Content-Type: multipart/mixed; boundary="===============4206810080665818476=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 18 Sep 2026 06:07:48 -0000
Message-Id: <178971166887.1340381.5592402884924198958@gitolite.kernel.org>

--===============4206810080665818476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.13/nfsd-testing-canary-dontcache
    old: be49cb3f37aaf1c313e0c85aa9975eb4f8f9cfe5
    new: e7924dfb7a8efaad7385040794439899fca1ffd4
    log: revlist-be49cb3f37aa-e7924dfb7a8e.txt

--===============4206810080665818476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be49cb3f37aa-e7924dfb7a8e.txt

c657e30b417e5696ff519b733070f5f7b5e5c2d0 NFSD: Prevent post-shutdown use-after-free in NFSD_CMD_UNLOCK_FILESYSTEM
03a53d4a79aaf5b800d437cb6d97f92affa2eaec lockd: fix NLMv3 GRANTED_MSG handling
64084d7ab24725c9ce45ed24da2890ad53f55e25 nfsd: Reset write verifier when async COPY writeback fails
026f2dceac14e2ad7eb514d269b9a9f3676b5283 nfsd: sample writeback error cursor before async COPY loop
9fd57e4f5f677bdd76b3219e058a40982e280675 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
29d699ae10802a4957cccf041d0aec2ff45a3b1b SUNRPC: svcauth_gss: enforce krb5 token minimum length
2429529edbaaef8a47f917d4acb2fdcc5eb13bcd SUNRPC: harden gss_unwrap_resp_priv length checks
c8f9be07b501d1c8d7d10a20a09d2f35d476fe48 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
cb0f14263f793e3328a1e7d8f08f4da369fad1b3 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
711acdc05c79ef153a27b4ce60b9df7507566992 lockd: pin next file across nlm_inspect_file lock-drop
2ebf15ead491bada525023ce5e89f7313fed2552 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
407552e7de4678ef5c09f1f325e7d8881d346809 nfsd: fix possible fh_compose of wrong dentry in nfsd4_create_file()
3f9bcd55e98e3669ab187dd04ed0bef868b705d2 nfsd: ensure nfsd_file_do_acquire() does not use a non-opened file
a72133e388b4fe4a2f9a5a8915def16dc893d793 nfsd: set SC_STATUS_FREED in nfsd4_drop_revoked_stid for delegations
8267742574b1716185439ab40718486173e0c4f0 svcrdma: Validate Read chunk positions before reconstruction
003b23b10f1ae5f3d76a6cdd70bccda437fb5d7b svcrdma: Fix offset arithmetic in read_chunk_range
f819acf2d9cf8769271f290eefacb7f02a321bc9 svcrdma: Reject oversized Read segments at decode time
4ac8d21866e4ee9c481ba0c46ab4f9fdfde60e77 svcrdma: Fix pcl_for_each_segment for empty chunks
dca0e964785092adc0dd6f289070cd02e9fe6af0 svcrdma: Reject Write/Reply chunks with segcount 0
6bd06b0c5d97fa0f89add6206c63d02501b2d0e7 svcrdma: Validate Read chunk positions at decode time
2d3492fe7c697b0f62aa4a46cfa7307c66a5290a nfsd: don't free session slots that are still in use
6b6b97d1b9fce11daf411f4fbf48956128d25abd nfsd: defer setting NFSD4_CALLBACK_RUNNING in deleg_reaper
2d821e43a0eaef70fab987bcdb3cf34b95098387 nfsd: clear CALLBACK_RUNNING on failed delegation recall queue
9ef322c101ba3fdba9b6cadb9d9636e941f2a113 svcrdma: Reject Read lists that exceed the page budget
3d2f9e5046ce73fccf05c2e35fb062db9fd9b138 SUNRPC: always drain cache_cleaner before destroying a cache_detail
500656573a0c0683a12d57f12fcc0806417b9153 nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
a2c25d35c6c8fbaa0611284c9e25f8bfb7c66bab svcrdma: Fix unmatched rn_unregister on failed accept
bcc6c4b79fd53a1a4fb9e680aca83830c31242a2 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
2503b23ab042091d1e9a5d286db515d3d071b9dc svcrdma: Use svc_xprt_put to free listener on create failure
2e7c246f2bad8d9e4b2d4172b4c809c9a231358c svcrdma: Reject connection when transport allocation fails
3f6146da9e62471bc1f3ad9ed6cf32a7a9df3b5e svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
8110a4956db288b88279fd733cff90d293c8e4cb nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
0015995178c5b6f3a3cb7cee4b4defeb2166384c nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
3c2c31769f47fa1cc9ed6c101bced0def41238e0 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
aa6041862f0e023ffbb74fe9414f2c707846e7ad SUNRPC: fix gssx_dec_option_array error path bugs
d32d6c03cc10b5b32672ec24d0d8f545b8ec7d63 SUNRPC: reject duplicate CREDS_VALUE options
a42b04d64cd2cc1e5e34c017cdacc522b01505d4 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
2aab0b21b1f8f8aa85af811ed37793abbec74118 SUNRPC: Zero rpc_gss_wire_cred at svcauth_gss_decode_credbody() entry
a497ad6290477a384788ee8c1a205710d5aa10ce SUNRPC: close backchannel before destroying callback service
b03064287cb6a8a59251ee3946f09cfb011a0510 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
06ce3bff064fd8b39e3fb1a27d46633d1990da4c nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
fa60c3132a48fa8d8105759f7c4cff3ed8dc919c nfsd: convert nfsd_net boolean flags to unsigned long flags word
eac6d4d4301e72efaed5497024892ec3f7dcc4ae nfsd: dedup nfs4_client_to_reclaim inserts
f4dbcfbf220cfda70422c9475366dc5585c5d579 nfsd: gate nfs3 setacl by argp->mask
781b0f613190048411bf02959ea97d3e2a9ed6af NFSD: check truncate permission under inode lock
530a3c1343fda9b7dcaeb9d92d1b40534b9f84de nfsd: fix partial-write detection in nfsd_direct_write
fc32743e8601e0da64e8f050b9fdde3c10d87786 nfsd: cap decoded POSIX ACL count to bound sort cost
74759a12ac6a977176f79ef5b16ae2d179aa6752 nfsd: validate symlink target length in NFSv4 CREATE
3ace61b2a04cc35928919b964914d8734473dcdf nfsd: gate nfs2 setacl by argp->mask
52efbb01b439d5ee48ddc5b9a91291d37be8a852 sunrpc: init gssp_lock before publishing proc entry
e2010bf3f1ebca858b1114fd0fc77599b6d5683f SUNRPC: Check svc pool percpu counter allocation
0f6ac9a175ccb259afa84a337c64d543df10dc5d nfsd: size fh_verify server sockaddr slot by xpt_locallen
7f20f87769e3df62ccf48f37d02496fd995310ee nfsd: release path refs on follow_down() error
7ec26267e58489e57ac59ca06f144b999a6bad35 nfsd: fix nfsd_file leak on inter-server COPY setup failure
e6fbda577b6e20487b10da782c7849bda5058523 nfsd: fix dentry ref leak on V4ROOT export filehandle lookup
9811680c22e4da80a44cce6ba1b2cbd1d39474f8 nfsd: fix layout fence worker double-reference race
bac59cc8bffc1916d4a162394d81ed78151d516f nfsd: release OPEN-decoded posix ACLs via op_release
99d88966ab51d693c3437795ec0e76bc02ab2bbe rpcrdma: arm rn_done before publishing the notification
04767806327119221d53d1b1824f0d6c15b69ea9 nfsd: defer vfree of compound ops to fix rpc_status UAF
dac7a37007fb3ef707e67bd1a70788f0a6cf4422 nfsd: hold rcu across localio cmpxchg retry
628a9d70a5e95831e1e2b7538940e22bc1a57404 NFS/localio: fix ref leak on nfs_uuid_add_file failure
0186bda0e3f10f37c3aa756b00c0cb38bce176f4 nfsd: guard nfsd_serv deref in nfsd_file_net_dispose
1cdb9aa918df584802cbd304a21aa71a2d112f5f nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
54a0eeddc6c3da1d9ebb93155db77d4c6209e298 nfsd: fix refcount leak in nfsd_file_lru_add on insertion failure
673d995f61fa587839b72e807c8a69fb26c83ca8 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
d8c5e780a2333400e453ae56a122942f2f6b8c8b nfsd: unify cleanups in nfsd_cross_mnt() exits
59ef3e69315b5a5ade597cd43faa5153e1b76211 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
4cb570224bc51cb19c3b7584610321c48b49652e net/sunrpc/svcauth_unix: Use strscpy() to copy strings into arrays
4c7305b8633a84b331abb6c63de72e5aa4574ddf NFSD: fix up error returned by write_threads()
208accf67486c74f3c5df0b484473be0b0de07c3 lockd: Use "%*phN" to dprintk() a cookie
8f0b147597d6f0327182927276705ef601fcb5e3 SUNRPC: Add svc_serv_maxthreads() to report the thread ceiling
9ec23cd6e9c225eb33cc5cace7eb0711d887cc96 NFSD: Count slot 0 in nfsd_total_target_slots
12f4d82f863ac478b49471e092f261e09bc43ff7 NFSD: Clean up documenting comment for reduce_session_slots()
1bf8d988c003f1d85bf0a364ef09923b00bbcc54 NFSD: Document and rename the NFSv4.1 session slot shrinker callbacks
49f4f0d29286cc1504061dbb7cc7ae80ea031d1d NFSD: Bound on-demand DRC slot growth by the thread ceiling
26b546534b24b2c7fe041c4475dbd5936c92bb09 NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
767b07d77322bdbddd37cfd6991013c9b1c4f62f nfsd: fix null dereference in nfsd4_setattr for deleg timestamp attrs
e1df17c61ccf809f3773551d49f6eb47bfa165bb nfsd: clear opcnt on compound arg release to prevent OOB read
1a7a617115c626a4677788232162f02d6db47a12 nfsd: add missing read barrier to rpc_status_get dumpit seqcount retry
0d0656427d08b8c05baa433e1dea0fb935a5b942 nfsd: fix netlink dumpit error handling for rpc_status_get
f0f60cc03066ca719bf6fdf836ed2f1dfc460dde sunrpc: defer rq_argp and rq_resp free until after RCU grace period
bf85e3855134797cdd6b1df097a323e30eb0c679 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
7c80d90718c6d299ed8201ef0dc7287b8d0d6dea nfsd: add filehandle match check to nfsd4_delegreturn()
73277de8024791a3be9efaecf58be349544aecda nfsd: validate nseconds in TIME_DELEG decode paths
8fe87d100cd049ea888c5a0f81848de7ca2d2493 nfsd: fix version mismatch loops in nfsd_acl_init_request()
094ce8d6986d0277377b6bfde92258caef28a316 nfsd: fix FL_SLEEP being set unconditionally for all LOCK types
391e4eaecb780dad11f10f8d39a6b687a80a7aac nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
26af59bcb9c31820bb3b014f266ba95f4083ac99 nfsd: fix clock domain mismatch in clients_still_reclaiming()
2eca316ebb0a71a52b07546d2dea8f053bdf735a nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
e117e2943a2f09d66e4edfd1315ba3372455b224 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
6b2ebc99d715570d2cf5e60e47e2c26f5d6e135d lockd, nfsd: RCU-protect nlmsvc_ops dispatch
0d78c76b8a979142c331e410e65cce21fc102f9a nfsd: move nfsd_debugfs_init() after nfsd4_init_slabs() in init_nfsd()
24426969f32c3215db464a764a07dab02c74527d nfsd: initialize DRC hash table before registering shrinker
295d82a32db5942c4bba1b87eae1023e29fb2ae6 nfsd: restore rq_status_counter to even on all nfsd_dispatch() exit paths
2de2866e41d75753fe9f182ed5a6d0777454abee nfsd: drop the stateid, not the stateowner, on seqid_op replay retry
fa44ab9dd5bdfdae71ee086ff2db9239524a56d5 NFSD: Prevent post-shutdown use-after-free in unlock_filesystem
fd3e6a5d1b2118ce5aef265cf9d2eb91727a35d7 NFSD: Annotate caller preconditions for the state-table walkers
9d4793b77d7a9480d824630a1459e42a6735f803 nfsd: validate sockaddr length per family in listener_set
5ee70db155ecff5a53307a6236d215ca18524601 nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
6e77f2ba1d655d228386ef2c480ae2e60dc9a672 nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
96824b37c2e84564ecf098547b02bfe7a7096783 nfsd: use NSEC_PER_SEC in nfsd4_decode_nfstime4()
e1c16ebc6c20e6d8c6dd3f01c54cf42661f16466 lockd: fix swapped arguments in nlmsvc_match_ip()
bfceb51402c0e8774b587f615644a31a11da4980 nfsd: check fl_lmops in nfsd_breaker_owns_lease()
40369701052d14e37818ff8a3c4ea09c387eee8b nfsd: add protocol support for CB_NOTIFY
0566eb5366cc459e4bfbffb1b4d636adc917ef24 nfs_common: add new NOTIFY4_* flags proposed in RFC8881bis
dbdf9f735454bce19b53a38baa7055c6f87df066 nfsd: allow nfsd to get a dir lease with an ignore mask
4bd95a164c34b04469deb6386707632d52c3fbf6 nfsd: update the fsnotify mark when setting or removing a dir delegation
d94d50723fded1a66ee2438f655468f70a71528f nfsd: make nfsd4_callback_ops->prepare operation bool return
d2933f9d239d4151a66b8a560fb873c4410b3236 nfsd: add callback encoding and decoding linkages for CB_NOTIFY
42775154f7795da279f4e072a7cbed0557348337 nfsd: use RCU to protect fi_deleg_file
7ae394c5f6b873826ab94bdbd4e648a2b1050469 nfsd: add data structures for handling CB_NOTIFY
86bb729f356367e4db9e3831d43c854a1aa29a31 nfsd: add notification handlers for dir events
4988a247d02b97f71f56f76b89c2918950d342c1 nfsd: apply the notify mask to the delegation when requested
a3caa8a742a1847af4529bac2ab46dd40d9ae401 nfsd: add helper to marshal a fattr4 from completed args
f02a3579b099e8fff1f62792becb787bb9730870 nfsd: allow nfsd4_encode_fattr4_change() to work with no export
7e725d4b8c408b66dfad0694bba7c515edaf0f85 nfsd: send basic file attributes in CB_NOTIFY
e42851bb9571b1e4b7aef619d997bf5fa8fb2096 nfsd: allow encoding a filehandle into fattr4 without a svc_fh
61454320369a6acf103a6a95c84a381c0ae03e33 nfsd: add the filehandle to returned attributes in CB_NOTIFY
1640aedf2a111f03ec4810ba959f6563d1effc85 nfsd: fix reply size estimate for GET_DIR_DELEGATION
2eeb12d34911e1fca6a0c93d404288eec50d56c8 nfsd: properly track requested child attributes
536c69327896d655d8349b8b52ce626f8beb3f8b nfsd: track requested dir attributes
f61efdf365b7547041c13d51a7ec0b6a8b0d5a0e nfsd: add support to CB_NOTIFY for dir attribute changes
c2ce868fb8b11e2e25d28915c41e815d68591b3b NFSD: Guard admin state-revocation walks with NFSD_NET_UP
a9cd9a733606ddf3ce75fa64ac10556a09540623 NFSD: Replace isdotent() macro
5e518ca10c4228b412ca05bf20cf5f7de9d383d6 svcrdma: Reject inline replies that overflow the pull-up buffer
d68fa28e5152abac9d91bb24016e7ffd7cb6a655 lockd: fix NLMv4 GRANTED_MSG handling
7b91d5b66827f0719a6d0080ccc2702ffca2358b lockd: Regenerate NLMv4 XDR code
c18ca0636bf48ce8707a2eb4dd92f0eb34c90ff3 lockd: preserve multiple NLM_SHARE grants from the same owner
a8fdc3fa5c3e7d2c9a9580a0114fee58ed4a63fc SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
559f9ec21cf9cd2bff3fbfe8b64c1deaa9feac56 sunrpc: route to a populated pool in svc_pool_for_cpu()
115ad68401e016d41db5a2e591025f561aa99d14 sunrpc: hardcode pool_mode to pernode, remove other modes
1c90dc06d31f88c55faf2e4b6216ad03878adc26 sunrpc: guarantee a thread per pool when auto-distributing
872595b4878ec61cd5eee19f12745a5a0e594b4b sunrpc: tear down pool counters before dropping the pool map reference
a494d99b4776192bd58d42ba12ccdcd5a4f344de sunrpc: derive the pool count instead of caching it in sv_nrpools
ccdb520be948863f21650f47ccd1d35bde3b7653 NFSD: Prevent lock owner use-after-free during client teardown
e674259c192977da57a230cdc5b6ab2b11ae9270 NFSD: Prevent client use-after-free during delegation revoke
c5e2dfc5725b6784d985bcecab57b30ebf1e5a47 NFSD: Prevent client use-after-free during admin state revocation
e48338076e7f25552ba7846bb9e18da1ad279fbe NFSD: Prevent client use-after-free during export state revocation
fa4039517da609a1b1e9bf87497c106a1717163e NFSD: Prevent client use-after-free during NFSv4.0 revoked-state cleanup
1fd5dd1533158a5e03c5f72b8d9e5b6ef647a36c NFSD: Consolidate the revocation-path client unpin
81f1c7f0a8acacf6f9c7835714b5ced0a36ee01f NFSD: Prevent client use-after-free during blocked-lock reaping
b0d78b030c25b014ba77076cb0a53a0d81a4a20a NFSD: Prevent client use-after-free during close_lru reaping
102ac4f344d35984d251594fb8dea5b66e376747 NFSD: Release the export reference when reaping open stateids
f42fafba024ba77c1f97ee0fc2f73bf39ebe9f68 nfsd: fix cpntf publish race in nfs4_init_cp_state
3dd0d967f4073d708aa066fff391ff9ac0cf8caa nfsd: fix UAF in async copy cancel and shutdown
707250bb93402afae1801ccd1d5a0a1ccf52cf6a nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
719a909e135b4ce43407113c93d4b6ce98529197 nfsd: initialize copy-notify stateid before publishing it
ffaaca117b3267093327b3dc62e50b042a1333c5 nfsd: check client ownership when cancelling a copy-notify stateid
0206d334765e56de8a3c95ced925ab40079d9e39 nfsd: revoke copy-notify stateids before dropping their reference
c594bfb598953a347de574123ec95b53f1a04b22 nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
c6015bc7fd5d1bfdb57c219d3a89f5986381c54a nfsd: split nfsd4_copy into transient and durable async copy objects
4f640fc67af49746905c3701bf209f3d5fd842dd nfsd: make the copy offload stateid a first-class nfs4_stid
406d3d8bd24060060e4f8b57c17bbe68f2e03914 nfsd: drop dead COPY-vs-COPYNOTIFY type handling from s2s stateid IDR
2e2e964b9b8d32e202aa981e0950c70796ae13d7 NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
adedd08b25bb20123a03407b7bcdc1fe0a698a9b xdrgen: Emit a blank line ahead of enum declarations
f1a4d4a5509170a78b4b3fcec4fa7cc5519cef9b xdrgen: Share void RPC procedure handlers across programs
bc7590cce1a1d9c6a368a35eb57f3be9af11a5d2 xdrgen: Do not declare union XDR functions in the definitions header
137f2de8d6bca1e9b6d6d9a8e3d5cd1b5b304b00 xdrgen: Add XDR width macros for short integer types
7cdd8c7cb1077d8162009c2ebfb379ad211e6449 xdrgen: Fix opaque and string encoders for unbounded members
bbe5d0a2ac927f1f9c1f5468edf3fdf2a2952a90 xdrgen: Align the error caret under tab-indented source
7ab2c3effeff6da254e5fd789af9c375b61d887e xdrgen: Record the source position of each declared identifier
10cef2dc0fce809c9fba0ca960cc4e684a2c865e xdrgen: Reject specifications that define a name twice
5d47e73aabf815b0cc6571c25418de34b28b3bf4 xdrgen: Enforce RFC 5531 name and number scoping for RPC programs
287be754d6ca1fb19f55c5bbc80e5e6282ec1f79 xdrgen: Reject out-of-range program, version, and procedure numbers
f9c817904e6d140bd9a8eb3d98245199cfe703d8 NFSD: Make "stats.h" self-contained
c784d5be0585536e84f15a07d39751181183ee38 NFSD: Explicitly include "stats.h"
cf15e89794924a9ae1d14eabc0d42a8ceca697ca NFSD: include "netns.h"
fa4cc375e94e91ce8bb0307968cb57dfffe31141 NFSD: Remove '#include "nfsd.h"' from fs/nfsd/cache.h
3c93f029ccfc9c9a193f797aa03a747f89b7d4ea NFSD: Move the export.h include from nfsd.h to auth.c
fdfb131a2f7286a488337992f2bba33735cc75d7 NFSD: Move struct readdir_cd
885fbb922be68402e74c8bca8eeac7da950515d4 NFSD: Relocate nfsd_user_namespace()
c26102b09b085771cab0528ac5b678711624e7da NFSD: Relocate nfsd4_set_netaddr()
bacdcc555a8f827832f087b9b327953ed81fca29 NFSD: Relocate NFSv4 "supported attributes" to new header
ca81d3df62ee5157082f3a502dc551fe71dc6460 NFSD: Fix off-by-one in DRC bucket pruning limit
0334503d5a589537bec073bcc1d89a1443c67bdc NFSD: Eliminate percpu counter contention in DRC memory accounting
472c83b6bcf992dad2055fe79d7d9bb35028395b NFSD: Eliminate percpu counter contention in reply cache statistics
e1925bef89afb7ee4d66c9efa32de30f15f260bf NFSD: Eliminate percpu counter contention in IO byte accounting
02b3d3f3f1d7e7328ac029e215e33c1601517cc7 NFSD: Document reply_cache_stats ABI
1bc49cceb326afea920118699b569525f019fe4e sunrpc: add per-netns per-procedure call counts to svc_stat
d313f1ddda25f7db63c66907670d593ed8b6f87f sunrpc: use per-net counts in svc_seq_show()
9baff1947fba661f12ace078a7e332210e9e4108 nfsd: implement server-stats-get netlink handler
b0c035ff62f1ed69b8da52eaed320f07c7304549 sunrpc: remove unused svc_version vs_count field
8cd780bb6dfe8d023057cb140ec35bd1ac4bdde0 nfsd: count NFSv4 callback operations per netns
42300fa98a328965ddfb869c31ce9b8e0d6a4441 nfsd: export NFSv4 callback op stats via netlink
1c0af667e31c135d14d91cd8183635d574182b70 mm: track DONTCACHE dirty pages per bdi_writeback
2a587b5c690e317c2480ac2247730a3a4bfb1b64 mm: kick writeback flusher for IOCB_DONTCACHE with targeted dirty tracking
c9350b61b39a84e245c0bded2fb37661f7b0511c mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
09a7f73b3b56f8889098d9be176477d0f98724fc NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
6755424f35f2c9c0e8cac1713138c49694507a98 NFSD: add NFSD_IO_DIRECT heuristic for small IO
bd23000c1124e5cea28cafa709816160e3145cb3 NFSD: add nfsd_direct_misaligned_num_pages modparam
b18c29437227e45f12007860fdf700b7db43663e NFSD: mark buffered prefix/suffix of a direct write as IOCB_DONTCACHE
20eebd134530c2b29aa00f024d69008d7fd519fd NFSD: do not split a direct-mode WRITE when its middle cannot be direct I/O
059fc3a3805c12895eeced61b3f04265a0b18769 NFSD: fall back to DONTCACHE for every WRITE that cannot use direct I/O
4e0d6149b8fa41f8d87dbbec2fa291386209125b nfsd: fallback to DONTCACHE if read IO less than nf_dio_read_offset_align
69e3b4d770842d2859b18154bc760e0020ca3ff9 NFSD: Enable return of an updated stable_how to NFS clients
f5d2815d2d62fc62d2b4daf21a7f2d300bb114c2 NFSD: add new NFSD_IO_DIRECT variants that may override stable_how
08b1ca443102a3fd4de9487683d38e056559bdc4 NFSD: interlock the use of NFSD_IO_DIRECT for NFS READ and WRITE
36bc07b5363c0531a7b1ba95db14560253c86a07 NFSD: fix io_cache_read debugfs knob ignoring NFSD_IO_DONTCACHE and NFSD_IO_DIRECT
baa72339f571f7d7235d6ef7bc02856993796836 NFSD: add tracing for how direct-mode READ and WRITE are serviced
aa69b9e0e47ae4f8d049d43b53b63651ef38bbf0 NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
efab9b28a828c63a0969500e7c06161affc7e474 NFSD: keep the tail page of a WRITE for the next WRITE to complete in the sync direct modes
e7924dfb7a8efaad7385040794439899fca1ffd4 NFSD: drop completed boundary pages of unstable direct-mode WRITEs on COMMIT

--===============4206810080665818476==--
