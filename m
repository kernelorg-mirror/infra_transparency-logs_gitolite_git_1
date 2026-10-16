Content-Type: multipart/mixed; boundary="===============1951132119851862144=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 16 Oct 2026 18:19:29 -0000
Message-Id: <179217476916.1546204.1383759858321673717@gitolite.kernel.org>

--===============1951132119851862144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.111/main
    old: 9a385e35c989ef1791c7cc2f0a8e41932ec1e809
    new: a52e67dc971d9f96a0878ded3045c63cd6f9d78b
    log: revlist-9a385e35c989-a52e67dc971d.txt

--===============1951132119851862144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a385e35c989-a52e67dc971d.txt

7d3300408a797247351948ba8a027b687da09a5c NFSD: cut a misaligned direct-mode WRITE at page boundaries
a3373d5e72724e9e39d6bcc776e8c3810615419c NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
c792ceb25476a79265b999e420757974b707c84e NFSD: only split a direct-mode WRITE for a worthwhile direct middle
c4d454a1386dbb909c78096d89757ce9c2977a70 NFSD: add direct_misaligned_dontcache debugfs knob
34182a992d40d374402948c5cf8104d750cc9eff NFSD: do not use direct I/O for a READ smaller than its alignment
642044a39432af05a251ad12090aa302990f399d NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
57acb58144e5ef5baf2f60f32113b6f077213995 mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
247f6a2e3e75bee2c5c8a84e70a5262741e0f412 mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
137e4c5cc3aaadbe2c7c1d526f6aa6837d6dc8ee NFSD: keep boundary page of a split direct-mode WRITE until both writers complete
ab2dc6eb0fe6733420e5365421c76ad09eef5cf0 NFSD: add tracing for how direct-mode READ and WRITE are serviced
115f0c2352000b3b23fe1d1746c08dddf05ddf99 nfsd: fetch direct I/O alignment for files handed to the filecache
e2a7b4020a52ff827e08af5250647bc4ef2a452a Merge branch 'kernel-6.12.111/nfs-testing-canary' into kernel-6.12.111/nfsd-testing-canary-dontcache-LOCALIO base
8181067c56e099fa04b8a1ef49b28aa06ee0205d NFS: invalidate LOCALIO direct-write post-op attributes at completion
e249cc820b0960578a62fdfb4188a62dbc963a2c nfs_common: share direct I/O write split and boundary-page helpers
7485cea759ea1a0c68b5414d79607a0860b1069d NFS/localio: split direct writes using NFSD provided nfs_common code
4d814d08a44ee3514681eaf5942f550febccaec7 NFS/localio: persist a synchronous direct write once, after all its segments
7f2d5dbccdaca4981b979224b8d78ed80842e1c0 nfs_common: fix the skip accounting in nfs_dio_iter_aligned()
b7d3c4c7006ba78e5c44dead8638710d4d41c4af NFS/localio: complete a direct write that shares a page before it returns
6a82ae4342f5ec13c6a72a3ba23a04352a19d1ce kernel-6.12.111-6
69f68e4f1de575264b108aedabb69bbdcd95d7ba Merge branch 'kernel-6.12.111/improvements' into kernel-6.12.111/main
5281f0c69c1855c0e334f971520629d157d123dc Merge branch 'kernel-6.12.111/nvme' into kernel-6.12.111/main
6ab7a2d935df19b091eb438150cf893e45b05240 Merge branch 'kernel-6.12.111/mm' into kernel-6.12.111/main
acca6558b2b7368e180197393672bb7001fe4aea Merge branch 'kernel-6.12.111/baseline-reverts' into kernel-6.12.111/main
cf1aa77a5ca8d147f4e52c7d306a4e70166075ef Merge branch 'kernel-6.12.111/localio-thru-nfs-for-6.14-1' into kernel-6.12.111/main
a31faa08ec1f7308546ac951bd945883bdde9b34 Merge branch 'kernel-6.12.111/nfs-thru-nfs-for-6.17-1' into kernel-6.12.111/main
8f35b892c655d72fa69628053c0ba7cba6da4b74 Merge branch 'kernel-6.12.111/dontcache' into kernel-6.12.111/main
a82424166a67c8b30cbb74de4d3ded44924e32bf Merge branch 'kernel-6.12.111/xfs' into kernel-6.12.111/main
bc3fb09ef4d9b7f0372572e4dcd149eeb487fc24 Merge branch 'kernel-6.12.111/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12.111/main
84a421c00b36d9db05a06c6383567d1ec7c0a7a8 Merge branch 'kernel-6.12.111/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12.111/main
e1875548ba4c5c9f8cc6fc3d1e914cbbd7da05e7 Merge branch 'kernel-6.12.111/nfs-next-thru-nfs-for-6.18-3' into kernel-6.12.111/main
51bfe3fc968d30e7b2e523e0d5235d5c7faf38f1 Merge branch 'kernel-6.12.111/nfs-next-thru-nfs-for-6.19-1' into kernel-6.12.111/main
39f6605266741ffd086d03eb1270bacef4ff8577 Merge branch 'kernel-6.12.111/nfs-next-thru-nfs-for-6.19-2' into kernel-6.12.111/main
7bfb1bbd1d57bcf8ebfacbf6f14e18a1a3ef46d9 Merge branch 'kernel-6.12.111/nfs-next-thru-nfs-for-7.0-1' into kernel-6.12.111/main
8ca157911425106ee8cb2c04a74b9696777bca42 Merge branch 'kernel-6.12.111/nfs-next-thru-nfs-for-7.0-2' into kernel-6.12.111/main
5c7e6a2c822ec5775996a24c5d2bf7e7423b1f08 Merge branch 'kernel-6.12.111/nfs-for-7.1-1' into kernel-6.12.111/main
77963dd800ff8fdccb50fd3aa196a6493dc4f728 Merge branch 'kernel-6.12.111/nfs-for-7.1-2' into kernel-6.12.111/main
1c9310fa2b41ccfcde428b2e371dd1367ac06b3b Merge branch 'kernel-6.12.111/nfs-for-7.2-fixes' into kernel-6.12.111/main
2dc829614cff5e441fe93a4235d6c57c22d8270e Merge branch 'kernel-6.12.111/nfs-testing-canary' into kernel-6.12.111/main
3a3ca75c69d34394dc2f923e825377e3bae121e8 Merge branch 'kernel-6.12.111/block-DIO-alignment-fixes' into kernel-6.12.111/main
2e2cd136ebfb0d3735bef2e7e88744968ae80724 Merge branch 'kernel-6.12.111/nfsd-next-thru-nfsd-6.18-3' into kernel-6.12.111/main
818e57702d61b20468ca0853f70b1c06d9e80fad Merge branch 'kernel-6.12.111/nfsd-next-thru-nfsd-6.19' into kernel-6.12.111/main
982551efad462272ed3160d860c1ed72751a58f8 Merge branch 'kernel-6.12.111/nfsd-next-thru-nfsd-6.19-1' into kernel-6.12.111/main
c35788a0ea30626ef1fe7cb5864343bb86bbcdc8 Merge branch 'kernel-6.12.111/nfsd-next-thru-nfsd-6.19-2' into kernel-6.12.111/main
cfddf48ff30e8ba26d8e6216723885fe94579804 Merge branch 'kernel-6.12.111/nfsd-next-thru-nfsd-6.19-3' into kernel-6.12.111/main
6654126306c6bbab80b169f79c3a0eba11269b0f Merge branch 'kernel-6.12.111/nfsd-next-thru-nfsd-7.0-2' into kernel-6.12.111/main
74407edd63741f6048e69a2c7a8141c09170a737 Merge branch 'kernel-6.12.111/nfsd-vfs-7.0-rc1.atomic_open' into kernel-6.12.111/main
c5ad6a70ec288b96e3f09baf9ef1c166df481e82 Merge branch 'kernel-6.12.111/nfsd-7.1-2' into kernel-6.12.111/main
5170a672401443973d8ba62d6410903427651de0 Merge branch 'kernel-6.12.111/nfsd-7.2' into kernel-6.12.111/main
341cc68835dc46c5644641dca41f5d05f1b9c1ac Merge branch 'kernel-6.12.111/nfsd-next' into kernel-6.12.111/main
27f03010a2d7cd3bd6c605002e71d479a82ccf5e Merge branch 'kernel-6.12.111/nfsd-fixes-from-stable-baseline' into kernel-6.12.111/main
47749ccb1f3229c5f73da10d156b0d14f96c4457 Merge branch 'kernel-6.12.111/nfsd-testing-canary' into kernel-6.12.111/main
748a4189e4eabe385907eebed7e41227bd40b719 Merge branch 'kernel-6.12.111/nfsd-testing-canary-dontcache' into kernel-6.12.111/main
0709e14c7bdae27bb6bf41b96e8ffb56d6c13e66 Merge branch 'kernel-6.12.111/nfsd-testing-canary-dontcache-LOCALIO' into kernel-6.12.111/main
540922e01281ce38e4ee383c31dc7cfea5b1f110 Merge branch 'kernel-6.12.111/nfs4_acl-passthru' into kernel-6.12.111/main
a52e67dc971d9f96a0878ded3045c63cd6f9d78b Merge branch 'kernel-6.12.111/changelog' into kernel-6.12.111/main

--===============1951132119851862144==--
