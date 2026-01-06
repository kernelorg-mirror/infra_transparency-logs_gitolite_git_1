Content-Type: multipart/mixed; boundary="===============7153695479370648461=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Tue, 06 Jan 2026 03:30:15 -0000
Message-Id: <176767021559.2929106.11367550582790699872@gitolite.kernel.org>

--===============7153695479370648461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: ab0ed6449aa54553ec571d4e172db26edd83dc37
    new: 42cca78adb9c28d397697c00c405c366631b5f58
    log: revlist-ab0ed6449aa5-42cca78adb9c.txt
  - ref: refs/heads/next
    old: 236acce3aff75891ff21820968cc83243073163a
    new: 42cca78adb9c28d397697c00c405c366631b5f58
    log: |
         6f89587e947b90ea950b8f2c35bd4a4a571eb5b3 release_note: wordsmith
         42cca78adb9c28d397697c00c405c366631b5f58 Update the version
         
  - ref: refs/tags/v3.1.0
    old: 0000000000000000000000000000000000000000
    new: 9c6df2b633f4d5f9cb741a32cdb55f347605a6f5

--===============7153695479370648461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab0ed6449aa5-42cca78adb9c.txt

a6cfae650a424d40fa07b22b8c8a9dc8c32096be damo_report_sysinfo: Clarify listed trace features are available
16dbf52eef3f4fb67aad958c596c7b4a8cfb9bd5 test_damo_record: test perf-script output with damon_trace_fields()
186589cd5e235eb203249cd08dd834e00b49a794 tets/unit/test_damo_records: test before-age trace outputs for damon_trace_fields()
fb8ff261c612c26db21ee9e8a28859f356d1a003 tests/unit/test_damo_records: simplify test_parse_damon_trace_region()
41ec54a10c60d872341c79b2ded2f738cf0cd1e5 _damo_records: remove parse_damon_aggregated_trace_cmd_report_line()
85b168e5fd475001d498a3f3a67edbe4d2dbf255 _damon: support None DamonAge.aggr_intervals
f6807cfeb0654a7b6a8065752406a4588197d3cf test_damo_records: add 5.15 kernel trace result parsing
4b4054e10406f23fe906f580466ea956ed0c5d9b tests/unit/test_damo_records: test parse_damon_trace_intervals_tune()
d38d34ef23e773fe6a0c190541c6a485bb9efe7d TODO: remove completed items
354f2cafe0b46198fd12f1f8cf6686bff03d91fc TODO: add an item for 'damo monitor' refactoring
7c603d661d700e8c7ca5dbd76ed33c95ae8b22ca TODO: add an item for better control of DAMON modules
4d585283d2693b1531f00507c3fe03bd0e72ec9a _damon_features: add feature items for DAMON modules
72567ae2bf28fc1ab4b6d180b0793c3902bdfb3a _damo_sysinfo: return False for available feature check, when get_sysinfo() fails
58eed8aaac56cd0a24f67629aebefd599f0af375 _damo_sysinfo: remove SystemInfo.tested_features field
6c491a1276dca15a13c3c9890660a67ff60f7408 _damon_features: add items for DAMON {debug,sys}fs interfaces
9a49f0722050b280aee4880f55f7aa15ba536b98 treewide: ensure _damo_sysinfo.SystemInfo is called with avail_damon_trace_features
ff95956731dcd7c550f5fbefb46bdae9783a3150 _damo_sysinfo: remove default value of avail_damon_trace_features
97fb31270d7b61e383e3dbdcae8ec035652057f9 _damo_sysinfo: add SystemInfo.avail_damon_modules field
627616c0c7f41ceda55460cdfec2c2e69f4e1ce0 _damo_sysinfo: implement a function for fining available damon modules
4d9b7315126fd78e67536128f8d5e0ab23cec8fb _damo_sysinfo: setup avail_damon_modules using get_avail_damon_modules()
108249bc952a898a7f08d7db3a6d3b83a4e30876 damo_report_sysinfo: support printing available modules
86417312427517cee0288a6ce15579a7d59cf661 TODO: add an item for SystemInfo features simplification
b44dd8838d530eb1093cc825d94337863d2736f0 release_note: update for next release
236acce3aff75891ff21820968cc83243073163a _damo_sysinfo: check sysfs and debugfs on get_avail_damon_modules()
6f89587e947b90ea950b8f2c35bd4a4a571eb5b3 release_note: wordsmith
42cca78adb9c28d397697c00c405c366631b5f58 Update the version

--===============7153695479370648461==--
