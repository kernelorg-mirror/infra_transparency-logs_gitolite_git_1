Content-Type: multipart/mixed; boundary="===============2576008031925881330=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 11 Nov 2026 03:55:50 -0000
Message-Id: <179436935031.2500547.8319733678403129682@gitolite.kernel.org>

--===============2576008031925881330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12/nfsd-testing-canary
    old: 9dbb29a6297a7bf6630ac6d9f873cfb32c796deb
    new: 9de5065f112ed830e055233b46b45ede5229cb3c
    log: revlist-9dbb29a6297a-9de5065f112e.txt

--===============2576008031925881330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dbb29a6297a-9de5065f112e.txt

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

--===============2576008031925881330==--
