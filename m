Content-Type: multipart/mixed; boundary="===============3451426619762365510=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 18 Jan 2022 13:41:59 -0000
Message-Id: <164251331974.9271.9257968283133209082@gitolite.kernel.org>

--===============3451426619762365510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/base64
    old: c7c028fffdd458639eaca3a11e7d74f5de2c6db8
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/coverity_scan
    old: 949ed8c9e2450397f317b67e5918d4165c604004
    new: 9a1b3a8aff758268d51d85a8436a0e09d51f5638
    log: revlist-949ed8c9e245-9a1b3a8aff75.txt
  - ref: refs/heads/master
    old: 8e27541a3b665b813c51d8d94fa0ff90f3cc3087
    new: 9a1b3a8aff758268d51d85a8436a0e09d51f5638
    log: |
         c210c3a6651365435b893ab57dfafa962b2a8ba1 man: Fix default locking directory in cryptsetup man page
         f1c7a9896d510a46248d25651a6fb5ffd87ff644 Add base64 wrappers to crypto_backend.
         9a1b3a8aff758268d51d85a8436a0e09d51f5638 Remove old base64 implementation and switch to crypto_backend.
         
  - ref: refs/merge-requests/189/head
    old: c7c028fffdd458639eaca3a11e7d74f5de2c6db8
    new: 9a1b3a8aff758268d51d85a8436a0e09d51f5638
    log: revlist-c7c028fffdd4-9a1b3a8aff75.txt
  - ref: refs/merge-requests/189/merge
    old: b0044a273458c936b393660f9195dbffef128729
    new: 027c4f5c89708f1a59d89e813c8881d80f2a8904
    log: |
         8e27541a3b665b813c51d8d94fa0ff90f3cc3087 Relax a little bit warnings in CI and run it in merge requests.
         c210c3a6651365435b893ab57dfafa962b2a8ba1 man: Fix default locking directory in cryptsetup man page
         f1c7a9896d510a46248d25651a6fb5ffd87ff644 Add base64 wrappers to crypto_backend.
         9a1b3a8aff758268d51d85a8436a0e09d51f5638 Remove old base64 implementation and switch to crypto_backend.
         027c4f5c89708f1a59d89e813c8881d80f2a8904 Merge branch 'base64' into 'master'
         
  - ref: refs/merge-requests/248/merge
    old: 6c61c4287d2fe80fd671c96a5acc3f88d0ae7ee9
    new: 770ecb4188ddaee871ce1eac808224df7d6ea555
    log: |
         8e27541a3b665b813c51d8d94fa0ff90f3cc3087 Relax a little bit warnings in CI and run it in merge requests.
         c210c3a6651365435b893ab57dfafa962b2a8ba1 man: Fix default locking directory in cryptsetup man page
         770ecb4188ddaee871ce1eac808224df7d6ea555 Merge branch 'no-thread-exit' into 'master'
         
  - ref: refs/merge-requests/251/merge
    old: ee2244894a26dadcfe91eded33283f7f43428962
    new: 655ff634f3650f3ebbbf11e1baecfa6262817d43
    log: |
         8e27541a3b665b813c51d8d94fa0ff90f3cc3087 Relax a little bit warnings in CI and run it in merge requests.
         c210c3a6651365435b893ab57dfafa962b2a8ba1 man: Fix default locking directory in cryptsetup man page
         655ff634f3650f3ebbbf11e1baecfa6262817d43 Merge branch 'master_utf8-iconv' into 'master'
         
  - ref: refs/merge-requests/253/head
    old: d0550e4f5284cef24b53ecc061b138e34b511a15
    new: 363a6aeb1223e190039b95854f75ed2f05fe749f
    log: |
         3e160447eb6c6e58a9bbe5d96617f2191ccc55d0 Fix minor spelling error.
         cbc143bf95e08306c6effe6d218270d7970d66ea tests: Replace `which` calls with `command -v`.
         1592511fdbf2ff0608492ba486ccbdf20fbf9d43 Local tests: Add option to avoid treating skipped tests as success.
         8e27541a3b665b813c51d8d94fa0ff90f3cc3087 Relax a little bit warnings in CI and run it in merge requests.
         363a6aeb1223e190039b95854f75ed2f05fe749f Add new RHEL and CentOS runners.
         
  - ref: refs/merge-requests/253/merge
    old: 1c3ace5a37d9fbd8f5674f4d2559a6435508aa00
    new: 4fe1fe8b770ac44eddb5d8388252d9491eb5b58f
    log: |
         8e27541a3b665b813c51d8d94fa0ff90f3cc3087 Relax a little bit warnings in CI and run it in merge requests.
         363a6aeb1223e190039b95854f75ed2f05fe749f Add new RHEL and CentOS runners.
         c210c3a6651365435b893ab57dfafa962b2a8ba1 man: Fix default locking directory in cryptsetup man page
         4fe1fe8b770ac44eddb5d8388252d9491eb5b58f Merge branch 'master' into 'master'
         
  - ref: refs/merge-requests/258/head
    old: 0000000000000000000000000000000000000000
    new: c210c3a6651365435b893ab57dfafa962b2a8ba1
  - ref: refs/merge-requests/258/merge
    old: 0000000000000000000000000000000000000000
    new: aa10517b97c2815ed6504ffb1a66277bf3aea39d
  - ref: refs/pipelines/450416791
    old: 0000000000000000000000000000000000000000
    new: 9a1b3a8aff758268d51d85a8436a0e09d51f5638

--===============3451426619762365510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-949ed8c9e245-9a1b3a8aff75.txt

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

--===============3451426619762365510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7c028fffdd4-9a1b3a8aff75.txt

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

--===============3451426619762365510==--
