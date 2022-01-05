Content-Type: multipart/mixed; boundary="===============7987367652621225755=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Wed, 05 Jan 2022 01:04:29 -0000
Message-Id: <164134466991.4045.9650785412046162116@gitolite.kernel.org>

--===============7987367652621225755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 02b91921c423a2bd75bc211f964ef61dfdc54eaa
    new: 1755441e323bd6aba3f594e2167d45696320a794
    log: revlist-02b91921c423-1755441e323b.txt

--===============7987367652621225755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02b91921c423-1755441e323b.txt

87a40ffc5f650f645393db8af1c548fd527cacbe headers/deps: dcache: Move the ____cacheline_aligned attribute to the head of the definition
7e54b530a1a5d57952d71fc9a788eee3d280fc48 headers/deps: x86/mm: Optimize <asm/page_types.h> header dependencies
049558e561c08f39e41dbd373ebaa99199275d8e headers/deps: x86/mm: Optimize <asm/pgtable_types.h> header dependencies
140d7ec86df3bf1c2659ad9b65fcdad3c55ebfb1 headers/deps: x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
6a7a7f2a675a025cb5014e585136510975a07bb6 headers/deps: x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
a43456b1712208b270db82b1df80e452f2a4a60c headers/deps: x86/cpu: Optimize <asm/processor.h> dependencies
cfabe769d0e8169bae5c1d61ed6220b4b8f3deec headers/deps: mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
4ca168ac8129e21564b88128fbc5c55556f75ed6 headers/deps: mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
3f0dd788e86684d5247e1ed2b562e733bad08048 headers/deps: mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
87de88e80eb73ec505c032c07a39fcbd9d0e9ce3 headers/deps: ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
00e38c25b8a5f19f32ecf39aaa32d78d405dec72 headers/deps: hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
634d7b4b97529d8944eb4dc481ae4859868cfebb headers/deps: hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
691ab12901a0b88fb959d9f429f7f7fa2050dbf3 headers/deps: hashtable: Optimize the <linux/hashtable_types.h> header
626e9c3d31f995033e721622d9da4196caec5c0a headers/deps: Optimize kernel/sched/clock.c dependencies
d528946e6f7c6f24bb3fe648baf4085f23497e6b headers/deps: sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
2f10a39d32fc9c29e0eb2fe629d9a45b55248916 headers/deps: Fix comment typo in kernel/sched/cpudeadline.c
83035104b7ad4d29ee53ce823ae4b9be4d29da6c headers/deps: Make the <linux/sched/deadline.h> header build standalone
9306903acabe0a04d5cb455f6d9820cadda0c6e9 headers/deps: Introduce kernel/sched/build_utility.c and build multiple .c files there
48eec5207665d68d937be4a991c38ac1e66aa127 headers/deps: Introduce kernel/sched/build_policy.c and build multiple .c files there
25e1ef324681624aca7e4a1bb68c121091f300bc headers/deps: Standardize kernel/sched/sched.h header dependencies
9e1eeb467b6799c0a60491ea9f5f06afc617f618 headers/deps: Reorganize, clean up and optimize kernel/sched/core.c dependencies
6d9e1b51afb7eed2492e1111c840f3d1fd8e0e8c headers/deps: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
528fa7e7404e710bd96890a1043ef2c9d04827dc headers/deps: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
675df29781bbee36461b45c34e1141b93965a508 headers/deps: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
0c7242a4e3a724b0a0ac062f17016870243dbe3d headers/deps: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
29bf7631f2e623aeb6e4a62b33ea65ddd117d122 headers/deps: locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
67989a856d6aa250c02b2a36aa5909b1a932fcc4 headers/deps: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
b89e5851d478a83ac3cc7b8bc9577e5073f20c05 headers/deps: bitops: Split out <linux/bitops_types.h> header
4824170a3e4c19c588ea2d168353983237418797 headers/deps: locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
91d841a1dbfa4c7e69c210de6bb94dee88b9a1e7 headers/deps: timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
cbcec77981c56c8df86d04371f7cbf2542507948 headers/deps: time: Move <linux/ktime.h> to <linux/ktime_types.h>
1c89f3a17ac2ac4b878f755a4a7408a696ab370f headers/deps: workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
73642452e43b2b6d4256439940eee5d5c8b76eb5 headers/deps: idr: Move <linux/idr.h> to <linux/idr_types.h>
0e8c84c89a94168e04d28e7713497de5f94e0798 headers/deps: sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
cdd947cf55b866322a27b4d186773856989df2b6 headers/deps: percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
8eccb3c2d9711f13e522714f47c82a200938566b headers/deps: mm: Move <linux/writeback.h> to <linux/writeback_types.h>
5d3a2a9216cc2897d2a1f0ef3c092811fd312daa headers/deps: syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
d2b8ebe974d970fb4446196f2da21705e38b6cc7 headers/deps: net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
d074aad887460f70d87d3d7195b70b12680efa51 headers/deps: locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
62f8c7d5c627417321dd2a35529d9586a19ebaaf headers/deps: net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
712bad683a3e839aef32730e70972285e02e41f3 headers/deps: locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
504e2c2b827e592cf047a17ec1d06baa10c4d298 headers/deps: kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
0f1a55f80b42e82c9c1d40d2eb12660189895d5f headers/deps: locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
b138c855a3fa4e88c18b8142f3d359d87455d020 headers/deps: kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
51825af490614bb541e984270cf7d6e960a97e8d headers/deps: time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
61b8613b0ee047be65faab127f2a7024b9e32086 headers/deps: time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
c6a4eb26eb1715e3b7759ddf05181b5e9563c9d3 headers/deps: rbtree: Optimize <linux/rbtree.h> dependencies, remove the <linux/rbtree_api.h> inclusion
b1224258544bfa6ca01e4d2727ae111bba75692d headers/deps: locking/atomics: Move the atomic_long_t definition in <linux/types.h>
62b7d8f48548222c5db0c9b40ff89404641706b9 headers/deps: netdevice: Simplify <linux/netdevice_types.h> a bit
e3a6e0e8ec2b8369e97b2fe581df67a0b4ec92b3 headers/deps: drivers/core: Split <linux/device.h> into <linux/device_types.h> and <linux/device_api.h>
64f0fa953fa13d1079f528958ac9b2a040f70a83 headers/deps: driver/core: Optimize <linux/device_types.h> dependencies
3217a8b52781aca966b7a0a6fba69582ae5b526f headers/deps: net: Optimize <linux/netdevice_types.h> dependencies, remove <linux/device_api.h> inclusion
e99442c69383f2183b49789063e883bbc6db597c headers/deps: kobject: Split <linux/kobject.h> into <linux/kobject_types.h> and <linux/kobject_api.h>
12ddf06d1e49d756042e116b39510734b249a029 headers/deps: kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
14eea02cd73160a2ff5df14a43a862c1c2272e53 headers/deps: of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
81a587bff0864401c60cd20f83b94dc3958c20c2 headers/deps: of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
f45efe4c6d953f26b68b5118be975f4957f8cf4e headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
8f7b1186f1d924bd603a754e464a3406e48dc64b headers/deps: of: Optimize <linux/of_types.h> dependencies
2182e5e3e8c01daba661867c607ae64f90c3fb06 headers/deps: arm64/mm: Prepare <asm/pgtable_types.h> for generic use
9ca2c6ff17e56553219b737d446c4b1391616956 headers/deps: mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
ec1ab35a10dc2df3f176cfca86edaa78afb0300a headers/deps: mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
7cef67e4f98fb6d1448c36d913520abad6c3dfaf headers/deps: csd: Move <linux/smp.h> to <linux/smp_api.h>
3e6a39d303a392a66f7b9ef2f3c86d6c1f592065 headers/deps: csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
eef139e17d52a00b663fa03e6cd93f8b40656c2c headers/deps: smp: Optimize <linux/smp.h> dependencies, remove <linux/smp_api.h> inclusion
931c1cf6c7b177fea6c423539ab65106a7fafdd1 headers/deps: mm/fixmap: Don't include <linux/mm_types.h> in a low level header
b3eb0daf648da418e86315d509b6b37f626d1f1e headers/deps: mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
d1c6b6baa421227a94851ebeb97cbb6fd7fd7ef3 headers/deps: mm: Decouple <linux/swap.h> from <linux/vmstat.h>
73ff4f51302fa99089f34d1ce1f96b1cb641fee6 headers/deps: mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
2d082be080789365b1a637eb46d3ca4cd8df50b5 headers/deps: mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
510be30038ecc034448059dfd959b51081c2c8f5 headers/deps: mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
f1f9b5e39872c36c1394eee5623fe97b3056f8c3 headers/deps: locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
87b0a3f6dd41a35f5c0085d229b125ae3b7ad5ee headers/deps: mm: Simplify <linux/mm_types.h>
4ac90239ed1c9099defb97ec91765782989d688a headers/deps: notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
44612928a79f77fdc837b8ebe2f0ce7d5ed30a49 headers/deps: uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
1a3cd28229d9425dd17088c85994836b2d6a96da headers/deps: mm: Optimize <linux/mm_types.h> dependencies
f30939ba600a9a6424679bb139f4a312d4f03516 headers/deps: arm64: Duplicate the vabits_actual declaration
fd9a616608b6a59a4f030b752af51b82d712bad0 headers/deps: notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
81d05005651a4d1c83e4db7bd3cf1fb734a87651 headers/deps: mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
4cd1c20587e7bd64271ed5ef0bb3aabd4c08b010 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
93d6f713e8a406273db845432f5a9784f903ae76 headers/deps: cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
afafb90261a3a7fe6532ba5a1965bc622cec2567 headers/deps: cpumask: Simplify <linux/cpumask_types.h>
c12786fa0aa73a9d67a84bdd5363c5dc81750d63 headers/deps: cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
9bb1f1d024675182874aee4faede8eaceea208c8 headers/deps: RCU: Remove __read_mostly annotations from externs
4ced030e9e05fcf2e1b2a8c316e76ced465c3e64 headers/deps: x86/cpu, arm64/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
838b1fb814f451e154fa47bdd7d94e4e1522d88a headers/deps: x86/asm: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
c272effc3d9a20224803b68951bf10466229a14c headers/deps: x86/cpu: Optimize <asm/processor.h> dependencies
349c6cd8baf14b2440d50ea9621531162a3a0720 headers/deps: x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
1f417d9bce8a2d0c93ad31639eb4f4fc001ca88a headers/deps: mm: Move the VM_* flag definitions from <linux/mm_api.h> to <linux/mm_types.h>
fc35d52f923f80d3d7beef06ca6a82b53d3b54d0 headers/deps: mm: Move the gate VMA related methods from <linux/mm_api.h> into <linux/mm_api_gate_area.h>
4747a66e1b3ab8cf6c8d6730ee835ca136e0c93a headers/deps: mm: Split <linux/mm_api_kvmalloc.h> methods out of <linux/slab.h>
939fd65601e32240fe310f627d5bbb4e1e5a2454 headers/deps: mm: Split out the <linux/mm_api_truncate.h> APIs from <linux/mm_api.h>
409c941dc2d1f132e93d3dc9840057260ba4e641 headers/deps: kallsyms: Optimize the <linux/kallsyms.h> header, remove <linux/mm_api.h>
570765b6a7caf5dad59fc933b21f7df81391a7c8 headers/deps: fs/xattr: Optimize <linux/xattr.h> dependencies, use the new <linux/mm_api_kvmalloc.h> header
61b4b8f8d46b34de6b32deff49d5d6fefb32cb73 headers/deps: mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_gate_area.h> header
224c7142b8f6c04cb7149957a133ecb7f72bc68b headers/deps: mm: Optimize <linux/slab.h>, remove the <linux/mm_api_kvmalloc.h> header inclusion
d7f844f99fc960cb15f9aee9fcd6939f2fbbc39a headers/deps: mm: Optimize <linux/mm_api.h>, remove the <linux/mm_truncate.h> header
e3f7509a69720ad9e6dc31aafa653911dd5a4a58 headers/deps: mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion
de2701a68be83f90e49979350386129c12942964 headers/deps: locking/atomics: Optimize <linux/atomic.h>, remove the <linux/atomic_api.h> inclusion
3373b876f663ecc91731ea777a8f40b09e6f46bc headers/deps: PCI: Optimize <linux/pci.h>, remove the <linux/pci-dma-compat.h> header
701a17907d524271e507bf85bee8ada32706e252 headers/deps: xarray: Split <linux/xarray.h> into <linux/xarray_types.h> and <linux/xarray_api.h>
212bded751424212840d5a04c88ac9d599d7b158 headers/deps: Optimize <linux/xarray.h>, remove the <linux/xarray_api.h> inclusion
373b84aee6d897683e988f9693e024ef35442dea headers/deps: dma-mapping: Optimize <linux/dma-mapping.h.h> dependencies, remove <linux/mm_api.h> inclusion
9f1422b93156af8df1242ce446440ffb71ef40c0 headers/deps: net: Split <linux/skbuff_api_frag.h> out of <linux/skbuff_api.h>
0c8349107b9071b9e7388efb04aede19f1d307ca headers/deps: net: Move netlink_skb_clone() into its own header
3ab47746fb36afc86ce27a7877df2bbeade6b007 headers/deps: net: Optimize <linux/skbuff_api.h>, remove the <linux/skbuff_api_frag.h> inclusion
bed22c5aaf93bcb737ce63bdf0e49d6a18b007db headers/deps: mm: Move the gfpflags_allow_blocking() method from <linux/gfp_api.h> to <linux/gfp_types.h>
34078404e39518060c8805ecac41220563e0236e headers/deps: Move the dev_alloc*() methods from <linux/skbuff_api.h> to <linux/skbuff_api_frag.h>
5310c9fc6e916f59c43f78a99bb76e1beb1084a8 headers/deps: net: Split <linux/skbuff_api_page_pool.h> from <linux/skbuff_api.h>
a1dc0f91d4e28a05b264d60c240548abdbd9e661 headers/deps: mm: Split the <linux/mm_api_exe_file.h> header out of <linux/mm_api.h>
74a28802ff08ae5a047340400c02d9a28454d8da headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove the <linux/mm_api.h> inclusion
a8db5b8da4ec14e8dcef7ad0e23f89e32f5a7259 headers/deps: EFI: Move efivar_unregister() to its sole user
98d7c8ea64e76f77189212c75deff5027903a5d2 headers/deps: driver/core: Move more types into <linux/device_types.h>
e03ff18a0115b3624f0a3e6e70ae8151adb0ba73 headers/deps: bdi: Decouple <linux/backing-dev-api.h> from <linux/kref_api.h>
51c6b206f04d076cb5a406dfdeebd50a363af5de headers/deps: kobject: Move kobject_name() from <linux/kobject_api.h> to <linux/kobject_types.h>
54310215ac221800e2bc656382a18d7b0fb31e9d headers/deps: driver/core: Move the device_name() method from <linux/device_api.h> to <linux/device_types.h>
00bb78c13f922a303fc69160d5c67c521b8e03e2 headers/deps: kobject: Move global variables into <linux/kobject_types.h>
a3857a9b8b00df88cd129c2566ec80465eeb2b35 headers/deps: device/core: Move kobj_to_dev() from <linux/device_api.h> to <linux/device_types.h>
fe9e12c258918669a2f358543f9ef8f1b2dbf138 headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies
1bbeeefdd30765923d4d904c0e6a77deb452619e headers/deps: locking/debug: Optimize <linux/debug_locks.h> dependencies
eafb8eadca250248499e51bf37acf0ff5e221d25 headers/deps: x86/elf: Optimize <asm/elf.h> dependencies, split out <asm/elf_api.h>
9c53ec4d25548387fead71cf54219f51394a5d35 headers/deps: net: Optimize <linux/netdevice_api.h>, remove the <linux/device.h> inclusion
149dcabd86d4b7f4f0ffc9ebfcfdc562e63fb18c headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/device_api.h> inclusion
cd1ced8c2cb631cfc134283aedad17ae93094088 headers/deps: mm: Optimize <linux/node.h> dependencies
f8778d17c01485557d1827223534c50a92b658b5 headers/deps: i2c: Optimize <linux/i2c.h> dependencies, remove <linux/device_api.h> inclusion
bf3d0791dde584cb38e290313c909fdce4f39d2e headers/deps: block: Optimize <linux/blk_types.h> dependencies, remove the <linux/device_api.h> inclusion
8d3718a4bf34e79a6f6872f0dc327ccf1c13038b headers/deps: dma-mapping: Optimize <linux/dma-mapping.> dependencies, remove <linux/device_api.h>
483523f498d174288b8d59be4e7a70d28c2a9a18 headers/deps: USB: Optimize <linux/usb/ch9.h> dependencies, remove <linux/device.h>
98824c27133bc10e150de7fd2026947672eaa9c6 headers/deps: DRM: Optimize <drm/drm_print.h> dependencies
7cea05e7b72a3a3e3cd981c55612be386b7f5058 headers/deps: driver/core: Optimize <linux/genhd.h> and <linux/platform_device.h> dependencies, remove <linux/device_api.h> inclusion
49f809e3a529c361eecac639ffdab8bbedda4bad headers/deps: PM/runtime: Optimize <linux/pm_runtime.h> dependencies, remove <linux/device_api.h> inclusion
1b92eee24004f5979e93272ef57c726ffdf1d76f headers/deps: USB: Optimize <linux/usb.h> dependencies, remove <linux/device_api.h> inclusion
1a9f33a796358f2a9c9e6069ec92f49d4ed45a5d headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/device_api.h> inclusion
3d836e51e928c5300501cd0465a041f0e6b74305 headers/deps: driver/core: Move the dev_driver_string() method from <linux/device_api.h> to <linux/device_types.h>
8501c7c964f3f792d25ae5ef03bd5739ebeca4e6 headers/deps: video/hdmi: Optimize <linux/hdmi.h> dependencies, remove <linux/device_api.h>
d366100c3a9fe5759f223aff6252511378e76a64 headers/deps: ALSA: Optimize <sound/core.h> dependencies, remove <linux/drivers_api.h> inclusion
5b8eb6c31cf85851ca996dcf065808b78368ec0e headers/deps: locking: Split <linux/filter.h> into <linux/filter_types.h> and <linux/filter_api.h>
e40266f0b112162509de468f51884193639cc3ce headers/deps: net: Split <net/sch_generic.h> into <net/sch_generic_types.h> and <net/sch_generic_api.h>
51c18ccc927fd95844c7a4551bb6f24b596edb10 headers/deps: net: Optimize <net/sock.h>, remove <linux/filter.h> inclusion
3c621ce4e365eb41b2bd486edd2a0cfbf8890b24 headers/deps: net: Split <net/sock.h> into <net/sock_types.h> and <net/sock_api.h>
32a483bccdd06cfbc59b366f476fb56b03a3b466 headers/deps: net: Optimize <net/sock.h> dependencies, remove <net/sock_api.h> inclusion
53434b47a03f2816ccbb745a5328b98e6de426b7 headers/deps: net: Split <net/ipv6_api_sock.h> header out of <net/ipv6.h>
7227baa3b1e73777ebe74633b7f0d1ab81370681 headers/deps: net: Move net_sock() from <net/sock_api.h> to <net/sock_types.h>
03c8cd4f94ac91ee10341008da1bd01da595c297 headers/deps: net: Move 'struct proto' from <net/sock_api.h> to <net/sock_types.h>
429c5acef1f1d3337ffd1d00e5ed0ed6dc63a4ea headers/deps: net: Move sk_fullsock() from <net/sock_api.h> to <net/sock_types.h>
03edc32a1da19c23c56868859be31b43bfd13279 headers/deps: net: Move 'struct sockcm_cookie' from <net/sock_api.h> to <net/sock_types.h>
e53fb750e95fb572574f02e76d67517e7b8f25bc headers/deps: net: Split <net/route.h> into <net/route_types.h> and <net/route_api.h>
465ff0beb34bede83826ba21f48bea2c4bdd7e28 headers/deps: net: Optimize <net/route.h> dependencies, remove <net/route_api.h> inclusion
d7ff2d41d070b7ea0c1b0779d4720140c1dbfbcf headers/deps: net: Move more constants from <net/sock_api.h> to <net/sock_types.h>
10fc2f5dc130e60108fe859c7bc0cf7f2f139f3b headers/deps: ipv6: Move __inet6_lookup_skb() next to its primary user
d3a6eaf6b4c384753adeaf05eeb89ebdae7c44ca headers/deps: net: Optimize <net/request_sock.h> dependencies, remove <net/sock_api.h>
b4ad35235a0d7f38d5f8e24f7b0e045ef43743df headers/deps: net: Decouple <net/udp.h> from <net/sock_api.h>
5376697dfc3b84b18e2973d39aaff107d4cde003 headers/deps: net/rds: Decouple <net/rds/rds.h> from <net/sock_api.h>
d06f1403153e8575c127713025616e88d3a163bb headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/route_api.h> and <net/sock_api.h> dependencies
88b47131797bdfdbc6165c998dc48192e6e749fa headers/deps: net: Move read_pnet() from <net/net_namespace.h> into <net/net_namespace_types_possible.h>
a2a6ed7cefa64347ef6c5ebcd256161e222460b5 headers/deps: net: Optimize <net/sock_types.h> dependencies, remove various headers
843ff08683634d3684d838a247ea1e5abc3d0dc9 headers/deps: net: Optimize <linux/inet_hashtables.h> dependencies, remove <net/route_api.h> inclusion
15fd22577a0b85183f117c11ee36cc744ef73dc9 headers/deps: net: Optimize <net/fib_notifier.h> dependencies
8903df795a8a88fdd5354f55f95997d4c1aba898 headers/deps: net: Split <linux/siphash.h> into <linux/siphash_types.h> and <linux/siphash_api.h>
5c7e6afaa65fb5f235098f1346e7db6020c886b1 headers/deps: net: Optimize <net/flow_dissector.h> dependencies
52e4c97be11b17827dce8a5aaf8e27d0d9a3f000 headers/deps: time: Split <linux/time64.h> into <linux/time64_types.h> and <linux/time64_api.h>
a7ce31b0a14b345cab9943cb005f613761d31c14 headers/deps: iov: Split <linux/uio.h> into <linux/uio_types.h> and <linux/uio_api.h>
c269b2fd641b573819edcef330e0817f0e5e8073 headers/deps: net: Optimize <linux/socket.h> dependencies
66de94bb2e77ce5c881c72b3f8ff4b1a48f53119 headers/deps: net: Optimize <net/flow.h> dependencies a bit
fe317f695570747b32336a31f434a5b1a6b0b248 headers/deps: net: Move the 'struct sk_buff_head' definition to <linux/skbuff_types_head.h> header
e89c0079194aad9b972754bc2d4679e7fc0ee884 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies
8bc0e38aa9cb25e4ce647c90a83ff1ea82192c46 headers/deps: notifiers: Move the NOTIFY_* constants into <linux/notifier_types.h>
79b9fcf9acf1daf7ed59d9a8656bbd76a20bc032 headers/deps: locking: Split <linux/osq_lock.h> into <linux/osq_lock_types.h> and <linux/osq_lock_api.h>
058834efa672d0e385a53526a2d12f7ec5a01bec headers/deps: locking/mutexes: Split <linux/mutex.h> into <linux/mutex_types.h> and <linux/mutex_api.h>
327eff37b103f1957c2bfd14477fbad2ec89fb41 headers/deps: PM/core: Optimize <linux/pm.h> dependencies
29da3653df8e88c8920fff9a064b80d5b0a7c0bd headers/deps: net/dql: Split <linux/dynamic_queue_limits.h> into <linux/dynamic_queue_limits_types.h> and <linux/dynamic_queue_limits_api.h>
fec3df75ebe1511d00c4da1ce92bd4a804ad76f2 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies a bit
461f6678a636d81d079e84b4b8de87b5c43c23e4 headers/deps: net: Optimize <uapi/linux/if_addr.h> dependencies
c137c6dc3e96d4fe1d8367651d9f4f4adedb0859 headers/deps: net: Optimize <uapi/linux/neighbour.h> dependencies
c747bad3384ce8dea55ee8ebf556d6f6b5cd048c headers/deps: net: Optimize <uapi/linux/rtnetlink.h> dependencies
b19d3ff1c12f36e404cb05aaf1a8957c52576010 headers/deps: net: Optimize <linux/rtnetlink.h> dependencies
38d3aab6bfccaef6f235f6414542da9ebe60ba03 headers/deps: net: Split <net/scm.h> into <net/scm_types.h> and <net/scm_api.h>
5dd71d262d01d6a7b0b39bbb069680bc78378219 headers/deps: net: Optimize <linux/netlink.h> dependencies
6671c8e553e1301b47e9f9c3034b71b16524ac2c headers/deps: net: Split <net/netlink.h> into <net/netlink_types.h> and <net/netlink_api.h>
9371dc451d187c8c34dcc311b2386eea7876909e headers/deps: net: Optimize <net/netlink_types.h> dependencies
7545f40a8accd21b502ebdae5e4cf0f632ef9b68 headers/deps: net: Optimize <net/netlink.h> dependencies
eeb346c69ecc6a2973e4b4151087788c681183d1 headers/deps: net: Split <net/rtnetlink.h> into <net/rtnetlink_types.h> and <net/rtnetlink_api.h>
d2e913df3b323a4f9a3ab51912897f079677f657 headers/deps: net: Optimize <net/rtnetlink.h> dependencies, remove <linux/rtnetlink_api.h> inclusion
4cc4acad2d9b033bf75e9f550e2baffbf4df1090 headers/deps: net: Split <net/inet_connection_sock.h> into <net/inet_connection_sock_types.h> and <net/inet_connection_sock_api.h>
48befbf955aa5d68aa4a69aa24f4deb7935558f6 headers/deps: net: Split <net/inet_sock.h> into <net/inet_sock_types.h> and <net/inet_sock_api.h>
60a926c4e7ffdb768d43577e8bc9f522ead6741b headers/deps: net: Optimize <net/inet_sock.h> dependencies
47dde8baba1d9ab2984dd342b12627599a7adf1c headers/deps: net: Split <net/request_sock.h> into <net/request_sock_types.h> and <net/request_sock_api.h>
a4f663f89d5669e7c0a5c7b2c4536924fd297388 headers/deps: net: Optimize <net/request_sock_types.h> dependencies
5833e652909cbcab0bdffff3b6d39560afc803be headers/deps: net: Optimize <net/inet_connection_sock_types.h> dependencies
412765e12a099762cd41b00012adab5832c944b9 headers/deps: net: Optimize <net/inet_timewait_sock.h> dependencies
1d702ee3ca925442103ce14ad74a2c08c71a8ffb headers/deps: net: Split <net/inet_timewait_sock.h> into <net/inet_timewait_sock_types.h> and <net/inet_timewait_sock_api.h>
c87cbd8ec5c644742e9ffb58b76eb3489f984692 headers/deps: locking: Split <linux/u64_stats_sync.h> into <linux/u64_stats_sync_types.h> and <linux/u64_stats_sync_api.h>
1294d1eb792de408c6532e10895306f73b40cd76 headers/deps: net: Optimize <net/inet_sock_types.h> dependencies
7fc095d57d4e7b6b070f4aa1c0d59ab486f252df headers/deps: net: Optimize <linux/kernel_stat_types.h> dependencies for the !CONFIG_VIRT_CPU_ACCOUNTING_NATIVE case
5b8c4620ebb4fa303b27eed1a07b779b07556c93 headers/deps: net: Optimize <linux/cgroup_types.h> dependencies
7549643d6737dde1db15b3653bcf2b8a5b1e73b9 headers/deps: cgroups: Optimize <linux/bpf-cgroup-types.h> dependencies
81be847f3aebc903f9d9d00d5eea795f660ee9f4 headers/deps: net: Optimize <net/inet_timewait_sock_types.h> dependencies
0f2fda432247a2cf2bb898ea4e6f7f1fe1a6f52d headers/deps: net: Move skb_transport_header() and skb_inner_transport_header() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
71aee3a06c356ea82ba56cba7b8c1f5c1bbdcdf6 headers/deps: net: Optimize <linux/tcp.h> dependencies, remove various headers
4cb79935a2db303079b13aa8f7c0bb4b763cac3a headers/deps: locking/rwsems: Split <linux/rwsem.h> into <linux/rwsem_types.h> and <linux/rwsem_api.h>
acc588c79a78ceba733a7085c89f36311549c8fd headers/deps: locking/rwsem: Optimize <linux/rwsem_types.h> dependencies
7afd48d467f6ab97b0332a2a7ee178f9b74d84c5 headers/deps: mm: Move the __pa_symbol() and lm_alias() defaults to <linux/mm_api.h>
8ab665aaf55988c85cb2f2e44bd5401c6bd4f422 headers/deps: mm: Optimize <linux/mm_types_task.h> dependencies
97b0249f6666ca966839bf322c2caafb1397abab headers/deps: x86/mm: Optimize <asm/mmu.h> dependencies
ab47654dd72fd7caac2a9d863f587b7308c87def headers/deps: mm: Optimize <linux/mm_types.h> dependencies, remove <linux/rwsem_api.h> inclusion
e848bc3ae5be7117c762b13b192cabd85930b1c6 headers/deps: tracing: Optimize <linux/trace_events.h> dependencies some more
ffebe2f23d557957922e0e4a395fed43a40716ee headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies
d2aa1da9ed7fdd1533d0d2f482d1a26f80174a01 headers/deps: net: Optimize <net/timewait_sock.h> dependencies
6958cfa8b74437bb37e6fffbcd61c108f42845fe headers/deps: seccomp: Optimize <linux/seccomp_types.h> dependencies
40cbc85aa4a4941d4c1aaa24cdbd282e4c40e461 headers/deps: sched/header, x86: Optimize <asm/preempt.h> dependencies
30e91f7d3f1a6591cd885240c269e8eed2d3e48b headers/deps: llist: Split <linux/llist.h> into <linux/llist_types.h> and <linux/llist_api.h>
6e23beea0743e7f1df880991d200df1e76c4faa8 headers/deps: llist: Optimize <linux/llist.h>, remove <linux/llist_api.h> inclusion
208475f2464586711ddffc175f321becfcf337fd headers/deps: net: Optimize <linux/filter.h> dependencies, remove <linux/filter_api.h> inclusion
b6f743ca319ef9bd468994fe208da5e0cbe2eea7 headers/deps: net: Optimize <linux/filter_types.h> dependencies
30e3909b1fd2fa9eef90139b35737ddc255440e1 headers/deps: locking/mutexes: Optimize <linux/mutex.h> dependencies, remove <linux/mutex_api.h> inclusion
c52978491114162165a91ccb0ea965ada34b0931 headers/deps: locking/mutexes: Reduce <linux/mutex_api.h> dependencies
332ab7a394962b9e858d6c34b4678ab331089537 headers/deps: drivers/core: Move the device_lock*() APIs from <linux/device_api.h> to the new <linux/device_api_lock.h> header
37527377ea4f41ef690f7f7c930e0b3b625b39b5 headers/deps: locking/rwsems: Optimize <linux/rwsem.h> dependencies, remove <linux/rwsem_api.h> inclusion
8396e5cafa72189805b6496309f444700107039c headers/deps: locking: Optimize <asm-generic/qrwlock.h> dependencies, remove <asm/processor.h> and <asm/barrier.h> inclusions
ff3c9184eeb3ca1289c6719637262a740ebe8ada headers/deps: x86/paravirt: Optimize <asm/paravirt_types.h> dependencies
dfd01145726bdafbbcd326ecc3b6227f621369d0 headers/deps: locking/x86: Optimize <asm/spinlock.h> dependencies
a5a01c2711f48b2fdd148d3a3fec779bdf5e804f headers/deps: x86/paravirt: Optimize <asm/paravirt.h> dependencies
0332630b2e7e3c418c5a6e88a3dc57d8244d1667 headers/deps: locking/x86: Optimize <asm/qspinlock.h> dependencies
0875ff33d3bd7d4ed8f5dda04371000d177f4b57 headers/deps: smp: Optimize <linux/smp_types.h> dependencies
545982ee482536cdce1a96526ba2ccefe94188c6 headers/deps: Optimize <linux/jump_label.h>, remove the <linux/atomic_api.h> inclusion in the CONFIG_JUMP_LABEL=y case
a653484181ff8adb5f4bbecc0855a9c5b1fdb817 headers/deps: smp: Optimize <linux/smp_api.h> dependencies
4e49c6b6f8d8e82192b6f81b3ac81ce75e8752b4 headers/deps: smp/x86: Optimize <asm/smp.h> dependencies
29eb36ded97e3c2d7ac8f19a79f199aabd7e50f5 headers/deps: x86: Rename <asm/cpumask.h> to <asm/cpumask_arch.h>
bf8c00b5736132d9909796a6337488798a310d5f headers/deps: fs: Introduce <linux/fs_api_dir_context.h> header
d0cb9e67f8839a312b752be959de268cd2af990c headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_entry_types.h> inclusion
1c5d30c9306b9a751e0024046a5d418615b36702 headers/deps: fs: Split <linux/fs.h> into <linux/fs_types.h> and <linux/fs_api.h>
55c7dc740bc3da473ca775599910c02be44d470c headers/deps: fs: Optimize <linux/fs_types.h> dependencies
dd65a1a6b9178a4ec3e014cdcf301e570fc4fc4d headers/deps: rcu: Split <linux/rcuwait.h> into <linux/rcuwait_types.h> and <linux/rcuwait_api.h>
4e4f0d90636cfc8993e194dcf0301ef9d4d6eb76 headers/deps: net: Split <linux/percpu_rwsem.h> into <linux/percpu_rwsem_types.h> and <linux/percpu_rwsem_api.h>
5602338d727cd045fe87baad8545299a7aae187a headers/deps: net: Split <linux/rcu_sync.h> into <linux/rcu_sync_types.h> and <linux/rcu_sync_api.h>
b805bb0165889002877746f708b734650435e060 headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem_types.h> dependencies
1ed59e357135e7be8ef2156815cd9ab67488c338 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
0e23d5ce551457e6ecc7200c702876d9ac859986 headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem.h> dependencies
8e2682c0f1b25a28e537e6e7352804e7acbae08d headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/dcache.h> inclusion
cb05f4be65095cc550264d1f192779c883162450 headers/deps: net: Split <linux/list_bl.h> into <linux/list_bl_types.h> and <linux/list_bl_api.h>
44412ebee9f9604b22dd4123eb9b8b37434fa682 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
bb32f51e6015f5eb1680040500b010ad61d92f8b headers/deps: list_bl: Optimize <linux/list_bl.h> dependencies
a67795e82cca6d7e5875f38f8fd4c9c4f167be32 headers/deps: net: Optimize <linux/fcntl.h> dependencies
f9f8a1eb8ef7e21c7a218268559249364044791e headers/deps: list_lru: Split <linux/list_lru.h> into <linux/list_lru_types.h> and <linux/list_lru_api.h>
ec37a43e6f3cacd2a8e70b78625674f2d07abaf8 headers/deps: list_lru: Optimize <linux/list_lru_types.h> dependencies
65847fbe8ee04c6fdcb8b91c9dd0e217884d0d2c headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_lru_api.h> inclusion
2a3b5fe79b71f2d8d388df3b2015dcce242861c3 headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_api.h> inclusion
c9d7e116a7dce782bb6b20d256ee1765bb31eac7 headers/deps: fs: Move i_size_read() from <linux/fs_api.h> to <linux/fs_types.h>
1e99838e2732b1409941f26d714c443fe318c568 headers/deps: fs: Move inode_unhashed() from <linux/fs_api.h> to <linux/fs_types.h>
bc0b1be5bd24283d28e33a7796fe374a72654cf8 headers/deps: block: Optimize <linux/genhd.h> dependencies, remove <linux/fs_api.h> inclusion
f2e52100be947704361c4ce96026f29761cf671e headers/deps: fs: Optimize <linux/seq_file.h> dependencies
af977d3b1395db96d56ee49e3f95f0b6602b988f headers/deps: net: Move neigh_output() and helper function into <net/neighbour_api_output.h>
37ffad4427fbbeabd9a0082b35e57eb06ae7fb32 headers/deps: net/rps: Factor out the rps_sock_flow_table functionality from header files and move it into net/core/dev.c
b364991ef2cea9491ec18fe49c86c81beb1dacfa headers/deps: u64_stats: Move the u64_stats_t types into <linux/u64_stats_sync_types.h>
999ae7e69c03b2810936847dc05e9af6ed08f229 headers/deps: net_namespace: Move write_pnet() to <net/net_namespace_types_possible.h>
deded2e09606a6743bcc277f4fda36170f3201c3 headers/deps: net/dev: Move lightweight types & methods from <linux/netdevice_api.h> to <linux/netdevice_types.h>
07b1c00651b123a4e67f0301a071e9c8dadc0e99 headers/deps: net/ip6: Factor out <net/ip6_route_api_mtu.h> from <net/ip6_route.h>
699f3cfd2e296dee19b9cf707bbb156ee9f4a2a4 headers/deps: net/gso: Move inet_gro_compute_pseudo() from <net/ip.h> to its own header in <net/ip_api_gro.h>
bf3d7f6f50abc56a83c42a5a00de93242ca367a3 headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/netdevice_api.h> inclusion
45e41b74c82df2f01d24d589935639e4b45646b3 headers/deps: net: Split <net/net_namespace_api.h> from <net/net_namespace.h>
e8206300cd9acfcfbe035dd605c887df85690102 headers/deps: net/ns: Move net_eq() from <net/net_namespace_api.h> to <net/net_namespace_types.h>
22b6da53070472a33187875d3a65857053d27425 headers/deps: net/ns: Move net_namespace_list methods from <net/net_namespace_api.h> to <net/net_namespace_types.h>
e741be99fdc84e54196f55ab429b0d9a1d6314c1 headers/deps: net: Optimize <net/net_namespace.h> dependencies
1d4387683661c8a94f918cb6aa91a7f8b429ccf3 headers/deps: net: Optimize <net/netns/ipv4.h> dependencies
87932c53a876a220bab340469ea456194ac337bf headers/deps: net: Optimize <net/netns/ipv6.h> dependencies
fe97d7f3ac3ec3bdb1b55ba4be489b285493b31a headers/deps: net: Optimize <net/netns/ieee802154_6lowpan.h>> dependencies
99368373aa0daf44e126ce4161205977cc2b42bb headers/deps: net: Optimize <net/net_namespace_types.h> dependencies
abdc0d026f819bfd0f313fb594a9e92422bf5b90 headers/deps: net: Optimize <linux/notifier_api.h> dependencies
dc07f8fb33438725f2f0f2445e8d9109bccbc23c headers/deps: net: Split <linux/netfilter/nf_conntrack_common_api.h> from <linux/netfilter/nf_conntrack_common.h>
882b9dec9ab5ac40a82beef0faca475727641843 headers/deps: Move more APIs from <linux/device_api.h> to <linux/device_api_lock.h>
f5155fee570e81ed4301d5cd712967db82f6616a headers/deps: device/core: Move dev_get_platdata() from <linux/device_api.h> to <linux/device_types.h>
6514ddb318bba6c058a7c3aa7467a0851a63e6de headers/deps: dev/core: Optimize <linux/device.h> dependencies, remove <linux/device_api.h> inclusion
8249252446a66dabc354532ef197553ca787dee8 headers/deps: kobject: Optimize <linux/kobject_api.h> dependencies, remove <linux/kref_api.h> inclusion
6e49acb1cbd81b9e042c98c15e630654cda1d131 headers/deps: driver core: Optimize <linux/fwnode.h> dependencies, remove <linux/device_api_lock.h> inclusion
9809ef455813aac7252ae1064704d5a7bbdbbf6e headers/deps: drivers/core: Remove unnecessary <linux/fwnode.h> inclusions
6367f4aaa5843070696186354fe6e083cd9bf49b headers/deps: of: Optimize <linux/of_api.h> dependencies
fbc23aa1ef592f52c3d32d98c20686221c2b1b4f headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/sysctl.h>
04dd243000274c430b9fd78cee7dec8d1681e762 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rwsem_api.h>
5e2aba1d0e44470a4f29384174b1340d53250d1f headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/refcount_api.h>
2c4e1ddd6ff4c2e29da533f72881d69bf7c9c75f headers/deps: of: Optimize <linux/of_api.h> dependencies, remove <linux/property.h> inclusion
bebac34e244dcd560d39805a569a4631485b7ee9 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rcupdate.h> inclusion
688062e32bb7e8d9b99aa3562dbb6a5f9980e6a4 headers/deps: net: Split <linux/tasklet_types.h> and <linux/tasklet_api.h> out of <linux/interrupt.h>
b811ddef90751c46fefa075937045b1dead0192b headers/deps: genirq: Optimize <linux/irq.h> dependencies
4afc7913dc188707cfc7368455347aca1a81c2aa headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove the <linux/tasklet_api.h> inclusion
136db1f94409e151db1abb5c7e3c5f3d818afaf9 headers/deps: genirq: Split <linux/softirq.h> out of <linux/interrupt.h>
3691280357f809f5a3022cf56abb3899c698c8a1 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/softirq.h> inclusion
bd2816c95a818fb1d3474681a0f27419477f126f headers/deps: genirq: Move hard_irq_disable() from <linux/interrupt.h> to <linux/hardirq.h>
fa4fecbfb503e20216ccce8f7f76dbcf4108f122 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/hardirq.h>
1233561518f9b6c3a76cbb425eb411480091b050 headers/deps: Remove <linux/hardirq.h> inclusions from headers that don't need it anymore
3dc5329ce8ab800e0c5275f6250e8dbb987d2d6e headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/atomic_api.h> inclusion
0b1b3e91b9aa334e87a110b8087fd6a7fbeb0927 headers/deps: locking/lockdep: Split <linux/lockep.h> into <linux/lockep_types.h> and <linux/lockep_api.h>
ad0e05db0a1e4af444872eab598b80e7f7b945dd headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies, remove <linux/lockdep_api.h> inclusion
6c75d67a25802d453c857a612966bffd45f0e6ec headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies
0728ffee9f1d4b9a949ae38caec3a9ade906060c headers/deps: net: Factor out various <linux/etherdevice_api.h> methods into <linux/etherdevice_api_addr.h>
65b77271b90042a87f7d47ad534c916b5eda9d4c headers/deps: net: Optimize <linux/if_vlan_api.h> dependencies, remove the <linux/etherdevice_api.h> inclusion
d2205052dacaea3a8b642e7f106eb15e5d383ac3 headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies: remove <linux/etherdevice_api.h> inclusions from headers
bf95b4084676e4629e9a0eced486c40f21384c68 headers/deps: Move netdev_priv() from <linux/netdevice_api.h> to <linux/netdevice_types.h>
67c80a4d7b177bf117ecf1903cdda3986cb2a6f2 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/skbuff_api.h> from headers that don't need it
2a9c84dee586e8f13b1241d18f9d65ba30a63999 headers/deps: net: Optimize <linux/etherdevice_types.h> dependencies
6af0fdf99d265399df8d644284b5d41d60413158 headers/deps: sched: Optimize <linux/sched/topology.h> dependencies, remove <linux/cpumask_api.h> inclusion
c2a551b5dcc306b896ccb868e359468dd26b13a5 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move accessor methods to <linux/cpumask_types.h>
4b0aa06284a810a985ee1d001a8268fecd9fe4c6 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, remove unnecessary <linux/cpumask_api.h> inclusions
aeca1b96ff687df70dbd7d943977a14d85f01f1b headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move the cpu_max_bits_warn() and cpumask_check() methods to <linux/cpumask_types.h>
06585b272b7e1c7d09d968926ae5126a6789a5c7 headers/deps: net: Move per-cpu stats methods from <linux/netdevice_api.h> into the new <linux/netdevice_api_pcpu_stats.h> header
35331d1a32761facd39d99c731b01ff7605fb27c headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/cpumask_api.h> inclusion
5acc4b9ccbca2cec0de9f9c9b416b221647fadc4 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/device_api.h> inclusion
2c366053c29cabb8669c01489ce4bebe512f5b38 headers/deps: acpi: Optimize <acpi/acpi_bus.h> dependencies
53d7afcdcc2a8b84bd7ca4701a7cc930309964ab headers/deps: PCI: Convert pci_is_enabled() to a macro
3e5ac32c16195b17fe76308d6df411c7552203b4 headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/atomic_api.h> inclusion
9267bda4195daa5eb2258189fcddb7f0ed7ba2db headers/deps: locking/mutexes: Optimize <linux/mutex_api.h> dependencies, remove <linux/osq_lock_api.h> inclusion
f320364a5852b3c5e1d5e61f4e96f165a103d00b headers/deps: locking/mutexes: Optimize <linux/mutex_api.h> dependencies, remove <linux/atomic_api.h> inclusion
e43527e9f3de148019ff2da7c63182c703a11ee2 headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies
a68f6addb56f0bce37acc16ac4c4a5528b05918e headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies some more
a4f317746964728f7adb5b8826bd670f928c8fa5 headers/deps: resource: Split <linux/resource_ext.h> into <linux/resource_ext_types.h> and <linux/resource_ext_api.h>
adbd00d994b56d0283ef2c99b15fb329447b0bae headers/deps: resource: Optimize <linux/resource_ext.h> dependencies, remove <linux/resource_ext_api.h> inclusion
ccb8dc77559a735f525584468813478151bd5820 headers/deps: workqueue: Optimize <linux/workqueue_api.h> dependencies
5613615eae17838b3313c90cf4eda4ac197dd593 headers/deps: compiler: Move __must_be_array() from <linux/compiler.h> to <linux/compiler_types.h>
43df97821a9d3e97510605a3ac7c3ca177506cfa headers/deps: kernel: Optimize <linux/build_bug.h> and <linux/kstrtox.h> dependencies, remove <linux/compiler.h> inclusion
a02cee3c706a802a27fad7905a519490d22a00c3 headers/deps: net: Split <linux/skbuff_api_nf.h> out of <linux/skbuff_api.h>
f86f63558585bd2ac335af5aaea8966ad153ee1a headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/netfilter/nf_conntrack_common_api.h> inclusion
c92985076f8b49f341a15671e5dcfe30ec737768 headers/deps: net: Split <linux/netdevice_api_prefetch.h> out of <linux/netdevice_api.h>
0e5ce47917e9e97a1f3348d725d6f8e61af0e0ce headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/prefetch.h> inclusion
c6b02c05a9a1b7408a9c0f8cd4ecb091b096ffd6 headers/deps: net: Split locking methods out of <linux/netdevice_api.h>, into the new <linux/netdevice_api_lock.h> header
f500eeacb5b5fdc1d2cef58420ba739d382583fc headers/deps: net: Optimize <linux/netdevice_api.h> dependencies
a291d54ef277cddbfe9c7983b22ab776ecfa7e1b headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/capability.h> inclusion
a47639e7fd2583936d73b42704a5bca323d704e9 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/hrtimer.h> inclusion
f6362b0e67ba30ee41c2a957a3ad9d22bd34a435 headers/deps: net/core: Optimize <linux/netdevice_api.h> dependencies, remove <linux/delay.h> inclusion
0c66951275c3e7b726749a67e3f34af44c4a61e9 headers/deps: net: Optimize <net/netns/smc.h> dependencies
6e60925017045bade302ee99c2c73f92893c3986 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies - remove misc headers
1e8cd4d966eb5050c1d0504f9603bc699511ec7d headers/deps: net: Split <net/xdp.h> into <net/xdp_types.h> and <net/xdp_api.h>
9c33b284b80fc5c5620546a889c74b34850fde47 headers/deps: net: Move the ____cacheline_aligned_in_smp attributes to an easier to debug position
32e43014003d3f529b53bfda3d1a9aa3518407ed headers/deps: net: Optimize <net/xdp.h> dependencies
606cee311d86372d43a29495d8d6940538251a2b headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/spinlock_types.h> inclusion
1fbb060ebd6a123625c8dbc179afc0495c9723f4 headers/deps: list_bl: Move hlist_bl_unhashed() from <linux/list_bl_api.h> to <linux/list_bl_types.h>
1231f0c071d15e142577118921f504f35bdb60fa headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/list_bl_api.h> inclusion
13add85c48307a8446ec23c3fc73103181054915 headers/deps: vfs: Split <linux/vfs_pressure.h> out of <linux/dcache.h>
919b97cefdf48830b4cd29bbb0eabfbd89e977b8 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/math.h> inclusion
1e2473af825d2b66b5ad9cd53876dc6314a6b17f headers/deps: fs: Optimize <linux/mount.h> dependencies
cbd1183199d3e692add62193390149b7f4f24554 headers/deps: irq: Move the generic chip locking methods into <linux/irq_api_gc_lock.h>
499cf460e4911606f1d934df173ce1dac59d2b5f headers/deps: irq: Optimize <linux/irq.h> dependencies
5850b69a5f67776dd0f32c18378eeea83a1ba38b headers/deps: irq: Move the IO methods into <linux/irq_api_io.h>
d82bbbf6ad657f6d5d7e5e269157477de8de4b74 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/io.h> inclusion
f478e156d8403f53bf29dbfd5d282dda76eda70f headers/deps: irq: Move the generic effective IRQ affinity methods into <linux/irq_api_eff_affinity.h>
80ab0e9e5803c6df95897aa15f4c4fe856a99c75 headers/deps: irq: Optimize <linux/irq.h> dependencies
4383e21311189cc34210f6e1ab5f4ebff4c6bf31 headers/deps: irq: Move the generic IRQ chip freeing methods into <linux/irq_api_free.h>
2e70b2e47af07776520629e5a8e86ae446e43046 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/slab.h>
3ce77a3de9277896fba1a8eb2159c412ca7d5133 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/irqdesc.h> inclusion
b41f06db4361bc3e2652a1085185dc383eebdfa2 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <asm/ptrace.h> inclusion
0956e50bda44fcc44f46bcefc079f8756f833a9f headers/deps: irq/x86: Optimize <asm/hw_irq.h> dependencies, remove <linux/profile.h> inclusion
294c44fba7d3db0ef6714f86590b5e499721c1a5 headers/deps: irq/x86: Move arch local definitions into the new <asm/x86_irq.h> header
df8c9e1dcb766da9bd21d59dbc7621c02414abb4 headers/deps: sched/wait: Optimize <linux/wait_api.h> dependencies, remove <linux/spinlock_api.h> inclusion
a49e296757612c60958892110e52b7e8e76b27e5 headers/deps: net: Move seqlock related methods from <net/neighbour.h> to <net/neighbour_api_seqlock.h>
2cb05706625ecfe5526202a4464515ce4ce2facb headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/seqlock_api.h> inclusion
91c05c9f99ca07d202536eb71fed6567b804faef headers/deps: net: Optimize <net/sch_generic.h> dependencies, remove <net/sch_generic_api.h> inclusion
c2f8edafd5c547ddc28b0ae6eadc5fe22b27930d headers/deps: net: Optimize <net/pkt_sched.h> dependencies
984742b0c38fb708be3f8cae486c6b8abf98b7a3 headers/deps: net: Move tcf_filter related methods from <net/pkt_cls.h> to <net/pkt_cls_api_tcf_filter.h>
3c6bd354e7905a062a32ba4b267396900ea3fd4c headers/deps: net: Optimize <net/pkt_cls.h> dependencies, remove <net/sch_generic_api.h> inclusion
f97e7d4670b789fe5d7e0d1cf26cdf168ec86f67 headers/deps: net: Move more types from <net/sch_generic_api.h> to <net/sch_generic_types.h>
388c2185cf73d97d7e970147917291230aaaf62b headers/deps: net: Optimize <net/pkt_cls.h> dependencies
04cfddf1f5dab1f814b35ce2735d1ebfd0bbd485 headers/deps: net: Optimize <linux/filter_api.h> dependencies, remove <net/sch_generic_api.h> inclusion
22d7dc3fcde74e3fc54671b04ac60f8d203ac43d headers/deps: net: Optimize <net/sch_generic_types.h> dependencies
353de92f33500d193ed7e313f727304a85b90602 headers/deps: bpf: Optimize <linux/bpf.h> dependencies, remove <linux/rbtree_latch.h> inclusion
d50fed48a42232a7f3a055098310b1279dbb7b2b headers/deps: mm: Optimize <sound/control.h> dependencies, remove <linux/spinlock_api.h> inclusion
02707194afdba35a4eecc0dc483791795fe996bf headers/deps: spi Optimize <linux/spi/spi.h> dependencies, remove <linux/spinlock_api.h> inclusion
eae217ac54cf75522c97617122ea6ea596777916 headers/deps: mm: Remove <asm/getorder.h> inclusions
fbe165d1d3da293f58f8c5aee13a2a9ca1460168 headers/deps: drm: Split <drm/drm_vma_manager_api_vm_lock.h> out of <drm/drm_vma_manager.h>
2abe634f5a6a799644a7c8e389de5185d2415d40 headers/deps: mm/filemap: Split <linux/pagemap_api_readahead.h> out of <linux/pagemap_api_readahead.h>
d6411e40e64295d9f8511e09b0e6557e83634d94 headers/deps: mm/filemap: Optimize <linux/pagemap.h> dependencies
0cc20541e07c2655f7e6503782849b6e8990646e headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/list_lru_api.h> inclusion
538be91af07eb10d53bbcc29bc8d4d8267fd8f88 headers/deps: list_lru: Remove ____cacheline_aligned_in_smp designation from 'struct list_lru_node'
59e4b6a0f10b0eec2d7dbe27a0309d660dcb4efc headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/cache.h> inclusion
ac57e2270d210256bc4f637b7ec94dca93e65118 headers/deps: time: Move shift_right() from <linux/timex.h> to <linux/math.h>
d4527294fc36e251a9a6e5cdb1a03ef4d1224a35 headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/timex.h> inclusion
1b60df6b13f023a06da2a6a0f691fc2839329e0f headers/deps: time: Optimize <linux/clocksource.h> dependencies, remove <linux/timex.h> inclusion
28aebd64a5d1057c04d4abc49afe3034c8189749 headers/deps: mm: Move a couple of self-contained methods from <linux/mm_api.h> to <linux/mm_types.h>
ae2c5898b5715ec2b762cba8e65a5b68091dd032 headers/deps: mm: Optimize <linux/mm_api.h> related dependencies
299931034497f09ad5946c5b20256f912f71bd35 headers/deps: mm: Move compound_nr() from <linux/mm_api.h> to <linux/mm_types.h>
d8198c32d74f50307b1ef82daaf3459894f50711 headers/deps: scatterlist: Optimize <linux/scatterlist_api.h> dependencies, remove <linux/mm_api.h> inclusion
33ff708dc5c4d01bdf47fb88eb419ee09bdc7798 headers/deps: net: Move device statistics methods from <linux/netdevice_api.h> to <linux/netdevice_api_dev_stats.h>
653ec9d1c5f361fc5324c5f79fddae0179d2cbce headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
35eb2cd223e6cd1be8627411ce44e5b0039a28f1 headers/deps: uaccess: Optimize <linux/uaccess.h> dependencies
a99626440c51a409631e7855d7cdee5b2a031fbb headers/deps: sched: Optimize <linux/sched.h> dependencies
ef2c0f3c5bcad16c0799a0ab2e9f143e088e132f headers/deps: mm/x86: Move the *access*permitted() methods into the new <asm/pgtable_access.h> header
85790ed58ec5c2ee1ce89730f449d00731f8ecf5 headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies, remove <asm/pkru> and <asm/fpu/api.h> inclusion
5010741e3dfc8724a2ae70f1e0be77753a20379b headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies: remove <linux/mm_api_tlb_flush.h> inclusion
ce41cd98f17d0f051340dbd5bb6f3b9e55c5ef3a headers/deps: net: Split <linux/udp_api.h> out of <linux/udp.h>
49ec4d8abce6e973c38dd28db35c1ab4c58e0f10 headers/deps: net: Optimize <linux/udp.h> dependencies, remove <linux/skb_api.h> inclusion
5f3c5e162657227f40f74ff27b490e5c639e6953 headers/deps: net: Move 'struct sock_cgroup_data' from <linux/cgroup_types.h> into its own header
30af9220ba388bda794d91c3ef9d99be12ab3192 headers/deps: net: Move accessor methods from <net/request_sock_api.h> to <net/request_sock_types.h>
02b21ce51684d171f4a6fda5cb3df469f6e810ba headers/deps: net: Move accessor methods from <net/inet_sock_api.h> into <net/inet_sock_types.h>
9bd5663267b19af30681bae4bdd56234ffe76991 headers/deps: net: Optimize <net/inet_sock.h> dependencies, remove <net/inet_sock_api.h> inclusion
a59e67dca57a6131a41d7aec90f22f251509baff headers/deps: net/udp: Move the UDP table definition & methods from <net/udp.h> to <net/udp_api_table.h>
c4131af39c406dccc2d34a265cf1a1b7f5dd65e3 headers/deps: net/udp: Move udp_hashfn() from <linux/udp.h> to <linux/upd_api.h>
7ab995e8a44ebd3a361045f2f62323c097bad4f0 headers/deps: net: Optimize <linux/udp.h> dependencies, remove <net/netns/hash.h> inclusion
482ae0fe95ddca670211d256c7a60112827eb612 headers/deps: net/skbuff: Move accessor methods from <linux/skbuff_api.h> to <linux/skbuff_types.h>
e1fc3eee24f3dae3c96fb3a813e088d093c6fe22 headers/deps: uio: Optimize <linux/uio.h> dependencies
91ef09ea91e946a80e3ad7f77fa26a4299d56e2e headers/deps: net: Optimize <linux/ipv6.h> dependencies, remove <linux/skbuff_api.h> inclusion
321f915a0833fe9343b4a2a36eed8518afbc2b87 headers/deps: net: Optimize <net/sock_types.h> dependencies, remove <linux/netdevice_types.h> inclusion
8c2f8fb118230317c23663cefc80591617287006 headers/deps: locking/local, x86: Split <asm/local.h> into <asm/local_types.h> and <asm/local_api.h>
2a1ad19cf3dd42f5a1e5e8e2999955546dfa6306 headers/deps: locking/local, x86: Optimize <asm/local.h> dependencies, remove <asm/local_api.h> inclusion
11ecfc1ffeab2a190d895c23ad44f61aadf76ffe headers/deps: locking/local64, x86: Split <asm/local64.h> into <asm/local64_types.h> and <asm/local64_api.h>
0d6f80f9ba360d997e2f68d69eac082d6b7d296f headers/deps: locking/local: Optimize <asm/local64.h> dependencies, remove <asm/local64_api.h> inclusion
e951036bb26e317eb0816cf99cc93f8118ccb577 headers/deps: u64_stats: Optimize <linux/u64_stats_sync.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
088f6a00b76ca2c730a65f6d2f0421a0d21ec012 headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion on 64-bit kernels
79592095e5526a137f23fcbb2f10cfd7f88689fa headers/deps: net: Optimize <net/netns/xdp.h> dependencies, remove <linux/rculist.h> inclusion
9ae90383c28aea93aff899ce61ee446292531590 headers/deps: net: Optimize <net/netns/xfrm.h> dependencies, remove various headers
78ec67a9b6f595bbb00534bac6326fa51faf830a headers/deps: net: Split <net/ipv6.h> into <net/ipv6_types.h> and <net/ipv6_api.h>
dd4913aa86f61ad76476049c9eae0c0326733cf1 headers/deps: net: Optimize <net/ipv6.h> dependencies, remove <net/ipv6_api.h> inclusion
b41295e03fbca3f77a6086802ffd0cdd51ed5814 headers/deps: net: Optimize <net/ipv6_types.h> dependencies
89b98d354195a2859cfd8dd8abc4a3f8052065e3 headers/deps: net: Split <net/dst.h> into <net/dst_types.h> and <net/dst_api.h>
0f11466942e4a9eb37be0daf0f96602758812498 headers/deps: net: Optimize <net/dst.h> dependencies, remove <net/dst_api.h> inclusion
f15eb6e5c4beeee17b2490cdc4943036ef5329e5 headers/deps: net: Optimize <net/dst_types.h> dependencies
dd54f7f5e4b73c358fbccb64944bdf390dc7d7c0 headers/deps: net: Split <net/ip_fib.h> into <net/ip_fib_types.h> and <net/ip_fib_api.h>
345e04ccfe1ff5b6617dedd37ad43c1bbd20ea6d headers/deps: net: Optimize <net/ip_fib.h> dependencies, remove <net/ip_fib_api.h> inclusion
bb3d4023c39c7bf7d185b613ae2a7da2c1c793a4 headers/deps: net: Optimize <net/ip_fib_types.h> dependencies
b28a4e3c472b64352433298da78f90004669ae10 headers/deps: net: Split <net/ndisc.h> into <net/ndisc_types.h> and <net/ndisc_api.h>
0aa2705b62076cb3a6a4d98b5e7c54be313a1978 headers/deps: net: Optimize <net/ndisc.h> dependencies, remove <net/ndisc_api.h> inclusion
f91d42de8d830f591fa2680821a5a8832bcaba52 headers/deps: net: Optimize <net/route_types.h> dependencies
be7e10aff287255a106c7678b9efb5a321c8019d headers/deps: net: Optimize <linux/netdev_features.h> dependencies, remove <linux/bitops.h>
75000d4a263b65ff351b2e231542b4b423b65912 headers/deps: net: Remove unused is_etherdev_addr()
a4a0430e52317e87790c9048edcb3c884a8eb556 headers/deps: net: Move rare & expensive APIs from <linux/netdevice_api.h> to <linux/netdevice_api_extra.h>
849a5d0b76b20f2ffe001b8c745fe15441b98bc7 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove various headers
d2721ec37627d4c823fb2036669f4c62959c71f0 headers/deps: rcu: Split out debug methods from <linux/rcupdate.h> into <linux/rcupdate_api_debug.h>
b752b297028973ab0be4118998ac85b053354797 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/rcupdate.h> inclusion
94dfdc7e336816053817a5a58c832d65869ef6db headers/deps: net: Move rare & expensive APIs from <linux/skbuff_api.h> to <linux/skbuff_api_extra.h>
896bf08c11fce78a7952a653834addd59aef9268 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/checksum.h> inclusion
df31f317fe932faa7fbd77f96b2545d5f3a46b2c headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/flow_dissector.h> inclusion
fcb18e686d4ca25fa53d93843f3fb3cbe606de6c headers/deps: net: Split <net/neighbour.h> into <net/neighbour_types.h> and <net/neighbour_api.h>
4663479c74cef33a248ff1af33f4f0870d3b5b33 headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <net/neighbour_api.h> inclusion
f1477739e1f3d974a1f64e9afbcb0cef4271c59b headers/deps: net: Optimize <net/dst_api.h> dependencies, remove various headers
e6c044160f019fd22214bddf6a513a3cd4722053 headers/deps: net: Move *skb_tunnel_rx() from <net/dst_api.h> to <net/dst_api_tunnel.h>
a03dd75b57bba2affeb1d03ee52cc82aea007e28 headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <linux/netdevice.h> inclusion
c58ed0cc923182dc342aff96f06b1470f9c80893 headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <net/net_namespace_types.h> inclusion
59e41dd0fb530230de794656b6c8de94877efc35 headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/cache.h> inclusion
2c368dbb83854815db718cee00530ac1f81323e9 headers/deps: time: Optimize <linux/ktime_api.h> dependencies, remove <linux/jiffies.h> inclusion
900185a70b28a4ff2a70a31515ae411789b2c20b headers/deps: net: Split <linux/mmzone.h> into <linux/mmzone_types.h> and <linux/mmzone_api.h>
68a48d5c65754870475d1e744d7b367813e59354 headers/deps: mm: Optimize <linux/gfp_api.h> dependencies, remove <linux/mmzone_api.h> inclusion
bc60e831725b0293d3a19fe4885cb4e4e87d908d headers/deps: node: Optimize <linux/node.h> dependencies
97975c64568691abcdfb1c73f37fb1a731baabd9 headers/deps: mm: Optimize <linux/page-flags-thp.h> dependencies, remove <linux/huge_mm.h> and <linux/mmzone_api.h> inclusion
c85246469d46e0390c1020cdb74664dfebabdecb headers/deps: mm: Move put_swap_device() into its separate header in <linux/swap_api_device.h>
39835f7982cc9c8d474fd85dd5bd5bc05387de68 headers/deps: mm: Optimize <linux/swap.h> dependencies, remove <linux/pagemap.h> inclusion
d35026668f75ec3cf7d9deae8d8449377ba428df headers/deps: mm: Optimize <linux/mempolicy.h> dependencies, remove <linux/pagemap.h> inclusion
6525aae5e79071345a77cbe0720d98e5cf814fde headers/deps: mm: Optimize <linux/sched/mm.h> dependencies, remove <linux/gfp_api.h> inclusion
4cf30baea678039accc7376f3c6ba538ee548319 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/gfp_api.h> inclusion
84d7c9532a011a53cee51188782e2cd60d755203 headers/deps: mm: Move rare & expensive APIs from <linux/mm_api.h> to <linux/mm_api_extra.h>"
f40ccb86c316017bc9610004ec58d322b66ae936 headers/deps: net: Optimize <linux/mm_api.h> dependencies, remove <linux/mm_api_extra.h> inclusion
4b4406fd7af08a064a9b1b8ed1ab1302849e5efa headers/deps: mm: Optimize <linux/mm_api.h> dependencies
cd9370f4a73fa6783f1039c9fc3035aa97f5a129 headers/deps: nfs: Optimize <linux/nfs_fs.h> dependencies, remove <linux/pagemap.h> inclusion
98d179b9b69c4f474cf11ab87343b037961d1a2f headers/deps: mm: Move devmap methods from <linux/mm_api.h> to <linux/mm_api_extra.h>
f086353b5b12f0549a82e0e55791ced22675cc62 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/memremap.h>
3b5d55ce9ceee57d005b61306e2226d2743029ef headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/percpu-refcount.h> inclusion
4e6264bbc80734a9c5882c6fcad7f28ec7921bf0 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/topology.h> inclusion
1442a40f8f24c105c13728c0a65813d29afa216e headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/bit_spinlock.h>
a9e69dcc4a02709b4b2d1387cc841e149739e130 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mmap_lock.h> inclusion
6d01ee2002c3d0558cf4a132bb7ca684093bd812 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/irqflags.h> inclusion
2d3a40017cb7d190433b6dd65e76fd7082576317 headers/deps: mm: Move page_needs_cow_for_dma() from <linux/mm_api.h> to <linux/mm_api_extra.h>
2636628801285dd37486dbd8fbae9b0ce323657d headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/sched/coredump.h> inclusion
4cf8d1da552b4ab8d1ffd3363d09beba7beefa5c headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mm_page_address.h> inclusion
9a1fdd19ad6b5df8223348df305b1db7d7e81525 headers/deps: irq: Move the irq_handler_t definition to <linux/interrupt_types.h>
b224feefec10d42b3d3485b218ed32c19c0f357b headers/deps: pci: Optimize <linux/pci.h> dependencies, remove the <linux/interrupt.h> inclusion
0e91a90212aae0ac44095f87d85f4872bc3e62c7 headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/io.h>
41a3a804997b97a68934321b2178fa0d6af92698 headers/deps: pci/x86: Optimize <asm/pci.h> dependencies
12125d88bf6fdb569cf57fad672028fdf63babe0 headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/topology.h> inclusion
f6af87b875ceb9038ddcf363e00fd00940498ac0 headers/deps: mm: Optimize <linux/dmapool.h> dependencies, remove <linux/scatterlist.h> and <asm/io.h> inclusion
2466b7cc0533aee345f1aa6fca1938bf54c56bc4 headers/deps: mm: Optimize <linux/mmzone.h> dependencies, remove <linux/mmzone_api.h> inclusion
5acac48d6782ce579327e17a8b71fed92d77aeca headers/deps: mm: Move the page flag mask definitions from <linux/mm_api.h> to <linux/page-flags-layout.h>
a58d616e0b52649accfb6ffa512fce489c9ea90b headers/deps: mm/sparsemem: Move the set_page_section() and page_to_section() definitions from <linux/mm_api.h> to <linux/mmzone_api.h>
deb2e1385cbac24814e77d346cb81e6556e8cbb2 headers/deps: mm/flatmem: Move the max_mapnr definitions from <linux/mm_api.h> to <linux/mmzone_types.h>
5729f2e318fb2560df2df72859c560073d11516b headers/deps: mm: Implement better CONFIG_SPARSEMEM && !CONFIG_SPARSEMEM_VMEMMAP header hell quirks
8a13f6d07b8752b7431b41a301c91a5c98091c70 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/mm_api.h> inclusion
a23091e5fc3db81c73c7214417fb662df6b00a74 headers/deps: modules: Optimize <linux/buildid.h> dependencies, remove <linux/mm_types.h> inclusion
a7949fbf570456f1ac1ac5585de1a49fc113104c headers/deps: x86/paravirt: Split sched_clock/steal_clock methods from <asm/paravirt.h>, into <asm/paravirt_api_clock.h>
23ca55bdda01b0f764c1e4ac1d3b0e00e3ba0388 headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/paravirt_api_clock.h> inclusion
88c6ded84dda1552ca3d6c0781671481df7342ee headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/static_call_types.h> inclusion
248c78567566ec2694e2f08d8eb235e853181c1e headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/bug.h> inclusion
ea844f5ef15af71b617cf33f59424e6d8448c58d headers/deps: x86/speculation: Optimize <asm/nospec-branch.h> dependencies
5241082e3e2bcc4d4444c924d2b5cb45c7b5039a headers/deps: x86/paravirt: Optimize <linux/paravirt_types.h> dependencies
4bed6aa3a94fab0c1ef32b8d07d337899eca9cf3 headers/deps: x86/mm: Clean up <asm/pgtable.h> header section
b7339cddc626d49ca3d608290fd65fa0bda0f26e headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies, remove unused headers
4a01d620e20505f9c6c343031d85227e1796ae44 headers/deps: arm64/mm: Move the vmemmap definitions from the pgtable.h hierarchy over into <asm/page.h>
57e23fe7b453c31376353746f5e34e138bcda07e headers/deps: arm64/mm: Move the hugetlb definitions from the pgtable.h hierarchy over into <asm/page.h>
e98ac83d2c5b43405c13afb983d7bf016c67b35b headers/deps: Reduce dependencies on <linux/init.h>'s __init* attributes in header prototypes
5a0a8f110c163424e89b79a4409349e3dea6ea33 headers/deps: Optimize <linux/sched.h> dependencies, remove <linux/uidgid.h> and <linux/rbtree.h> dependencies
0e1b54172afe6ec4c8e8c1d57d95bbb5586b93ee headers/deps: printk: Reduce <linux/printk.h> header dependencies, remove <linux/bitops.h>
bd19d6fbc1e8014c151ba83fe8fa041ba2c7e73b headers/deps: mm: Reduce <linux/sunrpc/xdr.h> dependencies, remove <linux/mm.h> inclusion
843ec0efde704b92ebac45ce165cbac8ab14753e headers/deps: sparc/mm: Remove <linux/sched.h> inclusion from the middle of <asm/pgtable_64.h>
c21a92047d2fbc65c773e69a70d6b5eff3261d4e headers/deps, drm/vmwgfx: Include <asm/msr.h> when VMware mks-guest-stats are enabled
6bf4f4748f44b21e6b6c0d41705c9ae347fd99c6 headers/deps: kernel: Split <linux/bvec.h> into <linux/bvec_types.h> and <linux/bvec_api.h>
5b581e24e0f3cb35b7d7c40b5cc0f353b6c0d639 headers/deps: bvec: Reduce <linux/bvec.h> dependencies, remove <linux/bvec_api.h> inclusion
4aae8e325f6b098139b382ea8b93b587595dd6d1 headers/deps: block: Optimize <linux/iocontext.h> dependencies
9152ecffd3246d0727888ba54ca54c20692478e5 headers/deps: irq: Optimize <linux/interrupt.h> dependencies
815e94ba67c6cfe16ed8cd1a328df88148fea4ea headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/pgtable_api.h> inclusion
8cf4c584b47f307b7edd4aa83aa193a0f24a3967 headers/deps: mm: Move various rare APIs from <linux/mm_api.h> to <linux/mm_api_extra.h>
b47f5c4a3112b5a79e5fa79639b8fb2daef0032e headers/deps: mm: Move __pa_symbol() fallback definition from <linux/mm_api.h> to <linux/pgtable_api.h>
19082d4fecb51d04486e032eb9d992fdf2299525 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mmzone_api.h> dependency
4283f53d6210c76b701e3f64ac7e3a482d93b3e5 headers/deps: mm: Move the folio_try_*() APIs from <linux/page_ref.h> to <linux/page_ref_api_extra.h>
7cf87d71bb108900a0a355d3463ec832045c8ac7 headers/deps: mm: Optimize <linux/page_ref.h> dependencies
1301c2506ea512b25bd3afa43b43174c402d9147 headers/deps: mm: Optimize <linux/pgtable_api.h> dependencies, remove <asm/pgtable_api_access.h> inclusion
9a9936850c61eb724be4cedea1de758cdf3088f7 headers/deps: net: Optimize <net/sock_api.h> dependencies
7fbdbaf090cedf122626e475b8f5fdb300e20112 headers/deps: net: Introduce <net/sock_api_extra.h> for rarely used APIs
4d3a1d0e4720f97a315c5a25be68b5c3979c2fd5 headers/deps: net: Move the sk_dst_set/reset() APIs from <net/sock_api.h> to <net/sock_api_extra.h>
8770673456d48857fc460ed80156825122a57c60 headers/deps: net: Optimize <net/sock_api.h> dependencies, remove <net/dst_api.h> inclusion
f1fda16483e9f7594990e9de675044671e021f8d headers/deps: net: Move the sock_confirm_neigh() API from <net/sock_api.h> to <net/sock_api_extra.h>
f85d42135e4090beca77fa392c9b4b2e4df22aec headers/deps: net: Optimize <net/sock_api.h> dependencies, remove <net/neighbour_api.h> inclusion
60745bf3ae5a1a6c10d2e87bde07084249b2f30d headers/deps: net: Introduce <net/ip_extra.h> for rarely used APIs
b8578f519d05b9d4da069c8b4ff7138371c86b24 headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/dst_api.h> inclusion
99d389d42a28b2bc060d80d7e9e987a81ae29c3c headers/deps: net: Move skb_mark_not_on_list() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
191e648e344e069c6fcb2c93776224ff9da64bdf headers/deps: net: Move the snmp_get*() APIs from <net/ip.h> to <net/ip_extra.h>
ef562ac60924e5fb11058ce36f2fe90c98b6bf42 headers/deps: net: Optimize <linux/ip.h> dependencies, remove <linux/skbuff_api.h> inclusion
cc3e6a74f25d05bc7d1da7ebb9696e2999023ed6 headers/deps: net: Optimize <net/ip.h> dependencies, remove <linux/skbuff_api.h> inclusion
7c95e5c10353136de9e7f7abe4a909a8a43e08b6 headers/deps: core: Introduce <linux/log2_const.h> for constant logarithmic calculations
09ac7ad628d9a92ead51d5fdb575f186f622e9c0 headers/deps: hashtable_types: Use ilog2_const()
1e51729dbce63d8195d3b6e19d3671fc3beb53d1 headers/deps: hashtable: Optimize <linux/hashtable_types.h> dependencies
74bd51b20d8edd641ae3b6699327357d8bbab5d6 headers/deps: net: Optimize <linux/skbuff_types.h> dependencies, use <asm/page_types.h> instead of <asm/page.h>
6f02e480da2107eb01bd901afdfc7a90bd8aca05 headers/deps: io: Optimize <asm-generic/io.h> dependencies, remove <linux/vmalloc.h> inclusion
9a1785e79c0c34b1793192a12b3232f3c19065f1 headers/deps: io: Introduce <linux/io.h> for rarely used APIs
373910e7f9d6b8f0a833f33dc9eb7cd330f813a7 headers/deps: io: Optimize <asm-generic/io.h> dependencies, remove <linux/string.h> inclusion
a90e6c978074164326a71639bfd0be655e8bd770 headers/deps: io: Optimize <asm/io.h> dependencies, remove <linux/string.h> inclusion
766637ee94d805de0d7dceb45fd994715a8b6965 headers/deps: uuid: Split <linux/uuid.h> into <linux/uuid_types.h> and <linux/uuid_api.h>
0db2c0cebcb564a5bfb4fbd21bb770d09bd683b1 headers/deps: uuid: Optimize <linux/uuid.h> dependencies, remove <linux/uuid_api.h> inclusion
6ca71ffad03da09c0691f34166cf49a4ea577009 headers/deps: io: Introduce <asm/io_extra.h>, use it on x86 to move iosubmit_cmds512()
c1b784741977c3966f6060145502a007f31e7cc0 headers/deps: io/x86: Optimize <asm/io.h> dependencies, remove <asm/special_insns.h> inclusion
9d6938e68fec877429fff8b13c05ee8f4408e332 headers/deps: io/arch: Move the address translation APIs from <asm/io.h> to <asm/io_extra.h>
e27df8e222e1e0914e09b6c6bc06f47dea37fbf5 headers/deps: mm: Introduce <linux/highmem_extra.h> for rarely used APIs
0841a50aca4c8c009e33f902f187108f02e6b001 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/cacheflush.h> inclusion
c5d99a8887e56e2a79d02f27473f60467c101efc headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/uaccess.h> inclusion
70d69e7427fd3a96c2f4ac896766709786eb1445 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove MM headers from the !CONFIG_HIGHMEM path
7a9cf190cfeb3d2c275f3d1fd176137d60704630 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/gfp_api.h> inclusion
4b092058860cfc33fa2759b90ff3742be0d050f2 headers/deps: x86: Optimize <asm/irqflags.h> dependencies, remove <asm/processor-flags.h> inclusion
7e4e17f33668ad1373de659c18137b0c7b402aa8 headers/deps: x86: Move native_safe_halt() and native_halt() from <asm/irqflags.h> to <asm/halt.h>
5892de885ef035fb81b99bda53180c0aef5efcb7 headers/deps: x86: Optimize <asm/irqflags.h> dependencies, remove <asm/nospec-branch.h> inclusion
6fe1532677ad49a26f9dd484301005b283724839 headers/deps: x86: Optimize <linux/paravirt.h> dependencies
ab1559dc1918dfa4c48248f85789ba5b9bbccad5 headers/deps: x86: Optimize <asm/mem_encrypt.h> dependencies
003ea212a4910f9af26589c8092bcabf295b0eb8 headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/xarray_api.h> inclusion
4bc2c0327481de9fbca658fe446f443711781b98 headers/deps: fs: Introduce <linux/fs_api_sb.h> for superblock related APIs
d4535fd80efa4b57d7799e5ecc2797aab3a5930f headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/percpu_rwsem_api.h> inclusion
e25685d226cd24941a7a17aadd11c0d5abb7ca71 headers/deps: fs: Introduce <linux/fs_api_dio.h> for Direct IO related APIs
16ede0557fdd14a3f0df94e10ef63e3d68c5ae5d headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/wait_bit.h> inclusion
7126453d89ad81ce6e11d3f82ebbfa4711cafe22 headers/deps: fs: Introduce <linux/fs_api_mapping.h> for address space mapping related APIs
473be295cfde256405c0b72e1464ec644ea73533 headers/deps: fs: Introduce <linux/fs_api_rw_access.h> for inode RW access related APIs
266309a3c66f570bc2b895b8b983f48fe30bb93f headers/deps: fs: Introduce <linux/fs_api_fb_count.h> for f_count related APIs
54cabd050f82e73588a6744e7ea5672d5ae31bcb headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/atomic_api.h> inclusion
2bdcf71bb8697bf1a2aa3e07f51b93d4105a4eb9 headers/deps: fs: Introduce <linux/fs_types_sb.h> for 'struct superblock' definitions
9591c1a77f645d72bbec98d4a2efec0a84bc788b headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/percpu_rwsem_types.h> inclusion
3c3d3ccb1a0308de7054cea76d992cd4c2cfafb6 headers/deps: fs: Move more superblock related APIs from <linux/fs_api.h> to <linux/fs_api_sb.h>
b22457292dd0007ef5fdd63143d30531755d4f65 headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/fs_types_sb.h> inclusion
9bce7a43c2c855773f2fc7db494950b4c388636f headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_bl_types.h>
3bdf372f8805b2e2261a09e82a9e01b18953f45e headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_lru_types.h> inclusion
af158ef6d72a22c6814dd7520092eef07b15b92b headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/shrinker.h> inclusion
8c2c03e931c7db5ab551c920963ccfa8b5076456 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/workqueue_types.h> inclusion
008f05c5000973eb384678de7be7bb18ad2fb1f6 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/uuid.h>
5c3083bba6cc7bdfbde47716c1e81112e44a5c07 headers/deps: fs: Move the ____cacheline_aligned attribute to an easier to debug position
9950039a88203cc87db86957914ca909b309dbce headers/deps: fs: Optimize <linux/fs_api.h> dependencies
13d0f22cc2f886f9ce8cc5740db5ee0437d09b09 headers/deps: uhm: Introduce <linux/umh_sysctl.h> for sysctl definitions
04d61e9a567d466ccae915c1055af0c36aa8ee51 headers/deps: umh: Optimize <linux/umh.h> dependencies
3b2a1ecde77bce7656ba86eb8d6d2351e2a03f9f headers/deps: umh: Optimize <linux/umh.h> dependencies, remove <linux/gfp.h> inclusion
836c902bde799ad5a3f47c805dc5ebabfbaaf6b3 headers/deps: umh: Optimize <linux/umh.h> dependencies
5d7ca232e7553e6e19ca89871e9c00b79b70dae0 headers/deps: poll: Optimize <linux/poll.h> dependencies, remove <linux/sysctl.h> inclusion
70e23af0eb73178aef26259cdf951398808185a8 headers/deps: poll: Optimize <linux/poll.h> dependencies, remove <linux/uaccess.h> inclusion
6259aaa7b5085cdd4f30ebcc8cdc005683787048 headers/deps: poll: Optimize <linux/poll.h> dependencies, remove <linux/string.h> inclusion
3c2a388c22be8454fa35dd8a232c5909c55f8a9e headers/deps: poll: Introduce <linux/poll_time.h> for time related APIs
d2886fef6e536d1de7484c7de3e8bb2bfe587247 headers/deps: poll: Optimize <linux/poll.h> dependencies, remove time headers
1aff7880d7879718f2c685fb4428ee245921d6b2 headers/deps: rcu: Optimize <linux/rcupdate.h> dependencies, remove <asm/processor.h> inclusion
02ee4575399d761d7df8b3511f15da0fe28a37d6 headers/deps: rcu: Optimize <linux/rcupdate.h> dependencies
4ca2601a2a83477e8844b27d3779ff9a4ee4c3ae headers/deps: nfs: Optimize <linux/nfs_page.h> dependencies, remove <linux/pagemap.h> inclusion
7a9e57b2f6d88543aa06db5ac48e3ac5ef9f0790 headers/deps: drm: Optimize <drm/ttm/ttm_tt.h> dependencies, remove <linux/pagemap.h> inclusion
1db4bb58fc1b4515311b580e7c1e86b9a5f90546 headers/deps: mm/balloon_compaction: Optimize <linux/.h> dependencies, remove <linux/pagemap.h> inclusion
adbea10e5da42a5a2f37415d6ef7cbee46bdf4a0 headers/deps: buffer_head: Optimize <linux/buffer_head.h> dependencies, remove <linux/pagemap.h> inclusion
719c18f72d0c62682bf002cb5b11d11deefd635c headers/deps: ceph: Optimize <linux/ceph/libceph.h> dependencies, remove <linux/pagemap.h> inclusion
d61ee1e1f1f9ffe3ede83f1666b26447008b47a1 headers/deps: f2fs_fs: Optimize <linux/f2fs_fs.h> dependencies, remove <linux/pagemap.h> inclusion
af50c31e3e363ff8eb91f63e84b2b29a20cde1d8 headers/deps: fscache: Optimize <linux/fscache.h> dependencies, remove <linux/pagemap.h> inclusion
5c441ff5a9ee56362febcc6bb6e9676d8cd5b821 headers/deps: pagemap: Optimize <linux/pagemap_api_readahead.h> dependencies, remove <linux/pagemap.h> inclusion
eb095b7fa67a41c9d9cc6bf7f886467e448078ec headers/deps: ksm: Optimize <linux/ksm.h> dependencies, remove <linux/pagemap.h> inclusion
893b8bcd891412905bd78b59d79d72145db9e095 headers/deps: mm: Optimize <linux/pagemap.h> dependencies
02417fef904d349bb198254a3a4286672e73cf01 headers/deps: mm: Optimize <linux/kasan.h> dependencies
5a8201d7c48ef51373383cd07fb4b75cdee000a6 headers/deps: mm: Move nth_page() from <linux/mm_api.h> to <linux/pgtable_api.h>
298f0274687bba3f72f9c5fa2649a3990d41162c headers/prep: locking/atomic: Convert C++ style comments to ISO C90 comments in generated headers
38ce00ceaa39a8b08db8fa0281d076ecbaac4a21 headers/deps: perf: Split <linux/perf_event.h> into <linux/perf_event_types.h> and <linux/perf_event_api.h>
2a642dc7eb0be6cac99fa29a32bcc6a2f94d3b4e headers/deps: perf_event: Optimize <linux/perf_event_types.h> dependencies
a3058d74d95866a2adfbe93bd5e79c6add5a7b2e headers/deps: x86/stacktrace: Move various unwind APIs from <asm/stacktrace.h> to <asm/unwind.h>
9627b5d8a2bd132779b94a47bd0b927fc04ba321 headers/deps: x86/stacktrace: Optimize <asm/stacktrace.h> dependencies, remove <asm/switch_to.h> inclusion
ed5728af8bbb0aad5d595c3d0c2b2f9bec8c11a2 headers/deps: perf: Optimize <linux/perf_event.h> dependencies, remove <linux/perf_event_api.h> inclusion
daec8e3cb70d94c50436e810aeaa12901b7a9ad8 headers/deps: sched: Optimize <linux/restart_block.h> dependencies, remove <linux/restart_block_api.h> inclusion
55d09bc85a838f46f75dd85c635b14ff424f3c2b headers/deps: net: Optimize <linux/dynamic_queue_limits.h> dependencies, remove <linux/dynamic_queue_limits_api.h> inclusion
d47e1a6853bfae6f2a699a7d630514d17f9eda43 headers/deps: Optimize <linux/siphash.h> dependencies, remove <linux/siphash_api.h> inclusion
a35948847a1e0bf875f580f821cb871ce16d4c60 headers/deps: time: Optimize <linux/time64.h> dependencies, remove <linux/time64_api.h> inclusion
17dd71d11c2033ec222cecc9f98e2047109b3c82 headers/deps: sparc64, mm: Define simple constants earlier
4d78e75186678c7853df35a422c167910b400856 headers/deps: driver/core: Optimize <linux/device/driver.h> dependencies, remove <linux/module.h> inclusion
3fc7d10c0618fe1efce4e45c2f04244f9de2cfad headers/deps: Introduce the CONFIG_FAST_HEADERS=y config option
c0ed1b75588bac4ee8dd8f8bc6c595ef2832adbc x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
1755441e323bd6aba3f594e2167d45696320a794 per_task: Implement single template to define 'struct task_struct_per_task' fields and offsets

--===============7987367652621225755==--
