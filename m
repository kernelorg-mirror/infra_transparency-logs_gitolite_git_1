Content-Type: multipart/mixed; boundary="===============7131884076344880936=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sat, 15 Jul 2023 19:34:08 -0000
Message-Id: <168944964822.1185.11903885630068903140@gitolite.kernel.org>

--===============7131884076344880936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 8d591519dfa07a53c78fc3778d224c370968f17a
    new: 81308845cf7e9f69984166e7865e45502c00afa8
    log: revlist-8d591519dfa0-81308845cf7e.txt

--===============7131884076344880936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d591519dfa0-81308845cf7e.txt

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

--===============7131884076344880936==--
