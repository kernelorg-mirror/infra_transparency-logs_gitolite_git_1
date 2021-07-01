Content-Type: multipart/mixed; boundary="===============1715970249960245991=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Thu, 01 Jul 2021 12:31:18 -0000
Message-Id: <162514267833.8031.15153687663473562834@gitolite.kernel.org>

--===============1715970249960245991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 4ef0b2314a6a2b9a09c4e734f9dc1bb597049bb3
    new: 9d7dc51b0d3e952121bc786ac056c5a394cffcb9
    log: revlist-4ef0b2314a6a-9d7dc51b0d3e.txt

--===============1715970249960245991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ef0b2314a6a-9d7dc51b0d3e.txt

33b1bf49437ffb417beaf4c22250f1a1f70128f6 sched/headers, mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
ecad4e63c1b3119084f53b9151e4b7bc746ea225 sched/headers, csd: Move <linux/smp.h> to <linux/smp_api.h>
ea0d942f2a526d1aad5852a6d5e7922a804eae01 sched/headers, csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
23754488113a1e66eaf55dd2802e613c71d16044 sched/headers, smp: Optimize <linux/smp.h>, remove <linux/smp_api.h>
0fd88422c55a25185245130da9640e1aaa01fe2d sched/headers, dma-mapping: Uninline dma_map_single_attrs()
8b19a958e238e88a6eda09c162bd9456c431b079 sched/headers, mm/fixmap: Don't include <linux/mm_types.h> in a low level header
96f2d918df7cf085a7bf0c979e58959e63ba8a4c sched/headers, x86/paravirt: Rename pv_ops.mmu.set_fixmap() to __set_fixmap()
c08e315fef96b5dc1ca0e1f5f9a7d91669c504f5 sched/headers, mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
5bb96eed8ddcbeaf39ccf51bfa79f80b81289a80 sched/headers, mm: Decouple <linux/swap.h> from <linux/vmstat.h>
b5744992049bcc48e5c0dc3d6f3cc029025ec78c sched/headers, mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
af86fb40912061d4b0ac762a82cb981b8633b999 arm64 fix
2cf1b9e99787de58fdabf3c11b8c3909f3c724aa sched/headers, mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
d0fd1fb373bec09e1e8bdf0b8277b6dc1df13c09 sched/headers, mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
757491b0e900ea3bd61867674d15d9a6d668556c sched/headers, locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
8ba46a57e5990176b5e790b5902f2b17e071b32d sched/headers, mm: Simplify <linux/mm_types.h>
402987c4bd75b2eedab403d0bf2bbdfbdc79d499 sched/headers, notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
823fb67cadec57d56475c993b1df35153906e4f8 sched/headers, uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
b2d1c7575e9309e394336520b72c54933f17a005 sched/headers, mm: Optimize <linux/mm_types.h> dependencies
37e89ec617211d00ca236eee4bd66228628f042b sched/headers, arm64: Duplicate the vabits_actual declaration
c3ac78f364e340b9d6bd7dcaa7c5042d0f25a26a sched/headers, notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
c1ef00ec10c87105e462ea767ab25cfff09eb7d7 sched/headers, mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
3c90cb545c12aec4725fe23dca8b613475d7e315 sched/headers, net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
04c6227aa08e890d816face0b727ef21c195978b sched/headers, cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
0afe91e1fafe0203270b73044af8e3c357a05fac sched/headers, cpumask: Simplify <linux/cpumask_types.h>
1e1e635e3becf7301ef02db17a21bcff3eef28e2 sched/headers, cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
26d8c3b64c8de8d1de2e3bda0d0b112955fab819 sched/headers, RCU: Remove __read_mostly annotations from externs
54c573014e9b42e8d0c172ec586c7431cbfc8216 sched/headers, x86/cpu, arm64/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
d2846727a3530babfa401758018dd7adacea282e sched/headers, x86/asm: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
a6bcef2aa6e2dd28037e410dafbf732a275b0f9d sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
3872fff3bf17eeb28f59e3009d3089c629c24201 sched/headers, x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
b14a0d67e4814230677817c7bcdf817684561e00 sched/headers, arm/mm: Move the VM_DATA_DEFAULT_FLAGS definition from <asm/page.h> to <asm/mmu.h>
966699590c1315fce3aa6e4d5e9a73ea1055a5fa sched/headers, mm: Move the VM_* flag definitions from <linux/mm_api.h> to <linux/mm_types.h>
32f0e03024b0ece345ad5c0d7f6a6ddb0a3956ba sched/headers, mm: Move the gate VMA related methods from <linux/mm_api.h> into <linux/mm_api_gate_area.h>
9e5a867bace1b4920b3f7f302b2617ec2180904d sched/headers, mm: Split <linux/mm_api_kvmalloc.h> methods out of <linux/mm_api.h>
21eb95fe65bd3328ea0ee8237070d6e5ed025fd0 sched/headers, mm: Split out the <linux/mm_api_truncate.h> APIs from <linux/mm_api.h>
a46e0b40542e70707fbd36715b4e31f3b93d0b5c sched/headers, kallsyms: Optimize the <linux/kallsyms.h> header, remove <linux/mm_api.h>
a91b0cde941d5b750a74d0b852db9636f7a56085 sched/headers, fs/xattr: Optimize <linux/xattr.h> dependencies,  use the new <linux/mm_api_kvmalloc.h> header
9e3c28e1adc1d9ac2525afdb1e87c867939b2b93 sched/headers, arm64: Move the ARCH_LOW_ADDRESS_LIMIT definition from <asm/processor.h> to <asm/dma.h>
564ba49b166a99afc9020ef99aad11aedba95d07 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_gate_area.h> header
dfa122ada0108d2585ec3aba24b81706f31bf67d sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_kvmalloc.h> header inclusion
cc1b8cab6fa8a552d2dea71f84b7bd92911cd7d1 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_truncate.h> header
9d7dc51b0d3e952121bc786ac056c5a394cffcb9 sched/headers, mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion

--===============1715970249960245991==--
