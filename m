From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Sun, 17 Oct 2021 17:13:03 -0000
Message-Id: <163449078341.3254.9179100311977622284@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/erofs/readmore
    old: b7fdf0058360e8f2f1e04057014c81db41559be1
    new: da52243991d28aaa697bd93fc2b6f89ad06c37d6
    log: |
         5b6e7e120e716231a0bf9ad201438d72473e396d erofs: remove the fast path of per-CPU buffer decompression
         e62424651f43cb37e17ca26a7ee9ee42675f24bd erofs: decouple basic mount options from fs_context
         dfeab2e95a75a424adf39992ac62dcb9e9517d4a erofs: add multiple device support
         8f89926290c4b3d31748d5089b27952243be0693 erofs: get compression algorithms directly on mapping
         eebb297cf4fa658f157b584476ebc5692c860bca erofs: introduce the secondary compression head
         da52243991d28aaa697bd93fc2b6f89ad06c37d6 erofs: introduce readmore decompression strategy
         
