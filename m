Content-Type: multipart/mixed; boundary="===============7708889839824497196=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 20 Jan 2021 13:47:23 -0000
Message-Id: <161115044303.31975.6082001101508190826@gitolite.kernel.org>

--===============7708889839824497196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt-experimental
    old: 5f1d8adb241cb2313a23cc56623ecfb2c683d8d9
    new: 84211f7db47632a069bc5a7ca8a3438a671fc8a3
    log: revlist-5f1d8adb241c-84211f7db476.txt

--===============7708889839824497196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f1d8adb241c-84211f7db476.txt

10f42b3e648377b2f2f323a5530354710616c6cc libceph: zero out session key and connection secret
4972cf605f8a10784bb9ec9bdf3465892fb547c8 libceph, ceph: disambiguate ceph_connection_operations handlers
c732aba198733f87652d1eb98afc05d3c8512e24 [DO NOT MERGE] rbd: bump RBD_MAX_PARENT_CHAIN_LEN to 128
96e135a9847de93bda4a91c74eabd27d5ff60997 libceph: add osd op counter metric support
4ae67a92029aa3d16013846f66e564f7228861ab ceph: fix flush_snap logic after putting caps
3704ac110c7f10860e779076d00e174007411b1d ceph: clean up inode work queueing
0a8b815b92f8462139f8a404b3335d2c861824ed ceph: allow queueing cap/snap handling after putting cap references
4c9fd0e5723c6309d5efd4edd4653c8b260a5a4a vfs: export new_inode_pseudo
1ff503c0e8430fb1a99ebbb99e4aa86f1011d296 fscrypt: export fscrypt_base64_encode and fscrypt_base64_decode
c6ccbb5be34f7bafecf101c426a4ead95f8e3bc9 fscrypt: export fscrypt_fname_encrypt and fscrypt_fname_encrypted_size
f807614e9e41e7a3a80fe85a06c4c3bfa15bd992 fscrypt: add fscrypt_context_for_new_inode
901f13a8730c2c9145c3ded834fa32aefb75211e fscrypt: export fscrypt_get_encryption_info
5359af4c0e5a183fc47cb3e393a70bc42a7caf89 ceph: add fscrypt ioctls
ed405cd02deca655536972d23c5a723c5c4aa335 ceph: crypto context handling for ceph
e1fe55adac1014adb87064fa29faf6f7e21ead99 ceph: implement -o test_dummy_encryption mount option
d44347a198447a32d79dc84a85d7461fa2add5c8 ceph: preallocate inode for ops that may create one
83e67aaa8b9e5a280d952fea2b8a37f4af5c0edb ceph: add routine to create context prior to RPC
fe26183a41dbe6c2664e9895d576881c6fd86ea8 ceph: make ceph_msdc_build_path use ref-walk
c78d4324befed6f7a8097196c0fb35d8b5a52e9e ceph: add encrypted fname handling to ceph_mdsc_build_path
700df5e6d5bb55a4bbbbd256946a6b880c03f227 SQUASH: mdsc_build_path
c671df845a6773f0c3b163932663bbcb8d55cf4b ceph: decode alternate_name in lease info
d1e5465ed1aaa0ad75ef9572fb88a076b274ed14 ceph: send altname in MClientRequest
a2f5fa47d0ab1712efbb4ba58fc5c8d68ebd0d7f ceph: add support to readdir for encrypted filenames
adebf501701ffd1d1ede4d29ce1079365e8bccca ceph: add fscrypt support to ceph_fill_trace
352c123c020909d7b537875239ba070cf779b01c ceph: make d_revalidate call fscrypt revalidator for encrypted dentries
84211f7db47632a069bc5a7ca8a3438a671fc8a3 ceph: create symlinks with encrypted and base64-encoded targets

--===============7708889839824497196==--
