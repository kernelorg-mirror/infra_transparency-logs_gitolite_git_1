Content-Type: multipart/mixed; boundary="===============8548373457712257983=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 27 May 2022 10:41:18 -0000
Message-Id: <165364807847.29656.5438118870477603263@gitolite.kernel.org>

--===============8548373457712257983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/crypt-load-quiet
    old: 90f91f25176d5791d0ce9552c1df8c442322f76c
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/fix-luks2-convert
    old: 1439c6604b3b9d6ed06b0ba108cc5b7dacf04659
    new: f01be58d635a0842f62583a54893eee652e39ded
    log: revlist-1439c6604b3b-f01be58d635a.txt
  - ref: refs/heads/main
    old: bce9bd3a3ba6b8e2a96d8cc66c0c4215a04a2431
    new: a1734e2d52d0063ea81f3aba6ef7e9aadba4586d
    log: revlist-bce9bd3a3ba6-a1734e2d52d0.txt
  - ref: refs/heads/master
    old: bce9bd3a3ba6b8e2a96d8cc66c0c4215a04a2431
    new: a1734e2d52d0063ea81f3aba6ef7e9aadba4586d
    log: revlist-bce9bd3a3ba6-a1734e2d52d0.txt
  - ref: refs/merge-requests/336/head
    old: ebbf0c524617c0093ed1bd2df2ab05d0f48d3b8e
    new: a1734e2d52d0063ea81f3aba6ef7e9aadba4586d
    log: revlist-ebbf0c524617-a1734e2d52d0.txt
  - ref: refs/merge-requests/336/merge
    old: 3cf3c2f5b407792599eac7aa5afd5683418ddd7e
    new: 6d3f0f30e3d82d0aa18b55eb2617473d3f07389b
    log: revlist-3cf3c2f5b407-6d3f0f30e3d8.txt
  - ref: refs/merge-requests/340/head
    old: 90f91f25176d5791d0ce9552c1df8c442322f76c
    new: 16c35d155ab73ba11070a03020c68d842b2c30fb
    log: revlist-90f91f25176d-16c35d155ab7.txt
  - ref: refs/merge-requests/340/merge
    old: efe9a9b9d25cdab81b78c2c6745374c0c75d121b
    new: f1742d99bc3f6daaaf8d990743aede157e1857b1
    log: |
         4dd514a12f1e161c85fb3b6bf57d19a38f5361e4 Fix activation of LUKS2 device with integrity and detached header.
         2d2f230c9d4b00dd89e1666e6d8c40e0c53130c3 Allow use of --header option for cryptsetup close.
         39fda3bed16f4a34eb7b9f7f99b4ffb32fc00ef6 Properly deactivate integrity device even if LUKS2 header is not available.
         59692e3ca27a62845c7f038eb3254834dfa9cf07 Add a test for LUKS2 integrity with detached header.
         bce9bd3a3ba6b8e2a96d8cc66c0c4215a04a2431 Use better error message for incompatible dm-integrity metadata.
         97a22c27dd6b5ee40e187526eed01692e7172651 Make crypt_load quiet if metadata is not detected.
         16c35d155ab73ba11070a03020c68d842b2c30fb Fix error message for LUKS2 only cryptsetup commands.
         f1742d99bc3f6daaaf8d990743aede157e1857b1 Merge branch 'crypt-load-quiet' into 'main'
         
  - ref: refs/merge-requests/341/head
    old: 1439c6604b3b9d6ed06b0ba108cc5b7dacf04659
    new: f01be58d635a0842f62583a54893eee652e39ded
    log: revlist-1439c6604b3b-f01be58d635a.txt
  - ref: refs/merge-requests/341/merge
    old: ee4a24e24fca90a649de00ae9f3d9331b1a551e5
    new: b4e5bb485796bb15299ad58b8c887e78c6e50993
    log: revlist-ee4a24e24fca-b4e5bb485796.txt
  - ref: refs/merge-requests/343/merge
    old: fe07dbcb56327cead8e716c928f34fff6842c035
    new: 8c0d82bc4f09155f7cb8102a04bf1f79997a13a3
    log: revlist-fe07dbcb5632-8c0d82bc4f09.txt

