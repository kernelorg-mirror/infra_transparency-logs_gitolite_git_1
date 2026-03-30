Content-Type: multipart/mixed; boundary="===============1915979927651582020=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 30 Mar 2026 21:10:03 -0000
Message-Id: <177490500392.2082208.3750038011884069017@gitolite.kernel.org>

--===============1915979927651582020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.76/main
    old: 1b6dee1c5bb2ea7aad4153fb7dd4f558bb67133a
    new: 6136e5d61f9cf3e692189567776c848a9baaa0fb
    log: revlist-1b6dee1c5bb2-6136e5d61f9c.txt

--===============1915979927651582020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b6dee1c5bb2-6136e5d61f9c.txt

8c3c17bac00e3cd731ec50ce6bb266b8b6eaf2f9 NFSD: Add support for POSIX draft ACLs for file creation
758ae6b99aeccfc04a32431fbb0cfe82d0614e95 NFSD: Add POSIX draft ACL support to the NFSv4 SETATTR operation
877e1b97a0953c297f9361adeb7abf60d580bb10 NFSD: Add POSIX ACL file attributes to SUPPATTR bitmasks
e526eca11e68c46c515195bff712a42bf751b0c6 nfsd: Fix cred ref leak in nfsd_nl_threads_set_doit().
74a310d71d6e7fd4f590c100b20014eb2d24faca nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
8e74f388a6453d5c79edc6b84b5064ed1b0894e6 nfsd: report the requested maximum number of threads instead of number running
346d18c8e16541baa6fa3c4743778fba96d2ca98 NFSD: Defer sub-object cleanup in export put callbacks
e7ee92d63b57d207f6875364441c13fb69c4527b NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
ea975a46584b591766dd6f125677364a177d4e56 sunrpc: fix cache_request leak in cache_release
5b364cdd7dedfe66b54133291845d5227a8104a2 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
b5fd1ae30f935d19d9e79a3376234e63873fa2e3 VFS: move dentry_create() from fs/open.c to fs/namei.c
11d856d9c028b47ea123b579a8f6fbf7ab3a48e0 VFS: Prepare atomic_open() for dentry_create()
05590013279197e826ca337ee1b414c8b17d23c5 VFS/knfsd: Teach dentry_create() to use atomic_open()
b4c38c0a74118d93faf0b7c01124b8fb991a38ff fs/namei: fix kernel-doc markup for dentry_create
84e3896c40bb505a49e22ac989d85282413c665c nfsd/sunrpc: add svc_rqst->rq_private pointer and remove rq_lease_breaker
a17bacd1c0e0cdf51e8197156476bf77863718b0 nfsd/sunrpc: move rq_cachetype into struct nfsd_thread_local_info
e6082d418681a80a8f6f161e700cd30469430754 sunrpc/cache: improve RCU safety in cache_list walking.
7443c8b445007a169ae1e3bf2e4fc5f1a07be024 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
5b73c19edd552fa16a217a6393c3eada386989ef sunrpc: Kill RPC_IFDEBUG()
f3e4399243eb23eb69aba38f979fef383df07d3b sunrpc: Fix compilation error (`make W=1`) when dprintk() is no-op
64dd3f23ff2847830c047e57a9e984d6ee9948b5 NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
2498ef191843d2e2b2d6360a6080800871b4d283 sunrpc: Add XPT flags missing from SVC_XPRT_FLAG_LIST
2ae91fa65e58149244abb917fb2e66c9e8e9e451 sunrpc: convert queue_lock from global spinlock to per-cache-detail lock
1554799ab1ea5950ec2c34ff0259eb200f86be05 sunrpc: convert queue_wait from global to per-cache-detail waitqueue
950a437d39adbd777f4e58d342791298dc8033ce sunrpc: split cache_detail queue into request and reader lists
8593ec2f3b920603ed969a2de4c79d4670845915 nfsd: convert global state_lock to per-net deleg_lock
ae64f5cb206231eeee1ba3bad2f5905b96fd8ff9 nfsd: use dynamic allocation for oversized NFSv4.0 replay cache
2693766217327d08cc48f3462891159eac0b6552 NFSD: Add a key for signing filehandles
3388d9183b7e2de85e659e65d3e2dbf1718b89f0 NFSD/export: Add sign_fh export option
32a5867b5a977bf2ab7b540a2e428b5de23e50f1 NFSD: Sign filehandles
dde29048263ce86cc26a1e442b8afffd61ff2636 SUNRPC: Tighten bounds checking in svc_rqst_replace_page
9edb67d75169b20f73493b54d20f252f15399d39 SUNRPC: Allocate a separate Reply page array
60100236e16120ba60be72ccbe5c61ad73586db4 SUNRPC: Handle NULL entries in svc_rqst_release_pages
3f085a0ee5821df023fcc7fbf199d157558cc9a4 svcrdma: preserve rq_next_page in svc_rdma_save_io_pages
29aae78434d987f24fba9f3d84ab4516489385f8 SUNRPC: Track consumed rq_pages entries
f2f03e2b338494273324ff732eda17bf6e645984 SUNRPC: Optimize rq_respages allocation in svc_alloc_arg
5935ead6b4f30fda7e2f5d2d48495614c31d9bae svcrdma: Add fair queuing for Send Queue access
98bef8ca944ea916fdb21bf755bf1e548ea56ccf svcrdma: Clean up use of rdma->sc_pd->device in Receive paths
1742c37049acbfed999eaff8d1d4a982b4356b92 svcrdma: Clean up use of rdma->sc_pd->device
04666d96a97c6e87c59c8407e71c66f9a2b15591 svcrdma: Add Write chunk WRs to the RPC's Send WR chain
e832f595596c4fcc17e8b3e34775563126d06489 svcrdma: Factor out WR chain linking into helper
fd422d2039f3c8030d2e2f1eb9ddaa2887a2ec44 SUNRPC: xdr.h: fix all kernel-doc warnings
fb5c4c17fd2a99c55cc2067cbd4029292e0c590e NFSD: use per-operation statidx for callback procedures
21ee7c123b014e225c0ababf72833f6f352512c1 NFSD: convert callback RPC program to per-net namespace
697460a7bd2083edc0f3882eff85d430187f5808 SUNRPC: Add svc_rqst_page_release() helper
fca6c637b4c0ec1235d823d71f6f8ef450c57885 nfsd: fix comment typo in nfs3xdr
c432e2749df6cfa9e8ee9cff2adaaf551b961f61 nfsd: fix comment typo in nfsxdr
51adc5aa87c77042bc1bf9653d5160f598261e36 sunrpc: skip svc_xprt_enqueue when no work is pending
1c09d99c27c2dc0b4b763b12ffca8c3e438bdb1c sunrpc: skip svc_xprt_enqueue in svc_xprt_received when idle
87c35ae7aa6d2473cfdfdb163a86d8126ad07bd8 sunrpc: skip svc_xprt_enqueue when transport is busy
ce252a4568ab1f08888d8d36d1cdfa6fc05fa0d5 NFSD: Fix delegation reference leak in nfsd4_revoke_states
a2be85c623069b7e9741a47165a08d230f274206 NFSD: interlock the use of NFSD_IO_DIRECT for NFS READ and WRITE
e56f0c7bf554569cefe4fa395c5d3dcd46946436 NFSD: add NFSD_IO_DIRECT heuristic for small IO
f6550ea4f2feb65f41e1a92528cf8be145f0b32f NFSD: add nfsd_direct_misaligned_num_pages modparam
f978665bc0b726e56f95f52abdab30e795040fb8 NFSD: Enable return of an updated stable_how to NFS clients
eaa5d41f5d9b464580275e220d903803d2da7fa4 NFSD: add new NFSD_IO_DIRECT variants that may override stable_how
69d13495a8edfd43f44fce6a38647537c1df311b exportfs: add ability to advertise NFSv4 ACL passthru support
b9a81c50860a1bd0a0226caf43bfce49045a2515 NFSD: factor out nfsd_supports_nfs4_acl() to nfsd/acl.h
74d1850683cc6d59a46199ad145cd1d08cac8af6 NFS/NFSD: data structure enablement for nfs4_acl passthru support
6eaeaf043d1b04e597576e37764bf250a3276ba6 NFSD: prepare to support SETACL nfs4_acl passthru
7dc7159cf90ee2733aa252d2e8e25d506f2f5f14 NFSD: add NFS4 reexport support for SETACL nfs4_acl passthru
4c56dae20738c15b315fe6afb9815ae17e4d2a5b NFSD: add NFS4 reexport support for GETACL nfs4_acl passthru
5b8f235eb3091e9a12172dda218ccc818797dab4 NFSD: add NFS4ACL_DACL and NFS4ACL_SACL passthru support
84c9b1350813deca5dbad9eeddddbd457b295daf NFSD: avoid extra nfs4_acl passthru work unless needed
ad0fc9b29874577bc4265eb6a0e99746159896a7 NFSv4: add reexport support for SETACL nfs4_acl passthru
1a447aff8dbb0387163cc4d9f91c59783cd8acea NFSv4: add reexport support for GETACL nfs4_acl passthru
770ae9a6087909b5389700f380b306f64018f4b9 NFSv4: set EXPORT_OP_NFSV4_ACL_PASSTHRU flag
44efaa551d7789541f440f9c911065f05643b098 Merge branch 'kernel-6.12.76/improvements' into kernel-6.12.76/main
610723c76bad8ea3dfd53412b6af0dcb5af1d780 Merge branch 'kernel-6.12.76/nvme' into kernel-6.12.76/main
c421070c5e7a76adce1c6b5c90187723f217cce2 Merge branch 'kernel-6.12.76/mm' into kernel-6.12.76/main
f33e81f40fa72e8e2265326b36c39da60a9be5c3 Merge branch 'kernel-6.12.76/localio-thru-nfs-for-6.14-1' into kernel-6.12.76/main
7e828247a28487a1ec563ed5c5e801ae70871d2e Merge branch 'kernel-6.12.76/nfs-thru-nfs-for-6.17-1' into kernel-6.12.76/main
6b79e209c39ab885e0c7b37a64fd49e095e36bb9 Merge branch 'kernel-6.12.76/dontcache' into kernel-6.12.76/main
d99a7aefe3852c91b4c490c8a7b0ab3afc79abf3 Merge branch 'kernel-6.12.76/xfs' into kernel-6.12.76/main
2b8f593be2e481898c2c84bccfb872ec6c2e2fea Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12.76/main
a236eebac955d7546da20a066099f3cec45dc07f Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12.76/main
2f2f2ee9c9b7b003fa6969302e54f63b81a0ba3e Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-6.18-3' into kernel-6.12.76/main
23f7dcaf0c4949feba1385ceced681e0b0b3e663 Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-6.19-1' into kernel-6.12.76/main
22e24cb7cdba00f82dc5cb3836416f3426ca690c Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-6.19-2' into kernel-6.12.76/main
6361445b0e8ba63c3e871aefe13b57b6b4b7331b Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-7.0-1' into kernel-6.12.76/main
203403a4d773a91b3795b832990fbbcb469b9caa Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-7.0-2' into kernel-6.12.76/main
08084346fef28bc0fe0abb49087b447ad49a3858 Merge branch 'kernel-6.12.76/nfs-testing' into kernel-6.12.76/main
8a8a9de3f377058b3f9cb5e5371d82160904738a Merge branch 'kernel-6.12.76/nfs-testing-canary' into kernel-6.12.76/main
0a16cbf64e5ad492f8a21f65a8ed4645ab9c51eb Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.18-3' into kernel-6.12.76/main
8591a67ebf372d5980b3be0c36bf44e5f186b25d Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.19' into kernel-6.12.76/main
6a40de4e4e91f721b2cc0db219c8698b587cc1eb Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.19-1' into kernel-6.12.76/main
5f5640ffcb08da1682ba8970ab135dd295c493da Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.19-2' into kernel-6.12.76/main
d4e134bde22d0820276a3244a8b1d6271b1e7f53 Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.19-3' into kernel-6.12.76/main
c90ba39e03d6a1c958d2d94c3ae9fbe0a7003d8b Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-7.0-2' into kernel-6.12.76/main
f04e974065a4644ab97a5b0ef88f085b949112c8 Merge branch 'kernel-6.12.76/nfsd-vfs-7.0-rc1.atomic_open' into kernel-6.12.76/main
edaaf936beea9c427db6de7db62810f0323597b5 Merge branch 'kernel-6.12.76/nfsd-next' into kernel-6.12.76/main
4445928cd329fc3476e8c358361d8c65703bd149 Merge branch 'kernel-6.12.76/nfsd-testing' into kernel-6.12.76/main
1f5314efc1ba974b7e60c6b0b36cd26f85002d9e Merge branch 'kernel-6.12.76/nfsd-testing-canary' into kernel-6.12.76/main
8574b9c69e282bc606a03c304a6db2a379d6792d Merge branch 'kernel-6.12.76/nfs4_acl-passthru' into kernel-6.12.76/main
1acbd4d990aa92e32b07af7488fdfd4f780a4cac kernel-6.12.76-1
bfe320b019d9861b9bc6d5a3692aae035081abb5 kernel-6.12.76-2
b584a19d23f42f5f82694e009d54c2addbd1a640 kernel-6.12.76-3
bb6c078fb06861bcd2f28811dfdc78e7c327c669 kernel-6.12.76-4
6136e5d61f9cf3e692189567776c848a9baaa0fb kernel-6.12.76-5

--===============1915979927651582020==--
