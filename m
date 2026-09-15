Content-Type: multipart/mixed; boundary="===============8840738298007070048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 15 Sep 2026 02:23:12 -0000
Message-Id: <178943899236.1782069.14499660714771591059@gitolite.kernel.org>

--===============8840738298007070048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.8/main
    old: 4a70620b2c1fe2155a95dbbfd3aaf363777163b3
    new: 0719d5777bc7d772519ffeb2b5e582591cf0bceb
    log: revlist-4a70620b2c1f-0719d5777bc7.txt

--===============8840738298007070048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a70620b2c1f-0719d5777bc7.txt

da3a3beb647eff4f204e6dfa0298cc7231ec8d1a sunrpc: skip svc_xprt_enqueue when no work is pending
12f6305fcbe44e8f73910a70d566300dffa26097 sunrpc: skip svc_xprt_enqueue in svc_xprt_received when idle
d43874fbe035a61dc8471f5fbc48340dc9466b8b sunrpc: skip svc_xprt_enqueue when transport is busy
a887183342c3d24168f9bbdcad0bd994ece1e8b7 nfsd: move struct nfsd_genl_rqstp to nfsctl.c
4be8297c0766eaee512510f8657914d6168e17ba sunrpc: rename sunrpc_cache_pipe_upcall() to sunrpc_cache_upcall()
b96db9d05609026e4ba81aaa60f6bc08d23efc31 sunrpc: rename sunrpc_cache_pipe_upcall_timeout()
d7ec484231ebf5b881b849a1c7823eb4426b15a3 sunrpc: rename cache_pipe_upcall() to cache_do_upcall()
cb2391112dba8553f752e5ae5c5d23835bfbc42b sunrpc: add a cache_notify callback
04271e2d5884c0cc7fa11c62d22c11935b8b5bbe sunrpc: add helpers to count and snapshot pending cache requests
10bdf5ab963202fa8faf596b418329696da234ce sunrpc: add a generic netlink family for cache upcalls
cf685ad292be8ab270b05cdb76c580572c22f164 sunrpc: add netlink upcall for the auth.unix.ip cache
7d28ef31d17e5d77a96291302e36d13daa0bae8c sunrpc: add netlink upcall for the auth.unix.gid cache
6b3e63651f7c442e46ef5b6e2c99f86499557a8f nfsd: add netlink upcall for the svc_export cache
79f754592f7ae57311a94d2324e611220333ffc7 nfsd: add netlink upcall for the nfsd.fh cache
d90971afb59195de1e1454324722c4cc2db6b79e sunrpc: add SUNRPC_CMD_CACHE_FLUSH netlink command
42335187db4d782d9f33a8b349010ffda8d73ab7 nfsd: add NFSD_CMD_CACHE_FLUSH netlink command
80871122ff39db0b9643beb0b095ac87159bdb0e NFSD: Put cache get-reqs dump attrs under reply
9db6ecb23c2a165b41d985b374ac1c393937aade NFSD: Update my maintainer email addresses
6e51917201c7dba9bf84846d318aae410f61bda3 NFSD: Extract revoke_one_stid() utility function
4c1f27d7bfe0dd966564c7340f3816d57d91f13a NFSD: Add NFSD_CMD_UNLOCK_IP netlink command
21c2d5a7b58e2c3ccc98e2161ee2ae1982646131 NFSD: Add NFSD_CMD_UNLOCK_FILESYSTEM netlink command
d4c6b03b6cc8cbcb8837db07da6ca481b8fc5c0d NFSD: Replace idr_for_each_entry_ul in find_one_sb_stid()
3fff848f7c034e2e59228e8848b8cd3f16c7370f NFSD: Track svc_export in nfs4_stid
7d3c1056ac840390727a6e72eed07f97edf58997 NFSD: Add NFSD_CMD_UNLOCK_EXPORT netlink command
886033ec81053d908e17055c31e522adb3b44f60 NFSD: Close cached file handles when revoking export state
13a129a611b9576788405ae0feec9b98ee0f7741 NFSD: Increase the default max_block_size to 4MB
bc0f2a9001197a9560d0bc7059d98c8694c82365 SUNRPC: Add Kconfig dependency on CRYPTO_KRB5
5a73dd2e55db11d9784576b903a99e1767b284bb SUNRPC: Add crypto/krb5 enctype lookup to krb5_ctx
855cc23f819ea31cc9957c761ac2fbe3efd83f2f SUNRPC: Add errno-to-GSS status conversion helper
f075d0cd548bcb34c7d6d91d0fd1d4a24cc705a8 SUNRPC: Prepare crypto/krb5 encryption and checksum handles
f2d04c98f234ac49463f96edacee2c4d9525c3fd SUNRPC: Switch wrap token encryption to crypto/krb5
24f8edad48e93e549a3bac214777ece7788ffdf3 SUNRPC: Switch wrap token decryption to crypto/krb5
4efaf97fa54bdb4646d1b2e781bad6bd8c2fbd76 SUNRPC: Switch Camellia decrypt to crypto/krb5
a9b737e7fe12b19cbf298cf7383d5cead38d9e26 SUNRPC: Switch MIC token generation to crypto/krb5
f9396511e935fa8c1a86f5b78f773f595fefc16e SUNRPC: Switch MIC token verification to crypto/krb5
c4b236e5883cb59c9e08d8a8facdd37769c3e44d SUNRPC: Remove get_mic/verify_mic function pointers from enctype table
b074e4b1126a07767995e6116468d00972ab2210 SUNRPC: Remove wrap/unwrap function pointers from enctype table
9e308a656fb634c09f926a30032c62942f27dd3f SUNRPC: Remove encrypt/decrypt function pointers from enctype table
3eff067c709b6bf847d14c0390d5cb40d0c8d148 SUNRPC: Remove legacy skcipher/ahash handles from krb5_ctx
c6fede06ab31c1493a074c21887427ecc8cee369 SUNRPC: Remove dead code from rpcsec_gss_krb5
1c3abd79a12c6b378c64e8df6676082e0d9edc07 SUNRPC: Remove per-enctype Kconfig options
d7212e7d13d9ae5fb7a81ba169c298a0ee731232 SUNRPC: Remove redundant crypto Kconfig dependencies
22d825368f578ad13315333afadd1fe1c95e3101 SUNRPC: Remove dead rpcsec_gss_krb5 definitions
0dbd26834a7fb7b9277500af06cbb4fecaafb483 svcrdma: Release write chunk resources without re-queuing
e3bcd636e77f0293174a984b0241e2d16e5dc2d9 svcrdma: Defer send context release to xpo_release_ctxt
49559f9107a4015b3cd5c312460a0f7a8ae2fd81 lockd: Drop locks_init_lock() from nlm4_lock_to_lockd_lock()
ef5b7ddcf10beecd271e8755c4cbe767db75c4fe Documentation: Add the RPC language description of NLM version 3
e634f97b42cbc791c9bab2bee751492d030bd6b7 lockd: Rename struct nlm_cookie to lockd_cookie
ab518e67b62763f8216cdcb09487d7024f5cd270 lockd: Rename struct nlm_lock to lockd_lock
99da1415842f118ff98ba875a4d4d42155614338 lockd: Rename struct nlm_args to lockd_args
07f592ee98d3386545a9a01057b630363a60cfb7 lockd: Rename struct nlm_res to lockd_res
c24a82467b2cbb5cae554a7bf2253322bec3649d lockd: Rename struct nlm_reboot to lockd_reboot
2f80a34a2c93bc02976d0a67e162e96da42718b2 lockd: Rename struct nlm_share to lockd_share
18624c4b8a1d9a669bd81da8e60eba1b1b814e69 lockd: Use xdrgen XDR functions for the NLMv3 NULL procedure
110f6ece97249302aa8a556cd72d8b666c65f760 lockd: Use xdrgen XDR functions for the NLMv3 TEST procedure
d55eb80bee78de11c1770fa94fe3acc4f12e5ad6 lockd: Use xdrgen XDR functions for the NLMv3 LOCK procedure
9a98ec5c558b2d0252600d9fc89cad764f80ba74 lockd: Use xdrgen XDR functions for the NLMv3 CANCEL procedure
5da2479f5b6a586f8507c3039f54c46745810419 lockd: Use xdrgen XDR functions for the NLMv3 UNLOCK procedure
759addccbdbd0265e4c98a752e81b38e049140b3 lockd: Use xdrgen XDR functions for the NLMv3 GRANTED procedure
99fb56888be51975c660fb95794196a75692d148 lockd: Refactor nlmsvc_callback()
7591c24461b9b2b6211e4836fcd9f8fbe2e6836f lockd: Use xdrgen XDR functions for the NLMv3 TEST_MSG procedure
5c2390d5571ebe72e14523f39d7f6c8b5f4a4165 lockd: Use xdrgen XDR functions for the NLMv3 LOCK_MSG procedure
ac86fae649d1bba1f85bd6a7200fbaf062b8b93f lockd: Use xdrgen XDR functions for the NLMv3 CANCEL_MSG procedure
b37a1103f800313bad3ce8521373484fffb56836 lockd: Use xdrgen XDR functions for the NLMv3 UNLOCK_MSG procedure
38a3253eba2358df00bf882cea808979dfb0ce47 lockd: Use xdrgen XDR functions for the NLMv3 GRANTED_MSG procedure
2d385d6cae52e2c7b8b4cb80e0f21239bfedfb5c lockd: Use xdrgen XDR functions for the NLMv3 TEST_RES procedure
28c31416b646c1f2d60367e90b1272b492354816 lockd: Use xdrgen XDR functions for the NLMv3 LOCK_RES procedure
54ceb8ff755c6470da047b4af9e2d11d0d65bd57 lockd: Use xdrgen XDR functions for the NLMv3 CANCEL_RES procedure
b898f09cdbfc3e17a3bae5a226304f71f72541f2 lockd: Use xdrgen XDR functions for the NLMv3 UNLOCK_RES procedure
1b99cd2a698fcc5c6bf991812782922baa46728a lockd: Use xdrgen XDR functions for the NLMv3 GRANTED_RES procedure
d490e07d8e30df9049ac469cc07996c6037db18c lockd: Use xdrgen XDR functions for the NLMv3 SM_NOTIFY procedure
1b11aa5026c3c3ffcc0bbfbffaecd83a8ec58961 lockd: Convert NLMv3 server-side undefined procedures to xdrgen
2b508abbe65adf37a2d77f09c9885ba132f22e12 lockd: Use xdrgen XDR functions for the NLMv3 SHARE procedure
909e60ae81d99d4072b442cd72a5e26a7f12e5bb lockd: Use xdrgen XDR functions for the NLMv3 UNSHARE procedure
af5e4bbdfb2069e4e689feb5bf00f022a7950af7 lockd: Use xdrgen XDR functions for the NLMv3 NM_LOCK procedure
c8cc682f6e85c1149e8bdec1d132689fc5ab023a lockd: Use xdrgen XDR functions for the NLMv3 FREE_ALL procedure
44de6f969de426736731018581bc95dc386bb935 lockd: Remove C macros that are no longer used
23f494c33b13d01e987709f212501ad5a1a5186d lockd: Remove dead code from fs/lockd/xdr.c
0dfbd208754c31a655b851a9e75b33111e916137 nfsd: Reset write verifier when async COPY writeback fails
a84ec7b5668d92c4b825b7e7f6edb3d0e98d53fd lockd: Unify cast_status
57509190ba5dfc2b3368f9f999a450a1ddb150ef NFSD: Prevent post-shutdown use-after-free in NFSD_CMD_UNLOCK_FILESYSTEM
d5de1a3dc8b6f45fd6d7b09e93626b2c422e636f lockd: fix NLMv3 GRANTED_MSG handling
5d8f8bed1642d756a46164481f3091189c1b58aa nfsd: sample writeback error cursor before async COPY loop
76013d9ad0f1e4346edba0cbe8cd5654de34b31d SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
d658074fd41846a7e9da9a298294e31a5155f3cb SUNRPC: svcauth_gss: enforce krb5 token minimum length
dfc156bd8f91373d724b60f74774c414f1815f33 SUNRPC: harden gss_unwrap_resp_priv length checks
23e49d42bf2f334b6762999a6f7bb3a647b0b9f4 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
079918378dc484943e50c386fc8475fdd1f44b70 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
24923e6f1aa3f807bda2af4e2c2bbdea9b85fa5b lockd: pin next file across nlm_inspect_file lock-drop
72bbee28575dead5aa63587f504d0447ec7676df NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
ca197a890e90b56dcce0e7df2e59b8ef5201965c nfsd: fix possible fh_compose of wrong dentry in nfsd4_create_file()
5ea2087aceba1927239396b4a565f7e2f23bdb4a nfsd: ensure nfsd_file_do_acquire() does not use a non-opened file
8c9df8518df34ce65e6f296972f40e6d18ed798b nfsd: set SC_STATUS_FREED in nfsd4_drop_revoked_stid for delegations
da27a30065228f582ef8c365934d3a653541536f svcrdma: Validate Read chunk positions before reconstruction
408eb8f0ec4963053a3f87875f2e42a77aec79a4 svcrdma: Fix offset arithmetic in read_chunk_range
cd419b0c3afc016d5625cf2fc0255197b07e5131 svcrdma: Reject oversized Read segments at decode time
088eaa35cc55c23aed26b73b137316c0060c2fe8 svcrdma: Fix pcl_for_each_segment for empty chunks
3cec9375f005975699845d0a196e1b4ee1f29b0b svcrdma: Reject Write/Reply chunks with segcount 0
b88f4471d8c5d135235c5f127921efd532d3faaa svcrdma: Validate Read chunk positions at decode time
f2122e1bca0492c094db4d296b0bdd878643ef98 nfsd: don't free session slots that are still in use
f965f86ad75d4e80276ba72a06611f59884e27ce nfsd: defer setting NFSD4_CALLBACK_RUNNING in deleg_reaper
29f959c03efd53b094928494fb92fd64e1697f5a nfsd: clear CALLBACK_RUNNING on failed delegation recall queue
fe88cc33062f12e1b5e2b173837fadd131a3fca5 svcrdma: Reject Read lists that exceed the page budget
5a905e6d06606e8e38405383c64f0f1f6bd8b440 SUNRPC: always drain cache_cleaner before destroying a cache_detail
18b7bf93ff487b1dd18894140e20ed85c0896e1c nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
ef8c919716776d64a76b40584643cf3ec6f66d4b svcrdma: Fix unmatched rn_unregister on failed accept
5336709241e0b818cda14bef84e8491634ff3d88 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
3b6e157a96c41ecf7356e41b731982f1cc045bf9 svcrdma: Use svc_xprt_put to free listener on create failure
0aaadc962032f048509553fb3332b57c5ea75c6c svcrdma: Reject connection when transport allocation fails
aee13e14c3ec582ddfd69ce5704026bd4067ab0b svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
d9fc917ffb9290251a885f9c31d61b7c620e9702 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
b1ce65eff83b7b4fb775d1e480ea335be57b3d52 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
60d4f14cd286a1762cd96dc661aa9eed75a0429e SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
c5d26865206cacaa91942ed9341fbeefe5ef9451 SUNRPC: fix gssx_dec_option_array error path bugs
88f52bd2fa01aebb98481616c276bfb540985bfa SUNRPC: reject duplicate CREDS_VALUE options
077f7cb8b8776fb8a73b6933555a23ed38eefb64 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
d555b25a2f07aa397db8dea3d49f4e768adf5875 SUNRPC: Zero rpc_gss_wire_cred at svcauth_gss_decode_credbody() entry
69943be806625c8393c09b0226743524f97cca95 SUNRPC: close backchannel before destroying callback service
3f34b6ac56771139eaa7cff7967f1e48b60205f0 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
dd8752bf325d1fcffc45d566fbd126396fabad18 nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
ec56f1b4ed37d783bc90472bca5b97fbb71aad43 nfsd: convert nfsd_net boolean flags to unsigned long flags word
c2ff015ca7ebb49a3cec6d26961de5d0c8aef249 nfsd: dedup nfs4_client_to_reclaim inserts
730de65e4bb6675ec82ec020039823603f157756 nfsd: gate nfs3 setacl by argp->mask
5da9364eb627e57846c20fdeda7c62329e7ef8ca NFSD: check truncate permission under inode lock
4bfa58089a000256646fd2b12bb650db5fc04789 nfsd: fix partial-write detection in nfsd_direct_write
2c9c9c2a4f87b0fe7944f1318ff8a2e97e58ef95 nfsd: cap decoded POSIX ACL count to bound sort cost
a5edd82da30f1f4b05d3d465b4ec809f8ca84a60 nfsd: validate symlink target length in NFSv4 CREATE
c97634f14e09a03351cdf0bb0beaba47592246e6 nfsd: gate nfs2 setacl by argp->mask
d02fb8b91244a31b9a85755beb3bc3f70665ef33 sunrpc: init gssp_lock before publishing proc entry
a642d25336ffa52141b25548bdd2597b9b3a3162 SUNRPC: Check svc pool percpu counter allocation
87181d3300c4f7e4d1acbf4a80405072b8c4041f nfsd: size fh_verify server sockaddr slot by xpt_locallen
f285ea2652def079c0bf9d08afb6184c8acb076c nfsd: release path refs on follow_down() error
f1b47c67296be0d122b9506387bbb959ff1974c3 nfsd: fix nfsd_file leak on inter-server COPY setup failure
0e0d275ec9fc2ce31c7abc27cf2dc59a63ff742b nfsd: fix dentry ref leak on V4ROOT export filehandle lookup
fd135c4fa873f552d497f062d196ca0fd002ce4b nfsd: fix layout fence worker double-reference race
50413475de115ca91bc06dff0652fd8e8ce85cbf nfsd: release OPEN-decoded posix ACLs via op_release
99de07956749a0a8e02715fece5a63ab04445761 rpcrdma: arm rn_done before publishing the notification
53177f0d219008398c32e7bf2c5350a834570d03 nfsd: defer vfree of compound ops to fix rpc_status UAF
0b4a160f9dde7fc2312c3de3656896e5b5cdbf0f nfsd: hold rcu across localio cmpxchg retry
53ae56e198c5cf5f4333ef3c33e0b6167b13f159 NFS/localio: fix ref leak on nfs_uuid_add_file failure
9b9670d3de3e81d48ea1d749a6f480345a5ceff4 nfsd: guard nfsd_serv deref in nfsd_file_net_dispose
631712503e8bd14a873c65ad9bd4ba8e3f9fcc22 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
bc9a972e8f9278e02fe62d22796f379c411f24dd nfsd: fix refcount leak in nfsd_file_lru_add on insertion failure
1597cbe4916729fd2ced3c059e709c4b0eab46b0 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
d676596cd2d783d9b1dbf86deac491fd08f526c8 nfsd: unify cleanups in nfsd_cross_mnt() exits
42be1b233347707d1521ab8b2bdde617a6e96edc nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
c53ca33697d192740dd858620531d8c9ac0aa5ff net/sunrpc/svcauth_unix: Use strscpy() to copy strings into arrays
f3b5db961a5a45c24fe5dcc6315d2051fc52a15a NFSD: fix up error returned by write_threads()
d6fc8edb584f7e46aabbbf9d239bf64b706eba44 lockd: Use "%*phN" to dprintk() a cookie
1b48b3b6713b75f94a1a0fc332320e7fffff8a7a SUNRPC: Add svc_serv_maxthreads() to report the thread ceiling
a0163a235d3c664418abdb9cb913884ed9d07cb8 NFSD: Count slot 0 in nfsd_total_target_slots
0021bef1b7c00cfe43a79a419e45a16bc763d72b NFSD: Clean up documenting comment for reduce_session_slots()
ef6081fbf23ba971f68a6af57447462606ef1fe4 NFSD: Document and rename the NFSv4.1 session slot shrinker callbacks
247c006bb4fd6d7f199e80a98c9aa81a9d3bea9f NFSD: Bound on-demand DRC slot growth by the thread ceiling
0498adde03f00f70a09a7cf7e1b3bbd13e09840d NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
3796c2bae67c6b6b48fdaf749e421f604b9ebf9c nfsd: fix null dereference in nfsd4_setattr for deleg timestamp attrs
4123d8642372925dc87760523540907d2d69e4c1 nfsd: clear opcnt on compound arg release to prevent OOB read
28df6751c5989eb8bbff32d28c24cf9fa3e40a6b nfsd: add missing read barrier to rpc_status_get dumpit seqcount retry
2baf0bae32d9111e84135658323f16ca4d246982 nfsd: fix netlink dumpit error handling for rpc_status_get
c8b87adcb3577a8713416167e5809b30188dec14 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
597a1a3b7026383fdc455b476812b638e4b69dfa nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
be74c0c5c47c05af78e26dbb28004b06a51eb8c8 nfsd: add filehandle match check to nfsd4_delegreturn()
699d05cba2a75e670d6960c151b782fff3091dcf nfsd: validate nseconds in TIME_DELEG decode paths
e3baa4744407433cdff0e7ef73907909e9805e10 nfsd: fix version mismatch loops in nfsd_acl_init_request()
1ba3cd8d80361e2825daca47f69aedb95762f925 nfsd: fix FL_SLEEP being set unconditionally for all LOCK types
18c669cfe840d2568f3508e34f3961146e4951dd nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
0988c9dc0e2951353d70284cbbf488eecc611fcf nfsd: fix clock domain mismatch in clients_still_reclaiming()
748b8c0d85ca571e2354d5cbcabc3dafaef19fad nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
79cadeb68f6db2bfb2a28f0b52ad3eefbfa57b07 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
0f8a830fef2e0cab35f9ac3568186ba7e3453f90 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
0b242135de8085c3c13a0a723aff361a8e09593f nfsd: move nfsd_debugfs_init() after nfsd4_init_slabs() in init_nfsd()
95934dc22eb66dbac7c3cfc66a639503336a5347 nfsd: initialize DRC hash table before registering shrinker
26d0520da976a738613f3ff5bb75ddb9100009ca nfsd: restore rq_status_counter to even on all nfsd_dispatch() exit paths
b9c4b5ae935c5aeab25ade1af7d43c6591d65eb2 nfsd: drop the stateid, not the stateowner, on seqid_op replay retry
fea175d6ed1789888e421864613efd01012a7cc0 NFSD: Prevent post-shutdown use-after-free in unlock_filesystem
37038682aab91a69e62ab07572127fc4686841f8 NFSD: Annotate caller preconditions for the state-table walkers
783633c21b2ba3ffa8529abc6df416ef34f2a641 nfsd: validate sockaddr length per family in listener_set
14865f0f9dbceb32d401faedf446d37d0057e5cc nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
e1c20b5d756e0f987b111de3e4d9b31e842cd997 nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
bbccabbd19badc3dd5e996414e24a29de66a96cb nfsd: use NSEC_PER_SEC in nfsd4_decode_nfstime4()
fc374e3b5951b83cf33e5b4996d265f749309557 lockd: fix swapped arguments in nlmsvc_match_ip()
62b19c169eeef54c716d1379bd4a0ff30c69a0a5 nfsd: check fl_lmops in nfsd_breaker_owns_lease()
aa399eb8fc9a4f196954861fa7f903d0212fa5cc nfsd: add protocol support for CB_NOTIFY
af5e69a6db0eaf8fe8d7708eb16b856ffba6c0ec nfs_common: add new NOTIFY4_* flags proposed in RFC8881bis
e1abaf1fbfcd39b7859e24ba23ef12daf70153e9 nfsd: allow nfsd to get a dir lease with an ignore mask
356eda7f6daa07832b6344382f781390bff8e628 nfsd: update the fsnotify mark when setting or removing a dir delegation
10536449773a5c6d9faa1afb8b102017c2042255 nfsd: make nfsd4_callback_ops->prepare operation bool return
2d2b13e2f06059de42c8b73eda548b11c3187c2b nfsd: add callback encoding and decoding linkages for CB_NOTIFY
9a52c100e5c475831aa8a34d7a7d0eb9d4000a2a nfsd: use RCU to protect fi_deleg_file
e49cf330d160e1a3cc60137b0a9053dccbef6fd9 nfsd: add data structures for handling CB_NOTIFY
e73faafcfc99e7072cadbb8f4bbb4f197783199e nfsd: add notification handlers for dir events
82ded955a1a1933bfc9c667b04baa8a318f2e56c nfsd: apply the notify mask to the delegation when requested
618900b54d55e6b33c1f7bcd4792065d435e9850 nfsd: add helper to marshal a fattr4 from completed args
8fc1f21393eb174cca9877d69aed4619f5fbd13c nfsd: allow nfsd4_encode_fattr4_change() to work with no export
c69c6d0e4e10a58e1d033b6f8f73b8d207c7ae6a nfsd: send basic file attributes in CB_NOTIFY
546ab5e710ec0a85bc83ce8191098ccd5a9906f1 nfsd: allow encoding a filehandle into fattr4 without a svc_fh
a160671035b995cd1f0a57b2675b4db7c732e0c0 nfsd: add the filehandle to returned attributes in CB_NOTIFY
b8b4ca8eec7efb78d5a48160a31a4a93b88a80bb nfsd: fix reply size estimate for GET_DIR_DELEGATION
9e0671c8accd1a836305da12096599f43ef4606e nfsd: properly track requested child attributes
35ea5c6912f17841a0bddb31739f1ed7a348f20a nfsd: track requested dir attributes
09272e80972282b7fce3a60e64af8d8e49f28390 nfsd: add support to CB_NOTIFY for dir attribute changes
6b67c2292da6066e2e14da4636d8410bcc8c4ba5 NFSD: Guard admin state-revocation walks with NFSD_NET_UP
06a6780b20d7fa53658514a91cbef15423761e42 NFSD: Replace isdotent() macro
2e60c48ac8b26b8fe82a4705bbf3b1dbebbd418b svcrdma: Reject inline replies that overflow the pull-up buffer
483b4918d80ae5be535d98a69fc5143a9f02c3e8 lockd: fix NLMv4 GRANTED_MSG handling
5f161a0520e9055d6dbfcaba3207d663d7884524 lockd: Regenerate NLMv4 XDR code
68e52fea466070c9c0d2e980444e203ddbeb6834 lockd: preserve multiple NLM_SHARE grants from the same owner
29391355d23c69459b4b817586a15421b440d1a2 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
2385f6ff23023804a8cef6100217ee165177f2c7 sunrpc: route to a populated pool in svc_pool_for_cpu()
8b9fc1368c7d14be9c78a4da4f267a18113058a1 sunrpc: hardcode pool_mode to pernode, remove other modes
62a072c605dbf8ea970d9097a44a555f769c047a sunrpc: guarantee a thread per pool when auto-distributing
b57798931a0452ea33ac6acbbc7247924afcea0a sunrpc: tear down pool counters before dropping the pool map reference
c7c50120059fe62b7f98abcff8db846384b3e612 sunrpc: derive the pool count instead of caching it in sv_nrpools
0420fcb135e6913d2791e9f4dda0b6e31cd39e2d NFSD: Prevent lock owner use-after-free during client teardown
4e16eff346d812c9d5284605581c116948b75bc7 NFSD: Prevent client use-after-free during delegation revoke
2386825c1a595781a190d28f03a78cdf0ef21bd7 NFSD: Prevent client use-after-free during admin state revocation
000c9d2190065b65494aa35c8c8ecf0a64dd79c6 NFSD: Prevent client use-after-free during export state revocation
f9b493557d95ee30de617cf9ffa6d5c7bf962be6 NFSD: Prevent client use-after-free during NFSv4.0 revoked-state cleanup
8aa15e3469f9299ed862a678879ee1150bdc3d65 NFSD: Consolidate the revocation-path client unpin
0e8e20c7c96d4f5af0e2223779ac5f58b231774c NFSD: Prevent client use-after-free during blocked-lock reaping
562955c85340bf72e3860b2bafd53228ba5c1e38 NFSD: Prevent client use-after-free during close_lru reaping
d597d167d1424ad93d6f6bf066f7441379102b23 NFSD: Release the export reference when reaping open stateids
b936491aefb84e80a578845f96bc16012c06579f nfsd: fix cpntf publish race in nfs4_init_cp_state
053eac2d03ed108dc383a9781855b2166ee01afd nfsd: fix UAF in async copy cancel and shutdown
06e718160baaefa5d3d9fe615510af89752e11e4 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
8032f6d951127a3fc6f7b7b62987a154f9e4295a nfsd: initialize copy-notify stateid before publishing it
c7ea8d3efad1c31ed78e7fedf084129b8a34f31b nfsd: check client ownership when cancelling a copy-notify stateid
40318ad1180c317f6785b63d797e971de95215c3 nfsd: revoke copy-notify stateids before dropping their reference
c8543c48e3624c2612ce49091cec887b3d32edaf nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
e300a767cbeaec31e645707812579cbb29f924d2 nfsd: split nfsd4_copy into transient and durable async copy objects
ccb82a11b4651eefaedd030e7f5fc1e56aa8eba6 nfsd: make the copy offload stateid a first-class nfs4_stid
d4647b39d40d0f01dc4d4119c44034ddc5d07aca nfsd: drop dead COPY-vs-COPYNOTIFY type handling from s2s stateid IDR
21205fd071014e146a0cc572999a89e44c73a58b NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
a1bf03258a6010a0fd2fb798fdb406a7377e7468 xdrgen: Emit a blank line ahead of enum declarations
45ade3d3bb27476fd8157216011566acb0e9272a xdrgen: Share void RPC procedure handlers across programs
89572a95c77556722ef2f059c65b23a16bd4535b xdrgen: Do not declare union XDR functions in the definitions header
7e2ea3d7c0466da1a399b1802cd2560fcfef2769 xdrgen: Add XDR width macros for short integer types
8763071c5d7dcb647d3ddc90d916244c3e219342 xdrgen: Fix opaque and string encoders for unbounded members
e69300eac8bc1cd86bfe1d5cb3cb32b3f50fe8f4 xdrgen: Align the error caret under tab-indented source
a00038655a7aa0333b82f488d9d36950331e5422 xdrgen: Record the source position of each declared identifier
f333782fefa60514bf25e53db1bb1036e53d0eed xdrgen: Reject specifications that define a name twice
c38e7e4aa9a2f79379cda7d4f14ac40ac07483c4 xdrgen: Enforce RFC 5531 name and number scoping for RPC programs
b32526a1644c6d45b5da90b7dbdbe3c1194b2804 xdrgen: Reject out-of-range program, version, and procedure numbers
2a787e4e7058e2899568d6bfea22724e9546054c NFSD: Make "stats.h" self-contained
24b7b149f19ea0be80989d81881bfba520b3949e NFSD: Explicitly include "stats.h"
df1145eeab775f8600ded41b4122611a70bda98f NFSD: include "netns.h"
eb810d5de6a53e29289c217ac1662e37ae83ac48 NFSD: Remove '#include "nfsd.h"' from fs/nfsd/cache.h
91c7b970097e90a4aaf2d641a707555392a88d6d NFSD: Move the export.h include from nfsd.h to auth.c
7f3d6e656252da3c9453fa6fd651c27d71a8c5ac NFSD: Move struct readdir_cd
75ceed1f7e786190e4dd97309e48ede9b29ccb3b NFSD: Relocate nfsd_user_namespace()
bf6753d92a750d1a77f3f53006d01fe8fc2e4137 NFSD: Relocate nfsd4_set_netaddr()
4a3a072a7604a406142150c4f5ccfa71212e27be NFSD: Relocate NFSv4 "supported attributes" to new header
402b6b71dee9681fcbe8911163021411edd5d09c NFSD: Fix off-by-one in DRC bucket pruning limit
0bd5bdc197242af172082c66ceafa52322178c7f NFSD: Eliminate percpu counter contention in DRC memory accounting
b17922217c178db9703b561d9439b32860e09f4f NFSD: Eliminate percpu counter contention in reply cache statistics
1f7feb49dd425d6745bf6fde0a99aebe714fcc89 NFSD: Eliminate percpu counter contention in IO byte accounting
d582cdf2ca1217cda8f9bb8caf47d4224d3c0d32 NFSD: Document reply_cache_stats ABI
953f1be4631618cbf90ee3ea3517db7570ef9f5b sunrpc: add per-netns per-procedure call counts to svc_stat
34fe8b150e17fd522d7140e73650c7d7e1e2859d sunrpc: use per-net counts in svc_seq_show()
334eee6e48bb23d459e1b97672602e032e127910 nfsd: implement server-stats-get netlink handler
6b9abceda78d812ff870c9ac9a4ed3c4af8e3e7f sunrpc: remove unused svc_version vs_count field
7541f820f5905db30a93dafb8ede91d1e329d750 nfsd: count NFSv4 callback operations per netns
81947883fee45b18b70d3ae64dcb0bdfc9613144 nfsd: export NFSv4 callback op stats via netlink
8b79e989c8ea99f0d27e9045c4366dcac219f494 nfsd: fetch direct I/O alignment for files handed to the filecache
129e13159d12fb46c6aec6f4bd3079ba1b7bc6bc NFSD: add NFSD_IO_DIRECT heuristic for small IO
fa5cb8f35ee21cacb726b8c7e4dfc14bbca4aa79 NFSD: add nfsd_direct_misaligned_num_pages modparam
df483ed2afd9cd9b130a329a3378c8fb6dd249fa nfsd: fallback to DONTCACHE if read IO less than nf_dio_read_offset_align
69d5078775a2f0bcdef59efbabdf8f921914f98e NFSD: Enable return of an updated stable_how to NFS clients
2ba513453f85881e6549b792f0a45ed0902584e7 NFSD: add new NFSD_IO_DIRECT variants that may override stable_how
9a85b93d75d8569214270af188cde1b97d96cdaa mm: track DONTCACHE dirty pages per bdi_writeback
fffcf4ca56c112c314df0e693454f8bb9ad23576 NFSD: interlock the use of NFSD_IO_DIRECT for NFS READ and WRITE
1dc570c9b4cdd4f964adfadaa6b84917676e6a8d mm: kick writeback flusher for IOCB_DONTCACHE with targeted dirty tracking
78f073385e6c0d3b0480bb16e5c9340c0b22a51d exportfs: add ability to advertise NFSv4 ACL passthru support
21bd9fd3dca60bc8ce0b9386bbd5e1da9efd647d NFSD: factor out nfsd_supports_nfs4_acl() to nfsd/acl.h
7c21ac7417fa28430dc696ea5b43b8b1c27967a5 NFS/NFSD: data structure enablement for nfs4_acl passthru support
482296707bfc0abde9ef1aab542060c58a019f21 NFSD: prepare to support SETACL nfs4_acl passthru
b3eba10dabcf88437543d70e31be9d7216566b37 NFSD: add NFS4 reexport support for SETACL nfs4_acl passthru
49511f3d67552b55cccb5832cbae8bb58377cc40 NFSD: add NFS4 reexport support for GETACL nfs4_acl passthru
195bba922eb4f9dd4f3971738eb46988bebdb0a8 NFSD: add NFS4ACL_DACL and NFS4ACL_SACL passthru support
55a481c7ab319bd02bfed80b804b99f0faad6ea6 NFSD: avoid extra nfs4_acl passthru work unless needed
488989be92135a4926443f3daee5f3c23b969daf NFSv4: add reexport support for SETACL nfs4_acl passthru
5bfefcea244bf9932d0474e35bbc8ee03b6c7838 NFSv4: add reexport support for GETACL nfs4_acl passthru
1eae82c6dc1edf623ffe82baaef5810c4e452c76 NFSv4: set EXPORT_OP_NFSV4_ACL_PASSTHRU flag
1643fe650a9db9d1e37c3d4e2686ccafa385a08b kernel-7.1.8-6
70119591fe0761c638ee556d1d278d349d317808 Merge branch 'kernel-7.1.8/block-DIO-alignment-fixes' into kernel-7.1.8/main
014dd90a9a6e63a09eb94d067e5c2c9f72d22b67 Merge branch 'kernel-7.1.8/vfs-7.3-rc1.iomap' into kernel-7.1.8/main
0676f8e0619f6937ba150a24330308e3a218f78b Merge branch 'kernel-7.1.8/vfs-7.2-merge' into kernel-7.1.8/main
c6901c41355360f1b0a3666a27cfbc19a295f4a3 Merge branch 'kernel-7.1.8/nfsd-7.2' into kernel-7.1.8/main
4c6749dfdb2845f2ed01dcf36bb64fce1c8e13da Merge branch 'kernel-7.1.8/nfsd-7.2-1' into kernel-7.1.8/main
9a123d528fbc54fe597f841cde4f5358117ab1a0 Merge branch 'kernel-7.1.8/nfsd-7.2-2' into kernel-7.1.8/main
f8709ceb26568878a08ed3208db3c3736e1fc917 Merge branch 'kernel-7.1.8/nfsd-7.3' into kernel-7.1.8/main
bc7067dc62024413c80ea8421601f1ec9fa1f3f6 Merge branch 'kernel-7.1.8/nfs-for-7.2-1' into kernel-7.1.8/main
ffb7754bb908b61740c259d6c21354ace74ab942 Merge branch 'kernel-7.1.8/nfs-for-7.2-3' into kernel-7.1.8/main
5c4532816836b3a562542fe63cbb9aa1fa76f02a Merge branch 'kernel-7.1.8/nfs-for-7.3-1' into kernel-7.1.8/main
5e9c373c629be4449e0a84d56b32f1e33a1926d6 Merge branch 'kernel-7.1.8/nfs-testing-canary' into kernel-7.1.8/main
2d299e754ec150952aa8511375dc5ba3611f3685 Merge branch 'kernel-7.1.8/nfs-testing-canary-flexfiles-device-notifications' into kernel-7.1.8/main
79215e4ba60961ad41feebc34ff803b80fe5406d Merge branch 'kernel-7.1.8/nfsd-testing' into kernel-7.1.8/main
87db249a71021968e371156a1c6693381605836e Merge branch 'kernel-7.1.8/nfsd-testing-canary' into kernel-7.1.8/main
6c4ee0a9d1eb267a0d1270eb6d4296a453df6da0 Merge branch 'kernel-7.1.8/nfsd-testing-canary-dontcache' into kernel-7.1.8/main
3f46c422d96aca26e7e13c101a325f8dad613586 Merge branch 'kernel-7.1.8/nfs4_acl-passthru' into kernel-7.1.8/main
0719d5777bc7d772519ffeb2b5e582591cf0bceb Merge branch 'kernel-7.1.8/changelog' into kernel-7.1.8/main

--===============8840738298007070048==--
