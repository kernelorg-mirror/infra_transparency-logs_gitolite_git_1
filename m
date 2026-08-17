Content-Type: multipart/mixed; boundary="===============8945591155891111115=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 17 Aug 2026 18:00:19 -0000
Message-Id: <178698961941.2341032.287850574609581470@gitolite.kernel.org>

--===============8945591155891111115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.5/main
    old: d9710f6413ff0f5dc5d64c7e608fe2fa01ba9fd8
    new: 14a89183cbcaa43b43b246ab22a217f920a6829a
    log: revlist-d9710f6413ff-14a89183cbca.txt

--===============8945591155891111115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9710f6413ff-14a89183cbca.txt

e5b0293f5afca73d9d47bcd179cb63bcd59f2992 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
b6661e783355eb7484852576e6a9c46552c2bdae nfs: refactor pNFS functions using clear_and_wake_up_bit
3ae6acfe9d015dd9a3d9dff64b0ef60501d5ca8e NFSv4: remove callback IDR entry on client allocation failure
28fba27d51b7afbe1c8d87083df3f36a52f6eb34 pnfs/blocklayout: Fix device leaks on parse failure
7b9cd20e83059d9893a4f6d0af577259c536ecaa pNFS: report clora_changed in the cb_layoutrecall_file tracepoint
63b5750bc898735233a020ac1490982b8d9b53c6 pNFS: honor clora_changed when recalling a layout
efd7dd21296885554fe5f2ea3daae213ab53a9f9 NFSv4/flexfiles: report cancelled I/O as a layout error
487ec7748d18c45032cf05c2bc6d571ef61f523c nfs4.2: add UNCACHEABLE_FILE_DATA attribute support
ca7db27fb0134572874f4c8b0c096abf464efff1 nfs4.2: request UNCACHEABLE_FILE_DATA only for regular files
f7736dd93308367afa63bec83fdd6dffc475a2ef nfs4.2: open UNCACHEABLE_FILE_DATA files with O_DIRECT
21590b4fa1155f5da5604c304fda361869028864 NFS: fix folio dereference before NULL check in nfs_inode_remove_request()
10d44bc55b1f9f4673949c87e788b2dc23e1e3bb NFS: Verify symlink inode before caching target
5c02b3b7f1a7029420e7a5dc84c5731e77af3420 NFS: Fix delayed delegation return list handling
db98d0855c3204c946792d8bd839bf1a742499c6 NFS/localio: issue IO inline when not in a memory-reclaim context
12d36495df345012e208edc5c8b5f381219ca74d NFS/localio: remove dead FLUSH_SYNC handling from nfs_local_commit
53affb4b3dea0eccdaa4211f53d22666f0312514 NFS/localio: issue commit inline when not in a memory-reclaim context
b0d26f87b12678a276e81e8fef784c48af99b9e4 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
8027eccd0b4cb802a2aa8366fb2c00200288fb6b NFSv4: pin the superblock for active state owners
fbd4a5f75b9271d88f6d013c261ab872872960a0 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
de55cc20be3e564767b3986676f9679c8240b590 NFSv4/flexfiles: support loosely coupled data servers
bf1765e28f97b576c8f829f4e02487bb91ade294 NFS: fix delegation_hash_table leak when nfs4_server_common_setup() fails
c057c8fc4a7cabfd5361542d847985c6b58c0bb1 lockd: fix NULL dereference on lockowner allocation failure
1bed46f37e728b791933926d9b161a11e75eade8 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
3c4572b8578e96cbabb79147e53d1795570603f2 SUNRPC: wait for in-flight client TLS handshake callback
4ed8c9398ff365eb4799be6026d0e2cd6916835a nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
7b4359673c2130ed05dd9130e0c82a0b49a65458 NFS/localio: fix nfs_local_dio_misaligned tracepoint
b3ec9385988ea3229288698372c737c2a5581e60 nfs4.2: add UNCACHEABLE_DIRENT_METADATA attribute support
11dc3461feb2931565a4c58f0cc127e31ebd1055 nfs4.2: request UNCACHEABLE_DIRENT_METADATA only for directories
40e9f69141ad660bed2876f665471d2ab57c1cbc nfs4.2: honor UNCACHEABLE_DIRENT_METADATA by refetching readdir
7c1f9665479946007591c1d415377ea0dbed3a8e nfsd: Reset write verifier when async COPY writeback fails
b1c8a3dbee546395d226e1704cdde1f86a896eea nfsd: sample writeback error cursor before async COPY loop
608a915afc342a9dbd60c45824ae36e7de76c2e6 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
717a450f0707d989f25d696480a5307ed242ec6d SUNRPC: svcauth_gss: enforce krb5 token minimum length
3af355c7f39d2937f88f392aab4d885194d68384 SUNRPC: harden gss_unwrap_resp_priv length checks
794cb90026733b9c423e2435324c78160cb44e55 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
3f7055b30d2f8e57b6dc6bbcc98a32252c127033 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
5b55ab5e6b67aa883ffb742a18fa8eedf092a8d7 lockd: pin next file across nlm_inspect_file lock-drop
97aeb633fb273bc6972611be2f0fdbc2e3aeb808 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
48a4909a3b578952ca5ce2b82609fa64ce6bae99 nfsd: fix possible fh_compose of wrong dentry in nfsd4_create_file()
a2a8d4c7ce4208ea79e943e2e6e9acd379aa0398 nfsd: ensure nfsd_file_do_acquire() does not use a non-opened file
6e756fc22995adb845bc3467575b6b4c436960f5 nfsd: set SC_STATUS_FREED in nfsd4_drop_revoked_stid for delegations
bd384defdb50e0a32527bf2dbdfd1281b1f6fd10 svcrdma: Validate Read chunk positions before reconstruction
ad7074e8b67ebaf016362cf29a1c67f71766a18f svcrdma: Fix offset arithmetic in read_chunk_range
ef9b514e78622b1a5d7a77f2e9018b2caec63d6e svcrdma: Reject oversized Read segments at decode time
4d78086bb17dd184be77f984eba17be529f4b718 svcrdma: Fix pcl_for_each_segment for empty chunks
f19c2253b7a43f2484d1b395ffc7953d857f3be4 svcrdma: Reject Write/Reply chunks with segcount 0
f14d78abbc20428346ee961d588a86047abeb3c2 svcrdma: Validate Read chunk positions at decode time
027839f9c3232b1e00b3dca745556d36bf8004ac nfsd: don't free session slots that are still in use
a9e4b022915c64e8ae4c54e15e534fe29df833f5 nfsd: defer setting NFSD4_CALLBACK_RUNNING in deleg_reaper
8b2ff0439b5df7bdc83ee1717994a08f17103203 nfsd: clear CALLBACK_RUNNING on failed delegation recall queue
589130a88f18581e0db496993bf0d235211a0e64 svcrdma: Reject Read lists that exceed the page budget
df085125e85ab7e0025e996c606ca0c77589bf21 SUNRPC: always drain cache_cleaner before destroying a cache_detail
de5be7512fe07f58b76561d012a7cc7a9a74228b nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
5454ba2979dc863457cbc687cc9d6a5533b2e6d3 svcrdma: Fix unmatched rn_unregister on failed accept
8e0d918076c041d62c1c53047eb0264f99cc4850 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
3335c621b1a135d5f72239ef036013728b1f9add svcrdma: Use svc_xprt_put to free listener on create failure
769a6cad71a410b69b8c23baad638630d4166d1f svcrdma: Reject connection when transport allocation fails
171c87d0acb128aa6903f024ca7c7c3f3933fc1f svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
d8019b22aff0e8d6847ac740ff0c4803a1dc4e68 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
582bb9bf8700188daa9e7747e2ca26978ce07e61 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
ba1121ce65a6a8484c82a904132b53dbeb84a3ed SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
f3d9e7c8d4f91712fa04ff8f3d00514f96fed54b SUNRPC: fix gssx_dec_option_array error path bugs
5509fcd94596f16f280aaa2af9dea1e8e9b064f1 SUNRPC: reject duplicate CREDS_VALUE options
29c64a454b404e7df8ce64aa762ebac48d3d1086 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
2c48a9345158beda96f045f81ccf0ff62654d0db SUNRPC: Zero rpc_gss_wire_cred at svcauth_gss_decode_credbody() entry
3a2526e5e45745b4996033f449d028a59f1bdde9 SUNRPC: close backchannel before destroying callback service
fca288327cc7c8f0ea1e9d6174de264d8ec5e640 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
4cd25559592ffd93945db5a191ee65378f602398 nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
b6be2672f327eb949f103a9ef1d8b4573e98788e nfsd: convert nfsd_net boolean flags to unsigned long flags word
c146d29ab11af69dcc6cf6671ad18c49c73ec643 nfsd: dedup nfs4_client_to_reclaim inserts
38456d539177f5d7231ddd2c538c9cc68554ec75 nfsd: gate nfs3 setacl by argp->mask
c044aba28de1cd0eac298c558ea4f34e4f0c385d NFSD: check truncate permission under inode lock
1ac1210cc546efc7135c73b239fd78368bf91bf4 nfsd: fix partial-write detection in nfsd_direct_write
942af0df1fe10b5fdecbac8226b5c8203bc7604e nfsd: cap decoded POSIX ACL count to bound sort cost
c72685e1751de7082cee43e2873370079dbf2d78 nfsd: validate symlink target length in NFSv4 CREATE
ec29be683c8297cd861f05c8aa965e280f5ca880 nfsd: gate nfs2 setacl by argp->mask
ee9c8cb3878384aebbba98dfed95a0bfac76a2b0 sunrpc: init gssp_lock before publishing proc entry
9b9a9842037ad3e91067e0befe9d7e1223802936 SUNRPC: Check svc pool percpu counter allocation
033141fdb6dd2233f44c2b992924875b78102bc3 nfsd: size fh_verify server sockaddr slot by xpt_locallen
dee49c5c0de126175bc69eac5410aa45fca29d61 nfsd: release path refs on follow_down() error
8635fad4584e72dcbdfd6e63afb3ccf2515eac3b nfsd: fix nfsd_file leak on inter-server COPY setup failure
6d60c8387ba427ec2531304df48cf6a4c195ed5e nfsd: fix dentry ref leak on V4ROOT export filehandle lookup
74ced1212e27c0dcc1fff2c0537600ca1d5b914f nfsd: fix layout fence worker double-reference race
6a1463099481714a709da34b164f5a90be699404 nfsd: release OPEN-decoded posix ACLs via op_release
879d6f9165197d44291c79354f62edcf58a5c175 rpcrdma: arm rn_done before publishing the notification
2c7f48bb2d5ce48749aee00cbf366cd998194227 nfsd: defer vfree of compound ops to fix rpc_status UAF
34c144a18f75d8174a2389a65349b9179d87564e nfsd: hold rcu across localio cmpxchg retry
fc9eb657369c0066ffdfc5aa80e3bae75b38b6de NFS/localio: fix ref leak on nfs_uuid_add_file failure
bb484161e2024968017ab2eca81449a4f849e39e nfsd: guard nfsd_serv deref in nfsd_file_net_dispose
e95d53533d96c09a9556b16f81de260f1281e7f7 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
f1ba173836558da1223bd00ba436fcda1e47054b nfsd: fix refcount leak in nfsd_file_lru_add on insertion failure
1fd156bb306ff98d001ea7163dcc3ae8d7ecea1a nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
eb9628ea82dae88eafb8e2058d89c5c736e0b878 nfsd: unify cleanups in nfsd_cross_mnt() exits
6fef393465dafa50eda705a634e6264a1aba7db3 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
c441f8869ac8f39613f8ff2aea378d64d5822bf9 net/sunrpc/svcauth_unix: Use strscpy() to copy strings into arrays
a514f529421de4b7c41c6e53cfc948c5ff25a8f3 NFSD: fix up error returned by write_threads()
cd8569743f4851c2fdb2c4604f219b5c4f5ceae0 lockd: Use "%*phN" to dprintk() a cookie
07193b2d972bae38524af390c94391f9f1cb40d6 SUNRPC: Add svc_serv_maxthreads() to report the thread ceiling
2afe6c02a8c5ae7d38a5f6c9c0d5d98ea3314d39 NFSD: Count slot 0 in nfsd_total_target_slots
9420778732f01b178b3b98b3268275a112144bfe NFSD: Clean up documenting comment for reduce_session_slots()
f2f976efeb9d7edf47a8e326800f4960f18d63a4 NFSD: Document and rename the NFSv4.1 session slot shrinker callbacks
916507bdcb89f1aa5c563d6b3c9d69982e96c86e NFSD: Bound on-demand DRC slot growth by the thread ceiling
510b7ee61989015b3eadb1f44c8c35b4ba9e9ad2 NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
8738b8c2976cb76b473a6dff03cf508c3523eb60 nfsd: fix null dereference in nfsd4_setattr for deleg timestamp attrs
8ae43baa40aea1bdb0d3d3dc7e35a668693c94bf nfsd: clear opcnt on compound arg release to prevent OOB read
a16064d26010b282f1e98fe0b2c7fbde9fdf3e2b nfsd: add missing read barrier to rpc_status_get dumpit seqcount retry
59d0bcefebdad1b5e8a3a6dd55f8d05350951c36 nfsd: fix netlink dumpit error handling for rpc_status_get
2980f27757a9d83a3a7afb29fcd1128fdd50f64a sunrpc: defer rq_argp and rq_resp free until after RCU grace period
b88b61700d7c3c373b7621e5b9dd34275b34d084 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
cd9d1a4c0b94c064baee2f7304d7ec9bb9b6c531 nfsd: add filehandle match check to nfsd4_delegreturn()
b5893da4ff56985c5f0a69e63d0d61c992ecfaf6 nfsd: validate nseconds in TIME_DELEG decode paths
6bee8fcb0042d7a90034520a3666bfe65e0d1681 nfsd: fix version mismatch loops in nfsd_acl_init_request()
bc194adcaee15b228b794b4f2fe642643b11da0a nfsd: fix FL_SLEEP being set unconditionally for all LOCK types
4141703809b835064f17b335ec88781df23cd01f nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
eed95785e597fcf9876c301887b9573e64bf6ba2 nfsd: fix clock domain mismatch in clients_still_reclaiming()
6523034dc855396051b99556b47cb3cdf2addbe5 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
e60ae715b6c594f1068872f92f96d9bf60d5911e nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
6d426a0dcbcb3a757fe8caeca1b847948a7fc926 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
1006fc2dfa3bcaa49271596a2c6937143f169641 nfsd: move nfsd_debugfs_init() after nfsd4_init_slabs() in init_nfsd()
f41b04eb9c0456efa7fbe2c0203cb467f38962c9 nfsd: initialize DRC hash table before registering shrinker
da9ddf34f53b8371b5e2de4a888c0a037ddbf7bf nfsd: restore rq_status_counter to even on all nfsd_dispatch() exit paths
7fa13f4b997b4d5e1dad9acec62da00968c17f7e nfsd: drop the stateid, not the stateowner, on seqid_op replay retry
75a482cc094ac152c07d3d2ce5da3de595beb5ca NFSD: Prevent post-shutdown use-after-free in unlock_filesystem
8c0cb8354b3d839757ab1a4658d0131e73f17266 NFSD: Annotate caller preconditions for the state-table walkers
3f047563daa60312181be903dea853b10b9a0c2d nfsd: validate sockaddr length per family in listener_set
bfe523f107d871a82856177a39dd7c1bebb70ee2 nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
8b40bfe984e742c2bba6fdccab5610016f4b602f nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
9c389e17256786fb89b81455a397e8a88b95b4f2 nfsd: use NSEC_PER_SEC in nfsd4_decode_nfstime4()
acc64c1c622a113e6661486dcf0d4bc1cc0f693d lockd: fix swapped arguments in nlmsvc_match_ip()
1540b496e646880f2012992d5efb9291c81cd046 nfsd: check fl_lmops in nfsd_breaker_owns_lease()
8d97767999832f16f62bf41f9ccf78df94f14b9a nfsd: add protocol support for CB_NOTIFY
0b53371738746864e804f6585f81e9dcb7da0354 nfs_common: add new NOTIFY4_* flags proposed in RFC8881bis
c4029e598cebd87ff8882ca631f2e47c2b78e890 nfsd: allow nfsd to get a dir lease with an ignore mask
afe730f1ecd750e235cbeb5093115ddc749c43db nfsd: update the fsnotify mark when setting or removing a dir delegation
4b7ea6342787ea33c39ce0daacb85c3b2f4035f8 nfsd: make nfsd4_callback_ops->prepare operation bool return
451f1bff3c341f5d3331b556387b1eda4a4e2b96 nfsd: add callback encoding and decoding linkages for CB_NOTIFY
b5da56df9907885507687782e7ca123c938183c8 nfsd: use RCU to protect fi_deleg_file
eadfb6a4efe5b5ed1e9e2b3ef5a40ccef0ddc8b0 nfsd: add data structures for handling CB_NOTIFY
019e361942323b3d495a36ca34510479edfc28bb nfsd: add notification handlers for dir events
0aa8333c73d7fa39d687e7a2a2c7e4efceb32ddd nfsd: apply the notify mask to the delegation when requested
a2e2b6a560ec981b15f792665600cb7bd1d9e454 nfsd: add helper to marshal a fattr4 from completed args
00a7b555af4411fd61a961d391fbb233f594f7d1 nfsd: allow nfsd4_encode_fattr4_change() to work with no export
94046ed0358c788fcf9a53645625e81e39cc92fc nfsd: send basic file attributes in CB_NOTIFY
ac7249a9c1139287c91776c43f7a0160755b96d6 nfsd: allow encoding a filehandle into fattr4 without a svc_fh
c6b6b8d5d2e189e6d2dbf40145623993bcef400d nfsd: add the filehandle to returned attributes in CB_NOTIFY
cdf2888354440ac19f238d66a5a5269dcd65ec6e nfsd: fix reply size estimate for GET_DIR_DELEGATION
8900f9cf2b3d7d922676c756ce2b1fa1e30937a5 nfsd: properly track requested child attributes
d40daa9228381651decdc666487a9011cb1a0cf2 nfsd: track requested dir attributes
93d626d9469889578d8e2a24d5d2a8ff66efa4f1 nfsd: add support to CB_NOTIFY for dir attribute changes
521e3edeb868bd5a72f4dacbfe613ca3aa991db4 NFSD: Guard admin state-revocation walks with NFSD_NET_UP
09060a67958e814f3f6eb110609c7f1fa4603f4f NFSD: Replace isdotent() macro
99babe1e0ab312461098c9b87edc11e9cf1e84fa svcrdma: Reject inline replies that overflow the pull-up buffer
92776dea1bef676c85862ea40dc59872e161cdf7 lockd: fix NLMv4 GRANTED_MSG handling
225e2449fcfbed16adc6ed72ba853eff32c81393 lockd: Regenerate NLMv4 XDR code
f026ca76b9e05854a22771de3de59c24161dcc12 lockd: preserve multiple NLM_SHARE grants from the same owner
2de7a54aaf0ce2c5e371ceaa6a6a005e3f87b661 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
385ddc901187a3cf055e80ba42a92a8051901866 sunrpc: route to a populated pool in svc_pool_for_cpu()
33fa60a2e23e1919d177e0da2cca8bcf06d98977 sunrpc: hardcode pool_mode to pernode, remove other modes
4e12cca3b7ccd90fb26762be58366fa9551df099 sunrpc: guarantee a thread per pool when auto-distributing
00ac683e5fd887c1bdd08294c75179425c09c545 sunrpc: tear down pool counters before dropping the pool map reference
a15cbd5348fec45a9e2b752267c8daa6d4684122 sunrpc: derive the pool count instead of caching it in sv_nrpools
fce317860ca55c3e37e1c6d5aef2504500fa25a3 NFSD: Prevent lock owner use-after-free during client teardown
90e5417eca0c097195ca45216766af03793613db NFSD: Prevent client use-after-free during delegation revoke
1716780d100723215cd0d0e05349c01ff4b5467e NFSD: Prevent client use-after-free during admin state revocation
afa195830ccef05e2111d6f35e3ec688c600d7eb NFSD: Prevent client use-after-free during export state revocation
a0cc41ce5185c64a13a6e10692097c5605352782 NFSD: Prevent client use-after-free during NFSv4.0 revoked-state cleanup
f60ad83217fd0426a0cb39c758f7eafdd1e55b42 NFSD: Consolidate the revocation-path client unpin
0e560f7c44e106ebacdeb737d302ffb3c7d4c106 NFSD: Prevent client use-after-free during blocked-lock reaping
1a8f8e2641c83a462b66b679660c2b689389235e NFSD: Prevent client use-after-free during close_lru reaping
b547dd79b2d2350d907838acad253578c8268a3e NFSD: Release the export reference when reaping open stateids
eaefe0ad70725d7c4715b8ac26e9fe8885b3b09d nfsd: fix cpntf publish race in nfs4_init_cp_state
536ef4b98d5936cd536131ae911610a1ec74d385 nfsd: fix UAF in async copy cancel and shutdown
01bcb46f6de09674212a43bed557252be056f7b8 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
82e38ad14174f54fc4f420af56126f5c03812a27 nfsd: initialize copy-notify stateid before publishing it
642d6e981b69399d1ee6a8a9e8db9c96c1adc6e2 nfsd: check client ownership when cancelling a copy-notify stateid
2ed0c5af862bda7a70a103c8346c137a3e9980e8 nfsd: revoke copy-notify stateids before dropping their reference
501d3dbcb7ab418b08febab46583d9ee04641c16 nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
4f753e0228b0eb0591ede3656f73a8131935cb29 nfsd: split nfsd4_copy into transient and durable async copy objects
93cd9e1dc03fc201c931386bff8d709aadedcdcd nfsd: make the copy offload stateid a first-class nfs4_stid
f2648b9122d58f9832a340dbe7f56bdebe0e03ab nfsd: drop dead COPY-vs-COPYNOTIFY type handling from s2s stateid IDR
84d279a66e9dd1fd614918f91d8f5f6323141494 NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
c23a3315dc775bd2916c2cb418aea31df2381453 xdrgen: Emit a blank line ahead of enum declarations
6d66f32824e92a2b5cac247498b5523471d9b948 xdrgen: Share void RPC procedure handlers across programs
6297f7cf13ff43c1e4fa5913e24d96ea181ba410 xdrgen: Do not declare union XDR functions in the definitions header
a8b3888125e6130005c423619ccec963565025cd xdrgen: Add XDR width macros for short integer types
a9b4cb433121dd9ba58e6cd3df8cba5a1ea9df06 xdrgen: Fix opaque and string encoders for unbounded members
d33c526c75f6cc2e97ae46c50ed6a4dd6f41294d xdrgen: Align the error caret under tab-indented source
77e9a93604f90dc8c0169663f3e07d400c0e8536 xdrgen: Record the source position of each declared identifier
a58af65b6b4120d7de2e11418c887ec391bcafca xdrgen: Reject specifications that define a name twice
8c74acd153fdf5f91f55d1903359591155389047 xdrgen: Enforce RFC 5531 name and number scoping for RPC programs
1a4d749273d064a811e408a6b2a7aac46516b140 xdrgen: Reject out-of-range program, version, and procedure numbers
e3bb8d8ec6c7db936b80b223c4f2cd3fc89b4a74 NFSD: Make "stats.h" self-contained
7b04ad7f62a6d6cfbc605b261c7615311bd532be NFSD: Explicitly include "stats.h"
5b1cc2db111bc880e2d4067fc4b42577931f67c3 NFSD: include "netns.h"
0caa0d37980bc75496122c711daa1a1acbe2c9c9 NFSD: Remove '#include "nfsd.h"' from fs/nfsd/cache.h
a134f37caf20703c4c5ea3b821a38f03c99167d3 NFSD: Move the export.h include from nfsd.h to auth.c
da499dfe500d8c0eea935ece07c68ec8a313c24f NFSD: Move struct readdir_cd
1251d06db4e481be2182c9b67fc45d66f545cabe NFSD: Relocate nfsd_user_namespace()
bf4349ba56fe195c289df385ac0951d683f51b2c NFSD: Relocate nfsd4_set_netaddr()
8ec1d39598221a80b5eb5f5a22e5839393b1daa5 NFSD: Relocate NFSv4 "supported attributes" to new header
6f661ebb887e2cb2c0d4ff86c18de1ae5f370b14 NFSD: Fix off-by-one in DRC bucket pruning limit
fc548ec8bcda064e5785c67c0b040bdccd5ef202 NFSD: Eliminate percpu counter contention in DRC memory accounting
2c5c5e56df4bd322039f4607a9b722733d13e62b NFSD: Eliminate percpu counter contention in reply cache statistics
3024182a9be3ae4f5b95eb5a9e8bc1b67c3183ac NFSD: Eliminate percpu counter contention in IO byte accounting
595165e7a7b79d7966fce18e03fcff6c5544555b NFSD: Document reply_cache_stats ABI
17f3c694f445968072a11e15b71da3a8f8a446d0 sunrpc: add per-netns per-procedure call counts to svc_stat
5b5cf5740b74ba0160625232de37bf9c0f5b6668 sunrpc: use per-net counts in svc_seq_show()
b7223e21b4999f431971878b80b48b44fbe63fcf nfsd: implement server-stats-get netlink handler
847cb1ab03576876e3b664d7b922802247a44b31 sunrpc: remove unused svc_version vs_count field
747ab1fbaaa4e048096ae322f3de9ba4348da3dd nfsd: count NFSv4 callback operations per netns
6247c6f356dd2a274c1acdd6688e20bab7e4de22 nfsd: export NFSv4 callback op stats via netlink
ed966b4e78a0543b128bd8efcb9728eb03c0864c kernel-7.1.5-4
8b50944ef9ddb74f77b7cfde45a8315dbcb27c6c exportfs: add ability to advertise NFSv4 ACL passthru support
f9e71600b8b87873b38d95bd849b81a4696b4133 NFSD: factor out nfsd_supports_nfs4_acl() to nfsd/acl.h
b764aabd8c5e2e9e71d4119f1d8bcb85916c200e NFS/NFSD: data structure enablement for nfs4_acl passthru support
3b855777539d1a75854d46708ffd9212ff82f3e0 NFSD: prepare to support SETACL nfs4_acl passthru
010ba364c4444f21302fcd67357c3ae77ab44f0e NFSD: add NFS4 reexport support for SETACL nfs4_acl passthru
f392041422b47c5f658469fedc37e584d781c1b4 NFSD: add NFS4 reexport support for GETACL nfs4_acl passthru
e0c4b27695cdfd0d1d3a202e1ad320ce8c6215be NFSD: add NFS4ACL_DACL and NFS4ACL_SACL passthru support
26466a815da54f508f492f2fbc93e7a3397a7efe NFSD: avoid extra nfs4_acl passthru work unless needed
27b0405be9b979081d980364e03d77c898318ac0 NFSv4: add reexport support for SETACL nfs4_acl passthru
e415d4768b78c361a3c2cfd7bf512469a5935fcc NFSv4: add reexport support for GETACL nfs4_acl passthru
3dfa969f0cfaf0d64ad8e400291c9b539a424e08 NFSv4: set EXPORT_OP_NFSV4_ACL_PASSTHRU flag
03da96c68eaac49491800cd9643055fff930b2e5 Merge branch 'kernel-7.1.5/block-DIO-alignment-fixes' into kernel-7.1.5/main
3d6ce4691d29da0ea5e742f92ed1c2101b708077 Merge branch 'kernel-7.1.5/nfsd-7.2' into kernel-7.1.5/main
171f3dc94d0664e4d01c4e2b11c7e9bfca82c77f Merge branch 'kernel-7.1.5/nfsd-7.2-1' into kernel-7.1.5/main
ddf2ee22139f94905a004eea7a20e7d5cbc4b355 Merge branch 'kernel-7.1.5/nfsd-7.2-2' into kernel-7.1.5/main
cabb23970c9e598c05da5189932f7cb5b848b602 Merge branch 'kernel-7.1.5/nfsd-7.3' into kernel-7.1.5/main
0658ba515ee929ff59a306c551e8294d8fa64c2a Merge branch 'kernel-7.1.5/nfs-for-7.2-1' into kernel-7.1.5/main
dcd6935f5675a6fa782a9d7bbfa5e3606280d5e4 Merge branch 'kernel-7.1.5/nfs-for-7.2-3' into kernel-7.1.5/main
0ccca7239ab7da9f1224c08cc92aa03b7c61e641 Merge branch 'kernel-7.1.5/nfs-for-7.3-1' into kernel-7.1.5/main
b4000892ae241bd171ceca4195da85a93734ec03 Merge branch 'kernel-7.1.5/nfs-testing-canary' into kernel-7.1.5/main
6c34031cbe60925343584ba2279e405f00dae40a Merge branch 'kernel-7.1.5/nfsd-testing-canary' into kernel-7.1.5/main
f260b97779e70095e1a24c1c486009a7b7d2a304 Merge branch 'kernel-7.1.5/nfsd-testing-canary-dontcache' into kernel-7.1.5/main
ef196a6453f31a8a80be69cd1d0f14fa3e0f7146 Merge branch 'kernel-7.1.5/nfs4_acl-passthru' into kernel-7.1.5/main
14a89183cbcaa43b43b246ab22a217f920a6829a Merge branch 'kernel-7.1.5/changelog' into kernel-7.1.5/main

--===============8945591155891111115==--
