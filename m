From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 18 Jan 2023 20:50:03 -0000
Message-Id: <167407500316.9025.8988225007960678691@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.3/block
    old: 08a39c820686f87351b21c6cf6af76a40677d3af
    new: ad5572498be17b800e75bc36f7d810dd3b673802
    log: |
         7b6a2c89052bfaf750260691dee29c2e457c0929 blk-iocost: check return value of match_u64()
         204a9e1eeb4b72cd260274f14e521162b130a978 blk-iocost: don't allow to configure bio based device
         7b810b50390b53c2a81051adce8fcbff3200fc74 blk-iocost: read params inside lock in sysfs apis
         4e952a32301a77faea0d36c540ae16847cf2a8ee blk-iocost: fix divide by 0 error in calc_lcoefs()
         ad5572498be17b800e75bc36f7d810dd3b673802 blk-iocost: change div64_u64 to DIV64_U64_ROUND_UP in ioc_refresh_params()
         
  - ref: refs/heads/for-next
    old: d0df41fe237a734dc41b0b1dd38766fac2adc887
    new: 914b67ad2cd69d1f985ea22888c8ab63fdcd08ff
    log: |
         7b6a2c89052bfaf750260691dee29c2e457c0929 blk-iocost: check return value of match_u64()
         204a9e1eeb4b72cd260274f14e521162b130a978 blk-iocost: don't allow to configure bio based device
         7b810b50390b53c2a81051adce8fcbff3200fc74 blk-iocost: read params inside lock in sysfs apis
         4e952a32301a77faea0d36c540ae16847cf2a8ee blk-iocost: fix divide by 0 error in calc_lcoefs()
         ad5572498be17b800e75bc36f7d810dd3b673802 blk-iocost: change div64_u64 to DIV64_U64_ROUND_UP in ioc_refresh_params()
         914b67ad2cd69d1f985ea22888c8ab63fdcd08ff Merge branch 'for-6.3/block' into for-next
         
