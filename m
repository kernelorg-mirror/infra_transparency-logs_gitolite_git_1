Content-Type: multipart/mixed; boundary="===============0513107243545415063=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 02 Oct 2026 00:09:28 -0000
Message-Id: <179089976884.767288.8733886384717763090@gitolite.kernel.org>

--===============0513107243545415063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.13/main
    old: c9722fb357d4b61632521852f27bfa297023b0bb
    new: b2608d3cd58bbde7071cd47728b3ee86e473dd7d
    log: revlist-c9722fb357d4-b2608d3cd58b.txt

--===============0513107243545415063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9722fb357d4-b2608d3cd58b.txt

2957064c51c957de8e6ab4a440e06ab1bbc8a5b6 NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
d6acc27eb18e44545749e8073f8cc079b8247e38 NFSD: only split a direct-mode WRITE for a worthwhile direct middle
a0e13d14f20c27ff6fa73a4e44aa973bcf8b2724 NFSD: add direct_misaligned_dontcache debugfs knob
8a55fbe31ccce90d8142b3ce4f2125766f1c7c81 NFSD: do not use direct I/O for a READ smaller than its alignment
bd878b3ff0fd80f36ad7d5ada1b74f01a3c09057 NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
08a28ad461a078d7fc6428b4fc48cb0d25075d6d mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
09de6d07283011f02ce5e32a0c8363d425ccbda4 mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
9fcfa1bdb5014dea272b78436edc6c780a5dcaaa NFSD: keep boundary page of a split direct-mode WRITE until both writers complete
5f012ad42de90b4ff6c7cc4a9f877cad5396f2a5 NFSD: add tracing for how direct-mode READ and WRITE are serviced
101ff9de5fb9a0ee755ea04e5ca8942d5e827ea9 NFSD: Enable return of an updated stable_how to NFS clients
e234b30bdeafd9f1b1072cea866093af4e4478d7 NFSD: add io_cache_write modes that persist each direct-mode WRITE
3803866214bd4430d98078ca148149c604528b2d Merge branch 'kernel-7.1.13/snitzer-nfs-fixes' into kernel-7.1.13/nfsd-testing-canary-dontcache-LOCALIO base
e6d497c429231e63ffe64733d7b94e3ece6335f6 NFS: invalidate LOCALIO direct-write post-op attributes at completion
124ea7cef4b297c90e132fcbaba967c25aa5093c nfs_common: share direct I/O write split and boundary-page helpers
9e2b6e398d960c7287f781d419d39c90e56b1407 NFS/localio: split direct writes using NFSD provided nfs_common code
e8c396c49d61442e261d5cffb1308a777db9b6aa NFS/localio: persist a synchronous direct write once, after all its segments
e30f6c780434a34bdc479fe7b6a299e5e5182cbb Merge branch 'kernel-7.1.13/nfsd-testing-canary-dontcache-LOCALIO' into kernel-7.1.13/nfs-testing-canary-reduce-i_lock-contention-LOCALIO
d48f05cd3c0769256bc0368bd13f87cc30d0f14d kernel-7.1.13-18
32f0c8c9df214c4bdeaf8646987802e949d25a78 Merge branch 'kernel-7.1.13/block-DIO-alignment-fixes' into kernel-7.1.13/main
ba1edd872437cbbf2dd89e5c3bc07c07b6e91f73 Merge branch 'kernel-7.1.13/vfs-7.3-rc1.iomap' into kernel-7.1.13/main
8e33e119f31dc15dcdbc3b485572d3a22d1f991a Merge branch 'kernel-7.1.13/vfs-7.2-merge' into kernel-7.1.13/main
dde081f40729faccb06eaf43d06d58f9377934aa Merge branch 'kernel-7.1.13/nfsd-7.2' into kernel-7.1.13/main
c6a18696ae997430162fe88b7ac6285fbf8ec33c Merge branch 'kernel-7.1.13/nfsd-7.2-1' into kernel-7.1.13/main
7619f0b4ea27b2339a5f56293a79666c502ef66f Merge branch 'kernel-7.1.13/nfsd-7.2-2' into kernel-7.1.13/main
7dbf6d2f3876c1eb2237236e710b79cad18a8204 Merge branch 'kernel-7.1.13/nfsd-7.3' into kernel-7.1.13/main
76b2de8345e6f1b59ffcc6236754e0099e318763 Merge branch 'kernel-7.1.13/nfs-for-7.2-3' into kernel-7.1.13/main
fdd7beaeae48fd0cd7e05b569247bdec740a2743 Merge branch 'kernel-7.1.13/nfs-for-7.3-1' into kernel-7.1.13/main
5553862e7099a7b9540b34fb8c2eaae7a62316d2 Merge branch 'kernel-7.1.13/trond-nfs-next' into kernel-7.1.13/main
5c3f9ede5357a1da3278dd7f0642ac3c73793308 Merge branch 'kernel-7.1.13/anna-nfs-next' into kernel-7.1.13/main
d74a1fad7826de938fa7a0a401873fcd094bcdc9 Merge branch 'kernel-7.1.13/snitzer-nfs-fixes' into kernel-7.1.13/main
01249c7d52e34853435308bdf3446745bb5dc893 Merge branch 'kernel-7.1.13/nfsd-testing' into kernel-7.1.13/main
d3deb28a104826b701e884d7d83434b1996188ad Merge branch 'kernel-7.1.13/nfsd-testing-canary-dontcache' into kernel-7.1.13/main
ee746df0330928f232782016750c99081f55cf92 Merge branch 'kernel-7.1.13/nfsd-testing-canary-dontcache-LOCALIO' into kernel-7.1.13/main
af9d7bbc431d5c974e0598a692b5c8ed25409461 Merge branch 'kernel-7.1.13/nfs-testing-canary' into kernel-7.1.13/main
b540ce36a80f553197d8d5c90acede196319cf88 Merge branch 'kernel-7.1.13/nfs-testing-canary-reduce-i_lock-contention-LOCALIO' into kernel-7.1.13/main
369fd6444fdf1a7bc740651f615a77dd02a2f319 Merge branch 'kernel-7.1.13/nfs-testing-canary-reduce-ff-layout-contention' into kernel-7.1.13/main
16737271c5b0704a8c85616e85ecef0116a96eef Merge branch 'kernel-7.1.13/nfs-testing-canary-rdma-ds-connect' into kernel-7.1.13/main
f9caa1452169e0fc3daba7595075062563e4a616 Merge branch 'kernel-7.1.13/nfs4_acl-passthru' into kernel-7.1.13/main
b2608d3cd58bbde7071cd47728b3ee86e473dd7d Merge branch 'kernel-7.1.13/changelog' into kernel-7.1.13/main

--===============0513107243545415063==--
