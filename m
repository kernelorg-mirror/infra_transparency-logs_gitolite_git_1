Content-Type: multipart/mixed; boundary="===============8944911291152043649=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 17 Jan 2023 13:36:05 -0000
Message-Id: <167396256551.32378.7303811868972055489@gitolite.kernel.org>

--===============8944911291152043649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 7bbfccbbfa9c895c6e1c36667e7f922cb3126502
    new: 482c819ea2549b00403b19f6567515f6be306368
    log: |
         0622b51634ae138788230373a41d4f1fc6d4d088 verity: fix hash offset 64bit values
         482c819ea2549b00403b19f6567515f6be306368 fvault2: fix compilatioon with very old uuid.h
         
  - ref: refs/heads/master
    old: 7bbfccbbfa9c895c6e1c36667e7f922cb3126502
    new: 482c819ea2549b00403b19f6567515f6be306368
    log: |
         0622b51634ae138788230373a41d4f1fc6d4d088 verity: fix hash offset 64bit values
         482c819ea2549b00403b19f6567515f6be306368 fvault2: fix compilatioon with very old uuid.h
         
  - ref: refs/heads/wip-luks2
    old: 99a49f3770bee031c2c8c9dfdd43aad16321d915
    new: 39cb3ca486a42c52b11b51ba1cf99acbbddeeab9
    log: revlist-99a49f3770be-39cb3ca486a4.txt
  - ref: refs/merge-requests/408/merge
    old: def31220275b2230319397d08d8922829ce7c608
    new: 3a8ccdd50104c6cd5cb5c80ffd0a5e4523dd0824
    log: |
         7bbfccbbfa9c895c6e1c36667e7f922cb3126502 fuzzing: update script to build popt using CMake
         3a8ccdd50104c6cd5cb5c80ffd0a5e4523dd0824 Merge branch 'gcrypt-argon2' into 'main'
         
  - ref: refs/merge-requests/420/merge
    old: 8a5fe0fa25e9c41dc19d214b2bdef48ecc553854
    new: 958f051d0c0720db65237528826bf265cf592611
    log: |
         7bbfccbbfa9c895c6e1c36667e7f922cb3126502 fuzzing: update script to build popt using CMake
         958f051d0c0720db65237528826bf265cf592611 Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/434/merge
    old: 7a10abb96ba2b5b4fc564ae2ef788f7d6b82b33d
    new: 0e85efc899694571d48360130bb18ca040c2c373
    log: |
         7bbfccbbfa9c895c6e1c36667e7f922cb3126502 fuzzing: update script to build popt using CMake
         0e85efc899694571d48360130bb18ca040c2c373 Merge branch 'wip-openssl-argon2' into 'main'
         
  - ref: refs/merge-requests/461/merge
    old: 1cab06187346cbb8ede6cda8254e74aa5751f202
    new: 089207adbf7500f0ee0b10812effa618969565bd
    log: |
         7bbfccbbfa9c895c6e1c36667e7f922cb3126502 fuzzing: update script to build popt using CMake
         089207adbf7500f0ee0b10812effa618969565bd Merge branch 'opal' into 'main'
         
  - ref: refs/merge-requests/472/head
    old: 0000000000000000000000000000000000000000
    new: 5e515f8eba17f2b618748fb6807dbedf913834cb
  - ref: refs/merge-requests/472/merge
    old: 0000000000000000000000000000000000000000
    new: d9bd90fa3bfc41ac25802b87d52229f585ee19f7
  - ref: refs/merge-requests/473/head
    old: 0000000000000000000000000000000000000000
    new: 0622b51634ae138788230373a41d4f1fc6d4d088
  - ref: refs/merge-requests/473/merge
    old: 0000000000000000000000000000000000000000
    new: 7fbd4e1416537f41cdcdc51e194bbe3f9dea2cb7
  - ref: refs/merge-requests/474/head
    old: 0000000000000000000000000000000000000000
    new: 482c819ea2549b00403b19f6567515f6be306368
  - ref: refs/merge-requests/474/merge
    old: 0000000000000000000000000000000000000000
    new: 37bde20842fb9ef6798733d21676140cac22ef84

