Content-Type: multipart/mixed; boundary="===============7078673583349364259=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 18 Oct 2022 18:56:37 -0000
Message-Id: <166611939706.4183.17271840072744192520@gitolite.kernel.org>

--===============7078673583349364259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 00baa9275668fccd25512d08cc2d70304808a8eb
    new: 23f49eca43ae86e94a91000e99f08552b8d0825e
    log: |
         23f49eca43ae86e94a91000e99f08552b8d0825e Silent new keyslot option warning in tests.
         
  - ref: refs/heads/master
    old: 00baa9275668fccd25512d08cc2d70304808a8eb
    new: 23f49eca43ae86e94a91000e99f08552b8d0825e
    log: |
         23f49eca43ae86e94a91000e99f08552b8d0825e Silent new keyslot option warning in tests.
         
  - ref: refs/heads/wip-openssl-argon2
    old: 6f787116a32927f3c60bce248486f631b8811da9
    new: 116e2bde5aa99798aea1e49c98e6d146230705e5
    log: revlist-6f787116a329-116e2bde5aa9.txt
  - ref: refs/merge-requests/408/merge
    old: 598b2f9c0e372435c4894c72902a18a4e7e13d00
    new: ab7745101d230e4c0f9ca6dde1c612d0e32f4d6a
    log: |
         d260ca66808033a854c6c2bb317d91f3cea588b6 Fix api-test with older kernel.
         c464d619959e25983756b2e9feef1f4db2b6ecbe fuzzing: Fix dependence issue
         8bbb018a01a4ed7a91611b61d90512f8e236e7ae CI: Add Ubuntu 18.04 32bit job.
         00baa9275668fccd25512d08cc2d70304808a8eb fuzzing: Yet another dependency fix.
         ab7745101d230e4c0f9ca6dde1c612d0e32f4d6a Merge branch 'gcrypt-argon2' into 'main'
         
  - ref: refs/merge-requests/420/merge
    old: 079b78c9d82b55cd69585a30bd1a2b688268b046
    new: 8109e47e1d74e3f1cd5a2079636d966ebc45f0eb
    log: |
         00baa9275668fccd25512d08cc2d70304808a8eb fuzzing: Yet another dependency fix.
         8109e47e1d74e3f1cd5a2079636d966ebc45f0eb Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/426/head
    old: c4d09a53419fff4bbef3b224112140dd915b9ba0
    new: 8be589f9dc1929f26d58d61dfbcd2074bbe28a34
    log: |
         8bbb018a01a4ed7a91611b61d90512f8e236e7ae CI: Add Ubuntu 18.04 32bit job.
         00baa9275668fccd25512d08cc2d70304808a8eb fuzzing: Yet another dependency fix.
         8be589f9dc1929f26d58d61dfbcd2074bbe28a34 CI: Add fuzzer jobs.
         
  - ref: refs/merge-requests/426/merge
    old: ed2dd8622d54464e313178cdd7c85dd6fa2460cc
    new: 030b05f123b7338f09bc67a127b41c89b93b7cdb
    log: |
         8bbb018a01a4ed7a91611b61d90512f8e236e7ae CI: Add Ubuntu 18.04 32bit job.
         00baa9275668fccd25512d08cc2d70304808a8eb fuzzing: Yet another dependency fix.
         8be589f9dc1929f26d58d61dfbcd2074bbe28a34 CI: Add fuzzer jobs.
         030b05f123b7338f09bc67a127b41c89b93b7cdb Merge branch 'ci-add-fuzzing' into 'main'
         
  - ref: refs/merge-requests/427/head
    old: 8b8acfdc70ce218642d3a18d6707b4c28c71c6ae
    new: 846970cc841dd9b30c36d26b2cd045d40b73cf1f
    log: |
         d260ca66808033a854c6c2bb317d91f3cea588b6 Fix api-test with older kernel.
         c464d619959e25983756b2e9feef1f4db2b6ecbe fuzzing: Fix dependence issue
         8bbb018a01a4ed7a91611b61d90512f8e236e7ae CI: Add Ubuntu 18.04 32bit job.
         00baa9275668fccd25512d08cc2d70304808a8eb fuzzing: Yet another dependency fix.
         b5205dc378c98dde108fc456113879e0b6a5476c Fix cipher convert routines naming confusion.
         b1bf352f29b690a72c945bc18ee274d7be2cf0da Move cipher_dm2c to crypto utilities.
         aac056174c9d1c970d986b5ab15e065dbd85d53b Code cleanup.
         8a7e8fd1db4bba14fffcfac2a1a25e4318d2f1cd Copy also integrity string in legacy mode.
         846970cc841dd9b30c36d26b2cd045d40b73cf1f Fix internal crypt segment compare routine.
         
  - ref: refs/merge-requests/427/merge
    old: 6c66b6ebd7b203e2be4fcf6080977baa1e2b001b
    new: 3e4bbf2f2954e27782ab73f50d4c60930a30095f
    log: |
         00baa9275668fccd25512d08cc2d70304808a8eb fuzzing: Yet another dependency fix.
         b5205dc378c98dde108fc456113879e0b6a5476c Fix cipher convert routines naming confusion.
         b1bf352f29b690a72c945bc18ee274d7be2cf0da Move cipher_dm2c to crypto utilities.
         aac056174c9d1c970d986b5ab15e065dbd85d53b Code cleanup.
         8a7e8fd1db4bba14fffcfac2a1a25e4318d2f1cd Copy also integrity string in legacy mode.
         846970cc841dd9b30c36d26b2cd045d40b73cf1f Fix internal crypt segment compare routine.
         3e4bbf2f2954e27782ab73f50d4c60930a30095f Merge branch 'compare-dm-devices-fix' into 'main'
         
  - ref: refs/heads/fuzz-build-fix
    old: 0000000000000000000000000000000000000000
    new: bd904d2237981cf685378610e1afa5f8ad5557b4
  - ref: refs/merge-requests/432/head
    old: 0000000000000000000000000000000000000000
    new: bd904d2237981cf685378610e1afa5f8ad5557b4
  - ref: refs/merge-requests/432/merge
    old: 0000000000000000000000000000000000000000
    new: dc0d1fe597ca5d7e9a1bc589c3a1f69ac4014084
  - ref: refs/merge-requests/433/head
    old: 0000000000000000000000000000000000000000
    new: 23f49eca43ae86e94a91000e99f08552b8d0825e
  - ref: refs/merge-requests/433/merge
    old: 0000000000000000000000000000000000000000
    new: c119972c77b865928b64318fb5aa40cff7a7bb99
  - ref: refs/merge-requests/434/head
    old: 0000000000000000000000000000000000000000
    new: 116e2bde5aa99798aea1e49c98e6d146230705e5
  - ref: refs/merge-requests/434/merge
    old: 0000000000000000000000000000000000000000
    new: ba2df6751ec806de8f65d87b4d10f3a1b7f751fc

