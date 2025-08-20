Content-Type: multipart/mixed; boundary="===============2936327880585949532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 20 Aug 2025 23:49:17 -0000
Message-Id: <175573375710.1146361.2114392379832945906@gitolite.kernel.org>

--===============2936327880585949532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 336e15386cb7f4360dc51a267ac4a8113bd705e4
    new: 759be0b151f4c575218ef1e174066054887aae9c
    log: revlist-336e15386cb7-759be0b151f4.txt
  - ref: refs/heads/io_uring-6.17
    old: 9d83e1f05c98bab5de350bef89177e2be8b34db0
    new: 74ab9a77cddd3cd6f13a698e755c07330822dbb2
    log: |
         74ab9a77cddd3cd6f13a698e755c07330822dbb2 io_uring/kbuf: ensure ring ctx is held locked over io_put_kbuf()
         
  - ref: refs/heads/io_uring-buf-list
    old: 55e5f1e785f828b140bb654118d5d6cfb4ebde69
    new: 74c6fb2ccf253e100c06d70e76c27487dc283d08
    log: revlist-55e5f1e785f8-74c6fb2ccf25.txt

--===============2936327880585949532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-336e15386cb7-759be0b151f4.txt

74ab9a77cddd3cd6f13a698e755c07330822dbb2 io_uring/kbuf: ensure ring ctx is held locked over io_put_kbuf()
f91ddbf4e5cac6cf2baa39dc20d18c4042cb7a2e Merge branch 'io_uring-6.17' into io_uring-buf-list
004d6e029a88b92559dc33cca12453d352c2427e Merge branch 'for-6.18/io_uring' into io_uring-buf-list
81261714909b2d6a53c946755da992bba75bfdce io_uring/kbuf: drop 'issue_flags' from io_put_kbufs() arguments
0cfc123a85eed5edee86960494cdd145324f042a io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
92e6095b1f3a269f9aa4a1a4c9e43552cf7ea681 io_uring/net: clarify io_recv_buf_select() return value
25d0ea7ffa85368633f38b556a8582738c4a3447 io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
fb0fc62223734294bb18371f2d35e040a52962a4 io_uring/kbuf: introduce struct io_br_sel
ab326cbae1a2ce442d29663e76c524cf15b5b0d3 io_uring/rw: recycle buffers manually for non-mshot reads
c38215ebdd7b2e4ee541268ebc9f5c899c735dba io_uring/kbuf: use struct io_br_sel for multiple buffers picking
7152333ecd7b6182f75699640ea6b55d01264f3d io_uring/net: use struct io_br_sel->val as the recv finish value
b2ec1e811b18ccd1a47e55b509cda500d91b3dae io_uring/net: use struct io_br_sel->val as the send finish value
30ec9044646d47ef5c7d0441a9a47795ce5b5470 io_uring/kbuf: switch to storing struct io_buffer_list locally
74c6fb2ccf253e100c06d70e76c27487dc283d08 io_uring: remove async/poll related provided buffer recycles
4a60bbdd8fd048bc19cfe3cb53cd1b0ff7446fe7 Merge branch 'block-6.17' into for-next
82e380d18efc570524fdc7a044fc1eb020895842 Merge branch 'io_uring-6.17' into for-next
70130caa302b188b07989abd8b1a2bdcccc51554 Merge branch 'for-6.18/io_uring' into for-next
759be0b151f4c575218ef1e174066054887aae9c Merge branch 'io_uring-buf-list' into for-next

--===============2936327880585949532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55e5f1e785f8-74c6fb2ccf25.txt

