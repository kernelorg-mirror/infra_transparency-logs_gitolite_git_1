From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 02 Jul 2025 23:49:24 -0000
Message-Id: <175150016473.2465195.15473121537251047900@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.17/block
    old: 0a50ed0574ffe853f15c3430794b5439b2e6150a
    new: 88b4b873551f0901dd0314d37ca2a420ec6c2686
    log: |
         c25885fc939f29200cccb58ffdb920a91ec62647 blk-mq-debugfs: use debugfs_get_aux()
         88b4b873551f0901dd0314d37ca2a420ec6c2686 bcache: switch from pages to folios in read_super()
         
  - ref: refs/heads/for-6.17/io_uring
    old: e448d578264a9512d38deb8c418954d5f3e20712
    new: cf73d9970ea4f8cace5d8f02d2565a2723003112
    log: |
         daa01d954b13a178c216b6a91f8451a7b83b3bf6 io_uring/rsrc: skip atomic refcount for uncloned buffers
         cf73d9970ea4f8cace5d8f02d2565a2723003112 io_uring: don't use int for ABI
         
  - ref: refs/heads/for-next
    old: d61a7fba72a9778788610c516e769a29f692444f
    new: 3d93bcedc655506d8ffaa34428d18986d1a54139
    log: |
         daa01d954b13a178c216b6a91f8451a7b83b3bf6 io_uring/rsrc: skip atomic refcount for uncloned buffers
         cf73d9970ea4f8cace5d8f02d2565a2723003112 io_uring: don't use int for ABI
         c25885fc939f29200cccb58ffdb920a91ec62647 blk-mq-debugfs: use debugfs_get_aux()
         9e20d690c15ee533a7980ad32ad2fa64f8933bb9 Merge branch 'for-6.17/io_uring' into for-next
         bdf0df784d279db734cf5c2899616a7339033b4d Merge branch 'for-6.17/block' into for-next
         88b4b873551f0901dd0314d37ca2a420ec6c2686 bcache: switch from pages to folios in read_super()
         3d93bcedc655506d8ffaa34428d18986d1a54139 Merge branch 'for-6.17/block' into for-next
         
