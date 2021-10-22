Content-Type: multipart/mixed; boundary="===============2637340002089929758=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 22 Oct 2021 16:50:04 -0000
Message-Id: <163492140401.24703.14767036854595074483@gitolite.kernel.org>

--===============2637340002089929758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/perf-wip
    old: 9075cf3eda6a81817d42c0c1f39eee02c697482a
    new: b60fab4e331516c6bffa902c4b9836f6c6de7553
    log: revlist-9075cf3eda6a-b60fab4e3315.txt

--===============2637340002089929758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9075cf3eda6a-b60fab4e3315.txt

f059a1d2e23a165bf86e33673c6a7535a08c6341 block: Add invalidate_disk() helper to invalidate the gendisk
e515be8f3b3e63be4c5e91dc6620483ed0990a0c loop: Use invalidate_disk() helper to invalidate gendisk
19f553db2ac03cb8407ec8efb8e140951afdfb87 loop: Remove the unnecessary bdev checks and unused bdev variable
435c2acb307f19acc791b4295e29cc53a82bd24d nbd: Use invalidate_disk() helper on disconnect
eebcafaebb17cb8fda671709fab5dd836bdc3a08 blk-crypto-fallback: properly prefix function and struct names
1e8d44bddf57f6d878e083f281a34d5c88feb7db blk-crypto: rename keyslot-manager files to blk-crypto-profile
cb77cb5abe1f4fae4a33b735606aae22f9eaa1c7 blk-crypto: rename blk_keyslot_manager to blk_crypto_profile
8e9f666a6e66d3f882c094646d35536d2759103a blk-crypto: update inline encryption documentation
9208d414975895f69e9aca49153060ddd31b18d0 block: add a ->get_unique_id method
b83ce214af3885437ff223b3a0c8ec6072a84167 sd: implement ->get_unique_id
8c6aabd1c72bc241c55f5b71a86cea5ef28bceca nfsd/blocklayout: use ->get_unique_id instead of sending SCSI commands
237ea1602fb4cd14cd31b745a56fd0639c58eea3 bsg-lib: initialize the bsg_job in bsg_transport_sg_io_fn
68ec3b819a5d600a4ede8b596761dccac9f39ebc scsi: add a scsi_alloc_request helper
4abafdc4360d993104c2b2f85943938a0c6ad025 block: remove the initialize_rq_fn blk_mq_ops method
4845012eb5b4e56cadb5f484cb55dd4fd9d1df80 block: remove QUEUE_FLAG_SCSI_PASSTHROUGH
47e9624616c80c9879feda536c48c6a3a0ed9835 block: remove support for cryptoloop and the xor transfer
9a208ba5c9afa62c7b1e9c6f5e783066e84e2d3c fs: remove __sync_filesystem
70164eb6ccb76ab679b016b4b60123bf4ec6c162 block: remove __sync_blockdev
d39b0a2fae366793e707bbd576eea055b7e9db9f xen-blkback: use sync_blockdev
1226dfff572f8878fdfc4ac2fd84a59c7a75f489 btrfs: use sync_blockdev
cb9568ee755c8289855a7a5ce0e1ee0082eca576 fat: use sync_blockdev_nowait
680e667bc2e4e458a373bbfd367b7174e4972eb5 ntfs3: use sync_blockdev_nowait
1e03a36bdff4709c1bbf0f57f60ae3f776d51adf block: simplify the block device syncing code
297db731847e7808881ec2123c7564067d594d39 block: fix req_bio_endio append error handling
8bdf7b3fe1f48a2c1c212d4685903bba01409c0e blk-mq-sched: Don't reference queue tagset in blk_mq_sched_tags_teardown()
3c9a033d6d710389ed2da8cbb996f2fbb8fe86a7 Merge branch 'for-5.16/passthrough-flag' into for-next
b24c62c2f4892243ffa348fe2e1e687178a5e691 Merge branch 'for-5.16/block' into for-next
787ea8b16280d18dd704e7fd4d122229a0f991f6 Merge branch 'for-5.16/drivers' into for-next
b4961780b13c596316ed956eb57535c3b541b652 Merge branch 'for-5.16/inode-sync' into for-next
2e6e4c559a02dd1ccff046849dbed0d55a11f19d Merge branch 'for-next' into perf-wip
f462ac296bff1f7bacc6817b35e4423f72f8a5b0 block: add optimised version bio_set_dev()
e9dae3705404cefe99ca8017f70b4f01b9bd8581 block: add single bio async direct IO helper
443e42b67e2b13691353a5e2b33c490303e5ee6b block: add async version of bio_set_polled
0c1fa797ed9537eb03a37b0cc7249d89e5a1b1ac block: skip advance when async and not needed
aafd55f8544cb24d61ddcfd3b99542e2dab9ac67 block: optimise blk_may_split for normal rw
0eac3a076e3cfdc157d398f7072b2c3a9e3dfeb7 block: optimise submit_bio_checks for normal rw
8cffcb7882b458b9155542416204c839b79fa0bc block: add rq_flags to struct blk_mq_alloc_data
7bb3fe7d210971d8bc4a158a727ca6e3d0dbfc91 block: pass in blk_mq_tags to blk_mq_rq_ctx_init()
116f8c65c6d63b671f0134d80abf3bbd4098c3fc block: prefetch request to be initialized
aa604c0c9e1a3039bb7e96318227696c48b1e921 block: re-flow blk_mq_rq_ctx_init()
71b4d6d2e7313791a807a814c506d79a131acabe net: decouple skb_frag_t from struct bio_vec
8e274f851a70c1dfbe7cbffb841eb555d21baabd block: add bvec_set_page() helper
903899c5fb3e8dd63e233bf318cfc86b86d6623c block: add a DMA field to struct bio_vec
23e1b3e6826f10af0aec01120306e24eee8ab733 block: add mq_ops method for DMA mapping bvecs
d6a41b73c5abea9137f6ac9f16fea73c5c68ef99 io_uring: add IORING_REGISTER_{MAP,UNMAP}_BUFFERS
d22d0e61bcfc9612937f0dafdb8391121e56833d nvme: add support for pre-mapped IO buffers
1a16b3f0a2661e7f7619e26c7c7e7a8abe13fd7f block: switch to atomic_t for request references
464da8f942fd4ba71eae3eb5f117c39589da890c nvme: don't copy fill bio_vec if we don't have to
2520300f8fd3b30b4d3e8e214de64ee83f46da76 block: add mq_ops->queue_rqs hook
a351fcb5f408efbc7654c35c0340fd152273d5a1 nvme: add support for mq_ops->queue_rqs()
b60fab4e331516c6bffa902c4b9836f6c6de7553 block: use cached bdev size in read_iter

--===============2637340002089929758==--
