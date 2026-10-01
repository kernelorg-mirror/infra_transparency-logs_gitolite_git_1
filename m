Content-Type: multipart/mixed; boundary="===============5873048450122975126=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 01 Oct 2026 17:38:17 -0000
Message-Id: <179087629736.458039.8157845888811295057@gitolite.kernel.org>

--===============5873048450122975126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.111/main
    old: 93a75f570a593e4cfe8a8b86c7a99a0e71233fdb
    new: e7d1afe2363302fd7beed6cf215012d1fbf6920d
    log: revlist-93a75f570a59-e7d1afe23633.txt

--===============5873048450122975126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93a75f570a59-e7d1afe23633.txt

9a2356611a34e87470fc0da24d0d00cbf7e84098 NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
b7d4f103dbac120e82e00c21066e0444df8fbce5 NFSD: only split a direct-mode WRITE for a worthwhile direct middle
ecef32dd271975a2004fc33b611c45b4dee9427a NFSD: add direct_misaligned_dontcache debugfs knob
414a8b470d04841b8131f3afdf099e20314bc1f4 NFSD: do not use direct I/O for a READ smaller than its alignment
bbc55d4d8444923f736a947d8c31c743599dc897 NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
aa432fb5311cf20d5fd9974d02d36fe0d86efe6f NFSD: keep boundary page of a split direct-mode WRITE until both writers complete
c910098e9b16cda140caef3caf404180435b58db NFSD: add tracing for how direct-mode READ and WRITE are serviced
d831099eb5533e812f7f08519816a241631539e6 NFSD: Enable return of an updated stable_how to NFS clients
758f2ba53c06e2fc893157348918ecf06d09991b NFSD: add direct-mode WRITE settings that persist each WRITE
99a3a856442f5c985b42fe2ffc9a03fb3338654a nfsd: fetch direct I/O alignment for files handed to the filecache
48c02b9ab49c73ed0d577efa79b97edc7fd69252 Merge branch 'kernel-6.12.111/nfs-testing-canary' into kernel-6.12.111/nfsd-testing-canary-dontcache-LOCALIO base
1ac50823bc4b91279c5fd2f070acb6da46a9962a NFS: invalidate LOCALIO direct-write post-op attributes at completion
461b3aa2c6f3df319acfa026855dd6f75413992c nfs_common: share direct I/O write split and boundary-page helpers
14a47c6e82ad19f88b4755df34b98f50b3e26663 NFS/localio: split direct writes using NFSD provided nfs_common code
ad4d2f60bf625de8ee5d76973b87699866790eb2 NFS/localio: persist a synchronous direct write once, after all its segments
d307eab6ff7f8813a35791e4dee291174ac6c023 kernel-6.12.111-2
4f0ae2dedf1f85fa41f61669cab0ac1c3ca5e6cd Merge branch 'kernel-6.12.111/improvements' into kernel-6.12.111/main
650afa7478f8fa5185386ebf3f7c3276bd92cee1 Merge branch 'kernel-6.12.111/nvme' into kernel-6.12.111/main
1b40acbd14502781cd0c14acdc154f017720edb0 Merge branch 'kernel-6.12.111/mm' into kernel-6.12.111/main
8d5e883369e65ebb298c294a1ce1b80658d078d2 Merge branch 'kernel-6.12.111/baseline-reverts' into kernel-6.12.111/main
b8cf8fa9bdcba666bfaf09330d7f275393be72d2 Merge branch 'kernel-6.12.111/localio-thru-nfs-for-6.14-1' into kernel-6.12.111/main
31a4bfe8c8831f978c417d6bddee2ca012a680de Merge branch 'kernel-6.12.111/nfs-thru-nfs-for-6.17-1' into kernel-6.12.111/main
399d2ef6697a32ff1fa52289cf7f7bf88de90bae Merge branch 'kernel-6.12.111/dontcache' into kernel-6.12.111/main
81217e4f550698ead5c3f8a642824255034c94ac Merge branch 'kernel-6.12.111/xfs' into kernel-6.12.111/main
443bcf7d095f3ebd0fd8c21283ddbd5d69c044bc Merge branch 'kernel-6.12.111/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12.111/main
8056c16cf9dcfe9b7746d0e05478b043db5c149a Merge branch 'kernel-6.12.111/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12.111/main
0ba3caa150c92f890c8c8d0b6ae0f8302c7630c0 Merge branch 'kernel-6.12.111/nfs-next-thru-nfs-for-6.18-3' into kernel-6.12.111/main
7472647aa9602f8717e3a808d71659fc1e631c4e Merge branch 'kernel-6.12.111/nfs-next-thru-nfs-for-6.19-1' into kernel-6.12.111/main
cd9fa4756c1040eea045618f4cbf46fe109774c0 Merge branch 'kernel-6.12.111/nfs-next-thru-nfs-for-6.19-2' into kernel-6.12.111/main
8bb6c7319aec3d5fe70c042b365a36534876a4f5 Merge branch 'kernel-6.12.111/nfs-next-thru-nfs-for-7.0-1' into kernel-6.12.111/main
b1125c08e02b56842003fc6f9612e248e817f45f Merge branch 'kernel-6.12.111/nfs-next-thru-nfs-for-7.0-2' into kernel-6.12.111/main
ab3937cc92a3f58dbc2a66fcdfe30c43a3a9e731 Merge branch 'kernel-6.12.111/nfs-for-7.1-1' into kernel-6.12.111/main
fb75b63e06b8c9c98cb5068217cdc7e7bacf1763 Merge branch 'kernel-6.12.111/nfs-for-7.1-2' into kernel-6.12.111/main
952049543a7ed104ada483e2a79777eb8c51d9d5 Merge branch 'kernel-6.12.111/nfs-for-7.2-fixes' into kernel-6.12.111/main
6e4dbe1bf50014ea3c664355db8d45d8cc9f04d9 Merge branch 'kernel-6.12.111/nfs-testing-canary' into kernel-6.12.111/main
be4850c137ca4b38af0193a3231c12929e391b7f Merge branch 'kernel-6.12.111/block-DIO-alignment-fixes' into kernel-6.12.111/main
b9c06354493fd41ba4232c38f98a7f8e665a4a07 Merge branch 'kernel-6.12.111/nfsd-next-thru-nfsd-6.18-3' into kernel-6.12.111/main
13d298d8a3b7f8e697b86af3e0569c49e13f1418 Merge branch 'kernel-6.12.111/nfsd-next-thru-nfsd-6.19' into kernel-6.12.111/main
4af4d4bfb46913061c0918e656cac5311d56b555 Merge branch 'kernel-6.12.111/nfsd-next-thru-nfsd-6.19-1' into kernel-6.12.111/main
9fb793f095fb39f91239eec5fde884c0d67cd96e Merge branch 'kernel-6.12.111/nfsd-next-thru-nfsd-6.19-2' into kernel-6.12.111/main
d2c37243cb79042f40ed5c41de74188f49092a90 Merge branch 'kernel-6.12.111/nfsd-next-thru-nfsd-6.19-3' into kernel-6.12.111/main
d907d9d743249e35d71db279c24f0042b38b6e78 Merge branch 'kernel-6.12.111/nfsd-next-thru-nfsd-7.0-2' into kernel-6.12.111/main
e3ad668f195f05c5d4a87c59f675045a343f31ca Merge branch 'kernel-6.12.111/nfsd-vfs-7.0-rc1.atomic_open' into kernel-6.12.111/main
917e3f12829dcbd6357710af7b6570ce2bc6d59a Merge branch 'kernel-6.12.111/nfsd-7.1-2' into kernel-6.12.111/main
98530eea5900a5a36bf3ac889e77d11b120e2651 Merge branch 'kernel-6.12.111/nfsd-7.2' into kernel-6.12.111/main
dc119f3575caf607d9a29d67fbf5ed296a331b38 Merge branch 'kernel-6.12.111/nfsd-next' into kernel-6.12.111/main
a7605e5f28f7b881a99e472adb8420c241b231e1 Merge branch 'kernel-6.12.111/nfsd-fixes-from-stable-baseline' into kernel-6.12.111/main
d888884d4cdacb40fbceabd6eafb6f7e3e6bc18d Merge branch 'kernel-6.12.111/nfsd-testing-canary' into kernel-6.12.111/main
fe96c770a970235a56402e61e5b2626d9e956e3a Merge branch 'kernel-6.12.111/nfsd-testing-canary-dontcache' into kernel-6.12.111/main
494ff28cba351085ef4d1fc9e320312801c01ce6 Merge branch 'kernel-6.12.111/nfsd-testing-canary-dontcache-LOCALIO' into kernel-6.12.111/main
06cf90a235a3179b2be9936cca73ff244c1c7a0b Merge branch 'kernel-6.12.111/nfs4_acl-passthru' into kernel-6.12.111/main
e7d1afe2363302fd7beed6cf215012d1fbf6920d Merge branch 'kernel-6.12.111/changelog' into kernel-6.12.111/main

--===============5873048450122975126==--
