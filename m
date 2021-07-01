Content-Type: multipart/mixed; boundary="===============7181066068970397875=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Thu, 01 Jul 2021 10:53:57 -0000
Message-Id: <162513683701.6407.16647816191418549672@gitolite.kernel.org>

--===============7181066068970397875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: efff9296b93414f47e646e9e46eb0ef655eeb0c7
    new: b2d01b749779d8bad098719f2e96c18ba1e046bf
    log: revlist-efff9296b934-b2d01b749779.txt

--===============7181066068970397875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efff9296b934-b2d01b749779.txt

1f74adb32675cd6a03be6b9c01aef6558c0be797 sched/headers, net: Move <linux/skbuff.h> to <linux/skbuff_types.h>
c0e0fb6a18bfbe23a04e8aefd141f268b710a4bf sched/headers, net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
45857136a7f0920589d31a059f6099f3d2d5c449 sched/headers, locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
5961a915a48e55cc840639641279a92667ad6e21 sched/headers, net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
58babf558a76658ccbe1d512a03ab1c9fc8b22d3 sched/headers, locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
a5703077b13c7b7eb817523a4a425b2ea85a1877 sched/headers, kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
03f248b3ad8886d88136722a740f859db6bc2862 sched/headers, locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
1e916feb6a75090678a37b8c8fbf33a27f403d06 sched/headers, kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
eb9e61d306d488af268a1e0fdb69211e47f136ee sched/headers, time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
4d4bb129b276a9b522a54f90375948790f5bd2fa sched/headers, time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
64deffa02deb0e5f795e3059977cf58d344d8f27 sched/headers, rbtree: Optimize <linux/rbtree.h> dependencies
c3736cacd8f99b74a1de3e5f90bcd5fbdc9784f5 sched/headers, locking/atomics: Move the atomic_long_t definition in <linux/types.h>
05db0593f36a76f91f15d8d5a9ed31ccb1a3c280 sched/headers, netdevice: Simplify <linux/netdevice_types.h> a bit
04c6ddc30a68a23b76cf3f80e5d5a7a4d99b12dc sched/headers, locking: Split <linux/device.h> into <linux/percpu_types.h> and <linux/percpu_api.h>
0fc0ebfbc7efd3339d2f6b707f8ab1efb3cd93cb sched/headers, driver/core: Optimize <linux/device_types.h> dependencies
c4af61cf0a467c7de6781ccd2c709cf21b86a8d4 sched/headers, net: Optimize <linux/netdevice_types.h> dependencies
90a2c95560cc4b676dd5442291a1429445b08fa3 sched/headers, time: Move <linux/kobject.h> to <linux/kobject_types.h>
ba5af6863826bf1334ff5555d0004be52d00ee1e sched/headers, kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
398bce56b1f081aa0b35aee648de88bba02a1883 sched/headers, of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
8d55d97e8a08143de184c6cdd827d9009cbeee96 sched/headers, of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
f64bae5bbf0f98b208a96d982cee12f28f07cb65 sched/headers, ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
05ee6f334475f6f5e20fe59d8aeda7817a7fb56a sched/headers, of: Optimize <linux/of_types.h> dependencies
e2373d7a59c00246b2d3b48653365860d74d479d sched/headers, arm64/mm: Rename <asm/pgtable-types.h> to <asm/pgtable_types.h>
e60a3eb2e2e9a428eb60fc4d4cb4c921c7a4a90c sched/headers, arm64/mm: Prepare <asm/pgtable_types.h> for generic use
539c3b533ab4db1ab3ca2512cae59e17842508f7 sched/headers, mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
58b741af641d46da1fb422d4601c019974244fc1 sched/headers, mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
f5c97160fcb0138fbb90f9082faeeda01b5761f4 sched/headers, csd: Move <linux/smp.h> to <linux/smp_api.h>
11b86812f3c6fd53ac0472b92c0baa53cc4907b3 sched/headers, csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
32ddaffbd035c2615668cf4cda58d17fae4c48c4 sched/headers, smp: Optimize <linux/smp.h>, remove <linux/smp_api.h>
accbe1567ea2b287730dcfb478e7ed610a4f67e3 sched/headers, dma-mapping: Uninline dma_map_single_attrs()
43c0e39b291863e9ba48b7b05a35e0d4c20dd7cc sched/headers, mm/fixmap: Don't include <linux/mm_types.h> in a low level header
e90b8170de7306ddd64dfb1aa767e9a4abc8a3dd sched/headers, x86/paravirt: Rename pv_ops.mmu.set_fixmap() to __set_fixmap()
0fc08193d693dbb1e5b4de21888ffa9744d866bb sched/headers, mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
e7d28cf6f256ce16c0d2a9edf534268cdc38126f sched/headers, mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
f607702a051fb6c243fa2c7677ec2bbd6ed40eb1 sched/headers, mm: Decouple <linux/swap.h> from <linux/vmstat.h>
6735cc6687a1c605446813e1c2f85c733860d711 sched/headers, mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
2bc3e7da8878493a3250157b54106e8be95d2216 sched/headers, mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
c2cfd15b3b954daa4fc15598a03896c8822b7f77 sched/headers, locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
ae4132207dde61d30b2753ec1c6feaa06d398a1e sched/headers, mm: Simplify <linux/mm_types.h>
e426220db65c8aa71cda9a863242e5c1893c92a4 sched/headers, notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
c5e61402dd3bd497ecb150c384680200db976443 sched/headers, uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
9d7be5adf74884ff7a40cb75368938eb3d45e774 sched/headers, mm: Optimize <linux/mm_types.h> dependencies
03d7e8d367d7eb573c8a94bb77c18319152c4414 sched/headers, arm64: Duplicate the vabits_actual declaration
163c12963594bd883bf5b895cc30a6d01610c5d9 sched/headers, notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
ddaad541c8a8c56b8a793f448b482180931af9ee sched/headers, mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
67310132cfd1be632f1ac48cd5e539a362501831 sched/headers, net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
7c2edb2a4ec4d9d712916e59a0d18a180793ba65 sched/headers, x86/asm: Make the <asm/atomic64_64.h> header build standalone
9ef0298919ed8ed42d391437f020c879097cefb7 sched/headers, bitops: Make the <asm-generic/bitops/find.h> header build standalone
3ce5648969c3d00ffa99a3c6cc536dc6d020b738 sched/headers, x86/asm: Make <asm/jump_label.h> build standalone
f1c45129054f9461b29766cff40375118d718ee5 sched/headers, acpi: Make <acpi/acpi_drivers.h> build standalone
eb1c1e8269cb5799d7e1630d7ef3dbe04c957d4f sched/headers, cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
514b4f02f15ddd947a674782c2d6aec0409659e5 sched/headers, cpumask: Simplify <linux/cpumask_types.h>
db13d0372fba523a8a48b6b92db83ea54b6302f0 sched/headers, cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
7a4c2ce254fe258578489e4a25778594203a6b47 sched/headers, x86/fpu: Make the <asm/fpu/types.h> header build standalone
5f7904f6f1fd6a0d86730705dd34955f606712c3 sched/headers, RCU: Remove __read_mostly annotations from externs
861f5d853d8b40c6494adb2b7f8126279682de93 sched/headers, x86/cpu, arm64/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
be900e53dcc107d47eaf3de0696834f3dc594c9d sched/headers, x86/asm: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
d88c28516acff21f711e78bd7da339ddc777b634 sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
2c64e82291bab4642019828af81c5626df458e16 sched/headers, x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
42f5d8e9c01fea720ca7d847ab0a389023ef9d71 sched/headers, arm/mm: Move the VM_DATA_DEFAULT_FLAGS definition from <asm/page.h> to <asm/mmu.h>
eb3293cdb9be82a4fd6b6d260b174662660c5066 sched/headers, mm: Move the VM_* flag definitions from <linux/mm_api.h> to <linux/mm_types.h>
735846b8c066cd17ef2812eae996ffee2f2a2204 sched/headers, mm: Move the gate VMA related methods from <linux/mm_api.h> into <linux/mm_api_gate_area.h>
33349577b026136ebb87c84162ff4ab4980b8c36 sched/headers, mm: Split <linux/mm_api_kvmalloc.h> methods out of <linux/mm_api.h>
e2240c4f795116550b20cfe1407f89fd6097f9c2 sched/headers, mm: Split out the <linux/mm_api_truncate.h> APIs from <linux/mm_api.h>
ca0dd86282f1aff5cc5a8354a9377ca0cab1e378 sched/headers, kallsyms: Optimize the <linux/kallsyms.h> header, remove <linux/mm_api.h>
cdf1e1a133b661a6580f470e0a99b2ff8d57f6ca sched/headers, fs/xattr: Optimize <linux/xattr.h> dependencies,  use the new <linux/mm_api_kvmalloc.h> header
cd8bb028a92f4c66b713f89f9f72c1e41b6478bb sched/headers, arm64: Move the ARCH_LOW_ADDRESS_LIMIT definition from <asm/processor.h> to <asm/dma.h>
68fdfba3417aacbb61c4e8ad6342059a200bc72d sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_gate_area.h> header
c596de0da155bea7184c0db141fb2067256e8d55 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_kvmalloc.h> header inclusion
733884a05a6e5a4db239b99b2999a490b9152a04 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_truncate.h> header
b2d01b749779d8bad098719f2e96c18ba1e046bf sched/headers, mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion

--===============7181066068970397875==--
