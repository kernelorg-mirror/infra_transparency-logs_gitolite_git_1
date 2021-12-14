Content-Type: multipart/mixed; boundary="===============4772570574055066652=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 14 Dec 2021 02:57:07 -0000
Message-Id: <163945062711.20804.271137210047309764@gitolite.kernel.org>

--===============4772570574055066652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/akpm
    old: 3e0287c4865723fbc43a177ae422ccb395617fec
    new: baf7ea1993e62a53351e3ff346c11bc54609ce56
    log: revlist-3e0287c48657-baf7ea1993e6.txt
  - ref: refs/heads/akpm-base
    old: 253a36e84c59e9eb8a47c0e31bebe6fdc30e49e4
    new: 5912c137fa38f1cb625c8819541f0f6cb7fcd462
    log: revlist-253a36e84c59-5912c137fa38.txt
  - ref: refs/heads/master
    old: ea922272cbe547bdf58da2aaf240d59782c6a009
    new: bcd5ddb85fad453da26afd5b3fca8ad931b5253d
    log: revlist-ea922272cbe5-bcd5ddb85fad.txt
  - ref: refs/heads/stable
    old: c741e49150dbb0c0aebe234389f4aa8b47958fa8
    new: 2585cf9dfaaddf00b069673f27bb3f8530e2039c
    log: revlist-c741e49150db-2585cf9dfaad.txt
  - ref: refs/tags/next-20210913
    old: 398f7f4f1da40626c05d97c8bfcabec75de4cd5f
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210914
    old: b3b2846a9af09b32d0188ebc20be2186c56276ab
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/v5.16-rc5
    old: 0000000000000000000000000000000000000000
    new: 841f4df0a0f8f4c450a7057f37080dc2a7db81ef

--===============4772570574055066652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e0287c48657-baf7ea1993e6.txt

d8f6ef45a623d650f9b97e11553adb4978f6aa70 KVM: arm64: Use Makefile.kvm for common files
42288cb44c4b5fff7653bc392b583a2b8bd6a8c0 wait: add wake_up_pollfree()
a880b28a71e39013e357fd3adccd1d8a31bc69a8 binder: use wake_up_pollfree()
9537bae0da1f8d1e2361ab6d0479e8af7824e160 signalfd: use wake_up_pollfree()
363bee27e25804d8981dd1c025b4ad49dc39c530 aio: keep poll requests on waitqueue until completed
50252e4b5e989ce64555c7aef7516bdefc2fea72 aio: fix use-after-free due to missing POLLFREE handling
4b3749865374899e115aa8c48681709b086fe6d3 aio: Fix incorrect usage of eventfd_signal_allowed()
35fa745286ac44ee26ed100c2bd2553368ad193b x86/mm: Include spinlock_t definition in pgtable.
a4f1192cb53758a7210ed5a9ee695aeba22f75fb percpu_ref: Replace kernel.h with the necessary inclusions
d457f9e1ae29ef0da7d758e11964b0ddeb438d41 MAINTAINERS: Remove myself as modules maintainer
12305abe982740878ecdf9e22852652d8d164855 kcsan: Refactor reading of instrumented memory
71f8de7092cb2cf95e3f7055df139118d1445597 kcsan: Remove redundant zero-initialization of globals
9756f64c8f2d19c0029a5827bda8ac275302ec22 kcsan: Avoid checking scoped accesses from nested contexts
69562e4983d93e2791c0bf128b07462afbd7f4dc kcsan: Add core support for a subset of weak memory modeling
0b8b0830ac1419d7250fde31ea78793a03f3db44 kcsan: Add core memory barrier instrumentation functions
48c9e28e1e249c97bcbf68451947649c55b8c09e kcsan, kbuild: Add option for barrier instrumentation only
3cc21a531252e6693ee989231d5abee6812cfd71 kcsan: Call scoped accesses reordered in reports
be3f6967ec5947dd7b2f23bf9d42bb2729889618 kcsan: Show location access was reordered to
82eb6911d909cc8bd2838048f0dac7263ab63373 kcsan: Document modeling of weak memory
7310bd1f3eb9445d96b030457d59d9f84375bdd5 kcsan: test: Match reordered or normal accesses
8bc32b34817862c80a8b9a82ceb643294acd3da3 kcsan: test: Add test cases for memory barrier instrumentation
116af35e38cf97ed72111ac6bea19f8acea2d0ba kcsan: Ignore GCC 11+ warnings about TSan runtime support
71b0e3aeb28256712945d99ca67b3f5e3ed7e0b1 kcsan: selftest: Add test case to check memory barrier instrumentation
f948666de517cf8ebef7cb2c9b2d669dec4bfe2e locking/barriers, kcsan: Add instrumentation for barriers
2505a51ac6f249956735e0a369e2404f96eebef0 locking/barriers, kcsan: Support generic instrumentation
e87c4f6642f49627c3430cb3ee78c73fb51b48e4 locking/atomics, kcsan: Add instrumentation for barriers
04def1b9b4a3d27ef80e7fbf1b17f1897beb1ce4 asm-generic/bitops, kcsan: Add instrumentation for barriers
cd8730c3ab4d1d651acd00b028bd949bda3f62d8 x86/barriers, kcsan: Use generic instrumentation for non-smp barriers
d93414e37586691dd2684a7f8ed05fb9cd640f83 x86/qspinlock, kcsan: Instrument barrier of pv_queued_spin_unlock()
d37d1fa0154ef3920ad1975aadc083cecdf81b3b mm, kcsan: Enable barrier instrumentation
6f3f0c98b5665f437a631882653b5baf7dd98448 sched, kcsan: Enable memory barrier instrumentation
0525bd82f6a9b5860ed3ea53520ac11ebfa09d5b objtool, kcsan: Add memory barrier instrumentation to whitelist
0509811952e41ad1e04c50d2378078250b6b7be3 objtool, kcsan: Remove memory barrier instrumentation from noinstr
a015b7085979b12e55f67f3b86be0321fff6be3f compiler_attributes.h: Add __disable_sanitizer_instrumentation
bd3d5bd1a0ad386475ea7a3de8a91e7d8a600536 kcsan: Support WEAK_MEMORY with Clang where no objtool support exists
a70d36e6a0bd867ef42dce8ef46eb9b5a1515fb0 kcsan: Make barrier tests compatible with lockdep
80d7476fa20a3cc83f76b3b02a7575891d1e7511 kcsan: Turn barrier instrumentation into macros
e3d2b72bbf3c580b0c5c96385777c2f483a45ab5 kcsan: Avoid nested contexts reading inconsistent reorder_access
b473a3891c46393e9c4ccb4e3197d7fb259c7100 kcsan: Only test clear_bit_unlock_is_negative_byte if arch defines it
76a2b0bbce2cd21994f5df9830be16bf2d961d2e Merge branch 'kcsan.2021.12.09b' into HEAD
57b22fc21c5823e14a039acf3fa049d753899e3e MAINTAINERS:  Add Frederic and Neeraj to their RCU files
779fe97effd75d8ea123a1d94f4fe89257bf378f rcu: Fix description of kvfree_rcu()
007e0526bf4098883c5db85bb40387aedf722bcc torture: Drop trailing ^M from console output
a056057eff12a68042e1f88b9d535a2f79e16342 torture: Allow four-digit repetition numbers for --configs parameter
79a3c6ec0f23af443e04c783b7c23b179c38cd10 torture: Output per-failed-run summary lines from torture.sh
491873a7a9be867f0be55a2d3e1d400a3de03a77 torture: Make kvm.sh summaries note runs having only KCSAN reports
e2e471b677471b03d0dbe4ab8607ae1bd72f99be torture: Indicate which torture.sh runs' bugs are all KCSAN reports
3b0a72ff8905e8fbbdccfb1dbabb1efdff008e1d clocksource: Add a Kconfig option for WATCHDOG_MAX_SKEW
101336895de6991a246dd21f5b1e53efbefe6018 rcutorture: Print message before invoking ->cb_barrier()
a3abcad8ba9445fceaa2c1678b166b78e7d69218 EXP rcu-tasks: Check for abandoned callbacks
93efd2bae4dae639357a649938df065c96f2d58d EXP timers/nohz: Last resort update jiffies on nohz_full IRQ entry
d609b1f2b91f90aca897a9b8c13edb131f0ae155 EXP testing/bpf: Update test names for xchg and cmpxchg
e337b81603cf75daf6a5f69dc398e690570b8bf3 EXP workqueue: Upgrade queue_work_on() comment
4b331acc431838ef092485f1fcab818583d5c418 EXP workqueue: Fix unbind_workers() VS wq_worker_running() race
082dcaa86154b02be44c0666fdcac7ff49fb9d08 EXP workqueue: Fix unbind_workers() VS wq_worker_sleeping() race
defd1f8a1f4efe9c0bcefbc563883354479253a2 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
ab0ae3d5a15f609f013d59c20b2436da5190f84b rcu: Add mutex for rcu boost kthread spawning and affinity setting
9259228037cb614ac31a18557fee62976f873a49 clk/ti/adpll: Make const pointer error a static const array
5c1c42c49b8a74ecd6de289ff13c033979501cce clk: clk_core_get() can also return NULL
978fbc7a05993df9a2fd115e8fd78600c72e0dfe clk: __clk_core_init() never takes NULL
26162babc2196bcf9f23a55022786832ed93bf1b Merge branch 'clk-cleanup' into clk-next
a331659e32718b31f3a304d7797a77d31610468c clk: Add write operation for clk_parent debugfs node
8bfd4858b4bba8fec14e4296cbac71aa55260d60 PM / devfreq: Add a driver for the sun8i/sun50i MBUS
98aed89336d2b5e23b3c53a6172ecbc0ceb6d615 ARM: bcm2711-rpi-4-b: Add gpio offsets to line name array
0f29f0487bfef31227ebab7a1efa6cb59fadb41e ARM: dts: gpio-ranges property is now required
35400e5ad48d8d5f6862a375aafb6bf56ad95533 dt-bindings: display: add Unisoc's drm master bindings
43531edd53f07cbe977a0b33dea6dd6c29b21fea drm/sprd: add Unisoc's drm kms master
8cae15c60cf00961536765040c4e2d7046f4882e dt-bindings: display: add Unisoc's dpu bindings
b07bcf34b6c98a7dd540c94e804c39a4273da37c drm/sprd: add Unisoc's drm display controller driver
2295bbd35edb19248162ebc6c1acce1255ae7db6 dt-bindings: display: add Unisoc's mipi dsi controller bindings
1c66496b1391699040d0ddda21fe1979865f6eba drm/sprd: add Unisoc's drm mipi dsi&dphy driver
6a942f98b051653ab286160740ce13228d368a27 mm: Convert struct page to struct slab in functions used by other subsystems
718746ed7b2c8ca027fcfce72973472a3bcdb841 mm/memcg: Convert slab objcgs from struct page to struct slab
f26b8be6c4a9a88d56a266cea5ba98c76f440b18 mm/slob: Convert SLOB to use struct slab
111415fb7715bfa49f1066b634e9ad1daf090499 mm/kasan: Convert to struct folio and struct slab
c043c82b87cd82f9302a9202c9a1fab13dd14a55 mm/kfence: Convert kfence_guarded_alloc() to struct slab
f1ac9059ca34a0e93261b9761707faf630b58a4c mm/sl*b: Differentiate struct slab fields by sl*b implementations
a9e4ac590f622527c759fdcdfbc4a6e1dee35717 mm/slub: Simplify struct slab slabs field definition
6e51b6c4529100de5edb4a17cca8a48ef771f1d2 mm/slub: Define struct slab fields for CONFIG_SLUB_CPU_PARTIAL only when enabled
dc1743eb942f83b1485b6ab95da387010213118f zsmalloc: Stop using slab fields in struct page
bb8806276b53ee1f1184a00c0cbfd0e4cb690d6a bootmem: Use page->index instead of page->freelist
f95711242390d759f69fd67ad46b31491fe904d6 EDAC: Add RDDR5 and LRDDR5 memory types
e2be5955a88664421b25e463c28a910b8dbd534c EDAC/amd64: Add support for AMD Family 19h Models 10h-1Fh and A0h-AFh
1ebfaa11ebb5b603a3c3f54b2e84fcf1030f5a14 KVM: x86: Wait for IPIs to be delivered when handling Hyper-V TLB flush hypercall
3244867af8c065e51969f1bffe732d3ebfd9a7d2 KVM: x86: Ignore sparse banks size for an "all CPUs", non-sparse IPI req
63b1af517b4396e4a349db03c05aad737d9928bb Merge branch 'edac-amd64' into edac-for-next
c8cc43c1eae2910ac96daa4216e0fb3391ad0504 selftests: KVM: avoid failures due to reserved HyperTransport region
c3fbab7767c53397d7b849799474f5a27cf306e6 irqchip/irq-bcm7120-l2: Add put_device() after of_find_device_by_node()
091f06d91cbc8a51b63c26007e29baae49282b16 Merge tag 'nvme-5.16-2021-12-10' of git://git.infradead.org/nvme into block-5.16
7afccde389dcfaca793a0d909f8cb7412e1d1dbe arm64: kexec: reduce calls to page_address()
1614b2b11fab29dd4ff31ebba9d266961f5af69e arch: Make ARCH_STACKWALK independent of STACKTRACE
1e5428b2b7e8aef6a1d10a33fa15df427f087450 arm64: Add comment for stack_info::kr_cur
86bcbafcb726b7b11898d2d6269bd665cb27c1b9 arm64: Mark __switch_to() as __sched
ed876d35a1dc7f9efcfc51dd06843b5b8af08ad1 arm64: Make perf_callchain_kernel() use arch_stack_walk()
4f62bb7cb165f3e7b0a91279fe9dd5c56daf3457 arm64: Make __get_wchan() use arch_stack_walk()
39ef362d2d45171e941457f8cd00518bfcedfe2b arm64: Make return_address() use arch_stack_walk()
22ecd975b61d3645ce8f19a95369357f04a25f0b arm64: Make profile_pc() use arch_stack_walk()
2dad6dc17bd0cefd03b42147c6fc9bbd81f7928a arm64: Make dump_backtrace() use arch_stack_walk()
d2d1d2645cfd7230fd958fddbc5e7525c34f1374 arm64: Make some stacktrace functions private
811ae81320da53a5670c36970cefacca8519f90e xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
7faac1953ed1f658f719cdf7bb7303fa5eef822c xhci: avoid race between disable slot command and host runtime suspend
777ab82d7ce0451fd47bb57e331548deba57394e KVM: X86: Raise #GP when clearing CR0_PG in 64 bit mode
d07898eaf39909806128caccb6ebd922ee3edd69 KVM: x86: Don't WARN if userspace mucks with RCX during string I/O exit
10e7a099bfd860a2b77ea8aaac661f52c16dd865 selftests: KVM: Add test to verify KVM doesn't explode on "bad" I/O
9ba74e6c9e9d0c5c1e5792a7111fc7d1a0589cb8 net: add networking namespace refcount tracker
ffa84b5ffb37a957d6062385112ab1069f760de6 net: add netns refcount tracker to struct sock
04a931e58d1944ab3d1e11fdfde1947fbe5b6a37 net: add netns refcount tracker to struct seq_net_private
dbdcda634ce384938805549bd1b3f3eaed50af5e net: sched: add netns refcount tracker to struct tcf_exts
285ec2fef4b87ba26400658b003ca9c76278d960 l2tp: add netns refcount tracker to l2tp_dfs_seq_data
11b311a867b6b3208fdc3cee8a780f14659bf5f9 ppp: add netns refcount tracker
3d20408dff9c0885591c8e1d31a67e9183f0cc8a Merge branch 'net-netns-refcount-tracking-base-series'
f96b2e77f6d1b0c5181e0eae3dc60a00a5cd692a i3c/master/mipi-i3c-hci: Prefer struct_size over open coded arithmetic
313ece22600bcda85aa654af42628385abff215f i3c/master/mipi-i3c-hci: Prefer kcalloc over open coded arithmetic
f18f98110f2b179792cb70d85cba697320a3790f i3c: fix incorrect address slot lookup on 64-bit
3f43926f271287fb1744c9ac9ae1122497f2b0c2 i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
edce10ee21f3916f5da34e55bbc03103c604ba70 s390/kexec_file: print some more error messages
41967a37b8eedfee15b81406a9f3015be90d3980 s390/kexec_file: fix error handling when applying relocations
ac8fc6af1ab62b2e5d57ddadc8bd4c9433c49a72 s390/ftrace: remove preempt_disable()/preempt_enable() pair
abf0e8e4ef25478a4390115e6a953d589d1f9ffd s390/kexec: handle R_390_PLT32DBL rela in arch_kexec_apply_relocations_add()
5dcf0c3084eb098bbb702f2f5ee55666047997d4 s390: enable switchdev support in defconfig
d2f2949ab6b60fc53134908d0ffc140ef50e5a1b s390/mm: add missing phys_to_virt translation to page table dumper
9d6305c2a116f4ea3160730df8cf83d13d629b87 s390/diag: use pfn_to_phys() instead of open coding
69700fb4389839dae84024b39a02cab844651122 s390/cmm: add missing virt_to_phys() conversion
2f882800f6ab57b50b7c23a376a452a808025f37 s390/pgalloc: add virt/phys address handling to base asce functions
da001fce26bec9b5933162b32b3cc65923ad6c17 s390/pgalloc: use pointers instead of unsigned long values
7a334a28a14bf8b8812bb2e626a6280ad0d21f4e s390/ap: add missing virt_to_phys address conversion
6f89f413340f548179eb33ce3b0758ceee01371f dt-bindings: at24: Rework special case compatible handling
75ff7724fe6cc6648a4b79f9c7a1e746767dca6f Merge branch 'pci/aspm'
f9762c563d5098c34a0b9550ef13eccd607673a9 Merge branch 'pci/enumeration'
e85f7cca4b59fe69588bb5dd1a162b974900fb5c Merge branch 'pci/hotplug'
5c5eaa320dea4257da4529632630b27798b2cce4 Merge branch 'pci/legacy-pm-removal'
c0c5da6b5f796f8e2ba049c2286a06cd1962378a Merge branch 'pci/switchtec'
6d6375257b1505bbbfc23269b885876aa43ec00e Merge branch 'remotes/lorenzo/pci/aardvark'
46e24a8b805123b27869965b9db898548db5562d Merge branch 'remotes/lorenzo/pci/apple'
e92d8b32b747e55ddf877489350b40d2a61a0fa4 Merge branch 'remotes/lorenzo/pci/brcmstb'
20e338e1d31d5e259a728708dd5414647ed826df Merge branch 'remotes/lorenzo/pci/dwc'
fb5cc38f0758a731768b5881420f3ab731009419 Merge branch 'remotes/lorenzo/pci/mediatek'
bf164410ab29ab02232107a0e559d4ac582d7db3 Merge branch 'remotes/lorenzo/pci/mediatek-gen3'
81667803deb2df2725b94499cef0f3b369c41c17 Merge branch 'remotes/lorenzo/pci/mt7621'
8939ef27e4513bbb13b958b4aadff90b30f4d207 Merge branch 'remotes/lorenzo/pci/mvebu'
0e7cfd3fa4261a12a3f04940f42cee0da6369e1c Merge branch 'remotes/lorenzo/pci/qcom'
cde1afdce83250f4a36c161f9c898bb44c519c62 Merge branch 'remotes/lorenzo/pci/rcar'
26a0025bf14da7c2a34a03e7031ecb53d90c4bda Merge branch 'remotes/lorenzo/pci/vmd'
5faa40e21541aba2a2375a478c1b5975c9574995 Merge branch 'remotes/lorenzo/pci/xgene'
ec79773aad6a81f1c3d4a2c12df21f8af27e2e15 Merge branch 'remotes/lorenzo/pci/xilinx-nwl'
51efe4edcdcd924986762018c44c62548654c3f1 Merge branch 'remotes/lorenzo/pci/bridge-emul'
98c95978f917184dcc30f771f1ea7582bfc0be52 Merge branch 'pci/errors'
ab443c53916730862cec202078d36fd4008bea79 sch_cake: do not call cake_destroy() from cake_init()
e1b539bd73a76dc8a7bf82befe6eac4ae79c76b3 xfrm: add net device refcount tracker to struct xfrm_state_offload
a663bd19114d79f0902e2490fc484e5a7419cdc2 clocksource/drivers/dw_apb_timer_of: Fix probe failure
1edb7e74a7d3d64dc4e69e7059b4eea526d19a10 clocksource/drivers/arm_arch_timer: Force inlining of erratum_set_next_event_generic()
b10252c7ae9c9d7c90552f88b544a44ee773af64 nfsd: Fix nsfd startup race (again)
548ec0805c399c65ed66c6641be467f717833ab5 nfsd: fix use-after-free due to delegation race
55df1ce0d4e086e05a8ab20619c73c729350f965 md: fix update super 1.0 on rdev size change
07641b5f32f6991758b08da9b1f4173feeb64f2a md: fix double free of mddev->private in autorun_array()
345e004d023343d38088fdfea39688aa11e06ccf bpf: Fix incorrect state pruning for <8B spill/fill
0be2516f865f5a876837184a8385163ff64a5889 selftests/bpf: Tests for state pruning with u32 spill/fill
a5c24552354ff1e35bb4022ebc0b791eb7882b04 Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.16
4e1f82dce05b644d6886d5b3656446d8ec50db20 Merge branch 'for-5.16-fixes' into for-next
61646ca83d3889696f2772edaff122dd96a2935e x86/uaccess: Move variable into switch case statement
20735d24adfe73c62f9482ae5b4f29cc5e00bbe8 x86/fpu: Remove duplicate copy_fpstate_to_sigframe() prototype
a3a5b763410c7bceacf41a52071134d9dc26202a arm64: mm: Rename asid2idx() to ctxid2asid()
386a74677be13175b5626f094ef37808c45f48b8 arm64: mm: Use asid feature macro for cheanup
e6a59aac8a8713f335a37d762db0dbe80e7f6d38 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
5d6d02be35885b8f29ce36065b31b285227d8434 Merge branches 'for-next/misc', 'for-next/cache-ops-dzp' and 'for-next/stacktrace' into for-next/core
bc7aaf52f963674690510e6c1f3710cd0394b25e x86/boot/string: Add missing function prototypes
5eff363838654790f67f4bd564c5782967f67bcc Revert "mtd_blkdevs: don't scan partitions for plain mtdblock"
db10415448158779127ad529335e2c447c5767c1 selftests: mptcp: remove duplicate include in mptcp_inq.c
9b302ffe4e8d7e62f3170aa0097ff979880ba61d Merge tag 'drm-fixes-2021-12-10' of git://anongit.freedesktop.org/drm/drm
5b46fb03839712772107eae2b817bbf860b58ac7 Merge tag 'sound-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
4fc808b51426b1d178ff09e9cee95afa11d5ffb4 Merge branches 'acpi-pm' and 'acpi-pmic' into linux-next
f1f42573b6f39aa35a5d07079189c5c242180687 Merge branch 'pm-sleep' into linux-next
bec8cb26f44c5c6cf3b37a27b297ddaa2d3486ce Merge tag 'libata-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
65c7cdedeb3026fabcc967a7aae2f755ad4d0783 genirq: Provide new interfaces for affinity hints
0f9744f4ed539f2e847d7ed41993b243e3ba5cff iavf: Use irq_update_affinity_hint()
d34c54d1739c2cdf2e4437b74e6da269147f4987 i40e: Use irq_update_affinity_hint()
8049da6f3943d0ac51931b8064b2e4769a69a967 scsi: megaraid_sas: Use irq_set_affinity_and_hint()
fdb8ed13a77270c8e6e05b3ff9f4cb2f57e16d6a scsi: mpt3sas: Use irq_set_affinity_and_hint()
fb5bd854710e410e5544f8ba348a5be6541e4939 RDMA/irdma: Use irq_update_affinity_hint()
cb39ca92eb74d00b5b2e1debdba1f33e6e4c8ebd enic: Use irq_update_affinity_hint()
b8b9dd525203304d36bd123fca3ce0c3b318339b be2net: Use irq_update_affinity_hint()
cc493264c01d055742a34cfbaecaffb258dcc58c ixgbe: Use irq_update_affinity_hint()
bf886e1ef11a0155714ca93c975bb3f770e79d72 mailbox: Use irq_update_affinity_hint()
ce5a58a96ccc241c6e5cbb3360494ddfaf118afe scsi: lpfc: Use irq_set_affinity()
2d1e72f235d665aa699fb821f6da6e8bde84cbde hinic: Use irq_set_affinity_and_hint()
7451e9ea8e2055af39afe7ff39a5f68d8ec6b98d net/mlx5: Use irq_set_affinity_and_hint()
4b3ddc6462e83452182177b48c4bc53607acd68e net/mlx4: Use irq_update_affinity_hint()
2ca4b65169b3e6f5cfd114f63b613c2b67569d6e Merge tag 'mmc-v5.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
b8a98b6bf66ae35361e987333233d07241642909 Merge tag 'pci-v5.16-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
78a780602075d8b00c98070fa26e389b3b3efa72 io_uring: ensure task_work gets run as part of cancelations
71a85387546e50b1a37b0fa45dadcae3bfb35cf6 io-wq: check for wq exit after adding new worker task_work
a7fb920b158da0a154da609a4c27ff693404ec90 Merge tag 'v5.16-rc4' into docs-next
0dc915922235cd90421d291478b040f127b99105 docs/trace: fix a label of boottime-trace
4fd34f8e1ff70cd7f86e18deb20be35f4605f5f6 doc/zh_CN: add Chinese document coding style reminder
b080e52110ea30b1ec6dcc2e9dbac786ac104ddd docs: update self-protection __ro_after_init status
fca7216bf53e7f1f4a8dba6af386d6faa7699fd6 docs: allow selecting a Sphinx theme
135707d3765ec3734437864ec91667dc29f0cdec docs: allow to pass extra DOCS_CSS themes via make
ffc901b4d19fc50a6de7ef395436319ae2b3d708 docs: set format for the classic mode
a6fb8b5acf47c5e621ae919b94c3f54e277f5039 docs: add support for RTD dark mode
50665d58db052b04f640fd54de1632aeecd4fc77 i2c: tegra: use i2c_timings for bus clock freq
a74c313aca266fab0d1d1a72becbb8b7b5286b6e i2c: mpc: Use atomic read and fix break condition
7ef5d754f73bf875d2eb09f698c69f2a09d701e5 docs: ARC: Improve readability
1b695cc6c8f8e61cc8ba7d3e5a0f8898ea593aab doc/zh-CN: Update cpu-freq/core.rst to make it more readable
a32fa6b2e8b4e0b8c03f5218afa0649e188239c5 Documentation: dev-tools: Add KTAP specification
228cde4cfa7ddb76366fbb194508af04afa6f81e Merge branch 'i2c/for-current' into i2c/for-next
892f723a1faf6884b07f1762ddaf4e4f578535cc Merge branch 'i2c/for-mergewindow' into i2c/for-next
b9172f9e88446f3ede07594752c70555a2aee33f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
0d21e6684779493d90f3dee90d4457d5b4aed8ad Merge tag 'aio-poll-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
257dcf29232becbbd9bab68e3dc1ed7bbe654efb Merge tag 'trace-v5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
1e050cd539b843eefce6e742a46f82c4dcdf3c23 Merge tag 'hwmon-for-v5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
817ab50b9e9c3a8e9be500cd29793c9fa5c58f36 gfs2: gfs2_setattr_size error path fix
d46bca632ca4ce27621cacbc0d838d042041220e Merge tag 'pm-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9e65da135b39cabd82dc2f56b0db526b65a8d690 Merge tag 'acpi-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
489a71964f9d74e697a12cd0ace20ed829eb1f93 clk: Emit a stern warning with writable debugfs enabled
cb63dcb4e4faac595029fc4f0f7a1015eba4e8f7 Merge branch 'clk-debugfs' into clk-next
99e574ca64d3b6046b960e06a0b16e7a328b0318 drm/amd/display: Add Debugfs Entry to Force in SST Sequence
80cc82a567188950b8bd38f273b3ef0e01cc85c9 drm/amdgpu: enable RAS poison flag when GPU is connected to CPU
60daa3e4c0276d71d954e0940e99b254063de8ff drm/amd/display: Add feature flags to disable LTTPR
d7705983628d9284f63a691afc5cfa6ed7bc7893 drm/amdgpu: skip reset other device in the same hive if it's SRIOV VF
ed436903b2c2852b730dec73ea869e15a9407c61 drm/amdgpu: added PSP XGMI initialization for SRIOV VF during recover
aeba874daf6c82f7b461f0541e40462101a95412 drm/amdgpu: recover XGMI topology for SRIOV VF after reset
e09a2209a0eab2547c99d2a0f7e776f8a1ff737b drm/amdgpu: extended waiting SRIOV VF reset completion timeout to 10s
ce6996d83e091ca804a08ab0edfccc265d750483 drm/amd: Mark IP_BASE definition as __maybe_unused
23710b149ccebe0ea1c37fdca914237b50d9f9ee drm/amd: fix improper docstring syntax
bede631754c1f3eda3e54491f7ed5d742e2efbbd drm/amdgpu: fix function scopes
c3b5a37d034f6c8f8b640b3cded14de13d933eaf drm/amdkfd: fix function scopes
0ad9ce2c0653759a01668fbf3cfb763ac158d870 drm/amd: append missing includes
28af9b44f6cc9581d83955a13ec03f111a553070 drm/amdgpu: fix location of prototype for amdgpu_kms_compat_ioctl
7d1b6c630522fda4673de0b51781dce116f8307b drm/amdgpu: Handle fault with same timestamp
7aa4c2f132bfe5b9d31c2505f7a85c0310f5a92c drm/amdkfd: Fix error handling in svm_range_add
3091e63b3d3558da805e612df5ba29b3d5162297 drm/amdkfd: Fix svm_range_is_same_attrs
9c7373bc62ba8984317a65bf12a2122a68f73403 drm/amdkfd: Don't split unchanged SVM ranges
8574cabb0a1431cf723760f6d2157cb34683b858 drm/amdkfd: Make KFD support on Hawaii experimental
01495c1bd4414a938ed46af7733fb58ea360c52b drm/amdgpu: remove power on/off SDMA in SMU hw_init/fini()
cf40c736bbb9789fd4b0de41902a2e88d24992c1 drm/amdgpu: only hw fini SMU fisrt for ASICs need that
4f11692478644de8d481ce0e3645341e67e40bd1 drm/amdkfd: add Navi2x to GWS init conditions
7c51a383c2a31c7192251ff415d87662669be3b1 drm/amdgpu: add modifiers in amdgpu_vkms_plane_init()
4296a9314ddc189745a843976023c66893c5cbe0 drm/amdgpu: fix incorrect VCN revision in SRIOV
4cf23a3c6359556a1cca489cf2b901e2b904c4b0 libbpf: Fix bpf_prog_load() log_buf logic for log_level 0
0ed08d6725b5116aaad7a0082d721286e0a43dca libbpf: Add OPTS-based bpf_btf_load() API
1a190d1e8eb9ff84354e38f7482dc77b626f3cc9 libbpf: Allow passing preallocated log_buf when loading BTF into kernel
e0e3ea888c69b4ea17133b8ac8dfd5066a759b5a libbpf: Allow passing user log setting through bpf_object_open_opts
ad9a7f96445b70c415d8e193f854321b110c890a libbpf: Improve logging around BPF program loading
2eda2145ebfc76569fd088f46356203fc0c785a1 libbpf: Preserve kernel error code and remove kprobe prog type guessing
b3ce907950350a58880b94fed2b6022f160b8b9a libbpf: Add per-program log buffer setter and getter
e7b924ca715f0d1c0be62b205c36c4076b335421 libbpf: Deprecate bpf_object__load_xattr()
dc94121b5ca17adaaabb7959c10d9c6ea504f7b1 selftests/bpf: Replace all uses of bpf_load_btf() with bpf_btf_load()
57e889269af3dd0609933e2550c4baee7a7eb84c selftests/bpf: Add test for libbpf's custom log_buf behavior
3fc5fdcca144badbaf29b62aacbf7877f2f39a74 selftests/bpf: Remove the only use of deprecated bpf_object__load_xattr()
b59e4ce8bcaab6445f4a0d37a96ca8953caaf5cf bpftool: Switch bpf_object__load_xattr() to bpf_object__load()
bda23cbf965e2a0a22936cf1c79118f9d3886668 drm/amdgpu: add helper to load ip_discovery binary from file
12686307419d2c7bf41fc14206607549cc881f7d drm/amdgpu: rename discovery_read_binary helper
ca95a61332156bfb5eb70868076621bd11ebd148 drm/amdgpu: add helper to verify ip discovery binary signature
134749670ac7e1414e9694c410a3e6cb0a9fc3fb drm/amdgpu: read and authenticate ip discovery binary
06ee596f6879ec299d98cbc98b5b286a152e53cc drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
31f35675ee8f4e3dd99033e3101c225270f98540 drm/amdgpu: don't override default ECO_BITs setting
bb49da7ab553db48b77e6f04170a356e67c78d20 drm/amdgpu: check df_funcs and its callback pointers
24f36af0d198bf3e0cfc1616e53ebead5fa41d62 drm/amdgpu: introduce a kind of halt state for amdgpu device
babed1417ef5016eb482855f4a99e55808370d67 drm/amdgpu: add support for SMU debug option
9f175cddbcd9afa3bbb24c8be5b48bd1ace99f3a Documentation/gpu: Reorganize DC documentation
a289426cece684336d9f27c6e79460f681f5811b Documentation/gpu: Document amdgpu_dm_visual_confirm debugfs entry
fa0114167a9cf9701e58107afbd66484c04a37aa Documentation/gpu: Document pipe split visual confirmation
3c96b1e4a8a94d2097f0af626c13c4859b4a7bb3 Documentation/gpu: How to collect DTN log
f7d7bf7e74ea2a04a04c411ca0eeb8a81d5698ba Documentation/gpu: Add basic overview of DC pipeline
89eb9233e0566664a270515a7e426e38b7f8a519 Documentation/gpu: Add amdgpu and dc glossary
9988d759ce5ca985c1ebb0385a3b46a0cf24c6f5 drm/amdgpu: Detect if amdgpu in IOMMU direct map mode
8ed244abc2a9c467314806a925f9b148b059aa27 drm/amdgpu: Reduce SG bo memory usage for mGPUs
2e01aed6b786945c715ea8f7b86e21014c0ca695 drm/amd: add some extra checks that is_dig_enabled is defined
1969c052d71b7d13be094c90ddb15da24861d170 drm/amd: move variable to local scope
c5eafd790e1317f5bfc69845207f69f6447b4b2b null_blk: cast command status to integer
9c3d3242db17a718cae1c344083b5fb59036ce85 drm/amdgpu: fix amdgpu_ras_mca_query_error_status scope
9d5d2503c7f4192445065359386e3732a40058a7 drm/amdgpu: remove unnecessary variables
a0c9bf236a9abf31c639415d4a134ee3ac8b485f drm/amdgpu: re-format file header comments
8e5b5a943b98d4b18dcfb82063180b54820bcb6c drm/amdgpu: add another raven1 gfxoff quirk
635fa02a909e2bf5ce657635154f6eb8bdb28b54 drm/amdgpu: only check for _PR3 on dGPUs
eeaaec1cfa22e5bdf382ce70a553ea8984dd63fd drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
dfd8d2dd2517a9f633332c9b31c34a01d9f1e722 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
abc2c6f7460cde8135be7b01e48f9b4618bbad5b Revert "drm/amd/display: To modify the condition in indicating branch device"
6d4e9fde88c81eb6efa31cdec14c47c0a674da44 drm/radeon: Add HD-audio component notifier support (v2)
265347f03188b7344e349deaaaf9590ce96f963e drm/ttm: Put BO in its memory manager's lru list
5160b82a7cbdd79c6696c50d26308968b18d1b88 drm/amdgpu/UAPI: add new PROFILE IOCTL
8e00bea4bc1ae98ad8dec7c633175c0afd7ccc0c drm/amdgpu: bump driver version for PROFILE IOCTL
bd6b3b355af59af1f8c417c269a46be26a1dc87b Merge branch 'Enhance and rework logging controls in libbpf'
b69c5c07a66ee569b8ccdc0cb567fe0622c89ea5 libbpf: Fix typo in btf__dedup@LIBBPF_0.0.2 definition
229fae38d0fc0d6ff58d57cbeb1432da55e58d4f libbpf: Add "bool skipped" to struct bpf_map
8dea25c5cf689ed7e31f68ae5ec16c0742eee64f Merge branch 'for-5.17/drivers' into for-next
7b0653eca4cf7d57de84379bd81441d574901ddb kselftests: timers:Remove unneeded semicolon
7ace3e9ae0492a6b33f5af8b8e1a6f1e0390cc15 selftests: timers: Remove unneeded semicolon
a531b0c23c0fc68ad758cc31a74cf612a4dafeb0 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
e5992f373c6eed6d09e5858e9623df1259b3ce30 selftests/ftrace: make kprobe profile testcase description unique
3abedf4646fdc0036fcb8ebbc3b600667167fafe selftests: harness: avoid false negatives if test has no ASSERTs
6d425d7c1bec67eceee42fefe5ce00be0645482e selftests/mount: remove unneeded conversion to bool
009482c0932ae2420277dc0adaefa5bd51cb433e selftests/move_mount_set_group remove unneeded conversion to bool
a738a4ce8421b2187fa5b74bb475eeeb6ec9ac14 selftests: cgroup: build error multiple outpt files
a1e09b03e6f5c1d713c88259909137c0fd264ede f2fs: use iomap for direct I/O
bd984c03097b8e9b7500cba7378040ac1c697dbb f2fs: show more DIO information in tracepoint
d1917865a7906baf6b687e15e8e6195a295a3992 f2fs: fix remove page failed in invalidate compress pages
e64347ae13dadba7b847776521a51c94c56605e9 f2fs: support POSIX_FADV_DONTNEED drop compressed page cache
ae2e2804caa120af188b0d7b08936c7ac5c7d8fe f2fs: show number of pending discard commands
766c663933bec1068a6041f05bf31d39606bc2e8 f2fs: avoid duplicate call of mark_inode_dirty
9056d6489f5a41cfbb67f719d2c0ce61ead72d9f f2fs: fix to do sanity check on inode type during garbage collection
f6db43076d190d9bf75559dec28e18b9d12e4ce5 f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
77900c45ee5cd5da63bd4d818a41dbdf367e81cd f2fs: fix to do sanity check in is_alive()
325163e9892b627fc9fb1af51e51f0f95dded517 f2fs: add gc_urgent_high_remaining sysfs node
70da2736a4138b86a12873d33fefbb495e22e6f8 f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
1f710aceb82f8ac957f10872279f97944dd771bc f2fs: compress: fix potential deadlock of compress file
be3158290db8376f49a92d30791dd8899f748aed Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
066b34aa5461f6072dbbecb690f4fe446b736ebf tools: fix ARRAY_SIZE defines in tools and selftests hdrs
2684618b61189544aa4a539fb5df9eb074de8ce6 selftests/arm64: remove ARRAY_SIZE define from vec-syscfg.c
72a571d1e25f732ae7d50b9566ad68ce87c733d9 selftests/cgroup: remove ARRAY_SIZE define from cgroup_util.h
fc1d330358423f5f812b3c647bf23e25cae5ab15 selftests/core: remove ARRAY_SIZE define from close_range_test.c
8eda7963235d0c2d6f926dea951f071bf9aa730f selftests/ir: remove ARRAY_SIZE define from ir_loopback.c
5a69d33b3ed62f6c1eb7ad3b9c350d29f49513e8 selftests/landlock: remove ARRAY_SIZE define from common.h
1329e40ebd18f1171f89f9e61b7a4aed9a1de406 selftests/net: remove ARRAY_SIZE define from individual tests
07ad4f7629d4802ff0d962b0ac23ea6445964e2a selftests/rseq: remove ARRAY_SIZE define from individual tests
6e5eba2e336694b88e3ef6584a25e0723c173ae2 selftests/seccomp: remove ARRAY_SIZE define from seccomp_benchmark
08ca3510f74839a695257392a58a6d7ec142eaed selftests/sparc64: remove ARRAY_SIZE define from adi-test
7527c03870fd7bfb21b13656c8b5dda30b6685a7 selftests/timens: remove ARRAY_SIZE define from individual tests
e89908201e2509354c40158b517945bf3d645812 selftests/vm: remove ARRAY_SIZE define from individual tests
bc3bfd76d55ff57d648e65f1a2308ac6f9e6f14b xen/gntdev: fix unmap notification order
3d832f370d16a8757024b2523c4c6b64dd7eac6a drm/i915/uc: Allow platforms to have GuC but not HuC
76aee8658b8f5836ace0a423157f29fcaec65e30 drm/i915/guc: Don't go bang in GuC log if no GuC
b9902641b50d8606dbc2832888a27a40cdea73c9 Merge tag 'thermal-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9dcc38e2813e0cd3b195940c98b181ce6ede8f20 Increase default MLOCK_LIMIT to 8 MiB
e943d28db257cc771f193bd75443f75ec8e8d978 MAINTAINERS: update kdump maintainers
d020d9e63d5396fbcc3a2c01cee38e28c7d20a3d mailmap: update email address for Guo Ren
0c941cf30b913d4a684d3f8d9eee60e0daffdc79 filemap: remove PageHWPoison check from next_uptodate_page()
e4779015fd5d2fb8390c258268addff24d6077c7 timers: implement usleep_idle_range()
70e9274805fccfd175d0431a947bfd11ee7df40e mm/damon/core: fix fake load reports due to uninterruptible sleeps
4de46a30b9929d3d1b29e481d48e9c25f8ac7919 mm/damon/core: use better timer mechanisms selection threshold
0bceffa236af401f5206feaf3538526cbc427209 mm/damon/dbgfs: remove an unnecessary error message
1afaf5cb687de85c5e00ac70f6eea5597077cbc5 mm/damon/core: remove unnecessary error messages
09e12289cc044afa484e70c0b379d579d52caf9a mm/damon/vaddr: remove an unnecessary warning message
044cd9750fe010170f5dc812e4824d98f5ea928c mm/damon/vaddr-test: split a test function having >1024 bytes frame size
9f86d624292c238203b3687cdb870a2cde1a6f9b mm/damon/vaddr-test: remove unnecessary variables
964e17016cf99902c79a5de095cc5e57e7d58248 selftests/damon: skip test if DAMON is running
c6980e30af356e85699f37142ae435a6aa483ceb selftests/damon: test DAMON enabling with empty target_ids case
d85570c655cc2c257b7da37a6d1fa4c59443c055 selftests/damon: test wrong DAMOS condition ranges input
b4a002889d24979295ed3c2bf1d5fcfb3901026a selftests/damon: test debugfs file reads/writes with huge count
9ab3b0c8ef629f60ef25cb7634ad305315ae94d1 selftests/damon: split test cases
005a79e5c254c3f60ec269a459cc41b55028c798 mm/slub: fix endianness bug for alloc/free_traces attributes
a7ebf564de325e1d7d52cd85b12721c424338bcc mm/memcg: relocate mod_objcg_mlstate(), get_obj_stock() and put_obj_stock()
4178158ef8cadeb0ee86639749ce2b33ad75f770 hugetlbfs: fix issue of preallocation of gigantic pages can't work
3c376dfafbf7a8ea0dea212d095ddd83e93280bb mm: bdi: initialize bdi_min_ratio when bdi is unregistered
e80bdc5ed065091ef664a5ee91cd0a15f9bd6994 Merge tag 'nfsd-5.16-2' of git://linux-nfs.org/~bfields/linux
e1b96811e21287be40136292863f6010b8813c9e Merge tag '5.16-rc4-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
6f513529296fd4f696afb4354c46508abe646541 Merge tag 'for-5.16-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
33d60fbd21fa6f71a88571209e301ec6de59f81b sock: Use sock_owned_by_user_nocheck() instead of sk_lock.owned.
7adf905333f4dd7965fe8a7c96a54cff70f7c354 net: bna: Update supported link modes
840ece19e9f246a1b15308ae76b68aaf7a3a9433 net: ocelot: fix missed include in the vsc7514_regs.h file
bcd0f93353326954817a4f9fa55ec57fb38acbb0 phonet: refcount leak in pep_sock_accep
5d710dc3318c981475780158c17a8725bdcc6a5d net: wwan: iosm: set tx queue len
da633aa3163fe1019c9e85333a17b74a5b99f5ac net: wwan: iosm: release data channel in case no active IP session
8a7ed600505a4841aaf8bccf8c82936e46847b13 net: wwan: iosm: removed unused function decl
dd464f145c8ceb29e19b63b31eb8004a05a1cd53 net: wwan: iosm: correct open parenthesis alignment
1868d997cf9cfddb52729a241f8653d5cec4e42c Merge branch 'net-wwan-iosm-improvements'
e5150f00721f6f8e7b4e7f31bff86b4b6a8de0d4 net: ocelot: export ocelot_ifh_port_set() to setup IFH
b471a71e525c73608a6ae5a3fdd2a5d1224da6a9 net: ocelot: add and export ocelot_ptp_rx_timestamp()
de5841e1c93f2275bb73c471255b718b5ec2f0ec net: ocelot: add support for ndo_change_mtu
753a026cfec1429c9e32e004ae4d4c2727cc0111 net: ocelot: add FDMA support
77ab714f00703c91d5a6e15d7445775c80358774 Merge branch 'add-fdma-support-on-ocelot-switch-driver'
030f591bfe199c3a009c485d3c5bec32b6e723c1 tpm: add request_locality before write TPM_INT_ENABLE
fcc402a569c5f3d8503dc670dd7131a5a691b012 tpm/st33zp24: drop unneeded over-commenting
a49a6bb27ef4934142f0cf1e0ba91cf40d3aaa4c tpm: tpm_tis_spi_cr50: Add default RNG quality
2a75bea5169e3732d87df69049e73dc534dd8601 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
a64f17bdb2a5d131e75940c3ba70dbe5f8cc1428 keys: X.509 public key issuer lookup without AKID
b181162ce6e33d7d48b6aa25cc4ed55a6481b44b char: tpm: cr50: Set TPM_FIRMWARE_POWER_MANAGED based on device property
71ddeac8cd1d217744a0e060ff520e147c9328d1 inet_diag: fix kernel-infoleak for UDP sockets
94f2a444f28a649926c410eb9a38afb13a83ebe0 net: usb: qmi_wwan: add Telit 0x1070 composition
ee60e626d536da4c710b3634afe68fe7c6d69b59 netdevsim: don't overwrite read only ethtool parms
3219c2b1bd4c4ed19f35bd83e3059c94077616e4 crypto: dh - remove duplicate includes
0a2f9f57c6ba4730f02df532e03316535a96fef8 crypto: stm32/cryp - defer probe for reset controller
029812aee3a120c9ca3cd891e5ef159ec3c6c547 crypto: stm32/cryp - don't print error on probe deferral
41c76690b0990efacd15d35cfb4e77318cd80ebb crypto: stm32/cryp - fix CTR counter carry
d703c7a994ee34b7fa89baf21631fca0aa9f17fc crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
39e6e699c7fb92bdb2617b596ca4a4ea35c5d2a7 crypto: stm32/cryp - check early input data
6c12e742785bf9333faf60bfb96575bdd763448e crypto: stm32/cryp - fix double pm exit
fa97dc2d48b476ea98199d808d3248d285987e99 crypto: stm32/cryp - fix lrw chaining mode
4b898d5cfa4d9a0ad5bc82cb5eafdc092394c6a9 crypto: stm32/cryp - fix bugs and crash in tests
95fe2253cc1ad65d7f140d1944fa1b5d3c67abc0 crypto: stm32/cryp - reorder hw initialization
8f7977284331d0b0f210efa98a5d3fdcb2a65dd3 crypto: drbg - ignore jitterentropy errors if not in FIPS mode
b454fb702515276041b701a4eda468b6cd6b384d crypto: jitter - don't limit ->health_failure check to FIPS mode
710ce4b88f9a93a6b2c2267e8f27ba65af3cb6ac crypto: jitter - quit sample collection loop upon RCT failure
3d6b661330a7954d8136df98160d525eb04dcd6a crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
d9d7749773e8895aaedc11f1d2885a9eee5c73ac crypto: octeontx2 - add apis for custom engine groups
fed8f4d5f9469a4b59e501bf9b6dcab484c40047 crypto: octeontx2 - parameters for custom engine groups
3f9dd4c802b96626e869b2d29c8e401dabadd23e crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
01eac32ab65f1d35c55e6eeeb6f4ed24be099a34 Merge branch into tip/master: 'x86/sgx'
5048a9e4fad419c663ca882d822507ff1c301de7 Merge branch into tip/master: 'x86/sev'
188ffcc81e52ab209a5c94d508d826f395baa7a2 Merge branch into tip/master: 'x86/platform'
cde415c1d3bd51c428ac015cdc319f37d89ceabd Merge branch into tip/master: 'x86/paravirt'
c0582fe193eab9a541106e957dd68576b68cf0f9 Merge branch into tip/master: 'x86/mm'
2c6cf40e436f7eafd6426914458485ce8c6ea49b Merge branch into tip/master: 'x86/misc'
f313d60a6f81b129fefe80b089e412203698381a Merge branch into tip/master: 'x86/fpu'
67c351a5004aaa6920c955d9ed67f2fafff02949 Merge branch into tip/master: 'x86/cpu'
2ee8043e52780fd3637ee67e74c01e5305bfb796 Merge branch into tip/master: 'x86/core'
022e4666267acb1e728a39fda662cf739f8278b8 Merge branch into tip/master: 'x86/cleanups'
09c5d7c306ef0988642e0f6fc00b3f77e58a0e89 Merge branch into tip/master: 'x86/cache'
da50c0608184b46eaeac7c0c6250c4ebeeb475d1 Merge branch into tip/master: 'sched/urgent'
14c03d223a1a260b85921f55702d5feeccf6276e Merge branch into tip/master: 'sched/core'
f5d09dff4ba1126c36928bd4764ad685a4d04904 Merge branch into tip/master: 'ras/core'
f905477efb79370a5043ee5ec084f4b65208bbc3 Merge branch into tip/master: 'perf/core'
7eae3fe2b59419a776d4a340a8cb83b23235a551 Merge branch into tip/master: 'locking/core'
358e31a480c542e9e5190074771f3a9fe1b725b0 Merge branch into tip/master: 'irq/msi'
5fc1fbccfd193459effc3b79dfd0c6b2d44609bc Merge branch into tip/master: 'irq/core'
8a1956e34e69f9a8f44a12b09c4b2dbfaf8011da Merge branch into tip/master: 'core/entry'
b7fd35a0ad976ee8e7d4914e063410686b5fa353 Merge tag 'irqchip-fixes-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
2e4dbcf7177e5dd1f7cb53c59cb2f394e35fd7ba arm64: dts: rockchip: Change pwm pinctrl-name to "default" on rk356x
b011a57e41ccbd402ecdcb53514ba76b898ec22e RAS/CEC: Remove a repeated 'an' in a comment
aaa552d84580e9213d0e2bf0f9243477d1227bdd arm64: dts: rockchip: Add spi nodes on rk356x
ea1847c09c34234c2980b99b6bb732a55447c33f arm64: dts: rockchip: Add spi1 pins on Quartz64 A
bf3e2726cc601bc7ce586d74feafc8b3f87dc7ee Merge branch 'edac-misc' into edac-for-next
c897899752478d4c905c56f2b54b99ba82b34e13 perf tools: Prevent out-of-bounds access to registers
057ae59f5a1d924511beb1b09f395bdb316cfd03 perf intel-pt: Fix some PGE (packet generation enable/control flow packets) usage
ad106a26aef3a95ac7ca88d033b431661ba346ce perf intel-pt: Fix sync state when a PSB (synchronization) packet is found
4c761d805bb2d2ead1b9baaba75496152b394c80 perf intel-pt: Fix intel_pt_fup_event() assumptions about setting state type
c79ee2b2160909889df67c8801352d3e69d43a1a perf intel-pt: Fix state setting when receiving overflow (OVF) packet
a32e6c5da599dbf49e60622a4dfb5b9b40ece029 perf intel-pt: Fix next 'err' value, walking trace
a882cc94971093e146ffa1163b140ad956236754 perf intel-pt: Fix missing 'instruction' events with 'q' option
6665b8e4836caa8023cbc7e53733acd234969c8c perf intel-pt: Fix error timestamp setting on the decoder error path
9937e8daab29d9e20de6b7bc56c76db7a4eeda69 perf python: Fix NULL vs IS_ERR_OR_NULL() checking
aa073d8b2a6308832de3cac18e7901ac60748e26 Merge tag 'timers-v5.16-rc4' of https://git.linaro.org/people/daniel.lezcano/linux into timers/urgent
df442a4ec740864ff65cbfa7e71669603ddbe2af Merge branch 'akpm' (patches from Andrew)
a84e0b319908e297b04392879bd8ce7a8338c1ab Merge tag 'devicetree-fixes-for-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
2acdaf59e5958a96500b035830384168dbbe099e Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
bd66be54b92e66d6e27af4b57407052edbed7178 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
f152165ada75e1efc7bffbea8a188652bcd04f32 Merge tag 'io_uring-5.16-2021-12-10' of git://git.kernel.dk/linux-block
eccea80be2576dee642bc6cab20f1a242d58a08c Merge tag 'block-5.16-2021-12-10' of git://git.kernel.dk/linux-block
6deca1fae458e95ff765f0f1e047f69611063cea Merge branch into tip/master: 'timers/urgent'
8297efc79487755c90bcb74bae4dbf8a4e9f721b Merge branch into tip/master: 'irq/urgent'
1cf9691b5b63bf8859f20fc4a3c8703c33db749f of/fdt: Rework early_init_dt_scan_chosen() to call directly
b9ddbd39b410285fc5f88eb53e91c6627996bea7 of/fdt: Rework early_init_dt_scan_root() to call directly
a4260e161a5074f5268f8ecbc8aa636095a63ef8 of/fdt: Rework early_init_dt_scan_memory() to call directly
bbdff6d583be718935b613ab2a966cddaadf661f Merge tag 'perf-tools-fixes-for-v5.16-2021-12-11' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
8f97a35a53e2afc0a2485b2d976e12492563a318 Merge branch 'for-5.16-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
e034d9cbf9f17613c954541f65390be5c35807fc Merge tag 'xfs-5.16-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a763d5a5abd65797aec3dd1bf01fe2ccbec32967 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
259172bb6514758ce3be1610c500b51a9f44212a libbpf: Fix gen_loader assumption on number of programs.
c5fb19937455095573a19ddcbff32e993ed10e35 bpf: Add bpf_strncmp helper
9a93bf3fda3d03762868b1424e898395ffc71575 selftests/bpf: Fix checkpatch error on empty function parameter
9c42652f8be3202ad11cf4fbc358688003cff21c selftests/bpf: Add benchmark for bpf_strncmp() helper
bdbee82beca4514496c52a2dc035f2a26f0c1b88 selftests/bpf: Add test cases for bpf_strncmp()
84ef3f0bb72dfcdeb7ff3e5335882f6084381437 Merge branch 'introduce bpf_strncmp() helper'
4674f21071b935c237217ac02cb310522d6ad95d bpf: Use kmemdup() to replace kmalloc + memcpy
f18a499799dd0f0fdd98cf72d98d3866ce9ac60e bpf: Silence coverity false positive warning.
808709d7675dc0707a9fd6a08077c2b29dca0d60 ALSA: sparc: no need to initialise statics to 0
5aaf9efffc57ea31a13af6f0bf41e96f073ed6d5 kselftest: alsa: Add simplistic test for ALSA mixer controls kselftest
7cc994f27e84cc94ce612d201c78763f93eab2c4 kselftest: alsa: optimization for SNDRV_CTL_ELEM_ACCESS_VOLATILE
b73dad806533cad55df41a9c0349969b56d4ff7f kselftest: alsa: Use private alsa-lib configuration in mixer test
153a2d7e3350cc89d406ba2d35be8793a64c2038 USB: gadget: detect too-big endpoint 0 requests
86ebbc11bb3f60908a51f3e41a17e3f477c2eaa3 USB: gadget: zero allocate endpoint 0 buffers
1a3910c80966e4a76b25ce812f6bea0ef1b1d530 usb: core: config: fix validation of wMaxPacketValue entries
ca5737396927afd4d57b133fd2874bbcf3421cdb usb: core: config: using bit mask instead of individual bits
a39891a6e420daeb55abc99cde4278511ac861d7 arm64: dts: rockchip: Add missing secondary compatible for PX30 DSI
8c8b7aa7fb0cf9e1cc9204e6bc6e1353b8393502 net: Enable neighbor sysctls that is save for userns root
e0068620e5e1779b3d5bb5649cd196e1cbf277a9 net: dsa: mv88e6xxx: Add tx fwd offload PVT on intermediate devices
d7c35b2120f4d3600b03d1feb2167656b1b57543 Merge branch 'v5.17-armsoc/dts64' into for-next
f471b1b2db0819917c54099ab68349ad6a7e9e19 arm64: dts: rockchip: Fix Bluetooth on ROCK Pi 4 boards
dc452a471dbae8aca8257c565174212620880093 net: dsa: introduce tagger-owned storage for private and shared data
35d976802124303a5b3eb7ec3ed188d568204373 net: dsa: tag_ocelot: convert to tagger-owned data
a3d74295d7906ed793e1fd77603b38bb626a6bdb net: dsa: sja1105: let deferred packets time out when sent to ports going down
d38049bbe7601f38d598f5da5ff09980483b290a net: dsa: sja1105: bring deferred xmit implementation in line with ocelot-8021q
6f6770ab1ce2b56619264ec6be0b62f05564dcf6 net: dsa: sja1105: remove hwts_tx_en from tagger data
bfcf1425222008e7390c0784b0f3bb7b497fccaa net: dsa: sja1105: make dp->priv point directly to sja1105_tagger_data
22ee9f8e4011fb8a6d75dc2f9a43360d4f400235 net: dsa: sja1105: move ts_id from sja1105_tagger_data
c79e84866d2ac637fce921a28288f214e91d662b net: dsa: tag_sja1105: convert to tagger-owned data
fcbf979a5b4b5784bfb5647ae6190cd5c2ae595d Revert "net: dsa: move sja1110_process_meta_tstamp inside the tagging protocol driver"
950a419d9de13668f86828394cb242a1f9dece74 net: dsa: tag_sja1105: split sja1105_tagger_data into private and public sections
4f3cb34364e2552ce5f3a8ca33a184c13c6152a5 net: dsa: remove dp->priv
9b5bcb193a3bba4b96ead86df52602e3951655ba Merge branch 'dsa-tagger-storage'
3748939bce3fc7a15ef07161826507fbe410bb7a selftests: icmp_redirect: pass xfail=0 to log_test()
27cbf64a766e86f068ce6214f04c00ceb4db1af4 net: hns3: fix use-after-free bug in hclgevf_send_mbx_msg
6dde452bceca3f2ed2b33bc46a16ff5682a03a2e net: hns3: fix race condition in debugfs
8f2fd39355aecbb95cd758cbc1f5469fa1e546cf Merge branch 'hns3-fixes'
7e0147592b5c4f9e2eb8c54a7857a56d4863f74e selftests: Add duplicate config only for MD5 VRF tests
0f108ae4452025fef529671998f6c7f1c4526790 selftests: Fix raw socket bind tests with VRF
28a2686c185e84b6aa6a4d9c9a972360eb7ca266 selftests: Fix IPv6 address bind tests
2ff1f4d8df665316921bb752d28a5ea68c1a9811 dt-bindings:iio:dac: add ad7293 doc
d4b572f835a58bb394024fe3250441fabab9eee6 MAINTAINERS: Update i.MX 8QXP ADC info
b62e2e1763cda3a6c494ed754317f19be1249297 iio: add addac subdirectory
3cf3cdea6fe3fdb7a1e4ac1372b80408e4f56b73 dt-bindings: iio: add AD74413R
fea251b6a5dbdf8ba8af64abcd013d66ab6b05ee iio: addac: add AD74413R driver
9020ef659885f2622cfb386cc229b6d618362895 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
3ac27afefd5dd6a53e830542b899f092a58b6b51 iio:dac:ad5755: Switch to generic firmware properties and drop pdata
f191fe4f0d3e8ed033d888b4da9039f8ffe4039f iio:dac:ad5758: Drop unused of specific headers.
5669c086e699ff269a977b225a8c9643cf39e53f iio:dac:dpot-dac: Swap of.h for mod_devicetable.h
09a74ea737352a80ed6e3fd427350d7d9c5a5502 iio:dac:lpc18xx_dac: Swap from of* to mod_devicetable.h
92311717b3a37f2c888b30b940510ed6c058bfb0 iio:pot:mcp41010: Switch to generic firmware properties.
fdb726c4f9ef8a9301137530344aa4303fa0e571 iio:light:cm3605: Switch to generic firmware properties.
c88eba5a186e6de87d7dcdf160d7d9fb989a191c iio:adc:max9611: Switch to generic firmware properties.
4efc1c614d334883cce09c38aa3fe74d3fb0bbf0 iio:adc:mcp3911: Switch to generic firmware properties.
3c3969a0c99b0da5223d869b3b21ce3d38931810 iio:adc:ti-adc12138: Switch to generic firmware properties and drop of_match_ptr
f346c96505412d83f7c8aa09629e48c2d3315fd4 iio:adc:envelope-detector: Switch from of headers to mod_devicetable.h
ade2be6d9b07529f35cb98c49b00a1b3bf26973c iio:adc:ti-ads124s08: Drop dependency on OF.
a81c33f56abea1a63495e9a72073dda8c28083b8 iio:adc/dac:Kconfig: Update to drop OF dependencies.
1665a92f780ac47c56c47916a9f8c4efbdd794b9 dt-bindings: iio: dac: adi,ad5755: drop unrelated included.
0f3d41e82d78bf521dfee4d6db1d247628dcf399 Merge tag 'csky-for-linus-5.16-rc5' of git://github.com/c-sky/csky-linux
773602256a2ca73455b0baeae5737c4a9ed6ef49 Merge tag 'sched-urgent-2021-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2dd6123d3f13d66f4f9b705ac7ec2864ac7861c5 memory: brcmstb_dpfe: fix typo in a comment
c9b12b59e2ea4c3c7cedec7efb071b649652f3a9 s390/entry: fix duplicate tracking of irq nesting level
85bf17b28f97ca2749968d8786dc423db320d9c2 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
82d2ef454052372f36e3642ac09efe48c3d59220 Merge tag 'irq-urgent-2021-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
403f50d48955cef0ed55a2760f0f4a2e717b2cf7 Merge branch 'fixes' into for-next
dac6d48f63ec8fbc1f47550d4209e039a0ae3a07 Merge branch 'features' into for-next
2e1d347deb7c96f125a14dd944202aa9ab446f57 Merge branch 'mem-ctrl-next' into for-next
c7fc51268bc09c5f012f5e35e872f4e319f95f80 Merge tag 'timers-urgent-2021-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8d7ed10410d53453305e4f8673c50085d607fa80 Merge tag 'char-misc-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
90d9fbc16b691403a80a119d7094528721c03279 Merge tag 'usb-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
17f81f9d4b41d57e474975c3a5ca2a2c4c01e2ec mtd_blkdevs: don't scan partitions for plain mtdblock
1e1d3f3859db18c8f9d56fc3c8fc0cf8e5919620 Merge branch 'for-5.17/block' into for-next
f3e71d41b8bf4b126669e409e367f74bfd858244 Merge branch 'v5.17-armsoc/dts64' into for-next
2585cf9dfaaddf00b069673f27bb3f8530e2039c Linux 5.16-rc5
fce15c45d3fbd9fc1feaaf3210d8e3f8b33dfd3a hwmon: (lm90) Fix usage of CONFIG2 register in detect function
55840b9eae5367b5d5b29619dc2fb7e4596dba46 hwmon: (lm90) Prevent integer overflow/underflow in hysteresis calculations
16ba51b5dcd3f6dde2e51d5ccc86313119dcf889 hwmon: (lm90) Drop critical attribute support for MAX6654
da7dc0568491104c7acb632e9d41ddce9aaabbb1 hwmom: (lm90) Fix citical alarm status for MAX6680/MAX6681
cdc5287acad9ede121924a9c9313544b80d15842 hwmon: (lm90) Do not report 'busy' status bit as alarm
b060ab74d30f55b9113dceb46826e3f51e89cc67 x86/amd_nb: Add AMD Family 19h Models (10h-1Fh) and (A0h-AFh) PCI IDs
14e413484ddcd9fdf51b73fede9ec9016c6caaca hwmon: (k10temp) Remove unused definitions
2d40c19e5f2708dec757556547156768328f9cf0 hwmon: (k10temp) Add support for AMD Family 19h Models 10h-1Fh and A0h-AFh
77e1b063b16013111052e2be8f03f988dc35e1ec dt-bindings: hwmon: ti,ina2xx: Document ti,ina238 compatible string
3d525a81724573536d3ca63ad68e72512544f9a6 dt-bindings: hwmon: ti,ina2xx: Add ti,shunt-gain property
13fd50f4d0be5fddcd35fd41141f35d2ee8fc811 hwmon: Driver for Texas Instruments INA238
084a2baf743a2ae27d696927151a1242b0d3a8ea hwmon: (tmp401) Simplify temperature register arrays
b30053ad9edcca8ed02d1b843303361ecb00383c hwmon: (tmp401) Convert to _info API
662e01ff33be3fae75c4dae441d1036f83d72e24 hwmon: (tmp401) Use regmap
944d2948ff3058ea8681c07b5b7c2188860546c8 hwmon: (tmp401) Hide register write address differences in regmap code
560233ee8de82819f369eefcd058fb8b5aff0817 hwmon: (adm1021) Improve detection of LM84, MAX1617, and MAX1617A
b142baccc517f2aebf4409342b9ea0ff0f4dd063 hwmon: (f71882fg) Add F81966 support
7660007a63de4e13259e8ccf5bbac91e174586f6 hwmon: (asus_wmi_ec_sensors) Support B550 Asus WMI.
1dca2b816bfbb9fd0f6e76ce2fbcef137fef0eb5 hwmon: (asus_wmi_sensors) Support X370 Asus WMI.
1cf055fc217fcd57b55088aa74b1f66c319dce5b hwmon: (k10temp) Support up to 12 CCDs on AMD Family of processors
52b36a71353bc33e655a44cbecffb5b6f2f1f9c3 hwmon: (jc42) Add support for ONSEMI N34TS04
142f5230e9c791bd81e48399112a97e91a0dc86f hwmon: (ntc_thermistor) Merge platform data into driver
359512f1b170204d0dc925d698d308407bdd5702 hwmon: (ntc_thermistor) Drop get_ohm()
4ace70d28312bd18147414a673042293d29d1f89 hwmon: (ntc_thermistor) Drop read_uv() depend on OF and IIO
c43355420b74ffdca6a8225188ae168ea6a0f7c9 hwmon: (ntc_thermistor) Merge platform data
821846e6004796190453ccfeac7018a22f2c7e57 hwmon: (sht4x) Add device tree match table
863db983f886672c2361fcc6f2a9186fd8da7f5f hwmon: (asus_wmi_ec_sensors) fix array overflow
efe3e6a00d3ad5f85ca48b1a6292174bf85d72c0 hwmon: (asus_wmi_sensors) fix an array overflow
b293ff6641295e27426003c48a54b3c6b89f80c3 hwmon: (adm1031) Remove redundant assignment to variable range
3ee99567ad0e601e166c5fe6e9615549c55afcf1 hwmon: (ntc_thermistor) Move and refactor DT parsing
961aa49a0a3b715b20db1652f582cbbf71d3fa9c hwmon: (ntc_thermistor) Switch to generic firmware props
df159e2b2601febe38eba814476bcaa0084f8430 hwmon: (ntc_thermistor) Move DT matches to the driver block
f12468828c28ff90d20c99b234a94223401f7924 selftests/bpf: Remove last bpf_create_map_xattr from test_verifier
4b443bc1785f28df56fdbd6a107dc68ef7d5aa8e libbpf: Don't validate TYPE_ID relo's original imm value
2ac388a188aec6acccf35c7a016650f15e17a1b9 ksmbd: fix error code in ndr_read_int32()
4ff2d94444b28793362a97043f365269e22367a3 ksmbd: fix uninitialized symbol 'pntsd_size'
87bb2a410dcfb617b88e4695edf4beb6336dc314 drm/i915/display: Fix an unsigned subtraction which can never be negative.
12f247ab590a08856441efdbd351cf2cc8f60a2d Input: atmel_mxt_ts - fix double free in mxt_read_info_block
84345c618e1e461519ac8235dca37bab1360a021 Input: goodix - improve gpiod_get() error logging
71f4ecd5ee8463bd47783bb0a37516aee3e0fd38 Input: goodix - 2 small fixes for pen support
66d27d848fa6bf613bd716cb2c71769a211a6ffe Input: silead - add support for EFI-embedded fw using different min/max coordinates
046612a3f592044762789ec086feb2cdaaf393f6 Input: silead - add pen support
9d941aace80986e0b3a147887203afa15ecb0124 Input: ti_am335x_tsc - set ADCREFM for X configuration
61368d5cd2d20c9ba8706214de14bc812dd74ac8 Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
831cc77635e0d83db9581ce4362a1df5fc0199f7 Input: ti_am335x_tsc - lower the X and Y sampling time
4be68afb8c4f922976f7d7315f808d839b9c51eb Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
5c127beb8f145fee89b03a8039c81d3acb4565d1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
4eac5ee4473538e00901f261723e8f1da33904ff Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
1ce406c49bd70f1f114103701b637b8c6ae1a811 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
00094b3d0ad1dd47c6034a1d599f75f6bb59d920 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
0ed199f731dcd47ed28cf9fbf16d0549b072617a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
b9aca042542fd4c3b26e736c2c7509d1f5a4ae72 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
a413de1112e8b45cf86d15c501f672a57f830ce6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers.git
99541c6b717587be17f3b32ff74a0e346a31af3b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
fdd353bd1d734ff6e8477a66ab1345da58665e89 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7f3fc1d6aa941aeabe842c276ef4ced4866b6e95 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
fdcd09655d20277964d792853e69cca58a0edbf9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f940cd172e6a87ebbdc9d011bcfb411ad687cfe2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0a6ab32515ccfb38ff3176a143b8df31772709df Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
624ab50159fd70c76ac5699ca5b53c6e34c6fab7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
fb91bfe5f3ac6c9e1c67fe627235e867e613ee26 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
56a8e6a2c0129951fbec2dad903c58289c8fdf22 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
29215433a0bc879547f5c032a2c2cf5c6e295480 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
2212c13de77e400d149a9fde2f014cfae284d164 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
62443d753a32d9e562250ce58217e95c81da4219 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
f2b92fa9a0528bfd19230ab218f66fba0059083b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f0052171b766176a16d2deb90b7b4c2442b6f632 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
c8ba7e6e73b4f7fb91725381a30979fed0383d85 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
3a241ba0c1969341badbb776371b3275ebb27506 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
34d938c08cb677baf32d0acdc28aad67f88679ad Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
5ef757e7514fbba1b970c88b7d57f3d820d4ad08 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
80aa1498c144a980fa1d4874bf7f276a67b83558 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
b465928996c80b4dc4ac74cacd5454443ea4c75c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
35f8f7ef69dcb701840f3406462077aa6b8fced8 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
2183d07ab0ce45f6b4c091d6cdd3673543e96073 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
e121e8053f167abbfe163aa582e9bc9e960aba85 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
d9d8ccc6dfb0d7322454200fafb8f7d0ca53ec4f Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
0a88cad72fce21104e3f7a36c497f8af503acb81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b24437e0e731cedaccfffd0ad05cb164b59f8183 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
fe979ebeb12e6cca429ea1c118d8434d1b077d0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
05d25b35df70f499cdf769e4dd1eebf16254d60d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
95fc0bee2782b3034faca39fb80654162334a41a Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
4ee476082bfd1b15e850ae2ba0bf258f358d09ff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
a9d0809478e745d830d4981ad496b455ef0ce5d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
ce24a1e9c5051d27be70c5ec655e4a2825132ddd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
669f81e89cf83790326f94ea6f693c6f4a139b26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
d1a38eef017603c3c1e46190e3b928e5e3902749 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
ddc09d76a02ea8b0800c3615713f6fcfb29b8973 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
c92122b43acacbfaf2bfd923c27ec0f3c311192c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
de00a29fdcf3c121dd47748bb467bd9a620be08a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
cccf1701a2c2fc567d8197ab1480a87b2847a823 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a65ddfabe23595cd33798fbf62589c736f3efb1d Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
fcf8e7204695cb79701af282a9ec8579b339b6f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
90c2bade374c4f944d75f8e2e8a0dec3542d4216 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a286430cb820080a090b273b51cf1e40283817a6 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
1c590e7a354004f67ff64865d2313261acc96138 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
30d35baf2afc192d1dde9606d8283ff40f4ec80e Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
ae2ecc5ea69b5b048406397af35430811a25a98d Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
a1bb98b2cf8bea644c615db7b3b65ac4f5189e67 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
90542ca3c629a7eefbd016a566e1326a1b70a899 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
11b6fbcf79f20ff51e5c56a9c9bac5200eb1b265 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
cb5014f7fb7965d87bfd8cd89b41cd31c7489240 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
6b6085ad0551a0f22a1e82085c33c0f7e065dc00 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
6ffc98d0425781b9357e7f6ba64d0efa4a5289d4 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
a4e8baa3a426e5e71b7f8d4a1a8f3aace1e00a7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
ac72ac573f857481ffb110a07c001a8f7acbcc37 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
bda6d85b8b6f5024f4165b3355c997d9d0f93be0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
1745020f4727f71c5a841b1ed026cee63d7eb2eb Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
580099a687b2d4bf94a187907f5fc47ce9982297 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
1bd4f6f50be5383ead155c5f7fa380bf028b6c7a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
5cf7c7a00ed7a9f5eac367a44668b9fe379e6bb8 Merge branch 'for-next' of git://github.com/openrisc/linux.git
b8d72d4d220c42c3996863fbe633a291431ea9e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
49a97182a9e5d0399fef3ec6e61158b6ade358fb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
18113b71b2cd0265cf6bf2e4a277fedeeb4822ce Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
c8325e3c8cc1429d7e3b6b3d75deb10aad5612eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
5021dde4e9f5e931e5cc48bb663621c17414cd74 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
6109a83ac04a1837132233be9bdbb1a99116fb1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
e1e263f823ce77f8b9bce48e22db950aa400bc60 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
2e33f242d787881d3c8a5270816886a2798d88c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
00f836444ce2bd41406b1d7ac708e8df9781717f Merge branch 'master' of git://github.com/ceph/ceph-client.git
e7a04c7b532ee0072be17f9610d23162369196e5 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
cc9b76c5249161f2c1c8fb132831420ea12354fb Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
7d773815b49cf0a23542759faa6e3399901b7409 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
3f2faabc0d1f27183356964dc98b94e4ccca5af1 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
5e32c5d49e699655f4cd57b3cc91ed5d4c069300 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
63fa4de9f2381524cebaa809394a9924c13704b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
8a356b9d8ea9e282b6940edd688e435b248c3acf Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
6b3eb554b2267992e26ce51426559a4f8808d3ef Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
318926a82147a56a39b11fc1630d980b64a52e4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e153243fa1c5b96c3588dbe7736ad7e947409ad3 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
78fa16de0f291cf28757bbda4ea75b4abf72ddba Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
a7bd6079ca92e2c16be043353edad6a003c2b8d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
8a8f0bb8dacfa467b9e787dee045af88e85543fd Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
f72648973cbaebfb984646f2b92bc3650952112e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
7aab2b1ddc6db8928123d0f91ea9635bbaa36e23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
1142143be6209f193131ee4aaf20adb4e94a0d88 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
29324266c00bf837791c65f1b0a1b4cee774fbf8 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8f597cf675615ae10f430fc8940d0fb26fd4fd8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
df04b07f5289e25752546ea5fefc7df1d7170c0c Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
0406a8cf5e152dc1d1ca542670ad2ee328cae1cd Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
e40800a470168530afa44255e7ba915342d537f9 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
dd5af5f7e80f268b122f60a178d7271e0417ed13 Merge branch 'docs-next' of git://git.lwn.net/linux.git
fbbb8bbd8aba9bfc0ff15e186f1898d188645a0d Merge branch 'master' of git://linuxtv.org/media_tree.git
9394241fe61ff3dd36530f750625a239577c45fc Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
708a1bf807bbfa43c680d3c6e89f74a5cfcf99ea Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
195be36e5cda05fc37f1561042557c9ab623942f Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
873a35ff2f02dcaf010189c78b8cc56bea58f88e Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
7c113d16c3bc927ae1fb60816f66f416d4a957ce Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
4451b2852ff01812fd3a40a3d34eb4ba04aa592c Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
c974fc6a218beabcda669c27926c0c81fa659cd3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
d40e9d7c1193665f887cc93ff076b7e7e605707d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5bb8f6fdf49c64f7c1434d214e41329797f5beaf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
12076086bd26ab9cd3b98371f6a9193930f941be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
1391047d91eb2f26e138ba74b1ff26c82adb1127 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
a46ec3bb880ff1d2f548713b3a10ce4ea9e545f0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
ceaf1a2f61977ad04baf0fd447b52b9cee70c3e6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
5e65fdafb1354df247dafeb67e1ba2c328653f2b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
f6826c48050106ecd22e58b7d34fcb59e3bccdc2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
6fed6cb0ac9a8881c2c6dfe4e4976d2978801018 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1faf1579166c3d0dd0c4759d434a8cad9734e551 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b5757c6847abc2a6902e5eb7498deb2c03cce348 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d22d119f0672c0f1e7a8713d88dfe3819ab79624 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
5e64258e286a363de05b3fd3a11d9a5a31cb9d4f Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
0e95067360213074eaeadb400d2f5279d45bf3ab Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
2adfee9797d0d93b13f6d3327ae81fd162be8a3b Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
61d2f947d6af07e6483c85d8ba62f0dddc0d5120 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
58f8e3d77ffc6322826032ddb66fc9003841927c Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
c1e4b6090de31f6cb70911474a71dd05c3221bed Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
126c442fda57dc07b6cb23f4349991c5054b129a Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
85569231f3630c3f74643666b29126db92a4337d Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
d9aa6155d43e8dd83f961893223fa282c87e6fac Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
0456e621ece3c28802799f3ed1f71a63af81960c amdgpu: Patch out set_mst_en_for_sst
d2940a8a9aa86ec2f8f10dac4d5e87d651a5a9cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
1467afa2d7a24390ab55c84c82ca1448fe8e1321 amdgpu: Rest of the build fix
b6cd2a90af61930de477c5eb4c7c118e07072fb0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1a8518b972b897dcb4ae0cf217df27242882cc91 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
e6f5306c0dba0531af3cc8ea6ad791221f2861a2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c7a56a94b58e43824a5b6d29a041fd375b1b3945 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
de56ad1cd73e673fc61031a035d63dd548646b6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
31e59a4331645dc4a198b52f4d0e56713f157ca5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
69bc61dbb2fdd2e3fc14af8646411490f982d1fe Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
ff403940208702e773d788e23f7fc2b01f66eb14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
4728039fe04739c0ed3a99f1ed51b91f140a1ce9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
42a39abf1baf52f661166156022fc673e7bf1dfd Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
52ebeca49579a48d63fcf2ff0472b8f82b7cbff0 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
4a2213a927f4e4ef131c52f4bd7ecde431e493ef Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
5a11d9c33f8a00610e85e73990510ae633bf4c31 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
a4e7543e939ea5d9f2f93a69d17ff2a45e909e91 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
1b812b40e05b10242b3c2376c617802c27b0d3fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
1d737b34509cdc4f1987852352ae1ae5d7b68079 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
636c6b8c86f2b353b8b19a9e877cafcf86004ed6 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f21a539a25c70050b0c4ad8c450d2a0f033fc0b9 drm/i915: Fix implicit use of struct pci_dev
16542a5939c73f5e5a605cfcb98e88f4949703c8 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
0d9ebfe9531fd9724b0609812e85fcda4df7ae65 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
981a6e00394af97e8b18b1f4521b7c11d976b97f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
a506b303a7eb8e753923c413e88311205f2986eb Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
0602dfb0f56016b2e28b529dfdd3dc5dc54db020 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
00ce3a7ea653701a76a0c1d5f082324cb895fc34 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
b3f028ec2c1c5fc288053e0f13037d322a424951 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
95397d578b041223ce7cb63b654e983fbde68c2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
f8b6a27fee265d2b7b12520e0e012aecfac26aa2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
c8b3c9ddf03165970e5a2feb885bb26ed133788a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
74c9591d96bb86e0b9e8f251b0368d75fd6674de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
9ccc0a36cc5912e1944556e3c82bb3393fecf89d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
4c42042ddbd9224f0e13562c7fbd7c376b92fa24 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
940b8f9d1ea48550a62a7eb7b48ae94ae1564cec Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
d3916e20d7cc4b62a6eeccc3f55970b923510e1e Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
5b004ff96713b461ea561460650b2437354d17b0 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
50c461064ce72b40affad4034c7bcaea16c9d399 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
aafb551024b4d14adc4d4870d9cd8f89bee4c2c4 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
506fe6d163aba6bc52d360dfc6e48a7ab6eaf71e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
7fa2f85e13540cf03f447db21403c0a3044ff82d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
49da717439d5b4b929fe7021ff213496e421c258 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
0685f343d35c62a204cc10088e4eeecae49f84d5 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
ae5f4a358af49ee41a9f0f49cfb0259f3d42f8bf Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a8971eb4d516cb98958d43e76d095b154f8ac1d6 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
05d007b4f135b7485ad55a6b34abe20b51a19ef0 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
4350e65987a5d13805585b3994624dd0bf389e45 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
9f8d6b28eb1312c2090c894db76ac395f01dd3f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
009a6af933166eacdeb13e002bf1c926af1a32d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
e5044ee5219137b4e122f4e56f2b6881f5a1a2df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2da8cad9794976175d7317d845b3b0f37b103e8b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
ed3559005c92a4d62f3d5257348d7c7ae114bd7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
c3abe3a6c6a7611d39eeaaa8bd02cf4e91ef0567 Merge commit '5065e08e4ef3c3fd0daf141f601de4b4d1af2333'
bcb6477c568c3b86a6a1c4a4ea65d345e4ce64c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
8d7cc65f81b219862c0400da42165d829ad51375 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
2b9cbdf52648a25be24d2779815a806d7fa5c256 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
b0775f4dd1f20824b736d51b048b1f475c31f334 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
df2bf3d7424222a38a94692cced3cfa57722b7d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
89bb8d3ac76c0a652873a95006f3c222df5eccda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
72bb50a30c46b5aad174bc3077d9c58d90cd630f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c4a6bb3fe80e391c77138e67612cd28537ca6e92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
b48bc3764ad62d41823f16e0480089231642693c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
443bcc30fcf80542862715d36939b23ab2fc2532 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
eb67a13c80a75ebd73f70538fc2e7f6f09ef778a Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
99d564aef3b6732707bb75505a634d9f2f31d5d5 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
d86ed6cd338fc6a295ca8c0481fc7541fe671ea2 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1829ec72f15abd4727e5a893b5d410becbc57c42 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
1b732ccd658f78b7980ea1e405680b17a3fb0cfb Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
b27e07f2748ca83e2948684ce59caca2267b051f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
29b6c65836412e67bc8f70f05e5ff95ec73ac720 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
3cac05778b32ce12d97d6f0be1ad87335a935ea5 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
cbd33a29f96ee4e7f89cfa336783e4933cb600a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
db321fb6914793fac6f6bb258868ed561c67ca1a Merge branch 'cfi/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
53a0782c37eea9448090499b8338554c07723bd6 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
64097828e7918f5675d70c93fba3aa30c373907a Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
340240610b96f69253dd385cd26ef2b4e518e464 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
92cb11ee79aa4b577d0bef2ed5b7a50ac60f4455 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
41623732ccd66ce67ec0acc71777fca8589de3c4 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
b9a77a1eaef8fab6b354aac9b1a207a0cb1a69d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
56a159a4d979001d8a297ba8f372a0e49c4df012 Merge branch 'slab-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/linux.git
5912c137fa38f1cb625c8819541f0f6cb7fcd462 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
c0fb383c7631616fd532e697463416dac2511110 mm: fix panic in __alloc_pages
91ebb9da01b810b02f1c4dc58664355b25e32194 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
1a4db298c04a95a489b02ec3d53d12fd51d286ab mm-bdi-initialize-bdi_min_ratio-when-bdi-unregister-fix
aceeed22fdbaa30a7011fe46d27e2ef0a1d48fca Increase default MLOCK_LIMIT to 8 MiB
1e68074244377fbee099c7d1ca663bff6d9435c7 MAINTAINERS: update kdump maintainers
514eb24765671ee7a80c801fa196ca57ceb177dd mailmap: Update email address for Guo Ren
a02685592aa39e24013ae5a50c19b58944a2bf4d filemap: remove PageHWPoison check from next_uptodate_page()
560709dfe567f978d826e5144abeb24f8fbfb36f timers: implement usleep_idle_range()
b50cfe8c8bbe73e4aa811b5675caee3b5100c5f7 mm/damon/core: fix fake load reports due to uninterruptible sleeps
5661160711e8b4434b31622130f546500be7438a mm/damon/core: use better timer mechanisms selection threshold
4c10268ef46030d57ea125c12c322b263bd28cb4 mm/damon/dbgfs: remove an unnecessary error message
f33f42a7b6e5d403f2c83e81bd20e3a3d70e24d9 mm/damon/core: remove unnecessary error messages
edaaa2bd6882c86a70ff6ac512ab5680190a5a38 mm/damon/vaddr: remove an unnecessary warning message
c818b8c4da3740565dad8840d5f988ed1875ad3e mm/damon/vaddr-test: split a test function having >1024 bytes frame size
9e8cca7ce6a347c4ef5335151c2f3be320efb924 mm/damon/vaddr-test: remove unnecessary variables
f60de8f17e89a08e9fc7cd4e9f2b9f3642b3380e selftests/damon: skip test if DAMON is running
68cfe24c499fbbaabc5dd818524ff068d5c90dcc selftests/damon: test DAMON enabling with empty target_ids case
9637cac55ee464cde8ecaf1baab6e92a2cff4edc selftests/damon: test wrong DAMOS condition ranges input
d8180a57cb6891af558d37be22be7c6259d42eb0 selftests/damon: test debugfs file reads/writes with huge count
e1dc8a93f178985cdac4e48ccf10e4d7dcc7937d selftests/damon: split test cases
009cd0bbd8634793959ca92dea1c367ac6ce8d79 mm/slub: fix endianness bug for alloc/free_traces attributes
9c7a8a4d79d404bdb30ae975677fb12c09892152 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
e6b24dcdeb546ef9ff6d6ee98ee4e51999ae0d90 shmem-fix-a-race-between-shmem_unused_huge_shrink-and-shmem_evict_inode-checkpatch-fixes
5533361688d1c500ec54c7c58a9d0fce1beeddcf mm/memcg: relocate mod_objcg_mlstate(), get_obj_stock() and put_obj_stock()
55e5586a076b6682485dbb8bf4d3faf6679deb43 hugetlbfs: fix issue of preallocation of gigantic pages can't work
25524481dfa1b1c22fa1b3a4459e4f6188c1ba98 kfence: fix memory leak when cat kfence objects
34ab1391bc4e83cdbb243e141f2b01945714eae1 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
8b5e3d2c60007110386c7286da97160e3548bf65 /proc/kpageflags: do not use uninitialized struct pages
54c520bd2ac9feb4ee6bde1ab105cf6acad8daf3 procfs: prevent unpriveleged processes accessing fdinfo dir
bd827b3a6ee2c4050516493c59b09d4e30b9a366 kthread: add the helper function kthread_run_on_cpu()
6d05a69471d4d756a523b7da3a8b3882a2eac9e7 kthread-add-the-helper-function-kthread_run_on_cpu-fix
2335c9fe446533121e3ab93cc68920f7ddd0026e RDMA/siw: make use of the helper function kthread_run_on_cpu()
ce1022490b6893d39344109cb32e4d2f78ae5c03 ring-buffer: make use of the helper function kthread_run_on_cpu()
e11bbe1ee6b036fd41d0a54ff647566cc372091c rcutorture: make use of the helper function kthread_run_on_cpu()
6fe70d0d701097d8f59c11831d3e44bd58449958 trace/osnoise: make use of the helper function kthread_run_on_cpu()
e7dd449637e66b35a0c2eb5cc021c9d0f40bde19 trace/hwlat: make use of the helper function kthread_run_on_cpu()
d7f9f2ca2dca79b27c0a2fd63206ed6cfef590ab ia64: module: use swap() to make code cleaner
809fbd22af77608c9f97f40e30c02f6fa4fa14ec arch/ia64/kernel/setup.c: use swap() to make code cleaner
80c3c73be2e90cc763d5f872d1d44334a122db6e ia64: fix typo in a comment
248d3811efbfa36aab98c2b46ab869607c7716ab scripts/spelling.txt: add "oveflow"
7c1a9b4733957b33a08046d39ac0578d1439e44b squashfs: provide backing_dev_info in order to disable read-ahead
897c126285feb2c60abd692db172eeb678952798 ocfs2:Use BUG_ON instead of if condition followed by BUG.
a70f2a4e83e4c61bd300c31ce4cba63bab7d7973 ocfs2: clearly handle ocfs2_grab_pages_for_write() return value
d236459f29766668390b7ea629ea641de0b55596 ocfs2: reflink deadlock when clone file to the same directory simultaneously
8a70646a32c2e336055d3a07ed97d81362f0cd71 ocfs2: clear links count in ocfs2_mknod() if an error occurs
d90299cfa6c8650a78adb3244ca38693af637916 ocfs2: fix ocfs2 corrupt when iputting an inode
0316f0e17ff3d0f65570b32edd7c6d76542afe7f fs/ioctl: remove unnecessary __user annotation
b9e92b8eefeb3895a89f45500c70aacbad24d448 mm/slab_common: use WARN() if cache still has objects on destroy
c90da166e09285b6165ff29bbde0499c364ee2c1 mm: slab: make slab iterator functions static
f333a9bc23a0800a1c3259d06b8ac0d32ee4d114 kmemleak: fix kmemleak false positive report with HW tag-based kasan enable
fd179cc03456b946347878a79a9c63a4d6cd62e3 kmemleak-fix-kmemleak-false-positive-report-with-hw-tag-based-kasan-enable-fix
625346e3a7e1c06e5e6f15baaf4fbe85f171835a mm: kmemleak: alloc gray object for reserved region with direct map.
12bf0744deeb7ba41d6349c5c83eed607f9d600e mm: defer kmemleak object creation of module_alloc()
13066a0d5707f55636900a80d3c25120b759c681 mm-defer-kmemleak-object-creation-of-module_alloc-v4
c6f280be1ae6615065c0f70c4de249ee2067ad0d mm/page_alloc: split prep_compound_page into head and tail subparts
afa2e9ed6f9df6e0a03f1d1fe5fa5d50f8543a5a mm/page_alloc: refactor memmap_init_zone_device() page init
3b3074e13bb3ef4bd819eb8649132f535e59d849 mm/memremap: add ZONE_DEVICE support for compound pages
53b5b44b465e44890954947792e503919d2cf638 device-dax: use ALIGN() for determining pgoff
8b0790cc0849320373ac4e4af2e88ab77c9654e0 device-dax: use struct_size()
df6d815ecaf3c2489e8ccc8bb7c4bbbe30f0d926 device-dax: ensure dev_dax->pgmap is valid for dynamic devices
342322f39983ac1a22f07c070f463b34cedd09aa device-dax: factor out page mapping initialization
331416595db742a65e7b658845a7101f15c48126 device-dax: set mapping prior to vmf_insert_pfn{,_pmd,pud}()
015d018fceec2c46627d100f1bd4237fc9be92cd device-dax: remove pfn from __dev_dax_{pte,pmd,pud}_fault()
0a7255279b22de88730cb8c3ce25ef1895091552 device-dax-remove-pfn-from-__dev_dax_ptepmdpud_fault-fix
c00495b82cf09e879d4d97753b739dae0a6ed6ca device-dax: compound devmap support
45d33b0d3facc196426c665acc6771ebcc37ef56 kasan: test: add globals left-out-of-bounds test
72b401d6ea753ac465000248030ae6ce4ec2ae2e kasan: add ability to detect double-kmem_cache_destroy()
5992b4ce823369300a00f7f86b4f6f9f77fc99d3 kasan: test: add test case for double-kmem_cache_destroy()
98fcc031e0f6c836a3fb2f8ecfaa330924599038 mm,fs: split dump_mapping() out from dump_page()
a1907c3cde13d6832fb6fb9e338f1fcd1f3d08a8 tools/vm/page_owner_sort.c: sort by stacktrace before culling
a37cd7647f0854eb07e376c811dc704a4908487d tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
ea07d239ee2492a07c3878b9d013520f63ba2a49 tools/vm/page_owner_sort.c: support sorting by stack trace
d173f52307798429cfd5803408a9d5bab3bed1c4 tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
0d3bbc3750dc1b3e8d5d0fca9a3fb0cfb17ddb1d tools/vm/page_owner_sort.c: support sorting pid and time
9fc7ffac92191a65ea139e40dadb868f45d5063d gup: avoid multiple user access locking/unlocking in fault_in_{read/write}able
0f82c47cacba26e534d73f88e536841d3ba80a5f mm: shmem: don't truncate page if memory failure happens
19f68cf69b07d5b935c2412c6510fc3844fd5a4e mm-shmem-dont-truncate-page-if-memory-failure-happens-checkpatch-fixes
c3a187d1e3777ee963c5c98fcb53b3adf85abc05 mm/frontswap.c: use non-atomic '__set_bit()' when possible
5080fac87b867a5d283ccf8053e90bde050b31ca mm: memcontrol: make cgroup_memory_nokmem static
953e384836fc4fc9e5e6ff1da11670c1a5354ff0 mm/page_counter: remove an incorrect call to propagate_protected_usage()
b9b2b1141834ddf3d048a0df94827c25ba0b467d mm/memcg: add group_oom_kill memory event
962a6c4ac9040e2cc956a2e5ff115939f83f1a99 memcg: better bounds on the memcg stats updates
b9dae3db9b23e37e9a599a9b4fa85b7bb41979f9 tools/testing/selftests/vm/userfaultfd.c: use swap() to make code cleaner
c1739e59bdbb58b88ed9c52bad0556e143af6b5b mm: remove redundant check about FAULT_FLAG_ALLOW_RETRY bit
b0dba8aa57b912d83918909777759824bed24523 mm-remove-redundant-check-about-fault_flag_allow_retry-bit-checkpatch-fixes
63de03f922ae57d00a5d75f668bfe79072231158 mm: rearrange madvise code to allow for reuse
96dfc8442932dc2b312706031c5d9a60130dc1fd mm: add a field to store names for private anonymous memory
71bbde13485683ab179385ba06362767b2185f31 docs: proc.rst: /proc/PID/maps: fix malformed table
a0609894d5df4af2766936aacc0261e974131af0 mm: add anonymous vma name refcounting
c8fdffb01881140d2d8670b5f71552aeeb2b0483 mm: ptep_clear() page table helper
e818deaaa92fbbe9426007f3898eb88bcf8c635b mm: page table check
0427c54f124b7b13df9f9f309692cbbcd4d99468 mm-page-table-check-fix
f55b5d0f7634e723d3019fb14a453f15c76af23d x86: mm: add x86_64 support for page table check
d2fe20c80b85bca858063344586d34f412f2ef82 mm: protect free_pgtables with mmap_lock write lock in exit_mmap
15b12013c50822f2b05af3babddb1d8b4d23f85b mm/oom_kill: allow process_mrelease to run under mmap_lock protection
b4236bb7f661821100ca47a3f88f5e54cca00ebc mm/vmalloc: alloc GFP_NO{FS,IO} for vmalloc
7ea0d9f59b14e9d7192afac0587117d2d99d0acc mm/vmalloc: add support for __GFP_NOFAIL
1a8ef6e605945edcb97d4f0c4ee15725053f094c mm/vmalloc: be more explicit about supported gfp flags.
14df0e974a1de9e9809bc36b91d180e584dae4d1 mm: allow !GFP_KERNEL allocations for kvmalloc
f01a9a8c3dddae95d39b20ccf7ee5feb8f110972 mm: make slab and vmalloc allocators __GFP_NOLOCKDEP aware
39af9ceb9676a1195981c1b8d536ebd829f47d36 mm: discard __GFP_ATOMIC
9f98c4bd4b86a16c0650a960d30db7235692dca8 mm: introduce memalloc_retry_wait()
ba92d122b31eed9861de403c2e303e6b43e87dd8 mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
a52dc3ef9b21a750e1ade13c49a3b4c59d92ed00 mm: fix boolreturn.cocci warning
d497ff4ea2dfcd951244ceb580d9be97383aeb00 mm: page_alloc: fix building error on -Werror=array-compare
8c960ebab93d5089903572624709a340101edba1 mm: drop node from alloc_pages_vma
38346460b704409a9ed350c8b32fa5b6a94026d7 hugetlb: add hugetlb.*.numa_stat file
14f0459624f042e9aab4d77b01507e78f4f6f6e2 hugetlb: Fix spelling mistake "hierarichal" -> "hierarchical"
62bdcbcc5d6b32eab1b9790ccbddd92cc4ccb0a8 hugetlb/cgroup: fix copy/paste array assignment
126ff079cbd5ff20ad0b362d6e29b50990a3c702 mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
9f336ed36406f30c836fb56e37129147fd32b073 mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
df63d5b89dd7c3442c9dca5bf5e59a1621bf4e6b mm: sparsemem: use page table lock to protect kernel pmd operations
c72f2c1d0c46e991e646567f33a8baeb2db18dee selftests: vm: add a hugetlb test case
4dd29cc5e03b5eb7c5488f530c4adc334862ab8e mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
95fcaad5b6c7406a61d624e7f9f816954515c7f5 mm, hugepages: make memory size variable in hugepage-mremap selftest
7de3e7f69d58ac3e1277a6f49b36341e850305db selftests/uffd: allow EINTR/EAGAIN
eb375a8c3c0778d01ce9d53b7605d5edd6a88a8a vmscan: make drop_slab_node static
b6ddc67153d70284d8447cc4f79704dc071c21db mm/mempolicy: use policy_node helper with MPOL_PREFERRED_MANY
daa0baeec478c6173bafbc3c1d8a60ebec47c14e mm/mempolicy: add set_mempolicy_home_node syscall
996546fde5279c67739e5bcbace5722d78a273c8 mm/mempolicy: wire up syscall set_mempolicy_home_node
6dd444e103f72577d702b6504549b752f5ad62b7 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
166c307aab27c9346c9ef8fea1b649a29f7556e8 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
4138bfdf471712be25ab1f3f1986be8e390d8b7e mm: migrate: fix the return value of migrate_pages()
18fe07875820db8077c18b560b82457dd3dab95f mm: migrate: correct the hugetlb migration stats
e73a78d03d4b7e6893643881997ca56941239f18 mm-migrate-correct-the-hugetlb-migration-stats-fix
bc5e65eec8f54513b6592f728bc9a0ab95d4d870 mm: compaction: fix the migration stats in trace_mm_compaction_migratepages()
fa894bbb9b2dd044f5e8ed66b6b7194855bab1c6 mm/migrate.c: rework migration_entry_wait() to not take a pageref
f792fe6462ea3c6e96a70464c73e96fffb497c6f mm: migrate: support multiple target nodes demotion
f108f1956ecbcd9c6190e0c75bc2c96cda9289c4 mm: migrate: add more comments for selecting target node randomly
8700b581744918bd9ef70853a87d4ccbc1be6767 mm/migrate: move node demotion code to near its user
0da7ac8e4c3cb8085191d9b38b33fb68018db4a9 mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy
ab62733641ed0b08f971eb3b2d2a901c9063ea53 mm/hwpoison: mf_mutex for soft offline and unpoison
ffc49c93ef590dd365625f73f65287a3b84ccffc mm/hwpoison: remove MF_MSG_BUDDY_2ND and MF_MSG_POISONED_HUGE
a0e686a6ed85d6313cb02521fa31a51919935a68 mm/hwpoison: fix unpoison_memory()
f854843036d2954d8cc5e28aa002a17dae2dcd6a mm: memcg/percpu: account extra objcg space to memory cgroups
da91c70d3b55f501171424d62208d0f067348815 mm-memcg-percpu-account-extra-objcg-space-to-memory-cgroups-fix
8169149ed63719ea87ff1a113b543278f8e40ecb mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
a77aedbcaa341a414cfaceacaa6ad2eefe0da1b2 mm/rmap: fix potential batched TLB flush race
64142fdc7fd2d737fcd828c0090f5d67afd9ccd0 mm-rmap-fix-potential-batched-tlb-flush-race-fix
301b40b2010213fa542bbc251adca8bce77caf64 zsmalloc: introduce some helper functions
2f8f21cae679355c21fd1fb899b6fd417b8e6f27 zsmalloc: rename zs_stat_type to class_stat_type
20a3af005b4a3c6d6f5219e2e25ccbb7774ed839 zsmalloc: decouple class actions from zspage works
a5f5677b20a029765c3bde5e4a307170f5bbce70 zsmalloc: introduce obj_allocated
d87d4cf933f180b8930ccced5ef66b15988928ad zsmalloc: move huge compressed obj from page to zspage
a89cd40ce165d4cf33e1b7db297ac0525cb7bf24 zsmalloc: remove zspage isolation for migration
788dc918868056d0eb4211dc4b0c26b9eb903e61 locking/rwlocks: introduce write_lock_nested
a34d6de9693780c4d3092adb6b3db294052f8380 locking/rwlocks: fix write_lock_nested for RT
cebe33b881c736ec605242ddaabac13e71954894 locking: fixup write_lock_nested() implementation
b95b882ee077722238eb07db931ad3ec9e811f28 zsmalloc: replace per zpage lock with pool->migrate_lock
d1fd353efcae8c2e3282004fe652df8f33387352 zsmalloc: replace get_cpu_var with local_lock
9d1d2193fccd457b78416e17f07e238a4fc425ca mm: introduce fault_in_exact_writeable() to probe for sub-page faults
ee58f0829ca25c3bf7f71fa212c17f7357186849 arm64: add support for sub-page faults user probing
a31b14fe13c1f5bc95194166aef5cc32d5ee8ce5 btrfs: avoid live-lock in search_ioctl() on hardware with sub-page faults
77ec84770faf6d12445d182ae2dd3cf7ac49a2d6 zram: use ATTRIBUTE_GROUPS
6f38e2c01a830dbe24554f41d11ce4dd776d6c84 mm: fix some comment errors
47d8d1d17e5409df9e7ba399d532a8a48bf3a8e4 mm/hmm.c: Allow VM_MIXEDMAP to work with hmm_range_fault
4c33799958524dd4893a62d5398976cd28116e28 mm/damon: unified access_check function naming rules
987c3b18f59fb78b73318829bcab0b03150d0f2f mm/damon: add 'age' of region tracepoint support
19d2ec14e4e04b88c304cc76073bf7051b5daf34 mm/damon/core: use abs() instead of diff_of()
2068d6dcf196d95055364bb92bf25e01fe0a7984 mm/damon: remove some unneeded function definitions in damon.h
1cce4bdc2c798937fe0e2b3a7793683df647485c mm-damon-remove-some-no-need-func-definitions-in-damonh-file-fix
3d70878196ea358d80dc376ca83449339576470b mm/damon/vaddr: remove swap_ranges() and replace it with swap()
c5a11f80927412ee19597b428353ba6cba674480 mm/damon/schemes: add the validity judgment of thresholds
35144b6a06abc0950036793abf2629579fe18540 mm/damon: move damon_rand() definition into damon.h
7b3fc62162380057fe949261b6733b45616f6434 mm/damon: modify damon_rand() macro to static inline function
72c5e08448ff5742c888bae018801eeca6f96bd8 fs/buffer.c: add debug print for __getblk_gfp() stall problem
c3cfe1a0c3684aa2d4f93f0b844f0a4c7d9aa193 fs/buffer.c: dump more info for __getblk_gfp() stall problem
5695a04a5ece4968a404dcfae798a5968c95d1f8 kernel/hung_task.c: Monitor killed tasks.
9e1c11efae9b5d3c9fff937ec10ba59f571aa025 proc/vmcore: don't fake reading zeroes on surprise vmcore_cb unregistration
b7c47ccd36109873a801fa0da474122501098772 proc: make the proc_create[_data]() stubs static inlines
e97fff35e6c64403d384cbbf9b7ab509280f6bad proc-make-the-proc_create-stubs-static-inlines-fix
6f03ebc3552efcc224023b9708e0dbcd4c0466b8 proc-make-the-proc_create-stubs-static-inlines-fix2
b6ec11e7c0b2a8a7c0521e1ccf7bdfbde45b2b36 proc-make-the-proc_create-stubs-static-inlines-fix2-fix
30dc36a09f5744e6043ae4858ba1c7dee3c8d839 proc/sysctl: make protected_* world readable
72710df1221bc0a0a9677162edf31ef84d39ef98 fs/exec: replace strlcpy with strscpy_pad in __set_task_comm
132fbebed015bb970b8acdc9186144d030f43452 fs/exec: replace strncpy with strscpy_pad in __get_task_comm
e231e794a55bab218f999effcbfd7aa284ab444f drivers/infiniband: replace open-coded string copy with get_task_comm
eb62ec3d8c77726e74ba51b62cda85c7e7e0ec50 fs/binfmt_elf: replace open-coded string copy with get_task_comm
b6595d08ca7599ac98160ccaeec82ee876fa4e47 samples/bpf/test_overhead_kprobe_kern: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
c32b30a942951777d482de3ea13cec4729e2a8cd tools/bpf/bpftool/skeleton: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
8dbfc407e013aba5f18c9ab046d8a62399c53683 tools/testing/selftests/bpf: replace open-coded 16 with TASK_COMM_LEN
8de848168a7f34d942d5b06bbf900edee7b04f9a kthread: dynamically allocate memory to store kthread's full name
131b2456b4fd434cf6a2812898ba0b9f1659a0fb kstrtox: uninline everything
8665d10257a633f55692f41c068c4bc1e73bb4ea list: introduce list_is_head() helper and re-use it in list.h
c1adc3e60df5ab049b74bb44d64268328d6c66b2 lz4: fix LZ4_decompress_safe_partial read out of bound
72e9b4bf1ac1f2828d7dc4af89658a8437b19557 checkpatch: relax regexp for COMMIT_LOG_LONG_LINE
f6491d1d286357a3aa7860e15f03165af5473901 checkpatch: Improve Kconfig help test
2ef16e0fe64807b0e2acfd856031f98e5903fa1e const_structs.checkpatch: add frequently used ops structs
8081cb83f998759268210036d6cbc26ed71fb535 ELF: fix overflow in total mapping size calculation
2c96658036b508ccec5879044cbefb861e98e80d init/main.c: silence some -Wunused-parameter warnings
f8d74a21c790c619e87144bb6bf54af91f243bf2 hfsplus: use struct_group_attr() for memcpy() region
a4330e081b25b51e8dc85309778d093a011544c3 panic: use error_report_end tracepoint on warnings
9b9b7e73656422ed73244789819dce7865ef95cc panic-use-error_report_end-tracepoint-on-warnings-fix
8772060b9ea88abf85b285deb624d73ae82014fa delayacct: support swapin delay accounting for swapping without blkio
b11cdada4f3b332cf624ab3ed2f8d7e6d0e6dbdd delayacct: fix incomplete disable operation when switch enable to disable
bc0bbd3a9de4061f09c91957a1d02d065ff3c8c4 delayacct: cleanup flags in struct task_delay_info and functions use it
be356da1ed761fbec835138bd7c1b3fc5b383ef7 configs: introduce debug.config for CI-like setup
e30036efd707864c2338686566b84a9af1f1e53d arch/Kconfig: split PAGE_SIZE_LESS_THAN_256KB from PAGE_SIZE_LESS_THAN_64KB
47981d45769a6239ba03299a7127a7429843dff4 btrfs: use generic Kconfig option for 256kB page size limit
29504cf456d90e7ed5c4af1f1e5e85cfa48d07c0 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
4517023d14024282c91e975763071f31277a00bc ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
0aa7ed24de8c3e53db6564cb3fb70f7e25141d40 Merge branch 'akpm-current/current'
19c169eebfa1ff40dcc24bc50e814ddfae66d600 sysctl: add a new register_sysctl_init() interface
75def406eea696790836aff83674bef28e534d21 sysctl: move some boundary constants from sysctl.c to sysctl_vals
5eeff17e7ec2b6d4cef6dacf9e28b0fe66ad8cea sysctl-move-some-boundary-constants-from-sysctlc-to-sysctl_vals-fix
bf5b9f6dc783ad6f0416e5350d25dedbd017bd21 hung_task: move hung_task sysctl interface to hung_task.c
f64d980bbed201669fae198edd79b3c3d5ac71cb watchdog: move watchdog sysctl interface to watchdog.c
ca6e5d91b813f8179953622a5a84d686bf5952bc sysctl: make ngroups_max const
02b4d1067b16402aae113022785910591178dbb9 sysctl: use const for typically used max/min proc sysctls
cc91a0721f33e0eaba0660311a279229853fe11e sysctl: use SYSCTL_ZERO to replace some static int zero uses
2396536905441d1f2d0ea537c0901568185c8984 aio: move aio sysctl to aio.c
de14bb2a52b9f3bf4985dacb88f15ffdf79e0413 dnotify: move dnotify sysctl to dnotify.c
704dc3e63590fe68608237f384e7e6c79adfb418 hpet: simplify subdirectory registration with register_sysctl()
910d680ec900c226fc729a68e6fa92f81c2d79fd i915: simplify subdirectory registration with register_sysctl()
d04e5a3af7a8ba9d55c0ae2bb4765f5ec14225d2 macintosh/mac_hid.c: simplify subdirectory registration with register_sysctl()
ce8555d5139093986a89ab194ff13ce55f79952a ocfs2: simplify subdirectory registration with register_sysctl()
4b004960e9b18230e96f343cf0041606fc408b9f test_sysctl: simplify subdirectory registration with register_sysctl()
0560b02f9dfdbc55fecfdf5f7e1291126b0edfb4 inotify: simplify subdirectory registration with register_sysctl()
16285c6a1f23b98372e1173943f8ef9e94436bb8 inotify-simplify-subdirectory-registration-with-register_sysctl-fix
ec5458fc757bcf6e0f3ca88600793fa62f4accfb cdrom: simplify subdirectory registration with register_sysctl()
e7ca231f0539f73f37b14b4bc29b6c35b59b70e6 eventpoll: simplify sysctl declaration with register_sysctl()
99f3a6023618fa4a9bddb2dfaf86c08a6cf613dd firmware_loader: move firmware sysctl to its own files
34e2385d702b275197ff6dc57982e052d72ef763 firmware_loader-move-firmware-sysctl-to-its-own-files-fix
e2b5359593f467add00b922212984e0eeff4028f firmware_loader-move-firmware-sysctl-to-its-own-files-fix-fix
1bde056a436d37dbfa8db04a7fd510a4dbc52d0f firmware_loader-move-firmware-sysctl-to-its-own-files-fix-3
3626f9da9e5cf7a99a858a8145bb13eeb929ec77 random: move the random sysctl declarations to its own file
2ea3f7104d4a801d279ae1a9e896e56397f27319 sysctl: add helper to register a sysctl mount point
73460cddca431475472d4f306f74cb0bf16a238d sysctl-add-helper-to-register-a-sysctl-mount-point-fix
11dffa88ef037138eb37d2403376d463295f1ad3 fs: move binfmt_misc sysctl to its own file
5c09912ac29ea0b1760c3e5444d5292538ac47ae printk: move printk sysctl to printk/sysctl.c
86b6b3162c76f4505caf8599408bdb86be116456 scsi/sg: move sg-big-buff sysctl to scsi/sg.c
c5433d4a57ee99d2168004fb57c8e5b9f794d3c5 stackleak: move stack_erasing sysctl to stackleak.c
20488e8a965291cee72226fe022993675c780394 sysctl: share unsigned long const values
934090f9f0efac07a69bcc40d23e1f87f5602cf1 fs: move inode sysctls to its own file
1874b2d78007d0b47ea7ac32f8c1b7bfa65e1aea fs: move fs stat sysctls to file_table.c
b75ec025b35aee247835a92ae3ae9adb8ef5233b fs: move dcache sysctls to its own file
8cb2ec9927f9161c9bd5ddd0e7fe99ff2b77790f fs/inode: avoid unused-variable warning
0f6630355ea573a79534db7190715c5f13903804 fs/dcache: avoid unused-function warning
9af69e463623baf2a12e8ef1493b82ff39c2524b sysctl: move maxolduid as a sysctl specific const
10378470a2da01df572247d81998553f878225bc fs: move shared sysctls to fs/sysctls.c
d1ec7c0b93865e5ab9e6ab3cee4341d2e6de1986 fs: move locking sysctls where they are used
d24dfda5e686fd660282776d1480172ac57a7b0f fs: move namei sysctls to its own file
526c691c286f14554468ce44d53478e105a68230 fs: move fs/exec.c sysctls into its own file
b0c6f1faa79b9013b56a70c25d5ec8f7c5bfea1c fs: move pipe sysctls to is own file
03988ec06b857a356a4e3b8c9abb094003471c04 sysctl: add and use base directory declarer and registration helper
c42a775b6a524ea494e11398ac882d7c6f316e33 sysctl-add-and-use-base-directory-declarer-and-registration-helper-fix
bfdc68fe86bf6b86cabebc3526265c11b5e1b27b fs: move namespace sysctls and declare fs base directory
b9bb169cce72f8b1e52cc525c605d0c4eb31ccdd kernel/sysctl.c: rename sysctl_init() to sysctl_init_bases()
f96ba32b548765b8a80a375816a6edf7bdb8fb0a printk: fix build warning when CONFIG_PRINTK=n
7fc35df6f6b24f370b87ec0e821ec62ff12b584d fs/coredump: move coredump sysctls into its own file
7da75d71e26b232066436c17b01496815dd79bd2 kprobe: move sysctl_kprobes_optimization to kprobes.c
ce355789162c15f01783b9f0e25f11c01e7284fb fs: proc: store PDE()->data into inode->i_private
37db40adc05ab121c9073f3b801f05e8d2b8cfe5 proc: remove PDE_DATA() completely
5192daa8d44a6571299d78b1f877f48287ffaccb proc-remove-pde_data-completely-fix
3b78425379695f13cbd05729bdb7a59442b77927 proc-remove-pde_data-completely-fix-fix
ab26c06d93b90acde2036b0db1d302bfc9ce2a04 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
43abd7b24b7e8f293e55c13ae0f7de3eed80fa18 lib/stackdepot: fix spelling mistake and grammar in pr_err message
fd73392a6c041fc76ce0243a3dbb1ceda438f420 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
d8d005c96bae870499ba976831a7d05d5c6a6de2 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
baf7ea1993e62a53351e3ff346c11bc54609ce56 lib/stackdepot: always do filter_irq_stacks() in stack_depot_save()

--===============4772570574055066652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-253a36e84c59-5912c137fa38.txt

35619155d044830357f06f1d2c8188c4530b4d7a iio: imu: st_lsm6dsx: add dts property to disable sensor-hub
a91f82d944e369c13e62f94f19994e8c915cb028 Documentation: dt: iio: st_lsm6dsx: add disable-sensor-hub property
4da5f2d6f2e3286262d32db901ec735a6a5a51b9 iio:adc:axp20x: add support for NTC thermistor
fc27e69f4df643e7985752ebee72299d085b0efc dt-bindings: iio: adc: document TS voltage in AXP PMICs
2cc131ace0d2f47e5d8fcc8a2be12f5e3a20b1f0 dt-bindings: iio: light: ltr501: Add proximity-near-level
4114835810aecec94b4163b8b1086dd953476391 iio: ltr501: Export near level property for proximity sensor
0bb12606c05fe9737e3056fe76d6e4b9c2a87b57 iio:dac:ad7293: add support for AD7293
16cc33b23732d3ec55e428ddadb39c225f23de7e nvme: show subsys nqn for duplicate cntlids
d39ad2a45c0e38def3e0c95f5b90d9af4274c939 nvme: disable namespace access for unsupported metadata
793fcab83f38661e22e6f7c682dfba6fd0d97bb2 nvme: report write pointer for a full zone as zone start + zone len
776b54e97a7d993ba23696e032426d5dea5bbe70 mtd_blkdevs: don't scan partitions for plain mtdblock
e47498afeca9a0c6d07eeeacc46d563555a3f677 io-wq: remove spurious bit clear on task_work addition
07cc0fa49bdbe051c69c1497b334b75a18d44a73 scsi: ufs: dt-bindings: Add SM8450 compatible strings
e04121ba1b085af40b3c9ca2516b3577245d078d dt-bindings: phy: qcom,qmp: Add SM8450 UFS phy compatible
15aa1f668c5464fe201cf15d0d76f9429fdf163f phy: qcom-qmp: Add SM8450 UFS QMP Phy
c7c15ae3dc50c0ab46c5cbbf8d2f3d3307e51f37 nvme-multipath: set ana_log_size to 0 after free ana_log_buf
8b77fa6fdce0fc7147bab91b1011048758290ca4 nvme: fix use after free when disconnecting a reconnecting ctrl
75feae73a28020e492fbad2323245455ef69d687 block: fix single bio async DIO error handling
b9c8accbdd511cf68aeffd0bdc955ddaaba49c52 drm/msm/dp: Add "qcom, sc7280-dp" to support display port.
2e3f00c5f29f033fd5db05ef713d0d9fa27d6db1 nfsd: improve stateid access bitmask documentation
ca3ffcbeb0c866d9b0cb38eaa2bd4416597b5966 drm/msm/gpu: Don't allow zero fence_id
b4e7ba4af311f6f620a084b93b7310c49a83cfce drm/msm/dpu_kms: Re-order dpu includes
fa063950c3c442c8ce66fd1c17cb431534768851 drm/msm/dpu: Remove useless checks in dpu_encoder
88e2d5b160738157bf7c32cf9dfa23a11a945d21 drm/msm/dpu: Remove encoder->enable() hack
12e5eab94463a754f8ed195894eeab2a7fdce8d8 drm/msm/dp: Re-order dp_audio_put in deinit_sub_modules
b97d86bb2d30a12b805e39dc15fdcc283d28a44a drm/msm/dpu: remove node from list before freeing the node
53d22794711ad630f40d59dd726bd260d77d585f drm/msm/dp: displayPort driver need algorithm rational
542a5db2476e2b2490b3dd1f18c6c9fa43b5462f drm/msm/dpu: removed logically dead code
caa24223463dfd75702a24daac13c93edb4aafac drm/msm/hdmi: switch to drm_bridge_connector
8a3b4c17f863cde8e8743edd8faffe916c49b960 drm/msm/dp: employ bridge mechanism for display enable and disable
6f4c23e7cdf30d63c6e97c492b30c6d21d81658c drm/msm/dpu: drop scaler config from plane state
a67f2cc6f912dd8f8128bf4193e25c10b7ae64b8 drm/msm/dpu: drop pe argument from _dpu_hw_sspp_setup_scaler3
1e35e3fc3f714045078a6b4fcb4f0fe61df9e328 drm/msm/dpu: simplify DPU_SSPP features checks
f7254785d11c7306f4fdf133a68f79c25cca29c5 drm/msm/dpu: fix CDP setup to account for multirect index
3411506550b1f714a52b5db087666c08658d2698 x86/csum: Rewrite/optimize csum_partial()
93b350f884c451d3cb75e6e3814266cf2d2afab1 Merge branch 'kvm-on-hv-msrbm-fix' into HEAD
b2f825bfeda884f9d40386cc7d089d023017d2dd x86: Move RETPOLINE*_CFLAGS to arch Makefile
68cf4f2a72ef8786e6b7af6fd9a89f27ac0f520d x86: Use -mindirect-branch-cs-prefix for RETPOLINE builds
22da5a07c75e1104caf6a42f189c97b83d070073 x86/lib/atomic64_386_32: Rename things
f94909ceb1ed4bfdb2ada72f93236305e6d6951f x86: Prepare asm files for straight-line-speculation
ee7f3666995d8537dec17b1d35425f28877671a9 tracefs: Have new files inherit the ownership of their parent
48b27b6b5191e2e1f2798cd80877b6e4ef47c351 tracefs: Set all files to the same group ownership as the mount option
b84155c38076b36d625043a06a2f1c90bde62903 KVM: VMX: Introduce vmx_msr_bitmap_l01_changed() helper
ed2a4800ae9d491e4bf1b8b60b15001ce3b88fcd KVM: nVMX: Track whether changes in L0 require MSR bitmap for L2 to be rebuilt
502d2bf5f2fd7c05adc2d4f057910bd5d4c4c63e KVM: nVMX: Implement Enlightened MSR Bitmap feature
2925fc1c102943a2496e13ef78d68acd5fd0dc99 misc: sram: Add compatible string for Tegra234 SYSRAM
e172e650eda3274964df3a74cf12d210eae9a044 ACPI: PMIC: constify all struct intel_pmic_opregion_data declarations
c5200609c9176482ea96ac73e52bd466b622f385 ACPI: PMIC: allow drivers to provide a custom lpat_raw_to_temp() function
5f96ba56552121f4297874d0accf29b9b4a1ae93 ACPI: PMIC: xpower: Fix _TMP ACPI errors
74d9555580c48a04b2c3b742dfb0c80777aa0b26 PM: hibernate: Allow ACPI hardware signature to be honoured
53d01e2016d77ff647fb2056c39c67df18ee86bf ACPI: PM: Avoid CPU cache flush when entering S4
30e32f300be6d0160fd1b3fc6d0f62917acd9be2 nvmet-tcp: fix possible list corruption for unexpected command failure
9a0a930fe2535a76ad70d3f43caeccf0d86a3009 binder: fix pointer cast warning
7d5b7cad79da76f3dad4a9f6040e524217814e5a ftrace: Use direct_ops hash in unregister_ftrace_direct
fea3ffa48c6d42a11dca766c89284d22eaf5603f ftrace: Add cleanup to unregister_ftrace_direct_multi
92cb1bedde9dba78d802fe2510949743a2581aed drm/msm/dsi: fix initialization in the bonded DSI case
44bf8704b71f86c4e56c4dbefc2bd40cbb5b269b drm/msm/disp/dpu1: set default group ID for CTL.
b17c2baa305cccbd16bafa289fd743cc2db77966 x86: Prepare inline-asm for straight-line-speculation
1cc1e4c8aab4213bd4e6353dec2620476a233d6d objtool: Add straight-line-speculation validation
f61550b3864b9578527c28cf9c465316ac1566e1 drm/msm/dp: dp_link_parse_sink_count() return immediately if aux read failed
bbce68ab5005c28aa27433f06b16fdfdf2144127 module: Remove outdated comment
4151c5b75e89d6c54304cbd6a700eff8fd584397 amd64-agp: convert to generic power management
22fa3e21ae91faeaa1244e519354f64cd47834e4 sis-agp: convert to generic power management
7bd0daa8a3437746246a912921593c2111f835eb via-agp: convert to generic power management
8f6b28c5b17826ac5beb5926803a859eae9b413b Merge tag 'clk-at91-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-at91
5267d1ebd20627963de856fa6bc499204046cc58 Merge branch 'clk-at91' into clk-next
7770a39d7c63faec6c4f33666d49a8cb664d0482 xfrm: fix a small bug in xfrm_sa_len()
26c44b776dba4ac692a0bf5a3836feb8a63fea6b x86/alternative: Relax text_poke_bp() constraint
4f1d038b5ea1b45d8265a5407712f975b600bb94 powerpc/4xx: Remove MSI support which never worked
eca213152a36b381724251afaa5ce04ac551e3f7 powerpc/4xx: Complete removal of MSI support
29bbc35e29d9b6347780dcacde2deb4b39344167 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
1197528aaea79ed4909aba695d18fdecc5387a36 genirq/msi: Guard sysfs code
1dd2c6a0817fd08f80dee75d7d3bd99a0c4b828d genirq/msi: Remove unused domain callbacks
3ba1f050c91d5ce3672dbf3a55dc2451c0b342e2 genirq/msi: Fixup includes
9e8688c5f2990dadcf83728cd00a7e8497fc6aa9 PCI/MSI: Make pci_msi_domain_write_msg() static
ade044a3d0f0389e4f916337c505550acc3fd011 PCI/MSI: Remove msi_desc_to_pci_sysdata()
793c5006769d77b8148236bc124b75e391110531 PCI/sysfs: Use pci_irq_vector()
bec61847cdc7ff22d6d85e6e6436d4b7416c1f9b MIPS: Octeon: Use arch_setup_msi_irq()
e58f2259b91c02974c20db7b28d39d810a21249b genirq/msi, treewide: Use a named struct for PCI/MSI attributes
1982afd6c0582c523970f5426cc1f11ef8ead7bd x86/hyperv: Refactor hv_msi_domain_free_irqs()
ae72f3156729541581f526b85883ca53a20df2fa PCI/MSI: Make arch_restore_msi_irqs() less horrible.
29a03ada4a007067d5427a6a1b7ba1dc7566ea2e PCI/MSI: Cleanup include zoo
7112158d97a1539b217c360d379724ac3ee99fa3 PCI/MSI: Make msix_update_entries() smarter
288c81ce4be7c15544605594966faaeb8803b5da PCI/MSI: Move code into a separate directory
54324c2f3d728f451d9053fcc7859b26fc9cecb4 PCI/MSI: Split out CONFIG_PCI_MSI independent part
a01e09ef123789aa2e23e6b0238ed420791dd4ea PCI/MSI: Split out !IRQDOMAIN code
aa423ac4221abdfb8588751e7838ca5f42f56db3 PCI/MSI: Split out irqdomain code
85aa607e79f8343f1ea028b29bdf8b6bc99c729a PCI/MSI: Sanitize MSI-X table map handling
cd119b09a87d8beb50356d8c5c6aa42d89c44eb7 PCI/MSI: Move msi_lock to struct pci_dev
57ce3a3c99b21e9c4f951ef01e0a3603c987c259 PCI/MSI: Make pci_msi_domain_check_cap() static
890337624e1fa2da079fc1c036a62d178c985280 genirq/msi: Handle PCI/MSI allocation fail in core code
60bf9b33c82c0e040a98272d7ff4f5a52e7469d6 PCI/MSI: Move descriptor counting on allocation fail to the legacy code
e87f13c33e126ab2c72f9acb5ae98fbb93ddfd32 phy: qcom: use struct_size instead of sizeof
e463a09af2f0677b9485a7e8e4e70b396b2ffb6f x86: Add straight-line-speculation mitigation
8e819d75cbcf541a833219521379114a76a645a6 KVM: x86: add a tracepoint for APICv/AVIC interrupt delivery
83c98007d9fb5c827cd954fc48e9cba034ef6fdc KVM: nVMX: Ensure vCPU honors event request if posting nested IRQ fails
45af1bb99b72e36c16714390a8a3c9445e432938 KVM: VMX: Clean up PI pre/post-block WARNs
50468e4313355b161cac8a5155a45832995b7f25 x86/sgx: Add an attribute for the amount of SGX memory in a NUMA node
ee3a4f666207b5a9d3d4bc7f45c9d59f2aeb3a0d KVM: x86: selftests: svm_int_ctl_test: fix intercept calculation
dc70ec217cec504e6f8fee8fd91bf5c118af05f2 KVM: Introduce CONFIG_HAVE_KVM_DIRTY_RING
6f2cdbdba43e4afad8df1ab06797c83e3af4a3dc KVM: Add Makefile.kvm for common files, use it for x86
df0114f1f8711dbf481324c44cf5a8349130b913 x86/resctrl: Remove redundant assignment to variable chunks
f786ab1bf17af973d80ab648ee22d037d1ffebec KVM: s390: Use Makefile.kvm for common files
ae1b606e6207476d97d642010b2775a9465a46d6 KVM: mips: Use Makefile.kvm for common files
3e3aa26fd4c44c4aec44b494b69b74dacbeb4685 KVM: RISC-V: Use Makefile.kvm for common files
e1067a07cfbc5a36abad3752fafe4c79e06db1bb ftrace/samples: Add module to test multi direct modify interface
c24be24aed405d64ebcf04526614c13b2adfb1d2 tracing: Fix possible memory leak in __create_synth_event() error path
5f33868af8f4cd688cadff44a67d934684548011 KVM: powerpc: Use Makefile.kvm for common files
d8f6ef45a623d650f9b97e11553adb4978f6aa70 KVM: arm64: Use Makefile.kvm for common files
42288cb44c4b5fff7653bc392b583a2b8bd6a8c0 wait: add wake_up_pollfree()
a880b28a71e39013e357fd3adccd1d8a31bc69a8 binder: use wake_up_pollfree()
9537bae0da1f8d1e2361ab6d0479e8af7824e160 signalfd: use wake_up_pollfree()
363bee27e25804d8981dd1c025b4ad49dc39c530 aio: keep poll requests on waitqueue until completed
50252e4b5e989ce64555c7aef7516bdefc2fea72 aio: fix use-after-free due to missing POLLFREE handling
4b3749865374899e115aa8c48681709b086fe6d3 aio: Fix incorrect usage of eventfd_signal_allowed()
35fa745286ac44ee26ed100c2bd2553368ad193b x86/mm: Include spinlock_t definition in pgtable.
a4f1192cb53758a7210ed5a9ee695aeba22f75fb percpu_ref: Replace kernel.h with the necessary inclusions
d457f9e1ae29ef0da7d758e11964b0ddeb438d41 MAINTAINERS: Remove myself as modules maintainer
12305abe982740878ecdf9e22852652d8d164855 kcsan: Refactor reading of instrumented memory
71f8de7092cb2cf95e3f7055df139118d1445597 kcsan: Remove redundant zero-initialization of globals
9756f64c8f2d19c0029a5827bda8ac275302ec22 kcsan: Avoid checking scoped accesses from nested contexts
69562e4983d93e2791c0bf128b07462afbd7f4dc kcsan: Add core support for a subset of weak memory modeling
0b8b0830ac1419d7250fde31ea78793a03f3db44 kcsan: Add core memory barrier instrumentation functions
48c9e28e1e249c97bcbf68451947649c55b8c09e kcsan, kbuild: Add option for barrier instrumentation only
3cc21a531252e6693ee989231d5abee6812cfd71 kcsan: Call scoped accesses reordered in reports
be3f6967ec5947dd7b2f23bf9d42bb2729889618 kcsan: Show location access was reordered to
82eb6911d909cc8bd2838048f0dac7263ab63373 kcsan: Document modeling of weak memory
7310bd1f3eb9445d96b030457d59d9f84375bdd5 kcsan: test: Match reordered or normal accesses
8bc32b34817862c80a8b9a82ceb643294acd3da3 kcsan: test: Add test cases for memory barrier instrumentation
116af35e38cf97ed72111ac6bea19f8acea2d0ba kcsan: Ignore GCC 11+ warnings about TSan runtime support
71b0e3aeb28256712945d99ca67b3f5e3ed7e0b1 kcsan: selftest: Add test case to check memory barrier instrumentation
f948666de517cf8ebef7cb2c9b2d669dec4bfe2e locking/barriers, kcsan: Add instrumentation for barriers
2505a51ac6f249956735e0a369e2404f96eebef0 locking/barriers, kcsan: Support generic instrumentation
e87c4f6642f49627c3430cb3ee78c73fb51b48e4 locking/atomics, kcsan: Add instrumentation for barriers
04def1b9b4a3d27ef80e7fbf1b17f1897beb1ce4 asm-generic/bitops, kcsan: Add instrumentation for barriers
cd8730c3ab4d1d651acd00b028bd949bda3f62d8 x86/barriers, kcsan: Use generic instrumentation for non-smp barriers
d93414e37586691dd2684a7f8ed05fb9cd640f83 x86/qspinlock, kcsan: Instrument barrier of pv_queued_spin_unlock()
d37d1fa0154ef3920ad1975aadc083cecdf81b3b mm, kcsan: Enable barrier instrumentation
6f3f0c98b5665f437a631882653b5baf7dd98448 sched, kcsan: Enable memory barrier instrumentation
0525bd82f6a9b5860ed3ea53520ac11ebfa09d5b objtool, kcsan: Add memory barrier instrumentation to whitelist
0509811952e41ad1e04c50d2378078250b6b7be3 objtool, kcsan: Remove memory barrier instrumentation from noinstr
a015b7085979b12e55f67f3b86be0321fff6be3f compiler_attributes.h: Add __disable_sanitizer_instrumentation
bd3d5bd1a0ad386475ea7a3de8a91e7d8a600536 kcsan: Support WEAK_MEMORY with Clang where no objtool support exists
a70d36e6a0bd867ef42dce8ef46eb9b5a1515fb0 kcsan: Make barrier tests compatible with lockdep
80d7476fa20a3cc83f76b3b02a7575891d1e7511 kcsan: Turn barrier instrumentation into macros
e3d2b72bbf3c580b0c5c96385777c2f483a45ab5 kcsan: Avoid nested contexts reading inconsistent reorder_access
b473a3891c46393e9c4ccb4e3197d7fb259c7100 kcsan: Only test clear_bit_unlock_is_negative_byte if arch defines it
76a2b0bbce2cd21994f5df9830be16bf2d961d2e Merge branch 'kcsan.2021.12.09b' into HEAD
57b22fc21c5823e14a039acf3fa049d753899e3e MAINTAINERS:  Add Frederic and Neeraj to their RCU files
779fe97effd75d8ea123a1d94f4fe89257bf378f rcu: Fix description of kvfree_rcu()
007e0526bf4098883c5db85bb40387aedf722bcc torture: Drop trailing ^M from console output
a056057eff12a68042e1f88b9d535a2f79e16342 torture: Allow four-digit repetition numbers for --configs parameter
79a3c6ec0f23af443e04c783b7c23b179c38cd10 torture: Output per-failed-run summary lines from torture.sh
491873a7a9be867f0be55a2d3e1d400a3de03a77 torture: Make kvm.sh summaries note runs having only KCSAN reports
e2e471b677471b03d0dbe4ab8607ae1bd72f99be torture: Indicate which torture.sh runs' bugs are all KCSAN reports
3b0a72ff8905e8fbbdccfb1dbabb1efdff008e1d clocksource: Add a Kconfig option for WATCHDOG_MAX_SKEW
101336895de6991a246dd21f5b1e53efbefe6018 rcutorture: Print message before invoking ->cb_barrier()
a3abcad8ba9445fceaa2c1678b166b78e7d69218 EXP rcu-tasks: Check for abandoned callbacks
93efd2bae4dae639357a649938df065c96f2d58d EXP timers/nohz: Last resort update jiffies on nohz_full IRQ entry
d609b1f2b91f90aca897a9b8c13edb131f0ae155 EXP testing/bpf: Update test names for xchg and cmpxchg
e337b81603cf75daf6a5f69dc398e690570b8bf3 EXP workqueue: Upgrade queue_work_on() comment
4b331acc431838ef092485f1fcab818583d5c418 EXP workqueue: Fix unbind_workers() VS wq_worker_running() race
082dcaa86154b02be44c0666fdcac7ff49fb9d08 EXP workqueue: Fix unbind_workers() VS wq_worker_sleeping() race
defd1f8a1f4efe9c0bcefbc563883354479253a2 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
ab0ae3d5a15f609f013d59c20b2436da5190f84b rcu: Add mutex for rcu boost kthread spawning and affinity setting
9259228037cb614ac31a18557fee62976f873a49 clk/ti/adpll: Make const pointer error a static const array
5c1c42c49b8a74ecd6de289ff13c033979501cce clk: clk_core_get() can also return NULL
978fbc7a05993df9a2fd115e8fd78600c72e0dfe clk: __clk_core_init() never takes NULL
26162babc2196bcf9f23a55022786832ed93bf1b Merge branch 'clk-cleanup' into clk-next
a331659e32718b31f3a304d7797a77d31610468c clk: Add write operation for clk_parent debugfs node
8bfd4858b4bba8fec14e4296cbac71aa55260d60 PM / devfreq: Add a driver for the sun8i/sun50i MBUS
98aed89336d2b5e23b3c53a6172ecbc0ceb6d615 ARM: bcm2711-rpi-4-b: Add gpio offsets to line name array
0f29f0487bfef31227ebab7a1efa6cb59fadb41e ARM: dts: gpio-ranges property is now required
35400e5ad48d8d5f6862a375aafb6bf56ad95533 dt-bindings: display: add Unisoc's drm master bindings
43531edd53f07cbe977a0b33dea6dd6c29b21fea drm/sprd: add Unisoc's drm kms master
8cae15c60cf00961536765040c4e2d7046f4882e dt-bindings: display: add Unisoc's dpu bindings
b07bcf34b6c98a7dd540c94e804c39a4273da37c drm/sprd: add Unisoc's drm display controller driver
2295bbd35edb19248162ebc6c1acce1255ae7db6 dt-bindings: display: add Unisoc's mipi dsi controller bindings
1c66496b1391699040d0ddda21fe1979865f6eba drm/sprd: add Unisoc's drm mipi dsi&dphy driver
6a942f98b051653ab286160740ce13228d368a27 mm: Convert struct page to struct slab in functions used by other subsystems
718746ed7b2c8ca027fcfce72973472a3bcdb841 mm/memcg: Convert slab objcgs from struct page to struct slab
f26b8be6c4a9a88d56a266cea5ba98c76f440b18 mm/slob: Convert SLOB to use struct slab
111415fb7715bfa49f1066b634e9ad1daf090499 mm/kasan: Convert to struct folio and struct slab
c043c82b87cd82f9302a9202c9a1fab13dd14a55 mm/kfence: Convert kfence_guarded_alloc() to struct slab
f1ac9059ca34a0e93261b9761707faf630b58a4c mm/sl*b: Differentiate struct slab fields by sl*b implementations
a9e4ac590f622527c759fdcdfbc4a6e1dee35717 mm/slub: Simplify struct slab slabs field definition
6e51b6c4529100de5edb4a17cca8a48ef771f1d2 mm/slub: Define struct slab fields for CONFIG_SLUB_CPU_PARTIAL only when enabled
dc1743eb942f83b1485b6ab95da387010213118f zsmalloc: Stop using slab fields in struct page
bb8806276b53ee1f1184a00c0cbfd0e4cb690d6a bootmem: Use page->index instead of page->freelist
f95711242390d759f69fd67ad46b31491fe904d6 EDAC: Add RDDR5 and LRDDR5 memory types
e2be5955a88664421b25e463c28a910b8dbd534c EDAC/amd64: Add support for AMD Family 19h Models 10h-1Fh and A0h-AFh
1ebfaa11ebb5b603a3c3f54b2e84fcf1030f5a14 KVM: x86: Wait for IPIs to be delivered when handling Hyper-V TLB flush hypercall
3244867af8c065e51969f1bffe732d3ebfd9a7d2 KVM: x86: Ignore sparse banks size for an "all CPUs", non-sparse IPI req
63b1af517b4396e4a349db03c05aad737d9928bb Merge branch 'edac-amd64' into edac-for-next
c8cc43c1eae2910ac96daa4216e0fb3391ad0504 selftests: KVM: avoid failures due to reserved HyperTransport region
c3fbab7767c53397d7b849799474f5a27cf306e6 irqchip/irq-bcm7120-l2: Add put_device() after of_find_device_by_node()
091f06d91cbc8a51b63c26007e29baae49282b16 Merge tag 'nvme-5.16-2021-12-10' of git://git.infradead.org/nvme into block-5.16
7afccde389dcfaca793a0d909f8cb7412e1d1dbe arm64: kexec: reduce calls to page_address()
1614b2b11fab29dd4ff31ebba9d266961f5af69e arch: Make ARCH_STACKWALK independent of STACKTRACE
1e5428b2b7e8aef6a1d10a33fa15df427f087450 arm64: Add comment for stack_info::kr_cur
86bcbafcb726b7b11898d2d6269bd665cb27c1b9 arm64: Mark __switch_to() as __sched
ed876d35a1dc7f9efcfc51dd06843b5b8af08ad1 arm64: Make perf_callchain_kernel() use arch_stack_walk()
4f62bb7cb165f3e7b0a91279fe9dd5c56daf3457 arm64: Make __get_wchan() use arch_stack_walk()
39ef362d2d45171e941457f8cd00518bfcedfe2b arm64: Make return_address() use arch_stack_walk()
22ecd975b61d3645ce8f19a95369357f04a25f0b arm64: Make profile_pc() use arch_stack_walk()
2dad6dc17bd0cefd03b42147c6fc9bbd81f7928a arm64: Make dump_backtrace() use arch_stack_walk()
d2d1d2645cfd7230fd958fddbc5e7525c34f1374 arm64: Make some stacktrace functions private
811ae81320da53a5670c36970cefacca8519f90e xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
7faac1953ed1f658f719cdf7bb7303fa5eef822c xhci: avoid race between disable slot command and host runtime suspend
777ab82d7ce0451fd47bb57e331548deba57394e KVM: X86: Raise #GP when clearing CR0_PG in 64 bit mode
d07898eaf39909806128caccb6ebd922ee3edd69 KVM: x86: Don't WARN if userspace mucks with RCX during string I/O exit
10e7a099bfd860a2b77ea8aaac661f52c16dd865 selftests: KVM: Add test to verify KVM doesn't explode on "bad" I/O
9ba74e6c9e9d0c5c1e5792a7111fc7d1a0589cb8 net: add networking namespace refcount tracker
ffa84b5ffb37a957d6062385112ab1069f760de6 net: add netns refcount tracker to struct sock
04a931e58d1944ab3d1e11fdfde1947fbe5b6a37 net: add netns refcount tracker to struct seq_net_private
dbdcda634ce384938805549bd1b3f3eaed50af5e net: sched: add netns refcount tracker to struct tcf_exts
285ec2fef4b87ba26400658b003ca9c76278d960 l2tp: add netns refcount tracker to l2tp_dfs_seq_data
11b311a867b6b3208fdc3cee8a780f14659bf5f9 ppp: add netns refcount tracker
3d20408dff9c0885591c8e1d31a67e9183f0cc8a Merge branch 'net-netns-refcount-tracking-base-series'
f96b2e77f6d1b0c5181e0eae3dc60a00a5cd692a i3c/master/mipi-i3c-hci: Prefer struct_size over open coded arithmetic
313ece22600bcda85aa654af42628385abff215f i3c/master/mipi-i3c-hci: Prefer kcalloc over open coded arithmetic
f18f98110f2b179792cb70d85cba697320a3790f i3c: fix incorrect address slot lookup on 64-bit
3f43926f271287fb1744c9ac9ae1122497f2b0c2 i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
edce10ee21f3916f5da34e55bbc03103c604ba70 s390/kexec_file: print some more error messages
41967a37b8eedfee15b81406a9f3015be90d3980 s390/kexec_file: fix error handling when applying relocations
ac8fc6af1ab62b2e5d57ddadc8bd4c9433c49a72 s390/ftrace: remove preempt_disable()/preempt_enable() pair
abf0e8e4ef25478a4390115e6a953d589d1f9ffd s390/kexec: handle R_390_PLT32DBL rela in arch_kexec_apply_relocations_add()
5dcf0c3084eb098bbb702f2f5ee55666047997d4 s390: enable switchdev support in defconfig
d2f2949ab6b60fc53134908d0ffc140ef50e5a1b s390/mm: add missing phys_to_virt translation to page table dumper
9d6305c2a116f4ea3160730df8cf83d13d629b87 s390/diag: use pfn_to_phys() instead of open coding
69700fb4389839dae84024b39a02cab844651122 s390/cmm: add missing virt_to_phys() conversion
2f882800f6ab57b50b7c23a376a452a808025f37 s390/pgalloc: add virt/phys address handling to base asce functions
da001fce26bec9b5933162b32b3cc65923ad6c17 s390/pgalloc: use pointers instead of unsigned long values
7a334a28a14bf8b8812bb2e626a6280ad0d21f4e s390/ap: add missing virt_to_phys address conversion
6f89f413340f548179eb33ce3b0758ceee01371f dt-bindings: at24: Rework special case compatible handling
75ff7724fe6cc6648a4b79f9c7a1e746767dca6f Merge branch 'pci/aspm'
f9762c563d5098c34a0b9550ef13eccd607673a9 Merge branch 'pci/enumeration'
e85f7cca4b59fe69588bb5dd1a162b974900fb5c Merge branch 'pci/hotplug'
5c5eaa320dea4257da4529632630b27798b2cce4 Merge branch 'pci/legacy-pm-removal'
c0c5da6b5f796f8e2ba049c2286a06cd1962378a Merge branch 'pci/switchtec'
6d6375257b1505bbbfc23269b885876aa43ec00e Merge branch 'remotes/lorenzo/pci/aardvark'
46e24a8b805123b27869965b9db898548db5562d Merge branch 'remotes/lorenzo/pci/apple'
e92d8b32b747e55ddf877489350b40d2a61a0fa4 Merge branch 'remotes/lorenzo/pci/brcmstb'
20e338e1d31d5e259a728708dd5414647ed826df Merge branch 'remotes/lorenzo/pci/dwc'
fb5cc38f0758a731768b5881420f3ab731009419 Merge branch 'remotes/lorenzo/pci/mediatek'
bf164410ab29ab02232107a0e559d4ac582d7db3 Merge branch 'remotes/lorenzo/pci/mediatek-gen3'
81667803deb2df2725b94499cef0f3b369c41c17 Merge branch 'remotes/lorenzo/pci/mt7621'
8939ef27e4513bbb13b958b4aadff90b30f4d207 Merge branch 'remotes/lorenzo/pci/mvebu'
0e7cfd3fa4261a12a3f04940f42cee0da6369e1c Merge branch 'remotes/lorenzo/pci/qcom'
cde1afdce83250f4a36c161f9c898bb44c519c62 Merge branch 'remotes/lorenzo/pci/rcar'
26a0025bf14da7c2a34a03e7031ecb53d90c4bda Merge branch 'remotes/lorenzo/pci/vmd'
5faa40e21541aba2a2375a478c1b5975c9574995 Merge branch 'remotes/lorenzo/pci/xgene'
ec79773aad6a81f1c3d4a2c12df21f8af27e2e15 Merge branch 'remotes/lorenzo/pci/xilinx-nwl'
51efe4edcdcd924986762018c44c62548654c3f1 Merge branch 'remotes/lorenzo/pci/bridge-emul'
98c95978f917184dcc30f771f1ea7582bfc0be52 Merge branch 'pci/errors'
ab443c53916730862cec202078d36fd4008bea79 sch_cake: do not call cake_destroy() from cake_init()
e1b539bd73a76dc8a7bf82befe6eac4ae79c76b3 xfrm: add net device refcount tracker to struct xfrm_state_offload
a663bd19114d79f0902e2490fc484e5a7419cdc2 clocksource/drivers/dw_apb_timer_of: Fix probe failure
1edb7e74a7d3d64dc4e69e7059b4eea526d19a10 clocksource/drivers/arm_arch_timer: Force inlining of erratum_set_next_event_generic()
b10252c7ae9c9d7c90552f88b544a44ee773af64 nfsd: Fix nsfd startup race (again)
548ec0805c399c65ed66c6641be467f717833ab5 nfsd: fix use-after-free due to delegation race
55df1ce0d4e086e05a8ab20619c73c729350f965 md: fix update super 1.0 on rdev size change
07641b5f32f6991758b08da9b1f4173feeb64f2a md: fix double free of mddev->private in autorun_array()
345e004d023343d38088fdfea39688aa11e06ccf bpf: Fix incorrect state pruning for <8B spill/fill
0be2516f865f5a876837184a8385163ff64a5889 selftests/bpf: Tests for state pruning with u32 spill/fill
a5c24552354ff1e35bb4022ebc0b791eb7882b04 Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.16
4e1f82dce05b644d6886d5b3656446d8ec50db20 Merge branch 'for-5.16-fixes' into for-next
61646ca83d3889696f2772edaff122dd96a2935e x86/uaccess: Move variable into switch case statement
20735d24adfe73c62f9482ae5b4f29cc5e00bbe8 x86/fpu: Remove duplicate copy_fpstate_to_sigframe() prototype
a3a5b763410c7bceacf41a52071134d9dc26202a arm64: mm: Rename asid2idx() to ctxid2asid()
386a74677be13175b5626f094ef37808c45f48b8 arm64: mm: Use asid feature macro for cheanup
e6a59aac8a8713f335a37d762db0dbe80e7f6d38 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
5d6d02be35885b8f29ce36065b31b285227d8434 Merge branches 'for-next/misc', 'for-next/cache-ops-dzp' and 'for-next/stacktrace' into for-next/core
bc7aaf52f963674690510e6c1f3710cd0394b25e x86/boot/string: Add missing function prototypes
5eff363838654790f67f4bd564c5782967f67bcc Revert "mtd_blkdevs: don't scan partitions for plain mtdblock"
db10415448158779127ad529335e2c447c5767c1 selftests: mptcp: remove duplicate include in mptcp_inq.c
9b302ffe4e8d7e62f3170aa0097ff979880ba61d Merge tag 'drm-fixes-2021-12-10' of git://anongit.freedesktop.org/drm/drm
5b46fb03839712772107eae2b817bbf860b58ac7 Merge tag 'sound-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
4fc808b51426b1d178ff09e9cee95afa11d5ffb4 Merge branches 'acpi-pm' and 'acpi-pmic' into linux-next
f1f42573b6f39aa35a5d07079189c5c242180687 Merge branch 'pm-sleep' into linux-next
bec8cb26f44c5c6cf3b37a27b297ddaa2d3486ce Merge tag 'libata-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
65c7cdedeb3026fabcc967a7aae2f755ad4d0783 genirq: Provide new interfaces for affinity hints
0f9744f4ed539f2e847d7ed41993b243e3ba5cff iavf: Use irq_update_affinity_hint()
d34c54d1739c2cdf2e4437b74e6da269147f4987 i40e: Use irq_update_affinity_hint()
8049da6f3943d0ac51931b8064b2e4769a69a967 scsi: megaraid_sas: Use irq_set_affinity_and_hint()
fdb8ed13a77270c8e6e05b3ff9f4cb2f57e16d6a scsi: mpt3sas: Use irq_set_affinity_and_hint()
fb5bd854710e410e5544f8ba348a5be6541e4939 RDMA/irdma: Use irq_update_affinity_hint()
cb39ca92eb74d00b5b2e1debdba1f33e6e4c8ebd enic: Use irq_update_affinity_hint()
b8b9dd525203304d36bd123fca3ce0c3b318339b be2net: Use irq_update_affinity_hint()
cc493264c01d055742a34cfbaecaffb258dcc58c ixgbe: Use irq_update_affinity_hint()
bf886e1ef11a0155714ca93c975bb3f770e79d72 mailbox: Use irq_update_affinity_hint()
ce5a58a96ccc241c6e5cbb3360494ddfaf118afe scsi: lpfc: Use irq_set_affinity()
2d1e72f235d665aa699fb821f6da6e8bde84cbde hinic: Use irq_set_affinity_and_hint()
7451e9ea8e2055af39afe7ff39a5f68d8ec6b98d net/mlx5: Use irq_set_affinity_and_hint()
4b3ddc6462e83452182177b48c4bc53607acd68e net/mlx4: Use irq_update_affinity_hint()
2ca4b65169b3e6f5cfd114f63b613c2b67569d6e Merge tag 'mmc-v5.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
b8a98b6bf66ae35361e987333233d07241642909 Merge tag 'pci-v5.16-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
78a780602075d8b00c98070fa26e389b3b3efa72 io_uring: ensure task_work gets run as part of cancelations
71a85387546e50b1a37b0fa45dadcae3bfb35cf6 io-wq: check for wq exit after adding new worker task_work
a7fb920b158da0a154da609a4c27ff693404ec90 Merge tag 'v5.16-rc4' into docs-next
0dc915922235cd90421d291478b040f127b99105 docs/trace: fix a label of boottime-trace
4fd34f8e1ff70cd7f86e18deb20be35f4605f5f6 doc/zh_CN: add Chinese document coding style reminder
b080e52110ea30b1ec6dcc2e9dbac786ac104ddd docs: update self-protection __ro_after_init status
fca7216bf53e7f1f4a8dba6af386d6faa7699fd6 docs: allow selecting a Sphinx theme
135707d3765ec3734437864ec91667dc29f0cdec docs: allow to pass extra DOCS_CSS themes via make
ffc901b4d19fc50a6de7ef395436319ae2b3d708 docs: set format for the classic mode
a6fb8b5acf47c5e621ae919b94c3f54e277f5039 docs: add support for RTD dark mode
50665d58db052b04f640fd54de1632aeecd4fc77 i2c: tegra: use i2c_timings for bus clock freq
a74c313aca266fab0d1d1a72becbb8b7b5286b6e i2c: mpc: Use atomic read and fix break condition
7ef5d754f73bf875d2eb09f698c69f2a09d701e5 docs: ARC: Improve readability
1b695cc6c8f8e61cc8ba7d3e5a0f8898ea593aab doc/zh-CN: Update cpu-freq/core.rst to make it more readable
a32fa6b2e8b4e0b8c03f5218afa0649e188239c5 Documentation: dev-tools: Add KTAP specification
228cde4cfa7ddb76366fbb194508af04afa6f81e Merge branch 'i2c/for-current' into i2c/for-next
892f723a1faf6884b07f1762ddaf4e4f578535cc Merge branch 'i2c/for-mergewindow' into i2c/for-next
b9172f9e88446f3ede07594752c70555a2aee33f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
0d21e6684779493d90f3dee90d4457d5b4aed8ad Merge tag 'aio-poll-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
257dcf29232becbbd9bab68e3dc1ed7bbe654efb Merge tag 'trace-v5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
1e050cd539b843eefce6e742a46f82c4dcdf3c23 Merge tag 'hwmon-for-v5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
817ab50b9e9c3a8e9be500cd29793c9fa5c58f36 gfs2: gfs2_setattr_size error path fix
d46bca632ca4ce27621cacbc0d838d042041220e Merge tag 'pm-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9e65da135b39cabd82dc2f56b0db526b65a8d690 Merge tag 'acpi-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
489a71964f9d74e697a12cd0ace20ed829eb1f93 clk: Emit a stern warning with writable debugfs enabled
cb63dcb4e4faac595029fc4f0f7a1015eba4e8f7 Merge branch 'clk-debugfs' into clk-next
99e574ca64d3b6046b960e06a0b16e7a328b0318 drm/amd/display: Add Debugfs Entry to Force in SST Sequence
80cc82a567188950b8bd38f273b3ef0e01cc85c9 drm/amdgpu: enable RAS poison flag when GPU is connected to CPU
60daa3e4c0276d71d954e0940e99b254063de8ff drm/amd/display: Add feature flags to disable LTTPR
d7705983628d9284f63a691afc5cfa6ed7bc7893 drm/amdgpu: skip reset other device in the same hive if it's SRIOV VF
ed436903b2c2852b730dec73ea869e15a9407c61 drm/amdgpu: added PSP XGMI initialization for SRIOV VF during recover
aeba874daf6c82f7b461f0541e40462101a95412 drm/amdgpu: recover XGMI topology for SRIOV VF after reset
e09a2209a0eab2547c99d2a0f7e776f8a1ff737b drm/amdgpu: extended waiting SRIOV VF reset completion timeout to 10s
ce6996d83e091ca804a08ab0edfccc265d750483 drm/amd: Mark IP_BASE definition as __maybe_unused
23710b149ccebe0ea1c37fdca914237b50d9f9ee drm/amd: fix improper docstring syntax
bede631754c1f3eda3e54491f7ed5d742e2efbbd drm/amdgpu: fix function scopes
c3b5a37d034f6c8f8b640b3cded14de13d933eaf drm/amdkfd: fix function scopes
0ad9ce2c0653759a01668fbf3cfb763ac158d870 drm/amd: append missing includes
28af9b44f6cc9581d83955a13ec03f111a553070 drm/amdgpu: fix location of prototype for amdgpu_kms_compat_ioctl
7d1b6c630522fda4673de0b51781dce116f8307b drm/amdgpu: Handle fault with same timestamp
7aa4c2f132bfe5b9d31c2505f7a85c0310f5a92c drm/amdkfd: Fix error handling in svm_range_add
3091e63b3d3558da805e612df5ba29b3d5162297 drm/amdkfd: Fix svm_range_is_same_attrs
9c7373bc62ba8984317a65bf12a2122a68f73403 drm/amdkfd: Don't split unchanged SVM ranges
8574cabb0a1431cf723760f6d2157cb34683b858 drm/amdkfd: Make KFD support on Hawaii experimental
01495c1bd4414a938ed46af7733fb58ea360c52b drm/amdgpu: remove power on/off SDMA in SMU hw_init/fini()
cf40c736bbb9789fd4b0de41902a2e88d24992c1 drm/amdgpu: only hw fini SMU fisrt for ASICs need that
4f11692478644de8d481ce0e3645341e67e40bd1 drm/amdkfd: add Navi2x to GWS init conditions
7c51a383c2a31c7192251ff415d87662669be3b1 drm/amdgpu: add modifiers in amdgpu_vkms_plane_init()
4296a9314ddc189745a843976023c66893c5cbe0 drm/amdgpu: fix incorrect VCN revision in SRIOV
4cf23a3c6359556a1cca489cf2b901e2b904c4b0 libbpf: Fix bpf_prog_load() log_buf logic for log_level 0
0ed08d6725b5116aaad7a0082d721286e0a43dca libbpf: Add OPTS-based bpf_btf_load() API
1a190d1e8eb9ff84354e38f7482dc77b626f3cc9 libbpf: Allow passing preallocated log_buf when loading BTF into kernel
e0e3ea888c69b4ea17133b8ac8dfd5066a759b5a libbpf: Allow passing user log setting through bpf_object_open_opts
ad9a7f96445b70c415d8e193f854321b110c890a libbpf: Improve logging around BPF program loading
2eda2145ebfc76569fd088f46356203fc0c785a1 libbpf: Preserve kernel error code and remove kprobe prog type guessing
b3ce907950350a58880b94fed2b6022f160b8b9a libbpf: Add per-program log buffer setter and getter
e7b924ca715f0d1c0be62b205c36c4076b335421 libbpf: Deprecate bpf_object__load_xattr()
dc94121b5ca17adaaabb7959c10d9c6ea504f7b1 selftests/bpf: Replace all uses of bpf_load_btf() with bpf_btf_load()
57e889269af3dd0609933e2550c4baee7a7eb84c selftests/bpf: Add test for libbpf's custom log_buf behavior
3fc5fdcca144badbaf29b62aacbf7877f2f39a74 selftests/bpf: Remove the only use of deprecated bpf_object__load_xattr()
b59e4ce8bcaab6445f4a0d37a96ca8953caaf5cf bpftool: Switch bpf_object__load_xattr() to bpf_object__load()
bda23cbf965e2a0a22936cf1c79118f9d3886668 drm/amdgpu: add helper to load ip_discovery binary from file
12686307419d2c7bf41fc14206607549cc881f7d drm/amdgpu: rename discovery_read_binary helper
ca95a61332156bfb5eb70868076621bd11ebd148 drm/amdgpu: add helper to verify ip discovery binary signature
134749670ac7e1414e9694c410a3e6cb0a9fc3fb drm/amdgpu: read and authenticate ip discovery binary
06ee596f6879ec299d98cbc98b5b286a152e53cc drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
31f35675ee8f4e3dd99033e3101c225270f98540 drm/amdgpu: don't override default ECO_BITs setting
bb49da7ab553db48b77e6f04170a356e67c78d20 drm/amdgpu: check df_funcs and its callback pointers
24f36af0d198bf3e0cfc1616e53ebead5fa41d62 drm/amdgpu: introduce a kind of halt state for amdgpu device
babed1417ef5016eb482855f4a99e55808370d67 drm/amdgpu: add support for SMU debug option
9f175cddbcd9afa3bbb24c8be5b48bd1ace99f3a Documentation/gpu: Reorganize DC documentation
a289426cece684336d9f27c6e79460f681f5811b Documentation/gpu: Document amdgpu_dm_visual_confirm debugfs entry
fa0114167a9cf9701e58107afbd66484c04a37aa Documentation/gpu: Document pipe split visual confirmation
3c96b1e4a8a94d2097f0af626c13c4859b4a7bb3 Documentation/gpu: How to collect DTN log
f7d7bf7e74ea2a04a04c411ca0eeb8a81d5698ba Documentation/gpu: Add basic overview of DC pipeline
89eb9233e0566664a270515a7e426e38b7f8a519 Documentation/gpu: Add amdgpu and dc glossary
9988d759ce5ca985c1ebb0385a3b46a0cf24c6f5 drm/amdgpu: Detect if amdgpu in IOMMU direct map mode
8ed244abc2a9c467314806a925f9b148b059aa27 drm/amdgpu: Reduce SG bo memory usage for mGPUs
2e01aed6b786945c715ea8f7b86e21014c0ca695 drm/amd: add some extra checks that is_dig_enabled is defined
1969c052d71b7d13be094c90ddb15da24861d170 drm/amd: move variable to local scope
c5eafd790e1317f5bfc69845207f69f6447b4b2b null_blk: cast command status to integer
9c3d3242db17a718cae1c344083b5fb59036ce85 drm/amdgpu: fix amdgpu_ras_mca_query_error_status scope
9d5d2503c7f4192445065359386e3732a40058a7 drm/amdgpu: remove unnecessary variables
a0c9bf236a9abf31c639415d4a134ee3ac8b485f drm/amdgpu: re-format file header comments
8e5b5a943b98d4b18dcfb82063180b54820bcb6c drm/amdgpu: add another raven1 gfxoff quirk
635fa02a909e2bf5ce657635154f6eb8bdb28b54 drm/amdgpu: only check for _PR3 on dGPUs
eeaaec1cfa22e5bdf382ce70a553ea8984dd63fd drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
dfd8d2dd2517a9f633332c9b31c34a01d9f1e722 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
abc2c6f7460cde8135be7b01e48f9b4618bbad5b Revert "drm/amd/display: To modify the condition in indicating branch device"
6d4e9fde88c81eb6efa31cdec14c47c0a674da44 drm/radeon: Add HD-audio component notifier support (v2)
265347f03188b7344e349deaaaf9590ce96f963e drm/ttm: Put BO in its memory manager's lru list
5160b82a7cbdd79c6696c50d26308968b18d1b88 drm/amdgpu/UAPI: add new PROFILE IOCTL
8e00bea4bc1ae98ad8dec7c633175c0afd7ccc0c drm/amdgpu: bump driver version for PROFILE IOCTL
bd6b3b355af59af1f8c417c269a46be26a1dc87b Merge branch 'Enhance and rework logging controls in libbpf'
b69c5c07a66ee569b8ccdc0cb567fe0622c89ea5 libbpf: Fix typo in btf__dedup@LIBBPF_0.0.2 definition
229fae38d0fc0d6ff58d57cbeb1432da55e58d4f libbpf: Add "bool skipped" to struct bpf_map
8dea25c5cf689ed7e31f68ae5ec16c0742eee64f Merge branch 'for-5.17/drivers' into for-next
7b0653eca4cf7d57de84379bd81441d574901ddb kselftests: timers:Remove unneeded semicolon
7ace3e9ae0492a6b33f5af8b8e1a6f1e0390cc15 selftests: timers: Remove unneeded semicolon
a531b0c23c0fc68ad758cc31a74cf612a4dafeb0 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
e5992f373c6eed6d09e5858e9623df1259b3ce30 selftests/ftrace: make kprobe profile testcase description unique
3abedf4646fdc0036fcb8ebbc3b600667167fafe selftests: harness: avoid false negatives if test has no ASSERTs
6d425d7c1bec67eceee42fefe5ce00be0645482e selftests/mount: remove unneeded conversion to bool
009482c0932ae2420277dc0adaefa5bd51cb433e selftests/move_mount_set_group remove unneeded conversion to bool
a738a4ce8421b2187fa5b74bb475eeeb6ec9ac14 selftests: cgroup: build error multiple outpt files
a1e09b03e6f5c1d713c88259909137c0fd264ede f2fs: use iomap for direct I/O
bd984c03097b8e9b7500cba7378040ac1c697dbb f2fs: show more DIO information in tracepoint
d1917865a7906baf6b687e15e8e6195a295a3992 f2fs: fix remove page failed in invalidate compress pages
e64347ae13dadba7b847776521a51c94c56605e9 f2fs: support POSIX_FADV_DONTNEED drop compressed page cache
ae2e2804caa120af188b0d7b08936c7ac5c7d8fe f2fs: show number of pending discard commands
766c663933bec1068a6041f05bf31d39606bc2e8 f2fs: avoid duplicate call of mark_inode_dirty
9056d6489f5a41cfbb67f719d2c0ce61ead72d9f f2fs: fix to do sanity check on inode type during garbage collection
f6db43076d190d9bf75559dec28e18b9d12e4ce5 f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
77900c45ee5cd5da63bd4d818a41dbdf367e81cd f2fs: fix to do sanity check in is_alive()
325163e9892b627fc9fb1af51e51f0f95dded517 f2fs: add gc_urgent_high_remaining sysfs node
70da2736a4138b86a12873d33fefbb495e22e6f8 f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
1f710aceb82f8ac957f10872279f97944dd771bc f2fs: compress: fix potential deadlock of compress file
be3158290db8376f49a92d30791dd8899f748aed Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
066b34aa5461f6072dbbecb690f4fe446b736ebf tools: fix ARRAY_SIZE defines in tools and selftests hdrs
2684618b61189544aa4a539fb5df9eb074de8ce6 selftests/arm64: remove ARRAY_SIZE define from vec-syscfg.c
72a571d1e25f732ae7d50b9566ad68ce87c733d9 selftests/cgroup: remove ARRAY_SIZE define from cgroup_util.h
fc1d330358423f5f812b3c647bf23e25cae5ab15 selftests/core: remove ARRAY_SIZE define from close_range_test.c
8eda7963235d0c2d6f926dea951f071bf9aa730f selftests/ir: remove ARRAY_SIZE define from ir_loopback.c
5a69d33b3ed62f6c1eb7ad3b9c350d29f49513e8 selftests/landlock: remove ARRAY_SIZE define from common.h
1329e40ebd18f1171f89f9e61b7a4aed9a1de406 selftests/net: remove ARRAY_SIZE define from individual tests
07ad4f7629d4802ff0d962b0ac23ea6445964e2a selftests/rseq: remove ARRAY_SIZE define from individual tests
6e5eba2e336694b88e3ef6584a25e0723c173ae2 selftests/seccomp: remove ARRAY_SIZE define from seccomp_benchmark
08ca3510f74839a695257392a58a6d7ec142eaed selftests/sparc64: remove ARRAY_SIZE define from adi-test
7527c03870fd7bfb21b13656c8b5dda30b6685a7 selftests/timens: remove ARRAY_SIZE define from individual tests
e89908201e2509354c40158b517945bf3d645812 selftests/vm: remove ARRAY_SIZE define from individual tests
bc3bfd76d55ff57d648e65f1a2308ac6f9e6f14b xen/gntdev: fix unmap notification order
3d832f370d16a8757024b2523c4c6b64dd7eac6a drm/i915/uc: Allow platforms to have GuC but not HuC
76aee8658b8f5836ace0a423157f29fcaec65e30 drm/i915/guc: Don't go bang in GuC log if no GuC
b9902641b50d8606dbc2832888a27a40cdea73c9 Merge tag 'thermal-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9dcc38e2813e0cd3b195940c98b181ce6ede8f20 Increase default MLOCK_LIMIT to 8 MiB
e943d28db257cc771f193bd75443f75ec8e8d978 MAINTAINERS: update kdump maintainers
d020d9e63d5396fbcc3a2c01cee38e28c7d20a3d mailmap: update email address for Guo Ren
0c941cf30b913d4a684d3f8d9eee60e0daffdc79 filemap: remove PageHWPoison check from next_uptodate_page()
e4779015fd5d2fb8390c258268addff24d6077c7 timers: implement usleep_idle_range()
70e9274805fccfd175d0431a947bfd11ee7df40e mm/damon/core: fix fake load reports due to uninterruptible sleeps
4de46a30b9929d3d1b29e481d48e9c25f8ac7919 mm/damon/core: use better timer mechanisms selection threshold
0bceffa236af401f5206feaf3538526cbc427209 mm/damon/dbgfs: remove an unnecessary error message
1afaf5cb687de85c5e00ac70f6eea5597077cbc5 mm/damon/core: remove unnecessary error messages
09e12289cc044afa484e70c0b379d579d52caf9a mm/damon/vaddr: remove an unnecessary warning message
044cd9750fe010170f5dc812e4824d98f5ea928c mm/damon/vaddr-test: split a test function having >1024 bytes frame size
9f86d624292c238203b3687cdb870a2cde1a6f9b mm/damon/vaddr-test: remove unnecessary variables
964e17016cf99902c79a5de095cc5e57e7d58248 selftests/damon: skip test if DAMON is running
c6980e30af356e85699f37142ae435a6aa483ceb selftests/damon: test DAMON enabling with empty target_ids case
d85570c655cc2c257b7da37a6d1fa4c59443c055 selftests/damon: test wrong DAMOS condition ranges input
b4a002889d24979295ed3c2bf1d5fcfb3901026a selftests/damon: test debugfs file reads/writes with huge count
9ab3b0c8ef629f60ef25cb7634ad305315ae94d1 selftests/damon: split test cases
005a79e5c254c3f60ec269a459cc41b55028c798 mm/slub: fix endianness bug for alloc/free_traces attributes
a7ebf564de325e1d7d52cd85b12721c424338bcc mm/memcg: relocate mod_objcg_mlstate(), get_obj_stock() and put_obj_stock()
4178158ef8cadeb0ee86639749ce2b33ad75f770 hugetlbfs: fix issue of preallocation of gigantic pages can't work
3c376dfafbf7a8ea0dea212d095ddd83e93280bb mm: bdi: initialize bdi_min_ratio when bdi is unregistered
e80bdc5ed065091ef664a5ee91cd0a15f9bd6994 Merge tag 'nfsd-5.16-2' of git://linux-nfs.org/~bfields/linux
e1b96811e21287be40136292863f6010b8813c9e Merge tag '5.16-rc4-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
6f513529296fd4f696afb4354c46508abe646541 Merge tag 'for-5.16-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
33d60fbd21fa6f71a88571209e301ec6de59f81b sock: Use sock_owned_by_user_nocheck() instead of sk_lock.owned.
7adf905333f4dd7965fe8a7c96a54cff70f7c354 net: bna: Update supported link modes
840ece19e9f246a1b15308ae76b68aaf7a3a9433 net: ocelot: fix missed include in the vsc7514_regs.h file
bcd0f93353326954817a4f9fa55ec57fb38acbb0 phonet: refcount leak in pep_sock_accep
5d710dc3318c981475780158c17a8725bdcc6a5d net: wwan: iosm: set tx queue len
da633aa3163fe1019c9e85333a17b74a5b99f5ac net: wwan: iosm: release data channel in case no active IP session
8a7ed600505a4841aaf8bccf8c82936e46847b13 net: wwan: iosm: removed unused function decl
dd464f145c8ceb29e19b63b31eb8004a05a1cd53 net: wwan: iosm: correct open parenthesis alignment
1868d997cf9cfddb52729a241f8653d5cec4e42c Merge branch 'net-wwan-iosm-improvements'
e5150f00721f6f8e7b4e7f31bff86b4b6a8de0d4 net: ocelot: export ocelot_ifh_port_set() to setup IFH
b471a71e525c73608a6ae5a3fdd2a5d1224da6a9 net: ocelot: add and export ocelot_ptp_rx_timestamp()
de5841e1c93f2275bb73c471255b718b5ec2f0ec net: ocelot: add support for ndo_change_mtu
753a026cfec1429c9e32e004ae4d4c2727cc0111 net: ocelot: add FDMA support
77ab714f00703c91d5a6e15d7445775c80358774 Merge branch 'add-fdma-support-on-ocelot-switch-driver'
030f591bfe199c3a009c485d3c5bec32b6e723c1 tpm: add request_locality before write TPM_INT_ENABLE
fcc402a569c5f3d8503dc670dd7131a5a691b012 tpm/st33zp24: drop unneeded over-commenting
a49a6bb27ef4934142f0cf1e0ba91cf40d3aaa4c tpm: tpm_tis_spi_cr50: Add default RNG quality
2a75bea5169e3732d87df69049e73dc534dd8601 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
a64f17bdb2a5d131e75940c3ba70dbe5f8cc1428 keys: X.509 public key issuer lookup without AKID
b181162ce6e33d7d48b6aa25cc4ed55a6481b44b char: tpm: cr50: Set TPM_FIRMWARE_POWER_MANAGED based on device property
71ddeac8cd1d217744a0e060ff520e147c9328d1 inet_diag: fix kernel-infoleak for UDP sockets
94f2a444f28a649926c410eb9a38afb13a83ebe0 net: usb: qmi_wwan: add Telit 0x1070 composition
ee60e626d536da4c710b3634afe68fe7c6d69b59 netdevsim: don't overwrite read only ethtool parms
3219c2b1bd4c4ed19f35bd83e3059c94077616e4 crypto: dh - remove duplicate includes
0a2f9f57c6ba4730f02df532e03316535a96fef8 crypto: stm32/cryp - defer probe for reset controller
029812aee3a120c9ca3cd891e5ef159ec3c6c547 crypto: stm32/cryp - don't print error on probe deferral
41c76690b0990efacd15d35cfb4e77318cd80ebb crypto: stm32/cryp - fix CTR counter carry
d703c7a994ee34b7fa89baf21631fca0aa9f17fc crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
39e6e699c7fb92bdb2617b596ca4a4ea35c5d2a7 crypto: stm32/cryp - check early input data
6c12e742785bf9333faf60bfb96575bdd763448e crypto: stm32/cryp - fix double pm exit
fa97dc2d48b476ea98199d808d3248d285987e99 crypto: stm32/cryp - fix lrw chaining mode
4b898d5cfa4d9a0ad5bc82cb5eafdc092394c6a9 crypto: stm32/cryp - fix bugs and crash in tests
95fe2253cc1ad65d7f140d1944fa1b5d3c67abc0 crypto: stm32/cryp - reorder hw initialization
8f7977284331d0b0f210efa98a5d3fdcb2a65dd3 crypto: drbg - ignore jitterentropy errors if not in FIPS mode
b454fb702515276041b701a4eda468b6cd6b384d crypto: jitter - don't limit ->health_failure check to FIPS mode
710ce4b88f9a93a6b2c2267e8f27ba65af3cb6ac crypto: jitter - quit sample collection loop upon RCT failure
3d6b661330a7954d8136df98160d525eb04dcd6a crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
d9d7749773e8895aaedc11f1d2885a9eee5c73ac crypto: octeontx2 - add apis for custom engine groups
fed8f4d5f9469a4b59e501bf9b6dcab484c40047 crypto: octeontx2 - parameters for custom engine groups
3f9dd4c802b96626e869b2d29c8e401dabadd23e crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
01eac32ab65f1d35c55e6eeeb6f4ed24be099a34 Merge branch into tip/master: 'x86/sgx'
5048a9e4fad419c663ca882d822507ff1c301de7 Merge branch into tip/master: 'x86/sev'
188ffcc81e52ab209a5c94d508d826f395baa7a2 Merge branch into tip/master: 'x86/platform'
cde415c1d3bd51c428ac015cdc319f37d89ceabd Merge branch into tip/master: 'x86/paravirt'
c0582fe193eab9a541106e957dd68576b68cf0f9 Merge branch into tip/master: 'x86/mm'
2c6cf40e436f7eafd6426914458485ce8c6ea49b Merge branch into tip/master: 'x86/misc'
f313d60a6f81b129fefe80b089e412203698381a Merge branch into tip/master: 'x86/fpu'
67c351a5004aaa6920c955d9ed67f2fafff02949 Merge branch into tip/master: 'x86/cpu'
2ee8043e52780fd3637ee67e74c01e5305bfb796 Merge branch into tip/master: 'x86/core'
022e4666267acb1e728a39fda662cf739f8278b8 Merge branch into tip/master: 'x86/cleanups'
09c5d7c306ef0988642e0f6fc00b3f77e58a0e89 Merge branch into tip/master: 'x86/cache'
da50c0608184b46eaeac7c0c6250c4ebeeb475d1 Merge branch into tip/master: 'sched/urgent'
14c03d223a1a260b85921f55702d5feeccf6276e Merge branch into tip/master: 'sched/core'
f5d09dff4ba1126c36928bd4764ad685a4d04904 Merge branch into tip/master: 'ras/core'
f905477efb79370a5043ee5ec084f4b65208bbc3 Merge branch into tip/master: 'perf/core'
7eae3fe2b59419a776d4a340a8cb83b23235a551 Merge branch into tip/master: 'locking/core'
358e31a480c542e9e5190074771f3a9fe1b725b0 Merge branch into tip/master: 'irq/msi'
5fc1fbccfd193459effc3b79dfd0c6b2d44609bc Merge branch into tip/master: 'irq/core'
8a1956e34e69f9a8f44a12b09c4b2dbfaf8011da Merge branch into tip/master: 'core/entry'
b7fd35a0ad976ee8e7d4914e063410686b5fa353 Merge tag 'irqchip-fixes-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
2e4dbcf7177e5dd1f7cb53c59cb2f394e35fd7ba arm64: dts: rockchip: Change pwm pinctrl-name to "default" on rk356x
b011a57e41ccbd402ecdcb53514ba76b898ec22e RAS/CEC: Remove a repeated 'an' in a comment
aaa552d84580e9213d0e2bf0f9243477d1227bdd arm64: dts: rockchip: Add spi nodes on rk356x
ea1847c09c34234c2980b99b6bb732a55447c33f arm64: dts: rockchip: Add spi1 pins on Quartz64 A
bf3e2726cc601bc7ce586d74feafc8b3f87dc7ee Merge branch 'edac-misc' into edac-for-next
c897899752478d4c905c56f2b54b99ba82b34e13 perf tools: Prevent out-of-bounds access to registers
057ae59f5a1d924511beb1b09f395bdb316cfd03 perf intel-pt: Fix some PGE (packet generation enable/control flow packets) usage
ad106a26aef3a95ac7ca88d033b431661ba346ce perf intel-pt: Fix sync state when a PSB (synchronization) packet is found
4c761d805bb2d2ead1b9baaba75496152b394c80 perf intel-pt: Fix intel_pt_fup_event() assumptions about setting state type
c79ee2b2160909889df67c8801352d3e69d43a1a perf intel-pt: Fix state setting when receiving overflow (OVF) packet
a32e6c5da599dbf49e60622a4dfb5b9b40ece029 perf intel-pt: Fix next 'err' value, walking trace
a882cc94971093e146ffa1163b140ad956236754 perf intel-pt: Fix missing 'instruction' events with 'q' option
6665b8e4836caa8023cbc7e53733acd234969c8c perf intel-pt: Fix error timestamp setting on the decoder error path
9937e8daab29d9e20de6b7bc56c76db7a4eeda69 perf python: Fix NULL vs IS_ERR_OR_NULL() checking
aa073d8b2a6308832de3cac18e7901ac60748e26 Merge tag 'timers-v5.16-rc4' of https://git.linaro.org/people/daniel.lezcano/linux into timers/urgent
df442a4ec740864ff65cbfa7e71669603ddbe2af Merge branch 'akpm' (patches from Andrew)
a84e0b319908e297b04392879bd8ce7a8338c1ab Merge tag 'devicetree-fixes-for-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
2acdaf59e5958a96500b035830384168dbbe099e Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
bd66be54b92e66d6e27af4b57407052edbed7178 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
f152165ada75e1efc7bffbea8a188652bcd04f32 Merge tag 'io_uring-5.16-2021-12-10' of git://git.kernel.dk/linux-block
eccea80be2576dee642bc6cab20f1a242d58a08c Merge tag 'block-5.16-2021-12-10' of git://git.kernel.dk/linux-block
6deca1fae458e95ff765f0f1e047f69611063cea Merge branch into tip/master: 'timers/urgent'
8297efc79487755c90bcb74bae4dbf8a4e9f721b Merge branch into tip/master: 'irq/urgent'
1cf9691b5b63bf8859f20fc4a3c8703c33db749f of/fdt: Rework early_init_dt_scan_chosen() to call directly
b9ddbd39b410285fc5f88eb53e91c6627996bea7 of/fdt: Rework early_init_dt_scan_root() to call directly
a4260e161a5074f5268f8ecbc8aa636095a63ef8 of/fdt: Rework early_init_dt_scan_memory() to call directly
bbdff6d583be718935b613ab2a966cddaadf661f Merge tag 'perf-tools-fixes-for-v5.16-2021-12-11' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
8f97a35a53e2afc0a2485b2d976e12492563a318 Merge branch 'for-5.16-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
e034d9cbf9f17613c954541f65390be5c35807fc Merge tag 'xfs-5.16-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a763d5a5abd65797aec3dd1bf01fe2ccbec32967 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
259172bb6514758ce3be1610c500b51a9f44212a libbpf: Fix gen_loader assumption on number of programs.
c5fb19937455095573a19ddcbff32e993ed10e35 bpf: Add bpf_strncmp helper
9a93bf3fda3d03762868b1424e898395ffc71575 selftests/bpf: Fix checkpatch error on empty function parameter
9c42652f8be3202ad11cf4fbc358688003cff21c selftests/bpf: Add benchmark for bpf_strncmp() helper
bdbee82beca4514496c52a2dc035f2a26f0c1b88 selftests/bpf: Add test cases for bpf_strncmp()
84ef3f0bb72dfcdeb7ff3e5335882f6084381437 Merge branch 'introduce bpf_strncmp() helper'
4674f21071b935c237217ac02cb310522d6ad95d bpf: Use kmemdup() to replace kmalloc + memcpy
f18a499799dd0f0fdd98cf72d98d3866ce9ac60e bpf: Silence coverity false positive warning.
808709d7675dc0707a9fd6a08077c2b29dca0d60 ALSA: sparc: no need to initialise statics to 0
5aaf9efffc57ea31a13af6f0bf41e96f073ed6d5 kselftest: alsa: Add simplistic test for ALSA mixer controls kselftest
7cc994f27e84cc94ce612d201c78763f93eab2c4 kselftest: alsa: optimization for SNDRV_CTL_ELEM_ACCESS_VOLATILE
b73dad806533cad55df41a9c0349969b56d4ff7f kselftest: alsa: Use private alsa-lib configuration in mixer test
153a2d7e3350cc89d406ba2d35be8793a64c2038 USB: gadget: detect too-big endpoint 0 requests
86ebbc11bb3f60908a51f3e41a17e3f477c2eaa3 USB: gadget: zero allocate endpoint 0 buffers
1a3910c80966e4a76b25ce812f6bea0ef1b1d530 usb: core: config: fix validation of wMaxPacketValue entries
ca5737396927afd4d57b133fd2874bbcf3421cdb usb: core: config: using bit mask instead of individual bits
a39891a6e420daeb55abc99cde4278511ac861d7 arm64: dts: rockchip: Add missing secondary compatible for PX30 DSI
8c8b7aa7fb0cf9e1cc9204e6bc6e1353b8393502 net: Enable neighbor sysctls that is save for userns root
e0068620e5e1779b3d5bb5649cd196e1cbf277a9 net: dsa: mv88e6xxx: Add tx fwd offload PVT on intermediate devices
d7c35b2120f4d3600b03d1feb2167656b1b57543 Merge branch 'v5.17-armsoc/dts64' into for-next
f471b1b2db0819917c54099ab68349ad6a7e9e19 arm64: dts: rockchip: Fix Bluetooth on ROCK Pi 4 boards
dc452a471dbae8aca8257c565174212620880093 net: dsa: introduce tagger-owned storage for private and shared data
35d976802124303a5b3eb7ec3ed188d568204373 net: dsa: tag_ocelot: convert to tagger-owned data
a3d74295d7906ed793e1fd77603b38bb626a6bdb net: dsa: sja1105: let deferred packets time out when sent to ports going down
d38049bbe7601f38d598f5da5ff09980483b290a net: dsa: sja1105: bring deferred xmit implementation in line with ocelot-8021q
6f6770ab1ce2b56619264ec6be0b62f05564dcf6 net: dsa: sja1105: remove hwts_tx_en from tagger data
bfcf1425222008e7390c0784b0f3bb7b497fccaa net: dsa: sja1105: make dp->priv point directly to sja1105_tagger_data
22ee9f8e4011fb8a6d75dc2f9a43360d4f400235 net: dsa: sja1105: move ts_id from sja1105_tagger_data
c79e84866d2ac637fce921a28288f214e91d662b net: dsa: tag_sja1105: convert to tagger-owned data
fcbf979a5b4b5784bfb5647ae6190cd5c2ae595d Revert "net: dsa: move sja1110_process_meta_tstamp inside the tagging protocol driver"
950a419d9de13668f86828394cb242a1f9dece74 net: dsa: tag_sja1105: split sja1105_tagger_data into private and public sections
4f3cb34364e2552ce5f3a8ca33a184c13c6152a5 net: dsa: remove dp->priv
9b5bcb193a3bba4b96ead86df52602e3951655ba Merge branch 'dsa-tagger-storage'
3748939bce3fc7a15ef07161826507fbe410bb7a selftests: icmp_redirect: pass xfail=0 to log_test()
27cbf64a766e86f068ce6214f04c00ceb4db1af4 net: hns3: fix use-after-free bug in hclgevf_send_mbx_msg
6dde452bceca3f2ed2b33bc46a16ff5682a03a2e net: hns3: fix race condition in debugfs
8f2fd39355aecbb95cd758cbc1f5469fa1e546cf Merge branch 'hns3-fixes'
7e0147592b5c4f9e2eb8c54a7857a56d4863f74e selftests: Add duplicate config only for MD5 VRF tests
0f108ae4452025fef529671998f6c7f1c4526790 selftests: Fix raw socket bind tests with VRF
28a2686c185e84b6aa6a4d9c9a972360eb7ca266 selftests: Fix IPv6 address bind tests
2ff1f4d8df665316921bb752d28a5ea68c1a9811 dt-bindings:iio:dac: add ad7293 doc
d4b572f835a58bb394024fe3250441fabab9eee6 MAINTAINERS: Update i.MX 8QXP ADC info
b62e2e1763cda3a6c494ed754317f19be1249297 iio: add addac subdirectory
3cf3cdea6fe3fdb7a1e4ac1372b80408e4f56b73 dt-bindings: iio: add AD74413R
fea251b6a5dbdf8ba8af64abcd013d66ab6b05ee iio: addac: add AD74413R driver
9020ef659885f2622cfb386cc229b6d618362895 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
3ac27afefd5dd6a53e830542b899f092a58b6b51 iio:dac:ad5755: Switch to generic firmware properties and drop pdata
f191fe4f0d3e8ed033d888b4da9039f8ffe4039f iio:dac:ad5758: Drop unused of specific headers.
5669c086e699ff269a977b225a8c9643cf39e53f iio:dac:dpot-dac: Swap of.h for mod_devicetable.h
09a74ea737352a80ed6e3fd427350d7d9c5a5502 iio:dac:lpc18xx_dac: Swap from of* to mod_devicetable.h
92311717b3a37f2c888b30b940510ed6c058bfb0 iio:pot:mcp41010: Switch to generic firmware properties.
fdb726c4f9ef8a9301137530344aa4303fa0e571 iio:light:cm3605: Switch to generic firmware properties.
c88eba5a186e6de87d7dcdf160d7d9fb989a191c iio:adc:max9611: Switch to generic firmware properties.
4efc1c614d334883cce09c38aa3fe74d3fb0bbf0 iio:adc:mcp3911: Switch to generic firmware properties.
3c3969a0c99b0da5223d869b3b21ce3d38931810 iio:adc:ti-adc12138: Switch to generic firmware properties and drop of_match_ptr
f346c96505412d83f7c8aa09629e48c2d3315fd4 iio:adc:envelope-detector: Switch from of headers to mod_devicetable.h
ade2be6d9b07529f35cb98c49b00a1b3bf26973c iio:adc:ti-ads124s08: Drop dependency on OF.
a81c33f56abea1a63495e9a72073dda8c28083b8 iio:adc/dac:Kconfig: Update to drop OF dependencies.
1665a92f780ac47c56c47916a9f8c4efbdd794b9 dt-bindings: iio: dac: adi,ad5755: drop unrelated included.
0f3d41e82d78bf521dfee4d6db1d247628dcf399 Merge tag 'csky-for-linus-5.16-rc5' of git://github.com/c-sky/csky-linux
773602256a2ca73455b0baeae5737c4a9ed6ef49 Merge tag 'sched-urgent-2021-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2dd6123d3f13d66f4f9b705ac7ec2864ac7861c5 memory: brcmstb_dpfe: fix typo in a comment
c9b12b59e2ea4c3c7cedec7efb071b649652f3a9 s390/entry: fix duplicate tracking of irq nesting level
85bf17b28f97ca2749968d8786dc423db320d9c2 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
82d2ef454052372f36e3642ac09efe48c3d59220 Merge tag 'irq-urgent-2021-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
403f50d48955cef0ed55a2760f0f4a2e717b2cf7 Merge branch 'fixes' into for-next
dac6d48f63ec8fbc1f47550d4209e039a0ae3a07 Merge branch 'features' into for-next
2e1d347deb7c96f125a14dd944202aa9ab446f57 Merge branch 'mem-ctrl-next' into for-next
c7fc51268bc09c5f012f5e35e872f4e319f95f80 Merge tag 'timers-urgent-2021-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8d7ed10410d53453305e4f8673c50085d607fa80 Merge tag 'char-misc-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
90d9fbc16b691403a80a119d7094528721c03279 Merge tag 'usb-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
17f81f9d4b41d57e474975c3a5ca2a2c4c01e2ec mtd_blkdevs: don't scan partitions for plain mtdblock
1e1d3f3859db18c8f9d56fc3c8fc0cf8e5919620 Merge branch 'for-5.17/block' into for-next
f3e71d41b8bf4b126669e409e367f74bfd858244 Merge branch 'v5.17-armsoc/dts64' into for-next
2585cf9dfaaddf00b069673f27bb3f8530e2039c Linux 5.16-rc5
fce15c45d3fbd9fc1feaaf3210d8e3f8b33dfd3a hwmon: (lm90) Fix usage of CONFIG2 register in detect function
55840b9eae5367b5d5b29619dc2fb7e4596dba46 hwmon: (lm90) Prevent integer overflow/underflow in hysteresis calculations
16ba51b5dcd3f6dde2e51d5ccc86313119dcf889 hwmon: (lm90) Drop critical attribute support for MAX6654
da7dc0568491104c7acb632e9d41ddce9aaabbb1 hwmom: (lm90) Fix citical alarm status for MAX6680/MAX6681
cdc5287acad9ede121924a9c9313544b80d15842 hwmon: (lm90) Do not report 'busy' status bit as alarm
b060ab74d30f55b9113dceb46826e3f51e89cc67 x86/amd_nb: Add AMD Family 19h Models (10h-1Fh) and (A0h-AFh) PCI IDs
14e413484ddcd9fdf51b73fede9ec9016c6caaca hwmon: (k10temp) Remove unused definitions
2d40c19e5f2708dec757556547156768328f9cf0 hwmon: (k10temp) Add support for AMD Family 19h Models 10h-1Fh and A0h-AFh
77e1b063b16013111052e2be8f03f988dc35e1ec dt-bindings: hwmon: ti,ina2xx: Document ti,ina238 compatible string
3d525a81724573536d3ca63ad68e72512544f9a6 dt-bindings: hwmon: ti,ina2xx: Add ti,shunt-gain property
13fd50f4d0be5fddcd35fd41141f35d2ee8fc811 hwmon: Driver for Texas Instruments INA238
084a2baf743a2ae27d696927151a1242b0d3a8ea hwmon: (tmp401) Simplify temperature register arrays
b30053ad9edcca8ed02d1b843303361ecb00383c hwmon: (tmp401) Convert to _info API
662e01ff33be3fae75c4dae441d1036f83d72e24 hwmon: (tmp401) Use regmap
944d2948ff3058ea8681c07b5b7c2188860546c8 hwmon: (tmp401) Hide register write address differences in regmap code
560233ee8de82819f369eefcd058fb8b5aff0817 hwmon: (adm1021) Improve detection of LM84, MAX1617, and MAX1617A
b142baccc517f2aebf4409342b9ea0ff0f4dd063 hwmon: (f71882fg) Add F81966 support
7660007a63de4e13259e8ccf5bbac91e174586f6 hwmon: (asus_wmi_ec_sensors) Support B550 Asus WMI.
1dca2b816bfbb9fd0f6e76ce2fbcef137fef0eb5 hwmon: (asus_wmi_sensors) Support X370 Asus WMI.
1cf055fc217fcd57b55088aa74b1f66c319dce5b hwmon: (k10temp) Support up to 12 CCDs on AMD Family of processors
52b36a71353bc33e655a44cbecffb5b6f2f1f9c3 hwmon: (jc42) Add support for ONSEMI N34TS04
142f5230e9c791bd81e48399112a97e91a0dc86f hwmon: (ntc_thermistor) Merge platform data into driver
359512f1b170204d0dc925d698d308407bdd5702 hwmon: (ntc_thermistor) Drop get_ohm()
4ace70d28312bd18147414a673042293d29d1f89 hwmon: (ntc_thermistor) Drop read_uv() depend on OF and IIO
c43355420b74ffdca6a8225188ae168ea6a0f7c9 hwmon: (ntc_thermistor) Merge platform data
821846e6004796190453ccfeac7018a22f2c7e57 hwmon: (sht4x) Add device tree match table
863db983f886672c2361fcc6f2a9186fd8da7f5f hwmon: (asus_wmi_ec_sensors) fix array overflow
efe3e6a00d3ad5f85ca48b1a6292174bf85d72c0 hwmon: (asus_wmi_sensors) fix an array overflow
b293ff6641295e27426003c48a54b3c6b89f80c3 hwmon: (adm1031) Remove redundant assignment to variable range
3ee99567ad0e601e166c5fe6e9615549c55afcf1 hwmon: (ntc_thermistor) Move and refactor DT parsing
961aa49a0a3b715b20db1652f582cbbf71d3fa9c hwmon: (ntc_thermistor) Switch to generic firmware props
df159e2b2601febe38eba814476bcaa0084f8430 hwmon: (ntc_thermistor) Move DT matches to the driver block
f12468828c28ff90d20c99b234a94223401f7924 selftests/bpf: Remove last bpf_create_map_xattr from test_verifier
4b443bc1785f28df56fdbd6a107dc68ef7d5aa8e libbpf: Don't validate TYPE_ID relo's original imm value
2ac388a188aec6acccf35c7a016650f15e17a1b9 ksmbd: fix error code in ndr_read_int32()
4ff2d94444b28793362a97043f365269e22367a3 ksmbd: fix uninitialized symbol 'pntsd_size'
87bb2a410dcfb617b88e4695edf4beb6336dc314 drm/i915/display: Fix an unsigned subtraction which can never be negative.
12f247ab590a08856441efdbd351cf2cc8f60a2d Input: atmel_mxt_ts - fix double free in mxt_read_info_block
84345c618e1e461519ac8235dca37bab1360a021 Input: goodix - improve gpiod_get() error logging
71f4ecd5ee8463bd47783bb0a37516aee3e0fd38 Input: goodix - 2 small fixes for pen support
66d27d848fa6bf613bd716cb2c71769a211a6ffe Input: silead - add support for EFI-embedded fw using different min/max coordinates
046612a3f592044762789ec086feb2cdaaf393f6 Input: silead - add pen support
9d941aace80986e0b3a147887203afa15ecb0124 Input: ti_am335x_tsc - set ADCREFM for X configuration
61368d5cd2d20c9ba8706214de14bc812dd74ac8 Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
831cc77635e0d83db9581ce4362a1df5fc0199f7 Input: ti_am335x_tsc - lower the X and Y sampling time
4be68afb8c4f922976f7d7315f808d839b9c51eb Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
5c127beb8f145fee89b03a8039c81d3acb4565d1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
4eac5ee4473538e00901f261723e8f1da33904ff Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
1ce406c49bd70f1f114103701b637b8c6ae1a811 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
00094b3d0ad1dd47c6034a1d599f75f6bb59d920 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
0ed199f731dcd47ed28cf9fbf16d0549b072617a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
b9aca042542fd4c3b26e736c2c7509d1f5a4ae72 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
a413de1112e8b45cf86d15c501f672a57f830ce6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers.git
99541c6b717587be17f3b32ff74a0e346a31af3b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
fdd353bd1d734ff6e8477a66ab1345da58665e89 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7f3fc1d6aa941aeabe842c276ef4ced4866b6e95 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
fdcd09655d20277964d792853e69cca58a0edbf9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f940cd172e6a87ebbdc9d011bcfb411ad687cfe2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0a6ab32515ccfb38ff3176a143b8df31772709df Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
624ab50159fd70c76ac5699ca5b53c6e34c6fab7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
fb91bfe5f3ac6c9e1c67fe627235e867e613ee26 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
56a8e6a2c0129951fbec2dad903c58289c8fdf22 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
29215433a0bc879547f5c032a2c2cf5c6e295480 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
2212c13de77e400d149a9fde2f014cfae284d164 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
62443d753a32d9e562250ce58217e95c81da4219 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
f2b92fa9a0528bfd19230ab218f66fba0059083b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f0052171b766176a16d2deb90b7b4c2442b6f632 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
c8ba7e6e73b4f7fb91725381a30979fed0383d85 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
3a241ba0c1969341badbb776371b3275ebb27506 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
34d938c08cb677baf32d0acdc28aad67f88679ad Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
5ef757e7514fbba1b970c88b7d57f3d820d4ad08 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
80aa1498c144a980fa1d4874bf7f276a67b83558 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
b465928996c80b4dc4ac74cacd5454443ea4c75c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
35f8f7ef69dcb701840f3406462077aa6b8fced8 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
2183d07ab0ce45f6b4c091d6cdd3673543e96073 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
e121e8053f167abbfe163aa582e9bc9e960aba85 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
d9d8ccc6dfb0d7322454200fafb8f7d0ca53ec4f Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
0a88cad72fce21104e3f7a36c497f8af503acb81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b24437e0e731cedaccfffd0ad05cb164b59f8183 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
fe979ebeb12e6cca429ea1c118d8434d1b077d0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
05d25b35df70f499cdf769e4dd1eebf16254d60d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
95fc0bee2782b3034faca39fb80654162334a41a Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
4ee476082bfd1b15e850ae2ba0bf258f358d09ff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
a9d0809478e745d830d4981ad496b455ef0ce5d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
ce24a1e9c5051d27be70c5ec655e4a2825132ddd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
669f81e89cf83790326f94ea6f693c6f4a139b26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
d1a38eef017603c3c1e46190e3b928e5e3902749 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
ddc09d76a02ea8b0800c3615713f6fcfb29b8973 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
c92122b43acacbfaf2bfd923c27ec0f3c311192c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
de00a29fdcf3c121dd47748bb467bd9a620be08a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
cccf1701a2c2fc567d8197ab1480a87b2847a823 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a65ddfabe23595cd33798fbf62589c736f3efb1d Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
fcf8e7204695cb79701af282a9ec8579b339b6f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
90c2bade374c4f944d75f8e2e8a0dec3542d4216 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a286430cb820080a090b273b51cf1e40283817a6 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
1c590e7a354004f67ff64865d2313261acc96138 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
30d35baf2afc192d1dde9606d8283ff40f4ec80e Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
ae2ecc5ea69b5b048406397af35430811a25a98d Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
a1bb98b2cf8bea644c615db7b3b65ac4f5189e67 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
90542ca3c629a7eefbd016a566e1326a1b70a899 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
11b6fbcf79f20ff51e5c56a9c9bac5200eb1b265 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
cb5014f7fb7965d87bfd8cd89b41cd31c7489240 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
6b6085ad0551a0f22a1e82085c33c0f7e065dc00 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
6ffc98d0425781b9357e7f6ba64d0efa4a5289d4 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
a4e8baa3a426e5e71b7f8d4a1a8f3aace1e00a7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
ac72ac573f857481ffb110a07c001a8f7acbcc37 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
bda6d85b8b6f5024f4165b3355c997d9d0f93be0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
1745020f4727f71c5a841b1ed026cee63d7eb2eb Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
580099a687b2d4bf94a187907f5fc47ce9982297 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
1bd4f6f50be5383ead155c5f7fa380bf028b6c7a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
5cf7c7a00ed7a9f5eac367a44668b9fe379e6bb8 Merge branch 'for-next' of git://github.com/openrisc/linux.git
b8d72d4d220c42c3996863fbe633a291431ea9e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
49a97182a9e5d0399fef3ec6e61158b6ade358fb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
18113b71b2cd0265cf6bf2e4a277fedeeb4822ce Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
c8325e3c8cc1429d7e3b6b3d75deb10aad5612eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
5021dde4e9f5e931e5cc48bb663621c17414cd74 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
6109a83ac04a1837132233be9bdbb1a99116fb1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
e1e263f823ce77f8b9bce48e22db950aa400bc60 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
2e33f242d787881d3c8a5270816886a2798d88c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
00f836444ce2bd41406b1d7ac708e8df9781717f Merge branch 'master' of git://github.com/ceph/ceph-client.git
e7a04c7b532ee0072be17f9610d23162369196e5 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
cc9b76c5249161f2c1c8fb132831420ea12354fb Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
7d773815b49cf0a23542759faa6e3399901b7409 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
3f2faabc0d1f27183356964dc98b94e4ccca5af1 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
5e32c5d49e699655f4cd57b3cc91ed5d4c069300 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
63fa4de9f2381524cebaa809394a9924c13704b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
8a356b9d8ea9e282b6940edd688e435b248c3acf Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
6b3eb554b2267992e26ce51426559a4f8808d3ef Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
318926a82147a56a39b11fc1630d980b64a52e4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e153243fa1c5b96c3588dbe7736ad7e947409ad3 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
78fa16de0f291cf28757bbda4ea75b4abf72ddba Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
a7bd6079ca92e2c16be043353edad6a003c2b8d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
8a8f0bb8dacfa467b9e787dee045af88e85543fd Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
f72648973cbaebfb984646f2b92bc3650952112e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
7aab2b1ddc6db8928123d0f91ea9635bbaa36e23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
1142143be6209f193131ee4aaf20adb4e94a0d88 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
29324266c00bf837791c65f1b0a1b4cee774fbf8 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8f597cf675615ae10f430fc8940d0fb26fd4fd8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
df04b07f5289e25752546ea5fefc7df1d7170c0c Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
0406a8cf5e152dc1d1ca542670ad2ee328cae1cd Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
e40800a470168530afa44255e7ba915342d537f9 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
dd5af5f7e80f268b122f60a178d7271e0417ed13 Merge branch 'docs-next' of git://git.lwn.net/linux.git
fbbb8bbd8aba9bfc0ff15e186f1898d188645a0d Merge branch 'master' of git://linuxtv.org/media_tree.git
9394241fe61ff3dd36530f750625a239577c45fc Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
708a1bf807bbfa43c680d3c6e89f74a5cfcf99ea Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
195be36e5cda05fc37f1561042557c9ab623942f Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
873a35ff2f02dcaf010189c78b8cc56bea58f88e Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
7c113d16c3bc927ae1fb60816f66f416d4a957ce Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
4451b2852ff01812fd3a40a3d34eb4ba04aa592c Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
c974fc6a218beabcda669c27926c0c81fa659cd3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
d40e9d7c1193665f887cc93ff076b7e7e605707d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5bb8f6fdf49c64f7c1434d214e41329797f5beaf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
12076086bd26ab9cd3b98371f6a9193930f941be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
1391047d91eb2f26e138ba74b1ff26c82adb1127 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
a46ec3bb880ff1d2f548713b3a10ce4ea9e545f0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
ceaf1a2f61977ad04baf0fd447b52b9cee70c3e6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
5e65fdafb1354df247dafeb67e1ba2c328653f2b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
f6826c48050106ecd22e58b7d34fcb59e3bccdc2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
6fed6cb0ac9a8881c2c6dfe4e4976d2978801018 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1faf1579166c3d0dd0c4759d434a8cad9734e551 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b5757c6847abc2a6902e5eb7498deb2c03cce348 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d22d119f0672c0f1e7a8713d88dfe3819ab79624 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
5e64258e286a363de05b3fd3a11d9a5a31cb9d4f Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
0e95067360213074eaeadb400d2f5279d45bf3ab Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
2adfee9797d0d93b13f6d3327ae81fd162be8a3b Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
61d2f947d6af07e6483c85d8ba62f0dddc0d5120 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
58f8e3d77ffc6322826032ddb66fc9003841927c Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
c1e4b6090de31f6cb70911474a71dd05c3221bed Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
126c442fda57dc07b6cb23f4349991c5054b129a Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
85569231f3630c3f74643666b29126db92a4337d Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
d9aa6155d43e8dd83f961893223fa282c87e6fac Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
0456e621ece3c28802799f3ed1f71a63af81960c amdgpu: Patch out set_mst_en_for_sst
d2940a8a9aa86ec2f8f10dac4d5e87d651a5a9cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
1467afa2d7a24390ab55c84c82ca1448fe8e1321 amdgpu: Rest of the build fix
b6cd2a90af61930de477c5eb4c7c118e07072fb0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1a8518b972b897dcb4ae0cf217df27242882cc91 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
e6f5306c0dba0531af3cc8ea6ad791221f2861a2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c7a56a94b58e43824a5b6d29a041fd375b1b3945 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
de56ad1cd73e673fc61031a035d63dd548646b6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
31e59a4331645dc4a198b52f4d0e56713f157ca5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
69bc61dbb2fdd2e3fc14af8646411490f982d1fe Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
ff403940208702e773d788e23f7fc2b01f66eb14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
4728039fe04739c0ed3a99f1ed51b91f140a1ce9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
42a39abf1baf52f661166156022fc673e7bf1dfd Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
52ebeca49579a48d63fcf2ff0472b8f82b7cbff0 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
4a2213a927f4e4ef131c52f4bd7ecde431e493ef Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
5a11d9c33f8a00610e85e73990510ae633bf4c31 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
a4e7543e939ea5d9f2f93a69d17ff2a45e909e91 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
1b812b40e05b10242b3c2376c617802c27b0d3fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
1d737b34509cdc4f1987852352ae1ae5d7b68079 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
636c6b8c86f2b353b8b19a9e877cafcf86004ed6 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f21a539a25c70050b0c4ad8c450d2a0f033fc0b9 drm/i915: Fix implicit use of struct pci_dev
16542a5939c73f5e5a605cfcb98e88f4949703c8 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
0d9ebfe9531fd9724b0609812e85fcda4df7ae65 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
981a6e00394af97e8b18b1f4521b7c11d976b97f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
a506b303a7eb8e753923c413e88311205f2986eb Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
0602dfb0f56016b2e28b529dfdd3dc5dc54db020 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
00ce3a7ea653701a76a0c1d5f082324cb895fc34 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
b3f028ec2c1c5fc288053e0f13037d322a424951 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
95397d578b041223ce7cb63b654e983fbde68c2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
f8b6a27fee265d2b7b12520e0e012aecfac26aa2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
c8b3c9ddf03165970e5a2feb885bb26ed133788a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
74c9591d96bb86e0b9e8f251b0368d75fd6674de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
9ccc0a36cc5912e1944556e3c82bb3393fecf89d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
4c42042ddbd9224f0e13562c7fbd7c376b92fa24 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
940b8f9d1ea48550a62a7eb7b48ae94ae1564cec Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
d3916e20d7cc4b62a6eeccc3f55970b923510e1e Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
5b004ff96713b461ea561460650b2437354d17b0 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
50c461064ce72b40affad4034c7bcaea16c9d399 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
aafb551024b4d14adc4d4870d9cd8f89bee4c2c4 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
506fe6d163aba6bc52d360dfc6e48a7ab6eaf71e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
7fa2f85e13540cf03f447db21403c0a3044ff82d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
49da717439d5b4b929fe7021ff213496e421c258 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
0685f343d35c62a204cc10088e4eeecae49f84d5 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
ae5f4a358af49ee41a9f0f49cfb0259f3d42f8bf Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a8971eb4d516cb98958d43e76d095b154f8ac1d6 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
05d007b4f135b7485ad55a6b34abe20b51a19ef0 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
4350e65987a5d13805585b3994624dd0bf389e45 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
9f8d6b28eb1312c2090c894db76ac395f01dd3f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
009a6af933166eacdeb13e002bf1c926af1a32d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
e5044ee5219137b4e122f4e56f2b6881f5a1a2df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2da8cad9794976175d7317d845b3b0f37b103e8b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
ed3559005c92a4d62f3d5257348d7c7ae114bd7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
c3abe3a6c6a7611d39eeaaa8bd02cf4e91ef0567 Merge commit '5065e08e4ef3c3fd0daf141f601de4b4d1af2333'
bcb6477c568c3b86a6a1c4a4ea65d345e4ce64c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
8d7cc65f81b219862c0400da42165d829ad51375 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
2b9cbdf52648a25be24d2779815a806d7fa5c256 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
b0775f4dd1f20824b736d51b048b1f475c31f334 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
df2bf3d7424222a38a94692cced3cfa57722b7d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
89bb8d3ac76c0a652873a95006f3c222df5eccda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
72bb50a30c46b5aad174bc3077d9c58d90cd630f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c4a6bb3fe80e391c77138e67612cd28537ca6e92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
b48bc3764ad62d41823f16e0480089231642693c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
443bcc30fcf80542862715d36939b23ab2fc2532 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
eb67a13c80a75ebd73f70538fc2e7f6f09ef778a Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
99d564aef3b6732707bb75505a634d9f2f31d5d5 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
d86ed6cd338fc6a295ca8c0481fc7541fe671ea2 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1829ec72f15abd4727e5a893b5d410becbc57c42 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
1b732ccd658f78b7980ea1e405680b17a3fb0cfb Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
b27e07f2748ca83e2948684ce59caca2267b051f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
29b6c65836412e67bc8f70f05e5ff95ec73ac720 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
3cac05778b32ce12d97d6f0be1ad87335a935ea5 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
cbd33a29f96ee4e7f89cfa336783e4933cb600a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
db321fb6914793fac6f6bb258868ed561c67ca1a Merge branch 'cfi/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
53a0782c37eea9448090499b8338554c07723bd6 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
64097828e7918f5675d70c93fba3aa30c373907a Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
340240610b96f69253dd385cd26ef2b4e518e464 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
92cb11ee79aa4b577d0bef2ed5b7a50ac60f4455 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
41623732ccd66ce67ec0acc71777fca8589de3c4 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
b9a77a1eaef8fab6b354aac9b1a207a0cb1a69d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
56a159a4d979001d8a297ba8f372a0e49c4df012 Merge branch 'slab-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/linux.git
5912c137fa38f1cb625c8819541f0f6cb7fcd462 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git

--===============4772570574055066652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea922272cbe5-bcd5ddb85fad.txt

a880b28a71e39013e357fd3adccd1d8a31bc69a8 binder: use wake_up_pollfree()
9537bae0da1f8d1e2361ab6d0479e8af7824e160 signalfd: use wake_up_pollfree()
363bee27e25804d8981dd1c025b4ad49dc39c530 aio: keep poll requests on waitqueue until completed
50252e4b5e989ce64555c7aef7516bdefc2fea72 aio: fix use-after-free due to missing POLLFREE handling
4b3749865374899e115aa8c48681709b086fe6d3 aio: Fix incorrect usage of eventfd_signal_allowed()
35fa745286ac44ee26ed100c2bd2553368ad193b x86/mm: Include spinlock_t definition in pgtable.
a4f1192cb53758a7210ed5a9ee695aeba22f75fb percpu_ref: Replace kernel.h with the necessary inclusions
d457f9e1ae29ef0da7d758e11964b0ddeb438d41 MAINTAINERS: Remove myself as modules maintainer
12305abe982740878ecdf9e22852652d8d164855 kcsan: Refactor reading of instrumented memory
71f8de7092cb2cf95e3f7055df139118d1445597 kcsan: Remove redundant zero-initialization of globals
9756f64c8f2d19c0029a5827bda8ac275302ec22 kcsan: Avoid checking scoped accesses from nested contexts
69562e4983d93e2791c0bf128b07462afbd7f4dc kcsan: Add core support for a subset of weak memory modeling
0b8b0830ac1419d7250fde31ea78793a03f3db44 kcsan: Add core memory barrier instrumentation functions
48c9e28e1e249c97bcbf68451947649c55b8c09e kcsan, kbuild: Add option for barrier instrumentation only
3cc21a531252e6693ee989231d5abee6812cfd71 kcsan: Call scoped accesses reordered in reports
be3f6967ec5947dd7b2f23bf9d42bb2729889618 kcsan: Show location access was reordered to
82eb6911d909cc8bd2838048f0dac7263ab63373 kcsan: Document modeling of weak memory
7310bd1f3eb9445d96b030457d59d9f84375bdd5 kcsan: test: Match reordered or normal accesses
8bc32b34817862c80a8b9a82ceb643294acd3da3 kcsan: test: Add test cases for memory barrier instrumentation
116af35e38cf97ed72111ac6bea19f8acea2d0ba kcsan: Ignore GCC 11+ warnings about TSan runtime support
71b0e3aeb28256712945d99ca67b3f5e3ed7e0b1 kcsan: selftest: Add test case to check memory barrier instrumentation
f948666de517cf8ebef7cb2c9b2d669dec4bfe2e locking/barriers, kcsan: Add instrumentation for barriers
2505a51ac6f249956735e0a369e2404f96eebef0 locking/barriers, kcsan: Support generic instrumentation
e87c4f6642f49627c3430cb3ee78c73fb51b48e4 locking/atomics, kcsan: Add instrumentation for barriers
04def1b9b4a3d27ef80e7fbf1b17f1897beb1ce4 asm-generic/bitops, kcsan: Add instrumentation for barriers
cd8730c3ab4d1d651acd00b028bd949bda3f62d8 x86/barriers, kcsan: Use generic instrumentation for non-smp barriers
d93414e37586691dd2684a7f8ed05fb9cd640f83 x86/qspinlock, kcsan: Instrument barrier of pv_queued_spin_unlock()
d37d1fa0154ef3920ad1975aadc083cecdf81b3b mm, kcsan: Enable barrier instrumentation
6f3f0c98b5665f437a631882653b5baf7dd98448 sched, kcsan: Enable memory barrier instrumentation
0525bd82f6a9b5860ed3ea53520ac11ebfa09d5b objtool, kcsan: Add memory barrier instrumentation to whitelist
0509811952e41ad1e04c50d2378078250b6b7be3 objtool, kcsan: Remove memory barrier instrumentation from noinstr
a015b7085979b12e55f67f3b86be0321fff6be3f compiler_attributes.h: Add __disable_sanitizer_instrumentation
bd3d5bd1a0ad386475ea7a3de8a91e7d8a600536 kcsan: Support WEAK_MEMORY with Clang where no objtool support exists
a70d36e6a0bd867ef42dce8ef46eb9b5a1515fb0 kcsan: Make barrier tests compatible with lockdep
80d7476fa20a3cc83f76b3b02a7575891d1e7511 kcsan: Turn barrier instrumentation into macros
e3d2b72bbf3c580b0c5c96385777c2f483a45ab5 kcsan: Avoid nested contexts reading inconsistent reorder_access
b473a3891c46393e9c4ccb4e3197d7fb259c7100 kcsan: Only test clear_bit_unlock_is_negative_byte if arch defines it
76a2b0bbce2cd21994f5df9830be16bf2d961d2e Merge branch 'kcsan.2021.12.09b' into HEAD
57b22fc21c5823e14a039acf3fa049d753899e3e MAINTAINERS:  Add Frederic and Neeraj to their RCU files
779fe97effd75d8ea123a1d94f4fe89257bf378f rcu: Fix description of kvfree_rcu()
007e0526bf4098883c5db85bb40387aedf722bcc torture: Drop trailing ^M from console output
a056057eff12a68042e1f88b9d535a2f79e16342 torture: Allow four-digit repetition numbers for --configs parameter
79a3c6ec0f23af443e04c783b7c23b179c38cd10 torture: Output per-failed-run summary lines from torture.sh
491873a7a9be867f0be55a2d3e1d400a3de03a77 torture: Make kvm.sh summaries note runs having only KCSAN reports
e2e471b677471b03d0dbe4ab8607ae1bd72f99be torture: Indicate which torture.sh runs' bugs are all KCSAN reports
3b0a72ff8905e8fbbdccfb1dbabb1efdff008e1d clocksource: Add a Kconfig option for WATCHDOG_MAX_SKEW
101336895de6991a246dd21f5b1e53efbefe6018 rcutorture: Print message before invoking ->cb_barrier()
a3abcad8ba9445fceaa2c1678b166b78e7d69218 EXP rcu-tasks: Check for abandoned callbacks
93efd2bae4dae639357a649938df065c96f2d58d EXP timers/nohz: Last resort update jiffies on nohz_full IRQ entry
d609b1f2b91f90aca897a9b8c13edb131f0ae155 EXP testing/bpf: Update test names for xchg and cmpxchg
e337b81603cf75daf6a5f69dc398e690570b8bf3 EXP workqueue: Upgrade queue_work_on() comment
4b331acc431838ef092485f1fcab818583d5c418 EXP workqueue: Fix unbind_workers() VS wq_worker_running() race
082dcaa86154b02be44c0666fdcac7ff49fb9d08 EXP workqueue: Fix unbind_workers() VS wq_worker_sleeping() race
defd1f8a1f4efe9c0bcefbc563883354479253a2 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
ab0ae3d5a15f609f013d59c20b2436da5190f84b rcu: Add mutex for rcu boost kthread spawning and affinity setting
9259228037cb614ac31a18557fee62976f873a49 clk/ti/adpll: Make const pointer error a static const array
5c1c42c49b8a74ecd6de289ff13c033979501cce clk: clk_core_get() can also return NULL
978fbc7a05993df9a2fd115e8fd78600c72e0dfe clk: __clk_core_init() never takes NULL
26162babc2196bcf9f23a55022786832ed93bf1b Merge branch 'clk-cleanup' into clk-next
a331659e32718b31f3a304d7797a77d31610468c clk: Add write operation for clk_parent debugfs node
8bfd4858b4bba8fec14e4296cbac71aa55260d60 PM / devfreq: Add a driver for the sun8i/sun50i MBUS
98aed89336d2b5e23b3c53a6172ecbc0ceb6d615 ARM: bcm2711-rpi-4-b: Add gpio offsets to line name array
0f29f0487bfef31227ebab7a1efa6cb59fadb41e ARM: dts: gpio-ranges property is now required
35400e5ad48d8d5f6862a375aafb6bf56ad95533 dt-bindings: display: add Unisoc's drm master bindings
43531edd53f07cbe977a0b33dea6dd6c29b21fea drm/sprd: add Unisoc's drm kms master
8cae15c60cf00961536765040c4e2d7046f4882e dt-bindings: display: add Unisoc's dpu bindings
b07bcf34b6c98a7dd540c94e804c39a4273da37c drm/sprd: add Unisoc's drm display controller driver
2295bbd35edb19248162ebc6c1acce1255ae7db6 dt-bindings: display: add Unisoc's mipi dsi controller bindings
1c66496b1391699040d0ddda21fe1979865f6eba drm/sprd: add Unisoc's drm mipi dsi&dphy driver
6a942f98b051653ab286160740ce13228d368a27 mm: Convert struct page to struct slab in functions used by other subsystems
718746ed7b2c8ca027fcfce72973472a3bcdb841 mm/memcg: Convert slab objcgs from struct page to struct slab
f26b8be6c4a9a88d56a266cea5ba98c76f440b18 mm/slob: Convert SLOB to use struct slab
111415fb7715bfa49f1066b634e9ad1daf090499 mm/kasan: Convert to struct folio and struct slab
c043c82b87cd82f9302a9202c9a1fab13dd14a55 mm/kfence: Convert kfence_guarded_alloc() to struct slab
f1ac9059ca34a0e93261b9761707faf630b58a4c mm/sl*b: Differentiate struct slab fields by sl*b implementations
a9e4ac590f622527c759fdcdfbc4a6e1dee35717 mm/slub: Simplify struct slab slabs field definition
6e51b6c4529100de5edb4a17cca8a48ef771f1d2 mm/slub: Define struct slab fields for CONFIG_SLUB_CPU_PARTIAL only when enabled
dc1743eb942f83b1485b6ab95da387010213118f zsmalloc: Stop using slab fields in struct page
bb8806276b53ee1f1184a00c0cbfd0e4cb690d6a bootmem: Use page->index instead of page->freelist
f95711242390d759f69fd67ad46b31491fe904d6 EDAC: Add RDDR5 and LRDDR5 memory types
e2be5955a88664421b25e463c28a910b8dbd534c EDAC/amd64: Add support for AMD Family 19h Models 10h-1Fh and A0h-AFh
1ebfaa11ebb5b603a3c3f54b2e84fcf1030f5a14 KVM: x86: Wait for IPIs to be delivered when handling Hyper-V TLB flush hypercall
3244867af8c065e51969f1bffe732d3ebfd9a7d2 KVM: x86: Ignore sparse banks size for an "all CPUs", non-sparse IPI req
63b1af517b4396e4a349db03c05aad737d9928bb Merge branch 'edac-amd64' into edac-for-next
c8cc43c1eae2910ac96daa4216e0fb3391ad0504 selftests: KVM: avoid failures due to reserved HyperTransport region
c3fbab7767c53397d7b849799474f5a27cf306e6 irqchip/irq-bcm7120-l2: Add put_device() after of_find_device_by_node()
091f06d91cbc8a51b63c26007e29baae49282b16 Merge tag 'nvme-5.16-2021-12-10' of git://git.infradead.org/nvme into block-5.16
7afccde389dcfaca793a0d909f8cb7412e1d1dbe arm64: kexec: reduce calls to page_address()
1614b2b11fab29dd4ff31ebba9d266961f5af69e arch: Make ARCH_STACKWALK independent of STACKTRACE
1e5428b2b7e8aef6a1d10a33fa15df427f087450 arm64: Add comment for stack_info::kr_cur
86bcbafcb726b7b11898d2d6269bd665cb27c1b9 arm64: Mark __switch_to() as __sched
ed876d35a1dc7f9efcfc51dd06843b5b8af08ad1 arm64: Make perf_callchain_kernel() use arch_stack_walk()
4f62bb7cb165f3e7b0a91279fe9dd5c56daf3457 arm64: Make __get_wchan() use arch_stack_walk()
39ef362d2d45171e941457f8cd00518bfcedfe2b arm64: Make return_address() use arch_stack_walk()
22ecd975b61d3645ce8f19a95369357f04a25f0b arm64: Make profile_pc() use arch_stack_walk()
2dad6dc17bd0cefd03b42147c6fc9bbd81f7928a arm64: Make dump_backtrace() use arch_stack_walk()
d2d1d2645cfd7230fd958fddbc5e7525c34f1374 arm64: Make some stacktrace functions private
811ae81320da53a5670c36970cefacca8519f90e xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
7faac1953ed1f658f719cdf7bb7303fa5eef822c xhci: avoid race between disable slot command and host runtime suspend
777ab82d7ce0451fd47bb57e331548deba57394e KVM: X86: Raise #GP when clearing CR0_PG in 64 bit mode
d07898eaf39909806128caccb6ebd922ee3edd69 KVM: x86: Don't WARN if userspace mucks with RCX during string I/O exit
10e7a099bfd860a2b77ea8aaac661f52c16dd865 selftests: KVM: Add test to verify KVM doesn't explode on "bad" I/O
9ba74e6c9e9d0c5c1e5792a7111fc7d1a0589cb8 net: add networking namespace refcount tracker
ffa84b5ffb37a957d6062385112ab1069f760de6 net: add netns refcount tracker to struct sock
04a931e58d1944ab3d1e11fdfde1947fbe5b6a37 net: add netns refcount tracker to struct seq_net_private
dbdcda634ce384938805549bd1b3f3eaed50af5e net: sched: add netns refcount tracker to struct tcf_exts
285ec2fef4b87ba26400658b003ca9c76278d960 l2tp: add netns refcount tracker to l2tp_dfs_seq_data
11b311a867b6b3208fdc3cee8a780f14659bf5f9 ppp: add netns refcount tracker
3d20408dff9c0885591c8e1d31a67e9183f0cc8a Merge branch 'net-netns-refcount-tracking-base-series'
f96b2e77f6d1b0c5181e0eae3dc60a00a5cd692a i3c/master/mipi-i3c-hci: Prefer struct_size over open coded arithmetic
313ece22600bcda85aa654af42628385abff215f i3c/master/mipi-i3c-hci: Prefer kcalloc over open coded arithmetic
f18f98110f2b179792cb70d85cba697320a3790f i3c: fix incorrect address slot lookup on 64-bit
3f43926f271287fb1744c9ac9ae1122497f2b0c2 i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
edce10ee21f3916f5da34e55bbc03103c604ba70 s390/kexec_file: print some more error messages
41967a37b8eedfee15b81406a9f3015be90d3980 s390/kexec_file: fix error handling when applying relocations
ac8fc6af1ab62b2e5d57ddadc8bd4c9433c49a72 s390/ftrace: remove preempt_disable()/preempt_enable() pair
abf0e8e4ef25478a4390115e6a953d589d1f9ffd s390/kexec: handle R_390_PLT32DBL rela in arch_kexec_apply_relocations_add()
5dcf0c3084eb098bbb702f2f5ee55666047997d4 s390: enable switchdev support in defconfig
d2f2949ab6b60fc53134908d0ffc140ef50e5a1b s390/mm: add missing phys_to_virt translation to page table dumper
9d6305c2a116f4ea3160730df8cf83d13d629b87 s390/diag: use pfn_to_phys() instead of open coding
69700fb4389839dae84024b39a02cab844651122 s390/cmm: add missing virt_to_phys() conversion
2f882800f6ab57b50b7c23a376a452a808025f37 s390/pgalloc: add virt/phys address handling to base asce functions
da001fce26bec9b5933162b32b3cc65923ad6c17 s390/pgalloc: use pointers instead of unsigned long values
7a334a28a14bf8b8812bb2e626a6280ad0d21f4e s390/ap: add missing virt_to_phys address conversion
6f89f413340f548179eb33ce3b0758ceee01371f dt-bindings: at24: Rework special case compatible handling
75ff7724fe6cc6648a4b79f9c7a1e746767dca6f Merge branch 'pci/aspm'
f9762c563d5098c34a0b9550ef13eccd607673a9 Merge branch 'pci/enumeration'
e85f7cca4b59fe69588bb5dd1a162b974900fb5c Merge branch 'pci/hotplug'
5c5eaa320dea4257da4529632630b27798b2cce4 Merge branch 'pci/legacy-pm-removal'
c0c5da6b5f796f8e2ba049c2286a06cd1962378a Merge branch 'pci/switchtec'
6d6375257b1505bbbfc23269b885876aa43ec00e Merge branch 'remotes/lorenzo/pci/aardvark'
46e24a8b805123b27869965b9db898548db5562d Merge branch 'remotes/lorenzo/pci/apple'
e92d8b32b747e55ddf877489350b40d2a61a0fa4 Merge branch 'remotes/lorenzo/pci/brcmstb'
20e338e1d31d5e259a728708dd5414647ed826df Merge branch 'remotes/lorenzo/pci/dwc'
fb5cc38f0758a731768b5881420f3ab731009419 Merge branch 'remotes/lorenzo/pci/mediatek'
bf164410ab29ab02232107a0e559d4ac582d7db3 Merge branch 'remotes/lorenzo/pci/mediatek-gen3'
81667803deb2df2725b94499cef0f3b369c41c17 Merge branch 'remotes/lorenzo/pci/mt7621'
8939ef27e4513bbb13b958b4aadff90b30f4d207 Merge branch 'remotes/lorenzo/pci/mvebu'
0e7cfd3fa4261a12a3f04940f42cee0da6369e1c Merge branch 'remotes/lorenzo/pci/qcom'
cde1afdce83250f4a36c161f9c898bb44c519c62 Merge branch 'remotes/lorenzo/pci/rcar'
26a0025bf14da7c2a34a03e7031ecb53d90c4bda Merge branch 'remotes/lorenzo/pci/vmd'
5faa40e21541aba2a2375a478c1b5975c9574995 Merge branch 'remotes/lorenzo/pci/xgene'
ec79773aad6a81f1c3d4a2c12df21f8af27e2e15 Merge branch 'remotes/lorenzo/pci/xilinx-nwl'
51efe4edcdcd924986762018c44c62548654c3f1 Merge branch 'remotes/lorenzo/pci/bridge-emul'
98c95978f917184dcc30f771f1ea7582bfc0be52 Merge branch 'pci/errors'
ab443c53916730862cec202078d36fd4008bea79 sch_cake: do not call cake_destroy() from cake_init()
e1b539bd73a76dc8a7bf82befe6eac4ae79c76b3 xfrm: add net device refcount tracker to struct xfrm_state_offload
a663bd19114d79f0902e2490fc484e5a7419cdc2 clocksource/drivers/dw_apb_timer_of: Fix probe failure
1edb7e74a7d3d64dc4e69e7059b4eea526d19a10 clocksource/drivers/arm_arch_timer: Force inlining of erratum_set_next_event_generic()
b10252c7ae9c9d7c90552f88b544a44ee773af64 nfsd: Fix nsfd startup race (again)
548ec0805c399c65ed66c6641be467f717833ab5 nfsd: fix use-after-free due to delegation race
55df1ce0d4e086e05a8ab20619c73c729350f965 md: fix update super 1.0 on rdev size change
07641b5f32f6991758b08da9b1f4173feeb64f2a md: fix double free of mddev->private in autorun_array()
345e004d023343d38088fdfea39688aa11e06ccf bpf: Fix incorrect state pruning for <8B spill/fill
0be2516f865f5a876837184a8385163ff64a5889 selftests/bpf: Tests for state pruning with u32 spill/fill
a5c24552354ff1e35bb4022ebc0b791eb7882b04 Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.16
4e1f82dce05b644d6886d5b3656446d8ec50db20 Merge branch 'for-5.16-fixes' into for-next
61646ca83d3889696f2772edaff122dd96a2935e x86/uaccess: Move variable into switch case statement
20735d24adfe73c62f9482ae5b4f29cc5e00bbe8 x86/fpu: Remove duplicate copy_fpstate_to_sigframe() prototype
a3a5b763410c7bceacf41a52071134d9dc26202a arm64: mm: Rename asid2idx() to ctxid2asid()
386a74677be13175b5626f094ef37808c45f48b8 arm64: mm: Use asid feature macro for cheanup
e6a59aac8a8713f335a37d762db0dbe80e7f6d38 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
5d6d02be35885b8f29ce36065b31b285227d8434 Merge branches 'for-next/misc', 'for-next/cache-ops-dzp' and 'for-next/stacktrace' into for-next/core
bc7aaf52f963674690510e6c1f3710cd0394b25e x86/boot/string: Add missing function prototypes
5eff363838654790f67f4bd564c5782967f67bcc Revert "mtd_blkdevs: don't scan partitions for plain mtdblock"
db10415448158779127ad529335e2c447c5767c1 selftests: mptcp: remove duplicate include in mptcp_inq.c
9b302ffe4e8d7e62f3170aa0097ff979880ba61d Merge tag 'drm-fixes-2021-12-10' of git://anongit.freedesktop.org/drm/drm
5b46fb03839712772107eae2b817bbf860b58ac7 Merge tag 'sound-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
4fc808b51426b1d178ff09e9cee95afa11d5ffb4 Merge branches 'acpi-pm' and 'acpi-pmic' into linux-next
f1f42573b6f39aa35a5d07079189c5c242180687 Merge branch 'pm-sleep' into linux-next
bec8cb26f44c5c6cf3b37a27b297ddaa2d3486ce Merge tag 'libata-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
65c7cdedeb3026fabcc967a7aae2f755ad4d0783 genirq: Provide new interfaces for affinity hints
0f9744f4ed539f2e847d7ed41993b243e3ba5cff iavf: Use irq_update_affinity_hint()
d34c54d1739c2cdf2e4437b74e6da269147f4987 i40e: Use irq_update_affinity_hint()
8049da6f3943d0ac51931b8064b2e4769a69a967 scsi: megaraid_sas: Use irq_set_affinity_and_hint()
fdb8ed13a77270c8e6e05b3ff9f4cb2f57e16d6a scsi: mpt3sas: Use irq_set_affinity_and_hint()
fb5bd854710e410e5544f8ba348a5be6541e4939 RDMA/irdma: Use irq_update_affinity_hint()
cb39ca92eb74d00b5b2e1debdba1f33e6e4c8ebd enic: Use irq_update_affinity_hint()
b8b9dd525203304d36bd123fca3ce0c3b318339b be2net: Use irq_update_affinity_hint()
cc493264c01d055742a34cfbaecaffb258dcc58c ixgbe: Use irq_update_affinity_hint()
bf886e1ef11a0155714ca93c975bb3f770e79d72 mailbox: Use irq_update_affinity_hint()
ce5a58a96ccc241c6e5cbb3360494ddfaf118afe scsi: lpfc: Use irq_set_affinity()
2d1e72f235d665aa699fb821f6da6e8bde84cbde hinic: Use irq_set_affinity_and_hint()
7451e9ea8e2055af39afe7ff39a5f68d8ec6b98d net/mlx5: Use irq_set_affinity_and_hint()
4b3ddc6462e83452182177b48c4bc53607acd68e net/mlx4: Use irq_update_affinity_hint()
2ca4b65169b3e6f5cfd114f63b613c2b67569d6e Merge tag 'mmc-v5.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
b8a98b6bf66ae35361e987333233d07241642909 Merge tag 'pci-v5.16-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
78a780602075d8b00c98070fa26e389b3b3efa72 io_uring: ensure task_work gets run as part of cancelations
71a85387546e50b1a37b0fa45dadcae3bfb35cf6 io-wq: check for wq exit after adding new worker task_work
a7fb920b158da0a154da609a4c27ff693404ec90 Merge tag 'v5.16-rc4' into docs-next
0dc915922235cd90421d291478b040f127b99105 docs/trace: fix a label of boottime-trace
4fd34f8e1ff70cd7f86e18deb20be35f4605f5f6 doc/zh_CN: add Chinese document coding style reminder
b080e52110ea30b1ec6dcc2e9dbac786ac104ddd docs: update self-protection __ro_after_init status
fca7216bf53e7f1f4a8dba6af386d6faa7699fd6 docs: allow selecting a Sphinx theme
135707d3765ec3734437864ec91667dc29f0cdec docs: allow to pass extra DOCS_CSS themes via make
ffc901b4d19fc50a6de7ef395436319ae2b3d708 docs: set format for the classic mode
a6fb8b5acf47c5e621ae919b94c3f54e277f5039 docs: add support for RTD dark mode
50665d58db052b04f640fd54de1632aeecd4fc77 i2c: tegra: use i2c_timings for bus clock freq
a74c313aca266fab0d1d1a72becbb8b7b5286b6e i2c: mpc: Use atomic read and fix break condition
7ef5d754f73bf875d2eb09f698c69f2a09d701e5 docs: ARC: Improve readability
1b695cc6c8f8e61cc8ba7d3e5a0f8898ea593aab doc/zh-CN: Update cpu-freq/core.rst to make it more readable
a32fa6b2e8b4e0b8c03f5218afa0649e188239c5 Documentation: dev-tools: Add KTAP specification
228cde4cfa7ddb76366fbb194508af04afa6f81e Merge branch 'i2c/for-current' into i2c/for-next
892f723a1faf6884b07f1762ddaf4e4f578535cc Merge branch 'i2c/for-mergewindow' into i2c/for-next
b9172f9e88446f3ede07594752c70555a2aee33f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
0d21e6684779493d90f3dee90d4457d5b4aed8ad Merge tag 'aio-poll-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
257dcf29232becbbd9bab68e3dc1ed7bbe654efb Merge tag 'trace-v5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
1e050cd539b843eefce6e742a46f82c4dcdf3c23 Merge tag 'hwmon-for-v5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
817ab50b9e9c3a8e9be500cd29793c9fa5c58f36 gfs2: gfs2_setattr_size error path fix
d46bca632ca4ce27621cacbc0d838d042041220e Merge tag 'pm-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9e65da135b39cabd82dc2f56b0db526b65a8d690 Merge tag 'acpi-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
489a71964f9d74e697a12cd0ace20ed829eb1f93 clk: Emit a stern warning with writable debugfs enabled
cb63dcb4e4faac595029fc4f0f7a1015eba4e8f7 Merge branch 'clk-debugfs' into clk-next
99e574ca64d3b6046b960e06a0b16e7a328b0318 drm/amd/display: Add Debugfs Entry to Force in SST Sequence
80cc82a567188950b8bd38f273b3ef0e01cc85c9 drm/amdgpu: enable RAS poison flag when GPU is connected to CPU
60daa3e4c0276d71d954e0940e99b254063de8ff drm/amd/display: Add feature flags to disable LTTPR
d7705983628d9284f63a691afc5cfa6ed7bc7893 drm/amdgpu: skip reset other device in the same hive if it's SRIOV VF
ed436903b2c2852b730dec73ea869e15a9407c61 drm/amdgpu: added PSP XGMI initialization for SRIOV VF during recover
aeba874daf6c82f7b461f0541e40462101a95412 drm/amdgpu: recover XGMI topology for SRIOV VF after reset
e09a2209a0eab2547c99d2a0f7e776f8a1ff737b drm/amdgpu: extended waiting SRIOV VF reset completion timeout to 10s
ce6996d83e091ca804a08ab0edfccc265d750483 drm/amd: Mark IP_BASE definition as __maybe_unused
23710b149ccebe0ea1c37fdca914237b50d9f9ee drm/amd: fix improper docstring syntax
bede631754c1f3eda3e54491f7ed5d742e2efbbd drm/amdgpu: fix function scopes
c3b5a37d034f6c8f8b640b3cded14de13d933eaf drm/amdkfd: fix function scopes
0ad9ce2c0653759a01668fbf3cfb763ac158d870 drm/amd: append missing includes
28af9b44f6cc9581d83955a13ec03f111a553070 drm/amdgpu: fix location of prototype for amdgpu_kms_compat_ioctl
7d1b6c630522fda4673de0b51781dce116f8307b drm/amdgpu: Handle fault with same timestamp
7aa4c2f132bfe5b9d31c2505f7a85c0310f5a92c drm/amdkfd: Fix error handling in svm_range_add
3091e63b3d3558da805e612df5ba29b3d5162297 drm/amdkfd: Fix svm_range_is_same_attrs
9c7373bc62ba8984317a65bf12a2122a68f73403 drm/amdkfd: Don't split unchanged SVM ranges
8574cabb0a1431cf723760f6d2157cb34683b858 drm/amdkfd: Make KFD support on Hawaii experimental
01495c1bd4414a938ed46af7733fb58ea360c52b drm/amdgpu: remove power on/off SDMA in SMU hw_init/fini()
cf40c736bbb9789fd4b0de41902a2e88d24992c1 drm/amdgpu: only hw fini SMU fisrt for ASICs need that
4f11692478644de8d481ce0e3645341e67e40bd1 drm/amdkfd: add Navi2x to GWS init conditions
7c51a383c2a31c7192251ff415d87662669be3b1 drm/amdgpu: add modifiers in amdgpu_vkms_plane_init()
4296a9314ddc189745a843976023c66893c5cbe0 drm/amdgpu: fix incorrect VCN revision in SRIOV
4cf23a3c6359556a1cca489cf2b901e2b904c4b0 libbpf: Fix bpf_prog_load() log_buf logic for log_level 0
0ed08d6725b5116aaad7a0082d721286e0a43dca libbpf: Add OPTS-based bpf_btf_load() API
1a190d1e8eb9ff84354e38f7482dc77b626f3cc9 libbpf: Allow passing preallocated log_buf when loading BTF into kernel
e0e3ea888c69b4ea17133b8ac8dfd5066a759b5a libbpf: Allow passing user log setting through bpf_object_open_opts
ad9a7f96445b70c415d8e193f854321b110c890a libbpf: Improve logging around BPF program loading
2eda2145ebfc76569fd088f46356203fc0c785a1 libbpf: Preserve kernel error code and remove kprobe prog type guessing
b3ce907950350a58880b94fed2b6022f160b8b9a libbpf: Add per-program log buffer setter and getter
e7b924ca715f0d1c0be62b205c36c4076b335421 libbpf: Deprecate bpf_object__load_xattr()
dc94121b5ca17adaaabb7959c10d9c6ea504f7b1 selftests/bpf: Replace all uses of bpf_load_btf() with bpf_btf_load()
57e889269af3dd0609933e2550c4baee7a7eb84c selftests/bpf: Add test for libbpf's custom log_buf behavior
3fc5fdcca144badbaf29b62aacbf7877f2f39a74 selftests/bpf: Remove the only use of deprecated bpf_object__load_xattr()
b59e4ce8bcaab6445f4a0d37a96ca8953caaf5cf bpftool: Switch bpf_object__load_xattr() to bpf_object__load()
bda23cbf965e2a0a22936cf1c79118f9d3886668 drm/amdgpu: add helper to load ip_discovery binary from file
12686307419d2c7bf41fc14206607549cc881f7d drm/amdgpu: rename discovery_read_binary helper
ca95a61332156bfb5eb70868076621bd11ebd148 drm/amdgpu: add helper to verify ip discovery binary signature
134749670ac7e1414e9694c410a3e6cb0a9fc3fb drm/amdgpu: read and authenticate ip discovery binary
06ee596f6879ec299d98cbc98b5b286a152e53cc drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
31f35675ee8f4e3dd99033e3101c225270f98540 drm/amdgpu: don't override default ECO_BITs setting
bb49da7ab553db48b77e6f04170a356e67c78d20 drm/amdgpu: check df_funcs and its callback pointers
24f36af0d198bf3e0cfc1616e53ebead5fa41d62 drm/amdgpu: introduce a kind of halt state for amdgpu device
babed1417ef5016eb482855f4a99e55808370d67 drm/amdgpu: add support for SMU debug option
9f175cddbcd9afa3bbb24c8be5b48bd1ace99f3a Documentation/gpu: Reorganize DC documentation
a289426cece684336d9f27c6e79460f681f5811b Documentation/gpu: Document amdgpu_dm_visual_confirm debugfs entry
fa0114167a9cf9701e58107afbd66484c04a37aa Documentation/gpu: Document pipe split visual confirmation
3c96b1e4a8a94d2097f0af626c13c4859b4a7bb3 Documentation/gpu: How to collect DTN log
f7d7bf7e74ea2a04a04c411ca0eeb8a81d5698ba Documentation/gpu: Add basic overview of DC pipeline
89eb9233e0566664a270515a7e426e38b7f8a519 Documentation/gpu: Add amdgpu and dc glossary
9988d759ce5ca985c1ebb0385a3b46a0cf24c6f5 drm/amdgpu: Detect if amdgpu in IOMMU direct map mode
8ed244abc2a9c467314806a925f9b148b059aa27 drm/amdgpu: Reduce SG bo memory usage for mGPUs
2e01aed6b786945c715ea8f7b86e21014c0ca695 drm/amd: add some extra checks that is_dig_enabled is defined
1969c052d71b7d13be094c90ddb15da24861d170 drm/amd: move variable to local scope
c5eafd790e1317f5bfc69845207f69f6447b4b2b null_blk: cast command status to integer
9c3d3242db17a718cae1c344083b5fb59036ce85 drm/amdgpu: fix amdgpu_ras_mca_query_error_status scope
9d5d2503c7f4192445065359386e3732a40058a7 drm/amdgpu: remove unnecessary variables
a0c9bf236a9abf31c639415d4a134ee3ac8b485f drm/amdgpu: re-format file header comments
8e5b5a943b98d4b18dcfb82063180b54820bcb6c drm/amdgpu: add another raven1 gfxoff quirk
635fa02a909e2bf5ce657635154f6eb8bdb28b54 drm/amdgpu: only check for _PR3 on dGPUs
eeaaec1cfa22e5bdf382ce70a553ea8984dd63fd drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
dfd8d2dd2517a9f633332c9b31c34a01d9f1e722 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
abc2c6f7460cde8135be7b01e48f9b4618bbad5b Revert "drm/amd/display: To modify the condition in indicating branch device"
6d4e9fde88c81eb6efa31cdec14c47c0a674da44 drm/radeon: Add HD-audio component notifier support (v2)
265347f03188b7344e349deaaaf9590ce96f963e drm/ttm: Put BO in its memory manager's lru list
5160b82a7cbdd79c6696c50d26308968b18d1b88 drm/amdgpu/UAPI: add new PROFILE IOCTL
8e00bea4bc1ae98ad8dec7c633175c0afd7ccc0c drm/amdgpu: bump driver version for PROFILE IOCTL
bd6b3b355af59af1f8c417c269a46be26a1dc87b Merge branch 'Enhance and rework logging controls in libbpf'
b69c5c07a66ee569b8ccdc0cb567fe0622c89ea5 libbpf: Fix typo in btf__dedup@LIBBPF_0.0.2 definition
229fae38d0fc0d6ff58d57cbeb1432da55e58d4f libbpf: Add "bool skipped" to struct bpf_map
8dea25c5cf689ed7e31f68ae5ec16c0742eee64f Merge branch 'for-5.17/drivers' into for-next
7b0653eca4cf7d57de84379bd81441d574901ddb kselftests: timers:Remove unneeded semicolon
7ace3e9ae0492a6b33f5af8b8e1a6f1e0390cc15 selftests: timers: Remove unneeded semicolon
a531b0c23c0fc68ad758cc31a74cf612a4dafeb0 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
e5992f373c6eed6d09e5858e9623df1259b3ce30 selftests/ftrace: make kprobe profile testcase description unique
3abedf4646fdc0036fcb8ebbc3b600667167fafe selftests: harness: avoid false negatives if test has no ASSERTs
6d425d7c1bec67eceee42fefe5ce00be0645482e selftests/mount: remove unneeded conversion to bool
009482c0932ae2420277dc0adaefa5bd51cb433e selftests/move_mount_set_group remove unneeded conversion to bool
a738a4ce8421b2187fa5b74bb475eeeb6ec9ac14 selftests: cgroup: build error multiple outpt files
a1e09b03e6f5c1d713c88259909137c0fd264ede f2fs: use iomap for direct I/O
bd984c03097b8e9b7500cba7378040ac1c697dbb f2fs: show more DIO information in tracepoint
d1917865a7906baf6b687e15e8e6195a295a3992 f2fs: fix remove page failed in invalidate compress pages
e64347ae13dadba7b847776521a51c94c56605e9 f2fs: support POSIX_FADV_DONTNEED drop compressed page cache
ae2e2804caa120af188b0d7b08936c7ac5c7d8fe f2fs: show number of pending discard commands
766c663933bec1068a6041f05bf31d39606bc2e8 f2fs: avoid duplicate call of mark_inode_dirty
9056d6489f5a41cfbb67f719d2c0ce61ead72d9f f2fs: fix to do sanity check on inode type during garbage collection
f6db43076d190d9bf75559dec28e18b9d12e4ce5 f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
77900c45ee5cd5da63bd4d818a41dbdf367e81cd f2fs: fix to do sanity check in is_alive()
325163e9892b627fc9fb1af51e51f0f95dded517 f2fs: add gc_urgent_high_remaining sysfs node
70da2736a4138b86a12873d33fefbb495e22e6f8 f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
1f710aceb82f8ac957f10872279f97944dd771bc f2fs: compress: fix potential deadlock of compress file
be3158290db8376f49a92d30791dd8899f748aed Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
066b34aa5461f6072dbbecb690f4fe446b736ebf tools: fix ARRAY_SIZE defines in tools and selftests hdrs
2684618b61189544aa4a539fb5df9eb074de8ce6 selftests/arm64: remove ARRAY_SIZE define from vec-syscfg.c
72a571d1e25f732ae7d50b9566ad68ce87c733d9 selftests/cgroup: remove ARRAY_SIZE define from cgroup_util.h
fc1d330358423f5f812b3c647bf23e25cae5ab15 selftests/core: remove ARRAY_SIZE define from close_range_test.c
8eda7963235d0c2d6f926dea951f071bf9aa730f selftests/ir: remove ARRAY_SIZE define from ir_loopback.c
5a69d33b3ed62f6c1eb7ad3b9c350d29f49513e8 selftests/landlock: remove ARRAY_SIZE define from common.h
1329e40ebd18f1171f89f9e61b7a4aed9a1de406 selftests/net: remove ARRAY_SIZE define from individual tests
07ad4f7629d4802ff0d962b0ac23ea6445964e2a selftests/rseq: remove ARRAY_SIZE define from individual tests
6e5eba2e336694b88e3ef6584a25e0723c173ae2 selftests/seccomp: remove ARRAY_SIZE define from seccomp_benchmark
08ca3510f74839a695257392a58a6d7ec142eaed selftests/sparc64: remove ARRAY_SIZE define from adi-test
7527c03870fd7bfb21b13656c8b5dda30b6685a7 selftests/timens: remove ARRAY_SIZE define from individual tests
e89908201e2509354c40158b517945bf3d645812 selftests/vm: remove ARRAY_SIZE define from individual tests
bc3bfd76d55ff57d648e65f1a2308ac6f9e6f14b xen/gntdev: fix unmap notification order
3d832f370d16a8757024b2523c4c6b64dd7eac6a drm/i915/uc: Allow platforms to have GuC but not HuC
76aee8658b8f5836ace0a423157f29fcaec65e30 drm/i915/guc: Don't go bang in GuC log if no GuC
b9902641b50d8606dbc2832888a27a40cdea73c9 Merge tag 'thermal-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9dcc38e2813e0cd3b195940c98b181ce6ede8f20 Increase default MLOCK_LIMIT to 8 MiB
e943d28db257cc771f193bd75443f75ec8e8d978 MAINTAINERS: update kdump maintainers
d020d9e63d5396fbcc3a2c01cee38e28c7d20a3d mailmap: update email address for Guo Ren
0c941cf30b913d4a684d3f8d9eee60e0daffdc79 filemap: remove PageHWPoison check from next_uptodate_page()
e4779015fd5d2fb8390c258268addff24d6077c7 timers: implement usleep_idle_range()
70e9274805fccfd175d0431a947bfd11ee7df40e mm/damon/core: fix fake load reports due to uninterruptible sleeps
4de46a30b9929d3d1b29e481d48e9c25f8ac7919 mm/damon/core: use better timer mechanisms selection threshold
0bceffa236af401f5206feaf3538526cbc427209 mm/damon/dbgfs: remove an unnecessary error message
1afaf5cb687de85c5e00ac70f6eea5597077cbc5 mm/damon/core: remove unnecessary error messages
09e12289cc044afa484e70c0b379d579d52caf9a mm/damon/vaddr: remove an unnecessary warning message
044cd9750fe010170f5dc812e4824d98f5ea928c mm/damon/vaddr-test: split a test function having >1024 bytes frame size
9f86d624292c238203b3687cdb870a2cde1a6f9b mm/damon/vaddr-test: remove unnecessary variables
964e17016cf99902c79a5de095cc5e57e7d58248 selftests/damon: skip test if DAMON is running
c6980e30af356e85699f37142ae435a6aa483ceb selftests/damon: test DAMON enabling with empty target_ids case
d85570c655cc2c257b7da37a6d1fa4c59443c055 selftests/damon: test wrong DAMOS condition ranges input
b4a002889d24979295ed3c2bf1d5fcfb3901026a selftests/damon: test debugfs file reads/writes with huge count
9ab3b0c8ef629f60ef25cb7634ad305315ae94d1 selftests/damon: split test cases
005a79e5c254c3f60ec269a459cc41b55028c798 mm/slub: fix endianness bug for alloc/free_traces attributes
a7ebf564de325e1d7d52cd85b12721c424338bcc mm/memcg: relocate mod_objcg_mlstate(), get_obj_stock() and put_obj_stock()
4178158ef8cadeb0ee86639749ce2b33ad75f770 hugetlbfs: fix issue of preallocation of gigantic pages can't work
3c376dfafbf7a8ea0dea212d095ddd83e93280bb mm: bdi: initialize bdi_min_ratio when bdi is unregistered
e80bdc5ed065091ef664a5ee91cd0a15f9bd6994 Merge tag 'nfsd-5.16-2' of git://linux-nfs.org/~bfields/linux
e1b96811e21287be40136292863f6010b8813c9e Merge tag '5.16-rc4-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
6f513529296fd4f696afb4354c46508abe646541 Merge tag 'for-5.16-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
33d60fbd21fa6f71a88571209e301ec6de59f81b sock: Use sock_owned_by_user_nocheck() instead of sk_lock.owned.
7adf905333f4dd7965fe8a7c96a54cff70f7c354 net: bna: Update supported link modes
840ece19e9f246a1b15308ae76b68aaf7a3a9433 net: ocelot: fix missed include in the vsc7514_regs.h file
bcd0f93353326954817a4f9fa55ec57fb38acbb0 phonet: refcount leak in pep_sock_accep
5d710dc3318c981475780158c17a8725bdcc6a5d net: wwan: iosm: set tx queue len
da633aa3163fe1019c9e85333a17b74a5b99f5ac net: wwan: iosm: release data channel in case no active IP session
8a7ed600505a4841aaf8bccf8c82936e46847b13 net: wwan: iosm: removed unused function decl
dd464f145c8ceb29e19b63b31eb8004a05a1cd53 net: wwan: iosm: correct open parenthesis alignment
1868d997cf9cfddb52729a241f8653d5cec4e42c Merge branch 'net-wwan-iosm-improvements'
e5150f00721f6f8e7b4e7f31bff86b4b6a8de0d4 net: ocelot: export ocelot_ifh_port_set() to setup IFH
b471a71e525c73608a6ae5a3fdd2a5d1224da6a9 net: ocelot: add and export ocelot_ptp_rx_timestamp()
de5841e1c93f2275bb73c471255b718b5ec2f0ec net: ocelot: add support for ndo_change_mtu
753a026cfec1429c9e32e004ae4d4c2727cc0111 net: ocelot: add FDMA support
77ab714f00703c91d5a6e15d7445775c80358774 Merge branch 'add-fdma-support-on-ocelot-switch-driver'
030f591bfe199c3a009c485d3c5bec32b6e723c1 tpm: add request_locality before write TPM_INT_ENABLE
fcc402a569c5f3d8503dc670dd7131a5a691b012 tpm/st33zp24: drop unneeded over-commenting
a49a6bb27ef4934142f0cf1e0ba91cf40d3aaa4c tpm: tpm_tis_spi_cr50: Add default RNG quality
2a75bea5169e3732d87df69049e73dc534dd8601 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
a64f17bdb2a5d131e75940c3ba70dbe5f8cc1428 keys: X.509 public key issuer lookup without AKID
b181162ce6e33d7d48b6aa25cc4ed55a6481b44b char: tpm: cr50: Set TPM_FIRMWARE_POWER_MANAGED based on device property
71ddeac8cd1d217744a0e060ff520e147c9328d1 inet_diag: fix kernel-infoleak for UDP sockets
94f2a444f28a649926c410eb9a38afb13a83ebe0 net: usb: qmi_wwan: add Telit 0x1070 composition
ee60e626d536da4c710b3634afe68fe7c6d69b59 netdevsim: don't overwrite read only ethtool parms
3219c2b1bd4c4ed19f35bd83e3059c94077616e4 crypto: dh - remove duplicate includes
0a2f9f57c6ba4730f02df532e03316535a96fef8 crypto: stm32/cryp - defer probe for reset controller
029812aee3a120c9ca3cd891e5ef159ec3c6c547 crypto: stm32/cryp - don't print error on probe deferral
41c76690b0990efacd15d35cfb4e77318cd80ebb crypto: stm32/cryp - fix CTR counter carry
d703c7a994ee34b7fa89baf21631fca0aa9f17fc crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
39e6e699c7fb92bdb2617b596ca4a4ea35c5d2a7 crypto: stm32/cryp - check early input data
6c12e742785bf9333faf60bfb96575bdd763448e crypto: stm32/cryp - fix double pm exit
fa97dc2d48b476ea98199d808d3248d285987e99 crypto: stm32/cryp - fix lrw chaining mode
4b898d5cfa4d9a0ad5bc82cb5eafdc092394c6a9 crypto: stm32/cryp - fix bugs and crash in tests
95fe2253cc1ad65d7f140d1944fa1b5d3c67abc0 crypto: stm32/cryp - reorder hw initialization
8f7977284331d0b0f210efa98a5d3fdcb2a65dd3 crypto: drbg - ignore jitterentropy errors if not in FIPS mode
b454fb702515276041b701a4eda468b6cd6b384d crypto: jitter - don't limit ->health_failure check to FIPS mode
710ce4b88f9a93a6b2c2267e8f27ba65af3cb6ac crypto: jitter - quit sample collection loop upon RCT failure
3d6b661330a7954d8136df98160d525eb04dcd6a crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
d9d7749773e8895aaedc11f1d2885a9eee5c73ac crypto: octeontx2 - add apis for custom engine groups
fed8f4d5f9469a4b59e501bf9b6dcab484c40047 crypto: octeontx2 - parameters for custom engine groups
3f9dd4c802b96626e869b2d29c8e401dabadd23e crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
01eac32ab65f1d35c55e6eeeb6f4ed24be099a34 Merge branch into tip/master: 'x86/sgx'
5048a9e4fad419c663ca882d822507ff1c301de7 Merge branch into tip/master: 'x86/sev'
188ffcc81e52ab209a5c94d508d826f395baa7a2 Merge branch into tip/master: 'x86/platform'
cde415c1d3bd51c428ac015cdc319f37d89ceabd Merge branch into tip/master: 'x86/paravirt'
c0582fe193eab9a541106e957dd68576b68cf0f9 Merge branch into tip/master: 'x86/mm'
2c6cf40e436f7eafd6426914458485ce8c6ea49b Merge branch into tip/master: 'x86/misc'
f313d60a6f81b129fefe80b089e412203698381a Merge branch into tip/master: 'x86/fpu'
67c351a5004aaa6920c955d9ed67f2fafff02949 Merge branch into tip/master: 'x86/cpu'
2ee8043e52780fd3637ee67e74c01e5305bfb796 Merge branch into tip/master: 'x86/core'
022e4666267acb1e728a39fda662cf739f8278b8 Merge branch into tip/master: 'x86/cleanups'
09c5d7c306ef0988642e0f6fc00b3f77e58a0e89 Merge branch into tip/master: 'x86/cache'
da50c0608184b46eaeac7c0c6250c4ebeeb475d1 Merge branch into tip/master: 'sched/urgent'
14c03d223a1a260b85921f55702d5feeccf6276e Merge branch into tip/master: 'sched/core'
f5d09dff4ba1126c36928bd4764ad685a4d04904 Merge branch into tip/master: 'ras/core'
f905477efb79370a5043ee5ec084f4b65208bbc3 Merge branch into tip/master: 'perf/core'
7eae3fe2b59419a776d4a340a8cb83b23235a551 Merge branch into tip/master: 'locking/core'
358e31a480c542e9e5190074771f3a9fe1b725b0 Merge branch into tip/master: 'irq/msi'
5fc1fbccfd193459effc3b79dfd0c6b2d44609bc Merge branch into tip/master: 'irq/core'
8a1956e34e69f9a8f44a12b09c4b2dbfaf8011da Merge branch into tip/master: 'core/entry'
b7fd35a0ad976ee8e7d4914e063410686b5fa353 Merge tag 'irqchip-fixes-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
2e4dbcf7177e5dd1f7cb53c59cb2f394e35fd7ba arm64: dts: rockchip: Change pwm pinctrl-name to "default" on rk356x
b011a57e41ccbd402ecdcb53514ba76b898ec22e RAS/CEC: Remove a repeated 'an' in a comment
aaa552d84580e9213d0e2bf0f9243477d1227bdd arm64: dts: rockchip: Add spi nodes on rk356x
ea1847c09c34234c2980b99b6bb732a55447c33f arm64: dts: rockchip: Add spi1 pins on Quartz64 A
bf3e2726cc601bc7ce586d74feafc8b3f87dc7ee Merge branch 'edac-misc' into edac-for-next
c897899752478d4c905c56f2b54b99ba82b34e13 perf tools: Prevent out-of-bounds access to registers
057ae59f5a1d924511beb1b09f395bdb316cfd03 perf intel-pt: Fix some PGE (packet generation enable/control flow packets) usage
ad106a26aef3a95ac7ca88d033b431661ba346ce perf intel-pt: Fix sync state when a PSB (synchronization) packet is found
4c761d805bb2d2ead1b9baaba75496152b394c80 perf intel-pt: Fix intel_pt_fup_event() assumptions about setting state type
c79ee2b2160909889df67c8801352d3e69d43a1a perf intel-pt: Fix state setting when receiving overflow (OVF) packet
a32e6c5da599dbf49e60622a4dfb5b9b40ece029 perf intel-pt: Fix next 'err' value, walking trace
a882cc94971093e146ffa1163b140ad956236754 perf intel-pt: Fix missing 'instruction' events with 'q' option
6665b8e4836caa8023cbc7e53733acd234969c8c perf intel-pt: Fix error timestamp setting on the decoder error path
9937e8daab29d9e20de6b7bc56c76db7a4eeda69 perf python: Fix NULL vs IS_ERR_OR_NULL() checking
aa073d8b2a6308832de3cac18e7901ac60748e26 Merge tag 'timers-v5.16-rc4' of https://git.linaro.org/people/daniel.lezcano/linux into timers/urgent
df442a4ec740864ff65cbfa7e71669603ddbe2af Merge branch 'akpm' (patches from Andrew)
a84e0b319908e297b04392879bd8ce7a8338c1ab Merge tag 'devicetree-fixes-for-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
2acdaf59e5958a96500b035830384168dbbe099e Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
bd66be54b92e66d6e27af4b57407052edbed7178 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
f152165ada75e1efc7bffbea8a188652bcd04f32 Merge tag 'io_uring-5.16-2021-12-10' of git://git.kernel.dk/linux-block
eccea80be2576dee642bc6cab20f1a242d58a08c Merge tag 'block-5.16-2021-12-10' of git://git.kernel.dk/linux-block
6deca1fae458e95ff765f0f1e047f69611063cea Merge branch into tip/master: 'timers/urgent'
8297efc79487755c90bcb74bae4dbf8a4e9f721b Merge branch into tip/master: 'irq/urgent'
1cf9691b5b63bf8859f20fc4a3c8703c33db749f of/fdt: Rework early_init_dt_scan_chosen() to call directly
b9ddbd39b410285fc5f88eb53e91c6627996bea7 of/fdt: Rework early_init_dt_scan_root() to call directly
a4260e161a5074f5268f8ecbc8aa636095a63ef8 of/fdt: Rework early_init_dt_scan_memory() to call directly
bbdff6d583be718935b613ab2a966cddaadf661f Merge tag 'perf-tools-fixes-for-v5.16-2021-12-11' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
8f97a35a53e2afc0a2485b2d976e12492563a318 Merge branch 'for-5.16-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
e034d9cbf9f17613c954541f65390be5c35807fc Merge tag 'xfs-5.16-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a763d5a5abd65797aec3dd1bf01fe2ccbec32967 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
259172bb6514758ce3be1610c500b51a9f44212a libbpf: Fix gen_loader assumption on number of programs.
c5fb19937455095573a19ddcbff32e993ed10e35 bpf: Add bpf_strncmp helper
9a93bf3fda3d03762868b1424e898395ffc71575 selftests/bpf: Fix checkpatch error on empty function parameter
9c42652f8be3202ad11cf4fbc358688003cff21c selftests/bpf: Add benchmark for bpf_strncmp() helper
bdbee82beca4514496c52a2dc035f2a26f0c1b88 selftests/bpf: Add test cases for bpf_strncmp()
84ef3f0bb72dfcdeb7ff3e5335882f6084381437 Merge branch 'introduce bpf_strncmp() helper'
4674f21071b935c237217ac02cb310522d6ad95d bpf: Use kmemdup() to replace kmalloc + memcpy
f18a499799dd0f0fdd98cf72d98d3866ce9ac60e bpf: Silence coverity false positive warning.
808709d7675dc0707a9fd6a08077c2b29dca0d60 ALSA: sparc: no need to initialise statics to 0
5aaf9efffc57ea31a13af6f0bf41e96f073ed6d5 kselftest: alsa: Add simplistic test for ALSA mixer controls kselftest
7cc994f27e84cc94ce612d201c78763f93eab2c4 kselftest: alsa: optimization for SNDRV_CTL_ELEM_ACCESS_VOLATILE
b73dad806533cad55df41a9c0349969b56d4ff7f kselftest: alsa: Use private alsa-lib configuration in mixer test
153a2d7e3350cc89d406ba2d35be8793a64c2038 USB: gadget: detect too-big endpoint 0 requests
86ebbc11bb3f60908a51f3e41a17e3f477c2eaa3 USB: gadget: zero allocate endpoint 0 buffers
1a3910c80966e4a76b25ce812f6bea0ef1b1d530 usb: core: config: fix validation of wMaxPacketValue entries
ca5737396927afd4d57b133fd2874bbcf3421cdb usb: core: config: using bit mask instead of individual bits
a39891a6e420daeb55abc99cde4278511ac861d7 arm64: dts: rockchip: Add missing secondary compatible for PX30 DSI
8c8b7aa7fb0cf9e1cc9204e6bc6e1353b8393502 net: Enable neighbor sysctls that is save for userns root
e0068620e5e1779b3d5bb5649cd196e1cbf277a9 net: dsa: mv88e6xxx: Add tx fwd offload PVT on intermediate devices
d7c35b2120f4d3600b03d1feb2167656b1b57543 Merge branch 'v5.17-armsoc/dts64' into for-next
f471b1b2db0819917c54099ab68349ad6a7e9e19 arm64: dts: rockchip: Fix Bluetooth on ROCK Pi 4 boards
dc452a471dbae8aca8257c565174212620880093 net: dsa: introduce tagger-owned storage for private and shared data
35d976802124303a5b3eb7ec3ed188d568204373 net: dsa: tag_ocelot: convert to tagger-owned data
a3d74295d7906ed793e1fd77603b38bb626a6bdb net: dsa: sja1105: let deferred packets time out when sent to ports going down
d38049bbe7601f38d598f5da5ff09980483b290a net: dsa: sja1105: bring deferred xmit implementation in line with ocelot-8021q
6f6770ab1ce2b56619264ec6be0b62f05564dcf6 net: dsa: sja1105: remove hwts_tx_en from tagger data
bfcf1425222008e7390c0784b0f3bb7b497fccaa net: dsa: sja1105: make dp->priv point directly to sja1105_tagger_data
22ee9f8e4011fb8a6d75dc2f9a43360d4f400235 net: dsa: sja1105: move ts_id from sja1105_tagger_data
c79e84866d2ac637fce921a28288f214e91d662b net: dsa: tag_sja1105: convert to tagger-owned data
fcbf979a5b4b5784bfb5647ae6190cd5c2ae595d Revert "net: dsa: move sja1110_process_meta_tstamp inside the tagging protocol driver"
950a419d9de13668f86828394cb242a1f9dece74 net: dsa: tag_sja1105: split sja1105_tagger_data into private and public sections
4f3cb34364e2552ce5f3a8ca33a184c13c6152a5 net: dsa: remove dp->priv
9b5bcb193a3bba4b96ead86df52602e3951655ba Merge branch 'dsa-tagger-storage'
3748939bce3fc7a15ef07161826507fbe410bb7a selftests: icmp_redirect: pass xfail=0 to log_test()
27cbf64a766e86f068ce6214f04c00ceb4db1af4 net: hns3: fix use-after-free bug in hclgevf_send_mbx_msg
6dde452bceca3f2ed2b33bc46a16ff5682a03a2e net: hns3: fix race condition in debugfs
8f2fd39355aecbb95cd758cbc1f5469fa1e546cf Merge branch 'hns3-fixes'
7e0147592b5c4f9e2eb8c54a7857a56d4863f74e selftests: Add duplicate config only for MD5 VRF tests
0f108ae4452025fef529671998f6c7f1c4526790 selftests: Fix raw socket bind tests with VRF
28a2686c185e84b6aa6a4d9c9a972360eb7ca266 selftests: Fix IPv6 address bind tests
2ff1f4d8df665316921bb752d28a5ea68c1a9811 dt-bindings:iio:dac: add ad7293 doc
d4b572f835a58bb394024fe3250441fabab9eee6 MAINTAINERS: Update i.MX 8QXP ADC info
b62e2e1763cda3a6c494ed754317f19be1249297 iio: add addac subdirectory
3cf3cdea6fe3fdb7a1e4ac1372b80408e4f56b73 dt-bindings: iio: add AD74413R
fea251b6a5dbdf8ba8af64abcd013d66ab6b05ee iio: addac: add AD74413R driver
9020ef659885f2622cfb386cc229b6d618362895 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
3ac27afefd5dd6a53e830542b899f092a58b6b51 iio:dac:ad5755: Switch to generic firmware properties and drop pdata
f191fe4f0d3e8ed033d888b4da9039f8ffe4039f iio:dac:ad5758: Drop unused of specific headers.
5669c086e699ff269a977b225a8c9643cf39e53f iio:dac:dpot-dac: Swap of.h for mod_devicetable.h
09a74ea737352a80ed6e3fd427350d7d9c5a5502 iio:dac:lpc18xx_dac: Swap from of* to mod_devicetable.h
92311717b3a37f2c888b30b940510ed6c058bfb0 iio:pot:mcp41010: Switch to generic firmware properties.
fdb726c4f9ef8a9301137530344aa4303fa0e571 iio:light:cm3605: Switch to generic firmware properties.
c88eba5a186e6de87d7dcdf160d7d9fb989a191c iio:adc:max9611: Switch to generic firmware properties.
4efc1c614d334883cce09c38aa3fe74d3fb0bbf0 iio:adc:mcp3911: Switch to generic firmware properties.
3c3969a0c99b0da5223d869b3b21ce3d38931810 iio:adc:ti-adc12138: Switch to generic firmware properties and drop of_match_ptr
f346c96505412d83f7c8aa09629e48c2d3315fd4 iio:adc:envelope-detector: Switch from of headers to mod_devicetable.h
ade2be6d9b07529f35cb98c49b00a1b3bf26973c iio:adc:ti-ads124s08: Drop dependency on OF.
a81c33f56abea1a63495e9a72073dda8c28083b8 iio:adc/dac:Kconfig: Update to drop OF dependencies.
1665a92f780ac47c56c47916a9f8c4efbdd794b9 dt-bindings: iio: dac: adi,ad5755: drop unrelated included.
0f3d41e82d78bf521dfee4d6db1d247628dcf399 Merge tag 'csky-for-linus-5.16-rc5' of git://github.com/c-sky/csky-linux
773602256a2ca73455b0baeae5737c4a9ed6ef49 Merge tag 'sched-urgent-2021-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2dd6123d3f13d66f4f9b705ac7ec2864ac7861c5 memory: brcmstb_dpfe: fix typo in a comment
c9b12b59e2ea4c3c7cedec7efb071b649652f3a9 s390/entry: fix duplicate tracking of irq nesting level
85bf17b28f97ca2749968d8786dc423db320d9c2 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
82d2ef454052372f36e3642ac09efe48c3d59220 Merge tag 'irq-urgent-2021-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
403f50d48955cef0ed55a2760f0f4a2e717b2cf7 Merge branch 'fixes' into for-next
dac6d48f63ec8fbc1f47550d4209e039a0ae3a07 Merge branch 'features' into for-next
2e1d347deb7c96f125a14dd944202aa9ab446f57 Merge branch 'mem-ctrl-next' into for-next
c7fc51268bc09c5f012f5e35e872f4e319f95f80 Merge tag 'timers-urgent-2021-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8d7ed10410d53453305e4f8673c50085d607fa80 Merge tag 'char-misc-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
90d9fbc16b691403a80a119d7094528721c03279 Merge tag 'usb-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
17f81f9d4b41d57e474975c3a5ca2a2c4c01e2ec mtd_blkdevs: don't scan partitions for plain mtdblock
1e1d3f3859db18c8f9d56fc3c8fc0cf8e5919620 Merge branch 'for-5.17/block' into for-next
f3e71d41b8bf4b126669e409e367f74bfd858244 Merge branch 'v5.17-armsoc/dts64' into for-next
2585cf9dfaaddf00b069673f27bb3f8530e2039c Linux 5.16-rc5
fce15c45d3fbd9fc1feaaf3210d8e3f8b33dfd3a hwmon: (lm90) Fix usage of CONFIG2 register in detect function
55840b9eae5367b5d5b29619dc2fb7e4596dba46 hwmon: (lm90) Prevent integer overflow/underflow in hysteresis calculations
16ba51b5dcd3f6dde2e51d5ccc86313119dcf889 hwmon: (lm90) Drop critical attribute support for MAX6654
da7dc0568491104c7acb632e9d41ddce9aaabbb1 hwmom: (lm90) Fix citical alarm status for MAX6680/MAX6681
cdc5287acad9ede121924a9c9313544b80d15842 hwmon: (lm90) Do not report 'busy' status bit as alarm
b060ab74d30f55b9113dceb46826e3f51e89cc67 x86/amd_nb: Add AMD Family 19h Models (10h-1Fh) and (A0h-AFh) PCI IDs
14e413484ddcd9fdf51b73fede9ec9016c6caaca hwmon: (k10temp) Remove unused definitions
2d40c19e5f2708dec757556547156768328f9cf0 hwmon: (k10temp) Add support for AMD Family 19h Models 10h-1Fh and A0h-AFh
77e1b063b16013111052e2be8f03f988dc35e1ec dt-bindings: hwmon: ti,ina2xx: Document ti,ina238 compatible string
3d525a81724573536d3ca63ad68e72512544f9a6 dt-bindings: hwmon: ti,ina2xx: Add ti,shunt-gain property
13fd50f4d0be5fddcd35fd41141f35d2ee8fc811 hwmon: Driver for Texas Instruments INA238
084a2baf743a2ae27d696927151a1242b0d3a8ea hwmon: (tmp401) Simplify temperature register arrays
b30053ad9edcca8ed02d1b843303361ecb00383c hwmon: (tmp401) Convert to _info API
662e01ff33be3fae75c4dae441d1036f83d72e24 hwmon: (tmp401) Use regmap
944d2948ff3058ea8681c07b5b7c2188860546c8 hwmon: (tmp401) Hide register write address differences in regmap code
560233ee8de82819f369eefcd058fb8b5aff0817 hwmon: (adm1021) Improve detection of LM84, MAX1617, and MAX1617A
b142baccc517f2aebf4409342b9ea0ff0f4dd063 hwmon: (f71882fg) Add F81966 support
7660007a63de4e13259e8ccf5bbac91e174586f6 hwmon: (asus_wmi_ec_sensors) Support B550 Asus WMI.
1dca2b816bfbb9fd0f6e76ce2fbcef137fef0eb5 hwmon: (asus_wmi_sensors) Support X370 Asus WMI.
1cf055fc217fcd57b55088aa74b1f66c319dce5b hwmon: (k10temp) Support up to 12 CCDs on AMD Family of processors
52b36a71353bc33e655a44cbecffb5b6f2f1f9c3 hwmon: (jc42) Add support for ONSEMI N34TS04
142f5230e9c791bd81e48399112a97e91a0dc86f hwmon: (ntc_thermistor) Merge platform data into driver
359512f1b170204d0dc925d698d308407bdd5702 hwmon: (ntc_thermistor) Drop get_ohm()
4ace70d28312bd18147414a673042293d29d1f89 hwmon: (ntc_thermistor) Drop read_uv() depend on OF and IIO
c43355420b74ffdca6a8225188ae168ea6a0f7c9 hwmon: (ntc_thermistor) Merge platform data
821846e6004796190453ccfeac7018a22f2c7e57 hwmon: (sht4x) Add device tree match table
863db983f886672c2361fcc6f2a9186fd8da7f5f hwmon: (asus_wmi_ec_sensors) fix array overflow
efe3e6a00d3ad5f85ca48b1a6292174bf85d72c0 hwmon: (asus_wmi_sensors) fix an array overflow
b293ff6641295e27426003c48a54b3c6b89f80c3 hwmon: (adm1031) Remove redundant assignment to variable range
3ee99567ad0e601e166c5fe6e9615549c55afcf1 hwmon: (ntc_thermistor) Move and refactor DT parsing
961aa49a0a3b715b20db1652f582cbbf71d3fa9c hwmon: (ntc_thermistor) Switch to generic firmware props
df159e2b2601febe38eba814476bcaa0084f8430 hwmon: (ntc_thermistor) Move DT matches to the driver block
f12468828c28ff90d20c99b234a94223401f7924 selftests/bpf: Remove last bpf_create_map_xattr from test_verifier
4b443bc1785f28df56fdbd6a107dc68ef7d5aa8e libbpf: Don't validate TYPE_ID relo's original imm value
2ac388a188aec6acccf35c7a016650f15e17a1b9 ksmbd: fix error code in ndr_read_int32()
4ff2d94444b28793362a97043f365269e22367a3 ksmbd: fix uninitialized symbol 'pntsd_size'
87bb2a410dcfb617b88e4695edf4beb6336dc314 drm/i915/display: Fix an unsigned subtraction which can never be negative.
12f247ab590a08856441efdbd351cf2cc8f60a2d Input: atmel_mxt_ts - fix double free in mxt_read_info_block
84345c618e1e461519ac8235dca37bab1360a021 Input: goodix - improve gpiod_get() error logging
71f4ecd5ee8463bd47783bb0a37516aee3e0fd38 Input: goodix - 2 small fixes for pen support
66d27d848fa6bf613bd716cb2c71769a211a6ffe Input: silead - add support for EFI-embedded fw using different min/max coordinates
046612a3f592044762789ec086feb2cdaaf393f6 Input: silead - add pen support
9d941aace80986e0b3a147887203afa15ecb0124 Input: ti_am335x_tsc - set ADCREFM for X configuration
61368d5cd2d20c9ba8706214de14bc812dd74ac8 Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
831cc77635e0d83db9581ce4362a1df5fc0199f7 Input: ti_am335x_tsc - lower the X and Y sampling time
4be68afb8c4f922976f7d7315f808d839b9c51eb Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
5c127beb8f145fee89b03a8039c81d3acb4565d1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
4eac5ee4473538e00901f261723e8f1da33904ff Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
1ce406c49bd70f1f114103701b637b8c6ae1a811 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
00094b3d0ad1dd47c6034a1d599f75f6bb59d920 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
0ed199f731dcd47ed28cf9fbf16d0549b072617a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
b9aca042542fd4c3b26e736c2c7509d1f5a4ae72 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
a413de1112e8b45cf86d15c501f672a57f830ce6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers.git
99541c6b717587be17f3b32ff74a0e346a31af3b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
fdd353bd1d734ff6e8477a66ab1345da58665e89 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7f3fc1d6aa941aeabe842c276ef4ced4866b6e95 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
fdcd09655d20277964d792853e69cca58a0edbf9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f940cd172e6a87ebbdc9d011bcfb411ad687cfe2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0a6ab32515ccfb38ff3176a143b8df31772709df Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
624ab50159fd70c76ac5699ca5b53c6e34c6fab7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
fb91bfe5f3ac6c9e1c67fe627235e867e613ee26 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
56a8e6a2c0129951fbec2dad903c58289c8fdf22 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
29215433a0bc879547f5c032a2c2cf5c6e295480 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
2212c13de77e400d149a9fde2f014cfae284d164 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
62443d753a32d9e562250ce58217e95c81da4219 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
f2b92fa9a0528bfd19230ab218f66fba0059083b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f0052171b766176a16d2deb90b7b4c2442b6f632 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
c8ba7e6e73b4f7fb91725381a30979fed0383d85 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
3a241ba0c1969341badbb776371b3275ebb27506 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
34d938c08cb677baf32d0acdc28aad67f88679ad Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
5ef757e7514fbba1b970c88b7d57f3d820d4ad08 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
80aa1498c144a980fa1d4874bf7f276a67b83558 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
b465928996c80b4dc4ac74cacd5454443ea4c75c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
35f8f7ef69dcb701840f3406462077aa6b8fced8 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
2183d07ab0ce45f6b4c091d6cdd3673543e96073 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
e121e8053f167abbfe163aa582e9bc9e960aba85 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
d9d8ccc6dfb0d7322454200fafb8f7d0ca53ec4f Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
0a88cad72fce21104e3f7a36c497f8af503acb81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b24437e0e731cedaccfffd0ad05cb164b59f8183 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
fe979ebeb12e6cca429ea1c118d8434d1b077d0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
05d25b35df70f499cdf769e4dd1eebf16254d60d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
95fc0bee2782b3034faca39fb80654162334a41a Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
4ee476082bfd1b15e850ae2ba0bf258f358d09ff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
a9d0809478e745d830d4981ad496b455ef0ce5d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
ce24a1e9c5051d27be70c5ec655e4a2825132ddd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
669f81e89cf83790326f94ea6f693c6f4a139b26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
d1a38eef017603c3c1e46190e3b928e5e3902749 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
ddc09d76a02ea8b0800c3615713f6fcfb29b8973 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
c92122b43acacbfaf2bfd923c27ec0f3c311192c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
de00a29fdcf3c121dd47748bb467bd9a620be08a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
cccf1701a2c2fc567d8197ab1480a87b2847a823 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a65ddfabe23595cd33798fbf62589c736f3efb1d Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
fcf8e7204695cb79701af282a9ec8579b339b6f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
90c2bade374c4f944d75f8e2e8a0dec3542d4216 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a286430cb820080a090b273b51cf1e40283817a6 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
1c590e7a354004f67ff64865d2313261acc96138 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
30d35baf2afc192d1dde9606d8283ff40f4ec80e Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
ae2ecc5ea69b5b048406397af35430811a25a98d Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
a1bb98b2cf8bea644c615db7b3b65ac4f5189e67 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
90542ca3c629a7eefbd016a566e1326a1b70a899 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
11b6fbcf79f20ff51e5c56a9c9bac5200eb1b265 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
cb5014f7fb7965d87bfd8cd89b41cd31c7489240 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
6b6085ad0551a0f22a1e82085c33c0f7e065dc00 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
6ffc98d0425781b9357e7f6ba64d0efa4a5289d4 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
a4e8baa3a426e5e71b7f8d4a1a8f3aace1e00a7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
ac72ac573f857481ffb110a07c001a8f7acbcc37 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
bda6d85b8b6f5024f4165b3355c997d9d0f93be0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
1745020f4727f71c5a841b1ed026cee63d7eb2eb Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
580099a687b2d4bf94a187907f5fc47ce9982297 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
1bd4f6f50be5383ead155c5f7fa380bf028b6c7a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
5cf7c7a00ed7a9f5eac367a44668b9fe379e6bb8 Merge branch 'for-next' of git://github.com/openrisc/linux.git
b8d72d4d220c42c3996863fbe633a291431ea9e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
49a97182a9e5d0399fef3ec6e61158b6ade358fb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
18113b71b2cd0265cf6bf2e4a277fedeeb4822ce Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
c8325e3c8cc1429d7e3b6b3d75deb10aad5612eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
5021dde4e9f5e931e5cc48bb663621c17414cd74 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
6109a83ac04a1837132233be9bdbb1a99116fb1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
e1e263f823ce77f8b9bce48e22db950aa400bc60 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
2e33f242d787881d3c8a5270816886a2798d88c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
00f836444ce2bd41406b1d7ac708e8df9781717f Merge branch 'master' of git://github.com/ceph/ceph-client.git
e7a04c7b532ee0072be17f9610d23162369196e5 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
cc9b76c5249161f2c1c8fb132831420ea12354fb Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
7d773815b49cf0a23542759faa6e3399901b7409 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
3f2faabc0d1f27183356964dc98b94e4ccca5af1 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
5e32c5d49e699655f4cd57b3cc91ed5d4c069300 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
63fa4de9f2381524cebaa809394a9924c13704b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
8a356b9d8ea9e282b6940edd688e435b248c3acf Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
6b3eb554b2267992e26ce51426559a4f8808d3ef Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
318926a82147a56a39b11fc1630d980b64a52e4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e153243fa1c5b96c3588dbe7736ad7e947409ad3 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
78fa16de0f291cf28757bbda4ea75b4abf72ddba Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
a7bd6079ca92e2c16be043353edad6a003c2b8d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
8a8f0bb8dacfa467b9e787dee045af88e85543fd Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
f72648973cbaebfb984646f2b92bc3650952112e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
7aab2b1ddc6db8928123d0f91ea9635bbaa36e23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
1142143be6209f193131ee4aaf20adb4e94a0d88 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
29324266c00bf837791c65f1b0a1b4cee774fbf8 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8f597cf675615ae10f430fc8940d0fb26fd4fd8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
df04b07f5289e25752546ea5fefc7df1d7170c0c Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
0406a8cf5e152dc1d1ca542670ad2ee328cae1cd Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
e40800a470168530afa44255e7ba915342d537f9 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
dd5af5f7e80f268b122f60a178d7271e0417ed13 Merge branch 'docs-next' of git://git.lwn.net/linux.git
fbbb8bbd8aba9bfc0ff15e186f1898d188645a0d Merge branch 'master' of git://linuxtv.org/media_tree.git
9394241fe61ff3dd36530f750625a239577c45fc Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
708a1bf807bbfa43c680d3c6e89f74a5cfcf99ea Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
195be36e5cda05fc37f1561042557c9ab623942f Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
873a35ff2f02dcaf010189c78b8cc56bea58f88e Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
7c113d16c3bc927ae1fb60816f66f416d4a957ce Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
4451b2852ff01812fd3a40a3d34eb4ba04aa592c Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
c974fc6a218beabcda669c27926c0c81fa659cd3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
d40e9d7c1193665f887cc93ff076b7e7e605707d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5bb8f6fdf49c64f7c1434d214e41329797f5beaf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
12076086bd26ab9cd3b98371f6a9193930f941be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
1391047d91eb2f26e138ba74b1ff26c82adb1127 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
a46ec3bb880ff1d2f548713b3a10ce4ea9e545f0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
ceaf1a2f61977ad04baf0fd447b52b9cee70c3e6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
5e65fdafb1354df247dafeb67e1ba2c328653f2b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
f6826c48050106ecd22e58b7d34fcb59e3bccdc2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
6fed6cb0ac9a8881c2c6dfe4e4976d2978801018 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1faf1579166c3d0dd0c4759d434a8cad9734e551 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b5757c6847abc2a6902e5eb7498deb2c03cce348 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d22d119f0672c0f1e7a8713d88dfe3819ab79624 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
5e64258e286a363de05b3fd3a11d9a5a31cb9d4f Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
0e95067360213074eaeadb400d2f5279d45bf3ab Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
2adfee9797d0d93b13f6d3327ae81fd162be8a3b Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
61d2f947d6af07e6483c85d8ba62f0dddc0d5120 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
58f8e3d77ffc6322826032ddb66fc9003841927c Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
c1e4b6090de31f6cb70911474a71dd05c3221bed Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
126c442fda57dc07b6cb23f4349991c5054b129a Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
85569231f3630c3f74643666b29126db92a4337d Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
d9aa6155d43e8dd83f961893223fa282c87e6fac Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
0456e621ece3c28802799f3ed1f71a63af81960c amdgpu: Patch out set_mst_en_for_sst
d2940a8a9aa86ec2f8f10dac4d5e87d651a5a9cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
1467afa2d7a24390ab55c84c82ca1448fe8e1321 amdgpu: Rest of the build fix
b6cd2a90af61930de477c5eb4c7c118e07072fb0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1a8518b972b897dcb4ae0cf217df27242882cc91 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
e6f5306c0dba0531af3cc8ea6ad791221f2861a2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c7a56a94b58e43824a5b6d29a041fd375b1b3945 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
de56ad1cd73e673fc61031a035d63dd548646b6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
31e59a4331645dc4a198b52f4d0e56713f157ca5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
69bc61dbb2fdd2e3fc14af8646411490f982d1fe Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
ff403940208702e773d788e23f7fc2b01f66eb14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
4728039fe04739c0ed3a99f1ed51b91f140a1ce9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
42a39abf1baf52f661166156022fc673e7bf1dfd Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
52ebeca49579a48d63fcf2ff0472b8f82b7cbff0 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
4a2213a927f4e4ef131c52f4bd7ecde431e493ef Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
5a11d9c33f8a00610e85e73990510ae633bf4c31 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
a4e7543e939ea5d9f2f93a69d17ff2a45e909e91 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
1b812b40e05b10242b3c2376c617802c27b0d3fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
1d737b34509cdc4f1987852352ae1ae5d7b68079 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
636c6b8c86f2b353b8b19a9e877cafcf86004ed6 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f21a539a25c70050b0c4ad8c450d2a0f033fc0b9 drm/i915: Fix implicit use of struct pci_dev
16542a5939c73f5e5a605cfcb98e88f4949703c8 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
0d9ebfe9531fd9724b0609812e85fcda4df7ae65 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
981a6e00394af97e8b18b1f4521b7c11d976b97f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
a506b303a7eb8e753923c413e88311205f2986eb Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
0602dfb0f56016b2e28b529dfdd3dc5dc54db020 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
00ce3a7ea653701a76a0c1d5f082324cb895fc34 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
b3f028ec2c1c5fc288053e0f13037d322a424951 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
95397d578b041223ce7cb63b654e983fbde68c2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
f8b6a27fee265d2b7b12520e0e012aecfac26aa2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
c8b3c9ddf03165970e5a2feb885bb26ed133788a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
74c9591d96bb86e0b9e8f251b0368d75fd6674de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
9ccc0a36cc5912e1944556e3c82bb3393fecf89d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
4c42042ddbd9224f0e13562c7fbd7c376b92fa24 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
940b8f9d1ea48550a62a7eb7b48ae94ae1564cec Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
d3916e20d7cc4b62a6eeccc3f55970b923510e1e Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
5b004ff96713b461ea561460650b2437354d17b0 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
50c461064ce72b40affad4034c7bcaea16c9d399 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
aafb551024b4d14adc4d4870d9cd8f89bee4c2c4 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
506fe6d163aba6bc52d360dfc6e48a7ab6eaf71e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
7fa2f85e13540cf03f447db21403c0a3044ff82d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
49da717439d5b4b929fe7021ff213496e421c258 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
0685f343d35c62a204cc10088e4eeecae49f84d5 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
ae5f4a358af49ee41a9f0f49cfb0259f3d42f8bf Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a8971eb4d516cb98958d43e76d095b154f8ac1d6 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
05d007b4f135b7485ad55a6b34abe20b51a19ef0 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
4350e65987a5d13805585b3994624dd0bf389e45 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
9f8d6b28eb1312c2090c894db76ac395f01dd3f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
009a6af933166eacdeb13e002bf1c926af1a32d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
e5044ee5219137b4e122f4e56f2b6881f5a1a2df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2da8cad9794976175d7317d845b3b0f37b103e8b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
ed3559005c92a4d62f3d5257348d7c7ae114bd7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
c3abe3a6c6a7611d39eeaaa8bd02cf4e91ef0567 Merge commit '5065e08e4ef3c3fd0daf141f601de4b4d1af2333'
bcb6477c568c3b86a6a1c4a4ea65d345e4ce64c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
8d7cc65f81b219862c0400da42165d829ad51375 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
2b9cbdf52648a25be24d2779815a806d7fa5c256 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
b0775f4dd1f20824b736d51b048b1f475c31f334 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
df2bf3d7424222a38a94692cced3cfa57722b7d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
89bb8d3ac76c0a652873a95006f3c222df5eccda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
72bb50a30c46b5aad174bc3077d9c58d90cd630f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c4a6bb3fe80e391c77138e67612cd28537ca6e92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
b48bc3764ad62d41823f16e0480089231642693c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
443bcc30fcf80542862715d36939b23ab2fc2532 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
eb67a13c80a75ebd73f70538fc2e7f6f09ef778a Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
99d564aef3b6732707bb75505a634d9f2f31d5d5 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
d86ed6cd338fc6a295ca8c0481fc7541fe671ea2 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1829ec72f15abd4727e5a893b5d410becbc57c42 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
1b732ccd658f78b7980ea1e405680b17a3fb0cfb Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
b27e07f2748ca83e2948684ce59caca2267b051f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
29b6c65836412e67bc8f70f05e5ff95ec73ac720 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
3cac05778b32ce12d97d6f0be1ad87335a935ea5 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
cbd33a29f96ee4e7f89cfa336783e4933cb600a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
db321fb6914793fac6f6bb258868ed561c67ca1a Merge branch 'cfi/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
53a0782c37eea9448090499b8338554c07723bd6 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
64097828e7918f5675d70c93fba3aa30c373907a Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
340240610b96f69253dd385cd26ef2b4e518e464 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
92cb11ee79aa4b577d0bef2ed5b7a50ac60f4455 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
41623732ccd66ce67ec0acc71777fca8589de3c4 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
b9a77a1eaef8fab6b354aac9b1a207a0cb1a69d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
56a159a4d979001d8a297ba8f372a0e49c4df012 Merge branch 'slab-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/linux.git
5912c137fa38f1cb625c8819541f0f6cb7fcd462 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
c0fb383c7631616fd532e697463416dac2511110 mm: fix panic in __alloc_pages
91ebb9da01b810b02f1c4dc58664355b25e32194 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
1a4db298c04a95a489b02ec3d53d12fd51d286ab mm-bdi-initialize-bdi_min_ratio-when-bdi-unregister-fix
aceeed22fdbaa30a7011fe46d27e2ef0a1d48fca Increase default MLOCK_LIMIT to 8 MiB
1e68074244377fbee099c7d1ca663bff6d9435c7 MAINTAINERS: update kdump maintainers
514eb24765671ee7a80c801fa196ca57ceb177dd mailmap: Update email address for Guo Ren
a02685592aa39e24013ae5a50c19b58944a2bf4d filemap: remove PageHWPoison check from next_uptodate_page()
560709dfe567f978d826e5144abeb24f8fbfb36f timers: implement usleep_idle_range()
b50cfe8c8bbe73e4aa811b5675caee3b5100c5f7 mm/damon/core: fix fake load reports due to uninterruptible sleeps
5661160711e8b4434b31622130f546500be7438a mm/damon/core: use better timer mechanisms selection threshold
4c10268ef46030d57ea125c12c322b263bd28cb4 mm/damon/dbgfs: remove an unnecessary error message
f33f42a7b6e5d403f2c83e81bd20e3a3d70e24d9 mm/damon/core: remove unnecessary error messages
edaaa2bd6882c86a70ff6ac512ab5680190a5a38 mm/damon/vaddr: remove an unnecessary warning message
c818b8c4da3740565dad8840d5f988ed1875ad3e mm/damon/vaddr-test: split a test function having >1024 bytes frame size
9e8cca7ce6a347c4ef5335151c2f3be320efb924 mm/damon/vaddr-test: remove unnecessary variables
f60de8f17e89a08e9fc7cd4e9f2b9f3642b3380e selftests/damon: skip test if DAMON is running
68cfe24c499fbbaabc5dd818524ff068d5c90dcc selftests/damon: test DAMON enabling with empty target_ids case
9637cac55ee464cde8ecaf1baab6e92a2cff4edc selftests/damon: test wrong DAMOS condition ranges input
d8180a57cb6891af558d37be22be7c6259d42eb0 selftests/damon: test debugfs file reads/writes with huge count
e1dc8a93f178985cdac4e48ccf10e4d7dcc7937d selftests/damon: split test cases
009cd0bbd8634793959ca92dea1c367ac6ce8d79 mm/slub: fix endianness bug for alloc/free_traces attributes
9c7a8a4d79d404bdb30ae975677fb12c09892152 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
e6b24dcdeb546ef9ff6d6ee98ee4e51999ae0d90 shmem-fix-a-race-between-shmem_unused_huge_shrink-and-shmem_evict_inode-checkpatch-fixes
5533361688d1c500ec54c7c58a9d0fce1beeddcf mm/memcg: relocate mod_objcg_mlstate(), get_obj_stock() and put_obj_stock()
55e5586a076b6682485dbb8bf4d3faf6679deb43 hugetlbfs: fix issue of preallocation of gigantic pages can't work
25524481dfa1b1c22fa1b3a4459e4f6188c1ba98 kfence: fix memory leak when cat kfence objects
34ab1391bc4e83cdbb243e141f2b01945714eae1 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
8b5e3d2c60007110386c7286da97160e3548bf65 /proc/kpageflags: do not use uninitialized struct pages
54c520bd2ac9feb4ee6bde1ab105cf6acad8daf3 procfs: prevent unpriveleged processes accessing fdinfo dir
bd827b3a6ee2c4050516493c59b09d4e30b9a366 kthread: add the helper function kthread_run_on_cpu()
6d05a69471d4d756a523b7da3a8b3882a2eac9e7 kthread-add-the-helper-function-kthread_run_on_cpu-fix
2335c9fe446533121e3ab93cc68920f7ddd0026e RDMA/siw: make use of the helper function kthread_run_on_cpu()
ce1022490b6893d39344109cb32e4d2f78ae5c03 ring-buffer: make use of the helper function kthread_run_on_cpu()
e11bbe1ee6b036fd41d0a54ff647566cc372091c rcutorture: make use of the helper function kthread_run_on_cpu()
6fe70d0d701097d8f59c11831d3e44bd58449958 trace/osnoise: make use of the helper function kthread_run_on_cpu()
e7dd449637e66b35a0c2eb5cc021c9d0f40bde19 trace/hwlat: make use of the helper function kthread_run_on_cpu()
d7f9f2ca2dca79b27c0a2fd63206ed6cfef590ab ia64: module: use swap() to make code cleaner
809fbd22af77608c9f97f40e30c02f6fa4fa14ec arch/ia64/kernel/setup.c: use swap() to make code cleaner
80c3c73be2e90cc763d5f872d1d44334a122db6e ia64: fix typo in a comment
248d3811efbfa36aab98c2b46ab869607c7716ab scripts/spelling.txt: add "oveflow"
7c1a9b4733957b33a08046d39ac0578d1439e44b squashfs: provide backing_dev_info in order to disable read-ahead
897c126285feb2c60abd692db172eeb678952798 ocfs2:Use BUG_ON instead of if condition followed by BUG.
a70f2a4e83e4c61bd300c31ce4cba63bab7d7973 ocfs2: clearly handle ocfs2_grab_pages_for_write() return value
d236459f29766668390b7ea629ea641de0b55596 ocfs2: reflink deadlock when clone file to the same directory simultaneously
8a70646a32c2e336055d3a07ed97d81362f0cd71 ocfs2: clear links count in ocfs2_mknod() if an error occurs
d90299cfa6c8650a78adb3244ca38693af637916 ocfs2: fix ocfs2 corrupt when iputting an inode
0316f0e17ff3d0f65570b32edd7c6d76542afe7f fs/ioctl: remove unnecessary __user annotation
b9e92b8eefeb3895a89f45500c70aacbad24d448 mm/slab_common: use WARN() if cache still has objects on destroy
c90da166e09285b6165ff29bbde0499c364ee2c1 mm: slab: make slab iterator functions static
f333a9bc23a0800a1c3259d06b8ac0d32ee4d114 kmemleak: fix kmemleak false positive report with HW tag-based kasan enable
fd179cc03456b946347878a79a9c63a4d6cd62e3 kmemleak-fix-kmemleak-false-positive-report-with-hw-tag-based-kasan-enable-fix
625346e3a7e1c06e5e6f15baaf4fbe85f171835a mm: kmemleak: alloc gray object for reserved region with direct map.
12bf0744deeb7ba41d6349c5c83eed607f9d600e mm: defer kmemleak object creation of module_alloc()
13066a0d5707f55636900a80d3c25120b759c681 mm-defer-kmemleak-object-creation-of-module_alloc-v4
c6f280be1ae6615065c0f70c4de249ee2067ad0d mm/page_alloc: split prep_compound_page into head and tail subparts
afa2e9ed6f9df6e0a03f1d1fe5fa5d50f8543a5a mm/page_alloc: refactor memmap_init_zone_device() page init
3b3074e13bb3ef4bd819eb8649132f535e59d849 mm/memremap: add ZONE_DEVICE support for compound pages
53b5b44b465e44890954947792e503919d2cf638 device-dax: use ALIGN() for determining pgoff
8b0790cc0849320373ac4e4af2e88ab77c9654e0 device-dax: use struct_size()
df6d815ecaf3c2489e8ccc8bb7c4bbbe30f0d926 device-dax: ensure dev_dax->pgmap is valid for dynamic devices
342322f39983ac1a22f07c070f463b34cedd09aa device-dax: factor out page mapping initialization
331416595db742a65e7b658845a7101f15c48126 device-dax: set mapping prior to vmf_insert_pfn{,_pmd,pud}()
015d018fceec2c46627d100f1bd4237fc9be92cd device-dax: remove pfn from __dev_dax_{pte,pmd,pud}_fault()
0a7255279b22de88730cb8c3ce25ef1895091552 device-dax-remove-pfn-from-__dev_dax_ptepmdpud_fault-fix
c00495b82cf09e879d4d97753b739dae0a6ed6ca device-dax: compound devmap support
45d33b0d3facc196426c665acc6771ebcc37ef56 kasan: test: add globals left-out-of-bounds test
72b401d6ea753ac465000248030ae6ce4ec2ae2e kasan: add ability to detect double-kmem_cache_destroy()
5992b4ce823369300a00f7f86b4f6f9f77fc99d3 kasan: test: add test case for double-kmem_cache_destroy()
98fcc031e0f6c836a3fb2f8ecfaa330924599038 mm,fs: split dump_mapping() out from dump_page()
a1907c3cde13d6832fb6fb9e338f1fcd1f3d08a8 tools/vm/page_owner_sort.c: sort by stacktrace before culling
a37cd7647f0854eb07e376c811dc704a4908487d tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
ea07d239ee2492a07c3878b9d013520f63ba2a49 tools/vm/page_owner_sort.c: support sorting by stack trace
d173f52307798429cfd5803408a9d5bab3bed1c4 tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
0d3bbc3750dc1b3e8d5d0fca9a3fb0cfb17ddb1d tools/vm/page_owner_sort.c: support sorting pid and time
9fc7ffac92191a65ea139e40dadb868f45d5063d gup: avoid multiple user access locking/unlocking in fault_in_{read/write}able
0f82c47cacba26e534d73f88e536841d3ba80a5f mm: shmem: don't truncate page if memory failure happens
19f68cf69b07d5b935c2412c6510fc3844fd5a4e mm-shmem-dont-truncate-page-if-memory-failure-happens-checkpatch-fixes
c3a187d1e3777ee963c5c98fcb53b3adf85abc05 mm/frontswap.c: use non-atomic '__set_bit()' when possible
5080fac87b867a5d283ccf8053e90bde050b31ca mm: memcontrol: make cgroup_memory_nokmem static
953e384836fc4fc9e5e6ff1da11670c1a5354ff0 mm/page_counter: remove an incorrect call to propagate_protected_usage()
b9b2b1141834ddf3d048a0df94827c25ba0b467d mm/memcg: add group_oom_kill memory event
962a6c4ac9040e2cc956a2e5ff115939f83f1a99 memcg: better bounds on the memcg stats updates
b9dae3db9b23e37e9a599a9b4fa85b7bb41979f9 tools/testing/selftests/vm/userfaultfd.c: use swap() to make code cleaner
c1739e59bdbb58b88ed9c52bad0556e143af6b5b mm: remove redundant check about FAULT_FLAG_ALLOW_RETRY bit
b0dba8aa57b912d83918909777759824bed24523 mm-remove-redundant-check-about-fault_flag_allow_retry-bit-checkpatch-fixes
63de03f922ae57d00a5d75f668bfe79072231158 mm: rearrange madvise code to allow for reuse
96dfc8442932dc2b312706031c5d9a60130dc1fd mm: add a field to store names for private anonymous memory
71bbde13485683ab179385ba06362767b2185f31 docs: proc.rst: /proc/PID/maps: fix malformed table
a0609894d5df4af2766936aacc0261e974131af0 mm: add anonymous vma name refcounting
c8fdffb01881140d2d8670b5f71552aeeb2b0483 mm: ptep_clear() page table helper
e818deaaa92fbbe9426007f3898eb88bcf8c635b mm: page table check
0427c54f124b7b13df9f9f309692cbbcd4d99468 mm-page-table-check-fix
f55b5d0f7634e723d3019fb14a453f15c76af23d x86: mm: add x86_64 support for page table check
d2fe20c80b85bca858063344586d34f412f2ef82 mm: protect free_pgtables with mmap_lock write lock in exit_mmap
15b12013c50822f2b05af3babddb1d8b4d23f85b mm/oom_kill: allow process_mrelease to run under mmap_lock protection
b4236bb7f661821100ca47a3f88f5e54cca00ebc mm/vmalloc: alloc GFP_NO{FS,IO} for vmalloc
7ea0d9f59b14e9d7192afac0587117d2d99d0acc mm/vmalloc: add support for __GFP_NOFAIL
1a8ef6e605945edcb97d4f0c4ee15725053f094c mm/vmalloc: be more explicit about supported gfp flags.
14df0e974a1de9e9809bc36b91d180e584dae4d1 mm: allow !GFP_KERNEL allocations for kvmalloc
f01a9a8c3dddae95d39b20ccf7ee5feb8f110972 mm: make slab and vmalloc allocators __GFP_NOLOCKDEP aware
39af9ceb9676a1195981c1b8d536ebd829f47d36 mm: discard __GFP_ATOMIC
9f98c4bd4b86a16c0650a960d30db7235692dca8 mm: introduce memalloc_retry_wait()
ba92d122b31eed9861de403c2e303e6b43e87dd8 mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
a52dc3ef9b21a750e1ade13c49a3b4c59d92ed00 mm: fix boolreturn.cocci warning
d497ff4ea2dfcd951244ceb580d9be97383aeb00 mm: page_alloc: fix building error on -Werror=array-compare
8c960ebab93d5089903572624709a340101edba1 mm: drop node from alloc_pages_vma
38346460b704409a9ed350c8b32fa5b6a94026d7 hugetlb: add hugetlb.*.numa_stat file
14f0459624f042e9aab4d77b01507e78f4f6f6e2 hugetlb: Fix spelling mistake "hierarichal" -> "hierarchical"
62bdcbcc5d6b32eab1b9790ccbddd92cc4ccb0a8 hugetlb/cgroup: fix copy/paste array assignment
126ff079cbd5ff20ad0b362d6e29b50990a3c702 mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
9f336ed36406f30c836fb56e37129147fd32b073 mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
df63d5b89dd7c3442c9dca5bf5e59a1621bf4e6b mm: sparsemem: use page table lock to protect kernel pmd operations
c72f2c1d0c46e991e646567f33a8baeb2db18dee selftests: vm: add a hugetlb test case
4dd29cc5e03b5eb7c5488f530c4adc334862ab8e mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
95fcaad5b6c7406a61d624e7f9f816954515c7f5 mm, hugepages: make memory size variable in hugepage-mremap selftest
7de3e7f69d58ac3e1277a6f49b36341e850305db selftests/uffd: allow EINTR/EAGAIN
eb375a8c3c0778d01ce9d53b7605d5edd6a88a8a vmscan: make drop_slab_node static
b6ddc67153d70284d8447cc4f79704dc071c21db mm/mempolicy: use policy_node helper with MPOL_PREFERRED_MANY
daa0baeec478c6173bafbc3c1d8a60ebec47c14e mm/mempolicy: add set_mempolicy_home_node syscall
996546fde5279c67739e5bcbace5722d78a273c8 mm/mempolicy: wire up syscall set_mempolicy_home_node
6dd444e103f72577d702b6504549b752f5ad62b7 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
166c307aab27c9346c9ef8fea1b649a29f7556e8 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
4138bfdf471712be25ab1f3f1986be8e390d8b7e mm: migrate: fix the return value of migrate_pages()
18fe07875820db8077c18b560b82457dd3dab95f mm: migrate: correct the hugetlb migration stats
e73a78d03d4b7e6893643881997ca56941239f18 mm-migrate-correct-the-hugetlb-migration-stats-fix
bc5e65eec8f54513b6592f728bc9a0ab95d4d870 mm: compaction: fix the migration stats in trace_mm_compaction_migratepages()
fa894bbb9b2dd044f5e8ed66b6b7194855bab1c6 mm/migrate.c: rework migration_entry_wait() to not take a pageref
f792fe6462ea3c6e96a70464c73e96fffb497c6f mm: migrate: support multiple target nodes demotion
f108f1956ecbcd9c6190e0c75bc2c96cda9289c4 mm: migrate: add more comments for selecting target node randomly
8700b581744918bd9ef70853a87d4ccbc1be6767 mm/migrate: move node demotion code to near its user
0da7ac8e4c3cb8085191d9b38b33fb68018db4a9 mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy
ab62733641ed0b08f971eb3b2d2a901c9063ea53 mm/hwpoison: mf_mutex for soft offline and unpoison
ffc49c93ef590dd365625f73f65287a3b84ccffc mm/hwpoison: remove MF_MSG_BUDDY_2ND and MF_MSG_POISONED_HUGE
a0e686a6ed85d6313cb02521fa31a51919935a68 mm/hwpoison: fix unpoison_memory()
f854843036d2954d8cc5e28aa002a17dae2dcd6a mm: memcg/percpu: account extra objcg space to memory cgroups
da91c70d3b55f501171424d62208d0f067348815 mm-memcg-percpu-account-extra-objcg-space-to-memory-cgroups-fix
8169149ed63719ea87ff1a113b543278f8e40ecb mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
a77aedbcaa341a414cfaceacaa6ad2eefe0da1b2 mm/rmap: fix potential batched TLB flush race
64142fdc7fd2d737fcd828c0090f5d67afd9ccd0 mm-rmap-fix-potential-batched-tlb-flush-race-fix
301b40b2010213fa542bbc251adca8bce77caf64 zsmalloc: introduce some helper functions
2f8f21cae679355c21fd1fb899b6fd417b8e6f27 zsmalloc: rename zs_stat_type to class_stat_type
20a3af005b4a3c6d6f5219e2e25ccbb7774ed839 zsmalloc: decouple class actions from zspage works
a5f5677b20a029765c3bde5e4a307170f5bbce70 zsmalloc: introduce obj_allocated
d87d4cf933f180b8930ccced5ef66b15988928ad zsmalloc: move huge compressed obj from page to zspage
a89cd40ce165d4cf33e1b7db297ac0525cb7bf24 zsmalloc: remove zspage isolation for migration
788dc918868056d0eb4211dc4b0c26b9eb903e61 locking/rwlocks: introduce write_lock_nested
a34d6de9693780c4d3092adb6b3db294052f8380 locking/rwlocks: fix write_lock_nested for RT
cebe33b881c736ec605242ddaabac13e71954894 locking: fixup write_lock_nested() implementation
b95b882ee077722238eb07db931ad3ec9e811f28 zsmalloc: replace per zpage lock with pool->migrate_lock
d1fd353efcae8c2e3282004fe652df8f33387352 zsmalloc: replace get_cpu_var with local_lock
9d1d2193fccd457b78416e17f07e238a4fc425ca mm: introduce fault_in_exact_writeable() to probe for sub-page faults
ee58f0829ca25c3bf7f71fa212c17f7357186849 arm64: add support for sub-page faults user probing
a31b14fe13c1f5bc95194166aef5cc32d5ee8ce5 btrfs: avoid live-lock in search_ioctl() on hardware with sub-page faults
77ec84770faf6d12445d182ae2dd3cf7ac49a2d6 zram: use ATTRIBUTE_GROUPS
6f38e2c01a830dbe24554f41d11ce4dd776d6c84 mm: fix some comment errors
47d8d1d17e5409df9e7ba399d532a8a48bf3a8e4 mm/hmm.c: Allow VM_MIXEDMAP to work with hmm_range_fault
4c33799958524dd4893a62d5398976cd28116e28 mm/damon: unified access_check function naming rules
987c3b18f59fb78b73318829bcab0b03150d0f2f mm/damon: add 'age' of region tracepoint support
19d2ec14e4e04b88c304cc76073bf7051b5daf34 mm/damon/core: use abs() instead of diff_of()
2068d6dcf196d95055364bb92bf25e01fe0a7984 mm/damon: remove some unneeded function definitions in damon.h
1cce4bdc2c798937fe0e2b3a7793683df647485c mm-damon-remove-some-no-need-func-definitions-in-damonh-file-fix
3d70878196ea358d80dc376ca83449339576470b mm/damon/vaddr: remove swap_ranges() and replace it with swap()
c5a11f80927412ee19597b428353ba6cba674480 mm/damon/schemes: add the validity judgment of thresholds
35144b6a06abc0950036793abf2629579fe18540 mm/damon: move damon_rand() definition into damon.h
7b3fc62162380057fe949261b6733b45616f6434 mm/damon: modify damon_rand() macro to static inline function
72c5e08448ff5742c888bae018801eeca6f96bd8 fs/buffer.c: add debug print for __getblk_gfp() stall problem
c3cfe1a0c3684aa2d4f93f0b844f0a4c7d9aa193 fs/buffer.c: dump more info for __getblk_gfp() stall problem
5695a04a5ece4968a404dcfae798a5968c95d1f8 kernel/hung_task.c: Monitor killed tasks.
9e1c11efae9b5d3c9fff937ec10ba59f571aa025 proc/vmcore: don't fake reading zeroes on surprise vmcore_cb unregistration
b7c47ccd36109873a801fa0da474122501098772 proc: make the proc_create[_data]() stubs static inlines
e97fff35e6c64403d384cbbf9b7ab509280f6bad proc-make-the-proc_create-stubs-static-inlines-fix
6f03ebc3552efcc224023b9708e0dbcd4c0466b8 proc-make-the-proc_create-stubs-static-inlines-fix2
b6ec11e7c0b2a8a7c0521e1ccf7bdfbde45b2b36 proc-make-the-proc_create-stubs-static-inlines-fix2-fix
30dc36a09f5744e6043ae4858ba1c7dee3c8d839 proc/sysctl: make protected_* world readable
72710df1221bc0a0a9677162edf31ef84d39ef98 fs/exec: replace strlcpy with strscpy_pad in __set_task_comm
132fbebed015bb970b8acdc9186144d030f43452 fs/exec: replace strncpy with strscpy_pad in __get_task_comm
e231e794a55bab218f999effcbfd7aa284ab444f drivers/infiniband: replace open-coded string copy with get_task_comm
eb62ec3d8c77726e74ba51b62cda85c7e7e0ec50 fs/binfmt_elf: replace open-coded string copy with get_task_comm
b6595d08ca7599ac98160ccaeec82ee876fa4e47 samples/bpf/test_overhead_kprobe_kern: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
c32b30a942951777d482de3ea13cec4729e2a8cd tools/bpf/bpftool/skeleton: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
8dbfc407e013aba5f18c9ab046d8a62399c53683 tools/testing/selftests/bpf: replace open-coded 16 with TASK_COMM_LEN
8de848168a7f34d942d5b06bbf900edee7b04f9a kthread: dynamically allocate memory to store kthread's full name
131b2456b4fd434cf6a2812898ba0b9f1659a0fb kstrtox: uninline everything
8665d10257a633f55692f41c068c4bc1e73bb4ea list: introduce list_is_head() helper and re-use it in list.h
c1adc3e60df5ab049b74bb44d64268328d6c66b2 lz4: fix LZ4_decompress_safe_partial read out of bound
72e9b4bf1ac1f2828d7dc4af89658a8437b19557 checkpatch: relax regexp for COMMIT_LOG_LONG_LINE
f6491d1d286357a3aa7860e15f03165af5473901 checkpatch: Improve Kconfig help test
2ef16e0fe64807b0e2acfd856031f98e5903fa1e const_structs.checkpatch: add frequently used ops structs
8081cb83f998759268210036d6cbc26ed71fb535 ELF: fix overflow in total mapping size calculation
2c96658036b508ccec5879044cbefb861e98e80d init/main.c: silence some -Wunused-parameter warnings
f8d74a21c790c619e87144bb6bf54af91f243bf2 hfsplus: use struct_group_attr() for memcpy() region
a4330e081b25b51e8dc85309778d093a011544c3 panic: use error_report_end tracepoint on warnings
9b9b7e73656422ed73244789819dce7865ef95cc panic-use-error_report_end-tracepoint-on-warnings-fix
8772060b9ea88abf85b285deb624d73ae82014fa delayacct: support swapin delay accounting for swapping without blkio
b11cdada4f3b332cf624ab3ed2f8d7e6d0e6dbdd delayacct: fix incomplete disable operation when switch enable to disable
bc0bbd3a9de4061f09c91957a1d02d065ff3c8c4 delayacct: cleanup flags in struct task_delay_info and functions use it
be356da1ed761fbec835138bd7c1b3fc5b383ef7 configs: introduce debug.config for CI-like setup
e30036efd707864c2338686566b84a9af1f1e53d arch/Kconfig: split PAGE_SIZE_LESS_THAN_256KB from PAGE_SIZE_LESS_THAN_64KB
47981d45769a6239ba03299a7127a7429843dff4 btrfs: use generic Kconfig option for 256kB page size limit
29504cf456d90e7ed5c4af1f1e5e85cfa48d07c0 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
4517023d14024282c91e975763071f31277a00bc ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
0aa7ed24de8c3e53db6564cb3fb70f7e25141d40 Merge branch 'akpm-current/current'
19c169eebfa1ff40dcc24bc50e814ddfae66d600 sysctl: add a new register_sysctl_init() interface
75def406eea696790836aff83674bef28e534d21 sysctl: move some boundary constants from sysctl.c to sysctl_vals
5eeff17e7ec2b6d4cef6dacf9e28b0fe66ad8cea sysctl-move-some-boundary-constants-from-sysctlc-to-sysctl_vals-fix
bf5b9f6dc783ad6f0416e5350d25dedbd017bd21 hung_task: move hung_task sysctl interface to hung_task.c
f64d980bbed201669fae198edd79b3c3d5ac71cb watchdog: move watchdog sysctl interface to watchdog.c
ca6e5d91b813f8179953622a5a84d686bf5952bc sysctl: make ngroups_max const
02b4d1067b16402aae113022785910591178dbb9 sysctl: use const for typically used max/min proc sysctls
cc91a0721f33e0eaba0660311a279229853fe11e sysctl: use SYSCTL_ZERO to replace some static int zero uses
2396536905441d1f2d0ea537c0901568185c8984 aio: move aio sysctl to aio.c
de14bb2a52b9f3bf4985dacb88f15ffdf79e0413 dnotify: move dnotify sysctl to dnotify.c
704dc3e63590fe68608237f384e7e6c79adfb418 hpet: simplify subdirectory registration with register_sysctl()
910d680ec900c226fc729a68e6fa92f81c2d79fd i915: simplify subdirectory registration with register_sysctl()
d04e5a3af7a8ba9d55c0ae2bb4765f5ec14225d2 macintosh/mac_hid.c: simplify subdirectory registration with register_sysctl()
ce8555d5139093986a89ab194ff13ce55f79952a ocfs2: simplify subdirectory registration with register_sysctl()
4b004960e9b18230e96f343cf0041606fc408b9f test_sysctl: simplify subdirectory registration with register_sysctl()
0560b02f9dfdbc55fecfdf5f7e1291126b0edfb4 inotify: simplify subdirectory registration with register_sysctl()
16285c6a1f23b98372e1173943f8ef9e94436bb8 inotify-simplify-subdirectory-registration-with-register_sysctl-fix
ec5458fc757bcf6e0f3ca88600793fa62f4accfb cdrom: simplify subdirectory registration with register_sysctl()
e7ca231f0539f73f37b14b4bc29b6c35b59b70e6 eventpoll: simplify sysctl declaration with register_sysctl()
99f3a6023618fa4a9bddb2dfaf86c08a6cf613dd firmware_loader: move firmware sysctl to its own files
34e2385d702b275197ff6dc57982e052d72ef763 firmware_loader-move-firmware-sysctl-to-its-own-files-fix
e2b5359593f467add00b922212984e0eeff4028f firmware_loader-move-firmware-sysctl-to-its-own-files-fix-fix
1bde056a436d37dbfa8db04a7fd510a4dbc52d0f firmware_loader-move-firmware-sysctl-to-its-own-files-fix-3
3626f9da9e5cf7a99a858a8145bb13eeb929ec77 random: move the random sysctl declarations to its own file
2ea3f7104d4a801d279ae1a9e896e56397f27319 sysctl: add helper to register a sysctl mount point
73460cddca431475472d4f306f74cb0bf16a238d sysctl-add-helper-to-register-a-sysctl-mount-point-fix
11dffa88ef037138eb37d2403376d463295f1ad3 fs: move binfmt_misc sysctl to its own file
5c09912ac29ea0b1760c3e5444d5292538ac47ae printk: move printk sysctl to printk/sysctl.c
86b6b3162c76f4505caf8599408bdb86be116456 scsi/sg: move sg-big-buff sysctl to scsi/sg.c
c5433d4a57ee99d2168004fb57c8e5b9f794d3c5 stackleak: move stack_erasing sysctl to stackleak.c
20488e8a965291cee72226fe022993675c780394 sysctl: share unsigned long const values
934090f9f0efac07a69bcc40d23e1f87f5602cf1 fs: move inode sysctls to its own file
1874b2d78007d0b47ea7ac32f8c1b7bfa65e1aea fs: move fs stat sysctls to file_table.c
b75ec025b35aee247835a92ae3ae9adb8ef5233b fs: move dcache sysctls to its own file
8cb2ec9927f9161c9bd5ddd0e7fe99ff2b77790f fs/inode: avoid unused-variable warning
0f6630355ea573a79534db7190715c5f13903804 fs/dcache: avoid unused-function warning
9af69e463623baf2a12e8ef1493b82ff39c2524b sysctl: move maxolduid as a sysctl specific const
10378470a2da01df572247d81998553f878225bc fs: move shared sysctls to fs/sysctls.c
d1ec7c0b93865e5ab9e6ab3cee4341d2e6de1986 fs: move locking sysctls where they are used
d24dfda5e686fd660282776d1480172ac57a7b0f fs: move namei sysctls to its own file
526c691c286f14554468ce44d53478e105a68230 fs: move fs/exec.c sysctls into its own file
b0c6f1faa79b9013b56a70c25d5ec8f7c5bfea1c fs: move pipe sysctls to is own file
03988ec06b857a356a4e3b8c9abb094003471c04 sysctl: add and use base directory declarer and registration helper
c42a775b6a524ea494e11398ac882d7c6f316e33 sysctl-add-and-use-base-directory-declarer-and-registration-helper-fix
bfdc68fe86bf6b86cabebc3526265c11b5e1b27b fs: move namespace sysctls and declare fs base directory
b9bb169cce72f8b1e52cc525c605d0c4eb31ccdd kernel/sysctl.c: rename sysctl_init() to sysctl_init_bases()
f96ba32b548765b8a80a375816a6edf7bdb8fb0a printk: fix build warning when CONFIG_PRINTK=n
7fc35df6f6b24f370b87ec0e821ec62ff12b584d fs/coredump: move coredump sysctls into its own file
7da75d71e26b232066436c17b01496815dd79bd2 kprobe: move sysctl_kprobes_optimization to kprobes.c
ce355789162c15f01783b9f0e25f11c01e7284fb fs: proc: store PDE()->data into inode->i_private
37db40adc05ab121c9073f3b801f05e8d2b8cfe5 proc: remove PDE_DATA() completely
5192daa8d44a6571299d78b1f877f48287ffaccb proc-remove-pde_data-completely-fix
3b78425379695f13cbd05729bdb7a59442b77927 proc-remove-pde_data-completely-fix-fix
ab26c06d93b90acde2036b0db1d302bfc9ce2a04 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
43abd7b24b7e8f293e55c13ae0f7de3eed80fa18 lib/stackdepot: fix spelling mistake and grammar in pr_err message
fd73392a6c041fc76ce0243a3dbb1ceda438f420 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
d8d005c96bae870499ba976831a7d05d5c6a6de2 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
baf7ea1993e62a53351e3ff346c11bc54609ce56 lib/stackdepot: always do filter_irq_stacks() in stack_depot_save()
b506823b28f3a7c064cb1b0a462b46018129b571 Merge branch 'akpm/master'
bcd5ddb85fad453da26afd5b3fca8ad931b5253d Add linux-next specific files for 20211213

--===============4772570574055066652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c741e49150db-2585cf9dfaad.txt

8383226583251858814d5521b542e7bf7dbadc4b hwmon: (corsair-psu) fix plain integer used as NULL pointer
dbd3e6eaf3d813939b28e8a66e29d81cdc836445 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
214f525255069a55b4664842c68bc15b2ee049f0 hwmon: (nct6775) mask out bank number in nct6775_wmi_read_value()
8755e9e6d0e41336879035d2280f7a4a24236543 phy: stm32: fix st,slow-hs-slew-rate with st,decrease-hs-slew-rate
7adaf921b6438b6ba1c983a4ca5622f8173063f0 phy: ti: report 2 non-kernel-doc comments
70c9774e180d151abaab358108e3510a8e615215 iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
ef9d67fa72c1b149a420587e435a3e888bdbf74f iio: ltr501: Don't return error code in trigger handler
45febe0d63917ee908198c5be08511c64ee1790a iio: kxsd9: Don't return error code in trigger handler
8e1eeca5afa7ba84d885987165dbdc5decf15413 iio: stk3310: Don't return error code in interrupt handler
cd0082235783f814241a1c9483fb89e405f4f892 iio: mma8452: Fix trigger reference couting
f711f28e71e965c0d1141c830fa7131b41abbe75 iio: adc: stm32: fix a current leak by resetting pcsel before disabling vdda
59f92868176f191eefde70d284bdfc1ed76a84bc iio: dln2-adc: Fix lockdep complaint
a827a4984664308f13599a0b26c77018176d0c7c iio: trigger: Fix reference counting
90751fb9f224e0e1555b49a8aa9e68f6537e4cec iio: dln2: Check return value of devm_iio_trigger_register()
4a3bf703a9dccc29e48390b8cd1bf30c4e599100 iio: imx8qxp-adc: fix dependency to the intended ARCH_MXC config
67fe29583e72b2103abb661bb58036e3c1f00277 iio: itg3200: Call iio_trigger_notify_done() on error
6661146427cbbce6d1fe3dbb11ff1c487f55799a iio: ad7768-1: Call iio_trigger_notify_done() on error
31c66bfa95c14321e754ade581a65a50fd482841 phy: mvebu-cp110-utmi: Fix kernel-doc warns
e697ffe39a0df3cc0cd977059a9207cb3084ff11 phy: qualcomm: qmp: Add missing struct documentation
1de7c6ad9a093100682e8d28e8e066d86a339b48 phy: qualcomm: usb-hsic: Fix the kernel-doc warn
466b1516e74ffbb268dce83e41ca62bcfc822cb6 phy: ti: tusb1210: Fix the kernel-doc warn
0e4190d762ef2609111507e1b9553a166436f556 hwmon: (sht4x) Fix EREMOTEIO errors
fde272e78e004a45c7e4976876277d7e6a5a0ede iio: gyro: adxrs290: fix data signedness
92beafb76a31bdc02649eb44e93a8e4f4cfcdbe8 iio: adc: axp20x_adc: fix charging current reporting on AXP22x
652e7df485c6884d552085ae2c73efa6cfea3547 iio: at91-sama5d2: Fix incorrect sign extension
0d1c7e5544581646ea22c42012434e92dfb40a58 phy: qualcomm: ipq806x-usb: Fix kernel-doc style
7947113fd07a372de813edddfce6cb0a38ab66e0 phy: ti: omap-usb2: Fix the kernel-doc style
a1b6c81ba41fe0458c3678e7fa23a25775978108 dt-bindings: phy: zynqmp-psgtr: fix USB phy name
f0ae8685b2858fc1dabf5ea743642abb5f242375 phy: HiSilicon: Fix copy and paste bug in error handling
12dc48f545fd349ef2cadcc4d816706951b87998 ASoC: dt-bindings: wlf,wm8962: add missing interrupt property
ce20eff57361e72878a772ef08b5239d3ae102b6 irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
d0a553502efd545c1ce3fd08fc4d423f8e4ac3d6 irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
8958389681b929fcc7301e7dc5f0da12e4a256a0 irqchip/aspeed-scu: Replace update_bits with write_bits.
357a9c4b79f4c8bbceb77c64ea09d8da3a6a870d irqchip/mips-gic: Use bitfield helpers
70408f755f589f67957b9ec6852e6b01f858d0a2 ASoC: tegra: Balance runtime PM count
af120d07bbb0721708b10204beed66ed2cb0cb62 ASoC: tegra: Use normal system sleep for SFC
c83d263a89f30d1c0274827c475f3583cf8e477f ASoC: tegra: Use normal system sleep for MVC
b78400e41653b3a752a4cd17d2fcbd4a96bb4bc2 ASoC: tegra: Use normal system sleep for Mixer
638c31d542a576714a52bb6a9a7dedff98e32a1d ASoC: tegra: Use normal system sleep for AMX
cf36de4fc5ce5502ce5070a793addd9d49df4113 ASoC: tegra: Use normal system sleep for ADX
4999d703c0e66f9f196b6edc0b8fdeca8846b8b6 ASoC: rt5682: Fix crash due to out of scope stack vars
750dc2f622192c08664a15413bc9746d9cbc4361 ASoC: rt5682s: Fix crash due to out of scope stack vars
8a724d5f60904084e09de2685ff9e77bc8a40815 Suspend related fixes on Tegra
784b470728f5ae44f245338e4660144d46dc0876 iio: adc: stm32: fix null pointer on defer_probe error
53689f7f91a2ab0079422e1d1b6e096cf68d58f4 ASoC: rockchip: i2s_tdm: Dup static DAI template
d5c137f41352e8dd864522c417b45d8d1aebca68 ASoC: amd: fix uninitialized variable in snd_acp6x_probe()
046aede2f847676f93a2ea4f48b77909c51dba40 ASoC: SOF: Intel: Retry codec probing if it fails
a2ca752055edd39be38b887e264d3de7ca2bc1bb hwmon: (pwm-fan) Ensure the fan going on in .probe()
7dba402807a85fa3723f4a27504813caf81cc9d7 mmc: renesas_sdhi: initialize variable properly when tuning
4739d88ad8e1900f809f8a5c98f3c1b65bf76220 ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
23ba28616d3063bd4c4953598ed5e439ca891101 ASoC: codecs: wcd934x: handle channel mappping list correctly
d9be0ff4796d1b6f5ee391c1b7e3653a43cedfab ASoC: codecs: wcd934x: return correct value from mixer put
3fc27e9a1f619b50700f020e6cd270c1b74755f0 ASoC: codecs: wsa881x: fix return values from kcontrol put
cc5faf26decfcfd9edbafee9b7204ac9a9514c12 dt-bindings: iio: adc: exynos-adc: Fix node name in example
39bd54d43b3f8b3c7b3a75f5d868d8bb858860e7 Revert "PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge"
9d2479c960875ca1239bcb899f386970c13d9cfe ALSA: pcm: oss: Fix negative period/buffer sizes
8839c8c0f77ab8fc0463f4ab8b37fca3f70677c2 ALSA: pcm: oss: Limit the period size to 16MB
6665bb30a6b1a4a853d52557c05482ee50e71391 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
c5e0cbe2858d278a27d5b3fe31890aea5be064c4 irqchip: nvic: Fix offset for Interrupt Priority Offsets
b6409dd6bdc03aa178bbff0d80db2a30d29b63ac ALSA: ctl: Fix copy of updated id with element read/write
9a61f813fcc8d56d85fcf9ca6119cf2b5ac91dd5 clk: qcom: regmap-mux: fix parent clock lookup
a1f0019c342bd83240b05be68c9888549dde7935 clk: qcom: clk-alpha-pll: Don't reconfigure running Trion
eee377b8f44e7ac4f76bbf2440e5cbbc1d25c25f clk: imx: use module_platform_driver
653926205741add87a6cf452e21950eebc6ac10b scsi: pm80xx: Do not call scsi_remove_host() in pm8001_alloc()
0ec7f1ae60e9673a276ab367e66cc10292351b25 Merge tag 'phy-fixes-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
e2022cbec9c2606514c4edc4a760e3acb7419d8a bus: mhi: pci_generic: Fix device recovery failed issue
e485382ea7eb4b81f4b59073cd831084820497de drm/ttm: fix ttm_bo_swapout
f12972018b3c478a7e17669ee9e46ac525aadbea MAINTAINERS: add maintainer for Qualcomm FastRPC driver
3a1bf591e9a410f220b7405a142a47407394a1d5 misc: fastrpc: fix improper packet size calculation
9a626577398c24ecab63c0a684436c8928092367 nvmem: eeprom: at25: fix FRAM byte_len
0edeb8992db8e7de9b8fe3164ace9a4356b17021 misc: rtsx: Avoid mangling IRQ during runtime PM
619764cc2ec9ce1283a8bbcd89a1376a7c68293b ALSA: hda/realtek: Fix quirk for TongFang PHxTxX1
de4adddcbcc25dcd82ffbf3a4bbd8db5f64da056 of/irq: Add a quirk for controllers with their own definition of interrupt-map
b54472a02cefd0dc468158bbc4d636b27cd6fc34 dt-bindings: media: nxp,imx7-mipi-csi2: Drop bad if/then schema
893621e0606747c5bbefcaf2794d12c7aa6212b7 iio: trigger: stm32-timer: fix MODULE_ALIAS
815b6cb37e8e9c4da06e7a52d7215a6dc1965e02 ata: ahci_ceva: Fix id array access in ceva_ahci_read_id()
16cc33b23732d3ec55e428ddadb39c225f23de7e nvme: show subsys nqn for duplicate cntlids
d39ad2a45c0e38def3e0c95f5b90d9af4274c939 nvme: disable namespace access for unsupported metadata
793fcab83f38661e22e6f7c682dfba6fd0d97bb2 nvme: report write pointer for a full zone as zone start + zone len
fb1af5bea4670c835e42fc0c14c49d3499468774 ALSA: usb-audio: Reorder snd_djm_devices[] entries
38ddfb2699d524b85929aa7da93bfc3a7f2c9275 Merge tag 'asoc-fix-v5.16-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
776b54e97a7d993ba23696e032426d5dea5bbe70 mtd_blkdevs: don't scan partitions for plain mtdblock
3583521aabac76e58675297cead02f9ecac518b6 percpu: km: ensure it is used with NOMMU (either UP or SMP)
e47498afeca9a0c6d07eeeacc46d563555a3f677 io-wq: remove spurious bit clear on task_work addition
96db48c9d777a73a33b1d516c5cfed7a417a5f40 dt-bindings: net: Reintroduce PHY no lane swap binding
c4cb38b54b365edafb351e5371b9ae9eebf8e805 dt-bindings: input: gpio-keys: Fix interrupts in example
656eb419b5076bacc536ddb66d30f2f3bf0bba92 dt-bindings: bq25980: Fixup the example
e53f2086856c16ccab80fd0ac012baa1ae88af73 clk: qcom: sm6125-gcc: Swap ops of ice and apps on sdcc1
3fe5185db46fedea7a6852d6a59d6e7cdb5d818a scsi: qedi: Fix cmd_cleanup_cmpl counter mismatch issue
7db0e0c8190a086ef92ce5bb960836cde49540aa scsi: scsi_debug: Fix buffer size of REPORT ZONES command
69002c8ce914ef0ae22a6ea14b43bb30b9a9a6a8 scsi: qla2xxx: Format log strings only if needed
d7f32791a9fcf0dae8b073cdea9b79e29098c5f4 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
3d9e575f2acef57528ed6950b5f8ba99f5e52f3f irqchip/apple-aic: Mark aic_init_smp() as __init
ee91cb570d9b12ae8cfcb96f7ea6fb80983b6a0a PCI: apple: Follow the PCIe specifications when resetting the port
c7c15ae3dc50c0ab46c5cbbf8d2f3d3307e51f37 nvme-multipath: set ana_log_size to 0 after free ana_log_buf
8b77fa6fdce0fc7147bab91b1011048758290ca4 nvme: fix use after free when disconnecting a reconnecting ctrl
089558bc7ba785c03815a49c89e28ad9b8de51f9 xfs: remove all COW fork extents when remounting readonly
2d4fcc5ab35fac2e995f497d62439dcbb416babc clk: versatile: clk-icst: use after free on error path
5b970dfcfee9e04e041c9eeac5dbd1ccc719c249 arm64: dts: apple: t8103: Mark PCIe PERST# polarity active low in DT
87620512681a20ef24ece85ac21ff90c9efed37d PCI: apple: Fix PERST# polarity
75feae73a28020e492fbad2323245455ef69d687 block: fix single bio async DIO error handling
51a08bdeca27988a17c87b87d8e64ffecbd2a172 cifs: Fix crash on unload of cifs_arc4.ko
a0793fdad9a11a32bc6d21317c93c83f4aa82ebc csky: fix typo of fpu config macro
250552b925ce400c17d166422fde9bb215958481 KVM: nVMX: Don't use Enlightened MSR Bitmap for L3
b383a42ca523ce54bcbd63f7c8f3cf974abc9b9a irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
7c602f5d04f44f590c2ab06efbd2869936960db0 Merge tag 'iio-fixes-for-5.16b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
ee7f3666995d8537dec17b1d35425f28877671a9 tracefs: Have new files inherit the ownership of their parent
48b27b6b5191e2e1f2798cd80877b6e4ef47c351 tracefs: Set all files to the same group ownership as the mount option
11f8cb8903ba4e8ba900fa4e4ab29d0fb4c9ef5d ACPI: tools: Fix compilation when output directory is not present
444dd878e85fb33fcfb2682cfdab4c236f33ea3e PM: runtime: Fix pm_runtime_active() kerneldoc comment
f872f73601b92c86f3da8bdf3e19abd0f1780eb9 thermal: int340x: Fix VCoRefLow MMIO bit offset for TGL
d815b3f2f273537cb8afaf5ab11a46851f6c03e5 btrfs: fix error pointer dereference in btrfs_ioctl_rm_dev_v2()
f981fec12cc5d2c07942301744b9ea61228bf246 btrfs: fail if fstrim_range->start == U64_MAX
c2e39305299f0118298c2201f6d6cc7d3485f29e btrfs: clear extent buffer uptodate when we fail to write it
68b85589ba8114514d83ae87dd6f3fe9b315cae0 btrfs: call mapping_set_error() on btree inode with a write error
84c25448929942edacba905cecc0474e91114e7a btrfs: fix re-dirty process of tree-log nodes
da5e817d9d75422eaaa05490d0b9a5e328fc1a51 btrfs: free exchange changeset on failures
5911f5382022aff2b817cb88f276756af229664d btrfs: zoned: clear data relocation bg on zone finish
8289ed9f93bef2762f9184e136d994734b16d997 btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
30e32f300be6d0160fd1b3fc6d0f62917acd9be2 nvmet-tcp: fix possible list corruption for unexpected command failure
b19926d4f3a660a8b76e5d989ffd1168e619a5c4 drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
7d5b7cad79da76f3dad4a9f6040e524217814e5a ftrace: Use direct_ops hash in unregister_ftrace_direct
fea3ffa48c6d42a11dca766c89284d22eaf5603f ftrace: Add cleanup to unregister_ftrace_direct_multi
9cdb54be3e463f5c0607fcac045d5a9c67575775 drm/i915: Fix error pointer dereference in i915_gem_do_execbuffer()
cabdc3a8475b918e55744f43719b26a82dc8fa6b sched,x86: Don't use cluster topology for x86 hybrid CPUs
75e895343d5a2fcbdf4cb3d31ab7492bd65925f0 Revert "kbuild: Enable DT schema checks for %.dtb targets"
9de0737d5ba0425c3154d5d83da12a8fa8595c0f cifs: fix ntlmssp auth when there is no key exchange
a66307d473077b7aeba74e9b09c841ab3d399c2d libata: add horkage for ASMedia 1092
af6902ec415655236adea91826bd96ed0ab16f42 drm/amd/display: Fix DPIA outbox timeout after S3/S4/reset
0755c38eb007196a5f779298b4a5f46c4eec41d2 drm/amd/display: prevent reading unitialized links
b503de239f62eca898cfb7e820d9a35499137d22 i2c: virtio: fix completion handling
d594b35d3b31bc04b6ef36589f38135d3acb8df5 mmc: mediatek: free the ext_csd when mmc_get_ext_csd success
52255ef662a5d490678fbad64a735f88fcba564d drm/i915/gen11: Moving WAs to icl_gt_workarounds_init()
ee3a4f666207b5a9d3d4bc7f45c9d59f2aeb3a0d KVM: x86: selftests: svm_int_ctl_test: fix intercept calculation
cab2d3fd6866e089b5c50db09dece131f85bfebd bus: mhi: core: Add support for forced PM resume
e1067a07cfbc5a36abad3752fafe4c79e06db1bb ftrace/samples: Add module to test multi direct modify interface
c24be24aed405d64ebcf04526614c13b2adfb1d2 tracing: Fix possible memory leak in __create_synth_event() error path
42288cb44c4b5fff7653bc392b583a2b8bd6a8c0 wait: add wake_up_pollfree()
a880b28a71e39013e357fd3adccd1d8a31bc69a8 binder: use wake_up_pollfree()
9537bae0da1f8d1e2361ab6d0479e8af7824e160 signalfd: use wake_up_pollfree()
363bee27e25804d8981dd1c025b4ad49dc39c530 aio: keep poll requests on waitqueue until completed
50252e4b5e989ce64555c7aef7516bdefc2fea72 aio: fix use-after-free due to missing POLLFREE handling
4b3749865374899e115aa8c48681709b086fe6d3 aio: Fix incorrect usage of eventfd_signal_allowed()
6a97cee39d8f2ed4d6e35a09a302dae1d566db36 Revert "usb: dwc3: dwc3-qcom: Enable tx-fifo-resize property by default"
a4f1192cb53758a7210ed5a9ee695aeba22f75fb percpu_ref: Replace kernel.h with the necessary inclusions
2eb557d293f7455be699ffaaa4769ba4991aa2a3 Merge tag 'drm-misc-fixes-2021-12-09' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
233bee7e365a3381e22bf17455b39298d8d9b095 Merge tag 'drm-intel-fixes-2021-12-09' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
675a095789a2663fe02fdebd6023e29d7f1f51ac Merge tag 'amd-drm-fixes-5.16-2021-12-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
1ebfaa11ebb5b603a3c3f54b2e84fcf1030f5a14 KVM: x86: Wait for IPIs to be delivered when handling Hyper-V TLB flush hypercall
3244867af8c065e51969f1bffe732d3ebfd9a7d2 KVM: x86: Ignore sparse banks size for an "all CPUs", non-sparse IPI req
c8cc43c1eae2910ac96daa4216e0fb3391ad0504 selftests: KVM: avoid failures due to reserved HyperTransport region
c3fbab7767c53397d7b849799474f5a27cf306e6 irqchip/irq-bcm7120-l2: Add put_device() after of_find_device_by_node()
091f06d91cbc8a51b63c26007e29baae49282b16 Merge tag 'nvme-5.16-2021-12-10' of git://git.infradead.org/nvme into block-5.16
811ae81320da53a5670c36970cefacca8519f90e xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
7faac1953ed1f658f719cdf7bb7303fa5eef822c xhci: avoid race between disable slot command and host runtime suspend
777ab82d7ce0451fd47bb57e331548deba57394e KVM: X86: Raise #GP when clearing CR0_PG in 64 bit mode
d07898eaf39909806128caccb6ebd922ee3edd69 KVM: x86: Don't WARN if userspace mucks with RCX during string I/O exit
10e7a099bfd860a2b77ea8aaac661f52c16dd865 selftests: KVM: Add test to verify KVM doesn't explode on "bad" I/O
a663bd19114d79f0902e2490fc484e5a7419cdc2 clocksource/drivers/dw_apb_timer_of: Fix probe failure
1edb7e74a7d3d64dc4e69e7059b4eea526d19a10 clocksource/drivers/arm_arch_timer: Force inlining of erratum_set_next_event_generic()
b10252c7ae9c9d7c90552f88b544a44ee773af64 nfsd: Fix nsfd startup race (again)
548ec0805c399c65ed66c6641be467f717833ab5 nfsd: fix use-after-free due to delegation race
55df1ce0d4e086e05a8ab20619c73c729350f965 md: fix update super 1.0 on rdev size change
07641b5f32f6991758b08da9b1f4173feeb64f2a md: fix double free of mddev->private in autorun_array()
a5c24552354ff1e35bb4022ebc0b791eb7882b04 Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.16
e6a59aac8a8713f335a37d762db0dbe80e7f6d38 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
5eff363838654790f67f4bd564c5782967f67bcc Revert "mtd_blkdevs: don't scan partitions for plain mtdblock"
9b302ffe4e8d7e62f3170aa0097ff979880ba61d Merge tag 'drm-fixes-2021-12-10' of git://anongit.freedesktop.org/drm/drm
5b46fb03839712772107eae2b817bbf860b58ac7 Merge tag 'sound-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
bec8cb26f44c5c6cf3b37a27b297ddaa2d3486ce Merge tag 'libata-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
2ca4b65169b3e6f5cfd114f63b613c2b67569d6e Merge tag 'mmc-v5.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
b8a98b6bf66ae35361e987333233d07241642909 Merge tag 'pci-v5.16-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
78a780602075d8b00c98070fa26e389b3b3efa72 io_uring: ensure task_work gets run as part of cancelations
71a85387546e50b1a37b0fa45dadcae3bfb35cf6 io-wq: check for wq exit after adding new worker task_work
a74c313aca266fab0d1d1a72becbb8b7b5286b6e i2c: mpc: Use atomic read and fix break condition
b9172f9e88446f3ede07594752c70555a2aee33f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
0d21e6684779493d90f3dee90d4457d5b4aed8ad Merge tag 'aio-poll-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
257dcf29232becbbd9bab68e3dc1ed7bbe654efb Merge tag 'trace-v5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
1e050cd539b843eefce6e742a46f82c4dcdf3c23 Merge tag 'hwmon-for-v5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
d46bca632ca4ce27621cacbc0d838d042041220e Merge tag 'pm-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9e65da135b39cabd82dc2f56b0db526b65a8d690 Merge tag 'acpi-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b9902641b50d8606dbc2832888a27a40cdea73c9 Merge tag 'thermal-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9dcc38e2813e0cd3b195940c98b181ce6ede8f20 Increase default MLOCK_LIMIT to 8 MiB
e943d28db257cc771f193bd75443f75ec8e8d978 MAINTAINERS: update kdump maintainers
d020d9e63d5396fbcc3a2c01cee38e28c7d20a3d mailmap: update email address for Guo Ren
0c941cf30b913d4a684d3f8d9eee60e0daffdc79 filemap: remove PageHWPoison check from next_uptodate_page()
e4779015fd5d2fb8390c258268addff24d6077c7 timers: implement usleep_idle_range()
70e9274805fccfd175d0431a947bfd11ee7df40e mm/damon/core: fix fake load reports due to uninterruptible sleeps
4de46a30b9929d3d1b29e481d48e9c25f8ac7919 mm/damon/core: use better timer mechanisms selection threshold
0bceffa236af401f5206feaf3538526cbc427209 mm/damon/dbgfs: remove an unnecessary error message
1afaf5cb687de85c5e00ac70f6eea5597077cbc5 mm/damon/core: remove unnecessary error messages
09e12289cc044afa484e70c0b379d579d52caf9a mm/damon/vaddr: remove an unnecessary warning message
044cd9750fe010170f5dc812e4824d98f5ea928c mm/damon/vaddr-test: split a test function having >1024 bytes frame size
9f86d624292c238203b3687cdb870a2cde1a6f9b mm/damon/vaddr-test: remove unnecessary variables
964e17016cf99902c79a5de095cc5e57e7d58248 selftests/damon: skip test if DAMON is running
c6980e30af356e85699f37142ae435a6aa483ceb selftests/damon: test DAMON enabling with empty target_ids case
d85570c655cc2c257b7da37a6d1fa4c59443c055 selftests/damon: test wrong DAMOS condition ranges input
b4a002889d24979295ed3c2bf1d5fcfb3901026a selftests/damon: test debugfs file reads/writes with huge count
9ab3b0c8ef629f60ef25cb7634ad305315ae94d1 selftests/damon: split test cases
005a79e5c254c3f60ec269a459cc41b55028c798 mm/slub: fix endianness bug for alloc/free_traces attributes
a7ebf564de325e1d7d52cd85b12721c424338bcc mm/memcg: relocate mod_objcg_mlstate(), get_obj_stock() and put_obj_stock()
4178158ef8cadeb0ee86639749ce2b33ad75f770 hugetlbfs: fix issue of preallocation of gigantic pages can't work
3c376dfafbf7a8ea0dea212d095ddd83e93280bb mm: bdi: initialize bdi_min_ratio when bdi is unregistered
e80bdc5ed065091ef664a5ee91cd0a15f9bd6994 Merge tag 'nfsd-5.16-2' of git://linux-nfs.org/~bfields/linux
e1b96811e21287be40136292863f6010b8813c9e Merge tag '5.16-rc4-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
6f513529296fd4f696afb4354c46508abe646541 Merge tag 'for-5.16-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
b7fd35a0ad976ee8e7d4914e063410686b5fa353 Merge tag 'irqchip-fixes-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
c897899752478d4c905c56f2b54b99ba82b34e13 perf tools: Prevent out-of-bounds access to registers
057ae59f5a1d924511beb1b09f395bdb316cfd03 perf intel-pt: Fix some PGE (packet generation enable/control flow packets) usage
ad106a26aef3a95ac7ca88d033b431661ba346ce perf intel-pt: Fix sync state when a PSB (synchronization) packet is found
4c761d805bb2d2ead1b9baaba75496152b394c80 perf intel-pt: Fix intel_pt_fup_event() assumptions about setting state type
c79ee2b2160909889df67c8801352d3e69d43a1a perf intel-pt: Fix state setting when receiving overflow (OVF) packet
a32e6c5da599dbf49e60622a4dfb5b9b40ece029 perf intel-pt: Fix next 'err' value, walking trace
a882cc94971093e146ffa1163b140ad956236754 perf intel-pt: Fix missing 'instruction' events with 'q' option
6665b8e4836caa8023cbc7e53733acd234969c8c perf intel-pt: Fix error timestamp setting on the decoder error path
9937e8daab29d9e20de6b7bc56c76db7a4eeda69 perf python: Fix NULL vs IS_ERR_OR_NULL() checking
aa073d8b2a6308832de3cac18e7901ac60748e26 Merge tag 'timers-v5.16-rc4' of https://git.linaro.org/people/daniel.lezcano/linux into timers/urgent
df442a4ec740864ff65cbfa7e71669603ddbe2af Merge branch 'akpm' (patches from Andrew)
a84e0b319908e297b04392879bd8ce7a8338c1ab Merge tag 'devicetree-fixes-for-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
2acdaf59e5958a96500b035830384168dbbe099e Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
bd66be54b92e66d6e27af4b57407052edbed7178 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
f152165ada75e1efc7bffbea8a188652bcd04f32 Merge tag 'io_uring-5.16-2021-12-10' of git://git.kernel.dk/linux-block
eccea80be2576dee642bc6cab20f1a242d58a08c Merge tag 'block-5.16-2021-12-10' of git://git.kernel.dk/linux-block
bbdff6d583be718935b613ab2a966cddaadf661f Merge tag 'perf-tools-fixes-for-v5.16-2021-12-11' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
8f97a35a53e2afc0a2485b2d976e12492563a318 Merge branch 'for-5.16-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
e034d9cbf9f17613c954541f65390be5c35807fc Merge tag 'xfs-5.16-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a763d5a5abd65797aec3dd1bf01fe2ccbec32967 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
153a2d7e3350cc89d406ba2d35be8793a64c2038 USB: gadget: detect too-big endpoint 0 requests
86ebbc11bb3f60908a51f3e41a17e3f477c2eaa3 USB: gadget: zero allocate endpoint 0 buffers
1a3910c80966e4a76b25ce812f6bea0ef1b1d530 usb: core: config: fix validation of wMaxPacketValue entries
ca5737396927afd4d57b133fd2874bbcf3421cdb usb: core: config: using bit mask instead of individual bits
0f3d41e82d78bf521dfee4d6db1d247628dcf399 Merge tag 'csky-for-linus-5.16-rc5' of git://github.com/c-sky/csky-linux
773602256a2ca73455b0baeae5737c4a9ed6ef49 Merge tag 'sched-urgent-2021-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
82d2ef454052372f36e3642ac09efe48c3d59220 Merge tag 'irq-urgent-2021-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c7fc51268bc09c5f012f5e35e872f4e319f95f80 Merge tag 'timers-urgent-2021-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8d7ed10410d53453305e4f8673c50085d607fa80 Merge tag 'char-misc-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
90d9fbc16b691403a80a119d7094528721c03279 Merge tag 'usb-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
2585cf9dfaaddf00b069673f27bb3f8530e2039c Linux 5.16-rc5

--===============4772570574055066652==--
