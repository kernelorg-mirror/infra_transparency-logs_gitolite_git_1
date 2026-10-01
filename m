Content-Type: multipart/mixed; boundary="===============0021549001579059498=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 01 Oct 2026 00:00:00 -0000
Message-Id: <179081280037.3811679.998570847617190876@gitolite.kernel.org>

--===============0021549001579059498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.93/nfsd-testing-canary
    old: 747a0d0356a8a64fa4a94a9b82cb38171854f989
    new: f6dfcaabb2fb5cc752608fede71bed2fdcd65ae3
    log: revlist-747a0d0356a8-f6dfcaabb2fb.txt

--===============0021549001579059498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-747a0d0356a8-f6dfcaabb2fb.txt

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

--===============0021549001579059498==--
