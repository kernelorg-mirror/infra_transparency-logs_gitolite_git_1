Content-Type: multipart/mixed; boundary="===============0384718188574334369=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 26 Mar 2021 18:22:04 -0000
Message-Id: <161678292484.29601.17565671593060967369@gitolite.kernel.org>

--===============0384718188574334369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt-fnames
    old: e1586467d18ad6f64c2a743948561a72bbb163e9
    new: 97e7661d93c2d34c32988d95e21151ec92c7faed
    log: revlist-e1586467d18a-97e7661d93c2.txt

--===============0384718188574334369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1586467d18a-97e7661d93c2.txt

0824ed8b1d7623dbe8dd0c888c4b51cbcf215f40 ceph: fix inode leak on getattr error in __fh_to_dentry
4e8c4c04c17a8761f1b6692f49fdd7c9a068d973 vfs: export new_inode_pseudo
f10caef5ae0e47093e56f5927f2ff16ec1c15a32 fscrypt: export fscrypt_base64_encode and fscrypt_base64_decode
8dc3bf0e15d89a070deb61061fddf2eaa870c002 fscrypt: export fscrypt_fname_encrypt and fscrypt_fname_encrypted_size
4d7f8dd1877e75b4355238fde9b3981c9059693a fscrypt: add fscrypt_context_for_new_inode
991e396be2cd8d01aa969c29adc4654cf6c909b8 ceph: crypto context handling for ceph
c7f5398569f83a0abd17b94f11ca09856f3ac84a ceph: implement -o test_dummy_encryption mount option
e76c2ce0a4abb95d15a733746b130eda9a527a2e ceph: preallocate inode for ops that may create one
2326d1ac61ae49457ea94eb741a99c248b8f9343 ceph: add routine to create fscrypt context prior to RPC
c2fe77fddf017cd7bf8288683e780786a7638c42 ceph: make ceph_msdc_build_path use ref-walk
b9abdbe726ed9e2e6dc919314a36ee70888f9dab ceph: add encrypted fname handling to ceph_mdsc_build_path
9faa02035974df3d758a4fcc2d787999ebd8596d ceph: decode alternate_name in lease info
a819d9481a0b5277c4be8d416578b357b1a11e48 ceph: send altname in MClientRequest
522d183512682dd48b49503a05fdb605cb81e251 ceph: properly set DCACHE_NOKEY_NAME flag in lookup
79e15483683ce96100d5be658fd26f1ecb32b801 ceph: make d_revalidate call fscrypt revalidator for encrypted dentries
3a279ce1239e6dd8405d27f82135fdb2fd7bcd52 ceph: add helpers for converting names for userland presentation
c65ee2a1aa9df7749ead96e4965d0a35e58f9dc4 ceph: add fscrypt support to ceph_fill_trace
181f6a1942fc04d33e237cf5af9ae9e5dcc5c871 ceph: add support to readdir for encrypted filenames
db0d31ca49218190940d8ace79db46ebdffb259d ceph: create symlinks with encrypted and base64-encoded targets
97e7661d93c2d34c32988d95e21151ec92c7faed ceph: add fscrypt ioctls

--===============0384718188574334369==--
