From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 24 May 2022 17:38:53 -0000
Message-Id: <165341393321.17680.18231538547824861294@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/fix-data-device-warning
    old: dbff26e27fa0c88263aa77785aa619e834ce4d42
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/main
    old: 5aa01da2b5fa95ce3f19830276817ffb639592f6
    new: 7e6c48f67c12b7449ceb6cc3234c99525939aa0b
    log: |
         795b37d1287ce35c77ccb1663d342d2df2bce8af bitlk: Add BitLocker volume size to dump
         f1fd38c7264459efcda746f09892316b6528c781 bitlk: Add warning when activating device with wrong size
         360bd7f68d9126744ee0e38c4b360a2fef66a56f integritysetup: clarify format question message and man page if data device is used
         7e6c48f67c12b7449ceb6cc3234c99525939aa0b integritysetup: mention and test xxhash64 non-crypto hash
         
  - ref: refs/heads/master
    old: 5aa01da2b5fa95ce3f19830276817ffb639592f6
    new: 7e6c48f67c12b7449ceb6cc3234c99525939aa0b
    log: |
         795b37d1287ce35c77ccb1663d342d2df2bce8af bitlk: Add BitLocker volume size to dump
         f1fd38c7264459efcda746f09892316b6528c781 bitlk: Add warning when activating device with wrong size
         360bd7f68d9126744ee0e38c4b360a2fef66a56f integritysetup: clarify format question message and man page if data device is used
         7e6c48f67c12b7449ceb6cc3234c99525939aa0b integritysetup: mention and test xxhash64 non-crypto hash
         
  - ref: refs/merge-requests/336/merge
    old: 0cdf737ef2d937c10580ccfb979644fcbd718677
    new: 3cf3c2f5b407792599eac7aa5afd5683418ddd7e
    log: |
         3341bfd6c5d1b68ce4ae45142741ecdb498100f4 The `ARG` macro should be uppercased when undefining it
         5aa01da2b5fa95ce3f19830276817ffb639592f6 Fix two more lowercase ARG macro undefs.
         795b37d1287ce35c77ccb1663d342d2df2bce8af bitlk: Add BitLocker volume size to dump
         f1fd38c7264459efcda746f09892316b6528c781 bitlk: Add warning when activating device with wrong size
         360bd7f68d9126744ee0e38c4b360a2fef66a56f integritysetup: clarify format question message and man page if data device is used
         7e6c48f67c12b7449ceb6cc3234c99525939aa0b integritysetup: mention and test xxhash64 non-crypto hash
         3cf3c2f5b407792599eac7aa5afd5683418ddd7e Merge branch 'reencrypt-init-optimization' into 'main'
         
  - ref: refs/merge-requests/338/merge
    old: 850968dbc756037790d94c81ab7bb7e463329b6a
    new: a004cdcadb58dbaef2d1205523944ab408ef6d97
    log: |
         3341bfd6c5d1b68ce4ae45142741ecdb498100f4 The `ARG` macro should be uppercased when undefining it
         5aa01da2b5fa95ce3f19830276817ffb639592f6 Fix two more lowercase ARG macro undefs.
         795b37d1287ce35c77ccb1663d342d2df2bce8af bitlk: Add BitLocker volume size to dump
         f1fd38c7264459efcda746f09892316b6528c781 bitlk: Add warning when activating device with wrong size
         360bd7f68d9126744ee0e38c4b360a2fef66a56f integritysetup: clarify format question message and man page if data device is used
         7e6c48f67c12b7449ceb6cc3234c99525939aa0b integritysetup: mention and test xxhash64 non-crypto hash
         a004cdcadb58dbaef2d1205523944ab408ef6d97 Merge branch 'fix-luks2-integrity-detached' into 'main'
         
  - ref: refs/merge-requests/340/merge
    old: 2d937093cb7cd808f53cfadb9b152025ea677a70
    new: efe9a9b9d25cdab81b78c2c6745374c0c75d121b
    log: |
         3341bfd6c5d1b68ce4ae45142741ecdb498100f4 The `ARG` macro should be uppercased when undefining it
         5aa01da2b5fa95ce3f19830276817ffb639592f6 Fix two more lowercase ARG macro undefs.
         795b37d1287ce35c77ccb1663d342d2df2bce8af bitlk: Add BitLocker volume size to dump
         f1fd38c7264459efcda746f09892316b6528c781 bitlk: Add warning when activating device with wrong size
         360bd7f68d9126744ee0e38c4b360a2fef66a56f integritysetup: clarify format question message and man page if data device is used
         7e6c48f67c12b7449ceb6cc3234c99525939aa0b integritysetup: mention and test xxhash64 non-crypto hash
         efe9a9b9d25cdab81b78c2c6745374c0c75d121b Merge branch 'crypt-load-quiet' into 'main'
         
  - ref: refs/merge-requests/341/merge
    old: 0b489d7a7553ad44e0720b0e1c9dcec95bb9a823
    new: ee4a24e24fca90a649de00ae9f3d9331b1a551e5
    log: |
         3341bfd6c5d1b68ce4ae45142741ecdb498100f4 The `ARG` macro should be uppercased when undefining it
         5aa01da2b5fa95ce3f19830276817ffb639592f6 Fix two more lowercase ARG macro undefs.
         795b37d1287ce35c77ccb1663d342d2df2bce8af bitlk: Add BitLocker volume size to dump
         f1fd38c7264459efcda746f09892316b6528c781 bitlk: Add warning when activating device with wrong size
         360bd7f68d9126744ee0e38c4b360a2fef66a56f integritysetup: clarify format question message and man page if data device is used
         7e6c48f67c12b7449ceb6cc3234c99525939aa0b integritysetup: mention and test xxhash64 non-crypto hash
         ee4a24e24fca90a649de00ae9f3d9331b1a551e5 Merge branch 'fix-luks2-convert' into 'main'
         
  - ref: refs/merge-requests/343/merge
    old: 4d2cbf12c629d4991b215919f77552fc9dee5d19
    new: fe07dbcb56327cead8e716c928f34fff6842c035
    log: |
         3341bfd6c5d1b68ce4ae45142741ecdb498100f4 The `ARG` macro should be uppercased when undefining it
         5aa01da2b5fa95ce3f19830276817ffb639592f6 Fix two more lowercase ARG macro undefs.
         795b37d1287ce35c77ccb1663d342d2df2bce8af bitlk: Add BitLocker volume size to dump
         f1fd38c7264459efcda746f09892316b6528c781 bitlk: Add warning when activating device with wrong size
         360bd7f68d9126744ee0e38c4b360a2fef66a56f integritysetup: clarify format question message and man page if data device is used
         7e6c48f67c12b7449ceb6cc3234c99525939aa0b integritysetup: mention and test xxhash64 non-crypto hash
         fe07dbcb56327cead8e716c928f34fff6842c035 Merge branch 'fuzzing' into 'main'
         
  - ref: refs/merge-requests/344/head
    old: dbff26e27fa0c88263aa77785aa619e834ce4d42
    new: 7e6c48f67c12b7449ceb6cc3234c99525939aa0b
    log: |
         6c730571563704c7244b86097d7989fe2744803c integrity: Fix integrity_key_size for algorithms without keys
         3341bfd6c5d1b68ce4ae45142741ecdb498100f4 The `ARG` macro should be uppercased when undefining it
         5aa01da2b5fa95ce3f19830276817ffb639592f6 Fix two more lowercase ARG macro undefs.
         795b37d1287ce35c77ccb1663d342d2df2bce8af bitlk: Add BitLocker volume size to dump
         f1fd38c7264459efcda746f09892316b6528c781 bitlk: Add warning when activating device with wrong size
         360bd7f68d9126744ee0e38c4b360a2fef66a56f integritysetup: clarify format question message and man page if data device is used
         7e6c48f67c12b7449ceb6cc3234c99525939aa0b integritysetup: mention and test xxhash64 non-crypto hash
         
  - ref: refs/merge-requests/344/merge
    old: 4eca056d0053372d2d95f821d31d5dc9acf83dfa
    new: 3b273dd24e46ea5dbbef23b2c6caa3e58a8012f7
    log: |
         3341bfd6c5d1b68ce4ae45142741ecdb498100f4 The `ARG` macro should be uppercased when undefining it
         5aa01da2b5fa95ce3f19830276817ffb639592f6 Fix two more lowercase ARG macro undefs.
         795b37d1287ce35c77ccb1663d342d2df2bce8af bitlk: Add BitLocker volume size to dump
         f1fd38c7264459efcda746f09892316b6528c781 bitlk: Add warning when activating device with wrong size
         360bd7f68d9126744ee0e38c4b360a2fef66a56f integritysetup: clarify format question message and man page if data device is used
         7e6c48f67c12b7449ceb6cc3234c99525939aa0b integritysetup: mention and test xxhash64 non-crypto hash
         3b273dd24e46ea5dbbef23b2c6caa3e58a8012f7 Merge branch 'fix-data-device-warning' into 'main'
         
