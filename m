From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sat, 03 Jan 2026 22:13:11 -0000
Message-Id: <176747839199.354670.10747861692926382093@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: ab0ed6449aa54553ec571d4e172db26edd83dc37
    new: 354f2cafe0b46198fd12f1f8cf6686bff03d91fc
    log: |
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
         
