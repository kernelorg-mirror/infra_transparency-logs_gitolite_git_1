Content-Type: multipart/mixed; boundary="===============4434683049120700835=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 30 Mar 2026 19:26:51 -0000
Message-Id: <177489881135.1987765.4440961538765578101@gitolite.kernel.org>

--===============4434683049120700835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.76/main
    old: c26703e80d6f2041aeda15f90300537a162918d5
    new: 2c0ffea1bd32fe5ef5b4f80415f20440019c21d5
    log: revlist-c26703e80d6f-2c0ffea1bd32.txt

--===============4434683049120700835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c26703e80d6f-2c0ffea1bd32.txt

82ac242bc99da2cf0ba5d7523930a34918c83df0 NFSD: Clean up nfsd4_check_open_attributes()
2d7343b32c6ae426f5bfafc539b43fc2dca075a5 xdrgen: improve error reporting for invalid void declarations
f73ac0bf6598c936d09681689f52586e2768178a NFSD: Add instructions on how to deal with xdrgen files
3e19e31ce8322de432f2e624f7af9d4e729f3f6f xdrgen: Generate "if" instead of "switch" for boolean union enumerators
9b26da60bbe08125eddc878d239d8c1e9d2c6c5a xdrgen: Address some checkpatch whitespace complaints
598b2780910b96bb2a424d6141c2eea87c6757e4 locks: ensure vfs_test_lock() never returns FILE_LOCK_DEFERRED
2eb0493ea789c65ad92cd2cf542a605520412a13 nfsd: prefix notification in nfsd4_finalize_deleg_timestamps() with "nfsd: "
345ea4f5faeb38fc7636e4005ccd5acb0d95ee5e xdrgen: Emit the program number definition
f5bde6bccbfc98d3d0ad948fada36784fd870cae nfsd: use workqueue enable/disable APIs for v4_end_grace sync
8184318771e23b2d2d9ac95dcf6a26b3d1508438 xdrgen: Implement short (16-bit) integer types
1565a7d0ff723371d4cb330a99b388bd00de6b2a NFSD: fix setting FMODE_NOCMTIME in nfs4_open_delegation
22bcc5c007cbfa830a74db93cd8defacce03873e xdrgen: Remove inclusion of nlm4.h header
5288b4db7679c06874c44ad7e12225d6d72d10eb xdrgen: Improve parse error reporting
5fe574e9cd2ccd4b8e44054c192d0df1a2ed3897 xdrgen: Extend error reporting to AST transformation phase
4e3227e62b7fc9d7c2f243a1bd681b363d25a661 xdrgen: Emit a max_arg_sz macro
cf376b70667d8eed6393a6e920c42129a0d1a0af xdrgen: Add enum value validation to generated decoders
e7e5f0166823ada8d08a15302198ca5f3058f05c sunrpc: split svc_set_num_threads() into two functions
96b73cf4f67cd24682125aa64778d7e9559cf578 sunrpc: remove special handling of NULL pool from svc_start/stop_kthreads()
9bb2d55e950aa2b17a4f643059984b4890012cbb sunrpc: track the max number of requested threads in a pool
989ae7949f4e1a4bc7a0f0e0111aed408ea1a1c9 sunrpc: introduce the concept of a minimum number of threads per pool
68b2a018fa431a36db94bec66b9f67bbd6e50d82 sunrpc: split new thread creation into a separate function
06c39cfbc3efb4b13cc880209b0dc40eb7e68a57 sunrpc: allow svc_recv() to return -ETIMEDOUT and -EBUSY
3aad8347c616f1f79364e03b6c022981cb821adb nfsd: adjust number of running nfsd threads based on activity
75bed5f05187605bcf303c8a3531e245a01718cd nfsd: add controls to set the minimum number of threads per pool
3013a4f0258973a7cc5a826e74b88c6ed0ea35aa nfsd: cancel async COPY operations when admin revokes filesystem state
035fe212e2b138257d28cd65be7b607b7248d6e3 xdrgen: Implement pass-through lines in specifications
3f53ac6e3bb3eded15f73a831d5320636cd4fa77 NFSD: Add a Kconfig setting to enable support for NFSv4 POSIX ACLs
d274af4659cef8c846a2445d4ed184254c61669f Add RPC language definition of NFSv4 POSIX ACL extension
40305d74779f51a7a3465db6367238789e2f39a1 NFSD: Add nfsd4_encode_fattr4_acl_trueform
ab1d1b3695e8b8c0ba69568b4a8e37a271cf56b3 NFSD: Add nfsd4_encode_fattr4_acl_trueform_scope
e884d290534495bb367ced03512ed0ca0a00237d NFSD: Add nfsd4_encode_fattr4_posix_default_acl
450dc93bee7ce9f509b1d8dc2e1170365e68d809 NFSD: Add nfsd4_encode_fattr4_posix_access_acl
545a84b2c450732321a4532fbf3e060b55d3a124 NFSD: Do not allow NFSv4 (N)VERIFY to check POSIX ACL attributes
9ea0a066dd2e81e129e1dddb9dae21b48e0a29ea NFSD: Refactor nfsd_setattr()'s ACL error reporting
f3b55d5b6d5054063c9c17631902ab106257f290 NFSD: Add support for XDR decoding POSIX draft ACLs
0701d1ee78a617f638fe7bbd7792575b21732f53 NFSD: Add support for POSIX draft ACLs for file creation
f867771d980ae569a6829b74429da5d4b3de4c64 NFSD: Add POSIX draft ACL support to the NFSv4 SETATTR operation
3bcbd8e13e70edcb1dc0347147d5659905aa2888 NFSD: Add POSIX ACL file attributes to SUPPATTR bitmasks
7fabaab365567c88da4b362f94135afe3d6bf593 nfsd: Fix cred ref leak in nfsd_nl_threads_set_doit().
0852c672ab0275decce9727a38cdfe00c20b7db6 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
75704968726667ff80f50a5fb96afab3626f4973 nfsd: report the requested maximum number of threads instead of number running
39b1669c37ac3b7a8d0e640065444e4cf4334771 NFSD: Defer sub-object cleanup in export put callbacks
a896908825c2f236d7f94098b9d4a8291b4bd7f6 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
bdf50be5f76551e7e01a9373031ae35a2ce24a5c sunrpc: fix cache_request leak in cache_release
56972a809927627fd8ba9c6bfb9a14677a3fec13 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
c4a137a2394b1bbc463301139c176bf41aa937f6 VFS: move dentry_create() from fs/open.c to fs/namei.c
028a736993fcc40a948bfe087d83c5f64358ae33 VFS: Prepare atomic_open() for dentry_create()
f1d80d771591441aa98e54adcc49d9156e418d37 VFS/knfsd: Teach dentry_create() to use atomic_open()
1509ea8f181fd2b08db6794304296e283f5c1baa fs/namei: fix kernel-doc markup for dentry_create
892fff4f0e30c0f89529ff26259e25fdb8df5b97 nfsd/sunrpc: add svc_rqst->rq_private pointer and remove rq_lease_breaker
476cd84ce1960ae2a81f4b8ab8e1d6bd808bf0a8 nfsd/sunrpc: move rq_cachetype into struct nfsd_thread_local_info
8dc62ed4026109aa54f1aef76d7e3a354f9e706b sunrpc/cache: improve RCU safety in cache_list walking.
e9c148150ed744818915e42a362b8c6896fe4435 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
f908eac459adfe9675cbfc0aad6b952ca51fe5b0 sunrpc: Kill RPC_IFDEBUG()
cfc99082fe1f8d684023beee2f1bb095e80ac328 sunrpc: Fix compilation error (`make W=1`) when dprintk() is no-op
891a102b97491901c205c368444a875038b8777a NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
892239b27df56445988bdf57f84701de0503449a sunrpc: Add XPT flags missing from SVC_XPRT_FLAG_LIST
38d5c8f46a3e7c4b7f267295e03e4671c086b1cc sunrpc: convert queue_lock from global spinlock to per-cache-detail lock
f162459a394e852123ffc85851776b68d010208b sunrpc: convert queue_wait from global to per-cache-detail waitqueue
e5024f98658c8ad6e2a08d95ff3e2476e7f5c8f1 sunrpc: split cache_detail queue into request and reader lists
ee151862ca6562b9e4a0bef082760feb13e76fb5 nfsd: convert global state_lock to per-net deleg_lock
fcfcedd6a897335d7935bd232ca511edd5fc94af nfsd: use dynamic allocation for oversized NFSv4.0 replay cache
accd5f869bd47d271adb7e3b865f54e774c9e15c NFSD: Add a key for signing filehandles
b9da126c53c125655d2f55a1dedffffc78a56855 NFSD/export: Add sign_fh export option
88c481b37d1c940da272e26305e526def10451c9 NFSD: Sign filehandles
af4344b72ae57a69289872e5c77333adf7788ea8 SUNRPC: Tighten bounds checking in svc_rqst_replace_page
31dc189ee4a72485f19f51b5491fdec7a365f8a4 SUNRPC: Allocate a separate Reply page array
3d8e4e5db8bc5933449510f5612728b59ff750f2 SUNRPC: Handle NULL entries in svc_rqst_release_pages
2a7475e2befbf06f5c4eda819709c6dc86ea773a svcrdma: preserve rq_next_page in svc_rdma_save_io_pages
e730ca3b65037eef47d05df9d4daaebcea0678dd SUNRPC: Track consumed rq_pages entries
de367ff80349737a792b0ce0634e43328f0f3dd8 SUNRPC: Optimize rq_respages allocation in svc_alloc_arg
9b7a1088e6d85f486f40890dba6257aaced2954f svcrdma: Add fair queuing for Send Queue access
f46c861ccaaf6a6f3f434f1746b07115a54cd597 svcrdma: Clean up use of rdma->sc_pd->device in Receive paths
34faef36f67e64da233576cc977a0b98eea550d5 svcrdma: Clean up use of rdma->sc_pd->device
7aa76df3381404d9ee3f7e1e0a66c62150d5669b svcrdma: Add Write chunk WRs to the RPC's Send WR chain
ec0f65b0279a111a1d0eb0543f9af11dbbcd21a0 svcrdma: Factor out WR chain linking into helper
182f1236273bfef8916ea9c4fc85756053898336 SUNRPC: xdr.h: fix all kernel-doc warnings
a6b6160cd0776f43ab94c518bb72585f9424e3c4 RDMA/core: add bio_vec based RDMA read/write API
da317f4fede696cb7e8563503c100c46aa115d73 RDMA/core: use IOVA-based DMA mapping for bvec RDMA operations
d81570745a09ec51a708d2786e714cea8ecf84a1 RDMA/core: add MR support for bvec-based RDMA operations
d3e947e2461d810f4105b2a852eb8024581c3bcd svcrdma: use bvec-based RDMA read/write API
e8687ac40b4bd492f046accd188feaa0267a970e NFSD: use per-operation statidx for callback procedures
8c8a058fa8217d5abf2b66c648edb9099f560e15 NFSD: convert callback RPC program to per-net namespace
41fe044b7a0139ad2dc27444e684a24099f3ba2b SUNRPC: Add svc_rqst_page_release() helper
b41af2600932452dc8423deb5065da93fc270eec svcrdma: Use contiguous pages for RDMA Read sink buffers
97e94ee5467bee70053c827f879122b45452d492 nfsd: fix comment typo in nfs3xdr
faac85620a9702ecde447b2560489fd0b34993ef nfsd: fix comment typo in nfsxdr
1ff6db6f15fdbcec3163599c2cef89656f05d03d sunrpc: skip svc_xprt_enqueue when no work is pending
75e4a58c57cf876638f1f3aee2635e5236cb11b8 sunrpc: skip svc_xprt_enqueue in svc_xprt_received when idle
39935f9cd78cc79655d9f20f060135be734f38cf sunrpc: skip svc_xprt_enqueue when transport is busy
39adbe643904ac0eb00860a660fc8be44b76f41a NFSD: Fix delegation reference leak in nfsd4_revoke_states
3bb7bb794dc5ee6631ef120cd73c6cebc0d527c3 NFSv4/pnfs: If the server is down, retry the layout returns on reboot
9ff98303e8bb623389d46b31f48b86e739962aea sunrpc: refactor TLS transport to remove rpc_clnt dependency
dea467637a89aa7835b5ff3b46f6ee9960d528fe NFS: fix writeback in presence of errors
bf4f821862768e5e191ce974b623a62b827df468 NFSD: interlock the use of NFSD_IO_DIRECT for NFS READ and WRITE
220fcd95975eb6cfc760d29410a6ff2f9f3eb393 NFSD: add NFSD_IO_DIRECT heuristic for small IO
2333c4a25296d4aafd7732e09cc33b88707688c9 NFSD: add nfsd_direct_misaligned_num_pages modparam
1c5cd54677b631d3d761804616c01034f7450621 NFSD: Enable return of an updated stable_how to NFS clients
54d57d8b1b8315ef2ba70eaa738f31923eb64b9d NFSD: add new NFSD_IO_DIRECT variants that may override stable_how
25b6aa14c25dd3939fec9a25262bc287c6fe330a exportfs: add ability to advertise NFSv4 ACL passthru support
5cc77f4a18591bd8111d1052d70bab7ea33b4898 NFSD: factor out nfsd_supports_nfs4_acl() to nfsd/acl.h
3cbdddb70755cd2f190ffa999e98f954b569e854 NFS/NFSD: data structure enablement for nfs4_acl passthru support
7dc1287f636025f81816cdc1d1fe825ff51cf60e NFSD: prepare to support SETACL nfs4_acl passthru
271feca3990036c8183a2a3bdc247fbd0aff9100 NFSD: add NFS4 reexport support for SETACL nfs4_acl passthru
2fab18686dc1d3f90cdfc0d63fe695f09f3dacc4 NFSD: add NFS4 reexport support for GETACL nfs4_acl passthru
c94c791f60f3cbb91d3ad5b5e751ce42117f6169 NFSD: add NFS4ACL_DACL and NFS4ACL_SACL passthru support
68ae1b79f1060cc9bea9bd456059f94c61fbc209 NFSD: avoid extra nfs4_acl passthru work unless needed
f792e662cc7c892e4d0bf3f487f8a256863eb6de NFSv4: add reexport support for SETACL nfs4_acl passthru
e18cd7701fdde8a3e7629450672fca92c4022d12 NFSv4: add reexport support for GETACL nfs4_acl passthru
28e246df5c4846791e89a553c106ab21a7913029 NFSv4: set EXPORT_OP_NFSV4_ACL_PASSTHRU flag
2af0309379cc4952c500d4df16e5661d829ec25b Merge branch 'kernel-6.12.76/improvements' into kernel-6.12.76/main
e1d2cb92576d308307b5b6b4435552936932b904 Merge branch 'kernel-6.12.76/nvme' into kernel-6.12.76/main
7e5414262d2759c0bb8c6440f384fe6526cd21f2 Merge branch 'kernel-6.12.76/mm' into kernel-6.12.76/main
56ccd02b4b61df2501eb770b7d64879bfe1bd29a Merge branch 'kernel-6.12.76/localio-thru-nfs-for-6.14-1' into kernel-6.12.76/main
40d60005f5680365c28fbdc6363a82b3e99f8b7b Merge branch 'kernel-6.12.76/nfs-thru-nfs-for-6.17-1' into kernel-6.12.76/main
00fc9378a14a5be928ac722b65aae92af4c843a2 Merge branch 'kernel-6.12.76/dontcache' into kernel-6.12.76/main
96803bf8dfedd31c634a63d1b2f98ea44cad16d3 Merge branch 'kernel-6.12.76/xfs' into kernel-6.12.76/main
7e301515210ce5d16c6e9a6b92835ae10e164db7 Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12.76/main
40fa2434b529a5cf76470d0389e48688c9f7df32 Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12.76/main
4c4d2f075c85559a9098ea410dc0912ad21c7d99 Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-6.18-3' into kernel-6.12.76/main
e2f72db151de81168599161776f4668696b0463b Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-6.19-1' into kernel-6.12.76/main
d2fb83687c1f70706ce067e9fade7d2dc2ef913b Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-6.19-2' into kernel-6.12.76/main
a9b32080165775497023c9008248223df6e25ed8 Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-7.0-1' into kernel-6.12.76/main
bfa96a6e8e4b5cf53da1516ac2c84fa920318fd9 Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-7.0-2' into kernel-6.12.76/main
c6fee6515d2b3598974617fb53295921518cf963 Merge branch 'kernel-6.12.76/nfs-testing' into kernel-6.12.76/main
62a17d34fad7f5e741766ec1150cb3ec26458750 Merge branch 'kernel-6.12.76/nfs-testing-canary' into kernel-6.12.76/main
8e193dfa576a84f64cfbda93e5aa180c71b19ac4 Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.18-3' into kernel-6.12.76/main
6ea95dc263a3caab2ea9f4651a273216045b2489 Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.19' into kernel-6.12.76/main
0c821038377ee075f6df32dbc8d5ad31d8975c9e Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.19-1' into kernel-6.12.76/main
856e4b7000f7ddfc12ac3227d814422b8f2b09d6 Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.19-2' into kernel-6.12.76/main
aef79b42036f1da7e2d734c39f7ae3be2f10bfe7 Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.19-3' into kernel-6.12.76/main
643fd9c7a79122bda84090a24d3b23c0e82cbe98 Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-7.0-2' into kernel-6.12.76/main
a6045ea44c68bf2b7b2b64bb8e06b64ca5b2cf65 Merge branch 'kernel-6.12.76/nfsd-vfs-7.0-rc1.atomic_open' into kernel-6.12.76/main
c1dce544c64df234c33b79caecf8b6a0eb9f946a Merge branch 'kernel-6.12.76/nfsd-next' into kernel-6.12.76/main
29c79a2297b91e0f3b4572f501797f2afd2d55de Merge branch 'kernel-6.12.76/nfsd-testing' into kernel-6.12.76/main
a628f47a7b071d41ba904acb44db93248af5586f Merge branch 'kernel-6.12.76/nfsd-testing-canary' into kernel-6.12.76/main
a87897d7b26141a20892e237ed99405d394875c3 Merge branch 'kernel-6.12.76/nfs4_acl-passthru' into kernel-6.12.76/main
d99da4d9095d8d0e788ed3f2ca2c0335baa0ba7f kernel-6.12.76-1
be4c54bc0b70f244c46a692284e6b4110756f3bf kernel-6.12.76-2
8acaa1a7ee1c54477c992800405fb202daf8f996 kernel-6.12.76-3
99b08354f685640fa8e59d130f00d55d4542133b kernel-6.12.76-4
2c0ffea1bd32fe5ef5b4f80415f20440019c21d5 kernel-6.12.76-5

--===============4434683049120700835==--