--===============8548373457712257983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1439c6604b3b-f01be58d635a.txt

8945f3e9e2c233c31682a7364dd06d17fb58fc87 Add per-keyslot options to man page.
41d61df667e6ab18de69e29954d322a26431b9bc Set loopback sector size according to verity block sizes.
0009089855cb9dd85014cfc30071167877b0297b Add ZEROOUT ioctl support for crypt_wipe.
251eb37c4af097cd7f4f3d22537fdc470a19ebff Do not try to print NULL string in destructor.
227fdb739339eb9775ef137c72f62c4a7aa82231 Fix init for util_wipe call.
4d6e9e7c3280c0df8ed873258b425a3ed48faa52 Add crypt_wipe unit test.
5d9e362553f5f6398562d2cbf68236e14f7d0e17 Make CRYPT_WIPE_ENCRYPTED_ZERO obsolete.
6c730571563704c7244b86097d7989fe2744803c integrity: Fix integrity_key_size for algorithms without keys
3341bfd6c5d1b68ce4ae45142741ecdb498100f4 The `ARG` macro should be uppercased when undefining it
5aa01da2b5fa95ce3f19830276817ffb639592f6 Fix two more lowercase ARG macro undefs.
795b37d1287ce35c77ccb1663d342d2df2bce8af bitlk: Add BitLocker volume size to dump
f1fd38c7264459efcda746f09892316b6528c781 bitlk: Add warning when activating device with wrong size
360bd7f68d9126744ee0e38c4b360a2fef66a56f integritysetup: clarify format question message and man page if data device is used
7e6c48f67c12b7449ceb6cc3234c99525939aa0b integritysetup: mention and test xxhash64 non-crypto hash
4dd514a12f1e161c85fb3b6bf57d19a38f5361e4 Fix activation of LUKS2 device with integrity and detached header.
2d2f230c9d4b00dd89e1666e6d8c40e0c53130c3 Allow use of --header option for cryptsetup close.
39fda3bed16f4a34eb7b9f7f99b4ffb32fc00ef6 Properly deactivate integrity device even if LUKS2 header is not available.
59692e3ca27a62845c7f038eb3254834dfa9cf07 Add a test for LUKS2 integrity with detached header.
bce9bd3a3ba6b8e2a96d8cc66c0c4215a04a2431 Use better error message for incompatible dm-integrity metadata.
97a22c27dd6b5ee40e187526eed01692e7172651 Make crypt_load quiet if metadata is not detected.
16c35d155ab73ba11070a03020c68d842b2c30fb Fix error message for LUKS2 only cryptsetup commands.
3a4ced84a6f316b35d0370702b6675a59f8fb65f Release lock on reencryption initialization error path.
392b0136dcdedb3b3c19d07c16e060ef872a1609 Store checksum protection data block size in rp structure.
082d23af92884b338c68ad67d2dee41445fdf976 Store data_shift value in rp structure.
346f104f26567e7a2cb3c0f0e448bca2ccd44b13 Move internal structure definition to internal header file.
e00eecf9ca3c01deb3ac6a29ef471aaac45bf531 Remove unused union member.
1cdb7da2adef29f8f90b78e0500e1db59ba76021 Fix mem leaks on error path in reenc_keyslot_alloc.
2820626f5e66d8211627d448d236324ecaf58244 Move LUKS2_keyslot_reencrypt_allocate function.
d9eff7ffd7533ca95a485316c3d8664a99c7f7a0 Test passed resilience parameter is not NULL.
fc4b2cab2591f9fd125d9705191df29040f1fccd Store proper resilience data in LUKS2 reencrypt initialization.
d9dad2914937d6ab41cfe43d7ad9aee15d7d501f Move LUKS2 reencrypt keyslot update procedure.
fa12a0a490446a8cb20b03ce6a3744705b8664eb Add missing translation tag.
8f97d9b6e6059ca4acb3acd59974c9e3f4a015b1 Do not refresh reencryption digest when not needed.
a1734e2d52d0063ea81f3aba6ef7e9aadba4586d Revalidate LUKS2 reencrypt keyslot after update.
f01be58d635a0842f62583a54893eee652e39ded Check cipher before LUKS conversion to LUKS2.

