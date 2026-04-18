Content-Type: multipart/mixed; boundary="===============3007842826537771532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sat, 18 Apr 2026 02:54:55 -0000
Message-Id: <177648089536.1933507.11761123156520400137@gitolite.kernel.org>

--===============3007842826537771532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.18.22/nfsd-testing-canary
    old: 1bc9cb4d5b16a843558ed95dbc0be2050416d1e0
    new: 27730a50b7ac8e5f1eb48fe0cf8b59260d527965
    log: revlist-1bc9cb4d5b16-27730a50b7ac.txt

--===============3007842826537771532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bc9cb4d5b16-27730a50b7ac.txt

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

--===============3007842826537771532==--
