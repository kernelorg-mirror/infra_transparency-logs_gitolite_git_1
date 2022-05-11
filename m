Content-Type: multipart/mixed; boundary="===============3803415704683244998=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 11 May 2022 12:18:46 -0000
Message-Id: <165227152673.18334.8037283320939203998@gitolite.kernel.org>

--===============3803415704683244998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/blkzeroout
    old: 7ea1d040faafd8ab6d781f37d84b9699a52eb6b4
    new: 1dbc86608ea934ed820289506d4a1c5b0cf43cbf
    log: revlist-7ea1d040faaf-1dbc86608ea9.txt
  - ref: refs/heads/main
    old: ede2a8a45fbdf7f8aedb7047e68d78bb915648bb
    new: 8606865e1563b7ca0d70bfb8008064a0ec9bc799
    log: |
         3173595fc988a2344e189893071e66a0b9cb54ec Avoid using bash arrays in verity test.
         853abf53f56d4462186e664d14c8c4efaf59a94e Fix debug message for crypt_activate_by_signed_key.
         0c80ee6c28974891484e589600f170cff9d6310e Move verity dump to per-format directory.
         9e7894081faafd050b77108c46eeb3d79dc63a50 Verity: dump device sizes.
         8606865e1563b7ca0d70bfb8008064a0ec9bc799 Avoid using top_srcdir in SOURCES.
         
  - ref: refs/heads/master
    old: ede2a8a45fbdf7f8aedb7047e68d78bb915648bb
    new: 8606865e1563b7ca0d70bfb8008064a0ec9bc799
    log: |
         3173595fc988a2344e189893071e66a0b9cb54ec Avoid using bash arrays in verity test.
         853abf53f56d4462186e664d14c8c4efaf59a94e Fix debug message for crypt_activate_by_signed_key.
         0c80ee6c28974891484e589600f170cff9d6310e Move verity dump to per-format directory.
         9e7894081faafd050b77108c46eeb3d79dc63a50 Verity: dump device sizes.
         8606865e1563b7ca0d70bfb8008064a0ec9bc799 Avoid using top_srcdir in SOURCES.
         
  - ref: refs/merge-requests/201/merge
    old: e1103b94e1b5ee8f1c8f8808fe186ffbdef4b98b
    new: bef938ef863d054e9815c9e759bec9a9856c2658
    log: |
         6631033d8a80d9c32b5e68257a745306425e7a92 Fix cryptsetup manpage to use PBKDF consitently.
         ede2a8a45fbdf7f8aedb7047e68d78bb915648bb Add some basic UTF conversion function test.
         bef938ef863d054e9815c9e759bec9a9856c2658 Merge branch 'veritysetup-output' into 'master'
         
  - ref: refs/merge-requests/298/head
    old: 23fb2c769f0481e58ae2461a161e91451d7a3861
    new: 57e55b48c9a1d1b4cba43513daf5af83065bccf6
    log: revlist-23fb2c769f04-57e55b48c9a1.txt
  - ref: refs/merge-requests/298/merge
    old: 5f31e922f97a503f23c83410a66b1d2b8e1dca66
    new: f5194a5837f902d7cb0742044f8f22e750ba8d8f
    log: |
         ede2a8a45fbdf7f8aedb7047e68d78bb915648bb Add some basic UTF conversion function test.
         3173595fc988a2344e189893071e66a0b9cb54ec Avoid using bash arrays in verity test.
         853abf53f56d4462186e664d14c8c4efaf59a94e Fix debug message for crypt_activate_by_signed_key.
         0c80ee6c28974891484e589600f170cff9d6310e Move verity dump to per-format directory.
         9e7894081faafd050b77108c46eeb3d79dc63a50 Verity: dump device sizes.
         b71e60cead695a766f44230a0485fab61fa3c7c6 Fvault2: prepare module in libcryptsetup
         8a2fb1c9e6dbf4413728814b2605efdead7d83b4 Add support for CRC-32C (Castagnoli polynomial) to lib/crypto_backend
         0e999554a4914fff66967100417668cbdd8c2d21 Fvault2: read all relevant metadata from device
         adf812e5c6b6d592871fd3aebce7e814cfed753e Fvault2: derive volume key
         4781465fc751135bf1229ac32fb6aa977c01fb63 Fvault2: implement dump
         57e55b48c9a1d1b4cba43513daf5af83065bccf6 Fvault2: implement open
         f5194a5837f902d7cb0742044f8f22e750ba8d8f Merge branch 'fvault2' into 'main'
         
  - ref: refs/merge-requests/320/head
    old: 7ea1d040faafd8ab6d781f37d84b9699a52eb6b4
    new: 1dbc86608ea934ed820289506d4a1c5b0cf43cbf
    log: revlist-7ea1d040faaf-1dbc86608ea9.txt
  - ref: refs/merge-requests/320/merge
    old: 69bdb9b2a8152dc37084ab2705683f55d3581833
    new: 2e8b093a92efda52f3b5fb2808a763f3c9430652
    log: |
         ede2a8a45fbdf7f8aedb7047e68d78bb915648bb Add some basic UTF conversion function test.
         3173595fc988a2344e189893071e66a0b9cb54ec Avoid using bash arrays in verity test.
         853abf53f56d4462186e664d14c8c4efaf59a94e Fix debug message for crypt_activate_by_signed_key.
         0c80ee6c28974891484e589600f170cff9d6310e Move verity dump to per-format directory.
         9e7894081faafd050b77108c46eeb3d79dc63a50 Verity: dump device sizes.
         8606865e1563b7ca0d70bfb8008064a0ec9bc799 Avoid using top_srcdir in SOURCES.
         a66fe36d081f785db3448e23eea93b05ac043cc0 Add ZEROOUT ioctl support for crypt_wipe.
         9a92b33d96a117e744201b514e98b90eeffd52bf Do not try to print NULL string in destructor.
         b203735ca807606cd1df071238a69db2250a838e Fix init for util_wipe call.
         ef01c0620f842cfbbee49ba22c9c956c003c72fe Add crypt_wipe unit test.
         1dbc86608ea934ed820289506d4a1c5b0cf43cbf Make CRYPT_WIPE_ENCRYPTED_ZERO obsolete.
         2e8b093a92efda52f3b5fb2808a763f3c9430652 Merge branch 'blkzeroout' into 'main'
         
  - ref: refs/merge-requests/335/head
    old: 0000000000000000000000000000000000000000
    new: 8606865e1563b7ca0d70bfb8008064a0ec9bc799
  - ref: refs/merge-requests/335/merge
    old: 0000000000000000000000000000000000000000
    new: 9aa5fe4c0100b6e78cd12b47b88d3fdc666b5953
  - ref: refs/merge-requests/336/head
    old: 0000000000000000000000000000000000000000
    new: a2a940d3ebda209bbf3055cdce97e082ae0897b2
  - ref: refs/merge-requests/336/merge
    old: 0000000000000000000000000000000000000000
    new: 14b4209eaa09405c1ed58aef5fc1562e57cc8558
  - ref: refs/merge-requests/337/head
    old: 0000000000000000000000000000000000000000
    new: 9e7894081faafd050b77108c46eeb3d79dc63a50
  - ref: refs/merge-requests/337/merge
    old: 0000000000000000000000000000000000000000
    new: 984a8fdffd85142cefec63a8e4d7283b3f2e7bb1

