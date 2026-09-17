Content-Type: multipart/mixed; boundary="===============5652655319999504683=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 17 Sep 2026 18:58:13 -0000
Message-Id: <178967149315.780817.12448691300347157120@gitolite.kernel.org>

--===============5652655319999504683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.13/main
    old: bde47f511646c78645a29572f1fed639161ed6ab
    new: 0853c69e756309cdad7817e0e9c11e87bb505e84
    log: revlist-bde47f511646-0853c69e7563.txt

--===============5652655319999504683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bde47f511646-0853c69e7563.txt

333b5d4d61087dc1f234a5ca136e3ac063a0aec7 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
37cc35420d1e5ca1a3b1744475bd6196ed03c0f4 NFSv4.1/pnfs: derive loga_maxcount from the LAYOUTGET reply buffer
b1e4d8fa22e84d4105b2228ed8dc5b7491dc8661 NFSv4.1/pnfs: retry LAYOUTGET with a larger reply buffer on NFS4ERR_TOOSMALL
1128866ae38a832aa0d2e533ef5fba188b465fcd NFSv4.1/pnfs: treat an oversized LAYOUTGET reply as -EMSGSIZE
e843f5ea41ea8bf1236ae1e96b01884d536c8878 NFSv4.1/pnfs: remember when a server needs a larger LAYOUTGET reply buffer
7bf0b75fc205613b4c8cc1827698f179cc4ce31a NFSv4/flexfiles: allocate the per-mirror stripe array with kvzalloc_objs
0ec7ca7bd9d09851c99a1d1801c68399f6405427 NFSv4/flexfiles: move layoutstats accounting to a per-stripe lock
1620ed47192321e67d1197de6b405863ce3a1f0e NFSv4/flexfiles: drop the now-unused per-mirror lock
aef467d161617724b413af16a37c4bf68f5da096 NFSv4/flexfiles: cacheline align the per-stripe layoutstats
780e041a3dd33a7020b043c78b651416764dec63 NFSv4/flexfiles: make dss_info->start_time write-once
357a6fd1d117dbfef3828c88a7bb967553de83ac NFSv4/flexfiles: drop the redundant atomic from the busy timer
fc6a593abd7009c5bdbe4f427913b29589955f69 NFSv4/flexfiles: pair the in-flight count with the layoutstats updates
fbc1a42b6c453600d2df2c902ec37e159f79f504 NFSv4/flexfiles: derive ffil_ops_requested rather than storing it
866e9800bd4144a0bf669aff3d2d555a0e8d514d NFSv4/flexfiles: give each direction its own lock and cacheline
5b5065c8e44c63b09fd1591faeff99216c069282 NFSv4/flexfiles: drop NFS4_FF_MIRROR_STAT_AVAIL
b5e13018506b786b69890521415bb40b2bd19195 NFSv4/flexfiles: rotate LAYOUTSTATS reporting across a mirror's stripes
4ef1192916898105e52cbe0a6d735132bd67a205 NFSv4/flexfiles: take the report decision out of the critical section
f08014df6be1b274516c8a7ac295c4eec208ef19 kernel-7.1.13-2
d6e32fd3f2bcb186cbedac06afd5d4c34e525d03 Merge branch 'kernel-7.1.13/block-DIO-alignment-fixes' into kernel-7.1.13/main
bbd0b3fe763392cd7c79b2f25beeec5b38f4d91b Merge branch 'kernel-7.1.13/vfs-7.3-rc1.iomap' into kernel-7.1.13/main
f75c9dad51c8c63a74e385353fdfda5883b8041d Merge branch 'kernel-7.1.13/vfs-7.2-merge' into kernel-7.1.13/main
9397daa4fa530f065dbb5fcfbeac6910e57a3cdc Merge branch 'kernel-7.1.13/nfsd-7.2' into kernel-7.1.13/main
761bc481617477c7d981039606db6b4d640fde38 Merge branch 'kernel-7.1.13/nfsd-7.2-1' into kernel-7.1.13/main
db7ae175581a67a904e80971052e26259a9960be Merge branch 'kernel-7.1.13/nfsd-7.2-2' into kernel-7.1.13/main
71ee227f511878e9d6c1803a711b9948f2ae7b2e Merge branch 'kernel-7.1.13/nfsd-7.3' into kernel-7.1.13/main
37214e20a3d5673c7232c026e03fc017d3ff0614 Merge branch 'kernel-7.1.13/nfs-for-7.2-3' into kernel-7.1.13/main
d2af45e7fdedfa8b21cb0adc39b9f09c114df38e Merge branch 'kernel-7.1.13/nfs-for-7.3-1' into kernel-7.1.13/main
f22dae204a93d22938242d8281597d4b453dbde7 Merge branch 'kernel-7.1.13/nfs-testing-canary' into kernel-7.1.13/main
2cba5fe9e615b1acb81f5d24e1c7f82a47e8fa82 Merge branch 'kernel-7.1.13/nfsd-testing' into kernel-7.1.13/main
bae6f0fdd4da7b85db58c515275f2f1c77b98f1f Merge branch 'kernel-7.1.13/nfsd-testing-canary' into kernel-7.1.13/main
93f2d7568f31325965c5c445d5befc93a01fa082 Merge branch 'kernel-7.1.13/nfsd-testing-canary-dontcache' into kernel-7.1.13/main
ee50d3ddbec543a9dce95af95f4472c916c96464 Merge branch 'kernel-7.1.13/nfs4_acl-passthru' into kernel-7.1.13/main
0853c69e756309cdad7817e0e9c11e87bb505e84 Merge branch 'kernel-7.1.13/changelog' into kernel-7.1.13/main

--===============5652655319999504683==--
