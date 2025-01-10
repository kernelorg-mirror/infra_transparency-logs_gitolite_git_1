Content-Type: multipart/mixed; boundary="===============6541318503294568115=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Fri, 10 Jan 2025 02:24:51 -0000
Message-Id: <173647589150.3117769.15130407750017597788@gitolite.kernel.org>

--===============6541318503294568115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.d_revalidate
    old: f94d481e730dfd70973533afc9114602a3ed3bf8
    new: db8a1db72bc17e54d55f971d1fd9e770acd71c11
    log: revlist-f94d481e730d-db8a1db72bc1.txt
  - ref: refs/heads/work.dcache
    old: d79d8d9cde825aeac7316f7452a737a17ec1ff2b
    new: c44c7f2d37287fbff2cf000ef2cc33037fd1b180
    log: |
         10caf07e2132a3976faa5b6340f7f0b498d47fc3 dcache: back inline names with a struct-wrapped array of unsigned long
         818763584a61986ed339fe2c6d909ac334ef0632 make take_dentry_name_snapshot() lockless
         03416ccbb4351c312bba4e3ed41d042bc47ebd04 dissolve external_name.u into separate members
         a314fa0f08a29540026dbc6cdd168377597fdcf3 ext4 fast_commit: make use of name_snapshot primitives
         c44c7f2d37287fbff2cf000ef2cc33037fd1b180 generic_ci_d_compare(): use shortname_storage
         

--===============6541318503294568115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f94d481e730d-db8a1db72bc1.txt

10caf07e2132a3976faa5b6340f7f0b498d47fc3 dcache: back inline names with a struct-wrapped array of unsigned long
818763584a61986ed339fe2c6d909ac334ef0632 make take_dentry_name_snapshot() lockless
03416ccbb4351c312bba4e3ed41d042bc47ebd04 dissolve external_name.u into separate members
a314fa0f08a29540026dbc6cdd168377597fdcf3 ext4 fast_commit: make use of name_snapshot primitives
c44c7f2d37287fbff2cf000ef2cc33037fd1b180 generic_ci_d_compare(): use shortname_storage
2b955a25208b72640b105e6b63618e5ad3c28b76 Pass parent directory inode and expected name to ->d_revalidate()
fbab0bbe440550d48e2f0436979332964ef8c667 afs_d_revalidate(): use stable name and parent inode passed by caller
6c6f779621675cb05537f115435f164d6cbfa130 ceph_d_revalidate(): use stable parent inode passed by caller
9d7dc90a489c7d373ed8f28dbc353f2771061d96 ceph_d_revalidate(): propagate stable name down into request enconding
335bfab1b0b871fbdcb4adf31c1e87b657a0d53e fscrypt_d_revalidate(): use stable parent inode passed by caller
9bbb524e0b47d516aab975c092a1a1903b4b40bd exfat_d_revalidate(): use stable parent inode passed by caller
bd0ae3ba27de4192c4c5bfbf22f0479258022d73 vfat_revalidate{,_ci}(): use stable parent inode passed by caller
17527a576e6b59e98f7025445624b7e94a1e2c89 fuse_dentry_revalidate(): use stable parent inode and name passed by caller
4982d4bcb4530e3353af3bbf2d25c7d7e4302ffc gfs2_drevalidate(): use stable parent inode and name passed by caller
d87ef05987bf649f15886cc6aed7bf59a7a41cec nfs{,4}_lookup_validate(): use stable parent inode passed by caller
b7d06526663e08337b1a9b0fa753f411c56e83f1 nfs: fix ->d_revalidate() UAF on ->d_name accesses
1064afb5c059f93fc3ea98389d00b41d44f495b1 ocfs2_dentry_revalidate(): use stable parent inode and name passed by caller
0fb974caf42296a5af7eb885cb9898f92fa0fe71 orangefs_d_revalidate(): use stable parent inode and name passed by caller
db8a1db72bc17e54d55f971d1fd9e770acd71c11 9p: fix ->rename_sem exclusion

--===============6541318503294568115==--
