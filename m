Content-Type: multipart/mixed; boundary="===============4614994111389783698=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 23 Oct 2026 17:31:46 -0000
Message-Id: <179277670674.1193323.8799766461698399965@gitolite.kernel.org>

--===============4614994111389783698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12/localio-thru-nfs-for-6.14-1
    old: 6e6e8c6c352109fe137e15798d9c8faa5316110f
    new: 11f4234c9048163fda075ccc891358f85f1a41f0
    log: revlist-6e6e8c6c3521-11f4234c9048.txt

--===============4614994111389783698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e6e8c6c3521-11f4234c9048.txt

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

--===============4614994111389783698==--