--===============7078673583349364259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f787116a329-116e2bde5aa9.txt

26cc1644b489578c76ec6f576614ca885c00a35d Do not link integritysetup and veritysetup with pwquality.
d20beacba060f34e3ab0d71d191f59434031e98f Remove redundant link to uuid lib for static build.
49177aac46d18c61e6458ed314be5d0c8eda661c Add test vector for empty password for Argon2.
5c17722854a9273589491fd56603b702be9e3a97 po: update sr.po (from translationproject.org)
ca30d3cda92f34a296313226176b372ffb3dc2e0 fix minor README.md issues
083cdb931083c33ed2fa3ca865f0cf9524b49f70 Add a debug message before running keyslot PBKDF.
be5ab79c9d73f35cad1f6c13abb5e0ecc1a7caaa Switch GitLab CI tags for the libvirt custom runner.
e03f3bb36e2e4f1e52a3616324441337aa444a45 Set devel version.
26a3f3b058b9cd82a891737da22d7d0af0492e65 Fix typo ("Veryfing")
0cc5f2fdf97a919110f3179b8f059c5d0f541e5d Fix debug message printing LUKS2 checksum.
9576549fee9228cabd9ceee27739a30caab5a7f6 Fix bogus memory allocation if LUKS2 header size is invalid.
80b57c6e24015a06870331a7915c7c441ce00c00 Free json buffer on error path.
0bb193d487e989d23ad99369a11400f8b662e48e Fix code style.
7086c414bce83b5477be39a4ec1a77d2622081b7 Avoid casting of uint64_t to unsigned int in debug messages.
a364355c16e4acf497e02505eb7adfdcf4da751e Fix missing translation macros.
0b3a7ecd0113c76fdcdc8a23f7f696ded820bd81 Update cryptsetup.pot.
0f656105e2dc49d56c039a349d69f541d885352b po: update cs.po (from translationproject.org)
1b08d47045b0423fce3ed3bcf469369cfcfc10ee po: update de.po (from translationproject.org)
aa8d8ec0aef14336c9e5dca7b6a316dc4d5b01ee po: update fr.po (from translationproject.org)
17ca4637673199073e7bf968a09096d85f92db3a po: update ja.po (from translationproject.org)
bf374ca9e65667826e35a8ca8bc6f75c5846e44c po: update ru.po (from translationproject.org)
ce52bb2f5a2fee9d267b5b6e92f07ed9025639f2 po: update uk.po (from translationproject.org)
c400a84987502506f8213cfba99626377c39071e Add 2.4.2 release notes.
31698f8388d3afc3267d9e07fbaba3698da3a669 LUKS convert: also check sysfs for device activity.
949ed8c9e2450397f317b67e5918d4165c604004 po: update pl.po (from translationproject.org)
ff51d5a8fae6167444f756a7db80191155b00088 Version 2.4.2.
bfc39f68d8772bbd7e7037eef9c3573a9448e904 Set devel version.
83efc0342660e0e78cbcbd82f0448a9f97e85dd2 Add compilation tests and static analysis on the Gitlab shared runner.
a9bf78adc39a0a6643c8ae1be31144c87e1dcdac Remove LLVM repo script
98cd52c8d7bddf5b4c1ff775158a48bbb522acb2 allow tokens to be replaced
74ad0d71b9c99069d88611b951d31f9ff97ba47c Add --keep-key parameter for LUKS2 reencryption.
c82c3509cf38c8ce151f18d63ead8b1875a31644 Do not build cryptsetup-reencrypt.
7b10f713735cf938443ea321cad4495ceb0c8a02 Preparation to merge cryptsetup-reencrypt in cryptsetup.
eb0f9b4f29058a2658716b91118aa17c37050626 Move LUKS2 reencrytption code in separate file.
7d77e0dcbd58a3d50ac8275a48f285d59bed59f9 Refactor new LUKS2 reencryption code.
d5fdf47b199e901f41ee276df07c45ef0c170eda Copy effective cryptsetup-reencrypt code in new file.
390f3f5b731d5481481096a90b57ab255da9c444 Remove (legacy) LUKS2 code from former cryptsetup-reencrypt utility.
cade8201d2810114be987bcbc77c38c1ce1d1830 Enable legacy LUKS1 reencryption in cryptsetup utility.
686acf82a267d45b4441a335573b2955159db998 Add option to turn off O_EXCL flag in device_check()
06fd461bd8499ed3baf0bba70b79e57cebe012f3 Add --new alias for --encrypt parameter.
957c58db4166bd9559187493363625fe880a377c Remove cryptsetup-reencrypt from the project.
c46fd35e568b56284b74de0886deb50d0df38dad Add per action parameters verification routines.
bd4405ada685e080c56df633b9a165020817e0fc Add --keyslot-cipher and --keyslot-key-size action restrictions.
2cf11a2fa465a40c0e953751776bd910d7336778 All options allowed with luksFormat also pass with reencrypt action.
8d7bce164c390089e5af3472395158203c1b8570 Fix compat-test-args test.
2e23913e3b4fa81dd7c8497dba9602b5c654d25b Fix compat-test-args to reflect on luks1 reencryption params.
d4e49f9988acf861a3e18e78280b1e61127ed2af Enable legacy reencryption compat test.
6bc1378ddb5bbcc6ba592177c996576b0b3505f9 Remove LUKS2 encryption data size restriction.
db9991d471f2c9e6c0ac63353d801d859c169d95 Clarify some variable names in reencryption utils.
1c36ddfe731408aab3977657801dd5696edaa899 Unify few reencryption error messages.
6eae9f6e91504941e6707bcf261fdb55777a3f5b bitlk: Fix support for startup key with new metadata entry
79405631312a83336117242187a6e8e13c4755de Add limitation to cryptsetup group again in CI.
03e4cc6f6d76cf043322de06d693ad21438de4a0 Fix missing backslash in CI.
e5534c47e9119f13670812ac051417164b2c58a5 Fix tabs in GitLab CI scripts and remove gcc comment.
8a3716d18c33f7308b75311b929d91b175622a6f Do not mix tabs and spaces in Gitlab CI script.
feb4d24327b89fb0bc6afa9eaf05d2503707fcb0 Do not mix tabs and spaces in GitHub CI script.
c4b66283febbd4473a3b74c2c22e61eb215120cd Run CI on stable branches.
f996b9b9e8fa5edfa53eb059bbe124c5d45c9b21 Update README.md
80b2cb213c60ccf0b9ff2dd9a7871a4676356740 Fix manual typo.
31b36a410b38c557c5dcd5c783c40a8326f6eff7 po: update es.po (from translationproject.org)
629fb68aa88477d36d5f5f5cb9046a2e2100f21d po: update sr.po (from translationproject.org)
5a17d677c40d697fcabd47076ec650692d888040 po: update sv.po (from translationproject.org)
0113ac2d889c5322659ad0596d4cfc6da53e356c Fix CVE-2021-4122 - LUKS2 reencryption crash recovery attack
eb220d834d2483d7dbfb89cc613b3565910089a0 Fix debug message.
750afe309fb31004849e1205fd20de4837f7dc07 Reenc keyslot must have key_size == 1.
c522996edc9ab8ba302e6fb9285ffa01feb916aa Do not run reencryption recovery when not needed.
665816ae4decd40ae7c62b720c374997ae9d5481 Print better error if resilience hash is not available.
139d663541c24f5e47bdec072bb8797b60254ee6 Add disable-luks2 reencryption configure option.
b4ba1d8758925f7daccd0f84f8830c6b5964cc5d Move requirement helpers for later changes.
7de8ff5ccf097b21f60da668ce7fcaad7b63eaeb Expose json_segment_contains_flag to internal library.
7420f879e0245d38e3846207934f6a0ec50b4807 Split requirements validation from config section validation.
b61ec23e48218cbf371ab572c10e6fc8bf136467 Add segments validation for reencryption.
59e39e484a6bbf78ab53217d191a1add77b6a79e Rename LUKS2_keyslot_reencrypt_create function.
6c8314b2970b639edd49f8242bb759a61a90281c Make reencryption flag and keyslot inseparable.
f77b26b42b87832b9666dddc2f389e65cad472ba Add reencryption mangle test
ea479371870db577f264a471ddc0e1670c9899df Add CRYPT_REENCRYPT_REPAIR_NEEDED flag.
00feca3ce0443873fdae05737d8aa03f6fa93f53 Allow reencryption metadata repair from cryptsetup.
f1d7d30dbb7d619dea46a9c3f88b66149a66fc55 Update LUKS2 on-disk description.
c2291a1b9b7202f665af4ef986b6f2e334dabd6e Add Release Notes.
0bff50a31a7c7e44d69c23bf633a4f198274650e Remove reference to missing test.
79720dabb90b796bd0dfbdb3c907b6ea01e55115 Fix reencrypt mangle test for older jq.
5ab106465cd3002c2c3c3216d3d8a030756fa558 Update README.
3e160447eb6c6e58a9bbe5d96617f2191ccc55d0 Fix minor spelling error.
cbc143bf95e08306c6effe6d218270d7970d66ea tests: Replace `which` calls with `command -v`.
1592511fdbf2ff0608492ba486ccbdf20fbf9d43 Local tests: Add option to avoid treating skipped tests as success.
8e27541a3b665b813c51d8d94fa0ff90f3cc3087 Relax a little bit warnings in CI and run it in merge requests.
c210c3a6651365435b893ab57dfafa962b2a8ba1 man: Fix default locking directory in cryptsetup man page
f1c7a9896d510a46248d25651a6fb5ffd87ff644 Add base64 wrappers to crypto_backend.
9a1b3a8aff758268d51d85a8436a0e09d51f5638 Remove old base64 implementation and switch to crypto_backend.
e12ce642a13ec72c7e543c920aa89a74338bfce6 Fix typo in repair prompt.
6e47fb6d8525a96bf264fcd43c163bb4057fa99a Use custom utf8/16 conversion instead of iconv
12a07dcdbdd9232db0bffba6a093580f2cde6f2f Fix scan-build to fail for reported warnings.
c4e60a7037b6c113069b21fdbd6667b344f6fb7b Use only default flags for test CI compilation.
ae213537ba0bdc0665d69eae070f5bc030718469 utf8: Fix clang null pointer dereference warning
f596e48cc4838edb26755631d9e1d20c488c4e31 Increase timeout for interactive input test.
bec18489c7b1fec6578aa34983fa9e0159bf8a82 Add new RHEL and CentOS runners.
cb9a204a982678cf30bff666788b4b7ee0d7cdb2 Remove merge jobs and RHEL 9 FIPS package updates.
05a237be2a6c7a342fb5aba4433aec487a08317f Fix PBKDF benchmark in OpenSSL3 FIPS mode.
91db91352f299d4017f66e2bce529a7b7d85c963 Get rid of SHA1 in tests.
34f033b2549d95833270d657cf099ee4f6faff37 Do not use too small key in tests.
f4e2daec9497043c54401e2293c574ee93bd5661 Fix annocheck job.
71f33418d2d679d04eb76be5953c1f2e3682884c Add FIPS update again.
161eeb7473b4564d3495a6b1514d512441f8edfb Fix resource leaks in utils_reencrypt.c
793b7cddaf991dde2188c3baeb3be1c86ffcbd8b bitlk: Fix coverity warnings introduced in 6e47fb6d
bb35a284e8c17d404d73ab87fb0eae5ae628b4a7 CI: Save dmesg in artifacts.
48872e9f2e66c81b94e8d2c31f787727562a280c CI: Save journalctl in artifacts.
a68eb60be910d5fd97fbe9f6f2052a0c8f3085e2 Fix clang warnings for integer comparison.
c11a83bf0f002ea7374bc2eae36b7504929be6dc Enable clang -Wextra and -Wsign-compare build in CI.
0b2c4187b08a996bb6a78806aa07a40f21af849a Workaround clang alignment warnings (Wcast-align) when working with byt arrays.
903dae1b6c6ee1dc8bfedeb43b755d6ff1bf00bb Enable clang and gcc cast-align[=strict] warning in CI.
46efbc0a36ed9b67f033b56b92cc8f90f8d8664d argon2: Don't call _endthreadex/pthread_exit
230b80404d61559abb766ee0a7bf49018b985588 Remove parameters annotated by __attribute__((unused)).
0cb4f590069e065488c43c3f98139330d6d00a54 Rename encrypt helper function to avoid clash with unistd prototype.
ab975bc1c4082c4592a075fba26cce0b3f22ad62 Update copyright year.
f85921497cefda8268fda3030edc7841c2647b02 Remove loop device use from SSH plugin test.
03adc091cee587a899651bf64817bb783f68efca Use tabs in SSH plugin test.
06b6542b28f455023684f6030dfccbe53d20eb11 Remove -Wno-attributes from -Wall tests.
c0cef43a4e6c24b5c3fdb6d83e47173dff888a2d Skip cryptsetup tests when cryptsetup is disabled
8531a8a753d377c1fdd4abfd2e807f7788c3a222 Skip more tests if --disable-cryptsetup is used.
43a636d809a22ef9d9020ba8fc637d83fc645eb3 CI: Detect core dumps generated during testing
7ab736502027bd5493e742d0590fc06278e52a42 Add check program for symver attribute.
a1baa01ddd601d4ebc42a33f4621a852ea5c6940 Set higher timeout for interactive tests.
95d35ecf4b992ee5c5916e2c263017c821b68966 Allow CI rawhide runner to fail.
2938c1f0775fbe7abdb3d458d86aeb65b286a5c6 Add crypt_get_label/subsystem
f2dbab70436a5bcb1d7c748dfd55f67786ae765c Add more label/susbystem API tests.
e38a1849079abce7e0c3f50fcf343b51cecae7a7 Avoid partial read in luks1 reencryption loop.
388ba9f00dd56bfcea99cdd5ba25f118632393a2 Add explicit tests for command failure in LUKS1 reencryption test.
416f1343fe795a083ad65c4dc2907c6fd3fa420e Split LUKS2_activate_by_token.
ce6f6a48e8b114a32c6e0b6cb416a3c2bbea56b9 Add crypt_resume_by_token_pin API.
fea648cb1ddb8ad582da705a99d27be23a7cc2c6 Add support for crypt_resume_by_token_pin in cryptsetup.
ab295b1159cd8f2df860d54f82c793312af4d7f2 Do not resume device when not suspended.
7ca1a233f115a0b370ccd9b6bcebba0fd85f3245 Split reencrypt_verify_and_upload_keys function.
8798aa0a751ac8655d1cdab714be966b4a4d74b7 Do not upload keys in keyring during offline reencryption.
685148af0073fe1d7790dcf524c864237eb1cac9 Enable new warnings (introduced in gcc-12).
e4091fe8a5c5329db94f478b2b90735f91a8213f Fix some benign warnings with gcc-12.
cef0dc059a0edf25cbe819d88e316093c4bde2fc Add missing variable to run ssh plugin test.
7eb44f32a3b040fd0f52fecd4b4ef77e14d8d00a ssh-plugin-test: Copy SSH key manually instead of with ssh-copy-id
76086dbe95bcca7f8780f6485126d5362e276613 ssh-plugin-test: Make the test fail if SSH setup fails
33d860592479a0303b7f4fbcee44849d0d608474 Fix duplicate ssh plugin error message.
5c323e914685ca9d847e194b84d889f76d81610f Remove ssh backgroud option causing spurious test failures.
bef46c950d51ead64d864b72adb28749dd00ffa6 Properly detect optimal encryption sector size.
452467661ebd6cfdfa059be403ae477b02fee4eb Support --device-size option for plain devices.
b47b89adac4bbcc610e1e33ee96e25cfacb4e735 Add new list info.
d23943f989376324b25a8532909ce982f26d4dc4 Fix old list archive link.
c5d9f3f380f9354a63920a7f395a720e0fc86339 Typos, additional info on dd use.
e9e994fb0dd6de347df2dc87dd719b6a132227b0 Run some io to actually test dm-crypt flags.
ef7559bad92310f2002f6815a161f422eb39f7bb Print output of verity test if concurrent check fails.
d5dbde5dd185fa77efb6426dc15bf245d089dc01 Clarify graceful reencryption interruption.
6018d2bcd8f1ef79f49e8a5aa4d93274ac8de660 Use markdown version of FAQ.
0d6b63a6a2d7632ccceeac7bdde03bd7c3638dff FAQ: Use relative links in chapter references.
6b774e617b60fa93142e2c700d0e1a44e606745b Remove unused funtion prototype and few useless comments.
0a9f14c658027169ea15f3b2579fe0a792682bf7 Fix --test-passphrase when device in reencryption.
f671febe64d8f40cdcb1677a08436a8907ccbb7e Add more tests for --test-passphrase parameter.
8ab41e0776db446de43fa693cf06322d8bf1e1f5 Improve debug messages while verifying reencryption metadata.
5efe03ddd7784dbaf36518ed1ca2d701f06a88bb Update mailing list info in FAQ.
c5e500ea0ffebb69a98a01d556246260214623ab Add note about fake RAID and data corruption.
2c91590d525a6b50b70f2281d9f9fafaa14aa645 Add info about CVE-2021-4122 to FAQ.
3407cbbad13402f6af1c4dc15d001130267217ce Add info about bug report to FAQ and add SECURITY.md file.
e5ce189db8ffaf61942941b0e66333918b36609c Add info about broken Intel QAT crypt drivers to FAQ.
c27d6a89bbf953e2f41001971e9564b46bdc1044 Add hint for false positive coverity warning.
677e06c48aa6c07fed2e6c38eba8694e12b954e1 Check all snprintf calls for returning values.
12c35da7688a0be5e1e69f90d7e4ca9d8ecd0a88 Check all snprintf calls for returning values for tests.
00859854191b27dd62e277e8adba4e575d6e7dca Fix gcc warnings in tests.
bf4a039d50e396824a7df422f1911787baaf0abe Add a debug info if maximum interactive passphrase was read (possible trimmed).
1af7eefbc0bd35a8a055cc8eb14bdd8856273097 Minor time progress print out improvements.
c1e94abbabe76d6f0c8d7489bf7db143bd20928c Move progress utilities in separate file.
75622b332b5a5dfeff5c710442bfd875b80df390 Improve progress routine for cryptsetup utilities.
63c79256e4a3796e57cef2d1a1b499af7dfaf973 Refactor time diff calculation helper.
6852c49d0c570939620e8000d5251b2ece420e68 Merge progress functions into single routine.
3cd5d83ee95d4873735df14d1556ff6e642c7a75 Add --progress-json parameter to utilities.
8340d0cb1a97b9d650af3a7bbabe36689a959ea2 Remove useless condition in reencryption loop.
2a5483d8c362e2d37461328fa70b0f87c0aad100 Add progress function init before reencryption loop.
3b85ab2dc1530693f6219ce952830e76dcf9a4db Do not continue operation when interrupted in PIN prompt.
3af754b5eb0353a8585e94e1593238563e436f3c Use proper function parameter in token pin helper.
dee2fa71593c37d2a842212d7e7a48c2a3ffcb18 Prefer token PIN query before passphrase in some case.
70c1eb7352913ace5435d520fd904c00d6849b94 Support make check-programs target from top level makefile.
6534e86c22dfd0a9054f377a05b8d49a13dc8b7b Update gitignore.
559012b6a75cef3063f10c477ab1b1fd28cc56e7 Check dm-zero availability for bitlk type.
df4ed891412ac4de066715603a9a3e8792a89343 CI: disable updates.
dae91fd9ec2f7d89e8d4c6a39a0ef74040f3bf32 Code reshuffle in-before some changes.
d1f0376c77df3ed269d99294e6843caa481b7163 Decouple auth. encryption check from in-reencrypt detection.
5bd5462a9e9b47ddb9f620225a6e8a35547f9b62 Improve helpers for reencryption utilities.
47f31205cfc7f75a6c5af530a4c4cdea99d0f7bc Do not allow nested encryption in LUKS reencrypt.
f5724a30f9952aabc937f685252153404597299c Test nested encryption is not possible.
f6c1445c6be0e79efb302ecefac75e667d7c6b41 Add support for querying journal active devices for integrity and encryption keys.
64e7c3d3b1ed495b63b1a69afb5abaf363d1d2a3 Add support for refreshing integrity devices.
86402a110209eb8a51cbae0304b3237622c32912 Add API tests for refreshing integrity devices.
87afb9d783fc44e55f4850dc5a2db94f54f6e517 Remove size parameter comparison for integrity devices.
45b808c186dcec8cc33f65956b086f910466440d Move checking for detached integrity metadata device.
9b8a872006b016f0733d5609dc0b2b485f22b15f Add support for resizing raw integrity devices.
36cdda870b19d9463899600ccb6685e9c29e7c59 Add resize action to integritysetup.
9707b71f9801b89d108c3fd48d0f88074ee8a645 Describe resize action in manual page.
29ddd68a0f80c3a24d5fe35b36614137c2c28165 Add API tests for resize of integrity volume.
4eba55c73e042359ceab2c03be32f3631c4458ea Add tests for integritysetup resize action.
d20d41c7a550559501ff6d45c18a8cb8e7ce2e0d Add log messages, when kernel doesn't support resize.
a2f30ebd4cf3edf6c49c0ed570ad48864fdd17ea Display progress when wiping the end of resized device.
a55b0530a4ff03be0b218ddcf415431b65b299d6 Restrict --active-name to LUKS2 type only.
ba08f02a403b438f6adea9598b199abded54aa45 Move helper for LUKS2 auth. encryption detection.
828555db97579ddcee36abcc40cc8e6461e5fa2d Remove unused code in helper routine.
b663b9305ca0cde5cc2815b35e84e05fb7d38950 Add helper for checking data device type during encryption.
8bc10ee853d82f9e2665195a009fc6d428b5ad84 Rename luks2 reencryption initialization routines.
f388662418b46cd7ae2896c45a4f35b04bba1efe Remove 'type' argument from load_luks helper.
b10c0b6a022ec2f8e14f5cd8885709ad63ea0419 Simplify load_luks2_by_name.
3f42b69fc84b72e6bc84698ab6ee3811a9fd1f10 Add reencrypt_luks2_resume helper.
2e59229e5a42b338b69f95b994be896b443c1f0c Add checks for some conflicting requests.
92baacadad74fa423c6089a4eb45f00226d8e704 Refactor LUKS encryption.
ce55fa4d1c43bf241106222e0b03050db76080b6 Refactor LUKS decryption.
65be641f20049153a0da9c913eee19c9d6c5df9b Refactor LUKS reencryption.
e4ed545cbfbfb8992550ceed7edd60d3643f7004 Remove debug line from api-test.
e2a5af9e640614cc3d3385c3a7135576fdde0ee9 Add new argument type CRYPT_ARG_ALIAS.
2b42968e929e17509e7c9406002201f3698352e2 Port cryptsetup --new option to CRYPT_ARG_ALIAS type.
c4c1ca2224f882b6a7a757906e049b28783ba2c6 Use batch mode for integrity resize test.
1595fcf4793c4e9300b20087afe94d2ee4b541a5 Do not run keyed integrity resize tests for older kernel.
1116289de4a790dc1c74230fc1dc46ddc72b04b5 Try to load dm-integrity in api-test.
0dc18fba220adb85c789169527818053923910db Fix a leak in error path.
650c7e8b67e18162a2b157a706694b1b71041252 Enable csmock for merge requests.
68796e12dd760b1ec8c589f555c8edb525381918 Replace OPT_MASTER_KEY_FILE_ID with OPT_VOLUME_KEY_FILE_ID.
b050448db9f85ba65afeaa347a4db238f014e610 Add aliases for --volume-key-file and --dump-volume-key-file.
b6c36f50ba7f6f3363ac0bba997f6375860d6ae1 Replace name master with volume key.
3a56cf05bfa5e39a15dcee7fce1f3b4f69c57ed9 Replace mk_ with vk_ name prefix.
08aa2ca2420ba2bad122d6b7803575ba8ecfdd0a Replace master on a few more places.
7a38f16cef416673a065ee08d47909f8660b68d9 Use volume key in FAQ.
faee0e694f3ac07b1d5bdeeaf21296b0d39eaddb Use main branch in GitHub CI.
3e4368feebdf362947376d34efd1481d6adadcb2 Use link to main branch.
db1ff4cf8827446727195f0f79d513f4f3cb1bcb Silence false positive Coverity warning.
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
116e2bde5aa99798aea1e49c98e6d146230705e5 Test OpenSSL 3.2 Argon2 implementation.

--===============7078673583349364259==--
