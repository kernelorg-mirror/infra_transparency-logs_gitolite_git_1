From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 29 Mar 2022 19:07:15 -0000
Message-Id: <164858083584.23504.14379935560875941843@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/fix-leak
    old: 650c7e8b67e18162a2b157a706694b1b71041252
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/master
    old: 1116289de4a790dc1c74230fc1dc46ddc72b04b5
    new: 650c7e8b67e18162a2b157a706694b1b71041252
    log: |
         0dc18fba220adb85c789169527818053923910db Fix a leak in error path.
         650c7e8b67e18162a2b157a706694b1b71041252 Enable csmock for merge requests.
         
  - ref: refs/heads/mk
    old: f7811c667bc0e6d7c5e245be8dd85e96708fa592
    new: 7a38f16cef416673a065ee08d47909f8660b68d9
    log: |
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
         
  - ref: refs/merge-requests/298/merge
    old: 1f3b09204afc981218326728295ebaf2187366fa
    new: 4520d94081237ee218a11c6f340424a1d68a932e
    log: |
         e2a5af9e640614cc3d3385c3a7135576fdde0ee9 Add new argument type CRYPT_ARG_ALIAS.
         2b42968e929e17509e7c9406002201f3698352e2 Port cryptsetup --new option to CRYPT_ARG_ALIAS type.
         c4c1ca2224f882b6a7a757906e049b28783ba2c6 Use batch mode for integrity resize test.
         1595fcf4793c4e9300b20087afe94d2ee4b541a5 Do not run keyed integrity resize tests for older kernel.
         1116289de4a790dc1c74230fc1dc46ddc72b04b5 Try to load dm-integrity in api-test.
         4520d94081237ee218a11c6f340424a1d68a932e Merge branch 'fvault2' into 'master'
         
  - ref: refs/merge-requests/302/merge
    old: 094ccb1a9974b734fe7f72cd8ee4c0dd92750c22
    new: 8bb237c91e140af466b9bb7dcee1e4184e3e164e
    log: |
         c4c1ca2224f882b6a7a757906e049b28783ba2c6 Use batch mode for integrity resize test.
         1595fcf4793c4e9300b20087afe94d2ee4b541a5 Do not run keyed integrity resize tests for older kernel.
         1116289de4a790dc1c74230fc1dc46ddc72b04b5 Try to load dm-integrity in api-test.
         8bb237c91e140af466b9bb7dcee1e4184e3e164e Merge branch 'add-blkzeroout-support' into 'master'
         
  - ref: refs/merge-requests/303/head
    old: f7811c667bc0e6d7c5e245be8dd85e96708fa592
    new: 7a38f16cef416673a065ee08d47909f8660b68d9
    log: |
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
         
  - ref: refs/merge-requests/303/merge
    old: 11410d93f3ab91e5d0dffeaacbc496780b25cd63
    new: 79a239fc39323122f71cc017b38f5b037171d427
    log: |
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
         79a239fc39323122f71cc017b38f5b037171d427 Merge branch 'mk' into 'master'
         
