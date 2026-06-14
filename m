Content-Type: multipart/mixed; boundary="===============0526422967640707538=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 14 Jun 2026 21:57:12 -0000
Message-Id: <178147423236.951439.16900740065828196151@gitolite.kernel.org>

--===============0526422967640707538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 2bcf437a28ca137c15a29fd0d57dcf5a42900d56
    new: 54ed57b8381d5a5ea8fbec3c6c8650be00fd1ecd
    log: revlist-2bcf437a28ca-54ed57b8381d.txt

--===============0526422967640707538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bcf437a28ca-54ed57b8381d.txt

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

--===============0526422967640707538==--
