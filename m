Content-Type: multipart/mixed; boundary="===============0929638069522454798=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 24 Nov 2025 23:40:32 -0000
Message-Id: <176402763276.2557463.6761659513253300320@gitolite.kernel.org>

--===============0929638069522454798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 5aac18af5efcd6b11970db7f079085b7c154a991
    new: 8b227add524819c2387c10f4a12f8638801b61fa
    log: |
         ac3fd01e4c1efce8f2c054cdeb2ddd2fc0fb150d Linux 6.18-rc7
         99f5e611e1c37fd1558aa641fd3316aa08ebccc2 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
         8b227add524819c2387c10f4a12f8638801b61fa Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
         
  - ref: refs/heads/fs-next
    old: bad328e4adc0d9e1565eacd9d72419db5998141f
    new: 043293ba48c2507cc84d2a2985ea9abf3e252bdb
    log: revlist-bad328e4adc0-043293ba48c2.txt
  - ref: refs/heads/pending-fixes
    old: 6a69df9cf84e909f5a9fba3b101ea7fb5db5275e
    new: 07e9a68478302d35f3372ac8c9994d679a9cfdca
    log: revlist-6a69df9cf84e-07e9a6847830.txt

--===============0929638069522454798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bad328e4adc0-043293ba48c2.txt

