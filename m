Content-Type: multipart/mixed; boundary="===============6826935781695628896=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Tue, 29 Jun 2021 13:15:40 -0000
Message-Id: <162497254090.2388.18178753807857301708@gitolite.kernel.org>

--===============6826935781695628896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 89dcf1aa415e1f0461a4f16c56d33aa1c1fa0217
    new: ed0cf9a578adcd0415dcb91a9fd9cc540adbfabb
    log: revlist-89dcf1aa415e-ed0cf9a578ad.txt

--===============6826935781695628896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89dcf1aa415e-ed0cf9a578ad.txt

6203748d65701185c03c1f540c8f13c3657fc5f9 sched/headers, locking/atomics: Move the atomic_long_t definition in <linux/types.h>
086d9970020e34e36a88dc3f579affc85b99112b sched/headers, netdevice: Simplify <linux/netdevice_types.h> a bit
e7d1a64dfa86a0b1d9e52d9eda0d3fd64513bbd2 sched/headers, locking: Split <linux/device.h> into <linux/percpu_types.h> and <linux/percpu_api.h>
dd6ead612295043c29bed215fd970e9cc7c879b5 sched/headers, driver/core: Optimize <linux/device_types.h> dependencies
b0a1557ff405a831c67fde4b6df0ac83f48e5aa3 sched/headers, net: Optimize <linux/netdevice_types.h> dependencies
8206f9c917885499111f8ba6c9a6c7c0144febb4 sched/headers, time: Move <linux/kobject.h> to <linux/kobject_types.h>
d83a390225973e7773890bc9d4a706c7ced6255a sched/headers, kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
052319ffaac00b1f46d8568bda208947cbe1c4b4 sched/headers, of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
2023c809d1675a723804fff6760dedf409afcedb sched/headers, of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
eff5ea6a629f6d2e02ba9709e1291f4ddf79594a sched/headers, ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
4a0f8d73639f8a7311de71003f55940b973e9745 sched/headers, of: Optimize <linux/of_types.h> dependencies
6711ff4b3e57818ed2c133d154ce8e5fbb33e3c4 sched/headers, arm64/mm: Rename <asm/pgtable-types.h> to <asm/pgtable_types.h>
e9268c7dc9163fab896d74a1d05da7026beccbb0 sched/headers, arm64/mm: Prepare <asm/pgtable_types.h> for generic use
36b68d947b3bf6ca9d93f5b4b6857e2499576cdc sched/headers, mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
9c9c23e20058ee3ec2466397a8fe58a975c2f1cb sched/headers, mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
c54559fbe336b34f9a94cf248adac4d482e87419 sched/headers, csd: Move <linux/smp.h> to <linux/smp_api.h>
f084c8a4da5030e05fdf933f446a878071573075 sched/headers, csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
9040b3ee61b12e99bd6f50246f085624a3e8ffaa sched/headers, smp: Optimize <linux/smp.h>, remove <linux/smp_api.h>
7bd2e42cbfca95a374d161aaf7cfed02463b407b sched/headers, dma-mapping: Uninline dma_map_single_attrs()
10d44833619ef2c9521d83ddfc1f68cbd4230d91 sched/headers, mm/fixmap: Don't include <linux/mm_types.h> in a low level header
e0d26903b5d8d3554c3436fd05ec77394457a9cb sched/headers, x86/paravirt: Rename pv_ops.mmu.set_fixmap() to __set_fixmap()
df328b00f22eaf06b2655f2de1ce1454a937a3a9 sched/headers, mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
8d990e5f9ca078c0e1793dc3aecef5ec6be25f64 sched/headers, mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
6be84e2cf548adf2a4513dbae6147eaacb68af7d sched/headers, mm: Decouple <linux/swap.h> from <linux/vmstat.h>
daa470b8b35de0163dda1f6a11535d08912de25b sched/headers, mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
f31d883b237c1c6438d8d4abeef5efa2cb12d365 sched/headers, mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
04c8f04feba4ffda1209a127bdf15d2c586e4954 sched/headers, locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
02bdaddb27b041adf6695f5b0c5857590693259a sched/headers, mm: Simplify <linux/mm_types.h>
04a1e700a63bbbdbdb304219bee99ca9d55da09f sched/headers, notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
1426c6f6aae8f318040034c7332237d9736871d6 sched/headers, uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
f936360aa13370498f256459bdf9de9daefdba00 sched/headers, mm: Optimize <linux/mm_types.h> dependencies
095d635e2b65883b41ca08adf1e2ae24c610c08b sched/headers, arm64: Duplicate the vabits_actual declaration
a4c7293d5cd341ea0e3b28d2daf42438f67c9df2 sched/headers, notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
d27d5acc0b79946ac4ebeb35338b788b17ba0b4c sched/headers, mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
c768da6a9b659b34c25b6eb24d84941997ba2bc3 sched/headers, net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
ab95aaeccb84e5906b225e9803d15593a93b5214 sched/headers, x86/asm: Make the <asm/atomic64_64.h> header build standalone
a8bf10f10df04ca2b5ae63c26fd34fbb7085c1e9 sched/headers, bitops: Make the <asm-generic/bitops/find.h> header build standalone
4c836d88cba9fee2d196e29a913e977dcd3e5eb1 sched/headers, x86/asm: Make <asm/jump_label.h> build standalone
94c678ab3948af2f4b9d7969cc961c8283242d8d sched/headers, acpi: Make <acpi/acpi_drivers.h> build standalone
5918552a91c987f028ff5025abb24723820eb8a2 sched/headers, cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
928c31076b0efdf4ef86bcab719242183da81077 sched/headers, cpumask: Simplify <linux/cpumask_types.h>
ed0cf9a578adcd0415dcb91a9fd9cc540adbfabb sched/headers, cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>

--===============6826935781695628896==--
