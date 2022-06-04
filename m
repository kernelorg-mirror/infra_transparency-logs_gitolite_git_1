Content-Type: multipart/mixed; boundary="===============6890213220026540514=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Sat, 04 Jun 2022 20:35:07 -0000
Message-Id: <165437490728.10872.4219421685772190361@gitolite.kernel.org>

--===============6890213220026540514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: a1734e2d52d0063ea81f3aba6ef7e9aadba4586d
    new: fc49a258bd328fc1898d74d4f5fc001d4f7198f8
    log: |
         fc49a258bd328fc1898d74d4f5fc001d4f7198f8 Add configuration file for lgtm analyser.
         
  - ref: refs/heads/master
    old: a1734e2d52d0063ea81f3aba6ef7e9aadba4586d
    new: fc49a258bd328fc1898d74d4f5fc001d4f7198f8
    log: |
         fc49a258bd328fc1898d74d4f5fc001d4f7198f8 Add configuration file for lgtm analyser.
         
  - ref: refs/merge-requests/298/head
    old: 57e55b48c9a1d1b4cba43513daf5af83065bccf6
    new: c62ca819ccb94a4f0aa25f56c40d216ae61c613a
    log: revlist-57e55b48c9a1-c62ca819ccb9.txt
  - ref: refs/merge-requests/298/merge
    old: 360d27d2ec0417839402a97247c70dce9c308f3d
    new: bb44db0defacb7359370a422118150b28b99c559
    log: revlist-360d27d2ec04-bb44db0defac.txt
  - ref: refs/merge-requests/343/head
    old: a6e6fcb836bdc1a48cbfa4e6f806a39960a21daa
    new: 28683fddb0696fda84a5dd033f7b2643b7e1d060
    log: revlist-a6e6fcb836bd-28683fddb069.txt
  - ref: refs/merge-requests/343/merge
    old: 8c0d82bc4f09155f7cb8102a04bf1f79997a13a3
    new: f6e480025a944d0fb626267ce778c1b3e14d14f9
    log: |
         78b145daaec9cfdd2454c341ea53d0fe78f540a8 Add fuzz targets, custom mutator and fuzzing dictionary
         e73354f4299fe5e070ec83950ce86fb712c0db2f Add checksum calculation
         28683fddb0696fda84a5dd033f7b2643b7e1d060 Add seed corpus
         fc49a258bd328fc1898d74d4f5fc001d4f7198f8 Add configuration file for lgtm analyser.
         f6e480025a944d0fb626267ce778c1b3e14d14f9 Merge branch 'fuzzing' into 'main'
         
  - ref: refs/merge-requests/348/head
    old: 0000000000000000000000000000000000000000
    new: fa3cb1a525f58f7117896e29e132bb40c355612d
  - ref: refs/merge-requests/348/merge
    old: 0000000000000000000000000000000000000000
    new: bba207005c86e94df14363ce920805311fe5a594
  - ref: refs/merge-requests/349/head
    old: 0000000000000000000000000000000000000000
    new: dd2072a6f0212c0be80100b1208f0272d808522c
  - ref: refs/merge-requests/349/merge
    old: 0000000000000000000000000000000000000000
    new: 60c4ca36fc9b369692c310b60732e7f706a1cece

--===============6890213220026540514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57e55b48c9a1-c62ca819ccb9.txt

2bf0f537f60f7743d6b660e01d30444a234bd54f Add constant time memcmp and use it for comparing keys.
fe3878199cdfc4d1d035a1de2c4a28faa6b393bb configure.ac: replace argp_usage check
6631033d8a80d9c32b5e68257a745306425e7a92 Fix cryptsetup manpage to use PBKDF consitently.
ede2a8a45fbdf7f8aedb7047e68d78bb915648bb Add some basic UTF conversion function test.
3173595fc988a2344e189893071e66a0b9cb54ec Avoid using bash arrays in verity test.
853abf53f56d4462186e664d14c8c4efaf59a94e Fix debug message for crypt_activate_by_signed_key.
0c80ee6c28974891484e589600f170cff9d6310e Move verity dump to per-format directory.
9e7894081faafd050b77108c46eeb3d79dc63a50 Verity: dump device sizes.
8606865e1563b7ca0d70bfb8008064a0ec9bc799 Avoid using top_srcdir in SOURCES.
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
26644ca7fef8ea8a1f24ca919fac2ba289c734a3 Fvault2: prepare module in libcryptsetup
5ecadd716be09aad262e400a9f76f9a376bb459f Add support for CRC-32C (Castagnoli polynomial) to lib/crypto_backend
f56ed2e7d6af666b450553c260c7b3d367b01af9 Fvault2: read all relevant metadata from device
5f71adb7d3c8ffc10099ea4faac097a126a4fa3e Fvault2: derive volume key
52a7b53d9d5343c52889f366ed71833948e911e5 Fvault2: implement dump
c62ca819ccb94a4f0aa25f56c40d216ae61c613a Fvault2: implement open

--===============6890213220026540514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-360d27d2ec04-bb44db0defac.txt

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
26644ca7fef8ea8a1f24ca919fac2ba289c734a3 Fvault2: prepare module in libcryptsetup
5ecadd716be09aad262e400a9f76f9a376bb459f Add support for CRC-32C (Castagnoli polynomial) to lib/crypto_backend
f56ed2e7d6af666b450553c260c7b3d367b01af9 Fvault2: read all relevant metadata from device
5f71adb7d3c8ffc10099ea4faac097a126a4fa3e Fvault2: derive volume key
52a7b53d9d5343c52889f366ed71833948e911e5 Fvault2: implement dump
c62ca819ccb94a4f0aa25f56c40d216ae61c613a Fvault2: implement open
bb44db0defacb7359370a422118150b28b99c559 Merge branch 'fvault2' into 'main'

--===============6890213220026540514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6e6fcb836bd-28683fddb069.txt

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
78b145daaec9cfdd2454c341ea53d0fe78f540a8 Add fuzz targets, custom mutator and fuzzing dictionary
e73354f4299fe5e070ec83950ce86fb712c0db2f Add checksum calculation
28683fddb0696fda84a5dd033f7b2643b7e1d060 Add seed corpus

--===============6890213220026540514==--
