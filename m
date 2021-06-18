Content-Type: multipart/mixed; boundary="===============0231153700059648165=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 18 Jun 2021 17:47:36 -0000
Message-Id: <162403845688.11191.1011197726617830951@gitolite.kernel.org>

--===============0231153700059648165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt-fnames-experimental
    old: 4f85665145bcd8740409b9d5081ae4a8f10fa00a
    new: 98d198b4fd660195bf6f73fcee198432e44dd9c2
    log: revlist-4f85665145bc-98d198b4fd66.txt

--===============0231153700059648165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f85665145bc-98d198b4fd66.txt

f120e7d5d4b26249bd42095ad2944d76d39012ee ceph: rename ceph_{get,put}_cap to ceph_cap_{alloc,free}
c0257f24e37ed355a74f7622c6b9ccbdd42a192f ceph: add refcounting to ceph_cap
74b1cabfbdc8d04a1d718357aeefa44cada5235b ceph: take a reference to cap before dropping lock in ceph_iterate_session_caps
4f737e326550f65de7f8142dbe7122d741edc41b ceph: fix comment about short copies in ceph_write_end
cab8d81990e9488288c3a073f7c2427fb4cad54c ceph: take reference to req->r_parent at point of assignment
688f558be797aa48a49502e07253c9d416e0517d vfs: export new_inode_pseudo
9bcabd73ccda8298e13bf0cd6c19a9b95faf6cab fscrypt: export fscrypt_base64_encode and fscrypt_base64_decode
7b8aa57039ed59d1605059352e5ba0289656f2f0 fscrypt: export fscrypt_fname_encrypt and fscrypt_fname_encrypted_size
b4779952ab72aca85a53888e314684fd45951879 fscrypt: add fscrypt_context_for_new_inode
c0d0407d7b9a04ddd56796d05fc6deea87f62586 ceph: preallocate inode for ops that may create one
7c04f60dace0f71b96a03ebd19c9a4333ba7368c ceph: parse new fscrypt_auth and fscrypt_file fields in inode traces
18903302cfbe0d05de52cafe1faaa6358e8f5801 ceph: add fscrypt_* handling to caps.c
0cb90de92f999255194ddc48ae04e4dbb9e17b23 ceph: add ability to set fscrypt_auth via setattr
347130efddcd27eae004e1c2a0524a56f941894c ceph: crypto context handling for ceph
07cd560949f7e35638496c1d8ad790e329148cfa ceph: implement -o test_dummy_encryption mount option
a8a3d7c7e650f5cbc835a77d95328411eb44a5e9 ceph: add routine to create fscrypt context prior to RPC
0e612d9a3a73ad6d19f53ed858556d300deadb24 ceph: add fscrypt ioctls
6c82c7c91e7d67611f533d4869eaf6f9a7d2380c ceph: decode alternate_name in lease info
6ebbf28405ab93cbd256d251ff18373253ea5463 ceph: make ceph_msdc_build_path use ref-walk
4e68d60b8bb25d8bd34c3e783adf653078e6b1ee ceph: add encrypted fname handling to ceph_mdsc_build_path
8c2fe44b3b7b3f65e9a4aea00d47b5904ea2b44a ceph: send altname in MClientRequest
869460da2bb5b173c6d463c0ce8aff99842c853e ceph: properly set DCACHE_NOKEY_NAME flag in lookup
8dc05e407e861d4982a34fb189b0c9efa922b5a4 ceph: make d_revalidate call fscrypt revalidator for encrypted dentries
23e30ff4803ca1610e176f0fcd5ce62131082162 ceph: add helpers for converting names for userland presentation
a76b6364da75a22acc418a03daa64a8fe3ab06c9 ceph: add fscrypt support to ceph_fill_trace
f33604c9a64f57170d72e9449a411a5b801f13c6 ceph: add support to readdir for encrypted filenames
f611bd00809916aba764417b85157f50ef84e997 ceph: create symlinks with encrypted and base64-encoded targets
f85ac954a7cfc8074f0dc41818747da98c2bdfd7 ceph: make ceph_get_name decrypt filenames
98d198b4fd660195bf6f73fcee198432e44dd9c2 ceph: add a new ceph.fscrypt.auth vxattr

--===============0231153700059648165==--
