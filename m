Content-Type: multipart/mixed; boundary="===============6007283745024396153=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 09 Jul 2026 22:49:12 -0000
Message-Id: <178363735283.3620626.6640224594207903183@gitolite.kernel.org>

--===============6007283745024396153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.93/nfsd-next
    old: 511d5e90ae4541419a7a5bfa6702cd57f46b4301
    new: ddd80edd851da4a45606760ebef1e82caebc09da
    log: revlist-511d5e90ae45-ddd80edd851d.txt

--===============6007283745024396153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-511d5e90ae45-ddd80edd851d.txt

b5fd1ae30f935d19d9e79a3376234e63873fa2e3 VFS: move dentry_create() from fs/open.c to fs/namei.c
11d856d9c028b47ea123b579a8f6fbf7ab3a48e0 VFS: Prepare atomic_open() for dentry_create()
05590013279197e826ca337ee1b414c8b17d23c5 VFS/knfsd: Teach dentry_create() to use atomic_open()
b4c38c0a74118d93faf0b7c01124b8fb991a38ff fs/namei: fix kernel-doc markup for dentry_create
0ebe51198dcd77e96bbda5e7eb02de6b807040df nfsd/sunrpc: add svc_rqst->rq_private pointer and remove rq_lease_breaker
9e5b8dbe9371e49d3853c3465ecb30005d9089f8 nfsd/sunrpc: move rq_cachetype into struct nfsd_thread_local_info
bf92d09b355c3b5c20de3fe78c3d0caa2eb36166 sunrpc/cache: improve RCU safety in cache_list walking.
3fb80238e72d2ada6df1fbdc0237c886cf7d58be nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
461391c5472d4cf95bfb25a249eabddf14d88e9a sunrpc: Kill RPC_IFDEBUG()
49bcc23835b6be51d5d50a049f36ceda2c091ae1 sunrpc: Fix compilation error (`make W=1`) when dprintk() is no-op
e29f8b81767d66fe7c281b0bb8a5a72a8cf9af9b NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
9f6927ea1e10cf950378b528dd2e56cac115e269 sunrpc: Add XPT flags missing from SVC_XPRT_FLAG_LIST
2eeede576d2a98b04165b437a490c9cf43b1dce5 sunrpc: convert queue_lock from global spinlock to per-cache-detail lock
471471f0dbc9a6559ed6d17fc625662bd9486dc6 sunrpc: convert queue_wait from global to per-cache-detail waitqueue
106da69e478010937eeb002bc20565d67fd308ad sunrpc: split cache_detail queue into request and reader lists
124bea93e362d12a5698f2a8908fc8f9dcfbdb8c nfsd: convert global state_lock to per-net deleg_lock
b55fa36ef77e5d9ebe67c920e9629fcc5f8ce4ad nfsd: use dynamic allocation for oversized NFSv4.0 replay cache
b4dfe8b5fdc84d1ed934bceaa1f9d3466be4f6f1 NFSD: Add a key for signing filehandles
bd510b80e8a0800a02e15307befc8a2e1d680b39 NFSD/export: Add sign_fh export option
2e53e6226e6806cec352db6da0f2c20027f3ea0c NFSD: Sign filehandles
4a8e28b1f590136384f828a1312ecf29429f916d SUNRPC: Tighten bounds checking in svc_rqst_replace_page
ed1bf6186632b03801f82347286d76f4d310e0a0 SUNRPC: Allocate a separate Reply page array
992742a23742355e7bde019a0ae4de18e9806f3b SUNRPC: Handle NULL entries in svc_rqst_release_pages
4a178a9456357a05a7b5a56e63e39be5658d4737 svcrdma: preserve rq_next_page in svc_rdma_save_io_pages
3370d4aaf9c81c690fb96474142c98de908fd509 SUNRPC: Track consumed rq_pages entries
d5de68dbb01c46fb4abf7ee671d647a0fce03728 SUNRPC: Optimize rq_respages allocation in svc_alloc_arg
1d5dc1bf9a7d8ac7927cc5054031505ad15b895e svcrdma: Add fair queuing for Send Queue access
83d2da8e64548fbd40667b90421f7587e8d42201 svcrdma: Clean up use of rdma->sc_pd->device in Receive paths
d6a6304ca43bd5cb70a65e6de748b6e1da2ecaf1 svcrdma: Clean up use of rdma->sc_pd->device
543c0a96b4c55b10e2623b1a1b51372677babdcf svcrdma: Add Write chunk WRs to the RPC's Send WR chain
d2b2ae32034fb9f9c8ea78ef9323754e1aa79f14 svcrdma: Factor out WR chain linking into helper
16c89d66fb5bd7eba55c9c051c4e05926dbc1c82 SUNRPC: xdr.h: fix all kernel-doc warnings
39ef197e0647a2fefec22107e8190c44b8ee3a70 SUNRPC: Add svc_rqst_page_release() helper
dd5c32d4305facc28c1dafda9e56322093d18119 NFSD: use per-operation statidx for callback procedures
b9c2c7d4b9d87b060b847e05c764932bfcec3bfb NFSD: convert callback RPC program to per-net namespace
216d0cc1afdccc8bec4c224b587c4a731f51209f nfsd: fix comment typo in nfs3xdr
91d973edc94c3b131f3ec6b92215bf6822572ed4 nfsd: fix comment typo in nfsxdr
90ee2e77e5b9ad7f857ca403272714d4745042c1 nfsd: fix file change detection in CB_GETATTR
2aa7daf46b8c4dfb79328ac93c78698660e5a08c nfsd: update mtime/ctime on CLONE in presense of delegated attributes
2c4cf4eaf5ca37198dde6acec51e24a67e387d68 nfsd: update mtime/ctime on COPY in presence of delegated attributes
50f4d2e0ec1479bc8f925471f2bf1ad4f8d29416 sunrpc: start cache request seqno at 1 to fix netlink GET_REQS
260503890a71a50f8edd9fb93db69b247dbfa979 NFSD: Fix infinite loop in layout state revocation
d54e657e054a8afae076ddecb3f06b2043e139af sunrpc: prevent out-of-bounds read in __cache_seq_start()
1b2e61ad0cb50c19f7fc3425b3204fa5961bfa82 NFSD: Report whether fh_key was actually updated
2824aab629c1068ab13d9d92ce646900d439e4e8 sunrpc: skip svc_xprt_enqueue when no work is pending
c4dec47c0f3684732077fc16e33110b8396dc0d7 sunrpc: skip svc_xprt_enqueue in svc_xprt_received when idle
0f2af91478900361d13700b57e05d27e9a10ef2a sunrpc: skip svc_xprt_enqueue when transport is busy
a571c9b61e805f400385feb33fc043b7343544ad NFSD: Fix delegation reference leak in nfsd4_revoke_states
f288984e9a3fff8eeea758ca6c02b95918796fc0 nfsd: move struct nfsd_genl_rqstp to nfsctl.c
80849489145e173e663e8021794f5c4d4b83dc91 NFSD: Handle layout stid in nfsd4_drop_revoked_stid()
25d7941e7704ed678546e8404f3ead8b81259277 NFSD: Increase the default max_block_size to 4MB
5446cecb941b58f5234a10a3fe4f1d2106b59415 svcrdma: Release write chunk resources without re-queuing
3dbba9de93a64e8af1acc7215e57456ceefb3c19 Revert "NFSD: Defer sub-object cleanup in export put callbacks"
070b3af6d3725adc671338b8b4f1e219c559e51b nfsd: release layout stid on setlease failure
db394701cfc8081cec6bf07b0c147a21ebdcce27 SUNRPC: Bound-check xdr_buf_to_bvec() stores before writing
ff4cadd23ba775cb5ca92186ed36dfd1928f0d36 SUNRPC: Return an error from xdr_buf_to_bvec() on overflow
2e702a2cb6ca2e5fd03c0d6861f7f8d9494230d0 sunrpc: harden rq_procinfo lifecycle to prevent double-free
32ec7e6cec1ba2ba67bb0dd40cbb0d42ff1011ac NFSD: Fix SECINFO_NO_NAME decode error cleanup
c603fe4d45d396e73285b2f49b9b73fe323078e0 nfsd: fix dead ACL conflict guard in nfsd4_create
fdc1bd4d1a07bc4f0ffff03458e31c2ff8cfbbf0 nfsd: fix inverted cp_ttl check in async copy reaper
5fc32abe02b236f52bb93a88bf16c2989da7d1f6 nfsd: check get_user() return when reading princhashlen
19d317b7a6404311f683d9c68117ad6026935ade nfsd: fix posix_acl leak on SETACL decode failure
c16ec5f8bd3473e792934c8b9fa7098ddc100c9b sunrpc: pin svc_xprt across the asynchronous TLS handshake callback
0fcf0b1ba18868fff4f4641de3e135c5e61c5290 sunrpc: wait for in-flight TLS handshake callback when cancel loses race
037473d3aa309251e5563b3b1bf167af83a63f22 nfsd: avoid leaking pre-allocated openowner on unconfirmed retry race
72b3ea89882bd4753a859b519cf66a1da1d39fa7 nfsd: reset write verifier on deferred writeback errors
52ac5f385fa318641d567b149dff53ac5ca97408 svcrdma: wake sq waiters when the transport closes
6e0ae09474a1b362c3ff909d972de54e19437714 nfsd: fix possible fh_compose of wrong dentry in nfsd4_create_file()
15f3dac4f0f34b2a1645c0fb87f96041998f82da nfsd: ensure nfsd_file_do_acquire() does not use a non-opened file
fdbdd3c7911417615aa0d5f8eb24e84c54f7c45b nfsd: set SC_STATUS_FREED in nfsd4_drop_revoked_stid for delegations
8e78023517dec29f21a577c00de48e9acd50bcf0 nfsd: don't free session slots that are still in use
71c6dfedd428e4b42c0cdeea9f349afab6fd2df7 nfsd: defer setting NFSD4_CALLBACK_RUNNING in deleg_reaper
4f91dcb52240d98d2c21892236223b85a4ac08d0 nfsd: clear CALLBACK_RUNNING on failed delegation recall queue
63e70609429a7935679e025a9605be9be08c6b7c nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
d51709f030552f0a8212d8b3ac8d17d31302e579 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
2a90f2f9070c038760ed67f75b0de0c8d71414f3 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
484d3c8c2b7eacb8e5166843ff6b9f253e6b7b6e nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
e088606dc6a3a2fdaa78bf8e9367c74d1d450490 nfsd: convert nfsd_net boolean flags to unsigned long flags word
ddad8744b1242420c5b53563eabfabe92a6eb6af nfsd: gate nfs3 setacl by argp->mask
38bbd94bad4ee0e5a6da7860005a73f889a718d4 NFSD: check truncate permission under inode lock
912b6f9c86f88014f7f34694e4d6d1045586cbbc nfsd: fix partial-write detection in nfsd_direct_write
645583c936285f624cd6c7a00adeba9044babbed nfsd: cap decoded POSIX ACL count to bound sort cost
b6074aeba37b191d4c982ff5372d0852b4b394cf nfsd: validate symlink target length in NFSv4 CREATE
582ccbc4fabdaf62e50d08d73d8900a57a061dd0 nfsd: gate nfs2 setacl by argp->mask
7129652641651a7c87f2552ed94d9dd9403c69d8 nfsd: size fh_verify server sockaddr slot by xpt_locallen
03a57fbbdeb8efc390b332f27a5e71e4f47c6beb nfsd: release path refs on follow_down() error
232d339e6bab84683d36e0d013487e916b423f0e nfsd: fix nfsd_file leak on inter-server COPY setup failure
7ee3f6864d389c007d01759a983c15bb487034a4 nfsd: fix dentry ref leak on V4ROOT export filehandle lookup
aa6d0810160fce1d29507c85fb3f835afa054d6e nfsd: release OPEN-decoded posix ACLs via op_release
ae91909c4f9ebf539c29b9c0798e4ad0426053a0 nfsd: defer vfree of compound ops to fix rpc_status UAF
7ca66f14926ff03de1c4cc2f73086936dd9cb823 nfsd: hold rcu across localio cmpxchg retry
ec20d1e277d632205570a5d85a8d0929890fe4cc NFS/localio: fix ref leak on nfs_uuid_add_file failure
3d223de2efde6d3a0fdf7b5010d0c41f47e346ee nfsd: guard nfsd_serv deref in nfsd_file_net_dispose
bc7240e57ea38714c0545c56af858bf6622bb410 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
298001055de07b19344fecd9416e11064a8cdcce nfsd: fix refcount leak in nfsd_file_lru_add on insertion failure
79c848f94e230bb84dd21343a76a6527a4cb0d2f nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
c67f8daadd82d6fe00c74ac200e86660e06b22ae nfsd: unify cleanups in nfsd_cross_mnt() exits
649980988bbc9e4b54b52d62b070e0c38d73a516 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
88ebcbb46073dc3fefb8d1c742819da8f876d5b0 NFSD: fix up error returned by write_threads()
7a3912c461752a62c099e666b3216cb0e6f7293b NFSD: Count slot 0 in nfsd_total_target_slots
433b42de6d5209ea5aec280e1590fa136524d17f NFSD: Clean up documenting comment for reduce_session_slots()
d3226095f5a28480f8e3b225fddcd8ef2c1168b5 NFSD: Document and rename the NFSv4.1 session slot shrinker callbacks
80e47aa492bd48f839314f124d3316d106544517 NFSD: Bound on-demand DRC slot growth by the thread ceiling
c7310a51f91c1902e5a40d35436b46f8de1bfecc NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
6de730e4719bf7ac8a94b2989dd1c79aaf069151 nfsd: fix null dereference in nfsd4_setattr for deleg timestamp attrs
a24090646ba931fbaeb9c25c48232bc048aa455f nfsd: clear opcnt on compound arg release to prevent OOB read
fb4e92a064372afdd9e7092ce366d5409f067c7a nfsd: add missing read barrier to rpc_status_get dumpit seqcount retry
f7ab6a7494f224d6d871e8159263d164c6998672 nfsd: fix netlink dumpit error handling for rpc_status_get
2ae06d68d3154f97a7f6a830fff2992e773854d3 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
1db3e699a3e0ea611e1f216b31b04eb5474b6e3a nfsd: add filehandle match check to nfsd4_delegreturn()
cee617e44becc9704ed8a483783d7c535ed6e354 nfsd: validate nseconds in TIME_DELEG decode paths
bc83b9ee64b29b988198b8edf72c192402d42bdc nfsd: fix version mismatch loops in nfsd_acl_init_request()
1d336a30aa5ec26c85f96accf6099d8a76bfe168 nfsd: fix FL_SLEEP being set unconditionally for all LOCK types
b92e738be6a442ded67836fdda951b7edaea190d nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
58fde33acb09fa5613fde80320d5b815fb681b69 nfsd: fix clock domain mismatch in clients_still_reclaiming()
7de063c31c02a487bc7a02925541033dc3093d49 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
d181644600927abad10d6e990887ee928b2906e7 nfsd: move nfsd_debugfs_init() after nfsd4_init_slabs() in init_nfsd()
882327d6a776c83ef915d2285c23172a7e395af3 nfsd: initialize DRC hash table before registering shrinker
327e3449ae5bcef95d1f51910e6cb8a866aeaf2e nfsd: restore rq_status_counter to even on all nfsd_dispatch() exit paths
f0caac983c11943499561bb2b83747030b4eb596 nfsd: drop the stateid, not the stateowner, on seqid_op replay retry
9e9666b6208a14d5bf74eb237adeb14a4b41ffc5 NFSD: Prevent post-shutdown use-after-free in unlock_filesystem
2e1db86c8aa723ea253992d1f65ad989474815cc SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
bc70b88e14afde8ab27e10de6f5eefe1ed64b0c6 SUNRPC: svcauth_gss: enforce krb5 token minimum length
2db6321ec8fc133620699515f58a02d419f63653 SUNRPC: harden gss_unwrap_resp_priv length checks
6c2f94cda6d2296d4f453cc0f467c1df192ddff1 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
d4118f67c5ab8b350f57380c457e727d88706a8c SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
12366f73e312f3b309f437d07209767ab6a5d323 SUNRPC: always drain cache_cleaner before destroying a cache_detail
d6201093f3189b72cbc238bda8c40be7d7c44619 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
49dfd9ec274fb1d84eea4e1fcc6253e0d446b308 SUNRPC: fix gssx_dec_option_array error path bugs
52250f58fed899939f634140511e4e4bf4621ba3 SUNRPC: reject duplicate CREDS_VALUE options
7e14ef3b8f28af48eab3c4dc339006d8db22d5de SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
6e74f3792aaa4741be15ccf942fa252acad525f3 SUNRPC: Zero rpc_gss_wire_cred at svcauth_gss_decode_credbody() entry
1288b0506e36721be3ef575c57f15e72cd4ed30c sunrpc: init gssp_lock before publishing proc entry
d723f8911062902e84a1791a27e93921eeac0da5 SUNRPC: Check svc pool percpu counter allocation
533ff67ff50eca7f74d677c077a67685d0e23bbd SUNRPC: Add svc_serv_maxthreads() to report the thread ceiling
ddd80edd851da4a45606760ebef1e82caebc09da sunrpc: defer rq_argp and rq_resp free until after RCU grace period

--===============6007283745024396153==--
