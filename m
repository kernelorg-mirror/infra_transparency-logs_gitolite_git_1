Content-Type: multipart/mixed; boundary="===============2748878660897504638=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 01 Oct 2026 17:50:10 -0000
Message-Id: <179087701019.470810.7576534504492268620@gitolite.kernel.org>

--===============2748878660897504638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.13/nfs-testing-canary-reduce-i_lock-contention-LOCALIO
    old: b8e9cf728e32ded9dc0107d5505876bfa0a14233
    new: 00b74c0736a644dc9139e4bcb2fc180472e23c62
    log: revlist-b8e9cf728e32-00b74c0736a6.txt

--===============2748878660897504638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8e9cf728e32-00b74c0736a6.txt

1d523535e1fcef856de9f57c56dcd6329bf3dd0e NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
d01c27788b114ba8f5cf070363de02672a664b0d NFSD: only split a direct-mode WRITE for a worthwhile direct middle
951fa7f4a4a56a3ab00e7e4f676d96b026370e84 NFSD: add direct_misaligned_dontcache debugfs knob
b878fbd6bdb13d02216749660bf214ec1be22eba NFSD: do not use direct I/O for a READ smaller than its alignment
b60986cf6920ef5f285eb4b6c2cff15e08042286 NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
53d69ee8973f7b47156e124b3a78d1840eab12b1 NFSD: keep boundary page of a split direct-mode WRITE until both writers complete
fae11caf8c50eb41c8a4f43a433379b3ef958846 NFSD: add tracing for how direct-mode READ and WRITE are serviced
15b6d1c333014fd5b584ad0df58696e1f092f5a7 NFSD: Enable return of an updated stable_how to NFS clients
0ef82999b908ced71698baa9dd05549ef93c5008 NFSD: add direct-mode WRITE settings that persist each WRITE
07ca2a2d243132baf6c636636cde61dba32ed832 Merge branch 'kernel-7.1.13/snitzer-nfs-fixes' into kernel-7.1.13/nfsd-testing-canary-dontcache-LOCALIO base
a4b303cc646d836314bdf75e568014fc987389b5 NFS: invalidate LOCALIO direct-write post-op attributes at completion
5cb8bd55fdfc98e891b9f4d77ab1d12144cef135 nfs_common: share direct I/O write split and boundary-page helpers
b968534f2531c2aaf0eafa3ff84ad15d005ac093 NFS/localio: split direct writes using NFSD provided nfs_common code
80c5f2c557dc87fffdd663c68be21ae924b6eef8 NFS/localio: persist a synchronous direct write once, after all its segments
00b74c0736a644dc9139e4bcb2fc180472e23c62 Merge branch 'kernel-7.1.13/nfsd-testing-canary-dontcache-LOCALIO' into kernel-7.1.13/nfs-testing-canary-reduce-i_lock-contention-LOCALIO

--===============2748878660897504638==--
