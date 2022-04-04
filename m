Content-Type: multipart/mixed; boundary="===============1810285731419356671=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 04 Apr 2022 14:02:46 -0000
Message-Id: <164908096688.15868.12226722237069981903@gitolite.kernel.org>

--===============1810285731419356671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/fix-warning
    old: db1ff4cf8827446727195f0f79d513f4f3cb1bcb
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/main
    old: 3e4368feebdf362947376d34efd1481d6adadcb2
    new: db1ff4cf8827446727195f0f79d513f4f3cb1bcb
    log: |
         db1ff4cf8827446727195f0f79d513f4f3cb1bcb Silence false positive Coverity warning.
         
  - ref: refs/merge-requests/201/merge
    old: 08b42a8af3c3cf0dc8e110fb9c200c55ce0b72f5
    new: 0617b0fbb41231fedc6be94295faaed837d4cd9c
    log: |
         faee0e694f3ac07b1d5bdeeaf21296b0d39eaddb Use main branch in GitHub CI.
         3e4368feebdf362947376d34efd1481d6adadcb2 Use link to main branch.
         0617b0fbb41231fedc6be94295faaed837d4cd9c Merge branch 'veritysetup-output' into 'master'
         
  - ref: refs/merge-requests/264/merge
    old: ad8b6f6865c07b1fc1cf8a97c2b09c281c4e25ff
    new: 4cfb911c5dab1ea49bb23cbbe5f3b9359f28175d
    log: |
         68796e12dd760b1ec8c589f555c8edb525381918 Replace OPT_MASTER_KEY_FILE_ID with OPT_VOLUME_KEY_FILE_ID.
         b050448db9f85ba65afeaa347a4db238f014e610 Add aliases for --volume-key-file and --dump-volume-key-file.
         b6c36f50ba7f6f3363ac0bba997f6375860d6ae1 Replace name master with volume key.
         3a56cf05bfa5e39a15dcee7fce1f3b4f69c57ed9 Replace mk_ with vk_ name prefix.
         08aa2ca2420ba2bad122d6b7803575ba8ecfdd0a Replace master on a few more places.
         7a38f16cef416673a065ee08d47909f8660b68d9 Use volume key in FAQ.
         faee0e694f3ac07b1d5bdeeaf21296b0d39eaddb Use main branch in GitHub CI.
         3e4368feebdf362947376d34efd1481d6adadcb2 Use link to main branch.
         4cfb911c5dab1ea49bb23cbbe5f3b9359f28175d Merge branch 'minor-documentation-improvements' into 'master'
         
  - ref: refs/merge-requests/298/head
    old: 4cf0a1a4a15c5fec7245000208f28b7974df35dc
    new: 70c228330388987cedfc63e99779a19fbc778a36
    log: revlist-4cf0a1a4a15c-70c228330388.txt
  - ref: refs/merge-requests/298/merge
    old: 03de5c3f0e25500faaa797c8c00be2195d0df93e
    new: 5af5fc030b982d06082dedf2aa314b6518525ef2
    log: |
         faee0e694f3ac07b1d5bdeeaf21296b0d39eaddb Use main branch in GitHub CI.
         3e4368feebdf362947376d34efd1481d6adadcb2 Use link to main branch.
         9b2d9af83c6a87b0d56dc01ccd7f2495285fc3b1 Fvault2: prepare module in libcryptsetup
         e544e28ac2156c5a56251f717be16fec2faae8bb Add support for CRC-32C (Castagnoli polynomial) to lib/crypto_backend
         29e166e598d2d6e1b6e83f47cc5956182d8deb26 Fvault2: read all relevant metadata from device
         ffea8ecfa44d42cbcdb3b60a9dcd96178bf5d782 Fvault2: derive volume key
         4ef5d054dfedcff990496bd0a8f9bafa97f53e10 Fvault2: implement dump
         70c228330388987cedfc63e99779a19fbc778a36 Fvault2: implement open
         5af5fc030b982d06082dedf2aa314b6518525ef2 Merge branch 'fvault2' into 'main'
         
  - ref: refs/merge-requests/302/head
    old: f71b3e0ccbd3f5ac17b25ea2970cee7bfe7e6a4c
    new: dd0c0737ddf3037441f05325b8fb15081c13ef0b
    log: revlist-f71b3e0ccbd3-dd0c0737ddf3.txt
  - ref: refs/merge-requests/302/merge
    old: b54ff5608f29b2fbe569999b2ddbc70f9fe1d6b2
    new: 0cf4dfe1df00d8194e1a3e59a4929033191f86bf
    log: |
         faee0e694f3ac07b1d5bdeeaf21296b0d39eaddb Use main branch in GitHub CI.
         3e4368feebdf362947376d34efd1481d6adadcb2 Use link to main branch.
         5ce4540e6147a994d60ad0a857e41737b3544189 Add BLKZEROOUT support.
         dd0c0737ddf3037441f05325b8fb15081c13ef0b Cache BLKZEROOUT ioctl result in device structure.
         0cf4dfe1df00d8194e1a3e59a4929033191f86bf Merge branch 'add-blkzeroout-support' into 'main'
         

--===============1810285731419356671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cf0a1a4a15c-70c228330388.txt

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
9b2d9af83c6a87b0d56dc01ccd7f2495285fc3b1 Fvault2: prepare module in libcryptsetup
e544e28ac2156c5a56251f717be16fec2faae8bb Add support for CRC-32C (Castagnoli polynomial) to lib/crypto_backend
29e166e598d2d6e1b6e83f47cc5956182d8deb26 Fvault2: read all relevant metadata from device
ffea8ecfa44d42cbcdb3b60a9dcd96178bf5d782 Fvault2: derive volume key
4ef5d054dfedcff990496bd0a8f9bafa97f53e10 Fvault2: implement dump
70c228330388987cedfc63e99779a19fbc778a36 Fvault2: implement open

--===============1810285731419356671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f71b3e0ccbd3-dd0c0737ddf3.txt

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
5ce4540e6147a994d60ad0a857e41737b3544189 Add BLKZEROOUT support.
dd0c0737ddf3037441f05325b8fb15081c13ef0b Cache BLKZEROOUT ioctl result in device structure.

--===============1810285731419356671==--
