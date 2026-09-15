Content-Type: multipart/mixed; boundary="===============2822953417983436756=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 15 Sep 2026 02:29:16 -0000
Message-Id: <178943935668.1789749.6055081139103350088@gitolite.kernel.org>

--===============2822953417983436756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.93/main
    old: ccc7512fe9a3f9fe733b5d709aecc7ec0a15b274
    new: 6c64627758831b25ed15d6702924a15a429c954f
    log: revlist-ccc7512fe9a3-6c6462775883.txt

--===============2822953417983436756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccc7512fe9a3-6c6462775883.txt

d4326a0acdf4a29208e3b59846f6dbbd76a8919a redhat/kernel.spec: fix kernel_meta_package
56210547e211e751c41f5164e35eb389eebdea4d redhat/kernel.spec: for .el8 verify that gettid() is missing
bd7192d39963d3310e44b1ca45089963e326b656 redhat/configs: enable CONFIG_MLX4 for x86_64 only
673c1f0c9687fdddac04ae8ecef35cdf2fd2dc08 redhat/configs: turn off CONFIG_PSI_DEFAULT_DISABLED
46d2aecdb5f311231624bcc8ed4f1fac4c26375f redhat/configs: enable CONFIG_LATENCYTOP
7d6fd30b88a88bc78424c04c5a1410b3c5cf4974 redhat/configs: disable CONFIG_NFS_V4_0
decdcc0e46840339c29b8a0fe9d77893dcc72d97 redhat/configs: disable CONFIG_NFSD_V4_POSIX_ACLS
0e4f06b69f9741b45a8e412e2f9718950c1a73a8 redhat/configs: switch THP default from always to madvise
4bef164c1e16ca9c9889fcdda73a013394e94480 redhat/configs: disable CONFIG_NFS_FSCACHE
7773501fc000bc5d915b1721bc9a044d42ece41b redhat: re-enable building debug kernels
22da900579819c575c4d1f3b1628233216d7c1c4 Add new CONFIG_SPI_CS42L43 config item needed for 6.12.85
4f618b90a6de8f56489976ee5c5c274f5addba05 redhat/configs: disable rxrpc and AFS which depends on it
45cb85f73899ac9e857a9cdf1933690c3d8473f6 redhat/kernel.spec: add missing BuildRequires deps needed for perf
e4ab9ee355b20acf70cdb4211dfb9518d5689e4f redhat/kernel.spec: fix kernel_meta_package
bc98292900b7effd73ce129b6488caf74ed24bd8 redhat/kernel.spec: for .el8 verify that gettid() is missing
4e58183d268144bc32753de46aa5ed779e5bea47 PCI: Batch BAR sizing operations
5cf26fd13653d4fefb0987dedcb01469961971ed PCI: Fix BUILD_BUG_ON usage for old gcc
ebd6541763bd6fdf7c4e2d35c8c25fafb8d5e654 arm/bL_switcher: Use kthread_run_on_cpu()
dbdc4ffd66628f03d80056a13547abdc6e546f24 soc/qman: test: Use kthread_run_on_cpu()
837febf61e88ad1fd8c5a0e6c77dee1235da7bfd kallsyms: Use kthread_run_on_cpu()
2289669aad365fa4ca3794a4b6cc2b28627627c0 lib: test_objpool: Use kthread_run_on_cpu()
ccfb7eaf06e5ce3e7e29ea8206a1d77740914902 arm64: Exclude nohz_full CPUs from 32bits el0 support
93e1450e5303f9b6b5db2aa0470319e2394d2f36 sched,arm64: Handle CPU isolation on last resort fallback rq selection
d8723cafcca729115e83d8f695db1ca503ee49a9 kthread: Make sure kthread hasn't started while binding it
8bfcfe62bd6b3783bdea4beb4eeee6308b726182 kthread: Default affine kthread to its preferred NUMA node
66e29a3feff06ee2c6cef8dfe3bc39532c613489 mm: Create/affine kcompactd to its preferred node
1225d406b235ef15f8a7e9b8cffe6687ba223f53 mm: Create/affine kswapd to its preferred node
52424d76e12babf2bba2b72a9f6bb0259ddbf491 kthread: Implement preferred affinity
da537635d5f6311ed2de945d769ea1b0617d07ed rcu: Use kthread preferred affinity for RCU boost
ecfdb14f66450f23f80bba853f0aefaf2c730a99 kthread: Unify kthread_create_on_cpu() and kthread_create_worker_on_cpu() automatic format
23cbbdc0c5e70a00974a8f6c63c17c0e1abd70b3 treewide: Introduce kthread_run_worker[_on_cpu]()
1ae47d5de93be98ff428522907324b826a5e1975 rcu: Use kthread preferred affinity for RCU exp kworkers
7d0dd3c75bbcc2673b85630170f37db2ba9bb7f5 kthread: modify kernel-doc function name to match code
2f9504809938dbdc228146aaf099b67ff2568257 redhat/kernel.spec: fix kernel_meta_package
57990070c7d61fe15a5f8e32c9c39c3129c04072 crypto: x86/crc32c - simplify code for handling fewer than 200 bytes
18b032bd5b08f8baca9dea82aebe97662b438f57 redhat/kernel.spec: for .el8 verify that gettid() is missing
21a1023ecbaec50cee7e8eabd2dfdfe48edb813a crypto: x86/crc32c - access 32-bit arguments as 32-bit
6d5afc7993645d9f5cff1704de2c2e69e7b23a67 Reapply "nvme: make keep-alive synchronous operation"
58710d3a9e21b66ffcded314b7c28abed7f688b3 crypto: x86/crc32c - eliminate jump table and excessive unrolling
f9ac85e324908d6e26460910ef0fc9d5fc3faf09 Revert "nvme-fabrics: fix kernel crash while shutting down controller"
e6a4db406684287c126e3efbf8e623b53e5bbf08 Revert "NFSD: net ref data still needs to be freed even if net hasn't startup"
f8af8426d612c5e11ce365df6196d58fc070d38b redhat/kernel.spec: fix kernel_meta_package
8488e60cfc96843c64f0c7a8efdfa68123fac3ba Revert "nfsd: fix memory leak in nfsd_create_serv error paths"
f6d7a4f9ea6967ed6aa2b8a82102f3cca0811d52 redhat/kernel.spec: for .el8 verify that gettid() is missing
ed572ac45cd220020ef7d80ef9ef0d88e6a35387 Revert "nfsd: rename nfsd_serv_ prefixed methods and variables with nfsd_net_"
582b002fc50242b08ec34837ac0e4214a59d168f filemap: filemap_read() should check that the offset is positive or zero
63458308b582f1337052e0dcedc3cceb95f78b49 Revert "nfsd: update percpu_ref to manage references on nfsd_net"
eea9575073ceafa036dae93e60878f6b1c1f7c0d mm/filemap: don't call folio_test_locked() without a reference in next_uptodate_folio()
dd855da010682411afb114d496abef0ff20a13c7 Revert "NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit"
594eb13a82a909b2d53357f4adecb231d78001b1 filemap: move prefaulting out of hot write path
652f3613af088664b6db797ea07fd9037fa908bb Revert "nfs/localio: eliminate unnecessary kref in nfs_local_fsync_ctx"
7b3b110485d9e8412d126295ebd64472f077798b Revert "nfs/localio: restore creds before releasing pageio data"
028854218f3320a32b3cc90243515d39729f4f0f Revert "nfs/localio: add direct IO enablement with sync and async IO support"
762f04f7398201a0b0c8a7cdcec68110dbefe658 Revert "nfs/localio: remove extra indirect nfs_to call to check {read,write}_iter"
4646af3d1346205e47c0c9e7dad31b0b0f571d79 NFSD: Remove unnecessary posix_acl_entry pointer initialization
449ad63400e677d86c191d2975f936d0c348e667 NFSD: Remove unused function parameter
687548bda025705aaf4ae014c2f7af5825ef33db xdrgen: Exit status should be zero on success
745a32e2199de9d66b465b5c63b7fca3badf10d5 xdrgen: Clean up type_specifier
3782bf440983027f222bc8ee70f1240c5a73d917 xdrgen: Rename "variable-length strings"
e91c83bda9be63327b2c173e0f72476c32845c6e xdrgen: Rename enum's declaration Jinja2 template
61e24b40a6ea302a4a60766c348d4885025c4cc2 xdrgen: Rename "enum yada" types as just "yada"
3c8a17194a4766de5af923f88b1182e150858081 xdrgen: Implement big-endian enums
ded98b8091c722c2a1892b8fa0ae35edf697cbce xdrgen: Refactor transformer arms
afdb1f1a0289108a28bf206cdd877d3b8bf5bb31 xdrgen: Track constant values
7a26ea557a9e8cc6068ceca6fd5ab4204eb2bd71 xdrgen: Keep track of on-the-wire data type widths
52748e010ec7ecd49dd14fbe4f3a98a21237f238 xdrgen: XDR widths for enum types
4ed58053e14986f018dfcec158e2d88ae4517d1e xdrgen: XDR width for fixed-length opaque
ebaf3450172fc2beb6a3bf2342bc6059d612a3e5 xdrgen: XDR width for variable-length opaque
1168a9d8b3bbc3925181d19781fa3ea1283a2b63 xdrgen: XDR width for a string
5e06cdb6c88835cd0a7abbdb1ad0dc6b0ac20039 xdrgen: XDR width for fixed-length array
1fd5bd0732c48f3f221e74067d32b7dc89a3956d xdrgen: XDR width for variable-length array
304d307d911d535a02735908f12d2eb818a13423 xdrgen: XDR width for optional_data type
d55c7f93984ea6819a19b9f0fb82a1b7a0d7be69 xdrgen: XDR width for typedef
a78078c3ddd81ca433e2f04bb9aa2bdf00f08a72 xdrgen: XDR width for struct types
19fccbf9a7c8c2d4c248552d93fe307b32783c00 xdrgen: XDR width for pointer types
075cb65992f5beb11e5d98d16935ad3c771aaa48 xdrgen: XDR width for union types
13d0f1fcb0adfed9315b3222e1892e53f2ebc1ac xdrgen: Add generator code for XDR width macros
3661ae6ede3390003396ac375ccae769724cf064 xdrgen: emit maxsize macros
6fed9651ab3be76ea7beea4eb42a723e48f7438e nfsd: drop the ncf_cb_bmap field
edf8d61f13c078ff0501dfe5ab56839ae875d839 nfsd: drop the nfsd4_fattr_args "size" field
74c579afd4fd5b811cf681ac5aefe16524f10400 nfsd: have nfsd4_deleg_getattr_conflict pass back write deleg pointer
dcb3ae924f0c3c126addaa592cebecb1e4ecb4ed nfsd: new tracepoint for after op_func in compound processing
eb3a0f3189d7ab364740154b0c08fbbe85ab65f6 lockd: Fix comment about NLMv3 backwards compatibility
57ab86e5575bb04e0b37d4834fda973f00bcb07a nfsd: Fill NFSv4.1 server implementation fields in OP_EXCHANGE_ID response
a92c5458f9ec01990b552043acaaa54b2a4c02e0 xdrgen: Add a utility for extracting XDR from RFCs
35483748317c2ffd0d3eeb1ef303dac271e3fcef nfsd: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
b726228610007dadfbabc23c3273a7e2d808f604 NFSD: Remove dead code in nfsd4_create_session()
31603b02f0ad8f0082b9df8dd1d71b8107b30601 NFSD: Remove a never-true comparison
76b5a27dc2f9b92feb3cb7b47d0f82be4f613e34 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
322fb19ff3aa237ab082223efa1bdd74a8be6ded NFSD: Remove unused results in nfsd4_encode_pathname4()
cd5bd419a4fe8ca71d12af70d29e97af0851751b NFSD: Remove unused values from nfsd4_encode_components_esc()
732c0467639ab9f4b97a4886d04c9b99b522bd99 lockd: Remove unused typedef
436c5520f9638730d64c50939a8842f2d2afc4d4 lockd: Remove unnecessary memset()
8415d2adb76e9f015da8748583ea0e5fbabe68f7 lockd: Remove some snippets of unfinished code
21a8bcdfd8291ae3b32f2882ac0f735530dcaf6d lockd: Remove unused parameter to nlmsvc_testlock()
5e8a680480281d3f1b5918e773d7dfe47c417b16 lockd: Remove unneeded initialization of file_lock::c.flc_flags
5161d405b1aba153b3a3d7284a92bae9866dec23 nfsd: release svc_expkey/svc_export with rcu_work
a518dad9ca8ef945c2bde92d5b39d69af04050b1 xdrgen: Remove tracepoint call site
43aebc4db2fa135b20115ac75abeab92de171ea1 xdrgen: Remove check for "nfs_ok" in C templates
21334dfd6b165d78eb1a322b7a3985241d7cbfc9 xdrgen: Update the files included in client-side source code
b93a595dfbdb962b7670a34d766b03e101468c8e xdrgen: Remove program_stat_to_errno() call sites
ce5073863e64cb19dd205b015853e5ea40740e88 nfsd: Don't fail OP_SETCLIENTID when there are too many clients.
6739e5f2a3b5de9a39767e977c282a465b9cfc93 nfsd: make use of warning provided by refcount_t
c5a1587fb8506f09033ac6d99dc46a3339159c8d nfsd: remove nfsd4_session->se_bchannel
a1bb34db4c3727fadc1b91c6dbe0fa35328fd3fe nfsd: make nfsd4_session->se_flags a bool
632ee95c38ba569bc0eba21f87ff4a4222a0ca68 NFSD: Add a tracepoint to record canceled async COPY operations
3b86b4899998e6cd8718e2cdb4526d5dc540760e NFSD: Free async copy information in nfsd4_cb_offload_release()
ea16013d9e0f7f99592c2c18375ee919c289de0a NFSD: Handle an NFS4ERR_DELAY response to CB_OFFLOAD
de98bc8fc53344a1c1632cd50954f32a48366dfb NFSD: Block DESTROY_CLIENTID only when there are ongoing async COPY operations
6c3a4081972d85903dc110c47ed01b20a7a3d1cb NFSD: Add a laundromat reaper for async copy state
dc1b4ecd503a1f0180b912829914b2854595a672 NFSD: Add nfsd4_copy time-to-live
f73d6725716dd50edb7e90d0def30a7568e96d9f nfsd: get rid of include ../internal.h
04748e8c12535f3497e002424c02d2fc3439e1b6 nfsd: allow for up to 32 callback session slots
85fee5504e106370d7ba5d8150f1eb817a3cb3b8 NFS: Clean up locking the nfs_versions list
6fdbc58b54750c7ff3d4a385c8c87e2674d728f4 NFS: Convert the NFS module list into an array
ced6182df8a4de3430f8d7cc8a1426440b1220fe NFS: Rename get_nfs_version() -> find_nfs_version()
e2a0d9535e3ce5b94eda10ec2e89048320f1ec0e NFS: Clean up find_nfs_version()
ccdc324020372db9e6a618b1d270be3452bcf010 NFS: Implement get_nfs_version()
e9c5679b254384b92fdd6e9d6973c0acc4cc7e70 nfs/localio: remove redundant suid/sgid handling
58ccc0f37fa0b1e1aea1bb8c017f2e21ffb2dced nfs/localio: eliminate unnecessary kref in nfs_local_fsync_ctx
6b5350f102aa2e492701288a64e8ac7fe43775f4 nfs/localio: eliminate need for nfs_local_fsync_work forward declaration
703b36b1002fdad06daf4503ed4a8e88027a7c58 nfs: Annotate struct pnfs_commit_array with __counted_by()
1adedb730e3333f179dcea0d0a1ffd30c71023ef sunrpc: remove newlines from tracepoints
b3110fdd4d967f13447743b79e743c64ad1c4414 SUNRPC: Fix a hang in TLS sock_close if sk_write_pending
6ab965e207b069f3fbcae6995f6a90ed6414f314 NFSv4.0: Fix the wake up of the next waiter in nfs_release_seqid()
03d2cb4df4eeccc3d4603e40e1a14eb339f48710 Revert "fs: nfs: fix missing refcnt by replacing folio_set_private by folio_attach_private"
a67291e692f7e78423cdee4e9a3789e5a70bd6e4 nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
6c0156ddc0e1958ef40ee17e175322f99c5ceb73 NFSD: fix management of pending async copies
cbb804d25055e61b3e2fc51fcf1ddfce9b8c9532 nfsd: restore callback functionality for NFSv4.0
c26724b8123c23de46807e4a5639bb5234ba5d92 SUNRPC: only put task on cl_tasks list after the RPC call slot is reserved.
1267fa65ed79251507c7e95de12ad9b19a265edd SUNRPC: display total RPC tasks for RPC client
25279357b45fb240c25cedda67ff7583a0d33c8f nfs/localio: remove extra indirect nfs_to call to check {read,write}_iter
ed2b3badb2744642d62702eba5b54295a9b64a94 nfs/localio: add direct IO enablement with sync and async IO support
17870dde9c6a0fd0d34fda4d6514eb3f0b2d7864 nfsd: add nfsd_file_{get,put} to 'nfs_to' nfsd_localio_operations
4739992df13ee32bcb45ccaaee0da7ab7716ffa1 nfs_common: rename functions that invalidate LOCALIO nfs_clients
a6bf57d710dc7a33347bd9f79ff561487c7266f7 nfs_common: move localio_lock to new lock member of nfs_uuid_t
227da3356cc2efc4a2b1981f57876be453554583 nfs: cache all open LOCALIO nfsd_file(s) in client
a66bece5acdde4750f34374e34d3a6b0e5f932d1 nfsd: update percpu_ref to manage references on nfsd_net
4458b5372a4bff5cf9e1ffe0f9bd93808aa2a83f nfsd: rename nfsd_serv_ prefixed methods and variables with nfsd_net_
d860fe4e782f444082f92094128b9cb4be0fa6b9 nfsd: nfsd_file_acquire_local no longer returns GC'd nfsd_file
c03a8b52253634a31ac6800ce109802268909e50 nfs_common: rename nfslocalio nfs_uuid_lock to nfs_uuids_lock
c1f0c00a6261f09e71a6eec6f8826b89c08d656e nfs_common: track all open nfsd_files per LOCALIO nfs_client
37749b92fe7d7ef0969bee8c9f4ce990061cc576 nfs_common: add nfs_localio trace events
9a7f969a5dec1f66fb07ceb0d4c6f3b5f344734b nfs/localio: remove redundant code and simplify LOCALIO enablement
c0719b7f7ffe007081849dd3644b7f8e70589a2e nfs: probe for LOCALIO when v4 client reconnects to server
a9c3d16071deceee8aa2cdd4aa695a95df664206 mm/list_lru: don't pass unnecessary key parameters
9523cde56f166093cd18da867098102cd343a8f4 nfs: probe for LOCALIO when v3 client reconnects to server
a01a1fad13e1186d594b73ab772cb7f95e0fb18a mm/list_lru: don't export list_lru_add
108967f2ec4d58912c4ee698024d523782597c93 mm/list_lru: code clean up for reparenting
cb61dc47e6307760f5a6f74968ad5d9717195565 mm/list_lru: simplify reparenting and initial allocation
94aa209fe8bbc5d98d88d72a6d06a36d933d6dbe mm/list_lru: split the lock to per-cgroup scope
4b1c9f47b5fa7de3f34573f347585429f200c67b mm/list_lru: simplify the list_lru walk callback function
e5934212f1c27eed89a36ace409f2d9f95be91d2 nfsd: trace: remove redundant stateid even deleg_recall
44cb57c08112d542b32e8e4c9109ad80ac587d80 NFSD: Clean up unused variable
b13c9d14be17e2d85f86dfbf9a7a0b62a97f40d8 sunrpc: remove all connection limit configuration
d4e04c6ba1029b7e85e9e248ae417f9c896b5cb7 nfsd: use an xarray to store v4.1 session slots
eed854a8d8f6762ced7ed431051e6fff62bb5bd9 nfsd: remove artificial limits on the session-based DRC
12998744cca0a996bdb81d0ede333f68e7147d61 nfsd: add session slot count to /proc/fs/nfsd/clients/*/info
757e3c6d5ae1c688bb545ada7d8bb949d5658298 nfsd: allocate new session-based DRC slots on demand.
ef165a402bec2a6a8be65dc900a840e51a09ea4b nfsd: add support for freeing unused session-DRC slots
7137456b1f7fcf82b595a6eb1d353368c9c17233 nfsd: add shrinker to reduce number of slots allocated per session
90899e7c8be0a8306a960ee312c2666b96ccfebf NFSD: add cb opcode to WARN_ONCE on failed callback
2a0b5c63f86cb3a5ccaaa2331d1d01ed9ba59dda SUNRPC: introduce cache_check_rcu to help check in rcu context
7fd004cc3defd79c29cde67134cdf1876e03ffbf nfsd: no need get cache ref when protected by rcu
386636d8819a2a1d565655d3f2cb1cf9486ba875 SUNRPC: no need get cache ref when protected by rcu
74b2e335320b5e230ae2cabc95bc07d2cbedce8c nfsd: fix UAF when access ex_uuid or ex_stats
7ad670716f7089cb16682bcd3609f822432c9630 NFSD: Insulate nfsd4_encode_read() from page boundaries in the encode buffer
b9bd5c570123970dfb6330c6396b6f5e5773b97f NFSD: Insulate nfsd4_encode_read_plus() from page boundaries in the encode buffer
2a083deb667f7a54c9de5d0bd4459505be1c8318 NFSD: Insulate nfsd4_encode_read_plus_data() from page boundaries in the encode buffer
ebecce27764fc47363281daef6bc72e41d973811 NFSD: Insulate nfsd4_encode_readlink() from page boundaries in the encode buffer
b14636b7bab8c3bcea87a8e4b9fdb6f4f7368ca2 NFSD: Refactor nfsd4_do_encode_secinfo() again
bbb3854e473ace9e3289aa5d4bce2ea4fe9ec543 NFSD: Insulate nfsd4_encode_secinfo() from page boundaries in the encode buffer
c4f34ed6534260dfcd37b468b794f12b13fd87fb NFSD: Insulate nfsd4_encode_fattr4() from page boundaries in the encode buffer
443080b2afa74ab226011b5fcf15f8e0d9f2e0b2 SUNRPC: Document validity guarantees of the pointer returned by reserve_space
681c45301829f39f4cbd0adbc76f4ad785982e0d nfsd: fix handling of delegated change attr in CB_GETATTR
eb09d5a0d8071176a3008e1a26b6b79fd8529ea9 nfs_common: make include/linux/nfs4.h include generated nfs4_1.h
5a46335edbdda56ced8a0a518adbf6977159a388 nfsd: switch to autogenerated definitions for open_delegation_type4
f7b428d185f10030663152ca0d71690b6e2561c0 nfsd: rename NFS4_SHARE_WANT_* constants to OPEN4_SHARE_ACCESS_WANT_*
caa731bb13f9e40b8e92bfdd8badd81527fa5565 nfsd: prepare delegation code for handing out *_ATTRS_DELEG delegations
95d280fae49033fef232dc354fc4891fee2374f3 nfsd: add support for FATTR4_OPEN_ARGUMENTS
62bfc3cab04e593986cb9a909be64d3de25044f1 nfsd: rework NFS4_SHARE_WANT_* flag handling
9f8fec951d2b19a164e3751e0d801f03e7f077ba nfsd: add support for delegated timestamps
728a17143c4a2ae015b5972008f8a1acfffc67dc nfsd: handle delegated timestamps in SETATTR
a3bc614b362ff714ef3c638249b1cfda27cabd5b nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
ea8487767e08de906ce7e7f1dea4e33420a81d99 sunrpc: Remove unused xprt_iter_get_xprt
051d64dd4a75a21c38901396dd37995a4389b587 sunrpc: Remove gss_generic_token deadcode
990dbe80caf0b1a5fb9910255f1a8e7f68bc21d5 sunrpc: Remove gss_{de,en}crypt_xdr_buf deadcode
54ad42c8fa8c77fa9a16281fd1e71cee23b91418 NFS: CB_OFFLOAD can return NFS4ERR_DELAY
587701bc001da8258923daddf64dca3edb574cd8 NFS: Fix typo in OFFLOAD_CANCEL comment
96763a5d26f0ee29f24a3d06982c72eb3c41158b NFS: Rename struct nfs4_offloadcancel_data
0064d1dd912b4d455f6c7c9b3e44a7988113419a NFSv4.2: make LAYOUTSTATS and LAYOUTERROR MOVEABLE
7cbb2a054c4374bd7abcd7e8510e462f62ff0b22 sunrpc: add netns inum and srcaddr to debugfs rpc_xprt info
5e71dd3d4f31c4cc21a0dd4fb9cfcdef8b0f0129 SUNRPC: do not retry on EKEYEXPIRED when user TGT ticket expired
68dca372a07855c289b0f621e2534c6f90222aad nfsd: fix uninitialised slot info when a request is retried
ea087bd151750f86231d318eb0cdfd3b4336394f sunrpc: clean cache_detail immediately when flush is written frequently
bc7ce54d1042e55ffd8f2120025d8d426c977cdf lockd: add netlink control interface
4026c10589b356c1e8ff1b017ed7a0f21c380657 SUNRPC: Remove unused krb5_decrypt
78002b7734d6e8f64b6c81450c92be65cd65775c nfsd: adjust WARN_ON_ONCE in revoke_delegation
c753528264539b62738298a3a3a0c3b36d0292f4 nfsd: remove the redundant mapping of nfserr_mlink
3295aa9ae6fa2ebde03481468077a6a90829f993 NFSD: Return NFS4ERR_FILE_OPEN only when renaming over an open file
66b66d0517e36840043483d013c268f014e3bc5e NFSD: Return NFS4ERR_FILE_OPEN only when linking an open file
245b03d6445cefa87c41a9ddc8548110c7cec9e6 SUNRPC: Remove unused make_checksum
79c205347761555fb162f117728c1a750985638c NFSD: Fix trace_nfsd_slot_seqid_sequence
7ad51d43fee35bb21c5c5952fb6c9dc036d92b4d nfsd: prepare nfsd4_cb_sequence_done() for error handling rework
ca119354e54faf1cf7cba4444c865023128ca9e5 nfsd: lift NFSv4.0 handling out of nfsd4_cb_sequence_done()
8884dbb5194cb32e8b4d4c1735ebe3ddf1b637d7 nfsd: always release slot when requeueing callback
23ebb9770c6cb274c5e0568d064ee29356dabde8 nfsd: only check RPC_SIGNALLED() when restarting rpc_task
81f19977c483f1f6119ede890ad3828161b28201 nfsd: when CB_SEQUENCE gets ESERVERFAULT don't increment seq_nr
4f1b8b94b4588bd599e320393efa01b976118239 nfsd: handle NFS4ERR_BADSLOT on CB_SEQUENCE better
8c0b2c1c6b0ba2f727dd6e2b56d43248d297d694 nfsd: eliminate special handling of NFS4ERR_SEQ_MISORDERED
51c6587203392415775795d6794a8adeff9b4e13 NFSD: Fix callback decoder status codes
a0d139861055d335220a6487f84c273ad696cab5 fs: nfs: acl: Avoid -Wflex-array-member-not-at-end warning
8ed29246bd8c2d78a753cf71bcdb02ea1e0c63ee nfsd: filecache: remove race handling.
a53980516ce5f8c8892aeb4296143483711b9be5 NFSD: Re-organize nfsd_file_gc_worker()
6a6e3730472484e4193ddd1b404907cb8aa21ce4 nfsd: filecache: use nfsd_file_dispose_list() in nfsd_file_close_inode_sync()
c2ac982f635088d9b0f6b9543b49b1c5add1093a nfsd: filecache: use list_lru_walk_node() in nfsd_file_gc()
32a18ca2c068fa57d73a269a9d367cfbfa46af88 nfsd: filecache: introduce NFSD_FILE_RECENT
1249365a00f2f893b0abd86684adaccc8cee33cb nfsd: filecache: don't repeatedly add/remove files on the lru list
90ddfaf625ce1cefd96f38197d7631549749e413 nfsd: filecache: drop the list_lru lock during lock gc scans
9b7860700fb62f68853717d39456ffbd0017734e nfsd: prevent callback tasks running concurrently
a126168f97778744eae76df57b34781df159a751 nfsd: eliminate cl_ra_cblist and NFSD4_CLIENT_CB_RECALL_ANY
844f37192d935aa05ae26a690b183d937af40b9d nfsd: replace CB_GETATTR_BUSY with NFSD4_CALLBACK_RUNNING
9d8fcf4f2a9fc096703bd4fcd7087959acc7a886 nfsd: move cb_need_restart flag into cb_flags
a20331bd7018d89753502566b19268d9f505ea48 nfsd: handle errors from rpc_call_async()
c5e4c0c2d3b1f60ccffbe65f4f457e3b59e76766 nfsd: reorganize struct nfs4_delegation for better packing
49e640dd822899e4a272c6c5fa3c98613ec967b8 nfsd: remove unneeded forward declaration of nfsd4_mark_cb_fault()
865c0451e9b39c0b1e925da24829876c39c1b4a4 nfsd: remove obsolete comment from nfs4_alloc_stid
e1c71699be5d3c40ba9934976585e5cca44cfbb8 nfsd: use a long for the count in nfsd4_state_shrinker_count()
944293793073de2df7badfa9e5e81cff03dd4b35 sysctl: Fixes nsm_local_state bounds
c2252ba06e52261157fe82a9bf8b81401a048f2e NFSD: Add a Kconfig setting to enable delegated timestamps
4962b5f4ca91496b8094a8a6582ae141b2d02ba9 fs: Introduce FOP_ASYNC_LOCK
3a7c0af9be43b0ee7e223eb62eb903d23d949b34 gfs2/ocfs2: set FOP_ASYNC_LOCK
297972abbfcff8604dc64a506bd22d937f7cfe70 NLM/NFSD: Fix lock notifications for async-capable filesystems
e97d2a0333c020100a2f832da0183feb22d5cf74 exportfs: Remove EXPORT_OP_ASYNC_LOCK
6fd25cdf12fa6b38f1133507bc7d6fff7e53a916 nfsd: disallow file locking and delegations for NFSv4 reexport
50cee8e633ce4b88df3678271a22c0e66dda4418 NFS: Implement NFSv4.2's OFFLOAD_STATUS XDR
c41b741911d793c9d430cdd3bc32c683d0e50d9c NFS: Implement NFSv4.2's OFFLOAD_STATUS operation
328c5a3be55313488a5f9837ca7e3b33cc1a8275 NFS: Use NFSv4.2's OFFLOAD_STATUS operation
54d8912ea210635affc8d00f84f8857bfe00af01 NFS: Refactor trace_nfs4_offload_cancel
49fd09d728bd521f26385441ea2b6d920c674e90 NFS: Extend rdirplus mount option with "force|none"
c9a43fbc7493cbf61b307d79deb5265bfaf041ef NFS: Add implid to sysfs
0a72f2e04d702a5876412fd2202e8d349a5e7762 sunrpc: Add a sysfs attr for xprtsec
3093ec47df34a115d920f39d15170d3d1003fecd sunrpc: Add a sysfs files for rpc_clnt information
43f36e93f8271efb8d3235aa721022d7aeb84090 sunrpc: Add a sysfs file for adding a new xprt
302a8f6b83d002586782790b3516d6edc13d9465 sunrpc: Add a sysfs file for one-step xprt deletion
e4805502369af2c3e1807d726b160e426406f600 NFS: Add a mount option to make ENETUNREACH errors fatal
711fd03274acd465504a75b2dd56109a417f7485 NFS: Treat ENETUNREACH errors as fatal in containers
b315c43e5ff9660e36979eff15887c93b5135731 pNFS/flexfiles: Treat ENETUNREACH errors as fatal in containers
6fa54521570721484fc04041dbe3650222f5d1f8 NFSv4: Further cleanups to shutdown loops
e9c5b27860c0fe54e9a29f24f7aab903b58c5d69 NFSv4: clp->cl_cons_state < 0 signifies an invalid nfs_client
c17c6e0130fae846a53e624d65b23b8fc36d191f SUNRPC: Don't allow waiting for exiting tasks
19bcfdd0d269fd962af34390670029c1cc0371ae Add CONFIG_NFSD_V4_DELEG_TIMESTAMPS=n to default config
636eeeb54c4ebcc383c970eff6f7896d76e8bee4 Revert "sunrpc: clean cache_detail immediately when flush is written frequently"
d0414b91f397e963f096ecfaca9408ae90e1cf1c NFSv4: Handle fatal ENETDOWN and ENETUNREACH errors
6e550dc0e3a6a755fbade97f245e5a139e1cdc15 NFSv4/pnfs: Layoutreturn on close must handle fatal networking errors
b0490f0a8a07962f085c509e46492f3c13447d64 pNFS/flexfiles: Record the RPC errors in the I/O tracepoints
12efb29996d842b8b9b22b7a093447299a4dca38 nfs: move the nfs4_data_server_cache into struct nfs_net
30f179c173681ff5f03bacbbf36f22f10444dcf2 nfs: direct: drop useless initializer in nfs_direct_write_completion()
5dcdb5b9c91d2e2ff9937efd3ccf24cef74f3101 nfs: nfs3acl: drop useless assignment in nfs3_get_acl()
6f851399b2246d69aa9c8d46417515d5adc70177 NFS/localio: Fix a race in nfs_local_open_fh()
c0d5ea314d5f4b460f43e699b3857e3e0dcc8447 NFS/pnfs: Fix the error path in pnfs_layoutreturn_retry_later_locked()
2184f2ac16d600af94d2f53bc20a5b4ef986994e NFSD: OFFLOAD_CANCEL should mark an async COPY as completed
872e53b51b4f817779ce46b3f6b4b44b51131b90 NFSD: Shorten CB_OFFLOAD response to NFS4ERR_DELAY
07cd1c22e77b1b38a4e17b6e04448a3969eaa922 NFSD: Implement CB_SEQUENCE referring call lists
69cbac18d012ef06831d6a0cb8a93e8838c90fd5 NFSD: Implement CB_SEQUENCE referring call lists
ccc481a29d9e0d737d6a516789fef3cf3387d875 NFSD: Record each NFSv4 call's session slot index
a67c821ff020268faaf0c8231b553edf8be0d394 sunrpc: update nextcheck time when adding new cache entries
583ccd6ec53981d0bcf3798767d77742f1db07ff sunrpc: fix race in cache cleanup causing stale nextcheck time
4dd1f6c9b63463f5e3fdf05e07a808c695611d49 NFSD: Add /sys/kernel/debug/nfsd
0162139d83a22501aeb8d30e4c974d36182134a9 NFSD: Add experimental setting to disable the use of splice read
6fe8b448e7461e43204ee17222f8b1c30e7bc031 nfsd: remove redundant WARN_ON_ONCE in nfsd4_write
515e5178ca65681f17ef0f42d534c9283ac85edb nfsd: add commit start/done tracepoints around nfsd_commit()
c7983da87f27bd7b1d91ffe5a00dcf7ee8517880 sunrpc: add info about xprt queue times to svc_xprt_dequeue tracepoint
407560a9e9a9e04ae8e10cbb79c2678d9ea378e2 MAINTAINERS: Update Neil Brown's email address
4b4eb3b3a5666bd535a3030d052462faf856aadc sunrpc: allow SOMAXCONN backlogged TCP connections
24c9b451a0cb51ba989cf0554e5e47e1fa8a1b82 nfsd: use SHA-256 library API instead of crypto_shash API
2e2ef0b9db4d4128c94193172b323fc53c6b2a31 NFSD: Use sockaddr instead of a generic array
8e09649a6d8ce7d2d9461194cda71f3fd4357d43 NFSD: Add a Call equivalent to the NFSD_TRACE_PROC_RES macros
56dd68a058aaedbfe8dc41244e95420c2d60d4f9 nfsd: add a tracepoint for nfsd_setattr
ee1b9182e42695cfa271d23b3ce1faf5c2cde8ef nfsd: add a tracepoint to nfsd_lookup_dentry
bd51ab07371b627999cb0d453fb0f6b9ba8ba1be nfsd: add nfsd_vfs_create tracepoints
6cf392a1990ee98d47611179381bbd87f67c43f5 nfsd: add tracepoint to nfsd_symlink
729f1a43ac51d49345247ea1a3850c981414df99 nfsd: add tracepoint to nfsd_link()
7136bbecb172070078eb499686e7d851eadc73bf nfsd: add tracepoints for unlink events
8c0e3e3eb3a756f1df82cd8d28c130cc3dfc0de0 nfsd: add tracepoint to nfsd_rename
a994e4ffdfaf3fc6898e66a701c78242b9c3021e nfsd: add tracepoint to nfsd_readdir
ae66fba8907cd9b6633c2ec2660d5bcbb2f54398 nfsd: add tracepoint for getattr and statfs events
67e68041635b9453263881bf5fadb9169c5b494e nfsd: remove old v2/3 create path dprintks
9bf4c3eef52edff2dcfeb467360830655af79213 nfsd: remove old v2/3 SYMLINK dprintks
68cca1086c57721be20ab70c828e1a48f7a3aba3 nfsd: remove old LINK dprintks
c1a8a4c657e5c22c0703fc9f3dd443dad5bd5f9f nfsd: remove REMOVE/RMDIR dprintks
9a6e8c7a9855148d208321b074553dc6e0f4ac8e nfsd: remove dprintks for v2/3 RENAME events
78188d644b8555804f8cf905fc77270a684223d1 nfsd: remove legacy READDIR dprintks
6999e1cc10fcc108e306e1f0b3052f1495b52040 nfsd: remove legacy dprintks from GETATTR and STATFS codepaths
4dc837ecbf74e18519422ce61cac1f6816ac0bbf sunrpc: Add a helper to derive maxpages from sv_max_mesg
e740f8484884ba9157f5285574dd205d822fd279 sunrpc: Remove backchannel check in svc_init_buffer()
a634da39280e62485b0d4a870e5dc072e64445a9 sunrpc: Replace the rq_pages array with dynamically-allocated memory
dd54a0ca64cea2451ec77859c7713cf3c2e3519d sunrpc: Replace the rq_bvec array with dynamically-allocated memory
c19396e94f899d48cf75bb48cd87c122f36a57cc NFSD: Use rqstp->rq_bvec in nfsd_iter_read()
5f78bc13f69e4f10fe0102d8e626724f61b77789 NFSD: De-duplicate the svc_fill_write_vector() call sites
e6dd2c8eab06e40d0becd320fc0bde97e6de9fb6 SUNRPC: Export xdr_buf_to_bvec()
d0e180ece3d767bc8021f890107b5e1f991520cd NFSD: Use rqstp->rq_bvec in nfsd_iter_write()
b084ccfcd78890234dd49758de269a3f14c89043 SUNRPC: Remove svc_fill_write_vector()
84157bbffe9325e9ea865184d4217c3111df4bdc SUNRPC: Remove svc_rqst :: rq_vec
4b38fe17f60416f2c7b6c3e1c7060a531fae29c2 sunrpc: Adjust size of socket's receive page array dynamically
f97e889568eb7b68cc49a066129fc4fa06aaba67 svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
ee8663c86c9d3397240db3ad4f38cdcdb3273e8b svcrdma: Adjust the number of entries in svc_rdma_send_ctxt::sc_pages
1a0b738abaa959f4f9e0702d83abee949912d5ab sunrpc: Remove the RPCSVC_MAXPAGES macro
e6727c23b7b5e1493543062592c3045dff22d1d5 NFSD: Remove NFSD_BUFSIZE
eadc108e4013fb30c24600de8fd6baa504ed9bdc NFSD: Remove NFSSVC_MAXBLKSIZE_V2 macro
a4c13faeae57bd9d8ae1a6e2f3f426cbc784f102 NFSD: Add a "default" block size
339d510c76b17cf7ce2107bdc029e39d0b8a27e2 SUNRPC: Bump the maximum payload size for the server
a9f4ada34927365d0f22bddfc711a1ce07f53b08 xdrgen: Fix code generated for counted arrays
4b39b6ad1980bffc82bfe6346030ce9417a81f7e sunrpc: implement rfc2203 rpcsec_gss seqnum cache
d21882059e438a3b0cc80f7f6e921de8af797e38 nfs: add a refcount tracker for struct net as held by the nfs_client
b959dfb08cb6c3eb28fa90883ec405e881307d60 NFS: Add support for fallocate(FALLOC_FL_ZERO_RANGE)
f6e2d5e141bc40d511bf1d737d39e7b46063fa3e NFSv4: Allow FREE_STATEID to clean up delegations
82f0f3b0e47741bb419991b85b5f0c221d28c614 nfs: fold nfs_page_async_flush into nfs_do_writepage
9df8d33c0d5d12084453f6ee72df0f6a5260374b nfs: don't return AOP_WRITEPAGE_ACTIVATE from nfs_do_writepage
3168ba7b948b6e1290234aad9a44c9c89b905943 nfs: refactor nfs_do_writepage
a8892899dbd0d3c76693ca8e0a2bfcacdd7c1bba nfs: use writeback_iter directly
1edf0a776dfa4f8a5aebc75c164adc5da48355f9 NFS: add localio to sysfs
fad790c5a786c3d07037a2fbe80826d7324125fa pnfs/flexfiles: connect to NFSv3 DS using TLS if MDS connection uses TLS
86c3e77f3fc8a54927418cd8101a968a4b4f0c3e NFS: always probe for LOCALIO support asynchronously
a5e4310c913b0e3216968e2e44bbeb08d2ce5a81 SUNRPC: Remove dead code from xs_tcp_tls_setup_socket()
2469d6c9d64359ce59097b4304d8578d54119706 sched: change wake_up_bit() and related function to expect unsigned long *
5fcf023cd0065af33033ce906520df27e65af767 sched: Improve documentation for wake_up_bit/wait_on_bit family of functions
d365d7ef8fb6abd251086aa817762008adbcecfb sched: Document wait_var_event() family of functions and wake_up_var()
56304ba82059f2fdf33faa137263814045c3dc5f sched: Add wait/wake interface for variable updated under a lock.
363579c4245a48a2161f0c14c54f320a94448ac7 sched: add wait_var_event_io()
182ba355f1625465b0872a7c8b4e8e3f21a31554 softirq: use bit waits instead of var waits.
960e96e6e06a78880024645b87e2805d0048acab nfs_localio: use cmpxchg() to install new nfs_file_localio
7db07c5f3d62db6449a79bf116704c7d63e002da nfs_localio: always hold nfsd net ref with nfsd_file ref
c3de9891e19c550e14943f7e850c824074b066c6 mm/filemap: change filemap_create_folio() to take a struct kiocb
efb70448beeb9058ea2731854df2fe88cfa55409 nfs_localio: simplify interface to nfsd for getting nfsd_file
443da054a94780656f07f0e0a297c7b9fde44289 mm/filemap: use page_cache_sync_ra() to kick off read-ahead
f226a6c0e97d47448846db4773785f2f7c2e943a nfs_localio: duplicate nfs_close_local_fh()
99d35c2ac2f1a36bd76891a9a77a95614d2622f7 mm/readahead: add folio allocation helper
8554adc94f0331b886f0291c5db5e1636c2ffc2c nfs_localio: protect race between nfs_uuid_put() and nfs_close_local_fh()
5307ccec47ed02bee160677e6cbdf3be2f38b25f mm: add PG_dropbehind folio flag
c530a7cbc9bd2fcf13fd167f3361c7446b92f9ed nfs_localio: change nfsd_file_put_local() to take a pointer to __rcu pointer
155752bc6a83e392d3ceae2c3878e81a03dc4512 mm/readahead: add readahead_control->dropbehind member
6678be8bd0c91776465ffa416c80bc13a18a074c NFSD: Avoid corruption of a referring call list
acd42d64109a7d90336ee10ffd5795fa7917ccdc mm/truncate: add folio_unmap_invalidate() helper
eeba8e3d05a16247e33edc8644f6b1831b44a7bf SUNRPC: Cleanup/fix initial rq_pages allocation
2a22d02f2f2153bd92c448cd241ebdb503c342ae fs: add RWF_DONTCACHE iocb and FOP_DONTCACHE file_operations flag
1a676869f2bb81de89901f09ce6c4bbed6c2ef15 sunrpc: fix loop in gss seqno cache
a3d488e3a2f2410dbac4bd0dfc1d4cf9bdde20ae mm/filemap: add read support for RWF_DONTCACHE
fc168afb6fb0a6f0593930130cfa6a7afeaec800 mm/filemap: drop streaming/uncached pages when writeback completes
d877e2b9ab7ee01be36c362420c4992a7983474e mm/filemap: add filemap_fdatawrite_range_kick() helper
7cdb1809f70c2c3f9c0b0cf77da19b6c52d22389 mm: call filemap_fdatawrite_range_kick() after IOCB_DONTCACHE issue
ae9f43a4fc854bd0351cc64760117ee5479ddf51 mm: add FGP_DONTCACHE folio creation flag
6e7a4731a5ab2b4827a6122e620e802ceb974255 iomap: make buffered writes work with RWF_DONTCACHE
c6028f37df22769129d1740a13acb291ce61b4e1 xfs: flag as supporting FOP_DONTCACHE
700117de4c3b37709dbd72d61923bf0210653d45 Disable FOP_DONTCACHE for now due to bugs
7b0c91e8e865a9fefe48a656c5a9559232359dec mm/filemap: gate dropbehind invalidate on folio !dirty && !writeback
db5263f284324325080b818e5534437ee5549eac mm/filemap: use filemap_end_dropbehind() for read invalidation
31b4ad308a0ccbb9620d85b9f55cfdb6bf3770f2 Revert "Disable FOP_DONTCACHE for now due to bugs"
3849a0bb4104041ad5b2389251119e7243de7278 mm/filemap: unify read/write dropbehind naming
218c40fec25de461c6c2af9eec2197298936a563 mm/filemap: unify dropbehind flag testing and clearing
c9d96b6b5083b9a3845503a55177bb8bca33d9ac iomap: don't lose folio dropbehind state for overwrites
c8b0c11e0f5aba7f5961234a7792ea587a80142e fs: reformat the statx definition
3748d578275c5fc657856f05984b7ce7e88c2d3a fs: add STATX_DIO_READ_ALIGN
2f33c2bda7bbddbd84392ffe88b4dde39657f4e5 NFSD: Offer write delegation for OPEN with OPEN4_SHARE_ACCESS_WRITE
9c14ef258d290e66cd643a3844736aca98774c56 xfs: cleanup xfs_vn_getattr
0169f0d3e9b0500ef6dd5004fa0cf7e1dd70e445 xfs: apply rt extent alignment constraints to CoW extsize hint
33e8573c0eaaf88979d977f2c1a33137829067bb NFSD: release read access of nfs4_file when a write delegation is returned
73986d8b337989e5b691fc24716488c442b20ea7 xfs: report the correct read/write dio alignment for reflinked inodes
8586af6ff4400bbfe227da5cc0f67e368be2f8ee xfs: rearrange code in xfs_inode_item_precommit
657c71a3b375986dcf8fe85afe60063da46b9ef3 sunrpc: simplify xdr_init_encode_pages
7b146754141eac2514e6e2291ff2dba189f08ceb xfs: report larger dio alignment for COW inodes
6e61b4c4099e218df8afae94197144523b76ef1b xfs: rework datasync tracking and execution
9398acc79a119b827c6d642ec0b6b5018eedf6cc sunrpc: simplify xdr_partial_copy_from_skb
72a8643352b931c743c80cdea4306790893fc4dc mm/filemap: fix miscalculated file range for filemap_fdatawrite_range_kick()
587107ed74e36d852ff42bc34b9a40f015cf1288 xfs: eliminate lockdep false positives in xfs_attr_shortform_list
0d6dd3047d6940238c2dfd7aeb711b8b0aa8401d sunrpc: unexport csum_partial_copy_to_xdr
59b7a83c297ba1bebf46c0d359ecfa1b4c176304 sunrpc: new tracepoints around svc thread wakeups
83c18ec0ba43538ad6805aab06b5da81dbee7b74 nfsd: Change the type of ek_fsidtype from int to u8 and use kstrtou8
84d4084e1e193b158afa326c2b7b7fcc18f6fc24 NFSD: Rename a function parameter
57f9873b2cc9fe7c53358ce29e80b6f54cb12a72 NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
75be12deb92ce030c09f486e789d119eae0659f4 NFSD: Remove the cap on number of operations per NFSv4 COMPOUND
7a7bba274a1fe2292a02e0f681496bad6b599aec NFSD: Remove definition for trace_nfsd_file_unhash_and_queue
37f9ca98c6352141dad3375c1a811288d6253693 NFSD: Remove definitions for unused trace_nfsd_file_lru trace points
3781d94f0535f167fb6b37cef7984c2317b0e9e6 NFSD: Remove definition for trace_nfsd_file_gc_recent
7c54a9eb663083281dc0d3c1c756ad8888a2e204 NFSD: Remove definition for trace_nfsd_ctl_maxconn
d2c25eba259b7a1ac96e38fa67c66ddb9d108868 NFSD: Clean up kdoc for nfsd_file_put_local()
52f591c5a863f20b2c8ea0757ccab294f270464a NFSD: Clean up kdoc for nfsd_open_local_fh()
c678b4f1888892f1af79e64a81fcc90dcc6dd7a0 NFSD: Use vfs_iocb_iter_read()
047919d577cfc8f87f58ec7cc4c309d7b9715a48 NFSD: Use vfs_iocb_iter_write()
9014b699dba50ede5fc4b095f207eb10760ab491 NFSD: Avoid multiple -Wflex-array-member-not-at-end warnings
e7d56b386f88e63554ac4a16b734d9b23c74f15d Revert "NFSD: Force all NFSv4.2 COPY requests to be synchronous"
c3aa8494bef1342d80103593b48a826c4b420f06 NFSD: Access a knfsd_fh's fsid by pointer
d3da246dabc8f7100a7d26818d163269be45527e NFSD: Simplify struct knfsd_fh
e529c08835502a842c05b634e84accf0891dae49 sunrpc: fix handling of unknown auth status codes
9432edfcb54586f716a2f4ae4e2575c9d13bf764 sunrpc: remove SVC_SYSERR
ec5c93b95680f62f35eee6e9979b4e434411b34e sunrpc: reset rq_accept_statp when starting a new RPC
8c1900cdcf4ecdbc20908f6a1520af77cf2bc5d3 nfs: Add timecreate to nfs inode
de5ba3b0be057d309e2b72e71a7e34df577733c5 sunrpc: return better error in svcauth_gss_accept() on alloc failure
eb23a13a415020256875aaebbee8a86a6078955a NFS: Return the file btime in the statx results when appropriate
c8ccc465eb02ec4cc8e8627534e9938e032408f8 sunrpc: rearrange struct svc_rqst for fewer cachelines
47b1c765d67b58454ca14ff6a17b664394734a1f nfs: use lock_two_nondirectories()
50074f3b93e69db9c8c5755d0e2f07de7b5f5e1c sunrpc: make svc_tcp_sendmsg() take a signed sentp pointer
f2631f34487fbbc7bc00587e81044f6f5efda085 pnfs: add pnfs_ds_connect trace point
9343e6462c296053df0cfa0a69f435a330b3fbde nfsd: don't set the ctime on delegated atime updates
03ff817cdb47be5f2e3ae2aee522458250a0cac0 NFS: remove unused wpages field from struct nfs_server
009345c59c7b58ea939be62196d7c4fcb7126e23 nfsd: avoid ref leak in nfsd_open_local_fh()
48ec6f8fa88f23c700b798d2768406a98167268c NFS: remove unused time_delta field from struct nfs_server
c2d69d9fa801725ec4ee1f31fc7d238cba2063c4 NFS: remove unused pnfs_ld_data field from struct nfs_server
b3a06fc72440f877d279f2d6682177e0dcbde70b nfs: add cache_validity to the nfs_inode_event tracepoints
b36dbb8f8929332ebd01d0ae91e5acb9b695c1bf nfs: add a tracepoint to nfs_inode_detach_delegation_locked
e539054299e9a0efd9ea5d37f5b12f986a58c90d nfs: new tracepoint in nfs_delegation_need_return
7471cc587af4071b9d16547bc2e6fe649d6fa5db nfs: new tracepoint in match_stateid operation
faaff518ad8b733f0a8baf1dbb11c3c26361b2f3 NFS: Allow folio migration for the case of mode == MIGRATE_SYNC
d0969709dfcb87967ba1b82bd5b8b54706d05fe1 NFS: support the kernel keyring for TLS
bcf3ca86e87afdb7280410774816978774ff80d2 nfs: create a kernel keyring
b8d22406c625417dd80dd3866d9cb7839e5c3b8a SUNRPC: Remove unused xdr functions
eccd52c5e4b304921eebaa7f9b5fecfe060b4c7d NFS: Remove unused function nfs_umount
d63465b07af1b744f25dc7929591d94f1e49d63a pNFS: Fix extent encoding in block/scsi layout
d6ba87985f788518cc15317ac81cabeee78082e8 pNFS: Add prepare commit trace to block/scsi layout
d64326927fc3d35dded15b6c300702f8b5a72326 NFS: pass struct nfs_client_initdata to nfs4_set_client
dc257a22c7f096f1995ba9868375fc535c42664e NFS: drop __exit from nfs_exit_keyring
698852d724213d6a15f6b9529933894354788ef2 NFS: cleanup error handling in nfs4_server_common_setup
4175ed7fd42179b872e39ae6514d9c66b70f31d2 NFS: cleanup nfs_inode_reclaim_delegation
5cec8176a35527b1fc1253f88a4ab768e9eb1811 NFS: move the delegation_watermark module parameter
43f23f722172e5bc3836ca7c0b78f9eeeb1adc5d NFS: track active delegations per-server
ba6da7fa39e360b8f0c77103e2ad03e8f00f507c NFS: use a hash table for delegation lookup
2d40ebe37f2745ae9e5d5fe685a365b0b5685ad5 NFS: Clean up pnfs_put_layout_hdr()/pnfs_destroy_layout_final()
dd805d98f939a4ef2a5a2e99b760e3c55c066653 SUNRPC: Silence warnings about parameters not being described
53ce17861108c1d1f5914ca0b47802fbcabed719 nfs/localio: use read_seqbegin() rather than read_seqbegin_or_lock()
607138426294c188c17b9ac037b3f7b5ce5ee5e3 NFSv4: Remove duplicate lookups, capability probes and fsinfo calls
20d9bdb0469a1b457c474092fd0f779faec54992 NFS/localio: nfs_close_local_fh() fix check for file closed
99814fc425be031e28011bcc1e1c2b7a3d9412c5 NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
6591ee606e393624f35227c5db45ba378bba0684 NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
0afb527c7555439416ebd8fac1c274cd22c27e3d nfs/localio: avoid bouncing LOCALIO if nfs_client_is_local()
a19fd136c92a5d564c5e5b9d7840d2e3556874f7 NFS: Protect against 'eof page pollution'
adc3eba3be93e0e38bc9f6f0844be4cdc20c63fc NFSv4.2: Protect copy offload and clone against 'eof page pollution'
f57f2a7f10580593b5e42eaa0684434e03d27524 NFS: Fix the marking of the folio as up to date
f3c309e7b0a20989673d78a8a2b6a1bc77480964 Revert "SUNRPC: Don't allow waiting for exiting tasks"
b502a8ad5c48f80f6e498f59ba2fd57f1aa45382 nfs/localio: restore creds before releasing pageio data
605f9275abbcc7542cca05b956cf0a372a5b38cc block: check for valid bio while splitting
8f0f2c4f5391dc1a3a446250b090d1586da3567c block: add size alignment to bio_iov_iter_get_pages
e82e2e7fc3e12cd499aa1a82f82cc1b176b56a49 block: align the bio after building it
2497fa93393a6a41e4e44aadfea26c8a917589d8 block: simplify direct io validity check
8abb44824b53f4cb9d6090b05ed02cda5e9ad942 iomap: simplify direct io validity check
b211f8324aabcd3f0bf0205f06a222e0b5cde1c0 block: remove bdev_iter_is_aligned
cc190c2e10d5e40343fbcf50874317d1568087a4 iov_iter: remove iov_iter_is_aligned
f4285740206c2786adb5068f3ef502055ed1ab17 nfs: add tracepoints to nfs_file_read() and nfs_file_write()
de0f18bce9a46582c23e6cf7c55271fb918e60ce nfs: new tracepoints around write handling
e0bfdd6008545ec8baafdd279d2a28bfb970d13f nfs: more in-depth tracing of writepage events
e988dbe3d9e5509471f610e73552aaee56a18373 nfs: add tracepoints to nfs_writepages()
de7f887e302391ac57a9f61c6ea290c95cb13673 nfs: cleanup tracepoint declarations
0cac2a5c15bc0c576be1ebaef2363e8b4ba64c1d sunrpc: remove dfprintk_cont() and dfprintk_rcu_cont()
e2caaed27d842788a4ddf5f570ccb59723ad8ae1 sunrpc: add a Kconfig option to redirect dfprintk() output to trace buffer
841103f3115a5637e062700af451bab0cc495dfa NFSv4: fix "prefered"->"preferred"
fd01dd0e62812e2b79ad1a4a14a0fd0bccf840ed NFS: Remove rpcbind cleanup for NFSv4.0 callback
fa2cf69634f803cbe27c92145a7e40e302748eaf SUNRPC: Move the svc_rpcb_cleanup() call sites
dc7f3ee45b656fc2a0ce73d22d321444593d2775 nfs: remove NFS_WBACK_BUSY()
ec88ebfbbd6a8db9d713aa77ee7bdf5d64d2323b SUNRPC: Remove redundant __GFP_NOWARN
d1f61af983515e00fe8e7e06143bdb8e254ff534 SUNRPC: Introduce xdr_set_scratch_folio()
c50d17817ee2e4c2b7c5c5aa0f02974278b8c2fa NFS: Update readdir to use a scratch folio
ba173ca0a283839e3866bcd87041544de30231e1 NFS: Update getacl to use xdr_set_scratch_folio()
e558db0525977cdf429dc8354ce32123d9a2af95 NFS: Update listxattr to use xdr_set_scratch_folio()
cb32135cdac11b9da306b32f9070bb95975f0294 NFS: Update the blocklayout to use xdr_set_scratch_folio()
3356dec5bffd041e67368b63dd75608c1ec20a0d NFS: Update the filelayout to use xdr_set_scratch_folio()
afed5642ae3b9ec593328c29df38504861cc2c45 NFS: Update the flexfilelayout driver to use xdr_set_scratch_folio()
0b4155695f478e461e35c0075af28151b972f7dc SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
86fd90b65eda587cfd3250710c1691af857ea141 SUNRPC: Update gssx_accept_sec_context() to use xdr_set_scratch_folio()
f3fecbefd69b42b72e3a1fd083c35425fb810ade sunrpc: unexport rpc_malloc() and rpc_free()
f2519d0254d8d0adde15780c70cdbe235f03c135 NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
7244f844cf8ddb5e7265892e313e6496ed29dfdd nfs/localio: make trace_nfs_local_open_fh more useful
4176316a9df95a7cc18c215d74ceb0e8d0a8fc92 nfs/localio: avoid issuing misaligned IO using O_DIRECT
b7d77012326bbcaf0c999a22dce78962a2cc0cbc nfs/localio: refactor iocb and iov_iter_bvec initialization
e578d427430057d151fa92657e571d8f67418dc5 nfs/localio: refactor iocb initialization
56676ab267b9e85bd2563d1bb6942a21807f9e22 nfs/localio: add proper O_DIRECT support for READ and WRITE
ed522337e8ff731a7f7f641f1402081131dd0052 nfs/localio: add tracepoints for misaligned DIO READ and WRITE support
dad8a98c95057f1a34dc7c997677004f44762dea NFS: add basic STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
27a442a10dc863789c111740e31614f8216a89e2 Add CONFIG_SUNRPC_DEBUG_TRACE=n to default config
71c2d4ad6fffd475a7c2334cda47de1ab7ef31d6 NFSv4/flexfiles: Remove cred local variable dependency
ce3458b721b64a58e92b1c9707fca0db10a48c41 NFSv4/flexfiles: Use ds_commit_idx when marking a write commit
b576fc58670a394b6fc465ec59fabb6c8b802e79 NFSv4/flexfiles: Add data structure support for striped layouts
63e6e2c96b853f816ef06f0026feeff2a4360837 NFSv4/flexfiles: Update low level helper functions to be DS stripe aware.
2a1ad083e2ec6447b06c3666f952c60b0f187ce2 NFSv4/flexfiles: Read path updates for striped layouts
f6d075b7c787c4ac2719dc9930654f97ad8007d5 NFSv4/flexfiles: Commit path updates for striped layouts
b1de56b73acd174c56e6009af31678812dc8072f NFSv4/flexfiles: Write path updates for striped layouts
e359e410eb5739b1b9f1164301a044a2a4ec3aa6 NFSv4/flexfiles: Update layout stats & error paths for striped layouts
cc66791af02dca4ad869e046516f8cd58a50507f NFSv4/flexfiles: Add support for striped layouts
ec534616592420bae9629458d1447c71ac52b5c1 NFSv4/flexfiles: fix to allocate mirror->dss before use
bef6b4ed7895425278d308b628d39fd492eea0b4 pnfs: Fix TLS logic in _nfs4_pnfs_v3_ds_connect()
0860cb0af8997c9fff46873c21a37a68d7c0ce8f NFS: Check the TLS certificate fields in nfs_match_client()
ebfd9c69266179355e378e7ce6985151733d22f6 nfs/localio: remove unecessary ENOTBLK handling in DIO WRITE support
adcc7aa94d99c515c05194d5be1260d5407c360c nfs/localio: add refcounting for each iocb IO associated with NFS pgio header
91d5b7a459c3711cceea704a823bff370b0557bc nfs/localio: backfill missing partial read support for misaligned DIO
69b220a58316a68734a3e0ad6dc8d0c3e8c2003d nfs/localio: Ensure DIO WRITE's IO on stable storage upon completion
f19b6fc29fd9b856b9644005506777f8364295f5 nfs/localio: do not issue misaligned DIO out-of-order
f235f5bd4cebb53639f93911d2647bd3acdbc35e 9p: simplify v9fs_vfs_atomic_open()
8d4e0ed028e4cbf62e415ff55803ff5ac3dcf783 9p: simplify v9fs_vfs_atomic_open_dotl()
7d19c310619b1ac0258c1ccb950e0cde4392bbd4 simplify cifs_atomic_open()
693d81b059f08d7671889f8a8f82928130291066 simplify vboxsf_dir_atomic_open()
7dc3e3bc4914f56290ddf0dc0342c29b2078f89f simplify fuse_atomic_open()
04bf1a7b02140e560a1c8fd9fd273e8993eec9cb simplify gfs2_atomic_open()
e4bcf534e9436556b44e3159b51d02bb0de6060f fs/nfs: fix missing declaration of nfs_idmap_cache_timeout
b4abf0cb2d4aacace7dfd1abebbdfcf965113563 slightly simplify nfs_atomic_open()
cebd36a0c630c08bd2340af26c457355995e03d1 Pass parent directory inode and expected name to ->d_revalidate()
535411ba24fb1cd1ea683be4728fee6006df96de afs_d_revalidate(): use stable name and parent inode passed by caller
30f8547e477927c24eba36d065b4689ac3e46447 ceph_d_revalidate(): use stable parent inode passed by caller
4ed059d9d157d86444c648af9f63443a1cab4fda ceph_d_revalidate(): propagate stable name down into request encoding
a733db188a386f3b3749f8d71571c20dc7a965c8 fscrypt_d_revalidate(): use stable parent inode passed by caller
9eecd3c50377f7dfbebcfb993a26a430d2549142 exfat_d_revalidate(): use stable parent inode passed by caller
0eb7eb590463f6e96093b3507b4a8eba4d65c03b vfat_revalidate{,_ci}(): use stable parent inode passed by caller
ecf0949d9f8f72c0c53bf0125ece3e814083fff0 fuse_dentry_revalidate(): use stable parent inode and name passed by caller
15cc52d01ad6ebbe1135c5ac10a245d1d469033c gfs2_drevalidate(): use stable parent inode and name passed by caller
fe5aaa79134bc750e1c0ef7729f7d2993ce9e358 nfs{,4}_lookup_validate(): use stable parent inode passed by caller
170ceedc5ac006fdb771571e46ce2ed42617d47f nfs: fix ->d_revalidate() UAF on ->d_name accesses
fd11fa6349f79bc38927d5f3533de1fa4b4e5780 ocfs2_dentry_revalidate(): use stable parent inode and name passed by caller
160f72b17ffc70796145ab31cd6e0c77c2646dbc orangefs_d_revalidate(): use stable parent inode and name passed by caller
9b0dad0cc9cb01f4e989de1bc18bad4b237a257e nfs: constify path argument of __vfs_getattr()
fadf2d246e98a965c358bfe7e5dda2469fb37dd5 NFSv4.1: pass transport for callback shutdown
c580f61c40a8d0b3717a2d51e21bfc45d27c38d8 SUNRPC: cleanup common code in backchannel request
1667527c3af4068569fa4f7a3f88b1a8dcbc2317 SUNRPC: new helper function for stopping backchannel server
59c0634ca378354723b8c8160cb87c0f256ffb6b NFS: remove __nfs_client_for_each_server
beac03f7f74e24e9b79e00454cfdabc3e5f20348 NFS: remove nfs_client_mark_return_unused_delegation_types
dfb8129c38916011bf4f5e252d4b23c37a7cb78c NFS: remove nfs_client_mark_return_all_delegations
69bd85a8d439da6df7cacc75c5058cba85efa4e3 NFSv4.1: protect destroying and nullifying bc_serv structure
ec6b72cf60580d40bc1239af83b092c5835f6d79 NFS: remove the NULL inode check in nfs4_inode_return_delegation_on_close
465fd6a61e8c076a338e981d632399d3d3773f06 nfs/localio: fix regression due to out-of-order __put_cred
b1aa1269d8b2113afef29a67d2f1dd32423f0594 NFS/localio: Stop further I/O upon hitting an error
f0e79787c0a9b9612e8fa65920d5e72c26df39fc NFS: remove nfs_inode_detach_delegation
2dff2e0efc4254cf24d337cdfe83bbf9f6a17d47 nfs/localio: remove alignment size checking in nfs_is_local_dio_possible
f33953aa25d0f93c5d6bb617c799351c4638fb99 NFS/localio: Deal with page bases that are > PAGE_SIZE
7fa0ed638c7815c5a44b57772cbb04c4d833ae67 NFS: remove nfs_start_delegation_return
009dc99abc357af6fae9a59805bafa0c3162e4a1 nfs/localio: remove 61 byte hole from needless ____cacheline_aligned
4c8e6bc741dd62ca5ea92d7dd507254df747d776 NFS: Fix size read races in truncate, fallocate and copy offload
c46e9da7e3990f8b1cfec31a3f4068f604b06df8 NFS: assert rcu_read_lock is held in nfs_start_delegation_return_locked
7f2e5b0d7a5c7959ae6e1eab7628a5db91bc4d93 NFS: drop the _locked postfix from nfs_start_delegation_return
7242ecc97f8823261fe1e493ec7cc850afc80ecd NFS: remove NFS_DELEGATION_INODE_FREEING
fb75031152b649a2a788062a74cce2a4abe7cbb5 NFS: open code nfs_delegation_need_return
71e1f6f2a1893257b160f4e20d30feb089b86be9 NFS: remove nfs_free_delegation
9f9907bf15ba97775d5207c07a117c3c7ef0ae11 NFS: rewrite nfs_delegations_present in terms of nr_active_delegations
ca6c3f632fde049450970c7212c7846f7b843b78 NFS: move delegation lookup into can_open_delegated
4afd88bfbe7985a331ac2b85f1086c52e7673673 NFS: return bool from nfs_detach_delegation{,_locked}
14279c9d6405a93ff100dfc18e88dfdca1e0ad93 NFS: move the deleg_cur check out of nfs_detach_delegation_locked
af3a71dbdfd63b4f2679f354e4202785302c8a06 NFS: simplify the detached delegation check in update_open_stateid
5ea4efb89626bbcf68b8c34aebc91075cff0d315 NFS: take a delegation reference in nfs4_get_valid_delegation
257f334e1c4983ce63d8d1cbcaa2f203af8347d5 NFS: don't consume a delegation reference in nfs_end_delegation_return
95f496576c0917128a68732ec26698fbbf61973c NFS: use refcount_inc_not_zero nfs_start_delegation_return
714ddda6b1cdaaa04652ddae7e7fb5b9cc8f5ef1 NFS: use a local RCU critical section in nfs_start_delegation_return
986931e098b511ca75880d6cfe5e2b4b051fa8e1 NFS: reformat nfs_mark_delegation_revoked
6e7a92c467ab33cdaa43fddb3381bcdca2f3f527 NFS: add a separate delegation return list
4e1966f7852bd6df95629c51ff7cc7756960b5bd NFS: return delegations from the end of a LRU when over the watermark
a9240ef2c0a70c0c780cf25be9accae79889fd58 NFS: make nfs_mark_return_unreferenced_delegations less aggressive
95e46ffaf0e0d069758ded5691559be1c3870c2b NFS/localio: Handle short writes by retrying
c9640d9a7c7fd9ddfd70232d1332c1063f2944d4 NFS/localio: Cleanup the nfs_local_pgio_done() parameters
d799b87846a47904cae7ee358b798634ba80dd46 NFS/localio: prevent direct reclaim recursion into NFS via nfs_writepages
85b80cdf28175dc8cf16efe1e3390ef7b6f00ae2 NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
4982c3808d288f1bd0afd1364bea4989c50e6b16 NFS/localio: remove -EAGAIN handling in nfs_local_doio()
83ea9e7986e2e24716405e692f4989738e6ff908 NFS/localio: switch nfs_local_do_read and nfs_local_do_write to return void
91b6292787c7efde3e06d2058eb53fd78604ba46 NFS: Move nfs40_call_sync_ops into nfs40proc.c
7b47bd6b8d6ee65467b91ddfc2f512f741116958 NFS: Split out the nfs40_reboot_recovery_ops into nfs40client.c
1e7ed042e13131fc8fe206c90013d214264d8fcc NFS: Split out the nfs40_nograce_recovery_ops into nfs40proc.c
da7b47b6af0dd963a86bd66df7608a6a0cf336aa NFS: Split out the nfs40_state_renewal_ops into nfs40proc.c
d1ab9cd3faf65df0183a47066b7c0aac3ae23076 NFS: Split out the nfs40_mig_recovery_ops to nfs40proc.c
bb503162bba0648b99f112747d7d19f8ea932571 NFS: Move the NFS v4.0 minor version ops into nfs40proc.c
d853a602a646bda49769e66cb5b1892a8e059b3f NFS: Make the various NFS v4.0 operations static again
20aa48b7739133809b5cabbc2bd59df4e68af278 NFS: Move nfs40_shutdown_client into nfs40client.c
1d053078cd32212d358114ddfbb59fc1605626b4 NFS: Move nfs40_init_client into nfs40client.c
86640dd4fcc8ab28a344603244b6d2796ce67b5c NFS: Move NFS v4.0 pathdown recovery into nfs40client.c
33857089761a6098315a510f2dd57db17d8bf766 NFS: Pass a struct nfs_client to nfs4_init_sequence()
63c9c0b51ab9eb07d724e32e73a7255ef0858cd3 NFS: Move sequence slot operations into minorversion operations
35d309501676b928312038683e0ce0b4ba54779b NFS: Add a way to disable NFS v4.0 via KConfig
42ddd56b05ff1b2d9cf2b92fb04f9f9af463822f NFS: Merge CONFIG_NFS_V4_1 with CONFIG_NFS_V4
d3b625e0748d0be0ad8e05a11a3d77248df688b7 NFS: return void from nfs4_inode_make_writeable
78cfff8c98ae55f79d17beec1ad1d5d293664f60 NFS: return void from ->return_delegation
eeb8e5decb857f0491d08b433bfc419614d2c56b NFS: use bool for the issync argument to nfs_end_delegation_return
21bb44744bb1027241ada5766d91b09265ea29f0 NFS: remove the delegation == NULL check in nfs_end_delegation_return
0cbece0184e7eb6c470f95511d4c7f9b78047c23 NFS: fold nfs_abort_delegation_return into nfs_end_delegation_return
57ed31a093cd10fad79bbe56bf793e1e01528f27 NFS: simplify error handling in nfs_end_delegation_return
db8683b776c50987d878d8439a84f29340afbca1 NFS: fix delayed delegation return handling
789cc11244d2040bde9058f0d380b9a9bfa0607c nfs: unify security_inode_listsecurity() calls
626c18f51fe6d7f1993ea6100d989c3d1c61c81f NFSv4: pass lease period in seconds to nfs4_set_lease_period()
3b1a5a9b748032c4e8aad1c48f3634fe59b9580f NFSv4: limit lease period in nfs4_set_lease_period()
804851b547d13e877195308608339f3d428b4bc5 sunrpc: rpc_debug and others are defined even if CONFIG_SUNRPC_DEBUG unset
20df1082e7efe8f6603e23ceb03f0b659c42073d SUNRPC: Change list definition method
38d031be81b2af0ac30989e7f03199ab7f4e9e30 nfs: nfs4proc: Convert comma to semicolon
98d09da6fd69e31657d426e58dd91cc23a5eb827 NFSv4/pnfs: If the server is down, retry the layout returns on reboot
21c8c19e9287c7259f42f43acb5cc8d3ccd1c16f NFS: improve "Server wrote zero bytes" error
b60d1861f076c9ba8c364850b42d211e1807ab0b nfs: fix utimensat() for atime with delegated timestamps
4324f30e89feb862f9f594c78df0e63e19799101 nfs: update inode ctime after removexattr operation
ff58a9298adb394d2e1ee82ab3357885d7f85947 xprtrdma: Close sendctx get/put race that can block a transport
a115426bcd900e915231d151e03a5fcd7a9a2413 xprtrdma: Avoid 250 ms delay on backlog wakeup
108e45bb17f9a4b0e6341a3b8cc9369aaca79dad xprtrdma: Close lost-wakeup race in xprt_rdma_alloc_slot
580853e048ff5f7f7ca0d018d1789c9e98216e88 xprtrdma: Decouple frwr_wp_create from frwr_map
a4ea06c5ae92c4dede91c3f3b1871ae8ca1e53b5 xprtrdma: Replace rpcrdma_mr_seg with xdr_buf cursor
6503b381ef28d7af92904191132c15d75342af18 xprtrdma: Scale receive batch size with credit window
084a69a9c17feddca42ee1f228b046fefc779cd6 xprtrdma: Post receive buffers after RPC completion
a276aa430dbba461963fefcc0e1e0a8368764eb9 NFS: Fix NFS KConfig typos
a05af6e65d7ac9c5f8bfd980835ca7f51087e828 NFS/blocklayout: print each device used for SCSI layouts
88d59ae80108b1f54457c574c21da6f008fa0196 pnfs/flexfiles: validate ds_versions_cnt is non-zero
bac160220d5a2ba0cf7a5cc57f76a10f695b5e6b NFSv4.1: Apply session size limits on clone path
b97ee8d862ddf206cac4802103adddb87bf50cad nfs: use memcpy_and_pad in decode_fh
ff00695ba4f897356785ea81aa80e9e3bec0f8a3 NFS: fix writeback in presence of errors
fa25b7de3fe5194b91674efcae1dd916bbd47268 sunrpc: Fix error handling in rpc_sysfs_xprt_switch_add_xprt_store()
ede8564f2ae6f4ac65760df6424e2fac20b7a50c NFSv4.2: fix CLONE/COPY attrs in presence of delegated attributes
bb4a47c7fe0b8a55f535ed0f1a1c53cb1fc533dd NFSv4/flexfiles: reject zero filehandle version count
49eb11a726f63e0cb19218271694d9aec65e99a7 NFS: remove redundant __private attribute from nfs_page_class
a1ed667378cd7c4e8092b40af10722e3237af098 pNFS/filelayout: fix cheking if a layout is striped
a24932222a7a7b49f819d38aee13dea7754821dc NFS: Fix RCU dereference of cl_xprt in nfs_compare_super_address
176a76e66448198477febd3f4a7f146e69ed3b6d NFS: write_completion: dereference loop-local req, not hdr->req
e592b175d65bbea7731194fed8aa4a2d7a9fc50d NFS: show redacted cert_serial and privkey_serial in mount options
132cfbe99bff2f1c41bad797a4391f3fa0591e3f NFS: fix eof updates after NFSv4.2 fallocate/zero-range
0994fd4aa386f637580398c82c15af99fa3f95e4 pNFS: Fix use-after-free in pnfs_update_layout()
9b469e3669c237baecd5026ffde03230b7b59c90 nfs: keep PG_UPTODATE clear after read errors in page groups
b3742bb8562dd13ee6f4edc09fe7761a4ebd5324 sunrpc: fix uninitialized xprt_create_args structure
501a7b281ed12826f383d07e9378cef1cb4992c6 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS on fatal DS connect errors
6116ef65b63d73fd4b11a8cd52c7697e037d0ead NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS in pg_get_mirror_count_write
9d2140879d522723236641e7e2d570061de26948 NFSv4.1/pNFS: fix LAYOUTCOMMIT retry loop on OLD_STATEID
b83a175cfcc8b5e8cfc7f79b307c6898e0242a0f nfs: use nfsi->rwsem to protect traversal of the file lock list
4420aab4f80887fbe16b1d152c9d0086a85614eb NFS: correct CONFIG_NFS_V4 macro name in #endif comment
d2c712dec95e29eaa30bd83bcc202560309ba1af xprtrdma: Fix ep kref imbalance on ADDR_CHANGE
0ade9db071f24d99de63f769e7d8a29defa6ac39 xprtrdma: Initialize re_id before removal registration
3f1453f0dc4f4ebf67fb476297a81be345d36421 xprtrdma: Check frwr_wp_create() during connect
e7a404ff628005d94da8e072587b148a119edc99 xprtrdma: Fix bcall rep leak and unbounded peek
fdff0fa9da1b789582ed6fefdd0835d1b0a81547 xprtrdma: Sanitize the reply credit grant after parsing
e4db56eca88a8ed256667a183c428e5650db72da xprtrdma: Repost Receive buffers for malformed replies
95de8d8b77aec00f56e66b83b9bebde4d30f9d69 NFSv4/pNFS: reject zero-length r_addr in nfs4_decode_mp_ds_addr
3f769a5af09482b32444a1fecccd5bf6680de3b6 NFS: Prevent resource leak in nfs_alloc_server()
7afcb09337cb71d476ba1a9a1d7374b6f4d341aa NFS: Use common error handling code in nfs_alloc_server()
c78adc71e8b07c6a77615008dbccf8b4116dceb6 NFS/localio: issue IO inline when not in a memory-reclaim context
801e37d1d0b1daabf6245c4e444e255f5ef2ed0f SUNRPC: release lower rpc_clnt if killed waiting for XPRT_LOCKED
3a149fdea56ca1ade5ca993f87d09fcd7b7197ad NFS/localio: remove dead FLUSH_SYNC handling from nfs_local_commit
e475b2ffeeb99d94a8df68134303bc1fd369e39e SUNRPC: pin upper rpc_clnt across the TLS connect_worker
03d5306ba2cf3ba28c13119a6c51576d07c209d0 NFS/localio: issue commit inline when not in a memory-reclaim context
b0083428038ad0d82145bad99ca8beee7ff60057 NFSv4: include MAY_WRITE in open permission mask for O_TRUNC
3d1285d0c4e62fa8f4d3509e191e481d202195c0 NFS/localio: fix nfs_local_dio_misaligned tracepoint
67efbb16331412cddaccb7e33b06952d7b27bec9 block: better split mq vs non-mq code in add_disk_fwnode
44e49d545b4c0ebadc408319cb68cf798c362536 NFS: Charge unstable writes by request size, not folio size
09c2cda51c7e4e479d1247af451b2d6fb0b94d1f NFS: defer the final superblock deactivation
6bed5eb211357d2c10c836f8d77a941858f92c26 block: limit disk max sectors to (LLONG_MAX >> 9)
d51f15050691e005bff5febdd1068775c051300b block: make segment size limit workable for > 4K PAGE_SIZE
be302d3099b7898466766b55748eb8855d3b71b1 block: rename min_segment_size
1538c49d4705d8372e18b752d1caafc61382c174 block: use bvec iterator helper for bio_may_need_split()
3146765183edee14f77a94b6c209847f4f761318 block: don't initialize bi_vcnt for cloned bio in bio_iov_bvec_set()
32775d5eaff2385c7b67ace8c7e88fa6821c461f block: account for bi_bvec_done in bio_may_need_split()
7f886fe9d7f1b3e7d5afd1bf7a3f26275dbf0687 block: don't set BIO_QUIET for BLK_STS_AGAIN
bc80555c19fdd6deeed495b9abf022bd9254ed0a block: add a bio_endio_status helper
70d21ffb5bc1ade9175aebc9c3fbe964c8241197 timekeeping: Add interfaces for handling timestamps with a floor value
4dcbea0770b8d6fb1ad5cfa23edd46fce1e5dfb9 block: check bio split for unaligned bvec
532f86b1a5278abf4e42a490688bf28059b06741 timekeeping: Add percpu counter for tracking floor swap events
c2084f11a4214a4ce42e311aef6776daf85a2df3 block: use blkdev_iov_iter_get_pages status for errors
176ae8a2b154d95495c68943b74337f3a9245689 fs: add infrastructure for multigrain timestamps
01fa6c522e0f1c940aa796b1079200ce527c8815 fs: have setattr_copy handle multigrain timestamps appropriately
09e5f70c381e0e8122372562739ecd87f3f40113 fs: handle delegated timestamps in setattr_copy_mgtime
0e612a453265eb2c9409ab4b88f05647a27d110d fs: tracepoints around multigrain timestamp events
c83ce3a460d36f53c3769e830bcbf31cfade613b fs: add percpu counters for significant multigrain timestamp events
75ae67c511bf58a16d19a6cd1d0400b15ae51c9f Documentation: add a new file documenting multigrain timestamps
34cb8a151360449e986fa2b0e29d038209c13bd2 xfs: switch to multigrain timestamps
d2b40817eeeb76807f239e5b24053a5d945f94af ext4: switch to multigrain timestamps
d2a9dfb94d5e1fbc2be272ad2d1d7c6651625aec btrfs: convert to multigrain timestamps
425a77135441246efa38f87b643fad36939ee9a8 tmpfs: add support for multigrain timestamps
bb5c6037d7420d6c058dad60d3409756185b9734 NFSD: Relocate the fh_want_write() and fh_drop_write() helpers
e9b638a6cbf803c48c1d201cd49681a66b68c013 NFSD: Move the fh_getattr() helper
1b5f5eb92a919e3ac33b70203f5625101a734c09 sunrpc: delay pc_release callback until after the reply is sent
b8131d2904d6a35cf97908f57031cf9e0783a50e nfsd: discard nfsd_file_get_local()
17130046ef8043cbf9f1292f3c5746a4625a8bc2 sunrpc: Change ret code of xdr_stream_decode_opaque_fixed
e52c1092a617208fe785fc7cc8d88e6d3433fcf5 NFSD: Minor cleanup in layoutcommit decoding
343db6e7ed130dd63e7521afe187c41d5bc72e2f nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
f9943dff73a2e20ce3d101cb811d21c5e8909a9c nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
aea2009587372d7664edd4a540158fd5dd569935 vfs: add ATTR_CTIME_SET flag
85afab0c19db8a7f76e0d6a0c085cddb8919b8c4 nfsd: use ATTR_CTIME_SET for delegated ctime updates
3304747f28a4af7a6865b4d26b76b48befbdc4b1 nfsd: track original timestamps in nfs4_delegation
7bddd39b772332443eef1621f3b82af5f9a78288 nfsd: fix SETATTR updates for delegated timestamps
235106a1ca731a93f560eaafe58f210aa152d372 nfsd: fix timestamp updates in CB_GETATTR
66e11397f0a3ea2806eee0fa3fa0090af54c5941 nfsd: freeze c/mtime updates with outstanding WRITE_ATTRS delegation
b266e51be73278f7f1154c9cbf10d56bf506e864 lockd: Remove space before newline
b3161397a78418813ffebf5e6c17c5d7b26eb10f nfsd: Replace open-coded conversion of bytes to hex
03fb7077b72756f6c6f1e12afe5ef17eb725efa4 nfsd: Eliminate an allocation in nfs4_make_rec_clidname()
0dfa15d1e2a0fbbcc6a3f03d2ff1d27028c9c325 sunrpc: fix pr_notice in svc_tcp_sendto() to show correct length
c4b834f89f6daf4367018082c7c48cc4148204a2 sunrpc: eliminate return pointer in svc_tcp_sendmsg()
c84b566dd2d5c99ee6aa2769f48aefcd68a622fa NFSD: Drop redundant conversion to bool
cd265c3bafc2f034147fcec00f63531cd4de1583 NFSD: Delay adding new entries to LRU
bb7ba1fcc469ed1965d907f4237947d5801a48f1 NFSD: Reduce DRC bucket size
c7932839232b8cb923567f97ad9c058316883ed2 nfsd: Don't force CRYPTO_LIB_SHA256 to be built-in
8cadf6abd44c0fb6ca3dd8eda3839bc40c97a496 sunrpc: fix "occurence"->"occurrence"
cb1cb8ab6ec9001679076418a6f4444d3f439850 NFSD: Disallow layoutget during grace period
5c4b29d425c95614d71606de5af6757146c6891d NFSD: Allow layoutcommit during grace period
ff82b0281933a5db0a734006033b8e0353a2f39b nfsd: delete unnecessary NULL check in __fh_verify()
4018e8e74cf2eba8a7be4acd47dfb23769ed3134 NFSD: Do the grace period check in ->proc_layoutget
065a360034b5ec3a5062052341b654c39f507b92 NFSD: Add io_cache_{read,write} controls to debugfs
44846652a3d9bb4ab1ff583e15dd3c54d798f287 SUNRPC: Make RPCSEC_GSS_KRB5 select CRYPTO instead of depending on it
e1bd9e4aa386b1e3858f1fbf10b50959f397d8c4 nfsd: discard nfserr_dropit
ae96c19880b56ec23727d9779d7d62c76f2ee720 NFSD: Define actions for the new time_deleg FATTR4 attributes
557c4a288406e2da3eb29533d88dcce4c501313e nfsd: Avoid strlen conflict in nfsd4_encode_components_esc()
895b78c426e1cc6955b66f3b950662bb5a1fae52 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
5428544b760bd3b74542add790236a73567af287 NFSD: Never cache a COMPOUND when the SEQUENCE operation fails
545907d252e9e6fe7d7bc3a688e855a7345c115b nfsd: ensure SEQUENCE replay sends a valid reply.
b16158524ed1968022c13b700a6cbd2b55c70fca svcrdma: Release transport resources synchronously
81eefd495de52a5ca03c7572c089e6c8dcb87540 Revert "SUNRPC: Make RPCSEC_GSS_KRB5 select CRYPTO instead of depending on it"
39e658c04f48253b42038b70e1f942ea23e520d2 nfsd: switch the default for NFSD_LEGACY_CLIENT_TRACKING to "n"
854b561699b11b45ce5a002b3a9675f6b3784c64 NFSD: Add array bounds-checking in nfsd_iter_read()
72b72c4f6116c2ee82204c643a69e0ce0a0fdf05 nfsd: delete unreachable confusing code in nfs4_open_delegation()
8e61a749bf03ad34877acb13043437c99c5fd847 NFSD: Update comment documenting unsupported fattr4 attributes
1a5582b07338c0c45096af3a9c2a98772b2c1b17 svcrdma: Increase the server's default RPC/RDMA credit grant
663a41670c14e48dc09600f528c054fcfc966cdb NFSD/blocklayout: Extract extent mapping from proc_layoutget
177f0427dbd0c567aca7e1a1811c256384df3598 NFSD/blocklayout: Introduce layout content structure
10e4d95ed7693af7875671f9f7d7febdbe077c2d NFSD/blocklayout: Support multiple extents per LAYOUTGET
05e8cf1ae385dab349e0f50d91be78308557e9a5 NFSD: pass nfsd_file to nfsd_iter_read()
7bd6ea60013ee38b3810e775ebbb31ac5a1c66c1 NFSD: Relocate the xdr_reserve_space_vec() call site
c5ee82698a7c592d28105e8ce5f30d5c3f85aa8c NFSD: Implement NFSD_IO_DIRECT for NFS READ
2b9b92701ff2d57342ddfcf783aa254ee2538e8d SUNRPC: Improve "fragment too large" warning
71dfd6fe2276158cf8ec230aad3ae42624b9a005 sunrpc: allocate a separate bvec array for socket sends
aec08ab1a50f5a45707b3befca00b9d0ce7783b7 NFSD: Add a subsystem policy document
10a248d73ce039a88a1318c28891070226381a56 NFS: nfsd-maintainer-entry-profile: Inline function name prefixes
304f5ae5a2b2ed90344bde88b97362c30701f369 nfsd: stop pretending that we cache the SEQUENCE reply.
466a7102663a73acc99c59bd55dd0a6abc00daf8 nfsd: Use MD5 library instead of crypto_shash
87033151a45c11480f957227622350fd6e31c306 MAINTAINERS: add a nfsd blocklayout reviewer
7bc893c9d251826ac2071ded4f64a8a691b5a14b lockd: don't allow locking on reexported NFSv2/3
8b80dc161c4c4c25f77076e2dbbedb1987f9cdd2 xdrgen: Generalize/harden pathname construction
161ccaa791162c18d541ff6435db3b8f049bfabe xdrgen: Make the xdrgen script location-independent
590a9901e6fdc9c5fed0fb0f7fd35aad6637f85e xdrgen: Fix the variable-length opaque field decoder template
207d45bf859dfa79a597d2924c04d45550752d9c xdrgen: handle _XdrString in union encoder/decoder
6575ba043a8a66c5dc1cc87892edf393e8f19d03 NFSD: don't start nfsd if sv_permsocks is empty
1f6825009318df0051d212560b4410106f882196 xdrgen: Fix union declarations
8a98b5fbeba172bc081d66ea88014ccceceac298 xdrgen: Don't generate unnecessary semicolon
fad4dd9d69d3775068d426e9252fa7f1f62b5941 NFSD: Add trace point for SCSI fencing operation.
ff84ad7e50452a5b63315c05c4617bfb2a09a90f NFSD: Make FILE_SYNC WRITEs comply with spec
c46286820b586c27afd7ea35dff61c74d66403eb NFSD: Implement NFSD_IO_DIRECT for NFS WRITE
7c4c4e204c913c6084ed3056abaa4f9f17570b93 NFSD: add Documentation/filesystems/nfs/nfsd-io-modes.rst
40aa5a72bc48cf6dfb345a9d127d8adb09af4b68 NFSD: Add toctree entry for NFSD IO modes docs
d19eed5b312d276c2b7b703e6084fdd924d26f45 NFSD: nfsd-io-modes: Wrap shell snippets in literal code blocks
6bdecf02a1b8257a26734c9463c5c4a2f44e3c1d NFSD: nfsd-io-modes: Separate lists
9b37db95556492b87ca944f9d6ef0e30e9b0a932 nfsd: fix memory leak in nfsd_create_serv error paths
46a17979afdba796350f0641634903a5bf0d5820 NFSD: Clear TIME_DELEG in the suppattr_exclcreat bitmap
3bb7fc595cc42d098e15eaa10bc56731c20dfb64 Revert "svcrdma: bound check rq_pages index in inline path"
4d3bb4944fcdec6ddaf6a082b1b352219cbe1e26 nfsd: fix nfsd_file reference leak in nfsd4_add_rdaccess_to_wrdeleg()
1f84981a375b5540c961de12869491bd9908266c svcrdma: bound check rq_pages index in inline path
6efb266536d6b994b7e21e58dc92dbb048de0879 nfsd: use ATTR_DELEG in nfsd4_finalize_deleg_timestamps()
dc82fd502d2939f45869c0d124c8f2aa7f39bc46 NFSD: net ref data still needs to be freed even if net hasn't startup
e1afeca221af41e9a894ddd70112a6211acc8487 NFSD: Clean up nfsd4_check_open_attributes()
507783f8d0272d780537dd587fe0b78ec76af026 xdrgen: improve error reporting for invalid void declarations
176a2c3495448fe46c8643da8b11ca77841f9683 NFSD: Add instructions on how to deal with xdrgen files
f292dcd4de3a2100fdd5a005490fa084f8d2f186 xdrgen: Generate "if" instead of "switch" for boolean union enumerators
e015f71142d3785e0d192619ee541a84305fd88e xdrgen: Address some checkpatch whitespace complaints
05f023a738a5f592ec2e36a68f97950515ad7269 locks: ensure vfs_test_lock() never returns FILE_LOCK_DEFERRED
5a074480da78bf7a6fe582cd70ac3333c9336996 nfsd: prefix notification in nfsd4_finalize_deleg_timestamps() with "nfsd: "
e68e6528f7879e2d9c265ede2459eb23f18bff64 xdrgen: Emit the program number definition
3c0586e921f6d7205114ee617ce39dec32131b0f nfsd: use workqueue enable/disable APIs for v4_end_grace sync
da177fe91582e05d9df60bb9be8bf834976cddee xdrgen: Implement short (16-bit) integer types
604f7996844bc3eec744ee8bed11a91a18b3a5fa NFSD: fix setting FMODE_NOCMTIME in nfs4_open_delegation
3c105b73197dc23a25d5693c68ccb8c4921601a0 xdrgen: Remove inclusion of nlm4.h header
ac9524284cbed2d82b2fb950bf48f8b982cbbd74 xdrgen: Improve parse error reporting
88db23d6edf14f033515c09044739e53b2dcd42b xdrgen: Extend error reporting to AST transformation phase
8099af1c022b0afe22fa95d65c564589f39c6d54 xdrgen: Emit a max_arg_sz macro
e29a0a510e150c3266ff48f61b1895ad72b57e2e xdrgen: Add enum value validation to generated decoders
3be21240e1773ed0cd39ad57206388c788363960 sunrpc: split svc_set_num_threads() into two functions
af17aeaf3eaa85058af8140fcfb5e4d196ca97cb sunrpc: remove special handling of NULL pool from svc_start/stop_kthreads()
9c455acb8ac390afc69527f6b7e59b5bd5da42d6 sunrpc: track the max number of requested threads in a pool
4f0a23d7be56726f9d02a738faca651a5515c466 sunrpc: introduce the concept of a minimum number of threads per pool
cce5b92035307e10f7b77d36a10dbbf7ecccf75e sunrpc: split new thread creation into a separate function
a23c20de1b189bc332dff7c92b921036d467d4e6 sunrpc: allow svc_recv() to return -ETIMEDOUT and -EBUSY
95490a7d131d85c8bd0901b4b56801eb864cd336 nfsd: adjust number of running nfsd threads based on activity
fd2f3f11d1df7427794204bc17530d3641b3cb17 nfsd: add controls to set the minimum number of threads per pool
96697854e9a3819f4d0e23923846471d2fddadef nfsd: cancel async COPY operations when admin revokes filesystem state
5df3c7fe6c6098b804cd1b25a37198a13bf3a65b xdrgen: Implement pass-through lines in specifications
b62513ef37fc61796ef0763973a3a7464a84db34 NFSD: Add a Kconfig setting to enable support for NFSv4 POSIX ACLs
f2de621ef4c077f056a22b2dc060cf4df46a9372 Add RPC language definition of NFSv4 POSIX ACL extension
d365f0ff19a52a7c38bc4170c6e612576bf7df02 NFSD: Add nfsd4_encode_fattr4_acl_trueform
216c46980dbfe4fff39bb287793daff76865be32 NFSD: Add nfsd4_encode_fattr4_acl_trueform_scope
db9cee7e6da47b70b8943a3ab4cc781cb40758cf NFSD: Add nfsd4_encode_fattr4_posix_default_acl
e683a4fc5a8aa049ad5e250a07c397fb3d1e6f19 NFSD: Add nfsd4_encode_fattr4_posix_access_acl
c76ab03a8f0fbfe470c3eeaa4c6e659c0ca76001 NFSD: Do not allow NFSv4 (N)VERIFY to check POSIX ACL attributes
0aa9d26d83573adf561ca9a6d7168af2ffb0b97a NFSD: Refactor nfsd_setattr()'s ACL error reporting
766e35bd9d9438caa6b8db4a25031b83f8809d92 NFSD: Add support for XDR decoding POSIX draft ACLs
f4bac66caeab4453acc9527e0832bcb49b9d79ea NFSD: Add support for POSIX draft ACLs for file creation
54ff48f097bbb11c2659d5748da8fd895972ce34 NFSD: Add POSIX draft ACL support to the NFSv4 SETATTR operation
94017e4d9d2a6ccea0969c3d1b0f1ea7a89a82e2 NFSD: Add POSIX ACL file attributes to SUPPATTR bitmasks
b4a2b76e139c1d7b4e7a5e3125515e0f7b9736eb nfsd: report the requested maximum number of threads instead of number running
74348c0603e9500537bb3acdf860875b2c32425a NFSD: Defer sub-object cleanup in export put callbacks
9ef253c1f724a9b07504aad5e30c1f4f50cf878e VFS: move dentry_create() from fs/open.c to fs/namei.c
980f25ae42b1f1045f769e461d6fed7a04be3b4a VFS: Prepare atomic_open() for dentry_create()
cb9a6c49edf79bbf5352096d9e0b726f57996af5 VFS/knfsd: Teach dentry_create() to use atomic_open()
86d8190f380b8a420864aa41c63d13652ee89481 fs/namei: fix kernel-doc markup for dentry_create
81dc55a1f5a09c2059879bda70fd8ee08f485df4 nfsd/sunrpc: add svc_rqst->rq_private pointer and remove rq_lease_breaker
78eff8b8702fa50cfc38b38f17e99f38a776e5c7 nfsd/sunrpc: move rq_cachetype into struct nfsd_thread_local_info
ed343774d471fca9246f125bbeb3abab5c4d1544 sunrpc/cache: improve RCU safety in cache_list walking.
766da675598e8f7ef9a36b8fdbe8a7a30dc72003 sunrpc: Kill RPC_IFDEBUG()
b81768005c9090832a44cbfa0b02667d9a4ea202 sunrpc: Fix compilation error (`make W=1`) when dprintk() is no-op
ff6e63bd4c37ef9a596e69c351fb4c09b4166002 NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
f419beac88b9eb8dfec9cbc808fda792c40ded1d sunrpc: Add XPT flags missing from SVC_XPRT_FLAG_LIST
27a99b9572f8ae58fb0201703d7a7cd4996a967c sunrpc: convert queue_lock from global spinlock to per-cache-detail lock
c66a67a632b0a300c06751d542a76cf12fa587a6 sunrpc: convert queue_wait from global to per-cache-detail waitqueue
08f6f33fed070152285e3e4132604cb8cc9b66bc sunrpc: split cache_detail queue into request and reader lists
c420723f9038af6c8cb1eee8834e35805330cfb7 nfsd: convert global state_lock to per-net deleg_lock
7824ac765c43e1f6bfcdcc28fea6326efae414ac nfsd: use dynamic allocation for oversized NFSv4.0 replay cache
1114ea71cf9506d688626131cbda8da2986417e6 NFSD: Add a key for signing filehandles
5367fbb4e74d0e870d026f432aa1a17bc53b7a84 NFSD/export: Add sign_fh export option
6176f88c7147523dfc68322babb5463a4eaceeff NFSD: Sign filehandles
30d2fb017df0b84da9c21c9eb13acd23b05dab37 SUNRPC: Tighten bounds checking in svc_rqst_replace_page
281812107889fe193dab014a1b41acb3baea275e SUNRPC: Allocate a separate Reply page array
9baa8972f4e6489cd281d85b3913375d9f5cca3c SUNRPC: Handle NULL entries in svc_rqst_release_pages
d9811d68a412039619cb6daf41cf5b7c9091f5ee svcrdma: preserve rq_next_page in svc_rdma_save_io_pages
8621f4e38424112980339b8d8bdd98b1cd6ee7c3 SUNRPC: Track consumed rq_pages entries
b479d0d3049318411c39c3e5a227ff6ea2af6647 SUNRPC: Optimize rq_respages allocation in svc_alloc_arg
72faed9a8c6fd77d730c31f4f7290201ed395c95 svcrdma: Add fair queuing for Send Queue access
aa76c13c15a0c2f813b2970e7e5577cd94e2d2da svcrdma: Clean up use of rdma->sc_pd->device in Receive paths
3a677fa1f423aa3497ae8cb02961ebffe272ae37 svcrdma: Clean up use of rdma->sc_pd->device
4baf9f75a68f17a8e6c3190055254934fd6154d2 svcrdma: Add Write chunk WRs to the RPC's Send WR chain
e6a813fb9138667cfd939d83f1506718bb983726 svcrdma: Factor out WR chain linking into helper
0da31b55611770304e5ccf8f54c8bea15a4e7938 SUNRPC: xdr.h: fix all kernel-doc warnings
a03215ec3b7f3db1aac376cebf4924362c39386d SUNRPC: Add svc_rqst_page_release() helper
aa09e2c6dd4e0aba0837d12f0ec74b8b59147850 NFSD: use per-operation statidx for callback procedures
915f8213d3a389c760f86bc105c0ba3930d99710 NFSD: convert callback RPC program to per-net namespace
25b9dc3b5e6fee0ef9f6e492014be56f328c730b nfsd: fix comment typo in nfs3xdr
78b411dce941dffa34c9dbd129266d4703bf4795 nfsd: fix comment typo in nfsxdr
579261b99c623bdfc61898bf5e10d08c3583b4e8 nfsd: fix file change detection in CB_GETATTR
541a88a0d86c0be1490f7107b9ad23db7290051c nfsd: update mtime/ctime on CLONE in presense of delegated attributes
50d676976b226d1aa69bcaff66ca05a764968583 sunrpc: skip svc_xprt_enqueue when no work is pending
fc38d1e0c9e25b0dea01e35bd587a55e5c0c37a8 nfsd: update mtime/ctime on COPY in presence of delegated attributes
8797b4fc97ff942fe91c4f791221953d8b38b744 sunrpc: skip svc_xprt_enqueue in svc_xprt_received when idle
afd7dbf8a97066ace6d8ca570666632dcf334120 sunrpc: start cache request seqno at 1 to fix netlink GET_REQS
f9538c5e8643ff9cbc66509008d332d33dc17b30 sunrpc: skip svc_xprt_enqueue when transport is busy
53d3b51bc99b822498a6a4715619ac89a98a3340 sunrpc: prevent out-of-bounds read in __cache_seq_start()
bf8c3e6dabb2e90b30f5dd90f7c436fdfee14e5d NFSD: Fix delegation reference leak in nfsd4_revoke_states
90e8a7ad89c62c96aec82e658f405903cb256e9b NFSD: Report whether fh_key was actually updated
f917e910f390bb79913f5551f23b8c6cf36be775 nfsd: move struct nfsd_genl_rqstp to nfsctl.c
88ced32001a89ff484aeeda38ecc1d8a091069ae NFSD: Handle layout stid in nfsd4_drop_revoked_stid()
4e67688ff00b934e5a041f74cafad6e22c745e1b NFSD: Increase the default max_block_size to 4MB
7b1585d332b815413d6450752fc40036564997c7 svcrdma: Release write chunk resources without re-queuing
46e339c7be3a7e05639b292b211e3e3f89934c49 Revert "NFSD: Defer sub-object cleanup in export put callbacks"
81a9909dbd1404f27017f02d1cc5df4bf1996dfb SUNRPC: Bound-check xdr_buf_to_bvec() stores before writing
12d82852e00008c7f7991114d3e7850496bdb6a4 SUNRPC: Return an error from xdr_buf_to_bvec() on overflow
f00f58d50a80aef5de531e83c8db0d090d31b70b sunrpc: harden rq_procinfo lifecycle to prevent double-free
8ac14bcea11b34016920132bdd6e18654b40e9f1 NFSD: Fix SECINFO_NO_NAME decode error cleanup
2e5f3a186e4d9cfd26c7ea88ec7d78e0e3e856e2 nfsd: fix dead ACL conflict guard in nfsd4_create
b813df0e4e1db6204541fe87243fba7251085cf4 nfsd: fix inverted cp_ttl check in async copy reaper
bc50a615a87907633a442286d6d24b6f05bdf1d0 nfsd: check get_user() return when reading princhashlen
33e43ae9eb2232b49f39327da81ba0d2d5c96b1e nfsd: fix posix_acl leak on SETACL decode failure
ae5b84db52c7787f33726d15256cc595174b9017 sunrpc: pin svc_xprt across the asynchronous TLS handshake callback
080f283799c46fdad061be296949220c11299bc5 sunrpc: wait for in-flight TLS handshake callback when cancel loses race
6bab91b21fa3140294d4170d8a43491498b71d86 nfsd: avoid leaking pre-allocated openowner on unconfirmed retry race
0694268e1d1a2b34b71979d6f95657b71c4b6627 nfsd: fix possible fh_compose of wrong dentry in nfsd4_create_file()
0cc85c6bf9a8f27a07a9c12a4e966f744a2613eb nfsd: ensure nfsd_file_do_acquire() does not use a non-opened file
af6e78cdd52700cf7b779bdd9f0583f186c55254 NFSD: check truncate permission under inode lock
2000b405ee5f4c1750952fae388dbadc1eb9ad18 nfsd: fix partial-write detection in nfsd_direct_write
8b90e6f37d2fcf2c8d739c7fbba7c02338427320 nfsd: hold rcu across localio cmpxchg retry
0dec632937e6e9a7e32c2a28ef7ca2ce7f047846 NFS/localio: fix ref leak on nfs_uuid_add_file failure
22b6b724c4020f3cdc92dcb6b65f4ceeb1d1744c nfsd: guard nfsd_serv deref in nfsd_file_net_dispose
df2fb1377c6f87d14e275d0b59ae11b89981f8f8 nfsd: fix refcount leak in nfsd_file_lru_add on insertion failure
e6a1e8cfc3fe4c2d37cb9f06a1e6128c9dd3d3e4 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
646e82edd527ec61af5a4106476f2b72bf25dc38 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
635081fa738cdb2019fe08caab19390c324950da NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
fd7de2a5543205b824362f2937ae0b91250cedf1 nfsd: reset write verifier on deferred writeback errors
c89d52be48d567a13bad9d63e8370ceef1ee1337 nfsd: move nfsd_debugfs_init() after nfsd4_init_slabs() in init_nfsd()
246f524aae28cc3a8b018e19d140556607c1a193 svcrdma: wake sq waiters when the transport closes
0ae465774efe8b78ff589b358e204806a5fcf338 NFSD: add NFSD_IO_DIRECT heuristic for small IO
551627cad709baaa1ac07a8f78a3d0be71109964 NFSD: add nfsd_direct_misaligned_num_pages modparam
7ffbac903c769d91ae2924eff9ea8f5700dbf548 NFSD: Enable return of an updated stable_how to NFS clients
1cdeb46b882f4959115e8b22b44184b9253dd4b9 NFSD: add new NFSD_IO_DIRECT variants that may override stable_how
832eb320ecc2402b7b9d2164c3829a35bd51af76 NFSD: interlock the use of NFSD_IO_DIRECT for NFS READ and WRITE
48a095b289a3e7d67e776a7d121f84bc526712ee svcrdma: cap per-xprt sc_send_ctxts free list at sc_max_requests
32ac09253457e7eca597f305d40802dc4ac2c5e3 svcrdma: track sc_send_ctxts_depth at alloc/destroy and gate _get on it
feaff6fb2938536b3757189c20496606c946723f exportfs: add ability to advertise NFSv4 ACL passthru support
748bc38b6651ba6370c3b756ca4080fa404011ee svcrdma: loosen sc_send_ctxts_depth cap to 4*sc_max_requests
9d1b216fd8ac43d0ec9786f839155d8044d08d07 NFSD: factor out nfsd_supports_nfs4_acl() to nfsd/acl.h
2223dcf589e25e211fc3384b088a33aebacf1b71 nfsd: initialize DRC hash table before registering shrinker
b66059468c9a99c1d4a1e65d6dd6509bf7f8c941 svcrdma: set WQ_HIGHPRI flag for the svcrdma_wq
21f69b5522f2d2d7e58f9934f45c13e0aa3662ad NFS/NFSD: data structure enablement for nfs4_acl passthru support
ea148480e84f0ff1a9ffbe4c09446bed17faa586 NFSD: prepare to support SETACL nfs4_acl passthru
eccda17bfd9ce2345ff6cab93cab9e2c9e0da2d2 NFSD: add NFS4 reexport support for SETACL nfs4_acl passthru
911e55d49eefc0a9f0593fa6ad57e71d4fce9e15 NFSD: add NFS4 reexport support for GETACL nfs4_acl passthru
eee52b329be7b7c4941e7ddf3252949aca36f1e2 NFSD: add NFS4ACL_DACL and NFS4ACL_SACL passthru support
4552b5c1e3722fc92c3d314f93b6af138a8eb634 NFSD: avoid extra nfs4_acl passthru work unless needed
bd2bbe2df525a9dd2e40946d5b51b72e4230ea0e NFSv4: add reexport support for SETACL nfs4_acl passthru
e12bbb5ee885719371265170f056e0e07b146998 NFSv4: add reexport support for GETACL nfs4_acl passthru
6f08c133197958b6490848712f33f5dd89d4b35b NFSv4: set EXPORT_OP_NFSV4_ACL_PASSTHRU flag
55f7fc595034b8b4d19416a24bb75ad633b3a35b kernel-6.12.93-6
1001f339bf698bb5c19e57f045e367133177ab30 Merge branch 'kernel-6.12.93/improvements' into kernel-6.12.93/main
d9f427824afce2254cd8bdff78760d3cb989ac52 Merge branch 'kernel-6.12.93/nvme' into kernel-6.12.93/main
33ff0e078448f60b55dc10507abd6297a23b6c6c Merge branch 'kernel-6.12.93/mm' into kernel-6.12.93/main
903b879e9c63b8f5467e228b24ff2371efa69315 Merge branch 'kernel-6.12.93/localio-thru-nfs-for-6.14-1' into kernel-6.12.93/main
9f07810a85f4db6ec5867a272d847d64d360c259 Merge branch 'kernel-6.12.93/nfs-thru-nfs-for-6.17-1' into kernel-6.12.93/main
aeb1f8a779f86eaeebd3f18004018870fbfd18dc Merge branch 'kernel-6.12.93/dontcache' into kernel-6.12.93/main
091e48749d12eed005889af187a27294adf4950d Merge branch 'kernel-6.12.93/xfs' into kernel-6.12.93/main
bb13f9e50eddb52ec2355c9bea67acf27359eec3 Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12.93/main
955ac9c2fb6cb332c361e87c5416adab3854fd71 Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12.93/main
76cfc5d8ee83f87fefc666e7a9b8352e92a02451 Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-6.18-3' into kernel-6.12.93/main
0d0c264dd9e0f47b2db8f16bcedf543a9572738c Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-6.19-1' into kernel-6.12.93/main
0d5c33f0ebf790e3718a8ab8f0e415e2c3a24c08 Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-6.19-2' into kernel-6.12.93/main
e7732e32de47c941f1a9731623655adf48144493 Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-7.0-1' into kernel-6.12.93/main
9524b83f7abf042a1cbbffd062413994691bb316 Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-7.0-2' into kernel-6.12.93/main
7f65cbe8a1e0af01b0b8cb759dea67386509a0c3 Merge branch 'kernel-6.12.93/nfs-for-7.1-1' into kernel-6.12.93/main
ff0deb943a4affc4757927813de5243d3ad22f13 Merge branch 'kernel-6.12.93/nfs-for-7.1-2' into kernel-6.12.93/main
1dc9d817c35e92e5a84521996ee61027c43ebd6f Merge branch 'kernel-6.12.93/nfs-for-7.2-fixes' into kernel-6.12.93/main
49af6e06816499c63b32bf8ac4c8798512ca86b9 Merge branch 'kernel-6.12.93/nfs-testing-canary' into kernel-6.12.93/main
fa9d4ebee104491fc302b5409a23cfc6c82741b2 Merge branch 'kernel-6.12.93/block-DIO-alignment-fixes' into kernel-6.12.93/main
6e14c8930878de23a812aceef80a97ab1b04eaea Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.18-3' into kernel-6.12.93/main
e1ce97d75e2edb7bead6a4d6c5ca53ebdd388d7b Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.19' into kernel-6.12.93/main
53c5ffbb8095fa5d03865c2795b7112dc398e281 Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.19-1' into kernel-6.12.93/main
77cb5dbffb44c45881e27a6938b8f3caf23262a1 Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.19-2' into kernel-6.12.93/main
d33ae0123ea8cb29b954f42dc22ecbaa48d024ef Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.19-3' into kernel-6.12.93/main
6d57401e2cec421830ea732b2216fe48cd28472a Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-7.0-2' into kernel-6.12.93/main
3f811c9b95bdd8f56ddae17109e781ec56537967 Merge branch 'kernel-6.12.93/nfsd-vfs-7.0-rc1.atomic_open' into kernel-6.12.93/main
28df71274ed9ae0ed25616f174aa7c9c82e2ceec Merge branch 'kernel-6.12.93/nfsd-7.1-2' into kernel-6.12.93/main
24fa6503b21e599dd20e650b80f11f4c9725a400 Merge branch 'kernel-6.12.93/nfsd-7.2' into kernel-6.12.93/main
e990f91b835dd54f77e5a0cd7d1b02d6bbf47de8 Merge branch 'kernel-6.12.93/nfsd-next' into kernel-6.12.93/main
7f3f293dd34be764d0300f9ee5fb87ff6a31fd6a Merge branch 'kernel-6.12.93/nfsd-testing-canary' into kernel-6.12.93/main
ba3c168ff3d957caad44b9fda8fb316816e0c499 Merge branch 'kernel-6.12.93/nfs4_acl-passthru' into kernel-6.12.93/main
6c64627758831b25ed15d6702924a15a429c954f Merge branch 'kernel-6.12.93/changelog' into kernel-6.12.93/main

--===============2822953417983436756==--