--===============3803415704683244998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ea1d040faaf-1dbc86608ea9.txt

ce1c39dc543a27814c6286a030539afefb6d5e0e Properly report if sectior size cannot be used for bitlk activation.
3fbc480e327d1be5ae08f22a1e12e3f66b09f828 Clean headers for utf8 wrapper.
ab6762b849ce915141d8df11744840556bbfcf51 Fix possible missing uchar.h.
f34b3b27ec19d358cad3c9bf1e3d6747219d74b6 Do not use definitions in for cycle.
99c4c3adbf841e972f8ef5cc9f0cd4e60f6e8850 Skip question if batch mode is set for volume key bitlk dump.
2857e100833036910d3dda489448e6c027b0f68a Fix UTF16 buffer overflow in bitlk volume key dump.
f1eea3a4b3e9b29a5c6fc3a044cf1cce3ebc84ee Clean reencrypt status struct for API call.
be5c5788d4bbef1d02ef6e734342c99bb51cfacd Add support for superblock BLOCK_SIZE property.
23887777633d3ca791dc868ce0f56f4cf042906e Add option to probe only superblocks in blkid.
f6452e1656ddd3bc9e71dcb2b7dc54505e77ae16 Add superblock BLOCK_SIZE detection in tools.
624026a98f9507adb5bfe4cca26014df1c6c0f1c Refactor reencrypt_get_active_name helper.
38d1f01b12b30141e081ce4b652e406bf0967114 Add tools helper reporting blkid support.
c9da460b6cb34f9ad259371bfc3d324fbb13a636 Do not allow dangerous sector size change during reencryption.
5c7858883cb071e5b8241fa4d5fd103faec8fa3b Remove cryptsetup-reencrypt version dump from tests.
d3ad18ad818c842a127588966a7406b027fe4e4d Add compile info to README.
773fc0195f6fe76022f3113086b7cd4ce2ac288f Fix typos found by codespell.
3363bad8c29682a62ccba9eaa1d92cbae9e1a081 Speed-up tcrypt test.
ebabf3ffeeb4ac48ab0385a689e2518697fdd975 Add compile-in flag to program version output.
81a63aca2245f1e0816d73c8bcd0ec92eeb4aa83 Fix tests if compiled with --disable-blkid.
e4a0d2531558f8097ea49a935b4e60d422d6d933 Fix missing batch option in test.
4b1ba47ca177863a4f8b358eea421ea60d59e07a Avoid compilation warning if configured with --disable-blkid.
efc1590405dca46291d3d7d522bde2ea862af9da Fix formatting warning for a 32bit arch.
ed13852899a694192b6158eaa39567a8a4abc34c Fix reload integrity device.
1d6a445e43f71f6442d851b2f66193ab4d424be6 Fix integrity api-test.
4cdcd908f454e15f9414f3a14194e93b2ca652ae Fix memory leak in integrity resize api-test.
f391f4baf155303c99cc328463eb9d5aacad7fe6 Fix memory leaks in integrity resize with keyed parameters.
5a8b95aa4513d482aae96c066d4949cb9b4d5993 Clarify clean up path of empty dm_target structure.
65a5943ee5791ea22de8768c4e88c6a942f5f47c Check sb block size only if actual sector size gets increased.
c67db10c22ee94060ad61cbeb368b1ca53691568 Do not allow sector size increase reencryption in offline mode.
cc107ee20eee7e19f5a2cb4cbd521cc220b3551b Silent crypt_volume_key_verify call.
a29f74b5adb56bb086cce572ea6464f9deecbb3d Silent reencryption by volume key passed in file.
2dbd96ebbf6932453b10147a6cfca248177362f1 Fix LUKS2_get_data_size function.
1ac6a584753a242347a95ae7c35a8c9a4610f5b7 Simplify LUKS2_segment_first_unused_id().
ff14c17de794fe85299d90e34e12a677e6148b71 Use constant time conversion for crypt_hex_to_bytes.
e161cd185927709c21bfde7bce8e1a8b6abfaffc Add constant time crypt_bytes_to_hex helper and use it in libdevmapper.
ceed3c0c3b1675de4744ab26eff04a4da6926115 Introduce crypt_log_hex helper and use it for log_std output.
2d8cdb2e356d187658efa6efc7bfa146be5d3f60 Add unit test fo some functions in utils_crypt.c.
ae3ce2a207ba1ddcef37dda60b3750ace77358d5 Compile test also programs tests dir.
a25d10407df4b5b811bb89b29c8ff138231aa8e5 Fix some scan build warnings for api-test-2.
3ee0b3730310e13d0573a6716c1afea698e244b9 Use absolute path for compilers scripts.
4f44bb40b7032de49d1c8f499e498e02ab4eeb13 Do not print full help in CI clang scan_build.
2bf0f537f60f7743d6b660e01d30444a234bd54f Add constant time memcmp and use it for comparing keys.
fe3878199cdfc4d1d035a1de2c4a28faa6b393bb configure.ac: replace argp_usage check
6631033d8a80d9c32b5e68257a745306425e7a92 Fix cryptsetup manpage to use PBKDF consitently.
ede2a8a45fbdf7f8aedb7047e68d78bb915648bb Add some basic UTF conversion function test.
3173595fc988a2344e189893071e66a0b9cb54ec Avoid using bash arrays in verity test.
853abf53f56d4462186e664d14c8c4efaf59a94e Fix debug message for crypt_activate_by_signed_key.
0c80ee6c28974891484e589600f170cff9d6310e Move verity dump to per-format directory.
9e7894081faafd050b77108c46eeb3d79dc63a50 Verity: dump device sizes.
8606865e1563b7ca0d70bfb8008064a0ec9bc799 Avoid using top_srcdir in SOURCES.
a66fe36d081f785db3448e23eea93b05ac043cc0 Add ZEROOUT ioctl support for crypt_wipe.
9a92b33d96a117e744201b514e98b90eeffd52bf Do not try to print NULL string in destructor.
b203735ca807606cd1df071238a69db2250a838e Fix init for util_wipe call.
ef01c0620f842cfbbee49ba22c9c956c003c72fe Add crypt_wipe unit test.
1dbc86608ea934ed820289506d4a1c5b0cf43cbf Make CRYPT_WIPE_ENCRYPTED_ZERO obsolete.

