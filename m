Content-Type: multipart/mixed; boundary="===============0495674715799266807=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Thu, 23 Jan 2025 01:45:52 -0000
Message-Id: <173759675281.2409566.587206291153127838@gitolite.kernel.org>

--===============0495674715799266807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.d_revalidate
    old: 3e512dc2b6bc5014b70a1a1e03d02f637d4e3b7b
    new: dbec3650717e1b7d3f0d3ccf63d083f9dba346a1
    log: revlist-3e512dc2b6bc-dbec3650717e.txt

--===============0495674715799266807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e512dc2b6bc-dbec3650717e.txt

78793181a184ae36933cfd8713d15183c5a68cad Pass parent directory inode and expected name to ->d_revalidate()
1a90b6e96523af650f208bcc7132140c6ceb668c afs_d_revalidate(): use stable name and parent inode passed by caller
0703e902baf94132176dbd7540064291b686dcac ceph_d_revalidate(): use stable parent inode passed by caller
406daf52e9de8ee5266ecf4d16f7600c20fba51c ceph_d_revalidate(): propagate stable name down into request encoding
defbd8af94940639549105d87349c5b038074c76 fscrypt_d_revalidate(): use stable parent inode passed by caller
8ea76f302aad3f8cf3f2b9963f73cd7d4de33113 exfat_d_revalidate(): use stable parent inode passed by caller
0c79e5fbe14aa38e894ba33e3a086d38c928ad20 vfat_revalidate{,_ci}(): use stable parent inode passed by caller
d6726de37cbfb865f6251786614e3e4157117894 fuse_dentry_revalidate(): use stable parent inode and name passed by caller
215bee22da1888fcc1d838a7b33e6fcac0b1afbb gfs2_drevalidate(): use stable parent inode and name passed by caller
994d10a6f55aca7b6b23c0f883f980fcbf31a4da nfs{,4}_lookup_validate(): use stable parent inode passed by caller
c23b005d4530721d1f931c48a536c3e65e5c6c3a nfs: fix ->d_revalidate() UAF on ->d_name accesses
4a74c40611bf83470486ff59af61f900cbed6e4b ocfs2_dentry_revalidate(): use stable parent inode and name passed by caller
a515e1e328870bdfd499aa39e585beb2f608349f orangefs_d_revalidate(): use stable parent inode and name passed by caller
dbec3650717e1b7d3f0d3ccf63d083f9dba346a1 9p: fix ->rename_sem exclusion

--===============0495674715799266807==--
