From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 30 Mar 2022 11:10:53 -0000
Message-Id: <164863865374.17130.1857264393549458889@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: 7a38f16cef416673a065ee08d47909f8660b68d9
    new: 3e4368feebdf362947376d34efd1481d6adadcb2
    log: |
         faee0e694f3ac07b1d5bdeeaf21296b0d39eaddb Use main branch in GitHub CI.
         3e4368feebdf362947376d34efd1481d6adadcb2 Use link to main branch.
         
  - ref: refs/merge-requests/298/merge
    old: a395bf57d703b5d35d1f8b2ff8f77ef78987b54f
    new: 03de5c3f0e25500faaa797c8c00be2195d0df93e
    log: |
         68796e12dd760b1ec8c589f555c8edb525381918 Replace OPT_MASTER_KEY_FILE_ID with OPT_VOLUME_KEY_FILE_ID.
         b050448db9f85ba65afeaa347a4db238f014e610 Add aliases for --volume-key-file and --dump-volume-key-file.
         b6c36f50ba7f6f3363ac0bba997f6375860d6ae1 Replace name master with volume key.
         3a56cf05bfa5e39a15dcee7fce1f3b4f69c57ed9 Replace mk_ with vk_ name prefix.
         08aa2ca2420ba2bad122d6b7803575ba8ecfdd0a Replace master on a few more places.
         7a38f16cef416673a065ee08d47909f8660b68d9 Use volume key in FAQ.
         03de5c3f0e25500faaa797c8c00be2195d0df93e Merge branch 'fvault2' into 'master'
         
  - ref: refs/heads/main
    old: 0000000000000000000000000000000000000000
    new: 3e4368feebdf362947376d34efd1481d6adadcb2
  - ref: refs/merge-requests/307/head
    old: 0000000000000000000000000000000000000000
    new: 79da17430109fa0c53d17d73f8591ae890122e88
  - ref: refs/merge-requests/307/merge
    old: 0000000000000000000000000000000000000000
    new: 276d432f4cd1d2f85a47156f6b2a214cd20e436e
