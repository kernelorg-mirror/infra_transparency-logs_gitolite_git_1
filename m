Content-Type: multipart/mixed; boundary="===============8740609392868470797=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 23 Oct 2026 14:46:20 -0000
Message-Id: <179276678031.1051079.10305019710106539165@gitolite.kernel.org>

--===============8740609392868470797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/nfs-testing-canary-reduce-i_lock-contention-LOCALIO
    old: 70f3d203da1180371c51ad3bdaab1e24b15e8988
    new: c1f036cddf673a33cb9e0c6135f6405c04d12fa9
    log: revlist-70f3d203da11-c1f036cddf67.txt

--===============8740609392868470797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70f3d203da11-c1f036cddf67.txt

4fda8e69b2020675899a8b89ea54e8c54720a5be NFSD: cut a misaligned direct-mode WRITE at the mapping's smallest folio
162f630ff9ade4c35bb9dfc0070f8a5d6a60af2c mm: take a folio off WB_DONTCACHE_DIRTY only if it was counted there
2f32e2e4102f74199640d3389cb3bfec1b8708ae mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
db44b0624ea25c951e40f39450af6480a06c718f mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
5601bf60afcc6b97a59112962243d943c5cfda9c mm, iomap: keep a partly covered page until an uncached write completes it
70516e07f4784c80bc99e5034b8a4893dfbaf738 mm, iomap: let an uncached writer complete its shared pages itself
04db1520311adcdcad17e3ff7183f48105ad35c4 NFSD: drop a shared boundary page only once both WRITEs have written it
80cc6060c12213a299d294d0de0d36b954cb1619 Merge branch 'kernel-7.3/snitzer-nfs-fixes-canary' into kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO base
5b25eec8e12a4b453ce9abae9486c30a14350841 NFS: invalidate LOCALIO direct-write post-op attributes at completion
aae5e35fe2efb87138868197086238ced4d0d867 nfs_common: share direct I/O write split and boundary-page helpers
01a23b6b74be6d314997e015fb04ff590e90ad23 nfs_common: share the rule for persisting a split direct write once
8d3c2350fcdedb1de466d1a6ca07cb2e7fd2369c NFS/localio: split direct writes using NFSD provided nfs_common code
5a5699ad16167b3918717694951c1b5b2d851e47 NFS/localio: persist a synchronous direct write once, after all its segments
92452c25462f9f68c8c8418d688f4232be0e3305 nfs_common: fix the skip accounting in nfs_dio_iter_aligned()
830826c22eb4ae15a08532f93bab799c5f85ef2d NFS/localio: complete a direct write that shares a page before it returns
c1f036cddf673a33cb9e0c6135f6405c04d12fa9 Merge branch 'kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO' into kernel-7.3/nfs-testing-canary-reduce-i_lock-contention-LOCALIO

--===============8740609392868470797==--
