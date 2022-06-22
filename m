Content-Type: multipart/mixed; boundary="===============6292275772516972353=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 22 Jun 2022 22:50:03 -0000
Message-Id: <165593820381.32179.9453883481845716644@gitolite.kernel.org>

--===============6292275772516972353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: f1e24630b2fda1af87cc03f73926d5fa1763d89c
    new: 933754c1a5990a0d7352814ae5025786f77c869f
    log: revlist-f1e24630b2fd-933754c1a599.txt
  - ref: refs/heads/for-5.20/drivers
    old: 0000000000000000000000000000000000000000
    new: 66923326b519bbc4ebcb5275645b58427f801824
  - ref: refs/heads/for-5.20/io_uring-buffered-writes
    old: 0000000000000000000000000000000000000000
    new: e9cfc64a27f7a581b8c5d14da4efccfeae9c63bd

--===============6292275772516972353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1e24630b2fd-933754c1a599.txt

29c36351d61fd08a2ed50a8028a7f752401dc88a mm: Move starting of background writeback into the main balancing loop
a3fa4409eec3c094ad632ac1029094e061daf152 mm: Move updates of dirty_exceeded into one place
407619d2cef3b4d74565999a255a17cf5d559fa4 mm: Add balance_dirty_pages_ratelimited_flags() function
49b5cd0830c1e9aa0f9a3717ac11a74ef23b9d4e iomap: Add flags parameter to iomap_page_create()
ccb885b4392143cea1bdbd8a0f35f0e6d909b114 iomap: Add async buffered write support
f0f9828d64393ea2ce87bd97f033051c8d7a337f iomap: Return -EAGAIN from iomap_write_iter()
cba06e23bc664ef419d389f1ed4cee523f468f8f fs: Add check for async buffered writes to generic_write_checks
79d8ac83d6305fd8e996f720f955191e0d8c63b9 fs: add __remove_file_privs() with flags parameter
1899b196859bac61ad71c3b3916e06de4b65246c fs: Split off inode_needs_update_time and __file_update_time
4705f225a56f216a59e09f7c2df16daabb7b4f76 fs: Add async write file modification handling.
6c8bbd82a43a0c7937e3e8e38cf46fcd90e15e68 io_uring: Add support for async buffered writes
6c33dae4526ad079af6432aaf76827d0a27a9690 io_uring: Add tracepoint for short writes
ddda2d473df70607bb456c515d984d05bf689790 xfs: Specify lockmode when calling xfs_ilock_for_iomap()
e9cfc64a27f7a581b8c5d14da4efccfeae9c63bd xfs: Add async buffered write support
c297cf26da76029e286c7813727603d20ee9a8ee Merge branch 'for-5.20/io_uring-buffered-writes' into for-next
66923326b519bbc4ebcb5275645b58427f801824 drbd: bm_page_async_io: fix spurious bitmap "IO error" on large volumes
933754c1a5990a0d7352814ae5025786f77c869f Merge branch 'for-5.20/drivers' into for-next

--===============6292275772516972353==--
