Content-Type: multipart/mixed; boundary="===============2299364757366424369=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 11 Aug 2026 13:49:36 -0000
Message-Id: <178645617608.3906983.15880096158175260628@gitolite.kernel.org>

--===============2299364757366424369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 9978382b75c17cf5fbda9044ff0952453c9ca6d8
    new: d9553b2f13774f775cbf839c479f41e3a6911a01
    log: revlist-9978382b75c1-d9553b2f1377.txt
  - ref: refs/heads/fs-next
    old: 5b57716ed7ad2f4b1724461c8777015c4e4befb1
    new: 778af2aa42a3b349e1226b1a15110106ff290c07
    log: revlist-5b57716ed7ad-778af2aa42a3.txt
  - ref: refs/heads/pending-fixes
    old: 497a2888eef563d2f37d03fc0a635c319b753d8d
    new: 5f77e96266dea62f9a3df939995a5784b19f4474
    log: revlist-497a2888eef5-5f77e96266de.txt

--===============2299364757366424369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9978382b75c1-d9553b2f1377.txt

438f4896f78f69ec73d5f32d2c024193f1223569 crypto: ccm - Set rfc4309 maxauthsize from child
360f2974fcea49c61f6d6f81554741a9eeee7168 crypto: tegra - fix rctx->cryptlen calculation in tegra_gcm_do_one_req()
1132c38927886259c694f77cd74fc577c2216eeb rhashtable: fix false-positive lockdep splat on rhltable destruction
9c75402286409f5e1a75e4a445555c84066f89db crypto: qce - fix error path in devm_qce_register_algs
6b36f13891ab4709b7d60023005176cdd5c368cf crypto: starfive - use scatterlist length before DMA mapping
285d8204638cf8be0dc304dc40f0290ada701340 crypto: af_alg - Allow cbc(paes)
9ed3d974a26644ad57b3d4d067e279188b2038b6 regcache: Use a consistent sort for defaults table
4b05ccb17f92268384d483221a577fccfc291c7a regcache: Sort the local copy of an unsorted reg_defaults array
5eabf07a0bf317723da229376b4e910f12b4644b Merge tag 'v7.2-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
d58772d8520c7ef247c4b95c9bd76d3a25da9ff5 Merge tag 'regmap-fix-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
5d98171c803c1cac82a4608fa0c3a371e09e83ed Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d9553b2f13774f775cbf839c479f41e3a6911a01 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============2299364757366424369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b57716ed7ad-778af2aa42a3.txt

