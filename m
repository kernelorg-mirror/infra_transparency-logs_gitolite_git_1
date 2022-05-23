Content-Type: multipart/mixed; boundary="===============4491788518918901084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 23 May 2022 13:50:44 -0000
Message-Id: <165331384442.12916.10135153824800860365@gitolite.kernel.org>

--===============4491788518918901084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/crypt-load-quiet
    old: 39ee1bfa34bf4ae871a54a393600cdf7fa531ce0
    new: 90f91f25176d5791d0ce9552c1df8c442322f76c
    log: |
         8945f3e9e2c233c31682a7364dd06d17fb58fc87 Add per-keyslot options to man page.
         41d61df667e6ab18de69e29954d322a26431b9bc Set loopback sector size according to verity block sizes.
         0009089855cb9dd85014cfc30071167877b0297b Add ZEROOUT ioctl support for crypt_wipe.
         251eb37c4af097cd7f4f3d22537fdc470a19ebff Do not try to print NULL string in destructor.
         227fdb739339eb9775ef137c72f62c4a7aa82231 Fix init for util_wipe call.
         4d6e9e7c3280c0df8ed873258b425a3ed48faa52 Add crypt_wipe unit test.
         5d9e362553f5f6398562d2cbf68236e14f7d0e17 Make CRYPT_WIPE_ENCRYPTED_ZERO obsolete.
         c54aa9c4ab81743f8a82ad032b5a1fa8ce7d2600 Make crypt_load quiet if metadata is not detected.
         90f91f25176d5791d0ce9552c1df8c442322f76c Fix error message for LUKS2 only cryptsetup commands.
         
  - ref: refs/heads/main
    old: 5d9e362553f5f6398562d2cbf68236e14f7d0e17
    new: 6c730571563704c7244b86097d7989fe2744803c
    log: |
         6c730571563704c7244b86097d7989fe2744803c integrity: Fix integrity_key_size for algorithms without keys
         
  - ref: refs/heads/master
    old: 5d9e362553f5f6398562d2cbf68236e14f7d0e17
    new: 6c730571563704c7244b86097d7989fe2744803c
    log: |
         6c730571563704c7244b86097d7989fe2744803c integrity: Fix integrity_key_size for algorithms without keys
         
  - ref: refs/merge-requests/298/merge
    old: ecdc6c37468ed85fd1aba1ec86e17bd75b77cf5f
    new: 360d27d2ec0417839402a97247c70dce9c308f3d
    log: |
         41d61df667e6ab18de69e29954d322a26431b9bc Set loopback sector size according to verity block sizes.
         0009089855cb9dd85014cfc30071167877b0297b Add ZEROOUT ioctl support for crypt_wipe.
         251eb37c4af097cd7f4f3d22537fdc470a19ebff Do not try to print NULL string in destructor.
         227fdb739339eb9775ef137c72f62c4a7aa82231 Fix init for util_wipe call.
         4d6e9e7c3280c0df8ed873258b425a3ed48faa52 Add crypt_wipe unit test.
         5d9e362553f5f6398562d2cbf68236e14f7d0e17 Make CRYPT_WIPE_ENCRYPTED_ZERO obsolete.
         360d27d2ec0417839402a97247c70dce9c308f3d Merge branch 'fvault2' into 'main'
         
  - ref: refs/merge-requests/336/head
    old: 1ac0f14b232385ad11f197e7e08935978a011d40
    new: ebbf0c524617c0093ed1bd2df2ab05d0f48d3b8e
    log: revlist-1ac0f14b2323-ebbf0c524617.txt
  - ref: refs/merge-requests/336/merge
    old: 4495062d42d09170dc3e5993e3d3fb86df5d96f5
    new: 441304d0b900db4219017a59538800ef811e22f5
    log: revlist-4495062d42d0-441304d0b900.txt
  - ref: refs/merge-requests/338/merge
    old: 68dce7ad183ede7b6fc64a5681272f6f8ca0fe32
    new: 77f7749c54cb584560e42208aa99b791a4154022
    log: |
         0009089855cb9dd85014cfc30071167877b0297b Add ZEROOUT ioctl support for crypt_wipe.
         251eb37c4af097cd7f4f3d22537fdc470a19ebff Do not try to print NULL string in destructor.
         227fdb739339eb9775ef137c72f62c4a7aa82231 Fix init for util_wipe call.
         4d6e9e7c3280c0df8ed873258b425a3ed48faa52 Add crypt_wipe unit test.
         5d9e362553f5f6398562d2cbf68236e14f7d0e17 Make CRYPT_WIPE_ENCRYPTED_ZERO obsolete.
         77f7749c54cb584560e42208aa99b791a4154022 Merge branch 'fix-luks2-integrity-detached' into 'main'
         
  - ref: refs/merge-requests/340/head
    old: 39ee1bfa34bf4ae871a54a393600cdf7fa531ce0
    new: 90f91f25176d5791d0ce9552c1df8c442322f76c
    log: |
         8945f3e9e2c233c31682a7364dd06d17fb58fc87 Add per-keyslot options to man page.
         41d61df667e6ab18de69e29954d322a26431b9bc Set loopback sector size according to verity block sizes.
         0009089855cb9dd85014cfc30071167877b0297b Add ZEROOUT ioctl support for crypt_wipe.
         251eb37c4af097cd7f4f3d22537fdc470a19ebff Do not try to print NULL string in destructor.
         227fdb739339eb9775ef137c72f62c4a7aa82231 Fix init for util_wipe call.
         4d6e9e7c3280c0df8ed873258b425a3ed48faa52 Add crypt_wipe unit test.
         5d9e362553f5f6398562d2cbf68236e14f7d0e17 Make CRYPT_WIPE_ENCRYPTED_ZERO obsolete.
         c54aa9c4ab81743f8a82ad032b5a1fa8ce7d2600 Make crypt_load quiet if metadata is not detected.
         90f91f25176d5791d0ce9552c1df8c442322f76c Fix error message for LUKS2 only cryptsetup commands.
         
  - ref: refs/merge-requests/340/merge
    old: 5c67b30a29bdabd89cac0220f1c4c179e5a11d8a
    new: bcb54ce54118d8edb432d23f62a8b9b1230714ee
    log: |
         0009089855cb9dd85014cfc30071167877b0297b Add ZEROOUT ioctl support for crypt_wipe.
         251eb37c4af097cd7f4f3d22537fdc470a19ebff Do not try to print NULL string in destructor.
         227fdb739339eb9775ef137c72f62c4a7aa82231 Fix init for util_wipe call.
         4d6e9e7c3280c0df8ed873258b425a3ed48faa52 Add crypt_wipe unit test.
         5d9e362553f5f6398562d2cbf68236e14f7d0e17 Make CRYPT_WIPE_ENCRYPTED_ZERO obsolete.
         c54aa9c4ab81743f8a82ad032b5a1fa8ce7d2600 Make crypt_load quiet if metadata is not detected.
         90f91f25176d5791d0ce9552c1df8c442322f76c Fix error message for LUKS2 only cryptsetup commands.
         bcb54ce54118d8edb432d23f62a8b9b1230714ee Merge branch 'crypt-load-quiet' into 'main'
         
  - ref: refs/merge-requests/341/merge
    old: 9d497bc84eddaf1d8388fcaf6bb3505b70cd9e83
    new: 011ac470bf4d27e31f72ad438ccaca5ef0f31fdf
    log: |
         0009089855cb9dd85014cfc30071167877b0297b Add ZEROOUT ioctl support for crypt_wipe.
         251eb37c4af097cd7f4f3d22537fdc470a19ebff Do not try to print NULL string in destructor.
         227fdb739339eb9775ef137c72f62c4a7aa82231 Fix init for util_wipe call.
         4d6e9e7c3280c0df8ed873258b425a3ed48faa52 Add crypt_wipe unit test.
         5d9e362553f5f6398562d2cbf68236e14f7d0e17 Make CRYPT_WIPE_ENCRYPTED_ZERO obsolete.
         011ac470bf4d27e31f72ad438ccaca5ef0f31fdf Merge branch 'fix-luks2-convert' into 'main'
         
  - ref: refs/merge-requests/343/head
    old: a4fa88f5617a484d9127c1206ebc27c51efe78fa
    new: a6e6fcb836bdc1a48cbfa4e6f806a39960a21daa
    log: |
         8945f3e9e2c233c31682a7364dd06d17fb58fc87 Add per-keyslot options to man page.
         41d61df667e6ab18de69e29954d322a26431b9bc Set loopback sector size according to verity block sizes.
         0009089855cb9dd85014cfc30071167877b0297b Add ZEROOUT ioctl support for crypt_wipe.
         251eb37c4af097cd7f4f3d22537fdc470a19ebff Do not try to print NULL string in destructor.
         227fdb739339eb9775ef137c72f62c4a7aa82231 Fix init for util_wipe call.
         4d6e9e7c3280c0df8ed873258b425a3ed48faa52 Add crypt_wipe unit test.
         5d9e362553f5f6398562d2cbf68236e14f7d0e17 Make CRYPT_WIPE_ENCRYPTED_ZERO obsolete.
         7f17b2a9dc74008e7f18f65571218ad757fdf786 Add fuzz targets, custom mutator and fuzzing dictionary
         141c9e6f3ddc9b0576c417fe2e22881dcb3e9255 Add checksum calculation
         a6e6fcb836bdc1a48cbfa4e6f806a39960a21daa Add seed corpus
         
  - ref: refs/merge-requests/343/merge
    old: 52985536bf3f61b28571d083654a7ce9ff1933c5
    new: dd8c7e834b17bd3a2c77b936262d3592a15ce9be
    log: |
         7f17b2a9dc74008e7f18f65571218ad757fdf786 Add fuzz targets, custom mutator and fuzzing dictionary
         141c9e6f3ddc9b0576c417fe2e22881dcb3e9255 Add checksum calculation
         a6e6fcb836bdc1a48cbfa4e6f806a39960a21daa Add seed corpus
         dd8c7e834b17bd3a2c77b936262d3592a15ce9be Merge branch 'fuzzing' into 'main'
         
  - ref: refs/heads/fix-data-device-warning
    old: 0000000000000000000000000000000000000000
    new: dbff26e27fa0c88263aa77785aa619e834ce4d42
  - ref: refs/merge-requests/344/head
    old: 0000000000000000000000000000000000000000
    new: dbff26e27fa0c88263aa77785aa619e834ce4d42
  - ref: refs/merge-requests/344/merge
    old: 0000000000000000000000000000000000000000
    new: bfddfccc07188b9df6ae70ec61974dfd5e5e38c4
  - ref: refs/merge-requests/345/head
    old: 0000000000000000000000000000000000000000
    new: 55f1aa8012fd521dc774a9c21a536cd25cc400a6
  - ref: refs/merge-requests/345/merge
    old: 0000000000000000000000000000000000000000
    new: 82fd1a5ad46f51d9565f4512d0d8967c093ba18b
  - ref: refs/merge-requests/346/head
    old: 0000000000000000000000000000000000000000
    new: 6c730571563704c7244b86097d7989fe2744803c
  - ref: refs/merge-requests/346/merge
    old: 0000000000000000000000000000000000000000
    new: c3802769fccf01777810066d29b573c184e59536

