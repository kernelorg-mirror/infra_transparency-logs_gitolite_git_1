Content-Type: multipart/mixed; boundary="===============6604411318778572240=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 22 Nov 2024 22:29:55 -0000
Message-Id: <173231459510.3183967.5365206868656067588@gitolite.kernel.org>

--===============6604411318778572240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 28eb75e178d389d325f1666e422bc13bbbb9804c
    new: 06afb0f36106ecb839c5e2509905e68c1e2677de
    log: revlist-28eb75e178d3-06afb0f36106.txt

--===============6604411318778572240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28eb75e178d3-06afb0f36106.txt

86e39b94cd71a4987f9b98dd2a7d6c826e1c5c98 x86/bugs: Correct RSB terminology in Kconfig
3a546a67a4cc251b4ec2ba02d8f7aacf0bfc3148 rtla: use the definition for stdout fd when calling isatty()
f88b8871c70f10d692cc2cfa1fb020c281dd7603 tools/rv: Correct the grammatical errors in the comments
1c5e11b3ee9c1a583a6630148ed50346e5bbb59b tools/rv: Correct the grammatical errors in the comments
ac1987f8f525379a0677f7f23c7a7ef2596a338d rv: Fix a typo
cfb1ea216c1656a4112becbc4bf757891933b902 rtla: Fix consistency in getopt_long for timerlat_hist
e32540b1e4b37fd720b59f8a504d7592fc3483bf ftrace: Use this_cpu_ptr() instead of per_cpu_ptr(smp_processor_id())
2aa746ec0240dcbe70aef10f40fb1518f6dfb137 tracing/branch-profiler: Replace deprecated strncpy with strscpy
49e4154f4b16345da5e219b23ed9737a6e735bc1 tracing: Remove TRACE_EVENT_FL_FILTERED logic
4a8840af5f53f2902eba91130fae650879f18e7a tracepoints: Use new static branch API
48bcda6848232667f13b4e97588de488c83c37d4 tracing: Remove definition of trace_*_rcuidle()
e53244e2c8931f9e80c1841293aea86ef8ad32a3 tracepoint: Remove SRCU protection
0e6caab8db8bc9359d1a8363e1ee9b2205ed704d tracing: Declare system call tracepoints with TRACE_EVENT_SYSCALL
13d750c2c03e9861e15268574ed2c239cca9c9d5 tracing/ftrace: disable preemption in syscall probe
65e7462a16cea593025ca3b34c5d74e69b027ee0 tracing/perf: disable preemption in syscall probe
4aadde89d81fbf4cf3105a61dbc48888b819ecfb tracing/bpf: disable preemption in syscall probe
a363d27cdbc2bc2d1899b5a1520b64e3590fcd9a tracing: Allow system call tracepoints to handle page faults
a3204c740a59bebb3b37a294d83f4e353303a52c tracing/ftrace: Add might_fault check to syscall probes
cdb537ac417938408ee819992f432c410f2d01a2 tracing/perf: Add might_fault check to syscall probes
0850e1bc88b1bdc30f7f0b223a92eb22e5f06be0 tracing/bpf: Add might_fault check to syscall probes
afe5960dc208fe069ddaaeb0994d857b24ac19d1 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
eb887c4567d1b0e7684c026fe7df44afa96589e6 tracing: Use atomic64_inc_return() in trace_clock_counter()
099a84019b64406a83b8d4f9f63235dbc16ed5b8 tools/rtla: drop __NR_sched_getattr
0eecee340672c4b512f6f4a8c6add26df05d130c tools/rtla: fix collision with glibc sched_attr/sched_set_attr
4eba4723c5254ba8251ecb7094a5078d5c300646 rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
76b3102148135945b013797fac9b206273f0f777 rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
0f59a6c9c421a44e652353e3ec15cf2425b904fe tools/build: Add libcpupower dependency detection
e2b48b226b84848972c4fde6066ed9ff1254463f rtla: Add optional dependency on libcpupower
083d29d3784319e9e9fab3ac02683a7b26ae3480 rtla/utils: Add idle state disabling via libcpupower
549b92c94c7e6db12842c5d64c036e6613dbd902 rtla/timerlat: Add --deepest-idle-state for top
cfbfbfc96f6d6947605ed905d73b05feaac78181 rtla/timerlat: Add --deepest-idle-state for hist
13216486e3ede30d6910a22e0e15988b7016366b rtla: Documentation: Mention --deepest-idle-state
b237e1f7d2273fdcffac20100b72c002bdd770dd ring-buffer: Limit time with disabled interrupts in rb_check_pages()
0b60a7fb60b7d7012bfc468e1a7f11374337a70d ring-buffer: Reorganize kerneldoc parameter names
514da6924e8647eb89aa879e73a19eaed8bcf669 ring-buffer: Use str_low_high() helper in ring_buffer_producer()
66418687ac895717dc2f6ddffe24cf9b74cd0d3e kernel/range: Const-ify range_contains parameters
7a01213d6c18d97c2f98455bb22c8416f8cca28b cxl/core/regs: Add rcd_pcie_cap initialization
c5eaec79fa43e994ec54c11538dc603d60cd0c4e cxl/pci: Add sysfs attribute for CXL 1.1 device link status
9474d586819940f00a98dd98015fe456f9b35452 cxl: downgrade a warning message to debug level in cxl_probe_component_regs()
8e7f07e608864dcf7cabc9c252ca02b6ca9ff0d4 test printf: Add very basic struct resource tests
3dff66ff8367cd4dabb6a34633e55324c281348a Documentation/printf: struct resource add start == end special case
4261974701851630951e9ab31f0de4ade0faea53 printf: Add print format (%pra) for struct range
bdd7c35fc59f391de5a1d93ca7cbc715bf8c015c cxl/cdat: Use %pra for dpa range outputs
86bcd81d66d63c549e98c9c502ccd3be01a52fe2 Merge branch 'cxl/for-6.12/printf' into cxl-for-next
2c33155ef678033b8a3105b824cdef930f05b47d tracing: Make percpu stack trace buffer invariant to PAGE_SIZE
77a1326f64c3245ae9d2f9297abec5c8a0f11f58 tracing: Replace multiple deprecated strncpy with memcpy
e9f0a363473585a0f51b1b61a9bb15a63808d6ea tracing: Remove TRACE_FLAG_IRQS_NOSUPPORT
a9cfb8778c43fc473ae16cddb6e9611705721b31 tracing: Introduce tracepoint extended structure
654ced4a13774e5aec4d9466c97d22df7cb1e60b tracing: Introduce tracepoint_is_faultable()
2e8a12b82c40466204a832cf1a3ae9e9080710dc tracing: Fix syscall tracepoint use-after-free
ee3685a98ea920369696d31e54d1fe6a939ed65f tracing: Add might_fault() check in __DECLARE_TRACE_SYSCALL
242b32d8073ed16868ff0f9381732e9782dea63b tracing: Replace strncpy() with strscpy() when copying comm
f44ec8733a8469143fde1984b5e6931b2e2f6f3f bpf: put bpf_link's program when link is safe to be deallocated
61c6fefa92bb4ed7a34163b94f6ffac628237a29 bpf: decouple BPF link/attach hook and BPF program sleepable semantics
24507ce81eaf0c34d91f3d1acaa73ee2f796190a bpf: ensure RCU Tasks Trace GP for sleepable raw tracepoint BPF links
5081e8fadb809253c911b349b01d87c5b4e3fec5 x86/tdx: Introduce wrappers to read and write TD metadata
b064043d9565786b385f85e6436ca5716bbd5552 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
f65aa0ad79fca4ace921da0701644f020129043d x86/tdx: Dynamically disable SEPT violations from causing #VEs
7ae15e2f69bad06527668b478dff7c099ad2e6ae x86/tdx: Enable CPU topology enumeration
06cf321aadef17c7b1578369e314193c0e1c7d8e range: Add range_overlaps()
d62e2ed065785c9a7837519067e1307e4a24d2c2 ACPI/CDAT: Add CDAT/DSMAS shared and read only flag values
f88b3ecc9cc737fc518b7a386d38bb2110712fa2 dax: Document struct dev_dax_range
0f6f0d687adcb4747e71f2a797acc9a739d71778 cxl/pci: Delay event buffer allocation
27fcfb416827b9e549d821317a9bd21d1abe6821 cxl/hdm: Use guard() in cxl_dpa_set_mode()
a90326c76bd684bdf0a4f2842ff987ad5c77ff11 cxl/region: Refactor common create region code
a83383e2ae7c499ff7b318945d9b2fe4e3006c2c Merge branch 'cxl/for-6.13/dcd-prep' into cxl-for-next
62e724494db7954c47b4417769f1225cf98f4d77 x86/cpu: Make sure flag_is_changeable_p() is always being used
6371b4bc179aad17d84ee301b409a5a8ce675657 tracing: Remove redundant check on field->field in histograms
f060c89dc1a3cfb6db3894e1d96980a568aa355c x86/sgx: Use vmalloc_array() instead of vmalloc()
537affea1672a841cd5b87b208c193a3a542c7cf ring-buffer: Correct a grammatical error in a comment
60b1f578b5789730d81460d1836dec7fa60510bf ftrace: Get the true parent ip for function tracer
6ce5a6f0a07d37cc377df08a8d8a9c283420f323 tracing: Fix function name for trampoline
fcbc60d7dc4b125c8de130aa1512e5d20726c06e rtla/timerlat: Do not set params->user_workload with -U
fc5f5aef9f97788f085651923789e3c53c065f58 tools/rtla: Improve code readability in timerlat_load.py
bd26818343dc02936a4f2f7b63368d5e1e1773c8 tools/rtla: Enhance argument parsing in timerlat_load.py
4d8c1ba0790b4341a58e2042810a952c62df06e9 tools/rtla: Improve exception handling in timerlat_load.py
571f8b3f866a6d990a50fe5c89fe0ea78784d70b verification/dot2: Improve dot parser robustness
45af52e7d3b8560f21d139b3759735eead8b1653 ftrace: Fix regression with module command in stack_trace_filter
563cb0b1e736853cfc78956b9de362d2aae74887 Merge tag 'cxl-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
be9318cd5a36ff67689e0fb0f8f5007a56290ac7 Merge tag 'x86_sgx_for_6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5af5d43f848e95019d0e018e67a7a341c6a5e00d Merge tag 'x86_misc_for_6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
be4202228e685d580d75ac7597c0e7e50a63dd6c Merge tag 'x86_tdx_for_6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f1db825805d48cee6826b7dc082a04112c1f0c8d Merge tag 'trace-ring-buffer-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
4b01712311c6e209137c4fa3e7d7920ec509456a Merge tag 'trace-tools-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
06afb0f36106ecb839c5e2509905e68c1e2677de Merge tag 'trace-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace

--===============6604411318778572240==--
