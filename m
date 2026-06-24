Content-Type: multipart/mixed; boundary="===============5922375625312620315=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 24 Jun 2026 13:33:13 -0000
Message-Id: <178230799305.3557564.14845370969475245536@gitolite.kernel.org>

--===============5922375625312620315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfsd-testing
    old: fea2cb5b350cf7d019e475f7083bcc8edf026eaa
    new: a6bb4945e70c1078941fda53314ed0eb6198b724
    log: revlist-fea2cb5b350c-a6bb4945e70c.txt

--===============5922375625312620315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fea2cb5b350c-a6bb4945e70c.txt

a4722c9321385efba784918bb41dc991cc50a6de nfsd: don't free session slots that are still in use
d4450824377f6985e3fcb6d15b02f46952ec2030 nfsd: defer setting NFSD4_CALLBACK_RUNNING in deleg_reaper
22c5f1ebb2d0a1619f32566c4c6b2b2f71c28364 nfsd: clear CALLBACK_RUNNING on failed delegation recall queue
6ba05aeb3fe88335fd29e0882807a267d487628b svcrdma: Reject Read lists that exceed the page budget
13f042ab745ac86aa83da60f3a88fe8a4eb9c1f7 SUNRPC: always drain cache_cleaner before destroying a cache_detail
128d1753dd6b79d0670843f69e5c77e5cfb011be nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
e3cb587c3e8ddb4390223e4252842208d07a2418 svcrdma: Fix unmatched rn_unregister on failed accept
bd2acfb94b992cc893ae6b2ec5302caca080149d svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
887880a2fd591dcb2eca4fda30567f6661197cd7 svcrdma: Use svc_xprt_put to free listener on create failure
2b6d370841ee8589682b8c91f74515302e3c0414 svcrdma: Reject connection when transport allocation fails
d3a148535ac23f2fb1ad0043aea9848b4474db7b svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
f689bbc99485d1c765bf82a28129aa0a8c576c23 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
7972cff3d1c28c89de7d635483e700d13942f6dc nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
9409f018c52f0b3353fe150eded57319749521b1 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
339ff2789c616432421cff601d7ee72a7daa71d6 SUNRPC: fix gssx_dec_option_array error path bugs
db74bf0acf7df1f4f656414c188a314621e394ef SUNRPC: reject duplicate CREDS_VALUE options
3d198261b70828f5e25c0822e35a29f387d5cfac SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
d23d8298b84bdec5e2b60440a781e4718cb4d949 SUNRPC: Zero rpc_gss_wire_cred at svcauth_gss_decode_credbody() entry
7752efb5f9eb1040fc3efb12661a6f0cd321dd69 SUNRPC: close backchannel before destroying callback service
c8f481de69bff31ee3129825e3214562f2292484 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
0a5ef52b74f330ec7a97f6a66216312e3c434694 nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
7624d3ce4b16d4a7e67c0b81979420d69cda99d6 nfsd: convert nfsd_net boolean flags to unsigned long flags word
9a8823f31f7c28c5e6b5fd67a5fb83c22c6b2717 nfsd: dedup nfs4_client_to_reclaim inserts
a6965bf58254919056daddb79238093d2946722a nfsd: gate nfs3 setacl by argp->mask
49c82896cdf9632d73527ec401c692607adb316c NFSD: check truncate permission under inode lock
21dfe3d6cf7bc388cf32edb13a12afcd29fa903f nfsd: fix partial-write detection in nfsd_direct_write
5af7df7fccd1a2c54f83ff82380b9c68d3fd7acf nfsd: cap decoded POSIX ACL count to bound sort cost
368717dada822e3f600a63220e4db3c066681238 nfsd: validate symlink target length in NFSv4 CREATE
a6d645a3fef3e8f27c7ee45dbfa3b23d1890da34 nfsd: gate nfs2 setacl by argp->mask
82f23e22ecf54f44ba26365032e49fe966ad7942 sunrpc: init gssp_lock before publishing proc entry
e0d77bf456e30bcd574529cd8ca19e7ff8390273 SUNRPC: Check svc pool percpu counter allocation
b96f4fbad5c7b940a5594ce298b33eecd4854dcb nfsd: size fh_verify server sockaddr slot by xpt_locallen
1f10e66f9d77531965793170f0226475bc874b5c nfsd: release path refs on follow_down() error
d21012ba7f290bcccac3b72442e5ba2c575fdaa8 nfsd: fix nfsd_file leak on inter-server COPY setup failure
1b1455898af0fd1b29fc2423411659a19beb3297 nfsd: fix dentry ref leak on V4ROOT export filehandle lookup
db805b5fca62316d40aa2814d42d029cf8a506cc nfsd: fix layout fence worker double-reference race
5c3fc662b611fb333ccd499bf88263631ce9c468 nfsd: release OPEN-decoded posix ACLs via op_release
2a959b8b4d6ac4927b23132e9cd8684dbb4a892d rpcrdma: arm rn_done before publishing the notification
4d66133be1ccaeca8bb6a56f0dd63b293a6eadd0 nfsd: defer vfree of compound ops to fix rpc_status UAF
c7e5db7abafa70e082ecb2a361bcf05876033b1c nfsd: hold rcu across localio cmpxchg retry
f2be51ec3aba541721c2baa65d272553d0fe961c NFS/localio: fix ref leak on nfs_uuid_add_file failure
8de9c1e5f16e5f10555f747ab5c195ba9fa34ab6 nfsd: guard nfsd_serv deref in nfsd_file_net_dispose
9cdbcec41b7353a65bf81cc5720e81651325f176 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
b9001cd34b6a784032c2de9982081661cbf22fd2 nfsd: fix refcount leak in nfsd_file_lru_add on insertion failure
5d519b1f007bb7b0662b38ef451bea4f98ddb237 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
861a0577dcc84097cdd0fe46de2a96f3ad9a4742 nfsd: unify cleanups in nfsd_cross_mnt() exits
bef7635934e330d40fa69af3df4c58aedb9617c0 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
81f2bda04f716836db07ebe5bb7296a196ab7e4f net/sunrpc/svcauth_unix: Use strscpy() to copy strings into arrays
d7a0d6ef796d6dbe2c5ce684fdfe32d6e925021d NFSD: fix up error returned by write_threads()
b6ab58a9ce508d6c3cdbc8584f01cec504b568e1 lockd: Use "%*phN" to dprintk() a cookie
cf4c7dfa0bb31d9878f1606d1745c33afb18d7fa SUNRPC: Add svc_serv_maxthreads() to report the thread ceiling
623b80182bf21e07a6ec636a1ed0d35dfe408d78 NFSD: Count slot 0 in nfsd_total_target_slots
563fe234a7d9ea773555c1ade9730fce68d64f16 NFSD: Clean up documenting comment for reduce_session_slots()
e8efe1bcc68b402b689a9dc88e7afa1fa816adbe NFSD: Document and rename the NFSv4.1 session slot shrinker callbacks
41b5fb954a2c447dca28bad46162ade461a757b5 NFSD: Bound on-demand DRC slot growth by the thread ceiling
8d9f3ffbda894e4207c10e17a9856e7bda3a0486 NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
6e353ddbe3c8b05b05fe71cf5fdfc8fc2b40a004 nfsd: fix null dereference in nfsd4_setattr for deleg timestamp attrs
c9b03bd3bb607a0bef3a902a96a5e92e29dc6821 nfsd: clear opcnt on compound arg release to prevent OOB read
ca7271301a071f89801319e5a7337aa6d01be73f nfsd: add missing read barrier to rpc_status_get dumpit seqcount retry
218dd3d4a480bbc4e3c87eccca1535ddf1ac710e nfsd: fix netlink dumpit error handling for rpc_status_get
4f80a4ab0ab7e61a44a63177f5a4a1fe0da2e19d sunrpc: defer rq_argp and rq_resp free until after RCU grace period
27693151a26c928309f75034fc7624f0266655d8 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
df671c2b3df093276d8538a96d625ad38b88874e nfsd: add filehandle match check to nfsd4_delegreturn()
b4528c1170f38fd84e2c8672f78a939de3a84e20 nfsd: validate nseconds in TIME_DELEG decode paths
3f3f91e7660760cd9c093d9e414f0fa1b342c042 nfsd: fix version mismatch loops in nfsd_acl_init_request()
703b8afe71f6fe4b7de8abd08bdb663a6a9f8e02 nfsd: fix FL_SLEEP being set unconditionally for all LOCK types
a106e46e1031b20bd381afb45388938a9d796911 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
03d48877350f5ea381e57bb6c7f0557ac345cc83 nfsd: fix clock domain mismatch in clients_still_reclaiming()
4b0b13ed4fabef45428ba66e6171367da6b75c32 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
d83857501470cb5a9063c91ef4d9ec143243392e nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
dfd1a8be36299f3f73bf3b7f0257d10e44b8e247 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
4644fed9857d2c1628652050a50d749b53e67f49 nfsd: move nfsd_debugfs_init() after nfsd4_init_slabs() in init_nfsd()
e7609d1ab6e417972a93ed38b132c3969c62dcfe nfsd: initialize DRC hash table before registering shrinker
df5f47aac69c8e92a7c42b0a33b8d30d7ca52ca5 nfsd: restore rq_status_counter to even on all nfsd_dispatch() exit paths
e4afa85c4b3b8129086eb66351058f744d986c97 nfsd: drop the stateid, not the stateowner, on seqid_op replay retry
85787451fe0260e4c060c3273a0afedbc3d32588 NFSD: Prevent post-shutdown use-after-free in unlock_filesystem
5c61645f2f2ace26289de1d7efc059bf7f745329 NFSD: Prevent post-shutdown use-after-free in NFSD_CMD_UNLOCK_FILESYSTEM
c712bcd7ab66b9fdf9f8f6aa80ccb6a0c388c5c3 NFSD: Annotate caller preconditions for the state-table walkers
bc1b27875742aa11c4cefc7bb0fa43373a8eb274 nfsd: validate sockaddr length per family in listener_set
35b88b948db756d4a468c0460a1ed69f3420b6cf nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
3dfcc23c1a93ffd44b77da09c43448770de2f076 nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
c6d2c772feb3575f07ea96c19a0c514900bb7423 nfsd: use NSEC_PER_SEC in nfsd4_decode_nfstime4()
58d3b843c8a0a1f13be51244660e2e31096cc916 lockd: fix swapped arguments in nlmsvc_match_ip()
d29f688f330020807f78998fef3215981f51e6c5 nfsd: check fl_lmops in nfsd_breaker_owns_lease()
a9f7e9aead9a6314c1e5815473fc0cdaf557e4f1 nfsd: add protocol support for CB_NOTIFY
82b42dca3f57c040a707a8adb302bee5498f8483 nfs_common: add new NOTIFY4_* flags proposed in RFC8881bis
f4e64ea7c1096a6744f7a9967dda05ef1c4b85d2 nfsd: allow nfsd to get a dir lease with an ignore mask
ff00941f822e3b3549fe77182ee498fcdd5108d8 nfsd: update the fsnotify mark when setting or removing a dir delegation
e697715800df8c280abfab5ae9e27c7a74c0fd05 nfsd: make nfsd4_callback_ops->prepare operation bool return
095c804b9dc6c9aba662fb52c41d87d20e51cb9a nfsd: add callback encoding and decoding linkages for CB_NOTIFY
137d24396f6d1c576e410f8952e6da6d5a2b9723 nfsd: use RCU to protect fi_deleg_file
b994b742ae082c460a6ec02fe25f995bf8969866 nfsd: add data structures for handling CB_NOTIFY
12a7326d655507b581afd2b0a926af86bdf9f8a6 nfsd: add notification handlers for dir events
785151b3da1ea135657ba2e130310c0987a1dcb8 nfsd: apply the notify mask to the delegation when requested
17e928bb3ac3de319e5556efa2d7059150f08b5f nfsd: add helper to marshal a fattr4 from completed args
65d0fac9b0552c26d7ae7847f0ac716c19c5e208 nfsd: allow nfsd4_encode_fattr4_change() to work with no export
31462ded044b12150c327fb79d71d8ffc0e1d4b4 nfsd: send basic file attributes in CB_NOTIFY
d800041872a85126c8fccfabc6046ee360d2195e nfsd: allow encoding a filehandle into fattr4 without a svc_fh
306cd71406c72d2e886ee0143b8bd727f2ffb61e nfsd: add the filehandle to returned attributes in CB_NOTIFY
712effabac79f4428bf5ac5914a3ff8f8f541afb nfsd: fix reply size estimate for GET_DIR_DELEGATION
6cd49e9667f27bc77fc35cfd98a215e21b9cd30d nfsd: properly track requested child attributes
9f433d3e96e6240958be4ef43d0ad5ac50f041da nfsd: track requested dir attributes
8b5549772dd386a027bfe7039c005039f52af8f3 nfsd: add support to CB_NOTIFY for dir attribute changes
d4e3508198c68699c8ce65ec6baf37e49f092b8d NFSD: Guard admin state-revocation walks with NFSD_NET_UP
3a810453591256bbaa780a0627b40f094216be04 NFSD: Replace isdotent() macro
2bb83225da8ee0383d17783b5c903589696faf90 svcrdma: Reject inline replies that overflow the pull-up buffer
b73784acadb8b3135a3d8acf3487ebb569b4522a nfsd: fix cpntf publish race in nfs4_init_cp_state
d545e3879183be4506382849b6f5f114c7ba4262 nfsd: fix UAF in cpntf statelist drain
a6bb4945e70c1078941fda53314ed0eb6198b724 nfsd: fix UAF in async copy cancel and shutdown

--===============5922375625312620315==--
