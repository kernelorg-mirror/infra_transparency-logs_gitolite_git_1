Content-Type: multipart/mixed; boundary="===============2492670875329198040=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 11 Nov 2026 03:56:09 -0000
Message-Id: <179436936940.2501349.6061697266476042250@gitolite.kernel.org>

--===============2492670875329198040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12/main
    old: c4e4bd0e94f9e6c1cfcfa9ddc538f445966c4411
    new: 3dd7cb0693d811b1af35c116fd5a4291de4bb9ad
    log: revlist-c4e4bd0e94f9-3dd7cb0693d8.txt

--===============2492670875329198040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4e4bd0e94f9-3dd7cb0693d8.txt

47769c92d0e736236e00b61a242490f29e1fbe6b Merge branch 'kernel-6.12.113/nfs-testing-canary' into kernel-6.12.113/nfsd-testing-canary-dontcache-LOCALIO base
7dbe299b83bc09927adaad51893ca8de339fefaa nfsd: fix possible fh_compose of wrong dentry in nfsd4_create_file()
a61537db873cfd0e40842a7d50469f58d49a2b5f nfsd: ensure nfsd_file_do_acquire() does not use a non-opened file
06fa297cd022a5f86df6fb6d37904500bc79dd24 nfsd: fix partial-write detection in nfsd_direct_write
6f249e0c2724b2fdbc337d45fabcfe2fd27926ad nfsd: hold rcu across localio cmpxchg retry
0c93dd58937439f2c19377ba49f5f34943ca3637 NFS/localio: fix ref leak on nfs_uuid_add_file failure
176c9e6ea083ca387223cf5af85dc60a5d58b861 nfsd: fix refcount leak in nfsd_file_lru_add on insertion failure
039bf1e7b7b0751d4c589fe0609dc0941b1cf960 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
8e7cf69a03a77fcf8c26617c307a578c845bade6 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
439ae0169ea11f40c244bae47b5fb04017e8a9d0 nfsd: move nfsd_debugfs_init() after nfsd4_init_slabs() in init_nfsd()
43791b604655acceee9e0c6653d1544761631a03 SUNRPC: preserve RQ_SECURE across request deferral
7b93d6bda9c58b4ad13296f5266502e3fe39d215 nfsd: account for page_base when advancing rq_next_page
d3657254b743317573e0c151e6fae6ac0a6be308 nfsd: locate the READ sink page from the reply buffer
0e50452a74033d7cef28932b1cb1eaf16a24f7dc nfsd: keep spliced pages below rq_next_page when a READ fails
1ba7028340397a52354a4f972ff1de9e7755e73a nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
fab38dbcc5b2de1f104ca9a3681a13591d8d29ac nfsd: dedup nfs4_client_to_reclaim inserts
63ccdc232395ce16a000a55e351cd9171d1b85ca nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
ada2d1d265b4e1163efa7c0bf38cd8b60d940585 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
aa767d4f23e887f64710c4e81358bd8648526705 nfsd: fix clock domain mismatch in clients_still_reclaiming()
9cef0db2388eb67adba58ce1fecc3d6c509399f7 NFSD: Prevent client use-after-free during admin state revocation
28f9200b212b64909c24cd933bd4a7b388d66b5b NFSD: Prevent client use-after-free during delegation revoke
22a435a2837712d6e2b7a0e3631a5ed33550225e NFSD: Guard admin state-revocation walks with NFSD_NET_UP
83f40ff69e2d7ba33a5bd797edafc057aa2b7922 NFSD: Consolidate the revocation-path client unpin
ed84f849996ecbe3e7f10ae62f95d6dee04ac0fe NFSD: Prevent client use-after-free during blocked-lock reaping
28479468829adbc7a0de61f8c1a9f88b70c129ae NFSD: Prevent client use-after-free during close_lru reaping
bc19320f186fbe2f9eb3eb9e62a4ef1a1ef87492 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
1763b4f039f538bf1b32c27acaaad2ec2155ae4c svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
4e604e6b2dc932d4c524a48628080e3309ebe46d nfsd: restore rq_status_counter to even on all nfsd_dispatch() exit paths
6fbbc491f5e29e74d4827667f937b87b63202b47 NFS: Move definition of enum nfs3_stable_how
2991c4f9db492238cca11674bf4231b0d0f6108f NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
1567ffeedbed877f1893a9e1758c2c1432b36500 NFSD: Move version-specific ACCESS maps into per-version code
b01064884f976cc26be27d96b864672f0820ba6c NFSD: Use direct I/O only for the last operation in a COMPOUND
9802e11bebce25e0cb01b8cb45c92466b82ba15c NFSD: cut a misaligned direct-mode WRITE at folio boundaries
ef995b406903dd52755e59a8e438c3f4933dc84f NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
0b1a56911dd2205355f412534d45c05b3f758099 NFSD: only split a direct-mode WRITE for a worthwhile direct middle
b175764f6d49e098653a3f3ef0e30825bbebac90 NFSD: add direct_misaligned_dontcache debugfs knob
26823d6c6779051b1641b5cc19e243a172137bf9 NFSD: do not use direct I/O for a READ smaller than its alignment
793e1cb4904e08d19b4fcd53f00f66d02ec7b1be NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
67dda43c65f7c239f5674aeb8a3509c63cd3609e NFSD: add tracing for how direct-mode READ and WRITE are serviced
5536cf8554149b3dd5bb34dde2bd094696e12b11 svcrdma: cap per-xprt sc_send_ctxts free list at sc_max_requests
53d8286a7894325c5a19857d9d9b65c513562e78 svcrdma: track sc_send_ctxts_depth at alloc/destroy and gate _get on it
cc0085307c2d4b7baab6dc28097de3f5671a9ad5 svcrdma: loosen sc_send_ctxts_depth cap to 4*sc_max_requests
9de5065f112ed830e055233b46b45ede5229cb3c svcrdma: set WQ_HIGHPRI flag for the svcrdma_wq
db906c6bf9e465dd875f729387d295f345cd1c05 filemap: Add a helper for filesystems implementing dropbehind
e6347a1bde25aece15b3b9c1f7a893d32199eff6 mm: rename filemap_fdatawrite_range_kick to filemap_flush_range
41ab6bfc083a321f939590785bb35ff4d2f2b7b8 mm: track DONTCACHE dirty pages per bdi_writeback
38af0230d8981fd01df7fbea7f5f0ee2101eeea8 mm: kick writeback flusher for IOCB_DONTCACHE with targeted dirty tracking
da880e9c847d92beb6b992d47592cf393255d7f3 mm: move clearing the dropbehind flag of a found folio into a helper
7d47823cbae9de8e918cb9b0133ad1d8f4cf66a2 mm: take a folio off WB_DONTCACHE_DIRTY only if it was counted there
5e13d7ac91bf9663feaafada15ed85dec91453f9 mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
a13ede27148553f344b354564f033c7454686f33 mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
19b4a02c79c900212876599f6802d5bef2b0e6e5 mm, iomap: keep a partially covered page until a DONTCACHE write completes it
8b53a2fa78f66c5f84bc293e4270919e5e24a2e1 mm, iomap: let a DONTCACHE writer complete its shared pages itself
f1f477271a0c4c8ce61d1db13bf59c0e5141e189 NFSD: drop a shared boundary page only once both WRITEs have written it
0317150891a15e04abbcd6d157c911f4e516ab9e nfsd: fetch direct I/O alignment for files handed to the filecache
16943b9b53598084d74a42bf2f45a14b7e016d45 NFS: invalidate LOCALIO direct-write post-op attributes at completion
a2feb05f9b58dc80735ba029ccbbdedbf488ada7 nfs_common: share direct I/O write split and boundary-page helpers
10621da8230393a58750821c9cc01bb51e45af3a nfs_common: share the rule for persisting a split direct write once
7c2d6f1e355d94f9ae9b38337296c3cb7837238d NFS/localio: split direct writes using NFSD provided nfs_common code
a49f6107cc3a3830798c407323e12320a0a0c9d7 NFS/localio: persist a synchronous direct write once, after all its segments
bde6c294d721b30b9ea89a3704ae58aed749e892 nfs_common: fix the skip accounting in nfs_dio_iter_aligned()
1ff7a804696817a346277927389bf9777138740c NFS/localio: complete a direct write that shares a page before it returns
e3e80d7cc84b6b1a13e08e6cfdcea9fb9d4841a5 kernel-6.12.114-4
a71ab256c2ebf4ba10b8abfa9b8f559095d3729e Merge branch 'kernel-6.12/improvements' into kernel-6.12/main
daad5c228d70a0406823f6822c97f14183cdbc13 Merge branch 'kernel-6.12/nvme' into kernel-6.12/main
235d77cfb46f14b3959cb02d39ef5d5c44f06d6f Merge branch 'kernel-6.12/mm' into kernel-6.12/main
8b891d34d5cc0b257847c41e50b3cce01b6dfb97 Merge branch 'kernel-6.12/baseline-reverts' into kernel-6.12/main
c5f5efc4537735ef143e900af1036bcfee3adea8 Merge branch 'kernel-6.12/localio-thru-nfs-for-6.14-1' into kernel-6.12/main
e13ba8acc868f6a25454f701fbdf52b22ff62385 Merge branch 'kernel-6.12/nfs-thru-nfs-for-6.17-1' into kernel-6.12/main
154660a51cc372751085a94404985f35c7233945 Merge branch 'kernel-6.12/dontcache' into kernel-6.12/main
be604d977cfb585989cbe28ad51ccf6b168bdc6f Merge branch 'kernel-6.12/xfs' into kernel-6.12/main
3b8494c33fc657b9204b9dc8f70632a93320a750 Merge branch 'kernel-6.12/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12/main
3f39d7fbec56d6616410cd2b2888a5e6d8d2292e Merge branch 'kernel-6.12/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12/main
e56d8d043874db51c492c0afca3c67e3c6c51612 Merge branch 'kernel-6.12/nfs-next-thru-nfs-for-6.18-3' into kernel-6.12/main
3a38b6d9b98f8964aaadcc320e499f2081b72ae8 Merge branch 'kernel-6.12/nfs-next-thru-nfs-for-6.19-1' into kernel-6.12/main
497623ff450dcc558dde1d3e64e84d78cebb3047 Merge branch 'kernel-6.12/nfs-next-thru-nfs-for-6.19-2' into kernel-6.12/main
fe6e55151615bfe68030c02affd32d8c31373d13 Merge branch 'kernel-6.12/nfs-next-thru-nfs-for-7.0-1' into kernel-6.12/main
8447b416730f5ea34912cbc1efa42405195e9e96 Merge branch 'kernel-6.12/nfs-next-thru-nfs-for-7.0-2' into kernel-6.12/main
89db2382e28bf05edd0376c4d8dc07c0d5332b90 Merge branch 'kernel-6.12/nfs-for-7.1-1' into kernel-6.12/main
2078cbe071bdfd643c2c52347c017d23b16884ba Merge branch 'kernel-6.12/nfs-for-7.1-2' into kernel-6.12/main
9d211c0456fd72c94d5b299981efebc7597928ed Merge branch 'kernel-6.12/nfs-for-7.2-fixes' into kernel-6.12/main
be0d9253322ed238cd7d55e51c4ed8524859420f Merge branch 'kernel-6.12/nfs-fixes-from-stable-baseline' into kernel-6.12/main
bed30304ad0b123b7be7f3f91bfd1cdce2519770 Merge branch 'kernel-6.12/nfs-testing-canary' into kernel-6.12/main
1b9423b7fa9b81f579d02aad62dcc4a210930208 Merge branch 'kernel-6.12/nfs-testing-canary-localio-reprobe' into kernel-6.12/main
8c181f7ef33993d0bdc26c40be6a75e3b74a8be7 Merge branch 'kernel-6.12/block-DIO-alignment-fixes' into kernel-6.12/main
8b707e5743cef385b5cd6034351f5516e8a4c458 Merge branch 'kernel-6.12/nfsd-next-thru-nfsd-6.18-3' into kernel-6.12/main
34ef9b821e1ebc57f8b56569be158c3627a7e9bb Merge branch 'kernel-6.12/nfsd-next-thru-nfsd-6.19' into kernel-6.12/main
16d7fe3eea3c3ec726f7f18e8775a5d91948f59f Merge branch 'kernel-6.12/nfsd-next-thru-nfsd-6.19-1' into kernel-6.12/main
70998c19a3a70027dc21acf4ca34928287ad3fb3 Merge branch 'kernel-6.12/nfsd-next-thru-nfsd-6.19-2' into kernel-6.12/main
70092ecaf809e43b19341e35877174786eb6a71b Merge branch 'kernel-6.12/nfsd-next-thru-nfsd-6.19-3' into kernel-6.12/main
427bcfcf6f73c8037ec9290409685e3099c841dc Merge branch 'kernel-6.12/nfsd-next-thru-nfsd-7.0-2' into kernel-6.12/main
7c0926f760626f1466d274135896bb56ec5b0a8e Merge branch 'kernel-6.12/nfsd-vfs-7.0-rc1.atomic_open' into kernel-6.12/main
a5388beeafcf5dbc00f919300c1c66cbc3c1bd3d Merge branch 'kernel-6.12/nfsd-7.1-2' into kernel-6.12/main
fcea3e9fab42b2de5b1f557864966c6beea4cd1d Merge branch 'kernel-6.12/nfsd-7.2' into kernel-6.12/main
1d766962592bab826bb86e1044c6d0302f8ae533 Merge branch 'kernel-6.12/nfsd-next' into kernel-6.12/main
4de18407dcf54e2248c16663117e4b72590dcb22 Merge branch 'kernel-6.12/nfsd-fixes-from-stable-baseline' into kernel-6.12/main
cb07d3ab8cd6042db48d4eb19bb6666465bca39c Merge branch 'kernel-6.12/nfsd-testing' into kernel-6.12/main
189e48a9860c8e1047a61840c347fdfa2691fede Merge branch 'kernel-6.12/nfsd-testing-canary' into kernel-6.12/main
2a52da17b3f528b3336c3a80bdf3c60053503e43 Merge branch 'kernel-6.12/nfsd-testing-canary-dontcache' into kernel-6.12/main
89af5cd8a0f0541d34f4da0fe08a3a25953191b5 Merge branch 'kernel-6.12/nfsd-testing-canary-dontcache-LOCALIO' into kernel-6.12/main
28632bd59a82e60d971ee213d3ce2078ea36f0fa Merge branch 'kernel-6.12/nfs4_acl-passthru' into kernel-6.12/main
3dd7cb0693d811b1af35c116fd5a4291de4bb9ad Merge branch 'kernel-6.12/changelog' into kernel-6.12/main

--===============2492670875329198040==--
