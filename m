From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 01 Dec 2022 01:50:03 -0000
Message-Id: <166985940337.14462.7059084095550734241@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.2/block
    old: 92a34c461719eb4a3f95353bb7b27a3238eb7478
    new: b4c0482bfe89cd6c4f030314c86aae35642c44a5
    log: |
         8d67fc20caf8b08ef6c90a04970846a950d46dd1 block: Do not reread partition table on exclusively open device
         e12d34fce7652a870fac62e9749a6623883d6fd8 blk-iocost: Fix typo in comment
         c81d97a61c8c3c25a576c3db4c4dd34316256f05 blk-iocost: Reset vtime_base_rate in ioc_refresh_params
         0c0d362dc97d19d898219c13a357e167a9ee77ee blk-iocost: Trace vtime_base_rate instead of vtime_rate
         f44ed8722034ef7d214fa121ae2402100a3590e1 blk-iocost: Remove vrate member in struct ioc_now
         b4c0482bfe89cd6c4f030314c86aae35642c44a5 blk-iocost: Correct comment in blk_iocost_init
         
  - ref: refs/heads/for-next
    old: 04598c701786a3e68467b3c3c571dce82a74af86
    new: beaf9b58b433c22a7882bf2a65d9d23ee7d8b6cb
    log: |
         8d67fc20caf8b08ef6c90a04970846a950d46dd1 block: Do not reread partition table on exclusively open device
         1c4e7827c5e37f0b92d9ae5c5118f255cca0b407 Merge branch 'for-6.2/block' into for-next
         e12d34fce7652a870fac62e9749a6623883d6fd8 blk-iocost: Fix typo in comment
         c81d97a61c8c3c25a576c3db4c4dd34316256f05 blk-iocost: Reset vtime_base_rate in ioc_refresh_params
         0c0d362dc97d19d898219c13a357e167a9ee77ee blk-iocost: Trace vtime_base_rate instead of vtime_rate
         f44ed8722034ef7d214fa121ae2402100a3590e1 blk-iocost: Remove vrate member in struct ioc_now
         b4c0482bfe89cd6c4f030314c86aae35642c44a5 blk-iocost: Correct comment in blk_iocost_init
         beaf9b58b433c22a7882bf2a65d9d23ee7d8b6cb Merge branch 'for-6.2/block' into for-next
         
