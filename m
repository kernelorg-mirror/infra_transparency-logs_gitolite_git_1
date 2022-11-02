Content-Type: multipart/mixed; boundary="===============2993509611589036404=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Wed, 02 Nov 2022 22:34:12 -0000
Message-Id: <166742845258.14842.15156075543818150777@gitolite.kernel.org>

--===============2993509611589036404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: 47dabec4838e7346f261dc735291363461fd651a
    new: b376a96022f3186551fbb85840b73ca65ba470af
    log: revlist-47dabec4838e-b376a96022f3.txt
  - ref: refs/heads/defrag-freespace
    old: 7d7c90f7d7a67c70dbdaa58a57343bfa28abfd2e
    new: c61ad78ea33a6ae3e48fcebab9858d76f52145bf
    log: revlist-7d7c90f7d7a6-c61ad78ea33a.txt
  - ref: refs/heads/djwong-wtf
    old: e80d5b8b47482be38f6bcc0df9649d9dee7699ed
    new: 27c32071636b8633b18c6639a331e6e9e1c1dcf4
    log: revlist-e80d5b8b4748-27c32071636b.txt
  - ref: refs/heads/fix-alwayscow-tests
    old: 137665f4b1c27efa463400f13b8d7dbb280051f5
    new: e7cbfed99b3b47f0df7df6afad06126ddc226030
    log: revlist-137665f4b1c2-e7cbfed99b3b.txt
  - ref: refs/heads/fuzz-baseline
    old: 7f1a50764744af82c3edba4907e4322d8f5f8f22
    new: 4c8164fc505cca38f2880a4b363dd56f44d870f7
    log: revlist-7f1a50764744-4c8164fc505c.txt
  - ref: refs/heads/fuzzer-improvements
    old: 430fb835b8cf412531958c1f8005388304e01ff6
    new: 80d14ff43ebd446152700f857441bb7ad4888603
    log: revlist-430fb835b8cf-80d14ff43ebd.txt
  - ref: refs/heads/master
    old: a75c5f50584e03ca7862ad51f48efd2d524d1dc5
    new: 7d839ccc1a13148d1a41d32fb9be83a0c8d31496
    log: |
         1ffa16c57368127e387b474c57b2cc801a98aec7 xfs: test for fixing wrong root inode number in dump
         12f6447865740839fe6d93e40f8b2a65955c58e7 btrfs: test incremental send for orphan inodes
         b38f94bbe96e1ce5669b0efa99c52f00c31c3619 encrypt: add ceph support
         2df0aa04659b72d004b3d43fe389797561df7c43 tests: Add missing _require_odirect from generic tests
         65f937954f5eb9c4bdd2d40124d8cc938d878325 populate: unexport the metadump description text
         3cfd47b936e9f6453fc5ca35718bcf1f839b4c18 xfs: refactor filesystem feature detection logic
         e33f8bfd0d7042b403ab9560186d23d93593098a xfs: refactor filesystem directory block size extraction logic
         898ace3b1835553a379822df7386f27961c9cdb3 xfs: refactor filesystem realtime geometry detection logic
         1153cd05b98768ba0d26c102232f0e1fc2fb7d74 common: simplify grep pipe sed interactions
         7d839ccc1a13148d1a41d32fb9be83a0c8d31496 xfs: new test on xfs with corrupted sb_inopblock
         
  - ref: refs/heads/metadir
    old: a04071bb1bedbedf78251997eb8349783622d214
    new: 58f0d15114ab7243e3a4edad415c9f21e0e0a58f
    log: revlist-a04071bb1bed-58f0d15114ab.txt
  - ref: refs/heads/metadir-baseline
    old: 5288c88a59658bf27a4026563fbd658ae519aad3
    new: 89feee6185634be75e3e21a87ca8a4691224233c
    log: revlist-5288c88a5965-89feee618563.txt
  - ref: refs/heads/metadump-external-devices
    old: 6125083cbadcdb33b228eb64cdcc8ad33cfd1fdc
    new: 69d600667a1748a04012b4ec51f70bf479f55f9b
    log: revlist-6125083cbadc-69d600667a17.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: 5f8e95799fbf3dcbe27fbceb99e2fefea2cfeb34
    new: d4eadb73efc1d88528b9e590e90c3d89bd9aa0f5
    log: |
         1ffa16c57368127e387b474c57b2cc801a98aec7 xfs: test for fixing wrong root inode number in dump
         12f6447865740839fe6d93e40f8b2a65955c58e7 btrfs: test incremental send for orphan inodes
         b38f94bbe96e1ce5669b0efa99c52f00c31c3619 encrypt: add ceph support
         2df0aa04659b72d004b3d43fe389797561df7c43 tests: Add missing _require_odirect from generic tests
         65f937954f5eb9c4bdd2d40124d8cc938d878325 populate: unexport the metadump description text
         3cfd47b936e9f6453fc5ca35718bcf1f839b4c18 xfs: refactor filesystem feature detection logic
         e33f8bfd0d7042b403ab9560186d23d93593098a xfs: refactor filesystem directory block size extraction logic
         898ace3b1835553a379822df7386f27961c9cdb3 xfs: refactor filesystem realtime geometry detection logic
         1153cd05b98768ba0d26c102232f0e1fc2fb7d74 common: simplify grep pipe sed interactions
         7d839ccc1a13148d1a41d32fb9be83a0c8d31496 xfs: new test on xfs with corrupted sb_inopblock
         d4eadb73efc1d88528b9e590e90c3d89bd9aa0f5 xfs: test scaling of the mkfs concurrency options
         
  - ref: refs/heads/more-fuzz-testing
    old: de5b867648f6ebf5a2a7171e77ee7d38a1638b36
    new: 64792e9dea8fae3dd0e6cab88fa8460639dc382d
    log: revlist-de5b867648f6-64792e9dea8f.txt
  - ref: refs/heads/race-scrub-and-mount-state-changes
    old: 92a5f3320e23ded91853aea96e287acdae8a34ae
    new: f3368c9734dadccf8455c94908eb7abb8f770bc5
    log: revlist-92a5f3320e23-f3368c9734da.txt
  - ref: refs/heads/realtime-groups
    old: ec4f187d127fbea47d3a7243e7bc97dd1b57818c
    new: ef970f97e25c0c13046079196dc29e97a985b523
    log: revlist-ec4f187d127f-ef970f97e25c.txt
  - ref: refs/heads/realtime-quotas
    old: 0ae75c63c3b11c809f72991a032f8f8ba9271563
    new: 0f1cad45172f36b49124b00d4cbf62e9c3f1b2c7
    log: revlist-0ae75c63c3b1-0f1cad45172f.txt
  - ref: refs/heads/realtime-reflink
    old: 177a17dcd21253a84b9a554acd99914982d6fe15
    new: c10e4685668ee00cf88f3df4962304d218c0fea8
    log: revlist-177a17dcd212-c10e4685668e.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: f753305e3907618d2dfab1e536a5d9d93869b41c
    new: bb2e61906823ec273e3894b260cd62e03a0cb92b
    log: revlist-f753305e3907-bb2e61906823.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: ae0d4107e6215253eeb443cfca38a060579847a3
    new: 447bd944ae210774ea32aab9e9337e43d9bb6b61
    log: revlist-ae0d4107e621-447bd944ae21.txt
  - ref: refs/heads/realtime-rmap
    old: a13aa41c8b247093eb005d216d7aa03735c9012e
    new: eed7746a0fd7b5e32ce30cab9d8ed2627456f660
    log: revlist-a13aa41c8b24-eed7746a0fd7.txt
  - ref: refs/heads/refactor-fsmap-stress
    old: 857e20347bdee2f2c67900d716d98a195d35f654
    new: 4d1f51fb95711d26bac7392daade85f995067532
    log: revlist-857e20347bde-4d1f51fb9571.txt
  - ref: refs/heads/refactor-scrub-stress
    old: b00e2294d60625360b10a588ef50a60cad87dbc8
    new: adc464075083a4986d95f633e840331b6ad5149d
    log: revlist-b00e2294d606-adc464075083.txt
  - ref: refs/heads/repair-ag-btrees
    old: 032ce0f9b974a9eda94d2dafdb87cf274a1994b3
    new: deac89fe0b74f6ec944e85b3706083d5f6fd7efb
    log: revlist-032ce0f9b974-deac89fe0b74.txt
  - ref: refs/heads/repair-dirs
    old: 6bc0f2fc01e0e18a95f885b78f0fb39b8de857c7
    new: 34efe2642eec151cf1b184a81b901edc847ac221
    log: revlist-6bc0f2fc01e0-34efe2642eec.txt
  - ref: refs/heads/repair-file-mappings
    old: f913fdc07d99dbfdd731743b315a3f899232d01d
    new: 0053095901365dd08b96a8cd954e77a7084d46ef
    log: revlist-f913fdc07d99-005309590136.txt
  - ref: refs/heads/repair-force-rebuild
    old: 084177b49f097275450166e2f40dc6073b5f6318
    new: 5e9e9f979de184bccccba7cb06e19aa2bbdcc26a
    log: revlist-084177b49f09-5e9e9f979de1.txt
  - ref: refs/heads/repair-fscounters
    old: 6ef35b2ded08cb7d203fb74ebaa48e0717df3ed4
    new: 346e7ca71182cefef74fbd8a96aba14c7f933955
    log: revlist-6ef35b2ded08-346e7ca71182.txt
  - ref: refs/heads/repair-inodes
    old: 0aad05920a59844d28f154739f07da5419113345
    new: a2e5a16c4be2a888806617817cb65c4c12052efd
    log: revlist-0aad05920a59-a2e5a16c4be2.txt
  - ref: refs/heads/repair-quota
    old: 3d5b2923cb004aa9ff72eab304bec1da4c33098f
    new: 383e8d1181d74d2b77bb5aeee915e86998e6093e
    log: revlist-3d5b2923cb00-383e8d1181d7.txt
  - ref: refs/heads/repair-quotacheck
    old: f4dfa0779646d5148f9631114edef4bbcc43fe42
    new: 4d7b97043cb79a3a8ddf891cbcf0d658f4f5a0a2
    log: revlist-f4dfa0779646-4d7b97043cb7.txt
  - ref: refs/heads/repair-rmap-btree
    old: c6dcd72681f40dbd454b37f8f63179f08679bef5
    new: 1e15e7269a81f459930c4827ae57d9431c5886b6
    log: revlist-c6dcd72681f4-1e15e7269a81.txt
  - ref: refs/heads/repair-rtsummary
    old: e7c08a4247d16e6e131788a5e09777623e0bb5d4
    new: 0e96b3d7b732fdc0d509390dd700e2204a9a90bf
    log: revlist-e7c08a4247d1-0e96b3d7b732.txt
  - ref: refs/heads/repair-xattrs
    old: 86f2bcf16e08b53cf2298755ed3644c68b424f1b
    new: c74463e2d660805a54e9828413abf80fcd4ada25
    log: revlist-86f2bcf16e08-c74463e2d660.txt
  - ref: refs/heads/report-refcounts
    old: cc99fa7ba5f75411fea75d0f31cef8d0a18c2067
    new: a4e74ab5e67c712e21cedfd4a27c4c1cc3527151
    log: revlist-cc99fa7ba5f7-a4e74ab5e67c.txt
  - ref: refs/heads/scrub-media-error-reporting
    old: 77059235bb2363389e11419ea7527846f19ac67f
    new: 04d16f5fe9b0e8655f1c7936ba6ed14fa8096ecb
    log: revlist-77059235bb23-04d16f5fe9b0.txt
  - ref: refs/heads/scrub-nlinks
    old: 1cb6f5540e91691be9947fb2b3e3cc83b3a7b8f5
    new: 8f0d35ae18af646c01a71e6f64db008930a552dd
    log: revlist-1cb6f5540e91-8f0d35ae18af.txt
  - ref: refs/heads/scrub-rtsummary
    old: 868d352657f9c9f36e69724947483edaabb004da
    new: e5166c59617db7c6ad78d0d8aa7038b249d925e1
    log: revlist-868d352657f9-e5166c59617d.txt
  - ref: refs/heads/test-swapfile-io
    old: ab078c3253dd492351024039e6d497b12c0a595f
    new: 69f24882cbcc5c1e9fff9632e8df0ebf668914fb
    log: revlist-ab078c3253dd-69f24882cbcc.txt
  - ref: refs/heads/upgrade-older-features
    old: 6200e99216530e8bad5fba9a9c72278f290cfd69
    new: 68dd43721cea9013c58b9472a524dc74d53573ab
    log: revlist-6200e9921653-68dd43721cea.txt
  - ref: refs/heads/vectorized-scrub
    old: e8e72afa3ffd44f7eaeda291b37bc907c120d252
    new: aa33c537c9eacf862a4589afdc5cd46a47ea4146
    log: revlist-e8e72afa3ffd-aa33c537c9ea.txt
  - ref: refs/tags/atomic-file-updates_2022-11-02
    old: 0000000000000000000000000000000000000000
    new: fe9e96fce1a323d5e5616adea1a6847c18993ea4
  - ref: refs/tags/defrag-freespace_2022-11-02
    old: 0000000000000000000000000000000000000000
    new: 222e302baab63e772f650e55f57528e30490e2e5
  - ref: refs/tags/djwong-dev2_2022-10-30
    old: 0000000000000000000000000000000000000000
    new: 4e83fbd5e867dd984ad6a0a3f844f889c9f46179
  - ref: refs/tags/djwong-dev2_2022-10-31
    old: 0000000000000000000000000000000000000000
    new: 1a9d43fb8ede12088b68253cbbe6b450b3f4434d
  - ref: refs/tags/djwong-dev2_2022-11-01
    old: 0000000000000000000000000000000000000000
    new: e40bd3cac1158ba8c8d05100117b573dc45906bf
  - ref: refs/tags/djwong-dev2_2022-11-02
    old: 0000000000000000000000000000000000000000
    new: 5a3ac001dc4c7c7dcb149f78a451dde5576510a2
  - ref: refs/tags/djwong-wtf_2022-11-02
    old: 0000000000000000000000000000000000000000
    new: 1c8b0476cf8ff7f11bbf0c5216a98b1edc7bb9aa
  - ref: refs/tags/fix-alwayscow-tests_2022-11-02
    old: 0000000000000000000000000000000000000000
    new: f1764bc08ab81abd518a537306a20ae7687be1e6
  - ref: refs/tags/fuzz-baseline_2022-11-02
    old: 0000000000000000000000000000000000000000
    new: a352c9f32e3935f2fd7e7b2286bb005383e7adec
  - ref: refs/tags/fuzzer-improvements_2022-11-02
    old: 0000000000000000000000000000000000000000
    new: 64249190004bfa8555d82987c4cf10e394bce52d
  - ref: refs/tags/metadir-baseline_2022-11-02
    old: 0000000000000000000000000000000000000000
    new: 1d71db2ac038dfe28cece106e591fcc2f6c7ea09
  - ref: refs/tags/metadir_2022-11-02
    old: 0000000000000000000000000000000000000000
    new: fb5c1aca8ae1a7ce64c1257449e261ad32eb22db
  - ref: refs/tags/metadump-external-devices_2022-11-02
    old: 0000000000000000000000000000000000000000
    new: debe361e182fed9de9ef4342c66193175a374259
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2022-11-02
    old: 0000000000000000000000000000000000000000
    new: 22b604859de50310e7c84ede25922446ad69a1be
  - ref: refs/tags/more-fuzz-testing_2022-11-02
    old: 0000000000000000000000000000000000000000
    new: 5ea13cdab575b4a9caaec07d5b62f4d10ff0356d
  - ref: refs/tags/race-scrub-and-mount-state-changes_2022-11-02
    old: 0000000000000000000000000000000000000000
    new: c6439e8d5b716ca0f0bfb49fa08a939fbcbeaf76
  - ref: refs/tags/realtime-groups_2022-11-02
    old: 0000000000000000000000000000000000000000
    new: a7d447902b7bb237d775b87985fc725d98bf7e03
  - ref: refs/tags/realtime-quotas_2022-11-02
    old: 0000000000000000000000000000000000000000
    new: daabb1eed39808f4b86cca9272b90e01fd0db663
  - ref: refs/tags/realtime-reflink-baseline_2022-11-02
    old: 0000000000000000000000000000000000000000
    new: 20cf2bd2a04f9e92a9f8d43dc54f4dc4dd01d072
  - ref: refs/tags/realtime-reflink-extsize_2022-11-02
    old: 0000000000000000000000000000000000000000
    new: e0f13093cbac748a0b35b619df3cc6f71dce5f6c
  - ref: refs/tags/realtime-reflink_2022-11-02
    old: 0000000000000000000000000000000000000000
    new: 0abf48c49a8cd5277fdb544248427aed7a24287a
  - ref: refs/tags/realtime-rmap_2022-11-02
    old: 0000000000000000000000000000000000000000
    new: f9c209d279963a7be399784a38c7de3a88c6bbb9
  - ref: refs/tags/refactor-fsmap-stress_2022-11-02
    old: 0000000000000000000000000000000000000000
    new: cabbaed5d2cb0ceafd18a0994982bb814d55df5b
  - ref: refs/tags/refactor-scrub-stress_2022-11-02
    old: 0000000000000000000000000000000000000000
    new: 5e69fd29bbd47224b824ad06a13192649fc85198
  - ref: refs/tags/repair-ag-btrees_2022-11-02
    old: 0000000000000000000000000000000000000000
    new: 137f2f8ac6d715edbf3c33e80cdebdad270a09c3
  - ref: refs/tags/repair-dirs_2022-11-02
    old: 0000000000000000000000000000000000000000
    new: 0fca1d0c531349e21cdb2898b4ae03bcb855bc29
  - ref: refs/tags/repair-file-mappings_2022-11-02
    old: 0000000000000000000000000000000000000000
    new: 2750810a243f8722b12a32d6d94d234d3ae0ba8b
  - ref: refs/tags/repair-force-rebuild_2022-11-02
    old: 0000000000000000000000000000000000000000
    new: d0a9f0aadd92df19e9370d9afe3893c61893d2ba
  - ref: refs/tags/repair-fscounters_2022-11-02
    old: 0000000000000000000000000000000000000000
    new: e7d2464deb4f256d7b5f0fbd13b1f1ea346da739
  - ref: refs/tags/repair-inodes_2022-11-02
    old: 0000000000000000000000000000000000000000
    new: e27a111ea9d1c68c6981ddea31e1e7bbc2e838ec
  - ref: refs/tags/repair-quota_2022-11-02
    old: 0000000000000000000000000000000000000000
    new: 4b06b8e6b3249a935991b3d71aa79cd4de701ad4
  - ref: refs/tags/repair-quotacheck_2022-11-02
    old: 0000000000000000000000000000000000000000
    new: 77fa743afd691868488d95aeb7dd740d1e28cf6b
  - ref: refs/tags/repair-rmap-btree_2022-11-02
    old: 0000000000000000000000000000000000000000
    new: d1bab5c438b87d5cdeb5d95e182a2ac371bcbe92
  - ref: refs/tags/repair-rtsummary_2022-11-02
    old: 0000000000000000000000000000000000000000
    new: 1d023bc4de14846595a853bb59d4355e8b348e6f
  - ref: refs/tags/repair-xattrs_2022-11-02
    old: 0000000000000000000000000000000000000000
    new: 4e124d14f7804437789d4d50fb0cd07d26238c9a
  - ref: refs/tags/report-refcounts_2022-11-02
    old: 0000000000000000000000000000000000000000
    new: 66c7958ec505c8e7d9a3b0d57156aaf3dab26c04
  - ref: refs/tags/scrub-media-error-reporting_2022-11-02
    old: 0000000000000000000000000000000000000000
    new: ec2014b3b106bf3953fe1a9f4e8d29483d007428
  - ref: refs/tags/scrub-nlinks_2022-11-02
    old: 0000000000000000000000000000000000000000
    new: 195044f05a303ba2f71aed3d6920fce81124e945
  - ref: refs/tags/scrub-rtsummary_2022-11-02
    old: 0000000000000000000000000000000000000000
    new: 243a52ff6995f05be7dcd7613ab373b8904852e1
  - ref: refs/tags/test-swapfile-io_2022-11-02
    old: 0000000000000000000000000000000000000000
    new: b057afdd343d30bb5750172f6e1d317b48f9ea86
  - ref: refs/tags/upgrade-older-features_2022-11-02
    old: 0000000000000000000000000000000000000000
    new: 8a30ae6db9a7e457a2f3ce60dd53c29dad09ecb8
  - ref: refs/tags/v2022.10.30
    old: 0000000000000000000000000000000000000000
    new: d62368393774d1b73110ee5bed7ee6b7f6ad3534
  - ref: refs/tags/vectorized-scrub_2022-11-02
    old: 0000000000000000000000000000000000000000
    new: 0fbad6e18b506aee29d4fd09ad22c829c2b89272

--===============2993509611589036404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47dabec4838e-b376a96022f3.txt

1ffa16c57368127e387b474c57b2cc801a98aec7 xfs: test for fixing wrong root inode number in dump
12f6447865740839fe6d93e40f8b2a65955c58e7 btrfs: test incremental send for orphan inodes
b38f94bbe96e1ce5669b0efa99c52f00c31c3619 encrypt: add ceph support
2df0aa04659b72d004b3d43fe389797561df7c43 tests: Add missing _require_odirect from generic tests
65f937954f5eb9c4bdd2d40124d8cc938d878325 populate: unexport the metadump description text
3cfd47b936e9f6453fc5ca35718bcf1f839b4c18 xfs: refactor filesystem feature detection logic
e33f8bfd0d7042b403ab9560186d23d93593098a xfs: refactor filesystem directory block size extraction logic
898ace3b1835553a379822df7386f27961c9cdb3 xfs: refactor filesystem realtime geometry detection logic
1153cd05b98768ba0d26c102232f0e1fc2fb7d74 common: simplify grep pipe sed interactions
7d839ccc1a13148d1a41d32fb9be83a0c8d31496 xfs: new test on xfs with corrupted sb_inopblock
d4eadb73efc1d88528b9e590e90c3d89bd9aa0f5 xfs: test scaling of the mkfs concurrency options
04d16f5fe9b0e8655f1c7936ba6ed14fa8096ecb xfs: test xfs_scrub phase 6 media error reporting
b03b2a8c7b4fe0bfe3ca758428e39c420f5834f1 xfs/422: create a new test group for fsstress/repair racers
99199c73686ef5c13e3a5a2b4b5c24995b2436aa xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
cbd891f745121539c45d84fc8f91e098de8e7b14 xfs/422: rework feature detection so we only test-format scratch once
a75f0d0ebfe0b103ef9ab2cf7e922249aa66a0c1 fuzzy: clean up scrub stress programs quietly
e2b93dde35aeab57565eeb542df433e700651a1e fuzzy: rework scrub stress output filtering
1b9365662b1262f1b9e91cb9611e39e7d0ab33b2 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
021021c13cb70941282f166f774f4fd297a88379 fuzzy: give each test local control over what scrub stress tests get run
a346e42cfa487cc1ef10b508a1a43ae7b565991b fuzzy: test the scrub stress subcommands before looping
44a1b57e9fb3c5e49033e6a1c5f8f6d3ad2fc71b fuzzy: make scrub stress loop control more robust
b0932e5c4caeb17a510357aedd5a8a56f3e5a3d0 fuzzy: abort scrub stress testing if the scratch fs went down
94e266ee6248e918514330f2359207aa47b130d4 fuzzy: clear out the scratch filesystem if it's too full
258902b51342858db8b06edfe8bf6df3a8657ed9 fuzzy: increase operation count for each fsstress invocation
e510b1b5a70a903b731c2f97ed1eef9765f33c5e fuzzy: clean up frozen fses after scrub stress testing
86f2d694c9df006a0d25bea02b2c1f8ffbebb7e9 fuzzy: make freezing optional for scrub stress tests
a2f16cf8b1c6dede063d2714c30df1dc92c490b9 fuzzy: allow substitution of AG numbers when configuring scrub stress test
adc464075083a4986d95f633e840331b6ad5149d fuzzy: delay the start of the scrub loop when stress-testing scrub
e1cac3f2cc0caacb94da23e70f9e230cee537da3 fuzzy: refactor fsmap stress test to use our helper functions
4d1f51fb95711d26bac7392daade85f995067532 xfs: race fsmap with readonly remounts to detect crash or livelock
53b74e96e09593a95a425af1c70e1d3485127d1e xfs: stress test xfs_scrub(8) with fsstress
f3368c9734dadccf8455c94908eb7abb8f770bc5 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
4824401b2e8eecb369dc562504ac8aaf36d803f8 xfs/357: switch fuzzing to agi 1
42b80496dffccb47d9e3a717ade18f9345800fba xfs: race fsstress with online scrubbers for AG and fs metadata
e187ae29e8e4f7fda81f984f00fd4a76bd56ec7d fuzzy: add a custom xfs find utility for scrub stress tests
c21acb9fa5d69b4e8e6434cc4820cb27b84e2042 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
e5166c59617db7c6ad78d0d8aa7038b249d925e1 xfs: race fsstress with online scrubbers for file metadata
5e9e9f979de184bccccba7cb06e19aa2bbdcc26a fuzzy: use FORCE_REBUILD over injecting force_repair
80386fe0c60dbc53fce103a9695f4bccec45ab9a xfs: test rebuilding the entire filesystem with online fsck
deac89fe0b74f6ec944e85b3706083d5f6fd7efb xfs: stress test ag repair functions
a2e5a16c4be2a888806617817cb65c4c12052efd xfs: race fsstress with online repair for inode record metadata
6238ca690b66e74327c7f1ef6c73857e86693a23 xfs: test rebuilding xattrs when the data fork is btree format
586eef733143fbd41668173194dc0775785d7768 xfs: race fsstress with online repair for inode and fork metadata
8db265e6b45247c0a963bee00c212a83264dfa10 xfs: ensure that online file data fork repairs don't hit EDQUOT
0053095901365dd08b96a8cd954e77a7084d46ef xfs: race fsstress with online repair for special file metadata
383e8d1181d74d2b77bb5aeee915e86998e6093e xfs: race fsstress with online scrub and repair for quota metadata
4d7b97043cb79a3a8ddf891cbcf0d658f4f5a0a2 xfs: race fsstress with online scrub and repair for quotacheck
8f0d35ae18af646c01a71e6f64db008930a552dd xfs: race fsstress with inode link count check and repair
6533b12d7fb2f92638513075a02a18930d66a7e3 xfs: test fs summary counter online repair
346e7ca71182cefef74fbd8a96aba14c7f933955 xfs: race fsstress with online repair for summary counters
1e15e7269a81f459930c4827ae57d9431c5886b6 xfs/422: don't freeze while racing rmap repair and fsstress
c9311cfb20cd944df7a6da4a6e0886b5c4c6dac2 fuzzy: disable per-field random fuzzing by default
4a3c5fc390a1949758883875a9d144643d8edc6e fuzzy: disable timstamp fuzzing by default
301fc3f9c1cc7f2aeb9e4ea6579129760f5a1136 fuzzy: don't fuzz the log sequence number
ffe2333e383ae95cde248e041694a4b570e6d5d2 fuzzy: don't fuzz obsolete inode fields
a392f46dbd8313d1445f972830146ed652356736 fuzzy: don't fuzz inode generation numbers
dd8f30042b24de76560cf2112f5abb143d35bd43 fuzzy: don't fuzz user-controllable inode flags
793f8c9fdb3975af6bf8df085df062eed5d06aaa fuzzy: don't fuzz xattr namespace flags and values
1cec3756f9e7fe064b4bf6aea96f7be67a305e9c common/fuzzy: split out each repair strategy into a separate helper
ff89205041e6d606e9f56656b18e91d3cf0ccf77 common/fuzzy: add an underline to the full log between sections
638e3f6fac61d03fb3b027bf69b5827e63c114af common/fuzzy: hoist the post-repair fs modification step
26b29cbad8648920b2c302a615c4c348e2052a5d common/fuzzy: fix some problems with the online repair strategy
474b71c38f2846633bb5996ba4abd052e408bb3d common/fuzzy: fix some problems with the offline repair strategy
f427fdac7ff965aad99e3366cc8e0303b3703401 common/fuzzy: fix some problems with the no-repair strategy
7eeee141d1f294fe86d8a7702fa04874a11a5cd1 common/fuzzy: fix some problems with the online-then-offline repair strategy
630163715ac7e8c47af6a3a4b54c2f0cff8408ea common/fuzzy: fix some problems with the post-repair fs modification code
4ce017c23865403206c13ac74352f86067c4c563 xfs/{35[45],455}: fix bogus corruption errors
5401ef74a158ce383b805dc1422f1598b18bbbc1 common/fuzzy: evaluate xfs_check vs xfs_repair
89ced93db594e98f6b4e9169b853b6c367bdc920 common: check xfs health after doing an online scrub
74919b988774662b4898d0db82430fdedc349f46 common/fuzzy: exercise the filesystem a little harder after repairing
6c1b618f66482c801cf18d43a598493bf4a7ef28 fuzzy: dump metadata state before fuzzing
268bd39779ff28f43eca819607e3b29f4269f052 fuzzy: compress coredumps created while fuzzing
50b83364a0fef061648ff468646e70c51820ab5f fuzzy: report the fuzzing repair strategy in seqres.full
80d14ff43ebd446152700f857441bb7ad4888603 xfs: improve metadata array field handling when fuzzing
66a27b170220db7a87b63dba4dadecd369c65351 fuzzy: test fuzzing directory block mappings
0e7d13daeec1422633e8f7ece27495424f9522ce fuzzy: test fuzzing xattr block mappings
3585a9a252cf94e00382edbeea4a4b2d74e608a7 fuzzy: test fuzzing realtime free space metadata
64792e9dea8fae3dd0e6cab88fa8460639dc382d xfs: fuzz test both repair strategies
493dc08c09692f24a24b0964349f49d21499b784 xfs: online fuzz test known output
5e84b01693d7a0897f1217fa35dc77a76e1b185d xfs: offline fuzz test known output
b45ffa9b09bb21bb735c2cce386dca3d05ae0ea7 xfs: norepair fuzz test known output
4c8164fc505cca38f2880a4b363dd56f44d870f7 xfs: bothrepair fuzz test known output
fcefc345cbbd2565a11abd73b5843a3be587bd50 xfs/122: fix for swapext log items
63118fec6bb478f2cee13ca43bc51d911cc4ecda generic: test old xfs extent swapping ioctl
d627b22d9311a4042bd3f3ad8c101a8033e26690 generic: test new vfs swapext ioctl
d1424f3b58793008f3cfb819e2d3db9252c2794a generic, xfs: test scatter-gather atomic file updates
cfe3c3a77b25d3ea502d06fdedfe798c3d053ec0 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
0342ebcae1a1f053511c9c418529a1a40318fdc2 fsx: support FIEXCHANGE_RANGE
b376a96022f3186551fbb85840b73ca65ba470af fsstress: update for FIEXCHANGE_RANGE

--===============2993509611589036404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d7c90f7d7a6-c61ad78ea33a.txt

1ffa16c57368127e387b474c57b2cc801a98aec7 xfs: test for fixing wrong root inode number in dump
12f6447865740839fe6d93e40f8b2a65955c58e7 btrfs: test incremental send for orphan inodes
b38f94bbe96e1ce5669b0efa99c52f00c31c3619 encrypt: add ceph support
2df0aa04659b72d004b3d43fe389797561df7c43 tests: Add missing _require_odirect from generic tests
65f937954f5eb9c4bdd2d40124d8cc938d878325 populate: unexport the metadump description text
3cfd47b936e9f6453fc5ca35718bcf1f839b4c18 xfs: refactor filesystem feature detection logic
e33f8bfd0d7042b403ab9560186d23d93593098a xfs: refactor filesystem directory block size extraction logic
898ace3b1835553a379822df7386f27961c9cdb3 xfs: refactor filesystem realtime geometry detection logic
1153cd05b98768ba0d26c102232f0e1fc2fb7d74 common: simplify grep pipe sed interactions
7d839ccc1a13148d1a41d32fb9be83a0c8d31496 xfs: new test on xfs with corrupted sb_inopblock
d4eadb73efc1d88528b9e590e90c3d89bd9aa0f5 xfs: test scaling of the mkfs concurrency options
04d16f5fe9b0e8655f1c7936ba6ed14fa8096ecb xfs: test xfs_scrub phase 6 media error reporting
b03b2a8c7b4fe0bfe3ca758428e39c420f5834f1 xfs/422: create a new test group for fsstress/repair racers
99199c73686ef5c13e3a5a2b4b5c24995b2436aa xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
cbd891f745121539c45d84fc8f91e098de8e7b14 xfs/422: rework feature detection so we only test-format scratch once
a75f0d0ebfe0b103ef9ab2cf7e922249aa66a0c1 fuzzy: clean up scrub stress programs quietly
e2b93dde35aeab57565eeb542df433e700651a1e fuzzy: rework scrub stress output filtering
1b9365662b1262f1b9e91cb9611e39e7d0ab33b2 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
021021c13cb70941282f166f774f4fd297a88379 fuzzy: give each test local control over what scrub stress tests get run
a346e42cfa487cc1ef10b508a1a43ae7b565991b fuzzy: test the scrub stress subcommands before looping
44a1b57e9fb3c5e49033e6a1c5f8f6d3ad2fc71b fuzzy: make scrub stress loop control more robust
b0932e5c4caeb17a510357aedd5a8a56f3e5a3d0 fuzzy: abort scrub stress testing if the scratch fs went down
94e266ee6248e918514330f2359207aa47b130d4 fuzzy: clear out the scratch filesystem if it's too full
258902b51342858db8b06edfe8bf6df3a8657ed9 fuzzy: increase operation count for each fsstress invocation
e510b1b5a70a903b731c2f97ed1eef9765f33c5e fuzzy: clean up frozen fses after scrub stress testing
86f2d694c9df006a0d25bea02b2c1f8ffbebb7e9 fuzzy: make freezing optional for scrub stress tests
a2f16cf8b1c6dede063d2714c30df1dc92c490b9 fuzzy: allow substitution of AG numbers when configuring scrub stress test
adc464075083a4986d95f633e840331b6ad5149d fuzzy: delay the start of the scrub loop when stress-testing scrub
e1cac3f2cc0caacb94da23e70f9e230cee537da3 fuzzy: refactor fsmap stress test to use our helper functions
4d1f51fb95711d26bac7392daade85f995067532 xfs: race fsmap with readonly remounts to detect crash or livelock
53b74e96e09593a95a425af1c70e1d3485127d1e xfs: stress test xfs_scrub(8) with fsstress
f3368c9734dadccf8455c94908eb7abb8f770bc5 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
4824401b2e8eecb369dc562504ac8aaf36d803f8 xfs/357: switch fuzzing to agi 1
42b80496dffccb47d9e3a717ade18f9345800fba xfs: race fsstress with online scrubbers for AG and fs metadata
e187ae29e8e4f7fda81f984f00fd4a76bd56ec7d fuzzy: add a custom xfs find utility for scrub stress tests
c21acb9fa5d69b4e8e6434cc4820cb27b84e2042 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
e5166c59617db7c6ad78d0d8aa7038b249d925e1 xfs: race fsstress with online scrubbers for file metadata
5e9e9f979de184bccccba7cb06e19aa2bbdcc26a fuzzy: use FORCE_REBUILD over injecting force_repair
80386fe0c60dbc53fce103a9695f4bccec45ab9a xfs: test rebuilding the entire filesystem with online fsck
deac89fe0b74f6ec944e85b3706083d5f6fd7efb xfs: stress test ag repair functions
a2e5a16c4be2a888806617817cb65c4c12052efd xfs: race fsstress with online repair for inode record metadata
6238ca690b66e74327c7f1ef6c73857e86693a23 xfs: test rebuilding xattrs when the data fork is btree format
586eef733143fbd41668173194dc0775785d7768 xfs: race fsstress with online repair for inode and fork metadata
8db265e6b45247c0a963bee00c212a83264dfa10 xfs: ensure that online file data fork repairs don't hit EDQUOT
0053095901365dd08b96a8cd954e77a7084d46ef xfs: race fsstress with online repair for special file metadata
383e8d1181d74d2b77bb5aeee915e86998e6093e xfs: race fsstress with online scrub and repair for quota metadata
4d7b97043cb79a3a8ddf891cbcf0d658f4f5a0a2 xfs: race fsstress with online scrub and repair for quotacheck
8f0d35ae18af646c01a71e6f64db008930a552dd xfs: race fsstress with inode link count check and repair
6533b12d7fb2f92638513075a02a18930d66a7e3 xfs: test fs summary counter online repair
346e7ca71182cefef74fbd8a96aba14c7f933955 xfs: race fsstress with online repair for summary counters
1e15e7269a81f459930c4827ae57d9431c5886b6 xfs/422: don't freeze while racing rmap repair and fsstress
c9311cfb20cd944df7a6da4a6e0886b5c4c6dac2 fuzzy: disable per-field random fuzzing by default
4a3c5fc390a1949758883875a9d144643d8edc6e fuzzy: disable timstamp fuzzing by default
301fc3f9c1cc7f2aeb9e4ea6579129760f5a1136 fuzzy: don't fuzz the log sequence number
ffe2333e383ae95cde248e041694a4b570e6d5d2 fuzzy: don't fuzz obsolete inode fields
a392f46dbd8313d1445f972830146ed652356736 fuzzy: don't fuzz inode generation numbers
dd8f30042b24de76560cf2112f5abb143d35bd43 fuzzy: don't fuzz user-controllable inode flags
793f8c9fdb3975af6bf8df085df062eed5d06aaa fuzzy: don't fuzz xattr namespace flags and values
1cec3756f9e7fe064b4bf6aea96f7be67a305e9c common/fuzzy: split out each repair strategy into a separate helper
ff89205041e6d606e9f56656b18e91d3cf0ccf77 common/fuzzy: add an underline to the full log between sections
638e3f6fac61d03fb3b027bf69b5827e63c114af common/fuzzy: hoist the post-repair fs modification step
26b29cbad8648920b2c302a615c4c348e2052a5d common/fuzzy: fix some problems with the online repair strategy
474b71c38f2846633bb5996ba4abd052e408bb3d common/fuzzy: fix some problems with the offline repair strategy
f427fdac7ff965aad99e3366cc8e0303b3703401 common/fuzzy: fix some problems with the no-repair strategy
7eeee141d1f294fe86d8a7702fa04874a11a5cd1 common/fuzzy: fix some problems with the online-then-offline repair strategy
630163715ac7e8c47af6a3a4b54c2f0cff8408ea common/fuzzy: fix some problems with the post-repair fs modification code
4ce017c23865403206c13ac74352f86067c4c563 xfs/{35[45],455}: fix bogus corruption errors
5401ef74a158ce383b805dc1422f1598b18bbbc1 common/fuzzy: evaluate xfs_check vs xfs_repair
89ced93db594e98f6b4e9169b853b6c367bdc920 common: check xfs health after doing an online scrub
74919b988774662b4898d0db82430fdedc349f46 common/fuzzy: exercise the filesystem a little harder after repairing
6c1b618f66482c801cf18d43a598493bf4a7ef28 fuzzy: dump metadata state before fuzzing
268bd39779ff28f43eca819607e3b29f4269f052 fuzzy: compress coredumps created while fuzzing
50b83364a0fef061648ff468646e70c51820ab5f fuzzy: report the fuzzing repair strategy in seqres.full
80d14ff43ebd446152700f857441bb7ad4888603 xfs: improve metadata array field handling when fuzzing
66a27b170220db7a87b63dba4dadecd369c65351 fuzzy: test fuzzing directory block mappings
0e7d13daeec1422633e8f7ece27495424f9522ce fuzzy: test fuzzing xattr block mappings
3585a9a252cf94e00382edbeea4a4b2d74e608a7 fuzzy: test fuzzing realtime free space metadata
64792e9dea8fae3dd0e6cab88fa8460639dc382d xfs: fuzz test both repair strategies
493dc08c09692f24a24b0964349f49d21499b784 xfs: online fuzz test known output
5e84b01693d7a0897f1217fa35dc77a76e1b185d xfs: offline fuzz test known output
b45ffa9b09bb21bb735c2cce386dca3d05ae0ea7 xfs: norepair fuzz test known output
4c8164fc505cca38f2880a4b363dd56f44d870f7 xfs: bothrepair fuzz test known output
fcefc345cbbd2565a11abd73b5843a3be587bd50 xfs/122: fix for swapext log items
63118fec6bb478f2cee13ca43bc51d911cc4ecda generic: test old xfs extent swapping ioctl
d627b22d9311a4042bd3f3ad8c101a8033e26690 generic: test new vfs swapext ioctl
d1424f3b58793008f3cfb819e2d3db9252c2794a generic, xfs: test scatter-gather atomic file updates
cfe3c3a77b25d3ea502d06fdedfe798c3d053ec0 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
0342ebcae1a1f053511c9c418529a1a40318fdc2 fsx: support FIEXCHANGE_RANGE
b376a96022f3186551fbb85840b73ca65ba470af fsstress: update for FIEXCHANGE_RANGE
0e96b3d7b732fdc0d509390dd700e2204a9a90bf xfs: race fsstress with online repair of realtime summary files
c74463e2d660805a54e9828413abf80fcd4ada25 xfs: race fsstress with online repair of extended attribute data
e3d35995258b5b97bb71b289218a0d81a36991b2 xfs: ensure that online directory repairs don't hit EDQUOT
34efe2642eec151cf1b184a81b901edc847ac221 xfs: race fsstress with online repair of dirs and parent pointers
68dd43721cea9013c58b9472a524dc74d53573ab xfs: test upgrading old features
213f8db49f74f028d1bd323826bf736724370592 xfs/122: fix metadirino
66e9782f0209808844edd8b8ffec983c1c339009 various: fix finding metadata inode numbers when metadir is enabled
5f2191669d29eaa5dcf8c3f3c201f2dd55b4335e xfs/{030,033,178}: forcibly disable metadata directory trees
cd8c47d3fc6c8cfea307255ea44e831c10ffcfda common/repair: patch up repair sb inode value complaints
5e4a5937f5e66ab5b1f228b13fc0d1fdc9c713a8 xfs/206: update for metadata directory support
2d9194ffda219d7f3aad5e944993e585b465346d xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
c0b754054e65aa5e578b1f61c9533645bf14bc40 xfs/769: add metadir upgrade to test matrix
e89c39e4cd158d52ffe9c25d42402f69d5d28ad8 xfs/509: adjust inumbers accounting for metadata directories
58f0d15114ab7243e3a4edad415c9f21e0e0a58f xfs: create fuzz tests for metadata directories
89feee6185634be75e3e21a87ca8a4691224233c xfs: baseline golden output for metadata directory fuzz tests
2c937a2d18ee3c9d86d6c5651f0e976cc411e107 common/populate: refactor caching of metadumps to a helper
11e4da69052ee8e5170bcde0ab1345d6f9a01eed common/populate: create helpers to handle restoring metadumps
e08bced20ac40b8948a6017d0be51735999372e3 common/xfs: create a helper for restoring metadumps to the scratch devs
d8a9a172ad12c89ec2d2235cd11cd6ac41eeaf89 common/xfs: wipe external logs during mdrestore operations
2da5ffbed6385ad0124f5f021c80c3dba0a3e8c1 common/ext4: reformat external logs during mdrestore operations
587605f96c04b8cf02cfc3c9038ba11f6e6f3c50 common/populate: move decompression code to _{xfs,ext4}_mdrestore
69d600667a1748a04012b4ec51f70bf479f55f9b common/xfs: capture external logs during metadump/mdrestore
2c2c30b1e8c083e408b76d87e5b86050c17017b8 xfs/122: update for rtgroups
48b9d16bba6991502f824b64a1145e0a3001317a punch-alternating: detect xfs realtime files with large allocation units
546d025e24a8c180d15644688f2c3900a690a721 xfs/206: update mkfs filtering for rt groups feature
8f6fbc9dbd0e68b73334bd3b5d94d47617c68e3e common: pass the realtime device to xfs_db when possible
cca9f721b816fd408e9729f72d8b5bcfb9a9908e common: filter rtgroups when we're disabling metadir
d53c98997286a98df933bfbf89ca962afd7205f4 xfs/185: update for rtgroups
9a4aeb5bb8f124849a6f8e9e754cde23bcfa73aa xfs/449: update test to know about xfs_db -R
4e3920ee6db17607f2cf65485ded16ac01db6607 xfs/122: update for rtbitmap headers
89a64abb6ca449a03be2a323032b69c5b165d26e xfs/122: udpate test to pick up rtword/suminfo ondisk unions
91ba8f9ac926ffdf183e1860f1eaa2c1fe83ce8e common/xfs: capture realtime devices during metadump/mdrestore
ef970f97e25c0c13046079196dc29e97a985b523 common/fuzzy: adapt the scrub stress tests to support rtgroups
583d26e7251c1c49eaf52ed9d13c453fbb6c7821 xfs: fix tests that try to access the realtime rmap inode
f137f221c5e4abe521728b6285ff5de1eb76d739 xfs: race fsstress with realtime rmap btree scrub and repair
6a173b5247c692d2df0b3827daea65ece7343165 xfs/769: add rtrmapbt upgrade to test matrix
f67d260d44cf3c56d1e8a4947ff630552552e33d xfs/122: update for rtgroups-based realtime rmap btrees
f8bd1ccc7acab6da730c745f70efff636658954e xfs: fix various problems with fsmap detecting the data device
4f9f6ec004efae8e4c505960dfce6ae18599ea8c xfs/341: update test for rtgroup-based rmap
03bf9667207a70c2b6b0ade4e6aa5922c5e9051b xfs/3{43,32}: adapt tests for rt extent size greater than 1
2912cc7ba1ece022bd03223a068bbc000966a26f xfs: skip tests if formatting small filesystem fails
b908666ce5b7de328aa4a82835b4642d0df7e9d4 xfs/443: use file allocation unit, not dbsize
06be75e5ca83b441ee50f6130227c5c7bb7e4022 populate: adjust rtrmap calculations for rtgroups
eed7746a0fd7b5e32ce30cab9d8ed2627456f660 populate: check that we created a realtime rmap btree of the given height
bd90f3199b0253cfca9f1e2dff07af6a797dafc8 xfs: skip fragmentation tests when alwayscow mode is enabled
22be8a40cd79ecf69f22d863adffff64f774e722 xfs/{080,329}: add missing check for fallocate support
e7cbfed99b3b47f0df7df6afad06126ddc226030 xfs/326: test is not appropriate for always_cow mode
762d70bfcf7afba416f45611a85e027b6e95d894 xfs/122: update fields for realtime reflink
1121a09f00b2dd813aeaa6ad0b3d91818bf14a60 common/populate: create realtime refcount btree
3249ca553582335199970e4a30c15588479f942d xfs: create fuzz tests for the realtime refcount btree
06464b5a5c8fc4e34dc75bab6475909149414d93 xfs/27[24]: adapt for checking files on the realtime volume
3b5d38f37499117f2c3b721748a11247a9da68c0 xfs/243: don't run when realtime storage is the default
a70eccaa317a5e9aabfd9d37c2d02c4481b44e48 xfs: race fsstress with realtime refcount btree scrub and repair
f19233575bbdfe4b94fc6d5fd32de6dbe1abded2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
38366c926719ac54bb1190483147f7a47743a890 xfs/769: add rtreflink upgrade to test matrix
8b25d779d672ea0d2f605f4dd0c8423b793e977d generic/331,xfs/240: support files that skip delayed allocation
c10e4685668ee00cf88f3df4962304d218c0fea8 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
bb2e61906823ec273e3894b260cd62e03a0cb92b xfs: baseline golden output for rt refcount btree fuzz tests
1df0c65af759f86a092f3d7efdc5c39ed52d05e5 xfs: make sure that CoW will write around when rextsize > 1
c394ce350453177863879271e468222173cb9f84 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e5e2f61c93a4aeb866ff6c82906de2fc9b55627b misc: add more congruent oplen testing
447bd944ae210774ea32aab9e9337e43d9bb6b61 generic/303: avoid test failures on weird rt extent sizes
0f1cad45172f36b49124b00d4cbf62e9c3f1b2c7 xfs: regression testing of quota on the realtime device
aa33c537c9eacf862a4589afdc5cd46a47ea4146 xfs/122: update for vectored scrub
a4e74ab5e67c712e21cedfd4a27c4c1cc3527151 xfs: test output of new FSREFCOUNTS ioctl
69f24882cbcc5c1e9fff9632e8df0ebf668914fb generic: test swapping process pages in and out of a swapfile
c61ad78ea33a6ae3e48fcebab9858d76f52145bf xfs: test clearing of free space

--===============2993509611589036404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e80d5b8b4748-27c32071636b.txt

1ffa16c57368127e387b474c57b2cc801a98aec7 xfs: test for fixing wrong root inode number in dump
12f6447865740839fe6d93e40f8b2a65955c58e7 btrfs: test incremental send for orphan inodes
b38f94bbe96e1ce5669b0efa99c52f00c31c3619 encrypt: add ceph support
2df0aa04659b72d004b3d43fe389797561df7c43 tests: Add missing _require_odirect from generic tests
65f937954f5eb9c4bdd2d40124d8cc938d878325 populate: unexport the metadump description text
3cfd47b936e9f6453fc5ca35718bcf1f839b4c18 xfs: refactor filesystem feature detection logic
e33f8bfd0d7042b403ab9560186d23d93593098a xfs: refactor filesystem directory block size extraction logic
898ace3b1835553a379822df7386f27961c9cdb3 xfs: refactor filesystem realtime geometry detection logic
1153cd05b98768ba0d26c102232f0e1fc2fb7d74 common: simplify grep pipe sed interactions
7d839ccc1a13148d1a41d32fb9be83a0c8d31496 xfs: new test on xfs with corrupted sb_inopblock
d4eadb73efc1d88528b9e590e90c3d89bd9aa0f5 xfs: test scaling of the mkfs concurrency options
04d16f5fe9b0e8655f1c7936ba6ed14fa8096ecb xfs: test xfs_scrub phase 6 media error reporting
b03b2a8c7b4fe0bfe3ca758428e39c420f5834f1 xfs/422: create a new test group for fsstress/repair racers
99199c73686ef5c13e3a5a2b4b5c24995b2436aa xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
cbd891f745121539c45d84fc8f91e098de8e7b14 xfs/422: rework feature detection so we only test-format scratch once
a75f0d0ebfe0b103ef9ab2cf7e922249aa66a0c1 fuzzy: clean up scrub stress programs quietly
e2b93dde35aeab57565eeb542df433e700651a1e fuzzy: rework scrub stress output filtering
1b9365662b1262f1b9e91cb9611e39e7d0ab33b2 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
021021c13cb70941282f166f774f4fd297a88379 fuzzy: give each test local control over what scrub stress tests get run
a346e42cfa487cc1ef10b508a1a43ae7b565991b fuzzy: test the scrub stress subcommands before looping
44a1b57e9fb3c5e49033e6a1c5f8f6d3ad2fc71b fuzzy: make scrub stress loop control more robust
b0932e5c4caeb17a510357aedd5a8a56f3e5a3d0 fuzzy: abort scrub stress testing if the scratch fs went down
94e266ee6248e918514330f2359207aa47b130d4 fuzzy: clear out the scratch filesystem if it's too full
258902b51342858db8b06edfe8bf6df3a8657ed9 fuzzy: increase operation count for each fsstress invocation
e510b1b5a70a903b731c2f97ed1eef9765f33c5e fuzzy: clean up frozen fses after scrub stress testing
86f2d694c9df006a0d25bea02b2c1f8ffbebb7e9 fuzzy: make freezing optional for scrub stress tests
a2f16cf8b1c6dede063d2714c30df1dc92c490b9 fuzzy: allow substitution of AG numbers when configuring scrub stress test
adc464075083a4986d95f633e840331b6ad5149d fuzzy: delay the start of the scrub loop when stress-testing scrub
e1cac3f2cc0caacb94da23e70f9e230cee537da3 fuzzy: refactor fsmap stress test to use our helper functions
4d1f51fb95711d26bac7392daade85f995067532 xfs: race fsmap with readonly remounts to detect crash or livelock
53b74e96e09593a95a425af1c70e1d3485127d1e xfs: stress test xfs_scrub(8) with fsstress
f3368c9734dadccf8455c94908eb7abb8f770bc5 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
4824401b2e8eecb369dc562504ac8aaf36d803f8 xfs/357: switch fuzzing to agi 1
42b80496dffccb47d9e3a717ade18f9345800fba xfs: race fsstress with online scrubbers for AG and fs metadata
e187ae29e8e4f7fda81f984f00fd4a76bd56ec7d fuzzy: add a custom xfs find utility for scrub stress tests
c21acb9fa5d69b4e8e6434cc4820cb27b84e2042 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
e5166c59617db7c6ad78d0d8aa7038b249d925e1 xfs: race fsstress with online scrubbers for file metadata
5e9e9f979de184bccccba7cb06e19aa2bbdcc26a fuzzy: use FORCE_REBUILD over injecting force_repair
80386fe0c60dbc53fce103a9695f4bccec45ab9a xfs: test rebuilding the entire filesystem with online fsck
deac89fe0b74f6ec944e85b3706083d5f6fd7efb xfs: stress test ag repair functions
a2e5a16c4be2a888806617817cb65c4c12052efd xfs: race fsstress with online repair for inode record metadata
6238ca690b66e74327c7f1ef6c73857e86693a23 xfs: test rebuilding xattrs when the data fork is btree format
586eef733143fbd41668173194dc0775785d7768 xfs: race fsstress with online repair for inode and fork metadata
8db265e6b45247c0a963bee00c212a83264dfa10 xfs: ensure that online file data fork repairs don't hit EDQUOT
0053095901365dd08b96a8cd954e77a7084d46ef xfs: race fsstress with online repair for special file metadata
383e8d1181d74d2b77bb5aeee915e86998e6093e xfs: race fsstress with online scrub and repair for quota metadata
4d7b97043cb79a3a8ddf891cbcf0d658f4f5a0a2 xfs: race fsstress with online scrub and repair for quotacheck
8f0d35ae18af646c01a71e6f64db008930a552dd xfs: race fsstress with inode link count check and repair
6533b12d7fb2f92638513075a02a18930d66a7e3 xfs: test fs summary counter online repair
346e7ca71182cefef74fbd8a96aba14c7f933955 xfs: race fsstress with online repair for summary counters
1e15e7269a81f459930c4827ae57d9431c5886b6 xfs/422: don't freeze while racing rmap repair and fsstress
c9311cfb20cd944df7a6da4a6e0886b5c4c6dac2 fuzzy: disable per-field random fuzzing by default
4a3c5fc390a1949758883875a9d144643d8edc6e fuzzy: disable timstamp fuzzing by default
301fc3f9c1cc7f2aeb9e4ea6579129760f5a1136 fuzzy: don't fuzz the log sequence number
ffe2333e383ae95cde248e041694a4b570e6d5d2 fuzzy: don't fuzz obsolete inode fields
a392f46dbd8313d1445f972830146ed652356736 fuzzy: don't fuzz inode generation numbers
dd8f30042b24de76560cf2112f5abb143d35bd43 fuzzy: don't fuzz user-controllable inode flags
793f8c9fdb3975af6bf8df085df062eed5d06aaa fuzzy: don't fuzz xattr namespace flags and values
1cec3756f9e7fe064b4bf6aea96f7be67a305e9c common/fuzzy: split out each repair strategy into a separate helper
ff89205041e6d606e9f56656b18e91d3cf0ccf77 common/fuzzy: add an underline to the full log between sections
638e3f6fac61d03fb3b027bf69b5827e63c114af common/fuzzy: hoist the post-repair fs modification step
26b29cbad8648920b2c302a615c4c348e2052a5d common/fuzzy: fix some problems with the online repair strategy
474b71c38f2846633bb5996ba4abd052e408bb3d common/fuzzy: fix some problems with the offline repair strategy
f427fdac7ff965aad99e3366cc8e0303b3703401 common/fuzzy: fix some problems with the no-repair strategy
7eeee141d1f294fe86d8a7702fa04874a11a5cd1 common/fuzzy: fix some problems with the online-then-offline repair strategy
630163715ac7e8c47af6a3a4b54c2f0cff8408ea common/fuzzy: fix some problems with the post-repair fs modification code
4ce017c23865403206c13ac74352f86067c4c563 xfs/{35[45],455}: fix bogus corruption errors
5401ef74a158ce383b805dc1422f1598b18bbbc1 common/fuzzy: evaluate xfs_check vs xfs_repair
89ced93db594e98f6b4e9169b853b6c367bdc920 common: check xfs health after doing an online scrub
74919b988774662b4898d0db82430fdedc349f46 common/fuzzy: exercise the filesystem a little harder after repairing
6c1b618f66482c801cf18d43a598493bf4a7ef28 fuzzy: dump metadata state before fuzzing
268bd39779ff28f43eca819607e3b29f4269f052 fuzzy: compress coredumps created while fuzzing
50b83364a0fef061648ff468646e70c51820ab5f fuzzy: report the fuzzing repair strategy in seqres.full
80d14ff43ebd446152700f857441bb7ad4888603 xfs: improve metadata array field handling when fuzzing
66a27b170220db7a87b63dba4dadecd369c65351 fuzzy: test fuzzing directory block mappings
0e7d13daeec1422633e8f7ece27495424f9522ce fuzzy: test fuzzing xattr block mappings
3585a9a252cf94e00382edbeea4a4b2d74e608a7 fuzzy: test fuzzing realtime free space metadata
64792e9dea8fae3dd0e6cab88fa8460639dc382d xfs: fuzz test both repair strategies
493dc08c09692f24a24b0964349f49d21499b784 xfs: online fuzz test known output
5e84b01693d7a0897f1217fa35dc77a76e1b185d xfs: offline fuzz test known output
b45ffa9b09bb21bb735c2cce386dca3d05ae0ea7 xfs: norepair fuzz test known output
4c8164fc505cca38f2880a4b363dd56f44d870f7 xfs: bothrepair fuzz test known output
fcefc345cbbd2565a11abd73b5843a3be587bd50 xfs/122: fix for swapext log items
63118fec6bb478f2cee13ca43bc51d911cc4ecda generic: test old xfs extent swapping ioctl
d627b22d9311a4042bd3f3ad8c101a8033e26690 generic: test new vfs swapext ioctl
d1424f3b58793008f3cfb819e2d3db9252c2794a generic, xfs: test scatter-gather atomic file updates
cfe3c3a77b25d3ea502d06fdedfe798c3d053ec0 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
0342ebcae1a1f053511c9c418529a1a40318fdc2 fsx: support FIEXCHANGE_RANGE
b376a96022f3186551fbb85840b73ca65ba470af fsstress: update for FIEXCHANGE_RANGE
0e96b3d7b732fdc0d509390dd700e2204a9a90bf xfs: race fsstress with online repair of realtime summary files
c74463e2d660805a54e9828413abf80fcd4ada25 xfs: race fsstress with online repair of extended attribute data
e3d35995258b5b97bb71b289218a0d81a36991b2 xfs: ensure that online directory repairs don't hit EDQUOT
34efe2642eec151cf1b184a81b901edc847ac221 xfs: race fsstress with online repair of dirs and parent pointers
68dd43721cea9013c58b9472a524dc74d53573ab xfs: test upgrading old features
213f8db49f74f028d1bd323826bf736724370592 xfs/122: fix metadirino
66e9782f0209808844edd8b8ffec983c1c339009 various: fix finding metadata inode numbers when metadir is enabled
5f2191669d29eaa5dcf8c3f3c201f2dd55b4335e xfs/{030,033,178}: forcibly disable metadata directory trees
cd8c47d3fc6c8cfea307255ea44e831c10ffcfda common/repair: patch up repair sb inode value complaints
5e4a5937f5e66ab5b1f228b13fc0d1fdc9c713a8 xfs/206: update for metadata directory support
2d9194ffda219d7f3aad5e944993e585b465346d xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
c0b754054e65aa5e578b1f61c9533645bf14bc40 xfs/769: add metadir upgrade to test matrix
e89c39e4cd158d52ffe9c25d42402f69d5d28ad8 xfs/509: adjust inumbers accounting for metadata directories
58f0d15114ab7243e3a4edad415c9f21e0e0a58f xfs: create fuzz tests for metadata directories
89feee6185634be75e3e21a87ca8a4691224233c xfs: baseline golden output for metadata directory fuzz tests
2c937a2d18ee3c9d86d6c5651f0e976cc411e107 common/populate: refactor caching of metadumps to a helper
11e4da69052ee8e5170bcde0ab1345d6f9a01eed common/populate: create helpers to handle restoring metadumps
e08bced20ac40b8948a6017d0be51735999372e3 common/xfs: create a helper for restoring metadumps to the scratch devs
d8a9a172ad12c89ec2d2235cd11cd6ac41eeaf89 common/xfs: wipe external logs during mdrestore operations
2da5ffbed6385ad0124f5f021c80c3dba0a3e8c1 common/ext4: reformat external logs during mdrestore operations
587605f96c04b8cf02cfc3c9038ba11f6e6f3c50 common/populate: move decompression code to _{xfs,ext4}_mdrestore
69d600667a1748a04012b4ec51f70bf479f55f9b common/xfs: capture external logs during metadump/mdrestore
2c2c30b1e8c083e408b76d87e5b86050c17017b8 xfs/122: update for rtgroups
48b9d16bba6991502f824b64a1145e0a3001317a punch-alternating: detect xfs realtime files with large allocation units
546d025e24a8c180d15644688f2c3900a690a721 xfs/206: update mkfs filtering for rt groups feature
8f6fbc9dbd0e68b73334bd3b5d94d47617c68e3e common: pass the realtime device to xfs_db when possible
cca9f721b816fd408e9729f72d8b5bcfb9a9908e common: filter rtgroups when we're disabling metadir
d53c98997286a98df933bfbf89ca962afd7205f4 xfs/185: update for rtgroups
9a4aeb5bb8f124849a6f8e9e754cde23bcfa73aa xfs/449: update test to know about xfs_db -R
4e3920ee6db17607f2cf65485ded16ac01db6607 xfs/122: update for rtbitmap headers
89a64abb6ca449a03be2a323032b69c5b165d26e xfs/122: udpate test to pick up rtword/suminfo ondisk unions
91ba8f9ac926ffdf183e1860f1eaa2c1fe83ce8e common/xfs: capture realtime devices during metadump/mdrestore
ef970f97e25c0c13046079196dc29e97a985b523 common/fuzzy: adapt the scrub stress tests to support rtgroups
583d26e7251c1c49eaf52ed9d13c453fbb6c7821 xfs: fix tests that try to access the realtime rmap inode
f137f221c5e4abe521728b6285ff5de1eb76d739 xfs: race fsstress with realtime rmap btree scrub and repair
6a173b5247c692d2df0b3827daea65ece7343165 xfs/769: add rtrmapbt upgrade to test matrix
f67d260d44cf3c56d1e8a4947ff630552552e33d xfs/122: update for rtgroups-based realtime rmap btrees
f8bd1ccc7acab6da730c745f70efff636658954e xfs: fix various problems with fsmap detecting the data device
4f9f6ec004efae8e4c505960dfce6ae18599ea8c xfs/341: update test for rtgroup-based rmap
03bf9667207a70c2b6b0ade4e6aa5922c5e9051b xfs/3{43,32}: adapt tests for rt extent size greater than 1
2912cc7ba1ece022bd03223a068bbc000966a26f xfs: skip tests if formatting small filesystem fails
b908666ce5b7de328aa4a82835b4642d0df7e9d4 xfs/443: use file allocation unit, not dbsize
06be75e5ca83b441ee50f6130227c5c7bb7e4022 populate: adjust rtrmap calculations for rtgroups
eed7746a0fd7b5e32ce30cab9d8ed2627456f660 populate: check that we created a realtime rmap btree of the given height
bd90f3199b0253cfca9f1e2dff07af6a797dafc8 xfs: skip fragmentation tests when alwayscow mode is enabled
22be8a40cd79ecf69f22d863adffff64f774e722 xfs/{080,329}: add missing check for fallocate support
e7cbfed99b3b47f0df7df6afad06126ddc226030 xfs/326: test is not appropriate for always_cow mode
762d70bfcf7afba416f45611a85e027b6e95d894 xfs/122: update fields for realtime reflink
1121a09f00b2dd813aeaa6ad0b3d91818bf14a60 common/populate: create realtime refcount btree
3249ca553582335199970e4a30c15588479f942d xfs: create fuzz tests for the realtime refcount btree
06464b5a5c8fc4e34dc75bab6475909149414d93 xfs/27[24]: adapt for checking files on the realtime volume
3b5d38f37499117f2c3b721748a11247a9da68c0 xfs/243: don't run when realtime storage is the default
a70eccaa317a5e9aabfd9d37c2d02c4481b44e48 xfs: race fsstress with realtime refcount btree scrub and repair
f19233575bbdfe4b94fc6d5fd32de6dbe1abded2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
38366c926719ac54bb1190483147f7a47743a890 xfs/769: add rtreflink upgrade to test matrix
8b25d779d672ea0d2f605f4dd0c8423b793e977d generic/331,xfs/240: support files that skip delayed allocation
c10e4685668ee00cf88f3df4962304d218c0fea8 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
bb2e61906823ec273e3894b260cd62e03a0cb92b xfs: baseline golden output for rt refcount btree fuzz tests
1df0c65af759f86a092f3d7efdc5c39ed52d05e5 xfs: make sure that CoW will write around when rextsize > 1
c394ce350453177863879271e468222173cb9f84 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e5e2f61c93a4aeb866ff6c82906de2fc9b55627b misc: add more congruent oplen testing
447bd944ae210774ea32aab9e9337e43d9bb6b61 generic/303: avoid test failures on weird rt extent sizes
0f1cad45172f36b49124b00d4cbf62e9c3f1b2c7 xfs: regression testing of quota on the realtime device
aa33c537c9eacf862a4589afdc5cd46a47ea4146 xfs/122: update for vectored scrub
a4e74ab5e67c712e21cedfd4a27c4c1cc3527151 xfs: test output of new FSREFCOUNTS ioctl
69f24882cbcc5c1e9fff9632e8df0ebf668914fb generic: test swapping process pages in and out of a swapfile
c61ad78ea33a6ae3e48fcebab9858d76f52145bf xfs: test clearing of free space
caaa35d122029b982c162de7a0aa773b1e2f8e48 check: snapshot the test device before each test
f34214160f0c4d1533c773dc3f5c5ff1ca106bca xfs/538: disable for now so that we don't trip scrub...?
c2dde0af79daa0c19801e5027d9fc1170cd4789f xfs/168: capture metadump on failure
403f9b5b976c0725a4b4c135feb2d0fee82ffbce xfs: test for premature ENOSPC with large cow delalloc extents
d1f91912c857181c8e3fea79e070b46cdde662f2 vfs/idmapped-mounts: fix unhandled EOVERFLOW in setattr_fix_968219708108
b8b6d9d2c3578c02b8c6769396c0d7d85e42688d generic/471: disable broken test?
b6dea73704b09c339814fe90c47319dd01c7da70 common/xfs: force inodegc work before running xfs_scrub
27c32071636b8633b18c6639a331e6e9e1c1dcf4 fuzzy: disable scrub stress tests for non djwong-dev kernels

--===============2993509611589036404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-137665f4b1c2-e7cbfed99b3b.txt

1ffa16c57368127e387b474c57b2cc801a98aec7 xfs: test for fixing wrong root inode number in dump
12f6447865740839fe6d93e40f8b2a65955c58e7 btrfs: test incremental send for orphan inodes
b38f94bbe96e1ce5669b0efa99c52f00c31c3619 encrypt: add ceph support
2df0aa04659b72d004b3d43fe389797561df7c43 tests: Add missing _require_odirect from generic tests
65f937954f5eb9c4bdd2d40124d8cc938d878325 populate: unexport the metadump description text
3cfd47b936e9f6453fc5ca35718bcf1f839b4c18 xfs: refactor filesystem feature detection logic
e33f8bfd0d7042b403ab9560186d23d93593098a xfs: refactor filesystem directory block size extraction logic
898ace3b1835553a379822df7386f27961c9cdb3 xfs: refactor filesystem realtime geometry detection logic
1153cd05b98768ba0d26c102232f0e1fc2fb7d74 common: simplify grep pipe sed interactions
7d839ccc1a13148d1a41d32fb9be83a0c8d31496 xfs: new test on xfs with corrupted sb_inopblock
d4eadb73efc1d88528b9e590e90c3d89bd9aa0f5 xfs: test scaling of the mkfs concurrency options
04d16f5fe9b0e8655f1c7936ba6ed14fa8096ecb xfs: test xfs_scrub phase 6 media error reporting
b03b2a8c7b4fe0bfe3ca758428e39c420f5834f1 xfs/422: create a new test group for fsstress/repair racers
99199c73686ef5c13e3a5a2b4b5c24995b2436aa xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
cbd891f745121539c45d84fc8f91e098de8e7b14 xfs/422: rework feature detection so we only test-format scratch once
a75f0d0ebfe0b103ef9ab2cf7e922249aa66a0c1 fuzzy: clean up scrub stress programs quietly
e2b93dde35aeab57565eeb542df433e700651a1e fuzzy: rework scrub stress output filtering
1b9365662b1262f1b9e91cb9611e39e7d0ab33b2 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
021021c13cb70941282f166f774f4fd297a88379 fuzzy: give each test local control over what scrub stress tests get run
a346e42cfa487cc1ef10b508a1a43ae7b565991b fuzzy: test the scrub stress subcommands before looping
44a1b57e9fb3c5e49033e6a1c5f8f6d3ad2fc71b fuzzy: make scrub stress loop control more robust
b0932e5c4caeb17a510357aedd5a8a56f3e5a3d0 fuzzy: abort scrub stress testing if the scratch fs went down
94e266ee6248e918514330f2359207aa47b130d4 fuzzy: clear out the scratch filesystem if it's too full
258902b51342858db8b06edfe8bf6df3a8657ed9 fuzzy: increase operation count for each fsstress invocation
e510b1b5a70a903b731c2f97ed1eef9765f33c5e fuzzy: clean up frozen fses after scrub stress testing
86f2d694c9df006a0d25bea02b2c1f8ffbebb7e9 fuzzy: make freezing optional for scrub stress tests
a2f16cf8b1c6dede063d2714c30df1dc92c490b9 fuzzy: allow substitution of AG numbers when configuring scrub stress test
adc464075083a4986d95f633e840331b6ad5149d fuzzy: delay the start of the scrub loop when stress-testing scrub
e1cac3f2cc0caacb94da23e70f9e230cee537da3 fuzzy: refactor fsmap stress test to use our helper functions
4d1f51fb95711d26bac7392daade85f995067532 xfs: race fsmap with readonly remounts to detect crash or livelock
53b74e96e09593a95a425af1c70e1d3485127d1e xfs: stress test xfs_scrub(8) with fsstress
f3368c9734dadccf8455c94908eb7abb8f770bc5 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
4824401b2e8eecb369dc562504ac8aaf36d803f8 xfs/357: switch fuzzing to agi 1
42b80496dffccb47d9e3a717ade18f9345800fba xfs: race fsstress with online scrubbers for AG and fs metadata
e187ae29e8e4f7fda81f984f00fd4a76bd56ec7d fuzzy: add a custom xfs find utility for scrub stress tests
c21acb9fa5d69b4e8e6434cc4820cb27b84e2042 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
e5166c59617db7c6ad78d0d8aa7038b249d925e1 xfs: race fsstress with online scrubbers for file metadata
5e9e9f979de184bccccba7cb06e19aa2bbdcc26a fuzzy: use FORCE_REBUILD over injecting force_repair
80386fe0c60dbc53fce103a9695f4bccec45ab9a xfs: test rebuilding the entire filesystem with online fsck
deac89fe0b74f6ec944e85b3706083d5f6fd7efb xfs: stress test ag repair functions
a2e5a16c4be2a888806617817cb65c4c12052efd xfs: race fsstress with online repair for inode record metadata
6238ca690b66e74327c7f1ef6c73857e86693a23 xfs: test rebuilding xattrs when the data fork is btree format
586eef733143fbd41668173194dc0775785d7768 xfs: race fsstress with online repair for inode and fork metadata
8db265e6b45247c0a963bee00c212a83264dfa10 xfs: ensure that online file data fork repairs don't hit EDQUOT
0053095901365dd08b96a8cd954e77a7084d46ef xfs: race fsstress with online repair for special file metadata
383e8d1181d74d2b77bb5aeee915e86998e6093e xfs: race fsstress with online scrub and repair for quota metadata
4d7b97043cb79a3a8ddf891cbcf0d658f4f5a0a2 xfs: race fsstress with online scrub and repair for quotacheck
8f0d35ae18af646c01a71e6f64db008930a552dd xfs: race fsstress with inode link count check and repair
6533b12d7fb2f92638513075a02a18930d66a7e3 xfs: test fs summary counter online repair
346e7ca71182cefef74fbd8a96aba14c7f933955 xfs: race fsstress with online repair for summary counters
1e15e7269a81f459930c4827ae57d9431c5886b6 xfs/422: don't freeze while racing rmap repair and fsstress
c9311cfb20cd944df7a6da4a6e0886b5c4c6dac2 fuzzy: disable per-field random fuzzing by default
4a3c5fc390a1949758883875a9d144643d8edc6e fuzzy: disable timstamp fuzzing by default
301fc3f9c1cc7f2aeb9e4ea6579129760f5a1136 fuzzy: don't fuzz the log sequence number
ffe2333e383ae95cde248e041694a4b570e6d5d2 fuzzy: don't fuzz obsolete inode fields
a392f46dbd8313d1445f972830146ed652356736 fuzzy: don't fuzz inode generation numbers
dd8f30042b24de76560cf2112f5abb143d35bd43 fuzzy: don't fuzz user-controllable inode flags
793f8c9fdb3975af6bf8df085df062eed5d06aaa fuzzy: don't fuzz xattr namespace flags and values
1cec3756f9e7fe064b4bf6aea96f7be67a305e9c common/fuzzy: split out each repair strategy into a separate helper
ff89205041e6d606e9f56656b18e91d3cf0ccf77 common/fuzzy: add an underline to the full log between sections
638e3f6fac61d03fb3b027bf69b5827e63c114af common/fuzzy: hoist the post-repair fs modification step
26b29cbad8648920b2c302a615c4c348e2052a5d common/fuzzy: fix some problems with the online repair strategy
474b71c38f2846633bb5996ba4abd052e408bb3d common/fuzzy: fix some problems with the offline repair strategy
f427fdac7ff965aad99e3366cc8e0303b3703401 common/fuzzy: fix some problems with the no-repair strategy
7eeee141d1f294fe86d8a7702fa04874a11a5cd1 common/fuzzy: fix some problems with the online-then-offline repair strategy
630163715ac7e8c47af6a3a4b54c2f0cff8408ea common/fuzzy: fix some problems with the post-repair fs modification code
4ce017c23865403206c13ac74352f86067c4c563 xfs/{35[45],455}: fix bogus corruption errors
5401ef74a158ce383b805dc1422f1598b18bbbc1 common/fuzzy: evaluate xfs_check vs xfs_repair
89ced93db594e98f6b4e9169b853b6c367bdc920 common: check xfs health after doing an online scrub
74919b988774662b4898d0db82430fdedc349f46 common/fuzzy: exercise the filesystem a little harder after repairing
6c1b618f66482c801cf18d43a598493bf4a7ef28 fuzzy: dump metadata state before fuzzing
268bd39779ff28f43eca819607e3b29f4269f052 fuzzy: compress coredumps created while fuzzing
50b83364a0fef061648ff468646e70c51820ab5f fuzzy: report the fuzzing repair strategy in seqres.full
80d14ff43ebd446152700f857441bb7ad4888603 xfs: improve metadata array field handling when fuzzing
66a27b170220db7a87b63dba4dadecd369c65351 fuzzy: test fuzzing directory block mappings
0e7d13daeec1422633e8f7ece27495424f9522ce fuzzy: test fuzzing xattr block mappings
3585a9a252cf94e00382edbeea4a4b2d74e608a7 fuzzy: test fuzzing realtime free space metadata
64792e9dea8fae3dd0e6cab88fa8460639dc382d xfs: fuzz test both repair strategies
493dc08c09692f24a24b0964349f49d21499b784 xfs: online fuzz test known output
5e84b01693d7a0897f1217fa35dc77a76e1b185d xfs: offline fuzz test known output
b45ffa9b09bb21bb735c2cce386dca3d05ae0ea7 xfs: norepair fuzz test known output
4c8164fc505cca38f2880a4b363dd56f44d870f7 xfs: bothrepair fuzz test known output
fcefc345cbbd2565a11abd73b5843a3be587bd50 xfs/122: fix for swapext log items
63118fec6bb478f2cee13ca43bc51d911cc4ecda generic: test old xfs extent swapping ioctl
d627b22d9311a4042bd3f3ad8c101a8033e26690 generic: test new vfs swapext ioctl
d1424f3b58793008f3cfb819e2d3db9252c2794a generic, xfs: test scatter-gather atomic file updates
cfe3c3a77b25d3ea502d06fdedfe798c3d053ec0 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
0342ebcae1a1f053511c9c418529a1a40318fdc2 fsx: support FIEXCHANGE_RANGE
b376a96022f3186551fbb85840b73ca65ba470af fsstress: update for FIEXCHANGE_RANGE
0e96b3d7b732fdc0d509390dd700e2204a9a90bf xfs: race fsstress with online repair of realtime summary files
c74463e2d660805a54e9828413abf80fcd4ada25 xfs: race fsstress with online repair of extended attribute data
e3d35995258b5b97bb71b289218a0d81a36991b2 xfs: ensure that online directory repairs don't hit EDQUOT
34efe2642eec151cf1b184a81b901edc847ac221 xfs: race fsstress with online repair of dirs and parent pointers
68dd43721cea9013c58b9472a524dc74d53573ab xfs: test upgrading old features
213f8db49f74f028d1bd323826bf736724370592 xfs/122: fix metadirino
66e9782f0209808844edd8b8ffec983c1c339009 various: fix finding metadata inode numbers when metadir is enabled
5f2191669d29eaa5dcf8c3f3c201f2dd55b4335e xfs/{030,033,178}: forcibly disable metadata directory trees
cd8c47d3fc6c8cfea307255ea44e831c10ffcfda common/repair: patch up repair sb inode value complaints
5e4a5937f5e66ab5b1f228b13fc0d1fdc9c713a8 xfs/206: update for metadata directory support
2d9194ffda219d7f3aad5e944993e585b465346d xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
c0b754054e65aa5e578b1f61c9533645bf14bc40 xfs/769: add metadir upgrade to test matrix
e89c39e4cd158d52ffe9c25d42402f69d5d28ad8 xfs/509: adjust inumbers accounting for metadata directories
58f0d15114ab7243e3a4edad415c9f21e0e0a58f xfs: create fuzz tests for metadata directories
89feee6185634be75e3e21a87ca8a4691224233c xfs: baseline golden output for metadata directory fuzz tests
2c937a2d18ee3c9d86d6c5651f0e976cc411e107 common/populate: refactor caching of metadumps to a helper
11e4da69052ee8e5170bcde0ab1345d6f9a01eed common/populate: create helpers to handle restoring metadumps
e08bced20ac40b8948a6017d0be51735999372e3 common/xfs: create a helper for restoring metadumps to the scratch devs
d8a9a172ad12c89ec2d2235cd11cd6ac41eeaf89 common/xfs: wipe external logs during mdrestore operations
2da5ffbed6385ad0124f5f021c80c3dba0a3e8c1 common/ext4: reformat external logs during mdrestore operations
587605f96c04b8cf02cfc3c9038ba11f6e6f3c50 common/populate: move decompression code to _{xfs,ext4}_mdrestore
69d600667a1748a04012b4ec51f70bf479f55f9b common/xfs: capture external logs during metadump/mdrestore
2c2c30b1e8c083e408b76d87e5b86050c17017b8 xfs/122: update for rtgroups
48b9d16bba6991502f824b64a1145e0a3001317a punch-alternating: detect xfs realtime files with large allocation units
546d025e24a8c180d15644688f2c3900a690a721 xfs/206: update mkfs filtering for rt groups feature
8f6fbc9dbd0e68b73334bd3b5d94d47617c68e3e common: pass the realtime device to xfs_db when possible
cca9f721b816fd408e9729f72d8b5bcfb9a9908e common: filter rtgroups when we're disabling metadir
d53c98997286a98df933bfbf89ca962afd7205f4 xfs/185: update for rtgroups
9a4aeb5bb8f124849a6f8e9e754cde23bcfa73aa xfs/449: update test to know about xfs_db -R
4e3920ee6db17607f2cf65485ded16ac01db6607 xfs/122: update for rtbitmap headers
89a64abb6ca449a03be2a323032b69c5b165d26e xfs/122: udpate test to pick up rtword/suminfo ondisk unions
91ba8f9ac926ffdf183e1860f1eaa2c1fe83ce8e common/xfs: capture realtime devices during metadump/mdrestore
ef970f97e25c0c13046079196dc29e97a985b523 common/fuzzy: adapt the scrub stress tests to support rtgroups
583d26e7251c1c49eaf52ed9d13c453fbb6c7821 xfs: fix tests that try to access the realtime rmap inode
f137f221c5e4abe521728b6285ff5de1eb76d739 xfs: race fsstress with realtime rmap btree scrub and repair
6a173b5247c692d2df0b3827daea65ece7343165 xfs/769: add rtrmapbt upgrade to test matrix
f67d260d44cf3c56d1e8a4947ff630552552e33d xfs/122: update for rtgroups-based realtime rmap btrees
f8bd1ccc7acab6da730c745f70efff636658954e xfs: fix various problems with fsmap detecting the data device
4f9f6ec004efae8e4c505960dfce6ae18599ea8c xfs/341: update test for rtgroup-based rmap
03bf9667207a70c2b6b0ade4e6aa5922c5e9051b xfs/3{43,32}: adapt tests for rt extent size greater than 1
2912cc7ba1ece022bd03223a068bbc000966a26f xfs: skip tests if formatting small filesystem fails
b908666ce5b7de328aa4a82835b4642d0df7e9d4 xfs/443: use file allocation unit, not dbsize
06be75e5ca83b441ee50f6130227c5c7bb7e4022 populate: adjust rtrmap calculations for rtgroups
eed7746a0fd7b5e32ce30cab9d8ed2627456f660 populate: check that we created a realtime rmap btree of the given height
bd90f3199b0253cfca9f1e2dff07af6a797dafc8 xfs: skip fragmentation tests when alwayscow mode is enabled
22be8a40cd79ecf69f22d863adffff64f774e722 xfs/{080,329}: add missing check for fallocate support
e7cbfed99b3b47f0df7df6afad06126ddc226030 xfs/326: test is not appropriate for always_cow mode

--===============2993509611589036404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f1a50764744-4c8164fc505c.txt

1ffa16c57368127e387b474c57b2cc801a98aec7 xfs: test for fixing wrong root inode number in dump
12f6447865740839fe6d93e40f8b2a65955c58e7 btrfs: test incremental send for orphan inodes
b38f94bbe96e1ce5669b0efa99c52f00c31c3619 encrypt: add ceph support
2df0aa04659b72d004b3d43fe389797561df7c43 tests: Add missing _require_odirect from generic tests
65f937954f5eb9c4bdd2d40124d8cc938d878325 populate: unexport the metadump description text
3cfd47b936e9f6453fc5ca35718bcf1f839b4c18 xfs: refactor filesystem feature detection logic
e33f8bfd0d7042b403ab9560186d23d93593098a xfs: refactor filesystem directory block size extraction logic
898ace3b1835553a379822df7386f27961c9cdb3 xfs: refactor filesystem realtime geometry detection logic
1153cd05b98768ba0d26c102232f0e1fc2fb7d74 common: simplify grep pipe sed interactions
7d839ccc1a13148d1a41d32fb9be83a0c8d31496 xfs: new test on xfs with corrupted sb_inopblock
d4eadb73efc1d88528b9e590e90c3d89bd9aa0f5 xfs: test scaling of the mkfs concurrency options
04d16f5fe9b0e8655f1c7936ba6ed14fa8096ecb xfs: test xfs_scrub phase 6 media error reporting
b03b2a8c7b4fe0bfe3ca758428e39c420f5834f1 xfs/422: create a new test group for fsstress/repair racers
99199c73686ef5c13e3a5a2b4b5c24995b2436aa xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
cbd891f745121539c45d84fc8f91e098de8e7b14 xfs/422: rework feature detection so we only test-format scratch once
a75f0d0ebfe0b103ef9ab2cf7e922249aa66a0c1 fuzzy: clean up scrub stress programs quietly
e2b93dde35aeab57565eeb542df433e700651a1e fuzzy: rework scrub stress output filtering
1b9365662b1262f1b9e91cb9611e39e7d0ab33b2 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
021021c13cb70941282f166f774f4fd297a88379 fuzzy: give each test local control over what scrub stress tests get run
a346e42cfa487cc1ef10b508a1a43ae7b565991b fuzzy: test the scrub stress subcommands before looping
44a1b57e9fb3c5e49033e6a1c5f8f6d3ad2fc71b fuzzy: make scrub stress loop control more robust
b0932e5c4caeb17a510357aedd5a8a56f3e5a3d0 fuzzy: abort scrub stress testing if the scratch fs went down
94e266ee6248e918514330f2359207aa47b130d4 fuzzy: clear out the scratch filesystem if it's too full
258902b51342858db8b06edfe8bf6df3a8657ed9 fuzzy: increase operation count for each fsstress invocation
e510b1b5a70a903b731c2f97ed1eef9765f33c5e fuzzy: clean up frozen fses after scrub stress testing
86f2d694c9df006a0d25bea02b2c1f8ffbebb7e9 fuzzy: make freezing optional for scrub stress tests
a2f16cf8b1c6dede063d2714c30df1dc92c490b9 fuzzy: allow substitution of AG numbers when configuring scrub stress test
adc464075083a4986d95f633e840331b6ad5149d fuzzy: delay the start of the scrub loop when stress-testing scrub
e1cac3f2cc0caacb94da23e70f9e230cee537da3 fuzzy: refactor fsmap stress test to use our helper functions
4d1f51fb95711d26bac7392daade85f995067532 xfs: race fsmap with readonly remounts to detect crash or livelock
53b74e96e09593a95a425af1c70e1d3485127d1e xfs: stress test xfs_scrub(8) with fsstress
f3368c9734dadccf8455c94908eb7abb8f770bc5 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
4824401b2e8eecb369dc562504ac8aaf36d803f8 xfs/357: switch fuzzing to agi 1
42b80496dffccb47d9e3a717ade18f9345800fba xfs: race fsstress with online scrubbers for AG and fs metadata
e187ae29e8e4f7fda81f984f00fd4a76bd56ec7d fuzzy: add a custom xfs find utility for scrub stress tests
c21acb9fa5d69b4e8e6434cc4820cb27b84e2042 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
e5166c59617db7c6ad78d0d8aa7038b249d925e1 xfs: race fsstress with online scrubbers for file metadata
5e9e9f979de184bccccba7cb06e19aa2bbdcc26a fuzzy: use FORCE_REBUILD over injecting force_repair
80386fe0c60dbc53fce103a9695f4bccec45ab9a xfs: test rebuilding the entire filesystem with online fsck
deac89fe0b74f6ec944e85b3706083d5f6fd7efb xfs: stress test ag repair functions
a2e5a16c4be2a888806617817cb65c4c12052efd xfs: race fsstress with online repair for inode record metadata
6238ca690b66e74327c7f1ef6c73857e86693a23 xfs: test rebuilding xattrs when the data fork is btree format
586eef733143fbd41668173194dc0775785d7768 xfs: race fsstress with online repair for inode and fork metadata
8db265e6b45247c0a963bee00c212a83264dfa10 xfs: ensure that online file data fork repairs don't hit EDQUOT
0053095901365dd08b96a8cd954e77a7084d46ef xfs: race fsstress with online repair for special file metadata
383e8d1181d74d2b77bb5aeee915e86998e6093e xfs: race fsstress with online scrub and repair for quota metadata
4d7b97043cb79a3a8ddf891cbcf0d658f4f5a0a2 xfs: race fsstress with online scrub and repair for quotacheck
8f0d35ae18af646c01a71e6f64db008930a552dd xfs: race fsstress with inode link count check and repair
6533b12d7fb2f92638513075a02a18930d66a7e3 xfs: test fs summary counter online repair
346e7ca71182cefef74fbd8a96aba14c7f933955 xfs: race fsstress with online repair for summary counters
1e15e7269a81f459930c4827ae57d9431c5886b6 xfs/422: don't freeze while racing rmap repair and fsstress
c9311cfb20cd944df7a6da4a6e0886b5c4c6dac2 fuzzy: disable per-field random fuzzing by default
4a3c5fc390a1949758883875a9d144643d8edc6e fuzzy: disable timstamp fuzzing by default
301fc3f9c1cc7f2aeb9e4ea6579129760f5a1136 fuzzy: don't fuzz the log sequence number
ffe2333e383ae95cde248e041694a4b570e6d5d2 fuzzy: don't fuzz obsolete inode fields
a392f46dbd8313d1445f972830146ed652356736 fuzzy: don't fuzz inode generation numbers
dd8f30042b24de76560cf2112f5abb143d35bd43 fuzzy: don't fuzz user-controllable inode flags
793f8c9fdb3975af6bf8df085df062eed5d06aaa fuzzy: don't fuzz xattr namespace flags and values
1cec3756f9e7fe064b4bf6aea96f7be67a305e9c common/fuzzy: split out each repair strategy into a separate helper
ff89205041e6d606e9f56656b18e91d3cf0ccf77 common/fuzzy: add an underline to the full log between sections
638e3f6fac61d03fb3b027bf69b5827e63c114af common/fuzzy: hoist the post-repair fs modification step
26b29cbad8648920b2c302a615c4c348e2052a5d common/fuzzy: fix some problems with the online repair strategy
474b71c38f2846633bb5996ba4abd052e408bb3d common/fuzzy: fix some problems with the offline repair strategy
f427fdac7ff965aad99e3366cc8e0303b3703401 common/fuzzy: fix some problems with the no-repair strategy
7eeee141d1f294fe86d8a7702fa04874a11a5cd1 common/fuzzy: fix some problems with the online-then-offline repair strategy
630163715ac7e8c47af6a3a4b54c2f0cff8408ea common/fuzzy: fix some problems with the post-repair fs modification code
4ce017c23865403206c13ac74352f86067c4c563 xfs/{35[45],455}: fix bogus corruption errors
5401ef74a158ce383b805dc1422f1598b18bbbc1 common/fuzzy: evaluate xfs_check vs xfs_repair
89ced93db594e98f6b4e9169b853b6c367bdc920 common: check xfs health after doing an online scrub
74919b988774662b4898d0db82430fdedc349f46 common/fuzzy: exercise the filesystem a little harder after repairing
6c1b618f66482c801cf18d43a598493bf4a7ef28 fuzzy: dump metadata state before fuzzing
268bd39779ff28f43eca819607e3b29f4269f052 fuzzy: compress coredumps created while fuzzing
50b83364a0fef061648ff468646e70c51820ab5f fuzzy: report the fuzzing repair strategy in seqres.full
80d14ff43ebd446152700f857441bb7ad4888603 xfs: improve metadata array field handling when fuzzing
66a27b170220db7a87b63dba4dadecd369c65351 fuzzy: test fuzzing directory block mappings
0e7d13daeec1422633e8f7ece27495424f9522ce fuzzy: test fuzzing xattr block mappings
3585a9a252cf94e00382edbeea4a4b2d74e608a7 fuzzy: test fuzzing realtime free space metadata
64792e9dea8fae3dd0e6cab88fa8460639dc382d xfs: fuzz test both repair strategies
493dc08c09692f24a24b0964349f49d21499b784 xfs: online fuzz test known output
5e84b01693d7a0897f1217fa35dc77a76e1b185d xfs: offline fuzz test known output
b45ffa9b09bb21bb735c2cce386dca3d05ae0ea7 xfs: norepair fuzz test known output
4c8164fc505cca38f2880a4b363dd56f44d870f7 xfs: bothrepair fuzz test known output

--===============2993509611589036404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-430fb835b8cf-80d14ff43ebd.txt

1ffa16c57368127e387b474c57b2cc801a98aec7 xfs: test for fixing wrong root inode number in dump
12f6447865740839fe6d93e40f8b2a65955c58e7 btrfs: test incremental send for orphan inodes
b38f94bbe96e1ce5669b0efa99c52f00c31c3619 encrypt: add ceph support
2df0aa04659b72d004b3d43fe389797561df7c43 tests: Add missing _require_odirect from generic tests
65f937954f5eb9c4bdd2d40124d8cc938d878325 populate: unexport the metadump description text
3cfd47b936e9f6453fc5ca35718bcf1f839b4c18 xfs: refactor filesystem feature detection logic
e33f8bfd0d7042b403ab9560186d23d93593098a xfs: refactor filesystem directory block size extraction logic
898ace3b1835553a379822df7386f27961c9cdb3 xfs: refactor filesystem realtime geometry detection logic
1153cd05b98768ba0d26c102232f0e1fc2fb7d74 common: simplify grep pipe sed interactions
7d839ccc1a13148d1a41d32fb9be83a0c8d31496 xfs: new test on xfs with corrupted sb_inopblock
d4eadb73efc1d88528b9e590e90c3d89bd9aa0f5 xfs: test scaling of the mkfs concurrency options
04d16f5fe9b0e8655f1c7936ba6ed14fa8096ecb xfs: test xfs_scrub phase 6 media error reporting
b03b2a8c7b4fe0bfe3ca758428e39c420f5834f1 xfs/422: create a new test group for fsstress/repair racers
99199c73686ef5c13e3a5a2b4b5c24995b2436aa xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
cbd891f745121539c45d84fc8f91e098de8e7b14 xfs/422: rework feature detection so we only test-format scratch once
a75f0d0ebfe0b103ef9ab2cf7e922249aa66a0c1 fuzzy: clean up scrub stress programs quietly
e2b93dde35aeab57565eeb542df433e700651a1e fuzzy: rework scrub stress output filtering
1b9365662b1262f1b9e91cb9611e39e7d0ab33b2 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
021021c13cb70941282f166f774f4fd297a88379 fuzzy: give each test local control over what scrub stress tests get run
a346e42cfa487cc1ef10b508a1a43ae7b565991b fuzzy: test the scrub stress subcommands before looping
44a1b57e9fb3c5e49033e6a1c5f8f6d3ad2fc71b fuzzy: make scrub stress loop control more robust
b0932e5c4caeb17a510357aedd5a8a56f3e5a3d0 fuzzy: abort scrub stress testing if the scratch fs went down
94e266ee6248e918514330f2359207aa47b130d4 fuzzy: clear out the scratch filesystem if it's too full
258902b51342858db8b06edfe8bf6df3a8657ed9 fuzzy: increase operation count for each fsstress invocation
e510b1b5a70a903b731c2f97ed1eef9765f33c5e fuzzy: clean up frozen fses after scrub stress testing
86f2d694c9df006a0d25bea02b2c1f8ffbebb7e9 fuzzy: make freezing optional for scrub stress tests
a2f16cf8b1c6dede063d2714c30df1dc92c490b9 fuzzy: allow substitution of AG numbers when configuring scrub stress test
adc464075083a4986d95f633e840331b6ad5149d fuzzy: delay the start of the scrub loop when stress-testing scrub
e1cac3f2cc0caacb94da23e70f9e230cee537da3 fuzzy: refactor fsmap stress test to use our helper functions
4d1f51fb95711d26bac7392daade85f995067532 xfs: race fsmap with readonly remounts to detect crash or livelock
53b74e96e09593a95a425af1c70e1d3485127d1e xfs: stress test xfs_scrub(8) with fsstress
f3368c9734dadccf8455c94908eb7abb8f770bc5 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
4824401b2e8eecb369dc562504ac8aaf36d803f8 xfs/357: switch fuzzing to agi 1
42b80496dffccb47d9e3a717ade18f9345800fba xfs: race fsstress with online scrubbers for AG and fs metadata
e187ae29e8e4f7fda81f984f00fd4a76bd56ec7d fuzzy: add a custom xfs find utility for scrub stress tests
c21acb9fa5d69b4e8e6434cc4820cb27b84e2042 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
e5166c59617db7c6ad78d0d8aa7038b249d925e1 xfs: race fsstress with online scrubbers for file metadata
5e9e9f979de184bccccba7cb06e19aa2bbdcc26a fuzzy: use FORCE_REBUILD over injecting force_repair
80386fe0c60dbc53fce103a9695f4bccec45ab9a xfs: test rebuilding the entire filesystem with online fsck
deac89fe0b74f6ec944e85b3706083d5f6fd7efb xfs: stress test ag repair functions
a2e5a16c4be2a888806617817cb65c4c12052efd xfs: race fsstress with online repair for inode record metadata
6238ca690b66e74327c7f1ef6c73857e86693a23 xfs: test rebuilding xattrs when the data fork is btree format
586eef733143fbd41668173194dc0775785d7768 xfs: race fsstress with online repair for inode and fork metadata
8db265e6b45247c0a963bee00c212a83264dfa10 xfs: ensure that online file data fork repairs don't hit EDQUOT
0053095901365dd08b96a8cd954e77a7084d46ef xfs: race fsstress with online repair for special file metadata
383e8d1181d74d2b77bb5aeee915e86998e6093e xfs: race fsstress with online scrub and repair for quota metadata
4d7b97043cb79a3a8ddf891cbcf0d658f4f5a0a2 xfs: race fsstress with online scrub and repair for quotacheck
8f0d35ae18af646c01a71e6f64db008930a552dd xfs: race fsstress with inode link count check and repair
6533b12d7fb2f92638513075a02a18930d66a7e3 xfs: test fs summary counter online repair
346e7ca71182cefef74fbd8a96aba14c7f933955 xfs: race fsstress with online repair for summary counters
1e15e7269a81f459930c4827ae57d9431c5886b6 xfs/422: don't freeze while racing rmap repair and fsstress
c9311cfb20cd944df7a6da4a6e0886b5c4c6dac2 fuzzy: disable per-field random fuzzing by default
4a3c5fc390a1949758883875a9d144643d8edc6e fuzzy: disable timstamp fuzzing by default
301fc3f9c1cc7f2aeb9e4ea6579129760f5a1136 fuzzy: don't fuzz the log sequence number
ffe2333e383ae95cde248e041694a4b570e6d5d2 fuzzy: don't fuzz obsolete inode fields
a392f46dbd8313d1445f972830146ed652356736 fuzzy: don't fuzz inode generation numbers
dd8f30042b24de76560cf2112f5abb143d35bd43 fuzzy: don't fuzz user-controllable inode flags
793f8c9fdb3975af6bf8df085df062eed5d06aaa fuzzy: don't fuzz xattr namespace flags and values
1cec3756f9e7fe064b4bf6aea96f7be67a305e9c common/fuzzy: split out each repair strategy into a separate helper
ff89205041e6d606e9f56656b18e91d3cf0ccf77 common/fuzzy: add an underline to the full log between sections
638e3f6fac61d03fb3b027bf69b5827e63c114af common/fuzzy: hoist the post-repair fs modification step
26b29cbad8648920b2c302a615c4c348e2052a5d common/fuzzy: fix some problems with the online repair strategy
474b71c38f2846633bb5996ba4abd052e408bb3d common/fuzzy: fix some problems with the offline repair strategy
f427fdac7ff965aad99e3366cc8e0303b3703401 common/fuzzy: fix some problems with the no-repair strategy
7eeee141d1f294fe86d8a7702fa04874a11a5cd1 common/fuzzy: fix some problems with the online-then-offline repair strategy
630163715ac7e8c47af6a3a4b54c2f0cff8408ea common/fuzzy: fix some problems with the post-repair fs modification code
4ce017c23865403206c13ac74352f86067c4c563 xfs/{35[45],455}: fix bogus corruption errors
5401ef74a158ce383b805dc1422f1598b18bbbc1 common/fuzzy: evaluate xfs_check vs xfs_repair
89ced93db594e98f6b4e9169b853b6c367bdc920 common: check xfs health after doing an online scrub
74919b988774662b4898d0db82430fdedc349f46 common/fuzzy: exercise the filesystem a little harder after repairing
6c1b618f66482c801cf18d43a598493bf4a7ef28 fuzzy: dump metadata state before fuzzing
268bd39779ff28f43eca819607e3b29f4269f052 fuzzy: compress coredumps created while fuzzing
50b83364a0fef061648ff468646e70c51820ab5f fuzzy: report the fuzzing repair strategy in seqres.full
80d14ff43ebd446152700f857441bb7ad4888603 xfs: improve metadata array field handling when fuzzing

--===============2993509611589036404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a04071bb1bed-58f0d15114ab.txt

1ffa16c57368127e387b474c57b2cc801a98aec7 xfs: test for fixing wrong root inode number in dump
12f6447865740839fe6d93e40f8b2a65955c58e7 btrfs: test incremental send for orphan inodes
b38f94bbe96e1ce5669b0efa99c52f00c31c3619 encrypt: add ceph support
2df0aa04659b72d004b3d43fe389797561df7c43 tests: Add missing _require_odirect from generic tests
65f937954f5eb9c4bdd2d40124d8cc938d878325 populate: unexport the metadump description text
3cfd47b936e9f6453fc5ca35718bcf1f839b4c18 xfs: refactor filesystem feature detection logic
e33f8bfd0d7042b403ab9560186d23d93593098a xfs: refactor filesystem directory block size extraction logic
898ace3b1835553a379822df7386f27961c9cdb3 xfs: refactor filesystem realtime geometry detection logic
1153cd05b98768ba0d26c102232f0e1fc2fb7d74 common: simplify grep pipe sed interactions
7d839ccc1a13148d1a41d32fb9be83a0c8d31496 xfs: new test on xfs with corrupted sb_inopblock
d4eadb73efc1d88528b9e590e90c3d89bd9aa0f5 xfs: test scaling of the mkfs concurrency options
04d16f5fe9b0e8655f1c7936ba6ed14fa8096ecb xfs: test xfs_scrub phase 6 media error reporting
b03b2a8c7b4fe0bfe3ca758428e39c420f5834f1 xfs/422: create a new test group for fsstress/repair racers
99199c73686ef5c13e3a5a2b4b5c24995b2436aa xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
cbd891f745121539c45d84fc8f91e098de8e7b14 xfs/422: rework feature detection so we only test-format scratch once
a75f0d0ebfe0b103ef9ab2cf7e922249aa66a0c1 fuzzy: clean up scrub stress programs quietly
e2b93dde35aeab57565eeb542df433e700651a1e fuzzy: rework scrub stress output filtering
1b9365662b1262f1b9e91cb9611e39e7d0ab33b2 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
021021c13cb70941282f166f774f4fd297a88379 fuzzy: give each test local control over what scrub stress tests get run
a346e42cfa487cc1ef10b508a1a43ae7b565991b fuzzy: test the scrub stress subcommands before looping
44a1b57e9fb3c5e49033e6a1c5f8f6d3ad2fc71b fuzzy: make scrub stress loop control more robust
b0932e5c4caeb17a510357aedd5a8a56f3e5a3d0 fuzzy: abort scrub stress testing if the scratch fs went down
94e266ee6248e918514330f2359207aa47b130d4 fuzzy: clear out the scratch filesystem if it's too full
258902b51342858db8b06edfe8bf6df3a8657ed9 fuzzy: increase operation count for each fsstress invocation
e510b1b5a70a903b731c2f97ed1eef9765f33c5e fuzzy: clean up frozen fses after scrub stress testing
86f2d694c9df006a0d25bea02b2c1f8ffbebb7e9 fuzzy: make freezing optional for scrub stress tests
a2f16cf8b1c6dede063d2714c30df1dc92c490b9 fuzzy: allow substitution of AG numbers when configuring scrub stress test
adc464075083a4986d95f633e840331b6ad5149d fuzzy: delay the start of the scrub loop when stress-testing scrub
e1cac3f2cc0caacb94da23e70f9e230cee537da3 fuzzy: refactor fsmap stress test to use our helper functions
4d1f51fb95711d26bac7392daade85f995067532 xfs: race fsmap with readonly remounts to detect crash or livelock
53b74e96e09593a95a425af1c70e1d3485127d1e xfs: stress test xfs_scrub(8) with fsstress
f3368c9734dadccf8455c94908eb7abb8f770bc5 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
4824401b2e8eecb369dc562504ac8aaf36d803f8 xfs/357: switch fuzzing to agi 1
42b80496dffccb47d9e3a717ade18f9345800fba xfs: race fsstress with online scrubbers for AG and fs metadata
e187ae29e8e4f7fda81f984f00fd4a76bd56ec7d fuzzy: add a custom xfs find utility for scrub stress tests
c21acb9fa5d69b4e8e6434cc4820cb27b84e2042 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
e5166c59617db7c6ad78d0d8aa7038b249d925e1 xfs: race fsstress with online scrubbers for file metadata
5e9e9f979de184bccccba7cb06e19aa2bbdcc26a fuzzy: use FORCE_REBUILD over injecting force_repair
80386fe0c60dbc53fce103a9695f4bccec45ab9a xfs: test rebuilding the entire filesystem with online fsck
deac89fe0b74f6ec944e85b3706083d5f6fd7efb xfs: stress test ag repair functions
a2e5a16c4be2a888806617817cb65c4c12052efd xfs: race fsstress with online repair for inode record metadata
6238ca690b66e74327c7f1ef6c73857e86693a23 xfs: test rebuilding xattrs when the data fork is btree format
586eef733143fbd41668173194dc0775785d7768 xfs: race fsstress with online repair for inode and fork metadata
8db265e6b45247c0a963bee00c212a83264dfa10 xfs: ensure that online file data fork repairs don't hit EDQUOT
0053095901365dd08b96a8cd954e77a7084d46ef xfs: race fsstress with online repair for special file metadata
383e8d1181d74d2b77bb5aeee915e86998e6093e xfs: race fsstress with online scrub and repair for quota metadata
4d7b97043cb79a3a8ddf891cbcf0d658f4f5a0a2 xfs: race fsstress with online scrub and repair for quotacheck
8f0d35ae18af646c01a71e6f64db008930a552dd xfs: race fsstress with inode link count check and repair
6533b12d7fb2f92638513075a02a18930d66a7e3 xfs: test fs summary counter online repair
346e7ca71182cefef74fbd8a96aba14c7f933955 xfs: race fsstress with online repair for summary counters
1e15e7269a81f459930c4827ae57d9431c5886b6 xfs/422: don't freeze while racing rmap repair and fsstress
c9311cfb20cd944df7a6da4a6e0886b5c4c6dac2 fuzzy: disable per-field random fuzzing by default
4a3c5fc390a1949758883875a9d144643d8edc6e fuzzy: disable timstamp fuzzing by default
301fc3f9c1cc7f2aeb9e4ea6579129760f5a1136 fuzzy: don't fuzz the log sequence number
ffe2333e383ae95cde248e041694a4b570e6d5d2 fuzzy: don't fuzz obsolete inode fields
a392f46dbd8313d1445f972830146ed652356736 fuzzy: don't fuzz inode generation numbers
dd8f30042b24de76560cf2112f5abb143d35bd43 fuzzy: don't fuzz user-controllable inode flags
793f8c9fdb3975af6bf8df085df062eed5d06aaa fuzzy: don't fuzz xattr namespace flags and values
1cec3756f9e7fe064b4bf6aea96f7be67a305e9c common/fuzzy: split out each repair strategy into a separate helper
ff89205041e6d606e9f56656b18e91d3cf0ccf77 common/fuzzy: add an underline to the full log between sections
638e3f6fac61d03fb3b027bf69b5827e63c114af common/fuzzy: hoist the post-repair fs modification step
26b29cbad8648920b2c302a615c4c348e2052a5d common/fuzzy: fix some problems with the online repair strategy
474b71c38f2846633bb5996ba4abd052e408bb3d common/fuzzy: fix some problems with the offline repair strategy
f427fdac7ff965aad99e3366cc8e0303b3703401 common/fuzzy: fix some problems with the no-repair strategy
7eeee141d1f294fe86d8a7702fa04874a11a5cd1 common/fuzzy: fix some problems with the online-then-offline repair strategy
630163715ac7e8c47af6a3a4b54c2f0cff8408ea common/fuzzy: fix some problems with the post-repair fs modification code
4ce017c23865403206c13ac74352f86067c4c563 xfs/{35[45],455}: fix bogus corruption errors
5401ef74a158ce383b805dc1422f1598b18bbbc1 common/fuzzy: evaluate xfs_check vs xfs_repair
89ced93db594e98f6b4e9169b853b6c367bdc920 common: check xfs health after doing an online scrub
74919b988774662b4898d0db82430fdedc349f46 common/fuzzy: exercise the filesystem a little harder after repairing
6c1b618f66482c801cf18d43a598493bf4a7ef28 fuzzy: dump metadata state before fuzzing
268bd39779ff28f43eca819607e3b29f4269f052 fuzzy: compress coredumps created while fuzzing
50b83364a0fef061648ff468646e70c51820ab5f fuzzy: report the fuzzing repair strategy in seqres.full
80d14ff43ebd446152700f857441bb7ad4888603 xfs: improve metadata array field handling when fuzzing
66a27b170220db7a87b63dba4dadecd369c65351 fuzzy: test fuzzing directory block mappings
0e7d13daeec1422633e8f7ece27495424f9522ce fuzzy: test fuzzing xattr block mappings
3585a9a252cf94e00382edbeea4a4b2d74e608a7 fuzzy: test fuzzing realtime free space metadata
64792e9dea8fae3dd0e6cab88fa8460639dc382d xfs: fuzz test both repair strategies
493dc08c09692f24a24b0964349f49d21499b784 xfs: online fuzz test known output
5e84b01693d7a0897f1217fa35dc77a76e1b185d xfs: offline fuzz test known output
b45ffa9b09bb21bb735c2cce386dca3d05ae0ea7 xfs: norepair fuzz test known output
4c8164fc505cca38f2880a4b363dd56f44d870f7 xfs: bothrepair fuzz test known output
fcefc345cbbd2565a11abd73b5843a3be587bd50 xfs/122: fix for swapext log items
63118fec6bb478f2cee13ca43bc51d911cc4ecda generic: test old xfs extent swapping ioctl
d627b22d9311a4042bd3f3ad8c101a8033e26690 generic: test new vfs swapext ioctl
d1424f3b58793008f3cfb819e2d3db9252c2794a generic, xfs: test scatter-gather atomic file updates
cfe3c3a77b25d3ea502d06fdedfe798c3d053ec0 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
0342ebcae1a1f053511c9c418529a1a40318fdc2 fsx: support FIEXCHANGE_RANGE
b376a96022f3186551fbb85840b73ca65ba470af fsstress: update for FIEXCHANGE_RANGE
0e96b3d7b732fdc0d509390dd700e2204a9a90bf xfs: race fsstress with online repair of realtime summary files
c74463e2d660805a54e9828413abf80fcd4ada25 xfs: race fsstress with online repair of extended attribute data
e3d35995258b5b97bb71b289218a0d81a36991b2 xfs: ensure that online directory repairs don't hit EDQUOT
34efe2642eec151cf1b184a81b901edc847ac221 xfs: race fsstress with online repair of dirs and parent pointers
68dd43721cea9013c58b9472a524dc74d53573ab xfs: test upgrading old features
213f8db49f74f028d1bd323826bf736724370592 xfs/122: fix metadirino
66e9782f0209808844edd8b8ffec983c1c339009 various: fix finding metadata inode numbers when metadir is enabled
5f2191669d29eaa5dcf8c3f3c201f2dd55b4335e xfs/{030,033,178}: forcibly disable metadata directory trees
cd8c47d3fc6c8cfea307255ea44e831c10ffcfda common/repair: patch up repair sb inode value complaints
5e4a5937f5e66ab5b1f228b13fc0d1fdc9c713a8 xfs/206: update for metadata directory support
2d9194ffda219d7f3aad5e944993e585b465346d xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
c0b754054e65aa5e578b1f61c9533645bf14bc40 xfs/769: add metadir upgrade to test matrix
e89c39e4cd158d52ffe9c25d42402f69d5d28ad8 xfs/509: adjust inumbers accounting for metadata directories
58f0d15114ab7243e3a4edad415c9f21e0e0a58f xfs: create fuzz tests for metadata directories

--===============2993509611589036404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5288c88a5965-89feee618563.txt

1ffa16c57368127e387b474c57b2cc801a98aec7 xfs: test for fixing wrong root inode number in dump
12f6447865740839fe6d93e40f8b2a65955c58e7 btrfs: test incremental send for orphan inodes
b38f94bbe96e1ce5669b0efa99c52f00c31c3619 encrypt: add ceph support
2df0aa04659b72d004b3d43fe389797561df7c43 tests: Add missing _require_odirect from generic tests
65f937954f5eb9c4bdd2d40124d8cc938d878325 populate: unexport the metadump description text
3cfd47b936e9f6453fc5ca35718bcf1f839b4c18 xfs: refactor filesystem feature detection logic
e33f8bfd0d7042b403ab9560186d23d93593098a xfs: refactor filesystem directory block size extraction logic
898ace3b1835553a379822df7386f27961c9cdb3 xfs: refactor filesystem realtime geometry detection logic
1153cd05b98768ba0d26c102232f0e1fc2fb7d74 common: simplify grep pipe sed interactions
7d839ccc1a13148d1a41d32fb9be83a0c8d31496 xfs: new test on xfs with corrupted sb_inopblock
d4eadb73efc1d88528b9e590e90c3d89bd9aa0f5 xfs: test scaling of the mkfs concurrency options
04d16f5fe9b0e8655f1c7936ba6ed14fa8096ecb xfs: test xfs_scrub phase 6 media error reporting
b03b2a8c7b4fe0bfe3ca758428e39c420f5834f1 xfs/422: create a new test group for fsstress/repair racers
99199c73686ef5c13e3a5a2b4b5c24995b2436aa xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
cbd891f745121539c45d84fc8f91e098de8e7b14 xfs/422: rework feature detection so we only test-format scratch once
a75f0d0ebfe0b103ef9ab2cf7e922249aa66a0c1 fuzzy: clean up scrub stress programs quietly
e2b93dde35aeab57565eeb542df433e700651a1e fuzzy: rework scrub stress output filtering
1b9365662b1262f1b9e91cb9611e39e7d0ab33b2 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
021021c13cb70941282f166f774f4fd297a88379 fuzzy: give each test local control over what scrub stress tests get run
a346e42cfa487cc1ef10b508a1a43ae7b565991b fuzzy: test the scrub stress subcommands before looping
44a1b57e9fb3c5e49033e6a1c5f8f6d3ad2fc71b fuzzy: make scrub stress loop control more robust
b0932e5c4caeb17a510357aedd5a8a56f3e5a3d0 fuzzy: abort scrub stress testing if the scratch fs went down
94e266ee6248e918514330f2359207aa47b130d4 fuzzy: clear out the scratch filesystem if it's too full
258902b51342858db8b06edfe8bf6df3a8657ed9 fuzzy: increase operation count for each fsstress invocation
e510b1b5a70a903b731c2f97ed1eef9765f33c5e fuzzy: clean up frozen fses after scrub stress testing
86f2d694c9df006a0d25bea02b2c1f8ffbebb7e9 fuzzy: make freezing optional for scrub stress tests
a2f16cf8b1c6dede063d2714c30df1dc92c490b9 fuzzy: allow substitution of AG numbers when configuring scrub stress test
adc464075083a4986d95f633e840331b6ad5149d fuzzy: delay the start of the scrub loop when stress-testing scrub
e1cac3f2cc0caacb94da23e70f9e230cee537da3 fuzzy: refactor fsmap stress test to use our helper functions
4d1f51fb95711d26bac7392daade85f995067532 xfs: race fsmap with readonly remounts to detect crash or livelock
53b74e96e09593a95a425af1c70e1d3485127d1e xfs: stress test xfs_scrub(8) with fsstress
f3368c9734dadccf8455c94908eb7abb8f770bc5 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
4824401b2e8eecb369dc562504ac8aaf36d803f8 xfs/357: switch fuzzing to agi 1
42b80496dffccb47d9e3a717ade18f9345800fba xfs: race fsstress with online scrubbers for AG and fs metadata
e187ae29e8e4f7fda81f984f00fd4a76bd56ec7d fuzzy: add a custom xfs find utility for scrub stress tests
c21acb9fa5d69b4e8e6434cc4820cb27b84e2042 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
e5166c59617db7c6ad78d0d8aa7038b249d925e1 xfs: race fsstress with online scrubbers for file metadata
5e9e9f979de184bccccba7cb06e19aa2bbdcc26a fuzzy: use FORCE_REBUILD over injecting force_repair
80386fe0c60dbc53fce103a9695f4bccec45ab9a xfs: test rebuilding the entire filesystem with online fsck
deac89fe0b74f6ec944e85b3706083d5f6fd7efb xfs: stress test ag repair functions
a2e5a16c4be2a888806617817cb65c4c12052efd xfs: race fsstress with online repair for inode record metadata
6238ca690b66e74327c7f1ef6c73857e86693a23 xfs: test rebuilding xattrs when the data fork is btree format
586eef733143fbd41668173194dc0775785d7768 xfs: race fsstress with online repair for inode and fork metadata
8db265e6b45247c0a963bee00c212a83264dfa10 xfs: ensure that online file data fork repairs don't hit EDQUOT
0053095901365dd08b96a8cd954e77a7084d46ef xfs: race fsstress with online repair for special file metadata
383e8d1181d74d2b77bb5aeee915e86998e6093e xfs: race fsstress with online scrub and repair for quota metadata
4d7b97043cb79a3a8ddf891cbcf0d658f4f5a0a2 xfs: race fsstress with online scrub and repair for quotacheck
8f0d35ae18af646c01a71e6f64db008930a552dd xfs: race fsstress with inode link count check and repair
6533b12d7fb2f92638513075a02a18930d66a7e3 xfs: test fs summary counter online repair
346e7ca71182cefef74fbd8a96aba14c7f933955 xfs: race fsstress with online repair for summary counters
1e15e7269a81f459930c4827ae57d9431c5886b6 xfs/422: don't freeze while racing rmap repair and fsstress
c9311cfb20cd944df7a6da4a6e0886b5c4c6dac2 fuzzy: disable per-field random fuzzing by default
4a3c5fc390a1949758883875a9d144643d8edc6e fuzzy: disable timstamp fuzzing by default
301fc3f9c1cc7f2aeb9e4ea6579129760f5a1136 fuzzy: don't fuzz the log sequence number
ffe2333e383ae95cde248e041694a4b570e6d5d2 fuzzy: don't fuzz obsolete inode fields
a392f46dbd8313d1445f972830146ed652356736 fuzzy: don't fuzz inode generation numbers
dd8f30042b24de76560cf2112f5abb143d35bd43 fuzzy: don't fuzz user-controllable inode flags
793f8c9fdb3975af6bf8df085df062eed5d06aaa fuzzy: don't fuzz xattr namespace flags and values
1cec3756f9e7fe064b4bf6aea96f7be67a305e9c common/fuzzy: split out each repair strategy into a separate helper
ff89205041e6d606e9f56656b18e91d3cf0ccf77 common/fuzzy: add an underline to the full log between sections
638e3f6fac61d03fb3b027bf69b5827e63c114af common/fuzzy: hoist the post-repair fs modification step
26b29cbad8648920b2c302a615c4c348e2052a5d common/fuzzy: fix some problems with the online repair strategy
474b71c38f2846633bb5996ba4abd052e408bb3d common/fuzzy: fix some problems with the offline repair strategy
f427fdac7ff965aad99e3366cc8e0303b3703401 common/fuzzy: fix some problems with the no-repair strategy
7eeee141d1f294fe86d8a7702fa04874a11a5cd1 common/fuzzy: fix some problems with the online-then-offline repair strategy
630163715ac7e8c47af6a3a4b54c2f0cff8408ea common/fuzzy: fix some problems with the post-repair fs modification code
4ce017c23865403206c13ac74352f86067c4c563 xfs/{35[45],455}: fix bogus corruption errors
5401ef74a158ce383b805dc1422f1598b18bbbc1 common/fuzzy: evaluate xfs_check vs xfs_repair
89ced93db594e98f6b4e9169b853b6c367bdc920 common: check xfs health after doing an online scrub
74919b988774662b4898d0db82430fdedc349f46 common/fuzzy: exercise the filesystem a little harder after repairing
6c1b618f66482c801cf18d43a598493bf4a7ef28 fuzzy: dump metadata state before fuzzing
268bd39779ff28f43eca819607e3b29f4269f052 fuzzy: compress coredumps created while fuzzing
50b83364a0fef061648ff468646e70c51820ab5f fuzzy: report the fuzzing repair strategy in seqres.full
80d14ff43ebd446152700f857441bb7ad4888603 xfs: improve metadata array field handling when fuzzing
66a27b170220db7a87b63dba4dadecd369c65351 fuzzy: test fuzzing directory block mappings
0e7d13daeec1422633e8f7ece27495424f9522ce fuzzy: test fuzzing xattr block mappings
3585a9a252cf94e00382edbeea4a4b2d74e608a7 fuzzy: test fuzzing realtime free space metadata
64792e9dea8fae3dd0e6cab88fa8460639dc382d xfs: fuzz test both repair strategies
493dc08c09692f24a24b0964349f49d21499b784 xfs: online fuzz test known output
5e84b01693d7a0897f1217fa35dc77a76e1b185d xfs: offline fuzz test known output
b45ffa9b09bb21bb735c2cce386dca3d05ae0ea7 xfs: norepair fuzz test known output
4c8164fc505cca38f2880a4b363dd56f44d870f7 xfs: bothrepair fuzz test known output
fcefc345cbbd2565a11abd73b5843a3be587bd50 xfs/122: fix for swapext log items
63118fec6bb478f2cee13ca43bc51d911cc4ecda generic: test old xfs extent swapping ioctl
d627b22d9311a4042bd3f3ad8c101a8033e26690 generic: test new vfs swapext ioctl
d1424f3b58793008f3cfb819e2d3db9252c2794a generic, xfs: test scatter-gather atomic file updates
cfe3c3a77b25d3ea502d06fdedfe798c3d053ec0 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
0342ebcae1a1f053511c9c418529a1a40318fdc2 fsx: support FIEXCHANGE_RANGE
b376a96022f3186551fbb85840b73ca65ba470af fsstress: update for FIEXCHANGE_RANGE
0e96b3d7b732fdc0d509390dd700e2204a9a90bf xfs: race fsstress with online repair of realtime summary files
c74463e2d660805a54e9828413abf80fcd4ada25 xfs: race fsstress with online repair of extended attribute data
e3d35995258b5b97bb71b289218a0d81a36991b2 xfs: ensure that online directory repairs don't hit EDQUOT
34efe2642eec151cf1b184a81b901edc847ac221 xfs: race fsstress with online repair of dirs and parent pointers
68dd43721cea9013c58b9472a524dc74d53573ab xfs: test upgrading old features
213f8db49f74f028d1bd323826bf736724370592 xfs/122: fix metadirino
66e9782f0209808844edd8b8ffec983c1c339009 various: fix finding metadata inode numbers when metadir is enabled
5f2191669d29eaa5dcf8c3f3c201f2dd55b4335e xfs/{030,033,178}: forcibly disable metadata directory trees
cd8c47d3fc6c8cfea307255ea44e831c10ffcfda common/repair: patch up repair sb inode value complaints
5e4a5937f5e66ab5b1f228b13fc0d1fdc9c713a8 xfs/206: update for metadata directory support
2d9194ffda219d7f3aad5e944993e585b465346d xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
c0b754054e65aa5e578b1f61c9533645bf14bc40 xfs/769: add metadir upgrade to test matrix
e89c39e4cd158d52ffe9c25d42402f69d5d28ad8 xfs/509: adjust inumbers accounting for metadata directories
58f0d15114ab7243e3a4edad415c9f21e0e0a58f xfs: create fuzz tests for metadata directories
89feee6185634be75e3e21a87ca8a4691224233c xfs: baseline golden output for metadata directory fuzz tests

--===============2993509611589036404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6125083cbadc-69d600667a17.txt

1ffa16c57368127e387b474c57b2cc801a98aec7 xfs: test for fixing wrong root inode number in dump
12f6447865740839fe6d93e40f8b2a65955c58e7 btrfs: test incremental send for orphan inodes
b38f94bbe96e1ce5669b0efa99c52f00c31c3619 encrypt: add ceph support
2df0aa04659b72d004b3d43fe389797561df7c43 tests: Add missing _require_odirect from generic tests
65f937954f5eb9c4bdd2d40124d8cc938d878325 populate: unexport the metadump description text
3cfd47b936e9f6453fc5ca35718bcf1f839b4c18 xfs: refactor filesystem feature detection logic
e33f8bfd0d7042b403ab9560186d23d93593098a xfs: refactor filesystem directory block size extraction logic
898ace3b1835553a379822df7386f27961c9cdb3 xfs: refactor filesystem realtime geometry detection logic
1153cd05b98768ba0d26c102232f0e1fc2fb7d74 common: simplify grep pipe sed interactions
7d839ccc1a13148d1a41d32fb9be83a0c8d31496 xfs: new test on xfs with corrupted sb_inopblock
d4eadb73efc1d88528b9e590e90c3d89bd9aa0f5 xfs: test scaling of the mkfs concurrency options
04d16f5fe9b0e8655f1c7936ba6ed14fa8096ecb xfs: test xfs_scrub phase 6 media error reporting
b03b2a8c7b4fe0bfe3ca758428e39c420f5834f1 xfs/422: create a new test group for fsstress/repair racers
99199c73686ef5c13e3a5a2b4b5c24995b2436aa xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
cbd891f745121539c45d84fc8f91e098de8e7b14 xfs/422: rework feature detection so we only test-format scratch once
a75f0d0ebfe0b103ef9ab2cf7e922249aa66a0c1 fuzzy: clean up scrub stress programs quietly
e2b93dde35aeab57565eeb542df433e700651a1e fuzzy: rework scrub stress output filtering
1b9365662b1262f1b9e91cb9611e39e7d0ab33b2 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
021021c13cb70941282f166f774f4fd297a88379 fuzzy: give each test local control over what scrub stress tests get run
a346e42cfa487cc1ef10b508a1a43ae7b565991b fuzzy: test the scrub stress subcommands before looping
44a1b57e9fb3c5e49033e6a1c5f8f6d3ad2fc71b fuzzy: make scrub stress loop control more robust
b0932e5c4caeb17a510357aedd5a8a56f3e5a3d0 fuzzy: abort scrub stress testing if the scratch fs went down
94e266ee6248e918514330f2359207aa47b130d4 fuzzy: clear out the scratch filesystem if it's too full
258902b51342858db8b06edfe8bf6df3a8657ed9 fuzzy: increase operation count for each fsstress invocation
e510b1b5a70a903b731c2f97ed1eef9765f33c5e fuzzy: clean up frozen fses after scrub stress testing
86f2d694c9df006a0d25bea02b2c1f8ffbebb7e9 fuzzy: make freezing optional for scrub stress tests
a2f16cf8b1c6dede063d2714c30df1dc92c490b9 fuzzy: allow substitution of AG numbers when configuring scrub stress test
adc464075083a4986d95f633e840331b6ad5149d fuzzy: delay the start of the scrub loop when stress-testing scrub
e1cac3f2cc0caacb94da23e70f9e230cee537da3 fuzzy: refactor fsmap stress test to use our helper functions
4d1f51fb95711d26bac7392daade85f995067532 xfs: race fsmap with readonly remounts to detect crash or livelock
53b74e96e09593a95a425af1c70e1d3485127d1e xfs: stress test xfs_scrub(8) with fsstress
f3368c9734dadccf8455c94908eb7abb8f770bc5 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
4824401b2e8eecb369dc562504ac8aaf36d803f8 xfs/357: switch fuzzing to agi 1
42b80496dffccb47d9e3a717ade18f9345800fba xfs: race fsstress with online scrubbers for AG and fs metadata
e187ae29e8e4f7fda81f984f00fd4a76bd56ec7d fuzzy: add a custom xfs find utility for scrub stress tests
c21acb9fa5d69b4e8e6434cc4820cb27b84e2042 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
e5166c59617db7c6ad78d0d8aa7038b249d925e1 xfs: race fsstress with online scrubbers for file metadata
5e9e9f979de184bccccba7cb06e19aa2bbdcc26a fuzzy: use FORCE_REBUILD over injecting force_repair
80386fe0c60dbc53fce103a9695f4bccec45ab9a xfs: test rebuilding the entire filesystem with online fsck
deac89fe0b74f6ec944e85b3706083d5f6fd7efb xfs: stress test ag repair functions
a2e5a16c4be2a888806617817cb65c4c12052efd xfs: race fsstress with online repair for inode record metadata
6238ca690b66e74327c7f1ef6c73857e86693a23 xfs: test rebuilding xattrs when the data fork is btree format
586eef733143fbd41668173194dc0775785d7768 xfs: race fsstress with online repair for inode and fork metadata
8db265e6b45247c0a963bee00c212a83264dfa10 xfs: ensure that online file data fork repairs don't hit EDQUOT
0053095901365dd08b96a8cd954e77a7084d46ef xfs: race fsstress with online repair for special file metadata
383e8d1181d74d2b77bb5aeee915e86998e6093e xfs: race fsstress with online scrub and repair for quota metadata
4d7b97043cb79a3a8ddf891cbcf0d658f4f5a0a2 xfs: race fsstress with online scrub and repair for quotacheck
8f0d35ae18af646c01a71e6f64db008930a552dd xfs: race fsstress with inode link count check and repair
6533b12d7fb2f92638513075a02a18930d66a7e3 xfs: test fs summary counter online repair
346e7ca71182cefef74fbd8a96aba14c7f933955 xfs: race fsstress with online repair for summary counters
1e15e7269a81f459930c4827ae57d9431c5886b6 xfs/422: don't freeze while racing rmap repair and fsstress
c9311cfb20cd944df7a6da4a6e0886b5c4c6dac2 fuzzy: disable per-field random fuzzing by default
4a3c5fc390a1949758883875a9d144643d8edc6e fuzzy: disable timstamp fuzzing by default
301fc3f9c1cc7f2aeb9e4ea6579129760f5a1136 fuzzy: don't fuzz the log sequence number
ffe2333e383ae95cde248e041694a4b570e6d5d2 fuzzy: don't fuzz obsolete inode fields
a392f46dbd8313d1445f972830146ed652356736 fuzzy: don't fuzz inode generation numbers
dd8f30042b24de76560cf2112f5abb143d35bd43 fuzzy: don't fuzz user-controllable inode flags
793f8c9fdb3975af6bf8df085df062eed5d06aaa fuzzy: don't fuzz xattr namespace flags and values
1cec3756f9e7fe064b4bf6aea96f7be67a305e9c common/fuzzy: split out each repair strategy into a separate helper
ff89205041e6d606e9f56656b18e91d3cf0ccf77 common/fuzzy: add an underline to the full log between sections
638e3f6fac61d03fb3b027bf69b5827e63c114af common/fuzzy: hoist the post-repair fs modification step
26b29cbad8648920b2c302a615c4c348e2052a5d common/fuzzy: fix some problems with the online repair strategy
474b71c38f2846633bb5996ba4abd052e408bb3d common/fuzzy: fix some problems with the offline repair strategy
f427fdac7ff965aad99e3366cc8e0303b3703401 common/fuzzy: fix some problems with the no-repair strategy
7eeee141d1f294fe86d8a7702fa04874a11a5cd1 common/fuzzy: fix some problems with the online-then-offline repair strategy
630163715ac7e8c47af6a3a4b54c2f0cff8408ea common/fuzzy: fix some problems with the post-repair fs modification code
4ce017c23865403206c13ac74352f86067c4c563 xfs/{35[45],455}: fix bogus corruption errors
5401ef74a158ce383b805dc1422f1598b18bbbc1 common/fuzzy: evaluate xfs_check vs xfs_repair
89ced93db594e98f6b4e9169b853b6c367bdc920 common: check xfs health after doing an online scrub
74919b988774662b4898d0db82430fdedc349f46 common/fuzzy: exercise the filesystem a little harder after repairing
6c1b618f66482c801cf18d43a598493bf4a7ef28 fuzzy: dump metadata state before fuzzing
268bd39779ff28f43eca819607e3b29f4269f052 fuzzy: compress coredumps created while fuzzing
50b83364a0fef061648ff468646e70c51820ab5f fuzzy: report the fuzzing repair strategy in seqres.full
80d14ff43ebd446152700f857441bb7ad4888603 xfs: improve metadata array field handling when fuzzing
66a27b170220db7a87b63dba4dadecd369c65351 fuzzy: test fuzzing directory block mappings
0e7d13daeec1422633e8f7ece27495424f9522ce fuzzy: test fuzzing xattr block mappings
3585a9a252cf94e00382edbeea4a4b2d74e608a7 fuzzy: test fuzzing realtime free space metadata
64792e9dea8fae3dd0e6cab88fa8460639dc382d xfs: fuzz test both repair strategies
493dc08c09692f24a24b0964349f49d21499b784 xfs: online fuzz test known output
5e84b01693d7a0897f1217fa35dc77a76e1b185d xfs: offline fuzz test known output
b45ffa9b09bb21bb735c2cce386dca3d05ae0ea7 xfs: norepair fuzz test known output
4c8164fc505cca38f2880a4b363dd56f44d870f7 xfs: bothrepair fuzz test known output
fcefc345cbbd2565a11abd73b5843a3be587bd50 xfs/122: fix for swapext log items
63118fec6bb478f2cee13ca43bc51d911cc4ecda generic: test old xfs extent swapping ioctl
d627b22d9311a4042bd3f3ad8c101a8033e26690 generic: test new vfs swapext ioctl
d1424f3b58793008f3cfb819e2d3db9252c2794a generic, xfs: test scatter-gather atomic file updates
cfe3c3a77b25d3ea502d06fdedfe798c3d053ec0 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
0342ebcae1a1f053511c9c418529a1a40318fdc2 fsx: support FIEXCHANGE_RANGE
b376a96022f3186551fbb85840b73ca65ba470af fsstress: update for FIEXCHANGE_RANGE
0e96b3d7b732fdc0d509390dd700e2204a9a90bf xfs: race fsstress with online repair of realtime summary files
c74463e2d660805a54e9828413abf80fcd4ada25 xfs: race fsstress with online repair of extended attribute data
e3d35995258b5b97bb71b289218a0d81a36991b2 xfs: ensure that online directory repairs don't hit EDQUOT
34efe2642eec151cf1b184a81b901edc847ac221 xfs: race fsstress with online repair of dirs and parent pointers
68dd43721cea9013c58b9472a524dc74d53573ab xfs: test upgrading old features
213f8db49f74f028d1bd323826bf736724370592 xfs/122: fix metadirino
66e9782f0209808844edd8b8ffec983c1c339009 various: fix finding metadata inode numbers when metadir is enabled
5f2191669d29eaa5dcf8c3f3c201f2dd55b4335e xfs/{030,033,178}: forcibly disable metadata directory trees
cd8c47d3fc6c8cfea307255ea44e831c10ffcfda common/repair: patch up repair sb inode value complaints
5e4a5937f5e66ab5b1f228b13fc0d1fdc9c713a8 xfs/206: update for metadata directory support
2d9194ffda219d7f3aad5e944993e585b465346d xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
c0b754054e65aa5e578b1f61c9533645bf14bc40 xfs/769: add metadir upgrade to test matrix
e89c39e4cd158d52ffe9c25d42402f69d5d28ad8 xfs/509: adjust inumbers accounting for metadata directories
58f0d15114ab7243e3a4edad415c9f21e0e0a58f xfs: create fuzz tests for metadata directories
89feee6185634be75e3e21a87ca8a4691224233c xfs: baseline golden output for metadata directory fuzz tests
2c937a2d18ee3c9d86d6c5651f0e976cc411e107 common/populate: refactor caching of metadumps to a helper
11e4da69052ee8e5170bcde0ab1345d6f9a01eed common/populate: create helpers to handle restoring metadumps
e08bced20ac40b8948a6017d0be51735999372e3 common/xfs: create a helper for restoring metadumps to the scratch devs
d8a9a172ad12c89ec2d2235cd11cd6ac41eeaf89 common/xfs: wipe external logs during mdrestore operations
2da5ffbed6385ad0124f5f021c80c3dba0a3e8c1 common/ext4: reformat external logs during mdrestore operations
587605f96c04b8cf02cfc3c9038ba11f6e6f3c50 common/populate: move decompression code to _{xfs,ext4}_mdrestore
69d600667a1748a04012b4ec51f70bf479f55f9b common/xfs: capture external logs during metadump/mdrestore

--===============2993509611589036404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de5b867648f6-64792e9dea8f.txt

1ffa16c57368127e387b474c57b2cc801a98aec7 xfs: test for fixing wrong root inode number in dump
12f6447865740839fe6d93e40f8b2a65955c58e7 btrfs: test incremental send for orphan inodes
b38f94bbe96e1ce5669b0efa99c52f00c31c3619 encrypt: add ceph support
2df0aa04659b72d004b3d43fe389797561df7c43 tests: Add missing _require_odirect from generic tests
65f937954f5eb9c4bdd2d40124d8cc938d878325 populate: unexport the metadump description text
3cfd47b936e9f6453fc5ca35718bcf1f839b4c18 xfs: refactor filesystem feature detection logic
e33f8bfd0d7042b403ab9560186d23d93593098a xfs: refactor filesystem directory block size extraction logic
898ace3b1835553a379822df7386f27961c9cdb3 xfs: refactor filesystem realtime geometry detection logic
1153cd05b98768ba0d26c102232f0e1fc2fb7d74 common: simplify grep pipe sed interactions
7d839ccc1a13148d1a41d32fb9be83a0c8d31496 xfs: new test on xfs with corrupted sb_inopblock
d4eadb73efc1d88528b9e590e90c3d89bd9aa0f5 xfs: test scaling of the mkfs concurrency options
04d16f5fe9b0e8655f1c7936ba6ed14fa8096ecb xfs: test xfs_scrub phase 6 media error reporting
b03b2a8c7b4fe0bfe3ca758428e39c420f5834f1 xfs/422: create a new test group for fsstress/repair racers
99199c73686ef5c13e3a5a2b4b5c24995b2436aa xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
cbd891f745121539c45d84fc8f91e098de8e7b14 xfs/422: rework feature detection so we only test-format scratch once
a75f0d0ebfe0b103ef9ab2cf7e922249aa66a0c1 fuzzy: clean up scrub stress programs quietly
e2b93dde35aeab57565eeb542df433e700651a1e fuzzy: rework scrub stress output filtering
1b9365662b1262f1b9e91cb9611e39e7d0ab33b2 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
021021c13cb70941282f166f774f4fd297a88379 fuzzy: give each test local control over what scrub stress tests get run
a346e42cfa487cc1ef10b508a1a43ae7b565991b fuzzy: test the scrub stress subcommands before looping
44a1b57e9fb3c5e49033e6a1c5f8f6d3ad2fc71b fuzzy: make scrub stress loop control more robust
b0932e5c4caeb17a510357aedd5a8a56f3e5a3d0 fuzzy: abort scrub stress testing if the scratch fs went down
94e266ee6248e918514330f2359207aa47b130d4 fuzzy: clear out the scratch filesystem if it's too full
258902b51342858db8b06edfe8bf6df3a8657ed9 fuzzy: increase operation count for each fsstress invocation
e510b1b5a70a903b731c2f97ed1eef9765f33c5e fuzzy: clean up frozen fses after scrub stress testing
86f2d694c9df006a0d25bea02b2c1f8ffbebb7e9 fuzzy: make freezing optional for scrub stress tests
a2f16cf8b1c6dede063d2714c30df1dc92c490b9 fuzzy: allow substitution of AG numbers when configuring scrub stress test
adc464075083a4986d95f633e840331b6ad5149d fuzzy: delay the start of the scrub loop when stress-testing scrub
e1cac3f2cc0caacb94da23e70f9e230cee537da3 fuzzy: refactor fsmap stress test to use our helper functions
4d1f51fb95711d26bac7392daade85f995067532 xfs: race fsmap with readonly remounts to detect crash or livelock
53b74e96e09593a95a425af1c70e1d3485127d1e xfs: stress test xfs_scrub(8) with fsstress
f3368c9734dadccf8455c94908eb7abb8f770bc5 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
4824401b2e8eecb369dc562504ac8aaf36d803f8 xfs/357: switch fuzzing to agi 1
42b80496dffccb47d9e3a717ade18f9345800fba xfs: race fsstress with online scrubbers for AG and fs metadata
e187ae29e8e4f7fda81f984f00fd4a76bd56ec7d fuzzy: add a custom xfs find utility for scrub stress tests
c21acb9fa5d69b4e8e6434cc4820cb27b84e2042 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
e5166c59617db7c6ad78d0d8aa7038b249d925e1 xfs: race fsstress with online scrubbers for file metadata
5e9e9f979de184bccccba7cb06e19aa2bbdcc26a fuzzy: use FORCE_REBUILD over injecting force_repair
80386fe0c60dbc53fce103a9695f4bccec45ab9a xfs: test rebuilding the entire filesystem with online fsck
deac89fe0b74f6ec944e85b3706083d5f6fd7efb xfs: stress test ag repair functions
a2e5a16c4be2a888806617817cb65c4c12052efd xfs: race fsstress with online repair for inode record metadata
6238ca690b66e74327c7f1ef6c73857e86693a23 xfs: test rebuilding xattrs when the data fork is btree format
586eef733143fbd41668173194dc0775785d7768 xfs: race fsstress with online repair for inode and fork metadata
8db265e6b45247c0a963bee00c212a83264dfa10 xfs: ensure that online file data fork repairs don't hit EDQUOT
0053095901365dd08b96a8cd954e77a7084d46ef xfs: race fsstress with online repair for special file metadata
383e8d1181d74d2b77bb5aeee915e86998e6093e xfs: race fsstress with online scrub and repair for quota metadata
4d7b97043cb79a3a8ddf891cbcf0d658f4f5a0a2 xfs: race fsstress with online scrub and repair for quotacheck
8f0d35ae18af646c01a71e6f64db008930a552dd xfs: race fsstress with inode link count check and repair
6533b12d7fb2f92638513075a02a18930d66a7e3 xfs: test fs summary counter online repair
346e7ca71182cefef74fbd8a96aba14c7f933955 xfs: race fsstress with online repair for summary counters
1e15e7269a81f459930c4827ae57d9431c5886b6 xfs/422: don't freeze while racing rmap repair and fsstress
c9311cfb20cd944df7a6da4a6e0886b5c4c6dac2 fuzzy: disable per-field random fuzzing by default
4a3c5fc390a1949758883875a9d144643d8edc6e fuzzy: disable timstamp fuzzing by default
301fc3f9c1cc7f2aeb9e4ea6579129760f5a1136 fuzzy: don't fuzz the log sequence number
ffe2333e383ae95cde248e041694a4b570e6d5d2 fuzzy: don't fuzz obsolete inode fields
a392f46dbd8313d1445f972830146ed652356736 fuzzy: don't fuzz inode generation numbers
dd8f30042b24de76560cf2112f5abb143d35bd43 fuzzy: don't fuzz user-controllable inode flags
793f8c9fdb3975af6bf8df085df062eed5d06aaa fuzzy: don't fuzz xattr namespace flags and values
1cec3756f9e7fe064b4bf6aea96f7be67a305e9c common/fuzzy: split out each repair strategy into a separate helper
ff89205041e6d606e9f56656b18e91d3cf0ccf77 common/fuzzy: add an underline to the full log between sections
638e3f6fac61d03fb3b027bf69b5827e63c114af common/fuzzy: hoist the post-repair fs modification step
26b29cbad8648920b2c302a615c4c348e2052a5d common/fuzzy: fix some problems with the online repair strategy
474b71c38f2846633bb5996ba4abd052e408bb3d common/fuzzy: fix some problems with the offline repair strategy
f427fdac7ff965aad99e3366cc8e0303b3703401 common/fuzzy: fix some problems with the no-repair strategy
7eeee141d1f294fe86d8a7702fa04874a11a5cd1 common/fuzzy: fix some problems with the online-then-offline repair strategy
630163715ac7e8c47af6a3a4b54c2f0cff8408ea common/fuzzy: fix some problems with the post-repair fs modification code
4ce017c23865403206c13ac74352f86067c4c563 xfs/{35[45],455}: fix bogus corruption errors
5401ef74a158ce383b805dc1422f1598b18bbbc1 common/fuzzy: evaluate xfs_check vs xfs_repair
89ced93db594e98f6b4e9169b853b6c367bdc920 common: check xfs health after doing an online scrub
74919b988774662b4898d0db82430fdedc349f46 common/fuzzy: exercise the filesystem a little harder after repairing
6c1b618f66482c801cf18d43a598493bf4a7ef28 fuzzy: dump metadata state before fuzzing
268bd39779ff28f43eca819607e3b29f4269f052 fuzzy: compress coredumps created while fuzzing
50b83364a0fef061648ff468646e70c51820ab5f fuzzy: report the fuzzing repair strategy in seqres.full
80d14ff43ebd446152700f857441bb7ad4888603 xfs: improve metadata array field handling when fuzzing
66a27b170220db7a87b63dba4dadecd369c65351 fuzzy: test fuzzing directory block mappings
0e7d13daeec1422633e8f7ece27495424f9522ce fuzzy: test fuzzing xattr block mappings
3585a9a252cf94e00382edbeea4a4b2d74e608a7 fuzzy: test fuzzing realtime free space metadata
64792e9dea8fae3dd0e6cab88fa8460639dc382d xfs: fuzz test both repair strategies

--===============2993509611589036404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92a5f3320e23-f3368c9734da.txt

1ffa16c57368127e387b474c57b2cc801a98aec7 xfs: test for fixing wrong root inode number in dump
12f6447865740839fe6d93e40f8b2a65955c58e7 btrfs: test incremental send for orphan inodes
b38f94bbe96e1ce5669b0efa99c52f00c31c3619 encrypt: add ceph support
2df0aa04659b72d004b3d43fe389797561df7c43 tests: Add missing _require_odirect from generic tests
65f937954f5eb9c4bdd2d40124d8cc938d878325 populate: unexport the metadump description text
3cfd47b936e9f6453fc5ca35718bcf1f839b4c18 xfs: refactor filesystem feature detection logic
e33f8bfd0d7042b403ab9560186d23d93593098a xfs: refactor filesystem directory block size extraction logic
898ace3b1835553a379822df7386f27961c9cdb3 xfs: refactor filesystem realtime geometry detection logic
1153cd05b98768ba0d26c102232f0e1fc2fb7d74 common: simplify grep pipe sed interactions
7d839ccc1a13148d1a41d32fb9be83a0c8d31496 xfs: new test on xfs with corrupted sb_inopblock
d4eadb73efc1d88528b9e590e90c3d89bd9aa0f5 xfs: test scaling of the mkfs concurrency options
04d16f5fe9b0e8655f1c7936ba6ed14fa8096ecb xfs: test xfs_scrub phase 6 media error reporting
b03b2a8c7b4fe0bfe3ca758428e39c420f5834f1 xfs/422: create a new test group for fsstress/repair racers
99199c73686ef5c13e3a5a2b4b5c24995b2436aa xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
cbd891f745121539c45d84fc8f91e098de8e7b14 xfs/422: rework feature detection so we only test-format scratch once
a75f0d0ebfe0b103ef9ab2cf7e922249aa66a0c1 fuzzy: clean up scrub stress programs quietly
e2b93dde35aeab57565eeb542df433e700651a1e fuzzy: rework scrub stress output filtering
1b9365662b1262f1b9e91cb9611e39e7d0ab33b2 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
021021c13cb70941282f166f774f4fd297a88379 fuzzy: give each test local control over what scrub stress tests get run
a346e42cfa487cc1ef10b508a1a43ae7b565991b fuzzy: test the scrub stress subcommands before looping
44a1b57e9fb3c5e49033e6a1c5f8f6d3ad2fc71b fuzzy: make scrub stress loop control more robust
b0932e5c4caeb17a510357aedd5a8a56f3e5a3d0 fuzzy: abort scrub stress testing if the scratch fs went down
94e266ee6248e918514330f2359207aa47b130d4 fuzzy: clear out the scratch filesystem if it's too full
258902b51342858db8b06edfe8bf6df3a8657ed9 fuzzy: increase operation count for each fsstress invocation
e510b1b5a70a903b731c2f97ed1eef9765f33c5e fuzzy: clean up frozen fses after scrub stress testing
86f2d694c9df006a0d25bea02b2c1f8ffbebb7e9 fuzzy: make freezing optional for scrub stress tests
a2f16cf8b1c6dede063d2714c30df1dc92c490b9 fuzzy: allow substitution of AG numbers when configuring scrub stress test
adc464075083a4986d95f633e840331b6ad5149d fuzzy: delay the start of the scrub loop when stress-testing scrub
e1cac3f2cc0caacb94da23e70f9e230cee537da3 fuzzy: refactor fsmap stress test to use our helper functions
4d1f51fb95711d26bac7392daade85f995067532 xfs: race fsmap with readonly remounts to detect crash or livelock
53b74e96e09593a95a425af1c70e1d3485127d1e xfs: stress test xfs_scrub(8) with fsstress
f3368c9734dadccf8455c94908eb7abb8f770bc5 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops

--===============2993509611589036404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec4f187d127f-ef970f97e25c.txt

1ffa16c57368127e387b474c57b2cc801a98aec7 xfs: test for fixing wrong root inode number in dump
12f6447865740839fe6d93e40f8b2a65955c58e7 btrfs: test incremental send for orphan inodes
b38f94bbe96e1ce5669b0efa99c52f00c31c3619 encrypt: add ceph support
2df0aa04659b72d004b3d43fe389797561df7c43 tests: Add missing _require_odirect from generic tests
65f937954f5eb9c4bdd2d40124d8cc938d878325 populate: unexport the metadump description text
3cfd47b936e9f6453fc5ca35718bcf1f839b4c18 xfs: refactor filesystem feature detection logic
e33f8bfd0d7042b403ab9560186d23d93593098a xfs: refactor filesystem directory block size extraction logic
898ace3b1835553a379822df7386f27961c9cdb3 xfs: refactor filesystem realtime geometry detection logic
1153cd05b98768ba0d26c102232f0e1fc2fb7d74 common: simplify grep pipe sed interactions
7d839ccc1a13148d1a41d32fb9be83a0c8d31496 xfs: new test on xfs with corrupted sb_inopblock
d4eadb73efc1d88528b9e590e90c3d89bd9aa0f5 xfs: test scaling of the mkfs concurrency options
04d16f5fe9b0e8655f1c7936ba6ed14fa8096ecb xfs: test xfs_scrub phase 6 media error reporting
b03b2a8c7b4fe0bfe3ca758428e39c420f5834f1 xfs/422: create a new test group for fsstress/repair racers
99199c73686ef5c13e3a5a2b4b5c24995b2436aa xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
cbd891f745121539c45d84fc8f91e098de8e7b14 xfs/422: rework feature detection so we only test-format scratch once
a75f0d0ebfe0b103ef9ab2cf7e922249aa66a0c1 fuzzy: clean up scrub stress programs quietly
e2b93dde35aeab57565eeb542df433e700651a1e fuzzy: rework scrub stress output filtering
1b9365662b1262f1b9e91cb9611e39e7d0ab33b2 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
021021c13cb70941282f166f774f4fd297a88379 fuzzy: give each test local control over what scrub stress tests get run
a346e42cfa487cc1ef10b508a1a43ae7b565991b fuzzy: test the scrub stress subcommands before looping
44a1b57e9fb3c5e49033e6a1c5f8f6d3ad2fc71b fuzzy: make scrub stress loop control more robust
b0932e5c4caeb17a510357aedd5a8a56f3e5a3d0 fuzzy: abort scrub stress testing if the scratch fs went down
94e266ee6248e918514330f2359207aa47b130d4 fuzzy: clear out the scratch filesystem if it's too full
258902b51342858db8b06edfe8bf6df3a8657ed9 fuzzy: increase operation count for each fsstress invocation
e510b1b5a70a903b731c2f97ed1eef9765f33c5e fuzzy: clean up frozen fses after scrub stress testing
86f2d694c9df006a0d25bea02b2c1f8ffbebb7e9 fuzzy: make freezing optional for scrub stress tests
a2f16cf8b1c6dede063d2714c30df1dc92c490b9 fuzzy: allow substitution of AG numbers when configuring scrub stress test
adc464075083a4986d95f633e840331b6ad5149d fuzzy: delay the start of the scrub loop when stress-testing scrub
e1cac3f2cc0caacb94da23e70f9e230cee537da3 fuzzy: refactor fsmap stress test to use our helper functions
4d1f51fb95711d26bac7392daade85f995067532 xfs: race fsmap with readonly remounts to detect crash or livelock
53b74e96e09593a95a425af1c70e1d3485127d1e xfs: stress test xfs_scrub(8) with fsstress
f3368c9734dadccf8455c94908eb7abb8f770bc5 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
4824401b2e8eecb369dc562504ac8aaf36d803f8 xfs/357: switch fuzzing to agi 1
42b80496dffccb47d9e3a717ade18f9345800fba xfs: race fsstress with online scrubbers for AG and fs metadata
e187ae29e8e4f7fda81f984f00fd4a76bd56ec7d fuzzy: add a custom xfs find utility for scrub stress tests
c21acb9fa5d69b4e8e6434cc4820cb27b84e2042 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
e5166c59617db7c6ad78d0d8aa7038b249d925e1 xfs: race fsstress with online scrubbers for file metadata
5e9e9f979de184bccccba7cb06e19aa2bbdcc26a fuzzy: use FORCE_REBUILD over injecting force_repair
80386fe0c60dbc53fce103a9695f4bccec45ab9a xfs: test rebuilding the entire filesystem with online fsck
deac89fe0b74f6ec944e85b3706083d5f6fd7efb xfs: stress test ag repair functions
a2e5a16c4be2a888806617817cb65c4c12052efd xfs: race fsstress with online repair for inode record metadata
6238ca690b66e74327c7f1ef6c73857e86693a23 xfs: test rebuilding xattrs when the data fork is btree format
586eef733143fbd41668173194dc0775785d7768 xfs: race fsstress with online repair for inode and fork metadata
8db265e6b45247c0a963bee00c212a83264dfa10 xfs: ensure that online file data fork repairs don't hit EDQUOT
0053095901365dd08b96a8cd954e77a7084d46ef xfs: race fsstress with online repair for special file metadata
383e8d1181d74d2b77bb5aeee915e86998e6093e xfs: race fsstress with online scrub and repair for quota metadata
4d7b97043cb79a3a8ddf891cbcf0d658f4f5a0a2 xfs: race fsstress with online scrub and repair for quotacheck
8f0d35ae18af646c01a71e6f64db008930a552dd xfs: race fsstress with inode link count check and repair
6533b12d7fb2f92638513075a02a18930d66a7e3 xfs: test fs summary counter online repair
346e7ca71182cefef74fbd8a96aba14c7f933955 xfs: race fsstress with online repair for summary counters
1e15e7269a81f459930c4827ae57d9431c5886b6 xfs/422: don't freeze while racing rmap repair and fsstress
c9311cfb20cd944df7a6da4a6e0886b5c4c6dac2 fuzzy: disable per-field random fuzzing by default
4a3c5fc390a1949758883875a9d144643d8edc6e fuzzy: disable timstamp fuzzing by default
301fc3f9c1cc7f2aeb9e4ea6579129760f5a1136 fuzzy: don't fuzz the log sequence number
ffe2333e383ae95cde248e041694a4b570e6d5d2 fuzzy: don't fuzz obsolete inode fields
a392f46dbd8313d1445f972830146ed652356736 fuzzy: don't fuzz inode generation numbers
dd8f30042b24de76560cf2112f5abb143d35bd43 fuzzy: don't fuzz user-controllable inode flags
793f8c9fdb3975af6bf8df085df062eed5d06aaa fuzzy: don't fuzz xattr namespace flags and values
1cec3756f9e7fe064b4bf6aea96f7be67a305e9c common/fuzzy: split out each repair strategy into a separate helper
ff89205041e6d606e9f56656b18e91d3cf0ccf77 common/fuzzy: add an underline to the full log between sections
638e3f6fac61d03fb3b027bf69b5827e63c114af common/fuzzy: hoist the post-repair fs modification step
26b29cbad8648920b2c302a615c4c348e2052a5d common/fuzzy: fix some problems with the online repair strategy
474b71c38f2846633bb5996ba4abd052e408bb3d common/fuzzy: fix some problems with the offline repair strategy
f427fdac7ff965aad99e3366cc8e0303b3703401 common/fuzzy: fix some problems with the no-repair strategy
7eeee141d1f294fe86d8a7702fa04874a11a5cd1 common/fuzzy: fix some problems with the online-then-offline repair strategy
630163715ac7e8c47af6a3a4b54c2f0cff8408ea common/fuzzy: fix some problems with the post-repair fs modification code
4ce017c23865403206c13ac74352f86067c4c563 xfs/{35[45],455}: fix bogus corruption errors
5401ef74a158ce383b805dc1422f1598b18bbbc1 common/fuzzy: evaluate xfs_check vs xfs_repair
89ced93db594e98f6b4e9169b853b6c367bdc920 common: check xfs health after doing an online scrub
74919b988774662b4898d0db82430fdedc349f46 common/fuzzy: exercise the filesystem a little harder after repairing
6c1b618f66482c801cf18d43a598493bf4a7ef28 fuzzy: dump metadata state before fuzzing
268bd39779ff28f43eca819607e3b29f4269f052 fuzzy: compress coredumps created while fuzzing
50b83364a0fef061648ff468646e70c51820ab5f fuzzy: report the fuzzing repair strategy in seqres.full
80d14ff43ebd446152700f857441bb7ad4888603 xfs: improve metadata array field handling when fuzzing
66a27b170220db7a87b63dba4dadecd369c65351 fuzzy: test fuzzing directory block mappings
0e7d13daeec1422633e8f7ece27495424f9522ce fuzzy: test fuzzing xattr block mappings
3585a9a252cf94e00382edbeea4a4b2d74e608a7 fuzzy: test fuzzing realtime free space metadata
64792e9dea8fae3dd0e6cab88fa8460639dc382d xfs: fuzz test both repair strategies
493dc08c09692f24a24b0964349f49d21499b784 xfs: online fuzz test known output
5e84b01693d7a0897f1217fa35dc77a76e1b185d xfs: offline fuzz test known output
b45ffa9b09bb21bb735c2cce386dca3d05ae0ea7 xfs: norepair fuzz test known output
4c8164fc505cca38f2880a4b363dd56f44d870f7 xfs: bothrepair fuzz test known output
fcefc345cbbd2565a11abd73b5843a3be587bd50 xfs/122: fix for swapext log items
63118fec6bb478f2cee13ca43bc51d911cc4ecda generic: test old xfs extent swapping ioctl
d627b22d9311a4042bd3f3ad8c101a8033e26690 generic: test new vfs swapext ioctl
d1424f3b58793008f3cfb819e2d3db9252c2794a generic, xfs: test scatter-gather atomic file updates
cfe3c3a77b25d3ea502d06fdedfe798c3d053ec0 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
0342ebcae1a1f053511c9c418529a1a40318fdc2 fsx: support FIEXCHANGE_RANGE
b376a96022f3186551fbb85840b73ca65ba470af fsstress: update for FIEXCHANGE_RANGE
0e96b3d7b732fdc0d509390dd700e2204a9a90bf xfs: race fsstress with online repair of realtime summary files
c74463e2d660805a54e9828413abf80fcd4ada25 xfs: race fsstress with online repair of extended attribute data
e3d35995258b5b97bb71b289218a0d81a36991b2 xfs: ensure that online directory repairs don't hit EDQUOT
34efe2642eec151cf1b184a81b901edc847ac221 xfs: race fsstress with online repair of dirs and parent pointers
68dd43721cea9013c58b9472a524dc74d53573ab xfs: test upgrading old features
213f8db49f74f028d1bd323826bf736724370592 xfs/122: fix metadirino
66e9782f0209808844edd8b8ffec983c1c339009 various: fix finding metadata inode numbers when metadir is enabled
5f2191669d29eaa5dcf8c3f3c201f2dd55b4335e xfs/{030,033,178}: forcibly disable metadata directory trees
cd8c47d3fc6c8cfea307255ea44e831c10ffcfda common/repair: patch up repair sb inode value complaints
5e4a5937f5e66ab5b1f228b13fc0d1fdc9c713a8 xfs/206: update for metadata directory support
2d9194ffda219d7f3aad5e944993e585b465346d xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
c0b754054e65aa5e578b1f61c9533645bf14bc40 xfs/769: add metadir upgrade to test matrix
e89c39e4cd158d52ffe9c25d42402f69d5d28ad8 xfs/509: adjust inumbers accounting for metadata directories
58f0d15114ab7243e3a4edad415c9f21e0e0a58f xfs: create fuzz tests for metadata directories
89feee6185634be75e3e21a87ca8a4691224233c xfs: baseline golden output for metadata directory fuzz tests
2c937a2d18ee3c9d86d6c5651f0e976cc411e107 common/populate: refactor caching of metadumps to a helper
11e4da69052ee8e5170bcde0ab1345d6f9a01eed common/populate: create helpers to handle restoring metadumps
e08bced20ac40b8948a6017d0be51735999372e3 common/xfs: create a helper for restoring metadumps to the scratch devs
d8a9a172ad12c89ec2d2235cd11cd6ac41eeaf89 common/xfs: wipe external logs during mdrestore operations
2da5ffbed6385ad0124f5f021c80c3dba0a3e8c1 common/ext4: reformat external logs during mdrestore operations
587605f96c04b8cf02cfc3c9038ba11f6e6f3c50 common/populate: move decompression code to _{xfs,ext4}_mdrestore
69d600667a1748a04012b4ec51f70bf479f55f9b common/xfs: capture external logs during metadump/mdrestore
2c2c30b1e8c083e408b76d87e5b86050c17017b8 xfs/122: update for rtgroups
48b9d16bba6991502f824b64a1145e0a3001317a punch-alternating: detect xfs realtime files with large allocation units
546d025e24a8c180d15644688f2c3900a690a721 xfs/206: update mkfs filtering for rt groups feature
8f6fbc9dbd0e68b73334bd3b5d94d47617c68e3e common: pass the realtime device to xfs_db when possible
cca9f721b816fd408e9729f72d8b5bcfb9a9908e common: filter rtgroups when we're disabling metadir
d53c98997286a98df933bfbf89ca962afd7205f4 xfs/185: update for rtgroups
9a4aeb5bb8f124849a6f8e9e754cde23bcfa73aa xfs/449: update test to know about xfs_db -R
4e3920ee6db17607f2cf65485ded16ac01db6607 xfs/122: update for rtbitmap headers
89a64abb6ca449a03be2a323032b69c5b165d26e xfs/122: udpate test to pick up rtword/suminfo ondisk unions
91ba8f9ac926ffdf183e1860f1eaa2c1fe83ce8e common/xfs: capture realtime devices during metadump/mdrestore
ef970f97e25c0c13046079196dc29e97a985b523 common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============2993509611589036404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ae75c63c3b1-0f1cad45172f.txt

1ffa16c57368127e387b474c57b2cc801a98aec7 xfs: test for fixing wrong root inode number in dump
12f6447865740839fe6d93e40f8b2a65955c58e7 btrfs: test incremental send for orphan inodes
b38f94bbe96e1ce5669b0efa99c52f00c31c3619 encrypt: add ceph support
2df0aa04659b72d004b3d43fe389797561df7c43 tests: Add missing _require_odirect from generic tests
65f937954f5eb9c4bdd2d40124d8cc938d878325 populate: unexport the metadump description text
3cfd47b936e9f6453fc5ca35718bcf1f839b4c18 xfs: refactor filesystem feature detection logic
e33f8bfd0d7042b403ab9560186d23d93593098a xfs: refactor filesystem directory block size extraction logic
898ace3b1835553a379822df7386f27961c9cdb3 xfs: refactor filesystem realtime geometry detection logic
1153cd05b98768ba0d26c102232f0e1fc2fb7d74 common: simplify grep pipe sed interactions
7d839ccc1a13148d1a41d32fb9be83a0c8d31496 xfs: new test on xfs with corrupted sb_inopblock
d4eadb73efc1d88528b9e590e90c3d89bd9aa0f5 xfs: test scaling of the mkfs concurrency options
04d16f5fe9b0e8655f1c7936ba6ed14fa8096ecb xfs: test xfs_scrub phase 6 media error reporting
b03b2a8c7b4fe0bfe3ca758428e39c420f5834f1 xfs/422: create a new test group for fsstress/repair racers
99199c73686ef5c13e3a5a2b4b5c24995b2436aa xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
cbd891f745121539c45d84fc8f91e098de8e7b14 xfs/422: rework feature detection so we only test-format scratch once
a75f0d0ebfe0b103ef9ab2cf7e922249aa66a0c1 fuzzy: clean up scrub stress programs quietly
e2b93dde35aeab57565eeb542df433e700651a1e fuzzy: rework scrub stress output filtering
1b9365662b1262f1b9e91cb9611e39e7d0ab33b2 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
021021c13cb70941282f166f774f4fd297a88379 fuzzy: give each test local control over what scrub stress tests get run
a346e42cfa487cc1ef10b508a1a43ae7b565991b fuzzy: test the scrub stress subcommands before looping
44a1b57e9fb3c5e49033e6a1c5f8f6d3ad2fc71b fuzzy: make scrub stress loop control more robust
b0932e5c4caeb17a510357aedd5a8a56f3e5a3d0 fuzzy: abort scrub stress testing if the scratch fs went down
94e266ee6248e918514330f2359207aa47b130d4 fuzzy: clear out the scratch filesystem if it's too full
258902b51342858db8b06edfe8bf6df3a8657ed9 fuzzy: increase operation count for each fsstress invocation
e510b1b5a70a903b731c2f97ed1eef9765f33c5e fuzzy: clean up frozen fses after scrub stress testing
86f2d694c9df006a0d25bea02b2c1f8ffbebb7e9 fuzzy: make freezing optional for scrub stress tests
a2f16cf8b1c6dede063d2714c30df1dc92c490b9 fuzzy: allow substitution of AG numbers when configuring scrub stress test
adc464075083a4986d95f633e840331b6ad5149d fuzzy: delay the start of the scrub loop when stress-testing scrub
e1cac3f2cc0caacb94da23e70f9e230cee537da3 fuzzy: refactor fsmap stress test to use our helper functions
4d1f51fb95711d26bac7392daade85f995067532 xfs: race fsmap with readonly remounts to detect crash or livelock
53b74e96e09593a95a425af1c70e1d3485127d1e xfs: stress test xfs_scrub(8) with fsstress
f3368c9734dadccf8455c94908eb7abb8f770bc5 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
4824401b2e8eecb369dc562504ac8aaf36d803f8 xfs/357: switch fuzzing to agi 1
42b80496dffccb47d9e3a717ade18f9345800fba xfs: race fsstress with online scrubbers for AG and fs metadata
e187ae29e8e4f7fda81f984f00fd4a76bd56ec7d fuzzy: add a custom xfs find utility for scrub stress tests
c21acb9fa5d69b4e8e6434cc4820cb27b84e2042 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
e5166c59617db7c6ad78d0d8aa7038b249d925e1 xfs: race fsstress with online scrubbers for file metadata
5e9e9f979de184bccccba7cb06e19aa2bbdcc26a fuzzy: use FORCE_REBUILD over injecting force_repair
80386fe0c60dbc53fce103a9695f4bccec45ab9a xfs: test rebuilding the entire filesystem with online fsck
deac89fe0b74f6ec944e85b3706083d5f6fd7efb xfs: stress test ag repair functions
a2e5a16c4be2a888806617817cb65c4c12052efd xfs: race fsstress with online repair for inode record metadata
6238ca690b66e74327c7f1ef6c73857e86693a23 xfs: test rebuilding xattrs when the data fork is btree format
586eef733143fbd41668173194dc0775785d7768 xfs: race fsstress with online repair for inode and fork metadata
8db265e6b45247c0a963bee00c212a83264dfa10 xfs: ensure that online file data fork repairs don't hit EDQUOT
0053095901365dd08b96a8cd954e77a7084d46ef xfs: race fsstress with online repair for special file metadata
383e8d1181d74d2b77bb5aeee915e86998e6093e xfs: race fsstress with online scrub and repair for quota metadata
4d7b97043cb79a3a8ddf891cbcf0d658f4f5a0a2 xfs: race fsstress with online scrub and repair for quotacheck
8f0d35ae18af646c01a71e6f64db008930a552dd xfs: race fsstress with inode link count check and repair
6533b12d7fb2f92638513075a02a18930d66a7e3 xfs: test fs summary counter online repair
346e7ca71182cefef74fbd8a96aba14c7f933955 xfs: race fsstress with online repair for summary counters
1e15e7269a81f459930c4827ae57d9431c5886b6 xfs/422: don't freeze while racing rmap repair and fsstress
c9311cfb20cd944df7a6da4a6e0886b5c4c6dac2 fuzzy: disable per-field random fuzzing by default
4a3c5fc390a1949758883875a9d144643d8edc6e fuzzy: disable timstamp fuzzing by default
301fc3f9c1cc7f2aeb9e4ea6579129760f5a1136 fuzzy: don't fuzz the log sequence number
ffe2333e383ae95cde248e041694a4b570e6d5d2 fuzzy: don't fuzz obsolete inode fields
a392f46dbd8313d1445f972830146ed652356736 fuzzy: don't fuzz inode generation numbers
dd8f30042b24de76560cf2112f5abb143d35bd43 fuzzy: don't fuzz user-controllable inode flags
793f8c9fdb3975af6bf8df085df062eed5d06aaa fuzzy: don't fuzz xattr namespace flags and values
1cec3756f9e7fe064b4bf6aea96f7be67a305e9c common/fuzzy: split out each repair strategy into a separate helper
ff89205041e6d606e9f56656b18e91d3cf0ccf77 common/fuzzy: add an underline to the full log between sections
638e3f6fac61d03fb3b027bf69b5827e63c114af common/fuzzy: hoist the post-repair fs modification step
26b29cbad8648920b2c302a615c4c348e2052a5d common/fuzzy: fix some problems with the online repair strategy
474b71c38f2846633bb5996ba4abd052e408bb3d common/fuzzy: fix some problems with the offline repair strategy
f427fdac7ff965aad99e3366cc8e0303b3703401 common/fuzzy: fix some problems with the no-repair strategy
7eeee141d1f294fe86d8a7702fa04874a11a5cd1 common/fuzzy: fix some problems with the online-then-offline repair strategy
630163715ac7e8c47af6a3a4b54c2f0cff8408ea common/fuzzy: fix some problems with the post-repair fs modification code
4ce017c23865403206c13ac74352f86067c4c563 xfs/{35[45],455}: fix bogus corruption errors
5401ef74a158ce383b805dc1422f1598b18bbbc1 common/fuzzy: evaluate xfs_check vs xfs_repair
89ced93db594e98f6b4e9169b853b6c367bdc920 common: check xfs health after doing an online scrub
74919b988774662b4898d0db82430fdedc349f46 common/fuzzy: exercise the filesystem a little harder after repairing
6c1b618f66482c801cf18d43a598493bf4a7ef28 fuzzy: dump metadata state before fuzzing
268bd39779ff28f43eca819607e3b29f4269f052 fuzzy: compress coredumps created while fuzzing
50b83364a0fef061648ff468646e70c51820ab5f fuzzy: report the fuzzing repair strategy in seqres.full
80d14ff43ebd446152700f857441bb7ad4888603 xfs: improve metadata array field handling when fuzzing
66a27b170220db7a87b63dba4dadecd369c65351 fuzzy: test fuzzing directory block mappings
0e7d13daeec1422633e8f7ece27495424f9522ce fuzzy: test fuzzing xattr block mappings
3585a9a252cf94e00382edbeea4a4b2d74e608a7 fuzzy: test fuzzing realtime free space metadata
64792e9dea8fae3dd0e6cab88fa8460639dc382d xfs: fuzz test both repair strategies
493dc08c09692f24a24b0964349f49d21499b784 xfs: online fuzz test known output
5e84b01693d7a0897f1217fa35dc77a76e1b185d xfs: offline fuzz test known output
b45ffa9b09bb21bb735c2cce386dca3d05ae0ea7 xfs: norepair fuzz test known output
4c8164fc505cca38f2880a4b363dd56f44d870f7 xfs: bothrepair fuzz test known output
fcefc345cbbd2565a11abd73b5843a3be587bd50 xfs/122: fix for swapext log items
63118fec6bb478f2cee13ca43bc51d911cc4ecda generic: test old xfs extent swapping ioctl
d627b22d9311a4042bd3f3ad8c101a8033e26690 generic: test new vfs swapext ioctl
d1424f3b58793008f3cfb819e2d3db9252c2794a generic, xfs: test scatter-gather atomic file updates
cfe3c3a77b25d3ea502d06fdedfe798c3d053ec0 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
0342ebcae1a1f053511c9c418529a1a40318fdc2 fsx: support FIEXCHANGE_RANGE
b376a96022f3186551fbb85840b73ca65ba470af fsstress: update for FIEXCHANGE_RANGE
0e96b3d7b732fdc0d509390dd700e2204a9a90bf xfs: race fsstress with online repair of realtime summary files
c74463e2d660805a54e9828413abf80fcd4ada25 xfs: race fsstress with online repair of extended attribute data
e3d35995258b5b97bb71b289218a0d81a36991b2 xfs: ensure that online directory repairs don't hit EDQUOT
34efe2642eec151cf1b184a81b901edc847ac221 xfs: race fsstress with online repair of dirs and parent pointers
68dd43721cea9013c58b9472a524dc74d53573ab xfs: test upgrading old features
213f8db49f74f028d1bd323826bf736724370592 xfs/122: fix metadirino
66e9782f0209808844edd8b8ffec983c1c339009 various: fix finding metadata inode numbers when metadir is enabled
5f2191669d29eaa5dcf8c3f3c201f2dd55b4335e xfs/{030,033,178}: forcibly disable metadata directory trees
cd8c47d3fc6c8cfea307255ea44e831c10ffcfda common/repair: patch up repair sb inode value complaints
5e4a5937f5e66ab5b1f228b13fc0d1fdc9c713a8 xfs/206: update for metadata directory support
2d9194ffda219d7f3aad5e944993e585b465346d xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
c0b754054e65aa5e578b1f61c9533645bf14bc40 xfs/769: add metadir upgrade to test matrix
e89c39e4cd158d52ffe9c25d42402f69d5d28ad8 xfs/509: adjust inumbers accounting for metadata directories
58f0d15114ab7243e3a4edad415c9f21e0e0a58f xfs: create fuzz tests for metadata directories
89feee6185634be75e3e21a87ca8a4691224233c xfs: baseline golden output for metadata directory fuzz tests
2c937a2d18ee3c9d86d6c5651f0e976cc411e107 common/populate: refactor caching of metadumps to a helper
11e4da69052ee8e5170bcde0ab1345d6f9a01eed common/populate: create helpers to handle restoring metadumps
e08bced20ac40b8948a6017d0be51735999372e3 common/xfs: create a helper for restoring metadumps to the scratch devs
d8a9a172ad12c89ec2d2235cd11cd6ac41eeaf89 common/xfs: wipe external logs during mdrestore operations
2da5ffbed6385ad0124f5f021c80c3dba0a3e8c1 common/ext4: reformat external logs during mdrestore operations
587605f96c04b8cf02cfc3c9038ba11f6e6f3c50 common/populate: move decompression code to _{xfs,ext4}_mdrestore
69d600667a1748a04012b4ec51f70bf479f55f9b common/xfs: capture external logs during metadump/mdrestore
2c2c30b1e8c083e408b76d87e5b86050c17017b8 xfs/122: update for rtgroups
48b9d16bba6991502f824b64a1145e0a3001317a punch-alternating: detect xfs realtime files with large allocation units
546d025e24a8c180d15644688f2c3900a690a721 xfs/206: update mkfs filtering for rt groups feature
8f6fbc9dbd0e68b73334bd3b5d94d47617c68e3e common: pass the realtime device to xfs_db when possible
cca9f721b816fd408e9729f72d8b5bcfb9a9908e common: filter rtgroups when we're disabling metadir
d53c98997286a98df933bfbf89ca962afd7205f4 xfs/185: update for rtgroups
9a4aeb5bb8f124849a6f8e9e754cde23bcfa73aa xfs/449: update test to know about xfs_db -R
4e3920ee6db17607f2cf65485ded16ac01db6607 xfs/122: update for rtbitmap headers
89a64abb6ca449a03be2a323032b69c5b165d26e xfs/122: udpate test to pick up rtword/suminfo ondisk unions
91ba8f9ac926ffdf183e1860f1eaa2c1fe83ce8e common/xfs: capture realtime devices during metadump/mdrestore
ef970f97e25c0c13046079196dc29e97a985b523 common/fuzzy: adapt the scrub stress tests to support rtgroups
583d26e7251c1c49eaf52ed9d13c453fbb6c7821 xfs: fix tests that try to access the realtime rmap inode
f137f221c5e4abe521728b6285ff5de1eb76d739 xfs: race fsstress with realtime rmap btree scrub and repair
6a173b5247c692d2df0b3827daea65ece7343165 xfs/769: add rtrmapbt upgrade to test matrix
f67d260d44cf3c56d1e8a4947ff630552552e33d xfs/122: update for rtgroups-based realtime rmap btrees
f8bd1ccc7acab6da730c745f70efff636658954e xfs: fix various problems with fsmap detecting the data device
4f9f6ec004efae8e4c505960dfce6ae18599ea8c xfs/341: update test for rtgroup-based rmap
03bf9667207a70c2b6b0ade4e6aa5922c5e9051b xfs/3{43,32}: adapt tests for rt extent size greater than 1
2912cc7ba1ece022bd03223a068bbc000966a26f xfs: skip tests if formatting small filesystem fails
b908666ce5b7de328aa4a82835b4642d0df7e9d4 xfs/443: use file allocation unit, not dbsize
06be75e5ca83b441ee50f6130227c5c7bb7e4022 populate: adjust rtrmap calculations for rtgroups
eed7746a0fd7b5e32ce30cab9d8ed2627456f660 populate: check that we created a realtime rmap btree of the given height
bd90f3199b0253cfca9f1e2dff07af6a797dafc8 xfs: skip fragmentation tests when alwayscow mode is enabled
22be8a40cd79ecf69f22d863adffff64f774e722 xfs/{080,329}: add missing check for fallocate support
e7cbfed99b3b47f0df7df6afad06126ddc226030 xfs/326: test is not appropriate for always_cow mode
762d70bfcf7afba416f45611a85e027b6e95d894 xfs/122: update fields for realtime reflink
1121a09f00b2dd813aeaa6ad0b3d91818bf14a60 common/populate: create realtime refcount btree
3249ca553582335199970e4a30c15588479f942d xfs: create fuzz tests for the realtime refcount btree
06464b5a5c8fc4e34dc75bab6475909149414d93 xfs/27[24]: adapt for checking files on the realtime volume
3b5d38f37499117f2c3b721748a11247a9da68c0 xfs/243: don't run when realtime storage is the default
a70eccaa317a5e9aabfd9d37c2d02c4481b44e48 xfs: race fsstress with realtime refcount btree scrub and repair
f19233575bbdfe4b94fc6d5fd32de6dbe1abded2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
38366c926719ac54bb1190483147f7a47743a890 xfs/769: add rtreflink upgrade to test matrix
8b25d779d672ea0d2f605f4dd0c8423b793e977d generic/331,xfs/240: support files that skip delayed allocation
c10e4685668ee00cf88f3df4962304d218c0fea8 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
bb2e61906823ec273e3894b260cd62e03a0cb92b xfs: baseline golden output for rt refcount btree fuzz tests
1df0c65af759f86a092f3d7efdc5c39ed52d05e5 xfs: make sure that CoW will write around when rextsize > 1
c394ce350453177863879271e468222173cb9f84 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e5e2f61c93a4aeb866ff6c82906de2fc9b55627b misc: add more congruent oplen testing
447bd944ae210774ea32aab9e9337e43d9bb6b61 generic/303: avoid test failures on weird rt extent sizes
0f1cad45172f36b49124b00d4cbf62e9c3f1b2c7 xfs: regression testing of quota on the realtime device

--===============2993509611589036404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-177a17dcd212-c10e4685668e.txt

1ffa16c57368127e387b474c57b2cc801a98aec7 xfs: test for fixing wrong root inode number in dump
12f6447865740839fe6d93e40f8b2a65955c58e7 btrfs: test incremental send for orphan inodes
b38f94bbe96e1ce5669b0efa99c52f00c31c3619 encrypt: add ceph support
2df0aa04659b72d004b3d43fe389797561df7c43 tests: Add missing _require_odirect from generic tests
65f937954f5eb9c4bdd2d40124d8cc938d878325 populate: unexport the metadump description text
3cfd47b936e9f6453fc5ca35718bcf1f839b4c18 xfs: refactor filesystem feature detection logic
e33f8bfd0d7042b403ab9560186d23d93593098a xfs: refactor filesystem directory block size extraction logic
898ace3b1835553a379822df7386f27961c9cdb3 xfs: refactor filesystem realtime geometry detection logic
1153cd05b98768ba0d26c102232f0e1fc2fb7d74 common: simplify grep pipe sed interactions
7d839ccc1a13148d1a41d32fb9be83a0c8d31496 xfs: new test on xfs with corrupted sb_inopblock
d4eadb73efc1d88528b9e590e90c3d89bd9aa0f5 xfs: test scaling of the mkfs concurrency options
04d16f5fe9b0e8655f1c7936ba6ed14fa8096ecb xfs: test xfs_scrub phase 6 media error reporting
b03b2a8c7b4fe0bfe3ca758428e39c420f5834f1 xfs/422: create a new test group for fsstress/repair racers
99199c73686ef5c13e3a5a2b4b5c24995b2436aa xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
cbd891f745121539c45d84fc8f91e098de8e7b14 xfs/422: rework feature detection so we only test-format scratch once
a75f0d0ebfe0b103ef9ab2cf7e922249aa66a0c1 fuzzy: clean up scrub stress programs quietly
e2b93dde35aeab57565eeb542df433e700651a1e fuzzy: rework scrub stress output filtering
1b9365662b1262f1b9e91cb9611e39e7d0ab33b2 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
021021c13cb70941282f166f774f4fd297a88379 fuzzy: give each test local control over what scrub stress tests get run
a346e42cfa487cc1ef10b508a1a43ae7b565991b fuzzy: test the scrub stress subcommands before looping
44a1b57e9fb3c5e49033e6a1c5f8f6d3ad2fc71b fuzzy: make scrub stress loop control more robust
b0932e5c4caeb17a510357aedd5a8a56f3e5a3d0 fuzzy: abort scrub stress testing if the scratch fs went down
94e266ee6248e918514330f2359207aa47b130d4 fuzzy: clear out the scratch filesystem if it's too full
258902b51342858db8b06edfe8bf6df3a8657ed9 fuzzy: increase operation count for each fsstress invocation
e510b1b5a70a903b731c2f97ed1eef9765f33c5e fuzzy: clean up frozen fses after scrub stress testing
86f2d694c9df006a0d25bea02b2c1f8ffbebb7e9 fuzzy: make freezing optional for scrub stress tests
a2f16cf8b1c6dede063d2714c30df1dc92c490b9 fuzzy: allow substitution of AG numbers when configuring scrub stress test
adc464075083a4986d95f633e840331b6ad5149d fuzzy: delay the start of the scrub loop when stress-testing scrub
e1cac3f2cc0caacb94da23e70f9e230cee537da3 fuzzy: refactor fsmap stress test to use our helper functions
4d1f51fb95711d26bac7392daade85f995067532 xfs: race fsmap with readonly remounts to detect crash or livelock
53b74e96e09593a95a425af1c70e1d3485127d1e xfs: stress test xfs_scrub(8) with fsstress
f3368c9734dadccf8455c94908eb7abb8f770bc5 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
4824401b2e8eecb369dc562504ac8aaf36d803f8 xfs/357: switch fuzzing to agi 1
42b80496dffccb47d9e3a717ade18f9345800fba xfs: race fsstress with online scrubbers for AG and fs metadata
e187ae29e8e4f7fda81f984f00fd4a76bd56ec7d fuzzy: add a custom xfs find utility for scrub stress tests
c21acb9fa5d69b4e8e6434cc4820cb27b84e2042 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
e5166c59617db7c6ad78d0d8aa7038b249d925e1 xfs: race fsstress with online scrubbers for file metadata
5e9e9f979de184bccccba7cb06e19aa2bbdcc26a fuzzy: use FORCE_REBUILD over injecting force_repair
80386fe0c60dbc53fce103a9695f4bccec45ab9a xfs: test rebuilding the entire filesystem with online fsck
deac89fe0b74f6ec944e85b3706083d5f6fd7efb xfs: stress test ag repair functions
a2e5a16c4be2a888806617817cb65c4c12052efd xfs: race fsstress with online repair for inode record metadata
6238ca690b66e74327c7f1ef6c73857e86693a23 xfs: test rebuilding xattrs when the data fork is btree format
586eef733143fbd41668173194dc0775785d7768 xfs: race fsstress with online repair for inode and fork metadata
8db265e6b45247c0a963bee00c212a83264dfa10 xfs: ensure that online file data fork repairs don't hit EDQUOT
0053095901365dd08b96a8cd954e77a7084d46ef xfs: race fsstress with online repair for special file metadata
383e8d1181d74d2b77bb5aeee915e86998e6093e xfs: race fsstress with online scrub and repair for quota metadata
4d7b97043cb79a3a8ddf891cbcf0d658f4f5a0a2 xfs: race fsstress with online scrub and repair for quotacheck
8f0d35ae18af646c01a71e6f64db008930a552dd xfs: race fsstress with inode link count check and repair
6533b12d7fb2f92638513075a02a18930d66a7e3 xfs: test fs summary counter online repair
346e7ca71182cefef74fbd8a96aba14c7f933955 xfs: race fsstress with online repair for summary counters
1e15e7269a81f459930c4827ae57d9431c5886b6 xfs/422: don't freeze while racing rmap repair and fsstress
c9311cfb20cd944df7a6da4a6e0886b5c4c6dac2 fuzzy: disable per-field random fuzzing by default
4a3c5fc390a1949758883875a9d144643d8edc6e fuzzy: disable timstamp fuzzing by default
301fc3f9c1cc7f2aeb9e4ea6579129760f5a1136 fuzzy: don't fuzz the log sequence number
ffe2333e383ae95cde248e041694a4b570e6d5d2 fuzzy: don't fuzz obsolete inode fields
a392f46dbd8313d1445f972830146ed652356736 fuzzy: don't fuzz inode generation numbers
dd8f30042b24de76560cf2112f5abb143d35bd43 fuzzy: don't fuzz user-controllable inode flags
793f8c9fdb3975af6bf8df085df062eed5d06aaa fuzzy: don't fuzz xattr namespace flags and values
1cec3756f9e7fe064b4bf6aea96f7be67a305e9c common/fuzzy: split out each repair strategy into a separate helper
ff89205041e6d606e9f56656b18e91d3cf0ccf77 common/fuzzy: add an underline to the full log between sections
638e3f6fac61d03fb3b027bf69b5827e63c114af common/fuzzy: hoist the post-repair fs modification step
26b29cbad8648920b2c302a615c4c348e2052a5d common/fuzzy: fix some problems with the online repair strategy
474b71c38f2846633bb5996ba4abd052e408bb3d common/fuzzy: fix some problems with the offline repair strategy
f427fdac7ff965aad99e3366cc8e0303b3703401 common/fuzzy: fix some problems with the no-repair strategy
7eeee141d1f294fe86d8a7702fa04874a11a5cd1 common/fuzzy: fix some problems with the online-then-offline repair strategy
630163715ac7e8c47af6a3a4b54c2f0cff8408ea common/fuzzy: fix some problems with the post-repair fs modification code
4ce017c23865403206c13ac74352f86067c4c563 xfs/{35[45],455}: fix bogus corruption errors
5401ef74a158ce383b805dc1422f1598b18bbbc1 common/fuzzy: evaluate xfs_check vs xfs_repair
89ced93db594e98f6b4e9169b853b6c367bdc920 common: check xfs health after doing an online scrub
74919b988774662b4898d0db82430fdedc349f46 common/fuzzy: exercise the filesystem a little harder after repairing
6c1b618f66482c801cf18d43a598493bf4a7ef28 fuzzy: dump metadata state before fuzzing
268bd39779ff28f43eca819607e3b29f4269f052 fuzzy: compress coredumps created while fuzzing
50b83364a0fef061648ff468646e70c51820ab5f fuzzy: report the fuzzing repair strategy in seqres.full
80d14ff43ebd446152700f857441bb7ad4888603 xfs: improve metadata array field handling when fuzzing
66a27b170220db7a87b63dba4dadecd369c65351 fuzzy: test fuzzing directory block mappings
0e7d13daeec1422633e8f7ece27495424f9522ce fuzzy: test fuzzing xattr block mappings
3585a9a252cf94e00382edbeea4a4b2d74e608a7 fuzzy: test fuzzing realtime free space metadata
64792e9dea8fae3dd0e6cab88fa8460639dc382d xfs: fuzz test both repair strategies
493dc08c09692f24a24b0964349f49d21499b784 xfs: online fuzz test known output
5e84b01693d7a0897f1217fa35dc77a76e1b185d xfs: offline fuzz test known output
b45ffa9b09bb21bb735c2cce386dca3d05ae0ea7 xfs: norepair fuzz test known output
4c8164fc505cca38f2880a4b363dd56f44d870f7 xfs: bothrepair fuzz test known output
fcefc345cbbd2565a11abd73b5843a3be587bd50 xfs/122: fix for swapext log items
63118fec6bb478f2cee13ca43bc51d911cc4ecda generic: test old xfs extent swapping ioctl
d627b22d9311a4042bd3f3ad8c101a8033e26690 generic: test new vfs swapext ioctl
d1424f3b58793008f3cfb819e2d3db9252c2794a generic, xfs: test scatter-gather atomic file updates
cfe3c3a77b25d3ea502d06fdedfe798c3d053ec0 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
0342ebcae1a1f053511c9c418529a1a40318fdc2 fsx: support FIEXCHANGE_RANGE
b376a96022f3186551fbb85840b73ca65ba470af fsstress: update for FIEXCHANGE_RANGE
0e96b3d7b732fdc0d509390dd700e2204a9a90bf xfs: race fsstress with online repair of realtime summary files
c74463e2d660805a54e9828413abf80fcd4ada25 xfs: race fsstress with online repair of extended attribute data
e3d35995258b5b97bb71b289218a0d81a36991b2 xfs: ensure that online directory repairs don't hit EDQUOT
34efe2642eec151cf1b184a81b901edc847ac221 xfs: race fsstress with online repair of dirs and parent pointers
68dd43721cea9013c58b9472a524dc74d53573ab xfs: test upgrading old features
213f8db49f74f028d1bd323826bf736724370592 xfs/122: fix metadirino
66e9782f0209808844edd8b8ffec983c1c339009 various: fix finding metadata inode numbers when metadir is enabled
5f2191669d29eaa5dcf8c3f3c201f2dd55b4335e xfs/{030,033,178}: forcibly disable metadata directory trees
cd8c47d3fc6c8cfea307255ea44e831c10ffcfda common/repair: patch up repair sb inode value complaints
5e4a5937f5e66ab5b1f228b13fc0d1fdc9c713a8 xfs/206: update for metadata directory support
2d9194ffda219d7f3aad5e944993e585b465346d xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
c0b754054e65aa5e578b1f61c9533645bf14bc40 xfs/769: add metadir upgrade to test matrix
e89c39e4cd158d52ffe9c25d42402f69d5d28ad8 xfs/509: adjust inumbers accounting for metadata directories
58f0d15114ab7243e3a4edad415c9f21e0e0a58f xfs: create fuzz tests for metadata directories
89feee6185634be75e3e21a87ca8a4691224233c xfs: baseline golden output for metadata directory fuzz tests
2c937a2d18ee3c9d86d6c5651f0e976cc411e107 common/populate: refactor caching of metadumps to a helper
11e4da69052ee8e5170bcde0ab1345d6f9a01eed common/populate: create helpers to handle restoring metadumps
e08bced20ac40b8948a6017d0be51735999372e3 common/xfs: create a helper for restoring metadumps to the scratch devs
d8a9a172ad12c89ec2d2235cd11cd6ac41eeaf89 common/xfs: wipe external logs during mdrestore operations
2da5ffbed6385ad0124f5f021c80c3dba0a3e8c1 common/ext4: reformat external logs during mdrestore operations
587605f96c04b8cf02cfc3c9038ba11f6e6f3c50 common/populate: move decompression code to _{xfs,ext4}_mdrestore
69d600667a1748a04012b4ec51f70bf479f55f9b common/xfs: capture external logs during metadump/mdrestore
2c2c30b1e8c083e408b76d87e5b86050c17017b8 xfs/122: update for rtgroups
48b9d16bba6991502f824b64a1145e0a3001317a punch-alternating: detect xfs realtime files with large allocation units
546d025e24a8c180d15644688f2c3900a690a721 xfs/206: update mkfs filtering for rt groups feature
8f6fbc9dbd0e68b73334bd3b5d94d47617c68e3e common: pass the realtime device to xfs_db when possible
cca9f721b816fd408e9729f72d8b5bcfb9a9908e common: filter rtgroups when we're disabling metadir
d53c98997286a98df933bfbf89ca962afd7205f4 xfs/185: update for rtgroups
9a4aeb5bb8f124849a6f8e9e754cde23bcfa73aa xfs/449: update test to know about xfs_db -R
4e3920ee6db17607f2cf65485ded16ac01db6607 xfs/122: update for rtbitmap headers
89a64abb6ca449a03be2a323032b69c5b165d26e xfs/122: udpate test to pick up rtword/suminfo ondisk unions
91ba8f9ac926ffdf183e1860f1eaa2c1fe83ce8e common/xfs: capture realtime devices during metadump/mdrestore
ef970f97e25c0c13046079196dc29e97a985b523 common/fuzzy: adapt the scrub stress tests to support rtgroups
583d26e7251c1c49eaf52ed9d13c453fbb6c7821 xfs: fix tests that try to access the realtime rmap inode
f137f221c5e4abe521728b6285ff5de1eb76d739 xfs: race fsstress with realtime rmap btree scrub and repair
6a173b5247c692d2df0b3827daea65ece7343165 xfs/769: add rtrmapbt upgrade to test matrix
f67d260d44cf3c56d1e8a4947ff630552552e33d xfs/122: update for rtgroups-based realtime rmap btrees
f8bd1ccc7acab6da730c745f70efff636658954e xfs: fix various problems with fsmap detecting the data device
4f9f6ec004efae8e4c505960dfce6ae18599ea8c xfs/341: update test for rtgroup-based rmap
03bf9667207a70c2b6b0ade4e6aa5922c5e9051b xfs/3{43,32}: adapt tests for rt extent size greater than 1
2912cc7ba1ece022bd03223a068bbc000966a26f xfs: skip tests if formatting small filesystem fails
b908666ce5b7de328aa4a82835b4642d0df7e9d4 xfs/443: use file allocation unit, not dbsize
06be75e5ca83b441ee50f6130227c5c7bb7e4022 populate: adjust rtrmap calculations for rtgroups
eed7746a0fd7b5e32ce30cab9d8ed2627456f660 populate: check that we created a realtime rmap btree of the given height
bd90f3199b0253cfca9f1e2dff07af6a797dafc8 xfs: skip fragmentation tests when alwayscow mode is enabled
22be8a40cd79ecf69f22d863adffff64f774e722 xfs/{080,329}: add missing check for fallocate support
e7cbfed99b3b47f0df7df6afad06126ddc226030 xfs/326: test is not appropriate for always_cow mode
762d70bfcf7afba416f45611a85e027b6e95d894 xfs/122: update fields for realtime reflink
1121a09f00b2dd813aeaa6ad0b3d91818bf14a60 common/populate: create realtime refcount btree
3249ca553582335199970e4a30c15588479f942d xfs: create fuzz tests for the realtime refcount btree
06464b5a5c8fc4e34dc75bab6475909149414d93 xfs/27[24]: adapt for checking files on the realtime volume
3b5d38f37499117f2c3b721748a11247a9da68c0 xfs/243: don't run when realtime storage is the default
a70eccaa317a5e9aabfd9d37c2d02c4481b44e48 xfs: race fsstress with realtime refcount btree scrub and repair
f19233575bbdfe4b94fc6d5fd32de6dbe1abded2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
38366c926719ac54bb1190483147f7a47743a890 xfs/769: add rtreflink upgrade to test matrix
8b25d779d672ea0d2f605f4dd0c8423b793e977d generic/331,xfs/240: support files that skip delayed allocation
c10e4685668ee00cf88f3df4962304d218c0fea8 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============2993509611589036404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f753305e3907-bb2e61906823.txt

1ffa16c57368127e387b474c57b2cc801a98aec7 xfs: test for fixing wrong root inode number in dump
12f6447865740839fe6d93e40f8b2a65955c58e7 btrfs: test incremental send for orphan inodes
b38f94bbe96e1ce5669b0efa99c52f00c31c3619 encrypt: add ceph support
2df0aa04659b72d004b3d43fe389797561df7c43 tests: Add missing _require_odirect from generic tests
65f937954f5eb9c4bdd2d40124d8cc938d878325 populate: unexport the metadump description text
3cfd47b936e9f6453fc5ca35718bcf1f839b4c18 xfs: refactor filesystem feature detection logic
e33f8bfd0d7042b403ab9560186d23d93593098a xfs: refactor filesystem directory block size extraction logic
898ace3b1835553a379822df7386f27961c9cdb3 xfs: refactor filesystem realtime geometry detection logic
1153cd05b98768ba0d26c102232f0e1fc2fb7d74 common: simplify grep pipe sed interactions
7d839ccc1a13148d1a41d32fb9be83a0c8d31496 xfs: new test on xfs with corrupted sb_inopblock
d4eadb73efc1d88528b9e590e90c3d89bd9aa0f5 xfs: test scaling of the mkfs concurrency options
04d16f5fe9b0e8655f1c7936ba6ed14fa8096ecb xfs: test xfs_scrub phase 6 media error reporting
b03b2a8c7b4fe0bfe3ca758428e39c420f5834f1 xfs/422: create a new test group for fsstress/repair racers
99199c73686ef5c13e3a5a2b4b5c24995b2436aa xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
cbd891f745121539c45d84fc8f91e098de8e7b14 xfs/422: rework feature detection so we only test-format scratch once
a75f0d0ebfe0b103ef9ab2cf7e922249aa66a0c1 fuzzy: clean up scrub stress programs quietly
e2b93dde35aeab57565eeb542df433e700651a1e fuzzy: rework scrub stress output filtering
1b9365662b1262f1b9e91cb9611e39e7d0ab33b2 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
021021c13cb70941282f166f774f4fd297a88379 fuzzy: give each test local control over what scrub stress tests get run
a346e42cfa487cc1ef10b508a1a43ae7b565991b fuzzy: test the scrub stress subcommands before looping
44a1b57e9fb3c5e49033e6a1c5f8f6d3ad2fc71b fuzzy: make scrub stress loop control more robust
b0932e5c4caeb17a510357aedd5a8a56f3e5a3d0 fuzzy: abort scrub stress testing if the scratch fs went down
94e266ee6248e918514330f2359207aa47b130d4 fuzzy: clear out the scratch filesystem if it's too full
258902b51342858db8b06edfe8bf6df3a8657ed9 fuzzy: increase operation count for each fsstress invocation
e510b1b5a70a903b731c2f97ed1eef9765f33c5e fuzzy: clean up frozen fses after scrub stress testing
86f2d694c9df006a0d25bea02b2c1f8ffbebb7e9 fuzzy: make freezing optional for scrub stress tests
a2f16cf8b1c6dede063d2714c30df1dc92c490b9 fuzzy: allow substitution of AG numbers when configuring scrub stress test
adc464075083a4986d95f633e840331b6ad5149d fuzzy: delay the start of the scrub loop when stress-testing scrub
e1cac3f2cc0caacb94da23e70f9e230cee537da3 fuzzy: refactor fsmap stress test to use our helper functions
4d1f51fb95711d26bac7392daade85f995067532 xfs: race fsmap with readonly remounts to detect crash or livelock
53b74e96e09593a95a425af1c70e1d3485127d1e xfs: stress test xfs_scrub(8) with fsstress
f3368c9734dadccf8455c94908eb7abb8f770bc5 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
4824401b2e8eecb369dc562504ac8aaf36d803f8 xfs/357: switch fuzzing to agi 1
42b80496dffccb47d9e3a717ade18f9345800fba xfs: race fsstress with online scrubbers for AG and fs metadata
e187ae29e8e4f7fda81f984f00fd4a76bd56ec7d fuzzy: add a custom xfs find utility for scrub stress tests
c21acb9fa5d69b4e8e6434cc4820cb27b84e2042 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
e5166c59617db7c6ad78d0d8aa7038b249d925e1 xfs: race fsstress with online scrubbers for file metadata
5e9e9f979de184bccccba7cb06e19aa2bbdcc26a fuzzy: use FORCE_REBUILD over injecting force_repair
80386fe0c60dbc53fce103a9695f4bccec45ab9a xfs: test rebuilding the entire filesystem with online fsck
deac89fe0b74f6ec944e85b3706083d5f6fd7efb xfs: stress test ag repair functions
a2e5a16c4be2a888806617817cb65c4c12052efd xfs: race fsstress with online repair for inode record metadata
6238ca690b66e74327c7f1ef6c73857e86693a23 xfs: test rebuilding xattrs when the data fork is btree format
586eef733143fbd41668173194dc0775785d7768 xfs: race fsstress with online repair for inode and fork metadata
8db265e6b45247c0a963bee00c212a83264dfa10 xfs: ensure that online file data fork repairs don't hit EDQUOT
0053095901365dd08b96a8cd954e77a7084d46ef xfs: race fsstress with online repair for special file metadata
383e8d1181d74d2b77bb5aeee915e86998e6093e xfs: race fsstress with online scrub and repair for quota metadata
4d7b97043cb79a3a8ddf891cbcf0d658f4f5a0a2 xfs: race fsstress with online scrub and repair for quotacheck
8f0d35ae18af646c01a71e6f64db008930a552dd xfs: race fsstress with inode link count check and repair
6533b12d7fb2f92638513075a02a18930d66a7e3 xfs: test fs summary counter online repair
346e7ca71182cefef74fbd8a96aba14c7f933955 xfs: race fsstress with online repair for summary counters
1e15e7269a81f459930c4827ae57d9431c5886b6 xfs/422: don't freeze while racing rmap repair and fsstress
c9311cfb20cd944df7a6da4a6e0886b5c4c6dac2 fuzzy: disable per-field random fuzzing by default
4a3c5fc390a1949758883875a9d144643d8edc6e fuzzy: disable timstamp fuzzing by default
301fc3f9c1cc7f2aeb9e4ea6579129760f5a1136 fuzzy: don't fuzz the log sequence number
ffe2333e383ae95cde248e041694a4b570e6d5d2 fuzzy: don't fuzz obsolete inode fields
a392f46dbd8313d1445f972830146ed652356736 fuzzy: don't fuzz inode generation numbers
dd8f30042b24de76560cf2112f5abb143d35bd43 fuzzy: don't fuzz user-controllable inode flags
793f8c9fdb3975af6bf8df085df062eed5d06aaa fuzzy: don't fuzz xattr namespace flags and values
1cec3756f9e7fe064b4bf6aea96f7be67a305e9c common/fuzzy: split out each repair strategy into a separate helper
ff89205041e6d606e9f56656b18e91d3cf0ccf77 common/fuzzy: add an underline to the full log between sections
638e3f6fac61d03fb3b027bf69b5827e63c114af common/fuzzy: hoist the post-repair fs modification step
26b29cbad8648920b2c302a615c4c348e2052a5d common/fuzzy: fix some problems with the online repair strategy
474b71c38f2846633bb5996ba4abd052e408bb3d common/fuzzy: fix some problems with the offline repair strategy
f427fdac7ff965aad99e3366cc8e0303b3703401 common/fuzzy: fix some problems with the no-repair strategy
7eeee141d1f294fe86d8a7702fa04874a11a5cd1 common/fuzzy: fix some problems with the online-then-offline repair strategy
630163715ac7e8c47af6a3a4b54c2f0cff8408ea common/fuzzy: fix some problems with the post-repair fs modification code
4ce017c23865403206c13ac74352f86067c4c563 xfs/{35[45],455}: fix bogus corruption errors
5401ef74a158ce383b805dc1422f1598b18bbbc1 common/fuzzy: evaluate xfs_check vs xfs_repair
89ced93db594e98f6b4e9169b853b6c367bdc920 common: check xfs health after doing an online scrub
74919b988774662b4898d0db82430fdedc349f46 common/fuzzy: exercise the filesystem a little harder after repairing
6c1b618f66482c801cf18d43a598493bf4a7ef28 fuzzy: dump metadata state before fuzzing
268bd39779ff28f43eca819607e3b29f4269f052 fuzzy: compress coredumps created while fuzzing
50b83364a0fef061648ff468646e70c51820ab5f fuzzy: report the fuzzing repair strategy in seqres.full
80d14ff43ebd446152700f857441bb7ad4888603 xfs: improve metadata array field handling when fuzzing
66a27b170220db7a87b63dba4dadecd369c65351 fuzzy: test fuzzing directory block mappings
0e7d13daeec1422633e8f7ece27495424f9522ce fuzzy: test fuzzing xattr block mappings
3585a9a252cf94e00382edbeea4a4b2d74e608a7 fuzzy: test fuzzing realtime free space metadata
64792e9dea8fae3dd0e6cab88fa8460639dc382d xfs: fuzz test both repair strategies
493dc08c09692f24a24b0964349f49d21499b784 xfs: online fuzz test known output
5e84b01693d7a0897f1217fa35dc77a76e1b185d xfs: offline fuzz test known output
b45ffa9b09bb21bb735c2cce386dca3d05ae0ea7 xfs: norepair fuzz test known output
4c8164fc505cca38f2880a4b363dd56f44d870f7 xfs: bothrepair fuzz test known output
fcefc345cbbd2565a11abd73b5843a3be587bd50 xfs/122: fix for swapext log items
63118fec6bb478f2cee13ca43bc51d911cc4ecda generic: test old xfs extent swapping ioctl
d627b22d9311a4042bd3f3ad8c101a8033e26690 generic: test new vfs swapext ioctl
d1424f3b58793008f3cfb819e2d3db9252c2794a generic, xfs: test scatter-gather atomic file updates
cfe3c3a77b25d3ea502d06fdedfe798c3d053ec0 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
0342ebcae1a1f053511c9c418529a1a40318fdc2 fsx: support FIEXCHANGE_RANGE
b376a96022f3186551fbb85840b73ca65ba470af fsstress: update for FIEXCHANGE_RANGE
0e96b3d7b732fdc0d509390dd700e2204a9a90bf xfs: race fsstress with online repair of realtime summary files
c74463e2d660805a54e9828413abf80fcd4ada25 xfs: race fsstress with online repair of extended attribute data
e3d35995258b5b97bb71b289218a0d81a36991b2 xfs: ensure that online directory repairs don't hit EDQUOT
34efe2642eec151cf1b184a81b901edc847ac221 xfs: race fsstress with online repair of dirs and parent pointers
68dd43721cea9013c58b9472a524dc74d53573ab xfs: test upgrading old features
213f8db49f74f028d1bd323826bf736724370592 xfs/122: fix metadirino
66e9782f0209808844edd8b8ffec983c1c339009 various: fix finding metadata inode numbers when metadir is enabled
5f2191669d29eaa5dcf8c3f3c201f2dd55b4335e xfs/{030,033,178}: forcibly disable metadata directory trees
cd8c47d3fc6c8cfea307255ea44e831c10ffcfda common/repair: patch up repair sb inode value complaints
5e4a5937f5e66ab5b1f228b13fc0d1fdc9c713a8 xfs/206: update for metadata directory support
2d9194ffda219d7f3aad5e944993e585b465346d xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
c0b754054e65aa5e578b1f61c9533645bf14bc40 xfs/769: add metadir upgrade to test matrix
e89c39e4cd158d52ffe9c25d42402f69d5d28ad8 xfs/509: adjust inumbers accounting for metadata directories
58f0d15114ab7243e3a4edad415c9f21e0e0a58f xfs: create fuzz tests for metadata directories
89feee6185634be75e3e21a87ca8a4691224233c xfs: baseline golden output for metadata directory fuzz tests
2c937a2d18ee3c9d86d6c5651f0e976cc411e107 common/populate: refactor caching of metadumps to a helper
11e4da69052ee8e5170bcde0ab1345d6f9a01eed common/populate: create helpers to handle restoring metadumps
e08bced20ac40b8948a6017d0be51735999372e3 common/xfs: create a helper for restoring metadumps to the scratch devs
d8a9a172ad12c89ec2d2235cd11cd6ac41eeaf89 common/xfs: wipe external logs during mdrestore operations
2da5ffbed6385ad0124f5f021c80c3dba0a3e8c1 common/ext4: reformat external logs during mdrestore operations
587605f96c04b8cf02cfc3c9038ba11f6e6f3c50 common/populate: move decompression code to _{xfs,ext4}_mdrestore
69d600667a1748a04012b4ec51f70bf479f55f9b common/xfs: capture external logs during metadump/mdrestore
2c2c30b1e8c083e408b76d87e5b86050c17017b8 xfs/122: update for rtgroups
48b9d16bba6991502f824b64a1145e0a3001317a punch-alternating: detect xfs realtime files with large allocation units
546d025e24a8c180d15644688f2c3900a690a721 xfs/206: update mkfs filtering for rt groups feature
8f6fbc9dbd0e68b73334bd3b5d94d47617c68e3e common: pass the realtime device to xfs_db when possible
cca9f721b816fd408e9729f72d8b5bcfb9a9908e common: filter rtgroups when we're disabling metadir
d53c98997286a98df933bfbf89ca962afd7205f4 xfs/185: update for rtgroups
9a4aeb5bb8f124849a6f8e9e754cde23bcfa73aa xfs/449: update test to know about xfs_db -R
4e3920ee6db17607f2cf65485ded16ac01db6607 xfs/122: update for rtbitmap headers
89a64abb6ca449a03be2a323032b69c5b165d26e xfs/122: udpate test to pick up rtword/suminfo ondisk unions
91ba8f9ac926ffdf183e1860f1eaa2c1fe83ce8e common/xfs: capture realtime devices during metadump/mdrestore
ef970f97e25c0c13046079196dc29e97a985b523 common/fuzzy: adapt the scrub stress tests to support rtgroups
583d26e7251c1c49eaf52ed9d13c453fbb6c7821 xfs: fix tests that try to access the realtime rmap inode
f137f221c5e4abe521728b6285ff5de1eb76d739 xfs: race fsstress with realtime rmap btree scrub and repair
6a173b5247c692d2df0b3827daea65ece7343165 xfs/769: add rtrmapbt upgrade to test matrix
f67d260d44cf3c56d1e8a4947ff630552552e33d xfs/122: update for rtgroups-based realtime rmap btrees
f8bd1ccc7acab6da730c745f70efff636658954e xfs: fix various problems with fsmap detecting the data device
4f9f6ec004efae8e4c505960dfce6ae18599ea8c xfs/341: update test for rtgroup-based rmap
03bf9667207a70c2b6b0ade4e6aa5922c5e9051b xfs/3{43,32}: adapt tests for rt extent size greater than 1
2912cc7ba1ece022bd03223a068bbc000966a26f xfs: skip tests if formatting small filesystem fails
b908666ce5b7de328aa4a82835b4642d0df7e9d4 xfs/443: use file allocation unit, not dbsize
06be75e5ca83b441ee50f6130227c5c7bb7e4022 populate: adjust rtrmap calculations for rtgroups
eed7746a0fd7b5e32ce30cab9d8ed2627456f660 populate: check that we created a realtime rmap btree of the given height
bd90f3199b0253cfca9f1e2dff07af6a797dafc8 xfs: skip fragmentation tests when alwayscow mode is enabled
22be8a40cd79ecf69f22d863adffff64f774e722 xfs/{080,329}: add missing check for fallocate support
e7cbfed99b3b47f0df7df6afad06126ddc226030 xfs/326: test is not appropriate for always_cow mode
762d70bfcf7afba416f45611a85e027b6e95d894 xfs/122: update fields for realtime reflink
1121a09f00b2dd813aeaa6ad0b3d91818bf14a60 common/populate: create realtime refcount btree
3249ca553582335199970e4a30c15588479f942d xfs: create fuzz tests for the realtime refcount btree
06464b5a5c8fc4e34dc75bab6475909149414d93 xfs/27[24]: adapt for checking files on the realtime volume
3b5d38f37499117f2c3b721748a11247a9da68c0 xfs/243: don't run when realtime storage is the default
a70eccaa317a5e9aabfd9d37c2d02c4481b44e48 xfs: race fsstress with realtime refcount btree scrub and repair
f19233575bbdfe4b94fc6d5fd32de6dbe1abded2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
38366c926719ac54bb1190483147f7a47743a890 xfs/769: add rtreflink upgrade to test matrix
8b25d779d672ea0d2f605f4dd0c8423b793e977d generic/331,xfs/240: support files that skip delayed allocation
c10e4685668ee00cf88f3df4962304d218c0fea8 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
bb2e61906823ec273e3894b260cd62e03a0cb92b xfs: baseline golden output for rt refcount btree fuzz tests

--===============2993509611589036404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae0d4107e621-447bd944ae21.txt

1ffa16c57368127e387b474c57b2cc801a98aec7 xfs: test for fixing wrong root inode number in dump
12f6447865740839fe6d93e40f8b2a65955c58e7 btrfs: test incremental send for orphan inodes
b38f94bbe96e1ce5669b0efa99c52f00c31c3619 encrypt: add ceph support
2df0aa04659b72d004b3d43fe389797561df7c43 tests: Add missing _require_odirect from generic tests
65f937954f5eb9c4bdd2d40124d8cc938d878325 populate: unexport the metadump description text
3cfd47b936e9f6453fc5ca35718bcf1f839b4c18 xfs: refactor filesystem feature detection logic
e33f8bfd0d7042b403ab9560186d23d93593098a xfs: refactor filesystem directory block size extraction logic
898ace3b1835553a379822df7386f27961c9cdb3 xfs: refactor filesystem realtime geometry detection logic
1153cd05b98768ba0d26c102232f0e1fc2fb7d74 common: simplify grep pipe sed interactions
7d839ccc1a13148d1a41d32fb9be83a0c8d31496 xfs: new test on xfs with corrupted sb_inopblock
d4eadb73efc1d88528b9e590e90c3d89bd9aa0f5 xfs: test scaling of the mkfs concurrency options
04d16f5fe9b0e8655f1c7936ba6ed14fa8096ecb xfs: test xfs_scrub phase 6 media error reporting
b03b2a8c7b4fe0bfe3ca758428e39c420f5834f1 xfs/422: create a new test group for fsstress/repair racers
99199c73686ef5c13e3a5a2b4b5c24995b2436aa xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
cbd891f745121539c45d84fc8f91e098de8e7b14 xfs/422: rework feature detection so we only test-format scratch once
a75f0d0ebfe0b103ef9ab2cf7e922249aa66a0c1 fuzzy: clean up scrub stress programs quietly
e2b93dde35aeab57565eeb542df433e700651a1e fuzzy: rework scrub stress output filtering
1b9365662b1262f1b9e91cb9611e39e7d0ab33b2 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
021021c13cb70941282f166f774f4fd297a88379 fuzzy: give each test local control over what scrub stress tests get run
a346e42cfa487cc1ef10b508a1a43ae7b565991b fuzzy: test the scrub stress subcommands before looping
44a1b57e9fb3c5e49033e6a1c5f8f6d3ad2fc71b fuzzy: make scrub stress loop control more robust
b0932e5c4caeb17a510357aedd5a8a56f3e5a3d0 fuzzy: abort scrub stress testing if the scratch fs went down
94e266ee6248e918514330f2359207aa47b130d4 fuzzy: clear out the scratch filesystem if it's too full
258902b51342858db8b06edfe8bf6df3a8657ed9 fuzzy: increase operation count for each fsstress invocation
e510b1b5a70a903b731c2f97ed1eef9765f33c5e fuzzy: clean up frozen fses after scrub stress testing
86f2d694c9df006a0d25bea02b2c1f8ffbebb7e9 fuzzy: make freezing optional for scrub stress tests
a2f16cf8b1c6dede063d2714c30df1dc92c490b9 fuzzy: allow substitution of AG numbers when configuring scrub stress test
adc464075083a4986d95f633e840331b6ad5149d fuzzy: delay the start of the scrub loop when stress-testing scrub
e1cac3f2cc0caacb94da23e70f9e230cee537da3 fuzzy: refactor fsmap stress test to use our helper functions
4d1f51fb95711d26bac7392daade85f995067532 xfs: race fsmap with readonly remounts to detect crash or livelock
53b74e96e09593a95a425af1c70e1d3485127d1e xfs: stress test xfs_scrub(8) with fsstress
f3368c9734dadccf8455c94908eb7abb8f770bc5 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
4824401b2e8eecb369dc562504ac8aaf36d803f8 xfs/357: switch fuzzing to agi 1
42b80496dffccb47d9e3a717ade18f9345800fba xfs: race fsstress with online scrubbers for AG and fs metadata
e187ae29e8e4f7fda81f984f00fd4a76bd56ec7d fuzzy: add a custom xfs find utility for scrub stress tests
c21acb9fa5d69b4e8e6434cc4820cb27b84e2042 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
e5166c59617db7c6ad78d0d8aa7038b249d925e1 xfs: race fsstress with online scrubbers for file metadata
5e9e9f979de184bccccba7cb06e19aa2bbdcc26a fuzzy: use FORCE_REBUILD over injecting force_repair
80386fe0c60dbc53fce103a9695f4bccec45ab9a xfs: test rebuilding the entire filesystem with online fsck
deac89fe0b74f6ec944e85b3706083d5f6fd7efb xfs: stress test ag repair functions
a2e5a16c4be2a888806617817cb65c4c12052efd xfs: race fsstress with online repair for inode record metadata
6238ca690b66e74327c7f1ef6c73857e86693a23 xfs: test rebuilding xattrs when the data fork is btree format
586eef733143fbd41668173194dc0775785d7768 xfs: race fsstress with online repair for inode and fork metadata
8db265e6b45247c0a963bee00c212a83264dfa10 xfs: ensure that online file data fork repairs don't hit EDQUOT
0053095901365dd08b96a8cd954e77a7084d46ef xfs: race fsstress with online repair for special file metadata
383e8d1181d74d2b77bb5aeee915e86998e6093e xfs: race fsstress with online scrub and repair for quota metadata
4d7b97043cb79a3a8ddf891cbcf0d658f4f5a0a2 xfs: race fsstress with online scrub and repair for quotacheck
8f0d35ae18af646c01a71e6f64db008930a552dd xfs: race fsstress with inode link count check and repair
6533b12d7fb2f92638513075a02a18930d66a7e3 xfs: test fs summary counter online repair
346e7ca71182cefef74fbd8a96aba14c7f933955 xfs: race fsstress with online repair for summary counters
1e15e7269a81f459930c4827ae57d9431c5886b6 xfs/422: don't freeze while racing rmap repair and fsstress
c9311cfb20cd944df7a6da4a6e0886b5c4c6dac2 fuzzy: disable per-field random fuzzing by default
4a3c5fc390a1949758883875a9d144643d8edc6e fuzzy: disable timstamp fuzzing by default
301fc3f9c1cc7f2aeb9e4ea6579129760f5a1136 fuzzy: don't fuzz the log sequence number
ffe2333e383ae95cde248e041694a4b570e6d5d2 fuzzy: don't fuzz obsolete inode fields
a392f46dbd8313d1445f972830146ed652356736 fuzzy: don't fuzz inode generation numbers
dd8f30042b24de76560cf2112f5abb143d35bd43 fuzzy: don't fuzz user-controllable inode flags
793f8c9fdb3975af6bf8df085df062eed5d06aaa fuzzy: don't fuzz xattr namespace flags and values
1cec3756f9e7fe064b4bf6aea96f7be67a305e9c common/fuzzy: split out each repair strategy into a separate helper
ff89205041e6d606e9f56656b18e91d3cf0ccf77 common/fuzzy: add an underline to the full log between sections
638e3f6fac61d03fb3b027bf69b5827e63c114af common/fuzzy: hoist the post-repair fs modification step
26b29cbad8648920b2c302a615c4c348e2052a5d common/fuzzy: fix some problems with the online repair strategy
474b71c38f2846633bb5996ba4abd052e408bb3d common/fuzzy: fix some problems with the offline repair strategy
f427fdac7ff965aad99e3366cc8e0303b3703401 common/fuzzy: fix some problems with the no-repair strategy
7eeee141d1f294fe86d8a7702fa04874a11a5cd1 common/fuzzy: fix some problems with the online-then-offline repair strategy
630163715ac7e8c47af6a3a4b54c2f0cff8408ea common/fuzzy: fix some problems with the post-repair fs modification code
4ce017c23865403206c13ac74352f86067c4c563 xfs/{35[45],455}: fix bogus corruption errors
5401ef74a158ce383b805dc1422f1598b18bbbc1 common/fuzzy: evaluate xfs_check vs xfs_repair
89ced93db594e98f6b4e9169b853b6c367bdc920 common: check xfs health after doing an online scrub
74919b988774662b4898d0db82430fdedc349f46 common/fuzzy: exercise the filesystem a little harder after repairing
6c1b618f66482c801cf18d43a598493bf4a7ef28 fuzzy: dump metadata state before fuzzing
268bd39779ff28f43eca819607e3b29f4269f052 fuzzy: compress coredumps created while fuzzing
50b83364a0fef061648ff468646e70c51820ab5f fuzzy: report the fuzzing repair strategy in seqres.full
80d14ff43ebd446152700f857441bb7ad4888603 xfs: improve metadata array field handling when fuzzing
66a27b170220db7a87b63dba4dadecd369c65351 fuzzy: test fuzzing directory block mappings
0e7d13daeec1422633e8f7ece27495424f9522ce fuzzy: test fuzzing xattr block mappings
3585a9a252cf94e00382edbeea4a4b2d74e608a7 fuzzy: test fuzzing realtime free space metadata
64792e9dea8fae3dd0e6cab88fa8460639dc382d xfs: fuzz test both repair strategies
493dc08c09692f24a24b0964349f49d21499b784 xfs: online fuzz test known output
5e84b01693d7a0897f1217fa35dc77a76e1b185d xfs: offline fuzz test known output
b45ffa9b09bb21bb735c2cce386dca3d05ae0ea7 xfs: norepair fuzz test known output
4c8164fc505cca38f2880a4b363dd56f44d870f7 xfs: bothrepair fuzz test known output
fcefc345cbbd2565a11abd73b5843a3be587bd50 xfs/122: fix for swapext log items
63118fec6bb478f2cee13ca43bc51d911cc4ecda generic: test old xfs extent swapping ioctl
d627b22d9311a4042bd3f3ad8c101a8033e26690 generic: test new vfs swapext ioctl
d1424f3b58793008f3cfb819e2d3db9252c2794a generic, xfs: test scatter-gather atomic file updates
cfe3c3a77b25d3ea502d06fdedfe798c3d053ec0 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
0342ebcae1a1f053511c9c418529a1a40318fdc2 fsx: support FIEXCHANGE_RANGE
b376a96022f3186551fbb85840b73ca65ba470af fsstress: update for FIEXCHANGE_RANGE
0e96b3d7b732fdc0d509390dd700e2204a9a90bf xfs: race fsstress with online repair of realtime summary files
c74463e2d660805a54e9828413abf80fcd4ada25 xfs: race fsstress with online repair of extended attribute data
e3d35995258b5b97bb71b289218a0d81a36991b2 xfs: ensure that online directory repairs don't hit EDQUOT
34efe2642eec151cf1b184a81b901edc847ac221 xfs: race fsstress with online repair of dirs and parent pointers
68dd43721cea9013c58b9472a524dc74d53573ab xfs: test upgrading old features
213f8db49f74f028d1bd323826bf736724370592 xfs/122: fix metadirino
66e9782f0209808844edd8b8ffec983c1c339009 various: fix finding metadata inode numbers when metadir is enabled
5f2191669d29eaa5dcf8c3f3c201f2dd55b4335e xfs/{030,033,178}: forcibly disable metadata directory trees
cd8c47d3fc6c8cfea307255ea44e831c10ffcfda common/repair: patch up repair sb inode value complaints
5e4a5937f5e66ab5b1f228b13fc0d1fdc9c713a8 xfs/206: update for metadata directory support
2d9194ffda219d7f3aad5e944993e585b465346d xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
c0b754054e65aa5e578b1f61c9533645bf14bc40 xfs/769: add metadir upgrade to test matrix
e89c39e4cd158d52ffe9c25d42402f69d5d28ad8 xfs/509: adjust inumbers accounting for metadata directories
58f0d15114ab7243e3a4edad415c9f21e0e0a58f xfs: create fuzz tests for metadata directories
89feee6185634be75e3e21a87ca8a4691224233c xfs: baseline golden output for metadata directory fuzz tests
2c937a2d18ee3c9d86d6c5651f0e976cc411e107 common/populate: refactor caching of metadumps to a helper
11e4da69052ee8e5170bcde0ab1345d6f9a01eed common/populate: create helpers to handle restoring metadumps
e08bced20ac40b8948a6017d0be51735999372e3 common/xfs: create a helper for restoring metadumps to the scratch devs
d8a9a172ad12c89ec2d2235cd11cd6ac41eeaf89 common/xfs: wipe external logs during mdrestore operations
2da5ffbed6385ad0124f5f021c80c3dba0a3e8c1 common/ext4: reformat external logs during mdrestore operations
587605f96c04b8cf02cfc3c9038ba11f6e6f3c50 common/populate: move decompression code to _{xfs,ext4}_mdrestore
69d600667a1748a04012b4ec51f70bf479f55f9b common/xfs: capture external logs during metadump/mdrestore
2c2c30b1e8c083e408b76d87e5b86050c17017b8 xfs/122: update for rtgroups
48b9d16bba6991502f824b64a1145e0a3001317a punch-alternating: detect xfs realtime files with large allocation units
546d025e24a8c180d15644688f2c3900a690a721 xfs/206: update mkfs filtering for rt groups feature
8f6fbc9dbd0e68b73334bd3b5d94d47617c68e3e common: pass the realtime device to xfs_db when possible
cca9f721b816fd408e9729f72d8b5bcfb9a9908e common: filter rtgroups when we're disabling metadir
d53c98997286a98df933bfbf89ca962afd7205f4 xfs/185: update for rtgroups
9a4aeb5bb8f124849a6f8e9e754cde23bcfa73aa xfs/449: update test to know about xfs_db -R
4e3920ee6db17607f2cf65485ded16ac01db6607 xfs/122: update for rtbitmap headers
89a64abb6ca449a03be2a323032b69c5b165d26e xfs/122: udpate test to pick up rtword/suminfo ondisk unions
91ba8f9ac926ffdf183e1860f1eaa2c1fe83ce8e common/xfs: capture realtime devices during metadump/mdrestore
ef970f97e25c0c13046079196dc29e97a985b523 common/fuzzy: adapt the scrub stress tests to support rtgroups
583d26e7251c1c49eaf52ed9d13c453fbb6c7821 xfs: fix tests that try to access the realtime rmap inode
f137f221c5e4abe521728b6285ff5de1eb76d739 xfs: race fsstress with realtime rmap btree scrub and repair
6a173b5247c692d2df0b3827daea65ece7343165 xfs/769: add rtrmapbt upgrade to test matrix
f67d260d44cf3c56d1e8a4947ff630552552e33d xfs/122: update for rtgroups-based realtime rmap btrees
f8bd1ccc7acab6da730c745f70efff636658954e xfs: fix various problems with fsmap detecting the data device
4f9f6ec004efae8e4c505960dfce6ae18599ea8c xfs/341: update test for rtgroup-based rmap
03bf9667207a70c2b6b0ade4e6aa5922c5e9051b xfs/3{43,32}: adapt tests for rt extent size greater than 1
2912cc7ba1ece022bd03223a068bbc000966a26f xfs: skip tests if formatting small filesystem fails
b908666ce5b7de328aa4a82835b4642d0df7e9d4 xfs/443: use file allocation unit, not dbsize
06be75e5ca83b441ee50f6130227c5c7bb7e4022 populate: adjust rtrmap calculations for rtgroups
eed7746a0fd7b5e32ce30cab9d8ed2627456f660 populate: check that we created a realtime rmap btree of the given height
bd90f3199b0253cfca9f1e2dff07af6a797dafc8 xfs: skip fragmentation tests when alwayscow mode is enabled
22be8a40cd79ecf69f22d863adffff64f774e722 xfs/{080,329}: add missing check for fallocate support
e7cbfed99b3b47f0df7df6afad06126ddc226030 xfs/326: test is not appropriate for always_cow mode
762d70bfcf7afba416f45611a85e027b6e95d894 xfs/122: update fields for realtime reflink
1121a09f00b2dd813aeaa6ad0b3d91818bf14a60 common/populate: create realtime refcount btree
3249ca553582335199970e4a30c15588479f942d xfs: create fuzz tests for the realtime refcount btree
06464b5a5c8fc4e34dc75bab6475909149414d93 xfs/27[24]: adapt for checking files on the realtime volume
3b5d38f37499117f2c3b721748a11247a9da68c0 xfs/243: don't run when realtime storage is the default
a70eccaa317a5e9aabfd9d37c2d02c4481b44e48 xfs: race fsstress with realtime refcount btree scrub and repair
f19233575bbdfe4b94fc6d5fd32de6dbe1abded2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
38366c926719ac54bb1190483147f7a47743a890 xfs/769: add rtreflink upgrade to test matrix
8b25d779d672ea0d2f605f4dd0c8423b793e977d generic/331,xfs/240: support files that skip delayed allocation
c10e4685668ee00cf88f3df4962304d218c0fea8 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
bb2e61906823ec273e3894b260cd62e03a0cb92b xfs: baseline golden output for rt refcount btree fuzz tests
1df0c65af759f86a092f3d7efdc5c39ed52d05e5 xfs: make sure that CoW will write around when rextsize > 1
c394ce350453177863879271e468222173cb9f84 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e5e2f61c93a4aeb866ff6c82906de2fc9b55627b misc: add more congruent oplen testing
447bd944ae210774ea32aab9e9337e43d9bb6b61 generic/303: avoid test failures on weird rt extent sizes

--===============2993509611589036404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a13aa41c8b24-eed7746a0fd7.txt

1ffa16c57368127e387b474c57b2cc801a98aec7 xfs: test for fixing wrong root inode number in dump
12f6447865740839fe6d93e40f8b2a65955c58e7 btrfs: test incremental send for orphan inodes
b38f94bbe96e1ce5669b0efa99c52f00c31c3619 encrypt: add ceph support
2df0aa04659b72d004b3d43fe389797561df7c43 tests: Add missing _require_odirect from generic tests
65f937954f5eb9c4bdd2d40124d8cc938d878325 populate: unexport the metadump description text
3cfd47b936e9f6453fc5ca35718bcf1f839b4c18 xfs: refactor filesystem feature detection logic
e33f8bfd0d7042b403ab9560186d23d93593098a xfs: refactor filesystem directory block size extraction logic
898ace3b1835553a379822df7386f27961c9cdb3 xfs: refactor filesystem realtime geometry detection logic
1153cd05b98768ba0d26c102232f0e1fc2fb7d74 common: simplify grep pipe sed interactions
7d839ccc1a13148d1a41d32fb9be83a0c8d31496 xfs: new test on xfs with corrupted sb_inopblock
d4eadb73efc1d88528b9e590e90c3d89bd9aa0f5 xfs: test scaling of the mkfs concurrency options
04d16f5fe9b0e8655f1c7936ba6ed14fa8096ecb xfs: test xfs_scrub phase 6 media error reporting
b03b2a8c7b4fe0bfe3ca758428e39c420f5834f1 xfs/422: create a new test group for fsstress/repair racers
99199c73686ef5c13e3a5a2b4b5c24995b2436aa xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
cbd891f745121539c45d84fc8f91e098de8e7b14 xfs/422: rework feature detection so we only test-format scratch once
a75f0d0ebfe0b103ef9ab2cf7e922249aa66a0c1 fuzzy: clean up scrub stress programs quietly
e2b93dde35aeab57565eeb542df433e700651a1e fuzzy: rework scrub stress output filtering
1b9365662b1262f1b9e91cb9611e39e7d0ab33b2 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
021021c13cb70941282f166f774f4fd297a88379 fuzzy: give each test local control over what scrub stress tests get run
a346e42cfa487cc1ef10b508a1a43ae7b565991b fuzzy: test the scrub stress subcommands before looping
44a1b57e9fb3c5e49033e6a1c5f8f6d3ad2fc71b fuzzy: make scrub stress loop control more robust
b0932e5c4caeb17a510357aedd5a8a56f3e5a3d0 fuzzy: abort scrub stress testing if the scratch fs went down
94e266ee6248e918514330f2359207aa47b130d4 fuzzy: clear out the scratch filesystem if it's too full
258902b51342858db8b06edfe8bf6df3a8657ed9 fuzzy: increase operation count for each fsstress invocation
e510b1b5a70a903b731c2f97ed1eef9765f33c5e fuzzy: clean up frozen fses after scrub stress testing
86f2d694c9df006a0d25bea02b2c1f8ffbebb7e9 fuzzy: make freezing optional for scrub stress tests
a2f16cf8b1c6dede063d2714c30df1dc92c490b9 fuzzy: allow substitution of AG numbers when configuring scrub stress test
adc464075083a4986d95f633e840331b6ad5149d fuzzy: delay the start of the scrub loop when stress-testing scrub
e1cac3f2cc0caacb94da23e70f9e230cee537da3 fuzzy: refactor fsmap stress test to use our helper functions
4d1f51fb95711d26bac7392daade85f995067532 xfs: race fsmap with readonly remounts to detect crash or livelock
53b74e96e09593a95a425af1c70e1d3485127d1e xfs: stress test xfs_scrub(8) with fsstress
f3368c9734dadccf8455c94908eb7abb8f770bc5 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
4824401b2e8eecb369dc562504ac8aaf36d803f8 xfs/357: switch fuzzing to agi 1
42b80496dffccb47d9e3a717ade18f9345800fba xfs: race fsstress with online scrubbers for AG and fs metadata
e187ae29e8e4f7fda81f984f00fd4a76bd56ec7d fuzzy: add a custom xfs find utility for scrub stress tests
c21acb9fa5d69b4e8e6434cc4820cb27b84e2042 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
e5166c59617db7c6ad78d0d8aa7038b249d925e1 xfs: race fsstress with online scrubbers for file metadata
5e9e9f979de184bccccba7cb06e19aa2bbdcc26a fuzzy: use FORCE_REBUILD over injecting force_repair
80386fe0c60dbc53fce103a9695f4bccec45ab9a xfs: test rebuilding the entire filesystem with online fsck
deac89fe0b74f6ec944e85b3706083d5f6fd7efb xfs: stress test ag repair functions
a2e5a16c4be2a888806617817cb65c4c12052efd xfs: race fsstress with online repair for inode record metadata
6238ca690b66e74327c7f1ef6c73857e86693a23 xfs: test rebuilding xattrs when the data fork is btree format
586eef733143fbd41668173194dc0775785d7768 xfs: race fsstress with online repair for inode and fork metadata
8db265e6b45247c0a963bee00c212a83264dfa10 xfs: ensure that online file data fork repairs don't hit EDQUOT
0053095901365dd08b96a8cd954e77a7084d46ef xfs: race fsstress with online repair for special file metadata
383e8d1181d74d2b77bb5aeee915e86998e6093e xfs: race fsstress with online scrub and repair for quota metadata
4d7b97043cb79a3a8ddf891cbcf0d658f4f5a0a2 xfs: race fsstress with online scrub and repair for quotacheck
8f0d35ae18af646c01a71e6f64db008930a552dd xfs: race fsstress with inode link count check and repair
6533b12d7fb2f92638513075a02a18930d66a7e3 xfs: test fs summary counter online repair
346e7ca71182cefef74fbd8a96aba14c7f933955 xfs: race fsstress with online repair for summary counters
1e15e7269a81f459930c4827ae57d9431c5886b6 xfs/422: don't freeze while racing rmap repair and fsstress
c9311cfb20cd944df7a6da4a6e0886b5c4c6dac2 fuzzy: disable per-field random fuzzing by default
4a3c5fc390a1949758883875a9d144643d8edc6e fuzzy: disable timstamp fuzzing by default
301fc3f9c1cc7f2aeb9e4ea6579129760f5a1136 fuzzy: don't fuzz the log sequence number
ffe2333e383ae95cde248e041694a4b570e6d5d2 fuzzy: don't fuzz obsolete inode fields
a392f46dbd8313d1445f972830146ed652356736 fuzzy: don't fuzz inode generation numbers
dd8f30042b24de76560cf2112f5abb143d35bd43 fuzzy: don't fuzz user-controllable inode flags
793f8c9fdb3975af6bf8df085df062eed5d06aaa fuzzy: don't fuzz xattr namespace flags and values
1cec3756f9e7fe064b4bf6aea96f7be67a305e9c common/fuzzy: split out each repair strategy into a separate helper
ff89205041e6d606e9f56656b18e91d3cf0ccf77 common/fuzzy: add an underline to the full log between sections
638e3f6fac61d03fb3b027bf69b5827e63c114af common/fuzzy: hoist the post-repair fs modification step
26b29cbad8648920b2c302a615c4c348e2052a5d common/fuzzy: fix some problems with the online repair strategy
474b71c38f2846633bb5996ba4abd052e408bb3d common/fuzzy: fix some problems with the offline repair strategy
f427fdac7ff965aad99e3366cc8e0303b3703401 common/fuzzy: fix some problems with the no-repair strategy
7eeee141d1f294fe86d8a7702fa04874a11a5cd1 common/fuzzy: fix some problems with the online-then-offline repair strategy
630163715ac7e8c47af6a3a4b54c2f0cff8408ea common/fuzzy: fix some problems with the post-repair fs modification code
4ce017c23865403206c13ac74352f86067c4c563 xfs/{35[45],455}: fix bogus corruption errors
5401ef74a158ce383b805dc1422f1598b18bbbc1 common/fuzzy: evaluate xfs_check vs xfs_repair
89ced93db594e98f6b4e9169b853b6c367bdc920 common: check xfs health after doing an online scrub
74919b988774662b4898d0db82430fdedc349f46 common/fuzzy: exercise the filesystem a little harder after repairing
6c1b618f66482c801cf18d43a598493bf4a7ef28 fuzzy: dump metadata state before fuzzing
268bd39779ff28f43eca819607e3b29f4269f052 fuzzy: compress coredumps created while fuzzing
50b83364a0fef061648ff468646e70c51820ab5f fuzzy: report the fuzzing repair strategy in seqres.full
80d14ff43ebd446152700f857441bb7ad4888603 xfs: improve metadata array field handling when fuzzing
66a27b170220db7a87b63dba4dadecd369c65351 fuzzy: test fuzzing directory block mappings
0e7d13daeec1422633e8f7ece27495424f9522ce fuzzy: test fuzzing xattr block mappings
3585a9a252cf94e00382edbeea4a4b2d74e608a7 fuzzy: test fuzzing realtime free space metadata
64792e9dea8fae3dd0e6cab88fa8460639dc382d xfs: fuzz test both repair strategies
493dc08c09692f24a24b0964349f49d21499b784 xfs: online fuzz test known output
5e84b01693d7a0897f1217fa35dc77a76e1b185d xfs: offline fuzz test known output
b45ffa9b09bb21bb735c2cce386dca3d05ae0ea7 xfs: norepair fuzz test known output
4c8164fc505cca38f2880a4b363dd56f44d870f7 xfs: bothrepair fuzz test known output
fcefc345cbbd2565a11abd73b5843a3be587bd50 xfs/122: fix for swapext log items
63118fec6bb478f2cee13ca43bc51d911cc4ecda generic: test old xfs extent swapping ioctl
d627b22d9311a4042bd3f3ad8c101a8033e26690 generic: test new vfs swapext ioctl
d1424f3b58793008f3cfb819e2d3db9252c2794a generic, xfs: test scatter-gather atomic file updates
cfe3c3a77b25d3ea502d06fdedfe798c3d053ec0 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
0342ebcae1a1f053511c9c418529a1a40318fdc2 fsx: support FIEXCHANGE_RANGE
b376a96022f3186551fbb85840b73ca65ba470af fsstress: update for FIEXCHANGE_RANGE
0e96b3d7b732fdc0d509390dd700e2204a9a90bf xfs: race fsstress with online repair of realtime summary files
c74463e2d660805a54e9828413abf80fcd4ada25 xfs: race fsstress with online repair of extended attribute data
e3d35995258b5b97bb71b289218a0d81a36991b2 xfs: ensure that online directory repairs don't hit EDQUOT
34efe2642eec151cf1b184a81b901edc847ac221 xfs: race fsstress with online repair of dirs and parent pointers
68dd43721cea9013c58b9472a524dc74d53573ab xfs: test upgrading old features
213f8db49f74f028d1bd323826bf736724370592 xfs/122: fix metadirino
66e9782f0209808844edd8b8ffec983c1c339009 various: fix finding metadata inode numbers when metadir is enabled
5f2191669d29eaa5dcf8c3f3c201f2dd55b4335e xfs/{030,033,178}: forcibly disable metadata directory trees
cd8c47d3fc6c8cfea307255ea44e831c10ffcfda common/repair: patch up repair sb inode value complaints
5e4a5937f5e66ab5b1f228b13fc0d1fdc9c713a8 xfs/206: update for metadata directory support
2d9194ffda219d7f3aad5e944993e585b465346d xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
c0b754054e65aa5e578b1f61c9533645bf14bc40 xfs/769: add metadir upgrade to test matrix
e89c39e4cd158d52ffe9c25d42402f69d5d28ad8 xfs/509: adjust inumbers accounting for metadata directories
58f0d15114ab7243e3a4edad415c9f21e0e0a58f xfs: create fuzz tests for metadata directories
89feee6185634be75e3e21a87ca8a4691224233c xfs: baseline golden output for metadata directory fuzz tests
2c937a2d18ee3c9d86d6c5651f0e976cc411e107 common/populate: refactor caching of metadumps to a helper
11e4da69052ee8e5170bcde0ab1345d6f9a01eed common/populate: create helpers to handle restoring metadumps
e08bced20ac40b8948a6017d0be51735999372e3 common/xfs: create a helper for restoring metadumps to the scratch devs
d8a9a172ad12c89ec2d2235cd11cd6ac41eeaf89 common/xfs: wipe external logs during mdrestore operations
2da5ffbed6385ad0124f5f021c80c3dba0a3e8c1 common/ext4: reformat external logs during mdrestore operations
587605f96c04b8cf02cfc3c9038ba11f6e6f3c50 common/populate: move decompression code to _{xfs,ext4}_mdrestore
69d600667a1748a04012b4ec51f70bf479f55f9b common/xfs: capture external logs during metadump/mdrestore
2c2c30b1e8c083e408b76d87e5b86050c17017b8 xfs/122: update for rtgroups
48b9d16bba6991502f824b64a1145e0a3001317a punch-alternating: detect xfs realtime files with large allocation units
546d025e24a8c180d15644688f2c3900a690a721 xfs/206: update mkfs filtering for rt groups feature
8f6fbc9dbd0e68b73334bd3b5d94d47617c68e3e common: pass the realtime device to xfs_db when possible
cca9f721b816fd408e9729f72d8b5bcfb9a9908e common: filter rtgroups when we're disabling metadir
d53c98997286a98df933bfbf89ca962afd7205f4 xfs/185: update for rtgroups
9a4aeb5bb8f124849a6f8e9e754cde23bcfa73aa xfs/449: update test to know about xfs_db -R
4e3920ee6db17607f2cf65485ded16ac01db6607 xfs/122: update for rtbitmap headers
89a64abb6ca449a03be2a323032b69c5b165d26e xfs/122: udpate test to pick up rtword/suminfo ondisk unions
91ba8f9ac926ffdf183e1860f1eaa2c1fe83ce8e common/xfs: capture realtime devices during metadump/mdrestore
ef970f97e25c0c13046079196dc29e97a985b523 common/fuzzy: adapt the scrub stress tests to support rtgroups
583d26e7251c1c49eaf52ed9d13c453fbb6c7821 xfs: fix tests that try to access the realtime rmap inode
f137f221c5e4abe521728b6285ff5de1eb76d739 xfs: race fsstress with realtime rmap btree scrub and repair
6a173b5247c692d2df0b3827daea65ece7343165 xfs/769: add rtrmapbt upgrade to test matrix
f67d260d44cf3c56d1e8a4947ff630552552e33d xfs/122: update for rtgroups-based realtime rmap btrees
f8bd1ccc7acab6da730c745f70efff636658954e xfs: fix various problems with fsmap detecting the data device
4f9f6ec004efae8e4c505960dfce6ae18599ea8c xfs/341: update test for rtgroup-based rmap
03bf9667207a70c2b6b0ade4e6aa5922c5e9051b xfs/3{43,32}: adapt tests for rt extent size greater than 1
2912cc7ba1ece022bd03223a068bbc000966a26f xfs: skip tests if formatting small filesystem fails
b908666ce5b7de328aa4a82835b4642d0df7e9d4 xfs/443: use file allocation unit, not dbsize
06be75e5ca83b441ee50f6130227c5c7bb7e4022 populate: adjust rtrmap calculations for rtgroups
eed7746a0fd7b5e32ce30cab9d8ed2627456f660 populate: check that we created a realtime rmap btree of the given height

--===============2993509611589036404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-857e20347bde-4d1f51fb9571.txt

1ffa16c57368127e387b474c57b2cc801a98aec7 xfs: test for fixing wrong root inode number in dump
12f6447865740839fe6d93e40f8b2a65955c58e7 btrfs: test incremental send for orphan inodes
b38f94bbe96e1ce5669b0efa99c52f00c31c3619 encrypt: add ceph support
2df0aa04659b72d004b3d43fe389797561df7c43 tests: Add missing _require_odirect from generic tests
65f937954f5eb9c4bdd2d40124d8cc938d878325 populate: unexport the metadump description text
3cfd47b936e9f6453fc5ca35718bcf1f839b4c18 xfs: refactor filesystem feature detection logic
e33f8bfd0d7042b403ab9560186d23d93593098a xfs: refactor filesystem directory block size extraction logic
898ace3b1835553a379822df7386f27961c9cdb3 xfs: refactor filesystem realtime geometry detection logic
1153cd05b98768ba0d26c102232f0e1fc2fb7d74 common: simplify grep pipe sed interactions
7d839ccc1a13148d1a41d32fb9be83a0c8d31496 xfs: new test on xfs with corrupted sb_inopblock
d4eadb73efc1d88528b9e590e90c3d89bd9aa0f5 xfs: test scaling of the mkfs concurrency options
04d16f5fe9b0e8655f1c7936ba6ed14fa8096ecb xfs: test xfs_scrub phase 6 media error reporting
b03b2a8c7b4fe0bfe3ca758428e39c420f5834f1 xfs/422: create a new test group for fsstress/repair racers
99199c73686ef5c13e3a5a2b4b5c24995b2436aa xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
cbd891f745121539c45d84fc8f91e098de8e7b14 xfs/422: rework feature detection so we only test-format scratch once
a75f0d0ebfe0b103ef9ab2cf7e922249aa66a0c1 fuzzy: clean up scrub stress programs quietly
e2b93dde35aeab57565eeb542df433e700651a1e fuzzy: rework scrub stress output filtering
1b9365662b1262f1b9e91cb9611e39e7d0ab33b2 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
021021c13cb70941282f166f774f4fd297a88379 fuzzy: give each test local control over what scrub stress tests get run
a346e42cfa487cc1ef10b508a1a43ae7b565991b fuzzy: test the scrub stress subcommands before looping
44a1b57e9fb3c5e49033e6a1c5f8f6d3ad2fc71b fuzzy: make scrub stress loop control more robust
b0932e5c4caeb17a510357aedd5a8a56f3e5a3d0 fuzzy: abort scrub stress testing if the scratch fs went down
94e266ee6248e918514330f2359207aa47b130d4 fuzzy: clear out the scratch filesystem if it's too full
258902b51342858db8b06edfe8bf6df3a8657ed9 fuzzy: increase operation count for each fsstress invocation
e510b1b5a70a903b731c2f97ed1eef9765f33c5e fuzzy: clean up frozen fses after scrub stress testing
86f2d694c9df006a0d25bea02b2c1f8ffbebb7e9 fuzzy: make freezing optional for scrub stress tests
a2f16cf8b1c6dede063d2714c30df1dc92c490b9 fuzzy: allow substitution of AG numbers when configuring scrub stress test
adc464075083a4986d95f633e840331b6ad5149d fuzzy: delay the start of the scrub loop when stress-testing scrub
e1cac3f2cc0caacb94da23e70f9e230cee537da3 fuzzy: refactor fsmap stress test to use our helper functions
4d1f51fb95711d26bac7392daade85f995067532 xfs: race fsmap with readonly remounts to detect crash or livelock

--===============2993509611589036404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b00e2294d606-adc464075083.txt

1ffa16c57368127e387b474c57b2cc801a98aec7 xfs: test for fixing wrong root inode number in dump
12f6447865740839fe6d93e40f8b2a65955c58e7 btrfs: test incremental send for orphan inodes
b38f94bbe96e1ce5669b0efa99c52f00c31c3619 encrypt: add ceph support
2df0aa04659b72d004b3d43fe389797561df7c43 tests: Add missing _require_odirect from generic tests
65f937954f5eb9c4bdd2d40124d8cc938d878325 populate: unexport the metadump description text
3cfd47b936e9f6453fc5ca35718bcf1f839b4c18 xfs: refactor filesystem feature detection logic
e33f8bfd0d7042b403ab9560186d23d93593098a xfs: refactor filesystem directory block size extraction logic
898ace3b1835553a379822df7386f27961c9cdb3 xfs: refactor filesystem realtime geometry detection logic
1153cd05b98768ba0d26c102232f0e1fc2fb7d74 common: simplify grep pipe sed interactions
7d839ccc1a13148d1a41d32fb9be83a0c8d31496 xfs: new test on xfs with corrupted sb_inopblock
d4eadb73efc1d88528b9e590e90c3d89bd9aa0f5 xfs: test scaling of the mkfs concurrency options
04d16f5fe9b0e8655f1c7936ba6ed14fa8096ecb xfs: test xfs_scrub phase 6 media error reporting
b03b2a8c7b4fe0bfe3ca758428e39c420f5834f1 xfs/422: create a new test group for fsstress/repair racers
99199c73686ef5c13e3a5a2b4b5c24995b2436aa xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
cbd891f745121539c45d84fc8f91e098de8e7b14 xfs/422: rework feature detection so we only test-format scratch once
a75f0d0ebfe0b103ef9ab2cf7e922249aa66a0c1 fuzzy: clean up scrub stress programs quietly
e2b93dde35aeab57565eeb542df433e700651a1e fuzzy: rework scrub stress output filtering
1b9365662b1262f1b9e91cb9611e39e7d0ab33b2 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
021021c13cb70941282f166f774f4fd297a88379 fuzzy: give each test local control over what scrub stress tests get run
a346e42cfa487cc1ef10b508a1a43ae7b565991b fuzzy: test the scrub stress subcommands before looping
44a1b57e9fb3c5e49033e6a1c5f8f6d3ad2fc71b fuzzy: make scrub stress loop control more robust
b0932e5c4caeb17a510357aedd5a8a56f3e5a3d0 fuzzy: abort scrub stress testing if the scratch fs went down
94e266ee6248e918514330f2359207aa47b130d4 fuzzy: clear out the scratch filesystem if it's too full
258902b51342858db8b06edfe8bf6df3a8657ed9 fuzzy: increase operation count for each fsstress invocation
e510b1b5a70a903b731c2f97ed1eef9765f33c5e fuzzy: clean up frozen fses after scrub stress testing
86f2d694c9df006a0d25bea02b2c1f8ffbebb7e9 fuzzy: make freezing optional for scrub stress tests
a2f16cf8b1c6dede063d2714c30df1dc92c490b9 fuzzy: allow substitution of AG numbers when configuring scrub stress test
adc464075083a4986d95f633e840331b6ad5149d fuzzy: delay the start of the scrub loop when stress-testing scrub

--===============2993509611589036404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-032ce0f9b974-deac89fe0b74.txt

1ffa16c57368127e387b474c57b2cc801a98aec7 xfs: test for fixing wrong root inode number in dump
12f6447865740839fe6d93e40f8b2a65955c58e7 btrfs: test incremental send for orphan inodes
b38f94bbe96e1ce5669b0efa99c52f00c31c3619 encrypt: add ceph support
2df0aa04659b72d004b3d43fe389797561df7c43 tests: Add missing _require_odirect from generic tests
65f937954f5eb9c4bdd2d40124d8cc938d878325 populate: unexport the metadump description text
3cfd47b936e9f6453fc5ca35718bcf1f839b4c18 xfs: refactor filesystem feature detection logic
e33f8bfd0d7042b403ab9560186d23d93593098a xfs: refactor filesystem directory block size extraction logic
898ace3b1835553a379822df7386f27961c9cdb3 xfs: refactor filesystem realtime geometry detection logic
1153cd05b98768ba0d26c102232f0e1fc2fb7d74 common: simplify grep pipe sed interactions
7d839ccc1a13148d1a41d32fb9be83a0c8d31496 xfs: new test on xfs with corrupted sb_inopblock
d4eadb73efc1d88528b9e590e90c3d89bd9aa0f5 xfs: test scaling of the mkfs concurrency options
04d16f5fe9b0e8655f1c7936ba6ed14fa8096ecb xfs: test xfs_scrub phase 6 media error reporting
b03b2a8c7b4fe0bfe3ca758428e39c420f5834f1 xfs/422: create a new test group for fsstress/repair racers
99199c73686ef5c13e3a5a2b4b5c24995b2436aa xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
cbd891f745121539c45d84fc8f91e098de8e7b14 xfs/422: rework feature detection so we only test-format scratch once
a75f0d0ebfe0b103ef9ab2cf7e922249aa66a0c1 fuzzy: clean up scrub stress programs quietly
e2b93dde35aeab57565eeb542df433e700651a1e fuzzy: rework scrub stress output filtering
1b9365662b1262f1b9e91cb9611e39e7d0ab33b2 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
021021c13cb70941282f166f774f4fd297a88379 fuzzy: give each test local control over what scrub stress tests get run
a346e42cfa487cc1ef10b508a1a43ae7b565991b fuzzy: test the scrub stress subcommands before looping
44a1b57e9fb3c5e49033e6a1c5f8f6d3ad2fc71b fuzzy: make scrub stress loop control more robust
b0932e5c4caeb17a510357aedd5a8a56f3e5a3d0 fuzzy: abort scrub stress testing if the scratch fs went down
94e266ee6248e918514330f2359207aa47b130d4 fuzzy: clear out the scratch filesystem if it's too full
258902b51342858db8b06edfe8bf6df3a8657ed9 fuzzy: increase operation count for each fsstress invocation
e510b1b5a70a903b731c2f97ed1eef9765f33c5e fuzzy: clean up frozen fses after scrub stress testing
86f2d694c9df006a0d25bea02b2c1f8ffbebb7e9 fuzzy: make freezing optional for scrub stress tests
a2f16cf8b1c6dede063d2714c30df1dc92c490b9 fuzzy: allow substitution of AG numbers when configuring scrub stress test
adc464075083a4986d95f633e840331b6ad5149d fuzzy: delay the start of the scrub loop when stress-testing scrub
e1cac3f2cc0caacb94da23e70f9e230cee537da3 fuzzy: refactor fsmap stress test to use our helper functions
4d1f51fb95711d26bac7392daade85f995067532 xfs: race fsmap with readonly remounts to detect crash or livelock
53b74e96e09593a95a425af1c70e1d3485127d1e xfs: stress test xfs_scrub(8) with fsstress
f3368c9734dadccf8455c94908eb7abb8f770bc5 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
4824401b2e8eecb369dc562504ac8aaf36d803f8 xfs/357: switch fuzzing to agi 1
42b80496dffccb47d9e3a717ade18f9345800fba xfs: race fsstress with online scrubbers for AG and fs metadata
e187ae29e8e4f7fda81f984f00fd4a76bd56ec7d fuzzy: add a custom xfs find utility for scrub stress tests
c21acb9fa5d69b4e8e6434cc4820cb27b84e2042 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
e5166c59617db7c6ad78d0d8aa7038b249d925e1 xfs: race fsstress with online scrubbers for file metadata
5e9e9f979de184bccccba7cb06e19aa2bbdcc26a fuzzy: use FORCE_REBUILD over injecting force_repair
80386fe0c60dbc53fce103a9695f4bccec45ab9a xfs: test rebuilding the entire filesystem with online fsck
deac89fe0b74f6ec944e85b3706083d5f6fd7efb xfs: stress test ag repair functions

--===============2993509611589036404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bc0f2fc01e0-34efe2642eec.txt

1ffa16c57368127e387b474c57b2cc801a98aec7 xfs: test for fixing wrong root inode number in dump
12f6447865740839fe6d93e40f8b2a65955c58e7 btrfs: test incremental send for orphan inodes
b38f94bbe96e1ce5669b0efa99c52f00c31c3619 encrypt: add ceph support
2df0aa04659b72d004b3d43fe389797561df7c43 tests: Add missing _require_odirect from generic tests
65f937954f5eb9c4bdd2d40124d8cc938d878325 populate: unexport the metadump description text
3cfd47b936e9f6453fc5ca35718bcf1f839b4c18 xfs: refactor filesystem feature detection logic
e33f8bfd0d7042b403ab9560186d23d93593098a xfs: refactor filesystem directory block size extraction logic
898ace3b1835553a379822df7386f27961c9cdb3 xfs: refactor filesystem realtime geometry detection logic
1153cd05b98768ba0d26c102232f0e1fc2fb7d74 common: simplify grep pipe sed interactions
7d839ccc1a13148d1a41d32fb9be83a0c8d31496 xfs: new test on xfs with corrupted sb_inopblock
d4eadb73efc1d88528b9e590e90c3d89bd9aa0f5 xfs: test scaling of the mkfs concurrency options
04d16f5fe9b0e8655f1c7936ba6ed14fa8096ecb xfs: test xfs_scrub phase 6 media error reporting
b03b2a8c7b4fe0bfe3ca758428e39c420f5834f1 xfs/422: create a new test group for fsstress/repair racers
99199c73686ef5c13e3a5a2b4b5c24995b2436aa xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
cbd891f745121539c45d84fc8f91e098de8e7b14 xfs/422: rework feature detection so we only test-format scratch once
a75f0d0ebfe0b103ef9ab2cf7e922249aa66a0c1 fuzzy: clean up scrub stress programs quietly
e2b93dde35aeab57565eeb542df433e700651a1e fuzzy: rework scrub stress output filtering
1b9365662b1262f1b9e91cb9611e39e7d0ab33b2 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
021021c13cb70941282f166f774f4fd297a88379 fuzzy: give each test local control over what scrub stress tests get run
a346e42cfa487cc1ef10b508a1a43ae7b565991b fuzzy: test the scrub stress subcommands before looping
44a1b57e9fb3c5e49033e6a1c5f8f6d3ad2fc71b fuzzy: make scrub stress loop control more robust
b0932e5c4caeb17a510357aedd5a8a56f3e5a3d0 fuzzy: abort scrub stress testing if the scratch fs went down
94e266ee6248e918514330f2359207aa47b130d4 fuzzy: clear out the scratch filesystem if it's too full
258902b51342858db8b06edfe8bf6df3a8657ed9 fuzzy: increase operation count for each fsstress invocation
e510b1b5a70a903b731c2f97ed1eef9765f33c5e fuzzy: clean up frozen fses after scrub stress testing
86f2d694c9df006a0d25bea02b2c1f8ffbebb7e9 fuzzy: make freezing optional for scrub stress tests
a2f16cf8b1c6dede063d2714c30df1dc92c490b9 fuzzy: allow substitution of AG numbers when configuring scrub stress test
adc464075083a4986d95f633e840331b6ad5149d fuzzy: delay the start of the scrub loop when stress-testing scrub
e1cac3f2cc0caacb94da23e70f9e230cee537da3 fuzzy: refactor fsmap stress test to use our helper functions
4d1f51fb95711d26bac7392daade85f995067532 xfs: race fsmap with readonly remounts to detect crash or livelock
53b74e96e09593a95a425af1c70e1d3485127d1e xfs: stress test xfs_scrub(8) with fsstress
f3368c9734dadccf8455c94908eb7abb8f770bc5 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
4824401b2e8eecb369dc562504ac8aaf36d803f8 xfs/357: switch fuzzing to agi 1
42b80496dffccb47d9e3a717ade18f9345800fba xfs: race fsstress with online scrubbers for AG and fs metadata
e187ae29e8e4f7fda81f984f00fd4a76bd56ec7d fuzzy: add a custom xfs find utility for scrub stress tests
c21acb9fa5d69b4e8e6434cc4820cb27b84e2042 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
e5166c59617db7c6ad78d0d8aa7038b249d925e1 xfs: race fsstress with online scrubbers for file metadata
5e9e9f979de184bccccba7cb06e19aa2bbdcc26a fuzzy: use FORCE_REBUILD over injecting force_repair
80386fe0c60dbc53fce103a9695f4bccec45ab9a xfs: test rebuilding the entire filesystem with online fsck
deac89fe0b74f6ec944e85b3706083d5f6fd7efb xfs: stress test ag repair functions
a2e5a16c4be2a888806617817cb65c4c12052efd xfs: race fsstress with online repair for inode record metadata
6238ca690b66e74327c7f1ef6c73857e86693a23 xfs: test rebuilding xattrs when the data fork is btree format
586eef733143fbd41668173194dc0775785d7768 xfs: race fsstress with online repair for inode and fork metadata
8db265e6b45247c0a963bee00c212a83264dfa10 xfs: ensure that online file data fork repairs don't hit EDQUOT
0053095901365dd08b96a8cd954e77a7084d46ef xfs: race fsstress with online repair for special file metadata
383e8d1181d74d2b77bb5aeee915e86998e6093e xfs: race fsstress with online scrub and repair for quota metadata
4d7b97043cb79a3a8ddf891cbcf0d658f4f5a0a2 xfs: race fsstress with online scrub and repair for quotacheck
8f0d35ae18af646c01a71e6f64db008930a552dd xfs: race fsstress with inode link count check and repair
6533b12d7fb2f92638513075a02a18930d66a7e3 xfs: test fs summary counter online repair
346e7ca71182cefef74fbd8a96aba14c7f933955 xfs: race fsstress with online repair for summary counters
1e15e7269a81f459930c4827ae57d9431c5886b6 xfs/422: don't freeze while racing rmap repair and fsstress
c9311cfb20cd944df7a6da4a6e0886b5c4c6dac2 fuzzy: disable per-field random fuzzing by default
4a3c5fc390a1949758883875a9d144643d8edc6e fuzzy: disable timstamp fuzzing by default
301fc3f9c1cc7f2aeb9e4ea6579129760f5a1136 fuzzy: don't fuzz the log sequence number
ffe2333e383ae95cde248e041694a4b570e6d5d2 fuzzy: don't fuzz obsolete inode fields
a392f46dbd8313d1445f972830146ed652356736 fuzzy: don't fuzz inode generation numbers
dd8f30042b24de76560cf2112f5abb143d35bd43 fuzzy: don't fuzz user-controllable inode flags
793f8c9fdb3975af6bf8df085df062eed5d06aaa fuzzy: don't fuzz xattr namespace flags and values
1cec3756f9e7fe064b4bf6aea96f7be67a305e9c common/fuzzy: split out each repair strategy into a separate helper
ff89205041e6d606e9f56656b18e91d3cf0ccf77 common/fuzzy: add an underline to the full log between sections
638e3f6fac61d03fb3b027bf69b5827e63c114af common/fuzzy: hoist the post-repair fs modification step
26b29cbad8648920b2c302a615c4c348e2052a5d common/fuzzy: fix some problems with the online repair strategy
474b71c38f2846633bb5996ba4abd052e408bb3d common/fuzzy: fix some problems with the offline repair strategy
f427fdac7ff965aad99e3366cc8e0303b3703401 common/fuzzy: fix some problems with the no-repair strategy
7eeee141d1f294fe86d8a7702fa04874a11a5cd1 common/fuzzy: fix some problems with the online-then-offline repair strategy
630163715ac7e8c47af6a3a4b54c2f0cff8408ea common/fuzzy: fix some problems with the post-repair fs modification code
4ce017c23865403206c13ac74352f86067c4c563 xfs/{35[45],455}: fix bogus corruption errors
5401ef74a158ce383b805dc1422f1598b18bbbc1 common/fuzzy: evaluate xfs_check vs xfs_repair
89ced93db594e98f6b4e9169b853b6c367bdc920 common: check xfs health after doing an online scrub
74919b988774662b4898d0db82430fdedc349f46 common/fuzzy: exercise the filesystem a little harder after repairing
6c1b618f66482c801cf18d43a598493bf4a7ef28 fuzzy: dump metadata state before fuzzing
268bd39779ff28f43eca819607e3b29f4269f052 fuzzy: compress coredumps created while fuzzing
50b83364a0fef061648ff468646e70c51820ab5f fuzzy: report the fuzzing repair strategy in seqres.full
80d14ff43ebd446152700f857441bb7ad4888603 xfs: improve metadata array field handling when fuzzing
66a27b170220db7a87b63dba4dadecd369c65351 fuzzy: test fuzzing directory block mappings
0e7d13daeec1422633e8f7ece27495424f9522ce fuzzy: test fuzzing xattr block mappings
3585a9a252cf94e00382edbeea4a4b2d74e608a7 fuzzy: test fuzzing realtime free space metadata
64792e9dea8fae3dd0e6cab88fa8460639dc382d xfs: fuzz test both repair strategies
493dc08c09692f24a24b0964349f49d21499b784 xfs: online fuzz test known output
5e84b01693d7a0897f1217fa35dc77a76e1b185d xfs: offline fuzz test known output
b45ffa9b09bb21bb735c2cce386dca3d05ae0ea7 xfs: norepair fuzz test known output
4c8164fc505cca38f2880a4b363dd56f44d870f7 xfs: bothrepair fuzz test known output
fcefc345cbbd2565a11abd73b5843a3be587bd50 xfs/122: fix for swapext log items
63118fec6bb478f2cee13ca43bc51d911cc4ecda generic: test old xfs extent swapping ioctl
d627b22d9311a4042bd3f3ad8c101a8033e26690 generic: test new vfs swapext ioctl
d1424f3b58793008f3cfb819e2d3db9252c2794a generic, xfs: test scatter-gather atomic file updates
cfe3c3a77b25d3ea502d06fdedfe798c3d053ec0 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
0342ebcae1a1f053511c9c418529a1a40318fdc2 fsx: support FIEXCHANGE_RANGE
b376a96022f3186551fbb85840b73ca65ba470af fsstress: update for FIEXCHANGE_RANGE
0e96b3d7b732fdc0d509390dd700e2204a9a90bf xfs: race fsstress with online repair of realtime summary files
c74463e2d660805a54e9828413abf80fcd4ada25 xfs: race fsstress with online repair of extended attribute data
e3d35995258b5b97bb71b289218a0d81a36991b2 xfs: ensure that online directory repairs don't hit EDQUOT
34efe2642eec151cf1b184a81b901edc847ac221 xfs: race fsstress with online repair of dirs and parent pointers

--===============2993509611589036404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f913fdc07d99-005309590136.txt

1ffa16c57368127e387b474c57b2cc801a98aec7 xfs: test for fixing wrong root inode number in dump
12f6447865740839fe6d93e40f8b2a65955c58e7 btrfs: test incremental send for orphan inodes
b38f94bbe96e1ce5669b0efa99c52f00c31c3619 encrypt: add ceph support
2df0aa04659b72d004b3d43fe389797561df7c43 tests: Add missing _require_odirect from generic tests
65f937954f5eb9c4bdd2d40124d8cc938d878325 populate: unexport the metadump description text
3cfd47b936e9f6453fc5ca35718bcf1f839b4c18 xfs: refactor filesystem feature detection logic
e33f8bfd0d7042b403ab9560186d23d93593098a xfs: refactor filesystem directory block size extraction logic
898ace3b1835553a379822df7386f27961c9cdb3 xfs: refactor filesystem realtime geometry detection logic
1153cd05b98768ba0d26c102232f0e1fc2fb7d74 common: simplify grep pipe sed interactions
7d839ccc1a13148d1a41d32fb9be83a0c8d31496 xfs: new test on xfs with corrupted sb_inopblock
d4eadb73efc1d88528b9e590e90c3d89bd9aa0f5 xfs: test scaling of the mkfs concurrency options
04d16f5fe9b0e8655f1c7936ba6ed14fa8096ecb xfs: test xfs_scrub phase 6 media error reporting
b03b2a8c7b4fe0bfe3ca758428e39c420f5834f1 xfs/422: create a new test group for fsstress/repair racers
99199c73686ef5c13e3a5a2b4b5c24995b2436aa xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
cbd891f745121539c45d84fc8f91e098de8e7b14 xfs/422: rework feature detection so we only test-format scratch once
a75f0d0ebfe0b103ef9ab2cf7e922249aa66a0c1 fuzzy: clean up scrub stress programs quietly
e2b93dde35aeab57565eeb542df433e700651a1e fuzzy: rework scrub stress output filtering
1b9365662b1262f1b9e91cb9611e39e7d0ab33b2 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
021021c13cb70941282f166f774f4fd297a88379 fuzzy: give each test local control over what scrub stress tests get run
a346e42cfa487cc1ef10b508a1a43ae7b565991b fuzzy: test the scrub stress subcommands before looping
44a1b57e9fb3c5e49033e6a1c5f8f6d3ad2fc71b fuzzy: make scrub stress loop control more robust
b0932e5c4caeb17a510357aedd5a8a56f3e5a3d0 fuzzy: abort scrub stress testing if the scratch fs went down
94e266ee6248e918514330f2359207aa47b130d4 fuzzy: clear out the scratch filesystem if it's too full
258902b51342858db8b06edfe8bf6df3a8657ed9 fuzzy: increase operation count for each fsstress invocation
e510b1b5a70a903b731c2f97ed1eef9765f33c5e fuzzy: clean up frozen fses after scrub stress testing
86f2d694c9df006a0d25bea02b2c1f8ffbebb7e9 fuzzy: make freezing optional for scrub stress tests
a2f16cf8b1c6dede063d2714c30df1dc92c490b9 fuzzy: allow substitution of AG numbers when configuring scrub stress test
adc464075083a4986d95f633e840331b6ad5149d fuzzy: delay the start of the scrub loop when stress-testing scrub
e1cac3f2cc0caacb94da23e70f9e230cee537da3 fuzzy: refactor fsmap stress test to use our helper functions
4d1f51fb95711d26bac7392daade85f995067532 xfs: race fsmap with readonly remounts to detect crash or livelock
53b74e96e09593a95a425af1c70e1d3485127d1e xfs: stress test xfs_scrub(8) with fsstress
f3368c9734dadccf8455c94908eb7abb8f770bc5 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
4824401b2e8eecb369dc562504ac8aaf36d803f8 xfs/357: switch fuzzing to agi 1
42b80496dffccb47d9e3a717ade18f9345800fba xfs: race fsstress with online scrubbers for AG and fs metadata
e187ae29e8e4f7fda81f984f00fd4a76bd56ec7d fuzzy: add a custom xfs find utility for scrub stress tests
c21acb9fa5d69b4e8e6434cc4820cb27b84e2042 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
e5166c59617db7c6ad78d0d8aa7038b249d925e1 xfs: race fsstress with online scrubbers for file metadata
5e9e9f979de184bccccba7cb06e19aa2bbdcc26a fuzzy: use FORCE_REBUILD over injecting force_repair
80386fe0c60dbc53fce103a9695f4bccec45ab9a xfs: test rebuilding the entire filesystem with online fsck
deac89fe0b74f6ec944e85b3706083d5f6fd7efb xfs: stress test ag repair functions
a2e5a16c4be2a888806617817cb65c4c12052efd xfs: race fsstress with online repair for inode record metadata
6238ca690b66e74327c7f1ef6c73857e86693a23 xfs: test rebuilding xattrs when the data fork is btree format
586eef733143fbd41668173194dc0775785d7768 xfs: race fsstress with online repair for inode and fork metadata
8db265e6b45247c0a963bee00c212a83264dfa10 xfs: ensure that online file data fork repairs don't hit EDQUOT
0053095901365dd08b96a8cd954e77a7084d46ef xfs: race fsstress with online repair for special file metadata

--===============2993509611589036404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-084177b49f09-5e9e9f979de1.txt

1ffa16c57368127e387b474c57b2cc801a98aec7 xfs: test for fixing wrong root inode number in dump
12f6447865740839fe6d93e40f8b2a65955c58e7 btrfs: test incremental send for orphan inodes
b38f94bbe96e1ce5669b0efa99c52f00c31c3619 encrypt: add ceph support
2df0aa04659b72d004b3d43fe389797561df7c43 tests: Add missing _require_odirect from generic tests
65f937954f5eb9c4bdd2d40124d8cc938d878325 populate: unexport the metadump description text
3cfd47b936e9f6453fc5ca35718bcf1f839b4c18 xfs: refactor filesystem feature detection logic
e33f8bfd0d7042b403ab9560186d23d93593098a xfs: refactor filesystem directory block size extraction logic
898ace3b1835553a379822df7386f27961c9cdb3 xfs: refactor filesystem realtime geometry detection logic
1153cd05b98768ba0d26c102232f0e1fc2fb7d74 common: simplify grep pipe sed interactions
7d839ccc1a13148d1a41d32fb9be83a0c8d31496 xfs: new test on xfs with corrupted sb_inopblock
d4eadb73efc1d88528b9e590e90c3d89bd9aa0f5 xfs: test scaling of the mkfs concurrency options
04d16f5fe9b0e8655f1c7936ba6ed14fa8096ecb xfs: test xfs_scrub phase 6 media error reporting
b03b2a8c7b4fe0bfe3ca758428e39c420f5834f1 xfs/422: create a new test group for fsstress/repair racers
99199c73686ef5c13e3a5a2b4b5c24995b2436aa xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
cbd891f745121539c45d84fc8f91e098de8e7b14 xfs/422: rework feature detection so we only test-format scratch once
a75f0d0ebfe0b103ef9ab2cf7e922249aa66a0c1 fuzzy: clean up scrub stress programs quietly
e2b93dde35aeab57565eeb542df433e700651a1e fuzzy: rework scrub stress output filtering
1b9365662b1262f1b9e91cb9611e39e7d0ab33b2 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
021021c13cb70941282f166f774f4fd297a88379 fuzzy: give each test local control over what scrub stress tests get run
a346e42cfa487cc1ef10b508a1a43ae7b565991b fuzzy: test the scrub stress subcommands before looping
44a1b57e9fb3c5e49033e6a1c5f8f6d3ad2fc71b fuzzy: make scrub stress loop control more robust
b0932e5c4caeb17a510357aedd5a8a56f3e5a3d0 fuzzy: abort scrub stress testing if the scratch fs went down
94e266ee6248e918514330f2359207aa47b130d4 fuzzy: clear out the scratch filesystem if it's too full
258902b51342858db8b06edfe8bf6df3a8657ed9 fuzzy: increase operation count for each fsstress invocation
e510b1b5a70a903b731c2f97ed1eef9765f33c5e fuzzy: clean up frozen fses after scrub stress testing
86f2d694c9df006a0d25bea02b2c1f8ffbebb7e9 fuzzy: make freezing optional for scrub stress tests
a2f16cf8b1c6dede063d2714c30df1dc92c490b9 fuzzy: allow substitution of AG numbers when configuring scrub stress test
adc464075083a4986d95f633e840331b6ad5149d fuzzy: delay the start of the scrub loop when stress-testing scrub
e1cac3f2cc0caacb94da23e70f9e230cee537da3 fuzzy: refactor fsmap stress test to use our helper functions
4d1f51fb95711d26bac7392daade85f995067532 xfs: race fsmap with readonly remounts to detect crash or livelock
53b74e96e09593a95a425af1c70e1d3485127d1e xfs: stress test xfs_scrub(8) with fsstress
f3368c9734dadccf8455c94908eb7abb8f770bc5 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
4824401b2e8eecb369dc562504ac8aaf36d803f8 xfs/357: switch fuzzing to agi 1
42b80496dffccb47d9e3a717ade18f9345800fba xfs: race fsstress with online scrubbers for AG and fs metadata
e187ae29e8e4f7fda81f984f00fd4a76bd56ec7d fuzzy: add a custom xfs find utility for scrub stress tests
c21acb9fa5d69b4e8e6434cc4820cb27b84e2042 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
e5166c59617db7c6ad78d0d8aa7038b249d925e1 xfs: race fsstress with online scrubbers for file metadata
5e9e9f979de184bccccba7cb06e19aa2bbdcc26a fuzzy: use FORCE_REBUILD over injecting force_repair

--===============2993509611589036404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ef35b2ded08-346e7ca71182.txt

1ffa16c57368127e387b474c57b2cc801a98aec7 xfs: test for fixing wrong root inode number in dump
12f6447865740839fe6d93e40f8b2a65955c58e7 btrfs: test incremental send for orphan inodes
b38f94bbe96e1ce5669b0efa99c52f00c31c3619 encrypt: add ceph support
2df0aa04659b72d004b3d43fe389797561df7c43 tests: Add missing _require_odirect from generic tests
65f937954f5eb9c4bdd2d40124d8cc938d878325 populate: unexport the metadump description text
3cfd47b936e9f6453fc5ca35718bcf1f839b4c18 xfs: refactor filesystem feature detection logic
e33f8bfd0d7042b403ab9560186d23d93593098a xfs: refactor filesystem directory block size extraction logic
898ace3b1835553a379822df7386f27961c9cdb3 xfs: refactor filesystem realtime geometry detection logic
1153cd05b98768ba0d26c102232f0e1fc2fb7d74 common: simplify grep pipe sed interactions
7d839ccc1a13148d1a41d32fb9be83a0c8d31496 xfs: new test on xfs with corrupted sb_inopblock
d4eadb73efc1d88528b9e590e90c3d89bd9aa0f5 xfs: test scaling of the mkfs concurrency options
04d16f5fe9b0e8655f1c7936ba6ed14fa8096ecb xfs: test xfs_scrub phase 6 media error reporting
b03b2a8c7b4fe0bfe3ca758428e39c420f5834f1 xfs/422: create a new test group for fsstress/repair racers
99199c73686ef5c13e3a5a2b4b5c24995b2436aa xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
cbd891f745121539c45d84fc8f91e098de8e7b14 xfs/422: rework feature detection so we only test-format scratch once
a75f0d0ebfe0b103ef9ab2cf7e922249aa66a0c1 fuzzy: clean up scrub stress programs quietly
e2b93dde35aeab57565eeb542df433e700651a1e fuzzy: rework scrub stress output filtering
1b9365662b1262f1b9e91cb9611e39e7d0ab33b2 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
021021c13cb70941282f166f774f4fd297a88379 fuzzy: give each test local control over what scrub stress tests get run
a346e42cfa487cc1ef10b508a1a43ae7b565991b fuzzy: test the scrub stress subcommands before looping
44a1b57e9fb3c5e49033e6a1c5f8f6d3ad2fc71b fuzzy: make scrub stress loop control more robust
b0932e5c4caeb17a510357aedd5a8a56f3e5a3d0 fuzzy: abort scrub stress testing if the scratch fs went down
94e266ee6248e918514330f2359207aa47b130d4 fuzzy: clear out the scratch filesystem if it's too full
258902b51342858db8b06edfe8bf6df3a8657ed9 fuzzy: increase operation count for each fsstress invocation
e510b1b5a70a903b731c2f97ed1eef9765f33c5e fuzzy: clean up frozen fses after scrub stress testing
86f2d694c9df006a0d25bea02b2c1f8ffbebb7e9 fuzzy: make freezing optional for scrub stress tests
a2f16cf8b1c6dede063d2714c30df1dc92c490b9 fuzzy: allow substitution of AG numbers when configuring scrub stress test
adc464075083a4986d95f633e840331b6ad5149d fuzzy: delay the start of the scrub loop when stress-testing scrub
e1cac3f2cc0caacb94da23e70f9e230cee537da3 fuzzy: refactor fsmap stress test to use our helper functions
4d1f51fb95711d26bac7392daade85f995067532 xfs: race fsmap with readonly remounts to detect crash or livelock
53b74e96e09593a95a425af1c70e1d3485127d1e xfs: stress test xfs_scrub(8) with fsstress
f3368c9734dadccf8455c94908eb7abb8f770bc5 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
4824401b2e8eecb369dc562504ac8aaf36d803f8 xfs/357: switch fuzzing to agi 1
42b80496dffccb47d9e3a717ade18f9345800fba xfs: race fsstress with online scrubbers for AG and fs metadata
e187ae29e8e4f7fda81f984f00fd4a76bd56ec7d fuzzy: add a custom xfs find utility for scrub stress tests
c21acb9fa5d69b4e8e6434cc4820cb27b84e2042 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
e5166c59617db7c6ad78d0d8aa7038b249d925e1 xfs: race fsstress with online scrubbers for file metadata
5e9e9f979de184bccccba7cb06e19aa2bbdcc26a fuzzy: use FORCE_REBUILD over injecting force_repair
80386fe0c60dbc53fce103a9695f4bccec45ab9a xfs: test rebuilding the entire filesystem with online fsck
deac89fe0b74f6ec944e85b3706083d5f6fd7efb xfs: stress test ag repair functions
a2e5a16c4be2a888806617817cb65c4c12052efd xfs: race fsstress with online repair for inode record metadata
6238ca690b66e74327c7f1ef6c73857e86693a23 xfs: test rebuilding xattrs when the data fork is btree format
586eef733143fbd41668173194dc0775785d7768 xfs: race fsstress with online repair for inode and fork metadata
8db265e6b45247c0a963bee00c212a83264dfa10 xfs: ensure that online file data fork repairs don't hit EDQUOT
0053095901365dd08b96a8cd954e77a7084d46ef xfs: race fsstress with online repair for special file metadata
383e8d1181d74d2b77bb5aeee915e86998e6093e xfs: race fsstress with online scrub and repair for quota metadata
4d7b97043cb79a3a8ddf891cbcf0d658f4f5a0a2 xfs: race fsstress with online scrub and repair for quotacheck
8f0d35ae18af646c01a71e6f64db008930a552dd xfs: race fsstress with inode link count check and repair
6533b12d7fb2f92638513075a02a18930d66a7e3 xfs: test fs summary counter online repair
346e7ca71182cefef74fbd8a96aba14c7f933955 xfs: race fsstress with online repair for summary counters

--===============2993509611589036404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0aad05920a59-a2e5a16c4be2.txt

1ffa16c57368127e387b474c57b2cc801a98aec7 xfs: test for fixing wrong root inode number in dump
12f6447865740839fe6d93e40f8b2a65955c58e7 btrfs: test incremental send for orphan inodes
b38f94bbe96e1ce5669b0efa99c52f00c31c3619 encrypt: add ceph support
2df0aa04659b72d004b3d43fe389797561df7c43 tests: Add missing _require_odirect from generic tests
65f937954f5eb9c4bdd2d40124d8cc938d878325 populate: unexport the metadump description text
3cfd47b936e9f6453fc5ca35718bcf1f839b4c18 xfs: refactor filesystem feature detection logic
e33f8bfd0d7042b403ab9560186d23d93593098a xfs: refactor filesystem directory block size extraction logic
898ace3b1835553a379822df7386f27961c9cdb3 xfs: refactor filesystem realtime geometry detection logic
1153cd05b98768ba0d26c102232f0e1fc2fb7d74 common: simplify grep pipe sed interactions
7d839ccc1a13148d1a41d32fb9be83a0c8d31496 xfs: new test on xfs with corrupted sb_inopblock
d4eadb73efc1d88528b9e590e90c3d89bd9aa0f5 xfs: test scaling of the mkfs concurrency options
04d16f5fe9b0e8655f1c7936ba6ed14fa8096ecb xfs: test xfs_scrub phase 6 media error reporting
b03b2a8c7b4fe0bfe3ca758428e39c420f5834f1 xfs/422: create a new test group for fsstress/repair racers
99199c73686ef5c13e3a5a2b4b5c24995b2436aa xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
cbd891f745121539c45d84fc8f91e098de8e7b14 xfs/422: rework feature detection so we only test-format scratch once
a75f0d0ebfe0b103ef9ab2cf7e922249aa66a0c1 fuzzy: clean up scrub stress programs quietly
e2b93dde35aeab57565eeb542df433e700651a1e fuzzy: rework scrub stress output filtering
1b9365662b1262f1b9e91cb9611e39e7d0ab33b2 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
021021c13cb70941282f166f774f4fd297a88379 fuzzy: give each test local control over what scrub stress tests get run
a346e42cfa487cc1ef10b508a1a43ae7b565991b fuzzy: test the scrub stress subcommands before looping
44a1b57e9fb3c5e49033e6a1c5f8f6d3ad2fc71b fuzzy: make scrub stress loop control more robust
b0932e5c4caeb17a510357aedd5a8a56f3e5a3d0 fuzzy: abort scrub stress testing if the scratch fs went down
94e266ee6248e918514330f2359207aa47b130d4 fuzzy: clear out the scratch filesystem if it's too full
258902b51342858db8b06edfe8bf6df3a8657ed9 fuzzy: increase operation count for each fsstress invocation
e510b1b5a70a903b731c2f97ed1eef9765f33c5e fuzzy: clean up frozen fses after scrub stress testing
86f2d694c9df006a0d25bea02b2c1f8ffbebb7e9 fuzzy: make freezing optional for scrub stress tests
a2f16cf8b1c6dede063d2714c30df1dc92c490b9 fuzzy: allow substitution of AG numbers when configuring scrub stress test
adc464075083a4986d95f633e840331b6ad5149d fuzzy: delay the start of the scrub loop when stress-testing scrub
e1cac3f2cc0caacb94da23e70f9e230cee537da3 fuzzy: refactor fsmap stress test to use our helper functions
4d1f51fb95711d26bac7392daade85f995067532 xfs: race fsmap with readonly remounts to detect crash or livelock
53b74e96e09593a95a425af1c70e1d3485127d1e xfs: stress test xfs_scrub(8) with fsstress
f3368c9734dadccf8455c94908eb7abb8f770bc5 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
4824401b2e8eecb369dc562504ac8aaf36d803f8 xfs/357: switch fuzzing to agi 1
42b80496dffccb47d9e3a717ade18f9345800fba xfs: race fsstress with online scrubbers for AG and fs metadata
e187ae29e8e4f7fda81f984f00fd4a76bd56ec7d fuzzy: add a custom xfs find utility for scrub stress tests
c21acb9fa5d69b4e8e6434cc4820cb27b84e2042 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
e5166c59617db7c6ad78d0d8aa7038b249d925e1 xfs: race fsstress with online scrubbers for file metadata
5e9e9f979de184bccccba7cb06e19aa2bbdcc26a fuzzy: use FORCE_REBUILD over injecting force_repair
80386fe0c60dbc53fce103a9695f4bccec45ab9a xfs: test rebuilding the entire filesystem with online fsck
deac89fe0b74f6ec944e85b3706083d5f6fd7efb xfs: stress test ag repair functions
a2e5a16c4be2a888806617817cb65c4c12052efd xfs: race fsstress with online repair for inode record metadata

--===============2993509611589036404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d5b2923cb00-383e8d1181d7.txt

1ffa16c57368127e387b474c57b2cc801a98aec7 xfs: test for fixing wrong root inode number in dump
12f6447865740839fe6d93e40f8b2a65955c58e7 btrfs: test incremental send for orphan inodes
b38f94bbe96e1ce5669b0efa99c52f00c31c3619 encrypt: add ceph support
2df0aa04659b72d004b3d43fe389797561df7c43 tests: Add missing _require_odirect from generic tests
65f937954f5eb9c4bdd2d40124d8cc938d878325 populate: unexport the metadump description text
3cfd47b936e9f6453fc5ca35718bcf1f839b4c18 xfs: refactor filesystem feature detection logic
e33f8bfd0d7042b403ab9560186d23d93593098a xfs: refactor filesystem directory block size extraction logic
898ace3b1835553a379822df7386f27961c9cdb3 xfs: refactor filesystem realtime geometry detection logic
1153cd05b98768ba0d26c102232f0e1fc2fb7d74 common: simplify grep pipe sed interactions
7d839ccc1a13148d1a41d32fb9be83a0c8d31496 xfs: new test on xfs with corrupted sb_inopblock
d4eadb73efc1d88528b9e590e90c3d89bd9aa0f5 xfs: test scaling of the mkfs concurrency options
04d16f5fe9b0e8655f1c7936ba6ed14fa8096ecb xfs: test xfs_scrub phase 6 media error reporting
b03b2a8c7b4fe0bfe3ca758428e39c420f5834f1 xfs/422: create a new test group for fsstress/repair racers
99199c73686ef5c13e3a5a2b4b5c24995b2436aa xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
cbd891f745121539c45d84fc8f91e098de8e7b14 xfs/422: rework feature detection so we only test-format scratch once
a75f0d0ebfe0b103ef9ab2cf7e922249aa66a0c1 fuzzy: clean up scrub stress programs quietly
e2b93dde35aeab57565eeb542df433e700651a1e fuzzy: rework scrub stress output filtering
1b9365662b1262f1b9e91cb9611e39e7d0ab33b2 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
021021c13cb70941282f166f774f4fd297a88379 fuzzy: give each test local control over what scrub stress tests get run
a346e42cfa487cc1ef10b508a1a43ae7b565991b fuzzy: test the scrub stress subcommands before looping
44a1b57e9fb3c5e49033e6a1c5f8f6d3ad2fc71b fuzzy: make scrub stress loop control more robust
b0932e5c4caeb17a510357aedd5a8a56f3e5a3d0 fuzzy: abort scrub stress testing if the scratch fs went down
94e266ee6248e918514330f2359207aa47b130d4 fuzzy: clear out the scratch filesystem if it's too full
258902b51342858db8b06edfe8bf6df3a8657ed9 fuzzy: increase operation count for each fsstress invocation
e510b1b5a70a903b731c2f97ed1eef9765f33c5e fuzzy: clean up frozen fses after scrub stress testing
86f2d694c9df006a0d25bea02b2c1f8ffbebb7e9 fuzzy: make freezing optional for scrub stress tests
a2f16cf8b1c6dede063d2714c30df1dc92c490b9 fuzzy: allow substitution of AG numbers when configuring scrub stress test
adc464075083a4986d95f633e840331b6ad5149d fuzzy: delay the start of the scrub loop when stress-testing scrub
e1cac3f2cc0caacb94da23e70f9e230cee537da3 fuzzy: refactor fsmap stress test to use our helper functions
4d1f51fb95711d26bac7392daade85f995067532 xfs: race fsmap with readonly remounts to detect crash or livelock
53b74e96e09593a95a425af1c70e1d3485127d1e xfs: stress test xfs_scrub(8) with fsstress
f3368c9734dadccf8455c94908eb7abb8f770bc5 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
4824401b2e8eecb369dc562504ac8aaf36d803f8 xfs/357: switch fuzzing to agi 1
42b80496dffccb47d9e3a717ade18f9345800fba xfs: race fsstress with online scrubbers for AG and fs metadata
e187ae29e8e4f7fda81f984f00fd4a76bd56ec7d fuzzy: add a custom xfs find utility for scrub stress tests
c21acb9fa5d69b4e8e6434cc4820cb27b84e2042 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
e5166c59617db7c6ad78d0d8aa7038b249d925e1 xfs: race fsstress with online scrubbers for file metadata
5e9e9f979de184bccccba7cb06e19aa2bbdcc26a fuzzy: use FORCE_REBUILD over injecting force_repair
80386fe0c60dbc53fce103a9695f4bccec45ab9a xfs: test rebuilding the entire filesystem with online fsck
deac89fe0b74f6ec944e85b3706083d5f6fd7efb xfs: stress test ag repair functions
a2e5a16c4be2a888806617817cb65c4c12052efd xfs: race fsstress with online repair for inode record metadata
6238ca690b66e74327c7f1ef6c73857e86693a23 xfs: test rebuilding xattrs when the data fork is btree format
586eef733143fbd41668173194dc0775785d7768 xfs: race fsstress with online repair for inode and fork metadata
8db265e6b45247c0a963bee00c212a83264dfa10 xfs: ensure that online file data fork repairs don't hit EDQUOT
0053095901365dd08b96a8cd954e77a7084d46ef xfs: race fsstress with online repair for special file metadata
383e8d1181d74d2b77bb5aeee915e86998e6093e xfs: race fsstress with online scrub and repair for quota metadata

--===============2993509611589036404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4dfa0779646-4d7b97043cb7.txt

1ffa16c57368127e387b474c57b2cc801a98aec7 xfs: test for fixing wrong root inode number in dump
12f6447865740839fe6d93e40f8b2a65955c58e7 btrfs: test incremental send for orphan inodes
b38f94bbe96e1ce5669b0efa99c52f00c31c3619 encrypt: add ceph support
2df0aa04659b72d004b3d43fe389797561df7c43 tests: Add missing _require_odirect from generic tests
65f937954f5eb9c4bdd2d40124d8cc938d878325 populate: unexport the metadump description text
3cfd47b936e9f6453fc5ca35718bcf1f839b4c18 xfs: refactor filesystem feature detection logic
e33f8bfd0d7042b403ab9560186d23d93593098a xfs: refactor filesystem directory block size extraction logic
898ace3b1835553a379822df7386f27961c9cdb3 xfs: refactor filesystem realtime geometry detection logic
1153cd05b98768ba0d26c102232f0e1fc2fb7d74 common: simplify grep pipe sed interactions
7d839ccc1a13148d1a41d32fb9be83a0c8d31496 xfs: new test on xfs with corrupted sb_inopblock
d4eadb73efc1d88528b9e590e90c3d89bd9aa0f5 xfs: test scaling of the mkfs concurrency options
04d16f5fe9b0e8655f1c7936ba6ed14fa8096ecb xfs: test xfs_scrub phase 6 media error reporting
b03b2a8c7b4fe0bfe3ca758428e39c420f5834f1 xfs/422: create a new test group for fsstress/repair racers
99199c73686ef5c13e3a5a2b4b5c24995b2436aa xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
cbd891f745121539c45d84fc8f91e098de8e7b14 xfs/422: rework feature detection so we only test-format scratch once
a75f0d0ebfe0b103ef9ab2cf7e922249aa66a0c1 fuzzy: clean up scrub stress programs quietly
e2b93dde35aeab57565eeb542df433e700651a1e fuzzy: rework scrub stress output filtering
1b9365662b1262f1b9e91cb9611e39e7d0ab33b2 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
021021c13cb70941282f166f774f4fd297a88379 fuzzy: give each test local control over what scrub stress tests get run
a346e42cfa487cc1ef10b508a1a43ae7b565991b fuzzy: test the scrub stress subcommands before looping
44a1b57e9fb3c5e49033e6a1c5f8f6d3ad2fc71b fuzzy: make scrub stress loop control more robust
b0932e5c4caeb17a510357aedd5a8a56f3e5a3d0 fuzzy: abort scrub stress testing if the scratch fs went down
94e266ee6248e918514330f2359207aa47b130d4 fuzzy: clear out the scratch filesystem if it's too full
258902b51342858db8b06edfe8bf6df3a8657ed9 fuzzy: increase operation count for each fsstress invocation
e510b1b5a70a903b731c2f97ed1eef9765f33c5e fuzzy: clean up frozen fses after scrub stress testing
86f2d694c9df006a0d25bea02b2c1f8ffbebb7e9 fuzzy: make freezing optional for scrub stress tests
a2f16cf8b1c6dede063d2714c30df1dc92c490b9 fuzzy: allow substitution of AG numbers when configuring scrub stress test
adc464075083a4986d95f633e840331b6ad5149d fuzzy: delay the start of the scrub loop when stress-testing scrub
e1cac3f2cc0caacb94da23e70f9e230cee537da3 fuzzy: refactor fsmap stress test to use our helper functions
4d1f51fb95711d26bac7392daade85f995067532 xfs: race fsmap with readonly remounts to detect crash or livelock
53b74e96e09593a95a425af1c70e1d3485127d1e xfs: stress test xfs_scrub(8) with fsstress
f3368c9734dadccf8455c94908eb7abb8f770bc5 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
4824401b2e8eecb369dc562504ac8aaf36d803f8 xfs/357: switch fuzzing to agi 1
42b80496dffccb47d9e3a717ade18f9345800fba xfs: race fsstress with online scrubbers for AG and fs metadata
e187ae29e8e4f7fda81f984f00fd4a76bd56ec7d fuzzy: add a custom xfs find utility for scrub stress tests
c21acb9fa5d69b4e8e6434cc4820cb27b84e2042 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
e5166c59617db7c6ad78d0d8aa7038b249d925e1 xfs: race fsstress with online scrubbers for file metadata
5e9e9f979de184bccccba7cb06e19aa2bbdcc26a fuzzy: use FORCE_REBUILD over injecting force_repair
80386fe0c60dbc53fce103a9695f4bccec45ab9a xfs: test rebuilding the entire filesystem with online fsck
deac89fe0b74f6ec944e85b3706083d5f6fd7efb xfs: stress test ag repair functions
a2e5a16c4be2a888806617817cb65c4c12052efd xfs: race fsstress with online repair for inode record metadata
6238ca690b66e74327c7f1ef6c73857e86693a23 xfs: test rebuilding xattrs when the data fork is btree format
586eef733143fbd41668173194dc0775785d7768 xfs: race fsstress with online repair for inode and fork metadata
8db265e6b45247c0a963bee00c212a83264dfa10 xfs: ensure that online file data fork repairs don't hit EDQUOT
0053095901365dd08b96a8cd954e77a7084d46ef xfs: race fsstress with online repair for special file metadata
383e8d1181d74d2b77bb5aeee915e86998e6093e xfs: race fsstress with online scrub and repair for quota metadata
4d7b97043cb79a3a8ddf891cbcf0d658f4f5a0a2 xfs: race fsstress with online scrub and repair for quotacheck

--===============2993509611589036404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6dcd72681f4-1e15e7269a81.txt

1ffa16c57368127e387b474c57b2cc801a98aec7 xfs: test for fixing wrong root inode number in dump
12f6447865740839fe6d93e40f8b2a65955c58e7 btrfs: test incremental send for orphan inodes
b38f94bbe96e1ce5669b0efa99c52f00c31c3619 encrypt: add ceph support
2df0aa04659b72d004b3d43fe389797561df7c43 tests: Add missing _require_odirect from generic tests
65f937954f5eb9c4bdd2d40124d8cc938d878325 populate: unexport the metadump description text
3cfd47b936e9f6453fc5ca35718bcf1f839b4c18 xfs: refactor filesystem feature detection logic
e33f8bfd0d7042b403ab9560186d23d93593098a xfs: refactor filesystem directory block size extraction logic
898ace3b1835553a379822df7386f27961c9cdb3 xfs: refactor filesystem realtime geometry detection logic
1153cd05b98768ba0d26c102232f0e1fc2fb7d74 common: simplify grep pipe sed interactions
7d839ccc1a13148d1a41d32fb9be83a0c8d31496 xfs: new test on xfs with corrupted sb_inopblock
d4eadb73efc1d88528b9e590e90c3d89bd9aa0f5 xfs: test scaling of the mkfs concurrency options
04d16f5fe9b0e8655f1c7936ba6ed14fa8096ecb xfs: test xfs_scrub phase 6 media error reporting
b03b2a8c7b4fe0bfe3ca758428e39c420f5834f1 xfs/422: create a new test group for fsstress/repair racers
99199c73686ef5c13e3a5a2b4b5c24995b2436aa xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
cbd891f745121539c45d84fc8f91e098de8e7b14 xfs/422: rework feature detection so we only test-format scratch once
a75f0d0ebfe0b103ef9ab2cf7e922249aa66a0c1 fuzzy: clean up scrub stress programs quietly
e2b93dde35aeab57565eeb542df433e700651a1e fuzzy: rework scrub stress output filtering
1b9365662b1262f1b9e91cb9611e39e7d0ab33b2 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
021021c13cb70941282f166f774f4fd297a88379 fuzzy: give each test local control over what scrub stress tests get run
a346e42cfa487cc1ef10b508a1a43ae7b565991b fuzzy: test the scrub stress subcommands before looping
44a1b57e9fb3c5e49033e6a1c5f8f6d3ad2fc71b fuzzy: make scrub stress loop control more robust
b0932e5c4caeb17a510357aedd5a8a56f3e5a3d0 fuzzy: abort scrub stress testing if the scratch fs went down
94e266ee6248e918514330f2359207aa47b130d4 fuzzy: clear out the scratch filesystem if it's too full
258902b51342858db8b06edfe8bf6df3a8657ed9 fuzzy: increase operation count for each fsstress invocation
e510b1b5a70a903b731c2f97ed1eef9765f33c5e fuzzy: clean up frozen fses after scrub stress testing
86f2d694c9df006a0d25bea02b2c1f8ffbebb7e9 fuzzy: make freezing optional for scrub stress tests
a2f16cf8b1c6dede063d2714c30df1dc92c490b9 fuzzy: allow substitution of AG numbers when configuring scrub stress test
adc464075083a4986d95f633e840331b6ad5149d fuzzy: delay the start of the scrub loop when stress-testing scrub
e1cac3f2cc0caacb94da23e70f9e230cee537da3 fuzzy: refactor fsmap stress test to use our helper functions
4d1f51fb95711d26bac7392daade85f995067532 xfs: race fsmap with readonly remounts to detect crash or livelock
53b74e96e09593a95a425af1c70e1d3485127d1e xfs: stress test xfs_scrub(8) with fsstress
f3368c9734dadccf8455c94908eb7abb8f770bc5 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
4824401b2e8eecb369dc562504ac8aaf36d803f8 xfs/357: switch fuzzing to agi 1
42b80496dffccb47d9e3a717ade18f9345800fba xfs: race fsstress with online scrubbers for AG and fs metadata
e187ae29e8e4f7fda81f984f00fd4a76bd56ec7d fuzzy: add a custom xfs find utility for scrub stress tests
c21acb9fa5d69b4e8e6434cc4820cb27b84e2042 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
e5166c59617db7c6ad78d0d8aa7038b249d925e1 xfs: race fsstress with online scrubbers for file metadata
5e9e9f979de184bccccba7cb06e19aa2bbdcc26a fuzzy: use FORCE_REBUILD over injecting force_repair
80386fe0c60dbc53fce103a9695f4bccec45ab9a xfs: test rebuilding the entire filesystem with online fsck
deac89fe0b74f6ec944e85b3706083d5f6fd7efb xfs: stress test ag repair functions
a2e5a16c4be2a888806617817cb65c4c12052efd xfs: race fsstress with online repair for inode record metadata
6238ca690b66e74327c7f1ef6c73857e86693a23 xfs: test rebuilding xattrs when the data fork is btree format
586eef733143fbd41668173194dc0775785d7768 xfs: race fsstress with online repair for inode and fork metadata
8db265e6b45247c0a963bee00c212a83264dfa10 xfs: ensure that online file data fork repairs don't hit EDQUOT
0053095901365dd08b96a8cd954e77a7084d46ef xfs: race fsstress with online repair for special file metadata
383e8d1181d74d2b77bb5aeee915e86998e6093e xfs: race fsstress with online scrub and repair for quota metadata
4d7b97043cb79a3a8ddf891cbcf0d658f4f5a0a2 xfs: race fsstress with online scrub and repair for quotacheck
8f0d35ae18af646c01a71e6f64db008930a552dd xfs: race fsstress with inode link count check and repair
6533b12d7fb2f92638513075a02a18930d66a7e3 xfs: test fs summary counter online repair
346e7ca71182cefef74fbd8a96aba14c7f933955 xfs: race fsstress with online repair for summary counters
1e15e7269a81f459930c4827ae57d9431c5886b6 xfs/422: don't freeze while racing rmap repair and fsstress

--===============2993509611589036404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7c08a4247d1-0e96b3d7b732.txt

1ffa16c57368127e387b474c57b2cc801a98aec7 xfs: test for fixing wrong root inode number in dump
12f6447865740839fe6d93e40f8b2a65955c58e7 btrfs: test incremental send for orphan inodes
b38f94bbe96e1ce5669b0efa99c52f00c31c3619 encrypt: add ceph support
2df0aa04659b72d004b3d43fe389797561df7c43 tests: Add missing _require_odirect from generic tests
65f937954f5eb9c4bdd2d40124d8cc938d878325 populate: unexport the metadump description text
3cfd47b936e9f6453fc5ca35718bcf1f839b4c18 xfs: refactor filesystem feature detection logic
e33f8bfd0d7042b403ab9560186d23d93593098a xfs: refactor filesystem directory block size extraction logic
898ace3b1835553a379822df7386f27961c9cdb3 xfs: refactor filesystem realtime geometry detection logic
1153cd05b98768ba0d26c102232f0e1fc2fb7d74 common: simplify grep pipe sed interactions
7d839ccc1a13148d1a41d32fb9be83a0c8d31496 xfs: new test on xfs with corrupted sb_inopblock
d4eadb73efc1d88528b9e590e90c3d89bd9aa0f5 xfs: test scaling of the mkfs concurrency options
04d16f5fe9b0e8655f1c7936ba6ed14fa8096ecb xfs: test xfs_scrub phase 6 media error reporting
b03b2a8c7b4fe0bfe3ca758428e39c420f5834f1 xfs/422: create a new test group for fsstress/repair racers
99199c73686ef5c13e3a5a2b4b5c24995b2436aa xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
cbd891f745121539c45d84fc8f91e098de8e7b14 xfs/422: rework feature detection so we only test-format scratch once
a75f0d0ebfe0b103ef9ab2cf7e922249aa66a0c1 fuzzy: clean up scrub stress programs quietly
e2b93dde35aeab57565eeb542df433e700651a1e fuzzy: rework scrub stress output filtering
1b9365662b1262f1b9e91cb9611e39e7d0ab33b2 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
021021c13cb70941282f166f774f4fd297a88379 fuzzy: give each test local control over what scrub stress tests get run
a346e42cfa487cc1ef10b508a1a43ae7b565991b fuzzy: test the scrub stress subcommands before looping
44a1b57e9fb3c5e49033e6a1c5f8f6d3ad2fc71b fuzzy: make scrub stress loop control more robust
b0932e5c4caeb17a510357aedd5a8a56f3e5a3d0 fuzzy: abort scrub stress testing if the scratch fs went down
94e266ee6248e918514330f2359207aa47b130d4 fuzzy: clear out the scratch filesystem if it's too full
258902b51342858db8b06edfe8bf6df3a8657ed9 fuzzy: increase operation count for each fsstress invocation
e510b1b5a70a903b731c2f97ed1eef9765f33c5e fuzzy: clean up frozen fses after scrub stress testing
86f2d694c9df006a0d25bea02b2c1f8ffbebb7e9 fuzzy: make freezing optional for scrub stress tests
a2f16cf8b1c6dede063d2714c30df1dc92c490b9 fuzzy: allow substitution of AG numbers when configuring scrub stress test
adc464075083a4986d95f633e840331b6ad5149d fuzzy: delay the start of the scrub loop when stress-testing scrub
e1cac3f2cc0caacb94da23e70f9e230cee537da3 fuzzy: refactor fsmap stress test to use our helper functions
4d1f51fb95711d26bac7392daade85f995067532 xfs: race fsmap with readonly remounts to detect crash or livelock
53b74e96e09593a95a425af1c70e1d3485127d1e xfs: stress test xfs_scrub(8) with fsstress
f3368c9734dadccf8455c94908eb7abb8f770bc5 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
4824401b2e8eecb369dc562504ac8aaf36d803f8 xfs/357: switch fuzzing to agi 1
42b80496dffccb47d9e3a717ade18f9345800fba xfs: race fsstress with online scrubbers for AG and fs metadata
e187ae29e8e4f7fda81f984f00fd4a76bd56ec7d fuzzy: add a custom xfs find utility for scrub stress tests
c21acb9fa5d69b4e8e6434cc4820cb27b84e2042 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
e5166c59617db7c6ad78d0d8aa7038b249d925e1 xfs: race fsstress with online scrubbers for file metadata
5e9e9f979de184bccccba7cb06e19aa2bbdcc26a fuzzy: use FORCE_REBUILD over injecting force_repair
80386fe0c60dbc53fce103a9695f4bccec45ab9a xfs: test rebuilding the entire filesystem with online fsck
deac89fe0b74f6ec944e85b3706083d5f6fd7efb xfs: stress test ag repair functions
a2e5a16c4be2a888806617817cb65c4c12052efd xfs: race fsstress with online repair for inode record metadata
6238ca690b66e74327c7f1ef6c73857e86693a23 xfs: test rebuilding xattrs when the data fork is btree format
586eef733143fbd41668173194dc0775785d7768 xfs: race fsstress with online repair for inode and fork metadata
8db265e6b45247c0a963bee00c212a83264dfa10 xfs: ensure that online file data fork repairs don't hit EDQUOT
0053095901365dd08b96a8cd954e77a7084d46ef xfs: race fsstress with online repair for special file metadata
383e8d1181d74d2b77bb5aeee915e86998e6093e xfs: race fsstress with online scrub and repair for quota metadata
4d7b97043cb79a3a8ddf891cbcf0d658f4f5a0a2 xfs: race fsstress with online scrub and repair for quotacheck
8f0d35ae18af646c01a71e6f64db008930a552dd xfs: race fsstress with inode link count check and repair
6533b12d7fb2f92638513075a02a18930d66a7e3 xfs: test fs summary counter online repair
346e7ca71182cefef74fbd8a96aba14c7f933955 xfs: race fsstress with online repair for summary counters
1e15e7269a81f459930c4827ae57d9431c5886b6 xfs/422: don't freeze while racing rmap repair and fsstress
c9311cfb20cd944df7a6da4a6e0886b5c4c6dac2 fuzzy: disable per-field random fuzzing by default
4a3c5fc390a1949758883875a9d144643d8edc6e fuzzy: disable timstamp fuzzing by default
301fc3f9c1cc7f2aeb9e4ea6579129760f5a1136 fuzzy: don't fuzz the log sequence number
ffe2333e383ae95cde248e041694a4b570e6d5d2 fuzzy: don't fuzz obsolete inode fields
a392f46dbd8313d1445f972830146ed652356736 fuzzy: don't fuzz inode generation numbers
dd8f30042b24de76560cf2112f5abb143d35bd43 fuzzy: don't fuzz user-controllable inode flags
793f8c9fdb3975af6bf8df085df062eed5d06aaa fuzzy: don't fuzz xattr namespace flags and values
1cec3756f9e7fe064b4bf6aea96f7be67a305e9c common/fuzzy: split out each repair strategy into a separate helper
ff89205041e6d606e9f56656b18e91d3cf0ccf77 common/fuzzy: add an underline to the full log between sections
638e3f6fac61d03fb3b027bf69b5827e63c114af common/fuzzy: hoist the post-repair fs modification step
26b29cbad8648920b2c302a615c4c348e2052a5d common/fuzzy: fix some problems with the online repair strategy
474b71c38f2846633bb5996ba4abd052e408bb3d common/fuzzy: fix some problems with the offline repair strategy
f427fdac7ff965aad99e3366cc8e0303b3703401 common/fuzzy: fix some problems with the no-repair strategy
7eeee141d1f294fe86d8a7702fa04874a11a5cd1 common/fuzzy: fix some problems with the online-then-offline repair strategy
630163715ac7e8c47af6a3a4b54c2f0cff8408ea common/fuzzy: fix some problems with the post-repair fs modification code
4ce017c23865403206c13ac74352f86067c4c563 xfs/{35[45],455}: fix bogus corruption errors
5401ef74a158ce383b805dc1422f1598b18bbbc1 common/fuzzy: evaluate xfs_check vs xfs_repair
89ced93db594e98f6b4e9169b853b6c367bdc920 common: check xfs health after doing an online scrub
74919b988774662b4898d0db82430fdedc349f46 common/fuzzy: exercise the filesystem a little harder after repairing
6c1b618f66482c801cf18d43a598493bf4a7ef28 fuzzy: dump metadata state before fuzzing
268bd39779ff28f43eca819607e3b29f4269f052 fuzzy: compress coredumps created while fuzzing
50b83364a0fef061648ff468646e70c51820ab5f fuzzy: report the fuzzing repair strategy in seqres.full
80d14ff43ebd446152700f857441bb7ad4888603 xfs: improve metadata array field handling when fuzzing
66a27b170220db7a87b63dba4dadecd369c65351 fuzzy: test fuzzing directory block mappings
0e7d13daeec1422633e8f7ece27495424f9522ce fuzzy: test fuzzing xattr block mappings
3585a9a252cf94e00382edbeea4a4b2d74e608a7 fuzzy: test fuzzing realtime free space metadata
64792e9dea8fae3dd0e6cab88fa8460639dc382d xfs: fuzz test both repair strategies
493dc08c09692f24a24b0964349f49d21499b784 xfs: online fuzz test known output
5e84b01693d7a0897f1217fa35dc77a76e1b185d xfs: offline fuzz test known output
b45ffa9b09bb21bb735c2cce386dca3d05ae0ea7 xfs: norepair fuzz test known output
4c8164fc505cca38f2880a4b363dd56f44d870f7 xfs: bothrepair fuzz test known output
fcefc345cbbd2565a11abd73b5843a3be587bd50 xfs/122: fix for swapext log items
63118fec6bb478f2cee13ca43bc51d911cc4ecda generic: test old xfs extent swapping ioctl
d627b22d9311a4042bd3f3ad8c101a8033e26690 generic: test new vfs swapext ioctl
d1424f3b58793008f3cfb819e2d3db9252c2794a generic, xfs: test scatter-gather atomic file updates
cfe3c3a77b25d3ea502d06fdedfe798c3d053ec0 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
0342ebcae1a1f053511c9c418529a1a40318fdc2 fsx: support FIEXCHANGE_RANGE
b376a96022f3186551fbb85840b73ca65ba470af fsstress: update for FIEXCHANGE_RANGE
0e96b3d7b732fdc0d509390dd700e2204a9a90bf xfs: race fsstress with online repair of realtime summary files

--===============2993509611589036404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86f2bcf16e08-c74463e2d660.txt

1ffa16c57368127e387b474c57b2cc801a98aec7 xfs: test for fixing wrong root inode number in dump
12f6447865740839fe6d93e40f8b2a65955c58e7 btrfs: test incremental send for orphan inodes
b38f94bbe96e1ce5669b0efa99c52f00c31c3619 encrypt: add ceph support
2df0aa04659b72d004b3d43fe389797561df7c43 tests: Add missing _require_odirect from generic tests
65f937954f5eb9c4bdd2d40124d8cc938d878325 populate: unexport the metadump description text
3cfd47b936e9f6453fc5ca35718bcf1f839b4c18 xfs: refactor filesystem feature detection logic
e33f8bfd0d7042b403ab9560186d23d93593098a xfs: refactor filesystem directory block size extraction logic
898ace3b1835553a379822df7386f27961c9cdb3 xfs: refactor filesystem realtime geometry detection logic
1153cd05b98768ba0d26c102232f0e1fc2fb7d74 common: simplify grep pipe sed interactions
7d839ccc1a13148d1a41d32fb9be83a0c8d31496 xfs: new test on xfs with corrupted sb_inopblock
d4eadb73efc1d88528b9e590e90c3d89bd9aa0f5 xfs: test scaling of the mkfs concurrency options
04d16f5fe9b0e8655f1c7936ba6ed14fa8096ecb xfs: test xfs_scrub phase 6 media error reporting
b03b2a8c7b4fe0bfe3ca758428e39c420f5834f1 xfs/422: create a new test group for fsstress/repair racers
99199c73686ef5c13e3a5a2b4b5c24995b2436aa xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
cbd891f745121539c45d84fc8f91e098de8e7b14 xfs/422: rework feature detection so we only test-format scratch once
a75f0d0ebfe0b103ef9ab2cf7e922249aa66a0c1 fuzzy: clean up scrub stress programs quietly
e2b93dde35aeab57565eeb542df433e700651a1e fuzzy: rework scrub stress output filtering
1b9365662b1262f1b9e91cb9611e39e7d0ab33b2 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
021021c13cb70941282f166f774f4fd297a88379 fuzzy: give each test local control over what scrub stress tests get run
a346e42cfa487cc1ef10b508a1a43ae7b565991b fuzzy: test the scrub stress subcommands before looping
44a1b57e9fb3c5e49033e6a1c5f8f6d3ad2fc71b fuzzy: make scrub stress loop control more robust
b0932e5c4caeb17a510357aedd5a8a56f3e5a3d0 fuzzy: abort scrub stress testing if the scratch fs went down
94e266ee6248e918514330f2359207aa47b130d4 fuzzy: clear out the scratch filesystem if it's too full
258902b51342858db8b06edfe8bf6df3a8657ed9 fuzzy: increase operation count for each fsstress invocation
e510b1b5a70a903b731c2f97ed1eef9765f33c5e fuzzy: clean up frozen fses after scrub stress testing
86f2d694c9df006a0d25bea02b2c1f8ffbebb7e9 fuzzy: make freezing optional for scrub stress tests
a2f16cf8b1c6dede063d2714c30df1dc92c490b9 fuzzy: allow substitution of AG numbers when configuring scrub stress test
adc464075083a4986d95f633e840331b6ad5149d fuzzy: delay the start of the scrub loop when stress-testing scrub
e1cac3f2cc0caacb94da23e70f9e230cee537da3 fuzzy: refactor fsmap stress test to use our helper functions
4d1f51fb95711d26bac7392daade85f995067532 xfs: race fsmap with readonly remounts to detect crash or livelock
53b74e96e09593a95a425af1c70e1d3485127d1e xfs: stress test xfs_scrub(8) with fsstress
f3368c9734dadccf8455c94908eb7abb8f770bc5 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
4824401b2e8eecb369dc562504ac8aaf36d803f8 xfs/357: switch fuzzing to agi 1
42b80496dffccb47d9e3a717ade18f9345800fba xfs: race fsstress with online scrubbers for AG and fs metadata
e187ae29e8e4f7fda81f984f00fd4a76bd56ec7d fuzzy: add a custom xfs find utility for scrub stress tests
c21acb9fa5d69b4e8e6434cc4820cb27b84e2042 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
e5166c59617db7c6ad78d0d8aa7038b249d925e1 xfs: race fsstress with online scrubbers for file metadata
5e9e9f979de184bccccba7cb06e19aa2bbdcc26a fuzzy: use FORCE_REBUILD over injecting force_repair
80386fe0c60dbc53fce103a9695f4bccec45ab9a xfs: test rebuilding the entire filesystem with online fsck
deac89fe0b74f6ec944e85b3706083d5f6fd7efb xfs: stress test ag repair functions
a2e5a16c4be2a888806617817cb65c4c12052efd xfs: race fsstress with online repair for inode record metadata
6238ca690b66e74327c7f1ef6c73857e86693a23 xfs: test rebuilding xattrs when the data fork is btree format
586eef733143fbd41668173194dc0775785d7768 xfs: race fsstress with online repair for inode and fork metadata
8db265e6b45247c0a963bee00c212a83264dfa10 xfs: ensure that online file data fork repairs don't hit EDQUOT
0053095901365dd08b96a8cd954e77a7084d46ef xfs: race fsstress with online repair for special file metadata
383e8d1181d74d2b77bb5aeee915e86998e6093e xfs: race fsstress with online scrub and repair for quota metadata
4d7b97043cb79a3a8ddf891cbcf0d658f4f5a0a2 xfs: race fsstress with online scrub and repair for quotacheck
8f0d35ae18af646c01a71e6f64db008930a552dd xfs: race fsstress with inode link count check and repair
6533b12d7fb2f92638513075a02a18930d66a7e3 xfs: test fs summary counter online repair
346e7ca71182cefef74fbd8a96aba14c7f933955 xfs: race fsstress with online repair for summary counters
1e15e7269a81f459930c4827ae57d9431c5886b6 xfs/422: don't freeze while racing rmap repair and fsstress
c9311cfb20cd944df7a6da4a6e0886b5c4c6dac2 fuzzy: disable per-field random fuzzing by default
4a3c5fc390a1949758883875a9d144643d8edc6e fuzzy: disable timstamp fuzzing by default
301fc3f9c1cc7f2aeb9e4ea6579129760f5a1136 fuzzy: don't fuzz the log sequence number
ffe2333e383ae95cde248e041694a4b570e6d5d2 fuzzy: don't fuzz obsolete inode fields
a392f46dbd8313d1445f972830146ed652356736 fuzzy: don't fuzz inode generation numbers
dd8f30042b24de76560cf2112f5abb143d35bd43 fuzzy: don't fuzz user-controllable inode flags
793f8c9fdb3975af6bf8df085df062eed5d06aaa fuzzy: don't fuzz xattr namespace flags and values
1cec3756f9e7fe064b4bf6aea96f7be67a305e9c common/fuzzy: split out each repair strategy into a separate helper
ff89205041e6d606e9f56656b18e91d3cf0ccf77 common/fuzzy: add an underline to the full log between sections
638e3f6fac61d03fb3b027bf69b5827e63c114af common/fuzzy: hoist the post-repair fs modification step
26b29cbad8648920b2c302a615c4c348e2052a5d common/fuzzy: fix some problems with the online repair strategy
474b71c38f2846633bb5996ba4abd052e408bb3d common/fuzzy: fix some problems with the offline repair strategy
f427fdac7ff965aad99e3366cc8e0303b3703401 common/fuzzy: fix some problems with the no-repair strategy
7eeee141d1f294fe86d8a7702fa04874a11a5cd1 common/fuzzy: fix some problems with the online-then-offline repair strategy
630163715ac7e8c47af6a3a4b54c2f0cff8408ea common/fuzzy: fix some problems with the post-repair fs modification code
4ce017c23865403206c13ac74352f86067c4c563 xfs/{35[45],455}: fix bogus corruption errors
5401ef74a158ce383b805dc1422f1598b18bbbc1 common/fuzzy: evaluate xfs_check vs xfs_repair
89ced93db594e98f6b4e9169b853b6c367bdc920 common: check xfs health after doing an online scrub
74919b988774662b4898d0db82430fdedc349f46 common/fuzzy: exercise the filesystem a little harder after repairing
6c1b618f66482c801cf18d43a598493bf4a7ef28 fuzzy: dump metadata state before fuzzing
268bd39779ff28f43eca819607e3b29f4269f052 fuzzy: compress coredumps created while fuzzing
50b83364a0fef061648ff468646e70c51820ab5f fuzzy: report the fuzzing repair strategy in seqres.full
80d14ff43ebd446152700f857441bb7ad4888603 xfs: improve metadata array field handling when fuzzing
66a27b170220db7a87b63dba4dadecd369c65351 fuzzy: test fuzzing directory block mappings
0e7d13daeec1422633e8f7ece27495424f9522ce fuzzy: test fuzzing xattr block mappings
3585a9a252cf94e00382edbeea4a4b2d74e608a7 fuzzy: test fuzzing realtime free space metadata
64792e9dea8fae3dd0e6cab88fa8460639dc382d xfs: fuzz test both repair strategies
493dc08c09692f24a24b0964349f49d21499b784 xfs: online fuzz test known output
5e84b01693d7a0897f1217fa35dc77a76e1b185d xfs: offline fuzz test known output
b45ffa9b09bb21bb735c2cce386dca3d05ae0ea7 xfs: norepair fuzz test known output
4c8164fc505cca38f2880a4b363dd56f44d870f7 xfs: bothrepair fuzz test known output
fcefc345cbbd2565a11abd73b5843a3be587bd50 xfs/122: fix for swapext log items
63118fec6bb478f2cee13ca43bc51d911cc4ecda generic: test old xfs extent swapping ioctl
d627b22d9311a4042bd3f3ad8c101a8033e26690 generic: test new vfs swapext ioctl
d1424f3b58793008f3cfb819e2d3db9252c2794a generic, xfs: test scatter-gather atomic file updates
cfe3c3a77b25d3ea502d06fdedfe798c3d053ec0 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
0342ebcae1a1f053511c9c418529a1a40318fdc2 fsx: support FIEXCHANGE_RANGE
b376a96022f3186551fbb85840b73ca65ba470af fsstress: update for FIEXCHANGE_RANGE
0e96b3d7b732fdc0d509390dd700e2204a9a90bf xfs: race fsstress with online repair of realtime summary files
c74463e2d660805a54e9828413abf80fcd4ada25 xfs: race fsstress with online repair of extended attribute data

--===============2993509611589036404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc99fa7ba5f7-a4e74ab5e67c.txt

1ffa16c57368127e387b474c57b2cc801a98aec7 xfs: test for fixing wrong root inode number in dump
12f6447865740839fe6d93e40f8b2a65955c58e7 btrfs: test incremental send for orphan inodes
b38f94bbe96e1ce5669b0efa99c52f00c31c3619 encrypt: add ceph support
2df0aa04659b72d004b3d43fe389797561df7c43 tests: Add missing _require_odirect from generic tests
65f937954f5eb9c4bdd2d40124d8cc938d878325 populate: unexport the metadump description text
3cfd47b936e9f6453fc5ca35718bcf1f839b4c18 xfs: refactor filesystem feature detection logic
e33f8bfd0d7042b403ab9560186d23d93593098a xfs: refactor filesystem directory block size extraction logic
898ace3b1835553a379822df7386f27961c9cdb3 xfs: refactor filesystem realtime geometry detection logic
1153cd05b98768ba0d26c102232f0e1fc2fb7d74 common: simplify grep pipe sed interactions
7d839ccc1a13148d1a41d32fb9be83a0c8d31496 xfs: new test on xfs with corrupted sb_inopblock
d4eadb73efc1d88528b9e590e90c3d89bd9aa0f5 xfs: test scaling of the mkfs concurrency options
04d16f5fe9b0e8655f1c7936ba6ed14fa8096ecb xfs: test xfs_scrub phase 6 media error reporting
b03b2a8c7b4fe0bfe3ca758428e39c420f5834f1 xfs/422: create a new test group for fsstress/repair racers
99199c73686ef5c13e3a5a2b4b5c24995b2436aa xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
cbd891f745121539c45d84fc8f91e098de8e7b14 xfs/422: rework feature detection so we only test-format scratch once
a75f0d0ebfe0b103ef9ab2cf7e922249aa66a0c1 fuzzy: clean up scrub stress programs quietly
e2b93dde35aeab57565eeb542df433e700651a1e fuzzy: rework scrub stress output filtering
1b9365662b1262f1b9e91cb9611e39e7d0ab33b2 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
021021c13cb70941282f166f774f4fd297a88379 fuzzy: give each test local control over what scrub stress tests get run
a346e42cfa487cc1ef10b508a1a43ae7b565991b fuzzy: test the scrub stress subcommands before looping
44a1b57e9fb3c5e49033e6a1c5f8f6d3ad2fc71b fuzzy: make scrub stress loop control more robust
b0932e5c4caeb17a510357aedd5a8a56f3e5a3d0 fuzzy: abort scrub stress testing if the scratch fs went down
94e266ee6248e918514330f2359207aa47b130d4 fuzzy: clear out the scratch filesystem if it's too full
258902b51342858db8b06edfe8bf6df3a8657ed9 fuzzy: increase operation count for each fsstress invocation
e510b1b5a70a903b731c2f97ed1eef9765f33c5e fuzzy: clean up frozen fses after scrub stress testing
86f2d694c9df006a0d25bea02b2c1f8ffbebb7e9 fuzzy: make freezing optional for scrub stress tests
a2f16cf8b1c6dede063d2714c30df1dc92c490b9 fuzzy: allow substitution of AG numbers when configuring scrub stress test
adc464075083a4986d95f633e840331b6ad5149d fuzzy: delay the start of the scrub loop when stress-testing scrub
e1cac3f2cc0caacb94da23e70f9e230cee537da3 fuzzy: refactor fsmap stress test to use our helper functions
4d1f51fb95711d26bac7392daade85f995067532 xfs: race fsmap with readonly remounts to detect crash or livelock
53b74e96e09593a95a425af1c70e1d3485127d1e xfs: stress test xfs_scrub(8) with fsstress
f3368c9734dadccf8455c94908eb7abb8f770bc5 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
4824401b2e8eecb369dc562504ac8aaf36d803f8 xfs/357: switch fuzzing to agi 1
42b80496dffccb47d9e3a717ade18f9345800fba xfs: race fsstress with online scrubbers for AG and fs metadata
e187ae29e8e4f7fda81f984f00fd4a76bd56ec7d fuzzy: add a custom xfs find utility for scrub stress tests
c21acb9fa5d69b4e8e6434cc4820cb27b84e2042 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
e5166c59617db7c6ad78d0d8aa7038b249d925e1 xfs: race fsstress with online scrubbers for file metadata
5e9e9f979de184bccccba7cb06e19aa2bbdcc26a fuzzy: use FORCE_REBUILD over injecting force_repair
80386fe0c60dbc53fce103a9695f4bccec45ab9a xfs: test rebuilding the entire filesystem with online fsck
deac89fe0b74f6ec944e85b3706083d5f6fd7efb xfs: stress test ag repair functions
a2e5a16c4be2a888806617817cb65c4c12052efd xfs: race fsstress with online repair for inode record metadata
6238ca690b66e74327c7f1ef6c73857e86693a23 xfs: test rebuilding xattrs when the data fork is btree format
586eef733143fbd41668173194dc0775785d7768 xfs: race fsstress with online repair for inode and fork metadata
8db265e6b45247c0a963bee00c212a83264dfa10 xfs: ensure that online file data fork repairs don't hit EDQUOT
0053095901365dd08b96a8cd954e77a7084d46ef xfs: race fsstress with online repair for special file metadata
383e8d1181d74d2b77bb5aeee915e86998e6093e xfs: race fsstress with online scrub and repair for quota metadata
4d7b97043cb79a3a8ddf891cbcf0d658f4f5a0a2 xfs: race fsstress with online scrub and repair for quotacheck
8f0d35ae18af646c01a71e6f64db008930a552dd xfs: race fsstress with inode link count check and repair
6533b12d7fb2f92638513075a02a18930d66a7e3 xfs: test fs summary counter online repair
346e7ca71182cefef74fbd8a96aba14c7f933955 xfs: race fsstress with online repair for summary counters
1e15e7269a81f459930c4827ae57d9431c5886b6 xfs/422: don't freeze while racing rmap repair and fsstress
c9311cfb20cd944df7a6da4a6e0886b5c4c6dac2 fuzzy: disable per-field random fuzzing by default
4a3c5fc390a1949758883875a9d144643d8edc6e fuzzy: disable timstamp fuzzing by default
301fc3f9c1cc7f2aeb9e4ea6579129760f5a1136 fuzzy: don't fuzz the log sequence number
ffe2333e383ae95cde248e041694a4b570e6d5d2 fuzzy: don't fuzz obsolete inode fields
a392f46dbd8313d1445f972830146ed652356736 fuzzy: don't fuzz inode generation numbers
dd8f30042b24de76560cf2112f5abb143d35bd43 fuzzy: don't fuzz user-controllable inode flags
793f8c9fdb3975af6bf8df085df062eed5d06aaa fuzzy: don't fuzz xattr namespace flags and values
1cec3756f9e7fe064b4bf6aea96f7be67a305e9c common/fuzzy: split out each repair strategy into a separate helper
ff89205041e6d606e9f56656b18e91d3cf0ccf77 common/fuzzy: add an underline to the full log between sections
638e3f6fac61d03fb3b027bf69b5827e63c114af common/fuzzy: hoist the post-repair fs modification step
26b29cbad8648920b2c302a615c4c348e2052a5d common/fuzzy: fix some problems with the online repair strategy
474b71c38f2846633bb5996ba4abd052e408bb3d common/fuzzy: fix some problems with the offline repair strategy
f427fdac7ff965aad99e3366cc8e0303b3703401 common/fuzzy: fix some problems with the no-repair strategy
7eeee141d1f294fe86d8a7702fa04874a11a5cd1 common/fuzzy: fix some problems with the online-then-offline repair strategy
630163715ac7e8c47af6a3a4b54c2f0cff8408ea common/fuzzy: fix some problems with the post-repair fs modification code
4ce017c23865403206c13ac74352f86067c4c563 xfs/{35[45],455}: fix bogus corruption errors
5401ef74a158ce383b805dc1422f1598b18bbbc1 common/fuzzy: evaluate xfs_check vs xfs_repair
89ced93db594e98f6b4e9169b853b6c367bdc920 common: check xfs health after doing an online scrub
74919b988774662b4898d0db82430fdedc349f46 common/fuzzy: exercise the filesystem a little harder after repairing
6c1b618f66482c801cf18d43a598493bf4a7ef28 fuzzy: dump metadata state before fuzzing
268bd39779ff28f43eca819607e3b29f4269f052 fuzzy: compress coredumps created while fuzzing
50b83364a0fef061648ff468646e70c51820ab5f fuzzy: report the fuzzing repair strategy in seqres.full
80d14ff43ebd446152700f857441bb7ad4888603 xfs: improve metadata array field handling when fuzzing
66a27b170220db7a87b63dba4dadecd369c65351 fuzzy: test fuzzing directory block mappings
0e7d13daeec1422633e8f7ece27495424f9522ce fuzzy: test fuzzing xattr block mappings
3585a9a252cf94e00382edbeea4a4b2d74e608a7 fuzzy: test fuzzing realtime free space metadata
64792e9dea8fae3dd0e6cab88fa8460639dc382d xfs: fuzz test both repair strategies
493dc08c09692f24a24b0964349f49d21499b784 xfs: online fuzz test known output
5e84b01693d7a0897f1217fa35dc77a76e1b185d xfs: offline fuzz test known output
b45ffa9b09bb21bb735c2cce386dca3d05ae0ea7 xfs: norepair fuzz test known output
4c8164fc505cca38f2880a4b363dd56f44d870f7 xfs: bothrepair fuzz test known output
fcefc345cbbd2565a11abd73b5843a3be587bd50 xfs/122: fix for swapext log items
63118fec6bb478f2cee13ca43bc51d911cc4ecda generic: test old xfs extent swapping ioctl
d627b22d9311a4042bd3f3ad8c101a8033e26690 generic: test new vfs swapext ioctl
d1424f3b58793008f3cfb819e2d3db9252c2794a generic, xfs: test scatter-gather atomic file updates
cfe3c3a77b25d3ea502d06fdedfe798c3d053ec0 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
0342ebcae1a1f053511c9c418529a1a40318fdc2 fsx: support FIEXCHANGE_RANGE
b376a96022f3186551fbb85840b73ca65ba470af fsstress: update for FIEXCHANGE_RANGE
0e96b3d7b732fdc0d509390dd700e2204a9a90bf xfs: race fsstress with online repair of realtime summary files
c74463e2d660805a54e9828413abf80fcd4ada25 xfs: race fsstress with online repair of extended attribute data
e3d35995258b5b97bb71b289218a0d81a36991b2 xfs: ensure that online directory repairs don't hit EDQUOT
34efe2642eec151cf1b184a81b901edc847ac221 xfs: race fsstress with online repair of dirs and parent pointers
68dd43721cea9013c58b9472a524dc74d53573ab xfs: test upgrading old features
213f8db49f74f028d1bd323826bf736724370592 xfs/122: fix metadirino
66e9782f0209808844edd8b8ffec983c1c339009 various: fix finding metadata inode numbers when metadir is enabled
5f2191669d29eaa5dcf8c3f3c201f2dd55b4335e xfs/{030,033,178}: forcibly disable metadata directory trees
cd8c47d3fc6c8cfea307255ea44e831c10ffcfda common/repair: patch up repair sb inode value complaints
5e4a5937f5e66ab5b1f228b13fc0d1fdc9c713a8 xfs/206: update for metadata directory support
2d9194ffda219d7f3aad5e944993e585b465346d xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
c0b754054e65aa5e578b1f61c9533645bf14bc40 xfs/769: add metadir upgrade to test matrix
e89c39e4cd158d52ffe9c25d42402f69d5d28ad8 xfs/509: adjust inumbers accounting for metadata directories
58f0d15114ab7243e3a4edad415c9f21e0e0a58f xfs: create fuzz tests for metadata directories
89feee6185634be75e3e21a87ca8a4691224233c xfs: baseline golden output for metadata directory fuzz tests
2c937a2d18ee3c9d86d6c5651f0e976cc411e107 common/populate: refactor caching of metadumps to a helper
11e4da69052ee8e5170bcde0ab1345d6f9a01eed common/populate: create helpers to handle restoring metadumps
e08bced20ac40b8948a6017d0be51735999372e3 common/xfs: create a helper for restoring metadumps to the scratch devs
d8a9a172ad12c89ec2d2235cd11cd6ac41eeaf89 common/xfs: wipe external logs during mdrestore operations
2da5ffbed6385ad0124f5f021c80c3dba0a3e8c1 common/ext4: reformat external logs during mdrestore operations
587605f96c04b8cf02cfc3c9038ba11f6e6f3c50 common/populate: move decompression code to _{xfs,ext4}_mdrestore
69d600667a1748a04012b4ec51f70bf479f55f9b common/xfs: capture external logs during metadump/mdrestore
2c2c30b1e8c083e408b76d87e5b86050c17017b8 xfs/122: update for rtgroups
48b9d16bba6991502f824b64a1145e0a3001317a punch-alternating: detect xfs realtime files with large allocation units
546d025e24a8c180d15644688f2c3900a690a721 xfs/206: update mkfs filtering for rt groups feature
8f6fbc9dbd0e68b73334bd3b5d94d47617c68e3e common: pass the realtime device to xfs_db when possible
cca9f721b816fd408e9729f72d8b5bcfb9a9908e common: filter rtgroups when we're disabling metadir
d53c98997286a98df933bfbf89ca962afd7205f4 xfs/185: update for rtgroups
9a4aeb5bb8f124849a6f8e9e754cde23bcfa73aa xfs/449: update test to know about xfs_db -R
4e3920ee6db17607f2cf65485ded16ac01db6607 xfs/122: update for rtbitmap headers
89a64abb6ca449a03be2a323032b69c5b165d26e xfs/122: udpate test to pick up rtword/suminfo ondisk unions
91ba8f9ac926ffdf183e1860f1eaa2c1fe83ce8e common/xfs: capture realtime devices during metadump/mdrestore
ef970f97e25c0c13046079196dc29e97a985b523 common/fuzzy: adapt the scrub stress tests to support rtgroups
583d26e7251c1c49eaf52ed9d13c453fbb6c7821 xfs: fix tests that try to access the realtime rmap inode
f137f221c5e4abe521728b6285ff5de1eb76d739 xfs: race fsstress with realtime rmap btree scrub and repair
6a173b5247c692d2df0b3827daea65ece7343165 xfs/769: add rtrmapbt upgrade to test matrix
f67d260d44cf3c56d1e8a4947ff630552552e33d xfs/122: update for rtgroups-based realtime rmap btrees
f8bd1ccc7acab6da730c745f70efff636658954e xfs: fix various problems with fsmap detecting the data device
4f9f6ec004efae8e4c505960dfce6ae18599ea8c xfs/341: update test for rtgroup-based rmap
03bf9667207a70c2b6b0ade4e6aa5922c5e9051b xfs/3{43,32}: adapt tests for rt extent size greater than 1
2912cc7ba1ece022bd03223a068bbc000966a26f xfs: skip tests if formatting small filesystem fails
b908666ce5b7de328aa4a82835b4642d0df7e9d4 xfs/443: use file allocation unit, not dbsize
06be75e5ca83b441ee50f6130227c5c7bb7e4022 populate: adjust rtrmap calculations for rtgroups
eed7746a0fd7b5e32ce30cab9d8ed2627456f660 populate: check that we created a realtime rmap btree of the given height
bd90f3199b0253cfca9f1e2dff07af6a797dafc8 xfs: skip fragmentation tests when alwayscow mode is enabled
22be8a40cd79ecf69f22d863adffff64f774e722 xfs/{080,329}: add missing check for fallocate support
e7cbfed99b3b47f0df7df6afad06126ddc226030 xfs/326: test is not appropriate for always_cow mode
762d70bfcf7afba416f45611a85e027b6e95d894 xfs/122: update fields for realtime reflink
1121a09f00b2dd813aeaa6ad0b3d91818bf14a60 common/populate: create realtime refcount btree
3249ca553582335199970e4a30c15588479f942d xfs: create fuzz tests for the realtime refcount btree
06464b5a5c8fc4e34dc75bab6475909149414d93 xfs/27[24]: adapt for checking files on the realtime volume
3b5d38f37499117f2c3b721748a11247a9da68c0 xfs/243: don't run when realtime storage is the default
a70eccaa317a5e9aabfd9d37c2d02c4481b44e48 xfs: race fsstress with realtime refcount btree scrub and repair
f19233575bbdfe4b94fc6d5fd32de6dbe1abded2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
38366c926719ac54bb1190483147f7a47743a890 xfs/769: add rtreflink upgrade to test matrix
8b25d779d672ea0d2f605f4dd0c8423b793e977d generic/331,xfs/240: support files that skip delayed allocation
c10e4685668ee00cf88f3df4962304d218c0fea8 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
bb2e61906823ec273e3894b260cd62e03a0cb92b xfs: baseline golden output for rt refcount btree fuzz tests
1df0c65af759f86a092f3d7efdc5c39ed52d05e5 xfs: make sure that CoW will write around when rextsize > 1
c394ce350453177863879271e468222173cb9f84 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e5e2f61c93a4aeb866ff6c82906de2fc9b55627b misc: add more congruent oplen testing
447bd944ae210774ea32aab9e9337e43d9bb6b61 generic/303: avoid test failures on weird rt extent sizes
0f1cad45172f36b49124b00d4cbf62e9c3f1b2c7 xfs: regression testing of quota on the realtime device
aa33c537c9eacf862a4589afdc5cd46a47ea4146 xfs/122: update for vectored scrub
a4e74ab5e67c712e21cedfd4a27c4c1cc3527151 xfs: test output of new FSREFCOUNTS ioctl

--===============2993509611589036404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77059235bb23-04d16f5fe9b0.txt

1ffa16c57368127e387b474c57b2cc801a98aec7 xfs: test for fixing wrong root inode number in dump
12f6447865740839fe6d93e40f8b2a65955c58e7 btrfs: test incremental send for orphan inodes
b38f94bbe96e1ce5669b0efa99c52f00c31c3619 encrypt: add ceph support
2df0aa04659b72d004b3d43fe389797561df7c43 tests: Add missing _require_odirect from generic tests
65f937954f5eb9c4bdd2d40124d8cc938d878325 populate: unexport the metadump description text
3cfd47b936e9f6453fc5ca35718bcf1f839b4c18 xfs: refactor filesystem feature detection logic
e33f8bfd0d7042b403ab9560186d23d93593098a xfs: refactor filesystem directory block size extraction logic
898ace3b1835553a379822df7386f27961c9cdb3 xfs: refactor filesystem realtime geometry detection logic
1153cd05b98768ba0d26c102232f0e1fc2fb7d74 common: simplify grep pipe sed interactions
7d839ccc1a13148d1a41d32fb9be83a0c8d31496 xfs: new test on xfs with corrupted sb_inopblock
d4eadb73efc1d88528b9e590e90c3d89bd9aa0f5 xfs: test scaling of the mkfs concurrency options
04d16f5fe9b0e8655f1c7936ba6ed14fa8096ecb xfs: test xfs_scrub phase 6 media error reporting

--===============2993509611589036404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cb6f5540e91-8f0d35ae18af.txt

1ffa16c57368127e387b474c57b2cc801a98aec7 xfs: test for fixing wrong root inode number in dump
12f6447865740839fe6d93e40f8b2a65955c58e7 btrfs: test incremental send for orphan inodes
b38f94bbe96e1ce5669b0efa99c52f00c31c3619 encrypt: add ceph support
2df0aa04659b72d004b3d43fe389797561df7c43 tests: Add missing _require_odirect from generic tests
65f937954f5eb9c4bdd2d40124d8cc938d878325 populate: unexport the metadump description text
3cfd47b936e9f6453fc5ca35718bcf1f839b4c18 xfs: refactor filesystem feature detection logic
e33f8bfd0d7042b403ab9560186d23d93593098a xfs: refactor filesystem directory block size extraction logic
898ace3b1835553a379822df7386f27961c9cdb3 xfs: refactor filesystem realtime geometry detection logic
1153cd05b98768ba0d26c102232f0e1fc2fb7d74 common: simplify grep pipe sed interactions
7d839ccc1a13148d1a41d32fb9be83a0c8d31496 xfs: new test on xfs with corrupted sb_inopblock
d4eadb73efc1d88528b9e590e90c3d89bd9aa0f5 xfs: test scaling of the mkfs concurrency options
04d16f5fe9b0e8655f1c7936ba6ed14fa8096ecb xfs: test xfs_scrub phase 6 media error reporting
b03b2a8c7b4fe0bfe3ca758428e39c420f5834f1 xfs/422: create a new test group for fsstress/repair racers
99199c73686ef5c13e3a5a2b4b5c24995b2436aa xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
cbd891f745121539c45d84fc8f91e098de8e7b14 xfs/422: rework feature detection so we only test-format scratch once
a75f0d0ebfe0b103ef9ab2cf7e922249aa66a0c1 fuzzy: clean up scrub stress programs quietly
e2b93dde35aeab57565eeb542df433e700651a1e fuzzy: rework scrub stress output filtering
1b9365662b1262f1b9e91cb9611e39e7d0ab33b2 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
021021c13cb70941282f166f774f4fd297a88379 fuzzy: give each test local control over what scrub stress tests get run
a346e42cfa487cc1ef10b508a1a43ae7b565991b fuzzy: test the scrub stress subcommands before looping
44a1b57e9fb3c5e49033e6a1c5f8f6d3ad2fc71b fuzzy: make scrub stress loop control more robust
b0932e5c4caeb17a510357aedd5a8a56f3e5a3d0 fuzzy: abort scrub stress testing if the scratch fs went down
94e266ee6248e918514330f2359207aa47b130d4 fuzzy: clear out the scratch filesystem if it's too full
258902b51342858db8b06edfe8bf6df3a8657ed9 fuzzy: increase operation count for each fsstress invocation
e510b1b5a70a903b731c2f97ed1eef9765f33c5e fuzzy: clean up frozen fses after scrub stress testing
86f2d694c9df006a0d25bea02b2c1f8ffbebb7e9 fuzzy: make freezing optional for scrub stress tests
a2f16cf8b1c6dede063d2714c30df1dc92c490b9 fuzzy: allow substitution of AG numbers when configuring scrub stress test
adc464075083a4986d95f633e840331b6ad5149d fuzzy: delay the start of the scrub loop when stress-testing scrub
e1cac3f2cc0caacb94da23e70f9e230cee537da3 fuzzy: refactor fsmap stress test to use our helper functions
4d1f51fb95711d26bac7392daade85f995067532 xfs: race fsmap with readonly remounts to detect crash or livelock
53b74e96e09593a95a425af1c70e1d3485127d1e xfs: stress test xfs_scrub(8) with fsstress
f3368c9734dadccf8455c94908eb7abb8f770bc5 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
4824401b2e8eecb369dc562504ac8aaf36d803f8 xfs/357: switch fuzzing to agi 1
42b80496dffccb47d9e3a717ade18f9345800fba xfs: race fsstress with online scrubbers for AG and fs metadata
e187ae29e8e4f7fda81f984f00fd4a76bd56ec7d fuzzy: add a custom xfs find utility for scrub stress tests
c21acb9fa5d69b4e8e6434cc4820cb27b84e2042 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
e5166c59617db7c6ad78d0d8aa7038b249d925e1 xfs: race fsstress with online scrubbers for file metadata
5e9e9f979de184bccccba7cb06e19aa2bbdcc26a fuzzy: use FORCE_REBUILD over injecting force_repair
80386fe0c60dbc53fce103a9695f4bccec45ab9a xfs: test rebuilding the entire filesystem with online fsck
deac89fe0b74f6ec944e85b3706083d5f6fd7efb xfs: stress test ag repair functions
a2e5a16c4be2a888806617817cb65c4c12052efd xfs: race fsstress with online repair for inode record metadata
6238ca690b66e74327c7f1ef6c73857e86693a23 xfs: test rebuilding xattrs when the data fork is btree format
586eef733143fbd41668173194dc0775785d7768 xfs: race fsstress with online repair for inode and fork metadata
8db265e6b45247c0a963bee00c212a83264dfa10 xfs: ensure that online file data fork repairs don't hit EDQUOT
0053095901365dd08b96a8cd954e77a7084d46ef xfs: race fsstress with online repair for special file metadata
383e8d1181d74d2b77bb5aeee915e86998e6093e xfs: race fsstress with online scrub and repair for quota metadata
4d7b97043cb79a3a8ddf891cbcf0d658f4f5a0a2 xfs: race fsstress with online scrub and repair for quotacheck
8f0d35ae18af646c01a71e6f64db008930a552dd xfs: race fsstress with inode link count check and repair

--===============2993509611589036404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-868d352657f9-e5166c59617d.txt

1ffa16c57368127e387b474c57b2cc801a98aec7 xfs: test for fixing wrong root inode number in dump
12f6447865740839fe6d93e40f8b2a65955c58e7 btrfs: test incremental send for orphan inodes
b38f94bbe96e1ce5669b0efa99c52f00c31c3619 encrypt: add ceph support
2df0aa04659b72d004b3d43fe389797561df7c43 tests: Add missing _require_odirect from generic tests
65f937954f5eb9c4bdd2d40124d8cc938d878325 populate: unexport the metadump description text
3cfd47b936e9f6453fc5ca35718bcf1f839b4c18 xfs: refactor filesystem feature detection logic
e33f8bfd0d7042b403ab9560186d23d93593098a xfs: refactor filesystem directory block size extraction logic
898ace3b1835553a379822df7386f27961c9cdb3 xfs: refactor filesystem realtime geometry detection logic
1153cd05b98768ba0d26c102232f0e1fc2fb7d74 common: simplify grep pipe sed interactions
7d839ccc1a13148d1a41d32fb9be83a0c8d31496 xfs: new test on xfs with corrupted sb_inopblock
d4eadb73efc1d88528b9e590e90c3d89bd9aa0f5 xfs: test scaling of the mkfs concurrency options
04d16f5fe9b0e8655f1c7936ba6ed14fa8096ecb xfs: test xfs_scrub phase 6 media error reporting
b03b2a8c7b4fe0bfe3ca758428e39c420f5834f1 xfs/422: create a new test group for fsstress/repair racers
99199c73686ef5c13e3a5a2b4b5c24995b2436aa xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
cbd891f745121539c45d84fc8f91e098de8e7b14 xfs/422: rework feature detection so we only test-format scratch once
a75f0d0ebfe0b103ef9ab2cf7e922249aa66a0c1 fuzzy: clean up scrub stress programs quietly
e2b93dde35aeab57565eeb542df433e700651a1e fuzzy: rework scrub stress output filtering
1b9365662b1262f1b9e91cb9611e39e7d0ab33b2 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
021021c13cb70941282f166f774f4fd297a88379 fuzzy: give each test local control over what scrub stress tests get run
a346e42cfa487cc1ef10b508a1a43ae7b565991b fuzzy: test the scrub stress subcommands before looping
44a1b57e9fb3c5e49033e6a1c5f8f6d3ad2fc71b fuzzy: make scrub stress loop control more robust
b0932e5c4caeb17a510357aedd5a8a56f3e5a3d0 fuzzy: abort scrub stress testing if the scratch fs went down
94e266ee6248e918514330f2359207aa47b130d4 fuzzy: clear out the scratch filesystem if it's too full
258902b51342858db8b06edfe8bf6df3a8657ed9 fuzzy: increase operation count for each fsstress invocation
e510b1b5a70a903b731c2f97ed1eef9765f33c5e fuzzy: clean up frozen fses after scrub stress testing
86f2d694c9df006a0d25bea02b2c1f8ffbebb7e9 fuzzy: make freezing optional for scrub stress tests
a2f16cf8b1c6dede063d2714c30df1dc92c490b9 fuzzy: allow substitution of AG numbers when configuring scrub stress test
adc464075083a4986d95f633e840331b6ad5149d fuzzy: delay the start of the scrub loop when stress-testing scrub
e1cac3f2cc0caacb94da23e70f9e230cee537da3 fuzzy: refactor fsmap stress test to use our helper functions
4d1f51fb95711d26bac7392daade85f995067532 xfs: race fsmap with readonly remounts to detect crash or livelock
53b74e96e09593a95a425af1c70e1d3485127d1e xfs: stress test xfs_scrub(8) with fsstress
f3368c9734dadccf8455c94908eb7abb8f770bc5 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
4824401b2e8eecb369dc562504ac8aaf36d803f8 xfs/357: switch fuzzing to agi 1
42b80496dffccb47d9e3a717ade18f9345800fba xfs: race fsstress with online scrubbers for AG and fs metadata
e187ae29e8e4f7fda81f984f00fd4a76bd56ec7d fuzzy: add a custom xfs find utility for scrub stress tests
c21acb9fa5d69b4e8e6434cc4820cb27b84e2042 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
e5166c59617db7c6ad78d0d8aa7038b249d925e1 xfs: race fsstress with online scrubbers for file metadata

--===============2993509611589036404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab078c3253dd-69f24882cbcc.txt

1ffa16c57368127e387b474c57b2cc801a98aec7 xfs: test for fixing wrong root inode number in dump
12f6447865740839fe6d93e40f8b2a65955c58e7 btrfs: test incremental send for orphan inodes
b38f94bbe96e1ce5669b0efa99c52f00c31c3619 encrypt: add ceph support
2df0aa04659b72d004b3d43fe389797561df7c43 tests: Add missing _require_odirect from generic tests
65f937954f5eb9c4bdd2d40124d8cc938d878325 populate: unexport the metadump description text
3cfd47b936e9f6453fc5ca35718bcf1f839b4c18 xfs: refactor filesystem feature detection logic
e33f8bfd0d7042b403ab9560186d23d93593098a xfs: refactor filesystem directory block size extraction logic
898ace3b1835553a379822df7386f27961c9cdb3 xfs: refactor filesystem realtime geometry detection logic
1153cd05b98768ba0d26c102232f0e1fc2fb7d74 common: simplify grep pipe sed interactions
7d839ccc1a13148d1a41d32fb9be83a0c8d31496 xfs: new test on xfs with corrupted sb_inopblock
d4eadb73efc1d88528b9e590e90c3d89bd9aa0f5 xfs: test scaling of the mkfs concurrency options
04d16f5fe9b0e8655f1c7936ba6ed14fa8096ecb xfs: test xfs_scrub phase 6 media error reporting
b03b2a8c7b4fe0bfe3ca758428e39c420f5834f1 xfs/422: create a new test group for fsstress/repair racers
99199c73686ef5c13e3a5a2b4b5c24995b2436aa xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
cbd891f745121539c45d84fc8f91e098de8e7b14 xfs/422: rework feature detection so we only test-format scratch once
a75f0d0ebfe0b103ef9ab2cf7e922249aa66a0c1 fuzzy: clean up scrub stress programs quietly
e2b93dde35aeab57565eeb542df433e700651a1e fuzzy: rework scrub stress output filtering
1b9365662b1262f1b9e91cb9611e39e7d0ab33b2 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
021021c13cb70941282f166f774f4fd297a88379 fuzzy: give each test local control over what scrub stress tests get run
a346e42cfa487cc1ef10b508a1a43ae7b565991b fuzzy: test the scrub stress subcommands before looping
44a1b57e9fb3c5e49033e6a1c5f8f6d3ad2fc71b fuzzy: make scrub stress loop control more robust
b0932e5c4caeb17a510357aedd5a8a56f3e5a3d0 fuzzy: abort scrub stress testing if the scratch fs went down
94e266ee6248e918514330f2359207aa47b130d4 fuzzy: clear out the scratch filesystem if it's too full
258902b51342858db8b06edfe8bf6df3a8657ed9 fuzzy: increase operation count for each fsstress invocation
e510b1b5a70a903b731c2f97ed1eef9765f33c5e fuzzy: clean up frozen fses after scrub stress testing
86f2d694c9df006a0d25bea02b2c1f8ffbebb7e9 fuzzy: make freezing optional for scrub stress tests
a2f16cf8b1c6dede063d2714c30df1dc92c490b9 fuzzy: allow substitution of AG numbers when configuring scrub stress test
adc464075083a4986d95f633e840331b6ad5149d fuzzy: delay the start of the scrub loop when stress-testing scrub
e1cac3f2cc0caacb94da23e70f9e230cee537da3 fuzzy: refactor fsmap stress test to use our helper functions
4d1f51fb95711d26bac7392daade85f995067532 xfs: race fsmap with readonly remounts to detect crash or livelock
53b74e96e09593a95a425af1c70e1d3485127d1e xfs: stress test xfs_scrub(8) with fsstress
f3368c9734dadccf8455c94908eb7abb8f770bc5 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
4824401b2e8eecb369dc562504ac8aaf36d803f8 xfs/357: switch fuzzing to agi 1
42b80496dffccb47d9e3a717ade18f9345800fba xfs: race fsstress with online scrubbers for AG and fs metadata
e187ae29e8e4f7fda81f984f00fd4a76bd56ec7d fuzzy: add a custom xfs find utility for scrub stress tests
c21acb9fa5d69b4e8e6434cc4820cb27b84e2042 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
e5166c59617db7c6ad78d0d8aa7038b249d925e1 xfs: race fsstress with online scrubbers for file metadata
5e9e9f979de184bccccba7cb06e19aa2bbdcc26a fuzzy: use FORCE_REBUILD over injecting force_repair
80386fe0c60dbc53fce103a9695f4bccec45ab9a xfs: test rebuilding the entire filesystem with online fsck
deac89fe0b74f6ec944e85b3706083d5f6fd7efb xfs: stress test ag repair functions
a2e5a16c4be2a888806617817cb65c4c12052efd xfs: race fsstress with online repair for inode record metadata
6238ca690b66e74327c7f1ef6c73857e86693a23 xfs: test rebuilding xattrs when the data fork is btree format
586eef733143fbd41668173194dc0775785d7768 xfs: race fsstress with online repair for inode and fork metadata
8db265e6b45247c0a963bee00c212a83264dfa10 xfs: ensure that online file data fork repairs don't hit EDQUOT
0053095901365dd08b96a8cd954e77a7084d46ef xfs: race fsstress with online repair for special file metadata
383e8d1181d74d2b77bb5aeee915e86998e6093e xfs: race fsstress with online scrub and repair for quota metadata
4d7b97043cb79a3a8ddf891cbcf0d658f4f5a0a2 xfs: race fsstress with online scrub and repair for quotacheck
8f0d35ae18af646c01a71e6f64db008930a552dd xfs: race fsstress with inode link count check and repair
6533b12d7fb2f92638513075a02a18930d66a7e3 xfs: test fs summary counter online repair
346e7ca71182cefef74fbd8a96aba14c7f933955 xfs: race fsstress with online repair for summary counters
1e15e7269a81f459930c4827ae57d9431c5886b6 xfs/422: don't freeze while racing rmap repair and fsstress
c9311cfb20cd944df7a6da4a6e0886b5c4c6dac2 fuzzy: disable per-field random fuzzing by default
4a3c5fc390a1949758883875a9d144643d8edc6e fuzzy: disable timstamp fuzzing by default
301fc3f9c1cc7f2aeb9e4ea6579129760f5a1136 fuzzy: don't fuzz the log sequence number
ffe2333e383ae95cde248e041694a4b570e6d5d2 fuzzy: don't fuzz obsolete inode fields
a392f46dbd8313d1445f972830146ed652356736 fuzzy: don't fuzz inode generation numbers
dd8f30042b24de76560cf2112f5abb143d35bd43 fuzzy: don't fuzz user-controllable inode flags
793f8c9fdb3975af6bf8df085df062eed5d06aaa fuzzy: don't fuzz xattr namespace flags and values
1cec3756f9e7fe064b4bf6aea96f7be67a305e9c common/fuzzy: split out each repair strategy into a separate helper
ff89205041e6d606e9f56656b18e91d3cf0ccf77 common/fuzzy: add an underline to the full log between sections
638e3f6fac61d03fb3b027bf69b5827e63c114af common/fuzzy: hoist the post-repair fs modification step
26b29cbad8648920b2c302a615c4c348e2052a5d common/fuzzy: fix some problems with the online repair strategy
474b71c38f2846633bb5996ba4abd052e408bb3d common/fuzzy: fix some problems with the offline repair strategy
f427fdac7ff965aad99e3366cc8e0303b3703401 common/fuzzy: fix some problems with the no-repair strategy
7eeee141d1f294fe86d8a7702fa04874a11a5cd1 common/fuzzy: fix some problems with the online-then-offline repair strategy
630163715ac7e8c47af6a3a4b54c2f0cff8408ea common/fuzzy: fix some problems with the post-repair fs modification code
4ce017c23865403206c13ac74352f86067c4c563 xfs/{35[45],455}: fix bogus corruption errors
5401ef74a158ce383b805dc1422f1598b18bbbc1 common/fuzzy: evaluate xfs_check vs xfs_repair
89ced93db594e98f6b4e9169b853b6c367bdc920 common: check xfs health after doing an online scrub
74919b988774662b4898d0db82430fdedc349f46 common/fuzzy: exercise the filesystem a little harder after repairing
6c1b618f66482c801cf18d43a598493bf4a7ef28 fuzzy: dump metadata state before fuzzing
268bd39779ff28f43eca819607e3b29f4269f052 fuzzy: compress coredumps created while fuzzing
50b83364a0fef061648ff468646e70c51820ab5f fuzzy: report the fuzzing repair strategy in seqres.full
80d14ff43ebd446152700f857441bb7ad4888603 xfs: improve metadata array field handling when fuzzing
66a27b170220db7a87b63dba4dadecd369c65351 fuzzy: test fuzzing directory block mappings
0e7d13daeec1422633e8f7ece27495424f9522ce fuzzy: test fuzzing xattr block mappings
3585a9a252cf94e00382edbeea4a4b2d74e608a7 fuzzy: test fuzzing realtime free space metadata
64792e9dea8fae3dd0e6cab88fa8460639dc382d xfs: fuzz test both repair strategies
493dc08c09692f24a24b0964349f49d21499b784 xfs: online fuzz test known output
5e84b01693d7a0897f1217fa35dc77a76e1b185d xfs: offline fuzz test known output
b45ffa9b09bb21bb735c2cce386dca3d05ae0ea7 xfs: norepair fuzz test known output
4c8164fc505cca38f2880a4b363dd56f44d870f7 xfs: bothrepair fuzz test known output
fcefc345cbbd2565a11abd73b5843a3be587bd50 xfs/122: fix for swapext log items
63118fec6bb478f2cee13ca43bc51d911cc4ecda generic: test old xfs extent swapping ioctl
d627b22d9311a4042bd3f3ad8c101a8033e26690 generic: test new vfs swapext ioctl
d1424f3b58793008f3cfb819e2d3db9252c2794a generic, xfs: test scatter-gather atomic file updates
cfe3c3a77b25d3ea502d06fdedfe798c3d053ec0 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
0342ebcae1a1f053511c9c418529a1a40318fdc2 fsx: support FIEXCHANGE_RANGE
b376a96022f3186551fbb85840b73ca65ba470af fsstress: update for FIEXCHANGE_RANGE
0e96b3d7b732fdc0d509390dd700e2204a9a90bf xfs: race fsstress with online repair of realtime summary files
c74463e2d660805a54e9828413abf80fcd4ada25 xfs: race fsstress with online repair of extended attribute data
e3d35995258b5b97bb71b289218a0d81a36991b2 xfs: ensure that online directory repairs don't hit EDQUOT
34efe2642eec151cf1b184a81b901edc847ac221 xfs: race fsstress with online repair of dirs and parent pointers
68dd43721cea9013c58b9472a524dc74d53573ab xfs: test upgrading old features
213f8db49f74f028d1bd323826bf736724370592 xfs/122: fix metadirino
66e9782f0209808844edd8b8ffec983c1c339009 various: fix finding metadata inode numbers when metadir is enabled
5f2191669d29eaa5dcf8c3f3c201f2dd55b4335e xfs/{030,033,178}: forcibly disable metadata directory trees
cd8c47d3fc6c8cfea307255ea44e831c10ffcfda common/repair: patch up repair sb inode value complaints
5e4a5937f5e66ab5b1f228b13fc0d1fdc9c713a8 xfs/206: update for metadata directory support
2d9194ffda219d7f3aad5e944993e585b465346d xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
c0b754054e65aa5e578b1f61c9533645bf14bc40 xfs/769: add metadir upgrade to test matrix
e89c39e4cd158d52ffe9c25d42402f69d5d28ad8 xfs/509: adjust inumbers accounting for metadata directories
58f0d15114ab7243e3a4edad415c9f21e0e0a58f xfs: create fuzz tests for metadata directories
89feee6185634be75e3e21a87ca8a4691224233c xfs: baseline golden output for metadata directory fuzz tests
2c937a2d18ee3c9d86d6c5651f0e976cc411e107 common/populate: refactor caching of metadumps to a helper
11e4da69052ee8e5170bcde0ab1345d6f9a01eed common/populate: create helpers to handle restoring metadumps
e08bced20ac40b8948a6017d0be51735999372e3 common/xfs: create a helper for restoring metadumps to the scratch devs
d8a9a172ad12c89ec2d2235cd11cd6ac41eeaf89 common/xfs: wipe external logs during mdrestore operations
2da5ffbed6385ad0124f5f021c80c3dba0a3e8c1 common/ext4: reformat external logs during mdrestore operations
587605f96c04b8cf02cfc3c9038ba11f6e6f3c50 common/populate: move decompression code to _{xfs,ext4}_mdrestore
69d600667a1748a04012b4ec51f70bf479f55f9b common/xfs: capture external logs during metadump/mdrestore
2c2c30b1e8c083e408b76d87e5b86050c17017b8 xfs/122: update for rtgroups
48b9d16bba6991502f824b64a1145e0a3001317a punch-alternating: detect xfs realtime files with large allocation units
546d025e24a8c180d15644688f2c3900a690a721 xfs/206: update mkfs filtering for rt groups feature
8f6fbc9dbd0e68b73334bd3b5d94d47617c68e3e common: pass the realtime device to xfs_db when possible
cca9f721b816fd408e9729f72d8b5bcfb9a9908e common: filter rtgroups when we're disabling metadir
d53c98997286a98df933bfbf89ca962afd7205f4 xfs/185: update for rtgroups
9a4aeb5bb8f124849a6f8e9e754cde23bcfa73aa xfs/449: update test to know about xfs_db -R
4e3920ee6db17607f2cf65485ded16ac01db6607 xfs/122: update for rtbitmap headers
89a64abb6ca449a03be2a323032b69c5b165d26e xfs/122: udpate test to pick up rtword/suminfo ondisk unions
91ba8f9ac926ffdf183e1860f1eaa2c1fe83ce8e common/xfs: capture realtime devices during metadump/mdrestore
ef970f97e25c0c13046079196dc29e97a985b523 common/fuzzy: adapt the scrub stress tests to support rtgroups
583d26e7251c1c49eaf52ed9d13c453fbb6c7821 xfs: fix tests that try to access the realtime rmap inode
f137f221c5e4abe521728b6285ff5de1eb76d739 xfs: race fsstress with realtime rmap btree scrub and repair
6a173b5247c692d2df0b3827daea65ece7343165 xfs/769: add rtrmapbt upgrade to test matrix
f67d260d44cf3c56d1e8a4947ff630552552e33d xfs/122: update for rtgroups-based realtime rmap btrees
f8bd1ccc7acab6da730c745f70efff636658954e xfs: fix various problems with fsmap detecting the data device
4f9f6ec004efae8e4c505960dfce6ae18599ea8c xfs/341: update test for rtgroup-based rmap
03bf9667207a70c2b6b0ade4e6aa5922c5e9051b xfs/3{43,32}: adapt tests for rt extent size greater than 1
2912cc7ba1ece022bd03223a068bbc000966a26f xfs: skip tests if formatting small filesystem fails
b908666ce5b7de328aa4a82835b4642d0df7e9d4 xfs/443: use file allocation unit, not dbsize
06be75e5ca83b441ee50f6130227c5c7bb7e4022 populate: adjust rtrmap calculations for rtgroups
eed7746a0fd7b5e32ce30cab9d8ed2627456f660 populate: check that we created a realtime rmap btree of the given height
bd90f3199b0253cfca9f1e2dff07af6a797dafc8 xfs: skip fragmentation tests when alwayscow mode is enabled
22be8a40cd79ecf69f22d863adffff64f774e722 xfs/{080,329}: add missing check for fallocate support
e7cbfed99b3b47f0df7df6afad06126ddc226030 xfs/326: test is not appropriate for always_cow mode
762d70bfcf7afba416f45611a85e027b6e95d894 xfs/122: update fields for realtime reflink
1121a09f00b2dd813aeaa6ad0b3d91818bf14a60 common/populate: create realtime refcount btree
3249ca553582335199970e4a30c15588479f942d xfs: create fuzz tests for the realtime refcount btree
06464b5a5c8fc4e34dc75bab6475909149414d93 xfs/27[24]: adapt for checking files on the realtime volume
3b5d38f37499117f2c3b721748a11247a9da68c0 xfs/243: don't run when realtime storage is the default
a70eccaa317a5e9aabfd9d37c2d02c4481b44e48 xfs: race fsstress with realtime refcount btree scrub and repair
f19233575bbdfe4b94fc6d5fd32de6dbe1abded2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
38366c926719ac54bb1190483147f7a47743a890 xfs/769: add rtreflink upgrade to test matrix
8b25d779d672ea0d2f605f4dd0c8423b793e977d generic/331,xfs/240: support files that skip delayed allocation
c10e4685668ee00cf88f3df4962304d218c0fea8 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
bb2e61906823ec273e3894b260cd62e03a0cb92b xfs: baseline golden output for rt refcount btree fuzz tests
1df0c65af759f86a092f3d7efdc5c39ed52d05e5 xfs: make sure that CoW will write around when rextsize > 1
c394ce350453177863879271e468222173cb9f84 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e5e2f61c93a4aeb866ff6c82906de2fc9b55627b misc: add more congruent oplen testing
447bd944ae210774ea32aab9e9337e43d9bb6b61 generic/303: avoid test failures on weird rt extent sizes
0f1cad45172f36b49124b00d4cbf62e9c3f1b2c7 xfs: regression testing of quota on the realtime device
aa33c537c9eacf862a4589afdc5cd46a47ea4146 xfs/122: update for vectored scrub
a4e74ab5e67c712e21cedfd4a27c4c1cc3527151 xfs: test output of new FSREFCOUNTS ioctl
69f24882cbcc5c1e9fff9632e8df0ebf668914fb generic: test swapping process pages in and out of a swapfile

--===============2993509611589036404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6200e9921653-68dd43721cea.txt

1ffa16c57368127e387b474c57b2cc801a98aec7 xfs: test for fixing wrong root inode number in dump
12f6447865740839fe6d93e40f8b2a65955c58e7 btrfs: test incremental send for orphan inodes
b38f94bbe96e1ce5669b0efa99c52f00c31c3619 encrypt: add ceph support
2df0aa04659b72d004b3d43fe389797561df7c43 tests: Add missing _require_odirect from generic tests
65f937954f5eb9c4bdd2d40124d8cc938d878325 populate: unexport the metadump description text
3cfd47b936e9f6453fc5ca35718bcf1f839b4c18 xfs: refactor filesystem feature detection logic
e33f8bfd0d7042b403ab9560186d23d93593098a xfs: refactor filesystem directory block size extraction logic
898ace3b1835553a379822df7386f27961c9cdb3 xfs: refactor filesystem realtime geometry detection logic
1153cd05b98768ba0d26c102232f0e1fc2fb7d74 common: simplify grep pipe sed interactions
7d839ccc1a13148d1a41d32fb9be83a0c8d31496 xfs: new test on xfs with corrupted sb_inopblock
d4eadb73efc1d88528b9e590e90c3d89bd9aa0f5 xfs: test scaling of the mkfs concurrency options
04d16f5fe9b0e8655f1c7936ba6ed14fa8096ecb xfs: test xfs_scrub phase 6 media error reporting
b03b2a8c7b4fe0bfe3ca758428e39c420f5834f1 xfs/422: create a new test group for fsstress/repair racers
99199c73686ef5c13e3a5a2b4b5c24995b2436aa xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
cbd891f745121539c45d84fc8f91e098de8e7b14 xfs/422: rework feature detection so we only test-format scratch once
a75f0d0ebfe0b103ef9ab2cf7e922249aa66a0c1 fuzzy: clean up scrub stress programs quietly
e2b93dde35aeab57565eeb542df433e700651a1e fuzzy: rework scrub stress output filtering
1b9365662b1262f1b9e91cb9611e39e7d0ab33b2 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
021021c13cb70941282f166f774f4fd297a88379 fuzzy: give each test local control over what scrub stress tests get run
a346e42cfa487cc1ef10b508a1a43ae7b565991b fuzzy: test the scrub stress subcommands before looping
44a1b57e9fb3c5e49033e6a1c5f8f6d3ad2fc71b fuzzy: make scrub stress loop control more robust
b0932e5c4caeb17a510357aedd5a8a56f3e5a3d0 fuzzy: abort scrub stress testing if the scratch fs went down
94e266ee6248e918514330f2359207aa47b130d4 fuzzy: clear out the scratch filesystem if it's too full
258902b51342858db8b06edfe8bf6df3a8657ed9 fuzzy: increase operation count for each fsstress invocation
e510b1b5a70a903b731c2f97ed1eef9765f33c5e fuzzy: clean up frozen fses after scrub stress testing
86f2d694c9df006a0d25bea02b2c1f8ffbebb7e9 fuzzy: make freezing optional for scrub stress tests
a2f16cf8b1c6dede063d2714c30df1dc92c490b9 fuzzy: allow substitution of AG numbers when configuring scrub stress test
adc464075083a4986d95f633e840331b6ad5149d fuzzy: delay the start of the scrub loop when stress-testing scrub
e1cac3f2cc0caacb94da23e70f9e230cee537da3 fuzzy: refactor fsmap stress test to use our helper functions
4d1f51fb95711d26bac7392daade85f995067532 xfs: race fsmap with readonly remounts to detect crash or livelock
53b74e96e09593a95a425af1c70e1d3485127d1e xfs: stress test xfs_scrub(8) with fsstress
f3368c9734dadccf8455c94908eb7abb8f770bc5 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
4824401b2e8eecb369dc562504ac8aaf36d803f8 xfs/357: switch fuzzing to agi 1
42b80496dffccb47d9e3a717ade18f9345800fba xfs: race fsstress with online scrubbers for AG and fs metadata
e187ae29e8e4f7fda81f984f00fd4a76bd56ec7d fuzzy: add a custom xfs find utility for scrub stress tests
c21acb9fa5d69b4e8e6434cc4820cb27b84e2042 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
e5166c59617db7c6ad78d0d8aa7038b249d925e1 xfs: race fsstress with online scrubbers for file metadata
5e9e9f979de184bccccba7cb06e19aa2bbdcc26a fuzzy: use FORCE_REBUILD over injecting force_repair
80386fe0c60dbc53fce103a9695f4bccec45ab9a xfs: test rebuilding the entire filesystem with online fsck
deac89fe0b74f6ec944e85b3706083d5f6fd7efb xfs: stress test ag repair functions
a2e5a16c4be2a888806617817cb65c4c12052efd xfs: race fsstress with online repair for inode record metadata
6238ca690b66e74327c7f1ef6c73857e86693a23 xfs: test rebuilding xattrs when the data fork is btree format
586eef733143fbd41668173194dc0775785d7768 xfs: race fsstress with online repair for inode and fork metadata
8db265e6b45247c0a963bee00c212a83264dfa10 xfs: ensure that online file data fork repairs don't hit EDQUOT
0053095901365dd08b96a8cd954e77a7084d46ef xfs: race fsstress with online repair for special file metadata
383e8d1181d74d2b77bb5aeee915e86998e6093e xfs: race fsstress with online scrub and repair for quota metadata
4d7b97043cb79a3a8ddf891cbcf0d658f4f5a0a2 xfs: race fsstress with online scrub and repair for quotacheck
8f0d35ae18af646c01a71e6f64db008930a552dd xfs: race fsstress with inode link count check and repair
6533b12d7fb2f92638513075a02a18930d66a7e3 xfs: test fs summary counter online repair
346e7ca71182cefef74fbd8a96aba14c7f933955 xfs: race fsstress with online repair for summary counters
1e15e7269a81f459930c4827ae57d9431c5886b6 xfs/422: don't freeze while racing rmap repair and fsstress
c9311cfb20cd944df7a6da4a6e0886b5c4c6dac2 fuzzy: disable per-field random fuzzing by default
4a3c5fc390a1949758883875a9d144643d8edc6e fuzzy: disable timstamp fuzzing by default
301fc3f9c1cc7f2aeb9e4ea6579129760f5a1136 fuzzy: don't fuzz the log sequence number
ffe2333e383ae95cde248e041694a4b570e6d5d2 fuzzy: don't fuzz obsolete inode fields
a392f46dbd8313d1445f972830146ed652356736 fuzzy: don't fuzz inode generation numbers
dd8f30042b24de76560cf2112f5abb143d35bd43 fuzzy: don't fuzz user-controllable inode flags
793f8c9fdb3975af6bf8df085df062eed5d06aaa fuzzy: don't fuzz xattr namespace flags and values
1cec3756f9e7fe064b4bf6aea96f7be67a305e9c common/fuzzy: split out each repair strategy into a separate helper
ff89205041e6d606e9f56656b18e91d3cf0ccf77 common/fuzzy: add an underline to the full log between sections
638e3f6fac61d03fb3b027bf69b5827e63c114af common/fuzzy: hoist the post-repair fs modification step
26b29cbad8648920b2c302a615c4c348e2052a5d common/fuzzy: fix some problems with the online repair strategy
474b71c38f2846633bb5996ba4abd052e408bb3d common/fuzzy: fix some problems with the offline repair strategy
f427fdac7ff965aad99e3366cc8e0303b3703401 common/fuzzy: fix some problems with the no-repair strategy
7eeee141d1f294fe86d8a7702fa04874a11a5cd1 common/fuzzy: fix some problems with the online-then-offline repair strategy
630163715ac7e8c47af6a3a4b54c2f0cff8408ea common/fuzzy: fix some problems with the post-repair fs modification code
4ce017c23865403206c13ac74352f86067c4c563 xfs/{35[45],455}: fix bogus corruption errors
5401ef74a158ce383b805dc1422f1598b18bbbc1 common/fuzzy: evaluate xfs_check vs xfs_repair
89ced93db594e98f6b4e9169b853b6c367bdc920 common: check xfs health after doing an online scrub
74919b988774662b4898d0db82430fdedc349f46 common/fuzzy: exercise the filesystem a little harder after repairing
6c1b618f66482c801cf18d43a598493bf4a7ef28 fuzzy: dump metadata state before fuzzing
268bd39779ff28f43eca819607e3b29f4269f052 fuzzy: compress coredumps created while fuzzing
50b83364a0fef061648ff468646e70c51820ab5f fuzzy: report the fuzzing repair strategy in seqres.full
80d14ff43ebd446152700f857441bb7ad4888603 xfs: improve metadata array field handling when fuzzing
66a27b170220db7a87b63dba4dadecd369c65351 fuzzy: test fuzzing directory block mappings
0e7d13daeec1422633e8f7ece27495424f9522ce fuzzy: test fuzzing xattr block mappings
3585a9a252cf94e00382edbeea4a4b2d74e608a7 fuzzy: test fuzzing realtime free space metadata
64792e9dea8fae3dd0e6cab88fa8460639dc382d xfs: fuzz test both repair strategies
493dc08c09692f24a24b0964349f49d21499b784 xfs: online fuzz test known output
5e84b01693d7a0897f1217fa35dc77a76e1b185d xfs: offline fuzz test known output
b45ffa9b09bb21bb735c2cce386dca3d05ae0ea7 xfs: norepair fuzz test known output
4c8164fc505cca38f2880a4b363dd56f44d870f7 xfs: bothrepair fuzz test known output
fcefc345cbbd2565a11abd73b5843a3be587bd50 xfs/122: fix for swapext log items
63118fec6bb478f2cee13ca43bc51d911cc4ecda generic: test old xfs extent swapping ioctl
d627b22d9311a4042bd3f3ad8c101a8033e26690 generic: test new vfs swapext ioctl
d1424f3b58793008f3cfb819e2d3db9252c2794a generic, xfs: test scatter-gather atomic file updates
cfe3c3a77b25d3ea502d06fdedfe798c3d053ec0 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
0342ebcae1a1f053511c9c418529a1a40318fdc2 fsx: support FIEXCHANGE_RANGE
b376a96022f3186551fbb85840b73ca65ba470af fsstress: update for FIEXCHANGE_RANGE
0e96b3d7b732fdc0d509390dd700e2204a9a90bf xfs: race fsstress with online repair of realtime summary files
c74463e2d660805a54e9828413abf80fcd4ada25 xfs: race fsstress with online repair of extended attribute data
e3d35995258b5b97bb71b289218a0d81a36991b2 xfs: ensure that online directory repairs don't hit EDQUOT
34efe2642eec151cf1b184a81b901edc847ac221 xfs: race fsstress with online repair of dirs and parent pointers
68dd43721cea9013c58b9472a524dc74d53573ab xfs: test upgrading old features

--===============2993509611589036404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8e72afa3ffd-aa33c537c9ea.txt

1ffa16c57368127e387b474c57b2cc801a98aec7 xfs: test for fixing wrong root inode number in dump
12f6447865740839fe6d93e40f8b2a65955c58e7 btrfs: test incremental send for orphan inodes
b38f94bbe96e1ce5669b0efa99c52f00c31c3619 encrypt: add ceph support
2df0aa04659b72d004b3d43fe389797561df7c43 tests: Add missing _require_odirect from generic tests
65f937954f5eb9c4bdd2d40124d8cc938d878325 populate: unexport the metadump description text
3cfd47b936e9f6453fc5ca35718bcf1f839b4c18 xfs: refactor filesystem feature detection logic
e33f8bfd0d7042b403ab9560186d23d93593098a xfs: refactor filesystem directory block size extraction logic
898ace3b1835553a379822df7386f27961c9cdb3 xfs: refactor filesystem realtime geometry detection logic
1153cd05b98768ba0d26c102232f0e1fc2fb7d74 common: simplify grep pipe sed interactions
7d839ccc1a13148d1a41d32fb9be83a0c8d31496 xfs: new test on xfs with corrupted sb_inopblock
d4eadb73efc1d88528b9e590e90c3d89bd9aa0f5 xfs: test scaling of the mkfs concurrency options
04d16f5fe9b0e8655f1c7936ba6ed14fa8096ecb xfs: test xfs_scrub phase 6 media error reporting
b03b2a8c7b4fe0bfe3ca758428e39c420f5834f1 xfs/422: create a new test group for fsstress/repair racers
99199c73686ef5c13e3a5a2b4b5c24995b2436aa xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
cbd891f745121539c45d84fc8f91e098de8e7b14 xfs/422: rework feature detection so we only test-format scratch once
a75f0d0ebfe0b103ef9ab2cf7e922249aa66a0c1 fuzzy: clean up scrub stress programs quietly
e2b93dde35aeab57565eeb542df433e700651a1e fuzzy: rework scrub stress output filtering
1b9365662b1262f1b9e91cb9611e39e7d0ab33b2 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
021021c13cb70941282f166f774f4fd297a88379 fuzzy: give each test local control over what scrub stress tests get run
a346e42cfa487cc1ef10b508a1a43ae7b565991b fuzzy: test the scrub stress subcommands before looping
44a1b57e9fb3c5e49033e6a1c5f8f6d3ad2fc71b fuzzy: make scrub stress loop control more robust
b0932e5c4caeb17a510357aedd5a8a56f3e5a3d0 fuzzy: abort scrub stress testing if the scratch fs went down
94e266ee6248e918514330f2359207aa47b130d4 fuzzy: clear out the scratch filesystem if it's too full
258902b51342858db8b06edfe8bf6df3a8657ed9 fuzzy: increase operation count for each fsstress invocation
e510b1b5a70a903b731c2f97ed1eef9765f33c5e fuzzy: clean up frozen fses after scrub stress testing
86f2d694c9df006a0d25bea02b2c1f8ffbebb7e9 fuzzy: make freezing optional for scrub stress tests
a2f16cf8b1c6dede063d2714c30df1dc92c490b9 fuzzy: allow substitution of AG numbers when configuring scrub stress test
adc464075083a4986d95f633e840331b6ad5149d fuzzy: delay the start of the scrub loop when stress-testing scrub
e1cac3f2cc0caacb94da23e70f9e230cee537da3 fuzzy: refactor fsmap stress test to use our helper functions
4d1f51fb95711d26bac7392daade85f995067532 xfs: race fsmap with readonly remounts to detect crash or livelock
53b74e96e09593a95a425af1c70e1d3485127d1e xfs: stress test xfs_scrub(8) with fsstress
f3368c9734dadccf8455c94908eb7abb8f770bc5 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
4824401b2e8eecb369dc562504ac8aaf36d803f8 xfs/357: switch fuzzing to agi 1
42b80496dffccb47d9e3a717ade18f9345800fba xfs: race fsstress with online scrubbers for AG and fs metadata
e187ae29e8e4f7fda81f984f00fd4a76bd56ec7d fuzzy: add a custom xfs find utility for scrub stress tests
c21acb9fa5d69b4e8e6434cc4820cb27b84e2042 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
e5166c59617db7c6ad78d0d8aa7038b249d925e1 xfs: race fsstress with online scrubbers for file metadata
5e9e9f979de184bccccba7cb06e19aa2bbdcc26a fuzzy: use FORCE_REBUILD over injecting force_repair
80386fe0c60dbc53fce103a9695f4bccec45ab9a xfs: test rebuilding the entire filesystem with online fsck
deac89fe0b74f6ec944e85b3706083d5f6fd7efb xfs: stress test ag repair functions
a2e5a16c4be2a888806617817cb65c4c12052efd xfs: race fsstress with online repair for inode record metadata
6238ca690b66e74327c7f1ef6c73857e86693a23 xfs: test rebuilding xattrs when the data fork is btree format
586eef733143fbd41668173194dc0775785d7768 xfs: race fsstress with online repair for inode and fork metadata
8db265e6b45247c0a963bee00c212a83264dfa10 xfs: ensure that online file data fork repairs don't hit EDQUOT
0053095901365dd08b96a8cd954e77a7084d46ef xfs: race fsstress with online repair for special file metadata
383e8d1181d74d2b77bb5aeee915e86998e6093e xfs: race fsstress with online scrub and repair for quota metadata
4d7b97043cb79a3a8ddf891cbcf0d658f4f5a0a2 xfs: race fsstress with online scrub and repair for quotacheck
8f0d35ae18af646c01a71e6f64db008930a552dd xfs: race fsstress with inode link count check and repair
6533b12d7fb2f92638513075a02a18930d66a7e3 xfs: test fs summary counter online repair
346e7ca71182cefef74fbd8a96aba14c7f933955 xfs: race fsstress with online repair for summary counters
1e15e7269a81f459930c4827ae57d9431c5886b6 xfs/422: don't freeze while racing rmap repair and fsstress
c9311cfb20cd944df7a6da4a6e0886b5c4c6dac2 fuzzy: disable per-field random fuzzing by default
4a3c5fc390a1949758883875a9d144643d8edc6e fuzzy: disable timstamp fuzzing by default
301fc3f9c1cc7f2aeb9e4ea6579129760f5a1136 fuzzy: don't fuzz the log sequence number
ffe2333e383ae95cde248e041694a4b570e6d5d2 fuzzy: don't fuzz obsolete inode fields
a392f46dbd8313d1445f972830146ed652356736 fuzzy: don't fuzz inode generation numbers
dd8f30042b24de76560cf2112f5abb143d35bd43 fuzzy: don't fuzz user-controllable inode flags
793f8c9fdb3975af6bf8df085df062eed5d06aaa fuzzy: don't fuzz xattr namespace flags and values
1cec3756f9e7fe064b4bf6aea96f7be67a305e9c common/fuzzy: split out each repair strategy into a separate helper
ff89205041e6d606e9f56656b18e91d3cf0ccf77 common/fuzzy: add an underline to the full log between sections
638e3f6fac61d03fb3b027bf69b5827e63c114af common/fuzzy: hoist the post-repair fs modification step
26b29cbad8648920b2c302a615c4c348e2052a5d common/fuzzy: fix some problems with the online repair strategy
474b71c38f2846633bb5996ba4abd052e408bb3d common/fuzzy: fix some problems with the offline repair strategy
f427fdac7ff965aad99e3366cc8e0303b3703401 common/fuzzy: fix some problems with the no-repair strategy
7eeee141d1f294fe86d8a7702fa04874a11a5cd1 common/fuzzy: fix some problems with the online-then-offline repair strategy
630163715ac7e8c47af6a3a4b54c2f0cff8408ea common/fuzzy: fix some problems with the post-repair fs modification code
4ce017c23865403206c13ac74352f86067c4c563 xfs/{35[45],455}: fix bogus corruption errors
5401ef74a158ce383b805dc1422f1598b18bbbc1 common/fuzzy: evaluate xfs_check vs xfs_repair
89ced93db594e98f6b4e9169b853b6c367bdc920 common: check xfs health after doing an online scrub
74919b988774662b4898d0db82430fdedc349f46 common/fuzzy: exercise the filesystem a little harder after repairing
6c1b618f66482c801cf18d43a598493bf4a7ef28 fuzzy: dump metadata state before fuzzing
268bd39779ff28f43eca819607e3b29f4269f052 fuzzy: compress coredumps created while fuzzing
50b83364a0fef061648ff468646e70c51820ab5f fuzzy: report the fuzzing repair strategy in seqres.full
80d14ff43ebd446152700f857441bb7ad4888603 xfs: improve metadata array field handling when fuzzing
66a27b170220db7a87b63dba4dadecd369c65351 fuzzy: test fuzzing directory block mappings
0e7d13daeec1422633e8f7ece27495424f9522ce fuzzy: test fuzzing xattr block mappings
3585a9a252cf94e00382edbeea4a4b2d74e608a7 fuzzy: test fuzzing realtime free space metadata
64792e9dea8fae3dd0e6cab88fa8460639dc382d xfs: fuzz test both repair strategies
493dc08c09692f24a24b0964349f49d21499b784 xfs: online fuzz test known output
5e84b01693d7a0897f1217fa35dc77a76e1b185d xfs: offline fuzz test known output
b45ffa9b09bb21bb735c2cce386dca3d05ae0ea7 xfs: norepair fuzz test known output
4c8164fc505cca38f2880a4b363dd56f44d870f7 xfs: bothrepair fuzz test known output
fcefc345cbbd2565a11abd73b5843a3be587bd50 xfs/122: fix for swapext log items
63118fec6bb478f2cee13ca43bc51d911cc4ecda generic: test old xfs extent swapping ioctl
d627b22d9311a4042bd3f3ad8c101a8033e26690 generic: test new vfs swapext ioctl
d1424f3b58793008f3cfb819e2d3db9252c2794a generic, xfs: test scatter-gather atomic file updates
cfe3c3a77b25d3ea502d06fdedfe798c3d053ec0 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
0342ebcae1a1f053511c9c418529a1a40318fdc2 fsx: support FIEXCHANGE_RANGE
b376a96022f3186551fbb85840b73ca65ba470af fsstress: update for FIEXCHANGE_RANGE
0e96b3d7b732fdc0d509390dd700e2204a9a90bf xfs: race fsstress with online repair of realtime summary files
c74463e2d660805a54e9828413abf80fcd4ada25 xfs: race fsstress with online repair of extended attribute data
e3d35995258b5b97bb71b289218a0d81a36991b2 xfs: ensure that online directory repairs don't hit EDQUOT
34efe2642eec151cf1b184a81b901edc847ac221 xfs: race fsstress with online repair of dirs and parent pointers
68dd43721cea9013c58b9472a524dc74d53573ab xfs: test upgrading old features
213f8db49f74f028d1bd323826bf736724370592 xfs/122: fix metadirino
66e9782f0209808844edd8b8ffec983c1c339009 various: fix finding metadata inode numbers when metadir is enabled
5f2191669d29eaa5dcf8c3f3c201f2dd55b4335e xfs/{030,033,178}: forcibly disable metadata directory trees
cd8c47d3fc6c8cfea307255ea44e831c10ffcfda common/repair: patch up repair sb inode value complaints
5e4a5937f5e66ab5b1f228b13fc0d1fdc9c713a8 xfs/206: update for metadata directory support
2d9194ffda219d7f3aad5e944993e585b465346d xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
c0b754054e65aa5e578b1f61c9533645bf14bc40 xfs/769: add metadir upgrade to test matrix
e89c39e4cd158d52ffe9c25d42402f69d5d28ad8 xfs/509: adjust inumbers accounting for metadata directories
58f0d15114ab7243e3a4edad415c9f21e0e0a58f xfs: create fuzz tests for metadata directories
89feee6185634be75e3e21a87ca8a4691224233c xfs: baseline golden output for metadata directory fuzz tests
2c937a2d18ee3c9d86d6c5651f0e976cc411e107 common/populate: refactor caching of metadumps to a helper
11e4da69052ee8e5170bcde0ab1345d6f9a01eed common/populate: create helpers to handle restoring metadumps
e08bced20ac40b8948a6017d0be51735999372e3 common/xfs: create a helper for restoring metadumps to the scratch devs
d8a9a172ad12c89ec2d2235cd11cd6ac41eeaf89 common/xfs: wipe external logs during mdrestore operations
2da5ffbed6385ad0124f5f021c80c3dba0a3e8c1 common/ext4: reformat external logs during mdrestore operations
587605f96c04b8cf02cfc3c9038ba11f6e6f3c50 common/populate: move decompression code to _{xfs,ext4}_mdrestore
69d600667a1748a04012b4ec51f70bf479f55f9b common/xfs: capture external logs during metadump/mdrestore
2c2c30b1e8c083e408b76d87e5b86050c17017b8 xfs/122: update for rtgroups
48b9d16bba6991502f824b64a1145e0a3001317a punch-alternating: detect xfs realtime files with large allocation units
546d025e24a8c180d15644688f2c3900a690a721 xfs/206: update mkfs filtering for rt groups feature
8f6fbc9dbd0e68b73334bd3b5d94d47617c68e3e common: pass the realtime device to xfs_db when possible
cca9f721b816fd408e9729f72d8b5bcfb9a9908e common: filter rtgroups when we're disabling metadir
d53c98997286a98df933bfbf89ca962afd7205f4 xfs/185: update for rtgroups
9a4aeb5bb8f124849a6f8e9e754cde23bcfa73aa xfs/449: update test to know about xfs_db -R
4e3920ee6db17607f2cf65485ded16ac01db6607 xfs/122: update for rtbitmap headers
89a64abb6ca449a03be2a323032b69c5b165d26e xfs/122: udpate test to pick up rtword/suminfo ondisk unions
91ba8f9ac926ffdf183e1860f1eaa2c1fe83ce8e common/xfs: capture realtime devices during metadump/mdrestore
ef970f97e25c0c13046079196dc29e97a985b523 common/fuzzy: adapt the scrub stress tests to support rtgroups
583d26e7251c1c49eaf52ed9d13c453fbb6c7821 xfs: fix tests that try to access the realtime rmap inode
f137f221c5e4abe521728b6285ff5de1eb76d739 xfs: race fsstress with realtime rmap btree scrub and repair
6a173b5247c692d2df0b3827daea65ece7343165 xfs/769: add rtrmapbt upgrade to test matrix
f67d260d44cf3c56d1e8a4947ff630552552e33d xfs/122: update for rtgroups-based realtime rmap btrees
f8bd1ccc7acab6da730c745f70efff636658954e xfs: fix various problems with fsmap detecting the data device
4f9f6ec004efae8e4c505960dfce6ae18599ea8c xfs/341: update test for rtgroup-based rmap
03bf9667207a70c2b6b0ade4e6aa5922c5e9051b xfs/3{43,32}: adapt tests for rt extent size greater than 1
2912cc7ba1ece022bd03223a068bbc000966a26f xfs: skip tests if formatting small filesystem fails
b908666ce5b7de328aa4a82835b4642d0df7e9d4 xfs/443: use file allocation unit, not dbsize
06be75e5ca83b441ee50f6130227c5c7bb7e4022 populate: adjust rtrmap calculations for rtgroups
eed7746a0fd7b5e32ce30cab9d8ed2627456f660 populate: check that we created a realtime rmap btree of the given height
bd90f3199b0253cfca9f1e2dff07af6a797dafc8 xfs: skip fragmentation tests when alwayscow mode is enabled
22be8a40cd79ecf69f22d863adffff64f774e722 xfs/{080,329}: add missing check for fallocate support
e7cbfed99b3b47f0df7df6afad06126ddc226030 xfs/326: test is not appropriate for always_cow mode
762d70bfcf7afba416f45611a85e027b6e95d894 xfs/122: update fields for realtime reflink
1121a09f00b2dd813aeaa6ad0b3d91818bf14a60 common/populate: create realtime refcount btree
3249ca553582335199970e4a30c15588479f942d xfs: create fuzz tests for the realtime refcount btree
06464b5a5c8fc4e34dc75bab6475909149414d93 xfs/27[24]: adapt for checking files on the realtime volume
3b5d38f37499117f2c3b721748a11247a9da68c0 xfs/243: don't run when realtime storage is the default
a70eccaa317a5e9aabfd9d37c2d02c4481b44e48 xfs: race fsstress with realtime refcount btree scrub and repair
f19233575bbdfe4b94fc6d5fd32de6dbe1abded2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
38366c926719ac54bb1190483147f7a47743a890 xfs/769: add rtreflink upgrade to test matrix
8b25d779d672ea0d2f605f4dd0c8423b793e977d generic/331,xfs/240: support files that skip delayed allocation
c10e4685668ee00cf88f3df4962304d218c0fea8 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
bb2e61906823ec273e3894b260cd62e03a0cb92b xfs: baseline golden output for rt refcount btree fuzz tests
1df0c65af759f86a092f3d7efdc5c39ed52d05e5 xfs: make sure that CoW will write around when rextsize > 1
c394ce350453177863879271e468222173cb9f84 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e5e2f61c93a4aeb866ff6c82906de2fc9b55627b misc: add more congruent oplen testing
447bd944ae210774ea32aab9e9337e43d9bb6b61 generic/303: avoid test failures on weird rt extent sizes
0f1cad45172f36b49124b00d4cbf62e9c3f1b2c7 xfs: regression testing of quota on the realtime device
aa33c537c9eacf862a4589afdc5cd46a47ea4146 xfs/122: update for vectored scrub

--===============2993509611589036404==--
