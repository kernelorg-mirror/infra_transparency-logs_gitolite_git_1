Content-Type: multipart/mixed; boundary="===============7896256451133188531=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 30 Jun 2026 13:14:48 -0000
Message-Id: <178282528861.2031366.8975142588296547681@gitolite.kernel.org>

--===============7896256451133188531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: f8eb95335cc219493427f976460cf4b7e9641e92
    new: fe3ae71f96f5191ebfd8dc253c02fbc4d6762d41
    log: revlist-f8eb95335cc2-fe3ae71f96f5.txt

--===============7896256451133188531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8eb95335cc2-fe3ae71f96f5.txt

5e172c97d9a5e01612a4396f74166fde60516e17 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
c57f5f42828f1c6b16d7806186f24fde07df12a3 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
935f92dfdc9770b5bc6d1adf706e16a57e0c1653 lockd: pin next file across nlm_inspect_file lock-drop
3dacd75cae070b27daccdc233c88169507a1453d NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
eea55850fa0ef2a441720aca3b3697cda0213a7e nfsd: fix possible fh_compose of wrong dentry in nfsd4_create_file()
492d53f1eaa2c2c640a85fa1455b61ea0cb5284e nfsd: ensure nfsd_file_do_acquire() does not use a non-opened file
d1f541861d689ea6126b932bce4a6f4fde48963b nfsd: set SC_STATUS_FREED in nfsd4_drop_revoked_stid for delegations
72781766847236b462f23332ac6db1a1ab65698f svcrdma: Validate Read chunk positions before reconstruction
99ad2fc32792d9ab414581d47f4db5b4efd5213f svcrdma: Fix offset arithmetic in read_chunk_range
e23acfe1a00691ee183b77dc3c6a581acd197793 svcrdma: Reject oversized Read segments at decode time
548e331b4e9b9d232c1939b2f0cb9a699c232911 svcrdma: Fix pcl_for_each_segment for empty chunks
ab33baa3d0c1766807e65560e59bbd71f552b4ef svcrdma: Reject Write/Reply chunks with segcount 0
33045a9f17e33ebdcce61ae51369d2afc9c6b0d6 svcrdma: Validate Read chunk positions at decode time
ebaae82142440c95b7864da94939b3ad4e52a03d nfsd: don't free session slots that are still in use
61e9b195f24e3913263d0e49af4d7b70fce7839f nfsd: defer setting NFSD4_CALLBACK_RUNNING in deleg_reaper
3dd859ede2dd8305ab158b4469f782c15c06be91 nfsd: clear CALLBACK_RUNNING on failed delegation recall queue
e431de17c3d55c35678f04a05407aebf129c2209 svcrdma: Reject Read lists that exceed the page budget
b974011b75e519771fa5d4d1ebdd7e8dacea5286 SUNRPC: always drain cache_cleaner before destroying a cache_detail
c623d09218e44a941f8680e771c9df9785c06f34 nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
666c1c92163332894ae00dde5146e2425f2a3ad7 svcrdma: Fix unmatched rn_unregister on failed accept
ba667d5739edd3d04a0d0663efde9a4501c93c50 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
e1e68547cca6cfc987bbb40974d53d0a074223a0 svcrdma: Use svc_xprt_put to free listener on create failure
5f31746ae38bad3e2a6a3a67c3a34195d1bde6fa svcrdma: Reject connection when transport allocation fails
8d1562a90a23d30e3afba2fd6f40801dcc865ae3 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
38bda6eef6334eba86b619ad1a893662566dbcb1 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
1f31d22c249dff44c3a60c87b10328bd4b9ec03e nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
96c6b81cc90293ad4dc1c0c75affeb02bb6b1c0e SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
e4e02d63f19355b151718cd31db07cdb7b6fbb14 SUNRPC: fix gssx_dec_option_array error path bugs
295aeba8c16e620a8d95595a81707b834e8a0f56 SUNRPC: reject duplicate CREDS_VALUE options
5f923a314c8929d92748bb3c8f4aa2af10685097 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
5431e559b7c0ee02108e7b7782e5b23cb1ce112b SUNRPC: Zero rpc_gss_wire_cred at svcauth_gss_decode_credbody() entry
a82756640bb2f0ab98e00e8ad5c9b41dfd4bd576 SUNRPC: close backchannel before destroying callback service
9a8c853ae27f1e19999c28f6ae20dd3b079f95df nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
f1770ee3e51dc7b2439ffe510bfb5f0310c97cd3 nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
c8b0163d10df3b78fddf229503b426b13afd244c nfsd: convert nfsd_net boolean flags to unsigned long flags word
8edffa70729e7c51b4a2e2fc918f7d8381c96a18 nfsd: dedup nfs4_client_to_reclaim inserts
aa8940c919cbaa259d26e084e9beb54de46e451b nfsd: gate nfs3 setacl by argp->mask
fc6d66ef608d942e78e7065e567ed03b268eebe9 NFSD: check truncate permission under inode lock
e22e494a6d5739f29cb48b30562a0e9bc9ddcca0 nfsd: fix partial-write detection in nfsd_direct_write
7e3e6c2c9c99ab3da7faa2b46da03516a7810061 nfsd: cap decoded POSIX ACL count to bound sort cost
04d782e6e59f9146caf7e6e722631ed8ca3a504c nfsd: validate symlink target length in NFSv4 CREATE
75aaac28103cb3fa0db7d69527c43befa3fac305 nfsd: gate nfs2 setacl by argp->mask
a8410e80dbcf4aad52733439d2190f2f020c84f8 sunrpc: init gssp_lock before publishing proc entry
cdef97cd34f1b6ab068add6257292c5bddee705c SUNRPC: Check svc pool percpu counter allocation
c7b763eb15021a2c1ae848f14b3336fbd3f91344 nfsd: size fh_verify server sockaddr slot by xpt_locallen
c9bb9abcc576b30e87865da5e72203dc83449787 nfsd: release path refs on follow_down() error
3c4edb540e59114951a41a032bac11813bfbe626 nfsd: fix nfsd_file leak on inter-server COPY setup failure
ce7d3cc59012382bad5946b4cfc2cdcaabb81163 nfsd: fix dentry ref leak on V4ROOT export filehandle lookup
d47a0ab433350acd6d52b3602f40e6db32c5697f nfsd: fix layout fence worker double-reference race
f9e487ae2f365d514b5ca34d80c3745d95ea6a9d nfsd: release OPEN-decoded posix ACLs via op_release
3a554b830d7a41b6845b857ecfe66f5666262df2 rpcrdma: arm rn_done before publishing the notification
9939403ee4b65a8e16b045fe9247952be8f8d45e nfsd: defer vfree of compound ops to fix rpc_status UAF
86d6d19a89f5010c78fa8432665cbffeec97945d nfsd: hold rcu across localio cmpxchg retry
c04947529bf514a201e3c357685c0a17647218c8 NFS/localio: fix ref leak on nfs_uuid_add_file failure
b368642fa56f81a4996287a2a295cc770e89c7fc nfsd: guard nfsd_serv deref in nfsd_file_net_dispose
4f0cafe4e81130860143430502000818c788f8a4 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
4ff4f945648d60ba285d5f8a8218fec6c7ef9a58 nfsd: fix refcount leak in nfsd_file_lru_add on insertion failure
665dd1a658d4c93448f9ce33bfeb168de74f99d5 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
385aea95e2e1a4e68ab2524d2c5da29d25687b74 nfsd: unify cleanups in nfsd_cross_mnt() exits
9acb731775cf3adba3fd431786c04aeaea75e5c6 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
6c35471ca1634c244d11ccadbfb4dfbf2d8d4be2 net/sunrpc/svcauth_unix: Use strscpy() to copy strings into arrays
3aa31e12b828c982212c14ed80032327e498d811 NFSD: fix up error returned by write_threads()
95682da196b42b0dfadda7798c62c0f36b4cb99f lockd: Use "%*phN" to dprintk() a cookie
1d1ba2c697183933c9c2a7d457d384456a509e2a SUNRPC: Add svc_serv_maxthreads() to report the thread ceiling
b86d1fcc5e4f95396f4f1582ae198689f47c4a4c NFSD: Count slot 0 in nfsd_total_target_slots
bfdfec7b5387302bb2732b3197e5c8eb41660b92 NFSD: Clean up documenting comment for reduce_session_slots()
3500261fe63abea48c1806350a5b247399e843f0 NFSD: Document and rename the NFSv4.1 session slot shrinker callbacks
ad92300563148fae41a5909e58fec23d6a53cae3 NFSD: Bound on-demand DRC slot growth by the thread ceiling
d88c8fc840907d98ddd35c9030f71ec2b1c497f4 NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
03418f4966683499241d62a807b1109a7c8f8f09 nfsd: fix null dereference in nfsd4_setattr for deleg timestamp attrs
19e179e633114eb8870dae14248db9a22685face nfsd: clear opcnt on compound arg release to prevent OOB read
6fad72a09a903a05a7f8b6a01754737218e2eb92 nfsd: add missing read barrier to rpc_status_get dumpit seqcount retry
1f9272118333bbcacc995f5218fc837a38db8c8c nfsd: fix netlink dumpit error handling for rpc_status_get
fc49133621f7c3a67dc6316f5227f323dc5ed0bd sunrpc: defer rq_argp and rq_resp free until after RCU grace period
5e0a0e9cfd92abefb12c1a6e56edcda83ff533dd nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
e64c2d2b4d29bc8c67817e805e9005c78d408689 nfsd: add filehandle match check to nfsd4_delegreturn()
4e7c0cc187ac801b115acdb2021cbaa64952db9e nfsd: validate nseconds in TIME_DELEG decode paths
0cd16ba7e7badff9c03f5a5197d988e5d7d9eadb nfsd: fix version mismatch loops in nfsd_acl_init_request()
1f476a40a63ba071498863e60a4a4dda289fa016 nfsd: fix FL_SLEEP being set unconditionally for all LOCK types
8acbbf88f19679065c6a47990e291d4185a4de15 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
e863ce558a806186c2b34af76968a6da1d9d2bb3 nfsd: fix clock domain mismatch in clients_still_reclaiming()
0dd3720c8fa7c9b3d63e19efc3eb907495b404e0 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
45a9af43a0ba65e0285eba7244b756c09582e1a5 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
44340a8a3a94f35690017b9f7f8901ff1d964910 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
47dc437cf336fa8bfec3d60bac9a0f1d82333b55 nfsd: move nfsd_debugfs_init() after nfsd4_init_slabs() in init_nfsd()
0b36d4045bd952d02413bdfd7df7d1794198b508 nfsd: initialize DRC hash table before registering shrinker
edad4d2a72b1fd93b22439d892fa4ef17f10da1c nfsd: restore rq_status_counter to even on all nfsd_dispatch() exit paths
5d3ad652dc6e42f94349e5ea3bb4a36e6a1a71db nfsd: drop the stateid, not the stateowner, on seqid_op replay retry
50ddd44aaab678f58806164b3f3bb7c15fab9608 NFSD: Prevent post-shutdown use-after-free in unlock_filesystem
ab101428232fad17eae774f64b0660a420b8edea NFSD: Prevent post-shutdown use-after-free in NFSD_CMD_UNLOCK_FILESYSTEM
bf7e3d932589a3335cd901fc14ee8fd106db8808 NFSD: Annotate caller preconditions for the state-table walkers
2e9ee616db15c37f587eaaf86aeb6eb256decafe nfsd: validate sockaddr length per family in listener_set
4f75069480c1a3a970f1a3596a630745f4a1d173 nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
7df2354490c13031f7761f569fd852fe83eb4c59 nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
d53d34155b0226b51f527cc0ff5eb94959984c66 nfsd: use NSEC_PER_SEC in nfsd4_decode_nfstime4()
4d9d87a8c50b23022be997b8dc7e70d1da021e68 lockd: fix swapped arguments in nlmsvc_match_ip()
7d0f44a518e6c31a0cbe7befcf862e594d0e7190 nfsd: check fl_lmops in nfsd_breaker_owns_lease()
fdbefde80136322674bf9b679cc53820a7bbb43d nfsd: add protocol support for CB_NOTIFY
ceaeec39a7b8cb65b9d82200c77e94829f6eeb31 nfs_common: add new NOTIFY4_* flags proposed in RFC8881bis
cfad3fbcae1651e1c60587cbf21cc0a3e4e02e8e nfsd: allow nfsd to get a dir lease with an ignore mask
dc4256447f54408e4b50b6423b931a776d399ea1 nfsd: update the fsnotify mark when setting or removing a dir delegation
5b9905c2f85dcd39e7ab9affb60e7556079a89dc nfsd: make nfsd4_callback_ops->prepare operation bool return
d89d692f17a819ba4655a0e971ee9a74b9a7c1eb nfsd: add callback encoding and decoding linkages for CB_NOTIFY
0aeec2c9c706d7666e4ba9a967614be25a2e512b nfsd: use RCU to protect fi_deleg_file
79dce4e6b6f2663e7fe108e01ea5750d0ebe123a nfsd: add data structures for handling CB_NOTIFY
f8fc5d66ea9dd618962514d90e1f1593246b5519 nfsd: add notification handlers for dir events
c0ad89c3aa300581e53781984e92edb76e46fdd8 nfsd: apply the notify mask to the delegation when requested
56050b2a91f1d3340982089c40993b8d38f3c481 nfsd: add helper to marshal a fattr4 from completed args
b1bb2635bb8957dd4f7bbe208fa1f49c4ba01eb6 nfsd: allow nfsd4_encode_fattr4_change() to work with no export
bc9775207968faab4063b1664103b457cca6769f nfsd: send basic file attributes in CB_NOTIFY
21ce57260f2f0c19431eb2710c7f2a1f94e8aac3 nfsd: allow encoding a filehandle into fattr4 without a svc_fh
a037ebd4d4d3ece01107fd281c5b07ad0fbbdcbb nfsd: add the filehandle to returned attributes in CB_NOTIFY
98227cb1e944c58e842441558a5659251de86aa7 nfsd: fix reply size estimate for GET_DIR_DELEGATION
eb15fb56733d00336e3a4cf9f9d2da80c185414e nfsd: properly track requested child attributes
d55cf4f4917e30bcedce87d60dd28b85bc517f1b nfsd: track requested dir attributes
63c88a38b28507cd45d84b5b531af00089185e3a nfsd: add support to CB_NOTIFY for dir attribute changes
0bcc6bedfb6f10bba29f68d741f4859d28942219 NFSD: Guard admin state-revocation walks with NFSD_NET_UP
e2391a690543054e1bec6017c51503ffd99a2a6c NFSD: Replace isdotent() macro
729fced1c1ba479070c55556146ddf88820be68c svcrdma: Reject inline replies that overflow the pull-up buffer
9604b9062a0b245e281ef44a7f82e12314827101 lockd: fix NLMv4 GRANTED_MSG handling
fe3ae71f96f5191ebfd8dc253c02fbc4d6762d41 lockd: fix NLMv3 GRANTED_MSG handling

--===============7896256451133188531==--
