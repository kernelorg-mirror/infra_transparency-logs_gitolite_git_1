Content-Type: multipart/mixed; boundary="===============1242058074869903419=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 04 Jul 2026 17:25:23 -0000
Message-Id: <178318592336.2363902.9346288914420627875@gitolite.kernel.org>

--===============1242058074869903419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 82b5d8af10ef5ee6baaa6ba5a2fb40665816c35a
    new: c8c45fb61a5ff3eb786e4aa434b534b605ab657e
    log: revlist-82b5d8af10ef-c8c45fb61a5f.txt

--===============1242058074869903419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82b5d8af10ef-c8c45fb61a5f.txt

ecba237bd5348d73c5243c1da3130d6cd1f9c722 nfsd: Reset write verifier when async COPY writeback fails
1b8865c9a87f3895fee415a98080815fced266aa nfsd: sample writeback error cursor before async COPY loop
542a7ed33947a6d8711f25c1e2a54dddddf6a3aa SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
abee9c55632975d532dc4fe868682b8f5f89566b SUNRPC: svcauth_gss: enforce krb5 token minimum length
cd5932e1a79d19ef0cce2b75ef5fff4e479ffc8c SUNRPC: harden gss_unwrap_resp_priv length checks
4dd45e05f0e55a36f2e9d605a661d7f3a8481b1c SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
bc7ef81d859865dae190ddea663eb1d6c850c51f SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
2df34e1883788d3c0b12dadb60172fb2e293cf7a lockd: pin next file across nlm_inspect_file lock-drop
f4167a6595dcc41270b13180e88d3908bc216755 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
2fe0e49d17a57efb21913e7ea2060939ff5b71e5 nfsd: fix possible fh_compose of wrong dentry in nfsd4_create_file()
ab14038b0e09fbe176293d84d5ad03aeb8824a86 nfsd: ensure nfsd_file_do_acquire() does not use a non-opened file
d3482ebbd173def38bcbf8d6c1d2efe6a23e4948 nfsd: set SC_STATUS_FREED in nfsd4_drop_revoked_stid for delegations
383847d605ecccf65918ad52d8cec2ff7fff7488 svcrdma: Validate Read chunk positions before reconstruction
03091d868c0b62258671333765b0136fee7a3a71 svcrdma: Fix offset arithmetic in read_chunk_range
ae5af31ab1be48f022907bb67df2b2b81370ffd6 svcrdma: Reject oversized Read segments at decode time
398e1289872631b42f1ad6625d8ce78d6966c495 svcrdma: Fix pcl_for_each_segment for empty chunks
5d34e7dcbe62cb28aa389590652c2af6b5afb26d svcrdma: Reject Write/Reply chunks with segcount 0
4c61a3ddeb305d79e820f7ce4b3b9d03fed49756 svcrdma: Validate Read chunk positions at decode time
3c74f6ec50ceb47951fd7f2b82302fa8d1e4de5a nfsd: don't free session slots that are still in use
488087b294b87bdfc997e7a9da6b8932a16533ec nfsd: defer setting NFSD4_CALLBACK_RUNNING in deleg_reaper
33d2b585ec1a25fdc12dadff656f39344df932c6 nfsd: clear CALLBACK_RUNNING on failed delegation recall queue
cf625d2584b9087b510855bb91328b84506db2b7 svcrdma: Reject Read lists that exceed the page budget
ce721fdf253bdd87b64f6a0580c30a5cd0ad933e SUNRPC: always drain cache_cleaner before destroying a cache_detail
57e2b6a613d46b2506d80be75d2dd0234e4b41cd nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
4d767b03533e93edc585a81ab33bc383fbb424e8 svcrdma: Fix unmatched rn_unregister on failed accept
3f7464c96848d88ef8b013b502ad19c58bbd12aa svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
3586b9652de9538b391326df45316e36fb2f5c41 svcrdma: Use svc_xprt_put to free listener on create failure
1b2992f7a020a8ced332e7e667d160f95fed763f svcrdma: Reject connection when transport allocation fails
b71c7210e7105d4c3004d92049196b62f8ba6f9b svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
0ef2b29ee43203b704e356b9b86dcbd72306dff4 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
077379ce03d04c34b4e024f3da5274d3bbba202e nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
228c72059009c839ef7c0d58a3cfa129457deb50 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
285f1570f2be5135061d119362ce06f0d67b30f6 SUNRPC: fix gssx_dec_option_array error path bugs
da9634f03f0bc6d1dc18bdf513c95e7093156b94 SUNRPC: reject duplicate CREDS_VALUE options
f5e16b45b49fa384ae4bfe84b14be5803ddc8df6 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
a23723906006ce74c37a38805d1353b41c7ff779 SUNRPC: Zero rpc_gss_wire_cred at svcauth_gss_decode_credbody() entry
8aa9196e20d91e924fd1a7baea84d518cb1172aa SUNRPC: close backchannel before destroying callback service
324663352862f359d0c33624a6e54971998bec9a nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
dbf1e4cc98ef056111c0fd315d9d6f8cdd94b57b nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
a995820d617750f65cf0e46dccefa307bbf0d20f nfsd: convert nfsd_net boolean flags to unsigned long flags word
c5032130a4497c26c4627c4ffcfa983b50c9d628 nfsd: dedup nfs4_client_to_reclaim inserts
6156150a0673bf1c45e87a6bbb5883d5ad53b8d3 nfsd: gate nfs3 setacl by argp->mask
2c4ea160b7ab4cde3752a3fd158043ee1a361a86 NFSD: check truncate permission under inode lock
b8be2d9c1d125e06b5b3e138d314c83a91d04a7d nfsd: fix partial-write detection in nfsd_direct_write
f63aee7930e05608ab94e71b1db1e76e3e08e753 nfsd: cap decoded POSIX ACL count to bound sort cost
c287b7181b37c47b1223952404be5f49aabc6fc2 nfsd: validate symlink target length in NFSv4 CREATE
4803d6ee13ae16da1e67e683812907a80d0f5022 nfsd: gate nfs2 setacl by argp->mask
39322828d83bcd87de7e883af0d5f401da3c78e0 sunrpc: init gssp_lock before publishing proc entry
3659217198cacd2127ffb5112df5832a27ca13a9 SUNRPC: Check svc pool percpu counter allocation
9c2bbb0c54b127afedca655c033869c040008026 nfsd: size fh_verify server sockaddr slot by xpt_locallen
ccf629a59ec8452ad496581d067798454ff3fc89 nfsd: release path refs on follow_down() error
86daf7ecdd2f3696a6cb7b3e040f7aebb60278fa nfsd: fix nfsd_file leak on inter-server COPY setup failure
2eb38edec57619f643d4d6fb522a0e1944b4271d nfsd: fix dentry ref leak on V4ROOT export filehandle lookup
b676fc65c4ddd85add2f591c242f647ac61e5e25 nfsd: fix layout fence worker double-reference race
e64d4af5ffbc093a71f245ca380773968a80d32d nfsd: release OPEN-decoded posix ACLs via op_release
2448b000ff50c5477ceef88a8975de2d114437a1 rpcrdma: arm rn_done before publishing the notification
ecd1ccb59bc8bc508e350214c90463a695de446a nfsd: defer vfree of compound ops to fix rpc_status UAF
917e71d91c1c192d339cf95b7a106ae797c90844 nfsd: hold rcu across localio cmpxchg retry
7092ab0639d0e2262622bd9cefb30043e42fe74b NFS/localio: fix ref leak on nfs_uuid_add_file failure
2a3abd3ba87ea57708098c364fb8104184c4f301 nfsd: guard nfsd_serv deref in nfsd_file_net_dispose
41cd09748e3d78bde65314863a2e026b22447c07 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
30dd5e52862d1e4ace6d3ef2ab05ddfdb1447c70 nfsd: fix refcount leak in nfsd_file_lru_add on insertion failure
84c24e5e9ee34c26eed23c23f46e01d753fafff1 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
047f8385ace9cadffc90895c74e6ed2798bce7a6 nfsd: unify cleanups in nfsd_cross_mnt() exits
ed99f95b37b684fc203e66891feabb04abf705d4 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
2017d17af252fb36eee795cf7f0d8de16424488f net/sunrpc/svcauth_unix: Use strscpy() to copy strings into arrays
0cb815dd2b59fdeba7e3dbbea0b61bd10441936e NFSD: fix up error returned by write_threads()
4758457f5950af4f596f71e543ac5d474edf6515 lockd: Use "%*phN" to dprintk() a cookie
43ed5b5e928fa2e26b35e05316c87a4726064e66 SUNRPC: Add svc_serv_maxthreads() to report the thread ceiling
57b99a2205464684e7c92c22494b03522b9a4522 NFSD: Count slot 0 in nfsd_total_target_slots
7e11f673bfd6ad1502d6dba8f256bd457e5ad306 NFSD: Clean up documenting comment for reduce_session_slots()
0dd25312494cfe63be6f43e90e22562e57c4f5a8 NFSD: Document and rename the NFSv4.1 session slot shrinker callbacks
cba9297cd1123886a1210450fc91a46be77042e2 NFSD: Bound on-demand DRC slot growth by the thread ceiling
f9013d9029d52de6ab5cb35c43fa05936335544e NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
b62bbe4303d8e4f7ccf9851b3206239851c62477 nfsd: fix null dereference in nfsd4_setattr for deleg timestamp attrs
13681af5bc41bc7be6d5bb8310ec740502d6bf34 nfsd: clear opcnt on compound arg release to prevent OOB read
b92e636e94171244f19f91bcbe7bb6ec434227e0 nfsd: add missing read barrier to rpc_status_get dumpit seqcount retry
d621e7111075fdaa1a66d05062bc94e55b935198 nfsd: fix netlink dumpit error handling for rpc_status_get
4e8e996412c85e3c2ee736faa67861d735cefa63 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
071d03b6f6eec9d08b1c7f9f4b5257fc434eb544 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
f2d9f1f2f554481658508172b14b315be52797b2 nfsd: add filehandle match check to nfsd4_delegreturn()
6e71418dbd4eb5a3574019e1b5b4d442dd6cf030 nfsd: validate nseconds in TIME_DELEG decode paths
b8edf131d981b23534cb8462148281402dcb2808 nfsd: fix version mismatch loops in nfsd_acl_init_request()
277bb8482b761d41306dc08aca90fff8f1a6a142 nfsd: fix FL_SLEEP being set unconditionally for all LOCK types
15f81e885ba8d61593e9eabdf5428aaf4731d297 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
77f06b35e5a380d240d1e0e0e0f1dcc8ab72c367 nfsd: fix clock domain mismatch in clients_still_reclaiming()
1c061928b2b5b7c45e04618ae2979cc654425830 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
5eafa0579ca950e30a65e5ee92a2493becf3fff1 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
4177eb219643bf84948a166a452f5e78d669dafe lockd, nfsd: RCU-protect nlmsvc_ops dispatch
cbc69b232389581535f460077e57b87d985088a2 nfsd: move nfsd_debugfs_init() after nfsd4_init_slabs() in init_nfsd()
87c9b6e4639792bd42e19003253018779df8a55e nfsd: initialize DRC hash table before registering shrinker
e5683461b0ae8e9dcd2004735685172a45f1a0e7 nfsd: restore rq_status_counter to even on all nfsd_dispatch() exit paths
8d761211aceee4d3bae50722f945759a49f8c958 nfsd: drop the stateid, not the stateowner, on seqid_op replay retry
a6cb4f981017035b61ab13d1fb0c899017b4aa38 NFSD: Prevent post-shutdown use-after-free in unlock_filesystem
eda5d2da66aedb7ab67b2063a4b7be1649c309b1 NFSD: Prevent post-shutdown use-after-free in NFSD_CMD_UNLOCK_FILESYSTEM
672e11100f5288ee54521267b414a18b94a95969 NFSD: Annotate caller preconditions for the state-table walkers
d86acde628a852796af309fcd94001b76edf092a nfsd: validate sockaddr length per family in listener_set
d2eefea7c536a9f2e38636e31fe3dcf8dfdf9251 nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
e5fdcc6d3bd2badb696a6ed8298caf10a9353d8a nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
6f0307cdd38f39d5f183fc32d80a446b20ed95a6 nfsd: use NSEC_PER_SEC in nfsd4_decode_nfstime4()
9bf83f9ffc81d394a872f6a04c5aff32f5a4c3ff lockd: fix swapped arguments in nlmsvc_match_ip()
0261210eaf99c0c0b16bc8de8ba3ed437d2ebd4b nfsd: check fl_lmops in nfsd_breaker_owns_lease()
6fe4306cc3b044d94c23888953d7d9e718fa8f17 nfsd: add protocol support for CB_NOTIFY
70e40a8f542df4bdd2a873b2c93cc49db0e91dc0 nfs_common: add new NOTIFY4_* flags proposed in RFC8881bis
f43bc1a7838331331788bc52ae89e2d5dc178998 nfsd: allow nfsd to get a dir lease with an ignore mask
3ee0ee6c896bc7eb905e91189daf313a53acca8b nfsd: update the fsnotify mark when setting or removing a dir delegation
7f7298b248c3dacc3573618b0fb56cb4b9b58926 nfsd: make nfsd4_callback_ops->prepare operation bool return
33c49e074cecd659b4827b74613028f928fbb3dd nfsd: add callback encoding and decoding linkages for CB_NOTIFY
a1dfffd1585b83baef65304c8e00ee0e86a424a4 nfsd: use RCU to protect fi_deleg_file
8187034aab96670364b3ddbdd79daa7d8a8b8a5b nfsd: add data structures for handling CB_NOTIFY
ad9d5eacdf0b0cab35d915ecdf8fed039835bb4f nfsd: add notification handlers for dir events
b478cfbad15edde8b7b91553f4c022ba7d888d09 nfsd: apply the notify mask to the delegation when requested
eb854c667cc5d0066b13105aebb3c325e65c4fcd nfsd: add helper to marshal a fattr4 from completed args
28a99e0d284b21db6d629c62a42b551dbcf102ed nfsd: allow nfsd4_encode_fattr4_change() to work with no export
d01df398e24a4ad96c842de5913d54c8c899b3fe nfsd: send basic file attributes in CB_NOTIFY
f445ad84d754027261a27e405e3985c6a7fd729e nfsd: allow encoding a filehandle into fattr4 without a svc_fh
afb863998b4d316276ce2c9da7e09d2294a3f446 nfsd: add the filehandle to returned attributes in CB_NOTIFY
c1d29887e2bdaf3f186e3d227be94591f4ded0f7 nfsd: fix reply size estimate for GET_DIR_DELEGATION
03b3866ac7f538038ce8099ef603b2c28ee85ccf nfsd: properly track requested child attributes
8474d83dc4789aa0ce91b15daa9530fbdd1f2400 nfsd: track requested dir attributes
ae19e226fddfd46ce48b88737b2ad21603048680 nfsd: add support to CB_NOTIFY for dir attribute changes
fb408870fd2ef7f67802539c0e17a3ce5d9dd83e NFSD: Guard admin state-revocation walks with NFSD_NET_UP
a7749aa5db665556d6966c3311201f840c5c3347 NFSD: Replace isdotent() macro
16487b286478a9870c4e4b0176dcb2813d42b631 svcrdma: Reject inline replies that overflow the pull-up buffer
6908dd33a08e25e11b361aa6c195b048b6fbde9f lockd: fix NLMv4 GRANTED_MSG handling
7790f39ae8746650b58a0207dd58888e06dd7d95 lockd: fix NLMv3 GRANTED_MSG handling
93dd96b2ff957b2578fb6149cc8cc013746b25c3 lockd: Regenerate NLMv4 XDR code
c8c45fb61a5ff3eb786e4aa434b534b605ab657e lockd: preserve multiple NLM_SHARE grants from the same owner

--===============1242058074869903419==--