--===============8548373457712257983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bce9bd3a3ba6-a1734e2d52d0.txt

97a22c27dd6b5ee40e187526eed01692e7172651 Make crypt_load quiet if metadata is not detected.
16c35d155ab73ba11070a03020c68d842b2c30fb Fix error message for LUKS2 only cryptsetup commands.
3a4ced84a6f316b35d0370702b6675a59f8fb65f Release lock on reencryption initialization error path.
392b0136dcdedb3b3c19d07c16e060ef872a1609 Store checksum protection data block size in rp structure.
082d23af92884b338c68ad67d2dee41445fdf976 Store data_shift value in rp structure.
346f104f26567e7a2cb3c0f0e448bca2ccd44b13 Move internal structure definition to internal header file.
e00eecf9ca3c01deb3ac6a29ef471aaac45bf531 Remove unused union member.
1cdb7da2adef29f8f90b78e0500e1db59ba76021 Fix mem leaks on error path in reenc_keyslot_alloc.
2820626f5e66d8211627d448d236324ecaf58244 Move LUKS2_keyslot_reencrypt_allocate function.
d9eff7ffd7533ca95a485316c3d8664a99c7f7a0 Test passed resilience parameter is not NULL.
fc4b2cab2591f9fd125d9705191df29040f1fccd Store proper resilience data in LUKS2 reencrypt initialization.
d9dad2914937d6ab41cfe43d7ad9aee15d7d501f Move LUKS2 reencrypt keyslot update procedure.
fa12a0a490446a8cb20b03ce6a3744705b8664eb Add missing translation tag.
8f97d9b6e6059ca4acb3acd59974c9e3f4a015b1 Do not refresh reencryption digest when not needed.
a1734e2d52d0063ea81f3aba6ef7e9aadba4586d Revalidate LUKS2 reencrypt keyslot after update.

--===============8548373457712257983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebbf0c524617-a1734e2d52d0.txt