--===============4491788518918901084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ac0f14b2323-ebbf0c524617.txt

8945f3e9e2c233c31682a7364dd06d17fb58fc87 Add per-keyslot options to man page.
41d61df667e6ab18de69e29954d322a26431b9bc Set loopback sector size according to verity block sizes.
0009089855cb9dd85014cfc30071167877b0297b Add ZEROOUT ioctl support for crypt_wipe.
251eb37c4af097cd7f4f3d22537fdc470a19ebff Do not try to print NULL string in destructor.
227fdb739339eb9775ef137c72f62c4a7aa82231 Fix init for util_wipe call.
4d6e9e7c3280c0df8ed873258b425a3ed48faa52 Add crypt_wipe unit test.
5d9e362553f5f6398562d2cbf68236e14f7d0e17 Make CRYPT_WIPE_ENCRYPTED_ZERO obsolete.
81d6104eb04f70b56b291619f9d89a4cb37ca1b6 Release lock on reencryption initialization error path.
8e4fba68a025997c1b77107624972187b070364c Store checksum protection data block size in rp structure.
9a5894f239e5282a60f46b8f0d21a4885eb3fc7d Store data_shift value in rp structure.
9afe61adfb26c484db91b1003c9e55a06aabeb4f Move internal structure definition to internal header file.
92abcf253fc8af38bc6ea1c6aa5784de4ddcf784 Remove unused union member.
6c7c4a4bf38641f1e6a721bb427b359e0c7380ca Fix mem leaks on error path in reenc_keyslot_alloc.
d518de0870ac16d09e123ee0945305654253f5e5 Move LUKS2_keyslot_reencrypt_allocate function.
459c8c57b1a280c48279294998c407e558c74c0c Test passed resilience parameter is not NULL.
a15f6218294edb80952b91656204c0f5e3ebc2c2 Store proper resilience data in LUKS2 reencrypt initialization.
d5226ae115566d65c84b022a582cf883c589afba Move LUKS2 reencrypt keyslot update procedure.
2cd4c26bc4aa8f3088c1eedc957494633d37b38f Do not refresh reencryption digest when not needed.
ebbf0c524617c0093ed1bd2df2ab05d0f48d3b8e Revalidate LUKS2 reencrypt keyslot after update.

