Content-Type: multipart/mixed; boundary="===============1008094943370374090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Mon, 28 Jun 2021 22:07:13 -0000
Message-Id: <162491803321.22373.11279145280764889242@gitolite.kernel.org>

--===============1008094943370374090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: c4429b1c6c553e0119a81a87ac899bc2f243d8cc
    new: 99004cfdf447775c21694470c954f97a9c76b9dc
    log: revlist-c4429b1c6c55-99004cfdf447.txt

--===============1008094943370374090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4429b1c6c55-99004cfdf447.txt

6aef61212411b740ac61c28a8745db6769baec6c sched/headers, of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
8043deb1b5726ded1bab679d723c32cb7ed7e67d sched/headers, ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
d9a62d41db469ce07d82a47ed6aea2de51179935 sched/headers, of: Optimize <linux/of_types.h> dependencies
a5c67c9df9d3ad8d6d6197040374263534e20f89 sched/headers, arm64/mm: Rename <asm/pgtable-types.h> to <asm/pgtable_types.h>
323f3e1047889e514db6d14da9a5ff81f6ccd57d sched/headers, arm64/mm: Prepare <asm/pgtable_types.h> for generic use
2715caccbc59b39f57a8e6b2df0d64862ddea1b0 sched/headers, mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
eacbc7c832ee8e06ca2b36a07260af502e5fd73a sched/headers, mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
065664b8ef0eba5fe308a93facede989007519a5 sched/headers, csd: Move <linux/smp.h> to <linux/smp_api.h>
a40570d50cca1c3f9490d81931641cc515b187f2 sched/headers, csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
501a8f84093da0801babb23289acb90502b5dce6 sched/headers, smp: Optimize <linux/smp.h>, remove <linux/smp_api.h>
5c7aefa32c496fa8980085e1b5676f576d6fa5cb sched/headers, dma-mapping: Uninline dma_map_single_attrs()
6531eeee189bd23fafdace3b56d972907fa839d6 sched/headers, mm/fixmap: Don't include <linux/mm_types.h> in a low level header
a84ecdfe2b878c08895b064c6bd844efccacdaee sched/headers, x86/paravirt: Rename pv_ops.mmu.set_fixmap() to __set_fixmap()
2f88b7e7e32dbf670640d8525ace3b50e3bc9ad0 sched/headers, mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
62f825277cfb65008f75ff900eec74b44cc1a286 sched/headers, mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
6277b689efa9c43456735d132464b406bc1195af sched/headers, mm: Decouple <linux/swap.h> from <linux/vmstat.h>
97b52529bd7e3e107901ef5922deb0fce27811e9 sched/headers, mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
0fb2917d959045f35faccbd9b7074471651c4eae sched/headers, mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
85a21bdabe2ed64cc800c8951db47f1f81406381 sched/headers, locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
97390b94ad34dc3c8b875bb97588cd50d455f057 sched/headers, mm: Simplify <linux/mm_types.h>
028033489c2c1f2db3f9cfa7f1640cf822c55286 sched/headers, notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
4db61fd1cbd3d27831976b470d604dc9ea748229 sched/headers, uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
9ff9731fa52d8ede92a1270ade679a600c6400d2 sched/headers, mm: Optimize <linux/mm_types.h> dependencies
cab1d0e270dbdfd99e38e0a23547eb2f03e8691f sched/headers, arm64: Duplicate the vabits_actual declaration
99004cfdf447775c21694470c954f97a9c76b9dc sched/headers, notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion

--===============1008094943370374090==--
