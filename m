From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Thu, 05 Feb 2026 21:01:59 -0000
Message-Id: <177032531900.2815044.16670726058729529747@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/kbuild-uapi-libc
    old: aa37047d15e9e264ffab1bedefed302266093699
    new: 9f2ce252d5f1b625e013269265f25f86540cbdf3
    log: |
         6160050b133abc29e0d786bae55323751c8bd70e virtio: uapi: avoid usage of libc types
         d002cd6a847e63fba87af451005082e96b625944 kbuild: uapi: remove usage of toolchain headers
         b0e79dd98dc3a0259c9bea52f0de0783e91ebdb8 kbuild: uapi: test linux/bpf_perf_event.h on powerpc
         adc2a69755bfcb074db1be92bd1c9349eb4d110e kbuild: uapi: deduplicate linux/bpf_perf_event.h exclusions
         9bc301ba9fb401f5724b46cc06b55548c60c9a7e kbuild: uapi: completely exclude linux/bpf_perf_event.h on nios2
         208ecd630d883f5518999437d5d0fbcb5f483cbd kbuild: uapi: only use dummy-include for headers which use libc
         ebe721f1208314aa0bc76ff554ae08304232c11f kbuild: uapi: provide stub includes for some libc headers
         6b07258ca2b6698cc22a5332c65e141c4972e586 kbuild: uapi: use custom stub headers instead of libc ones
         5e9b139b4e0d9cbd9023b0348fca6cbb675fe34d kbuild: uapi: simplify libc dependency logic
         049b07a93f67887ce18bfc0c9d1d549c7cb39e76 kbuild: uapi: remove now unneeded guard headers
         9f2ce252d5f1b625e013269265f25f86540cbdf3 check-uapi
         
