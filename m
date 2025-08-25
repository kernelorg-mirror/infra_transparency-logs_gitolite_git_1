Content-Type: multipart/mixed; boundary="===============4338071508627727522=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 25 Aug 2025 10:15:07 -0000
Message-Id: <175611690755.323492.7824159928606361027@gitolite.kernel.org>

--===============4338071508627727522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 448f97fba9013ffa13f5dd82febd18836b189499
    new: f49e1be19542487921e82b29004908966cb99d7c
    log: revlist-448f97fba901-f49e1be19542.txt

--===============4338071508627727522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-448f97fba901-f49e1be19542.txt

7769cb177b23142b83f22abd06e492cc25157893 uprobes: Remove breakpoint in unapply_uprobe under mmap_write_lock
0f07b7919d679050d354d3279faa74bdc7ce17a0 uprobes: Rename arch_uretprobe_trampoline function
82afdd05a16a424409682e06a53d6afcda038d30 uprobes: Make copy_from_page global
33d7b2beaf34a3c0f6406bc76f6e1b1755150ad9 uprobes: Add uprobe_write function
f8b7c528b4fb7018d12b6bb63bb52576cfc73697 uprobes: Add nbytes argument to uprobe_write
ec46350fe1e2338f42ee84974c36b25afe8ba53a uprobes: Add is_register argument to uprobe_write and uprobe_write_opcode
18a111256a0b4fedfe47101f084441a84d7e357a uprobes: Add do_ref_ctr argument to uprobe_write function
91440ff4cafad4c86322a612e523f7f021a493e7 uprobes/x86: Add mapping for optimized uprobe trampolines
56101b69c9190667f473b9f93f8b6d8209aaa816 uprobes/x86: Add uprobe syscall to speed up uprobe
ba2bfc97b4629b10bd8d02b36e04f3932a04cac4 uprobes/x86: Add support to optimize uprobes
985e820b72e0a89746f51c072ed10caf78890244 uprobes/x86: Add struct uretprobe_syscall_args
fd54052b60cf6e73cf918fd8653cd7a5c84b0cc3 uprobes/x86: Optimize is_optimize()
7c2bfc183b05103287cc32ad68184f7d4312c06d uprobes/x86: Accept more NOP forms
f349ec80865dfeaf8a33feae6b4a500db039c69c uprobes/x86: Fix uprobe syscall vs shadow stack
60ed85b7e46983725954103beaca5ca41816cd58 uprobes/x86: Make asm style consistent
354492a0e1bc4a408e26ebe14166bd1064182439 uprobes/x86: Add SLS mitigation to the trampolines
17c3b001576452fda8fd19d664a93a988b309780 selftests/bpf: Import usdt.h from libbpf/usdt project
4e7005223e6dab882646d96d0e2aa84a5dd07b56 selftests/bpf: Reorg the uprobe_syscall test function
7932c4cf577187dec42ddfba0aba26434cecab0c selftests/bpf: Rename uprobe_syscall_executed prog to test_uretprobe_multi
d5c86c3370100620fa9c2e8dc9350c354b30ddb4 selftests/bpf: Add uprobe/usdt syscall tests
c8be59667cf17f281adc9a9387d7a0de60268fcd selftests/bpf: Add hit/attach/detach race optimized uprobe test
c11661bd9adf6831a75bb79299de793039dd8b9b selftests/bpf: Add uprobe syscall sigill signal test
875e1705ad9962f2642d098d6bfaabfa6f9c7ace selftests/bpf: Add optimized usdt variant for basic usdt test
275eae6789864904a7319fbb4e993734a0fb4310 selftests/bpf: Add uprobe_regs_equal test
3abf4298c6139cf10a41472d87b2f608666302b0 selftests/bpf: Change test_uretprobe_regs_change for uprobe and uretprobe
52718438af2ac8323aeea41b6f59da0962cb73b6 selftests/bpf: Fix uprobe syscall shadow stack test
89d1d8434d246c96309a6068dfcf9e36dc61227b seccomp: passthrough uprobe systemcall without filtering
9ffc7a635c35ad61349a36e9f52d46df9ba67dc3 selftests/seccomp: validate uprobe syscall passes through seccomp
e173287b5d2119971fc329473a020171836d14c9 uprobes: Remove redundant __GFP_NOWARN
d9cf9c6884d21e01483c4e17479d27636ea4bb50 perf/x86/intel: Use early_initcall() to hook bts_init()
43796f30507802d93ead2dc44fc9637f34671a89 perf/x86/intel: Fix IA32_PMC_x_CFG_B MSRs access error
0c5caea762de31a85cbcce65d978cec83449f699 perf/x86: Add PERF_CAP_PEBS_TIMING_INFO flag
9b3e119784bc3671fde5043001a5c9a607c7d920 perf/x86/intel: Change macro GLOBAL_CTRL_EN_PERF_METRICS to BIT_ULL(48)
2676dbf9f4fb7f6739d1207c0f1deaf63124642a perf/x86/intel: Add ICL_FIXED_0_ADAPTIVE bit into INTEL_FIXED_BITS_MASK
f49e1be19542487921e82b29004908966cb99d7c perf/x86: Print PMU counters bitmap in x86_pmu_show_pmu_cap()

--===============4338071508627727522==--
