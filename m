Content-Type: multipart/mixed; boundary="===============7631175836832184773=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 23 Oct 2026 14:46:29 -0000
Message-Id: <179276678936.1051490.7388301520908865374@gitolite.kernel.org>

--===============7631175836832184773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/main
    old: d80148e5e45462bbc3b95d2e7cce881e47166602
    new: 0737d49a6ab109bdce1faa4ef8a227b8e1b4f108
    log: revlist-d80148e5e454-0737d49a6ab1.txt

--===============7631175836832184773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d80148e5e454-0737d49a6ab1.txt

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
cc44e18393dfb7773459b204b9bf52f40588e4ad kernel-7.3-9
40b48021742bfd2f2a048059b33a0cb66813c499 Merge branch 'kernel-7.3/block-DIO-alignment-fixes' into kernel-7.3/main
7bc1a27ba5a3c97fc3479b6f006e32ed776f2e19 Merge branch 'kernel-7.3/trond-nfs-next' into kernel-7.3/main
7e7a30944516ffac1e57f1d2ad0af7cbbc2ef73c Merge branch 'kernel-7.3/anna-nfs-next' into kernel-7.3/main
0c2b3d03b66cdd92a2dd1dcbe8184e5eca9de698 Merge branch 'kernel-7.3/snitzer-nfs-fixes-canary' into kernel-7.3/main
4ee8447b462bb88562d05e6912919b26c5333333 Merge branch 'kernel-7.3/nfsd-7.4' into kernel-7.3/main
aa86d3e7ffb80fac52d18062a246df0a6d6e83fa Merge branch 'kernel-7.3/nfsd-testing' into kernel-7.3/main
6c0c5ce3d5e0446057b23be1569734d58179d52a Merge branch 'kernel-7.3/nfsd-testing-canary-dontcache' into kernel-7.3/main
7b8a0c1b345421447f0d4d833fb4c9832d6f2f33 Merge branch 'kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO' into kernel-7.3/main
86117513ffd306d96d36571d56fe0781a6f8c424 Merge branch 'kernel-7.3/nfs-testing-canary' into kernel-7.3/main
7790b27bd15b4eae192535deab8155c6b73b0d9d Merge branch 'kernel-7.3/nfs-testing-canary-reduce-i_lock-contention-LOCALIO' into kernel-7.3/main
9c35ac3f6d171f3ad648c6d0170b72a528220673 Merge branch 'kernel-7.3/nfs-testing-canary-reduce-ff-layout-contention' into kernel-7.3/main
c4f93cdf22f7212abb5dce4b7459b53689a163e6 Merge branch 'kernel-7.3/nfs-testing-canary-rdma' into kernel-7.3/main
e5732ee2e671a6f1222d456d7ea96e3535f6ebe7 Merge branch 'kernel-7.3/nfs-testing-canary-nfs4_acl-passthru' into kernel-7.3/main
0737d49a6ab109bdce1faa4ef8a227b8e1b4f108 Merge branch 'kernel-7.3/changelog' into kernel-7.3/main

--===============7631175836832184773==--
