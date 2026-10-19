Content-Type: multipart/mixed; boundary="===============7434275089011534882=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 19 Oct 2026 00:50:34 -0000
Message-Id: <179237103481.4031166.15346056949790596801@gitolite.kernel.org>

--===============7434275089011534882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.93/main
    old: 0a2c5790e2da199dc40f6e1055c157be71e7b6c6
    new: 1d65c4636713ef3bba12c335a9e14ac4497d016e
    log: revlist-0a2c5790e2da-1d65c4636713.txt

--===============7434275089011534882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a2c5790e2da-1d65c4636713.txt

fda27ea27ed880b12934d07b2fe8b3b38a2c7add NFSD: cut a misaligned direct-mode WRITE at page boundaries
505ca8abef9214ca0a4823218e0a7dbc78bdccc1 NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
d9e112b910da0885067ac71be327a5a15bda3902 NFSD: only split a direct-mode WRITE for a worthwhile direct middle
fed6744645baa151cf132ae6143d7c14be53f03a NFSD: add direct_misaligned_dontcache debugfs knob
baf5b3575bf39a37952abe66b273993203561655 NFSD: do not use direct I/O for a READ smaller than its alignment
852da22b5801ea853474d76294f2cd4feb2d9700 NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
1fc005d424e83b757b5236c38ecbd350911ed540 NFSD: add tracing for how direct-mode READ and WRITE are serviced
89e5fb9872ef56348e7da232119883274d836c21 mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
5379b1d28489f6c44f09aeb094da319d090b8bd8 mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
4fb6f95c2b4c2baff446afe3f9db812e81509df0 mm, iomap: keep a partly covered page until an uncached write completes it
b2cd522991458f2adbda293bbc237182b980a3b4 mm, iomap: let an uncached writer complete its shared pages itself
af5dc7bdbf687e97bda9729dd7d74a3377044d6a NFSD: drop a shared boundary page only once both WRITEs have written it
813909eb63655e05367ef09992a92d637cb56b1a nfsd: fetch direct I/O alignment for files handed to the filecache
a4bedf7c1d7a76e9523a6d951de61f38bd5f3cb4 Merge branch 'kernel-6.12.93/nfs-testing-canary' into kernel-6.12.93/nfsd-testing-canary-dontcache-LOCALIO base
2970d6492e35ad9176c06ef4da8a75d341077c55 NFS: invalidate LOCALIO direct-write post-op attributes at completion
989443f323ef5c7dcb976590ccf3864116a5893d nfs_common: share direct I/O write split and boundary-page helpers
2c2f7c188281d8af9652ec7dbfdbbe3915632ba5 nfs_common: share the rule for persisting a split direct write once
05e7c27c563a425ec90f8d74a54081a8a1ece753 NFS/localio: split direct writes using NFSD provided nfs_common code
c15ede5ac84e054b732c700fd31fd574a2351fa7 NFS/localio: persist a synchronous direct write once, after all its segments
febd6746a2d9ef21477e570e5bc336b0b7ca9968 nfs_common: fix the skip accounting in nfs_dio_iter_aligned()
4f00159e3d63815f12b1f685a0dabe956ce5dac9 NFS/localio: complete a direct write that shares a page before it returns
422047a3bfeda5fea012ca333fa2017a3f0494d2 kernel-6.12.93-14
ebcf558ebfa3a16d2b8c6e93f3460e62314c16b1 Merge branch 'kernel-6.12.93/improvements' into kernel-6.12.93/main
890447279224ae1d9fe21f4b499f9377f6b201a4 Merge branch 'kernel-6.12.93/nvme' into kernel-6.12.93/main
e3e72bb0a3505342bec16c8e8091ddef59fab0ac Merge branch 'kernel-6.12.93/mm' into kernel-6.12.93/main
db433dc6041ead2b53d11c81d38fb85c60488cfd Merge branch 'kernel-6.12.93/localio-thru-nfs-for-6.14-1' into kernel-6.12.93/main
42bf23c48f06879c9dd4b49b5bb56e4a5f5220a9 Merge branch 'kernel-6.12.93/nfs-thru-nfs-for-6.17-1' into kernel-6.12.93/main
b4a367d4e314850cfdc76de3cc6858026edd00cc Merge branch 'kernel-6.12.93/dontcache' into kernel-6.12.93/main
d73bf7cf08369509518ac1b9e40b17f9c1255f0b Merge branch 'kernel-6.12.93/xfs' into kernel-6.12.93/main
a67bbfc986853e00a8ceeae05612de6b4a0138f9 Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12.93/main
029730f9ec0e4c5db49f4d0119ae47f91d278f7f Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12.93/main
29c6e246bcbd49ef6fb3b15221d1462ac1a6ddc2 Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-6.18-3' into kernel-6.12.93/main
817af39921d9adbb660f7dbd54694e38ebaed8c0 Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-6.19-1' into kernel-6.12.93/main
19c03fa1762a35208c2ad53fd620c26a94b333fa Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-6.19-2' into kernel-6.12.93/main
b342e585f87de59883c687b035e119f0217e2823 Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-7.0-1' into kernel-6.12.93/main
03c9a20263912b356c101baa0157cb8c9272f378 Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-7.0-2' into kernel-6.12.93/main
f5de7697d9dee86e59f1204a7c16d7a93e4a0026 Merge branch 'kernel-6.12.93/nfs-for-7.1-1' into kernel-6.12.93/main
03ae2517f9200f3bd8ee7f8222f3be63ece14e5f Merge branch 'kernel-6.12.93/nfs-for-7.1-2' into kernel-6.12.93/main
e777c69d6421cf61794952f50ad0b78bed26c6a7 Merge branch 'kernel-6.12.93/nfs-for-7.2-fixes' into kernel-6.12.93/main
727ccf0b77ef00bf60bffccb1c8f89ec0f7cc38f Merge branch 'kernel-6.12.93/nfs-testing-canary' into kernel-6.12.93/main
a6f78df61e90de046226ae45654cac647a900976 Merge branch 'kernel-6.12.93/block-DIO-alignment-fixes' into kernel-6.12.93/main
b614ea6c2c7a41dac8c87e3c8a464f1a39c6e320 Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.18-3' into kernel-6.12.93/main
95fadcf80e68c7562974546c7ae5857e14c4ff9e Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.19' into kernel-6.12.93/main
5fb4ff7cc95bbfb3922cd37da1e22e12499ab24b Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.19-1' into kernel-6.12.93/main
1b6c07653e1e14f04f943462457856b0061066cb Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.19-2' into kernel-6.12.93/main
c7fbd2eda4cc379d9f882d5781713d0a76dd1673 Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.19-3' into kernel-6.12.93/main
5cd1708a020539f2c45bc12b069af36e0b9d9460 Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-7.0-2' into kernel-6.12.93/main
343c260688486920ff3450c39a94bf4d740eb678 Merge branch 'kernel-6.12.93/nfsd-vfs-7.0-rc1.atomic_open' into kernel-6.12.93/main
a7bfb17b42d168daee623002e31548fc06ca3799 Merge branch 'kernel-6.12.93/nfsd-7.1-2' into kernel-6.12.93/main
f769c2b4c426e448e80b8b18fc4c5a86077ec300 Merge branch 'kernel-6.12.93/nfsd-7.2' into kernel-6.12.93/main
aa5c8e95f3c482e7311fca07840ced06fd34ea75 Merge branch 'kernel-6.12.93/nfsd-next' into kernel-6.12.93/main
9a88e6ba8b84c29835b1f65620e014980c976e48 Merge branch 'kernel-6.12.93/nfsd-testing-canary' into kernel-6.12.93/main
bab472eea311fd8465f07442adfe03cf29a123c3 Merge branch 'kernel-6.12.93/nfsd-testing-canary-dontcache' into kernel-6.12.93/main
157dfa8ccaccedcd4ad25073619bd26500345fdc Merge branch 'kernel-6.12.93/nfsd-testing-canary-dontcache-LOCALIO' into kernel-6.12.93/main
135beb1a50cae88deb774f23949a7b2a7b0a6a6e Merge branch 'kernel-6.12.93/nfs4_acl-passthru' into kernel-6.12.93/main
1d65c4636713ef3bba12c335a9e14ac4497d016e Merge branch 'kernel-6.12.93/changelog' into kernel-6.12.93/main

--===============7434275089011534882==--
