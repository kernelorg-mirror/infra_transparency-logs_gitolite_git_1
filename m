Content-Type: multipart/mixed; boundary="===============8975665072733099099=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Tue, 28 Jan 2025 00:21:32 -0000
Message-Id: <173802369263.29204.10809892478822042363@gitolite.kernel.org>

--===============8975665072733099099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.d_revalidate
    old: a8ea90bfec66b239dad9a478fc444aa32d3961bc
    new: 30d61efe118cad1a73ad2ad66a3298e4abdf9f41
    log: revlist-a8ea90bfec66-30d61efe118c.txt
  - ref: refs/heads/work.dcache
    old: 9c86671dae7d93df789c8ed8f9838fbe07165b00
    new: 4c43ab1b100f95c410a8633d5a6eb9d74afb5b8d
    log: |
         95a4ccbbe596b45264af5e3a019cb920c05ccffd dissolve external_name.u into separate members
         7e3270165a8704ffb3948ef78f139aefc033135a ext4 fast_commit: make use of name_snapshot primitives
         4c43ab1b100f95c410a8633d5a6eb9d74afb5b8d generic_ci_d_compare(): use shortname_storage
         

--===============8975665072733099099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8ea90bfec66-30d61efe118c.txt

95a4ccbbe596b45264af5e3a019cb920c05ccffd dissolve external_name.u into separate members
7e3270165a8704ffb3948ef78f139aefc033135a ext4 fast_commit: make use of name_snapshot primitives
4c43ab1b100f95c410a8633d5a6eb9d74afb5b8d generic_ci_d_compare(): use shortname_storage
5be1fa8abd7b049f51e6e98e75a37eef5ae2c296 Pass parent directory inode and expected name to ->d_revalidate()
da192022f82f075709c60f070f72fae8a185ecff afs_d_revalidate(): use stable name and parent inode passed by caller
bf636ed4a9521617ea309b063d8f67522d75a203 ceph_d_revalidate(): use stable parent inode passed by caller
541795cb0be6e29f79deff50831bc6caa72b5f8e ceph_d_revalidate(): propagate stable name down into request encoding
c4a9fe6319e3343ed26ac9d671d96decebc95a03 fscrypt_d_revalidate(): use stable parent inode passed by caller
14d02c3dcf774f325c77d948eed05ff8196f94cc exfat_d_revalidate(): use stable parent inode passed by caller
464361133e6af521d1307ed89a54c4c181162c91 vfat_revalidate{,_ci}(): use stable parent inode passed by caller
19e1dbdc6b9e9b069bef94c6856364781338eb76 fuse_dentry_revalidate(): use stable parent inode and name passed by caller
eab2a11e5be68e42832957f6ad813db4bee4d18c gfs2_drevalidate(): use stable parent inode and name passed by caller
39f644a26600634aee00f179ba42cbe5437fd04f nfs{,4}_lookup_validate(): use stable parent inode passed by caller
ffeeaada2bddb88078f16ba24f24ce8651c22d5b nfs: fix ->d_revalidate() UAF on ->d_name accesses
9640fe5b5e40f664da401ac8ca5d7046edbc62db ocfs2_dentry_revalidate(): use stable parent inode and name passed by caller
90341f22c364d8ad55184ce2b8777545942dc5cf orangefs_d_revalidate(): use stable parent inode and name passed by caller
30d61efe118cad1a73ad2ad66a3298e4abdf9f41 9p: fix ->rename_sem exclusion

--===============8975665072733099099==--
