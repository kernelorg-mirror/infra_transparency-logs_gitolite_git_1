Content-Type: multipart/mixed; boundary="===============3593308206384348901=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Thu, 01 Jul 2021 13:53:33 -0000
Message-Id: <162514761336.31639.5491581025516820924@gitolite.kernel.org>

--===============3593308206384348901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: fafeca129ad7ade724be7d81693ddbd9e2306854
    new: bf4fcf14ada9852919b347252fa6143d2396207f
    log: revlist-fafeca129ad7-bf4fcf14ada9.txt

--===============3593308206384348901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fafeca129ad7-bf4fcf14ada9.txt

3991eceafa98cf363c75f546389f5365847f2d8f sched/headers, bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
53e05f68bd2149979467a64609beb9933c46f6ee sched/headers, bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
9ced8e49f1c3bccd9d85a8067682aac6604ce0b2 sched/headers, bdi: Optimize <linux/backing-dev-types.h>
c397807516433eaad45f6739f8a3489af1342ba4 sched/headers, cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
a7cba5176f99d94e7368e30dd20c856e142f6e1c sched/headers, cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
511b12387f3b3b7a95019ce49377473c63e4be3a sched/headers, cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
af44ce111af5915b512e139bf9a91c56d0159da0 sched/headers, cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
da8593ead089dc9dd523d3e1348e5a2554a02b26 sched/headers, net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
1fc1249536ceb7f00ad27ec886bd3d6f0371a6f7 sched/headers, cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
7a7860b075950f95a06f6162b55064df55efc6d6 sched/headers, cgroups: Optimize <linux/cgroup_types.h>
c4f567dec4cf3081d05a73ef54faecd002b54148 sched/headers, bpf: Introduce <linux/bpf_defs.h>
3f49484c92d8fcb880951650a346470d3e8df695 sched/headers, bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
f74107f4b7f2717a69d29816dba458417418983f sched/headers, bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
60499e1e06b8fd792f13aeadf31c09cd7ecd2c03 sched/headers, cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
9ba1fc23164c6c7d23fe63874a036080f44eeb0c sched/headers, locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
f5df439feffb81bdafae6b353232b821b1a1a250 sched/headers, locking: Optimize <linux/percpu-refcount-types.h> header dependencies
aaeeadef24a4a4cbad074c882a59bb30bd939d08 sched/headers, cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
f2c1534969026a15aaad65a2d4374e73a1b5f156 sched/headers, bpf, cgroups: Move the 'struct bpf_cgroup_storage_info' definition to <linux/bpf-cgroup-api.h>
d22fad3768dec4c9803b3abfe72a84e809eeb172 sched/headers, bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
ae68196c514cc83f2e3f3b7b257675f06f74ea36 sched/headers, psi: Optimize the <linux/psi_types.h> header's dependencies
4dc5beb54bf2f64a981efe09b9b6dadc40851f68 sched/headers, kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
f2d1cd7825d7e5f2463bc57f9c71f2100bc1b142 sched/headers, cgroups: Optimize the <linux/cgroup_types.h> header
1f4d6b3d254cf3cbf75bfc4d6e5609e9b3713624 sched/headers, irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
9a09dd7d63fa26d1547b5e1deae814ac4bc6003f sched/headers, kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
705d644b385aa4615af3e9b8737dbd08b492c3b1 sched/headers, utsname: Reduce <linux/utsname.h> inclusions
3228a354e263b145f30307d2ec6382a1a353dd07 sched/headers, mm: Optimize <linux/rmap.h> dependencies
fc21ac6ba4feec30428f3875843b30265f429bed sched/headers, net: Uninline tcp_under_memory_pressure()
fe03170fa82c77c64111e86e7f8bfb88aafe95e7 sched/headers: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
a2d172b020c33dd8f4eb0f79f8092f8cd1a3bb3d sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
315bb4d9c37359b83bf042bec6746841fd53f698 sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
8a39d282c2f6f75964c21ccffe0a74fce58f38a0 sched/headers, sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h>
0fd78fbe076b50613e89aea026f196b4d0fef2c3 sched/headers, sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
46e0272e70a7fc9efcdf079cd14a206c065d2c77 sched/headers, sound: Optimize <sound/core.h>, remove the <linux/wait_api.h> header
4a3d4f7ea6679b81d5224a30d6e811a5a265e51d sched/headers, net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
79d49d50b67bcb5adb356111359b3932248383d1 sched/headers, pid_namespace: Optimize <linux/pid_namespace.h> dependencies
c38c8a333a3431fbba20942f14255036deff1f8a sched/headers, net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
b24d9f9b3185c0bac051c0226deead96375dac15 sched/headers, net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
f3dec9d012c3bdf8c8133d3504d5558ec4da6a37 sched/headers, net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
84cb9a80ad70873b0758ac98649f5ec340b678a6 sched/headers, net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
4c48656aaad8069a437e6fa9ab95ece8083b6685 sched/headers, net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
94fd22bb583c3b86dee7494c9af576282e8bc805 sched/headers, net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
ee0bac1e94ed61169ad891efefd29dd7ebc492ce sched/headers, net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
bafa3039540d219b1fbef744a3757a70c2c96a49 sched/headers, net: Remove <net/inet_ecn.h> from <net/codel.h>
6a8e5241dc5df6c19b7d1099778945827a33c6cc sched/headers, net: Optimize the <linux/if_vlan_types.h> header
ca61e34c80b7fa7e100471a2f74dcbe68e4dbb1d sched/headers, net: Split out the <net/net_namespace_types_possible.h> header
e935adabf043ad0f7ab56aefe048b90a58d660af sched/headers, netns: Uninline net_generic()
f66ba8c600fc982ea13c989edd158fd5502a101f sched/headers, net: Optimize <linux/netdevice_types.h> header dependencies
755a0e42f3b5f7b9f91c342afd85931b23bf3a65 sched/headers, net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
962ef38a4984e6ff7b40e946b8773b18c150f073 sched/headers, net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
d9ac70be48c2856d276cab7f3a9e61ecdbd28e9c sched/headers, net: Optimize <linux/if_ether.h>
aa32c5952825496b8fb0dde65fea1173116d938a sched/headers, lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
af45a7a10191573d434bc3cb63a256e542c72fe5 sched/headers, lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
161065af68376c34feea50b92d22384ad15601b3 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
44e0095aade6238618e7fb1b879498fea781e3cb sched/headers, lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
cdd5e152eadc1b3ef5ef37047df2407964e51425 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
11b5b4518c77b2335f573633cc8fb5d7065a9085 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
3064722bc4e0af8058e810236eb1244acc9044c7 sched/headers, x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
473ba98d7ede7c5059c040c17482208ffbc04511 sched/headers, mm: Split out <linux/mm_page_address.h> definitions
d1670fbef21f58c2ab9322fb50069de76f425507 sched/headers, dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
8d49f40467fd5af7961673948a57526eacb39780 sched/headers, locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
4b9e1052090020e6ae8a13cc111dd233f1a2862b sched/headers, x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
2bd039250167d97f4696f67df2839cf2f826cb50 sched/headers, x86/asm: Optimize <asm/processor.h>
5112992dd7ed131713486fc4c065083cbd4aea1c sched/headers, x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
b8f2fb65e3ea1c71f8602f91bba16b0472fd598f sched/headers, x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
7da45397e41d42453894fc302771779772e87898 sched/headers, mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
a44e1676bdcaaf01143c213fe72f5bcb547c9368 sched/headers, locking/spinlocks: Remove the <linux/spinlock_api.h> header from <linux/spinlock.h>
165c02b4a728980d8540dd284409a822ae6d5f8b sched/headers, fs/dcache: Uninline d_lookup_done() and dont_mount()
594e8949e4fc3ac689f166b802471d75cad07619 sched/headers, fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
cc939627f9b7c7fb704faa50eb598bd529a8163f sched/headers, fs/dcache: Uninline parent_ino()
a6963347c3e323ee078fa5227cee7983d302ce43 sched/headers, fs: Optimize <linux/fs.h> dependencies
c59b1b5113d30abdb9eb1fd3b8448d904b88c7b8 sched/headers, dcache: Move the ____cacheline_aligned attribute to the head of the definition
71e7124230c8394eb2fbc18f7433d06117e4c2eb sched/headers, x86/mm: Optimize <asm/page_types.h> header dependencies
9f7c0975edc892d59fe216fa94f8e98f0dcc1df1 sched/headers, x86/mm: Optimize <asm/pgtable_types.h> header dependencies
50d50387c337541123ab92c189e55f8b9fceac92 sched/headers, x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
423669c9d7137d5684c3cd3e95de6026f1d90e94 sched/headers, x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
ed6a74397ce24250190407a9eadca89843709bf2 sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
da1cf17c1c1c6a9095579d2bb0c9f6a2d97e9424 sched/headers, x86/cpu: Uninline get_debugctlmsr() and update_debugctlmsr()
20797e7a1c36c3f22e133126f782920d34f1ee03 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
bbe660a4dff2b2a44d0459f970eab0f27e9d006b sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
f6206dabfcd11b76c73b7be613ae370b0ec53993 sched/headers, mm: Remove the <linux/mm_ptlock.h> include from <linux/mm.h>
44ec1ff557740e0aa7acb54e976acf304b6796d7 sched/headers, mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
547052d96569381c8eeff4d224807d0da1267c19 sched/headers, ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
3f70d0f7f29182d28c5c5a17ffe56fc21fa870c7 sched/headers, hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
2cb132c635f6da5bb9afe78dd2fbd04b1acbaa73 sched/headers, hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
4fdb9168095f26cdd790e276af5572c908ed31a6 sched/headers, hashtable: Optimize the <linux/hashtable_types.h> header
572fdaa12eb418c8623bfc15683bc3124e6e9eb6 sched/headers: Optimize kernel/sched/clock.c dependencies
e0fe58293fb184382cf83823b7a580cf4ad121dc sched/headers, sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
0540129af4de63446e1bf1c44583f100d166b197 sched/headers: Fix comment typo in kernel/sched/cpudeadline.c
3dbabe2449d05f5426df30594eeec1ab02c34cba sched/headers: Make the <linux/sched/deadline.h> header build standalone
788627630abbbfd0fa0fed4b68e791a37ee430e6 sched/headers: Add header guard to kernel/sched/stats.h and kernel/sched/autogroup.h
038f41230e3de010f7efdeff8239b8dbfc378f68 sched/headers: Introduce kernel/sched/build_utility.c and build multiple .c files there
9aa05ecb4f331abe3707cc42cc18ec7ad8cc6ad0 sched/headers: Introduce kernel/sched/build_policy.c and build multiple .c files there
e0485ecc4880c9f3c40d66175140aa3287752ea7 sched/headers: Standardize kernel/sched/sched.h header dependencies
83bcd0591a3a5c90196c4f6108b76544247f68a5 sched/headers: Reorganize, clean up and optimize kernel/sched/core.c dependencies
5c38e0fa95ab216e017c3c836d8c9a632ccff250 sched/headers: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
ccad7fcf20418282aea4890d7260c2ed06cd69da sched/headers: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
8c6eba237612941786c34111311e3c9d3e0c95ee sched/headers: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
2079bc3d4a494f38fd5265f6389c1dec0314a2ae sched/headers: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
9ac2c7e6c6b785c69d248f85abf3add848c3fc82 sched/headers, locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
7ee5e874eeb89ed98fd17f9ba17455ad62f7470b sched/headers: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
060b5f0b28fc215e4fc9a396af2a733fd9345cf9 sched/headers, bitops: Split out <linux/bitops_types.h> header
8f8380828842bf98a33df0c7ea8b5d72ab3b3236 sched/headers, locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
cbf2f1a8b71e7b4d06cfc95708c33b0ea364cdf3 sched/headers, timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
d434a0c5862f1c7fa22f09568ff719ec50c94dfe sched/headers, time: Move <linux/ktime.h> to <linux/ktime_types.h>
ba5339d90589196d8a83d375ae32f9ce8bbcbc06 sched/headers, workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
9ab9399248510a6e8a2c7af765d2037ef5caab4e sched/headers, idr: Move <linux/idr.h> to <linux/idr_types.h>
92d25fb30a13ab4a1fd462e1515b8450f3e5a101 sched/headers, sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
2e2a465fcc3b3e1a4569ae07fbb288b7b43262d4 sched/headers, percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
064bf85de2eb33bf417af63d171aa2ad768614fd sched/headers, mm: Move <linux/writeback.h> to <linux/writeback_types.h>
715ef116e416106fa272f18750e365f1931dcea2 sched/headers, syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
3553ddfc76cf55e7fe1f00f306c044e63602ba0a sched/headers, net: Move <linux/skbuff.h> to <linux/skbuff_types.h>
af0657a1d178d781a040a7658de089e4b61ae8a6 sched/headers, net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
17d7b9df384dd8732358b183190cfc2bee60d270 sched/headers, locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
8d2f3bfbfa7887e54d9e310b241be43db43d3d10 sched/headers, net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
f374c0dc3292ba3b6ac01f1ac47b7a004e313779 sched/headers, locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
31d8d1be4d6aec88480521ff22a138278257648d sched/headers, kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
ae907b0ef33a019aedf6577e7c5fe6320a5418db sched/headers, locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
39a0b2c1c9560a1d426780279a55271c08d6db76 sched/headers, kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
c5822922a095fe447c4e24353f092f41a9ce99de sched/headers, time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
1cd97df7425232eec18bceb0b95930410af4a88a sched/headers, time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
adc82395c307fba0b9cc3db08794615f2696af72 sched/headers, rbtree: Optimize <linux/rbtree.h> dependencies, remove the <linux/rbtree_api.h> inclusion
f1af9c2c068e54e2d4cb10e5937db9eb23a88b20 sched/headers, locking/atomics: Move the atomic_long_t definition in <linux/types.h>
1a96f09749dd232209669ad2b159cfd08f1ff41c sched/headers, netdevice: Simplify <linux/netdevice_types.h> a bit
e2a5adf258d33e195796a6eb2eccdd1b38a64424 sched/headers, locking: Split <linux/device.h> into <linux/percpu_types.h> and <linux/percpu_api.h>
165625cbff0f3e29680ae46685b4d7460c93b580 sched/headers, driver/core: Optimize <linux/device_types.h> dependencies
6d948ed5fa1b304f945a7be49a3e646f115d6ddd sched/headers, net: Optimize <linux/netdevice_types.h> dependencies
e850040539f169bf0cf0df311373054d701fc5d8 sched/headers, time: Move <linux/kobject.h> to <linux/kobject_types.h>
66480be453dff56ccdf4a0c8ed19b76fa2f4f53c sched/headers, kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
9d0c8ec40fb2f0fa565c182ecde7658179b829c1 sched/headers, of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
f0a1d020170bf200397289c5fc32d74a83e6e2b8 sched/headers, of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
916775ebcb25c8618bd63d7e1bf02c96cbd3923e sched/headers, ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
d57681bd10b216242aeedeb9d8015384a408635f sched/headers, of: Optimize <linux/of_types.h> dependencies
44fb858ef6485e00610bdc4d5f453965f3b756f7 sched/headers, arm64/mm: Rename <asm/pgtable-types.h> to <asm/pgtable_types.h>
b9afc0904c522bff503a88a8693a9d4d87231a81 sched/headers, arm64/mm: Prepare <asm/pgtable_types.h> for generic use
227b611b9faa09a904ee2e1c245391ed6b6b85bd sched/headers, mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
4bcce9095a316a3e03c4be67e9bdb8c8afab8daa sched/headers, mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
9c8df399f272a269525966cef38e828cef515cdf sched/headers, csd: Move <linux/smp.h> to <linux/smp_api.h>
fac06fe73988c765f0ac728027da415f2d153e4e sched/headers, csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
024203fc23b25fa8a357e281c29500ecc8a9b574 sched/headers, smp: Optimize <linux/smp.h>, remove <linux/smp_api.h>
a69dfcd1e0ac002a2daf130c0f3207bb2f2cc4fc sched/headers, dma-mapping: Uninline dma_map_single_attrs()
b64ad062a1ef3fc0224eaa66ae3bfc480083caf8 sched/headers, mm/fixmap: Don't include <linux/mm_types.h> in a low level header
7de807f4d808a699577856efbb32302b29d2d4a0 sched/headers, x86/paravirt: Rename pv_ops.mmu.set_fixmap() to __set_fixmap()
51607ccef579bfc4c9d6a7125d08a71fbb3f1bfe sched/headers, mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
edf1fa9c922aeb83aaca7af13891b3fb7718b0f8 sched/headers, mm: Decouple <linux/swap.h> from <linux/vmstat.h>
bbb032186039bbaf195dd1b500c00339c2ce5b33 sched/headers, mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
4f9fdec7a6ca29ddecc9aee37a13dacf521ad75e sched/headers, mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
55086a9f05053097e9f7d4d3b5bbac7f0cfbef6b sched/headers, mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
5830d53ca97d5cf60a2a1b6c4e2403d43bff9325 sched/headers, locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
2af445570ba60a5a1ad2ccd96d23bb233354f4e6 sched/headers, mm: Simplify <linux/mm_types.h>
d690601ba8ef5c2793a3e0d249dd01b235f8a863 sched/headers, notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
6acc69f950356980eeeb1f77dbafe10fa2a5a427 sched/headers, uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
d48b22dd80941d58e5a16ebab05dc7b13a6d5bfb sched/headers, mm: Optimize <linux/mm_types.h> dependencies
e066b7e8dc4f46a5a7ada92fd194697ce8a486dd sched/headers, arm64: Duplicate the vabits_actual declaration
c65edb6bc865fbba64ed0abba238563c4673d23e sched/headers, notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
8b5e024c1e89e9cb6c65d1b77e08a08bd8064466 sched/headers, mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
8f9359b7bacbe360786b74129cf731f61a6f8c8b sched/headers, net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
9fd7e6cca2de4ac5f96ac61df046826a9c61bb36 sched/headers, cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
5d7a832ff292d921deeadb3bcf7f37f9e3664efd sched/headers, cpumask: Simplify <linux/cpumask_types.h>
d541eb15c848fe93c348ef5ec58afbb9cef0e531 sched/headers, cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
021159cc16d281df0c961a6dfee27ebb105f3135 sched/headers, RCU: Remove __read_mostly annotations from externs
f1d432a254269e2566c2c466b14633c14fc75c8a sched/headers, x86/cpu, arm64/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
9c736e2b11f5db1acfa538f521fda737b8922577 sched/headers, x86/asm: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
f27864b2ca869172b25cf617b9131acbc704e648 sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
a07a7bee3e626e552d63f75359134355d4f53da2 sched/headers, x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
e7df0cb188031024640b5c7df8d4b4e11c3cea94 sched/headers, arm/mm: Move the VM_DATA_DEFAULT_FLAGS definition from <asm/page.h> to <asm/mmu.h>
2a31545d7f03b36b7bc84a544edf7afcbcabecff sched/headers, mm: Move the VM_* flag definitions from <linux/mm_api.h> to <linux/mm_types.h>
454ec2e925078f52463ef9fdb1bfaaa8e67f7678 sched/headers, mm: Move the gate VMA related methods from <linux/mm_api.h> into <linux/mm_api_gate_area.h>
9918c7d637d71af799afb3615f715df073db0daf sched/headers, mm: Split <linux/mm_api_kvmalloc.h> methods out of <linux/mm_api.h>
7762afd0653cd28547c71f0fe8427523cf0801b9 sched/headers, mm: Split out the <linux/mm_api_truncate.h> APIs from <linux/mm_api.h>
6b6a9c33fa1aef2e900091eac2e0056a3289c365 sched/headers, kallsyms: Optimize the <linux/kallsyms.h> header, remove <linux/mm_api.h>
77239e1b5123250d9516f4c93d0f94c76ba52e4c sched/headers, fs/xattr: Optimize <linux/xattr.h> dependencies,  use the new <linux/mm_api_kvmalloc.h> header
b718cf56a4528f6b23acda8c6255392a6b9b9201 sched/headers, arm64: Move the ARCH_LOW_ADDRESS_LIMIT definition from <asm/processor.h> to <asm/dma.h>
2144c6b69fe0ec6ff441f956be4b369e78cde79a sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_gate_area.h> header
7c6add0464edb4f55d28a4d519c311bba52fc8a8 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_kvmalloc.h> header inclusion
5365b1a0830483cfa371c35cdbe6ee0118ebf3c3 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_truncate.h> header
bf4fcf14ada9852919b347252fa6143d2396207f sched/headers, mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion

--===============3593308206384348901==--
