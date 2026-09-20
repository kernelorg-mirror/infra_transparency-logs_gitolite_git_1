Content-Type: multipart/mixed; boundary="===============4398335882554982598=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sun, 20 Sep 2026 18:14:01 -0000
Message-Id: <178992804173.4056926.11742424636064936683@gitolite.kernel.org>

--===============4398335882554982598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.13/main
    old: d08cac3e5f954eff8e95d4cfc90fef4817745d0a
    new: a5f4c3b72a28df1e3c64ae8677dea0c3ab02ae6c
    log: revlist-d08cac3e5f95-a5f4c3b72a28.txt

--===============4398335882554982598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d08cac3e5f95-a5f4c3b72a28.txt

63598580331d8ce6c0331f0c6285372cc543a49b NFSD: interlock the use of NFSD_IO_DIRECT for NFS READ and WRITE
ff3efdc90b9251227d9b48c2b8751d6ef4ea9073 NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
5b27a1dc79de48dd31af88faf0b4bb353346184c NFSD: only split a direct-mode WRITE for a worthwhile direct middle
f624abd8eb24be4d9106ef37d470bf44d235e615 NFSD: do not use direct I/O for a READ smaller than its alignment
f83e196f52c50a14c6696b27a001a6bf29ae3c91 NFSD: Enable return of an updated stable_how to NFS clients
3d014bce8d58b86dbb2641cea842f42f708ec99a NFSD: add new NFSD_IO_DIRECT variants that may override stable_how
9c203ee7d6780e542593addf4672cd5caf587beb NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
cc8c18e94f92b722c725b4b39626907c7cc010f8 NFSD: keep boundary page of a split direct-mode WRITE until both writers complete
d2fc3cab2efb6ba79b0f5f18569f6cb6dd72fc97 NFSD: add direct_misaligned_dontcache debugfs knob
5a0dd8f8e08e152b8eb7b1c3fc0acf7bdaf7c139 NFSD: add tracing for how direct-mode READ and WRITE are serviced
ce5cfcd5ec7b91021e9368c392184b599b365e09 mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
dda902378ac00f44ce94dd1cb90303d83a4606a5 kernel-7.1.13-7
1238331013ffbf78e6672c34300fdae767fe26b1 Merge branch 'kernel-7.1.13/block-DIO-alignment-fixes' into kernel-7.1.13/main
e3a07e0a6db82fa28cbcee88a61a45199610a5eb Merge branch 'kernel-7.1.13/vfs-7.3-rc1.iomap' into kernel-7.1.13/main
e0ebbd885990f5f90217456364bcc60a0de8f74c Merge branch 'kernel-7.1.13/vfs-7.2-merge' into kernel-7.1.13/main
082f34316ccd6e87f8f1a454b311028cbed53867 Merge branch 'kernel-7.1.13/nfsd-7.2' into kernel-7.1.13/main
d1fb6d1c1c89aed37f10b4a15f2c21b1264534b7 Merge branch 'kernel-7.1.13/nfsd-7.2-1' into kernel-7.1.13/main
b1e9a46b374fe1efbcf98cf5e6a12be1a1b4759a Merge branch 'kernel-7.1.13/nfsd-7.2-2' into kernel-7.1.13/main
e9753af3c863fd99ac69d558edad1129ad789923 Merge branch 'kernel-7.1.13/nfsd-7.3' into kernel-7.1.13/main
dcbb9e56e93b97450cdaafb032bd791d968c0a84 Merge branch 'kernel-7.1.13/nfs-for-7.2-3' into kernel-7.1.13/main
7c8d7d0b69828558be700047ce0da24485b3d241 Merge branch 'kernel-7.1.13/nfs-for-7.3-1' into kernel-7.1.13/main
f4e87f2d7bfa7dfb5faffde775de7df4d27f6b1e Merge branch 'kernel-7.1.13/nfs-testing-canary' into kernel-7.1.13/main
0c06bc9e5c8801c3938b920b8d0f1f3ced7dbd54 Merge branch 'kernel-7.1.13/nfsd-testing' into kernel-7.1.13/main
9190aa852ad334aaf3872f6c89d3d18bf58dcdc6 Merge branch 'kernel-7.1.13/nfsd-testing-canary-dontcache' into kernel-7.1.13/main
1390b2a7b31c93befd4dd2c16df7fc4ec25f8364 Merge branch 'kernel-7.1.13/nfs4_acl-passthru' into kernel-7.1.13/main
a5f4c3b72a28df1e3c64ae8677dea0c3ab02ae6c Merge branch 'kernel-7.1.13/changelog' into kernel-7.1.13/main

--===============4398335882554982598==--
