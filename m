Content-Type: multipart/mixed; boundary="===============0448299895246319907=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 28 Feb 2024 16:08:27 -0000
Message-Id: <170913650709.23085.13316288428233469779@gitolite.kernel.org>

--===============0448299895246319907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.10.y
    old: eeca15c847ac4ca023dc0423c0ab3ff72092f0b9
    new: b5b2e356fb932adf262b8d3a2f229f7df6481a8b
    log: revlist-eeca15c847ac-b5b2e356fb93.txt

--===============0448299895246319907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eeca15c847ac-b5b2e356fb93.txt

089aa3c165dbb4f821864343ac3e6f807db2901e SUNRPC: Export svc_xprt_received()
f4f686f594edd0a67aae335529bd494c133e6887 UAPI: nfsfh.h: Replace one-element array with flexible-array member
414c2c5914b30d9115180084c77a063e2331e905 NFSD: Use DEFINE_SPINLOCK() for spinlock
afd76d7202bf71237e40c544298f73a8bcb1c260 nfsd: remove unused function
8cfd42529608c864582d02cbf2daa1c5a6590471 nfsd: removed unused argument in nfsd_startup_generic()
cf4633719ffe2a52ac271e44486a58d2cded4e09 nfsd: hash nfs4_files by inode number
80920bfd282cc1aada372000a056686f50fcb17d nfsd: track filehandle aliasing in nfs4_files
fffe766d984015e7c7fd50ecca7c45a77830a847 nfsd: reshuffle some code
bc1d53ac908b571f8d27bd3b58286df749e60ccd nfsd: grant read delegations to clients holding writes
aa0366acaefc2131cab741f6dcfff8c690faaf02 nfsd: Fix fall-through warnings for Clang
a5cefefb85200c615a1678c2344dcf1743918039 NFSv4.2: Remove ifdef CONFIG_NFSD from NFSv4.2 client SSC code.
a08afa78b1e0a2bde2c657a94fe186a058a09985 NFSD: Add an RPC authflavor tracepoint display helper
a72c83ce8f98ab41695026f886336e75f5bb9d1d NFSD: Add nfsd_clid_cred_mismatch tracepoint
3bff17e2a1ac9b19ec92c7094f781a1db71f3063 NFSD: Add nfsd_clid_verf_mismatch tracepoint
7e283fdae5a090696c9cd66dcfeb7a56f6d4ed43 NFSD: Remove trace_nfsd_clid_inuse_err
521905b267e378bd9ab70907e7c74e89793a4543 NFSD: Add nfsd_clid_confirmed tracepoint
de1f891b2fd4e6af0806fb31e48df8c763f32050 NFSD: Add nfsd_clid_reclaim_complete tracepoint
b7bd883d35e91eff265e55708ca87687a0d0415d NFSD: Add nfsd_clid_destroyed tracepoint
7569513144467fb5486f8fa85bc83b364735b2e5 NFSD: Add a couple more nfsd_clid_expired call sites
6f504bc01e16cc2af4ded1b0cf15ed2d5ae9f704 NFSD: Add tracepoints for SETCLIENTID edge cases
518990aa01ac1a1b7d00dd204e33c3d1307f1af5 NFSD: Add tracepoints for EXCHANGEID edge cases
c34f7c32b6b79a134040e16f217a784f8fb3562e NFSD: Constify @fh argument of knfsd_fh_hash()
88fa02fd271058f62a43468c53f0fab0bd577eac NFSD: Capture every CB state transition
8f3d09808f4033dc36ce39c7c426701ea68fe481 NFSD: Drop TRACE_DEFINE_ENUM for NFSD4_CB_<state> macros
c5dd3e8ccb499899b91761fb15c60944f6095d1e NFSD: Add cb_lost tracepoint
706c5c34fba0ae2c2cc8d514891fe5eb6ae3ffa1 NFSD: Adjust cb_shutdown tracepoint
ed12444285eb3337bc47144acdddeb2d75c00c7c NFSD: Enhance the nfsd_cb_setup tracepoint
370a1cbbc9b113027a56d5379fe3ed9704859504 NFSD: Add an nfsd_cb_lm_notify tracepoint
c5f5511e7dd8978d22246e64a9c706157f53ebfd NFSD: Add an nfsd_cb_offload tracepoint
f28c430e1e2aacb153882fbbef95ae7f32deb527 NFSD: Replace the nfsd_deleg_break tracepoint
c2cbc6961989aff12e6f948af930f4642bd65652 NFSD: Add an nfsd_cb_probe tracepoint
edd1c95d8ceb5dc29b04b6e2929cc6c82c05fb1f NFSD: Remove the nfsd_cb_work and nfsd_cb_done tracepoints
5d63fbef3de94fc2a6fd2e4d67f79bd4211b637c NFSD: Update nfsd_cb_args tracepoint
6bed0235e95328471d9cc580e776d1c5e2191711 nfsd: Prevent truncation of an unlinked inode from blocking access to its directory
6da6f9f07007984649b788fab860ec41494e700d nfsd: move some commit_metadata()s outside the inode lock
57e31376ef9d2f5d0b0abdc1437d7c5c0ef9e066 NFSD add vfs_fsync after async copy is done
cfc9378791a02a75718c955de8da30ecfcfb2140 NFSD: delay unmount source's export after inter-server copy completed.
aa9ffab18d1b246356900532341a882ab91af679 nfsd: move fsnotify on client creation outside spinlock
b1a19a90523539278ba8378c51fee3dd1b16dc8f nfsd4: Expose the callback address and state of each NFS4 client
5c07f87907d8283f5502142232704193613c7337 nfsd: fix kernel test robot warning in SSC code
1db0e8c990eadaa91b5382e58a41b27baed57849 NFSD: Fix error return code in nfsd4_interssc_connect()
c38be9393387ae39faa3bad8c0934e69274e9c33 nfsd: rpc_peeraddr2str needs rcu lock
8fbb531ff0a10210fec7a36fcd4784adaf70639d lockd: Remove stale comments
e73ca03d679511a3416a6a4830d23fde2334bee3 lockd: Create a simplified .vs_dispatch method for NLM requests
4ecb823907d3208c4056967e8bb43bba878f6d89 lockd: Common NLM XDR helpers
0e38e2c7966c15f25e7bf336739d0a5331f56f0b lockd: Update the NLMv1 void argument decoder to use struct xdr_stream
fe91bcba2ba6ecc0d4fde09665f423bd809184b4 lockd: Update the NLMv1 TEST arguments decoder to use struct xdr_stream
43ed0f203af9a69bd2c61a7dee389f64f3265ea6 lockd: Update the NLMv1 LOCK arguments decoder to use struct xdr_stream
0aa5a4cfe353312ad0fd3f63bdfa36ec7de9922a lockd: Update the NLMv1 CANCEL arguments decoder to use struct xdr_stream
0e149fbb883bfff62c26616b61dfffde9bb8b612 lockd: Update the NLMv1 UNLOCK arguments decoder to use struct xdr_stream
7c92d5fb335716870d9904c125e7d35bdbceaf8f lockd: Update the NLMv1 nlm_res arguments decoder to use struct xdr_stream
4f7d8c838e5c38470a40716dca0a8fda08d7539f lockd: Update the NLMv1 SM_NOTIFY arguments decoder to use struct xdr_stream
1a2e3f50c38cb87c0e323b0b46815ae2dac21d58 lockd: Update the NLMv1 SHARE arguments decoder to use struct xdr_stream
1778c189b4f0bf594a06db58d5cb9af1f3f467cb lockd: Update the NLMv1 FREE_ALL arguments decoder to use struct xdr_stream
b8555ce03e68b2dd0833dcd760a258f2736f80cb lockd: Update the NLMv1 void results encoder to use struct xdr_stream
c7dead553565ad9e4fc999921ef0eed63053e1f2 lockd: Update the NLMv1 TEST results encoder to use struct xdr_stream
34a451d58ca89d632df36305f2f97e208beaecdc lockd: Update the NLMv1 nlm_res results encoder to use struct xdr_stream
270c904d3a3dd3337bb4ccde18121a4d22c8931c lockd: Update the NLMv1 SHARE results encoder to use struct xdr_stream
05e5f8e31fd307833e416d2833ae1b29edff1a3d lockd: Update the NLMv4 void arguments decoder to use struct xdr_stream
95ac4ffaffd54203f627317fee3402b167b132c7 lockd: Update the NLMv4 TEST arguments decoder to use struct xdr_stream
1834066f1fc657eb0ffa02f2b8972b6452a1f1a5 lockd: Update the NLMv4 LOCK arguments decoder to use struct xdr_stream
5670f36a3a8d1d550e41fa9de36aa40e8018e90f lockd: Update the NLMv4 CANCEL arguments decoder to use struct xdr_stream
8c887d54c9ca151b99a871e8cbb21e941accc781 lockd: Update the NLMv4 UNLOCK arguments decoder to use struct xdr_stream
18c43c6cb7d9de67f72cec62b87396050f865174 lockd: Update the NLMv4 nlm_res arguments decoder to use struct xdr_stream
de8a47de49d407b9badf9cb3ce875e9f6dc2562c lockd: Update the NLMv4 SM_NOTIFY arguments decoder to use struct xdr_stream
7cdfb8688d7524f2fb13eeb133f76deaf742e21a lockd: Update the NLMv4 SHARE arguments decoder to use struct xdr_stream
a527597ce312bb91666db410ae2286ff2f9a1686 lockd: Update the NLMv4 FREE_ALL arguments decoder to use struct xdr_stream
a5448d6545a25d2d26fc377ef8c67243c8707138 lockd: Update the NLMv4 void results encoder to use struct xdr_stream
422760b693289aef5a9bbb571511dc05dea6c343 lockd: Update the NLMv4 TEST results encoder to use struct xdr_stream
d9eb6bb0aea31004733768c8148ad1360face941 lockd: Update the NLMv4 nlm_res results encoder to use struct xdr_stream
ac72b10cf31603e017f29a01f590e9df49fbef86 [ Upstream commit 0ff5b50ab1f7f39862d0cdf6803978d31b27f25e ]
6e442080c164f3837a4d392d82f8d5ece3c4a18f nfsd: remove redundant assignment to pointer 'this'
17f86919a35bea3b346a2965fcde9bda06896fa4 nfsd: Reduce contention for the nfsd_file nf_rwsem
a5f0c9c54d901318c7fd208d296a2d59e6f18d1c NFSD: Prevent a possible oops in the nfs_dirent() tracepoint
dab10259150a78bbe55e3342fbc06e68ef912aa5 nfsd: fix NULL dereference in nfs3svc_encode_getaclres
0cdd6939cf3c008b6a343c06d9e9d5c5452f970f SUNRPC: Add svc_rqst::rq_auth_stat
536ea31214c5b7ccfe89b2dfa801a56c01aebce4 SUNRPC: Set rq_auth_stat in the pg_authenticate() callout
b7c4c8220ff5948952c07ce95dfcab35bbe6d8aa SUNRPC: Eliminate the RQ_AUTHERR flag
2ebd46b87b234055b2ad22b78562d401d9ec6b9d NFS: Add a private local dispatcher for NFSv4 callback operations
d0972cea5d3d2407b0a5e4bdfc2c509b80220213 NFS: Remove unused callback void decoder
3055a6ea56c6030fcf99c2cbaf1628c123001ad4 NFSD: Clean up splice actor
3e8b46b97ebdbf77280bbc41e48294f3fc87cfd3 SUNRPC: Add svc_rqst_replace_page() API
6a38bba691ff0ee6de9f1652939c1eb59a3626a5 NFSD: remove vanity comments
14a62b2e8387c7bf74d09359f14bc543d4149756 sysctl: introduce new proc handler proc_dobool
93be8cfc6c5c9e1382e82ab1b7adebbd3020d3fb lockd: change the proc_handler for nsm_use_hostnames
6a30b74574b5aef77d63af2e0198a3a7a71b0a3f nfsd4: Fix forced-expiry locking
9c2bd4136d99fe30533b5d95c692ed117285e6f4 nlm: minor nlm_lookup_file argument change
b9e8cc6e7632f675a9763a4cd22fb140f7419ace nlm: minor refactoring
e3bd60f359352afc797d0a0affe3f9fb0a43722b lockd: update nlm_lookup_file reexport comment
6af3a9b4df647196883b25f0f2de26e56c018a41 Keep read and write fds with each nlm_file
009d033b3aa2848a2457514c0b93566dc96f1a8e nfs: don't atempt blocking locks on nfs reexports
89a8c59e805662b5cf0a6e21edfc96d98088e1ff lockd: don't attempt blocking locks on nfs reexports
f3663c43f02642f00cb423d41eed6766a6482b6a nfs: don't allow reexport reclaims
2e613bd866079e47a12029fc6705ce80618e5a56 NLM: Fix svcxdr_encode_owner()
e514265c7e72518554cf89731aca091ff0d91f92 nfsd: Fix a warning for nfsd_file_close_inode
8c1dddeeaa07ac223c9ea1a6641169832cf1106d NFSD: Optimize DRC bucket pruning
f5f9acc672d1ec0ac69f730fda6abeb67a8efbba NFSD: move filehandle format declarations out of "uapi".
6bdbef27e90d0cd1d6533a1f2bd7e6391ff8f26b NFSD: drop support for ancient filehandles
a7a3607914b8ecd766d7e22fe8b230cfa14021d4 NFSD: simplify struct nfsfh
737348f991ef278f03ec982d6a95debc263263ad NFSD: Initialize pointer ni with NULL and not plain integer 0
80d6bffbbc9ddb3c23c449624c52e0a92ad7316f NFSD: Have legacy NFSD WRITE decoders use xdr_stream_subsegment()
744789b6dd2a231380d2f0ac0a5fd3b2ab3d156c SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
da2f97b81a1cb763d9269ce2348b981c8f70d039 SUNRPC: Change return value type of .pc_decode
61ff8b4ce4551b27d4c2ee8ec9280393e0da50bd NFSD: Save location of NFSv4 COMPOUND status
86c45733b24df99ea08ad166e6d32b5c60e099f3 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
1ce2bd177585db19a1ff54689e67a967bafcafee SUNRPC: Change return value type of .pc_encode
daeb2ef552b77a60b180fb20df68fbe17556bf3b nfsd: update create verifier comment
5df7fa591aa0429c5fb2b7607fd3ee95063dec7a NFSD:fix boolreturn.cocci warning
b8fe3780bc3578de52b155599ec3b14c2d2a74f9 SUNRPC: Trace calls to .rpc_call_done
3daebbb099c288864879a57904d09735d6b0c250 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
7d998fec1fe2101fea24f5500a7c00f1783aeab6 nfsd4: remove obselete comment
2109f8c14baaf1bd29094d8c73d78270a26a6500 NFSD: Fix exposure in nfsd4_decode_bitmap()
bad25abe99b5ef3fa5beeb445d19f12cd2f55034 NFSD: Fix READDIR buffer overflow
8e0afc0280168ce2b835240b6077e78f38566cae exit: Implement kthread_exit
969c180e1eac59a050a3fe58602e5d140bd1d8dc exit: Rename module_put_and_exit to module_put_and_kthread_exit
c9d5d56cb85c61a87e4caab5ee957e252dd1c30f NFSD: Fix sparse warning
a3e6ca51404003afaa9d8de3d8cd72a360d744a6 NFSD: handle errors better in write_ports_addfd()
7bb6e1ec2cec9475ddb51799fa9df59fc0af37f5 SUNRPC: change svc_get() to return the svc.
3160039ae69153bf56a3978866042d311ea6fedd SUNRPC/NFSD: clean up get/put functions.
19d2cbd37b12041250e20b5ed966decd84cecf24 SUNRPC: stop using ->sv_nrthreads as a refcount
5c97e9bea122dd04b9890a5fb491d8bb08cb40db nfsd: make nfsd_stats.th_cnt atomic_t
9055ab361f5d0383bcd06f4a6a4c1625b3f66c48 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
f1def609f38f83ac1552a19eea22fe798c0bd3ec NFSD: narrow nfsd_mutex protection in nfsd thread
a530328c724d7b6a8d9189935c089eb1242ad54d NFSD: Make it possible to use svc_set_num_threads_sync
a580f71349aba2239736c64d81b2db4e1215389e SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
22c2e9730f8d94e5a0c95e77345b925aa4616c7e NFSD: simplify locking for network notifier.
7732f77a65d4a6ca763adc30f3e5f73a06fe745b lockd: introduce nlmsvc_serv
ba1e798981a77dd74dd43850ac6abf6d1627778c lockd: simplify management of network status notifiers
35d6637d7304932a303f8c4702a26e0e1756550c lockd: move lockd_start_svc() call into lockd_create_svc()
f397a875d4deb798b2a0687cccea0d378fcc3d2d lockd: move svc_exit_thread() into the thread
8d0b37e410391f287cf3c80f03580f8a1955dc86 lockd: introduce lockd_put()
fc117192818278e4d66d47edaf02e46f051ead39 lockd: rename lockd_create_svc() to lockd_get()
f121a7447a2c3ecac19fec960f2d5312c1467c39 SUNRPC: move the pool_map definitions (back) into svc.c
dd0d7218a5d186a6a1ae0b5814fb3a94469d5d92 SUNRPC: always treat sv_nrpools==1 as "not pooled"
e6d159cd43ceade9224a45dd822bc8ab32ab45be lockd: use svc_set_num_threads() for thread start and stop
b8e8d7f1e4a7db8a77e2d66863deda234dabb63b NFS: switch the callback service back to non-pooled.
f09b1e66b3798c4933b4e916ae8a9b45a288eec7 NFSD: Remove be32_to_cpu() from DRC hash function
1886dc0eebbf7de724ea869ba34dabe7ed4f238e NFSD: Fix inconsistent indenting
695ef2b5a8c776eefd98590dd012f00899eaf0f2 NFSD: simplify per-net file cache management
f97de7fcf0943380376fd4393170dc3637fc53b5 NFSD: Combine XDR error tracepoints
3aeeb1ac437da96ff8ea97369e50f47a0e20d8f2 nfsd: improve stateid access bitmask documentation
83d6d16b7330333321a040f933fa7c48c7382e48 NFSD: De-duplicate nfsd4_decode_bitmap4()
8e79e5c7efa2f0cafc516ce04201914b251c72b1 nfs: block notification on fs with its own ->lock
df4a5c611c9f4202f3c07ad7a85b8ea3acafef2a nfsd4: add refcount for nfsd4_blocked_lock
e5d372e476fab536b36c4dbbb76ec7bb8da6e33f NFSD: Fix zero-length NFSv3 WRITEs
81aac9e8cdc761eb37a80e765ffb4454cce5579c nfsd: map EBADF
c7973c9faf3867819c63b33941b3dd1bcd546992 nfsd: Add errno mapping for EREMOTEIO
2f886607bc0883ef6bca483b6016fab09d6eabb0 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
855fc6d843adbb4780b0c8eba771b2370ac072e7 NFSD: Fix verifier returned in stable WRITEs
c3b48137e4cc7025496dba6aa528c3bce71440c7 nfsd: Replace use of rwsem with errseq_t
ea4b64c2d9c1adba7e2ac7263710d54e29e0f57e NFSD: Clean up nfsd_vfs_write()
70deb9db26665a0cb2f83e44b4c4a17e07345010 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
82fe635e29ed6ddde0e9f18d7b171eb4763dd63e NFSD: De-duplicate net_generic(nf->nf_net, nfsd_net_id)
ad1b515d8208a996e1451672bcc9c53af1441c17 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
d21d825bf36b39e02ba96504d5857adf0322b321 NFSD: Write verifier might go backwards
21c13b5b5a3d83b1cfe4ab9a97a5d67505c977d5 NFSD: Clean up the nfsd_net::nfssvc_boot field
09f827db5b2aef72501ca5dba175a4bc60821766 NFSD: Rename boot verifier functions
b478f6e4ae9051f48e2614fae1a0c9e92e8a5d8d NFSD: Trace boot verifier resets
7ac40c02f25b18cca470e0803965e365c30d95bd Revert "nfsd: skip some unnecessary stats in the v4 case"
6e0fb335747b45a72068e6bccadc1f6e458b155e NFSD: Move fill_pre_wcc() and fill_post_wcc()
a359dabb82db3b312a0f7744947ad6d7a4f28df7 nfsd: fix crash on COPY_NOTIFY with special stateid
6406a8be4e57d653160313d477723b3b8ba44b5e lockd: fix server crash on reboot of client holding lock
8ec315ac4ada75962f430d5e741171ba800d7c76 lockd: fix failure to cleanup client locks
fe072965b1c50f46d93abf21957e3e567318459e NFSD: Fix the behavior of READ near OFFSET_MAX
ca955be44fbc89920a3d2e386582ba1822d9e12d NFSD: Fix ia_size underflow
a0bffeb39e53d2f12c10807b0427864a9909c509 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
82f23ae12e925ac286cf563aeaf6a64f582347ac NFSD: COMMIT operations must not return NFS?ERR_INVAL
593dba050896519404072d6b603cf4b4aa07aac6 NFSD: Deprecate NFS_OFFSET_MAX
a18d931daf85995bc2802f5937f5a8bb8748ef9c nfsd: Add support for the birth time attribute
5ece8ee2d1fdda1be7597d387e74ed25c5601750 NFSD: De-duplicate hash bucket indexing
10f2673dfc385fd01504852ac34035d0b923397a NFSD: Skip extra computation for RC_NOCACHE case
8082cf45bd5e924a9b58d6fe55fab4e4efe4fadb NFSD: Streamline the rare "found" case
6a73545d13e57edb937304537eb6f24b8400c243 SUNRPC: Remove the .svo_enqueue_xprt method
9dc43e9299231368c0a39d6f5e9774de3fdb4e72 SUNRPC: Remove svo_shutdown method
66f75ede0a0bacffea739d0619817da48241b40e SUNRPC: Rename svc_create_xprt()
d57fa411ac6aba148dfa19c2692184d7297eee40 SUNRPC: Rename svc_close_xprt()
c930b67286bebf942891b8ae301551ddcdada01e SUNRPC: Remove svc_shutdown_net()
2176ec767680d8f078f8d1b05072044cb932cc5c NFSD: Remove svc_serv_ops::svo_module
77527904387b6d86f0d48a150ebac9c7e04899c4 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
010e53f69d4a9e19e647f0175eb9e7372d1569eb NFSD: Remove CONFIG_NFSD_V3
2f9ce4ce6b71ffb50548822209a11c7fc0c9c92f NFSD: Clean up _lm_ operation names
ae4ba92c73936267e1c3950dcdf4d7af291a86cc nfsd: fix using the correct variable for sizeof()
e10e5f230d0ce1c17dee9143c668a842ed5f8fe9 SUNRPC: Return true/false (not 1/0) from bool functions
5a91f3b3aa4b99396770f6863fb6e79d4be252b8 nfsd: Fix a write performance regression
b5b2e356fb932adf262b8d3a2f229f7df6481a8b nfsd: Clean up nfsd_file_put()

--===============0448299895246319907==--
