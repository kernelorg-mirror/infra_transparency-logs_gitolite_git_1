Content-Type: multipart/mixed; boundary="===============8430905791745008490=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 04 Aug 2026 16:48:52 -0000
Message-Id: <178586213224.3855649.13639430750786541252@gitolite.kernel.org>

--===============8430905791745008490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 6f5628bc1c4b40883be88bf94f7022b581c83f04
    new: d65c8117350d4911acfc009fa5c8c3a01be85143
    log: |
         ae2567b11c3df43861d05f856bdb3434b3961aa1 btrfs: flush the fixup workers during close_ctree
         fc496eac002fe3cea5115566a51d4e66d6a48277 Merge branch 'misc-7.2-fixup-worker' into misc-7.2
         7933464cc0a8c2d34356ea588efdfa6a76a7761a Merge branch 'misc-7.2' into next-fixes
         b33aa1d305752ec25301777686086ef106002c6c Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
         eb845cfda8073e843eab1077749e606ea028101d Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
         9a8be106f6d1c29ebc18c508c39ad2b4d48f69a5 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
         d65c8117350d4911acfc009fa5c8c3a01be85143 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
         
  - ref: refs/heads/fs-next
    old: 76a2100a0e8d81636586449024e7558656300481
    new: d8fa1810a29a473e44a558c893087a8e7f6420c4
    log: revlist-76a2100a0e8d-d8fa1810a29a.txt
  - ref: refs/heads/master
    old: 9a4cdc958dd79fc6c3b20b51a10debec6ca09fec
    new: 0f6da28aab51b16762ed82e8fdeaa5042da45b08
    log: revlist-9a4cdc958dd7-0f6da28aab51.txt
  - ref: refs/heads/pending-fixes
    old: 945f4bdf3a10ec241f1e7b0aafe6c4ee60f810a3
    new: 097af09fdc12fc2901cc7793ab0e0ac6657ee6c5
    log: revlist-945f4bdf3a10-097af09fdc12.txt
  - ref: refs/heads/stable
    old: 075b74841bd0065a3bda3440873c747938e69b68
    new: 848acc8ffe1b7cd5f1bf427b93069becfebc2c9d
    log: revlist-075b74841bd0-848acc8ffe1b.txt
  - ref: refs/tags/next-20260504
    old: bfc3c3b9a16ccec77ab1b50d6bec240eb3b77c23
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260804
    old: 0000000000000000000000000000000000000000
    new: 9f01c3ea8b7e45531374d96fe4eef0e4808e6a4c

--===============8430905791745008490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76a2100a0e8d-d8fa1810a29a.txt

f5cb2276954cb80987a93ef9f9dfbfdbfc0f10b9 nfsd: Reset write verifier when async COPY writeback fails
20a67a7d18221af736f124770c2c5e859b479046 nfsd: sample writeback error cursor before async COPY loop
b94f6719dcd9f7a609bc5f459f85795900e77d25 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
a919c5c88769cf8fb3ec071e6078d830bf512489 SUNRPC: svcauth_gss: enforce krb5 token minimum length
87831b92112c81db251d46756d65daa4f91af6a2 SUNRPC: harden gss_unwrap_resp_priv length checks
3f491306dcb673ff5e78e1044ba450c58978774e SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
6959297aaa9572783d620a226d73c3fb94494888 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
526c49cff3f72c3ec74752016380c7567040581b lockd: pin next file across nlm_inspect_file lock-drop
036c1b182f4da65363e79ec0ac276edc6b7296e5 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
3e2c79360c6a89975ec5b5a7d4ef937e4db91a27 nfsd: fix possible fh_compose of wrong dentry in nfsd4_create_file()
5859cc01fee06a2cd7458905a9593082fbab06e1 nfsd: ensure nfsd_file_do_acquire() does not use a non-opened file
650d370cfbc66a96dd14d517bd704689b5bda4e5 nfsd: set SC_STATUS_FREED in nfsd4_drop_revoked_stid for delegations
3779b7b9e7d1c8ba4738f9d327de3b0288cefe9b svcrdma: Validate Read chunk positions before reconstruction
4a44c140cc2f3643a39e258bb0c0ab9d0f494f5e svcrdma: Fix offset arithmetic in read_chunk_range
af6f0e06bed818ee7fc8b869915964410020a1c5 svcrdma: Reject oversized Read segments at decode time
b7713a784c59515d0aba558c8f5df6a0164dd3a9 svcrdma: Fix pcl_for_each_segment for empty chunks
9808eb7656666acc7291bae9ab6b987bd16e47e0 svcrdma: Reject Write/Reply chunks with segcount 0
7f08391cddbfb33cfe770122ab386ba42c7d9339 svcrdma: Validate Read chunk positions at decode time
f5d22e372f4ac3eb287037a488c29691d52a6330 nfsd: don't free session slots that are still in use
108969960dc54de673869814c5f37c22f6cf404a nfsd: defer setting NFSD4_CALLBACK_RUNNING in deleg_reaper
b036727d334b1b7cd4c1f1fba3b59ba93a6bbe96 nfsd: clear CALLBACK_RUNNING on failed delegation recall queue
0ca487abb3bdf581851664b5db21f364caf57682 svcrdma: Reject Read lists that exceed the page budget
f42d0fda0c67695db6bc704b04b7c10240805377 SUNRPC: always drain cache_cleaner before destroying a cache_detail
c59738a00aa51b16adc1b5ceb7c80877168efb4d nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
58d85563f10e6e927dadf46ef3cb864d6fa7062e svcrdma: Fix unmatched rn_unregister on failed accept
770e5c7c9da82ef114117caa71aa496bde11a07e svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
c02f05481a7b27c02e36ad8cd68845404e185aad svcrdma: Use svc_xprt_put to free listener on create failure
0ff23f6a44580f4c89e4e78569863d5b88a51e4e svcrdma: Reject connection when transport allocation fails
67ae971a518e6e97b6a972614a9d22d319aad452 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
cece4122f9177263a8f955d45746d62c3696289e nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
f3259afac2f8f9d47187f1df055a2b603fdd5dc5 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
09205454fa255261112c5bbab2f840012f1fa6d1 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
ef16464ef6f875032e366d5704635a865c2589ab SUNRPC: fix gssx_dec_option_array error path bugs
5f0dacb0d140ed169c3264bd8c54b765a4257023 SUNRPC: reject duplicate CREDS_VALUE options
e1b01fad88de22550b62cb7096630e58a0389edb SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
3a2ed86cfd18fee23ffc0226cc1b5d66ce11daf8 SUNRPC: Zero rpc_gss_wire_cred at svcauth_gss_decode_credbody() entry
aa77c41fb50889e81d34d7a9e056a1a1b71be498 SUNRPC: close backchannel before destroying callback service
233f0eb8f558ee9df95b1a7d0405ef9a22e76251 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
637f639b20015dff91656bdb60d51b012c00b2c8 nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
d4f59e180e592b6d00dd57032377898804dd4566 nfsd: convert nfsd_net boolean flags to unsigned long flags word
0bd877012427b98e18a1d44b5d5d85740c604355 nfsd: dedup nfs4_client_to_reclaim inserts
9770514c4bba265bfae0856c062f64b934bb02aa nfsd: gate nfs3 setacl by argp->mask
ec5a9ffc3a76eedcb5793b5ea8a4d2c135f1a5b1 NFSD: check truncate permission under inode lock
8e451e0de16214f7274b0327215a68a3ba20ce52 nfsd: fix partial-write detection in nfsd_direct_write
142a528264f8186b7ebffdc7effc9f5a81773952 nfsd: cap decoded POSIX ACL count to bound sort cost
7d41faaf0d12cdf86b6be754386111edc4b326dd nfsd: validate symlink target length in NFSv4 CREATE
c2cda6a3312823106b5ea30b0602a6ded9ffc745 nfsd: gate nfs2 setacl by argp->mask
67c2f38270b6ac8888a00b3c113af3f2011c9925 sunrpc: init gssp_lock before publishing proc entry
3f3620275ce71c438afba36b3ec4cf72c5eaa5b2 SUNRPC: Check svc pool percpu counter allocation
40e3acb237f941d839b5fb9c7952f6295e28d5e7 nfsd: size fh_verify server sockaddr slot by xpt_locallen
6139707cb4a8c90191b46d16a8fdd21bb58348eb nfsd: release path refs on follow_down() error
191d7c01d8508894d22d184a54cb0d26e37bd800 nfsd: fix nfsd_file leak on inter-server COPY setup failure
786e89df47faf1d2f7f577ca473d8e116f36b199 nfsd: fix dentry ref leak on V4ROOT export filehandle lookup
fa5e191fd02beb1d0d17010f2e77d929cf0744e4 nfsd: fix layout fence worker double-reference race
9b4f5f5e7114f8263706aa3b5f133eaef529ba47 nfsd: release OPEN-decoded posix ACLs via op_release
db02f4891e0b961cfc255b779482cd47bbefd393 rpcrdma: arm rn_done before publishing the notification
5e6c6c3ed61df0194bb941d7e8f74eda054a632c nfsd: defer vfree of compound ops to fix rpc_status UAF
1c355f08b1dceeba17d9e67ce488c526216a7f49 nfsd: hold rcu across localio cmpxchg retry
219c3712b2e74df24c78c0dae223f1f4952315df NFS/localio: fix ref leak on nfs_uuid_add_file failure
13964737b178d37adfaf09aee952ea613b1ff099 nfsd: guard nfsd_serv deref in nfsd_file_net_dispose
daea22ea915af5ff343247b1d29e27a4909093c7 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
e6dbfa893c8858973f1c7e4066d99dee0efe8d13 nfsd: fix refcount leak in nfsd_file_lru_add on insertion failure
e1da050f3ff85a24a15de8d1086c9855caeec6d4 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
d2c295b1dd0c43a899a83fad74408be097a2e178 nfsd: unify cleanups in nfsd_cross_mnt() exits
f3c2d3466408a6d31379b56bbb1d95a86acfa56e nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
55c6186e2a84bc7b2e80fdfe8ea515af5fcad48a net/sunrpc/svcauth_unix: Use strscpy() to copy strings into arrays
d9c6a9c98f639977a00099070ae881930b33b39c NFSD: fix up error returned by write_threads()
83b9029e7cc4f0d6f6eea95cecec23e4e28ae7bb lockd: Use "%*phN" to dprintk() a cookie
06e461adc66abf29f2964ab52904b9777298b13c SUNRPC: Add svc_serv_maxthreads() to report the thread ceiling
fe0572397e1df27648d03cbbce6463a2589b99f4 NFSD: Count slot 0 in nfsd_total_target_slots
32190343a0eeddc4bbcdd6afeef9c82b87d11ad5 NFSD: Clean up documenting comment for reduce_session_slots()
0416ed91adae7b9814aeaea07dc706400fd01720 NFSD: Document and rename the NFSv4.1 session slot shrinker callbacks
c8c468052a263fe00e906420143c9e32ea6a203e NFSD: Bound on-demand DRC slot growth by the thread ceiling
aecc737706ecf678153d7985eb8ff8088d523db0 NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
db565374d8035f554c8e9417e07a8482a367c5ac nfsd: fix null dereference in nfsd4_setattr for deleg timestamp attrs
41a7d04cfae50e82250fccf4a56f8ee7d8732982 nfsd: clear opcnt on compound arg release to prevent OOB read
09c0ca7750357286a226486090f74591c968513c nfsd: add missing read barrier to rpc_status_get dumpit seqcount retry
6393f5c15c88a14a971527268454bb7048c9fb60 nfsd: fix netlink dumpit error handling for rpc_status_get
8fb6654925f6c4836320d10f20787780989791c7 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
71a471c7afca2991f42a2a28b0da0de53f88eb7e nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
23ba6880b0af6d510a9ba2ff654fd9d1df67f001 nfsd: add filehandle match check to nfsd4_delegreturn()
291702fb9983d60a9b149d207712c93374f360e4 nfsd: validate nseconds in TIME_DELEG decode paths
d2ddd3b3adc24ddfed7925d022972a467d8e1bd9 nfsd: fix version mismatch loops in nfsd_acl_init_request()
306da69cdd376a4ca4c44fd1a9cf92469eab59c7 nfsd: fix FL_SLEEP being set unconditionally for all LOCK types
960f64e350e48230ff23624eb12b23fae3963341 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
43ba83543b2967eeeffa443f1d1d0de160f747de nfsd: fix clock domain mismatch in clients_still_reclaiming()
9f8f78d4a769fb2da4010ffc2d7bc6663f766c00 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
0afcb239de56f8980dcc9f050a6795c5d8bacda0 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
a2e63b78a6522f60192f3527f6ae846d571ea8a1 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
80cf58aeb1ce9ef4dada4a880a0d068e1e2f6e8c nfsd: move nfsd_debugfs_init() after nfsd4_init_slabs() in init_nfsd()
629ded741a8b8e5a7845ebe7204321e16da192d9 nfsd: initialize DRC hash table before registering shrinker
826cf5e01c4712e7faa6029b1a9a15575cecd60d nfsd: restore rq_status_counter to even on all nfsd_dispatch() exit paths
42cf70609c24c9c6eaf522f1726b86670b3bfd85 nfsd: drop the stateid, not the stateowner, on seqid_op replay retry
3c320590105e84cafc2b8a88674e7cf62e81a27a NFSD: Prevent post-shutdown use-after-free in unlock_filesystem
920a6d7ebf5681a8a28483ac98dc31978d22769e NFSD: Annotate caller preconditions for the state-table walkers
6380e65513cb6bc1021ab15ddade013a48311d5e nfsd: validate sockaddr length per family in listener_set
a488d4b0a42a0e6cfd3f473c685b9f7662cccde5 nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
58f1480ea499301c257d27732cc43cce67844c9f nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
a7803a7273957bd87c1483d94ecb6441f736aafc nfsd: use NSEC_PER_SEC in nfsd4_decode_nfstime4()
36136ebd7afae1f3c986b8f93008dbbb5dc863d3 lockd: fix swapped arguments in nlmsvc_match_ip()
529a99ac6c2cbf31315e2d2db02fe19d7934c102 nfsd: check fl_lmops in nfsd_breaker_owns_lease()
b56629f528787d9d5c2fa8f7f3f529ac22304432 nfsd: add protocol support for CB_NOTIFY
33a708a043087d486c1a62b360fa93c351f8e731 nfs_common: add new NOTIFY4_* flags proposed in RFC8881bis
1c4b6cf0c5580f98427d97c1946e780436dc732c nfsd: allow nfsd to get a dir lease with an ignore mask
f894753520b0e0a30497ba19dca1e343ee3dc25a nfsd: update the fsnotify mark when setting or removing a dir delegation
d2cecc80421e78f3b73bc5d11d2bf40ea4948fad nfsd: make nfsd4_callback_ops->prepare operation bool return
71a5db84be0bbcc58005ee6d8b8e86901abab565 nfsd: add callback encoding and decoding linkages for CB_NOTIFY
f6dc1baf3c96d5ee84c49cb7987faa91b7cc972e nfsd: use RCU to protect fi_deleg_file
244aa703c477b47d69132c4eb988986df5819469 nfsd: add data structures for handling CB_NOTIFY
448cafc7183c12955eeea09351a877b5907afa21 nfsd: add notification handlers for dir events
3f2582d40a4a1e1fd8dc890d8901629bf39f40a9 nfsd: apply the notify mask to the delegation when requested
f12defd345e601f8fbfcd2bb915b8e2be4e11311 nfsd: add helper to marshal a fattr4 from completed args
ea145566a9280d13b1f9b8fd483156ce7718ccb0 nfsd: allow nfsd4_encode_fattr4_change() to work with no export
b75796a940cb62b8b626b9e51a6a16c37b5fd85c nfsd: send basic file attributes in CB_NOTIFY
9728ec48f0495bd25e8a74f35a662e5ce6f211cd nfsd: allow encoding a filehandle into fattr4 without a svc_fh
c20bc4a28797b131956746255a75c4ea3f0ffa17 nfsd: add the filehandle to returned attributes in CB_NOTIFY
09c79d81b5410e5e4916fa452d8a68eb6a63f89f nfsd: fix reply size estimate for GET_DIR_DELEGATION
677f5a41177cdb1933ca87dcb30e1e490a88a1ab nfsd: properly track requested child attributes
e5b4a63e9e01ea62eab144d04e05a3a439c0e358 nfsd: track requested dir attributes
7195fd3546467256b122f02a1f82bca677b6a41b nfsd: add support to CB_NOTIFY for dir attribute changes
579bc9138cbc448ea8565fe3f16b8470398ccce3 NFSD: Guard admin state-revocation walks with NFSD_NET_UP
449d6e62a11cdc694b057a25bfca6ed73a702fda NFSD: Replace isdotent() macro
c1b4fd0a7dfa5071c519332876b2c0ff8bfdd7af svcrdma: Reject inline replies that overflow the pull-up buffer
9a30f89ca807b9964d17ec9557c6bcc55c5dca0b lockd: fix NLMv4 GRANTED_MSG handling
3ec8237d22daf7501d580e88ae9ca593ca8f64ff lockd: Regenerate NLMv4 XDR code
c2327f381a415de59f1286f1488b6461b854be9e lockd: preserve multiple NLM_SHARE grants from the same owner
be1edee9948e5503fc8424029210b3a937578067 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
1a6ada68440a4925beda7605e1c15ceae0dff033 sunrpc: route to a populated pool in svc_pool_for_cpu()
c161f8bba05afa5dd8699a5a0d73e13965819d18 sunrpc: hardcode pool_mode to pernode, remove other modes
7606938d05b96443e9b0e7ff06dd875f2f41f6b2 sunrpc: guarantee a thread per pool when auto-distributing
fe86e1111cd853ae03d0e187f4640c47b58c7a0f sunrpc: tear down pool counters before dropping the pool map reference
6d620620786831e1f6a2544779418fc2909b9ca9 sunrpc: derive the pool count instead of caching it in sv_nrpools
74e5356347c2a31770fc57025aca06df5dc63934 NFSD: Prevent lock owner use-after-free during client teardown
97dd241ec0f23432b178ec86ed36f14c4f66582f NFSD: Prevent client use-after-free during delegation revoke
4ba517a895e2e0fcc7d271ff7edfd702daf0968b NFSD: Prevent client use-after-free during admin state revocation
9aa1d4949522da4d7e23c91b7d8711cff4228117 NFSD: Prevent client use-after-free during export state revocation
445d91c42ac3e18d364778e67e0e920aa4f038c1 NFSD: Prevent client use-after-free during NFSv4.0 revoked-state cleanup
9c0d5f1af7079fc0df2a1bdff23b86792e4a9afa NFSD: Consolidate the revocation-path client unpin
90b9168f87f305f87760f6f4eda1503d11cd3858 NFSD: Prevent client use-after-free during blocked-lock reaping
b100c08628c60f001b653cf6d67f847a13238e54 NFSD: Prevent client use-after-free during close_lru reaping
4cb4f065e0d477bc887053e03415c393e537567c NFSD: Release the export reference when reaping open stateids
552f172445602a6fc3ead0167cce2426ca8fe213 nfsd: fix cpntf publish race in nfs4_init_cp_state
183b1d20d2f66bf6e4d9f7b1944fa4f55a620c1d nfsd: fix UAF in async copy cancel and shutdown
28df5af1818112b6e99607a4fa0dce34a10c0dfd nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
34862c05390c706cb12959641b1bddb475062cd3 nfsd: initialize copy-notify stateid before publishing it
9248dffd642f93cc9bc57e750c95e21a8191e19a nfsd: check client ownership when cancelling a copy-notify stateid
6fdf4b837955f25ed4bb30abb997aa121631a83e nfsd: revoke copy-notify stateids before dropping their reference
a7d6b3e92be62ebdd7e2aa648cbad0eb4e69fc86 nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
0c85190cbb16ada0e126f5c3df57c5ee6c7efa9a nfsd: split nfsd4_copy into transient and durable async copy objects
c1921e92a00022f183f56cfcd4ec9de90b1ab643 nfsd: make the copy offload stateid a first-class nfs4_stid
70663a4ff5eb675190ca5913ae82f40b6d95e392 nfsd: drop dead COPY-vs-COPYNOTIFY type handling from s2s stateid IDR
8fabadbb9a5dbcfd2fe281477b624d7322bd95ac NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
9b20673c2baef34c8588b2f9237a9edc120c0e1a xdrgen: Emit a blank line ahead of enum declarations
466362c0896c2fd5851808710b9de084fe8cefd2 xdrgen: Share void RPC procedure handlers across programs
90d8ad2b2fbaf87bfa1f9e71a39be4e6d0d7b71f xdrgen: Do not declare union XDR functions in the definitions header
8dacbd20954f9af77e9e0e4788110e70a6f8fbe7 xdrgen: Add XDR width macros for short integer types
120301d4aa1de470c4c5d9359252d34af5344b10 xdrgen: Fix opaque and string encoders for unbounded members
17a531306e6c553a8b3d7adef18152071152fc86 xdrgen: Align the error caret under tab-indented source
7c1862645eb8f87cf14bcfe46f6625856a0d7334 xdrgen: Record the source position of each declared identifier
f6bad8f33e8984b6b05cdd83d1693e904c5f6e82 xdrgen: Reject specifications that define a name twice
44616faf5cd6bfe36cbebd045e8e13f67084d3da xdrgen: Enforce RFC 5531 name and number scoping for RPC programs
b401e6e162a444f6edbc19b09deab5d809f7d7ab xdrgen: Reject out-of-range program, version, and procedure numbers
e2141f3f5fc2afd60ec5dc54e5fd3a5491dfb30e NFSD: Make "stats.h" self-contained
e07af5d011f148a8b078f83d76ce2f2d7d30c841 NFSD: Explicitly include "stats.h"
97b32956c332a3ef2bb7d2600c43b56a000e5b77 NFSD: include "netns.h"
46d62acbaaf9e6f3ac2fa33506b48177f599a57b NFSD: Remove '#include "nfsd.h"' from fs/nfsd/cache.h
d91538c90709a5fb4443bddd51ec113e02df9f17 NFSD: Move the export.h include from nfsd.h to auth.c
065a1b405d78310cbf9e9f9f09deb64c0cef8e88 NFSD: Move struct readdir_cd
0840e5755839c061a05595abe11569a6a5ac0aa9 NFSD: Relocate nfsd_user_namespace()
bcb0be8e3c6555437f5885bb080c9f1026e8e146 NFSD: Relocate nfsd4_set_netaddr()
f96af04615d70b673dd80fd7a02c0e4459e52a12 NFSD: Relocate NFSv4 "supported attributes" to new header
0710dd08824a6f3b9892fc5be24acd2e4a36f178 smb: compress: reject Pattern_V1 when not negotiated
ba3afa8ccd154962c4a6b975b6e8b11027c5ab95 ksmbd: validate compression Flags before kvmalloc
ab88cb66cb0028cb8038b64c2fa71b0f3e91d5f2 ksmbd: apply the pre-authentication PDU limit when decompressing
77a4379e0d579ee9439030142b44c83224016fc8 ksmbd: reject SMB3.1.1 binding with mismatched cipher
1208fe8abb3a10bcc8884ce0ff72fd54ce7b208a ksmbd: validate SMB2 write offsets
d1c7802d90be48b428f5174fe908c76a82d06471 ksmbd: fix maximum allowed access checks
ef3e6a1b5e2c0aaa344209e888413cfa03e81d59 ksmbd: support access-based directory enumeration
8e2883f63fe09953c98f4a8d5f00d5be2dd5479a ksmbd: honor owner rights ACEs in maximal access
6ed9c8bb470d18fa6c3de8acdc31aadd96c8933a ksmbd: reject delete-on-close for read-only files
dbbb470dabc69712d68f35c6607a82e72d4e6a57 ksmbd: protect private extended attributes
c6a4003663653832c841540761da16e68a2aac8b ksmbd: allow I/O on directory named streams
f0117361b5339323c2493e9c9d38973fbe94961e ksmbd: return buffer overflow for partial filesystem info
45ef798f99370f486719c81ce6df7cf6d499a444 ksmbd: Do not skip lock checks for single-byte ranges
686585ec270198690856077e55b7d579f84a765a selftests/exec: let binfmt_flag_supported() return a bool
6bd0c7aba69873e9944ac8853d167d32c294468c selftests/exec: test registering an entry disabled
d5ae8a7c4ddc6f5fedf759ca35503d61d7761556 binfmt_misc: document registering an entry disabled
145e675de6ca0b3865000876414b8a5f93246c6b selftests/exec: share the bpf handler preconditions
a7b880449ab1b2389b31ed9da703691dcac54655 binfmt_misc: carry pre-opened interpreters in struct binfmt_misc_interp
6ec7c96bee30a7d9f3982951aa19f712feb14f6a binfmt_misc: let a 'B' entry bind its interpreters
7404b1472b111b62f061fc5e9244aacaa862a1e4 selftests/exec: test interpreters bound to a 'B' entry
1646e9927705637e4bb1ca7c768b91c3d721e92c binfmt_misc: document interpreters bound by a 'B' entry
e98067e72ff81b054bda8135e1c348d13f54e553 Merge patch series "binfmt_misc: bind interpreters to a bpf-backed entry"
b604897764047229c6a931e1980cac1b2197d9d2 binfmt_misc: correctly account pre-opened interpreters
f2b69ea2d1a017f0c8e848ff875f4cf2492d2bd0 selftests/exec: test the pre-opened interpreter limit
a0ff406303591e714ca82a3fede627f9f7c13231 binfmt_misc: document the pre-opened interpreter limit
68aabd01ddd26ced458a9e5716a640eaf8e4b7a6 Merge patch series "binfmt_misc: bound the interpreters an entry can pre-open"
7c7171fd070f4b7670c1d27265aab64bba75ec15 Merge branch 'ipc-7.3.misc' into vfs.all
c5f96d1f927a517ccdf8fc3af018ec088bb4ba47 Merge branch 'kernel-7.3.misc' into vfs.all
0c4396ff18a1d7cfc2af2f947276105b9af3cf66 Merge branch 'vfs-7.3.binfmt' into vfs.all
5d219e4b15397ee4973bc73f071f4f8e67c73868 Merge branch 'vfs-7.3.efs' into vfs.all
b1901c41158f21a6c5c4bbc8e13929155224ead7 Merge branch 'vfs-7.3.failfs' into vfs.all
ff226ef519115e017dbcebb0ef1142081f449b95 Merge branch 'vfs-7.3.fat' into vfs.all
06d27a05caae553cfff156b40a91f3092dd15a2c Merge branch 'vfs-7.3.freevxfs' into vfs.all
53054817f05de5b43a23e18d69b1926a04324eda Merge branch 'vfs-7.3.iomap' into vfs.all
d760b81d688cac60f6b63bf987ed07448e5bbb3c Merge branch 'vfs-7.3.kfunc' into vfs.all
a0b33a1ec20e0f1ba42ee7d6e28be386d79aa73e Merge branch 'vfs-7.3.kthread' into vfs.all
c4507e3efd2b85ad09f04c7ca380ed0cbf4f3853 Merge branch 'vfs-7.3.lookup' into vfs.all
05ae3d36832feaa8943e68eed572fd7a8f30dacb Merge branch 'vfs-7.3.misc' into vfs.all
14a40595ffaacd0fc0d4e7e97b936d0ae044a1a4 Merge branch 'vfs-7.3.mount' into vfs.all
3c1210c4a55bab6de9ec401bcf07746fae211cb0 Merge branch 'vfs-7.3.netfs' into vfs.all
00c674adae9582069326b1c1c71de94df5da693f Merge branch 'vfs-7.3.nilfs2' into vfs.all
30b8d7317cea7c7075cbfa2a9d4a11f2428bf014 Merge branch 'vfs-7.3.ovl' into vfs.all
bc251f55f0ac56074bb4abae714bd01b61778f41 Merge branch 'vfs-7.3.super' into vfs.all
fe6568ca989d7625447625db8562bebbe5be054a Merge branch 'vfs-7.3.sync' into vfs.all
ae2567b11c3df43861d05f856bdb3434b3961aa1 btrfs: flush the fixup workers during close_ctree
fc496eac002fe3cea5115566a51d4e66d6a48277 Merge branch 'misc-7.2-fixup-worker' into misc-7.2
7933464cc0a8c2d34356ea588efdfa6a76a7761a Merge branch 'misc-7.2' into next-fixes
9ba8471dabd2aa40babfe0ca246f66b118a43477 erofs: fix typo in error messages
c4991382a9753bed9a333f1fd49b285277901e6e erofs: accept source file descriptor via fsconfig
b33aa1d305752ec25301777686086ef106002c6c Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
eb845cfda8073e843eab1077749e606ea028101d Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
9a8be106f6d1c29ebc18c508c39ad2b4d48f69a5 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d65c8117350d4911acfc009fa5c8c3a01be85143 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
103b6da624015e806a348d46db7b330ac57d5db4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
f3bc6b5de7bc067d7aec8d6355a96a4450661262 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ce8f7603a86e9d7b69ac5f5de68ca07c8ea078ba Merge branch 'master' of https://github.com/ceph/ceph-client.git
21315174750f9eef52983e38a4d4b9bf68dd1a8f Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
a983fb0667d9ed131acc8f8abdde621febbd202f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
52189334894fc7a0287b1bd64b464e2d164413ed Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
097a35e7d2b64c929fbc1ec6df98d998de5ccaed Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
31143196b68fa78ce58b52cdfa047f4ea03c77ab Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
f55d616aca8bf538dddbb6840223f85ecc97edcf Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
b0603734f1288def1074b71c960f864cde783c9c Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
4e6ff68ca56d2be3d564a06ae4c466419ab02521 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
41378460ab0e93fb87e6819f32060aa300fd1951 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
79ca5c561f63a48c0a33c4f2addc7e7d9ef05509 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
ca1d280cce0ee2edd8a30fb6403584916d3ac52d Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
04f5821e854c8312171eb38f6096a2ab3c7be871 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
ff4dbd67ee9cec7e270b04c7af467cce01bbb3fe Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
ebbb9b1fe22e7ef2a7af3128eee21ab861765e3a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
f11198e7f3b9641e5740ec4e099c20d2b4191384 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
2b9a6c11b2d1dadd1197b5dd1e6ddd92e8a2285a Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d8fa1810a29a473e44a558c893087a8e7f6420c4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============8430905791745008490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a4cdc958dd7-0f6da28aab51.txt

