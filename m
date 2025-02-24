Content-Type: multipart/mixed; boundary="===============5823528392844101311=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Mon, 24 Feb 2025 17:34:33 -0000
Message-Id: <174041847389.1158669.13740896344345832183@gitolite.kernel.org>

--===============5823528392844101311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.dcache
    old: ae753f41d39e485eb137da1c654c9a4ce8b2f19e
    new: 8e2103149f09bbc75e6f0abbb2799f64b855ba94
    log: revlist-ae753f41d39e-8e2103149f09.txt

--===============5823528392844101311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae753f41d39e-8e2103149f09.txt

8fc6504cc4f73df60807fc13b643eec1294e96fb procfs: kill ->proc_dops
0d7063c642e69ef3fc6aa04059a3eb95b39fde4c Get rid of d_set_d_op() in procfs
7c6c007bd7d7482b12913627d17a50d0e1379358 fuse: no need for special dentry_operations for root dentry
16e54328f5872b5c4aa84b16f326f96c38c08c5c new helper: set_default_d_op()
fddfa45996484291db1c4e803f6aaec99400b43f split d_flags calculation out of d_set_d_op()
ed6cac4cbbf7f17dd65ae757f834b132e42e234b set_default_d_op(): calculate the matching value for ->d_flags
6a74d953b1a033780e342b3a00a77310bd0abd20 simple_lookup(): just set DCACHE_DONTCACHE
743625bf6d204e1a23fab8d1cd2f0fc863eea232 make d_set_d_op() static
3e10d1f5b707c98331c9964e4655d31162596aaa d_alloc_parallel(): set DCACHE_PAR_LOOKUP earlier
e5511870714205e5b7b22ed31c2a7462c067f99c nsfs, pidfs: drop the pointless ->d_delete()
c4e7f92eba8a727cfa87f35c72d3d095d8e72b72 shmem: no dentry retention past the refcount reaching zero
e0dc808392cb40047acf0818918012583b72c483 devpts, sunrpc: don't bother with ->d_delete or ->d_op, for that matter
349adae98a71c79bcf06dfeb574b13d12176be17 hostfs: don't bother with ->d_op
dd5547887d5cd779cb1b21a9699436fff290d3c7 kill simple_dentry_operations
58fd764f8850db2faadcd019acf4376ade2f106f ramfs, hugetlbfs, mqueue: set DCACHE_DONTCACHE
03024697ca1c4f1a725a182d2e65b7487ae47470 9p: don't bother with always_delete_dentry
ef136a499301f9664dadebad665ad017e4ea3501 efivarfs: use DCACHE_DONTCACHE instead of always_delete_dentry()
e0244241dc091ff5598311cf7bf1afcfbfb6b234 debugfs: use DCACHE_DONTCACHE
0c568be32ed5fdf2f4fcd95d0c9c0bb39c2a0c95 configfs: use DCACHE_DONTCACHE
8e2103149f09bbc75e6f0abbb2799f64b855ba94 afs dynroot: use DCACHE_DONTCACHE

--===============5823528392844101311==--
