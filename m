Content-Type: multipart/mixed; boundary="===============2447359800028851180=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 15 Dec 2020 20:52:15 -0000
Message-Id: <160806553544.3827.13268913426628928390@gitolite.kernel.org>

--===============2447359800028851180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 0a8c6e551ed36d88eb081b326c304a94bfa4bb4b
    new: 077e992aebce48374837748fb608d714c61211d1
    log: revlist-0a8c6e551ed3-077e992aebce.txt

--===============2447359800028851180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a8c6e551ed3-077e992aebce.txt

476c5818c37a7828d558f34ae01f0c32f8bfadde llist: Add nonatomic __llist_add() and __llist_dell_all()
d741bf41d7c7db4898bacfcb020353cddc032fd8 kprobes: Remove kretprobe hash
29f006fdefe6f88abde973a0b0f20d2704e93fd4 asm-generic/atomic: Add try_cmpxchg() fallbacks
e563604a5f5a891283b6a8db4001cee833a7c6b8 freelist: Implement lockless freelist
6e426e0fcd20ce144bb93e00b70df51e9f2e08c3 kprobes: Replace rp->free_instance with freelist
1a2b85f1e2a93a3f84243e654d225e4088735336 timekeeping: Convert jiffies_seq to seqcount_raw_spinlock_t
f09056c1decec889721c24c72f99730376918044 EDAC/amd64: Remove unneeded breaks
880396c86a1f3663c22b74fef34353f05a1263ec x86/microcode/amd: Remove unneeded break
633cdaf29ec4aae29868320adb3a4f1c5b8c0eac x86/mce: Remove unneeded break
632211cdd6ad0efeef32c53ac731901b4bed3b94 MAINTAINERS: Cleanup SGI-related entries
f30795fb404edaa54213b0f4297db6987ec4eb35 EDAC: Do not issue useless debug statements in the polling routine
375d4bfda57392f0865dae051e1c4bd2700e8d71 perf/x86: Avoid TIF_IA32 when checking 64bit mode
214f0e804358cdd13b5cbe4445189f23e30618b4 x86/compat: Simplify compat syscall userspace allocation
47cd4dac1fb21759ffcfe0600827c87fa6acdfa7 x86/oprofile: Avoid TIF_IA32 when checking 64bit mode
2656af0d5abfa26d7f1e40f92e9953fe155b950a x86/elf: Use e_machine to choose DLINFO in compat
bc3d7bf61a9eaecccc84dc2ecc2a9a3fa4f5ec47 elf: Expose ELF header in compat_start_thread()
2424b14605c71a7187c14edd525044eb36bdea47 x86/elf: Use e_machine to select start_thread for x32
9a29a671902c2be05d636045a4dd365219ca716c elf: Expose ELF header on arch_setup_additional_pages()
3316ec8ccd34e19690a12e65801d605d25155031 x86/elf: Use e_machine to check for x32/ia32 in setup_additional_pages()
ff170cd0595398a7b66cb40f249eb2f10c29b66d x86/mm: Convert mmu context ia32_compat into a proper flags field
8d71d2bf6efec3032208958c483a247f529ffb16 x86: Reclaim TIF_IA32 and TIF_X32
3adb776384f2042ef6bda876e91a7a7ac2872c5e x86, libnvdimm/test: Remove COPY_MC_TEST
9270e1a744f8ed953009b0e94b26ed0912d9ec1c tools: memory-model: Document that the LKMM can easily miss control dependencies
ab8bcad67bee82e4be290b32f0faaf582d7c3edc tools/memory-model: Move Documentation description to Documentation/README
d1b22e36e3188f47dbf8aaef54d9e79df8e91f4c Documentation/x86: Rename resctrl_ui.rst and add two errata to the file
4868a61d498af3627c3b571aa48107a845001e51 x86/resctrl: Correct MBM total and local values
1fcd009102ee02e217f2e7635ab65517d785da8e x86/mm/ident_map: Check for errors from ident_pud_init()
0d847ce7c17613d63401ac82336ee1d5df749120 x86/setup: Remove unused MCA variables
26573a97746c7a99f394f9d398ce91a8853b3b89 x86/apic: Fix x2apic enablement without interrupt remapping
47bea873cf809f490cfac0c4e88533fd7fed6064 x86/msi: Only use high bits of MSI address for DMAR unit
93b7a3d6a1f0f159d390959de7a1b9ad863d6b26 x86/apic/uv: Fix inconsistent destination mode
2e730cb56b2cd1626fecaf23ef1537fb24721ef2 x86/devicetree: Fix the ioapic interrupt type table
721612994f53ed600b39a80d912b10f51960e2e3 x86/apic: Cleanup delivery mode defines
22e0db42097b30a49771744e514350b7e9dd26f2 x86/apic: Replace pointless apic:: Dest_logical usage
e57d04e5fa00f7649d4c00796f8d12054799be4a x86/apic: Get rid of apic:: Dest_logical
8c44963b603db76e3e5f57d90d027657ba43c1fe x86/apic: Cleanup destination mode
f598181acfb36f67e1de138cbe80a7db497f7d8c x86/apic: Always provide irq_compose_msi_msg() method for vector domain
3d7295eb3003aea9f89de35304b3a88ae4d5036b x86/hpet: Move MSI support into hpet.c
8073c1ac82c12aaf1b475a3ce5328d43b3eaa4ae genirq/msi: Allow shadow declarations of msi_msg:: $member
6285aa507366729c618d5295fb540b24a956088a x86/msi: Provide msi message shadow structs
5c0d0e2cc6e0e7a96c25351fd67c775e7b1f11f0 iommu/intel: Use msi_msg shadow structs
b5c3786ee3704bd8cd5b29ae168526f2b1af4557 iommu/amd: Use msi_msg shadow structs
e16c8058a10ba8e38d0d1ad0b64e444b245ffdbd PCI: vmd: Use msi_msg shadow structs
485940e0e691d6d7874fe1fe3b9453c5af41aace x86/kvm: Use msi_msg shadow structs
41bb2115beec5e318095a89f5ad4a9c343cb21ad x86/pci/xen: Use msi_msg shadow structs
0c1883c1eb9dfa3c72af6e00425eeb1eb171a03e x86/msi: Remove msidef.h
a27dca645d2c0f31abb7858aa0e10b2fa0f2f659 x86/io_apic: Cleanup trigger/polarity helpers
341b4a7211b6ba3a7089e1dc09ac4bd576dfb05f x86/ioapic: Cleanup IO/APIC route entry structs
5d5a97133887b2dfd8e2ad0347c3a02cc7aaa0cb x86/ioapic: Generate RTE directly from parent irqchip's MSI message
2cbd5a45e5296b28d64224ffbbd33d427704ba1b genirq/irqdomain: Implement get_name() method on irqchip fwnodes
6452ea2a323b80868ce5e6d3030e4ccbeab9dc30 x86/apic: Add select() method on vector irqdomain
a1a785b572425ab3ca5494a4be02ab59a796df51 iommu/amd: Implement select() method on remapping irqdomain
a87fb465ffe8eacd0d69032da33455e4f6fd8b41 iommu/vt-d: Implement select() method on remapping irqdomain
a491bb19f728cdb8cc1f4734ecc57c0afa099fac iommu/hyper-v: Implement select() method on remapping irqdomain
c2a5881c28e5bb4cb901029423a1c7068c0afa2d x86/hpet: Use irq_find_matching_fwspec() to find remapping irqdomain
b643128b917ca8f1c8b1e14af64ebdc81147b2d1 x86/ioapic: Use irq_find_matching_fwspec() to find remapping irqdomain
ed381fca47122f0787ee53b97e5f9d562eec7237 x86: Kill all traces of irq_remapping_get_irq_domain()
79eb3581bcaae9b5677629d945e14da212aa76e2 iommu/vt-d: Simplify intel_irq_remapping_select()
51130d21881d435fad5fa7f25bea77aa0ffc9a4e x86/ioapic: Handle Extended Destination ID field in RTE
ab0f59c6f135289c7ea90b0e2471674bf289d884 x86/apic: Support 15 bits of APIC ID in MSI where available
bf27ef8a77d8da38c9f35f8f6aab013a2dcf175f iommu/hyper-v: Disable IRQ pseudo-remapping if 15 bit APIC IDs are available
2e008ffe426f927b1697adb4ed10c1e419927ae4 x86/kvm: Enable 15-bit extension when KVM_FEATURE_MSI_EXT_DEST_ID detected
5c251e9dc0e127bac6fc5b8e6696363d2e35f515 signal: Add task_sigpending() helper
12db8b690010ccfadf9d0b49a1e1798e47dbbe1a entry: Add support for TIF_NOTIFY_SIGNAL
114518eb6430b832d2f9f5a008043b913ccf0e24 task_work: Use TIF_NOTIFY_SIGNAL if available
b9c88f752268383beff0d56e50d52b8ae62a02f8 sched/fair: Improve the accuracy of sched_stat_wait statistics
26762423a2664692de2bcccc9de684a5ac105e23 sched/deadline: Optimize sched_dl_global_validate()
a57415f5d1e43c3a5c5d412cd85e2792d7ed9b11 sched/deadline: Fix sched_dl_global_validate()
5e054bca44fe92323de5e9b71478d1904b8bb1b7 sched/cpupri: Remove pri_to_cpu[CPUPRI_IDLE]
1b08782ce31f612d98e11ccccf3e3df9a147a67d sched/cpupri: Remove pri_to_cpu[1]
934fc3314b39e16a89fc4d5d0d5cbfe71dcbe7b1 sched/cpupri: Remap CPUPRI_NORMAL to MAX_RT_PRIO-1
b13772f8135633f273f0cf742143b19cffbf9e1d sched/cpupri: Add CPUPRI_HIGHER
45da7a2b0af8fa29dff2e6ba8926322068350fce sched/fair: Exclude the current CPU from find_new_ilb()
5bc78502322a5e4eef3f1b2a2813751dc6434143 sched: fix exit_mm vs membarrier (v4)
618758ed3a4f7d790414d020b362111748ebbf9f sched: membarrier: cover kthread_use_mm (v4)
25595eb6aaa9fbb31330f1e0b400642694bc6574 sched: membarrier: document memory ordering scenarios
345a957fcc95630bf5535d7668a59ed983eb49a7 sched: Reenable interrupts in do_sched_yield()
43c31ac0e665d942fcaba83a725a8b1aeeb7adf0 sched: Remove relyance on STRUCT_ALIGNMENT
d8fcb81f1acf651a0e50eacecca43d0524984f87 sched/fair: Check for idle core in wake_affine
8d97e71811aaafe4abf611dc24822fd6e73df1a1 perf/core: Add PERF_SAMPLE_DATA_PAGE_SIZE
76a5433f95f32d8a17c9f836be2084ed947c466b perf/x86/intel: Support PERF_SAMPLE_DATA_PAGE_SIZE
4cb6a42e4c4bc1902644eced67563e7405d4588e powerpc/perf: Support PERF_SAMPLE_DATA_PAGE_SIZE
995f088efebe1eba0282a6ffa12411b37f8990c2 perf/core: Add support for PERF_SAMPLE_CODE_PAGE_SIZE
51b646b2d9f84d6ff6300e3c1d09f2be4329a424 perf,mm: Handle non-page-table-aligned hugetlbfs
b14d0db5b8c86507c9810c1c8162c7d4a3c656bd perf/x86/intel: Add Rocket Lake CPU support
cbea56395cba13173fffb9251cb23f146b51c792 perf/x86/cstate: Add Rocket Lake CPU support
907a196fbc70a48338ee8512da32f70fd33c97eb perf/x86/msr: Add Rocket Lake CPU support
43bc103a8044b9f7963aa1684efbdc9bd60939de perf/x86/intel/uncore: Add Rocket Lake support
306e3e91edf1c6739a55312edd110d298ff498dd perf/x86/intel: Add event constraint for CYCLE_ACTIVITY.STALLS_MEM_ANY
c8d5ed67936fddbe2ae845fc80397718006322d7 x86: Wire up TIF_NOTIFY_SIGNAL
45ff510517f3b1354a3d9c273ad5e5e8d08312cb entry: Fixup irqentry_enter() comment
ea3186b9572a1b0299448697cfc44920061872cf x86/build: Fix vmlinux size check on 64-bit
68299a42f84288537ee3420c431ac0115ccb90b1 x86/mce: Enable additional error logging on certain Intel CPUs
4a2d2ed9bae16c14602e7aebba3f0c90f73fe786 x86/mtrr: Fix a kernel-doc markup
24269999027e6b161c0078ad9c1557f9a1575128 EDAC: Fix some kernel-doc markups
86b5a7381b12b1d1d5558d8087e5bbd04b7cf702 doc: Present the role of READ_ONCE()
4761612ffe3c1655e58f1ef9cf867c6f67d46fe2 kcsan: selftest: Ensure that address is at least PAGE_SIZE
55a2346c7ac4bbf6ee6972394237bf31e29a1c05 kcsan: Never set up watchpoints on NULL pointers
9f14cb030d987ae5e201e88cd345c6d772bcce51 sched: Un-hide lockdep_tasklist_lock_is_held() for !LOCKDEP
891cd1f99dd94746f0caf5eea0121079178ee9bf rcu: Un-hide lockdep maps for !LOCKDEP
d97f3bdf7a1c0346d3a272aa756d16633f0b8b3b net: Un-hide lockdep_sock_is_held() for !LOCKDEP
a72e9d5472055ca53faed106dc9a11c6b656e66d net: sched: Remove broken definitions and un-hide for !LOCKDEP
f505d4346f6129d4708338491cf23ca9cf1d8f2a srcu: Use a more appropriate lockdep helper
cd539cff9470fe1dacf0bf5ab3f54f37b854d6fc lockdep: Provide dummy forward declaration of *_is_held() helpers
65e9eb1ccfe56b41a0d8bfec651ea014968413cb rcu: Prevent RCU_LOCKDEP_WARN() from swallowing the condition
e1eb075ccf3766860b7aa3f104ca29dcb8a46ed0 rcutorture: Make preemptible TRACE02 enable lockdep
77dc174103fdb121c47621e9856d73704b7eddd2 rcu-tasks: Convert rcu_tasks_wait_gp() for-loop to while-loop
27c0f1448389baf7f309b69e62d4b531c9395e88 rcutorture: Make grace-period kthread report match RCU flavor being tested
0c6d18d84db11840dd0f3f65750c6ea0bb6b8e0d refscale: Bounds-check module parameters
08c7974293851da6a64989b5ce7a0750e58178b1 torture: Don't kill gdb sessions
31909e3330c8d65e9a928d40833ebd5feb4f64e6 timens: additional helper functions for boottime offset handling
3ae700ecfae913316e3b4fe5f60c72b6131aaa1f fs/proc: apply the time namespace offset to /proc/stat btime
716e343f014e2b25320f332677363e884684b742 selftests/timens: added selftest for /proc/stat btime
d981059e13ffa9ed03a73472e932d070323bd057 x86/hyperv: Enable 15-bit APIC ID if the hypervisor supports it
f36a74b9345aebaf5d325380df87a54720229d18 x86/ioapic: Use I/O-APIC ID for finding irqdomain, not index
01be83eea08d6d9f9209843e2e084505fba4053f Merge branch 'core/urgent' into core/entry
b6be002bcd1dd1dedb926abf3c90c794eacb77dc x86/entry: Move nmi entry/exit into common code
3b20369313a486246582c8ef6ff5d1d0b9c34613 EDAC: Add three new memory types
77080929d56d87a57093869a15d2785b8b2d8cd5 x86/mce: Assign boolean values to a bool variable
15af36596ae305aefc8c502c2d3e8c58221709eb x86/mce: Correct the detection of invalid notifier priorities
16675dda9355505245b89dd50723a2754819594b mm/highmem: Un-EXPORT __kmap_atomic_idx()
b819fd9da38508e0504624b87d9983fcc4237f3c highmem: Remove unused functions
e8f147dc3f1f6b4c27b2eeaf82df4f469d80d469 fs: Remove asm/kmap_types.h includes
673afbace459ae6fd8d03bda410e0a9f10438c99 sh/highmem: Remove all traces of unused cruft
4f8b96cd47b06f1e3ec71c1a3216113efe8dbfb5 asm-generic: Provide kmap_size.h
298fa1ad5571f59cb3ca5497a9455f36867f065e highmem: Provide generic variant of kmap_atomic*
389755c250814185938f5b04334a4f0184c30647 highmem: Make DEBUG_HIGHMEM functional
157e118b55113d1e6c7f8ddfcec0a1dbf3a69511 x86/mm/highmem: Use generic kmap atomic implementation
39cac191ff37939544af80d5d2af6b870fd94c9b arc/mm/highmem: Use generic kmap atomic implementation
2a15ba82fa6ca3f35502b3060f22118a938d2889 ARM: highmem: Switch to generic kmap atomic
5af627a043e39d3226eecd75753dcd2c920c16ec csky/mm/highmem: Switch to generic kmap atomic
7ac1b26b0a7288fc8f87aa8978891375f23740b2 microblaze/mm/highmem: Switch to generic kmap atomic
a4c33e83bca133ff979e13c784c7605e1ac143df mips/mm/highmem: Switch to generic kmap atomic
5f037ea3b26767e0b1bdc522948321b282268b49 nds32/mm/highmem: Switch to generic kmap atomic
47da42b27a56f3ee5abace2858b69e277703f707 powerpc/mm/highmem: Switch to generic kmap atomic
3293efa9780712ad8504689e0c296d2bd33827d5 sparc/mm/highmem: Switch to generic kmap atomic
629ed3f7dad2a914b3a89fad49b358e363e3e6d1 xtensa/mm/highmem: Switch to generic kmap atomic
d7029e4549691ecaf1ead536d3322a00bda85659 highmem: Get rid of kmap_types.h
3c1016b53c311906878c703af1e2b29855a9a962 mm/highmem: Remove the old kmap_atomic cruft
351191ad55c8a1eccaf23e4187c62056229c0779 io-mapping: Cleanup atomic iomap
9bf6f7bab3bad4b30f108fca25aa5297dff0973f Documentation/io-mapping: Remove outdated blurb
13f876ba77ebd5125799bb042201f22cf73df154 highmem: High implementation details and document API
f4deaf90212c18d4b6d0687f0cba4c22d90b3391 x86/cpu: Avoid cpuinfo-induced IPI pileups
3fcd6a230fa7d03bffcb831a81b40435c146c12b x86/cpu: Avoid cpuinfo-induced IPIing of idle CPUs
a043260740d5d6ec5be59c3fb595c719890a0b0b docs: Update RCU's hotplug requirements with a bit about design
a1b9dbb72b7f39eeaa2fb5bd5cc619679985876e docs: RCU: Requirements.rst: Fix a list block
c386e29d43728778ddd642fa73cc582bee684171 docs/rcu: Update the call_rcu() API
3480d6774f07341e3e1cf3114f58bef98ea58ae0 locktorture: Track time of last ->writeunlock()
19012b786ecccb29a9fa20c4ec0a67e2cdfbc010 torture: Periodically pause in stutter_wait()
fda5ba9ed254727ac5761b81455d8e93c78eba4a torture: Make torture_stutter() use hrtimer
1ac78b49d61d4a095ef8b861542549eef1823f36 scftorture: Add an alternative IPI vector
899f317e4886f916ed21027177177c11b577cea1 rcuscale: Add RCU Tasks Trace
45c7b962014da36c2ac1aee6e5014b644ba37a84 rcuscale: Avoid divide by zero
8d68e68a781db80606c8e8f3e4383be6974878fd torture: Exclude "NOHZ tick-stop error" from fatal errors
2f2214d43ccd27ac6d124287107c136a0f7c6053 rcuscale: Prevent hangs for invalid arguments
bc80d353b3f565138cda7e95ed4020e6e69360b2 refscale: Prevent hangs for invalid arguments
6f26d010e678249367cc00b5a827c3731c8138f3 rcutorture: Adjust scenarios SRCU-t and SRCU-u to make kconfig happy
e5ace37d83af459bd491847df570b6763c602344 locktorture: Ignore nreaders_stress if no readlock support
6b74fa0a776e3715d385b23d29db469179c825b0 locktorture: Prevent hangs for invalid arguments
c64659ef29e3901be0900ec6fb0485fa3dbdcfd8 torture: Prevent jitter processes from delaying failed run
4994684ce10924a0302567c315c91b0a64eeef46 rcutorture: Prevent hangs for invalid arguments
c1e06287583e5ec496e4c02bf5b319e5e41a1fd2 torture: Force weak-hashed pointers on console log
ab1b7880dec86bbdacd31a4c5cf104de4cf903f2 rcutorture:  Make stutter_wait() caller restore priority
7de1ca35269ee20e40c35666c810cbaea528c719 torture: Accept time units on kvm.sh --duration argument
293b93d66f149a9bd124aae195f048268e11870c rcutorture: Small code cleanups
a5136f4ffb44f8c1a80406c5bfd4d233433398e6 torture: Allow alternative forms of kvm.sh command-line arguments
85558182d545fe9c0583a39dbb6359ee954e35d5 scftorture: Add full-test stutter capability
0d7202876bcb968a68f5608b9ff7a824fbc7e94d locktorture: Invoke percpu_free_rwsem() to do percpu-rwsem cleanup
a7eb937b67b64b8b4645f1ebca3ac2079c6de81b rcutorture: Don't do need_resched() testing if ->sync is NULL
6c5b9de2c63b2f513a580c6c80d455350012e99b rcutorture/nolibc: Fix a typo in header file
5be7d80deb80ceef50a6bd86d83c8fd62264778a torture: Make kvm-check-branches.sh use --allcpus
06dc8d4591b8d8ce0ece94474718b53f0a5c5de3 tools/nolibc:  Fix a spelling error in a comment
01f9e708d9eae6335ae9ff25ab09893c20727a55 tools/rcutorture: Fix BUG parsing of console.log
75dc2da5ecd65bdcbfc4d59b9d9b7342c61fe374 rcu-tasks: Make the units of ->init_fract be jiffies
1d094cefc37e5ed4dec44a41841c8628f6b548a2 kcsan: Fix encoding masks and regain address bit
ebb477cb2fb7a44ff600e0a7393bad906a0ecd80 tools/memory-model: Document categories of ordering primitives
d8566f15da9b1e51fd35f24321ec133095e02d06 docs/memory-barriers.txt: Fix a typo in CPU MEMORY BARRIERS section
0a27ce6b6968866fa8e3bd70371d67752db7718f tools/memory-model: Add a glossary of LKMM terms
1947bfcf81a905e84a58b423063e81034a90efed tools/memory-model: Add types to litmus tests
acc4bdc55dcb7d7fe0be736999572a55e121873f tools/memory-model: Use "buf" and "flag" for message-passing tests
b6ff30849ca723b78306514246b98ca5645d92f5 tools/memory-model: Label MP tests' producers and consumers
0a986ea81e1aa8ac17e82cda53cc95158217956e Merge branch 'linus' into perf/kprobes
666fab4a3ea143315a9c059fad9f3a0f1365d54b Merge branch 'linus' into perf/kprobes
a70a04b3844f59c29573a8581d5c263225060dd6 locking/atomics: Regenerate the atomics-check SHA1's
cdab490e50e7ce4533b95ca24c90bee3ed1a8e99 dt-bindings: input: ektf2127: Add elan,ektf2132 compatible string
af5689fb5c1c0b5ad8d6bfd79ea7d018b4c16f1d Input: ektf2127 - add support for eKTF2132 touchscreen
3fe781f4fab2cfad993807e2f14fa26dec6b9172 Input: ads7846 - use kobj_to_dev() API
463a74c2d34db531269849c1a7d4c2089f210ea8 Input: drv260x - fix kernel-doc formatting and remove one abuse
6e9c6fcbff24b756eb757bb702dbd7f74790d67f Input: drv2665 - fix formatting expected by kernel-doc
176271110d74e70e0c56d076ff7575dd1b2ee672 Input: drv2667 - fix formatting and add missing member docs
5b27585a8524cbb1c720502d3014a5fb85951ab9 Input: nomadik-ske-keypad - provide some missing struct member docs
55be5087a8ab1f8a6bc225b507c924e43199774e Input: pmic8xxx-keypad - fix kernel-doc formatting
93107bc736f4eb1d57a26c56eda9bb89b86d1ef0 Input: elantech - demote obvious abuse of kernel-doc header
2216c0e414c6596b03a354b5c08ba98af4cbef85 Input: gpio_keys - fix misnamed function parameter 'dev'
e0d80b647c12d5deb163365005742739745960cf Input: cros_ec_keyb - struct headers should start with 'struct <name>'
d8c58078e8aad8378fc4d0d112ed19c34ad9fca9 Input: ab8500-ponkey - fix incorrect name in 'ab8500_ponkey' doc header
6cffd88c2f7d4b552a0bc3ba31af3c113de4d0b5 Input: cyapa - fix misnaming of 'cyapa_i2c_write's 'reg' param
a1b5196d988afdcded74e01bc47fb11c80b366cf Input: cyapa_gen5 - fix obvious abuse of kernel-doc format
29c2e1249cfaed365a6fcfa5a3e6a2e590f54879 Input: analog - fix formatting of error code
136feb4cf3b3ea9ea07d210805911a60e85a2d0d Input: resistive-adc-touch - struct headers should start with 'struct <name>'
45353186575d97a4cd35a429c0e4ec195376f4ed Input: cyttsp4 - move 'cyttsp4_tch_abs_string' to the only file that references it
13b5bd8af41ca56fd11cc0281f2a1201d8342233 s390/head: set io/ext handlers to disabled wait
85cde0192a983b227341be11af2c3625d39bc374 s390/udelay: make it work for the early code
f38b0a743904cc785f5ba0d65dd1f60e17e80387 s390: remove unused s390_base_ext_handler
a3453d923ece6760689894bad5b6d5e00c0ffe2d s390/kasan: remove 3-level paging support
97b142b7400bdce93aa674df044a4bc58e88f08c s390: make sure vmemmap is top region table entry aligned
fc67c880e32a85786ad32129faa880f57bb6de41 s390/mm: extend default vmalloc area size to 512GB
90178c1900798633dd0c83ab693254b8705177c5 s390/mm: let vmalloc area size depend on physical memory size
39f2899b9872d02ec178568a9acfe90804d7fd70 s390/decompressor: fix build warning
92bca2fe61f5dbb23d9466d70b8fa3f2ad263ba8 s390/kasan: avoid confusing naming
54b52981bb39ec3f33dc3677583b2ea30772b292 s390/kasan: remove obvious parameter with the only possible value
e385b550faf356db47234083c53e9841e8ec05c5 s390/kasan: make kasan header self-contained
0c4ec024a481774df98910c79a4b3a105d1bb996 s390/kasan: move memory needs estimation into a function
d7e7fbba67a32a32c3c7fe1ee6fccef93a0a8cc5 s390/early: rewrite program parameter setup in C
a67a88b0b8de16b4cd6ad50bfe0e03605904dc75 s390/pci: remove races against pte updates
d041315ef75cf52df19613f56a2da2c5911c163c s390/trng: set quality to 1024
837cd1059a985ee610e4b72dcdddb287e7b97de0 s390/ap: ap bus userspace notifications for some bus conditions
43cb5a7c61186cde6eba344c43489b9cf95c68f8 s390/zcrypt/pkey: introduce zcrypt_wait_api_operational() function
f4693c2716b35d0846fd45a4ad7db78bfb25efc8 arm64: mm: extend linear region for 52-bit VA configurations
8c96400d6a39be763130a5c493647c57726f7013 arm64: mm: make vmemmap region a projection of the linear region
9ad7c6d5e75b160c9ce5775db610d964af45b83f arm64: mm: tidy up top of kernel VA space
e2a2190a80ca0ebddd52c766caf08908d71fb949 arm64: uaccess: move uao_* alternatives to asm-uaccess.h
7cda23da52ad793a578d290e7fcc9cdc1698bba8 arm64: alternatives: Split up alternative.h
364a5a8ae8dc2dd457e2fefb4da3f3fd2c0ba8b1 arm64: cpufeatures: Add capability for LDAPR instruction
5af76fb4228701bd5377880b09b0216a5fd800ef arm64: alternatives: Remove READ_ONCE() usage during patch operation
e35123d83ee35c31f64ecfbdfabbe5142d3025b8 arm64: lto: Strengthen READ_ONCE() to acquire when CONFIG_LTO=y
7e90989141613e68ad8fceae63c1623954c96519 Input: synaptics-rmi4 - fix kerneldoc warnings
b6d37a764a5b852db63101b3f2db0e699574b903 sched/fair: Reorder throttle_cfs_rq() path
68af6d2483dbd0385317bc87a338b155be75eeb6 Documentation/arm64: fix RST layout of memory.rst
ba090f9cafd53dbabe0f0a8c4ccae44203d3731b arm64: kprobes: Remove redundant kprobe_step_ctx
833be850f1cabd0e3b5337c0fcab20a6e936dd48 arm64: consistently use reserved_pg_dir
a8b62fd0850503cf1e557d7e5a98d3f1f5c25eef stop_machine: Add function and caller debug info
565790d28b1e33ee2f77bad5348b99f6dfc366fd sched: Fix balance_callback()
2558aacff8586699bcd248b406febb28b0a25de2 sched/hotplug: Ensure only per-cpu kthreads run during hotplug
f2469a1fb43f85d243ce72638367fb6e15c33491 sched/core: Wait for tasks being pushed away on hotplug
06249738a41a70f2201a148866899f84cbebc45e workqueue: Manually break affinity on hotplug
1cf12e08bc4d50a76b80c42a3109c53d8794a0c9 sched/hotplug: Consolidate task migration on CPU unplug
120455c514f7321981c907a01c543b05aff3f254 sched: Fix hotplug vs CPU bandwidth control
9cfc3e18adb0362533e911bf3ce6ec8c821cfccc sched: Massage set_cpus_allowed()
af449901b84c98cbd84a0113223ba3bcfcb12a26 sched: Add migrate_disable()
6d337eab041d56bb8f0e7794f39906c21054c512 sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
3015ef4b98f53fe7eba4f5f82f562c0e074d213c sched/core: Make migrate disable and CPU hotplug cooperative
14e292f8d45380c519a83d9b0f37089a17eedcdf sched,rt: Use cpumask_any*_distribute()
95158a89dd50035b4ff5b8aa913854166b50fe6d sched,rt: Use the full cpumask for balancing
ded467dc83ac7173f1532bb0faa25022ff8769e5 sched, lockdep: Annotate ->pi_lock recursion
a7c81556ec4d341dfdbf2cc478ead89d73e474a7 sched: Fix migrate_disable() vs rt/dl balancing
86fbcd3b4ba2c3e19daf705bc13d90fb53aab648 sched/proc: Print accurate cpumask vs migrate_disable()
885b3ba47aa5cc16550beb8a42181ad5e8302ceb sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
c777d847107e80df24dae87fc9cf4b4c0bf4dfed sched: Comment affine_move_task()
12fa97c64dce2f3c2e6eed5dc618bb9046e40bf0 Merge branch 'sched/migrate-disable'
cdb310474dece99985e4cdd2b96b1324e39c1c9d sched/fair: Remove superfluous lock section in do_sched_cfs_slack_timer()
17770579059258c5f1eef759e941af5f1a54f482 sched: Add WF_TTWU, WF_EXEC wakeup flags
3aef1551e942860a3881087171ef0cd45f6ebda7 sched: Remove select_task_rq()'s sd_flag parameter
dc824eb898534cd8e34582874dae3bb7cf2fa008 sched/fair: Dissociate wakeup decisions from SD flag value
aec8da04e4d71afdd4ab3025ea34a6517435f363 x86/ioapic: Correct the PCI/ISA trigger type selection
0edaee42eb8c0f3b767ec3c51bee4a3855aa2555 arm64/smp: Drop the macro S(x,s)
97d6786e0669daa5c2f2d07a057f574e849dfd3e arm64: mm: account for hotplug memory when randomizing the linear region
cb45babe1b80090fd0272da76bf39e781439f1d6 arm64/mm/hotplug: Register boot memory hot remove notifier earlier
9fb3d4a303380ea76ebf49d930a777dd9c9dbc25 arm64/mm/hotplug: Enable MEM_OFFLINE event handling
fdd99a4103c91a2067c096a4931518cc05ca9206 arm64/mm/hotplug: Ensure early memory sections are all online
211f737ac76ac317b67fa903742e92236d5776df MAINTAINERS: Clean up the F: entries for some EDAC drivers
5f0c71278d6848b4809f83af90f28196e1505ab1 x86/fpu: Simplify fpregs_[un]lock()
cba08c5dc6dc1a906a0b5ddac9a9ac6c9a64f2e8 x86/fpu: Make kernel FPU protection RT friendly
2fb6acf3edfeb904505f9ba3fd01166866062591 iommu/amd: Fix union of bitfields in intcapxt support
2df985f5e44c43f5d29d8cc3aaa8e8ac697e9de6 iommu/amd: Don't register interrupt remapping irqdomain when IR is disabled
3a54a215410b1650798dc09d051806b1f900142d Input: st1232 - add support resolution reading
c1090bb10d5e15906d296936e64317e35c43f21d arm64: mm: don't assume struct page is always 64 bytes
ab177c5d00cda2655fd814356ea034aaf179cf05 s390/mm: remove unused clear_user_asce()
2a656cad337e0e1ca582f58847d7b0c7eeba4dc8 mm/highmem: Take kmap_high_get() properly into account
f1556986babffb0dd75970cd7a0563e3e1ee387a Input: samsung-keypad - remove set but unused variable 'var'
cd536aa5b438351ea170d5e5f0cd75650eaab005 Input: imx6ul_tsc - remove set but unused variable 'value'
4b9cf23c179a27659a95c094ace658bb92f146e5 arm64: wrap and generalise counter read functions
bc3b6562a1acc1f43ae84c7d69428cdd8ae1390e arm64: split counter validation function
68c5debcc06d6d24f15dbf978780fc5efc147d5e arm64: implement CPPC FFH support using AMUs
74490422522d125451cac400fce5d4e6bb9e1fea arm64: abort counter_read_on_cpu() when irqs_disabled()
7d71788735608b1578e3615ff2646d3a089ff0a8 Documentation: include sign off for reverts
bfe7bf311497815d7c7a21f97598b8e9cb47cb52 docs: ABI: ABI documentation for procfs attribute files used by multiple LSMs
04d0608b4407cedb69a0951899c75002ddaf1681 docs: core-api/printk-formats.rst: Clarify formatting {cpu,node}mask
4ec0b092493f3316db45373954963cc07e081492 docs: ABI: Drop trailing whitespace
09028e60fcea646752c54ff63fb347c0bb8f15b9 doc: zh_CN: add translatation for tmpfs
86a19b3f82863cb8593e73109dbf33479fb362c6 docs: driver-api: mtd: intel-spi: Improve formatting of shell commands
8f4f0bcd3de0842603d7809262a1c64863775b04 documentation: arm: sunxi: add Allwinner H616 documents
35a3c891f6487ffafe2dc30ecf44f67fe51f166d docs: filesystems: link ubifs-authentication.rst without .rst extension
b65f3a9d6c4ff941a101455353a7e645e590947c docs: mtd: spi-nor: Fix formatting of text vs. diagrams
ae5b17e464146ddb8fee744fa2150922d6072916 scripts: kernel-doc: Restore anonymous enum parsing
99d56196a700718d3110513a96b29d8400a0f82e Documentation: Chinese translation of Documentation/arm64/perf.rst
932f8c64d38bb08f69c8c26a2216ba0c36c6daa8 futex: Remove unused empty compat_exit_robust_list()
da88f9b3113620dcd30fc203236aa53d5430ee98 timer_list: Use printk format instead of open-coded symbol lookup
c725dafc95f1b37027840aaeaa8b7e4e9cd20516 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE timers
a0f5a65fa5faeef708d022698d5fcba290a35856 time: Add missing colons for parameter documentation of time64_to_tm()
199d280c884de44c3b0daeb77438db43f6db01a2 timekeeping: Remove static functions from kernel-doc markup
e025b03113d27139ce2b28b82599018e4d8fa5f6 timekeeping: Add missing parameter documentation for update_fast_timekeeper()
c1ce406e80fb15fa52b2b48dfd48fad6f3d2a32f timekeeping: Fix up function documentation for the NMI safe accessors
f27f7c3f100e74a7f451a63a15788f50c52f7cce timekeeping: Add missing parameter docs for pvclock_gtod_[un]register_notifier()
29efc4612ac1b888e65da408b41dafa4dd00842f timekeeping: Fix parameter docs of read_persistent_wall_and_boot_offset()
6e5a91901c2dff3a0f2eb9f10e427dce2b0488fc timekeeping: Address parameter documentation issues for various functions
78a56e0494ad29feccd4c54c2b5682721f8cb988 entry: Fix spelling/typo errors in irq entry code
cc947f2b9c04113d84eeef67cc7c6326e1982019 timers: Make run_local_timers() static
66981c37b3199d293c58f84cf2366e86a06e1a3d hrtimer: Fix kernel-doc markups
098416e6986127f7e4c8ce4fd6bbbd80e55b0386 x86/mce: Use "safe" MSR functions when enabling additional error logging
8113ab20e850491b4144a1a64246f07a2d737a49 tools/power/cpupower: Read energy_perf_bias from sysfs
6d6501d912a9a5e1b73d7fbf419b90a8ec11ed7a tools/power/turbostat: Read energy_perf_bias from sysfs
fe0a5788624c8b8f113a35bbe4636e37f9321241 tools/power/x86_energy_perf_policy: Read energy_perf_bias from sysfs
18741a5251d018094536a2dffe284d269ebb07fe x86/msr: Do not allow writes to MSR_IA32_ENERGY_PERF_BIAS
4cffe21d4a6272ae905b3e915778b1fb1300f267 Merge branch 'x86/entry' into core/entry
1eb0616c2df5b78c301eaa7bd2ee859f43915001 xtensa/mm/highmem: Make generic kmap_atomic() work correctly
b4581a52caff79eab1ea6caaaa4e08526ce2782b x86: Expose syscall_work field in thread_info
3136b93c3fb2b7c19e853e049203ff8f2b9dd2cd entry: Expose helpers to migrate TIF to SYSCALL_WORK flags
b86678cf0f1d76062aa964c5f0c6c89fe5a6dcfd entry: Wire up syscall_work in common entry code
23d67a54857a768acdb0804cdd6037c324a50ecd seccomp: Migrate to use SYSCALL_WORK flag
524666cb5de7c38a1925e7401a6e59d68682dd8c tracepoints: Migrate to use SYSCALL_WORK flag
64c19ba29b66e98af9306b4a7525fb22c895d252 ptrace: Migrate to use SYSCALL_TRACE flag
64eb35f701f04b30706e21d1b02636b5d31a37d2 ptrace: Migrate TIF_SYSCALL_EMU to use SYSCALL_WORK flag
785dc4eb7fd74e3b7f4eac468457b633117e1aea audit: Migrate to use SYSCALL_WORK flag
2991552447707d791d9d81a5dc161f9e9e90b163 entry: Drop usage of TIF flags in the generic syscall code
51af3f23063946344330a77a7d1dece6fc6bb5d8 x86: Reclaim unused x86 TI flags
70d3b8ddcd20d3c859676f56c43c7b2360c70266 x86/sgx: Add SGX architectural data structures
2c273671d0dfcf89c9c8a319ed093406e3ff665c x86/sgx: Add wrappers for ENCLS functions
e7b6385b01d8e9fb7a97887c3ea649abb95bb8c8 x86/cpufeatures: Add Intel SGX hardware bits
d205e0f1426e0f99e2b4f387c49f2d8b66e129dd x86/{cpufeatures,msr}: Add Intel SGX Launch Control hardware bits
e7e0545299d8cb0fd6fe3ba50401b7f5c3937362 x86/sgx: Initialize metadata for Enclave Page Cache (EPC) sections
74faeee06db81a06add0def6a394210c8fef0ab7 x86/mm: Signal SIGSEGV with PF_SGX
224ab3527f89f69ae57dc53555826667ac46a3cc x86/cpu/intel: Detect SGX support
38853a303982e3be3eccb1a1132399a5c5e2d806 x86/cpu/intel: Add a nosgx kernel parameter
d2285493bef310b66b56dfe4eb75c1e2f431ea5c x86/sgx: Add SGX page allocator functions
95bb7c42ac8a94ce3d0eb059ad64430390351ccb mm: Add 'mprotect' hook to struct vm_operations_struct
e2a073dde9218cdef3c5431bddabf4549dd65fea arm64: omit [_text, _stext) from permanent kernel mapping
b50a3225cdffef43b76b294fa7fb3cd1f32f50d0 arm64/head: avoid symbol names pointing into first 64 KB of kernel image
7919385b9fb3cefe495310e5c44ca8a6d9c446e8 arm64: head: tidy up the Image header definition
09a217c10504bcaef911cf2af74e424338efe629 x86/dumpstack: Make show_trace_log_lvl() static
9f84f39f5515fd412398a1019e3f50ac3ab51a80 arm64/mm: add fallback option to allocate virtually contiguous memory
e52cd628a03f72a547dbf90ccb703ee64800504a Input: ads7846 - fix race that causes missing releases
9c9509717b53e701469493a8d87ed42c7d782502 Input: ads7846 - convert to full duplex
820830ec918f6c3dcd77a54a1c6198ab57407916 Input: ads7846 - fix integer overflow on Rt calculation
03e2c9c782f721b661a0e42b1b58f394b5298544 Input: ads7846 - fix unaligned access on 7845
23fd34a56ce11e1e90444c55a96fddc8398bbfa8 Input: ads7846 - drop unneeded asm/irq.h include
c7f0169e3bd274e576f6aaeee86ad2adf7bb14b5 Input: elan_i2c_core - move header inclusion inside
05909cd9a0c8811731b38697af13075e8954314f Merge tag 'v5.9' into next
feedaacdadfc332e1a6e436f3adfbc67e244db47 Input: atmel_mxt_ts - fix up inverted RESET handler
04f1842a8db6f31c9115af68c2b34fbb0f208cec Input: atmel_mxt_ts - convert bindings to YAML and extend
c6c746508981f22ffa754e0c8fcee00da6923b9e Input: atmel_mxt_ts - support regulator supplies
5c62634fc65101d350cbd47722fb76f02693059d namespace: make timens_on_fork() return nothing
da78693e6e496ccd5cb6b0e9025007803e8f93c2 s390/pci: inform when missing required facilities
08ab919d0dccc4ed6fb12231b20758cef112bd26 s390/sclp: use memblock for early read cpu info
d25d23e134a43457759fa602a15c1e9fce741727 s390/sclp: avoid copy of sclp_info_sccb
b971cbd03ee0a24f7af47b681e8f911794c69780 s390/sclp: provide extended sccb support
907f8eb8e0eb2b3312b292e67dc4dbc493424747 x86/uaccess: Document copy_from_user_nmi()
0ac317e89791b76055ef11b952625ef77a1d2eba x86/boot: Remove unused finalize_identity_maps()
3fe0778edac8628637e2fd23835996523b1a3372 x86/sgx: Add an SGX misc driver interface
888d249117876239593fe3039b6ead8ad6849035 x86/sgx: Add SGX_IOC_ENCLAVE_CREATE
c6d26d370767fa227fc44b98a8bdad112efdf563 x86/sgx: Add SGX_IOC_ENCLAVE_ADD_PAGES
9d0c151b41fed7b879030f4e533143d098781701 x86/sgx: Add SGX_IOC_ENCLAVE_INIT
c82c61865024b9981f00358433bebed92ca20c00 x86/sgx: Add SGX_IOC_ENCLAVE_PROVISION
8382c668ce4f367d902f4a340a1bfa9e46096ec1 x86/vdso: Add support for exception fixup in vDSO functions
cd072dab453a9b4a9f7927f9eddca5a156fbd87d x86/fault: Add a helper function to sanitize error code
334872a0919890a70cccd00b8e11931020a819be x86/traps: Attempt to fixup exceptions in vDSO before signaling
84664369520170f48546c55cbc1f3fbde9b1e140 x86/vdso: Implement a vDSO for Intel SGX enclave call
2adcba79e69d4a4c0ac3bb86f466d8b5df301608 selftests/x86: Add a selftest for SGX
1728ab54b4be94aed89276eeb8e750a345659765 x86/sgx: Add a page reclaimer
947c6e11fa4310b31c10016ae9816cdca3f1694e x86/sgx: Add ptrace() support for the SGX driver
31d8546033053b98de00846ede8088bdbe38651d x86/head/64: Remove unused GET_CR2_INTO() macro
739003c6428387432d42b9b80be185cde93978aa arm64: mte: optimize asynchronous tag check fault flag check
3fa97bf001262a1d88ec9b4ac5ae6abe0ed1356c Documentation/x86: Document SGX kernel architecture
bc4bac2ecef0e47fd5c02f9c6f9585fd477f9beb x86/sgx: Update MAINTAINERS
67655b57f8f59467506463055d9a8398d2836377 x86/sgx: Clarify 'laundry_list' locking
0eaa8d153a1d573e53b8283c90db44057d1376f6 selftests/sgx: Use a statically generated 3072-bit RSA key
61d35648c06cac042d88c6d0b8df8f8c8c72a4d4 EDAC/synopsys: Return the correct value in mc_probe()
d1adcfbb520c43c10fc22fcdccdd4204e014fb53 iommu/amd: Fix IOMMU interrupt generation in X2APIC mode
c12af30b6d7cac3edf95258b796c1a4427f99f81 Documentation: kgdb: Fix a typo
992082d1dc5aea9557f3d197c1d5eff2b9b1f70d doc: zh_CN: add tmpfs to index tree
ac7711427014a84ba08353df2b77f115565216d8 doc:it_IT: align Italian documentation
41d7d26b8fb26e7e8056c1a3b6cf358d40cb367a Input: adp5589-keys - use devm_kzalloc() to allocate the kpad object
760a1219ff264c4bb68ae561bf4d5eea5daac8dc Input: adp5589-keys - use device-managed function in adp5589_keypad_add()
3b95bc57c86b064fd140ccec3642ad14f40b687f Input: adp5589-keys - remove setup/teardown hooks for gpios
74f2c59324a3cb0e69937c2289a13f36231a6f3e Input: adp5589-keys - use devm_gpiochip_add_data() for gpios
30df385e35a48f773b85117fc490152c2395e45b Input: adp5589-keys - use devm_add_action_or_reset() for register clear
b023fd5f741f34d2cd90258ccc3f245924d2eadd x86/msr: Downgrade unrecognized MSR message
f73f64d5687192bc8eb7f3d9521ca6256b79f224 tick/broadcast: Serialize access to tick_next_period
c398960cd82b233886fbff163986f998b5a5c008 tick: Document protections for tick related data
372acbbaa80940189593f9d69c7c069955f24f7a tick/sched: Use tick_next_period for lockless quick check
94ad2e3cedb82af034f6d97c58022f162b669f9b tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
7a35bf2a6a871cd0252cd371d741e7d070b53af9 tick/sched: Optimize tick_do_update_jiffies64() further
896b969e6732b68ee3c12ae4e1aeddf5db99bc46 tick/sched: Release seqcount before invoking calc_load_global()
b996544916429946bf4934c1c01a306d1690972c tick: Get rid of tick_period
14132a5b807bb5caf778fe7ae1597e630971e949 x86/sgx: Return -ERESTARTSYS in sgx_ioc_enclave_add_pages()
83c2da2e605c73aafcc02df04b2dbf1ccbfc24c0 context_tracking: Introduce HAVE_CONTEXT_TRACKING_OFFSTACK
179a9cf79212bb3b96fb69a314583189cd863c5b context_tracking: Don't implement exception_enter/exit() on CONFIG_HAVE_CONTEXT_TRACKING_OFFSTACK
9f68b5b74c48761bcbd7d90cf1426049bdbaabb7 sched: Detect call to schedule from critical entry code
6775de4984ea83ce39f19a40c09f8813d7423831 context_tracking: Only define schedule_user() on !HAVE_CONTEXT_TRACKING_OFFSTACK archs
d1f250e2205eca9f1264f8e2d3a41fcf38f92d91 x86: Support HAVE_CONTEXT_TRACKING_OFFSTACK
d707faa64d03d26b529cc4aea59dab1b016d4d33 sched/core: Add missing completion for affine_move_task() waiters
1293771e4353c148d5f6908fb32d1c1cfd653e47 sched: Fix migration_cpu_stop() WARN
406100f3da08066c00105165db8520bbc7694a36 cpuset: fix race between hotplug work and later CPU offline
b5b217346de85ed1b03fdecd5c5076b34fbb2f0b sched/topology: Warn when NUMA diameter > 2
9032dc211523f7cd5395302a0658c306249553f4 Documentation: scheduler: fix information on arch SD flags, sched_domain and sched_debug
b19a888c1e9bdf12e0d8dd9aeb887ca7de91c8a5 sched/core: Fix typos in comments
480a6ca2dc6ed82c783faf7e4a9644769b8397d8 sched/uclamp: Allow to reset a task uclamp constraint value
31f6a8c0a471be7d7d05c93eac50fcb729e79b9d sched/topology,schedutil: Wrap sched domains rebuild
ecec9e86d1a366f97c827ab4a8134ec06ccf031a arm64: Rebuild sched domains on invariance status changes
fa50e2b452c60cff9f4000de5b372a61d6695c26 sched/topology: Condition EAS enablement on FIE support
028c221ed1904af9ac3c5162ee98f48966de6b3d x86/CPU/AMD: Save AMD NodeId as cpu_die_id
db970bd231c2264a062e0de4dcf4ead5e6669e7a x86/CPU/AMD: Remove amd_get_nb_id()
8de0c9917cc1297bc5543b61992d5bdee4ce621a EDAC/mce_amd: Use struct cpuinfo_x86.cpu_die_id for AMD NodeId
cb09a379724d299c603a7a79f444f52a9a75b8d2 x86/topology: Set cpu_die_id only if DIE_TYPE found
2002d2951398317d0f46e64ae6d8dd58ed541c6d x86/resctrl: Constify kernfs_ops
791ab8b2e3db0c6e4295467d10398800ec29144c arm64: Ignore any DMA offsets in the max_zone_phys() calculation
a0e169978303ee5873142599c8c9660b2d296243 microblaze/mm/highmem: Add dropped #ifdef back
10590a9d4f23e0a519730d79d39331df60ad2079 EDAC/igen6: Add EDAC driver for Intel client SoCs using IBECC
2223d8c781a0c1a8cf26b1d8f13aff84557ecbfc EDAC/igen6: Add debugfs interface for Intel client SoC EDAC driver
41545aabff1ef71f83efe56dd4fec91a7fe65027 MAINTAINERS: Add entry for Intel IGEN6 EDAC driver
83ff51c4e3fecf6b8587ce4d46f6eac59f5d7c5a EDAC/i10nm: Use readl() to access MMIO registers
bc1c99a5971aa7571e8b9731c28fa32abe12cab8 EDAC: Add DDR5 new memory type
479f58dda25bb46daeb937f124718e8b4aea6781 EDAC/i10nm: Add Intel Sapphire Rapids server support
a26506788320d8dda4e3520dd1b020f20cc7a2fd Input: adp5589-keys - mark suspend and resume methods as __maybe_unused
478a57072a4c4fafd83e10c329c9c8ad5c0ff97b Input: adp5589-keys - use BIT()
35b076b99546941c0f7841ec7c80225e7e4817a7 Input: xpad - demote non-conformant kernel-doc header
7d52613d1c93bfe0116b9147b0232604592e4716 Input: mc13783-pwrbutton - file headers are not good candidates for kernel-doc
cb69046526cc1d1582b7bf3ab6169cf1961cc1b1 Input: goodix - provide some missing function parameter descriptions
ced8c61fa8c79b02d29a351a7e87ce3b413f04e4 Input: wm831x-on - source file headers are not good candidates for kernel-doc
aea1f3ffb110afbe17f53c2f13d2cad2402a9fee Input: surface3_spi - fix naming issue with 'surface3_spi_get_gpio_config's header
b324009d21ae50fafe628b665d9758403dbbf670 Input: wm97xx-ts - provide missing description for 'status'
58e5183ac869b98f3b17aa91fea11df3b718b3f2 Input: synaptics - demote non-conformant kernel-doc header
6dbce04d8417ae706596366e16841d77c454ba52 rcu: Allow rcu_irq_enter_check_tick() from NMI
29368e09392123800e5e2bf0f3eda91f16972e52 x86/smpboot:  Move rcu_cpu_starting() earlier
dfe564045c653d9e6969ccca57a8a04771d333f7 rcu: Panic after fixed number of stalls
1eafe075bf9cb4db575be4ddf1b1c8256758714a list.h: Update comment to explicitly note circular lists
e3771c850d3b9349b48449c9a91c98944a08650c rcu: Implement rcu_segcblist_is_offloaded() config dependent
ed73860cecc3ec12aa50a6dcfb4900e5b4ae9507 rcu: Fix single-CPU check in rcu_blocking_is_gp()
a3941517fcd6625adc540aef5ec3f717c8fa71e8 rcu: Clarify nocb kthreads naming in RCU_NOCB_CPU config
9f866dac94292f93d3b6bf8dbe860a44b954e555 rcu/tree: Add a warning if CPU being onlined did not report QS already
7c47ee5aa00817d8b10f415b4a92d5fb3ac35273 rcu/tree: Make struct kernel_param_ops definitions const
d2098b4440981705e844c50254540ba7b5f82795 rcu,ftrace: Fix ftrace recursion
bd56e0a4a291bc9db2cbaddef20ec61a1aad4208 rcu/tree: nocb: Avoid raising softirq for offloaded ready-to-execute CBs
4d60b475f858ebdb06c1339f01a890f287b5e587 rcu: Prevent lockdep-RCU splats on lock acquisition/release
354c3f0e22dcb17c10d0b79f6e1c5ba286eec0b0 rcu: Fix a typo in rcu_blocking_is_gp() header comment
bfb3aa735f82c8d98b32a669934ee7d6b346264d rcu: Do not report strict GPs for outgoing CPUs
56292e8609e39537297a7468dda4d87b9bd81d6a rcu/tree: Defer kvfree_rcu() allocation to a clean context
50edb988534c621a56ca103c0c16ac59e7399f01 srcu: Take early exit on memory-allocation failure
7fc91fc8450655e7ba941d61663afcaf65cefb78 Merge branches 'cpuinfo.2020.11.06a', 'doc.2020.11.06a', 'fixes.2020.11.19b', 'lockdep.2020.11.02a', 'tasks.2020.11.06a' and 'torture.2020.11.06a' into HEAD
c4638ff0644bb114b27c65fbc975a1597030beb0 Merge branch 'kcsan.2020.11.06a' into HEAD
50df51d12c3175573de9c94968639bdd625ec549 Merge branch 'lkmm.2020.11.06a' into HEAD
584da78cba791fc7b015416953a751a8269d375a Input: goodix - fix misspelling of 'ctx'
39f4879e99a42d3ebcf9876bf4201d95679445d3 Input: applespi - provide missing struct 'message' descriptions
3aa40a1ad36717114d9a267b08d884a387489fab Input: vmmouse - demote obvious abuse of kernel-doc header
2687275a5843d1089687f08fc64eb3f3b026a169 arm64: Force NO_BLOCK_MAPPINGS if crashkernel reservation is required
0a30c53573b07d5561457e41fb0ab046cd857da5 arm64: mm: Move reserve_crashkernel() into mem_init()
9804f8c69b04a39d0ba41d19e6bdc6aa91c19725 arm64: mm: Move zone_dma_bits initialization into zone_sizes_init()
964db79d6c186cc2ecc6ae46f98eed7e0ea8cf71 of/address: Introduce of_dma_get_max_cpu_address()
07d13a1d6120d453c3c1f020578693d072deded5 of: unittest: Add test for of_dma_get_max_cpu_address()
8424ecdde7df99d5426e1a1fd9f0fb36f4183032 arm64: mm: Set ZONE_DMA size based on devicetree's dma-ranges
2b8652936f0ca9ca2e6c984ae76c7bfcda1b3f22 arm64: mm: Set ZONE_DMA size based on early IORT scan
04435217f96869ac3a8f055ff68c5237a60bcd7e mm: Remove examples from enum zone_type comment
bab202ab87ba4da48018daf0f6810b22705a570d x86/mm: Declare 'start' variable where it is used
61b39ad9a7d26fe14a2f5f23e5e940e7f9664d41 x86/head64: Remove duplicate include
6c816038016f96751ec2bd992f0ca702eadabff0 Merge branch 'fixes' into features
0cd9b7230cc57b0f9cfd13ef5c3830c7db1a68d4 s390: add separate program check exit path
5ec11d0966406e4857a642539c5781fe72cc6e22 s390/cio: fix kernel-doc markups in cio driver.
1e632eaa0f4b7f65a81301205ca122024991e1d3 s390/prng: let misc_register() add the prng sysfs attributes
73045a08cf5549cc7dee14463431fbeb2134dd67 s390: unify identity mapping limits handling
c9343637d6b265127dfe37cd7e09eb6feac03032 s390/ftrace: assume -mhotpatch or -mrecord-mcount always available
9a78c70a1ba03cb4a8fb96964c6ee77236dd487b s390/decompressor: add decompressor_printk
ec55d1e1dbea990145644bd6838c061e8113cc4d s390/decompressor: correct some asm symbols annotations
246218962e2175cd1dfa1e5467e9bffae5cc7b5e s390/decompressor: add symbols support
8977ab65b894d889c3919581bf545ed106a9a1a5 s390/decompressor: add stacktrace support
ba1a6be994e8444baf23c14d7be045811197ccb3 s390/decompressor: print cmdline and BEAR on pgm_check
074ff04e279ab8a3f97fefd1b8a313b1e4f04e9b s390/stp: let subsys_system_register() sysfs attributes
af71657c153fc18d7bcd35a3d5240fbd1ac7ebbd s390/vmem: remove redundant check
12bb4c682354740e4aaf0103a9bf283df42adaa9 s390/vmem: make variable and function names consistent
334ef6ed06fa1a54e35296b77b693bcf6d63ee9e init/Kconfig: make COMPILE_TEST depend on !S390
ab09b58e4bdfdbcec425e54ebeaf6e209a96318f x86/boot/compressed/64: Use TEST %reg,%reg instead of CMP $0,%reg
4a24d80b8c3e9f89d6a6a7b89bd057c463b638d3 x86/mce, cper: Pass x86 CPER through the MCA handling chain
59bbf83835f591b95c3bdd09d900f3584fa227af Input: omap4-keypad - fix runtime PM error handling
e9a710bc8d90cc8044b4082c2919b0663043c7ed Input: pcspkr - fix fall-through warnings for Clang
f7bda6662fd4f39113b4dee00f7ded44f846b7f4 Input: libps2 - fix fall-through warnings for Clang
77663819d4901e1f982e69ca336daa1bc830c5d6 Merge branch 'fixes' into features
87d5986345219a7e4f204726d9085ea87f3e22d0 s390/mm: remove set_fs / rework address space handling
0290c9e328e04052e317171953feb18177a34aed s390/mm: use invalid asce instead of kernel asce
062e527956d05fae02f143c0d5ff9e8525c6799f s390/mm: add debug user asce support
80f06306240e0ad1c75116111be11950474dfda7 s390/vdso: reimplement getcpu vdso syscall
8663daeac7a1fd1b200e3365ccc9403f026f2fc8 parisc: Drop parisc special case for __sighandler_t
161d36dfc7b56c357e5f291679c8e159527797a6 parisc: start using signal-defs.h
1d82b7898f2ad9cc414805aef23b99b742218f10 arch: move SA_* definitions to generic headers
23acdc76f1798b090bb9dcc90671cd29d929834e signal: clear non-uapi flag bits when passing/returning sa_flags
7da5082a2f9a1d16eded00c204fdb52a855c2bb2 arch: provide better documentation for the arch-specific SA_* flags
a54f0dfda754c5cecc89a14dab68a3edc1e497b5 signal: define the SA_UNSUPPORTED bit in sa_flags
6ac05e832a9e96f9b1c42a8917cdd317d7b6c8fa signal: define the SA_EXPOSE_TAGBITS bit in sa_flags
77429eebd9b1af516bf1b6898e63b098ed748374 EDAC/igen6: ecclog_llist can be static
dceec3ff78076757311d92a388d50d0251fb7dbb arm64: expose FAR_EL1 tag bits in siginfo
afe76eca862ccde2a0c30105fc97a46a0b59339b x86/sgx: Fix sgx_ioc_enclave_provision() kernel-doc comment
74d862b682f51e45d25b95b1ecf212428a4967b0 sched: Make migrate_disable/enable() independent of RT
13c8da5db43ad6d9b8637295ff50ddb66a0af05f Merge branch 'sched/core' into core/mm
716572b0003ef67a4889bd7d85baf5099c5a0248 selftests/x86/fsgsbase: Fix GS == 1, 2, and 3 tests
aeaaf005da1de075929e56562dced4a58238efc4 selftests/x86: Add missing .note.GNU-stack sections
6e799cb69a70eedbb41561b750f7180c12cff280 mm/highmem: Provide and use CONFIG_DEBUG_KMAP_LOCAL
0e91a0c6984c837a7c6760e3f28e8e1c532abf87 mm/highmem: Provide CONFIG_DEBUG_KMAP_LOCAL_FORCE_MAP
14df32670291588036a498051a54cd8462d7f611 x86: Support kmap_local() forced debugging
5fbda3ecd14a5343644979c98d6eb65b7e7de9d8 sched: highmem: Store local kmaps in task struct
f3ba3c710ac5a30cd058615a9eb62d2ad95bb782 mm/highmem: Provide kmap_local*
e66f6e095486f0210fcf3c5eb3ecf13fa348be4c io-mapping: Provide iomap_local variant
7e015a279853e747f5d4f957855ec5310848c501 x86/crashdump/32: Simplify copy_oldmem_page()
abeae76a47005aa3f07c9be12d8076365622e25c sched/numa: Rename nr_running and break out the magic number
5c339005f854fa75aa46078ad640919425658b3e sched: Avoid unnecessary calculation of load imbalance at clone time
7d2b5dd0bcc48095651f1b85f751eef610b3e034 sched/numa: Allow a floating imbalance between NUMA nodes
23e6082a522e32232f7377540b4d42d8304253b8 sched: Limit the amount of NUMA imbalance that can exist at fork time
7a9f50a05843fee8366bd3a65addbebaa7cf7f07 irq_work: Cleanup
545b8c8df41f9ecbaf806332d4095bc4bc7c14e8 smp: Cleanup smp_call_function*()
2914b0ba61a9d253535e51af16c7122a8148995d irq_work: Optimize irq_work_single()
5903f61e035320104394f721f74cd22171636f63 entry: Fix boot for !CONFIG_GENERIC_ENTRY
53c218da220c3619b5befec4674ffa35d590092a driver/perf: Add PMU driver for the ARM DMC-620 memory controller
6c8cfbf5db42bc300372d893a140ea0879fb0772 perf: remove duplicate check on fwnode
ac4511c9364c9a6390e8585cdd4596103bca16eb drivers/perf: hisi: Add identifier sysfs file
2c255223362e9747075320ba618bd5960b76e04f perf/smmuv3: Support sysfs identifier file
6b46338f2210e37deeb3cdd40b04e3c597b47570 perf/imx_ddr: Add stop event counters support for i.MX8MP
367c820ef08082e68df8a3bc12e62393af21e4b5 arm64: Enable perf events based hard lockup detector
49b3cf035edc5d7deb3ad1bf6805ce456ababc5b kasan: arm64: set TCR_EL1.TBID1 when enabled
8f061abbf543355d77fac5c23521b6b452da6310 x86/platform/uv: Remove existing /sys/firmware/sgi_uv/ interface
9a3c425cfdfee169622f1cb1a974b2f287e5560c x86/platform/uv: Add and export uv_bios_* functions
8539d3f06710a9e91b9968fa736549d7c6b44206 x86/asm: Drop unused RDPID macro
20c7775aecea04d8ca322039969d49dcf568e0e9 Merge remote-tracking branch 'origin/master' into perf/core
4fc2cf1f2daf8303000efb7c9dc0307ea638a8f3 x86/platform/uv: Add new uv_sysfs platform driver
a787bdaff83a085288b6fc607afb4bb648da3cc9 Merge branch 'linus' into sched/core, to resolve semantic conflict
706657b1febf446a9ba37dc51b89f46604f57ee9 EDAC/amd64: Fix PCI component registration
638920a66a17c8e1f4415cbab0d49dc4a344c2a7 x86/PCI: Make a kernel-doc comment a normal one
52ec03f75d599d5bc240422bac8574724a319bec arm64: kaslr: Refactor early init command line parsing
1e40d105dae5b7aca8ca7bfd7a0c348c0c509dba arm64: Extend the kernel command line from the bootloader
344f2db2a18af45faafce13133c84c4f076876a6 arm64: vmlinux.lds.S: Drop redundant *.init.rodata.*
10e59217479d733ff50b6e8c6316ecffe8b857cb s390/Kconfig: default PCI_NR_FUNCTIONS to 512
1ab3001b6efb78e0293f3f02307720f6094db1ae s390/vdso: add missing prototypes for vdso functions
8cb4c20f32f542f78a57e1c6464721526d046acc s390/ap: let bus_register() add the AP bus sysfs attributes
1a37e18bd4b97df8b51a0e05e314d88de0f915ca Documentation: fix typos in dev-tools/kasan.rst
4c8e3de4b30811ec971fb8b7e168529151e81457 Documentation/admin-guide: mark memmap parameter is supported by a few architectures
2472943cd4354b67cd6185bb391db2e945bc3764 Documentation: Chinese translation of Documentation/arm64/elf_hwcaps.rst
f59c4966d8508671ae3a990396a9da91f85ad75b Documentation/features: Update feature lists for 5.10
fb568273c0555097e8955643fa5d054b4e01bfc7 docs: automarkup.py: Allow automatic cross-reference inside C namespace
43bc3ed736397e812f14c0eeca27e4fe1ba0577e docs: dt: Use full path to enable cross-reference
a2abe7cbd8fe2db5ff386c968e2273d9dc6c468d scs: switch to vmapped shadow stacks
ac20ffbb0279aae7be48567fb734eae7d050769e arm64: scs: use vmapped IRQ and SDEI shadow stacks
eec3bf6861a8703ab63992578b1776353c5ac2a1 arm64: sdei: Push IS_ENABLED() checks down to callee functions
c159376490eef39f0f2cb1ce5dd38a6d41c859b4 x86/platform/uv: Update ABI documentation of /sys/firmware/sgi_uv/
6043082c96844fa3a047896212e2da0adc1dde81 x86/platform/uv: Update MAINTAINERS for uv_sysfs driver
83321c335dccba262a57378361d63da96b8166d6 x86/pci: Fix the function type for check_reserved_t
2838307b019dfec0c309c4e8e589658736cff4c9 x86/build: Remove -m16 workaround for unsupported versions of GCC
87314fb181f9042a226d721ab4a5579ddfca139c Merge tag 'v5.10-rc6' into x86/cache
19eb86a72df50adcf554f234469bb5b7209b7640 x86/resctrl: Clean up unused function parameter in rmdir path
15936ca13dac032a3f4e6b4ba78add3880bddcf3 Merge tag 'v5.10-rc6' into ras/core
e273e6e12ab1db3eb57712bd60655744d0091fa3 x86/mce: Move the mce_panic() call and 'kill_it' assignments to the right places
3a866b16fd2360a9c4ebf71cfbf7ebfe968c1409 x86/mce: Panic for LMCE only if mca_cfg.tolerant < 3
d5b38e3d0fdb1a16994b449bc338fb8b26816b07 x86/mce: Remove redundant call to irq_work_queue()
e1c06d2366e743475b91045ef0c2ce1bbd028cb6 x86/mce: Rename kill_it to kill_current_task
868770c92b612cff5de9b262d1853d7512b7cb43 Documentation: document /proc api for arm64 MTE vm flags
01fe185d95ba3cdd6629859dd911a94de8800562 MAINTAINERS: Add entry for common entry code
c5c878125ad5aca199dfc10b1af4010165aaa596 x86: vdso: Expose sigreturn address on vdso to the kernel
1d7637d89cfce54a4f4a41c2325288c2f47470e8 signal: Expose SYS_USER_DISPATCH si_code type
26ab12bb9d96133b7880141d68b5e01a8783de9d iommu/hyper-v: Remove I/O-APIC ID check from hyperv_irq_remapping_select()
bab8c183d1d452f5fdc059aef2f0788bd2986231 x86/sgx: Fix a typo in kernel-doc markup
1446e1df9eb183fdf81c3f0715402f1d7595d4cb kernel: Implement selective syscall userspace redirection
11894468e39def270199f845b76df6c36d4ed133 entry: Support Syscall User Dispatch on common syscall entry
179ef035992e89646e17138b18b130bb874b86bb selftests: Add kselftest for syscall user dispatch
d87ae0fa21c26db2d7c66f22dee9c27ecda48ce2 selftests: Add benchmark for syscall user dispatch
a4452e671c6770e1bb80764f39995934067f70a0 docs: Document Syscall User Dispatch
6666bb714fb3bc7b2e8be72b9c92f2d8a89ea2dc entry: Rename enter_from_user_mode()
bb793562f0da7317adf6c456316bca651ff46f5d entry: Rename exit_to_user_mode()
96e2fbccd0fc806364a964fdf072bfc858a66109 entry_Add_enter_from_user_mode_wrapper
310de1a678b2184c078c593dae343cb79c807f8d entry: Add exit_to_user_mode() wrapper
c6156e1da633f241e132eaea3b676d674376d770 entry: Add syscall_exit_to_user_mode_work()
aed5041ef9a3f594ed9dc0bb5ee7e1bbccfd3366 of: unittest: Fix build on architectures without CONFIG_OF_ADDRESS
5db44cfe2e6ee247a5806e814a328f26d1f21f55 s390/zfcp: remove pm support from zfcp driver
127fca609385955a3d8d4f95205e932981b10ea8 s390/dasd: remove unused pm related functions
1cf69b7b51d79eff839c8945cd909e13600f81c7 s390: remove pm support from console drivers
6b532eec75ef2b470a38aeda6479da8689ce7f69 s390/cio: remove pm support from eadm-sch drivers
2f6ea6fb88ab9d517644a098fc670b4d5dd1735e s390/tape: remove unsupported PM functions
74cee7f3b0ea7fd6231f037ce37be6d9c6d2b4b6 s390/vmur: remove unused pm related functions
bfa11151d223016ceca008dce7f1e55ca78c21bb s390/cio: remove pm support from chsc subchannel driver
796cfabde5b23e1e506994fd11d2609ec2818e8d s390/cio: remove pm support from IO subchannel drivers
ef2eea78a6f363a58c909b7a0fd002df7cc52991 s390/cio: remove pm support from css-bus driver
8cc0dcfdc1c0e0be107d0288f9c0cf1f4201be62 s390/cio: remove pm support from ccw bus driver
f80d034086d5bfcfd3bf4ab6f52b2df78c3ad2fa arm64: ensure ERET from kthread is illegal
515d5c8a1374b307225e41b3e66b0aad08585f53 arm64: add C wrappers for SET_PSTATE_*()
ecbb11ab3ebc02763ec53489c9b1f983be9dc882 arm64: head.S: rename el2_setup -> init_kernel_el
2ffac9e3fdbd54be953e773f9deb08fc6a488a9f arm64: head.S: cleanup SCTLR_ELx initialization
d87a8e65b5101123a24cddeb7a8a2c7b45f7b60c arm64: head.S: always initialize PSTATE
a0ccf2ba689f773f2882b9c1e79d8a43a19cb513 arm64: sdei: move uaccess logic to arch/arm64/
2376e75cc77eeb80bf30447f35e9ceb0997508a8 arm64: sdei: explicitly simulate PAN/UAO entry
923e1e7d8223cfa6e67d00ad238ee415c3c59320 arm64: uaccess: rename privileged uaccess routines
9e94fdade4d8f3c9b64c302ba081e2718c9e4087 arm64: uaccess: simplify __copy_user_flushcache()
f253d827f33cb5a5990b5cfd271941d1a21ecd85 arm64: uaccess: refactor __{get,put}_user
fc703d80130b1c9d6783f4cbb9516fd5fe4a750d arm64: uaccess: split user/kernel routines
7b90dc40e36e0beb0fdecfef80f33a2e88aced14 arm64: uaccess cleanup macro naming
3d2403fd10a1dbb359b154af41ffed9f2a7520e8 arm64: uaccess: remove set_fs()
b5a5a01d8e9a44ecb18dc31d471233cad2f88291 arm64: uaccess: remove addr_limit_user_check()
7cf283c7bd6260ae43a74cd213f5ec9d665a19b5 arm64: uaccess: remove redundant PAN toggling
1517c4facf2e66401394998dba1ee236fd261310 arm64: uaccess: remove vestigal UAO support
278b13ce3a89698711c5a67792ba2dba41555433 Input: remove input_polled_dev implementation
c1b46cd4df97534c6b942bb30526a2c47f0cb3c8 Input: omap4-keypad - set up interrupt as wakeup source
39be39ceffd572baddfeff8b50aba931d3d6d785 Input: add input_device_enabled()
d69f0a43c677e8afc67a222e1e7b51b9acc69cd3 Input: use input_device_enabled()
a181616487dbdbc953e476d1da15365f887859ed Input: Add "inhibited" property
6d59224fdcc532dd7292e3657d796b3728ec1e8e Input: document inhibiting
18d047bd89b8c1f9ba3c9b2d2f7309c953b3ce97 x86/platform/uv: Fix an error code in uv_hubs_init()
0c683e9de0c78ee53e220eac9ee3604ca662737a x86/platform/uv: Make uv_pcibus_kset and uv_hubs_kset static
2a4a06da8a4b93dd189171eed7a99fffd38f42f3 mm/gup: Provide gup_get_pte() more generic
560dabbdf68bb15f9e241af8f828b1c8c38d6c6f mm: Introduce pXX_leaf_size()
8af26be062721e52eba1550caf50b712f774c5fd perf/core: Fix arch_perf_get_page_size()
d55863db1dfec8845067f5625f1b0ab18c8948be arm64/mm: Implement pXX_leaf_size() support
a07c45312f06e288417049208c344ad76074627d seqlock: avoid -Wshadow warnings
a2e9ae58d5042b3aa4a61f676ff6975ff3bc7bc7 lockdep/selftests: Fix PROVE_RAW_LOCK_NESTING
e04ce676e7aa490dcf5df880592e3db5e842a9bc lockdep/selftest: Add spin_nest_lock test
ab440b2c604b60fe90885270fcfeb5c3dd5d6fae seqlock: Rename __seqprop() users
f0400a77ebdc0a54383c978c7c0d3fc4af203e6b atomic: Delete obsolete documentation
79f3b4372b74f03ba25784f7f2e4b0c90e3aef47 atomic: Update MAINTAINERS
b6498aad59b091e5618a9f05e7636e2ad2c6732d completion: Drop init_completion define
97d62caa32d6d79dadae3f8d19af5c92ea9a589a refcount: Fix a kernel-doc markup
701f49065e68741a26752e6ae235c02bcafa2424 arm64: mark __system_matches_cap as __maybe_unused
3c0a4b185f6c82c06025720b00a490c719a6f0ff clocksource/drivers/sp804: Add static for functions such as sp804_clockevents_init()
3c07bf0fc3558f680374f8ac6d148b0082aa08c6 clocksource/drivers/sp804: Make some symbol static
9d4965eb438f0c9f93e91ce6bfec72bbb8def988 clocksource/drivers/sp804: Use clk_prepare_enable and clk_disable_unprepare
dca54f8ce1c3c979caf06cfdcdf8eab05a00f5ff clocksource/drivers/sp804: Correct clk_get_rate handle
19f7ce8e36c09f4a2491b065dabd9162018309b6 clocksource/drivers/sp804: Use pr_fmt
0fce2e02a29ca5420472f03d3f2858eedded3fe7 dt-bindings: timer: Add new OST support for the upcoming new driver.
b6ea209ef124dad4045772a759e2aecd191534c0 clocksource/drivers/nps: Remove EZChip NPS clocksource driver
c1e6cad00aa2f17845e7270e38ff3cc82c7b022a clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
db08e6c0e2513d1341369ec6a4f1774ee20b290b dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
b7c0fed5ccf2c5cb4bb43ddc6b1625f042a83d0a dt-bindings: timer: renesas: tmu: Convert to json-schema
eee422c46e6840a81c9db18a497b74387a557b29 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
5bd7cb29eceb52e4b108917786fdbf2a2c2048ef clocksource/drivers/ingenic: Fix section mismatch
ab3105446f1ec4e98fadfc998ee24feec271c16c clocksource/drivers/riscv: Make RISCV_TIMER depends on RISCV_SBI
a4b9c48b96517ff4780b22a784e7537eac5dc21b x86/sgx: Return -EINVAL on a zero length buffer in sgx_ioc_enclave_add_pages()
52a4be3ffc0fe2cc6af779c35525846cda7dea28 scripts: get_feat.pl: add a script to handle Documentation/features
ba813f7c2dc894eebcb3f8a66c0e9e26e53a4923 scripts: get_feat.pl: improve matrix output
ca908577790fd0dc3070813b752d7eb7f74e609f scripts: get_feat.pl: use its implementation for list-arch.sh
b97212255f44b70c986ecde6004021ba6c835614 sphinx: kernel_feat.py: add a script to parse feature files
63fdc4625a5a8b726b3bd12788715ade33f0df17 docs: admin-guide: add a features list
ed13a92d0fdec0f36791343d39bc646d91cd7d98 docs: archis: add a per-architecture features list
27b03cf1b772f40f97f5c22dafce668436fb548d Documentation: Coccinelle: Improve command example for debugging patches
263b6a5b96a3c35aa025e2a3e8d2a0698cb5af36 Documentation: mount_api: change kernel log wording
c900acb7dfe1ae1f5ceca75cc1317f4cda0d3276 Documentation: fix typos in process/kernel-docs.rst
e0a45cda66423e56d15b219e4da4f4d530cf9236 Documentation: fix typos found in process, dev-tools, and doc-guide subdirectories
7d2c6b1edf790d96e9017a0b27be2425e1af1532 scripts: kernel-doc: fix parsing function-like typedefs
fef92cd2bc04c64bb3743d40c0b4be47aedf9e23 Merge tag 'timers-v5.11' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
ce4b2c01781a24b0a04845f683feea44ade70503 arm64: Fix build failure when HARDLOCKUP_DETECTOR_PERF is enabled
7ce8d91b8a849c4b9a010a8b773e3838a8e3d030 Input: vsxxxaa - fix Kconfig spelling mistake
dbb9090232936c08510b7d028b8a6e03b4716154 scripts: get_feat.pl: make complete table more coincise
4fa32f8702891713fcd8ae807da4bab862812c94 scripts: get_feat.pl: change the group by order
f5889e70b9ccd25f1f140c372eaa7ded9819c102 scripts: get_feat.pl: reduce table width for all features output
68061c02bb295da4955f0d309b9459f0a7ba83dd ARM: highmem: Fix cache_is_vivt() reference
5d9814df0aec56a638bbf20795abb4cfaf3cd331 clocksource/drivers/dw_apb_timer_of: Add error handling if no clock available
d8cc3905b8073c7cfbff94af889fa8dc71f21dd5 clocksource/drivers/arm_arch_timer: Use stable count reader in erratum sne
8b7770b877d187bfdae1eaf587bd2b792479a31c clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
e36a17f846bc9ebc540a6c53f38421a1b2dadfdb dt-bindings: edac: aspeed-sdram-edac: Add ast2400/ast2600 support
aac82707fa4593b99053fa9ebb2e73d8103130ed ARM: dts: aspeed: Add AST2600 EDAC into common devicetree
edfc2d73ca45da19fb76f9b76ecc6e885d74d093 EDAC/aspeed: Add support for AST2400 and AST2600
0385979a30dc4abdef2dcebbccef818947c80cb7 EDAC/mv64x60: Remove orphan mv64x60 driver
72ebb5ff806f9a421a2a53cdfe6c4ebbab243bd5 x86/alternative: Update text_poke_bp() kernel-doc comment
4aaf08dcb961b3c566120f1a4222f8b27b7d9f6a docs: nios2: add missing ReST file
a67fffb017aed93fca42ce7aa5b6aaf54ff912ad x86/platform/uv: Add kernel interfaces for obtaining system info
612a0063c9ba3aba79b9006faa0edad5f9d41162 x86/platform/uv: Add sysfs leaves to replace those in procfs
433e817ae157479844d84b186dd4d165a3f2b06e x86/platform/uv: Add sysfs hubless leaves
148c277165cdc72d97d1711b9a1e566d66521828 x86/platform/uv: Add deprecated messages to /proc info leaves
8ae954caf49ac403c177d117fb8e05cbc866aa3c clocksource/drivers/sh_cmt: Fix potential deadlock when calling runtime PM
c9624cb7db1c418cbdc8fd2cde6835f83cd0f8a2 x86/platform/uv: Update sysfs documentation
f77f420d34754b8d08ac6ebf094ff7193023196a x86/msr: Add a pointer to an URL which contains further details
301de5465f38bd496384d911b1d48437e87fb821 docs: trace: fix event state structure name
d151a23d7bd61a3719000dacc1f5b270c906e896 docs: clean up sysctl/kernel: titles, version
9113584012847a7573d191b4544e1f6ed12a8142 kernel-doc: Fix example in Nested structs/unions
b2105aa2c6481fda72c1825800b753a0bf614517 Documentation: fix typos found in admin-guide subdirectory
751d5b27418345f56ee0bb6ce9da2988a228de10 Documentation: fix multiple typos found in the admin-guide subdirectory
bc41a7f3646980ef8b6a3ed20fc50c27e70b9fa5 LICENSES: Add the CC-BY-4.0 license
3e544d72dfc8bba0e5be4e795dec16ce85ff5830 docs: Add a new text describing how to report bugs
da514157c4f063527204adc8e9642a18a77fccc9 docs: make reporting-bugs.rst obsolete
262bd5724afdefd4c48a260d6100e78cc43ee06b x86/cpu/amd: Remove dead code for TSEG region remapping
907d1f143b0ef6e46bd25b595e9b4f2d20ae869b docs: add a reset controller chapter to the driver API docs
547f574fd9d5e3925d47fd44decbf6ab6df94b0e docs: Update documentation to reflect what TAINT_CPU_OUT_OF_SPEC means
d0c00977a16a1c785b3e9a3b95026ea5ac27cfb5 bindings: perf: imx-ddr: add compatible string
881b0520504a2e028a28ddacc05c26e46f21d483 perf/imx_ddr: Add system PMU identifier for userspace
0f9368b5bf6db0c04afc5454b1be79022a681615 rwsem: Implement down_read_killable_nested
31784cff7ee073b34d6eddabb95e3be2880a425c rwsem: Implement down_read_interruptible
2b3c99ee6389d33aff91d9e7a55465d7d1332bbd Merge branch 'locking/rwsem'
3379116a0ca965b00e6522c7ea3f16c9dbd8f9f9 locking/rwsem: Better collate rwsem_read_trylock()
285c61aedf6bc5d81b37e4dc48c19012e8ff9836 locking/rwsem: Introduce rwsem_write_trylock()
c995e638ccbbc65a76d1713c4fdcf927e7e2cb83 locking/rwsem: Fold __down_{read,write}*()
c8fe8b0564388f41147326f31e4587171aacccd4 locking/rwsem: Pass the current atomic count to rwsem_down_read_slowpath()
2f06f702925b512a95b95dca3855549c047eef58 locking/rwsem: Prevent potential lock starvation
1a728dff855a318bb58bcc1259b1826a7ad9f0bd locking/rwsem: Enable reader optimistic lock stealing
617f3ef95177840c77f59c2aec1029d27d5547d6 locking/rwsem: Remove reader optimistic spinning
cf48647243cc28d15280600292db5777592606c5 Documentation: seqlock: s/LOCKTYPE/LOCKNAME/g
66bcfcdf89d00f2409f4b5da0f8c20c08318dc72 seqlock: Prefix internal seqcount_t-only macros with a "do_"
cb262935a166bdef0ccfe6e2adffa00c0f2d038a seqlock: kernel-doc: Specify when preemption is automatically altered
c5eecbb58f65bf1c4effab9a7f283184b469768c powerpc/8xx: Implement pXX_leaf_size() support
e6e4f42eb773c1da869af4bad544c26c89cd01ab sparc64/mm: Implement pXX_leaf_size() support
78af4dc949daaa37b3fcd5f348f373085b4e858f perf: Break deadlock involving exec_update_mutex
78ff2733ff352175eb7f4418a34654346e1b6cd2 x86/kprobes: Restore BTF if the single-stepping is cancelled
46b72e1bf4fc571da0c29c6fb3e5b2a2107a4c26 perf/x86/intel: Fix rtm_abort_event encoding on Ice Lake
f8129cd958b395575e5543ce25a8434874b04d3a perf/x86/intel/lbr: Fix the return type of get_lbr_cycles()
e689b300c99ca2dd80d3f662e19499bba27cda09 kprobes/x86: Fix fall-through warnings for Clang
b6459575451769b0550621865d1ddb65afdb55a1 perf/x86: Fix fall-through warnings for Clang
bd11952b400fdfdf3b017500ad6475f5b624d167 uprobes/x86: Fix fall-through warnings for Clang
c2208046bba6842dc232a600dc5cafc2fca41078 perf/x86/intel: Add Tremont Topdown support
3c09ec59cdea5b132212d97154d625fd34e436dd Merge branches 'for-next/kvm-build-fix', 'for-next/va-refactor', 'for-next/lto', 'for-next/mem-hotplug', 'for-next/cppc-ffh', 'for-next/pad-image-header', 'for-next/zone-dma-default-32-bit', 'for-next/signal-tag-bits' and 'for-next/cmdline-extended' into for-next/core
e0f7a8d5e87f31da15a80fcf038f6296bae26f38 Merge branch 'for-next/uaccess' into for-next/core
ba4259a6f87a4d7b5039673569db06b6d8b74cf3 Merge branch 'for-next/misc' into for-next/core
d8602f8bf3b2329c366dd37fc6adf573ba2c4784 Merge remote-tracking branch 'arm64/for-next/perf' into for-next/core
d45056ad739be9d6a267fe23af9923fe50a0d575 Merge remote-tracking branch 'arm64/for-next/scs' into for-next/core
d889797530c66f699170233474eab3361471e808 Merge remote-tracking branch 'arm64/for-next/fixes' into for-next/core
14d4c4fa46eeaa3922e8e1c4aa727eb0a1412804 s390/cio: fix use-after-free in ccw_device_destroy_console
613775d62ec60202f98d2c5f520e6e9ba6dd4ac4 s390/kexec_file: fix diag308 subcode when loading crash kernel
7a84ffc0471f0ff59f9ae10807a77bd666e24fd0 s390/boot: add build-id to decompressor
e259b3fafa7de362b04ecd86e7fa9a9e9273e5fb s390/idle: add missing mt_cycles calculation
454efcf82ea17d7efeb86ebaa20775a21ec87d27 s390/idle: fix accounting with machine checks
b4d70a6134d2152d692ccc873ff6fa3351631927 s390/mm: use invalid asce for user space when switching to init_mm
b5e438ebd7e808d1d2435159ac4742e01a94b8da s390/smp: perform initial CPU reset also for SMT siblings
e223a707ad84a1b45704e02220ea0cfe1b9cfbdd docs: reporting-issues: move 'outdated, need help' note to proper place
ab9e1ac49b478a2044eba66089bd2742914dd5af docs: update requirements to install six module
b2058cd93d930d7b9f76f34590c0d432cd6470c7 Input: gtco - remove driver
b2cc3bfef6aa9a0d66034b48e95cf24f6a5b0e35 dt-bindings: input: Add Dell Wyse 3020 Power Button binding
3d82a4d736a662e352027686b8a373bf3e70820e Input: add driver for power button on Dell Wyse 3020
8edcd98be1b237965b54bee7e17f89a790a107fd Input: cyapa - switch to using devm_add_action_or_reset()
31a10f5b4b9ff323668c37173695ea463fc89863 dt-bindings: input: tm2-touchkey: convert to yaml
3e730ec11d51283ad62a98436967c01b718132ab dt-bindings: input: tm2-touchkey: document vddio-supply
7002932325ef8efff354a70b93a63dcdbca20d81 Input: tm2-touchkey - add vddio regulator
ff98cc986ae883eec5f26af72d4e2406612fe683 s390/crypto: add arch_get_random_long() support
343dbdb7cb8997a2cb0fd804d6563b8a6de8d49b s390/mm: add support to allocate gigantic hugepages using CMA
058df195c23403f91acc028e39ca2ad599d0af52 x86/ioapic: Cleanup the timer_works() irqflags mess
03161a952c7c564aa186f94cf2cdbf834c8e624c Input: edt-ft5x06 - consolidate handling of number of electrodes
6782b5da2de361ccf9a35ebf295f9efe9b9afe22 Input: ad7877 - use new structure for SPI transfer delays
9db5fbe1a4968fcd0fae4d10565abccb9579a553 Input: synaptics-rmi4 - use new structure for SPI transfer delays
6a8f9ed23a8e06a3ca823aeb6058202f99e557f2 Input: applespi - use new structure for SPI transfer delays
c8834032ffe249a2a1b9702359ff29a28b8fcf1e Input: imx_keypad - add COMPILE_TEST support
3d722dd4509df5df6c2e27a6485a7336ba31cc7a Input: atmel_mxt_ts - simplify the return expression of mxt_send_bootloader_cmd()
c18b443ca5f786e10cd84efbf4b8d1f38101b971 Input: elants - document some registers and values
056115daede8d01f71732bc7d778fb85acee8eb6 Input: elan_i2c - add new trackpoint report type 0x5F
e4c9062717feda88900b566463228d1c4910af6d Input: elantech - fix protocol errors for some trackpoints in SMBus mode
db41869108d4d735abe67648ff72e0d388a80a34 MAINTAINERS: da7280 updates to the Dialog Semiconductor search terms
4f3c429ec789f8d0f1b55aea8910cfbb13e097ea dt-bindings: input: Add document bindings for DA7280
cd3f609823a5896a6f4c229b3c2077475531e23d Input: new da7280 haptic driver
41ea667227bad5c247d76e6605054e96e4d95f51 x86, sched: Calculate frequency invariance for AMD systems
976df7e5730e3ec8a7e192c09c10ce6e8db07e65 x86, sched: Use midpoint of max_boost and max_P for frequency invariance on AMD EPYC
3149cd55302748df771dc1c8c10f34b1cbce88ed x86: Print ratio freq_max/freq_base used in frequency invariance calculations
59a74b1544e1c07ffbfd1edff5fd73ce7d3d3146 sched: Fix kernel-doc markup
13d5a5e9f9b8515da3c04305ae1bb03ab91be7a7 sched/fair: Clear SMT siblings after determining the core is not idle
5b78f2dc315354c05300795064f587366a02c6ff sched/fair: Trivial correction of the newidle_balance() comment
05a0302c35481e9b47fb90ba40922b0a4cae40d8 rtc: mc146818: Prevent reading garbage
dcf257e92622ba0e25fdc4b6699683e7ae67e2a1 rtc: mc146818: Reduce spinlock section in mc146818_set_time()
b0ecd8e8c5ef376777277c4c2db7de92ac59f23f rtc: cmos: Make rtc_cmos sync offset correct
354c796b9270eb4780e59e3bdb83a3ae4930a832 rtc: core: Make the sync offset default more realistic
c9e6189fb03123a7dfb93589280347b46f30b161 ntp: Make the RTC synchronization more reliable
33e62e832384c8cb523044e0e9d99d7133f98e93 ntp, rtc: Move rtc_set_ntp_time() to ntp code
69eca258c85000564577642ba28335eb4e1df8f0 ntp: Make the RTC sync offset less obscure
76e87d96b30b5fee91b381fbc444a3eabcd9469a ntp: Consolidate the RTC update implementation
9a02fd8b19247e80e2354a227b6e2392e8fae78a x86/ia32_signal: Propagate __user annotation properly
13fef8ef9fb81d338761430003726cd256e28d34 docs: Note that sphinx 1.7 will be required soon
70a62fac8ffde9be8330a7b0494df34465bc091f Input: parkbd - convert comma to semicolon
94ddf7a371ff5d06281825bb63cf0ac61ca1928d Input: ipx4xx-beeper - convert comma to semicolon
3e35c1946805b3ecc7967e0df2bd95a7d0e0bff1 Input: adp5589-keys - do not unconditionally configure as wakeup source
51a224eaf8512bc8c355e71a88b4554fda9cdeba Input: adp5589-keys - do not explicitly control IRQ for wakeup
aa3b66f401b372598b29421bab4d17b631b92407 tick/sched: Make jiffies update quick check more robust
888e5fad9b78a0eaf34854f6f6a122d2d18f9c6e Input: stmpe - add axis inversion and swapping capability
5f23e464a29f7e74c24687837071912538105469 dt-bindings: input: Convert sc27xx-vibra.txt to json-schema
0010d7bbf5f58e9529ecf52bc45f9b3fcff24dad dt-bindings: input: Add compatible string for SC2721 and SC2730
3993a1a951feba40c0fbc87c0d3a888dbb0f768f Input: sc27xx - add support for sc2730 and sc2721
464d2ff716c37d83e8bb0c4f1c1acfc02dbc9984 Merge tag 'timers-v5.11-2' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
3cabca87b329cbcbdf295be0094adbd72c7b1f67 ntp: Fix prototype in the !CONFIG_GENERIC_CMOS_UPDATE case
f84b799996e29ad3b37e83f7871e79023f29979d Merge branches 'edac-spr', 'edac-igen6' and 'edac-misc' into edac-updates-for-v5.11
47e44ed01434e51e2e42b188482d837c01e5d16e docs: fix broken cross reference in translations/zh_CN
9e7f25886bdf16679d3d72624003bef5ef7dc785 Merge tag 'edac_updates_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
2b34233ce20b6a2f364c3245cd9421ecabddccdc Merge tag 'ras_updates_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
85fe40cad2dae9e0439ea6f92fde9c5e9c58f09b Merge tag 'x86_microcode_update_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5583ff677b3108cde989b6d4fd1958e091420c0c Merge tag 'x86_sgx_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0d712978dcdd9c4fb2c4e4ef7700ee755184f11d Merge tag 'x86_cpu_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ae1c1a8fd9c3f504b390df26b4af8ef6bfde005e Merge tag 'x86_platform_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9c70f046787505127f2f8bb60ad24bb3c8bfc61a Merge tag 'x86_misc_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
54d794830f4dd6caf688be3cc802e165952c4079 Merge tag 'x86_mm_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
405f868f13daf7bae85e6fec143121c27d52cdb4 Merge tag 'x86_cleanups_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8ba27ae36b416a1507e783dbee4bb521fd6bb519 Merge tag 'x86_cache_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
84292fffc2468125632a21c09533a89426ea212e Merge tag 'x86_build_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f051ae4f6c732c231046945b36234e977f8467c6 Input: cyapa_gen6 - fix out-of-bounds stack access
92f0a3a22c7a4c936277ece3a0215955a2d52238 Input: da7280 - fix spelling mistake "sequemce" -> "sequence"
228ddee8ed9e24084274954eb526b5798b006f1f drm/amdgpu: fix check order in amdgpu_bo_move
68b111bf74a0d69a905d6be4b91277d79f9bcafb drm/radeon: fix check order in radeon_bo_move
2c075f38a708c578a752b738a45e8c26923eac2e Merge branch 'radeon-fixes' (Radeon and amdgpu fixes)
0b03beface02d519693edb8020f9811c67d5c88f Merge tag 'm68k-for-v5.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
586592478b1fa8bb8cd6875a9191468e9b1a8b13 Merge tag 's390-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
0ca2ce81eb8ee30f3ba8ac7967fef9cfbb44dbdb Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4b4193256c8d3bc3a5397b5cd9494c2ad386317d Merge branch 'next' into for-linus
6d93a1971a0ded67887eeab8d00a02074490f071 Merge tag 'time-namespace-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
f9b4240b074730f41c1ef8e0d695d10fb5bb1e27 Merge tag 'fixes-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
ff6135959a9150ad45cb92ca38da270903a74343 Merge tag 'docs-5.11' of git://git.lwn.net/linux
1ac0884d5474fea8dc6ceabbd0e870d1bf4b7b42 Merge tag 'core-entry-2020-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8c1dccc80380fca8db09c2a81f5deb3c49b112b2 Merge tag 'core-rcu-2020-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e857b6fcc5af0fbe042bec7e56a1533fe78ef594 Merge tag 'locking-core-2020-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8a8ca83ec3cf7ffc69020c189e3d368b1d4ba98a Merge tag 'perf-core-2020-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
76d4acf22b4847f6c7b2f9042366fbdc3d20f578 Merge tag 'perf-kprobes-2020-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
533369b145d8d1bc44b8ed7f0dd0ecffb16384cc Merge tag 'timers-core-2020-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
adb35e8dc98ba9bda99ff79ac6a05b8fcde2a762 Merge tag 'sched-core-2020-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
edd7ab76847442e299af64a761febd180d71f98d Merge tag 'core-mm-2020-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eb0ea74120e0f14a6d6454109153d1b4ccf210fc Merge tag 'x86-fpu-2020-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
148842c98a24e508aecb929718818fbf4c2a6ff3 Merge tag 'x86-apic-2020-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
51550a483606e35c379f78d28a7827f50e8fc09c arm64: topology: Drop the useless update to per-cpu cycles
bf023e76a8c004fe38e90a3f4bbd5b47cadb741f arm64: entry: suppress W=1 prototype warnings
31f80a4e9603c3d1668bc3a1401d49321d547d54 arm64: Warn the user when a small VA_BITS value wastes memory
6ce2ac2890f6a7b75246b25c3690d43543936aa5 Merge remote-tracking branch 'arc-current/for-curr'
d4e6f78c3f8fcc4c03e963577357cba1962ee33d Merge remote-tracking branch 'arm-current/fixes'
a42adf26044a6d9754a8a63060eb43d9713f3b51 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
6b4abfe5a35652eee6ae37bcabd0b2c4cbc28824 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
8695ed2e9907949009ba0dbc677895e6990e0581 Merge remote-tracking branch 'sparc/master'
987598fc8055181709b0e7c203296f4ea24deb3e Merge remote-tracking branch 'sound-current/for-linus'
e5037121674f0e79c6a8749a3c3520ae67edcbaa Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
5a5b811652560e8148f6bdb4551676011b7a0e41 Merge remote-tracking branch 'regmap-fixes/for-linus'
647baac0836dbfec9530d5833c2e7b5a4c8210c5 Merge remote-tracking branch 'regulator-fixes/for-linus'
3e42e21bc257242ccc88f3629b178ac2f95a89e7 Merge remote-tracking branch 'spi-fixes/for-linus'
7f51eef4a6ca10ba1ac84a4f577018efa0d658ae Merge remote-tracking branch 'pci-current/for-linus'
730a10b222d1e37c60b564d4aa02d9fd0e799912 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
3f786cf0ffa85bf73e55d5206c5b8f78546205d7 Merge remote-tracking branch 'input-current/for-linus'
3ed9f715c0805767ba3a38f44ff4203e8ed22089 Merge remote-tracking branch 'ide/master'
3918058ce81297765209d8ba14df188d79485d44 Merge remote-tracking branch 'kselftest-fixes/fixes'
8d2f89b0ee490e4c5aa6c5498d4be17f319bea35 Merge remote-tracking branch 'omap-fixes/fixes'
d8cd33c15381fee61530076ec403d1c695642307 Merge remote-tracking branch 'hwmon-fixes/hwmon'
077e992aebce48374837748fb608d714c61211d1 Merge remote-tracking branch 'btrfs-fixes/next-fixes'

--===============2447359800028851180==--
