Content-Type: multipart/mixed; boundary="===============2966936316812367846=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mhiramat/linux
Date: Fri, 08 Nov 2024 23:56:11 -0000
Message-Id: <173111017108.2492981.17748774045426364327@gitolite.kernel.org>

--===============2966936316812367846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mhiramat/linux
user: mhiramat
changes:
  - ref: refs/heads/topic/fprobe-on-fgraph
    old: b0dbfaa26aad1c75b9b407957d9d348a85e81bef
    new: 45b6f29f12043a3d5cb155ac4e09fa61229ebb00
    log: revlist-b0dbfaa26aad-45b6f29f1204.txt

--===============2966936316812367846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0dbfaa26aad-45b6f29f1204.txt

bd3734db86e01e20dd239a40b419059a0ce9c901 fgraph: Fix missing unlock in register_ftrace_graph()
a574e7f80e86c740e241c762923f50077b2c2a30 fgraph: Change the name of cpuhp state to "fgraph:online"
81ec38ee9d31bcd5ee24fce3f197a4ad211be575 Merge tag 'ftrace-v6.12-rc4' into trace/ftrace/core
6ea8b69da6bf1b8a0e4683f37a006a2e2f4fc943 fgraph: Separate size of ret_stack from PAGE_SIZE
434098485bfc8f5336d5164adea0a9d102a0a09a fgraph: Give ret_stack its own kmem cache
6348a3fa723a4fa2e5651b0b93fbcddd5293e92b fgraph: Use guard(mutex)(&ftrace_lock) for unregister_ftrace_graph()
06294cf04500317c50b5b4c4c29440123cd15d48 ftrace: Use guard for match_records()
1432afb50de460e56ad90938a7bb42b6128790e6 ftrace: Use guard to lock ftrace_lock in cache_mod()
9687bbf219549fc93f2364c78aa91fd9ffc9eca0 ftrace: Use guard to take the ftrace_lock in release_probe()
8b0cb3a4c5e85dda8957ba6a4c8c081a9aec6e80 ftrace: Use guard to take ftrace_lock in ftrace_graph_set_hash()
36a367b8912a3aac023d9e35c815f7b1e609f4a3 ftrace: Show timings of how long nop patching took
2c33155ef678033b8a3105b824cdef930f05b47d tracing: Make percpu stack trace buffer invariant to PAGE_SIZE
77a1326f64c3245ae9d2f9297abec5c8a0f11f58 tracing: Replace multiple deprecated strncpy with memcpy
ce7f27dcd7e7721527648e27908e5200d1a3e3b0 kprobes: Cleanup the config comment
da93dd931baa921ee31796e0cd6402d995e1e4fc kprobes: Cleanup collect_one_slot() and __disable_kprobe()
3fbff988892993a144d0f47db0348c18b4621393 kprobes: Use struct_size() in __get_insn_slot()
e9f0a363473585a0f51b1b61a9bb15a63808d6ea tracing: Remove TRACE_FLAG_IRQS_NOSUPPORT
a9cfb8778c43fc473ae16cddb6e9611705721b31 tracing: Introduce tracepoint extended structure
654ced4a13774e5aec4d9466c97d22df7cb1e60b tracing: Introduce tracepoint_is_faultable()
2e8a12b82c40466204a832cf1a3ae9e9080710dc tracing: Fix syscall tracepoint use-after-free
ee3685a98ea920369696d31e54d1fe6a939ed65f tracing: Add might_fault() check in __DECLARE_TRACE_SYSCALL
242b32d8073ed16868ff0f9381732e9782dea63b tracing: Replace strncpy() with strscpy() when copying comm
f44ec8733a8469143fde1984b5e6931b2e2f6f3f bpf: put bpf_link's program when link is safe to be deallocated
61c6fefa92bb4ed7a34163b94f6ffac628237a29 bpf: decouple BPF link/attach hook and BPF program sleepable semantics
24507ce81eaf0c34d91f3d1acaa73ee2f796190a bpf: ensure RCU Tasks Trace GP for sleepable raw tracepoint BPF links
58bb0b457a2d2673dd7d711ca1f98d7e612037b4 Merge ftrace/for-next
8300035be8cfda0718b88ff9623bae618758f0a2 Merge probes/for-next
5fd4e3aad37c2bc4051ca414aba3e0e4072753e4 Merge ring-buffer/for-next
f0f277c9b30b5c7ef968281eaddbc416b8990bd7 Merge tools/for-next
8f99ba1456c5bb6231b9b5397fb230ce69e16904 fgraph: Pass ftrace_regs to entryfunc
b2e329156605114451cd9d4103b9df472b45bb3f fgraph: Replace fgraph_ret_regs with ftrace_regs
c98338030c356a644cd57d8bf4453a2192533b70 fgraph: Pass ftrace_regs to retfunc
3d4dd100edf33a7d8199c8dc9a378e396c69f39c fprobe: Use ftrace_regs in fprobe entry handler
04ccb01507b7dfa1963b426309499173718c6d1f fprobe: Use ftrace_regs in fprobe exit handler
49078c831f2aa56a835625229941cd5b01453a82 tracing: Add ftrace_partial_regs() for converting ftrace_regs to pt_regs
6ea1bd3e1c60fbcfef1ac577b940b795541e331d tracing: Add ftrace_fill_perf_regs() for perf event
a37fb7a1a3a8f3fbb286a065376f4b893ac63f33 tracing/fprobe: Enable fprobe events with CONFIG_DYNAMIC_FTRACE_WITH_ARGS
bd34a295e614eb4d36d1a573ae075c58c584b57d bpf: Enable kprobe_multi feature if CONFIG_FPROBE is enabled
c47a270c0159e69d2670d7aa306e161ebcb205d9 ftrace: Add CONFIG_HAVE_FTRACE_GRAPH_FUNC
59f59f1a75bb6eb8466c176a5c8f24183e25aba0 s390/tracing: Enable HAVE_FTRACE_GRAPH_FUNC
e25be0b69eacc53794e49ae3d28c5234dac3dbd1 fprobe: Rewrite fprobe on function-graph tracer
2bf8016cdd996702be2b794411e628d05e932fa8 fprobe: Add fprobe_header encoding feature
3c816e6cc8d465dd32d11ed089bc0c886c677384 tracing/fprobe: Remove nr_maxactive from fprobe
8f70e7d2fd03d245b00394a9c8bdfa25fe8bc650 selftests: ftrace: Remove obsolate maxactive syntax check
84a631dae710ff595aecc6d877964fa3dc6cabfd selftests/ftrace: Add a test case for repeating register/unregister fprobe
88599dd38f8ca77575af5eb52ec2f8121cc052e8 Documentation: probes: Update fprobe on function-graph tracer
e71b9c51db1c3f9c80041c2c90b66f04ea7c27e1 ftrace: Add ftrace_get_symaddr to convert fentry_ip to symaddr
45b6f29f12043a3d5cb155ac4e09fa61229ebb00 bpf: Use ftrace_get_symaddr() in get_entry_ip()

--===============2966936316812367846==--
