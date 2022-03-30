Content-Type: multipart/mixed; boundary="===============0177243969172275599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 30 Mar 2022 08:41:24 -0000
Message-Id: <164862968476.8727.2017414122173887706@gitolite.kernel.org>

--===============0177243969172275599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: 650c7e8b67e18162a2b157a706694b1b71041252
    new: 7a38f16cef416673a065ee08d47909f8660b68d9
    log: |
         68796e12dd760b1ec8c589f555c8edb525381918 Replace OPT_MASTER_KEY_FILE_ID with OPT_VOLUME_KEY_FILE_ID.
         b050448db9f85ba65afeaa347a4db238f014e610 Add aliases for --volume-key-file and --dump-volume-key-file.
         b6c36f50ba7f6f3363ac0bba997f6375860d6ae1 Replace name master with volume key.
         3a56cf05bfa5e39a15dcee7fce1f3b4f69c57ed9 Replace mk_ with vk_ name prefix.
         08aa2ca2420ba2bad122d6b7803575ba8ecfdd0a Replace master on a few more places.
         7a38f16cef416673a065ee08d47909f8660b68d9 Use volume key in FAQ.
         
  - ref: refs/heads/mk
    old: 7a38f16cef416673a065ee08d47909f8660b68d9
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/201/merge
    old: 98fb0ccf93cc9533281cdb475b07cd15d635d2ea
    new: 00bcbdbdc2ae912196a89a4efe6845ef82df6dab
    log: revlist-98fb0ccf93cc-00bcbdbdc2ae.txt
  - ref: refs/merge-requests/264/merge
    old: 83d425a0afb7636ad833bfe4192135fb6a51e9c0
    new: ad8b6f6865c07b1fc1cf8a97c2b09c281c4e25ff
    log: |
         c4c1ca2224f882b6a7a757906e049b28783ba2c6 Use batch mode for integrity resize test.
         1595fcf4793c4e9300b20087afe94d2ee4b541a5 Do not run keyed integrity resize tests for older kernel.
         1116289de4a790dc1c74230fc1dc46ddc72b04b5 Try to load dm-integrity in api-test.
         0dc18fba220adb85c789169527818053923910db Fix a leak in error path.
         650c7e8b67e18162a2b157a706694b1b71041252 Enable csmock for merge requests.
         ad8b6f6865c07b1fc1cf8a97c2b09c281c4e25ff Merge branch 'minor-documentation-improvements' into 'master'
         
  - ref: refs/merge-requests/298/merge
    old: 4520d94081237ee218a11c6f340424a1d68a932e
    new: a395bf57d703b5d35d1f8b2ff8f77ef78987b54f
    log: |
         0dc18fba220adb85c789169527818053923910db Fix a leak in error path.
         650c7e8b67e18162a2b157a706694b1b71041252 Enable csmock for merge requests.
         a395bf57d703b5d35d1f8b2ff8f77ef78987b54f Merge branch 'fvault2' into 'master'
         
  - ref: refs/merge-requests/302/merge
    old: 8bb237c91e140af466b9bb7dcee1e4184e3e164e
    new: 6906455b8805e5ea834e64a9dcd204e9aecbc731
    log: |
         0dc18fba220adb85c789169527818053923910db Fix a leak in error path.
         650c7e8b67e18162a2b157a706694b1b71041252 Enable csmock for merge requests.
         6906455b8805e5ea834e64a9dcd204e9aecbc731 Merge branch 'add-blkzeroout-support' into 'master'
         

--===============0177243969172275599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98fb0ccf93cc-00bcbdbdc2ae.txt

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
00bcbdbdc2ae912196a89a4efe6845ef82df6dab Merge branch 'veritysetup-output' into 'master'

--===============0177243969172275599==--
