Content-Type: multipart/mixed; boundary="===============5441625630375733059=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 23 Oct 2026 15:20:21 -0000
Message-Id: <179276882136.1081232.11569405891865989003@gitolite.kernel.org>

--===============5441625630375733059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.113/main
    old: 0dc351cfaabd7cc46e91b86e5e93f6c0f3e184fc
    new: 5e84acecd3f09cd8d4e9555a6525070e6e6986f0
    log: revlist-0dc351cfaabd-5e84acecd3f0.txt

--===============5441625630375733059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dc351cfaabd-5e84acecd3f0.txt

126067046d63ed74dad6ec5d5a19c3be35fd230b NFSD: cut a misaligned direct-mode WRITE at the mapping's smallest folio
5663fb2759640cec8f53f3a518e51ae2f3c515c1 filemap: Add a helper for filesystems implementing dropbehind
e2132a979619aeb34b1fb6dd03cd82ffcc20c29e mm: rename filemap_fdatawrite_range_kick to filemap_flush_range
a9522dd37e0fbe7644e42278cbc163744ff34440 mm: track DONTCACHE dirty pages per bdi_writeback
ba26c4f5ab211680c60b596fcd1966e3c42ebc6a mm: kick writeback flusher for IOCB_DONTCACHE with targeted dirty tracking
b2e227e945afb1dfbf90610280146393871ddcb6 mm: take a folio off WB_DONTCACHE_DIRTY only if it was counted there
245d67142ef5989e3e7f28692819cc7197422fc6 mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
6ed962090e53375b903ae7780b4fff33b267cb87 mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
d0585c00bc25185d370aa896b770be3a4962f01d mm, iomap: keep a partly covered page until an uncached write completes it
e3d56b86abcc8a03177d92854796f8289a3d3583 mm, iomap: let an uncached writer complete its shared pages itself
1087bcd658ce58f44f3de23c0be4aed6d9144656 NFSD: drop a shared boundary page only once both WRITEs have written it
041235ac459379fcc58d9adf8bc27183c82c053d nfsd: fetch direct I/O alignment for files handed to the filecache
b220a1c8acffc1b7c435fd84fc3b4f077fe61512 Merge branch 'kernel-6.12.113/nfs-testing-canary' into kernel-6.12.113/nfsd-testing-canary-dontcache-LOCALIO base
2784aada98ab67a374e5760d32bdcfbf32fbfc2a NFS: invalidate LOCALIO direct-write post-op attributes at completion
f741af785ca08dc9dfa05a92e7094eb4df1002d7 nfs_common: share direct I/O write split and boundary-page helpers
9116354996a9d5d475e215641270997c1ef0ece7 nfs_common: share the rule for persisting a split direct write once
1caa900e8dfbc5d2ae88d41313d5884fc5b2c289 NFS/localio: split direct writes using NFSD provided nfs_common code
3e8a7eb60f408c734676cd36a18dfaa3765b7b42 NFS/localio: persist a synchronous direct write once, after all its segments
b1b12c3a10fc9224d8b28bebbe474ace4ce5254d nfs_common: fix the skip accounting in nfs_dio_iter_aligned()
2d5fa9aca824ac671e1448e0d5f62c4d9bf5da95 NFS/localio: complete a direct write that shares a page before it returns
31b0aaf74c48a2c40ea9ebc7aa92113db197c711 kernel-6.12.113-5
db58c99fc35acccc4cc20b2f130b656b3dc2d08f Merge branch 'kernel-6.12.113/improvements' into kernel-6.12.113/main
ef31f554318a5a926b2565b15dc1f292820e51cf Merge branch 'kernel-6.12.113/nvme' into kernel-6.12.113/main
5639174dc26466b08f4eba7b6cd1e148a5c5ee7d Merge branch 'kernel-6.12.113/mm' into kernel-6.12.113/main
a908dd5ff0e8893b1b35de103c9bb86988e61f31 Merge branch 'kernel-6.12.113/baseline-reverts' into kernel-6.12.113/main
17d813bc288ccebff7d27c8cf4630bd5470eb925 Merge branch 'kernel-6.12.113/localio-thru-nfs-for-6.14-1' into kernel-6.12.113/main
f3c54992d0d400c407e0038717891d6ac1d7982c Merge branch 'kernel-6.12.113/nfs-thru-nfs-for-6.17-1' into kernel-6.12.113/main
691e7755d6abb7e1d66056a9ea155e639cad79b3 Merge branch 'kernel-6.12.113/dontcache' into kernel-6.12.113/main
fb1eafca57c435d050633c1b83bc790ab1c02567 Merge branch 'kernel-6.12.113/xfs' into kernel-6.12.113/main
d3543594a63f47e35c44a43026da2cd471610e1e Merge branch 'kernel-6.12.113/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12.113/main
5814c42a4c30ffc5ee043be5c06b1e30c39b3403 Merge branch 'kernel-6.12.113/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12.113/main
352d6c4ab73885521159ec2e40ad9dbf3371e8f1 Merge branch 'kernel-6.12.113/nfs-next-thru-nfs-for-6.18-3' into kernel-6.12.113/main
6a3fe0c06275f842f5c3a83db94826cd0087d77a Merge branch 'kernel-6.12.113/nfs-next-thru-nfs-for-6.19-1' into kernel-6.12.113/main
deb310561c7d3151661d6cf814de5fc82486a719 Merge branch 'kernel-6.12.113/nfs-next-thru-nfs-for-6.19-2' into kernel-6.12.113/main
c1f35131114f777a9ca48471dda81e6a154a5b1c Merge branch 'kernel-6.12.113/nfs-next-thru-nfs-for-7.0-1' into kernel-6.12.113/main
38299dec1fbe82795c408347fc112fafa58ffbb0 Merge branch 'kernel-6.12.113/nfs-next-thru-nfs-for-7.0-2' into kernel-6.12.113/main
725e65c3c8289eb8cfa6ed0adedc1b4403390fee Merge branch 'kernel-6.12.113/nfs-for-7.1-1' into kernel-6.12.113/main
7d6dd6029edf6fe5816920c0fc3bff37678da279 Merge branch 'kernel-6.12.113/nfs-for-7.1-2' into kernel-6.12.113/main
e02cecadb0ab6f3fb9f748185d414a85c93a2231 Merge branch 'kernel-6.12.113/nfs-for-7.2-fixes' into kernel-6.12.113/main
5856232b567e68f922e7f07052c0fb1d43ebacdf Merge branch 'kernel-6.12.113/nfs-testing-canary' into kernel-6.12.113/main
a32477ab6d2c64752efd312db10b1dfb085f44e9 Merge branch 'kernel-6.12.113/block-DIO-alignment-fixes' into kernel-6.12.113/main
5d70408ce87443130287403fb75c8c2e489778fb Merge branch 'kernel-6.12.113/nfsd-next-thru-nfsd-6.18-3' into kernel-6.12.113/main
8e80be4439bd368bf448caa0a28eb1ef9a6d8fb5 Merge branch 'kernel-6.12.113/nfsd-next-thru-nfsd-6.19' into kernel-6.12.113/main
b6bb1faef71912cd624f1d225f0c448d18c54a1a Merge branch 'kernel-6.12.113/nfsd-next-thru-nfsd-6.19-1' into kernel-6.12.113/main
bd2187843b0f2c8e075334e9e421d8543a8d042a Merge branch 'kernel-6.12.113/nfsd-next-thru-nfsd-6.19-2' into kernel-6.12.113/main
de1aa8c90e1809637cb4a3c868def12189beb8b4 Merge branch 'kernel-6.12.113/nfsd-next-thru-nfsd-6.19-3' into kernel-6.12.113/main
f42a514013e02d84157430cbb2bf7dfa2576a2a0 Merge branch 'kernel-6.12.113/nfsd-next-thru-nfsd-7.0-2' into kernel-6.12.113/main
a01532ca53428c255ad327c9fb2550ed0ffdb19f Merge branch 'kernel-6.12.113/nfsd-vfs-7.0-rc1.atomic_open' into kernel-6.12.113/main
8a3e277a0e96541b136f3217f0d0c89eea5f4bb5 Merge branch 'kernel-6.12.113/nfsd-7.1-2' into kernel-6.12.113/main
6876cad0f798da34226e8718530d3163d22a3fff Merge branch 'kernel-6.12.113/nfsd-7.2' into kernel-6.12.113/main
51bb4d8354c3c49f71e96f07e4d6d81323b063a2 Merge branch 'kernel-6.12.113/nfsd-next' into kernel-6.12.113/main
5e5fc12f5ff81e020ebb18fa97ba865dbc9a84a2 Merge branch 'kernel-6.12.113/nfsd-fixes-from-stable-baseline' into kernel-6.12.113/main
afc5fae8d52cd2790e03d59d7cd34d58d7ca677b Merge branch 'kernel-6.12.113/nfsd-testing' into kernel-6.12.113/main
4fea68d23ed0f982beebf00ebda90ea8d85a160d Merge branch 'kernel-6.12.113/nfsd-testing-canary' into kernel-6.12.113/main
995eb9a2db60e90c582d94333f798dbbcb28e85c Merge branch 'kernel-6.12.113/nfsd-testing-canary-dontcache' into kernel-6.12.113/main
93a3129c1125604f5a05a156355f061bc7789980 Merge branch 'kernel-6.12.113/nfsd-testing-canary-dontcache-LOCALIO' into kernel-6.12.113/main
30fe44eb1e3133fb77e4638adccd3b1b054b99ea Merge branch 'kernel-6.12.113/nfs4_acl-passthru' into kernel-6.12.113/main
5e84acecd3f09cd8d4e9555a6525070e6e6986f0 Merge branch 'kernel-6.12.113/changelog' into kernel-6.12.113/main

--===============5441625630375733059==--