6d87364f7e9465aa99e764b3ab1c81da83884681 f2fs: fix has_curseg_enough_space to check all data segments for dentry blocks
9434e14d36ce87a80e66b4f13231184c0a807f5c f2fs: revert summary entry count from 2048 to 512 in 16kb block support
82fbca2067aa65e944d51a9482b9a5055140d99c f2fs: simplify list initialization in f2fs_recover_fsync_data()
9e1244d45e7dd39a77eeeaa1f255176b179ac0d4 f2fs: wrap all unusable_blocks_per_sec code in CONFIG_BLK_DEV_ZONED
823190ca76b074bacd1e61adc8c5e528093bfbc8 f2fs: add a sysfs entry to show max open zones
00e24c4885964e133cf8b8f239ca4cc8c1dc27b4 f2fs: use memalloc_retry_wait() as much as possible
517eb4747ad84defd800815a51795b1f84ed7baa f2fs: introduce f2fs_schedule_timeout()
2f4c126cc08b0d4d3f10dad3761f998180fe3d08 f2fs: change default schedule timeout value
643fa4d0f36c070fff3ce0158424e5cd9e3dec4a f2fs: expand scalability of f2fs mount option
ac3fd01e4c1efce8f2c054cdeb2ddd2fc0fb150d Linux 6.18-rc7
1844f61cc01982eba7244af1a6d3809a42046aa3 smb: client: show smb lease key in open_files output
d1c45b70fbe063de35ee1f9c0e7ba7b27bfa7881 smb: client: show smb lease key in open_dirs output
384118ff7421685723b2df76016d7260b9156237 cifs: Use netfs_alloc/free_folioq_buffer()
5a5e894febb371ce3f670aa485c13038f2381b10 ksmbd: Use SHA-512 library for SMB3.1.1 preauth hash
eb6159a8483a379dd54e41e90900c94312ff2258 ksmbd: Use HMAC-SHA256 library for message signing and key generation
cea0ecf73ed340705cce7ed8e48009afdb0b4b39 ksmbd: Use HMAC-MD5 library for NTLMv2
aa6f608ab35c53ddceee6a09fe446641191f0cf5 smb/server: fix return value of smb2_read()
5e8859faa7abfa95e58a8c130cc1aae767b0f1da smb/server: fix return value of smb2_notify()
beab2f067a699d88f108d7e1ea66d85f2b98b29d smb/server: fix return value of smb2_query_dir()
a76ebace25a840267295ee13f6334b9d33438b24 smb/server: fix return value of smb2_ioctl()
c122017ea358faef4bd5f3fbf971ffa2f88b791e smb/server: fix return value of smb2_oplock_break()
6b60e21c29edcf31ba00f4fd7fe25bbd73323a35 smb/server: update some misguided comment of smb2_0_server_cmds proc
d5f74aed117b35034ef4c4b3a49ab96da7e886e3 smb: rename common/cifsglob.h to common/smbglob.h
201c355656223e9af9fb74f3949e71e350736cb3 smb: move smb_version_values to common/smbglob.h
d2e274b9280d1c0092a4ba098573b1b6d88b293c smb: move get_rfc1002_len() to common/smbglob.h
931f4341fdf69d451b40ecb780155546540a1b38 smb: move SMB1_PROTO_NUMBER to common/smbglob.h
c21a69c5eb7e0cdfb1d4c1d82fb68252b2dc9a82 smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
856c5b28c6ad8c0b476bdb4b88ccabce5c1c8306 smb: move copychunk definitions to common/smb2pdu.h
60cb6ec898ee9b65e2b4d398ec3bba28d431430a smb: move resume_key_ioctl_rsp to common/smb2pdu.h
413e37a0ec6e17358872a19cd65f12fdcc4eb5ea ksmbd: skip lock-range check on equal size to avoid size==0 underflow
90bcbba4d1a91f417d6e5bca6a4201b6b7a1ffb8 smb/client: fix CAP_BULK_TRANSFER value
37ddfa7c99f764d552318825620a182287bfc21c smb: move MAX_CIFS_SMALL_BUFFER_SIZE to common/smbglob.h
047d94cf8d1e465aa7a6ce01d552f1ff1660bcd5 smb: move create_durable_req_v2 to common/smb2pdu.h
0b2f014e0bb409804f6aa5b088578125b4a88ec9 smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
b62ca619f23bcbe1488fb349536f8753eb8fb66d smb: move create_durable_rsp_v2 to common/smb2pdu.h
c1d370be56f3b8a2b7eb91a6100f9fa846296226 smb: move some duplicate definitions to common/smb2pdu.h
e0a6389618852189aa0ba3cdd6336e92c30b8ef4 smb: move SMB_NEGOTIATE_REQ to common/smb2pdu.h
521f68b9a02d223a90a5ee42571af9d2557bc94c smb: move list of FileSystemAttributes to common/fscc.h
e0c46b2481b7a5915963e500fc64d486b646abb5 smb: move some duplicate struct definitions to common/fscc.h
b04b95bc4170c78c5fd321ce545f2105878f622b smb: move FILE_SYSTEM_SIZE_INFO to common/fscc.h
c6f7695ab2b2712e5c143cde71a8a29e3998e085 smb: do some cleanups
26870e7bfe7da4cfd26d58698f6fed33a2ab11ef smb: fix some warnings reported by scripts/checkpatch.pl
f48f2bac325659ba064a423bf49cf17121ceef5a smb: move create_durable_reconn to common/smb2pdu.h
14ee77b30befe222b991bc045bc0d6530c6f936a ksmbd: server: avoid busy polling in accept loop
bfb568cdaac7853ef9d0c8ea9c0bc449aeb28e41 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
2847a2e1cc77cc414bda6c4b7f863da3d45d46ca ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
65b721d490679819e5de2481b8531aca10b95c3d smb: move FILE_SYSTEM_ATTRIBUTE_INFO to common/fscc.h
f9fd35675dbd6f6acbb7535f951b6d651b06eb7c ksmbd: Replace strcpy + strcat to improve convert_to_nt_pathname
ebe4f3f6eb0c10f87c58e52a8912694c14fdeda6 erofs: correct FSDAX detection
d53cd891f0e4311889349fff3a784dc552f814b9 erofs: limit the level of fs stacking for file-backed mounts
2c8a1b292e2c0b953c215dca8ed177105308c3c5 file: add FD_{ADD,PREPARE}()
f785c4f5fef0e0eeb50b75e73aac371e3846a68f anon_inodes: convert to FD_ADD()
e87386d58571695857a4806b327bef8671912af5 eventfd: convert do_eventfd() to FD_PREPARE()
f8e5aad2c2394baa22cd46be8aefa9852042d723 fhandle: convert do_handle_open() to FD_ADD()
d61405ca6a0ec9f4fc878a1ad2d8734532b55c5b namespace: convert open_tree() to FD_ADD()
946c61cab279f34eeb6bbfb98b04d8b4acfcc851 namespace: convert open_tree_attr() to FD_PREPARE()
c6c34614c72690260fa8b9fbd995344eb151e6c5 namespace: convert fsmount() to FD_PREPARE()
11dfe5bae7a3447ac97354d89275a9ac2c4a3daa fanotify: convert fanotify_init() to FD_PREPARE()
7a5c35183eeb7b71e7162a241da5ed1c732d4409 nsfs: convert open_namespace() to FD_PREPARE()
1e8e918ee023be5ee6adf5ebbb656b5f0aff9b6d nsfs: convert ns_ioctl() to FD_PREPARE()
d57ad8bcca6d4097908c37da366fa89ba48eab9a autofs: convert autofs_dev_ioctl_open_mountpoint() to FD_ADD()
8f12d71dacf019549133766d9996a9fdcd32e8ed eventpoll: convert do_epoll_create() to FD_PREPARE()
eda9250c3be7521f65f4f2189d823e28d1fb5c93 open: convert do_sys_openat2() to FD_ADD()
4ef5e7be13bc5b0036cf6805242bb85fd6c2f05b signalfd: convert do_signalfd4() to FD_ADD()
0017743ba44734b84f84d7790db5b6379b8776af timerfd: convert timerfd_create() to FD_ADD()
6d6454e55b4c84edf4a7914dd0d7033a7b5d0839 userfaultfd: convert new_userfaultfd() to FD_PREPARE()
40aa32ed2fa0f533b0839f2af596a4ca411dc0ee xfs: convert xfs_open_by_handle() to FD_PREPARE()
3438627a55e10e90d536ad5ad394f30363d92b2c dma: convert dma_buf_fd() to FD_ADD()
21f445821c0c812a55a9b600031c9fb29c8d6961 af_unix: convert unix_file_open() to FD_ADD()
d67145b51ed0f07a9f68dfe82ec1543c930f2762 dma: convert sync_file_ioctl_merge() to FD_PREPARE()
fe3e2fc8236bff97cfd5eb8e69350c0b8567bed2 exec: convert begin_new_exec() to FD_PREPARE()
a8dc46d4c3038aaa6f6fee37e7a938bda1967abf ipc: convert do_mq_open() to FD_ADD()
7218ddbf607d071748fcd7dbad20785d1b0f6052 bpf: convert bpf_iter_new_fd() to FD_PREPARE()
ea66cee99ff4a3e43a9a2356e018473f5dc69872 bpf: convert bpf_token_create() to FD_PREPARE()
ffc85015a3aea46ba384b6bcf5f8ffe9d7915159 memfd: convert memfd_create() to FD_ADD()
1011f385f49212bdfcbfd1f31960fca4053a0095 secretmem: convert memfd_secret() to FD_ADD()
214ab7edf5540b50a6ecf52ea6b21640a2fb57cd net/handshake: convert handshake_nl_accept_doit() to FD_PREPARE()
535a9c9e1aca733df4cf144c3f1aa8f4f5e5de88 net/kcm: convert kcm_ioctl() to FD_PREPARE()
859ceac7309085d718f2cb7c77ff2f882f22d2c4 net/sctp: convert sctp_getsockopt_peeloff_common() to FD_PREPARE()
c1d8bc762d4b023da5fd737a42b32f427eb93bbd net/socket: convert sock_map_fd() to FD_ADD()
feda8ef6d8e8f50bfd38701e66a694afcc12ca72 net/socket: convert __sys_accept4_file() to FD_ADD()
b27548e6abcc0d771eda10b8ed5aaac5d53ef421 spufs: convert spufs_context_open() to FD_PREPARE()
5f41b20c082df48d6d1120076d3a778f5be8e3af papr-hvpipe: convert papr_hvpipe_dev_create_handle() to FD_PREPARE()
3d095001d804473b2c0bc265dbd727b1e6cbe7d2 spufs: convert spufs_gang_open() to FD_PREPARE()
a640ffc1ea6ec2b2ba172f96c276f98116a872e8 pseries: convert papr_platform_dump_create_handle() to FD_ADD()
c46d22698300dacef070e414cfbd88393d63a38a pseries: port papr_rtas_setup_file_interface() to FD_ADD()
8459303c886151b71e8de08b73e384fd2bb7499c dma: port sw_sync_ioctl_create_fence() to FD_PREPARE()
c2466393755ac0a59a489f8c320b13756691897b gpio: convert linehandle_create() to FD_PREPARE()
12692f6b76899515f208e72a36fd04b30444c986 hv: convert mshv_ioctl_create_partition() to FD_ADD()
c2d378132453fd94cec4e3cde29e768b698fb388 media: convert media_request_alloc() to FD_PREPARE()
aa24d422e21f64f006988ad1f6a39013d7d085f5 ntsync: convert ntsync_obj_get_fd() to FD_PREPARE()
d624684412e7f1530950d4ca9aa792d55a83c381 tty: convert ptm_open_peer() to FD_ADD()
46f0c48f33b4b870a647687f974969345c7e2920 vfio: convert vfio_group_ioctl_get_device_fd() to FD_ADD()
ce7194bb784d673e916315e1610d444d6dd03f10 file: convert replace_fd() to FD_PREPARE()
8c84eebcd6ca8739b2217c5a3f9a599170504614 io_uring: convert io_create_mock_file() to FD_PREPARE()
ca3f437d9769d181e6bb8ff279f605586a374bef kvm: convert kvm_arch_supports_gmem_init_shared() to FD_PREPARE()
c1eefcd0e1d196098fba354af774561e24df3937 kvm: convert kvm_vcpu_ioctl_get_stats_fd() to FD_PREPARE()
fd9bdc258e6208fb635c3d4a9980c143f77121f1 Merge patch series "file: FD_{ADD,PREPARE}()"
267b769e8dfe1eefcd859d817588044697d54498 Merge branch 'vfs.fixes' into vfs.all
241c1e91236ac563a7065ba1ef06398a9d355ddc Merge branch 'vfs-6.19.iomap' into vfs.all
da96c3a2f0c55cb73263715ca7c3eb2aa04a6882 Merge branch 'vfs-6.19.misc' into vfs.all
2fb372f0031ad29e95f5b67390a6fd2a4dda3b31 Merge branch 'vfs-6.19.inode' into vfs.all
09b07024426b69424baa6048bb0864dad5226cb9 Merge branch 'vfs-6.19.writeback' into vfs.all
fbcf11d2838ae1df75ef10856e31fbbdd001baa5 Merge branch 'namespace-6.19' into vfs.all
47e556c3791dcc5cc27279fa357c1f5cd9343dcf Merge branch 'vfs-6.19.coredump' into vfs.all
7abbe0c3bc2c3ef62235b1bb370a17cce3359007 Merge branch 'vfs-6.19.folio' into vfs.all
79a58bab96bf68d5b2d702c8500abd2c47b39d5c Merge branch 'kernel-6.19.cred' into vfs.all
035219161310bb7928124ad6fbc09bafba34d786 Merge branch 'vfs-6.19.fs_header' into vfs.all
6d9b468ce12ae437642efe11e8ef61f48be8f722 Merge branch 'vfs-6.19.guards' into vfs.all
bfa4aedc02523b48c8642570d478102fb7f08843 Merge branch 'vfs-6.19.minix' into vfs.all
5d1eb038b7d7bc0262cb153f84a6cdec4b95ba16 Merge branch 'vfs-6.19.directory.delegations' into vfs.all
fbbd598c04a6e0c65d1b455e1a4402b78dfd28f6 Merge branch 'vfs-6.19.directory.locking' into vfs.all
f0d3b3ec3f48921bade523f6957385d05850f29a Merge branch 'vfs-6.19.ovl' into vfs.all
833094aafdf23a419844f8304e6a677bb63d7f87 Merge branch 'vfs-6.19.autofs' into vfs.all
4d8cb2518d6f29e24b1df6609ee32cab7e76aa7c Merge branch 'vfs-6.19.fd_prepare' into vfs.all
828ec765f7968c636c4c163c050ad13da959adef btrfs: ignore ENOMEM from alloc_bitmap()
e7957b7d5a6e1f64b5ffcfbe1969ed00256f5c9e btrfs: use single return value variable in btrfs_relocate_block_group()
941ce5e2395ed091f20b5582087c965b978c7e2a btrfs: remove unnecessary NULL fs_info check from find_lock_delalloc_range()
02157ff73e615b22ea4f9761bd5de971399f3bd1 btrfs: print-tree: use string format for key names
517ca5b0c85d859cd83f46eacfb496c3a55af5b8 btrfs: fix trivial -Wshadow warnings
8165f75abcf881cdb25659cc244f8f8575385fa8 btrfs: refactor allocation size calculation in alloc_btrfs_io_context()
79d0760b5cbfd69ad2fb9140a5f7fe8025553c9d btrfs: subpage: rename macro variables to avoid shadowing
dc06b9e37a51a324ff8a9fa83d43fd3a5ab68b3d btrfs: fix double free of qgroup record after failure to add delayed ref head
37a93af6f2182b207661f513b19da6a73c0917ee btrfs: fix comment in alloc_bitmap() and drop stale TODO
4af0323109fecfcca4286074cf8af747928f6f9b btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
5f4548aa44e40c7141e7e7f2cad9aa28e4132f87 btrfs: use end_pos variable where needed in btrfs_dirty_folio()
f37a915e650fa942c014ac621d18623b50fb061d btrfs: introduce a new shutdown state
ed7e95548d28f01835fb7746b0466df9453e91a7 btrfs: implement shutdown ioctl
0eed6367f790d8bdee9eebf1397279a38986710b btrfs: implement remove_bdev and shutdown super operation callbacks
3c62487e3f18af92f4ba12bced1e46ee947c03c9 btrfs: truncate ordered extent when skipping writeback past i_size
f92eed4d2f871cd6b474e905dbdc8d268182d9a3 btrfs: use variable for end offset in extent_writepage_io()
700fe1ed688bf2d0d0255181825aeef9766f4165 btrfs: split assertion into two in extent_writepage_io()
bad72832a06d6d3a6b1d96ce1641107bcd59d690 btrfs: add unlikely to unexpected error case in extent_writepages()
21ddfabd29a77fd1858b20f6c4d3620c32b0967a btrfs: consistently round up or down i_size in btrfs_truncate()
877008f0217a3c61093a41d005ca2420b6242e6b btrfs: avoid multiple i_size rounding in btrfs_truncate()
3ea097bef29b95aa613c92c607f35d4dc08c6ee2 btrfs: avoid repeated computations in btrfs_mark_ordered_io_finished()
800883f929173f346d17d764bc5d405deeb25c6f btrfs: remove fs_info argument from btrfs_try_granting_tickets()
cecdc44850b6c2a8f23bbfde13225b80b9557485 btrfs: remove fs_info argument from priority_reclaim_data_space()
a1c44aefba05cdece35caa1d1a1d116b11b8cbef btrfs: remove fs_info argument from priority_reclaim_metadata_space()
a2264ac7e1ec4a0d8498cf6174a2455f92da203c btrfs: remove fs_info argument from maybe_fail_all_tickets()
d4244439b1c481593dd9461d62e3e4ec6ca4e09b btrfs: remove fs_info argument from calc_available_free_space()
e9ff61d4df9145323f3bbb125eb8c6a7bfc1686a btrfs: remove fs_info argument from btrfs_can_overcommit()
6312e7dedd0a2c965b6719d0d68b3f66ad74c0f5 btrfs: remove fs_info argument from btrfs_dump_space_info()
402f79f4d65dc7d2a6fa3f7132989f984b273134 btrfs: remove fs_info argument from shrink_delalloc() and flush_space()
235dd3dd49aa29e87c89549f8bfd17bd9bfd2d61 btrfs: remove fs_info argument from btrfs_calc_reclaim_metadata_size()
c17d01aefd97b054afaceeef173f4812f29c33b1 btrfs: remove fs_info argument from need_preemptive_reclaim()
f4958445875495cc5fbd749b2f69a0d2f6da5094 btrfs: remove fs_info argument from steal_from_global_rsv()
bd0fd713eae01a6b81ec1fce17b0527363a33a35 btrfs: remove fs_info argument from handle_reserve_ticket()
e89e5ee3ba6ec6dec0a160880adfc2b7a85c12a4 btrfs: remove fs_info argument from maybe_clamp_preempt()
a7359a7f089db17265f311206570e36bf87d10cc btrfs: fix parameter documentation for btrfs_reserve_data_bytes()
f4850df579ab17416166282dd6586c0ff9a722e4 btrfs: remove fs_info argument from __reserve_bytes()
68b0e1dd8deb54f516cbff449963925ca5657a4f btrfs: remove fs_info argument from btrfs_reserve_metadata_bytes()
653b9739fcd8c20e5eb4e9f421e6b7032584e73c btrfs: more trivial BTRFS_PATH_AUTO_FREE conversions
c02f5943cbec817050588cf22d6ddad6e4bc76d4 btrfs: remove fs_info argument from btrfs_sysfs_add_space_info_type()
4b57ffe2e941a944f0363bf6a96b304b5737bf8e btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
253703b808871a8f9fc7fe66652c32b5c4d375db btrfs: remove redundant refcount check in btrfs_put_transaction()
bd11254e39f089001c65637f73ef2b2803f672bd btrfs: add macros to facilitate printing of keys
e79313472d4e5ddae140291d9d9365bbdb689f1f btrfs: use the key format macros when printing keys
325356f9e6830937c3e7176a0d19a027eaf0f350 btrfs: remove pointless data_end assignment in btrfs_extent_item()
046d225296d7424f9c79cd1afa22fcf7fa07fbcf btrfs: subpage: simplify the PAGECACHE_TAG_TOWRITE handling
ecb4f4429108edabc5fbbeae4e5b45f465a0eef3 btrfs: return real error when failing tickets in maybe_fail_all_tickets()
6010c39e197ebf0563f901832122dd8883fd591c btrfs: avoid recomputing used space in btrfs_try_granting_tickets()
344d11b36d83cbcad6c39b869ae1ec13dbf3fd2d btrfs: make btrfs_can_overcommit() return bool instead of int
fb3d778135b1572a064dfb54e2710708911cd075 btrfs: avoid used space computation when trying to grant tickets
47ae495791e700ccccc0f539b3d87e0550f6c85e btrfs: avoid used space computation when reserving space
c73de825f444898c37d3014dd6126e7a63f8311a btrfs: inline btrfs_space_info_used()
12fec2842658a7938898224f11b933447aab2918 btrfs: bail out earlier from need_preemptive_reclaim() if we have tickets
5b1faf44bb313f921f78878bf1d782743869242d btrfs: increment loop count outside critical section during metadata reclaim
a7001e4c5ac6682b209f6258d87683f1f076d933 btrfs: shorten critical section in btrfs_preempt_reclaim_metadata_space()
cb088712f51cbd3caba253eae00f16ccd1f60926 btrfs: avoid unnecessary reclaim calculation in priority_reclaim_metadata_space()
7bdf820a60e6d19425c3be3614200bed606a7568 btrfs: assert space_info is locked in steal_from_global_rsv()
2a0cfaaf3f6f4bb81cc16fdf8e57c9082dd15046 btrfs: assign booleans to global reserve's full field
c0ec217f7a5c0a0417f579222c064c387859ea99 btrfs: process ticket outside global reserve critical section
dbfe68ba1e3efa762a7a56c882a9ed9135df01d9 btrfs: remove double underscore prefix from __reserve_bytes()
5bff2debdecbab662f82f32d7fbab285f5fd554e btrfs: reduce space_info critical section in btrfs_chunk_alloc()
9a7df00e5320706b9a50834de1d2f01872082bca btrfs: reduce block group critical section in btrfs_free_reserved_bytes()
22b28e6e3bfb3107fa6992a3398ab20bc9401aec btrfs: reduce block group critical section in btrfs_add_reserved_bytes()
ba9923771b9b8c0550e332c9dd31c92b751dd4e5 btrfs: reduce block group critical section in do_trimming()
1d2741c99bc071d95cce1f0e7c9efb5d7c0f803e btrfs: reduce block group critical section in pin_down_extent()
5b6eddee4446c0bf3f57fa3f1c545181a428bc02 btrfs: use local variable for space_info in pin_down_extent()
36915df3dccf6ba39203431113dc18650bd1e55c btrfs: remove 'reserved' argument from btrfs_pin_extent()
eff76925aa04ef026f989634a20bfb3106b7ddf7 btrfs: change 'reserved' argument from pin_down_extent() to bool
7175a5e382bb316e5b175a9bf2bdc6c7d8aead83 btrfs: reduce block group critical section in unpin_extent_range()
d6075ff0f748e593c5057fb925cabe2e507f5479 btrfs: remove pointless label and goto from unpin_extent_range()
ca35284f2df47cfcd5f942a95e2f2376d683a55d btrfs: add data_race() in btrfs_account_ro_block_groups_free_space()
947bebcff9d17ae015bad8807da4960ef7c65678 btrfs: move ticket wakeup and finalization to remove_ticket()
4dba0e4dbbf318df66e505317f5e7a4ccd3e6570 btrfs: avoid space_info locking when checking if tickets are served
23748258493af83baf08b97ce950452d892d90c0 btrfs: tag as unlikely fs aborted checks in space flushing code
9586d398bfb2e822efa205b322919381c066579d btrfs: scrub: add cancel/pause/removed bg checks for raid56 parity stripes
86e6e2adfd0bb70a2ed7e4bdbcc70abd0bceebcc btrfs: scrub: cancel the run if the process or fs is being frozen
f136b00d0e8d117067bcafc77b9a90fff9d4fc69 btrfs: scrub: cancel the run if there is a pending signal
033436803592b5b36562da48e182321022bfaf9e btrfs: declare free_ipath() via DEFINE_FREE()
08f1aa49561a16e7553b938adaef7dfe052a1533 btrfs: define the AUTO_KFREE/AUTO_KVFREE helper macros
fce30d4e13485d78849e383cd72adeb290e6b3a4 btrfs: apply the AUTO_K(V)FREE macros throughout the code
3a6967c9581a05c7d8aab736b65baf91365e7b09 btrfs: add ASSERTs on prealloc in qgroup functions
e1af1e780b31950f2ad042e63734b2f74f877672 btrfs: zoned: show statistics for zoned filesystems
99376667abd12b8b27b9d155d94ada6276ef3eb3 btrfs: replace const_ilog2() with ilog2()
2735d43a299456d1e4447173d2fec560b6443689 btrfs: replace BTRFS_MAX_BIO_SECTORS with BIO_MAX_VECS
d2668e7fd802ca0ef051cdc365deadc4a7f2d2ba btrfs: headers cleanup to remove unnecessary local includes
b9dcef3c7d7ad8069890f92b9ddad026a5c87be3 btrfs: remove btrfs_bio::fs_info by extracting it from btrfs_bio::inode
a62c87beb63fbe34ff56d489e362cae7cfa32863 btrfs: make sure all btrfs_bio::end_io are called in task context
a06d9a9b136871f48cf84305efe64a1c2ff7b2c8 btrfs: remove btrfs_fs_info::compressed_write_workers
bdcf81c3e6c158a0f454d9d6b296eabb55eea760 btrfs: relax btrfs_inode::ordered_tree_lock IRQ locking context
736e14076bf0b391c5c201c982bb0a0a3e9e2f41 btrfs: introduce btrfs_bio::async_csum
516214631a48a8100f3c65a5f6f8d2e7a4d9c8bf btrfs: don't generate any code from ASSERT() in release builds
1063139a28effe59fdd46e8393dc1c9897550dd3 btrfs: use kvcalloc for btrfs_bio::csum allocation
f1cd38800f5e7a87986bf62539b5c799b83adda2 btrfs: make sure extent and csum paths are always released in scrub_raid56_parity_stripe()
182e96505a185b4295b35144b7f820d38e0da51b btrfs: scrub: factor out parity scrub code into a helper
43d07b5327eefebdcd343d54d975d86a2154be54 btrfs: simplify list initialization in btrfs_compr_pool_scan()
92faa8322a44f6ed2b9257819dc5a6be58b2f5cd btrfs: raid56: remove sector_ptr::has_paddr member
a6303a68f80f5cab16ebb5f9ace41a53aa126fef btrfs: raid56: move sector_ptr::uptodate into a dedicated bitmap
aed0b9fb6ad5e6a8a10cb3addc87856f1c188c11 btrfs: raid56: remove sector_ptr structure
540ed77520630c20f12fb454e49eb5cb2a6ea630 btrfs: tests: do trivial BTRFS_PATH_AUTO_FREE conversions
b74f48f42c8e2df46ab655b72b2ff69d6e152e9e btrfs: move and rename CSUM_FMT definition
7e48a1b293fc0320122877a565edce5e4ca4a92f btrfs: move struct reserve_ticket definition to space-info.c
344f314295b57e7674297e2a6d7328b7464b1e16 btrfs: make btrfs_csum_one_bio() handle bs > ps without large folios
d7d7d35d83c3f77ae1ad4ccf3ae24fed2a46c844 btrfs: make btrfs_repair_io_failure() handle bs > ps cases without large folios
0206fcf2258884a77e19be056d12fd97aa174660 btrfs: make read verification handle bs > ps cases without large folios
4818bc0edb31960b3b86824a2f1c7abf1ec1c13a btrfs: enable encoded read/write/send for bs > ps cases
9c411e93c66adfee3fd29daf402857914c4167f7 btrfs: make a few more ASSERTs verbose
f6c256d52dba0e739984c23de7681577d67f8bff btrfs: fix incomplete parameter rename in btrfs_decompress()
14071ea0b0fcbab0ea7c3e20c40f0ef984f642b5 btrfs: fix leaf leak in an error path in btrfs_del_items()
bb35d5f5cdd1b0dc35988cc8751fe0f1f500853d btrfs: remove pointless return value update in btrfs_del_items()
df04bb195e542fa83e597143926048733138625f btrfs: add unlikely to critical error in btrfs_extend_item()
eafffa4efa9568a090690818cedfb64c6499086e btrfs: always use left leaf variable in __push_leaf_right()
bf735d73434e8ce502b1175064ac4dc93822aac9 btrfs: remove duplicated leaf dirty status clearing in __push_leaf_right()
39d8e6d6a5c58b6b081ad4fc1c0816ef1f9b8c9a btrfs: always use right leaf variable in __push_leaf_left()
ddaef6dd3cf829c8443295a4be146ee8c7a03a66 btrfs: abort transaction on item count overflow in __push_leaf_left()
fa6aa7ec488dd7d791edbeadfa5745ae753c7f1f btrfs: update check_skip variable after unlocking current node
15f17e49dd1347e61a32132847a2914fdd5c9fb8 btrfs: use bool type for btrfs_path members used as booleans
590e3eefae6907eca50ca282253b243319ac1706 btrfs: use booleans for delalloc arguments and struct find_free_extent_ctl
ede3823c35c25f0fdfc5ed2bf2da37d6b4c9f249 btrfs: place all boolean fields together in struct find_free_extent_ctl
9498086d9cc6ec2e9b7b4d8ebf2a83f084fdfcac btrfs: scrub: always update btrfs_scrub_progress::last_physical
3db989890fa20747b69821512ed091e74e7bf10e btrfs: add an overview for the btrfs_raid_bio structure
9dd855f73e2895e1aef4164cc51318ff6148c7ca btrfs: introduce a new parameter to locate a sector
56b0d0b602821736333d873634f48d5052b9e0f9 btrfs: prepare generate_pq_vertical() for bs > ps cases
2021aeb901c00eb6328182892c5b815c59f352af btrfs: prepare recover_vertical() to support bs > ps cases
a9571f855e299cb270f40d0ec586b18976b6613a btrfs: prepare verify_one_sector() to support bs > ps cases
2639a46cecf001a3830b807229939a2b785652a0 btrfs: prepare verify_bio_data_sectors() to support bs > ps cases
9eacb1f4595fb7cc71fe69f71f89ff3bfee5610e btrfs: prepare set_bio_pages_uptodate() to support bs > ps cases
ef5c8426715659fc2bfad81122bf3590bbf268a3 btrfs: prepare steal_rbio() to support bs > ps cases
df7a055db43142e43bc1f24d594763980f5bf398 btrfs: prepare rbio_bio_add_io_paddr() to support bs > ps cases
9b9085bb682b3e94519f79133f4c643864e84135 btrfs: prepare finish_parity_scrub() to support bs > ps cases
e6fc46ca1dab6c444ea21db52a5e5bd26e66fb10 btrfs: enable bs > ps support for raid56
f49d94ad64799a9d10c3604443648e74b32eb694 btrfs: remove the "_step" infix
cd333ea6f1b7d9e778f6279444316d6c001dd3f6 btrfs: factor out root promotion logic into promote_child_to_root()
064046dea92c78e6aadd57f50f10ed69f91924af btrfs: optimize balance_level() path reference handling
e04a99d96bbd5af81e101ffd2354e549bb255f45 btrfs: simplify leaf traversal after path release in btrfs_next_old_leaf()
93b057a865bda337169ffa0df4f8d4a9792e24cd btrfs: remove redundant level reset in btrfs_del_items()
1dc93485d7a56f9598dce4f8a4a6cffecf1b58a3 btrfs: disable various operations on encrypted inodes
004151b243b3b95de6e50a10baf75e9b3ad3ad78 btrfs: disable verity on encrypted inodes
22166607686d3a8db553c650e605428231dca2ba btrfs: add orig_logical to btrfs_bio for encryption
5f63928dfbbe4b073bda419124698775e910b787 btrfs: don't rewrite ret from inode_permission
45551659ad1ade5b8c6a53b62a261d86dbd53de9 btrfs: don't search back for dir inode item in INO_LOOKUP_USER
7139fe4d6a87457cd9e909f00e6b65f901cdc786 btrfs: use test_and_set_bit() in btrfs_delayed_delete_inode_ref()
d8d261be1ea49880d2882c38ea9caf99dfe5b574 btrfs: remove root argument from btrfs_del_dir_entries_in_log()
3ee423a3784d0bc72c734105c242c888908940e4 btrfs: reduce arguments to btrfs_del_inode_ref_in_log()
7cd11ec60076b7a12207b78d71ee8c5889e9939a btrfs: send: add unlikely to all unexpected overflow checks
be76eafaf31a2e11a5e12f47e0b05392a3a4391d btrfs: send: do not allocate memory for xattr data when checking it exists
e539c077b499868224ce5158a2273d641399a8f5 btrfs: remaining BTRFS_PATH_AUTO_FREE conversions
5012542269e23cfa9a499b3e7b4124bf8ada8446 btrfs: remove redundant zero/NULL initializations in btrfs_alloc_root()
cf5a2fd1a42e0d9b203bb35d41d12d54e08a3bbe btrfs: remove unnecessary inode key in btrfs_log_all_parents()
b120eb98836df9fe2b297af14f7018a199fc062d btrfs: === misc-next on b-for-next ===
76e084aaa11c13595a49ec81eb53d5b84547f430 btrfs: fallback to buffered IO if the data profile has duplication
c1617c559ea48112d27e4c1f04da53434a955d23 Merge branch 'misc-6.18' into for-next-current-v6.17-20251124
5e437a77800edc0694cc32930e45700107abcae5 Merge branch 'b-for-next' into for-next-next-v6.18-20251124
027e5c841ae2e23f803b8af8cdd1a9fdbed3680f Merge branch 'misc-next' into for-next-next-v6.18-20251124
c9eb31ef6cce99d4017bd9fdcab236905cf2a01a Merge branch 'for-next-current-v6.17-20251124' into for-next-20251124
3accfb18cc9081b7a4bb7dae357efffa9c423652 Merge branch 'for-next-next-v6.18-20251124' into for-next-20251124
dcfa98bb5f7816aec787e74871982b06607ba9cb xfs: move some code out of xfs_iget_recycle
161e40bbc59dd29127629d6f0105ddb72cfadfad Merge branch 'xfs-6.19-merge' into for-next
eaa16dcba41bbd0b6e67a6db1b4e929419c9e109 xfs: add a xlog_write_one_vec helper
a67974a0244196204b52a223d0ecfa8ba08d98f2 xfs: set lv_bytes in xlog_write_one_vec
842062b1b79bf55b86feeed2ac4f8acd173457e0 xfs: improve the ->iop_format interface
c1f58809c704d191fb79ad9cc13ccc5c14dd1849 xfs: move struct xfs_log_iovec to xfs_log_priv.h
552d7e3834bbbaace6a60db584e70b80641f7f69 xfs: move struct xfs_log_vec to xfs_log_priv.h
a596409935fa8273d683c2b51691f8d79566414a xfs: regularize iclog space accounting in xlog_write_partial
2385c471fe7b15f6746cc2adb13cdae334893add xfs: improve the calling convention for the xlog_write helpers
7f637bc9d9f4b6f9233738e24d40a112ffcd55e4 xfs: add a xlog_write_space_left helper
bf3d2b6d962c290d877b70cf41152890c3624941 xfs: improve the iclog space assert in xlog_write_iovec
68880072d89cb235437206309dd1605068495524 xfs: factor out a xlog_write_space_advance helper
c0ee17208345a9ea0e0a7167408091a95650bbb7 docs: f2fs: wrap ASCII tables in literal blocks to fix LaTeX build
99f5e611e1c37fd1558aa641fd3316aa08ebccc2 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8b227add524819c2387c10f4a12f8638801b61fa Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
eec69cab0841f40e5050a3dba1e0a1ee70605068 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
894347567f189d32db5687534c5b4d424190d9e8 Merge branch 'master' of https://github.com/ceph/ceph-client.git
49a96a82a9def68a6a291080823d8b70d6fdae11 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
088533b216d639a99aef6440ca96a7880bbfff49 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
1b0e133bc8bf702e180a07cacdfea6775546fd96 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
0415d0dff8f9ff66d954b82225264365bd7b8126 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
7de250cf1f062d7d95ed34d93ed9cf1a9032cc13 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
9e17c8fe2dcf613fc92e9a390956dcfb5511342d Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
1e0607d9ebb1e46c6e0da49da904d44e24308999 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
fa509e284ad4d3bf2c5002cf1643f08af9730713 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
770c0662e071b643e49d3f8a2a9bf941fed09e6d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
bf8f279cf534f07e8a7e51eb9d8ebda7b1c15f44 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
c59ad1e510326dc5ff65f07350a220b2da338b1f Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
196e9ba1288c5d6759ecf1b314e38657290c08b2 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
c1c5aa37aed018e74245eda68b4c219101ae2730 Merge branch '9p-next' of https://github.com/martinetd/linux
66d6247424d9ad2bb7d2f4bd1829367cc88fb6ca Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
6dcee998bc550ca1f4d93ada88ddf3ddf88278b5 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
043293ba48c2507cc84d2a2985ea9abf3e252bdb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============0929638069522454798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a69df9cf84e-07e9a6847830.txt

