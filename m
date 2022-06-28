Content-Type: multipart/mixed; boundary="===============7824655930597008710=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 28 Jun 2022 14:39:05 -0000
Message-Id: <165642714527.15975.2109808801703272641@gitolite.kernel.org>

--===============7824655930597008710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: cd63257d899f757b0639f7836dee0cffec100585
    new: 272a64908d6566f20c080342e55fb237dcb279a3
    log: revlist-cd63257d899f-272a64908d65.txt

--===============7824655930597008710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd63257d899f-272a64908d65.txt

8d50cdf8b8341770bc6367bce40c0c1bb0e1d5b3 x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
22cac9c677c95f3ac5c9244f8ca0afdc7c8afb19 x86/speculation/srbds: Update SRBDS mitigation selection
a992b8a4682f119ae035a01b40d4d0665c4a2875 x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
027bbb884be006b05d9c577d6401686053aa789e KVM: x86/speculation: Disable Fill buffer clear within guests
1dc6ff02c8bf77d71b9b5d11cbc9df77cfb28626 x86/speculation/mmio: Print SMT warning
af0f2a8cc3977e08e79a096f0c2c7a5be29b130b Merge tag 'msm-next-5.19-fixes-06-01' of https://gitlab.freedesktop.org/abhinavk/msm into msm-fixes-staging
036d20726c30267724416e966c9f92db07de8081 drm/msm: Ensure mmap offset is initialized
5b7419ae1d208cab1e2826d473d8dab045aa75c7 staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
96f0a54e8e65a765b3a4ad4b53751581f23279f3 staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
f84d83d8165570380f55f4ce578bfb131a9266c5 arm64: dts: exynos: Correct UART clocks on Exynos7885
c4c79525042a4a7df96b73477feaf232fe44ae81 ARM: exynos: Fix refcount leak in exynos_map_pmu
67c7fc6cd915d809be4de2eed323aa5f2205c52f memory: omap-gpmc: OMAP_GPMC should depend on ARCH_OMAP2PLUS || ARCH_KEYSTONE || ARCH_K3
038ae37c510fd57cbc543ac82db1e7b23b28557a memory: mtk-smi: add missing put_device() call in mtk_smi_device_link_common
1332661e09304b7b8e84e5edc11811ba08d12abe memory: samsung: exynos5422-dmc: Fix refcount leak in of_get_dram_timings
21b511ddee09a78909035ec47a6a594349fe3296 spi: spi-cadence: Fix SPI CS gets toggling sporadically
7b40322f7183a92c4303457528ae7cda571c60b9 spi: cadence: Detect transmit FIFO depth
2283679f4c468df367830b7eb8f22d48a6940e19 spi: spi-mem: Fix spi_mem_poll_status()
6aa27071e4354c351d98e345fc888b70f335f185 spi: dt-bindings: Fix unevaluatedProperties warnings in examples
31e70e527806c546a72262f2fc3d982ee23c42d3 btrfs: fix hang during unmount when block group reclaim task is running
0591f04036218d572d54349ea8c7914ad9c82b2b btrfs: prevent remounting to v1 space cache for subpage mount
122839b58a089ff7f231759e2c8f63790724cae2 firmware: arm_scmi: Relax base protocol sanity checks on the protocol list
d0c94bef70e71e364c0a016b0e92307cd4d1d719 firmware: arm_scmi: Remove all the unused local variables
fe44fb23d6ccde4c914c44ef74ab8d9d9ba02bea pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
880265c77ac415090090d1fe72a188fee71cb458 pNFS: Avoid a live lock condition in pnfs_update_layout()
c2f75a43f5ae48b9babeb5b82c9f23fe18d3d144 objtool: Fix obsolete reference to CONFIG_X86_SMAP
dcea997beed694cbd8705100ca1a6eb0d886de69 faddr2line: Fix overlapping text section failures, the sequel
7b6c7a877cc616bc7dc9cd39646fe454acbed48b x86/ftrace: Remove OBJECT_FILES_NON_STANDARD usage
4266e2f70d4388b8c6a95056169954ff049ced94 arm64: s32g2: Pass unit name to soc node
680c0aee97690c3f595e074a5f677599aac5d26b MAINTAINERS: add a new reviewer for S32G
1d0811b03eb30b2f0793acaa96c6ce90b8b9c87a parisc/stifb: Fix fb_is_primary_device() only available with CONFIG_FB_STI
5e3f89ad8e0cbd75aa3479e9ceb96d9e1c5585b8 dt-bindings: hwmon: ti,tmp401: Drop 'items' from 'ti,n-factor' property
ac6888ac5a11c0a47d1f1da4b7809c0c595fdc5d hwmon: (occ) Lock mutex in shutdown to prevent race with occ_active
d52d165d67c5aa26c8c89909003c94a66492d23d KVM: arm64: Always start with clearing SVE flag on load
039f49c4cafb785504c678f28664d088e0108d35 KVM: arm64: Always start with clearing SME flag on load
e3fe65e0d3671ee5ae8a2723e429ee4830a7c89c KVM: arm64: Fix inconsistent indenting
304791255a2dc1c9be7e7c8a6cbdb31b6847b0e5 sunrpc: set cl_max_connect when cloning an rpc_clnt
2cdea19a34c2340b3aa69508804efe4e3750fcec KVM: arm64: Don't read a HW interrupt pending state in user context
e3a4167c880cf889f66887a152799df4d609dd21 btrfs: add error messages to all unrecognized mount options
122e951eb8045338089b086c8bd9b0b9afb04a92 regulator: qcom_smd: correct MP5496 ranges
ce0db505bc0c51ef5e9ba446c660de7e26f78f29 drm/msm: Fix double pm_runtime_disable() call
46d6e11320d21dc40fce229ab3504125847de27e MAINTAINERS: Update BCM2711/BCM2835 maintainer
98432ccdec9f178ba041e1e5f9f32dbd71576504 KVM: arm64: Replace vgic_v3_uaccess_read_pending with vgic_uaccess_read_pending
efedd01de475e126e43a07d0b1221bb65e497163 KVM: arm64: Warn if accessing timer pending state outside of vcpu context
37d838de369b07b596c19ff3662bf0293fdb09ee soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
b1fd94e704571f98b21027340eecf821b2bdffba netfilter: use get_random_u32 instead of prandom
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
204e6ceaa1035cb7b92b156517e88842ebb4c7ff exfat: use updated exfat_chain directly during renaming
158f7585bfcea4aae0ad4128d032a80fec550df1 USB: serial: option: add support for Cinterion MV31 with new baseline
2c5947cffd81ac8181346efacdca3c777ab330ba Revert "mtd: rawnand: add support for Toshiba TC58NVG0S3HTA00 NAND flash"
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
b2e6b3d9bbb0a59ba7c710cc06e44cc548301f5f ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
1d9e615f1ab34c690d25b8742abe423219e5d3af Merge tag 'usb-serial-5.19-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
552ca27929ab28b341ae9b2629f0de3a84c98ee8 ARM: dts: imx7: Move hsic_phy power domain to HSIC PHY node
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
566d3c57eb526f32951af15866086e236ce1fc8a scsi: scsi_debug: Fix zone transition to full condition
8e60294c8012fe4c66c3590376670998902fd822 firmware: arm_scmi: Fix SENSOR_AXIS_NAME_GET behaviour when unsupported
4314f9f4f85832b5082f4e38b07b63b11baa538c firmware: arm_scmi: Avoid using extended string-buffers sizes if not necessary
145684d9f9d363dce08b1f02cb2ccf9ecb8b2851 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
c349ae5f831cb9817a45e4e36705d2f7d47c7bc3 Documentation: add description for net.sctp.reconf_enable
e65775fdd389e4f47eb1972ef6372e20c6c2cc05 Documentation: add description for net.sctp.intl_enable
249eddaf651fda7cb32e9ebae4c6d5904b390d81 Documentation: add description for net.sctp.ecn_enable
6f0e1efc880ae979df45aa85e3336aac5e58d97a Merge branch 'documentation-add-description-for-a-couple-of-sctp-sysctl-options'
abfed87e2a12bd246047d78c01d81eb9529f1d06 crypto: memneq - move into lib/
5e757deddd918edb8cb2fdb56eb79656ffc6dade riscv: dts: microchip: re-add pdma to mpfs device tree
44dbdf3bb3f44bf08897ed5f22eb262edcf3d926 firmware: arm_scmi: Fix incorrect error propagation in scmi_voltage_descriptors_get
3ddbe35d9a2ebd4924d458e0246b4ba6c13bb456 ALSA: usb-audio: US16x08: Move overflow check before array access
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
c4cf6785599b8126ea29160800fec5f1db0a6a30 mm/slub: Move the stackdepot related allocation out of IRQ-off section.
eeaa345e128515135ccb864c04482180c08e3259 mm/slub: add missing TID updates on slab deactivation
fe6900bd8156467365bd5b976df64928fdebfeb0 ALSA: hda/realtek - ALC897 headset MIC no sound
97a4087a363888b818225d890c912a52a24b9f73 MAINTAINERS: add include/dt-bindings/gpio to GPIO SUBSYSTEM
30756cc1645080445c957192bc8a7af3b193d617 docs: driver-api: gpio: Fix filename mismatch
a01a40e334996b05df92d5a9d594cb5937dd3cc0 gpio: realtek-otto: Make the irqchip immutable
57cd6d157eb479f0a8e820fd36b7240845c8a937 cfi: Fix __cfi_slowpath_diag RCU usage with cpuidle
993d0b287e2ef7bee2e8b13b0ce4d2b5066f278e usercopy: Handle vm_map_ram() areas
35fb9ae4aa2e838b234323e6f7cf6336ff019e5a usercopy: Cast pointer to an integer once
1dfbe9fcda4afc957f0e371e207ae3cb7e8f3b0e usercopy: Make usercopy resilient against ridiculously large copies
1fc766b5c08417248e0008bca14c3572ac0f1c26 nvme: add device name to warning in uuid_show()
2f0dad1719cbbd690e916a42d937b7605ee63964 nvme: add bug report info for global duplicate id
4641a8e6e145f595059e695f0f8dbbe608134086 nvme-pci: add trouble shooting steps for timeouts
3765fad508964f433ac111c127d6bedd19bdfa04 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG GAMMIX S50
2cf7a77ed5f8903606f4f7833d02d67b08650442 nvme-pci: phison e12 has bogus namespace ids
c98a879312caf775c9768faed25ce1c013b4df04 nvme-pci: smi has bogus namespace ids
c4f01a776b28378f4f61b53f8cb0e358f4fa3721 nvme-pci: sk hynix p31 has bogus namespace ids
6b961bce50e489186232cef51036ddb8d672bc3b nvme-pci: avoid the deepest sleep state on ZHITAI TiPro7000 SSDs
43047e082b90ead395c44b0e8497bc853bd13845 nvme-pci: disable write zeros support on UMIC and Samsung SSDs
49e477610087a02c3604061b8f3ee3a25a493987 drm/msm: Switch ordering of runpm put vs devfreq_idle
f6eed15f3ea76596ccc689331e1cc850b999133b scsi: iscsi: Exclude zero from the endpoint ID range
93a8ba2a619816d631bd69e9ce2172b4d7a481b8 ARM: dts: imx6qdl: correct PU regulator ramp delay
b426310e509a1fde077fbe684ecc4a4a694d2bab ARM: dts: imx6qdl-colibri: Fix capacitive touch reset polarity
7c7eaeefb0ae226da9233d5db265652d900e1fcb soc: imx: imx8m-blk-ctrl: fix display clock for LCDIF2 power domain
884c65e4daf3eab8730b2bbd5abc5a2c0403b3f3 amd-xgbe: Use platform_irq_count()
9cc8ea99bf7ae6f5a5a305bb14a6f1e3f18f5f54 docs: networking: phy: Fix a typo
0f9cd1ea10d307cad221d6693b648a8956e812b0 drm/ttm: fix bulk move handling v2
2916bf223379c7a61ef2b796e547c56894ad9695 Merge tag 'imx-fixes-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
002ec157477c727e238087c8cf3d02962d7bd64e Merge tag 'scmi-fixes-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
89931cb463d861faf987dbbff9db986fe59293f7 ARM: dts: stm32: move SCMI related nodes in a dedicated file for stm32mp15
168f912893407a5acb798a4a58613b5f1f98c717 fs: account for group membership
7c7ff68daa93d8c4cdea482da4f2429c0398fcde ARM: Fix refcount leak in axxia_boot_secondary
2d2cb31bd36b758e20c6922a9793df9ce41e9bc6 Merge tag 's32g2-fixes-5.19' of https://github.com/chesterlintw/linux-s32g into arm/fixes
11bb764fbf51bc8c859484104553f3d627db8b1e Merge tag 'arm-soc/for-5.19/drivers-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
965890425271b6a35a07b85384f4a6e4fc517322 Merge tag 'arm-soc/for-5.19/maintainers-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
be5cddef05f519a321a543906f255ac247246074 bus: bt1-apb: Don't print error on -EPROBE_DEFER
5e93207e962a6d23893ff4405f6c5d4396fb5934 bus: bt1-axi: Don't print error on -EPROBE_DEFER
5c2b745173347ba21e3995d815f26925c91c517d drm/exynos: fix IS_ERR() vs NULL check in probe
7d787184a18f0f84e996de8ff007e4395c1978ea drm/exynos: mic: Rework initialization
4b7a632ac4e7101ceefee8484d5c2ca505d347b3 mlxsw: spectrum_cnt: Reorder counter pools
8e8afafb0b5571b7cb10b529dc60cadb7241bed4 Merge tag 'x86-bugs-2022-06-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a6e944f25cdbe6b82275402b8bc9a55ad7aac10b xsk: Fix generic transmit when completion queue reservation fails
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
795285ef242543bb636556b7225f20adb7d3795c selftests: Fix clang cross compilation
018ab4fabddd94f1c96f3b59e180691b9e88d5d8 netfs: fix up netfs_inode_init() docbook comment
62b5e322fb6cc5a5a91fdeba0e4e57e75d9f4387 drm/msm: use for_each_sgtable_sg to iterate over scatterlist
de87b603b0919e31578c8fa312a3541f1fb37e1c i2c: mediatek: Fix an error handling path in mtk_i2c_probe()
e591fcf6b4e39335c9b128b17738fcd2fdd278ae mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
d7dd6eccfbc95ac47a12396f84e7e1b361db654b net: bgmac: Fix an erroneous kfree() in bgmac_remove()
beca774fc51a9ba8abbc869cf0c3d965ff17cd24 9p: fix fid refcount leak in v9fs_vfs_atomic_open_dotl
e5690f263208c5abce7451370b7786eb25b405eb 9p: fix fid refcount leak in v9fs_vfs_get_link
2a3dcbccd64ba35c045fac92272ff981c4cbef44 9p: Fix refcounting during full path walks for fid lookups
56315b6bf7fc63d2b26c37869d2753f765849bd6 ARM: dts: at91: ksz9477_evb: fix port/phy validation
56ec3e755bd1041d35bdec020a99b327697ee470 ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
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
933b5f9f98da29af646b51b36a0753692908ef64 tools/kvm_stat: fix display of error when multiple processes are found
3046a827316c0e55fc563b4fb78c93b9ca5c7c37 bpf: Fix request_sock leak in sk lookup helpers
27d8fa207835fa5c7cd6f969c6cc94d1123951ee Revert "arm64: Initialize jump labels before setup_machine_fdt()"
ec41c6d82056cbbd7ec8f44eed6d86fea50acf4e hwmon: (asus-ec-sensors) add missing comma in board name list.
3eefdf9d1e406f3da47470b2854347009ffcb6fa arm64: ftrace: fix branch range checks
a6253579977e4c6f7818eeb05bf2bc65678a7187 arm64: ftrace: consistently handle PLTs.
0d8116ccd83b7e5384cf04de570ae19771e8a3d0 arm64: ftrace: remove redundant label
2396e958c816960d445ecbbadd064abc929402d3 Merge tag 'nvme-5.19-2022-06-15' of git://git.infradead.org/nvme into block-5.19
10eb3a0d517fcc83eeea4242c149461205675eb4 dm: fix race in dm_start_io_acct
979086f5e0066b4eff66e1eee123da228489985c Merge tag 'fs.fixes.v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
89bcd9a64b849380ef57e3032b307574e48db524 mmc: mediatek: wait dma stop bit reset to 0
d0a180341fe00cd0bd1cc259d196dc255c13f229 Revert "md: don't unregister sync_thread with reconfig_mutex held"
d1a374a1aeb7e31191448e225ed2f9c5e894f280 bpf: Limit maximum modifier chain length in btf_check_type_tags
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
311e03c29c255665e10a31910308de3777f21274 drm/msm/gem: Separate object and vma unpin
b4d329c451a299323b26039df97b32896fb46abc drm/msm/gem: Drop early returns in close/purge vma
30306f6194cadcc29c77f6ddcd416a75bf5c0232 Merge tag 'hardening-v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
ef79c396c664be99d0c5660dc75fe863c1e20315 audit: free module name
cad140d00899e7a9cb6fe93b282051df589e671c selinux: free contexts previously transferred in selinux_add_opt()
f4288f01820e2d57722d21874c1fda661003c9b9 xfs: fix TOCTOU race involving the new logged xattrs control knob
10930b254d5be1cb4350fb7a456ccd5ea7e3cbd9 xfs: fix variable state usage
e89ab76d7e2564c65986add3d634cc5cf5bacf14 xfs: preserve DIFLAG2_NREXT64 when setting other inode attributes
920169041baa0a7497ed702aa97d6a2d6285efd3 drm/sun4i: dw-hdmi: Fix ddc-en GPIO consumer conflict
1342b5b23da9559a1578978eaff7f797d8a87d91 drm/sun4i: Fix crash during suspend after component bind failure
27cfa258951a465e3eae63ee1e715e902cd45578 ext2: fix fs corruption when trying to remove a non-empty directory with IO error
4bca7e80b6455772b4bf3f536dcbc19aac424d6a init: Initialize noop_backing_dev_info early
cb468c7d84d174ab9cd638be9f5b3f1ba2b311a0 drm/vc4: plane: Prevent async update if we don't have a dlist
1cbc91eb7b518cc5f80442ff9b517dc5b9d3b849 drm/vc4: Consolidate Hardware Revision Check
dd2dfd44edc5ba5b2de3c2e6c1c823a62e8f1e92 drm/vc4: bo: Rename vc4_dumb_create
3d7637423be8340f40a669beb253aabbf08239ca drm/vc4: bo: Split out Dumb buffers fixup
538f111160618ef56743a5302e114530edb7df77 drm/vc4: drv: Register a different driver on BCM2711
39a30ec64510f71d2a9f5059a7fc1283c4108a35 drm/vc4: kms: Register a different drm_mode_config_funcs on BCM2711
2095848661481e31339b32847acf7759b5635f38 drm/vc4: plane: Register a different drm_plane_helper_funcs on BCM2711
257add942a477bb99bdf4bacc6190703f796dcff drm/vc4: drv: Skip BO Backend Initialization on BCM2711
2523e9dcc3be91bf9fdc0d1e542557ca00bbef42 drm/vc4: crtc: Use an union to store the page flip callback
4d12c36fb73b5c49fe2f95d06515fd9846010fd2 drm/vc4: crtc: Move the BO handling out of common page-flip callback
f6766fb265b18248d2c4bc643eb99e853f293dd6 drm/vc4: crtc: Move the BO Handling out of Common Page-Flip Handler
d87db1c79d6f9ec5505be2ff4ca8811d6e88a667 drm/vc4: crtc: Don't call into BO Handling on Async Page-Flips on BCM2711
d19e00ee06a9abf590b178c34cad637a516752f8 drm/vc4: crtc: Fix out of order frames during asynchronous page flips
30f8c74ca9b7b3a2db55f6bb1d2e9f8c47a79f94 drm/vc4: Warn if some v3d code is run on BCM2711
a76c0b31eef50fdb8b21d53a6d050f59241fb88e io_uring: commit non-pollable provided mapped buffers upfront
4f5bf12732fd78e225fc62b7c5c84d9032f8048a fs: fix jbd2_journal_try_to_free_buffers() kernel-doc comment
06781a5026350cde699d2d10c9914a25c1524f45 mtd: rawnand: gpmi: Fix setting busy timeout setting
48e02e6113825db81e4aacc035933c0d0e4e68ce ext4: fix incorrect comment in ext4_bio_write_page()
3103084afcf2341e12b0ee2c7b2ed570164f44a2 ext4, doc: remove unnecessary escaping
32fc810b364f3dd30930c594e461ffa1761fef39 io_uring: do not use prio task_work_add in uring_cmd
15baa7dcadf1c4f0b4f752dc054191855ff2d78e ext4: fix warning when submitting superblock in ext4_commit_super()
8d5459c11f548131ce48b2fbf45cccc5c382558f ext4: improve write performance with disabled delalloc
3f77a1d0570e62cfce8d472319df00008bbeab38 arm64/cpufeature: Unexport set_cpu_feature()
593d1ebe00a45af5cb7bda1235c0790987c2a2b2 Revert "net: Add a second bind table hashed by port and address"
2e7bf4a6af482f73f01245f08b4a953412c77070 net: axienet: add missing error return code in axienet_probe()
48a23ec6ff2b2a5effe8d3ae5f17fc6b7f35df65 Merge tag 'net-5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ff672c67ee7635ca1e28fb13729e8ef0d1f08ce5 bpf, x86: Fix tail call count offset calculation on bpf2bpf call
5e0b0a4c52d30bb09659446f40b77a692361600d selftests/bpf: Test tail call counting with bpf2bpf and data on stack
12a29115be72dfc72372af9ded4bc4ae7113a729 selftests dma: fix compile error for dma_map_benchmark
3084a4ec7f9bb1ec90036cfd01b1abadc5dd4fb2 selftests: vm: Fix resource leak when return error
14dc7a18abbe4176f5626c13c333670da8e06aa1 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
5fd7a84a09e640016fe106dd3e992f5210e23dc7 blk-mq: protect q->elevator by ->sysfs_lock in blk_mq_elv_switch_none
4d337cebcb1c27d9b48c48b9a98e939d4552d584 blk-mq: avoid to touch q->elevator without any protection
6cfeadbff3f8905f2854735ebb88e581402c16c4 blk-mq: don't clear flush_rq from tags->rqs[]
b0017602fdf6bd3f344dd49eaee8b6ffeed6dbac 9p: fix EBADF errors in cached mode
a7c1c97fb1e64b0825a2ee892d60da6fd22d3b47 Merge tag 'dt-fixes-for-palmer-5.19-rc3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/conor/linux into fixes
21f356f990262329bc387910355833378524fe9f riscv: fix dependency for t-head errata
237c0ee4742b6462cb41cdb3fda1ca55011e4aaf riscv: drop cpufeature_apply_feature tracking variable
924cbb8cbe3460ea192e6243017ceb0ceb255b1b riscv: Improve description for RISCV_ISA_SVPBMT Kconfig symbol
c836d9d17a7d102ded1ba4dbd4ee0bc42ba26211 RISC-V: Some Svpbmt fixes
6decbf75c93e654ce6cb0e93a02ca6575dce9922 Merge tag 'selinux-pr-20220616' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
0639b599f6f3cc871a9e024481a25a7d85946eb8 Merge tag 'audit-pr-20220616' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
b96f3cab59654ee2c30e6adf0b1c13cf8c0850fa block/bfq: Enable I/O statistics
9b4d5c01eb234f66a15a746b1c73e10209edb199 selftests: make use of GUP_TEST_FILE macro
7c05eae8db9296e28b5dd34deec1ca5ef96d0f08 smb3: add trace point for SMB2_set_eof
2f90ec127195d504439f79bbf91eb5e8d0de6ea3 Merge tag 'drm-misc-fixes-2022-06-16' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
5d7362d0d56da3b85b19b5e5ce657026c2eef479 dm: fix use-after-free in dm_put_live_table_bio
1ee88de395c3ad6791c4baeba40e83b6ec97657a dm: fix narrow race for REQ_NOWAIT bios being issued despite no support
85e123c27d5cbc22cfdc01de1e2ca1d9003a02d0 dm mirror log: round up region bitmap size to BITS_PER_LONG
3f0acf259a287b16ec0af8ea8b2ee3fb37575d92 Merge tag 'drm-intel-fixes-2022-06-16' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
d08227a8b1225482aa7640e3f4849595176eac63 Merge tag 'amd-drm-fixes-5.19-2022-06-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
da8badd7d3583f447eac2ab65a332f2d773deca1 scsi: ufs: Simplify ufshcd_clear_cmd()
d1a7644648b7cdacaf8d1013a4285001911e9bc8 scsi: ufs: Support clearing multiple commands at once
2acd76e7b8596e307fcec8fc6bc5fe5ab174749a scsi: ufs: Fix a race between the interrupt handler and the reset handler
65cf7c02cfc7c36a3e86f3da5818dabc32c270ff Merge tag 'exynos-drm-fixes-v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
1d3e0980782fbafaf93285779fd3905e4f866802 scsi: storvsc: Correct reporting of Hyper-V I/O size limits
72ea7fe0db73d65c7d977208842d8ade9b823de9 scsi: ibmvfc: Allocate/free queue resource only during probe/remove
aeaadcde1a60138bceb65de3cdaeec78170b4459 scsi: ibmvfc: Store vhost pointer during subcrq allocation
ad8848535e97f4a5374fc68f7a5d16e2565940cc selftests/bpf: Shuffle cookies symbols in kprobe multi test
eb1b2985fe5c5f02e43e4c0d47bbe7ed835007f3 ftrace: Keep address offset in ftrace_lookup_symbols
eb5fb0325698d05f0bf78d322de82c451a3685a2 bpf: Force cookies array to follow symbols sorting
730067022c0137691b27726377c2d088f7f8e33c selftest/bpf: Fix kprobe_multi bench test
a4a8b2eea49037c1e9aa79654558b6db8cb9d121 Merge branch 'bpf: Fix cookie values for kprobe multi'
9b7fd1670a94a57d974795acebde843a5c1a354e phy: aquantia: Fix AN when higher speeds than 1G are not advertised
47700948a4abb4a5ae13ef943ff682a7f327547a Merge tag 'drm-fixes-2022-06-17' of git://anongit.freedesktop.org/drm/drm
540a92bfe6dab7310b9df2e488ba247d784d0163 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
dda8ad0aa8af937feb5113952fb7886c74315010 firewire: cdev: fix potential leak of kernel stack due to uninitialized value
2328fe7a98db3b9d46c41def169e7915dda4b9a9 firewire: convert sysfs sprintf/snprintf family to sysfs_emit
33fa35db8917118929edacc7fdeebdcde26a6803 ALSA: hda: intel-dspcfg: use SOF for UpExtreme and UpExtreme11 boards
6376ab02374822e1e8758a848ee736a182786a2e ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
e87c65aeb46ca4f5b7dc08531200bcb8a426c62e ALSA: x86: intel_hdmi_audio: enable pm_runtime and set autosuspend delay
bb30b453fedac277d66220431fd7063d9ddc10d8 ALSA: x86: intel_hdmi_audio: use pm_runtime_resume_and_get()
56961c6331463cce2d84d0f973177a517fb33a82 KVM: arm64: Prevent kmemleak from accessing pKVM memory
cbc6d44867a24130ee528c20cffcbc28b3e09693 KVM: arm64: Add Oliver as a reviewer
cc26c2661fefea215f41edb665193324a5f99021 net: fix data-race in dev_isalive()
e66e257a5d8368d9c0ba13d4630f474436533e8b veth: Add updating of trans_start
911600bf5a5e84bfda4d33ee32acc75ecf6159f0 tipc: fix use-after-free Read in tipc_named_reinit
2b04495e21cdb9b45c28c6aeb2da560184de20a3 hamradio: 6pack: fix array-index-out-of-bounds in decode_std_command()
b4a028c4d031c27704ad73b1195ca69a1206941e ipv4: ping: fix bind address validity check
6436c770f120a9ffeb4e791650467f30f1d062d1 io_uring: recycle provided buffer if we punt to io-wq
e83031564137cf37e07c2d10ad468046ff48a0cf riscv: Fix ALT_THEAD_PMA's asm parameters
50e34d78815e474d410f342fbe783b18192ca518 block: disable the elevator int del_gendisk
5cf9c91ba927119fc6606b938b1895bb2459d3bc block: serialize all debugfs operations using q->debugfs_mutex
99d055b4fd4bbb309c6cdb51a0d420669f777944 block: remove per-disk debugfs files in blk_unregister_queue
a09b314005f3a0956ebf56e01b3b80339df577cc block: freeze the queue earlier in del_gendisk
b672332ef9161f8cada005aaa9b333a19e496f07 LoongArch: vmlinux.lds.S: Add missing ELF_DETAILS
a667e4d3d0b021e13faad19f59cc49b706ae3d16 docs/LoongArch: Fix notes rendering by using reST directives
03dfb4a3abc4cc497850e6968b59005485592369 docs/zh_CN/LoongArch: Fix notes rendering by using reST directives
38335cc5ffafa111210ad6bbe5a63a87db38ee68 Merge branch 'rework/kthreads' into for-linus
d49951219b0249d3eff49e4f02e0de82357bc8a0 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
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
63ce81d1c40459e2d9d28f90e2a3e3863e2f63d4 bpf, docs: Update some of the JIT/maintenance entries
c88dbbcd88c233cb759ec857b57864c5bfcea26a fprobe, samples: Add use_trace option and show hit/missed counter
c0f3bb4054ef036e5f67e27f2e3cad9e6512cf00 rethook: Reject getting a rethook if RCU is not watching
93d17c1c8c1cc987aad378d5266d99e46efca43c Merge tag 'printk-for-5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
32efdbffff280b304bb2cd48844ee4166078e69c Merge tag 'pci-v5.19-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
4b35035bcf80ddb47c0112c4fbd84a63a2836a18 Merge tag 'nfs-for-5.19-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
394e771684f7a2cd4e154647bff50084c31bc7cf netfilter: cttimeout: fix slab-out-of-bounds read typo in cttimeout_net_exit
cc72b72073ac982a954d3b43519ca1c28f03c27c tracing/kprobes: Check whether get_kretprobe() returns NULL in kretprobe_dispatcher()
b9b6d4c925604b70d007feb4c77b8cc4c038d2da ARM: dts: bcm2711-rpi-400: Fix GPIO line names
1e7769653b06b56b7ea7d56911d2d5b2957750cd x86/tdx: Handle load_unaligned_zeropad() page-cross to a shared page
f4b0d318097e45cbac5e14976f8bb56aa2cef504 tracing: Simplify conditional compilation code in tracing_set_tracer()
93a8c044b9a3711d594702daea9fbe2292c73a42 tracefs: Fix syntax errors in comments
12c3e0c92fd7cb3d3b698d84fdde7dccb6ba8822 tracing/uprobes: Remove unwanted initialization in __trace_uprobe_create()
6cf06c17e94f26c290fd3370a5c36514ae15ac43 powerpc/mm: Move CMA reservations after initmem_init()
20a9689b3607456d92c6fb764501f6a95950b098 powerpc/microwatt: wire up rng during setup_arch()
e561e472a3d441753bd012333b057f48fef1045b powerpc/pseries: wire up rng during setup_arch()
ec6d0dde71d760aa60316f8d1c9a1b0d99213529 powerpc: Enable execve syscall exit tracepoint
7bc08056a6dabc3a1442216daf527edf61ac24b6 powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
856216b70a41ff3f8c866b627546afa01567b389 arm64: dts: ti: k3-j721s2: Fix overlapping GICD memory region
0c0af88f3f318e73237f7fadd02d0bf2b6c996bb arm64: dts: ti: k3-am64-main: Remove support for HS400 speed mode
582573f1b23df1cf7458e665e2aa3acd0551fd2c Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
3f6a57ee8544ec3982f8a3cbcbf4aea7d47eb9ec igb: fix a use-after-free issue in igb_clean_tx_ring
7a9214f3d88cfdb099f3896e102a306b316d8707 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
a3bb7b63813f674fb62bac321cdd897cc62de094 ethtool: Fix get module eeprom fallback
a2b1a5d40bd12b44322c2ccd40bb0ec1699708b6 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
3c7a52217a8c1e674a9e15b71a7239d71a4d9cfd drm/msm: Drop update_fences()
c8af219d18502c52319df8d4e3dcfe29a3ca31ab drm/msm: Don't overwrite hw fence in hw_init
b9cc4598607cb7f7eae5c75fc1e3209cd52ff5e0 drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
d80c3ba0ac247791a4ed7a0cd865a64906c8906a drm/msm/dp: check core_initialized before disable interrupts at dp_display_unbind()
2211e34a9d57973993b644c4a2c76086cb6ce7fd drm/msm/dpu: limit wb modes based on max_mixer_width
a6e2af64a79afa7f1b29375b5231e840a84bb845 drm/msm/dp: force link training for display resolution change
5d24968f5b7e00bae564b1646c3b9e0e3750aabe cifs: when a channel is not found for server, log its connection id
a0117dc956429f2ede17b323046e1968d1849150 xtensa: Fix refcount leak bug in time.c
173940b3ae40114d4179c251a98ee039dc9cd5b3 xtensa: xtfpga: Fix refcount leak bug in setup
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
8fc74d18639a2402ca52b177e990428e26ea881f drivers/net/ethernet/neterion/vxge: Fix a use-after-free bug in vxge-main.c
9926de7315be3d606cc011a305ad9adb9e8e14c9 net: phy: at803x: fix NULL pointer dereference on AR9331 PHY
ca5dabcff1df6bc8c413922b5fa63cc602858803 powerpc/prom_init: Fix build failure with GCC_PLUGIN_STRUCTLEAK_BYREF_ALL and KASAN
1d98cdf7fa2bc6e8063c0a692a1c091d8ebe3a75 perf unwind: Fix uninitialized variable
ec906102e5b7d3393cfe83e606b48cf0c1fcb122 perf test: Fix "perf stat CSV output linter" test on s390
94725994cfd768b9ee1bd06f15c252694b1e9b89 libperf evsel: Open shouldn't leak fd on failure
cc2145526c9889e3dbddc210c21bc3a080b2a29f perf test: Fix variable length array undefined behavior in bp_account
67e7d771580e9f365e75e1cc3690401526cfbb29 perf beauty: Update copy of linux/socket.h with the kernel sources
72dcae8efd42699bbfd55e1ef187310c4e2e5dcb perf test: Record only user callchains on the "Check Arm64 callgraphs are complete in fp mode" test
b236371421df57b93fc49c4b9d0e53bd1aab2b2e perf test topology: Use !strncmp(right platform) to fix guest PPC comparision check
e5287e6dd3b07e28e6bca5e33a3813a5e83bbc4c perf expr: Allow exponents on floating point values
51ba539f5bdb5a8cc7b1dedd5e73ac54564a7602 perf arm-spe: Don't set data source if it's not a memory operation
2e323f360a7b635a4df6faea616b80c188e68991 tools headers UAPI: Sync x86's asm/kvm.h with the kernel sources
37402d5d061ba914a12d16ee8dda6d6964b4819d tools headers arm64: Sync arm64's cputype.h with the kernel sources
c788ef61ef2ae51dc9cbd589e118f827585c156f perf metrics: Ensure at least 1 id per metric
063232b6c46ef81a952362647541d897e806ec5d Merge tag 'xfs-5.19-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
ee4eb6eeaf1468f2524cceef92906a378dd3df7e Merge tag 'i2c-for-5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
bc94632ceb4b4af47b2c86f8f11177884821fb94 Merge tag 'char-misc-5.19-rc3-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
140cd9ec8fdddc0e2d1684e6b69bcd05efbc9549 tools headers UAPI: Sync linux/prctl.h with the kernel sources
36da9f5fb6e3a0a88ba28e5a7cc7d5449641a286 Merge tag 'irq-urgent-2022-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4afb65156a79c59fbdbc10abb0bf06ff83f73e23 Merge tag 'locking-urgent-2022-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
727c3991dfdb3ff104e33307e287692ef01daec9 Merge tag 'sched-urgent-2022-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5d770f11a1623eef83894b60686fb328794ccd23 Merge tag 'objtool-urgent-2022-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
05c6ca8512f2722f57743d653bb68cf2a273a55a Merge tag 'x86-urgent-2022-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
be33d52ef5b4bdfec04cfdad39368c343bac97a3 drm: panel-orientation-quirks: Add quirk for Aya Neo Next
6f6bd7591945c679b7f595119ea997b19f5794db iio: freq: admv1014: Fix warning about dubious x & !y and improve readability
b2f5ad97645e1deb5ca9bcb7090084b92cae35d2 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
78601726d4a59a291acc5a52da1d3a0a6831e4e8 iio: trigger: sysfs: fix use-after-free on remove
d836715f588ea15f905f607c27bc693587058db4 iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
47dcf770abc793f347a65a24c24d550c936f08b0 iio: adc: ti-ads131e08: add missing fwnode_handle_put() in ads131e08_alloc_channels()
d2214cca4d3eadc74eac9e30301ec7cad5355f00 iio: adc: stm32: Fix ADCs iteration in irq handler
99bded02dae5e1e2312813506c41dc8db2fb656c iio: adc: stm32: Fix IRQs on STM32F4 by removing custom spurious IRQs message
8a2b6b5687984a010ed094b4f436a2f091987758 iio: adc: aspeed: Fix refcount leak in aspeed_adc_set_trim_data
9decacd8b3a432316d61c4366f302e63384cb08d iio: afe: rescale: Fix boolean logic bug
e5f3205b04d7f95a2ef43bce4b454a7f264d6923 iio:accel:bma180: rearrange iio trigger get and register
ed302925d708f2f97ae5e9fd6c56c16bb34f6629 iio:accel:kxcjk-1013: rearrange iio trigger get and register
9354c224c9b4f55847a0de3e968cba2ebf15af3b iio:accel:mxc4005: rearrange iio trigger get and register
d710359c0b445e8c03e24f19ae2fb79ce7282260 iio:chemical:ccs811: rearrange iio trigger get and register
10b9c2c33ac706face458feab8965f11743c98c0 iio:humidity:hts221: rearrange iio trigger get and register
7a2f6f61e8ee016b75e1b1dd62fbd03e6d6db37d iio: test: fix missing MODULE_LICENSE for IIO_RESCALE=m
ada7b0c0dedafd7d059115adf49e48acba3153a8 iio: adc: adi-axi-adc: Fix refcount leak in adi_axi_adc_attach_client
f1a633b15cd5371a2a83f02c513984e51132dd68 iio: adc: vf610: fix conversion mode sysfs node name
106b391e1b859100a3f38f0ad874236e9be06bde iio: imu: inv_icm42600: Fix broken icm42600 (chip id 0 value)
bc05f30fc24705cd023f38659303376eaa5767df iio: adc: stm32: fix vrefint wrong calibration value handling
990539486e7e311fb5dab1bf4d85d1a8973ae644 iio: adc: stm32: fix maximum clock rate for stm32mp15x
bf745142cc0a3e1723f9207fb0c073c88464b7b4 iio: accel: mma8452: ignore the return value of reset operation
70171ed6dc53d2f580166d47f5b66cf51a6d0092 iio:proximity:sx9324: Check ret value of device_property_read_u32_array()
a111daf0c53ae91e71fd2bfe7497862d14132e3e Linux 5.19-rc3
534d2eaf1970274150596fdd2bf552721e65d6b2 random: schedule mix_interrupt_randomness() less often
c01d4d0a82b71857be7449380338bc53dde2da92 random: quiet urandom warning ratelimit suppression message
4cde00d50707c2ef6647b9b96b2cb40b6eb24397 f2fs: attach inline_data after setting compression
61803e984307c767a96d85f3b61ca50e1705fc67 f2fs: fix iostat related lock protection
28438794aba47a27e922857d27b31b74e8559143 modpost: fix section mismatch check for exported init/exit sections
291810be4227564403807e663f3ec8d3b3d6ba34 Documentation/llvm: Update Supported Arch table
9243fc4cd28c8bdddd7fe0abd5bbec3c4fdf5052 block: remove queue from struct blk_independent_access_range
9882d63bea14c8b3ed2c9360b9ab9f0e2f64ae2b ALSA: memalloc: Drop x86-specific hack for WC allocations
315f7e15c261167ea71c1a4cce2a18ca30e990ea Merge tag 'iio-fixes-for-5.19a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
313c502fa3b3494159cb8f18d4a6444d06c5c9a5 ipv4: fix bind address validity regression tests
301bd140ed0b24f0da660874c7e8a47dad8c8222 erspan: do not assume transport header is always set
69135c572d1f84261a6de2a1268513a7e71753e2 net/tls: fix tls_sk_proto_close executed repeatedly
63b8ea5e4f1a87dea4d3114293fc8e96a8f193d7 random: update comment from copy_to_user() -> copy_to_iter()
a2d9b75b19dc8863f0845ffb401d33b2286d0aa1 xtensa: change '.bss' to '.section .bss'
13bd259b64bb58ae130923ada42ebc19bf3f2fa2 drm/i915: Implement w/a 22010492432 for adl-s
3828296ad6242c25d2679d32a377b8e07c6b08c0 drm/i915/fdinfo: Don't show engine classes not present
342fc0c3b345525da21112bd0478a0dc741598ea USB: serial: option: add Telit LE910Cx 0x1250 composition
419bc8f681a0dc63588cee693b6d45e7caa6006c spi: rockchip: Unmask IRQ at the final to avoid preemption
5faa0bc69102f3a4c605581564c367be5eb94dfa ALSA: hda/conexant: Fix missing beep setup
c7807b27d510e5aa53c8a120cfc02c33c24ebb5f ALSA: hda/via: Fix missing beep setup
fc378794a2f7a19cf26010dc33b89ba608d4c70f video: fbdev: skeletonfb: Fix syntax errors in comments
25c9a15fb7bbfafb94dd3b4e3165c18b8e1bd039 video: fbdev: intelfb: Use aperture size from pci_resource_len
d36a869e0d0e56439365ed6d836480c480470e88 video: fbdev: intelfb: Initialize value of stolen size
e146a096217e335f4e297a4fbba7ce6c722a1115 video: fbdev: cirrusfb: Remove useless reference to PCI power management
267173cbf4a6b37599e644098c756e7e4b771fe9 video: fbdev: skeletonfb: Convert to generic power management
1bacd264d3c3a05de4afdd1712c9dd6ccebb9490 io_uring: mark reissue requests with REQ_F_PARTIAL_IO
05b252cccb2e5c3f56119d25de684b4f810ba40a udmabuf: add back sanity check
59b785fe2abbe21267516799f6c584cf4fe5f08b Merge tag 'slab-for-5.19-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
c5b3a0946bbe050502c3faef2d4ff02b0da11bd1 Merge tag 'perf-tools-fixes-for-v5.19-2022-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
78ca55889a549a9a194c6ec666836329b774ab6d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
ea50e2a1540fd94e6439a961daae595f65e574fb regmap: Re-introduce bulk read support check in regmap_bulk_read()
c42e99a3f93b4ca15720fdfd7aa8f6141dcc2a58 regmap: Make regmap_noinc_read() return -ENOTSUPP if map->read isn't set
2a166929bc0a3ae754365dabc455039fd1be82ca regmap: Wire up regmap_config provided bulk write in missed functions
c7b28f52f406bc89d15ca0ccbc47994f979f2fcd drm/i915/display: Re-add check for low voltage sku for max dp source rate
a09d2d00af53b43c6f11e6ab3cb58443c2cac8a7 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
b5c525abe717f2f41684b8581c13347d50d5285a video: fbdev: au1100fb: Drop unnecessary NULL ptr check
5491424d17bdeb7b7852a59367858251783f8398 video: fbdev: simplefb: Check before clk_put() not needed
5ccc944dce3df5fd2fd683a7df4fd49d1068eba2 filemap: Correct the conditions for marking a folio as accessed
cb995f4eeba9d268fd4b56c2423ad6c1d1ea1b82 filemap: Handle sibling entries in filemap_get_read_batch()
73130a7b1ac92c9f30e0a255951129f4851c5794 smb3: fix empty netname context on secondary channels
5d79d8af8dec58bf709b3124d09d9572edd9c617 selftests: netfilter: correct PKTGEN_SCRIPT_PATHS in nft_concat_range.sh
574a5b85dc3b9ab672ff3fba0ee020f927960648 netfilter: nf_dup_netdev: do not push mac header a second time
fcd53c51d03709bc429822086f1e9b3e88904284 netfilter: nf_dup_netdev: add and use recursion counter
dbab764ed5e987306480f827775876b99b81429e MAINTAINERS: add include/dt-bindings/usb to USB SUBSYSTEM
f2d8c2606825317b77db1f9ba0fc26ef26160b30 usb: gadget: Fix non-unique driver names in raw-gadget driver
36a38c53b4ee51b90566f8f44a613601eb31a10e ALSA: hda: Fix discovery of i915 graphics PCI device
d4597898ba7b9d467b94a9aafd65ec408a75041f btrfs: fix race between reflinking and ordered extent completion
983d8209c6803345c9958f4cc358d1155f93a099 btrfs: add missing inode updates on each iteration when replacing extents
650c9caba32a0167a018cca0fab32a2965d23513 btrfs: do not BUG_ON() on failure to migrate space when replacing extents
343d8a30851c48a4ef0f5ef61d5e9fbd847a6883 btrfs: zoned: prevent allocation from previous data relocation BG
19ab78ca86981e0e1e73036fb73a508731a7c078 btrfs: zoned: fix critical section of relocation inode writeback
97e86631bccddfbbe0c13f9a9605cdef11d31296 btrfs: don't set lock_owner when locking extent buffer for reading
bf7ba8ee759b7b7a34787ddd8dc3f190a3d7fa24 btrfs: fix deadlock with fsync+fiemap+transaction commit
037e127452b973f45b34c1e88a1af183e652e657 Documentation: update btrfs list of features and link to readthedocs.io
b60cac14bb3c88cff2a7088d9095b01a80938c41 io_uring: fix merge error in checking send/recv addr2 flags
aacf2f9f382c91df73f33317e28a4c34c8038986 io_uring: fix req->apoll_events
0f074c1c95ea496dc91279b6c4b9845a337517fa dt-bindings: usb: ohci: Increase the number of PHYs
9faa1c8f92f33daad9db96944139de225cefa199 dt-bindings: usb: ehci: Increase the number of PHYs
96163f835e65f8c9897487fac965819f0651d671 usb: gadget: uvc: fix list double add in uvcg_video_pump
9ef165406308515dcf2e3f6e97b39a1c56d86db5 usb: typec: wcove: Drop wrong dependency to INTEL_SOC_PMIC
f9710c357e5bbf64d7ce45ba0bc75a52222491c1 xen-blkfront: Handle NULL gendisk
ecb6237fa397b7b810d798ad19322eca466dbab1 x86/xen: Remove undefined behavior in setup_features()
ca6969013d13282b42cb5edcc13db731a08e0ad8 drm/xen: Add missing VM_DONTEXPAND flag in mmap callback
c81aba8fde2aee4f5778ebab3a1d51bd2ef48e4c MIPS: Remove repetitive increase irq_err_count
4becf6417bbdc293734a590fe4ed38437bbcea2c arch: mips: generic: Add missing of_node_put() in board-ranchu.c
608d94cb84c42585058d692f2fe5d327f8868cdb mips: mti-malta: Fix refcount leak in malta-time.c
48ca54e39173d1ed4c4dc8cf045484014bb26eaf mips: ralink: Fix refcount leak in of.c
72a2af539fff975caadd9a4db3f99963569bd9c9 mips: lantiq: falcon: Fix refcount leak bug in sysctrl
76695592711ef1e215cc24ed3e1cd857d7fc3098 mips: lantiq: xway: Fix refcount leak bug in sysctrl
eb9e9bc4fa5fb489c92ec588b3fb35f042ba6d86 mips/pic32/pic32mzda: Fix refcount leak bugs
60050ffe3d770dd1df5b641aa48f49d07a54bd84 certs: Move load_certificate_list() to be with the asymmetric keys code
3cde3174eb910513d32a9ec8a9b95ea59be833df certs: Add FIPS selftests
db30dc1a5226eb74d52f748989e9a06451333678 mips: dts: ingenic: Add TCU clock to x1000/x1830 tcu device node
82c7863ed95d0914f02c7c8c011200a763bc6725 f2fs: do not count ENOENT for error case
34705a57e7df97d161324263c103c4d4d120dfe7 efi: sysfb_efi: remove unnecessary <asm/efi.h> include
aa6d1ed107eba26f49933216cffe797253914132 efi/x86: libstub: Fix typo in __efi64_argmap* name
cb78d1b5efffe4cf97e16766329dd7358aed3deb afs: Fix dynamic root getattr
2645672ffe21f0a1c139bfbc05ad30fd4e4f2583 block: pop cached rq before potentially blocking rq_qos_throttle()
ff872b76b3d89a09a997cc45c133e4a3ddc12f90 Merge tag 'for-5.19-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
0273fd423b2fe10af96ff713273137c63a7736c0 Merge tag 'certs-20220621' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
ca1fdab7fd27eb069df1384b2850dcd0c2bebe8d Merge tag 'efi-urgent-for-v5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
9ae6e8b1c9bbf6874163d1243e393137313762b7 dm era: commit metadata in postsuspend after worker stops
78ccef91234ba331c04d71f3ecb1377451d21056 dm: do not return early from dm_io_complete if BLK_STS_AGAIN without polling
d4ea6f6373ef56d1d795a24f1f5874f4a6019199 ice: ignore protocol field in GTP offload
202773260023b56e868d09d13d3a417028f1ff5b PM: hibernate: Use kernel_can_power_off()
3578dc90013b1fa20da996cdadd8515802716132 ice: Fix switchdev rules book keeping
3748d2185ac4c2c6f80989672253aad909ecaf95 mips: lantiq: Add missing of_node_put() in irq.c
c3d184c83ff4b80167e34edfc3d21df424bf27ff ice: ethtool: advertise 1000M speeds properly
a632b2a4c920ce5af29410fb091f7ee6d2e77dc6 ice: ethtool: Prohibit improper channel config for DCB
c487a5ad48831afa6784b368ec40d0ee50f2fe1b io_uring: fail links when poll fails
9d2ad2947a53abf5e5e6527a9eeed50a3a4cbc72 io_uring: fix wrong arm_poll error handling
c0737fa9a5a5cf5a053bcc983f72d58919b997c6 io_uring: fix double poll leak on repolling
2642cc6c3bbe0900ba15bab078fd15ad8baccbc5 net: phy: smsc: Disable Energy Detect Power-Down in interrupt mode
53664d51d3510e1d4092e539c5928fc9951f63b0 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
ae60aac59a9ad8ab64a4b07de509a534a75b6bac USB: serial: pl2303: add support for more HXN (G) types
33b29dbb39bcbd0a96e440646396bbf670b914fa USB: serial: option: add Quectel EM05-G modem
5f940e528da6bce52a86fbdf881b76f60240aeaf drm/vc4: hdmi: Fixed possible integer overflow
f5aa16807aa4f99293044944590dde81364f434f drm/sun4i: Add DMA mask and segment size
f3eac426657d985b97c92fa5f7ae1d43f04721f3 powerpc/powernv: wire up rng during setup_arch
485037ae9a095491beb7f893c909a76cc4f9d1e7 regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
3f05010f243be06478a9b11cfce0ce994f5a0890 regmap-irq: Fix offset/index mismatch in read_sub_irq_data()
877fe9d49b74e5f84346f9df34e2c7f8086dbceb Revert "drivers/net/ethernet/neterion/vxge: Fix a use-after-free bug in vxge-main.c"
3abc3ae553c7ed73365b385b9a4cffc5176aae45 Merge tag '9p-for-5.19-rc4' of https://github.com/martinetd/linux
9f7d09fe23a0112c08d2326d9116fccb5a912660 iommu/ipmmu-vmsa: Fix compatible for rcar-gen4
3026b5ca06fa872147f9726ca7c1f658bae71abf drm/vc4: fix error code in vc4_check_tex_size()
85016f66af8506cb601fd4f4fde23ed327a266be drm/sun4i: Return if frontend is not present
bdc48fd571a7bb0aecb9d101d78b29a05f217c72 video: fbdev: omapfb: Align '*' in comment
cb5177336ecb07fe1c6804306fe8efc827643c64 video: fbdev: omap: Remove duplicate 'the' in comment
627ce0d68eb4b53e995b08089fa9da1e513ec5ba ALSA: hda/realtek: Add quirk for Clevo NS50PU
1e70212e031528918066a631c9fdccda93a1ffaa hinic: Replace memcpy() with direct assignment
de5c208d533a46a074eb46ea17f672cc005a7269 Merge tag 'linux-kselftest-fixes-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
f15345a377c6ea9c7cc74f079616af8856aff37f drm/amdgpu: Adjust logic around GTT size (v3)
937e24b7f5595566a64e0f856ebab9147f2e4d1b drm/amd: Revert "drm/amd/display: keep eDP Vdd on when eDP stream is already enabled"
235870f659687b48b12c28f9427e6ca39dcaa81e drm/amd/display: Fix DC warning at driver load
98b02e9f002b21944176774cf420c4d674f6201c drm/amd/display: Fix typo in override_lane_settings
e84131a88a8cdcd6fe9f234ed98e3f8ca049142b amd/display/dc: Fix COLOR_ENCODING and COLOR_RANGE doing nothing for DCN20+
13f28c2cf0701eaf3b251a57b46bca0fe17248ca MAINTAINERS: Add a maintainer for OCP Time Card
9de74996a739bf0b7b5d8c260bd207ad6007442b smb3: use netname when available on secondary channels
aa45dadd34e44fcd6a9df4b395bee5b5633b4cec cifs: change iface_list from array to sorted linked list
b54034a73baf9fe31fb3f218c17bd5308a27a1ca cifs: during reconnect, update interface if necessary
6e1c1c08cdf3d7d7b8c571c0f032a283af6ca024 cifs: periodically query network interfaces from server
386228c694bf1e7a7688e44412cb33500b0ac585 net: dsa: qca8k: reset cpu port on MTU change
85467f7da18992311deafdbf32a8d163cb1e98d7 net: dsa: qca8k: reduce mgmt ethernet timeout
4e0effd9007ea0be31f7488611eb3824b4541554 igb: Make DMA faster when CPU is active on the PCIe link
448ad88f8011af77e0960fd011039e525fcb7cde Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
8af52fe9fd3bf5e7478da99193c0632276e1dfce virtio_net: fix xdp_rxq_info bug after suspend/resume
1b205d948fbb06a7613d87dcea0ff5fd8a08ed91 Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
e34a07c0ae3906f97eb18df50902e2a01c1015b6 sock: redo the psock vs ULP protection check
12378a5a75e33f34f8586706eb61cca9e6d4690c net: openvswitch: fix parsing of nw_proto for IPv6 fragments
15b694e96c31807d8515aacfa687a1e8a4fbbadc USB: serial: option: add Quectel RM500K module support
41f38043f884c66af4114a7109cf540d6222f450 nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
23c9cd56007e90b2c2317c5eab6ab12921b4314a nvme: fix the CRIMS and CRWMS definitions to match the spec
e6487833182a8a0187f0292aca542fc163ccd03e nvme: move the Samsung X5 quirk entry to the core quirks
3be4562584bba603f33863a00c1c32eecf772ee6 dma-direct: use the correct size for dma_set_encrypted()
dbe97cff7dd9f0f75c524afdd55ad46be3d15295 xen/gntdev: Avoid blocking in unmap_grant_pages()
ddfe80311b81a83d3fde7e59fddc6aa822a5188d Merge tag 'sound-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ca2a3343d69741dae4df2dbb954fb806d9a835de block: remove WARN_ON() from bd_link_disk_holder
e531485a0a0e0a06644de1b639502471415d5e12 Merge tag 'nvme-5.19-2022-06-23' of git://git.infradead.org/nvme into block-5.19
f410c3e000a3ced328b2c4c8bb6d121ff5572dde Merge tag 'mmc-v5.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
399bd66e219e331976fe6fa6ab81a023c0c97870 Merge tag 'net-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2bdc2bcd9a759613d6340c4a0b7f5d3b7a1a71a2 Merge tag 'usb-serial-5.19-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
9e2f6498efbbc880d7caa7935839e682b64fe5a6 selftests: KVM: Handle compiler optimizations in ucall
922d4578cfd017da67f545bfd07331bda86f795d Merge tag 'kvmarm-fixes-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
a808925075fb750804a60ff0710614466c396db4 xhci: Keep interrupt disabled in initialization until host is running.
83810f84ecf11dfc5a9414a8b762c3501b328185 xhci: turn off port power in shutdown
7516da47a349e74de623243a27f9b8a91446bf4f xhci-pci: Allow host runtime PM as default for Intel Raptor Lake xHCI
8ffdc53a60049f3930afe161dc51c67959c8d83d xhci-pci: Allow host runtime PM as default for Intel Meteor Lake xHCI
9ca766eaea2e87b8b773bff04ee56c055cb76d4e gpio: winbond: Fix error code in winbond_gpio_get()
e70b64a3f28b9f54602ae3e706b1dc1338de3df7 io_uring: move io_uring_get_opcode out of TP_printk
c1c2a15c2b5379ea8e44dcdcc298e3de42076ba0 gpio: grgpio: Fix device removing
cc02e6e21aa5f2ac0defe8c15e5a9d024da6e73d s390/crash: add missing iterator advance in copy_oldmem_page()
af2debd58bd769e38f538143f0d332e15d753396 s390/crash: make copy_oldmem_page() return number of bytes copied
be857b7f77d130dbbd47c91fc35198b040f35865 s390/cpumf: Handle events cycles and instructions identical
541a496644512ebed429b33f19a3fadfb19c6ee7 s390/pai: Prevent invalid event number for pai_crypto PMU
21e876448792af2dd5261338907c72bdf37fa056 s390/pai: Fix multiple concurrent event installation
b653db77350c7307a513b81856fe53e94cf42446 mm: Clear page->private when splitting or migrating a page
00fa15e0d56482e32d8ca1f51d76b0ee00afb16b filemap: Fix serialization adding transparent huge pages to page cache
20fb0c8272bbb102d15bdd11aa64f828619dd7cc Revert "printk: Wait for the global console lock when the system is going down"
05c96b3713aa2a406d0c4ef0505bf80a6748fedb Revert "printk: Block console kthreads when direct printing will be required"
007eeab7e9f03a3108c300c03e11a6c151e430c9 Revert "printk: remove @console_locked"
2d9ef940f89e0ab4fde7ba6f769d82f2a450c35a Revert "printk: extend console_lock for per-console locking"
5831788afb17b89c5b531fb60cbd798613ccbb63 Revert "printk: add kthread console printers"
07a22b61946f0b80065b0ddcc703b715f84355f5 Revert "printk: add functions to prefer direct printing"
6945b2141fc9429f30fd6df2bcdd657a7f309f2f MAINTAINERS: Reorganize KVM/x86 maintainership
386e4fb6962b9f248a80f8870aea0870ca603e89 io_uring: use original request task for inflight tracking
599d16912d0746aa67ec645ca6c121efa7bfd377 Merge tag 'mips-fixes_5.19_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
51889d225ce2ce118d8413eb4282045add81a689 Merge branch 'rework/kthreads' into for-linus
16e4bce6de64c8f6a0f2f221154ffa8c5fe9cdd0 Merge tag 'folio-5.19b' of git://git.infradead.org/users/willy/pagecache
fa1796a835fc24eb8fb5d794512ec299dcd9f3fd Merge tag 'trace-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
61b6e2e5321da281ab3c0c04e1962b3d000f6248 dm: fix BLK_STS_DM_REQUEUE handling when dm_io represents split bio
90736eb3232d208ee048493f371075e4272e0944 dm mirror log: clear log bits up to BITS_PER_LONG boundary
ba461afbef604f58e05676ca38c2a599f073f296 Merge tag 'random-5.19-rc4-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
92f20ff72066d8d7e2ffb655c2236259ac9d1c5d Merge tag 'pm-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c7e1c443584ddd7facffca00e9e23b0d084e5bb3 gpio: Fix kernel-doc comments to nested union
b0d473185ba887c798ed0cd6f5abf4075363baa4 gpio: mxs: Fix header comment
382cf35f2508ddf444f4d5af33c5860620add29a Merge tag 'amd-drm-fixes-5.19-2022-06-22' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
0a86b0db38d848e5e3928707cca55ed664a53eb4 Merge tag 'drm-misc-fixes-2022-06-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
08d27daaaa9e215ce9c78a35a94fc4fa7a434d3a Merge tag 'drm-intel-fixes-2022-06-22' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
1e9124df8be0a43e4e9a10c5d1140d6ca8e50132 Merge tag 'drm-msm-fixes-2022-06-20' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
ebdec859faa8cfbfef9f6c1f83d79dd6c8f4ab8c KVM: x86/svm: add __GFP_ACCOUNT to __sev_dbg_{en,de}crypt_user()
6defa24d3b12bbd418bc8526dea1cbc605265c06 KVM: SEV: Init target VMCBs in sev_migrate_from
90bc2af24638659da56397ff835f3c95a948f991 USB: gadget: Fix double-free bug in raw_gadget driver
b24346a240b36cfc4df194d145463874985aa29b usb: chipidea: udc: check request status before setting device address
c242507c1b895646b4a25060df13b6214805759f MAINTAINERS: Add new IOMMU development mailing list
8da33fd11c05b7c64ef6456970f2fce61851806e cifs: avoid deadlocks while updating iface
17b1362d49191625440ca2c195959ce0b37ec296 MAINTAINERS: Update email address
1ba904b6b16e08de5aed7c1349838d9cd0d178c5 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
2c629dd2d14fd7f64a553f809eda6d0b3a4f615a arm: mach-spear: Add missing of_node_put() in time.c
db6b92459f598d0a02b3a33aab9d995f0378e476 Merge tag 'ti-k3-dt-fixes-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/fixes
b262b3b571bc58775e7a115d94b0fcd1b1636c34 Merge tag 'arm-soc/for-5.19/devicetree-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
416e95a4798e0504492f2645265f61e5dd0c0bcd Merge tag 'samsung-fixes-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
60192dd85c3ca24fe0a66be939bba68c13f440aa Merge tag 'memory-controller-drv-fixes-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/fixes
7f058112873e86ca760f2d2b0e1ccc2ab111f418 ARM: dts: aspeed: nuvia: rename vendor nuvia to qcom
9d882352bac8f2ff3753d691e2dc65fcaf738729 Merge tag 'printk-for-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
598f2404879336277a4320ac5000394b873e049a Merge tag 'io_uring-5.19-2022-06-24' of git://git.kernel.dk/linux-block
a237cfd6b7469d6f5eeaa45f30128ab78b5281a5 Merge tag 'block-5.19-2022-06-24' of git://git.kernel.dk/linux-block
43627618a0dff4d7b2d743c2b57e0130f3fa6a7e Merge tag 'ata-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
cbe232ab07ab7a1c7743c94c53d0e0d50c3d1b88 Merge tag 'for-5.19/dm-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
af3a6d1018f02c6dc8388f1f3785a559c7ab5961 cifs: update cifs_ses::ip_addr after failover
38bc4ac431684498126f9baa3a530e5a132f0173 Merge tag 'drm-fixes-2022-06-24' of git://anongit.freedesktop.org/drm/drm
e946554905c1d04da2a094ce4fdf47708f570bef Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
2c39d612aa5f34d63d264598692a7e6cd4fb34eb Merge tag 'for-linus-5.19a-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
f6e9d01468087e41c0905a60bba6a451882dd3b8 Merge tag 's390-5.19-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
70d605cbeecb408dd884b1f0cd3963eeeaac144c Merge tag 'riscv-for-linus-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
bc3b8977e3747ab8aa54a0760dce5cdfa37ad4d6 Merge tag 'iommu-fixes-v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
7bc83546079a378ce91ef83fc2c6da195e9df0cf Merge tag 'regmap-fix-v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
bed051817cb38eda5f80201956a2500b4e88cd14 Merge tag 'regulator-fix-v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
4039974f3b39abcdc1b7662489157914fd6613bf Merge tag 'spi-fix-v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
6a0a17e6c6d1091ada18d43afd87fb26a82a9823 Merge tag 'mtd/fixes-for-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
8c23f235a6a8ae43abea215812eb9d8cf4dd165e Merge tag 'gpio-fixes-for-v5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
501dcbe495c0484a8f7954f1b24d2002dc6cb2d2 LoongArch: Fix the !THP build
92264f2dae7324f3189d22c0a0f0cb4e5d30d617 LoongArch: Fix the _stext symbol address
bab1c299f3945ffe7934c05f3c50377ca4b291b4 LoongArch: Fix sleeping in atomic context in setup_tlb_handler()
26808cebf14cdf1d835ae256188ece116d2ab377 LoongArch: Fix EENTRY/MERRENTRY setting in setup_tlb_handler()
ad82eef3cebf8cd4f67e20b902e6d02e679e2ef1 LoongArch: Fix wrong fpu version
ea18d434781105ce61ff3ef7f74c9e51812f0580 LoongArch: Make compute_return_era() return void
29eeafc661f283a7412ecf8d9899a5ffd0c80f59 Merge tag 'f2fs-for-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
cb84318baa063ffd11d4c5eec5c429c85855504a Merge tag 'loongarch-fixes-5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
c24eb8d6a5b2da4cbef6a053f58ea9818c6dd659 Merge tag 'usb-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
0840a7914caa14315a3191178a9f72c742477860 Merge tag 'char-misc-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
53632ba87d9f302a8d97a11ec2f4f4eec7bb75ea kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)
ff139766764675b9df12bcbc8928a02149b7ba95 kbuild: Ignore __this_module in gen_autoksyms.sh
d16c5c7c925658ea94689dfe4469441f7fd59f00 parisc: align '*' in comment in math-emu code
e9ed22e6e5010997a2f922eef61ca797d0a2a246 parisc: Fix flush_anon_page on PA8800/PA8900
0a1355db36718178becd2bfe728a023933d73123 parisc: Enable ARCH_HAS_STRICT_MODULE_RWX
342cb0d80613719c5e5ac30619e54b9a3fd83625 perf inject: Fix missing free in copy_kcore_dir()
0fdd435cb4f873b5602913db4f2ba497a5443daf tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
4b3f7644ae84bcf785cc88d35327227cb2fb6b82 tools headers cpufeatures: Sync with the kernel sources
ab66fdace8581ef3b4e7cf5381a168ed4058d779 perf build-id: Fix caching files with a wrong build ID
3713e2494b6ab98f0476bb575b22323775f7d77a perf trace beauty: Fix generation of errno id->str table on ALT Linux
37ed2cddcbf1b52b03b9b2344c752ed867fa3539 perf inject: Adjust output data offset for backward compatibility
448ce0e6ea93ae99e0b36055e5f5a3f723fe3665 perf stat: Enable ignore_missing_thread
e2213a2dc63e1b2941728a9a938c2196548e980f tools include UAPI: Sync linux/vhost.h with the kernel sources
f8d866194082e703c86751cceb07f6243cde96d2 tools headers UAPI: Synch KVM's svm.h header with the kernel
918c30dffd14cd3f4af1e67cb40db91a008fc4fe Merge tag '5.19-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
97d4d0269706c468ec57cbb95a79f1a5c8fd1892 Merge tag 'exfat-for-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
393ed5d85e8e07021d8db07d7c8348dd928349d7 Merge tag 'kbuild-fixes-v5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
8100775d59a6789c3c6c309de26fac52f129cba8 Merge tag 'powerpc-5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
e963d685dda05b978cf6bcab74b3a0ad6199327a Merge tag 'xtensa-20220626' of https://github.com/jcmvbkbc/linux-xtensa
c0c6a7bd4c6f87d6d3621fd58c94110bf2404e12 Merge tag 'for-5.19/parisc-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
be129fab66f284c239251ec5b6e30c6e903d8881 Merge tag 'for-5.19/fbdev-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
c898c67db6d7de1b1e7970cd16c45eaa46bd231b Merge tag 'dma-mapping-5.19-2022-06-26' of git://git.infradead.org/users/hch/dma-mapping
82708bb1eb9ebc2d1e296f2c919685761f2fa8dd Merge tag 'for-5.19-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
893d1eaa56e8ed8ebf0726556454c9e53c0bf047 Merge tag 'perf-tools-fixes-for-v5.19-2022-06-26' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
413c1f14919b3efee05eb79d2e913663e964abda Merge tag 'mm-hotfixes-stable-2022-06-26' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1709b887397cb371ed149560a48d24b232c53ccd Merge tag 'soc-fixes-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
03c765b0e3b4cb5063276b086c76f7a612856a9a Linux 5.19-rc4
46a3b1125308f8f90a065eeecfafd2a96b01a36c Merge branch 'master' into mm-stable
ee65728e103bb7dd99d8604bf6c7aa89c7d7e446 docs: rename Documentation/vm to Documentation/mm
09e23df217ff6c3f266f4813b51c637b041ae7f2 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
3fa2bf43ccd0fcb2f4ddb910b3ce34abc5415767 sh: convert nommu io{re,un}map() to static inline functions
3f9b2df467b1e65af36168bd229f5b4b7f90589a mm/damon: use set_huge_pte_at() to make huge pte old
26647422b38f30dba74602cd4601437ef025bb70 mm: sparsemem: fix missing higher order allocation splitting
d30a9bfcf53287bf51d3e2958e147837c4b105e3 Documentation: highmem: use literal block for code example in highmem.h comment
3d18b096ae1631d774769eae2cb291e643367ab8 riscv/mm: fix build error while PAGE_TABLE_CHECK enabled without MMU
bcde92d63367524e4a898bf2904a9f239eda324d mm/rmap: fix dereferencing invalid subpage pointer in try_to_migrate_one()
fbdf19d1373690e5cc00d1becbaffc4bb946a3b7 nilfs2: fix incorrect masking of permission flags for symlinks
48b86b7ade19764cc188bd63493966898534db64 mm: split huge PUD on wp_huge_pud fallback
e2d407440437cd232a7b6db88c1824f747b60c0d Revert "ocfs2: mount shared volume without ha stack"
e23191abf02c9191d68a26315827453019d92b02 Merge branch 'mm-stable' into mm-unstable
8abed8d62a24da6dd02de441fef94245c4915faf mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
295d3cb6a1f47315813c3314905a5958e432780f mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
80fa6a83d8f102fb8554a34d072a6ea0dab28ae6 mm: discard __GFP_ATOMIC
0b3ab089cda912192a54abc1f03f22e11b62b897 mips: rename mt_init to mips_mt_init
8fd1445a83972c6d383c4f53015800545333946e android: binder: stop saving a pointer to the VMA
57728f170309130058fb1bb590330f83c8237b47 android-binder-stop-saving-a-pointer-to-the-vma-fix
e0d5018342d47fd57ad35c39e269c409e4fb29c5 android: binder: fix lockdep check on clearing vma
df33742a4ad9a39e02608aca11c6eb1ddf3afbe0 Maple Tree: add new data structure
4b50e795de349cffae44e568f388fdc972df0bf2 maple_tree: fix underflow in mas_spanning_rebalance()
bddce47947addd5d3b827d881dc4ddfacfee3bbe radix tree test suite: add pr_err define
09b5f78fa1278a9cad9dc4cedb0b8f8f1602f3c8 radix tree test suite: add kmem_cache_set_non_kernel()
60e03baea74bd9430d659c5c11b4ad1b648beb9e radix tree test suite: add allocation counts and size to kmem_cache
11945bc29b2590896b1cab890d9dcc443c3b0bbc radix tree test suite: add support for slab bulk APIs
3fe3bd18431d94d32d6ff6ce5c814e0328a0f6fc radix tree test suite: add lockdep_is_held to header
209e6c246b0ab3fa8df81299104284bcc27bc1b6 lib/test_maple_tree: add testing for maple tree
9400b59d2e5546fc603bf7047336fe76e1065c52 test_maple_tree: add test for spanning store of entire range
2ee236fe53a8e2ab54679c74e8a1fb77e55b29bb mm: start tracking VMAs with maple tree
985ab5390e3d29c368e9f2401219f530b1965aa8 mm: add VMA iterator
4ca05b9f9d37f3dae2b2186259b5e9c8687deb1f mmap: use the VMA iterator in count_vma_pages_range()
d0468be3f426c31c203c272dfcba2cf3a7895c87 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
2d92061cabe10d80c59e391863a89aac83571fde mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
1ccec49fca976548392c701df5b33a812772483f mm/mmap: use maple tree for unmapped_area{_topdown}
9caf5c761da60146c42c5fb8da6db9034741254b kernel/fork: use maple tree for dup_mmap() during forking
58753b2f40a88fc441036c172d3d41662f1351bd damon: convert __damon_va_three_regions to use the VMA iterator
d683211e7668ecb613cfa766c66e6f89be3f8531 proc: remove VMA rbtree use from nommu
30cad3debecefcc89ae4959800be7d54af4e992c mm: remove rb tree.
54426d4d035ab16d20aac6e60d7ca1dfd0743802 mmap: change zeroing of maple tree in __vma_adjust()
e0ef97d1a443ed80315c9addffb2c762f57f3942 xen: use vma_lookup() in privcmd_ioctl_mmap()
a116a414b69410fd58c2b0b95c2a29236f96704b mm: optimize find_exact_vma() to use vma_lookup()
4b560403ab07f1416f3d6f059de23eab1c8741f3 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
f194c9acd8ffcf111d9d4786d059a4af96a1da8d mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
650d89b18eb6436e6977e7ab80d0e0b7e832dc87 mm: use maple tree operations for find_vma_intersection()
3ef8ec70b0f521fc40e8417a5cc575b481ce7364 mm/mmap: use advanced maple tree API for mmap_region()
5f6e0cb1cb8e32620ae22bff9bbf39bfdd8ab268 mm: remove vmacache
b47818e2afa6330838002a1b08fbfec01f34563d mm: convert vma_lookup() to use mtree_load()
afdcf1fd90aaa80232fe89fe66217caacbb30606 mm/mmap: move mmap_region() below do_munmap()
392e35bc64f10697f255c7ed6548cd5a480f37d0 mm/mmap: reorganize munmap to use maple states
6a4b3c46695537bb1926fc7b8ca029d7647cd58f mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
64156359136ee5e9eba0e33ca33826dae2e7a000 arm64: remove mmap linked list from vdso
ea84a945d9cb3844980d977c664dc8b2d104e72f arm64: Change elfcore for_each_mte_vma() to use VMA iterator
5976401838cdf631885fbd8323e161bef25d5d2b parisc: remove mmap linked list from cache handling
c23523e086861f9ed640841c8478e48d7d0a580e powerpc: remove mmap linked list walks
bb1f06f378b595723a1dbb6c1f40e8c872345186 s390: remove vma linked list walks
bf78eafddc76a34a4d6c362c987755e41668751c x86: remove vma linked list walks
a0e40efe5a781b9340067eaa311dc59798a571d7 xtensa: remove vma linked list walks
acbe26488c70dd465f4f7a73ee3ac595faca7c40 cxl: remove vma linked list walk
f6349740a9ea1d6a7290837293529ac3e723cd40 optee: remove vma linked list walk
9824e4aad8dcb8c9321e6873bbfadcadf7f8a6ea um: remove vma linked list walk
aad2dd7fcc78e62033132ba1cfa3f7d3c78aa323 coredump: remove vma linked list walk
4ea8ae18ae7b358af31a46d1241d648dcbcb5549 exec: use VMA iterator instead of linked list
e7c620af4294530f20e752c8024d6f9ccb725a9f fs/proc/base: use maple tree iterators in place of linked list
0ab7bf8cde4b8d176f894032c52289a3a9660c10 fs/proc/task_mmu: stop using linked list and highest_vm_end
55574e0b6ac1a3e06d3c6d77c1c444d73fe46ed1 userfaultfd: use maple tree iterator to iterate VMAs
6129ee70c0f0a44ae9666d5cda0c74e80697c8b9 ipc/shm: use VMA iterator instead of linked list
5d4a6d0ae75982552543eda2afe185778af0ce3c acct: use VMA iterator instead of linked list
c7c1dd40694ab8d5c547bd45b5a582b332f9d502 perf: use VMA iterator
026e3df3f5da7dc257af8f47f6d2aab24a7d9ecf sched: use maple tree iterator to walk VMAs
86b599736eff28d02f9ee08376d5b30e1043007a fork: use VMA iterator
cc774f6134c7de98514e3a80626d248696ba4fcf bpf: remove VMA linked list
de6494ef431c346a6d041c90c69624b753ce0d46 mm/gup: use maple tree navigation instead of linked list
1a7a67e8d3e77ee188732cc3b2b550befc0324a9 mm/khugepaged: stop using vma linked list
16b7d986dfa8eb4492742ac24b8077c35d0a8bb2 mm/ksm: use vma iterators instead of vma linked list
b87a84d095b50c9f9bd6c6459c42dcc366d2cb4b mm/madvise: use vma_find() instead of vma linked list
68bab648091c63a7d8d18f6d34e6a2eec7a423ab mm/memcontrol: stop using mm->highest_vm_end
f5a9641096ca346a65317005920c5d377c8eeb91 mm/mempolicy: use vma iterator & maple state instead of vma linked list
98d178da90346dbb56c1aecc40be05d85b0a62a8 mm/mlock: use vma iterator and maple state instead of vma linked list
682ed8f4008044c56f501a05a0676577253bf584 mm/mprotect: use maple tree navigation instead of vma linked list
f849c8a77e3f509f369907429363aef13c503123 mm/mremap: use vma_find_intersection() instead of vma linked list
5d842c6b60b1aa25fb3c77bb7fe438883e0058bb mm/msync: use vma_find() instead of vma linked list
8ca5ea90dee0f3c55b82cfde44c705e953e03a6b mm/oom_kill: use maple tree iterators instead of vma linked list
62f893983ecd293fdd750c0aa0661311cb624439 mm/pagewalk: use vma_find() instead of vma linked list
0d50c873b80abccf1758c16f132dab143db69fd0 mm/swapfile: use vma iterator instead of vma linked list
fba1bf8a56c518af8d526b49df5a717062ab3450 i915: use the VMA iterator
577f9997e470413940b3a757c5e9a313a1521eee nommu: remove uses of VMA linked list
e2d28ff7f811afb7f4837780e2ada65bc2d6df16 riscv: use vma iterator for vdso
e23cb70bcbef5c189790042d1d6d89e33308c386 mm: remove the vma linked list
67909fca0f462c08faadb8f3d9b06acdedc8bf0d mm/mmap: fix error return code in do_mas_align_munmap()
ea9aa226a0ac125fe3f7c5034d5eaa78f64e6512 mm/mmap: drop range_has_overlap() function
63d271c9087302bc1507d3d9156f62050a85d24d mm/mmap.c: pass in mapping to __vma_link_file()
9f68b1ca0361f7efacd5a514f95630988d626c17 mm/migration: remove unneeded lock page and PageMovable check
55e13fefa6110926e15b195644190bb997854bee mm/migration: return errno when isolate_huge_page failed
8b4402b0bb09e8d162c153ab2c104a8627f04a42 mm/migration: fix potential pte_unmap on an not mapped pte
0ddbc2f1b0b7962352dce944097869f3abfde6f0 mm: add zone device coherent type memory support
286ef18e175138928d06f1226b1533239e8b0070 mm: handling Non-LRU pages returned by vm_normal_pages
885503013a7dcdf8dc3e862e6b78a47015d4006c mm-handling-non-lru-pages-returned-by-vm_normal_pages-fix
190df2968d8d5c236e27647b04fdfcfa5af9ceb4 mm: add device coherent vma selection for memory migration
e55bbe7140c68dbcf7770a095008754f51a4ad60 mm: remove the vma check in migrate_vma_setup()
ca180d8aa9f07df16906bda71b5016a055e9bd40 mm/gup: migrate device coherent pages when pinning instead of failing
dd9bf19889fb88485d379c24a64fb7e809b3e111 drm/amdkfd: add SPM support for SVM
d3ffeb079dcac6c89e1545fc15043f2080d0ca6b lib: test_hmm add ioctl to get zone device type
4265003e290bdb85051738d85d1cb1290753564f lib: test_hmm add module param for zone device type
1ae58ef981d48c2d292df245502a835f99a3e2f8 lib: add support for device coherent type in test_hmm
10d150b4041c9224d8d3a261f429dea2561949ac tools: update hmm-test to support device coherent type
c60be74aa90ae6d14281558d37e10268b0c80d4e tools: update test_hmm script to support SP config
d77caf9f77627bd9914cda314cb8b4f24e047310 tools: add hmm gup tests for device coherent type
a42a08c0ee60b376350b66a798cb3e2e9509e489 tools: add selftests to hmm for COW in device memory
1cc64b1819b3fda4846c546fc7c0cec01cb9779a Docs/admin-guide/damon/reclaim: remove a paragraph that been obsolete due to online tuning support
e5cbd57126c5465c6c0019b4a37d566f3039dc2e mm/damon/{dbgfs,sysfs}: move target_has_pid() from dbgfs to damon.h
c9427265301a08180dd3301ac54b8217bb1d6e75 mm/damon/reclaim: deduplicate 'commit_inputs' handling
a6bafd8cf7d95b436a5fd75fc504d84471960fd0 mm/damon/sysfs: deduplicate inputs applying
d0a341cba4e3f1d85276a2dd853e471c324e005d mm/damon/reclaim: make 'enabled' checking timer simpler
0d1e482f0b61842629651a332b9c4e4570f9e241 mm/damon/reclaim: add 'damon_reclaim_' prefix to 'enabled_store()'
79daf9b6130e52cf4ac7896dd99de955863eaa84 mm: rename kernel_init_free_pages to kernel_init_pages
1b11f6a82f0fcb42408a940245e47ae2a66a6bfe mm: introduce clear_highpage_kasan_tagged
f764df09faf476f108aa7583237b120e94c4ea67 kasan: fix zeroing vmalloc memory with HW_TAGS
f041e35f7b469dee53fb98a75a4a81dd1d4aa4c7 selftests/vm: add protection_keys tests to run_vmtests
887d705f9f5c2be5a86da0d61d1c1afad04ddc80 mm/hugetlb: remove unnecessary huge_ptep_set_access_flags() in hugetlb_mcopy_atomic_pte()
4e55ca414dc6778089b1b6aa62261d550687c8a6 mm/mempolicy: fix get_nodes out of bound access
2f8077984564d94011d5e5f4d6c3e516f0f73f90 mm: memcontrol: introduce mem_cgroup_ino() and mem_cgroup_get_from_ino()
4f65acafcb649754f75e6009a6b176b3caafb4b3 mm: shrinkers: introduce debugfs interface for memory shrinkers
2b42671ce78610029f683a1257fcbc2139a44883 mm-shrinkers-introduce-debugfs-interface-for-memory-shrinkers-fix
bec0918551a79c3c6b63a493a80e35e8b402804f mm: shrinkers: provide shrinkers with names
f16e7e450d297b411353cfd17c1d74992a844a54 mm: docs: document shrinker debugfs
4288dc18c528527cf6831cf5bbfbc049865d2684 tools: add memcg_shrinker.py
40c2f53d7792bd8428f2f051beb04871cacc790d mm: shrinkers: add scan interface for shrinker debugfs
41876cfb9c6f41596f7360bcc6cf05214524393b mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix
bdddb9de5fdc1934340b2bc466db3367e8799b1e mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix-fix
60cc9efaa8e7877568f0cbcf6270b5c858e15009 mm: drop oom code from exit_mmap
6c6d38ade7837743e9fc7baf7710deba32d7c870 mm-drop-oom-code-from-exit_mmap-fix-fix
d6e900df72f46b9f6fa81159188baa3ed9d0e551 mm: delete unused MMF_OOM_VICTIM flag
bbf4c91f957a904e9f697dc2c9cf1303ac179ed6 mm: refactor of vma_merge()
af14c96f8651c1df3e8d18ae9d1b62da2d869b57 mm: add merging after mremap resize
7d0886d589357d077d27c17a18e078be22b3ba9d mm-add-merging-after-mremap-resize-checkpatch-fixes
ee709c64ff2ffe9e3a12cec26153726006db8491 dax: introduce holder for dax_device
91ad9322a13dd414114898689e1635204e46fd6d mm: factor helpers for memory_failure_dev_pagemap
4184e8d7d056b7943348dabb99a37ca9ba51fb8d mm-factor-helpers-for-memory_failure_dev_pagemap-fix
3396e82c576eb4320149e2f7b80ae8f4bc1c321c pagemap,pmem: introduce ->memory_failure()
191acf0b8926cdd68329adc3861ae06fdea14ccb fsdax: introduce dax_lock_mapping_entry()
c2964da20594d4ba5279b083ad890a8ada1ca638 mm: introduce mf_dax_kill_procs() for fsdax case
76c218c5d140d013224c2ede839ce50540a6c4bf xfs: implement ->notify_failure() for XFS
7a68003869d74fd754b1a64f85bb559fdad422db fsdax: set a CoW flag when associate reflink mappings
03ae4f9e9cb3b41f10330551315484d6cdc1979f fsdax: output address in dax_iomap_pfn() and rename it
174ad3b253de710c8fbcad4a71c56e3d0e595762 fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
145cd499da7fcc1bc302af79b20bafcb5aecf052 fsdax: introduce dax_iomap_cow_copy()
a3ac27e8aba954691f2e0b24b697f9e3812a1760 fsdax: replace mmap entry in case of CoW
4f8c5a8b6e6cfded8642fb121e0597923ce43fed fsdax: add dax_iomap_cow_copy() for dax zero
919b9f32db9316649e08d9074d1f59ad3159597a fsdax: dedup file range to use a compare function
5b750ab8597c23f3d6ac951b3d3a944bb1cdc9fa xfs: support CoW in fsdax mode
bf255bd938d0c32209949d5abaa5637485e85267 xfs-support-cow-in-fsdax-mode-fix
f39caf3446d7b2c293af7edeb01a945b1cf3777b xfs: add dax dedupe support
bc88df14918f37c2dbdff054b99af6e0dc990748 mm/vmalloc: make link_va()/unlink_va() common to different rb_root
30a321d9abe3b7bcf8e727696b19a230865b160a mm/vmalloc: extend __alloc_vmap_area() with extra arguments
c411b8486f8ceb0cb889f8c3bf553ba8fd6b4b1f mm/vmalloc: initialize VA's list node after unlink
b36b446f1e15895d47df01485d59391cde2f7515 mm/vmalloc: extend __find_vmap_area() with one more argument
9c0b39b6dd6361043640ad50fcddc235ea304bc2 lib/test_vmalloc: switch to prandom_u32()
4ebc1803bd516f70e7c99099709a93e5cb122c97 mm/swapfile: fix possible data races of inuse_pages
b612b71df35acfb7b2ffde10e62ea11bfeb9159a mm-swapfile-fix-possible-data-races-of-inuse_pages-v3
eeffde6f93b3a9e70c47df972a4b2dd201198b09 mm/swap: remove swap_cache_info statistics
95f8f41a4208565efff48c20102b7ab23812dc80 mm/vmscan: don't try to reclaim freed folios
d79a2bcdb9957f38d440f619f4e1f923c1b5570a mm/page_alloc: minor clean up for memmap_init_compound()
8c5d93acac4776f955dddaaaf68d6a0aa13a4e65 mm/damon/dbgfs: add and use mappings between 'schemes' action inputs and 'damos_action' values
ad27af435a1ca0750b25e5235d122f2bbf26fb39 mm/damon/paddr: use a separate function for 'DAMOS_PAGEOUT' handling
e6369794355535a6ede873c3633dfc91bf1932b9 mm/damon/schemes: add 'LRU_PRIO' DAMOS action
92b5e15217b4eba7b067b9dfb7f23990e1310b03 Docs/admin-guide/damon/sysfs: document 'LRU_PRIO' scheme action
50ff3001ae3e229c4540c8396cdcd9b4b21cb362 mm/damon/schemes: add 'LRU_DEPRIO' action
1e0b62a76a8107128d7aca5280a06c5cecc0f582 Docs/admin-guide/damon/sysfs: document 'LRU_DEPRIO' scheme action
30762c5df7cd734e30a7d3d72e1081f08d248156 mm/damon: introduce DAMON-based LRU-lists Sorting
8e6cd1635b970e9e0a676346ab9cb6e846430671 Docs/admin-guide/damon: add a document for DAMON_LRU_SORT
46f0a0aff3d0ff529dc9b30c18edbd6657538110 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
5968fde5dd828ca66a41776c413d61ffadbe0c92 userfaultfd: add /dev/userfaultfd for fine grained access control
fc2bfe62807597fc395f7e2577d8b1c117ee9a23 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
9d9aea2d5019796c47e053f94e68716c5b38c5ee userfaultfd: update documentation to describe /dev/userfaultfd
baec0e1537f7de54f9c363406026eeda79bcbed4 userfaultfd: selftests: make /dev/userfaultfd testing configurable
851ef30fbb5a6937449c8351dbf0e296621b8640 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
d4cf8aeadd644ae7695d58edbded662af0b7d78e userfaultfd: selftests: infinite loop in faulting_process
fb7db1cd137a12dbf84625e1efe737245d1c5e35 mm/mprotect: try avoiding write faults for exclusive anonymous pages when changing protection
12b0e306523a71261f4318116ca804c2feb3b679 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
f2a2aa390e72352144b92b84acf836994e3c0d6a mm: khugepaged: check THP flag in hugepage_vma_check()
f491089d4ae5c44041be80c11dbd1fca1956c208 mm: thp: consolidate vma size check to transhuge_vma_suitable
47688118ba7a964f31217239d23b870a0a6c06c3 mm: khugepaged: better comments for anon vma check in hugepage_vma_revalidate
2fbb1a28268ee9825d7edcd6caaf3457c56776e8 mm: thp: kill transparent_hugepage_active()
e23163717f7ce4dcf2899cab19859cbba50e2198 mm-thp-kill-transparent_hugepage_active-fix
bd7b605ae1824646e9c3d850917f73dbbfcff4b5 mm-thp-kill-transparent_hugepage_active-fix-fix
27fe4805820b6b559be445f8e35c8ba95c538269 mm: thp: kill __transhuge_page_enabled()
f080ec88ab21d6782de7804ac88c4bad01b1083e mm: khugepaged: reorg some khugepaged helpers
107c6344fb2c42bf72ce20bc6bf184b5cf80ab6e doc: proc: fix the description to THPeligible
ea1b229b95d383ee4db2d0da54d38c91676773ce kasan: separate double free case from invalid free
b9517ede0ba1208e0dcec625dc10c23425aa33d7 mm/vmscan: convert reclaim_clean_pages_from_list() to folios
41f04c9233e8f226029c8f17a1d164d82d5f26ba mm/vmscan: convert isolate_lru_pages() to use a folio
640091e05949e2e1b96a81f2f66c7819fa068170 mm/vmscan: convert move_pages_to_lru() to use a folio
71720fe0942784bca11e14e9a0eb1d867bab35c7 mm/vmscan: convert shrink_active_list() to use a folio
6133d70927a529e4e7750604d4b52e3ac6c17a53 mm/vmscan: convert reclaim_pages() to use a folio
971164f0e606f69329e45229773d59a528e4ef3f mm: add folios_put()
1f03a9c1de432fb9a5992fb642d548ef9bc5fca5 mm/swap: add folio_batch_move_lru()
61a72917f3f0dd88e93cc831de9a97ece7e8320d mm/swap: make __pagevec_lru_add static
8d189ac88c67bf1767b7a2f256cc41cda436547e mm/swap: convert lru_add to a folio_batch
89dfc87d55785fe728da40b55a541e4af4fdfdf9 mm/swap: convert lru_deactivate_file to a folio_batch
7d8780d62dec909fde4a98f566721ee834aee1fd mm/swap: convert lru_deactivate to a folio_batch
b10aa6e7c46c76aa665c6c4f02973ba9ae801a33 mm/swap: convert lru_lazyfree to a folio_batch
c8b158dcc61834780246fc92ea495b69bb524ce8 mm/swap: convert activate_page to a folio_batch
96105555c7b81e44549f41eb53b771bae087c778 mm/swap: rename lru_pvecs to cpu_fbatches
781a50eb647e04a54e9feca9b0db944647ddb16c mm/swap: pull the CPU conditional out of __lru_add_drain_all()
b85787e8750a80892f82199a7511ccf9d2e5ac52 mm/swap: optimise lru_add_drain_cpu()
95d9b0c56ef52afd8a4668f7bd07ca3d0b70f2b7 mm/swap: convert try_to_free_swap to use a folio
c8fa315de07d2954756c140f3fb1591187c4a4c7 mm/swap: convert release_pages to use a folio internally
d39d68c8a698c633d0d05c92f2362ca4ec1a76d9 mm/swap: convert put_pages_list to use folios
8fd5420e16fbf44940927a0a833cffc91bd9f606 mm/swap: convert __put_page() to __folio_put()
bd18dca21f53f6d4c2f882c957cdeff590e1a931 mm/swap: convert __put_single_page() to __folio_put_small()
5bb3e4090b004c0521ed6e59297611b89dc43747 mm/swap: convert __put_compound_page() to __folio_put_large()
5975fbbec56f1298f3b3338f0ac8094d0a5853b4 mm/swap: convert __page_cache_release() to use a folio
a73620b4dff62004856801bba299b694be66d90d mm: convert destroy_compound_page() to destroy_large_folio()
96eb6b13cbd43d2c194c23bd834dcb2f0e109253 mm-convert-destroy_compound_page-to-destroy_large_folio-fix
10c73d2987e71d8a3011817708c4302cd77c4861 mm: convert page_swap_flags to folio_swap_flags
fd7a30f7e0d13a56300052f6d2755a3d23aad3cd mm/swap: convert delete_from_swap_cache() to take a folio
849e2d188f6237edde6f63e0a0b3eba3895e4e8e mm/swap: convert __delete_from_swap_cache() to a folio
70eb3817e1596a4abbfe2c8fca31dff61e51b777 mm: memory_hotplug: enumerate all supported section flags
3a30769056578608d3685c65f0104cb2d407072f mm-memory_hotplug-enumerate-all-supported-section-flags-v5
5694be584f2ca8089276e94c11786025ab476307 mm: memory_hotplug: make hugetlb_optimize_vmemmap compatible with memmap_on_memory
0af7dde782887ab31f213e441bdd99eb4c9f3847 mm-memory_hotplug-make-hugetlb_optimize_vmemmap-compatible-with-memmap_on_memory-v5
18e8298b886163f585355bbd11bb35e9a22bed78 mm: hugetlb: remove minimum_order variable
053c1d17500def9428b24bb6c59c2fc88ac39bea mm/madvise: minor cleanup for swapin_walk_pmd_entry()
7cf2cf722bb47776cc546ebcf68f3c06dd3783ff mm-madvise-minor-cleanup-for-swapin_walk_pmd_entry-fix
2ec804f8aaa61f9617792faed963d62db4fd7af4 mm: memcontrol: remove dead code and comments
9c8fd315a46b94667f45771256f850a5dede4414 mm: rename unlock_page_lruvec{_irq, _irqrestore} to lruvec_unlock{_irq, _irqrestore}
41fa167bb3362179afdd312e97aef1e20f7ec8b2 mm: memcontrol: prepare objcg API for non-kmem usage
a6561fb3a7488d95afca5eecd4adbf008fa5dc9c mm: memcontrol: make lruvec lock safe when LRU pages are reparented
c1a805521196c8e09f3432ebb20358c0ce989cdf mm: vmscan: rework move_pages_to_lru()
3b8dd99412c81b7543bbb5599bf1c1709cd19f1f mm: thp: make split queue lock safe when LRU pages are reparented
577affb1cd9a789f0b6a6707ca27dea6522c237b mm: memcontrol: make all the callers of {folio,page}_memcg() safe
c4d5d177467ca0038bd4522c7678c046e8b5e499 mm: memcontrol: introduce memcg_reparent_ops
861a3e5bca5447d00c48c5e15267c83c81b76389 mm: memcontrol: use obj_cgroup APIs to charge the LRU pages
1af63c7e2e633d3ee8280245a9a26314ed32c97a mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance function
744f5a689a613262805a1d092556b3197ad48a61 mm: rmap: simplify the hugetlb handling when unmapping or migration
4a0882c12ac1c4963bf27a5401f43ba772f07729 mm/smaps: add Pss_Dirty
3cf5218e5c616b0c65ce4380b5b6ac49998f1138 mm, docs: fix comments that mention mem_hotplug_end()
9d5d1c02c7b6bc556706fc0a63c6972bc38f3031 mm-docs-fix-comments-that-mention-mem_hotplug_end-fix
9d998fab9c3ac1037be4e1f60b340cf0bcd30130 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
80dad8a71596d47555efd7b3d82410832ad51dc0 hugetlb: skip to end of PT page mapping when pte not present
d603264edb3e308e41ee16340a8b1c0456660206 arm64/hugetlb: implement arm64 specific hugetlb_mask_last_page
c6ef882cb28fe67380c5bfc54965696a390eb2ad hugetlb: do not update address in huge_pmd_unshare
62d6c05a7b6a9be874596de599787cf57ccfb7be hugetlb: fix an unused variable warning/error
48496ae151843eda82c27fb36ba82cb003ffe14d hugetlb: lazy page table copies in fork()
a3a0ca2a978113734263fac7ebf54039e4370d88 zram: do not lookup algorithm in backends table
c2e260d64875a7cc6b7a770ca4e492cfe698e7ea zram: do not lookup algorithm in backends table
b308fe6ead26d0c44865023c3028ba3ae848b23f mm/page_alloc: add page->buddy_list and page->pcp_list
b9ce5c6a577772e43a20779984074d51d8845d87 mm/page_alloc: use only one PCP list for THP-sized allocations
ce5d54401695fee682c68c2e32a74e094d043ffc mm/page_alloc: split out buddy removal code from rmqueue into separate helper
b1e9710ce54ef38ba52159b6d60c8085a2ca9c91 mm/page_alloc: remove mistaken page == NULL check in rmqueue
c9743f2053f42862a74424b273db9bdca68fb892 mm/page_alloc: protect PCP lists with a spinlock
400a89510fdc8866e199819b62b5a50b8a26c5ea mm/page_alloc: remotely drain per-cpu lists
409ec9bd3208bb76c953cc81d9d42ae9484c986d mm/page_alloc: replace local_lock with normal spinlock
d0ccb3f4fe7c21e906aa7dd84aae8d5f200d3868 mm/page_alloc: replace local_lock with normal spinlock -fix
773ba1e3d51f46594f96a39e06afbf39d523c8e0 procfs: add 'size' to /proc/<pid>/fdinfo/
5b207678e39bab6194709606609ae9c2984ccaae procfs: add 'path' to /proc/<pid>/fdinfo/
dbaaadf25e8eb19c49c0221d8206e59d75013923 mm/page_alloc: make the annotations of available memory more accurate
d2547da81f09d0dc2375a4c32429c31718626c10 mm: hugetlb: kill set_huge_swap_pte_at()
5bb68101158fc7d0ce2fbcc705aa7138cb1cca11 mm: sparsemem: drop unexpected word 'a' in comments
eeb53b95b31c333c59317a0766c19ef3bfbc971b mm/khugepaged: remove unneeded shmem_huge_enabled() check
6768f37fee1a27466d07d1b8e7ec23d79bc20adf mm/khugepaged: stop swapping in page when VM_FAULT_RETRY occurs
e98bfa47fabee18c0aa506fb99cd15cd1b7f09cd mm/khugepaged: trivial typo and codestyle cleanup
84baa8aaa37d433236f0ab308f4a78298d9cefc1 mm/khugepaged: minor cleanup for collapse_file
8dd46c7f3c6ff01d0eadee9ee1434d6600ba9f97 mm/khugepaged: use helper macro __ATTR_RW
d8bc193c92fee386ed2f9085ee922af80a2d7bed mm/khugepaged: remove unneeded return value of khugepaged_add_pte_mapped_thp()
c855ba8ed7befc7b7aecb17bde4770f46bb7e5e8 mm/khugepaged: try to free transhuge swapcache when possible
39a1929bbab497ea8985793a049bcc0d33058e10 mm/memcontrol.c: replace cgroup_memory_nokmem with mem_cgroup_kmem_disabled()
c7a7e92508137f7bf35565efbeb783070ccad3ba memcg: notify about global mem_cgroup_id space depletion
1afd01d43efc3071e8d72a438784b67263abb810 selftests/vm: Only run 128TBswitch with 5-level paging
e75a11c67c2bbfefe57713b8bd62e488a9196baf filemap: minor cleanup for filemap_write_and_wait_range
bb39d58d7e4731a119df5e55d9eca897cd548a6f === Mark start of DAMON hack tree ===
9da47ad3c27f29e6d3d404c19684506a5a4844e8 Add -damon suffix to the version name
c0d4dd21c3da962c6c9dadd1df733ea04886c8cf for_damon_hack: Add files for DAMON hacks
9ea0420c3cec2f6f5b9ca3acb6cd227781bcca9e === Patches in mm-unstable but not yet pushed ===
2e23e68e4478fb2c83bd9dd922e3ff82c2c54824 === Patches written or reviewed by SJ but not merged in -mm ===
2b14282319bc7c13aafaf484c4a520455b58d3b2 kselftests/damon: add support for cases where debugfs cannot be read
c095511983a5863ded01dc5bca154e70b54adb5d ==== DAMON-based Proactive LRU-lists Sorting ====
f3bd50b4be38b1404e0bf52fc30ed65e90d92031 ==== YuanChu's DAMON kselftest fix ====
c892ca64dc7de48c2287045582508dae6a43e084 selftests/damon: suppress compiler warnings for huge_count_read_write
6f4ec91cd41ec2644c71c7355896c226b882ab87 === commits having no plan to post for now ===
06bcc2476687b3067fc532a698edffaa1e373efd tools: Introduce a minimal user-space tool for DAMON
5c25c0d92eb6de67d09e1174ff03de70ed616161 tools/perf: Integrate DAMON in perf
60d0d67436d8ade38ba5aebbf87e5c01481bf3f2 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
7b1df8d266bd7194f1faf6ff6b8d56cdc75aee77 selftests/damon: Test target_ids_write()'s pids leaks
1751008ab11ca3956db2fe27a74b943f4f1972a0 === Commits aiming not to be posted ===
9d25a27ecb873262b455eb3f73f6f2ce3cf0d807 mm/damon: Add debug code
b6db2534fac913ce8a1cda0b0a447e608ff1693f Docs: Modify for DAMON only
07e1cef6f87bd407f1f15d2338f80adb2588c5d1 Docs/DAMON: Add more docs -next doc
272a64908d6566f20c080342e55fb237dcb279a3 === Hacks in progress (aim to be posted) ===

--===============7824655930597008710==--
