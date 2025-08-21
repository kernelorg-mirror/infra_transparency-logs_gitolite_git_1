Content-Type: multipart/mixed; boundary="===============7178225765647534406=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 21 Aug 2025 18:04:55 -0000
Message-Id: <175579949562.2150114.10571216465340835864@gitolite.kernel.org>

--===============7178225765647534406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: a187e372c52dcb5d24d736aefd18f090f7c1809b
    new: a5394e2eb8b3fbcd8b79628ff1c1ea10af9c0136
    log: revlist-a187e372c52d-a5394e2eb8b3.txt

--===============7178225765647534406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a187e372c52d-a5394e2eb8b3.txt

c8c012316e8af3ac88b19a03cb834c969e136c63 uprobes: Remove breakpoint in unapply_uprobe under mmap_write_lock
4d2e5989d702747cb698beacf4c865bd4fc965cc uprobes: Rename arch_uretprobe_trampoline function
686f5228516a2cdd74db33f790820ffea1521984 uprobes: Make copy_from_page global
a374b38e11dd3625ae11ab14b2584eda6ae27840 uprobes: Add uprobe_write function
edca812d9456c90da95a154d949056242b94bc15 uprobes: Add nbytes argument to uprobe_write
656bcf09dc9e9b12a492fa984e127f4b9bdb36c2 uprobes: Add is_register argument to uprobe_write and uprobe_write_opcode
8aa08d4dfedf443359c2c04cae7d38c7719f1852 uprobes: Add do_ref_ctr argument to uprobe_write function
7d30f0323b3b80d68427f1915f1e6ebcdcfa8b90 uprobes/x86: Add mapping for optimized uprobe trampolines
d8b93ecfb2425eb35641307573c0b226458d6f3d uprobes/x86: Add uprobe syscall to speed up uprobe
d5e8ef03e6809d6645da680babfed270538b6f8b uprobes/x86: Add support to optimize uprobes
05b6d63f8290530c27620962c80eaf8e44b518e9 uprobes/x86: Add struct uretprobe_syscall_args
e52d9d8ad6c897ee831679454ca6dfb787bac8ea uprobes/x86: Optimize is_optimize()
83032a364be2aeee5a207088fb4701d6a83d2f9b uprobes/x86: Accept more NOP forms
5c4bd9e454378bc0abfd7920437b20d427422fc3 uprobes/x86: Fix uprobe syscall vs shadow stack
b62a82f52706cef821c75de4dde9a6b2a964066f uprobes/x86: Make asm style consistent
5272f981457266841ee5ab4583e540279435814f uprobes/x86: Add SLS mitigation to the trampolines
53bad0f484354cd4102195556a688ec48da76808 selftests/bpf: Import usdt.h from libbpf/usdt project
fbe5806f7b7efe5b9a3ad2ad99d55b62c18b229c selftests/bpf: Reorg the uprobe_syscall test function
c848313856030f0da1ebc6aa53318a14eb92c86b selftests/bpf: Rename uprobe_syscall_executed prog to test_uretprobe_multi
0d7c7ad72249ec3f0b5c1142f2fa1d78df179464 selftests/bpf: Add uprobe/usdt syscall tests
a4db2befb792fdd4b8ad1e5b3687b1c72e88bdc5 selftests/bpf: Add hit/attach/detach race optimized uprobe test
3a9aa516d906c3f45cbf2c22d5800a7f08d4583c selftests/bpf: Add uprobe syscall sigill signal test
619c8a87b848ad97cf4c2a2b02a4463e1aaf1d8e selftests/bpf: Add optimized usdt variant for basic usdt test
b1b6869b1cd4f2d310db510b835451181a19c241 selftests/bpf: Add uprobe_regs_equal test
ab6ed0ea7bf4568e43ccee899514d6d30bd08661 selftests/bpf: Change test_uretprobe_regs_change for uprobe and uretprobe
a4366a6db99171326358666b632239d81b419d9d selftests/bpf: Fix uprobe syscall shadow stack test
98a89001fcdaaa5ecb3a040fc8cb784968f983ed seccomp: passthrough uprobe systemcall without filtering
d3f65ec8f30e1410822e30dbaedcee6f8b77d4f6 selftests/seccomp: validate uprobe syscall passes through seccomp
eb8df2ddd0b2aacce79e7f7e4b35ef9a341fc6ef uprobes: Remove redundant __GFP_NOWARN
550aa62cafd013dbfcbe78188c3c83f19abbfb4c perf/x86/intel: Use early_initcall() to hook bts_init()
06a931bea15c2da1e2fa3746d3e0e51eed4b0e38 perf/x86/intel: Fix IA32_PMC_x_CFG_B MSRs access error
bcc8bc3ca7d9291f58af6be63240001ffb4da806 perf/x86: Add PERF_CAP_PEBS_TIMING_INFO flag
e22630de55a31cff29c3aa99e1e9f37203dac379 perf/x86/intel: Change macro GLOBAL_CTRL_EN_PERF_METRICS to BIT_ULL(48)
37d25bb6801dd0e03218eaba4bbe4756da5aa2ef perf/x86/intel: Add ICL_FIXED_0_ADAPTIVE bit into INTEL_FIXED_BITS_MASK
a5394e2eb8b3fbcd8b79628ff1c1ea10af9c0136 perf/x86: Print PMU counters bitmap in x86_pmu_show_pmu_cap()

--===============7178225765647534406==--