438f4896f78f69ec73d5f32d2c024193f1223569 crypto: ccm - Set rfc4309 maxauthsize from child
360f2974fcea49c61f6d6f81554741a9eeee7168 crypto: tegra - fix rctx->cryptlen calculation in tegra_gcm_do_one_req()
1132c38927886259c694f77cd74fc577c2216eeb rhashtable: fix false-positive lockdep splat on rhltable destruction
9c75402286409f5e1a75e4a445555c84066f89db crypto: qce - fix error path in devm_qce_register_algs
6b36f13891ab4709b7d60023005176cdd5c368cf crypto: starfive - use scatterlist length before DMA mapping
285d8204638cf8be0dc304dc40f0290ada701340 crypto: af_alg - Allow cbc(paes)
9ed3d974a26644ad57b3d4d067e279188b2038b6 regcache: Use a consistent sort for defaults table
4b05ccb17f92268384d483221a577fccfc291c7a regcache: Sort the local copy of an unsorted reg_defaults array
45fd506c334ceb79ea3b40986b2c5ebb7802b385 xfs: don't get a pag reference in xfs_buf_get_map
568c8798a3d0afabc133d7b34d37155daa95d1f2 xfs: consolidate buffer locking in xfs_buf_get_map
b6ba780af010f0d1c5bfb970fe692a02559de473 xfs: split out a lower-level xfs_buf_get_map helper from xfs_find_get_buf
7a4eae80b5b3db8d68961af3707fd56f2220cc29 xfs: remove spurious XBF_DONE clearing on readahead validation failure
d80fe85bb2fc551e56758606f764e57516b7f9a3 xfs: remove _XBF_LOGRECOVERY
9f224de410d7efafc44ce1880aabd0101aa8688f xfs: hide b_flags manipulation from code outside of xfs_buf.c
b15f6520ab6481b89688d4b6362d1fa5d9f9df6b xfs: use WRITE_ONCE to update b_flags
3d102727432b5c5cff9afa80a430ca8f34b59666 xfs: don't reverify buffers in xfs_buf_readahead_map
819f1cc98aaf09733b30700608a02256f47d7908 xfs: use goto based error unwinding in xfs_buf_read_map
21cc7775ee5ca2d5cd4be0de0d55fd28b14fd4e1 xfs: merge xfs_buf_reverify into xfs_buf_read_map
2aedf844be1d578c4c2746177aaaf096a053d650 xfs: move buffer locking out of xfs_find_get_buf
00f40876f417463ef759dc3b0c4cfe15da48b092 xfs: add lockless xfs_buf_readahead_map fast path
0241ea5fb0fe86d2a673163b2f5815111aadc7f7 xfs: restore nofs context unconditionally in xfs_trans_roll
a94e648f03cf4e0def8ab3c74a1f9fe140720dd4 xfs: use file target for post-log fsync fallback flush
6e6a31401445556b58ab9517e256285989be73da xfs: check split_sectors validity before bio_split call
b7eea80be25f3334f131d52982b3131aba77b97d xfs: validate attr entry pointer before field access
0877338ade31b825884a744e03f27c8de300f101 Merge branch 'xfs-7.3-merge' into for-next
26190394c64c9429481fc88a4738f70bb92fb352 svcrdma: Fix unmatched rn_unregister on failed accept
4488e912973773d64368828acf3b8e39d93650ae svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
e346ef7bcb137f50c49f969330ab7dcf64ea1654 svcrdma: Use svc_xprt_put to free listener on create failure
0944462247dcb7de7622cdaaadf5f05c52707dab svcrdma: Reject connection when transport allocation fails
01500306e1d50de7ca7a2cdcdfa28ac0523eb747 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
8b989aaec85e1293a871d602590c951fe44b8647 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
f9868174af49d207fbaf0c5e055d088a983684af nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
ad484748eec0a66eac0f13ab53b3fbedb7333c91 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
5e9a94539b1ec17a89177d952badfd0d844d694a SUNRPC: fix gssx_dec_option_array error path bugs
2e4ce62385c1b8a887c5370af058ac7b52a8eaf9 SUNRPC: reject duplicate CREDS_VALUE options
f8870b9b75afb77986bc65940a231d54068ff2b1 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
11539e8fcce0b0af062ae5fecf7b3676c2f7aeed SUNRPC: Zero rpc_gss_wire_cred at svcauth_gss_decode_credbody() entry
3674f780f47d2906b5a0f7199b66973067bdfeca SUNRPC: close backchannel before destroying callback service
ca94ba36172046be6a694a7986f6931e47ed4d51 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
01c5d5f58a5db9b0ee5afba2e49d3157788687b2 nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
11a5fe42e1811f793e04ef885b639ea7668f439d nfsd: convert nfsd_net boolean flags to unsigned long flags word
9b57793863f69c608691c98e57c2f9be2db9dfed nfsd: dedup nfs4_client_to_reclaim inserts
453d7198a0ab07a12d46e0575861ac7b932da17e nfsd: gate nfs3 setacl by argp->mask
b778e0e0a16759f22a70579c3cf8d254a40d4a7f NFSD: check truncate permission under inode lock
250ec14932d5cfe102f68a57892bb566eee7f83e nfsd: fix partial-write detection in nfsd_direct_write
4bc1108e876153a2dd6d874052b99182c3603135 nfsd: cap decoded POSIX ACL count to bound sort cost
041f57056e5fb9c80adc088269322d2c61074406 nfsd: validate symlink target length in NFSv4 CREATE
a3a7e20ed66d3f04d37883c398da8a113b430769 nfsd: gate nfs2 setacl by argp->mask
5ce1ed6159731a41fdd0b03eedbed4e147036a5a sunrpc: init gssp_lock before publishing proc entry
43e11e164704dde975c9edb370de1a06bec67270 SUNRPC: Check svc pool percpu counter allocation
71d068490098b1d23c63b2345e40675d3a1ca763 nfsd: size fh_verify server sockaddr slot by xpt_locallen
6cba08dc1922140d260cfeb30bbda4ee1bf869d8 nfsd: release path refs on follow_down() error
88a76145451d703eedd867b5989bf73d17340399 nfsd: fix nfsd_file leak on inter-server COPY setup failure
6247023fbbec1325029f2d5f2a7cdc0f9f9ea15a nfsd: fix dentry ref leak on V4ROOT export filehandle lookup
8580571227451384399b3fa53fcde19848c48e5a nfsd: fix layout fence worker double-reference race
8215892993ea9f5231da4fa9eb42428a286fce8b nfsd: release OPEN-decoded posix ACLs via op_release
5b06f706374c37375bdff9d21cc10e61df925a92 rpcrdma: arm rn_done before publishing the notification
fca26a3fc19ed02278aa2a150af82d43db0302cb nfsd: defer vfree of compound ops to fix rpc_status UAF
58884694978a3d7d111edb433d7fd6a6c5af2f34 nfsd: hold rcu across localio cmpxchg retry
ca018c19e0ba38975e5ddc3ef8117d5b734313aa NFS/localio: fix ref leak on nfs_uuid_add_file failure
9f1ddfc8cb9076592401a611eb3a44d36186d014 nfsd: guard nfsd_serv deref in nfsd_file_net_dispose
a99d720ed2a5258564e5e9d5f39f3184a030d354 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
30c2df3005c99819e117402dc492db4a2a696c2f nfsd: fix refcount leak in nfsd_file_lru_add on insertion failure
bbf13732f74351d21c5e0e8dd9bd8e1c48dc35d4 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
a1e9eba212f5badae5ede2774aae4cd5735cedb0 nfsd: unify cleanups in nfsd_cross_mnt() exits
40162cfea79b9510380decfdd1795b754dc9f972 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
f882a31dee2f829a93815210d2a00e9efb7023f5 net/sunrpc/svcauth_unix: Use strscpy() to copy strings into arrays
75e620912c815801ea241e133ba34c9e8cf2cbb1 NFSD: fix up error returned by write_threads()
babc3b8a1afee30e5cbe63acd77d4882f9d5c870 lockd: Use "%*phN" to dprintk() a cookie
69d1b05ca030bb0fab273d88e8f8531b6e9cf2d0 SUNRPC: Add svc_serv_maxthreads() to report the thread ceiling
9f4412ba3048ab6f73853a4192560b2427a33d4f NFSD: Count slot 0 in nfsd_total_target_slots
2f3c6a6400202882416396c22223641ce8fb299a NFSD: Clean up documenting comment for reduce_session_slots()
a69ab29f495cd8cd7b9398bf196c82fd4ddb85d8 NFSD: Document and rename the NFSv4.1 session slot shrinker callbacks
1507357a00104aa9c2c91e04ecd834557b3829ac NFSD: Bound on-demand DRC slot growth by the thread ceiling
aa0cf48a448c5a9fe1a1e880899ecd589ce39e6e NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
fe456c8c0931bb3e8a03d429920e87fd85747fba nfsd: fix null dereference in nfsd4_setattr for deleg timestamp attrs
ae4c38555e81563b8dc5eae55ffd70f0ea97aa5a nfsd: clear opcnt on compound arg release to prevent OOB read
a71f161a857117e8e0264deb7d14fff5c98adcf5 nfsd: add missing read barrier to rpc_status_get dumpit seqcount retry
e13d505af73a1e013aa81806652d4378b21cfca2 nfsd: fix netlink dumpit error handling for rpc_status_get
c479bde671cbe2f9e152834a8b0eb7c3c295bbaf sunrpc: defer rq_argp and rq_resp free until after RCU grace period
2c7912732184773dbd371a411da87af1cc080b86 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
04cce9d79f2b1a114f7128e08bf60a473e10f1ec nfsd: add filehandle match check to nfsd4_delegreturn()
0f4a767340fad392bd656115b8752005518c9065 nfsd: validate nseconds in TIME_DELEG decode paths
9bc761051dcd9a4a8b59e64b2b185172d13c716d nfsd: fix version mismatch loops in nfsd_acl_init_request()
246a90a5109bb2857db41f491277882ee2743b26 nfsd: fix FL_SLEEP being set unconditionally for all LOCK types
4e475be769aa9f7a2c1ce55a2b8592cfccacddcc nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
09ea3eb9a518565f5bca386e81b993ed8825f5e8 nfsd: fix clock domain mismatch in clients_still_reclaiming()
0a5a548861ab09e79a6b3062ac17e410323af3cd nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
2327ba1d9546727a35b17888777e991f68a9b305 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
641e5e20852359b8c31149be4598884e30652f60 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
2c390c8a1764d67095fe444401861fac4c049362 nfsd: move nfsd_debugfs_init() after nfsd4_init_slabs() in init_nfsd()
b0c58934f5cc4f05b63ef6605dd10c1d0d489e88 nfsd: initialize DRC hash table before registering shrinker
f6045886fe3f14f269f683d64021b004a50d0efa nfsd: restore rq_status_counter to even on all nfsd_dispatch() exit paths
5e4627d3513e60accfce9d5f4c7fa95251ef93d6 nfsd: drop the stateid, not the stateowner, on seqid_op replay retry
292d915d3ba6fd15eeb88351fa10581683073109 NFSD: Prevent post-shutdown use-after-free in unlock_filesystem
5f367f05481d56be90f8c13eee4cb421cd7af2d8 NFSD: Annotate caller preconditions for the state-table walkers
bdcc85c2b05a9378d8bd2d65f9fc41440a3cf464 nfsd: validate sockaddr length per family in listener_set
26709c8ffe73772eb69e68d553ac71d91228dccc nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
eb0eca7720662ba5847df1510e73801f7f473094 nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
868f1ff2e7c79a549a1e68d4c999051a96af295e nfsd: use NSEC_PER_SEC in nfsd4_decode_nfstime4()
b9060689f49dc663e9a3d069c4a65ff63a836e66 lockd: fix swapped arguments in nlmsvc_match_ip()
b8e7df3f3a48ba1aed71a35b5b6769f51a15fd0a nfsd: check fl_lmops in nfsd_breaker_owns_lease()
a0ac2a63d4b21455985436fbc70192da14a163fd nfsd: add protocol support for CB_NOTIFY
4abf918faccd15f71b3f6ba64ed682c594953ac6 nfs_common: add new NOTIFY4_* flags proposed in RFC8881bis
45059e0e297bfa1904acdf1aeae9169c4eae032e nfsd: allow nfsd to get a dir lease with an ignore mask
56240e6fe6ed5873c58567e3545c7aef1354f89a nfsd: update the fsnotify mark when setting or removing a dir delegation
ee2752a8840bce6dca9d8e622670f67f2a227719 nfsd: make nfsd4_callback_ops->prepare operation bool return
04939a570726eb841b63618aac8ee7d5cf4ff3cd nfsd: add callback encoding and decoding linkages for CB_NOTIFY
a66d695c954279d7c08d5416012d4fcfecf20e94 nfsd: use RCU to protect fi_deleg_file
b79feed6f0aa80af1da417803e14d2d3594de177 nfsd: add data structures for handling CB_NOTIFY
cb7444b27c850bfcbda537ff0581ecca68c14b2a nfsd: add notification handlers for dir events
53ba6518a6f6e7e0bdc8c1f987251b1deb7a94ef nfsd: apply the notify mask to the delegation when requested
dcc17a22e60ab7fd092a62bb057ede2acf5635bd nfsd: add helper to marshal a fattr4 from completed args
f37d614b856134dfd891d227135dc9a25b45af67 nfsd: allow nfsd4_encode_fattr4_change() to work with no export
1473f2e50fb506cbe9ec800dd996f15817c05f6f nfsd: send basic file attributes in CB_NOTIFY
b809950fbd3801afa7b04089c4c8a8676bc6cd01 nfsd: allow encoding a filehandle into fattr4 without a svc_fh
c10ce74117ad1185d727f24008ee9cb3761a08b8 nfsd: add the filehandle to returned attributes in CB_NOTIFY
46f929b907b3bc488593c006f0c97e35baba9ea4 nfsd: fix reply size estimate for GET_DIR_DELEGATION
c21812da722e29e0040a10e3a356814bf1eceb4c nfsd: properly track requested child attributes
ac36b75864e3aada03f104ad1aa5104136862300 nfsd: track requested dir attributes
4ae3a720f9059a2603f272eab568a46f286f41e4 nfsd: add support to CB_NOTIFY for dir attribute changes
2f3e6638aebc0ab8afb8b4e9816ea9a1cad85378 NFSD: Guard admin state-revocation walks with NFSD_NET_UP
de9cf600400b8243bf017141f91465e905687db0 NFSD: Replace isdotent() macro
0fbe20dfe74b783d255bf389a6ea77aa25dc7860 svcrdma: Reject inline replies that overflow the pull-up buffer
88e90d3f7e0251770e52d85c5319f037024b2c59 lockd: fix NLMv4 GRANTED_MSG handling
e1d6e968ee26eee9654e35cd8141e38cefe307a4 lockd: Regenerate NLMv4 XDR code
737e9ac7faa46ba4cc1ccd294780d84b03beff95 lockd: preserve multiple NLM_SHARE grants from the same owner
0574da29ae12be7714df217c4ce7ff6ba9b0c23b SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
f6310491c4cdb88af73aa551ec9df1f10a90c709 sunrpc: route to a populated pool in svc_pool_for_cpu()
a1a7071195b9e6b09c4cf4b8300412165221e4d4 sunrpc: hardcode pool_mode to pernode, remove other modes
f59c4b77d655e4634d37cc977f09a0ae853fc18b sunrpc: guarantee a thread per pool when auto-distributing
0e024f580b171fb60c04118fef32977f84e3d3ea sunrpc: tear down pool counters before dropping the pool map reference
91141b8eb9c9d2580b073688c6b0ee2ba3718b34 sunrpc: derive the pool count instead of caching it in sv_nrpools
5e2fa29d223a9a1e6a948e40b109d09081d1decd NFSD: Prevent lock owner use-after-free during client teardown
4683ca76b3b7e5808338491c6eb3c20e6b4894d5 NFSD: Prevent client use-after-free during delegation revoke
e270e5a0778e5bff852c8862ce9576ce70359393 NFSD: Prevent client use-after-free during admin state revocation
2108de53568a64936a0da3e04d85c35df98d3fb6 NFSD: Prevent client use-after-free during export state revocation
7b4f8a1586c42d3afc3c0ac779af2db7ab1a5c55 NFSD: Prevent client use-after-free during NFSv4.0 revoked-state cleanup
3308cf3f11ed23c79f9f3f90b34bbbad3e3a6ea9 NFSD: Consolidate the revocation-path client unpin
9026932ac8be4d0ae01db47f23619a98cc57b671 NFSD: Prevent client use-after-free during blocked-lock reaping
2330b788d732f43668b965b3105b37ceb276dfea NFSD: Prevent client use-after-free during close_lru reaping
6480bd703684ed3f760e9e36c4a699033c0806ae NFSD: Release the export reference when reaping open stateids
be3a5c1d857b0dcbc11796cea603ef25834f75b2 nfsd: fix cpntf publish race in nfs4_init_cp_state
62c0f6eaf050bb9284c1f9cac6ed1770092e6b95 nfsd: fix UAF in async copy cancel and shutdown
d0beaee498e11880e72826026db0e9c9890fc114 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
129643893b79f8a3c6b72045f933fbab5ee424ca nfsd: initialize copy-notify stateid before publishing it
6bdbfab96e0cf25e5f57dac5c09dc1749751a4bf nfsd: check client ownership when cancelling a copy-notify stateid
3b0c3595db99bb4bebd7c8aa8a36f3c50e411bb7 nfsd: revoke copy-notify stateids before dropping their reference
45b06a75086f331f52cbb81223a59421d43f8809 nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
f307b4f7ed174a3252d2f292904fd276c78c77de nfsd: split nfsd4_copy into transient and durable async copy objects
80c376183411300b4c99977c66f3f84f64b38676 nfsd: make the copy offload stateid a first-class nfs4_stid
d6edc2a72513efce59eaf85acb204d2ddac71892 nfsd: drop dead COPY-vs-COPYNOTIFY type handling from s2s stateid IDR
ed4edddad19babf76b56882ad9600f5646b167a0 NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
ec5a7c2dceb09caf36262ecbd633eb7d4f9e4d3d xdrgen: Emit a blank line ahead of enum declarations
0cfead4c11bd7557b7e10f62e78342fe62b97c52 xdrgen: Share void RPC procedure handlers across programs
d4ca0b0a6c62bc12407060754df11b23a90f3e57 xdrgen: Do not declare union XDR functions in the definitions header
c488328375beb4e3a3ca0526919c81767ce1de95 xdrgen: Add XDR width macros for short integer types
daa52e37851a5a1b5890e7a250a27e94a8b9f273 xdrgen: Fix opaque and string encoders for unbounded members
883fe9a7ac13340efc8bac9135415e322821c711 xdrgen: Align the error caret under tab-indented source
e1391920c69464ca31a2c0448310d55f84dac0e3 xdrgen: Record the source position of each declared identifier
b75e1a256d9ed2425ad648fe4e17b9c89c415ec3 xdrgen: Reject specifications that define a name twice
69b89515b16b539ce64e196e04dee56908370f09 xdrgen: Enforce RFC 5531 name and number scoping for RPC programs
1663ea5b24aa78012751910969dd3d1eb50971ac xdrgen: Reject out-of-range program, version, and procedure numbers
715a22ca5e159be81704a271742f8276a67e80a3 NFSD: Make "stats.h" self-contained
70086b502e9ba7fa7192e0f8697f448443035c83 NFSD: Explicitly include "stats.h"
2c80e597bcf77c9dabf0e15fb1f368703905b987 NFSD: include "netns.h"
a29532948a78155d0bd750bacf44b964e77d1942 NFSD: Remove '#include "nfsd.h"' from fs/nfsd/cache.h
71a7c58770a3991bc6aa49ee3b643b2d8d9ae484 NFSD: Move the export.h include from nfsd.h to auth.c
2c0759a6d1a331288d2d507778e176886195a17f NFSD: Move struct readdir_cd
65608a57ae32bbc145e6edf9478c67e2758f3e4f NFSD: Relocate nfsd_user_namespace()
4efe4f67eaeb9c4e06470acf75ed39d9816fa3cc NFSD: Relocate nfsd4_set_netaddr()
1c0d8861c024e76baf24a90eb237e3a4a96b5f5a NFSD: Relocate NFSv4 "supported attributes" to new header
d0728723c80dcb3432effd67c7e919b596004b1d NFSD: Fix off-by-one in DRC bucket pruning limit
259dfa726db686ea7d5d863736bd0f3545633efe NFSD: Eliminate percpu counter contention in DRC memory accounting
ee987730d633ee41e6fce75a5f0691c0daeab46a NFSD: Eliminate percpu counter contention in reply cache statistics
264226677d2fa886ceae6f0cbfc278e328ed35a9 NFSD: Eliminate percpu counter contention in IO byte accounting
284a474e947afe1d48bbd820c5327a911e685332 NFSD: Document reply_cache_stats ABI
f1775ed34ed3ecf1289588574b892aa9584e6ef3 sunrpc: add per-netns per-procedure call counts to svc_stat
c1cd8442174afafbbd61799203145eae80b2163c sunrpc: use per-net counts in svc_seq_show()
36ed32f46e2aa35084fa0e6edecc3f0a6178489f nfsd: implement server-stats-get netlink handler
5e4c283cb32f5d66618ffa9b5403ea09a60f2b61 sunrpc: remove unused svc_version vs_count field
1e5f641dfa9998ca4a36018a6de9876eaff3db00 nfsd: count NFSv4 callback operations per netns
46db3c8a1be96a354758b44b1d4fbb4b70d09a20 nfsd: export NFSv4 callback op stats via netlink
5eabf07a0bf317723da229376b4e910f12b4644b Merge tag 'v7.2-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
d58772d8520c7ef247c4b95c9bd76d3a25da9ff5 Merge tag 'regmap-fix-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
50e78f7d9738a90e211b1398c0575e4f7bb9e6cb ntfs: allow index root relocation
db1a995fc20438da220f9eb7c3ef573a426a302d ntfs: verify run length exceeding volume boundary
27af3392196ddfa4c212f4c883b9964a6dcd5f95 exfat: fix truncated volume labels returned by FS_IOC_GETFSLABEL
5d98171c803c1cac82a4608fa0c3a371e09e83ed Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d9553b2f13774f775cbf839c479f41e3a6911a01 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f2a39bc12e3eb09eb16144066455015132757d58 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
00ae7276db9ba3b788dae65efd0c3d48880e5d34 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4d8ec056eca817950ee7115f2fd46b2b7572e490 Merge branch 'master' of https://github.com/ceph/ceph-client.git
54a1cfa323143a374da1f0cc639dcd95bfd0a355 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
e663a91b7cc6b3c7ba33632fbe588d72e7bd2728 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
8b4ff57e306b44f613fa1c29d1bdf5346b2b6ea7 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
973d49955952865b30379a6befbde3a69f8679dc Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
18b9b109593fd8a7bea0cf1d37d7034f28b779c7 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
90b99c907cd5b73e12ec57642c7b3d578894d035 next-20260810/f2fs
e1ba7def0f33b923bf9e158ea7f2e445353ab813 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
6d1faf9535bc481b8a38bed344c54c7056755d2a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a980d0742c1e81c253652185a310b82560b85e9f Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
48db4c66525386a3e9c3844bb4bd776e7eda5c8b Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
84f06c2910576091c44a91e7bcecb0eae1b74a55 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
318a6c5d9fa1a901931b03fbee0ddd4427356117 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
593fd328376eab4e8ebbe37335cf78822cb6f546 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
18a35bc679b812758501b890d904170a89ece473 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
525c600b66dacca254697d1c13cc7b9da1d52b7c Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
778af2aa42a3b349e1226b1a15110106ff290c07 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============2299364757366424369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-497a2888eef5-5f77e96266de.txt

