Content-Type: multipart/mixed; boundary="===============5328003990308698345=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 03 Mar 2021 20:09:38 -0000
Message-Id: <161480217877.4455.11654981476783437448@gitolite.kernel.org>

--===============5328003990308698345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt-experimental
    old: 8638aaa8b786beb7fd91f3dff29a4c7f0b215d08
    new: cd41345ec7a6c6086030db22c9e270c5eec53b70
    log: revlist-8638aaa8b786-cd41345ec7a6.txt

--===============5328003990308698345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8638aaa8b786-cd41345ec7a6.txt

bf4a0a0564d1646aabefab6b3f83e3e0023f4251 vfs: export new_inode_pseudo
cdff0d8152f6c20d5e2dd988108431f14158f68b fscrypt: export fscrypt_base64_encode and fscrypt_base64_decode
7ad3a029f13f06d90e1d34a51f6c278150a1637e fscrypt: export fscrypt_fname_encrypt and fscrypt_fname_encrypted_size
95f425a16f258a7333b41cbc3f382f374257ae5e fscrypt: add fscrypt_context_for_new_inode
00f329789ef90aea7034e39cb7d0e597dc46581f libceph: allow ceph_osdc_new_request to accept a multi-op read
ad8d7a7292d05bd389de1c4779c34b6ef1d01f57 ceph: tone down mdsc get_session/put_session messages
7475a0bf4af5000e4474c73968d7e74c5c7e21d9 ceph: drop send metrics debug message
2ef3fc6d35ba4ad6a059e8f10ac9a9a0f9317c9a ceph: crypto context handling for ceph
6438c34d012d4a133ca7e6aa19e13d047c445dce ceph: implement -o test_dummy_encryption mount option
22731b4435becc1ab9c3a8a611a45ee9e3fcf581 ceph: preallocate inode for ops that may create one
b4baa22b984dbfb25266e4b88c3f47ac0b06cba0 ceph: add routine to create fscrypt context prior to RPC
aa7cc4d9e77ad1b999585fcb4298006e9d75380c ceph: make ceph_msdc_build_path use ref-walk
ede7f3feb285eaf4b3334d00cd0cf51ab60d7dc4 ceph: add encrypted fname handling to ceph_mdsc_build_path
01c9106e5f127a706acd9cd542d457b5a11bf27b ceph: decode alternate_name in lease info
d29b923b1aa519c7fde70b219200d423c09bc9e8 ceph: send altname in MClientRequest
0510bdea133c9cab7ba212c1f294da657b7994f9 ceph: add support to readdir for encrypted filenames
2d6564c9b52f39af3a40a62a2f47c56fadf1374f ceph: properly set DCACHE_NOKEY_NAME flag in lookup
1a69b603c2b48a2e095057e71a63eea191901664 ceph: add fscrypt support to ceph_fill_trace
5a96417912807d8a3808be1014f798bc1371ae6e ceph: make d_revalidate call fscrypt revalidator for encrypted dentries
cc7aa7dcdd4389056e382f360ae67723fdefa9c3 ceph: create symlinks with encrypted and base64-encoded targets
35895ce20697cea202e14d1ae88ccffb689112f6 ceph: only check pool permissions for regular files
0f5ff329aa0b43f494a8e8d8fff5c0fc52c65549 ceph: add fscrypt ioctls
dfaccc432f41f096866a1760b9a6abeb678c5a67 HACK: allow fscrypt on non-supported MDS's
b751a55de74fb474bfc7f79029a209fb8ee81d69 ceph: disable fallocate for encrypted inodes
0d43b715cfa61586f87e47a3da3ccb95ccc132a5 ceph: force non-buffered I/O on encrypted inodes
e20fadea1fc4452954b2996be42f1f0781893a05 ceph: align data in pages in ceph_sync_write
5d14fd2ae4e06192167eb73a2a2efda17c9323f1 HACK: force crypto block-aligned writes on encrypted files
95ee63f382d016064b4732371a757d8074926092 ceph: encrypt blocks inplace on write
617c2757c3b22dd81f29a8442e39da6f6b6bee89 ceph: set encryption context on open
b8af18dd5a7e5cfe3dfe49975b3e18ecdcab1e0c ceph: add a helper for adjusting offset and length
fe80261c3300e6f12247669f0856aa03d6ac31c9 ceph: plumb in decryption during sync reads
ad50cd134923c694435856685eaea3231e664da5 libceph: add CEPH_OSD_OP_ASSERT_VER support
5935821d121abebf17ee12116a59b0edf54b157a ceph: add read/modify/write to ceph_sync_write
cd41345ec7a6c6086030db22c9e270c5eec53b70 DEBUG: printk on unaligned read instead of warning

--===============5328003990308698345==--
