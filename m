Content-Type: multipart/mixed; boundary="===============1050953335635189423=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 14 Jul 2023 18:41:51 -0000
Message-Id: <168936011127.21711.6242240188871682889@gitolite.kernel.org>

--===============1050953335635189423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 82fe2e45cdb00de4fa648050ae33bdadf9b3294a
    new: 628eaa4e877af8230ef7326d378e15d511c506ba
    log: revlist-82fe2e45cdb0-628eaa4e877a.txt

--===============1050953335635189423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82fe2e45cdb0-628eaa4e877a.txt

db1f5f1038a2df67f549e2657f56327e28127c27 perf stat: Add missing newline in pr_err messages
bc06026d1420e006503c69dc6829cc45590db106 perf parse: Add missing newline to pr_debug message in evsel__compute_group_pmu_name()
240de691dd6684d15f63613aa7fbc64e6098d6c9 perf parse-events: Remove unneeded semicolon
53fc25b7f557089aff101235152ae4bff15c428a perf subcmd: Fix missing check for return value of malloc() in add_cmdname()
5e37ef5c2a5303d41842b8277770064632533318 tools: Fix incorrect calculation of object size by sizeof
0650b2b2e62edfa9510ba0c80f42d98c4a748b12 perf sharded_mutex: Introduce sharded_mutex
2e9f9d4a729f12b4bc3fa60406374327b1809abe perf annotation: Switch lock from a mutex to a sharded_mutex
4ca0d340ce206985d9b9956993d7c81eeb1d3198 perf annotate: Fix instruction association and parsing for LoongArch
362f9c907fd8c2be3d5c5686ea787bca25443cdc perf jit: Fix incorrect file name in DWARF line table
3ad7092f5145aab4118f575b57f0ab1707b1cd36 perf test: Add metric value validation test
a0f1cc18f91faf75a321135ac08385a4f260a87d perf test: Add skip list for metrics known would fail
1203a63da0461d0081ea6e3d5e52893985bfed42 perf test: Rerun failed metrics with longer workload
d7c2d34d72bfeffca4983c4dcba55d1dd31012be perf test: Remove x permission from lib/stat_output.sh
765be32b97fe69f67164cc7772a74c6a10562e0b perf symbol: Add LoongArch case in get_plt_sizes()
33fe7c08446af6dda0ff08ff4fa9c921e574477f perf tests: Fix test_arm_callgraph_fp variable expansion
2d7f5540b8696b855adf4121ce4a9bf77938848f perf script: Initialize buffer for regs_map()
e4ef3ef1bc0a3d2535427da78b8095ef657eb474 perf test: Set PERF_EXEC_PATH for script execution
33941dbd14da4eac40a26ac5fd5f84e1842ffc3a perf unwind: Fix map reference counts
d685819b40affd39d2fbc937e93b2eee7fc63dd5 perf pmus: Add notion of default PMU for JSON events
d06593aa00b2bb1cc1ac9d88157bb8db0ac17872 perf pmu: Remove a hard coded cpu PMU assumption
8d3df7c39b10d4ff24a605f7b80bb6fefb990798 perf test: Reorder event name checks in stat STD output linter
4d60e83dfcee794213878155463d8f7353a80864 perf test: Skip metrics w/o event name in stat STD output linter
b7a2d774c9c5a9a3228c6169ecf32f05b96609cf perf build: Add ability to build with a generated vmlinux.h
5c45b210479bffe068d38902fcdcb52c4c60a264 perf bpf: Move the declaration of struct rq
06c39e742d46eb0a360563f0888ac8c3a9539f47 perf test: Add build tests for BUILD_BPF_SKEL
ae7eb5baad3fd5f9ff69a3721fdaa0324731cf8d perf build: Filter out BTF sources without a .BTF section
ce5b293405fda0f80c803b6c838f51ec7f618f90 perf dso: Sort symbols under lock
259dce914e93482a0e25a6ddef88f5b6d85df9bd perf symbol: Remove symbol_name_rb_node
d82257d7f604ba6e714c9f1087a6dc599ccb1879 perf symbol: Remove now unused symbol_conf.sort_by_name
220f88b5a11a88539fbc44d2740c41bf995ecb45 perf trace-event-info: Add tracepoint_id_to_name() helper
5492e72500646170cd409b14fe273e6d067b9fae perf tools: Extend PRINT_ATTRf to support printing of members with a value of 0
2e4dd65d7d0c73451e2f8b575884b35c90ba058a perf tools: Add printing perf_event_attr type symbol in perf_event_attr__fprintf()
929ff679b694f0f9656aec38b3a7d5c440c5ca24 perf tools: Add printing perf_event_attr config symbol in perf_event_attr__fprintf()
49a5e3edd35352833270dd18b0d5ca414fcc9406 perf tools: Add missing else to cmd_daemon subcommand condition
710dffc969023315c3c32717dc08b543012e60d8 perf pmu: Correct auto_merge_stats test
78987bb02ad29161a75d7c512822232321250d1d perf: Replace deprecated -target with --target= for Clang
ad5f604e186ac08d12c401e34ea96c09c38ddbc5 perf test: Fix a compile error on pe-file-parsing.c
628eaa4e877af8230ef7326d378e15d511c506ba perf pmus: Add placeholder core PMU

--===============1050953335635189423==--
