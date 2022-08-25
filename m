Content-Type: multipart/mixed; boundary="===============3002277203355387252=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 25 Aug 2022 13:14:16 -0000
Message-Id: <166143325676.2761.2979551516638183850@gitolite.kernel.org>

--===============3002277203355387252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt
    old: f43905c2984eca22cb181d4fb98d30199635bb80
    new: 46d15ce3eb30dd0caad44c9c62720f32cb556596
    log: revlist-f43905c2984e-46d15ce3eb30.txt

--===============3002277203355387252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f43905c2984e-46d15ce3eb30.txt

471798753e3a5a1976f5e71c0ca0001b6997c02e ceph: increment i_version when doing a setattr with caps
a1b1d771910044c0427c7563065b686fd7e715b7 ceph: don't allow changing layout on encrypted files/directories
4996e334e2c7392bd0b3d42bdd70a3c82485441c libceph: add CEPH_OSD_OP_ASSERT_VER support
afe59c3c4d350077b9e11d990866844a089c46eb ceph: size handling for encrypted inodes in cap updates
2109ef56633fc37858221e0779f3f7d8d1e8e6ed ceph: fscrypt_file field handling in MClientRequest messages
4f3d004ce5133071e1a2606ad1234036bd24a40a ceph: get file size from fscrypt_file when present in inode traces
59568856d05dcb8243b37296d7dd1c0002dab185 ceph: handle fscrypt fields in cap messages from MDS
7549c9dd08c77e54f8397545f3b4de78a08a8a5e ceph: update WARN_ON message to pr_warn
54604b4caf4029cdab4800c832c1d4e7b17d6e35 ceph: add __ceph_get_caps helper support
f706f87b5c2f8577be87887785fe72ba6e23f58b ceph: add __ceph_sync_read helper support
dcb2b4741b0d0ef6449482d31b87aa42cad0942a ceph: add object version support for sync read
b8aa69cec42a52a6e487c7473ba675c6b1657c09 ceph: add infrastructure for file encryption and decryption
9d61360ee21f289f7e71cebe8f67a3391e3a51da ceph: add truncate size handling support for fscrypt
f7ca70d2226376559060ada9b51a63a8f0458376 libceph: allow ceph_osdc_new_request to accept a multi-op read
0434596aa2d1b7a5a11bf7ce406c334cc7eb4016 ceph: disable fallocate for encrypted inodes
35725a99f31c3bad0b741c19ea5664fa4378ec67 ceph: disable copy offload on encrypted inodes
8cf972699a7de58ccde0aa8278c5b29f13c57b97 ceph: don't use special DIO path for encrypted inodes
614d752c9f9e518ab94690d255af689d83d6c92e ceph: align data in pages in ceph_sync_write
c8df4acd0bc72a81d2d8846955ace991144005ae ceph: add read/modify/write to ceph_sync_write
7591bb9a1c7afa3f228506bda3c9ffc2586405b4 ceph: plumb in decryption during sync reads
62703bc72d7e4edc9ac355cc58cb68aa53dcaac3 ceph: add fscrypt decryption support to ceph_netfs_issue_op
930ad38614a369bd933a6f73773efb525b51a47a ceph: set i_blkbits to crypto block size for encrypted inodes
ad2df864c57654e10a071f1ff8dff724947e2352 ceph: add encryption support to writepage
25e59d1c89d88f954ab11c12f5b09376dfebe353 ceph: fscrypt support for writepages
2c6cc3c5f88139a1573552d0671815889c09f081 ceph: invalidate pages when doing direct/sync writes
619afa484aa82b0c5f795615cb573db9ff3199f9 ceph: add support for encrypted snapshot names
914d78dd404ee3dee6c0136f72bf17bda6357918 ceph: add support for handling encrypted snapshot names
b1e28c0ce78b3a3f99ddc5f682f3f4b2c625bb96 ceph: update documentation regarding snapshot naming limitations
4d0e7e0fed4cfd896db1e50854c6e185b518ced9 ceph: prevent snapshots to be created in encrypted locked directories
46d15ce3eb30dd0caad44c9c62720f32cb556596 ceph: report STATX_ATTR_ENCRYPTED on encrypted inodes

--===============3002277203355387252==--
