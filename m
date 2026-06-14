Content-Type: multipart/mixed; boundary="===============8059564174714912610=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 14 Jun 2026 21:55:37 -0000
Message-Id: <178147413775.950518.8633797760478541880@gitolite.kernel.org>

--===============8059564174714912610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 857360c0b1d7028723ad48c8640532c5c0c706b7
    new: 2bcf437a28ca137c15a29fd0d57dcf5a42900d56
    log: revlist-857360c0b1d7-2bcf437a28ca.txt

--===============8059564174714912610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-857360c0b1d7-2bcf437a28ca.txt

cd64a5cfe00f1c874d3ff341a4cd8607977a915c damo_setup_cli_completion: suggest damon_region_aggregated event
f64384952f75bee27635415906b4a73308b3b2f7 damo_setup_cli_completion: suggest --raw option for report trace
2f91bd67578130c3fc9a7a2559ea071c42476df0 damo_setup_cli_completion: suggest --tracer for 'damo report trace'
c06a6dd3e400b75494c2969e0bd3f399a832aa62 USAGE: document 'damo report trace'
efca3e4325fe6823a7498125b4698c73c6b7625b damo_report: show trace report type next to holistic
4086f7a47d0d2f77e98eb3068098990b62f48236 damo_report_trace: do not print non-raw output if --raw is given
1b1492b91ee8879717ed87d527e7dcb8e687f89a damo_report_trace: do more sanity check for damo report trace output input
d79e8deaf52ba6f4cd2eb3f66e436f7bbea6923c damo_report_trace: document expected input formats
9fab3ab9efab2ef287aab76fcaba179d34e12f75 damo_report_trace: receive cmd on parse_trace_line()
4fb891758b2e5f0e2d90bf5aae70ee0579c61cfb damo_report_trace: fix parse_trace_line() for perf-script
34de38e395d92d3d28a0620ccb8ea39f9ba47666 tests/unit/test_damo_report_trace: add perf-script test for parse_trace_line()
ebb81b203252684c9ecb9b45382552348dc50ba9 tests/unit/test_damo_report_trace: add trace-cmd-report test for parse_trace_line()
9a0d2a45376cf4eaf7bf9476845bf76c405235d6 damo_report_trace: document what parse_trace_line() returns
07b4c8c64855a36af439fbfa2892a9b0ba296c92 damo_report_trace: support trace-cmd header lines
6d9fdc09fa53a8eb924513874df79a4bca8054de _damo_records: pass trace command to parse_damon_trace()
2bcf437a28ca137c15a29fd0d57dcf5a42900d56 _damo_records: use damo_report_trace.parse_trace_line()

--===============8059564174714912610==--
