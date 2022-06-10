Content-Type: multipart/mixed; boundary="===============1800414383314834249=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 10 Jun 2022 11:58:34 -0000
Message-Id: <165486231487.18168.7006685042463621966@gitolite.kernel.org>

--===============1800414383314834249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: 8606865e1563b7ca0d70bfb8008064a0ec9bc799
    new: ba37298e4ff652e8e4e646f7f9117f23a630cc00
    log: revlist-8606865e1563-ba37298e4ff6.txt
  - ref: refs/heads/fix-luks2-convert
    old: f01be58d635a0842f62583a54893eee652e39ded
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/main
    old: 692bb8a455b96a76a2d91524292e5c3c2311532a
    new: ba37298e4ff652e8e4e646f7f9117f23a630cc00
    log: revlist-692bb8a455b9-ba37298e4ff6.txt
  - ref: refs/heads/master
    old: 692bb8a455b96a76a2d91524292e5c3c2311532a
    new: ba37298e4ff652e8e4e646f7f9117f23a630cc00
    log: revlist-692bb8a455b9-ba37298e4ff6.txt
  - ref: refs/merge-requests/298/merge
    old: ec6e637dad1131449b687f6e0e34f4bbd298f414
    new: 5b9476c31edd8b6f8295823fb9292a065b3d507e
    log: |
         692bb8a455b96a76a2d91524292e5c3c2311532a Properly define uint32_t constants in API.
         dd3fe9f5fdb17359a71d07e74a2eefcb1c9d7dd3 Check cipher before LUKS conversion to LUKS2.
         828ddad7c20f880a0874f901cd8bef653eb709d6 CI: add Alpine Linux runner
         5b9476c31edd8b6f8295823fb9292a065b3d507e Merge branch 'fvault2' into 'main'
         
  - ref: refs/merge-requests/341/head
    old: f01be58d635a0842f62583a54893eee652e39ded
    new: dd3fe9f5fdb17359a71d07e74a2eefcb1c9d7dd3
    log: |
         fc49a258bd328fc1898d74d4f5fc001d4f7198f8 Add configuration file for lgtm analyser.
         ddc8c9c4413bf0f7397840a882b6f0c049b539c4 Use %s for JSON progress print.
         82a6ae3c255d6bb77f7e68d3a27aae50af1e2dd4 Remove condition that is always true.
         4913de11fcfd3d675e5dd5a431aea55a6fbedbd5 Remove condition that is always true.
         e921991ba5af9fde14f517c8943698b207642006 Annotate LGTM TOCTOU condition.
         93f90bf0f706a8784cb5c63f882ff94a5fdaa891 Do not report FIXME and empty blocks in LGTM.
         6ac27f50ad42bb98f87858ccf35200ec2fe3e1ba Print output of symver attribute check in autoconf.
         692bb8a455b96a76a2d91524292e5c3c2311532a Properly define uint32_t constants in API.
         dd3fe9f5fdb17359a71d07e74a2eefcb1c9d7dd3 Check cipher before LUKS conversion to LUKS2.
         
  - ref: refs/merge-requests/341/merge
    old: 076dedd6c74943182fc4d79c61956f9ecea6a873
    new: bce9ee6eb62995a4f64fc418ed644fbf67cbb848
    log: |
         692bb8a455b96a76a2d91524292e5c3c2311532a Properly define uint32_t constants in API.
         dd3fe9f5fdb17359a71d07e74a2eefcb1c9d7dd3 Check cipher before LUKS conversion to LUKS2.
         bce9ee6eb62995a4f64fc418ed644fbf67cbb848 Merge branch 'fix-luks2-convert' into 'main'
         
  - ref: refs/merge-requests/343/head
    old: 28683fddb0696fda84a5dd033f7b2643b7e1d060
    new: c1cc79a8666540fa60b254f7e9a64f1f4a4514c6
    log: |
         c1cc79a8666540fa60b254f7e9a64f1f4a4514c6 Add fuzz targets, custom mutator and fuzzing dictionary
         
  - ref: refs/merge-requests/343/merge
    old: a0df6804ce50730e0c4576d49b50f08d32ece372
    new: dabf62005c5d5dcd3c1de9d1e63fcdbc2ecbdb02
    log: |
         692bb8a455b96a76a2d91524292e5c3c2311532a Properly define uint32_t constants in API.
         c1cc79a8666540fa60b254f7e9a64f1f4a4514c6 Add fuzz targets, custom mutator and fuzzing dictionary
         dd3fe9f5fdb17359a71d07e74a2eefcb1c9d7dd3 Check cipher before LUKS conversion to LUKS2.
         828ddad7c20f880a0874f901cd8bef653eb709d6 CI: add Alpine Linux runner
         dabf62005c5d5dcd3c1de9d1e63fcdbc2ecbdb02 Merge branch 'fuzzing' into 'main'
         
  - ref: refs/merge-requests/348/merge
    old: 91c145eefd2e4487f6426afc1962468e46c2e86f
    new: 9e7d0989bd4e62b463be8b3ff4b33c1c044759f2
    log: |
         692bb8a455b96a76a2d91524292e5c3c2311532a Properly define uint32_t constants in API.
         dd3fe9f5fdb17359a71d07e74a2eefcb1c9d7dd3 Check cipher before LUKS conversion to LUKS2.
         828ddad7c20f880a0874f901cd8bef653eb709d6 CI: add Alpine Linux runner
         9e7d0989bd4e62b463be8b3ff4b33c1c044759f2 Merge branch 'digest_pinning' into 'main'
         
  - ref: refs/merge-requests/349/head
    old: c7c56d869a4230d5ae993857c5e4f32c33a6727e
    new: 828ddad7c20f880a0874f901cd8bef653eb709d6
    log: |
         692bb8a455b96a76a2d91524292e5c3c2311532a Properly define uint32_t constants in API.
         dd3fe9f5fdb17359a71d07e74a2eefcb1c9d7dd3 Check cipher before LUKS conversion to LUKS2.
         828ddad7c20f880a0874f901cd8bef653eb709d6 CI: add Alpine Linux runner
         
  - ref: refs/merge-requests/349/merge
    old: e57eaa33a23ed095f354dad62f4396c6e61f8684
    new: 4571ac0bc0ac85cbd14a61e4713c13c8a0666e68
    log: |
         692bb8a455b96a76a2d91524292e5c3c2311532a Properly define uint32_t constants in API.
         dd3fe9f5fdb17359a71d07e74a2eefcb1c9d7dd3 Check cipher before LUKS conversion to LUKS2.
         828ddad7c20f880a0874f901cd8bef653eb709d6 CI: add Alpine Linux runner
         4571ac0bc0ac85cbd14a61e4713c13c8a0666e68 Merge branch 'ci-alpinelinux' into 'main'
         
  - ref: refs/merge-requests/352/head
    old: 987e835b33cb9c65d23bdb489e178fa813654e6b
    new: ba37298e4ff652e8e4e646f7f9117f23a630cc00
    log: revlist-987e835b33cb-ba37298e4ff6.txt
  - ref: refs/merge-requests/352/merge
    old: 6817bdcc98769b7b2266060dfc262a010c43663c
    new: 9663319a47a1129da74ae8bf75c9369963f227b5
    log: revlist-6817bdcc9876-9663319a47a1.txt
  - ref: refs/heads/fix-empty-json-str
    old: 0000000000000000000000000000000000000000
    new: 0670776238500b4dd2b770d4d50045fc8138bf6e
  - ref: refs/merge-requests/354/head
    old: 0000000000000000000000000000000000000000
    new: 0670776238500b4dd2b770d4d50045fc8138bf6e
  - ref: refs/merge-requests/354/merge
    old: 0000000000000000000000000000000000000000
    new: ac95a1512555a4837a6678b44708750993ea9a85

--===============1800414383314834249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8606865e1563-ba37298e4ff6.txt

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

--===============1800414383314834249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-692bb8a455b9-ba37298e4ff6.txt

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

--===============1800414383314834249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-987e835b33cb-ba37298e4ff6.txt

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

--===============1800414383314834249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6817bdcc9876-9663319a47a1.txt

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
9663319a47a1129da74ae8bf75c9369963f227b5 Merge branch 'reencrypt-fixes' into 'main'

--===============1800414383314834249==--
