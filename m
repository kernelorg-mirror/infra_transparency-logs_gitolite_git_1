From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 29 Aug 2024 10:49:42 -0000
Message-Id: <172492858200.2201348.4566465401441524078@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.12/block
    old: f6f84be089c9d6f5e3e1228c389e51c7ae7bad1a
    new: 1251580983f267e2e6b6505609a835119b68c513
    log: |
         b35243a447b9fe6457fa8e1352152b818436ba5a block: rework bio splitting
         379b122a3ec8033aa43cb70e8ecb6fb7f98aa68f block: constify the lim argument to queue_limits_max_zone_append_sectors
         1e8a7f6af926e266cc1d7ac49b56bd064057d625 block: properly handle REQ_OP_ZONE_APPEND in __bio_split_to_limits
         1251580983f267e2e6b6505609a835119b68c513 block: don't use bio_split_rw on misc operations
         
  - ref: refs/heads/for-next
    old: dd596ed342be4251bf242827fe22cccdc67b0e88
    new: 8887ff423b80f8674dc3556506d24ad7f8bb43b8
    log: |
         b35243a447b9fe6457fa8e1352152b818436ba5a block: rework bio splitting
         379b122a3ec8033aa43cb70e8ecb6fb7f98aa68f block: constify the lim argument to queue_limits_max_zone_append_sectors
         1e8a7f6af926e266cc1d7ac49b56bd064057d625 block: properly handle REQ_OP_ZONE_APPEND in __bio_split_to_limits
         1251580983f267e2e6b6505609a835119b68c513 block: don't use bio_split_rw on misc operations
         8887ff423b80f8674dc3556506d24ad7f8bb43b8 Merge branch 'for-6.12/block' into for-next
         
