Content-Type: multipart/mixed; boundary="===============6759314699362230203=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 01 Jul 2021 20:28:34 -0000
Message-Id: <162517131493.12776.17760008008939842692@gitolite.kernel.org>

--===============6759314699362230203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt-fnames-experimental
    old: a238bda399b8e8b25638b4bfeef3a0484e00d1f7
    new: 532a1ead21cb44459ba93778fdd72152488c7e35
    log: revlist-a238bda399b8-532a1ead21cb.txt

--===============6759314699362230203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a238bda399b8-532a1ead21cb.txt

740fd6b220b65f2d277f0b532d27ca2638821448 ceph: fix memory leak on decode error in ceph_handle_caps
eaba7ad315cb044b5b7046dfb485a582c95ff09e vfs: export new_inode_pseudo
303acb7ed66a565380f9be07174478abc8a40954 fscrypt: export fscrypt_base64_encode and fscrypt_base64_decode
4a9b5a2bef8490ffb6cdeb60c965c1859192bdff fscrypt: export fscrypt_fname_encrypt and fscrypt_fname_encrypted_size
9d8a50d1ce0792c6c4ad20513fe4a0ca4d7956b1 fscrypt: add fscrypt_context_for_new_inode
ed7271530c0536a293108505929b7d6c479dec1a ceph: preallocate inode for ops that may create one
d946495fb368999857b3b41242b18426f5f3963e ceph: parse new fscrypt_auth and fscrypt_file fields in inode traces
ecd63002c321f0eb4b672d6c88b5f141a516c41d ceph: add fscrypt_* handling to caps.c
c9d0cb55ab6eea93b3a9274746674b805120c8f4 ceph: add ability to set fscrypt_auth via setattr
f110bcb04d49fd383d94e7cc23d8b3d0f67144be ceph: crypto context handling for ceph
93692ac21e781174b02ff45ab646902452f7f4ce ceph: implement -o test_dummy_encryption mount option
d18a35e44a7a3fb58bd50a4355373387c6037d19 ceph: add fscrypt ioctls
db6f8145601b97e4aea66cc4cd60da2e2de5bf51 ceph: decode alternate_name in lease info
0dfa8e261eb7ae37a7f6bbc3f019ba63d46ed9c8 ceph: make ceph_msdc_build_path use ref-walk
efad301db0ac23732a4f37a545b0664e2270dc27 ceph: add encrypted fname handling to ceph_mdsc_build_path
a6a1451d5301d4501e8f89679e7a6ce389bc73d3 ceph: send altname in MClientRequest
5d9d52103a1d9f39a39f2e1ad446c122876000b7 ceph: properly set DCACHE_NOKEY_NAME flag in lookup
e7ce10f729e8e9ca60b32a095de09d662187a002 ceph: make d_revalidate call fscrypt revalidator for encrypted dentries
02345937579090b8b6bb264544d4174f731e2537 ceph: add helpers for converting names for userland presentation
0a6825ccc0b54c194346b7ca7b02822f4218a113 ceph: add fscrypt support to ceph_fill_trace
a439c2c0fafc2b49f6171f45fe9adc7172b0fe7f ceph: add support to readdir for encrypted filenames
d841f178f01e5be766888c967f0fe343db338ab3 ceph: create symlinks with encrypted and base64-encoded targets
b6686ac4974a84d463e2a9037cbcc142937c13a4 ceph: make ceph_get_name decrypt filenames
532a1ead21cb44459ba93778fdd72152488c7e35 ceph: add a new ceph.fscrypt.auth vxattr

--===============6759314699362230203==--
