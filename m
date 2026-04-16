Content-Type: multipart/mixed; boundary="===============7527602352089606038=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 16 Apr 2026 00:50:39 -0000
Message-Id: <177630063988.3067900.16516190905551014653@gitolite.kernel.org>

--===============7527602352089606038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: aec2f682d47c54ef434b2d440992626d80b1ebdc
    new: 9e1e9d660255d7216067193d774f338d08d8528d
    log: revlist-aec2f682d47c-9e1e9d660255.txt

--===============7527602352089606038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aec2f682d47c-9e1e9d660255.txt

4a1cec7450b7159a0ee57403f44460ac4d618b4f tools/rtla: Generate optstring from long options
153e211fc74a096cbd3570ca7388ab4cbeadc6c5 tools/build: Add feature test for libcheck
3a4080e5e426352a78f944db0ff29e029d89193b tools/rtla: Add unit tests for utils.c
ef59e454156eb068ba3f2d9e14b397fd7953f65a rtla/timerlat: Add --stack-format option
e4be7e96d076b014abb77fc7fe72c92e8788f3df Documentation/rtla: Document --stack-format option
115b06a008756ec777249dc9f432dc1a6c681396 tools/rtla: Consolidate nr_cpus usage across all tools
ea06305ff9920115e07b6947568cbfba4736e10c tools/rtla: Remove unneeded nr_cpus arguments
caf3fc0fdd63b4b163ee4eac1ca822772108c0f8 tools/rtla: Remove unneeded nr_cpus members
458c9519ab21ea473020c53a50d7d5b1720ded30 tools/rtla: Remove unneeded nr_cpus from for_each_monitored_cpu
057854f8a595160656fe77ed7bf0d2403724b915 ktest: Avoid undef warning when WARNINGS_FILE is unset
eb30942e4ed7365116c2eb9b2a25995520744620 ktest: Resolve LOG_FILE in test option context
a2706c6c4ab5f74366740576b4d06b17392f0086 ktest: Treat undefined self-reference as empty
a2de57a3c8192dcd67cccaff6c341b93748d799b ktest: Honor empty per-test option overrides
fcfc25725a19e7e41f788380df82cab42226de5a ktest: Run commands through list-form shell open
eae247f65dece5018c83d25d165ddecd45f93dfb ktest: Stop dropping console output during power-cycle reboot
972816d21bb1c4eb2e5095aee34eb4b109f4c2e3 ktest: Add PRE_KTEST_DIE for PRE_KTEST failures
bc6e165a452da909cef0efbc286e6695624db372 ktest: Run POST_KTEST hooks on failure and cancellation
229517449879b3ca8ca5588593cbea6a67ba0ad2 ktest: Add a --dry-run mode
7d776a36277ff2685ffc3dc7eff32002d0333ac9 ring-buffer: Add page statistics to the meta-page
e682207bf7ae3f81885f612ada1ac44d027158d4 ring-buffer: Store bpage pointers into subbuf_ids
2e67fabd8b77c4f482df9b211bca1b495c6c2c24 ring-buffer: Introduce ring-buffer remotes
fbd1743ecba11ea163920279bc16263d79bb0929 ring-buffer: Add non-consuming read for ring-buffer remotes
96e43537af5461b26f50904c6055046ba65d742f tracing: Introduce trace remotes
9af4ab0e11e336e2671d303ffcc6578e3546d9fc tracing: Add reset to trace remotes
330b0cceb30634864d1e9c661eb5524c52d70c07 tracing: Add non-consuming read to trace remotes
bf2ba0f8ca1af14aaaa765cbb93caf564d383aad tracing: Add init callback to trace remotes
072529158e604cc964feb78dcf094c6975828146 tracing: Add events to trace remotes
775cb093bc50649e83ad00ce5347d6fbd4aa8387 tracing: Add events/ root files to trace remotes
5f3efd1dcebc35d44cce39630ae00980a45d9247 tracing: Add helpers to create trace remote events
93ae1b76fff9e745f870a2f2cd32f472328c4a8f ring-buffer: Export buffer_data_page and macros
34e5b958bdad0f9cf16306368bbc2dc5b2a50143 tracing: Introduce simple_ring_buffer
ea908a2b79c84279f06d6c4fa19bf45f113a34d0 tracing: Add a trace remote module for testing
0a1b03251db15eef1709f2db9846ac6918813227 tracing: selftests: Add trace remote tests
c88d510584abdb6f3d3517de3a3d48d9febc85ed Documentation: tracing: Add tracing remotes
635923081c792c830fb87e680d6dd5f348926b3f tracing: load/unload page callbacks for simple_ring_buffer
a717943d8ecc0e533c581bf04473b50f6f17f2cb tracing: Check for undefined symbols in simple_ring_buffer
009a8e681fb003f38dd57a640e11ed826740b5c1 rtla: Exit on memory allocation failures during initialization
b8f7f49a23897fc772373da513a1cb6d51e5958e rtla: Use strdup() to simplify code
989e5b8f0c5302cfb233fa2db49f8877b5f1352d rtla/actions: Simplify argument parsing
a50c53884db83189947f213d4c7f8385c522d141 rtla: Introduce common_threshold_handler() helper
a29430c2bc86b00e62f74299b866216390c7e418 rtla: Replace magic number with MAX_PATH
f79720e25b793691dcc46e1f1cd64d01578075c2 rtla: Simplify code by caching string lengths
d6515424e80583928ec1c55e9dd4e906bc90d9be rtla/timerlat: Add bounds check for softirq vector
d847188bb92b14518a04d7542e44928a22060847 rtla: Handle pthread_create() failure properly
0f4bc9d67a643a6ea8b82faf724e44648b2c322d rtla: Add str_has_prefix() helper function
265905df83a4c1e78c1a912e1699d7c81d9540e6 rtla: Use str_has_prefix() for prefix checks
b3910a739235f89f616345dda1f8303d9ccb99fb rtla: Enforce exact match for time unit suffixes
ea5ea8359cd68037d8a093df67d55b750818ab8f rtla: Use str_has_prefix() for option prefix check
48fbcd4db34b5ea9135801ffe4585a22681c0815 rtla/timerlat: Simplify RTLA_NO_BPF environment variable check
4bf4ef5292b9253d8607c61a875d9f6b14129976 rtla/trace: Fix write loop in trace_event_save_hist()
47dd74f68c0c068fdd29cdf9fe1860a19209bc1f rtla/trace: Fix I/O handling in save_trace_to_file()
5b6dc659ad792c72b3ff1be8039ae2945e030928 rtla/utils: Fix resource leak in set_comm_sched_attr()
99261ccdc0f346b1f21ae3718b2b3c0dd69c04b4 rtla/utils: Fix loop condition in PID validation
81fca7087466bd81fff7100d824b2c788edf7a97 ktest: Store failure logs also in fatal paths
be8058f31b4e237604e4ce7599593ab68dc69ae7 rtla: Fix segfault on multiple SIGINTs
4d9b262031ffef203243e53577a90ae6e1090e67 eventfs: Simplify code using guard()s
676540d02b2ca4c3a8e550156c72b760c08e387e tracefs: Use dentry name snapshots instead of heap allocation
dc1d9408c961c1c4d4b3b99a1d9390c17e13de71 Merge commit 'f35dbac6942171dc4ce9398d1d216a59224590a9' into trace/ring-buffer/core
23d1cfc0216e28140cb0c914814c03d127a3ad6e ring-buffer: Show what clock function is used on timestamp errors
82374995b63d2de21414163828a32d52610dcaf2 Documentation/rtla: Document SIGINT behavior
9da38a69da30ae16982f1dcf55890d159cf38cf4 rv: Unify DA event handling functions across monitor types
f5587d1b6ec938afb2f74fe399a68020d66923e4 rv: Add Hybrid Automata monitor type
c707b1da1043f89e3368835c77a1f8a14a4a8843 verification/rvgen: Allow spaces in and events strings
a82adadb16894852fc8bc5a681f2070bea33b6b6 verification/rvgen: Add support for Hybrid Automata
708340c2714c4770f1cfac09f20fe7fc8a3acd09 Documentation/rv: Add documentation about hybrid automata
13578a087152b85e53b1fa11639c814cb427808a rv: Add sample hybrid monitor stall
2b406fdb33387713cb9f880e58e5ff09901c6ebc rv: Convert the opid monitor to a hybrid automaton
4a24127bd6cbf03fb17de8b43f2d8db3f55ca333 rv: Add support for per-object monitors in DA/HA
da282bf7fadb095ee0a40c32ff0126429c769b45 verification/rvgen: Add support for per-obj monitors
820725b0eb59f6011e379cc526ae90a6f3efeb50 sched: Add deadline tracepoints
c85dbddad705babfbddfef182495994f7f5262c9 sched/deadline: Move some utility functions to deadline.h
b133207deb72609ad4da40c4d50128a5e150677b rv: Add nomiss deadline monitor
a115ee5a32275d5f171506dc65e2130e218d2117 rv/rvgen: introduce AutomataError exception class
3f305f86373d5940e5105110415e97b4a4c3cf92 rv/rvgen: remove bare except clauses in generator
908f377f4a0fa4b0b86352af9cb858e6ffcc6e2d rv/rvgen: replace % string formatting with f-strings
b70bc5cca0e8873504cf3764f281b2d9094f9653 rv/rvgen: replace __len__() calls with len()
c4258d8160b2a40732f3fe5272a9ec524e0a5e94 rv/rvgen: remove unnecessary semicolons
6c7e548e313dcfbb8a4965b9b93c5c59537b35d9 rv/rvgen: use context managers for file operations
76ad28af8e6b23e39bf7e1342887533db4271ae9 rv/rvgen: fix typos in automata and generator docstring and comments
0d5c9f1091350328d903f4aed5de31f493a2f55b rv/rvgen: fix PEP 8 whitespace violations
5d5a7d88185bc7c99328a29498efb3154e2d23d7 rv/rvgen: fix DOT file validation logic error
d474fedcc53aebd584dfc1a42ccb78329ca68aa0 rv/rvgen: use class constant for init marker
0c25d8c8dcdde32db8f8c0c3a42c7e8ff2803a0f rv/rvgen: refactor automata.py to use iterator-based parsing
0f57f9ad9fbef9a51438ca4153a4059d8169fc1e rv/rvgen: remove unused sys import from dot2c
1b615bb0f0bf0290302ad8d37ecf7e1e0102e5b4 rv/rvgen: remove unused __get_main_name method
d7ee96234b2ae6ed86a68f5e3792cb17829698ef rv/rvgen: make monitor arguments required in rvgen
8aee49c5a53a57014af08de6687a67de7fb679d8 rv/rvgen: fix isinstance check in Variable.expand()
2074723f518173cbad400a48021971cb82481e81 rv/rvgen: extract node marker string to class constant
957dcbf0b663385dddb3eaa5cf5de5109255696f rv/rvgen: enforce presence of initial state
5d98f7f5b96c4abc9325c0d851b7d287d24aee93 rv/rvgen: fix unbound loop variable warning
bf86059874ab651eaba9e6e0dd9aa0bc072d2648 rv/rvgen: fix _fill_states() return type annotation
00f0dadde8c5036fe6462621a6920549036dce70 rv: Allow epoll in rtapp-sleep monitor
93e8fd1a565eb5d0c0bbcb18d00095ad255b6ecb ftrace: Use kallsyms binary search for single-symbol lookup
20ad8b0888be392eb2c4c3654805eb8594952373 ring-buffer: Enforce read ordering of trace_buffer cpumask and buffers
2c79da099aac174e1c0e8e22b249f49e9256e966 tracing: Make the backup instance non-reusable
eca33fdab47b61dd7341178cf8c693ae51f5e67b tracing: Remove the backup instance automatically after read
e53ba177c24280630b07f844aa370d9a2da50665 tracing/Documentation: Add a section about backup instance
3515572dd068895ffd241b8a69399a0ebfac7593 tracing: Allow backup to save persistent ring buffer before it starts
e8368d1f4bedbb0cce4cfe33a1d2664bb0fd4f27 tracefs: Fix default permissions not being applied on initial mount
1111e9bd83f8562391f9052af37ddbdfee5b76db ring-buffer: Report header_page overwrite as char
6170922f137231b98fc568571befef63e1edff3f ring-buffer: Prevent off-by-one array access in ring_buffer_desc_page()
43cec30c44764c4b1401fdeb48bfd18c3fc7eff8 tracefs: Removed unused 'ret' variable in eventfs_iterate()
15218296329e489d861a3e4fd2bd299afc115b8e Merge tag 'ftrace-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e4bf304f000e6fcceaf60b1455a5124b783b3a66 Merge tag 'trace-ringbuffer-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b7f84966b6f17626a8129723894dc315a076b391 Merge tag 'tracefs-v7.1-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5ed19574ebf0ba857c8a0d3d80ee409ff9498363 Merge tag 'ktest-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
fdbfee9fc56e13a1307868829d438ad66ab308a4 Merge tag 'trace-rv-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9e1e9d660255d7216067193d774f338d08d8528d Merge tag 'trace-rtla-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace

--===============7527602352089606038==--