--===============8944911291152043649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99a49f3770be-39cb3ca486a4.txt

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
54073ef65f71881d8cf1ae1fa1043f1e78583176 tests: do not run api tests twice in valgrind run.
cd2e22cb87f686b0ce7c124134d1e7734675aa53 tests: rename systemd plugin test
616d3cd4937cdc2ce842f51deb654dc44975f47e tests: do not require whirlpool hash for LUKS1 test
5186f49613435f470f096881b806af4c9d30d68c tests: fix compilation warnings with C18
f312ba62560aeb6a9082f8f65f5b8e85d4628477 Fix json_object_copy return value check.
1f4c7a83f97fdbb6ec142f47a8d23a9fad836800 Annotate some functions to prevent Coverity tainted input error.
1ffc9d967c2ee27581d8a3b6717cd02ed10f9b2b Fvault2: prepare module in libcryptsetup
1d5d6d73a566719a9a8e491a1a8f41b749daebac Add support for CRC-32C (Castagnoli polynomial) to lib/crypto_backend
af6ea01997084b9795edb5b2daa8658eb7becf23 Fvault2: read all relevant metadata from device
35071c6d50615fc5e61d83ab07ee97d19cd53c44 Fvault2: derive volume key
0ce5de9c1cebdcb655df1aea7f7bb366c7239819 Fvault2: implement dump
cb9deaf354039c581ad3bb8393503e9017032f0e Fvault2: implement open
4bce6d59628e92347a81fd907ff85b3e338d2fe5 Show error when trying to run fvault2Dump on a non-fvault device
a5c7bba6ee4824d90cd839f6a72152e20f1b3f36 Add missing support for fvault2 commands
cd5bd1c7738cbb525f2695a8616d21ae7c271f7a Fvault2: store UUIDs in text format
ba9757b14bf979a7f694a2815c543f707b829e9a Fvault2: add basic test
03059fae7555584eb858f3aa5d0501bff761ad3d tests: add valgrind support to fvault2 test.
f6b6e41951a8d4a5ec7a0052d32ec0a3f190fbb4 fvault2: Add a basic man page.
277027358219b9f9bae88287ab5148a009ec65b5 fvault2: test volume key dump
3d1b965c46514cb4551b512986df9bc526ba7761 fvault2: fix --test-passphrase option
1c5fd5ae10d43f455e1e8b119a8c2b0dbb9924db Fvault2: add basic error logs
9bb98d49c0094ad3e14b421064e49298b2e0989a fvault2: some minor code reformatting changes.
33d8d19408acfb616c79f279ff4198a045fa6115 fvault2: passphr -> passphrase
8b4a5e59316963ff9db8a1b3e1a7019e68a2df3b fvault2: some more code cleanup.
e37d8bdf915708873215e047330e3ab33a880a5b fvault2: harden device offset check
01f3f3e66c7a5a1fe128ff2868f1de25a3f726d9 fvault2: volume size can be unsigned 64bit
b086430877eae53350e8d5053e916fea36e2d0b3 fvault2: Move messages to debug level and add more debug log.
3333f3e9bb2ee7f981c93ca17e9b4126d54ca8e3 Fix some warning detected by Coverity.
81c56a8395b438cd2cc3ef01a2fded973b7275d5 Move assert include in internal header files.
395beb635c5633440d3285814d98f97f3a5ee1af Speed up tests using faster hash and PBKDF options.
819902a33a4098628f47d8d6a765095a1935fde8 Add a better warning if luksFormat ends with image without any space for data.
c31494abc694ffc24bfdd711a5dd1da1026ae0bb Print warning early if LUKS container is too small for activation.
e96588b8b54e3fd7ebd0bf1bd2e65207643aaf80 Check and allocate header early so wipe fails only for IO errors.
3b18fe2b23c52156f76012fbe5acccfb78531e1b po: update sr.po (from translationproject.org)
c85d1351eae3fcbad67d4463ec79d99625c2ddac po: update sv.po (from translationproject.org)
faf3b27f5149324735d90c0a89d95ea3a857cd83 fvault2: reduce debug log, do not print ignored metadata blocks
4b95f368042d26117529dc24f016776be9bb9a68 Fix possible undefined use od preprocessor.
37d045df006038ef242c453407f725e555b96a5c fvault2: add basic info to cryptsetup man page
b0779c6529361b57f698301afca5c1b2ddac7816 Fix --disable-luks2-reencryption configuration option.
e7eab5fec26facdef02b96a724f48b2955f32442 Prepare version 2.6.0-rc0.
942cea1803c472023a2d76af6788573bf065c648 Update pot file.
6c2e64bf75120c2fdeb8b1f8ea55a0f5b804afc0 fvault2: fix typo
257bc80ae95241af6daafda41323fe966c981f2b Version 2.6.0-rc0.
c7bbae01a65dffaab25f0dedc12367a3b03608d8 Fix some strings for translations.
cd8f80b7eea4b2c78d1df21ee9508603b96176c3 Clarify type requirements in crypt_volume_key_get_by_keyslot_context.
005141554f9f9945da893c649436213261049811 po: update cs.po (from translationproject.org)
f5fb1f1b94260bc15b910a9e951c47b0d056c2db po: update de.po (from translationproject.org)
7f09ab67e230b7271d49fb35d1c684bb0d2a067e po: update fr.po (from translationproject.org)
2d1f1833e84e36d496037ff9e4bb170daf629d18 po: update ja.po (from translationproject.org)
347c39ca97b8acaff98dfd8c08cf73a898323ff7 po: update pl.po (from translationproject.org)
b23a02b05cbc23687bbc1ba1bb0c318735af6ee9 po: update uk.po (from translationproject.org)
3633b81909306ec121da525d777e719a18f97137 CI: fix GutHub action install script
c018558f2d556bdf8a9e993733ac1e706472df47 Remove unused define CRYPT_KC_TYPE_UNDEFINED.
dab00bfd4f4ec6ccc929e8909019ff180c1c19ad CI: use libsepol-dev for Debian based distros.
cdfa213ad02eeba2363f28a71b63f16d471ffc54 Allocate internal buffer in LUKS2 keyring token with crypt_safe_alloc.
2ef2f6017d18c492e34ce77b85fbaedd1c01b35f Update release notes.
8fff49806280087b244b2495361299d45d7a004d tests: compile fake_tpm_path util also for localtest
700b0f6e36a6f9924b1131e2bca31e98b91386dc tests: do not run systemd plugin test without fake tpm path
119c57e00e8d62a1b3f6c1aece62e5356834a58c tests: remove stray backslash in grep expression
51200eb6da2e60b5fd3c8e6f709ab0a2dd6eba63 tests: do not require build tools for localtest in systemd plugin test
ebb16a511cf89330505172c49fc4b8586fdf8cd1 tests: fix list of valgrind tests
32344d5a848912d0cb7df2cde0de89757ada6033 tests: fix reencryption-mangle test valgrind log name.
487e85fdec669b1da5a8483acacb363e89de46a2 Wipe buffers to be sure padding is always empty.
0e4182874b063d5daa3234eeccdd8282815cb2a3 po: update ru.po (from translationproject.org)
5a976ad1d986214626d008fb9ca96dd86366a3d9 Do not log score from pwquality.
b08212ea45c524ccd30785fa937590107e275acd Version 2.6.0.
4bede447c85a2958aede11a94a168aa460140bf4 Set devel version.
462158080263e7d7b29d67b40ea9cb4a9aac0d8e Run PBKDF benchmark with 8 bytes long well-known passphrase.
14eff9480d0b286f1cfbf33ea08968a51882eae3 Change tests to use passphrases with minimal 8 chars length.
15c998d5239cc1e9da675029099fa670c73b1e6b Move crypt_free_type and allow force type override.
a649d734b6948269b63dae92772d4058b053e2fc Let crypt_set_null_type wipe whole context always.
170161b9b6aaae023b3deba0bbd20a7135cbf70b Free all possible allocated params if crypt_load() fails.
de221b4ea706d9515763983898ce173bf99405e6 Fix typo in comment.
be088b8de8d636993767a42f195ffd3bf915e567 Enable crypt_header_is_detached for empty contexts.
c18dcfaa0b91eb48006232fbfadce9e6a9b4a790 Abort encryption when header and data devices are same.
50e88795281a6ea34ebb47b9845642f0d19b57ec fuzzing: add new fuzzer for fuzzing multiple types at once
8e7f07841e41a1344923e6500eec20fd20ac1c91 Replace off64_t with off_t
1682e72bf5199c0c8cef32a21929f026b2e1e6d4 bitlk: harden parsing of metadata entries
d1a607e0b2c33a523bff929ac33514e17bbfbd97 bitlk: harden parsing of metadata entries (for vmk and description entry)
776baf4ccc2cfe98aca2cbf109d7db08073ed33a bitlk: fix use of startup BEK key on big-endian platform
034041a922ea89c3808da1472e5307e0b61f7a0c bitlk: clean formatting to use tabs
7c25db5bf36191c569513eca0ad7c0dd01c0d25f bitlk: fix possible leak of description
7bbfccbbfa9c895c6e1c36667e7f922cb3126502 fuzzing: update script to build popt using CMake
39cb3ca486a42c52b11b51ba1cf99acbbddeeab9 Use ISO C compliant inline assembly with supported compilers.

--===============8944911291152043649==--
