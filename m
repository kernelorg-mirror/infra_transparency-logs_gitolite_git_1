Content-Type: multipart/mixed; boundary="===============2117373320950858786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Fri, 26 Dec 2025 22:26:30 -0000
Message-Id: <176678799049.4008208.13596633458906641143@gitolite.kernel.org>

--===============2117373320950858786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 6a39729db18c08a758958c23f3c978a4fd6947c2
    new: 98eb443908da456c516923defa9c385207f4963d
    log: revlist-6a39729db18c-98eb443908da.txt

--===============2117373320950858786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a39729db18c-98eb443908da.txt

235777c2b949ec0dea3c179faa7023f84bcc4240 _damon_features: update upstream status for 6.19-rc1
2152cdb520d52edef0fa54910530359f2d4fb377 _damo_records: implement trace-cmd report output line parsing function
6ceadd3fcc5d96d0e0e938811678893ca5087eb2 _damon: let DamonRegion.__eq__() works even with none-None nr_accesses
db55f29fc49af046c85692cadc22159399e2f057 tests/unit/test_damo_records: add a test for parse_damon_aggregated_trace_cmd_report_line()
54f1396dfdf778808de945974543f7d56caa4f8b _damo_records: remove update_records_file()
a540defbeed19fdbc85b67a4f3beb69099110196 _damo_records: fail parsing from perf-script failure
17bbc9b5c7b64be579cccd84a52f8d46d6845096 _damo_records: split out perf damon record parsing
b36e831d09499fdadf673b1a9dda73b5fbc705ec _damo_records: call parse_perf_damon_record() from rewrite_record_file()
6316f8a88d407d09dc0171118b54aa913ea5b567 _damo_records: rename rewrite_record_file() to convert_perf_to_damon_data()
306f011c83255063683d01004293962a86f88642 _damo_records: rename parse_perf_script() to parse_damon_trace()
965969ebb394801762e60ed1348dc3d543e5d330 _damo_records: rename script_output of parse_damon_trace() to trace_text
863e1d9d3c83221fc5c927373919fd8f877f2691 _damo_records: add comment for parse_damon_trace()
91a936d4dd939539643bbb2e06d20ebfa6bae7a2 _damo_records: rename parse_perf_script_tune_line() for general traces
fa0c7054f3d0e567f7a31fc48e6e3865635dfb38 _damo_records: rename parse_perf_script_line() for general DAMON trace
87a5e8699a9e7827506697444c7a3206444b3f47 _damo_records: fix damon_monitor_intervals_tune trace parsing
ca3342b38debfd797e925016d759971aa9429884 _damo_records: support trace-cmd output on parse_damon_trace_intervals_tune()
94c4c4d68e245f8def008c21245896325d4430a2 _damo_records: support trace-cmd output on parse_damon_trace_line()
93bb46d14fb8ff05591fa98d87ebc4c92e61c550 _damo_records: rename parse_damon_trace_line() to parse_damon_trace_region()
8b0b6437dae16dad9fbfe34bf4f37359b267695d _damo_records: implement a function for common DAMON trace fields extraction
d0848a3ce8bd2b866f3a6e5e942cf11442d8c881 _damo_records: pass trace fields to parse_damon_trace_intervals_tune()
98eb443908da456c516923defa9c385207f4963d _damo_records: pass trace fields to parse_damon_trace_region()

--===============2117373320950858786==--
