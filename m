Content-Type: multipart/mixed; boundary="===============4108751068414639810=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sat, 02 Jul 2022 00:47:32 -0000
Message-Id: <165672285209.23569.17330770899119074478@gitolite.kernel.org>

--===============4108751068414639810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: e230d8275da4da3d3b6949fe2ca271721e2ed4e8
    new: 6a022dd29f2cefbac4895a34e2e1f14b2d12d819
    log: revlist-e230d8275da4-6a022dd29f2c.txt

--===============4108751068414639810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e230d8275da4-6a022dd29f2c.txt

4419470191386456e0b8ed4eb06a70b0021798a6 Documentation: Add documentation for Processor MMIO Stale Data
51802186158c74a0304f51ab963e7c2b3a2b046f x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
f52ea6c26953fed339aa4eae717ee5c2133c7ff2 x86/speculation: Add a common function for MD_CLEAR mitigation update
8cb861e9e3c9a55099ad3d08e1a3b653d29c33ca x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
e5925fb867290ee924fcf2fe3ca887b792714366 x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
99a83db5a605137424e1efe29dc0573d6a5b6316 x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
8d50cdf8b8341770bc6367bce40c0c1bb0e1d5b3 x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
22cac9c677c95f3ac5c9244f8ca0afdc7c8afb19 x86/speculation/srbds: Update SRBDS mitigation selection
a992b8a4682f119ae035a01b40d4d0665c4a2875 x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
027bbb884be006b05d9c577d6401686053aa789e KVM: x86/speculation: Disable Fill buffer clear within guests
1dc6ff02c8bf77d71b9b5d11cbc9df77cfb28626 x86/speculation/mmio: Print SMT warning
5b7419ae1d208cab1e2826d473d8dab045aa75c7 staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
96f0a54e8e65a765b3a4ad4b53751581f23279f3 staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
fe44fb23d6ccde4c914c44ef74ab8d9d9ba02bea pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
880265c77ac415090090d1fe72a188fee71cb458 pNFS: Avoid a live lock condition in pnfs_update_layout()
c2f75a43f5ae48b9babeb5b82c9f23fe18d3d144 objtool: Fix obsolete reference to CONFIG_X86_SMAP
dcea997beed694cbd8705100ca1a6eb0d886de69 faddr2line: Fix overlapping text section failures, the sequel
7b6c7a877cc616bc7dc9cd39646fe454acbed48b x86/ftrace: Remove OBJECT_FILES_NON_STANDARD usage
5e3f89ad8e0cbd75aa3479e9ceb96d9e1c5585b8 dt-bindings: hwmon: ti,tmp401: Drop 'items' from 'ti,n-factor' property
ac6888ac5a11c0a47d1f1da4b7809c0c595fdc5d hwmon: (occ) Lock mutex in shutdown to prevent race with occ_active
d52d165d67c5aa26c8c89909003c94a66492d23d KVM: arm64: Always start with clearing SVE flag on load
039f49c4cafb785504c678f28664d088e0108d35 KVM: arm64: Always start with clearing SME flag on load
e3fe65e0d3671ee5ae8a2723e429ee4830a7c89c KVM: arm64: Fix inconsistent indenting
304791255a2dc1c9be7e7c8a6cbdb31b6847b0e5 sunrpc: set cl_max_connect when cloning an rpc_clnt
2cdea19a34c2340b3aa69508804efe4e3750fcec KVM: arm64: Don't read a HW interrupt pending state in user context
98432ccdec9f178ba041e1e5f9f32dbd71576504 KVM: arm64: Replace vgic_v3_uaccess_read_pending with vgic_uaccess_read_pending
efedd01de475e126e43a07d0b1221bb65e497163 KVM: arm64: Warn if accessing timer pending state outside of vcpu context
6640b5df1a38801be6d0595c8cd2177d968d7ee0 Drivers: hv: vmbus: Don't assign VMbus channel interrupts to isolated CPUs
92ec746bcea0c51cd29fb46e510fb71fe15282df Drivers: hv: Fix syntax errors in comments
245b993d8f6c4e25f19191edfbd8080b645e12b1 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
f5f93d7f5a5cbfef02609dead21e7056e83f4fab HID: hyperv: Correctly access fields declared as __le16
8c4811e7a5a60443139369a623ca504bad9e3675 MAINTAINERS: Update Synopsys DesignWare I2C to Supported
6ba12b56b9b844b83ed54fb7ed59fb0eb41e4045 i2c: npcm7xx: Add check for platform_driver_register
ea6c1213217dec65a8f9f396752b4d8bbcf226ea RISC-V: KVM: fix typos in comments
1a12b25274b9e54b0d2d59e21620f8cf13b268cb MAINTAINERS: Limit KVM RISC-V entry to existing selftests
b6c8cd80ace30f308aeec0ecf946f55dec60cc68 watchdog: gxp: Add missing MODULE_LICENSE
908e698f2149c3d6a67d9ae15c75545a3f392559 USB: serial: io_ti: add Agilent E5805A support
ae187fec75aa670a551d9662f83e3947d3f02a69 KVM: arm64: Return error from kvm_arch_init_vm() on allocation failure
fa7a17214488ef7df347dcd1a5594f69ea17f4dc KVM: arm64: Handle all ID registers trapped for a protected VM
cde5042adf11b0a30a6ce0ec3d071afcf8d2efaf KVM: arm64: Ignore 'kvm-arm.mode=protected' when using VHE
112f3bab41113dc53b4f35e9034b2208245bc002 KVM: arm64: Extend comment in has_vhe()
5879c97f37022ff22a3f13174c24fcf2807fdbc0 KVM: arm64: Remove redundant hyp_assert_lock_held() assertions
bcbfb588cf323929ac46767dd14e392016bbce04 KVM: arm64: Drop stale comment
158f7585bfcea4aae0ad4128d032a80fec550df1 USB: serial: option: add support for Cinterion MV31 with new baseline
66da65005aa819e0b8d3a08f5ec1491b7690cb67 Merge tag 'kvm-riscv-fixes-5.19-1' of https://github.com/kvm-riscv/linux into HEAD
4527d47bb63a134c4483a1a478d0ff5874b466c7 drm/atomic: fix warning of unused variable
76599a4761432a9f0a39f7d64f851b2deb57bdab Merge tag 'kvmarm-fixes-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
d2263de1372a452cb64666990043b8be5c40b2a1 KVM: x86/mmu: Set memory encryption "value", not "mask", in shadow PDPTRs
a9603ae0e4ee6e7de0184801d4abe5925f43b49c KVM: x86: document AVIC/APICv inhibit reasons
3743c2f0251743b8ae968329708bbbeefff244cf KVM: x86: inhibit APICv/AVIC on changes to APIC ID or APIC base
f5f9089f76ddc882b915c5d78e4beeb48dcabd1b KVM: x86: SVM: remove avic's broken code that updated APIC ID
603ccef42ce9f07840cf4c0448f3261413460b07 KVM: x86: SVM: fix avic_kick_target_vcpus_fast
66c768d30e64e1280520f34dbef83419f55f3459 KVM: x86: disable preemption while updating apicv inhibition
18869f26df1a11ed11031dfb7392bc7d774062e8 KVM: x86: disable preemption around the call to kvm_arch_vcpu_{un|}blocking
ba8ec273240a7a67819b5957c8d06a267ec54db7 KVM: x86: SVM: drop preempt-safe wrappers for avic_vcpu_load/put
e3cdaab5ff022874e65df80ae8b8382ccc0a4fe0 KVM: x86: SVM: fix nested PAUSE filtering when L0 intercepts PAUSE
4ee602e78d706e740a48be9b6ddb239df4a113b5 KVM: selftests: Replace x86_page_size with PG_LEVEL_XX
c5a0ccec4cb4edde8e5b7e369dbe4d169b111e42 KVM: selftests: Add option to create 2M and 1G EPT mappings
b8ca01ea19068b54938ebb4ebc06814a89dee8ea KVM: selftests: Drop stale function parameter comment for nested_map()
ce690e9c17d27486af879defc506679cbbb14777 KVM: selftests: Refactor nested_map() to specify target level
b6c086d04c0a1ba356145cdba5b46bd6cea2b9bd KVM: selftests: Move VMX_EPT_VPID_CAP_AD_BITS to vmx.h
c363d95986b1b930947305e2372665141721d15f KVM: selftests: Add a helper to check EPT/VPID capabilities
acf57736e755ba5c467fc6fa85e4a0750cc36150 KVM: selftests: Drop unnecessary rule for STATIC_LIBS
cdc979dae265cc77a035b736f78f58e4c7309bb2 KVM: selftests: Link selftests directly with lib object files
cf97d5e99f69f876dc310ea21b5f97c3a493a18a KVM: selftests: Clean up LIBKVM files in Makefile
71d489661904fcc3ec31b343acd5c0dac84b5410 KVM: selftests: Add option to run dirty_log_perf_test vCPUs in L2
e0f3f46e42064a51573914766897b4ab95d943e3 KVM: selftests: Restrict test region to 48-bit physical addresses when using nested
668a9fe5c6a1bcac6b65d5e9b91a9eca86f782a3 genirq: PM: Use runtime PM for chained interrupts
c3238d36c3a2be0a29a9d848d6c51e1b14be6692 i40e: Fix adding ADQ filter to TC0
0bb050670ac90a167ecfa3f9590f92966c9a3677 i40e: Fix calculating the number of queue pairs
fd5855e6b1358e816710afee68a1d2bc685176ca i40e: Fix call trace in setup_tx_descriptors
645603844270b69175899268be68b871295764fe iavf: Fix issue with MAC address of VF shown as zero
b84dc7f0e3646d480b6972c5f25586215c5f33e2 irqchip/xilinx: Remove microblaze+zynq dependency
f4b98e314888cc51486421bcf6d52852452ea48b irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
b1ac803f47cb1615468f35cf1ccb553c52087301 irqchip/apple-aic: Fix refcount leak in build_fiq_affinity
3d45670fab3c25a7452721e4588cc95c51cda134 irqchip/apple-aic: Fix refcount leak in aic_of_ic_init
ec8401a429ffee34ccf38cebf3443f8d5ae6cb0d irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
fa1ad9d4cc47ca2470cd904ad4519f05d7e43a2b irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
eff4780f83d0ae3e5b6c02ff5d999dc4c1c5c8ce irqchip/realtek-rtl: Fix refcount leak in map_interrupts
df089e6f07e3c94cb7a330dc74f5041db800009c dt-bindings: interrupt-controller/uniphier-aidet: Add bindings for NX1 SoC
e3f056a7aafabe4ac3ad4b7465ba821b44a7e639 irqchip/uniphier-aidet: Add compatible string for NX1 SoC
de0952f267ffe9d4ecbfeab7c476f7e29e028b3e staging: olpc_dcon: mark driver as broken
67ea0a2adbf667cd6da4965fbcfd0da741035084 staging: rtl8723bs: Allocate full pwep structure
6fac824f40987a54a08dfbcc36145869d02e45b1 irqchip/loongson-liointc: Use architecture register to get coreid
1d9e615f1ab34c690d25b8742abe423219e5d3af Merge tag 'usb-serial-5.19-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
656c5ba50b7172a0ea25dc1b37606bd51d01fe8d Drivers: hv: vmbus: Release cpu lock in error case
9c1e916960c1192e746bf615e4dae25423473a64 usb: dwc3: gadget: Fix IN endpoint max packet size allocation
7ddda2614d62ef7fdef7fd85f5151cdf665b22d8 usb: dwc3: pci: Restore line lost in merge conflict resolution
3755278f078460b021cd0384562977bf2039a57a usb: dwc2: Fix memory leak in dwc2_hcd_init
4757c9ade34178b351580133771f510b5ffcf9c8 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
b337af3a4d6147000b7ca6b3438bf5c820849b37 usb: gadget: u_ether: fix regression in setting fixed MAC address
5c7578c39c3fffe85b7d15ca1cf8cf7ac38ec0c1 usb: cdnsp: Fixed setting last_trb incorrectly
8bd6b8c4b1009d7d2662138d6bdc6fe58a9274c5 USB: fixup for merge issue with "usb: dwc3: Don't switch OTG -> peripheral if extcon is present"
81b0d0e4f811553cbe2d58c8a495c124fb626432 drm/ttm: fix missing NULL check in ttm_device_swapout
e74024b2eccbb784824a0f9feaeaaa3b47514b79 tty: n_gsm: Debug output allocation must use GFP_ATOMIC
cfab87c2c2715763dc7e43d9968bdaa01cde4bc3 serial: core: Introduce callback for start_rx and do stop_rx in suspend only if this callback implementation is present.
654a8d6c93e77ecff2256ca3ab2cd98967821f0a tty: serial: qcom-geni-serial: Implement start_rx callback
499e13aac6c762e1e828172b0f0f5275651d6512 tty: goldfish: Fix free_irq() on remove
be03b0651ffd8bab69dfd574c6818b446c0753ce serial: 8250: Store to lsr_save_flags after lsr read
802dcafc420af536fcde1b44ac51ca211f4ec673 xhci: Fix null pointer dereference in resume if xhci has only one roothub
fb1f16d74e263baa4ad11e31e28b68f144aa55ed usb: gadget: f_fs: change ep->status safe in ffs_epfile_io()
0698f0209d8032e8869525aeb68f65ee7fde12ad usb: gadget: f_fs: change ep->ep safe in ffs_epfile_io()
242439f7e279d86b3f73b5de724bc67b2f8aeb07 comedi: vmk80xx: fix expression for tx buffer size
bd476c1306ea989d6d9eb65295572e98d93edeb6 misc: rtsx: Fix clang -Wsometimes-uninitialized in rts5261_init_from_hw()
6497e7776441e0567c02b9c12b133d2ba51918df char: lp: remove redundant initialization of err
1c245358ce0b13669f6d1625f7a4e05c41f28980 misc: atmel-ssc: Fix IRQ check in ssc_probe
cd756dafd86ee3a4969906086f3c2537e0c6d9d0 staging: Also remove the Unisys visorbus.h
9f4639373e6756e1ccf0029f861f1061db3c3616 mei: me: set internal pg flag to off on hardware reset
68553650bc9c57c7e530c84e5b2945e9dfe1a560 mei: hbm: drop capability response on early shutdown
3ed8c7d39cfef831fe508fc1308f146912fa72e6 mei: me: add raptor lake point S DID
928ea98252ad75118950941683893cf904541da9 bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
0a35780c755ccec097d15c6b4ff8b246a89f1689 eeprom: at25: Split reads into chunks and cap write size
145684d9f9d363dce08b1f02cb2ccf9ecb8b2851 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
c349ae5f831cb9817a45e4e36705d2f7d47c7bc3 Documentation: add description for net.sctp.reconf_enable
e65775fdd389e4f47eb1972ef6372e20c6c2cc05 Documentation: add description for net.sctp.intl_enable
249eddaf651fda7cb32e9ebae4c6d5904b390d81 Documentation: add description for net.sctp.ecn_enable
6f0e1efc880ae979df45aa85e3336aac5e58d97a Merge branch 'documentation-add-description-for-a-couple-of-sctp-sysctl-options'
abfed87e2a12bd246047d78c01d81eb9529f1d06 crypto: memneq - move into lib/
5e757deddd918edb8cb2fdb56eb79656ffc6dade riscv: dts: microchip: re-add pdma to mpfs device tree
6872fcac7158c3b3728a2ec1ea771ade0e61ddd5 Merge tag 'irqchip-fixes-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
e32683c6f7d22ba624e0bfc58b02cf3348bdca63 x86/mm: Fix RESERVE_BRK() for older binutils
04193d590b390ec7a0592630f46d559ec6564ba1 sched: Fix balance_push() vs __sched_setscheduler()
4051a81774d6d8e28192742c26999d6f29bc0e68 locking/lockdep: Use sched_clock() for random numbers
b0380bf6dad4601d92025841e2b7a135d566c6e3 io_uring: fix races with file table unregister
d11d31fc5d8a96f707facee0babdcffaafa38de2 io_uring: fix races with buffer table unregister
05b538c1765f8d14a71ccf5f85258dcbeaf189f7 io_uring: fix not locked access to fixed buf table
c9b576d0c7bf55aeae1a736da7974fa202c4394d drm/i915/reset: Fix error_state_read ptr + offset use
6e3f3c239ee547c5b55a85f467c92a6ba7eee83a drm/i915/gt: Fix memory leaks in per-gt sysfs
842d9346b2fdda4d2fb8ccb5b87faef1ac01ab51 drm/i915: Individualize fences before adding to dma_resv obj
e71d7c56dd69f720169c1675f87a1d22d8167767 io_uring: openclose: fix bug of closing wrong fixed file
42db0c00e275877eb92480beaa16b33507dc3bda io_uring: kbuf: fix bug of not consuming ring buffer in partial io case
fc9375e3f763b06c3c90c5f5b2b84d3e07c1f4c2 io_uring: fix double unlock for pbuf select
2636e008112465ca54559ac4898da5a2515e118a drm/i915/uc: remove accidental static from a local variable
9eda7d8bcbdb6909f202edeedff51948f1cad1e5 net: hns3: set port base vlan tbl_sta to false before removing old vlan
283847e3ef6dbf79bf67083b5ce7b8033e8b6f34 net: hns3: don't push link state to VF if unalive
cfd80687a5388e731b3db65ad6a557ede9b45905 net: hns3: modify the ring param print info
e93530ae0e5d8fcf2d908933d206e0c93bc3c09b net: hns3: restore tm priority/qset to default settings when tc disabled
71b215f36dca1a3d5d1c576b2099e6d7ea03047e net: hns3: fix PF rss size initialization bug
12a3670887725df364cc3e030cf3bede6f13b364 net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
a5b00f5b78b7adb9f6f37381da2a54db6d37cd11 Merge branch 'hns3-fixres'
97da4a537924d87e2261773f3ac9365abb191fc9 io_uring: fix index calculation
c6e9fa5c0ab811f4bec36a96337f4b1bb77d142c io_uring: fix types in provided buffer ring
f9437ac0f851cea2374d53594f52fbbefdd977bd io_uring: limit size of provided buffer ring
00be43a74ca262267ceb96c0c5e3f51d3a56342e net: axienet: make the 64b addresable DMA depends on 64b archectures
b690f8df6497b654c2c871871e0a598e9750c0eb net: axienet: Use iowrite64 to write all 64b descriptor pointers
a7ffce959cca257ea5a6d3ee9bfa2d7fb12bb9fa Merge branch 'axienet-fixes'
5f7b84151a89f6f3a8d1db4db2bc4f5b270d66ee xilinx:  Fix build on x86.
619c010a65391d06bc96e79fa0e7725790e5d1a9 octeontx2-vf: Add support for adaptive interrupt coalescing
feaf625e7055cdfd2c3d82cf60fb3892e27ea7bb Merge branch 'io_uring/io_uring-5.19' of https://github.com/isilence/linux into io_uring-5.19
6e21408774da49b34fbe258d161e6329a43fcbe8 MAINTAINERS: add include/dt-bindings/i2c to I2C SUBSYSTEM HOST DRIVERS
5edc99f0c5b753eb34defad1cdb164824056a487 MAINTAINERS: core DT include belongs to core
27071b5cbca59d8e8f8750c199a6cbf8c9799963 i2c: designware: Use standard optional ref clock implementation
1fc766b5c08417248e0008bca14c3572ac0f1c26 nvme: add device name to warning in uuid_show()
2f0dad1719cbbd690e916a42d937b7605ee63964 nvme: add bug report info for global duplicate id
4641a8e6e145f595059e695f0f8dbbe608134086 nvme-pci: add trouble shooting steps for timeouts
3765fad508964f433ac111c127d6bedd19bdfa04 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG GAMMIX S50
2cf7a77ed5f8903606f4f7833d02d67b08650442 nvme-pci: phison e12 has bogus namespace ids
c98a879312caf775c9768faed25ce1c013b4df04 nvme-pci: smi has bogus namespace ids
c4f01a776b28378f4f61b53f8cb0e358f4fa3721 nvme-pci: sk hynix p31 has bogus namespace ids
6b961bce50e489186232cef51036ddb8d672bc3b nvme-pci: avoid the deepest sleep state on ZHITAI TiPro7000 SSDs
43047e082b90ead395c44b0e8497bc853bd13845 nvme-pci: disable write zeros support on UMIC and Samsung SSDs
884c65e4daf3eab8730b2bbd5abc5a2c0403b3f3 amd-xgbe: Use platform_irq_count()
9cc8ea99bf7ae6f5a5a305bb14a6f1e3f18f5f54 docs: networking: phy: Fix a typo
0f9cd1ea10d307cad221d6693b648a8956e812b0 drm/ttm: fix bulk move handling v2
168f912893407a5acb798a4a58613b5f1f98c717 fs: account for group membership
5c2b745173347ba21e3995d815f26925c91c517d drm/exynos: fix IS_ERR() vs NULL check in probe
7d787184a18f0f84e996de8ff007e4395c1978ea drm/exynos: mic: Rework initialization
4b7a632ac4e7101ceefee8484d5c2ca505d347b3 mlxsw: spectrum_cnt: Reorder counter pools
8e8afafb0b5571b7cb10b529dc60cadb7241bed4 Merge tag 'x86-bugs-2022-06-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
24625f7d91fb86b91e14749633a7f022f5866116 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
71a579f0d3777a704355e6f1572dfba92a9b58b2 ice: Fix PTP TX timestamp offset calculation
9542ef4fba8c73e176b8aa18a8adf04aecb889e5 ice: Sync VLAN filtering features for DVM
be2af71496a54a7195ac62caba6fab49cfe5006c ice: Fix queue config fail handling
efe41860008e57fb6b69855b4b93fdf34bc42798 ice: Fix memory corruption in VF driver
8899ce4b2f7364a90e3b9cf332dfd9993c61f46c Revert "io_uring: support CQE32 for nop operation"
aa165d6d2bb55f8b1bb5047fd634311681316fa2 Revert "io_uring: add buffer selection support to IORING_OP_NOP"
d884b6498d2f022098502e106d5a45ab635f2e9a io_uring: remove IORING_CLOSE_FD_AND_FILE_SLOT
c904e3acbab3fd97649cd4ab1ff7f1521ad3a255 drm/amdgpu: Fix GTT size reporting in amdgpu_ioctl
4fd17f2ac0aa4e48823ac2ede5b050fb70300bf4 drm/amd/display: Cap OLED brightness per max frame-average luminance
018ab4fabddd94f1c96f3b59e180691b9e88d5d8 netfs: fix up netfs_inode_init() docbook comment
de87b603b0919e31578c8fa312a3541f1fb37e1c i2c: mediatek: Fix an error handling path in mtk_i2c_probe()
d7dd6eccfbc95ac47a12396f84e7e1b361db654b net: bgmac: Fix an erroneous kfree() in bgmac_remove()
56315b6bf7fc63d2b26c37869d2753f765849bd6 ARM: dts: at91: ksz9477_evb: fix port/phy validation
b60377de779052bf00b34a62f0bae03c92b88776 MAINTAINERS: add include/dt-bindings/net to NETWORKING DRIVERS
371de1aa000dd5265a32ed934792a306ec873d6e Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
36a15e1cb134c0395261ba1940762703f778438c net: usb: ax88179_178a needs FLAG_SEND_ZLP
91ef75a7db0d0855284b78d60d3fcec5c353ec5a io_uring: get rid of __io_fill_cqe{32}_req()
f43de1f88841d59f27f761219b6550bd6ce3dcc1 io_uring: unite fill_cqe and the 32B version
29ede2014c87576d2fc83680aa4c1d7403db0dfe io_uring: fill extra big cqe fields from req
2caf9822f0507463168a9e83f93c75b3e3fac971 io_uring: fix ->extra{1,2} misuse
cd94903d3ba50d7ae797c603f68996af8d1ba1a1 io_uring: remove __io_fill_cqe() helper
c5595975b53a487bf329eeba65b5c5f34605a4c0 io_uring: make io_fill_cqe_aux honour CQE32
219b51a6f040fa5367adadd7d58c4dda0896a01d net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
27d8fa207835fa5c7cd6f969c6cc94d1123951ee Revert "arm64: Initialize jump labels before setup_machine_fdt()"
ec41c6d82056cbbd7ec8f44eed6d86fea50acf4e hwmon: (asus-ec-sensors) add missing comma in board name list.
3eefdf9d1e406f3da47470b2854347009ffcb6fa arm64: ftrace: fix branch range checks
a6253579977e4c6f7818eeb05bf2bc65678a7187 arm64: ftrace: consistently handle PLTs.
0d8116ccd83b7e5384cf04de570ae19771e8a3d0 arm64: ftrace: remove redundant label
2396e958c816960d445ecbbadd064abc929402d3 Merge tag 'nvme-5.19-2022-06-15' of git://git.infradead.org/nvme into block-5.19
10eb3a0d517fcc83eeea4242c149461205675eb4 dm: fix race in dm_start_io_acct
979086f5e0066b4eff66e1eee123da228489985c Merge tag 'fs.fixes.v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
d0a180341fe00cd0bd1cc259d196dc255c13f229 Revert "md: don't unregister sync_thread with reconfig_mutex held"
f34fdcd4a0e7a0b92340ad7e48e7bcff9393fab5 md/raid5-ppl: Fix argument order in bio_alloc_bioset()
60428d8bc27f52e8f1540f98e1b6ef0156d43f0d x86/tdx: Fix early #VE handling
04cb45b4956728b2cfd064efa1bbfe5a0bad77eb Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.19
cdd85786f4b3b9273e4376e69aa95a2d71722764 x86/tdx: Clarify RIP adjustments in #VE handler
49d6a3c062a1026a5ba957c46f3603c372288ab6 x86/Hyper-V: Add SEV negotiate protocol support in Isolation VM
6a1c3767d82ed8233de1263aa7da81595e176087 certs/blacklist_hashes.c: fix const confusion in certs blacklist
27b5b22d252c6d71a2a37a4bdf18d0be6d25ee5a certs: fix and refactor CONFIG_SYSTEM_BLACKLIST_HASH_LIST build
5ee3d10f84d0a32fc11a55c70c204b6d81fd9ef6 NFSv4: Add FMODE_CAN_ODIRECT after successful open of a NFS4.x file
afe9eb14ea1cbac5d91ca04eb64810d2d9fa22b0 Merge tag 'tpmdd-next-v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
c3230283e2819a69dad2cf7a63143fde8bab8b5c printk: Block console kthreads when direct printing will be required
b87f02307d3cfbda768520f0687c51ca77e14fc3 printk: Wait for the global console lock when the system is going down
30306f6194cadcc29c77f6ddcd416a75bf5c0232 Merge tag 'hardening-v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
ef79c396c664be99d0c5660dc75fe863c1e20315 audit: free module name
cad140d00899e7a9cb6fe93b282051df589e671c selinux: free contexts previously transferred in selinux_add_opt()
f4288f01820e2d57722d21874c1fda661003c9b9 xfs: fix TOCTOU race involving the new logged xattrs control knob
10930b254d5be1cb4350fb7a456ccd5ea7e3cbd9 xfs: fix variable state usage
e89ab76d7e2564c65986add3d634cc5cf5bacf14 xfs: preserve DIFLAG2_NREXT64 when setting other inode attributes
27cfa258951a465e3eae63ee1e715e902cd45578 ext2: fix fs corruption when trying to remove a non-empty directory with IO error
4bca7e80b6455772b4bf3f536dcbc19aac424d6a init: Initialize noop_backing_dev_info early
a76c0b31eef50fdb8b21d53a6d050f59241fb88e io_uring: commit non-pollable provided mapped buffers upfront
4f5bf12732fd78e225fc62b7c5c84d9032f8048a fs: fix jbd2_journal_try_to_free_buffers() kernel-doc comment
48e02e6113825db81e4aacc035933c0d0e4e68ce ext4: fix incorrect comment in ext4_bio_write_page()
3103084afcf2341e12b0ee2c7b2ed570164f44a2 ext4, doc: remove unnecessary escaping
32fc810b364f3dd30930c594e461ffa1761fef39 io_uring: do not use prio task_work_add in uring_cmd
15baa7dcadf1c4f0b4f752dc054191855ff2d78e ext4: fix warning when submitting superblock in ext4_commit_super()
8d5459c11f548131ce48b2fbf45cccc5c382558f ext4: improve write performance with disabled delalloc
3f77a1d0570e62cfce8d472319df00008bbeab38 arm64/cpufeature: Unexport set_cpu_feature()
593d1ebe00a45af5cb7bda1235c0790987c2a2b2 Revert "net: Add a second bind table hashed by port and address"
2e7bf4a6af482f73f01245f08b4a953412c77070 net: axienet: add missing error return code in axienet_probe()
48a23ec6ff2b2a5effe8d3ae5f17fc6b7f35df65 Merge tag 'net-5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
14dc7a18abbe4176f5626c13c333670da8e06aa1 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
5fd7a84a09e640016fe106dd3e992f5210e23dc7 blk-mq: protect q->elevator by ->sysfs_lock in blk_mq_elv_switch_none
4d337cebcb1c27d9b48c48b9a98e939d4552d584 blk-mq: avoid to touch q->elevator without any protection
6cfeadbff3f8905f2854735ebb88e581402c16c4 blk-mq: don't clear flush_rq from tags->rqs[]
a7c1c97fb1e64b0825a2ee892d60da6fd22d3b47 Merge tag 'dt-fixes-for-palmer-5.19-rc3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/conor/linux into fixes
21f356f990262329bc387910355833378524fe9f riscv: fix dependency for t-head errata
237c0ee4742b6462cb41cdb3fda1ca55011e4aaf riscv: drop cpufeature_apply_feature tracking variable
924cbb8cbe3460ea192e6243017ceb0ceb255b1b riscv: Improve description for RISCV_ISA_SVPBMT Kconfig symbol
c836d9d17a7d102ded1ba4dbd4ee0bc42ba26211 RISC-V: Some Svpbmt fixes
6decbf75c93e654ce6cb0e93a02ca6575dce9922 Merge tag 'selinux-pr-20220616' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
0639b599f6f3cc871a9e024481a25a7d85946eb8 Merge tag 'audit-pr-20220616' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
b96f3cab59654ee2c30e6adf0b1c13cf8c0850fa block/bfq: Enable I/O statistics
7c05eae8db9296e28b5dd34deec1ca5ef96d0f08 smb3: add trace point for SMB2_set_eof
2f90ec127195d504439f79bbf91eb5e8d0de6ea3 Merge tag 'drm-misc-fixes-2022-06-16' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
5d7362d0d56da3b85b19b5e5ce657026c2eef479 dm: fix use-after-free in dm_put_live_table_bio
1ee88de395c3ad6791c4baeba40e83b6ec97657a dm: fix narrow race for REQ_NOWAIT bios being issued despite no support
85e123c27d5cbc22cfdc01de1e2ca1d9003a02d0 dm mirror log: round up region bitmap size to BITS_PER_LONG
3f0acf259a287b16ec0af8ea8b2ee3fb37575d92 Merge tag 'drm-intel-fixes-2022-06-16' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
d08227a8b1225482aa7640e3f4849595176eac63 Merge tag 'amd-drm-fixes-5.19-2022-06-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
65cf7c02cfc7c36a3e86f3da5818dabc32c270ff Merge tag 'exynos-drm-fixes-v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
47700948a4abb4a5ae13ef943ff682a7f327547a Merge tag 'drm-fixes-2022-06-17' of git://anongit.freedesktop.org/drm/drm
6436c770f120a9ffeb4e791650467f30f1d062d1 io_uring: recycle provided buffer if we punt to io-wq
b672332ef9161f8cada005aaa9b333a19e496f07 LoongArch: vmlinux.lds.S: Add missing ELF_DETAILS
a667e4d3d0b021e13faad19f59cc49b706ae3d16 docs/LoongArch: Fix notes rendering by using reST directives
03dfb4a3abc4cc497850e6968b59005485592369 docs/zh_CN/LoongArch: Fix notes rendering by using reST directives
38335cc5ffafa111210ad6bbe5a63a87db38ee68 Merge branch 'rework/kthreads' into for-linus
9057a646446c7ff3f1e7a97d0039bde7e7936279 Merge tag 'usb-5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
62dcd5e198af3b511f3abfd0380a4d71b21b5f6b Merge tag 'tty-5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
9afc441c3c9c56f80468c097d25eb1a2a14f0c95 Merge tag 'staging-5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
f0ec9c65a8d67e50a16745e62a336355ddf5d03e Merge tag 'char-misc-5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
79fe0f863f920c5fcf9dea61676742f813f0b7a6 Merge tag 'v5.19-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
7c2d03f15f52fb92d3a0602995fd1fb8fbffd475 Merge tag 'linux-watchdog-5.19-rc3' of git://www.linux-watchdog.org/linux-watchdog
a96e902ba9ab88f4beb8302c9ade1d53b826a602 Merge tag 'hwmon-for-v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
274295c6e53f8b8b8dfa8b24a3fcb8a9d670c22c Merge tag 'for-5.19/dm-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
5c0cd3d4a976b906c3953ff0a0595ba37e04aaa6 Merge tag 'fs_for_v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
c50f11c6196f45c92ca48b16a5071615d4ae0572 arm64: mm: Don't invalidate FROM_DEVICE buffers at start of DMA transfer
f8e174c3071dc7614b2a6aa41494b2756d0cd93d Merge tag 'io_uring-5.19-2022-06-16' of git://git.kernel.dk/linux-block
462abc9de7a13d90c5dcb81f440465041d06ba75 Merge tag 'block-5.19-2022-06-16' of git://git.kernel.dk/linux-block
2d806a688f98a36792e108ca8583712ee235f815 Merge tag 'hyperv-fixes-signed-20220617' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
f10516322ddab90e2d9b21990d8c8787c2236b26 Merge tag 'riscv-for-linus-5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
cc2fb31d49f8956283e7cd25face1327dcfa4c16 Merge tag 'loongarch-fixes-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
ef06e68290b2b1b674950da276d6f7724e0b9874 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a2b36ffbf5b6ec301e61249c8b09e610bc80772f x86/PCI: Revert "x86/PCI: Clip only host bridge windows for E820 regions"
93d17c1c8c1cc987aad378d5266d99e46efca43c Merge tag 'printk-for-5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
32efdbffff280b304bb2cd48844ee4166078e69c Merge tag 'pci-v5.19-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
4b35035bcf80ddb47c0112c4fbd84a63a2836a18 Merge tag 'nfs-for-5.19-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
1e7769653b06b56b7ea7d56911d2d5b2957750cd x86/tdx: Handle load_unaligned_zeropad() page-cross to a shared page
5d24968f5b7e00bae564b1646c3b9e0e3750aabe cifs: when a channel is not found for server, log its connection id
9b6641dd95a0c441b277dd72ba22fed8d61f76ad ext4: fix super block checksum incorrect after mount
4efd9f0d120c55b08852ee5605dbb02a77089a5d ext4: use kmemdup() to replace kmalloc + memcpy
85456054e10b0247920b00422d27365e689d9f4a ext4: fix up test_dummy_encryption handling for new mount API
a08f789d2ab5242c07e716baf9a835725046be89 ext4: fix bug_on ext4_mb_use_inode_pa
cf4ff938b47fc5c00b0ccce53a3b50eca9b32281 ext4: correct the judgment of BUG in ext4_mb_normalize_request
bc75a6eb856cb1507fa907bf6c1eda91b3fef52f ext4: make variable "count" signed
b55c3cd102a6f48b90e61c44f7f3dda8c290c694 ext4: add reserved GDT blocks check
1f3ddff3755915a2b38de92d53508594de432d3d ext4: fix a doubled word "need" in a comment
ace2045ed56f9b00beb4cd23c76a5b6cae69f2fe Merge tag '5.19-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
354c6e071be986a44b956f7b57f1884244431048 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
063232b6c46ef81a952362647541d897e806ec5d Merge tag 'xfs-5.19-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
ee4eb6eeaf1468f2524cceef92906a378dd3df7e Merge tag 'i2c-for-5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
bc94632ceb4b4af47b2c86f8f11177884821fb94 Merge tag 'char-misc-5.19-rc3-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
36da9f5fb6e3a0a88ba28e5a7cc7d5449641a286 Merge tag 'irq-urgent-2022-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4afb65156a79c59fbdbc10abb0bf06ff83f73e23 Merge tag 'locking-urgent-2022-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
727c3991dfdb3ff104e33307e287692ef01daec9 Merge tag 'sched-urgent-2022-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5d770f11a1623eef83894b60686fb328794ccd23 Merge tag 'objtool-urgent-2022-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
05c6ca8512f2722f57743d653bb68cf2a273a55a Merge tag 'x86-urgent-2022-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a111daf0c53ae91e71fd2bfe7497862d14132e3e Linux 5.19-rc3
170b2c350cfcb6f74074e44dd9f916787546db0d usercopy: use unsigned long instead of uintptr_t
437bd3a0acff903e8a159e94c8e04d15c0ef8b4e MAINTAINERS: Add a general "kernel hardening" section
6a022dd29f2cefbac4895a34e2e1f14b2d12d819 lib: overflow: Do not define 64-bit tests on 32-bit

--===============4108751068414639810==--
