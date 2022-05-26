Content-Type: multipart/mixed; boundary="===============4642012896659152520=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 26 May 2022 22:02:02 -0000
Message-Id: <165360252265.31039.2460566646643802401@gitolite.kernel.org>

--===============4642012896659152520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: df202b452fe6c6d6f1351bad485e2367ef1e644e
    new: cdeffe87f790dfd1baa193020411ce9a538446d7
    log: revlist-df202b452fe6-cdeffe87f790.txt

--===============4642012896659152520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df202b452fe6-cdeffe87f790.txt

f1a9761fbb00639c5e73835f7f373ef834bb867f KVM: x86: Allow userspace to opt out of hypercall patching
6c2fa8b20d0cad3719b024ba0f25a50199a90c9a selftests: KVM: Test KVM_X86_QUIRK_FIX_HYPERCALL_INSN
b9f3973ab3a80141a6decc34f4740e6494ca7d51 KVM: x86: nSVM: implement nested VMLOAD/VMSAVE
edf721238576544ed8daf9943ab398bb27da8e6b KVM: x86: SVM: allow to force AVIC to be enabled
249f32493304e2ab04ed53cc634909629b8dc4c6 KVM: x86: mark synthetic SMM vmexit as SVM_EXIT_SW
a795cd43c5b5819b8ee94690f22caa5e2e4d8620 KVM: x86/xen: Use gfn_to_pfn_cache for runstate area
916d3608df8265a2e3f6214200dbb0b39a5ca383 KVM: x86: Use gfn_to_pfn_cache for pv_time
7caf9571563eade546976d600dd023674b1c3185 KVM: x86/xen: Use gfn_to_pfn_cache for vcpu_info
69d413cfcf77920bb4d7c4bbfbf305781fa53a0e KVM: x86/xen: Use gfn_to_pfn_cache for vcpu_time_info
8733068b9bdbc7a54f02dcc59eb0e4789cd60942 KVM: x86/xen: Make kvm_xen_set_evtchn() reusable from other places
35025735a79eaa894c43837b94fd33c9d6b122df KVM: x86/xen: Support direct injection of event channel events
2fd6df2f2b47d4301b1ee0fe9d627d1c061a5988 KVM: x86/xen: intercept EVTCHNOP_send from guests
0ec6c5c5bb6585320a2e51a316c2fd381fdec836 KVM: x86/xen: handle PV IPI vcpu yield
942c2490c23f2800ad8143f5eb84a79b859aa743 KVM: x86/xen: Add KVM_XEN_VCPU_ATTR_TYPE_VCPU_ID
536395260582be7443b0b35b0bbb89ffe3947f62 KVM: x86/xen: handle PV timers oneshot mode
28d1629f751c4a5f9437fbaa0ee4ed81d1a8e587 KVM: x86/xen: Kernel acceleration for XENVER_version
fde0451be8fb3208d4d146b8602d99ee8139e515 KVM: x86/xen: Support per-vCPU event channel upcall via local APIC
661a20fab7d156cf6b9a407c946a1e558a633151 KVM: x86/xen: Advertise and document KVM_XEN_HVM_CONFIG_EVTCHN_SEND
1a65105a5aba9f7c6ea68cf687e569d055a94685 KVM: x86/xen: handle PV spinlocks slowpath
25eaeebe710c8c3aa588ee0830155fefb2548c28 KVM: x86/xen: Add self tests for KVM_XEN_HVM_CONFIG_EVTCHN_SEND
a29833e36b43b326e6371c181474119069d6073a KVM: x86/xen: Update self test for Xen PV timers
1421211ae1de8cc547753080e9c9ffae8b67790f KVM: VMX: Prepare VMCS setting for posted interrupt enabling when APICv is available
fe3787a0d14920fa98c38a21431001c9d4edfe93 KVM: x86/i8259: Remove a dead store of irq in a conditional block
ffbb61d09fc56c85e28b110494f3788d0ed4d1f8 KVM: x86: Accept KVM_[GS]ET_TSC_KHZ as a VM ioctl.
741e511b42086a100c05dbe8fd1baeec42e7c584 KVM: x86: Don't snapshot "max" TSC if host TSC is constant
e467b0de82b260a4ee2c3ea53ef76ac40259498f KVM: x86: Test case for TSC scaling and offset sync
d063de55f4799261858676d5cfa49a1612cd57ea KVM: x86: Support the vCPU preemption check with nopvspin and realtime hint
1ee73a332f80ddb05b9becde53a644d6efc666c7 KVM: x86: SVM: use vmcb01 in init_vmcb
db663af4a0012a1ab0f966621a62617ce5907b35 kvm: x86: SVM: use vmcb* instead of svm->vmcb where it makes sense
ea91559b005443ddd9ea180ffdec4b4fda21d477 KVM: x86: SVM: remove vgif_enabled()
1d5a1b5860ed6f623071329112e5935db043eb55 KVM: x86: nSVM: correctly virtualize LBR msrs when L2 is running
d20c796ca3709801f8a7fa36e8770a3dd8ebd34e KVM: x86: nSVM: implement nested LBR virtualization
74fd41ed16fd71725e69e2cb90b755505326c2e6 KVM: x86: nSVM: support PAUSE filtering when L0 doesn't intercept PAUSE
0b349662184ba76b335af84579f3ed50baf54607 KVM: x86: nSVM: implement nested vGIF
d5fa597ed87047117dc62ce1d38ba1d007442359 KVM: x86: allow per cpu apicv inhibit reasons
f44509f849fe55bbd81bd3f099b9aecd19002243 KVM: x86: SVM: allow AVIC to co-exist with a nested guest running
945024d764a18b1484428f0055439072ea58e349 KVM: x86: optimize PKU branching in kvm_load_{guest|host}_xsave_state
8d5678a76689acbf91245a3791fe853ab773090f KVM: x86/mmu: Don't rebuild page when the page is synced and no tlb flushing is required
265a3bf486d4aac913d1bcbe81b01e271328a265 dt-bindings: gpio: uniphier: Add hogs parsing
1cef8b5019769d46725932eeace7a383bca97905 gpiolib: Get rid of redundant 'else'
afd24a50c73c8fa6619fee093ceee2ab40bb2146 dt-bindings: gpio: renesas,rcar-gpio: Add r8a779f0 support
43ebbb92e43fc9d85f6ff8b2a01c20ab5cf08678 gpio: rcar: Add R-Car Gen4 support
85ebb1a6bd62147ebcfa70500d513331a8daf9e0 gpiolib: Introduce for_each_gpiochip_node() loop helper
0b19dde90ad004592792a928c75e80612be3e2e8 gpiolib: Introduce gpiochip_node_count() helper
d9463201ec0824037a9ca84b9bb03a79d4460cfb pinctrl: stm32: Replace custom code by gpiochip_node_count() call
bb949ed9b16ba4575c76f7be55d4279e35ddccc1 pinctrl: stm32: Switch to use for_each_gpiochip_node() helper
1e0afd470e26f83c674ff239dd5b5347cdc24fdb pinctrl: renesas: rza1: Replace custom code by gpiochip_node_count() call
5e455dd93397b3cad0b6767654d29919d28d3a89 pinctrl: renesas: rza1: Switch to use for_each_gpiochip_node() helper
0173ce55e50800a1a59dddcb972fe459cff0fee4 pinctrl: npcm7xx: Switch to use for_each_gpiochip_node() helper
24a9dbb1c1575b9890bb7d9028cc89894da6dc22 gpiolib: Move error message out of a spinlock
57017edd46f835c85642fe8299f13b0db61d4c31 gpiolib: Embed iterator variable into for_each_gpio_desc_with_flag()
66f46e370a9aec05524cdffde4062953e6ba2e08 gpiolib: Split out for_each_gpio_desc() macro
3de69ae1c407da6cbeca75fd3ee6a40237d899dd gpiolib: Refactor gpiolib_dbg_show() with help of for_each_gpio_desc()
234c52097ce416028854d2167afb38b7718b9a94 gpiolib: Extract gpio_chip_get_value() wrapper
06a6a774f6b8ed94aefcf60caa56fe92d3a18e17 dt-bindings: gpio: realtek-otto: Add rtl9300 compatible
512c5be35223d9baa2629efa1084cf5210eaee80 gpio: realtek-otto: Support reversed port layouts
95fa6dbe58f286a8f87cb37b7516232eb678de2d gpio: realtek-otto: Support per-cpu interrupts
deaf1cecdeb052cdb5e92fd642016198724b44a4 gpio: realtek-otto: Add RTL930x support
d0b55b6912f3c249097977eba8f3ed580d5f1c6b dt-bindings: gpio: realtek-otto: Add rtl9310 compatible
d3bf3dc4bbbf6109bd9b4bd60089d36205ec4a37 gpio: realtek-otto: Add RTL931x support
a4cfff3f0f8c07f1f7873a82bdeb3995807dac8c Merge branch 'kvm-older-features' into HEAD
04c975121cae872acb553e1ad0a132f9b4a2640b KVM: x86/xen: Remove the redundantly included header file lapic.h
42c35fdc340ffbf6b3a8ffbdd5b53d856ecf924b selftests: kvm/x86/xen: Replace a comma in the xen_shinfo_test with semicolon
8176472563fb1a233f46f3f0441738c82afd88da kvm: x86: Adjust the location of pkru_mask of kvm_mmu to reduce memory
6e97b2b822902f80142be26614fc0f6a8053ac45 kvm: vmx: remove redundant parentheses
77d727926607ba42f0c4ba82baaec1076e8cbebf x86/kvm: Don't waste kvmclock memory if there is nopv parameter
aecce510fee5620bf1906f94772fdda3b9966455 KVM: VMX: replace 0x180 with EPT_VIOLATION_* definition
ca2a7c22a115d1a9a60ce4f61fe43d5fcaaaa516 KVM: x86/mmu: Derive EPT violation RWX bits from EPTE RWX bits
fdc298da866165ec0288fe227982f1aa0467bf5c KVM: x86: Move kvm_ops_static_call_update() to x86.c
8f969c0c3443183972ac7311d2bd656806082579 KVM: x86: Copy kvm_pmu_ops by value to eliminate layer of indirection
34886e796c413273908b036df57cc9ae731badae KVM: x86: Move .pmu_ops to kvm_x86_init_ops and tag as __initdata
1921f3aa9263977f6c31b1c3eb2814bff2e84a12 KVM: x86: Use static calls to reduce kvm_pmu_ops overhead
45846661d10422ce9e22da21f8277540b29eca22 KVM: x86: Drop WARNs that assert a triple fault never "escapes" from L2
c3634d25fbee88e2368a8e0903ae0d0670eb9e71 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
9bd1f0efa859b61950d109b32ff8d529cc33a3ad KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
c24a950ec7d60c4da91dc3f273295c7f438b531e KVM, SEV: Add KVM_EXIT_SHUTDOWN metadata for SEV-ES
1aa0e8b144b6474c4914439d232d15bfe883636b Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
989b5db215a2f22f89d730b607b071d964780f10 x86/uaccess: Implement macros for CMPXCHG on user addresses
f122dfe4476890d60b8c679128cd2259ec96a24c KVM: x86: Use __try_cmpxchg_user() to update guest PTE A/D bits
1c2361f667f3648855ceae25f1332c18413fdb9f KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
5d6c7de6446e9ab3fb41d6f7d82770e50998f3de KVM: x86: Bail to userspace if emulation of atomic user access faults
954445c72fc75823b23c7046a9790e55dcf4f7f1 pinctrl: samsung: Drop redundant node parameter in samsung_banks_of_node_get()
492fca28fae8e4aa93c1b054423c152d540a36e8 pinctrl: samsung: Switch to use for_each_gpiochip_node() helper
af47d8033fc731f19600efd27ba4a7d0fdfcc77c gpiolib: Introduce a helper to get first GPIO controller node
2cd01bd6b117df07b1bc2852f08694fdd29e40ed platform/chrome: cros_ec: fix error handling in cros_ec_register()
f47a6113f4e87db7ca066635822e1b3ca3ed9514 platform/chrome: cros_ec: remove unused variable `was_wake_device`
9fbe967d4e6e017c85c94aead6a1310b5f77db9a platform/chrome: cros_ec: determine `wake_enabled` in cros_ec_suspend()
5781a33098c69a3b08890ad78a297b81bb69ca4b platform/chrome: cros_ec: sort header inclusion alphabetically
8d4668064cce8f8d52d4bd2b3b864feed33b1258 platform/chrome: cros_ec: append newline to all logs
2954ce1e452567c17e3899be2df6b145bc50a05e pinctrl: armada-37xx: Switch to use fwnode instead of of_node
46d34d4d502ea1030f5de434e6677ec96ca131c3 pinctrl: armada-37xx: Reuse GPIO fwnode in armada_37xx_irqchip_register()
2b2dce809920b3cf92df27a484c0649dda7270b8 pinctrl: meson: Rename REG_* to MESON_REG_*
6671d0bc17866f71b8ca7ea3fb7e6dfc2a8069d2 pinctrl: meson: Enable COMPILE_TEST
edc5601db66411a8c9c6b08b3aacf7e154a34c6d pinctrl: meson: Replace custom code by gpiochip_node_count() call
4f3e79b36d7fdbc3315efe5612a01800931fa25d gpio: ixp4xx: Detect special machines by compatible
57b888ca2541785de2fcb90575b378921919b6c0 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
6a437208cb942a2dd98f7e1c3fd347ed3d425ffc arm64: Expand ESR_ELx_WFx_ISS_TI to match its ARMv8.7 definition
bdcc2f280334e4e3f42a5a740494444f1026fb65 arm64: Add RV and RN fields for ESR_ELx_WFx_ISS
69bb02ebc38ace438c9cd7c5315cfe43862b51fe arm64: Add HWCAP advertising FEAT_WFXT
9eae588529751f95834bca775b30b66291def7f6 arm64: Add wfet()/wfit() helpers
7d26b0516a0df5888fd1486054bc5159f6c0b88f arm64: Use WFxT for __delay() when possible
b57de4ffd7c6d1247fdaef8437450ab7c1dd4ed0 KVM: arm64: Simplify kvm_cpu_has_pending_timer()
daf85a5f6be33788e18ff3efad1d7c3ad66a8cb3 KVM: arm64: Introduce kvm_counter_compute_delta() helper
89f5074c503b6b6f181c0240c931f67bcaf266e9 KVM: arm64: Handle blocking WFIT instruction
a3fb59651449d8bd4dc4ed5413888819932c740b KVM: arm64: Offer early resume for non-blocking WFxT instructions
06e0b802583d7bbc075476d90da995ee3e6053d5 KVM: arm64: Expose the WFXT feature to guests
3c938cc5cebcbd2291fe97f523c0705a2c24c77d gpio: use raw spinlock for gpio chip shadowed data
6588cb81e546e24f8271987ce0df120305cd4c80 dt-bindings: gpio: add common consumer GPIO lines
c83227a5d05ed77b634ce4c2fc5f143ae2a4d6f5 irq/gpio: ixp4xx: Drop boardfile probe path
fae74fb5d525f979085b6e70b883d7a7049bf15f gpio: pcf857x: Make teardown callback return void
92abe0f81e1385afd8f1dc66206b5be9a514899b KVM: arm64: Introduce hyp_alloc_private_va_range()
f922c13e778d6d5343d4576be785a8204c595113 KVM: arm64: Introduce pkvm_alloc_private_va_range()
ce3354318a57875dc59f4bb841662e95bfba03db KVM: arm64: Add guard pages for KVM nVHE hypervisor stack
1a919b17ef012ca0572bae759c27e5ea02bfb47f KVM: arm64: Add guard pages for pKVM (protected nVHE) hypervisor stack
66de19fad9ef47c5376a99bb2b00661f1c788a94 KVM: arm64: Detect and handle hypervisor stack overflows
6ccf9cb557bd32073b0d68baed97f1bd8a40ff1d KVM: arm64: Symbolize the nVHE HYP addresses
329687a03d18143f491b535d22be1cccc291bb58 tools/vm/page_owner_sort.c: use fprintf() to send error messages to stderr
75382a2dca0e9e9e57e88b479cf537549461a934 tools/vm/page_owner_sort.c: support for multi-value selection in single argument
ebbeae36387ccf1326c896167872c3acf6c3c956 tools/vm/page_owner_sort.c: support sorting blocks by multiple keys
a72469aa593881c2a5ad3a38cfb3e7871c50f169 tools/vm/page_owner: support debug log to avoid huge log print
f09654bb88127473b4baf3bc0b68d4d4695aca7b tools/vm/page_owner_sort.c: provide allocator labelling and update --cull and --sort options
c7c4ab859642830a14c45785ca7866659b65fc44 tools/vm/page_owner_sort.c: avoid repeated judgments
21f0dd88f23dc9dc46b781f8ec9acf975dca4e6e mm: rework calculation of bdi_min_ratio in bdi_set_min_ratio
9096bbe951ddd3f9dc813e73b5bde6d5715d1cdb mm: shmem: make shmem_init return void
d8f653386cb571b46e9ce7d9681d6dc4eae441d6 mm/memcg: remove unneeded nr_scanned
391e0efc15e9919cd74a5c29255441e1f643dcae mm/memcg: mz already removed from rb_tree if not NULL
41555dadbff8d2558d868110e47c24b747aad224 mm/memcg: set memcg after css verified and got reference
89d8330ccf2ad4c0744e1d1b77ffe2deb1641e54 mm/memcg: set pos explicitly for reclaim and !reclaim
a9320aae68a1cd3f41b9846e24504b09ffc3311e mm/memcg: move generation assignment and comparison together
c449d5599287742f11b0f2ae34b921dc0837d1c6 mm/memcg: non-hierarchical mode is deprecated
c85bcc912f4f404bf6eaf4b6bdb8480ef2c2faa1 kselftests: memcg: update the oom group leaf events test
be74553f250fb2154375b8e14e9f9b58aafd23b0 kselftests: memcg: speed up the memory.high test
1bd1a4dd3e8ce8a23234a15c9dad4dcd257033fa MAINTAINERS: add corresponding kselftests to cgroup entry
9c946e3e7f579081a2dd6912a8a23baedef8c3f9 MAINTAINERS: add corresponding kselftests to memcg entry
ef7a4ffc4c7f969d61e297c53cb2de1d6f012a11 mm/memcontrol.c: make cgroup_memory_noswap static
9707aff701e325e7c4660409c43392ff2fb36fad mm/memcontrol.c: remove unused private flag of memory.oom_control
98af39d52e336b2d7d7be67ac405f978d81f65b8 mm/vmalloc: fix a comment
4fcdcc12915c70761ae6adf25e3a295a75a7431d vmap(): don't allow invalid pages
8d98e42fb20c25e8efdab4cc1ac46d52ba964aca Documentation/sysctl: document page_lock_unfairness
379313241e77abc18258da1afd49d111c72c5a3d mm/page_alloc: adding same penalty is enough to get round-robin order
bb0e28eb5bc2b3a22e47861ca59bccca566023e8 mm: page_alloc: simplify pageblock migratetype check in __free_one_page()
8170ac4700d26f65a9a4ebc8ae488539158dc5f7 mm: wrap __find_buddy_pfn() with a necessary buddy page validation
f142e70750a1ea36ba60fb4f24bc37713e921f73 mm/memory-failure.c: remove unnecessary (void*) conversions
f361e2462e8cccdd9231aa3274690705a2ea35a2 mm/hwpoison: put page in already hwpoisoned case with MF_COUNT_INCREASED
2ba2b008a8bf5fd268a43d03ba79e0ad464d6836 Revert "mm/memory-failure.c: fix race with changing page compound again"
3f871370686ddf3c72207321eef8f6672ae957e4 mm/memory-failure.c: minor cleanup for HWPoisonHandlable
ef526b17bc3399b8df25d574aa11fc36f89da80a mm/memory-failure.c: dissolve truncated hugetlb page
b283d983a7a6ffe3939ff26f06d151331a7c1071 mm, hugetlb, hwpoison: separate branch for free and in-use hugepage
84448c8ecd9a130e8cddef5c585446c5520e774b hugetlb: remove use of list iterator variable after loop
2e4ec02bbcc05b8905d65c763ebde6bc85508e90 mm: hugetlb_vmemmap: introduce ARCH_WANT_HUGETLB_PAGE_FREE_VMEMMAP
1e63ac088f20f7a4425c430c31ecd3cf167fb3f2 arm64: mm: hugetlb: enable HUGETLB_PAGE_FREE_VMEMMAP for arm64
36c26128b8983d9af58266c36f23209064e22108 mm/vmscan: reclaim only affects managed_zones
bc53008eea55330f485c956338d3c59f96c70c08 mm/vmscan: make sure wakeup_kswapd with managed zone
8b3a899abe15e68b8b82ff96c2f4e8c9a37874a0 mm/vmscan: sc->reclaim_idx must be a valid zone index
02e458d8d04ed952a0451c094e6498c6829c28e8 mm/vmscan: remove obsolete comment in get_scan_count
5829f7dbae4158f9c946fac42760de848a8f1695 mm/vmscan: fix comment for current_may_throttle
b2cb6826b6df2bdf91ae4406fd2ef97da7a9cd35 mm/vmscan: fix comment for isolate_lru_pages
c310e06cc4e44b4ec4bc02f0494a7f55cc36c1be fs/proc/task_mmu.c: remove redundant page validation of pte_page
dc3a1f3024b3222e21176249eea38ccb5d562218 mm/z3fold: declare z3fold_mount with __init
78da57d401f8ebe3c15e8e80047eefa87df69ca3 mm/z3fold: remove obsolete comment in z3fold_alloc
ed0e5dcab3a76782f20189e844e6aeb6110c0706 mm/z3fold: minor clean up for z3fold_free
8ea2f86cea6ea9fad665c96431ce634e3284b7d0 mm/z3fold: remove unneeded page_mapcount_reset and ClearPagePrivate
a3148b5fea52d86b8d1c2445b09ca1033f29fdf0 mm/z3fold: remove confusing local variable l reassignment
5e36c25b2c1aeee16df21d5e4fef22d7ff2b80cf mm/z3fold: move decrement of pool->pages_nr into __release_z3fold_page()
52fb90cc19197f831e5e76e994ae82a29532d89f mm/z3fold: remove redundant list_del_init of zhdr->buddy in z3fold_free
daf79bd8ee1c8187c133c77a82943ae50994bb66 mm/z3fold: remove unneeded PAGE_HEADLESS check in free_handle()
4af12d04e71c2d0d961c4921602e577d6cc6010e mm: compaction: use helper isolation_suitable()
da63dc84befaa9e6079a0bc363ff0eaa975f9073 drivers/base/node.c: fix compaction sysfs file leak
bc78b5ed9ff2359f8af1454ee98670b1dc79f06e mm/mempolicy: clean up the code logic in queue_pages_pte_range
0c2d08728470b93a3f05416f53222f38a89868e2 mm: add selftests for migration entries
5202978b48786703a6cec94596067b3fafd1f734 mm/migration: remove unneeded local variable mapping_locked
b75454e10101af3a11b24ca7e14917b6c8874688 mm/migration: remove unneeded local variable page_lru
cb1c37b1c65d9e5450af2ea6ec8916c5cd23a2e7 mm/migration: use helper function vma_lookup() in add_page_for_migration
3eefb826c5a627084eccec788f0236a070988dae mm/migration: use helper macro min in do_pages_stat
91925ab8cc2a05ab0e524830247e1d66ba4e4e19 mm/migration: avoid unneeded nodemask_t initialization
f430893b01e78e0b2e21f9bd1633a778c063993e mm/migration: remove some duplicated codes in migrate_pages
69a041ff505806c95b24b8d5cab43e66aacd91e6 mm/migration: fix potential page refcounts leak in migrate_pages
3f26c88bd66cd8ab1731763c68df7fe23a7671c0 mm/migration: fix potential invalid node access for reclaim-based migration
4cd614841c06338a087769ee3cfa96718784d1f5 mm/migration: fix possible do_pages_stat_array racing with memory offline
9c42fe4e30a9b934b1de66c2edca196563221392 mm: migrate: simplify the refcount validation when migrating hugetlb mapping
7d6e2d96384556a4f30547803be1f606eb805a62 mm: untangle config dependencies for demote-on-reclaim
f3b9e8cc8b09ba3b41bb068c24a1061e8a70d26f mm/madvise: fix potential pte_unmap_unlock pte error
7f9c9b607dc2641c77266efe788fab853d27dbd1 mm: rmap: fix cache flush on THP pages
e583b5c472bd23d450e06f148dc1f37be74f7666 dax: fix cache flush on PMD-mapped pages
6a8e0596f00469c15ec556b9f3624acd2e9a04f9 mm: rmap: introduce pfn_mkclean_range() to cleans PTEs
6472f6d2f7d90c0e8b32bd13acd45622635b04cc mm: pvmw: add support for walking devmap pages
06083a0921fd5939223a8bf30e83d5f483d348dc dax: fix missing writeprotect the pte entry
0e5e64c0b0d7bb33a5e971ad17e771cf6e0a1127 mm: simplify follow_invalidate_pte()
62e80f2b5072ed80a41fc6a272e44e8e17fdcf66 tools/testing/selftests/vm/gup_test.c: clarify error statement
642bc52aed9c99e8c9c9cfb6781f77719717a36c selftests: vm: bring common functions to a new file
9f3265db6ae87de27a5e382410b8eb9af53b161e selftests: vm: add test for Soft-Dirty PTE bit
b67bd551201a3e2c7e1def84980e9b2f0b3a3c77 selftests: vm: refactor run_vmtests.sh to reduce boilerplate
241ec63a9a0fbb39292ea1dd2d07f8dabedfe3df selftests: vm: fix shellcheck warnings in run_vmtests.sh
325bca1fe0b1bb9f535e69bb9ec48d4a6e0ca3ce mm/mmap.c: use mmap_assert_write_locked() instead of open coding it
b191c9bc334a936775843867485c207e23b30e1b mm/mmu_gather: limit free batch count and add schedule point in tlb_batch_pages_flush
31d17076b07c8ed212b1d865b36b0c7313885ef2 mm/debug_vm_pgtable: drop protection_map[] usage
6c862bd05922af770c5b652037404c4f8131d984 mm/mmap: clarify protection_map[] indices
c5d8a3643d91be748d7ff12eedc5876f32cc8283 mm/mmap.c: use helper mlock_future_check()
67436193c2874c2e0e2d654820fadb9e79785335 mm/mmap: add new config ARCH_HAS_VM_GET_PAGE_PROT
634093c59a12fc90e33c4e5acd1da4498fd159d4 powerpc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
b3aca728fb276782ab3c851aedaf3d19b33faabe arm64/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
91d4ce985fbb22c9a8ae50601f1ad4fe953b9382 sparc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
e10cd4b00904db127b178859d81f6b5d05d16c67 x86/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
5dcfc6a1cc53ea0859de98a7380933f9e779859d mm/mmap: drop arch_filter_pgprot()
3afa793082e624f7bd83533010ff4a676451d4ee mm/mmap: drop arch_vm_get_page_pgprot()
f433195679a9639a3af5be03bcb9c3d933e3b261 mm/mremap: use helper mlock_future_check()
3c9fe8b8f5e3e30bfa81eeeff4bc34c0fb67b739 mm/mremap: avoid unneeded do_munmap call
aa282a157bf8ff79bed9164dc5e0e99f0d9e9755 mm/page_alloc.c: calc the right pfn if page size is not 4K
5981611d0a006472d367d7a8e6ead8afaecf17c7 mm: hugetlb_vmemmap: cleanup hugetlb_vmemmap related functions
f10f1442c309ccef7a80ba3dc4abde0978e86fb4 mm: hugetlb_vmemmap: cleanup hugetlb_free_vmemmap_enabled*
47010c040dec8af6347ec6259104fc13f7e7e30a mm: hugetlb_vmemmap: cleanup CONFIG_HUGETLB_PAGE_FREE_VMEMMAP*
e3246d8f52173a798710314a42fea83223036fc8 mm/sparse-vmemmap: add a pgmap argument to section activation
2beea70a3edc03608ecc89b13ba9ba669c56b3fd mm/sparse-vmemmap: refactor core of vmemmap_populate_basepages() to helper
60a427db0f80f16b9bb9efe6cc79c93f336e8466 mm/hugetlb_vmemmap: move comment block to Documentation/vm
4917f55b4ef963e2d2288fe4eb651728be8db406 mm/sparse-vmemmap: improve memory savings for compound devmaps
6fd3620b342861de9547ea01d28f664892ef51a1 mm/page_alloc: reuse tail struct pages for compound devmaps
ba91fb7dd03c4f463453f28af24851097a6547fb include/linux/swapops.h: remove stub for non_swap_entry()
7609385337a4feb6236e42dcd0df2185683ce839 ksm: count ksm merging pages for each process
94bfe85bde18a99612bb5d0ce348643c2d352836 mm/vmstat: add events for ksm cow
024c61eaff17f6a8c73cb8b25137251f0c3ef039 mm: compaction: remove unneeded return value of kcompactd_run
02d04a5163cd6bad66fd6091d2b4f53d06052aff mm: compaction: remove unneeded pfn update
00bc102f82e0a0c70f1d4c9fdeb4c0cbc622d777 mm: compaction: remove unneeded assignment to isolate_start_pfn
d56c15845a5493dbe9e8b77f63418bea117d1221 mm: compaction: clean up comment for sched contention
85f73e6d752de325d7570293e909140bc3280d37 mm: compaction: clean up comment about suitable migration target recheck
c036ddffe4acb0a35d2f999e3a655c89c7a5b512 mm: compaction: use COMPACT_CLUSTER_MAX in compaction.c
66fe1cf7f581593750931266ad8f57c744e4b750 mm: compaction: use helper compound_nr in isolate_migratepages_block
556162bf3a8c27dd6aab180e9a1427d945a708e9 mm: compaction: clean up comment about async compaction in isolate_migratepages
3109de308987ceae413ee015038d51e2a86c7806 mm: compaction: avoid possible NULL pointer dereference in kcompactd_cpu_online
cff387d6a2949a46d78a4f558938ef7b4cccd41f mm: compaction: make compaction_zonelist_suitable return false when COMPACT_SUCCESS
fa599c44987df43eb5cd5d60e9868fc2c790d9dc mm: compaction: simplify the code in __compact_finished
ca2864e52d391f8df29da78261592502ffadd9d9 mm: compaction: make sure highest is above the min_pfn
f47f758cff59c68015d6b9b9c077110df7c2c828 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
71d7c575a673d42ad7175ad5fc27c85c80330311 Merge branch 'kvm-fixes-for-5.18-rc5' into HEAD
f30903394eb62316dddea8801b357f5cec4df187 x86/cpufeatures: Add virtual TSC_AUX feature bit
296d5a17e793956f7b914336422043c939263409 KVM: SEV-ES: Use V_TSC_AUX if available instead of RDTSC/MSR_TSC_AUX intercepts
65936229d35883a1637730e628c3c84d3600025d KVM: x86/mmu: Check for host MMIO exclusion from mem encrypt iff necessary
8b9e74bfbf8c7020498a9ea600bd4c0f1915134d KVM: x86/mmu: Use enable_mmio_caching to track if MMIO caching is enabled
daed87b8767c005cb2b385c80e265edf82a2f64b KVM: x86/mmu: nested EPT cannot be used in SMM
82ffa13f7933cdc9aa3d22c9bc5c8d9c9f610af1 KVM: x86/mmu: constify uses of struct kvm_mmu_role_regs
39e7e2bf321ac7784823e61abcbdf1459aeaee94 KVM: x86/mmu: pull computation of kvm_mmu_role_regs to kvm_init_mmu
25cc05652cd6be7349c84abbea3886b5483330cd KVM: x86/mmu: rephrase unclear comment
6819af7597d87d40769b47bb377472877a6b56c0 KVM: x86: Clean up and document nested #PF workaround
b89805082adf1f502b1f0b993063e938e1bcb098 KVM: x86/mmu: remove "bool base_only" arguments
e5ed0fb01004f93ddf8a0c632cbc8a3f1ea5b518 KVM: x86/mmu: split cpu_role from mmu_role
60f3cb60a59d3f155d7b5b7f8339754b2aba8815 KVM: x86/mmu: do not recompute root level from kvm_mmu_role_regs
ec283cb1dcb934d1a861e5e25ce843e033ee4ab7 KVM: x86/mmu: remove ept_ad field
19b5dcc3be2efe93760372f444dec44e77f67146 KVM: x86/mmu: remove kvm_calc_shadow_root_page_role_common
2ba676774dfc9369f67f30cd3b4f58ccda907c24 KVM: x86/mmu: cleanup computation of MMU roles for two-dimensional paging
f417e1459a1299bb4984cbffc03d8746cab9f8a8 KVM: x86/mmu: cleanup computation of MMU roles for shadow paging
362505deb8e2ce27993a1dee0b3c5755d4d6646e KVM: x86/mmu: store shadow EFER.NX in the MMU role
7a458f0e1ba150a6ea012171a43c4b947f1d825d KVM: x86/mmu: remove extended bits from mmu_role, rename field
7a7ae8292391c4d53c4340e606bf48776c3449e7 KVM: x86/mmu: rename kvm_mmu_role union
faf729621c9609367a0714f5383df67fdd8d021c KVM: x86/mmu: remove redundant bits from extended role
56b321f9e332082b9c5f7519495f068b147fe2c0 KVM: x86/mmu: simplify and/or inline computation of shadow MMU roles
a7f1de9b6066cc62e0142302d8021731d56b9559 KVM: x86/mmu: pull CPU mode computation to kvm_init_mmu
a972e29c1d6c957242a23b42f355b1fdf721cbd4 KVM: x86/mmu: replace shadow_root_level with root_role.level
4d25502aa12ef1fb01e599cbfd341a8d436f4b8b KVM: x86/mmu: replace root_level with cpu_role.base.level
347a0d0ded16a2e59c35b43ace7ad2b53fb6df57 KVM: x86/mmu: replace direct_map with root_role.direct
7223fd2d5338d5eeef1775abd3440f8b499f3c0a KVM: SVM: Use target APIC ID to complete AVIC IRQs when possible
9f084f7c2ed7e6b8cc3176b9ece2f6cb0641c385 KVM: SVM: Introduce trace point for the slow-path of avic_kic_target_vcpus
767d8d8d503f946c7a67735e77dea7e1c9cb6b51 KVM: X86/MMU: Add sp_has_gptes()
84e5ffd045f33e4fa32370135436d987478d0bf7 KVM: X86/MMU: Fix shadowing 5-level NPT for 4-level NPT L1 guest
0a7a0f6f7f3679c906fc55e3805c1d5e2c566f55 hugetlb: fix wrong use of nr_online_nodes
f87442f407af80dac4dc81c8a7772b71b36b2e09 hugetlb: fix hugepages_setup when deal with pernode
f81f6e4b5eedb41045fd0ccc8ea31f4f07ce0993 hugetlb: fix return value of __setup handlers
30a514002db23fd630e3e52a2bdfb05c0de03378 mm: use for_each_online_node and node_online instead of open coding
25fa414adad5b91b54a93f294bf3b17239741858 mm/khugepaged: use vma_is_anonymous
9c8bbfaca1bce84664403fd7dddbef6b3ff0a05a mm: hugetlb: add missing cache flushing in hugetlb_unshare_all_pmds()
07d067e4f2ceb72b9f681995cc53828caaba9e6e kasan: fix sleeping function called from invalid context on RT kernel
ec2a0f9c8b50865a11720651c9c536f20c578def kasan: mark KASAN_VMALLOC flags as kasan_vmalloc_flags_t
d137a7cb9b2ab8155184b2da9a304afff8f84d36 mm/page_alloc: simplify update of pgdat in wake_all_kswapds
30226b69f8767a822f87c2c92bf6d4fbf545cee1 zram: add a huge_idle writeback mode
94968384dde15d48263bfc59d280cd71b1259d8c memcg: introduce per-memcg reclaim interface
6c26df84e1f2f9181c0741865105a53537da842c selftests: cgroup: return -errno from cg_read()/cg_write() on failure
a3622a53e620700053b648478dbc638ad373be3b selftests: cgroup: fix alloc_anon_noexit() instantly freeing memory
eae3cb2e87ff84547e66211b81301a8f9122840f selftests: cgroup: add a selftest for memory.reclaim
1f4910b3affc982a94d665470f0f700225952108 damon: vaddr-test: tweak code to make the logic clearer
4f540f5ab4f22961ea3467cce075d77d255d493c mm/damon/core-test: add a kunit test case for ops registration
cef4493f1aaacf797bc4ab0565682ab1143bf580 mm/damon: remove unnecessary type castings
059342d1dd4e01d634184793fa3f8437e62afaa1 mm/damon/reclaim: fix the timer always stays active
2e9cf8458d3fcf0823dd02d3f9ffa2c62d5f6a2c gpio: syscon: Remove usage of syscon_regmap_lookup_by_compatible
c85b2f15f59397cdb07f9efc625cf58033254242 Merge tag 'intel-gpio-v5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
30a35c07d9e9affaebd557c454df98e5ba269776 gpio: vf610: drop the SOC_VF610 dependency for GPIO_VF610
6fcee03df6a1a3101a77344be37bb85c6142d56c KVM: x86: avoid loading a vCPU after .vm_destroy was called
f502cc568de95e5ed9cc9e6133fa454fbe0c5c01 KVM: Add max_vcpus field in common 'struct kvm'
c180269d27bfadc9e79e20c233b06e49c3127732 KVM: VMX: Use vcpu_to_pi_desc() uniformly in posted_intr.c
6a5d778edaa39dfa07a61d487a70f2deb1017c0f platform/chrome: cros_ec_lpcs: detect the Framework Laptop
c9bc1a0ef9f613a7bc1adfff4c67dc5e5d7d1709 platform/chrome: cros_ec_lpcs: reserve the MEC LPC I/O ports first
001bb819994cd1bd037b6aefdb233f1720ee2126 KVM: arm64: Return a bool from emulate_cp()
28eda7b5e82489b9dcffc630af68c207552b4f4d KVM: arm64: Don't write to Rt unless sys_reg emulation succeeds
e65197666773f39e4378161925e5a1c7771cff29 KVM: arm64: Wire up CP15 feature registers to their AArch64 equivalents
9369bc5c5e35985f38d04bd98c6d28a032e84b17 KVM: arm64: Plumb cp10 ID traps through the AArch64 sysreg handler
fd1264c4ca610a99d52c35a37e5551eec442723d KVM: arm64: Start trapping ID registers for 32 bit guests
a9e192cd4fc738469448803693c9dc730898b8f1 KVM: arm64: Hide AArch32 PMU registers when not available
6ea6581f127128a07e18f61ea691a22741a3c714 Merge branch 'kvm-tdp-mmu-atomicity-fix' into HEAD
9913288318aa4acf2c849add1616e9b4df5a7b44 Merge branch 'kvm-amd-pmu-fixes' into HEAD
85fbe08e4da862dc64fc10071c4a03e51b6361d0 KVM: arm64: Factor out firmware register handling from psci.c
05714cab7d63b189894235cf310fae7d6ffc2e9b KVM: arm64: Setup a framework for hypercall bitmap firmware registers
428fd6788d4d0e0d390de9fb4486be3c1187310d KVM: arm64: Add standard hypervisor firmware register
b22216e1a617ca55b41337cd1e057ebc784a65d4 KVM: arm64: Add vendor hypervisor firmware register
f1ced23a9be5727c6f4cac0e2262c5411038952f Docs: KVM: Rename psci.rst to hypercalls.rst
fa246c68a04d46c7af6953b47dba7e16d24efbe2 Docs: KVM: Add doc for the bitmap firmware registers
ea733263949646700977feeb662a92703f514351 tools: Import ARM SMCCC definitions
bf08515d39cb843c81f991ee67ff543eecdba0c3 selftests: KVM: Rename psci_cpu_on_test to psci_test
e918e2bc52c8ac1cccd6ef822ac23eded41761b6 selftests: KVM: Create helper for making SMCCC calls
5ca24697d54027c1c94c94a5b920a75448108ed0 selftests: KVM: aarch64: Introduce hypercall ABI test
920f4a55fdaa6f68b31c50cca6e51fecac5857a0 selftests: KVM: aarch64: Add the bitmap firmware registers to get-reg-list
ee87a9bd657e89fe7763cb79cfe1b6bb2d0b0623 KVM: arm64: Fix new instances of 32bit ESRs
5bc2cb95ad03d866422d7b3f19ec42a6720f3262 KVM: arm64: Don't depend on fallthrough to hide SYSTEM_RESET2
1e5794295c5dbfcc31cf5de840c9e095ae50efb7 KVM: arm64: Dedupe vCPU power off helpers
b171f9bbb130cb323f2101edd32da2a25d43ebfa KVM: arm64: Track vCPU power state using MP state values
1c6219e3faf12e58d520b3b2cdfa8cd5e1efc9a5 KVM: arm64: Rename the KVM_REQ_SLEEP handler
3fdd04592d38bb31a0bea567d9a66672b484bed3 KVM: arm64: Return a value from check_vcpu_requests()
7b33a09d036ffd9a04506122840629c7e870cf08 KVM: arm64: Add support for userspace to suspend a vCPU
bfbab44568779e1682bc6f63688bb9c965f0e74a KVM: arm64: Implement PSCI SYSTEM_SUSPEND
6689fb8f21ecf5fd99278b622c9579ffbc2742c2 selftests: KVM: Rename psci_cpu_on_test to psci_test
694e3dcc47471b8b409a0ef647319b746eabcb3a selftests: KVM: Create helper for making SMCCC calls
d135399a97cc3e27716a8e468a5fd1a209346831 selftests: KVM: Use KVM_SET_MP_STATE to power off vCPU in psci_test
67a36a821312e9c0d2a2f7e6c2225204500cc01c selftests: KVM: Refactor psci_test to make it amenable to new tests
b26dafc8a9e74254a390e8f21ff028a2573ee4fc selftests: KVM: Test SYSTEM_SUSPEND PSCI call
4b88524c47d7bffd5aaabf918c7759c74a1c577b Merge remote-tracking branch 'arm64/for-next/sme' into kvmarm-master/next
b2c4caf3316ce535af333bbd2cd99ad96f991074 Merge branch kvm-arm64/wfxt into kvmarm-master/next
904cabf4712426fdcb902b149b97c62ac0fbc8f6 Merge branch kvm-arm64/hyp-stack-guard into kvmarm-master/next
d25f30fe41ee70c38b75067936cdcbe0b3a2b6ec Merge branch kvm-arm64/aarch32-idreg-trap into kvmarm-master/next
c36820b04c56db0c34b198a2af6c9a6bd7d93459 Documentation: Fix index.rst after psci.rst renaming
94828468a6085e6ae148986d300b634b87f86516 KVM: arm64: vgic-v3: Expose GICR_CTLR.RWP when disabling LPIs
4645d11f4a5538ec1221f36e397cfb0115718ffe KVM: arm64: vgic-v3: Implement MMIO-based LPI invalidation
49a1a2c70a7fd820fe60a65a3e38ab9095082dc9 KVM: arm64: vgic-v3: Advertise GICR_CTLR.{IR, CES} as a new GICD_IIDR revision
f1f0c0cfeaa7c10eb536d9919bf3902af0e17bce KVM: arm64: Don't BUG_ON() if emulated register table is unsorted
325031d4f39cfb1adf41708c1329e60b9abfbdac KVM: arm64: Print emulated register table name when it is unsorted
582eb04e05ddd234ca32083c8457c6d409fd7b6a Documentation: KVM: Fix title level for PSCI_SUSPEND
6d5f2207447b28dc73c25b3907e7ee32ee66bdbd gpio: max732x: Drop unused support for irq and setup code via platform data
a9e49635e263b5f304179ef537e0b056199c66d8 gpio: pca953xx: Add support for pca6408
2d4fdc15f9b7c1cbc1800653f8c1a48ab615cbd8 dt-bindings: gpio: pca95xx: add entry for pca6408
7f42aa7b008c611743daf830e5ac4066e8ae276f gpio: max77620: Make the irqchip immutable
86bfb916df5982911028b285dbfb7faf494b4a05 Merge branch 'irq/gpio-immutable' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into gpio/for-next
7ee74cc7ad7ef526e4383a3a3294b7039622eb37 KVM: arm64: Avoid unnecessary absolute addressing via literals
bd61395ae8393f28f4b084702acd6f5f02b1f7c0 KVM: arm64: nvhe: Eliminate kernel-doc warnings
322842ea3c7264936b084ac949e9070ee47a5202 mm/rmap: fix missing swap_free() in try_to_unmap() after arch_unmap_one() failed
623a1ddfeb232526275ddd0c8378771e6712aad4 mm/hugetlb: take src_mm->write_protect_seq in copy_hugetlb_page_range()
b51ad4f8679e50284ce35ff671767f8f0309b64a mm/memory: slightly simplify copy_present_pte()
fb3d824d1a46c5bb0584ea88f32dc2495544aebf mm/rmap: split page_dup_rmap() into page_dup_file_rmap() and page_try_dup_anon_rmap()
14f9135d547060d1d0c182501201f8da19895fe3 mm/rmap: convert RMAP flags to a proper distinct rmap_t type
f1e2db12e45baaa2d366f87c885968096c2ff5aa mm/rmap: remove do_page_add_anon_rmap()
28c5209dfd5f86f4398ce01bfac8508b2c4d4050 mm/rmap: pass rmap flags to hugepage_add_anon_rmap()
40f2bbf71161fa9195c7869004290003af152375 mm/rmap: drop "compound" parameter from page_add_new_anon_rmap()
6c54dc6c74371eebf7eddc16b4f64b8c841c1585 mm/rmap: use page_move_anon_rmap() when reusing a mapped PageAnon() page exclusively
500539419fae0aeb27189b2d62a238a056ca6742 mm/huge_memory: remove outdated VM_WARN_ON_ONCE_PAGE from unmap_page()
78fbe906cc900b33ce078102e13e0e99b5b8c406 mm/page-flags: reuse PG_mappedtodisk as PG_anon_exclusive for PageAnon() pages
6c287605fd56466e645693eff3ae7c08fba56e0a mm: remember exclusively mapped anonymous pages with PG_anon_exclusive
7f5abe609b3dcbc62a36e18b1437f4f3521ecb75 mm/rmap: fail try_to_migrate() early when setting a PMD migration entry fails
8909691b6c5a84b67573b23ee8bb917b005628f0 mm/gup: disallow follow_page(FOLL_PIN)
c89357e27f20dda3fff6791d27bb6c91eae99f4a mm: support GUP-triggered unsharing of anonymous pages
a7f226604170acd6b142b76472c1a49c12ebb83d mm/gup: trigger FAULT_FLAG_UNSHARE when R/O-pinning a possibly shared anonymous page
b6a2619c60b41a929bbb9c09f193d690d707b1af mm/gup: sanity-check with CONFIG_DEBUG_VM that anonymous pages are exclusive when (un)pinning
1493a1913e34b0ac366e33f9ebad721e69fd06ac mm/swap: remember PG_anon_exclusive via a swp pte bit
210d1e8af42df0fc35aee953124798f743432fab mm/debug_vm_pgtable: add tests for __HAVE_ARCH_PTE_SWP_EXCLUSIVE
3e20889cfbee1e9716544a14c5d23be598412ddf x86/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
570ef363509b031966ed669fa002c8441dff273c arm64/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
8043d26c46596ef2e7875e48a9536fb6df020813 s390/pgtable: cleanup description of swp pte layout
92cd58bd2566de905b347025b9408a55134956b7 s390/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
03ac1b71fca171315dbbc3f9318e3cd2a210541e powerpc/pgtable: remove _PAGE_BIT_SWAP_TYPE for book3s
bff9beaa2e8039d42dd60c27d0f0e2c586a6cb6b powerpc/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE for book3s
0768c8de1b74b0f177d5f16c00b1459e92837d26 mm/gup: fix comments to pin_user_pages_*()
17de1e559cf1eb01d5d90afd3064d5a280060f6f selftests: clarify common error when running gup_test
014bb1de4fc17d54907d54418126a9a9736f4aff mm: create new mm/swap.h header file
4c4a763406ef903b78334bd2ccea168d2f7a741a mm: drop swap_dirty_folio
4b60c0ff2f2021ab99b7fb9da63b7ed1579ef1d8 mm: move responsibility for setting SWP_FS_OPS to ->swap_activate
d791ea676b66489ef6dabd04cd655f5c77426e40 mm: reclaim mustn't enter FS for SWP_FS_OPS swap-space
e1209d3a7a67c281260ba9989621060ba7328b8c mm: introduce ->swap_rw and use it for reads from SWP_FS_OPS swap-space
eb79f3af9395fbe448e91b0940a6c395b7d06be4 nfs: rename nfs_direct_IO and use as ->swap_rw
7eadabc05d45ecedc0e8906d1db46bc8cfeb02af mm: perform async writes to SWP_FS_OPS swap-space using ->swap_rw
cba738f6490953e154d163b2980ad6d7f06307aa doc: update documentation for swap_activate and swap_rw
5169b844b7dd5934cd4f22ab66de0cc669abf0b0 mm: submit multipage reads for SWP_FS_OPS swap-space
2282679fb20bf036a714ed49fadd0230c278a203 mm: submit multipage write for SWP_FS_OPS swap-space
a1a0dfd56f97738c1974976309bbf38bb5a21132 mm: handle THP in swap_*page_fs()
6341a446a0e66355d729b663d7c8ca28ad6d1442 MM: handle THP in swap_*page_fs() - count_vm_events()
a2ad63daa88b9d6846976fd2a0b5e4f5cfc58377 VFS: add FMODE_CAN_ODIRECT file flag
4d2e469e163ec79340b2f42c2a07838b5ff30686 KVM: arm64: pkvm: Drop unnecessary FP/SIMD trap handler
249838b7660ac04a67bfb017364a7f01029370a0 KVM: arm64: pkvm: Don't mask already zeroed FEAT_SVE
7464ff8bf2d762251b9537863db0e1caf9b0e402 platform/chrome: cros_ec_typec: Check for EC driver
33fbe6befa622c082f7d417896832856814bdde0 KVM: x86: fix typo in __try_cmpxchg_user causing non-atomicness
91ab933f7514fc0fb42b77dc6d128c450baeae0b KVM: VMX: clean up pi_wakeup_handler
54275f74cf384217d9e6e85629793f0a024d88b7 KVM: x86/mmu: Don't attempt fast page fault just because EPT is in use
5c64aba5179f6fc6a367f76342c6290a5e06cfc4 KVM: x86/mmu: Drop exec/NX check from "page fault can be fast"
5276c616abf149a4dfbc708df3f22da642ec3dde KVM: x86/mmu: Add RET_PF_CONTINUE to eliminate bool+int* "returns"
8a009d5bca0af7385880123d12081713f7066904 KVM: x86/mmu: Make all page fault handlers internal to the MMU
8d5265b1016369836c0735ed40933e179f186630 KVM: x86/mmu: Use IS_ENABLED() to avoid RETPOLINE for TDP page faults
1075d41efd598d3fd4d52a1e1116b20979975135 KVM: x86/mmu: Expand and clean up page fault stats
c9f3d9fbcd9a013f44a43bd74a3f40d924ce4843 KVM: x86: a vCPU with a pending triple fault is runnable
c919e881ba83e2912354ffa035980f62c78cc2f3 KVM: x86/mmu: Rename reset_rsvds_bits_mask()
e54f1ff244ac96c919049838a5a1f03087793594 KVM: x86/mmu: Add shadow_me_value and repurpose shadow_me_mask
3c5c32457d7da76d077effc08176d3ad2e7536f9 KVM: VMX: Include MKTME KeyID bits in shadow_zero_check
6ba1e04fa60787ced4c9049cf7bd6cd0f1b80764 KVM: x86/mmu: Speed up slot_rmap_walk_next for sparsely populated rmaps
0a4cad9c11ad46662ede48d94f08ecb7cd9f6916 platform/chrome: Add ChromeOS ACPI device driver
4a18419f71cdf9155d2d2a6c79546f720978b990 mm/mprotect: use mmu_gather
c9fe66560bf2dc7d109754414e309888cb8c9ba9 mm/mprotect: do not flush when not required architecturally
4f83145721f362c2f4d312edc4755269a2069488 mm: avoid unnecessary flush on change_huge_pmd()
4b25f030ae69ba710eff587cabb4c57cb7e7a8a1 hugetlbfs: fix hugetlbfs_statfs() locking
3c81b3bb0a33e2b555edb8d7eb99a7ae4f17d8bb kfence: enable check kfence canary on panic via boot param
f38adfef7e6bfe681d6602b6668be31fe1310ed0 mm/highmem: VM_BUG_ON() if offset + len > PAGE_SIZE
152e56178ad72037bc6a2f08d4a608543bc67cdf mm/damon/core: add a function for damon_operations registration checks
0f2cb5885771b31fd1c82a1293787d1e378eaab5 mm/damon/sysfs: add a file for listing available monitoring ops
f893abbd6997f9a95815acfb84aa865f0c996373 selftets/damon/sysfs: test existence and permission of avail_operations
2fe60ec99ba1c2615804ebf52e4827aee5dd6316 Docs/{ABI,admin-guide}/damon: document 'avail_operations' sysfs file
de6d01542a5c4f6fe6f0c65c14694b760f896acc mm/damon/vaddr: register a damon_operations for fixed virtual address ranges monitoring
b82434471cd2164988f8b4436983338ef224431d mm/damon/sysfs: support fixed virtual address ranges monitoring
915418088c977993933efaf7a704c0bcd6c2bf77 Docs/{ABI,admin-guide}/damon: update for fixed virtual address ranges monitoring
6366238b8dfc383723c211c1ffe8c8d7914107e5 mm/memory_hotplug: use pgprot_val to get value of pgprot
3d0b95cd87b26b0b10e0cda8ee6105c2194a5800 mm: hugetlb: considering PMD sharing when flushing cache/TLBs
54205e9c5425049aef1bc7a812f890f00b5f79c7 mm: rmap: move the cache flushing to the correct place for hugetlb PMD sharing
dfc7ab57560da385f705b28e2bf50e3b90444a6b mm: rmap: use flush_cache_range() to flush cache for hugetlb pages
534aa1dc975ac883ad89110534585a96630802a0 printk: stop including cache.h from printk.h
d949a8155d139aa890795b802004a196b7f00598 mm: make minimum slab alignment a runtime property
5b4494896cb379b0304ba8320589f2ffd08a7b31 mmap locking API: fix missed mmap_sem references in comments
b304c6f0d39d927a87e72a8ac6c89b96ac25f355 mm/swapops: make is_pmd_migration_entry more strict
dd0623020e0d068d5eba0c37d5ae1277800b49c4 mm/rmap: Fix typos in comments
9994715333515e82865e533250e488496b9742f4 selftest/vm: test that mremap fails on non-existent vma
6e74d2bf5a265113ca54a8323783d2f3fdde96b7 mm/damon/core: add a new callback for watermarks checks
abacd635fa7b7a39858bb4182eef33ffa628b12c mm/damon/core: finish kdamond as soon as any callback returns an error
af3f18f6ad3f3c8ae70955cf288f467ea2bc83ed mm/damon/vaddr: generalize damon_va_apply_three_regions()
d0723bc04185b15ed96ade0a0bf9277ef00008db mm/damon/vaddr: move 'damon_set_regions()' to core
dae0087aeff4ea7b5054d9612bba1d5f7c3046ec mm/damon/vaddr: remove damon_va_apply_three_regions()
0a890a9faaad3bfb7fa4087c4d35e2ea3527013b mm/damon/sysfs: prohibit multiple physical address space monitoring targets
74bd8b7d2f8e7014dc34d6c5f51c629afdf822cb mm/damon/sysfs: move targets setup code to a separated function
97d482f4592fde2322c319f07bc54f3a0d37861c mm/damon/sysfs: reuse damon_set_regions() for regions setting
3cbab4ca1ea8752912d8719d72059869b4c18045 mm/damon/sysfs: use enum for 'state' input handling
01538719c098f51ac0742ef610d127ba3e3d1e03 mm/damon/sysfs: update schemes stat in the kdamond context
da87878010e59869d4d27b3c01ecc8ec06ff4a20 mm/damon/sysfs: support online inputs update
adc286e6bdd39e94f243cb109d73fb422368acd5 Docs/{ABI,admin-guide}/damon: Update for 'state' sysfs file input keyword, 'commit'
e035c280f6dfebf0cf7462a03d83294ca1b8c4e3 mm/damon/reclaim: support online inputs update
81a84182c3430c8f5f7ccf9e95a10b99f727f727 Docs/admin-guide/mm/damon/reclaim: document 'commit_inputs' parameter
8a87d6959f0d81108d95b0dbd3d7dc2cecea853d mm/page_alloc: cache the result of node_dirty_ok()
679d103319101800567c8bb7e341b5eee39f6685 mm: introduce PTE_MARKER swap entry
5c041f5d1f23d3a172dd0db3215634c484b4acd6 mm: teach core mm about pte markers
f46f2adecdcc1ba0799383e67fe98f65f41fea5c mm: check against orig_pte for finish_fault()
1db9dbc2ef05205bf1022f9b14aa29b1dd8efd7e mm/uffd: PTE_MARKER_UFFD_WP
8ee79edff6d3b43b2d0c1e41f92b32e128988b22 mm/shmem: take care of UFFDIO_COPY_MODE_WP
9c28a205c06123b9f0a0c4d819ece9f5f552d004 mm/shmem: handle uffd-wp special pte in page fault handler
999dad824c39ed14dee7c4412aae531ba9e74a90 mm/shmem: persist uffd-wp bit across zapping for file-backed
fe2567eb552194e5b7a3c61bed5574658f859a11 mm/shmem: allow uffd wr-protect none pte for file-backed mem
019c2d8b959c9c18b04572f9c26c46be9f5df093 mm/shmem: allows file-back mem to be uffd wr-protected on thps
c56d1b62cce83695823c13e52f73e92eb568c0c1 mm/shmem: handle uffd-wp during fork()
229f3fa778c50edf12b34bd91b2025645a11bb94 mm/hugetlb: introduce huge pte version of uffd-wp helpers
166f3ecc0daf0c164bd7e2f780dbcd1e213ac95f mm/hugetlb: hook page faults for uffd write protection
6041c69179034278ac6d57f90a55b09e588f4b90 mm/hugetlb: take care of UFFDIO_COPY_MODE_WP
5a90d5a103c2badfcf12d48e2fec350969e3f486 mm/hugetlb: handle UFFDIO_WRITEPROTECT
c64e912c865a1a0df1c312bca946985eb095afa5 mm/hugetlb: handle pte markers in page faults
60dfaad65aa97fb6755b9798a6b3c9e79bcd5930 mm/hugetlb: allow uffd wr-protect none ptes
05e90bd05eea33fc77d6b11e121e2da01fee379f mm/hugetlb: only drop uffd-wp special pte if required
bc70fbf269fdff410b0b6d75c3770b9f59117b90 mm/hugetlb: handle uffd-wp during fork()
deb4c93a9871082a7df6a99ca8fa48024665a71a mm/khugepaged: don't recycle vma pgtable if uffd-wp registered
8e165e733bfa06edbcdbe491ef13b2bf1a3fa883 mm/pagemap: recognize uffd-wp bit for shmem/hugetlbfs
b1f9e876862d8f7176299ec4fb2108bc1045cbc8 mm/uffd: enable write protection for shmem & hugetlbfs
81e0f15f2ef6dad7ccb9c03d8e61ef7ded836b38 mm: enable PTE markers by default
c0eeeb02d9df878c71a457008900b650d94bd0d9 selftests/uffd: enable uffd-wp for shmem/hugetlbfs
1bf0831383c6b372ff870d061ee62156635035c2 userfaultfd/selftests: use swap() instead of open coding it
430529b5c631749329c61113703c7a9b6cf72973 mm/uffd: move USERFAULTFD configs into mm/
f0cdaa5687d3178f3759033a7ff8411720b61647 cgroups: refactor children cgroups in memcg tests
cdc69458a5f3d4cf31372efd45fe92cec6b167e4 cgroup: account for memory_recursiveprot in test_memcg_low()
72b1e03aa7255094d15752952a7e56c5f39b6e37 cgroup: account for memory_localevents in test_memcg_oom_group_leaf_events()
830316807e0275146cbd5d2ae66fd338d0dfd09e cgroup: remove racy check in test_memcg_sock()
c1a31a2f7a9c08665f95a16c40b3551af43cb95c cgroup: fix racy check in alloc_pagecache_max_30M() helper function
b48d8a8e5ce53e3114a1ffe96563e3555b51d40b mm: page_isolation: move has_unmovable_pages() to mm/page_isolation.c
844fbae63e468e32e3a3970868602a4bb658aff9 mm: page_isolation: check specified range for unmovable pages
b2c9e2fbba32539626522b6aed30d1dde7b7e971 mm: make alloc_contig_range work at pageblock granularity
6e263fff1de48fcd97b680b54cd8d1695fc3c776 mm: page_isolation: enable arbitrary range page isolation.
11ac3e87ce09c27f4587a8c4fe0829d814021a82 mm: cma: use pageblock_order as the single alignment
448b8ec3bf115b38c82c31393a1debab0e0692c5 drivers: virtio_mem: use pageblock size as the minimum virtio_mem size.
d8ff6fde8e88d801b62328883680c202510ed518 mm/vmscan: take min_slab_pages into account when try to call shrink_node
0d6ea3ac94ca77c5273b064524ac5079312052a0 lib/kstrtox.c: add "false"/"true" support to kstrtobool()
717aeab42943efa7cfa876b3b687c6ff36eae867 mm: convert sysfs input to bool using kstrtobool()
048f6e1a427ee9cddf62f9b3766372c69846fa4f mm/vmscan: not necessary to re-init the list for each iteration
32a331a72f3eec30f65fd929aeb4dfc514eca28f mm/vmscan: add a comment about MADV_FREE pages check in folio_check_dirty_writeback
1fe47c0beb2df2739b07b8e051425b6400abce5b mm/vmscan: introduce helper function reclaim_page_list()
9aafcffc18785fcdd9295640eb2ed927960b31a1 mm/vmscan: take all base pages of THP into account when race with speculative reference
4355e4b265ccb55dd6625b82f0e2016f42f2956c mm/vmscan: remove obsolete comment in kswapd_run
f19a27e399c4354b91d608dd77f33877f613224a mm/vmscan: use helper folio_is_file_lru()
1ae65e2749b0a3d236fc17d0eca5ea5f6f2c0032 mm/vmscan: filter empty page_list at the beginning
ed657e5568c5fc877c517b654d65fbdaeb628539 mm/vmscan: don't use NUMA_NO_NODE as indicator of page on different node
54943a1a4d2a3fed23d31e96a91aa9d18ea74500 mm/shmem: remove duplicate include in memory.c
dfe98499ef288ac730662a70110bcadaa67c0ee0 shmem: convert shmem_alloc_hugepage() to use vma_alloc_folio()
cb196ee1ef390bea17eb9dc81039abad9b3627ca mm/huge_memory: convert do_huge_pmd_anonymous_page() to use vma_alloc_folio()
f9c668d281aa20e38c9bda3b7b0adeb8891aa15e alpha: fix alloc_zeroed_user_highpage_movable()
adf88aa8ea7ff143825a2a8a7193f92e0e6fc79b mm: remove alloc_pages_vma()
1bee2c1677bcb57dadd374cafb59be86ad1a1a82 vmscan: use folio_mapped() in shrink_page_list()
d33e4e1412c8b618f5f2f251ab9ddcfdf9f4adf3 vmscan: convert the writeback handling in shrink_page_list() to folios
e2e3fdc7d4afdb8e7ba981eba7827993f2d390a8 swap: turn get_swap_page() into folio_alloc_swap()
09c02e56327bdaf9cdbb2742a35fb8c6a6f9a6c7 swap: convert add_to_swap() to take a folio
49bd2bf9679f4a5b30236546fca61e66b989ce96 vmscan: convert dirty page handling to folios
0a36111c8c20b2edc7c83f084bdba2be9d42c1e9 vmscan: convert page buffer handling to use folios
64daa5d818ae3430f0785206b0af13ef528cb9ef vmscan: convert lazy freeing to folios
5441d4902f969293b5bfe057e26038db1a8b342e vmscan: move initialisation of mapping down
246b648038096c6024a812aac354d27e8da987a2 vmscan: convert the activate_locked portion of shrink_page_list to folios
dc786690a6a1d9a680e6872821291ad7ca9f520d mm: allow can_split_folio() to be called when THP are disabled
c28a0e9695b724fbaa58b1f5bbf0a03c5a79d721 vmscan: remove remaining uses of page in shrink_page_list
0562457186752b6a65eeca9f5ed0fb9b1e2572e3 mm/shmem: use a folio in shmem_unused_huge_shrink
039bc1240165c99b932fb4be2f784948d1038eea mm/swap: add folio_throttle_swaprate
b7dd44a12cf26603712e60f1e1449c87d5f8cb79 mm/shmem: convert shmem_add_to_page_cache to take a folio
069d849cde3a02c075548ac68a43ed97fc95ee34 mm/shmem: turn shmem_should_replace_page into shmem_should_replace_folio
0c023ef52d769ea064df2c86bcdf29cbedb0a9b7 mm/shmem: add shmem_alloc_folio()
72827e5c2bcb86d56f8a8aa78fde0085d8535567 mm/shmem: convert shmem_alloc_and_acct_page to use a folio
b1d0ec3a9a250b2d5ddd790fdaa2245432a903a3 mm/shmem: convert shmem_getpage_gfp to use a folio
da08e9b7932345aff0a748c55f8a25709505f2a3 mm/shmem: convert shmem_swapin_page() to shmem_swapin_folio()
a9595b305c0f6cbbf9505325509d95637f6a7062 mm: add folio_mapping_flags()
8b463be3a0241558071e6ba9bf11e4bf42ccc856 mm: add folio_test_movable()
e7e3ffeb274f1ff5bc68bb9135128e1ba14a7d53 mm/migrate: convert move_to_new_page() into move_to_new_folio()
92fb05242a1b1ecfcb39d9b1421a165adf344a3c mm: page_table_check: using PxD_SIZE instead of PxD_PAGE_SIZE
e5a554014618308f046af99ab9c950165ed6cb11 mm: page_table_check: move pxx_user_accessible_page into x86
de8c8e52836d0082188508548d0b939f49f7f0e6 mm: page_table_check: add hooks to public helpers
2e7dc2b632a324c670ff11dd6c84d711043c683f mm: remove __HAVE_ARCH_PTEP_CLEAR in pgtable.h
42b2547137f5c974bb1bfd657c869fe96b96d86f arm64/mm: enable ARCH_SUPPORTS_PAGE_TABLE_CHECK
3fee229a8eb936b96933c6b2cd02d2e87a4cc997 riscv/mm: enable ARCH_SUPPORTS_PAGE_TABLE_CHECK
c8db8c2628afc7088a43de3f7cfbcc2ef1f182f7 mm: functions may simplify the use of return values
2e14a8d3bbccf22a807c012ff6e7c2f307600e4a mm/damon/reclaim: use resource_size function on resource object
d1ed51fcdbd69be3729f6e249b61cc73fb3b2dd8 docs: vm/page_owner: tweak literal block in STANDARD FORMAT SPECIFIERS
f67bed134a053663852a1a3ab1b3223bfc2104a2 percpu: improve percpu_alloc_percpu event trace
e7be8d1dd983156bbdd22c0319b71119a8fbb697 zram: remove double compression logic
fe573327ffb1deba802c91dd1d4ff41dafa97a0e tracing: incorrect gfp_t conversion
3f80492001aa64ac585016050ace8680611c2e20 mm/vmalloc: use raw_cpu_ptr() for vmap_block_queue access
fc0e5b91dfe4420a3f26bde36ee232aa8c6ded5d kasan: clean up comments in internal kasan.h
83f8e4a8b47012c299f59e301c64763727cc5f81 kasan: use tabs to align shadow values
06bc4cf6cdde69079c82330aa8f0939d680b6c84 kasan: give better names to shadow values
c2ec0c8f687711e671d865b0a36344440c1e8b1f kasan: update documentation
ca89f2a2e66d0bc0a5929dafaf6270d35374c7a6 kasan: move boot parameters section in documentation
fe30ddca9f18fb56bf1dd161ffd9d8a04bba5713 kasan: clean-up kconfig options descriptions
cd8c1fd8cdd14158f2d8bea2d1bfe8015dccfa3a mm/page_owner: use strscpy() instead of strlcpy()
60f272f6b09a8f14156df88cccd21447ab394452 mm/memory-failure.c: move clear_hwpoisoned_pages
c8bd84f73fd6215d5b8d0b3cfc914a3671b16d1c mm/memory-failure.c: simplify num_poisoned_pages_dec
9113eaf331bf44579882c001867773cf1b3364fd mm/memory-failure.c: add hwpoison_filter for soft offline
f0696cb4068a0d79cf9795ad34560d2f6200d42c mm/hwpoison: disable hwpoison filter during removing
e240ac52f7da5986f9dcbe29d423b7b2f141b41b mm/memory-failure.c: simplify num_poisoned_pages_inc/dec
e7392b4eca84e86718a7b73aea8fa5573b06ba76 mm/highmem: fix kernel-doc warnings in highmem*.h
174270c2d664ca8ff60d2d95211b4790cedf881c Documentation/vm: include kdocs from highmem*.h into highmem.rst
85a85e7601263f2b4edc86136dd0172c2cfbfaa1 Documentation/vm: move "Using kmap-atomic" to highmem.h
110bf7a523075e42703fbe9c136ad00b867bec3a Documentation/vm: rework "Temporary Virtual Mappings" section
ae07562909f3dfcdff40f87e51965728dab50485 mm: change huge_ptep_clear_flush() to return the original pte
5d4af6195c87c6b162b7963e0ad00a214b80d764 mm: rmap: fix CONT-PTE/PMD size hugetlb issue when migration
a00a875925a418b030783457595f70ddf855de4b mm: rmap: fix CONT-PTE/PMD size hugetlb issue when unmapping
0effdf461c5789be02d40c1868c70cc02ea24627 mm: hugetlb_vmemmap: disable hugetlb_optimize_vmemmap when struct page crosses page boundaries
6e02c46b4d970f24eb51197d451b00f08a8a4186 mm: memory_hotplug: override memmap_on_memory when hugetlb_free_vmemmap=on
9c54c522bb76cbef480722bd44059e2ba8304bd2 mm: hugetlb_vmemmap: use kstrtobool for hugetlb_vmemmap param parsing
78f39084b41d287aedb2ea55f2c1895cfa11d61a mm: hugetlb_vmemmap: add hugetlb_optimize_vmemmap sysctl
8e20d4b332660a32e842e20c34cfc3b3456bc6dc mm/memcontrol: export memcg->watermark via sysfs for v2 memcg
d4a157f5a26fbf1f1fd5da47a4772a738306348f mm/damon: add documentation for Enum value
bbe832b9db2e1ad21522f8f0bf02775fff8a0e0e mm, compaction: fast_find_migrateblock() should return pfn in the target zone
cf8f4462e5fa6b3b0c7f3a7543473d0dfdd8d06a gpio: zevio: drop of_gpio.h header
e993e236058981aceee0518ad17e11f3d16112f8 gpio: 104-dio-48e: Utilize iomap interface
bed58069905dadc19e572131d97c4abb2b86893a gpio: 104-idi-48: Utilize iomap interface
e0a574ef413b9e0b2ef6ddc540fa292eb38625b6 gpio: 104-idio-16: Utilize iomap interface
54c8e25174a5c0557ee1c231fe9801790076b85f gpio: gpio-mm: Utilize iomap interface
5561a2b086394f554c2ff031db4195f39db5213c gpio: ws16c48: Utilize iomap interface
cae889302ebf5a9b22ca3580996118b8d20b3ae6 KVM: arm64: vgic-v3: List M1 Pro/Max as requiring the SEIS workaround
3cb8a091a7016be0ee5420ff6c1928972e3ce23e KVM: arm64: Wrapper for getting pmu_events
e987a4c60f9755b2f7a19bf1b5ef2eb74c90579b KVM: arm64: Repack struct kvm_pmu to reduce size
84d751a019a9792f5b4884e1d598b603c360ec22 KVM: arm64: Pass pmu events to hyp via vcpu
722625c6f4c5b6a9953d6af04c7bb1a6e12830b3 KVM: arm64: Reenable pmu in Protected Mode
2cde51f1e10f260076899bf41add74ed4a6de034 KVM: arm64: Hide KVM_REG_ARM_*_BMAP_BIT_COUNT from userspace
42701e7c0cd2a715def2dafd22f11f25ca0f5024 platform/chrome: cros_ec_proto: drop unneeded BUG_ON() in prepare_packet()
71d3ae7fb6404c87b498f8b7f86b8271dd74989f platform/chrome: correct cros_ec_prepare_tx() usage
c2dcb1b06053a1ccfb73fe84e7b54b92383401cc platform/chrome: cros_ec_proto: drop BUG_ON() in cros_ec_prepare_tx()
20a264c97bc8c17d3a7dd7e8d0f72dc57b02c75e platform/chrome: cros_ec_proto: drop BUG_ON() in cros_ec_get_host_event()
8bff946c4199fd79f43dbff93c030b58b01bed65 platform/chrome: cros_ec_i2c: drop BUG_ON() in cros_ec_pkt_xfer_i2c()
ddec8e9e90cea8e8430b04a01adce7fb196d95c6 platform/chrome: cros_ec_spi: drop unneeded BUG_ON()
bbd43a37ec7a02e81dc0afb2c6194957518a904b platform/chrome: cros_ec_spi: drop BUG_ON() if `din` isn't large enough
20492a62b99bd4367b79a76ca288d018f11980db KVM: arm64: pmu: Restore compilation when HW_PERF_EVENTS isn't selected
cafe7e544d4979da222eaff12141ecac07901b9c KVM: arm64: vgic: Check that new ITEs could be saved in guest memory
243b1f6c8f0748bd7b03eab17323f1187e580771 KVM: arm64: vgic: Add more checks when restoring ITS tables
a1ccfd6f6e06eceb632cc29c4f15a32860f05a7e KVM: arm64: vgic: Do not ignore vgic_its_restore_cte failures
8c5e74c90bb522181dfb051fffff3dad702e704d KVM: arm64: vgic: Undo work in failed ITS restores
528ada2811ba0bb2b2db5bf0f829b48c50f3c13c KVM: arm64: Fix hypercall bitmap writeback when vcpus have already run
0586e28aaa32ad8eb49b3556eb2f73ae3ca34bd3 Merge branch kvm-arm64/hcall-selection into kvmarm-master/next
3b8e21e3c3b7d3fb5bdfe09ba3dfa9b828b1ca96 Merge branch kvm-arm64/psci-suspend into kvmarm-master/next
ec2cff6cbdbecc4897f97b01992efc0ab86aa492 Merge branch kvm-arm64/vgic-invlpir into kvmarm-master/next
8794b4f510f722f37ae6b583e4b12b1af2fb692a Merge branch kvm-arm64/per-vcpu-host-pmu-data into kvmarm-master/next
822ca7f82b21822bb7435a6d76feffe60a86ec40 Merge branch kvm-arm64/misc-5.19 into kvmarm-master/next
5c0ad551e9aa6188f2bda0977c1cb6768a2b74ef Merge branch kvm-arm64/its-save-restore-fixes-5.19 into kvmarm-master/next
a998ec3d7bae4f996bb9dcf6d0c76b6c812f267b gpio: ftgpio: Remove unneeded ERROR check before clk_disable_unprepare
2c8a81dc0cc533c666c64f4139a608b0ae55d96f riscv/mm: fix two page table check related issues
ed928a3402d8a24a70c242c63109c069a7b1f3ab arm64/mm: fix page table check compile error for CONFIG_PGTABLE_LEVELS=2
b265cdebdfefbee4ef1ae2972af36f7a7cac5148 sched: coredump.h: clarify the use of MMF_VM_HUGEPAGE
cb648754a1d0dbac7cbcfe8d42cb27fa6063547d mm: khugepaged: remove redundant check for VM_NO_KHUGEPAGED
52b52bf15b67213c631dc8bee2a1854dd8811110 mm: khugepaged: skip DAX vma
78d12c19e02d8151b1c82228ae6bb10f174a68e2 mm: thp: only regular file could be THP eligible
d2081b2bf8195b8239c67fdd61518e077da7cbec mm: khugepaged: make khugepaged_enter() void function
2647d11b9e71d495b2d4985ebaf7a734373a4b80 mm: khugepaged: make hugepage_vma_check() non-static
c791576c60288c89b351ea2d2098f6a872d78fa7 mm: khugepaged: introduce khugepaged_enter_vma() helper
613bec092fe78307a8b130353ce1ef340915587f mm: mmap: register suitable readonly file vmas for khugepaged
92bafb20b2edd1ab5022a9bce6fb73ed9a749453 mm/swap: use helper is_swap_pte() in swap_vma_readahead
6106b93efad1ea14d428558c2e4efc5f76874c23 mm/swap: use helper macro __ATTR_RW
afba72b17139057aedf7eb2dfe5f6ea6700ab998 mm/swap: fold __swap_info_get() into its sole caller
bc4a68adb151f08b50822158c7767f5726346370 mm/swap: remove unneeded return value of free_swap_slot
23b230ba8ac30d334afd249c9763e0d0ca583e43 mm/swap: print bad swap offset entry in get_swap_device
f19c25684c3e19b329e0498dd6d601df13c33223 mm/swap: remove buggy cache->nr check in refill_swap_slots_cache
dab8dfff49a673a4b070ad3f44534b3c0e88a189 mm/swap: remove unneeded p != NULL check in __swap_duplicate
3db3264d8a5f4816c022eb9052694ce51e657bfc mm/swap: make page_swapcount and __lru_add_drain_all static
eacde32757c7566d3aa760609585c78909532e40 mm/swap: avoid calling swp_swap_info when try to check SWP_STABLE_WRITES
4b9ae8426cb4a9160ae41bc968391f499feece7e mm/swap: add helper swap_offset_available()
a930c210c42dec32b031ad7645bd6904701b5297 mm/swap: fix the obsolete comment for SWP_TYPE_SHIFT
3c3115ad6baddbf526521231ea43d9fff34dfa11 mm/swap: clean up the comment of find_next_to_unuse
133d2743ef93ea8a979832d2ac72fb9d331045f3 mm/swap: fix the comment of get_kernel_pages
ff351f4bb9606a6c9a1f3fcdd918635b51514779 mm/swap: fix comment about swap extent
39799b6409febf628337bd7804c3861a9f7f7e8a Documentation: filesystems: proc: update meminfo section
7b42f1041c98f5d7da74da8d1653a4b2c380e49d mm: Kconfig: move swap and slab config options to the MM section
519bcb797907dd0d1db4e71adb6f610aee80941e mm: Kconfig: group swap, slab, hotplug and thp options into submenus
b3fbd58fcbb10725a1314688e03b1af6827c42f9 mm: Kconfig: simplify zswap configuration
f6498b776d280b30a4614d8261840961e993c2c8 mm: zswap: add basic meminfo and vmstat coverage
f4840ccfca25db225b3371a8f7b5770febee87c5 zswap: memcg accounting
6d4675e601357834dadd2ba1d803f6484596015c mm: don't be stuck to rmap lock on reclaim path
018160ad314d75b1409129b2247b614a9f35894c mm/mempolicy: fix uninit-value in mpol_rebind_policy()
d14f5efadd846dbde561bd734318de6a9e6b26e6 tmpfs: fix undefined-behaviour in shmem_reconfigure()
3645b5ec0ad644942e363c9a695a6f4c783c0a43 mm/page_owner.c: add missing __initdata attribute
10e0f7530205799e7e971aba699a7cb3a47456de mm/page_alloc: fix tracepoint mm_page_alloc_zone_locked()
3f913fc5f9745613088d3c569778c9813ab9c129 mm: fix missing handler for __GFP_NOWARN
37462a920392cb86541650a6f4121155f11f1199 nodemask.h: fix compilation error with GCC12
2b132903de7124dd9a758be0c27562e91a510848 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
02e34fff195d3a5f67cbb553795dc109a37d1dcf mm: damon: use HPAGE_PMD_SIZE
ac6c85e962d4c009c499d93657f25f46fd8212b9 KVM: selftests: riscv: Improve unexpected guest trap handling
dba90d6fb8b0657d45516bfe1eb8fe83d9e425f8 KVM: selftests: riscv: Remove unneeded semicolon
26708234eb12e73a2a475296f562ba351fb39894 RISC-V: KVM: Use G-stage name for hypervisor page table
b4bbb95ea6c41a616385902df81a66293f4b744c RISC-V: KVM: Add Sv57x4 mode support for G-stage
c7fa3c48de86053b0f1949fa5532082544e30fce RISC-V: KVM: Treat SBI HFENCE calls as NOPs
2415e46e3a9a22c80eddc41dc9cb0b06fe0cd5e9 RISC-V: KVM: Introduce range based local HFENCE functions
486a38429498eef5acac90aeab68a1c3fa653a21 RISC-V: KVM: Reduce KVM_MAX_VCPUS value
13acfec2dbccfafff3331a3810cd7dde2fb16891 RISC-V: KVM: Add remote HFENCE functions based on VCPU requests
92e450507d5612d399d0abee8447305a43a412cc RISC-V: KVM: Cleanup stale TLB entries when host CPU changes
affa28e4d094b48a7b27dd0c5b8258288b6c4a24 RISC-V: KVM: Introduce ISA extension register
fed9b26b2501ea0ce41ae3a788bcc498440589c6 MAINTAINERS: Update KVM RISC-V entry to cover selftests support
4689752c79fa30e91b49b39a9fba93c4d1f3e20c drivers/s390/char: Add Ultravisor io device
cbac924200b838cfb8d8b1415113d788089dc50b selftests: drivers/s390x: Add uvdevice tests
c783631b0bffe6060113ff0aafe5fdbd71bea793 KVM: s390: Don't indicate suppression on dirtying, failing memop
c71159648c3cf0f7127ddc0bdf3eb4d7885210df KVM: s390: selftest: Test suppression indication on key prot exception
7869b481025c048ec6ea5b99acb14d057547de80 gpio: ml-ioh: Convert to use managed functions pcim* and devm_*
cd285535b8eeed314813783ba9b5a851bdf6bca8 dt-bindings: mailbox: qcom-ipcc: simplify the example
262190a8ca2b1e1ec75b8a4f1c7f07e585facd6f mailbox: imx: remove redundant initializer
1b0070aca35ed70f9cc6f97b5d9f7f98cb4771fd mailbox: remove an unneeded NULL check on list iterator
1b3418ac6451b771b677e049b8a48d96e258e922 dt-bindings: gce: add the GCE header file for MT8186
8f585d14030dcf8fbec2f864d189515e8be37a80 mailbox: tegra-hsp: Add tegra_hsp_sm_ops
58919326e72f63c380dc3271dd1cc8bdf1bbe3e4 dt-bindings: tegra186-hsp: add type for shared mailboxes
74c20dd0f89238068de5bb6ecd4e968eddab339d mailbox: tegra-hsp: Add 128-bit shared mailbox support
dea27cda46116afea45fdaade52adedb732d77ab dt-bindings: mailbox: mtk,adsp-mbox: add mt8186 compatible name
02b5c35a617137ccad8d6988805ab54c3a9efc81 mailbox: mediatek: support mt8186 adsp mailbox
504ff5b00853b05133c9cddfc351548b48cc5bdc mailbox:imx: using pm_runtime_resume_and_get
d9512696082bcfd068ce65476c85c5b17511d4df mailbox: omap: using pm_runtime_resume_and_get to simplify the code
a022c7c96ca1c7d8b4d2702973bf4b1a7cff5958 mailbox: correct kerneldoc
9accf46b7fb893a46eff3a57407b02ac227a7cd7 dt-bindings: mailbox: remove the IPCC "wakeup" IRQ
369e4ef87a8f5da7c348ec2c61ec5cd726e8337a mailbox: pcc: Fix an invalid-load caught by the address sanitizer
c25f77899753fdd6f43fa6999abd53fd0059496e mailbox: qcom-ipcc: Log the pending interrupt during resume
c680c6a814a2269427fad9ac417ab16756bceae9 gpio: sim: Use correct order for the parameters of devm_kcalloc()
bca1a1004615efe141fd78f360ecc48c60bc4ad5 mailbox: forward the hrtimer if not queued and under a lock
a6c13d87b4b7ae7f7f4574014f5478f7fe92540c platform/chrome: Use tables for values lists of ChromeOS ACPI sysfs ABI
abd4fd43f2af03e2e852e6b1b98faeee9e3eae55 platform/chrome: Use imperative mood for ChromeOS ACPI sysfs ABI descriptions
79f9fbe303520d2c32b70f04f2bb02cc2baaa4c3 mailbox: qcom-ipcc: Fix -Wunused-function with CONFIG_PM_SLEEP=n
cfc2b00ebed6660a10d1be09f2dd6957556ce6a5 gpio: dwapb: Make the irqchip immutable
ac2f6f9385aa27b9a73156885be9765299b8e11f gpio: pca953x: Make the irqchip immutable
61550be779dcb82cb96852721bac652144a0d0b9 gpio: pcf857x: Make the irqchip immutable
718b972d32da093ac4358c0abb099c65292dc536 gpio: rcar: Make the irqchip immutable
5a7cb9f3978d1fe8cfba798b4c9c054ce226e8fd gpio: sifive: Make the irqchip immutable
e0ac535178ad32c2a4898e2309dcc49ad546e96e KVM: LAPIC: Trace LAPIC timer expiration on every vmentry
825be3b5abae1e67db45ff7d4b9a7764a2419bd9 KVM: selftests: x86: Fix test failure on arch lbr capable platforms
47e8eec83262083c7da220446551eaad614218ea Merge tag 'kvmarm-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
b699da3dc27959091fafbd906853a38cfc2887a7 Merge tag 'kvm-riscv-5.19-1' of https://github.com/kvm-riscv/linux into HEAD
1644e270592001f47572c70106d618283ece1ef6 Merge tag 'kvm-s390-next-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
eb3de2d8f78d893303891d879f941c47f2f2d13d s390/uv_uapi: depend on CONFIG_S390
d187ba5312307d51818beafaad87d28a7d939adf x86/fpu: KVM: Set the base guest FPU uABI size to sizeof(struct kvm_xsave)
d22d2474e3953996f03528b84b7f52cc26a39403 KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
fee060cd52d69c114b62d1a2948ea9648b5131f9 KVM: x86: avoid calling x86 emulator without a decoded instruction
0547758a6de3cc71a0cfdd031a3621a30db6a68b x86/kvm: Alloc dummy async #PF token outside of raw spinlock
619f51da097952194a5d4d6a6c5f9ef3b9d1b25a KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
baec4f5a018fe2d708fc1022330dba04b38b5fe3 x86, kvm: use correct GFP flags for preemption disabled
186af6bb40c4fd2048bb81253c1109d8b3011e42 Documentation: kvm: reorder ARM-specific section about KVM_SYSTEM_EVENT_SUSPEND
366d4a12cdcf3d83c8162ff6e0046c123567c754 KVM: selftests: x86: Sync the new name of the test case to .gitignore
ffd1925a596ce68bed7d81c61cb64bc35f788a9d KVM: x86: Fix the intel_pt PMI handling wrongly considered from guest
7fb6378701dc0d8f19c1ac4623b55f5125f0e286 cgroup: fix an error handling path in alloc_pagecache_max_30M()
e384200e70664cd690cdadb72b2a1bc9dfcdec1a mm/shmem: fix shmem folio swapoff hang
6140ae41effe0fff80ff3d6f1bfdff64aa06e9b4 zram: fix Kconfig dependency warning
bb5ced41a658e51bb72d3dc651b28e344e001ac9 MAINTAINERS: add Muchun as co-maintainer for HugeTLB
88ee134320b8311ca7a00630e5ba013cd0239350 mm: fix a potential infinite loop in start_isolate_page_range()
185194f19134716f32b2ab04ac76cf93ea85706a include/trace/events/mmflags.h: cleanup for "tracing: incorrect gfp_t conversion"
e5c3f619a04d9e191de66d5f8e069367f73a6487 include/trace/events/percpu.h: cleanup for "percpu: improve percpu_alloc_percpu event trace"
83d7d04f9d2ef354858b2a8444aee38e41ec1699 mm/kfence: print disabling or re-enabling message
3f1509c57b1ba5646de0fb8d81bd7107aec22257 Revert "mm/vmscan: never demote for memcg reclaim"
33776141b81296e604a39a8065b28b89c61c7f74 selftests: vm: add process_mrelease tests
3413b2c872c3fe5cf3b11d4e73de55098c81c7a3 ksm: fix typo in comment
75c96ccea2e1de1342996722ee505d2cadedc0dd selftests/vm/pkeys: fix typo in comment
3d3921ed271b0e23d60c91fcad089f2f5e71af98 selftests: vm: add migration to the .gitignore
9aa1af954db02a3228763015356684a169503c68 selftests: vm: check numa_available() before operating "merge_across_nodes" in ksm_tests
ccd2a1201d267bf6f1950bf31cfd55fb4e17a231 selftests: vm: add "test_hmm.sh" to TEST_FILES
0598739900071feff82b89f1515f963a6889b330 selftests: vm: add the "settings" file with timeout variable
f403f22f8ccb12860b2b62fec3173c6ccd45938b mm: kfence: use PAGE_ALIGNED helper
98931dd95fd489fcbfa97da563505a6f071d7c77 Merge tag 'mm-stable-2022-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bf9095424d027e942e1d1ee74977e17b7df8e455 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b1c8312c6bd70e2c41f96183936fdb6f4f07cc0e media: lirc: add missing exceptions for lirc uapi header file
f1f88bb51f1ae9d7eec9ef871355dea033bac02d Merge tag 'tag-chrome-platform-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
7182e897695d5b70fb772736f1f08639ca0fff78 Merge tag 'gpio-updates-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
cdeffe87f790dfd1baa193020411ce9a538446d7 Merge tag 'mailbox-v5.19' of git://git.linaro.org/landing-teams/working/fujitsu/integration

--===============4642012896659152520==--