d02d2c98d25793902f65803ab853b592c7a96b29 fs: writeback: fix use-after-free in __mark_inode_dirty()
9308366f062129d52e0ee3f7a019f7dd41db33df open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
81e4b9cf365df4cde30157a85cc9f3d673946118 selftests/mount_setattr: add smoke tests for open_tree_attr(2) bug
6b65028e2b51c023a816eabffea88980fdd5564e iomap: Fix broken data integrity guarantees for O_SYNC writes
bef2981bad91d4714b1edf86e95f23bf57496d86 Merge patch series "open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE"
542ede096e48436dbd70869640c0d88180565933 fuse: keep inode->i_blkbits constant
2319f9d0aa644eb9666c7be903078f50ecc2eb5b selftests/coredump: Remove the read() that fails the test
593d9e4c3d634c370f226f55453c376bf43b3684 fs: fix incorrect lflags value in the move_mount syscall
6d3c3ca4c77e93660cce5819bf707f75df03e0c8 module: Rename EXPORT_SYMBOL_GPL_FOR_MODULES to EXPORT_SYMBOL_FOR_MODULES
6a912e8aa2b2fba2519e93a2eac197d16f137c9a ext4: show the default enabled i_version option
f2326fd14a224e4cccbab89e14c52279ff79b7ec ext4: preserve SB_I_VERSION on remount
b4cc4a4077268522e3d0d34de4b2dc144e2330fa ext4: check fast symlink for ea_inode correctly
f3fbaa74d999c16b5caeca779e6d7e6e6e7feed8 ext4: remove useless if check
59d8731c887bf2f5bb8406ace26cbb6f6b36d6cc ext4: fix unused variable warning in ext4_init_new_dir
4ba97589ed19210ff808929052696f5636139823 ext4: remove redundant __GFP_NOWARN
bae76c035bf0852844151e68098c9b7cd63ef238 ext4: fix fsmap end of range reporting with bigalloc
3ffbdd1f1165f1b2d6a94d1b1aabef57120deaf7 ext4: fix reserved gdt blocks handling in fsmap
c5e104a91e7b6fa12c1dc2d8bf84abb7ef9b89ad ext4: don't try to clear the orphan_present feature block device is r/o
02c7f7219ac0e2277b3379a3a0e9841ef464b6d4 ext4: fix hole length calculation overflow in non-extent inodes
76dba1fe277f6befd6ef650e1946f626c547387a ext4: use kmalloc_array() for array space allocation
f0ba0e7172a222ea6043b61ecd86723c46d7bcf2 btrfs: zoned: skip ZONE FINISH of conventional zones
daa0fde322350b467bc62bc1b141bf62df6123f8 btrfs: zoned: fix data relocation block group reservation
5c4b93f4c8e5c53574c1a48d66a27a2c68b414af btrfs: zoned: fix write time activation failure for metadata block group
04147d8394e80acaaebf0365f112339e8b606c05 btrfs: zoned: limit active zones to max_open_zones
4bcd3061e8154606af7f721cb75ca04ffe191a12 btrfs: clear block dirty if submit_one_sector() failed
05b372862600e551bbf86e7f24a1caeed5e06150 btrfs: clear block dirty if btrfs_writepage_cow_fixup() failed
f022499f24e520706b9a8238746e1cacc37eb4e0 btrfs: do not set mtime/ctime to current time when unlinking for log replay
1f3d56db694cce6dfbffba0f398a06a222204487 btrfs: clear TAG_TOWRITE from buffer tree when submitting a tree block
b1511360c8ac882b0c52caa263620538e8d73220 btrfs: subpage: keep TOWRITE tag until folio is cleaned
dc61d97b0ba064fb21b01fbfa7436873948277bd btrfs: fix buffer index in wait_eb_writebacks()
edf842abe4368ce3c423343cf4b23b210fcf1622 btrfs: fix incorrect log message for nobarrier mount option
b435ab556bea875c088485f271ef2709ca1d75f5 btrfs: restore mount option info messages during mount
74857fdc5dd2cdcdeb6e99bdf26976fd9299d2bb btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
757fc66da91b54d4fbc414bee5c440b52560d3b7 ext4: fix incorrect function name in comment
9d98cf4632258720f18265a058e62fde120c0151 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
b5ca88927e353185b3d9ac4362d33e5aeb25771f fhandle: do_handle_open() should get FD with user flags
a3de58b12ce074ec05b8741fa28d62ccb1070468 netfs: Fix unbuffered write error handling
0b2d71a7c82628bb36fd43e80193bcc2693c239a pidfs: Fix memory leak in pidfd_info()
5f1c8965e748c150d580a2ea8fbee1bd80d07a24 ovl: use I_MUTEX_PARENT when locking parent in ovl_create_temp()
e8bd877fb76bb9f35253e8f41ce0c772269934dd ovl: fix possible double unlink
074e461d9ed5bbd393a76ae42caa2a5a55add23b Merge tag 'ext4_for_linus-6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
be48bcf004f9d0c9207ff21d0edb3b42f253829e Merge tag 'for-6.17-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7375f22495e7cd1c5b3b5af9dcc4f6dffe34ce49 fs/buffer: fix use-after-free when call bh_read() helper
589c12edcd8a7b3b24f407b58443bab3560125e4 coredump: Fix return value in coredump_parse()
c237aa9884f238e1480897463ca034877ca7530b kernfs: don't fail listing extended attributes
a2c1f82618b0b65f1ef615aa9cfdac8122537d69 signal: Fix memory leak for PIDFD_SELF* sentinels
0ddfb62f5d018edcb571a3d8ea30ad5332cf2a69 fix the softlockups in attach_recursive_mnt()
da025cdb97a23c1916d8491925b878f3e1de0bca propagate_umount(): only surviving overmounts should be reparented
cffd0441872e7f6b1fce5e78fb1c99187a291330 use uniform permission checks for all mount propagation changes
fb924b7b8669503582e003dd7b7340ee49029801 change_mnt_propagation(): calculate propagation source only if we'll need it
055f213075fbfa8e950bed8f2c50d01ac71bbf37 Merge tag 'vfs-6.17-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7cca555b94a2191d012837a37c891eca4e876c6b Merge tag 'ovl-fixes-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
b19a97d57c15643494ac8bfaaa35e3ee472d41da Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
74ab9a77cddd3cd6f13a698e755c07330822dbb2 io_uring/kbuf: ensure ring ctx is held locked over io_put_kbuf()
f91ddbf4e5cac6cf2baa39dc20d18c4042cb7a2e Merge branch 'io_uring-6.17' into io_uring-buf-list
004d6e029a88b92559dc33cca12453d352c2427e Merge branch 'for-6.18/io_uring' into io_uring-buf-list
81261714909b2d6a53c946755da992bba75bfdce io_uring/kbuf: drop 'issue_flags' from io_put_kbufs() arguments
0cfc123a85eed5edee86960494cdd145324f042a io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
92e6095b1f3a269f9aa4a1a4c9e43552cf7ea681 io_uring/net: clarify io_recv_buf_select() return value
25d0ea7ffa85368633f38b556a8582738c4a3447 io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
fb0fc62223734294bb18371f2d35e040a52962a4 io_uring/kbuf: introduce struct io_br_sel
ab326cbae1a2ce442d29663e76c524cf15b5b0d3 io_uring/rw: recycle buffers manually for non-mshot reads
c38215ebdd7b2e4ee541268ebc9f5c899c735dba io_uring/kbuf: use struct io_br_sel for multiple buffers picking
7152333ecd7b6182f75699640ea6b55d01264f3d io_uring/net: use struct io_br_sel->val as the recv finish value
b2ec1e811b18ccd1a47e55b509cda500d91b3dae io_uring/net: use struct io_br_sel->val as the send finish value
30ec9044646d47ef5c7d0441a9a47795ce5b5470 io_uring/kbuf: switch to storing struct io_buffer_list locally
74c6fb2ccf253e100c06d70e76c27487dc283d08 io_uring: remove async/poll related provided buffer recycles

--===============2936327880585949532==--