e8aaf6ba33c7d875523fcbae20fbd70ab57f9c48 netxen: unregister notifiers if PCI registration fails
5aed8f404401bfa1570cf0c3ffed7b752f568e83 ppp: use netdev_from_priv()
ebac8f6b1ef0e9278afe204b8692a7479988dace vsock/virtio: read virtqueues under worker locks
a31e0ad444698d8aa7534a0f89fda543730f97a5 vsock/virtio: avoid refilling the RX queue after teardown
d5c5ecea1fb4ed0c32d639c023a64e906e038bc3 Merge branch 'vsock-virtio-fix-worker-access-after-virtqueue-teardown'
1defba07ca774254533332405006e0f6b8b47286 riscv: efi: Power off via EFI runtime services when available
b3a8f8f96d1fd5d54a7d826e1c4b75e62c6829db riscv: Restart via EFI runtime services when available
e619d94ae496ccfc2d405a35ebffb35b754ef8a8 ACPI: tables: Add missing #include <asm/fixmap.h>
c8fd6c8874fb7f2eb0c01e91af6c016438ee87ea riscv: acpi: Enable ARCH_HAS_ACPI_TABLE_UPGRADE
577b101100cd8d7e088cfd5f88bcb1209badaf39 riscv: probes: simulate c.jal instruction
9d8607ae4808c3c3d634014aed9cc4a085e86366 riscv: kprobes: add test case for c.jal instruction simulation
7ce68dad9bfb520e7ba62b9ed3ad1b6d35ee367f riscv: mm: Use ASID in update_mmu_cache()
7bca16816afe3a7b0b113fe1d5e4c2107eb9785f riscv: mm: Apply Svinval in update_mmu_cache()
3c1e60aa5a56113d00ad2f896660967f29272ef5 riscv: vdso: Simplify cflags remove logic
5472466a5c8b11edc1301f9072bb50f0f226b79a riscv: cfi: reduce shadow stack size limit from 2GB to 512MB
0449791c7157a3f1f8d3c5035659b8ac65f7e0ee riscv: mm: Move dma_contiguous_reserve() after NUMA initialization
5c2353b42114f9c01ef09083534824d761738d68 riscv: Mark default_power_off() as __noreturn
0cbbb0fae34034bf52a4b487f4cf6abf0b20506f riscv: unaligned: stop using kthread for check_vector_unaligned_access()
1bb30b181d9f0484e141f8411e15ed906d5c6780 xsk: require at least 16 bytes of TX metadata
19366db6dfccac9b0867a151678cd7b89fb8fd99 xsk: pass TX metadata pointer by reference
9f60a67df8d3c862503bee62bada8e7089cba438 xsk: clear metadata pointer when no timestamp is requested
439ce2dddf3d22129b9113a7881637256a35e936 xsk: validate launch-time metadata size
ddd0d6c5bfe2fef7c7cf31f62265f29b7b9eb9ef xsk: move xsk_tx_metadata_request() to xdp_sock_drv.h
849b1664dbda1cf6c63e0fd4f9dec23782b8c851 xsk: validate metadata when processing requests
5243c3e3ad20d879d89f533198ee1c50506182ff Merge branch 'xsk-harden-tx-metadata-validation-against-races'
af4d934164457f0578bf90e92ae0fcc5348260cb net: stmmac: Skip PHY attach if custom PCS is in use
e5db987f5d7f314892f03ad526003f7703885f4d net: phylink: allow PHYs to be attached in 802.3z inband mode
629a5ec2f18ea3af4dbe6af72363a0b223d5c472 Merge branch 'net-stmmac-fix-phy-attach-when-custom-pcs-is-in-use'
aee44196d2162d53c24474761655030f87eba7e5 ipv6: raw: drop unused level argument from do_rawv6_getsockopt
8472b68c2497922c94ff820f95f73d491e0c6a13 ipv6: raw: convert do_rawv6_getsockopt to sockopt_t
6cd4e6c0449e67661937e046851316fa726a873d ieee802154: convert dgram getsockopt to sockopt_t
77e5eb0e192aec6710c03ca8144582fd2af36ca4 phonet: pep: do not write beyond optlen in getsockopt
d05a7f0ab5508630eed5735ce3cf0cee729ab1c9 phonet: pep: convert getsockopt to sockopt_t
c7049902075a33842bc271da0e57e280bfa22996 tls: convert getsockopt to sockopt_t
6b21a3ac84c9ea2c6f9731d0ef480da74461313b selftests: net: getsockopt_iter: cover rawv6 and tls
958f2f4b1dc784c80b47c7778c305c955af0ca06 Merge branch 'net-convert-rawv6-ieee802154-phonet-and-tls-getsockopt-to-sockopt_t'
761c2040a7d4466c11fb59f3cab94d4078e6da29 Input: psmouse - fix use-after-free during protocol disconnect
ad8d3b91e48e1d9b7f94a5cc46cd6e4fd58dc6f5 Input: psmouse - clean up locking around disable_work_sync()
c1df7e4e4951ee786c2e5eec002ac3a56848ea1f Input: psmouse - modernize PNP ID parsing
fbe47f041262590f4dc1267f90fa97a0506acb28 Input: psmouse - use guard() for resource management
ff492e321c47df9e87251b44c1003b165142280e Revert "riscv: hwprobe: Fix stale vDSO data for late-initialized keys at boot"
1528af830077ad6640126385222921d90682f41d net: stmmac: Don't use PHY loopback for selftests
48806dbee0c256406a7998fa16edb9a4c6da9982 net: stmmac: Don't rely on the PHY for flow-control testing
ef26a42b07d59bdc4d6b0727554a9366ab708d1a Merge branch 'net-stmmac-only-use-mac-loopback-for-selftests'
dc3b7209b5d32194b9088fb40f1787130f34ea5e net: phy: motorcomm: enable the reference clock for YT8521
c98610c2eb7002436f6fca55b21c63200644549a selftests: drv-net: Test queue stall upon reconfig
1f428e30947395d9b9aacee03e25a4e6cfcad7a4 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
90f305f2c7a30257c683e13f4bf7c798eea992a0 Input: evdev - fix information leak in evdev_pass_values()
1cb4298810e27e037d3ca07286ecbb97e89ba58d bnge: Fix NULL pointer dereference in aux device release
5d9686af2976741bbd79b150d1c9e60b81e7f12e net: smc: fix splice entry lifetime imbalance in smc_rx_splice
4ff9548d84945d2cbf9e4c207288063a200ea397 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
d141f087b1af656f055d7c5793a3e87817ba0bbe s390/qeth: validate user buffer length in SNMP and ARP query ioctls
d0f86fb36eb260abd10007b62c9dcc1028e03e61 udp: fix potential use-after-free in tunnel segmentation
b6a89c8ef34f84488f877e29b14f0c843bfdff51 net: stmmac: ethtool: Comment the magic numbers in RIWT computation
ae88f78bc4ebae984a60ec4b4d6610cce5cfce0f net: stmmac: ethtool: Address off-by-one when reading the coal rx-usecs
63638bc3e2e38424b9bf3ad4d4f134109c931c00 Merge branch 'net-stmmac-cleanup-rx-coalescing-computation-when-using-riwt'
2a33516f9ef59ad11844d4fc152f889449b5daf3 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
3be7ad35f10e8e19f618f67ddca0bc0e247f6505 block/blk-cgroup-rwstat: use data_race() for online test
9a916798946e5107472cdc714079c0167b8cd251 blk-cgroup: protect q->blkg_list iteration in blkg_destroy_all() with blkcg_mutex
5313d4d41739b0cb63000747c97bb1217ac45f3e blk-cgroup: fix race between policy activation and blkg destruction
5e9220389920f33b6a804d50c548cd0cd1b04634 blk-cgroup: skip dying blkg in blkcg_activate_policy()
d3f775718a66e4242b3b344d6b3fc836a390785b blk-cgroup: factor policy pd teardown loop into helper
9d617828cfc4d9a4d385daa2cd61f9db0592c53f block/blk-stat: drain per-cpu callback stats over possible CPUs
e0698304bd4a833d6d5a7b6582515e36b1ec3ea7 block/blk-iolatency: account per-cpu latency stats over possible CPUs
4e050c5b92c1600415b2cd452583e543036f3d73 block/blk-iocost: collect per-cpu latency stats over possible CPUs
482fc257de95ab181688e9d1dfcc6b6a58857b1e block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
19f6bbd753f5d09eadc4a127b89ffac823d90b26 blk-throttle: remove dead field last_check_time from throtl_grp
bb34ae5da3365699d53a756f4c96b6ea9f8ba0c1 io_uring/cmd: fix iovec leak when the async cmd is not recycled
3f3a6a16bbe8bde76532d9415438f8cdef439e5d io_uring/rsrc: fix folio size overflow in io_vec_fill_bvec()
582c9805d63f263e3abb8da3bb1fb3bd2818862e Merge branch 'for-7.3/block' into for-next
6841f8258be778907bbc13c407ace4aabf8f00ad Merge branch 'for-7.3/io_uring' into for-next
d52f80731055ee43b36bf60088679aca97a484da net: mana: refactor mana_get_strings() and mana_get_sset_count() to use switch
5b5cb75fb86af9752f8222ed6ca5aecfa4c8aa45 net: mana: force full-page RX buffers via ethtool private flag
5b4f243f78a533abf414bfd96325aa2c96e711a3 Merge branch 'net-mana-add-ethtool-private-flag-for-full-page-rx-buffers'
cbe81d612038fa3fb986a1e31fe7b8f808079cf1 block/bfq-cgroup: use data_race() for online test
d71543302bccd9b934ab5cd3631e210a99cb47f6 Merge branch 'for-7.3/block' into for-next
3831568792af75b6523fa93bb91560e29189cf55 ublk: check import_ubuf() return value
24fd3706178f1ae5501fd1ff9036e170ed0665ba ublk: check for ublk_unmap_io() returning 0
15c1339ef44054cc79c49b40b24a26aa80a2253e ublk: remove WARN_ON_ONCE() in ublk_unmap_io()
f510198855b6ddac0ffe62684dc407c56d3e0f24 ublk: consistently use u16 for queue and tag numbers
3a00b782a7b63b1876261ab883e1d8e1aa0e09fb ublk: remove struct ublk_zoned_report_desc's operation field
8c76625ff9360cbe9ce0c47a624877aea14b3499 ublk: split request validation from io_desc init
735409f58b3da45094f2dfd7c18fb9e1937431f1 ublk: initialize io_desc on daemon task
5c0958d80190822c4614ca00478d9acd9671bba6 ublk: add UBLK_F_IO_DESC_SIZE
fc01b96d74b3a9eec2b558d49ec9f5176473766a selftests: ublk: add support for --io_desc_size
d61d0f95e686be015cfaf193c0ae15156d1a0cc4 selftests: ublk: add UBLK_F_IO_DESC_SIZE test
a8a79eba22dc4c11f2877bcf9e8557f6d95541ac ublk: lift checks out of ublk_{,un}map_io()
a1490ec5a2f779d4d53d44b75b899dc7d2e48937 Merge branch 'for-7.3/block' into for-next
ca5a01eee34c7cbe0f531a613b0292a3ad1a419b ublk: validate auto buf reg before taking uring_cmd
d507d3cb19e71f10336e41deeac517cdc21c34ea selftests: ublk: add rotating auto_buf index regression test
2ef8dd9ee6dd9ff9b22d0ea23e5dbbf78a321359 Merge branch 'for-7.3/block' into for-next
d876c493fc4b811941bfeb4c80beb2dfc4bf025e vhost-scsi: Validate T10 PI scatterlist counts
de845981da67a6b049080c87e605130b0c30adc5 vhost: reset the vring metadata cache on vring reconfiguration
22598f55a4c2b510b3df5e69e563387a963222ae vhost-scsi: flush backend after device ioctls
42bc45df5905e2b7dccb72adaf7730f66cfbe03f vhost-scsi: reject feature changes after endpoint
60039faf8135ff05714a2014e54597ebfe07340f virtio_balloon: prime stats vq after virtio_device_ready()
6236e765f16d2648adbaa49bfc539df28cc255ac vhost/vsock: split out vhost_vsock_drop_backends helper
7c4fedf10a831b471dd94ab7bed499c305db27c9 vhost/vsock: suppress EHOSTUNREACH fast-fail during CPR pause
863c6d539ac64ec3fb1e08a4e2fe7f5aa7d1a781 vhost/vsock: re-scan TX virtqueue on device start
0088c10f7cb7adc585c1d3f47f4dc46b3b14ba02 vhost: synchronize with RCU readers when freeing workers
c7bfb8815d83a63c974878180499c52411839ded vhost/vsock: add VHOST_RESET_OWNER ioctl
0556300369d8fcdc0db08f8b4984a01119fd315f virtio-mmio: add support for transport version 3
22172d588a7cfa61d347774cfc0b4419d6c6388e virtio_balloon: disable indirect descriptors
e5725e85d68541584e64e702785ce7445486df83 vdpa_sim: fix cleanup after worker creation failure
4894182d24593d24f918292160501becf9a112bf iov_iter: export iov_iter_restore
915d2dee0e3c1a83ec1f9cc7e69c1023776587eb vsock/virtio: restore msg_iter on transmission failure
93a5af4ed28ff5f1a2999892e959587369746981 crypto: virtio - bound the akcipher result length
18b83b68e65574cc1435132575ab943a086d8bec crypto: virtio - fix missing le64_to_cpu() conversions
709f34c2f8c7c1ade79622b38667b37ea64825d0 virtio: Add ID for virtio media
aa47d9df13b7aa0b4ed81ccb58f1f9a6452235ba virtio: add virtio_device_shutdown() helper
a6f917677af3495af3871a20a1aef4dc471667ae virtio_balloon: factor out virtballoon_quiesce()
009418c31c5a4162888ab9dfb0e44f0cbb6ad64b virtio_balloon: quiesce balloon work before device shutdown
bb72524bca3a2aa2a422413b5c1c9b4cda0c843a virtio_balloon: warn on failed buffer add in tell_host()
46d447d703a8ce3f46352c71c7b281c99e416bc3 virtio_balloon: warn on failed buffer add in stats_handle_request()
d914650e946d137fb58dbb75fe476de295595097 vhost/net: fix clear_user start address in VHOST_GET_FEATURES_ARRAY
1263264b5af268dba19f27520a7fb135a5c8f07e tools/virtio: Remove unsupported --batch option from vhost_net_test
db09a0f62f888da11bca2f4aba65a7b60b4eb6f5 vdpa_sim: clear pending_kick on device reset
e50521dcc5864356ae1933753bc96887eda160c7 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
e62363cd022101b6e60507837e0060d158d22f84 virtio_dma_buf: fix typo in kdoc comment: get_uid -> get_uuid
c2ed2f2a6415a84673485e5125be08ed6f732489 virtio_mem: fix hardcoded 'vm' variable in bbm iteration macros
d57a0ea6b521435bb688b067a0f112df1d63191b virtio_pci: fix wrong queue index for admin vq in intx path
1d04623fb8d96fa0c2539239faf9c394d8cdf7c0 nvdimm: preserve flush callback -ENOMEM
42c5c8634aae258eb1a1cce8429de581d7046079 nvdimm: pmem: keep PREFLUSH before data writes
0957511b09c37fd52400741ddce0423ff4026116 nvdimm: pmem: guard data loop for dataless bios
d330252c32cfaf8ace0d7f93aaa25f0c4f3698ca nvdimm: virtio_pmem: stop allocating child flush bio
5ba542f94526fcc38efa4dff7cde93caa0ff5e0e nvdimm: virtio_pmem: use GFP_NOIO for flush requests
5915b4ca83967fd6daf521c8599acefe62c0a80b nvdimm: virtio_pmem: always wake -ENOSPC waiters
be595885fc537a0ac0cb83538593cccfaf7f7b71 nvdimm: virtio_pmem: use READ_ONCE()/WRITE_ONCE() for wait flags
37ac728bd77557c7fec841345ee098407d081e5f nvdimm: virtio_pmem: refcount requests for token lifetime
47c6063b6e3225d2165e4bcfffeac49ba68a3fb6 nvdimm: virtio_pmem: publish done with release/acquire
926e727970a9e95d31cb5ad83d55de5754d2be84 nvdimm: virtio_pmem: isolate DMA request buffers
34a57abfd949e8e25800270321a8ebc1d8eb397e nvdimm: virtio_pmem: converge broken virtqueue to -EIO
7150f59e1c90d676b46b8633c73e3a4a8778c733 nvdimm: virtio_pmem: drain requests in freeze
c4f1daf41d1ef159c87e6ba75e814a2dfb1c0b4a vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
8e856acae997bcdae62f68acd45388cc676efb5c vdpa: alibaba: add missing MODULE_DEVICE_TABLE()
89eca683984bbebde2516db452b3f1dac6dabc2b vdpa: octeon_ep: add missing MODULE_DEVICE_TABLE()
77de17065aba501fba5e36ede6e6e3e4cba9a264 vdpa/mlx5: fix wrong MLX5_ADDR_OF struct type in alloc_inout()
dffbb5120764be8812689d51d0d6f28048e08235 virtio: rtc: time out alarm requests
863b92f1c0b0a3a35040a5a8030df28c64f98d85 vhost: fix inaccurate kdoc in iotlb helpers
dd0365d2b73f7b2dd63a739819fe330ff33ab8e7 virtio: fix article before virtio in dma-buf comment
4b33968eaf4372706cc52228ccae2fd3542e702f vdpa/solidrun: fix typos in snet_ctrl comments
ffa8083cf37c6142afe5511f439a928468f59554 virtio_mem: fix typo in comment
b1efd619a751850c9ed972786c82b59121edd826 MAINTAINERS: remove Gabriel from LiteX and fw-cfg drivers
5c445c2cc50292c2e3924061b2cbfc0a83b1c339 vdpa/mlx5: roll back MR update after VQ setup failure
e22849120e8698a1bbb5d44e95581dfe7c1f1527 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
e9660ae5f436f4af1b25ac4f6d72607f17173282 vdpa: Remove redundant dev_err()
57c53140db212722945c2e37b1dd94d73fa22c26 vhost: reject zero-size IOTLB INVALIDATE
53f9db4a4920d810058a226664c2b0c9f1280e56 tools/virtio: Fix userspace typo in vringh test comment
a68cef7ac226e40f493d4f1031cf0b755c46ea6b tools/virtio: Fix control typo in trace agent comment
9bbe30207f300997e73fc16b4ee4b25020fd0457 vduse: store control device pointer
a503a9174044b4ace6863db5262079c50c341efd vduse: add VDUSE_GET_FEATURES ioctl
eefeab03e49c5183a22b30e3cf205e0d83f8071e vduse: add VDUSE_SET_FEATURES ioctl
f66f0b2d4486973b847451368142eb9a07bd03dc vduse: add F_QUEUE_READY feature
78bbdaecb2d8ac460a69175dd61c27bf77e7e2f8 vduse: do not take rwsem at reset work flush
ae864da7d762b4c692e2cdf83cad43110d5d46ee vduse: Add suspend
d179ee76aba9141666b367528f81972943ab54fe resource: downgrade "resource sanity check" warning to debug level
688bc88e2046dd6ce81ce18079b5254cb8dadc0e ocfs2/cluster: keep heartbeat local node stable
2fdf181afd4301e8044075afe36ccfe24980de19 ocfs2: use inode_lock_nested() for orphan dir locking
c04cffb8c51618538f0c05c478a931eb6e1a806b lib/string: fix memchr_inv() for large ranges
b4e28b4db72c8005baf4bacfeb8fcf686b13154e kernel/params: fix a pr_debug(" %p ") in parse_one()
5fc2358263e92db7c0436f6d1c3e9276a826986b watchdog/softlockup: fix softlockup typos
d19cdc167e696714509e87d3f7ae765b6e164589 signal: avoid shared siginfo namespace rewrites
306d71b091908bd898cbc0d7e98130354b62be2e signal: change sys_kill() to use SEND_SIG_NOINFO
571999ccd1224d7a629f2592887750e381c665b3 signal: avoid unconditional siginfo copy in send_signal_locked()
a0275efa65ca8deff937729c5d2982a980f9affe lib/math: add KUnit test suite for polynomial_calc()
64d9183203eebe33de6188b70a8c1e91f52885db fat: restore original value when fat_ent_write failed
b7a8d7589a632c7de115362bbec6d88b10f685f1 kernel: refactor: shorten has_pending_signals
997b3de37c268f75d75d7d1f2c31ab9cf2626dea tools/accounting/delaytop.c: fix typo in PSI header string
8700a4761beb219873956666cf91776a2c61e698 tools/compiler: match glibc 2.42 definition of __attribute_const__
ea5b5609305a8437bc955a0834a530c12246d78f ocfs2: bound namelen in dlm_migrate_request_handler
b54e03d9b3697d25f4a0063cf717d459c5e3ad94 ocfs2: validate lengths in dlm_mig_lockres_handler
8fdcbb5b3744a3d5fef632b5e68e28271cb4fca3 ocfs2: fix hung task in orphan recovery
93781560b2fdd26fa8499d64db8a95a07e1dc902 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
108646f7d9ace1521abc09ea863e9c9687c61136 lib/random32: convert selftest to KUnit
45217e98987a87ff2372386dbf82fd5325db28ea pps: don't try to wait for negative timeouts in PPS_FETCH
3649f9a6b8972636a33dee369a183da217a3179c pps: don't allow PPS_KC_BIND on removed devices
b899e0279f90c3ce4099d68b989dd27861cc5c4f pps-gpio: remove dead capture_clear code
8914a3330b72378136c2c02d6328a826f6abdad7 ocfs2: validate inline xattrs during inode block validation
2cf82b46d5e43be0dfbaac7fa1073cec2fc1f5e6 ocfs2: validate external xattr entries when reading metadata
99f62c484208edacd884fe50cc491a270dae0b4d taskstats: remove dead taskstats_exit_mutex declaration
dc334b36ede14a40a59c54359500d9bf459e5308 Revert "printf: Compile the kunit test with DISABLE_BRANCH_PROFILING DISABLE_BRANCH_PROFILING"
1db1573bc59f7c91fa2867e4cbea73494d5b623e kernel/fork: declare max_threads __read_mostly
f9632fe349992faa26c1ca62f595066cbfe9d46f .get_maintainer.ignore: add Nathan Chancellor
d66bf04b990467a1a30d7c231b458128d2d04e9a checkpatch: don't emit warnings for ID-base USB & PCI DT compatibles
03d0a3bebcb68ff0bdb129aad0d97153d24cee9c mailmap: add entry for Charlie Jenkins
d48ace65322001b41bb5322442a21425ef4407d4 ocfs2: do not use make_bad_inode() in ocfs2_read_inode_block_full()
b74030fbf187b43c1f85b66a7082e9946511cb5d rapidio: clear mport->net when rio_add_net() fails
4ca62df6bc0708947b48da3f6a712ecb8e73929c ocfs2: validate rl_used against rl_count in refcount block validator
b0860c1df2dc3123171146ac5f1e3321289835b4 taskstats: return -EBADF when cgroupstats receives an invalid fd
e31d33fc331a9b725426b6573237859606ece621 selftests/acct: add cgroupstats functional test
609d45af831065d90880a693027d93806ad0b802 ocfs2: cluster: use GFP_NOFS for heartbeat bio allocation
041c9d0ab53b52ebd52229ddd9b347a6ccf4b287 ocfs2: cluster: use an on-stack bio for the heartbeat write
0a2418c32734e5fd657d74b3a9598746e5a1f4f4 selftests/acct: share netlink helpers
bc96ad381f05668123ce6fe760ad3a370fbf35ea FAT: allow 0xE9 near jump in fat_read_static_bpb()
b6a1359bbe27a9fdb0c27d9cce962f5b9e53e61d xor: enable lock context analysis
2bfd85fd81cbec449469d3ea9c22d36e0a792bd1 xor: improve the runtime selection benchmark
75182f8d5732dcd5897665dcc86e7ea17b276a0b xor/kunit: fix a spelling error
874d2edd07dbc29301bb2d48da66d09d641b5ff5 xor/kunit: add a benchmark
2083d99bd831014dce561800bf6734c1c5a73828 raid6: enable lock context analysis
d999af2192efe4896222b777363c960083617085 raid6: defer implementation selection when built-in
cfbdbecb29e600007a4a6db9a84c0da27116424e raid6: improve the runtime selection benchmark
10dab13117fa8a2a47a40804c8b173163a1a3129 raid6/kunit: add a benchmark
83e98dbf19ab64e8528e101e20f8d50e1aaa68a8 fat: release buffer head after rebuilding parent
31288373f62641422118341a6f0c7b97f3a7fd1d tools/accounting: fix macro typos in getdelays
bc70726ddad53c7e9a9a85915bf2415b0d4f42f9 ocfs2: validate directory-index entry counts when reading metadata
fd3c1fd8baf434d6b52c158d05ba2b3ef31fab41 selftests: ipc: change operation not supported error number
2980cb4df31938252fc066b5ae46571956bf41da sysctl: move the "cad_pid" entry from pid_table[] to kern_reboot_table[]
9e10208005eb31dc5668f6cd6d17f93545e79512 sysctl: remove CONFIG_PROC_SYSCTL, it just mirrors CONFIG_SYSCTL
9cbbd81241e6d4edd34281bc5486a50765bbadf9 ocfs2: always run deallocs on copy-on-write completion
33741e6108bab16d75bd100b84b9292e310d48b3 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
784f6a5f6e47a91c426682d46bebad3d64d56414 ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
ed0df55cbc2bf98cd6e79bc95697d22c8ac99a48 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
4fc68ac9990b3596d081ce5fa9a12ed5d2e7d5a7 rbtree: fixup kernel-doc names
d223a552967aa7bc5b1b1fd5e56c21b288d368a7 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
d8af61fb25e787d108d9207cf10d405d7d08984b lib/ucs2_string.c: fix indentation
1a85ff30377e03fa6c84cbc90ed59756c5a8b265 taskstats: fix cpumask parsing cutting off the last character
5c39996fc8a595f7c09571e74a5723e83af4326d llist: use correct function parameter name
278c54766efc313e61c178cc0247308fd1a35a37 stacktrace: header: repair kernel-doc comments
fb004e60b7ba2f46648de9ad5319fd6670f93c66 ocfs2: fix missing metadata reservation for large xattrs
cde1c43f9466e203aef636ebcb7f848db13ab7f5 kcov: fix data corruption and race conditions on PREEMPT_RT
3e1cc2a2495cd34726ca0b52fc02adb9307f7c44 powerpc/xive: add error return value to xive_smp_probe()
52d2b2544cd9533fc77426d8e0c431277ad3754f drm: remove dead WARN_ON NULL check after GFP_NOFAIL allocation
2eacd370732efc0cc5e7fe859ba97d19aba6c3e9 lib/test_hmm: remove dead NULL checks after GFP_NOFAIL allocations
118ee8623eda2dbf4dcca5344193827b829122ef RDMA/cxgb4: remove dead NULL checks after GFP_NOFAIL allocations
38941e02ed04d649f7b1282cabe9110e54fcacce ocfs2: synchronize heartbeat callbacks with o2net teardown
160a7ec492d7b8c013bc2c2379fc3029f5c1b130 ocfs2: o2hb: quiesce negotiate handlers and timeout work
020b0430683d7a327b22878df1e00edd1888e646 rapidio: mport_cdev: fix use-after-free in dma_req_free()
10d8ba097e2e1a62c8c22ac33f6b5a42f127f4d6 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
8e088f770db6a4242c7f6b80f309ad4019f4563b mm/ptdump: always stabilise against page table freeing using init_mm
bcc4f4acd3136b24f87c01381d910fbef88e8f3c arm64: remove redundant concurrent ptdump UAF mitigation
4ae2eacd28f540ce15d4f60b523eb9ddc5149047 mm/page_table_check: skip special zero mappings
73125a2cb069295272b0d15740948d8aa077c1e7 mm/huge_memory: initialise workingset state before folio split
985a9f7d60f15849dff4d8c3e9e663f63e9971df mm/damon/ops-common: putback folios on invalid migrate nid
95e85309ad1fb4e9427ca62040f8e43c3a8b0614 mm/hugetlb_cma: dix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
49a2d0a1e17708d5cfd10b9395279c2382c5b551 microblaze: restore the page alignment of swapper_pg_dir
bfbbbfe5e7d9d72d58a1f84194ff5713120ca5f1 mm/filemap: __filemap_add_folio() restore index before retrying
dadff7959441540e1604cd4cf284edaac8a203e8 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
56b3434c033c485aefa1d661258f30503dd55675 MAINTAINERS: update address for Brendan Jackman
b41f6948348b6dbae9b2dae228652f108c95e44f mm/huge_memory: fix huge_zero_pfn race
559e9d16bc3f2fd67a9e3ea72e752d2716378c15 mm/huge_memory: separate out CONFIG_PERSISTENT_HUGE_ZERO_FOLIO logic
18d9f4008bf65f8e05524804534b6309dda7de8b mailmap: map old addresses to Danila Tikhonov
d85b627acd2f178ed9de567de633b1ea5c418214 samples/damon/mtier: error out for zero quota goal target values
dbc61ec2db641b2c20aeaa64ca238567b8adb8b7 mm/damon/lru_sort: error out for >10000 active_mem_bp
460f14245c020cb5c89c160eae5c205793878ef8 mm/damon/reclaim: skip damon_call() if ctx has not started
23c7b6eb43887eba25b5110fd40bd0d242961532 mm/damon/lru_sort: skip damon_call() if ctx has not started
9bae764e54db10bb98c16302aa361d50d66a2385 mm: fix incorrect flush address in direct page table reclaim
1fdf95f0d6f36fbbd1de99626eaac91e5dcb493d x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
23d5638ca0635da9a646ed7fc249cb06d3fb0100 x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
fabfaaa8090a83cbc97836cc70d47c69fa9e8c61 x86/mm/pat: allocate split page tables as kernel page tables
0cae3cf6634fc35c4ddc521084e4cfdecfa088ee foo
09b7eedac7d7faccd9e8a75465282c8e3537288e memcg: bail out memory.high when memcg is dying
538309f5d71ee39f1407e0275734ea02f6e2dad5 memcg: bail out memory.max when memcg is dying
4e24388dea98e9978bb85e019629ac18c35f08ba memcg: bail out proactive reclaim when memcg is dying
649f0096dcf8df09cc3442fc9aefded31064800f memcg-v1: bail out reclaim when memcg is dying
f1eec68786f5cad94ff59049ba69dd762410b9d7 mm/memory-failure: drop dead error_states[] entry for reserved pages
d2f1e2a606fad7d59f6abdecdd810b918ffc13db mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
21ece609603711e14448b31f944b124fcf34c4b4 mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
4a4c1bf97571c5b5b102ebf82aa20fe9620666ea mm/memory-failure: add panic option for unrecoverable pages
c0cc9ddfcb152ece82ce2cd81780b4f8206c2b33 Documentation: document panic_on_unrecoverable_memory_failure sysctl
70ac95c186fa9bc4c7e37d428066e803728722e2 percpu: replace __ASSEMBLY__ with __ASSEMBLER__ in percpu-defs.h header file
f8d4f2d4d1f59f0eb9534c0d1777363cf9b944ca lib/maple_tree: add missing spaces after switch keyword
038a3cacc2cb6ad916c3b832e955bd99e20796d7 selftests/damon: check correct path in ensure_file() not_exist case
23ad7129056bcf386a33c605ccb27c51fb0572a8 mm/damon/core: stop ctxs in damon_start() before returning an error
07ce124e8b81349e2cc371f722c650de3e99d22b samples/damon/mtier: do not stop first context for damon_start() failure
8baadde4c3eae330ead6ba39a151be0012ff3399 mm/damon/core: make damon_stop() never fail
ad06c26f8551d005b9246574038fd245c2d9e67d mm/damon/sysfs: ignore damon_stop() return value
0257412ea6456b06549500f112ba0397508c9338 mm/damon/reclaim: ignore damon_stop() return value
13eb21a8e0e4dedc7de473b82488bc0f3ccdfc1f mm/damon/lru_sort: ignore damon_stop() return value
4be93ee4cb5be6680c29a181d48efe4fdd8538e3 mm/damon/core: change damon_stop() return type to void
f916ec6216bf7cf91af0ff2e391f2dbb685af011 samples/damon/mtier: stop all contexts with single damon_stop() call
f1a04b90ec6877bf52909ebcb96002f34818ae2c mm/damon/core: wait ctx stop in damon_call() before reruning an error
e49948a0efb6766d8537283b0edd7694f2cce2c5 samples/damon/wsse: do not stop ctx for damon_call() failure
684a4561f1881a82a5b93db857b1e38213d3f45f samples/damon/prcl: do not stop DAMON for damon_call() failure
955b090ccb3b080767743e39103ef30c7e663a3e mm/percpu-km: clear page->private before free them
7a90c51a9532fc256f5505c780e64c283e7968a2 mm/compaction: stop recording free page order in page->private
5921133a461c51493aa56088a23e159752a3f665 mm/huge_memory: add page->private check back in __split_folio_to_order()
8039619b9a13d1f4c170852ec5a249f804d9e0ab mm/page_alloc: make sure tail_page->private is zero at page free time
2a299aea4c38856ca8d7825f91feece6c2c2363e mm/page_alloc: remove set_page_private() in prep_compound_tail()
c10da2021e22f9e748aafcc50346601a4dc1e69b mm: avoid unnecessary lru drain for wp_can_reuse_anon_folio()
86a7ce1cbc33ee1e715fb305916b8a7bd60c5a9e mm: rename in_lru_cache to maybe_in_lru_cache
948fc4adf05b81245636ec42e0d30a175454ec38 mm: drop stale folio_ref_count()==1 check in do_swap_page reuse logic
39116525e6ff0210130f24607c20cdfff904fca7 mm-drop-stale-folio_ref_count==1-check-in-do_swap_page-reuse-logic-fix
1b4a3b45f8588c6cb382b7b59ffc29a8545a938c mm: entirely remove lru_add_drain in do_swap_page
61fc1ffab40c80de2d18434da12f74fded5a2105 mm: clarify the folio_free_swap() for do_swap_page()
4241d270830f3a8345713ed9aac64655914dd986 mm/swap: colocate page-cluster sysctl with swap readahead
8ed6d702d44294f4bf3a3144966d80fb210f9c05 mm: rename swap.c to folio.c
d566a36cd34d373400d7071a45114d0378f0e7a8 mm: move reclaim-internal declarations out of swap.h
fb9130d0d0f4b53a80b7d022172e8bc579b87067 mm/shmem: annotate benign data-race in shmem_getattr()
7a389ff96c3a758099a96d8903ffa894bf313132 mm: decouple protnone helpers from CONFIG_NUMA_BALANCING
8798b8750bf8e8b3a937b833a33213c59da02288 mm: rename uffd-wp PTE bit macros to uffd
5b79ede1d41afacdd8c3314d7bcf19f6c91d6825 mm: rename uffd-wp PTE accessors to uffd
7ad4b30baabff3a336b370d69e16b488b0db391e userfaultfd: test uffd VMA flags through the vma_flags_t API
f5ef824971dd5dd8e853d0f6e9d5706a77fb7502 mm: add VM_UFFD_RWP VMA flag
fbb414a54319ec4d35e3b9a13a8951abd81f5430 mm: add MM_CP_UFFD_RWP change_protection() flag
2e77877ee6e66f4e61bee4d99fcb574ebe3f77c9 mm: preserve RWP marker across PTE rewrites
f661bd829ae11dbef013857fc37063331fa3923c mm: handle VM_UFFD_RWP in khugepaged, rmap, and GUP
46667279916999c56824c92c3d901d45822bd4e2 userfaultfd: add UFFDIO_REGISTER_MODE_RWP and UFFDIO_RWPROTECT plumbing
69e571f6b8b6cfa73b11b86ee24d0e9f335f88a3 mm/userfaultfd: add RWP fault delivery and expose UFFDIO_REGISTER_MODE_RWP
0f3c872b3513c45d90c6a3db1cdff71367b416f6 mm/pagemap: add PAGE_IS_ACCESSED for RWP tracking
0e3e8b8a467f35fd84ee28fe64a6d8dbce88af4a userfaultfd: add UFFD_FEATURE_RWP_ASYNC for async fault resolution
87fbd4e6063c874b3a116ee0917bb1734c526ee6 userfaultfd: add UFFDIO_SET_MODE for runtime sync/async toggle
44356812e77e53cb28b6ee56bd94126589afeb49 selftests/mm: add userfaultfd RWP tests
b9d682b6641096407597ad899ecea4c861cd2c29 Documentation/userfaultfd: document RWP working set tracking
6f023e88801efc9b6080fdb50438c40bb4710ef5 mm: nommu: fix the error path when vma_iter_prealloc() fails
d247a9947abd91b7d6b11bbedcd6d3eef8031f00 x86/mm: drop order parameter from free_pagetable()
e3e44da825b88db2b076b02d2a9a8ebbc6569fa3 mm: provide free_reserved_pages(), removing x86 variant
85a085c41516e5b123a384a8fabd1f23a8758ac1 s390/mm: use free_reserved_pages() in vmem_free_pages()
aa3bc93da9ab81ea055d6022fb639d3cf1038f9a mm/bootmem_info: allow calling free_bootmem_page() on pages without a bootmem_type
fcf46bc73ba3fae87bf3067ae1d0178556466fd8 x86/mm: stop marking vmemmap as SECTION_INFO
7f119b3fb6a3d2e63cfd4417bf8c458e33a3d036 x86/mm: stop marking page tables as MIX_SECTION_INFO
2f2b66aac29831cf1796c58e9d3a0d587175b94a x86/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
026e9def17f54365d557447daf6ffe873e05ebbc mm/hugetlb_vmemmap: remove bootmem_info leftovers
b59528a26e1ba21f2bd0f42fdc1c429de405c6f3 mm/sparse: remove bootmem_info.h include
aa35b2becb8b42c89962f12c3750f4b5815a7aa8 mm/bootmem_info: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
2a186dc7befdf8f5327acf11d39e30420bb6197a mm/damon/core: remove comment and test for nr_to_bp() divide-by-zero
77be4f0a2e04ff09fc4d4a96a6bb9ae30bdff898 mm/damon/core: s/damon_max_nr_accesses()/damon_nr_samples_per_aggr()/
040da09a1bed4308a26ccc49b0ba8d2a661ac9e2 mm/damon/core: s/accesses_bp_to_nr_accesses/sample_bp_to_count/
eef002da78a297b6320294d6ef23e00be2350278 mm/damon/core: s/nr_accesses_to_accesses_bp/sample_count_to_bp/
d94386f7885fe63b11173182b5149078aab21cae mm/damon/core: s/nr_accesses_for_new_attrs/nr_samples_for_new_attrs/
9e82b98f253975789bfa9c59edd07392e7411964 mm/damon/core: update probe hits for new parameter commit
d8e2e47278fbd83263db43a013e1d3db28baaf3a mm/damon/core: handle unreset probe_hits in probe_hits_mvsum()
9d20d11f94d108aecfacf6360d90f3d838827ea3 ksm: add linear_page_index into ksm_rmap_item
dbfdd03f8dcbd01fcd30a42d361a0dc4ae060ba9 ksm: optimize rmap_walk_ksm by passing a suitable page index
435933b643df0b11e8515f62d84592db28c84f71 ksm: add mremap selftests for ksm_rmap_walk
2a0b6d4ff7e4c8b32ed6428ed00b4bf9a268612a mm: split out mm_init and memblock declarations from internal.h
a8cd53f9290c974cd96356f8b5c6b6ab266919f1 memblock tests: split stubfs from internal.h to mm_init.h
84817984ffc0db8a7deac6010cb5e8e0be21279b mm: split out sparse declarations from internal.h
176c7e692fdbe1d09b9944af8f5867d1660c4e47 mm: split out vmalloc declarations from internal.h
5d707cea3a656d29a049c9c9bb203054c7afe25d mm/ksm: initialize the addr only once in collect_procs_ksm
a7b19181eebd1025c63c5f16bcc9ffb3b63dd9c4 ksm: use precise linear_page_index instead of the whole address space
0fcf196d13bbe7b44628bf290f78f99313f9aa1e selftests/mm: fix memleak in migration benchmark
ad848e0d72e70ffbf70488de2651fd73cb914dc7 selftests/mm: handle EINVAL when configuring gigantic hugepages
bfad79ee2ea6a6cc98f474e4b0cb867ddcbab59c selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
36ce6515a5689a66dacab9a2cb96b7c4ffc2faf6 selftests/mm: fix ternary operator precedence in ksm_tests
ae75e88d8c258fd849de594e7d468b5263e7b3e3 mm/gup: fix GUP-fast fallback for NULL-mapping order-0 folios
a09f48727d3f60e891ea71bed012dbdeb4ff00b5 mm: remove wb_writeout_inc
7f64c9ce1c17c1e23fef34df5f4620cbcbe39e5d mm/damon/core: introduce damon_probe->weight
dfbc8e8193db559a93bb4ac2e847693394a84e4d mm/damon/core: ask apply_probes() ops callback to set sampling address
00ce33ae6646aac1c1dd7388b0264b8bf4e3c15e mm/damon/paddr: set samples in apply_probes() if requested
9164892a24241f5c4cfb740346bdbb0aedf70071 mm/damon/core: ask apply_probe() to return max probe hits weighted sum
bd30862ffcdf5015e01c62ceadd569beb5e1be92 mm/damon/core: implement damon_probe_hits_wsum()
8d534726ae3238cfa97c4664882767580f55e5dd mm/damon/paddr: respect return_max_wsum
d4befe1eb0fd8b3bf4c8587ec8de9fbd299044ce mm/damon/core: use abs_diff() instead of abs()
7d70f7b793fa544944d70991c146e3a263934e0a mm/damon/core: extend merge function to work with probe hits
14481db1c686259ee9286b9f0bbeff7f7731f5df mm/damon/core: disallow probe_hits overflow on attrs only monitoring
01239079335a87d182d122454fe3d94c27dc54e0 mm/damon/core: validate params for probe hits weighted sum overflow
8406f336c2c0b988e2dfe387e75ce4c51dff88f2 mm/damon/core: disable access monitoring when probe weights are set
42688422bc7d2141075d7d4580f1e77d22f8fb9d mm/damon/core: set samples in apply_probes() if probe weights are set
41fff84262e2c3f0f10c1860246d787dca6f031a mm/damon/core: s/max_nr_accesses/max_merge_score/ in kdamond_fn()
d13326b6877e049c655c8546a5319e331482529b mm/damon/core: get merge threshold from probe hits when weights are set
e2063d47ea412ad1bb67cfba7a06f1b9aeccd315 mm/damon/core: implement damon_has_probe_weight()
7bf6566f992099713319701bbab79f04b2d6a53f mm/damon/sysfs: implement probe/weight file
304a1fef3adb10994aa45ba705462c7027d38d41 Docs/mm/damon/design: document attrs-only monitoring
68fe0e01080803fb601fa9135c1faf2a64787d74 Docs/admin-guide/mm/damon/usage: document weight sysfs file
eecb6f2c9d5e5029423b79f2da20e35c442b81fa Docs/ABI/damon: document probe weight file
77a65bde09b3d4be2f8dbbbe2b17674f47658184 mm/hmm: make CONFIG_HMM_MIRROR select CONFIG_MMU_NOTIFIER
eedebd0854eb6dacb94dbd24c6d86bb2914acab0 mm/hmm: move page fault handling out of walk callbacks
b31697ddf904e60f8550b246d198b98c7d8b7390 mm/hmm: add hmm_range_fault_unlocked_timeout() for mmap lock-drop support
a77c8c3cd6cc0079f614f1f420a49ea36112b8cd selftests/mm: add HMM test for mmap lock-dropping faults
8e3897cd9a951b6eb12fdbe73c298625925d6782 mshv: use hmm_range_fault_unlocked_timeout() for region faults
684c2d93ab13cdb86c516ac7194d98f018e155b9 drm/nouveau: use hmm_range_fault_unlocked_timeout() for SVM faults
0f5cb61b4227ad3196029e93969f995a336226c0 RDMA/umem: use hmm_range_fault_unlocked_timeout() for ODP faults
83dfe60cf408c41128561f4b8a75ee9999e057ed accel/amdxdna: use hmm_range_fault_unlocked_timeout() for range population
135c8295d63c05a7dc35349b04b8763a915e7e12 drm/gpusvm: use hmm_range_fault_unlocked_timeout() for range faults
b133cfc28bbf2a0e3d7501facc624adc4b007aed mm: move vma_start_pgoff() into mm.h and clean up
3e7885c583a15faa738f953d681102ebdcd849f6 mm: add kdoc comments for vma_start/last_pgoff()
85cd8bfa10abc21036e2c0d1a8787c3d5f024988 tools/testing/vma: use vma_start_pgoff() in merge tests
fd64ddb25a3bf7bc58949a500b3107c6338064ff mm: introduce and use vma_end_pgoff()
35aaddf940d5b13e9169711317a7956ff32a6d96 mm/rmap: update mm/interval_tree.c comments
465f326305f084c91ae9583c61467a045e4f9d91 mm/rmap: parameterise vma_interval_tree_*() by address_space
3af00bb3d1789a804c131e23aab8df0df0c767d6 mm/rmap: elide unnecessary static inline's in interval_tree.c
c8c1182af8c2b87db172903fe43aa462a96eb517 mm/rmap: rename vma_interval_tree_*() to mapping_rmap_tree_*()
3e6d3d8cbd15d32f5ee4f05cdd8c911ae031e5e0 mm/rmap: parameterise anon_vma_interval_tree_*() by anon_vma
5fe55fd69fdd6bc85355580faa510d116700c802 mm/rmap: rename anon_vma_interval_tree_*() params and use pgoff_t
2496b7bdb2a9ccee3d27f71f3c06fc45239f6314 mm/rmap: rename anon_vma_interval_tree_*() to anon_rmap_tree_*()
c053a1371ad4931500b25cfc99ec721815bd7f4a MAINTAINERS: move mm/interval_tree.c to rmap section
5873c80af0868643fe91bee08ae34501b4a4c8cd mm/vma: introduce and use vmg_pages(), vmg_[start, end]_pgoff()
dc07831ac36fa71ea65b93fa7a2644cb5fee43a4 mm/vma: clean up anon_vma_compatible()
adcef94727576c71465ee75d110f08ae2d753769 mm/vma: refactor vmg_adjust_set_range() for clarity
1fa8de59fff31291f3f80f3f4babd2b3819b8b89 mm/vma: minor cleanup of expand_[upwards, downwards]()
b52ebad6cdea0f2e65ade70f221b128753e9c564 mm: introduce and use linear_page_delta()
6cabe6e6e2868d76fbb36e6f7459d073d92fedd7 mm/vma: use vma_start_pgoff(), linear_page_index() in mm code
22a5a1a6866090a9ce7605561c809f437fd83f50 mm: prefer vma_[start,end]_pgoff() to vma->vm_pgoff in kernel/
9ca9b1636a94d3928dacb5eb7ef5e02fef6ed155 mm/vma: remove duplicative vma_pgoff_offset() helper
f7be7d842b02f9d0b76f6848219e2c05564e5e54 mm: use linear_page_[index, delta]() consistently
0f6e70aedd546986970b2989a5ece611c41a161e mm/vma: introduce vma_assert_can_modify()
71edeab4d5e5d719a3c83390dc675812805bb750 mm/vma: add and use vma_[add/sub]_pgoff()
15a01b569b403cc742e2201774c6c6a2fdaf3f6d mm-vma-add-and-use-vma__pgoff-fix
ae99f526cb8d7dfab44771c7c681424fb4c1db4f mm/vma: move __install_special_mapping() to vma.c
6e56a0c7b118e4fbd950ce23af631697487c9194 mm/vma: make vma_set_range() static, drop insert_vm_struct() decl
37323d2db97b0ca2e5f03b9097c120d0b878614e mm/vma: update vma_shrink() to not pass start, pgoff parameters
7d84150881579880e4eecf1791b428c3b5340058 mm/vma: update vmg_adjust_set_range() to offset pgoff instead
8d121ed4998f2f1777279a86bf899fe85d2a9a7a mm/vma: slightly rework the anonymous check in __mmap_new_vma()
d24cadf9e7099b435c53baf53dd2f8ccbe8b99ad mm/vma: introduce and use vma_set_pgoff()
de1ef54624ccaceb4f77438de46557d41e9e829d mm/vma: correct incorrect vma.h inclusion
e17377252878dedcc3f6edf80eede8baee6a2c40 mm/vma: use guard clauses in can_vma_merge_[before, after]()
696ea4dfe173ffb47d7cceea82f1880cebc8b7e9 tools/testing/vma: default VMA, mm flag bits to 64-bit
3e16fe13201780683e6bf0d4ba5b9a5f5cbbfeb8 tools/testing/vma: output compared expression on ASSERT_[EQ, NE]()
22a32d8aa6af32ab323366e04b530732f3a7b155 mm/mempolicy: skip non-present PMDs when queueing folios
406e0ac1b01b419b06550a772e4a4fae8e860d5f mm/madvise: skip device-private PMDs in cold and pageout walks
6feb5ba760e211a285039e884cedb81e84c0bd47 mm/huge_memory: skip device-private PMDs in madvise_free_huge_pmd
d77790aa079c1f7187ee35ffa8d795943af4e6d3 selftests/mm: remove obsolete hugetlb vmemmap test
5b327baedc9151449fa960c7d673f11998380487 mm/rmap: convert page -> folio for hwpoison checks
7a37d7f685ddc4d1d109cc2a2931ec4fdba4b15a mm/rmap: add try_to_unmap_poisoned_hugetlb_one
aeef9252945a5d57c7b45c8e922412d4a061ab22 mm/rmap: refactor some code around lazyfree folio unmapping
8c21b47aab6ff4424746ef6bb28e47e307eb5b2f mm/rmap: refactor anon folio unmap in try_to_unmap_one
b8713c8bf38d51098325d88f4bb4111acb03821b mm/rmap: add anon folio unmap dispatcher
a91c677f25743bf5b085560b56b7cf4a8ca50144 mm: memcontrol: update state_local when flushing NMI stats
24f074e357bf57700ec58afa52979507b51034b6 mm: memcg-v1: account vmpressure event allocations
254296775caf5c9bc72a0d7f9c2e11d90262913f mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
44edaab31c3c3f22818736f9fecb407e897d2786 mm: memcontrol: drop unused cpu argument from flush_nmi_stats
f37f515895a88b2330e1edd014244eaa9a56f50d mm: memcontrol: factor out memcg kmem uncharge sequence
54541a8c3e5ad23b77d026326afc7d3e46df8c7c mm: memcg-v1: make mem_cgroup_oom_notify_cb() return void
e4e869b6a629806ace9fbedfbea3ac6631a0d244 mm/damon/tests/core-kunit: test damon_nr_accesses_mvsum()
d8369d0bbdcfdc98e18e2cefa87d7d07d1ac1f47 mm: kmemleak: confirm suspected leaks with a second scan
4df6b2ef5d149745946a9c5c22c31456b466b406 mm: kmemleak: report leaks only after N consecutive unreferenced scans
971de748c8a67e71c40624f40b65e8c52d9b9d7c mm: kmemleak: factor leak confirmation into a helper
9f366c75fde008161f764f72580d21d73c1e2ca6 selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
65395ffd14842779c4c1a99c750b08b477c93558 selftests: mincore: count file-mmap readahead on both sides
2b307c4631c9aaecd3df2783250532d09bef7e0a selftests/mm: fix on-fault-limit false failure under sudo-rs
f88448378ae6f103d929a94f1b0f006416b70e62 mm: huge_memory: fix kobject cleanup in thpsize_create error
465bf09db5ac3da3bb51a4eb87a3b19faaf3b0f7 mm/swap: clarify unreachable cond_resched() in swap_reclaim_full_clusters
5c173944de263f68f2d3048ff4d8a6051cd2d583 selftests/mm: factor out hmm_buffer_alloc() to consolidate buffer setup
d9df3e650a46fbb898edf6026dbdea97ce62ab7b mm/damon/core: skip aging from repeated aggressive merging
3fe57ad91a65bde01b0b5cfe263b9f3bed14c41e Docs/ABI/damon: fix typo in intervals_goal sysfs path
422aae13382041265392e08bbeb697fdc344005b Docs/ABI/damon: fix typos
ec783208def7d8be61c36838099aa63f2bcb685f Docs/ABI/damon: document update_tuned_intervals state command
0260348ef00dd37e9d609594bf2718b182b6805d Docs/ABI/damon: document tried_regions probe hits
999f26fa32f8f183acd4690cc5fca8ebac85c14c mm/memory: add memory_block_aligned_range() helper
107832c6390d9a02e9defe23a8826cc71036af2a mm/memory_hotplug: add mhp_online_type_to_str() and export string helpers
628a91eb5469bd8743cde1db504f9155ddce86ef mm/memory_hotplug: pass online_type to online_memory_block() via arg
7ad8f5f586029710c5b945b390fe56019d27394e mm/memory_hotplug: export mhp_get_default_online_type
c6b6a216f9dc42b032bcb8d1a62fa3c6215c509d mm/memory_hotplug: add __add_memory_driver_managed() with online_type arg
44e236d08d05f14466b24d4931acdd2437b7462f mm/memory_hotplug: add offline_and_remove_memory_ranges()
0f24d5734453856462d06c64dddd42fa27ecf613 dax/kmem: resolve default online type at probe time
2be88e27f1cfc5bb340e00e54c4f14ee5644912e dax/kmem: extract hotplug/hotremove helper functions
8a715cdbdd7b018f3f4f3f1f5bbf9fedc9f7e797 dax/kmem: add sysfs interface for atomic whole-device hotplug
d9e296fe9378e49b90d32f2ffea2bbb216659783 selftests/dax: add dax/kmem hotplug sysfs regression test
05d1268de9bfcf6530a83b99612137ec08bcac15 mm: introduce vma_flags_can_grow() and vma_can_grow()
0d6e1386a381e0a6d2ceaffa0f9ad81e1a6cbd42 mm/vma: update do_mmap() to use vma_flags_t
0f8b8f1bd6350ce8c56dcc167fbae9345a536f1e mm: convert __get_unmapped_area() to use vma_flags_t
be150abd44b3c2a9c01c07e926c17bd6df925521 mm: update generic_get_unmapped_area[_topdown]() to use vma_flags_t
3b011c1e2bbcda94c53c41b84c3510d132eb1c0d mm: prefer mm->def_vma_flags in mm logic
88483083ca28240ebfa4fc48db3239898cf54f1b mm/vma: convert vm_pgprot_modify() to use vma_flags_t and rename
c6fde7ee2525c92ac67af863f17486748c3c3e80 mm/vma: rename vma_get_page_prot to vma_flags_to_page_prot
07f7c972bfa4de75b08e5b1307b811bc40e05a9f mm: introduce vma_get_page_prot() and use it
a06c0d5648259e1cc01997cf011edf7a13e5a108 mm/vma: update create_init_stack_vma() to use vma_flags_t
31653bc2e1f7168639232e8d36cdd78e23176803 mm/vma: convert miscellaneous uses of VMA flags in core mm
9e348a8ad5bdc5d834edf2cd64f3fa78e16f0f1b mm/mlock: convert mlock code to use vma_flags_t
db01e94fbe5041bea4a78880d0c01f1fb1a737fb mm/mprotect: convert mprotect code to use vma_flags_t
8fea4a176201e5430eb6a0cfa34cb86896e399db mm/mremap: convert mremap code to use vma_flags_t
b054ff7f9512dfb28fd80359251657fc7d0d29b1 mm/mm_slot.h: add a helper function mm_slot_remove
59889ed75025038cd9d4a808c4197462b834d460 mm/mm_slot.h: add comments for mm_slot_lookup/insert
965ec792bbe8fa2af90bb62f33557833295ccbcd mm/damon/core: hide private damon_region fields
145d37707ec59ad69a145660aebde80472489999 mm/damon/core: hide private damon_target fields
0ef2a8eec8374c96e76e2a023899df0a540a352a mm/damon/core: hide private damos_quota_goal fields
f0ea6f271ac57b7d27e74323835fd71eafacb813 mm/damon/core: hide private damos_quota fields
68f8022feb5f6bc93447135666af6deb7126262b mm/damon/core: hide private damos_filter fields
494d0324bcfe77cefd18e807a35b05c52964c5c6 mm/damon/core: hide private damos fields
1000cb46c879754908dcba1aadb4ac7be2594d1e mm/damon/core: hide private damon_filter fields
3d49ab72b3f4be1c702e2df2bc88b62fc6eaa9fc mm/damon/core: hide private damon_probe fields
3a66889b470202285516d1ef95fa19753e130e4b mm/damon/sysfs: do not directly access damon_ctx->ops
05642781ccb34a05194b59a3bb37b3ec73018639 mm/damon/core: hide core-private damon_ctx fields
08d642319c4aab46d848b5b6533ecb297c0a2b57 mm: let node_reclaim() return the number of pages reclaimed
97873588e303d7e272fea782496838d3749b489d mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
7d3fe8b72ec9a434679d40eb588233d6e221150e mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
0f27c9da0df6fad28bf85214446415497b2e9a25 mm/damon/vaddr: drop last same folio access check optimization
8c4b6c650cb571932050563c2f15733731ad1b81 mm/damon/paddr: drop last same folio access check reuse optimization
3cce3ddb53b97782b988b64b91aa70b67f75d657 mm/damon/sysfs: read addr_unit only once in damon_sysfs_apply_inputs()
025205cec46f4692671b23ec2ec1fc3835c3870c mm/damon/sysfs: read ops_id only once in damon_sysfs_apply_inputs()
0e2a6558d54de2ac0a709cb97f78c151da771ebd mm/secretmem: don't allow highmem folios
b8657a38337b0623c9888edc0c4557ebe41382cc docs/mm: fix braces
6a4dfd6e1e4281a011780c8d5106fb50ef4f2ede selftests/mm: add PAGEMAP_SCAN test for THP PMD holes
3267711415300a87417d6572d77ba054489e19dd mm/page_alloc: don't spin_trylock() in NMI on UP
48fe8619b82728209bfc64b12362e38804842017 mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
2883fd4d309705980fa0569140203d11d9530922 mm/page_alloc: rename FPI_TRYLOCK -> FPI_NOLOCK
45787f7f3dec0bd7ffb8a27c7a55a3c4080759fa cgroup/cpuset: update some comments about the page allocator
7234622a0ca105d4e5ebbb463f515d940cc106a9 mm/page_alloc: fixup alloc_pages_nolock_noprof() comment
9d3ce9c32db03baaa68d95a817f17a5ec09b335e mm/page_alloc: remove a couple of VM_BUG_ON()st
ca1ee833270bb412ecc6cb000a2c20e0f32688c1 mm/mseal: remove superfluous comments, fix confusion around mm
d3721ce1076ec6be6cfaa77ea2e5368aa88bb37c mm/mseal: limit scope of mseal address zero to address zero
3daf959f7d6e9ad8daa8f31dd670ada293a861b0 mm/mseal: remove further superfluous comments, do_mseal()
ae79df2435e58454557e667e38ae0c8c46830f22 mm/mseal: fix mseal documentation for 32-bit kernels
f9ca452af096dfaac546da2eebdaf3d13a24a3b5 mm/vmscan: fix anon-only reclaim evicting file pages when swappiness=max
6037536460db7ae52fe031ea6d20ac77e50df882 mm: vmscan: propagate real error code from per-node proactive reclaim
79e5012acbe48344f0be0886cc081389e6633412 mm: vmscan: drop unused gfp_mask parameter from __node_reclaim()
ad257249a7b05bf52c7351d436c901908ead0c1f mm/mglru: fix anon-only reclaim evicting file pages when swappiness=max
a0f4c86926ebc21bed7d7d3fe780285f5ba774f9 selftests/mm: fix BUG_ON checking wrong variable in mremap_dontunmap
6eb0ee7d846566d7c863ea63d97212174c35627d mm: introduce pud_is_huge() helper
9b62d54f355a49d303f5360fe2bbf02b202163b2 mm: mincore: remove special handling for VM_PFNMAP
675e47daa0ebdbfd84f438d25b3fd844a33f9dfb mm: mincore: fixup for remove special handling for VM_PFNMAP
76b5bb309e70631b9f123b48e3b173ef822b15d7 mm: mincore: replace __get_free_page() with kmalloc()
4e7aa78d607499bba855b22ce9338e674e10921a mm: mincore: remove xa_is_value() in mincore_swap()
a33b22a8104292227f8a60dc6c1923215db4ec1f mm: mincore: improve mincore_hugetlb()
a2f10ad7b04a1afff6a5be6f285b0c303edb8593 mm: mincore: fixup improve mincore_hugetlb()
e68eb28aa3201ff1a7354e3f8ae944135581c14e mm: mincore: refactor mincore_page()
a7522f23670970b9e7b336b4d8dd146c8bdf72db mm/huge_memory: remove unused can_split_folio()
baa7c0ba882e377c9d5ab99881c049f3f57d6997 mm/huge_memory: fold split_folio_to_list_to_order() into split_folio_to_order()
f109d7d334227d3f2cebd15dd335d4df1815254e mm/damon/core: initialize damos->last_applied
414c662984fefac19bb0029479303969a7308a72 mm/damon/core-kunit: check region count before testing in split_at()
aa4a53f8ebb074b1c33c88fdd043672c4146d64f mm/damon/vaddr-kunit: check region count in three_regions test
106246ee5ff9dd4fa83c25e66c783603e279188a mm/damon/core-kunit: handle region split failure in filter_out()
945c9e397141300aa6e349d78b130d416a2ff6d8 mm/damon/core-kunit: skip wrong dest walk in commit_dests_for()
cd1ab8f5b27a95b4c989d727f962b9f3b76d8221 mm/damon/core-kunit: skip wrong quota goal walk in commit_quota_goals()
1c83e6ea681aec16ed750d2479012af7cf6735b9 mm/damon/core-kunit: skip wrong region walk in commit_target_regions()
f9bbe8e1de73054fa6418e302199ebed139a9e26 mm/damon/ops-common: remove redundant local variable in damon_migrate_folio_list()
d21a647782d9203c7fd0ab45cd8caefdd81da2c3 hugetlbfs: release subpool on fill_super failure
4187be95b721ab8529d390fc0673baa032fc4014 mm/damon/ops-common: use nr_accesses moving sum for quota score
90429895ab7251196e925a13941fb2cfb01771b8 mm/damon/core: handle region split failure in apply_min_nr_regions()
0d7d1bc02ad9bfddf2056135f95bf0ea83d60487 docs/mm: Physical Memory: remove deferred_split_queue
0eeddc632c98243724125740151693e100b138da fs: stable_page_flags(): use BIT_ULL() for KPF flags
4aff9195b1f6c7409be7202502941a47a012dd46 fs: stable_page_flags(): use folio_test_*() helpers
ea4d8c81005ebdcfa37fa8e327c47ecb9c76eb38 fs: stable_page_flags(): simplify KPF_IDLE handling
e00a8c5bdf7c1f6e478d7a3c62bf76a8ae8f7ffa hugetlb: make hugepage_put_subpool() tolerate NULL
1f0bf5cccd48d26109ecf20a0b483d3960d638ce mm/memory: move pte_install_uffd_wp_if_needed() into memory.c
4f38fbf0adabb6ecf5eb1771d6c13383ea764ea6 mm/memory: batch set uffd-wp markers during zapping
e38a8a0065ec96fe626868c5855d2e7b2941645f mm/rmap: batch unmap file folios belonging to uffd-wp VMAs
1c3413d1c787d6755b8dc53443b617092895789f selftests/mm: use MAP_FAILED for mmap error check
a6c14cab950900f3d562b6da0da8001315a7320a selftests/mm/pagemap_ioctl: fix missing NULL checks after calloc()
47a6f43a3eac4e0efcf8b430ba4a43f54d2c5687 mm/early_ioremap: clarify early_ioremap_reset() semantics
04a4c4d9acbe7964998c0e061caccdd1577c57be riscv: remove unused __late_set_fixmap() and __late_clear_fixmap()
3aa8d4f9a110f75faf962bea1443a886257509e6 arm64: remove early_ioremap_reset() call and __late_* macros
27a2be326e03ba3e61d1a0544fa9b22bb9a4aa98 mm/damon: update outdated comment about DAMOS filter handling
62542a0dfe4fec0d3bef52c1ccb1b098a9c1fcb8 mm/damon/ops-common: prevent migration fallback to non-target nodes
ce5ed5293fa893fc04ada3439a13ecc9443cb1ce mm/damon: remove trailing semicolons after function definitions
95bd96fbbac4bb6c866eb8ff12780e35611d5e98 hugetlb: evaluate subpool free state while locked
796e27c68d9a7abfc8a068e82cdff4bccc79b057 mm: page_alloc: __GFP_FS lockdep annotation for direct compaction
ad9dd26df6dca7f8e1437c4c709618d6ca4f2fe3 mm: compaction: support non-movable compaction for pageblock requests
a0e36da0f563badd3efc8e444e71cf512fb8fba9 mm: page_alloc: move capture_control to the page allocator
6ec7d98407a41e1c4544f9db09a61eb18b585642 mm: page_alloc: fix non-movable reclaim storm in defrag_mode
b83a5574a9dc7101696c98927784dc4258ec4dc7 mm-page_alloc-fix-non-movable-reclaim-storm-in-defrag_mode-fix
9a060e40cb40c7b8bb722fd535a26c36a5cb3406 selftests/mm: fix gup_longterm EINVAL error message
3eba8f54992526bd9723af5482b329dc7e6d911d zram: move lockmap to be per-zram instead per table
a535392e59f2ef406efee81b705b83e72282016a zram: use a custom key for each zram object
6f2fec66651e63a18624b123017f292b3ea9c51f mm/migrate: report RCU-tasks quiescent states in migrate_pages_batch()
f24aed36e2a103b91b69d47ac3979a4bd707a0a5 mm: fold userfaultfd_rwp() to false without CONFIG_ARCH_HAS_PTE_PROTNONE
f8644a23ca4b2bd47c3837cee7fecead9f31ceb1 ksm: stop iterating VMAs when ksm_test_exit returns true
ef79db5e6d2f2b927b2c99d257d3e40da2c48bd0 Documentation: zram: remove sections numbering
f92fbb995665f86b2ce0c9bb513dc8ce68cd656f mm/zsmalloc: fix release order of locks in zs_page_migrate()
45bd089d8e211e1cff3f62707893f631e9669757 mm/khugepaged: replace mutex_lock/mutex_unlock usage with guard macro
25f6392ba7f29464244f4af71966c9fcd8549e66 mm/shmem: downgrade final i_blocks check in shmem_evict_inode() to pr_warn()
72259e02ac0d0e54071aed4ad0caa22d2ca2e1f7 mm-shmem-downgrade-final-i_blocks-check-in-shmem_evict_inode-to-pr_warn-fix
8b0be09af8a5c5c3f9933ac1ffec3c1a30f4cd7e selftests/mm: unpoison pages in memory-failure teardown
b359be8e16155b762879fc1d40fe85528a6829bf mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
ea5ef8cc711e2243439337209dbb8ddac2eee837 mm: mempolicy: fix automatic numa balancing for shmem
52a6d473e254e81d68f7cd1a5bf2714b91e12580 maple_tree: add rcu locking check when LOCKDEP is enabled
33d848a4208fd38654586d74a121a5c9cb818270 locking/lockdep: add sequence counter to held_lock
785da24e631c9b0141c4c869f4661b4152270cf7 maple_tree: add write lock checking with lockdep sequence numbers
f1bed86118178d2ec0537bf49834f588b35d6447 maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
fb63c949fba5f9bbe9b325082a9fe7bb50cead0e maple_tree: documentation fix
af14cafeb540bfae03e15e73071eea5855a30d3c maple_tree: drop dead code from mas_extend_spanning_null()
bd01773f95c2f8ce7c7a2ac0cbe0f52fd15d9ce5 maple_tree: drop MAPLE_ALLOC_SLOTS
2ed37618aabd3204d0f9465acdacd83ed2504568 maple_tree: clarify comments on mas_nomem()
6a7c7d1c3db2cf81693445b59e21d74da015e7c0 maple_tree: use prefetched value in mas_wr_store_type()
d5ff54b1e6e59df68088c42d9a35d7948ac167d9 maple_tree: optimise mas_wr_node_store() when not in rcu mode
6810a43ed63f69736b6af85710f2880bab54cf27 maple_tree: micro optimisation of mas_wr_store_type()
006e676ad4f368c6f2c066e3d016af0c8d8dfa96 maple_tree: add bulk parent set helper
bf22db27830ca40fd12f97e45155ff4d2b10346f maple_tree: catch race in mas_alloc_cyclic()
5056c3194f0a36c3b417ddb47041ebca39277306 maple_tree: document that erase may use GFP_KERNEL for allocations
dfa5e3f625dd90d17696f356653faa0d5c92cf77 maple_tree: WARN_ON_ONCE when allocations fail
c111b5b66fb3c644257660c2a683b7698c61a496 maple_tree: document erase and allocations better
e38035bffd3b02f0270842260de27f852a5300fe maple_tree: change two GFP flags in tests
2dba48c335bbf9bef1d472e293574f0ceb6d16a3 maple_tree: fix argument name in header
5a4323adf4d275919effee6e9aa87e2cbdd1746c maple_tree: avoid extra gap calculation
bfa37987664bee970ec1842bd2d488f3a51bfd69 maple_tree: add helper mas_make_walkable()
816bed69bc68a726ffcd3da4e5ed13e621e15da7 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
95516576afdae53b61083b5cfd8ca40a81dc0ed0 radix-tree: fix kmemleak false positives on tree head reassignment
5f6a4cd033fd5433bcfed7f4fb10d419eae89745 mm: nommu: point to the write iterator upon split_vma
03613cb1df212b5c60ae3dbcedcd83d445a5712f maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
3a2b68831e9ce3788d7f32f04fdb8240a3253222 mm/kconfig: drop redundant memory hotplug dependencies
775fa8e6d60f3230104ddc6fa14743d0d1888de8 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
bc3da70ba4d94fd7d2ebfff9f495ef69657e9ea1 alloc_tag: add ioctl to /proc/allocinfo
5a1ff308f46d07096a4ba977099c225e8bd97430 alloc_tag-add-ioctl-to-proc-allocinfo-fix
7b85185da5cc59aeec0628de3d1a0350159a5f41 alloc_tag: add ioctl filters to /proc/allocinfo
7519f05eed6d63bdb9173d5ef8ee0b41c1acd622 alloc_tag: add size-based filtering to ioctl
b011dfc9f8d63794072b9760343877bbdef7e0a2 alloc_tag: add accuracy based filtering to ioctl
359316c5044534ff1daa2a7856745bddb15d2f15 kselftest: alloc_tag: add kselftest for ioctl interface
caba89f72ba4584514a328b63265ab57aeb1dc07 kselftest: alloc_tag: extend the allocinfo ioctl kselftest
dfddf95d5ee92c27b92d3aa881aca8f73b441e13 arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
8f733a622482cc2a3180a6f75a48010c55871b4b arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
5bb41ac4c85a6cda552aaa4fa5fed08ef8e193d3 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
5312e7d4742729a186b9d92d0a8b13c1454369ad mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
5b1ae68f52f50e13cd0ede515e3250ba9ce3c09d mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
0fbf88ab3fae4684ffc777731af00980ff33da85 mm/vmalloc: map contiguous pages in batches for vmap() if possible
be1ce6e2f3f6e0ed4253288629553804bbef43f9 mm/vmalloc: simplify vmap batching helper and limit scan by PFN alignment
f47eb7b20e6ff04a8b0c2f976d4dfa4f7be006f7 mm/vmalloc: align vm_area so vmap() can batch mappings
ea4b26f64c15506ffa52037269423e7e67177b9b mm: standardize printing for pgtable entries
9db7b87579ee790ad83430f5ed2d61209c1aa1ff shmem: provide a shmem_write_folio wrapper
259df813f94eb945c95111a80d2263fc63eb0636 mm/swap: introduce struct swap_io_ctx
86e77b5f589a4607cf4662320d154b4e4854cd0c mm/swap: also use struct swap_iocb for block I/O
117ba8901b87cacff5681596a8a0321594447e30 mm/swap: remove count_swpout_vm_event
d6d968e052c50e10f4943121fbf90fdbdcb13cb5 mm/swap: use swap_ops to register swap device's methods
f35525f8f17a7a062879519dee0f9215c9ce55fe mm/swap: remove SWP_FS_OPS
92ec24f422613329982f5e4c9ec23ef5752c3464 mm/vmstat: add NRSWP{IN,OUT} counters
7207fe1fa18ac90aabb3dc1c8635298b1d7eb82b mm/kconfig: drop redundant dependency wrappers
4fa1814a50327ba9751b730c06e42690d188ebcb mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
a9f066530b2e82c44309c7213dc01a6125f0dfa4 mm/vma: introduce VMA virtual page offset field and add helpers
cb4fcbd74b61fb4d85de11ee4ae130acc13fc19f mm: introduce linear_virt_page_index()
da6b8abb1fec4923018fc62fffcc294cd2db2b36 mm: abstract vma_address() and introduce vma_anon_address()
ef58a4799751381346dde0503bff5d9e53a34518 mm: update print_bad_page_map() to show virtual page index
b9910d74e735e5aec8a3e2e972bc97cf5c57238b mm: introduce and use vma_filebacked_address()
6e2fadc09035352994c388d9c908f5087c3428e7 mm: propagate VMA virtual page offset on map, remap, split + merge
1c3d13626bbdf2d7bcd93960545ab364c0195cf7 mm/rmap: track whether the page VMA mapped walk is anonymous
30786243303c267097150921f9ac9d962f502ec8 mm: introduce and use linear_folio_page_index()
697fe2519109748020e52f4b9d4f0e7088ddc0b3 mm/rmap: use virt pgoff for MAP_PRIVATE file-backed anon folios
c90f492d4c2fd55811b55d1fc5b1c51892506c69 tools/testing/vma: expand VMA merge tests to assert virt pgoff
8c95e3247825fc4815654dba1f504cfcf95eded2 tools/testing/selftests/mm: test virtual page offset merge behaviour
6ce85f42773cb422eea130db01191c5eabb48ad3 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
d2e78dd6517fdfd01e85ac62e9203c3931970302 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
6d3a42ed5c67f1cb3b3d7a60e6bbb1c8db0c9b97 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
6623b9e3626575471d4ba329b116da2de483aa86 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
b7f7ebc7e1acb0c22197d456c36197aea2781d99 mm/kmemleak: report RCU-tasks quiescent states during the scan
f49ed3614309722c9c989276fde75e4023d84286 mm: vmscan: convert folio_referenced() to use vma_flags_t
999125b48d09f3cba13ee801d5a34a9230ae5c71 mm: vmscan: add a helper to identify file-backed executable folios
cb5b7a618e965e5643afe6065ff932030e37081e mm: mglru: promote mapped executable folios after first usage
907156c25c319008bcb0ccfe4a73a35680bdfb5e selftests/mm: transhuge-stress: check duration inside page loop
90d72b0ccddf1dded315339746c9a26fc159f0f6 memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
b5b7645798185e761c3723f5ad62de6c876a38b1 mm: vmscan: fix node reclaim ignoring swappiness parameter
b97e15d2604287cd22b9b7c71fad439d865c9b02 mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
ba0ce6e2174787a5e0f7cd4fbabccf1d8576deb0 mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
85965a9a14183fd5400e009bdd8fcba446020b55 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
b5acd8b4ac0a27469ae6ae8d1ffcb00ece5ea120 zram: set default primary compressor in zram_destroy_comps()
e0ff52d6581f0bfdb52cda2ceff8c7552959a450 zram: validate deflate params
489af0c1d89ce546142a1d777190955c63084954 mm: memcg: stop reclaim when a limit update is superseded
d07020e5ee6eb4ab986fc2698ebf6f6966b2bd08 Documentation: zram: correct algo parameters configuration documentation
73a9f78e246fdd132aab8ecc59a1935db9bb9bf5 mm/page_alloc: boost watermarks on atomic allocation failure
a8d7723b5cb67a95f97a4bdbe5ee3718dd3cbcd7 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
d2b885e83bd7a129fa5d42039018b52b7b5e7c11 mm: use proper PTE accessor in move_ptes()
1b2f9f80b3e3d301a893e8b38e28be453c0ae003 hugetlb: only adjust reservation during unmapping if mapcount is 0
598925d6ecc863b64a294824d8c60c1e290524f6 mm/page_reporting: add page_reporting_delay_ms module parameter
4785177329eafc9db29e5b978bf9be98728e83e3 sh: remove CONFIG_NUMA and related configuration options
f102f3b9a43777580d7b5f83b2ec1fa3cd4ff1ce sh: mm: remove numa.c
34c7478058c7937a74c502036e3c4c1fe480c98a sh: mm: drop allocate_pgdat()
c4844f649a07c45d08a8d781d2714df7de8219cc sh: remove setup_bootmem_node() and plat_mem_setup()
994ce49d738d744b5e2d2ceea7a4f07f5b9adac2 sh: drop dead code guarded by #ifdef CONFIG_NUMA
244b7f86d60544c99f6e3774fbf0e1aafd3a30f4 soc: aspeed: add missing MODULE_DEVICE_TABLE()
249c81b78fec1fd9d8b01690cab00515804c1bf0 sh: drop include/asm/mmzone.h
d678c571a663d05f850b40f591072a265a2b96db init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
569f7745146cd0e9c32cfde654d12eebe42e0501 sh: init: remove call the memblock_set_node()
99bae1445a646bdc09f37ca73b2a137baae423f7 sh: remove SPARSEMEM related entries from Kconfig
e0b40ee41206125a7e2791e8ecf9795b63ff6746 sh: drop include/asm/sparsemem.h
b53ace219ef96372a421fe0a69212f0a927eefea mm/sparse: correct init section annotations
5e9b8e95ce74d76044531a9290f9b5acb7af10ee mm: zswap: drop list_lru param from zswap_lru_add() and _del()
ef7e672a0288f2cfcb89f18321a38b58d5918351 mm/migrate_device: clear stale mapping after freeing swapcache
37f2f627ba0fd6b417abca09a600ce4d7000cdf3 mm: shmem: reject page-aligned fallocate end overflow
c79d41d56b200924bf2fd61210c82c192fe230ba mm/huge_memory: use folio's memcg inside __folio_split()
85f7209b4939e3b4f6251ba5d809b9ac7cb5513d xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
2d345a8f66d7be270fbb1e34aff0d264e3c2107e mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
58b9dd0eb990f8f359b3d2ea944b69b51c102b0e mm/vmalloc: make vm_struct.nr_pages an unsigned long
40da27bff9581638f2769087090f724b871fa2e1 mm/swap: reject swapon() on filesystem-level encrypted files
856becec8b7075df01315c31c5b3a03a2619c0df mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
026b51de4bd506f9ab1ce4c6dd29a71e53f0a34a mm-page_alloc-only-update-lowmem_reserve_ratio-on-sysctl-write-fix
53c0a8be17f98ae786da009636d355e51cfc5412 tmpfs/ramfs: let memfd_create() work on nommu
8870ee49fd0476bc2e2440587c511ac49c84e4aa riscv: mm: exclude invalid THP PMDs from page table check
486855239e38a91d3eae26618ccb7845c1764625 riscv: mm: fix concurrency in mark_new_valid_map()
346fc752890287807f92975a35a3ea6e788eb68d foo
83d5c134b87f3d31f0f3914a68dfada3a20ec341 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
6b1528fe25774e7bea8837e535cbcdb0be9b0c3c lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
6fe9d656e5451e5267f500ef10f8ab9aa685da2c ipc: only destroy orphaned shm segments on sysctl write
badb1160d929153815451854c672db0ab0ad72d1 lib/xz: use size_t instead of uint32_t in a few places
5cce9a34eeb50b27f83585b82d4bafa600fb99b9 lib/xz: fix comments
7736ea3f34f1de6d2be5c2bc8b134865d99271dd taskstats: drop the dead NULL attribute check in parse()
3c67b38be541082918e7d269447185ca5854b4ae taskstats: fold the two cpumask handlers into one
d1916174830bcf99880bf0be64e6f63bfc9da5f5 hung_task: update DETECT_HUNG_TASK_BLOCKER Kconfig help
27839ac3951e8ae455a0095086c09506666328a5 tools/mm: prevent page_owner_sort from truncating input
5236ded8cda32495515cc7f7f3a7015dc5e97c8b include/linux/list.h: mark list_add and __list_add as __always_inline
6f21246945ab8c2b17d8f07efac54b1292bf9e6c MAINTAINERS: add IRC and patchwork for LTP
05c46d4b3789bc2e9d7a13229b97ff67309af988 selftests/prctl: fix non-anonymous VMA mapping in set-anon-vma-name test
1a531cc0d97c2bc06b2816f263554b4ac709207d rust: cpufreq: Fix temporary write in Registration::bios_limit_callback
a8c3bf220c963366c79f4d9f1e7788e2790725c7 Merge branch 'ti-k3-dts-fixes' into ti-next
bcfe3b3e009fbb42afed3dcb6c12cbf1252cec9d Merge branch 'ti-k3-dts-next' into ti-next
6cdd8cbbf89611da6c948d58daed1c53f4bf8321 MAINTAINERS: add Ryan Chen and Billy Tsai as reviewer for ARM/ASPEED
cd7d1ef7d74ed5f5a1790a40389bc38382924556 Merge branches 'aspeed/drivers', 'aspeed/arm/dt', 'aspeed/fixes/drivers', 'aspeed/maintainers', 'nuvoton/arm/dt', 'nuvoton/arm/fixes' and 'nuvoton/arm64/dt' into for-next
27f380ef0e1d3de3cde114e02d33f9320ce3a5a6 Input: hynitron_cstxxx - validate touch count and finger IDs
7f9c8c6716a97e55ab52426df98a3b4007174757 Input: focaltech - use signed coordinates to prevent underflow
44e9eb5a762142a4aa46c0b5da7c39bfeb78910e dma-buf/udmabuf: Disable the size limit by default
db23b4aab4252f793d9fa97dc5d6f8d99c5e8e4b arm64: dts: exynos: Correct white-space style
acde40ba506aae78633e080b5704d33cf4bc13c6 Merge branch 'next/dt64' into for-next
e2b3acf8c227beda488f00d06f1266f83b9b5c08 ARM: dts: Correct white-space style
7c78d6fa9aec67a72a498cda5cdbaced890cb038 arm64: dts: Correct white-space style
6bd34d56818cc881a75c789ad6ce8ec4a1e32f3a Merge branches 'next/dt' and 'next/dt64' into for-next
e228b380cdb184089ac00cdf7ba232e3e6b9fbcf kho: store incoming radix tree in kho_in
20bc4883c7c0e28c3ba6c76ccc279486c349dd3e drm/xe/ras: Fix boot-time ras error processing
e9e4ecd4b7e9c089ca22bf783f801f62f3fc8ecd kho: move all memory retrieval logic to kho_mem_retrieve()
64c48113b324d06ccf23047b9534140aa18e6901 kho: add a struct for radix callbacks
88b2bdbbf7bcdc26410d32808a33f25a6c695759 kho: add callback for table pages
8f1c8d4cf82c43be0e46bdfc68a707c6046bdf68 kho: add data argument to radix walk callback
3ab43ce41045c1fa6520af672308b727eb4fedaa kho: allow early-boot usage of the KHO radix tree
a8ea530d7d75006558944a564effd23b49a51f8a kho: allow destroying KHO radix tree
6442bfb211cbc22cd83cd8c339e6d1835e9605a1 kho: add kho_radix_init_tree()
ec7c0b1a0d77b65f99353b9f870a82a385406dea kho: expose kho_scratch_overlap() to kexec_handover.h
4513fea02a860a07fdfea41108482dfaa33a00c7 kho: initialize kho_scratch pointer earlier in boot
01a0dd3d6fb73fa02ff775c9f4d8feff9e8265c0 kho: initialize preserved memory map radix tree earlier
47a31168f86dc00d075ba925267f1a339840a06b mm/mm_init: don't rely on memblock to get KHO scratch migratetype
14773e2aa4c556bb7267067ad53676d61d79270f kho: extend scratch
27766611309ab34f36153cc79830d3ab88880977 memblock: always include KHO headers
7d163a75f8211b4a21b0375109ffe3330126c1e4 memblock: make HugeTLB bootmem allocation work with KHO
c9b7ec87e3b6f96effcaf203d2d8ccf08a89c265 memblock: add memblock_reserved_hugetlb_size()
fdd843f2be1a639a1f7522388e43283b60f26397 kho: exclude hugetlb memory from scratch size calculation
45f05a9164aa69d9481902d0d7349848177adddd Merge branch 'dma-mapping-coco' into dma-mapping-for-next
bc0f793c5c41601b273a2ca64c768adca1d447f5 Merge patch series "kho: make boot time huge page allocation work nicely with KHO"
3e8ec7c0387273329374f5c7bd61f5f38af71fe1 fsverity: Fix bpf_get_fsverity_digest() dynptr assumptions
7c68ed5c5ad4c185ea9654f5d8ee36560277b7dd fsverity: Fix silent truncation in bpf_get_fsverity_digest()
7cd8645d2b23e396228c78d83ef80a210154a1d9 Merge branch 'fixes-for-bpf_get_fsverity_digest'
9ba8471dabd2aa40babfe0ca246f66b118a43477 erofs: fix typo in error messages
80da2ff35d5ae8450300e82d6b81f916dca04bb5 Merge branch 'devel' into for-next
5f5b92e70c06f435e5fd0d3b33ec27e0cd489683 sysctl: move the "cad_pid" entry from pid_table[] to kern_reboot_table[]
f48c13da21f2c7a7ae34824e3b4c8263dec8b867 Merge branch 'kexec-fixes' into kexec-next
42b847795b0db87ceb55d17de36aea341d7c3a63 Merge branch 'kexec-misc' into kexec-next
9d50f7c5ad5b4b031c9b85f9a43c626d8268ab51 Merge branch 'crashkernel-cma' into kexec-next
942af88ae903ca19f54cace42d6fd0b6a73b9d6c Merge branch 'fixes' into next
6ef2a1e11cd337455d4bdd2652199a1cdb872b33 Merge branch 'misc' into next
580258a19284fce98de9013baa81633ab9d93515 mm/slab: introduce slab_obj_ext_has_codetag()
bcf2a0b55e322a663c9602c9e773770b87d3e629 Merge branch 'selftests-lib' into next
c4ec6cb55750c80fc3d43b310eb7ccab33df3dcd mm/slab: reduce slabobj_ext memory with allocation profiling disabled
70484db9d3b0f91e9a08cbf81a61ae2cba6e32ec Merge branch 'kho-scratch' into next
352ebb57013a08679788bc18c7f9af90903db256 Merge branch 'luo-internal-api' into next
2965787723084835b18dfe993cd450ebf5bd4540 dm array: validate array block headers on read
4538a287bdf5d0f9a379c678e5262b9f5783f547 dm array: reject an array block whose value size is not the caller's
cc87e26d9cce22061dc21e51e11afef29dbbc36a dm-stats: fix a crash if allocation of per-cpu data fails
d0aa986bacaac9fa8db7b2bb22f44182c24c097e fbdev: ssd1307fb: defer I2C transfers from damage callbacks
3d26cd1f3ff25cebd10d4b0e8188cf40dade28e9 usb: xhci: use BIT_ULL for CRCR bits to fix incorrect 64bit mask
180c7000712db77063b3a26f4c97e7dd9038f449 bpf: Invalidate RCU pointers after final spin unlock
bb2df6fd891d6332cc180d198914e9f40ada50e8 selftests/bpf: Test RCU pointer invalidation after spin unlock
7f333f85f83da9a20a60a1d8bf518c4ae0818e5a Merge branch 'bpf-invalidate-rcu-pointers-after-final-spin-unlock'
9da70a43b5fea60d758137f7f0ccfe19356cb5bb fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
4216e549a265701c88df660f42d74a7eb4819af2 fpga: dfl: fix spelling in sysfs-platform-dfl-port ABI documentation
1a35da325cac4d5bcad76a2aa943408a6f1d9000 packet: synchronize pressure clearing with ring reconfiguration
eaa4abe54eb5de1ee002aa2e4f88fc49156f2fdb efivarfs: Cache occupied and available space
5011466bade64483bb52bc4a926719d6794e6dab riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
418bd91075ccee25828db79390848da1ab3ef0a7 riscv64: dts: sophgo: add SG2000 dtsi
66153532fb18474c83f9bcbb27b039c7788e664f riscv64: dts: sophgo: add initial Milk-V Duo S board support
06c236909705fcc92f59b0f2dd05a45b22902769 dt-bindings: soc: sophgo: add Milk-V Duo 256M board
76237a509a0e91665c4d9c96b72a78ec66ea3fe4 riscv: dts: sophgo: cv180x: Add PWR_GPIO controller
59c682ffc76ebda27ecbbbd1423e23ec482d61b9 riscv: dts: sophgo: Add Milk-V Duo 256M board support
d5e1ea5b05fe62c296701251c628ced6c68a6a80 arm64: dts: sophgo: add initial Milk-V Duo S board support
6369a7895f626099983c6f9af4f5ea192a621c04 Merge branch 'dt/riscv' into for-next
76acfee87c74dc0dc7a68a00b70b9c39d1c8428f Merge branch 'dt/arm' into for-next
acc6fdade62c11d822f7b73f16092ebd365fc1c2 mm/slab: introduce struct kvfree_rcu_head for kvfree_rcu batching
3bc999d944b35dead1755b2bde1911cd5892225e mm/slab: introduce kfree_rcu_nolock()
7df60eeb6736013ee1555a19e261a7d14e84f250 slub_kunit: extend the test for kfree_rcu_nolock()
648294a02bfcd0eddae51877e3b30f8bbb2d4bb6 mm/slab: stop exporting kvfree_rcu_barrier[_on_cache]()
7def2e8549e5186cd4de97ab5ce56f7944d3da59 mm/slab: add cache_ and slab_needs_objcg() helpers
d4404b0f5b8b0ff4656d018a0ddfafdbd78879e2 mm/slab: stop allocating objcg pointers when unnecessary
0f289334af68a1331d4a2d2a95799ffa4ff8a046 riscv/runtime-const: Disable linker relaxation for RUNTIME_MAGIC
1c7efabfbaf796f11000a46094a69955a01ec6cc futex: Avoid private hash use-after-free on final put
a6172cca157f3f50c9744a8b9b563f8b14371ed9 mm/slab, kfence, memcg: completely remove obj_ext for kfence objects
2666b0cb7a6dcd778efc07f05ac58afbae998f5e Merge branch 'slab/for-7.3/objext_split' into slab/for-next
e7f630142df2afccce90555e4972e60008222311 Merge branch 'slab/for-7.3/kfree_rcu_nolock' into slab/for-next
c4991382a9753bed9a333f1fd49b285277901e6e erofs: accept source file descriptor via fsconfig
cf6f8b29befb92173659bcef6a441d274947bfae net/openvswitch: check Ethernet header length in key_extract()
97c03b32b28a9f7f13f768f2b06e1eaafe850e66 drm/omap: dsi: Do not copy isr table
dc9edf5878286beb140c401f4e0c3549d529049a ALSA: hda/core: Log stream DMA errors on interrupt
e59a3ec97988fa2ed8251a004102e6dfb46b81ba Merge branch into tip/master: 'locking/urgent'
d03618c8d8043d5fecea6be5306289115ca4cc37 Merge branch into tip/master: 'x86/merge'
17123605981c4ac07c101cb628cda86cfbdcee70 Merge branch into tip/master: 'perf/merge'
728fbbeec0d352686aa8a232f5e957892086a126 Merge branch into tip/master: 'core/entry'
5a24dc5977872910473b18f76779c04a03d509ff Merge branch into tip/master: 'core/rseq'
42ad6c3270cb026bdef24529de6e43d7e6f5e7b0 Merge branch into tip/master: 'irq/core'
a834dfad28f5947b0e9f58afe2152c63034bab40 Merge branch into tip/master: 'irq/drivers'
0b0422f2bd3fd62785aa7971f817a01073f3eeaf Merge branch into tip/master: 'locking/core'
a039fd33f4fc6cb9e87f345d8c3bc96267e7fb0c Merge branch into tip/master: 'locking/futex'
a486038069110005e0b495fc6432fd9514e5c671 Merge branch into tip/master: 'objtool/core'
7bf751f04fdcf434c999f83dfcc309b520dd44f3 Merge branch into tip/master: 'perf/core'
020b15b6f3feffe744f3a045291d7a3b3eb23e85 Merge branch into tip/master: 'ras/core'
97cbcfcf0b11bc3170f31d62c40385959d90ade8 Merge branch into tip/master: 'sched/core'
e837bfd99d9f741f778e71b5c2165012b58ec40e Merge branch into tip/master: 'smp/core'
f96f04cbbcbe5a4077f7504986c0571242d9bdd5 Merge branch into tip/master: 'timers/core'
0d110c864937776d0083e0f3a00d4aa2ad64fdc3 Merge branch into tip/master: 'timers/vdso'
d78cdf29040bebf19fde60b430b47083a86904b8 Merge branch into tip/master: 'x86/alternatives'
81c4b2b4bdc4d5c28d45f0af806dc7e51cc42332 Merge branch into tip/master: 'x86/boot'
7923c666dfd2c3cdc809c7f36ded14d88c72c57e Merge branch into tip/master: 'x86/build'
659523d7003a281612af3562a8ef72c5101240a5 Merge branch into tip/master: 'x86/cache'
b16ab9fcf49a91da88206d79636a49a6c76bf2ea Merge branch into tip/master: 'x86/cleanups'
5f9086432f3972c1847158e3ebb08bb4bdbcc495 Merge branch into tip/master: 'x86/core'
7bf8166deb2179b693df33f4e7e02002e48c3072 Merge branch into tip/master: 'x86/cpu'
51cee8363f81e11851a99108091e365c99236ca6 Merge branch into tip/master: 'x86/documentation'
da1a899025f44bbc751102a5f60ed17f47d64399 Merge branch into tip/master: 'x86/entry'
adf11e0065f7de90f5536d37d3686dc237f44a4d Merge branch into tip/master: 'x86/misc'
099c3c872e01a04e2129c68df50dc814b6f865b1 Merge branch into tip/master: 'x86/mm'
a5ae0b4bc51c28ee4b7f6a3d1f570ba2af4df9eb Merge branch into tip/master: 'x86/tdx'
6ffb94d1d21c927b2a6d7fcc5faba39794e6725b Merge remote-tracking branch 'regulator/for-7.3' into regulator-next
b33aa1d305752ec25301777686086ef106002c6c Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
eb845cfda8073e843eab1077749e606ea028101d Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
9a8be106f6d1c29ebc18c508c39ad2b4d48f69a5 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d65c8117350d4911acfc009fa5c8c3a01be85143 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
103b6da624015e806a348d46db7b330ac57d5db4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
f3bc6b5de7bc067d7aec8d6355a96a4450661262 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ce8f7603a86e9d7b69ac5f5de68ca07c8ea078ba Merge branch 'master' of https://github.com/ceph/ceph-client.git
21315174750f9eef52983e38a4d4b9bf68dd1a8f Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
a983fb0667d9ed131acc8f8abdde621febbd202f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
52189334894fc7a0287b1bd64b464e2d164413ed Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
097a35e7d2b64c929fbc1ec6df98d998de5ccaed Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
31143196b68fa78ce58b52cdfa047f4ea03c77ab Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
f55d616aca8bf538dddbb6840223f85ecc97edcf Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
b0603734f1288def1074b71c960f864cde783c9c Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
4e6ff68ca56d2be3d564a06ae4c466419ab02521 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
41378460ab0e93fb87e6819f32060aa300fd1951 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
79ca5c561f63a48c0a33c4f2addc7e7d9ef05509 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
ca1d280cce0ee2edd8a30fb6403584916d3ac52d Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
04f5821e854c8312171eb38f6096a2ab3c7be871 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
ff4dbd67ee9cec7e270b04c7af467cce01bbb3fe Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
ebbb9b1fe22e7ef2a7af3128eee21ab861765e3a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
f11198e7f3b9641e5740ec4e099c20d2b4191384 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
2b9a6c11b2d1dadd1197b5dd1e6ddd92e8a2285a Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d8fa1810a29a473e44a558c893087a8e7f6420c4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
fdeb69ef24adfdac521c4487b520da74ec24f0c6 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d3ab554e40bf8a248c04cf4fd884a2076d77c695 Merge branch 'fs-current' of linux-next
2f06c8c99a24677c5b0c3642ac01aee7482e97ed Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
0573eb925c6ef8d99b4df84b7e1616aecfc4f206 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
132261987cfbf206bd2380159f90ef2e0fbfa977 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
3174e363ae1926339e7e1d0b906381b9adef642f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
da12c855b47fec075d2936b21435a0c267b9a1d9 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6fed46af2ec231f08cc089118863cfb79bb49dfa Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ba410f6035081ba97254fdeee01202b04f5aeaa4 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c7e2bb100c894ddb528d78f17f9a8b679b1012bd Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
83c6a26f725c1e5db67ca8909531992600711a1d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
85aaf4f0cf4181550dba0c10e1d0d67f69c60d08 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
4860e917adffc14e4f2bc0175c66430f00695230 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a5a9462d846327dff7b6f58fff2be461db638d30 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f19cd69c6e51c083ff28c74ba81d464f675110b2 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
31e8427fd9f476d1fe21b31c52674b0ad72e2c98 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
9ec242390737d5fde864e87bea709e2293eac78f Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0a708918ee25d55c4fa589dcc42bd4d617e63bbe Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ceba5b8ca151a036fb9bf3c6f87704704b53c9e5 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
868e2c2203d0cf5d05a4e6dd4eca57d5be777914 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
db5c5d1c2de7246edcedbbcb0a60a1170ad50942 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
86c5c683fdee268b4f9d1d8fa7339e191181778a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
f3fd3b15d8e9741704dad5f33f9937f9790b2200 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
d0dd1fdda18db1efb87c8e8b62f43f5254b010e1 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
cc143290a0e10a265372d2ffc5f8232d61ebc165 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8c1e9791e91411f6a9f4ea7a54d21e6246b7a379 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
e1308b5be3ef6d76c287ee0e28a183c7d02f1a24 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
6509c5332dd7e15c0a08edf73b6c1914dc62ddea Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7219e4e585c63e926a9fc357aa7f4faa699c3623 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
6e58429262896bba2dbad880165daa03c6ea4eb6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
41c6b8c8a7edc933b15c038deda3ec7601019ccf Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
baf0983af584fb17d68b9b3308392e80557ed8db Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b6933c2413945ea556994c21dbbdfb0c3931dea9 Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
cf64d82df547e7d44a5c14f24d5c589b1cd2e25b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
7a761a43dc9b0291c76207a3b03ddb80a36c527b Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
2607600a765c4dfc6f0c7e55a700299e1c10fac0 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
097af09fdc12fc2901cc7793ab0e0ac6657ee6c5 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
669e92b9b0e39b4f13303a8d37cbbaa461837743 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
2a6c56a8b142e05b0b68af8462fc04f1479c71bc Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
d1f2483b79475c2ec40de5b938e26c3584bdd0a2 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
0266b40beb655a20142975b771f724ea55edcd07 Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8710d51fde58f7082edd91e2ca5a2680a668ad35 Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fd705a79ad8a37c0595b1bb000f3a26c354ea79f Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e23841c39f27bbd507d6a493c23ccdb3350f176d Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7900df9621d0c019fcae818db58e1f84884a3c8a Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
8516c2386dfb4b94443b51674e48b2c627536284 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
3ec3ae1962fe67fc67553c582587c9c00ba3fb37 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
c262230b33e018be6ce6f902a38ee241307578f3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
571780562cef0a68e72f3d64e83acc5b4de7645a Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c13701ab17ad9f413ab4d5823241384e304959f2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
9a1d5f759e171319a9706a7df08d73a0c8a3b564 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
0b48235c6cd5cce9669f96b0c7e38eed9dbb4cb2 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
7ae6e653844c4ddafa40da484521ed6b78074004 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
427b10f568eb181b8827def8225e0b88ddf90b72 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
92d6913dd47045ed31fa0c7a523e1ea0bac3baee Merge branch 'next' of https://github.com/Broadcom/stblinux.git
2faf89b604b68c93bdccee309ec1b36f4d21451a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
cef48001a5e9b45ee21ea9961d1712ba4a9f366a Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
3a30ec0e4b5cf53553801e50928d874f8e95975a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
ad0dcf64804381ea7d6edca0032f9c7e977b034e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
cc126c1b452a5f77d68d895a9c9f9f47a19c5331 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
a72b2a809bf69ae0941e55698fc11a608b1b8224 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
4dcd5858f97395642425c5d789e5a3d05feb6a46 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
a167ff49791f6396010c53abf660300df23b473f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b2d037f7c5098491e3c8b6fde650d09d90f0ef11 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
216ca36f66d4e87fa7e39833cea336cdb35a856b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
66b6427899ad7343dbb3f357ff98b3a97c39f263 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
c9766d452be202682d6c135cb672ee5cc173006e Merge branch 'for-next' of https://github.com/sophgo/linux.git
6e3590f2926dbaeb19a8a5dd2b6730d6654e41a7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
f9ddefa45a036dfbe22aaa9a946827fab61a7bb3 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
40e512802e28f27d61ee0c75af3ec79a14f1830e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
1545d26697cac82b44d2f0ee30142e84beb7223b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
2749fe8f232e2f081ba44dd624f14b2a68912f96 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
00841d93a864d4d539a1c0e65642204e3d864a5d Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
2073ff23de21249b28cf4aecdd242cc83e3eaf6c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
d628617d7fb59f653566c4ce49accfc05aa3d83c Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
0f252a34bc5db7c1c2acfe0d39614307e7fc2f73 Merge branch 'thead-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
b3263b2a85d778621168a10de30713d7beb5572f Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
eb95af2f2b0117bcfb96d6608acc9428abb5d5f9 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
7ad2f561e5ab0043c8d72d7dd4adaf8a4feda5cd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
6ad086157273ec92cefcd16f69e46cbde1f298ff Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
16305bbadf2531fa4b74fd136330db12d7a0c67d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
6ffea9b88748782a307623e629d3c4ec556fb1ed Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
3850ea9ea8604506c310fe15bed96daee28da1c7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
b47f37db96908c0475594ab159adfcd0fb976799 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
f145638bac1a5429fe2e27f8fe6e8bd1774ccbce Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
3158c09c0aba5b35e2f9f5d49993ba8045c542c1 Merge branch 'fs-next' of linux-next
2eeda5bb2caab4d8feb56bf3e87649a9dd6c4f4d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
8b32d8957d64d07e18b75af9d88a5cb1728f5a54 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
f2313d57c42708e99eb38d1ac83a9af85cfae933 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
cf2bb401f35f0adc11424b3fb2121070e052d599 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
5f60e9a876ca727d16946ccd8e3beac186f47868 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
e9042cb4fcbeb1695c1f0b755dc1a4b0bbcf74af Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
5a66cc960ca13f452a0a9155c3de65b10db364e1 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9a111c274c57310cbf77260040ff0314179a866f Merge branch 'docs-next' of git://git.lwn.net/linux.git
f05b5cc880242b2672c858bbf1ef51770032478f Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
83820aee56f6abf1e774ff00d8f55ffd0def10ee Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
1e1d93826ab2121c00fc4698393af4051d455da6 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
a31a870e3e403fb2096e6f4ad5e2c34713166255 Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
2de0503f750b42682577870edc1fce7deb9c3530 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
cb140bbdc410d234a9069ce62352b27a6a289b97 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
ea93ed1f9a22b610a95c5f7103684a4faeabc3e6 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
9e0244f3f463f457eebed9e0f73a92ec8a8bf974 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
513ee31eee86b6c7858a083661e61d69960f3b99 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
28aa275233b214c39ca79203084222504bffb40c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
44e1b6be5c0f15e0c45da803bc9c1ae6e3755ae5 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
8304f776d674e3e4e9f7aecad3c5ed3e716fd2fe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
16def34504823c86b54b7a87d6ac43edc3589093 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
ea342e2153db65368e981ed6cf43e5c720ede59b Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
64f0ff0b44deada3ef87ec21bb682db610a22a29 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d94197c883897be6595985c98930764ad74a3ac2 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
19290d4593d96eaa1a361f26ed38849834883fa2 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
91a6014ebf8505e991692b9d55a6d5e5d318ebe7 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
8e10125bfc315f0edc88b514f99a66ef16eeaca9 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
08e119c1d0d7a3084e2c44dc63d5508e029e8483 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
2d7d3310c6921cd29f39f4e31da6e4426bfea984 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
21dd6996d88d50c1186ecb84b07db2df518dd09b Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
4d2cfe986c58f0d289488184668ffa57c5c44886 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
7ce48a7a89553dfc54fb663b3ca55ac8ff5ff4e9 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
0dd37253f225de5db6986c9479b3648802d5bd87 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
7aaa33aed41430827b23c562775db20e9e4ef3e9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d4b0e408791fd149616e331e32cfc28df0967523 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a573ddab42463e3540e69683eb14c12e667196fd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
8c789b06c3fa9b6bbe51e1e28c72008e813833f5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
638dc0ad93a50cf987185ed8bd2d22ab9c38eeb2 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
3b76ae42438d5d0f730e4bb859747ed267fb7462 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
19df2d39ce6bfb695984d6b2bad8a1b0b90b29b8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
c2e28ac48c4dec127b607a477d39a0a1934e04f8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
7602b89c1ef45b5a263938fda1e55011721d7bfe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
b81d466ad5fb6dd4c80a54a4bdcc0f6ad70b65b1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
fc56c53ed017f0b0e12dba8ae82c49ce43b32058 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
5dd89d556b39566aa488639928bfdfa41fe09847 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
ba76434ec299f01a93075664f6fa3bc67671735b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
8fe03854b3120b62d966feb960819729c6d5977d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
5eb3a7afbd6588a2cd60ac794c827d9b065dd73a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
695f6f8a5f91dc601ef2f53ec2fa9806b6ef40e8 Merge branch 'apparmor-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
f9c70dac635fc5c43d0fac8597a41c9efa7750b5 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
1fd70c0c37739e388305265b94f1ed27ab390a1c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
00b3a8f5cbeb678fbb44d39d82994f136038da36 Merge branch 'next' of https://github.com/cschaufler/smack-next
6aed82f1ddefb7404f3f1a494d9d4e37b69b12bc Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
3c04bf65d12c543374ef75136ff4bd5a37843d41 Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9cf6e6d314126e9005d347694f5f37062a85db4a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
1f925deef31b0da437046903da9fefd82b25b82d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
3e55d62634e969c9a0802a0bcca225d36cceccc7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b61cb778d455fe0ba00e4d6f5907888d0710e288 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
820231c808751af675e842d19fa44ccd73b54e42 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
15836bc8abd4e1f6fd02a83b54b613a41cc0da43 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f5bbe9204dd4efc799978d18802da6fa82205d42 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
aa5ce58a6b892cbaac66f870506556337d7d3441 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
2f7412109a18805e31de5acd20f89bc62a4dca69 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
f1e66729ecaaeb0d5d79fae8d0740b3d064f6ed6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
f97dcaf7868dbda5ccff6db2e582b1632e823424 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
19ae4c82e6e3131fa6012fa26a95a7138c85c5cb Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
55e9aa8ab886d6e6fccdaef2d5405a2cbdff6338 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
c84d2a257b3a99fc5c496ee7189cbbf9b4100abc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
c7595fd1d85b471f505ecbf912c116c902d7916e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
d89b2bddaa8a32d006271b6cacd383fedfdcac98 Merge branch 'next' of https://github.com/kvm-x86/linux.git
5684b003ee87c750985b5c47dbeb6b2ced540428 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
e6e7b362502e3d2cb9a84b29126be5d4e1652bbc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
55027d4e823c0fdf11cf32f0d93016fbcdda033f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
eb4df591a0a781cf1e8f1704031f2383feffacd9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
f707c07531e4e3e33ad62f1e7a671baf870eb9d3 Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
f4af8e637e3a0e0ba28105e2befc790fcf7178be Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
b328b8189699cd16559a7ec8c4f1e1cd3e03db88 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
410cf415ac3ba02b440c249b14b547335ee465d4 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
4c44021cb425e77b212ab5a82616cc11407929bc Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
41d6ee3d1c602ea7bb1c617c7d21d21e66ce89af Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f995453bc9ccf0964b93ecd5e811085f4fa4255c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
5ddacb26fe22bb45372ef4c55e94848346384ddb Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
938ed1af946a03ac006d41194dab582a0ad25c96 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
8810e30f8a79d1301edc7f078d1fa92ed1924e9b Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
177b903e8aca40f12f96b115260ac17b59df870c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
f7fdd225a441dd127faab7b217e99d68a6c49e2f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
db5948429b59d08e0bf2b5f29e419608cac547fe Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
6169d932be596163cfbce0baa0b6c90cb87e905e Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
43386133407b6fd265073bf40eacdea9678e2fdc Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
d03a76850c26e0bd6c6583ec8cf1b1ee5c815920 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e9490e9599c5a4b6d29eb981ef6e13e868be8b61 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
135c7e0bbd762c433db427c76f0938910486da19 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
c1ae61a05854016199c0767563d1fbea1d134871 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
b12b79225fdda45a3f644c65ac440bd33698cb3b Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
860454b8671e4e4bd3439e0e25dc7d1e2d292fc2 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
fd216f94091e03d76fab8b62a70254b73bcc6f8e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
885933f2e4c7601ac0f8d3cdcd05f0f35c7be4aa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
af90ac0db31948f9ff1ec7e25ffff39ad6f0e65b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
3adf0c6834a8b55f057fe9795ba81a9631f57a01 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b006087ef0e2cd539ac1088858cee3239177e66d Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
d6ff719a96974db52a257f70a9dc56e8bba1d67f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
3d7266e47b8346e57c574809ee4ae565d46f2fb4 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
bb4e5bd5de843b3059b8fb88eaa16aab17fa8dbb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
81419a660dd655653064f277b3bd60a0ebffcff2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
2fab5eafb3d56625dec1d6711fb969ebc8fecebe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
2a4a3eec7d5731deca794b596b558827c4003906 Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6a510594e40a935ed1ff1adfd0a7188a319ecdb4 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
c2481b18e679a33c76df86b1ef197b88cfd19b16 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e01a8dde14a6e4223211619635543a382d979946 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b3d091bcd7aa81e7589afecc19977ddfaf70d18a Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
2444a2badfc551886ee2cd7ddfa4657a2f5de07c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
6e4452da0ea640a825329b77858d5890163e6627 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
24b6ff122e90850c9a201f27f532be6c1f756c81 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
48febaf39044eb5eb33188322c53240dff357587 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
08101ba7728aaf6be93d396938d3b871237682f8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
11dcd261c0fa0a54c7c96096a68712496e781153 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
cde6e1a497e0cb4d2412cadd5a9f6ffbd44a60f3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
55e714d4e10ab7edbb93b8414e0cd8356b813b4c Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
60bc0d83e75a2671ea4dceef6ef65679d31665bb Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
98a023fc6226cf8027fdad009eb4f06cc44e9b56 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
2bcb1e4d473946f5fc0ede49a44dbe243e0965d8 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
8e2bd9f0da7108e0b95574d50daa597688bc9a58 Merge branch 'for-next/execve' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
23f5f099021f99f1135c385cbb9d933405b0003e Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
649eb3adcfdf7dd2d92f1724fbfd4ac15e4928d9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
eef14d19dbda7f96b701b2655ce947a872a3c31d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
dc893cfddfb7dd9a6653ea92ad2903749989a5c0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
45cdc3021dbc0c8fd69c8874cbac46be01522419 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
87b156fa25281cb7cfb6174d30864bdd1f886846 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
355da698c7569f09c40a40a7c5c12e1de7c2e749 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
a674037724b40cb688abe2957792c0e3449e7f45 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
d3180cdec12cbb396b518abfd9a562ffd6c8a606 Revert "tracing: Expose tracepoint BTF ids via tracefs"
0f6da28aab51b16762ed82e8fdeaa5042da45b08 Add linux-next specific files for 20260804

