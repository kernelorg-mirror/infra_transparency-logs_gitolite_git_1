From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Sat, 07 Feb 2026 15:40:13 -0000
Message-Id: <177047881347.1055450.16161218029705507385@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/kbuild-uapi-libc
    old: 9f2ce252d5f1b625e013269265f25f86540cbdf3
    new: 1a0680ed5fe52674763444fdc8a924b3a3cd91fd
    log: |
         da1aa55244638a9527de888a1d6ecef7d0409e59 hexagon: uapi: Fix structure alignment attribute
         6a5ed87110878886cfde2f07f4c3d05383c9a5e5 kbuild: uapi: test linux/bpf_perf_event.h on powerpc
         623237802e602c93a85d04b53a7e5085fd45f220 kbuild: uapi: deduplicate linux/bpf_perf_event.h exclusions
         132a531cc69f97d0ecdffcf162ed859efb708769 kbuild: uapi: completely exclude linux/bpf_perf_event.h on nios2
         948122e6daa369161285538195f4575304e0be05 kbuild: uapi: only use dummy-include for headers which use libc
         9fdd6483e8b4b87906bf65a88a0e8fa6886a396c kbuild: uapi: provide stub includes for some libc headers
         124a3da11ba6862f0e6cb6534d40c4e6cb1174eb kbuild: uapi: use custom stub headers instead of libc ones
         15338994d863277222a733f5b95d11f6e9d9bb53 kbuild: uapi: simplify libc dependency logic
         db045c4c55fbbbebbeb66f9f77327169faa218c7 kbuild: uapi: remove now unneeded guard headers
         1a0680ed5fe52674763444fdc8a924b3a3cd91fd check-uapi
         