6c730571563704c7244b86097d7989fe2744803c integrity: Fix integrity_key_size for algorithms without keys
3341bfd6c5d1b68ce4ae45142741ecdb498100f4 The `ARG` macro should be uppercased when undefining it
5aa01da2b5fa95ce3f19830276817ffb639592f6 Fix two more lowercase ARG macro undefs.
795b37d1287ce35c77ccb1663d342d2df2bce8af bitlk: Add BitLocker volume size to dump
f1fd38c7264459efcda746f09892316b6528c781 bitlk: Add warning when activating device with wrong size
360bd7f68d9126744ee0e38c4b360a2fef66a56f integritysetup: clarify format question message and man page if data device is used
7e6c48f67c12b7449ceb6cc3234c99525939aa0b integritysetup: mention and test xxhash64 non-crypto hash
4dd514a12f1e161c85fb3b6bf57d19a38f5361e4 Fix activation of LUKS2 device with integrity and detached header.
2d2f230c9d4b00dd89e1666e6d8c40e0c53130c3 Allow use of --header option for cryptsetup close.
39fda3bed16f4a34eb7b9f7f99b4ffb32fc00ef6 Properly deactivate integrity device even if LUKS2 header is not available.
59692e3ca27a62845c7f038eb3254834dfa9cf07 Add a test for LUKS2 integrity with detached header.
bce9bd3a3ba6b8e2a96d8cc66c0c4215a04a2431 Use better error message for incompatible dm-integrity metadata.
97a22c27dd6b5ee40e187526eed01692e7172651 Make crypt_load quiet if metadata is not detected.
16c35d155ab73ba11070a03020c68d842b2c30fb Fix error message for LUKS2 only cryptsetup commands.
3a4ced84a6f316b35d0370702b6675a59f8fb65f Release lock on reencryption initialization error path.
392b0136dcdedb3b3c19d07c16e060ef872a1609 Store checksum protection data block size in rp structure.
082d23af92884b338c68ad67d2dee41445fdf976 Store data_shift value in rp structure.
346f104f26567e7a2cb3c0f0e448bca2ccd44b13 Move internal structure definition to internal header file.
e00eecf9ca3c01deb3ac6a29ef471aaac45bf531 Remove unused union member.
1cdb7da2adef29f8f90b78e0500e1db59ba76021 Fix mem leaks on error path in reenc_keyslot_alloc.
2820626f5e66d8211627d448d236324ecaf58244 Move LUKS2_keyslot_reencrypt_allocate function.
d9eff7ffd7533ca95a485316c3d8664a99c7f7a0 Test passed resilience parameter is not NULL.
fc4b2cab2591f9fd125d9705191df29040f1fccd Store proper resilience data in LUKS2 reencrypt initialization.
d9dad2914937d6ab41cfe43d7ad9aee15d7d501f Move LUKS2 reencrypt keyslot update procedure.
fa12a0a490446a8cb20b03ce6a3744705b8664eb Add missing translation tag.
8f97d9b6e6059ca4acb3acd59974c9e3f4a015b1 Do not refresh reencryption digest when not needed.
a1734e2d52d0063ea81f3aba6ef7e9aadba4586d Revalidate LUKS2 reencrypt keyslot after update.

--===============8548373457712257983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cf3c2f5b407-6d3f0f30e3d8.txt

4dd514a12f1e161c85fb3b6bf57d19a38f5361e4 Fix activation of LUKS2 device with integrity and detached header.
2d2f230c9d4b00dd89e1666e6d8c40e0c53130c3 Allow use of --header option for cryptsetup close.
39fda3bed16f4a34eb7b9f7f99b4ffb32fc00ef6 Properly deactivate integrity device even if LUKS2 header is not available.
59692e3ca27a62845c7f038eb3254834dfa9cf07 Add a test for LUKS2 integrity with detached header.
bce9bd3a3ba6b8e2a96d8cc66c0c4215a04a2431 Use better error message for incompatible dm-integrity metadata.
97a22c27dd6b5ee40e187526eed01692e7172651 Make crypt_load quiet if metadata is not detected.
16c35d155ab73ba11070a03020c68d842b2c30fb Fix error message for LUKS2 only cryptsetup commands.
3a4ced84a6f316b35d0370702b6675a59f8fb65f Release lock on reencryption initialization error path.
392b0136dcdedb3b3c19d07c16e060ef872a1609 Store checksum protection data block size in rp structure.
082d23af92884b338c68ad67d2dee41445fdf976 Store data_shift value in rp structure.
346f104f26567e7a2cb3c0f0e448bca2ccd44b13 Move internal structure definition to internal header file.
e00eecf9ca3c01deb3ac6a29ef471aaac45bf531 Remove unused union member.
1cdb7da2adef29f8f90b78e0500e1db59ba76021 Fix mem leaks on error path in reenc_keyslot_alloc.
2820626f5e66d8211627d448d236324ecaf58244 Move LUKS2_keyslot_reencrypt_allocate function.
d9eff7ffd7533ca95a485316c3d8664a99c7f7a0 Test passed resilience parameter is not NULL.
fc4b2cab2591f9fd125d9705191df29040f1fccd Store proper resilience data in LUKS2 reencrypt initialization.
d9dad2914937d6ab41cfe43d7ad9aee15d7d501f Move LUKS2 reencrypt keyslot update procedure.
fa12a0a490446a8cb20b03ce6a3744705b8664eb Add missing translation tag.
8f97d9b6e6059ca4acb3acd59974c9e3f4a015b1 Do not refresh reencryption digest when not needed.
a1734e2d52d0063ea81f3aba6ef7e9aadba4586d Revalidate LUKS2 reencrypt keyslot after update.
6d3f0f30e3d82d0aa18b55eb2617473d3f07389b Merge branch 'reencrypt-init-optimization' into 'main'

