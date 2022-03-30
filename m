From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 30 Mar 2022 11:02:13 -0000
Message-Id: <164863813375.11633.9597518281753888928@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: bdee8aeb0eb0d2eb067a4c239bb1ec7ad3c0854f
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
         
  - ref: refs/merge-requests/201/merge
    old: 00bcbdbdc2ae912196a89a4efe6845ef82df6dab
    new: 08b42a8af3c3cf0dc8e110fb9c200c55ce0b72f5
    log: |
         68796e12dd760b1ec8c589f555c8edb525381918 Replace OPT_MASTER_KEY_FILE_ID with OPT_VOLUME_KEY_FILE_ID.
         b050448db9f85ba65afeaa347a4db238f014e610 Add aliases for --volume-key-file and --dump-volume-key-file.
         b6c36f50ba7f6f3363ac0bba997f6375860d6ae1 Replace name master with volume key.
         3a56cf05bfa5e39a15dcee7fce1f3b4f69c57ed9 Replace mk_ with vk_ name prefix.
         08aa2ca2420ba2bad122d6b7803575ba8ecfdd0a Replace master on a few more places.
         7a38f16cef416673a065ee08d47909f8660b68d9 Use volume key in FAQ.
         08b42a8af3c3cf0dc8e110fb9c200c55ce0b72f5 Merge branch 'veritysetup-output' into 'master'
         
  - ref: refs/merge-requests/302/merge
    old: 6906455b8805e5ea834e64a9dcd204e9aecbc731
    new: b54ff5608f29b2fbe569999b2ddbc70f9fe1d6b2
    log: |
         68796e12dd760b1ec8c589f555c8edb525381918 Replace OPT_MASTER_KEY_FILE_ID with OPT_VOLUME_KEY_FILE_ID.
         b050448db9f85ba65afeaa347a4db238f014e610 Add aliases for --volume-key-file and --dump-volume-key-file.
         b6c36f50ba7f6f3363ac0bba997f6375860d6ae1 Replace name master with volume key.
         3a56cf05bfa5e39a15dcee7fce1f3b4f69c57ed9 Replace mk_ with vk_ name prefix.
         08aa2ca2420ba2bad122d6b7803575ba8ecfdd0a Replace master on a few more places.
         7a38f16cef416673a065ee08d47909f8660b68d9 Use volume key in FAQ.
         b54ff5608f29b2fbe569999b2ddbc70f9fe1d6b2 Merge branch 'add-blkzeroout-support' into 'master'
         
