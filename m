Content-Type: multipart/mixed; boundary="===============1951814531840918087=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Thu, 01 Jul 2021 18:28:14 -0000
Message-Id: <162516409450.27337.13413063275060847031@gitolite.kernel.org>

--===============1951814531840918087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 9675e5ff0e7cdaacbc977f1c82ee19ad48b9c0cf
    new: a0fb5c54029494610ce61765c3e013744af798d6
    log: revlist-9675e5ff0e7c-a0fb5c540294.txt

--===============1951814531840918087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9675e5ff0e7c-a0fb5c540294.txt

38eb9bfee735e471cfb12947d197f634a8ae4288 sched/headers, cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
4c981d1d314d1fea992bcee29bef30b037c6ee65 sched/headers, RCU: Remove __read_mostly annotations from externs
55faf19ebcc72b45aaa2573f00ab6579eedbe4e2 sched/headers, x86/cpu, arm64/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
a665f56dcdb0b37964cb732c8f42160ec6733f80 sched/headers, x86/asm: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
adf37adc3ac73e0daa947c6346d6ec147f6279d5 sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
341eb4b19795ced3a2dd7aa1106347acf4b827ec sched/headers, x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
11f1b0d4b1e828a44a71c390a783d83999bac007 sched/headers, arm/mm: Move the VM_DATA_DEFAULT_FLAGS definition from <asm/page.h> to <asm/mmu.h>
e2e73e47f68185583da5aed0cf0fa26b0a471a77 sched/headers, mm: Move the VM_* flag definitions from <linux/mm_api.h> to <linux/mm_types.h>
fdca26a7966a7dfa2ef86cfce1e7dd585a929575 sched/headers, mm: Move the gate VMA related methods from <linux/mm_api.h> into <linux/mm_api_gate_area.h>
2d7e7b7ab83f60513182da94ac84a2f34b4ebe47 sched/headers, mm: Split <linux/mm_api_kvmalloc.h> methods out of <linux/mm_api.h>
da460d0e0c7d503c171280722926d29e0f403675 sched/headers, mm: Split out the <linux/mm_api_truncate.h> APIs from <linux/mm_api.h>
bebb4c8487b4e2c74c03c67be6e672235b8b992e sched/headers, kallsyms: Optimize the <linux/kallsyms.h> header, remove <linux/mm_api.h>
f626ed23901528999373554c6d8b0535aab1f9c3 sched/headers, fs/xattr: Optimize <linux/xattr.h> dependencies,  use the new <linux/mm_api_kvmalloc.h> header
1a7be466e2b7baf880b9cccebffeb82198153fcb sched/headers, arm64: Move the ARCH_LOW_ADDRESS_LIMIT definition from <asm/processor.h> to <asm/dma.h>
d66df943740a0f045197d27f1e332f7a27f5be51 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_gate_area.h> header
a934d243c3c6eeaf1429ddb078773be4ad981e87 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_kvmalloc.h> header inclusion
2573f504cc40522281be5cc2cc58322edd289390 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_truncate.h> header
939f245f82be7fa11d33a0341597a1ecfc43da64 sched/headers, mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion
a0fb5c54029494610ce61765c3e013744af798d6 sched/headers, locking/atomics: Optimize <linux/atomic.h>, remove the <linux/atomic_api.h> inclusion

--===============1951814531840918087==--
