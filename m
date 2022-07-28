Content-Type: multipart/mixed; boundary="===============2906579393293390289=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 28 Jul 2022 10:54:19 -0000
Message-Id: <165900565916.16078.7413250460093891878@gitolite.kernel.org>

--===============2906579393293390289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: 56d4e9924e1c94cde574fc0e78277f6d85dad8a8
    new: 766ac108ec300b95de53ea5d46ef7f40ec2db3bc
    log: revlist-56d4e9924e1c-766ac108ec30.txt

--===============2906579393293390289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56d4e9924e1c-766ac108ec30.txt

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

--===============2906579393293390289==--
