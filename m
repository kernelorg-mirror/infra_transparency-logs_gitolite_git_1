From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Sun, 25 Jan 2026 07:53:01 -0000
Message-Id: <176932758195.1331107.18444129818657331517@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/kbuild-uapi-libc
    old: 42f8899f5959bce93a899d194c5b14d2a809bd31
    new: fc8f9147f7b0f7f10c7b871aaa4537a0524edd54
    log: |
         2d64fa5c0550f484deb31e75ad5969fe52626420 kbuild: uapi: remove usage of toolchain headers
         0fc4e623db5df444869c2d2f197b37b7981be9ed kbuild: uapi: test linux/bpf_perf_event.h on powerpc
         e04b620f6bed686aefc744327af20eb00e9085d7 kbuild: uapi: deduplicate linux/bpf_perf_event.h exclusions
         0a3a4b7219bbde2fe78b1d5c4341efc9f45f6257 kbuild: uapi: completely exclude linux/bpf_perf_event.h on nios2
         ff20275ed5142b25ca8e5569be0c1b358480d638 kbuild: uapi: only use dummy-include for headers which use libc
         f7e5af0e56c5f7d2e19bbae6d152494670b50afb kbuild: uapi: provide stub includes for some libc headers
         f96a571b2502e7ea4cb4e88c395a945cc4ce8ff4 kbuild: uapi: never use libc header
         0e3ea14dcd0cebda2e7c751662821c900751a314 kbuild: uapi: simplify libc dependency logic
         fc8f9147f7b0f7f10c7b871aaa4537a0524edd54 kbuild: uapi: remove now unneeded guard headers
         
