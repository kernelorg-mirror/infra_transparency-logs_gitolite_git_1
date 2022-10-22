Content-Type: multipart/mixed; boundary="===============7238460761535738389=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Sat, 22 Oct 2022 10:12:28 -0000
Message-Id: <166643354884.24000.15185468705812132054@gitolite.kernel.org>

--===============7238460761535738389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/fuzz-build-fix
    old: bd904d2237981cf685378610e1afa5f8ad5557b4
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/main
    old: 3e4c69a01709d35322ffa17c5360608907a207d7
    new: cde7b90735b55a526078efb0194af1f4c0d7330c
    log: |
         cde7b90735b55a526078efb0194af1f4c0d7330c fuzzing: Build OpenSSL with no-shared options
         
  - ref: refs/heads/master
    old: 3e4c69a01709d35322ffa17c5360608907a207d7
    new: cde7b90735b55a526078efb0194af1f4c0d7330c
    log: |
         cde7b90735b55a526078efb0194af1f4c0d7330c fuzzing: Build OpenSSL with no-shared options
         
  - ref: refs/merge-requests/298/head
    old: bb1a667660f3a70f89b4bced1a89c891b3f33437
    new: 94d4811cef207ac3a4bf7b229a856bf67ee8e6d0
    log: revlist-bb1a667660f3-94d4811cef20.txt
  - ref: refs/merge-requests/298/merge
    old: 49bf4f4d7ab662773cdde0e82f6dbae5dbf1e85a
    new: 6ba05311f6d2d540ce85f96fc8eccc3c7767419f
    log: revlist-49bf4f4d7ab6-6ba05311f6d2.txt
  - ref: refs/merge-requests/408/merge
    old: 261f18ce9c62c4573da3afb8fe6f7315bb5b3a59
    new: 2c3b15dc0b725930f01cea32796ee793ad689885
    log: |
         3616da631f83a004a13a575a54df8123f0d65c29 Fix cipher convert routines naming confusion.
         9a9ddc7d22e14e14c9a6e97860cffada406adac3 Move cipher_dm2c to crypto utilities.
         23903951505cd4ad9f3469e037278494c14a7791 Code cleanup.
         19c15a652f878458493f0ac335110e2779f3cbe3 Copy also integrity string in legacy mode.
         3e4c69a01709d35322ffa17c5360608907a207d7 Fix internal crypt segment compare routine.
         2c3b15dc0b725930f01cea32796ee793ad689885 Merge branch 'gcrypt-argon2' into 'main'
         
  - ref: refs/merge-requests/420/merge
    old: 3b942e606c2a29a8d038f7eaa0ee4f1261b004dc
    new: 56e77441d73ad221285f950240b9219804a43646
    log: |
         3616da631f83a004a13a575a54df8123f0d65c29 Fix cipher convert routines naming confusion.
         9a9ddc7d22e14e14c9a6e97860cffada406adac3 Move cipher_dm2c to crypto utilities.
         23903951505cd4ad9f3469e037278494c14a7791 Code cleanup.
         19c15a652f878458493f0ac335110e2779f3cbe3 Copy also integrity string in legacy mode.
         3e4c69a01709d35322ffa17c5360608907a207d7 Fix internal crypt segment compare routine.
         56e77441d73ad221285f950240b9219804a43646 Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/432/head
    old: bd904d2237981cf685378610e1afa5f8ad5557b4
    new: cde7b90735b55a526078efb0194af1f4c0d7330c
    log: |
         23f49eca43ae86e94a91000e99f08552b8d0825e Silent new keyslot option warning in tests.
         b380fa74941647f3e9d9d41baba336d2d89e4b22 CI: Add fuzzer jobs.
         3616da631f83a004a13a575a54df8123f0d65c29 Fix cipher convert routines naming confusion.
         9a9ddc7d22e14e14c9a6e97860cffada406adac3 Move cipher_dm2c to crypto utilities.
         23903951505cd4ad9f3469e037278494c14a7791 Code cleanup.
         19c15a652f878458493f0ac335110e2779f3cbe3 Copy also integrity string in legacy mode.
         3e4c69a01709d35322ffa17c5360608907a207d7 Fix internal crypt segment compare routine.
         cde7b90735b55a526078efb0194af1f4c0d7330c fuzzing: Build OpenSSL with no-shared options
         
  - ref: refs/merge-requests/432/merge
    old: 6edcd74578b1c09dc92f14f4eb7cd15d69be8034
    new: 2099806389fa3c6cc9920f88dcf6e80e4b92c190
    log: |
         3616da631f83a004a13a575a54df8123f0d65c29 Fix cipher convert routines naming confusion.
         9a9ddc7d22e14e14c9a6e97860cffada406adac3 Move cipher_dm2c to crypto utilities.
         23903951505cd4ad9f3469e037278494c14a7791 Code cleanup.
         19c15a652f878458493f0ac335110e2779f3cbe3 Copy also integrity string in legacy mode.
         3e4c69a01709d35322ffa17c5360608907a207d7 Fix internal crypt segment compare routine.
         cde7b90735b55a526078efb0194af1f4c0d7330c fuzzing: Build OpenSSL with no-shared options
         2099806389fa3c6cc9920f88dcf6e80e4b92c190 Merge branch 'fuzz-build-fix' into 'main'
         
  - ref: refs/merge-requests/434/merge
    old: 230f87b958877ce368cbe7c4d1a9f14418658ad3
    new: 021d0d685fe7888f8c963c57251762c1134a94c5
    log: |
         3616da631f83a004a13a575a54df8123f0d65c29 Fix cipher convert routines naming confusion.
         9a9ddc7d22e14e14c9a6e97860cffada406adac3 Move cipher_dm2c to crypto utilities.
         23903951505cd4ad9f3469e037278494c14a7791 Code cleanup.
         19c15a652f878458493f0ac335110e2779f3cbe3 Copy also integrity string in legacy mode.
         3e4c69a01709d35322ffa17c5360608907a207d7 Fix internal crypt segment compare routine.
         021d0d685fe7888f8c963c57251762c1134a94c5 Merge branch 'wip-openssl-argon2' into 'main'
         
  - ref: refs/merge-requests/435/head
    old: a5bb06404e3ba503e07c77261cda8254c97d0680
    new: f0a3f4630ed3f5489de301cf5edc02afbbc4119f
    log: |
         3616da631f83a004a13a575a54df8123f0d65c29 Fix cipher convert routines naming confusion.
         9a9ddc7d22e14e14c9a6e97860cffada406adac3 Move cipher_dm2c to crypto utilities.
         23903951505cd4ad9f3469e037278494c14a7791 Code cleanup.
         19c15a652f878458493f0ac335110e2779f3cbe3 Copy also integrity string in legacy mode.
         3e4c69a01709d35322ffa17c5360608907a207d7 Fix internal crypt segment compare routine.
         f0a3f4630ed3f5489de301cf5edc02afbbc4119f CI: add systemd-tpm2 token integration test.
         
  - ref: refs/merge-requests/435/merge
    old: aa1e5ea4044867df1d4570ef802641e57448f926
    new: 12a3e1a4c5fb382acca69c44248e3805c69d85e9
    log: |
         3616da631f83a004a13a575a54df8123f0d65c29 Fix cipher convert routines naming confusion.
         9a9ddc7d22e14e14c9a6e97860cffada406adac3 Move cipher_dm2c to crypto utilities.
         23903951505cd4ad9f3469e037278494c14a7791 Code cleanup.
         19c15a652f878458493f0ac335110e2779f3cbe3 Copy also integrity string in legacy mode.
         3e4c69a01709d35322ffa17c5360608907a207d7 Fix internal crypt segment compare routine.
         f0a3f4630ed3f5489de301cf5edc02afbbc4119f CI: add systemd-tpm2 token integration test.
         12a3e1a4c5fb382acca69c44248e3805c69d85e9 Merge branch 'ci-add-systemd-tokens' into 'main'
         

