Content-Type: multipart/mixed; boundary="===============2230791643002523708=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sat, 18 Apr 2026 02:55:04 -0000
Message-Id: <177648090466.1936051.16515536135732249454@gitolite.kernel.org>

--===============2230791643002523708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.18.22/main
    old: 9a5ad4647aebece6099208f4d426a188b3797298
    new: b30d4700a9ad25342e3aaf3287ea63b7bb8d37fc
    log: revlist-9a5ad4647aeb-b30d4700a9ad.txt

--===============2230791643002523708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a5ad4647aeb-b30d4700a9ad.txt

829cce3010de790c4269989d642310abba2fa15c vfs: use UAPI types for new struct delegation definition
f64007397156c6da78eaffca231ad54c66c3aa72 debugfs: rename end_creating() to debugfs_end_creating()
bc2c74a46bb33295def06557380ab02574002bf5 VFS: introduce start_dirop() and end_dirop()
de052204fd283b6f4e360a6df8341c70502d2100 VFS: tidy up do_unlinkat()
fdf3d594f48d6aff15de0afba970a83de64314a0 VFS/nfsd/cachefiles/ovl: add start_creating() and end_creating()
81d6d3937eeec025e29a3fc7c1411f8dfcd5ef32 VFS/nfsd/cachefiles/ovl: introduce start_removing() and end_removing()
3fd3b98ed661072785d8e84b5c521da83d6417e9 VFS: introduce start_creating_noperm() and start_removing_noperm()
fba8d6696efe3f1d50e6f015400e342aa0e6e333 smb/server: use end_removing_noperm for for target of smb2_create_link()
97f8c4e1b3bc1f082ae36c34d40b50cd3fa1a2b4 VFS: introduce start_removing_dentry()
fd00420bcd17cd86dc27469e8fc6be152f03f116 VFS: add start_creating_killable() and start_removing_killable()
c31f0c5a895483c176ca9e898fb96c1756173822 NFSD: Clean up nfsd4_check_open_attributes()
a33889a23adb693f9ec52a3c48ee7af1aec10493 xdrgen: improve error reporting for invalid void declarations
87b6d05572dd40ff2f4a7efeefb50973ef713d71 NFSD: Add instructions on how to deal with xdrgen files
00b8ac44935c9087a31589b069a8571b40ebcd08 xdrgen: Generate "if" instead of "switch" for boolean union enumerators
15d4cb07100130a7056030e4fca575d621859982 xdrgen: Address some checkpatch whitespace complaints
f35a3869704d1ccc9e75b34946df906c1deae2f5 locks: ensure vfs_test_lock() never returns FILE_LOCK_DEFERRED
b1d2d955b4f91cb026553b9eda2335bd2e3a7d9c nfsd: prefix notification in nfsd4_finalize_deleg_timestamps() with "nfsd: "
4e8f2ba83ce6b1134d4d4906d2f1c26daad4c3d1 xdrgen: Emit the program number definition
02abc0c49e7cf48033db1236915b0ce2375bf5fe nfsd: use workqueue enable/disable APIs for v4_end_grace sync
3184a4f828b8da5fa3dad7831a9532f63e7bb127 nfsd: fix nfs4_file refcount leak in nfsd_get_dir_deleg()
8b0a92387aa51c92503fd60f59c1a14064fdb35c xdrgen: Implement short (16-bit) integer types
9fac62384fe8e231088a7d11eeac9f54648025f7 xdrgen: Improve parse error reporting
36ca10a0155ae87ca6d35c877f4e416c02e572d6 xdrgen: Extend error reporting to AST transformation phase
b3a818e683058ff54405709654347ccea50a1d36 xdrgen: Emit a max_arg_sz macro
44b697f2c41a477f621059921830a9ff886ce954 xdrgen: Add enum value validation to generated decoders
720b048da6cdde8513a3d4c276899bcb950664e5 sunrpc: split svc_set_num_threads() into two functions
2cd1c9417fd5f8dee69d7588328d172405b550b8 sunrpc: remove special handling of NULL pool from svc_start/stop_kthreads()
28e208491b3fd82670d16008ef8991cd107211ea sunrpc: track the max number of requested threads in a pool
2473f21002498ed23a1321d93d57b71272a97a3c sunrpc: introduce the concept of a minimum number of threads per pool
8f0b6c5c3df65c48d1642595f3a35d7d268d5e78 sunrpc: split new thread creation into a separate function
0bbb1b203cfcb7cfaca9954ec19cbedb62a58f2f sunrpc: allow svc_recv() to return -ETIMEDOUT and -EBUSY
44a9c96d6196cb78ee48a7d6e4f7979418d99f86 nfsd: adjust number of running nfsd threads based on activity
80e3d8c985dd1a4ad0a2c6c0f7ac54cbddeab4be nfsd: add controls to set the minimum number of threads per pool
9564f0d0c8b4e73b1c0024b7e4300052a5e46f51 nfsd: cancel async COPY operations when admin revokes filesystem state
60a914ff835d8f4a7114e3324e2423dccb6ad39f xdrgen: Implement pass-through lines in specifications
f3229b38a8356fdddbd16be4ced9865d6ea01719 NFSD: Add a Kconfig setting to enable support for NFSv4 POSIX ACLs
d0f8f3873b20b374a90478cd2d06127ed27024be Add RPC language definition of NFSv4 POSIX ACL extension
76914fc8c32fe05d3685b8e1499e2c1e550fc357 NFSD: Add nfsd4_encode_fattr4_acl_trueform
48560dd0aba6c2274155223bc2a0752cd7a325f0 NFSD: Add nfsd4_encode_fattr4_acl_trueform_scope
f0a3641dba000beb90c7bb5bc331dd3ef7f0b5a4 NFSD: Add nfsd4_encode_fattr4_posix_default_acl
61812d9695c2b4d311195fd64464df952c7b743a NFSD: Add nfsd4_encode_fattr4_posix_access_acl
0c8f2444444a25a8b45da4f581279b420c67a63c NFSD: Do not allow NFSv4 (N)VERIFY to check POSIX ACL attributes
9b1ce6d4ad0aca9f95c989890500070336759865 NFSD: Refactor nfsd_setattr()'s ACL error reporting
dde3a62cb4ce8cfb31c19ccab273d051719b0810 NFSD: Add support for XDR decoding POSIX draft ACLs
79ea0c0a676d6537194b53130249e40faa48bd42 NFSD: Add support for POSIX draft ACLs for file creation
4b70bc1ecff6a42918905a5bb070401ad146ceca NFSD: Add POSIX draft ACL support to the NFSv4 SETATTR operation
7eecbe217e44a2edaf9f125c37bb3f729eef185f NFSD: Add POSIX ACL file attributes to SUPPATTR bitmasks
358b0f827d690d9b3bb95fe85287d23adf20755f nfsd: report the requested maximum number of threads instead of number running
57d47cb56463b9fc450df7b0479962d60530662b VFS: move dentry_create() from fs/open.c to fs/namei.c
222d53dc7a7338c402ef838637e67447fa4ae22b VFS: Prepare atomic_open() for dentry_create()
6a896b4ce55b971699f084fd3a8012a8e43e7ee3 VFS/knfsd: Teach dentry_create() to use atomic_open()
f6e349fe74e7974e7ac8f3a4e1a0dcd0895364a4 RDMA/core: add bio_vec based RDMA read/write API
a18d26c4166f937b360840022e7242dfca7235ec RDMA/core: use IOVA-based DMA mapping for bvec RDMA operations
a1e8233df185eba202e504580b79a5d65fe9cbea RDMA/core: add MR support for bvec-based RDMA operations
63150ea11454fa28c876bcf8a3886ece457bad98 svcrdma: use bvec-based RDMA read/write API
965b3ee2b194f7524840e14b85a149b1ecf5bfcd nfsd/sunrpc: add svc_rqst->rq_private pointer and remove rq_lease_breaker
55c9c2f47987af563aa12883d241cf33c9e75c9b nfsd/sunrpc: move rq_cachetype into struct nfsd_thread_local_info
fa91fcfc69c0ff23e4e38614682406b1c9fb9ed9 sunrpc/cache: improve RCU safety in cache_list walking.
5338b02a1c1222b2db112ad76dafa47d124942e2 NFSD: Track SCSI Persistent Registration Fencing per Client with xarray
a87553b72745e3b71c30113c6a6f9f370cdeb936 SUNRPC: Replace KUnit tests for memcmp() with KUNIT_EXPECT_MEMEQ_MSG()
a561048f753c2ca1f995eec45a796548b53e011e nfsd: add a runtime switch for disabling delegated timestamps
e055ad1321f2f7e7e8f314a1870dea99ef91fd7b nfsd: remove NFSD_V4_DELEG_TIMESTAMPS Kconfig option
59e6bd27e31d1a0068c504c68ac723c335650ec5 lockd: Simplify cast_status() in svcproc.c
125a962c85baec668dade22583e3220fa7b85439 lockd: Relocate and rename nlm_drop_reply
60af06a1c8d5b08306b8b2b9efcd711b2fede4d1 lockd: Introduce nlm__int__deadlock
6c69392ea954ca5205e24552467d070beb95cdcb lockd: Have nlm_fopen() return errno values
6ba83151dbb84cdfd5815eecfd2bba9e75a5be43 lockd: Relocate nlmsvc_unlock API declarations
759594545a472d8a362e77c35d3ad67ea10ae6a8 NFS: Use nlmclnt_shutdown_rpc_clnt() to safely shut down NLM
1c6fcc14973a5e29cc4e780a6bfbe785941a4e9d lockd: Move xdr4.h from include/linux/lockd/ to fs/lockd/
c55ac828005dca8067caa3f64c14048417d899c8 lockd: Move share.h from include/linux/lockd/ to fs/lockd/
9bf4efa4948832c2993e7dfeae9c5a644e72e438 lockd: Relocate include/linux/lockd/lockd.h
2203bb7fa9c8044484f4fe4f83d0fe0b0fa3d843 lockd: Remove lockd/debug.h
5ded68c443466e40fd2cc46b66d54a39576d0715 lockd: Move xdr.h from include/linux/lockd/ to fs/lockd/
908be3bfc9ba14775c49ea9cdfb5c0bcd2682462 lockd: Make linux/lockd/nlm.h an internal header
b355bd845c4d016426df558f4fcbe5e4cad0b6bc lockd: Move nlm4svc_set_file_lock_range()
1e454ff67700425c4ff11174dc898492302c0c98 lockd: Relocate svc_version definitions to XDR layer
d43f2ac00056ad5bd06345b9ffc25d733ce9e3da nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
602f8bd79a87c2083420402f998ebbb83bebcb46 sunrpc: Kill RPC_IFDEBUG()
2746511832c52df559495acf060225dac4939a97 sunrpc: Fix compilation error (`make W=1`) when dprintk() is no-op
a05334e77d8d8448f3ace5040e23312638dc2a25 NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
8fa3dc2c439b0edf8df57af03009f53f2c0eeccf Documentation: Add the RPC language description of NLM version 4
7127f58737fca13c396130286e5b6ea8a6bd426a lockd: Use xdrgen XDR functions for the NLMv4 NULL procedure
345296b9e6a7becb367d96a8ba03e679e4a45993 lockd: Use xdrgen XDR functions for the NLMv4 TEST procedure
72b161d6eab21ff5c38c0f16b4f8f661bebee3e8 lockd: Use xdrgen XDR functions for the NLMv4 LOCK procedure
5abf3a3319d3d5498574e6c0ff0af286e7512672 lockd: Use xdrgen XDR functions for the NLMv4 CANCEL procedure
f38f4533ecf6c96acc6307bc971d8208bb767aaa lockd: Use xdrgen XDR functions for the NLMv4 UNLOCK procedure
876d694dd07e5c2daa2d60dd5816e309eaf592eb lockd: Use xdrgen XDR functions for the NLMv4 GRANTED procedure
56ff82d856881bbec530a7bc1081fc9a65559932 lockd: Refactor nlm4svc_callback()
d856fb293cabf386a97a4fc3a2ecb27e07e3e25d lockd: Use xdrgen XDR functions for the NLMv4 TEST_MSG procedure
63864fc29b84349eeb989d86c586d781aa8ab5aa lockd: Use xdrgen XDR functions for the NLMv4 LOCK_MSG procedure
3aceefaa39329a14b2f7cba1025d0b54c02a0936 lockd: Use xdrgen XDR functions for the NLMv4 CANCEL_MSG procedure
354f11a8ab772265cb32f93554c25b8e6007433c lockd: Use xdrgen XDR functions for the NLMv4 UNLOCK_MSG procedure
925b47f62e950b5b50b4c8aea628072b89115c3b lockd: Use xdrgen XDR functions for the NLMv4 GRANTED_MSG procedure
c9b95a62568141978c0d3cd0f8fa642a949c9de4 lockd: Use xdrgen XDR functions for the NLMv4 TEST_RES procedure
12862b7faa02e2e77c9ce4c66b8ed3d700ca99e6 lockd: Use xdrgen XDR functions for the NLMv4 LOCK_RES procedure
f79a44ef58c5f2a56e6c1806e5838f302e4b89d7 lockd: Use xdrgen XDR functions for the NLMv4 CANCEL_RES procedure
dfcc2d41a8f6889663ed0f7f81991d48576ad4bd lockd: Use xdrgen XDR functions for the NLMv4 UNLOCK_RES procedure
ea05ee4d98f4b34d6b137fe7d398b13b2a0cd5f7 lockd: Use xdrgen XDR functions for the NLMv4 GRANTED_RES procedure
c32ec348766a297810c7b33ab55e2c8d294ed861 lockd: Use xdrgen XDR functions for the NLMv4 SM_NOTIFY procedure
66e1fabb6b64339a87a91c3ebd7a5244bab0dfbd lockd: Convert server-side undefined procedures to xdrgen
d53d86c24e425f1a7c724b7b0e8d231dac0005cf lockd: Hoist file_lock init out of nlm4svc_decode_shareargs()
ff5617fd648d6a965c65057786847e482661dbb8 lockd: Prepare share helpers for xdrgen conversion
dacc8a5419f9a5fdebc348f6183589416dfb50d3 lockd: Use xdrgen XDR functions for the NLMv4 SHARE procedure
43a7fc78e8e7c6d4c5b94c76934ad816e7dfa7b0 lockd: Use xdrgen XDR functions for the NLMv4 UNSHARE procedure
0961444ae5e799c950ec7591cb734e267e647322 lockd: Use xdrgen XDR functions for the NLMv4 NM_LOCK procedure
7f8219b36989902f7bd8fe881a9e87113f77eb29 lockd: Use xdrgen XDR functions for the NLMv4 FREE_ALL procedure
9f0ff6d92130680a37d27eb53345e8132aeda7c5 lockd: Add LOCKD_SHARE_SVID constant for DOS sharing mode
e03e025a0953c56c2c1fbde178f1dd00cb8f4efe lockd: Remove C macros that are no longer used
d0b77842e3abf037886f1d77b76f76fdc195809e lockd: Remove dead code from fs/lockd/xdr4.c
f437969e2bbc53133ac7101fe6931dace597ba07 sunrpc: Add XPT flags missing from SVC_XPRT_FLAG_LIST
e558388eb536682f6dc59d6240cced6e3323ee5c sunrpc: convert queue_lock from global spinlock to per-cache-detail lock
080df526497089139e72196ff41e1ca9db5fc4ab sunrpc: convert queue_wait from global to per-cache-detail waitqueue
6a0971621a04e9b3bd45ca208ce58db2ffa6e88d sunrpc: split cache_detail queue into request and reader lists
1f86ced9988c027fabda71672eb752b77c8d8336 nfsd: convert global state_lock to per-net deleg_lock
36ca94751776fc9cba35007518e5392c9b8f9709 nfsd: use dynamic allocation for oversized NFSv4.0 replay cache
3cf51fdfcd9b76ea2214c5acd0f24278729a6f21 NFSD: Add a key for signing filehandles
0d83cb01aebb5532b64cb203779056316799a437 NFSD/export: Add sign_fh export option
4e730afbce1a025735d1a48a530688afda7560c0 NFSD: Sign filehandles
cc2b936b6e2a172e1b1dc5186734c5b5eb1bb7b9 SUNRPC: Tighten bounds checking in svc_rqst_replace_page
4af2a3b36c63a49a20c2a6d0e324ca3f2895a41b SUNRPC: Allocate a separate Reply page array
7ee8957e3e12a127c132ba9771e8c0bcf3afd1e7 SUNRPC: Handle NULL entries in svc_rqst_release_pages
2584de27d455aa516e643ae1eb51e3bb4f5c6bf5 svcrdma: preserve rq_next_page in svc_rdma_save_io_pages
7698d87a00d45652de70829b1385840d77057ea7 SUNRPC: Track consumed rq_pages entries
746e561e085f05415776ce61bac07b07987fe167 SUNRPC: Optimize rq_respages allocation in svc_alloc_arg
ef744f34f270e3dc6c427eacbd0fcf743624d1f4 svcrdma: Add fair queuing for Send Queue access
311a31bb130acb5d3e57ac1cdd30d19db3938b80 svcrdma: Clean up use of rdma->sc_pd->device in Receive paths
81d65340aa6713439e3bd40b738172767d28152e svcrdma: Clean up use of rdma->sc_pd->device
d7f9b591f80e4b22b937a94b5fb18ed09f7aedc4 svcrdma: Add Write chunk WRs to the RPC's Send WR chain
b3463a39f63d7f5c1f4ad7bb2f0105f24a0260d1 svcrdma: Factor out WR chain linking into helper
b81787477b4a8b7d6a371bc968330bb2379c486d SUNRPC: xdr.h: fix all kernel-doc warnings
a88dbe1813c6106b8e383333a926e6d1c6ae2ed9 SUNRPC: Add svc_rqst_page_release() helper
5ba71f6d69785be3e7f07436fc62e5562d56d624 svcrdma: Use contiguous pages for RDMA Read sink buffers
c05f5f121dc0bece0f7f274549a9f81b5559e2db NFSD: use per-operation statidx for callback procedures
4867b55ffb68590a4c7a4994f578ec0c05967210 NFSD: convert callback RPC program to per-net namespace
bf734ddb1eaa7f556759e81c4e13a9566447aba0 nfsd: fix comment typo in nfs3xdr
b8791e61a11fa9ed9fdbf2006fe7195a8119997f nfsd: fix comment typo in nfsxdr
ac8a0980e6dbeff91095fa7c8e31757672fa648e NFSD: interlock the use of NFSD_IO_DIRECT for NFS READ and WRITE
7abc0ad168ccfacf1a56783be92eda2bbd28c346 NFSD: add NFSD_IO_DIRECT heuristic for small IO
947f27de6f1333ccfe4bc53da02e09aa9fc2c9f8 NFSD: add nfsd_direct_misaligned_num_pages modparam
73d55a740ac6b37e685b3a5a7b8ca1a638989d58 NFSD: Enable return of an updated stable_how to NFS clients
27730a50b7ac8e5f1eb48fe0cf8b59260d527965 NFSD: add new NFSD_IO_DIRECT variants that may override stable_how
414f3be9c73b594260246a76c377a9089272444c exportfs: add ability to advertise NFSv4 ACL passthru support
48e5669169287a5e51afcc4dabe67d3b4c695a5b NFSD: factor out nfsd_supports_nfs4_acl() to nfsd/acl.h
fda64dfba4042cf4f6fb87db35dda5ff958e5810 NFS/NFSD: data structure enablement for nfs4_acl passthru support
e03286d00f35d439af82d04d584529d8c466a3c4 NFSD: prepare to support SETACL nfs4_acl passthru
696ad00412fca32905fad55a4110745b4999c814 NFSD: add NFS4 reexport support for SETACL nfs4_acl passthru
e2cc1ec16f93693307439ccea9e301f13e96fdd5 NFSD: add NFS4 reexport support for GETACL nfs4_acl passthru
e6fcfb31c0083ba1c28f04c275c29d1621abcebc NFSD: add NFS4ACL_DACL and NFS4ACL_SACL passthru support
4a6b044bd4bf04226b45eb1936b6eccfec7d4b01 NFSD: avoid extra nfs4_acl passthru work unless needed
392bb34a270348ab12f49982f8195fbbf3395c6b NFSv4: add reexport support for SETACL nfs4_acl passthru
536c5408f562684dd6466fc5f12e6f7494d280f3 NFSv4: add reexport support for GETACL nfs4_acl passthru
d0b7efd233a8c574cb26c4c760c17f0bb410ce53 NFSv4: set EXPORT_OP_NFSV4_ACL_PASSTHRU flag
f51993efc6805ce20d198101585ec195e54461fa exportfs: clarify the documentation of open()/permission() expotrfs ops
db9a13b0314b0e714e5b351bab2bcdeaec34f1e3 nfsd: do not allow exporting of special kernel filesystems
2be8f5ecb6c503ad1a166e8655b1f839059ecab6 VFS/nfsd/ovl: introduce start_renaming() and end_renaming()
0200fd78fb8bfa022db965772283d5ec8cf5d44a VFS/ovl/smb: introduce start_renaming_dentry()
aac5fd47ea3af075ee10ad160c51b45a82633fa6 Add start_renaming_two_dentries()
58ae693ab260f69bfb68854090644e4d73d718ae ecryptfs: use new start_creating/start_removing APIs
adbe5fcc92ddc6ddad3922956e8a7c79930eae18 VFS: change vfs_mkdir() to unlock on failure.
eff7dba716459d711de71cc053e9a3f6219d2745 VFS: introduce end_creating_keep()
aaed9e21afcd23842f1d26b1ae2cd9b6723aa472 nfs: split nfs_update_timestamps
4b2068867acc8d58026030320ac02c5808c1a522 NFSv4/pnfs: If the server is down, retry the layout returns on reboot
47ea4cb6230eeb3d44ae8c3c1750d0e4878d69bb NFS: improve "Server wrote zero bytes" error
3a85ab1b5f9375f08b7a682b7720216c3e17a5f5 nfs: fix utimensat() for atime with delegated timestamps
db3b070b67dcf7675a2370e41e80b2f281b779f3 nfs: update inode ctime after removexattr operation
ea10bb9e53ca323a67ee50f2d7b1f852a1c2d263 xprtrdma: Close sendctx get/put race that can block a transport
b06f9d4509c118ba20b085fc8c933c671ad12169 xprtrdma: Avoid 250 ms delay on backlog wakeup
7fc8bc7751eb0e4a0bdfac59220048ddb073dce8 xprtrdma: Close lost-wakeup race in xprt_rdma_alloc_slot
ce6f2a9050812f383c3c98a36df06a3a6cf8ffe8 xprtrdma: Decouple frwr_wp_create from frwr_map
521f823aa027ffc82988ce5d5933a761f4103ec5 xprtrdma: Replace rpcrdma_mr_seg with xdr_buf cursor
0505e2333f19873cb3b78f93d769655ef7a6758d xprtrdma: Scale receive batch size with credit window
6f3cc9a6245e23ec2d3e870eeedfe044951df419 xprtrdma: Post receive buffers after RPC completion
3ae87348f88346a61c51b62a084b399eea998a41 NFS/blocklayout: print each device used for SCSI layouts
ff2ba89795e3d63d29a886633c6db84ff2536db6 pnfs/flexfiles: validate ds_versions_cnt is non-zero
2aa32756ccecab4269d31085fdfd9cb16b70ac44 NFS: fix RENAME attr in presence of directory delegations
12019e2901337a925268595a33ca13aa0aacfcc3 NFSv4: retry GETATTR if GET_DIR_DELEGATION failed
b127ebc9d6d054087fd3bf2d6d00b579fa277b67 NFSv4.1: Apply session size limits on clone path
bc408c96c41f2556da24a72d2c2e924beac59024 pNFS: deadlock in pnfs_send_layoutreturn
1ebcc8502f79f89fe97158def8133740fe491431 nfs: use memcpy_and_pad in decode_fh
ac9511d24c4294fc3b88ba668c6f3971beef8f68 NFS: fix writeback in presence of errors
0e192b7b346e7c93e33fd24b6b4f33d0e5dc09b3 NFSv4.2: fix COPY attrs in presence of delegated timestamps
50060407e6af3eb01667d34d6955243229c38463 sunrpc: refactor TLS transport to remove rpc_clnt dependency
d6719938f4bf8891f3f2168e452fde365f07ef5d fuse: fix conversion of fuse_reverse_inval_entry() to start_removing()
df9a2dbf12082858378193e32f5823a62b781fac nfs: properly disallow delegation requests on directories
b5cbc82230682a8201b3f31295ff0dcceab9292c smb/client: properly disallow delegations on directories
495de56594927c638509234b62658c538b3156a1 9p: don't allow delegations to be set on directories
4ce2838c53cbde5bef99ae60943a9e4b57e51e08 gfs2: don't allow delegations to be set on directories
0ee714087e59e8de3ad701c0d6409a6b7fdd6cc7 ceph: don't allow delegations to be set on directories
40ec5b4c8389939a21c681336d6d5827a68f10a3 vboxsf: don't allow delegations to be set on directories
cb9431d5984960ddb334646282b2940d347ba226 fs: add setlease to generic_ro_fops and read-only filesystem directory operations
e978783cb1a1bc2d2c30df0aaa3fd22918cce729 affs: add setlease file operation
ae39b5b483f666d297aee40bc650e75921bef127 btrfs: add setlease file operation
ea6109a3dc7a43054a531e3ca10c0ff92f33beee erofs: add setlease file operation
8dd3d36cb8609080e0061da1f64b5b658b978516 ext2: add setlease file operation
e18e6d08ad70dc8a7fb09d1a066ab4344f3497ff ext4: add setlease file operation
9829999e78f1f721731b6686b07dc74ab38f62e1 exfat: add setlease file operation
627c3a6700d9d122dbadbd2de8bcea5efd6a4c83 f2fs: add setlease file operation
b92a9ebe9cb3418270897041cdb26a3b85889810 fat: add setlease file operation
7daed333b61629a56a57a97da211ceecd9cda96a gfs2: add a setlease file operation
dacd9c07c500645b3deebad23afe5a81d04dbb3a jffs2: add setlease file operation
51c45fdfbf6d48307843602af57f3ebbc5fe8145 jfs: add setlease file operation
8cd646938417d70a52d59ed59526b37d669845c5 nilfs2: add setlease file operation
6dceb5a10a896ebfc2a1ef997bebd6209199b77e ntfs3: add setlease file operation
66e90004a98fccd369438aa79706f1e6849be9b3 ocfs2: add setlease file operation
7e8f2ad8ad8eff5de1c3a96b9022828faece4882 orangefs: add setlease file operation
ece7d1145e3a470e02619e9386856d46dcae7a8a overlayfs: add setlease file operation
977538f27909203c67f25b2a9149dedb71fb28fa squashfs: add setlease file operation
4709d7c2272c6015e87ab0d6b3579c14daf189a7 tmpfs: add setlease file operation
5540c611be6aa3eb477d8b6b14270d43c6a10640 udf: add setlease file operation
b5e667e36cc13cc751908521fb78d3bf057fb342 ufs: add setlease file operation
4f081b9b75451edbc1ab1b0bf2558b0162a8e35d xfs: add setlease file operation
e1260369a53795c4a0ec6a00bdf56d0836c141fb filelock: default to returning -EINVAL when ->setlease operation is NULL
070c66248084efa3ea69a5d93bd2383ffb2b7ae7 fs: remove simple_nosetlease()
3c50b3f35a0601c67c4b6d6caaf45ea5d9f60723 nfsd: fix end_creating() conversion
25074236c013cd1019bc0cec761d51f0939ed16c Merge branch 'kernel-6.18.22/nvme' into kernel-6.18.22/main
5c131c53f610d4630c0e770029b20959a7523184 Merge branch 'kernel-6.18.22/nfs-next-thru-nfs-for-6.19-1' into kernel-6.18.22/main
e7736274e7f831de86e2696b53476251f5cd1dc9 Merge branch 'kernel-6.18.22/nfs-next-thru-nfs-for-6.19-2' into kernel-6.18.22/main
9d0a2a4dc633ee1b332fb59c9617d1628a8e7863 Merge branch 'kernel-6.18.22/nfs-next-thru-nfs-for-7.0-1' into kernel-6.18.22/main
2154dd9fdabbdc350ca2ae49757e78d76bef1fe4 Merge branch 'kernel-6.18.22/nfs-next-thru-nfs-for-7.0-2' into kernel-6.18.22/main
a41afe70a55b12676654827699e3232bf16d4ec9 Merge branch 'kernel-6.18.22/nfs-testing' into kernel-6.18.22/main
491cbb7a55ff99971e1eaa81177085be3d7cacd1 Merge branch 'kernel-6.18.22/nfs-testing-canary' into kernel-6.18.22/main
4938b69b3a4cc3c2e7e766114e13b9be9297c8b3 Merge branch 'kernel-6.18.22/nfsd-next-thru-nfsd-6.19' into kernel-6.18.22/main
2118815812cd9823807fed54869f14f49459d452 Merge branch 'kernel-6.18.22/nfsd-next-thru-nfsd-dir-deleg' into kernel-6.18.22/main
2e10eb8c417d1cee11d9edd6c17f936552ee0d5d Merge branch 'kernel-6.18.22/vfs-nfsd-start-end-renaming' into kernel-6.18.22/main
059012392fa31e09de34372883ab0be46be49ce2 Merge branch 'kernel-6.18.22/nfsd-next-thru-nfsd-7.0' into kernel-6.18.22/main
42ce85614b11f3fdfb730f45669b56e5eeeba94e Merge branch 'kernel-6.18.22/nfsd-next-thru-nfsd-7.0-1' into kernel-6.18.22/main
7eb2dd50279f7303766a8c78cb09d03738edf650 Merge branch 'kernel-6.18.22/nfsd-vfs-7.0-rc1.atomic_open' into kernel-6.18.22/main
ad4bd9d7f5e17119110af3d1055f1a0f7bcb739a Merge branch 'kernel-6.18.22/nfsd-next' into kernel-6.18.22/main
6a94e977c551c950a9d4ed53c67f12f985a8129e Merge branch 'kernel-6.18.22/nfsd-missing-vfs-changes' into kernel-6.18.22/main
ccd015554a529e69c8727e923b82d998630ae30f Merge branch 'kernel-6.18.22/nfsd-testing-canary' into kernel-6.18.22/main
7ae3d7f1576af65b41eb964669193681990165fa Merge branch 'kernel-6.18.22/vfs-7.0-rc1.leases' into kernel-6.18.22/main
4d8fc0ba8bc9a6b7910d77bb036ee4040ff89ac2 Merge branch 'kernel-6.18.22/nfs4_acl-passthru' into kernel-6.18.22/main
b30d4700a9ad25342e3aaf3287ea63b7bb8d37fc kernel-6.18.22-1

--===============2230791643002523708==--
