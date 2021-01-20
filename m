Content-Type: multipart/mixed; boundary="===============1690377364526158040=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 20 Jan 2021 21:02:48 -0000
Message-Id: <161117656857.22839.15193435234037756491@gitolite.kernel.org>

--===============1690377364526158040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt-experimental
    old: c6ac91810e8885f7e725846c07c453a5be4224c1
    new: 9e5debe33ce1f19b10426772b33848f0ee597d0d
    log: revlist-c6ac91810e88-9e5debe33ce1.txt

--===============1690377364526158040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6ac91810e88-9e5debe33ce1.txt

8062286ce2e506e0fbb5ce230548f451772747d5 vfs: export new_inode_pseudo
0a5c167eb61c9448d929b5a3e6db1968bb4bac2c fscrypt: export fscrypt_base64_encode and fscrypt_base64_decode
77f9e0222916bde19d9bb5daec05d7af6e1eadeb fscrypt: export fscrypt_fname_encrypt and fscrypt_fname_encrypted_size
5027f848acc47a5ea70596debfb1b4853d8998db fscrypt: add fscrypt_context_for_new_inode
4c8a68cace1d866fcc3d21eacd46df14c740019d ceph: crypto context handling for ceph
a4890cb1ebf39fd6c725b7a390aca542f551eeed ceph: implement -o test_dummy_encryption mount option
bfc46b372f837052ce1d38517dc25e5c5400b16e ceph: preallocate inode for ops that may create one
681b4d3f56aa4b1ff40b1401469d83e9732791eb ceph: add routine to create fscrypt context prior to RPC
0e31d7d4a169bdc4ab215b214ba0bc33420c6d25 ceph: make ceph_msdc_build_path use ref-walk
6c593f88f59810d240228ac1838348d5444df5d7 ceph: add encrypted fname handling to ceph_mdsc_build_path
29c41b90ad6b861e96dcb47017020a40c7c3a38f ceph: decode alternate_name in lease info
21014ce6a5f3783b906305b264308027c95b5faf ceph: send altname in MClientRequest
cf9b33379d0731aab8f4e88dc03e76c3caa858e0 ceph: add support to readdir for encrypted filenames
24e2ad8d0acb5d2d2eeb21d3edd3735b7d875a00 ceph: add fscrypt support to ceph_fill_trace
64a5695464db828f6500c23994340f157fcd907e ceph: make d_revalidate call fscrypt revalidator for encrypted dentries
8809b84e4c6725ee12e7c069e666e5d86c0eecb9 ceph: create symlinks with encrypted and base64-encoded targets
9e5debe33ce1f19b10426772b33848f0ee597d0d ceph: add fscrypt ioctls

--===============1690377364526158040==--
