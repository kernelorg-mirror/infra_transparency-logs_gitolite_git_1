Content-Type: multipart/mixed; boundary="===============2769411454305118665=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Thu, 21 Nov 2024 03:46:18 -0000
Message-Id: <173216077857.731675.12212865672472185063@gitolite.kernel.org>

--===============2769411454305118665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 35a5e53d8e0ddc540afe132604146277097aa2fb
    new: 654a25df9bbe2157f2cb550a8614cc67021ff406
    log: revlist-35a5e53d8e0d-654a25df9bbe.txt

--===============2769411454305118665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35a5e53d8e0d-654a25df9bbe.txt

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
6371b4bc179aad17d84ee301b409a5a8ce675657 tracing: Remove redundant check on field->field in histograms
60b1f578b5789730d81460d1836dec7fa60510bf ftrace: Get the true parent ip for function tracer
6ce5a6f0a07d37cc377df08a8d8a9c283420f323 tracing: Fix function name for trampoline
45af52e7d3b8560f21d139b3759735eead8b1653 ftrace: Fix regression with module command in stack_trace_filter
654a25df9bbe2157f2cb550a8614cc67021ff406 Merge tag 'trace-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace into linus-next

--===============2769411454305118665==--
