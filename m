Content-Type: multipart/mixed; boundary="===============5465326808855548859=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Sat, 20 Jun 2026 12:47:10 -0000
Message-Id: <178195963030.3216642.8720452405601451904@gitolite.kernel.org>

--===============5465326808855548859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: f8d6c914f4c085fdd1317e99935b13913e2b5e75
    new: ea34c8ae85408b5d6d77f568d80f9268345ae1d4
    log: revlist-f8d6c914f4c0-ea34c8ae8540.txt
  - ref: refs/heads/main
    old: 4288880dac37931d00f5d604cc486b9a10ac2c97
    new: ea34c8ae85408b5d6d77f568d80f9268345ae1d4
    log: |
         ea34c8ae85408b5d6d77f568d80f9268345ae1d4 Move crypt_capi_to_cipher in lib utils.
         
  - ref: refs/heads/master
    old: 4288880dac37931d00f5d604cc486b9a10ac2c97
    new: ea34c8ae85408b5d6d77f568d80f9268345ae1d4
    log: |
         ea34c8ae85408b5d6d77f568d80f9268345ae1d4 Move crypt_capi_to_cipher in lib utils.
         
  - ref: refs/heads/tcrypt-argon2
    old: 86f121be413858a22c1ca6d87efca68db5619572
    new: b6ae096c587cb387929c1d697715f92481cde96f
    log: revlist-86f121be4138-b6ae096c587c.txt
  - ref: refs/merge-requests/819/head
    old: 86f121be413858a22c1ca6d87efca68db5619572
    new: b6ae096c587cb387929c1d697715f92481cde96f
    log: revlist-86f121be4138-b6ae096c587c.txt
  - ref: refs/merge-requests/819/merge
    old: dfaf4533150500bde2ec71d50bb65ce4f8ecfad7
    new: 91ecddd54f5cbed131fa77bc8d1f41c3608afd6c
    log: |
         ea34c8ae85408b5d6d77f568d80f9268345ae1d4 Move crypt_capi_to_cipher in lib utils.
         9ad51752fcc30e1335303e18682e5c81b3b69be9 tcrypt: Support Argon2id PBKDF introduced in VeraCrypt 1.26.27.
         43e6682d55b21060a30ce3a2abd2d374577979d2 tests: Add PBKDF check for crypto helper.
         b6ae096c587cb387929c1d697715f92481cde96f tests: Add new trcypt images for Argon2 PBKDF.
         91ecddd54f5cbed131fa77bc8d1f41c3608afd6c Merge branch 'tcrypt-argon2' into 'main'
         
  - ref: refs/merge-requests/934/merge
    old: e40e1973fabb1642fa20b13cca26c3e134bea5c1
    new: da76ee3a307b160ab8b2b6ce71eb3292b27c86a8
    log: |
         ea34c8ae85408b5d6d77f568d80f9268345ae1d4 Move crypt_capi_to_cipher in lib utils.
         da76ee3a307b160ab8b2b6ce71eb3292b27c86a8 Merge branch 'add-new-fuzzer' into 'main'
         
  - ref: refs/merge-requests/935/head
    old: d974b339654359e5e99575ca5c5678501e050436
    new: ea34c8ae85408b5d6d77f568d80f9268345ae1d4
    log: |
         fb6b9480fa519c70366d6743ec84cb0f3afcc8c7 Update copyright for 2026.
         e9a99bec07bd7a5e06eac73805c27c33563edba6 storage wrappers: Add option to use DMCRYPT wrapper only.
         a29e251478ea91f74e8fc59d92433ddf8a38f616 Improve LUKS_check_cipher and move it in core library.
         3504525854c6f2ac5117f746589ef53da93bdd3a Switch LUKS2 reencryption to more capable LUKS_check_cipher check.
         4288880dac37931d00f5d604cc486b9a10ac2c97 Switch LUKS2 convert code to LUKS_check_cipher check.
         ea34c8ae85408b5d6d77f568d80f9268345ae1d4 Move crypt_capi_to_cipher in lib utils.
         
  - ref: refs/merge-requests/935/merge
    old: 81c6bbce4bb9e183279c755c5cc83f0ccebc27e7
    new: 8ce4222d06a7b9a30fa9e01e665e5e8a92554fb2
    log: |
         e9a99bec07bd7a5e06eac73805c27c33563edba6 storage wrappers: Add option to use DMCRYPT wrapper only.
         a29e251478ea91f74e8fc59d92433ddf8a38f616 Improve LUKS_check_cipher and move it in core library.
         3504525854c6f2ac5117f746589ef53da93bdd3a Switch LUKS2 reencryption to more capable LUKS_check_cipher check.
         4288880dac37931d00f5d604cc486b9a10ac2c97 Switch LUKS2 convert code to LUKS_check_cipher check.
         ea34c8ae85408b5d6d77f568d80f9268345ae1d4 Move crypt_capi_to_cipher in lib utils.
         8ce4222d06a7b9a30fa9e01e665e5e8a92554fb2 Merge branch 'move-capi-helper' into 'main'
         
  - ref: refs/merge-requests/936/head
    old: 0000000000000000000000000000000000000000
    new: 71c0b07d98a87996c27ea295a3d89d79384e0d2b
  - ref: refs/merge-requests/936/merge
    old: 0000000000000000000000000000000000000000
    new: 79f8f1300924bc18b2fbd53f0b84fa2d2bda3dcc
  - ref: refs/merge-requests/937/head
    old: 0000000000000000000000000000000000000000
    new: 173db1a3e63fecbc7cfd4f3fc9d6499fefd2e38d
  - ref: refs/merge-requests/937/merge
    old: 0000000000000000000000000000000000000000
    new: 6134813beb80d21bcc75283f3908d2da9ed9c166

