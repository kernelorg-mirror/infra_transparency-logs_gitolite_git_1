Content-Type: multipart/mixed; boundary="===============0947750060934061500=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sat, 27 Dec 2025 21:20:29 -0000
Message-Id: <176687042959.845357.15246232702475505495@gitolite.kernel.org>

--===============0947750060934061500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: e081972b53e50d39ac9d1de2591e89b76b43cc64
    new: 855ae0188cb378096f6be9fd1b090eabd30dbe63
    log: revlist-e081972b53e5-855ae0188cb3.txt

--===============0947750060934061500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e081972b53e5-855ae0188cb3.txt

cc02b427ed53d21739f0a794b5677f2d56b70b01 tests/unit/test_damo_records: test parse_damon_trace_region()
e6b2822a9f7e0e48cd8338df1e56bc74804e534c tests/unit/test_damo_records: test damon_trace_fields()
a16373899de50c0e161795e26628c24799d4d9ed tests/unit/test_damo_records: test perf output for damon_trace_region()
c8b7622ea1aec11aee661bf57d0720136122d1ff test_damo_records: make test data for parse_damon_trace_region() more useful
35872a5f2583f9189b68d47d5ed9b9767e933202 _damo_records: rename damon_aggregated trace parsing function
5307c7a085f24e73eb033f197cbcf260b7a57301 _damo_records: rename damos_before_apply trace parsing function
e7853c71aa91cc074a81f380e3e47e8c2cce3a43 _damo_records: remove unrelated comment on parse_damos_trace_before_apply()
fd55400b90e83fccf6aa26fbfea8802f51418f95 TODO: add an item for more trace-cmd/perf output parsing
84f5bb7f5823dc282ba207566ec4580d19059f7e _damo_records: rename perf_pipe to damon_tracer_pipe
86722d65064c434fe61db6b0d17006fe952059e4 _damo_records: rename start_recording_perf to start_damon_tracing
c2876dc7917fd33f76366d08b99dd722def87b70 damo_record: set perf path only if --perf_path is given
374d50003392e4dca59040db6abb04fdaf42984a _damo_sysinfo: manage trace-cmd version
e408af979ec3756937459946846476cf992770bb damo_report_sysinfo: support printing trace-cmd version
97861a6076f9dd526e386f43b1ddaf579079ea52 _damo_records: move perf data type handling to convert_perf_to_damon_data()
914adb79bf99830aa457410504927cdc14a9b78b _damo_records: add RecordingHandle.damon_tracer
7c1f138262d2bd31d02dedf5687cb1e01719ef13 _damo_records: support trace-cmd output parsing
ff793ec58bab8cafdce5e510acb87d5ef4346904 _damo_records: support trace-cmd based recording
58002f4a1205b71617791bb8a62c6d33589a9f1d damo_record: add --damon_tracer option for using trace-cmd
f09c523eaa150eea37ea16b9d8d20df5aaf66376 _damo_records: suppress trace-cmd outputs
f9e9bafce5e53c47010a452d8320e6176a2d0d54 release_note: update for --damon_tracer option
fb6ed01bce0001087ba2c17630a3e8d62025371c _damo_sysinfo: directly read tracepoints from tracefs
c908b06b3ad83f1022142ff580fa1f967ba4a4ad TODO: add an item for better trace feature check failure handling
773343d8d20424a3a8c9fc4d6821041c288bb7a4 _damo_records: remove tracepoint check on set_perf_path()
3cb848571aaf437b42abff8e05078b8ab2a592e7 _damo_records: implement RecordingHandle.set_perf_path()
77e59cfd43068715dd4e6b154431a9060ffd7445 damo_record: use RecordingHandle.set_perf_path()
85395054974ce3a5e827c76475a51a282899445c _damo_records: replace PERF with RecordingHandle.perf_path
855ae0188cb378096f6be9fd1b090eabd30dbe63 _damo_records: remove PERF

--===============0947750060934061500==--
