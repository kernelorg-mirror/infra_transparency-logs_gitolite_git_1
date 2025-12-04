Content-Type: multipart/mixed; boundary="===============5423751214371285350=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 04 Dec 2025 21:30:04 -0000
Message-Id: <176488380452.2107600.11137492393388300860@gitolite.kernel.org>

--===============5423751214371285350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/tags/v6.12.53-11
    old: 9cf4fd9c19df33ac1f8d7308ac9b9d0755794fbb
    new: 489a5a8fdef7a9791d09992ea70471aaac7dc35b
    log: revlist-9cf4fd9c19df-489a5a8fdef7.txt

--===============5423751214371285350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cf4fd9c19df-489a5a8fdef7.txt

5c3ca8f332cdbe980e773820fc0d69d85ce5636f nfs: constify path argument of __vfs_getattr()
310c8e91930b83451f144b193a470d14eb956488 NFS: Avoid changing nlink when file removes and attribute updates race
7dad23abf09ca08db2a8689c8313a4e8a53a9ee4 NFS: Initialise verifiers for visible dentries in readdir and lookup
5c264fdfba9acfd4b385ac347bf58680d2ea91c5 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
340739b21a1ad2cfbd06402298bd48ac5ecfff17 NFS: Initialise verifiers for visible dentries in _nfs4_open_and_get_state
b90700aa62cca30f7bfdbd90454102a77063ae9d NFSv4: ensure the open stateid seqid doesn't go backwards
d69402f89a4c35cf5bd7518bcef714865e22a724 NFSv4.1: pass transport for callback shutdown
a1cb03578fbe552661278718c8e5baceafb23aec SUNRPC: cleanup common code in backchannel request
c3e570dc7c1f58dc842f318331b91893b772b7d6 SUNRPC: new helper function for stopping backchannel server
8542e1bfb55fb71b3ee6ef26963ee5b1c4d378d2 NFSv4.1: protect destroying and nullifying bc_serv structure
08b9c8594a735cd74581d9be597e0d2b519ef6d2 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
1e26557af96f0a840285cf2a715e4f869b3531e4 NFS: Add support for sending GDD_GETATTR
4731ccb1af1376ab8540ff51d0476240ce9161e8 NFS: Request a directory delegation on ACCESS, CREATE, and UNLINK
fb999668a012b2b28c4668ed97e6b4a15f720f7e NFS: Request a directory delegation during RENAME
9f2ca1ac9b7e1f60bbea1f8f56c2bd9d3f3b3605 NFS: Shortcut lookup revalidations if we have a directory delegation
dfb145d92ebfa53dfcc8c021fc17d261deee1463 NFS: Add a module option to disable directory delegations
30c282b550328a67b9d885bf9e867ce45144b85f Revert "nfs: ignore SB_RDONLY when remounting nfs"
e0ec545415dc2633a4e055a7058dcff779df6925 Revert "nfs: clear SB_RDONLY before getting superblock"
0626be3f95344cda360089583dd022a69acf3cd1 Revert "nfs: ignore SB_RDONLY when mounting nfs"
002483622ae9bc40cd6d368be1dee0e89fdabe0e NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
883ca35a0b5025ba625806443ffe957c33e9e533 NFS: Fix inheritance of the block sizes when automounting
c543a4c2d4da9f550a8877f2952bbc5b992da98b NFS: Fix up the automount fs_context to use the correct cred
5817404996216288a17a2168c0043dc284036eba nfs/localio: fix regression due to out-of-order __put_cred
6cb5a48d2b333c1ba2c5ea4126ee24901e8d2f95 nfs/localio: remove alignment size checking in nfs_is_local_dio_possible
cafaca3f3e1eab0d9cafd3db8c153e482ec58fb8 nfs/localio: remove 61 byte hole from needless ____cacheline_aligned
03a5a07b41fa403d2867aff179452111ece54e66 NFSv4: Handle NFS4ERR_NOTSUPP errors for directory delegations
28c52d2229ae269db7ddafb4747b0761a161f5da Merge branch 'kernel-6.12.53/improvements' into kernel-6.12.53/main
7f219c4952b3f0811d2a670b4e72ead65d58ca70 Merge branch 'kernel-6.12.53/nvme' into kernel-6.12.53/main
c07d3bd887e53b759d7e6413f08210101d50f28f Merge branch 'kernel-6.12.53/localio' into kernel-6.12.53/main
4531c6a06968184a4632eb73152b195812dbf096 Merge branch 'kernel-6.12.53/nfs' into kernel-6.12.53/main
e896923f77a336915f87f5535bc08b7754e1185e Merge branch 'kernel-6.12.53/dontcache' into kernel-6.12.53/main
2f6090f869a68d9f6520f85a83afdc1ef987cf7a Merge branch 'kernel-6.12.53/xfs' into kernel-6.12.53/main
5816de9ffc1bd83e909caf16d99e7a53b9b43ab6 Merge branch 'kernel-6.12.53/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12.53/main
fcd8d558b7c6d5756b19b3dba580234772e8dad7 Merge branch 'kernel-6.12.53/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12.53/main
20582f83ef884ffb16357d2b5af1eb82bee4d664 Merge branch 'kernel-6.12.53/nfs-next-thru-nfs-for-6.18-3' into kernel-6.12.53/main
427574c547a00e339be19c1244478cc24b27e2b0 Merge branch 'kernel-6.12.53/nfs-next' into kernel-6.12.53/main
2e34d8fbf8acf607c47c5a59174158b3676c45e7 Merge branch 'kernel-6.12.53/nfsd-next-thru-nfsd-6.18-3' into kernel-6.12.53/main
9be51c33f2fe6580c4dbb788d33b015c8ace21cb Merge branch 'kernel-6.12.53/nfsd-next' into kernel-6.12.53/main
910acfa0b0b40bb9451d8c7d87bf72ec4b29150d Merge branch 'kernel-6.12.53/nfsd-testing' into kernel-6.12.53/main
17c6214f279ab180d2ebd36bb9b5d108aa6ce3c0 Merge branch 'kernel-6.12.53/nfsd-testing-canary' into kernel-6.12.53/main
3b0ba413caddb9d354c527ecea434ee805406eaf kernel-6.12.53-1
02dc6460a0cafe45c5825ace8d82fa128b2079b0 kernel-6.12.53-2
b8513f293d53d6fab193b0e717bf0903d227b5d7 kernel-6.12.53-3
9283bae30fbaa1b6eddacdb961695aac9e02fca8 kernel-6.12.53-4
49c7ff595a3f713c0a04ca6a9cbbfbcc068577e2 kernel-6.12.53-5
5a54c8a4ac4f9b64b524a70e63632535ccc7fd8a kernel-6.12.53-6
f2dc0f57fc8dc7e6854f181e703226c846cc308b kernel-6.12.53-7
c04570ae7a8329545febcbb33f276f09b759184a kernel-6.12.53-8
cc660ffd89dd7a029b27bfd19465491398ab0f5b kernel-6.12.53-9
b4ea6bebc19f2befde8c6cc9c15463ff44a01c13 kernel-6.12.53-10
489a5a8fdef7a9791d09992ea70471aaac7dc35b kernel-6.12.53-11

--===============5423751214371285350==--
