Content-Type: multipart/mixed; boundary="===============6057081329902925646=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 17 Oct 2023 16:01:10 -0000
Message-Id: <169755847062.20710.10179141642221404070@gitolite.kernel.org>

--===============6057081329902925646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 124b21bc025e228fbec8ac5cfb3ced64b1e32ba0
    new: 0d0fa93dc3485860ccb1e818fc5d765f0dc2bfa8
    log: revlist-124b21bc025e-0d0fa93dc348.txt

--===============6057081329902925646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-124b21bc025e-0d0fa93dc348.txt

f87ef5723536a6545ed9c43e18b13a9faceb3c80 KVM: s390: fix gisa destroy operation might lead to cpu stalls
b29a2acd36dd7a33c63f260df738fb96baa3d4f8 KVM: x86/pmu: Truncate counter value to allowed width on write
a16eb25b09c02a54c1c1b449d4b6cfa2cf3f013a KVM: x86: Mask LVTPC when handling a PMI
73554b29bd70546c1a9efc9c160641ef1b849358 KVM: x86/pmu: Synthesize at most one PMI per VM-exit
b15e7490a1efd4c0f54434c3a85ced1b6b536b7a KVM: selftests: Treat %llx like %lx when formatting guest printf
332c4d90a09c2cdc59f88d6a6c58c1601403b891 KVM: selftests: Remove obsolete and incorrect test case metadata
6313e096dbfaf1377ba8f5f8ccd720cc36c576c6 KVM: selftests: Zero-initialize entire test_result in memslot perf test
4bcd9bc629a5d273442fee75a0cc56ea84be08ed Merge tag 'kvm-s390-master-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
18164f66e6c59fda15c198b371fa008431efdb22 x86/fpu: Allow caller to constrain xfeatures when copying to uabi buffer
8647c52e9504c99752a39f1d44f6268f82c40a5c KVM: x86: Constrain guest-supported xfeatures only at KVM_GET_XSAVE{2}
60d351f18f7a8acd08964ef1d5c948354a7907be KVM: selftests: Touch relevant XSAVE state in guest for state test
77709820787355f45755fe454e26fca8584ecf40 KVM: selftests: Load XSAVE state into untouched vCPU during state test
87e3ca055cdc6c63fb82b9bec7c370405d03f6ef KVM: selftests: Force load all supported XSAVE state in state test
b65235f6e102354ccafda601eaa1c5bef5284d21 x86: KVM: SVM: always update the x2avic msr interception
2dcf37abf9d3aab7f975002d29fc7c17272def38 x86: KVM: SVM: add support for Invalid IPI Vector interception
3fdc6087df3be73a212a81ce5dd6516638568806 x86: KVM: SVM: refresh AVIC inhibition in svm_leave_nested()
3e9346734661cc20bd77aeb43dbf4e5f46a2c16e KVM: SVM: Fix build error when using -Werror=unused-but-set-variable
60197a4631b907b30343e25af702257d92f359cf KVM: arm64: pmu: Drop redundant check for non-NULL kvm_pmu_events
e2145c99b53ec88105c69bbbb577265660d08c69 KVM: MIPS: fix -Wunused-but-set-variable warning
0fd76865006dfdc3cdc6dade538ca2257a847364 KVM: arm64: Add nPIR{E0}_EL1 to HFG traps
839d90357b7ce6b129045d28ac22bd3a247e2350 KVM: arm64: POR{E0}_EL1 do not need trap handlers
9404673293b065cbb16b8915530147cac7e80b4d KVM: arm64: timers: Correctly handle TGE flip with CNTPOFF_EL2
24422df3fb862b3b1a6791f72141e79724adc244 Merge tag 'kvmarm-fixes-6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
88e4cd893f5f05de54a6e013a33c524d30fcad83 Merge tag 'kvm-x86-pmu-6.6-fixes' of https://github.com/kvm-x86/linux into HEAD
2b3f2325e71f09098723727d665e2e8003d455dc Merge tag 'kvm-x86-selftests-6.6-fixes' of https://github.com/kvm-x86/linux into HEAD
ebc643798d1934ab1cf6c17804c15100623a74fa fs: multigrain timestamps (redux)
46d165d19275c92ec733b203aa4808f80fbd744b fs: switch timespec64 fields in inode to discrete integers
15d1975b7279693d6f09398e0e2e31aca2310275 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
5896a8705461052bfc2dcd7cf5909eaf3cecaa92 NFSD: add trace points to track server copy progress
d59b3515ab021e010fdc58a8f445ea62dd2f7f4c nfsd: Handle EOPENSTALE correctly in the filecache
1b2021bdeeca12364ad0fa7aac9ddba5cae964f3 nfsd: Don't reset the write verifier on a commit EAGAIN
2dd10de8e6bcbacf85ad758b904543c294820c63 lockd: introduce safe async lock op
b743612c0aaa49a781f1f0c760e35d7298b5c5b4 lockd: don't call vfs_lock_file() for pending requests
afb13302aa664170684c76b0c12ece37b4e91d12 lockd: fix race in async lock request handling
e70da17633ee9457cae39e4f5f2fc5efafb7a99b lockd: add doc to enable EXPORT_OP_ASYNC_LOCK
e3274026e2ec69eec6ab51bc499e14bb548548d0 SUNRPC: move all of xprt handling into svc_xprt_handle()
7b31f4daebad296e3164602b8303c265ec4ac7dc SUNRPC: rename and refactor svc_get_next_xprt()
6ed8cdf967f7e9fc96cd1c129719ef99db2f9afc SUNRPC: Clean up bc_svc_process()
063ab935a48b3a2854f433957adbb2bde396ed22 SUNRPC: integrate back-channel processing with svc_recv()
f4578ba11c4a211d45877babe56c84d922301576 lockd: hold a reference to nlmsvc_serv while stopping the thread.
fa341560ca7458f4396d5a0771cb5f2358d8535d SUNRPC: change how svc threads are asked to exit.
5ff817b23534dd3942f881ab01dd5050505517aa SUNRPC: add list of idle threads
2b65a226840c0e86db0e7926856a0a017b3390f2 SUNRPC: discard SP_CONGESTED
d6b3358a2813bb14791259a2227d9af1e7019ca0 llist: add interface to check if a node is on a list.
9bd4161c591710f152a8cd3ed85ea928c61e26ca SUNRPC: change service idle list to be an llist
8a3e5975ed11dd16d81dc501b514ab01986db94e llist: add llist_del_first_this()
de9e82c355f2ae73c04aec84f73fc2657cf7dfdd lib: add light-weight queuing mechanism.
d7926ee8b78e554de7b7c6ce7b94e7ff7485ecd5 SUNRPC: rename some functions from rqst_ to svc_thread_
5b80147e0c70181654e8e54eae99f69b2bf891b1 SUNRPC: only have one thread waking up at a time
9a0e6accc0a8c3adf72f1b43be8019961b68663a SUNRPC: use lwq for sp_sockets - renamed to sp_xprts
2e8fc923fe476db8cab9b6458027eccb22f3b6e6 SUNRPC: change sp_nrthreads to atomic_t
580a25756a9f639180b29a508f3bdd24c50a936a SUNRPC: discard sp_lock
15d39883ee7dfc023d8a24f5d4b58100e1d04ad9 SUNRPC: change the back-channel queue to lwq
738401a9bd1ac34ccd5723d69640a4adbb1a4bc0 NFSD: add support for CB_GETATTR callback
6c41d9a9bd0298002805758216a9c44e38a8500d NFSD: handle GETATTR conflict with write delegation
13727f85b49babcc40db805118e665605cd040dc NFSD: introduce netlink stubs
bd9d6a3efa9709e653aafbeb859289feccb8e70c NFSD: add rpc_status netlink support
f14122b2c2acdf5b7ee63c1543ecf9e554e1be1e tools: ynl: Add source files for nfsd netlink protocol
2929ba9b460c13625cb47ed4e2de134f966bdf17 nfs: fix the typo of rfc number about xattr in NFSv4
789ce196a31dd13276076762204bee87df893e53 SUNRPC: Remove BUG_ON call sites
6cc58291408bea96787d06ca3f5074fdfb3152ca NFSD: Add simple u32, u64, and bool encoders
e64301f51b2ab4808180a3fb0731d4ed66836312 NFSD: Rename nfsd4_encode_bitmap()
c3dcb45bcd071ae86821bfff428cd3b1ac38e6f0 NFSD: Clean up nfsd4_encode_setattr()
83ab8678ad0c6f27594c716cafe59c8bbd5e49ef NFSD: Add struct nfsd4_fattr_args
c88cb4727a77220ba2bc8f09aa01ec2aeb0be033 NFSD: Add nfsd4_encode_fattr4__true()
8c4422881f73d77a259352e0e93b7bdaf172768a NFSD: Add nfsd4_encode_fattr4__false()
c9090e273300cd30dff05ce870a4c18f476a2f32 NFSD: Add nfsd4_encode_fattr4_supported_attrs()
b06cf3754523682ff92fbc0f7702c32a024a4819 NFSD: Add nfsd4_encode_fattr4_type()
36ed7e64947756baa69cfad323898b342bf71a02 NFSD: Add nfsd4_encode_fattr4_fh_expire_type()
263453d9bb46ad42f03a0f86aafe580f1b0e9291 NFSD: Add nfsd4_encode_fattr4_change()
d0b28aadfd8d0836a9d9f6f9665925897e5223cb NFSD: Add nfsd4_encode_fattr4_size()
b6b6259590c5f6d1b2480285d4d5bc8e907caf8f NFSD: Add nfsd4_encode_fattr4_fsid()
1252b283aae2b131f6d38fdff8792dfe9d4a536e NFSD: Add nfsd4_encode_fattr4_lease_time()
782448e1ec3ef1bd6f7a7ee29ca1fe11a14d9d5f NFSD: Add nfsd4_encode_fattr4_rdattr_error()
6515b7d71de72850143bdd996b032dbdffda0848 NFSD: Add nfsd4_encode_fattr4_aclsupport()
0207ee08182f5232e6e289f73909f18fa0c1575b NFSD: Add nfsd4_encode_nfsace4()
07455dc45d973beb898277a71a2131610ebd1756 NFSD: Add nfsd4_encode_fattr4_acl()
3283bf64ef2d9c98399e37e64a5b8d9c57c80dfe NFSD: Add nfsd4_encode_fattr4_filehandle()
eb7ece81d5fcd3d2bc54a33040967f24e7c5b317 NFSD: Add nfsd4_encode_fattr4_fileid()
b0c3a5f8c8caf05196560a7edbc69e10f3497817 NFSD: Add nfsd4_encode_fattr4_files_avail()
74361e2b5d252ffda6d366548167ec1e8be4358f NFSD: Add nfsd4_encode_fattr4_files_free()
b56b75266300d5d4042678b6d65953ae94ec1486 NFSD: Add nfsd4_encode_fattr4_files_total()
a1469a370472fb77a1a5c3545e9c2d7fee8775c3 NFSD: Add nfsd4_encode_fattr4_fs_locations()
7c605dccc551130975021a9b603b1766bf36d00e NFSD: Add nfsd4_encode_fattr4_maxfilesize()
b066aa5ca3c8c5df9194cde8a07e896a96218426 NFSD: Add nfsd4_encode_fattr4_maxlink()
9c1adaccd1657c3153454635890c5d49b3eabfc6 NFSD: Add nfsd4_encode_fattr4_maxname()
c17195c3972b42745460f09b9778e8d9061762a4 NFSD: Add nfsd4_encode_fattr4_maxread()
951378dc9698a34e28c6badccdf9e95f2d3cf5d1 NFSD: Add nfsd4_encode_fattr4_maxwrite()
f4cf5042011223fcfec863ddd55e5cb6c4b50827 NFSD: Add nfsd4_encode_fattr4_mode()
9f329fea25188def0a42bacd27894c877bb599c8 NFSD: Add nfsd4_encode_fattr4_numlinks()
fa51a5201bb90a4cf291b5ad5f6ee1af8be5548c NFSD: Add nfsd4_encode_fattr4_owner()
62f31e56d51a10e5c8867d64c83a3679bc71184b NFSD: Add nfsd4_encode_fattr4_owner_group()
a460cda28e9b3709794932a0158d7ded57a32136 NFSD: Add nfsd4_encode_fattr4_rawdev()
83afa091795fffaa6d6322b87dc7d33d445cc1b2 NFSD: Add nfsd4_encode_fattr4_space_avail()
74ebc697053244874bf78a5fe471bdddc150d8af NFSD: Add nfsd4_encode_fattr4_space_free()
d0cde979e912706ab331b9d2ad31f311a9f35f80 NFSD: Add nfsd4_encode_fattr4_space_total()
6d37ac3adb310dabe78e5ff0289f4bfeceda2114 NFSD: Add nfsd4_encode_fattr4_space_used()
eed4d1adbbd268be2a5e75be770b58097d668982 NFSD: Add nfsd4_encode_fattr4_time_access()
2e38722d4af86225d8ec524618036a03f0c98cc6 NFSD: Add nfsd4_encode_fattr4_time_create()
993474e8a60f01010f19ac008078c78ef25a84e7 NFSD: Add nfsd4_encode_fattr4_time_delta()
673720bc84bc9513a0488b7a3633a7c38a526ee5 NFSD: Add nfsd4_encode_fattr4_time_metadata()
d18286112de367ac19a6f1003299d6db013ca05b NFSD: Add nfsd4_encode_fattr4_time_modify()
1b9097e36688a5624a8db7db575030e25dcd075c NFSD: Add nfsd4_encode_fattr4_mounted_on_fileid()
e7a5b1b2ad8515ed6a093307318ebfd3bde6a54f NFSD: Add nfsd4_encode_fattr4_fs_layout_types()
4c15878e66db7eaba1968c4fb94a8cbd7c24c819 NFSD: Add nfsd4_encode_fattr4_layout_types()
4c5847313b137ed7241e532d7f281c36a71055b0 NFSD: Add nfsd4_encode_fattr4_layout_blksize()
345c3877d27d6f69d7236fd0f92d2201bd6bb335 NFSD: Add nfsd4_encode_fattr4_suppattr_exclcreat()
f59388a579c6a395de8f7372b267d3abecd8d6bf NFSD: Add nfsd4_encode_fattr4_sec_label()
b3dbf4e4a2018e21503bc8326ceee5eb90f2966e NFSD: Add nfsd4_encode_fattr4_xattr_support()
be46e695fb95c8acfb342f3182595aaad45301d5 NFSD: Copy FATTR4 bit number definitions from RFCs
fce7913b13d0270bcf926f986b7ef329e2e56eec NFSD: Use a bitmask loop to encode FATTR4 results
ae1131d45bf9e110a0f95e9ada64a59693ccf21e NFSD: Rename nfsd4_encode_fattr()
76bebcc7640eaac7213ab6ef97b3376733c69123 NFSD: Add nfsd4_encode_count4()
40bb2baaa8edecfc21a3c176e4af1a3445157677 NFSD: Clean up nfsd4_encode_stateid()
73debe47df8e7535e3ca86a050cfd988133fea77 NFSD: Make @lgp parameter of ->encode_layoutget a const pointer
69f5f0194a7f0f6bb22676a75dc81357a6d22698 NFSD: Clean up nfsd4_encode_layoutget()
cc313f80d0591aa5076761ce1854e3ef144084ec NFSD: Clean up nfsd4_encode_layoutcommit()
85dbc978b33be6f5e2e06e34b5219d730d5f9aa4 NFSD: Clean up nfsd4_encode_layoutreturn()
82e93bab50625deef545bc5291fd2749e9aabcd6 NFSD: Make @gdev parameter of ->encode_getdeviceinfo a const pointer
4bbe42e8724bc5a65f6129a4e49fa4b11f617226 NFSD: Clean up nfsd4_encode_getdeviceinfo()
92d82e995ee221578a729998d11d0fa7fbb3e41c NFSD: Remove a layering violation when encoding lock_denied
c4a29c52506519eeb447800d88a22a6f7bce976c NFSD: Add nfsd4_encode_lock_owner4()
c564178290ee068efb87d81654fc03aa01464a0c NFSD: Refactor nfsd4_encode_lock_denied()
e4ad7ce775eee3b1271b9ef0dc1dbdc47cf6a00c NFSD: Add nfsd4_encode_open_read_delegation4()
32efa67435dcd745d689ba373d5259aa61d05eb7 NFSD: Add nfsd4_encode_open_write_delegation4()
6dd43c6d5112ffde72fdef782e0970cd27041e79 NFSD: Add nfsd4_encode_open_none_delegation4()
802e191353e496f7ad5b00954b4643a1b8d726b5 NFSD: Add nfsd4_encode_open_delegation4()
841735b3fdfe518f21c80ca3ae48a1edfc957525 NFSD: Clean up nfsd4_encode_open()
65baa60953192a587f2495a98fde9c5e1802a225 NFSD: Add a utility function for encoding sessionid4 objects
150990f49dd1781dbee7b6305cf978a47f646811 NFSD: Add nfsd4_encode_channel_attr4()
b0c1b1ba142601c24333d5d38461396f11dae478 NFSD: Restructure nfsd4_encode_create_session()
6621b88b4b2189a0dd601cd036e27a829868df31 NFSD: Clean up nfsd4_encode_sequence()
a0f3c835159896d2395392436c8994c0b6d948ef NFSD: Rename nfsd4_encode_dirent()
a0d042f823fd78eec9e762edd70db1cfa4e3df27 NFSD: Clean up nfsd4_encode_rdattr_error()
3fc5048cb39f24e6b7c465cd59fb8d454d401a4c NFSD: Add an nfsd4_encode_nfs_cookie4() helper
a1aee9aa35765ad18dfbcf42a05563da33038bbe NFSD: Clean up nfsd4_encode_entry4()
25c307acc8203fc8b20bcb3f5029b149ce754bbf NFSD: Clean up nfsd4_encode_readdir()
d38e570f1915f45708f72129055ea2fb6ad686b3 NFSD: Clean up nfsd4_encode_access()
91c7a9057cfb5a8fda2831e98a6d147817b71744 NFSD: Clean up nfsd4_do_encode_secinfo()
abef972cf58255749ec0fbd6b581f533401c8473 NFSD: Clean up nfsd4_encode_exchange_id()
08b4436afb5034be9054b33035c5bb3ff5eec0ea NFSD: Clean up nfsd4_encode_test_stateid()
02e0297f160aa1ba9835fed3c97845c9450c2dc3 NFSD: Clean up nfsd4_encode_copy()
21d316a767ac2ebc9de281cd2ec5f3c22827dd8e NFSD: Clean up nfsd4_encode_copy_notify()
b609ad60b7adcb0594fa2278f1d8ffecc4fd07d4 NFSD: Clean up nfsd4_encode_offset_status()
1f121e2de4857258ac9ecf6d1844f2d581612395 NFSD: Clean up nfsd4_encode_seek()
bf32075256e9dd9c6b736859e2c5813981339908 NFSD: simplify error paths in nfsd_svc()
0e5559ebe7f48d7957587e441abdaa331133d503 NFSD: Clean up errors in stats.c
03a0497f83c25292e11c934ee1a2f769f14b4f3c nfsd: Clean up errors in nfs4state.c
afb8aae519bcdbcc9d9d8d07e249fe4131381e8c nfsd: Clean up errors in nfs3proc.c
5ec39944f874e1ecc09f624a70dfaa8ac3bf9d08 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
6939ace1f22681fface7841cdbf34d3204cc94b5 NFSD: Fix frame size warning in svc_export_parse()
2ffda63c98f4eb2fdca49a93017bed1ad3ae00e7 NFSD: clean up alloc_init_deleg()
197115ebf358cb440c73e868b2a0a5ef728decc6 svcrdma: Drop connection after an RDMA Read error
3fd2ca5be07f6a43211591a45b43df9e7b6eba00 svcrdma: Fix tracepoint printk format
c861516143b8a48f48e925b2703c42f7489e3c51 timekeeping: new interfaces for multigrain timestamp handing
7870279d64274cb9bb72cda371bbefc69be76ff1 timekeeping: add new debugfs file to count multigrain timestamps
4025aff15f0056a8f2def5594b7ec352ed93fc9d fs: add infrastructure for multigrain timestamps
13447672935670b263e0bbd7cb6cfb27c699387f fs: have setattr_copy handle multigrain timestamps appropriately
79cdaba64331c7149e4f4689f1e44cbc523f6c7f xfs: switch to multigrain timestamps
5b22870266f8084545f034bc329c736c70265045 ext4: switch to multigrain timestamps
7c23ee46df95d6d78acbf58080f76c1f8cb7aefc btrfs: convert to multigrain timestamps
fb9f955ab36e9b68d247541157747ee4ac8d0fc4 tmpfs: add support for multigrain timestamps
2a86ac30a6687e47436e547deadae3bf0fc28697 Documentation: probes: Add a new ret_ip callback parameter
700b2b439766e8aab8a7174991198497345bd411 fprobe: Fix to ensure the number of active retprobes is not zero
86d6a628a281a17b8341ece99997c1251bb41a41 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
213f891525c222e8ed145ce1ce7ae1f47921cb9c Merge tag 'probes-fixes-v6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
31132c4a49bb072adc15bc161e84fbc7500a979a fs: WARN_ONCE if we ever race on a ctime update
8bde302aa16fc3eec798830bb730155ceaa4fa49 Merge remote-tracking branch 'mrchuck/nfsd-next' into HEAD
40b3abe98ae74fc69b8ac251854287b698fee940 Merge remote-tracking branch 'brauner/vfs.all' into HEAD
d56f57eaad4ba692c3eb36deeebda685b580e15d Merge remote-tracking branch 'anna/linux-next' into HEAD
e079206d39b6017511b8b8d66181a1c5b8ee42c5 Merge branch 'mgtime'
0fc58fe6d9425354cd71d92e3e6257b3b5ba23ae nfsd: new Kconfig option for legacy client tracking
0d0fa93dc3485860ccb1e818fc5d765f0dc2bfa8 nfsd: lock_rename() needs both directories to live on the same fs

--===============6057081329902925646==--
