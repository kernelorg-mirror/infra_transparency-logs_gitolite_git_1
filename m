Content-Type: multipart/mixed; boundary="===============0116332334969297007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 10 Aug 2026 13:57:33 -0000
Message-Id: <178637025379.2775139.17137327299779029344@gitolite.kernel.org>

--===============0116332334969297007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: f96af04615d70b673dd80fd7a02c0e4459e52a12
    new: 46db3c8a1be96a354758b44b1d4fbb4b70d09a20
    log: revlist-f96af04615d7-46db3c8a1be9.txt

--===============0116332334969297007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f96af04615d7-46db3c8a1be9.txt

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

--===============0116332334969297007==--
