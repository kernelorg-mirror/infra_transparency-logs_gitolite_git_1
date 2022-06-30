Content-Type: multipart/mixed; boundary="===============0084156191265110024=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 30 Jun 2022 19:10:49 -0000
Message-Id: <165661624960.473.8483910020641281835@gitolite.kernel.org>

--===============0084156191265110024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 7c76881921f0a3888ff932bb21f392d1fe279eb3
    new: 0009d9532ee669dc8022ef1a62c72ad4961f9bb5
    log: |
         f531b567e0342b8cfc69bf3e097fbfccef844648 Test reencryption initalization error path.
         3c8b3201d782b9dff4b06269faf2b97829549e74 Improve crypt_reencrypt_status return values.
         24d498e393b9eb12d83c96551a3e567395b47c93 Add debug message in LUKS2 reencryption initialization.
         0ffd105cb833890556c4a6e36c2828a30b04de04 Harden LUKS2 decryption with datashift parameters.
         47cb9b0ee2180cd744367a3662b08577a5eef412 Fix copy&paste mistake in exclusive open comment.
         0009d9532ee669dc8022ef1a62c72ad4961f9bb5 Extend LUKS2 decryption with datashift API tests.
         
  - ref: refs/heads/master
    old: 7c76881921f0a3888ff932bb21f392d1fe279eb3
    new: 0009d9532ee669dc8022ef1a62c72ad4961f9bb5
    log: |
         f531b567e0342b8cfc69bf3e097fbfccef844648 Test reencryption initalization error path.
         3c8b3201d782b9dff4b06269faf2b97829549e74 Improve crypt_reencrypt_status return values.
         24d498e393b9eb12d83c96551a3e567395b47c93 Add debug message in LUKS2 reencryption initialization.
         0ffd105cb833890556c4a6e36c2828a30b04de04 Harden LUKS2 decryption with datashift parameters.
         47cb9b0ee2180cd744367a3662b08577a5eef412 Fix copy&paste mistake in exclusive open comment.
         0009d9532ee669dc8022ef1a62c72ad4961f9bb5 Extend LUKS2 decryption with datashift API tests.
         
  - ref: refs/merge-requests/298/head
    old: c62ca819ccb94a4f0aa25f56c40d216ae61c613a
    new: a752f7fce3cf06056fa5f1f226bb0495d55402d9
    log: revlist-c62ca819ccb9-a752f7fce3cf.txt
  - ref: refs/merge-requests/298/merge
    old: 11f9722755961fb02bcd5c89fc5b9f082dbdfe2c
    new: 6bf4ebaae9545e62773cf6c9be079ae66351f0cc
    log: |
         d22b0036403251d87ed23b92a78a382d5b9a1395 Fix possible keyslot area size overflow during convert to LUKS2
         b3e8e1a9d413a6057fd2fe3e23c8a2dd077a7e2d Log visible error if convert fails due to validation check
         1c1df2425879ea7e4a30dedb46fddac81d4b1cd1 Clean up convert code style.
         f642417ed7e6958408677e2bd8a4b2aa5965b907 Add check to LUKS1 convert for segments count.
         7c76881921f0a3888ff932bb21f392d1fe279eb3 po: update pl.po (from translationproject.org)
         70a7f479f5194d0a90274a462e8b9455d9982efa Fvault2: prepare module in libcryptsetup
         08d4bac746f35961722f4492e9259b6cdee361bf Add support for CRC-32C (Castagnoli polynomial) to lib/crypto_backend
         d4e000a12f8aa7e9269b6ea8da608df0e63cc4f6 Fvault2: read all relevant metadata from device
         0d3c9b23fc38f390d88e169af96057ce38a23d71 Fvault2: derive volume key
         f4a6736abcca71ba207002c8db8b2e1372c43812 Fvault2: implement dump
         a752f7fce3cf06056fa5f1f226bb0495d55402d9 Fvault2: implement open
         6bf4ebaae9545e62773cf6c9be079ae66351f0cc Merge branch 'fvault2' into 'main'
         
  - ref: refs/merge-requests/343/merge
    old: b5bdb5c54e7c896bd530136dc12eb49e65fcc65b
    new: cff7118b14d64cac7d26ffa31615eea3184aefa6
    log: |
         d22b0036403251d87ed23b92a78a382d5b9a1395 Fix possible keyslot area size overflow during convert to LUKS2
         b3e8e1a9d413a6057fd2fe3e23c8a2dd077a7e2d Log visible error if convert fails due to validation check
         1c1df2425879ea7e4a30dedb46fddac81d4b1cd1 Clean up convert code style.
         f642417ed7e6958408677e2bd8a4b2aa5965b907 Add check to LUKS1 convert for segments count.
         7c76881921f0a3888ff932bb21f392d1fe279eb3 po: update pl.po (from translationproject.org)
         cff7118b14d64cac7d26ffa31615eea3184aefa6 Merge branch 'fuzzing' into 'main'
         
  - ref: refs/merge-requests/362/head
    old: 31dfae47d45cb194e8bbc47e29cd66f3f2fa7d5e
    new: 56984b1ac4942d658485714cf8c8a748266bfbeb
    log: revlist-31dfae47d45c-56984b1ac494.txt
  - ref: refs/merge-requests/362/merge
    old: 99e08131b6d8e1d4a69d89a2b8da7f20e48cda40
    new: 8423b0d620f62e694858095e42cf2f33bb0a66e6
    log: |
         d22b0036403251d87ed23b92a78a382d5b9a1395 Fix possible keyslot area size overflow during convert to LUKS2
         b3e8e1a9d413a6057fd2fe3e23c8a2dd077a7e2d Log visible error if convert fails due to validation check
         1c1df2425879ea7e4a30dedb46fddac81d4b1cd1 Clean up convert code style.
         f642417ed7e6958408677e2bd8a4b2aa5965b907 Add check to LUKS1 convert for segments count.
         7c76881921f0a3888ff932bb21f392d1fe279eb3 po: update pl.po (from translationproject.org)
         8cffa006ca28a416a58793e9f97786413ebe9d4e CI: enable Asciidoctor
         56984b1ac4942d658485714cf8c8a748266bfbeb Draft: rework manual pages, use AsciiDoc format
         8423b0d620f62e694858095e42cf2f33bb0a66e6 Merge branch 'manpage-rework' into 'main'
         
  - ref: refs/merge-requests/364/head
    old: 0000000000000000000000000000000000000000
    new: 0009d9532ee669dc8022ef1a62c72ad4961f9bb5
  - ref: refs/merge-requests/364/merge
    old: 0000000000000000000000000000000000000000
    new: 5c1e09acaed40143dbafadb07994fbb40c5f7181
  - ref: refs/merge-requests/365/head
    old: 0000000000000000000000000000000000000000
    new: 1a73324c214ed8db3a25f583afc390495a4575b1
  - ref: refs/merge-requests/365/merge
    old: 0000000000000000000000000000000000000000
    new: 88bc0a3fdc32d5cbdbdc859185f4ffcdc7728b08

