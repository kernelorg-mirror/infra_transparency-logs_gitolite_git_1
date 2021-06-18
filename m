Content-Type: multipart/mixed; boundary="===============5883832515127273280=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 18 Jun 2021 16:47:21 -0000
Message-Id: <162403484127.3215.3243318964955796435@gitolite.kernel.org>

--===============5883832515127273280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt-fnames-experimental
    old: 7efde606cbcb88a22791a6a8de7c55931fa24cad
    new: 4f85665145bcd8740409b9d5081ae4a8f10fa00a
    log: revlist-7efde606cbcb-4f85665145bc.txt

--===============5883832515127273280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7efde606cbcb-4f85665145bc.txt

6b3b2ac35ba42fabe40fac4a83634a8ea8d8d001 ceph: eliminate ceph_async_iput()
95e44a7dd1c030c2eb329744d4b1d1c615c838c0 vfs: export new_inode_pseudo
563fba3d57c7380e50075ad68aade61bd902da3b fscrypt: export fscrypt_base64_encode and fscrypt_base64_decode
e683fb58abeaedbc4ba87b18e185286e2bd41fd3 fscrypt: export fscrypt_fname_encrypt and fscrypt_fname_encrypted_size
f0973d8b4073fc608d6158e2efc6b05c82293115 fscrypt: add fscrypt_context_for_new_inode
37863a19d9e59b2c75488e774e94307561a49644 ceph: preallocate inode for ops that may create one
a8675de7b2eebe9dd3f3df443e0492309aa0e61b ceph: parse new fscrypt_auth and fscrypt_file fields in inode traces
edb7ccd879956088356a793b98cfb161be8c2e47 ceph: add fscrypt_* handling to caps.c
cac609ccecc4ed18f733a514bf7df9cba76848a9 ceph: add ability to set fscrypt_auth via setattr
58c23aab7a2c87cc2d1220e0ed6353fecf990b9c ceph: crypto context handling for ceph
b0a2d662f9bf115d0262fe593f1904a6ef4c79d7 ceph: implement -o test_dummy_encryption mount option
70be533e98154b74a6d619993a44ed8f56aa30af ceph: add routine to create fscrypt context prior to RPC
a26e03c6bd860566c57898898e7be6386db71f5e ceph: add fscrypt ioctls
9821e9efb0a1c3b97fbc332f19cf6ad91ff7670c ceph: decode alternate_name in lease info
378937c7b664a0fff2df6e6699c427163f6c5c04 ceph: make ceph_msdc_build_path use ref-walk
c11dbf6996d7862a29492f754047dc1af8547a9d ceph: add encrypted fname handling to ceph_mdsc_build_path
0bde9c8c224184cd882193044d9210dda4c6c49e ceph: send altname in MClientRequest
29bad566f556dd0c777f005a213a9469032e13d7 ceph: properly set DCACHE_NOKEY_NAME flag in lookup
6e010adc968d721ea8f3f00b668af92c60dbba34 ceph: make d_revalidate call fscrypt revalidator for encrypted dentries
61bb350abbc7432dedf11de84fdbb5c9db8f5493 ceph: add helpers for converting names for userland presentation
7c16c00ded85c250e75a53e715e6b22d65550ae8 ceph: add fscrypt support to ceph_fill_trace
ff6c86c4fd0f5ad2899491947397e1b7fa0a13ad ceph: add support to readdir for encrypted filenames
b8477bf8f4adb5d1005c3a6a83925615b48a6516 ceph: create symlinks with encrypted and base64-encoded targets
851fb8cb0a72fb0f1cfafa204737d4144f2acc97 ceph: make ceph_get_name decrypt filenames
4f85665145bcd8740409b9d5081ae4a8f10fa00a ceph: add a new ceph.fscrypt.auth vxattr

--===============5883832515127273280==--
