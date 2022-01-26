Content-Type: multipart/mixed; boundary="===============7339350360942645813=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 26 Jan 2022 20:57:56 -0000
Message-Id: <164323067638.29380.15576995374851069638@gitolite.kernel.org>

--===============7339350360942645813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt
    old: d045c21b8b66771b1e0accc680180ec9780f8a13
    new: aa6b5815559dbf34ef9ce2a8f0fe151866a5eb4a
    log: revlist-d045c21b8b66-aa6b5815559d.txt

--===============7339350360942645813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d045c21b8b66-aa6b5815559d.txt

4467017ad38be07fbd4fe05874e052bb4fb72ac7 ceph: set pool_ns in new inode layout for async creates
ad761da448e10409207a53e34d35d101f5e435b5 vfs: export new_inode_pseudo
1d63ac9855c25da73f5ad0796ec7b978c87ba21c fscrypt: export fscrypt_base64url_encode and fscrypt_base64url_decode
32e9af81533bcf6aeb29c5a869936635b636ee1d fscrypt: export fscrypt_fname_encrypt and fscrypt_fname_encrypted_size
9e160d7040cf453d4194355ebef33ec3cb929963 fscrypt: add fscrypt_context_for_new_inode
9f2d28ea56fd96dec624ab2a5e0f80eae0a11059 ceph: preallocate inode for ops that may create one
04d3ddcdb1d4f743132c966e38a1fb6c74b9760a ceph: crypto context handling for ceph
1a77a8f5fc4192f90bfd9644dc6b150739661838 ceph: parse new fscrypt_auth and fscrypt_file fields in inode traces
cbc5bdeda02523b181135c3a0129dd2d65d20047 ceph: add fscrypt_* handling to caps.c
bc4e61378d245b710acdfcacd402962ca4b51048 ceph: add ability to set fscrypt_auth via setattr
bd5679487050d0f54bd608b7c1b7d25bff5417e2 ceph: implement -o test_dummy_encryption mount option
58ce7802f291467a5d6050ba96071b063187f8e8 ceph: decode alternate_name in lease info
936b1c8beac2d6ef808387cd7f95e7d6f5247f6a ceph: add fscrypt ioctls
2ff76f216b7aba324a099052d02fa980e19b2a0a ceph: make ceph_msdc_build_path use ref-walk
100f1f01cacd3b6010747ea94ab126ee3c82c036 ceph: add encrypted fname handling to ceph_mdsc_build_path
ca1888b6dc738977d0c1e19c3ac9d9aabce6e761 ceph: send altname in MClientRequest
2c6b4ae1c191e198586e1f50279a00f5d142e688 ceph: encode encrypted name in dentry release
b8d3668c564ad047849e421341bca5bff9c514a3 ceph: properly set DCACHE_NOKEY_NAME flag in lookup
c08cbb6daca8f8d8167e5e1a321d7622b1f125c5 ceph: make d_revalidate call fscrypt revalidator for encrypted dentries
e2576cd0186f8875d577c197b60dbed80c2a5310 ceph: add helpers for converting names for userland presentation
3fc62dc7d4ed4054a43004aae202278b0ca287d7 ceph: add fscrypt support to ceph_fill_trace
ea8c1dca800e52425b4cf815e26c11a435109730 ceph: add support to readdir for encrypted filenames
83bd6f62689ec5d7fb2d6f98e093ba4ab3c74fda ceph: create symlinks with encrypted and base64-encoded targets
e7fcf72f7f59cfdcb2c6a09160d8d68ba6c0b4d3 ceph: make ceph_get_name decrypt filenames
c65210ed5ed7129e01113ce25db2622b085c1331 ceph: add a new ceph.fscrypt.auth vxattr
a159a221500c403333d6c94426c7d2c35b3e2bf6 ceph: add some fscrypt guardrails
1e1284e1b0521461777535378406e7451516e7fc ceph: don't allow changing layout on encrypted files/directories
519e8484eeb3931d31cd69a09db734ca781c7dd9 libceph: add CEPH_OSD_OP_ASSERT_VER support
f35f1e59f5f73edee7ad38ab020c4fd73be22640 ceph: size handling for encrypted inodes in cap updates
a10b092109a732aadc246d19641cf3901f7a5a9e ceph: fscrypt_file field handling in MClientRequest messages
7ccf5aba7cc4bd443843ad50c5184f9ea9c1e593 ceph: get file size from fscrypt_file when present in inode traces
5a1ed2caf6e3bb4a1f350a7cd101963cb5c1cbc5 ceph: handle fscrypt fields in cap messages from MDS
9c4a48b108156f96ba727be2981758e6dd325252 ceph: add __ceph_get_caps helper support
01a41aaede83124f8d925b63f4346c00e22b5b48 ceph: add __ceph_sync_read helper support
34ebe6cb6b7f10b2044e4ddb6e87bc19d72b3ada ceph: add object version support for sync read
9882555dda1e3ed6e988c26efdf485ae2b9cfd62 ceph: add infrastructure for file encryption and decryption
b889df04eac7929d29dfcd46988ba901cb0d7649 ceph: add truncate size handling support for fscrypt
fe40b116310bd88c248ff25f3e4861c4abbffaa7 libceph: allow ceph_osdc_new_request to accept a multi-op read
57adee93333aa47c91d24481228d7e53123e6097 ceph: disable fallocate for encrypted inodes
e36e2c9959f2468f09e1dc3381cc9fcb7492672e ceph: disable copy offload on encrypted inodes
e795a5fdaa8655049aa1d79fa6ac46e3e1b43569 ceph: don't use special DIO path for encrypted inodes
7701ccbc45d597f88d95fe0196d14b48eea16cd2 ceph: set encryption context on open
1145199618034fabf5f9f39bf9bf24e950761ea1 ceph: align data in pages in ceph_sync_write
fcb83a2d39090d6a487976f2ca080a16783d3a82 ceph: add read/modify/write to ceph_sync_write
00307dd30a367a851ba238c27d81c7d8e27c3050 ceph: plumb in decryption during sync reads
0635f88275b8593541edc9d99cc4a68abf5e7ab5 ceph: set i_blkbits to crypto block size for encrypted inodes
0d6c70fa3de8b6dcbcd0a044e6777f5d2fe4473e ceph: add fscrypt decryption support to ceph_netfs_issue_op
7b81ce2d99852feeff4cbc113639b57704c20e5d ceph: add encryption support to writepage
502efda8da3b7982df7c467d3a80a652bddd4cb0 ceph: fscrypt support for writepages
2e196a03edced37ae308fb393e781c75f55e18aa HACK ceph: add support for SPARSE_READ
aa6b5815559dbf34ef9ce2a8f0fe151866a5eb4a libceph: define a structure to track SPARSE_READ reply processing

--===============7339350360942645813==--
