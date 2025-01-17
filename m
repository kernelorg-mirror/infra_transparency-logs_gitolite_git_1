Content-Type: multipart/mixed; boundary="===============9120752974371125200=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Fri, 17 Jan 2025 01:57:42 -0000
Message-Id: <173707906281.3256211.17558207346579628750@gitolite.kernel.org>

--===============9120752974371125200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.d_revalidate
    old: a648a127e8b6d74e165045f0e762de9ea662746c
    new: 00f98b449a7797c242cad6db2c33c76a93b438c0
    log: revlist-a648a127e8b6-00f98b449a77.txt
  - ref: refs/heads/work.dcache
    old: 8abd899433c65b87df4d711f07c415ffcc20cd8f
    new: 19dfb280e95d5eb8b18e5de76bccdbb2939fe0a2
    log: |
         3cec07183b7fc5c7ff8ed75733addecb7f9e68f7 make take_dentry_name_snapshot() lockless
         ade272fb27612786224d07396b7712acb77f16c6 dissolve external_name.u into separate members
         212a98f557cc9fccb271a3d1b490d30bd4b6a28f ext4 fast_commit: make use of name_snapshot primitives
         19dfb280e95d5eb8b18e5de76bccdbb2939fe0a2 generic_ci_d_compare(): use shortname_storage
         

--===============9120752974371125200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a648a127e8b6-00f98b449a77.txt

3cec07183b7fc5c7ff8ed75733addecb7f9e68f7 make take_dentry_name_snapshot() lockless
ade272fb27612786224d07396b7712acb77f16c6 dissolve external_name.u into separate members
212a98f557cc9fccb271a3d1b490d30bd4b6a28f ext4 fast_commit: make use of name_snapshot primitives
19dfb280e95d5eb8b18e5de76bccdbb2939fe0a2 generic_ci_d_compare(): use shortname_storage
ca4cc81857cab4e58886db155ae9d28673d9a751 Pass parent directory inode and expected name to ->d_revalidate()
90b55fd0dae15ff4581c99315f0008442a0640d7 afs_d_revalidate(): use stable name and parent inode passed by caller
119e25b47e5c8c930e80635b7f414bc5b556c264 ceph_d_revalidate(): use stable parent inode passed by caller
c24b9e3d8da5a7f5a138b8cd1cea41f9e1d55272 ceph_d_revalidate(): propagate stable name down into request encoding
6b7a87198cc9884541044d73819f3852d490f69c fscrypt_d_revalidate(): use stable parent inode passed by caller
bd341523653ca2f05faabbd8f6d3e812a568ea09 exfat_d_revalidate(): use stable parent inode passed by caller
dd40f1d60af8dba8638c69d95748cfbcacb110a7 vfat_revalidate{,_ci}(): use stable parent inode passed by caller
d370b76e15d189b58f8f4398fb8f2cc91748e26f fuse_dentry_revalidate(): use stable parent inode and name passed by caller
51fc6b7fcf70de83be3f8afb4dab2f2e1ed52b3a gfs2_drevalidate(): use stable parent inode and name passed by caller
def956ff19cc34adb8886f0343e03b29ebb99ab8 nfs{,4}_lookup_validate(): use stable parent inode passed by caller
3ad4fdde02b55b3b9e3e5e07d8a6ccfc1c91c41e nfs: fix ->d_revalidate() UAF on ->d_name accesses
d3afe23c550e5c7ac7bd42bf0742f70a372d737a ocfs2_dentry_revalidate(): use stable parent inode and name passed by caller
988ab2405bb4c4f258b422987ce51623977daf8f orangefs_d_revalidate(): use stable parent inode and name passed by caller
00f98b449a7797c242cad6db2c33c76a93b438c0 9p: fix ->rename_sem exclusion

--===============9120752974371125200==--
