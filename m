Content-Type: multipart/mixed; boundary="===============6144663151518212318=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Tue, 30 Dec 2025 02:42:47 -0000
Message-Id: <176706256789.3353554.13907961393409919527@gitolite.kernel.org>

--===============6144663151518212318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: 551d27836d1bcc2ed79ac7a0f3e8a12e62b0f1c5
    new: ab0ed6449aa54553ec571d4e172db26edd83dc37
    log: revlist-551d27836d1b-ab0ed6449aa5.txt
  - ref: refs/heads/next
    old: c0058bc38a601164683432d0c6e87b916ebf8b92
    new: ab0ed6449aa54553ec571d4e172db26edd83dc37
    log: |
         2a9e5baff54af68001d87ff3eb78997f482b5daa release_note: wordsmith
         ab0ed6449aa54553ec571d4e172db26edd83dc37 Update the version
         
  - ref: refs/tags/v3.0.9
    old: 0000000000000000000000000000000000000000
    new: 485986c240dc7d01799cbce6f77b7609a3e251ed

--===============6144663151518212318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-551d27836d1b-ab0ed6449aa5.txt

a5f4ae559ce9bcd7551cdee64592e75eebe2e111 release_note: add missing 3.0.8 section
6a39729db18c08a758958c23f3c978a4fd6947c2 _damo_sysinfo: move DamonFeature and damon_features to a new module
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
5daad5593a808b8ad4e0d77cf0dd13e1fecb0a59 damo_args_damon: Pass the args format as positional parameter
e081972b53e50d39ac9d1de2591e89b76b43cc64 Fix version getting
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
0685d3fd17e5b6e5ce14c73a7fb5ca534eed8396 _damo_sysinfo: use _damo_fs.dev_mount_point() for tracefs mount point
404c2eada88c41b3ff2a0a91678fbe860d065a7e _damon_features: wordsmith 'trace_damos_esz' upstream_status
62af3b48f7529b5443a674bbada02222c9f1c0fc _damo_sysinfo: maange {sys,trace,debug}fs mount points
0550bdd0815f8f6923116179ac11d006a566714e damo_report_sysinfo: show filesystem info
adf2833c5de7940fa2b4c0d5b1ef795c90ae6fe5 damo_report_sysinfo: add --invalidate_cache
bbb13738fc3a9b7dfe47c3fb2293626fc0ff8b84 _damo_sysinfo: rename read_sysinfo() to read_sysinfo_file()
625903984be1518331409836b0a6d95ed3752899 _damo_sysinfo: rename save_sysinfo() to save_sysinfo_file()
8e8208f739b6d90aa87fc2640a36ed97d92f3032 _damo_sysinfo: split out sysinfo loading from scratch
916899f188c3b6126815296b7d60cf122b1bfdc2 _damo_sysinfo: refactor load_sysinfo()
b77dc33c9ef5eecf8b3eab003ce956931b53bf8c _damo_sysinfo: update {sys,trace,debug}fs mount dependent info
62f9c53c13b417029c45bf1a5f89dc3801b7b7e1 _damo_sysinfo: split out perf path/version extraction
08ab5a5efd9d2b3c9a33e3cd1f0b096b34ce1cc2 damo_record: print error for perf unavailable case
3f36a502ae6d38d1aaeedd85e47c478219204e1f _damo_records: support trace-cmd tracepoint check
55eef3014f05e0889a5629bbb2ed44c9b8f69640 damo_record: support only trace-cmd available systems
f6ca55b2b768c6facd32090e92d8c7d273b1a76c damo_report_holistic: skip hot functions section if perf unavailable
da70bdf0228db4ce930351bb555df85b9b207ac8 TODO,release_note: update for trace-cmd only installed systems support
a4ce80eef5e9b39f66882d95705c20fc19b55ca0 _damo_sysinfo: update trace-cmd and perf version/path always
0e660f2bb10e8542117c7195aeba643b45ba84d4 _damo_sysinfo: implement tracepoint availability query function
fc5bbace7e2767807ef4e7074cbccdee26423c44 _damo_records: use sysinfo.damon_tracepoint_available()
db5681b6e21200c7bfac04e90d28627b531bd7ce damo_record: fixup --perf_path support
c0058bc38a601164683432d0c6e87b916ebf8b92 _damo_records: fixup --perf_path support
2a9e5baff54af68001d87ff3eb78997f482b5daa release_note: wordsmith
ab0ed6449aa54553ec571d4e172db26edd83dc37 Update the version

--===============6144663151518212318==--
