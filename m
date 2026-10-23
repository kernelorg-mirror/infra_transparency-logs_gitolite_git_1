Content-Type: multipart/mixed; boundary="===============0229229012615632703=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 23 Oct 2026 17:32:48 -0000
Message-Id: <179277676818.1197174.6055673461692354639@gitolite.kernel.org>

--===============0229229012615632703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12/nfsd-next-thru-nfsd-6.19-3
    old: 533b5e5ceff4e8233bda0f952811d1f858bcc19c
    new: 209888e4d6324ceb3f21e124bb3819b4ab03af30
    log: revlist-533b5e5ceff4-209888e4d632.txt

--===============0229229012615632703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-533b5e5ceff4-209888e4d632.txt

dac5ea2554058f15f4259865b8d9f673533506db Revert "nfsd: convert nfsd_net boolean flags to unsigned long flags word"
6665b735d75b024dfc8b4705d309224c0627c7be Revert "NFS: Return a delegation the client fails to record"
208948fc5b212522a70f80e02792f2e045d491ae Revert "NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers"
9bfac46c2e82f37f0dccdbc61b29beb3d93d14d9 Revert "nfsd: restore rq_status_counter to even on all nfsd_dispatch() exit paths"
6eb956419ddbfbb804f611f942f703a02a9b1290 Revert "nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net"
56e3437f294fc514d2806b6c24b2cdc41d45439d Revert "svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails"
5e190850b07cab68e99c4b87c429eb932c8166cd Revert "svcrdma: wake sq waiters when the transport closes"
6a5edff495f6b3b10ef5a60463097fc3b64a3a18 Revert "NFS/localio: prevent direct reclaim recursion into NFS via nfs_writepages"
ae48852618342eeb9428e00386e66262f21a5bc4 Revert "xfs: remove unused trace event xfs_dqreclaim_dirty"
c57e3c3365ce9b01c83519b06fd02dee91953551 Revert "xfs: avoid dquot buffer pin deadlock"
05e976f622a2be76237413f1805a37f2245baeac Revert "NFSD: Prevent client use-after-free during close_lru reaping"
7b0e83e13c902fd4300d2b0e2b3a72b65f655bb6 Revert "NFSD: Prevent client use-after-free during blocked-lock reaping"
fb38c5ead9838dc301c545ce07a37b684f5252d3 Revert "NFSD: Consolidate the revocation-path client unpin"
88880f0bc44cd21cbf17395fb729289a65c65345 Revert "NFSD: Guard admin state-revocation walks with NFSD_NET_UP"
741c5e86cd1db4b1b2072557a2a86eff2a13ba72 Revert "NFSD: Prevent client use-after-free during delegation revoke"
d8fae9a46496e6071a254af2773995fc2d8ee482 Revert "nfsd: disallow file locking and delegations for NFSv4 reexport"
788a2953936bb8850a6eb4be04f9f4126a9d28d5 Revert "NFSD: Prevent client use-after-free during admin state revocation"
21f29411d1912589e6f4ed9675764006400afde2 Revert "nfsd: fix stale s2s_cp_stateids IDR entry for async COPY"
f3a1ef73321bc749e6598d865b5cf4957404bbc5 Revert "nfsd: fix clock domain mismatch in clients_still_reclaiming()"
00730e524b67594153387ccfa189c12229bdfe85 Revert "nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown"
a3c2518db82a3c2cb5369c55b5091cec66d496e5 Revert "nfsd: dedup nfs4_client_to_reclaim inserts"
fd1a9eb05a1fd75e94123cc032270da907b1fbd5 Revert "nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache"
ee5837c4d819d51d142e69c496656a9fbc435e48 Revert "nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage"
7407a9fc68fe9a760b0a3afe5b842b3ebcaca6ce Reapply "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
d6ade48b9d355760721ea2adf65139814d08b8e5 Revert "NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort"
5857700fa87512fc8eff9cce06491c7e8b772883 Revert "nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()"
4134e2b88ef8f066ee3303ba9f3e698bcab9d7d8 redhat/kernel.spec: fix kernel_meta_package
abf150a4b510498b270526578df461216e47a67c redhat/kernel.spec: for .el8 verify that gettid() is missing
1d055c29f1d6b004b0a21f849f4fb517fc424cfe Revert "NFSD: net ref data still needs to be freed even if net hasn't startup"
df455c62f2c8bec30ae6859a6238af13d89f89c8 Revert "nfsd: fix memory leak in nfsd_create_serv error paths"
7b80577c8fb3d66e765b97df198933c11a66a73d Revert "nfsd: rename nfsd_serv_ prefixed methods and variables with nfsd_net_"
13c2e06919d8a4f9b914bc5073ef5beeaa36d447 Revert "nfsd: update percpu_ref to manage references on nfsd_net"
627b863402737d2228e6e09e71ede0d58d0bca53 Revert "NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit"
c98b949a4b44042c9c1222956fe05c6236b375a1 Revert "nfs/localio: eliminate unnecessary kref in nfs_local_fsync_ctx"
c55f666f36509d55bb4d4be3913b885ecedc9ceb Revert "nfs/localio: restore creds before releasing pageio data"
5aeb8d1744615cca94c528d0669d8e67738f290e Revert "nfs/localio: add direct IO enablement with sync and async IO support"
90e59b7bb588c5db89bd18361c34cfd9c8b16398 Revert "nfs/localio: remove extra indirect nfs_to call to check {read,write}_iter"
64e376384375d3f9844e832d02365c64689c7146 NFSD: Remove unnecessary posix_acl_entry pointer initialization
408f6bc15fb40e1cb3baace5f3797cc3e919b69c NFSD: Remove unused function parameter
0de0469828b5b597133869e52fe4d4b3f50cbf98 xdrgen: Exit status should be zero on success
9ab9255d26cf8d55fd3851bbd895c22661d71624 xdrgen: Clean up type_specifier
3823d724dc39bdb39ea34f576aacd0a70b5d64d2 xdrgen: Rename "variable-length strings"
5eeb4b35815b0f46849aa12444351f4ad30c29c8 xdrgen: Rename enum's declaration Jinja2 template
02bbe17818a4b0246e49bf35bbab77d5e023312e xdrgen: Refactor transformer arms
8bbff18083117ad62872e1ff53c38782c7d2c089 xdrgen: Track constant values
86cdd1f55b256b3e372fba6cc8376b5df7292b20 xdrgen: Keep track of on-the-wire data type widths
7ca091298f39e9bbc481ee0cc72e6af7cd111e7b xdrgen: XDR widths for enum types
684ac5918bcde014e5f259965321e2c805ab49d3 xdrgen: XDR width for fixed-length opaque
758db31d18c6ca814c212437b034b0ce4446bfa6 xdrgen: XDR width for variable-length opaque
550792012c8392082f3e779ef4f1297728c3c5c0 xdrgen: XDR width for a string
b53efad5729acbef9fde9c4dd802f1a2b9d89973 xdrgen: XDR width for fixed-length array
8c8b4b9212bbeaed0fadbc612701ce9f0749eb6a xdrgen: XDR width for variable-length array
28780d3d16ba475586afc49dc36a6ca4347cf89b xdrgen: XDR width for optional_data type
67f26aec6ac329bf903cee12dcbfc69fa93736d4 xdrgen: XDR width for typedef
8288bb2caf8a419427131e0a04fd8e4690ca89c6 xdrgen: XDR width for struct types
01572c7c4b44b6c03880a699ef817a5affc5a9d0 xdrgen: XDR width for pointer types
d20d015c2c5e6330d41674bee1a950cc50eb581f xdrgen: XDR width for union types
e8cd984d04bf62c4a54aa6f54990172e2c4c7bee xdrgen: Add generator code for XDR width macros
463109db8fd3817eaf6d6b9d4b0680643e1416bf xdrgen: emit maxsize macros
6243f4667f96048126af724df6d83f9e61000bd1 nfsd: drop the ncf_cb_bmap field
69644845811bc6e938bd4893ed1759343732ef57 nfsd: drop the nfsd4_fattr_args "size" field
8174321b03f74e51037ff4491bc63875b3a7377e nfsd: have nfsd4_deleg_getattr_conflict pass back write deleg pointer
e3d332daaa0efe3684fdd561221b25508f12f253 nfsd: new tracepoint for after op_func in compound processing
41ae7a0c9a32bee51ea0b9dccd9ecd61253e41cf lockd: Fix comment about NLMv3 backwards compatibility
7f517b6e0e14e916329df6b221009220f2a2df19 nfsd: Fill NFSv4.1 server implementation fields in OP_EXCHANGE_ID response
ad3ba2e069b0741ae315f33085d2cdd73a559609 xdrgen: Add a utility for extracting XDR from RFCs
c654ad970802a990c8126ae5cc0fdfd4f60d43c5 nfsd: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
f9904b45b047477068cb2f077567ebe3efbfa14a NFSD: Remove dead code in nfsd4_create_session()
d9445902d9a7b7f4f63dd5ddd050b18b26648fe7 NFSD: Remove a never-true comparison
9c2d7a971f1820e5cd86ee31f6e8915fbfd2a7e4 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
91f106bab1088fed85bb2a9d65694cfa8df8fbd8 NFSD: Remove unused results in nfsd4_encode_pathname4()
ae5efd9b06caa825ea89db8b0ae08431fd888f1c NFSD: Remove unused values from nfsd4_encode_components_esc()
aa6529798019ba8e71fbff88c76d39e18bd9c637 lockd: Remove unused typedef
f64152fc6cc35f124702552e431be01d2363f34c lockd: Remove unnecessary memset()
35bef8a485c9269a517c94a2f283f687c1d7ab66 lockd: Remove some snippets of unfinished code
a5a76108a4cd2d1025110f3be225a1a594f8615e lockd: Remove unused parameter to nlmsvc_testlock()
8587561b10fd278e66e6bba5edb1ceb3a946bf8e lockd: Remove unneeded initialization of file_lock::c.flc_flags
a33db7e6beed68e76cf94c2ea4d5f9cc779bf662 nfsd: release svc_expkey/svc_export with rcu_work
79a6772bd2e069ecfe9676470cdb75cc179b88f9 xdrgen: Remove tracepoint call site
0b2fe9b15474cdff03b4c7bcfbe4dc5ce0687c8c xdrgen: Remove check for "nfs_ok" in C templates
9fe6d7985e30f8804b853e49dc65a98cc84f047a xdrgen: Update the files included in client-side source code
b1655977b4149d1f42782388182c865d73777332 xdrgen: Remove program_stat_to_errno() call sites
a483026726e6a532d0c7023f40563e42b66006ef nfsd: Don't fail OP_SETCLIENTID when there are too many clients.
a27d43e925e874bd3ae296df736029e88d7d0dda nfsd: make use of warning provided by refcount_t
cc5b73b726e8d4358fd0c08946c48b93ea9af18e nfsd: remove nfsd4_session->se_bchannel
65db558eebb9eebca69311eb1d1e3223bbba7609 nfsd: make nfsd4_session->se_flags a bool
53e2912d6ac8b6e7ad79849eeea59e7e6e00b697 NFSD: Add a tracepoint to record canceled async COPY operations
96b2138526529de61c16607ec6c1d56e0bababfd NFSD: Free async copy information in nfsd4_cb_offload_release()
f33920737954642f80ce1cf8636a1748eff7b84c NFSD: Handle an NFS4ERR_DELAY response to CB_OFFLOAD
9db9515acda46b75f90e33152b8b99c3967000ba NFSD: Block DESTROY_CLIENTID only when there are ongoing async COPY operations
90909d312c2d5c351d0f19fd18024d32e5491a84 NFSD: Add a laundromat reaper for async copy state
2da04c6283cd3ba054e0575f6039717862073de6 NFSD: Add nfsd4_copy time-to-live
202c7be08168cf62446e2ed8662121e957858d62 nfsd: get rid of include ../internal.h
77e259ec2f14f44319a45cefb828a4e4438f7c40 nfsd: allow for up to 32 callback session slots
cd24ac8684f2e6b403eb3bf319cb0bf248e8ca58 NFS: Clean up locking the nfs_versions list
fbab169d0ba29688863892089f4242abc752f810 NFS: Convert the NFS module list into an array
416a917524ef0027ed89607cdaba60e6f723f430 NFS: Rename get_nfs_version() -> find_nfs_version()
fb6773f2184cc4845d23e0fe9f5e6d6f515a56ed NFS: Clean up find_nfs_version()
1f1c9707849ac9a758b98017ac27d5199fe313f9 NFS: Implement get_nfs_version()
f0723f663df0ed55dd281188f8ae902674b6d093 nfs/localio: remove redundant suid/sgid handling
4fd9ee7e90323fe878fcd96a54ea0e4bb3e162c0 nfs/localio: eliminate unnecessary kref in nfs_local_fsync_ctx
d400daf97e628490d919a95591f613b808a475bc nfs/localio: eliminate need for nfs_local_fsync_work forward declaration
4d47ee3c42ec07731a49726ba758375519913e4e nfs: Annotate struct pnfs_commit_array with __counted_by()
61d367aa5c7368524df3aa218b6584d88b615982 sunrpc: remove newlines from tracepoints
8eed011dc8b2e41346921ffa64f189e4ac16407c SUNRPC: Fix a hang in TLS sock_close if sk_write_pending
d73f87ae6da8a60b6826122226f2edc46040ce22 NFSv4.0: Fix the wake up of the next waiter in nfs_release_seqid()
e005e24754c65ebf9b2e1b3014d79b39e5b8988a Revert "fs: nfs: fix missing refcnt by replacing folio_set_private by folio_attach_private"
111eeeaee6580d73302a91fe58187027669b4ded nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
9e6ec5e50a1230baed9e8a75236362f277b7ec9b NFSD: fix management of pending async copies
1d0850ee47eedf4015a1186a4045248d928de435 nfsd: restore callback functionality for NFSv4.0
d6e4f02d0e0f58ccfac14ced980b9cc54c676bd8 SUNRPC: only put task on cl_tasks list after the RPC call slot is reserved.
44828f4c9d74fea63491867cd97be0022224c5ef SUNRPC: display total RPC tasks for RPC client
481e16acaa7b2fbb18f1fd070505568cbf7ceaa6 nfs/localio: remove extra indirect nfs_to call to check {read,write}_iter
0cb9dadf4bbb21eb81921c2b611847de89a72444 nfs/localio: add direct IO enablement with sync and async IO support
651a5651a48761ba162a997a9479d0cb54fd7fcd nfs_common: move localio_lock to new lock member of nfs_uuid_t
d17b9283b7825f3c865e740102e2b8ec80b182e1 nfs: cache all open LOCALIO nfsd_file(s) in client
319dcc236b61c03e482a79db7570ccc3a1deb1de nfsd: update percpu_ref to manage references on nfsd_net
7ce6770c318ea02cf1ef9e220fd96c14f2e89d4e nfsd: rename nfsd_serv_ prefixed methods and variables with nfsd_net_
ecf5a0d92245058ff0ee058c9de19693e42f8d5a nfsd: nfsd_file_acquire_local no longer returns GC'd nfsd_file
828eef8b99e46d92ca064d50edd9958dac727a97 nfs_common: rename nfslocalio nfs_uuid_lock to nfs_uuids_lock
4e727f7f6e534c33c8afdc542e4a6842c125240e nfs_common: track all open nfsd_files per LOCALIO nfs_client
bbab358878162a5bee23fb5d867ac9ea52c6cd52 nfs_common: add nfs_localio trace events
9559de5544298fc226a7ea22da6cba9c9d01862a nfs/localio: remove redundant code and simplify LOCALIO enablement
acb3870d830b5bd215a2c155da016fbc5b1fd3c1 nfs: probe for LOCALIO when v4 client reconnects to server
11f4234c9048163fda075ccc891358f85f1a41f0 nfs: probe for LOCALIO when v3 client reconnects to server
da7ce3b34da327de5b7d8b205ee44464af942f1e mm/list_lru: don't pass unnecessary key parameters
aad1a7ea324514df357f68bbbd8dba97403c0735 mm/list_lru: don't export list_lru_add
2a5820cd7f8f024755c35f00467b27a9b03d43d0 mm/list_lru: code clean up for reparenting
d123f79d47295bf4ec16991f19780f72c1c5a3d9 mm/list_lru: simplify reparenting and initial allocation
446aea3b67c5a100538dfdfaf2e811dab967707f mm/list_lru: split the lock to per-cgroup scope
02e5d25e652130f3ad4b14f2eb8810b5cdda633f mm/list_lru: simplify the list_lru walk callback function
85eea1911c534ea34e2571b3b873d4e57fe721b3 nfsd: trace: remove redundant stateid even deleg_recall
9f6cdc1c516e3d3e31f6d0c35161dcbe049773a9 NFSD: Clean up unused variable
2e0c4ed39f020356be2f70ac3cf58f16126fd7bc sunrpc: remove all connection limit configuration
e7c240312d0cce31dd9a6f1f73d575d73def843f nfsd: use an xarray to store v4.1 session slots
2a2b1664599a5fd122a0dcc76aeec3aafba90cb7 nfsd: remove artificial limits on the session-based DRC
b8769b8ddcd61ce8fcddac5c43da36f72bc22bd2 nfsd: add session slot count to /proc/fs/nfsd/clients/*/info
596fa840051af1e48393c781d7b9ac3e99177bb1 nfsd: allocate new session-based DRC slots on demand.
3a1d10f754db47346938d31ba773f4d87ff38f03 nfsd: add support for freeing unused session-DRC slots
b965a71244283e6489586fa4f6d4d72d25d16a02 nfsd: add shrinker to reduce number of slots allocated per session
8e489f22cc5aaa70fa79c3805500d1ff7abe3e2c NFSD: add cb opcode to WARN_ONCE on failed callback
7e5685393acfdb6a9f0cbe7528b13487b6240097 SUNRPC: introduce cache_check_rcu to help check in rcu context
a4189967283d9f63c5aa426826e77213b1fbd555 nfsd: no need get cache ref when protected by rcu
692dbf788a07f4e1a098892d44fa7228d0e3cfa9 SUNRPC: no need get cache ref when protected by rcu
f64fd695aa65fd957c730648bed87325cd9f3d53 nfsd: fix UAF when access ex_uuid or ex_stats
fefd5ad6c561ce2e5e4dba612605def69d08eb18 NFSD: Insulate nfsd4_encode_read() from page boundaries in the encode buffer
2e96e8f68420f376cc0481139a0ff67e69c9eda7 NFSD: Insulate nfsd4_encode_read_plus() from page boundaries in the encode buffer
3dfa83c64ac9109641cd7e1179477e772ea2f81c NFSD: Insulate nfsd4_encode_read_plus_data() from page boundaries in the encode buffer
e56cea9aef001b09c3bff6a7f290a4105d9416df NFSD: Insulate nfsd4_encode_readlink() from page boundaries in the encode buffer
71b707941cbfd7843b7d0e4e6f53fec8716d96ae NFSD: Refactor nfsd4_do_encode_secinfo() again
9870689d758b200a05c08ceccb1c378f2e1dc232 NFSD: Insulate nfsd4_encode_secinfo() from page boundaries in the encode buffer
cbac24f77abf41ced5d25ece393a143ac6fbf63c NFSD: Insulate nfsd4_encode_fattr4() from page boundaries in the encode buffer
358f5c63c5296226538a94950191b5849d4a8af3 SUNRPC: Document validity guarantees of the pointer returned by reserve_space
c8a13b7d05468dd427c780595c9e51dd2254d76c nfsd: fix handling of delegated change attr in CB_GETATTR
a864422e7c575c41b301156c33ccbb829c66390a nfs_common: make include/linux/nfs4.h include generated nfs4_1.h
a50f5786af0b2ee0c35e0c48ea8849e343e286a4 nfsd: switch to autogenerated definitions for open_delegation_type4
2fcb23c6f00a39c678d767c2bc2d2c5a197cd9f0 nfsd: rename NFS4_SHARE_WANT_* constants to OPEN4_SHARE_ACCESS_WANT_*
dbe6535fe8cd20319c61fcbb4007f8d63de00b4e nfsd: prepare delegation code for handing out *_ATTRS_DELEG delegations
669228df2968d51a6e2eef20613c775724a092ae nfsd: add support for FATTR4_OPEN_ARGUMENTS
13df845265d37c79b5099570a12a37bee25df5e5 nfsd: rework NFS4_SHARE_WANT_* flag handling
ff16efcf094ac86739fbe8033750821146f0a81d nfsd: add support for delegated timestamps
caf3410c9da2cb7651c8197bbf7b08f8e4519903 nfsd: handle delegated timestamps in SETATTR
816f073eabcdaec2b0b8578dc8577b7937505d9f nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
05ffc824fcbf8e3305e65ef86dc5dede4d8c7e08 sunrpc: Remove unused xprt_iter_get_xprt
c434ffbd742aa0ba1a477b86f82678048a96248b sunrpc: Remove gss_generic_token deadcode
cb7e3a9414ec7034e851a570904787abd4bd483b sunrpc: Remove gss_{de,en}crypt_xdr_buf deadcode
3b42a30a396a447f4ec4108cede3617be03d4e15 NFS: CB_OFFLOAD can return NFS4ERR_DELAY
aaa625317e5a5af50ee63b2d39ea3981e56ecad2 NFS: Fix typo in OFFLOAD_CANCEL comment
0ce33bf64458c458f211be6c911ce3ba5a0a9472 NFS: Rename struct nfs4_offloadcancel_data
f26c79a4bbb177b85187070460e19d27ac5454b8 NFSv4.2: make LAYOUTSTATS and LAYOUTERROR MOVEABLE
79b1df3375ea3ecf9318c3d238c491b2cfe92b7c sunrpc: add netns inum and srcaddr to debugfs rpc_xprt info
c3eaaab843cbeb5e649f427fa8bfb8848ecb7ae1 SUNRPC: do not retry on EKEYEXPIRED when user TGT ticket expired
f96a687f44ec9d974915c21ec479c5e26ee70f1f nfsd: fix uninitialised slot info when a request is retried
71cb22958b569930adabf19ac1fd6e35e0849f8e sunrpc: clean cache_detail immediately when flush is written frequently
38fc0b970cdfaba07879a7f75e52351aac28e201 lockd: add netlink control interface
e1e473e1ecee5f729d99dee123d173b7e9f22fad SUNRPC: Remove unused krb5_decrypt
4709f3f69c4ce885b9586c08c0deebdf9c67df7b nfsd: adjust WARN_ON_ONCE in revoke_delegation
77c4d3adeb4f26e7cb1f9a7ab825c934adf7ca42 nfsd: remove the redundant mapping of nfserr_mlink
de4fe6c85fd762e4cbb04a4a5d0dce13ea411769 NFSD: Return NFS4ERR_FILE_OPEN only when renaming over an open file
dcd733b1de50f2c0de114aa452918f46cfa5b984 NFSD: Return NFS4ERR_FILE_OPEN only when linking an open file
e988700c3a1b63b26332b464b608fa25c31e8201 SUNRPC: Remove unused make_checksum
b73d5a14a3ec53318c8fecddd22cf228e95b18ea NFSD: Fix trace_nfsd_slot_seqid_sequence
f36bdb3db818927edf6c257556d73767cc9e7a6a nfsd: prepare nfsd4_cb_sequence_done() for error handling rework
0da4ec37772f537747c0492e0203543e885786ac nfsd: lift NFSv4.0 handling out of nfsd4_cb_sequence_done()
0afe91b28790d550d518e4326f58e834766ae910 nfsd: always release slot when requeueing callback
a5b712755d45ef5f91ad044bbf11733b04514bc9 nfsd: only check RPC_SIGNALLED() when restarting rpc_task
4f0c82520808ce2ec882cfc974053225f095c6c2 nfsd: when CB_SEQUENCE gets ESERVERFAULT don't increment seq_nr
6449314815638d42044383aca526492f4f356e93 nfsd: handle NFS4ERR_BADSLOT on CB_SEQUENCE better
2694a7cdbd6b4913791385bde8bf1165392ceab1 nfsd: eliminate special handling of NFS4ERR_SEQ_MISORDERED
c3f26ff015ae9695a1108c55f5c2f6648e7d3eb3 NFSD: Fix callback decoder status codes
0a637b08c1458ab88bac2f7d899962fd308dd240 fs: nfs: acl: Avoid -Wflex-array-member-not-at-end warning
c3683011c53998edae95b1e2cb84ab0e41e6103f nfsd: filecache: remove race handling.
ceed9860258ec0d503eb7c92079aff1b60527fdf NFSD: Re-organize nfsd_file_gc_worker()
b680dca09bd5c22aa0d326269cb0cb47c39dad69 nfsd: filecache: use nfsd_file_dispose_list() in nfsd_file_close_inode_sync()
9b473b0295f848515ef5d9c23ac90943a1e81c9a nfsd: filecache: use list_lru_walk_node() in nfsd_file_gc()
b4f641bd9fdd5a9c5978b41b00d9a434c537cbb8 nfsd: filecache: introduce NFSD_FILE_RECENT
439e06fa6c82c243621659872006c2924fe639a3 nfsd: filecache: don't repeatedly add/remove files on the lru list
f17d2ce6a3a2feb0c3f91dba61524e3314c12104 nfsd: filecache: drop the list_lru lock during lock gc scans
100dbd5547b83af397e7d2f00b788d3bfd2111f1 nfsd: prevent callback tasks running concurrently
e2e9d9a802e0f114a2eb5161f618c9456e2c9045 nfsd: eliminate cl_ra_cblist and NFSD4_CLIENT_CB_RECALL_ANY
546cd09834fc03ef9536df52662cf6e64993f83b nfsd: replace CB_GETATTR_BUSY with NFSD4_CALLBACK_RUNNING
e7c521bf27a32795bb0eba37bff595b35ea4f9a6 nfsd: move cb_need_restart flag into cb_flags
7e6cee3b5dd4c668dcd985de2a19e933b283909e nfsd: handle errors from rpc_call_async()
d3f8a25c35f65039050642b07fce2fb35ed72e7d nfsd: reorganize struct nfs4_delegation for better packing
b114e77ab0f727de79d5e1a17848d2bf9165c74a nfsd: remove unneeded forward declaration of nfsd4_mark_cb_fault()
0959d1c9c45f6b1bae3ca0eaea59065939b2f91d nfsd: remove obsolete comment from nfs4_alloc_stid
9da9ec2cc3d411bb8f1d48f46bcbe622fc83bb87 nfsd: use a long for the count in nfsd4_state_shrinker_count()
57c4a4620290a7979f0b5b995a591c633a149720 sysctl: Fixes nsm_local_state bounds
86913d864be71d1eac5d3738edbe5cfa90390123 NFSD: Add a Kconfig setting to enable delegated timestamps
9af290f319a64c0757f1848cf698d0756494c59a fs: Introduce FOP_ASYNC_LOCK
66f4f7c5ee12fc31202ed67dedcb55df486c03e2 gfs2/ocfs2: set FOP_ASYNC_LOCK
8f12737cf40efa5fe0e85c31645345b95fd82c1a NLM/NFSD: Fix lock notifications for async-capable filesystems
9c41deee6e94b8b5898d969bd1cc7133874af19b exportfs: Remove EXPORT_OP_ASYNC_LOCK
2f7bca20bc49ae653aee8058de8219af86b1c1d6 nfsd: disallow file locking and delegations for NFSv4 reexport
dd88a52f7f3b50215226322b6e265ed99aec3664 NFS: Implement NFSv4.2's OFFLOAD_STATUS XDR
a8820a6474957130c8d5d6f4055cfb8b83063f3b NFS: Implement NFSv4.2's OFFLOAD_STATUS operation
3c9a43896bf2cc8e7d1d68d430a434726eb83def NFS: Use NFSv4.2's OFFLOAD_STATUS operation
c1c3475a7492627b86419449ccb2211773c7ea4c NFS: Refactor trace_nfs4_offload_cancel
cbd9feeca7a0c36af174854d511977be4defa4b2 NFS: Extend rdirplus mount option with "force|none"
a07775651631aea3171ed11f8078cec5c83e7679 NFS: Add implid to sysfs
ee928d67e198d0a86ce5228a23536bbed812ff43 sunrpc: Add a sysfs attr for xprtsec
274f17cc1bce6bf595edb4e34d9ed3fe2bff87dd sunrpc: Add a sysfs files for rpc_clnt information
0200664d9147e93078aef7fff900614c5cb9359c sunrpc: Add a sysfs file for adding a new xprt
93ce79f16e526bbc3f05f78151b06fc444fdc0d0 sunrpc: Add a sysfs file for one-step xprt deletion
1f9bcad92a691137cbe84375f0936949988020d0 NFS: Add a mount option to make ENETUNREACH errors fatal
13d6bb7488d0c41bd1352aca42baf0ecd0da67a1 NFS: Treat ENETUNREACH errors as fatal in containers
ac552e41f4522f72791534fa1aa92d96373ef46e pNFS/flexfiles: Treat ENETUNREACH errors as fatal in containers
742e6e54040b56ca399a9a4305f19f005b827ad1 NFSv4: Further cleanups to shutdown loops
b9b39ba0f87eb24c603c510a0c01ccf645434d34 NFSv4: clp->cl_cons_state < 0 signifies an invalid nfs_client
8bc093a005f80de22383b532b2133c0537f880cd SUNRPC: Don't allow waiting for exiting tasks
3df7d61da569a34423b31916738932274394e368 Add CONFIG_NFSD_V4_DELEG_TIMESTAMPS=n to default config
03493b0ee77317e5765730cb43b4e3e7ef2024e2 Revert "sunrpc: clean cache_detail immediately when flush is written frequently"
3abdd7f5a78ec12071bc9d94e34001e263df95df NFSv4: Handle fatal ENETDOWN and ENETUNREACH errors
013cc29c41ef90f192614a4fd8500636c6648651 NFSv4/pnfs: Layoutreturn on close must handle fatal networking errors
a2cfa47a1214b9c52fd756a48a4faabce8fe29d9 pNFS/flexfiles: Record the RPC errors in the I/O tracepoints
5eb2095acffc5fdf7d39eddebd8d735da6dcbf49 nfs: direct: drop useless initializer in nfs_direct_write_completion()
39cdad648011b0555da18c3504ac92fb91930356 nfs: nfs3acl: drop useless assignment in nfs3_get_acl()
000eec5307f2523fe95ff9b6188183fc2342d0e8 NFS/localio: Fix a race in nfs_local_open_fh()
4949636d7d95e5f5c4b4fdb21819b95c1c770872 NFS/pnfs: Fix the error path in pnfs_layoutreturn_retry_later_locked()
15d579dfa3cce7722097434c0dead5815f0f8549 NFSD: OFFLOAD_CANCEL should mark an async COPY as completed
b0dc78f63819c2a371631f82bec994e119c9c000 NFSD: Shorten CB_OFFLOAD response to NFS4ERR_DELAY
c92176db4b54e0df4764067a50d8c95a5c2895a3 NFSD: Implement CB_SEQUENCE referring call lists
f7e383665eb4c372925a908a38cad7f1130dda56 NFSD: Implement CB_SEQUENCE referring call lists
362e32b698c86dbe1d3755f96928f1844e3f7be9 NFSD: Record each NFSv4 call's session slot index
27866226a2ec05616c4f9af67689d2e9d039ce8c sunrpc: update nextcheck time when adding new cache entries
170845f8d2aba08aeebe86eaafe605ab2cc42a22 sunrpc: fix race in cache cleanup causing stale nextcheck time
260582ed59b759eb7f129d876731e1b616c50ee2 NFSD: Add /sys/kernel/debug/nfsd
cda5ce40bcec25c6ee29344e018d12895dd0a655 NFSD: Add experimental setting to disable the use of splice read
6f68a01e4a1ae68ca724eb97f9480f6b4ef04ae2 nfsd: remove redundant WARN_ON_ONCE in nfsd4_write
cb2c4324f3fec8da969cc80a0c2b9c81a9ce11dd nfsd: add commit start/done tracepoints around nfsd_commit()
146cb41cd02a273f36fbd6011d210d6b1205d8ed sunrpc: add info about xprt queue times to svc_xprt_dequeue tracepoint
1fceebff446472fc6bc627849447e666ac59f79a MAINTAINERS: Update Neil Brown's email address
e42d87a6b7818b83ed372a5dd8ec1705b08461e2 sunrpc: allow SOMAXCONN backlogged TCP connections
392471c7afde52a772d4a6826e13a49f35c670cd nfsd: use SHA-256 library API instead of crypto_shash API
d49397f928b770e48020b72f1d28aa3cf5272b53 NFSD: Use sockaddr instead of a generic array
2357e12381a9b42f73ceaf2bb7588511d6269314 NFSD: Add a Call equivalent to the NFSD_TRACE_PROC_RES macros
a36556940cb989b80fa99dd36f4e00cff551bc64 nfsd: add a tracepoint for nfsd_setattr
b024656efb208da7471a256abfef1d3b398de676 nfsd: add a tracepoint to nfsd_lookup_dentry
28785c36e25956d7ff66664eac91218c13c178f0 nfsd: add nfsd_vfs_create tracepoints
efa6c7556c0889db1d549521faa7466b0c34fe41 nfsd: add tracepoint to nfsd_symlink
5e562dac6a821de556a997acab41965963dc79ef nfsd: add tracepoint to nfsd_link()
d5557f34d13c419ae1f173ed346de21eda39b614 nfsd: add tracepoints for unlink events
d6f19ac75adb86b45c8af88c21f83c8a32eb7e79 nfsd: add tracepoint to nfsd_rename
28b43d7a9b7da64bb2e649cfd7143ea06ecb4c36 nfsd: add tracepoint to nfsd_readdir
66ded781344b10b90d15a3c17678c707218d25e5 nfsd: add tracepoint for getattr and statfs events
48da6bbfd6dee563aa7e55e6473b39b556147df5 nfsd: remove old v2/3 create path dprintks
d07582aa57dbd0f0814fc4f525ff982ff04c61d7 nfsd: remove old v2/3 SYMLINK dprintks
22a9122b20d7306469d9954ca4a8ccfb6fe09c3d nfsd: remove old LINK dprintks
2611a030d81c32fbceb79d5c60f75b8a68f4a012 nfsd: remove REMOVE/RMDIR dprintks
bf231428a03ce4cef31fc6a0bdbba6bbf9603bd7 nfsd: remove dprintks for v2/3 RENAME events
3590813d2f6401637d5bee901391e21668a992f5 nfsd: remove legacy READDIR dprintks
53a2edea81f3e0bf280df91865fd83ddd1c085e3 nfsd: remove legacy dprintks from GETATTR and STATFS codepaths
d61f67472960ce7f5db22b8e943eee7c69e6be09 sunrpc: Remove backchannel check in svc_init_buffer()
caf0b8243d58468d2d9249bb3c36c6d456496489 sunrpc: Replace the rq_pages array with dynamically-allocated memory
dc50d42e18bf5d9533d37806f05a59e81a8aef7d sunrpc: Replace the rq_bvec array with dynamically-allocated memory
9d8ec9bd2f6206e2c9b27f696016458122eaa00a NFSD: Use rqstp->rq_bvec in nfsd_iter_read()
63a39d82225eb383080627aa6b2bb463eef91d45 NFSD: De-duplicate the svc_fill_write_vector() call sites
fdafd503b1b178e902ae5168a2e86cfcd6744ff4 SUNRPC: Export xdr_buf_to_bvec()
ff09b91c64977fc2e7cb5057d5ae10432aadb791 NFSD: Use rqstp->rq_bvec in nfsd_iter_write()
3841a1202b8490f5f5ede218ad92bfba8615064c SUNRPC: Remove svc_fill_write_vector()
4353bcc3cfd8a106dc6c22c3f8f1a9b89fcfae7e SUNRPC: Remove svc_rqst :: rq_vec
0c3a223c3e2cb86afba357439923bb6161edb476 sunrpc: Adjust size of socket's receive page array dynamically
2b0650dd7d525c3d7898ba7f17b805919ec57a38 svcrdma: Adjust the number of entries in svc_rdma_send_ctxt::sc_pages
df0930ffe6ac5bcaf734252c9fae8591aefcf559 sunrpc: Remove the RPCSVC_MAXPAGES macro
44a5a35b29b1300c4fd89e3ab63d055596e8d2b6 NFSD: Remove NFSD_BUFSIZE
f01b75f577c5542f9e7c96b9d01c08905fe8b9e9 NFSD: Remove NFSSVC_MAXBLKSIZE_V2 macro
aa83910d238ffce0f79427a075bd4dffed579e3e NFSD: Add a "default" block size
f99aacece78e70b4a01de52b8ff367c795eb87ef SUNRPC: Bump the maximum payload size for the server
2597b55785d5aada18641c3ae48e882f54535425 xdrgen: Fix code generated for counted arrays
b0326df34c85c4eb50419bb6f078c62c5aa5d2e2 sunrpc: implement rfc2203 rpcsec_gss seqnum cache
226d9f2392097514f965a17b8f8f130c69b773f3 nfs: add a refcount tracker for struct net as held by the nfs_client
7c4d6390b1d3d45e125c8a751e07cda9fe055698 NFS: Add support for fallocate(FALLOC_FL_ZERO_RANGE)
31283ddd3b445c496d2e939affa1c94bfb6d64c6 NFSv4: Allow FREE_STATEID to clean up delegations
879094b6fc6bbff2fa85535519c118e62abcae8e nfs: fold nfs_page_async_flush into nfs_do_writepage
2754316ec1287a2896a4f7b23ea0c98ead078056 nfs: don't return AOP_WRITEPAGE_ACTIVATE from nfs_do_writepage
024d7152f9e1c85a5432cc6874b1214d184a2ae2 nfs: refactor nfs_do_writepage
a82b75611dd64045168ec876671965de22a03310 nfs: use writeback_iter directly
96d914b4318aca5348c33c3698045c6d4013eeb1 NFS: add localio to sysfs
c5d1866bde50549a687471ce6094857e7643eafe pnfs/flexfiles: connect to NFSv3 DS using TLS if MDS connection uses TLS
106e85d5522eb53e1f0d8292a096259e54ee1d5a NFS: always probe for LOCALIO support asynchronously
a8ac75dc5cbe4ca4ed0a7a5a977a61a6ea6cf03f SUNRPC: Remove dead code from xs_tcp_tls_setup_socket()
3985e44ca6da492c83662127c8baf5f510417bcb sched: change wake_up_bit() and related function to expect unsigned long *
8b6e595b184bf0b6ae3d31b7d48fa6c1822101d4 sched: Improve documentation for wake_up_bit/wait_on_bit family of functions
d9588b5b003a13634b472ac25daca59ef0e020bf sched: Document wait_var_event() family of functions and wake_up_var()
d9f43ca5cce8d4e2e7481c96f3bd61b16c836c80 sched: Add wait/wake interface for variable updated under a lock.
1faa7828aba7a7bbf6de74f5223c52da88bb504c sched: add wait_var_event_io()
0e16c811459ff3c5c7f9e81327f102b796ab99ce softirq: use bit waits instead of var waits.
fc0ca20c4fe897139357cddd33d4377dda992e6b nfs_localio: use cmpxchg() to install new nfs_file_localio
9b2ec715372761c068841a97cfc5616b656186b5 nfs_localio: always hold nfsd net ref with nfsd_file ref
c154812764c49f8208f3a2b62b25e1504a512eb2 nfs_localio: simplify interface to nfsd for getting nfsd_file
d8e39eb6010909822fb7aac17152b481cef21627 nfs_localio: duplicate nfs_close_local_fh()
7557a2a9abefe6cbc4f53b30b84638582f63d0c3 nfs_localio: protect race between nfs_uuid_put() and nfs_close_local_fh()
8503fad9eac0d29088c8832f8601d8d95a897691 nfs_localio: change nfsd_file_put_local() to take a pointer to __rcu pointer
e43b3373132007f81cfe2c1522d99699cf4af978 NFSD: Avoid corruption of a referring call list
49b87188e56cca0f526f293b139d2011ad96e421 SUNRPC: Cleanup/fix initial rq_pages allocation
f26084b8e8fa694ebae974a532a5c51ba3bf5260 sunrpc: fix loop in gss seqno cache
99ab9aafdabe4d4c9a558dfd19c881eb6e233fe1 mm/filemap: change filemap_create_folio() to take a struct kiocb
89f731f93acdc83a422b2b135a635581b8a36406 mm/filemap: use page_cache_sync_ra() to kick off read-ahead
c918f43db7d2cbece5c788b387623d65ceb6a329 mm/readahead: add folio allocation helper
324ea9c882966c4a77ae64d7b95b396de88f0bb9 mm: add PG_dropbehind folio flag
e7d04fadab17eb7d39eeff4b6bd409de20d05292 mm/readahead: add readahead_control->dropbehind member
04e911b13ad2230126ffe07d311c4045b80932f7 mm/truncate: add folio_unmap_invalidate() helper
9722dfa2430a464239e3d87f283d6bb9af93f8fc fs: add RWF_DONTCACHE iocb and FOP_DONTCACHE file_operations flag
cc5ec939d63e1ba61b0b8837a25819530c715f89 mm/filemap: add read support for RWF_DONTCACHE
40ba10d2c6dd795fbec14e4a1f86667c019f4bd7 mm/filemap: drop streaming/uncached pages when writeback completes
c730b02b05e3c64d1501cc5484b899033daa0c23 mm/filemap: add filemap_fdatawrite_range_kick() helper
91cb396fb03221403cb66ca933351b3f7aa73aba mm: call filemap_fdatawrite_range_kick() after IOCB_DONTCACHE issue
d5ca46199cc9547fc1fbe245ab1adcb8d84135e8 mm: add FGP_DONTCACHE folio creation flag
1a9749e083355692ea903cb8a43a09e507deab49 iomap: make buffered writes work with RWF_DONTCACHE
00bbbe7416d1eeb50b528924a9329bf51c9c7bd4 xfs: flag as supporting FOP_DONTCACHE
00ccd6a78220a067c8110d9b65c7de03f46c235f Disable FOP_DONTCACHE for now due to bugs
6be583cd6e1293abe30745d850977ffdd03bc78e mm/filemap: gate dropbehind invalidate on folio !dirty && !writeback
545856d552788c4322a8559d0e31f342c8147e2d mm/filemap: use filemap_end_dropbehind() for read invalidation
0497f2dcfbbfb4aa74616c6125c867b0da0ddbbe Revert "Disable FOP_DONTCACHE for now due to bugs"
fb13b9bc87d5da3e1301b2e4c69e4a40185d26ca mm/filemap: unify read/write dropbehind naming
25683f4790d65a60de2e5a559087299499e15195 mm/filemap: unify dropbehind flag testing and clearing
13b01c04c809aea8e84784d3c8276ece26b2d6f4 iomap: don't lose folio dropbehind state for overwrites
1ef33d200dd2aaa5e1783b9d56bb5853939b9fc7 fs: reformat the statx definition
0c8518af2fe2d5c56cd4ba0f741fb1f3ff972f68 fs: add STATX_DIO_READ_ALIGN
181195e15f14ba393f38e7cff7de21e260226ebc xfs: cleanup xfs_vn_getattr
53fb3400ef97d01e86cc2f22e04702d7220f98c6 xfs: report the correct read/write dio alignment for reflinked inodes
1291205311c388aaa465de516088e7fa0589bd0a xfs: report larger dio alignment for COW inodes
3afe1f49169f656291c4e717e66a211907e5f9fc mm/filemap: fix miscalculated file range for filemap_fdatawrite_range_kick()
8a430ff25f71666c178585d59c13b6c764d1fef0 NFSD: Offer write delegation for OPEN with OPEN4_SHARE_ACCESS_WRITE
271b589346c746d0f2b41b33d73fe5cdcfdb9755 NFSD: release read access of nfs4_file when a write delegation is returned
56718cf6beee048c70babd3f8013f48ccd368fbb sunrpc: simplify xdr_init_encode_pages
086ea637aaf8e91cd075b4d340d84377bac8c932 sunrpc: simplify xdr_partial_copy_from_skb
5d480d051b7a8a7e26bbbb1eddcf1083c38b207b sunrpc: unexport csum_partial_copy_to_xdr
9f156421649039ffbf36c6b1c8e94edb2b0a0082 sunrpc: new tracepoints around svc thread wakeups
4650989fee00856abc481ce609545b03aa728e7b nfsd: Change the type of ek_fsidtype from int to u8 and use kstrtou8
3e0613ab6ea0224706b048fa74dfb41881ac6303 NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
32c4adabf512c305dac48a0eb076080e67cfce43 NFSD: Remove the cap on number of operations per NFSv4 COMPOUND
be777a10b47719350fbab7b0548e6108924c7f91 NFSD: Remove definition for trace_nfsd_file_unhash_and_queue
d535a6a7a48c1b7e88e8c9d306f9384721ca3a6f NFSD: Remove definitions for unused trace_nfsd_file_lru trace points
d30d5bd02683c39b1f535b65f249ee0e30dd0387 NFSD: Remove definition for trace_nfsd_file_gc_recent
9188256f8ae4460dbe7e809a8c857d8106123cca NFSD: Remove definition for trace_nfsd_ctl_maxconn
604a4b0ea3f7a4f26ea8d88266d412b5b0dc9c0c NFSD: Clean up kdoc for nfsd_file_put_local()
57863d3118c9cbcbe43821c716fd2934a2b84ba1 NFSD: Clean up kdoc for nfsd_open_local_fh()
80c2d523909312e7d39ac6c3bde4120eed055e69 NFSD: Use vfs_iocb_iter_read()
41f2390b910c7d5a651dc1a0c3e6b8da5a964a63 NFSD: Use vfs_iocb_iter_write()
9827729d6bf412e18cc8f3799f5e09655185ec4b NFSD: Avoid multiple -Wflex-array-member-not-at-end warnings
944fb9c3bc14ecbfa81bbf4d8fc5895c0594c27f Revert "NFSD: Force all NFSv4.2 COPY requests to be synchronous"
5486b588f3f06565e7e229ebe6b0870d95735b7a NFSD: Access a knfsd_fh's fsid by pointer
456b028776412bf89d0d7452ba84fe33118822a9 NFSD: Simplify struct knfsd_fh
a564d8ed02c72d523be9665645d617dd9cbb3661 sunrpc: fix handling of unknown auth status codes
99dc1cf7883ef82c9c140dafacee84a333c807cc sunrpc: remove SVC_SYSERR
b0a9d4e0aed2e511a87eb95a3d993442d59e5c79 sunrpc: reset rq_accept_statp when starting a new RPC
1817658cd3b041aceea0ea16ff0aa3c1597e2bd8 sunrpc: return better error in svcauth_gss_accept() on alloc failure
3053d41e6cd153852aecd5fdc1ec7d0e599ecbb5 sunrpc: rearrange struct svc_rqst for fewer cachelines
bb740b31715d5b7792512eb7f11924be45901bb1 sunrpc: make svc_tcp_sendmsg() take a signed sentp pointer
e47e467d5af163241329d900cd665b1de27495ca nfsd: don't set the ctime on delegated atime updates
bd60ec0e7f3028d3512ad5aa3b13fcb37888535b nfsd: avoid ref leak in nfsd_open_local_fh()
6ab7620b1ffd7f3ae974ef78357f7b5d1ca77494 nfs: Add timecreate to nfs inode
e8c4cff7e69ff67b8cc66337d094d999434de2cb NFS: Return the file btime in the statx results when appropriate
5eee78855ec7b2b7bf20efcb2f83c903434c655d nfs: use lock_two_nondirectories()
de8617710d05365b6821e61042341c21b9badf47 pnfs: add pnfs_ds_connect trace point
d6ef7b3cfc25470f55147e2cbcff6989245ca30e NFS: remove unused wpages field from struct nfs_server
554c0c5749a2a94aa111d5bd0795bd27458f79ad NFS: remove unused time_delta field from struct nfs_server
69859d8b7090a8ec1a6a10ff730fb90f98b8d34f NFS: remove unused pnfs_ld_data field from struct nfs_server
2b2ccb4f400f3a0aaccf6aa2d608c265f3b42f6a nfs: add cache_validity to the nfs_inode_event tracepoints
45f8c354a36160b2e00fe4c45f617580b0ac6ab0 nfs: add a tracepoint to nfs_inode_detach_delegation_locked
b9ba27318836996da2611b56f2dcada76700a1de nfs: new tracepoint in nfs_delegation_need_return
7a2720b19ab57a31e64d590645fac92cf5e8c745 nfs: new tracepoint in match_stateid operation
2e4228d9c5139f71171b528736c64337ae184b8a NFS: Allow folio migration for the case of mode == MIGRATE_SYNC
ad41507040bcdd994188cc5979151bf36f1fea4e NFS: support the kernel keyring for TLS
31551cc077c3082eae272a0a592a2b17b17cfdd8 nfs: create a kernel keyring
bd23d6daf9ed7b167ab1954278e4d816a791634a SUNRPC: Remove unused xdr functions
7f6ed2888f01c3574acc550ce53cf41d7bf32fd6 NFS: Remove unused function nfs_umount
6dba34f46cb8950284f778b1e1d3da4b45e34bb3 pNFS: Fix extent encoding in block/scsi layout
a9029e7324c261527e5365c64dc49022348976cd pNFS: Add prepare commit trace to block/scsi layout
2b485dfc9d9cd701f753aa4c853c11607b731faa NFS: pass struct nfs_client_initdata to nfs4_set_client
0cb67be539314049049f170b13450769bd68d7a0 NFS: drop __exit from nfs_exit_keyring
e10d39efa4a2e4c815970c5a1abe855206034575 NFS: cleanup error handling in nfs4_server_common_setup
1d7c4fc44ee45385f047be4b375efc174c03a2c5 NFS: cleanup nfs_inode_reclaim_delegation
ab4ce5114a72dcceb6b88b5cea22a51b2313285f NFS: move the delegation_watermark module parameter
9af675387d4cf3898839dbb4a2133e40e903ccc5 NFS: track active delegations per-server
3cabcd5526baafebdc98a5c8f81a7866bd40df16 NFS: use a hash table for delegation lookup
000771bf0b3cde36b5fb212297b015695d78bc2a NFS: Clean up pnfs_put_layout_hdr()/pnfs_destroy_layout_final()
0d6ed01085f913b0fa752dbee46e5c4794ddb443 SUNRPC: Silence warnings about parameters not being described
43ad9b39e6ef0b6ac3b115e35ff3def6113cbc6f nfs/localio: use read_seqbegin() rather than read_seqbegin_or_lock()
2def7d15f2c0212d70254878697c7db12aace116 NFSv4: Remove duplicate lookups, capability probes and fsinfo calls
253a08eab766cb21100653fa2e09e87503e6b81d NFS/localio: nfs_close_local_fh() fix check for file closed
6540de2b7fff8f87c9fc678d4773239f0401c357 NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
3316a56c6e324e77776809fdccafa36228ef6209 NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
392642a13c1e852ca567188e79edff16b6c536bf nfs/localio: avoid bouncing LOCALIO if nfs_client_is_local()
afc19f8119d9ab01459bee8d1d350c845a96453c NFS: Protect against 'eof page pollution'
667ecd320375cdd03864eda47d3298713a31704b NFSv4.2: Protect copy offload and clone against 'eof page pollution'
699cc72cd72541a02cf2820bbbfc5a2c32556b26 NFS: Fix the marking of the folio as up to date
1c210c98a5bd5264d63bfd553497046f55617c6a Revert "SUNRPC: Don't allow waiting for exiting tasks"
55ce83b1a8d648c33241a9d7ad2648ee84b8432c nfs/localio: restore creds before releasing pageio data
5810759f33210980913ecbe460224838f8c4288f block: check for valid bio while splitting
468b9f8f6b187e01b5b0d95c29fecad0c3730d53 block: add size alignment to bio_iov_iter_get_pages
90b620ae0e1070baf7740b29cd251139e74dfc2b block: align the bio after building it
57a8ba155517502879d545e0395d99d3df2252d9 block: simplify direct io validity check
f4f495930e5e40dc1a5443ba0f7bb7a3c2884388 iomap: simplify direct io validity check
1984fccb13d94237453f1072c9cbfbc44b21c8cb block: remove bdev_iter_is_aligned
b539dfeafb8a5ba2ff49b98072efa2212144f723 iov_iter: remove iov_iter_is_aligned
4a0c3518e5456f1d18296aac3e35c059a45d3928 nfs: add tracepoints to nfs_file_read() and nfs_file_write()
dcc1e4ada519ac5986eb75065f14102f5fe45fda nfs: new tracepoints around write handling
0a86bd019ed0999ae5151532274f332afec9d4a9 nfs: more in-depth tracing of writepage events
920a49eaf3aa3dd19e64a381b0053a44233a12b3 nfs: add tracepoints to nfs_writepages()
d194753029a03659a3158047db2f4e059fc7ff30 nfs: cleanup tracepoint declarations
be1410a62c4e2a2bc971969024369d5e65378b7d sunrpc: remove dfprintk_cont() and dfprintk_rcu_cont()
7f91431de66b843682e20698bff37d9c59f7c9b8 sunrpc: add a Kconfig option to redirect dfprintk() output to trace buffer
bc6005e87d783aa436fafddd8f1c84c48c630422 NFSv4: fix "prefered"->"preferred"
47e1b1eba3abf9be3f623a70848c385f2e3d5691 NFS: Remove rpcbind cleanup for NFSv4.0 callback
fd9f7c04fe6523c4fa77bf5446d85ce55d461ad1 SUNRPC: Move the svc_rpcb_cleanup() call sites
a8b22b27fb240cc352af7328c8ceaee4ba5d9d23 nfs: remove NFS_WBACK_BUSY()
8da3e6bd11d4b6d8613767b9666e9177089a855b SUNRPC: Remove redundant __GFP_NOWARN
03f948cfc49e7ee45228816a635828f5bb4de36a NFS: Update readdir to use a scratch folio
295c4e4ea0c3165eecd50bc52b3dc3f932c922de NFS: Update getacl to use xdr_set_scratch_folio()
a1b0ec8c5692b1ca356e3113bd483086680e21e4 NFS: Update listxattr to use xdr_set_scratch_folio()
5558e838fc25a322716c6102f6872646c6e4398b NFS: Update the blocklayout to use xdr_set_scratch_folio()
fb059de89bb2598c57d0aa0fde2195e0f5b6613d NFS: Update the filelayout to use xdr_set_scratch_folio()
19d743986748980c815cac02a07ba1e5a1f93e3b NFS: Update the flexfilelayout driver to use xdr_set_scratch_folio()
dd163bd6b7398dc0c905640c4371cb15d64691a3 SUNRPC: Update gssx_accept_sec_context() to use xdr_set_scratch_folio()
eea34c9cd676f8d473ddd86d9fb7d90adadb13e4 sunrpc: unexport rpc_malloc() and rpc_free()
6699dcd7c375cca6c93d90b602935ac787906f67 NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
4fe35e83b138d9320dcc6bbbead1bf8bdd854033 nfs/localio: make trace_nfs_local_open_fh more useful
9819b01103fcdbf6ed1c5ccd6c66474e4460ce9a nfs/localio: avoid issuing misaligned IO using O_DIRECT
381af7651dc079dcd7cda9793c24bde062864cbc nfs/localio: refactor iocb and iov_iter_bvec initialization
4f90f14664fb4734334131c63f1c85bd34630d42 nfs/localio: refactor iocb initialization
55c54b8b609624e4b1689aa47cd5fd163851aa0b nfs/localio: add proper O_DIRECT support for READ and WRITE
ec0f2d7478127a1098afabe746a056c4025e4408 nfs/localio: add tracepoints for misaligned DIO READ and WRITE support
616e89d46090ca0e0619957b645a4f579b0af373 NFS: add basic STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
ced0a869413131a233eeb01f23f6a7b0071b57f5 Add CONFIG_SUNRPC_DEBUG_TRACE=n to default config
2a98274807129f0a474d853e67defe892b204835 NFSv4/flexfiles: Use ds_commit_idx when marking a write commit
f2746e3b07cbf139dc1c39b697f488263b6df0d0 NFSv4/flexfiles: Update low level helper functions to be DS stripe aware.
21db3aa4f2c7aa2d42ce8ed6daf30a5ee26d4d0d NFSv4/flexfiles: Read path updates for striped layouts
cede48e69793a7b5a9869c841d3b2dfae8d540f6 NFSv4/flexfiles: Commit path updates for striped layouts
4a61aae721cd414ab4bac564e94157866af66c91 NFSv4/flexfiles: Write path updates for striped layouts
5bce97c59fc4edd4d678a963f428c9b89540b307 NFSv4/flexfiles: Update layout stats & error paths for striped layouts
84535e81f8b0a02f73ac4406b6f258cfd22ace52 NFSv4/flexfiles: Add support for striped layouts
1013e89bd4dccfe75e433b3a0158554dd9fc52a4 pnfs: Fix TLS logic in _nfs4_pnfs_v3_ds_connect()
e3edfdcdd30447ac010c32dad3ef9cb10da30cd5 NFS: Check the TLS certificate fields in nfs_match_client()
596c5f0a05f4d751ef46e651eca250be6058c381 nfs/localio: remove unecessary ENOTBLK handling in DIO WRITE support
6307ce1bcd6e5a6b8c0082f94b4c68a1f15db6f2 nfs/localio: add refcounting for each iocb IO associated with NFS pgio header
7a9fa3cc0622d52321689d52be68f4d345142f5b nfs/localio: backfill missing partial read support for misaligned DIO
3679c2077b0f424e4354b439162afc2bc5f365a7 nfs/localio: Ensure DIO WRITE's IO on stable storage upon completion
2245e9bd9cdb9da6cb64eb4f9dcb16002207eed5 nfs/localio: do not issue misaligned DIO out-of-order
b1efbc97a2451a14f7ac39e3eeea90e857f8daef 9p: simplify v9fs_vfs_atomic_open()
df2f81e277dc5d97e9808bca63c79d53d2423d1a 9p: simplify v9fs_vfs_atomic_open_dotl()
9e04f2089bc45de1dd0f2452be9beffb65ef2fb2 simplify cifs_atomic_open()
ce2b98a0ef4210350fc2bf0953ccfdc86ec8e7a6 simplify vboxsf_dir_atomic_open()
de908f697383091dd9dc2c5524e342741a764d73 simplify fuse_atomic_open()
26ede7c160a53b3020f435e32b8c01643885b9a8 simplify gfs2_atomic_open()
476c75b042b63cf9a70e89db0804645d3be17637 slightly simplify nfs_atomic_open()
0641be7191f9ee056593839b49ca60288b621f0c timekeeping: Add interfaces for handling timestamps with a floor value
d8bf76a28636839846d25d6114accbf367cd996e timekeeping: Add percpu counter for tracking floor swap events
1a3e0e443f8f65d577203d7869a7e9139f262ce1 fs: add infrastructure for multigrain timestamps
46bc13e9882abe22599107fd7146322dd1e6ff6f fs: have setattr_copy handle multigrain timestamps appropriately
8e1f4b9cf7bc9695dc4ea995c310849270924acc fs: handle delegated timestamps in setattr_copy_mgtime
60f8d57dfd9386092fc22d9c81bd1b07d9fdecd9 fs: tracepoints around multigrain timestamp events
2e56d6b4aefb396212f3ffbc4ef1145dc2702d43 fs: add percpu counters for significant multigrain timestamp events
0a22bb5c897369693cf6c2548ba0b948cf3b95e1 Documentation: add a new file documenting multigrain timestamps
b321d8d62ac10cb36d4bc0c7addebb29f94eb79e xfs: switch to multigrain timestamps
ac46ede60358502f28c0242a70eafbe4f7ff851d ext4: switch to multigrain timestamps
a1754a30981536ae9387333aec7c3731f2d99992 btrfs: convert to multigrain timestamps
af3f575d2c117da184cbaab584e041b5309724d3 tmpfs: add support for multigrain timestamps
56b3e736d8033f69677485eb3094b53d87374c66 NFSD: Relocate the fh_want_write() and fh_drop_write() helpers
19a2ba65f5638242603c2af3df2067fc23450653 NFSD: Move the fh_getattr() helper
4c78f57c3dde5109640218437fb13f3bddca46d0 sunrpc: delay pc_release callback until after the reply is sent
583b2654aca931706c46a64daf252742e1f3da26 nfsd: discard nfsd_file_get_local()
dabe98aac98c67d7f813ec1e5dd6429ab1b8c8f3 sunrpc: Change ret code of xdr_stream_decode_opaque_fixed
8ee9c60ed84d199c3482629f67d90e97eee1b453 NFSD: Minor cleanup in layoutcommit decoding
02c42e193bfaf90ac7f716f5c68ba69cf7024f44 nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
66ee34b20e97246f81082e65d6ffeeb35823a3dd nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
1c006780c54a323899a4b88dc5719d37d7886e44 vfs: add ATTR_CTIME_SET flag
9439d396f7fa14722f097822ae9c3511321abcb5 nfsd: use ATTR_CTIME_SET for delegated ctime updates
4e38581925cdf4d64a0811d43d6216b2b5ef441b nfsd: track original timestamps in nfs4_delegation
49ae07730a09983999ca61e01327811ac1fc01c7 nfsd: fix SETATTR updates for delegated timestamps
7f94a260eea0aacedcc3fac2f3bf739e32986f1a nfsd: fix timestamp updates in CB_GETATTR
9522b659f344b373cf27dd5240f3851f41cec6a4 nfsd: freeze c/mtime updates with outstanding WRITE_ATTRS delegation
e83121dc5eb9e29e0c58a321243d88d9c9fff0f0 lockd: Remove space before newline
e657fceb36fd586bf480584b394c8d48c6d387bf nfsd: Replace open-coded conversion of bytes to hex
48212ef4de670ea9b078ed0596aef78e56d8d2c1 nfsd: Eliminate an allocation in nfs4_make_rec_clidname()
c96f00c66fce6efe62cea0c50f09a003ec71a3cf sunrpc: fix pr_notice in svc_tcp_sendto() to show correct length
8d601be68817d10ca955211f12b13b5be0040f11 sunrpc: eliminate return pointer in svc_tcp_sendmsg()
bc0c714e882e55fc08b8c06ac29dc2f5b5cd897d NFSD: Drop redundant conversion to bool
8d2412c068eb7d4c470336687ee09c9822eb3ee2 NFSD: Delay adding new entries to LRU
fd318811817e72fa3f169f26006b731b985aabeb NFSD: Reduce DRC bucket size
07373dad356aca8a451b1ad122005833db87b09f nfsd: Don't force CRYPTO_LIB_SHA256 to be built-in
e1c43c3a8141ea07f199b68d15920d0402130882 sunrpc: fix "occurence"->"occurrence"
29a46db0f49feeb3d6b3fd9eddf23bb3c7472f14 NFSD: Disallow layoutget during grace period
59ed0fd1128223a9429fc6ce46e2cf37fd256f7e NFSD: Allow layoutcommit during grace period
5fab5745dd04ab783971539e0ab97b784e77e9bc nfsd: delete unnecessary NULL check in __fh_verify()
351fe61cf2fc32413ba9fd9df623b90dce5e26a9 NFSD: Do the grace period check in ->proc_layoutget
088a57135b78380d3efe4dc2db3c4fb847eb654b NFSD: Add io_cache_{read,write} controls to debugfs
80be128879cce55ac6eab29d439d6596fa6afe7d SUNRPC: Make RPCSEC_GSS_KRB5 select CRYPTO instead of depending on it
85934bcdc4236e2bc4d24183251215a64ad10d01 nfsd: discard nfserr_dropit
68fb871135e78a454081b940f0d4e75d5385a7d9 NFSD: Define actions for the new time_deleg FATTR4 attributes
30bb3e726a219a1b488a394118ecfe282ff8e7f0 nfsd: Avoid strlen conflict in nfsd4_encode_components_esc()
4f0236d81864a045d6d3864b97518324ff202c75 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
5a90c283ea0e833cbfe0e8254557176047841118 NFSD: Never cache a COMPOUND when the SEQUENCE operation fails
3c19b184e66d32d7bc415398e86bb070d2b27c13 nfsd: ensure SEQUENCE replay sends a valid reply.
f9e63fcc761633a247de76a5eb25c2ac2ba868f4 Revert "SUNRPC: Make RPCSEC_GSS_KRB5 select CRYPTO instead of depending on it"
64f9b04bea4985a802f6a4aa54027023eb366ecf nfsd: switch the default for NFSD_LEGACY_CLIENT_TRACKING to "n"
2f72d2eb389229cd8291008d51591dec6c471e3c NFSD: Add array bounds-checking in nfsd_iter_read()
db91a14b1de10c033a75b86a98c0f368a0c3abd5 nfsd: delete unreachable confusing code in nfs4_open_delegation()
cd95b00906c88ca482048e2910ad64728264e565 NFSD: Update comment documenting unsupported fattr4 attributes
1ea4aad4f8b4ad01606d1d66535ab3719f66d462 svcrdma: Increase the server's default RPC/RDMA credit grant
4d9971eecfb5ee4cf8f8b314d043d16339c0665c NFSD/blocklayout: Extract extent mapping from proc_layoutget
35e844aeffe4c5e050128bf78ddf6b4121c92866 NFSD/blocklayout: Introduce layout content structure
3b5380cb14d3436d8b4fde16e3d61ca311a74e35 NFSD/blocklayout: Support multiple extents per LAYOUTGET
fe7bfbbb56d42d95f85a7b7e694d29874490a291 NFSD: Relocate the xdr_reserve_space_vec() call site
beba486e0850a60527a672e4d115881047992495 NFSD: Implement NFSD_IO_DIRECT for NFS READ
59146a1b43a0383b1d1417884bce5fee462fd971 SUNRPC: Improve "fragment too large" warning
edbc0cf8a8327ca8f64ffc1838bc70995e211256 NFSD: Add a subsystem policy document
1619393368692a974527771034ee0c6ec4457ca8 NFS: nfsd-maintainer-entry-profile: Inline function name prefixes
e4e96ad752e0eacefb3e64f70ebecb29abc28923 nfsd: stop pretending that we cache the SEQUENCE reply.
be1ffa58bd870a7586597c6fbb940a6615afb097 lib/crypto: md5: Add MD5 and HMAC-MD5 library functions
a556abaa414a3a077a05e0736219a732e2737670 crypto: md5 - rename the shash ops to crypto_md5_*
809e956921d9a7e1ac25c6ac8d228dcf673f880e nfsd: Use MD5 library instead of crypto_shash
c88fd54f862025c1238cc0a22003f67b6bebbe1c MAINTAINERS: add a nfsd blocklayout reviewer
b04a13e8c3f9f2bb2532fef56c86836d38c5df38 lockd: don't allow locking on reexported NFSv2/3
56627a1e03f629505255ea88c48681c38280892a xdrgen: Generalize/harden pathname construction
e9771f6911f928d987ba4d42f9e989c22f9dd49d xdrgen: Make the xdrgen script location-independent
a143e0a5ce21a78c79f572631ee54e16e98be452 xdrgen: Fix the variable-length opaque field decoder template
5b0ac046de230d53f3f584cebaf4f4334dd1143a xdrgen: handle _XdrString in union encoder/decoder
708cb42717b5c93e4357e4f865cd7698601c7598 NFSD: don't start nfsd if sv_permsocks is empty
87bfff72a934121062a71f75575c092bc00ef6cc xdrgen: Don't generate unnecessary semicolon
cc5c2851c37b8e87282b7f60fa8bd2e9d02c557f NFSD: Add trace point for SCSI fencing operation.
9d276ef1b98c4f0e877dab4aba3cb60d73499508 NFSD: Make FILE_SYNC WRITEs comply with spec
b8922b79796acdf7aaf6b70c8f84468ebaeabb7e NFSD: Implement NFSD_IO_DIRECT for NFS WRITE
e382982ef8ef80153896ae948c1eec164ae78f86 NFSD: add Documentation/filesystems/nfs/nfsd-io-modes.rst
fe87660e73a6132f166fd52c9a76096ff3b92ac0 NFSD: Add toctree entry for NFSD IO modes docs
104358c085da6ba09955db73808c6647cd85a181 NFSD: nfsd-io-modes: Wrap shell snippets in literal code blocks
a7f874d23779cb42c72a99ca1824bff84e5e6e32 NFSD: nfsd-io-modes: Separate lists
7a89424626ea9265b0d570a6c706d4d5fea77599 nfsd: fix memory leak in nfsd_create_serv error paths
a6796e63b8f37673be7711e0580f50dda17726aa NFSD: Clear TIME_DELEG in the suppattr_exclcreat bitmap
4ee6d9d53d53c70f6c80f97caab49063fabdf60c nfsd: fix nfsd_file reference leak in nfsd4_add_rdaccess_to_wrdeleg()
f0aeec4887699a3961c6a8bc02edbbbee63bfc10 nfsd: use ATTR_DELEG in nfsd4_finalize_deleg_timestamps()
209888e4d6324ceb3f21e124bb3819b4ab03af30 NFSD: net ref data still needs to be freed even if net hasn't startup

--===============0229229012615632703==--