--===============0084156191265110024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c62ca819ccb9-a752f7fce3cf.txt

fc49a258bd328fc1898d74d4f5fc001d4f7198f8 Add configuration file for lgtm analyser.
ddc8c9c4413bf0f7397840a882b6f0c049b539c4 Use %s for JSON progress print.
82a6ae3c255d6bb77f7e68d3a27aae50af1e2dd4 Remove condition that is always true.
4913de11fcfd3d675e5dd5a431aea55a6fbedbd5 Remove condition that is always true.
e921991ba5af9fde14f517c8943698b207642006 Annotate LGTM TOCTOU condition.
93f90bf0f706a8784cb5c63f882ff94a5fdaa891 Do not report FIXME and empty blocks in LGTM.
6ac27f50ad42bb98f87858ccf35200ec2fe3e1ba Print output of symver attribute check in autoconf.
692bb8a455b96a76a2d91524292e5c3c2311532a Properly define uint32_t constants in API.
dd3fe9f5fdb17359a71d07e74a2eefcb1c9d7dd3 Check cipher before LUKS conversion to LUKS2.
828ddad7c20f880a0874f901cd8bef653eb709d6 CI: add Alpine Linux runner
cfb54be9a30b021c7083430666ccccd88e53339c Refactor reencrypt_length() function.
450265c15392181e4b29e6a658bafda910f83581 Separate reencryption params verification for update.
b75a6d2b647266eac8f6b95af93ff9cdc40b4bf5 Properly update hash parameter for checksum resilience.
bf0d0203e82499cd1f7d7bfe76200a4551bafccd Add routine for erasing resilience structure.
582f2c34496167e364d86f235b6872a0a8a8077a Replace memset with crypt_safe_memzero where reasonable.
828cfdb6a2a184a74c239942371eefa3890e81ca Reduce code duplication in LUKS2 requirements handling.
0768d3be84572bd3eca7eaa33b3d3f8b21be6cfa Cleanup existing assert usage in LUKS2 json code.
b43ca18c64f58d9afa8e222b1ad469970a31dd8d Postpone reencryption dm segments refresh.
97b88d878eec61b8eea5c05d338ea992abe1f648 Refactor internal reencrypt_hotzone_protect_final.
4de09ace8f6cd778f437942646069d1db87de614 Minor code refactoring in reencryption loop.
007e56727c45a4d39dc63e1fa1421590141a57ac Refactor reencrypt_recover_segment.
e8ec3e1005b0ddafa8e45d16ed87c3e71be40294 Allocate buffer for checksum resilience on-demand.
99a3d328f02787b9f04a72b15a5a16c9bad6bea0 Harden checksum resilience parameters verification.
07f8dfc46d3ca279ee9f1f84a97620bcab03515d Write updated LUKS2 reencrypt keyslot immediately.
7b4d5fe06704309a42cca28950906208cd1fe315 Provide routine for setting LUKS2 requirement with version.
ee5a7d19c906d7ebbd5ed386770b3d2b134992ff Simplify reencrypt_update_flag usage due to version support.
98ca9c61d60098b5cd6b38ec5350c8c07bef1562 Add new internal state marking resilience type as not set.
ba37298e4ff652e8e4e646f7f9117f23a630cc00 Add debug message in validation code for missing key digest.
f881092bbc92c79b3217d5e14e96f773f2460035 tcrypt: fix EPERM return code
e23992d5318f2a9303aa1ce117afe92d14f02c54 Fix bug in json_segment_get_sector_size.
75e429b8d1aaa714473b9bb77c25317176904c08 Simplify LUKS2 sector_size helpers.
cbf82733ae15ec96587a9a1e4f27c25d11d0accf Clarify error message about invalid datashift value.
c08aa21a933436b8f020255e0fdc7ced4d294611 Move datashift alignment verification to reencrypt_verify_resilience_params.
dff34a1251deab6996a523f94eed85d2ce27a15e Check datashift value against larger sector size.
3a4e38736c2955d906f1dfffe93114c0e1290e24 Rename variable used to store total reencryption data size.
2240e75bb9b716d81fbf6fd3f283bc365d6ee988 Add proper error message for invalid device_size reencryption argument.
369a18cd3b84000c22033da24f8ad9aa4eb9473c Rename sector size related variables.
4892b24d6a16c22a5967d5023705cd0c08c56ca6 Add options parameters to tools_wipe_all_signatures routine.
daa2b60d62b4d1d35a804acd0ebcb5e563ae0d6c Sync signature wipes in tools_wipe_all_signutares.
f00d897240848162f9dd0e321e79ed10ff837834 Wipe unused area after reencryption with datashift in forward direction.
90ff707bff03a13a5c438834c9882e0c7404f5db Move load_luks2_by_name helper.
b84132c140dec9442b87586826881772aad8afe3 Wrap some long lines.
f3a46b8e936c171b3cff6137f34d48c4134c2383 Check user provided correct passphrase before initializing decryption.
c36f9899cff9b0391e294db0547320112f3e7da2 Add support for LUKS2 decryption with datashift.
b4e9bca3549bce31f155ffa49cfe05ef24d006fc Enable LUKS2 decryption datashift support in cli.
f97af5dcfed6bd1deca5e3d93e040b752e3f5f1d Add LUKS2 decryption with datashift tests.
ba9e36ceae276778155eccbe0af23f1f49959c46 Add empty string check to LUKS2 JSON validation.
dfd96d8a3958a07cb67ff2eb85dcdd526d2d4413 Report uint64 overflows and conversion errors in log debug during LUKS2 validate.
279490b622e4de5403bc41642757314bc4af0f6c Add test for keyslot area overflow during validation.
18ada2b7def7401cbe44117aa7a9563306025e82 Check for interval overflow in LUKS2 validation code.
d9b66afe5e16fe6692dbc0f8b56758bb18665b80 Replace json_bool with stdbool.
c72aecf86d94942fd16fb874a2bf2e13980edfa1 Add comment to validation code.
62a3954c9da3138336f8755f1671050941f1e3a7 Add a debug message after crypt_load in error path.
857d17d2102b71fc41d5469238943cfc2d6fc4e1 Fix makefile to include wipe-test in dist tarball.
8f8703f1c37e51b53fa52a8906a82f2dab56e5df Update cryptsetup.pot.
83103627b259492109b481237bca6087601b2053 Fix minor typo.
bcde337a42278ac823b633fb3bac01f3c2592028 po: update de.po (from translationproject.org)
af3559a0f670585c45b52588466dbf8301efc3b3 po: update fr.po (from translationproject.org)
66c5b52b428188681a0a7e15e9f05a4c9127b1f8 po: update ja.po (from translationproject.org)
05fc7b172dbbebe3bf9144d141e1909215cc7ec8 po: update uk.po (from translationproject.org)
f182d730016e05a52d587320911948c04a796735 Speed up reencryption tests.
a485f44b579ff53334136342ca2d0ba4a12a3f7e Fix decryption with datashift initialization.
d22b0036403251d87ed23b92a78a382d5b9a1395 Fix possible keyslot area size overflow during convert to LUKS2
b3e8e1a9d413a6057fd2fe3e23c8a2dd077a7e2d Log visible error if convert fails due to validation check
1c1df2425879ea7e4a30dedb46fddac81d4b1cd1 Clean up convert code style.
f642417ed7e6958408677e2bd8a4b2aa5965b907 Add check to LUKS1 convert for segments count.
7c76881921f0a3888ff932bb21f392d1fe279eb3 po: update pl.po (from translationproject.org)
70a7f479f5194d0a90274a462e8b9455d9982efa Fvault2: prepare module in libcryptsetup
08d4bac746f35961722f4492e9259b6cdee361bf Add support for CRC-32C (Castagnoli polynomial) to lib/crypto_backend
d4e000a12f8aa7e9269b6ea8da608df0e63cc4f6 Fvault2: read all relevant metadata from device
0d3c9b23fc38f390d88e169af96057ce38a23d71 Fvault2: derive volume key
f4a6736abcca71ba207002c8db8b2e1372c43812 Fvault2: implement dump
a752f7fce3cf06056fa5f1f226bb0495d55402d9 Fvault2: implement open

