Content-Type: multipart/mixed; boundary="===============9158426115371791238=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Fri, 17 Jan 2025 22:42:33 -0000
Message-Id: <173715375317.231350.241576613683235687@gitolite.kernel.org>

--===============9158426115371791238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/for-next
    old: b8d3d1725605f29d66943c930a74ddbae14a3cbc
    new: 565801ddb68b6ef35ea3b9a93a4ddc8aed068413
    log: revlist-b8d3d1725605-565801ddb68b.txt
  - ref: refs/heads/work.d_revalidate
    old: 00f98b449a7797c242cad6db2c33c76a93b438c0
    new: 3e512dc2b6bc5014b70a1a1e03d02f637d4e3b7b
    log: revlist-00f98b449a77-3e512dc2b6bc.txt
  - ref: refs/heads/work.dcache
    old: 19dfb280e95d5eb8b18e5de76bccdbb2939fe0a2
    new: 8465842d28b0f5134864fe81e72f429c1fa11838
    log: |
         61bc24ac974a4873e3040765e640f62fe99d6226 make sure that DNAME_INLINE_LEN is a multiple of word size
         58cf9c383c5c686668082f83f7e0f3e0bd5cc2e3 dcache: back inline names with a struct-wrapped array of unsigned long
         1c9be84a9074b2b91c0db6b88174145504acf0ef make take_dentry_name_snapshot() lockless
         bdd9951f60f932d1efc9f93f5a8a90be08e586ed dissolve external_name.u into separate members
         380f8be2ef117c4bc517d3fe91a4a68396528fb5 ext4 fast_commit: make use of name_snapshot primitives
         8465842d28b0f5134864fe81e72f429c1fa11838 generic_ci_d_compare(): use shortname_storage
         

--===============9158426115371791238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8d3d1725605-565801ddb68b.txt

61bc24ac974a4873e3040765e640f62fe99d6226 make sure that DNAME_INLINE_LEN is a multiple of word size
58cf9c383c5c686668082f83f7e0f3e0bd5cc2e3 dcache: back inline names with a struct-wrapped array of unsigned long
1c9be84a9074b2b91c0db6b88174145504acf0ef make take_dentry_name_snapshot() lockless
bdd9951f60f932d1efc9f93f5a8a90be08e586ed dissolve external_name.u into separate members
380f8be2ef117c4bc517d3fe91a4a68396528fb5 ext4 fast_commit: make use of name_snapshot primitives
8465842d28b0f5134864fe81e72f429c1fa11838 generic_ci_d_compare(): use shortname_storage
b73c6237a2816f7db33ebeb18f543057d2dcb821 Pass parent directory inode and expected name to ->d_revalidate()
8281b27ee7ec55111448e6298a6ea4294b4062b2 afs_d_revalidate(): use stable name and parent inode passed by caller
529efbd328bf94528dd49afb9c5b5fe31f488d43 ceph_d_revalidate(): use stable parent inode passed by caller
d7c19625a1703e6c0a43e205a1d628dd79316b0c ceph_d_revalidate(): propagate stable name down into request encoding
68a7c94e517d67b0501a49f8b58f4d8f21e0d0e0 fscrypt_d_revalidate(): use stable parent inode passed by caller
a1a0819b8100c3c9f9100e7ced67c14f0df01d5f exfat_d_revalidate(): use stable parent inode passed by caller
359602a273d23af9b79da17bb4e30ccf1b6c8cf0 vfat_revalidate{,_ci}(): use stable parent inode passed by caller
48fc089a8d979152e6d25f03f1d339581de52e7a fuse_dentry_revalidate(): use stable parent inode and name passed by caller
1f5155afd86232450c87407627b9debcdb92c640 gfs2_drevalidate(): use stable parent inode and name passed by caller
137901af167d9b2b1ce26202516459100c7556db nfs{,4}_lookup_validate(): use stable parent inode passed by caller
d61abb7cc1ade0fc1d9b41e2519a476e6b992f1d nfs: fix ->d_revalidate() UAF on ->d_name accesses
cc0f697eb1c150a8b10c878e9df18e0c8b8a5ad7 ocfs2_dentry_revalidate(): use stable parent inode and name passed by caller
887767f30e077570af0a9c8f2510ee9b382ff8a5 orangefs_d_revalidate(): use stable parent inode and name passed by caller
3e512dc2b6bc5014b70a1a1e03d02f637d4e3b7b 9p: fix ->rename_sem exclusion
565801ddb68b6ef35ea3b9a93a4ddc8aed068413 Merge branch 'work.d_revalidate' into for-next

--===============9158426115371791238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00f98b449a77-3e512dc2b6bc.txt

61bc24ac974a4873e3040765e640f62fe99d6226 make sure that DNAME_INLINE_LEN is a multiple of word size
58cf9c383c5c686668082f83f7e0f3e0bd5cc2e3 dcache: back inline names with a struct-wrapped array of unsigned long
1c9be84a9074b2b91c0db6b88174145504acf0ef make take_dentry_name_snapshot() lockless
bdd9951f60f932d1efc9f93f5a8a90be08e586ed dissolve external_name.u into separate members
380f8be2ef117c4bc517d3fe91a4a68396528fb5 ext4 fast_commit: make use of name_snapshot primitives
8465842d28b0f5134864fe81e72f429c1fa11838 generic_ci_d_compare(): use shortname_storage
b73c6237a2816f7db33ebeb18f543057d2dcb821 Pass parent directory inode and expected name to ->d_revalidate()
8281b27ee7ec55111448e6298a6ea4294b4062b2 afs_d_revalidate(): use stable name and parent inode passed by caller
529efbd328bf94528dd49afb9c5b5fe31f488d43 ceph_d_revalidate(): use stable parent inode passed by caller
d7c19625a1703e6c0a43e205a1d628dd79316b0c ceph_d_revalidate(): propagate stable name down into request encoding
68a7c94e517d67b0501a49f8b58f4d8f21e0d0e0 fscrypt_d_revalidate(): use stable parent inode passed by caller
a1a0819b8100c3c9f9100e7ced67c14f0df01d5f exfat_d_revalidate(): use stable parent inode passed by caller
359602a273d23af9b79da17bb4e30ccf1b6c8cf0 vfat_revalidate{,_ci}(): use stable parent inode passed by caller
48fc089a8d979152e6d25f03f1d339581de52e7a fuse_dentry_revalidate(): use stable parent inode and name passed by caller
1f5155afd86232450c87407627b9debcdb92c640 gfs2_drevalidate(): use stable parent inode and name passed by caller
137901af167d9b2b1ce26202516459100c7556db nfs{,4}_lookup_validate(): use stable parent inode passed by caller
d61abb7cc1ade0fc1d9b41e2519a476e6b992f1d nfs: fix ->d_revalidate() UAF on ->d_name accesses
cc0f697eb1c150a8b10c878e9df18e0c8b8a5ad7 ocfs2_dentry_revalidate(): use stable parent inode and name passed by caller
887767f30e077570af0a9c8f2510ee9b382ff8a5 orangefs_d_revalidate(): use stable parent inode and name passed by caller
3e512dc2b6bc5014b70a1a1e03d02f637d4e3b7b 9p: fix ->rename_sem exclusion

--===============9158426115371791238==--
