Content-Type: multipart/mixed; boundary="===============1700931033510513813=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 22 Oct 2021 14:50:04 -0000
Message-Id: <163491420422.12592.9557127215610685409@gitolite.kernel.org>

--===============1700931033510513813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.16/drivers
    old: 83b863f4a3f0de4ece7802d9121fed0c3e64145f
    new: 47e9624616c80c9879feda536c48c6a3a0ed9835
    log: |
         47e9624616c80c9879feda536c48c6a3a0ed9835 block: remove support for cryptoloop and the xor transfer
         
  - ref: refs/heads/for-next
    old: 8131e5e445acd1c92122876828712ab7c277641e
    new: 3c52f3b2604850a42d4f989edccd88fc792659f8
    log: revlist-8131e5e445ac-3c52f3b26048.txt
  - ref: refs/heads/for-5.16/inode-sync
    old: 0000000000000000000000000000000000000000
    new: 1e03a36bdff4709c1bbf0f57f60ae3f776d51adf
  - ref: refs/heads/for-5.16/passthrough-flag
    old: 0000000000000000000000000000000000000000
    new: 4845012eb5b4e56cadb5f484cb55dd4fd9d1df80

--===============1700931033510513813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8131e5e445ac-3c52f3b26048.txt

9208d414975895f69e9aca49153060ddd31b18d0 block: add a ->get_unique_id method
b83ce214af3885437ff223b3a0c8ec6072a84167 sd: implement ->get_unique_id
8c6aabd1c72bc241c55f5b71a86cea5ef28bceca nfsd/blocklayout: use ->get_unique_id instead of sending SCSI commands
237ea1602fb4cd14cd31b745a56fd0639c58eea3 bsg-lib: initialize the bsg_job in bsg_transport_sg_io_fn
68ec3b819a5d600a4ede8b596761dccac9f39ebc scsi: add a scsi_alloc_request helper
4abafdc4360d993104c2b2f85943938a0c6ad025 block: remove the initialize_rq_fn blk_mq_ops method
4845012eb5b4e56cadb5f484cb55dd4fd9d1df80 block: remove QUEUE_FLAG_SCSI_PASSTHROUGH
47e9624616c80c9879feda536c48c6a3a0ed9835 block: remove support for cryptoloop and the xor transfer
787b738970ab941ed0081a5b85a1eb70496b9851 Merge branch 'for-5.16/passthrough-flag' into for-next
6490bff8e3a788a613e4a146a47685975a03ff3f Merge branch 'for-5.16/drivers' into for-next
9a208ba5c9afa62c7b1e9c6f5e783066e84e2d3c fs: remove __sync_filesystem
70164eb6ccb76ab679b016b4b60123bf4ec6c162 block: remove __sync_blockdev
d39b0a2fae366793e707bbd576eea055b7e9db9f xen-blkback: use sync_blockdev
1226dfff572f8878fdfc4ac2fd84a59c7a75f489 btrfs: use sync_blockdev
cb9568ee755c8289855a7a5ce0e1ee0082eca576 fat: use sync_blockdev_nowait
680e667bc2e4e458a373bbfd367b7174e4972eb5 ntfs3: use sync_blockdev_nowait
1e03a36bdff4709c1bbf0f57f60ae3f776d51adf block: simplify the block device syncing code
3c52f3b2604850a42d4f989edccd88fc792659f8 Merge branch 'for-5.16/inode-sync' into for-next

--===============1700931033510513813==--
