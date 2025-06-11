Content-Type: multipart/mixed; boundary="===============1729405377751700856=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Wed, 11 Jun 2025 17:41:49 -0000
Message-Id: <174966370906.557429.5546198310819914990@gitolite.kernel.org>

--===============1729405377751700856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.dcache
    old: cf0fe746d815f4257f190311790fff217ae44752
    new: a509e7cf622bc7ce3f45b1c7047fc2a5e9bea869
    log: revlist-cf0fe746d815-a509e7cf622b.txt

--===============1729405377751700856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf0fe746d815-a509e7cf622b.txt

a3e65fa2e31ec529febce0c9c4946d4fcbd416bf correct the set of flags forbidden at d_set_d_op() time
2fa8bf42c50582c7302918474aae8c52b59e7910 set_default_d_op(): calculate the matching value for ->d_flags
d9b13cdad80dc11d74408cf201939a946e9303a6 tracefs: Add d_delete to remove negative dentries
a97dc087da06b69ae976765d59810ca705e8dae1 simple_lookup(): just set DCACHE_DONTCACHE
691fb82ca6ccdcdb9e60e754b55659271d5280e7 make d_set_d_op() static
e95db51c81f54dd12ea465b5127e4786f62a1095 d_alloc_parallel(): set DCACHE_PAR_LOOKUP earlier
3542920b91831974e3b9b3ce4bc083657a4f43d6 shmem: no dentry retention past the refcount reaching zero
fe3c5120d6e32f73b5a4be2d14cb4839ce4116e0 devpts, sunrpc, hostfs: don't bother with ->d_op
0b136e7d18fa8bb1251ab06f4f30e883da780245 kill simple_dentry_operations
3333ed35b83dc69aa678943da97b3dcc84d75aab ramfs, hugetlbfs, mqueue: set DCACHE_DONTCACHE
61a4fa39a3326f37ce160dd2d77e1032f0caa8eb 9p: don't bother with always_delete_dentry
38109b6554276a907ef8a047ff4d69eaadc31355 efivarfs: use DCACHE_DONTCACHE instead of always_delete_dentry()
82a3c881cde5af76ad700e744dac9ab3ba942d18 debugfs: use DCACHE_DONTCACHE
a509e7cf622bc7ce3f45b1c7047fc2a5e9bea869 configfs: use DCACHE_DONTCACHE

--===============1729405377751700856==--
