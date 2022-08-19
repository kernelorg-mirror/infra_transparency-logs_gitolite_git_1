Content-Type: multipart/mixed; boundary="===============7428730864168587402=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 19 Aug 2022 05:47:51 -0000
Message-Id: <166088807139.24443.6796536177608894480@gitolite.kernel.org>

--===============7428730864168587402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: f6fd73aea544189a302f7ac2dfc3cbd76e6c70ec
    new: 88d9524e6cae861e28c748eb4ccc5777d9254638
    log: |
         132027bafa20c829a69d718e2b5e24ec0bc2710e Force probe in tests instead of lsblk which can use udev cache.
         db65a5ceac80d6ac2ad7227f5aec940adf673d65 Lock memory in crypt_safe alloc functions.
         21d87a246e971422233c44e5715172d4256e62ab Do not use safe_malloc for LUKS header backup.
         b9bf65744914138b41fa37bba4b7886513bfece5 Set process priority only for PBKDF benchmark.
         4b47091b85bcd768ca048dc59fad2bf7806ef1b1 Remove call to explicit memlockall from cryptsetup.
         88d9524e6cae861e28c748eb4ccc5777d9254638 Mark crypt_memory_lock() API call deprecated.
         
  - ref: refs/heads/master
    old: f6fd73aea544189a302f7ac2dfc3cbd76e6c70ec
    new: 88d9524e6cae861e28c748eb4ccc5777d9254638
    log: |
         132027bafa20c829a69d718e2b5e24ec0bc2710e Force probe in tests instead of lsblk which can use udev cache.
         db65a5ceac80d6ac2ad7227f5aec940adf673d65 Lock memory in crypt_safe alloc functions.
         21d87a246e971422233c44e5715172d4256e62ab Do not use safe_malloc for LUKS header backup.
         b9bf65744914138b41fa37bba4b7886513bfece5 Set process priority only for PBKDF benchmark.
         4b47091b85bcd768ca048dc59fad2bf7806ef1b1 Remove call to explicit memlockall from cryptsetup.
         88d9524e6cae861e28c748eb4ccc5777d9254638 Mark crypt_memory_lock() API call deprecated.
         
  - ref: refs/heads/verify-tasklet
    old: 0bad73aaabd24c42d0b8d84864457ca3256261cf
    new: d5b1616838c41354ffd1d96faab766c21009240f
    log: revlist-0bad73aaabd2-d5b1616838c4.txt
  - ref: refs/merge-requests/298/merge
    old: aee8ed121ff5269ad84d430d948cc8aeb99714e8
    new: 49bf4f4d7ab662773cdde0e82f6dbae5dbf1e85a
    log: |
         abfb5e374f10c8f87a50824a0857db941fb2556b Remove leftover debug option in test.
         429afe8fc3532bb30cc8b47a8247a61a643be59c Add valgrind support to more tests.
         5b001b7962744b1bdaeb60b7c8cb9c682f907e03 Delegate FIPS mode detection to configured crypto backend.
         f6fd73aea544189a302f7ac2dfc3cbd76e6c70ec Add FIPS checks before running tests in FIPS mode.
         132027bafa20c829a69d718e2b5e24ec0bc2710e Force probe in tests instead of lsblk which can use udev cache.
         49bf4f4d7ab662773cdde0e82f6dbae5dbf1e85a Merge branch 'fvault2' into 'main'
         
  - ref: refs/merge-requests/343/head
    old: c1cc79a8666540fa60b254f7e9a64f1f4a4514c6
    new: 23efc121b9a6de857b3fd2729be54c7a2ddf4cca
    log: revlist-c1cc79a86665-23efc121b9a6.txt
  - ref: refs/merge-requests/343/merge
    old: 688b5f239f661dbfb6e20a51381e22b87610f1ba
    new: 5d29b7f38542da6c4b90d75897aeef926ec9e458
    log: |
         abfb5e374f10c8f87a50824a0857db941fb2556b Remove leftover debug option in test.
         429afe8fc3532bb30cc8b47a8247a61a643be59c Add valgrind support to more tests.
         5b001b7962744b1bdaeb60b7c8cb9c682f907e03 Delegate FIPS mode detection to configured crypto backend.
         f6fd73aea544189a302f7ac2dfc3cbd76e6c70ec Add FIPS checks before running tests in FIPS mode.
         132027bafa20c829a69d718e2b5e24ec0bc2710e Force probe in tests instead of lsblk which can use udev cache.
         23efc121b9a6de857b3fd2729be54c7a2ddf4cca Add fuzz targets, custom mutator and fuzzing dictionary
         5d29b7f38542da6c4b90d75897aeef926ec9e458 Merge branch 'fuzzing' into 'main'
         
  - ref: refs/merge-requests/366/merge
    old: 4b6220013f3e5a0b3a5d6f0e126584f597e1f4c3
    new: 19cd177a5136aa43a8cc344a019dbe65227f7a1a
    log: |
         abfb5e374f10c8f87a50824a0857db941fb2556b Remove leftover debug option in test.
         429afe8fc3532bb30cc8b47a8247a61a643be59c Add valgrind support to more tests.
         5b001b7962744b1bdaeb60b7c8cb9c682f907e03 Delegate FIPS mode detection to configured crypto backend.
         f6fd73aea544189a302f7ac2dfc3cbd76e6c70ec Add FIPS checks before running tests in FIPS mode.
         132027bafa20c829a69d718e2b5e24ec0bc2710e Force probe in tests instead of lsblk which can use udev cache.
         19cd177a5136aa43a8cc344a019dbe65227f7a1a Merge branch 'grahamc-main-patch-69312' into 'main'
         
  - ref: refs/heads/gcrypt-argon2
    old: 0000000000000000000000000000000000000000
    new: 802b06f6f8c4928702bd8426bbd82e68910a1b0e
  - ref: refs/heads/pkgconfig-requires
    old: 0000000000000000000000000000000000000000
    new: 714ec451cd2d093ea2ef5d5520ee24f82d0140db
  - ref: refs/merge-requests/407/head
    old: 0000000000000000000000000000000000000000
    new: 132027bafa20c829a69d718e2b5e24ec0bc2710e
  - ref: refs/merge-requests/407/merge
    old: 0000000000000000000000000000000000000000
    new: b65886cc461f353bbda7dcb2cdfffbd4e91f5fb5
  - ref: refs/merge-requests/408/head
    old: 0000000000000000000000000000000000000000
    new: 802b06f6f8c4928702bd8426bbd82e68910a1b0e
  - ref: refs/merge-requests/408/merge
    old: 0000000000000000000000000000000000000000
    new: 6646c948fb9beb34a52a611e8d406863be4d55bb
  - ref: refs/merge-requests/409/head
    old: 0000000000000000000000000000000000000000
    new: d5b1616838c41354ffd1d96faab766c21009240f
  - ref: refs/merge-requests/409/merge
    old: 0000000000000000000000000000000000000000
    new: 48527a92b8895fd486477bea92b55de46c6070a0
  - ref: refs/merge-requests/410/head
    old: 0000000000000000000000000000000000000000
    new: d813396d3b9a3ceb594dd554e152c943dddc6cc1
  - ref: refs/merge-requests/410/merge
    old: 0000000000000000000000000000000000000000
    new: 1594a89e3180b3739f6bbef9c677f931b2b007ca
  - ref: refs/merge-requests/411/head
    old: 0000000000000000000000000000000000000000
    new: 714ec451cd2d093ea2ef5d5520ee24f82d0140db
  - ref: refs/merge-requests/411/merge
    old: 0000000000000000000000000000000000000000
    new: ecbd0f8cc599660185a6d71b74fab7a6d0bcb4df
  - ref: refs/merge-requests/412/head
    old: 0000000000000000000000000000000000000000
    new: 88d9524e6cae861e28c748eb4ccc5777d9254638
  - ref: refs/merge-requests/412/merge
    old: 0000000000000000000000000000000000000000
    new: 50d909cf274ce02788e00a02e50c5876a3d3b9fc

--===============7428730864168587402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bad73aaabd2-d5b1616838c4.txt

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
d5b1616838c41354ffd1d96faab766c21009240f Add support for dm-verity try_verify_in_tasklet option.

--===============7428730864168587402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1cc79a86665-23efc121b9a6.txt

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
23efc121b9a6de857b3fd2729be54c7a2ddf4cca Add fuzz targets, custom mutator and fuzzing dictionary

--===============7428730864168587402==--
