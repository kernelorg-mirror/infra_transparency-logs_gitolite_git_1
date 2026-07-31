Content-Type: multipart/mixed; boundary="===============2903066231430727175=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Fri, 31 Jul 2026 20:43:02 -0000
Message-Id: <178553058203.3648702.5648740432078042137@gitolite.kernel.org>

--===============2903066231430727175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: f9eb7ca58e1816797e6dff1163e9eade053fdb68
    new: ea694cdd92b6bfa123b3f5c563e47b4cf968046a
    log: revlist-f9eb7ca58e18-ea694cdd92b6.txt

--===============2903066231430727175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9eb7ca58e18-ea694cdd92b6.txt

ae2e47b177478b794e29db389fce262cbf3ab9c6 verification/rvgen: Switch LTL parser to Lark
eb46aecc1269ccc7e3a50129bde179a9d244c67f verification/rvgen: Introduce a parse tree for automata using Lark
a9fb612daf5c916c709da32cbe00dea26e5f6322 verification/rvgen: Implement state and transition parser based on Lark
75092d5a48ed827e6ac5ba0b1f3cd0459b686276 verification/rvgen: Convert __fill_verify_invariants_func() to Lark
beb3a26e23fb65f634ace4a05259759e0eae4ca9 verification/rvgen: Convert __fill_setup_invariants_func() to Lark
e0235729b0ab7e1f994e82ef908381bbdb8684bd verification/rvgen: Convert __fill_verify_guards_func() to Lark
ab2900ae252b2a3dc2641bea627d1cb14a5d1bcb rv: Simplify hybrid automata monitors's clock variables
62247351315bddbc1c7e749e1443c21643a56359 verification/rvgen: Simplify the generation for clock variables
35266cc333303fbe98288bd1b8afcc4633efe51c verification/rvgen: Delete __parse_constraint()
8aa51cb4b1838b01a977c3d50ad4a7f893b5fbb0 verification/rvgen: Switch __get_event_variables() to Lark
cad252db78a91b6da269cafd91637acd47ab70ea verification/rvgen: Switch __create_matrix() to Lark
7edaba052d9f0047ffabe10e07f9a295e15b111b verification/rvgen: Remove the old state variables
fc0663ec311296aa4eacabbcb513e44141fabdb9 verification/rvgen: Remove dead code
323853e2d125ec1a99df61893fb546728f4d738e tracing/probes: Remove duplicate MAX_ARRAY_LEN macro definition
794b5640aa7b295623c1d6b6fc2fe229a30aad0d tracing/probes: Remove redundant boolean conversion in trace_probe_has_single_file()
6e9328ed75afc2f2564514df53ff66259f805a2a tracing/probes: Remove redundant bounds check in trace_probe_compare_arg_type()
5428fca0cd542d4fb7beb781c1b44292aedb7915 tracing/probes: Remove unused parameter from parse_probe_var_retval()
78d252c935c9c54742443e871b7b39204ecb7a01 tracing/probes: Cleanup pointer arithmetic in store_trace_entry_data()
0fb6fd1eb3e7c8649473bd0ea6d897c835740157 tracing/probes: Simplify BTF_KIND_PTR case in fetch_type_from_btf_type()
36db65d0e5de923909e4d2b13524375b139568ac tracing/fprobe: Remove redundant snprintf in trace_fprobe_match_command_head()
3d785646cc488d3f743e0cb67491e80b69200cfb tracing/fprobe: Remove redundant memset in fentry_perf_func()
5b385fd434c75b6288a36722d606f04444db34eb tracing/kprobe: Remove redundant memset in kprobe_perf_func()
5be3a9db600853578559681b2dd20a9bc7dd4fc5 tracing/probes: Fix extra whitespace in trace_probe_kernel.h
da245fae4041774bc467fc62fbbfc36a57442e4c rv: Update rvgen monitor synthesis documentation path
3fc5d9bb0989996a143af03686efb32f22b46884 rv: Fix read_lock scope in per-task DA cleanup
2a8cd68cc0ba9930ee966ef07d6e1a6a4b0e5b0f verification/rvgen: Generate cleanup hook for per-obj monitor
b255fc56f4e85fb34a491be9aa31bece3f4f3958 rv: Simplify task monitor slot management
42545589e36390e74a848c517a62eafaa6b8526c rv/rtapp/sleep: Make the error more informative for user
8fc4e16c75c012c93721a5b87f35d9f7e198dd01 rv/rtapp/sleep: Update nanosleep rule
28e68d3cdc8adf6215e6334222b710d07fb1c1c5 rv/rtapp/sleep: Stop monitoring kernel threads
6fdaab4e163609772bcc617b052a62435e89d77c rv/rtapp: Add wakeup monitor
d0d7dc1a70da6d65bef565f647c41febf3d881dd docs: trace: fprobe: fix 'thos' spelling
c00e735410d7269c0c655219cf42846da6b435c7 tracing/probes: Treating longer symbol name on event comparation
d9e4c61a12dd4ac58a780bc8a6b3bb1a9a8e2120 rv: Use generic rv_this for the rv_monitor variable in LTL
bc4eca3f24e2806c0117215c671013f5297141b6 tools/rv: Fix exit status when monitor execution fails
c737b725b1ac601816dab5c5072f80ddd413aa6e verification/rvgen: Improve rv_dir discovery in RVGenerator
85b43f84547c5c33d86d022c886b34c670262cc1 verification/rvgen: Use pathlib instead of os.path
0ab69fdd4384138c63794788ed1c29c31f1923e0 verification/rvgen: Improve consistency in template files
92f0ce55299082a37ac88c12b552059b278afcbf tools/rv: Add selftests
655d48096d481be8b1836257248db802b84a42d8 verification/rvgen: Add golden and spec folders for tests
36c1af42e794bd33732eaa90deee40ced894908e verification/rvgen: Add selftests
5b4b6ef9cd941b4da02e066eea29a5578a0fa2be verification/rvgen: Add the rvgen kunit subcommand
7b6246294eb091c821078468523594c640804988 verification/rvgen: Add selftests for rvgen kunit
be22e55b37bc3a2d9cc9dc60ede5940131d4c873 rv: Export task monitor slot and react symbols
8da2a88383658dac97769ed8f807ef6100a69480 rv: Add KUnit tests for some DA/HA monitors
cf8f191c06546dff223df12010d4a21f7b631ae3 rv: Add KUnit mock for current
51f3fe704a880c7061057d9b22ada8964bc4c9de rv: Add KUnit tests for some LTL monitors
7c700dcd74640b9f0f5eaafdc6fdc4d5741666e2 selftests/verification: Fix wrong errexit assumption
572f3d94fd4fb7ffb0f6918fc7f98548817f476d selftests/verification: Rearrange the wwnr_printk test
984b5a36fd12d1849511a45fda32036fe2b0d004 selftests/verification: Add selftests for deadline and stall monitors
b7c247ae4a7b08789aa620bf07bd58f9610f9ffb Merge bootconfig/for-next
10ad8188d1e4c46f68297e99c867708c3986a24d Merge latency/for-next
28853d3ec4efdfd04dbcbf7a4bbbd42990de710b Merge probes/for-next
ea694cdd92b6bfa123b3f5c563e47b4cf968046a Merge trace/for-next

--===============2903066231430727175==--
