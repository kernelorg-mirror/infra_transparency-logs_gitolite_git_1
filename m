Content-Type: multipart/mixed; boundary="===============5576998748210652516=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Mon, 17 Jul 2023 23:19:45 -0000
Message-Id: <168963598527.25975.1026142433407606625@gitolite.kernel.org>

--===============5576998748210652516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: 8d591519dfa07a53c78fc3778d224c370968f17a
    new: 032eee135055730c6de56bc7db2325a531ee4257
    log: revlist-8d591519dfa0-032eee135055.txt
  - ref: refs/heads/next
    old: 0486125cbc0dfa92684a926c66896c382f69329b
    new: 032eee135055730c6de56bc7db2325a531ee4257
    log: |
         d6d1a22e9fdaa93ee1c802c42dc0882dd1eaee3d release_note: Update
         032eee135055730c6de56bc7db2325a531ee4257 Update the version
         
  - ref: refs/tags/v1.9.0
    old: 0000000000000000000000000000000000000000
    new: 1b13ecca35beaefb0106097fd44175e3d422ac92

--===============5576998748210652516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d591519dfa0-032eee135055.txt

f5b12a90b48ca2320a865e1a90df7554b60761bf _damon_result: Use '--force' for 'perf script'
854672fb7b619a645481a611e4f4bbb97a422d6e _damon/DamonAccessPattern: Handle unit based human friendly input parsing on its own
e4f7800f5f5fb0e2390d9bb5152d94ff5ef4155e _damon/DamonAccessPattern: Skip duplicated age unit check
88a43c04ad7b4bc83495c7d2bcb8cc8f128b7b4b _damon/DamosAccessPattern: Move human friendly input for age to DamonAge constructor
3641ac72147f9f300a9f92798812e834b95e66e5 _damo_fmt_str: Make text_to_{ratio,permil,percent}() to return more than 100% for 'max'
62eebd5b2dbee41b17929c305d05e27cd1682197 _damon/DamonNrAcceses/__eq__(): Return true if non-None samples or percent is same
88fededd5c3889ef6ccd578ce1b7944580822a36 tests_unit/test_damon: Test DamonNrAccesses's __eq__()
bf9784488e6de61158ae2fe0b86b4ac6b5a85ff1 _damon/DamonAge/__eq__(): Compare fields only if not None
86263b768abbbd15450240756dfc117505fafd8b tests/unit/test_damon: Test DamonAge's __eq__()
63e321d84cead5b3458a070e5f2bb90b8938598d _damon_result/tried_regions_to_records_of(): Support merging regions of same access pattern
eb9d862607f6a39269597b77268d949863353647 damo_show: Implement 'dont_merge_regions' option
3fffddd9fb70dc552ef75675e241b3e7fbc9559b damo_show: Add comments for category of format keywords
78b94dd50d5f8d3940c17656591c2796ae8bc934 damo_show: Move minimum characters applying from format_field() to format_pretty()
34a508db6b2c8bbcb903c17763448c0692f9022d damo_show: Simplify format_field()
d4b5c382b0d245c9826d20f036a2978858499620 damo_show: Split out region formatters using map of lambdas
540084af7eb86e14ca44631d621f99ab4d54ca6c _damon_result/tried_regions_to_snapshot(): Ensure snapshot.total_bytes are set
7e810657047a229ea84f93ed6d64686dfac3d6d5 _damon: Implement DamonRegion.size() method
19bca89f89afdfdebe86c8d01c887962cbcfec56 _damon_result/DamonSnapshot: Support total_bytes from/to kvpairs
81308845cf7e9f69984166e7865e45502c00afa8 treewide: Use DamonRegion.size()
315faabf3f466b05dcfddba8044f1639ee5568bb _damon_result: Fix wrong total_bytes handling in DamonSnapshot.from_kvpairs()
b9d4eb0681fa8a5e6c092a5618b9c4e69ccaebbf _damon_result: Ensure DamonSnapshot to created with valid total_bytes
406c1d7faf22672dcf6c9c43b9ac66615c828028 damo_show: Skip total_bytes None check
c9cc61c54650f688273b09ab08f99ff63df2189a damo_show: Define and use snapshot formatters
4c921c624718b3b1fee91646fe2b658e9b8980f5 damo_show: Define and use record formatters
96ee66855c164d61043df047d460168bde6dd40c damo_show: Move apply_min_chars() to near the caller
7ac1be3d964659f5c3f4b0ee07dfd73f9dd00dbe damo_show: Merge format_pretty() into format_pr()
3666a5ca4b0a05f9b5d9aee65aff62954628a86d damo_show: Define and use global formatters
a1ba5ff2e805feebbdfa89132b813c53c84dc275 TODO: Update
e3a00eaa90eea1f24853cefe58c2c45f651d0f41 damo_show: Implement a function for future heat bar
fce6e1e36de938f03d079eb257f594fe90122c01 tests/start_stop/test: Use 'damo status' instead of 'damo stat'
43ede1c729ddc44551b136d2bcef3541b1092f9c damo_stat_regions: Fix missing argument for _damon_result.get_snapshot_records()
a79f86167ab9c35f721bae8090338369a8ef246c damo_stat: Warn as deprecated
a105472a02d98c8b70d169bd1528d28a2977ef77 TODO: Update
1fb9f28dcd843824b44b8de40d8a8c69d45ea837 damo_show: Fix wrong metavar for --min_chars
0486125cbc0dfa92684a926c66896c382f69329b damo_show: Add metavar for '--format_*' options
d6d1a22e9fdaa93ee1c802c42dc0882dd1eaee3d release_note: Update
032eee135055730c6de56bc7db2325a531ee4257 Update the version

--===============5576998748210652516==--
