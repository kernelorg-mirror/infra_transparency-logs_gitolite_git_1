Content-Type: multipart/mixed; boundary="===============0462718756674928751=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 24 Sep 2024 22:49:13 -0000
Message-Id: <172721815357.2956035.16483249366184727469@gitolite.kernel.org>

--===============0462718756674928751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 68e5c7d4cefb66de3953a874e670ec8f1ce86a24
    new: 684a64bf32b6e488004e0ad7f0d7e922798f65b6
    log: revlist-68e5c7d4cefb-684a64bf32b6.txt

--===============0462718756674928751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68e5c7d4cefb-684a64bf32b6.txt

2cf66b9de406dadbe7598618aa4541261d7bf536 f2fs: clean up data_blkaddr() and get_dnode_addr()
47f268f33dff4a5e31541a990dc09f116f80e61c f2fs: prevent possible int overflow in dir_block_index()
1cade98cf6415897bf9342ee451cc5b40b58c638 f2fs: fix several potential integer overflows in file offsets
50438dbc483ca6a133d2bce9d5d6747bcee38371 f2fs: avoid potential int overflow in sanity_check_area_boundary()
8444ce524947daf441546b5b3a0c418706dade35 f2fs: add write priority option based on zone UFS
d1e1ff971d1aafeaedda69136e6974e3a8792cbd f2fs: fix macro definition on_f2fs_build_free_nids
d72750e4a7528b83a07b65335c35b454a98593d4 f2fs: fix macro definition stat_inc_cp_count
1a0bd289a5db1df8df8fab949633a0b8d3f235ee f2fs: atomic: fix to avoid racing w/ GC
50470d3899cdf06fd58def74dec87f31e13cda6f Merge remote-tracking branch 'vfs/stable-struct_fd'
d71973707efe8522b1f95189113273d3d5652808 bpf: convert __bpf_prog_get() to CLASS(fd, ...)
51a1ca933f5dc9e764ac065ff0949130cc32a48b bpf: switch fdget_raw() uses to CLASS(fd_raw, ...)
535ead44ffd08479212e31729a7118bd4e9ac699 bpf: factor out fetching bpf_map from FD and adding it to used_maps list
55f325958ccc41eaea43eb4546d4dc77c1b5ef8a bpf: switch maps to CLASS(fd, ...)
eb80ee85801cd8e3c6f39b08830867d2afecd8f5 bpf: trivial conversions for fdget()
eceb7b33e5f3bc1e60047d8695cb937b93a08ced bpf: more trivial fdget() conversions
aaf8c0b9ae042494cb4585883b15c1332de77840 f2fs: reduce expensive checkpoint trigger frequency
96cfeb0389530ae32ade8a48ae3ae1ac3b6c009d f2fs: fix to wait dio completion
0cac51185e65dc2a20686184e02f3cafc99eb202 f2fs: fix to avoid racing in between read and OPU dio write
5bcde45578624c43eb35bb739b03c50459971865 f2fs: get rid of buffer_head use
b722ff8ad66cf9beba971d9eb4bb7b5e6265ae5c Revert "f2fs: use flush command instead of FUA for zoned device"
6f092b55e1ad2d5c6a82d91dcf93534aeefcf1b9 f2fs: sysfs: support atgc_enabled
f97a11c86cc38da14fd1d44fde767ae2ee1b6ebe f2fs: use f2fs_get_node_page when write inline data
d33ebd57b987bb8dc499f4468170c8f85f64fe72 f2fs: fix to use per-inode maxbytes and cleanup
8fb9f31984bdc0aaa1b0f7c7e7a27bd3137f8744 f2fs: clean up val{>>,<<}F2FS_BLKSIZE_BITS
4f5a100f87f32cb65d4bb1ad282a08c92f6f591e f2fs: Require FMODE_WRITE for atomic write ioctls
8c1b787938fd86bab27a1492fa887408c75fec2b f2fs: Create COW inode from parent dentry for atomic write
a4d7f2b3238fd5f76b9e6434a0bd5d2e29049cff f2fs: fix to wait page writeback before setting gcing flag
ebd3309aec6271c4616573b0cb83ea25e623070a f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
c7f114d864ac91515bb07ac271e9824a20f5ed95 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
43aec4d01bd2ce961817a777b3846f8318f398e4 f2fs: check discard support for conventional zones
f785cec298c95d00058560c0715233294a04b8f3 f2fs: compress: don't redirty sparse cluster during {,de}compress
b2c160f4f3cfe9334b3e6bb52cb89a3a20ef0385 f2fs: atomic: fix to forbid dio in atomic_file
f7a678bbe5a8f22cfcef5369757cc9b95f73e027 f2fs: Use sysfs_emit_at() to simplify code
5de8acb41c86f1d335d165e0a350441ea3a1f480 fuse: cleanup request queuing towards virtiofs
ac5cffec53be0b0231b89470a357bd3a5814f599 fuse: add fast path for fuse_range_is_writeback
509a6458b44f72bb6854854c89cf76e56f11c9f1 fuse: drop unused fuse_mount arg in fuse_writepage_finish()
c04e3b2118192384153b4eac595768e2ffb7ac4a fuse: refactor finished writeback stats updates into helper function
672c3b7457fcee9656c36a29a4b21ec4a652433e fuse: move initialization of fuse_file to fuse_writepages() instead of in callback
9a8ebcf5e04e6cc9472bfcdd90b2aeef35a2f8f6 fuse: convert fuse_writepages_fill() to use a folio for its tmp page
4046d3adcca42b7678f11c71e46bd32bafb4dad1 fuse: move fuse file initialization to wpa allocation time
0acad9289be33d324537d6c51988be0541b1139d fuse: refactor out shared logic in fuse_writepages_fill() and fuse_writepage_locked()
396b209e405a571ce8e06d3760ffc3e389a944f1 fuse: add simple request tracepoints
506b21c945b9716a1e092189c260d9400c52fa14 fuse: use correct name fuse_conn_list in docstring
2097154a10c6ee78be8796411e5d0ad81ee06ed6 namespace: introduce SB_I_NOIDMAP flag
aa16880d9f13c6490e80ad614402c8a6fe6f3efa fuse: add basic infrastructure to support idmappings
10dc721836c0c968990a519e147d4cb7decdae5c fuse: add an idmap argument to fuse_simple_request
d561254fb7ba451f580becb21ab3472bc0265080 fuse: support idmapped FUSE_EXT_GROUPS
556208e139e19e0b308e104c6b0e42a9e0a54c3a fuse: support idmap for mkdir/mknod/symlink/create/tmpfile
2a8c810d5e492906fe0af94a6e8b2398714e80e0 fuse: support idmapped getattr inode op
c1d82215d391ded456e7bdd1c0893c9cb6322272 fuse: support idmapped ->permission inode op
276a02569920f793047479fe7ef5da2c3e285a80 fuse: support idmapped ->setattr op
4d833befa20253049e4f48ece9cb82f12800405d fuse: drop idmap argument from __fuse_get_acl
d395d0a5d2544b639cd7b0055e4de85b0efc2762 fuse: support idmapped ->set_acl
4be75ffe721cbf925478ebfbff872b02833899b7 fuse: support idmapped ->rename op
5b8ca5a54cb89ab07b0389f50e038e533cdfdd86 fuse: handle idmappings properly in ->write_iter()
6d14b18596ca69719cfe1af87dbf3c5e763d29b5 fuse: warn if fuse_access is called when idmapped mounts are allowed
16e1503eaf329129170e4e7a078aee17686967a5 fuse: allow idmapped mounts
10de741a5d7ab110eb026ad214eea2c5e5fe7e9c f2fs: convert f2fs_compress_ctx_add_page() to use folio
aec5755951b74e3bbb5ddee39ac142a788547854 f2fs: convert f2fs_vm_page_mkwrite() to use folio
fd3a11aff4bef4df7dff25c71e4c51fe8d93e2e7 f2fs: convert f2fs_clear_page_cache_dirty_tag() to use folio
b084662139ae964073bfdbcf633f3ca9fa1a6d27 f2fs: convert f2fs_write_inline_data() to use folio
46a75ef866030b3500bf15fd3400c6779eb33752 f2fs: convert f2fs_write_single_data_page() to use folio
e55561d278f2b03c0131e5408df4ab9fed2ae51d f2fs: convert f2fs_do_write_meta_page() to use folio
138a762e7f45474c33dfb269f3e6641741be1508 f2fs: convert __f2fs_write_meta_page() to use folio
3981e94285886cd712b563a82a2e99f902510c78 f2fs: convert f2fs_read_multi_pages() to use folio
763a0dc792f9d7c79c1d85415c6cebc1f79bba16 f2fs: convert f2fs_handle_page_eio() to use folio
1e5df24c1721d077d9a397982c8b68e486243daf f2fs: convert f2fs_submit_page_read() to use folio
12e61ce27137dc42c1f2fbd704d0285f8582df62 f2fs: convert f2fs_write_begin() to use folio
3c86d1eec7891c53ea9c71d7a2970c248413a855 f2fs: convert f2fs_write_end() to use folio
1efc78310c9d25bdc2020202a50c012025602dd3 f2fs: convert f2fs_set_compressed_page() to use folio
bcf4d2dd840e5f4401a2d9425bd0ce94cab12336 f2fs: convert f2fs_do_write_data_page() to use folio
2ac0aa31a15132b88de25f4b687ea24efd81c823 f2fs: convert f2fs_write_data_page() to use folio
4deccfbdc4464b66fe50d71e9d64240483efb07d f2fs: convert __write_node_page() to use folio
2eaa98e5203979fd5fa6386f307f4f8277a72593 f2fs: convert read_node_page() to use folio
5697e94daab9e40cbf1fb368781d110f22fb6760 f2fs: get rid of page->index
fccaa81de87e80b1809906f7e438e5766fbdc172 f2fs: prevent atomic file from being dirtied before commit
884ee6dc85b959bc152f15bca80c30f06069e6c4 f2fs: get rid of online repaire on corrupted directory
bfe5c02654261bfb8bd9cb174a67f3279ea99e58 f2fs: fix to check atomic_file in f2fs ioctl interfaces
0638a3197c194bed837c157c3574685e36febc7b f2fs: avoid unused block when dio write in LFS mode
5062b5bed4323275f2f89bc185c6a28d62cfcfd5 f2fs: make BG GC more aggressive for zoned devices
8c890c4c60342719526520133fb1b6f69f196ab8 f2fs: introduce migration_window_granularity
4cdca5a904b1c72a0ba6ac51a121351128c02fd8 f2fs: add reserved_segments sysfs node
2223fe652f759649ae1d520e47e5f06727c0acbd f2fs: increase BG GC migration window granularity when boosted for zoned devices
9748c2ddea4a3f46a498bff4cf2bf9a5629e3f8b f2fs: do FG_GC when GC boosting is required for zoned devices
9a481a1c16f4653c3414d996c3603eb42926e28b f2fs: create gc_no_zoned_gc_percent and gc_boost_zoned_gc_percent
e791d00bd06cb2d3a10afa43e57f6364931d0ada f2fs: add valid block ratio not to do excessive GC for one time GC
930c6ab93492c4b15436524e704950b364b2930c f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
65a6ce4726c27b45600303f06496fef46d00b57f f2fs: fix to don't panic system for no free segment fault injection
2af583afcf9d54b988b68d1033101e73edd72a9b f2fs: remove unused parameters
433d7ce2d86d21274838c9e8c796f4232cd13cdb security,bpf: constify struct path in bpf_token_create() LSM hook
37d3dd663f7485bf3e444f40abee3c68f53158cb bpf: convert bpf_token_create() to CLASS(fd, ...)
5cc69a27abfa91abbb39fc584f82d6c867b60f47 f2fs: forcibly migrate to secure space for zoned device file pinning
fba27cf005038a5fedf001b49636594819dbb1d5 exfat: drop ->i_size_ondisk
231eb762bbe8fa232e672e5a399eed16a0c0c45a exfat: do not fallback to buffered write
f761fcdd289d07e8547fef7ac76c3760fc7803f2 exfat: Implement sops->shutdown and ioctl
d2b537b3e533f28e0d97293fe9293161fe8cd137 exfat: fix memory leak in exfat_load_bitmap()
862b9a8eb900d347af5be0eb1aeef9b161a83e77 virtio_fs: allow idmapped mounts
efad7153bf93db8565128f7567aab1d23e221098 fuse: allow O_PATH fd for FUSE_DEV_IOC_BACKING_OPEN
3988a60d3aaabd6cca64fbd8f7be65c0c878d87b fs/fuse: fix null-ptr-deref when checking SB_I_NOIDMAP flag
0c6793823d2b0eb079f4c6f54d9cdf6b2beec9d8 fs/fuse: introduce and use fuse_simple_idmap_request() helper
ffcdc4c628e1a30489da10dd78358e89c823b341 fs/mnt_idmapping: introduce an invalid_mnt_idmap
106e4593ed1b9925ca732a74f490e4f52ea4e65c fs/fuse: convert to use invalid_mnt_idmap
6630ea49103c3d45461e29b0f6eb0ce750aeb8f5 exfat: move extend valid_size into ->page_mkwrite()
c290fe508eee36df1640c3cb35dc8f89e073c8a8 exfat: resolve memory leak from exfat_create_upcase_table()
cb7d85014fb1ca3387f7ff5f6067337b3d7f3c5a MAINTAINERS: exfat: add myself as reviewer
ae87b9c2dc9800e6ab52febd09341140599ff8e3 f2fs: allow F2FS_IPU_NOCACHE for pinned file
8c04a6d6e07ce565928ea98ae8c534cac871af19 Merge tag 'nfsd-6.12' into linux-next-with-localio
8f6a7c9467eaf39da4c14e5474e46190ab3fb529 nfs: fix memory leak in error path of nfs4_do_reclaim
d98f72272500f505cd7e152ffa456e64ee3855f0 nfs: simplify and guarantee owner uniqueness.
bb8e4ce500cb09950c2b51a3be0e94e337a215aa nfs: Annotate struct nfs_cache_array with __counted_by()
e343678ee990912a132e94236fe028efe78696b0 nfs: Remove unnecessary NULL check before kfree()
9090a7f78623b5312562861d54a4476d905c7c4c SUNRPC: Fix -Wformat-truncation warning
0b108e83795c9c23101f584ef7e3ab4f1f120ef0 SUNRPC: convert RPC_TASK_* constants to enum
2e001972e8ebc318de3b5542887ac06ea309aff8 SUNRPC: clnt.c: Remove misleading comment
64a3ab99675ef7b833f64cd3b84db66b6a351529 net/sunrpc: make use of the helper macro LIST_HEAD()
40c80881ebef97a2ad4bba1e34edb80fd8585e8c nfs: Remove obsoleted declaration for nfs_read_prepare
03e02b94171b1985dd0aa184296fe94425b855a3 fs: nfs: fix missing refcnt by replacing folio_set_private by folio_attach_private
af94dca79b1296a6db7b8b47cd43be8e94fce8bb NFSv4: Fail mounts if the lease setup times out
615e693b14ba22e1332c3bd5a4e038284bbc3e07 NFSv4.2: Fix detection of "Proxying of Times" server support
6d26c5e4d83cd39006bfd2ecbc97fbfac34aaefa nfs: fix the comment of nfs_get_root
dfb07e990a0d019d7ae9b78dd4260620ce32e79a nfs: add 'noalignwrite' option for lock-less 'lost writes' prevention
4806ded4c14c5e8fdc6ce885d83221a78c06a428 nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
1fcb16674e37e434efe68ec3e142229f35b6b9e1 nfs_common: factor out nfs4_errtbl and nfs4_stat_to_errno
1545e488b1f908b10f6dff0c278c6b7a37122de8 nfs: factor out {encode,decode}_opaque_fixed to nfs_xdr.h
0a183f24a7ae48b7c0f2327989754b5db5de02b8 NFSD: Handle @rqstp == NULL in check_nfsd_access()
b0d87dbd8bd311d4126f5b34a8494043c487695f NFSD: Refactor nfsd_setuser_and_check_port()
7c0b07b49b2da108438e2504452effe0e6cbb764 NFSD: Avoid using rqstp->rq_vers in nfsd_set_fh_dentry()
71c61a0077eb11e8bcc4d03e92ebc0c16df46abe NFSD: Short-circuit fh_verify tracepoints for LOCALIO
5e66d2d92a1c331ed86d943ce3703c654876b20a nfsd: factor out __fh_verify to allow NULL rqstp to be passed
c63f0e48febfaea8a3cd4146abda9cc7a329b0e3 nfsd: add nfsd_file_acquire_local()
47e988147f409f70e0f01a5e6dc5940375e02343 nfsd: add nfsd_serv_try_get and nfsd_serv_put
2c8919848de1e5c881fe3473645c26a1c2a927f2 SUNRPC: remove call_allocate() BUG_ONs
199f2128741077087a2ab33889a6868830465033 SUNRPC: add svcauth_map_clnt_to_svc_cred_local
86ab08beb3f07f6e51922a8b8f662a5ec7012d35 SUNRPC: replace program list with program array
2a33a85be45178198245e1f656e6224c899895e4 nfs_common: add NFS LOCALIO auxiliary protocol enablement
a61e147e6be6e763d9c6dec8061d2893c0bb3423 nfs_common: prepare for the NFS client to use nfsd_file for LOCALIO
fa4983862e506d395acc1b8d14dbebf63acc2e82 nfsd: add LOCALIO support
946af9b3a0e7571c01447107d5e8968401e659ba nfsd: implement server support for NFS_LOCALIO_PROGRAM
df24c483e28f7f9a421afde15d0497e61bc2d3ea nfs: pass struct nfsd_file to nfs_init_pgio and nfs_init_commit
70ba381e1a431245c137ed597ec6a05991c79bd9 nfs: add LOCALIO support
fa88a7d6ae089c07aba872fff30a1342d3503e80 nfs: enable localio for non-pNFS IO
d488b9d01fbc2ff5ccf15bcd47422eb156726c0d pnfs/flexfiles: enable localio support
b9f5dd57f4a52990963eeb1f1b58d00f717ece69 nfs/localio: use dedicated workqueues for filesystem read and write
56bcd0f07fdbf9770284bedb982236ab881ef909 nfs: implement client support for NFS_LOCALIO_PROGRAM
92945bd81ca418ace7995bf5234ac311f6197d5d nfs: add Documentation/filesystems/nfs/localio.rst
f7128262b15287e4be501e30f9e1f0258606a593 nfs: add FAQ section to Documentation/filesystems/nfs/localio.rst
736cd2c1ae7f911df9aae0e647899b49bdbccdb8 nfs: add "NFS Client and Server Interlock" section to localio.rst
fcd2d9e1fdcd7cada612f2e8737fb13a2bce7d0e fuse: clear FR_PENDING if abort is detected when sending request
2f3d8ff457982f4055fe8f7bf19d3821ba22c376 fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
68898131d2df70d1a9ad5c2f93f0f54dd6d5c336 nfs: Fix `make htmldocs` warnings in the localio documentation
fa8380a06bd0523e51f826520aac1beb8c585521 Merge tag 'bpf-next-6.12-struct-fd' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
79952bdcbcea53e57c2ca97e7448f8a6bdb6106a Merge tag 'f2fs-for-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
4165cee7ecb112c20bc1a05fa8d93d16d11b68c2 Merge tag 'exfat-for-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
f7fccaa772718f6d2e798dece4a5210fe4c406ec Merge tag 'fuse-update-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
684a64bf32b6e488004e0ad7f0d7e922798f65b6 Merge tag 'nfs-for-6.12-1' of git://git.linux-nfs.org/projects/anna/linux-nfs

--===============0462718756674928751==--
