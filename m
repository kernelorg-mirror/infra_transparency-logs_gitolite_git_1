Content-Type: multipart/mixed; boundary="===============8050386804161340085=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 20 Nov 2024 02:49:35 -0000
Message-Id: <173207097561.3701899.2433294025123067901@gitolite.kernel.org>

--===============8050386804161340085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.13/block
    old: a1d9b4fd42d93f46c11e7e9d919a55a3f6ca6126
    new: 766a71ef65bb217ed8bf1c068ac14c7d3c15d487
    log: |
         cf5a60d971c7b59efb89927919404be655a9e35a Revert "block, bfq: merge bfq_release_process_ref() into bfq_put_cooperator()"
         dcbb598e689e30d4636201d35582e167d1b8dfa4 block: blk-mq: fix uninit-value in blk_rq_prep_clone and refactor
         9f8d68283342a48f692f2c02231318bb4a7b207f block: don't bother checking the data direction for merges
         81314bfbde9d089fa2318adba54891dfaadb1c05 block: req->bio is always set in the merge code
         5a9d1b83e5334915c651604648c20a9fc64d47a3 block: return unsigned int from bdev_io_opt
         ed5db174cf39374215934f21b04639a7a1513023 block: return unsigned int from queue_dma_alignment
         e769489a54401d0c89555f7ad8672038b5c2b767 block: return unsigned int from blk_lim_dma_alignment_and_pad
         da77d9b23700708d0d22a4407d32a8755a3596e8 block: return bool from blk_rq_aligned
         e888810bc4f471f85989a0991aff28d2ac9f783b block: remove a duplicate definition for bdev_read_only
         766a71ef65bb217ed8bf1c068ac14c7d3c15d487 block: return bool from get_disk_ro and bdev_read_only
         
  - ref: refs/heads/for-6.13/io_uring
    old: e358e09a894dbcd51fdbbcf62bec1df249915834
    new: 203e7739cf7dbcc65063bed4ba4e14e1dab49367
    log: |
         203e7739cf7dbcc65063bed4ba4e14e1dab49367 io_uring: add separate freeptr type for slab
         
  - ref: refs/heads/for-next
    old: 5bd0cb4fad3251f9313e8681d3272f177a2720f8
    new: 6910abe3ea6834d17ece48745910d80227860ede
    log: revlist-5bd0cb4fad32-6910abe3ea68.txt

--===============8050386804161340085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bd0cb4fad32-6910abe3ea68.txt

203e7739cf7dbcc65063bed4ba4e14e1dab49367 io_uring: add separate freeptr type for slab
cf5a60d971c7b59efb89927919404be655a9e35a Revert "block, bfq: merge bfq_release_process_ref() into bfq_put_cooperator()"
8775e751b41438a3761bfaf6944d56e76edac751 Merge branch 'for-6.13/io_uring' into for-next
2ca31586b9da9912bc5e450b12ec6daea8a15b38 Merge branch 'for-6.13/block' into for-next
dcbb598e689e30d4636201d35582e167d1b8dfa4 block: blk-mq: fix uninit-value in blk_rq_prep_clone and refactor
bfb859ad29608eec50d3b2e8967124c06c9f81e8 Merge branch 'for-6.13/block' into for-next
9f8d68283342a48f692f2c02231318bb4a7b207f block: don't bother checking the data direction for merges
81314bfbde9d089fa2318adba54891dfaadb1c05 block: req->bio is always set in the merge code
5a9d1b83e5334915c651604648c20a9fc64d47a3 block: return unsigned int from bdev_io_opt
ed5db174cf39374215934f21b04639a7a1513023 block: return unsigned int from queue_dma_alignment
e769489a54401d0c89555f7ad8672038b5c2b767 block: return unsigned int from blk_lim_dma_alignment_and_pad
da77d9b23700708d0d22a4407d32a8755a3596e8 block: return bool from blk_rq_aligned
e888810bc4f471f85989a0991aff28d2ac9f783b block: remove a duplicate definition for bdev_read_only
766a71ef65bb217ed8bf1c068ac14c7d3c15d487 block: return bool from get_disk_ro and bdev_read_only
6910abe3ea6834d17ece48745910d80227860ede Merge branch 'for-6.13/block' into for-next

--===============8050386804161340085==--
