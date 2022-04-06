Content-Type: multipart/mixed; boundary="===============1961833595587827061=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 06 Apr 2022 23:50:03 -0000
Message-Id: <164928900314.2265.3842530942960775922@gitolite.kernel.org>

--===============1961833595587827061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/io_uring
    old: 5ee78746f25cd43722939a3c179754662d57076b
    new: a24f367143fc5ee52e76ecd2052e29944eef6cc2
    log: revlist-5ee78746f25c-a24f367143fc.txt
  - ref: refs/heads/for-5.19/io_uring-xattr
    old: a2d0233f22827ac47b92f7bc2bdb855c5757e6dd
    new: 11664a39147320f725c38b407341f962dfd1d915
    log: revlist-a2d0233f2282-11664a391473.txt
  - ref: refs/heads/sock-nolock
    old: 9aaad7cc038845f68d1c575920b2ea49a4403e52
    new: d8403d9eef0eb6b9d9397ad1a86718ea1da7c535
    log: revlist-9aaad7cc0388-d8403d9eef0e.txt

--===============1961833595587827061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ee78746f25c-a24f367143fc.txt

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
b0561c4ac046c1bc10455abe57ec0d1000e814d0 Merge branch 'io_uring-5.18' into for-5.19/io_uring
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

--===============1961833595587827061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2d0233f2282-11664a391473.txt

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
b0561c4ac046c1bc10455abe57ec0d1000e814d0 Merge branch 'io_uring-5.18' into for-5.19/io_uring
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

--===============1961833595587827061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9aaad7cc0388-d8403d9eef0e.txt

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
b0561c4ac046c1bc10455abe57ec0d1000e814d0 Merge branch 'io_uring-5.18' into for-5.19/io_uring
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
df11a48138fbfabe6a002e229d8294bfd232308b Merge branch 'io_uring-5.18' into sock-nolock
e153037bb8fc436e7739faad64afd4ee15f9f684 Merge branch 'for-5.19/io_uring' into sock-nolock
adfb6e13882711c4e60ffae7e8e1c80a773de181 Merge branch 'for-5.19/io_uring-xattr' into sock-nolock
db3c51d5ae0fdbfcf0878333d8c7457e206e76ed net: add sock 'sk_no_lock' member
666ba34ab715a3b96b4a1dbe27b046d2cc047c74 net: allow sk_prot->release_cb() without sock lock held
02d45352a730e7b420c9c812595ab6acb6bb4c65 net: add support for socket no-lock
816907db3fc543186fbc019f3891baba5232d726 io_uring: mark accept direct socket as no-lock
6694414ce8e8d0265632ef53ee4f265ed923adf0 io_uring: allow direct descriptors for connect
6cab2af812b565685df11ac9c6a9d1ad94a2f6e5 net: add __sys_socket_file()
d8403d9eef0eb6b9d9397ad1a86718ea1da7c535 io_uring: add socket(2) support

--===============1961833595587827061==--
