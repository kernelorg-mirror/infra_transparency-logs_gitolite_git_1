Content-Type: multipart/mixed; boundary="===============1986370609575060039=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 19 Aug 2026 21:24:31 -0000
Message-Id: <178717467119.816142.5304583121502316118@gitolite.kernel.org>

--===============1986370609575060039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 98f21c54f99519329c18e2625b0ea6db14524d09
    new: cb8a75eec0877810b50aa1c5a833f929525cd2ee
    log: revlist-98f21c54f995-cb8a75eec087.txt

--===============1986370609575060039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98f21c54f995-cb8a75eec087.txt

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
da245fae4041774bc467fc62fbbfc36a57442e4c rv: Update rvgen monitor synthesis documentation path
3fc5d9bb0989996a143af03686efb32f22b46884 rv: Fix read_lock scope in per-task DA cleanup
2a8cd68cc0ba9930ee966ef07d6e1a6a4b0e5b0f verification/rvgen: Generate cleanup hook for per-obj monitor
b255fc56f4e85fb34a491be9aa31bece3f4f3958 rv: Simplify task monitor slot management
42545589e36390e74a848c517a62eafaa6b8526c rv/rtapp/sleep: Make the error more informative for user
8fc4e16c75c012c93721a5b87f35d9f7e198dd01 rv/rtapp/sleep: Update nanosleep rule
28e68d3cdc8adf6215e6334222b710d07fb1c1c5 rv/rtapp/sleep: Stop monitoring kernel threads
6fdaab4e163609772bcc617b052a62435e89d77c rv/rtapp: Add wakeup monitor
f8c9b3051ded5a397172aee79271cc46529ca8f2 bpf: Make btf_get_module_btf() and btf_relocate_id() non-static
eadc0725ab8d38c05148fce49f8d5c6a0e01f062 tracing: Expose tracepoint BTF ids via tracefs
74ae53cb7c6a1b101b7c9bf6d2fea3ed2a29db87 selftests/bpf: Add test for tracepoint btf_ids tracefs file
8432a8772bea4e0c142118421b89eaee3d5b2332 tracing: Point constant hist field type to string literal
b11d9af16d526a9e56382d6b0a3f09e2c2298981 kernel/trace/trace_printk: Use kstrdup() instead of kmalloc() and strcpy()
988995c0552b6213b6bf16cea57258d4842c1488 tracing: Use __free() for expr_str() buffer
a5ca27e8ff1c10e949af7cfe474d6d1a08fb5601 tracing: Return ERR_PTR() from expr_str()
935601a4276f28105498609f7f98aa66e86e9c96 tracing: Bound histogram expression strings with seq_buf
6e6179ad9485dc8395a979ec60d131c90c7e5fb0 tracing/user_events: Use seq_putc() in two functions
0ac2611f1030a960d2ff76dd0561c2549adfd06c tracing/user_events: Replace a seq_printf() call by seq_puts() in user_seq_show()
73301fb81a17dbf198a5bf6cdaefa3611232b88e fgraph: Use trace_seq_putc() in print_graph_return()
693dc27c5286cb0fd0d8cf18c3ee924b22154e92 tracing: Reject invalid preemptirq_delay_test CPU affinity
ac00ffdbbc832f4c8ad5312217360d542f7e6690 samples/ftrace: Prevent division by zero when nr_function_calls is zero
b5cc230af5e536ff752f8bd5c30e23612936d5c3 tracing: Warn when an event dereferences a pointer in TP_printk()
dca6a22aee1b9fb2fe26823bc3b302e8eba8d05c tracing: Use strscpy() instead of strcpy() in trace_sched_switch
efdcfd9b4f4f07aa70663ee02a79dbdf980bf582 tracing: Use seq_buf for string concatenation
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
785095112f4198de49760552374f364043c8dbdf rv: Fix 32-bit build of nomiss KUnit test
7d81675d1bb2cc6db61a2d93b1e0dc7fb0929f9c Documentation/rv: Explain epoll and aborted sleeps
deaec85cd8bad3841412ff8cefec463f2688806b rtla: Allow unsetting non-list custom-callback CLI options
082b1c2c228c6a36e94a5d272dd5ee23c5df93bc rtla: Add unit tests for unset in opt callbacks
05f4bcb2e2d9859de5d6bd2f35f909de9f8ee12f rtla: Add unit tests for CLI with unset
c1bb78002a768da7dac246432edda3a36c541b12 Documentation/rtla: Document unsetting options
ab43bd72f958b69045320bee8dd86fbb0eb74969 rtla/tests: Test all tracer options in runtime tests
92a33d5bad7485b39c7403ad1741b3b2b35a0131 rtla/cli: Unify and improve range validation logic
0ad45018ace734e3a21c8b15280df65b429135d1 rtla/cli: Unify and improve handling of invalid option arguments
d5b201ed4feb7a11da242a97669424efeb724031 tracing: Make per-template BTF id lists file-local
faa0e9064a16b8a9bfac63139b0d8cd18946f247 tracing/mmiotrace: Use trace_assign_type() in mmio_print_mark()
3cf6ee903ca0f895d10e5f59f13497e1aa29bb73 eventfs: Define event fields before directory creation
b0c857049153680e1b6ccb59abf359a4ca523561 ftrace: deprecate disabling via ftrace_enabled sysctl
88b3e7fedc07d940c32eb5c0733a780e944b6b47 selftests/livepatch: update test-ftrace.sh for deprecated ftrace_enabled
0456323ddd676446ac79aacd69c3443e64197843 tracing: Report every TP_printk double dereference
a8aaf7445bfcdb6e61ee4b8e4946d684c1b4a228 tracing: Cleanup event_enable_trigger_parse() by using __free()
b16b03ebb39d2b72376a5918ff1d6b367615be78 ring-buffer: drop unneeded semicolon
ae70b04ab9c7f6162a8c0fdd18a62a945c133142 tracing: Have trace_event_update_all() only handle module that is loading
43a17abc83c6402bffac80a6dd434f8555f457e8 eventfs: Add warning for out of bounds pos in __eventfs_iterate()
234b1a72e9706fe20c08c96f4374ec8e83b934cb ring-buffer: Free cpu_buffer::free_page with subbuf_order
24974bd0da1b47fd56c975533ead50abf754e74d ring-buffer: Hold cpu_buffer::lock when resizing a subbuf
7a1fb95de5404134f8758c1295ce88986bdf117c ring-buffer: Make cpu_buffer::free_page a buffer_data_read_page
8a5f63637890f03177146efddaba5ec7a1b4d61f ring-buffer: Fix subbuf resize race with ring buffer readers
e743527c5bfdceda1095bc0a9e596e2aebb6a9c3 ring-buffer: Fix subbuf resize race with ring_buffer_alloc_read_page()
472ac478b14d940b555153e50f3a34ac1c5e71ff ring-buffer: Dynamically calculate max_data_size
d9b5e22bf24d5c82522475306cd332b287ac43bc ring-buffer: Remove trace_buffer::cpus
8b502bf6eb3da15f4b954ad3632335ff10ed746a ring-buffer: Remove ring_buffer_per_cpu::mapped
55ee4b931a7ffedc886175d265dd6e6d08fd4151 Merge tag 'trace-rv-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
3793b558ff3b1cae64a3eddb497ab9e5636bf022 Merge tag 'trace-tools-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
00d66b29a66ce18e417a8436076c629d03186a27 Merge tag 'ftrace-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
081e5bf2a9d941da60cd70c97c5a704b29e47f7f Merge tag 'trace-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1484625c5968cad5e26b653d13b4b7a18c07834d Merge tag 'tracefs-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
cb8a75eec0877810b50aa1c5a833f929525cd2ee Merge tag 'trace-ringbuffer-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace

--===============1986370609575060039==--
