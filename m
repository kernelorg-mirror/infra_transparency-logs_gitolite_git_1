Content-Type: multipart/mixed; boundary="===============6065921029221751304=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 01 Oct 2026 17:50:22 -0000
Message-Id: <179087702201.471158.16989057525363861140@gitolite.kernel.org>

--===============6065921029221751304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.13/main
    old: e46de433cbc207c5a4aab281847c772e19af04cd
    new: c9722fb357d4b61632521852f27bfa297023b0bb
    log: revlist-e46de433cbc2-c9722fb357d4.txt

--===============6065921029221751304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e46de433cbc2-c9722fb357d4.txt

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
1f497b97280e4226301d005f9a20075cfebbbcb3 kernel-7.1.13-17
89a5e772407d763b81e40f5977d8f2e8e2b00da0 Merge branch 'kernel-7.1.13/block-DIO-alignment-fixes' into kernel-7.1.13/main
bc226e541f8991496968b5851142d1b21ffeaf8a Merge branch 'kernel-7.1.13/vfs-7.3-rc1.iomap' into kernel-7.1.13/main
29fdba100c67474e33652d40e5dd25bf8a0f478b Merge branch 'kernel-7.1.13/vfs-7.2-merge' into kernel-7.1.13/main
4777275b9810bfd9bc74e07401dad45b566aff0a Merge branch 'kernel-7.1.13/nfsd-7.2' into kernel-7.1.13/main
5593b7419e5ccf3103c076c91222523a23e33289 Merge branch 'kernel-7.1.13/nfsd-7.2-1' into kernel-7.1.13/main
830aa6b5088a311b55d59974e26d3c8de0bf0e7e Merge branch 'kernel-7.1.13/nfsd-7.2-2' into kernel-7.1.13/main
6a6014a14fd9d2f93a088e7e89f6ea847bc382b8 Merge branch 'kernel-7.1.13/nfsd-7.3' into kernel-7.1.13/main
d683682b24a4f21eeba099e0dc1acdf3c0091531 Merge branch 'kernel-7.1.13/nfs-for-7.2-3' into kernel-7.1.13/main
6798b322672f573aa06438a2de53404e426f0634 Merge branch 'kernel-7.1.13/nfs-for-7.3-1' into kernel-7.1.13/main
e71d85022be6bda71fbafc460dee73c7d499e700 Merge branch 'kernel-7.1.13/trond-nfs-next' into kernel-7.1.13/main
46824fc6dd5dd1b86b71334960ef65b71f5bdd42 Merge branch 'kernel-7.1.13/anna-nfs-next' into kernel-7.1.13/main
a5682d37231cfc076e88ef9a9b6f8b2acd7a8147 Merge branch 'kernel-7.1.13/snitzer-nfs-fixes' into kernel-7.1.13/main
1fe2f16a42fa3bf6270c803c7e3fb848c1cb8bd9 Merge branch 'kernel-7.1.13/nfsd-testing' into kernel-7.1.13/main
7bf922ebde9e0da3b76d4dbd024b12036cf32f0a Merge branch 'kernel-7.1.13/nfsd-testing-canary-dontcache' into kernel-7.1.13/main
5e691811277785b3cd563488e6416fc81006ed62 Merge branch 'kernel-7.1.13/nfsd-testing-canary-dontcache-LOCALIO' into kernel-7.1.13/main
216ee1433bb6a7d78cb32c0456004b6b30b46c42 Merge branch 'kernel-7.1.13/nfs-testing-canary' into kernel-7.1.13/main
6ce04c534532d03b4dc932341c0260f3a1c8c27f Merge branch 'kernel-7.1.13/nfs-testing-canary-reduce-i_lock-contention-LOCALIO' into kernel-7.1.13/main
a5726e858aeb10de48e518743a0da2bc333d8cd4 Merge branch 'kernel-7.1.13/nfs-testing-canary-reduce-ff-layout-contention' into kernel-7.1.13/main
01825af2a8de1e4c5fa63204df9f3a127fa284e7 Merge branch 'kernel-7.1.13/nfs-testing-canary-rdma-ds-connect' into kernel-7.1.13/main
e804ee7e15d61cfdf8de80de72913c91735149bb Merge branch 'kernel-7.1.13/nfs4_acl-passthru' into kernel-7.1.13/main
c9722fb357d4b61632521852f27bfa297023b0bb Merge branch 'kernel-7.1.13/changelog' into kernel-7.1.13/main

--===============6065921029221751304==--
