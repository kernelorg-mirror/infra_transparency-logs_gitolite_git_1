Content-Type: multipart/mixed; boundary="===============6379841629562834740=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Fri, 09 Apr 2021 23:57:45 -0000
Message-Id: <161801266529.24892.17665445362381664982@gitolite.kernel.org>

--===============6379841629562834740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/for-next
    old: 25dfa65f814951a33072bcbae795989d817858da
    new: e7a3d7e792a5ad50583a2e6c35e72bd2ca6096f4
    log: revlist-25dfa65f8149-e7a3d7e792a5.txt
  - ref: refs/heads/xfs-5.13-merge
    old: 25dfa65f814951a33072bcbae795989d817858da
    new: e7a3d7e792a5ad50583a2e6c35e72bd2ca6096f4
    log: revlist-25dfa65f8149-e7a3d7e792a5.txt
  - ref: refs/tags/xfs-5.13-merge-2
    old: 0000000000000000000000000000000000000000
    new: 288dc75ced478207e0844ddebdb7e01f79f65d72

--===============6379841629562834740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25dfa65f8149-e7a3d7e792a5.txt

5147ef30f2cd128c9eedf7a697e8cb2ce2767989 xfs: Fix dax inode extent calculation when direct write is performed on an unwritten extent
6e8bd39d7227747f13c891bc5a5fea00373d4bb9 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
e773f88029b179ea03855c22d5052e2e90362a81 xfs: scrub: Remove incorrect check executed on block format directories
af9dcddef662e1437a63c2decb6e1e2efb7d81ea xfs: split xfs_imap_to_bp
4cb6f2e8c2c78c28941c56f49f2d9de44705b211 xfs: consistently initialize di_flags2
582a73440bf5cafbb469025ce60e11cb401416e1 xfs: handle crtime more carefully in xfs_bulkstat_one_int
55f773380e922d3b975a7acb24331c76611cce30 xfs: remove the unused xfs_icdinode_has_bigtime helper
9b3beb028ff5bed99473021d1a7de8747665ac32 xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
7e2a8af528396d275962b33af9e5350da10c01f3 xfs: don't clear the "dinode core" in xfs_inode_alloc
ceaf603c7024d3c021803a3e90e893feda8d76e2 xfs: move the di_projid field to struct xfs_inode
13d2c10b05d8e67cb9b4c2d1d4a09a906148a72e xfs: move the di_size field to struct xfs_inode
6e73a545f91e128d8dd7da1769dca200225f5d82 xfs: move the di_nblocks field to struct xfs_inode
031474c28a3a9a2772a715d1ec9770f9068ea5a4 xfs: move the di_extsize field to struct xfs_inode
b33ce57d3e61020328582ce6d7dbae1d694ac496 xfs: move the di_cowextsize field to struct xfs_inode
965e0a1ad273ba61a8040220ef8ec09c9d065875 xfs: move the di_flushiter field to struct xfs_inode
4800887b457460a0a1edbf7d657be47d4d8758cd xfs: cleanup xfs_fill_fsxattr
b231b1221b39bdf7ec4e45b05656bcba7d6a2153 xfs: use XFS_B_TO_FSB in xfs_ioctl_setattr
ee7b83fd365e32beaa405d60b8c42f42ec5f42c2 xfs: use a union for i_cowextsize and i_flushiter
7821ea302dca72469c558e382d6e4ae09232b7a7 xfs: move the di_forkoff field to struct xfs_inode
db07349da2f564742c0f23528691991e641e315e xfs: move the di_flags field to struct xfs_inode
3e09ab8fdc4d4c9d0afee7a63a3b39e5ade3c863 xfs: move the di_flags2 field to struct xfs_inode
e98d5e882b3ccb0f7f38d4e893fe60c1dd7934db xfs: move the di_crtime field to struct xfs_inode
4422501da6b3265c52af2740ba9925f15f08cc7d xfs: merge _xfs_dic2xflags into xfs_ip2xflags
fcb62c28031eeeb626392e6a338a90dedbdecf1c xfs: deprecate BMV_IF_NO_DMAPI_READ flag
b6785e279d53ca5c4fa6be1146e85000870d73ef xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
ae7bae68ea4943318e3014d4a6d4a2a289e16aab xfs: scrub: Disable check for unoptimized data fork bmbt node
2442ee15bb1e726e0db1b90faf02211f88fb5d71 xfs: eager inode attr fork init needs attr feature awareness
8de1cb0038026a35dca276c69fa5caa5453879f3 xfs: inode fork allocation depends on XFS_IFEXTENT flag
683ec9ba887d096a6cbd9a5778be9400efe6468c xfs: default attr fork size does not handle device inodes
b2941046ea85d2cd94b485831bf03402f34f4060 xfs: precalculate default inode attribute offset
2b156ff8c82eed24d2b06520923856946143ba17 xfs: move the xfs_can_free_eofblocks call under the IOLOCK
7d88329e5b0fe636e63e2b1f078696bc85780442 xfs: move the check for post-EOF mappings into xfs_can_free_eofblocks
71bddbccab436a261a22afe5d90de269941d0fe7 xfs: fix scrub and remount-ro protection when running scrub
026f57ebe1beeae086f48c27cb0664cbb30cd955 xfs: get rid of the ip parameter to xchk_setup_*
3b6dd9a9aeeada19d0c820ff68e979243a888bb6 xfs: fix return of uninitialized value in variable error
7cd3099f4925d7c15887d1940ebd65acd66100f5 xfs: drop submit side trans alloc for append ioends
7adb8f14e134d5f885d47c4ccd620836235f0b7f xfs: open code ioend needs workqueue helper
044c6449f18f174ba8d86640936add3fc7582e49 xfs: drop unused ioend private merge and setfilesize code
e7a3d7e792a5ad50583a2e6c35e72bd2ca6096f4 xfs: drop unnecessary setfilesize helper

--===============6379841629562834740==--
