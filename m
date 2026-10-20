Content-Type: multipart/mixed; boundary="===============1664757532204974695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 20 Oct 2026 17:50:04 -0000
Message-Id: <179251860483.1896345.9026669433200787818@gitolite.kernel.org>

--===============1664757532204974695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.113/main
    old: 827ec1bdedde4e1e74308570f31f4595f82ff477
    new: c73dea8c14a37fa31200a2757ef7db3f82b76cc3
    log: revlist-827ec1bdedde-c73dea8c14a3.txt

--===============1664757532204974695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-827ec1bdedde-c73dea8c14a3.txt

63e44ada1acb415ec5b8b0931b51e2055728dd49 NFSD: add tracing for how direct-mode READ and WRITE are serviced
67fadf8eba063b5bbac6cadee438b6e8f4ba266d mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
9ebb11ca190f03b15ce8a524b4f39921708835ee mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
657a6bc8efa3633d1b662c9b11546aaf9e6ca79b mm, iomap: keep a partly covered page until an uncached write completes it
ba3430b66fce7945cebf724563130885f0703a8c mm, iomap: let an uncached writer complete its shared pages itself
1488b6e120275e31d4ecbbea9c1d5ace992218d2 NFSD: drop a shared boundary page only once both WRITEs have written it
1d4c633245ecc4df9e1ee6a31d359b212c84f0a6 nfsd: fetch direct I/O alignment for files handed to the filecache
3aa7ba409133060d3dbca76aec6dbbe85a66d605 Merge branch 'kernel-6.12.113/nfs-testing-canary' into kernel-6.12.113/nfsd-testing-canary-dontcache-LOCALIO base
c6e19d0f08d9ee779e33c621d00c2d7f18a83425 NFS: invalidate LOCALIO direct-write post-op attributes at completion
e77234ebee29b035cec91a5505c24b33726ff397 nfs_common: share direct I/O write split and boundary-page helpers
5c62d3ed1ccd09336bb38346fd15bca51d97f503 nfs_common: share the rule for persisting a split direct write once
af523f41a333beada31e839ce72a547d0b5b4210 NFS/localio: split direct writes using NFSD provided nfs_common code
781ece95be8888b10e453e841c31f75321db693b NFS/localio: persist a synchronous direct write once, after all its segments
bf24855a53b77b676e10b8b2f7d0d45604296300 nfs_common: fix the skip accounting in nfs_dio_iter_aligned()
c30db9985ea94126a8c535946acf3e26904f897d NFS/localio: complete a direct write that shares a page before it returns
aadcfc815441125768f4776aac95d6a2dd2b8d5f kernel-6.12.113-3
4ee763aa95af71030b7d6835893fd4b8d4060ea2 Merge branch 'kernel-6.12.113/improvements' into kernel-6.12.113/main
2ad76b2ed99b71a51db907e8fb14f8ffc9f47f53 Merge branch 'kernel-6.12.113/nvme' into kernel-6.12.113/main
22325eeaa653001b1669d88d69a29d81a63e5f13 Merge branch 'kernel-6.12.113/mm' into kernel-6.12.113/main
ab39a2ebb1461ec3c3e0735050274e0c58fbc49c Merge branch 'kernel-6.12.113/baseline-reverts' into kernel-6.12.113/main
bfbfbddcbd77fde2324cb369cd24258df71ef29c Merge branch 'kernel-6.12.113/localio-thru-nfs-for-6.14-1' into kernel-6.12.113/main
9092732298578712270642f794150baca7cf2a5e Merge branch 'kernel-6.12.113/nfs-thru-nfs-for-6.17-1' into kernel-6.12.113/main
5eb0cc38f69e1edc748e9a1594d8ce03d92e2943 Merge branch 'kernel-6.12.113/dontcache' into kernel-6.12.113/main
aa1d5b8d30ef4a0cb516463a7d8a93f6a1464274 Merge branch 'kernel-6.12.113/xfs' into kernel-6.12.113/main
048318d2203db56b2d15b3cfe4918e7da0687c3f Merge branch 'kernel-6.12.113/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12.113/main
46ba0f65be70581c5d47c984dbb3f941a28809dc Merge branch 'kernel-6.12.113/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12.113/main
4b94ef5cbdc2975428f3ea959f5e4658dc1a7063 Merge branch 'kernel-6.12.113/nfs-next-thru-nfs-for-6.18-3' into kernel-6.12.113/main
9874eec5b1eb03f91ca9848e9f7d91d70420dd5c Merge branch 'kernel-6.12.113/nfs-next-thru-nfs-for-6.19-1' into kernel-6.12.113/main
605cc5ff625b379088ba03d1c1f9f1461b9a09e2 Merge branch 'kernel-6.12.113/nfs-next-thru-nfs-for-6.19-2' into kernel-6.12.113/main
5aca2a05a78da0807d3ce82d62c192ddd459e9ac Merge branch 'kernel-6.12.113/nfs-next-thru-nfs-for-7.0-1' into kernel-6.12.113/main
3f5e32af371fb7c24d5ff1184e6781a826da334f Merge branch 'kernel-6.12.113/nfs-next-thru-nfs-for-7.0-2' into kernel-6.12.113/main
c6bbea31e879b8063b09246ea0c3089898e95e26 Merge branch 'kernel-6.12.113/nfs-for-7.1-1' into kernel-6.12.113/main
e38589150e0a2473dc897f12cb22af4cfb7e2542 Merge branch 'kernel-6.12.113/nfs-for-7.1-2' into kernel-6.12.113/main
2ad2cebbbf34482d60dee6560ffcb79d94b388d1 Merge branch 'kernel-6.12.113/nfs-for-7.2-fixes' into kernel-6.12.113/main
9c063cc4ef8fbd74a02d1a3c3aae48efcd7aaeb2 Merge branch 'kernel-6.12.113/nfs-testing-canary' into kernel-6.12.113/main
8d7540fe1f5230485f96ed12de6056ae50f8d1fb Merge branch 'kernel-6.12.113/block-DIO-alignment-fixes' into kernel-6.12.113/main
c30eb224434f541d122da53906335ebb9b41db66 Merge branch 'kernel-6.12.113/nfsd-next-thru-nfsd-6.18-3' into kernel-6.12.113/main
be429139ff96ea4e090f4ddb295defa5fcca27e5 Merge branch 'kernel-6.12.113/nfsd-next-thru-nfsd-6.19' into kernel-6.12.113/main
56355b07935d799ad165f417928b15ed961b5e3c Merge branch 'kernel-6.12.113/nfsd-next-thru-nfsd-6.19-1' into kernel-6.12.113/main
ed674f23fa4089d4207c0e1208c304e7617a82cc Merge branch 'kernel-6.12.113/nfsd-next-thru-nfsd-6.19-2' into kernel-6.12.113/main
81048bbf18260e4791ea6f1e6de3562b2bda0687 Merge branch 'kernel-6.12.113/nfsd-next-thru-nfsd-6.19-3' into kernel-6.12.113/main
42212a89431853aabeafd72da10a000da0defb62 Merge branch 'kernel-6.12.113/nfsd-next-thru-nfsd-7.0-2' into kernel-6.12.113/main
02909e0ddbb9884457dece298cfd7dbc55c049f0 Merge branch 'kernel-6.12.113/nfsd-vfs-7.0-rc1.atomic_open' into kernel-6.12.113/main
f6bcf119608e07e69d8ae304612109118ce26606 Merge branch 'kernel-6.12.113/nfsd-7.1-2' into kernel-6.12.113/main
71c952e4969f7a733d073230f596ed0499dea9a2 Merge branch 'kernel-6.12.113/nfsd-7.2' into kernel-6.12.113/main
9f0f093b61e5cdcbc480a196b12ebf6bb2f5c66c Merge branch 'kernel-6.12.113/nfsd-next' into kernel-6.12.113/main
f8294ba94096605de789b008673625c02e4cc71b Merge branch 'kernel-6.12.113/nfsd-fixes-from-stable-baseline' into kernel-6.12.113/main
6b8c8047e1a94ae3de1d3b127223a0163e7ae31e Merge branch 'kernel-6.12.113/nfsd-testing-canary' into kernel-6.12.113/main
382e74156d8271c1544a1dbcc64e5533eb391270 Merge branch 'kernel-6.12.113/nfsd-testing-canary-dontcache' into kernel-6.12.113/main
20a7bbb28fb2f939064381cbe1acb25510f235c5 Merge branch 'kernel-6.12.113/nfsd-testing-canary-dontcache-LOCALIO' into kernel-6.12.113/main
3484db31c9254aa54c48e225178fe500c8999f9e Merge branch 'kernel-6.12.113/nfs4_acl-passthru' into kernel-6.12.113/main
c73dea8c14a37fa31200a2757ef7db3f82b76cc3 Merge branch 'kernel-6.12.113/changelog' into kernel-6.12.113/main

--===============1664757532204974695==--