--===============8548373457712257983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90f91f25176d-16c35d155ab7.txt

6c730571563704c7244b86097d7989fe2744803c integrity: Fix integrity_key_size for algorithms without keys
3341bfd6c5d1b68ce4ae45142741ecdb498100f4 The `ARG` macro should be uppercased when undefining it
5aa01da2b5fa95ce3f19830276817ffb639592f6 Fix two more lowercase ARG macro undefs.
795b37d1287ce35c77ccb1663d342d2df2bce8af bitlk: Add BitLocker volume size to dump
f1fd38c7264459efcda746f09892316b6528c781 bitlk: Add warning when activating device with wrong size
360bd7f68d9126744ee0e38c4b360a2fef66a56f integritysetup: clarify format question message and man page if data device is used
7e6c48f67c12b7449ceb6cc3234c99525939aa0b integritysetup: mention and test xxhash64 non-crypto hash
4dd514a12f1e161c85fb3b6bf57d19a38f5361e4 Fix activation of LUKS2 device with integrity and detached header.
2d2f230c9d4b00dd89e1666e6d8c40e0c53130c3 Allow use of --header option for cryptsetup close.
39fda3bed16f4a34eb7b9f7f99b4ffb32fc00ef6 Properly deactivate integrity device even if LUKS2 header is not available.
59692e3ca27a62845c7f038eb3254834dfa9cf07 Add a test for LUKS2 integrity with detached header.
bce9bd3a3ba6b8e2a96d8cc66c0c4215a04a2431 Use better error message for incompatible dm-integrity metadata.
97a22c27dd6b5ee40e187526eed01692e7172651 Make crypt_load quiet if metadata is not detected.
16c35d155ab73ba11070a03020c68d842b2c30fb Fix error message for LUKS2 only cryptsetup commands.

--===============8548373457712257983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee4a24e24fca-b4e5bb485796.txt

4dd514a12f1e161c85fb3b6bf57d19a38f5361e4 Fix activation of LUKS2 device with integrity and detached header.
2d2f230c9d4b00dd89e1666e6d8c40e0c53130c3 Allow use of --header option for cryptsetup close.
39fda3bed16f4a34eb7b9f7f99b4ffb32fc00ef6 Properly deactivate integrity device even if LUKS2 header is not available.
59692e3ca27a62845c7f038eb3254834dfa9cf07 Add a test for LUKS2 integrity with detached header.
bce9bd3a3ba6b8e2a96d8cc66c0c4215a04a2431 Use better error message for incompatible dm-integrity metadata.
97a22c27dd6b5ee40e187526eed01692e7172651 Make crypt_load quiet if metadata is not detected.
16c35d155ab73ba11070a03020c68d842b2c30fb Fix error message for LUKS2 only cryptsetup commands.
3a4ced84a6f316b35d0370702b6675a59f8fb65f Release lock on reencryption initialization error path.
392b0136dcdedb3b3c19d07c16e060ef872a1609 Store checksum protection data block size in rp structure.
082d23af92884b338c68ad67d2dee41445fdf976 Store data_shift value in rp structure.
346f104f26567e7a2cb3c0f0e448bca2ccd44b13 Move internal structure definition to internal header file.
e00eecf9ca3c01deb3ac6a29ef471aaac45bf531 Remove unused union member.
1cdb7da2adef29f8f90b78e0500e1db59ba76021 Fix mem leaks on error path in reenc_keyslot_alloc.
2820626f5e66d8211627d448d236324ecaf58244 Move LUKS2_keyslot_reencrypt_allocate function.
d9eff7ffd7533ca95a485316c3d8664a99c7f7a0 Test passed resilience parameter is not NULL.
fc4b2cab2591f9fd125d9705191df29040f1fccd Store proper resilience data in LUKS2 reencrypt initialization.
d9dad2914937d6ab41cfe43d7ad9aee15d7d501f Move LUKS2 reencrypt keyslot update procedure.
fa12a0a490446a8cb20b03ce6a3744705b8664eb Add missing translation tag.
8f97d9b6e6059ca4acb3acd59974c9e3f4a015b1 Do not refresh reencryption digest when not needed.
a1734e2d52d0063ea81f3aba6ef7e9aadba4586d Revalidate LUKS2 reencrypt keyslot after update.
f01be58d635a0842f62583a54893eee652e39ded Check cipher before LUKS conversion to LUKS2.
b4e5bb485796bb15299ad58b8c887e78c6e50993 Merge branch 'fix-luks2-convert' into 'main'