--===============5465326808855548859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8d6c914f4c0-ea34c8ae8540.txt

68d4749d8a04fc7a6bd96c38316bb279ae30fd13 bitlk: implement validation of FVE metadata
2b9523a1efc1df39542311cc6f885f71be0bcf9a ci: Remove rhel runner
3a8feb8be78dabb7024aad2d1c48dcaa145e67dc Improve check for a function attribute support.
0eaaa4553e42f3b0c03e732e95c65e7dfb16a362 Fix handling of too long label and subsystem fields
4d98add260cfffcbfa4d233b5cf44d958691cde6 opal: Submit PSID reset command to R/W file descriptor.
9810c6fb2f24073796aa1482680151ddbc668790 Read integrity profile info from top level device.
bcef38534617d5d210d17d6094b74675debe3474 ci: Add Centos Stream 10 runner
a8e8e39007f9a3ab91267ff2b4f0aee45cc48752 Fix possible use of uninitialized variable.
dc2251b88d55b349793bd89e7ba765b196cd5c34 man: Fix typo in integritysetup man page.
0d07e800777c137b361ffc1a8fb6a9f45dcaab1b Fix typo in volume-key-file help.
346db2e42af4ad2bd702726570fa9f60f5370a32 opal: add a named constant for TCG FAIL status.
32b33541a8f3371225b8f86588c7c632f1198077 opal: pull LSP activation in separate function.
61dbb69319634122c4e93bd2fab507d108f9039c opal: pull reuse of active device in separate function.
a0d5d2bf5ec8d21e733abc49882bd1793df1b58c opal: pull individual range setup in separate function.
cc66b1fa52686903b6560be7f3cbf5e3d1dd58cb opal: pull User setup in separate function.
441802773f06405c5dfb1b2f720d7181ff090d6c opal: simplify User setup routine.
83a7310ca22035305bd14a8d0b0e9cfa726ac5a1 opal: do not initialize LRs array in activation.
0a8e7da7ae26877f750aa1384d8653c97c554872 opal: fix debug message on failed sed-opal ioctl.
b36d4be8fa173d7a04f94f2b87dad2bb439d7e41 opal: supress confusing debug messages.
917b6836a9645f23c75647531acd51ce426e5d14 Always use json-c types in internal code.
296eb39c60bd85228930caaea4bb1d2a766b7544 Changes to support PHMAC with integritysetup and cryptsetup
5490d28aa470c3f21e8060be4a46dfefe4c66e20 Drop never used code in storage wrapper utils.
fbd295259c7746aedf4ba278f1be501092f9ebd3 ci: remove ubuntu
c9fd8b5ed46eb25fa8a2f2a5cd9584161b6bb3df Set devel version.
bbc053682afec762efd6a787f1986727c7c7bf6f Do not read test hotzone device repeatadly.
76ea8f13cfef7af67d5bd46907a454fcd4bfe587 tests: Fix coding style (tabs)
7fba92260a6ea706c1a92fef36af0f6572a56b33 ci: Fix Alpine runner dependences
ccc0c69cd767861a3805c55e7db56d8c72497fe3 Add fips_mode check for kernel.
e609c479166af104d4e284fd33365f00d1be0210 tests: Add fips mode detection to crypt check tool
e4c498d15b9564845cd552ae8a5d3e4032678a09 Remove fips argument from crypt_backend_init()
11a4fc6790d3a1b896ded81b5fed23d61b8d4984 tests: use utility to detect FIPS mode
8da66c3066acf7dec3f6921f1070f0f74d970486 verity: Support status info about FEC repaired events
8a3e16fa25924dd5cd6ad4977419e09295f7cf41 tests: Avoid verity concurrent test failure on device node check
153aed3d16fc0152fff8cb0260c36a4818ed5150 Fix key-size descriptions
0779c8ceed0e65bf20ba158ee17c9a5425137f18 Explicitly mention units (bytes) for volume key in header.
f304132b2b73d35a8d6c477dfc04ec3ca36831fd bitlocker: Support clearkey
72173b27772b5b69398f3bfd300fa26f0529d5db bitlocker: Handle getting NULL passwords
4fe1601d9c8d013937ac37b1c67c5a675987fdb4 bitlocker: Open bitlocker devices with clearkey
9ea9af1bcd0f23bf7a1ee1ad6c24b9dac8d40dfa tests: Add Bitlocker images for clearkey
e1cbd4ecbae8d21fa9278fff2f64995959d071e9 tests: add simple verification test for --serialize-memory-hard-pbkdf
5d69c34f59dbe7fce07d76057fc39198666ab44e Reinstate pbkdf serialization flag in device activation.
f1ba606c28a4bd0beb196a48af8e9b62a57ce23e ci: Add debian unstable (sid)
a07c8a556c6446e63ada2f6af129d91adf0d9f63 Fix C std23 related warnings with new glibc.
403def1d11e64e2aa7de08f14fc21fd5cd993e4d Fix inline format data device
55e0209a4e751e4edb3662827a57cd5d330f30c2 Fix LUKS2 device status in inline HW mode and detached header
8505e851be46941b9c0d2c19d885106396dc2bf8 Use @return in header files
097328f18a3d4d706a90f8730456e71ef31666b5 Use @e NULL consistently.
068790018a8a543ca2be17a1ad7ccb6943f3dd4f Use "negative errno value" consistently.
100c925ec9a819b4b1bd007c70848bda0d6ec971 Fix order of params/return function descriptions
58d90549208e92ab9abf78297af0446fdfe15d26 Use @e 0 constistently
cdb6a5626089a56a7a135042be7c157acda70506 Set inline integrity flag if no underlying dm-integrity device
4c166958ac4080b7086d08104305937ae4516bfc tests: Add test for (inline hw tags)
282f299cf03243b7200022cf432f6286d8111915 ci: Try to build fuzzers without Docker image
4d491e1f59de9fed3fc6010d1a609414f9ff22d4 ci: Add GitHub CIFuzz check
b4aaf5c3b80765b82bde38d4a0457df149455d61 tests: Add luksFormat detached header test for authenticated encryption
4c2a6ad8bec902999995795ce76e2f3baf034673 tests: Avoid lazy losetup in reencryption test
c06a4d5ff80bd7c320e014574e778b3180af6cef tests: Do not use sync
81964c4f9ec37521e86935812296b5e42a7424aa po: update de.po (from translationproject.org)
b89e99b0f1d43d0a1387bc00227e2037f3c84326 po: update fr.po (from translationproject.org)
fe04944ba9079a287464dc7b3f14148d58c8258f po: update ja.po (from translationproject.org)
c38b8be79ebe0102f03608522d2a631a5c9d8766 po: update pl.po (from translationproject.org)
3594af706e26a4ad7e4125305d3c46088d6f30a6 po: update ro.po (from translationproject.org)
779d0dda671238607ee6d877f4f1b98cb644b84a po: update sk.po (from translationproject.org)
1050cc019bdd0fb6e7e42042ebfc8e143b6d83f7 po: update sr.po (from translationproject.org)
16f0a803220653ce5e4425b7094e904821b8083b po: update uk.po (from translationproject.org)
892e3ce03efec2d0909722f8f4644ec89de94b4a Add 2.8.2 Release notes.
42b6c21119cf76783736be40d4eb5a02743459df Update Readme for 2.8.2.
55d40220cb934b9b67f00807d213b7814d53e672 Fix BITLK FVE validation on big-endian platforms
c7ae50f1a4d566828f903cd22a8ce80ff2cd3a7e Add 2.8.3 Release notes.
8bc6749256ae06419b77c8112fab3811762af63b Update Readme for 2.8.3.
7fa4cd930814073cb8abe997d8fac19a849daecd Fix wrong device size status reports in cryptsetup and integritysetup
806d3ede43eac29cd3c00cb572959951a1179320 ci: Use Debian 13 in build
1d83c6b126336f7e39ad470b3b44e4995d83eebc ci: Remove disable Annocheck
935a8dfe9d4f6687b59cae37a9e1ea47f8286d4b ci: Use clang-21
0abf6d5698bb9db855f8d9e112c1566270a625f3 po: update cs.po (from translationproject.org)
388664627328ff2e59ea65eb64b21924aa1b1cea po: update nl.po (from translationproject.org)
4eb729da3f46642d6fe1fabbbedb127078eccb95 bitlk: Do not try to use empty password for password keyslots
22aced3ca39df634dbe867c2c867a498a5328f64 tests: Update Valgrind suppression file
9b323fae3d6874b4bc3320ce0ad97b34b4640ab0 ci: Add valgrind job
08293821161a763ac69188f19f643b5320231e6e integritysetup: fix grow of bitmap protected devices.
445913a20ef74b3b6d8b6cc1b9d10a13024b3bb3 Fix gcc-16 warnings (with fanalyzer)
19fbf7bae5f559e005581234ea07f48f25bf9173 po: update es.po (from translationproject.org)
a0eb965a7f6f6f22adab971ab2db4e144a44acb8 po: update sr.po (from translationproject.org)
2b820764fe3467cf395f0d228f8078705eb6dc42 bitlk: Do not translate debug message
0fd0acdcb138ad23cf1100a7f98fa634395109ac Add 2.8.4 Release notes.
24d10f412e2ca1b0a8ed5addb1381507662a9862 Update for version 2.8.4.
01eb645109b64969ae5d5b0509522e555399e8b7 ci: split Valgrind job from others
701c8c901642da65e118fb540bb3ab3bfac15a20 ci: Cleanup SED disk tests on fedora
3b6794a2a3580559bcbc3ad0e67ab4805f48fa7d ci: Add SED disks on Trantor and Saturnin
66919540cc88e0e8c3525301f767745b82fd8c84 tests: Fix tests to not use aes-generic kernel cipher name
0dbb6f44c538490323268542dded3fd4d8fc426c Add specific error for failed posix_fallocate call.
f632a158b02e9002612ba570fa4dc3d446bf0a44 ci: Temporarily remove failing WD disk
ce0bb25bab1411ea03f2ceee70f1f55d4ae3e6a5 Minor code cleanup in crypt_resume_by_keyslot_context.
593b806109f9c60f2dec217cb4f20536cb64381b Check UUID of resumed device matches UUID stored in metadata.
30a8e463e6d6208b7343fee3a09e84a71b85fd3b opal: add support for SUM OPAL2 feature.
d6a995ee22e2d369dc2f32d98286c1530c1cfa84 opal: Add OPAL SUM specific requirement flag.
648e0e0c77fd57184b1a3735e395c14ed20ec81a tests: print info about OPAL2 SUM support.
609bef4edb10f70fa75e012f6578f0d744742ec1 openssl: Support sm4
9976654fb9f63640879815996c25aba22bc9f8a0 Fix reading from wrong image offset
e3a008f13a9e1681e5aeb63474a130b555931d12 fvault2: Fix offset check inside metadata block
e2f8767f95b4933a74c9da9fccf29893abbc1e50 meson: Fix mode variable to be a string
91154e15f16d809a36e34ec4ea1126c966f98e6e meson: introduce unquoted variable for path
5997f7efb3c8c2313ebc464da6f8226c8bf600d8 Fix LUKS2_reencrypt_lock_by_dm_uuid
016d78824b04cf25fb30bc043e6f62927561cec1 Fix negative return value in reencrypt_recover_segment()
a973a413168b251e8f46770ff4a4e90a9fca35cd Fix LUKS2_reencrypt_data_offset() return value.
e3a8ba028e03c6562fd0861b1d359730c7e3dffd Fix crypt_resize() to not leak data on error path
a012bc99092c9d471c6b3ef4b32730d973e19d19 Fix wiping of larger Veracrypt password pool
937373d6097494f8aafe60cdf44f6e620e5cde18 Fix opal_reuse_active_lsp() to not leak data on error path
3e62ca72a3789b0998103a0706393f09f1e9fe8d Fix crypt_capi_to_cipher() to properly check "capi:" prefix
24e3f1646914f150f08b4677591024fcbf2e44c3 Fix kernel crypto backend sa.salg_type snprintf check
2e0a45f6cfd5c05a88e56b637bf7198d236d9068 OpenSSL crypto bakcend: check for possible CTX_dup failure
0e0a9dc71676b905719f50f1a66585ef7e66e256 Fix device_alignment for NULL device
07b8dc497ce6f2cfea72da0a940a4563e9ffa6ba Fix wrong union access in _reload_device() if tgs is DM_INTEGRITY
ed77657d4d6a4b180f7e2a6de712acde5102ff8d Define properly sized objects arrays in reencrypt helper
8e26a933a2a09e173f45bd74f69e313c7e837593 Document non-standard behaviour of safe_realloc
941c45ad8b3b0c64961591c1758fc62cc14fc775 Increase buffer for keyring name in DM table and properly check its size
476e5f8f1bac81409dbccdd37a0252e91129399a Fix flags initialization to not read unitialized value if dm_flags() fails
93df8cb268c44fa15c1b5df534ce386edcf1445a Avoid integrity sector size overflow (read from disk)
2506c841162efdb055554ddf861953e3d57347e2 Check for strtoll() failure
6695c57225a9fa34c1c87fff7d0f56903640327b fvault2: Use safe_alloc for key unwrapping
961d74ebd4783d73335e4a2bfa878e4607036408 OpenSSL crypto backend: check for maximal RAND_bytes buffer size
99d3eddbc3bf181212b8831645374d3d477050e5 Use parentheses for macros with multiplication
2dfab55e4aa8a8eaaadb336f50ea6c0e9c5116aa Make offset in loop device helper uint64_t
846d85c5e0a9143f5cc48bfe5ddd6f84dbedbc52 integritysetup: remove superfluous return line
45105319561e9a0fddeee179f2a688a7aaee41e0 meson: propagate crypto backend library dependency to all targets
8dba475ef33585d7874e7e50c2152f470f609204 meson: allow external tokens without dlvsym (musl)
af3357d570e03d3e019a6491ab3a29473bd041ae meson: fix argp detection with argp-standalone (static-only)
7e27bedf121b9106c4c3ecb080afe1d57ea83119 meson: fix uuid header path in function check
86b9a3fc57dd20ba8a2db3fda29cb43564ce7f09 meson: use pkg-config to find popt library
c5e15b88a27feac7ccd85c0840cfe8b277447a4c lib: fix OpenSSL crypto backend build with LibreSSL
902602defd27c8fa7dd6444c271c50cde2ee1328 lib: guard uname() behind HAVE_SYS_UTSNAME_H
e6dc638b4c99fe0ee32b5e63f1cf715f2f37a02c lib: use portable bitops.h instead of Linux endian.h in utf8.c
ffbac162394272c192a6cbf0bcf837299c09a53c lib: flush hash file between verity tree levels
5061919478112671684568812a7c40d3d786898b ci: Update GitHub actions
e6ae22829bd3e2ee62b5f3fe373714a5edf90dae ci: Update CodeQL action versions
2c7a99683fccbf1fe61b9adae08d455ed7b28d66 ci: Do not install GOST crypto in GitHub CodeQL
3912f140c93dc4bd94fe8f647f50b2030e785bf5 ci: Add version info to valgrind test
81240151b4174b5aed1cc690bfe2792396eec1e2 OpenSSL backend: Increase number of allowed threads
bf3f5df4f9ad9a7a8291932e5c53f9ee720b85f2 po: update sv.po (from translationproject.org)
d2af00d051acc25ad3efeaa0c3dd049b5025af8a po: update cs.po (from translationproject.org)
22540e88d1fac8e37480021053719fe70156e745 po: update de.po (from translationproject.org)
5f002a4f6e5ae3e035ef0d954953f20633955e46 po: update fr.po (from translationproject.org)
bc05da72492301d2a895b43aa85fbd5165b63644 po: update ja.po (from translationproject.org)
b0eeab0cf544686f98adfe603ca43b701550ed83 po: update pl.po (from translationproject.org)
51b03ae925495c96df12d1fd3bedd4bd301d40e0 po: update ro.po (from translationproject.org)
addd73df83123a372aa4df352fab3f62e56db529 po: update sk.po (from translationproject.org)
f5b28f43d5a4da756275f64cc7f46eb804f88bbd po: update uk.po (from translationproject.org)
20132698516449826460f51745bbde91889fa0e1 Add Release notes for stable 2.8.5 version.
db3d43fd7ae049f4c796c4d7a1e7ced113b6a96d Update spec version.
a78a6b78fb154584a50b88e8be93554c2bc44909 Update Readme for 2.8.5.
fd35f78762f7146aeb17ce3d233dca3d0da90463 autotools: Fix variable @DEFAULT_LUKS2_LOCK_PATH_UNQUOTED@
c69c6049789a6f3b3588bd0e09fb4ce17060e196 Add Release notes for 2.8.6.
8f112facc0814c3712e66b3b28955c31464e4c6e Update Readme for 2.8.6.
df809fe3802b5cf51ab3a1d9efcf989ee8a7b744 tests: catch unlikely failures in reencrypt-reformat-device helper.
c13bc01b2bdd96770e05751bf47426b72f806b54 tests: Do not link user keyring in session keyring.
b3f8c8cc3edfdc4f6cfe1e05b42cea44177f43a4 tests: if keyctl is missing skip only keyring related tests.
dee718088ac4b608371faf488b279b0c0e7dce79 tests: unlink all kernel keys used in compat tests.
9fd1d55379134d5927916c379a3fc4c03ea184b0 tests: fail compat tests when keyring can not be configured.
c06f25c0c760214b66d42a8963fc9fc696eba94f tests: Remove unused USER_SESSION_KEYRING_WORKS variable
b6dd0273836ff5bbd59d10b026e1e0a834e2ac01 tests: Make use of session keyring mandatory.
2b8adab7c857b959f846a8b681c355d3580ab77b tests: always fail compat-test2 if key load fails.
e6b609bb27b6c040576d85222b909573d6139cc3 Add mention about AI to CONTRIBUTING.md
fe0afb9046e6cd3ad5bb53f091fdabb4d2276de3 ci: Replace jq with bash wrapper
6298269486354834d4037ba294c91452dec4c2f5 ci: Fix jq no longer handling 0x00 characters
bccf4da7e5a3e7da40bf7bb8fedbe13147583d85 reencrypt: update internal reencryption error state descriptions.
f26218bfc08d7882a6bc814235d1f0f7c3f4997f reencrypt: merge REENC_ERR and REENC_ROLLBACK errors in one.
3d49f68bfb6c14c88db260d498d63c306fa6173a reencrypt: better name error values to match the description.
ab4753756a2084928174b97b5b6a6abe970712d9 reencrypt: refactor overlay devices teardown.
303b319488b652efc68472e1580f5ec0df3e8eba reencrypt: add more gracefull reencryption error path.
667bc74b83afd158c8d6a92316f20cdad98f694c tests: Add reencryption error path tests.
3676b8d6c5c451bf99552f0ce04257ad7a0cfb90 tests: add temporary debug output.
4b9400fd7bfc81e390c16766779069043be34649 Update valgrind suppression file
d2d0b25ec30112ad4bd4a28ca2c97a4f880c7e5d fuzz: Remove proto buffer fuzzer
5da712ab32ed759c44e3e4014b1906c1a2b194ca fuzz: Fix compilation warnings with recent compilers
bac75a6fe7c9e12f1b61ed2311ae38a90ec36e38 fuzz: Fix Makefile to build fuzzers only with fuzz-targets
ae7ca35c2d8fc03d236135f4ac3f0604514f2040 tcrypt: Use safe alloc for password pool and derived key
1d673f733fe363c1fcc9875c4c5d9494591190e3 Do not memlock test_key in LUKS2_check_cipher.
d3491ae1a8d8ed375cae8fbad6f967f503097062 Allow cached volume key in activation with CRYPT_KC_TYPE_KEY only.
d826e084c1b2df5fe515fd3a1f52e34a651c7cd3 Add some asserts() for device locking
8e15aafdbffa162f523647a69805d3b4fd437cca Fix reencryption name helper check
2c1ca668f1ea4d237245151f0478cdc832112609 Check for strdup() failure in crypt_init_by_name_and_header
85e27559636e77667b6b8258cc7c7351230a3e6f Check strdup() failure in libcryptsetup
f47a4774bb98c272c0f9f3093e8d74cd11494876 Check strdup() failure in tool reencrypt helper
1f2b247f8e1459c8d776098fbf66e15a0ee48563 Explicitly check for length overflow in OpenSSL backend
af5b88175c93022976e5062beaca347e4305efb9 Use common error path in dm-verity query.
4dd8b3c9a0ded5ebf391163671cc44a5ace79d66 Avoid possible leak of json keyslot object on error path
fe63d5ee8d316447438b3fb811134e18078c335f Check return values for old OpenSSL < 3 HMAC API.
d4d542f04a99995aefcdce9c922c8b75ebfee0fd Add check before cast from size_t to int in OpenSSL < 3 PBKDF2.
55e962acb1eada8b740a7e7e6f6568b4db68e661 Remove VLA from AF_ALG cipher.
65239e38b829affdcc1c3634aa562fb664759c5c Add check for plain mode sector size and offset calculation.
f27ceb86ac0630b6dd65b8a0a909cc6817a32ca8 Do not copy partial buffer if buffer size is too small in OpenSSL backend
dbb6f8cca377ea36b104f98aa645a4c4cafe18ce Wipe all function pointers on tokens unload
fa6e244657d6bc09295c4628252d4f8d4970c2d2 Check for snprintf truncation in libdevmapper
6256d7f7ebd84cfd6a965bafc0ea831acbc1dca0 Use crypt_zalloc instead of malloc+memset in crypt_init
a365173d1c6c2a869b82e168d434c6d085e7831c Add crypt_get_hw_opal_sum_enabled API to check SUM status
8cf635d483f2b40cfed0ad36ca5fad9e5b94e6ba Add crypt_status_hw_encryption() API call to check HW for OPAL
78689d7369908a1d0589c906b18a34adfdbf5014 tcrypt: Remove logic for AF_ALG dependence
4921256304d27dc1b9dd56a84e41a6cbe0effdd5 luks2: Remove logic for AF_ALG dependence
df1fe53746153a1298ba48971f1b83d071e885e9 Do not print specific AF_ALG info in cryptsetup ciper benchmark.
0d6bfeed13268287178be0d06a25c0e097f51e15 Make compat-test run without AF_ALG
9ebdb9491acbe17db31fb780b379b42fba1050e6 ci: Add test with disabled AF_ALG
c757eeb1943652533a6da50c0fff54a22f889425 Minor keyslot_add_by_key refactoring.
1043e124d759bab2c604add09595134f60f8c997 Optionally exclude default segment digest from verification.
e08eb1854c352a88f85a93b473b5164107edeb44 Clarify usage of CRYPT_VOLUME_KEY_DIGEST_REUSE flag.
14c1f719354d3293cf556ebe22d9cf96af2cc4fe CRYPT_VOLUME_KEY_NO_SEGMENT flag must always create unbound keyslot.
276ecb5f1e9907be715b1ff2259cac5144611e0e Refactor digest verification functions.
d8d0e3cb0a1ccc8b6e23796af359e5bc0bcf93a3 Minor cleanup in LUKS2_digest_verify_by_segment.
af75260f0e26dd38a27dc636793c665c6d9dcbd1 Add LUKS2_get_volume_key_size_by_digest helper.
cb63f5cf847684f2f48012cfe80e21360e4abb19 Verify key size before digest verification.
04dc3fff85d5bcd8e4c968d98792d82a8aa070ef tests: drop cached volume key before reencryption.
8dcf4eb19561982526155993ce514f00698f3897 Revert "tests: add temporary debug output."
382e3003398e12faea041db2bf4954da3c573c4b tests: leave at least one keyslot to verify key size.
3da919f8509761ce808ca08c4dc90e960b396997 tests: test truncated keys with trailing zero byte(s).
35b42abef4e5f613b0df28d679c4e4cc3a1d21a8 fuzz: Fix build for broken json-c repo
645d5726345efb03126199a2e774b45152d24514 Revert "fuzz: Fix build for broken json-c repo"
6139f3ce461ac25b9407f5dde980161e6e08ed73 tests: Fix systemd dump to stderr
2397e92d37d84552ed299e258644959f9e31fb74 Add mbedtls to PKGMODULES
2a3734b2f013a090dab7edb0cb002defeefb5533 Add API reporting default cryptographic values
87faff225cd2eb00619f5caf9f04a2da440513f6 help: use crypt_device_defaults
f32f13dd8bf89b2a3d91b8d790fabc28b18dba95 Include storage wrappers header only where needed.
a83069184cc15465ee78bf46fdb4989202b3f66c Add prefix to storage wrapper flags and dremove unused DISABLE_USPACE
095fff15737f26348bc6313985ec2208bf098ff3 Add fallback to dmcrypt in LUKS21 keyslot processing
fb6b9480fa519c70366d6743ec84cb0f3afcc8c7 Update copyright for 2026.
e9a99bec07bd7a5e06eac73805c27c33563edba6 storage wrappers: Add option to use DMCRYPT wrapper only.
a29e251478ea91f74e8fc59d92433ddf8a38f616 Improve LUKS_check_cipher and move it in core library.
3504525854c6f2ac5117f746589ef53da93bdd3a Switch LUKS2 reencryption to more capable LUKS_check_cipher check.
4288880dac37931d00f5d604cc486b9a10ac2c97 Switch LUKS2 convert code to LUKS_check_cipher check.
ea34c8ae85408b5d6d77f568d80f9268345ae1d4 Move crypt_capi_to_cipher in lib utils.