--===============3803415704683244998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23fb2c769f04-57e55b48c9a1.txt

8c04264fb31f30804b30d6267e75afb2d7ca1796 Reduce code duplication in active device auto-detection.
496a0e37c4132e4b09b4318ead05a3ee803fabb9 Active device auto-detection code cleanup.
31c4afbc170dff12968678b642e126c59b2ce9e8 Add --force-offline-reencrypt option.
b661452e3abd887b500ca23a123ebb233f47b3ce Asks offline reencryption confirmation only with image files.
d3079c2fb3bc3efcd29c4a9b095e32b2991a24fb Do not resume reencryption with conflicting parameters.
ea35573c82883b96e85576ee56be5b8e5267efb0 Ask user for confirmation before resuming reencryption.
9c26a73d96529c65cd0dfe388b9f017e0c3f8451 Validate JSON area root objects' types.
c9ead0482df504640441dd4c3ecb4e388258b96e test generators: use one common prepare function
e97238fb6d691bcc463c3e889ec5dbbc57b0d098 test generators: use one common cleanup function
d43b495f21eaf943e0d5bf4b8f3754fe4dca45ab test generators: unify mangle & kill header functions
6d8587c1378e7a863d2cebcc0559f95164d2b508 test generators: unify kill header check functions
c07cfa20de3b6632d27c256749b93ef8b8b19e18 test generators: unify checksum check functions
83ef36bd59055a60960f278c12d19055602eee08 Add tests for LUKS2 JSON mangled top-level objects.
8c350b65a3cd3b739be28c52d8c36312b9d81bd4 Prepare tools_detect_signatures for new filter type.
412de7dc2596b44ac1e7e1490b3408fb8ae80394 Add suport for filtering only LUKS signatures.
d56ccc97b8b7936c68d12270fabfb1cfd8ed8057 Detect broken LUKS metadata in-before encryption.
acd2601bd7f43c4612363f4366414d21a33b4994 Drop unused code in lib/utils_blkid.c
dbd4dc1dc00627123b3e9b8ad4ee9f6ae15a4986 Speedup reencryption tests.
e89071e73fc03a2a6c2b0afb4abf5a025a39205e Fix keyslot JSON validation.
9b60e2d959e01574da37de3edb7987a6716d2530 Add some tests for invalid keyslot JSON objects.
ce1c39dc543a27814c6286a030539afefb6d5e0e Properly report if sectior size cannot be used for bitlk activation.
3fbc480e327d1be5ae08f22a1e12e3f66b09f828 Clean headers for utf8 wrapper.
ab6762b849ce915141d8df11744840556bbfcf51 Fix possible missing uchar.h.
f34b3b27ec19d358cad3c9bf1e3d6747219d74b6 Do not use definitions in for cycle.
99c4c3adbf841e972f8ef5cc9f0cd4e60f6e8850 Skip question if batch mode is set for volume key bitlk dump.
2857e100833036910d3dda489448e6c027b0f68a Fix UTF16 buffer overflow in bitlk volume key dump.
f1eea3a4b3e9b29a5c6fc3a044cf1cce3ebc84ee Clean reencrypt status struct for API call.
be5c5788d4bbef1d02ef6e734342c99bb51cfacd Add support for superblock BLOCK_SIZE property.
23887777633d3ca791dc868ce0f56f4cf042906e Add option to probe only superblocks in blkid.
f6452e1656ddd3bc9e71dcb2b7dc54505e77ae16 Add superblock BLOCK_SIZE detection in tools.
624026a98f9507adb5bfe4cca26014df1c6c0f1c Refactor reencrypt_get_active_name helper.
38d1f01b12b30141e081ce4b652e406bf0967114 Add tools helper reporting blkid support.
c9da460b6cb34f9ad259371bfc3d324fbb13a636 Do not allow dangerous sector size change during reencryption.
5c7858883cb071e5b8241fa4d5fd103faec8fa3b Remove cryptsetup-reencrypt version dump from tests.
d3ad18ad818c842a127588966a7406b027fe4e4d Add compile info to README.
773fc0195f6fe76022f3113086b7cd4ce2ac288f Fix typos found by codespell.
3363bad8c29682a62ccba9eaa1d92cbae9e1a081 Speed-up tcrypt test.
ebabf3ffeeb4ac48ab0385a689e2518697fdd975 Add compile-in flag to program version output.
81a63aca2245f1e0816d73c8bcd0ec92eeb4aa83 Fix tests if compiled with --disable-blkid.
e4a0d2531558f8097ea49a935b4e60d422d6d933 Fix missing batch option in test.
4b1ba47ca177863a4f8b358eea421ea60d59e07a Avoid compilation warning if configured with --disable-blkid.
efc1590405dca46291d3d7d522bde2ea862af9da Fix formatting warning for a 32bit arch.
ed13852899a694192b6158eaa39567a8a4abc34c Fix reload integrity device.
1d6a445e43f71f6442d851b2f66193ab4d424be6 Fix integrity api-test.
4cdcd908f454e15f9414f3a14194e93b2ca652ae Fix memory leak in integrity resize api-test.
f391f4baf155303c99cc328463eb9d5aacad7fe6 Fix memory leaks in integrity resize with keyed parameters.
5a8b95aa4513d482aae96c066d4949cb9b4d5993 Clarify clean up path of empty dm_target structure.
65a5943ee5791ea22de8768c4e88c6a942f5f47c Check sb block size only if actual sector size gets increased.
c67db10c22ee94060ad61cbeb368b1ca53691568 Do not allow sector size increase reencryption in offline mode.
cc107ee20eee7e19f5a2cb4cbd521cc220b3551b Silent crypt_volume_key_verify call.
a29f74b5adb56bb086cce572ea6464f9deecbb3d Silent reencryption by volume key passed in file.
2dbd96ebbf6932453b10147a6cfca248177362f1 Fix LUKS2_get_data_size function.
1ac6a584753a242347a95ae7c35a8c9a4610f5b7 Simplify LUKS2_segment_first_unused_id().
ff14c17de794fe85299d90e34e12a677e6148b71 Use constant time conversion for crypt_hex_to_bytes.
e161cd185927709c21bfde7bce8e1a8b6abfaffc Add constant time crypt_bytes_to_hex helper and use it in libdevmapper.
ceed3c0c3b1675de4744ab26eff04a4da6926115 Introduce crypt_log_hex helper and use it for log_std output.
2d8cdb2e356d187658efa6efc7bfa146be5d3f60 Add unit test fo some functions in utils_crypt.c.
ae3ce2a207ba1ddcef37dda60b3750ace77358d5 Compile test also programs tests dir.
a25d10407df4b5b811bb89b29c8ff138231aa8e5 Fix some scan build warnings for api-test-2.
3ee0b3730310e13d0573a6716c1afea698e244b9 Use absolute path for compilers scripts.
4f44bb40b7032de49d1c8f499e498e02ab4eeb13 Do not print full help in CI clang scan_build.
b71e60cead695a766f44230a0485fab61fa3c7c6 Fvault2: prepare module in libcryptsetup
8a2fb1c9e6dbf4413728814b2605efdead7d83b4 Add support for CRC-32C (Castagnoli polynomial) to lib/crypto_backend
0e999554a4914fff66967100417668cbdd8c2d21 Fvault2: read all relevant metadata from device
adf812e5c6b6d592871fd3aebce7e814cfed753e Fvault2: derive volume key
4781465fc751135bf1229ac32fb6aa977c01fb63 Fvault2: implement dump
57e55b48c9a1d1b4cba43513daf5af83065bccf6 Fvault2: implement open

--===============3803415704683244998==--