ac3fd01e4c1efce8f2c054cdeb2ddd2fc0fb150d Linux 6.18-rc7
8b36669b5f732519022a0b4fe650b998913a3abf crypto: zstd - fix double-free in per-CPU stream cleanup
c1bac49fe91f7c10fec95e6ef8304062202d5263 pmdomains: mtk-pm-domains: Fix spinlock recursion in probe
c98c99d5dbdf9fb0063650594edfd7d49b5f4e29 pmdomain: tegra: Add GENPD_FLAG_NO_STAY_ON flag
34b78ddd78428e66a7f08f71763258723eae2306 ASoC: tas2781: Correct the wrong chip ID for reset variable check
950167a99dfd27eeaf177092908c598a31c79a7e ASoC: tas2781: correct the wrong period
a90903c2a3c38bce475f46ea3f93dbf6a9971553 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
620a8f131154250f6a64a07d049a4f235d6451a5 drm: sti: fix device leaks at component probe
9238fa35a3c04835a77988a14e1397763cf0eabe Revert "arm64: acpi: Enable ACPI CCEL support"
7c16c02e86081355a54c50c045b0caa172e72028 ACPI: GTDT: Correctly number platform devices for MMIO timers
165eb13e485c5c25c7cb276ac85f788a2bd200cb arm64: proton-pack: Fix hard lockup when !MITIGATE_SPECTRE_BRANCH_HISTORY
74851fbb6d647304f8a7dc491434d3a335ef4b8d usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
03bc4831ef064e114328dea906101cff7c6fb8b3 nvmem: layouts: fix nvmem_layout_bus_uevent
e51f9d4817d1a58510d2ca3fb9c9c23f71fd7be8 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
4384c506a74d239f95d87b5b49fb2019989675d4 kernel/kexec: change the prototype of kimage_map_segment()
755fc3d11c9817122128e707f3a0cbfb9f6c0fc3 kernel/kexec: fix IMA when allocation happens in CMA area
4aa13013908910a08b006cd9a96429e5725cda82 mm/memfd: fix information leak in hugetlb folios
83b77c1e9b3d7753eab65b277155aff897cb9e5a mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
4c6c883d1b5ea980e3c63ee74f73699d801d79a5 selftests/mm: fix division-by-zero in uffd-unit-tests
3acc787a03ee460e9826c32025d2bfe0e229c267 mailmap: add entry for Sam Protsenko
5ad93c47803ba07116a139bb867354e9e457288b MAINTAINERS: add test_kho to KHO's entry
5e729067f488955ee920a3a07953bad3302f06db mm/huge_memory: fix NULL pointer deference when splitting folio
2388f4547052e0df053f13256deabab070ea1f24 mm/filemap: fix logic around SIGBUS in filemap_map_pages()
7413111c67ea826302ba4af8c458405e23e7f59e mm/huge_memory: Fix initialization of huge zero folio
99f5e611e1c37fd1558aa641fd3316aa08ebccc2 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8b227add524819c2387c10f4a12f8638801b61fa Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c442164675ffa159f98c15f32062596d21f061b4 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cabace42db112e730ce44f2d5a0800d81012debe Merge branch 'fs-current' of linux-next
9e965c32b3df777c5a8e3209707fb1933622c0f0 Merge branch 'kbuild-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
a8aa32d563bf884124259d60d0d6f606f3948cd7 Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7d9f9c987d0c7c166f22fa1e61339aa87c26b2a2 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
21a57500ba98697032274dc894206da5057363b1 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
0f05a9f5875c673c8431c4fafead1f60fd94b15f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
d64a7aca62578e6ac6971cd3f0017905e01680ce Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
00b625f809548ffade0d56bf0aafe1b43b5cda3b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9f8ac34d16cdc0ae8d2d3a3bf367c28477fe444f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0ab392481dfe3bdf3206f94ecaaf333a4a8a0493 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
0d28439c1a2cf3b6f03cbd721b04c43eab3f4883 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
df84e5580048cfc3701449e79068412cf2fe6fec Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1a026f4f08a9ce4a708d98d6b10d6b634c497fa4 Merge branch 'counter-current' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
b467fbcf6a97db275463266d84ef73690419ff29 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
05bf487eafb1dd303450be56170ccbf7b1b27754 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
1ba20e33190b0e5287a79f654cc1e36d1071d2c0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
78b164141cf8b37d097dda62ed8afabf22cd5f04 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d9bd97f3806b6186239388d0238a65e51f50b588 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
45e498ba5279f29cc51aec335e489a435ddea74d Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5020a3e0a3aa20efa1eaf3e9db307073ea1aa7f6 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
24175ec7cfef2c9b2a5b5a636f60f4260ccd4797 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
8e3db29a30be81b642031f10957f27a6a11795f6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
ef55953820d6053e296aac76e593d825ac44e2b1 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
07e9a68478302d35f3372ac8c9994d679a9cfdca Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============0929638069522454798==--
