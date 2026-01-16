From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Fri, 16 Jan 2026 22:04:49 -0000
Message-Id: <176860108908.3843541.13635876810704332231@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nathan
changes:
  - ref: refs/heads/kbuild-next
    old: 379b749add7eff1d1e9fdd53206e1ec5e7cd2266
    new: d4271702ab2fb0e4474ce66e3c68dfbdf8dc3e4c
    log: |
         6059b880a93c38a90d178b49fa80403c76d1a89f kbuild: uapi: validate that headers do not use libc
         cc45d2ea5cfb820fd95cba1fcc3aed18e80a92d3 hexagon: Drop invalid UAPI header asm/signal.h
         e2772ba5f43df6b13b04041fe52b07e8cac06ce0 kbuild: uapi: don't compile test bpf_perf_event.h on xtensa
         4ac85d9bc73ed38a3bf98a58f9a44087375332b4 kbuild: uapi: split out command conditions into variables
         1e5271393d777f6159d896943b4c44c4f3ecff52 hyper-v: Mark inner union in hv_kvp_exchg_msg_value as packed
         c25d01e1c4f2d43f47af87c00e223f5ca7c71792 virt: vbox: uapi: Mark inner unions in packed structs as packed
         2a0a30805a7d27470e02137cae72f7c3188e44eb kbuild: uapi: drop dependency on CC_CAN_LINK
         d4271702ab2fb0e4474ce66e3c68dfbdf8dc3e4c Merge UAPI header testing improvements into kbuild-next
         
