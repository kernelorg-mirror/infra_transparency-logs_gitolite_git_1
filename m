Content-Type: multipart/mixed; boundary="===============5511151068009007986=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Sat, 12 Nov 2022 09:55:26 -0000
Message-Id: <166824692698.10206.14265401181834737798@gitolite.kernel.org>

--===============5511151068009007986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: 766ac108ec300b95de53ea5d46ef7f40ec2db3bc
    new: 3e7c1e46fd0797e3ed7f817c81d1bc22a2ba372c
    log: revlist-766ac108ec30-3e7c1e46fd07.txt
  - ref: refs/merge-requests/298/head
    old: b02451b494c4a55e614a42f05bc7114ede916644
    new: 1e9e36ceb07797d0603ab870cd036a597afa8062
    log: revlist-b02451b494c4-1e9e36ceb077.txt
  - ref: refs/merge-requests/298/merge
    old: 9778ee0174b1cd897a3c891016ea10e3280275bc
    new: b8a33e497b83928ae4309c7b634c4778037a9ab6
    log: revlist-9778ee0174b1-b8a33e497b83.txt
  - ref: refs/merge-requests/408/merge
    old: 4a8f3eb0523f806b24e70736a03c4a65e410b8f9
    new: 6d7210d54b1bbfac695b8d1d0bd6c9cc7972bf20
    log: |
         d4888fba8649a768bf0f52f71877b7ef1fec5dd8 tests: compile fake_systemd_tpm_path.so through Makefile
         f35b9cc99bada777e11c5ccc29f8079117427ebb tests: do not use global CFLAGS for fake token helper.
         ea05e4307e7c3c80700ac33bda6003371704a1b4 tests: check that *.so token helpers are compiled.
         3e7c1e46fd0797e3ed7f817c81d1bc22a2ba372c tests: add source file dependence for fake tokens
         6d7210d54b1bbfac695b8d1d0bd6c9cc7972bf20 Merge branch 'gcrypt-argon2' into 'main'
         
  - ref: refs/merge-requests/420/merge
    old: c59156babb92c7159de7d7f26de812487d0122cb
    new: 3abe478a538ae90622b80626190fe3f1edc1ec63
    log: |
         d4888fba8649a768bf0f52f71877b7ef1fec5dd8 tests: compile fake_systemd_tpm_path.so through Makefile
         f35b9cc99bada777e11c5ccc29f8079117427ebb tests: do not use global CFLAGS for fake token helper.
         ea05e4307e7c3c80700ac33bda6003371704a1b4 tests: check that *.so token helpers are compiled.
         3e7c1e46fd0797e3ed7f817c81d1bc22a2ba372c tests: add source file dependence for fake tokens
         3abe478a538ae90622b80626190fe3f1edc1ec63 Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/434/merge
    old: 8d675b7d9ce454b9953d0e4b20acc5f8aa37dbe3
    new: 0dcfd3f1210332774adb86a1f5d8273330473b86
    log: |
         d4888fba8649a768bf0f52f71877b7ef1fec5dd8 tests: compile fake_systemd_tpm_path.so through Makefile
         f35b9cc99bada777e11c5ccc29f8079117427ebb tests: do not use global CFLAGS for fake token helper.
         ea05e4307e7c3c80700ac33bda6003371704a1b4 tests: check that *.so token helpers are compiled.
         3e7c1e46fd0797e3ed7f817c81d1bc22a2ba372c tests: add source file dependence for fake tokens
         0dcfd3f1210332774adb86a1f5d8273330473b86 Merge branch 'wip-openssl-argon2' into 'main'
         
  - ref: refs/merge-requests/446/merge
    old: 981091e11f939939639f25af859541c98ca39abf
    new: 1397c884ace2735fa0e3cb88030b0a3ff689aebf
    log: |
         d4888fba8649a768bf0f52f71877b7ef1fec5dd8 tests: compile fake_systemd_tpm_path.so through Makefile
         f35b9cc99bada777e11c5ccc29f8079117427ebb tests: do not use global CFLAGS for fake token helper.
         ea05e4307e7c3c80700ac33bda6003371704a1b4 tests: check that *.so token helpers are compiled.
         3e7c1e46fd0797e3ed7f817c81d1bc22a2ba372c tests: add source file dependence for fake tokens
         1397c884ace2735fa0e3cb88030b0a3ff689aebf Merge branch 'add-defaul-values-in-api' into 'main'
         

--===============5511151068009007986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-766ac108ec30-3e7c1e46fd07.txt

