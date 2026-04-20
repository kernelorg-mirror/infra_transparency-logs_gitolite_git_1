Content-Type: multipart/mixed; boundary="===============0834784077748649282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 20 Apr 2026 18:13:28 -0000
Message-Id: <177670880860.1851544.3431907803583772996@gitolite.kernel.org>

--===============0834784077748649282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: c1f49dea2b8f335813d3b348fd39117fb8efb428
    new: a5d1079c28a5bc6caa30ef4099ef04ed17d2c6aa
    log: revlist-c1f49dea2b8f-a5d1079c28a5.txt

--===============0834784077748649282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1f49dea2b8f-a5d1079c28a5.txt

e10e72f69734a90c8719d160e8efb164ce5d9e26 ntfs3: reject inodes with zero non-DOS link count
3a2141b2f1c34fda9a4e5af6df519656b5c47013 fs/ntfs3: resolve compare function in public index APIs
e8619bcb08b3012117cb2dbac8d02e78a39646cc fs/ntfs3: return folios from ntfs_lock_new_page()
48d9b57b169fb39d7362034a32706453d107ed6e fs/ntfs3: add a subset of W=1 warnings for stricter checks
e98266e823a1fa06fe6499df61aeaac2fd6f7a49 fs/ntfs3: prevent uninitialized lcn caused by zero len
81ad9e67eccc0b094a6eef55a19ee56c761416dc fs/ntfs3: increase CLIENT_REC name field size
d7ea8495fd307b58f8867acd81a1b40075b1d3ba fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
f9963deaa891479da24e32fc614c08f158fe1608 ntfs3: work around false-postive -Wmaybe-uninitialized warnings
7d9ebf33d85317f3f258c627de51701e2bf7642d ecryptfs: Set s_time_gran to get correct time granularity
f7a1c0283f135833db164cc0fac8d422fed2079e ecryptfs: Replace memcpy + manual NUL termination with strscpy
8b9bf58bc3a6f148d990bb697a3b6dbb11672f86 ecryptfs: Use struct_size to improve process_response + send_miscdev
3b7f363b7bba203318c77d91c131123cf059cdbb ecryptfs: Fix tag number in encrypt_filename() error message
fb1b02dc02da0ff63a5965056db0c9f77842bd19 ecryptfs: Remove redundant if checks in encrypt_and_encode_filename
1601fe9e0423d813b1158a52e051bd3059f74197 ecryptfs: Log function name only once in decode_and_decrypt_filename
55b6dd54c3bcb6edf7ad630a4510759f4b0cf1cd nfsd/sunrpc: add svc_rqst->rq_private pointer and remove rq_lease_breaker
322ecd01bf8ad7e0da21e174679aff1759e68b2c nfsd/sunrpc: move rq_cachetype into struct nfsd_thread_local_info
7b546bd89975cfbd60d4b86f2d1a3b6be5f9e558 sunrpc/cache: improve RCU safety in cache_list walking.
a0ed7975de5e47091ab16aaece75d1b64c5709e7 NFSD: Track SCSI Persistent Registration Fencing per Client with xarray
ed7f4d323b5c86cfe9ca6eb3a955416aaa335a9c SUNRPC: Replace KUnit tests for memcmp() with KUNIT_EXPECT_MEMEQ_MSG()
6237a17fb8b150b6f2e5d243b2d4f23f85931c2e nfsd: add a runtime switch for disabling delegated timestamps
01afb9008527d2be96046a6859de2951306a93e9 nfsd: remove NFSD_V4_DELEG_TIMESTAMPS Kconfig option
aa772bcc40e1722302b05045d96c0169ac5a2717 lockd: Simplify cast_status() in svcproc.c
153b9e025308417d167332c93e1bcc11174178de lockd: Relocate and rename nlm_drop_reply
9e0d0c61940796893e0c2200cdc7be0684218238 lockd: Introduce nlm__int__deadlock
7db001e03d7a668ca6c3789fee42a24236ca90f6 lockd: Have nlm_fopen() return errno values
efb5b15e3b78f5644dd2d4ddec8880e0c9aa5b5f lockd: Relocate nlmsvc_unlock API declarations
840621fd2ff23ada8b9262d90477e75232566e6b NFS: Use nlmclnt_shutdown_rpc_clnt() to safely shut down NLM
f4d5f8caadd858f11b21e8a9e5c85290fc21a568 lockd: Move xdr4.h from include/linux/lockd/ to fs/lockd/
4db2f8a016dc9f9b357bfbf5c507c2582bb36730 lockd: Move share.h from include/linux/lockd/ to fs/lockd/
2c562c6e6715619ce34bb37d8a0a5e40fdcc7a44 lockd: Relocate include/linux/lockd/lockd.h
236f3171ac690f632e13d391f47c68c3a8519bd2 lockd: Remove lockd/debug.h
615384a24b1e6b0f091ebc1dfbf7ec8b4c27fa81 lockd: Move xdr.h from include/linux/lockd/ to fs/lockd/
5829352e568d24dd04ae112128a4f44748d073bc lockd: Make linux/lockd/nlm.h an internal header
b3f76a9b13f014edcba9eaae2bc09a6af7267cee lockd: Move nlm4svc_set_file_lock_range()
45cd458b57feeec639af3d7da05ce8c290d0179b lockd: Relocate svc_version definitions to XDR layer
f83c8dda456ce4863f346aa26d88efa276eda35d nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
adcc59114ccd402259c089b0fea24da5e4974563 sunrpc: Kill RPC_IFDEBUG()
6f57293abb8d087de830dd3f02e66d94b3e59973 sunrpc: Fix compilation error (`make W=1`) when dprintk() is no-op
b48f44f36e6607b2f818560f19deb86b4a9c717b NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
f52792f484ba2316853736856dde19b7e7458861 NFSD: Enforce timeout on layout recall and integrate lease manager fencing
5bc37b759ec0cdde2c652a2637d704f2d6306617 Documentation: Add the RPC language description of NLM version 4
3b4839f09ca2615f7f6c99c9f9891a1a5b62071e lockd: Use xdrgen XDR functions for the NLMv4 NULL procedure
3de744ee4e4557da0d63be8a97ad44b4dad58912 lockd: Use xdrgen XDR functions for the NLMv4 TEST procedure
6cb785ab81bcb76c6ac985f9684c1d9118154427 lockd: Use xdrgen XDR functions for the NLMv4 LOCK procedure
496a0e971ace1fa68b0fd5d00b2706ac61e7bc6c lockd: Use xdrgen XDR functions for the NLMv4 CANCEL procedure
a2ac36e79b5db35367b1b269bf0a2aed9ba27be3 lockd: Use xdrgen XDR functions for the NLMv4 UNLOCK procedure
8de56f61e2d2f2534620e2f8ffc32243c13e139e lockd: Use xdrgen XDR functions for the NLMv4 GRANTED procedure
3086ad11ab6ca4a95d7d65b87c40b8cbb60921a0 lockd: Refactor nlm4svc_callback()
331f2b6acb409a87105f4b0247a76e84d9472566 lockd: Use xdrgen XDR functions for the NLMv4 TEST_MSG procedure
b2be4e28c23a47b3d4bd87ce1caacdbc4606d087 lockd: Use xdrgen XDR functions for the NLMv4 LOCK_MSG procedure
dea5b7ac0e9beabc5d4f54cec629e1dce9e69c5e lockd: Use xdrgen XDR functions for the NLMv4 CANCEL_MSG procedure
eff7d82f89afc8b4fd133055a28ffd7158f8947a lockd: Use xdrgen XDR functions for the NLMv4 UNLOCK_MSG procedure
62721885e8610425403bc17e358b67db466e3cf8 lockd: Use xdrgen XDR functions for the NLMv4 GRANTED_MSG procedure
4764124811717650ecdef7a121768522683cafd7 lockd: Use xdrgen XDR functions for the NLMv4 TEST_RES procedure
50976ab9792af23f9a8672e415ca0d0bc93bd9d3 lockd: Use xdrgen XDR functions for the NLMv4 LOCK_RES procedure
f0eec0eb509a11880ed8b28148734962cf382a93 lockd: Use xdrgen XDR functions for the NLMv4 CANCEL_RES procedure
d4fc8bc100353096f87ad1c052df9e7073696510 lockd: Use xdrgen XDR functions for the NLMv4 UNLOCK_RES procedure
5076fff93ce68cd13890b8f86099571ac2442ae3 lockd: Use xdrgen XDR functions for the NLMv4 GRANTED_RES procedure
16099e1002728558d792eaba8c565e8892b57041 lockd: Use xdrgen XDR functions for the NLMv4 SM_NOTIFY procedure
5eae0e00dc4bdc5a56a1e5e405332622d0942e89 lockd: Convert server-side undefined procedures to xdrgen
bb2a70b610810874838f176a0d157d5cd0226c18 lockd: Hoist file_lock init out of nlm4svc_decode_shareargs()
4e6814b1750770213ab5b81bc04d8b941435a7b2 lockd: Prepare share helpers for xdrgen conversion
57c7bb3bd22ce14167f8c83441fc68b3bb80133b lockd: Use xdrgen XDR functions for the NLMv4 SHARE procedure
985d022db383a2d750a63a0e828cf41fa649512a lockd: Use xdrgen XDR functions for the NLMv4 UNSHARE procedure
eedae4430122c5799f3d33bbd26dcbafc7d02cd1 lockd: Use xdrgen XDR functions for the NLMv4 NM_LOCK procedure
b201ce7af2a28d8d6c43a3b5bd099a44f98c1c3e lockd: Use xdrgen XDR functions for the NLMv4 FREE_ALL procedure
515788fa985fee596ddc9f8cd1e295e01883bb9e lockd: Add LOCKD_SHARE_SVID constant for DOS sharing mode
b131a424b0860d14b2778a5d3a8295f19e816291 lockd: Remove C macros that are no longer used
4f406a2c1e23b03c8f5920318a0effb15ba238da lockd: Remove dead code from fs/lockd/xdr4.c
6b4f16a532e794e0df90baf15173e2166f863864 sunrpc: Add XPT flags missing from SVC_XPRT_FLAG_LIST
17c1d66579ff27a7a8f2f407d1425272ff6fdd8c sunrpc: convert queue_lock from global spinlock to per-cache-detail lock
552d0e17ea042fc4f959c4543cbbd0e54de7a8e9 sunrpc: convert queue_wait from global to per-cache-detail waitqueue
facc4e3c80420e3466003ce09b576e005b56a015 sunrpc: split cache_detail queue into request and reader lists
8be12e0cf21110f1e0b7fd21711ff13fb75bee72 nfsd: convert global state_lock to per-net deleg_lock
116b6b7acdd82605ed530232cd7509d1b5282f5c nfsd: use dynamic allocation for oversized NFSv4.0 replay cache
62346217fd722510c3551858ad7d0fcfab8cce7e NFSD: Add a key for signing filehandles
a002ad8a9bc89c084bc40933065c88336700837e NFSD/export: Add sign_fh export option
2a83ffc5575013784ea41739daf9e10200e44e7c NFSD: Sign filehandles
46ca8dd2441ffa49a7f31b9070f972f52c5779c3 SUNRPC: Tighten bounds checking in svc_rqst_replace_page
ee66b9e3e1c69efc986f3932555f07121c3460a7 SUNRPC: Allocate a separate Reply page array
22cc2ba5c27a500040d13cecb1dbfc3e4bccab81 SUNRPC: Handle NULL entries in svc_rqst_release_pages
26c8e6eb759e736e254a99f727aeda7a514eaa5c svcrdma: preserve rq_next_page in svc_rdma_save_io_pages
7ed7504287a627834f2a35ef04e5dfd26d1c8986 SUNRPC: Track consumed rq_pages entries
d7f3efd9ff474867b04e1ea784690f02450a245b SUNRPC: Optimize rq_respages allocation in svc_alloc_arg
ccc89b9d1ed233349cfe8d87b842e7351b74d8de svcrdma: Add fair queuing for Send Queue access
a5f2087f3762bbf0c54f0a7796dc95bd39863c5f svcrdma: Clean up use of rdma->sc_pd->device in Receive paths
c553983efad2ef0f1a8728a7a9104136297d8a0d svcrdma: Clean up use of rdma->sc_pd->device
d16f060f3ee297424c0aba047b1d49208adb9318 svcrdma: Add Write chunk WRs to the RPC's Send WR chain
2239535fb062b404871556b3bbbe4e27579f5edb svcrdma: Factor out WR chain linking into helper
3603bf99062c6d563df4fba3848f829d5401d959 SUNRPC: xdr.h: fix all kernel-doc warnings
87ac077d6ea8613b7c1debdf3b5e92c78618fd23 ntfs3: fix memory leak in indx_create_allocate()
c8717a7fa5d2ea9048f398c16ab61d8e4c8f83b8 ecryptfs: Fix typo in ecryptfs_derive_iv function comment
cd3b3094df0ee0f147957e7a7a1103990fdd6641 ecryptfs: Drop TODO comment in ecryptfs_derive_iv
4e2866b2baaddfff6069a2f18fc134c1d5a08f2b SUNRPC: Add svc_rqst_page_release() helper
18755b8c2f241648b951d3772e0742cc59834d5a svcrdma: Use contiguous pages for RDMA Read sink buffers
39bd1bfe92a1a9450e1d6397f845020581090836 NFSD: use per-operation statidx for callback procedures
42cc13995967c1f3790cb106916eed8fab2a37b1 NFSD: convert callback RPC program to per-net namespace
fa6966fd05a122b413823c579a1f898427e2cdd4 nfsd: fix comment typo in nfs3xdr
124f9af22ce27d146f11e37f826671a0a1953ad5 nfsd: fix comment typo in nfsxdr
d644a698de12e996778657f65a4608299368e138 NFSD: Docs: clean up pnfs server timeout docs
859d777646b56dd878b136392f3d03fb8153b559 ntfs3: fix OOB write in attr_wof_frame_info()
bb82fe0872de867f87fd4f64c9cb157903ac78db fs/ntfs3: fix $LXDEV xattr lookup
6d979b64287fb051642fe0101f28c839be8ca837 ntfs3: fix mount failure on volumes with fragmented MFT bitmap
b62567bca47408e6739dee75f02a2113548af875 ntfs3: add buffer boundary checks to run_unpack()
984a415f019536ea2d24de9010744e5302a9a948 ntfs3: fix integer overflow in run_unpack() volume boundary check
d1062683bf6b560b31f287eb0ebde4841bc72376 fs/ntfs3: fix potential double iput on d_make_root() failure
a6cd43fe9b083fa23fe1595666d5738856cb261a fs/ntfs3: terminate the cached volume label after UTF-8 conversion
8f61364322a07ff6c35691b575d6fbda8e71e29d ecryptfs: cleanup ecryptfs_setattr
b109187378615e683d8d8a24f4bc246bd3fb7b26 ecryptfs: streamline truncate_upper
b19fe74e0fc970cef90bb78ddb473ae0356bce94 ecryptfs: use ZERO_PAGE instead of allocating zeroed memory in truncate_upper
472dea1d2235439c0c25850d53deffc517cc8c61 ecryptfs: combine the two ATTR_SIZE blocks in ecryptfs_setattr
081447ecfc255cb63b6e392cd01d9f684d4df5b8 ecryptfs: merge ecryptfs_inode_newsize_ok into truncate_upper
5d1f0e8cd9482ddb5318f765f7ca508ce707cf83 ecryptfs: factor out a ecryptfs_iattr_to_lower helper
e836ec1819b0cc50e0b45a53b0bdce6c596f0207 ecryptfs: keep the lower iattr contained in truncate_upper
0ca0485e4b2e837ebb6cbd4f2451aba665a03e4b fs/ntfs3: validate rec->used in journal-replay file record check
819bd270abf9de3b7f306e233054b85a07c47820 fs/ntfs3: fix Smatch warnings
36d179fd6bea35698d53444b7bd3025fa3788266 Merge tag 'nfsd-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a5e1c3b6093b13c3ae1c5517c694cad7e55e9ed1 Merge tag 'ecryptfs-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs
a5d1079c28a5bc6caa30ef4099ef04ed17d2c6aa Merge tag 'ntfs3_for_7.1' of https://github.com/Paragon-Software-Group/linux-ntfs3

--===============0834784077748649282==--