946352b2f88fd2378f0341312e47dff1e8dc2fac clk: rockchip: rk3588: don't disable unused I2S MCLK output gates
2ef00630c5c0b7b2c08aba7643f47594952d357e clk: qcom: dispcc-eliza: Fix disp_cc_mdss_mdp_clk_src RCG stall on Eliza EVK
0aec16a93bac6b2db928119bd34cc1e896173af4 Revert "clk: qcom: regmap-phy-mux: Rework the implementation"
1aa4e2ed7caafbbbedff89fb226a982413469baf dt-bindings: clock: Replace bouncing emails
fa091f46c3833fb22384f10eade2b4e1e1d0b278 perf: Reject exited events as group leaders
42c5ca1f0a288a52878bd72a5595b08261057438 perf/core: Fix group leader use-after-free after sibling detach
59b3732f95dda1fbd2234514d35f4fb6b5bb6d85 futex/pi: Reject cross-mm private futex owners
f9ece060cc43eae8a1f148737d193ba0d07b8f88 futex: Sanitize and document task_struct::futex::state transitions
6963d5470dda3279d32272a2cb50f09b38818d90 futex/pi: Plug private futex exec() race
36a48625df6d91302438fb9f49a54e391fd9b63b futex: Clean up the redundant exit/exec functions
566fec6a33075a0ea5c441c26571221f17f4ed98 ASoC: tas2781: fix clang build error for goto bypassing cleanup variable
fe21db8c5e7c2a9815a9be54a1f5d556f905506e ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
8560d458509f798d8518d11cfee5c5cc58170558 ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in NVL match table
d10549c4bcaad7ef69641c58db15470ec6ec5761 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for NVL.
f7e118fce3878201cb521f67a0df19fdea0bc3a9 ASoC: Intel: Add HDMI-In capture match table for NVL
54b279699279411c77c8afbc73b83c70740a7303 ASoC: rt5645: Perform the initial jack detect at probe
3314c90a2eda3df7da4ab6f4388e667b2758de7f pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
abe7c8b09bd72a9c726016257c6281f129b4c02d x86/CPU: Add a tlbi= cmdline switch
45f8dffc0714c3ef49c83e5bba4c56a4499bd5fc tick: Include ktime.h and jiffies.h in linux/tick.h
9b30521074f01aff856f539c1241a48342b69f7c ASoC: rt1320: run the initialisation preset on the first hardware init
5eabf07a0bf317723da229376b4e910f12b4644b Merge tag 'v7.2-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
d58772d8520c7ef247c4b95c9bd76d3a25da9ff5 Merge tag 'regmap-fix-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
5054037356c2d5b7d64b86eddc7170c4c2c2f934 hwmon: (max6621) fix temperature clamp range
08426a786dabad8f2373834867f5c856fafa87d4 hwmon: (max6621) fix negative temperature offset and crit readings
14460b40c04c68b1921eeffbb2025a8fae6a6cec Merge tag 'spacemit-clk-fixes-for-7.2-1' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux into clk-fixes
46438586fc4f34c5c20ce0b648d58628f32b5bee Merge tag 'v7.2-rockchip-clkfixes1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-fixes
7ae8acad2d5c415ecb754409a4b64f09169c082e Merge tag 'qcom-clk-fixes-for-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-fixes
c703f62c30f2db7f40ad575f0034636d8a401fac eth: bnxt: cancel IRQ notifier before freeing affinity mask
4b5cb58a4443fff67aa18a0d7b645b2220f2fcf8 eth: bnxt: keep the aRFS rmap updated when TPH is enabled
0fd562c7b9e48e7958f7405e54bf98e8e22ad184 eth: bnxt: decrease indent in bnxt_request_irq()
51e96fa31f7e7eac2cba8f854e24d36600cc040b eth: bnxt: avoid deadlock when canceling IRQ affinity notifier
33be82f43a08623ff912cdc1b212624eb860abc5 Merge branch 'eth-bnxt-fix-irq-notifier-bugs'
e16e960d55a40d36bd7c2494cc005e757dc9a1ef ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
cef51860becd9700217c81732ca1eb1ea6ed6fe1 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
92465f46f3c3a92e4758af20d2363b7adc43e1f5 net: expect instance lock in netdev_queue_get_dma_dev()
60db47f02bfa2aa688938aa199117ec4f8e31d23 veth: fix queue index used to wake the peer txq in veth_poll
883b56ae58fe657d8497806c7059646e9ba6dbd0 net/sched: act_gact, act_police: range check the fallback control action
60837e4b840a9c3f7ec826e3584df0bc6542a2c2 tcp: fix icsk_ack.ato bitfield overflow
202fef9bbbf5784487eec27581389c6fb97c350d net: phy: realtek: fix EEE advertisement write on the internal PHY MMD path
8a7ed561671aa6a911a2de99e59ef670a4d0b1df net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
f1b3416ceaf7ca4cb5cbd986ee8fe3ffaeda2d48 selftests: tc-testing: add act_ct test for malformed header handling
139602524ad533716d786bfd1a11ab576cf77485 hwmon: (coretemp) Fix core_data leak on CPUs without PTS
21344616cf25852ef203cc04740ef764ced7c4f1 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
31fca45081990ceef65e5844de6541d3892d8335 mm-hugetlb_cma-fix-null-nodemask-dereference-in-hugetlb_cma_alloc_frozen_folio-v5
17fcc6e5cb37b69b208146f35da9a5630913451d memcg: keep folio's objcg same as its node
ac3ee6ddbf6075379a3127a0f61e81f129c2e885 MAINTAINERS: remove git URL for Squashfs
169cd026b3f8078ce476795b67befeb976edc265 MAINTAINERS, mailmap: update email address for JP Kobryn
eb5f1aaff4c670c0880facf8175799b7caab3c77 mailmap: add entries for Guodong Xu
40adf256e3ed251d6935b9e57b364f5ff6190132 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
11fe506d4b19cf5d5749b411c859e67b89385a2f mm: memcg-v1: fix memsw and TCP failcnt accounting
2da7afbcfafc9bdf6c1f3099dbbabfbb5aa369a4 x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
ba81523d9cf5047ef0b4c6a1808c1e633a135ca0 x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
511c7a2c5acf478c7d4be3386455a66d114ba929 x86/mm/pat: allocate split page tables as kernel page tables
b98014e98e0842b498506d9b3060bf1707ed0739 KVM: s390: Remove user triggerable WARN_ON
4e2c7f7cbc27418f9a290399b986c1b85ff93b90 KVM: s390: Zero initialize data structures for inject_pfault_token
b239410c7653ff6781d4cf1d63cfc52a1bb71788 KVM: s390: Zero initialize irq in reinject_machine_check
121ea1de927c8b9bfdf53c31cad27b86d5de0293 KVM: s390: Fix memory leak in guest debug handling
aa9c8e8baf1e765fa65b93212522c636f25d846f KVM: s390: Fix old_data leak in guest debug error path
a4e482def8533ebace517d9f67f1465841b1f982 KVM: s390: Take srcu when importing watchpoint data
e7f698b09d4a7c36b299acf680fc50fe868e2bcd KVM: s390: Free guest debug data on vcpu destroy
4c07680a467e2f7697245bcd11691bffb2a6f0ed KVM: s390: Fix length check __import_wp_info()
4400270ec0348d05dc0439d8f0130853ce7f9e20 s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
546dde823a36d7283dcf46127c2f3d093443860f KVM: s390: Fix memory corruption by not reinjecting CK machine checks
b6d4849ca1e412265d2a071cd794e18e2f100955 Merge branch into tip/master: 'core/urgent'
8fb0a6ba3e4a31ec89f0fe3d44800d20b95432f1 Merge branch into tip/master: 'locking/urgent'
44a9118fbed64652d535380858252c0712b03bf9 Merge branch into tip/master: 'perf/urgent'
675659dede707762f04f9ab9663e4590c0bf1441 Merge branch into tip/master: 'timers/urgent'
194b425eb31f873edcf95427ac3b723665acc160 Merge branch into tip/master: 'x86/urgent'
d2121faf133ac3bf9531b53a7e21273649a08517 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
bc5bde9ce3cc36502839dfe98e068f7303a50982 ipv4: fix use-after-free in fib_nhc_update_mtu()
b37971686ec59fb027fa4910ba16805e68fddb97 vxlan: do not arm the ageing timer on a device that is down
b48a0a0a76ccecec60f0568e2af4d89994b08bec pmdomain: qcom: rpmhpd: Add missing MXC and MMCX power domains for Eliza
01fdecc0480d916c799dbee584833a4a37e94d06 net: packet: fix wrong transport_header when sending VLAN-tagged frame
cbb35cbe8db268fefe34c23df15348cf99025298 net: tap: fix wrong transport_header when sending VLAN-tagged frame
37aae6f352284a07ef69553825aae2fbccc5c4dc Merge branch 'fix-wrong-transport_header-when-sending-vlan-tagged-frames'
5f3a13e0bb5ebcc1ca2dfda42ea40b9f3c2be6ea net: ngbe: fix NULL pointer dereference in non-MSI-X interrupt enabling
5d98171c803c1cac82a4608fa0c3a371e09e83ed Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d9553b2f13774f775cbf839c479f41e3a6911a01 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
835170041bdad35f903c8bc0bad75472cdfe7ac5 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0774afa1f81bdb977128d51d11a11ad9666d76a2 Merge branch 'fs-current' of linux-next
82cdc60497dec00cb95bea30ad44ec437586567e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
17a7390b3141b34bb89844c2b297a291fa78ba59 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
4410d57d9a8831bca1d85ee4b21b5b3efbc2d696 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
201d7f0775a7419e2aa58457908b76f9e2f1c282 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
454555b349f73ec530436d6074b92d77af659505 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
abde952d73a851b3eddaacb039769858667a32e9 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
029d652beaaaecaa1799a6158442f70e28013166 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d17ab52a0f170ad2430d5656a0f16a48249a8ecd Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
947c412cb0d14079427739c1bd806442dbdec534 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
9f6a1d7aeaf2b9430480061f6aaa16309f8fa3d9 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
fd36739b5b747092baf140080637e24394ceeeb4 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ff1c8cddc835c1a5f2802f9ceab9fbb8efc9270b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
0e21c158542f96b24c2b291117aa59bdf6a0fa86 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
479178b2c2bddb70c112d9498b814b419ac4c5c4 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0d094eac8016b1fc7722495c5f03fdfeca8930af Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2e4ed23e789c66085dd16aca4cb28f309abc0925 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
504d17d94edbc19f6246975f3532b51748d35c16 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a08b48ee7873e96de34d2551d291d144a4e17910 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
8e559a78b860b4047abb9331c4fbdd040877e34f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
934636058e4c710834c48ad7386355378d2c77f0 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
de89ba5ee7c500f160df05362fbd6951cdd1ea87 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c927160924ea8baa99919949b797afac25f3766b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
cfcf7ffc5f468827dc7c042f766361804e024298 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
906f205530f07d6450e28c9bd145aeb95f0af69c Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
dac0b29081ad184470a65a8e4fa206d1293b2195 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
594db4112b9c27dacb10051b234547b652c9414f Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
191ba63379acc8e6c6631768fea07f2a47e424c7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
9cbdefd94e1bfd9a750909edfad49ae4f0e6fd62 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
d3eb0cf8ca978020e307ac3b22da50b5e20c81d3 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
5f77e96266dea62f9a3df939995a5784b19f4474 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============2299364757366424369==--
