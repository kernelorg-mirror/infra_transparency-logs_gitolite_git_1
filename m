Content-Type: multipart/mixed; boundary="===============8014393455040637476=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 12 Jun 2026 13:50:11 -0000
Message-Id: <178127221115.2577692.13655620938780366433@gitolite.kernel.org>

--===============8014393455040637476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfsd-testing
    old: dbfd7c02471ddaa42f223b0e45efd3aa68a5ea2d
    new: a62f5ed4d489080d3f04d6a650fa5a30dae5e10e
    log: revlist-dbfd7c02471d-a62f5ed4d489.txt

--===============8014393455040637476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbfd7c02471d-a62f5ed4d489.txt

c8ae4aef6d50aca8412a80a7e2d517a233b75dbd NFSD: Update my maintainer email addresses
86b9898920a6d02b4149f4fef9efd77b8aa3b9ca NFSD: Handle layout stid in nfsd4_drop_revoked_stid()
0a7c2aa5844c9ad57bee914d46bc1f84b2fd96a0 NFSD: Extract revoke_one_stid() utility function
978cda83de411fcbff22ac5b2b0024cae7df806f NFSD: Add NFSD_CMD_UNLOCK_IP netlink command
327c5168eff2e7f1760ca67fcb0f9053019fbfee NFSD: Add NFSD_CMD_UNLOCK_FILESYSTEM netlink command
8fc274883530a9f2c9f69d96e0255df584b5ff61 NFSD: Replace idr_for_each_entry_ul in find_one_sb_stid()
ba0cde5dc81d214684b8ea0bd87414ba2f48fe02 NFSD: Track svc_export in nfs4_stid
2eac189bb059d31a29937b29ee0f477394198610 NFSD: Add NFSD_CMD_UNLOCK_EXPORT netlink command
9870b5cb9218a445d6c28662ae401819db6c4301 NFSD: Close cached file handles when revoking export state
ae9a0cce07574baf259fbc3f0e34583167db0de1 NFSD: Increase the default max_block_size to 4MB
bf8672b99402abd8f21392e4ef8f15468854206d SUNRPC: Add Kconfig dependency on CRYPTO_KRB5
f8b942fc380c3b38b8a0e2d97f020b162fa3f3ae SUNRPC: Add crypto/krb5 enctype lookup to krb5_ctx
e9be933959b581effd426f93b86654f5fbf0c574 SUNRPC: Add helpers to convert xdr_buf byte ranges to scatterlists
6e5e0c58dbd059eef27f01805c032b8fa3cd5eb1 SUNRPC: Add errno-to-GSS status conversion helper
25ccbefc9fd6f62acbf2f3d8eb9e2b3950e5fe28 SUNRPC: Prepare crypto/krb5 encryption and checksum handles
f1965a3bcb1dc9b3491f750abc0f30a595c3de9f SUNRPC: Switch wrap token encryption to crypto/krb5
598de25deaffb80758ad8bdce5b4bacbbea59582 SUNRPC: Switch wrap token decryption to crypto/krb5
315fc6f2a132f17f1c2b27791031e7e500c4d441 SUNRPC: Switch Camellia decrypt to crypto/krb5
a9b9eb085884cd50de41b8ecb8d0fb9d3268cdfb SUNRPC: Switch MIC token generation to crypto/krb5
d4f6bd01c5bf7afbf4a3d07f2229e06c2236e8ed SUNRPC: Switch MIC token verification to crypto/krb5
0308f694276ea8943bde3cc5848669ea828f0c22 SUNRPC: Remove get_mic/verify_mic function pointers from enctype table
5fc7721223cff64e2a6740f97ef8db7cd05c9552 SUNRPC: Remove wrap/unwrap function pointers from enctype table
5f02e760614238dd826268429f340cfb80074f32 SUNRPC: Remove encrypt/decrypt function pointers from enctype table
218c56ddf687e8d243826343831c6e734857fb51 SUNRPC: Remove legacy skcipher/ahash handles from krb5_ctx
979accbc6bcb551b095b678a6f0c41899080ccd1 SUNRPC: Remove dead code from rpcsec_gss_krb5
c331c8eaa20211d99181f1a1cf8d5a83b119dcb6 SUNRPC: Remove per-enctype Kconfig options
bb9f4c49500306793eb83e4435107332db6925f0 SUNRPC: Remove redundant crypto Kconfig dependencies
2804a16b9e51f803a32ac2e9a014f5851a7cc3f4 SUNRPC: Remove dead rpcsec_gss_krb5 definitions
9545262f7e58d67de413d5a47ea2a3f2e59ba9f6 svcrdma: Release write chunk resources without re-queuing
58202c29de9360a2b255458892e08a252d4406be svcrdma: Defer send context release to xpo_release_ctxt
5cca6056f2bae9be14566e0f7f6e351103a6aef3 lockd: Stop warning on nlm__int__drop_reply in !V4 cast_status
5412049208e669925f7b08bbfabe3cd28a598c5b lockd: Correct kernel-doc status descriptions for NLMv4 GRANTED
6d4c0dfeba728f2d06f634f02eb7606b82d87fbd lockd: Drop locks_init_lock() from nlm4_lock_to_lockd_lock()
2175ca75882e346c9d8741a2196693d70f635340 lockd: Translate nlm__int__deadlock in __nlm4svc_proc_lock_msg()
b3d200166a35305ac77941845dcab99bb6badd76 lockd: Do not monitor when looking up the LOCK_MSG callback host
4b386d8ddb3633e300218325e2d81f8cf159fb51 Documentation: Add the RPC language description of NLM version 3
b3ef4d4688ebb78ed46d9c3adc6f2b82f1e05721 lockd: Rename struct nlm_cookie to lockd_cookie
ef66678dd48bf4f266ae70562df65813a041e29a lockd: Rename struct nlm_lock to lockd_lock
815778f88b1b9566517ce107b842c0d97254d7ad lockd: Rename struct nlm_args to lockd_args
86ed2898fafb8106072f9db3887deec80222e6cf lockd: Rename struct nlm_res to lockd_res
c03ded750fc6ec545bdff338fdb0594d82aaefce lockd: Rename struct nlm_reboot to lockd_reboot
94e8b24e7daaa50e3af9c66b3cc6a67c942df875 lockd: Rename struct nlm_share to lockd_share
94c281d5e98921b7bfe5c9090f6355a30fffaa65 lockd: Use xdrgen XDR functions for the NLMv3 NULL procedure
3031fd999e2d144f865b660cec819179c9a20e06 lockd: Use xdrgen XDR functions for the NLMv3 TEST procedure
a77fec7b732905f143e1977ac8614f1845579e72 lockd: Use xdrgen XDR functions for the NLMv3 LOCK procedure
954a3f3f6cff4144f9bfafb676089250f57b9b00 lockd: Use xdrgen XDR functions for the NLMv3 CANCEL procedure
1b0490e6a0849f2f9e9bd901a8a151368f57030f lockd: Use xdrgen XDR functions for the NLMv3 UNLOCK procedure
e04d248b8a1e90df2bbb9c8a06fa34024ee9bdf0 lockd: Use xdrgen XDR functions for the NLMv3 GRANTED procedure
596401c14c7ed86c9e8f4224950f22b6e2cc0a09 lockd: Refactor nlmsvc_callback()
ba4c62bb35ad5705a2a01d66cb5b6142bff1854e lockd: Use xdrgen XDR functions for the NLMv3 TEST_MSG procedure
438c9af3b135b614b9ea771456f1d441b3291cb5 lockd: Use xdrgen XDR functions for the NLMv3 LOCK_MSG procedure
02a47b6c5c85b28bf4dbf0c6c0ee29e0f735271f lockd: Use xdrgen XDR functions for the NLMv3 CANCEL_MSG procedure
6a2f89e49b4fb69aa6e04ed1c7cb202f0c38406e lockd: Use xdrgen XDR functions for the NLMv3 UNLOCK_MSG procedure
6c534ad999b6696bca55ded82bb7645fe6c5979e lockd: Use xdrgen XDR functions for the NLMv3 GRANTED_MSG procedure
386bed664e0d20e60908bc51d33994bf6c1a05a0 lockd: Use xdrgen XDR functions for the NLMv3 TEST_RES procedure
9783a82b75feb3cf1d2c6f31194e756fb0c13fca lockd: Use xdrgen XDR functions for the NLMv3 LOCK_RES procedure
82452a0254deb5c602c0d8ec288d21d381dd72b3 lockd: Use xdrgen XDR functions for the NLMv3 CANCEL_RES procedure
0e20aa949192712a362a35d863d35f5292b04555 lockd: Use xdrgen XDR functions for the NLMv3 UNLOCK_RES procedure
e0018ec659f559749bb3ded7acb6bb03447bc416 lockd: Use xdrgen XDR functions for the NLMv3 GRANTED_RES procedure
371275eeb032ac4122a0847c97ee5c0f36ae15c2 lockd: Use xdrgen XDR functions for the NLMv3 SM_NOTIFY procedure
2403834551a9a36e937eeb1fc8522f5a0f5ce6e7 lockd: Convert NLMv3 server-side undefined procedures to xdrgen
1a2bba073f60f24777f6e7214b83387ed5e1d271 lockd: Use xdrgen XDR functions for the NLMv3 SHARE procedure
ac3d7a8ca411e59546d69dbd23f24128924b426c lockd: Use xdrgen XDR functions for the NLMv3 UNSHARE procedure
92f689d5fa3fa953afc5290524cd0e9057a2d4b6 lockd: Use xdrgen XDR functions for the NLMv3 NM_LOCK procedure
a5239c8d5d9d34dae33877c44df7bef0b1d44c4c lockd: Use xdrgen XDR functions for the NLMv3 FREE_ALL procedure
5c0d3a859ba6d66eb3b587fae1ad81ce518d9bd0 lockd: Remove C macros that are no longer used
9bf81d102c9d3403f51d00527beabf4151343ad5 lockd: Remove dead code from fs/lockd/xdr.c
1b8d52328e0d37a51d1a4b11cf0f118a59dc4239 lockd: Unify cast_status
a39f0ce0c9da20986b429e2db3e4e8739035d61b Revert "svcrdma: Use contiguous pages for RDMA Read sink buffers"
516403d4d85607fdef3ca41d4a56b54e5566fa9a Revert "NFSD: Defer sub-object cleanup in export put callbacks"
f16a1513452edb532fec81e591c64c320866719c lockd: Plug nlm_file leak when nlm_do_fopen() fails
70a38f87bed7f0694fd07988b47b2db1e10d8df3 lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
6e4c62caecf792e8a15ad9bc7f371e57c17e3302 lockd: Avoid hashing uninitialized bytes in nlm4svc_lookup_file()
30d55c8aabb261bc3f427d6b9aae7ef6206063f9 nfsd: release layout stid on setlease failure
42f5b80dda6b86e424054baf1475df686c403d5c SUNRPC: Bound-check xdr_buf_to_bvec() stores before writing
18c1cc69886192e33536498289d26dba6894e3d5 SUNRPC: Return an error from xdr_buf_to_bvec() on overflow
18d216788bef06332ff8901670ecf1ed8f6eb614 sunrpc: harden rq_procinfo lifecycle to prevent double-free
9e18e83b8846a5c3fe13fc8a464b4865d33996c6 NFSD: Fix SECINFO_NO_NAME decode error cleanup
a60f25a800846ab8e5a13f8a9d05111f2aee55a7 nfsd: fix dead ACL conflict guard in nfsd4_create
0150459b05490b88b7e7378a31550a9e07b5517c nfsd: fix inverted cp_ttl check in async copy reaper
e186fa1c057f5eccb22afb1e83e34c0627085868 nfsd: check get_user() return when reading princhashlen
24c975bbdd564d7d0ad90294bfa69729830345de nfsd: fix posix_acl leak and ignored error in nfsd4_create_file
0853ac544c590880d797b04daa33fcb72b6be0e1 nfsd: fix posix_acl leak on SETACL decode failure
4f988f3a2808fb659f3880c282041ff067acad78 sunrpc: pin svc_xprt across the asynchronous TLS handshake callback
d00e32f84ca1a77cb67a3fbf59f58dada95f5a21 sunrpc: wait for in-flight TLS handshake callback when cancel loses race
57aee7a35bb12753057c5b65d72d1f46c0e95b07 nfsd: avoid leaking pre-allocated openowner on unconfirmed retry race
2090b05803faab8a9fa62fbff871007862cac1b7 nfsd: reset write verifier on deferred writeback errors
e5248a7426030db1e126363f72afdb3b71339a5c svcrdma: wake sq waiters when the transport closes
2b3ad96ca7988387351583ce9239d3510ceb5695 nfsd: Reset write verifier when async COPY writeback fails
7c728c36bfa1965155dfa43b896100b912762f5d nfsd: sample writeback error cursor before async COPY loop
1a44e6f29fccb5541dda00e3507302ca9fada351 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
fe0e316c77d3f3397e66b103b11b1f94add7668e SUNRPC: svcauth_gss: enforce krb5 token minimum length
ae94c951188b20b4edb6ad31c8856aa69760ec1e SUNRPC: harden gss_unwrap_resp_priv length checks
92e808fde509fd90491b69f7ab2bdf0a09163a82 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
3d4c17a15f89e5622536d263468e6f6fc0a1a542 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
adb02aa25d5894a5ccaaba1928575ca13174fab7 lockd: pin next file across nlm_inspect_file lock-drop
816538a705221d58fddb99548a761a420fd4cf1d NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
b52ea01268c5e4ff7bdf1ee50c57e29981f75321 nfsd: fix possible fh_compose of wrong dentry in nfsd4_create_file()
681d6a915e71e723d36970271edcf9ac12ea3e22 nfsd: ensure nfsd_file_do_acquire() does not use a non-opened file
91c2d18a6b7d4126419033692fc475335e78f269 nfsd: set SC_STATUS_FREED in nfsd4_drop_revoked_stid for delegations
a77a4dac33b236b5623c5e7dc626b738abc43a62 svcrdma: Validate Read chunk positions before reconstruction
e76e600dee8cd062259b13adcdaf20452432f537 svcrdma: Fix offset arithmetic in read_chunk_range
a6a32bb17bab6694eb645f44a6d41f33799b928f svcrdma: Reject oversized Read segments at decode time
7b6196db20e7777237bd2ee63bf3d819cfbfaa10 svcrdma: Fix pcl_for_each_segment for empty chunks
bf87d4cd0af723403e31aa9c3a45974c70856a48 svcrdma: Reject Write/Reply chunks with segcount 0
7dd1242d29943a1a3e05face2c4e8c452cc1aee2 svcrdma: Validate Read chunk positions at decode time
d946adc3729eed36c3ca6ab76b71f4a2e316fc4c nfsd: don't free session slots that are still in use
8bc40a5f221699f7ed5911a5e817d91416643014 nfsd: defer setting NFSD4_CALLBACK_RUNNING in deleg_reaper
8ed9ebe39fecfff56b5b0f3acd0f3197bda39a4e nfsd: clear CALLBACK_RUNNING on failed delegation recall queue
ac4eff843947591016c856ba3bece944c6cce3c2 svcrdma: Reject Read lists that exceed the page budget
ab355961720c705933943e6113d801f78304db50 SUNRPC: always drain cache_cleaner before destroying a cache_detail
6f50af9508639abeb8d255a00858ffb6662557da nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
5921a39607bb64a27a9acb87f6e448f83a030728 svcrdma: Fix unmatched rn_unregister on failed accept
b6ff2366f32213daff338eefc79ef40ee4949f93 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
8036c01bd32a2d9d7fa3303104537a3400d5c840 svcrdma: Use svc_xprt_put to free listener on create failure
f9c3e0738b325d95b5c11062e3847c13442e2a5d svcrdma: Reject connection when transport allocation fails
83774b512f1136f084599c5af176f3db90c18efb svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
b55a409f4930a7b83f8d9f20c07ddf3c925e33bc nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
06e96db674cfe00b4226bf9ce3fc1476bcda4152 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
4ccea13467912d0576096dde642de0ff7c84479b SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
d7fc493d6c7248b5964d02882f23d588a8c5e400 SUNRPC: fix gssx_dec_option_array error path bugs
3862d41a79e8a8e656932bd96ba6eebc8ee6d86f SUNRPC: reject duplicate CREDS_VALUE options
cfa5641c99edbb513648945dbaa2e30063def1f3 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
3cdfff140702810c4a26980c321521aa0d00fe6b SUNRPC: Zero rpc_gss_wire_cred at svcauth_gss_decode_credbody() entry
a0d4ad20dbe57336d39442957d66308eeee9e5b9 SUNRPC: close backchannel before destroying callback service
cb677e87f577b2751cdd403b07c87674e909b3ee nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
743471807fc340560f5847220bf806b6f7c4dbcc nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
6dd03c127b41367f5d796d28f8d9ca2305c97ff4 nfsd: convert nfsd_net boolean flags to unsigned long flags word
b659c2d06223c9f54857089bf0368f6dc9b136eb nfsd: dedup nfs4_client_to_reclaim inserts
32a71d410e6d68e38f94f75e8b575ae7b86293b9 nfsd: gate nfs3 setacl by argp->mask
7134309f3c36391ec120f3512942d00b1169a262 NFSD: check truncate permission under inode lock
a7f7bed407f84c606daee50595d572ef314fed32 nfsd: fix partial-write detection in nfsd_direct_write
337960074dd8fbf6cbaaaa32dcef59a3574853be nfsd: cap decoded POSIX ACL count to bound sort cost
7494c79f5f2a626f887c6fdfa3db03eb6440bf34 nfsd: validate symlink target length in NFSv4 CREATE
70532cf62d776ba5b03d9f059a01b1333a2c8cfc nfsd: gate nfs2 setacl by argp->mask
1342ea23fdf586ebc7c09057198942d51f623bfe sunrpc: init gssp_lock before publishing proc entry
486cefe0444937ad0a3dbc1ee70c626857c48bcd SUNRPC: Check svc pool percpu counter allocation
e5729a379a689d2d36e9e748c8c1a4dbd3159e25 nfsd: size fh_verify server sockaddr slot by xpt_locallen
1a69126d6be153c40fa049f9c2ef29171e69a582 nfsd: release path refs on follow_down() error
7e11e0543932d27545627c4f2b96ad3745fbdcd3 nfsd: fix nfsd_file leak on inter-server COPY setup failure
861b3d9950a4e088ea1788eb2bb38cfcf43fcb5e nfsd: fix dentry ref leak on V4ROOT export filehandle lookup
7be5b9b21e719f0a7a1d8dc757e916e2e7b95ef2 nfsd: fix layout fence worker double-reference race
3146c3cdc65a7cb2da7f2b1c0b18a49b2be8d20c nfsd: release OPEN-decoded posix ACLs via op_release
7658c3f5b99285f681c8ba6572634c038a612490 rpcrdma: arm rn_done before publishing the notification
38345664bd8a6dbcb616819ede7027c91e9fd941 nfsd: defer vfree of compound ops to fix rpc_status UAF
d32d9bbb5796a6b8aa995ec336f0fec04f9bcfd7 nfsd: hold rcu across localio cmpxchg retry
0147ec4af2ecadd20e740d102ba2f7777b8bc0e6 NFS/localio: fix ref leak on nfs_uuid_add_file failure
14af3cd37b148c198592bd33db970c0c68e847ec nfsd: guard nfsd_serv deref in nfsd_file_net_dispose
05a377126e25a13772b1b9cd5519da6ecf7fa1c4 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
b3a3f5199cfcb116888e9b548af4d44edc8639f3 nfsd: fix refcount leak in nfsd_file_lru_add on insertion failure
8cd6c6b292e2eabebde1763cf50a02589516d70d nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
09ba684df3748d46ec6d073268fbee1e98e5b8f4 nfsd: unify cleanups in nfsd_cross_mnt() exits
089b0ff89f0093a4dab8919e8a58a3381783c329 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
0aadff78c54c62aefecde1bac4614f6bc03d2052 net/sunrpc/svcauth_unix: Use strscpy() to copy strings into arrays
18c03332b2c6d1c0cc887f36ac9dfba5bebfcf79 NFSD: fix up error returned by write_threads()
1025d19f670834516ae2bccbc9143b78efa8da91 lockd: Use "%*phN" to dprintk() a cookie
cb1307f490b6900bf7216ba6059f22b84f14b742 SUNRPC: Add svc_serv_maxthreads() to report the thread ceiling
5bd338256836cf6cf09fb4e510dfe6d075b0964e NFSD: Count slot 0 in nfsd_total_target_slots
b80c09f63f5564304d1817936a3ed88d1ba9484d NFSD: Clean up documenting comment for reduce_session_slots()
26aee184fbb97918344fa386c00367e373efc95e NFSD: Document and rename the NFSv4.1 session slot shrinker callbacks
37dbfadfc351a0e1ebe3a99664a5d1c1154fe195 NFSD: Bound on-demand DRC slot growth by the thread ceiling
8defc3ed26a2b4c8677ce2106c2c92cd26ef1316 siw: Enable try_gso
629dc90fb023719a0663846aeeb5f3107beb83ac nfsd: more bugfixes
84e3cc9a7fb7bfc6ed60f23581ae87a24cbfde86 nfsd: clear opcnt on compound arg release to prevent OOB read
6b869c5b3de65b046c75f5faf0710cfd16e56cab nfsd: add missing read barrier to rpc_status_get dumpit seqcount retry
8f5af543be5bc6a938a017149defec5f43286b51 nfsd: fix netlink dumpit error handling for rpc_status_get
80482af141a73f595a08352585d4e1558fc4b97f sunrpc: defer rq_argp and rq_resp free until after RCU grace period
45d7d38c570afdef56a1e1fe038061a0974322b9 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
963615c01bb8e84e9a15eefdb83d83574aeec865 nfsd: add filehandle match check to nfsd4_delegreturn()
55cfd6d5acec61479b2d576d20f14852248536b5 nfsd: validate nseconds in TIME_DELEG decode paths
3879c6b03b39eafcd4baf882be62dd701fe89cd0 nfsd: remove premature NFS4_OO_CONFIRMED in CLAIM_PREVIOUS path
cda614f1aee0d145462f40e59e47e33cbe21a909 nfsd: fix version mismatch loops in nfsd_acl_init_request()
9981fd05ef7bab8f4f18b4aad46fed13cb9af879 nfsd: fix FL_SLEEP being set unconditionally for all LOCK types
2b92ae70fda1f6df40f3b2c4606da7ab7844c898 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
3063881d631d498fe081c54ac0cddd7fc08a8b74 nfsd: fix clock domain mismatch in clients_still_reclaiming()
2f27b2dc4e62f8eb3e03d0cb36dbd457af5569c9 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
cea20fe9cef163866eab422e10d054ada904228c nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
deefe51d762ed0317c56aaa42f2f81f4c34034e1 nfsd: validate sockaddr length per family in listener_set
c937af285cdd032a2a45ba7abc634a30733c82e1 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
eade93a4c1c795445ef6999b5d71ab6462517865 nfsd: move nfsd_debugfs_init() after nfsd4_init_slabs() in init_nfsd()
18fbffaabb589a1ce2a89c8e977af3a11d093ea1 nfsd: initialize DRC hash table before registering shrinker
632a8891077f1d20b8a843d81fb3d9fc9f63ac83 nfsd: restore rq_status_counter to even on all nfsd_dispatch() exit paths
e59c3f287ee8d958e99a655c6eebd989044a7e72 nfsd: reset thread skip index when advancing pools in rpc_status dumpit
a62f5ed4d489080d3f04d6a650fa5a30dae5e10e nfsd: drop the stateid, not the stateowner, on seqid_op replay retry

--===============8014393455040637476==--
