From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Tue, 06 Jan 2026 22:11:11 -0000
Message-Id: <176773747124.3941776.9302009347366437536@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nathan
changes:
  - ref: refs/heads/kbuild-for-next
    old: 263c808b2092cf1e019d003d24c5db97c42b86b1
    new: c5cece2a6cf8971a6f8375a571e4e1b2bb1dd266
    log: |
         76df6815dab76d7890936dc5f6d91cf7e7f88358 kconfig: Support conditional deps using "depends on X if Y"
         6059b880a93c38a90d178b49fa80403c76d1a89f kbuild: uapi: validate that headers do not use libc
         cc45d2ea5cfb820fd95cba1fcc3aed18e80a92d3 hexagon: Drop invalid UAPI header asm/signal.h
         e2772ba5f43df6b13b04041fe52b07e8cac06ce0 kbuild: uapi: don't compile test bpf_perf_event.h on xtensa
         4ac85d9bc73ed38a3bf98a58f9a44087375332b4 kbuild: uapi: split out command conditions into variables
         e3970d77ec504e54c3f91a48b2125775c16ba4c0 kbuild: uapi: drop dependency on CC_CAN_LINK
         c5cece2a6cf8971a6f8375a571e4e1b2bb1dd266 Merge branch 'kbuild-next-unstable' into kbuild-for-next
         
