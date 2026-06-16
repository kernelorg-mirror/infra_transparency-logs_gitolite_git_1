Content-Type: multipart/mixed; boundary="===============5261433424497388677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Tue, 16 Jun 2026 03:16:59 -0000
Message-Id: <178157981971.2333960.17161468111367049441@gitolite.kernel.org>

--===============5261433424497388677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: 857360c0b1d7028723ad48c8640532c5c0c706b7
    new: 60251a0ae1d2c9ade16aee8e28c484b4ec755202
    log: revlist-857360c0b1d7-60251a0ae1d2.txt
  - ref: refs/heads/next
    old: d6cfbf2cf3cf3d1e3ee9af195eb15f1d9ca790c8
    new: 60251a0ae1d2c9ade16aee8e28c484b4ec755202
    log: |
         2a9ddc4ac8d59da99a1624fa10e17329a97d78fc release_note: update
         60251a0ae1d2c9ade16aee8e28c484b4ec755202 Update the version
         
  - ref: refs/tags/v3.2.8
    old: 0000000000000000000000000000000000000000
    new: 2043fd682e74ad9ade9c162c0893b482fd54d369

--===============5261433424497388677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-857360c0b1d7-60251a0ae1d2.txt

f95c1b526fa8a87ce61c5a1a72d079a9da4805aa fix: correct typo in random.randrange method
a840b176d403f78d30ebfa1d99cd205edebabc21 damo_setup_cli_completion: suggest damon_region_aggregated event
d8fc4cbf8bf22fc099cc51759b266508e9c8490f damo_setup_cli_completion: suggest --raw option for report trace
b92816d4c2149c49f4cd9a00b07e9cbf4d9ebe04 damo_setup_cli_completion: suggest --tracer for 'damo report trace'
9d56ea504d42fde0e20d2c33e57ba4c526ccc112 USAGE: document 'damo report trace'
3f3fa20e266038e5075982fd0117dfbcd600d151 damo_report: show trace report type next to holistic
0421fa4f435cee600486765830b7815044fad73d damo_report_trace: do not print non-raw output if --raw is given
7e2fc7abf0285b6eaeec46fb03156732f70fbff2 damo_report_trace: do more sanity check for damo report trace output input
b066d9ae022a840b673b5a94cbad277d696faf8c damo_report_trace: document expected input formats
86f8f97201abbe8346ac6597a19d4f5329e6c735 damo_report_trace: receive cmd on parse_trace_line()
17344079d4b076b3685b280c1ed585cb2f11be8a damo_report_trace: fix parse_trace_line() for perf-script
8d825030dec909a853895cb33ee2cf37acd52ded tests/unit/test_damo_report_trace: add perf-script test for parse_trace_line()
8664b8ef2151a924fc18b6f5f1a1a5b357a0fbbb tests/unit/test_damo_report_trace: add trace-cmd-report test for parse_trace_line()
5d8ce302460c579a2c7466861fbfe76923906da7 damo_report_trace: document what parse_trace_line() returns
2799fa34225c82928d10d0846e723518fe7872f3 damo_report_trace: support trace-cmd header lines
ee61786e087c0e0a3276596498babfcac5db7f1f _damo_records: pass trace command to parse_damon_trace()
54ed57b8381d5a5ea8fbec3c6c8650be00fd1ecd _damo_records: use damo_report_trace.parse_trace_line()
d6cfbf2cf3cf3d1e3ee9af195eb15f1d9ca790c8 release_note: update for the next release
2a9ddc4ac8d59da99a1624fa10e17329a97d78fc release_note: update
60251a0ae1d2c9ade16aee8e28c484b4ec755202 Update the version

--===============5261433424497388677==--
