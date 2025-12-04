Content-Type: multipart/mixed; boundary="===============0910371304732180756=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 04 Dec 2025 21:29:52 -0000
Message-Id: <176488379298.2104751.18062763373940205653@gitolite.kernel.org>

--===============0910371304732180756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.53/nfs-next
    old: aaf903ec5f7efca76ff2f6d5f75600aafc2ee6a9
    new: 03a5a07b41fa403d2867aff179452111ece54e66
    log: revlist-aaf903ec5f7e-03a5a07b41fa.txt

--===============0910371304732180756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aaf903ec5f7e-03a5a07b41fa.txt

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

--===============0910371304732180756==--
