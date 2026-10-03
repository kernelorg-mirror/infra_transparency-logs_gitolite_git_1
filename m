Content-Type: multipart/mixed; boundary="===============1020756650043139138=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sat, 03 Oct 2026 00:25:54 -0000
Message-Id: <179098715496.1889756.7684128788767943205@gitolite.kernel.org>

--===============1020756650043139138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.93/main
    old: b7ef345d63b114440788cfd0a458297ac5a1d37f
    new: 7467a0569660c988160905602b87e78d48a41840
    log: revlist-b7ef345d63b1-7467a0569660.txt

--===============1020756650043139138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7ef345d63b1-7467a0569660.txt

7f08b1afe1facb92196c960727dc7fcfe776e566 filemap: Add a helper for filesystems implementing dropbehind
a9d896b962ebda4c2d361a7d11f5d89f500d7eeb mm: rename filemap_fdatawrite_range_kick to filemap_flush_range
3cc2d432dab3080c8dbc0706da6dfdb01563e005 mm: track DONTCACHE dirty pages per bdi_writeback
4fe2ee427dc269778843ba26a48f992da4477af6 mm: kick writeback flusher for IOCB_DONTCACHE with targeted dirty tracking
a78503de17a356f0d9ef2384d584ee715ac88107 NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
3fcf489b18620df992f7cd2801aebfd153d2f1eb NFSD: only split a direct-mode WRITE for a worthwhile direct middle
c45dcf5a994d73288c3e1cf79fb49b9f60c6ada8 NFSD: add direct_misaligned_dontcache debugfs knob
bf0898cfa17893831b64cc12ba751ff2cb7b1c71 NFSD: do not use direct I/O for a READ smaller than its alignment
7b86683e6ff5b716c6a6124bf606d6b5074d9a64 NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
7278125914e97d3d04439e57e711b1062158a715 mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
5c4deb3fb6d84baf7fade244def5b3fea55f1557 mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
d7cc8b1d693415be35c6ebd37d0274cf6e5dc2a8 NFSD: keep boundary page of a split direct-mode WRITE until both writers complete
cd8149d725f74a752845d593f1ec2a3e4f9ecafe NFSD: add tracing for how direct-mode READ and WRITE are serviced
160800d2ba96df88a4f93d059749bf2877fa7666 NFSD: Enable return of an updated stable_how to NFS clients
0e8c04da326e14d37856d5e65301a1450b12f11e NFSD: add io_cache_write modes that persist each direct-mode WRITE
1e94e7a7dc3ed00e2114ecb320d441102d3b69d2 nfsd: fetch direct I/O alignment for files handed to the filecache
4d08af7c4e8bef515c9dbb153031ba31c531b179 Merge branch 'kernel-6.12.93/nfs-testing-canary' into kernel-6.12.93/nfsd-testing-canary-dontcache-LOCALIO base
0404c234fd63ba5d07c1b502019f62251b05fb78 NFS: invalidate LOCALIO direct-write post-op attributes at completion
aff57fab9ea7076a2cf333a18f1192ff4fa44f62 nfs_common: share direct I/O write split and boundary-page helpers
69a954b25ceeb79fd85bb015ed927960d10498cb NFS/localio: split direct writes using NFSD provided nfs_common code
f0ba75dd833ea2659e67983aba5f594a757ddaf0 NFS/localio: persist a synchronous direct write once, after all its segments
1f38ed6535d13a2d2d3272b51f9abaa015e7d18a kernel-6.12.93-11
2f0e58dbbee9014cb53b50ba145d4288a51abf7b Merge branch 'kernel-6.12.93/improvements' into kernel-6.12.93/main
f134b42fe12eb2bdf4a4a30a086dbe5ffe587a73 Merge branch 'kernel-6.12.93/nvme' into kernel-6.12.93/main
da2b74410e59cea1e14c8bb29cefee0e06fede6a Merge branch 'kernel-6.12.93/mm' into kernel-6.12.93/main
430b77a33437e960732a0bfa651f0732e7a34965 Merge branch 'kernel-6.12.93/localio-thru-nfs-for-6.14-1' into kernel-6.12.93/main
a8696a7051255027124a5d4169b0e5e78233bf4e Merge branch 'kernel-6.12.93/nfs-thru-nfs-for-6.17-1' into kernel-6.12.93/main
54e08bf9166d246e7a2f7fa018b7a0714c5d2497 Merge branch 'kernel-6.12.93/dontcache' into kernel-6.12.93/main
b87eac6442afbbc7c59bbdf7594c2ec6774be7c8 Merge branch 'kernel-6.12.93/xfs' into kernel-6.12.93/main
d6aec0eb2db8d5fe20c972c9f20a6f692246eed9 Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12.93/main
75cd233f94d32854a24c460c4231a84e352797c8 Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12.93/main
6c28cd261a86cd5d0069f4c6c0bc675660d2025a Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-6.18-3' into kernel-6.12.93/main
898be8c12910da9077797520790621e5da69bc1b Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-6.19-1' into kernel-6.12.93/main
f8aa5bd04d2d170c627a66504203fbef321d7f71 Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-6.19-2' into kernel-6.12.93/main
04d29a825f78ffd004fdc4ec30382305a96efeca Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-7.0-1' into kernel-6.12.93/main
2a6d69bb8659ccb629c1f9d848b1c79cc73ab2f8 Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-7.0-2' into kernel-6.12.93/main
b7f4d1b83623b8890a10e61ab2b862d0d4ad7345 Merge branch 'kernel-6.12.93/nfs-for-7.1-1' into kernel-6.12.93/main
5a165ad0e9056378c2a352a7d19f3823e026269a Merge branch 'kernel-6.12.93/nfs-for-7.1-2' into kernel-6.12.93/main
7d671aafad530f1a19b56e1e2e3bfb492dbb6b0e Merge branch 'kernel-6.12.93/nfs-for-7.2-fixes' into kernel-6.12.93/main
90bf88836d4d5cecc5793104c0d9d65a1398816e Merge branch 'kernel-6.12.93/nfs-testing-canary' into kernel-6.12.93/main
e0e2a58fd95c00a56661f57f782f4f03783827d0 Merge branch 'kernel-6.12.93/block-DIO-alignment-fixes' into kernel-6.12.93/main
c8d244fcc083b1500f5a5f74d471b5197e53c009 Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.18-3' into kernel-6.12.93/main
dd32134bcfb57b7c8eb97d0f2ecd24ae8827683e Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.19' into kernel-6.12.93/main
f24b68648f2b226261e720fc3b080e514ad5f859 Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.19-1' into kernel-6.12.93/main
796e4881dd147ffaf1b8e13dd2ef7039ef7c1d0a Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.19-2' into kernel-6.12.93/main
fa3ad24eccfcbd7ceabcacd432dd658539292c93 Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.19-3' into kernel-6.12.93/main
9f8fde5de241e385563cfb39b4854d45ec6d1b57 Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-7.0-2' into kernel-6.12.93/main
81037248e58dc3fa01faeed905f5c824241196ce Merge branch 'kernel-6.12.93/nfsd-vfs-7.0-rc1.atomic_open' into kernel-6.12.93/main
f842a29d5d2e45abe582f18f5b2f08f0beb0d9f1 Merge branch 'kernel-6.12.93/nfsd-7.1-2' into kernel-6.12.93/main
9d3ed96cad83137dfd81a9662be5bba0e06adbb1 Merge branch 'kernel-6.12.93/nfsd-7.2' into kernel-6.12.93/main
f7eef52a0682d40c276f6d2ca82b11f2d9296289 Merge branch 'kernel-6.12.93/nfsd-next' into kernel-6.12.93/main
40ead6b7a8b9121c34d0a07b1c10a7cfdd8a5d14 Merge branch 'kernel-6.12.93/nfsd-testing-canary' into kernel-6.12.93/main
589b11dfd7cfe796613fd267c978b47039285750 Merge branch 'kernel-6.12.93/snitzer-nfsd-fixes' into kernel-6.12.93/main
1958806b304e1ff452afebb6802e57be6f324c41 Merge branch 'kernel-6.12.93/nfsd-testing-canary-dontcache' into kernel-6.12.93/main
40c83ced8a53ac32a04431c197ed2ce21297010b Merge branch 'kernel-6.12.93/nfsd-testing-canary-dontcache-LOCALIO' into kernel-6.12.93/main
8fde420db7881e80b60b4e6df006c003f258d0e6 Merge branch 'kernel-6.12.93/nfs4_acl-passthru' into kernel-6.12.93/main
7467a0569660c988160905602b87e78d48a41840 Merge branch 'kernel-6.12.93/changelog' into kernel-6.12.93/main

--===============1020756650043139138==--
