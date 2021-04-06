Content-Type: multipart/mixed; boundary="===============4438556452629057896=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 06 Apr 2021 18:48:47 -0000
Message-Id: <161773492795.28175.780392079979895225@gitolite.kernel.org>

--===============4438556452629057896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt-fnames
    old: c9b0181fcc114365d7593c89580f25556a64f1e9
    new: c0632d48af39a7ab80e8b9cf3af694981e725ade
    log: revlist-c9b0181fcc11-c0632d48af39.txt

--===============4438556452629057896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9b0181fcc11-c0632d48af39.txt

19a972e288a5812ec1b8cbbacf47bc39aa60ff67 ceph: only check pool permissions for regular files
5532deb0e3f365c6cc5ee58273df7dc96032f35a ceph: fix inode leak on getattr error in __fh_to_dentry
d6b66ed632a2b78a05438490426469ef6c5c4868 ceph: don't allow access to MDS-private inodes
f063faa26d40a80951058d88cb5b74fa19d2aea2 ceph: drop pinned_page parameter from ceph_get_caps
a03b94f95d4bc8fe84d55975233ea349f1eda938 ceph: convert some PAGE_SIZE invocations to thp_size()
d10cb42a379da6ecc67b861005a0da994324ff30 vfs: export new_inode_pseudo
14739f2c4da5ae15b47bbe672dea6faefd284be3 fscrypt: export fscrypt_base64_encode and fscrypt_base64_decode
109390d359ff1526f3753274812cdb41baac239a fscrypt: export fscrypt_fname_encrypt and fscrypt_fname_encrypted_size
7e8727d9e847a827c0d86bd253fd81cd3972d1df fscrypt: add fscrypt_context_for_new_inode
53ac524d7325d214b38d16bd4a99fe90f9ef795d ceph: crypto context handling for ceph
530deb519e855c01532dd01cc4776824c8767475 ceph: implement -o test_dummy_encryption mount option
e447187a1bdbb0a439c0e178290918036839918c ceph: preallocate inode for ops that may create one
b957a86b5f709115c038c41e8dcbaf3d11774c4d ceph: add routine to create fscrypt context prior to RPC
7fc697564f9b5068029ca7797c21a67b781d917e ceph: make ceph_msdc_build_path use ref-walk
ce554252ceaf1e9cd5ed8efa109121f1bc362e84 ceph: add encrypted fname handling to ceph_mdsc_build_path
6c2709c6bb4de45a80505f0ed328fc001a915824 ceph: decode alternate_name in lease info
c8b28a8143fc55fa42f5e29a576313917533947b ceph: send altname in MClientRequest
e7e2ac6339a36184736eb0a5c2f6fc273f0fa576 ceph: properly set DCACHE_NOKEY_NAME flag in lookup
650aafa7ff3162f17c1034c148e62e1b84389a17 ceph: make d_revalidate call fscrypt revalidator for encrypted dentries
43a2b4cb79af47dbab016f200c88837a9280f612 ceph: add helpers for converting names for userland presentation
550edb483ed3404e7d4511472bbe08386ce6d7b5 ceph: add fscrypt support to ceph_fill_trace
59766ecb34ca23a315ee7eb4a2b43c7fac2a7112 ceph: add support to readdir for encrypted filenames
d267b2040a623b2592ccb801e7ff8c8ac9907dee ceph: create symlinks with encrypted and base64-encoded targets
808158ee38de06a7031f13b4cd9cc3809600d561 ceph: add fscrypt ioctls
c0632d48af39a7ab80e8b9cf3af694981e725ade ceph: make ceph_get_name decrypt filenames

--===============4438556452629057896==--
