Content-Type: multipart/mixed; boundary="===============0796738289689859647=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Wed, 16 Mar 2022 03:27:51 -0000
Message-Id: <164740127111.13116.348415078243847784@gitolite.kernel.org>

--===============0796738289689859647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: 993f6455cafd549f7c4a59e453dd9ac329b5f8b3
    new: 3e6589c5be3c59ebd340664713d157970982696b
    log: revlist-993f6455cafd-3e6589c5be3c.txt
  - ref: refs/heads/cached-image-external-log
    old: 781b0cfe3b277346ec7979ee1110f15e15597d88
    new: b63bd568a65982a033429bfd7a590a0c620cb0e7
    log: revlist-781b0cfe3b27-b63bd568a659.txt
  - ref: refs/heads/check-blocksize-congruency
    old: ca98c1f27ac0ee0777c5d0ded718e2fddb286a45
    new: 3292cfece70a43bc1b3d120a0cf4e4823d24ffd2
    log: revlist-ca98c1f27ac0-3292cfece70a.txt
  - ref: refs/heads/defrag-freespace
    old: 153365ca277ef35e86eb3d35e73920883137c77b
    new: e9c67d199fb2ab7631f2ec73ae99c2252be6b326
    log: revlist-153365ca277e-e9c67d199fb2.txt
  - ref: refs/heads/djwong-wtf
    old: 430eab3e6a2d0612ed74d315b895f7fd238ca30d
    new: 0649df53bc249573f044af37a61a1087588f4b09
    log: revlist-430eab3e6a2d-0649df53bc24.txt
  - ref: refs/heads/dmerror-on-rt-devices
    old: 7481b208bb97fd58ce86df47c28051337dab60a0
    new: d69231be9c1fd1b62deca0f3335f4780f9c6175c
    log: revlist-7481b208bb97-d69231be9c1f.txt
  - ref: refs/heads/dmlogwrites-multidisk
    old: 6de9578d9f2aa569ce9312c26164c53d17c1968f
    new: 61990b19137d71f9dafbb8d3063605761a5d90b0
    log: revlist-6de9578d9f2a-61990b19137d.txt
  - ref: refs/heads/fix-fail-make-reqest
    old: 54a9b3accca9aa5f585d487b15724dd34f2a6d82
    new: 9f24a1d0f303a82db034de508b66cc3c3715e86e
    log: revlist-54a9b3accca9-9f24a1d0f303.txt
  - ref: refs/heads/fix-shutdown-test-hangs
    old: 6458949c0401eb9d495b706cffa75956c5cca107
    new: fc057675133b02d69ee561f5bde171f636b7f513
    log: revlist-6458949c0401-fc057675133b.txt
  - ref: refs/heads/fuzz-baseline
    old: 7c61dd86702b6b1552fe47c4c7d4d78041a06744
    new: 705e331e072e21d9e21d6b7cbde49157d463a3c4
    log: revlist-7c61dd86702b-705e331e072e.txt
  - ref: refs/heads/fuzzer-improvements
    old: 9a3f1187c040cc7d7b84565731af6ef3efa23d34
    new: 6d711cfcc76e1669fc82e3e2f451d951402fb2d6
    log: revlist-9a3f1187c040-6d711cfcc76e.txt
  - ref: refs/heads/metadir
    old: cfddd18baa1b818c06f38591954ce57550e03c46
    new: b8c6383bf1afa08dc80db73d01966ccec2d4c74f
    log: revlist-cfddd18baa1b-b8c6383bf1af.txt
  - ref: refs/heads/more-fuzz-testing
    old: c074e3f42395b29e3c92a893f0f51f5bbc4b96f0
    new: 28f86358d45ed676be2f088a3be97d5c61c3f91d
    log: revlist-c074e3f42395-28f86358d45e.txt
  - ref: refs/heads/race-scrub-and-mount-state-changes
    old: 8f8150c8f3dcce64fa566212b1e1ee8ebfa57827
    new: d3fd2a3a068a68edd1c299cd7f5f635c990dfe93
    log: revlist-8f8150c8f3dc-d3fd2a3a068a.txt
  - ref: refs/heads/random-fixes
    old: e33bc58d8cf855c76df19c97ff6c45a16d0a1c54
    new: d2d4afdb1efa486c5b0ca7b5e2999be96ca2c16a
    log: |
         f4a47f837319158bf535d9c9beb210b9f557d999 generic/459: ensure that the lvm devices have been created
         31d1d1e5550cfbe962f7d089be0575a3468c311d common/xfs: fix broken code in _check_xfs_filesystem
         ae1e2a170f4f2bf37fdbd941f5555d66cec35ad3 xfs/420: fix occasional test failures due to pagecache readahead
         d2d4afdb1efa486c5b0ca7b5e2999be96ca2c16a generic/673: fix golden output to reflect vfs setgid behavior
         
  - ref: refs/heads/realtime-quotas
    old: 24b5b1ead33ca040a886fe6290fcb6eca7034a0d
    new: 0734b6d363ad74b9d9d3fbac714ed72d540ad239
    log: revlist-24b5b1ead33c-0734b6d363ad.txt
  - ref: refs/heads/realtime-reflink
    old: a24f0cead043d0e7b9566b117848cfe38e951865
    new: 5eb40283a0504f81a5c7aab9f42a248e13396bbb
    log: revlist-a24f0cead043-5eb40283a050.txt
  - ref: refs/heads/realtime-rmap
    old: 1a31c4f7c924b6bd1863e80159a9470d0f1a0aa1
    new: ded7ed42e4d725405b8a02f6e54805a400e059a3
    log: revlist-1a31c4f7c924-ded7ed42e4d7.txt
  - ref: refs/heads/refactor-fsmap-stress
    old: 3c4653da99e2fefe55e2ff19bd6620c1ae38cd21
    new: 781e78787561b9e377ccce7ebca2113788c3d2a1
    log: revlist-3c4653da99e2-781e78787561.txt
  - ref: refs/heads/refactor-scrub-stress
    old: 82e435a06603db5694c8fc0cbca2c4cd7f17c4dd
    new: fa555bfbe14add0e7821efc686008d117811d181
    log: revlist-82e435a06603-fa555bfbe14a.txt
  - ref: refs/heads/refactor-xfs-geometry
    old: 6c7ee75320072afc1280a778cc53526fb5ec301c
    new: 5d27375f5cab9edb9b46d1676bee5e76218e9816
    log: revlist-6c7ee7532007-5d27375f5cab.txt
  - ref: refs/heads/repair-ag-btrees
    old: 2f898f3da1ced785eef0c1a1cae11b9d3a3f8a7f
    new: f23192ab1125dbfa095d2cb4490d725ff389252a
    log: revlist-2f898f3da1ce-f23192ab1125.txt
  - ref: refs/heads/repair-dirs
    old: 32d3e9ff37da9006bb2fbeb07d54d75ba659e7d5
    new: aa98678e1d21ec925ce52a472a5f4763e8b57e71
    log: revlist-32d3e9ff37da-aa98678e1d21.txt
  - ref: refs/heads/repair-fscounters
    old: 0c18d3b404598f3e9c972a4d7be08d24353ae914
    new: 537c5eed0cb4dbbc3b9cf555f81b8352fc568556
    log: revlist-0c18d3b40459-537c5eed0cb4.txt
  - ref: refs/heads/repair-inodes
    old: b5eb922d3722e255e3344b5a9313c3b6658d8977
    new: 850f673233b9b6223f4601f0e36c799e012cbfdf
    log: revlist-b5eb922d3722-850f673233b9.txt
  - ref: refs/heads/repair-quota
    old: 66e4994708948fc35d0de82da2cf1c205f133906
    new: ba280ba891b2686a0bb04b21f36ad319cd692978
    log: revlist-66e499470894-ba280ba891b2.txt
  - ref: refs/heads/repair-rmap-btree
    old: 82544cc6372dabcc426588b219b9421daee3594f
    new: a530f1e46e8bc32fca08c95a0f172e816fa7f93a
    log: revlist-82544cc6372d-a530f1e46e8b.txt
  - ref: refs/heads/repair-rtsummary
    old: 87d09344c46b1b4a041092629352e3c8cd3edb05
    new: ae005dc9c22e247b1ec6914e5dc3cd4fa942123c
    log: revlist-87d09344c46b-ae005dc9c22e.txt
  - ref: refs/heads/repair-xattrs
    old: 69c53242521f0a80b8d049a32388112da48503b1
    new: 82bfa5a6cf9bedde2852e3130cba9f27e15477b2
    log: revlist-69c53242521f-82bfa5a6cf9b.txt
  - ref: refs/heads/report-refcounts
    old: 3cdb64e0d3ffd4c9ce8cac5e40eec21001ceb600
    new: 1ea970dd812f75c57718ddf567f298d8d19712d9
    log: revlist-3cdb64e0d3ff-1ea970dd812f.txt
  - ref: refs/heads/scrub-media-error-reporting
    old: 0b2fadc1bc822e8d6387428e8bb3e2f725db0833
    new: 985f3af870840309c05e1959f58211a55ed7a5cc
    log: revlist-0b2fadc1bc82-985f3af87084.txt
  - ref: refs/heads/scrub-nlinks
    old: 5e4f0434cbf2a7868a7c7833f911fba930d7e33a
    new: 7b28ea42001a7e57438d36c48b4e624119f39ef1
    log: revlist-5e4f0434cbf2-7b28ea42001a.txt
  - ref: refs/heads/scrub-rtsummary
    old: feab38a99d3fa660a52d92dc56ff4e355551bd86
    new: fe10c7a41ad5caf9958e14bcf51ffc87a64e8dca
    log: revlist-feab38a99d3f-fe10c7a41ad5.txt
  - ref: refs/heads/test-swapfile-io
    old: 6c10dec4803124bd2a7edcbe60884d840888711f
    new: 4546e8a7b1774714da848f26a11fe5adf2deef96
    log: revlist-6c10dec48031-4546e8a7b177.txt
  - ref: refs/heads/upgrade-older-features
    old: 23c83ceb905ab4cccb7ffbfa7d1553df5fceebb3
    new: 86fdedbc4b58455d79887c5ebecd72e881571808
    log: revlist-23c83ceb905a-86fdedbc4b58.txt
  - ref: refs/heads/vectorized-scrub
    old: bd075d49f5428b56de06d8dcf69860aa7af5a8c2
    new: 29f9e45297d391ca077e601544a74bf937a5877f
    log: revlist-bd075d49f542-29f9e45297d3.txt
  - ref: refs/heads/xfs-fixes-5.17
    old: c5ba692d792c0fa2055b14cb14e46d2e16f6bcea
    new: c5df48faf00f88e45fef2afa787745a971e73675
    log: |
         f4a47f837319158bf535d9c9beb210b9f557d999 generic/459: ensure that the lvm devices have been created
         31d1d1e5550cfbe962f7d089be0575a3468c311d common/xfs: fix broken code in _check_xfs_filesystem
         ae1e2a170f4f2bf37fdbd941f5555d66cec35ad3 xfs/420: fix occasional test failures due to pagecache readahead
         d2d4afdb1efa486c5b0ca7b5e2999be96ca2c16a generic/673: fix golden output to reflect vfs setgid behavior
         39307ca8f117d2e2aeffc45fa5ec9377d07157ad xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
         c5df48faf00f88e45fef2afa787745a971e73675 generic: ensure we drop suid after fallocate
         
  - ref: refs/heads/xfs-merge-5.18
    old: 1bcd0d7e35aae9d09629300a4f5502693fa17b50
    new: c0fc23fc1bfa1915a7e609fd41e22449b55f065e
    log: |
         f4a47f837319158bf535d9c9beb210b9f557d999 generic/459: ensure that the lvm devices have been created
         31d1d1e5550cfbe962f7d089be0575a3468c311d common/xfs: fix broken code in _check_xfs_filesystem
         ae1e2a170f4f2bf37fdbd941f5555d66cec35ad3 xfs/420: fix occasional test failures due to pagecache readahead
         d2d4afdb1efa486c5b0ca7b5e2999be96ca2c16a generic/673: fix golden output to reflect vfs setgid behavior
         39307ca8f117d2e2aeffc45fa5ec9377d07157ad xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
         c5df48faf00f88e45fef2afa787745a971e73675 generic: ensure we drop suid after fallocate
         38fdd60b47924e86efc2d8861b04b1f17735e865 generic: test that linking into a directory fails with EDQUOT
         c0fc23fc1bfa1915a7e609fd41e22449b55f065e generic: test that renaming into a directory fails with EDQUOT
         
  - ref: refs/heads/xfsprogs-merge-5.15
    old: 15c3033ea7ff3f5a1a33eaf88d9c4054f8e6922f
    new: 4c1361c5c776b399bac705a614151868aaf09e4f
    log: |
         f4a47f837319158bf535d9c9beb210b9f557d999 generic/459: ensure that the lvm devices have been created
         31d1d1e5550cfbe962f7d089be0575a3468c311d common/xfs: fix broken code in _check_xfs_filesystem
         ae1e2a170f4f2bf37fdbd941f5555d66cec35ad3 xfs/420: fix occasional test failures due to pagecache readahead
         d2d4afdb1efa486c5b0ca7b5e2999be96ca2c16a generic/673: fix golden output to reflect vfs setgid behavior
         39307ca8f117d2e2aeffc45fa5ec9377d07157ad xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
         c5df48faf00f88e45fef2afa787745a971e73675 generic: ensure we drop suid after fallocate
         38fdd60b47924e86efc2d8861b04b1f17735e865 generic: test that linking into a directory fails with EDQUOT
         c0fc23fc1bfa1915a7e609fd41e22449b55f065e generic: test that renaming into a directory fails with EDQUOT
         43a9e928ae05b885f25d4353598f284548af6243 common/rc: let xfs_scrub tell us about its unicode checker
         4c1361c5c776b399bac705a614151868aaf09e4f xfs: test mkfs.xfs config file stack corruption issues
         
  - ref: refs/tags/atomic-file-updates_2022-03-15
    old: 0000000000000000000000000000000000000000
    new: 156c37d59243ea6cd8815920e80e59037b42aef2
  - ref: refs/tags/cached-image-external-log_2022-03-15
    old: 0000000000000000000000000000000000000000
    new: 17e452d369cdcf8edcffa18183c0167d545f9c26
  - ref: refs/tags/check-blocksize-congruency_2022-03-15
    old: 0000000000000000000000000000000000000000
    new: 924354fa91f6d673d7032e576ec4b26b7364c39b
  - ref: refs/tags/defrag-freespace_2022-03-15
    old: 0000000000000000000000000000000000000000
    new: 84700971e247043ad2b19a6ec443653fd925d96e
  - ref: refs/tags/djwong-wtf_2022-03-15
    old: 0000000000000000000000000000000000000000
    new: d43a2ada531848e3c3ea8e691e6ce606bd316c33
  - ref: refs/tags/dmerror-on-rt-devices_2022-03-15
    old: 0000000000000000000000000000000000000000
    new: eb578dcc3b39078c77a3e86003bad9986f1c66bb
  - ref: refs/tags/dmlogwrites-multidisk_2022-03-15
    old: 0000000000000000000000000000000000000000
    new: 35145902ec7b35cbf7074c057a0869d589e53697
  - ref: refs/tags/fix-fail-make-reqest_2022-03-15
    old: 0000000000000000000000000000000000000000
    new: d9d294d7bbbac778ac86f54282c786089758ba7c
  - ref: refs/tags/fix-shutdown-test-hangs_2022-03-15
    old: 0000000000000000000000000000000000000000
    new: 2c208e76e9ecaf8317d0668983048b120877fcc5
  - ref: refs/tags/fuzz-baseline_2022-03-15
    old: 0000000000000000000000000000000000000000
    new: 688529d8f07f1bbb1593d53be5d26da9829479fd
  - ref: refs/tags/fuzzer-improvements_2022-03-15
    old: 0000000000000000000000000000000000000000
    new: 8b27accd635d836d76fa4cc2de08e27cea90223c
  - ref: refs/tags/metadir_2022-03-15
    old: 0000000000000000000000000000000000000000
    new: e0a0567b89345c3c92318291a2903fae5c52147e
  - ref: refs/tags/more-fuzz-testing_2022-03-15
    old: 0000000000000000000000000000000000000000
    new: 7c40a0feb6d4f08e23b9a8fe550a786f1e05b917
  - ref: refs/tags/race-scrub-and-mount-state-changes_2022-03-15
    old: 0000000000000000000000000000000000000000
    new: a47a2b1543dea7f9541cedfce9715a6967904786
  - ref: refs/tags/random-fixes_2022-03-15
    old: 0000000000000000000000000000000000000000
    new: ec808a94e109ec1a7c32ecaf4775690224a3107b
  - ref: refs/tags/realtime-quotas_2022-03-15
    old: 0000000000000000000000000000000000000000
    new: 7f8383c9edf70bb08633b73e76a9ab5bee9fb183
  - ref: refs/tags/realtime-reflink_2022-03-15
    old: 0000000000000000000000000000000000000000
    new: 7ed1de0d098412c68d64bab3b8f4417513a756a7
  - ref: refs/tags/realtime-rmap_2022-03-15
    old: 0000000000000000000000000000000000000000
    new: 263580abafc010fb88ee86c3708665a6c6d47fd7
  - ref: refs/tags/refactor-fsmap-stress_2022-03-15
    old: 0000000000000000000000000000000000000000
    new: f5c36b9761d7751262aa02a61f188a9da8bb0213
  - ref: refs/tags/refactor-scrub-stress_2022-03-15
    old: 0000000000000000000000000000000000000000
    new: a8249541966ec35d1c205b040ad57d8e233e63ff
  - ref: refs/tags/refactor-xfs-geometry_2022-03-15
    old: 0000000000000000000000000000000000000000
    new: 90409567af2e5622a5a69bbf914168f88f39253d
  - ref: refs/tags/repair-ag-btrees_2022-03-15
    old: 0000000000000000000000000000000000000000
    new: c99d57f810cfbafb1cdaaf99a047243e61d235cb
  - ref: refs/tags/repair-dirs_2022-03-15
    old: 0000000000000000000000000000000000000000
    new: fcd75c63e23b959d1f8e9c2f162624363a2d2d5d
  - ref: refs/tags/repair-fscounters_2022-03-15
    old: 0000000000000000000000000000000000000000
    new: 83c8856807683c286f9edd924e11c26aa88d85ce
  - ref: refs/tags/repair-inodes_2022-03-15
    old: 0000000000000000000000000000000000000000
    new: 3b06ce0563425ee5196a95d1ce5f887917bc269b
  - ref: refs/tags/repair-quota_2022-03-15
    old: 0000000000000000000000000000000000000000
    new: b111c95a5aa7f4bfa960d1986fdb1138ef1f7c4d
  - ref: refs/tags/repair-rmap-btree_2022-03-15
    old: 0000000000000000000000000000000000000000
    new: 4821d86ee3a21659d2cf318bc346032732e685d0
  - ref: refs/tags/repair-rtsummary_2022-03-15
    old: 0000000000000000000000000000000000000000
    new: fa86478a1f7e832bf062a4c66ce82c432ceb737d
  - ref: refs/tags/repair-xattrs_2022-03-15
    old: 0000000000000000000000000000000000000000
    new: 3232b5162e5436613290cb810a81167dc2857376
  - ref: refs/tags/report-refcounts_2022-03-15
    old: 0000000000000000000000000000000000000000
    new: 4465ccbd629aa957fada81ea0872b60b159585a7
  - ref: refs/tags/scrub-media-error-reporting_2022-03-15
    old: 0000000000000000000000000000000000000000
    new: 31f5f5441f968c6312d5c2dad0ee8ddbc7b67c74
  - ref: refs/tags/scrub-nlinks_2022-03-15
    old: 0000000000000000000000000000000000000000
    new: a320ac00d3458538a632a8c5161c05a1065b7aac
  - ref: refs/tags/scrub-rtsummary_2022-03-15
    old: 0000000000000000000000000000000000000000
    new: 64fa088284ea8a03736ec79b45ae3506871fa7b0
  - ref: refs/tags/test-swapfile-io_2022-03-15
    old: 0000000000000000000000000000000000000000
    new: 3c247442e4b5e796a55777d27e8fd7ae2457a23f
  - ref: refs/tags/upgrade-older-features_2022-03-15
    old: 0000000000000000000000000000000000000000
    new: db4c7d0a596b443dfaf5120443ddb07f588c2068
  - ref: refs/tags/vectorized-scrub_2022-03-15
    old: 0000000000000000000000000000000000000000
    new: ba7723b47eebf6ab9c27c515731a37bf2fa2e603
  - ref: refs/tags/xfs-fixes-5.17_2022-03-15
    old: 0000000000000000000000000000000000000000
    new: 10b79a6532ee26a69b95fcdffe2afa19d8364ee6
  - ref: refs/tags/xfs-merge-5.18_2022-03-15
    old: 0000000000000000000000000000000000000000
    new: e95243e6f2e2157c8e7751b6b6dde13b65bac4e4
  - ref: refs/tags/xfsprogs-merge-5.15_2022-03-15
    old: 0000000000000000000000000000000000000000
    new: 4976de46476e830068dac2651ce5d47991b8629d

--===============0796738289689859647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-993f6455cafd-3e6589c5be3c.txt

f4a47f837319158bf535d9c9beb210b9f557d999 generic/459: ensure that the lvm devices have been created
31d1d1e5550cfbe962f7d089be0575a3468c311d common/xfs: fix broken code in _check_xfs_filesystem
ae1e2a170f4f2bf37fdbd941f5555d66cec35ad3 xfs/420: fix occasional test failures due to pagecache readahead
d2d4afdb1efa486c5b0ca7b5e2999be96ca2c16a generic/673: fix golden output to reflect vfs setgid behavior
39307ca8f117d2e2aeffc45fa5ec9377d07157ad xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
c5df48faf00f88e45fef2afa787745a971e73675 generic: ensure we drop suid after fallocate
38fdd60b47924e86efc2d8861b04b1f17735e865 generic: test that linking into a directory fails with EDQUOT
c0fc23fc1bfa1915a7e609fd41e22449b55f065e generic: test that renaming into a directory fails with EDQUOT
43a9e928ae05b885f25d4353598f284548af6243 common/rc: let xfs_scrub tell us about its unicode checker
4c1361c5c776b399bac705a614151868aaf09e4f xfs: test mkfs.xfs config file stack corruption issues
985f3af870840309c05e1959f58211a55ed7a5cc xfs: test xfs_scrub phase 6 media error reporting
d69231be9c1fd1b62deca0f3335f4780f9c6175c dmflakey: support external log and realtime devices
61990b19137d71f9dafbb8d3063605761a5d90b0 dmlogwrites: skip generic tests when external logdev in use
ca9d25c39c605e528115dcc8ea6f745bf79aedff xfs: refactor filesystem feature detection logic
2743d385b92cdc3c70586cd067c1da8b73198fca xfs: refactor filesystem directory block size extraction logic
5d27375f5cab9edb9b46d1676bee5e76218e9816 xfs: refactor filesystem realtime geometry detection logic
610443a8332aa840673c0b0ab0fc9512c91da882 xfs/422: create a new test group for fsstress/repair racers
d44ac70ed892e6726eda8e232520b37a993b0b8a xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
1c4462d36ca926766110937679a94dccd8a3e4e7 xfs/422: rework feature detection so we only test-format scratch once
5d32f7d057b3509bfcf73f39943ba162cd424251 fuzzy: clean up scrub stress programs quietly
afaf2474b68729b3a608b6ced7ff3525582b8c69 fuzzy: rework scrub stress output filtering
8fca69c85800b4105e015511b53b40e3d3b0113c fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
8ce802855611fcd516fdfee4214a3be10c0d2a8e fuzzy: give each test local control over what scrub stress tests get run
14bc6ef18abda01de5bc17dfba506fd8343cda5d fuzzy: test the scrub stress subcommands before looping
46a7546abe625df57760fef1525c44cf6adf92d2 fuzzy: only run one copy of fsstress in the scrub stress loop
988a597a2b1182be678f34eacd79f5022b1d92d2 fuzzy: clean up frozen fses after scrub stress testing
d6952ca3b1f7b536f37a45f928e48188fc1be5e2 fuzzy: detect dead scratch fs after scrub stress test
ec8f3b0ac7338bdbabec5aae7e286ddc1ea16945 fuzzy: make freezing optional for scrub stress tests
98e9914afd9b7811426dbfdfb19fe055e31f0f81 fuzzy: allow substitution of AG numbers when configuring scrub stress test
fa555bfbe14add0e7821efc686008d117811d181 fuzzy: delay the start of the scrub loop when stress-testing scrub
f1f3a0fb1d362968c0c6f03e90f946571794353d fuzzy: refactor fsmap stress test to use our helper functions
781e78787561b9e377ccce7ebca2113788c3d2a1 xfs: race fsmap with readonly remounts to detect crash or livelock
1b22787a720342f05a1f991983ec7190f1b3555e xfs: stress test xfs_scrub(8) with fsstress
d3fd2a3a068a68edd1c299cd7f5f635c990dfe93 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
5f6b0525739838e242753d0c049819955417a97f xfs/357: switch fuzzing to agi 1
cd36768706b95ef15f5a973b6e60a62bcdb1931b xfs: race fsstress with online scrubbers for AG and fs metadata
419c2df537b7669428457b225ca573b62a6462a7 fuzzy: add a custom xfs find utility for scrub stress tests
98e61813df4cdb2e88e3dee1dfe575fda0838d13 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
fe10c7a41ad5caf9958e14bcf51ffc87a64e8dca xfs: race fsstress with online scrubbers for file metadata
e90dc1de65e8c2aa032327b99fa7764f3cdacbd2 xfs: test rebuilding the entire filesystem with online fsck
f23192ab1125dbfa095d2cb4490d725ff389252a xfs: stress test ag repair functions
2e734927ef5ea45fcbb1713d9386249aa566f57f xfs: test rebuilding xattrs when the data fork is btree format
814109fe4e8dd73cb9223bdf7918d60c53a7d5df xfs: race fsstress with online repair for inode and fork metadata
137cfcbf587675ff64eb08f0a6d05e4a04c52f5c xfs: ensure that online file data fork repairs don't hit EDQUOT
850f673233b9b6223f4601f0e36c799e012cbfdf xfs: race fsstress with online repair for special file metadata
1ccdc285227fd21a331ea431c732605196890a8d xfs: race fsstress with online scrub and repair for quota metadata
ba280ba891b2686a0bb04b21f36ad319cd692978 xfs: race fsstress with online scrub and repair for quotacheck
f59f1926d7ac2dfe7e8eed12a696e9615b8b49a0 xfs: test fs summary counter online repair
537c5eed0cb4dbbc3b9cf555f81b8352fc568556 xfs: race fsstress with online repair for summary counters
a530f1e46e8bc32fca08c95a0f172e816fa7f93a xfs/422: don't freeze while racing rmap repair and fsstress
62965094b75eece0c26b2ba8304d805bc88ae0eb xfs: disable per-field random fuzzing by default
afd23fb67ee0a3212fb8200055a63b44156c0839 xfs: disable some field fuzzing by default
ce118faad7719ebe3604627eabd102ca3cc06b71 common/fuzzy: split out each repair strategy into a separate helper
797fcced7970937c6d46d0879e51fb7b193830c3 common/fuzzy: add an underline to the full log between sections
c6510b3f6e8db2bb4a653408da11c8af3b6e77ac common/fuzzy: hoist the post-repair fs modification step
b207fe67b2080bc2ddab4640ea812eae19a8d382 common/fuzzy: fix some problems with the online repair strategy
e7ee603d8255753ba1a4421799cb2204c7de1929 common/fuzzy: fix some problems with the offline repair strategy
e9fa62e2921e15332b10837d8a938622fb02e5f3 common/fuzzy: fix some problems with the no-repair strategy
3f86be3ccf09fe6ca1258b644b3ca34acc918be7 common/fuzzy: fix some problems with the online-then-offline repair strategy
e9bbb11405a584e8e2573309f4380a41f2293f81 common/fuzzy: fix some problems with the post-repair fs modification code
4e87972f83d41a4be130ac3a32937f84327b4a1e common/fuzzy: evaluate xfs_check vs xfs_repair
0175c79ee0b21a0138a257782ed77f351170faba common: check xfs health after doing an online scrub
d86a425246299d7b5dfb817734a3e09568af8c4b common/fuzzy: exercise the filesystem a little harder after repairing
6d711cfcc76e1669fc82e3e2f451d951402fb2d6 xfs: improve metadata array field handling when fuzzing
3a83fa2b4f190f913779923c2defc1bb9b50f8e4 fuzzy: test fuzzing directory block mappings
51a4b5be0dd2176aa39e483dfdc30164fa02718c fuzzy: test fuzzing xattr block mappings
21e6cd3970cce5817c3514addded559005587a2a xfs: online fuzz test known output
dd06dedca6f3d04c40859c7bb17f7de533ec18ed xfs: offline fuzz test known output
705e331e072e21d9e21d6b7cbde49157d463a3c4 xfs: norepair fuzz test known output
75713d243facb1ee697d5ab91f1889cdd3d879d1 xfs: fuzz test both repair strategies
28f86358d45ed676be2f088a3be97d5c61c3f91d xfs: bothrepair fuzz test known output
2736e09f6f150feb22af8b6ef4bba669c5eace9d xfs/122: fix for swapext log items
051df84302547b1d54090f3768cdcf78270c31e6 generic: test old xfs extent swapping ioctl
2b71b763ff610dff429ae9bf3271eef219ac2d32 generic: test new vfs swapext ioctl
e472c317c1a24ad733c751e9780fa4365bdc4c6a generic, xfs: test scatter-gather atomic file updates
962852f6045b5aa658eaa12d1ead4db16a2708a3 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
0a87b3c86ef8592801d35e9708503c0455cac704 fsx: support FIEXCHANGE_RANGE
3e6589c5be3c59ebd340664713d157970982696b fsstress: update for FIEXCHANGE_RANGE

--===============0796738289689859647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-781b0cfe3b27-b63bd568a659.txt

f4a47f837319158bf535d9c9beb210b9f557d999 generic/459: ensure that the lvm devices have been created
31d1d1e5550cfbe962f7d089be0575a3468c311d common/xfs: fix broken code in _check_xfs_filesystem
ae1e2a170f4f2bf37fdbd941f5555d66cec35ad3 xfs/420: fix occasional test failures due to pagecache readahead
d2d4afdb1efa486c5b0ca7b5e2999be96ca2c16a generic/673: fix golden output to reflect vfs setgid behavior
39307ca8f117d2e2aeffc45fa5ec9377d07157ad xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
c5df48faf00f88e45fef2afa787745a971e73675 generic: ensure we drop suid after fallocate
38fdd60b47924e86efc2d8861b04b1f17735e865 generic: test that linking into a directory fails with EDQUOT
c0fc23fc1bfa1915a7e609fd41e22449b55f065e generic: test that renaming into a directory fails with EDQUOT
43a9e928ae05b885f25d4353598f284548af6243 common/rc: let xfs_scrub tell us about its unicode checker
4c1361c5c776b399bac705a614151868aaf09e4f xfs: test mkfs.xfs config file stack corruption issues
985f3af870840309c05e1959f58211a55ed7a5cc xfs: test xfs_scrub phase 6 media error reporting
d69231be9c1fd1b62deca0f3335f4780f9c6175c dmflakey: support external log and realtime devices
61990b19137d71f9dafbb8d3063605761a5d90b0 dmlogwrites: skip generic tests when external logdev in use
ca9d25c39c605e528115dcc8ea6f745bf79aedff xfs: refactor filesystem feature detection logic
2743d385b92cdc3c70586cd067c1da8b73198fca xfs: refactor filesystem directory block size extraction logic
5d27375f5cab9edb9b46d1676bee5e76218e9816 xfs: refactor filesystem realtime geometry detection logic
610443a8332aa840673c0b0ab0fc9512c91da882 xfs/422: create a new test group for fsstress/repair racers
d44ac70ed892e6726eda8e232520b37a993b0b8a xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
1c4462d36ca926766110937679a94dccd8a3e4e7 xfs/422: rework feature detection so we only test-format scratch once
5d32f7d057b3509bfcf73f39943ba162cd424251 fuzzy: clean up scrub stress programs quietly
afaf2474b68729b3a608b6ced7ff3525582b8c69 fuzzy: rework scrub stress output filtering
8fca69c85800b4105e015511b53b40e3d3b0113c fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
8ce802855611fcd516fdfee4214a3be10c0d2a8e fuzzy: give each test local control over what scrub stress tests get run
14bc6ef18abda01de5bc17dfba506fd8343cda5d fuzzy: test the scrub stress subcommands before looping
46a7546abe625df57760fef1525c44cf6adf92d2 fuzzy: only run one copy of fsstress in the scrub stress loop
988a597a2b1182be678f34eacd79f5022b1d92d2 fuzzy: clean up frozen fses after scrub stress testing
d6952ca3b1f7b536f37a45f928e48188fc1be5e2 fuzzy: detect dead scratch fs after scrub stress test
ec8f3b0ac7338bdbabec5aae7e286ddc1ea16945 fuzzy: make freezing optional for scrub stress tests
98e9914afd9b7811426dbfdfb19fe055e31f0f81 fuzzy: allow substitution of AG numbers when configuring scrub stress test
fa555bfbe14add0e7821efc686008d117811d181 fuzzy: delay the start of the scrub loop when stress-testing scrub
f1f3a0fb1d362968c0c6f03e90f946571794353d fuzzy: refactor fsmap stress test to use our helper functions
781e78787561b9e377ccce7ebca2113788c3d2a1 xfs: race fsmap with readonly remounts to detect crash or livelock
1b22787a720342f05a1f991983ec7190f1b3555e xfs: stress test xfs_scrub(8) with fsstress
d3fd2a3a068a68edd1c299cd7f5f635c990dfe93 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
5f6b0525739838e242753d0c049819955417a97f xfs/357: switch fuzzing to agi 1
cd36768706b95ef15f5a973b6e60a62bcdb1931b xfs: race fsstress with online scrubbers for AG and fs metadata
419c2df537b7669428457b225ca573b62a6462a7 fuzzy: add a custom xfs find utility for scrub stress tests
98e61813df4cdb2e88e3dee1dfe575fda0838d13 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
fe10c7a41ad5caf9958e14bcf51ffc87a64e8dca xfs: race fsstress with online scrubbers for file metadata
e90dc1de65e8c2aa032327b99fa7764f3cdacbd2 xfs: test rebuilding the entire filesystem with online fsck
f23192ab1125dbfa095d2cb4490d725ff389252a xfs: stress test ag repair functions
2e734927ef5ea45fcbb1713d9386249aa566f57f xfs: test rebuilding xattrs when the data fork is btree format
814109fe4e8dd73cb9223bdf7918d60c53a7d5df xfs: race fsstress with online repair for inode and fork metadata
137cfcbf587675ff64eb08f0a6d05e4a04c52f5c xfs: ensure that online file data fork repairs don't hit EDQUOT
850f673233b9b6223f4601f0e36c799e012cbfdf xfs: race fsstress with online repair for special file metadata
1ccdc285227fd21a331ea431c732605196890a8d xfs: race fsstress with online scrub and repair for quota metadata
ba280ba891b2686a0bb04b21f36ad319cd692978 xfs: race fsstress with online scrub and repair for quotacheck
f59f1926d7ac2dfe7e8eed12a696e9615b8b49a0 xfs: test fs summary counter online repair
537c5eed0cb4dbbc3b9cf555f81b8352fc568556 xfs: race fsstress with online repair for summary counters
a530f1e46e8bc32fca08c95a0f172e816fa7f93a xfs/422: don't freeze while racing rmap repair and fsstress
62965094b75eece0c26b2ba8304d805bc88ae0eb xfs: disable per-field random fuzzing by default
afd23fb67ee0a3212fb8200055a63b44156c0839 xfs: disable some field fuzzing by default
ce118faad7719ebe3604627eabd102ca3cc06b71 common/fuzzy: split out each repair strategy into a separate helper
797fcced7970937c6d46d0879e51fb7b193830c3 common/fuzzy: add an underline to the full log between sections
c6510b3f6e8db2bb4a653408da11c8af3b6e77ac common/fuzzy: hoist the post-repair fs modification step
b207fe67b2080bc2ddab4640ea812eae19a8d382 common/fuzzy: fix some problems with the online repair strategy
e7ee603d8255753ba1a4421799cb2204c7de1929 common/fuzzy: fix some problems with the offline repair strategy
e9fa62e2921e15332b10837d8a938622fb02e5f3 common/fuzzy: fix some problems with the no-repair strategy
3f86be3ccf09fe6ca1258b644b3ca34acc918be7 common/fuzzy: fix some problems with the online-then-offline repair strategy
e9bbb11405a584e8e2573309f4380a41f2293f81 common/fuzzy: fix some problems with the post-repair fs modification code
4e87972f83d41a4be130ac3a32937f84327b4a1e common/fuzzy: evaluate xfs_check vs xfs_repair
0175c79ee0b21a0138a257782ed77f351170faba common: check xfs health after doing an online scrub
d86a425246299d7b5dfb817734a3e09568af8c4b common/fuzzy: exercise the filesystem a little harder after repairing
6d711cfcc76e1669fc82e3e2f451d951402fb2d6 xfs: improve metadata array field handling when fuzzing
3a83fa2b4f190f913779923c2defc1bb9b50f8e4 fuzzy: test fuzzing directory block mappings
51a4b5be0dd2176aa39e483dfdc30164fa02718c fuzzy: test fuzzing xattr block mappings
21e6cd3970cce5817c3514addded559005587a2a xfs: online fuzz test known output
dd06dedca6f3d04c40859c7bb17f7de533ec18ed xfs: offline fuzz test known output
705e331e072e21d9e21d6b7cbde49157d463a3c4 xfs: norepair fuzz test known output
75713d243facb1ee697d5ab91f1889cdd3d879d1 xfs: fuzz test both repair strategies
28f86358d45ed676be2f088a3be97d5c61c3f91d xfs: bothrepair fuzz test known output
2736e09f6f150feb22af8b6ef4bba669c5eace9d xfs/122: fix for swapext log items
051df84302547b1d54090f3768cdcf78270c31e6 generic: test old xfs extent swapping ioctl
2b71b763ff610dff429ae9bf3271eef219ac2d32 generic: test new vfs swapext ioctl
e472c317c1a24ad733c751e9780fa4365bdc4c6a generic, xfs: test scatter-gather atomic file updates
962852f6045b5aa658eaa12d1ead4db16a2708a3 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
0a87b3c86ef8592801d35e9708503c0455cac704 fsx: support FIEXCHANGE_RANGE
3e6589c5be3c59ebd340664713d157970982696b fsstress: update for FIEXCHANGE_RANGE
ae005dc9c22e247b1ec6914e5dc3cd4fa942123c xfs: race fsstress with online repair of realtime summary files
82bfa5a6cf9bedde2852e3130cba9f27e15477b2 xfs: race fsstress with online repair of extended attribute data
f9bbc743b8b829f10afe796437822ccfa9214a07 xfs: ensure that online directory repairs don't hit EDQUOT
aa98678e1d21ec925ce52a472a5f4763e8b57e71 xfs: race fsstress with online repair of dirs and parent pointers
86fdedbc4b58455d79887c5ebecd72e881571808 xfs: test upgrading old features
e88c864277394632a8d627bf93dc4a9ec5ebe3ef xfs/122: fix metadirino
c1378cdb28610ea083550b881427687ba4be3054 various: fix finding metadata inode numbers when metadir is enabled
42b2a3642e60c12492ec7eb8453b69a3e6a81f63 xfs/{030,033,178}: forcibly disable metadata directory trees
3d98e61c99ae0438417806f229cb620ed143c2f3 common/repair: patch up repair sb inode value complaints
96bbae46c323c3b08bec0b7a0eece68f804b4952 xfs/206: update for metadata directory support
126028d30406b1a9f8ff8495c11f76c223ea2186 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
367dad00c4b0378cfc96348e23f78434e98cc40a xfs/769: add metadir upgrade to test matrix
b93183a0023052f7537de68231537fe9ada5194e xfs: create fuzz tests for metadata directories
b8c6383bf1afa08dc80db73d01966ccec2d4c74f xfs: baseline golden output for metadata directory fuzz tests
b6472cc61a00f8cf9e7bf895fe487fb64277b3c3 xfs: fix tests that try to access the realtime rmap inode
0fce751a1190ff1d282b226292be3db47f87c7aa xfs: race fsstress with realtime rmap btree scrub and repair
ded7ed42e4d725405b8a02f6e54805a400e059a3 xfs/769: add rtrmapbt upgrade to test matrix
24cacecde1f96f1fd635e927bfb4ec0fbfb1ea19 xfs: skip tests if formatting small filesystem fails
96bcc833764acd3a440f8b43814478230fdb4efe xfs/122: update fields for realtime reflink
a6b578a35f8a34698af4e5bbd0c945957ddeab27 common/populate: create realtime refcount btree
8795bca882e0622b99e450047316ce6a251d0d2f xfs: create fuzz tests for the realtime refcount btree
fb7fc89a22fd5c5a916df7b7827a6f84d84f6af2 xfs: baseline golden output for rt refcount btree fuzz tests
d7c7a343e9e3bd9171b893d200c2f411e5ee8b9e xfs/27[24]: adapt for checking files on the realtime volume
c1d4da69659231b21a3945e260c70344f46d8410 xfs/243: don't run when realtime storage is the default
ceef58da67f877e72af638dafb19aaffc0143a78 xfs: make sure that CoW will write around when rextsize > 1
c11ddb3c7d4165292887a6379c74b98d687d9e83 xfs: race fsstress with realtime refcount btree scrub and repair
d45a519dd04fff1440420a58b0b95d4493397b14 xfs: remove xfs/131 now that we allow reflink on realtime volumes
513a4f6b9ed0f51e710b814c608d53288c8584d2 xfs: skip cowextsize hint fragmentation tests on realtime volumes
5eb40283a0504f81a5c7aab9f42a248e13396bbb xfs/769: add rtreflink upgrade to test matrix
0734b6d363ad74b9d9d3fbac714ed72d540ad239 xfs: regression testing of quota on the realtime device
29f9e45297d391ca077e601544a74bf937a5877f xfs/122: update for vectored scrub
7b28ea42001a7e57438d36c48b4e624119f39ef1 xfs: race fsstress with inode link count check and repair
7f1ebb71c6480281114ac7e8be81f35bb9b90144 populate: wipe external xfs log devices when restoring a cached image
3447955a370e099957437edbac05176ab05f95cc populate: reformat external ext[34] journal devices when restoring a cached image
840ded9080b9aff5830b933cb410c222b7a4b063 populate: require e2image before populating
b63bd568a65982a033429bfd7a590a0c620cb0e7 fstests: refactor xfs_mdrestore calls

--===============0796738289689859647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca98c1f27ac0-3292cfece70a.txt

f4a47f837319158bf535d9c9beb210b9f557d999 generic/459: ensure that the lvm devices have been created
31d1d1e5550cfbe962f7d089be0575a3468c311d common/xfs: fix broken code in _check_xfs_filesystem
ae1e2a170f4f2bf37fdbd941f5555d66cec35ad3 xfs/420: fix occasional test failures due to pagecache readahead
d2d4afdb1efa486c5b0ca7b5e2999be96ca2c16a generic/673: fix golden output to reflect vfs setgid behavior
39307ca8f117d2e2aeffc45fa5ec9377d07157ad xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
c5df48faf00f88e45fef2afa787745a971e73675 generic: ensure we drop suid after fallocate
38fdd60b47924e86efc2d8861b04b1f17735e865 generic: test that linking into a directory fails with EDQUOT
c0fc23fc1bfa1915a7e609fd41e22449b55f065e generic: test that renaming into a directory fails with EDQUOT
43a9e928ae05b885f25d4353598f284548af6243 common/rc: let xfs_scrub tell us about its unicode checker
4c1361c5c776b399bac705a614151868aaf09e4f xfs: test mkfs.xfs config file stack corruption issues
985f3af870840309c05e1959f58211a55ed7a5cc xfs: test xfs_scrub phase 6 media error reporting
d69231be9c1fd1b62deca0f3335f4780f9c6175c dmflakey: support external log and realtime devices
61990b19137d71f9dafbb8d3063605761a5d90b0 dmlogwrites: skip generic tests when external logdev in use
ca9d25c39c605e528115dcc8ea6f745bf79aedff xfs: refactor filesystem feature detection logic
2743d385b92cdc3c70586cd067c1da8b73198fca xfs: refactor filesystem directory block size extraction logic
5d27375f5cab9edb9b46d1676bee5e76218e9816 xfs: refactor filesystem realtime geometry detection logic
610443a8332aa840673c0b0ab0fc9512c91da882 xfs/422: create a new test group for fsstress/repair racers
d44ac70ed892e6726eda8e232520b37a993b0b8a xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
1c4462d36ca926766110937679a94dccd8a3e4e7 xfs/422: rework feature detection so we only test-format scratch once
5d32f7d057b3509bfcf73f39943ba162cd424251 fuzzy: clean up scrub stress programs quietly
afaf2474b68729b3a608b6ced7ff3525582b8c69 fuzzy: rework scrub stress output filtering
8fca69c85800b4105e015511b53b40e3d3b0113c fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
8ce802855611fcd516fdfee4214a3be10c0d2a8e fuzzy: give each test local control over what scrub stress tests get run
14bc6ef18abda01de5bc17dfba506fd8343cda5d fuzzy: test the scrub stress subcommands before looping
46a7546abe625df57760fef1525c44cf6adf92d2 fuzzy: only run one copy of fsstress in the scrub stress loop
988a597a2b1182be678f34eacd79f5022b1d92d2 fuzzy: clean up frozen fses after scrub stress testing
d6952ca3b1f7b536f37a45f928e48188fc1be5e2 fuzzy: detect dead scratch fs after scrub stress test
ec8f3b0ac7338bdbabec5aae7e286ddc1ea16945 fuzzy: make freezing optional for scrub stress tests
98e9914afd9b7811426dbfdfb19fe055e31f0f81 fuzzy: allow substitution of AG numbers when configuring scrub stress test
fa555bfbe14add0e7821efc686008d117811d181 fuzzy: delay the start of the scrub loop when stress-testing scrub
f1f3a0fb1d362968c0c6f03e90f946571794353d fuzzy: refactor fsmap stress test to use our helper functions
781e78787561b9e377ccce7ebca2113788c3d2a1 xfs: race fsmap with readonly remounts to detect crash or livelock
1b22787a720342f05a1f991983ec7190f1b3555e xfs: stress test xfs_scrub(8) with fsstress
d3fd2a3a068a68edd1c299cd7f5f635c990dfe93 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
5f6b0525739838e242753d0c049819955417a97f xfs/357: switch fuzzing to agi 1
cd36768706b95ef15f5a973b6e60a62bcdb1931b xfs: race fsstress with online scrubbers for AG and fs metadata
419c2df537b7669428457b225ca573b62a6462a7 fuzzy: add a custom xfs find utility for scrub stress tests
98e61813df4cdb2e88e3dee1dfe575fda0838d13 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
fe10c7a41ad5caf9958e14bcf51ffc87a64e8dca xfs: race fsstress with online scrubbers for file metadata
e90dc1de65e8c2aa032327b99fa7764f3cdacbd2 xfs: test rebuilding the entire filesystem with online fsck
f23192ab1125dbfa095d2cb4490d725ff389252a xfs: stress test ag repair functions
2e734927ef5ea45fcbb1713d9386249aa566f57f xfs: test rebuilding xattrs when the data fork is btree format
814109fe4e8dd73cb9223bdf7918d60c53a7d5df xfs: race fsstress with online repair for inode and fork metadata
137cfcbf587675ff64eb08f0a6d05e4a04c52f5c xfs: ensure that online file data fork repairs don't hit EDQUOT
850f673233b9b6223f4601f0e36c799e012cbfdf xfs: race fsstress with online repair for special file metadata
1ccdc285227fd21a331ea431c732605196890a8d xfs: race fsstress with online scrub and repair for quota metadata
ba280ba891b2686a0bb04b21f36ad319cd692978 xfs: race fsstress with online scrub and repair for quotacheck
f59f1926d7ac2dfe7e8eed12a696e9615b8b49a0 xfs: test fs summary counter online repair
537c5eed0cb4dbbc3b9cf555f81b8352fc568556 xfs: race fsstress with online repair for summary counters
a530f1e46e8bc32fca08c95a0f172e816fa7f93a xfs/422: don't freeze while racing rmap repair and fsstress
62965094b75eece0c26b2ba8304d805bc88ae0eb xfs: disable per-field random fuzzing by default
afd23fb67ee0a3212fb8200055a63b44156c0839 xfs: disable some field fuzzing by default
ce118faad7719ebe3604627eabd102ca3cc06b71 common/fuzzy: split out each repair strategy into a separate helper
797fcced7970937c6d46d0879e51fb7b193830c3 common/fuzzy: add an underline to the full log between sections
c6510b3f6e8db2bb4a653408da11c8af3b6e77ac common/fuzzy: hoist the post-repair fs modification step
b207fe67b2080bc2ddab4640ea812eae19a8d382 common/fuzzy: fix some problems with the online repair strategy
e7ee603d8255753ba1a4421799cb2204c7de1929 common/fuzzy: fix some problems with the offline repair strategy
e9fa62e2921e15332b10837d8a938622fb02e5f3 common/fuzzy: fix some problems with the no-repair strategy
3f86be3ccf09fe6ca1258b644b3ca34acc918be7 common/fuzzy: fix some problems with the online-then-offline repair strategy
e9bbb11405a584e8e2573309f4380a41f2293f81 common/fuzzy: fix some problems with the post-repair fs modification code
4e87972f83d41a4be130ac3a32937f84327b4a1e common/fuzzy: evaluate xfs_check vs xfs_repair
0175c79ee0b21a0138a257782ed77f351170faba common: check xfs health after doing an online scrub
d86a425246299d7b5dfb817734a3e09568af8c4b common/fuzzy: exercise the filesystem a little harder after repairing
6d711cfcc76e1669fc82e3e2f451d951402fb2d6 xfs: improve metadata array field handling when fuzzing
3a83fa2b4f190f913779923c2defc1bb9b50f8e4 fuzzy: test fuzzing directory block mappings
51a4b5be0dd2176aa39e483dfdc30164fa02718c fuzzy: test fuzzing xattr block mappings
21e6cd3970cce5817c3514addded559005587a2a xfs: online fuzz test known output
dd06dedca6f3d04c40859c7bb17f7de533ec18ed xfs: offline fuzz test known output
705e331e072e21d9e21d6b7cbde49157d463a3c4 xfs: norepair fuzz test known output
75713d243facb1ee697d5ab91f1889cdd3d879d1 xfs: fuzz test both repair strategies
28f86358d45ed676be2f088a3be97d5c61c3f91d xfs: bothrepair fuzz test known output
2736e09f6f150feb22af8b6ef4bba669c5eace9d xfs/122: fix for swapext log items
051df84302547b1d54090f3768cdcf78270c31e6 generic: test old xfs extent swapping ioctl
2b71b763ff610dff429ae9bf3271eef219ac2d32 generic: test new vfs swapext ioctl
e472c317c1a24ad733c751e9780fa4365bdc4c6a generic, xfs: test scatter-gather atomic file updates
962852f6045b5aa658eaa12d1ead4db16a2708a3 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
0a87b3c86ef8592801d35e9708503c0455cac704 fsx: support FIEXCHANGE_RANGE
3e6589c5be3c59ebd340664713d157970982696b fsstress: update for FIEXCHANGE_RANGE
ae005dc9c22e247b1ec6914e5dc3cd4fa942123c xfs: race fsstress with online repair of realtime summary files
82bfa5a6cf9bedde2852e3130cba9f27e15477b2 xfs: race fsstress with online repair of extended attribute data
f9bbc743b8b829f10afe796437822ccfa9214a07 xfs: ensure that online directory repairs don't hit EDQUOT
aa98678e1d21ec925ce52a472a5f4763e8b57e71 xfs: race fsstress with online repair of dirs and parent pointers
86fdedbc4b58455d79887c5ebecd72e881571808 xfs: test upgrading old features
e88c864277394632a8d627bf93dc4a9ec5ebe3ef xfs/122: fix metadirino
c1378cdb28610ea083550b881427687ba4be3054 various: fix finding metadata inode numbers when metadir is enabled
42b2a3642e60c12492ec7eb8453b69a3e6a81f63 xfs/{030,033,178}: forcibly disable metadata directory trees
3d98e61c99ae0438417806f229cb620ed143c2f3 common/repair: patch up repair sb inode value complaints
96bbae46c323c3b08bec0b7a0eece68f804b4952 xfs/206: update for metadata directory support
126028d30406b1a9f8ff8495c11f76c223ea2186 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
367dad00c4b0378cfc96348e23f78434e98cc40a xfs/769: add metadir upgrade to test matrix
b93183a0023052f7537de68231537fe9ada5194e xfs: create fuzz tests for metadata directories
b8c6383bf1afa08dc80db73d01966ccec2d4c74f xfs: baseline golden output for metadata directory fuzz tests
b6472cc61a00f8cf9e7bf895fe487fb64277b3c3 xfs: fix tests that try to access the realtime rmap inode
0fce751a1190ff1d282b226292be3db47f87c7aa xfs: race fsstress with realtime rmap btree scrub and repair
ded7ed42e4d725405b8a02f6e54805a400e059a3 xfs/769: add rtrmapbt upgrade to test matrix
24cacecde1f96f1fd635e927bfb4ec0fbfb1ea19 xfs: skip tests if formatting small filesystem fails
96bcc833764acd3a440f8b43814478230fdb4efe xfs/122: update fields for realtime reflink
a6b578a35f8a34698af4e5bbd0c945957ddeab27 common/populate: create realtime refcount btree
8795bca882e0622b99e450047316ce6a251d0d2f xfs: create fuzz tests for the realtime refcount btree
fb7fc89a22fd5c5a916df7b7827a6f84d84f6af2 xfs: baseline golden output for rt refcount btree fuzz tests
d7c7a343e9e3bd9171b893d200c2f411e5ee8b9e xfs/27[24]: adapt for checking files on the realtime volume
c1d4da69659231b21a3945e260c70344f46d8410 xfs/243: don't run when realtime storage is the default
ceef58da67f877e72af638dafb19aaffc0143a78 xfs: make sure that CoW will write around when rextsize > 1
c11ddb3c7d4165292887a6379c74b98d687d9e83 xfs: race fsstress with realtime refcount btree scrub and repair
d45a519dd04fff1440420a58b0b95d4493397b14 xfs: remove xfs/131 now that we allow reflink on realtime volumes
513a4f6b9ed0f51e710b814c608d53288c8584d2 xfs: skip cowextsize hint fragmentation tests on realtime volumes
5eb40283a0504f81a5c7aab9f42a248e13396bbb xfs/769: add rtreflink upgrade to test matrix
0734b6d363ad74b9d9d3fbac714ed72d540ad239 xfs: regression testing of quota on the realtime device
29f9e45297d391ca077e601544a74bf937a5877f xfs/122: update for vectored scrub
7b28ea42001a7e57438d36c48b4e624119f39ef1 xfs: race fsstress with inode link count check and repair
7f1ebb71c6480281114ac7e8be81f35bb9b90144 populate: wipe external xfs log devices when restoring a cached image
3447955a370e099957437edbac05176ab05f95cc populate: reformat external ext[34] journal devices when restoring a cached image
840ded9080b9aff5830b933cb410c222b7a4b063 populate: require e2image before populating
b63bd568a65982a033429bfd7a590a0c620cb0e7 fstests: refactor xfs_mdrestore calls
4a60f963d00590f0d9fdc5097c6a01746d53cdd7 misc: use _get_file_block_size for block (re)mapping tests
81852aa5d02a7409d7fa72968508eefafb50eb66 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
f64e3e786108f2adbac40db9528b2b73d75950dd misc: skip exchange-range tests when op length not congruent with file allocation unit
2efc03a2e848c63df4d591521a2f6eac4fb56221 misc: skip extent size hint tests when hint not congruent with file allocation unit
678c8d87ebd7f15f6053c4613975c0e9800849ca punch: use allocation unit to test punching holes
e07ea636b6bfc65c6943c7d6159fd046035d70c4 punch: skip fpunch tests when op length not congruent with file allocation unit
9c9fe3f1b0ab30d3f397751657f1f738a634512c filter: report data block mappings and od offsets in multiples of allocation units
3292cfece70a43bc1b3d120a0cf4e4823d24ffd2 punch: skip fpunch tests when page size not congruent with file allocation unit

--===============0796738289689859647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-153365ca277e-e9c67d199fb2.txt

f4a47f837319158bf535d9c9beb210b9f557d999 generic/459: ensure that the lvm devices have been created
31d1d1e5550cfbe962f7d089be0575a3468c311d common/xfs: fix broken code in _check_xfs_filesystem
ae1e2a170f4f2bf37fdbd941f5555d66cec35ad3 xfs/420: fix occasional test failures due to pagecache readahead
d2d4afdb1efa486c5b0ca7b5e2999be96ca2c16a generic/673: fix golden output to reflect vfs setgid behavior
39307ca8f117d2e2aeffc45fa5ec9377d07157ad xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
c5df48faf00f88e45fef2afa787745a971e73675 generic: ensure we drop suid after fallocate
38fdd60b47924e86efc2d8861b04b1f17735e865 generic: test that linking into a directory fails with EDQUOT
c0fc23fc1bfa1915a7e609fd41e22449b55f065e generic: test that renaming into a directory fails with EDQUOT
43a9e928ae05b885f25d4353598f284548af6243 common/rc: let xfs_scrub tell us about its unicode checker
4c1361c5c776b399bac705a614151868aaf09e4f xfs: test mkfs.xfs config file stack corruption issues
985f3af870840309c05e1959f58211a55ed7a5cc xfs: test xfs_scrub phase 6 media error reporting
d69231be9c1fd1b62deca0f3335f4780f9c6175c dmflakey: support external log and realtime devices
61990b19137d71f9dafbb8d3063605761a5d90b0 dmlogwrites: skip generic tests when external logdev in use
ca9d25c39c605e528115dcc8ea6f745bf79aedff xfs: refactor filesystem feature detection logic
2743d385b92cdc3c70586cd067c1da8b73198fca xfs: refactor filesystem directory block size extraction logic
5d27375f5cab9edb9b46d1676bee5e76218e9816 xfs: refactor filesystem realtime geometry detection logic
610443a8332aa840673c0b0ab0fc9512c91da882 xfs/422: create a new test group for fsstress/repair racers
d44ac70ed892e6726eda8e232520b37a993b0b8a xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
1c4462d36ca926766110937679a94dccd8a3e4e7 xfs/422: rework feature detection so we only test-format scratch once
5d32f7d057b3509bfcf73f39943ba162cd424251 fuzzy: clean up scrub stress programs quietly
afaf2474b68729b3a608b6ced7ff3525582b8c69 fuzzy: rework scrub stress output filtering
8fca69c85800b4105e015511b53b40e3d3b0113c fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
8ce802855611fcd516fdfee4214a3be10c0d2a8e fuzzy: give each test local control over what scrub stress tests get run
14bc6ef18abda01de5bc17dfba506fd8343cda5d fuzzy: test the scrub stress subcommands before looping
46a7546abe625df57760fef1525c44cf6adf92d2 fuzzy: only run one copy of fsstress in the scrub stress loop
988a597a2b1182be678f34eacd79f5022b1d92d2 fuzzy: clean up frozen fses after scrub stress testing
d6952ca3b1f7b536f37a45f928e48188fc1be5e2 fuzzy: detect dead scratch fs after scrub stress test
ec8f3b0ac7338bdbabec5aae7e286ddc1ea16945 fuzzy: make freezing optional for scrub stress tests
98e9914afd9b7811426dbfdfb19fe055e31f0f81 fuzzy: allow substitution of AG numbers when configuring scrub stress test
fa555bfbe14add0e7821efc686008d117811d181 fuzzy: delay the start of the scrub loop when stress-testing scrub
f1f3a0fb1d362968c0c6f03e90f946571794353d fuzzy: refactor fsmap stress test to use our helper functions
781e78787561b9e377ccce7ebca2113788c3d2a1 xfs: race fsmap with readonly remounts to detect crash or livelock
1b22787a720342f05a1f991983ec7190f1b3555e xfs: stress test xfs_scrub(8) with fsstress
d3fd2a3a068a68edd1c299cd7f5f635c990dfe93 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
5f6b0525739838e242753d0c049819955417a97f xfs/357: switch fuzzing to agi 1
cd36768706b95ef15f5a973b6e60a62bcdb1931b xfs: race fsstress with online scrubbers for AG and fs metadata
419c2df537b7669428457b225ca573b62a6462a7 fuzzy: add a custom xfs find utility for scrub stress tests
98e61813df4cdb2e88e3dee1dfe575fda0838d13 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
fe10c7a41ad5caf9958e14bcf51ffc87a64e8dca xfs: race fsstress with online scrubbers for file metadata
e90dc1de65e8c2aa032327b99fa7764f3cdacbd2 xfs: test rebuilding the entire filesystem with online fsck
f23192ab1125dbfa095d2cb4490d725ff389252a xfs: stress test ag repair functions
2e734927ef5ea45fcbb1713d9386249aa566f57f xfs: test rebuilding xattrs when the data fork is btree format
814109fe4e8dd73cb9223bdf7918d60c53a7d5df xfs: race fsstress with online repair for inode and fork metadata
137cfcbf587675ff64eb08f0a6d05e4a04c52f5c xfs: ensure that online file data fork repairs don't hit EDQUOT
850f673233b9b6223f4601f0e36c799e012cbfdf xfs: race fsstress with online repair for special file metadata
1ccdc285227fd21a331ea431c732605196890a8d xfs: race fsstress with online scrub and repair for quota metadata
ba280ba891b2686a0bb04b21f36ad319cd692978 xfs: race fsstress with online scrub and repair for quotacheck
f59f1926d7ac2dfe7e8eed12a696e9615b8b49a0 xfs: test fs summary counter online repair
537c5eed0cb4dbbc3b9cf555f81b8352fc568556 xfs: race fsstress with online repair for summary counters
a530f1e46e8bc32fca08c95a0f172e816fa7f93a xfs/422: don't freeze while racing rmap repair and fsstress
62965094b75eece0c26b2ba8304d805bc88ae0eb xfs: disable per-field random fuzzing by default
afd23fb67ee0a3212fb8200055a63b44156c0839 xfs: disable some field fuzzing by default
ce118faad7719ebe3604627eabd102ca3cc06b71 common/fuzzy: split out each repair strategy into a separate helper
797fcced7970937c6d46d0879e51fb7b193830c3 common/fuzzy: add an underline to the full log between sections
c6510b3f6e8db2bb4a653408da11c8af3b6e77ac common/fuzzy: hoist the post-repair fs modification step
b207fe67b2080bc2ddab4640ea812eae19a8d382 common/fuzzy: fix some problems with the online repair strategy
e7ee603d8255753ba1a4421799cb2204c7de1929 common/fuzzy: fix some problems with the offline repair strategy
e9fa62e2921e15332b10837d8a938622fb02e5f3 common/fuzzy: fix some problems with the no-repair strategy
3f86be3ccf09fe6ca1258b644b3ca34acc918be7 common/fuzzy: fix some problems with the online-then-offline repair strategy
e9bbb11405a584e8e2573309f4380a41f2293f81 common/fuzzy: fix some problems with the post-repair fs modification code
4e87972f83d41a4be130ac3a32937f84327b4a1e common/fuzzy: evaluate xfs_check vs xfs_repair
0175c79ee0b21a0138a257782ed77f351170faba common: check xfs health after doing an online scrub
d86a425246299d7b5dfb817734a3e09568af8c4b common/fuzzy: exercise the filesystem a little harder after repairing
6d711cfcc76e1669fc82e3e2f451d951402fb2d6 xfs: improve metadata array field handling when fuzzing
3a83fa2b4f190f913779923c2defc1bb9b50f8e4 fuzzy: test fuzzing directory block mappings
51a4b5be0dd2176aa39e483dfdc30164fa02718c fuzzy: test fuzzing xattr block mappings
21e6cd3970cce5817c3514addded559005587a2a xfs: online fuzz test known output
dd06dedca6f3d04c40859c7bb17f7de533ec18ed xfs: offline fuzz test known output
705e331e072e21d9e21d6b7cbde49157d463a3c4 xfs: norepair fuzz test known output
75713d243facb1ee697d5ab91f1889cdd3d879d1 xfs: fuzz test both repair strategies
28f86358d45ed676be2f088a3be97d5c61c3f91d xfs: bothrepair fuzz test known output
2736e09f6f150feb22af8b6ef4bba669c5eace9d xfs/122: fix for swapext log items
051df84302547b1d54090f3768cdcf78270c31e6 generic: test old xfs extent swapping ioctl
2b71b763ff610dff429ae9bf3271eef219ac2d32 generic: test new vfs swapext ioctl
e472c317c1a24ad733c751e9780fa4365bdc4c6a generic, xfs: test scatter-gather atomic file updates
962852f6045b5aa658eaa12d1ead4db16a2708a3 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
0a87b3c86ef8592801d35e9708503c0455cac704 fsx: support FIEXCHANGE_RANGE
3e6589c5be3c59ebd340664713d157970982696b fsstress: update for FIEXCHANGE_RANGE
ae005dc9c22e247b1ec6914e5dc3cd4fa942123c xfs: race fsstress with online repair of realtime summary files
82bfa5a6cf9bedde2852e3130cba9f27e15477b2 xfs: race fsstress with online repair of extended attribute data
f9bbc743b8b829f10afe796437822ccfa9214a07 xfs: ensure that online directory repairs don't hit EDQUOT
aa98678e1d21ec925ce52a472a5f4763e8b57e71 xfs: race fsstress with online repair of dirs and parent pointers
86fdedbc4b58455d79887c5ebecd72e881571808 xfs: test upgrading old features
e88c864277394632a8d627bf93dc4a9ec5ebe3ef xfs/122: fix metadirino
c1378cdb28610ea083550b881427687ba4be3054 various: fix finding metadata inode numbers when metadir is enabled
42b2a3642e60c12492ec7eb8453b69a3e6a81f63 xfs/{030,033,178}: forcibly disable metadata directory trees
3d98e61c99ae0438417806f229cb620ed143c2f3 common/repair: patch up repair sb inode value complaints
96bbae46c323c3b08bec0b7a0eece68f804b4952 xfs/206: update for metadata directory support
126028d30406b1a9f8ff8495c11f76c223ea2186 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
367dad00c4b0378cfc96348e23f78434e98cc40a xfs/769: add metadir upgrade to test matrix
b93183a0023052f7537de68231537fe9ada5194e xfs: create fuzz tests for metadata directories
b8c6383bf1afa08dc80db73d01966ccec2d4c74f xfs: baseline golden output for metadata directory fuzz tests
b6472cc61a00f8cf9e7bf895fe487fb64277b3c3 xfs: fix tests that try to access the realtime rmap inode
0fce751a1190ff1d282b226292be3db47f87c7aa xfs: race fsstress with realtime rmap btree scrub and repair
ded7ed42e4d725405b8a02f6e54805a400e059a3 xfs/769: add rtrmapbt upgrade to test matrix
24cacecde1f96f1fd635e927bfb4ec0fbfb1ea19 xfs: skip tests if formatting small filesystem fails
96bcc833764acd3a440f8b43814478230fdb4efe xfs/122: update fields for realtime reflink
a6b578a35f8a34698af4e5bbd0c945957ddeab27 common/populate: create realtime refcount btree
8795bca882e0622b99e450047316ce6a251d0d2f xfs: create fuzz tests for the realtime refcount btree
fb7fc89a22fd5c5a916df7b7827a6f84d84f6af2 xfs: baseline golden output for rt refcount btree fuzz tests
d7c7a343e9e3bd9171b893d200c2f411e5ee8b9e xfs/27[24]: adapt for checking files on the realtime volume
c1d4da69659231b21a3945e260c70344f46d8410 xfs/243: don't run when realtime storage is the default
ceef58da67f877e72af638dafb19aaffc0143a78 xfs: make sure that CoW will write around when rextsize > 1
c11ddb3c7d4165292887a6379c74b98d687d9e83 xfs: race fsstress with realtime refcount btree scrub and repair
d45a519dd04fff1440420a58b0b95d4493397b14 xfs: remove xfs/131 now that we allow reflink on realtime volumes
513a4f6b9ed0f51e710b814c608d53288c8584d2 xfs: skip cowextsize hint fragmentation tests on realtime volumes
5eb40283a0504f81a5c7aab9f42a248e13396bbb xfs/769: add rtreflink upgrade to test matrix
0734b6d363ad74b9d9d3fbac714ed72d540ad239 xfs: regression testing of quota on the realtime device
29f9e45297d391ca077e601544a74bf937a5877f xfs/122: update for vectored scrub
7b28ea42001a7e57438d36c48b4e624119f39ef1 xfs: race fsstress with inode link count check and repair
7f1ebb71c6480281114ac7e8be81f35bb9b90144 populate: wipe external xfs log devices when restoring a cached image
3447955a370e099957437edbac05176ab05f95cc populate: reformat external ext[34] journal devices when restoring a cached image
840ded9080b9aff5830b933cb410c222b7a4b063 populate: require e2image before populating
b63bd568a65982a033429bfd7a590a0c620cb0e7 fstests: refactor xfs_mdrestore calls
4a60f963d00590f0d9fdc5097c6a01746d53cdd7 misc: use _get_file_block_size for block (re)mapping tests
81852aa5d02a7409d7fa72968508eefafb50eb66 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
f64e3e786108f2adbac40db9528b2b73d75950dd misc: skip exchange-range tests when op length not congruent with file allocation unit
2efc03a2e848c63df4d591521a2f6eac4fb56221 misc: skip extent size hint tests when hint not congruent with file allocation unit
678c8d87ebd7f15f6053c4613975c0e9800849ca punch: use allocation unit to test punching holes
e07ea636b6bfc65c6943c7d6159fd046035d70c4 punch: skip fpunch tests when op length not congruent with file allocation unit
9c9fe3f1b0ab30d3f397751657f1f738a634512c filter: report data block mappings and od offsets in multiples of allocation units
3292cfece70a43bc1b3d120a0cf4e4823d24ffd2 punch: skip fpunch tests when page size not congruent with file allocation unit
1ea970dd812f75c57718ddf567f298d8d19712d9 xfs: test output of new FSREFCOUNTS ioctl
22684f7f5716b56b058cab3637234f72b0a221c9 common: refactor fail_make_request boilerplate
9f24a1d0f303a82db034de508b66cc3c3715e86e fail_make_request: teach helpers about external devices
9b51ad1a5476b14f82e122e014e145a2b4b6fbda common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
0c0f83be4910f19113302cf9a6ebf20fe75e4c63 common: disable infinite IO error retry for EIO shutdown tests
fc057675133b02d69ee561f5bde171f636b7f513 common: filter internal errors during io error testing
4546e8a7b1774714da848f26a11fe5adf2deef96 generic: test swapping process pages in and out of a swapfile
e9c67d199fb2ab7631f2ec73ae99c2252be6b326 xfs: test clearing of free space

--===============0796738289689859647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-430eab3e6a2d-0649df53bc24.txt

f4a47f837319158bf535d9c9beb210b9f557d999 generic/459: ensure that the lvm devices have been created
31d1d1e5550cfbe962f7d089be0575a3468c311d common/xfs: fix broken code in _check_xfs_filesystem
ae1e2a170f4f2bf37fdbd941f5555d66cec35ad3 xfs/420: fix occasional test failures due to pagecache readahead
d2d4afdb1efa486c5b0ca7b5e2999be96ca2c16a generic/673: fix golden output to reflect vfs setgid behavior
39307ca8f117d2e2aeffc45fa5ec9377d07157ad xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
c5df48faf00f88e45fef2afa787745a971e73675 generic: ensure we drop suid after fallocate
38fdd60b47924e86efc2d8861b04b1f17735e865 generic: test that linking into a directory fails with EDQUOT
c0fc23fc1bfa1915a7e609fd41e22449b55f065e generic: test that renaming into a directory fails with EDQUOT
43a9e928ae05b885f25d4353598f284548af6243 common/rc: let xfs_scrub tell us about its unicode checker
4c1361c5c776b399bac705a614151868aaf09e4f xfs: test mkfs.xfs config file stack corruption issues
985f3af870840309c05e1959f58211a55ed7a5cc xfs: test xfs_scrub phase 6 media error reporting
d69231be9c1fd1b62deca0f3335f4780f9c6175c dmflakey: support external log and realtime devices
61990b19137d71f9dafbb8d3063605761a5d90b0 dmlogwrites: skip generic tests when external logdev in use
ca9d25c39c605e528115dcc8ea6f745bf79aedff xfs: refactor filesystem feature detection logic
2743d385b92cdc3c70586cd067c1da8b73198fca xfs: refactor filesystem directory block size extraction logic
5d27375f5cab9edb9b46d1676bee5e76218e9816 xfs: refactor filesystem realtime geometry detection logic
610443a8332aa840673c0b0ab0fc9512c91da882 xfs/422: create a new test group for fsstress/repair racers
d44ac70ed892e6726eda8e232520b37a993b0b8a xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
1c4462d36ca926766110937679a94dccd8a3e4e7 xfs/422: rework feature detection so we only test-format scratch once
5d32f7d057b3509bfcf73f39943ba162cd424251 fuzzy: clean up scrub stress programs quietly
afaf2474b68729b3a608b6ced7ff3525582b8c69 fuzzy: rework scrub stress output filtering
8fca69c85800b4105e015511b53b40e3d3b0113c fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
8ce802855611fcd516fdfee4214a3be10c0d2a8e fuzzy: give each test local control over what scrub stress tests get run
14bc6ef18abda01de5bc17dfba506fd8343cda5d fuzzy: test the scrub stress subcommands before looping
46a7546abe625df57760fef1525c44cf6adf92d2 fuzzy: only run one copy of fsstress in the scrub stress loop
988a597a2b1182be678f34eacd79f5022b1d92d2 fuzzy: clean up frozen fses after scrub stress testing
d6952ca3b1f7b536f37a45f928e48188fc1be5e2 fuzzy: detect dead scratch fs after scrub stress test
ec8f3b0ac7338bdbabec5aae7e286ddc1ea16945 fuzzy: make freezing optional for scrub stress tests
98e9914afd9b7811426dbfdfb19fe055e31f0f81 fuzzy: allow substitution of AG numbers when configuring scrub stress test
fa555bfbe14add0e7821efc686008d117811d181 fuzzy: delay the start of the scrub loop when stress-testing scrub
f1f3a0fb1d362968c0c6f03e90f946571794353d fuzzy: refactor fsmap stress test to use our helper functions
781e78787561b9e377ccce7ebca2113788c3d2a1 xfs: race fsmap with readonly remounts to detect crash or livelock
1b22787a720342f05a1f991983ec7190f1b3555e xfs: stress test xfs_scrub(8) with fsstress
d3fd2a3a068a68edd1c299cd7f5f635c990dfe93 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
5f6b0525739838e242753d0c049819955417a97f xfs/357: switch fuzzing to agi 1
cd36768706b95ef15f5a973b6e60a62bcdb1931b xfs: race fsstress with online scrubbers for AG and fs metadata
419c2df537b7669428457b225ca573b62a6462a7 fuzzy: add a custom xfs find utility for scrub stress tests
98e61813df4cdb2e88e3dee1dfe575fda0838d13 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
fe10c7a41ad5caf9958e14bcf51ffc87a64e8dca xfs: race fsstress with online scrubbers for file metadata
e90dc1de65e8c2aa032327b99fa7764f3cdacbd2 xfs: test rebuilding the entire filesystem with online fsck
f23192ab1125dbfa095d2cb4490d725ff389252a xfs: stress test ag repair functions
2e734927ef5ea45fcbb1713d9386249aa566f57f xfs: test rebuilding xattrs when the data fork is btree format
814109fe4e8dd73cb9223bdf7918d60c53a7d5df xfs: race fsstress with online repair for inode and fork metadata
137cfcbf587675ff64eb08f0a6d05e4a04c52f5c xfs: ensure that online file data fork repairs don't hit EDQUOT
850f673233b9b6223f4601f0e36c799e012cbfdf xfs: race fsstress with online repair for special file metadata
1ccdc285227fd21a331ea431c732605196890a8d xfs: race fsstress with online scrub and repair for quota metadata
ba280ba891b2686a0bb04b21f36ad319cd692978 xfs: race fsstress with online scrub and repair for quotacheck
f59f1926d7ac2dfe7e8eed12a696e9615b8b49a0 xfs: test fs summary counter online repair
537c5eed0cb4dbbc3b9cf555f81b8352fc568556 xfs: race fsstress with online repair for summary counters
a530f1e46e8bc32fca08c95a0f172e816fa7f93a xfs/422: don't freeze while racing rmap repair and fsstress
62965094b75eece0c26b2ba8304d805bc88ae0eb xfs: disable per-field random fuzzing by default
afd23fb67ee0a3212fb8200055a63b44156c0839 xfs: disable some field fuzzing by default
ce118faad7719ebe3604627eabd102ca3cc06b71 common/fuzzy: split out each repair strategy into a separate helper
797fcced7970937c6d46d0879e51fb7b193830c3 common/fuzzy: add an underline to the full log between sections
c6510b3f6e8db2bb4a653408da11c8af3b6e77ac common/fuzzy: hoist the post-repair fs modification step
b207fe67b2080bc2ddab4640ea812eae19a8d382 common/fuzzy: fix some problems with the online repair strategy
e7ee603d8255753ba1a4421799cb2204c7de1929 common/fuzzy: fix some problems with the offline repair strategy
e9fa62e2921e15332b10837d8a938622fb02e5f3 common/fuzzy: fix some problems with the no-repair strategy
3f86be3ccf09fe6ca1258b644b3ca34acc918be7 common/fuzzy: fix some problems with the online-then-offline repair strategy
e9bbb11405a584e8e2573309f4380a41f2293f81 common/fuzzy: fix some problems with the post-repair fs modification code
4e87972f83d41a4be130ac3a32937f84327b4a1e common/fuzzy: evaluate xfs_check vs xfs_repair
0175c79ee0b21a0138a257782ed77f351170faba common: check xfs health after doing an online scrub
d86a425246299d7b5dfb817734a3e09568af8c4b common/fuzzy: exercise the filesystem a little harder after repairing
6d711cfcc76e1669fc82e3e2f451d951402fb2d6 xfs: improve metadata array field handling when fuzzing
3a83fa2b4f190f913779923c2defc1bb9b50f8e4 fuzzy: test fuzzing directory block mappings
51a4b5be0dd2176aa39e483dfdc30164fa02718c fuzzy: test fuzzing xattr block mappings
21e6cd3970cce5817c3514addded559005587a2a xfs: online fuzz test known output
dd06dedca6f3d04c40859c7bb17f7de533ec18ed xfs: offline fuzz test known output
705e331e072e21d9e21d6b7cbde49157d463a3c4 xfs: norepair fuzz test known output
75713d243facb1ee697d5ab91f1889cdd3d879d1 xfs: fuzz test both repair strategies
28f86358d45ed676be2f088a3be97d5c61c3f91d xfs: bothrepair fuzz test known output
2736e09f6f150feb22af8b6ef4bba669c5eace9d xfs/122: fix for swapext log items
051df84302547b1d54090f3768cdcf78270c31e6 generic: test old xfs extent swapping ioctl
2b71b763ff610dff429ae9bf3271eef219ac2d32 generic: test new vfs swapext ioctl
e472c317c1a24ad733c751e9780fa4365bdc4c6a generic, xfs: test scatter-gather atomic file updates
962852f6045b5aa658eaa12d1ead4db16a2708a3 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
0a87b3c86ef8592801d35e9708503c0455cac704 fsx: support FIEXCHANGE_RANGE
3e6589c5be3c59ebd340664713d157970982696b fsstress: update for FIEXCHANGE_RANGE
ae005dc9c22e247b1ec6914e5dc3cd4fa942123c xfs: race fsstress with online repair of realtime summary files
82bfa5a6cf9bedde2852e3130cba9f27e15477b2 xfs: race fsstress with online repair of extended attribute data
f9bbc743b8b829f10afe796437822ccfa9214a07 xfs: ensure that online directory repairs don't hit EDQUOT
aa98678e1d21ec925ce52a472a5f4763e8b57e71 xfs: race fsstress with online repair of dirs and parent pointers
86fdedbc4b58455d79887c5ebecd72e881571808 xfs: test upgrading old features
e88c864277394632a8d627bf93dc4a9ec5ebe3ef xfs/122: fix metadirino
c1378cdb28610ea083550b881427687ba4be3054 various: fix finding metadata inode numbers when metadir is enabled
42b2a3642e60c12492ec7eb8453b69a3e6a81f63 xfs/{030,033,178}: forcibly disable metadata directory trees
3d98e61c99ae0438417806f229cb620ed143c2f3 common/repair: patch up repair sb inode value complaints
96bbae46c323c3b08bec0b7a0eece68f804b4952 xfs/206: update for metadata directory support
126028d30406b1a9f8ff8495c11f76c223ea2186 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
367dad00c4b0378cfc96348e23f78434e98cc40a xfs/769: add metadir upgrade to test matrix
b93183a0023052f7537de68231537fe9ada5194e xfs: create fuzz tests for metadata directories
b8c6383bf1afa08dc80db73d01966ccec2d4c74f xfs: baseline golden output for metadata directory fuzz tests
b6472cc61a00f8cf9e7bf895fe487fb64277b3c3 xfs: fix tests that try to access the realtime rmap inode
0fce751a1190ff1d282b226292be3db47f87c7aa xfs: race fsstress with realtime rmap btree scrub and repair
ded7ed42e4d725405b8a02f6e54805a400e059a3 xfs/769: add rtrmapbt upgrade to test matrix
24cacecde1f96f1fd635e927bfb4ec0fbfb1ea19 xfs: skip tests if formatting small filesystem fails
96bcc833764acd3a440f8b43814478230fdb4efe xfs/122: update fields for realtime reflink
a6b578a35f8a34698af4e5bbd0c945957ddeab27 common/populate: create realtime refcount btree
8795bca882e0622b99e450047316ce6a251d0d2f xfs: create fuzz tests for the realtime refcount btree
fb7fc89a22fd5c5a916df7b7827a6f84d84f6af2 xfs: baseline golden output for rt refcount btree fuzz tests
d7c7a343e9e3bd9171b893d200c2f411e5ee8b9e xfs/27[24]: adapt for checking files on the realtime volume
c1d4da69659231b21a3945e260c70344f46d8410 xfs/243: don't run when realtime storage is the default
ceef58da67f877e72af638dafb19aaffc0143a78 xfs: make sure that CoW will write around when rextsize > 1
c11ddb3c7d4165292887a6379c74b98d687d9e83 xfs: race fsstress with realtime refcount btree scrub and repair
d45a519dd04fff1440420a58b0b95d4493397b14 xfs: remove xfs/131 now that we allow reflink on realtime volumes
513a4f6b9ed0f51e710b814c608d53288c8584d2 xfs: skip cowextsize hint fragmentation tests on realtime volumes
5eb40283a0504f81a5c7aab9f42a248e13396bbb xfs/769: add rtreflink upgrade to test matrix
0734b6d363ad74b9d9d3fbac714ed72d540ad239 xfs: regression testing of quota on the realtime device
29f9e45297d391ca077e601544a74bf937a5877f xfs/122: update for vectored scrub
7b28ea42001a7e57438d36c48b4e624119f39ef1 xfs: race fsstress with inode link count check and repair
7f1ebb71c6480281114ac7e8be81f35bb9b90144 populate: wipe external xfs log devices when restoring a cached image
3447955a370e099957437edbac05176ab05f95cc populate: reformat external ext[34] journal devices when restoring a cached image
840ded9080b9aff5830b933cb410c222b7a4b063 populate: require e2image before populating
b63bd568a65982a033429bfd7a590a0c620cb0e7 fstests: refactor xfs_mdrestore calls
4a60f963d00590f0d9fdc5097c6a01746d53cdd7 misc: use _get_file_block_size for block (re)mapping tests
81852aa5d02a7409d7fa72968508eefafb50eb66 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
f64e3e786108f2adbac40db9528b2b73d75950dd misc: skip exchange-range tests when op length not congruent with file allocation unit
2efc03a2e848c63df4d591521a2f6eac4fb56221 misc: skip extent size hint tests when hint not congruent with file allocation unit
678c8d87ebd7f15f6053c4613975c0e9800849ca punch: use allocation unit to test punching holes
e07ea636b6bfc65c6943c7d6159fd046035d70c4 punch: skip fpunch tests when op length not congruent with file allocation unit
9c9fe3f1b0ab30d3f397751657f1f738a634512c filter: report data block mappings and od offsets in multiples of allocation units
3292cfece70a43bc1b3d120a0cf4e4823d24ffd2 punch: skip fpunch tests when page size not congruent with file allocation unit
1ea970dd812f75c57718ddf567f298d8d19712d9 xfs: test output of new FSREFCOUNTS ioctl
22684f7f5716b56b058cab3637234f72b0a221c9 common: refactor fail_make_request boilerplate
9f24a1d0f303a82db034de508b66cc3c3715e86e fail_make_request: teach helpers about external devices
9b51ad1a5476b14f82e122e014e145a2b4b6fbda common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
0c0f83be4910f19113302cf9a6ebf20fe75e4c63 common: disable infinite IO error retry for EIO shutdown tests
fc057675133b02d69ee561f5bde171f636b7f513 common: filter internal errors during io error testing
4546e8a7b1774714da848f26a11fe5adf2deef96 generic: test swapping process pages in and out of a swapfile
e9c67d199fb2ab7631f2ec73ae99c2252be6b326 xfs: test clearing of free space
c00fb2f8b79851d94d6ccbb001878ba8f8ab1a82 check: snapshot the test device before each test
f80a9eb6f23cee3c6debd9c52f20552e23e4f299 xfs/538: disable for now so that we don't trip scrub...?
93663b456af8ad695e68a453fe25fc475a3684f6 xfs/168: capture metadump on failure
0649df53bc249573f044af37a61a1087588f4b09 fuzzy: disable scrub stress tests for non djwong-dev kernels

--===============0796738289689859647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7481b208bb97-d69231be9c1f.txt

f4a47f837319158bf535d9c9beb210b9f557d999 generic/459: ensure that the lvm devices have been created
31d1d1e5550cfbe962f7d089be0575a3468c311d common/xfs: fix broken code in _check_xfs_filesystem
ae1e2a170f4f2bf37fdbd941f5555d66cec35ad3 xfs/420: fix occasional test failures due to pagecache readahead
d2d4afdb1efa486c5b0ca7b5e2999be96ca2c16a generic/673: fix golden output to reflect vfs setgid behavior
39307ca8f117d2e2aeffc45fa5ec9377d07157ad xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
c5df48faf00f88e45fef2afa787745a971e73675 generic: ensure we drop suid after fallocate
38fdd60b47924e86efc2d8861b04b1f17735e865 generic: test that linking into a directory fails with EDQUOT
c0fc23fc1bfa1915a7e609fd41e22449b55f065e generic: test that renaming into a directory fails with EDQUOT
43a9e928ae05b885f25d4353598f284548af6243 common/rc: let xfs_scrub tell us about its unicode checker
4c1361c5c776b399bac705a614151868aaf09e4f xfs: test mkfs.xfs config file stack corruption issues
985f3af870840309c05e1959f58211a55ed7a5cc xfs: test xfs_scrub phase 6 media error reporting
d69231be9c1fd1b62deca0f3335f4780f9c6175c dmflakey: support external log and realtime devices

--===============0796738289689859647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6de9578d9f2a-61990b19137d.txt

f4a47f837319158bf535d9c9beb210b9f557d999 generic/459: ensure that the lvm devices have been created
31d1d1e5550cfbe962f7d089be0575a3468c311d common/xfs: fix broken code in _check_xfs_filesystem
ae1e2a170f4f2bf37fdbd941f5555d66cec35ad3 xfs/420: fix occasional test failures due to pagecache readahead
d2d4afdb1efa486c5b0ca7b5e2999be96ca2c16a generic/673: fix golden output to reflect vfs setgid behavior
39307ca8f117d2e2aeffc45fa5ec9377d07157ad xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
c5df48faf00f88e45fef2afa787745a971e73675 generic: ensure we drop suid after fallocate
38fdd60b47924e86efc2d8861b04b1f17735e865 generic: test that linking into a directory fails with EDQUOT
c0fc23fc1bfa1915a7e609fd41e22449b55f065e generic: test that renaming into a directory fails with EDQUOT
43a9e928ae05b885f25d4353598f284548af6243 common/rc: let xfs_scrub tell us about its unicode checker
4c1361c5c776b399bac705a614151868aaf09e4f xfs: test mkfs.xfs config file stack corruption issues
985f3af870840309c05e1959f58211a55ed7a5cc xfs: test xfs_scrub phase 6 media error reporting
d69231be9c1fd1b62deca0f3335f4780f9c6175c dmflakey: support external log and realtime devices
61990b19137d71f9dafbb8d3063605761a5d90b0 dmlogwrites: skip generic tests when external logdev in use

--===============0796738289689859647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54a9b3accca9-9f24a1d0f303.txt

f4a47f837319158bf535d9c9beb210b9f557d999 generic/459: ensure that the lvm devices have been created
31d1d1e5550cfbe962f7d089be0575a3468c311d common/xfs: fix broken code in _check_xfs_filesystem
ae1e2a170f4f2bf37fdbd941f5555d66cec35ad3 xfs/420: fix occasional test failures due to pagecache readahead
d2d4afdb1efa486c5b0ca7b5e2999be96ca2c16a generic/673: fix golden output to reflect vfs setgid behavior
39307ca8f117d2e2aeffc45fa5ec9377d07157ad xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
c5df48faf00f88e45fef2afa787745a971e73675 generic: ensure we drop suid after fallocate
38fdd60b47924e86efc2d8861b04b1f17735e865 generic: test that linking into a directory fails with EDQUOT
c0fc23fc1bfa1915a7e609fd41e22449b55f065e generic: test that renaming into a directory fails with EDQUOT
43a9e928ae05b885f25d4353598f284548af6243 common/rc: let xfs_scrub tell us about its unicode checker
4c1361c5c776b399bac705a614151868aaf09e4f xfs: test mkfs.xfs config file stack corruption issues
985f3af870840309c05e1959f58211a55ed7a5cc xfs: test xfs_scrub phase 6 media error reporting
d69231be9c1fd1b62deca0f3335f4780f9c6175c dmflakey: support external log and realtime devices
61990b19137d71f9dafbb8d3063605761a5d90b0 dmlogwrites: skip generic tests when external logdev in use
ca9d25c39c605e528115dcc8ea6f745bf79aedff xfs: refactor filesystem feature detection logic
2743d385b92cdc3c70586cd067c1da8b73198fca xfs: refactor filesystem directory block size extraction logic
5d27375f5cab9edb9b46d1676bee5e76218e9816 xfs: refactor filesystem realtime geometry detection logic
610443a8332aa840673c0b0ab0fc9512c91da882 xfs/422: create a new test group for fsstress/repair racers
d44ac70ed892e6726eda8e232520b37a993b0b8a xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
1c4462d36ca926766110937679a94dccd8a3e4e7 xfs/422: rework feature detection so we only test-format scratch once
5d32f7d057b3509bfcf73f39943ba162cd424251 fuzzy: clean up scrub stress programs quietly
afaf2474b68729b3a608b6ced7ff3525582b8c69 fuzzy: rework scrub stress output filtering
8fca69c85800b4105e015511b53b40e3d3b0113c fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
8ce802855611fcd516fdfee4214a3be10c0d2a8e fuzzy: give each test local control over what scrub stress tests get run
14bc6ef18abda01de5bc17dfba506fd8343cda5d fuzzy: test the scrub stress subcommands before looping
46a7546abe625df57760fef1525c44cf6adf92d2 fuzzy: only run one copy of fsstress in the scrub stress loop
988a597a2b1182be678f34eacd79f5022b1d92d2 fuzzy: clean up frozen fses after scrub stress testing
d6952ca3b1f7b536f37a45f928e48188fc1be5e2 fuzzy: detect dead scratch fs after scrub stress test
ec8f3b0ac7338bdbabec5aae7e286ddc1ea16945 fuzzy: make freezing optional for scrub stress tests
98e9914afd9b7811426dbfdfb19fe055e31f0f81 fuzzy: allow substitution of AG numbers when configuring scrub stress test
fa555bfbe14add0e7821efc686008d117811d181 fuzzy: delay the start of the scrub loop when stress-testing scrub
f1f3a0fb1d362968c0c6f03e90f946571794353d fuzzy: refactor fsmap stress test to use our helper functions
781e78787561b9e377ccce7ebca2113788c3d2a1 xfs: race fsmap with readonly remounts to detect crash or livelock
1b22787a720342f05a1f991983ec7190f1b3555e xfs: stress test xfs_scrub(8) with fsstress
d3fd2a3a068a68edd1c299cd7f5f635c990dfe93 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
5f6b0525739838e242753d0c049819955417a97f xfs/357: switch fuzzing to agi 1
cd36768706b95ef15f5a973b6e60a62bcdb1931b xfs: race fsstress with online scrubbers for AG and fs metadata
419c2df537b7669428457b225ca573b62a6462a7 fuzzy: add a custom xfs find utility for scrub stress tests
98e61813df4cdb2e88e3dee1dfe575fda0838d13 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
fe10c7a41ad5caf9958e14bcf51ffc87a64e8dca xfs: race fsstress with online scrubbers for file metadata
e90dc1de65e8c2aa032327b99fa7764f3cdacbd2 xfs: test rebuilding the entire filesystem with online fsck
f23192ab1125dbfa095d2cb4490d725ff389252a xfs: stress test ag repair functions
2e734927ef5ea45fcbb1713d9386249aa566f57f xfs: test rebuilding xattrs when the data fork is btree format
814109fe4e8dd73cb9223bdf7918d60c53a7d5df xfs: race fsstress with online repair for inode and fork metadata
137cfcbf587675ff64eb08f0a6d05e4a04c52f5c xfs: ensure that online file data fork repairs don't hit EDQUOT
850f673233b9b6223f4601f0e36c799e012cbfdf xfs: race fsstress with online repair for special file metadata
1ccdc285227fd21a331ea431c732605196890a8d xfs: race fsstress with online scrub and repair for quota metadata
ba280ba891b2686a0bb04b21f36ad319cd692978 xfs: race fsstress with online scrub and repair for quotacheck
f59f1926d7ac2dfe7e8eed12a696e9615b8b49a0 xfs: test fs summary counter online repair
537c5eed0cb4dbbc3b9cf555f81b8352fc568556 xfs: race fsstress with online repair for summary counters
a530f1e46e8bc32fca08c95a0f172e816fa7f93a xfs/422: don't freeze while racing rmap repair and fsstress
62965094b75eece0c26b2ba8304d805bc88ae0eb xfs: disable per-field random fuzzing by default
afd23fb67ee0a3212fb8200055a63b44156c0839 xfs: disable some field fuzzing by default
ce118faad7719ebe3604627eabd102ca3cc06b71 common/fuzzy: split out each repair strategy into a separate helper
797fcced7970937c6d46d0879e51fb7b193830c3 common/fuzzy: add an underline to the full log between sections
c6510b3f6e8db2bb4a653408da11c8af3b6e77ac common/fuzzy: hoist the post-repair fs modification step
b207fe67b2080bc2ddab4640ea812eae19a8d382 common/fuzzy: fix some problems with the online repair strategy
e7ee603d8255753ba1a4421799cb2204c7de1929 common/fuzzy: fix some problems with the offline repair strategy
e9fa62e2921e15332b10837d8a938622fb02e5f3 common/fuzzy: fix some problems with the no-repair strategy
3f86be3ccf09fe6ca1258b644b3ca34acc918be7 common/fuzzy: fix some problems with the online-then-offline repair strategy
e9bbb11405a584e8e2573309f4380a41f2293f81 common/fuzzy: fix some problems with the post-repair fs modification code
4e87972f83d41a4be130ac3a32937f84327b4a1e common/fuzzy: evaluate xfs_check vs xfs_repair
0175c79ee0b21a0138a257782ed77f351170faba common: check xfs health after doing an online scrub
d86a425246299d7b5dfb817734a3e09568af8c4b common/fuzzy: exercise the filesystem a little harder after repairing
6d711cfcc76e1669fc82e3e2f451d951402fb2d6 xfs: improve metadata array field handling when fuzzing
3a83fa2b4f190f913779923c2defc1bb9b50f8e4 fuzzy: test fuzzing directory block mappings
51a4b5be0dd2176aa39e483dfdc30164fa02718c fuzzy: test fuzzing xattr block mappings
21e6cd3970cce5817c3514addded559005587a2a xfs: online fuzz test known output
dd06dedca6f3d04c40859c7bb17f7de533ec18ed xfs: offline fuzz test known output
705e331e072e21d9e21d6b7cbde49157d463a3c4 xfs: norepair fuzz test known output
75713d243facb1ee697d5ab91f1889cdd3d879d1 xfs: fuzz test both repair strategies
28f86358d45ed676be2f088a3be97d5c61c3f91d xfs: bothrepair fuzz test known output
2736e09f6f150feb22af8b6ef4bba669c5eace9d xfs/122: fix for swapext log items
051df84302547b1d54090f3768cdcf78270c31e6 generic: test old xfs extent swapping ioctl
2b71b763ff610dff429ae9bf3271eef219ac2d32 generic: test new vfs swapext ioctl
e472c317c1a24ad733c751e9780fa4365bdc4c6a generic, xfs: test scatter-gather atomic file updates
962852f6045b5aa658eaa12d1ead4db16a2708a3 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
0a87b3c86ef8592801d35e9708503c0455cac704 fsx: support FIEXCHANGE_RANGE
3e6589c5be3c59ebd340664713d157970982696b fsstress: update for FIEXCHANGE_RANGE
ae005dc9c22e247b1ec6914e5dc3cd4fa942123c xfs: race fsstress with online repair of realtime summary files
82bfa5a6cf9bedde2852e3130cba9f27e15477b2 xfs: race fsstress with online repair of extended attribute data
f9bbc743b8b829f10afe796437822ccfa9214a07 xfs: ensure that online directory repairs don't hit EDQUOT
aa98678e1d21ec925ce52a472a5f4763e8b57e71 xfs: race fsstress with online repair of dirs and parent pointers
86fdedbc4b58455d79887c5ebecd72e881571808 xfs: test upgrading old features
e88c864277394632a8d627bf93dc4a9ec5ebe3ef xfs/122: fix metadirino
c1378cdb28610ea083550b881427687ba4be3054 various: fix finding metadata inode numbers when metadir is enabled
42b2a3642e60c12492ec7eb8453b69a3e6a81f63 xfs/{030,033,178}: forcibly disable metadata directory trees
3d98e61c99ae0438417806f229cb620ed143c2f3 common/repair: patch up repair sb inode value complaints
96bbae46c323c3b08bec0b7a0eece68f804b4952 xfs/206: update for metadata directory support
126028d30406b1a9f8ff8495c11f76c223ea2186 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
367dad00c4b0378cfc96348e23f78434e98cc40a xfs/769: add metadir upgrade to test matrix
b93183a0023052f7537de68231537fe9ada5194e xfs: create fuzz tests for metadata directories
b8c6383bf1afa08dc80db73d01966ccec2d4c74f xfs: baseline golden output for metadata directory fuzz tests
b6472cc61a00f8cf9e7bf895fe487fb64277b3c3 xfs: fix tests that try to access the realtime rmap inode
0fce751a1190ff1d282b226292be3db47f87c7aa xfs: race fsstress with realtime rmap btree scrub and repair
ded7ed42e4d725405b8a02f6e54805a400e059a3 xfs/769: add rtrmapbt upgrade to test matrix
24cacecde1f96f1fd635e927bfb4ec0fbfb1ea19 xfs: skip tests if formatting small filesystem fails
96bcc833764acd3a440f8b43814478230fdb4efe xfs/122: update fields for realtime reflink
a6b578a35f8a34698af4e5bbd0c945957ddeab27 common/populate: create realtime refcount btree
8795bca882e0622b99e450047316ce6a251d0d2f xfs: create fuzz tests for the realtime refcount btree
fb7fc89a22fd5c5a916df7b7827a6f84d84f6af2 xfs: baseline golden output for rt refcount btree fuzz tests
d7c7a343e9e3bd9171b893d200c2f411e5ee8b9e xfs/27[24]: adapt for checking files on the realtime volume
c1d4da69659231b21a3945e260c70344f46d8410 xfs/243: don't run when realtime storage is the default
ceef58da67f877e72af638dafb19aaffc0143a78 xfs: make sure that CoW will write around when rextsize > 1
c11ddb3c7d4165292887a6379c74b98d687d9e83 xfs: race fsstress with realtime refcount btree scrub and repair
d45a519dd04fff1440420a58b0b95d4493397b14 xfs: remove xfs/131 now that we allow reflink on realtime volumes
513a4f6b9ed0f51e710b814c608d53288c8584d2 xfs: skip cowextsize hint fragmentation tests on realtime volumes
5eb40283a0504f81a5c7aab9f42a248e13396bbb xfs/769: add rtreflink upgrade to test matrix
0734b6d363ad74b9d9d3fbac714ed72d540ad239 xfs: regression testing of quota on the realtime device
29f9e45297d391ca077e601544a74bf937a5877f xfs/122: update for vectored scrub
7b28ea42001a7e57438d36c48b4e624119f39ef1 xfs: race fsstress with inode link count check and repair
7f1ebb71c6480281114ac7e8be81f35bb9b90144 populate: wipe external xfs log devices when restoring a cached image
3447955a370e099957437edbac05176ab05f95cc populate: reformat external ext[34] journal devices when restoring a cached image
840ded9080b9aff5830b933cb410c222b7a4b063 populate: require e2image before populating
b63bd568a65982a033429bfd7a590a0c620cb0e7 fstests: refactor xfs_mdrestore calls
4a60f963d00590f0d9fdc5097c6a01746d53cdd7 misc: use _get_file_block_size for block (re)mapping tests
81852aa5d02a7409d7fa72968508eefafb50eb66 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
f64e3e786108f2adbac40db9528b2b73d75950dd misc: skip exchange-range tests when op length not congruent with file allocation unit
2efc03a2e848c63df4d591521a2f6eac4fb56221 misc: skip extent size hint tests when hint not congruent with file allocation unit
678c8d87ebd7f15f6053c4613975c0e9800849ca punch: use allocation unit to test punching holes
e07ea636b6bfc65c6943c7d6159fd046035d70c4 punch: skip fpunch tests when op length not congruent with file allocation unit
9c9fe3f1b0ab30d3f397751657f1f738a634512c filter: report data block mappings and od offsets in multiples of allocation units
3292cfece70a43bc1b3d120a0cf4e4823d24ffd2 punch: skip fpunch tests when page size not congruent with file allocation unit
1ea970dd812f75c57718ddf567f298d8d19712d9 xfs: test output of new FSREFCOUNTS ioctl
22684f7f5716b56b058cab3637234f72b0a221c9 common: refactor fail_make_request boilerplate
9f24a1d0f303a82db034de508b66cc3c3715e86e fail_make_request: teach helpers about external devices

--===============0796738289689859647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6458949c0401-fc057675133b.txt

f4a47f837319158bf535d9c9beb210b9f557d999 generic/459: ensure that the lvm devices have been created
31d1d1e5550cfbe962f7d089be0575a3468c311d common/xfs: fix broken code in _check_xfs_filesystem
ae1e2a170f4f2bf37fdbd941f5555d66cec35ad3 xfs/420: fix occasional test failures due to pagecache readahead
d2d4afdb1efa486c5b0ca7b5e2999be96ca2c16a generic/673: fix golden output to reflect vfs setgid behavior
39307ca8f117d2e2aeffc45fa5ec9377d07157ad xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
c5df48faf00f88e45fef2afa787745a971e73675 generic: ensure we drop suid after fallocate
38fdd60b47924e86efc2d8861b04b1f17735e865 generic: test that linking into a directory fails with EDQUOT
c0fc23fc1bfa1915a7e609fd41e22449b55f065e generic: test that renaming into a directory fails with EDQUOT
43a9e928ae05b885f25d4353598f284548af6243 common/rc: let xfs_scrub tell us about its unicode checker
4c1361c5c776b399bac705a614151868aaf09e4f xfs: test mkfs.xfs config file stack corruption issues
985f3af870840309c05e1959f58211a55ed7a5cc xfs: test xfs_scrub phase 6 media error reporting
d69231be9c1fd1b62deca0f3335f4780f9c6175c dmflakey: support external log and realtime devices
61990b19137d71f9dafbb8d3063605761a5d90b0 dmlogwrites: skip generic tests when external logdev in use
ca9d25c39c605e528115dcc8ea6f745bf79aedff xfs: refactor filesystem feature detection logic
2743d385b92cdc3c70586cd067c1da8b73198fca xfs: refactor filesystem directory block size extraction logic
5d27375f5cab9edb9b46d1676bee5e76218e9816 xfs: refactor filesystem realtime geometry detection logic
610443a8332aa840673c0b0ab0fc9512c91da882 xfs/422: create a new test group for fsstress/repair racers
d44ac70ed892e6726eda8e232520b37a993b0b8a xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
1c4462d36ca926766110937679a94dccd8a3e4e7 xfs/422: rework feature detection so we only test-format scratch once
5d32f7d057b3509bfcf73f39943ba162cd424251 fuzzy: clean up scrub stress programs quietly
afaf2474b68729b3a608b6ced7ff3525582b8c69 fuzzy: rework scrub stress output filtering
8fca69c85800b4105e015511b53b40e3d3b0113c fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
8ce802855611fcd516fdfee4214a3be10c0d2a8e fuzzy: give each test local control over what scrub stress tests get run
14bc6ef18abda01de5bc17dfba506fd8343cda5d fuzzy: test the scrub stress subcommands before looping
46a7546abe625df57760fef1525c44cf6adf92d2 fuzzy: only run one copy of fsstress in the scrub stress loop
988a597a2b1182be678f34eacd79f5022b1d92d2 fuzzy: clean up frozen fses after scrub stress testing
d6952ca3b1f7b536f37a45f928e48188fc1be5e2 fuzzy: detect dead scratch fs after scrub stress test
ec8f3b0ac7338bdbabec5aae7e286ddc1ea16945 fuzzy: make freezing optional for scrub stress tests
98e9914afd9b7811426dbfdfb19fe055e31f0f81 fuzzy: allow substitution of AG numbers when configuring scrub stress test
fa555bfbe14add0e7821efc686008d117811d181 fuzzy: delay the start of the scrub loop when stress-testing scrub
f1f3a0fb1d362968c0c6f03e90f946571794353d fuzzy: refactor fsmap stress test to use our helper functions
781e78787561b9e377ccce7ebca2113788c3d2a1 xfs: race fsmap with readonly remounts to detect crash or livelock
1b22787a720342f05a1f991983ec7190f1b3555e xfs: stress test xfs_scrub(8) with fsstress
d3fd2a3a068a68edd1c299cd7f5f635c990dfe93 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
5f6b0525739838e242753d0c049819955417a97f xfs/357: switch fuzzing to agi 1
cd36768706b95ef15f5a973b6e60a62bcdb1931b xfs: race fsstress with online scrubbers for AG and fs metadata
419c2df537b7669428457b225ca573b62a6462a7 fuzzy: add a custom xfs find utility for scrub stress tests
98e61813df4cdb2e88e3dee1dfe575fda0838d13 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
fe10c7a41ad5caf9958e14bcf51ffc87a64e8dca xfs: race fsstress with online scrubbers for file metadata
e90dc1de65e8c2aa032327b99fa7764f3cdacbd2 xfs: test rebuilding the entire filesystem with online fsck
f23192ab1125dbfa095d2cb4490d725ff389252a xfs: stress test ag repair functions
2e734927ef5ea45fcbb1713d9386249aa566f57f xfs: test rebuilding xattrs when the data fork is btree format
814109fe4e8dd73cb9223bdf7918d60c53a7d5df xfs: race fsstress with online repair for inode and fork metadata
137cfcbf587675ff64eb08f0a6d05e4a04c52f5c xfs: ensure that online file data fork repairs don't hit EDQUOT
850f673233b9b6223f4601f0e36c799e012cbfdf xfs: race fsstress with online repair for special file metadata
1ccdc285227fd21a331ea431c732605196890a8d xfs: race fsstress with online scrub and repair for quota metadata
ba280ba891b2686a0bb04b21f36ad319cd692978 xfs: race fsstress with online scrub and repair for quotacheck
f59f1926d7ac2dfe7e8eed12a696e9615b8b49a0 xfs: test fs summary counter online repair
537c5eed0cb4dbbc3b9cf555f81b8352fc568556 xfs: race fsstress with online repair for summary counters
a530f1e46e8bc32fca08c95a0f172e816fa7f93a xfs/422: don't freeze while racing rmap repair and fsstress
62965094b75eece0c26b2ba8304d805bc88ae0eb xfs: disable per-field random fuzzing by default
afd23fb67ee0a3212fb8200055a63b44156c0839 xfs: disable some field fuzzing by default
ce118faad7719ebe3604627eabd102ca3cc06b71 common/fuzzy: split out each repair strategy into a separate helper
797fcced7970937c6d46d0879e51fb7b193830c3 common/fuzzy: add an underline to the full log between sections
c6510b3f6e8db2bb4a653408da11c8af3b6e77ac common/fuzzy: hoist the post-repair fs modification step
b207fe67b2080bc2ddab4640ea812eae19a8d382 common/fuzzy: fix some problems with the online repair strategy
e7ee603d8255753ba1a4421799cb2204c7de1929 common/fuzzy: fix some problems with the offline repair strategy
e9fa62e2921e15332b10837d8a938622fb02e5f3 common/fuzzy: fix some problems with the no-repair strategy
3f86be3ccf09fe6ca1258b644b3ca34acc918be7 common/fuzzy: fix some problems with the online-then-offline repair strategy
e9bbb11405a584e8e2573309f4380a41f2293f81 common/fuzzy: fix some problems with the post-repair fs modification code
4e87972f83d41a4be130ac3a32937f84327b4a1e common/fuzzy: evaluate xfs_check vs xfs_repair
0175c79ee0b21a0138a257782ed77f351170faba common: check xfs health after doing an online scrub
d86a425246299d7b5dfb817734a3e09568af8c4b common/fuzzy: exercise the filesystem a little harder after repairing
6d711cfcc76e1669fc82e3e2f451d951402fb2d6 xfs: improve metadata array field handling when fuzzing
3a83fa2b4f190f913779923c2defc1bb9b50f8e4 fuzzy: test fuzzing directory block mappings
51a4b5be0dd2176aa39e483dfdc30164fa02718c fuzzy: test fuzzing xattr block mappings
21e6cd3970cce5817c3514addded559005587a2a xfs: online fuzz test known output
dd06dedca6f3d04c40859c7bb17f7de533ec18ed xfs: offline fuzz test known output
705e331e072e21d9e21d6b7cbde49157d463a3c4 xfs: norepair fuzz test known output
75713d243facb1ee697d5ab91f1889cdd3d879d1 xfs: fuzz test both repair strategies
28f86358d45ed676be2f088a3be97d5c61c3f91d xfs: bothrepair fuzz test known output
2736e09f6f150feb22af8b6ef4bba669c5eace9d xfs/122: fix for swapext log items
051df84302547b1d54090f3768cdcf78270c31e6 generic: test old xfs extent swapping ioctl
2b71b763ff610dff429ae9bf3271eef219ac2d32 generic: test new vfs swapext ioctl
e472c317c1a24ad733c751e9780fa4365bdc4c6a generic, xfs: test scatter-gather atomic file updates
962852f6045b5aa658eaa12d1ead4db16a2708a3 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
0a87b3c86ef8592801d35e9708503c0455cac704 fsx: support FIEXCHANGE_RANGE
3e6589c5be3c59ebd340664713d157970982696b fsstress: update for FIEXCHANGE_RANGE
ae005dc9c22e247b1ec6914e5dc3cd4fa942123c xfs: race fsstress with online repair of realtime summary files
82bfa5a6cf9bedde2852e3130cba9f27e15477b2 xfs: race fsstress with online repair of extended attribute data
f9bbc743b8b829f10afe796437822ccfa9214a07 xfs: ensure that online directory repairs don't hit EDQUOT
aa98678e1d21ec925ce52a472a5f4763e8b57e71 xfs: race fsstress with online repair of dirs and parent pointers
86fdedbc4b58455d79887c5ebecd72e881571808 xfs: test upgrading old features
e88c864277394632a8d627bf93dc4a9ec5ebe3ef xfs/122: fix metadirino
c1378cdb28610ea083550b881427687ba4be3054 various: fix finding metadata inode numbers when metadir is enabled
42b2a3642e60c12492ec7eb8453b69a3e6a81f63 xfs/{030,033,178}: forcibly disable metadata directory trees
3d98e61c99ae0438417806f229cb620ed143c2f3 common/repair: patch up repair sb inode value complaints
96bbae46c323c3b08bec0b7a0eece68f804b4952 xfs/206: update for metadata directory support
126028d30406b1a9f8ff8495c11f76c223ea2186 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
367dad00c4b0378cfc96348e23f78434e98cc40a xfs/769: add metadir upgrade to test matrix
b93183a0023052f7537de68231537fe9ada5194e xfs: create fuzz tests for metadata directories
b8c6383bf1afa08dc80db73d01966ccec2d4c74f xfs: baseline golden output for metadata directory fuzz tests
b6472cc61a00f8cf9e7bf895fe487fb64277b3c3 xfs: fix tests that try to access the realtime rmap inode
0fce751a1190ff1d282b226292be3db47f87c7aa xfs: race fsstress with realtime rmap btree scrub and repair
ded7ed42e4d725405b8a02f6e54805a400e059a3 xfs/769: add rtrmapbt upgrade to test matrix
24cacecde1f96f1fd635e927bfb4ec0fbfb1ea19 xfs: skip tests if formatting small filesystem fails
96bcc833764acd3a440f8b43814478230fdb4efe xfs/122: update fields for realtime reflink
a6b578a35f8a34698af4e5bbd0c945957ddeab27 common/populate: create realtime refcount btree
8795bca882e0622b99e450047316ce6a251d0d2f xfs: create fuzz tests for the realtime refcount btree
fb7fc89a22fd5c5a916df7b7827a6f84d84f6af2 xfs: baseline golden output for rt refcount btree fuzz tests
d7c7a343e9e3bd9171b893d200c2f411e5ee8b9e xfs/27[24]: adapt for checking files on the realtime volume
c1d4da69659231b21a3945e260c70344f46d8410 xfs/243: don't run when realtime storage is the default
ceef58da67f877e72af638dafb19aaffc0143a78 xfs: make sure that CoW will write around when rextsize > 1
c11ddb3c7d4165292887a6379c74b98d687d9e83 xfs: race fsstress with realtime refcount btree scrub and repair
d45a519dd04fff1440420a58b0b95d4493397b14 xfs: remove xfs/131 now that we allow reflink on realtime volumes
513a4f6b9ed0f51e710b814c608d53288c8584d2 xfs: skip cowextsize hint fragmentation tests on realtime volumes
5eb40283a0504f81a5c7aab9f42a248e13396bbb xfs/769: add rtreflink upgrade to test matrix
0734b6d363ad74b9d9d3fbac714ed72d540ad239 xfs: regression testing of quota on the realtime device
29f9e45297d391ca077e601544a74bf937a5877f xfs/122: update for vectored scrub
7b28ea42001a7e57438d36c48b4e624119f39ef1 xfs: race fsstress with inode link count check and repair
7f1ebb71c6480281114ac7e8be81f35bb9b90144 populate: wipe external xfs log devices when restoring a cached image
3447955a370e099957437edbac05176ab05f95cc populate: reformat external ext[34] journal devices when restoring a cached image
840ded9080b9aff5830b933cb410c222b7a4b063 populate: require e2image before populating
b63bd568a65982a033429bfd7a590a0c620cb0e7 fstests: refactor xfs_mdrestore calls
4a60f963d00590f0d9fdc5097c6a01746d53cdd7 misc: use _get_file_block_size for block (re)mapping tests
81852aa5d02a7409d7fa72968508eefafb50eb66 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
f64e3e786108f2adbac40db9528b2b73d75950dd misc: skip exchange-range tests when op length not congruent with file allocation unit
2efc03a2e848c63df4d591521a2f6eac4fb56221 misc: skip extent size hint tests when hint not congruent with file allocation unit
678c8d87ebd7f15f6053c4613975c0e9800849ca punch: use allocation unit to test punching holes
e07ea636b6bfc65c6943c7d6159fd046035d70c4 punch: skip fpunch tests when op length not congruent with file allocation unit
9c9fe3f1b0ab30d3f397751657f1f738a634512c filter: report data block mappings and od offsets in multiples of allocation units
3292cfece70a43bc1b3d120a0cf4e4823d24ffd2 punch: skip fpunch tests when page size not congruent with file allocation unit
1ea970dd812f75c57718ddf567f298d8d19712d9 xfs: test output of new FSREFCOUNTS ioctl
22684f7f5716b56b058cab3637234f72b0a221c9 common: refactor fail_make_request boilerplate
9f24a1d0f303a82db034de508b66cc3c3715e86e fail_make_request: teach helpers about external devices
9b51ad1a5476b14f82e122e014e145a2b4b6fbda common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
0c0f83be4910f19113302cf9a6ebf20fe75e4c63 common: disable infinite IO error retry for EIO shutdown tests
fc057675133b02d69ee561f5bde171f636b7f513 common: filter internal errors during io error testing

--===============0796738289689859647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c61dd86702b-705e331e072e.txt

f4a47f837319158bf535d9c9beb210b9f557d999 generic/459: ensure that the lvm devices have been created
31d1d1e5550cfbe962f7d089be0575a3468c311d common/xfs: fix broken code in _check_xfs_filesystem
ae1e2a170f4f2bf37fdbd941f5555d66cec35ad3 xfs/420: fix occasional test failures due to pagecache readahead
d2d4afdb1efa486c5b0ca7b5e2999be96ca2c16a generic/673: fix golden output to reflect vfs setgid behavior
39307ca8f117d2e2aeffc45fa5ec9377d07157ad xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
c5df48faf00f88e45fef2afa787745a971e73675 generic: ensure we drop suid after fallocate
38fdd60b47924e86efc2d8861b04b1f17735e865 generic: test that linking into a directory fails with EDQUOT
c0fc23fc1bfa1915a7e609fd41e22449b55f065e generic: test that renaming into a directory fails with EDQUOT
43a9e928ae05b885f25d4353598f284548af6243 common/rc: let xfs_scrub tell us about its unicode checker
4c1361c5c776b399bac705a614151868aaf09e4f xfs: test mkfs.xfs config file stack corruption issues
985f3af870840309c05e1959f58211a55ed7a5cc xfs: test xfs_scrub phase 6 media error reporting
d69231be9c1fd1b62deca0f3335f4780f9c6175c dmflakey: support external log and realtime devices
61990b19137d71f9dafbb8d3063605761a5d90b0 dmlogwrites: skip generic tests when external logdev in use
ca9d25c39c605e528115dcc8ea6f745bf79aedff xfs: refactor filesystem feature detection logic
2743d385b92cdc3c70586cd067c1da8b73198fca xfs: refactor filesystem directory block size extraction logic
5d27375f5cab9edb9b46d1676bee5e76218e9816 xfs: refactor filesystem realtime geometry detection logic
610443a8332aa840673c0b0ab0fc9512c91da882 xfs/422: create a new test group for fsstress/repair racers
d44ac70ed892e6726eda8e232520b37a993b0b8a xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
1c4462d36ca926766110937679a94dccd8a3e4e7 xfs/422: rework feature detection so we only test-format scratch once
5d32f7d057b3509bfcf73f39943ba162cd424251 fuzzy: clean up scrub stress programs quietly
afaf2474b68729b3a608b6ced7ff3525582b8c69 fuzzy: rework scrub stress output filtering
8fca69c85800b4105e015511b53b40e3d3b0113c fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
8ce802855611fcd516fdfee4214a3be10c0d2a8e fuzzy: give each test local control over what scrub stress tests get run
14bc6ef18abda01de5bc17dfba506fd8343cda5d fuzzy: test the scrub stress subcommands before looping
46a7546abe625df57760fef1525c44cf6adf92d2 fuzzy: only run one copy of fsstress in the scrub stress loop
988a597a2b1182be678f34eacd79f5022b1d92d2 fuzzy: clean up frozen fses after scrub stress testing
d6952ca3b1f7b536f37a45f928e48188fc1be5e2 fuzzy: detect dead scratch fs after scrub stress test
ec8f3b0ac7338bdbabec5aae7e286ddc1ea16945 fuzzy: make freezing optional for scrub stress tests
98e9914afd9b7811426dbfdfb19fe055e31f0f81 fuzzy: allow substitution of AG numbers when configuring scrub stress test
fa555bfbe14add0e7821efc686008d117811d181 fuzzy: delay the start of the scrub loop when stress-testing scrub
f1f3a0fb1d362968c0c6f03e90f946571794353d fuzzy: refactor fsmap stress test to use our helper functions
781e78787561b9e377ccce7ebca2113788c3d2a1 xfs: race fsmap with readonly remounts to detect crash or livelock
1b22787a720342f05a1f991983ec7190f1b3555e xfs: stress test xfs_scrub(8) with fsstress
d3fd2a3a068a68edd1c299cd7f5f635c990dfe93 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
5f6b0525739838e242753d0c049819955417a97f xfs/357: switch fuzzing to agi 1
cd36768706b95ef15f5a973b6e60a62bcdb1931b xfs: race fsstress with online scrubbers for AG and fs metadata
419c2df537b7669428457b225ca573b62a6462a7 fuzzy: add a custom xfs find utility for scrub stress tests
98e61813df4cdb2e88e3dee1dfe575fda0838d13 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
fe10c7a41ad5caf9958e14bcf51ffc87a64e8dca xfs: race fsstress with online scrubbers for file metadata
e90dc1de65e8c2aa032327b99fa7764f3cdacbd2 xfs: test rebuilding the entire filesystem with online fsck
f23192ab1125dbfa095d2cb4490d725ff389252a xfs: stress test ag repair functions
2e734927ef5ea45fcbb1713d9386249aa566f57f xfs: test rebuilding xattrs when the data fork is btree format
814109fe4e8dd73cb9223bdf7918d60c53a7d5df xfs: race fsstress with online repair for inode and fork metadata
137cfcbf587675ff64eb08f0a6d05e4a04c52f5c xfs: ensure that online file data fork repairs don't hit EDQUOT
850f673233b9b6223f4601f0e36c799e012cbfdf xfs: race fsstress with online repair for special file metadata
1ccdc285227fd21a331ea431c732605196890a8d xfs: race fsstress with online scrub and repair for quota metadata
ba280ba891b2686a0bb04b21f36ad319cd692978 xfs: race fsstress with online scrub and repair for quotacheck
f59f1926d7ac2dfe7e8eed12a696e9615b8b49a0 xfs: test fs summary counter online repair
537c5eed0cb4dbbc3b9cf555f81b8352fc568556 xfs: race fsstress with online repair for summary counters
a530f1e46e8bc32fca08c95a0f172e816fa7f93a xfs/422: don't freeze while racing rmap repair and fsstress
62965094b75eece0c26b2ba8304d805bc88ae0eb xfs: disable per-field random fuzzing by default
afd23fb67ee0a3212fb8200055a63b44156c0839 xfs: disable some field fuzzing by default
ce118faad7719ebe3604627eabd102ca3cc06b71 common/fuzzy: split out each repair strategy into a separate helper
797fcced7970937c6d46d0879e51fb7b193830c3 common/fuzzy: add an underline to the full log between sections
c6510b3f6e8db2bb4a653408da11c8af3b6e77ac common/fuzzy: hoist the post-repair fs modification step
b207fe67b2080bc2ddab4640ea812eae19a8d382 common/fuzzy: fix some problems with the online repair strategy
e7ee603d8255753ba1a4421799cb2204c7de1929 common/fuzzy: fix some problems with the offline repair strategy
e9fa62e2921e15332b10837d8a938622fb02e5f3 common/fuzzy: fix some problems with the no-repair strategy
3f86be3ccf09fe6ca1258b644b3ca34acc918be7 common/fuzzy: fix some problems with the online-then-offline repair strategy
e9bbb11405a584e8e2573309f4380a41f2293f81 common/fuzzy: fix some problems with the post-repair fs modification code
4e87972f83d41a4be130ac3a32937f84327b4a1e common/fuzzy: evaluate xfs_check vs xfs_repair
0175c79ee0b21a0138a257782ed77f351170faba common: check xfs health after doing an online scrub
d86a425246299d7b5dfb817734a3e09568af8c4b common/fuzzy: exercise the filesystem a little harder after repairing
6d711cfcc76e1669fc82e3e2f451d951402fb2d6 xfs: improve metadata array field handling when fuzzing
3a83fa2b4f190f913779923c2defc1bb9b50f8e4 fuzzy: test fuzzing directory block mappings
51a4b5be0dd2176aa39e483dfdc30164fa02718c fuzzy: test fuzzing xattr block mappings
21e6cd3970cce5817c3514addded559005587a2a xfs: online fuzz test known output
dd06dedca6f3d04c40859c7bb17f7de533ec18ed xfs: offline fuzz test known output
705e331e072e21d9e21d6b7cbde49157d463a3c4 xfs: norepair fuzz test known output

--===============0796738289689859647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a3f1187c040-6d711cfcc76e.txt

f4a47f837319158bf535d9c9beb210b9f557d999 generic/459: ensure that the lvm devices have been created
31d1d1e5550cfbe962f7d089be0575a3468c311d common/xfs: fix broken code in _check_xfs_filesystem
ae1e2a170f4f2bf37fdbd941f5555d66cec35ad3 xfs/420: fix occasional test failures due to pagecache readahead
d2d4afdb1efa486c5b0ca7b5e2999be96ca2c16a generic/673: fix golden output to reflect vfs setgid behavior
39307ca8f117d2e2aeffc45fa5ec9377d07157ad xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
c5df48faf00f88e45fef2afa787745a971e73675 generic: ensure we drop suid after fallocate
38fdd60b47924e86efc2d8861b04b1f17735e865 generic: test that linking into a directory fails with EDQUOT
c0fc23fc1bfa1915a7e609fd41e22449b55f065e generic: test that renaming into a directory fails with EDQUOT
43a9e928ae05b885f25d4353598f284548af6243 common/rc: let xfs_scrub tell us about its unicode checker
4c1361c5c776b399bac705a614151868aaf09e4f xfs: test mkfs.xfs config file stack corruption issues
985f3af870840309c05e1959f58211a55ed7a5cc xfs: test xfs_scrub phase 6 media error reporting
d69231be9c1fd1b62deca0f3335f4780f9c6175c dmflakey: support external log and realtime devices
61990b19137d71f9dafbb8d3063605761a5d90b0 dmlogwrites: skip generic tests when external logdev in use
ca9d25c39c605e528115dcc8ea6f745bf79aedff xfs: refactor filesystem feature detection logic
2743d385b92cdc3c70586cd067c1da8b73198fca xfs: refactor filesystem directory block size extraction logic
5d27375f5cab9edb9b46d1676bee5e76218e9816 xfs: refactor filesystem realtime geometry detection logic
610443a8332aa840673c0b0ab0fc9512c91da882 xfs/422: create a new test group for fsstress/repair racers
d44ac70ed892e6726eda8e232520b37a993b0b8a xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
1c4462d36ca926766110937679a94dccd8a3e4e7 xfs/422: rework feature detection so we only test-format scratch once
5d32f7d057b3509bfcf73f39943ba162cd424251 fuzzy: clean up scrub stress programs quietly
afaf2474b68729b3a608b6ced7ff3525582b8c69 fuzzy: rework scrub stress output filtering
8fca69c85800b4105e015511b53b40e3d3b0113c fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
8ce802855611fcd516fdfee4214a3be10c0d2a8e fuzzy: give each test local control over what scrub stress tests get run
14bc6ef18abda01de5bc17dfba506fd8343cda5d fuzzy: test the scrub stress subcommands before looping
46a7546abe625df57760fef1525c44cf6adf92d2 fuzzy: only run one copy of fsstress in the scrub stress loop
988a597a2b1182be678f34eacd79f5022b1d92d2 fuzzy: clean up frozen fses after scrub stress testing
d6952ca3b1f7b536f37a45f928e48188fc1be5e2 fuzzy: detect dead scratch fs after scrub stress test
ec8f3b0ac7338bdbabec5aae7e286ddc1ea16945 fuzzy: make freezing optional for scrub stress tests
98e9914afd9b7811426dbfdfb19fe055e31f0f81 fuzzy: allow substitution of AG numbers when configuring scrub stress test
fa555bfbe14add0e7821efc686008d117811d181 fuzzy: delay the start of the scrub loop when stress-testing scrub
f1f3a0fb1d362968c0c6f03e90f946571794353d fuzzy: refactor fsmap stress test to use our helper functions
781e78787561b9e377ccce7ebca2113788c3d2a1 xfs: race fsmap with readonly remounts to detect crash or livelock
1b22787a720342f05a1f991983ec7190f1b3555e xfs: stress test xfs_scrub(8) with fsstress
d3fd2a3a068a68edd1c299cd7f5f635c990dfe93 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
5f6b0525739838e242753d0c049819955417a97f xfs/357: switch fuzzing to agi 1
cd36768706b95ef15f5a973b6e60a62bcdb1931b xfs: race fsstress with online scrubbers for AG and fs metadata
419c2df537b7669428457b225ca573b62a6462a7 fuzzy: add a custom xfs find utility for scrub stress tests
98e61813df4cdb2e88e3dee1dfe575fda0838d13 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
fe10c7a41ad5caf9958e14bcf51ffc87a64e8dca xfs: race fsstress with online scrubbers for file metadata
e90dc1de65e8c2aa032327b99fa7764f3cdacbd2 xfs: test rebuilding the entire filesystem with online fsck
f23192ab1125dbfa095d2cb4490d725ff389252a xfs: stress test ag repair functions
2e734927ef5ea45fcbb1713d9386249aa566f57f xfs: test rebuilding xattrs when the data fork is btree format
814109fe4e8dd73cb9223bdf7918d60c53a7d5df xfs: race fsstress with online repair for inode and fork metadata
137cfcbf587675ff64eb08f0a6d05e4a04c52f5c xfs: ensure that online file data fork repairs don't hit EDQUOT
850f673233b9b6223f4601f0e36c799e012cbfdf xfs: race fsstress with online repair for special file metadata
1ccdc285227fd21a331ea431c732605196890a8d xfs: race fsstress with online scrub and repair for quota metadata
ba280ba891b2686a0bb04b21f36ad319cd692978 xfs: race fsstress with online scrub and repair for quotacheck
f59f1926d7ac2dfe7e8eed12a696e9615b8b49a0 xfs: test fs summary counter online repair
537c5eed0cb4dbbc3b9cf555f81b8352fc568556 xfs: race fsstress with online repair for summary counters
a530f1e46e8bc32fca08c95a0f172e816fa7f93a xfs/422: don't freeze while racing rmap repair and fsstress
62965094b75eece0c26b2ba8304d805bc88ae0eb xfs: disable per-field random fuzzing by default
afd23fb67ee0a3212fb8200055a63b44156c0839 xfs: disable some field fuzzing by default
ce118faad7719ebe3604627eabd102ca3cc06b71 common/fuzzy: split out each repair strategy into a separate helper
797fcced7970937c6d46d0879e51fb7b193830c3 common/fuzzy: add an underline to the full log between sections
c6510b3f6e8db2bb4a653408da11c8af3b6e77ac common/fuzzy: hoist the post-repair fs modification step
b207fe67b2080bc2ddab4640ea812eae19a8d382 common/fuzzy: fix some problems with the online repair strategy
e7ee603d8255753ba1a4421799cb2204c7de1929 common/fuzzy: fix some problems with the offline repair strategy
e9fa62e2921e15332b10837d8a938622fb02e5f3 common/fuzzy: fix some problems with the no-repair strategy
3f86be3ccf09fe6ca1258b644b3ca34acc918be7 common/fuzzy: fix some problems with the online-then-offline repair strategy
e9bbb11405a584e8e2573309f4380a41f2293f81 common/fuzzy: fix some problems with the post-repair fs modification code
4e87972f83d41a4be130ac3a32937f84327b4a1e common/fuzzy: evaluate xfs_check vs xfs_repair
0175c79ee0b21a0138a257782ed77f351170faba common: check xfs health after doing an online scrub
d86a425246299d7b5dfb817734a3e09568af8c4b common/fuzzy: exercise the filesystem a little harder after repairing
6d711cfcc76e1669fc82e3e2f451d951402fb2d6 xfs: improve metadata array field handling when fuzzing

--===============0796738289689859647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfddd18baa1b-b8c6383bf1af.txt

f4a47f837319158bf535d9c9beb210b9f557d999 generic/459: ensure that the lvm devices have been created
31d1d1e5550cfbe962f7d089be0575a3468c311d common/xfs: fix broken code in _check_xfs_filesystem
ae1e2a170f4f2bf37fdbd941f5555d66cec35ad3 xfs/420: fix occasional test failures due to pagecache readahead
d2d4afdb1efa486c5b0ca7b5e2999be96ca2c16a generic/673: fix golden output to reflect vfs setgid behavior
39307ca8f117d2e2aeffc45fa5ec9377d07157ad xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
c5df48faf00f88e45fef2afa787745a971e73675 generic: ensure we drop suid after fallocate
38fdd60b47924e86efc2d8861b04b1f17735e865 generic: test that linking into a directory fails with EDQUOT
c0fc23fc1bfa1915a7e609fd41e22449b55f065e generic: test that renaming into a directory fails with EDQUOT
43a9e928ae05b885f25d4353598f284548af6243 common/rc: let xfs_scrub tell us about its unicode checker
4c1361c5c776b399bac705a614151868aaf09e4f xfs: test mkfs.xfs config file stack corruption issues
985f3af870840309c05e1959f58211a55ed7a5cc xfs: test xfs_scrub phase 6 media error reporting
d69231be9c1fd1b62deca0f3335f4780f9c6175c dmflakey: support external log and realtime devices
61990b19137d71f9dafbb8d3063605761a5d90b0 dmlogwrites: skip generic tests when external logdev in use
ca9d25c39c605e528115dcc8ea6f745bf79aedff xfs: refactor filesystem feature detection logic
2743d385b92cdc3c70586cd067c1da8b73198fca xfs: refactor filesystem directory block size extraction logic
5d27375f5cab9edb9b46d1676bee5e76218e9816 xfs: refactor filesystem realtime geometry detection logic
610443a8332aa840673c0b0ab0fc9512c91da882 xfs/422: create a new test group for fsstress/repair racers
d44ac70ed892e6726eda8e232520b37a993b0b8a xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
1c4462d36ca926766110937679a94dccd8a3e4e7 xfs/422: rework feature detection so we only test-format scratch once
5d32f7d057b3509bfcf73f39943ba162cd424251 fuzzy: clean up scrub stress programs quietly
afaf2474b68729b3a608b6ced7ff3525582b8c69 fuzzy: rework scrub stress output filtering
8fca69c85800b4105e015511b53b40e3d3b0113c fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
8ce802855611fcd516fdfee4214a3be10c0d2a8e fuzzy: give each test local control over what scrub stress tests get run
14bc6ef18abda01de5bc17dfba506fd8343cda5d fuzzy: test the scrub stress subcommands before looping
46a7546abe625df57760fef1525c44cf6adf92d2 fuzzy: only run one copy of fsstress in the scrub stress loop
988a597a2b1182be678f34eacd79f5022b1d92d2 fuzzy: clean up frozen fses after scrub stress testing
d6952ca3b1f7b536f37a45f928e48188fc1be5e2 fuzzy: detect dead scratch fs after scrub stress test
ec8f3b0ac7338bdbabec5aae7e286ddc1ea16945 fuzzy: make freezing optional for scrub stress tests
98e9914afd9b7811426dbfdfb19fe055e31f0f81 fuzzy: allow substitution of AG numbers when configuring scrub stress test
fa555bfbe14add0e7821efc686008d117811d181 fuzzy: delay the start of the scrub loop when stress-testing scrub
f1f3a0fb1d362968c0c6f03e90f946571794353d fuzzy: refactor fsmap stress test to use our helper functions
781e78787561b9e377ccce7ebca2113788c3d2a1 xfs: race fsmap with readonly remounts to detect crash or livelock
1b22787a720342f05a1f991983ec7190f1b3555e xfs: stress test xfs_scrub(8) with fsstress
d3fd2a3a068a68edd1c299cd7f5f635c990dfe93 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
5f6b0525739838e242753d0c049819955417a97f xfs/357: switch fuzzing to agi 1
cd36768706b95ef15f5a973b6e60a62bcdb1931b xfs: race fsstress with online scrubbers for AG and fs metadata
419c2df537b7669428457b225ca573b62a6462a7 fuzzy: add a custom xfs find utility for scrub stress tests
98e61813df4cdb2e88e3dee1dfe575fda0838d13 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
fe10c7a41ad5caf9958e14bcf51ffc87a64e8dca xfs: race fsstress with online scrubbers for file metadata
e90dc1de65e8c2aa032327b99fa7764f3cdacbd2 xfs: test rebuilding the entire filesystem with online fsck
f23192ab1125dbfa095d2cb4490d725ff389252a xfs: stress test ag repair functions
2e734927ef5ea45fcbb1713d9386249aa566f57f xfs: test rebuilding xattrs when the data fork is btree format
814109fe4e8dd73cb9223bdf7918d60c53a7d5df xfs: race fsstress with online repair for inode and fork metadata
137cfcbf587675ff64eb08f0a6d05e4a04c52f5c xfs: ensure that online file data fork repairs don't hit EDQUOT
850f673233b9b6223f4601f0e36c799e012cbfdf xfs: race fsstress with online repair for special file metadata
1ccdc285227fd21a331ea431c732605196890a8d xfs: race fsstress with online scrub and repair for quota metadata
ba280ba891b2686a0bb04b21f36ad319cd692978 xfs: race fsstress with online scrub and repair for quotacheck
f59f1926d7ac2dfe7e8eed12a696e9615b8b49a0 xfs: test fs summary counter online repair
537c5eed0cb4dbbc3b9cf555f81b8352fc568556 xfs: race fsstress with online repair for summary counters
a530f1e46e8bc32fca08c95a0f172e816fa7f93a xfs/422: don't freeze while racing rmap repair and fsstress
62965094b75eece0c26b2ba8304d805bc88ae0eb xfs: disable per-field random fuzzing by default
afd23fb67ee0a3212fb8200055a63b44156c0839 xfs: disable some field fuzzing by default
ce118faad7719ebe3604627eabd102ca3cc06b71 common/fuzzy: split out each repair strategy into a separate helper
797fcced7970937c6d46d0879e51fb7b193830c3 common/fuzzy: add an underline to the full log between sections
c6510b3f6e8db2bb4a653408da11c8af3b6e77ac common/fuzzy: hoist the post-repair fs modification step
b207fe67b2080bc2ddab4640ea812eae19a8d382 common/fuzzy: fix some problems with the online repair strategy
e7ee603d8255753ba1a4421799cb2204c7de1929 common/fuzzy: fix some problems with the offline repair strategy
e9fa62e2921e15332b10837d8a938622fb02e5f3 common/fuzzy: fix some problems with the no-repair strategy
3f86be3ccf09fe6ca1258b644b3ca34acc918be7 common/fuzzy: fix some problems with the online-then-offline repair strategy
e9bbb11405a584e8e2573309f4380a41f2293f81 common/fuzzy: fix some problems with the post-repair fs modification code
4e87972f83d41a4be130ac3a32937f84327b4a1e common/fuzzy: evaluate xfs_check vs xfs_repair
0175c79ee0b21a0138a257782ed77f351170faba common: check xfs health after doing an online scrub
d86a425246299d7b5dfb817734a3e09568af8c4b common/fuzzy: exercise the filesystem a little harder after repairing
6d711cfcc76e1669fc82e3e2f451d951402fb2d6 xfs: improve metadata array field handling when fuzzing
3a83fa2b4f190f913779923c2defc1bb9b50f8e4 fuzzy: test fuzzing directory block mappings
51a4b5be0dd2176aa39e483dfdc30164fa02718c fuzzy: test fuzzing xattr block mappings
21e6cd3970cce5817c3514addded559005587a2a xfs: online fuzz test known output
dd06dedca6f3d04c40859c7bb17f7de533ec18ed xfs: offline fuzz test known output
705e331e072e21d9e21d6b7cbde49157d463a3c4 xfs: norepair fuzz test known output
75713d243facb1ee697d5ab91f1889cdd3d879d1 xfs: fuzz test both repair strategies
28f86358d45ed676be2f088a3be97d5c61c3f91d xfs: bothrepair fuzz test known output
2736e09f6f150feb22af8b6ef4bba669c5eace9d xfs/122: fix for swapext log items
051df84302547b1d54090f3768cdcf78270c31e6 generic: test old xfs extent swapping ioctl
2b71b763ff610dff429ae9bf3271eef219ac2d32 generic: test new vfs swapext ioctl
e472c317c1a24ad733c751e9780fa4365bdc4c6a generic, xfs: test scatter-gather atomic file updates
962852f6045b5aa658eaa12d1ead4db16a2708a3 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
0a87b3c86ef8592801d35e9708503c0455cac704 fsx: support FIEXCHANGE_RANGE
3e6589c5be3c59ebd340664713d157970982696b fsstress: update for FIEXCHANGE_RANGE
ae005dc9c22e247b1ec6914e5dc3cd4fa942123c xfs: race fsstress with online repair of realtime summary files
82bfa5a6cf9bedde2852e3130cba9f27e15477b2 xfs: race fsstress with online repair of extended attribute data
f9bbc743b8b829f10afe796437822ccfa9214a07 xfs: ensure that online directory repairs don't hit EDQUOT
aa98678e1d21ec925ce52a472a5f4763e8b57e71 xfs: race fsstress with online repair of dirs and parent pointers
86fdedbc4b58455d79887c5ebecd72e881571808 xfs: test upgrading old features
e88c864277394632a8d627bf93dc4a9ec5ebe3ef xfs/122: fix metadirino
c1378cdb28610ea083550b881427687ba4be3054 various: fix finding metadata inode numbers when metadir is enabled
42b2a3642e60c12492ec7eb8453b69a3e6a81f63 xfs/{030,033,178}: forcibly disable metadata directory trees
3d98e61c99ae0438417806f229cb620ed143c2f3 common/repair: patch up repair sb inode value complaints
96bbae46c323c3b08bec0b7a0eece68f804b4952 xfs/206: update for metadata directory support
126028d30406b1a9f8ff8495c11f76c223ea2186 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
367dad00c4b0378cfc96348e23f78434e98cc40a xfs/769: add metadir upgrade to test matrix
b93183a0023052f7537de68231537fe9ada5194e xfs: create fuzz tests for metadata directories
b8c6383bf1afa08dc80db73d01966ccec2d4c74f xfs: baseline golden output for metadata directory fuzz tests

--===============0796738289689859647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c074e3f42395-28f86358d45e.txt

f4a47f837319158bf535d9c9beb210b9f557d999 generic/459: ensure that the lvm devices have been created
31d1d1e5550cfbe962f7d089be0575a3468c311d common/xfs: fix broken code in _check_xfs_filesystem
ae1e2a170f4f2bf37fdbd941f5555d66cec35ad3 xfs/420: fix occasional test failures due to pagecache readahead
d2d4afdb1efa486c5b0ca7b5e2999be96ca2c16a generic/673: fix golden output to reflect vfs setgid behavior
39307ca8f117d2e2aeffc45fa5ec9377d07157ad xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
c5df48faf00f88e45fef2afa787745a971e73675 generic: ensure we drop suid after fallocate
38fdd60b47924e86efc2d8861b04b1f17735e865 generic: test that linking into a directory fails with EDQUOT
c0fc23fc1bfa1915a7e609fd41e22449b55f065e generic: test that renaming into a directory fails with EDQUOT
43a9e928ae05b885f25d4353598f284548af6243 common/rc: let xfs_scrub tell us about its unicode checker
4c1361c5c776b399bac705a614151868aaf09e4f xfs: test mkfs.xfs config file stack corruption issues
985f3af870840309c05e1959f58211a55ed7a5cc xfs: test xfs_scrub phase 6 media error reporting
d69231be9c1fd1b62deca0f3335f4780f9c6175c dmflakey: support external log and realtime devices
61990b19137d71f9dafbb8d3063605761a5d90b0 dmlogwrites: skip generic tests when external logdev in use
ca9d25c39c605e528115dcc8ea6f745bf79aedff xfs: refactor filesystem feature detection logic
2743d385b92cdc3c70586cd067c1da8b73198fca xfs: refactor filesystem directory block size extraction logic
5d27375f5cab9edb9b46d1676bee5e76218e9816 xfs: refactor filesystem realtime geometry detection logic
610443a8332aa840673c0b0ab0fc9512c91da882 xfs/422: create a new test group for fsstress/repair racers
d44ac70ed892e6726eda8e232520b37a993b0b8a xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
1c4462d36ca926766110937679a94dccd8a3e4e7 xfs/422: rework feature detection so we only test-format scratch once
5d32f7d057b3509bfcf73f39943ba162cd424251 fuzzy: clean up scrub stress programs quietly
afaf2474b68729b3a608b6ced7ff3525582b8c69 fuzzy: rework scrub stress output filtering
8fca69c85800b4105e015511b53b40e3d3b0113c fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
8ce802855611fcd516fdfee4214a3be10c0d2a8e fuzzy: give each test local control over what scrub stress tests get run
14bc6ef18abda01de5bc17dfba506fd8343cda5d fuzzy: test the scrub stress subcommands before looping
46a7546abe625df57760fef1525c44cf6adf92d2 fuzzy: only run one copy of fsstress in the scrub stress loop
988a597a2b1182be678f34eacd79f5022b1d92d2 fuzzy: clean up frozen fses after scrub stress testing
d6952ca3b1f7b536f37a45f928e48188fc1be5e2 fuzzy: detect dead scratch fs after scrub stress test
ec8f3b0ac7338bdbabec5aae7e286ddc1ea16945 fuzzy: make freezing optional for scrub stress tests
98e9914afd9b7811426dbfdfb19fe055e31f0f81 fuzzy: allow substitution of AG numbers when configuring scrub stress test
fa555bfbe14add0e7821efc686008d117811d181 fuzzy: delay the start of the scrub loop when stress-testing scrub
f1f3a0fb1d362968c0c6f03e90f946571794353d fuzzy: refactor fsmap stress test to use our helper functions
781e78787561b9e377ccce7ebca2113788c3d2a1 xfs: race fsmap with readonly remounts to detect crash or livelock
1b22787a720342f05a1f991983ec7190f1b3555e xfs: stress test xfs_scrub(8) with fsstress
d3fd2a3a068a68edd1c299cd7f5f635c990dfe93 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
5f6b0525739838e242753d0c049819955417a97f xfs/357: switch fuzzing to agi 1
cd36768706b95ef15f5a973b6e60a62bcdb1931b xfs: race fsstress with online scrubbers for AG and fs metadata
419c2df537b7669428457b225ca573b62a6462a7 fuzzy: add a custom xfs find utility for scrub stress tests
98e61813df4cdb2e88e3dee1dfe575fda0838d13 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
fe10c7a41ad5caf9958e14bcf51ffc87a64e8dca xfs: race fsstress with online scrubbers for file metadata
e90dc1de65e8c2aa032327b99fa7764f3cdacbd2 xfs: test rebuilding the entire filesystem with online fsck
f23192ab1125dbfa095d2cb4490d725ff389252a xfs: stress test ag repair functions
2e734927ef5ea45fcbb1713d9386249aa566f57f xfs: test rebuilding xattrs when the data fork is btree format
814109fe4e8dd73cb9223bdf7918d60c53a7d5df xfs: race fsstress with online repair for inode and fork metadata
137cfcbf587675ff64eb08f0a6d05e4a04c52f5c xfs: ensure that online file data fork repairs don't hit EDQUOT
850f673233b9b6223f4601f0e36c799e012cbfdf xfs: race fsstress with online repair for special file metadata
1ccdc285227fd21a331ea431c732605196890a8d xfs: race fsstress with online scrub and repair for quota metadata
ba280ba891b2686a0bb04b21f36ad319cd692978 xfs: race fsstress with online scrub and repair for quotacheck
f59f1926d7ac2dfe7e8eed12a696e9615b8b49a0 xfs: test fs summary counter online repair
537c5eed0cb4dbbc3b9cf555f81b8352fc568556 xfs: race fsstress with online repair for summary counters
a530f1e46e8bc32fca08c95a0f172e816fa7f93a xfs/422: don't freeze while racing rmap repair and fsstress
62965094b75eece0c26b2ba8304d805bc88ae0eb xfs: disable per-field random fuzzing by default
afd23fb67ee0a3212fb8200055a63b44156c0839 xfs: disable some field fuzzing by default
ce118faad7719ebe3604627eabd102ca3cc06b71 common/fuzzy: split out each repair strategy into a separate helper
797fcced7970937c6d46d0879e51fb7b193830c3 common/fuzzy: add an underline to the full log between sections
c6510b3f6e8db2bb4a653408da11c8af3b6e77ac common/fuzzy: hoist the post-repair fs modification step
b207fe67b2080bc2ddab4640ea812eae19a8d382 common/fuzzy: fix some problems with the online repair strategy
e7ee603d8255753ba1a4421799cb2204c7de1929 common/fuzzy: fix some problems with the offline repair strategy
e9fa62e2921e15332b10837d8a938622fb02e5f3 common/fuzzy: fix some problems with the no-repair strategy
3f86be3ccf09fe6ca1258b644b3ca34acc918be7 common/fuzzy: fix some problems with the online-then-offline repair strategy
e9bbb11405a584e8e2573309f4380a41f2293f81 common/fuzzy: fix some problems with the post-repair fs modification code
4e87972f83d41a4be130ac3a32937f84327b4a1e common/fuzzy: evaluate xfs_check vs xfs_repair
0175c79ee0b21a0138a257782ed77f351170faba common: check xfs health after doing an online scrub
d86a425246299d7b5dfb817734a3e09568af8c4b common/fuzzy: exercise the filesystem a little harder after repairing
6d711cfcc76e1669fc82e3e2f451d951402fb2d6 xfs: improve metadata array field handling when fuzzing
3a83fa2b4f190f913779923c2defc1bb9b50f8e4 fuzzy: test fuzzing directory block mappings
51a4b5be0dd2176aa39e483dfdc30164fa02718c fuzzy: test fuzzing xattr block mappings
21e6cd3970cce5817c3514addded559005587a2a xfs: online fuzz test known output
dd06dedca6f3d04c40859c7bb17f7de533ec18ed xfs: offline fuzz test known output
705e331e072e21d9e21d6b7cbde49157d463a3c4 xfs: norepair fuzz test known output
75713d243facb1ee697d5ab91f1889cdd3d879d1 xfs: fuzz test both repair strategies
28f86358d45ed676be2f088a3be97d5c61c3f91d xfs: bothrepair fuzz test known output

--===============0796738289689859647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f8150c8f3dc-d3fd2a3a068a.txt

f4a47f837319158bf535d9c9beb210b9f557d999 generic/459: ensure that the lvm devices have been created
31d1d1e5550cfbe962f7d089be0575a3468c311d common/xfs: fix broken code in _check_xfs_filesystem
ae1e2a170f4f2bf37fdbd941f5555d66cec35ad3 xfs/420: fix occasional test failures due to pagecache readahead
d2d4afdb1efa486c5b0ca7b5e2999be96ca2c16a generic/673: fix golden output to reflect vfs setgid behavior
39307ca8f117d2e2aeffc45fa5ec9377d07157ad xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
c5df48faf00f88e45fef2afa787745a971e73675 generic: ensure we drop suid after fallocate
38fdd60b47924e86efc2d8861b04b1f17735e865 generic: test that linking into a directory fails with EDQUOT
c0fc23fc1bfa1915a7e609fd41e22449b55f065e generic: test that renaming into a directory fails with EDQUOT
43a9e928ae05b885f25d4353598f284548af6243 common/rc: let xfs_scrub tell us about its unicode checker
4c1361c5c776b399bac705a614151868aaf09e4f xfs: test mkfs.xfs config file stack corruption issues
985f3af870840309c05e1959f58211a55ed7a5cc xfs: test xfs_scrub phase 6 media error reporting
d69231be9c1fd1b62deca0f3335f4780f9c6175c dmflakey: support external log and realtime devices
61990b19137d71f9dafbb8d3063605761a5d90b0 dmlogwrites: skip generic tests when external logdev in use
ca9d25c39c605e528115dcc8ea6f745bf79aedff xfs: refactor filesystem feature detection logic
2743d385b92cdc3c70586cd067c1da8b73198fca xfs: refactor filesystem directory block size extraction logic
5d27375f5cab9edb9b46d1676bee5e76218e9816 xfs: refactor filesystem realtime geometry detection logic
610443a8332aa840673c0b0ab0fc9512c91da882 xfs/422: create a new test group for fsstress/repair racers
d44ac70ed892e6726eda8e232520b37a993b0b8a xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
1c4462d36ca926766110937679a94dccd8a3e4e7 xfs/422: rework feature detection so we only test-format scratch once
5d32f7d057b3509bfcf73f39943ba162cd424251 fuzzy: clean up scrub stress programs quietly
afaf2474b68729b3a608b6ced7ff3525582b8c69 fuzzy: rework scrub stress output filtering
8fca69c85800b4105e015511b53b40e3d3b0113c fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
8ce802855611fcd516fdfee4214a3be10c0d2a8e fuzzy: give each test local control over what scrub stress tests get run
14bc6ef18abda01de5bc17dfba506fd8343cda5d fuzzy: test the scrub stress subcommands before looping
46a7546abe625df57760fef1525c44cf6adf92d2 fuzzy: only run one copy of fsstress in the scrub stress loop
988a597a2b1182be678f34eacd79f5022b1d92d2 fuzzy: clean up frozen fses after scrub stress testing
d6952ca3b1f7b536f37a45f928e48188fc1be5e2 fuzzy: detect dead scratch fs after scrub stress test
ec8f3b0ac7338bdbabec5aae7e286ddc1ea16945 fuzzy: make freezing optional for scrub stress tests
98e9914afd9b7811426dbfdfb19fe055e31f0f81 fuzzy: allow substitution of AG numbers when configuring scrub stress test
fa555bfbe14add0e7821efc686008d117811d181 fuzzy: delay the start of the scrub loop when stress-testing scrub
f1f3a0fb1d362968c0c6f03e90f946571794353d fuzzy: refactor fsmap stress test to use our helper functions
781e78787561b9e377ccce7ebca2113788c3d2a1 xfs: race fsmap with readonly remounts to detect crash or livelock
1b22787a720342f05a1f991983ec7190f1b3555e xfs: stress test xfs_scrub(8) with fsstress
d3fd2a3a068a68edd1c299cd7f5f635c990dfe93 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops

--===============0796738289689859647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24b5b1ead33c-0734b6d363ad.txt

f4a47f837319158bf535d9c9beb210b9f557d999 generic/459: ensure that the lvm devices have been created
31d1d1e5550cfbe962f7d089be0575a3468c311d common/xfs: fix broken code in _check_xfs_filesystem
ae1e2a170f4f2bf37fdbd941f5555d66cec35ad3 xfs/420: fix occasional test failures due to pagecache readahead
d2d4afdb1efa486c5b0ca7b5e2999be96ca2c16a generic/673: fix golden output to reflect vfs setgid behavior
39307ca8f117d2e2aeffc45fa5ec9377d07157ad xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
c5df48faf00f88e45fef2afa787745a971e73675 generic: ensure we drop suid after fallocate
38fdd60b47924e86efc2d8861b04b1f17735e865 generic: test that linking into a directory fails with EDQUOT
c0fc23fc1bfa1915a7e609fd41e22449b55f065e generic: test that renaming into a directory fails with EDQUOT
43a9e928ae05b885f25d4353598f284548af6243 common/rc: let xfs_scrub tell us about its unicode checker
4c1361c5c776b399bac705a614151868aaf09e4f xfs: test mkfs.xfs config file stack corruption issues
985f3af870840309c05e1959f58211a55ed7a5cc xfs: test xfs_scrub phase 6 media error reporting
d69231be9c1fd1b62deca0f3335f4780f9c6175c dmflakey: support external log and realtime devices
61990b19137d71f9dafbb8d3063605761a5d90b0 dmlogwrites: skip generic tests when external logdev in use
ca9d25c39c605e528115dcc8ea6f745bf79aedff xfs: refactor filesystem feature detection logic
2743d385b92cdc3c70586cd067c1da8b73198fca xfs: refactor filesystem directory block size extraction logic
5d27375f5cab9edb9b46d1676bee5e76218e9816 xfs: refactor filesystem realtime geometry detection logic
610443a8332aa840673c0b0ab0fc9512c91da882 xfs/422: create a new test group for fsstress/repair racers
d44ac70ed892e6726eda8e232520b37a993b0b8a xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
1c4462d36ca926766110937679a94dccd8a3e4e7 xfs/422: rework feature detection so we only test-format scratch once
5d32f7d057b3509bfcf73f39943ba162cd424251 fuzzy: clean up scrub stress programs quietly
afaf2474b68729b3a608b6ced7ff3525582b8c69 fuzzy: rework scrub stress output filtering
8fca69c85800b4105e015511b53b40e3d3b0113c fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
8ce802855611fcd516fdfee4214a3be10c0d2a8e fuzzy: give each test local control over what scrub stress tests get run
14bc6ef18abda01de5bc17dfba506fd8343cda5d fuzzy: test the scrub stress subcommands before looping
46a7546abe625df57760fef1525c44cf6adf92d2 fuzzy: only run one copy of fsstress in the scrub stress loop
988a597a2b1182be678f34eacd79f5022b1d92d2 fuzzy: clean up frozen fses after scrub stress testing
d6952ca3b1f7b536f37a45f928e48188fc1be5e2 fuzzy: detect dead scratch fs after scrub stress test
ec8f3b0ac7338bdbabec5aae7e286ddc1ea16945 fuzzy: make freezing optional for scrub stress tests
98e9914afd9b7811426dbfdfb19fe055e31f0f81 fuzzy: allow substitution of AG numbers when configuring scrub stress test
fa555bfbe14add0e7821efc686008d117811d181 fuzzy: delay the start of the scrub loop when stress-testing scrub
f1f3a0fb1d362968c0c6f03e90f946571794353d fuzzy: refactor fsmap stress test to use our helper functions
781e78787561b9e377ccce7ebca2113788c3d2a1 xfs: race fsmap with readonly remounts to detect crash or livelock
1b22787a720342f05a1f991983ec7190f1b3555e xfs: stress test xfs_scrub(8) with fsstress
d3fd2a3a068a68edd1c299cd7f5f635c990dfe93 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
5f6b0525739838e242753d0c049819955417a97f xfs/357: switch fuzzing to agi 1
cd36768706b95ef15f5a973b6e60a62bcdb1931b xfs: race fsstress with online scrubbers for AG and fs metadata
419c2df537b7669428457b225ca573b62a6462a7 fuzzy: add a custom xfs find utility for scrub stress tests
98e61813df4cdb2e88e3dee1dfe575fda0838d13 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
fe10c7a41ad5caf9958e14bcf51ffc87a64e8dca xfs: race fsstress with online scrubbers for file metadata
e90dc1de65e8c2aa032327b99fa7764f3cdacbd2 xfs: test rebuilding the entire filesystem with online fsck
f23192ab1125dbfa095d2cb4490d725ff389252a xfs: stress test ag repair functions
2e734927ef5ea45fcbb1713d9386249aa566f57f xfs: test rebuilding xattrs when the data fork is btree format
814109fe4e8dd73cb9223bdf7918d60c53a7d5df xfs: race fsstress with online repair for inode and fork metadata
137cfcbf587675ff64eb08f0a6d05e4a04c52f5c xfs: ensure that online file data fork repairs don't hit EDQUOT
850f673233b9b6223f4601f0e36c799e012cbfdf xfs: race fsstress with online repair for special file metadata
1ccdc285227fd21a331ea431c732605196890a8d xfs: race fsstress with online scrub and repair for quota metadata
ba280ba891b2686a0bb04b21f36ad319cd692978 xfs: race fsstress with online scrub and repair for quotacheck
f59f1926d7ac2dfe7e8eed12a696e9615b8b49a0 xfs: test fs summary counter online repair
537c5eed0cb4dbbc3b9cf555f81b8352fc568556 xfs: race fsstress with online repair for summary counters
a530f1e46e8bc32fca08c95a0f172e816fa7f93a xfs/422: don't freeze while racing rmap repair and fsstress
62965094b75eece0c26b2ba8304d805bc88ae0eb xfs: disable per-field random fuzzing by default
afd23fb67ee0a3212fb8200055a63b44156c0839 xfs: disable some field fuzzing by default
ce118faad7719ebe3604627eabd102ca3cc06b71 common/fuzzy: split out each repair strategy into a separate helper
797fcced7970937c6d46d0879e51fb7b193830c3 common/fuzzy: add an underline to the full log between sections
c6510b3f6e8db2bb4a653408da11c8af3b6e77ac common/fuzzy: hoist the post-repair fs modification step
b207fe67b2080bc2ddab4640ea812eae19a8d382 common/fuzzy: fix some problems with the online repair strategy
e7ee603d8255753ba1a4421799cb2204c7de1929 common/fuzzy: fix some problems with the offline repair strategy
e9fa62e2921e15332b10837d8a938622fb02e5f3 common/fuzzy: fix some problems with the no-repair strategy
3f86be3ccf09fe6ca1258b644b3ca34acc918be7 common/fuzzy: fix some problems with the online-then-offline repair strategy
e9bbb11405a584e8e2573309f4380a41f2293f81 common/fuzzy: fix some problems with the post-repair fs modification code
4e87972f83d41a4be130ac3a32937f84327b4a1e common/fuzzy: evaluate xfs_check vs xfs_repair
0175c79ee0b21a0138a257782ed77f351170faba common: check xfs health after doing an online scrub
d86a425246299d7b5dfb817734a3e09568af8c4b common/fuzzy: exercise the filesystem a little harder after repairing
6d711cfcc76e1669fc82e3e2f451d951402fb2d6 xfs: improve metadata array field handling when fuzzing
3a83fa2b4f190f913779923c2defc1bb9b50f8e4 fuzzy: test fuzzing directory block mappings
51a4b5be0dd2176aa39e483dfdc30164fa02718c fuzzy: test fuzzing xattr block mappings
21e6cd3970cce5817c3514addded559005587a2a xfs: online fuzz test known output
dd06dedca6f3d04c40859c7bb17f7de533ec18ed xfs: offline fuzz test known output
705e331e072e21d9e21d6b7cbde49157d463a3c4 xfs: norepair fuzz test known output
75713d243facb1ee697d5ab91f1889cdd3d879d1 xfs: fuzz test both repair strategies
28f86358d45ed676be2f088a3be97d5c61c3f91d xfs: bothrepair fuzz test known output
2736e09f6f150feb22af8b6ef4bba669c5eace9d xfs/122: fix for swapext log items
051df84302547b1d54090f3768cdcf78270c31e6 generic: test old xfs extent swapping ioctl
2b71b763ff610dff429ae9bf3271eef219ac2d32 generic: test new vfs swapext ioctl
e472c317c1a24ad733c751e9780fa4365bdc4c6a generic, xfs: test scatter-gather atomic file updates
962852f6045b5aa658eaa12d1ead4db16a2708a3 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
0a87b3c86ef8592801d35e9708503c0455cac704 fsx: support FIEXCHANGE_RANGE
3e6589c5be3c59ebd340664713d157970982696b fsstress: update for FIEXCHANGE_RANGE
ae005dc9c22e247b1ec6914e5dc3cd4fa942123c xfs: race fsstress with online repair of realtime summary files
82bfa5a6cf9bedde2852e3130cba9f27e15477b2 xfs: race fsstress with online repair of extended attribute data
f9bbc743b8b829f10afe796437822ccfa9214a07 xfs: ensure that online directory repairs don't hit EDQUOT
aa98678e1d21ec925ce52a472a5f4763e8b57e71 xfs: race fsstress with online repair of dirs and parent pointers
86fdedbc4b58455d79887c5ebecd72e881571808 xfs: test upgrading old features
e88c864277394632a8d627bf93dc4a9ec5ebe3ef xfs/122: fix metadirino
c1378cdb28610ea083550b881427687ba4be3054 various: fix finding metadata inode numbers when metadir is enabled
42b2a3642e60c12492ec7eb8453b69a3e6a81f63 xfs/{030,033,178}: forcibly disable metadata directory trees
3d98e61c99ae0438417806f229cb620ed143c2f3 common/repair: patch up repair sb inode value complaints
96bbae46c323c3b08bec0b7a0eece68f804b4952 xfs/206: update for metadata directory support
126028d30406b1a9f8ff8495c11f76c223ea2186 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
367dad00c4b0378cfc96348e23f78434e98cc40a xfs/769: add metadir upgrade to test matrix
b93183a0023052f7537de68231537fe9ada5194e xfs: create fuzz tests for metadata directories
b8c6383bf1afa08dc80db73d01966ccec2d4c74f xfs: baseline golden output for metadata directory fuzz tests
b6472cc61a00f8cf9e7bf895fe487fb64277b3c3 xfs: fix tests that try to access the realtime rmap inode
0fce751a1190ff1d282b226292be3db47f87c7aa xfs: race fsstress with realtime rmap btree scrub and repair
ded7ed42e4d725405b8a02f6e54805a400e059a3 xfs/769: add rtrmapbt upgrade to test matrix
24cacecde1f96f1fd635e927bfb4ec0fbfb1ea19 xfs: skip tests if formatting small filesystem fails
96bcc833764acd3a440f8b43814478230fdb4efe xfs/122: update fields for realtime reflink
a6b578a35f8a34698af4e5bbd0c945957ddeab27 common/populate: create realtime refcount btree
8795bca882e0622b99e450047316ce6a251d0d2f xfs: create fuzz tests for the realtime refcount btree
fb7fc89a22fd5c5a916df7b7827a6f84d84f6af2 xfs: baseline golden output for rt refcount btree fuzz tests
d7c7a343e9e3bd9171b893d200c2f411e5ee8b9e xfs/27[24]: adapt for checking files on the realtime volume
c1d4da69659231b21a3945e260c70344f46d8410 xfs/243: don't run when realtime storage is the default
ceef58da67f877e72af638dafb19aaffc0143a78 xfs: make sure that CoW will write around when rextsize > 1
c11ddb3c7d4165292887a6379c74b98d687d9e83 xfs: race fsstress with realtime refcount btree scrub and repair
d45a519dd04fff1440420a58b0b95d4493397b14 xfs: remove xfs/131 now that we allow reflink on realtime volumes
513a4f6b9ed0f51e710b814c608d53288c8584d2 xfs: skip cowextsize hint fragmentation tests on realtime volumes
5eb40283a0504f81a5c7aab9f42a248e13396bbb xfs/769: add rtreflink upgrade to test matrix
0734b6d363ad74b9d9d3fbac714ed72d540ad239 xfs: regression testing of quota on the realtime device

--===============0796738289689859647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a24f0cead043-5eb40283a050.txt

f4a47f837319158bf535d9c9beb210b9f557d999 generic/459: ensure that the lvm devices have been created
31d1d1e5550cfbe962f7d089be0575a3468c311d common/xfs: fix broken code in _check_xfs_filesystem
ae1e2a170f4f2bf37fdbd941f5555d66cec35ad3 xfs/420: fix occasional test failures due to pagecache readahead
d2d4afdb1efa486c5b0ca7b5e2999be96ca2c16a generic/673: fix golden output to reflect vfs setgid behavior
39307ca8f117d2e2aeffc45fa5ec9377d07157ad xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
c5df48faf00f88e45fef2afa787745a971e73675 generic: ensure we drop suid after fallocate
38fdd60b47924e86efc2d8861b04b1f17735e865 generic: test that linking into a directory fails with EDQUOT
c0fc23fc1bfa1915a7e609fd41e22449b55f065e generic: test that renaming into a directory fails with EDQUOT
43a9e928ae05b885f25d4353598f284548af6243 common/rc: let xfs_scrub tell us about its unicode checker
4c1361c5c776b399bac705a614151868aaf09e4f xfs: test mkfs.xfs config file stack corruption issues
985f3af870840309c05e1959f58211a55ed7a5cc xfs: test xfs_scrub phase 6 media error reporting
d69231be9c1fd1b62deca0f3335f4780f9c6175c dmflakey: support external log and realtime devices
61990b19137d71f9dafbb8d3063605761a5d90b0 dmlogwrites: skip generic tests when external logdev in use
ca9d25c39c605e528115dcc8ea6f745bf79aedff xfs: refactor filesystem feature detection logic
2743d385b92cdc3c70586cd067c1da8b73198fca xfs: refactor filesystem directory block size extraction logic
5d27375f5cab9edb9b46d1676bee5e76218e9816 xfs: refactor filesystem realtime geometry detection logic
610443a8332aa840673c0b0ab0fc9512c91da882 xfs/422: create a new test group for fsstress/repair racers
d44ac70ed892e6726eda8e232520b37a993b0b8a xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
1c4462d36ca926766110937679a94dccd8a3e4e7 xfs/422: rework feature detection so we only test-format scratch once
5d32f7d057b3509bfcf73f39943ba162cd424251 fuzzy: clean up scrub stress programs quietly
afaf2474b68729b3a608b6ced7ff3525582b8c69 fuzzy: rework scrub stress output filtering
8fca69c85800b4105e015511b53b40e3d3b0113c fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
8ce802855611fcd516fdfee4214a3be10c0d2a8e fuzzy: give each test local control over what scrub stress tests get run
14bc6ef18abda01de5bc17dfba506fd8343cda5d fuzzy: test the scrub stress subcommands before looping
46a7546abe625df57760fef1525c44cf6adf92d2 fuzzy: only run one copy of fsstress in the scrub stress loop
988a597a2b1182be678f34eacd79f5022b1d92d2 fuzzy: clean up frozen fses after scrub stress testing
d6952ca3b1f7b536f37a45f928e48188fc1be5e2 fuzzy: detect dead scratch fs after scrub stress test
ec8f3b0ac7338bdbabec5aae7e286ddc1ea16945 fuzzy: make freezing optional for scrub stress tests
98e9914afd9b7811426dbfdfb19fe055e31f0f81 fuzzy: allow substitution of AG numbers when configuring scrub stress test
fa555bfbe14add0e7821efc686008d117811d181 fuzzy: delay the start of the scrub loop when stress-testing scrub
f1f3a0fb1d362968c0c6f03e90f946571794353d fuzzy: refactor fsmap stress test to use our helper functions
781e78787561b9e377ccce7ebca2113788c3d2a1 xfs: race fsmap with readonly remounts to detect crash or livelock
1b22787a720342f05a1f991983ec7190f1b3555e xfs: stress test xfs_scrub(8) with fsstress
d3fd2a3a068a68edd1c299cd7f5f635c990dfe93 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
5f6b0525739838e242753d0c049819955417a97f xfs/357: switch fuzzing to agi 1
cd36768706b95ef15f5a973b6e60a62bcdb1931b xfs: race fsstress with online scrubbers for AG and fs metadata
419c2df537b7669428457b225ca573b62a6462a7 fuzzy: add a custom xfs find utility for scrub stress tests
98e61813df4cdb2e88e3dee1dfe575fda0838d13 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
fe10c7a41ad5caf9958e14bcf51ffc87a64e8dca xfs: race fsstress with online scrubbers for file metadata
e90dc1de65e8c2aa032327b99fa7764f3cdacbd2 xfs: test rebuilding the entire filesystem with online fsck
f23192ab1125dbfa095d2cb4490d725ff389252a xfs: stress test ag repair functions
2e734927ef5ea45fcbb1713d9386249aa566f57f xfs: test rebuilding xattrs when the data fork is btree format
814109fe4e8dd73cb9223bdf7918d60c53a7d5df xfs: race fsstress with online repair for inode and fork metadata
137cfcbf587675ff64eb08f0a6d05e4a04c52f5c xfs: ensure that online file data fork repairs don't hit EDQUOT
850f673233b9b6223f4601f0e36c799e012cbfdf xfs: race fsstress with online repair for special file metadata
1ccdc285227fd21a331ea431c732605196890a8d xfs: race fsstress with online scrub and repair for quota metadata
ba280ba891b2686a0bb04b21f36ad319cd692978 xfs: race fsstress with online scrub and repair for quotacheck
f59f1926d7ac2dfe7e8eed12a696e9615b8b49a0 xfs: test fs summary counter online repair
537c5eed0cb4dbbc3b9cf555f81b8352fc568556 xfs: race fsstress with online repair for summary counters
a530f1e46e8bc32fca08c95a0f172e816fa7f93a xfs/422: don't freeze while racing rmap repair and fsstress
62965094b75eece0c26b2ba8304d805bc88ae0eb xfs: disable per-field random fuzzing by default
afd23fb67ee0a3212fb8200055a63b44156c0839 xfs: disable some field fuzzing by default
ce118faad7719ebe3604627eabd102ca3cc06b71 common/fuzzy: split out each repair strategy into a separate helper
797fcced7970937c6d46d0879e51fb7b193830c3 common/fuzzy: add an underline to the full log between sections
c6510b3f6e8db2bb4a653408da11c8af3b6e77ac common/fuzzy: hoist the post-repair fs modification step
b207fe67b2080bc2ddab4640ea812eae19a8d382 common/fuzzy: fix some problems with the online repair strategy
e7ee603d8255753ba1a4421799cb2204c7de1929 common/fuzzy: fix some problems with the offline repair strategy
e9fa62e2921e15332b10837d8a938622fb02e5f3 common/fuzzy: fix some problems with the no-repair strategy
3f86be3ccf09fe6ca1258b644b3ca34acc918be7 common/fuzzy: fix some problems with the online-then-offline repair strategy
e9bbb11405a584e8e2573309f4380a41f2293f81 common/fuzzy: fix some problems with the post-repair fs modification code
4e87972f83d41a4be130ac3a32937f84327b4a1e common/fuzzy: evaluate xfs_check vs xfs_repair
0175c79ee0b21a0138a257782ed77f351170faba common: check xfs health after doing an online scrub
d86a425246299d7b5dfb817734a3e09568af8c4b common/fuzzy: exercise the filesystem a little harder after repairing
6d711cfcc76e1669fc82e3e2f451d951402fb2d6 xfs: improve metadata array field handling when fuzzing
3a83fa2b4f190f913779923c2defc1bb9b50f8e4 fuzzy: test fuzzing directory block mappings
51a4b5be0dd2176aa39e483dfdc30164fa02718c fuzzy: test fuzzing xattr block mappings
21e6cd3970cce5817c3514addded559005587a2a xfs: online fuzz test known output
dd06dedca6f3d04c40859c7bb17f7de533ec18ed xfs: offline fuzz test known output
705e331e072e21d9e21d6b7cbde49157d463a3c4 xfs: norepair fuzz test known output
75713d243facb1ee697d5ab91f1889cdd3d879d1 xfs: fuzz test both repair strategies
28f86358d45ed676be2f088a3be97d5c61c3f91d xfs: bothrepair fuzz test known output
2736e09f6f150feb22af8b6ef4bba669c5eace9d xfs/122: fix for swapext log items
051df84302547b1d54090f3768cdcf78270c31e6 generic: test old xfs extent swapping ioctl
2b71b763ff610dff429ae9bf3271eef219ac2d32 generic: test new vfs swapext ioctl
e472c317c1a24ad733c751e9780fa4365bdc4c6a generic, xfs: test scatter-gather atomic file updates
962852f6045b5aa658eaa12d1ead4db16a2708a3 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
0a87b3c86ef8592801d35e9708503c0455cac704 fsx: support FIEXCHANGE_RANGE
3e6589c5be3c59ebd340664713d157970982696b fsstress: update for FIEXCHANGE_RANGE
ae005dc9c22e247b1ec6914e5dc3cd4fa942123c xfs: race fsstress with online repair of realtime summary files
82bfa5a6cf9bedde2852e3130cba9f27e15477b2 xfs: race fsstress with online repair of extended attribute data
f9bbc743b8b829f10afe796437822ccfa9214a07 xfs: ensure that online directory repairs don't hit EDQUOT
aa98678e1d21ec925ce52a472a5f4763e8b57e71 xfs: race fsstress with online repair of dirs and parent pointers
86fdedbc4b58455d79887c5ebecd72e881571808 xfs: test upgrading old features
e88c864277394632a8d627bf93dc4a9ec5ebe3ef xfs/122: fix metadirino
c1378cdb28610ea083550b881427687ba4be3054 various: fix finding metadata inode numbers when metadir is enabled
42b2a3642e60c12492ec7eb8453b69a3e6a81f63 xfs/{030,033,178}: forcibly disable metadata directory trees
3d98e61c99ae0438417806f229cb620ed143c2f3 common/repair: patch up repair sb inode value complaints
96bbae46c323c3b08bec0b7a0eece68f804b4952 xfs/206: update for metadata directory support
126028d30406b1a9f8ff8495c11f76c223ea2186 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
367dad00c4b0378cfc96348e23f78434e98cc40a xfs/769: add metadir upgrade to test matrix
b93183a0023052f7537de68231537fe9ada5194e xfs: create fuzz tests for metadata directories
b8c6383bf1afa08dc80db73d01966ccec2d4c74f xfs: baseline golden output for metadata directory fuzz tests
b6472cc61a00f8cf9e7bf895fe487fb64277b3c3 xfs: fix tests that try to access the realtime rmap inode
0fce751a1190ff1d282b226292be3db47f87c7aa xfs: race fsstress with realtime rmap btree scrub and repair
ded7ed42e4d725405b8a02f6e54805a400e059a3 xfs/769: add rtrmapbt upgrade to test matrix
24cacecde1f96f1fd635e927bfb4ec0fbfb1ea19 xfs: skip tests if formatting small filesystem fails
96bcc833764acd3a440f8b43814478230fdb4efe xfs/122: update fields for realtime reflink
a6b578a35f8a34698af4e5bbd0c945957ddeab27 common/populate: create realtime refcount btree
8795bca882e0622b99e450047316ce6a251d0d2f xfs: create fuzz tests for the realtime refcount btree
fb7fc89a22fd5c5a916df7b7827a6f84d84f6af2 xfs: baseline golden output for rt refcount btree fuzz tests
d7c7a343e9e3bd9171b893d200c2f411e5ee8b9e xfs/27[24]: adapt for checking files on the realtime volume
c1d4da69659231b21a3945e260c70344f46d8410 xfs/243: don't run when realtime storage is the default
ceef58da67f877e72af638dafb19aaffc0143a78 xfs: make sure that CoW will write around when rextsize > 1
c11ddb3c7d4165292887a6379c74b98d687d9e83 xfs: race fsstress with realtime refcount btree scrub and repair
d45a519dd04fff1440420a58b0b95d4493397b14 xfs: remove xfs/131 now that we allow reflink on realtime volumes
513a4f6b9ed0f51e710b814c608d53288c8584d2 xfs: skip cowextsize hint fragmentation tests on realtime volumes
5eb40283a0504f81a5c7aab9f42a248e13396bbb xfs/769: add rtreflink upgrade to test matrix

--===============0796738289689859647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a31c4f7c924-ded7ed42e4d7.txt

f4a47f837319158bf535d9c9beb210b9f557d999 generic/459: ensure that the lvm devices have been created
31d1d1e5550cfbe962f7d089be0575a3468c311d common/xfs: fix broken code in _check_xfs_filesystem
ae1e2a170f4f2bf37fdbd941f5555d66cec35ad3 xfs/420: fix occasional test failures due to pagecache readahead
d2d4afdb1efa486c5b0ca7b5e2999be96ca2c16a generic/673: fix golden output to reflect vfs setgid behavior
39307ca8f117d2e2aeffc45fa5ec9377d07157ad xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
c5df48faf00f88e45fef2afa787745a971e73675 generic: ensure we drop suid after fallocate
38fdd60b47924e86efc2d8861b04b1f17735e865 generic: test that linking into a directory fails with EDQUOT
c0fc23fc1bfa1915a7e609fd41e22449b55f065e generic: test that renaming into a directory fails with EDQUOT
43a9e928ae05b885f25d4353598f284548af6243 common/rc: let xfs_scrub tell us about its unicode checker
4c1361c5c776b399bac705a614151868aaf09e4f xfs: test mkfs.xfs config file stack corruption issues
985f3af870840309c05e1959f58211a55ed7a5cc xfs: test xfs_scrub phase 6 media error reporting
d69231be9c1fd1b62deca0f3335f4780f9c6175c dmflakey: support external log and realtime devices
61990b19137d71f9dafbb8d3063605761a5d90b0 dmlogwrites: skip generic tests when external logdev in use
ca9d25c39c605e528115dcc8ea6f745bf79aedff xfs: refactor filesystem feature detection logic
2743d385b92cdc3c70586cd067c1da8b73198fca xfs: refactor filesystem directory block size extraction logic
5d27375f5cab9edb9b46d1676bee5e76218e9816 xfs: refactor filesystem realtime geometry detection logic
610443a8332aa840673c0b0ab0fc9512c91da882 xfs/422: create a new test group for fsstress/repair racers
d44ac70ed892e6726eda8e232520b37a993b0b8a xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
1c4462d36ca926766110937679a94dccd8a3e4e7 xfs/422: rework feature detection so we only test-format scratch once
5d32f7d057b3509bfcf73f39943ba162cd424251 fuzzy: clean up scrub stress programs quietly
afaf2474b68729b3a608b6ced7ff3525582b8c69 fuzzy: rework scrub stress output filtering
8fca69c85800b4105e015511b53b40e3d3b0113c fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
8ce802855611fcd516fdfee4214a3be10c0d2a8e fuzzy: give each test local control over what scrub stress tests get run
14bc6ef18abda01de5bc17dfba506fd8343cda5d fuzzy: test the scrub stress subcommands before looping
46a7546abe625df57760fef1525c44cf6adf92d2 fuzzy: only run one copy of fsstress in the scrub stress loop
988a597a2b1182be678f34eacd79f5022b1d92d2 fuzzy: clean up frozen fses after scrub stress testing
d6952ca3b1f7b536f37a45f928e48188fc1be5e2 fuzzy: detect dead scratch fs after scrub stress test
ec8f3b0ac7338bdbabec5aae7e286ddc1ea16945 fuzzy: make freezing optional for scrub stress tests
98e9914afd9b7811426dbfdfb19fe055e31f0f81 fuzzy: allow substitution of AG numbers when configuring scrub stress test
fa555bfbe14add0e7821efc686008d117811d181 fuzzy: delay the start of the scrub loop when stress-testing scrub
f1f3a0fb1d362968c0c6f03e90f946571794353d fuzzy: refactor fsmap stress test to use our helper functions
781e78787561b9e377ccce7ebca2113788c3d2a1 xfs: race fsmap with readonly remounts to detect crash or livelock
1b22787a720342f05a1f991983ec7190f1b3555e xfs: stress test xfs_scrub(8) with fsstress
d3fd2a3a068a68edd1c299cd7f5f635c990dfe93 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
5f6b0525739838e242753d0c049819955417a97f xfs/357: switch fuzzing to agi 1
cd36768706b95ef15f5a973b6e60a62bcdb1931b xfs: race fsstress with online scrubbers for AG and fs metadata
419c2df537b7669428457b225ca573b62a6462a7 fuzzy: add a custom xfs find utility for scrub stress tests
98e61813df4cdb2e88e3dee1dfe575fda0838d13 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
fe10c7a41ad5caf9958e14bcf51ffc87a64e8dca xfs: race fsstress with online scrubbers for file metadata
e90dc1de65e8c2aa032327b99fa7764f3cdacbd2 xfs: test rebuilding the entire filesystem with online fsck
f23192ab1125dbfa095d2cb4490d725ff389252a xfs: stress test ag repair functions
2e734927ef5ea45fcbb1713d9386249aa566f57f xfs: test rebuilding xattrs when the data fork is btree format
814109fe4e8dd73cb9223bdf7918d60c53a7d5df xfs: race fsstress with online repair for inode and fork metadata
137cfcbf587675ff64eb08f0a6d05e4a04c52f5c xfs: ensure that online file data fork repairs don't hit EDQUOT
850f673233b9b6223f4601f0e36c799e012cbfdf xfs: race fsstress with online repair for special file metadata
1ccdc285227fd21a331ea431c732605196890a8d xfs: race fsstress with online scrub and repair for quota metadata
ba280ba891b2686a0bb04b21f36ad319cd692978 xfs: race fsstress with online scrub and repair for quotacheck
f59f1926d7ac2dfe7e8eed12a696e9615b8b49a0 xfs: test fs summary counter online repair
537c5eed0cb4dbbc3b9cf555f81b8352fc568556 xfs: race fsstress with online repair for summary counters
a530f1e46e8bc32fca08c95a0f172e816fa7f93a xfs/422: don't freeze while racing rmap repair and fsstress
62965094b75eece0c26b2ba8304d805bc88ae0eb xfs: disable per-field random fuzzing by default
afd23fb67ee0a3212fb8200055a63b44156c0839 xfs: disable some field fuzzing by default
ce118faad7719ebe3604627eabd102ca3cc06b71 common/fuzzy: split out each repair strategy into a separate helper
797fcced7970937c6d46d0879e51fb7b193830c3 common/fuzzy: add an underline to the full log between sections
c6510b3f6e8db2bb4a653408da11c8af3b6e77ac common/fuzzy: hoist the post-repair fs modification step
b207fe67b2080bc2ddab4640ea812eae19a8d382 common/fuzzy: fix some problems with the online repair strategy
e7ee603d8255753ba1a4421799cb2204c7de1929 common/fuzzy: fix some problems with the offline repair strategy
e9fa62e2921e15332b10837d8a938622fb02e5f3 common/fuzzy: fix some problems with the no-repair strategy
3f86be3ccf09fe6ca1258b644b3ca34acc918be7 common/fuzzy: fix some problems with the online-then-offline repair strategy
e9bbb11405a584e8e2573309f4380a41f2293f81 common/fuzzy: fix some problems with the post-repair fs modification code
4e87972f83d41a4be130ac3a32937f84327b4a1e common/fuzzy: evaluate xfs_check vs xfs_repair
0175c79ee0b21a0138a257782ed77f351170faba common: check xfs health after doing an online scrub
d86a425246299d7b5dfb817734a3e09568af8c4b common/fuzzy: exercise the filesystem a little harder after repairing
6d711cfcc76e1669fc82e3e2f451d951402fb2d6 xfs: improve metadata array field handling when fuzzing
3a83fa2b4f190f913779923c2defc1bb9b50f8e4 fuzzy: test fuzzing directory block mappings
51a4b5be0dd2176aa39e483dfdc30164fa02718c fuzzy: test fuzzing xattr block mappings
21e6cd3970cce5817c3514addded559005587a2a xfs: online fuzz test known output
dd06dedca6f3d04c40859c7bb17f7de533ec18ed xfs: offline fuzz test known output
705e331e072e21d9e21d6b7cbde49157d463a3c4 xfs: norepair fuzz test known output
75713d243facb1ee697d5ab91f1889cdd3d879d1 xfs: fuzz test both repair strategies
28f86358d45ed676be2f088a3be97d5c61c3f91d xfs: bothrepair fuzz test known output
2736e09f6f150feb22af8b6ef4bba669c5eace9d xfs/122: fix for swapext log items
051df84302547b1d54090f3768cdcf78270c31e6 generic: test old xfs extent swapping ioctl
2b71b763ff610dff429ae9bf3271eef219ac2d32 generic: test new vfs swapext ioctl
e472c317c1a24ad733c751e9780fa4365bdc4c6a generic, xfs: test scatter-gather atomic file updates
962852f6045b5aa658eaa12d1ead4db16a2708a3 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
0a87b3c86ef8592801d35e9708503c0455cac704 fsx: support FIEXCHANGE_RANGE
3e6589c5be3c59ebd340664713d157970982696b fsstress: update for FIEXCHANGE_RANGE
ae005dc9c22e247b1ec6914e5dc3cd4fa942123c xfs: race fsstress with online repair of realtime summary files
82bfa5a6cf9bedde2852e3130cba9f27e15477b2 xfs: race fsstress with online repair of extended attribute data
f9bbc743b8b829f10afe796437822ccfa9214a07 xfs: ensure that online directory repairs don't hit EDQUOT
aa98678e1d21ec925ce52a472a5f4763e8b57e71 xfs: race fsstress with online repair of dirs and parent pointers
86fdedbc4b58455d79887c5ebecd72e881571808 xfs: test upgrading old features
e88c864277394632a8d627bf93dc4a9ec5ebe3ef xfs/122: fix metadirino
c1378cdb28610ea083550b881427687ba4be3054 various: fix finding metadata inode numbers when metadir is enabled
42b2a3642e60c12492ec7eb8453b69a3e6a81f63 xfs/{030,033,178}: forcibly disable metadata directory trees
3d98e61c99ae0438417806f229cb620ed143c2f3 common/repair: patch up repair sb inode value complaints
96bbae46c323c3b08bec0b7a0eece68f804b4952 xfs/206: update for metadata directory support
126028d30406b1a9f8ff8495c11f76c223ea2186 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
367dad00c4b0378cfc96348e23f78434e98cc40a xfs/769: add metadir upgrade to test matrix
b93183a0023052f7537de68231537fe9ada5194e xfs: create fuzz tests for metadata directories
b8c6383bf1afa08dc80db73d01966ccec2d4c74f xfs: baseline golden output for metadata directory fuzz tests
b6472cc61a00f8cf9e7bf895fe487fb64277b3c3 xfs: fix tests that try to access the realtime rmap inode
0fce751a1190ff1d282b226292be3db47f87c7aa xfs: race fsstress with realtime rmap btree scrub and repair
ded7ed42e4d725405b8a02f6e54805a400e059a3 xfs/769: add rtrmapbt upgrade to test matrix

--===============0796738289689859647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c4653da99e2-781e78787561.txt

f4a47f837319158bf535d9c9beb210b9f557d999 generic/459: ensure that the lvm devices have been created
31d1d1e5550cfbe962f7d089be0575a3468c311d common/xfs: fix broken code in _check_xfs_filesystem
ae1e2a170f4f2bf37fdbd941f5555d66cec35ad3 xfs/420: fix occasional test failures due to pagecache readahead
d2d4afdb1efa486c5b0ca7b5e2999be96ca2c16a generic/673: fix golden output to reflect vfs setgid behavior
39307ca8f117d2e2aeffc45fa5ec9377d07157ad xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
c5df48faf00f88e45fef2afa787745a971e73675 generic: ensure we drop suid after fallocate
38fdd60b47924e86efc2d8861b04b1f17735e865 generic: test that linking into a directory fails with EDQUOT
c0fc23fc1bfa1915a7e609fd41e22449b55f065e generic: test that renaming into a directory fails with EDQUOT
43a9e928ae05b885f25d4353598f284548af6243 common/rc: let xfs_scrub tell us about its unicode checker
4c1361c5c776b399bac705a614151868aaf09e4f xfs: test mkfs.xfs config file stack corruption issues
985f3af870840309c05e1959f58211a55ed7a5cc xfs: test xfs_scrub phase 6 media error reporting
d69231be9c1fd1b62deca0f3335f4780f9c6175c dmflakey: support external log and realtime devices
61990b19137d71f9dafbb8d3063605761a5d90b0 dmlogwrites: skip generic tests when external logdev in use
ca9d25c39c605e528115dcc8ea6f745bf79aedff xfs: refactor filesystem feature detection logic
2743d385b92cdc3c70586cd067c1da8b73198fca xfs: refactor filesystem directory block size extraction logic
5d27375f5cab9edb9b46d1676bee5e76218e9816 xfs: refactor filesystem realtime geometry detection logic
610443a8332aa840673c0b0ab0fc9512c91da882 xfs/422: create a new test group for fsstress/repair racers
d44ac70ed892e6726eda8e232520b37a993b0b8a xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
1c4462d36ca926766110937679a94dccd8a3e4e7 xfs/422: rework feature detection so we only test-format scratch once
5d32f7d057b3509bfcf73f39943ba162cd424251 fuzzy: clean up scrub stress programs quietly
afaf2474b68729b3a608b6ced7ff3525582b8c69 fuzzy: rework scrub stress output filtering
8fca69c85800b4105e015511b53b40e3d3b0113c fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
8ce802855611fcd516fdfee4214a3be10c0d2a8e fuzzy: give each test local control over what scrub stress tests get run
14bc6ef18abda01de5bc17dfba506fd8343cda5d fuzzy: test the scrub stress subcommands before looping
46a7546abe625df57760fef1525c44cf6adf92d2 fuzzy: only run one copy of fsstress in the scrub stress loop
988a597a2b1182be678f34eacd79f5022b1d92d2 fuzzy: clean up frozen fses after scrub stress testing
d6952ca3b1f7b536f37a45f928e48188fc1be5e2 fuzzy: detect dead scratch fs after scrub stress test
ec8f3b0ac7338bdbabec5aae7e286ddc1ea16945 fuzzy: make freezing optional for scrub stress tests
98e9914afd9b7811426dbfdfb19fe055e31f0f81 fuzzy: allow substitution of AG numbers when configuring scrub stress test
fa555bfbe14add0e7821efc686008d117811d181 fuzzy: delay the start of the scrub loop when stress-testing scrub
f1f3a0fb1d362968c0c6f03e90f946571794353d fuzzy: refactor fsmap stress test to use our helper functions
781e78787561b9e377ccce7ebca2113788c3d2a1 xfs: race fsmap with readonly remounts to detect crash or livelock

--===============0796738289689859647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82e435a06603-fa555bfbe14a.txt

f4a47f837319158bf535d9c9beb210b9f557d999 generic/459: ensure that the lvm devices have been created
31d1d1e5550cfbe962f7d089be0575a3468c311d common/xfs: fix broken code in _check_xfs_filesystem
ae1e2a170f4f2bf37fdbd941f5555d66cec35ad3 xfs/420: fix occasional test failures due to pagecache readahead
d2d4afdb1efa486c5b0ca7b5e2999be96ca2c16a generic/673: fix golden output to reflect vfs setgid behavior
39307ca8f117d2e2aeffc45fa5ec9377d07157ad xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
c5df48faf00f88e45fef2afa787745a971e73675 generic: ensure we drop suid after fallocate
38fdd60b47924e86efc2d8861b04b1f17735e865 generic: test that linking into a directory fails with EDQUOT
c0fc23fc1bfa1915a7e609fd41e22449b55f065e generic: test that renaming into a directory fails with EDQUOT
43a9e928ae05b885f25d4353598f284548af6243 common/rc: let xfs_scrub tell us about its unicode checker
4c1361c5c776b399bac705a614151868aaf09e4f xfs: test mkfs.xfs config file stack corruption issues
985f3af870840309c05e1959f58211a55ed7a5cc xfs: test xfs_scrub phase 6 media error reporting
d69231be9c1fd1b62deca0f3335f4780f9c6175c dmflakey: support external log and realtime devices
61990b19137d71f9dafbb8d3063605761a5d90b0 dmlogwrites: skip generic tests when external logdev in use
ca9d25c39c605e528115dcc8ea6f745bf79aedff xfs: refactor filesystem feature detection logic
2743d385b92cdc3c70586cd067c1da8b73198fca xfs: refactor filesystem directory block size extraction logic
5d27375f5cab9edb9b46d1676bee5e76218e9816 xfs: refactor filesystem realtime geometry detection logic
610443a8332aa840673c0b0ab0fc9512c91da882 xfs/422: create a new test group for fsstress/repair racers
d44ac70ed892e6726eda8e232520b37a993b0b8a xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
1c4462d36ca926766110937679a94dccd8a3e4e7 xfs/422: rework feature detection so we only test-format scratch once
5d32f7d057b3509bfcf73f39943ba162cd424251 fuzzy: clean up scrub stress programs quietly
afaf2474b68729b3a608b6ced7ff3525582b8c69 fuzzy: rework scrub stress output filtering
8fca69c85800b4105e015511b53b40e3d3b0113c fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
8ce802855611fcd516fdfee4214a3be10c0d2a8e fuzzy: give each test local control over what scrub stress tests get run
14bc6ef18abda01de5bc17dfba506fd8343cda5d fuzzy: test the scrub stress subcommands before looping
46a7546abe625df57760fef1525c44cf6adf92d2 fuzzy: only run one copy of fsstress in the scrub stress loop
988a597a2b1182be678f34eacd79f5022b1d92d2 fuzzy: clean up frozen fses after scrub stress testing
d6952ca3b1f7b536f37a45f928e48188fc1be5e2 fuzzy: detect dead scratch fs after scrub stress test
ec8f3b0ac7338bdbabec5aae7e286ddc1ea16945 fuzzy: make freezing optional for scrub stress tests
98e9914afd9b7811426dbfdfb19fe055e31f0f81 fuzzy: allow substitution of AG numbers when configuring scrub stress test
fa555bfbe14add0e7821efc686008d117811d181 fuzzy: delay the start of the scrub loop when stress-testing scrub

--===============0796738289689859647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c7ee7532007-5d27375f5cab.txt

f4a47f837319158bf535d9c9beb210b9f557d999 generic/459: ensure that the lvm devices have been created
31d1d1e5550cfbe962f7d089be0575a3468c311d common/xfs: fix broken code in _check_xfs_filesystem
ae1e2a170f4f2bf37fdbd941f5555d66cec35ad3 xfs/420: fix occasional test failures due to pagecache readahead
d2d4afdb1efa486c5b0ca7b5e2999be96ca2c16a generic/673: fix golden output to reflect vfs setgid behavior
39307ca8f117d2e2aeffc45fa5ec9377d07157ad xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
c5df48faf00f88e45fef2afa787745a971e73675 generic: ensure we drop suid after fallocate
38fdd60b47924e86efc2d8861b04b1f17735e865 generic: test that linking into a directory fails with EDQUOT
c0fc23fc1bfa1915a7e609fd41e22449b55f065e generic: test that renaming into a directory fails with EDQUOT
43a9e928ae05b885f25d4353598f284548af6243 common/rc: let xfs_scrub tell us about its unicode checker
4c1361c5c776b399bac705a614151868aaf09e4f xfs: test mkfs.xfs config file stack corruption issues
985f3af870840309c05e1959f58211a55ed7a5cc xfs: test xfs_scrub phase 6 media error reporting
d69231be9c1fd1b62deca0f3335f4780f9c6175c dmflakey: support external log and realtime devices
61990b19137d71f9dafbb8d3063605761a5d90b0 dmlogwrites: skip generic tests when external logdev in use
ca9d25c39c605e528115dcc8ea6f745bf79aedff xfs: refactor filesystem feature detection logic
2743d385b92cdc3c70586cd067c1da8b73198fca xfs: refactor filesystem directory block size extraction logic
5d27375f5cab9edb9b46d1676bee5e76218e9816 xfs: refactor filesystem realtime geometry detection logic

--===============0796738289689859647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f898f3da1ce-f23192ab1125.txt

f4a47f837319158bf535d9c9beb210b9f557d999 generic/459: ensure that the lvm devices have been created
31d1d1e5550cfbe962f7d089be0575a3468c311d common/xfs: fix broken code in _check_xfs_filesystem
ae1e2a170f4f2bf37fdbd941f5555d66cec35ad3 xfs/420: fix occasional test failures due to pagecache readahead
d2d4afdb1efa486c5b0ca7b5e2999be96ca2c16a generic/673: fix golden output to reflect vfs setgid behavior
39307ca8f117d2e2aeffc45fa5ec9377d07157ad xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
c5df48faf00f88e45fef2afa787745a971e73675 generic: ensure we drop suid after fallocate
38fdd60b47924e86efc2d8861b04b1f17735e865 generic: test that linking into a directory fails with EDQUOT
c0fc23fc1bfa1915a7e609fd41e22449b55f065e generic: test that renaming into a directory fails with EDQUOT
43a9e928ae05b885f25d4353598f284548af6243 common/rc: let xfs_scrub tell us about its unicode checker
4c1361c5c776b399bac705a614151868aaf09e4f xfs: test mkfs.xfs config file stack corruption issues
985f3af870840309c05e1959f58211a55ed7a5cc xfs: test xfs_scrub phase 6 media error reporting
d69231be9c1fd1b62deca0f3335f4780f9c6175c dmflakey: support external log and realtime devices
61990b19137d71f9dafbb8d3063605761a5d90b0 dmlogwrites: skip generic tests when external logdev in use
ca9d25c39c605e528115dcc8ea6f745bf79aedff xfs: refactor filesystem feature detection logic
2743d385b92cdc3c70586cd067c1da8b73198fca xfs: refactor filesystem directory block size extraction logic
5d27375f5cab9edb9b46d1676bee5e76218e9816 xfs: refactor filesystem realtime geometry detection logic
610443a8332aa840673c0b0ab0fc9512c91da882 xfs/422: create a new test group for fsstress/repair racers
d44ac70ed892e6726eda8e232520b37a993b0b8a xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
1c4462d36ca926766110937679a94dccd8a3e4e7 xfs/422: rework feature detection so we only test-format scratch once
5d32f7d057b3509bfcf73f39943ba162cd424251 fuzzy: clean up scrub stress programs quietly
afaf2474b68729b3a608b6ced7ff3525582b8c69 fuzzy: rework scrub stress output filtering
8fca69c85800b4105e015511b53b40e3d3b0113c fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
8ce802855611fcd516fdfee4214a3be10c0d2a8e fuzzy: give each test local control over what scrub stress tests get run
14bc6ef18abda01de5bc17dfba506fd8343cda5d fuzzy: test the scrub stress subcommands before looping
46a7546abe625df57760fef1525c44cf6adf92d2 fuzzy: only run one copy of fsstress in the scrub stress loop
988a597a2b1182be678f34eacd79f5022b1d92d2 fuzzy: clean up frozen fses after scrub stress testing
d6952ca3b1f7b536f37a45f928e48188fc1be5e2 fuzzy: detect dead scratch fs after scrub stress test
ec8f3b0ac7338bdbabec5aae7e286ddc1ea16945 fuzzy: make freezing optional for scrub stress tests
98e9914afd9b7811426dbfdfb19fe055e31f0f81 fuzzy: allow substitution of AG numbers when configuring scrub stress test
fa555bfbe14add0e7821efc686008d117811d181 fuzzy: delay the start of the scrub loop when stress-testing scrub
f1f3a0fb1d362968c0c6f03e90f946571794353d fuzzy: refactor fsmap stress test to use our helper functions
781e78787561b9e377ccce7ebca2113788c3d2a1 xfs: race fsmap with readonly remounts to detect crash or livelock
1b22787a720342f05a1f991983ec7190f1b3555e xfs: stress test xfs_scrub(8) with fsstress
d3fd2a3a068a68edd1c299cd7f5f635c990dfe93 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
5f6b0525739838e242753d0c049819955417a97f xfs/357: switch fuzzing to agi 1
cd36768706b95ef15f5a973b6e60a62bcdb1931b xfs: race fsstress with online scrubbers for AG and fs metadata
419c2df537b7669428457b225ca573b62a6462a7 fuzzy: add a custom xfs find utility for scrub stress tests
98e61813df4cdb2e88e3dee1dfe575fda0838d13 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
fe10c7a41ad5caf9958e14bcf51ffc87a64e8dca xfs: race fsstress with online scrubbers for file metadata
e90dc1de65e8c2aa032327b99fa7764f3cdacbd2 xfs: test rebuilding the entire filesystem with online fsck
f23192ab1125dbfa095d2cb4490d725ff389252a xfs: stress test ag repair functions

--===============0796738289689859647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32d3e9ff37da-aa98678e1d21.txt

f4a47f837319158bf535d9c9beb210b9f557d999 generic/459: ensure that the lvm devices have been created
31d1d1e5550cfbe962f7d089be0575a3468c311d common/xfs: fix broken code in _check_xfs_filesystem
ae1e2a170f4f2bf37fdbd941f5555d66cec35ad3 xfs/420: fix occasional test failures due to pagecache readahead
d2d4afdb1efa486c5b0ca7b5e2999be96ca2c16a generic/673: fix golden output to reflect vfs setgid behavior
39307ca8f117d2e2aeffc45fa5ec9377d07157ad xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
c5df48faf00f88e45fef2afa787745a971e73675 generic: ensure we drop suid after fallocate
38fdd60b47924e86efc2d8861b04b1f17735e865 generic: test that linking into a directory fails with EDQUOT
c0fc23fc1bfa1915a7e609fd41e22449b55f065e generic: test that renaming into a directory fails with EDQUOT
43a9e928ae05b885f25d4353598f284548af6243 common/rc: let xfs_scrub tell us about its unicode checker
4c1361c5c776b399bac705a614151868aaf09e4f xfs: test mkfs.xfs config file stack corruption issues
985f3af870840309c05e1959f58211a55ed7a5cc xfs: test xfs_scrub phase 6 media error reporting
d69231be9c1fd1b62deca0f3335f4780f9c6175c dmflakey: support external log and realtime devices
61990b19137d71f9dafbb8d3063605761a5d90b0 dmlogwrites: skip generic tests when external logdev in use
ca9d25c39c605e528115dcc8ea6f745bf79aedff xfs: refactor filesystem feature detection logic
2743d385b92cdc3c70586cd067c1da8b73198fca xfs: refactor filesystem directory block size extraction logic
5d27375f5cab9edb9b46d1676bee5e76218e9816 xfs: refactor filesystem realtime geometry detection logic
610443a8332aa840673c0b0ab0fc9512c91da882 xfs/422: create a new test group for fsstress/repair racers
d44ac70ed892e6726eda8e232520b37a993b0b8a xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
1c4462d36ca926766110937679a94dccd8a3e4e7 xfs/422: rework feature detection so we only test-format scratch once
5d32f7d057b3509bfcf73f39943ba162cd424251 fuzzy: clean up scrub stress programs quietly
afaf2474b68729b3a608b6ced7ff3525582b8c69 fuzzy: rework scrub stress output filtering
8fca69c85800b4105e015511b53b40e3d3b0113c fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
8ce802855611fcd516fdfee4214a3be10c0d2a8e fuzzy: give each test local control over what scrub stress tests get run
14bc6ef18abda01de5bc17dfba506fd8343cda5d fuzzy: test the scrub stress subcommands before looping
46a7546abe625df57760fef1525c44cf6adf92d2 fuzzy: only run one copy of fsstress in the scrub stress loop
988a597a2b1182be678f34eacd79f5022b1d92d2 fuzzy: clean up frozen fses after scrub stress testing
d6952ca3b1f7b536f37a45f928e48188fc1be5e2 fuzzy: detect dead scratch fs after scrub stress test
ec8f3b0ac7338bdbabec5aae7e286ddc1ea16945 fuzzy: make freezing optional for scrub stress tests
98e9914afd9b7811426dbfdfb19fe055e31f0f81 fuzzy: allow substitution of AG numbers when configuring scrub stress test
fa555bfbe14add0e7821efc686008d117811d181 fuzzy: delay the start of the scrub loop when stress-testing scrub
f1f3a0fb1d362968c0c6f03e90f946571794353d fuzzy: refactor fsmap stress test to use our helper functions
781e78787561b9e377ccce7ebca2113788c3d2a1 xfs: race fsmap with readonly remounts to detect crash or livelock
1b22787a720342f05a1f991983ec7190f1b3555e xfs: stress test xfs_scrub(8) with fsstress
d3fd2a3a068a68edd1c299cd7f5f635c990dfe93 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
5f6b0525739838e242753d0c049819955417a97f xfs/357: switch fuzzing to agi 1
cd36768706b95ef15f5a973b6e60a62bcdb1931b xfs: race fsstress with online scrubbers for AG and fs metadata
419c2df537b7669428457b225ca573b62a6462a7 fuzzy: add a custom xfs find utility for scrub stress tests
98e61813df4cdb2e88e3dee1dfe575fda0838d13 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
fe10c7a41ad5caf9958e14bcf51ffc87a64e8dca xfs: race fsstress with online scrubbers for file metadata
e90dc1de65e8c2aa032327b99fa7764f3cdacbd2 xfs: test rebuilding the entire filesystem with online fsck
f23192ab1125dbfa095d2cb4490d725ff389252a xfs: stress test ag repair functions
2e734927ef5ea45fcbb1713d9386249aa566f57f xfs: test rebuilding xattrs when the data fork is btree format
814109fe4e8dd73cb9223bdf7918d60c53a7d5df xfs: race fsstress with online repair for inode and fork metadata
137cfcbf587675ff64eb08f0a6d05e4a04c52f5c xfs: ensure that online file data fork repairs don't hit EDQUOT
850f673233b9b6223f4601f0e36c799e012cbfdf xfs: race fsstress with online repair for special file metadata
1ccdc285227fd21a331ea431c732605196890a8d xfs: race fsstress with online scrub and repair for quota metadata
ba280ba891b2686a0bb04b21f36ad319cd692978 xfs: race fsstress with online scrub and repair for quotacheck
f59f1926d7ac2dfe7e8eed12a696e9615b8b49a0 xfs: test fs summary counter online repair
537c5eed0cb4dbbc3b9cf555f81b8352fc568556 xfs: race fsstress with online repair for summary counters
a530f1e46e8bc32fca08c95a0f172e816fa7f93a xfs/422: don't freeze while racing rmap repair and fsstress
62965094b75eece0c26b2ba8304d805bc88ae0eb xfs: disable per-field random fuzzing by default
afd23fb67ee0a3212fb8200055a63b44156c0839 xfs: disable some field fuzzing by default
ce118faad7719ebe3604627eabd102ca3cc06b71 common/fuzzy: split out each repair strategy into a separate helper
797fcced7970937c6d46d0879e51fb7b193830c3 common/fuzzy: add an underline to the full log between sections
c6510b3f6e8db2bb4a653408da11c8af3b6e77ac common/fuzzy: hoist the post-repair fs modification step
b207fe67b2080bc2ddab4640ea812eae19a8d382 common/fuzzy: fix some problems with the online repair strategy
e7ee603d8255753ba1a4421799cb2204c7de1929 common/fuzzy: fix some problems with the offline repair strategy
e9fa62e2921e15332b10837d8a938622fb02e5f3 common/fuzzy: fix some problems with the no-repair strategy
3f86be3ccf09fe6ca1258b644b3ca34acc918be7 common/fuzzy: fix some problems with the online-then-offline repair strategy
e9bbb11405a584e8e2573309f4380a41f2293f81 common/fuzzy: fix some problems with the post-repair fs modification code
4e87972f83d41a4be130ac3a32937f84327b4a1e common/fuzzy: evaluate xfs_check vs xfs_repair
0175c79ee0b21a0138a257782ed77f351170faba common: check xfs health after doing an online scrub
d86a425246299d7b5dfb817734a3e09568af8c4b common/fuzzy: exercise the filesystem a little harder after repairing
6d711cfcc76e1669fc82e3e2f451d951402fb2d6 xfs: improve metadata array field handling when fuzzing
3a83fa2b4f190f913779923c2defc1bb9b50f8e4 fuzzy: test fuzzing directory block mappings
51a4b5be0dd2176aa39e483dfdc30164fa02718c fuzzy: test fuzzing xattr block mappings
21e6cd3970cce5817c3514addded559005587a2a xfs: online fuzz test known output
dd06dedca6f3d04c40859c7bb17f7de533ec18ed xfs: offline fuzz test known output
705e331e072e21d9e21d6b7cbde49157d463a3c4 xfs: norepair fuzz test known output
75713d243facb1ee697d5ab91f1889cdd3d879d1 xfs: fuzz test both repair strategies
28f86358d45ed676be2f088a3be97d5c61c3f91d xfs: bothrepair fuzz test known output
2736e09f6f150feb22af8b6ef4bba669c5eace9d xfs/122: fix for swapext log items
051df84302547b1d54090f3768cdcf78270c31e6 generic: test old xfs extent swapping ioctl
2b71b763ff610dff429ae9bf3271eef219ac2d32 generic: test new vfs swapext ioctl
e472c317c1a24ad733c751e9780fa4365bdc4c6a generic, xfs: test scatter-gather atomic file updates
962852f6045b5aa658eaa12d1ead4db16a2708a3 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
0a87b3c86ef8592801d35e9708503c0455cac704 fsx: support FIEXCHANGE_RANGE
3e6589c5be3c59ebd340664713d157970982696b fsstress: update for FIEXCHANGE_RANGE
ae005dc9c22e247b1ec6914e5dc3cd4fa942123c xfs: race fsstress with online repair of realtime summary files
82bfa5a6cf9bedde2852e3130cba9f27e15477b2 xfs: race fsstress with online repair of extended attribute data
f9bbc743b8b829f10afe796437822ccfa9214a07 xfs: ensure that online directory repairs don't hit EDQUOT
aa98678e1d21ec925ce52a472a5f4763e8b57e71 xfs: race fsstress with online repair of dirs and parent pointers

--===============0796738289689859647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c18d3b40459-537c5eed0cb4.txt

f4a47f837319158bf535d9c9beb210b9f557d999 generic/459: ensure that the lvm devices have been created
31d1d1e5550cfbe962f7d089be0575a3468c311d common/xfs: fix broken code in _check_xfs_filesystem
ae1e2a170f4f2bf37fdbd941f5555d66cec35ad3 xfs/420: fix occasional test failures due to pagecache readahead
d2d4afdb1efa486c5b0ca7b5e2999be96ca2c16a generic/673: fix golden output to reflect vfs setgid behavior
39307ca8f117d2e2aeffc45fa5ec9377d07157ad xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
c5df48faf00f88e45fef2afa787745a971e73675 generic: ensure we drop suid after fallocate
38fdd60b47924e86efc2d8861b04b1f17735e865 generic: test that linking into a directory fails with EDQUOT
c0fc23fc1bfa1915a7e609fd41e22449b55f065e generic: test that renaming into a directory fails with EDQUOT
43a9e928ae05b885f25d4353598f284548af6243 common/rc: let xfs_scrub tell us about its unicode checker
4c1361c5c776b399bac705a614151868aaf09e4f xfs: test mkfs.xfs config file stack corruption issues
985f3af870840309c05e1959f58211a55ed7a5cc xfs: test xfs_scrub phase 6 media error reporting
d69231be9c1fd1b62deca0f3335f4780f9c6175c dmflakey: support external log and realtime devices
61990b19137d71f9dafbb8d3063605761a5d90b0 dmlogwrites: skip generic tests when external logdev in use
ca9d25c39c605e528115dcc8ea6f745bf79aedff xfs: refactor filesystem feature detection logic
2743d385b92cdc3c70586cd067c1da8b73198fca xfs: refactor filesystem directory block size extraction logic
5d27375f5cab9edb9b46d1676bee5e76218e9816 xfs: refactor filesystem realtime geometry detection logic
610443a8332aa840673c0b0ab0fc9512c91da882 xfs/422: create a new test group for fsstress/repair racers
d44ac70ed892e6726eda8e232520b37a993b0b8a xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
1c4462d36ca926766110937679a94dccd8a3e4e7 xfs/422: rework feature detection so we only test-format scratch once
5d32f7d057b3509bfcf73f39943ba162cd424251 fuzzy: clean up scrub stress programs quietly
afaf2474b68729b3a608b6ced7ff3525582b8c69 fuzzy: rework scrub stress output filtering
8fca69c85800b4105e015511b53b40e3d3b0113c fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
8ce802855611fcd516fdfee4214a3be10c0d2a8e fuzzy: give each test local control over what scrub stress tests get run
14bc6ef18abda01de5bc17dfba506fd8343cda5d fuzzy: test the scrub stress subcommands before looping
46a7546abe625df57760fef1525c44cf6adf92d2 fuzzy: only run one copy of fsstress in the scrub stress loop
988a597a2b1182be678f34eacd79f5022b1d92d2 fuzzy: clean up frozen fses after scrub stress testing
d6952ca3b1f7b536f37a45f928e48188fc1be5e2 fuzzy: detect dead scratch fs after scrub stress test
ec8f3b0ac7338bdbabec5aae7e286ddc1ea16945 fuzzy: make freezing optional for scrub stress tests
98e9914afd9b7811426dbfdfb19fe055e31f0f81 fuzzy: allow substitution of AG numbers when configuring scrub stress test
fa555bfbe14add0e7821efc686008d117811d181 fuzzy: delay the start of the scrub loop when stress-testing scrub
f1f3a0fb1d362968c0c6f03e90f946571794353d fuzzy: refactor fsmap stress test to use our helper functions
781e78787561b9e377ccce7ebca2113788c3d2a1 xfs: race fsmap with readonly remounts to detect crash or livelock
1b22787a720342f05a1f991983ec7190f1b3555e xfs: stress test xfs_scrub(8) with fsstress
d3fd2a3a068a68edd1c299cd7f5f635c990dfe93 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
5f6b0525739838e242753d0c049819955417a97f xfs/357: switch fuzzing to agi 1
cd36768706b95ef15f5a973b6e60a62bcdb1931b xfs: race fsstress with online scrubbers for AG and fs metadata
419c2df537b7669428457b225ca573b62a6462a7 fuzzy: add a custom xfs find utility for scrub stress tests
98e61813df4cdb2e88e3dee1dfe575fda0838d13 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
fe10c7a41ad5caf9958e14bcf51ffc87a64e8dca xfs: race fsstress with online scrubbers for file metadata
e90dc1de65e8c2aa032327b99fa7764f3cdacbd2 xfs: test rebuilding the entire filesystem with online fsck
f23192ab1125dbfa095d2cb4490d725ff389252a xfs: stress test ag repair functions
2e734927ef5ea45fcbb1713d9386249aa566f57f xfs: test rebuilding xattrs when the data fork is btree format
814109fe4e8dd73cb9223bdf7918d60c53a7d5df xfs: race fsstress with online repair for inode and fork metadata
137cfcbf587675ff64eb08f0a6d05e4a04c52f5c xfs: ensure that online file data fork repairs don't hit EDQUOT
850f673233b9b6223f4601f0e36c799e012cbfdf xfs: race fsstress with online repair for special file metadata
1ccdc285227fd21a331ea431c732605196890a8d xfs: race fsstress with online scrub and repair for quota metadata
ba280ba891b2686a0bb04b21f36ad319cd692978 xfs: race fsstress with online scrub and repair for quotacheck
f59f1926d7ac2dfe7e8eed12a696e9615b8b49a0 xfs: test fs summary counter online repair
537c5eed0cb4dbbc3b9cf555f81b8352fc568556 xfs: race fsstress with online repair for summary counters

--===============0796738289689859647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5eb922d3722-850f673233b9.txt

f4a47f837319158bf535d9c9beb210b9f557d999 generic/459: ensure that the lvm devices have been created
31d1d1e5550cfbe962f7d089be0575a3468c311d common/xfs: fix broken code in _check_xfs_filesystem
ae1e2a170f4f2bf37fdbd941f5555d66cec35ad3 xfs/420: fix occasional test failures due to pagecache readahead
d2d4afdb1efa486c5b0ca7b5e2999be96ca2c16a generic/673: fix golden output to reflect vfs setgid behavior
39307ca8f117d2e2aeffc45fa5ec9377d07157ad xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
c5df48faf00f88e45fef2afa787745a971e73675 generic: ensure we drop suid after fallocate
38fdd60b47924e86efc2d8861b04b1f17735e865 generic: test that linking into a directory fails with EDQUOT
c0fc23fc1bfa1915a7e609fd41e22449b55f065e generic: test that renaming into a directory fails with EDQUOT
43a9e928ae05b885f25d4353598f284548af6243 common/rc: let xfs_scrub tell us about its unicode checker
4c1361c5c776b399bac705a614151868aaf09e4f xfs: test mkfs.xfs config file stack corruption issues
985f3af870840309c05e1959f58211a55ed7a5cc xfs: test xfs_scrub phase 6 media error reporting
d69231be9c1fd1b62deca0f3335f4780f9c6175c dmflakey: support external log and realtime devices
61990b19137d71f9dafbb8d3063605761a5d90b0 dmlogwrites: skip generic tests when external logdev in use
ca9d25c39c605e528115dcc8ea6f745bf79aedff xfs: refactor filesystem feature detection logic
2743d385b92cdc3c70586cd067c1da8b73198fca xfs: refactor filesystem directory block size extraction logic
5d27375f5cab9edb9b46d1676bee5e76218e9816 xfs: refactor filesystem realtime geometry detection logic
610443a8332aa840673c0b0ab0fc9512c91da882 xfs/422: create a new test group for fsstress/repair racers
d44ac70ed892e6726eda8e232520b37a993b0b8a xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
1c4462d36ca926766110937679a94dccd8a3e4e7 xfs/422: rework feature detection so we only test-format scratch once
5d32f7d057b3509bfcf73f39943ba162cd424251 fuzzy: clean up scrub stress programs quietly
afaf2474b68729b3a608b6ced7ff3525582b8c69 fuzzy: rework scrub stress output filtering
8fca69c85800b4105e015511b53b40e3d3b0113c fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
8ce802855611fcd516fdfee4214a3be10c0d2a8e fuzzy: give each test local control over what scrub stress tests get run
14bc6ef18abda01de5bc17dfba506fd8343cda5d fuzzy: test the scrub stress subcommands before looping
46a7546abe625df57760fef1525c44cf6adf92d2 fuzzy: only run one copy of fsstress in the scrub stress loop
988a597a2b1182be678f34eacd79f5022b1d92d2 fuzzy: clean up frozen fses after scrub stress testing
d6952ca3b1f7b536f37a45f928e48188fc1be5e2 fuzzy: detect dead scratch fs after scrub stress test
ec8f3b0ac7338bdbabec5aae7e286ddc1ea16945 fuzzy: make freezing optional for scrub stress tests
98e9914afd9b7811426dbfdfb19fe055e31f0f81 fuzzy: allow substitution of AG numbers when configuring scrub stress test
fa555bfbe14add0e7821efc686008d117811d181 fuzzy: delay the start of the scrub loop when stress-testing scrub
f1f3a0fb1d362968c0c6f03e90f946571794353d fuzzy: refactor fsmap stress test to use our helper functions
781e78787561b9e377ccce7ebca2113788c3d2a1 xfs: race fsmap with readonly remounts to detect crash or livelock
1b22787a720342f05a1f991983ec7190f1b3555e xfs: stress test xfs_scrub(8) with fsstress
d3fd2a3a068a68edd1c299cd7f5f635c990dfe93 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
5f6b0525739838e242753d0c049819955417a97f xfs/357: switch fuzzing to agi 1
cd36768706b95ef15f5a973b6e60a62bcdb1931b xfs: race fsstress with online scrubbers for AG and fs metadata
419c2df537b7669428457b225ca573b62a6462a7 fuzzy: add a custom xfs find utility for scrub stress tests
98e61813df4cdb2e88e3dee1dfe575fda0838d13 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
fe10c7a41ad5caf9958e14bcf51ffc87a64e8dca xfs: race fsstress with online scrubbers for file metadata
e90dc1de65e8c2aa032327b99fa7764f3cdacbd2 xfs: test rebuilding the entire filesystem with online fsck
f23192ab1125dbfa095d2cb4490d725ff389252a xfs: stress test ag repair functions
2e734927ef5ea45fcbb1713d9386249aa566f57f xfs: test rebuilding xattrs when the data fork is btree format
814109fe4e8dd73cb9223bdf7918d60c53a7d5df xfs: race fsstress with online repair for inode and fork metadata
137cfcbf587675ff64eb08f0a6d05e4a04c52f5c xfs: ensure that online file data fork repairs don't hit EDQUOT
850f673233b9b6223f4601f0e36c799e012cbfdf xfs: race fsstress with online repair for special file metadata

--===============0796738289689859647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66e499470894-ba280ba891b2.txt

f4a47f837319158bf535d9c9beb210b9f557d999 generic/459: ensure that the lvm devices have been created
31d1d1e5550cfbe962f7d089be0575a3468c311d common/xfs: fix broken code in _check_xfs_filesystem
ae1e2a170f4f2bf37fdbd941f5555d66cec35ad3 xfs/420: fix occasional test failures due to pagecache readahead
d2d4afdb1efa486c5b0ca7b5e2999be96ca2c16a generic/673: fix golden output to reflect vfs setgid behavior
39307ca8f117d2e2aeffc45fa5ec9377d07157ad xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
c5df48faf00f88e45fef2afa787745a971e73675 generic: ensure we drop suid after fallocate
38fdd60b47924e86efc2d8861b04b1f17735e865 generic: test that linking into a directory fails with EDQUOT
c0fc23fc1bfa1915a7e609fd41e22449b55f065e generic: test that renaming into a directory fails with EDQUOT
43a9e928ae05b885f25d4353598f284548af6243 common/rc: let xfs_scrub tell us about its unicode checker
4c1361c5c776b399bac705a614151868aaf09e4f xfs: test mkfs.xfs config file stack corruption issues
985f3af870840309c05e1959f58211a55ed7a5cc xfs: test xfs_scrub phase 6 media error reporting
d69231be9c1fd1b62deca0f3335f4780f9c6175c dmflakey: support external log and realtime devices
61990b19137d71f9dafbb8d3063605761a5d90b0 dmlogwrites: skip generic tests when external logdev in use
ca9d25c39c605e528115dcc8ea6f745bf79aedff xfs: refactor filesystem feature detection logic
2743d385b92cdc3c70586cd067c1da8b73198fca xfs: refactor filesystem directory block size extraction logic
5d27375f5cab9edb9b46d1676bee5e76218e9816 xfs: refactor filesystem realtime geometry detection logic
610443a8332aa840673c0b0ab0fc9512c91da882 xfs/422: create a new test group for fsstress/repair racers
d44ac70ed892e6726eda8e232520b37a993b0b8a xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
1c4462d36ca926766110937679a94dccd8a3e4e7 xfs/422: rework feature detection so we only test-format scratch once
5d32f7d057b3509bfcf73f39943ba162cd424251 fuzzy: clean up scrub stress programs quietly
afaf2474b68729b3a608b6ced7ff3525582b8c69 fuzzy: rework scrub stress output filtering
8fca69c85800b4105e015511b53b40e3d3b0113c fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
8ce802855611fcd516fdfee4214a3be10c0d2a8e fuzzy: give each test local control over what scrub stress tests get run
14bc6ef18abda01de5bc17dfba506fd8343cda5d fuzzy: test the scrub stress subcommands before looping
46a7546abe625df57760fef1525c44cf6adf92d2 fuzzy: only run one copy of fsstress in the scrub stress loop
988a597a2b1182be678f34eacd79f5022b1d92d2 fuzzy: clean up frozen fses after scrub stress testing
d6952ca3b1f7b536f37a45f928e48188fc1be5e2 fuzzy: detect dead scratch fs after scrub stress test
ec8f3b0ac7338bdbabec5aae7e286ddc1ea16945 fuzzy: make freezing optional for scrub stress tests
98e9914afd9b7811426dbfdfb19fe055e31f0f81 fuzzy: allow substitution of AG numbers when configuring scrub stress test
fa555bfbe14add0e7821efc686008d117811d181 fuzzy: delay the start of the scrub loop when stress-testing scrub
f1f3a0fb1d362968c0c6f03e90f946571794353d fuzzy: refactor fsmap stress test to use our helper functions
781e78787561b9e377ccce7ebca2113788c3d2a1 xfs: race fsmap with readonly remounts to detect crash or livelock
1b22787a720342f05a1f991983ec7190f1b3555e xfs: stress test xfs_scrub(8) with fsstress
d3fd2a3a068a68edd1c299cd7f5f635c990dfe93 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
5f6b0525739838e242753d0c049819955417a97f xfs/357: switch fuzzing to agi 1
cd36768706b95ef15f5a973b6e60a62bcdb1931b xfs: race fsstress with online scrubbers for AG and fs metadata
419c2df537b7669428457b225ca573b62a6462a7 fuzzy: add a custom xfs find utility for scrub stress tests
98e61813df4cdb2e88e3dee1dfe575fda0838d13 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
fe10c7a41ad5caf9958e14bcf51ffc87a64e8dca xfs: race fsstress with online scrubbers for file metadata
e90dc1de65e8c2aa032327b99fa7764f3cdacbd2 xfs: test rebuilding the entire filesystem with online fsck
f23192ab1125dbfa095d2cb4490d725ff389252a xfs: stress test ag repair functions
2e734927ef5ea45fcbb1713d9386249aa566f57f xfs: test rebuilding xattrs when the data fork is btree format
814109fe4e8dd73cb9223bdf7918d60c53a7d5df xfs: race fsstress with online repair for inode and fork metadata
137cfcbf587675ff64eb08f0a6d05e4a04c52f5c xfs: ensure that online file data fork repairs don't hit EDQUOT
850f673233b9b6223f4601f0e36c799e012cbfdf xfs: race fsstress with online repair for special file metadata
1ccdc285227fd21a331ea431c732605196890a8d xfs: race fsstress with online scrub and repair for quota metadata
ba280ba891b2686a0bb04b21f36ad319cd692978 xfs: race fsstress with online scrub and repair for quotacheck

--===============0796738289689859647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82544cc6372d-a530f1e46e8b.txt

f4a47f837319158bf535d9c9beb210b9f557d999 generic/459: ensure that the lvm devices have been created
31d1d1e5550cfbe962f7d089be0575a3468c311d common/xfs: fix broken code in _check_xfs_filesystem
ae1e2a170f4f2bf37fdbd941f5555d66cec35ad3 xfs/420: fix occasional test failures due to pagecache readahead
d2d4afdb1efa486c5b0ca7b5e2999be96ca2c16a generic/673: fix golden output to reflect vfs setgid behavior
39307ca8f117d2e2aeffc45fa5ec9377d07157ad xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
c5df48faf00f88e45fef2afa787745a971e73675 generic: ensure we drop suid after fallocate
38fdd60b47924e86efc2d8861b04b1f17735e865 generic: test that linking into a directory fails with EDQUOT
c0fc23fc1bfa1915a7e609fd41e22449b55f065e generic: test that renaming into a directory fails with EDQUOT
43a9e928ae05b885f25d4353598f284548af6243 common/rc: let xfs_scrub tell us about its unicode checker
4c1361c5c776b399bac705a614151868aaf09e4f xfs: test mkfs.xfs config file stack corruption issues
985f3af870840309c05e1959f58211a55ed7a5cc xfs: test xfs_scrub phase 6 media error reporting
d69231be9c1fd1b62deca0f3335f4780f9c6175c dmflakey: support external log and realtime devices
61990b19137d71f9dafbb8d3063605761a5d90b0 dmlogwrites: skip generic tests when external logdev in use
ca9d25c39c605e528115dcc8ea6f745bf79aedff xfs: refactor filesystem feature detection logic
2743d385b92cdc3c70586cd067c1da8b73198fca xfs: refactor filesystem directory block size extraction logic
5d27375f5cab9edb9b46d1676bee5e76218e9816 xfs: refactor filesystem realtime geometry detection logic
610443a8332aa840673c0b0ab0fc9512c91da882 xfs/422: create a new test group for fsstress/repair racers
d44ac70ed892e6726eda8e232520b37a993b0b8a xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
1c4462d36ca926766110937679a94dccd8a3e4e7 xfs/422: rework feature detection so we only test-format scratch once
5d32f7d057b3509bfcf73f39943ba162cd424251 fuzzy: clean up scrub stress programs quietly
afaf2474b68729b3a608b6ced7ff3525582b8c69 fuzzy: rework scrub stress output filtering
8fca69c85800b4105e015511b53b40e3d3b0113c fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
8ce802855611fcd516fdfee4214a3be10c0d2a8e fuzzy: give each test local control over what scrub stress tests get run
14bc6ef18abda01de5bc17dfba506fd8343cda5d fuzzy: test the scrub stress subcommands before looping
46a7546abe625df57760fef1525c44cf6adf92d2 fuzzy: only run one copy of fsstress in the scrub stress loop
988a597a2b1182be678f34eacd79f5022b1d92d2 fuzzy: clean up frozen fses after scrub stress testing
d6952ca3b1f7b536f37a45f928e48188fc1be5e2 fuzzy: detect dead scratch fs after scrub stress test
ec8f3b0ac7338bdbabec5aae7e286ddc1ea16945 fuzzy: make freezing optional for scrub stress tests
98e9914afd9b7811426dbfdfb19fe055e31f0f81 fuzzy: allow substitution of AG numbers when configuring scrub stress test
fa555bfbe14add0e7821efc686008d117811d181 fuzzy: delay the start of the scrub loop when stress-testing scrub
f1f3a0fb1d362968c0c6f03e90f946571794353d fuzzy: refactor fsmap stress test to use our helper functions
781e78787561b9e377ccce7ebca2113788c3d2a1 xfs: race fsmap with readonly remounts to detect crash or livelock
1b22787a720342f05a1f991983ec7190f1b3555e xfs: stress test xfs_scrub(8) with fsstress
d3fd2a3a068a68edd1c299cd7f5f635c990dfe93 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
5f6b0525739838e242753d0c049819955417a97f xfs/357: switch fuzzing to agi 1
cd36768706b95ef15f5a973b6e60a62bcdb1931b xfs: race fsstress with online scrubbers for AG and fs metadata
419c2df537b7669428457b225ca573b62a6462a7 fuzzy: add a custom xfs find utility for scrub stress tests
98e61813df4cdb2e88e3dee1dfe575fda0838d13 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
fe10c7a41ad5caf9958e14bcf51ffc87a64e8dca xfs: race fsstress with online scrubbers for file metadata
e90dc1de65e8c2aa032327b99fa7764f3cdacbd2 xfs: test rebuilding the entire filesystem with online fsck
f23192ab1125dbfa095d2cb4490d725ff389252a xfs: stress test ag repair functions
2e734927ef5ea45fcbb1713d9386249aa566f57f xfs: test rebuilding xattrs when the data fork is btree format
814109fe4e8dd73cb9223bdf7918d60c53a7d5df xfs: race fsstress with online repair for inode and fork metadata
137cfcbf587675ff64eb08f0a6d05e4a04c52f5c xfs: ensure that online file data fork repairs don't hit EDQUOT
850f673233b9b6223f4601f0e36c799e012cbfdf xfs: race fsstress with online repair for special file metadata
1ccdc285227fd21a331ea431c732605196890a8d xfs: race fsstress with online scrub and repair for quota metadata
ba280ba891b2686a0bb04b21f36ad319cd692978 xfs: race fsstress with online scrub and repair for quotacheck
f59f1926d7ac2dfe7e8eed12a696e9615b8b49a0 xfs: test fs summary counter online repair
537c5eed0cb4dbbc3b9cf555f81b8352fc568556 xfs: race fsstress with online repair for summary counters
a530f1e46e8bc32fca08c95a0f172e816fa7f93a xfs/422: don't freeze while racing rmap repair and fsstress

--===============0796738289689859647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87d09344c46b-ae005dc9c22e.txt

f4a47f837319158bf535d9c9beb210b9f557d999 generic/459: ensure that the lvm devices have been created
31d1d1e5550cfbe962f7d089be0575a3468c311d common/xfs: fix broken code in _check_xfs_filesystem
ae1e2a170f4f2bf37fdbd941f5555d66cec35ad3 xfs/420: fix occasional test failures due to pagecache readahead
d2d4afdb1efa486c5b0ca7b5e2999be96ca2c16a generic/673: fix golden output to reflect vfs setgid behavior
39307ca8f117d2e2aeffc45fa5ec9377d07157ad xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
c5df48faf00f88e45fef2afa787745a971e73675 generic: ensure we drop suid after fallocate
38fdd60b47924e86efc2d8861b04b1f17735e865 generic: test that linking into a directory fails with EDQUOT
c0fc23fc1bfa1915a7e609fd41e22449b55f065e generic: test that renaming into a directory fails with EDQUOT
43a9e928ae05b885f25d4353598f284548af6243 common/rc: let xfs_scrub tell us about its unicode checker
4c1361c5c776b399bac705a614151868aaf09e4f xfs: test mkfs.xfs config file stack corruption issues
985f3af870840309c05e1959f58211a55ed7a5cc xfs: test xfs_scrub phase 6 media error reporting
d69231be9c1fd1b62deca0f3335f4780f9c6175c dmflakey: support external log and realtime devices
61990b19137d71f9dafbb8d3063605761a5d90b0 dmlogwrites: skip generic tests when external logdev in use
ca9d25c39c605e528115dcc8ea6f745bf79aedff xfs: refactor filesystem feature detection logic
2743d385b92cdc3c70586cd067c1da8b73198fca xfs: refactor filesystem directory block size extraction logic
5d27375f5cab9edb9b46d1676bee5e76218e9816 xfs: refactor filesystem realtime geometry detection logic
610443a8332aa840673c0b0ab0fc9512c91da882 xfs/422: create a new test group for fsstress/repair racers
d44ac70ed892e6726eda8e232520b37a993b0b8a xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
1c4462d36ca926766110937679a94dccd8a3e4e7 xfs/422: rework feature detection so we only test-format scratch once
5d32f7d057b3509bfcf73f39943ba162cd424251 fuzzy: clean up scrub stress programs quietly
afaf2474b68729b3a608b6ced7ff3525582b8c69 fuzzy: rework scrub stress output filtering
8fca69c85800b4105e015511b53b40e3d3b0113c fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
8ce802855611fcd516fdfee4214a3be10c0d2a8e fuzzy: give each test local control over what scrub stress tests get run
14bc6ef18abda01de5bc17dfba506fd8343cda5d fuzzy: test the scrub stress subcommands before looping
46a7546abe625df57760fef1525c44cf6adf92d2 fuzzy: only run one copy of fsstress in the scrub stress loop
988a597a2b1182be678f34eacd79f5022b1d92d2 fuzzy: clean up frozen fses after scrub stress testing
d6952ca3b1f7b536f37a45f928e48188fc1be5e2 fuzzy: detect dead scratch fs after scrub stress test
ec8f3b0ac7338bdbabec5aae7e286ddc1ea16945 fuzzy: make freezing optional for scrub stress tests
98e9914afd9b7811426dbfdfb19fe055e31f0f81 fuzzy: allow substitution of AG numbers when configuring scrub stress test
fa555bfbe14add0e7821efc686008d117811d181 fuzzy: delay the start of the scrub loop when stress-testing scrub
f1f3a0fb1d362968c0c6f03e90f946571794353d fuzzy: refactor fsmap stress test to use our helper functions
781e78787561b9e377ccce7ebca2113788c3d2a1 xfs: race fsmap with readonly remounts to detect crash or livelock
1b22787a720342f05a1f991983ec7190f1b3555e xfs: stress test xfs_scrub(8) with fsstress
d3fd2a3a068a68edd1c299cd7f5f635c990dfe93 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
5f6b0525739838e242753d0c049819955417a97f xfs/357: switch fuzzing to agi 1
cd36768706b95ef15f5a973b6e60a62bcdb1931b xfs: race fsstress with online scrubbers for AG and fs metadata
419c2df537b7669428457b225ca573b62a6462a7 fuzzy: add a custom xfs find utility for scrub stress tests
98e61813df4cdb2e88e3dee1dfe575fda0838d13 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
fe10c7a41ad5caf9958e14bcf51ffc87a64e8dca xfs: race fsstress with online scrubbers for file metadata
e90dc1de65e8c2aa032327b99fa7764f3cdacbd2 xfs: test rebuilding the entire filesystem with online fsck
f23192ab1125dbfa095d2cb4490d725ff389252a xfs: stress test ag repair functions
2e734927ef5ea45fcbb1713d9386249aa566f57f xfs: test rebuilding xattrs when the data fork is btree format
814109fe4e8dd73cb9223bdf7918d60c53a7d5df xfs: race fsstress with online repair for inode and fork metadata
137cfcbf587675ff64eb08f0a6d05e4a04c52f5c xfs: ensure that online file data fork repairs don't hit EDQUOT
850f673233b9b6223f4601f0e36c799e012cbfdf xfs: race fsstress with online repair for special file metadata
1ccdc285227fd21a331ea431c732605196890a8d xfs: race fsstress with online scrub and repair for quota metadata
ba280ba891b2686a0bb04b21f36ad319cd692978 xfs: race fsstress with online scrub and repair for quotacheck
f59f1926d7ac2dfe7e8eed12a696e9615b8b49a0 xfs: test fs summary counter online repair
537c5eed0cb4dbbc3b9cf555f81b8352fc568556 xfs: race fsstress with online repair for summary counters
a530f1e46e8bc32fca08c95a0f172e816fa7f93a xfs/422: don't freeze while racing rmap repair and fsstress
62965094b75eece0c26b2ba8304d805bc88ae0eb xfs: disable per-field random fuzzing by default
afd23fb67ee0a3212fb8200055a63b44156c0839 xfs: disable some field fuzzing by default
ce118faad7719ebe3604627eabd102ca3cc06b71 common/fuzzy: split out each repair strategy into a separate helper
797fcced7970937c6d46d0879e51fb7b193830c3 common/fuzzy: add an underline to the full log between sections
c6510b3f6e8db2bb4a653408da11c8af3b6e77ac common/fuzzy: hoist the post-repair fs modification step
b207fe67b2080bc2ddab4640ea812eae19a8d382 common/fuzzy: fix some problems with the online repair strategy
e7ee603d8255753ba1a4421799cb2204c7de1929 common/fuzzy: fix some problems with the offline repair strategy
e9fa62e2921e15332b10837d8a938622fb02e5f3 common/fuzzy: fix some problems with the no-repair strategy
3f86be3ccf09fe6ca1258b644b3ca34acc918be7 common/fuzzy: fix some problems with the online-then-offline repair strategy
e9bbb11405a584e8e2573309f4380a41f2293f81 common/fuzzy: fix some problems with the post-repair fs modification code
4e87972f83d41a4be130ac3a32937f84327b4a1e common/fuzzy: evaluate xfs_check vs xfs_repair
0175c79ee0b21a0138a257782ed77f351170faba common: check xfs health after doing an online scrub
d86a425246299d7b5dfb817734a3e09568af8c4b common/fuzzy: exercise the filesystem a little harder after repairing
6d711cfcc76e1669fc82e3e2f451d951402fb2d6 xfs: improve metadata array field handling when fuzzing
3a83fa2b4f190f913779923c2defc1bb9b50f8e4 fuzzy: test fuzzing directory block mappings
51a4b5be0dd2176aa39e483dfdc30164fa02718c fuzzy: test fuzzing xattr block mappings
21e6cd3970cce5817c3514addded559005587a2a xfs: online fuzz test known output
dd06dedca6f3d04c40859c7bb17f7de533ec18ed xfs: offline fuzz test known output
705e331e072e21d9e21d6b7cbde49157d463a3c4 xfs: norepair fuzz test known output
75713d243facb1ee697d5ab91f1889cdd3d879d1 xfs: fuzz test both repair strategies
28f86358d45ed676be2f088a3be97d5c61c3f91d xfs: bothrepair fuzz test known output
2736e09f6f150feb22af8b6ef4bba669c5eace9d xfs/122: fix for swapext log items
051df84302547b1d54090f3768cdcf78270c31e6 generic: test old xfs extent swapping ioctl
2b71b763ff610dff429ae9bf3271eef219ac2d32 generic: test new vfs swapext ioctl
e472c317c1a24ad733c751e9780fa4365bdc4c6a generic, xfs: test scatter-gather atomic file updates
962852f6045b5aa658eaa12d1ead4db16a2708a3 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
0a87b3c86ef8592801d35e9708503c0455cac704 fsx: support FIEXCHANGE_RANGE
3e6589c5be3c59ebd340664713d157970982696b fsstress: update for FIEXCHANGE_RANGE
ae005dc9c22e247b1ec6914e5dc3cd4fa942123c xfs: race fsstress with online repair of realtime summary files

--===============0796738289689859647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69c53242521f-82bfa5a6cf9b.txt

f4a47f837319158bf535d9c9beb210b9f557d999 generic/459: ensure that the lvm devices have been created
31d1d1e5550cfbe962f7d089be0575a3468c311d common/xfs: fix broken code in _check_xfs_filesystem
ae1e2a170f4f2bf37fdbd941f5555d66cec35ad3 xfs/420: fix occasional test failures due to pagecache readahead
d2d4afdb1efa486c5b0ca7b5e2999be96ca2c16a generic/673: fix golden output to reflect vfs setgid behavior
39307ca8f117d2e2aeffc45fa5ec9377d07157ad xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
c5df48faf00f88e45fef2afa787745a971e73675 generic: ensure we drop suid after fallocate
38fdd60b47924e86efc2d8861b04b1f17735e865 generic: test that linking into a directory fails with EDQUOT
c0fc23fc1bfa1915a7e609fd41e22449b55f065e generic: test that renaming into a directory fails with EDQUOT
43a9e928ae05b885f25d4353598f284548af6243 common/rc: let xfs_scrub tell us about its unicode checker
4c1361c5c776b399bac705a614151868aaf09e4f xfs: test mkfs.xfs config file stack corruption issues
985f3af870840309c05e1959f58211a55ed7a5cc xfs: test xfs_scrub phase 6 media error reporting
d69231be9c1fd1b62deca0f3335f4780f9c6175c dmflakey: support external log and realtime devices
61990b19137d71f9dafbb8d3063605761a5d90b0 dmlogwrites: skip generic tests when external logdev in use
ca9d25c39c605e528115dcc8ea6f745bf79aedff xfs: refactor filesystem feature detection logic
2743d385b92cdc3c70586cd067c1da8b73198fca xfs: refactor filesystem directory block size extraction logic
5d27375f5cab9edb9b46d1676bee5e76218e9816 xfs: refactor filesystem realtime geometry detection logic
610443a8332aa840673c0b0ab0fc9512c91da882 xfs/422: create a new test group for fsstress/repair racers
d44ac70ed892e6726eda8e232520b37a993b0b8a xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
1c4462d36ca926766110937679a94dccd8a3e4e7 xfs/422: rework feature detection so we only test-format scratch once
5d32f7d057b3509bfcf73f39943ba162cd424251 fuzzy: clean up scrub stress programs quietly
afaf2474b68729b3a608b6ced7ff3525582b8c69 fuzzy: rework scrub stress output filtering
8fca69c85800b4105e015511b53b40e3d3b0113c fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
8ce802855611fcd516fdfee4214a3be10c0d2a8e fuzzy: give each test local control over what scrub stress tests get run
14bc6ef18abda01de5bc17dfba506fd8343cda5d fuzzy: test the scrub stress subcommands before looping
46a7546abe625df57760fef1525c44cf6adf92d2 fuzzy: only run one copy of fsstress in the scrub stress loop
988a597a2b1182be678f34eacd79f5022b1d92d2 fuzzy: clean up frozen fses after scrub stress testing
d6952ca3b1f7b536f37a45f928e48188fc1be5e2 fuzzy: detect dead scratch fs after scrub stress test
ec8f3b0ac7338bdbabec5aae7e286ddc1ea16945 fuzzy: make freezing optional for scrub stress tests
98e9914afd9b7811426dbfdfb19fe055e31f0f81 fuzzy: allow substitution of AG numbers when configuring scrub stress test
fa555bfbe14add0e7821efc686008d117811d181 fuzzy: delay the start of the scrub loop when stress-testing scrub
f1f3a0fb1d362968c0c6f03e90f946571794353d fuzzy: refactor fsmap stress test to use our helper functions
781e78787561b9e377ccce7ebca2113788c3d2a1 xfs: race fsmap with readonly remounts to detect crash or livelock
1b22787a720342f05a1f991983ec7190f1b3555e xfs: stress test xfs_scrub(8) with fsstress
d3fd2a3a068a68edd1c299cd7f5f635c990dfe93 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
5f6b0525739838e242753d0c049819955417a97f xfs/357: switch fuzzing to agi 1
cd36768706b95ef15f5a973b6e60a62bcdb1931b xfs: race fsstress with online scrubbers for AG and fs metadata
419c2df537b7669428457b225ca573b62a6462a7 fuzzy: add a custom xfs find utility for scrub stress tests
98e61813df4cdb2e88e3dee1dfe575fda0838d13 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
fe10c7a41ad5caf9958e14bcf51ffc87a64e8dca xfs: race fsstress with online scrubbers for file metadata
e90dc1de65e8c2aa032327b99fa7764f3cdacbd2 xfs: test rebuilding the entire filesystem with online fsck
f23192ab1125dbfa095d2cb4490d725ff389252a xfs: stress test ag repair functions
2e734927ef5ea45fcbb1713d9386249aa566f57f xfs: test rebuilding xattrs when the data fork is btree format
814109fe4e8dd73cb9223bdf7918d60c53a7d5df xfs: race fsstress with online repair for inode and fork metadata
137cfcbf587675ff64eb08f0a6d05e4a04c52f5c xfs: ensure that online file data fork repairs don't hit EDQUOT
850f673233b9b6223f4601f0e36c799e012cbfdf xfs: race fsstress with online repair for special file metadata
1ccdc285227fd21a331ea431c732605196890a8d xfs: race fsstress with online scrub and repair for quota metadata
ba280ba891b2686a0bb04b21f36ad319cd692978 xfs: race fsstress with online scrub and repair for quotacheck
f59f1926d7ac2dfe7e8eed12a696e9615b8b49a0 xfs: test fs summary counter online repair
537c5eed0cb4dbbc3b9cf555f81b8352fc568556 xfs: race fsstress with online repair for summary counters
a530f1e46e8bc32fca08c95a0f172e816fa7f93a xfs/422: don't freeze while racing rmap repair and fsstress
62965094b75eece0c26b2ba8304d805bc88ae0eb xfs: disable per-field random fuzzing by default
afd23fb67ee0a3212fb8200055a63b44156c0839 xfs: disable some field fuzzing by default
ce118faad7719ebe3604627eabd102ca3cc06b71 common/fuzzy: split out each repair strategy into a separate helper
797fcced7970937c6d46d0879e51fb7b193830c3 common/fuzzy: add an underline to the full log between sections
c6510b3f6e8db2bb4a653408da11c8af3b6e77ac common/fuzzy: hoist the post-repair fs modification step
b207fe67b2080bc2ddab4640ea812eae19a8d382 common/fuzzy: fix some problems with the online repair strategy
e7ee603d8255753ba1a4421799cb2204c7de1929 common/fuzzy: fix some problems with the offline repair strategy
e9fa62e2921e15332b10837d8a938622fb02e5f3 common/fuzzy: fix some problems with the no-repair strategy
3f86be3ccf09fe6ca1258b644b3ca34acc918be7 common/fuzzy: fix some problems with the online-then-offline repair strategy
e9bbb11405a584e8e2573309f4380a41f2293f81 common/fuzzy: fix some problems with the post-repair fs modification code
4e87972f83d41a4be130ac3a32937f84327b4a1e common/fuzzy: evaluate xfs_check vs xfs_repair
0175c79ee0b21a0138a257782ed77f351170faba common: check xfs health after doing an online scrub
d86a425246299d7b5dfb817734a3e09568af8c4b common/fuzzy: exercise the filesystem a little harder after repairing
6d711cfcc76e1669fc82e3e2f451d951402fb2d6 xfs: improve metadata array field handling when fuzzing
3a83fa2b4f190f913779923c2defc1bb9b50f8e4 fuzzy: test fuzzing directory block mappings
51a4b5be0dd2176aa39e483dfdc30164fa02718c fuzzy: test fuzzing xattr block mappings
21e6cd3970cce5817c3514addded559005587a2a xfs: online fuzz test known output
dd06dedca6f3d04c40859c7bb17f7de533ec18ed xfs: offline fuzz test known output
705e331e072e21d9e21d6b7cbde49157d463a3c4 xfs: norepair fuzz test known output
75713d243facb1ee697d5ab91f1889cdd3d879d1 xfs: fuzz test both repair strategies
28f86358d45ed676be2f088a3be97d5c61c3f91d xfs: bothrepair fuzz test known output
2736e09f6f150feb22af8b6ef4bba669c5eace9d xfs/122: fix for swapext log items
051df84302547b1d54090f3768cdcf78270c31e6 generic: test old xfs extent swapping ioctl
2b71b763ff610dff429ae9bf3271eef219ac2d32 generic: test new vfs swapext ioctl
e472c317c1a24ad733c751e9780fa4365bdc4c6a generic, xfs: test scatter-gather atomic file updates
962852f6045b5aa658eaa12d1ead4db16a2708a3 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
0a87b3c86ef8592801d35e9708503c0455cac704 fsx: support FIEXCHANGE_RANGE
3e6589c5be3c59ebd340664713d157970982696b fsstress: update for FIEXCHANGE_RANGE
ae005dc9c22e247b1ec6914e5dc3cd4fa942123c xfs: race fsstress with online repair of realtime summary files
82bfa5a6cf9bedde2852e3130cba9f27e15477b2 xfs: race fsstress with online repair of extended attribute data

--===============0796738289689859647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cdb64e0d3ff-1ea970dd812f.txt

f4a47f837319158bf535d9c9beb210b9f557d999 generic/459: ensure that the lvm devices have been created
31d1d1e5550cfbe962f7d089be0575a3468c311d common/xfs: fix broken code in _check_xfs_filesystem
ae1e2a170f4f2bf37fdbd941f5555d66cec35ad3 xfs/420: fix occasional test failures due to pagecache readahead
d2d4afdb1efa486c5b0ca7b5e2999be96ca2c16a generic/673: fix golden output to reflect vfs setgid behavior
39307ca8f117d2e2aeffc45fa5ec9377d07157ad xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
c5df48faf00f88e45fef2afa787745a971e73675 generic: ensure we drop suid after fallocate
38fdd60b47924e86efc2d8861b04b1f17735e865 generic: test that linking into a directory fails with EDQUOT
c0fc23fc1bfa1915a7e609fd41e22449b55f065e generic: test that renaming into a directory fails with EDQUOT
43a9e928ae05b885f25d4353598f284548af6243 common/rc: let xfs_scrub tell us about its unicode checker
4c1361c5c776b399bac705a614151868aaf09e4f xfs: test mkfs.xfs config file stack corruption issues
985f3af870840309c05e1959f58211a55ed7a5cc xfs: test xfs_scrub phase 6 media error reporting
d69231be9c1fd1b62deca0f3335f4780f9c6175c dmflakey: support external log and realtime devices
61990b19137d71f9dafbb8d3063605761a5d90b0 dmlogwrites: skip generic tests when external logdev in use
ca9d25c39c605e528115dcc8ea6f745bf79aedff xfs: refactor filesystem feature detection logic
2743d385b92cdc3c70586cd067c1da8b73198fca xfs: refactor filesystem directory block size extraction logic
5d27375f5cab9edb9b46d1676bee5e76218e9816 xfs: refactor filesystem realtime geometry detection logic
610443a8332aa840673c0b0ab0fc9512c91da882 xfs/422: create a new test group for fsstress/repair racers
d44ac70ed892e6726eda8e232520b37a993b0b8a xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
1c4462d36ca926766110937679a94dccd8a3e4e7 xfs/422: rework feature detection so we only test-format scratch once
5d32f7d057b3509bfcf73f39943ba162cd424251 fuzzy: clean up scrub stress programs quietly
afaf2474b68729b3a608b6ced7ff3525582b8c69 fuzzy: rework scrub stress output filtering
8fca69c85800b4105e015511b53b40e3d3b0113c fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
8ce802855611fcd516fdfee4214a3be10c0d2a8e fuzzy: give each test local control over what scrub stress tests get run
14bc6ef18abda01de5bc17dfba506fd8343cda5d fuzzy: test the scrub stress subcommands before looping
46a7546abe625df57760fef1525c44cf6adf92d2 fuzzy: only run one copy of fsstress in the scrub stress loop
988a597a2b1182be678f34eacd79f5022b1d92d2 fuzzy: clean up frozen fses after scrub stress testing
d6952ca3b1f7b536f37a45f928e48188fc1be5e2 fuzzy: detect dead scratch fs after scrub stress test
ec8f3b0ac7338bdbabec5aae7e286ddc1ea16945 fuzzy: make freezing optional for scrub stress tests
98e9914afd9b7811426dbfdfb19fe055e31f0f81 fuzzy: allow substitution of AG numbers when configuring scrub stress test
fa555bfbe14add0e7821efc686008d117811d181 fuzzy: delay the start of the scrub loop when stress-testing scrub
f1f3a0fb1d362968c0c6f03e90f946571794353d fuzzy: refactor fsmap stress test to use our helper functions
781e78787561b9e377ccce7ebca2113788c3d2a1 xfs: race fsmap with readonly remounts to detect crash or livelock
1b22787a720342f05a1f991983ec7190f1b3555e xfs: stress test xfs_scrub(8) with fsstress
d3fd2a3a068a68edd1c299cd7f5f635c990dfe93 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
5f6b0525739838e242753d0c049819955417a97f xfs/357: switch fuzzing to agi 1
cd36768706b95ef15f5a973b6e60a62bcdb1931b xfs: race fsstress with online scrubbers for AG and fs metadata
419c2df537b7669428457b225ca573b62a6462a7 fuzzy: add a custom xfs find utility for scrub stress tests
98e61813df4cdb2e88e3dee1dfe575fda0838d13 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
fe10c7a41ad5caf9958e14bcf51ffc87a64e8dca xfs: race fsstress with online scrubbers for file metadata
e90dc1de65e8c2aa032327b99fa7764f3cdacbd2 xfs: test rebuilding the entire filesystem with online fsck
f23192ab1125dbfa095d2cb4490d725ff389252a xfs: stress test ag repair functions
2e734927ef5ea45fcbb1713d9386249aa566f57f xfs: test rebuilding xattrs when the data fork is btree format
814109fe4e8dd73cb9223bdf7918d60c53a7d5df xfs: race fsstress with online repair for inode and fork metadata
137cfcbf587675ff64eb08f0a6d05e4a04c52f5c xfs: ensure that online file data fork repairs don't hit EDQUOT
850f673233b9b6223f4601f0e36c799e012cbfdf xfs: race fsstress with online repair for special file metadata
1ccdc285227fd21a331ea431c732605196890a8d xfs: race fsstress with online scrub and repair for quota metadata
ba280ba891b2686a0bb04b21f36ad319cd692978 xfs: race fsstress with online scrub and repair for quotacheck
f59f1926d7ac2dfe7e8eed12a696e9615b8b49a0 xfs: test fs summary counter online repair
537c5eed0cb4dbbc3b9cf555f81b8352fc568556 xfs: race fsstress with online repair for summary counters
a530f1e46e8bc32fca08c95a0f172e816fa7f93a xfs/422: don't freeze while racing rmap repair and fsstress
62965094b75eece0c26b2ba8304d805bc88ae0eb xfs: disable per-field random fuzzing by default
afd23fb67ee0a3212fb8200055a63b44156c0839 xfs: disable some field fuzzing by default
ce118faad7719ebe3604627eabd102ca3cc06b71 common/fuzzy: split out each repair strategy into a separate helper
797fcced7970937c6d46d0879e51fb7b193830c3 common/fuzzy: add an underline to the full log between sections
c6510b3f6e8db2bb4a653408da11c8af3b6e77ac common/fuzzy: hoist the post-repair fs modification step
b207fe67b2080bc2ddab4640ea812eae19a8d382 common/fuzzy: fix some problems with the online repair strategy
e7ee603d8255753ba1a4421799cb2204c7de1929 common/fuzzy: fix some problems with the offline repair strategy
e9fa62e2921e15332b10837d8a938622fb02e5f3 common/fuzzy: fix some problems with the no-repair strategy
3f86be3ccf09fe6ca1258b644b3ca34acc918be7 common/fuzzy: fix some problems with the online-then-offline repair strategy
e9bbb11405a584e8e2573309f4380a41f2293f81 common/fuzzy: fix some problems with the post-repair fs modification code
4e87972f83d41a4be130ac3a32937f84327b4a1e common/fuzzy: evaluate xfs_check vs xfs_repair
0175c79ee0b21a0138a257782ed77f351170faba common: check xfs health after doing an online scrub
d86a425246299d7b5dfb817734a3e09568af8c4b common/fuzzy: exercise the filesystem a little harder after repairing
6d711cfcc76e1669fc82e3e2f451d951402fb2d6 xfs: improve metadata array field handling when fuzzing
3a83fa2b4f190f913779923c2defc1bb9b50f8e4 fuzzy: test fuzzing directory block mappings
51a4b5be0dd2176aa39e483dfdc30164fa02718c fuzzy: test fuzzing xattr block mappings
21e6cd3970cce5817c3514addded559005587a2a xfs: online fuzz test known output
dd06dedca6f3d04c40859c7bb17f7de533ec18ed xfs: offline fuzz test known output
705e331e072e21d9e21d6b7cbde49157d463a3c4 xfs: norepair fuzz test known output
75713d243facb1ee697d5ab91f1889cdd3d879d1 xfs: fuzz test both repair strategies
28f86358d45ed676be2f088a3be97d5c61c3f91d xfs: bothrepair fuzz test known output
2736e09f6f150feb22af8b6ef4bba669c5eace9d xfs/122: fix for swapext log items
051df84302547b1d54090f3768cdcf78270c31e6 generic: test old xfs extent swapping ioctl
2b71b763ff610dff429ae9bf3271eef219ac2d32 generic: test new vfs swapext ioctl
e472c317c1a24ad733c751e9780fa4365bdc4c6a generic, xfs: test scatter-gather atomic file updates
962852f6045b5aa658eaa12d1ead4db16a2708a3 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
0a87b3c86ef8592801d35e9708503c0455cac704 fsx: support FIEXCHANGE_RANGE
3e6589c5be3c59ebd340664713d157970982696b fsstress: update for FIEXCHANGE_RANGE
ae005dc9c22e247b1ec6914e5dc3cd4fa942123c xfs: race fsstress with online repair of realtime summary files
82bfa5a6cf9bedde2852e3130cba9f27e15477b2 xfs: race fsstress with online repair of extended attribute data
f9bbc743b8b829f10afe796437822ccfa9214a07 xfs: ensure that online directory repairs don't hit EDQUOT
aa98678e1d21ec925ce52a472a5f4763e8b57e71 xfs: race fsstress with online repair of dirs and parent pointers
86fdedbc4b58455d79887c5ebecd72e881571808 xfs: test upgrading old features
e88c864277394632a8d627bf93dc4a9ec5ebe3ef xfs/122: fix metadirino
c1378cdb28610ea083550b881427687ba4be3054 various: fix finding metadata inode numbers when metadir is enabled
42b2a3642e60c12492ec7eb8453b69a3e6a81f63 xfs/{030,033,178}: forcibly disable metadata directory trees
3d98e61c99ae0438417806f229cb620ed143c2f3 common/repair: patch up repair sb inode value complaints
96bbae46c323c3b08bec0b7a0eece68f804b4952 xfs/206: update for metadata directory support
126028d30406b1a9f8ff8495c11f76c223ea2186 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
367dad00c4b0378cfc96348e23f78434e98cc40a xfs/769: add metadir upgrade to test matrix
b93183a0023052f7537de68231537fe9ada5194e xfs: create fuzz tests for metadata directories
b8c6383bf1afa08dc80db73d01966ccec2d4c74f xfs: baseline golden output for metadata directory fuzz tests
b6472cc61a00f8cf9e7bf895fe487fb64277b3c3 xfs: fix tests that try to access the realtime rmap inode
0fce751a1190ff1d282b226292be3db47f87c7aa xfs: race fsstress with realtime rmap btree scrub and repair
ded7ed42e4d725405b8a02f6e54805a400e059a3 xfs/769: add rtrmapbt upgrade to test matrix
24cacecde1f96f1fd635e927bfb4ec0fbfb1ea19 xfs: skip tests if formatting small filesystem fails
96bcc833764acd3a440f8b43814478230fdb4efe xfs/122: update fields for realtime reflink
a6b578a35f8a34698af4e5bbd0c945957ddeab27 common/populate: create realtime refcount btree
8795bca882e0622b99e450047316ce6a251d0d2f xfs: create fuzz tests for the realtime refcount btree
fb7fc89a22fd5c5a916df7b7827a6f84d84f6af2 xfs: baseline golden output for rt refcount btree fuzz tests
d7c7a343e9e3bd9171b893d200c2f411e5ee8b9e xfs/27[24]: adapt for checking files on the realtime volume
c1d4da69659231b21a3945e260c70344f46d8410 xfs/243: don't run when realtime storage is the default
ceef58da67f877e72af638dafb19aaffc0143a78 xfs: make sure that CoW will write around when rextsize > 1
c11ddb3c7d4165292887a6379c74b98d687d9e83 xfs: race fsstress with realtime refcount btree scrub and repair
d45a519dd04fff1440420a58b0b95d4493397b14 xfs: remove xfs/131 now that we allow reflink on realtime volumes
513a4f6b9ed0f51e710b814c608d53288c8584d2 xfs: skip cowextsize hint fragmentation tests on realtime volumes
5eb40283a0504f81a5c7aab9f42a248e13396bbb xfs/769: add rtreflink upgrade to test matrix
0734b6d363ad74b9d9d3fbac714ed72d540ad239 xfs: regression testing of quota on the realtime device
29f9e45297d391ca077e601544a74bf937a5877f xfs/122: update for vectored scrub
7b28ea42001a7e57438d36c48b4e624119f39ef1 xfs: race fsstress with inode link count check and repair
7f1ebb71c6480281114ac7e8be81f35bb9b90144 populate: wipe external xfs log devices when restoring a cached image
3447955a370e099957437edbac05176ab05f95cc populate: reformat external ext[34] journal devices when restoring a cached image
840ded9080b9aff5830b933cb410c222b7a4b063 populate: require e2image before populating
b63bd568a65982a033429bfd7a590a0c620cb0e7 fstests: refactor xfs_mdrestore calls
4a60f963d00590f0d9fdc5097c6a01746d53cdd7 misc: use _get_file_block_size for block (re)mapping tests
81852aa5d02a7409d7fa72968508eefafb50eb66 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
f64e3e786108f2adbac40db9528b2b73d75950dd misc: skip exchange-range tests when op length not congruent with file allocation unit
2efc03a2e848c63df4d591521a2f6eac4fb56221 misc: skip extent size hint tests when hint not congruent with file allocation unit
678c8d87ebd7f15f6053c4613975c0e9800849ca punch: use allocation unit to test punching holes
e07ea636b6bfc65c6943c7d6159fd046035d70c4 punch: skip fpunch tests when op length not congruent with file allocation unit
9c9fe3f1b0ab30d3f397751657f1f738a634512c filter: report data block mappings and od offsets in multiples of allocation units
3292cfece70a43bc1b3d120a0cf4e4823d24ffd2 punch: skip fpunch tests when page size not congruent with file allocation unit
1ea970dd812f75c57718ddf567f298d8d19712d9 xfs: test output of new FSREFCOUNTS ioctl

--===============0796738289689859647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b2fadc1bc82-985f3af87084.txt

f4a47f837319158bf535d9c9beb210b9f557d999 generic/459: ensure that the lvm devices have been created
31d1d1e5550cfbe962f7d089be0575a3468c311d common/xfs: fix broken code in _check_xfs_filesystem
ae1e2a170f4f2bf37fdbd941f5555d66cec35ad3 xfs/420: fix occasional test failures due to pagecache readahead
d2d4afdb1efa486c5b0ca7b5e2999be96ca2c16a generic/673: fix golden output to reflect vfs setgid behavior
39307ca8f117d2e2aeffc45fa5ec9377d07157ad xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
c5df48faf00f88e45fef2afa787745a971e73675 generic: ensure we drop suid after fallocate
38fdd60b47924e86efc2d8861b04b1f17735e865 generic: test that linking into a directory fails with EDQUOT
c0fc23fc1bfa1915a7e609fd41e22449b55f065e generic: test that renaming into a directory fails with EDQUOT
43a9e928ae05b885f25d4353598f284548af6243 common/rc: let xfs_scrub tell us about its unicode checker
4c1361c5c776b399bac705a614151868aaf09e4f xfs: test mkfs.xfs config file stack corruption issues
985f3af870840309c05e1959f58211a55ed7a5cc xfs: test xfs_scrub phase 6 media error reporting

--===============0796738289689859647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e4f0434cbf2-7b28ea42001a.txt

f4a47f837319158bf535d9c9beb210b9f557d999 generic/459: ensure that the lvm devices have been created
31d1d1e5550cfbe962f7d089be0575a3468c311d common/xfs: fix broken code in _check_xfs_filesystem
ae1e2a170f4f2bf37fdbd941f5555d66cec35ad3 xfs/420: fix occasional test failures due to pagecache readahead
d2d4afdb1efa486c5b0ca7b5e2999be96ca2c16a generic/673: fix golden output to reflect vfs setgid behavior
39307ca8f117d2e2aeffc45fa5ec9377d07157ad xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
c5df48faf00f88e45fef2afa787745a971e73675 generic: ensure we drop suid after fallocate
38fdd60b47924e86efc2d8861b04b1f17735e865 generic: test that linking into a directory fails with EDQUOT
c0fc23fc1bfa1915a7e609fd41e22449b55f065e generic: test that renaming into a directory fails with EDQUOT
43a9e928ae05b885f25d4353598f284548af6243 common/rc: let xfs_scrub tell us about its unicode checker
4c1361c5c776b399bac705a614151868aaf09e4f xfs: test mkfs.xfs config file stack corruption issues
985f3af870840309c05e1959f58211a55ed7a5cc xfs: test xfs_scrub phase 6 media error reporting
d69231be9c1fd1b62deca0f3335f4780f9c6175c dmflakey: support external log and realtime devices
61990b19137d71f9dafbb8d3063605761a5d90b0 dmlogwrites: skip generic tests when external logdev in use
ca9d25c39c605e528115dcc8ea6f745bf79aedff xfs: refactor filesystem feature detection logic
2743d385b92cdc3c70586cd067c1da8b73198fca xfs: refactor filesystem directory block size extraction logic
5d27375f5cab9edb9b46d1676bee5e76218e9816 xfs: refactor filesystem realtime geometry detection logic
610443a8332aa840673c0b0ab0fc9512c91da882 xfs/422: create a new test group for fsstress/repair racers
d44ac70ed892e6726eda8e232520b37a993b0b8a xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
1c4462d36ca926766110937679a94dccd8a3e4e7 xfs/422: rework feature detection so we only test-format scratch once
5d32f7d057b3509bfcf73f39943ba162cd424251 fuzzy: clean up scrub stress programs quietly
afaf2474b68729b3a608b6ced7ff3525582b8c69 fuzzy: rework scrub stress output filtering
8fca69c85800b4105e015511b53b40e3d3b0113c fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
8ce802855611fcd516fdfee4214a3be10c0d2a8e fuzzy: give each test local control over what scrub stress tests get run
14bc6ef18abda01de5bc17dfba506fd8343cda5d fuzzy: test the scrub stress subcommands before looping
46a7546abe625df57760fef1525c44cf6adf92d2 fuzzy: only run one copy of fsstress in the scrub stress loop
988a597a2b1182be678f34eacd79f5022b1d92d2 fuzzy: clean up frozen fses after scrub stress testing
d6952ca3b1f7b536f37a45f928e48188fc1be5e2 fuzzy: detect dead scratch fs after scrub stress test
ec8f3b0ac7338bdbabec5aae7e286ddc1ea16945 fuzzy: make freezing optional for scrub stress tests
98e9914afd9b7811426dbfdfb19fe055e31f0f81 fuzzy: allow substitution of AG numbers when configuring scrub stress test
fa555bfbe14add0e7821efc686008d117811d181 fuzzy: delay the start of the scrub loop when stress-testing scrub
f1f3a0fb1d362968c0c6f03e90f946571794353d fuzzy: refactor fsmap stress test to use our helper functions
781e78787561b9e377ccce7ebca2113788c3d2a1 xfs: race fsmap with readonly remounts to detect crash or livelock
1b22787a720342f05a1f991983ec7190f1b3555e xfs: stress test xfs_scrub(8) with fsstress
d3fd2a3a068a68edd1c299cd7f5f635c990dfe93 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
5f6b0525739838e242753d0c049819955417a97f xfs/357: switch fuzzing to agi 1
cd36768706b95ef15f5a973b6e60a62bcdb1931b xfs: race fsstress with online scrubbers for AG and fs metadata
419c2df537b7669428457b225ca573b62a6462a7 fuzzy: add a custom xfs find utility for scrub stress tests
98e61813df4cdb2e88e3dee1dfe575fda0838d13 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
fe10c7a41ad5caf9958e14bcf51ffc87a64e8dca xfs: race fsstress with online scrubbers for file metadata
e90dc1de65e8c2aa032327b99fa7764f3cdacbd2 xfs: test rebuilding the entire filesystem with online fsck
f23192ab1125dbfa095d2cb4490d725ff389252a xfs: stress test ag repair functions
2e734927ef5ea45fcbb1713d9386249aa566f57f xfs: test rebuilding xattrs when the data fork is btree format
814109fe4e8dd73cb9223bdf7918d60c53a7d5df xfs: race fsstress with online repair for inode and fork metadata
137cfcbf587675ff64eb08f0a6d05e4a04c52f5c xfs: ensure that online file data fork repairs don't hit EDQUOT
850f673233b9b6223f4601f0e36c799e012cbfdf xfs: race fsstress with online repair for special file metadata
1ccdc285227fd21a331ea431c732605196890a8d xfs: race fsstress with online scrub and repair for quota metadata
ba280ba891b2686a0bb04b21f36ad319cd692978 xfs: race fsstress with online scrub and repair for quotacheck
f59f1926d7ac2dfe7e8eed12a696e9615b8b49a0 xfs: test fs summary counter online repair
537c5eed0cb4dbbc3b9cf555f81b8352fc568556 xfs: race fsstress with online repair for summary counters
a530f1e46e8bc32fca08c95a0f172e816fa7f93a xfs/422: don't freeze while racing rmap repair and fsstress
62965094b75eece0c26b2ba8304d805bc88ae0eb xfs: disable per-field random fuzzing by default
afd23fb67ee0a3212fb8200055a63b44156c0839 xfs: disable some field fuzzing by default
ce118faad7719ebe3604627eabd102ca3cc06b71 common/fuzzy: split out each repair strategy into a separate helper
797fcced7970937c6d46d0879e51fb7b193830c3 common/fuzzy: add an underline to the full log between sections
c6510b3f6e8db2bb4a653408da11c8af3b6e77ac common/fuzzy: hoist the post-repair fs modification step
b207fe67b2080bc2ddab4640ea812eae19a8d382 common/fuzzy: fix some problems with the online repair strategy
e7ee603d8255753ba1a4421799cb2204c7de1929 common/fuzzy: fix some problems with the offline repair strategy
e9fa62e2921e15332b10837d8a938622fb02e5f3 common/fuzzy: fix some problems with the no-repair strategy
3f86be3ccf09fe6ca1258b644b3ca34acc918be7 common/fuzzy: fix some problems with the online-then-offline repair strategy
e9bbb11405a584e8e2573309f4380a41f2293f81 common/fuzzy: fix some problems with the post-repair fs modification code
4e87972f83d41a4be130ac3a32937f84327b4a1e common/fuzzy: evaluate xfs_check vs xfs_repair
0175c79ee0b21a0138a257782ed77f351170faba common: check xfs health after doing an online scrub
d86a425246299d7b5dfb817734a3e09568af8c4b common/fuzzy: exercise the filesystem a little harder after repairing
6d711cfcc76e1669fc82e3e2f451d951402fb2d6 xfs: improve metadata array field handling when fuzzing
3a83fa2b4f190f913779923c2defc1bb9b50f8e4 fuzzy: test fuzzing directory block mappings
51a4b5be0dd2176aa39e483dfdc30164fa02718c fuzzy: test fuzzing xattr block mappings
21e6cd3970cce5817c3514addded559005587a2a xfs: online fuzz test known output
dd06dedca6f3d04c40859c7bb17f7de533ec18ed xfs: offline fuzz test known output
705e331e072e21d9e21d6b7cbde49157d463a3c4 xfs: norepair fuzz test known output
75713d243facb1ee697d5ab91f1889cdd3d879d1 xfs: fuzz test both repair strategies
28f86358d45ed676be2f088a3be97d5c61c3f91d xfs: bothrepair fuzz test known output
2736e09f6f150feb22af8b6ef4bba669c5eace9d xfs/122: fix for swapext log items
051df84302547b1d54090f3768cdcf78270c31e6 generic: test old xfs extent swapping ioctl
2b71b763ff610dff429ae9bf3271eef219ac2d32 generic: test new vfs swapext ioctl
e472c317c1a24ad733c751e9780fa4365bdc4c6a generic, xfs: test scatter-gather atomic file updates
962852f6045b5aa658eaa12d1ead4db16a2708a3 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
0a87b3c86ef8592801d35e9708503c0455cac704 fsx: support FIEXCHANGE_RANGE
3e6589c5be3c59ebd340664713d157970982696b fsstress: update for FIEXCHANGE_RANGE
ae005dc9c22e247b1ec6914e5dc3cd4fa942123c xfs: race fsstress with online repair of realtime summary files
82bfa5a6cf9bedde2852e3130cba9f27e15477b2 xfs: race fsstress with online repair of extended attribute data
f9bbc743b8b829f10afe796437822ccfa9214a07 xfs: ensure that online directory repairs don't hit EDQUOT
aa98678e1d21ec925ce52a472a5f4763e8b57e71 xfs: race fsstress with online repair of dirs and parent pointers
86fdedbc4b58455d79887c5ebecd72e881571808 xfs: test upgrading old features
e88c864277394632a8d627bf93dc4a9ec5ebe3ef xfs/122: fix metadirino
c1378cdb28610ea083550b881427687ba4be3054 various: fix finding metadata inode numbers when metadir is enabled
42b2a3642e60c12492ec7eb8453b69a3e6a81f63 xfs/{030,033,178}: forcibly disable metadata directory trees
3d98e61c99ae0438417806f229cb620ed143c2f3 common/repair: patch up repair sb inode value complaints
96bbae46c323c3b08bec0b7a0eece68f804b4952 xfs/206: update for metadata directory support
126028d30406b1a9f8ff8495c11f76c223ea2186 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
367dad00c4b0378cfc96348e23f78434e98cc40a xfs/769: add metadir upgrade to test matrix
b93183a0023052f7537de68231537fe9ada5194e xfs: create fuzz tests for metadata directories
b8c6383bf1afa08dc80db73d01966ccec2d4c74f xfs: baseline golden output for metadata directory fuzz tests
b6472cc61a00f8cf9e7bf895fe487fb64277b3c3 xfs: fix tests that try to access the realtime rmap inode
0fce751a1190ff1d282b226292be3db47f87c7aa xfs: race fsstress with realtime rmap btree scrub and repair
ded7ed42e4d725405b8a02f6e54805a400e059a3 xfs/769: add rtrmapbt upgrade to test matrix
24cacecde1f96f1fd635e927bfb4ec0fbfb1ea19 xfs: skip tests if formatting small filesystem fails
96bcc833764acd3a440f8b43814478230fdb4efe xfs/122: update fields for realtime reflink
a6b578a35f8a34698af4e5bbd0c945957ddeab27 common/populate: create realtime refcount btree
8795bca882e0622b99e450047316ce6a251d0d2f xfs: create fuzz tests for the realtime refcount btree
fb7fc89a22fd5c5a916df7b7827a6f84d84f6af2 xfs: baseline golden output for rt refcount btree fuzz tests
d7c7a343e9e3bd9171b893d200c2f411e5ee8b9e xfs/27[24]: adapt for checking files on the realtime volume
c1d4da69659231b21a3945e260c70344f46d8410 xfs/243: don't run when realtime storage is the default
ceef58da67f877e72af638dafb19aaffc0143a78 xfs: make sure that CoW will write around when rextsize > 1
c11ddb3c7d4165292887a6379c74b98d687d9e83 xfs: race fsstress with realtime refcount btree scrub and repair
d45a519dd04fff1440420a58b0b95d4493397b14 xfs: remove xfs/131 now that we allow reflink on realtime volumes
513a4f6b9ed0f51e710b814c608d53288c8584d2 xfs: skip cowextsize hint fragmentation tests on realtime volumes
5eb40283a0504f81a5c7aab9f42a248e13396bbb xfs/769: add rtreflink upgrade to test matrix
0734b6d363ad74b9d9d3fbac714ed72d540ad239 xfs: regression testing of quota on the realtime device
29f9e45297d391ca077e601544a74bf937a5877f xfs/122: update for vectored scrub
7b28ea42001a7e57438d36c48b4e624119f39ef1 xfs: race fsstress with inode link count check and repair

--===============0796738289689859647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-feab38a99d3f-fe10c7a41ad5.txt

f4a47f837319158bf535d9c9beb210b9f557d999 generic/459: ensure that the lvm devices have been created
31d1d1e5550cfbe962f7d089be0575a3468c311d common/xfs: fix broken code in _check_xfs_filesystem
ae1e2a170f4f2bf37fdbd941f5555d66cec35ad3 xfs/420: fix occasional test failures due to pagecache readahead
d2d4afdb1efa486c5b0ca7b5e2999be96ca2c16a generic/673: fix golden output to reflect vfs setgid behavior
39307ca8f117d2e2aeffc45fa5ec9377d07157ad xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
c5df48faf00f88e45fef2afa787745a971e73675 generic: ensure we drop suid after fallocate
38fdd60b47924e86efc2d8861b04b1f17735e865 generic: test that linking into a directory fails with EDQUOT
c0fc23fc1bfa1915a7e609fd41e22449b55f065e generic: test that renaming into a directory fails with EDQUOT
43a9e928ae05b885f25d4353598f284548af6243 common/rc: let xfs_scrub tell us about its unicode checker
4c1361c5c776b399bac705a614151868aaf09e4f xfs: test mkfs.xfs config file stack corruption issues
985f3af870840309c05e1959f58211a55ed7a5cc xfs: test xfs_scrub phase 6 media error reporting
d69231be9c1fd1b62deca0f3335f4780f9c6175c dmflakey: support external log and realtime devices
61990b19137d71f9dafbb8d3063605761a5d90b0 dmlogwrites: skip generic tests when external logdev in use
ca9d25c39c605e528115dcc8ea6f745bf79aedff xfs: refactor filesystem feature detection logic
2743d385b92cdc3c70586cd067c1da8b73198fca xfs: refactor filesystem directory block size extraction logic
5d27375f5cab9edb9b46d1676bee5e76218e9816 xfs: refactor filesystem realtime geometry detection logic
610443a8332aa840673c0b0ab0fc9512c91da882 xfs/422: create a new test group for fsstress/repair racers
d44ac70ed892e6726eda8e232520b37a993b0b8a xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
1c4462d36ca926766110937679a94dccd8a3e4e7 xfs/422: rework feature detection so we only test-format scratch once
5d32f7d057b3509bfcf73f39943ba162cd424251 fuzzy: clean up scrub stress programs quietly
afaf2474b68729b3a608b6ced7ff3525582b8c69 fuzzy: rework scrub stress output filtering
8fca69c85800b4105e015511b53b40e3d3b0113c fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
8ce802855611fcd516fdfee4214a3be10c0d2a8e fuzzy: give each test local control over what scrub stress tests get run
14bc6ef18abda01de5bc17dfba506fd8343cda5d fuzzy: test the scrub stress subcommands before looping
46a7546abe625df57760fef1525c44cf6adf92d2 fuzzy: only run one copy of fsstress in the scrub stress loop
988a597a2b1182be678f34eacd79f5022b1d92d2 fuzzy: clean up frozen fses after scrub stress testing
d6952ca3b1f7b536f37a45f928e48188fc1be5e2 fuzzy: detect dead scratch fs after scrub stress test
ec8f3b0ac7338bdbabec5aae7e286ddc1ea16945 fuzzy: make freezing optional for scrub stress tests
98e9914afd9b7811426dbfdfb19fe055e31f0f81 fuzzy: allow substitution of AG numbers when configuring scrub stress test
fa555bfbe14add0e7821efc686008d117811d181 fuzzy: delay the start of the scrub loop when stress-testing scrub
f1f3a0fb1d362968c0c6f03e90f946571794353d fuzzy: refactor fsmap stress test to use our helper functions
781e78787561b9e377ccce7ebca2113788c3d2a1 xfs: race fsmap with readonly remounts to detect crash or livelock
1b22787a720342f05a1f991983ec7190f1b3555e xfs: stress test xfs_scrub(8) with fsstress
d3fd2a3a068a68edd1c299cd7f5f635c990dfe93 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
5f6b0525739838e242753d0c049819955417a97f xfs/357: switch fuzzing to agi 1
cd36768706b95ef15f5a973b6e60a62bcdb1931b xfs: race fsstress with online scrubbers for AG and fs metadata
419c2df537b7669428457b225ca573b62a6462a7 fuzzy: add a custom xfs find utility for scrub stress tests
98e61813df4cdb2e88e3dee1dfe575fda0838d13 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
fe10c7a41ad5caf9958e14bcf51ffc87a64e8dca xfs: race fsstress with online scrubbers for file metadata

--===============0796738289689859647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c10dec48031-4546e8a7b177.txt

f4a47f837319158bf535d9c9beb210b9f557d999 generic/459: ensure that the lvm devices have been created
31d1d1e5550cfbe962f7d089be0575a3468c311d common/xfs: fix broken code in _check_xfs_filesystem
ae1e2a170f4f2bf37fdbd941f5555d66cec35ad3 xfs/420: fix occasional test failures due to pagecache readahead
d2d4afdb1efa486c5b0ca7b5e2999be96ca2c16a generic/673: fix golden output to reflect vfs setgid behavior
39307ca8f117d2e2aeffc45fa5ec9377d07157ad xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
c5df48faf00f88e45fef2afa787745a971e73675 generic: ensure we drop suid after fallocate
38fdd60b47924e86efc2d8861b04b1f17735e865 generic: test that linking into a directory fails with EDQUOT
c0fc23fc1bfa1915a7e609fd41e22449b55f065e generic: test that renaming into a directory fails with EDQUOT
43a9e928ae05b885f25d4353598f284548af6243 common/rc: let xfs_scrub tell us about its unicode checker
4c1361c5c776b399bac705a614151868aaf09e4f xfs: test mkfs.xfs config file stack corruption issues
985f3af870840309c05e1959f58211a55ed7a5cc xfs: test xfs_scrub phase 6 media error reporting
d69231be9c1fd1b62deca0f3335f4780f9c6175c dmflakey: support external log and realtime devices
61990b19137d71f9dafbb8d3063605761a5d90b0 dmlogwrites: skip generic tests when external logdev in use
ca9d25c39c605e528115dcc8ea6f745bf79aedff xfs: refactor filesystem feature detection logic
2743d385b92cdc3c70586cd067c1da8b73198fca xfs: refactor filesystem directory block size extraction logic
5d27375f5cab9edb9b46d1676bee5e76218e9816 xfs: refactor filesystem realtime geometry detection logic
610443a8332aa840673c0b0ab0fc9512c91da882 xfs/422: create a new test group for fsstress/repair racers
d44ac70ed892e6726eda8e232520b37a993b0b8a xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
1c4462d36ca926766110937679a94dccd8a3e4e7 xfs/422: rework feature detection so we only test-format scratch once
5d32f7d057b3509bfcf73f39943ba162cd424251 fuzzy: clean up scrub stress programs quietly
afaf2474b68729b3a608b6ced7ff3525582b8c69 fuzzy: rework scrub stress output filtering
8fca69c85800b4105e015511b53b40e3d3b0113c fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
8ce802855611fcd516fdfee4214a3be10c0d2a8e fuzzy: give each test local control over what scrub stress tests get run
14bc6ef18abda01de5bc17dfba506fd8343cda5d fuzzy: test the scrub stress subcommands before looping
46a7546abe625df57760fef1525c44cf6adf92d2 fuzzy: only run one copy of fsstress in the scrub stress loop
988a597a2b1182be678f34eacd79f5022b1d92d2 fuzzy: clean up frozen fses after scrub stress testing
d6952ca3b1f7b536f37a45f928e48188fc1be5e2 fuzzy: detect dead scratch fs after scrub stress test
ec8f3b0ac7338bdbabec5aae7e286ddc1ea16945 fuzzy: make freezing optional for scrub stress tests
98e9914afd9b7811426dbfdfb19fe055e31f0f81 fuzzy: allow substitution of AG numbers when configuring scrub stress test
fa555bfbe14add0e7821efc686008d117811d181 fuzzy: delay the start of the scrub loop when stress-testing scrub
f1f3a0fb1d362968c0c6f03e90f946571794353d fuzzy: refactor fsmap stress test to use our helper functions
781e78787561b9e377ccce7ebca2113788c3d2a1 xfs: race fsmap with readonly remounts to detect crash or livelock
1b22787a720342f05a1f991983ec7190f1b3555e xfs: stress test xfs_scrub(8) with fsstress
d3fd2a3a068a68edd1c299cd7f5f635c990dfe93 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
5f6b0525739838e242753d0c049819955417a97f xfs/357: switch fuzzing to agi 1
cd36768706b95ef15f5a973b6e60a62bcdb1931b xfs: race fsstress with online scrubbers for AG and fs metadata
419c2df537b7669428457b225ca573b62a6462a7 fuzzy: add a custom xfs find utility for scrub stress tests
98e61813df4cdb2e88e3dee1dfe575fda0838d13 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
fe10c7a41ad5caf9958e14bcf51ffc87a64e8dca xfs: race fsstress with online scrubbers for file metadata
e90dc1de65e8c2aa032327b99fa7764f3cdacbd2 xfs: test rebuilding the entire filesystem with online fsck
f23192ab1125dbfa095d2cb4490d725ff389252a xfs: stress test ag repair functions
2e734927ef5ea45fcbb1713d9386249aa566f57f xfs: test rebuilding xattrs when the data fork is btree format
814109fe4e8dd73cb9223bdf7918d60c53a7d5df xfs: race fsstress with online repair for inode and fork metadata
137cfcbf587675ff64eb08f0a6d05e4a04c52f5c xfs: ensure that online file data fork repairs don't hit EDQUOT
850f673233b9b6223f4601f0e36c799e012cbfdf xfs: race fsstress with online repair for special file metadata
1ccdc285227fd21a331ea431c732605196890a8d xfs: race fsstress with online scrub and repair for quota metadata
ba280ba891b2686a0bb04b21f36ad319cd692978 xfs: race fsstress with online scrub and repair for quotacheck
f59f1926d7ac2dfe7e8eed12a696e9615b8b49a0 xfs: test fs summary counter online repair
537c5eed0cb4dbbc3b9cf555f81b8352fc568556 xfs: race fsstress with online repair for summary counters
a530f1e46e8bc32fca08c95a0f172e816fa7f93a xfs/422: don't freeze while racing rmap repair and fsstress
62965094b75eece0c26b2ba8304d805bc88ae0eb xfs: disable per-field random fuzzing by default
afd23fb67ee0a3212fb8200055a63b44156c0839 xfs: disable some field fuzzing by default
ce118faad7719ebe3604627eabd102ca3cc06b71 common/fuzzy: split out each repair strategy into a separate helper
797fcced7970937c6d46d0879e51fb7b193830c3 common/fuzzy: add an underline to the full log between sections
c6510b3f6e8db2bb4a653408da11c8af3b6e77ac common/fuzzy: hoist the post-repair fs modification step
b207fe67b2080bc2ddab4640ea812eae19a8d382 common/fuzzy: fix some problems with the online repair strategy
e7ee603d8255753ba1a4421799cb2204c7de1929 common/fuzzy: fix some problems with the offline repair strategy
e9fa62e2921e15332b10837d8a938622fb02e5f3 common/fuzzy: fix some problems with the no-repair strategy
3f86be3ccf09fe6ca1258b644b3ca34acc918be7 common/fuzzy: fix some problems with the online-then-offline repair strategy
e9bbb11405a584e8e2573309f4380a41f2293f81 common/fuzzy: fix some problems with the post-repair fs modification code
4e87972f83d41a4be130ac3a32937f84327b4a1e common/fuzzy: evaluate xfs_check vs xfs_repair
0175c79ee0b21a0138a257782ed77f351170faba common: check xfs health after doing an online scrub
d86a425246299d7b5dfb817734a3e09568af8c4b common/fuzzy: exercise the filesystem a little harder after repairing
6d711cfcc76e1669fc82e3e2f451d951402fb2d6 xfs: improve metadata array field handling when fuzzing
3a83fa2b4f190f913779923c2defc1bb9b50f8e4 fuzzy: test fuzzing directory block mappings
51a4b5be0dd2176aa39e483dfdc30164fa02718c fuzzy: test fuzzing xattr block mappings
21e6cd3970cce5817c3514addded559005587a2a xfs: online fuzz test known output
dd06dedca6f3d04c40859c7bb17f7de533ec18ed xfs: offline fuzz test known output
705e331e072e21d9e21d6b7cbde49157d463a3c4 xfs: norepair fuzz test known output
75713d243facb1ee697d5ab91f1889cdd3d879d1 xfs: fuzz test both repair strategies
28f86358d45ed676be2f088a3be97d5c61c3f91d xfs: bothrepair fuzz test known output
2736e09f6f150feb22af8b6ef4bba669c5eace9d xfs/122: fix for swapext log items
051df84302547b1d54090f3768cdcf78270c31e6 generic: test old xfs extent swapping ioctl
2b71b763ff610dff429ae9bf3271eef219ac2d32 generic: test new vfs swapext ioctl
e472c317c1a24ad733c751e9780fa4365bdc4c6a generic, xfs: test scatter-gather atomic file updates
962852f6045b5aa658eaa12d1ead4db16a2708a3 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
0a87b3c86ef8592801d35e9708503c0455cac704 fsx: support FIEXCHANGE_RANGE
3e6589c5be3c59ebd340664713d157970982696b fsstress: update for FIEXCHANGE_RANGE
ae005dc9c22e247b1ec6914e5dc3cd4fa942123c xfs: race fsstress with online repair of realtime summary files
82bfa5a6cf9bedde2852e3130cba9f27e15477b2 xfs: race fsstress with online repair of extended attribute data
f9bbc743b8b829f10afe796437822ccfa9214a07 xfs: ensure that online directory repairs don't hit EDQUOT
aa98678e1d21ec925ce52a472a5f4763e8b57e71 xfs: race fsstress with online repair of dirs and parent pointers
86fdedbc4b58455d79887c5ebecd72e881571808 xfs: test upgrading old features
e88c864277394632a8d627bf93dc4a9ec5ebe3ef xfs/122: fix metadirino
c1378cdb28610ea083550b881427687ba4be3054 various: fix finding metadata inode numbers when metadir is enabled
42b2a3642e60c12492ec7eb8453b69a3e6a81f63 xfs/{030,033,178}: forcibly disable metadata directory trees
3d98e61c99ae0438417806f229cb620ed143c2f3 common/repair: patch up repair sb inode value complaints
96bbae46c323c3b08bec0b7a0eece68f804b4952 xfs/206: update for metadata directory support
126028d30406b1a9f8ff8495c11f76c223ea2186 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
367dad00c4b0378cfc96348e23f78434e98cc40a xfs/769: add metadir upgrade to test matrix
b93183a0023052f7537de68231537fe9ada5194e xfs: create fuzz tests for metadata directories
b8c6383bf1afa08dc80db73d01966ccec2d4c74f xfs: baseline golden output for metadata directory fuzz tests
b6472cc61a00f8cf9e7bf895fe487fb64277b3c3 xfs: fix tests that try to access the realtime rmap inode
0fce751a1190ff1d282b226292be3db47f87c7aa xfs: race fsstress with realtime rmap btree scrub and repair
ded7ed42e4d725405b8a02f6e54805a400e059a3 xfs/769: add rtrmapbt upgrade to test matrix
24cacecde1f96f1fd635e927bfb4ec0fbfb1ea19 xfs: skip tests if formatting small filesystem fails
96bcc833764acd3a440f8b43814478230fdb4efe xfs/122: update fields for realtime reflink
a6b578a35f8a34698af4e5bbd0c945957ddeab27 common/populate: create realtime refcount btree
8795bca882e0622b99e450047316ce6a251d0d2f xfs: create fuzz tests for the realtime refcount btree
fb7fc89a22fd5c5a916df7b7827a6f84d84f6af2 xfs: baseline golden output for rt refcount btree fuzz tests
d7c7a343e9e3bd9171b893d200c2f411e5ee8b9e xfs/27[24]: adapt for checking files on the realtime volume
c1d4da69659231b21a3945e260c70344f46d8410 xfs/243: don't run when realtime storage is the default
ceef58da67f877e72af638dafb19aaffc0143a78 xfs: make sure that CoW will write around when rextsize > 1
c11ddb3c7d4165292887a6379c74b98d687d9e83 xfs: race fsstress with realtime refcount btree scrub and repair
d45a519dd04fff1440420a58b0b95d4493397b14 xfs: remove xfs/131 now that we allow reflink on realtime volumes
513a4f6b9ed0f51e710b814c608d53288c8584d2 xfs: skip cowextsize hint fragmentation tests on realtime volumes
5eb40283a0504f81a5c7aab9f42a248e13396bbb xfs/769: add rtreflink upgrade to test matrix
0734b6d363ad74b9d9d3fbac714ed72d540ad239 xfs: regression testing of quota on the realtime device
29f9e45297d391ca077e601544a74bf937a5877f xfs/122: update for vectored scrub
7b28ea42001a7e57438d36c48b4e624119f39ef1 xfs: race fsstress with inode link count check and repair
7f1ebb71c6480281114ac7e8be81f35bb9b90144 populate: wipe external xfs log devices when restoring a cached image
3447955a370e099957437edbac05176ab05f95cc populate: reformat external ext[34] journal devices when restoring a cached image
840ded9080b9aff5830b933cb410c222b7a4b063 populate: require e2image before populating
b63bd568a65982a033429bfd7a590a0c620cb0e7 fstests: refactor xfs_mdrestore calls
4a60f963d00590f0d9fdc5097c6a01746d53cdd7 misc: use _get_file_block_size for block (re)mapping tests
81852aa5d02a7409d7fa72968508eefafb50eb66 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
f64e3e786108f2adbac40db9528b2b73d75950dd misc: skip exchange-range tests when op length not congruent with file allocation unit
2efc03a2e848c63df4d591521a2f6eac4fb56221 misc: skip extent size hint tests when hint not congruent with file allocation unit
678c8d87ebd7f15f6053c4613975c0e9800849ca punch: use allocation unit to test punching holes
e07ea636b6bfc65c6943c7d6159fd046035d70c4 punch: skip fpunch tests when op length not congruent with file allocation unit
9c9fe3f1b0ab30d3f397751657f1f738a634512c filter: report data block mappings and od offsets in multiples of allocation units
3292cfece70a43bc1b3d120a0cf4e4823d24ffd2 punch: skip fpunch tests when page size not congruent with file allocation unit
1ea970dd812f75c57718ddf567f298d8d19712d9 xfs: test output of new FSREFCOUNTS ioctl
22684f7f5716b56b058cab3637234f72b0a221c9 common: refactor fail_make_request boilerplate
9f24a1d0f303a82db034de508b66cc3c3715e86e fail_make_request: teach helpers about external devices
9b51ad1a5476b14f82e122e014e145a2b4b6fbda common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
0c0f83be4910f19113302cf9a6ebf20fe75e4c63 common: disable infinite IO error retry for EIO shutdown tests
fc057675133b02d69ee561f5bde171f636b7f513 common: filter internal errors during io error testing
4546e8a7b1774714da848f26a11fe5adf2deef96 generic: test swapping process pages in and out of a swapfile

--===============0796738289689859647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23c83ceb905a-86fdedbc4b58.txt

f4a47f837319158bf535d9c9beb210b9f557d999 generic/459: ensure that the lvm devices have been created
31d1d1e5550cfbe962f7d089be0575a3468c311d common/xfs: fix broken code in _check_xfs_filesystem
ae1e2a170f4f2bf37fdbd941f5555d66cec35ad3 xfs/420: fix occasional test failures due to pagecache readahead
d2d4afdb1efa486c5b0ca7b5e2999be96ca2c16a generic/673: fix golden output to reflect vfs setgid behavior
39307ca8f117d2e2aeffc45fa5ec9377d07157ad xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
c5df48faf00f88e45fef2afa787745a971e73675 generic: ensure we drop suid after fallocate
38fdd60b47924e86efc2d8861b04b1f17735e865 generic: test that linking into a directory fails with EDQUOT
c0fc23fc1bfa1915a7e609fd41e22449b55f065e generic: test that renaming into a directory fails with EDQUOT
43a9e928ae05b885f25d4353598f284548af6243 common/rc: let xfs_scrub tell us about its unicode checker
4c1361c5c776b399bac705a614151868aaf09e4f xfs: test mkfs.xfs config file stack corruption issues
985f3af870840309c05e1959f58211a55ed7a5cc xfs: test xfs_scrub phase 6 media error reporting
d69231be9c1fd1b62deca0f3335f4780f9c6175c dmflakey: support external log and realtime devices
61990b19137d71f9dafbb8d3063605761a5d90b0 dmlogwrites: skip generic tests when external logdev in use
ca9d25c39c605e528115dcc8ea6f745bf79aedff xfs: refactor filesystem feature detection logic
2743d385b92cdc3c70586cd067c1da8b73198fca xfs: refactor filesystem directory block size extraction logic
5d27375f5cab9edb9b46d1676bee5e76218e9816 xfs: refactor filesystem realtime geometry detection logic
610443a8332aa840673c0b0ab0fc9512c91da882 xfs/422: create a new test group for fsstress/repair racers
d44ac70ed892e6726eda8e232520b37a993b0b8a xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
1c4462d36ca926766110937679a94dccd8a3e4e7 xfs/422: rework feature detection so we only test-format scratch once
5d32f7d057b3509bfcf73f39943ba162cd424251 fuzzy: clean up scrub stress programs quietly
afaf2474b68729b3a608b6ced7ff3525582b8c69 fuzzy: rework scrub stress output filtering
8fca69c85800b4105e015511b53b40e3d3b0113c fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
8ce802855611fcd516fdfee4214a3be10c0d2a8e fuzzy: give each test local control over what scrub stress tests get run
14bc6ef18abda01de5bc17dfba506fd8343cda5d fuzzy: test the scrub stress subcommands before looping
46a7546abe625df57760fef1525c44cf6adf92d2 fuzzy: only run one copy of fsstress in the scrub stress loop
988a597a2b1182be678f34eacd79f5022b1d92d2 fuzzy: clean up frozen fses after scrub stress testing
d6952ca3b1f7b536f37a45f928e48188fc1be5e2 fuzzy: detect dead scratch fs after scrub stress test
ec8f3b0ac7338bdbabec5aae7e286ddc1ea16945 fuzzy: make freezing optional for scrub stress tests
98e9914afd9b7811426dbfdfb19fe055e31f0f81 fuzzy: allow substitution of AG numbers when configuring scrub stress test
fa555bfbe14add0e7821efc686008d117811d181 fuzzy: delay the start of the scrub loop when stress-testing scrub
f1f3a0fb1d362968c0c6f03e90f946571794353d fuzzy: refactor fsmap stress test to use our helper functions
781e78787561b9e377ccce7ebca2113788c3d2a1 xfs: race fsmap with readonly remounts to detect crash or livelock
1b22787a720342f05a1f991983ec7190f1b3555e xfs: stress test xfs_scrub(8) with fsstress
d3fd2a3a068a68edd1c299cd7f5f635c990dfe93 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
5f6b0525739838e242753d0c049819955417a97f xfs/357: switch fuzzing to agi 1
cd36768706b95ef15f5a973b6e60a62bcdb1931b xfs: race fsstress with online scrubbers for AG and fs metadata
419c2df537b7669428457b225ca573b62a6462a7 fuzzy: add a custom xfs find utility for scrub stress tests
98e61813df4cdb2e88e3dee1dfe575fda0838d13 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
fe10c7a41ad5caf9958e14bcf51ffc87a64e8dca xfs: race fsstress with online scrubbers for file metadata
e90dc1de65e8c2aa032327b99fa7764f3cdacbd2 xfs: test rebuilding the entire filesystem with online fsck
f23192ab1125dbfa095d2cb4490d725ff389252a xfs: stress test ag repair functions
2e734927ef5ea45fcbb1713d9386249aa566f57f xfs: test rebuilding xattrs when the data fork is btree format
814109fe4e8dd73cb9223bdf7918d60c53a7d5df xfs: race fsstress with online repair for inode and fork metadata
137cfcbf587675ff64eb08f0a6d05e4a04c52f5c xfs: ensure that online file data fork repairs don't hit EDQUOT
850f673233b9b6223f4601f0e36c799e012cbfdf xfs: race fsstress with online repair for special file metadata
1ccdc285227fd21a331ea431c732605196890a8d xfs: race fsstress with online scrub and repair for quota metadata
ba280ba891b2686a0bb04b21f36ad319cd692978 xfs: race fsstress with online scrub and repair for quotacheck
f59f1926d7ac2dfe7e8eed12a696e9615b8b49a0 xfs: test fs summary counter online repair
537c5eed0cb4dbbc3b9cf555f81b8352fc568556 xfs: race fsstress with online repair for summary counters
a530f1e46e8bc32fca08c95a0f172e816fa7f93a xfs/422: don't freeze while racing rmap repair and fsstress
62965094b75eece0c26b2ba8304d805bc88ae0eb xfs: disable per-field random fuzzing by default
afd23fb67ee0a3212fb8200055a63b44156c0839 xfs: disable some field fuzzing by default
ce118faad7719ebe3604627eabd102ca3cc06b71 common/fuzzy: split out each repair strategy into a separate helper
797fcced7970937c6d46d0879e51fb7b193830c3 common/fuzzy: add an underline to the full log between sections
c6510b3f6e8db2bb4a653408da11c8af3b6e77ac common/fuzzy: hoist the post-repair fs modification step
b207fe67b2080bc2ddab4640ea812eae19a8d382 common/fuzzy: fix some problems with the online repair strategy
e7ee603d8255753ba1a4421799cb2204c7de1929 common/fuzzy: fix some problems with the offline repair strategy
e9fa62e2921e15332b10837d8a938622fb02e5f3 common/fuzzy: fix some problems with the no-repair strategy
3f86be3ccf09fe6ca1258b644b3ca34acc918be7 common/fuzzy: fix some problems with the online-then-offline repair strategy
e9bbb11405a584e8e2573309f4380a41f2293f81 common/fuzzy: fix some problems with the post-repair fs modification code
4e87972f83d41a4be130ac3a32937f84327b4a1e common/fuzzy: evaluate xfs_check vs xfs_repair
0175c79ee0b21a0138a257782ed77f351170faba common: check xfs health after doing an online scrub
d86a425246299d7b5dfb817734a3e09568af8c4b common/fuzzy: exercise the filesystem a little harder after repairing
6d711cfcc76e1669fc82e3e2f451d951402fb2d6 xfs: improve metadata array field handling when fuzzing
3a83fa2b4f190f913779923c2defc1bb9b50f8e4 fuzzy: test fuzzing directory block mappings
51a4b5be0dd2176aa39e483dfdc30164fa02718c fuzzy: test fuzzing xattr block mappings
21e6cd3970cce5817c3514addded559005587a2a xfs: online fuzz test known output
dd06dedca6f3d04c40859c7bb17f7de533ec18ed xfs: offline fuzz test known output
705e331e072e21d9e21d6b7cbde49157d463a3c4 xfs: norepair fuzz test known output
75713d243facb1ee697d5ab91f1889cdd3d879d1 xfs: fuzz test both repair strategies
28f86358d45ed676be2f088a3be97d5c61c3f91d xfs: bothrepair fuzz test known output
2736e09f6f150feb22af8b6ef4bba669c5eace9d xfs/122: fix for swapext log items
051df84302547b1d54090f3768cdcf78270c31e6 generic: test old xfs extent swapping ioctl
2b71b763ff610dff429ae9bf3271eef219ac2d32 generic: test new vfs swapext ioctl
e472c317c1a24ad733c751e9780fa4365bdc4c6a generic, xfs: test scatter-gather atomic file updates
962852f6045b5aa658eaa12d1ead4db16a2708a3 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
0a87b3c86ef8592801d35e9708503c0455cac704 fsx: support FIEXCHANGE_RANGE
3e6589c5be3c59ebd340664713d157970982696b fsstress: update for FIEXCHANGE_RANGE
ae005dc9c22e247b1ec6914e5dc3cd4fa942123c xfs: race fsstress with online repair of realtime summary files
82bfa5a6cf9bedde2852e3130cba9f27e15477b2 xfs: race fsstress with online repair of extended attribute data
f9bbc743b8b829f10afe796437822ccfa9214a07 xfs: ensure that online directory repairs don't hit EDQUOT
aa98678e1d21ec925ce52a472a5f4763e8b57e71 xfs: race fsstress with online repair of dirs and parent pointers
86fdedbc4b58455d79887c5ebecd72e881571808 xfs: test upgrading old features

--===============0796738289689859647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd075d49f542-29f9e45297d3.txt

f4a47f837319158bf535d9c9beb210b9f557d999 generic/459: ensure that the lvm devices have been created
31d1d1e5550cfbe962f7d089be0575a3468c311d common/xfs: fix broken code in _check_xfs_filesystem
ae1e2a170f4f2bf37fdbd941f5555d66cec35ad3 xfs/420: fix occasional test failures due to pagecache readahead
d2d4afdb1efa486c5b0ca7b5e2999be96ca2c16a generic/673: fix golden output to reflect vfs setgid behavior
39307ca8f117d2e2aeffc45fa5ec9377d07157ad xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
c5df48faf00f88e45fef2afa787745a971e73675 generic: ensure we drop suid after fallocate
38fdd60b47924e86efc2d8861b04b1f17735e865 generic: test that linking into a directory fails with EDQUOT
c0fc23fc1bfa1915a7e609fd41e22449b55f065e generic: test that renaming into a directory fails with EDQUOT
43a9e928ae05b885f25d4353598f284548af6243 common/rc: let xfs_scrub tell us about its unicode checker
4c1361c5c776b399bac705a614151868aaf09e4f xfs: test mkfs.xfs config file stack corruption issues
985f3af870840309c05e1959f58211a55ed7a5cc xfs: test xfs_scrub phase 6 media error reporting
d69231be9c1fd1b62deca0f3335f4780f9c6175c dmflakey: support external log and realtime devices
61990b19137d71f9dafbb8d3063605761a5d90b0 dmlogwrites: skip generic tests when external logdev in use
ca9d25c39c605e528115dcc8ea6f745bf79aedff xfs: refactor filesystem feature detection logic
2743d385b92cdc3c70586cd067c1da8b73198fca xfs: refactor filesystem directory block size extraction logic
5d27375f5cab9edb9b46d1676bee5e76218e9816 xfs: refactor filesystem realtime geometry detection logic
610443a8332aa840673c0b0ab0fc9512c91da882 xfs/422: create a new test group for fsstress/repair racers
d44ac70ed892e6726eda8e232520b37a993b0b8a xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
1c4462d36ca926766110937679a94dccd8a3e4e7 xfs/422: rework feature detection so we only test-format scratch once
5d32f7d057b3509bfcf73f39943ba162cd424251 fuzzy: clean up scrub stress programs quietly
afaf2474b68729b3a608b6ced7ff3525582b8c69 fuzzy: rework scrub stress output filtering
8fca69c85800b4105e015511b53b40e3d3b0113c fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
8ce802855611fcd516fdfee4214a3be10c0d2a8e fuzzy: give each test local control over what scrub stress tests get run
14bc6ef18abda01de5bc17dfba506fd8343cda5d fuzzy: test the scrub stress subcommands before looping
46a7546abe625df57760fef1525c44cf6adf92d2 fuzzy: only run one copy of fsstress in the scrub stress loop
988a597a2b1182be678f34eacd79f5022b1d92d2 fuzzy: clean up frozen fses after scrub stress testing
d6952ca3b1f7b536f37a45f928e48188fc1be5e2 fuzzy: detect dead scratch fs after scrub stress test
ec8f3b0ac7338bdbabec5aae7e286ddc1ea16945 fuzzy: make freezing optional for scrub stress tests
98e9914afd9b7811426dbfdfb19fe055e31f0f81 fuzzy: allow substitution of AG numbers when configuring scrub stress test
fa555bfbe14add0e7821efc686008d117811d181 fuzzy: delay the start of the scrub loop when stress-testing scrub
f1f3a0fb1d362968c0c6f03e90f946571794353d fuzzy: refactor fsmap stress test to use our helper functions
781e78787561b9e377ccce7ebca2113788c3d2a1 xfs: race fsmap with readonly remounts to detect crash or livelock
1b22787a720342f05a1f991983ec7190f1b3555e xfs: stress test xfs_scrub(8) with fsstress
d3fd2a3a068a68edd1c299cd7f5f635c990dfe93 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
5f6b0525739838e242753d0c049819955417a97f xfs/357: switch fuzzing to agi 1
cd36768706b95ef15f5a973b6e60a62bcdb1931b xfs: race fsstress with online scrubbers for AG and fs metadata
419c2df537b7669428457b225ca573b62a6462a7 fuzzy: add a custom xfs find utility for scrub stress tests
98e61813df4cdb2e88e3dee1dfe575fda0838d13 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
fe10c7a41ad5caf9958e14bcf51ffc87a64e8dca xfs: race fsstress with online scrubbers for file metadata
e90dc1de65e8c2aa032327b99fa7764f3cdacbd2 xfs: test rebuilding the entire filesystem with online fsck
f23192ab1125dbfa095d2cb4490d725ff389252a xfs: stress test ag repair functions
2e734927ef5ea45fcbb1713d9386249aa566f57f xfs: test rebuilding xattrs when the data fork is btree format
814109fe4e8dd73cb9223bdf7918d60c53a7d5df xfs: race fsstress with online repair for inode and fork metadata
137cfcbf587675ff64eb08f0a6d05e4a04c52f5c xfs: ensure that online file data fork repairs don't hit EDQUOT
850f673233b9b6223f4601f0e36c799e012cbfdf xfs: race fsstress with online repair for special file metadata
1ccdc285227fd21a331ea431c732605196890a8d xfs: race fsstress with online scrub and repair for quota metadata
ba280ba891b2686a0bb04b21f36ad319cd692978 xfs: race fsstress with online scrub and repair for quotacheck
f59f1926d7ac2dfe7e8eed12a696e9615b8b49a0 xfs: test fs summary counter online repair
537c5eed0cb4dbbc3b9cf555f81b8352fc568556 xfs: race fsstress with online repair for summary counters
a530f1e46e8bc32fca08c95a0f172e816fa7f93a xfs/422: don't freeze while racing rmap repair and fsstress
62965094b75eece0c26b2ba8304d805bc88ae0eb xfs: disable per-field random fuzzing by default
afd23fb67ee0a3212fb8200055a63b44156c0839 xfs: disable some field fuzzing by default
ce118faad7719ebe3604627eabd102ca3cc06b71 common/fuzzy: split out each repair strategy into a separate helper
797fcced7970937c6d46d0879e51fb7b193830c3 common/fuzzy: add an underline to the full log between sections
c6510b3f6e8db2bb4a653408da11c8af3b6e77ac common/fuzzy: hoist the post-repair fs modification step
b207fe67b2080bc2ddab4640ea812eae19a8d382 common/fuzzy: fix some problems with the online repair strategy
e7ee603d8255753ba1a4421799cb2204c7de1929 common/fuzzy: fix some problems with the offline repair strategy
e9fa62e2921e15332b10837d8a938622fb02e5f3 common/fuzzy: fix some problems with the no-repair strategy
3f86be3ccf09fe6ca1258b644b3ca34acc918be7 common/fuzzy: fix some problems with the online-then-offline repair strategy
e9bbb11405a584e8e2573309f4380a41f2293f81 common/fuzzy: fix some problems with the post-repair fs modification code
4e87972f83d41a4be130ac3a32937f84327b4a1e common/fuzzy: evaluate xfs_check vs xfs_repair
0175c79ee0b21a0138a257782ed77f351170faba common: check xfs health after doing an online scrub
d86a425246299d7b5dfb817734a3e09568af8c4b common/fuzzy: exercise the filesystem a little harder after repairing
6d711cfcc76e1669fc82e3e2f451d951402fb2d6 xfs: improve metadata array field handling when fuzzing
3a83fa2b4f190f913779923c2defc1bb9b50f8e4 fuzzy: test fuzzing directory block mappings
51a4b5be0dd2176aa39e483dfdc30164fa02718c fuzzy: test fuzzing xattr block mappings
21e6cd3970cce5817c3514addded559005587a2a xfs: online fuzz test known output
dd06dedca6f3d04c40859c7bb17f7de533ec18ed xfs: offline fuzz test known output
705e331e072e21d9e21d6b7cbde49157d463a3c4 xfs: norepair fuzz test known output
75713d243facb1ee697d5ab91f1889cdd3d879d1 xfs: fuzz test both repair strategies
28f86358d45ed676be2f088a3be97d5c61c3f91d xfs: bothrepair fuzz test known output
2736e09f6f150feb22af8b6ef4bba669c5eace9d xfs/122: fix for swapext log items
051df84302547b1d54090f3768cdcf78270c31e6 generic: test old xfs extent swapping ioctl
2b71b763ff610dff429ae9bf3271eef219ac2d32 generic: test new vfs swapext ioctl
e472c317c1a24ad733c751e9780fa4365bdc4c6a generic, xfs: test scatter-gather atomic file updates
962852f6045b5aa658eaa12d1ead4db16a2708a3 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
0a87b3c86ef8592801d35e9708503c0455cac704 fsx: support FIEXCHANGE_RANGE
3e6589c5be3c59ebd340664713d157970982696b fsstress: update for FIEXCHANGE_RANGE
ae005dc9c22e247b1ec6914e5dc3cd4fa942123c xfs: race fsstress with online repair of realtime summary files
82bfa5a6cf9bedde2852e3130cba9f27e15477b2 xfs: race fsstress with online repair of extended attribute data
f9bbc743b8b829f10afe796437822ccfa9214a07 xfs: ensure that online directory repairs don't hit EDQUOT
aa98678e1d21ec925ce52a472a5f4763e8b57e71 xfs: race fsstress with online repair of dirs and parent pointers
86fdedbc4b58455d79887c5ebecd72e881571808 xfs: test upgrading old features
e88c864277394632a8d627bf93dc4a9ec5ebe3ef xfs/122: fix metadirino
c1378cdb28610ea083550b881427687ba4be3054 various: fix finding metadata inode numbers when metadir is enabled
42b2a3642e60c12492ec7eb8453b69a3e6a81f63 xfs/{030,033,178}: forcibly disable metadata directory trees
3d98e61c99ae0438417806f229cb620ed143c2f3 common/repair: patch up repair sb inode value complaints
96bbae46c323c3b08bec0b7a0eece68f804b4952 xfs/206: update for metadata directory support
126028d30406b1a9f8ff8495c11f76c223ea2186 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
367dad00c4b0378cfc96348e23f78434e98cc40a xfs/769: add metadir upgrade to test matrix
b93183a0023052f7537de68231537fe9ada5194e xfs: create fuzz tests for metadata directories
b8c6383bf1afa08dc80db73d01966ccec2d4c74f xfs: baseline golden output for metadata directory fuzz tests
b6472cc61a00f8cf9e7bf895fe487fb64277b3c3 xfs: fix tests that try to access the realtime rmap inode
0fce751a1190ff1d282b226292be3db47f87c7aa xfs: race fsstress with realtime rmap btree scrub and repair
ded7ed42e4d725405b8a02f6e54805a400e059a3 xfs/769: add rtrmapbt upgrade to test matrix
24cacecde1f96f1fd635e927bfb4ec0fbfb1ea19 xfs: skip tests if formatting small filesystem fails
96bcc833764acd3a440f8b43814478230fdb4efe xfs/122: update fields for realtime reflink
a6b578a35f8a34698af4e5bbd0c945957ddeab27 common/populate: create realtime refcount btree
8795bca882e0622b99e450047316ce6a251d0d2f xfs: create fuzz tests for the realtime refcount btree
fb7fc89a22fd5c5a916df7b7827a6f84d84f6af2 xfs: baseline golden output for rt refcount btree fuzz tests
d7c7a343e9e3bd9171b893d200c2f411e5ee8b9e xfs/27[24]: adapt for checking files on the realtime volume
c1d4da69659231b21a3945e260c70344f46d8410 xfs/243: don't run when realtime storage is the default
ceef58da67f877e72af638dafb19aaffc0143a78 xfs: make sure that CoW will write around when rextsize > 1
c11ddb3c7d4165292887a6379c74b98d687d9e83 xfs: race fsstress with realtime refcount btree scrub and repair
d45a519dd04fff1440420a58b0b95d4493397b14 xfs: remove xfs/131 now that we allow reflink on realtime volumes
513a4f6b9ed0f51e710b814c608d53288c8584d2 xfs: skip cowextsize hint fragmentation tests on realtime volumes
5eb40283a0504f81a5c7aab9f42a248e13396bbb xfs/769: add rtreflink upgrade to test matrix
0734b6d363ad74b9d9d3fbac714ed72d540ad239 xfs: regression testing of quota on the realtime device
29f9e45297d391ca077e601544a74bf937a5877f xfs/122: update for vectored scrub

--===============0796738289689859647==--
