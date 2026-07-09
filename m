Content-Type: multipart/mixed; boundary="===============2922970333358632488=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 09 Jul 2026 22:49:18 -0000
Message-Id: <178363735855.3620948.14656518439203342871@gitolite.kernel.org>

--===============2922970333358632488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.93/nfs4_acl-passthru
    old: 770ae9a6087909b5389700f380b306f64018f4b9
    new: c0c30c4c3fd6b951cdad9296fae014f10a159fe5
    log: revlist-770ae9a60879-c0c30c4c3fd6.txt

--===============2922970333358632488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-770ae9a60879-c0c30c4c3fd6.txt

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
88bff3576b2b246b5f04a43189ef44e94474361f exportfs: add ability to advertise NFSv4 ACL passthru support
30d6a3cffab6eb407715ceb7561fb5c4f862c362 NFSD: factor out nfsd_supports_nfs4_acl() to nfsd/acl.h
9c54c5828370f5af8befceb446899f1381495d57 NFS/NFSD: data structure enablement for nfs4_acl passthru support
f1845c25d094dea36e1fee57e15a1421828f6066 NFSD: prepare to support SETACL nfs4_acl passthru
2d281b27631ee28ad3182bdd96197bb10f172285 NFSD: add NFS4 reexport support for SETACL nfs4_acl passthru
443ebff85e4c9bea04b5890e70c9d4008596afb4 NFSD: add NFS4 reexport support for GETACL nfs4_acl passthru
229abb3522e2aebd32f42d0aa6e92ef813c459d0 NFSD: add NFS4ACL_DACL and NFS4ACL_SACL passthru support
00ebf4cf077e146f1ef4e62dbb08d4e0afe51cdd NFSD: avoid extra nfs4_acl passthru work unless needed
4eaf82566e274f455bfbbef9ee1e31b9c45c2a25 NFSv4: add reexport support for SETACL nfs4_acl passthru
999fb772613414a24e00f7e7d0e430cab50b92ab NFSv4: add reexport support for GETACL nfs4_acl passthru
c0c30c4c3fd6b951cdad9296fae014f10a159fe5 NFSv4: set EXPORT_OP_NFSV4_ACL_PASSTHRU flag

--===============2922970333358632488==--