--===============8430905791745008490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-945f4bdf3a10-097af09fdc12.txt

fadeedd7cfc5d73d33fa3d7ac54b9b27aabd09d2 sched/psi: Create the psimon kthread outside of cgroup_mutex
5457025fa8ca3c0d2732109513de839e3e797190 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
477869bfafea65492d23de62c1b5208147c09dd2 sched_ext: Reject setting disallow from init_task outside the enable path
5f8b69642d18e1f3e11996707842ac530444e959 sched_ext: Take cgroup_lock() first in scx_cgroup_lock()
8c13364db9c9a43ed286f3a8d0fb9477b1adc43c sched_ext: Skip sub-disable teardown for never-linked sub-schedulers
5cdc928598095b2c7d5f265e5f21eadd1634bfbe sched_ext: Don't enable non-ext tasks in the sub-sched task loops
9591fcc95dddfd24298724f8eb5239e907980779 sched_ext: Mark waker CPU busy when selected in WAKE_SYNC case
d4a00d61a5c2c24973175ace5368d1f6acf9bb0a selftests/sched_ext: Handle sleeping task affinity changes in numa test
2fd9b4cfcefe30cb506072f78f2cd3b6dc8a29b1 Docs/admin-guide/cgroup-v2: document io.latency rotational vs non-rotational behavior
496e0f706b8ad7831bf7189ff9deb8701d2ebc2b KVM: s390: Fix unlikely NULL gmap dereference
134044e9fa33b599dd57d15c818cba1f3618cab3 Merge tag 'thunderbolt-for-v7.2-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
1423415471274abda87024967d7fe2206ceee0ea serial: 8250_of: clear stuck empty-FIFO RX-timeout on LPC32xx
e25d47a526939ad44b75f778b8a7500562b84fc1 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
a7ad0034453ba4c353f9b8f810ee2569de33d283 vt: add permission check for KDSKBMETA ioctl
dcb2f7576ce460eb4f6b9048b7c266c8da5848a8 serial: amba-pl011: fix indefinite RS485 post-send delay
36672c8d7d14e9c43287528455d2c97b526ea6ad serial: amba-pl011: cancel RS485 hrtimers after freeing IRQ
440915499231e9db1c361aa45bb702e8fd3b4a32 serial: amba-pl011: synchronize DMA teardown
f8e370058e9e1396fea1a8d11906fa92ec9bad88 KVM: s390: Do not free SCA if it was not allocated
b050f741fd0d636f2daab72b74aeccea97abdb5f KVM: s390: Fix kvm_s390_vcpu_unsetup_cmma()
a0496b40a4ab346052aaa59a5163c10224dda01f KVM: s390: Fix overclearing ESCA in case of error
d301ade41831e746783bdb697fae3afba47841ba KVM: s390: ucontrol: Fix sca_clear_ext_call()
d699986f11bf854bddecd6b1bfdf53e05ef945d6 KVM: s390: Fix leaking of PGM_ADDRESSING to userspace
4db7207052874f13dec1e9be384cca279c6693e8 KVM: s390: Fix race in __do_essa()
ec215346270512db60478e45e8dff2de950225aa KVM: s390: cmma: Fix dirty tracking when removing memslot
dab62d218754e00a22aff45d2b0116c5ee30cbd2 KVM: s390: ucontrol: Add missing locking around gmap_remove_child()
e4d678900a1ae66112812fe4d2aff16044ca37f2 KVM: s390: Free the mmu cache when kvm_arch_vcpu_create() fails
216c5289dd66d9cde6b42cbe68ee8dec5669678a KVM: s390: Return -EINTR if a signal is pending while faulting-in
9187a9186d0ac7b260b07917aabc672a80d37c3c KVM: s390: Fix ordering when adding to SCA
feadc5e84dcb53422a437556c35af9efd9826fd5 KVM: s390: Fix cleanup in kvm_s390_pv_create_cpu()
50b303f3d0f7de543ee90d50879970783d06da33 usb: cdnsp: fix incorrect endian conversions for APB timeout register
6b1c8a9403a26cb0fed7a648916c74dc236da591 usb: gadget: f_ncm: Use unsigned int for ndp_index
7e22c9f79b200672f3e477421b6c9050d8cf70a5 usb: misc: usbio: check ibuf_len against rxbuf_len in bulk msg
c2f811314be351d86b6ab41e9297ae80d8da6f86 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
152f174a13618bec1f842d2deb69245cb2ace51f usb: core: Add quirk for 255-bytes initial config read
37a6e2f9c30245d06de4d5755a9d8cc1de3923f6 usb: hub: Split announce_device() to log device identity before enumeration
f3988e68fc089f6a5883f4f807955a3825bb7d45 usb: quirks: Add ShanWan gamepad to quirk list
35e66f03de8f5343825adfc21bcaec4a99d3d4c2 Merge tag 'cgroup-for-7.2-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
be76b516e681e5a620877bd3d0e1251b2ab38366 Merge tag 'sched_ext-for-7.2-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
c8e0d43058e6aaaf198e418a1d28a8da6e2dda69 Merge tag 'liveupdate-fixes-2026-08-03' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
588852647b8183530922033fd69f2e7673ca43e4 ASoC: rt5645: Make the Kconfig symbol user selectable
2e718c88315af1c0a04fd9c295d605944a7949af Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
848acc8ffe1b7cd5f1bf427b93069becfebc2c9d Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
71638a456852a18a4578f52d51926ba1d223053b hwmon: (pmbus/core) Avoid race condition during probe
59bd68ab05a8f9c9a60b6ec44682084184803ff4 hwmon: (pmbus) Fix type confusion in notification logic
0e125ecfe20c077625cf0be8d750d5c3abc0dce9 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
9f2cf069a9a72a2d6b97ca8b4c70e714aac99749 sctp: keep chunk->transport in step with the list it is queued on
d1ad8fb2ac6a1afb71dc22d9ae8efb4dda96c824 ipv6: fix Route Information option length validation
d1000fd7995e51deec872d154e0a40d82f7a539f bnxt: fix memory leak in bnxt_queue_mem_alloc error cases
ae2567b11c3df43861d05f856bdb3434b3961aa1 btrfs: flush the fixup workers during close_ctree
fc496eac002fe3cea5115566a51d4e66d6a48277 Merge branch 'misc-7.2-fixup-worker' into misc-7.2
7933464cc0a8c2d34356ea588efdfa6a76a7761a Merge branch 'misc-7.2' into next-fixes
ebac8f6b1ef0e9278afe204b8692a7479988dace vsock/virtio: read virtqueues under worker locks
a31e0ad444698d8aa7534a0f89fda543730f97a5 vsock/virtio: avoid refilling the RX queue after teardown
d5c5ecea1fb4ed0c32d639c023a64e906e038bc3 Merge branch 'vsock-virtio-fix-worker-access-after-virtqueue-teardown'
1bb30b181d9f0484e141f8411e15ed906d5c6780 xsk: require at least 16 bytes of TX metadata
19366db6dfccac9b0867a151678cd7b89fb8fd99 xsk: pass TX metadata pointer by reference
9f60a67df8d3c862503bee62bada8e7089cba438 xsk: clear metadata pointer when no timestamp is requested
439ce2dddf3d22129b9113a7881637256a35e936 xsk: validate launch-time metadata size
ddd0d6c5bfe2fef7c7cf31f62265f29b7b9eb9ef xsk: move xsk_tx_metadata_request() to xdp_sock_drv.h
849b1664dbda1cf6c63e0fd4f9dec23782b8c851 xsk: validate metadata when processing requests
5243c3e3ad20d879d89f533198ee1c50506182ff Merge branch 'xsk-harden-tx-metadata-validation-against-races'
1f428e30947395d9b9aacee03e25a4e6cfcad7a4 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
90f305f2c7a30257c683e13f4bf7c798eea992a0 Input: evdev - fix information leak in evdev_pass_values()
1cb4298810e27e037d3ca07286ecbb97e89ba58d bnge: Fix NULL pointer dereference in aux device release
5d9686af2976741bbd79b150d1c9e60b81e7f12e net: smc: fix splice entry lifetime imbalance in smc_rx_splice
4ff9548d84945d2cbf9e4c207288063a200ea397 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
d141f087b1af656f055d7c5793a3e87817ba0bbe s390/qeth: validate user buffer length in SNMP and ARP query ioctls
d0f86fb36eb260abd10007b62c9dcc1028e03e61 udp: fix potential use-after-free in tunnel segmentation
2a33516f9ef59ad11844d4fc152f889449b5daf3 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
10d8ba097e2e1a62c8c22ac33f6b5a42f127f4d6 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
8e088f770db6a4242c7f6b80f309ad4019f4563b mm/ptdump: always stabilise against page table freeing using init_mm
bcc4f4acd3136b24f87c01381d910fbef88e8f3c arm64: remove redundant concurrent ptdump UAF mitigation
4ae2eacd28f540ce15d4f60b523eb9ddc5149047 mm/page_table_check: skip special zero mappings
73125a2cb069295272b0d15740948d8aa077c1e7 mm/huge_memory: initialise workingset state before folio split
985a9f7d60f15849dff4d8c3e9e663f63e9971df mm/damon/ops-common: putback folios on invalid migrate nid
95e85309ad1fb4e9427ca62040f8e43c3a8b0614 mm/hugetlb_cma: dix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
49a2d0a1e17708d5cfd10b9395279c2382c5b551 microblaze: restore the page alignment of swapper_pg_dir
bfbbbfe5e7d9d72d58a1f84194ff5713120ca5f1 mm/filemap: __filemap_add_folio() restore index before retrying
dadff7959441540e1604cd4cf284edaac8a203e8 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
56b3434c033c485aefa1d661258f30503dd55675 MAINTAINERS: update address for Brendan Jackman
b41f6948348b6dbae9b2dae228652f108c95e44f mm/huge_memory: fix huge_zero_pfn race
559e9d16bc3f2fd67a9e3ea72e752d2716378c15 mm/huge_memory: separate out CONFIG_PERSISTENT_HUGE_ZERO_FOLIO logic
18d9f4008bf65f8e05524804534b6309dda7de8b mailmap: map old addresses to Danila Tikhonov
d85b627acd2f178ed9de567de633b1ea5c418214 samples/damon/mtier: error out for zero quota goal target values
dbc61ec2db641b2c20aeaa64ca238567b8adb8b7 mm/damon/lru_sort: error out for >10000 active_mem_bp
460f14245c020cb5c89c160eae5c205793878ef8 mm/damon/reclaim: skip damon_call() if ctx has not started
23c7b6eb43887eba25b5110fd40bd0d242961532 mm/damon/lru_sort: skip damon_call() if ctx has not started
9bae764e54db10bb98c16302aa361d50d66a2385 mm: fix incorrect flush address in direct page table reclaim
1fdf95f0d6f36fbbd1de99626eaac91e5dcb493d x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
23d5638ca0635da9a646ed7fc249cb06d3fb0100 x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
fabfaaa8090a83cbc97836cc70d47c69fa9e8c61 x86/mm/pat: allocate split page tables as kernel page tables
27f380ef0e1d3de3cde114e02d33f9320ce3a5a6 Input: hynitron_cstxxx - validate touch count and finger IDs
3e8ec7c0387273329374f5c7bd61f5f38af71fe1 fsverity: Fix bpf_get_fsverity_digest() dynptr assumptions
7c68ed5c5ad4c185ea9654f5d8ee36560277b7dd fsverity: Fix silent truncation in bpf_get_fsverity_digest()
7cd8645d2b23e396228c78d83ef80a210154a1d9 Merge branch 'fixes-for-bpf_get_fsverity_digest'
3d26cd1f3ff25cebd10d4b0e8188cf40dade28e9 usb: xhci: use BIT_ULL for CRCR bits to fix incorrect 64bit mask
1a35da325cac4d5bcad76a2aa943408a6f1d9000 packet: synchronize pressure clearing with ring reconfiguration
cf6f8b29befb92173659bcef6a441d274947bfae net/openvswitch: check Ethernet header length in key_extract()
e59a3ec97988fa2ed8251a004102e6dfb46b81ba Merge branch into tip/master: 'locking/urgent'
b33aa1d305752ec25301777686086ef106002c6c Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
eb845cfda8073e843eab1077749e606ea028101d Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
9a8be106f6d1c29ebc18c508c39ad2b4d48f69a5 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d65c8117350d4911acfc009fa5c8c3a01be85143 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
fdeb69ef24adfdac521c4487b520da74ec24f0c6 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d3ab554e40bf8a248c04cf4fd884a2076d77c695 Merge branch 'fs-current' of linux-next
2f06c8c99a24677c5b0c3642ac01aee7482e97ed Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
0573eb925c6ef8d99b4df84b7e1616aecfc4f206 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
132261987cfbf206bd2380159f90ef2e0fbfa977 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
3174e363ae1926339e7e1d0b906381b9adef642f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
da12c855b47fec075d2936b21435a0c267b9a1d9 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6fed46af2ec231f08cc089118863cfb79bb49dfa Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ba410f6035081ba97254fdeee01202b04f5aeaa4 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c7e2bb100c894ddb528d78f17f9a8b679b1012bd Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
83c6a26f725c1e5db67ca8909531992600711a1d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
85aaf4f0cf4181550dba0c10e1d0d67f69c60d08 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
4860e917adffc14e4f2bc0175c66430f00695230 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a5a9462d846327dff7b6f58fff2be461db638d30 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f19cd69c6e51c083ff28c74ba81d464f675110b2 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
31e8427fd9f476d1fe21b31c52674b0ad72e2c98 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
9ec242390737d5fde864e87bea709e2293eac78f Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0a708918ee25d55c4fa589dcc42bd4d617e63bbe Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ceba5b8ca151a036fb9bf3c6f87704704b53c9e5 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
868e2c2203d0cf5d05a4e6dd4eca57d5be777914 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
db5c5d1c2de7246edcedbbcb0a60a1170ad50942 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
86c5c683fdee268b4f9d1d8fa7339e191181778a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
f3fd3b15d8e9741704dad5f33f9937f9790b2200 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
d0dd1fdda18db1efb87c8e8b62f43f5254b010e1 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
cc143290a0e10a265372d2ffc5f8232d61ebc165 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8c1e9791e91411f6a9f4ea7a54d21e6246b7a379 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
e1308b5be3ef6d76c287ee0e28a183c7d02f1a24 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
6509c5332dd7e15c0a08edf73b6c1914dc62ddea Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7219e4e585c63e926a9fc357aa7f4faa699c3623 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
6e58429262896bba2dbad880165daa03c6ea4eb6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
41c6b8c8a7edc933b15c038deda3ec7601019ccf Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
baf0983af584fb17d68b9b3308392e80557ed8db Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b6933c2413945ea556994c21dbbdfb0c3931dea9 Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
cf64d82df547e7d44a5c14f24d5c589b1cd2e25b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
7a761a43dc9b0291c76207a3b03ddb80a36c527b Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
2607600a765c4dfc6f0c7e55a700299e1c10fac0 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
097af09fdc12fc2901cc7793ab0e0ac6657ee6c5 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============8430905791745008490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-075b74841bd0-848acc8ffe1b.txt