c6ed1becd789757ae09a0398d713ed82994b13f3 Fix bogus conditions in tests.
3f3f5a6aabbbe65659964c25556f8eecb1b49b26 po: update de.po (from translationproject.org)
2c555bd4a0da51c820113b7c2fe3f734a9c4750e po: update fr.po (from translationproject.org)
1cc6c82f21424c764c7511578d239c88ce6f87b4 po: update ru.po (from translationproject.org)
75111d382ba95e5038db81dbf92e9244026718d8 Version 2.5.0.
a0096141916615a083211449392da78f50787386 Set devel version.
093adfc5f916fb323862af63e6a2decd291757a4 Fix user defined moved segment size in LUKS2 decryption.
190e4fc0330323c4a6952144af6df141d937ad71 Always update automake library files if autogen.sh is run.
f8c79f9a95d6db085cd0ee31960a016cc2482dce Fix valgrind summary leak detection.
abfb5e374f10c8f87a50824a0857db941fb2556b Remove leftover debug option in test.
429afe8fc3532bb30cc8b47a8247a61a643be59c Add valgrind support to more tests.
5b001b7962744b1bdaeb60b7c8cb9c682f907e03 Delegate FIPS mode detection to configured crypto backend.
f6fd73aea544189a302f7ac2dfc3cbd76e6c70ec Add FIPS checks before running tests in FIPS mode.
132027bafa20c829a69d718e2b5e24ec0bc2710e Force probe in tests instead of lsblk which can use udev cache.
db65a5ceac80d6ac2ad7227f5aec940adf673d65 Lock memory in crypt_safe alloc functions.
21d87a246e971422233c44e5715172d4256e62ab Do not use safe_malloc for LUKS header backup.
b9bf65744914138b41fa37bba4b7886513bfece5 Set process priority only for PBKDF benchmark.
4b47091b85bcd768ca048dc59fad2bf7806ef1b1 Remove call to explicit memlockall from cryptsetup.
88d9524e6cae861e28c748eb4ccc5777d9254638 Mark crypt_memory_lock() API call deprecated.
01c032df0401d1acb0b060ac2a2ef0412acc28be Do not reload LUKS2 metadata when not necessary.
c1302555b7999675c3293c202604e790a2f69746 Provide pkgconfig Require.private.
09ac5321f4ebe5f7e4e330c628881932b10b38df Fix memory leak in ssh token example.
b183bb25e2a47cb856ab239680f731d15a17cf88 Add support for dm-verity try_verify_in_tasklet option.
94e8a7ca968131dedca4ed8a08c8e450a92dd8ba Fix valgrind in SSH token test.
eac02f5605d65a83d566922c7c1b7f97fd28d3a8 Fix NULL key_description bug in luks2-keyring token.
b4863897fe2c0d6de08ab54c96681c90d99dafa6 Fix verity-compat-test if running with different locale.
0d61e4c20f3c83a09aac4b70dcf2c3c2619188ce Clarify --unbound usage in man pages.
033ff34109a8a1674ccce18d5a4b172876e595be Enable adding unassigned luks2-keyring token in cryptsetup.
0397cac87806666fe923cfbfb2a32f26706d788c Abort assigning tokens with invalid parameters earlier.
90ad841a457111cc2463ebeb1416e306cb3ddcc9 Add cryptsetup token unassign action.
1745fd5aea43f53bf3592cd6ec764a730a915267 Fix missing va_end macro in test error path.
b867f0b578cc1bed4f6d9348182c5d08171b5ff0 Add new API for adding new LUKS keyslots.
2e29eb79068a50bc0d2d968761713055c638abe4 cryptsetup-luksAddKey man page cleanup.
5fce0c2ad19278b117ce044066e390ed816341a3 Extend luksAddKey action options via crypt_keyslot_add_by_keyslot_context API.
50803ebacb996ef1f937f28b62b0cf7db9efce45 Switch existing keslot adding API to new extension.
9f8fe3da16e8901468b68ec726b55080c888cb1a Fix some typos.
82b56300cd155564eaf50bb1c9e93991e50cbdfd Wrap some very long lines.
b9b08eba7c627682b4f370491b910011df942f42 Fix function prototype (and build for 32bit system).
de8a27ae02ef43d9d81ea0225f33d82d9018f79b Print a visible error in LUKS2 if AF hash is not available.
f58aff21a9bd19e70542f972eccc7df93b04c8e9 Add fuzz targets, custom mutator and fuzzing dictionary
99e8ee6b7ed725ed0a06e844b3cc74cfe9a28e46 Add checks for compiler when building fuzz targets.
2f4267ba81f2d352af998da5ed7c8575ed692f09 Add plain JSON metadata fuzzing
e1a84607ccb30d5ccd706267314178b3d1b6e24f Rework build of fuzzers.
a3f248df9b03e479808e55e0540e2bbb0970d4cd Fix some clang++ warnings.
97b3926655fbe0a637910ef37585c2ed08b0f5a2 Fix potential integer underflow.
8585fb29eb94fa9d21bacd57dfc9c19118dba520 Add dictionary for the plain JSON fuzzer.
c35e4479d576d1192a1b826ec645a40c63cb98b2 Update fuzzing README
c06e853938cd40d44a2172431359bdea9b2a3d4d Fix missing prototypes by adding a header file.
dad11f97ced3c9eb6e62a217c07ad05907038a20 Copy only selected fuzzers to out directory.
d8fd9caa6a9a894ed2f4e15ff0c80d8bceff2035 Add missing files to Makefile.am (and reformat lists).
46b465ff2ed110fdda21c03ffaa902b5aff7323a Use upstream git for protobuf-mutator as required patches are merged now.
b20821a52090fee6a7961f12faca1388bf449bef Fuzzing: disable po4a in static library dependence build as it seems to freeze.
27429daf5d4f6764d0c6a3cf670c186e7089c26d Fix typo.
cc276527c786a324fe716a15f4d06a4e85474536 fuzzing: Disable assembly in openssl build
dab939c3c90f2cc2b4ce1abf14299796892f722f fuzzing: Fix possible overflow in crypt2_load_fuzz.
e595940637c324af49f4ad572f20daa5ea7f24aa fuzzing: LLVMFuzzerTestOneInput must always return 0.
3690d5f53211f04684cccc64fd3d911ac75e897c fuzzing: Simplify proto fuzzer.
39b94ae530c46ba2353923a80e705f42d9b5dd9c fuzzing: Simplify plain JSON fuzzer.
f03180d06a039d82b4e99ab28f61a64588eab0d4 fuzzing: Simplify converters and used common defines for exit code.
98f5e0538a8618205fed972b31e9a23f1cc515f7 fuzzing: use ftruncate() instead of seeking to end of the file
4b5e814094a0aa9e342678fc0bc6be4ee2628613 fuzzing: Remove unused code.
758a2974f51bf3aebe031bafe125302c70785198 fuzzing: Clean up includes.
d05a2a6c99b9ab1208fd1d5a4339d9840fdd2d20 fuzzing: Force dependence for generated header.
d260ca66808033a854c6c2bb317d91f3cea588b6 Fix api-test with older kernel.
c464d619959e25983756b2e9feef1f4db2b6ecbe fuzzing: Fix dependence issue
8bbb018a01a4ed7a91611b61d90512f8e236e7ae CI: Add Ubuntu 18.04 32bit job.
00baa9275668fccd25512d08cc2d70304808a8eb fuzzing: Yet another dependency fix.
23f49eca43ae86e94a91000e99f08552b8d0825e Silent new keyslot option warning in tests.
b380fa74941647f3e9d9d41baba336d2d89e4b22 CI: Add fuzzer jobs.
3616da631f83a004a13a575a54df8123f0d65c29 Fix cipher convert routines naming confusion.
9a9ddc7d22e14e14c9a6e97860cffada406adac3 Move cipher_dm2c to crypto utilities.
23903951505cd4ad9f3469e037278494c14a7791 Code cleanup.
19c15a652f878458493f0ac335110e2779f3cbe3 Copy also integrity string in legacy mode.
3e4c69a01709d35322ffa17c5360608907a207d7 Fix internal crypt segment compare routine.
cde7b90735b55a526078efb0194af1f4c0d7330c fuzzing: Build OpenSSL with no-shared options
57d4c677bdf835e4436f2a0c5a7b51f437da142e CI: add systemd-tpm2 token integration test.
20f8c09195d4b69ef77c0b0dd1a3c5fcb199e2cf Fix make dist to include systemd plugin test.
888c6321df15d117a36942df832948e973efee15 Do not compile systemd if running as systemd test as non-root.
49ab658c9cb1f8481eb0a9d9c7291e1915c19f0e CI: build and run fuzzers only conditionally
01c16111d78586fbb3423c67fceaef2d71d50a90 Fix copy/paste mistakes in API docs.
0e6264c53c17471d91175dbca9990e119392e1af Do not cache volume key in keyslot context.
f7e2ed956b9ae7b7d7975783f0c47262464ed6ff Add crypt_volume_key_get_by_keyslot_context.
55c39d7d16bfd3c219ac5d8fa0469719775e08fe Port crypt_volume_key_get internals to keyslot context variant.
124367f3657b3c2f39546b733341a1fc80a62f38 Add howto for converting printed to raw volume key
6a279e21c916ad98a47e736966449e51e82b0a52 Link compiled systemd to local libcryptsetup.
9009a2de265a867f24f2310e0b9cbd29af59a484 CI: disable systemd tests on unsupported distributions
f771f9a69447d9a2e0fd9d6251c8ff538dae7ac1 CI: install dependencies when running systemd test
cb53c643c2d5ae945a1b6ec3c985bb3a99fa51f4 CI: fix Debian build as pkfconf and pkg-config cannot co-exit.
871000fa05cf51ec347d95c02cb9c0805a8ab7ac Fix a memory leak in crypt_keyslot_add_by_key.
69025faa24a65782e3c2dc45ef8b8af380707944 tests: Remove stray \" in grep expression.
f9e778a2cde7e44582ded6379903814d4a2ddc74 luks2: fix warning undefined shift
d4888fba8649a768bf0f52f71877b7ef1fec5dd8 tests: compile fake_systemd_tpm_path.so through Makefile
f35b9cc99bada777e11c5ccc29f8079117427ebb tests: do not use global CFLAGS for fake token helper.
ea05e4307e7c3c80700ac33bda6003371704a1b4 tests: check that *.so token helpers are compiled.
3e7c1e46fd0797e3ed7f817c81d1bc22a2ba372c tests: add source file dependence for fake tokens

