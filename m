Content-Type: multipart/mixed; boundary="===============0357158999308455676=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Thu, 09 Jan 2025 02:00:07 -0000
Message-Id: <173638800780.1646376.11368364408733599070@gitolite.kernel.org>

--===============0357158999308455676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.d_revalidate
    old: 5bbc1e47e557d0bf65e4a9ed98a0bcdbee23498a
    new: f94d481e730dfd70973533afc9114602a3ed3bf8
    log: revlist-5bbc1e47e557-f94d481e730d.txt

--===============0357158999308455676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bbc1e47e557-f94d481e730d.txt

d953caba75a1ffdca6739ca8dc1526d54a5d3213 ceph_d_revalidate(): propagate stable name down into request enconding
80370c0b77618ba95e17cca863292a6742c9cc23 fscrypt_d_revalidate(): use stable parent inode passed by caller
f4af941a94c1b8ae916b24551fcfd47e99220d85 exfat_d_revalidate(): use stable parent inode passed by caller
319476eadfda2a89c7bfd9798fe2e2bef2cb13c8 vfat_revalidate{,_ci}(): use stable parent inode passed by caller
c203d4ad7dbf7037e3074230e68fbd51bee40855 fuse_dentry_revalidate(): use stable parent inode and name passed by caller
fbf571a62d57f69372b28526012352eef700aa59 gfs2_drevalidate(): use stable parent inode and name passed by caller
5190fe7f90d88c6dcfe70546d394cddde51f7f55 nfs{,4}_lookup_validate(): use stable parent inode passed by caller
534085f4cd3126f3f7b0bc59f8d5a4886e942efa nfs: fix ->d_revalidate() UAF on ->d_name accesses
8688fe200910bece4fd29e6231af60c478a04009 ocfs2_dentry_revalidate(): use stable parent inode and name passed by caller
6fc46b46363b9d2ca2481663083e8b988673e130 orangefs_d_revalidate(): use stable parent inode and name passed by caller
f94d481e730dfd70973533afc9114602a3ed3bf8 9p: fix ->rename_sem exclusion

--===============0357158999308455676==--
