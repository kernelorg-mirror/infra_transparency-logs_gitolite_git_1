Content-Type: multipart/mixed; boundary="===============2878510960062687246=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 09 Aug 2022 20:57:00 -0000
Message-Id: <166007862074.3984.8422894085831002557@gitolite.kernel.org>

--===============2878510960062687246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: f8c79f9a95d6db085cd0ee31960a016cc2482dce
    new: abfb5e374f10c8f87a50824a0857db941fb2556b
    log: |
         abfb5e374f10c8f87a50824a0857db941fb2556b Remove leftover debug option in test.
         
  - ref: refs/heads/master
    old: f8c79f9a95d6db085cd0ee31960a016cc2482dce
    new: abfb5e374f10c8f87a50824a0857db941fb2556b
    log: |
         abfb5e374f10c8f87a50824a0857db941fb2556b Remove leftover debug option in test.
         
  - ref: refs/merge-requests/298/merge
    old: e8bbce3f6a535b365883ed268283c0e1e8ef324b
    new: aee8ed121ff5269ad84d430d948cc8aeb99714e8
    log: |
         f8c79f9a95d6db085cd0ee31960a016cc2482dce Fix valgrind summary leak detection.
         aee8ed121ff5269ad84d430d948cc8aeb99714e8 Merge branch 'fvault2' into 'main'
         
  - ref: refs/merge-requests/343/merge
    old: a85a25c6c6023359b6a2534bdb309b3eb6add707
    new: 688b5f239f661dbfb6e20a51381e22b87610f1ba
    log: |
         f8c79f9a95d6db085cd0ee31960a016cc2482dce Fix valgrind summary leak detection.
         688b5f239f661dbfb6e20a51381e22b87610f1ba Merge branch 'fuzzing' into 'main'
         
  - ref: refs/merge-requests/365/head
    old: 1a73324c214ed8db3a25f583afc390495a4575b1
    new: 6fdf349ab3218bc3181c3e3ce6c7dae16811342d
    log: revlist-1a73324c214e-6fdf349ab321.txt
  - ref: refs/merge-requests/365/merge
    old: b6b2dd43ef92af265ec8fa9883dad820e939c510
    new: 7d163c7ba779b7eab3a40f2cb27716c0469cd30c
    log: |
         f8c79f9a95d6db085cd0ee31960a016cc2482dce Fix valgrind summary leak detection.
         6fdf349ab3218bc3181c3e3ce6c7dae16811342d Delegate FIPS mode detection to configured crypto backend.
         7d163c7ba779b7eab3a40f2cb27716c0469cd30c Merge branch 'ignore-system-fips-file' into 'main'
         
  - ref: refs/merge-requests/366/merge
    old: 290e3dc9da869cef7f20ecf2570b404d9a60e28b
    new: 4b6220013f3e5a0b3a5d6f0e126584f597e1f4c3
    log: |
         f8c79f9a95d6db085cd0ee31960a016cc2482dce Fix valgrind summary leak detection.
         4b6220013f3e5a0b3a5d6f0e126584f597e1f4c3 Merge branch 'grahamc-main-patch-69312' into 'main'
         
  - ref: refs/merge-requests/405/head
    old: 0000000000000000000000000000000000000000
    new: 685059a9cba540a4b3ed3481a34f6c854192902a
  - ref: refs/merge-requests/405/merge
    old: 0000000000000000000000000000000000000000
    new: 36ca45cd4e1bd1fda66d5de352ee684b6ad1c31b

--===============2878510960062687246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a73324c214e-6fdf349ab321.txt

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
6fdf349ab3218bc3181c3e3ce6c7dae16811342d Delegate FIPS mode detection to configured crypto backend.

--===============2878510960062687246==--
