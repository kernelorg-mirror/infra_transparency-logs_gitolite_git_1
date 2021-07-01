Content-Type: multipart/mixed; boundary="===============6013388198957660214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Thu, 01 Jul 2021 12:31:54 -0000
Message-Id: <162514271411.8335.6330920568183984078@gitolite.kernel.org>

--===============6013388198957660214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 9d7dc51b0d3e952121bc786ac056c5a394cffcb9
    new: e0b8ff7c3233f2b2d7adcd0ef246660b474298b7
    log: revlist-9d7dc51b0d3e-e0b8ff7c3233.txt

--===============6013388198957660214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d7dc51b0d3e-e0b8ff7c3233.txt

ff8da99cdf1fb358dc772c2352815ac99070045a sched/headers, mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
bf0b2b7859609d245c274c5e2f06e94199a169c9 sched/headers, mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
fdcd6b3dbb0deeeddcdd4b79f1518a6784ac5688 sched/headers, mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
8c8fae5e793bbcf7d54c9c430ef5b0a5f2897857 sched/headers, locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
62cf4bed3539785916200e15e64b35d60d9e1520 sched/headers, mm: Simplify <linux/mm_types.h>
a509a3147a453f1490fddb0b93c8f223310896e6 sched/headers, notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
0583b4a23e11548d5441d10727f98dadb2942599 sched/headers, uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
eb88add515e8e2212060071bc8fdf51b1dfcda5a sched/headers, mm: Optimize <linux/mm_types.h> dependencies
ae5c89053cea11d9f07a2ea414f6f8100b66d3a7 sched/headers, arm64: Duplicate the vabits_actual declaration
59741f4103e3895ba94fdbfe88dc47c41a4a9700 sched/headers, notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
5949eff27d5856de375d8267ec095270f37fb7c8 sched/headers, mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
ab2653e4e350fa40922b0f08f55eb71ff24fbba0 sched/headers, net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
c647359863b1e86e6d4de7708d175d3995d7c24e sched/headers, cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
9ad501c646efa297992a49e16edc12e4daa7c4ff sched/headers, cpumask: Simplify <linux/cpumask_types.h>
b73ce2e0b1b256a71f50a8cfa08fbce86ed245a1 sched/headers, cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
c706fbc3baec51e69ebb815ae0b919359dbc28a8 sched/headers, RCU: Remove __read_mostly annotations from externs
c36dcc57d83e2cb0322cc4094cfff5a082f80b7b sched/headers, x86/cpu, arm64/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
b5fc04a148516d324e55426c7f5787c648ad16f3 sched/headers, x86/asm: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
b73444c217bdbe856d7c2b3c89d94b108f5beae1 sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
9153cf267ec770ecb96aa21434c36dbd04ef908e sched/headers, x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
1e11dfef518e57fdf3fa6d0970d1ddd69ce4af75 sched/headers, arm/mm: Move the VM_DATA_DEFAULT_FLAGS definition from <asm/page.h> to <asm/mmu.h>
2cb938b447dfd69d920257854c76f995bba694bf sched/headers, mm: Move the VM_* flag definitions from <linux/mm_api.h> to <linux/mm_types.h>
1cc53ff205143eaa53b8be955cc1e0097950a0bc sched/headers, mm: Move the gate VMA related methods from <linux/mm_api.h> into <linux/mm_api_gate_area.h>
9fd6169a0618b4b0e1a6f096c65498a4f1a8a19d sched/headers, mm: Split <linux/mm_api_kvmalloc.h> methods out of <linux/mm_api.h>
994bc87f79180035ed25b7dd95b314216dc66886 sched/headers, mm: Split out the <linux/mm_api_truncate.h> APIs from <linux/mm_api.h>
7878a0e3175f612211dcc284edb17a01f9b96652 sched/headers, kallsyms: Optimize the <linux/kallsyms.h> header, remove <linux/mm_api.h>
9070be9ecbf41277ec82abbb5b738c5ad086abc5 sched/headers, fs/xattr: Optimize <linux/xattr.h> dependencies,  use the new <linux/mm_api_kvmalloc.h> header
8aafae7d5df703c7fb738d3ccd6c05384a134e0a sched/headers, arm64: Move the ARCH_LOW_ADDRESS_LIMIT definition from <asm/processor.h> to <asm/dma.h>
e8b22bfaa64e1f6a8e9057a91fdb85acefc48e97 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_gate_area.h> header
cdc7e320f21fd14c4b907b2e7cfe6dd65b96ca2a sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_kvmalloc.h> header inclusion
eb92c4f8f4ad71fa62fccf9d7a95573427fa2432 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_truncate.h> header
e0b8ff7c3233f2b2d7adcd0ef246660b474298b7 sched/headers, mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion

--===============6013388198957660214==--
