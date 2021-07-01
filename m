Content-Type: multipart/mixed; boundary="===============5694393977100492956=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Thu, 01 Jul 2021 06:15:00 -0000
Message-Id: <162512010048.32043.8997251973263042038@gitolite.kernel.org>

--===============5694393977100492956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 306e5a456b5fa9322abd1dbe9fb788d78b383443
    new: f2635cdfc6bd657201c2bb0b0e9878964b4ce78a
    log: revlist-306e5a456b5f-f2635cdfc6bd.txt

--===============5694393977100492956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-306e5a456b5f-f2635cdfc6bd.txt

060681981d3fe1c9be4b699e7557ed2acf220779 sched/headers, cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
3b1eabf945b8018e378af8c4e2be6d30bc6d6298 sched/headers, x86/fpu: Make the <asm/fpu/types.h> header build standalone
7288085e535889d1cc7cae6ae342a6525e0e5960 sched/headers, RCU: Remove __read_mostly annotations from externs
824be9e4c31629328e7016308b282cb09e6d5f70 sched/headers, x86/cpu, arm64/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
d0403fd2d2975c5a1fb06555be4d29aff7d49f4c sched/headers, x86/asm: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
59cfd7bdc48eb1dcb0a7c8daf12828d3aed715ff sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
4a02651b03618d723239bd0a70b4e6fe7f7b46d8 sched/headers, x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
d3d376ed63bd17574aba6baa88bb37b1bb57d4f8 sched/headers, arm/mm: Move the VM_DATA_DEFAULT_FLAGS definition from <asm/page.h> to <asm/mmu.h>
9764d53bb253be940803d4d743bc0aa0e7755b86 sched/headers, mm: Move the VM_* flag definitions from <linux/mm_api.h> to <linux/mm_types.h>
0ceb2bba643bddd68061d1810269253dd7f8ed86 sched/headers, mm: Move the gate VMA related methods from <linux/mm_api.h> into <linux/mm_api_gate_area.h>
bc568779326d1569cc5255faa64a35a6d7b8ce76 sched/headers, mm: Split <linux/mm_api_kvmalloc.h> methods out of <linux/mm_api.h>
65842ce51ecc802c0be0dc931304e6ec42816d46 sched/headers, mm: Split out the <linux/mm_api_truncate.h> APIs from <linux/mm_api.h>
4ad457f0e5d26fd02850ccdc7462a7c06af825b4 sched/headers, kallsyms: Optimize the <linux/kallsyms.h> header, remove <linux/mm_api.h>
1c52ab7444102bfe3cb50d3ef0c553fcb096323f sched/headers, fs/xattr: Optimize <linux/xattr.h> dependencies,  use the new <linux/mm_api_kvmalloc.h> header
2b103b3ecec309abc409590028e9c29b68a346c1 sched/headers, arm64: Move the ARCH_LOW_ADDRESS_LIMIT definition from <asm/processor.h> to <asm/dma.h>
ab441ab5633643fd55fef131b23e97b6e45bc1c7 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_gate_area.h> header
e964488c679e49676decd8ffafab3b3d6e10afd9 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_kvmalloc.h> header inclusion
7a580ab544ae3f869ef20066ce4384ab0a626aaf sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_truncate.h> header
f2635cdfc6bd657201c2bb0b0e9878964b4ce78a sched/headers, mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion

--===============5694393977100492956==--
