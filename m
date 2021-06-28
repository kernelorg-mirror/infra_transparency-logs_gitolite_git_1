Content-Type: multipart/mixed; boundary="===============7644654236460345626=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Mon, 28 Jun 2021 22:42:23 -0000
Message-Id: <162492014356.13215.16056593283459604054@gitolite.kernel.org>

--===============7644654236460345626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: e18db3479122ea13194c00242c9e1879b143a43f
    new: 99b14dd56b0218c61dd26160605e6cea0cc21267
    log: revlist-e18db3479122-99b14dd56b02.txt

--===============7644654236460345626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e18db3479122-99b14dd56b02.txt

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
2be2ffdb17069f60d45cb92fb49a54c49fcc318a sched/headers, mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
1c748e1ac33e9cc82187211ce08556be38f7e6cf sched/headers, mm: Decouple <linux/swap.h> from <linux/vmstat.h>
b4dbc06bd944fd92f7433aef2b99af44a9ab7af2 sched/headers, mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
ae75d5928d327adc5dfa75ecee5792003fd9186f sched/headers, mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
17e97e8c2fd2b829deeb674728dbccc7cb0bed8e sched/headers, locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
1ac2068da79ef054cd23d265d2e2cd7b10c8a0e9 sched/headers, mm: Simplify <linux/mm_types.h>
69b1fb69da25d6990b26424386ba1f82b139d143 sched/headers, notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
7b8059e268fb69c95d56e781e0047c0048d588fb sched/headers, uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
f7423854b9b5c7899e038cbc0f04de1b585f669e sched/headers, mm: Optimize <linux/mm_types.h> dependencies
c975ff6fa2a54bb376e865c4f855ef20b1a4efb9 sched/headers, arm64: Duplicate the vabits_actual declaration
d52bee5d1202f95e83c41bb15a1d1316e13753a8 sched/headers, notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
99b14dd56b0218c61dd26160605e6cea0cc21267 sched/headers, mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>

--===============7644654236460345626==--
