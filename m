Content-Type: multipart/mixed; boundary="===============5411103893616229148=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 03 Aug 2023 17:54:28 -0000
Message-Id: <169108526888.13370.9612946982940003881@gitolite.kernel.org>

--===============5411103893616229148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-sunrpc-thread-scheduling
    old: a1d6f5abcd67dd44fefc72e9bcded40df069d8c0
    new: c4e4305555e16b458e7b28bd72d24fe5915bc1f9
    log: revlist-a1d6f5abcd67-c4e4305555e1.txt

--===============5411103893616229148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1d6f5abcd67-c4e4305555e1.txt

b106a02e9ed1fd030260951bf35121bba89f8a75 nfsd: don't hand out write delegations on O_WRONLY opens
c0694eacb26cf2eccf4d571049b3a6064d1acfd0 SUNRPC: Remove RPCSEC_GSS_KRB5_ENCTYPES_DES
b6ee05418912ca6ab4cf3175e30888ca7793c8c2 SUNRPC: Remove Kunit tests for the DES3 encryption type
c68eee2046d25fb5dadb5bd16ef0051154e9935a SUNRPC: Remove DES and DES3 enctypes from the supported enctypes list
f054d628446a1ce8bc6c91d479100d00c96fb780 SUNRPC: Remove code behind CONFIG_RPCSEC_GSS_KRB5_SIMPLIFIED
803fcbc189fb5f98ecee7fbe64a4ef4504238839 SUNRPC: Remove krb5_derive_key_v1()
5534e701341fa9be366f1e5262f5ce9b97fe56b0 SUNRPC: Remove gss_import_v1_context()
160f35c5a3506f72b55651f3c54d5af772fa97e5 SUNRPC: Remove CONFIG_RPCSEC_GSS_KRB5_CRYPTOSYSTEM
8311f17422b0c9711fbe9f3fad6e9757a586257c SUNRPC: Remove the ->import_ctx method
d8d6adf61777aeafd926c0f610102a16c317a1d7 SUNRPC: Remove net/sunrpc/auth_gss/gss_krb5_seqnum.c
c5e6d3be02f78ba243a02f8192bd96a04432694a NFSD: Refactor nfsd_reply_cache_free_locked()
370c7a7dfbf704120edc4919c15897a7640775a2 NFSD: Rename nfsd_reply_cache_alloc()
aabc5220166f2e3e67fd89dfacf24251ddca17f1 NFSD: Replace nfsd_prune_bucket()
a586cc50a6cc14da71bd9b806e62495a4087c1c3 NFSD: Refactor the duplicate reply cache shrinker
6125abc4b808e58e718c75a43c84fb39fe1f5802 NFSD: Remove svc_rqst::rq_cacherep
7a38b7f2033235cb4e883f6d89bf551489b8a73e NFSD: Rename struct svc_cacherep
c96d65e7cb346e037a61f61164c46b2342f92413 nfsd: add a MODULE_DESCRIPTION
358a3d3f7a8adaf374c108392bd690c01679dc12 nfsd: handle failure to collect pre/post-op attrs more sanely
d02ec969cdf35a78b9418a866b7b393ade7db1bb nfsd: remove unsafe BUG_ON from set_change_info
ed4950e2cc6b9906ed4de40db2c642a1fcd6bdda nfsd: set missing after_change as before_change + 1
46723d39e844d48b3ae1e5bc5bba010ab432c881 lockd: nlm_blocked list race fixes
3dcebb24b40d23d734bf119a061a855ca7970716 sunrpc: Remove unused extern declarations
65350e3cce94032ed4d4ec7f845a74edaf266b74 nfsd: inherit required unset default acls from effective set
ae5f15810a0caea5ce6b201d9a1c356e634b932b SUNRPC: Convert svc_tcp_sendmsg to use bio_vecs directly
f98cc0891e7d7fd3301c8e0ce4ce70d95e6fb7f6 SUNRPC: Send RPC message on TCP with a single sock_sendmsg() call
80bd093ac4c32c300e27eb38c251f5d6e1ffc4ef SUNRPC: Convert svc_udp_sendto() to use the per-socket bio_vec array
12b9d8f8aca2c0e313c9379120824cd7d36af206 SUNRPC: Revert e0a912e8ddba
ea9da7b54299a1d886cab61b9228664e79f58dd0 SUNRPC: Reduce thread wake-up rate when receiving large RPC messages
6e9163162722b09aae6f4f301a3a67a9523cf4f9 exportfs: remove kernel-doc warnings in exportfs
6988a3cf235c3ec1839c2c6a4e276af5419cba76 lockd: remove SIGKILL handling
689711cd7e609ae2085e1924412660e694daac71 nfsd: don't allow nfsd threads to be signalled.
1e229c970c5713b1c73521570cf5c1f9bbcecc1c nfsd: Simplify code around svc_exit_thread() call in nfsd()
2868a642d4e388d096085a8bcc3c22c8d56a37f6 nfsd: separate nfsd_last_thread() from nfsd_put()
0a2dae4a8dbb8ee3af8d0d02ee5ea827aa583d2c SUNRPC: call svc_process() from svc_recv().
6a87538e517bc4bc5fd95345738e308e526328a6 SUNRPC: change svc_recv() to return void.
4750735b241d920e602b0bebf57c13376ea179fd SUNRPC: remove timeout arg from svc_recv()
075a3d7e8cdeea7cf798fc2f3050c9fa1075fd4a SUNRPC: change cache_head.flags bits to enum
3d06b44d7ab703256ab94d59c13eee40ee459dbc SUNRPC: change svc_pool::sp_flags bits to enum
b6b72d2a4a7e8a7ff49a726bb6cafc4865020729 SUNRPC: change svc_rqst::rq_flags bits to enum
d85e3bd4cf60e24c3c09b8377c89493791d94129 SUNRPC: change svc_xprt::xpt_flags bits to enum
03d91b1e75f32889caf808307c832f3f1b44cedb SUNRPC: Add enum svc_auth_status
93e8af0192841be6b02adefa2edccc5deb16f33a SUNRPC: Move trace_svc_xprt_enqueue
125104944d1772e25326e8bf30dd682424619385 SUNRPC: Deduplicate thread wake-up code
28113628b0af352f574b40396fef95ae4efff49f SUNRPC: Count ingress RPC messages per svc_pool
8e8ee0d0fa3e8c7263106de49b525fa13331c51d SUNRPC: Clean up svc_set_num_threads
17c112fb1610c6478c5444d33b7c6b168f030123 SUNRPC: make rqst_should_sleep() idempotent()
46b817491172b0c95382037c55f14163c07dba7a SUNRPC: Remove return value of svc_pool_wake_idle_thread()
ffb675d3782860533368a1b26fb27a1811e37289 SUNRPC: move all of xprt handling into svc_xprt_handle()
c4e4305555e16b458e7b28bd72d24fe5915bc1f9 SUNRPC: rename and refactor svc_get_next_xprt()

--===============5411103893616229148==--