--===============5511151068009007986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b02451b494c4-1e9e36ceb077.txt

cde7b90735b55a526078efb0194af1f4c0d7330c fuzzing: Build OpenSSL with no-shared options
57d4c677bdf835e4436f2a0c5a7b51f437da142e CI: add systemd-tpm2 token integration test.
20f8c09195d4b69ef77c0b0dd1a3c5fcb199e2cf Fix make dist to include systemd plugin test.
888c6321df15d117a36942df832948e973efee15 Do not compile systemd if running as systemd test as non-root.
49ab658c9cb1f8481eb0a9d9c7291e1915c19f0e CI: build and run fuzzers only conditionally
01c16111d78586fbb3423c67fceaef2d71d50a90 Fix copy/paste mistakes in API docs.
0e6264c53c17471d91175dbca9990e119392e1af Do not cache volume key in keyslot context.
f7e2ed956b9ae7b7d7975783f0c47262464ed6ff Add crypt_volume_key_get_by_keyslot_context.
55c39d7d16bfd3c219ac5d8fa0469719775e08fe Port crypt_volume_key_get internals to keyslot context variant.
124367f3657b3c2f39546b733341a1fc80a62f38 Add howto for converting printed to raw volume key
6a279e21c916ad98a47e736966449e51e82b0a52 Link compiled systemd to local libcryptsetup.
9009a2de265a867f24f2310e0b9cbd29af59a484 CI: disable systemd tests on unsupported distributions
f771f9a69447d9a2e0fd9d6251c8ff538dae7ac1 CI: install dependencies when running systemd test
cb53c643c2d5ae945a1b6ec3c985bb3a99fa51f4 CI: fix Debian build as pkfconf and pkg-config cannot co-exit.
871000fa05cf51ec347d95c02cb9c0805a8ab7ac Fix a memory leak in crypt_keyslot_add_by_key.
69025faa24a65782e3c2dc45ef8b8af380707944 tests: Remove stray \" in grep expression.
f9e778a2cde7e44582ded6379903814d4a2ddc74 luks2: fix warning undefined shift
d4888fba8649a768bf0f52f71877b7ef1fec5dd8 tests: compile fake_systemd_tpm_path.so through Makefile
f35b9cc99bada777e11c5ccc29f8079117427ebb tests: do not use global CFLAGS for fake token helper.
ea05e4307e7c3c80700ac33bda6003371704a1b4 tests: check that *.so token helpers are compiled.
3e7c1e46fd0797e3ed7f817c81d1bc22a2ba372c tests: add source file dependence for fake tokens
0c3e7dd84ad6bb2f6f588f50ef3cd7e5ca73ba2c Fvault2: prepare module in libcryptsetup
8dfb88f643d92ec3c36b7db165377199d8643676 Add support for CRC-32C (Castagnoli polynomial) to lib/crypto_backend
b464a988c41659f03ec3214d7cbfcbb9ff0f1b3e Fvault2: read all relevant metadata from device
c1a7690d7e76ded76375def8edea0ffe5b7a52e6 Fvault2: derive volume key
d7148946768ca5588882a14ef128103e9fa00de9 Fvault2: implement dump
a75a8f2cdce08a028844a665077a0c41f62b2091 Fvault2: implement open
8c36bb40986abd232e3514c466305056aeca8c79 Show error when trying to run fvault2Dump on a non-fvault device
a36abde89fecde88278e188c386ab3cd4760806b Add missing support for fvault2 commands
bfb4a88c29c37a6561692efbfffbce0a14a0d9ed Fvault2: store UUIDs in text format
d0150ad27084eaae9b699fe0b6f4019ab12d3c62 Fvault2: add basic test
1e9e36ceb07797d0603ab870cd036a597afa8062 Fvault2: add basic error logs

