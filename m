Content-Type: multipart/mixed; boundary="===============6373106566441179316=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 24 Sep 2026 18:06:16 -0000
Message-Id: <179027317633.356562.6468707543678168391@gitolite.kernel.org>

--===============6373106566441179316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.13/main
    old: 3e760e1ba7448da38aa29760171c302e3b6e4ec8
    new: 59fdaf8ba7fcd998016058cc39cdceef8a3540de
    log: revlist-3e760e1ba744-59fdaf8ba7fc.txt

--===============6373106566441179316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e760e1ba744-59fdaf8ba7fc.txt

cabe0f112d7f83544eb10eeeb28cb07a2e433a97 NFSv4/flexfiles: rotate LAYOUTSTATS reporting across a mirror's stripes
2a35f7b731ce724a22c8f30685df250ce329045c NFSv4/flexfiles: take the report decision out of the critical section
f69bdc329580f6f849db32fdb2d9e218f59563ba NFSv4/flexfiles: report LAYOUTSTATS once per deviceid, summed over its stripes
8465618e993cca462579460dad84f6f142464e10 NFS: don't take inode->i_lock twice per direct I/O for the opening owner
2f24451b5019697aa414401f11c51e3c64552872 NFS: take inode->i_lock in O_DIRECT write completion only when needed
5c04f02a1f5fdcfe96e8cdf36dbb70261e0bed77 NFS: skip inode->i_lock for WRITE replies that cannot change the inode
1baf02db147e341a27f6ea1d896ab883e4e412ea pNFS/flexfiles: don't dirty the layout segment on every data server RPC
34c533bc34bd059aa3f3a6c0d8ed5318caa3a79b NFS: don't take inode->i_lock to re-mark a stale atime
b85facd859fd90b4c8b2ec2f883e7126ab1a9c2e NFS: only account read_io/write_io when an I/O mdsthreshold is in use
771c913703550f7e47281ffd358e821692d9c5b7 NFS: check for a delegated atime before taking inode->i_lock
5cb2747669228d22b77a0536e471a363378abb13 NFS: finish stable O_DIRECT writes without the nfsiod round trip
e3821f5a1fc2275f81c48796024e94f0e717b751 NFS: skip inode->i_lock when a delegated timestamp is already current
e0c795e7c11426d964b90387c666c680023f2e26 NFS: admit O_DIRECT I/O without taking inode->i_rwsem
6252a2f5bb56778a72d98b7354796595988c702c pNFS/flexfiles: don't take inode->i_lock to release empty commit info
b45479a9ecd337d69b0b9f10225f932dd1e6de3b pNFS/flexfiles: give the read-mostly layout segment fields their own cacheline
463403ac002e159b4db67c04ec5524566b6d5bcf pNFS/flexfiles: look up the cached layout segment without inode->i_lock
3ca4a8dab51112f3e1a4f34fa6e7caa2e22415a3 xprtrdma: Allow reclaim when allocating a transport's initial requests
938d806181963313483d2160f7589fd077dfc555 pNFS/flexfiles: bound data server RPCs with pg_bsize instead of a per-page test
cec01f3e9e217bc373e44b91e32eb122afd8ae16 SUNRPC: Do not abandon the remaining nconnect transports after one fails
cba7779d17c5a2c6ba1e1bbb9bacd9f8e5b31008 pNFS: hand the page I/O descriptor's layout segment reference to the header
bfd1c58765af5980565a0db31ff154b36da97fe2 pNFS: Report a data server left on a non-preferred transport
6b666a41f310ebe482ac02cbd519bde03e543945 kernel-7.1.13-13
cf6c0fde9566a00d0e4736b872e44ecbaac73c46 Merge branch 'kernel-7.1.13/block-DIO-alignment-fixes' into kernel-7.1.13/main
fbd8db5bbaf287d24ca20864ce3a90493505568c Merge branch 'kernel-7.1.13/vfs-7.3-rc1.iomap' into kernel-7.1.13/main
564c76ac4915a9a9a10e6b93afe163f2af443b48 Merge branch 'kernel-7.1.13/vfs-7.2-merge' into kernel-7.1.13/main
ec4fcbf1d5c7fd34ef5a859db5a1eabef091e778 Merge branch 'kernel-7.1.13/nfsd-7.2' into kernel-7.1.13/main
bf490a6ba5c9786a0adf14f0ec90a1ec35b74668 Merge branch 'kernel-7.1.13/nfsd-7.2-1' into kernel-7.1.13/main
03c62579f3613bb4907af41b6b057b12f2ecef8e Merge branch 'kernel-7.1.13/nfsd-7.2-2' into kernel-7.1.13/main
ecaa85c4adef7bdfd385ef9c86b76cd8b812169a Merge branch 'kernel-7.1.13/nfsd-7.3' into kernel-7.1.13/main
c2d4fdc0169c97713f75c8f6f443b548360e6f47 Merge branch 'kernel-7.1.13/nfs-for-7.2-3' into kernel-7.1.13/main
3239c64181afbb474d655ca4774abbb21b5fb261 Merge branch 'kernel-7.1.13/nfs-for-7.3-1' into kernel-7.1.13/main
2d2f3bc9fafff9020d31b4aec09eaa0e7afa52e8 Merge branch 'kernel-7.1.13/trond-nfs-next' into kernel-7.1.13/main
e46a94b93e8be89d325d05e1f6ab63113c2c602b Merge branch 'kernel-7.1.13/anna-nfs-next' into kernel-7.1.13/main
73b623354ce3c54bcec7226e66e30441483317b0 Merge branch 'kernel-7.1.13/snitzer-nfs-fixes' into kernel-7.1.13/main
fc24b2a3572f5d94a4e57e8222f94140bb14dbc1 Merge branch 'kernel-7.1.13/nfs-testing-canary' into kernel-7.1.13/main
d0080f3cd991e3d3cf2711835334e5f3dc286712 Merge branch 'kernel-7.1.13/nfs-testing-canary-reduce-i_lock-contention' into kernel-7.1.13/main
2e24532e3fbe2f0ac6484b828a0cd343c220133e Merge branch 'kernel-7.1.13/nfs-testing-canary-reduce-ff-layout-contention' into kernel-7.1.13/main
7b61c5bcd8f7834f4f6454be4941a0357f48f809 Merge branch 'kernel-7.1.13/nfs-testing-canary-rdma-ds-connect' into kernel-7.1.13/main
a772ce6f7838658341ece1cd14bbaa32e017e9c8 Merge branch 'kernel-7.1.13/nfsd-testing' into kernel-7.1.13/main
eece12a0f575dd69c045eecbd7becc1ad24081f2 Merge branch 'kernel-7.1.13/nfsd-testing-canary-dontcache' into kernel-7.1.13/main
f2eb9a93113b8a92423d27be53166037634d6e9e Merge branch 'kernel-7.1.13/nfs4_acl-passthru' into kernel-7.1.13/main
59fdaf8ba7fcd998016058cc39cdceef8a3540de Merge branch 'kernel-7.1.13/changelog' into kernel-7.1.13/main

--===============6373106566441179316==--
