From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 27 Feb 2024 16:50:03 -0000
Message-Id: <170905260316.18186.5897189428242362522@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.9/block
    old: 82c6515d8a970f471eeb8a5ceeaa04c3e5e1b45c
    new: ba3f67c1163812b5d7ec33705c31edaa30ce6c51
    log: |
         4a718d7dbab873bc24034fc865d3a5442632d1fd xen-blkfront: set max_discard/secure erase limits to UINT_MAX
         738be136327a56e5a67e1942a2c318fb91914a3f xen-blkfront: rely on the default discard granularity
         4f81b87d91be2a00195f85847d040c2276cac2ae xen-blkfront: don't redundantly set max_sements in blkif_recover
         ba3f67c1163812b5d7ec33705c31edaa30ce6c51 xen-blkfront: atomically update queue limits
         
  - ref: refs/heads/for-next
    old: 85aa3dae75e54aaf72216c70dabee0315701da6e
    new: cea2fe258631a84da81b425a14db323237fcf7db
    log: |
         4a718d7dbab873bc24034fc865d3a5442632d1fd xen-blkfront: set max_discard/secure erase limits to UINT_MAX
         738be136327a56e5a67e1942a2c318fb91914a3f xen-blkfront: rely on the default discard granularity
         4f81b87d91be2a00195f85847d040c2276cac2ae xen-blkfront: don't redundantly set max_sements in blkif_recover
         ba3f67c1163812b5d7ec33705c31edaa30ce6c51 xen-blkfront: atomically update queue limits
         cea2fe258631a84da81b425a14db323237fcf7db Merge branch 'for-6.9/block' into for-next
         
