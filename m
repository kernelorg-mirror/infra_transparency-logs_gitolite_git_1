From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 26 Aug 2024 19:01:15 -0000
Message-Id: <172469887509.29075.18129483095305521598@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/fix-ssize
    old: 8ba3e18c19497c2d85ff39b423e4a30319766c4f
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/main
    old: da09835b6ceb36f1d99c6469056c18a7435e8b68
    new: e4d25d18ebe3ec9b518f68c4084d90eb779041e8
    log: |
         53198bdea94e610e1e0378e3aff56e8d9f45ac09 Do not handle device as suspended on error.
         aeada055d19cddeda68661dc929a78b2bee35e25 Return suspended status also for unknow target types.
         a42bd088b512940c5c1c6785aa461a94cb63037d Add Ubuntu 24.04 runner.
         3d89faca18a9f4afc17d39ad66c9b4f7ba5d91d9 Fix return code for ssize_t.
         e4d25d18ebe3ec9b518f68c4084d90eb779041e8 Remove needless double statements.
         
  - ref: refs/heads/master
    old: da09835b6ceb36f1d99c6469056c18a7435e8b68
    new: e4d25d18ebe3ec9b518f68c4084d90eb779041e8
    log: |
         53198bdea94e610e1e0378e3aff56e8d9f45ac09 Do not handle device as suspended on error.
         aeada055d19cddeda68661dc929a78b2bee35e25 Return suspended status also for unknow target types.
         a42bd088b512940c5c1c6785aa461a94cb63037d Add Ubuntu 24.04 runner.
         3d89faca18a9f4afc17d39ad66c9b4f7ba5d91d9 Fix return code for ssize_t.
         e4d25d18ebe3ec9b518f68c4084d90eb779041e8 Remove needless double statements.
         
  - ref: refs/merge-requests/362/head
    old: 5ce85f4649b101fe2a72a91b73460a7a148ef921
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/362/merge
    old: a646661e49c79c86d5ed6e1c977d7d88959e332e
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/363/head
    old: f642417ed7e6958408677e2bd8a4b2aa5965b907
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/363/merge
    old: 79b768c0782d5995082af66de910ed2a6c15b109
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/364/head
    old: 0009d9532ee669dc8022ef1a62c72ad4961f9bb5
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/364/merge
    old: 5c1e09acaed40143dbafadb07994fbb40c5f7181
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/367/head
    old: 70cef5a974b49f928aa75ec0bf2789a162dc6a59
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/367/merge
    old: 5cc9064d43ca216a4a374924b0f9bed3dfb7a7cd
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/368/head
    old: 5904516122bce644611ccbb27303a1a1ea9471a3
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/368/merge
    old: c7db81d9b09d195527ff7575a185dd0f1824c3ac
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/369/head
    old: 1a55b69a0f8028150a9c93455f24617bc7c8bd61
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/369/merge
    old: ec65f5525c55bf6f83b93f222f9aff7246e2f1ae
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/370/head
    old: 5c0f2f5d21baff5e2cee183f817336e1821d7154
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/370/merge
    old: 53577337f8f9b4a173072cc6b5b7fc9f6f914fb6
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/371/head
    old: aa126ac10a36cbb8e7be9d4c874a8880554e77f4
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/371/merge
    old: 84014c607c1eca8f1d1f28450f61ee45dea5290a
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/372/head
    old: 56d4e9924e1c94cde574fc0e78277f6d85dad8a8
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/372/merge
    old: 8b79456b1e54f113aa87f1ad551a6c4aa33a84c6
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/373/head
    old: 385ed16ecb13e476baf68c68e1b0a5746a32f5bc
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/373/merge
    old: ec28a15691f07f94467bf504fc1d778a38f2e082
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/374/head
    old: 99a450f94a5d7b2828b189945269cb054302586e
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/374/merge
    old: bd18dbb99f58f939984e1389a982098323d7f574
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/375/head
    old: 300162adb74783203e91b3d3d4577e37344b2d04
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/375/merge
    old: b57210098291e1b68bf029e2d28befc9774531f2
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/376/head
    old: 3fb423358be1da4843d99bbfae8b5c39a9648402
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/376/merge
    old: 83684fe0e984bbc22711e69820814c757025f5ae
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/377/head
    old: 55b2c760d8cf18a6d7f7b22a38e045eb6e8a4cbe
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/377/merge
    old: 73d9fb4d598706edc0a411cc87a07769d6f7b9e1
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/378/head
    old: c413434715333e4acca32058e75ebf3797c338ca
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/378/merge
    old: 440ed9554dab3a8da28ceffa5b31379001bd0ed8
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/379/head
    old: 8b8b27cbe2d3629dd40160b912c514abd3071362
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/379/merge
    old: 2f7577add2ef6d57a01581e18b77d7a4ecb95b8d
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/380/head
    old: fafd2fc6cc7576a7cdea84ce0c709f7a8e9d911b
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/380/merge
    old: 1bd1e6915dfaffbcd1fcd58bb76ca084b6741319
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/381/head
    old: 6259c32daefbc50942cd0edbbeb2a7f9d5352b90
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/381/merge
    old: b09ce87f266ac0c2fcab507292d0b0256e38d568
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/382/head
    old: 6540ffd1a60164b30b6697a956d4f8957d0e7acc
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/382/merge
    old: ffeed822ab76e1a312c4ea6976e81dc60f8fec6f
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/383/head
    old: d943b2efb9fe5ea249d2900d36b9c928ccb62e7b
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/383/merge
    old: c71843ca99e1225864d9a79bb6ed809e1d444ca0
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/384/head
    old: 5d711c000fb8db36012e75f3a23213563b276629
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/384/merge
    old: ba3c44402a773ee0acfa7f832d04b400e8f8701b
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/420/merge
    old: 5b5e5a6d4c8218b53fd5b888fdf657b52db0ba5a
    new: 726f7f642a419e132a51a55841eb048788048b07
    log: |
         da09835b6ceb36f1d99c6469056c18a7435e8b68 Document reencryption process status callbak return code.
         53198bdea94e610e1e0378e3aff56e8d9f45ac09 Do not handle device as suspended on error.
         aeada055d19cddeda68661dc929a78b2bee35e25 Return suspended status also for unknow target types.
         a42bd088b512940c5c1c6785aa461a94cb63037d Add Ubuntu 24.04 runner.
         726f7f642a419e132a51a55841eb048788048b07 Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/679/head
    old: 9e617128abd7e8d4fa253250a70bc5e4babe56e6
    new: a42bd088b512940c5c1c6785aa461a94cb63037d
    log: |
         3a7794795f7de97ee8964dcae8ee2dfa9e300421 Always set cipher_mode even in crypt_parse_name_and_mode.
         e0852d21ddbd5352d6e23281a936f6bb318b10f6 tests: workaround valgrind SIGPIPE
         0d4027291a247c1eda8ccd2c4337d91ef1454d5d Add Release notes for stable 2.7.4 version.
         35bf791e8557383fbea9f96f018b64f232f6728c Version 2.7.4.
         7c992fa09e786a9e861e510a102e38cac07c9d97 CI: update Ubuntu container image and set compiler version
         d5fb76a3b4aa84a391907099eacde8fd2252120b CI: Fix backend test after change in previous commit
         42f4a68705384eeecb5b31b71cc8a8fe19bca916 Initialize crypto in crypt_format_luks2_opal
         da09835b6ceb36f1d99c6469056c18a7435e8b68 Document reencryption process status callbak return code.
         53198bdea94e610e1e0378e3aff56e8d9f45ac09 Do not handle device as suspended on error.
         aeada055d19cddeda68661dc929a78b2bee35e25 Return suspended status also for unknow target types.
         a42bd088b512940c5c1c6785aa461a94cb63037d Add Ubuntu 24.04 runner.
         
  - ref: refs/merge-requests/679/merge
    old: 0e3466b981939e21eecd5a32ed1649d30135fa69
    new: c38602d20bd0dfc14eafe8a0f0f9344487aedec7
    log: |
         da09835b6ceb36f1d99c6469056c18a7435e8b68 Document reencryption process status callbak return code.
         53198bdea94e610e1e0378e3aff56e8d9f45ac09 Do not handle device as suspended on error.
         aeada055d19cddeda68661dc929a78b2bee35e25 Return suspended status also for unknow target types.
         a42bd088b512940c5c1c6785aa461a94cb63037d Add Ubuntu 24.04 runner.
         c38602d20bd0dfc14eafe8a0f0f9344487aedec7 Merge branch 'ubuntu-ci-runner' into 'main'
         
  - ref: refs/merge-requests/684/head
    old: 42f4a68705384eeecb5b31b71cc8a8fe19bca916
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/684/merge
    old: a25717eb3580baa211614980b177a5ca1c7ae484
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/686/head
    old: 8ba3e18c19497c2d85ff39b423e4a30319766c4f
    new: 3d89faca18a9f4afc17d39ad66c9b4f7ba5d91d9
    log: |
         53198bdea94e610e1e0378e3aff56e8d9f45ac09 Do not handle device as suspended on error.
         aeada055d19cddeda68661dc929a78b2bee35e25 Return suspended status also for unknow target types.
         a42bd088b512940c5c1c6785aa461a94cb63037d Add Ubuntu 24.04 runner.
         3d89faca18a9f4afc17d39ad66c9b4f7ba5d91d9 Fix return code for ssize_t.
         
  - ref: refs/merge-requests/686/merge
    old: 6960552f626c9d2aff5b171142a1202f93669235
    new: 86aa94ea167e489745c9ac6e3f781c5e22217543
    log: |
         53198bdea94e610e1e0378e3aff56e8d9f45ac09 Do not handle device as suspended on error.
         aeada055d19cddeda68661dc929a78b2bee35e25 Return suspended status also for unknow target types.
         a42bd088b512940c5c1c6785aa461a94cb63037d Add Ubuntu 24.04 runner.
         3d89faca18a9f4afc17d39ad66c9b4f7ba5d91d9 Fix return code for ssize_t.
         86aa94ea167e489745c9ac6e3f781c5e22217543 Merge branch 'fix-ssize' into 'main'
         
  - ref: refs/merge-requests/687/head
    old: 0000000000000000000000000000000000000000
    new: aeada055d19cddeda68661dc929a78b2bee35e25
  - ref: refs/merge-requests/687/merge
    old: 0000000000000000000000000000000000000000
    new: 5d5b1c27261449f1de50c4fbf256480146e9e0dc
  - ref: refs/merge-requests/688/head
    old: 0000000000000000000000000000000000000000
    new: 1fc47657db860722bcea7babf895d9974f16a4b8
  - ref: refs/merge-requests/688/merge
    old: 0000000000000000000000000000000000000000
    new: 9d3d32689f165922121cb5179999eeb496bda533
  - ref: refs/merge-requests/689/head
    old: 0000000000000000000000000000000000000000
    new: e4d25d18ebe3ec9b518f68c4084d90eb779041e8
  - ref: refs/merge-requests/689/merge
    old: 0000000000000000000000000000000000000000
    new: cae993cb8b94f0554c68c513f83870eed6e8549d
