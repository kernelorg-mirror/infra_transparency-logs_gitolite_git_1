From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 20 Jun 2023 13:50:04 -0000
Message-Id: <168726900464.16629.9712863250141863781@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.5/block
    old: 245165658e1c9f95c0fecfe02b9b1ebd30a1198a
    new: c576c4bf9ecfa3fb9f7b11681cc2f60aba5276c4
    log: |
         9a7933f3aca9d3b77235953996126f0e87c1d496 swim: fix a missing FMODE_ -> BLK_OPEN_ conversion in floppy_open
         b90ecc0379eb7bbe79337b0c7289390a98752646 block: increment diskseq on all media change events
         e89e001f24bf7bc558d9ebccb97fd559443021da block: document the holder argument to blkdev_get_by_path
         985958b8584cc143555f1bd735e7ab5066c944a7 block: fix wrong mode for blkdev_get_by_dev() from disk_scan_partitions()
         c576c4bf9ecfa3fb9f7b11681cc2f60aba5276c4 reiserfs: fix blkdev_put() warning from release_journal_dev()
         
  - ref: refs/heads/for-next
    old: 3655f73d1af383028b4232dfcee9ac14afaad5dc
    new: 6cebb84603778d4b0b2d52bbf341f301b97e0737
    log: |
         9a7933f3aca9d3b77235953996126f0e87c1d496 swim: fix a missing FMODE_ -> BLK_OPEN_ conversion in floppy_open
         b90ecc0379eb7bbe79337b0c7289390a98752646 block: increment diskseq on all media change events
         e89e001f24bf7bc558d9ebccb97fd559443021da block: document the holder argument to blkdev_get_by_path
         985958b8584cc143555f1bd735e7ab5066c944a7 block: fix wrong mode for blkdev_get_by_dev() from disk_scan_partitions()
         013118d0ab015addd9bcc17b3b782ca1fa9c412e Merge branch 'for-6.5/block' into for-next
         c576c4bf9ecfa3fb9f7b11681cc2f60aba5276c4 reiserfs: fix blkdev_put() warning from release_journal_dev()
         6cebb84603778d4b0b2d52bbf341f301b97e0737 Merge branch 'for-6.5/block' into for-next
         
  - ref: refs/heads/io_uring-6.4
    old: 8e0b97a373b4e8c0a0f1385690c5d18e72986f51
    new: 082cfe3bf2aebc251ed6363c6405e3e6f562fb4a
    log: |
         0452b75952fc258811e70a012802d7436d157817 io_uring/net: clear msg_controllen on partial sendmsg retry
         082cfe3bf2aebc251ed6363c6405e3e6f562fb4a io_uring/net: disable partial retries for recvmsg with cmsg
         
  - ref: refs/heads/io_uring-futex
    old: 47531e5e9028ad0b42a121617cd286cbdf7357b8
    new: f0e93034d2fb4dc4d5ab8246e5cb749e0971ecf6
    log: |
         0452b75952fc258811e70a012802d7436d157817 io_uring/net: clear msg_controllen on partial sendmsg retry
         082cfe3bf2aebc251ed6363c6405e3e6f562fb4a io_uring/net: disable partial retries for recvmsg with cmsg
         5a3af5d977a84fbc6653e150045e1e9b3d8088df Merge branch 'io_uring-6.4' into io_uring-futex
         af6c1773a5db2bb6d86c7a2c0565afa995ed09c3 Merge branch 'for-6.5/io_uring' into io_uring-futex
         3c2a88c61eb157c5404656c7d3acb21e693002cd futex: abstract out futex_op_to_flags() helper
         3a843215db3c0caa1e003ba321e634b4b270dee5 futex: factor out the futex wake handling
         d66123905f578e5f2c58efcbed6c41514ff978cc io_uring: add support for futex wake and wait
         f0a543cdddeb3450cb41bbc3d2737c19d98defd3 futex: add wake_data to struct futex_q
         34dfc07345818336c1ba0862a7a05bb325944b67 futex: make futex_parse_waitv() available as a helper
         687b289f694e5b8f5cb404b491a1ede96b3fc552 futex: make the vectored futex operations available
         f0e93034d2fb4dc4d5ab8246e5cb749e0971ecf6 io_uring: add futex waitv
         