--===============7238460761535738389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb1a667660f3-94d4811cef20.txt

f531b567e0342b8cfc69bf3e097fbfccef844648 Test reencryption initalization error path.
3c8b3201d782b9dff4b06269faf2b97829549e74 Improve crypt_reencrypt_status return values.
24d498e393b9eb12d83c96551a3e567395b47c93 Add debug message in LUKS2 reencryption initialization.
0ffd105cb833890556c4a6e36c2828a30b04de04 Harden LUKS2 decryption with datashift parameters.
47cb9b0ee2180cd744367a3662b08577a5eef412 Fix copy&paste mistake in exclusive open comment.
0009d9532ee669dc8022ef1a62c72ad4961f9bb5 Extend LUKS2 decryption with datashift API tests.
1c21c24f7bdb51a0ce8d9ba891d9f83e1b234227 po: update cs.po (from translationproject.org)
b4603f1e285f52ce8e9a2adab601e1861ea1b237 Fix valgrind test in compat-test.
4507ced868d5ccd9fe0bfe67deb69a20a1a1a557 Report failure if userspace cannot use specified cipher.
5904516122bce644611ccbb27303a1a1ea9471a3 Skip reencryption test if required ciphers are not available in userspace.
914f6212510eadeb29007ca0339e7991abbdf617 Do not use uninitialized memory for cipher check.
1a55b69a0f8028150a9c93455f24617bc7c8bd61 Fix leak of dm target structure.
8493f6afd502bd5441080ac60603a23d6d14698e Change size of requirement version to 1 byte.
13f6dfa61f0ed07eb6849a77e406edcbb528c3de Add proper version data to reencryption verification digest.
af68e8a1dacab650740e2f2c10911fc1df5b1ca9 Check for multiple online reencrypt requirement flags.
a60fd0a81bae98a4064b2553a865ae1bc5e5c763 Do not fail LUKS2 validation by newer online-reencrypt requirement.
56d4e9924e1c94cde574fc0e78277f6d85dad8a8 Add LUKS2 reencryption mangle tests.
aa126ac10a36cbb8e7be9d4c874a8880554e77f4 Remove dracut plugin that is obsolete and will not work with current reencrypt code.
c413434715333e4acca32058e75ebf3797c338ca Add error message for failed in-use auto-detect.
fec251738650516ed13a736e5684dd8b07bc82c4 CI: enable Asciidoctor
a2afe0396f49c88cb8a188e40fd37eb6e348ebcc Split manual pages into per-action page and use AsciiDoc format
dae6aa038463db2c18cf235df835e50012e6c0f0 Obsolete cryptsetup-reencrypt and add manual pages to spec file.
8eff391a66baacb071f9a6a1aee957221303de05 Regenerate manual pages using AsciiDoctor in spec file.
4034c548c24e2cf1fbbe18e3edddc7b3608af927 Update LUKS2 on-disk description.
d96dcff883454d6d192b5563245a974f22304681 Set 2.5.0-rc1 version.
c7a8c9a62036782de709f9979e7778a00e58386b Always regenerate man pages if source file changes.
6540ffd1a60164b30b6697a956d4f8957d0e7acc Fix spacing with man footer by adding space.
bdc97ef389a862a0fc700884573a9b24855b9228 Update cryptsetup.pot.
02d5c5ce38d3ca5f3c986d6577773aeee2fd1826 Add 2.5.0-rc1 Release Notes.
d943b2efb9fe5ea249d2900d36b9c928ccb62e7b Clarify cryptsetup-open options in man page.
bf2e48e40498926a2f9d4fb64b2bbcc350456df3 Version 2.5.0-rc1.
5d711c000fb8db36012e75f3a23213563b276629 Fix minor spelling errors.
3106b4e2c16a1b62eaf533f3bce2b03801014098 More typo and spelling fixes.
a76c96d3610a78b99e74e467acbbbc51a2b13634 unit-wipe-test: Wait a bit so scsi_debug has a chance to fully initialize.
f0da65cc63e76e1c564fd68760d0bb73f17f9f48 po: update cs.po (from translationproject.org)
cb7e2c643315ae7e55198e03275b9c68ac25b93e po: update ja.po (from translationproject.org)
96c0544527dc41fcbaa4e2f3ee132513accea7f2 po: update pl.po (from translationproject.org)
782dae92920004713056e419559ce05a1e8052d4 po: update uk.po (from translationproject.org)
8315ada3b0c649f8ba5ec7aaa7e1b9eee4e24263 Fix wipe unit test if direct-io not available.
fbcef71c410864bedaf7ea29779adcfba09eda39 Pass $(LDFLAGS) when building fake_token_path.so.
03eb8f860a084f56434e4695090d547194324e75 tests: check for differ existence in compat-test.
06dd06ea2741a9779c0e6af488ccd0b9e7613f81 tests: allow unit-wipe-test to run with local tests.
0e4857ee81120ae71761a28a968f13fecae8f0f3 unit-wipe-test: Make skip() exit with status 77.
32149e4ee792f3722cf2a6eaeb0e9c72ee5f39fc blockwise-compat: Make skip() exit with status 77.
dc5f284e4298be9a9eaedda3ca90c786f251eae3 blockwise-compat: Wait a bit so scsi_debug has a chance to fully initialize.
6578dac2f958ace00a99bf5e859c231f27fbbf23 Add blockwise-compat to Makefile.localtest's list of tests.
b37d04975ddeda156d4940749b7b565e3944fd4a Add compat-test-args to Makefile.localtest's list of tests.
289d5e589171f350b5adbdca005982f7e0d04f43 Add unit-utils-crypt-test to Makefile.localtest's list of tests.
8f3884e0d756d94c8a2ca45f4941052f56c085e6 Change default target for Makefile.localtest.
648a85ed3af42a343938c3f0fa24806c90a0b0d3 Unify use of tabulators in tests.
0369ffdcc19cbbe4a74142619d3be5681d40cba9 Rename ssh plugin test to ssh-test-plugin.
090dca635a62b6d1215db06a594fe2b7fb3de48f Add ssh-test-plugin to localtest if RUN_SSH_PLUGIN_TEST is set.
bf4bfeac8a65c0b09fa51ae75196954d5a396959 Rename some tests to simplify localtest parsing.
803957cd3ebc395040be1b9e0c3a3ebe23bbc290 Add support for `--key-slot` in luksResume action.
3e178caeafc65bae61281c3be5db74c7523aae39 Document more supported options in cryptsetup-luksResume(8).
1e2cb2d4195ddc89600cd72ee3cb9ad734e032cb Avoid using huge dummy context in LUKS1 reencryption check.
9c0cdcc2f9fc032549f6806d32d9c377cba6e379 Do not use huge LUKS1 reencryption context on heap.
8270b72bfc329098a5ea5bf3535bcb3e7a439d7a Use bool instead od int in LUKS1 reencryption context.
25b877a4033724faa284687bcdc3d868bf345497 Fix bug in reencryption parameters verification.
912109ae665cecf82bc8ba80a4f28c5d7cc7ad13 Improve reencryption parameters verification in cli.
17e6d2053a89a579bf490700e9ea5d673ee6623a Add mangle tests for LUKS2 decryption with datashift.
b9b7c3a9bd98688e01508bd4227eb4c12ac9d986 Add detached header warning in reencrypt man page.
05dbf04d8213e839780d3a7ba9e1b5407c8e6854 Add early warning for reencryption of image files.
f96e19147cd65b8cb45e09d1d0a0c2b2982912da Add prompt for LUKS2 decryption with header export.
94e5d227ce00c3a21e21a4522fa0471c0e0d2e6f Fix warning messages if some kernel option is not supported.
766ac108ec300b95de53ea5d46ef7f40ec2db3bc Fix option descriptions and lists mentioned in man pages.
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
65263d1e4924dc6471affcd7581d855c0190a5bf Fvault2: prepare module in libcryptsetup
33a79301f6dab2e952cfdcf1ca3350948130907f Add support for CRC-32C (Castagnoli polynomial) to lib/crypto_backend
69fc782e58f1fc8c49f9799eb7e5d2d1ab7e6354 Fvault2: read all relevant metadata from device
2031614974aba8494d73d12e92146382d52219e3 Fvault2: derive volume key
059c97babf8bf2b5fe70ef475a3fab391c90e7bc Fvault2: implement dump
b7b707b94e92ef6030ed3da3ac43e6c4e73c40a5 Fvault2: implement open
d640b8d28b58396b92cf076f749257601843405d Show error when trying to run fvault2Dump on a non-fvault device
91a84082437c99ef5e3d343820e8b78d2921acbd Add missing support for fvault2 commands
94d4811cef207ac3a4bf7b229a856bf67ee8e6d0 Fvault2: store UUIDs in text format

--===============7238460761535738389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49bf4f4d7ab6-6ba05311f6d2.txt

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
65263d1e4924dc6471affcd7581d855c0190a5bf Fvault2: prepare module in libcryptsetup
33a79301f6dab2e952cfdcf1ca3350948130907f Add support for CRC-32C (Castagnoli polynomial) to lib/crypto_backend
8c5064d03aa7a2c96a5925b313354a4af328a276 Fvault2: read all relevant metadata from device
3fa6a1c95a9f1d9fe7a3ac5752b4d5d2a1ff3e26 Fvault2: derive volume key
35a686130b76194b4467e9417cde677278509331 Fvault2: implement dump
62ab6b72cc07ad54240a0773107a1fce1c81b058 Fvault2: implement open
7abecb82e9c322cbcd85b951db16a9ceb5bdc908 Show error when trying to run fvault2Dump on a non-fvault device
5721ff8d1ff18fb7cbfdd1fa52e46bd5b5661306 Add missing support for fvault2 commands
6ba05311f6d2d540ce85f96fc8eccc3c7767419f Merge branch 'fvault2' into 'main'

--===============7238460761535738389==--
