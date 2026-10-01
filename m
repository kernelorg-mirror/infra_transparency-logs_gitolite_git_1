Content-Type: multipart/mixed; boundary="===============3074554918570325778=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 01 Oct 2026 00:00:03 -0000
Message-Id: <179081280347.3813093.9030802736411708798@gitolite.kernel.org>

--===============3074554918570325778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.93/nfsd-testing-canary-dontcache
    old: d2c1eb44093df9a1c8472337c7931d5141724203
    new: ef04d8317f261f568859f3efad7ee84c3cdd9020
    log: revlist-d2c1eb44093d-ef04d8317f26.txt

--===============3074554918570325778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2c1eb44093d-ef04d8317f26.txt

ca639e7a362c5f356c9d0663f5f705cb91a0fc18 nfsd: fix possible fh_compose of wrong dentry in nfsd4_create_file()
6442a050599be683a7873ddc55a52d6eef41c31d nfsd: ensure nfsd_file_do_acquire() does not use a non-opened file
257e4d274254f6ff07e0bb74151ee7c60f7b6ad5 NFSD: check truncate permission under inode lock
476f736b536384e444dfde3a84bc7cc3c43e9e70 nfsd: fix partial-write detection in nfsd_direct_write
b0a5f094acf5270311040f23a6b2d85a351d7c9b nfsd: hold rcu across localio cmpxchg retry
e37496a9e5232a02e57fd480a75998c75181f1e7 NFS/localio: fix ref leak on nfs_uuid_add_file failure
c10e66f7223daf0894b6c8254ef30cff95294108 nfsd: guard nfsd_serv deref in nfsd_file_net_dispose
88163f873524caa4d56eb9f1d9d212587a2c67a1 nfsd: fix refcount leak in nfsd_file_lru_add on insertion failure
2429cb416887935ebe86fef95e6f6a90d0456a8f nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
cce1e879c581241afca4399d64d9c524ec54fb6d nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
373b70058e722c8f83de3487c54854af7ddb9eea NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
6d33a8f5cff2bbd21437c716440f80ca0031fc38 nfsd: move nfsd_debugfs_init() after nfsd4_init_slabs() in init_nfsd()
db01cdf9c45d7a392f8f6e07ffe3cda4bf31cbc9 nfsd: initialize DRC hash table before registering shrinker
e3bc95dbc84a84a509ff92d4c39df9b5fe67fa06 svcrdma: cap per-xprt sc_send_ctxts free list at sc_max_requests
7bf3fddc1911130931aeeaf6fb0edfb936b8f2b3 svcrdma: track sc_send_ctxts_depth at alloc/destroy and gate _get on it
4f64e1c0edd9dca647b38039ce654844d0c5f127 svcrdma: loosen sc_send_ctxts_depth cap to 4*sc_max_requests
f6dfcaabb2fb5cc752608fede71bed2fdcd65ae3 svcrdma: set WQ_HIGHPRI flag for the svcrdma_wq
0dd96d48ee19b56b2543641fcf2f024ce367e265 NFS: Move definition of enum nfs3_stable_how
26f1375e3917f51926ffb012a8ec12a154da7e86 NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
1cf1279e48c051c65c984d802544a37bdeae7720 NFSD: Move version-specific ACCESS maps into per-version code
45422e8fba56c2f4f6945a512d5e803c51859604 mm: rename filemap_fdatawrite_range_kick to filemap_flush_range
59311900b097afa949641c6703bad55be26da255 mm: track DONTCACHE dirty pages per bdi_writeback
073163cc5a006dd21a727b27577d99a7d8f704ea mm: kick writeback flusher for IOCB_DONTCACHE with targeted dirty tracking
b36c952eaecc50d2416eb383c43a57eff57cd0a3 mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
753ea70c37fd493a682db26b760b94cfd8c229d4 NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
e4665eddfd9cb4e7c9b8b7901a68b5775d2d8d5b NFSD: only split a direct-mode WRITE for a worthwhile direct middle
5bed5a3c3e92e656a09c73b3a4834f4280db1085 NFSD: do not use direct I/O for a READ smaller than its alignment
9de1c920fb7c510c9ed05817ff428fa202dbc25e NFSD: Enable return of an updated stable_how to NFS clients
0dbae00328dcb3c3e2e30747678eaab8476c3e14 NFSD: let a direct-mode WRITE raise stable_how and elide the client's COMMIT
7471036c72ed446c2e1d51895745889dc86f94a1 NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
527693e2a8f351c220a4cc093ade4a954b8c3d7d NFSD: keep boundary page of a split direct-mode WRITE until both writers complete
c1021b87b687a832ba1e3cc85d6dbe88cca808a0 NFSD: add direct_misaligned_dontcache debugfs knob
c336ccce53317805af227f1573b114eba9cac139 NFSD: add tracing for how direct-mode READ and WRITE are serviced
ef04d8317f261f568859f3efad7ee84c3cdd9020 nfsd: fetch direct I/O alignment for files handed to the filecache

--===============3074554918570325778==--
