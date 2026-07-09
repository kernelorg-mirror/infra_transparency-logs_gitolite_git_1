Content-Type: multipart/mixed; boundary="===============4993642032379445614=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 09 Jul 2026 23:31:45 -0000
Message-Id: <178363990516.3656271.10949308199158337344@gitolite.kernel.org>

--===============4993642032379445614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/tags/v6.12.93-4
    old: 0201df5ff1e12077d33bde71fa63dc93379a92b9
    new: e8c87aabec34980cb7526375bb01022e6a2b1c32
    log: revlist-0201df5ff1e1-e8c87aabec34.txt

--===============4993642032379445614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0201df5ff1e1-e8c87aabec34.txt

5457182c2aa0df8f3ea6823648b7e94693e89a47 SUNRPC: Bound-check xdr_buf_to_bvec() stores before writing
0a6c7199ca466911232a1df346bafe12ad36eb98 SUNRPC: Return an error from xdr_buf_to_bvec() on overflow
cb0ef1bb9fa8c4eebb7ab054ca82338bbb2d7436 sunrpc: harden rq_procinfo lifecycle to prevent double-free
cd17674b39fde3600ec8f0319fef546276cb6109 NFSD: Fix SECINFO_NO_NAME decode error cleanup
c311f51d9ebdb639405496434a5f686b4dd747f1 nfsd: fix dead ACL conflict guard in nfsd4_create
6a5788e5d7ba7124cd0b8e5f4eba6aa05a651fbe nfsd: fix inverted cp_ttl check in async copy reaper
22aeeb8515b79f764f1220369bf7e6e15061307b nfsd: check get_user() return when reading princhashlen
69f527ed46679ca42bc58d8449b8cd85ccddccb6 nfsd: fix posix_acl leak on SETACL decode failure
5b64f02c4a2f60063e2e6155c715ab97ea696357 sunrpc: pin svc_xprt across the asynchronous TLS handshake callback
7f0595a300852da4ae2cb51ea03f3b2f7fa6b5db sunrpc: wait for in-flight TLS handshake callback when cancel loses race
a44be8aebef7c1e25c82ea6094a8e83a25dafe28 nfsd: avoid leaking pre-allocated openowner on unconfirmed retry race
8a377370ca1246b6bbd284280cef10ef131f96b8 nfsd: reset write verifier on deferred writeback errors
00adb45d1913bb10694f3f82b0a2140ad5ac2dce svcrdma: wake sq waiters when the transport closes
f95eb203aaeb4b4913cc44ef260fcb2277cb94ee nfsd: fix possible fh_compose of wrong dentry in nfsd4_create_file()
863730720dac1b56ed17beef560a07b4c67603cd nfsd: ensure nfsd_file_do_acquire() does not use a non-opened file
0572b07106795a90060592f081d151a94c4dda50 nfsd: set SC_STATUS_FREED in nfsd4_drop_revoked_stid for delegations
3f350d297438aa3dbf127f2fa2d18c7403c9572e nfsd: don't free session slots that are still in use
9dcd5b6e317f3277d2eb0f2d4d173029ef9e99c9 nfsd: defer setting NFSD4_CALLBACK_RUNNING in deleg_reaper
0a83f8f41f1fb77675bb82aa1a0f1968f09cc6f4 nfsd: clear CALLBACK_RUNNING on failed delegation recall queue
221d91e4d43aa5c317cf44d50251d9275e5cad80 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
76cd48a46aa4dd8504290a8b5b5cd8e4de632991 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
08d8862691285ece0d31bffbd11c6ac762b03e07 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
aa87fca23a296649f198e1071299e917bf69222b nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
2399b7f86376b70c8da48b63bc8ad0b21ca5aade nfsd: convert nfsd_net boolean flags to unsigned long flags word
48dd08270f13f9350693d10e13f88f9b7792f578 nfsd: gate nfs3 setacl by argp->mask
ffb582208f2e21a929017b57806a2337e9016a19 NFSD: check truncate permission under inode lock
2c07775b8f1aa32400b1463fd5d78800119cbd91 nfsd: fix partial-write detection in nfsd_direct_write
3d9ca7bd1c2551cc67bd160b1a8e4b4687a83b21 nfsd: cap decoded POSIX ACL count to bound sort cost
280505d97c20c5da3a92cd6ca27405f8cc48d147 nfsd: validate symlink target length in NFSv4 CREATE
9fe9c2bd03826693a24120fa70c8ae3bf21cbb12 nfsd: gate nfs2 setacl by argp->mask
bdc861bc943dec2b98e96655a836488cfed747ca nfsd: size fh_verify server sockaddr slot by xpt_locallen
a094b0ec3db205151ff539a5f92e5c9f0bb2c2d4 nfsd: release path refs on follow_down() error
c6589f226bcaecd550d501ae066ad57aa2c65068 nfsd: fix nfsd_file leak on inter-server COPY setup failure
a1c7c915b886b25bc62c6349edd43b29fdfd610c nfsd: fix dentry ref leak on V4ROOT export filehandle lookup
080b841c71105aae50ac56bf2559b893f823112b nfsd: release OPEN-decoded posix ACLs via op_release
e34e8e229d73d5942faea4dea4f952d68be1599e nfsd: defer vfree of compound ops to fix rpc_status UAF
a536ce52e0b81dd90e01412c827478fb589eb52f nfsd: hold rcu across localio cmpxchg retry
ed2c32759548ef85eb600d967a8ac2be1524b456 NFS/localio: fix ref leak on nfs_uuid_add_file failure
48508de7e4352edd8cfc27520d5ca22d1fb1d9b9 nfsd: guard nfsd_serv deref in nfsd_file_net_dispose
e8f22ade2e59d4316ea0d28fcc94cfd57ac3d50f nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
d1f867c22df8b3e3f9355974f0c9e32956afceac nfsd: fix refcount leak in nfsd_file_lru_add on insertion failure
4bb7e73887ba2068df09d00650ae8673cab0d77a nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
abca3387bc6e7da41251cb03c29ccf5ff9e737dc nfsd: unify cleanups in nfsd_cross_mnt() exits
c1ff6e7f7f775293d4bd75639458a8668680b110 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
cf6977a8c927ecf3f93b70d3ce6f0379b6d39359 NFSD: fix up error returned by write_threads()
3e67c546cb13df107833e9eae878af096a27533c NFSD: Count slot 0 in nfsd_total_target_slots
655700574fbc060548466d552e6fe4a457c3a985 NFSD: Clean up documenting comment for reduce_session_slots()
e41272cd01f8b32417e60717473b06bc752914ee NFSD: Document and rename the NFSv4.1 session slot shrinker callbacks
13941bc6c4d6a36910cece24a409c114436b53f4 NFSD: Bound on-demand DRC slot growth by the thread ceiling
3b375014dfbd7de310c2fcc2ad6fbec7a801e667 NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
c404ceb66eb0ddbb53c28006895b18c0924dc92b nfsd: fix null dereference in nfsd4_setattr for deleg timestamp attrs
12e889667ec824cb7bd03eca7aed0af7188ecb14 nfsd: clear opcnt on compound arg release to prevent OOB read
545d11b15f7e9cb33c126db7b92e7843585ce5b3 nfsd: add missing read barrier to rpc_status_get dumpit seqcount retry
4cd8586c12078e65eb50b2d645a5d5391eb4012e nfsd: fix netlink dumpit error handling for rpc_status_get
e5f31dc55aecefef20547958c6e6c2b0cb4c448b nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
c4284022365939bed40f2f4dc29dba95de66d971 nfsd: add filehandle match check to nfsd4_delegreturn()
08702ceff2a24d8bec0531345923d635c47f3689 nfsd: validate nseconds in TIME_DELEG decode paths
fc11136b8c08350bb6c13657a50a440bcdd54495 nfsd: fix version mismatch loops in nfsd_acl_init_request()
4e1064f9febbc9249f613a4a9dd2a7481224fab9 nfsd: fix FL_SLEEP being set unconditionally for all LOCK types
dd274e03a698c2f660f6af1e7a2138bd4b8f6c0a nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
7af8ce0b29c1bcd76279d7393ce493506491deb9 nfsd: fix clock domain mismatch in clients_still_reclaiming()
6329b7a00cccb4d1906da45832c52457f804e58d nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
57c324105c1213da41dd73d603da5c596ab8b36b nfsd: move nfsd_debugfs_init() after nfsd4_init_slabs() in init_nfsd()
0f1eb9503349f5837e78a10c8d07eb5610fb0a2b nfsd: initialize DRC hash table before registering shrinker
7ac3763740164a0e9274bbd400a1804a76524546 nfsd: restore rq_status_counter to even on all nfsd_dispatch() exit paths
b576d2409948a3985798bcc0a760e2f46f8dfa96 nfsd: drop the stateid, not the stateowner, on seqid_op replay retry
dd4ed3323a6ff8eae2665de31ae9d3a56f4650a2 NFSD: Prevent post-shutdown use-after-free in unlock_filesystem
67570cc10291e31f39b1a5d8f1a9f91a097f316c SUNRPC: svcauth_gss: enforce krb5 token minimum length
088001f69f61d850e6cc0fa7c843c385625e6047 SUNRPC: harden gss_unwrap_resp_priv length checks
4be9d46a0943c369e1be828c2962f87f7e34ac48 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
c76950038f47a20a142e0760d2a9867d981fba2c SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
8e0886f734c20a36c12cb3be5cd4ffa9dc917c52 SUNRPC: always drain cache_cleaner before destroying a cache_detail
1fb435afd933110b68d1b73c83330d4f2e987224 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
c0376f8073058744565c39fd754705899a8d3d51 SUNRPC: fix gssx_dec_option_array error path bugs
7ff9cd322158da22157bdec6e71ede3ce427661d SUNRPC: reject duplicate CREDS_VALUE options
66b0be83cda933cb95ebca6fd4830d17e1e3ef25 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
5afddb7363ebe8dcefff7221011ec90c1f2d161e SUNRPC: Zero rpc_gss_wire_cred at svcauth_gss_decode_credbody() entry
e2dd70a4c5d8a40d0f677d6c734d0f1a52197b44 sunrpc: init gssp_lock before publishing proc entry
55b54bde47f9254c8dc4bcf2236c7148b0e7cf22 SUNRPC: Check svc pool percpu counter allocation
16a06c6a26c3dea1218d21e4d96a7d0ff9b663b9 SUNRPC: Add svc_serv_maxthreads() to report the thread ceiling
7a7164b6cbbb8c28f31e870d29bc695b4b9d556b sunrpc: defer rq_argp and rq_resp free until after RCU grace period
3f0e80fbc72c7fb4f7cc3ca13c334d60d5de53c2 Merge branch 'kernel-6.12.87/configs' into kernel-6.12.93/main
2e0ec77add1ce7c668e7fc0f3d3b20f2f56c079b Merge branch 'kernel-6.12.76/improvements' into kernel-6.12.93/main
56673426a8ee78cae13523f600be85247e7172f5 Merge branch 'kernel-6.12.76/nvme' into kernel-6.12.93/main
6aff7a63c990268614b42efa8712f45c07da5634 Merge branch 'kernel-6.12.76/mm' into kernel-6.12.93/main
326750233820f567c99d0b0618eadf49789cff59 Merge branch 'kernel-6.12.76/localio-thru-nfs-for-6.14-1' into kernel-6.12.93/main
98989eef81d49c3df300c0341d2b08a53e3f9a0d Merge branch 'kernel-6.12.76/nfs-thru-nfs-for-6.17-1' into kernel-6.12.93/main
500c20b8533116ad1ecf9dd3777310e34b7626e0 Merge branch 'kernel-6.12.76/dontcache' into kernel-6.12.93/main
80a32936c966b45f10f58107f5076852101d50a9 Merge branch 'kernel-6.12.76/xfs' into kernel-6.12.93/main
9e479c622086f1eef6bd1d7bb9f862b33279b04d Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12.93/main
431fd53af276e4f44ae0549fcc00fbb7836a4711 Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12.93/main
3ca67116d6f1eb68a403525f4c473f4bdf9520b8 Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-6.18-3' into kernel-6.12.93/main
e9a9bf7579c985a5e4fdab585901455dd391a179 Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-6.19-1' into kernel-6.12.93/main
675965376ef3158e115cd0ce3b55c2dc64982a7e Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-6.19-2' into kernel-6.12.93/main
27f6512ea3d7c7d004a374884f8dc3ebfd8513a7 Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-7.0-1' into kernel-6.12.93/main
454af1010e88d8eb3161699da7c05e4a95457e4f Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-7.0-2' into kernel-6.12.93/main
84ebca18c074f556fd293662f2cee0918dc0c675 Merge branch 'kernel-6.12.76/nfs-for-7.1-1' into kernel-6.12.93/main
1cb038e053a8f4c76e87e1b54ad134e4ca4c0a87 Merge branch 'kernel-6.12.76/nfs-for-7.1-2' into kernel-6.12.93/main
79c31843a31cb6198a674962ba0dbac393b8f14d Merge branch 'kernel-6.12.76/nfs-for-7.2-fixes' into kernel-6.12.93/main
b0711f161e6ac49e6a09a26531b28a05e7a6bd26 Merge branch 'kernel-6.12.76/nfs-testing-canary' into kernel-6.12.93/main
97859635c6f970fc406ec24062d9686b016eafe5 Merge branch 'kernel-6.12.93/block-DIO-alignment-fixes' into kernel-6.12.93/main
3eade775c71be923c629d7bfda63ea3b3333528a Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.18-3' into kernel-6.12.93/main
1262c7c8b02a63a00d14c99a2c6b3d34941183f8 Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.19' into kernel-6.12.93/main
888c490f3b12d9a0277b77787c24ef39ed37c479 Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.19-1' into kernel-6.12.93/main
5a2fb8aa752a6aacd8b0fc9a85c0b0530878176a Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.19-2' into kernel-6.12.93/main
d2775cd5d8a683dc98b08859681a64949c7afd69 Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.19-3' into kernel-6.12.93/main
56c75c50af579ca0882d8248cae902c1374ff771 Merge branch 'kernel-6.12.85/nfsd-next-thru-nfsd-7.0-2' into kernel-6.12.93/main
aa50392bba02d1de7e3c592463926b2d7af49b55 Merge branch 'kernel-6.12.76/nfsd-vfs-7.0-rc1.atomic_open' into kernel-6.12.93/main
c51f890b71ce2961deb1217fe8a9a4bda6993dd0 Merge branch 'kernel-6.12.76/nfsd-7.1-2' into kernel-6.12.93/main
88759a5b93d07022eca088d4635c06a1fdbac3e1 Merge branch 'kernel-6.12.76/nfsd-7.2' into kernel-6.12.93/main
a64c0f643426e9ff6c42c0187214b543ee2ed269 Merge branch 'kernel-6.12.76/nfsd-next' into kernel-6.12.93/main
808c7501344c1634caffba6c338c45dcf5f017c4 Merge branch 'kernel-6.12.76/nfsd-testing-canary' into kernel-6.12.93/main
89c1592ca325c7e0040522d8bc0c0bee0f762563 Merge branch 'kernel-6.12.76/nfs4_acl-passthru' into kernel-6.12.93/main
e8c87aabec34980cb7526375bb01022e6a2b1c32 Merge branch 'kernel-6.12.93/changelog' into kernel-6.12.93/main

--===============4993642032379445614==--
