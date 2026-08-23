Content-Type: multipart/mixed; boundary="===============0198883731589652243=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 23 Aug 2026 22:23:45 -0000
Message-Id: <178752382579.1342528.3685643719436663897@gitolite.kernel.org>

--===============0198883731589652243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 4316d6e197ebb5e0d80d6984d3098a8086163bd5
    new: 805f919ca4fdfea4a5552b3c4161de79f710ce10
    log: revlist-4316d6e197eb-805f919ca4fd.txt

--===============0198883731589652243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4316d6e197eb-805f919ca4fd.txt

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

--===============0198883731589652243==--