--===============5511151068009007986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9778ee0174b1-b8a33e497b83.txt

01c16111d78586fbb3423c67fceaef2d71d50a90 Fix copy/paste mistakes in API docs.
0e6264c53c17471d91175dbca9990e119392e1af Do not cache volume key in keyslot context.
f7e2ed956b9ae7b7d7975783f0c47262464ed6ff Add crypt_volume_key_get_by_keyslot_context.
55c39d7d16bfd3c219ac5d8fa0469719775e08fe Port crypt_volume_key_get internals to keyslot context variant.
124367f3657b3c2f39546b733341a1fc80a62f38 Add howto for converting printed to raw volume key
6a279e21c916ad98a47e736966449e51e82b0a52 Link compiled systemd to local libcryptsetup.
9009a2de265a867f24f2310e0b9cbd29af59a484 CI: disable systemd tests on unsupported distributions
f771f9a69447d9a2e0fd9d6251c8ff538dae7ac1 CI: install dependencies when running systemd test
cb53c643c2d5ae945a1b6ec3c985bb3a99fa51f4 CI: fix Debian build as pkfconf and pkg-config cannot co-exit.
871000fa05cf51ec347d95c02cb9c0805a8ab7ac Fix a memory leak in crypt_keyslot_add_by_key.
69025faa24a65782e3c2dc45ef8b8af380707944 tests: Remove stray \" in grep expression.
f9e778a2cde7e44582ded6379903814d4a2ddc74 luks2: fix warning undefined shift
d4888fba8649a768bf0f52f71877b7ef1fec5dd8 tests: compile fake_systemd_tpm_path.so through Makefile
f35b9cc99bada777e11c5ccc29f8079117427ebb tests: do not use global CFLAGS for fake token helper.
ea05e4307e7c3c80700ac33bda6003371704a1b4 tests: check that *.so token helpers are compiled.
3e7c1e46fd0797e3ed7f817c81d1bc22a2ba372c tests: add source file dependence for fake tokens
0c3e7dd84ad6bb2f6f588f50ef3cd7e5ca73ba2c Fvault2: prepare module in libcryptsetup
8dfb88f643d92ec3c36b7db165377199d8643676 Add support for CRC-32C (Castagnoli polynomial) to lib/crypto_backend
b464a988c41659f03ec3214d7cbfcbb9ff0f1b3e Fvault2: read all relevant metadata from device
c1a7690d7e76ded76375def8edea0ffe5b7a52e6 Fvault2: derive volume key
d7148946768ca5588882a14ef128103e9fa00de9 Fvault2: implement dump
a75a8f2cdce08a028844a665077a0c41f62b2091 Fvault2: implement open
8c36bb40986abd232e3514c466305056aeca8c79 Show error when trying to run fvault2Dump on a non-fvault device
a36abde89fecde88278e188c386ab3cd4760806b Add missing support for fvault2 commands
bfb4a88c29c37a6561692efbfffbce0a14a0d9ed Fvault2: store UUIDs in text format
d0150ad27084eaae9b699fe0b6f4019ab12d3c62 Fvault2: add basic test
1e9e36ceb07797d0603ab870cd036a597afa8062 Fvault2: add basic error logs
b8a33e497b83928ae4309c7b634c4778037a9ab6 Merge branch 'fvault2' into 'main'

--===============5511151068009007986==--
