Content-Type: multipart/mixed; boundary="===============5072257257269422473=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 06 Apr 2022 22:50:03 -0000
Message-Id: <164928540372.28048.17980692936069099364@gitolite.kernel.org>

--===============5072257257269422473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: ff0f3f83175274daf2eb4fd4db6430ab71c66e80
    new: 16fbb29615782e05a8acb6a177cd81d18f30425b
    log: revlist-ff0f3f831752-16fbb2961578.txt

--===============5072257257269422473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff0f3f831752-16fbb2961578.txt

0b9e66762aa0cda2a9c2d5542d64e04dac528fa6 btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
62ed0bf7315b524973bb5fb9174b60e353289835 btrfs: zoned: remove left over ASSERT checking for single profile
b642b52d0b50f4d398cb4293f64992d0eed2e2ce btrfs: fix qgroup reserve overflow the qgroup limit
bbac58698a55cc0a6f0c0d69a6dcd3f9f3134c11 btrfs: remove device item and update super block in the same transaction
05fd9564e9faf0f23b4676385e27d9405cef6637 btrfs: fix fallocate to use file_modified to update permissions consistently
75a36a7d3ea904cef2e5b56af0c58cc60dcf947a btrfs: avoid defragging extents whose next extents are not targets
a7d16d9a07bbcb7dcd5214a1bea75c808830bc0d btrfs: do not warn for free space inode in cow_file_range
60021bd754c6ca0addc6817994f20290a321d8d6 btrfs: prevent subvol with swapfile from being deleted
7414539c5f2e43bad67ae88a3612455d01583429 Revert "virtio: use virtio_device_ready() in virtio_device_restore()"
c18c86808b78c4c2dc69f27f37c57abab14ee387 Revert "virtio_config: introduce a new .enable_cbs method"
55ebf0d60e3cc6c9e8593399e185842c00e12f36 vdpa: mlx5: prevent cvq work from hogging CPU
1c80cf031e0204fde471558ee40183695773ce13 vdpa: mlx5: synchronize driver status with CVQ
eafe3cf7933c1d201ddb3a97e154ab41e31acf22 io_uring: drop the old style inflight file tracking
ce4c854ee8681bc66c1c369518b6594e93b11ee5 Merge tag 'for-5.18-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
b988dfb16cdc2a7e9affe1d5ba79ac0abc748af0 Revert "io_uring: Add support for napi_busy_poll"
73924ec4d560257004d5b5116b22a3647661e364 x86/pm: Save the MSR validity status at context setup
e2a1256b17b16f9b9adf1b6fea56819e7b68e463 x86/speculation: Restore speculation related MSRs during S3 resume
3e732ebf7316ac83e8562db7e64cc68aec390a18 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
2a04b02c5bb9636ea1e7aa8412e49a71bba57087 io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
013c09006c62d2a3e102b09d79a2cb722c114a42 io_uring: nospec index for tags on files update
2ac9afad1491dbf2f1330f4ac79ef34f2ade3bc9 io_uring: don't touch scm_fp_list after queueing skb
84ab2dd83bc21befc3a81c681a7d7aa89ab2a1da block: allow using the per-cpu bio cache from bio_alloc_bioset
4cfaf0f604afe836756bcafb6c8a5cdef9056ef6 block: allow use of per-cpu bio alloc cache by block drivers
adff355a6d6602d6be7be4c98e39d1d957a7e53f drbd: fix duplicate array initializer
a9cb5060fabb46187c8b00ac740bc30f045baa8e drbd: address enum mismatch warnings
c8057a1ec541f972d0ca2ab14a77bd0f6a1919e3 block: drbd: drbd_receiver: Remove redundant assignment to err
25dddd7771061c0d7176d396117244e19ce30858 drbd: Make use of PFN_UP helper macro
ad94e90806ac935c91dc6f048cec6c6ec4069cec drbd: Replace "unsigned" with "unsigned int"
40dad92d68aab52919d98524eb8aa87ed23596c8 drdb: Switch to kvfree_rcu() API
c0bf7a4c2313c46f2ba14b78a622a7e32bbbb2ac drbd: Return true/false (not 1/0) from bool functions
b0561c4ac046c1bc10455abe57ec0d1000e814d0 Merge branch 'io_uring-5.18' into for-5.19/io_uring
483a68560fa919f10438ca211ee6c571a83557bc Merge branch 'for-5.19/block' into for-next
2ca94c0421a900cc4a1f5f025c6d3febdb246471 Merge branch 'for-5.19/drivers' into for-next
94b1e6cf5ba2e3ce7bf69947b66a8f1d970051df io_uring: small optimisation of tctx_task_work
23d647f9fbdcb364f21e0204cb86170af6117596 io_uring: remove extra ifs around io_commit_cqring
5bc2ea43bd5d4b5964505b06be01195e9c2809e3 io_uring: refactor io_req_find_next
8985e84d92ceb5b13c04aa2068c1b6631c6ea1fa io_uring: optimise io_free_batch_list
b3e9cff2f955a44417fa444e17c0a1c876736d9d io_uring: move poll recycling later in compl flushing
cd072566ebc77f654c63ca3fd400a9da1c5519b7 io_uring: clean up io_queue_next()
133c2526698a093c4c4f7f9bff60f0a5dfd7b92f io_uring: split off IOPOLL argument verifiction
cab54563dfe1afcfd5c449de20efed24851bd876 io_uring: pre-calculate syscall iopolling decision
a1f983b2c96b0b1482f4f44a64b960e6ebacb71a io_uring: optimise mutex locking for submit+iopoll
d840c000be5906baf3536227e74d2b80838a8216 io_uring: cleanup conditional submit locking
81afa90912511a5ade2f5d3a837fcd8f0c87d695 io_uring: partially uninline io_put_task()
f3ee1998be477941fcc18d7940f98baeb96b5deb io_uring: silence io_for_each_link() warning
72fd82c87b17e872262e245e27089f2731eeb3a4 io_uring: refactor io_req_add_compl_list()
f716e946f1f24990bfa8138ba7c98bd9f36bd4c6 io_uring: move finish_wait() outside of loop in cqring_wait()
a24f367143fc5ee52e76ecd2052e29944eef6cc2 io_uring: don't scm-account for non af_unix sockets
a5caac29ed885094e6cebe0af19a7ffbbc453ca3 fs: split off setxattr_copy and do_setxattr function from setxattr
3935e2c159cfae51c40a9b15c68742ba83ba3691 fs: split off do_getxattr from getxattr
fc6a5dd789a78f1aa5a7f33e529081cd2d042510 io_uring: add fsetxattr and setxattr support
11664a39147320f725c38b407341f962dfd1d915 io_uring: add fgetxattr and getxattr support
06bde5ad4fce68767ab4d86755f024cab8b1c8a3 Merge branch 'for-5.19/io_uring' into for-next
16fbb29615782e05a8acb6a177cd81d18f30425b Merge branch 'for-5.19/io_uring-xattr' into for-next

--===============5072257257269422473==--