--===============8548373457712257983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe07dbcb5632-8c0d82bc4f09.txt

4dd514a12f1e161c85fb3b6bf57d19a38f5361e4 Fix activation of LUKS2 device with integrity and detached header.
2d2f230c9d4b00dd89e1666e6d8c40e0c53130c3 Allow use of --header option for cryptsetup close.
39fda3bed16f4a34eb7b9f7f99b4ffb32fc00ef6 Properly deactivate integrity device even if LUKS2 header is not available.
59692e3ca27a62845c7f038eb3254834dfa9cf07 Add a test for LUKS2 integrity with detached header.
bce9bd3a3ba6b8e2a96d8cc66c0c4215a04a2431 Use better error message for incompatible dm-integrity metadata.
97a22c27dd6b5ee40e187526eed01692e7172651 Make crypt_load quiet if metadata is not detected.
16c35d155ab73ba11070a03020c68d842b2c30fb Fix error message for LUKS2 only cryptsetup commands.
3a4ced84a6f316b35d0370702b6675a59f8fb65f Release lock on reencryption initialization error path.
392b0136dcdedb3b3c19d07c16e060ef872a1609 Store checksum protection data block size in rp structure.
082d23af92884b338c68ad67d2dee41445fdf976 Store data_shift value in rp structure.
346f104f26567e7a2cb3c0f0e448bca2ccd44b13 Move internal structure definition to internal header file.
e00eecf9ca3c01deb3ac6a29ef471aaac45bf531 Remove unused union member.
1cdb7da2adef29f8f90b78e0500e1db59ba76021 Fix mem leaks on error path in reenc_keyslot_alloc.
2820626f5e66d8211627d448d236324ecaf58244 Move LUKS2_keyslot_reencrypt_allocate function.
d9eff7ffd7533ca95a485316c3d8664a99c7f7a0 Test passed resilience parameter is not NULL.
fc4b2cab2591f9fd125d9705191df29040f1fccd Store proper resilience data in LUKS2 reencrypt initialization.
d9dad2914937d6ab41cfe43d7ad9aee15d7d501f Move LUKS2 reencrypt keyslot update procedure.
fa12a0a490446a8cb20b03ce6a3744705b8664eb Add missing translation tag.
8f97d9b6e6059ca4acb3acd59974c9e3f4a015b1 Do not refresh reencryption digest when not needed.
a1734e2d52d0063ea81f3aba6ef7e9aadba4586d Revalidate LUKS2 reencrypt keyslot after update.
8c0d82bc4f09155f7cb8102a04bf1f79997a13a3 Merge branch 'fuzzing' into 'main'

--===============8548373457712257983==--
