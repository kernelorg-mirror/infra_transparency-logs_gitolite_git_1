Content-Type: multipart/mixed; boundary="===============3087621795302489982=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 20 Aug 2025 18:49:17 -0000
Message-Id: <175571575735.886832.18198507804433640021@gitolite.kernel.org>

--===============3087621795302489982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 627cae98250c0aa0b4b812030960c38c1bae9ef2
    new: cce814e74129d30824126bffb0796afd7d5f2afe
    log: revlist-627cae98250c-cce814e74129.txt
  - ref: refs/heads/io_uring-buf-list
    old: 08caca3e9ac649a8fdb0f154ddeca9b249e84d25
    new: da6434ca8ee6438798b7aed9135310136e7fab5a
    log: revlist-08caca3e9ac6-da6434ca8ee6.txt
  - ref: refs/heads/io_uring-cqe-mix
    old: 08ee1e5e073be533e04a8594960a6f395b876e66
    new: 081d16be7e73bc7378da73f43effa5b13cfd2cb2
    log: revlist-08ee1e5e073b-081d16be7e73.txt
  - ref: refs/heads/master
    old: c17b750b3ad9f45f2b6f7e6f7f4679844244f0b9
    new: b19a97d57c15643494ac8bfaaa35e3ee472d41da
    log: revlist-c17b750b3ad9-b19a97d57c15.txt
  - ref: refs/heads/for-6.18/io_uring
    old: 0000000000000000000000000000000000000000
    new: ebbedae5b04f4f4a4d79d2d7329baab74b5a0564

--===============3087621795302489982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-627cae98250c-cce814e74129.txt

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
0d08bd9ba940dfdf29ee02a000fdf71a85f5b179 Merge branch 'master' into for-next
6d136abdd1bdfce0c7108c8e0af6fd95e3d353ad io_uring: move zcrx into a separate branch
4c7956ee3605011e3c868a76aa5f5b8808380f8e io_uring/zcrx: replace memchar_inv with is_zero
32c02734932ac71eacdd0d799f136c0dcaf4a01c io_uring/zcrx: use page_pool_unref_and_test()
9f3cfd0fbe4cd2a26e43f1dddefa26a62dceb929 io_uring/zcrx: remove extra io_zcrx_drop_netdev
4857be683fe694be4367ae18873e8c18533cfbe0 io_uring/zcrx: rename dma lock
4e913a5d41c112979d67d35ffbefb5bddd3ff3a7 io_uring/zcrx: protect netdev with pp_lock
5a3b2e8a4d0483073dda20c0b5fdf8f6545bb277 io_uring/zcrx: unify allocation dma sync
a4bb98933134b5da7cefb20a668c22ea018921c5 io_uring/zcrx: reduce netmem scope in refill
fdceaa88004a091461180045b084856aadfcce8d io_uring/zcrx: use guards for the refill lock
5f55fe9517f23692f622eb24e7f4449fdc2a8359 io_uring/zcrx: don't adjust free cache space
093964677b89452896b8566c47d9af8e0f8fd8df io_uring/zcrx: rely on cache size truncation on refill
e205db1eb9596e6e7d9ed78882d4c47c8448c2e5 io_uring/zcrx: don't pass slot to io_zcrx_create_area
ff9d7473a29a241491fad2b9e0e2de6671556b4e io_uring/zcrx: move area reg checks into io_import_area
c6c489577c004b65734f2d59a9c0da94c8bd3187 io_uring/zcrx: check all niovs filled with dma addresses
f37d7f9b092274a33fe40b58b05327a82702e936 io_uring/zcrx: pass ifq to io_zcrx_alloc_fallback()
fc8b5f573a2fa1cc5e7347493687229557ebd013 io_uring/zcrx: deduplicate area mapping
1228c5129dd5577e1b988f85915e63d24b99ad92 io_uring/zcrx: remove dmabuf_offset
16a4e2d99220fd844efcf6d34b4d954912ed8d35 io_uring/zcrx: make niov size variable
14fcac7a7cec83e4ed15538103ef6c51400c559c io_uring/zcrx: set sgt for umem area
55e5f6bb0ddfbb5912fec373ed99f9e02b19e3ea io_uring/zcrx: introduce io_parse_rqe()
ebbedae5b04f4f4a4d79d2d7329baab74b5a0564 io_uring/zcrx: allow synchronous buffer return
142190bfe92f6aecfd10cab475b143a1f1b729d5 Merge branch 'for-6.18/io_uring' into for-next
3dcbfb650749e1381196ee56ed6bea9f015620ff io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
cba1d811995e88ecff3f7dc37bcd7dd9272c5dd7 io_uring/net: clarify io_recv_buf_select() return value
a3e6f0f9ba5f7c9e2de26037d3c7195503ac1b2d io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
96a0175b199ebb9d8e36632e166c885f333c3e92 io_uring/kbuf: introduce struct io_br_sel
d5169603025a2793c0370fa7c459c887c0b786c6 io_uring/rw: recycle buffers manually for non-mshot reads
f36c6f96f14dc0a1e1013f402442d729f45e48eb io_uring/kbuf: use struct io_br_sel for multiple buffers picking
5020c918a5b646876bca015b0ce23e71c22472b9 io_uring/net: use struct io_br_sel->val as the recv finish value
a5dba357fefd6c69dc4af887dc13a9a32e25b6f0 io_uring/kbuf: switch to storing struct io_buffer_list locally
da6434ca8ee6438798b7aed9135310136e7fab5a io_uring: remove async/poll related provided buffer recycles
6f30e328221c66fff9a04c7c882c32314af5f2b5 io_uring: remove io_ctx_cqe32() helper
45f04c1d311bc86ca88bc411f258c89342e8b233 io_uring: add UAPI definitions for mixed CQE postings
1e3340e77b922b0d52b6842add039e0846600fd5 io_uring/fdinfo: handle mixed sized CQEs
da796cd482fb2816e4c5b2340db9d80160fa4c51 io_uring/trace: support completion tracing of mixed 32b CQEs
09feabb088a32a17ca13c43d2de55d9aa369bcd3 io_uring: add support for IORING_SETUP_CQE_MIXED
43ba5336f71da4d7a3d44ee75cac44eb0bca23d7 io_uring/nop: add support for IORING_SETUP_CQE_MIXED
a94b4fa3691a85f5b0dd74442932f60d27c7e1af io_uring/uring_cmd: add support for IORING_SETUP_CQE_MIXED
081d16be7e73bc7378da73f43effa5b13cfd2cb2 io_uring/zcrx: add support for IORING_SETUP_CQE_MIXED
cce814e74129d30824126bffb0796afd7d5f2afe Merge branch 'io_uring-cqe-mix' into for-next

--===============3087621795302489982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08caca3e9ac6-da6434ca8ee6.txt

6d136abdd1bdfce0c7108c8e0af6fd95e3d353ad io_uring: move zcrx into a separate branch
4c7956ee3605011e3c868a76aa5f5b8808380f8e io_uring/zcrx: replace memchar_inv with is_zero
32c02734932ac71eacdd0d799f136c0dcaf4a01c io_uring/zcrx: use page_pool_unref_and_test()
9f3cfd0fbe4cd2a26e43f1dddefa26a62dceb929 io_uring/zcrx: remove extra io_zcrx_drop_netdev
4857be683fe694be4367ae18873e8c18533cfbe0 io_uring/zcrx: rename dma lock
4e913a5d41c112979d67d35ffbefb5bddd3ff3a7 io_uring/zcrx: protect netdev with pp_lock
5a3b2e8a4d0483073dda20c0b5fdf8f6545bb277 io_uring/zcrx: unify allocation dma sync
a4bb98933134b5da7cefb20a668c22ea018921c5 io_uring/zcrx: reduce netmem scope in refill
fdceaa88004a091461180045b084856aadfcce8d io_uring/zcrx: use guards for the refill lock
5f55fe9517f23692f622eb24e7f4449fdc2a8359 io_uring/zcrx: don't adjust free cache space
093964677b89452896b8566c47d9af8e0f8fd8df io_uring/zcrx: rely on cache size truncation on refill
e205db1eb9596e6e7d9ed78882d4c47c8448c2e5 io_uring/zcrx: don't pass slot to io_zcrx_create_area
ff9d7473a29a241491fad2b9e0e2de6671556b4e io_uring/zcrx: move area reg checks into io_import_area
c6c489577c004b65734f2d59a9c0da94c8bd3187 io_uring/zcrx: check all niovs filled with dma addresses
f37d7f9b092274a33fe40b58b05327a82702e936 io_uring/zcrx: pass ifq to io_zcrx_alloc_fallback()
fc8b5f573a2fa1cc5e7347493687229557ebd013 io_uring/zcrx: deduplicate area mapping
1228c5129dd5577e1b988f85915e63d24b99ad92 io_uring/zcrx: remove dmabuf_offset
16a4e2d99220fd844efcf6d34b4d954912ed8d35 io_uring/zcrx: make niov size variable
14fcac7a7cec83e4ed15538103ef6c51400c559c io_uring/zcrx: set sgt for umem area
55e5f6bb0ddfbb5912fec373ed99f9e02b19e3ea io_uring/zcrx: introduce io_parse_rqe()
ebbedae5b04f4f4a4d79d2d7329baab74b5a0564 io_uring/zcrx: allow synchronous buffer return
3dcbfb650749e1381196ee56ed6bea9f015620ff io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
cba1d811995e88ecff3f7dc37bcd7dd9272c5dd7 io_uring/net: clarify io_recv_buf_select() return value
a3e6f0f9ba5f7c9e2de26037d3c7195503ac1b2d io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
96a0175b199ebb9d8e36632e166c885f333c3e92 io_uring/kbuf: introduce struct io_br_sel
d5169603025a2793c0370fa7c459c887c0b786c6 io_uring/rw: recycle buffers manually for non-mshot reads
f36c6f96f14dc0a1e1013f402442d729f45e48eb io_uring/kbuf: use struct io_br_sel for multiple buffers picking
5020c918a5b646876bca015b0ce23e71c22472b9 io_uring/net: use struct io_br_sel->val as the recv finish value
a5dba357fefd6c69dc4af887dc13a9a32e25b6f0 io_uring/kbuf: switch to storing struct io_buffer_list locally
da6434ca8ee6438798b7aed9135310136e7fab5a io_uring: remove async/poll related provided buffer recycles

--===============3087621795302489982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08ee1e5e073b-081d16be7e73.txt

