Content-Type: multipart/mixed; boundary="===============5332658718576137637=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 24 Jun 2026 15:22:20 -0000
Message-Id: <178231454092.3643781.17692093506453103078@gitolite.kernel.org>

--===============5332658718576137637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 2bb83225da8ee0383d17783b5c903589696faf90
    new: 2870b394c8de31af282fbc5bedcf2141a996e050
    log: revlist-2bb83225da8e-2870b394c8de.txt

--===============5332658718576137637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bb83225da8e-2870b394c8de.txt

d89ebf6282f78be54b664bcfa91695c5863f8da4 NFS/localio: fix ref leak on nfs_uuid_add_file failure
013ef58d514450f148481765326e28297301c4e9 nfsd: guard nfsd_serv deref in nfsd_file_net_dispose
e8ae0e0497f1706ef3075bfa71b18a0df94765b7 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
a8247b6383c9d686e6f24de14123f10359446477 nfsd: fix refcount leak in nfsd_file_lru_add on insertion failure
7fe09122522d3ab649ed0c9daf3e7faa4235b1b7 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
84b66a5ea0914693681f5f418512034025c23146 nfsd: unify cleanups in nfsd_cross_mnt() exits
c3dfbd38f6ae48c184eec50884cf2c0753d1be45 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
e907946e20cd75659c4e90990cfe4ad4ec562835 net/sunrpc/svcauth_unix: Use strscpy() to copy strings into arrays
d199d4ab2003fe1abf522387aab53b24aff303c5 NFSD: fix up error returned by write_threads()
604bad30265dfc9db34eb0fe0a3a1dda34930806 lockd: Use "%*phN" to dprintk() a cookie
ea04c8ad60393f2a22362ee8f251794174cbe128 SUNRPC: Add svc_serv_maxthreads() to report the thread ceiling
a4afbb92b03610e1cbb16610ef3c79efee7a4503 NFSD: Count slot 0 in nfsd_total_target_slots
147640ca211ab23c87a148eafd5e45767c1106ae NFSD: Clean up documenting comment for reduce_session_slots()
f99e237d4a5d1a315fc5fe729581792a303283df NFSD: Document and rename the NFSv4.1 session slot shrinker callbacks
e0c56b3c1eb561b7672ebbe024efbd857b0db39a NFSD: Bound on-demand DRC slot growth by the thread ceiling
da266d9777067e4d14623691837f1751a3dfcc5f NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
76d6670f4b0893e56c00195c42d9083a1baa1814 nfsd: fix null dereference in nfsd4_setattr for deleg timestamp attrs
e166884a071ca1d7db4254425f517a2c92edd50a nfsd: clear opcnt on compound arg release to prevent OOB read
7b38127a6e4ee573520a161af1bd2e3d8536e33e nfsd: add missing read barrier to rpc_status_get dumpit seqcount retry
0f7f0a6f9db2affe115fabfb66813b1ac08a8f00 nfsd: fix netlink dumpit error handling for rpc_status_get
a0a6f7644e547779db229664ce46d27d0c96828f sunrpc: defer rq_argp and rq_resp free until after RCU grace period
6ea92e41b1fdab66f4dfeb81d7514e804d4b6b70 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
1a40846e7cbafb6055344b890d5967f377b51080 nfsd: add filehandle match check to nfsd4_delegreturn()
f3c7578c10e199ff5d7193ea762cd1cad7d711a2 nfsd: validate nseconds in TIME_DELEG decode paths
4c699b8174d0a783511520c30c72e9f10517b2d0 nfsd: fix version mismatch loops in nfsd_acl_init_request()
592b05cce7ad18943298a36069575bb90012e096 nfsd: fix FL_SLEEP being set unconditionally for all LOCK types
57b242d7349a1a9cc865dbbb5794a8fb5b426bad nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
c92032e3d933271933a157aa30a6383769e010bd nfsd: fix clock domain mismatch in clients_still_reclaiming()
3bf861acb688a1154598a20631680c39bcc72744 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
2f31d69ad8f3576800ed7d2d9ef6b9124561d295 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
5250d2d40b84b31e7398e7650c687b9677a6066a lockd, nfsd: RCU-protect nlmsvc_ops dispatch
d4bce0f1f11669dde59599c01eac3ebee2c8865c nfsd: move nfsd_debugfs_init() after nfsd4_init_slabs() in init_nfsd()
8e01632ebe7a578ef87bdc5d9b741fef105f3ec6 nfsd: initialize DRC hash table before registering shrinker
8cabc493dbfe6d6e4d9c7fec26e3824241d5e6e3 nfsd: restore rq_status_counter to even on all nfsd_dispatch() exit paths
90b6202ff1f98b34d0432c557add2e49df3551c0 nfsd: drop the stateid, not the stateowner, on seqid_op replay retry
453e5984acc77e725efb93f79968d03ce0265c15 NFSD: Prevent post-shutdown use-after-free in unlock_filesystem
8faa618df06e6d1c5211a6be9cb18c7cb288c8e0 NFSD: Prevent post-shutdown use-after-free in NFSD_CMD_UNLOCK_FILESYSTEM
640dc859177d8d5568894a460ffb8725aff8e906 NFSD: Annotate caller preconditions for the state-table walkers
3d17ff39fbd77aedfe01b5157b583bee7a9e3929 nfsd: validate sockaddr length per family in listener_set
2c762b299c9f953668a282f8c01347e5998eeb82 nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
5d69467acb4381401f7fd189a56216a33ff6818f nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
debfc49a877909d9d06eb6fe310a565e2e66a82c nfsd: use NSEC_PER_SEC in nfsd4_decode_nfstime4()
9e9f530f3fe922cf3bf1ef708fed32605cee4d8f lockd: fix swapped arguments in nlmsvc_match_ip()
499c6ba37d69cd192ff6494ab28e5e5a89fb4cba nfsd: check fl_lmops in nfsd_breaker_owns_lease()
5c79563d8117ae82e5253a7a631a4b797af22112 nfsd: add protocol support for CB_NOTIFY
ab1e7cee3970bcc55b95547bebe6d2f4940b660e nfs_common: add new NOTIFY4_* flags proposed in RFC8881bis
a1d11fcf04fee939b2d4a9ddce668e689afeea4f nfsd: allow nfsd to get a dir lease with an ignore mask
1f64ae649df47ac519fe8d4cdc469016a9516e32 nfsd: update the fsnotify mark when setting or removing a dir delegation
62c05b8f8b7c44759983e66a9c3c4286d3e946c0 nfsd: make nfsd4_callback_ops->prepare operation bool return
bf2e47c24091ba648bafb7fb69442ce19b9ef372 nfsd: add callback encoding and decoding linkages for CB_NOTIFY
c210ac4808b54285c1241e73ee43c41d83635ab4 nfsd: use RCU to protect fi_deleg_file
8a2d03121dd5a34688d514f73caed404d3e70fe3 nfsd: add data structures for handling CB_NOTIFY
09db765772467953a3168a697d60bec2be636519 nfsd: add notification handlers for dir events
7ad88bbc37e93da9157dcd48edadb2c8d6015a6b nfsd: apply the notify mask to the delegation when requested
0ca2dc5d601640e370e63026423e706c77c1984f nfsd: add helper to marshal a fattr4 from completed args
97134ef4d28830e31f2b785aaae8783a797291e2 nfsd: allow nfsd4_encode_fattr4_change() to work with no export
38b992b7f6d90b4e3b606ca1a5136c4c4e581353 nfsd: send basic file attributes in CB_NOTIFY
02882300e8820aab306ad2caf311d2fc47f9f45d nfsd: allow encoding a filehandle into fattr4 without a svc_fh
ce6b4996bf074e9435117401a2ea79df0be0a372 nfsd: add the filehandle to returned attributes in CB_NOTIFY
f2cf948d9b136f548b861e8c3953ee570a18f91b nfsd: fix reply size estimate for GET_DIR_DELEGATION
d0cbb420cad0d72cffeb3363ed343a90be70d960 nfsd: properly track requested child attributes
df3724010de68bc4861609744ea5c680e946ceba nfsd: track requested dir attributes
262acadd14748540ea34266a0ded53d331739bba nfsd: add support to CB_NOTIFY for dir attribute changes
1d12e58ca7ced6df22910854cb36cbebb9c38f7c NFSD: Guard admin state-revocation walks with NFSD_NET_UP
ee3301bba41c627e6dafa3e03163c5def80f0f4d NFSD: Replace isdotent() macro
2870b394c8de31af282fbc5bedcf2141a996e050 svcrdma: Reject inline replies that overflow the pull-up buffer

--===============5332658718576137637==--
