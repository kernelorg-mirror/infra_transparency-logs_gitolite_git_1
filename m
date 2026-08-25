Content-Type: multipart/mixed; boundary="===============5858213649394995205=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Tue, 25 Aug 2026 00:40:36 -0000
Message-Id: <178761843602.2663294.5182440994238639256@gitolite.kernel.org>

--===============5858213649394995205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: 80caa75bbac6b8cc6279d296ede0b112a8435d83
    new: 1d72f60048adf362a5609cc9120d9cfbad111262
    log: revlist-80caa75bbac6-1d72f60048ad.txt
  - ref: refs/heads/next
    old: 805f919ca4fdfea4a5552b3c4161de79f710ce10
    new: 1d72f60048adf362a5609cc9120d9cfbad111262
    log: |
         0869cd3695b92c20f6e5695dc8a163efb9945581 release_note: wordsmith
         1d72f60048adf362a5609cc9120d9cfbad111262 Update the version
         
  - ref: refs/tags/v3.3.8
    old: 0000000000000000000000000000000000000000
    new: 9d79bce5bf5b71896dd293237aa7fb08a6265e88

--===============5858213649394995205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80caa75bbac6-1d72f60048ad.txt

1b3100f504abc1ce02a5eaefe2c49d4ed6da7307 Update GPLv2 text; deduplicate license files
288c161cb6cb552abb85b7835f60c1071821bd3b damo_report_attrs: merge --sort_regions_by_dsc into --sort_regions_by
5acfeb551cdb664d6e5f29fff113c7c7b750eca9 damo_report_attrs: validate --sort_regions_by input
4409cb4f3b4b4059c0bd9cf84c0eeafb530ec941 damo_report_attrs: drop dsc option from sorted_regions()
e369f2698754e1fda2fa229b94483da2829bd630 damo_report_attrs: remove --sort_regions_dsc
9fe1b6cb56b7f55c89335433df3f9dcbc8426d46 damo_report_attrs: show --sort_regions_by on help message by default
93c2eeba7fa6bf58997390cad6d3782e4a7f1983 damo_report_attrs: set --sort_regions_by default value None
78dca104e47471d3ca6ff9b04b27255acaa28a17 damo_report_attrs: sort regions by temperature by default
b8879e4668de122563276149feb8faa450c67833 _damon: support pgidle_set probe filter
9735f77beb5914abfbfc0b0e7532fbace166d5b6 _damon_features: add pgidle_set feature
59cc098ddc6c281674638f3f247c49c1406b8fe4 _damon_sysfs: detect pgidle_set feature
b2567a768a8271efef51fe2fa43d6393994fea92 _damon_args: warn for pgidle_set use on old kernel
feb41521ee745a740c576444c917d8084c3ed025 _damon_args: fix wrong probe filter feature warning comparison
7f49c76e7eb6e60a52e5a6586d4f2e2d95d24b45 damo_report_attrs: introduce --region_sz
8db30d9425a1e307e91c594cec975c653a182910 damo_report_attrs: implement --region_sz
4316d6e197ebb5e0d80d6984d3098a8086163bd5 release_note: update for next release
aa868ab1feed5893560b9f8607ba7b7bdf128fa8 damo_report_attrs: fix wrong intervals fetching in --region_sz
bfdf378fb5f4656c3f63a52a02737182cd69c1f3 damo_report_attrs: fix wrong --region_sz end address setup
5e2dff603aacdbd82991e99c550cfddbd5e3019f damo_report_attrs: remove df-passed histogram
130636c3a0612211a68d444094a2706a79dd2af4 tests/report/test: make comment easier to read
2bcc8932c5c47f9865500b35d9e86018d7459e52 damo_report_attrs: remove df-passed histogram from default format
f37a58f6a8e8b785a764c499767f40a83dfa1b25 damo_report_attrs: remove unused has_ops_filters()
39143e659399ad85bce6434a4b5bc9845ef6d705 damo_report_attrs: remove <temperature-df-passed-sz histogram> formatter
bd9758cf2cfbccb1ffb0aa503e303c3bbebb66e8 damo_report_attrs: remove <recency-df-passed-sz histogram>
d788a8ef452b34643ca168ccf8592c846247cf8f damo_report_attrs: remove df-passed percentiles formats
9e3c69b9e50a3fa2dc9e60553edf61b60090e3e2 damo_report_attrs: fixup indentation
1fd02e09caff330ce91ffac42cf296c4cc2eec79 damo_report_attrs: remove df_passed_sz parameter from sz_hist_str()
00d22c6dcceb0cf68fbed92c4535a5dd8d58d7ac damo_report_attrs: remove df_passed_sz param from temperature_sz_hist_str()
3a24fbf6828926e1e541aa15e77723f45c0a5dce damo_report_attrs: remove df_passed_sz param from recency_hist_str()
e3432c7a901d93e21859d9205958768d260457cb damo_report_attrs: remove df_passed_sz param from get_percentile_values()
4cd907c7a59c9feeb98e05a9e0a6b845a4f9780d damo_report_attrs: remove df_pass param from fmt_percentile_str_head()
876fdcfdd98091a2959afe164997b6eb9aa3bf14 damo_report_attrs: remove df_pass param from fmt_percentile_str()
5a2c81d1bc09199bdc2cdb631538a078112b78b3 damo_report_attrs: remove df_passed param from percentiles_str()
0360eb1224aedab3a35c0f56c8bc5a11dbd82669 damo_report_attrs: remove df_passed param from recency_percentiles()
e10088d0b1ed877d0557a42ae961cb1c17879ec3 damo_report_attrs: remove df_passed param from temperature_percentiles()
e62e3ecec528345842604b9059abdde6eee8f0a1 damo_report_attrs: limit one rule per --region_sz
2d6e5e84eae9e2c7c3dca778fa0687ff8bb404c4 damo_report_attrs: extend region_sz for general region properties
f5130f6f95d159a5719b394d7ff735b19a491302 damo_report_attrs: do not show df passed heatmap by default
3d1320c24a8a452ff5a28eb4dbf06ebe1ca2cfb9 damo_report_attrs: remove <filters passed heatmap>
805f919ca4fdfea4a5552b3c4161de79f710ce10 release_note: update for next release
0869cd3695b92c20f6e5695dc8a163efb9945581 release_note: wordsmith
1d72f60048adf362a5609cc9120d9cfbad111262 Update the version

--===============5858213649394995205==--
