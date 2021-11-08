Content-Type: multipart/mixed; boundary="===============4024613949565073409=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Mon, 08 Nov 2021 13:04:17 -0000
Message-Id: <163637665735.24459.14785188297727671865@gitolite.kernel.org>

--===============4024613949565073409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/libperf/parse
    old: b94c1219bf22ae391a92cd723143b98ab027ee18
    new: ceea4f3e05af95b224fba2ab7402de2f8f02ca55
    log: revlist-b94c1219bf22-ceea4f3e05af.txt

--===============4024613949565073409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b94c1219bf22-ceea4f3e05af.txt

99a29b8632c131a1ed3bc657a2e01ef3331c262e tools api fs: Move in the fncache from perf
6c5d4fcccb639e8a30f2a84ad345143b0e46c010 libperf: Move in the pmu hybrid support
789f17223f7e408af3b515f6840e2ffed6a55b87 libperf: Move name to perf_evsel
addea12b2cf69e8bf43883021a340af2bfb145bd libperf: Move auto_merge_stats to perf_evsel
293e33732bc613ef56ebb64b2474d36af2de28d1 libperf: Move config_terms to perf_evsel
b33324f2ba049f24174d2c5a703bd9cdec54a0a9 libperf: Move metric_id to perf_evsel
8ecbe3dfdc5a40af2942fdb345684fa20b6e230b libperf: Move tool_event to perf_evsel
027f2d18413c1c598ba7d2dd99fcd7176a86c995 libperf: Move unit to perf_evsel
9431577c10ffd6cb8f0298db862e0840af4eb9ac libperf: Move exclude_GH to perf_evsel
cb66fa5d471b7981e8334ec425a368a87a3e07e9 libperf: Move sample_read to perf_evsel
077055a18a88e2d3c8cd8225e17570d5b383b60d libperf: Move precise_max to perf_evsel
f2c12a2088facf3df9711b5ba65c9d2657fe0d43 libperf: Move weak_group to perf_evsel
c3e894c08d31579acf3d54840806a8e77a6259df libperf: Move bpf_counter to perf_evsel
601dce341dddcb6f9388b193d01acab21c145291 libperf: Move group_name to perf_evsel
6b0f0ba13ff0c1e0ec5008591101b82414dcc40c perf tools: Fix parse_events_term__num call
75931c1edb3f5a9521d8133f49d426557875af98 perf tools: Pass parse_state all the way down to __add_event
7fd6249ca00a93614590af47dd9260b8ed149954 perf tools: Pass parse_state all the way down to add_tracepoint
e825f43e8eacf49b2c37875c021d40c7d899688f perf tools: Add evsel__new callback to parse_state_ops
d3cb12aeba50517c27cf68fe58640e128a3aba87 perf tools: Add evsel__new_tp callback to parse_state_ops
f1d6df1d1a091cbd44e24f83399058a9cc36b68c perf tools: Add loc_term and loc_val helpers to parse_events_term__str
66083d22cb3f9c73aeb19f56895f0269815ca558 perf tools: Add loc_term and loc_val helpers to parse_events_term__num
2043b59f259b9410981ec2b32fef8790174bc35a libperf: Move in the event_symbols_hw/event_symbols_sw
779d532f5919c8bf90ceca24a21b76e44187940d libperf: Move in struct parse_events_term code
c1e39a07e5b16148442899cbe2ffdbb1cd407487 perf tools: Add perf_evsel__add_event function
bf432ab639ea1c8ab72898c981097a4e6d0ac4ed perf tools: Change struct parse_events_state::evlist to perf_evlist
0d5314fcb5da9400a489feafe79d80a7e95521b4 libperf: Move in struct parse_events_state
bf80ef38b81210160504b3de27cea1276607918f perf tools: Move event_attr_init in evsel__new_idx function
5135c5801ba81db4f7fea01482a0aa07ff3a8d61 libperf: Move in perf_pmu__warn_invalid_config function
09f45d37e831e72b2c49c261e5756c1a5b64c4b4 libperf: Move in perf_evsel__add_event function
dba33fb6a0b44755f5d043c71b47e2676c23d5ba perf tools: Move parse_events_update_lists to parser unit
1f2e383d0af60e64b0c51a0ac4296aee985f5e5d libperf: Add perf_evsel__is_group_leader function
0a5bfe629aef4dfd13fcbf1fe23312a306a24cad perf tools: Make parse_events__modifier_event work over perf_evsel
5144b6bb0bf25ae60caf8b301ecbf3b6aea021e5 perf tool: Pass perf_guest in struct parse_events_state
b0feef7062afcdb573a0610386eb338b0c040d19 libperf: Move in parse_events__modifier_group/event functions
e40d9508995dac4f539bb0305de093d0fe74003d libperf: Move in parse_events__handle_error function
78fb490248a1ca0ecf5a171a36f20fe5a3ca0a19 libperf: Move in parse_events_evlist_error function
7ca741dc9621e13ddbefd43bcd7adb67a6edac52 perf tools: Add perf_evsel__delete callback to struct parse_events_ops
496adc3f824dcc0fed96401f55148ce1b352af50 libperf: Move in parse_events_name function
ecd459d3b3a150a6f7821b1ec536b5cc52991651 perf tools: Move out parse_events_add_pmu fallback from parser code
4c3757d85d85c5a6108189f6cd8d8390e88bd3d6 perf tools: Add add_pmu callback to struct parse_events_ops
baaa2c61c4b90a64ee35957d598959050154c342 perf tools: Add add_pmu_multi callback to struct parse_events_ops
da00e777a30eed018abe27a4dde4e15656ca1dc0 perf tools: Add add_numeric callback to struct parse_events_ops
9c8acfa0c12a6d94e429b5a76462885f349dff30 perf tools: Add add_cache callback to struct parse_events_ops
09577f4e52b03c12d9a5a5a4aa255b4c34e2e6d7 perf tools: Add add_breakpoint callback to struct parse_events_ops
a3dec2de5f07bb8f90439fe91f8bdadc2f2b2fdd perf tools: Add add_tracepoint callback to struct parse_events_ops
fe2b682ed1459b5bfbf494ab7e73a9f0c091a5d0 perf tools: Add add_bpf callback to struct parse_events_ops
3b853d727d3e44527eacc735764a68fb65f94d9e perf tools: Add add_tool callback to struct parse_events_ops
e192d32b8a2f626973ee6e9c417cbe20db2cccd5 perf tools: Add set_leader callback to struct parse_events_ops
d8e522e83d248563560f64ef0ba6e3a18dcf7109 perf tools: Add parse_check callback to struct parse_events_ops
2c2e92467fa40698f1d58b2ed0e5dbc5a5702e96 perf tools: Move PE_* enums in parse_events__scanner
ec0c8691ce8349cda949e2725a3f969713aaabf5 libperf: Move in parse-events flex/bison parser
41673a3d075d255dd8336871c8bf7f9d79f47aaa libperf: Move in parse_events_add_breakpoint function
588eb11704fdc1ea199ba0789d93f8d7fd1169c2 libperf: Move in some lib objects from perf
77646134aeb4daf80aa1bb5b52113ba7ef7b98e4 libperf: Add libperf_parse_events function
ceea4f3e05af95b224fba2ab7402de2f8f02ca55 libperf: Add parse-events test

--===============4024613949565073409==--
