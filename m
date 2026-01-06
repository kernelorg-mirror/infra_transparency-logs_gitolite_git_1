From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Tue, 06 Jan 2026 22:10:16 -0000
Message-Id: <176773741606.3941058.349921467691294539@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nathan
changes:
  - ref: refs/heads/kbuild-next-unstable
    old: 76df6815dab76d7890936dc5f6d91cf7e7f88358
    new: e3970d77ec504e54c3f91a48b2125775c16ba4c0
    log: |
         6059b880a93c38a90d178b49fa80403c76d1a89f kbuild: uapi: validate that headers do not use libc
         cc45d2ea5cfb820fd95cba1fcc3aed18e80a92d3 hexagon: Drop invalid UAPI header asm/signal.h
         e2772ba5f43df6b13b04041fe52b07e8cac06ce0 kbuild: uapi: don't compile test bpf_perf_event.h on xtensa
         4ac85d9bc73ed38a3bf98a58f9a44087375332b4 kbuild: uapi: split out command conditions into variables
         e3970d77ec504e54c3f91a48b2125775c16ba4c0 kbuild: uapi: drop dependency on CC_CAN_LINK
         