--===============4491788518918901084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4495062d42d0-441304d0b900.txt

0009089855cb9dd85014cfc30071167877b0297b Add ZEROOUT ioctl support for crypt_wipe.
251eb37c4af097cd7f4f3d22537fdc470a19ebff Do not try to print NULL string in destructor.
227fdb739339eb9775ef137c72f62c4a7aa82231 Fix init for util_wipe call.
4d6e9e7c3280c0df8ed873258b425a3ed48faa52 Add crypt_wipe unit test.
5d9e362553f5f6398562d2cbf68236e14f7d0e17 Make CRYPT_WIPE_ENCRYPTED_ZERO obsolete.
81d6104eb04f70b56b291619f9d89a4cb37ca1b6 Release lock on reencryption initialization error path.
8e4fba68a025997c1b77107624972187b070364c Store checksum protection data block size in rp structure.
9a5894f239e5282a60f46b8f0d21a4885eb3fc7d Store data_shift value in rp structure.
9afe61adfb26c484db91b1003c9e55a06aabeb4f Move internal structure definition to internal header file.
92abcf253fc8af38bc6ea1c6aa5784de4ddcf784 Remove unused union member.
6c7c4a4bf38641f1e6a721bb427b359e0c7380ca Fix mem leaks on error path in reenc_keyslot_alloc.
d518de0870ac16d09e123ee0945305654253f5e5 Move LUKS2_keyslot_reencrypt_allocate function.
459c8c57b1a280c48279294998c407e558c74c0c Test passed resilience parameter is not NULL.
a15f6218294edb80952b91656204c0f5e3ebc2c2 Store proper resilience data in LUKS2 reencrypt initialization.
d5226ae115566d65c84b022a582cf883c589afba Move LUKS2 reencrypt keyslot update procedure.
2cd4c26bc4aa8f3088c1eedc957494633d37b38f Do not refresh reencryption digest when not needed.
ebbf0c524617c0093ed1bd2df2ab05d0f48d3b8e Revalidate LUKS2 reencrypt keyslot after update.
441304d0b900db4219017a59538800ef811e22f5 Merge branch 'reencrypt-init-optimization' into 'main'

--===============4491788518918901084==--