fadeedd7cfc5d73d33fa3d7ac54b9b27aabd09d2 sched/psi: Create the psimon kthread outside of cgroup_mutex
5457025fa8ca3c0d2732109513de839e3e797190 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
477869bfafea65492d23de62c1b5208147c09dd2 sched_ext: Reject setting disallow from init_task outside the enable path
5f8b69642d18e1f3e11996707842ac530444e959 sched_ext: Take cgroup_lock() first in scx_cgroup_lock()
8c13364db9c9a43ed286f3a8d0fb9477b1adc43c sched_ext: Skip sub-disable teardown for never-linked sub-schedulers
5cdc928598095b2c7d5f265e5f21eadd1634bfbe sched_ext: Don't enable non-ext tasks in the sub-sched task loops
9591fcc95dddfd24298724f8eb5239e907980779 sched_ext: Mark waker CPU busy when selected in WAKE_SYNC case
d4a00d61a5c2c24973175ace5368d1f6acf9bb0a selftests/sched_ext: Handle sleeping task affinity changes in numa test
797fe91e50d6927f90f0c3b4444277c2c7c8b42b kho: align kho_scratch to MAX_ORDER_NR_PAGES pages
cf6c993c0feca7984797e634deba3c80342e199a fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
d2f96bcb89d36d488a10e3bcf819b98536968286 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
2fd9b4cfcefe30cb506072f78f2cd3b6dc8a29b1 Docs/admin-guide/cgroup-v2: document io.latency rotational vs non-rotational behavior
35e66f03de8f5343825adfc21bcaec4a99d3d4c2 Merge tag 'cgroup-for-7.2-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
be76b516e681e5a620877bd3d0e1251b2ab38366 Merge tag 'sched_ext-for-7.2-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
c8e0d43058e6aaaf198e418a1d28a8da6e2dda69 Merge tag 'liveupdate-fixes-2026-08-03' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
2e718c88315af1c0a04fd9c295d605944a7949af Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
848acc8ffe1b7cd5f1bf427b93069becfebc2c9d Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux

--===============8430905791745008490==--
