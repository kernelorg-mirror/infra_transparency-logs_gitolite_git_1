Content-Type: multipart/mixed; boundary="===============4146017511661542688=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 21 Aug 2025 18:02:10 -0000
Message-Id: <175579933090.2147917.15051501818714760721@gitolite.kernel.org>

--===============4146017511661542688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 0ac4cb52fc54c8f8c9e933f5187b5aad759e79a6
    new: a187e372c52dcb5d24d736aefd18f090f7c1809b
    log: revlist-0ac4cb52fc54-a187e372c52d.txt

--===============4146017511661542688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ac4cb52fc54-a187e372c52d.txt

67402c011803b105f5cf67505d4f820814e9d7c9 uprobes: Remove breakpoint in unapply_uprobe under mmap_write_lock
72f7dbb84e5c2794b75a355cbc391605a51c80b7 uprobes: Rename arch_uretprobe_trampoline function
308ccfe08b54f5e844b37ef3391b5604ac019465 uprobes: Make copy_from_page global
ef53d0bbca398e7c0afdad365266cc2fb7fc9273 uprobes: Add uprobe_write function
8a52e59e7dda2da4d2bc3a4713b63ac0f6c5c821 uprobes: Add nbytes argument to uprobe_write
3fb1788f976d786ecd1329ec4bf46ff2e461f0cc uprobes: Add is_register argument to uprobe_write and uprobe_write_opcode
a481d4c1beeecf2c4510fb273040fb13623812a8 uprobes: Add do_ref_ctr argument to uprobe_write function
6c36264e55cd525ed69400518ea3dc9f6c3dbf81 uprobes/x86: Add mapping for optimized uprobe trampolines
33104032672105429ae83f0e3708085bd64cd148 uprobes/x86: Add uprobe syscall to speed up uprobe
0e106fbee41b737c03b7fca2bc9b72814e781793 uprobes/x86: Add support to optimize uprobes
e02a4544fd73f3672c5c653fcdcc31ab9060e297 uprobes/x86: Add struct uretprobe_syscall_args
bd964b13c3724fff03f6b9f8442b64af29cfe4d0 uprobes/x86: Optimize is_optimize()
fcde0ab3b3768f5e4ce2533a097d707c52f90ce0 uprobes/x86: Accept more NOP forms
7938a6feafc51eb46911a91b25dda1aeb05493bd uprobes/x86: Fix uprobe syscall vs shadow stack
bf2f45b87be296889a2bcca7dc8c32b9519c44cb uprobes/x86: Make asm style consistent
5f02bbf91a59e27e6f69613d7b2136719d320681 uprobes/x86: Add SLS mitigation to the trampolines
a97f99c8ec45b3f479abe7fb4e5e9d53365c43cf selftests/bpf: Import usdt.h from libbpf/usdt project
760687055d356f427f9635c38572eba88d979beb selftests/bpf: Reorg the uprobe_syscall test function
32f3b70e3b53ad9b838562f04c2599f33fb81fe8 selftests/bpf: Rename uprobe_syscall_executed prog to test_uretprobe_multi
1d570de83cfe3a4905f4d686afbcbb7aeb535a96 selftests/bpf: Add uprobe/usdt syscall tests
d289b4891de0d46e01757a3a13a8e374e314137a selftests/bpf: Add hit/attach/detach race optimized uprobe test
63269e2b1d785c8ff4f877b7f841e2ec834a7819 selftests/bpf: Add uprobe syscall sigill signal test
7091fd5d7b34f35d55e4e7013779c0f617cf79c9 selftests/bpf: Add optimized usdt variant for basic usdt test
e39477e6016b7d17ccb5be7876280f7caac63e73 selftests/bpf: Add uprobe_regs_equal test
13480e92625f99d72ea46628dae5e0ae2afa53b0 selftests/bpf: Change test_uretprobe_regs_change for uprobe and uretprobe
d2d364fe979bb090db7fa9c7ebee0246ec2145cb selftests/bpf: Fix uprobe syscall shadow stack test
7ba6b489c1abe61522d8331ca1fa022cdaad7c45 seccomp: passthrough uprobe systemcall without filtering
d1eb364e2780de4342b0840b2c81c52ca63f3464 selftests/seccomp: validate uprobe syscall passes through seccomp
96da9f32805bfd6e52ec569112464c8518449333 uprobes: Remove redundant __GFP_NOWARN
3a351ce1d446e327988a9666cbb2b3e68be20369 perf/x86/intel: Use early_initcall() to hook bts_init()
2af742ba3c473eb67b5703c8bad3ffd8d997c1b7 perf/x86/intel: Fix IA32_PMC_x_CFG_B MSRs access error
9b350805d95fd80b483f69b32f99c2e08029d0f8 perf/x86: Add PERF_CAP_PEBS_TIMING_INFO flag
f5ef250e62549ce29fea549793ceb605a0160f86 perf/x86/intel: Change macro GLOBAL_CTRL_EN_PERF_METRICS to BIT_ULL(48)
1e65a576d0dc6dcf7a226328d295154d1ce58ccd perf/x86/intel: Add ICL_FIXED_0_ADAPTIVE bit into INTEL_FIXED_BITS_MASK
a187e372c52dcb5d24d736aefd18f090f7c1809b perf/x86: Print PMU counters bitmap in x86_pmu_show_pmu_cap()

--===============4146017511661542688==--
