Content-Type: multipart/mixed; boundary="===============6946359020908602044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 02 Feb 2021 21:22:43 -0000
Message-Id: <161230096317.15148.4773047088396423087@gitolite.kernel.org>

--===============6946359020908602044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt-experimental
    old: 6efb10d4efce3b916f3c48dd67f86ccc3f378e24
    new: e35ed519ef3a35fc6cc6af5db9fb2521bb7df713
    log: revlist-6efb10d4efce-e35ed519ef3a.txt

--===============6946359020908602044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6efb10d4efce-e35ed519ef3a.txt

71f187b71269a527d4d36214844bf906c796dd1a ceph: defer flushing the capsnap if the Fb is used
41ff3ab5dbadbfa1cee15867d512fc1db82d8b8a vfs: export new_inode_pseudo
3a5c37df9c85416d56ba27fd8e7d7183ba95432d fscrypt: export fscrypt_base64_encode and fscrypt_base64_decode
1d07c25b1bdf94126fa704324d1795fd5baee976 fscrypt: export fscrypt_fname_encrypt and fscrypt_fname_encrypted_size
047373e90ce306319eb6dfa50d378b8d01bca894 fscrypt: add fscrypt_context_for_new_inode
9480f7a324afe2d08e703e23c1cabc22763881ff ceph: tone down mdsc get_session/put_session messages
314ce1a9f72ffa2737bc67e280474b11f99d8491 ceph: drop send metrics debug message
40f39eaa59b3072162a129ebc4db31eb81930aba ceph: crypto context handling for ceph
bbb79b798a3c45cf4eb02321e0b169dce0c714d1 ceph: implement -o test_dummy_encryption mount option
c5f1550db3626aab12b99dcf32aa06dfc7a4c42b ceph: preallocate inode for ops that may create one
7de484fcfe3fa2e3a29a28e1d3ea0d8ca73a5aee ceph: add routine to create fscrypt context prior to RPC
2567459b64eb7c87c167d4d38a412f7744540ce7 ceph: make ceph_msdc_build_path use ref-walk
00e357747c8384d82401b4743d3e2af7829e610b ceph: add encrypted fname handling to ceph_mdsc_build_path
861280cb75a600e5b34fd30ff745d18fd424d1e4 ceph: decode alternate_name in lease info
aa18d88ac8512ef3fdc7b71ca960b6968636c3cd ceph: send altname in MClientRequest
09912643c80259704b410623c905804e7f47f6c9 ceph: add support to readdir for encrypted filenames
4c2e07bef3dc7baf2f9a8240413b496382e7750c ceph: properly set DCACHE_NOKEY_NAME flag in lookup
3dadd48805791718bc2dce5fb9e058dd31eb9dbb ceph: add fscrypt support to ceph_fill_trace
9946e89d6a6e3b78adcaa0a4048bb4ead503be26 ceph: make d_revalidate call fscrypt revalidator for encrypted dentries
10270c5d2fb07b57285042565fe4eedde68f2900 ceph: create symlinks with encrypted and base64-encoded targets
3a920b44ac53afca0f3e1b9a1e92b8b5777ddb10 ceph: only check pool permissions for regular files
663d9f359091724b69c5a946044ab183cd4b0665 ceph: add fscrypt ioctls
d7339ba8e0f97b7b0b4a5137aea25de2ba3d008b ceph: force non-buffered I/O on encrypted inodes
2d428e6c8292169b656ba56794bbae9b9cf0a0c5 ceph: align data in pages in ceph_sync_write
7ca8f5dabc8384b536cc6846c72d1972f005463c HACK: force crypto block-aligned writes on encrypted files
2bb2ea48181e665e9302d25bd7ef1555f71ec760 ceph: encrypt blocks inplace on write
8a207abde1f658ec0a84422f067440bd1c704fcf ceph: set encryption context on open
c32c9a2585335ec5c5ed7b05efc5f0d01c119531 ceph: plumb in decryption during sync reads
e35ed519ef3a35fc6cc6af5db9fb2521bb7df713 libceph: add CEPH_OSD_OP_ASSERT_VER support

--===============6946359020908602044==--
