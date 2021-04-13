Content-Type: multipart/mixed; boundary="===============3896147698075846874=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 13 Apr 2021 17:50:46 -0000
Message-Id: <161833624608.20690.15888337011966560157@gitolite.kernel.org>

--===============3896147698075846874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt-fnames
    old: f99fe50ca9d0c5ad3eba9a6451c81b9f2165273a
    new: e4ef495996e788486ce429a6046ea46132dfc19c
    log: revlist-f99fe50ca9d0-e4ef495996e7.txt

--===============3896147698075846874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f99fe50ca9d0-e4ef495996e7.txt

d7ac732da2b7490365f36b1dc2b5b341809d2cb0 ceph: don't allow access to MDS-private inodes
9d66bf144c60ac9c948d94e09fcb3613ef165307 ceph: drop pinned_page parameter from ceph_get_caps
7d90b4a62d82b9a2a876ccb259f9a29b90796ad0 ceph: support getting ceph.dir.rsnaps vxattr
ec54d660d00f6175cbb4e06bca68bc7dc7a775f7 ceph: convert some PAGE_SIZE invocations to thp_size()
0bcfc80ef0049f9c2f8fa7867cecd85771ae015f ceph: fix up some bare fetches of i_size
e0cb43e06cd6cca91fb8b068649818cf73eef0c7 vfs: export new_inode_pseudo
8f3bdcf5fa614ffd597a2720103b8d0561ae03ec fscrypt: export fscrypt_base64_encode and fscrypt_base64_decode
4422f2d5418b8eecf85de61893887b19edaf9faa fscrypt: export fscrypt_fname_encrypt and fscrypt_fname_encrypted_size
077930f168f7ad131b3fbfe33954a8b1fd692a01 fscrypt: add fscrypt_context_for_new_inode
38c59cc9b7935ec45e80df71673d17bd46ff142a ceph: crypto context handling for ceph
aa881d19cd195945c61c26db9ffb80dca63e03e1 ceph: implement -o test_dummy_encryption mount option
63f5f50038bc784b7c05b6e7d937c0db62de183a ceph: preallocate inode for ops that may create one
615fa566317bd68cbc6620bb95e5a328d518b4cb ceph: add routine to create fscrypt context prior to RPC
7981e326ce20c455071ed2646f811ec3e3ba6d85 ceph: make ceph_msdc_build_path use ref-walk
7c840205f6eb76edcd2e4026cd3812f674008914 ceph: add encrypted fname handling to ceph_mdsc_build_path
c28468c3cd5afadd775f3a97b286c6a388285b1b ceph: decode alternate_name in lease info
62333d9f00e0a80fda3024116b22bfce41befdfb ceph: send altname in MClientRequest
74e7fd1d9b96b6e973b3b0c9119dad1e357b3dc7 ceph: properly set DCACHE_NOKEY_NAME flag in lookup
5a5a00c88bf1a0a820f457bd2b36b6fd52d072b2 ceph: make d_revalidate call fscrypt revalidator for encrypted dentries
b920ef742dc466e82f6a5d760f0c599d9c4044df ceph: add helpers for converting names for userland presentation
b38bfc2eda2f45776514a71224307f8220163279 ceph: add fscrypt support to ceph_fill_trace
7f25573910fd65a765c29387221ee07289eca703 ceph: add support to readdir for encrypted filenames
cb9f06c81074f6407741ee9aa5c8570f98a4a856 ceph: create symlinks with encrypted and base64-encoded targets
b11f2b8c88fde3f58d6d10099ae03d0a93d3c4ea ceph: make ceph_get_name decrypt filenames
e4ef495996e788486ce429a6046ea46132dfc19c ceph: add fscrypt ioctls

--===============3896147698075846874==--