da7870162f176ea38bff7380d67222e0430b0e35 xtensa: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
44a4ef59d5506c6dc7599d876a3a1014697ec480 xtensa: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
5d939fbdd480cdf276eccc01eda3ed41e37d3f8a tools/power turbostat: regression fix: --show C1E%
f393a761763c542761abcf978252d431269366d6 efi: add ovmf debug log driver
33927f3d0ecdcff06326d6e4edb6166aed42811c habanalabs: fix UAF in export_dmabuf()
ce60ab3964782df9ba34f0a64c0bc766dd508bde Expand the type of nfs_fattr->valid
1c7ae2dd3f0e6d07ec0a5a348f2561f2171b9c81 nfs: Add timecreate to nfs inode
4b5427414749233fb2315a89c9fa64328cf5ec03 NFS: Return the file btime in the statx results when appropriate
c1b0b9d79fdf8a86451eac914fe6f5cf39bbfc5f nfs: use lock_two_nondirectories()
a9e21837208d63f42a3387bdf826605c1904be9b pnfs: add pnfs_ds_connect trace point
0715a72ee9a38461eac4b34388b772914f269119 NFS: remove unused wpages field from struct nfs_server
74a33326cfe8e62ebe0a65ba01ea8a8bceb532f8 NFS: remove unused time_delta field from struct nfs_server
2c665d91c2a2d8b5bdf1374d1253b3c89fca4ede NFS: remove unused pnfs_ld_data field from struct nfs_server
8c206b0a121e4195f892f298628791f3b848fef0 nfs: add cache_validity to the nfs_inode_event tracepoints
0139a30ada76d154ff48dfe7a1d2056f7d7ae023 nfs: add a tracepoint to nfs_inode_detach_delegation_locked
5dd03d14b3a9595ea320a55c499ebf85b422392f nfs: new tracepoint in nfs_delegation_need_return
b0b7cdc99431655aec3f3afcf05e3eeca0f8dd79 nfs: new tracepoint in match_stateid operation
72508db0fe1762f2cfcff1cb4cf28a8e645bdd43 NFS: Allow folio migration for the case of mode == MIGRATE_SYNC
90c9550a8d65fb9b1bf87baf97a04ed91bf61b33 NFS: support the kernel keyring for TLS
87268f7a4f1fb7243bba5a4aa6199720b54f72dd nfs: create a kernel keyring
48693d119b2114f8eaf8b8f972b29e05ae581ad4 SUNRPC: Remove unused xdr functions
3b3bc9a1f730dc24f9765dc70de65ad10888333e NFS: Remove unused function nfs_umount
9768797c219326699778fba9cd3b607b2f1e7950 pNFS: Fix uninited ptr deref in block/scsi layout
d84c4754f8740915da9977a282f72a3b2b0e0ac9 pNFS: Fix extent encoding in block/scsi layout
66642bbee595e5fa8fc4ce7c8706c3697da239fe pNFS: Add prepare commit trace to block/scsi layout
d897d81671bc4615c80f4f3bd5e6b218f59df50c pNFS: Handle RPC size limit for layoutcommits
81438498a285759f31e843ac4800f82a5ce6521f pNFS: Fix stripe mapping in block/scsi layout
7db6e66663681abda54f81d5916db3a3b8b1a13d pNFS: Fix disk addr range check in block/scsi layout
86bc643afd72c28c25831c87df6e6d0b016c5004 efistub: Lower default log level
02eb7a8eee20b9ec6aafd5e17c5c41b53e8b13ef efi: add API doc entry for ovmf_debug_log
0c927d478486fbc96a225aeae6705e7152700c87 ARM: dts: broadcom: Fix bcm7445 memory controller compatible
f3fc8f06492693d4fcb32c9821fb465d4c7f5a97 NFS: pass struct nfs_client_initdata to nfs4_set_client
c262b444bd0d6bfbcda65130e6137952bef422f6 NFS: drop __exit from nfs_exit_keyring
f06bedfa62d57f7b67d44aacd6badad2e13a803f pNFS/flexfiles: don't attempt pnfs on fatal DS errors
67173860a763b99317184bfaa821abd3578a4ce3 NFS: cleanup error handling in nfs4_server_common_setup
7375bbad467e9b1b101d591a458b49a0f3896641 NFS: cleanup nfs_inode_reclaim_delegation
aee077d8edc8b9772b205f4104686d676171e61f NFS: move the delegation_watermark module parameter
2fb4af5ea3c735a205d97de10f044f809b20af51 NFS: track active delegations per-server
f5b3108e6a14418b120a3c38ca589b8d6cf87627 NFS: use a hash table for delegation lookup
1db3a48e83bb64a70bf27263b7002585574a9c2d NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
ec0abdda891f082dcb95bfbe7fcc82b12342e506 NFS: Clean up pnfs_put_layout_hdr()/pnfs_destroy_layout_final()
f66e6bffc531bafaeb067e6f6af56f52d5cd4ac2 SUNRPC: Silence warnings about parameters not being described
ef93a685e01a281b5e2a25ce4e3428cf9371a205 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
9acb237deff7667b0f6b10fe6b1b70c4429ea049 NFSv4.2: another fix for listxattr
99765233ab42bf7a4950377ad7894dce8a5c0e60 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
eb3bb145280b6c857a748731a229698e4a7cf37b ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
a2f54ff15c3bdc0132e20aae041607e2320dbd73 scsi: core: sysfs: Correct sysfs attributes access rights
a045246b684badf0545f252651bdc008b2e80835 drm/i915/display: Write PHY_CMN1_CONTROL only when using AUXLess ALPM
c338923c4c8a89bb81f585732b9b49fcf9465cdd drm/i915/display: Avoid unnecessarily calling intel_cx0_get_owned_lane_mask
3eb63578d8d9bbaffc204a911cfae6763e895dfe drm/i915/display: Ensure phy is accessible on lfps configuration
5a569ef4d4ab184a481dd8ecb58f464a89b44d2f drm/i915/display: Set C10_VDR_CTRL_MSGBUS_ACCESS before phy reg read
459779d04ae8dfd4083679a7bf9d72af165d1023 block: Improve read ahead size for rotational devices
448dfecc7ff807822ecd47a5c052acedca7d09e8 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
1da67b5b1754713b8ea0c3dd847e04790cffd91f block: Enforce power-of-2 physical block size
5421681bc3ef13476bd9443379cd69381e8760fa blk-ioc: don't hold queue_lock for ioc_lookup_icq()
10dfd36f078423c51602a9a21ed85e8e6c947a00 regulator: core: correct convergence check in regulator_set_voltage()
926406a85ad895fbe6ee4577cdbc4f55245a0742 MAINTAINERS: Add entries for the RZ/V2H(P) RSPI
8d452accd1380e1cb0b15a9876bcd19b14c5fabb ASoC: wm8962: Clear master mode when enter runtime suspend
49811586be373e26a3ab52f54e0dfa663c02fddd block: move elevator queue allocation logic into blk_mq_init_sched
f5a6604f7a4405450e4a1f54e5430f47290c500f block: fix lockdep warning caused by lock dependency in elv_iosched_store
04225d13aef11b2a539014def5e47d8c21fd74a5 block: fix potential deadlock while running nr_hw_queue update
11f74f48c14c1f4fe16541900ea5944c42e30ccf ASoC: Intel: avs: Fix uninitialized pointer error in probe()
0018c39d0a36452de835e71a15565a41319ab8aa Merge tag 'arm-soc/for-6.16/devicetree-fixes' of https://github.com/Broadcom/stblinux into for-next
3dca3d51b933beb3f35a60472ed2110d1bd7046a ARM: s3c/gpio: complete the conversion to new GPIO value setters
1df1fc845d221eb646539836dbf509eb96b41afd md: fix create on open mddev lifetime regression
948b1fe12005d39e2b49087b50e5ee55c9a8f76f md/md-cluster: handle REMOVE message earlier
907a99c314a5a695e35acff78ac61f4ec950a6d3 md: rename recovery_cp to resync_offset
9063de636cee235bd736ab3e4895e2826e606dea kcm: Fix splice support
3fa840230f534385b34a4f39c8dd313fbe723f05 net: dpaa: fix device leak when querying time stamp info
70458f8a6b44daf3ad39f0d9b6d1097c8a7780ed net: enetc: fix device and OF node leak at probe
da717540acd34e5056e3fa35791d50f6b3303f55 net: gianfar: fix device leak when querying time stamp info
3e13274ca8750823e8b68181bdf185d238febe0d net: mtk_eth_soc: fix device leak at probe
e05c54974a05ab19658433545d6ced88d9075cf0 net: ti: icss-iep: fix device and OF node leaks at probe
830118b6390a1e4b3057c9e400da37f9408bd67d Merge branch 'net-ethernet-fix-device-leaks'
2da4def0f487f24bbb0cece3bb2bcdcb918a0b72 netpoll: prevent hanging NAPI when netcons gets enabled
6fb5ff63b35b7e849cc8510957f25753f87f63d2 phy: mscc: Fix parsing of unicast frames
f2aa00e4f65efcf25ff6bc8198e21f031e7b9b1b net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
57ec5a8735dc5dccd1ee68afdb1114956a3fce0d net: phy: smsc: add proper reset flags for LAN8710A
3b98c9352511db627b606477fc7944b2fa53a165 net: mdio_bus: Use devm for getting reset GPIO
de9c4861fb42f0cd72da844c3c34f692d5895b7b pptp: ensure minimal skb length in pptp_xmit()
759dfc7d04bab1b0b86113f1164dc1fec192b859 netlink: avoid infinite retry looping in netlink_unicast()
383cd6d879a18acdaa84c29330b25c49cbc0b490 scsi: scsi_debug: Make read-only arrays static const
c71fc0f457ca1c2cd4dff2d974df724beb14f67e nvmet: add support for FDP in fabrics passthru path
e715b8733df60aa3280ab3e0de0560c8a72c5c1d nvme: add capability to connect to an administrative controller
528589947c1802b9357c2a9b96d88cc4a11cd88b nvmet: initialize discovery subsys after debugfs is initialized
4e6e151cf92bbaa0622a4da351ff444e4fd9b865 nvme-pci: fix leak on sgl setup error
b6160cd2c45c38d01405d8ee3758e9b8a6f8e595 nvme-auth: remove unneeded semicolon
367c240b0a99c7ada700a44345dd3144a02b6164 nvme: fix various comment typos
c36049da6c903b732f238eb6fd13c2051fac96cd arm64: tegra: Remove numa-node-id properties
d459b164a428eb4bb65a3c01c31696b90190682b Merge tag 'nvme-6.17-2025-07-31' of git://git.infradead.org/nvme into block-6.17
123b7c7c2ba725daf3bfa5ce421d65b92cb5c075 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
56f4cfab1c93b14da422cdcd23898eb008033696 s390/mm: Set high_memory at the end of the identity mapping
ccb0aa03d046ff84492396d2e90b408fa5b24a00 s390: Support CONFIG_TRACE_MMIO_ACCESS
10dd5a0009898ba35eafeb6087e5c83b84742ff1 s390/mm: Enable THP_SWAP and THP_MIGRATION
01051012887329ea78eaca19b1d2eac4c9f601b5 netlink: specs: ethtool: fix module EEPROM input/output arguments
e2ba58ccc9099514380c3300cbc0750b5055fc1c block: Fix default IO priority if there is no IO context
765761851d89c772f482494d452e266795460278 zloop: fix KASAN use-after-free of tag set
fad6551fcf537375702b9af012508156a16a1ff7 block: ensure discard_granularity is zero when discard is not supported
a967e758f8e9d8ce5ef096743393df5e6e51644b smb: client: set symlink type as native for POSIX mounts
55a984928bfa30c7877e28f16910e6de1c170f1f Revert "tty: vt: use _IO() to define ioctl numbers"
9d9b193ed73a65ec47cf1fd39925b09da8216461 crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
1da33858af6250184d2ef907494d698af03283de regmap: irq: Free the regmap-irq mutex
76b6e14aa7b081337d118a82397d919b5e072bb4 regmap: irq: Avoid lockdep warnings with nested regmap-irq chips
918b744af3d4d11a087814ebb6c390016e5242f2 ASoC: SOF: amd: Add sof audio support for acp7.2 platform
60e5b2441d7c035e732e4a1166779c6cc316c46b ASoC: amd: ps: Add SoundWire pci and dma driver support for acp7.2 platform
0df24f34794d2eea4bdc819fba0ba28f226286e6 ASoC: amd: acp: Add SoundWire legacy machine driver support for acp7.2 platform
1c4c768d068616fa8948826ab714a4ac1f3b9aa9 ASoC: amd: acp: Add SoundWire SOF machine driver support for acp7.2 platform
9843cf7b6fd6f938c16fde51e86dd0e3ddbefb12 ASoC: tas2781: Fix the wrong step for TLV on tas2781
1b03391d073dad748636a1ad9668b837cce58265 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCC SKU
ffcfd071eec7973e58c4ffff7da4cb0e9ca7b667 spi: cs42l43: Property entry should be a null-terminated array
49f848788a4d157bb6648a57963cb060fed3d56e x86/cpu: Add new Intel CPU model numbers for Wildcatlake and Novalake
5bbb3913b7d691d3293fa7cde0a897d44d1e4522 Add audio support for acp7.2 platform
f8fded7536a9350ce849f21eee124d66056aa54c selftests: net: Fix flaky neighbor garbage collection test
38358fa3cc8e16c6862a3e5c5c233f9f652e3a6d net: airoha: Fix PPE table access in airoha_ppe_debugfs_foe_show()
60bda1ba062a003efcb96c91c8541c3efb212d69 sfc: unfix not-a-typo in comment
77bf1c55b2acc7fa3734b14f4561e3d75aea1a90 net/mlx5: Correctly set gso_segs when LRO is used
a4f0866e3dbbf3fee4078bce0b78d65a0875c0bc dpll: Make ZL3073X invisible
7cbd49795d4ca86fba5830084e94fece3b343b79 selftests: avoid using ifconfig
d45cf1e7d7180256e17c9ce88e32e8061a7887fe ipv6: reject malicious packets in ipv6_gso_segment()
a81649a4efd382497bf3d34a623360263adc6993 net: mdio: mdio-bcm-unimac: Correct rate fallback logic
d46e51f1c78b9ab9323610feb14238d06d46d519 net: drop UFO packets in udp_rcv_segment()
ae8508b25def57982493c48694ef135973bfabe0 net/sched: taprio: enforce minimum value for picos_per_byte
1dbf1d590d10a6d1978e8184f8dfe20af22d680a net: Add locking to protect skb->dev access in ip_output
0a91336e287ca2557fead5221d2c79e0effd034e Merge tag 'bpf-next-6.17' into loongarch-next
83e6384374bac8a9da3411fae7f24376a7dbd2a3 smp: Fix spelling in on_each_cpu_cond_mask()'s doc-comment
e703b7e247503b8bf87b62c02a4392749b09eca8 futex: Move futex cleanup to __mmdrop()
0808da36b982442afc4a34555e492a16f2e5973e ALSA: usb-audio: Don't use printk_ratelimit for debug prints
1b30d44417278196a90c79244bb43e8428586345 bpf: Fix memory leak of bpf_scc_info objects
be71ce9796c36517c677ab1d3c6691423dd0bdec drm/bridge: fix OF node leak
af0db3c1f898144846d4c172531a199bb3ca375d fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
e4fc307d8e24f122402907ebf585248cad52841d Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
987ca60637a46882a026ca9cc9f3e5f26e8aec28 md/raid1: change r1conf->r1bio_pool to a pointer type
178d1391c5ce0fc829f3e748058acab9bd9ca4f4 md/raid1: remove struct pool_info and related code
13017b427118f4311471ee47df74872372ca8482 md: make rdev_addable usable for rcu mode
984ff00c6599e098cffce9e6886fd27aa10efcd4 Merge tag 'md-6.17-20250803' of gitolite.kernel.org:pub/scm/linux/kernel/git/mdraid/linux into block-6.17
7c527c15cdda2e0a26a05ac15a44d3e14738fc55 firewire: core: use reference counting to invoke address handlers safely
e8cf6875005b017c293bf1b9be707c43f3eff9f4 firewire: core: call handler for exclusive regions outside RCU read-side critical section
e884a8a0c573ca5c191b269f31993733ecb6250e firewire: core: call FCP address handlers outside RCU read-side critical section
0342273e14c25971f2916de2b598db2e9cfeec15 firewire: core: reallocate buffer for FCP address handlers when more than 4 are registered
41fee4f0036734bec427659f749e44cfe1821565 LoongArch: Complete KSave registers definition
a1a81b5477196ca1290b367404a461e046e647d5 LoongArch: Make relocate_new_kernel_size be a .quad value
243f8de49f076d56ee88d6f03b6221984cc63668 LoongArch: Support mem=<size> kernel parameter
70a2365e18affc5ebdaab1ca6a0b3c4f3aac2ee8 LoongArch: Avoid in-place string operation on FDT content
2362e8124ed21445c6886806e5deaee717629ddd LoongArch: Don't use %pK through printk() in unwinder
6ab55e0a9eac638ca390bfaef6408c10c127e623 LoongArch: Add larch_insn_gen_{beq,bne} helpers
b644c640923b625340c603cdb8d8f456406eb4de Revert "gpio: pxa: Make irq_chip immutable"
63c7bc53a35e785accdc2ceab8f72d94501931ab gpio: mlxbf2: use platform_get_irq_optional()
533210f23936a482010016ac3f57995046c58565 nfs/localio: use read_seqbegin() rather than read_seqbegin_or_lock()
cc5d59081fa26506d02de2127ab822f40d88bc5a sunrpc: fix client side handling of tls alerts
220994d61cebfc04f071d69049127657c7e8191b Merge remote-tracking branch 'drm/drm-next' into drm-misc-next-fixes
584460393efbcccb6388b1cd5d37284b5326709c drm/bridge: Describe the newly introduced drm_connector parameter for drm_bridge_detect
407728da41cd6450cec6a4277027015a75744d56 block, bfq: Reorder struct bfq_iocq_bfqq_data
df9bdd4381be100a778c63a5dd810dc82b8c2705 drm/xe/pf: Enable SR-IOV PF mode by default
465f1dba74c010995190bff267ae5a75afcdcfea drm/xe/devcoredump: Defer devcoredump initialization during probe
c286ce6b01f633806b4db3e4ec8e0162928299cd drm/xe/pf: Disable PF restart worker on device removal
cb7a3f949aa4804ed8e0553d0196a4ce048ff7b8 drm/xe/pf: Make sure PF is ready to configure VFs
022906afdf90327bce33d52fb4fb41b6c7d618fb Mark xe driver as BROKEN if kernel page size is not 4kB
b01f21cacde9f2878492cf318fee61bf4ccad323 NFS: Fix the setting of capabilities when automounting a new filesystem
b9defd611abf3d24354e14c8d85da14c7abaa07e NFSv4: Remove duplicate lookups, capability probes and fsinfo calls
dbe05428c4e54068a86e7e02405f3b30b1d2b3dd ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
389d79a195a9f71a103b39097ee8341a7ca60927 drm/amdgpu: Update supported modes for GC v9.5.0
05c8b690511854ba31d8d1bff7139a13ec66b9e7 drm/amdgpu: Update external revid for GC v9.5.0
ed4efe426a49729952b3dc05d20e33b94409bdd1 drm/amd: Restore cached power limit during resume
796ff8a7e01bd18738d3bb4111f9d6f963145d29 drm/amd: Restore cached manual clock settings during resume
f6c0f3d24478a0792e50a64c2eba9f34d65519f2 drm/amdkfd: Fix checkpoint-restore on multi-xcc
4db9cd554883e051df1840d4d58d636043101034 drm/amd/display: Don't overwrite dce60_clk_mgr
1c8dc3e088e09531bcdfc9fe348204abc3decb6c drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
c00d8b79fd2167c6ac65e096619535acdf8678d5 drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
0bae62cc989fa99ac9cb564eb573aad916d1eb61 drm/amdgpu: update mmhub 3.0.1 client id mappings
9f9bddfa31d87b084700a6e9eca1a8b4f8ddcdf6 drm/amdgpu: update mmhub 3.3 client id mappings
3477c1b0972dc1c8a46f78e8fb1fa6966095b5ec drm/amd/display: Add primary plane to commits for correct VRR handling
1bcf63a44381691d6192872801f830ce3250e367 drm/amd/display: fix a Null pointer dereference vulnerability
8e6a18cbf3ee2c1e3d0afd8d3debd0ba8738ad0c drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
c2fe914d50ab22defca14ac6fca33888bfb19843 drm/amdgpu: Add NULL check for asic_funcs
124ffa2970087f3b9033a00a4855748514225b9d drm/amdgpu: Update SDMA firmware version check for user queue support
ce0b5eedcb753697d43f61dd2e27d68eb5d3150f x86/irq: Plug vector setup race
4b31bcb025cb497da2b01f87173108ff32d350d2 eth: fbnic: unlink NAPIs from queues on error to open
2df158047d532d0e2a6b39953656c738872151a3 ipa: fix compile-testing with qcom-mdt=m
fa516c0d8bf90da9d5b168757162205aafe5d0e1 net: devmem: fix DMA direction on unmapping
4e7e471e2e3f9085fe1dbe821c4dd904a917c66a net: airoha: npu: Add missing MODULE_FIRMWARE macros
5a40f8af2ba1b9bdf46e2db10e8c9710538fbc63 benet: fix BUG when creating VFs
01d3c8417b9c1b884a8a981a3b886da556512f36 net/packet: fix a race in packet_set_ring() and packet_notifier()
5ef7fdf52c0f2b792802aac3438e67e5ebe7e63d selftests: net: packetdrill: xfail all problems on slow machines
175811b8f05f0da3e19b7d3124666649ddde3802 Revert "net: mdio_bus: Use devm for getting reset GPIO"
ffd2dc4c6c49ff4f1e5d34e454a6a55608104c17 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
4eabe4cc0958e28ceaf592bbb62c234339642e41 dpll: zl3073x: ZL3073X_I2C and ZL3073X_SPI should depend on NET
6b445309eec2bc0594f3e24c7777aeef891d386e smb: client: default to nonativesocket under POSIX mounts
5b432ae5dff5eb2e6acd55473309fdd5c16ff779 smb: client: fix creating symlinks under POSIX mounts
cb9f6a40382ca7b7a81d6f52285f897b09b5851b irqchip/riscv-imsic: Don't dereference before NULL pointer check
02cbf8e0692bd30717b35a3ff5e46460d1d5d471 irqchip/msi-lib: Fix fwnode refcount in msi_lib_irq_domain_select()
3c3d7dbab2c70a4bca47634d564bf659351c05ca irqchip/mvebu-gicp: Clear pending interrupts on init
a8913d54ab1f9ed871b4e45a7c8a4f7a9949d071 irqchip/gic-v5: iwb: Fix iounmap probe failure path
9ba0a63badc8e74ac0d490f9113300dda0ce2c19 irqchip/gic-v5: Remove IRQD_RESEND_WHEN_IN_PROGRESS for ITS IRQs
6a20f9fca30c4047488a616b5225acb82367ef6b vhost: initialize vq->nheads properly
eec8e8c048caa826ecbde7bf40f0ac2d11eef99d drm/bridge: document HDMI CEC callbacks
ed1a1fe6ec5e73b23b310b434ace07d1e5060657 LoongArch: BPF: Rename and refactor validate_code()
9fbd18cf4c69f512f7de3ab73235078f3e32ecec LoongArch: BPF: Add dynamic code modification support
f9b6b41f0cf31791541cea9644ddbedb46465801 LoongArch: BPF: Add basic bpf trampoline support
6abf17d690d83d25f6d00a1a2cd3553c7d20c2d8 LoongArch: BPF: Add struct ops support for trampoline
cd39d9e6b7e4c58fa77783e7aedf7ada51d02ea3 LoongArch: BPF: Fix jump offset calculation in tailcall
c0fcc955ff827431b541b1aa6bcb82bdce4531f7 LoongArch: BPF: Fix the tailcall hierarchy
8568df83ea7d9afed0b40ee3a5f8287df008b1c9 LoongArch: BPF: Set bpf_jit_bypass_spec_v1/v4()
06d380c470ef987ec703e96cef91681ac13810fe LoongArch: dts: Add SDIO controller support to Loongson-2K0500
df0fbf7fab3025ab80be7760806ecf14bd87a929 LoongArch: dts: Add SDIO controller support to Loongson-2K1000
d3eece04f3021a782f02fb435c32142d130d5585 LoongArch: dts: Add eMMC/SDIO controller support to Loongson-2K2000
d35ec48fa6c8fe0cfa4a03155109fec7677911d4 LoongArch: vDSO: Remove -nostdlib complier flag
daa8af80d283ee9a7d42dd6f164a65036665b9d4 s390/mm: Allocate page table with PAGE_SIZE granularity
f9a348e0de19226fc3c7e81de7677d3fa2c4b2d8 nfsd: don't set the ctime on delegated atime updates
e5a73150776f18547ee685c9f6bfafe549714899 nfsd: avoid ref leak in nfsd_open_local_fh()
f3ba7c9b0421e3935998334a860bd88f2ffdb18e smb: client: rename server mid_lock to mid_queue_lock
9bd42798d5bf87f56d229a27e40140df95ef743d smb: client: add mid_counter_lock to protect the mid counter counter
3fd8ec2fc93b009e5288b123d77292b8b1b9e1e7 smb: client: smb: client: eliminate mid_flags field
48bb97cff95ead07c123896e327f2498050e7a0e Merge tag 'drm-intel-next-fixes-2025-08-05' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
475356fe2814f2f0b188da8bf0f1fcc579d81272 kasan/test: fix protection against compiler elision
47b0f6d8f0d2be4d311a49e13d2fd5f152f492b2 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
5a309dbf1f829de7f8dc84a518d0b6e7e9be9994 MAINTAINERS: add Masami as a reviewer of hung task detector
d1534ae23c2b6be350c8ab060803fbf6e9682adc mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
366a4532d96fc357998465133db34d34edb79e4c mm: fix the race between collapse and PT_RECLAIM under per-vma lock
45d19b4b6c2d422771c29b83462d84afcbb33f01 mm/smaps: fix race between smaps_hugetlb_range and migration
aa5a10b070690225317ed4d85413d144abfff750 fs/proc/task_mmu: hold PTL in pagemap_hugetlb_range and gather_hugetlb_stats
966c529aa177e154722386abc4c46027ce7cf7ce dt-bindings: net: Replace bouncing Alexandru Tachici emails
e88fbc30dda1cb7438515303704ceddb3ade4ecd net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
e407fceeaf1b2959892b4fc9b584843d3f2bfc05 eth: fbnic: remove the debugging trick of super high page bias
2972395d8fad7f4efc8555348f2f988d4941d797 eth: fbnic: Fix tx_dropped reporting
53abd9c86fd086d8448ceec4e9ffbd65b6c17a37 eth: fbnic: Lock the tx_dropped update
ad21f668e8d4c6e4028571aba566227b62fd8d89 Merge branch 'eth-fbnic-fix-drop-stats-support'
8d22aea8af0d57a1daff046d65b7c18552e35e29 selftests: netdevsim: Xfail nexthop test on slow machines
e144d53cf21fb9d02626c669533788c6bdc61ce3 NFS/localio: nfs_close_local_fh() fix check for file closed
fdd015de767977f21892329af5e12276eb80375f NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
4ec752ce6debd5a0e7e0febf6bcf780ccda6ab5e NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
e6d76268813dc64cc0b74ea9c274501f2de05344 net: Update threaded state in napi config in netif_set_threaded
d942fe13f72bec92f6c689fbd74c5ec38228c16a net: ti: icssg-prueth: Fix skb handling for XDP_PASS
034d319c8899e8c5c0a35c6692c7fc7e8c12c374 scsi: ufs: core: Fix interrupt handling for MCQ Mode
a59976116a01dad1c72460f9ed700bf4b3fdbebd scsi: lpfc: Fix wrong function reference in a comment
eea6cafb5890db488fce1c69d05464214616d800 scsi: lpfc: Remove redundant assignment to avoid memory leak
7ec2bd6cd2d0ce6d6224519f895cb932ed5af667 scsi: ufs: mediatek: Fix out-of-bounds access in MCQ IRQ mapping
72fc388d8bc0b49fd038477b74618cc15ce18b56 scsi: ufs: core: Remove error print for devm_add_action_or_reset()
8cbe564974248ee980562be02f2b1912769562c7 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
cac5f2af13459f6258c4857d2e61ea53d0dfd751 ALSA: hda/tas2781: Support L"SmartAmpCalibrationData" to save calibrated data
42e42562c9cfcdacf000f1b42284a4fad24f8546 xfrm: flush all states in xfrm_state_fini
5b65258229117995eb6c4bd74995e15fb5f2cfe3 genirq/test: Resolve irq lock inversion warnings
3b6a18f0da8720d612d8a682ea5c55870da068e0 irqchip: Build IMX_MU_MSI only on ARM
614d416dd8aee2675fb591c598308a901a660db8 ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
f8f6e72fe28595969829d63db93ecaa56a0c2811 drm/omap: Pass along the format info from .fb_create() to drm_helper_mode_fill_fb_struct()
d2b524c9064301471e8ffe4ffd85ab8870966aa4 drm/nouveau: Pass along the format info from .fb_create() to drm_helper_mode_fill_fb_struct()
c0a8e4443d768e5c86ddb52a3a744a151e7b72b0 drm/radeon: Pass along the format info from .fb_create() to drm_helper_mode_fill_fb_struct()
9f320dfb0ffc555aa2eac8331dee0c2c16f67633 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
bee47cb026e762841f3faece47b51f985e215edb sunrpc: fix handling of server side tls alerts
9f7488f24c7571d349d938061e0ede7a39b65d6b irqchip/mvebu-gicp: Use resource_size() for ioremap()
e29409faec87ffd2de2ed20b6109f303f129281b s390/boot: Fix startup debugging log
2baf16f381decee303da406ca5a0991134260270 s390/debug: Fix typo in debug_sprintf_format_fn() comment
1cdd5a2626d8c9eb059c6b93a628413da833df95 cifs: Move the SMB1 transport code out of transport.c
7b306dfa326f70114312b320d083b21fa9481e1e x86/sev: Evict cache lines during SNP memory validation
472f8a3fccbb579cb98c1821da4cb9cbd51ee3e4 mailbox: mtk-cmdq: Switch to pm_runtime_put_autosuspend()
fd3a4decb4f8ff1362db16fe42fc1af77d0259c3 mailbox: Use dev_fwnode()
dfa477b6e674d51f87b342f1d31d9316e44d67d3 dt-bindings: mailbox: Add support for bcm74110
52436007b862a90348ac8efc3a89eaceb2234f53 mailbox: Add support for bcm74110
9bdaf9a96d04c9c520e720ebb2211550331f15ac dt-bindings: mailbox: qcom-ipcc: document the Milos Inter-Processor Communication Controller
b8fa5e827f2056c207f5c447e48e33af28bc1c19 dt-bindings: mailbox: amlogic,meson-gxbb-mhu: Add missing interrupts maxItems
f869e8f7da4d73a6d0d106d6891d81937b52de12 dt-bindings: mailbox: ti,secure-proxy: Add missing reg maxItems
5682a215daae506af20d2caf3e9811ccfb24caf3 dt-bindings: mailbox: Correct example indentation
cc0dce769bcedb621f2c5535c31570cd51bc0235 dt-bindings: mailbox: nvidia,tegra186-hsp: Use generic node name
b92f05bc61e23de4f4bb83647c295a4b84047eef dt-bindings: mailbox: Drop consumers example DTS
7d33dd2d0e6825d4d2a61d06ae609dce17b56a3a dt-bindings: mailbox: Add ASPEED AST2700 series SoC
ae524eb766460a9f7957bf2db0968c9cccb71d90 mailbox: aspeed: add mailbox driver for AST27XX series SoC
7fbb5a5672cce49dc0e1d54fd15621eec9d48448 mailbox: bcm74110: remove unneeded semicolon
75f1fbc9fd409a0c232dc78871ee7df186da9d57 mailbox: bcm74110: Fix spelling mistake
ed42668949c6729c235e79a7de462c9ec1e1cae6 Merge tag 'asoc-fix-v6.17-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
01027a62b508c48c762096f347de925eedcbd008 smb: server: remove separate empty_recvmsg_queue
afb4108c92898350e66b9a009692230bcdd2ac73 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
cfe76fdbb9729c650f3505d9cfb2f70ddda2dbdc smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
a6c015b7ac2d8c5233337e5793f50d04fac17669 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
b0b73329ebeeb727913f07b5b6bb85e66e03d156 cifs: Fix null-ptr-deref by static initializing global lock
5349ae5e05fa37409fd48a1eb483b199c32c889b smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
24b6afc36db748467e853e166a385df07e443859 smb: client: remove separate empty_packet_queue
047682c370b6f18fec818b57b0ed8b501bdb79f8 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
bdd7afc6dca5e0ebbb75583484aa6ea9e03fbb13 smb: client: let recv_done() cleanup before notifying the callers.
24eff17887cb45c25a427e662dda352973c5c171 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
0edf9fc0a34436e9f257e8508e795b2caddc74d6 smb: client: remove unused smbd_connection->fragment_reassembly_remaining
33dd53a90e3419ea260e9ff2b4aa107385cdf7fa smb: smbdirect: introduce smbdirect_socket.recv_io.expected
bbdbd9ae47155da65aa0c1641698a44d85c2faa2 smb: client: make use of smbdirect_socket->recv_io.expected
60812d20da82606f0620904c281579a9af0ab452 smb: smbdirect: introduce struct smbdirect_recv_io
5dddf0497445d247e995306daf3b76dd0633831c smb: client: make use of struct smbdirect_recv_io
d0df32a3025c2de47d7eb8766aaee82644a53581 smb: smbdirect: introduce smbdirect_socket.recv_io.free.{list,lock}
59500450843a5af9ca4fdba0ac2808e929a47584 smb: client: make use of smb: smbdirect_socket.recv_io.free.{list,lock}
b7ffb4d2a0360043d821b612040088ae9299aa8c smb: smbdirect: introduce smbdirect_socket.recv_io.reassembly.*
61b4918e4ea17f3ce14ad13e4c2757c0b6afe708 smb: client: make use of smbdirect_socket.recv_io.reassembly.*
b126645b79547bd68fb8353ad27841b7408c08bb smb: client: remove unused enum smbd_connection_status
3515aa6e43077157cf6070ad2cd181b179964856 smb: smbdirect: add SMBDIRECT_RECV_IO_MAX_SGE
8b5964a1188f659afda0c72f7c7b7c9d54aa73cc smb: client: make use of SMBDIRECT_RECV_IO_MAX_SGE
92ac696be763461b575022f06bbd843aadbe9593 smb: smbdirect: introduce struct smbdirect_send_io
977ea06fddda493a8e16e609a408fdd08233793d smb: client: make use of struct smbdirect_send_io
5ef8278e3734a8817fb0b8d302572dc2f2f5c46c smb: smbdirect: add smbdirect_socket.{send,recv}_io.mem.{cache,pool}
bef82d5848dadb10c2671970fae2cc4cd2c6a123 smb: client: make use of smbdirect_socket.{send,recv}_io.mem.{cache,pool}
da274853fe7dbc7124e2dd84dad802be52a09321 cpu: Remove obsolete comment from takedown_cpu()
928587381b54b1b6c62736486b1dc6cb16c568c2 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
2e58401a24e7b2d4ec619104e1a76590c1284a4c drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
514678da56da089b756b4d433efd964fa22b2079 drm/amdgpu/discovery: fix fw based ip discovery
81699fe81b0be287fb28b6210324db48e8458d9f drm/amdgpu: add missing vram lost check for LEGACY RESET
234d1eff5d4987024be9d40ac07b918a5ae8db1a xfrm: restore GSO for SW crypto
65f079a6c446a939eefe71e6d5957d5d6365fcf9 xfrm: bring back device check in validate_xmit_xfrm
1118aaa3b35157777890fffab91d8c1da841b20b udp: also consider secpath when evaluating ipsec use for checksumming
6bd05db76751c872970c63be41c97172cfbec4c1 ALSA: hda/realtek: Restrict prompt only for CONFIG_EXPERT
606fcab9aa212ba7d99a259663411d665070e317 ALSA: hda/hdmi: Restrict prompt only for CONFIG_EXPERT
e8e4f3c242cc26de9d69bd8b3a678d1e50980abe ALSA: hda/cirrus: Restrict prompt only for CONFIG_EXPERT
0074281bb6316108e0cff094bd4db78ab3eee236 Merge commit '6e64f4580381e32c06ee146ca807c555b8f73e24' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-next
397a46c9aa3343e8efe6847bdaa124945bab1de4 gpio: remove legacy GPIO line value setter callbacks
d9d87d90cc0b10cd56ae353f50b11417e7d21712 treewide: rename GPIO set callbacks back to their original names
f752adfaf5f7d796007f9c1a867b9bdccc15cc2c MAINTAINERS: resurrect my netfilter maintainer entry
25a8b88f000c33a1d580c317e93e40b953dc2fa5 netfilter: add back NETFILTER_XTABLES dependencies
de788b2e6227462b6dcd0e07474e72c089008f74 netfilter: ctnetlink: fix refcount leak on table dump
1492e3dcb2be3aa46d1963da96aa9593e4e4db5a netfilter: ctnetlink: remove refcounting in expectation dumpers
c8a7c2c608180f3b4e51dc958b3861242dcdd76d netfilter: nft_set_pipapo: don't return bogus extension pointer
f54186df806fb1e9cb262d553f4ff942f9467cf1 netfilter: conntrack: clean up returns in nf_conntrack_log_invalid_sysctl()
1dee968d22eaeb3eede70df513ab3f8dd1712e3e netfilter: nft_socket: remove WARN_ON_ONCE with huge level value
80f21806b8e34ae1e24c0fc6a0f0dfd9b055e130 nvmet: exit debugfs after discovery subsystem exits
42e6c6ce03fd3e41e39a0f93f9b1a1d9fa664338 lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
45fa9f97e65231a9fd4f9429489cb74c10ccd0fd lib/sbitmap: make sbitmap_get_shallow() internal
ae633388cae349886f1a3cfb27aa092854b24c1b pptp: fix pptp_xmit() error path
ad580dfa388fabb52af033e3f8cc5d04be985e54 btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
15fc0bec883c95007a4901fe75f247bd0ca21651 btrfs: make btrfs_cleanup_ordered_extents() support large folios
deaf895212da74635a7f0a420e1ecf8f5eca1fe5 btrfs: fix wrong length parameter for btrfs_cleanup_ordered_extents()
fc5799986fbca957e2e3c0480027f249951b7bcf btrfs: error on missing block group when unaccounting log tree extent buffers
4289b494ac553e74e86fed1c66b2bf9530bc1082 btrfs: do not allow relocation of partially dropped subvolumes
3a931e9b39c7ff8066657042f5f00d3b7e6ad315 btrfs: zoned: do not select metadata BG as finish target
7b632596188e1973c6b3ac1c9f8252f735e1039f btrfs: fix iteration bug in __qgroup_excl_accounting()
9474e27a24a41e55d0ac2b77d8171fddec7dbb87 libbpf: Add the ability to suppress perf event enablement
5e2ac8e8571df54d0a9c9d08f287e006269a6674 perf bpf-filter: Enable events manually
0e260fc798bfef6b0dd24627afa01879f901e23e Merge branch 'perf-s390-regression-move-uid-filtering-to-bpf-filters'
d5c647b08ee02cb7fa50d89414ed0f5dc7c1ca0e PCI: vmd: Fix wrong kfree() in vmd_msi_free()
03537826f77f1c829d0593d211b38b9c876c1722 smb: client: return an error if rdma_connect does not return within 5 seconds
761399745710fd37fa4312af1b675b2fe73c1c52 smb: client: improve logging in smbd_conn_upcall()
550a194c5998e4e77affc6235e80d3766dc2d27e smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
dfe6f14aedbf59bfb7145de5c7da908583ae50fd smb: client: only use a single wait_queue to monitor smbdirect connection status
10acca927f9f245d046ee670f1272e5e2c451553 Merge tag 'drm-xe-next-fixes-2025-08-06' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
64c627519474e687b876e6e50cc28ece16d10564 Merge tag 'amd-drm-fixes-6.17-2025-08-07' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
e6bb9193974059ddbb0ce7763fa3882bd60d4dc3 ksmbd: limit repeated connections from clients with the same IP
8e7d178d06e8937454b6d2f2811fa6a15656a214 smb: server: Fix extension string in ksmbd_extract_shortname()
83affacd18cc225f538e532c6e667d26b3ec69fd Merge tag 'loongarch-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
2939a792c47e55fda4ae5b7f9ff47e34ddcef61a Merge tag 'fbdev-for-6.17-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
ffe8ac927d935d7d4a0bd9ac94afd705df79982b Merge tag 'drm-next-2025-08-08' of https://gitlab.freedesktop.org/drm/kernel
b1e06c19abd2efbdd080047b2e70195c04ac2139 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
bec077162bd0017c21288919757809656094a157 Merge tag 's390-6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
37816488247ddddbc3de113c78c83572274b1e2e Merge tag 'net-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5378bdf6a611a32500fccf13d14156f219bb0c85 mailbox/pcc: support mailbox management of the shared buffer
d8369183a01a9f06f08c5d52e2667035e66b9957 Merge branch 'xfrm: some fixes for GSO with SW crypto'
33503c083fda048c77903460ac0429e1e2c0e341 io_uring/memmap: cast nr_pages to size_t before shifting
f6a2a31043f9e3446a322adf66af7a110e7670b9 Merge tag 'nf-25-08-07' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
c875503a9b9082928d7d3fc60b5400d16fbfae4e net: hibmcge: fix rtnl deadlock issue
7004b26f0b64331143eb0b312e77a357a11427ce net: hibmcge: fix the division by zero issue
62c50180ffda01468e640ac14925503796f255e2 net: hibmcge: fix the np_link_fail error reporting issue
2182153cfd22974c351711cf1e66ea0b45e2cdbf Merge branch 'there-are-some-bugfix-for-hibmcge-ethernet-driver'
06feac15406f4f66f4c0c6ea60b10d44775d4133 net: ti: icssg-prueth: Fix emac link speed handling
64fdaa94bfe0cca3a0f4b2dd922486c5f59fe678 net: page_pool: allow enabling recycling late, fix false positive warning
5f1d1d14db7dabce9c815e7d7cd351f8d58b8585 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
aba0c94f61ec05315fa7815d21aefa4c87f6a9f4 vsock: Do not allow binding to VMADDR_PORT_ANY
d44c40e4e30f6aa1ca8ed1c8b715d4c5829f0560 tools/power turbostat: verify arguments to params --show and --hide
6ea0ec1b958a84aff9f03fb0ae4613a4d5bed3ea tools/power turbostat: Fix build with musl
d34fe509f5f76d9dc36291242d67c6528027ebbd tools/power turbostat: Handle cap_get_proc() ENOSYS
44207567fa64e995d4f2ec2d45af4c947cb1a465 tools/power turbostat: Fix bogus SysWatt for forked program
fd60d8a086191fe33c2d719732d2482052fa6805 sctp: linearize cloned gso packets in sctp_rcv
829f45f9d992019b49f08ab425ca11288b084aed net: dsa: microchip: Fix KSZ8863 reset problem
53898ebabe843bfa7baea9dae152797d5d0563c9 net: lapbether: ignore ops-locked netdevs
c64237960819aee1766d03f446ae6de94b1e3f73 hamradio: ignore ops-locked netdevs
33caa208dba6fa639e8a92fd0c8320b652e5550c hv_netvsc: Fix panic during namespace deletion with VF
0c952efa0d7cf5258879406077df33d23cb06d5e Merge tag 'tegra-for-6.17-arm64-dt-v3' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
471025c9f7d601c1887fdc582b96138b161b802b Merge tag 'v6.17rc-part2-ksmbd-server-fixes' of git://git.samba.org/ksmbd
cfaf773b7946fa911e311acd3b82d61c7a9e42c2 Merge tag 'v6.17rc-part2-SMB3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
ccc1ead23c3311be76e87d1b06620f6cb697b42a Merge tag 'nfs-for-6.17-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
01b6ba6b097a0ceeef1975ae37c1660fed1b560c Merge tag 'v6.17-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
09aae3ecf8f10c60e2ba43ee97f4d6364d8dd2fe Merge tag 'xtensa-20250808' of https://github.com/jcmvbkbc/linux-xtensa
61d417921c9390ee2fb48c697490b6967c9b2034 Merge tag 'soc-fixes-6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c93913c70809898aa5e450e4aad0b99750d9f082 Merge tag 'sound-fix-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
0227b49b50276657243e54f5609e65c4f0eaaf4d Merge tag 'gpio-updates-for-v6.17-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b20b8538b310f5458bd7a08b7ff8a76cc3c28d24 Merge tag 'mailbox-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
25046d5b005bddb927182df9780ef2e99bc19535 Merge tag 'pci-v6.17-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
21a1f198273806a20ef0c3c89721617c7dd76ece Merge tag 'regmap-fix-v6.17-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
c5bf33d778e8744d081c51061753a8a313d247d0 Merge tag 'regulator-fix-v6.17-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
71a076033b261e1c6851c2403b598c27847bd28d Merge tag 'spi-fix-v6.17-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
24bbfb8920d4179775a0255e97566ddb45c33328 Merge tag 'io_uring-6.17-20250808' of git://git.kernel.dk/linux
2988dfed8a5dc752921a5790b81c06e781af51ce Merge tag 'block-6.17-20250808' of git://git.kernel.dk/linux
c30a13538d9f8b2a60b2f6b26abe046dea10aa12 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
402e262d77cd8b075a56809e30e6903ef648ad1a Merge tag 'efi-next-for-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
561c80369df0733ba0574882a1635287b20f9de2 Merge tag 'tty-6.16-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
d240b441b5cbb389f90fce37edb9ef76a3c9a42b tools/power turbostat.8: Document Totl%C0, Any%C0, GFX%C0, CPUGFX% columns
8d14a098b47cc7e5cfa703b9e015d6ca1074489a tools/power turbostat: Support more than 64 built-in-counters
5f961fb2a7d8f4d89d64a9e2cd584738de5f9c58 tools/power turbostat: probe and display L3 cache topology
a5015d945de6003cf813af2bb11189982f5b3d54 tools/power turbostat: delete GET_PKG()
dcd1c379b0f179763956e8596ad99912165a95ec tools/power turbostat: add format "average" for external attributes
3a088b07c4f10bf577f4a2392111704195a794ba tools/power turbostat: Fix DMR support
378e901160256d2ab66e45ffb97afaca51e65706 tools/power turbostat: standardize PER_THREAD_PARAMS
e60a13bcef206795d3ddf82f130fe8f570176d06 tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
5e98a5e73edcc4114c5ad10596db87e24f50ee4d tools/power turbostat: version 2025.09.09
8e8f6b635fae254252f7f52dd3e79fb68d06c332 Merge tag 'locking_urgent_for_v6.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
acaa21a26f2ffa400aa77423403b357b871dbc28 Merge tag 'x86_urgent_for_v6.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7d2fed1f3ce46f7b161e33626b2cffedfa21767f Merge tag 'irq_urgent_for_v6.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b96ddbc5c88791260ab202e835425dfddbdd60d9 Merge tag 'smp_urgent_for_v6.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2b38afce25c4e1b8f943ff4f0a2b51d6c40f2ed2 Merge tag 'turbostat-2025.09.09' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
8f5ae30d69d7543eee0d70083daf4de8fe15d585 Linux 6.17-rc1
0af1561b2d60bab2a2b00720a5c7b292ecc549ec smb: client: fix race with concurrent opens in unlink(2)
d84291fc7453df7881a970716f8256273aca5747 smb: client: fix race with concurrent opens in rename(2)
0e270f32975fd21874185ba53653630dd40bf560 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
43e0da37d5cfb23eec6aeee9422f84d86621ce2b ASoC: codecs: tx-macro: correct tx_macro_component_drv name
7cdadac0d2b3614d04651be7104a89a1998efec0 ASoC: codec: sma1307: replace spelling mistake with new error message
f13ab498726bb6c636d6c5cd8c7df911444316dc ASoC: generic: tidyup standardized ASoC menu for generic
633e391d45bda3fc848d26bee6bbe57ef2935713 ASoC: rt721: fix FU33 Boost Volume control not working
f48d7a1b0bf11d16d8c9f77a5b9c80a82272f625 ASoC: rt1320: fix random cycle mute issue
b11f2a9745401d9ccc51c91b5482044d2ea936e8 ASoC: tas2781: Fix spelling mistake "dismatch" -> "mismatch"
c6993c4cb91803fceb82d6b5e0ec5e0aec2d0ad6 erofs: Fallback to normal access if DAX is not supported on extra device
74da24f0ac9b8aabfb8d7feeba6c32ddff3065e0 erofs: Do not select tristate symbols from bool symbols
c99fab6e80b76422741d34aafc2f930a482afbdd erofs: fix atomic context detection when !CONFIG_DEBUG_LOCK_ALLOC
0b96d9bed324a1c1b7d02bfb9596351ef178428d erofs: fix block count report when 48-bit layout is on
61399e0c5410567ef60cb1cda34cca42903842e3 rcu: Fix racy re-initialization of irq_work causing hangs
0db77eccd964b11ab2b757031d1354fcc5a025ea ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
b6bcbce3359619d05bf387d4f5cc3af63668dbaa soc/tegra: pmc: Ensure power-domains are in a known state
647b3d59c768d7638dd17c78c8044178364383ca xfs: fix frozen file system assert in xfs_trans_alloc
d2845519b0723c5d5a0266cbf410495f9b8fd65c xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
82efde9cf2e4ce25eac96a20e36eae7c338df1e0 xfs: remove XFS_IBULK_SAME_AG
e7fb9b71326f43bab25fb8f18c6bfebd7a628696 fs/dax: Reject IOCB_ATOMIC in dax_iomap_rw()
68456d05eb57a5d16b4be2d3caf421bdcf2de72e xfs: disallow atomic writes on DAX
8dc5e9b037138317c1d3151a7dabe41fa171cee1 xfs: reject max_atomic_write mount option for no reflink
5d94b19f066480addfcdcb5efde66152ad5a7c0e xfs: fix scrub trace with null pointer in quotacheck
f76823e3b284aae30797fded988a807eab2da246 xfs: split xfs_zone_record_blocks
d5dd409812eca084e68208926bb629c8f708651f drbd: Remove the open-coded page pool
212c928d01e9ea1d1c46a114650b551da8ca823e ublk: don't quiesce in ublk_ch_release
5058a62875e1916e5133a1639f0207ea2148c0bc ublk: check for unprivileged daemon on each I/O fetch
8f3e4e87b0945aeea8b5a5aa43c419f4a1b4ca6a block, bfq: remove redundant __GFP_NOWARN
196447c712dd486f4315356c572a1d13dd743f08 blk-cgroup: remove redundant __GFP_NOWARN
343dc5423bfe876c12bb80c56f5e44286e442a07 block: fix kobject double initialization in add_disk
b26e2afb3834d4a61ce54c8484ff6014bef0b4b7 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
53e760d8949895390e256e723e7ee46618310361 Merge tag 'nfsd-6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4fa7d880aeb8cdbdaa4fb72be3e53ac1d6bcc088 x86/bugs: Select best SRSO mitigation
dfb36e4a8db0cd56f92d4cb445f54e85a9b40897 futex: Use user_write_access_begin/_end() in futex_put_value()
d8b96a79622e03813c221450498ca9742704ebf2 blk-wbt: Optimize wbt_done() for non-throttled writes
bccdfcd56d4b5b78d0d76f46d0e89a51330dfd75 blk-wbt: Eliminate ambiguity in the comments of struct rq_wb
0452f08395f8e7d04fe3744443dad396b3330d0c blk-wbt: doc: Update the doc of the wbt_lat_usec interface
e91a158b694d7f4bd937763dde79ed0afa472d8a intel_idle: Allow loading ACPI tables for any family
fa3fa55de0d6177fdcaf6fc254f13cc8f33c3eed cpuidle: governors: menu: Avoid using invalid recent intervals data
3ead77989c20cb2d774a3b6045d7a928b6fb53ed cpufreq: intel_pstate: Support Clearwater Forest OOB mode
31cd31c9e17ece125aad27259501a2af69ccb020 x86/fpu: Fix NULL dereference in avx512_status()
7573980c7049450a0af22acd4f8e96f37ea30c48 MAINTAINERS: Mark Intel WWAN IOSM driver as orphaned
b56e9fb1c9669ce460dc899cecb09a54a6d71cf4 MAINTAINERS: Mark Intel PTP DFL ToD as orphaned
b132a3b0c228125dfda03ba7c7903ef133e1ee21 MAINTAINERS: Remove bouncing T7XX reviewer
61aaca8b89fb98be58b8df19f01181bb983cccff net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
52966bf71de98fef4ca7b3be1349adc7459d6d53 ref_tracker: use %p instead of %px in debugfs dentry name
de1e963ad064caf73ee2c7485b925f381a3aefbf net: stmmac: rk: put the PHY clock on remove
89886abd073489e26614e4d80fb8eb70d3938a0b net: stmmac: dwc-qos: fix clk prepare/enable leak on probe failure
b63335fb3d32579c5ff0b7038b9cc23688fff528 cifs: Fix collect_sample() to handle any iterator type
d7f1affc556e07208453224a025bd67583671ae2 cifs: avoid extra calls to strlen() in cifs_get_spnego_key()
ab5ac789efa985e42bdb5b5e8a7a4ad84935d44e selftests/proc: fix string literal warning in proc-maps-race.c
cf1b80dc31a1137b8b4568c138b453bf7453204a mm: pass page directly instead of using folio_page
aba6faec0103ed8f169be8dce2ead41fcb689446 userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
0b5be138ce00f421bd7cc5a226061bd62c4ab850 mm/mremap: avoid expensive folio lookup on mremap folio pte batch
c0e1b774f68bdbea1618e356e30672c7f1e32509 proc: proc_maps_open allow proc_mem_open to return NULL
54d4f445517fe8350d735624d7f4225e7511d9eb drm/panfrost: Print RSS for tiler heap BO's in debugfs GEMS file
fd56b9c9507f32b16159f9a922e1af5628254567 drm/i915/fbc: fix the implementation of wa_18038517565
184889dfe0568528fd6d14bba864dd57ed45bbf2 drm/i915/psr: Do not trigger Frame Change events from frontbuffer flush
8ee90742cf29427683294a6a80f1e2b7f4af1cff net: phy: nxp-c45-tja11xx: fix the PHY ID mismatch issue when using C45
8ea25274ebaf2f6be8be374633b2ed8348ec0e70 net: mdiobus: release reset_gpio in mdiobus_unregister_device()
5eb1bcdb6a8c088514019c3a9bda5d565beed1af x86/sev: Improve handling of writes to intercepted TSC MSRs
c8a9a619c072e9a45e9a9b4b035269427dc00aa8 dt-bindings: net: thead,th1520-gmac: Describe APB interface clock
4cc339ce482ba78589a2d5cbe1c84b735d263383 net: stmmac: thead: Get and enable APB clock on initialization
a7f75e2883c4bd57b12c3be61bb926929adad9c0 riscv: dts: thead: Add APB clocks for TH1520 GMACs
b3e8c3dfce8d31e176584e03e8fa50613c766e47 Merge branch 'fix-broken-link-with-th1520-gmac-when-linkspeed-changes'
e93f7af148222303c4632318536c0f649b4ee5b1 docs: Fix name for net.ipv4.udp_child_hash_entries
dcb82900b12f5809e66835918d4043284ce1d39c ASoC: codecs: Call strscpy() with correct size argument
bda053d6445717f8a4cd76f88caea2e39299fe07 selftests: drv-net: don't assume device has only 2 queues
ccba9f6baa900e31ad1a4c36e6f3c176694f9eac net: update NAPI threaded config even for disabled NAPIs
b3fc08ab9a565efb42fe08be046a0d203b82cdb8 net: prevent deadlocks when enabling NAPIs with mixed kthread config
74078816f8b937afbcc7c2991977527b2c77463d Merge branch 'net-prevent-deadlocks-and-mis-configuration-with-per-napi-threaded-config'
c04fdca8a98af5fc4eeb6569917f159cfa56b923 Merge tag 'ipsec-2025-08-11' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
d405ec23df13e6df599f5bd965a55d13420366b8 ACPI: processor: perflib: Move problematic pr->performance check
56bdf7270ff4f870e2d4bfacdc00161e766dba2d Revert "gpio: mlxbf3: only get IRQ for device instance 0"
810bd9066fb1871b8a9528f31f2fdbf2a8b73bf2 gpio: mlxbf3: use platform_get_irq_optional()
20e0d8576484c60c8c0c9d5d6665541c37dee327 Merge tag 'snp_cache_coherency' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0e39a731820ad26533eb988cef27ad2506063b5b Merge tag 'for-6.17-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9d7a1cbebbb691891671def57407ba2f8ee914e8 drm/xe/migrate: prevent infinite recursion
4126cb327a2e3273c81fcef1c594c5b7b645c44c drm/xe/migrate: don't overflow max copy size
145832fbdd17b1d77ffd6cdd1642259e101d1b7e drm/xe/migrate: prevent potential UAF
2dd7a47669ae6c1da18c55f8e89c4a44418c7006 drm/xe: Defer buffer object shrinker write-backs and GPU waits
55d49f06162e45686399df4ae6292167f0deab7c drm/xe/hwmon: Add SW clamp for power limits writes
963e22c084c2b6097e1e635d29c6336881f67708 ACPI: EC: Relax sanity check of the ECDT ID string
abbf9a44944171ca99c150adad9361a2f517d3b6 rust: workaround `rustdoc` target modifiers bug
8742b2d8935f476449ef37e263bc4da3295c7b58 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
252fea131e15aba2cd487119d1a8f546471199e2 rust: kbuild: clean output before running `rustdoc`
41b70df5b38bc80967d2e0ed55cc3c3896bba781 io_uring/net: commit partial buffers on retry
e67b8afcb6d86f1bc6a69e4e52cf9dcfe636f995 drm/amdgpu: Add PSP fw version check for fw reserve GFX command
10ef476aad1c848449934e7bec2ab2374333c7b6 drm/amdgpu: fix vram reservation issue
040bc6d0e0e9c814c9c663f6f1544ebaff6824a8 drm/amdgpu: fix incorrect vm flags to map bo
0ebbab41fba1bae6ccd96c0eec17026700ac6534 ASoC: stm: stm32_i2s: Fix calc_clk_div() error handling in determine_rate()
aa5fc4362fac9351557eb27c745579159a2e4520 drm/amdgpu: fix task hang from failed job submission during process kill
c5ec7f49b480db0dfc83f395755b1c2a7c979920 devlink: let driver opt out of automatic phys_port_name generation
e67a0bc3ed4fd8ee1697cb6d937e2b294ec13b5e ixgbe: prevent from unwanted interface name changes
2efe41234dbd0a83fdb7cd38226c2f70039a2cd3 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
c6b819e0058e5f34cb274018e1f5cd5b671cec7e Merge branch '6.17/scsi-queue' into 6.17/scsi-fixes
6db015fc4b5d5f63a64a193f65d98da3a7fc811d tls: handle data disappearing from under the TLS ULP
d7e82594a45c5cb270940ac469846e8026c7db0f selftests: tls: test TCP stealing data from under the TLS socket
30c1d25b9870d551be42535067d5481668b5e6f3 netfilter: nft_set_pipapo: fix null deref for empty set
c0a23bbc98e93704a1f4fb5e7e7bb2d7c0fb6eb3 ipvs: Fix estimator kthreads preferred affinity
cf5fb87fcdaaaafec55dcc0dc5a9e15ead343973 netfilter: nf_tables: reject duplicate device on updates
21924af67d69d7c9fdaf845be69043cfe75196a1 locking: Fix __clear_task_blocked_on() warning from __ww_mutex_wound() path
f7a2e1c08727384cde1c686dd57172f99b5f2e6e Docs: admin-guide: Correct spelling mistake
8f5845e0743bf3512b71b3cb8afe06c192d6acc4 block: restore default wbt enablement
9d83e1f05c98bab5de350bef89177e2be8b34db0 io_uring/io-wq: add check free worker before create new worker
47ed64db8c17eb16541098add865178fb7e68744 ASoC: tas2781: Normalize the volume kcontrol name
91325f31afc1026de28665cf1a7b6e157fa4d39d Merge tag 'mm-hotfixes-stable-2025-08-12-20-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
23cbfd6fed78715459a4395c034c4e76b8c85320 ALSA: azt3328: Put __maybe_unused for inline functions for gameport
ee8f1613596ad44c7cff4805d65a8a705998db11 Revert "ALSA: hda: Add ASRock X670E Taichi to denylist"
7d34ec36abb84fdfb6632a0f2cbda90379ae21fc smb3: fix for slab out of bounds on mount to ksmbd
e3835731e169a48a2c73018d135b5c08c39ea61d smb: client: fix mid_q_entry memleak leak with per-mid locking
8c48e1c7520321cc87ff651e96093e2f412785fb smb: client: don't wait for info->send_pending == 0 on error
e3f776d30a56286aaf882b96c92e797b7587a6ab cifs: update internal version number
e19d8dd694d261ac26adb2a26121a37c107c81ad smb: client: remove redundant lstrp update in negotiate protocol
3a4a0367c9f45b025ec57e1ba492512d5479d361 Merge tag 'rcu.fixes.6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
dfc0f6373094dd88e1eaf76c44f2ff01b65db851 Merge tag 'erofs-for-6.17-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
f858f63e1df68bfe4aaa251746e7a0baff53fece Merge tag 'drm-misc-next-fixes-2025-08-12' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
3bfc778297ecf9348056cec65e2ac6c26a1419d1 Merge tag 'nf-25-08-13' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
68ad07df92faf4d7842199820ffb2b96702d0cfa Merge tag 'amd-drm-fixes-6.17-2025-08-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
a58893aa173923fdc49c2d35d638d8133065e952 net: mctp: Fix bad kfree_skb in bind lookup test
b2cafefaf0473bafb0c3502a8530167d35e06113 netdevsim: Fix wild pointer access in nsim_queue_free().
39f8fcda2088382a4aa70b258d6f7225aa386f11 bnxt: fill data page pool with frags if PAGE_SIZE > BNXT_RX_PAGE_SIZE
212122775ea78ffe0508ee7ed08a9c2b980f09e2 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
87c6efc5ce9c126ae4a781bc04504b83780e3650 net/sched: ets: use old 'nbands' while purging unused classes
774a2ae6617b30a4dcc7ebaf178ef05da05b2a47 selftests: net/forwarding: test purge of active DWRR classes
1c756093cdc1fd9973e156f527a08731795d41a2 Merge branch 'ets-use-old-nbands-while-purging-unused-classes'
52565a935213cd6a8662ddb8efe5b4219343a25d net: kcm: Fix race condition in kcm_unattach()
e2f9ae91619add9884428d095c3c630b6b120a61 MAINTAINERS: Remove bouncing kprobes maintainer
0cc53520e68bea7fb80fdc6bdf8d226d1b6a98d9 Merge tag 'probes-fixes-v6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e26ad671172fb1ee4294a10183ad48fd42e94ccc Merge tag 'asoc-fix-v6.17-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4faff70959d51078f9ee8372f8cff0d7045e4114 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
d832ccbc301fbd9e5a1d691bdcf461cdb514595f ALSA: usb-audio: Validate UAC3 power domain descriptors, too
ecfd41166b72b67d3bdeb88d224ff445f6163869 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
c345102d1feed3de8aa9b9ec7d18b3fbba62deb7 ALSA: hda/tas2781: Normalize the volume kcontrol name
35f6bedccf4c4280f02d48e4f7d194e64e9a62d8 ata: libata-eh: Fix link state check for IDE/PATA ports
58768b0563916ddcb73d8ed26ede664915f8df31 ata: libata-scsi: Fix CDL control
5302e2a3886c830b803ae3390b9d41d35832f315 Merge branches 'pm-cpuidle' and 'pm-cpufreq'
40f2f1aa62578547e2977e8c0516048e0b71018c Merge branches 'acpi-ec' and 'acpi-processor'
63467137ecc0ff6f804d53903ad87a2f0397a18b Merge tag 'net-6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
94eae6ee4c2df2031bca586405e9ec36e0b9ccf8 drm/xe/pf: Set VF LMEM BAR size
c28d28a7b005dd6459a6059dc7eff684bf0b7464 Merge tag 'pm-6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
24ea63ea387714634813359e2c8e0e6c36952f73 Merge tag 'acpi-6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4699c04b68ed5c30ca3b4439458dae9f1acf6cfb Merge tag 'drm-intel-fixes-2025-08-13' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
00062ea01d35eaca34d561e5c76cd988dc8c3b83 Merge tag 'drm-xe-fixes-2025-08-14' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
d7ee5bdce7892643409dea7266c34977e651b479 Merge tag 'firewire-fixes-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
55ddcff7358aa7cb20ff71fd2ec3131133b1fc3d Merge tag '6.17-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
66ba63d4d87bb3b1c3b5f0f09610c4c16748bbf0 Merge tag 'pmdomain-v6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
7bb7780e3c845009d37f61e3a8a29c0f962a4806 Merge tag 'gpio-fixes-for-v6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
8d084337a32fde0ffa59d5f70d07a54987911ba1 Merge tag 'sound-6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
4ad976b0e8ea3247c607cd37abb09440806f898d Merge tag 'io_uring-6.17-20250815' of git://git.kernel.dk/linux
c08ba63078dd6046c279df37795cb77e784e1ec9 virt: sev-guest: Satisfy linear mapping requirement in get_derived_key()
3ee9cebd0a5e7ea47eb35cec95eaa1a866af982d x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
ed6c4b657bca3b39f7b11cba1405931aeb490f3d x86/cpuid: Remove transitional <asm/cpuid.h> header
ee94b00c1a648530333d9734200be7a45e6e00cd Merge tag 'block-6.17-20250815' of git://git.kernel.dk/linux
d0efc9e4276cda07c2f76652d240b165c30b05b8 Merge tag 'xfs-fixes-6.17-rc2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
dfd4b508c8c6106083698a0dd5e35aecc7c48725 Merge tag 'drm-fixes-2025-08-16' of https://gitlab.freedesktop.org/drm/kernel
c5f3e78d35c00599673e9ba9f2b641969f8667e4 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
90d970cade8e67e20b09bbfdc2f0b52064322921 Merge tag 'ata-ata-6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
99bade344cfa1577c6dd658e10a3d64b119bddf4 Merge tag 'rust-fixes-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
0a9ee9ce49a66bfdf12e34130b45fafe170dfc84 Merge tag 'locking_urgent_for_v6.17_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8d561baae505bab6b3f133e10dc48e27e4505cbe Merge tag 'x86_urgent_for_v6.17_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c17b750b3ad9f45f2b6f7e6f7f4679844244f0b9 Linux 6.17-rc2
eb7d5ca9f9b9a5e6b1ebb6a7f1982e498a347cbd io_uring: add request poisoning
6d136abdd1bdfce0c7108c8e0af6fd95e3d353ad io_uring: move zcrx into a separate branch
4c7956ee3605011e3c868a76aa5f5b8808380f8e io_uring/zcrx: replace memchar_inv with is_zero
32c02734932ac71eacdd0d799f136c0dcaf4a01c io_uring/zcrx: use page_pool_unref_and_test()
9f3cfd0fbe4cd2a26e43f1dddefa26a62dceb929 io_uring/zcrx: remove extra io_zcrx_drop_netdev
4857be683fe694be4367ae18873e8c18533cfbe0 io_uring/zcrx: rename dma lock
4e913a5d41c112979d67d35ffbefb5bddd3ff3a7 io_uring/zcrx: protect netdev with pp_lock
5a3b2e8a4d0483073dda20c0b5fdf8f6545bb277 io_uring/zcrx: unify allocation dma sync
a4bb98933134b5da7cefb20a668c22ea018921c5 io_uring/zcrx: reduce netmem scope in refill
fdceaa88004a091461180045b084856aadfcce8d io_uring/zcrx: use guards for the refill lock
5f55fe9517f23692f622eb24e7f4449fdc2a8359 io_uring/zcrx: don't adjust free cache space
093964677b89452896b8566c47d9af8e0f8fd8df io_uring/zcrx: rely on cache size truncation on refill
e205db1eb9596e6e7d9ed78882d4c47c8448c2e5 io_uring/zcrx: don't pass slot to io_zcrx_create_area
ff9d7473a29a241491fad2b9e0e2de6671556b4e io_uring/zcrx: move area reg checks into io_import_area
c6c489577c004b65734f2d59a9c0da94c8bd3187 io_uring/zcrx: check all niovs filled with dma addresses
f37d7f9b092274a33fe40b58b05327a82702e936 io_uring/zcrx: pass ifq to io_zcrx_alloc_fallback()
fc8b5f573a2fa1cc5e7347493687229557ebd013 io_uring/zcrx: deduplicate area mapping
1228c5129dd5577e1b988f85915e63d24b99ad92 io_uring/zcrx: remove dmabuf_offset
16a4e2d99220fd844efcf6d34b4d954912ed8d35 io_uring/zcrx: make niov size variable
14fcac7a7cec83e4ed15538103ef6c51400c559c io_uring/zcrx: set sgt for umem area
55e5f6bb0ddfbb5912fec373ed99f9e02b19e3ea io_uring/zcrx: introduce io_parse_rqe()
ebbedae5b04f4f4a4d79d2d7329baab74b5a0564 io_uring/zcrx: allow synchronous buffer return
3dcbfb650749e1381196ee56ed6bea9f015620ff io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
cba1d811995e88ecff3f7dc37bcd7dd9272c5dd7 io_uring/net: clarify io_recv_buf_select() return value
a3e6f0f9ba5f7c9e2de26037d3c7195503ac1b2d io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
96a0175b199ebb9d8e36632e166c885f333c3e92 io_uring/kbuf: introduce struct io_br_sel
d5169603025a2793c0370fa7c459c887c0b786c6 io_uring/rw: recycle buffers manually for non-mshot reads
f36c6f96f14dc0a1e1013f402442d729f45e48eb io_uring/kbuf: use struct io_br_sel for multiple buffers picking
5020c918a5b646876bca015b0ce23e71c22472b9 io_uring/net: use struct io_br_sel->val as the recv finish value
a5dba357fefd6c69dc4af887dc13a9a32e25b6f0 io_uring/kbuf: switch to storing struct io_buffer_list locally
da6434ca8ee6438798b7aed9135310136e7fab5a io_uring: remove async/poll related provided buffer recycles
6f30e328221c66fff9a04c7c882c32314af5f2b5 io_uring: remove io_ctx_cqe32() helper
45f04c1d311bc86ca88bc411f258c89342e8b233 io_uring: add UAPI definitions for mixed CQE postings
1e3340e77b922b0d52b6842add039e0846600fd5 io_uring/fdinfo: handle mixed sized CQEs
da796cd482fb2816e4c5b2340db9d80160fa4c51 io_uring/trace: support completion tracing of mixed 32b CQEs
09feabb088a32a17ca13c43d2de55d9aa369bcd3 io_uring: add support for IORING_SETUP_CQE_MIXED
43ba5336f71da4d7a3d44ee75cac44eb0bca23d7 io_uring/nop: add support for IORING_SETUP_CQE_MIXED
a94b4fa3691a85f5b0dd74442932f60d27c7e1af io_uring/uring_cmd: add support for IORING_SETUP_CQE_MIXED
081d16be7e73bc7378da73f43effa5b13cfd2cb2 io_uring/zcrx: add support for IORING_SETUP_CQE_MIXED

--===============3087621795302489982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c17b750b3ad9-b19a97d57c15.txt

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

--===============3087621795302489982==--
