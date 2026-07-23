Content-Type: multipart/mixed; boundary="===============8488906327456694268=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 23 Jul 2026 20:14:26 -0000
Message-Id: <178483766620.2295572.4963865696237823014@gitolite.kernel.org>

--===============8488906327456694268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/tags/v7.0.10-8
    old: e573163bfad1af9e996e6edb2a6ac50538a65ffd
    new: 2ee8e5b9c4618a806fa5f3066f62bf422ab9cb0a
    log: revlist-e573163bfad1-2ee8e5b9c461.txt

--===============8488906327456694268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e573163bfad1-2ee8e5b9c461.txt

c2b471eeb54b72eb39a0b6b4d45767710b403523 NFSv4.1/pNFS: fix LAYOUTCOMMIT retry loop on OLD_STATEID
142b25ccac364bbd8c246be762a96c15a8d709e8 nfs: use nfsi->rwsem to protect traversal of the file lock list
ab3c0f080dbe39c1888a366b29ddb0c377405657 NFS: correct CONFIG_NFS_V4 macro name in #endif comment
08768c29969b44d7c6e35bf0ecfc67234dcc4488 xprtrdma: Convert send buffer free list to llist
76b45f2c4213e5b04a910b13b454f48d38b60a24 xprtrdma: Fix ep kref imbalance on ADDR_CHANGE
2f06dcdc53a8618cfc77f4d5f40bb0bd14258203 xprtrdma: Initialize re_id before removal registration
b1b53e3fa297554a5b706ba758de36f132c92030 xprtrdma: Check frwr_wp_create() during connect
7f230dd3a0c85291b38570e10f23d92dd123579e xprtrdma: Resize reply buffers before reposting receives
ece4e9e762949b91b2e7ac829277a9aaf78edcdc xprtrdma: Fix bcall rep leak and unbounded peek
140104a1edd3ad8150e8907cd1d0430e41ebb7bf xprtrdma: Sanitize the reply credit grant after parsing
e94987d8bdcca79ad9cd3cc21aa7d797f2346e6a xprtrdma: Repost Receive buffers for malformed replies
36b72f3e41d7172de711315754f2aa27819372a0 xprtrdma: Return sendctx slot after Send preparation failure
9b31ebf952571d0dec95c17acfab543f25ad6b0e nfs: don't skip revalidate on directory delegation when attrs flagged stale
ba6471af68ae84098686b6741dd8669cd7faffe4 NFSv4/pNFS: reject zero-length r_addr in nfs4_decode_mp_ds_addr
3f5dc36759bf34f06dc42ea09f6f11357d24bfe6 NFS: Prevent resource leak in nfs_alloc_server()
549aaa6b2c69baf4757f3101c1b18313923be7ad NFS: Use common error handling code in nfs_alloc_server()
e34c1cb3c0cad1d76647512d66fc4b7ed538acee Revert "nfs: remove fileid field from struct nfs_inode"
2e5af8ce7361653c42e6a96bf0f48f3f8fd73712 Revert "nfs: replace NFS_FILEID() and nfsi->fileid with inode->i_ino"
04c2c22b6e9158c6499bb745389880f847182ddc Revert "nfs: remove nfs_compat_user_ino64() and deprecate enable_ino64"
44c7819192801e502b274d657678bb2011a1bf0d Revert "nfs: store the full NFS fileid in inode->i_ino"
f7512e8f451ebd4af4591dd8f917b68d4ce2b3d3 SUNRPC: release lower rpc_clnt if killed waiting for XPRT_LOCKED
4e983e0149b1625710d6eb6f58e97aa01b8828f3 SUNRPC: pin upper rpc_clnt across the TLS connect_worker
06d4e1e5a3dc349ee095100afcaedb33467041ce NFSv4: include MAY_WRITE in open permission mask for O_TRUNC
b6cf05f8916f4cc15a02af21bc8bb155638b907d NFS: Charge unstable writes by request size, not folio size
aaf5ae2712e1f5e56a2e9f9e7d4de369bc207cf3 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
fdc8ab6b05f8118fce7f28d883091d6460c56b26 NFS: Decrement refcounts if allocating nfs_free_stateid_data fails
72fa10831fb6174de66254678beabc4bd1aab0d5 NFS/localio: issue IO inline when not in a memory-reclaim context
3da8c1a1293b06905ab9d1abb96101b94351d048 NFS/localio: remove dead FLUSH_SYNC handling from nfs_local_commit
96db87b0cb73876afafb364cca258f4f6264bf3c NFS/localio: issue commit inline when not in a memory-reclaim context
71fbf940428c2e93d9f9690bb338b6a17c60ab98 NFS/localio: fix nfs_local_dio_misaligned tracepoint
112ee4089dba0e14232ce7208d4a79c1d20dc797 nfs4.2: add UNCACHEABLE_FILE_DATA attribute support
1c799ee612322cf77a6259ddffae74d6e85f5772 nfs4.2: request UNCACHEABLE_FILE_DATA only for regular files
f4c40fdbf5bbd93ef13c7ff91683c3fa166450ea nfs4.2: open UNCACHEABLE_FILE_DATA files with O_DIRECT
b7638fc488962b1e1172ca94ab3085dc5f5b095e nfs4.2: add UNCACHEABLE_DIRENT_METADATA attribute support
82faa00ac5aea579cd2df61bdf63540d59512481 nfs4.2: request UNCACHEABLE_DIRENT_METADATA only for directories
f802d5e8d9ed7577746933de180cdce20019cc6e nfs4.2: honor UNCACHEABLE_DIRENT_METADATA by refetching readdir
e7890e6091da9c73251aae6abbcafa8e26ae8cd4 Merge branch 'kernel-7.0.10/block-DIO-alignment-fixes' into kernel-7.0.10/main
0fd0791badb5ce242f4ae57ad526743c41d89170 Merge branch 'kernel-7.0.10/nfsd-7.1' into kernel-7.0.10/main
a0038c6a0113f2980c259ae6e8d4c4c606a0b6f3 Merge branch 'kernel-7.0.10/nfsd-7.1-1' into kernel-7.0.10/main
b23e58cf041595e17bb9b4b62f4bf62cc70e6422 Merge branch 'kernel-7.0.10/nfsd-7.1-2' into kernel-7.0.10/main
cad4fbaecddd9c68a2ca394c312a19408bf3d15f Merge branch 'kernel-7.0.10/nfsd-7.2' into kernel-7.0.10/main
57376762865d221f1c5cf14231e64f1f445e0a6a Merge branch 'kernel-7.0.10/nfs-for-7.1-1' into kernel-7.0.10/main
194a4f7ce6be3ca306d11c8ceab85c5e33aa58f4 Merge branch 'kernel-7.0.10/nfs-for-7.1-2' into kernel-7.0.10/main
8ae15a3f39a82a86e0c37c214b5f419429f7f3c0 Merge branch 'kernel-7.0.10/nfs-for-7.2-1' into kernel-7.0.10/main
d8aaf69de4cfedd3ae1f3e4dadf82a82bcb8d9fc Merge branch 'kernel-7.0.10/nfs-for-7.2-2' into kernel-7.0.10/main
460241ae86bccf17c9246fa4dee90771890a29d8 Merge branch 'kernel-7.0.10/nfs-for-7.2-3' into kernel-7.0.10/main
9f47aec83fab94d1f1d617f07f3e73c8e2bad700 Merge branch 'kernel-7.0.10/nfs-testing-canary' into kernel-7.0.10/main
fd8fb3e605ff28866c2ff20f2829c7012ee555fc Merge branch 'kernel-7.0.10/nfsd-next' into kernel-7.0.10/main
fdede8171622768bd766b260c28025c544ada6a6 Merge branch 'kernel-7.0.10/nfsd-testing-canary' into kernel-7.0.10/main
aad85b09909567ae5e85e58bc181c12b3c3f99af Merge branch 'kernel-7.0.10/nfsd-testing-canary-dontcache' into kernel-7.0.10/main
01f097763d85e5794628a9a5580ea06573a9b604 Merge branch 'kernel-7.0.10/nfs4_acl-passthru' into kernel-7.0.10/main
2ee8e5b9c4618a806fa5f3066f62bf422ab9cb0a Merge branch 'kernel-7.0.10/changelog' into kernel-7.0.10/main

--===============8488906327456694268==--
