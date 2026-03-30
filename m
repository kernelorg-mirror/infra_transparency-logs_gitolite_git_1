Content-Type: multipart/mixed; boundary="===============1618099909375929235=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 30 Mar 2026 19:26:43 -0000
Message-Id: <177489880332.1987374.14519270738642541089@gitolite.kernel.org>

--===============1618099909375929235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.76/nfsd-testing
    old: a29c9187f3bd88777c59a649ac6ed6ddeecf8520
    new: 39adbe643904ac0eb00860a660fc8be44b76f41a
    log: revlist-a29c9187f3bd-39adbe643904.txt

--===============1618099909375929235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a29c9187f3bd-39adbe643904.txt

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

--===============1618099909375929235==--
