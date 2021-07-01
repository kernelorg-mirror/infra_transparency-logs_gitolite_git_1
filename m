Content-Type: multipart/mixed; boundary="===============3004864080396804363=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Thu, 01 Jul 2021 06:23:30 -0000
Message-Id: <162512061015.6679.13135272700694394785@gitolite.kernel.org>

--===============3004864080396804363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: f2635cdfc6bd657201c2bb0b0e9878964b4ce78a
    new: 8c08dbb0705ac4e1fc0690624bacf4059d112470
    log: revlist-f2635cdfc6bd-8c08dbb0705a.txt

--===============3004864080396804363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2635cdfc6bd-8c08dbb0705a.txt

dff6140ad76a9d2eab9396014861b6c5f016d02b sched/headers, cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
1639e84b13beb1f04fe49026e80cb53f68ed0bb7 sched/headers, x86/fpu: Make the <asm/fpu/types.h> header build standalone
54ed3ed4129cc62160201327b5f5432fe8cad7d2 sched/headers, RCU: Remove __read_mostly annotations from externs
28cf2bed64e0c0582b6a70b2530cf3344dd20d3c sched/headers, x86/cpu, arm64/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
40c1e362a3ef371966a5157cbeeb0edf39d52b89 sched/headers, x86/asm: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
4dda0019ebd7e22dfdae0b323bc96cfa765baa8d sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
23bc1a4499741fc2e7daead6579fd59ef95908b0 sched/headers, x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
fa6e317036a73049f42baaddeed609165853cfef sched/headers, arm/mm: Move the VM_DATA_DEFAULT_FLAGS definition from <asm/page.h> to <asm/mmu.h>
1e6f9e8e02caf37e8e834c4897b48ac2d1e284c8 sched/headers, mm: Move the VM_* flag definitions from <linux/mm_api.h> to <linux/mm_types.h>
7d348e79dd94c94a01a740c5cfb74582556453ea sched/headers, mm: Move the gate VMA related methods from <linux/mm_api.h> into <linux/mm_api_gate_area.h>
68ed829bed78fad319394ec6e513c7187f598313 sched/headers, mm: Split <linux/mm_api_kvmalloc.h> methods out of <linux/mm_api.h>
e87c05bb0d9dac73617a666646d41e974ff45f00 sched/headers, mm: Split out the <linux/mm_api_truncate.h> APIs from <linux/mm_api.h>
ac8e4980e82887eb3e1fcb0180d0994077f27f30 sched/headers, kallsyms: Optimize the <linux/kallsyms.h> header, remove <linux/mm_api.h>
c3f883d860abd16360e816de11d12e2be3c2245d sched/headers, fs/xattr: Optimize <linux/xattr.h> dependencies,  use the new <linux/mm_api_kvmalloc.h> header
cc64c197e18a4bcacf055a991f041db324c5d885 sched/headers, arm64: Move the ARCH_LOW_ADDRESS_LIMIT definition from <asm/processor.h> to <asm/dma.h>
670097f95b8599c61b20f1cb6e4e851a0dcd37af sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_gate_area.h> header
bfa25315df6dc4d37086aac4221592ccb6c35554 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_kvmalloc.h> header inclusion
041ec53876e79f60745babc823111d09b1943a60 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_truncate.h> header
8c08dbb0705ac4e1fc0690624bacf4059d112470 sched/headers, mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion

--===============3004864080396804363==--
