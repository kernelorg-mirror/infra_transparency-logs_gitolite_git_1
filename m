Content-Type: multipart/mixed; boundary="===============3119375395375874394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 10 Jul 2026 18:29:01 -0000
Message-Id: <178370814131.374774.16535132984867919194@gitolite.kernel.org>

--===============3119375395375874394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.0.10/nfs-testing-canary
    old: 94678fe780e1adef7408afb0b3e33d08be9feb09
    new: da03295193252dfb173cd41f1964b336c8e17c8e
    log: revlist-94678fe780e1-da0329519325.txt

--===============3119375395375874394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94678fe780e1-da0329519325.txt

5fd060f55f4684f36c0869783eadc1a73dfe88db NFS: write_completion: dereference loop-local req, not hdr->req
2747cb12713f2b38f48e8c5c23e5a0233de1f736 nfs: store the full NFS fileid in inode->i_ino
6083c9cda4934154d96c247812226615ac1ba74d nfs: remove nfs_compat_user_ino64() and deprecate enable_ino64
5c24635b8cb16e2308c0765c2da850922ace412a nfs: replace NFS_FILEID() and nfsi->fileid with inode->i_ino
becb7fbba59db4049be4f384950c93f1d9257640 nfs: remove fileid field from struct nfs_inode
e73d077fa799bdca799cba6de9f62e8afafbba42 sunrpc: Fix error handling in rpc_sysfs_xprt_switch_add_xprt_store()
65bde2bccfcc6eca56711cfbec598c292d3fc2e4 NFSv4/flexfiles: reject zero filehandle version count
606fdbbd3334ebc4a4eef02aade825754c21f0b3 NFSv4: clear exception state on successful mkdir retry
693b3e622be552c2b8a267869ee890622ff7e243 workqueue: Add system_dfl_long_wq for long unbound works
6d15bc450efe0fd5329f718eab89b287888cc424 xprtrdma: Move long delayed work on system_dfl_long_wq
f22fd05e500f5abf5d58d7a1dfd5f24fb54a4a31 pNFS/filelayout: fix cheking if a layout is striped
0f7126d2a42244798987b3f5754de660d2fec452 NFS: show redacted cert_serial and privkey_serial in mount options
1d3b33c5db382455cac6922c2d2dd63a675761c9 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
9cb0104f66e9bb5862cfc1e294e5818f74665166 pNFS: Fix use-after-free in pnfs_update_layout()
7f08a360d262001e47a0ba0f39a6f5267e91ac40 xprtrdma: Use sendctx DMA state for Send signaling
653ba6188cb1f1bda2925cb6f6ba003269288481 xprtrdma: Decouple req recycling from RPC completion
7e215c71e9d4c7b297d059c614db283a0943db7d xprtrdma: Add request-pool slack for delayed recycling
773aca79e3d61b9bdaf19e3a526f21ff3fe301b3 xprtrdma: Clear receive-side ownership pointers on release
7357f7cccc0e64e9deb62738a75fc5f049f2674d xprtrdma: Document and assert reply-handler invariants
7b564f2353a48f4678a3cd54f790d98789d47a17 xprtrdma: Fix I3 invariant comment in rpcrdma_complete_rqst
d0e54ab2f425dbab343dd66f71257e68fc81ae3b xprtrdma: Remove tautological I2 assertion in rpcrdma_reply_put
a5721d1ac3f4f06c5c0eefc83228f524aff7d814 NFSv4/pnfs: defer return_range callbacks until after inode unlock
d002d1896d94f00e31329d631a565892d6e7e4c9 nfs: keep PG_UPTODATE clear after read errors in page groups
471b30d825d13212bc2889ae0664f4e157d7f5b4 sunrpc: fix uninitialized xprt_create_args structure
3bf2831abf204088acedd409ccf555319b0a0bd2 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS on fatal DS connect errors
55bc5203b4616076c21a1a5c1ce2956e42dba700 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS in pg_get_mirror_count_write
a6a83e5b4724622577af918f896267a3f6067946 nfs: add nowait version of nfs_start_io_direct
a04db546c55ee9482ee4c976b0e68512cf89b0a6 nfs: expose FMODE_NOWAIT for read-only files
57c530989e69510658c7aef662c0faaf9fe47fdb NFSv4.1/pNFS: fix LAYOUTCOMMIT retry loop on OLD_STATEID
62906ecf49ca7d99198a5cdf0fb852a80ea36f19 nfs: use nfsi->rwsem to protect traversal of the file lock list
96b770b212a9be0ba2e0bd028e28fcf48dfb0923 NFS: correct CONFIG_NFS_V4 macro name in #endif comment
5be92cf9ec535a2e47eae96976b6d5f0b32c7d8b xprtrdma: Convert send buffer free list to llist
25dadcef5258cbacc51e98559ebbc41c733ea448 xprtrdma: Fix ep kref imbalance on ADDR_CHANGE
7f1c90e1114ed2df5a76c1737262104b3ca8d516 xprtrdma: Initialize re_id before removal registration
1dca8083a5575ddde7151f276cf55bb44e30a90c xprtrdma: Check frwr_wp_create() during connect
38dbb58474ead7266c83666bcb06bd4f6529dfa5 xprtrdma: Resize reply buffers before reposting receives
f051b704b0d60e25a8314da2bdebbfa81c6ce32c xprtrdma: Fix bcall rep leak and unbounded peek
8575389c66cb69f1a86cef49312e3356213a57da xprtrdma: Sanitize the reply credit grant after parsing
57eda9ff31a7a8c8396770a7c6dadefa563502ec xprtrdma: Repost Receive buffers for malformed replies
5112b899ada53c402a6cce6a5ea5308d7911869b xprtrdma: Return sendctx slot after Send preparation failure
527e2ec28fe90272c5300aadd617a6423789dfd7 nfs: don't skip revalidate on directory delegation when attrs flagged stale
e07e3b5922fea1695f87c96120f49c54910bbfc4 NFSv4/pNFS: reject zero-length r_addr in nfs4_decode_mp_ds_addr
380a22ec15e72d8f1cbf5dfe773516aa78633e56 NFS: Prevent resource leak in nfs_alloc_server()
6984ad15822f3ebab29a1db3c8b736f63ab63922 NFS: Use common error handling code in nfs_alloc_server()
d01e71aedf3da738bcf4f66396622ed52b82259a NFS/localio: issue IO inline when not in a memory-reclaim context
4d997b215cae056113bb940b7035e6228f9f9b0d NFS/localio: remove dead FLUSH_SYNC handling from nfs_local_commit
4d154a09b070a2eac362b12bae07665ecfabb5bd NFS/localio: issue commit inline when not in a memory-reclaim context
da03295193252dfb173cd41f1964b336c8e17c8e NFS/localio: fix nfs_local_dio_misaligned tracepoint

--===============3119375395375874394==--
