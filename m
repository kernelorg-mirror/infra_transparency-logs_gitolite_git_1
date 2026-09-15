Content-Type: multipart/mixed; boundary="===============4243686515175985585=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 15 Sep 2026 02:27:55 -0000
Message-Id: <178943927560.1787069.13258735816623905659@gitolite.kernel.org>

--===============4243686515175985585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.93/nfs-next-thru-nfs-for-6.18-3
    old: 2a4c0f51d1a473fdb83cf174d21af0c2a41dad63
    new: b4abf0cb2d4aacace7dfd1abebbdfcf965113563
    log: revlist-2a4c0f51d1a4-b4abf0cb2d4a.txt

--===============4243686515175985585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a4c0f51d1a4-b4abf0cb2d4a.txt

f8af8426d612c5e11ce365df6196d58fc070d38b redhat/kernel.spec: fix kernel_meta_package
f6d7a4f9ea6967ed6aa2b8a82102f3cca0811d52 redhat/kernel.spec: for .el8 verify that gettid() is missing
e6a4db406684287c126e3efbf8e623b53e5bbf08 Revert "NFSD: net ref data still needs to be freed even if net hasn't startup"
8488e60cfc96843c64f0c7a8efdfa68123fac3ba Revert "nfsd: fix memory leak in nfsd_create_serv error paths"
ed572ac45cd220020ef7d80ef9ef0d88e6a35387 Revert "nfsd: rename nfsd_serv_ prefixed methods and variables with nfsd_net_"
63458308b582f1337052e0dcedc3cceb95f78b49 Revert "nfsd: update percpu_ref to manage references on nfsd_net"
dd855da010682411afb114d496abef0ff20a13c7 Revert "NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit"
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
9523cde56f166093cd18da867098102cd343a8f4 nfs: probe for LOCALIO when v3 client reconnects to server
a9c3d16071deceee8aa2cdd4aa695a95df664206 mm/list_lru: don't pass unnecessary key parameters
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
efb70448beeb9058ea2731854df2fe88cfa55409 nfs_localio: simplify interface to nfsd for getting nfsd_file
f226a6c0e97d47448846db4773785f2f7c2e943a nfs_localio: duplicate nfs_close_local_fh()
8554adc94f0331b886f0291c5db5e1636c2ffc2c nfs_localio: protect race between nfs_uuid_put() and nfs_close_local_fh()
c530a7cbc9bd2fcf13fd167f3361c7446b92f9ed nfs_localio: change nfsd_file_put_local() to take a pointer to __rcu pointer
6678be8bd0c91776465ffa416c80bc13a18a074c NFSD: Avoid corruption of a referring call list
eeba8e3d05a16247e33edc8644f6b1831b44a7bf SUNRPC: Cleanup/fix initial rq_pages allocation
1a676869f2bb81de89901f09ce6c4bbed6c2ef15 sunrpc: fix loop in gss seqno cache
c3de9891e19c550e14943f7e850c824074b066c6 mm/filemap: change filemap_create_folio() to take a struct kiocb
443da054a94780656f07f0e0a297c7b9fde44289 mm/filemap: use page_cache_sync_ra() to kick off read-ahead
99d35c2ac2f1a36bd76891a9a77a95614d2622f7 mm/readahead: add folio allocation helper
5307ccec47ed02bee160677e6cbdf3be2f38b25f mm: add PG_dropbehind folio flag
155752bc6a83e392d3ceae2c3878e81a03dc4512 mm/readahead: add readahead_control->dropbehind member
acd42d64109a7d90336ee10ffd5795fa7917ccdc mm/truncate: add folio_unmap_invalidate() helper
2a22d02f2f2153bd92c448cd241ebdb503c342ae fs: add RWF_DONTCACHE iocb and FOP_DONTCACHE file_operations flag
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
9c14ef258d290e66cd643a3844736aca98774c56 xfs: cleanup xfs_vn_getattr
73986d8b337989e5b691fc24716488c442b20ea7 xfs: report the correct read/write dio alignment for reflinked inodes
7b146754141eac2514e6e2291ff2dba189f08ceb xfs: report larger dio alignment for COW inodes
72a8643352b931c743c80cdea4306790893fc4dc mm/filemap: fix miscalculated file range for filemap_fdatawrite_range_kick()
2f33c2bda7bbddbd84392ffe88b4dde39657f4e5 NFSD: Offer write delegation for OPEN with OPEN4_SHARE_ACCESS_WRITE
33e8573c0eaaf88979d977f2c1a33137829067bb NFSD: release read access of nfs4_file when a write delegation is returned
657c71a3b375986dcf8fe85afe60063da46b9ef3 sunrpc: simplify xdr_init_encode_pages
9398acc79a119b827c6d642ec0b6b5018eedf6cc sunrpc: simplify xdr_partial_copy_from_skb
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
de5ba3b0be057d309e2b72e71a7e34df577733c5 sunrpc: return better error in svcauth_gss_accept() on alloc failure
c8ccc465eb02ec4cc8e8627534e9938e032408f8 sunrpc: rearrange struct svc_rqst for fewer cachelines
50074f3b93e69db9c8c5755d0e2f07de7b5f5e1c sunrpc: make svc_tcp_sendmsg() take a signed sentp pointer
9343e6462c296053df0cfa0a69f435a330b3fbde nfsd: don't set the ctime on delegated atime updates
009345c59c7b58ea939be62196d7c4fcb7126e23 nfsd: avoid ref leak in nfsd_open_local_fh()
8c1900cdcf4ecdbc20908f6a1520af77cf2bc5d3 nfs: Add timecreate to nfs inode
eb23a13a415020256875aaebbee8a86a6078955a NFS: Return the file btime in the statx results when appropriate
47b1c765d67b58454ca14ff6a17b664394734a1f nfs: use lock_two_nondirectories()
f2631f34487fbbc7bc00587e81044f6f5efda085 pnfs: add pnfs_ds_connect trace point
03ff817cdb47be5f2e3ae2aee522458250a0cac0 NFS: remove unused wpages field from struct nfs_server
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
b4abf0cb2d4aacace7dfd1abebbdfcf965113563 slightly simplify nfs_atomic_open()

--===============4243686515175985585==--