--===============5465326808855548859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86f121be4138-b6ae096c587c.txt

276ecb5f1e9907be715b1ff2259cac5144611e0e Refactor digest verification functions.
d8d0e3cb0a1ccc8b6e23796af359e5bc0bcf93a3 Minor cleanup in LUKS2_digest_verify_by_segment.
af75260f0e26dd38a27dc636793c665c6d9dcbd1 Add LUKS2_get_volume_key_size_by_digest helper.
cb63f5cf847684f2f48012cfe80e21360e4abb19 Verify key size before digest verification.
04dc3fff85d5bcd8e4c968d98792d82a8aa070ef tests: drop cached volume key before reencryption.
8dcf4eb19561982526155993ce514f00698f3897 Revert "tests: add temporary debug output."
382e3003398e12faea041db2bf4954da3c573c4b tests: leave at least one keyslot to verify key size.
3da919f8509761ce808ca08c4dc90e960b396997 tests: test truncated keys with trailing zero byte(s).
35b42abef4e5f613b0df28d679c4e4cc3a1d21a8 fuzz: Fix build for broken json-c repo
645d5726345efb03126199a2e774b45152d24514 Revert "fuzz: Fix build for broken json-c repo"
6139f3ce461ac25b9407f5dde980161e6e08ed73 tests: Fix systemd dump to stderr
2397e92d37d84552ed299e258644959f9e31fb74 Add mbedtls to PKGMODULES
2a3734b2f013a090dab7edb0cb002defeefb5533 Add API reporting default cryptographic values
87faff225cd2eb00619f5caf9f04a2da440513f6 help: use crypt_device_defaults
f32f13dd8bf89b2a3d91b8d790fabc28b18dba95 Include storage wrappers header only where needed.
a83069184cc15465ee78bf46fdb4989202b3f66c Add prefix to storage wrapper flags and dremove unused DISABLE_USPACE
095fff15737f26348bc6313985ec2208bf098ff3 Add fallback to dmcrypt in LUKS21 keyslot processing
fb6b9480fa519c70366d6743ec84cb0f3afcc8c7 Update copyright for 2026.
e9a99bec07bd7a5e06eac73805c27c33563edba6 storage wrappers: Add option to use DMCRYPT wrapper only.
a29e251478ea91f74e8fc59d92433ddf8a38f616 Improve LUKS_check_cipher and move it in core library.
3504525854c6f2ac5117f746589ef53da93bdd3a Switch LUKS2 reencryption to more capable LUKS_check_cipher check.
4288880dac37931d00f5d604cc486b9a10ac2c97 Switch LUKS2 convert code to LUKS_check_cipher check.
ea34c8ae85408b5d6d77f568d80f9268345ae1d4 Move crypt_capi_to_cipher in lib utils.
9ad51752fcc30e1335303e18682e5c81b3b69be9 tcrypt: Support Argon2id PBKDF introduced in VeraCrypt 1.26.27.
43e6682d55b21060a30ce3a2abd2d374577979d2 tests: Add PBKDF check for crypto helper.
b6ae096c587cb387929c1d697715f92481cde96f tests: Add new trcypt images for Argon2 PBKDF.

--===============5465326808855548859==--
