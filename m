From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 29 Mar 2022 15:42:03 -0000
Message-Id: <164856852364.21221.308287024579038250@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: e4ed545cbfbfb8992550ceed7edd60d3643f7004
    new: bdee8aeb0eb0d2eb067a4c239bb1ec7ad3c0854f
    log: |
         e2a5af9e640614cc3d3385c3a7135576fdde0ee9 Add new argument type CRYPT_ARG_ALIAS.
         2b42968e929e17509e7c9406002201f3698352e2 Port cryptsetup --new option to CRYPT_ARG_ALIAS type.
         bdee8aeb0eb0d2eb067a4c239bb1ec7ad3c0854f Fix a leak in error path.
         
  - ref: refs/heads/fix-tests
    old: 51436104ece6e0b02d78b309607a7c7858570dac
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/master
    old: e4ed545cbfbfb8992550ceed7edd60d3643f7004
    new: 1116289de4a790dc1c74230fc1dc46ddc72b04b5
    log: |
         e2a5af9e640614cc3d3385c3a7135576fdde0ee9 Add new argument type CRYPT_ARG_ALIAS.
         2b42968e929e17509e7c9406002201f3698352e2 Port cryptsetup --new option to CRYPT_ARG_ALIAS type.
         c4c1ca2224f882b6a7a757906e049b28783ba2c6 Use batch mode for integrity resize test.
         1595fcf4793c4e9300b20087afe94d2ee4b541a5 Do not run keyed integrity resize tests for older kernel.
         1116289de4a790dc1c74230fc1dc46ddc72b04b5 Try to load dm-integrity in api-test.
         
  - ref: refs/heads/mk
    old: 4f039b163c9111a4ba000e91a138c92d387c41af
    new: f7811c667bc0e6d7c5e245be8dd85e96708fa592
    log: |
         e2a5af9e640614cc3d3385c3a7135576fdde0ee9 Add new argument type CRYPT_ARG_ALIAS.
         2b42968e929e17509e7c9406002201f3698352e2 Port cryptsetup --new option to CRYPT_ARG_ALIAS type.
         63f2e984a6f897394cc351f47984e6c09f9e67fc Replace OPT_MASTER_KEY_FILE_ID with OPT_VOLUME_KEY_FILE_ID.
         b2ac6b708daebf37bf0ba3f9e8c16e38037b6bb9 Add aliases for --volume-key-file and --dump-volume-key-file.
         0df790064fcaedaab60b8061488fe14ea901563a Replace name master with volume key.
         1c81f50705f734813941a20ee9f86cc36a964b83 Replace mk_ with vk_ name prefix.
         45faf2f0cca9fb0aab4ca851e22962f1a65a97c1 Replace master on a few more places.
         f7811c667bc0e6d7c5e245be8dd85e96708fa592 Use volume key in FAQ.
         
  - ref: refs/merge-requests/264/merge
    old: 1e61517da2b7869210495c1a9e7b43deb9c9d23b
    new: 83d425a0afb7636ad833bfe4192135fb6a51e9c0
    log: |
         e4ed545cbfbfb8992550ceed7edd60d3643f7004 Remove debug line from api-test.
         e2a5af9e640614cc3d3385c3a7135576fdde0ee9 Add new argument type CRYPT_ARG_ALIAS.
         2b42968e929e17509e7c9406002201f3698352e2 Port cryptsetup --new option to CRYPT_ARG_ALIAS type.
         83d425a0afb7636ad833bfe4192135fb6a51e9c0 Merge branch 'minor-documentation-improvements' into 'master'
         
  - ref: refs/merge-requests/302/merge
    old: 4654926332af52596399bd582e7c0b159ad1aef9
    new: 094ccb1a9974b734fe7f72cd8ee4c0dd92750c22
    log: |
         e2a5af9e640614cc3d3385c3a7135576fdde0ee9 Add new argument type CRYPT_ARG_ALIAS.
         2b42968e929e17509e7c9406002201f3698352e2 Port cryptsetup --new option to CRYPT_ARG_ALIAS type.
         094ccb1a9974b734fe7f72cd8ee4c0dd92750c22 Merge branch 'add-blkzeroout-support' into 'master'
         
  - ref: refs/merge-requests/303/head
    old: 4f039b163c9111a4ba000e91a138c92d387c41af
    new: f7811c667bc0e6d7c5e245be8dd85e96708fa592
    log: |
         e2a5af9e640614cc3d3385c3a7135576fdde0ee9 Add new argument type CRYPT_ARG_ALIAS.
         2b42968e929e17509e7c9406002201f3698352e2 Port cryptsetup --new option to CRYPT_ARG_ALIAS type.
         63f2e984a6f897394cc351f47984e6c09f9e67fc Replace OPT_MASTER_KEY_FILE_ID with OPT_VOLUME_KEY_FILE_ID.
         b2ac6b708daebf37bf0ba3f9e8c16e38037b6bb9 Add aliases for --volume-key-file and --dump-volume-key-file.
         0df790064fcaedaab60b8061488fe14ea901563a Replace name master with volume key.
         1c81f50705f734813941a20ee9f86cc36a964b83 Replace mk_ with vk_ name prefix.
         45faf2f0cca9fb0aab4ca851e22962f1a65a97c1 Replace master on a few more places.
         f7811c667bc0e6d7c5e245be8dd85e96708fa592 Use volume key in FAQ.
         
  - ref: refs/merge-requests/303/merge
    old: d25466de2a4dc9c23676087d8e79c2aa20cfc614
    new: 11410d93f3ab91e5d0dffeaacbc496780b25cd63
    log: |
         e2a5af9e640614cc3d3385c3a7135576fdde0ee9 Add new argument type CRYPT_ARG_ALIAS.
         2b42968e929e17509e7c9406002201f3698352e2 Port cryptsetup --new option to CRYPT_ARG_ALIAS type.
         63f2e984a6f897394cc351f47984e6c09f9e67fc Replace OPT_MASTER_KEY_FILE_ID with OPT_VOLUME_KEY_FILE_ID.
         b2ac6b708daebf37bf0ba3f9e8c16e38037b6bb9 Add aliases for --volume-key-file and --dump-volume-key-file.
         0df790064fcaedaab60b8061488fe14ea901563a Replace name master with volume key.
         1c81f50705f734813941a20ee9f86cc36a964b83 Replace mk_ with vk_ name prefix.
         45faf2f0cca9fb0aab4ca851e22962f1a65a97c1 Replace master on a few more places.
         f7811c667bc0e6d7c5e245be8dd85e96708fa592 Use volume key in FAQ.
         11410d93f3ab91e5d0dffeaacbc496780b25cd63 Merge branch 'mk' into 'master'
         
  - ref: refs/merge-requests/304/head
    old: 51436104ece6e0b02d78b309607a7c7858570dac
    new: 1116289de4a790dc1c74230fc1dc46ddc72b04b5
    log: |
         e2a5af9e640614cc3d3385c3a7135576fdde0ee9 Add new argument type CRYPT_ARG_ALIAS.
         2b42968e929e17509e7c9406002201f3698352e2 Port cryptsetup --new option to CRYPT_ARG_ALIAS type.
         c4c1ca2224f882b6a7a757906e049b28783ba2c6 Use batch mode for integrity resize test.
         1595fcf4793c4e9300b20087afe94d2ee4b541a5 Do not run keyed integrity resize tests for older kernel.
         1116289de4a790dc1c74230fc1dc46ddc72b04b5 Try to load dm-integrity in api-test.
         
  - ref: refs/merge-requests/304/merge
    old: 1da683a1ada466eb100c2be16b882e975a47657e
    new: 847feb58ef408e84ff0ef97edb91bbd1f35b8971
    log: |
         e2a5af9e640614cc3d3385c3a7135576fdde0ee9 Add new argument type CRYPT_ARG_ALIAS.
         2b42968e929e17509e7c9406002201f3698352e2 Port cryptsetup --new option to CRYPT_ARG_ALIAS type.
         c4c1ca2224f882b6a7a757906e049b28783ba2c6 Use batch mode for integrity resize test.
         1595fcf4793c4e9300b20087afe94d2ee4b541a5 Do not run keyed integrity resize tests for older kernel.
         1116289de4a790dc1c74230fc1dc46ddc72b04b5 Try to load dm-integrity in api-test.
         847feb58ef408e84ff0ef97edb91bbd1f35b8971 Merge branch 'fix-tests' into 'master'
         
  - ref: refs/heads/fix-leak
    old: 0000000000000000000000000000000000000000
    new: 650c7e8b67e18162a2b157a706694b1b71041252
  - ref: refs/merge-requests/305/head
    old: 0000000000000000000000000000000000000000
    new: 2b42968e929e17509e7c9406002201f3698352e2
  - ref: refs/merge-requests/305/merge
    old: 0000000000000000000000000000000000000000
    new: e8d09ef68210ca8cd50dac9243b4107922d8227e
  - ref: refs/merge-requests/306/head
    old: 0000000000000000000000000000000000000000
    new: 650c7e8b67e18162a2b157a706694b1b71041252
  - ref: refs/merge-requests/306/merge
    old: 0000000000000000000000000000000000000000
    new: 57e83e67bc6909f16fddb5eeb9b47c4a238c416c