--===============0084156191265110024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31dfae47d45c-56984b1ac494.txt

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
fc49a258bd328fc1898d74d4f5fc001d4f7198f8 Add configuration file for lgtm analyser.
ddc8c9c4413bf0f7397840a882b6f0c049b539c4 Use %s for JSON progress print.
82a6ae3c255d6bb77f7e68d3a27aae50af1e2dd4 Remove condition that is always true.
4913de11fcfd3d675e5dd5a431aea55a6fbedbd5 Remove condition that is always true.
e921991ba5af9fde14f517c8943698b207642006 Annotate LGTM TOCTOU condition.
93f90bf0f706a8784cb5c63f882ff94a5fdaa891 Do not report FIXME and empty blocks in LGTM.
6ac27f50ad42bb98f87858ccf35200ec2fe3e1ba Print output of symver attribute check in autoconf.
692bb8a455b96a76a2d91524292e5c3c2311532a Properly define uint32_t constants in API.
dd3fe9f5fdb17359a71d07e74a2eefcb1c9d7dd3 Check cipher before LUKS conversion to LUKS2.
828ddad7c20f880a0874f901cd8bef653eb709d6 CI: add Alpine Linux runner
cfb54be9a30b021c7083430666ccccd88e53339c Refactor reencrypt_length() function.
450265c15392181e4b29e6a658bafda910f83581 Separate reencryption params verification for update.
b75a6d2b647266eac8f6b95af93ff9cdc40b4bf5 Properly update hash parameter for checksum resilience.
bf0d0203e82499cd1f7d7bfe76200a4551bafccd Add routine for erasing resilience structure.
582f2c34496167e364d86f235b6872a0a8a8077a Replace memset with crypt_safe_memzero where reasonable.
828cfdb6a2a184a74c239942371eefa3890e81ca Reduce code duplication in LUKS2 requirements handling.
0768d3be84572bd3eca7eaa33b3d3f8b21be6cfa Cleanup existing assert usage in LUKS2 json code.
b43ca18c64f58d9afa8e222b1ad469970a31dd8d Postpone reencryption dm segments refresh.
97b88d878eec61b8eea5c05d338ea992abe1f648 Refactor internal reencrypt_hotzone_protect_final.
4de09ace8f6cd778f437942646069d1db87de614 Minor code refactoring in reencryption loop.
007e56727c45a4d39dc63e1fa1421590141a57ac Refactor reencrypt_recover_segment.
e8ec3e1005b0ddafa8e45d16ed87c3e71be40294 Allocate buffer for checksum resilience on-demand.
99a3d328f02787b9f04a72b15a5a16c9bad6bea0 Harden checksum resilience parameters verification.
07f8dfc46d3ca279ee9f1f84a97620bcab03515d Write updated LUKS2 reencrypt keyslot immediately.
7b4d5fe06704309a42cca28950906208cd1fe315 Provide routine for setting LUKS2 requirement with version.
ee5a7d19c906d7ebbd5ed386770b3d2b134992ff Simplify reencrypt_update_flag usage due to version support.
98ca9c61d60098b5cd6b38ec5350c8c07bef1562 Add new internal state marking resilience type as not set.
ba37298e4ff652e8e4e646f7f9117f23a630cc00 Add debug message in validation code for missing key digest.
f881092bbc92c79b3217d5e14e96f773f2460035 tcrypt: fix EPERM return code
e23992d5318f2a9303aa1ce117afe92d14f02c54 Fix bug in json_segment_get_sector_size.
75e429b8d1aaa714473b9bb77c25317176904c08 Simplify LUKS2 sector_size helpers.
cbf82733ae15ec96587a9a1e4f27c25d11d0accf Clarify error message about invalid datashift value.
c08aa21a933436b8f020255e0fdc7ced4d294611 Move datashift alignment verification to reencrypt_verify_resilience_params.
dff34a1251deab6996a523f94eed85d2ce27a15e Check datashift value against larger sector size.
3a4e38736c2955d906f1dfffe93114c0e1290e24 Rename variable used to store total reencryption data size.
2240e75bb9b716d81fbf6fd3f283bc365d6ee988 Add proper error message for invalid device_size reencryption argument.
369a18cd3b84000c22033da24f8ad9aa4eb9473c Rename sector size related variables.
4892b24d6a16c22a5967d5023705cd0c08c56ca6 Add options parameters to tools_wipe_all_signatures routine.
daa2b60d62b4d1d35a804acd0ebcb5e563ae0d6c Sync signature wipes in tools_wipe_all_signutares.
f00d897240848162f9dd0e321e79ed10ff837834 Wipe unused area after reencryption with datashift in forward direction.
90ff707bff03a13a5c438834c9882e0c7404f5db Move load_luks2_by_name helper.
b84132c140dec9442b87586826881772aad8afe3 Wrap some long lines.
f3a46b8e936c171b3cff6137f34d48c4134c2383 Check user provided correct passphrase before initializing decryption.
c36f9899cff9b0391e294db0547320112f3e7da2 Add support for LUKS2 decryption with datashift.
b4e9bca3549bce31f155ffa49cfe05ef24d006fc Enable LUKS2 decryption datashift support in cli.
f97af5dcfed6bd1deca5e3d93e040b752e3f5f1d Add LUKS2 decryption with datashift tests.
ba9e36ceae276778155eccbe0af23f1f49959c46 Add empty string check to LUKS2 JSON validation.
dfd96d8a3958a07cb67ff2eb85dcdd526d2d4413 Report uint64 overflows and conversion errors in log debug during LUKS2 validate.
279490b622e4de5403bc41642757314bc4af0f6c Add test for keyslot area overflow during validation.
18ada2b7def7401cbe44117aa7a9563306025e82 Check for interval overflow in LUKS2 validation code.
d9b66afe5e16fe6692dbc0f8b56758bb18665b80 Replace json_bool with stdbool.
c72aecf86d94942fd16fb874a2bf2e13980edfa1 Add comment to validation code.
62a3954c9da3138336f8755f1671050941f1e3a7 Add a debug message after crypt_load in error path.
857d17d2102b71fc41d5469238943cfc2d6fc4e1 Fix makefile to include wipe-test in dist tarball.
8f8703f1c37e51b53fa52a8906a82f2dab56e5df Update cryptsetup.pot.
83103627b259492109b481237bca6087601b2053 Fix minor typo.
bcde337a42278ac823b633fb3bac01f3c2592028 po: update de.po (from translationproject.org)
af3559a0f670585c45b52588466dbf8301efc3b3 po: update fr.po (from translationproject.org)
66c5b52b428188681a0a7e15e9f05a4c9127b1f8 po: update ja.po (from translationproject.org)
05fc7b172dbbebe3bf9144d141e1909215cc7ec8 po: update uk.po (from translationproject.org)
f182d730016e05a52d587320911948c04a796735 Speed up reencryption tests.
a485f44b579ff53334136342ca2d0ba4a12a3f7e Fix decryption with datashift initialization.
d22b0036403251d87ed23b92a78a382d5b9a1395 Fix possible keyslot area size overflow during convert to LUKS2
b3e8e1a9d413a6057fd2fe3e23c8a2dd077a7e2d Log visible error if convert fails due to validation check
1c1df2425879ea7e4a30dedb46fddac81d4b1cd1 Clean up convert code style.
f642417ed7e6958408677e2bd8a4b2aa5965b907 Add check to LUKS1 convert for segments count.
7c76881921f0a3888ff932bb21f392d1fe279eb3 po: update pl.po (from translationproject.org)
8cffa006ca28a416a58793e9f97786413ebe9d4e CI: enable Asciidoctor
56984b1ac4942d658485714cf8c8a748266bfbeb Draft: rework manual pages, use AsciiDoc format

--===============0084156191265110024==--
