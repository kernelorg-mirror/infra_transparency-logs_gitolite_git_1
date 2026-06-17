Content-Type: multipart/mixed; boundary="===============0128380128281267120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 17 Jun 2026 17:22:11 -0000
Message-Id: <178171693124.4165279.16899184449603329714@gitolite.kernel.org>

--===============0128380128281267120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/dir-deleg
    old: a27e573c1ea56ce3263c4336b5f83af2e4ebc108
    new: 136fb7e8ae3924dfa0df3305210c80f8eaba406a
    log: revlist-a27e573c1ea5-136fb7e8ae39.txt

--===============0128380128281267120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a27e573c1ea5-136fb7e8ae39.txt

f60a74fa581517754ebe81267bb184c5ecdbc1d8 SUNRPC: Add svc_serv_maxthreads() to report the thread ceiling
b4c0aa6ac0df285f265da70ad59db24be0c6531f NFSD: Count slot 0 in nfsd_total_target_slots
5325319ad17ba588f8d69a84172c67b45aa6ee43 NFSD: Clean up documenting comment for reduce_session_slots()
9be3cc38dbcc8e698a53780951d16757f7dfad19 NFSD: Document and rename the NFSv4.1 session slot shrinker callbacks
3e06660d1bca8a0db5ca39952af8a677c46aad4d NFSD: Bound on-demand DRC slot growth by the thread ceiling
ed3c1f391df7a40dd62f0ce4cc61df18536d6f89 NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
b4f73dc3213c24c19c89e671abb87d0c80eb4199 nfsd: fix null dereference in nfsd4_setattr for deleg timestamp attrs
a55b69baf452943eaac893dd5019ee9754bc1914 nfsd: clear opcnt on compound arg release to prevent OOB read
ff27d9de6d7846c299f1f35b181c1193f8931448 nfsd: add missing read barrier to rpc_status_get dumpit seqcount retry
4078a40ff5f57209aa36b18a542534e776d236cf nfsd: fix netlink dumpit error handling for rpc_status_get
4df6e9352c2a9371a5d6dfdc61c1bdbb3a04168b sunrpc: defer rq_argp and rq_resp free until after RCU grace period
0ab906810bffbb92d32ffd919b1f082ef7bf491b nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
0b18e0c770c02230c9f74d4d21446fe9637665a3 nfsd: add filehandle match check to nfsd4_delegreturn()
537fc41f07a34fffe22f0b5cec09f1736a3f090b nfsd: validate nseconds in TIME_DELEG decode paths
140b567bcfd31b1c9ccd5380b076858a1b8f86b7 nfsd: fix version mismatch loops in nfsd_acl_init_request()
f95e5f2ab844a033f009902dd7ef6da7eeb81f6a nfsd: fix FL_SLEEP being set unconditionally for all LOCK types
f16b0df55a52d91aa4bb97bb1f0e25e25b579f46 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
85be4939ecdbeafbdb756a633050e213f0ddeffb nfsd: fix clock domain mismatch in clients_still_reclaiming()
7e5ffa117f06d440889609ffcbc7b4b680c37f62 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
1c69ea73f8cf4dae0f998a6ff454081c3671c77b nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
53ce50b96483cf684f0757299fc409c4e0676bb5 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
0a7bfaa02bf31f8b8575ba3b15e0f11ab49712db nfsd: move nfsd_debugfs_init() after nfsd4_init_slabs() in init_nfsd()
4896458cb783cc393a64a6663a80f3c9d5afc798 nfsd: initialize DRC hash table before registering shrinker
b6fbafe171e890e11a96d8512a4f6fa9c2680b7d nfsd: restore rq_status_counter to even on all nfsd_dispatch() exit paths
aa6e0aa5dfa5fcf609a3bb5ec01a9c5d3d160a27 nfsd: drop the stateid, not the stateowner, on seqid_op replay retry
9d6906c8fc55414b836f1486cb16eb2fdb597ecd NFSD: Prevent post-shutdown use-after-free in unlock_filesystem
60cb0c252211508b4d6a33d89f33abf4261040d3 NFSD: Prevent post-shutdown use-after-free in NFSD_CMD_UNLOCK_FILESYSTEM
9ad37bc87c95b2b7938a92a2cb42a5a6a622e5e1 NFSD: Annotate caller preconditions for the state-table walkers
e7226a7609b5f7bdd88c0d3efdd913d27d165ac2 nfsd: validate sockaddr length per family in listener_set
5a6e45730d33afefe6ac1208173365840314dfd9 nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
565b4209ae683e6ef8872fa345a9f90f9b7bed14 nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
ad30fe25751994d59f71261cbcfd161fbd2a15b2 nfsd: use NSEC_PER_SEC in nfsd4_decode_nfstime4()
80e05cc8a30aec76f4457a9c163b222e9ff5a671 lockd: fix swapped arguments in nlmsvc_match_ip()
66534065eeae61d51fae580919289ed201df02a4 siw: Enable try_gso
91f158355c4e6f1ea047463e9fec4f226eb2af21 nfsd: check fl_lmops in nfsd_breaker_owns_lease()
fc7f8a9c8d4a231e970c6811a9ede7aa65994480 nfsd: add protocol support for CB_NOTIFY
f0f273a033c28c1160884b3afe189ece51b96d98 nfs_common: add new NOTIFY4_* flags proposed in RFC8881bis
aabb4257152c06d86a091581fc35dd48536a90f6 nfsd: allow nfsd to get a dir lease with an ignore mask
8436ce7f51dfd56c7ed69103310fba511199ab5e nfsd: update the fsnotify mark when setting or removing a dir delegation
ff82576a0c97119572558423742f1736de851d69 nfsd: make nfsd4_callback_ops->prepare operation bool return
fa3790256c30b1f13649c62a62fb97c2557885ba nfsd: add callback encoding and decoding linkages for CB_NOTIFY
5e17b6e59dfceb0334c88071e98075a76616aa5e nfsd: use RCU to protect fi_deleg_file
0cd1e283504070590418f1c655f658ee4663ef1c nfsd: add data structures for handling CB_NOTIFY
5e448529f1d3a4b0ce64aa6bb9a6ba82bc62c94d nfsd: add notification handlers for dir events
5db4cce5f7b715800b16d20a33aa7525b5651e29 nfsd: apply the notify mask to the delegation when requested
05dc559dc3bba36eee262d85b9ae4899a89c64eb nfsd: add helper to marshal a fattr4 from completed args
72fb9936c493395f2fbcb1618251eae5e194ca75 nfsd: allow nfsd4_encode_fattr4_change() to work with no export
ac263fb40467366452c63200b44dbaa1ab16ba62 nfsd: send basic file attributes in CB_NOTIFY
c44a47186029ee119c8741111677525f2b08d926 nfsd: allow encoding a filehandle into fattr4 without a svc_fh
121c372b2c5588fecc86349fd30670758d3bfb95 nfsd: add the filehandle to returned attributes in CB_NOTIFY
5dde95461a0d80353a6e2543b0233b012c31a711 nfsd: fix reply size estimate for GET_DIR_DELEGATION
4409e490f753a5841776c5a36d54164e2d1ffde1 nfsd: properly track requested child attributes
9dd5fd9ddf589c2681781a16941ad41a08f6dfa2 nfsd: track requested dir attributes
fd0d6dde2a57d47d976c936586f0be24669471ec nfsd: add support to CB_NOTIFY for dir attribute changes
8b32c666f23e9e690155093a1eeca5e2f7325280 EDITME: cover title for dir-deleg-fixes
38628c453f0e56e37e25509f42adbca1a42c2729 nfsd: fix CB_NOTIFY workqueue loop when queue overflows
6ea1c8d3549ba832d47d36be2498217eaf4560ce nfsd: fix NULL deref / UAF of sc_export in setup_notify_fhandle
136fb7e8ae3924dfa0df3305210c80f8eaba406a nfsd: recall deleg if a requested dir attr change can't be encoded

--===============0128380128281267120==--
