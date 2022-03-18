Content-Type: multipart/mixed; boundary="===============5778173558175884974=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 18 Mar 2022 17:50:28 -0000
Message-Id: <164762582835.2528.15496876901032794471@gitolite.kernel.org>

--===============5778173558175884974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt-sparse
    old: cdbd74bb93e69d0b79c02ba52a318f8fc2398418
    new: 05cbb4d962fcb0f56c5829d8d2db11e4e43d2f79
    log: revlist-cdbd74bb93e6-05cbb4d962fc.txt

--===============5778173558175884974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdbd74bb93e6-05cbb4d962fc.txt

09f18b4445cd24bdba078e2d8ec0c68b1e0fff48 libceph: add spinlock around osd->o_requests
9cd07654439b03cab4f2dabdc910bb4b95f6eac5 libceph: define struct ceph_sparse_extent and add some helpers
793e47989db02a05a4c6e6eb8882bb9ad088f093 libceph: add sparse read support to msgr2 crc state machine
e969e142a5b44ddaee26f3effb0903e5ae9c56c7 libceph: add sparse read support to OSD client
f525c06eb07db37f4cce6468e1203f2d0b0b66c4 ceph: convert to sparse reads
2c24c9d4ce396460c1bdee9e9b43f1ed35f468ed vfs: export new_inode_pseudo
96db50da62a7163c14662bb6d83ba94c406764dd fscrypt: export fscrypt_base64url_encode and fscrypt_base64url_decode
eb7ecada2ecb5f8402984e89ce293bed2edcd14e fscrypt: export fscrypt_fname_encrypt and fscrypt_fname_encrypted_size
ac84ca16998ad817bef5c5ab2ee6a955031edb1b fscrypt: add fscrypt_context_for_new_inode
eff22fa4db1cd226e6a017dea63550bbcc29dcc4 ceph: preallocate inode for ops that may create one
3d2b442e35f18f48322eb1d802870f1fe9e63262 ceph: crypto context handling for ceph
fc7c5ae6687ee9964c61944f5817c91b2f4d8184 ceph: parse new fscrypt_auth and fscrypt_file fields in inode traces
a414773a4e574643f2da27cb3cfc5da8442f55bb ceph: add fscrypt_* handling to caps.c
562a19f576fe7d5f8d0eed2c63a10f90c5892d9c ceph: add ability to set fscrypt_auth via setattr
a92388a840e4337dfdd4ce323a1e53b89eb61cbe ceph: implement -o test_dummy_encryption mount option
1b188ef39b85033b8da55c4b124eb5da29c11813 ceph: decode alternate_name in lease info
7315a18173e5a8080b423e5f493e4b670e421fc7 ceph: add fscrypt ioctls
98b49d163e92f5481d15e320bf133e27a48bd65a ceph: make the ioctl cmd more readable in debug log
6523be75165d39591dd414b9180884c1618b5cb6 ceph: make ceph_msdc_build_path use ref-walk
c77948c2da75d92a47cd84f95c286f4c2a332b63 ceph: add encrypted fname handling to ceph_mdsc_build_path
14a5d597a17e8a52740b7cf39368f66445e2877b ceph: send altname in MClientRequest
f2c41b6b16a09bad30e20dfd89a06297df2dc2fb ceph: encode encrypted name in dentry release
b7559fca1749883597ef5395102db34c158ef8d7 ceph: properly set DCACHE_NOKEY_NAME flag in lookup
869365e358a3ccaddbb994f8800739c6391f461c ceph: make d_revalidate call fscrypt revalidator for encrypted dentries
80f38ded8f067ab9baf531c71d4fc1f715bd18a3 ceph: add helpers for converting names for userland presentation
5245436622c635ce17e433c806ecb5cb48bf9470 ceph: fix base64 encoded name's length check in ceph_fname_to_usr()
2b55cc8874e91662caaf943342cb64df0dea3075 ceph: add fscrypt support to ceph_fill_trace
e0cd696973d832d1d0f102e1a4b3d91cf4783ff3 ceph: pass the request to parse_reply_info_readdir()
7e59f097ce594d3b14ca2943426522dd20edefa9 ceph: add ceph_encode_encrypted_dname() helper
2ebbe33d2cdb5940941f0e9adcabb89460de1073 ceph: add support to readdir for encrypted filenames
458aefadc356460ba1d13d6d73239585fd0f5793 ceph: create symlinks with encrypted and base64-encoded targets
46976e196a1035fbc8d9ad7c872f4d2298a8136d ceph: make ceph_get_name decrypt filenames
82f3c32cac302291e16dccc9d82b7220b3cc57ab ceph: add a new ceph.fscrypt.auth vxattr
9eeb4ebc37cd4a10c98975c42d9e1006ea4d2e93 ceph: add some fscrypt guardrails
a4b296271fb8a165ccbe76f87f41a360f2826928 ceph: don't allow changing layout on encrypted files/directories
8d4c8046f17a354463a2191e4355e1c102d61511 libceph: add CEPH_OSD_OP_ASSERT_VER support
bbcce8ad305ed9bbdb9c8cf41af5c0030e78d905 ceph: size handling for encrypted inodes in cap updates
59cfdd4b0dd7c5f0b66d34432650104600ecd5e6 ceph: fscrypt_file field handling in MClientRequest messages
459dc6f5f0346d6363461bf499a700a905c056f8 ceph: get file size from fscrypt_file when present in inode traces
4ff0f4bb6a51bc31b86c358c4837b9619d1123bc ceph: handle fscrypt fields in cap messages from MDS
c0502d8ff8372b22c081c4e06da97a641787188f ceph: add __ceph_get_caps helper support
4a3ce77b86263b43793c3c32796698159f639c75 ceph: add __ceph_sync_read helper support
cd877f68dd334b6bf4a2bbfb404af3e89215fd36 ceph: add object version support for sync read
ba7e3fe2150bf306dd299d7472d8d8ebd19d2236 ceph: add infrastructure for file encryption and decryption
dda11a02e32c3f1f48de69a3230804f928b3ee8e ceph: add truncate size handling support for fscrypt
158ab46274361f7d5714ab87a75201f7fd3779ef ceph: set encryption context on open
a23a9d85eb732ca2531e7c47fe2d0f6d68e063c3 libceph: allow ceph_osdc_new_request to accept a multi-op read
4c43c926670e8792a4447f89ba0322bb1d300668 ceph: disable fallocate for encrypted inodes
7e22a69cdb2e838a4a14b3c568fb59af22a3febe ceph: disable copy offload on encrypted inodes
a306bc25042599b815fa673ee5673c5ceb8ba9c4 ceph: don't use special DIO path for encrypted inodes
8ea0d09d88e05038c22388c73a84768f45ec16ee ceph: align data in pages in ceph_sync_write
40dc30e23c099a8dc8e5e15eee98a24223453fb6 ceph: add read/modify/write to ceph_sync_write
cc6b342a65e11314445733952fe197c770449fd2 ceph: plumb in decryption during sync reads
8d70c441f903a338e0b594a7d1c3991776299441 ceph: set i_blkbits to crypto block size for encrypted inodes
c93b6fcc3e26050aae18f85306ee7d795b467436 ceph: add fscrypt decryption support to ceph_netfs_issue_op
b98ad630cd184fc664aed29baa446cea70150a92 ceph: add encryption support to writepage
f86a24953c71b375ef26bd643d2d5f34e9c69b4f ceph: fscrypt support for writepages
1e6f5a1f8ca93285a1c115048d7488a2c0f38997 ceph: new helper: ceph_fscrypt_decrypt_extents
05cbb4d962fcb0f56c5829d8d2db11e4e43d2f79 SQUASH: ceph

--===============5778173558175884974==--
