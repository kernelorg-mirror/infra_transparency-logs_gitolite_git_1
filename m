Content-Type: multipart/mixed; boundary="===============7966120028267752305=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Wed, 15 Jan 2025 23:37:43 -0000
Message-Id: <173698426311.1896969.15930372219742371687@gitolite.kernel.org>

--===============7966120028267752305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.d_revalidate
    old: 1f28d77e868e63a07ab50e7fe161fc366b2fb23b
    new: bdd77fcd1fbfbf023987689a965c7ed3af18d47f
    log: revlist-1f28d77e868e-bdd77fcd1fbf.txt
  - ref: refs/heads/work.dcache
    old: c44c7f2d37287fbff2cf000ef2cc33037fd1b180
    new: b1f09208421c31d0d85475e9f57c3688535b67f5
    log: |
         891ba9082573f2c5a0f8f2a5c2ff419c2431c84c make sure that DNAME_INLINE_LEN is a multiple of word size
         ee79efb071cae0141ad51d6e8335d397c65e2589 dcache: back inline names with a struct-wrapped array of unsigned long
         ad9bd7396fcf22cbdb9137532312f5b5b5d4fc87 make take_dentry_name_snapshot() lockless
         3cb6503d49dae0c346e123fe7d42d2410caccf9a dissolve external_name.u into separate members
         9c5bef4135550d0f78da279c3d33c94ef859023d ext4 fast_commit: make use of name_snapshot primitives
         b1f09208421c31d0d85475e9f57c3688535b67f5 generic_ci_d_compare(): use shortname_storage
         

--===============7966120028267752305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f28d77e868e-bdd77fcd1fbf.txt

891ba9082573f2c5a0f8f2a5c2ff419c2431c84c make sure that DNAME_INLINE_LEN is a multiple of word size
ee79efb071cae0141ad51d6e8335d397c65e2589 dcache: back inline names with a struct-wrapped array of unsigned long
ad9bd7396fcf22cbdb9137532312f5b5b5d4fc87 make take_dentry_name_snapshot() lockless
3cb6503d49dae0c346e123fe7d42d2410caccf9a dissolve external_name.u into separate members
9c5bef4135550d0f78da279c3d33c94ef859023d ext4 fast_commit: make use of name_snapshot primitives
b1f09208421c31d0d85475e9f57c3688535b67f5 generic_ci_d_compare(): use shortname_storage
40054d73d77aa3de67986db6461dde6ca1eb2782 Pass parent directory inode and expected name to ->d_revalidate()
711def2d1e7ebba1528dd398d47a6a4b92ccb9e2 afs_d_revalidate(): use stable name and parent inode passed by caller
7e68d1f6c2e5081adddbb96a94a47681c87b8882 ceph_d_revalidate(): use stable parent inode passed by caller
5c2cedf1bec1beefb0baf25a8beec27884a39e7c ceph_d_revalidate(): propagate stable name down into request enconding
5e8a76361527282618208be2654c2c94fa2550f0 fscrypt_d_revalidate(): use stable parent inode passed by caller
c29e904f9105515fbd6bbbb70244a771bd0fc0fc exfat_d_revalidate(): use stable parent inode passed by caller
28c2a8a9e77a56ca5cdc8c40f878116512cf9808 vfat_revalidate{,_ci}(): use stable parent inode passed by caller
6ac59f22d1b77a9c0f857c83b0340cd92bedafb5 fuse_dentry_revalidate(): use stable parent inode and name passed by caller
8777ac43e71d8e3971eabea44c34287be804cce3 gfs2_drevalidate(): use stable parent inode and name passed by caller
ddc23e9425acc39a5ca0d11c5f2de0df65463db3 nfs{,4}_lookup_validate(): use stable parent inode passed by caller
bcbf2e14bc650ce9e43ee12896fd58de5d5ce9ac nfs: fix ->d_revalidate() UAF on ->d_name accesses
e7a44ee4bfcf4f41d592e62e5938aff4fac01290 ocfs2_dentry_revalidate(): use stable parent inode and name passed by caller
b053df691d94c5d7b5110af1b51bfb5cee2b0817 orangefs_d_revalidate(): use stable parent inode and name passed by caller
bdd77fcd1fbfbf023987689a965c7ed3af18d47f 9p: fix ->rename_sem exclusion

--===============7966120028267752305==--
