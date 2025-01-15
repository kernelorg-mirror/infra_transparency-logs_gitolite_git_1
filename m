Content-Type: multipart/mixed; boundary="===============2466883735979829179=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Wed, 15 Jan 2025 23:56:38 -0000
Message-Id: <173698539850.1912806.14286035412657479551@gitolite.kernel.org>

--===============2466883735979829179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.d_revalidate
    old: bdd77fcd1fbfbf023987689a965c7ed3af18d47f
    new: a648a127e8b6d74e165045f0e762de9ea662746c
    log: revlist-bdd77fcd1fbf-a648a127e8b6.txt
  - ref: refs/heads/work.dcache
    old: b1f09208421c31d0d85475e9f57c3688535b67f5
    new: 8abd899433c65b87df4d711f07c415ffcc20cd8f
    log: |
         8dbd3c1ebcd325575f08c9ea538ac443cb2631aa make sure that DNAME_INLINE_LEN is a multiple of word size
         667d8617fd214262ad2322400c9ac0346a07024a dcache: back inline names with a struct-wrapped array of unsigned long
         8a2db61ac054af90faebb8119139dece631d11e5 make take_dentry_name_snapshot() lockless
         a4ca4583e965ea908b239b9fbcccb592096b75c5 dissolve external_name.u into separate members
         265646cf89339061282f1b0f98084df3c5c78aa0 ext4 fast_commit: make use of name_snapshot primitives
         8abd899433c65b87df4d711f07c415ffcc20cd8f generic_ci_d_compare(): use shortname_storage
         

--===============2466883735979829179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdd77fcd1fbf-a648a127e8b6.txt

8dbd3c1ebcd325575f08c9ea538ac443cb2631aa make sure that DNAME_INLINE_LEN is a multiple of word size
667d8617fd214262ad2322400c9ac0346a07024a dcache: back inline names with a struct-wrapped array of unsigned long
8a2db61ac054af90faebb8119139dece631d11e5 make take_dentry_name_snapshot() lockless
a4ca4583e965ea908b239b9fbcccb592096b75c5 dissolve external_name.u into separate members
265646cf89339061282f1b0f98084df3c5c78aa0 ext4 fast_commit: make use of name_snapshot primitives
8abd899433c65b87df4d711f07c415ffcc20cd8f generic_ci_d_compare(): use shortname_storage
af949150a7d22fa4bb10e5153a93ccdb24d12f43 Pass parent directory inode and expected name to ->d_revalidate()
4636381a618385133cf52759cef2348c351e1e97 afs_d_revalidate(): use stable name and parent inode passed by caller
0984f5785030387c39e8c6343317d193b22cea3b ceph_d_revalidate(): use stable parent inode passed by caller
c78ee1b9c81be07344c624de3ffbceeffdc580c0 ceph_d_revalidate(): propagate stable name down into request enconding
ce16597332acc323f5cd914deb33394ee116d4b5 fscrypt_d_revalidate(): use stable parent inode passed by caller
3d2ed5f00107a5750ef9ba12e431fb6cffac525f exfat_d_revalidate(): use stable parent inode passed by caller
2fc211416fb2e8fd8d4fa8139b484811a71ac417 vfat_revalidate{,_ci}(): use stable parent inode passed by caller
153c35c8ab62b4d225a0fe15a9f16dadd1e288d7 fuse_dentry_revalidate(): use stable parent inode and name passed by caller
f147aff5cf6ac098057e27fc83bb70c044f9d2a3 gfs2_drevalidate(): use stable parent inode and name passed by caller
3cafb2cc2b66e7268cecc0ea0e5c713c07d8725d nfs{,4}_lookup_validate(): use stable parent inode passed by caller
1b647c85c83f046a20ca7ff21c45d6e5cb351f36 nfs: fix ->d_revalidate() UAF on ->d_name accesses
76d4a0c5abf1e50d7f4c17474d3ef0e55787ce33 ocfs2_dentry_revalidate(): use stable parent inode and name passed by caller
48dc6ae03ebb8f2ebe39cea934e8d9f11605bff1 orangefs_d_revalidate(): use stable parent inode and name passed by caller
a648a127e8b6d74e165045f0e762de9ea662746c 9p: fix ->rename_sem exclusion

--===============2466883735979829179==--
