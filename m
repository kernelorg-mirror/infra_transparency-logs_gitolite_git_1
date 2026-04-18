Content-Type: multipart/mixed; boundary="===============7379197379925970021=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 18 Apr 2026 12:16:40 -0000
Message-Id: <177651460059.2703247.6392531315271151907@gitolite.kernel.org>

--===============7379197379925970021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: f30b3509a43ce913416a87687d55ad1b09f13962
    new: ac0290d8afbf38a51db35ff3b3d88c231196543b
    log: |
         a02fef103e12f007d48b7f6917c72479dcb58ea9 Merge branch into tip/master: 'core/urgent'
         8656368d600bda031432db7d66f937d9891fe259 Merge branch into tip/master: 'timers/urgent'
         ac0290d8afbf38a51db35ff3b3d88c231196543b Merge branch into tip/master: 'timers/clocksource'
         
  - ref: refs/heads/tip/urgent
    old: 19616f8b18dba6bca3e0436fdaf97d7a757e2e8c
    new: 8656368d600bda031432db7d66f937d9891fe259
    log: revlist-19616f8b18db-8656368d600b.txt

--===============7379197379925970021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19616f8b18db-8656368d600b.txt

5c543de856c463235cef0808c2b100e475fc8438 dt-bindings: mtd: Describe MTD partitions concatenation
59509da0cb51dc48e4edc57d7d3ef1d424c58fc9 mtd: Move struct mtd_concat definition to header file
43db6366fc2de02050e66389f5628d3fdc9af10a mtd: Add driver for concatenating devices
43479bb3703f17da6cdfaa2a7f4b93db9c6908bc mtd: spinand: Clean the flags section
0c741b8b6963e584b41c284cd743c545636edb04 mtd: nand: realtek-ecc: relax OOB size check to minimum
d86e70e9ca995942e848515b089e9be7430c862e dt-bindings: mtd: mxc-nand: add i.MX25 and i.MX27 nand support
d9a2a92b4209838c513f31eecc6c8bef4a107ab2 mtd: rawnand: cafe: Use generic power management
40c31f0563ec10e5b112be35e2e003f8ce4afe98 ntfs: Fix null pointer dereference
1dbe39666bf33f0713012dc3c0ecb559a1b5c36a ntfs: Remove unneeded semicolon
9b4253cd63ac00f6944fa0ac58d981c21859db3b ntfs: repair docum. malformed table
ec8676c84f665257f4bf9349d4c12c05e09e31b3 ntfs: Replace ERR_PTR(0) with NULL
7c76484fbb222e82f1db34009eb441d08db0a158 ntfs: Remove impossible condition
446e303982a616f5cd48beabd236f0e6a17ec0ab HID: pidff: Refactor field quirks detection
cf3bf7ad4e7722735d085b5fd5ab90a01be831d4 HID: pidff: Add MISSING_NEG_COEFFICIENT quirk
d9cef0989ace79582dac90a2915c100144460e9f HID: pidff: Add MISSING_NEG_SATURATION quirk
7daaa0fc44f47882e7b2efff7b95c5f72bb08c26 HID: pidff: Add MISSING_DEADBAND quirk
f8d379460bd088753e47505eebe6a76beecc48c7 HID: Update MAINTAINERS for USB HID PID
b6f1d1b08edc406d9f5c140e9eb05d00a23a57b0 dmaengine: dw-axi-dmac: Add blank line after function
48278a72fce8a8d30efaedeb206c9c3f05c1eb3f dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
be3e2a0419c639b6a192141639259a4d34556dd0 dt-bindings: dma: snps,dw-axi-dmac: Add CV1800B compatible
b49c70273801bf2f7c16ac49f403a5c253b46159 dmaengine: dw-axi-dmac: Add support for CV1800B DMA
f709b38e5bfec5846f3f062e87f86ead0c881028 dmaengine: Refactor devm_dma_request_chan() for readability
d42a8378faa35d7958f2d71848f7899e011b829e dmaengine: Use device_match_of_node() helper
d1ba2e5f6cfc6ec8786ceeb45b75a080fca313ea dmaengine: Sort headers alphabetically
c8e9b1d9febc83ee94944695a07cfd40a1b29743 dmaengine: fsl-edma: fix all kernel-doc warnings
75fb1a33f9ac4c9730e61bb19aaaab02023a99b2 phy: move spacemit pcie driver to its subfolder
d8f0ef2aebaa90c0155e266c1fdd6fa2aef44bb1 phy: Sort the subsystem Makefile
dee40773abe543723adab47319bc25dc70de10a2 phy: Sort the subsystem Kconfig
8d869bc943cfe5db08f5aff355b1d8d3abeda865 phy: phy-mtk-tphy: Update names and format of kernel-doc comments
c418e96754100a9cafd7bff32c83cad746f32781 ntfs: Place check before dereference
1c85157ea88e87644e171c7ae3e1877f43b4b345 ntfs: Add missing error code
ac9ccb6e75c5af84095bece1019f22cb45ab43e5 ntfs: Fix possible deadlock
0919db9f358328060af5d2501905311000dfafc1 HID: asus: always fully initialize devices
50357e7d7992ba8f02c87ff7a5c4db17918635da dt-bindings: phy: Add Canaan K230 USB PHY
8787fa1da603e9e51efff11841e97b5d374aef34 phy: usb: Add driver for Canaan K230 USB 2.0 PHY
7df891f2c39442c120fb4f9bfdd7c80e6de84015 dt-bindings: phy: mediatek,dsi-phy: Add support for mt8167
b3fddddf3fb49c7472e73680d6ea5d771f9514e8 phy: apple: atc: Make atcphy_dwc3_reset_ops variable static
c77eee5b44b8d32d471cf17fa193b395e321ef37 phy: marvell: mmp3-hsic: Avoid re-casting __iomem
b6b7d1ae0653dcaa356be31c0de221311e922ccd phy: qcom: qmp-usbc: Simplify check for non-NULL pointer
290a35756aaef85bbe0527eaf451f533a61b5f6c phy: apple: apple: Use local variable for ioremap return value
820265f7b666d588bcb7df06f3332265c59e8cea dt-bindings: phy: eswin: Document the EIC7700 SoC SATA PHY
67ee9ccaa34a11c317411bb8e7d305d93d0b4111 phy: eswin: Create eswin directory and add EIC7700 SATA PHY driver
520a98bdf7ae0130e22d8adced3d69a2e211b41f phy: qcom: m31-eusb2: clear PLL_EN during init
caf08514bbee0736c31d8d4f406e3415cdf726bb dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: document the Eliza QMP UFS PHY
ab05515757fcb77edbbe7c68fbc7c0c930c0f668 HID: mcp2221: use mcp_i2c_smbus_read for block reads
28f060c4b0667a7fbed9818ef19b6974d53ad708 of: fix incorrect device creation for reserved memory nodes
60477d78971342c476e221b643e56ed0dce8e888 of: property: fix typo in kernel-doc return description
e6eb3a0584628f84e6f3fcf258fba8fd11f42d2e ntfs: Fix spelling mistake "initiailized" -> "initialized"
a8fde8be9aa8e5f10ef73b59b2ad4fba585ccdc5 ntfs: fix sysctl table registration and path
7b2f88cc9dd4c2b9f3d6f5377b45ed9c90fd2fe9 HID: asus: drop unused variables
5c247d08bc81bbad4c662dcf5654137a2f8483ec KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
d0ad1b05bbe6f8da159a4dfb6692b3b7ce30ccc8 KVM: x86: Defer non-architectural deliver of exception payload to userspace read
0c96c47d4345084f543f2fe60ab031507b9a1b2f KVM: selftests: Add CPU vendor detection for Hygon
53b2869231d3211ed638295e8873215d0ad10507 KVM: selftests: Add a flag to identify AMD compatible test cases
6b8b11ba47159f33d766b274001529da9d5b0913 KVM: selftests: Allow the PMU event filter test for Hygon
9396cc1e282a280bcba2e932e03994e0aada4cd8 KVM: selftests: Fix reserved value WRMSR testcase for multi-feature MSRs
e1df128dc00beaa53b0be4e751b7f2f0192dc146 KVM: x86: Zero-initialize temporary fxregs_state buffers in FXSAVE emulation
c522ac04ba9d7ec6003633aa1501c7392cdf8b2d KVM: x86/pmu: annotate struct kvm_x86_pmu_event_filter with __counted_by()
46ee9d718b9b67a8be067a39e21da6634107ed0e KVM: Mark halt poll and other module parameters with appropriate memory attributes
6dad59124e1536a38e0f177d45418ebe1e0eea1f KVM: VMX: Drop obsolete branch hint prefixes from inline asm
192f777b3af084d2073037b13ed0c2457e563d39 KVM: VMX: Use ASM_INPUT_RM in __vmcs_writel
e63fb1379f4b9300a44739964e69549bebbcdca4 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
5a6b189317501169b0510f2f1256cfc0c6ca81c7 KVM: SVM: Mark module parameters as __ro_after_init for security and performance
52de184badc48d2bb5f2087b19da9d2cddfb0464 KVM: SVM: Mark module parameters as __ro_after_init for security and performance
6dad5447c7bfca26b5d72604b5378dca6dc58bbc KVM: guest_memfd: Don't set FGP_ACCESSED when getting folios
7b402ec851cb66e73ee35913c7d802bba820086b KVM: SVM: Fix clearing IRQ window inhibit with nested guests
6563ddadd169cc6f509a75b3ff8354309dcb9080 KVM: SVM: Fix IRQ window inhibit handling across multiple vCPUs
5617dddcfa30129562d7028ec766797d8c345f36 KVM: SVM: Optimize IRQ window inhibit handling
fa78a514d632ed2428b7c573108d9658c00d536e KVM: Isolate apicv_update_lock and apicv_nr_irq_window_req in a cacheline
e907b4e72488f1df878e7e8acf88d23e49cb3ca7 KVM: x86: Check for injected exceptions before queuing a debug exception
24f7d36b824b65cf1a2db3db478059187b2a37b0 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
778d8c1b2a6ffe622ddcd3bb35b620e6e41f4da0 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
03bee264f8ebfd39e0254c98e112d033a7aa9055 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
2303ca26fbb005a45aaf5a547465f978df906cb7 KVM: selftests: Extend state_test to check vGIF
e5cdd34b5f74c4a0c72fe43092192f347d999e77 KVM: selftests: Extend state_test to check next_rip
690dc03859e7907bc995f389618c748619559477 KVM: x86: Ignore cpuid faulting in SMM
0b16e69d17d8c35c5c9d5918bf596c75a44655d3 KVM: x86: Use scratch field in MMIO fragment to hold small write values
4046823e78b0c9abd25d23bffd7f1c773532dbfd KVM: x86: Open code handling of completed MMIO reads in emulator_read_write()
4f11fded5381eb32ca2e0f1e280c6eb97eff92c8 KVM: x86: Trace unsatisfied MMIO reads on a per-page basis
523b6269f700373eba65ad8a0bfaac284a12c167 KVM: x86: Use local MMIO fragment variable to clean up emulator_read_write()
cbbf8228c0716d8f96f354f378efd1cbadb428e0 KVM: x86: Open code read vs. write userspace MMIO exits in emulator_read_write()
72f36f99072c3b79451af38274d59ac30cc064c6 KVM: x86: Move MMIO write tracing into vcpu_mmio_write()
144089f5c3944cf6383d53ab5d941b74924a0989 KVM: x86: Harden SEV-ES MMIO against on-stack use-after-free
33e09e2f9735fef7255aa96d1fe00782777bc44b KVM: x86: Dedup kvm_sev_es_mmio_{read,write}()
326e810eaaa53ae38c21855da064bfed26a44045 KVM: x86: Consolidate SEV-ES MMIO emulation into a single public API
3517193ef9c260e4a2677fd4e7dc09efd0f628bb KVM: x86: Bury emulator read/write ops in emulator_{read,write}_emulated()
929613b3cd1a97bc6e17100c0cab5668cd4eff90 KVM: x86: Fold emulator_write_phys() into write_emulate()
216729846603d5be668a84d75c88ae097c27ae61 KVM: x86: Rename .read_write_emulate() to .read_write_guest()
4f09e62afcd6c7a2c3428a3453ced7e56475dc70 KVM: x86: Don't panic the kernel if completing userspace I/O / MMIO goes sideways
e2138c4a5be1e50d75281136bdc3e709cb07ec5e KVM: x86: Add helpers to prepare kvm_run for userspace MMIO exit
2b1a59f7ef96c3f29f0ada1a63f4699c35687e33 KVM: SVM: Fix UBSAN warning when reading avic parameter
1450ab08108ccd825c8f9362475fadfc187942fc KVM: x86/mmu: Fix UBSAN warning when reading nx_huge_pages parameter
ecb80629321306547f7ad13b0ca5ef9cf8cdbb77 KVM: x86/mmu: Don't zero-allocate page table used for splitting a hugepage
f35043d0f973504e5f199be6287159dc5b373deb KVM: SVM: Serialize updates to global OS-Visible Workarounds variables
089af84641b574990da97d4674706a0303abca34 KVM: SVM: Skip OSVW MSR reads if KVM is treating all errata as present
c65106af8393fe45524b256d7836317a8b3f2c09 KVM: SVM: Extract OS-visible workarounds setup to helper function
3b7a320e491c87c6d25928f6798c2efeef2be0e8 KVM: SVM: Skip OSVW variable updates if current CPU's errata are a subset
a56444d5e7387effbc61d6b98fe5d68897017fc9 KVM: SVM: Skip OSVW MSR reads if current CPU doesn't support the feature
43e41846ac7ebee529c3684b5726d71224f4fbdd KVM: x86: Drop redundant call to kvm_deliver_exception_payload()
4a53e15414c3ed9c73f9a725c774d68749d1f437 dt-bindings: power: supply: max17042: add support for max77759
f76deab4e9035bb054b38f067c374ca7ee1e1faf dt-bindings: power: supply: max17042: support shunt-resistor-micro-ohms
a060c6fe82d6ee41cb592fc4760e814b64a92f81 dt-bindings: power: supply: max17042: drop formatting specifier |
e370b67c2ceb3e3c4577da0a882b1ede87ef485e power: supply: max17042: fix a comment typo (then -> than)
699f0f71ac98cf79fecdcab0a604b25f11c580b6 power: supply: max17042: use dev_err_probe() where appropriate
9a44949da669708f19d29141e65b3ac774d08f5a power: supply: max17042: avoid overflow when determining health
0c5a6dc85d739c41f5240fd149f42f26f0665aab power: supply: max17042: time to empty is meaningless when charging
2288d5eaca2249b1b8a80af063808cfc42e2a834 power: supply: max17042: support standard shunt-resistor-micro-ohms DT property
2864fb6aa947703d290b52b1b030b0b74d0a6128 power: supply: max17042: initial support for Maxim MAX77759
83a86e27c34d06ec2dc117fb293e80f78402df49 power: supply: max17042: consider task period (max77759)
c10b68e331c51aed8a615af701946dd85b2aca1c power: supply: max17042: report time to full (max17055 & max77759)
d3da03025e6de538ca5af346c43526a2d5494582 Documentation: ABI: Add sysfs-class-reboot-mode-reboot_modes
cfaf0a90789ac74391ac7583c86cdaaada78cdbb power: reset: reboot-mode: Expose sysfs for registered reboot_modes
68e6343fbf54ef7dd6f3f94e93afa42a9fe0eaf7 power: supply: cpcap-battery: fix typo in config name
5c2ffc0b215a884dbc961d4737f636067348b8bd power: supply: sbs-manager: normalize return value of gpio_get
0ebf821cf6c75de2d95d3db277617ec685498e7c power: supply: Add macsmc-power driver for Apple Silicon
16a7c32e586ed9c7e1bbaac7c441afcf474a67bb power: supply: qcom_battmgr: Add support for Glymur and Kaanapali
95a1fa0b0034d11a05b6b858bd6418e2b1ccab0a dt-bindings: power: supply: cpcap-battery: document monitored-battery property
f0c8407c83a596dcb5aeaa940b1f8ed43631ae46 power: supply: cpcap-battery: pass static battery cell data from device tree
658342fd75b582cbb06544d513171c3d645faead power: supply: axp288_charger: Do not cancel work before initializing it
727fe2e90ec6365771b3cd49dc0e263bc602d7c1 power: supply: axp288_charger: Simplify returns of dev_err_probe()
4f73a52df7d282784f4f040efc9e124b477ca504 power: supply: bq24190: Avoid rescheduling after cancelling work
e6d91eed847778dbc9a6a595d5fb3015ab305483 power: supply: twl4030_madc: Drop unused header includes
c2bfe2edf741b6ae03acda7ab795974cf53d342c power: reset: keystone: Use register_sys_off_handler(SYS_OFF_MODE_RESTART)
48f7a50c027dd2abb9e7b8a6ecc8e531d87f2c21 stop_machine: Fix the documentation for a NULL cpus argument
9cc60ec453fe5d58d4faa70829814769a8af24d4 dma-mapping: benchmark: modify the framework to adapt to more map modes
a8d14dd6e621f47344d0eda72f7ce9203bdef4f1 dma-mapping: benchmark: add support for dma_map_sg
a54302ccfd38afba7b297566f0d414b961ca97bf tools/dma: Add dma_map_sg support
f462fdf3d6a405ada5cf51241d56a47ead152968 ntfs: reduce stack usage in ntfs_write_mft_block()
4059172b2a78a71d15d8fcd8d3fd8ea1ba65d25b KVM: x86: Move kvm_rebooting to x86
3c75e6a5da3c0dfcd34e5f9df5390804179f2aeb KVM: VMX: Move architectural "vmcs" and "vmcs_hdr" structures to public vmx.h
a1450a8156c65d9fe6111627094c26359d2e2274 KVM: x86: Move "kvm_rebooting" to kernel as "virt_rebooting"
405b7c27934eaabbcc52ccfbaeb22ef966b6b5f0 KVM: VMX: Unconditionally allocate root VMCSes during boot CPU bringup
95e4adb24ff6e876f6d2b960cf922d3c969d4dc4 x86/virt: Force-clear X86_FEATURE_VMX if configuring root VMCS fails
920da4f75519a3fa3fe2fc25458445b561653610 KVM: VMX: Move core VMXON enablement to kernel
32d76cdfa1222c88262da5b12e0b2bba444c96fa KVM: SVM: Move core EFER.SVME enablement to kernel
428afac5a8ea9c55bb8408e02dc92b8f85bf5f30 KVM: x86: Move bulk of emergency virtualizaton logic to virt subsystem
8528a7f9c91d917ad2b3b6a71f1cb7e00b1fb1bf x86/virt: Add refcounting of VMX/SVM usage to support multiple in-kernel users
0efe5dc16169b0c7d47cbb495225065c67712fbc x86/virt/tdx: Drop the outdated requirement that TDX be enabled in IRQ context
165e77353831a85caa0444d16f29bd6b111dd2c5 KVM: x86/tdx: Do VMXON and TDX-Module initialization during subsys init
9900400e20c0289bf0c82231169c33b43e38c6e8 x86/virt/tdx: Tag a pile of functions as __init, and globals as __ro_after_init
eac90a5ba0aa40f6d81def241bd78d2a5cc5e08b x86/virt/tdx: KVM: Consolidate TDX CPU hotplug handling
afe31de159bf218d6e92db6a4495f715f0a4e38c x86/virt/tdx: Use ida_is_empty() to detect if any TDs may be running
d30372d0b7e637475c79a785d055f4eb8c863656 KVM: Bury kvm_{en,dis}able_virtualization() in kvm_main.c once more
f630de1f8d70d7e29e12bc25dc63f9c5f771dc59 KVM: TDX: Fold tdx_bringup() into tdx_hardware_setup()
8d397582f6b5e9fbcf09781c7c934b4910e94a50 KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
58f5d8eebd5c6b0c9377391d6b7bf9d321e014cc KVM: selftests: Wrap madvise() to assert success
9830209b4ae8c8eecae7e6af271cebf1e1285142 KVM: selftests: Test MADV_COLLAPSE on guest_memfd
a0592461f39c00b28f552fe842a063a00043eaa8 KVM: nSVM: Delay stuffing L2's current RIP into NextRIP until vCPU run
c64bc6ed1764c1b7e3c0017019f743196074092f KVM: nSVM: Delay setting soft IRQ RIP tracking fields until vCPU run
d99df02ff427f461102230f9c5b90a6c64ee8e23 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
b53ab5167a81537777ac780bbd93d32613aa3bda KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
361dbe8173c460a2bf8aee23920f6c2dbdcabb94 KVM: SVM: Switch svm_copy_lbrs() to a macro
3700f0788da6acf73b2df56690f4b201aa4aefd2 KVM: SVM: Add missing save/restore handling of LBR MSRs
ac17892e51525ccea892b7e3171e2d1e9bb6fa61 KVM: selftests: Add a test for LBR save/restore (ft. nested)
01ddcdc55e097ca38c28ae656711b8e6d1df71f8 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
290c8d82023ab0e1d2782d37136541e017174d7c KVM: nSVM: Refactor checking LBRV enablement in vmcb12 into a helper
dcf3648ab71437b504abbfdc4e74622a0f1a56e3 KVM: nSVM: Refactor writing vmcb12 on nested #VMEXIT as a helper
1b30e7551767cb95b3e49bb169c72bbd76b56e05 KVM: nSVM: Triple fault if mapping VMCB12 fails on nested #VMEXIT
5d291ef0585ed880ed4dd71ea1a5965e0a65fb53 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
f85a6ce06e4a0d49652f57967a649ab09e06287c KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
69b721a86d0dcb026f6db7d111dcde7550442d2e KVM: nSVM: Clear EVENTINJ fields in vmcb12 on nested #VMEXIT
8998e1d012f3f45d0456f16706682cef04c3c436 KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
b786e34cde42922dace620e6f56f0858edae2311 KVM: nSVM: Drop nested_vmcb_check_{save/control}() wrappers
e0b6f031d64c086edd563e7af9c0c0a2261dd2a4 KVM: nSVM: Drop the non-architectural consistency check for NP_ENABLE
b71138fcc362c67ebe66747bb22cb4e6b4d6a651 KVM: nSVM: Add missing consistency check for nCR3 validity
96bd3e76a171a8e21a6387e54e4c420a81968492 KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
7e79f71bca5cf536f92effc7227bd044c2722c11 KVM: nSVM: Add missing consistency check for EVENTINJ
d5bde6113aed8315a2bfe708730b721be9c2f48b KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
c36991c6f8d2ab56ee67aff04e3c357f45cfc76c KVM: nSVM: Raise #UD if unhandled VMMCALL isn't intercepted by L1
33d3617a52f9930d22b2af59f813c2fbdefa6dd5 KVM: nSVM: Always intercept VMMCALL when L2 is active
69f779f79e0d1ff321a89ab56cdcab34613104c0 KVM: SVM: Move STGI and CLGI intercept handling
460c7eb2e7594319abcb2066c737cb8b5eb78213 KVM: SVM: Recalc instructions intercepts when EFER.SVME is toggled
0b97f929831a70e7ad6d9dbd30ae1f65dd43526d KVM: SVM: Separate recalc_intercepts() into nested vs. non-nested parts
a367b6e10372b46fa10debd889e89aa65ca65aee KVM: nSVM: WARN and abort vmcb02 intercepts recalc if vmcb02 isn't active
4a80c4bc1f10645fe3fc51d4c116f69096340683 KVM: nSVM: Directly (re)calc vmcb02 intercepts from nested_vmcb02_prepare_control()
586160b750914d5bd636f395a2ba9248c6f346e5 KVM: nSVM: Use intuitive local variables in nested_vmcb02_recalc_intercepts()
ef09eebc5736add3415b6efb009fdb7c47a504c7 KVM: nSVM: Use vmcb12_is_intercept() in nested_sync_control_from_vmcb02()
af75470944f4c978956001cd6034f67469957c1b KVM: nSVM: Move vmcb_ctrl_area_cached.bus_lock_rip to svm_nested_state
56bfbe68f78ece2ea9b15f31ec8f7543d8942e3b KVM: nSVM: Capture svm->nested.ctl as vmcb12_ctrl when preparing vmcb02
1aea80dd42cf46d11af5ff7874a4f4dae77efd6a KVM: SVM: Rename vmcb->nested_ctl to vmcb->misc_ctl
7e6eab9be2200f83ab03ab2b921ea7ca47a6c3b4 KVM: SVM: Rename vmcb->virt_ext to vmcb->misc_ctl2
84dc9fd0354d3d0e02faf2f7b3f4d1228c2571ea KVM: nSVM: Cache all used fields from VMCB12
b709087e9e544259d1d075ced91cc4ab769a8ae2 KVM: nSVM: Restrict mapping vmcb12 on nested VMRUN
a2b858051cf03d4f0abca014cddd424675be5316 KVM: nSVM: Use PAGE_MASK to drop lower bits of bitmap GPAs from vmcb12
30a1d2fa819039e06bc6242669f6fd45df039a41 KVM: nSVM: Sanitize TLB_CONTROL field when copying from vmcb12
c8123e82725648b1b13103ce3d8066ce13ab81b7 KVM: nSVM: Sanitize INT/EVENTINJ fields when copying from vmcb12
b6dc21d896a02b5fd305f505a4ec4dad50ecd8fb KVM: nSVM: Only copy SVM_MISC_ENABLE_NP from VMCB01's misc_ctl
5e4c6da0bb925bc91a6020511e85bd9574f8474a KVM: selftest: Add a selftest for VMRUN/#VMEXIT with unmappable vmcb12
66b207f175f1cd52b083c4d90d03cc1c15b8ae6a KVM: x86: SVM: Remove vmcb_is_dirty()
cdc69269b18a19cb76eaf7bf4fa47fe270dcaf11 KVM: SVM: Triple fault L1 on unintercepted EFER.SVME clear by L2
3900e56eb184abcc8a16ab52af24ea255589acc2 KVM: selftests: Add a test for L2 clearing EFER.SVME without intercept
54e417f2b82b730b31ea66be76f513a779da328c dt-bindings: mux: Remove nodename pattern constraints
040457cfeaea667d6a9d959d04405c94fa9ac7a4 ntfs: add MODULE_ALIAS_FS
5eed3d6aa58c7f1ded6ba31fb2ae013ae55e7006 ntfs: select FS_IOMAP in Kconfig
31a6a07eefeb4c84bd6730fbe9e95fd9221712cf integrity: Make arch_ima_get_secureboot integrity-wide
cf75c8632034da568146f4005db746d4a3998292 evm: Don't enable fix mode when secure boot is enabled
a2e507afd9a25e333b7a58082f5db8c4de2bd12d s390: Drop unnecessary CONFIG_IMA_SECURE_AND_OR_TRUSTED_BOOT
0ec959cf4b5a609d7f27bf84064ef5372e30ab80 evm: fix security.evm for a file with IMA signature
a48c6676912fb808d2af1b8344d8656815a3e108 remoteproc: imx_rproc: Check return value of regmap_attach_dev() in imx_rproc_mmio_detect_mode()
0af8802175d2dcff98210cfd32e056dfc6c40267 dt-bindings: remoteproc: qcom,sm8550-pas: Add Kaanapali ADSP
390045a24591ac4071ed6fff80b317f685fbdd6f dt-bindings: remoteproc: qcom,sm8550-pas: Add Kaanapali CDSP
665eebebb029690a5b2f92e481020877cc6c8d36 remoteproc: imx_rproc: Fix NULL vs IS_ERR() bug in imx_rproc_addr_init()
5b1f4b5c72cc40e676293b8609cacef7e1545beb remoteproc: k3: Fix NULL vs IS_ERR() bug in k3_reserved_mem_init()
389a820af0dfd5021f224b5b70016b680e6ba4fe dt-bindings: qcom,pdc: document the Eliza Power Domain Controller
d9038d99fb5c623f43bcd8b726bfbbe8562648c2 ntfs: change mft_no type to u64
e7d82353986c7267fbd03d7385829cc763807b55 ntfs: use ->mft_no instead of ->i_ino in prints
3bd256e8cd2abec45811d8bcb6f7240f0b122c6a remoteproc: da8xx: Use dev_err_probe()
7d9e37f30cd5f3db650ee19a733252b22b5ce0a4 remoteproc: da8xx: Remove unused local struct data
41c3f9fa52020c47a9f1143f8428b2798bbd3aa9 remoteproc: da8xx: Reorder resource fetching in probe()
8f5dea46d06e306354203bf594129a199943dfc2 remoteproc: pru: Use rproc_of_parse_firmware() to get firmware name
d1165ef7e9d2bc86a7efeac386435de104c0ba2f remoteproc: pru: Remove empty remove callback
01baa39cf55fbbd0078f28a215157ecd185a5176 ima: fallback to using i_version to detect file change
658d5c72fc5d14fb52419ecf090ec332f46cf262 ima: efi: Drop unnecessary check for CONFIG_MODULE_SIG/CONFIG_KEXEC_SIG
1984dc2c2ff490701d884e568f0e7dab6ec0dbff powerpc/ima: Drop unnecessary check for CONFIG_MODULE_SIG
a74d7197ebe5b1b8028911d47e78c119d9aaf193 ima: Define and use a digest_size field in the ima_algo_desc structure
2a267a8410841ba1c71daa41d1fb2cc21ff23e6b soundwire: amd: add clock init control function
27ab4f1e4909a674dfd03058fb9802cae2343a36 soundwire: amd: refactor bandwidth calculation logic
fee12f3c20dd5902dbd95eb41f80d3fba89336d7 soundwire: stream: Poll for DP prepare to avoid interrupt deadlock
2c96956fe764f8224f9ec93b2a9160a578949a7a soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
b2c9f1d5a7eb50bcdda607afef1378e552bbb490 soundwire: Intel: test bus.bpt_stream before assigning it
0124b354a4dbea1f924adb2355db21d29bd2a5fd dmaengine: ioatdma: make some sysfs structures static
bc94ca718f85f1caa40bea31ea63b52278d9d0cb dmaengine: ioatdma: move sysfs entry definition out of header
81ca3ad09ba7296daa798b4950097af1591b2809 dmaengine: ioatdma: make ioat_ktype const
28c829977f4072b23f2fd8d341c2795eec0d5bcb dmaengine: ioatdma: make sysfs attributes const
5f88899ec7531e1680b1003f32584d7da5922902 dmaengine: Document cyclic transfer for dmaengine_prep_peripheral_dma_vec()
ac85913ab71e0de9827b7f8f7fccb9f20943c02f dmaengine: dma-axi-dmac: Add cyclic transfers in .device_prep_peripheral_dma_vec()
c60990ba1fb2a6c1ff2789e610aa130f3047a2ff dmaengine: dma-axi-dmac: Add helper for getting next desc
ca3bf200dea50fada92ec371e9e294b18a589676 dmaengine: dma-axi-dmac: Gracefully terminate SW cyclic transfers
f1d201e7e4e7646e55ce4946f0adec4b035ffb4b dmaengine: dma-axi-dmac: Gracefully terminate HW cyclic transfers
d9587042b50f69d35a6e05c1b7fc9092e26625a6 dmaengine: switchtec-dma: Introduce Switchtec DMA engine skeleton
30eba9df76adf1294e88214dbf9cea402fa7af37 dmaengine: switchtec-dma: Implement hardware initialization and cleanup
3af11daeaeaa6f62494c7cb07265928162b440ab dmaengine: switchtec-dma: Implement descriptor submission
fe8a56f098fb87dd489666d6e9d6498be73a92e6 dmaengine: xilinx: Simplify with scoped for each OF child loop
70fbea9f1a44d80a4c573c225f119022d6e21360 dmaengine: ti-cppi5: fix all kernel-doc warnings
7b84a00dd3528d980f1f35fd2c5015f72dc3f62a dmaengine: qcom: qcom-gpi-dma.h: fix all kernel-doc warnings
65ca1121f7be4cc0391f6d80fa87eac6f7d847a5 dmaengine: xilinx: Update kernel-doc comments
3a005126c9d7f30093627a6f329656c358e16b3a dmaengine: of_dma: Add devm_of_dma_controller_register()
ab2bf6d4c0a0152907b18d25c1b118ea5ea779df dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
96857a90982c2a461520fadc55dda3b8051e8d96 dmaengine: mxs-dma: Use local dev variable in probe()
4a5b0a728d665b3b7b08fb5bf6b2f69c995e30ec dmaengine: mxs-dma: Use dev_err_probe() to simplify code
d11544c674b64beb9948724ba27187238c52b079 dmaengine: mxs-dma: Use managed API devm_of_dma_controller_register()
e1b712c9352cf74285973462ced8d60ed7a9183c dmaengine: mxs-dma: Add module license and description
67adf1f6643d75e33509900a2cb35db3a31f0410 dmaengine: mxs-dma: Turn MXS_DMA as tristate
5daee52d7cc87415367fa0051a80998cccbab920 dmaengine: imx-sdma: Use devm_clk_get_prepared() to simplify code
8982cb214a7f29db7d28058a3b4697f436af34d2 dmaengine: imx-sdma: Use managed API to simplify code
917edfa57783352cd491cd5759a04d7b60de1714 dmaengine: imx-sdma: Use dev_err_probe() to simplify code
4035726a6b724ff0f04b4f1429c7b1a935fc2e76 dmaengine: fsl-edma: Use managed API dmaenginem_async_device_register()
804e18f7da6d29cff7ed4e004bcc05658f51d737 dmaengine: fsl-edma: Use dev_err_probe() to simplify code
2438deea9ff82940ebfce67e232d558199ab8a6e dmaengine: fsl-qdma: Use dev_err_probe() to simplify code
b34f3fcae72a0afdd1a966fd68309b461bf678e6 dmaengine: sh: rz_dmac: make error interrupt optional
bbb8b402d798f9f211376cee3d649d64dfc17880 dmaengine: sh: rz_dmac: make register_dma_req() chip-specific
40dd470a95c0674515ca606757ffe174bd7d3f90 dt-bindings: dma: renesas,rz-dmac: document RZ/{T2H,N2H}
c03d8b5462bcb0022f9477d09eb37dae66c3a769 dmaengine: sh: rz_dmac: add RZ/{T2H,N2H} support
664b6b3ca5766ce487b80601f356a58d92b483b7 remoteproc: keystone: Request IRQs in probe()
82c43bae4778c5b80df02e3df03dfcc21de3bb76 drivers: rpmsg: class_destroy() is deprecated
870819434c8dfcc3158033b66e7851b81bb17e21 ima: check return value of crypto_shash_final() in boot aggregate
d7bf74c94f11dedde59a16d9c94e6c1aec32e1f5 ntfs: fix pointer/integer casting warnings
ea3566a3fa235cd0325b2bedf91ceec65073004b ntfs: add missing newlines to pr_err() messages
d20c27dc8141c90a27927b1343ec2131f864fbb3 remoteproc: xlnx: Avoid mailbox setup
38dd6ccfdfbbe865569a52fe1ba9fa1478f672e6 remoteproc: xlnx: Only access buffer information if IPI is buffered
1b891f4c852817b3afd231712ab7e171932e1eb1 include: device.h: Add named device attributes
d69ccfcbc9551988190895bc125a8bf709aa5931 HID: hid-lenovo-go: Add Lenovo Legion Go Series HID Driver
82cd9bc866e1823cabd3af962e467e51724506eb HID: hid-lenovo-go: Add Feature Status Attributes
96b20c1fe9031be04a36d58af70e4c297a928a3a HID: hid-lenovo-go: Add Rumble and Haptic Settings
f0bedee60607597682d3125f3c0530d76568857b HID: hid-lenovo-go: Add FPS Mode DPI settings
325262fa1d2e919e417fdb207bdb8d2baafcb047 HID: hid-lenovo-go: Add RGB LED control interface
995887a10da1f6e23a52fe656b30ba6cf1a56316 HID: hid-lenovo-go: Add Calibration Settings
51e4270c9d0454b8c384a656ee9e37f0f54b58ac HID: hid-lenovo-go: Add OS Mode Toggle
6ca9029c823b7853e980585e757343e0e84227cd HID: Include firmware version in the uevent
a23f3497bf208c59adac1bc8fd1d8eae240b3001 HID: hid-lenovo-go-s: Add Lenovo Legion Go S Series HID Driver
5153f1aa6cd529874f4d82c9133dc5f06b10d262 HID: hid-lenovo-go-s: Add MCU ID Attribute
c78d07c37c65361f34a51efd99aab2ea59722559 HID: hid-lenovo-go-s: Add Feature Status Attributes
e10f5499384d33d4a818f4309b46b974ac1a155e HID: hid-lenovo-go-s: Add Touchpad Mode Attributes
be6d7dbb368ba840d7f7624d90e93d0acb2a1e94 HID: hid-lenovo-go-s: Add RGB LED control interface
34a05773e81505a35cacc0548797c64777f91f9c HID: hid-lenovo-go-s: Add IMU and Touchpad RO Attributes
168c918391391e9fbfe60501da59b61df23a9565 HID: Add documentation for Lenovo Legion Go drivers
c04744049febb39a21185c356507eda112e97385 HID: hid-lenovo-go-s: Remove unneeded semicolon
54549af86f2d6fd6e547d208dadfdf904101f7ae HID: hid-lenovo-go: Remove unneeded semicolon
dd800099c26d9cb16d688c23aa469dc677b0b735 HID: hid-lenovo-go-s: Fix spelling mistake "configuratiion" -> "configuration"
a593671545475dd78c7ba939155efb6c272b161e HID: asus: fix code style of comments and brackets
51d33b42b8ae23da92819d28439fdd5636c45186 HID: asus: make asus_resume adhere to linux kernel coding standards
43b3d1a95a587d32f3d441033d0aa108515a8c27 HID: asus: simplify and improve asus_kbd_set_report()
7253091766ded0fd81fe8d8be9b8b835495b06e8 HID: asus: do not abort probe when not necessary
c89046d57d534348b41ca28f5c1c5443743dbe04 HID: asus: do not try to initialize the backlight if the enpoint doesn't support it
9bd4059660d06d34fde37d8d33d2a50a0b563431 Merge branch 'for-7.1-devm-alloc-wq'
db254b0b232358ab1aeadebe8d147c99a3569559 power: supply: cw2015: Free allocated workqueue
2064c64ceb1996ee02a6bbb1de05fd6e8028e3e4 power: supply: max77705: Drop duplicated IRQ error message
1e668baadefb16e81269dbfebf3ffc2672e3a3bb power: supply: max77705: Free allocated workqueue and fix removal order
f23afa01040a41882a048e4957a7acac1426da6f power: supply: mt6370: Simplify with devm_alloc_ordered_workqueue()
2cfc7cac68e19c4acb236b8db6065bbaff5deee8 power: supply: ipaq_micro: Simplify with devm
c7e05ab38adc44d0cae4888016829359dcbba7b2 power: reset: reboot-mode: fix -Wformat-security warning
9019e82c7e46c03c37e8b108473d02b543222d9f KVM: arm64: Add PKVM_DISABLE_STAGE2_ON_PANIC
405df5b55748d93d44666fd6005c60981094a077 KVM: arm64: Add clock support to nVHE/pKVM hyp
8bbeb4d1698fb0945107c69019c15207bbe605c9 KVM: arm64: Initialise hyp_nr_cpus for nVHE hyp
4cdf8dec8c115d9531f80519db69846c32c580a5 KVM: arm64: Support unaligned fixmap in the pKVM hyp
680a04c333fa29bf92007efe11431be005e8c4bb KVM: arm64: Add tracing capability for the nVHE/pKVM hyp
3aed038aac8d897016a2b6e1935f16c7640918d4 KVM: arm64: Add trace remote for the nVHE/pKVM hyp
b22888917fa411d100339ef9d418b4eb86aba962 KVM: arm64: Sync boot clock with the nVHE/pKVM hyp
2194d317e07d169efc113344c531621ce31afe64 KVM: arm64: Add trace reset to the nVHE/pKVM hyp
0a90fbc8a1709f682e0196c2632027cdedae5e94 KVM: arm64: Add event support to the nVHE/pKVM hyp and trace remote
696dfec22b8e4ac57cc90558af2b6be2b37f4b95 KVM: arm64: Add hyp_enter/hyp_exit events to nVHE/pKVM hyp
5bbbed42f71f771a70e974e3726d283690ecd589 KVM: arm64: Add selftest event support to nVHE/pKVM hyp
39d5ca62a3dab7d162d49eb60b14cdd46138590f tracing: selftests: Add hypervisor trace remote tests
d74b4fcc8093f9dc84172adf15f93b858d3daaac dt-bindings: power: supply: document Samsung S2MU005 battery fuel gauge
aa2132799817fb052d95a87f0c23cc6af38541c0 power: supply: add support for S2MU005 battery fuel gauge device
16d68d10f5b934db7ee02a1e28cbc539905c64b8 mtd: physmap: physmap-bt1-rom: Remove not-going-to-be-supported code for Baikal SoC
b7c0982184b0661f5b1b805f3a56f1bd3757b63e mtd: physmap_of_gemini: Fix disabled pinctrl state check
87d8f1285470b3c8367880993113ea604d365e33 mtd: virt_concat: fix kdoc text
c685e6e8d88d544e8c4429b06c3e6795cbba32dd mtd: virt_concat: use single allocation for node
e19eaffc5213fdd6179e849d3032929fae0d8c2c mtd: concat: replace alloc + calloc with 1 alloc
ca19808bc6fac7e29420d8508df569b346b3e339 mtd: docg3: fix use-after-free in docg3_release()
520886a1a6ca16862a0437b4a8fae133a895a9b8 mtd: nand: Use scoped_guard for mutex in nand_resume
3a6e21ea57c8118d3095f073aeaf9362dc2c3865 mtd: rawnand: gpmi: set chip->of_node to nand@0 child node if present
f7bd1948a5461df9e1027d5bd9a511e754146689 mtd: rawnand: mxc: set chip->of_node to nand@0 child node if present
ee78d466db8a001d137d6f9c97010b343aee456b mtd: rawnand: ifc: set chip->of_node to nand@0 child node if present
ce6a2badf58170bcf73489cd73981bb5775c1e22 KVM: arm64: Fix out-of-tree build for nVHE/pKVM tracing
d7bd8cf0b348d3edae7bee33e74a32b21668b181 ima_fs: Correctly create securityfs files for unsupported hash algos
5d05360d748d477acfe1f0d05593c12beb507387 ima: Add code comments to explain IMA iint cache atomic_flags
eda024766c84d08833d18a3903537161e744e2b3 bus: Remove not-going-to-be-supported code for Baikal SoC
d8e899855459b841754a8d938ae6eba4b50e464b dt-bindings: bus: Remove unused bindings
200e6c6e94fa786e36e4fe33eebf16b822181b99 HID: mcp2221: Add module parameter to enfoce GPIO mode
9bd35baa37226a76888516edfbe290709d3ffac2 HID: pl: eliminate private debug macro
15cfc8984defc17e5e4de1f58db7b993240fcbda dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
5f2f83047126f1cb2986d142d2e76e1fa3cef3f0 tracing: Update undefined symbols allow list for simple_ring_buffer
7e4b6c94300e355a72670c5b896ccc26ac312c63 tracing: add more symbols to whitelist
9e5dd49de5d82401e92098c03e0a0e978ddd515a KVM: arm64: tracing: add ftrace dependency
3b27c82ba2f3dcf8075e3df74dbf7294d2955d1a KVM: x86: Move some EFER bits enablement to common code
d216449f253c7039c3e6a0276279c117a5198ce0 KVM: x86: Use kvm_cpu_cap_has() for EFER bits enablement checks
577da677aa7cbc13040e4951170d39ec7663ad8a KVM: VMX: Remove unnecessary parentheses
26c9bfc0fac240540581cfbe58031b412f98aaf8 KVM: x86: Add LAPIC guard in kvm_apic_write_nodecode()
00d572d4cd7d23f9a7a498d2d824b68ba3ea5b88 KVM: X86: Fix array_index_nospec protection in __pv_send_ipi
b3ae3ceb556945724d0c046ddb4ea0cf492a0ce6 KVM: x86/mmu: KVM: x86/mmu: Skip unsync when large pages are allowed
55be358e17af4aa218f173cd6eb17a0dc423cd70 KVM: x86: Immediately fail the build when possible if required #define is missing
de0bfdc7137d5132b71dd1fe7aa3ca3df4d68241 KVM: x86: Advertise AVX512 Bit Matrix Multiply (BMM) to userspace
cbfea84f820962c3c5394ff06e7e9344c96bf761 soundwire: cadence: Clear message complete before signaling waiting thread
756564a536ecd8c9d33edd89f0647a91a0b03587 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
3620d67b48493c6252bbc873dc88dde81641d56b mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
6d660fba6a32a34ad7d746d7f65317831daaf033 mtd: spi-nor: micron-st: add SNOR_CMD_PP_8_8_8_DTR sfdp fixup for mt35xu512aba
94645aa41bf9ecb87c2ce78b1c3405bfb6074a37 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
c1bf657164413426cb4d7d1231f8a6b949f08188 dt-bindings: input: touchscreen: convert fsl-mx25-tcq.txt to yaml
7caedbb5ade345df0eec0bf01035c780919a9f56 integrity: Eliminate weak definition of arch_get_secureboot()
0b4a043a54144aef3e5a2597c29c6adb5e6c47dc KVM: SVM: Add a helper to get LBR field pointer to dedup MSR accesses
82b6c1b542ea0530318c6f2a880d884eb4dce49f of: Add of_machine_get_match() helper
57814f2e0cd7960fc8bbe097c05fdf2c3f8c67e4 of: Convert to of_machine_get_match()
1838e0924e508eb30e140ad8f037863ee53be3c6 cpufreq: airoha: Convert to of_machine_get_match()
8cd94ead5184c5bdde74dc0afc316c6f3c41fdd7 cpufreq: qcom-nvmem: Convert to of_machine_get_match()
951318c4651a646f4835ae33abe7c4cb232e7c6e cpufreq: ti-cpufreq: Convert to of_machine_get_match()
3ee3d8a44976ac7e39584637ee4c840d70ab2ad1 soc: qcom: pd-mapper: Convert to of_machine_get_match()
520a1347faf46c2c00c3499de05fdecc6d254c2e KVM: nSVM: Simplify error handling of nested_svm_copy_vmcb12_to_cache()
2c92eff008a253a5ec0af7e9fa9c5a41e238ea50 arm64: Provide dcache_by_myline_op_nosync helper
1c3a7f9e6bac8993946d384ee4c2f79910e93cd8 arm64: Provide dcache_clean_poc_nosync helper
cf875c4b6863fd64054e1c3550c349eac09c4f35 arm64: Provide dcache_inval_poc_nosync helper
d7eafe655b741dfc241d5b920f6d2cea45b568d9 dma-mapping: Separate DMA sync issuing and completion waiting
661f8a193d48d123aedcbd401ace137333d02523 dma-mapping: Support batch mode for dma_direct_{map,unmap}_sg
1d1c40d67480a755a0da0f0273db3fa905060079 Merge branch '20260309230346.3584252-2-daniel.lezcano@oss.qualcomm.com' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into rproc-next
95b6c029e56e4d75e2957ce7ac795da29415865b remoteproc: sysmon: Use the unified QMI service ID instead of defining it locally
a73258681279bceb4e9210d86204bae14d3ea795 ntfs: fix WSL ea restore condition
a5325419e9fb086f79334723a54481336dc9d561 ntfs: validate WSL EA payload sizes
10993e525b1ee81cbe02a8ca7d0005712f6b3d82 ntfs: check $EA query-length in ntfs_ea_get
c451d34ae14201c2bb40652bf74072a79ff82f7d ntfs: harden ntfs_ea_lookup against malformed EA entries
e6a95c5a8066b4d6a74651f89612f13ed1a03fe6 ntfs: harden ntfs_listxattr against EA entries
7cf4b3c768fda4076af25d5c4bb4a6267e32d42d ntfs: prefer IS_ERR_OR_NULL() over manual NULL check
4e59f8a1a82beaa49d7796648fc4dc538eff6485 ntfs: fix variable dereferenced before check warnings
068a35fd7293c20ba35cc3f19ce981c038cc9328 ntfs: fix inconsistent indenting warnings
77f58db7391e227f8ff6ef5d83966347d759daed ntfs: fix ignoring unreachable code warnings
54f955ba09367eb9abad6c4afd3bb81c2b7e0b54 mtd: physmap: Drop leftovers of removed code for Baikal SoC
0c87dea1aab86116211cb37387c404c9e9231c39 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
e882626c1747653f1f01ea9d12e278e613b11d0f mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
1e1cd49ded597a7cc89f774ab3f42e22ff24fd57 ACPI: NUMA: Only parse CFMWS at boot when CXL_ACPI is on
e5564e39207517c1b0e0ac4dc20a1e858484ca88 Merge tag 'device_lock_cond_guard-7.1-rc1' into for-7.1/cxl-consolidate-endpoint
9a775c07bb04384f7c03a35dd04818ed818c1f71 cxl: support Type2 when initializing cxl_dev_state
005869886d1d370afb6c10cd40709d956960e9c2 cxl: export internal structs for external Type2 drivers
58f28930c7fb0e24cdf2972a9c3b7c91aeef4539 cxl: Move pci generic code from cxl_pci to core/cxl_pci
d537d953c47866bafc89feb66d8ef34baf17659a cxl/pci: Remove redundant cxl_pci_find_port() call
09d065d256b1d5965fe6512cfd1c23ef44d2efc9 cxl: Make region type based on endpoint type
29f0724c4592a5ab9076e1ff6e4e39f0de60cc9e cxl/region: Factor out interleave ways setup
64584273dfb8a1e5fc7d78094ba22a93c204b44e cxl/region: Factor out interleave granularity setup
1211907ac0b5f35e5720620c50b7ca3c72d81f7e tracing: Generate undef symbols allowlist for simple_ring_buffer
8510d054b7e086a71a9191ac3399231290dfd272 KVM: arm64: avoid unused-variable warning
b800359a4dfacae983cd01f8c3f1cbb6f4c9f816 mtd: cmdlinepart: use a flexible array member
b8f2d65fec19f3866905ac6ae3deb5c0c9faf162 soundwire: intel_auxdevice: Add cs42l49 to wake_capable_list
6fa935cead15e020995a5577b265398e986b8a6b Merge branch 'fixes' into next
be342fb7f2bb5f641419fef3109eaffd469b0d44 dmaengine: sh: rz-dmac: Drop read of CHCTRL register
7badd294fc82629378b153327c57b8ba453688c7 dmaengine: sh: rz-dmac: Drop goto instruction and label
be25945d0ca3ac736c448b530c47e854c82a0343 dmaengine: sh: rz-dmac: Drop unnecessary local_irq_save() call
bfaa60be647842cece968769f208e57fa5dee594 dmaengine: sh: rz-dmac: Use rz_lmdesc_setup() to invalidate descriptors
21323b118c16d287355e6497e1098ce1ca348bd6 dmaengine: sh: rz-dmac: Add device_tx_status() callback
44f991bd6e01bb6a3f78da98eafa6d2a72819a2f dmaengine: sh: rz-dmac: Add device_{pause,resume}() callbacks
dece5b9185ba4c3941f5fffb432f7584138833aa dt-bindings: dma: rz-dmac: Add conditional schema for RZ/G3L
2d5c2952b972be1cc87c215a2636d208b5e483d4 dt-bindings: dma: xlnx,axi-dma: Convert to DT schema
ffee2dc04e7e06534aaa4fd51ef89645b809b6b8 dmaengine: loongson: New directory for Loongson DMA controllers drivers
7d348227f4961bbf21255281438ee3aebe12830f dmaengine: loongson: loongson2-apb: Convert to dmaenginem_async_device_register()
bdf1621a6a67b6327e2a26a1d47bffcde3be3b26 dmaengine: loongson: loongson2-apb: Convert to devm_clk_get_enabled()
9de4303fc04977d15b257726a6519caca687c43a dmaengine: loongson: loongson2-apb: Simplify locking with guard() and scoped_guard()
7a65e81e8e2e58b0db9f2dedda410ee2b6042859 dt-bindings: dmaengine: Add Loongson Multi-Channel DMA controller
1c0028e725f156ebabe68b0025f9c8e7a6170ffd dmaengine: loongson: New driver for the Loongson Multi-Channel DMA controller
dc372e5f429ced834d81ff12a945397dc43585a8 cxl/pci: Hold memdev lock in cxl_event_trace_record()
e8069c66d09309579e53567be8ddfa6ccb2f452a cxl/pci: Check memdev driver binding status in cxl_reset_done()
21f2762acb5c082666495ebfee8d4a159f03bb07 remoteproc: xlnx: Release mailbox channels on shutdown
7a60fe48af206d34571e446d685672f5730a6b90 ima: remove buggy support for asynchronous hashes
d7729643942325933508274f0392b749ca74f7cc tracing: Restore accidentally removed SPDX tag
4a2759a3ae10bb2e6465cfb01c16d0620a1bc7ab dmaengine: loongson: Fix spelling mistake "Looongson" -> "Looogson"
132e47b783a8057a8eb14484f153b417de00c1cb dt-bindings: dmaengine: Fix spelling mistake "Looongson" -> "Looogson"
14eb9a1d338fdc301a2297af86818ecf716b1539 dmaengine: dw-edma: Add AMD MDB Endpoint Support
b7560798466a07d9c3fb011698e92c335ab28baf dmaengine: dw-edma: Add non-LL mode
7eaf074e9109860bfc2f7b01958059e9f2d4a76e lib/bootconfig: clean up comment typos and bracing
bf45f7c591939196d043e30bc5961ef30fcff52d lib/bootconfig: narrow flag parameter type from uint32_t to uint16_t
1c04fa80118cc20a943b9ec5b861a824fa90db1c lib/bootconfig: fix off-by-one in xbc_verify_tree() next node check
ae9bf4d3835fb1cd3f79ea74e96e6ab6cfe8f415 lib/bootconfig: increment xbc_node_num after node init succeeds
73a9f74b86c6b88d1b6aec82adea56074ef2a9b9 lib/bootconfig: drop redundant memset of xbc_nodes
306c36a76da2d6d2b5e91db925d41a9a8d77dbfd bootconfig: constify xbc_calc_checksum() data parameter
2564fa0bb2dbee126cac03c9d916e6c6a7910f31 lib/bootconfig: replace linux/kernel.h with specific includes
909bb3a6c53faf86e96694ed09e7f32cad11ba2e lib/bootconfig: validate child node index in xbc_verify_tree()
8f3e79397a980512c2329b3445ebe7258e2d3f01 lib/bootconfig: fix signed comparison in xbc_node_get_data()
68f479de0e013d0c27432240f35bf2a3cc3260f6 lib/bootconfig: use size_t for strlen result in xbc_node_match_prefix()
0f2199904188abd5477a6517a9ce525bdc2dc01d lib/bootconfig: use signed type for offset in xbc_init_node()
05213e4b10b9bd2e121d3e73428404b4f920dd9a lib/bootconfig: use size_t for key length tracking in xbc_verify_tree()
6eb255d019b810614c5cbd99b9ef281b7b9361e3 lib/bootconfig: change xbc_node_index() return type to uint16_t
217fb074eb108075c26ddf96f3456c47e279fc15 dt-bindings: remoteproc: qcom,sm8550-pas: Add Glymur ADSP
46fcbcaa72885e814fa0e4cc306f13af41d086e2 dt-bindings: remoteproc: qcom,sm8550-pas: Add Glymur CDSP
204f7c018d76c2488a90fc6681519b8eb6eebb1d KVM: arm64: ptdump: Make KVM ptdump code s2 mmu aware
ac977b900907f621e117184e71766f297a2f702b HID: mcp2221: Fix spelling mistake "Enfore" -> "Enforce"
142068281f5138a9888d488e6911e8d9f7923c15 HID: input: use __free(kfree) to clean up temporary buffers
5a9df498581a2e12fd960ddeb1da41dd771d9000 HID: input: Convert battery code to devm_*
7a3ac62473f2bd213557e41aaab7a8f144037dfd HID: input: Introduce struct hid_battery and refactor battery code
4a58ae85c3f9b142ffba023d0f976978ade57d1b HID: input: Add support for multiple batteries per device
90f0155f8754e75fa29fce02e40d690fb733852d KVM: arm64: vgic-v3: Drop userspace write sanitization for ID_AA64PFR0.GIC on GICv5
3a2857da94d4783c076b15035c578892f1817dce KVM: arm64: vgic: Rework vgic_is_v3() and add vgic_host_has_gicvX()
cbd8c958be54abdf2c0f9b9c3eac971428b9d4b1 KVM: arm64: Return early from kvm_finalize_sys_regs() if guest has run
663594aafb438f8c4e51d4bf2dbf48b9f68aedb7 KVM: arm64: vgic: Split out mapping IRQs and setting irq_ops
2808a8337078f2a65f1f1176880e1491a3e88fa8 arm64/sysreg: Add remaining GICv5 ICC_ & ICH_ sysregs for KVM support
59991153f026766447bea14d85439555b6bf9164 arm64/sysreg: Add GICR CDNMIA encoding
c547c51ff4d44c787330506737c5ce7808e536cc KVM: arm64: gic-v5: Add ARM_VGIC_V5 device to KVM headers
eb8bce08ecb12fa0e76af23432f1adb162248ca6 KVM: arm64: gic: Introduce interrupt type helpers
da92ff15ca4c5b0f75ec1cb3d2e275db2ff2c810 KVM: arm64: gic-v5: Add Arm copyright header
f656807150e3e1c6f76cab918e5adfad6d881d58 KVM: arm64: gic-v5: Detect implemented PPIs on boot
a258a383b91774ac646517ec1003a442964d8946 KVM: arm64: gic-v5: Sanitize ID_AA64PFR2_EL1.GCIE
9d6d9514c08f462d162040b48526bda60def9de1 KVM: arm64: gic-v5: Support GICv5 FGTs & FGUs
607871ce633d3e0ca0eb375a04371f1130fc2c5a KVM: arm64: gic-v5: Add emulation for ICC_IAFFIDR_EL1 accesses
070543a85adce329672012a1fe35fa48c76e02d5 KVM: arm64: gic-v5: Trap and emulate ICC_IDR0_EL1 accesses
af325e87af5da2f686d1ad547edc96f731418f2a KVM: arm64: gic-v5: Add vgic-v5 save/restore hyp interface
9b8e3d4ca0e734dd13dc261c5f888b359f8f5983 KVM: arm64: gic-v5: Implement GICv5 load/put and save/restore
8f1fbe2fd279240d6999e3a975d0a51d816e080a KVM: arm64: gic-v5: Finalize GICv5 PPIs and generate mask
4a9a32d3538a9d800067be113b0196271a478c6a KVM: arm64: gic: Introduce queue_irq_unlock to irq_ops
4d591252bacb2d004b7c7f5db439bfa23b552ee7 KVM: arm64: gic-v5: Implement PPI interrupt injection
da8d9636be7e0761f69c3dadf747c725732312ff KVM: arm64: gic-v5: Init Private IRQs (PPIs) for GICv5
f20554ad3ccd42397f863f6c41b43b831cf9b328 KVM: arm64: gic-v5: Clear TWI if single task running
933e5288fa9714085e384a3d6ad6dcce8089a6b9 KVM: arm64: gic-v5: Check for pending PPIs
d1328c61511f6a2aeda48b8b9096e67d2443ec71 KVM: arm64: gic-v5: Trap and mask guest ICC_PPI_ENABLERx_EL1 writes
4a5444d23979b69e466f8080477112c264f194f2 KVM: arm64: Introduce set_direct_injection irq_op
5a98d0e17e59210b400734f2359c4453aab3af21 KVM: arm64: gic-v5: Implement direct injection of PPIs
b88d05a893cb7c8a48d03ff93d4aca95a6165377 KVM: arm64: gic-v5: Support GICv5 interrupts with KVM_IRQ_LINE
f4d37c7c35769579c51aa5fe00161c690b89811d KVM: arm64: gic-v5: Create and initialise vgic_v5
a3ca7cf9b31715a63c4dd32f3b6209c3bd744988 KVM: arm64: gic-v5: Initialise ID and priority bits when resetting vcpu
91d940cd678d3c394c845cd64081113167d700d2 irqchip/gic-v5: Introduce minimal irq_set_type() for PPIs
9491c63b6cd7bdae97cd29c7c6bf400adbd3578f KVM: arm64: gic-v5: Enlighten arch timer for GICv5
7c31c06e2d2d75859d773ba940e56d1db2bd1fcd KVM: arm64: gic-v5: Mandate architected PPI for PMU emulation on GICv5
5aefaf11f9af5d58257ad3d0c71c447a41963069 KVM: arm64: gic: Hide GICv5 for protected guests
61d4ad518312ecddef2331ea3d22902b4eac0e0a KVM: arm64: gic-v5: Hide FEAT_GCIE from NV GICv5 guests
37a25294682d28ef3bd131566602450a72c4d839 KVM: arm64: gic-v5: Introduce kvm_arm_vgic_v5_ops and register them
a8946fde86f860c3a94dca4ee71fe04a7a519da1 KVM: arm64: gic-v5: Set ICH_VCTLR_EL2.En on boot
9b7aa05533f1bd170211fb6ee5812d9e736492ef KVM: arm64: gic-v5: Probe for GICv5 device
eb3c4d2c9a4d76b775a9dbd5ac056d1abf0083a1 Documentation: KVM: Introduce documentation for VGICv5
d51c978b7d3e143381f871d28d8a0437d446b51b KVM: arm64: gic-v5: Communicate userspace-driveable PPIs via a UAPI
0a9f38bf612b195e04236d366ed9f769ce14cc27 KVM: arm64: selftests: Introduce a minimal GICv5 PPI selftest
ce29261ec6482de54320c03398eb30e9615aee40 KVM: arm64: selftests: Add no-vgic-v5 selftest
e61af3ca893363838f263f3528476f6e1faed9aa hsi: hsi_core: use kzalloc_flex
d9794c0600f95b226b6672c5b364e44c80d660c5 dma-mapping: fix false kernel-doc comment marker
7974835aa9d54125a1b6a2948f927d745748bf46 cxl: Add endpoint decoder flags clear when PCI reset happens
58b4bd18390ec3118d8577e19bdee0d01d40c31e tracing: Adjust cmd_check_undefined to show unexpected undefined symbols
19e15dc73f0fc74eaf63ad9b3a50648450269b4d KVM: arm64: nv: Expose shadow page tables in debugfs
4ebfa3230b40728638a6acceb709f900f920f921 KVM: arm64: pkvm: Move error handling to the end of kvm_hyp_cpu_entry
1536a0b1386850b67a9ea840e57b7b475e895fed KVM: arm64: pkvm: Simplify BTI handling on CPU boot
ba64e273eac3d7ec4a2b621b3620c4d3b0399858 KVM: arm64: pkvm: Turn __kvm_hyp_init_cpu into an inner label
59c6e12d40a5b05038b68bcdb4690456fee68e8a KVM: arm64: pkvm: Use direct function pointers for cpu_{on,resume}
54a3cc145456272b10c1452fe89e1dcf933d5c39 KVM: arm64: Remove extra ISBs when using msr_hcr_el2
473e470f16f98569d59adc11c4a318780fb68fe9 tracing: move __printf() attribute on __ftrace_vbprintk()
f55c09dabbabcbb119d1c0f8182fb4b69338bcd5 tracing: Remove unnecessary check for EVENT_FILE_FL_FREED
f0eaed27237f64e19641c5a104b43f5f7d86f65e tracing: Clean up access to trace_event_file from a file pointer
f54f08b1b8f00cfde2be329d93d7bad17ddf9854 tracing: Free up file->private_data for use by individual events
6b0c7c28f7d1f5bd327981a8b733ca3938fae872 tracing: Pretty-print enum parameters in function arguments
e0a384434ae1bdfb03954c46c464e3dbd3223ad6 tracing: fprobe: do not zero out unused fgraph_data
fd4cb4511b5904188a17af73c7533da16420d4e8 tracing: trace_mmap.h: fix a kernel-doc warning
943cfbca992f44e67a36779d94008d9080ca054f remoteproc: use SIZE_MAX in rproc_u64_fit_in_size_t()
3416431ed281e1d9c729c66e0509803d3fcc5041 HSI: omap_ssi_port: remove null check from FAM
59b026da003831babb77d5155e82342bce226079 HSI: cmt_speech: fix wrong printf format
87f9c59f896fd46d45be76d8a8286a6916ce1f1a mtd: rawnand: sunxi: sunxi_nand_ooblayout_free code clarification
848c13996c55fe4ea6bf5acc3ce6c8c5c944b5f6 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
8fa72836be11ea70cbfa43f7f2253fa57ccc6ecd mtd: rawnand: sunxi: do not count BBM bytes twice
e3fd963da4c7469757d4f7741157fc5e23da47ed mtd: rawnand: sunxi: replace hard coded value by a define - take2
548f87ed47479e08203bc576cb5020f537e49bce mtd: rawnand: sunxi: make the code more self-explanatory
2781542caf681ce52f213152104fb7669263651c mtd: rawnand: sunxi: remove dead code
a1c967f5d6a568dd24583917774e0178b8e39221 mtd: rawnand: sunxi: change error prone variable name
a22f40d9eb1ef587a8201fde3f004173fd8b5e8e mtd: rawnand: sunxi: fix typos in comments
54dcd6aa69db541529a083b31f106ef7d147fea1 mtd: rawnand: sunxi: introduce maximize variable user data length
25a915fad503c2678902075565d47ddc2aa45db9 mtd: spinand: winbond: Clarify when to enable the HS bit
0ba8da2f318efc006ae5c080a4abfbabb5d110e2 dt-bindings: mtd: refactor NAND bindings and add nand-controller-legacy.yaml
17de8a68ac9807adf551f7d2d980e26d1196e41a dt-bindings: mtd: gpmi-nand: ref to nand-controller-legacy.yaml
3b2a422e23cf1998b85ccbcb90cabff01d17422c dt-bindings: mtd: mxc-nand: add missing compatible string and ref to nand-controller-legacy.yaml
15d6dd1ed3d58656bd7b86e9303ad839d6913b2e Merge tag 'dma-mapping-7.0-2026-03-25' into dma-mapping-for-next
677a3d82b6407522d922705209c311e043a17813 tracepoint: Add trace_call__##name() API
7b1c2d7547943ddb0d425138b3b42262ff92eea3 kernel: Use trace_call__##name() at guarded tracepoint call sites
fa9ac2fdb605bbf318bb2cbbc76b855341b7c115 i2c: Use trace_call__##name() at guarded tracepoint call sites
47f570fcfd5a5a8c58913fee8fa2db2f99591ae9 spi: Use trace_call__##name() at guarded tracepoint call sites
d7447f2dce46e1237e7908f49703803ffc0ef19f btrfs: Use trace_call__##name() at guarded tracepoint call sites
8ec4e50aa07fe9081c28eec8b29c75441f3f868b mm: damon: Use trace_call__##name() at guarded tracepoint call sites
bade44fe546212e142befb69ba22f34944030a99 tracing: Move snapshot code out of trace.c and into trace_snapshot.c
fa9681ed5c6ae980af18545690e31d8f9c088c33 RISC-V: KVM: Validate SBI STA shmem alignment in kvm_sbi_ext_sta_set_reg()
40351ed924dd30ded1b43c7333ce695a4a835f7b KVM: selftests: Refactor UAPI tests into dedicated function
7c61e7433b49ca948dc8cc2b70a20b3dbc36363d RISC-V: KVM: selftests: Add RISC-V SBI STA shmem alignment tests
abdd23c8849d45c6bdef0ab6facbbc63bddebbe1 of: reserved_mem: remove fdt node from the structure
9d5149b3f2e7e80378907a8d3e4f7a94dfbbbdb8 of: reserved_mem: use -ENODEV instead of -ENOENT
c640cad6a5382ea08a4e052156cfefc8021c51b7 of: reserved_mem: switch to ops based OF_DECLARE()
7fd3981202b9aef8862aa06ca0d75496c0f9681f of: reserved_mem: replace CMA quirks by generic methods
427864f793eb69ae3f33aed0fcbe625809412366 of: reserved_mem: rearrange code a bit
bf66171579ce738d3dccce78b7dd37de2ba947f2 of: reserved_mem: clarify fdt_scan_reserved_mem*() functions
34e0e2a8ea9e9e4f4dceb33072103dffaa1366b3 of: reserved_mem: rework fdt_init_reserved_mem_node()
8880c2028558adcf7a48df0cd67162a98d7afb7b dt-bindings: spmi: qcom,x1e80100-spmi-pmic-arb: Document Eliza compatible
908c80894f4aca7fbd66d8f7ebc8648ec6d8a340 Merge branch 'dt-reserved-mem-cleanups' into dt/next
ed734125ea6c7276aaac6e24b8fff72e51a47b18 Merge branch 'dt-reserved-mem-cleanups' into dma-mapping-for-next
66fcf492008db407e8d600ceaefd2c8a8070c5ae KVM: arm64: Extract VMA size resolution in user_mem_abort()
19acad732afbfb23bd0d4d5830d7553889e739f8 HID: hid-lenovo-go: fix LEDS dependencies
d7db259bd6df56f9540ef92535a5c709b375c4d5 HID: core: factor out hid_parse_collections()
8c58be287604da91a4da6b0b1af866c1c193576c HID: core: use __free(kfree) and __free(kvfree) to clean up temporary buffers
4ba38ee380555a5aeb4291d5111faaf7852d63bd HID: intel-thc-hid: Intel-quickspi: Improve power management for touch devices
88919bedabb8d34b6b76c00238310b7deca33a2d HID: intel-thc-hid: Intel-thc: Add more frequency support for SPI
aa35bcf2e76234fef7bbca9bf364039692a27661 RISC-V: KVM: fix PMU snapshot_set_shmem on 32-bit hosts
b7c958d7c1eb1cb9b2be7b5ee4129fcd66cec978 riscv: kvm: fix vector context allocation leak
99594f75b49edc7046057bca06d892c16967a9b3 RISC-V: KVM: Fix array out-of-bounds in pmu_ctr_read() and pmu_fw_ctr_read_hi()
198c7ce9801abd63c44176c3f034577b887c0070 RISC-V: KVM: selftests: Fix firmware counter read in sbi_pmu_test
14f2e2ebf31157a873536a7212502bd955b69647 dax/bus: Use dax_region_put() in alloc_dax_region() error path
116be1e112cbcb664887e44b74f27316a5fef861 dax/hmem: Factor HMEM registration into __hmem_register_device()
7b4bcaadfe00e2447c84378291e854ea87a2a41c dax/hmem: Request cxl_acpi and cxl_pci before walking Soft Reserved ranges
edfcf1e21e79ddd6990a1330597c2eb072330832 dax/hmem: Gate Soft Reserved deferral on DEV_DAX_CXL
39aa1d4be12bf9f685adaa06aa2d997c1c611b16 dax/cxl, hmem: Initialize hmem early and defer dax_cxl binding
34f80bb969cc1710f336ea1878781780a59fc8e7 dax: Track all dax_region allocations under a global resource tree
8e65f99b525b3f49b87db0db0d0e0fc1a0c53e40 cxl/region: Add helper to check Soft Reserved containment by CXL regions
e4de6b910bf3645c224cd873d4e03ce3dd81fbe0 dax/hmem, cxl: Defer and resolve Soft Reserved ownership
8a1ec5fb2360d6fc0183cbe7de68c7a4e611d120 cxl/core/region: move pmem region driver logic into region_pmem.c
d747cf98f091e56beeed5233e8992fea59401011 cxl/core/region: move dax region device logic into region_dax.c
29990ab5cb408d5aa15939d6535e3291aeef748b cxl/core: use cleanup.h for devm_cxl_add_dax_region
570428601ba506e76c265a65626524ef3c5cbc04 KVM: arm64: ptdump: Initialize parser_state before pgtable walk
0b236c72c02df36992b7d6ff29cbe5abef973250 KVM: arm64: Introduce struct kvm_s2_fault to user_mem_abort()
bae99813c6a9ce474cbb7b6553dc6e379b2f4375 KVM: arm64: Extract PFN resolution in user_mem_abort()
f5a5bb8de11863bd92f4188b7e823e3fca4d68e6 KVM: arm64: Isolate mmap_read_lock inside new kvm_s2_fault_get_vma_info() helper
a6e11bd6e1bd9ea9a42738c5a6ac12881b5fcb36 KVM: arm64: Extract stage-2 permission logic in user_mem_abort()
5557a3f843bcef3de9a1237020348b2859812170 KVM: arm64: Extract page table mapping in user_mem_abort()
2175ca5384ba9f3d1f45745522cdeb5865488400 KVM: arm64: Simplify nested VMA shift calculation
9a57bc1b3c6b1f583f43acf7719d66e6b30ef2a9 KVM: arm64: Remove redundant state variables from struct kvm_s2_fault
3825373b91b0fbedc65205a59f95379aaf596aad KVM: arm64: Simplify return logic in user_mem_abort()
975bad4bb21e4eea7ecc0f32f4cbbb91a9c8d48f KVM: arm64: Initialize struct kvm_s2_fault completely at declaration
3456943e8786d56aa2bd3f99e9ad2d735a9879c8 KVM: arm64: Optimize early exit checks in kvm_s2_fault_pin_pfn()
84699747aa554197f6d5b4f4c9d1bcb6cb28e21f KVM: arm64: Hoist MTE validation check out of MMU lock path
11f8f1b8a97b63b180f7aa021ec9abdead283025 KVM: arm64: Clean up control flow in kvm_s2_fault_map()
5729560e2c3cb67a22a1d72688e0bb8e96798313 KVM: arm64: Kill fault->ipa
f583a53c2b8a4bd77f090bb76512eb87bc80f2c4 KVM: arm64: Make fault_ipa immutable
c6f4d84643498bc855e2f6719a3233ded0e2dc63 KVM: arm64: Move fault context to const structure
fe4b6f824f267739ef2c5f2f047c317eceb587c3 KVM: arm64: Replace fault_is_perm with a helper
31571929e8a894d06291a9501b2be22cffe14443 KVM: arm64: Constrain fault_granule to kvm_s2_fault_map()
49902d7e010614888253a90252f4704edb2fe3e3 KVM: arm64: Kill write_fault from kvm_s2_fault
c0d699915a835364b1c8d1eca11e11e7b82f0705 KVM: arm64: Kill exec_fault from kvm_s2_fault
1a3cd7cb5547979f96ec2a0920b8e39939c58db3 KVM: arm64: Kill topup_memcache from kvm_s2_fault
4ff2ce512063ae79976c23b6fe2130611bcbae62 KVM: arm64: Move VMA-related information to kvm_s2_fault_vma_info
18e1312879db0af5bfd1b1a8b6771d314ccd3ca9 KVM: arm64: Kill logging_active from kvm_s2_fault
08abf09f4d763565ee9ed084401b7ac92f8b4952 KVM: arm64: Restrict the scope of the 'writable' attribute
f8dad9602ff305b879fa23688becd578102ba547 KVM: arm64: Move kvm_s2_fault.{pfn,page} to kvm_s2_vma_info
29a5681843a52570ca9597bf355be33fe8753eb0 KVM: arm64: Replace force_pte with a max_map_size attribute
e314a4dbdb8b29b7e9a69afb8831a15a6d15c1ed KVM: arm64: Move device mapping management into kvm_s2_fault_pin_pfn()
adb70b3a8b31e9eb05f2ec3c76d85f9a7a8c8cbc KVM: arm64: Directly expose mapping prot and kill kvm_s2_fault
fb9888fdfada0b5ad977f08f7550432a08aacbb1 KVM: arm64: Simplify integration of adjust_nested_*_perms()
e9550374d13a4bfd0b8a711733f5d423c2e56b96 KVM: arm64: Convert gmem_abort() to struct kvm_s2_fault_desc
724d197aaea19e4f2012fca5b0e30ae690458de3 tracing: Remove tracing_alloc_snapshot() when snapshot isn't defined
d133aa75e39dd72e0b8577ab1f5fc17c72246536 KVM: arm64: Disable TRBE Trace Buffer Unit when running in guest context
07695f7dc1e141601254057a00bf4e23301eb0b2 KVM: arm64: Disable SPE Profiling Buffer when running in guest context
7aba10efef1d972fc82b00b84911f07f6afbdb78 KVM: arm64: Don't pass host_debug_state to BRBE world-switch routines
ad8363ebf851599489e8821f5278f784df154398 cpufreq: Use trace_call__##name() at guarded tracepoint call sites
e197453eb0c110d3d83fd1d2b324a93d5fcfa314 tracing: Remove spurious default precision from show_event_trigger/filter formats
9b33ab1e8c189bd0aced0d07545b0f31a459d40e riscv: kvm: add null pointer check for vector datap
310e2096b082ae0010e7afef666073b966ac2fa7 RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
1762ac42eed653557d2feb9e37f45995ac238ce6 RISC-V: KVM: Fix integer overflow in kvm_pmu_validate_counter_mask()
a216e24fc947573bfbd56471bd7c1f1d8c7a2b19 RISC-V: KVM: Fix lost write protection on huge pages during dirty logging
6ad36f39a7691bb59d2486efd467710fcbebee62 RISC-V: KVM: Split huge pages during fault handling for dirty logging
0f0b444be36c098d34a155bbe9e5a2f714a462fb mtd: spi-nor: winbond: Fix locking support for w25q256jwm
5eb130177693c3470cafaf721af41c60dd891cc7 mtd: spi-nor: winbond: Fix locking support for w25q64jvm
a0f64241d3566a49c0a9b33ba7ae458ae22003a9 mtd: spi-nor: sst: Fix write enable before AAI sequence
91ddd97e1bb26937a5c15fb51ec8f6b65dbe94b8 dt-bindings: remoteproc: k3-r5f: Split up memory regions
479ba9d293f5fa32cfd2a14a502690eca769e5ee dt-bindings: remoteproc: k3-r5f: Add memory-region-names
760e8c382c2de149b84e69fb60cccc32f6725a3f mtd: spi-nor: winbond: Fix locking support for w25q256jw
660b208e8b5ea0f5a68a8333e18960d89d484a27 KVM: arm64: Remove unused PKVM_ID_FFA definition
5e66f723d4de432a5acb481293d81dc88c7f61a4 KVM: arm64: Don't leak stage-2 page-table if VM fails to init under pKVM
9f02deef471e1b6637a6641ce6bf9e2a1dd7d2c1 KVM: arm64: Move handle check into pkvm_pgtable_stage2_destroy_range()
ff1e7f9897947ea79ece7eb587c8d93957af5ee8 KVM: arm64: Rename __pkvm_pgtable_stage2_unmap()
be3473c338d23c87485d7728818005f32b58009f KVM: arm64: Don't advertise unsupported features for protected guests
3a81a814437d187ac893b3d937985d6503ff3841 KVM: arm64: Expose self-hosted debug regs as RAZ/WI for protected guests
733774b5204553ab5524c0330f262184d9d573f6 KVM: arm64: Remove is_protected_kvm_enabled() checks from hypercalls
7250533ad2c1f0e49567077e9b0f66b0349b357e KVM: arm64: Ignore MMU notifier callbacks for protected VMs
f0877a1455cc6a93be14e4da741ce26ac0d6ca6d KVM: arm64: Prevent unsupported memslot operations on protected VMs
73c55be08932a348f8b0a44f561c33eaa2cf1ad2 KVM: arm64: Ignore -EAGAIN when mapping in pages for the pKVM host
6c58f914eb9c4ce5225d03183ae1290d72b5f639 KVM: arm64: Split teardown hypercall into two phases
1e579adca1774b3713d1efa67d92a88ec86c04fa KVM: arm64: Introduce __pkvm_host_donate_guest()
5fef16ef49126b0f71fb3e401aae4dca1865e6f9 KVM: arm64: Hook up donation hypercall to pkvm_pgtable_stage2_map()
ea03466e806fea942841a41cfaab8db8c851aa71 KVM: arm64: Handle aborts from protected VMs
0bf5f4d400cd11ab86b25a56b101726e35f3e7cb KVM: arm64: Introduce __pkvm_reclaim_dying_guest_page()
4e6e03f9eaddb6be5ca8477dc5642e94ddece47e KVM: arm64: Hook up reclaim hypercall to pkvm_pgtable_stage2_destroy()
90c59c4d920f3ea6e7b4dd8702b87b38c7162755 KVM: arm64: Factor out pKVM host exception injection logic
be9ed3529e0599f036a425d83ecc6dd4a085c9d2 KVM: arm64: Support translation faults in inject_host_exception()
9ff714a09222128da16900fc7c15dea65692fc26 KVM: arm64: Inject SIGSEGV on illegal accesses
664d61690357ac2154cd01d859d97455aa49a81d KVM: arm64: Avoid pointless annotation when mapping host-owned pages
c6ba94640cf7b6da902d1d8a1383c7cf2303ca1f KVM: arm64: Generalise kvm_pgtable_stage2_set_owner()
afa72d207e6b5d49ac597fcd04f0865af63cf589 KVM: arm64: Introduce host_stage2_set_owner_metadata_locked()
44887977ab0fdaa0af4d1cc97cda413884c0ef86 KVM: arm64: Change 'pkvm_handle_t' to u16
70346d632b4d98dd33391fa263ab8bed7d9d934f KVM: arm64: Annotate guest donations with handle and gfn in host stage-2
56080f53a6ad779b971eb7f4f7a232498805d867 KVM: arm64: Introduce hypercall to force reclaim of a protected page
281a38ad2920b5ccfbbc2a0ca0caeee110ad5d6b KVM: arm64: Reclaim faulting page from pKVM in spurious fault handler
5991916392d844ba6ed6c0d320ac6578f52e39b6 KVM: arm64: Return -EFAULT from VCPU_RUN on access to a poisoned pte
94c525051542c54907e2d3e9d2b008575829cdc8 KVM: arm64: Add hvc handler at EL2 for hypercalls from protected VMs
03313efed5e2ca55e862bf514b907a431ebf642a KVM: arm64: Implement the MEM_SHARE hypercall for protected VMs
246c976c370de9380660e2bb641758dc0aae8c5c KVM: arm64: Implement the MEM_UNSHARE hypercall for protected VMs
8800dbf6614aad1013ea5f348520a2ce5ba4b6c8 KVM: arm64: Allow userspace to create protected VMs when pKVM is enabled
287c6981f12a008bafc46f18a3e48540a1172a52 KVM: arm64: Add some initial documentation for pKVM
c290df5278fe8c9844b93751620664c3ca3b6e00 KVM: arm64: Extend pKVM page ownership selftests to cover guest donation
8972a991606bc021249ae53a95c131a79fdeda4a KVM: arm64: Register 'selftest_vm' in the VM table
f4a5a6770af9b87a8e87717e1b97af052979f4ec KVM: arm64: Extend pKVM page ownership selftests to cover forced reclaim
feae58b6ee45096b1d8c29076f0d8098d9788e57 KVM: arm64: Extend pKVM page ownership selftests to cover guest hvcs
5bae7bc6360a7297e0be2c37017fe863b965646d KVM: arm64: Rename PKVM_PAGE_STATE_MASK
61135967fa76d37883d90ccccc5a1cb73e90b94d drivers/virt: pkvm: Add Kconfig dependency on DMA_RESTRICTED_POOL
2623c96f1172ae249b67de1dfc4eacebc8673876 KVM: s390: only deliver service interrupt with payload
1653545abc6835ab723c02697a5e2964e98e2c53 KVM: s390: Fix lpsw/e breaking event handling
25bd73562941b04cfba1a278d8c84f2b1c69b8e9 dma: contiguous: Turn heap registration logic around
b3707be95f045c4e526e419435af29dc9dd1c267 dma: contiguous: Make dev_get_cma_area() a proper function
633040f853467a490437ace26d6a5413e64c0dd0 dma: contiguous: Make dma_contiguous_default_area static
6207948f389ec1b938a39aa43fb4aedd58d65e0d dma: contiguous: Export dev_get_cma_area()
7e72a8f8bb0d5ba89027d64e3e2aad1984d2e20d mm: cma: Export cma_alloc(), cma_release() and cma_get_name()
27e2e9b9b49c5d5260969168b86cd238254b9105 Merge branch 'dma-contig-for-7.1-modules-prep-v4' into dma-mapping-for-next
7ed020d84a7b748f322f8e9d57ad7d60a5057130 dt-bindings: connector: add pd-disable dependency
cf6788aed0cd911c2e7dded6f28214996dfabc30 mtd: spi-nor: micron-st: Enable die erase support for MT35XU02GCBA
842b74e5ce05bb12f270689937092333c6c73f0e tracing: Append repeated boot-time tracing parameters
d1a03c2906c5debac79a810d5621fc242e2a7206 tracing: Preserve repeated trace_trigger boot parameters
8053f49fed581c40fcc87fa54904f4fa473f46b7 tracing: Remove duplicate latency_fsnotify() stub
261a02b93d9b6dfdc49b3e675be1a0e677cf71f3 cxl/core: Check existence of cxl_memdev_state in poison test
64a97c98f93e344be00d4ff10fef4119973938bd dt-bindings: power: reset: cortina,gemini-power-controller: convert to DT schema
760299a1d8102b36bed5c25c5a3f94b5a0eee081 KVM: arm64: Prevent teardown finalisation of referenced 'hyp_vm'
2400696883870ec3fb0fb9925426c62a3383ca36 KVM: arm64: Allow get_pkvm_hyp_vm() to take a reference to a dying VM
bc20692f528b2ac8226bafe5b1db9a1f8be96dbf KVM: arm64: Don't hold 'vm_table_lock' across guest page reclaim
dccfbafb1f34a98898ac685e0f3f86eeaf25ecc6 ima: Define asymmetric_verify_v3() to verify IMA sigv3 signatures
64c658f358ec6ed6e992d4cf05482eaa2ab4b1a4 ima: add regular file data hash signature version 3 support
de4c44a7f559ceae19f7a70febf49e87bdfb125c ima: add support to require IMA sigv3 signatures
bab8e90bca64a87dd058527ae1d02596d35dc601 integrity: Allow sigv3 verification on EVM_XATTR_PORTABLE_DIGSIG
82bbd447199ff1441031d2eaf9afe041550cf525 evm: Enforce signatures version 3 with new EVM policy 'bit 3'
ecc7f02499544ae879716be837af78260a6a10f7 KVM: arm64: vgic: Don't reset cpuif/redist addresses at finalize time
d82d09d5ba4be0b5eb053b2ba2bc0e82c49cf2c8 KVM: arm64: Don't skip per-vcpu NV initialisation
77acae60be60adddf33e4c7e9cf73291f64fb9e8 arm64: Fix field references for ICH_PPI_DVIR[01]_EL2
76efe94b1c5cc9b5fac7c5c1096d03f1596c7267 KVM: arm64: Fix writeable mask for ID_AA64PFR2_EL1
d70d4323dd9636e35696639f6b4c2b2735291516 KVM: arm64: Account for RESx bits in __compute_fgt()
e63d0a32e7368f3eb935755db87add1bf000ea90 KVM: arm64: vgic-v5: Hold config_lock while finalizing GICv5 PPIs
170a77b4185a87cc7e02e404d22b9bf3f9923884 KVM: arm64: vgic-v5: Transfer edge pending state to ICH_PPI_PENDRx_EL2
42d7eac8291d2724b3897141ab2f226c69b7923e KVM: arm64: vgic-v5: Cast vgic_apr to u32 to avoid undefined behaviours
a4a645584793dbbb4e5a1a876800654a8883326e KVM: arm64: vgic-v5: Make the effective priority mask a strict limit
848fa8373a53b0e5d871560743e13278da56fabc KVM: arm64: vgic-v5: Correctly set dist->ready once initialised
8fe30434a81d36715ab83fdb4a5e6c967d2e3ecf KVM: arm64: Kill arch_timer_context::direct field
fbcbf259d97d340376a176de20bdc04687356949 KVM: arm64: Remove evaluation of timer state in kvm_cpu_has_pending_timer()
06c85b58e0b13e67f4e56cbba346201bfe95ad00 KVM: arm64: Move GICv5 timer PPI validation into timer_irqs_are_valid()
be46a408f376df31762e8a9914dc6d082755e686 KVM: arm64: Correctly plumb ID_AA64PFR2_EL1 into pkvm idreg handling
f4626281c6bb563ef5ad9d3a59a1449b45a3dc30 KVM: arm64: Don't advertises GICv3 in ID_PFR1_EL1 if AArch32 isn't supported
b3265a1b2bd00335308f27477cecb7702f4bb615 KVM: arm64: set_id_regs: Allow GICv3 support to be set at runtime
87805c32e6ad7b5ce2d9f7f47e76081857a4a335 cxl/region: Fix use-after-free from auto assembly failure
1eaef15b2349087d9ce583b9153970d5cf5c5329 dax/cxl: Fix HMEM dependencies
b6a61d5baf99c012c61ee93f8295185942cd7495 cxl/region: Limit visibility of cxl_region_contains_resource()
471d88441eb990ef1b64713e6975cb3549b1824b cxl/region: Constify cxl_region_resource_contains()
3cba30eed56df3af80ae8d4fde9cf4039eace82a dax/hmem: Reduce visibility of dax_cxl coordination symbols
f8dc1bde187310e0345beb08df949e0c2a4c86ce dax/hmem: Fix singleton confusion between dax_hmem_work and hmem devices
059edcc405e46cc10ee65ab2c039aa6bccfbb3a0 dax/hmem: Parent dax_hmem devices
78b8f1a7a4ab39cecd926d50627db3537e0f2ee9 tools/testing/cxl: Simulate auto-assembly failure
549b5c12ef06441dbde4718f16e23c547f5592d7 tools/testing/cxl: Test dax_hmem takeover of CXL regions
cf6348af645bd8e38758114e6afcc406c5bb515f KVM: arm64: Prevent the host from using an smc with imm16 != 0
2fc0f3e2b9a9f397554ffe86e8f6eb0e2507ec6e KVM: arm64: Don't leave mmu->pgt dangling on kvm_init_stage2_mmu() error
a3ca3bfd01b7ee9f54ed85718a6d553cdd87050e KVM: arm64: Destroy stage-2 page-table in kvm_arch_destroy_vm()
03db5f05d4c76d76b32a9d26001e2ec6252f74f8 KVM: arm64: selftests: Avoid testing the IMPDEF behavior
9c1ac77ddfc90b6292ef63a4fa5ab6f9e4b29981 KVM: arm64: vgic-v5: Fold PPI state for all exposed PPIs
d585bc86fb9f405ed1f2f56cc50c82d9aaada297 cxl/region: Add a region sysfs interface for region lock status
f0548044a02630402d374df195ed3af4cc5e4711 dma-mapping: introduce DMA_ATTR_CC_SHARED for shared memory
78b30c50a7ac9b8fbec678d71f81dec80bf8eed6 dma-buf: heaps: system: add system_cc_shared heap for explicitly shared memory
1323a5cfe52c7937ea3cd7a75e0355cacd805da4 KVM: riscv: Skip CSR restore if VCPU is reloaded on the same core
ce47b798ed1e44a6ae2c2966cdf7cba6b428083e tracing: Non-consuming read for trace remotes with an offline CPU
ec07906bdc52848bd7dc93d1d44e642dcdc7a15a tracing: selftests: Extend hotplug testing for trace remotes
b0ad874d9852967dafdb94b1632e0732e01e6cd8 KVM: s390: vsie: Allow non-zarch guests
a9640e2eb7110f0aafda8905acbf5b4ae8db07a4 KVM: s390: vsie: Disable some bits when in ESA mode
c0dcada088ffb5bbac3fc17a416ed2c225f49b9c KVM: s390: vsie: Accommodate ESA prefix pages
4aebd7d5c72f805ef59985958ad76b8dbce60d8f KVM: s390: Add KVM capability for ESA mode guests
1ec8bea903f439acca927144570e1e419d2f9c9a KVM: riscv: selftests: Implement kvm_arch_has_default_irqchip
1e7269aa6880b3d6b458b8618431292091199718 HSI: omap_ssi_port: remove set but unused variables
df5ead915b19a6c1fa25f44419f28e1228677b02 HSI: omap_ssi_port: remove depends on ARM
be353c6729d087925da702cf8c0ad3cb1ae53dec power: supply: bd71828: add input current limit property
0629c33fe1873a48e1e06078409de76c5a159fdb power: reset: drop unneeded dependencies on OF_GPIO
98d68b74ebb9d5f145960ff7d96ce8e7a39fb965 power: supply: qcom_smbx: allow disabling charging
cf05b059d59fff0207d93d7d21b34dad9b460b20 RISC-V: KVM: Introduce common kvm_riscv_isa_check_host()
e0b5cfc316f1d36e22b0745d20360b4719b89209 RISC-V: KVM: Factor-out ISA checks into separate sources
b1834e5afbcd463c83f99dc12e1863803d5a1803 RISC-V: KVM: Move timer state defines closer to struct in UAPI header
0ee5501441cc7536271073063f13390164148e25 RISC-V: KVM: Add hideleg to struct kvm_vcpu_config
6ed523e2b6129d7dd4aab801a610930d85b2d3f8 RISC-V: KVM: Factor-out VCPU config into separate sources
e2494f83f9d717a7f607cfaefb4e69e55b8e024d RISC-V: KVM: Don't check hstateen0 when updating sstateen0 CSR
3d4470d71fbf70576636947aba1ae51adbad5225 KVM: x86: Move nested_run_pending to kvm_vcpu_arch
7212094baef5acabef1969d77781a6527c09d743 KVM: x86: Suppress WARNs on nested_run_pending after userspace exit
8acffeef5ef720c35e513e322ab08e32683f32f2 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
12a8ff869ddc284f95fe111ababab166b05e1c57 KVM: SEV: Drop useless sanity checks in sev_mem_enc_register_region()
6d71f9349d9bf09bf82309bdc46704b4b6f6b314 KVM: SEV: Disallow pinning more pages than exist in the system
7ad02ff1e4a4d1a06483ec839cff26ea232db70f KVM: SEV: Use PFN_DOWN() to simplify "number of pages" math when pinning memory
a7f53694d591675fba26ef24b9ac3c2748e5499b KVM: SEV: Use kvzalloc_objs() when pinning userpages
25a642b6abc98bbbabbf2baef9fc498bbea6aee6 KVM: selftests: Remove duplicate LAUNCH_UPDATE_VMSA call in SEV-ES migrate test
9b9f7962e3e879d12da2bf47e02a24ec51690e3d KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
b6408b6cec5df76a165575777800ef2aba12b109 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
624bf3440d7214b62c22d698a0a294323f331d5d KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
f3b1d2260703f8fb39fd667a26d931d63d2dd10e tools/testing/cxl: Enable replay of user regions as auto regions
2fb3bdeb00111519965601389a7b60afb97bafc0 Merge branch 'for-7.1/cxl-consolidate-endpoint' into cxl-for-next
7aacc625576d4dc9c7d8a687f168ff72b30ca353 Merge branch 'for-7.1/cxl-type2-support' into cxl-for-next
303d32843b831ba86c28aea188db95da65d88f31 Merge branch 'for-7.1/dax-hmem' into cxl-for-next
202432ae8a6948ab6c88b56eaf2848a23637d9f0 Merge branch 'for-7.1/cxl-region-refactor' into cxl-for-next
9b6e1ed28a7f239cc9184101cedc6fec4c3b3dc9 MAINTAINERS: Update address for Dan Williams
bfbb6cb1b6e4086b00584c4269324bb15f7d9221 Merge branch 'for-7.1/cxl-misc' into cxl-for-next
c85aaff26d55920d783adac431a59ec738a35aef KVM: SVM: Properly check RAX in the emulator for SVM instructions
27f70eaa8661c031f6c5efa4d72c7c4544cc41fc KVM: SVM: Refactor SVM instruction handling on #GP intercept
435741a4e766e3704af03c9ac634a73b9e75fc4c KVM: SVM: Properly check RAX on #GP intercept of SVM instructions
d2fbeb61e1451eba09eb3249aaf1f01d4c5c1f8b KVM: SVM: Move RAX legality check to SVM insn interception handlers
783cf7d01fb8788f37735c0a6c3955024189287c KVM: SVM: Check EFER.SVME and CPL on #GP intercept of SVM instructions
878b8efa2adbbfffc97f68cbba243cdf18d943c0 KVM: SVM: Treat mapping failures equally in VMLOAD/VMSAVE emulation
2daf71bfd77d0b7ba7b81d1a6ac872ebb338ff31 KVM: nSVM: Fail emulation of VMRUN/VMLOAD/VMSAVE if mapping vmcb12 fails
428543fbf06c498d9835d549920c2206befc1589 KVM: selftests: Rework svm_nested_invalid_vmcb12_gpa
052ca584bd7c51de0de96e684631570459d46cda KVM: selftests: Drop 'invalid' from svm_nested_invalid_vmcb12_gpa's name
efcac8424ba6ab75f2e16be9b0ccfdf60b13b294 RISC-V: KVM: Support runtime configuration for per-VM's HGATP mode
ec92248431be7ad08742e0d1dff5109cec5ef905 RISC-V: KVM: Cache gstage pgd_levels in struct kvm_gstage
7263b4fdb0b240e67e3ebd802e0df761d35a7fdf RISC-V: KVM: Reuse KVM_CAP_VM_GPA_BITS to select HGATP.MODE
7e629348df81b339dbc233313f0f36ff5a25fc3d KVM: arm64: Advertise ID_AA64PFR2_EL1.GCIE
ddbf9c76c4020bf63a0799b00faad40caa3de6c2 RISC-V: KVM: Fix shift-out-of-bounds in make_xfence_request()
71451b7105c777429de9bd3961666f02edd4f40e arch/mips: Drop CONFIG_FIRMWARE_EDID from defconfig files
a163a96d4afb29c0783b4a3a26ff64440713f514 MIPS: kernel: Remove $0 clobber from `mult_sh_align_mod'
56236b7f6f4461e2aa1d1210de14e91c61601e53 MIPS: DEC: Rate-limit memory errors for ECC systems
798715fa06e1b3ff0f672721cca0a6789d5ebd37 MIPS: DEC: Rate-limit memory errors for KN01 systems
c523378ce6f65298fc1cb6be7c0e59a9008be446 MIPS: DEC: Rate-limit memory errors for non-KN01 parity systems
7d1b6b70927e0b65e2768c3f625f9da60635efad dt-bindings: soc: mobileye: OLB is an Ethernet PHY provider on EyeQ5
a692761a8e7b0c1abce92af476972357765f69c7 MIPS: mobileye: eyeq5: add two Cadence GEM Ethernet controllers
ff8efe28bb3a184422c71553675385625c710c10 MIPS: mobileye: eyeq5-epm: add two Cadence GEM Ethernet PHYs
c7dd395d7b53a66de8503507fe7ef21b8fab3e57 mips: dts: Add PCIe to EcoNet EN751221
3dbb08276836de58fc3097526c4bd9c3abe8f142 mips: pci-mt7620: fix bridge register access
c2631cc4508c2e331759b0e5481a03d6b4b76346 mips: pci-mt7620: add more register init values
2300d68e577909c7d3013910ff818e8572288491 mips: pci-mt7620: rework initialization procedure
79b888ee4c6387bc07c5452bfd031cb985871a5f MIPS: dts: loongson64g-package: Switch to Loongson UART driver
4251dab9d176212afdf4ced263b59bc0d5292c7f remoteproc: mtk_scp_ipi: Constify buffer passed to scp_ipi_send()
90dacbf4bf13410c727ffaca8fe3ce3276ae58c2 remoteproc: mtk_scp: Constify buffer passed to scp_send_ipi()
b8077b4da2e89917ec4c632b66e60d49089bbda3 rpmsg: Constify buffer passed to send API
66ec83627902d2585e14911692b317496731767a ASoC: qcom: Constify GPR packet being send over GPR interface
3e2fa997d1e2b651993ae7e81646aadd55470bce media: platform: mtk-mdp3: Constify buffer passed to mdp_vpu_sendmsg()
392035c8b88b0198721e3b273f0a19ec2150710f hwspinlock: u8500: delete driver
ad5fd5aeb65a4426635cf55ef06c96e60a66e648 hwspinlock: remove now unused pdata from header file
743cfae79d2458e241b06ed523c28a09f1449b75 remoteproc: qcom: Fix minidump out-of-bounds access on subsystems array
74eb6cd91aef968ee792575f10b438ae2f2a2bb2 dt-bindings: remoteproc: qcom: Drop types for firmware-name
1b4eceb4829141ffa7de0255d5578d4bc3178563 remoteproc: qcom: Add missing space before closing bracket
7cf2f07f949c999f8c0349d1fa3f1f0e69854469 dt-bindings: remoteproc: qcom,milos-pas: Document Eliza ADSP
56c1ec524284805da0181bc6e9ca656c0091b201 remoteproc: qcom: pas: Add Eliza ADSP support
6ceb4cc81ef3409ff79dcb959771f9110787397a ntfs: add bound checking to ntfs_attr_find
a198a0c4b898f7c62f240a5b6baef93e456fb033 ntfs: add bound checking to ntfs_external_attr_find
14f0a13ec79dfa63e143ea45e6530d80bec6e291 ntfs: remove redundant out-of-bound checks
1bf99c2a4b39307988a073bb29b126d1b832b415 dt-bindings: opp-v2: Fix example 3 CPU reg value
6da4b1a4359b3ed5e7ee5e9a9751a9e483906409 KVM: s390: Add some useful mask macros
4204067f99820eda590ab99ae068463b4f930a33 KVM: s390: Add alignment checks for hugepages
06a20c3ab6042ea7f9927fbeb50aa4e79894c136 KVM: s390: Allow 4k granularity for memslots
c10e2771c745a206a2642cb03eec40ace2e0a7b5 KVM: selftests: Remove 1M alignment requirement for s390
857e92662c07543887dafdb14b127519f4c0ac93 KVM: s390: selftests: enable some common memory-related tests
9b8e8aad5896d66005d29920cb1643076a20b172 KVM: s390: ucontrol: Fix memslot handling
dbd6a823057a728c7294f3aaa5ededba4ad19e57 orangefs-debugfs.c: fix parsing problem with kernel debug keywords.
f855f4ab123b2b9c93465288c03fbb07a5903bb3 orangefs: add usercopy whitelist to orangefs_op_cache
30f5059dba163550fb830af68cbd28ce78b1e0d2 debugfs: take better advantage of strscpy.
415e507cdefc510c01de8ab6644163327ee9a5d0 orangefs_readahead: don't overflow the bufmap slot.
092e0d0e964279feb9f43f81e8d1c52ef080d085 orangefs: validate getxattr response length
afc7e8f9bf7a9b47868b0875441e1013e16ee876 dt-bindings: display: lt8912b: Drop redundant endpoint properties
d08082a872f08d56122f8b174e950015e58585af dt-bindings: arm: cpus: Add Apple M3 CPU core compatibles
c349e45fbe1f752432f291d24f43d67ab9007758 of: property: Allow fw_devlink device-tree on x86
5a09df20872c1897506351636fdafbcda97ff2c0 scripts/dtc: Update to upstream version v1.7.2-69-g53373d135579
2de32a25a3f721052c9aaf753a65b96f63c2c7d9 Merge branch kvm-arm64/hyp-tracing into kvmarm-master/next
f8078d51ee232c8d4fa552d30e06c641b944e2c2 Merge branch kvm-arm64/vgic-v5-ppi into kvmarm-master/next
e85d1c0cc77b08b21a44912d69d0c0c405b1808c Merge branch kvm-arm64/nv-s2-debugfs into kvmarm-master/next
b693940e81318d5cf4432afc97be5e22e541e2fd Merge branch kvm-arm64/pkvm-psci into kvmarm-master/next
64f2fa630d7f7e1b87018a3623a75d11e718db94 Merge branch kvm-arm64/user_mem_abort-rework into kvmarm-master/next
73bb0bc2f439cdc80f3d980cd353c7f4b3115466 Merge branch kvm-arm64/spe-trbe-nvhe into kvmarm-master/next
83a3980750e3cc25cb7ded90f11c157eb3f9f428 Merge branch kvm-arm64/pkvm-protected-guest into kvmarm-master/next
d77f4792db8be87bd1ed88c952250c717c1b629c Merge branch kvm-arm64/vgic-fixes-7.1 into kvmarm-master/next
94b4ae79ebb42a8a6f2124b4d4b033b15a98e4f9 Merge branch kvm-arm64/misc-7.1 into kvmarm-master/next
e43d74d66b5efad97e62f34cd1ff250add969586 HID: bpf: fix some signed vs unsigned compiler warnings
ed1d6d21c961df2241d0434963c6885036172718 HID: bpf: hid_bpf_helpers: provide a cleanup functions
462240acc5c84a1462fd66f0e0e1ecbbb3613ddb HID: bpf: add helper macros for LE/BE conversion
fc778f21a18e79cfb1ad17b7af0478e21ab41daf HID: bpf: handle injected report descriptor in HID-BPF
bb8be68d1280eff1abb697136b54576af218b266 hid: bpf: hid_bpf_helpers: add helper for having read/write udev properties
af79443be6c6f1732c2912aa0d50f5bb71c70cf9 HID: bpf: add a BPF to get the touchpad type
cc3993d3484672635d14a9e5b17ec53920a34407 HID: bpf: Add support for the Huion KeyDial K20 over bluetooth
30fb45cc2e4aa1b215e0b4f5aeb757128811a3ff bpf: Add fix for Trust Philips SPK6327 (145f:024b) modifier keys
0ec6be95351b00ca95b39e8f0c6bbe0a9615f990 tracing: Report ipi_raise target CPUs as cpumask
7245b0017d1218042507e2f94129e1873ca29d6d HID: sony: add support for more instruments
2531731e29455a02c6084658155eb3e88388600b HID: quirks: update hid-sony supported devices
4b9c410e7d6dacef1a27baddb176fece2c6a6a30 HID: sony: fix style issues
e4bdeaef035135957d2a833c16117e6f6f16260e HID: sony: add battery status support for Rock Band 4 PS5 guitars
cb923ee6a80f4e604e6242a4702b59251e61a380 KVM: SEV: Lock all vCPUs when synchronzing VMSAs for SNP launch finish
8075360f3b9648abe58bcedcb7a27d83d9bf210d KVM: SEV: Lock all vCPUs for the duration of SEV-ES VMSA synchronization
5bf92e475311b22598770caa151dea697b63c0cf KVM: SEV: Provide vCPU-scoped accessors for detecting SEV+ guests
138e5f6a3e1172fee8665bc8b1bbe695ba6b2adf KVM: SEV: Add quad-underscore version of VM-scoped APIs to detect SEV+ guests
56906910ea3084cbe82b9078a561130a6203f978 KVM: SEV: Document the SEV-ES check when querying SMM support as "safe"
7341500f8b8624616f3760206765b1ea01e2b849 KVM: SEV: Move standard VM-scoped helpers to detect SEV+ guests to sev.c
e353f1beeda3e7037f192235d5bd6abffacb49f6 KVM: SEV: Move SEV-specific VM initialization to sev.c
da773ea3f59032f659bfc4c450ca86e384786168 LoongArch: KVM: Use CSR_CRMD_PLV in kvm_arch_vcpu_in_kernel()
14d2714d6537a9df5bea2515185034dbb9d30f03 LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
f62eb9ca8def410bcef39e8909945409d0968473 LoongArch: KVM: Move host CSR_EENTRY save and restore in context switch
aac656857e9f008a014ac9d58aab66e8fc803604 LoongArch: KVM: Move host CSR_GSTAT save and restore in context switch
c43dce6f13fb12144571c168c7a593e5e546f3b5 LoongArch: KVM: Make vcpu_is_preempted() as a macro rather than function
229132c309d667bb05405fc8b539e7d90e0dfb3b LoongArch: KVM: Add DMSINTC device support
03de5eecb0f0f68f29086bc0075c7fd597bf4e4a LoongArch: KVM: Add DMSINTC inject msi to vCPU
fa19ea9a7bdb97575e05d72305a4c40a3a631357 KVM: LoongArch: selftests: Add cpucfg read/write helpers
11c840192768a5a63b6aed75273c5e8e416230ee KVM: LoongArch: selftests: Add basic PMU event counting test
e47b8e1db9a9bbef6765e85b11e87f48e6b56846 KVM: LoongArch: selftests: Add PMU overflow interrupt test
9b25f381de6b8942645f43735cb0a4fb0ab3a6d1 ext4: unmap invalidated folios from page tables in mpage_release_unused_pages()
eb10607628acd1408a02e49b545e6421bb7a6ea2 ext4: remove unused i_fc_wait
2f17d1993b01960579761284e9a0da533a7a82fa ext4: remove tl argument from ext4_fc_replay_{add,del}_range
a804ecc399d91a529726fa1b10ff699bb531253d ext4/move_extent: use folio_next_pos()
af1502f98e2cdd43504596cd438f3aa6d0be8712 ext4: simplify mballoc preallocation size rounding for small files
64924362f833fd15d75d2b8fc771eff9646c0933 jbd2: gracefully abort instead of panicking on unlocked buffer
f7fc28b014ebb00796f99f12f0583caab23276e3 jbd2: gracefully abort on transaction state corruptions
5267f6ef49cb5fba426f2d286817b1355fde31da jbd2: add jinode dirty range accessors
660d23669982202c99798658e2a15ccdd001f82b ext4: use jbd2 jinode dirty range accessor
be81084e032c2d74f51173e30f687ce13476cb73 ocfs2: use jbd2 jinode dirty range accessor
4edafa81a1d6020272d0c6eb68faeb810dd083c1 jbd2: store jinode dirty range in PAGE_SIZE units
e606d8329be1e19b7eb3e0c6c72a73cbbb25ae3d HID: logitech-hidpp: Check bounds when deleting force-feedback effects
de80aa182d6ca1eb7ad41fa46d9ec7bb685850db HID: sony: update module description
a940aee176437046598dfc786b719bd96db3c74c HID: logitech-dj: Standardise hid_report_enum variable nomenclature
b6a57912854e7ea36f3b270032661140cc4209cd HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
1badfc4319224820d5d890f8eab6aa52e4e83339 HID: alps: fix NULL pointer dereference in alps_raw_event()
d4229fc0cb50c52b385538d072c5fc8827b287a9 HID: quirks: Set ALWAYS_POLL for LOGITECH_BOLT_RECEIVER
1f95a6cd5ad78ed27a31a20cbd1facff6f10b33d HID: apple: ensure the keyboard backlight is off if suspending
8df2c1b47ee3cd50fd454f75c7a7e2ae8a6adf72 HID: usbhid: fix deadlock in hid_post_reset()
3d39be2a76d1dfed9ab74305bb5bb107a7d7ce67 HID: drop 'default !EXPERT' from tristate symbols
82a4fc46330910b4c1d9b189561439d468e3ff11 HID: playstation: validate num_touch_reports in DualShock 4 reports
e93faaca84b73431ccef029b2c8e902e5be83006 HID: huawei: fix CD30 keyboard report descriptor issue
2fcc5e0ee7989154c4a5d169bcc9565cf2d62147 HID: usbhid: refactor endpoint lookup
590204185d84635961b0ce2460784749c959a9b4 HID: core: do not allow parsing 0-sized reports
42d020b54edc57d03749bed75976f1e962a9fbfa HID: winwing: Enable rumble effects
e2aaf2d3ad92ac4a8afa6b69ad4c38e7747d3d6e HID: logitech-hidpp: fix race condition when accessing stale stack pointer
4f67cf7e7e756436d2a525ac6743711e598573c4 KVM: SEV: WARN on unhandled VM type when initializing VM
85d2243a21122b9be328152b9e0a0a64625b7016 KVM: SEV: Hide "struct kvm_sev_info" behind CONFIG_KVM_AMD_SEV=y
2f34d421e8f041cf831b26a7596dc38336062d24 KVM: SEV: Document that checking for SEV+ guests when reclaiming memory is "safe"
ba903f7382490776d2df2fca6bf5c8ef2eb4663f KVM: SEV: Assert that kvm->lock is held when querying SEV+ support
04d77ded6407199d7a6964fa8a74bd93e568b763 KVM: SEV: use mutex guard in snp_launch_update()
63e56d8425a71e20789f68c533f5615a9e7d43cc KVM: SEV: use mutex guard in sev_mem_enc_ioctl()
84841f3941d7e837b23852e966c7bd4f4d6b62e6 KVM: SEV: use mutex guard in sev_mem_enc_unregister_region()
f09b7f4af9bb8a0e4f219bb2ed6af25b8baa8be3 KVM: SEV: use mutex guard in snp_handle_guest_req()
1d353dae3d33bf22fba47a96b627eeb7bfe37be8 KVM: SVM: Move lock-protected allocation of SEV ASID into a separate helper
bc0932cf9b9917e826871db947398aa2b62789b2 KVM: SEV: Goto an existing error label if charging misc_cg for an ASID fails
e30aa03d032df0f3ee5efb1995a7a2fe662177be x86/virt: Treat SVM as unsupported when running as an SEV+ guest
1d749e110277ce4103f27bd60d6181e52c0cc1e3 ext4: prefer IS_ERR_OR_NULL over manual NULL check
2879374604b72bd43b346777fa05d3ac6dea9c45 ext4: split __ext4_add_entry() out of ext4_add_entry()
0f5f14f334c85efd80503489f8c7cba1dd64bd51 ext4: add ext4_fc_eligible()
52b4fea162dd384792d0dec7f817e4ba5d8d4c9b ext4: move dcache manipulation out of __ext4_link()
6ea3b34d8625ef5544d1c619bd67e2c6080ea4c2 ext4: fix diagnostic printf formats
5447c8b9de7581ca7254d712652678cc460a18c2 ext4: add did_zero output parameter to ext4_block_zero_page_range()
bd099a0565fce5c771e1d0bfcefec26fb5b1c1b7 ext4: rename and extend ext4_block_truncate_page()
3b312a6f510ca217607ffacf5cbca2f08c402ec0 ext4: factor out journalled block zeroing range
ad11526d1504641b632918e202e23c9c80923fff ext4: rename ext4_block_zero_page_range() to ext4_block_zero_range()
69e2d5c1f544982389327ff90b491a0f7d1afe48 ext4: move ordered data handling out of ext4_block_do_zero_range()
d3609a71b777d073ea6ead2e6eed93e97841fa21 ext4: remove handle parameters from zero partial block functions
ad1876bc4c4cae59f747b4225007cdc31f834597 ext4: pass allocate range as loff_t to ext4_alloc_file_blocks()
c4602a1d09ec7c6dd6f53e5faf3f04e9c02d71eb ext4: move zero partial block range functions out of active handle
7d81ec0246ff74b10d92a4617fea84eaf06162c0 ext4: ensure zeroed partial blocks are persisted in SYNC mode
c3688d212fc6306bbb7136fbc1d0be0f175a5270 ext4: unify SYNC mode checks in fallocate paths
116c0bdac2ec059d91045ba3f57cc90cb1e3b71d ext4: remove ctime/mtime update from ext4_alloc_file_blocks()
1ad0f42823291bcac371dafd37533f5e8d92acc3 ext4: move pagecache_isize_extended() out of active handle
3f60efd65412dfe4ff33b376a983220ef74056b1 ext4: zero post-EOF partial block before appending write
eceafc31ea7b42c984ece10d79d505c0bb6615d5 ext4: fix bounds check in check_xattrs() to prevent out-of-bounds access
5941a072d48841255005e3a5b5a620692d81d1a7 ext4: fix miss unlock 'sb->s_umount' in extents_kunit_init()
f9c1f7647ac8fb70bebb1615ac112d1568abe339 ext4: call deactivate_super() in extents_kunit_exit()
17f73c95d47325000ee68492be3ad76ae09f6f19 ext4: fix the error handling process in extents_kunit_init).
ca78c31af467ffe94b15f6a2e4e1cc1c164db19b ext4: fix possible null-ptr-deref in extents_kunit_exit()
22f53f08d9eb837ce69b1a07641d414aac8d045f ext4: fix possible null-ptr-deref in mbt_kunit_exit()
77d059519382bd66283e6a4e83ee186e87e7708f ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
981fcc5674e67158d24d23e841523eccba19d0e7 jbd2: fix deadlock in jbd2_journal_cancel_revoke()
15818b2cd42df3cc886f4cc46acfab4d072dcacc dma-buf: heaps: system: document system_cc_shared heap
4e0dc01bd55d5fbaf30d823655e05c038f88f34b dt-bindings: sram: Document qcom,milos-imem
738dd185d3e447e1dfa65b5287730fef456089bf dt-bindings: sram: Allow multiple-word prefixes to sram subnode
8b9a097eb2fc37b486afd81388c693bf3ab44466 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
3624a22783b74ffebaa7d9f286e203604baa06c7 cxl/hdm: Add support for 32 switch decoders
7866ce992cf0d3c3b50fe8bf4acb1dbb173a2304 mtd: spinand: winbond: Declare the QE bit on W25NxxJW
3939dba00f981c26d1748769f2f28a3cc0afb6a8 Merge branch 'for-7.1/cxl-misc' into cxl-for-next
55b22075f7840ef48254886758976531fe146609 alpha: add support for SECCOMP and SECCOMP_FILTER
bd39fc81340aed5445c731eb391af9ac9a701658 alpha: Define pgprot_modify to silence tautological comparison warnings
d354e47f6464bddd777916f3939bafa1673156c7 dt-bindings: timestamp: Add Tegra264 support
005b25ad11717139ca5c14c9f06c2a60855c2afd hte: tegra194: Add Tegra264 GTE support
69c02ffde6ed4d535fa4e693a9e572729cad3d0d HID: core: clamp report_size in s32ton() to avoid undefined shift
d880d2a9c694b616ccd3ba4c966275fe52e27fc3 Merge tag 'kvm-riscv-7.1-1' of https://github.com/kvm-riscv/linux into HEAD
05578316ca7246b45fb7d9eaf81308c0e0f3ee10 Merge tag 'loongarch-kvm-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
e74c3a8891c05f88eeb87121de7e12dc95766a4a Merge tag 'kvmarm-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
ed86b06bb35f6ccd2b81995803b8ec93ab97955b Merge tag 'kvm-x86-gmem-7.1' of https://github.com/kvm-x86/linux into HEAD
276f81a4912157a018141dfe71ab0f40e575a796 Merge tag 'kvm-x86-misc-7.1' of https://github.com/kvm-x86/linux into HEAD
c13008ed3d76142a001ebc56d8e391431cac2411 Merge tag 'kvm-x86-selftests-7.1' of https://github.com/kvm-x86/linux into HEAD
aa856775be633b00f4f535ce6d2ce0e6ae5ecb2f Merge tag 'kvm-x86-mmio-7.1' of https://github.com/kvm-x86/linux into HEAD
7e7a6e2ad24b45b323a5c2e474847650e982b82a Merge tag 'kvm-x86-vmx-7.1' of https://github.com/kvm-x86/linux into HEAD
1b3090da8d25b1dd59744e32e6872c2831fed874 Merge tag 'kvm-x86-mmu-7.1' of https://github.com/kvm-x86/linux into HEAD
ea8bc95fbb75da215b7533c7c46f63423e84ff5e Merge tag 'kvm-x86-nested-7.1' of https://github.com/kvm-x86/linux into HEAD
4a530993dafec27085321424aeab303eb0e7869e Merge tag 'kvm-x86-vmxon-7.1' of https://github.com/kvm-x86/linux into HEAD
20e65a6dd85cbd8aa8d1e15e55a3d180516e09d3 dt-bindings: mips: Add Mobileye EyeQ6Lplus SoC
4434c3896fab5f284469182a3cdf7cd46a7f11ce dt-bindings: soc: mobileye: Add EyeQ6Lplus OLB
2aca86de974b309e86025644f186b82e7805c352 MIPS: Add Mobileye EyeQ6Lplus support
36cab4bd8ba3145b3c4e197cdf20596279036ab7 reset: eyeq: Add Mobileye EyeQ6Lplus OLB
7cfa9474b91e8ed53f7d4f7b9ac42358929dc2eb pinctrl: eyeq5: Use match data
c4fc0fb95ad3771dc2269bc48bdde50c50d48b71 pinctrl: eyeq5: Add Mobileye EyeQ6Lplus OLB
8ab1e58ca9eb21d44c4716141248acac1d0635cd clk: eyeq: Skip post-divisor when computing PLL frequency
fe9545bbc3c6befce2b72b53cdf12004193e63e1 clk: eyeq: Adjust PLL accuracy computation
4eb9ed3933e541ed96416608033620f64eea39f5 clk: eyeq: Add Mobileye EyeQ6Lplus OLB
361600d16e3aba997ec5fa482732565580a948b4 MIPS: Add Mobileye EyeQ6Lplus SoC dtsi
d024ba24ee6573da93eaa556d467828c5c7defd4 MIPS: Add Mobileye EyeQ6Lplus evaluation board dts
9f861f60475dba9f42229f32920f4cdd6b290a5f MIPS: config: add eyeq6lplus_defconfig
5152a7d4166563e5492c5d1bec3a554002120f7f MAINTAINERS: Mobileye: Add EyeQ6Lplus files
d1d0aa620a0f5fc621e5fb780e55a71962b19413 MIPS: Alchemy: Remove unused forward declaration
f992846d0b45691a02d0a9775c5c2a50956e62a5 MIPS: validate DT bootargs before appending them
42671e9c1e40032f982d2163ba4867dc85e23832 MIPS/input: Move RB532 button to GPIO descriptors
15513eefac7ca68602e9de9853f5e671bf7b4eef MIPS/mtd: Handle READY GPIO in generic NAND platform data
e61bc5e4d87433c8759e7dc92bb640ef71a8970c    bufmap: manage as folios, V2.
92cdeac6a417391349481933aa32e3216a1cc217 Merge tag 'kvm-x86-svm-7.1' of https://github.com/kvm-x86/linux into HEAD
01f217fa8a8c7878d28df90233f68c20bea9bdc7 KVM: x86: use inlines instead of macros for is_sev_*guest
6b802031877a995456c528095c41d1948546bf45 Merge tag 'kvm-s390-next-7.1-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
38fe5379504ffd300f8546249ffa0e8d0000e94c dt-bindings: sram: Document qcom,hawi-imem compatible
bb04fcc89a889ad7d5e3427cd1afddd924ef691c drivers/of: fdt: validate stdout-path properties before parsing them
b74f2f7fb2bb8c651e322919342aeddf747d69f7 drivers/of: fdt: validate flat DT string properties before string use
52d652c7e178332ce767dbaf5035249c524d8a15 dt-bindings: ARM: arm,vexpress-scc: convert to DT schema
5ec1d1e97de134beed3a5b08235a60fc1c51af96 tracing: Rebuild full_name on each hist_field_name() call
fad217e16fded7f3c09f8637b0f6a224d58b5f2e tracepoint: balance regfunc() on func_add() failure in tracepoint_add_func()
9236eebd138aa2753f7b30fc6cee7b7202841247 tracing: Fix fully-qualified variable reference printing in histograms
621a59d8fc678762abc12ad8ad6bf616496fa4d2 selftests/ftrace: Add test case for fully-qualified variable references
dc989bb79380194917351284167f78c3aa084c94 MAINTAINERS: Update Jonathan Cameron's email address
6c724ce0ec6ed8608917673bbb363b208ce2644c Merge branch 'for-7.1/cxl-misc' into cxl-for-next
813f336269e629da5d9c86a8098d6bee3d84680e selftests/bpf: Fix timer_start_deadlock failure due to hrtimer change
ecdd4fd8a54ca4679ab8676674a2388ea37eee1a bpf: fix arg tracking for imprecise/multi-offset BPF_ST/STX
d97cc8fc997c77234580c77b21466164ff71307a selftests/bpf: arg tracking for imprecise/multi-offset BPF_ST/STX
2865c3f3f620fa78294522665f470e1bf0e64d47 Merge branch 'bpf-arg-tracking-for-imprecise-multi-offset-bpf_st-stx'
48d83d94930eb4db4c93d2de44838b9455cff626 bpf, arm64: Reject out-of-range B.cond targets
1dd8be4ec722ce54e4cace59f3a4ba658111b3ec bpf, arm64: Fix off-by-one in check_imm signed range check
4fddde2a732de60bb97e3307d4eb69ac5f1d2b74 bpf: Fix use-after-free in arena_vm_close on fork
42f18ae53011826cfd3c84d041817e7f07bc645b bpf, arm64: Remove redundant bpf_flush_icache() after pack allocator finalize
46ee1342b887c9387a933397d846ff6c9584322c bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
b3dde701e73354eb1c5027adbf01a147b056954a Merge branch 'bpf-arm64-riscv-remove-redundant-icache-flush-after-pack-allocator-finalize'
36bf7beb9d23bfe7feba6f376a0c13ed7b670cf8 selftests/bpf: Prevent allocating data larger than a page
615e55a2418405b628921e0596ac50317fd04474 selftests/bpf: Fix tld_get_data() returning garbage data
b4b0233730d5b2cdb170f6f5f183bfb1047b6dfa selftests/bpf: Test small task local data allocation
d3fdb3db13a209dc8005b301130538c705fda579 Merge branch 'fix-garbage-data-in-task-local-data'
e9cd85a42638090181a2af38684656d1cbc574e5 dt-bindings: qcom,pdc: document the Hawi Power Domain Controller
0251e40c48299243c12f7cf4a6046f080af206cb bpf: copy BPF token from main program to subprograms
969fb456ffb43d87894a295dbe6a0a722691552a selftests/bpf: verify kallsyms entries for token-loaded subprograms
9d8e92e15f75794c469f586a2c47fab58f093a3a Merge branch 'bpf-copy-bpf-token-from-main-program-to-subprograms'
a25566084e391348385a72dd507e0cc0c268dd5d bpf, sockmap: Annotate af_unix sock:: Sk_state data-races
4d328dd695383224aa750ddee6b4ad40c0f8d205 bpf, sockmap: Fix af_unix iter deadlock
997b8483d44c60805c71a9882376a16eb176cb24 selftests/bpf: Extend bpf_iter_unix to attempt deadlocking
dca38b7734d2ea00af4818ff3ae836fab33d5d5a bpf, sockmap: Fix af_unix null-ptr-deref in proto update
64c2f93fc3254d3bf5de4445fb732ee5c451edb6 bpf, sockmap: Take state lock for af_unix iter
a20446652956ed26be529b8788e76dfddf705717 Merge branch 'bpf-sockmap-fix-af_unix-null-ptr-deref-in-proto-update'
faecdd423c27f0d6090156a435ba9dbbac0eaddb of: unittest: fix use-after-free in of_unittest_changeset()
07fd339b2c253205794bea5d9b4b7548a4546c56 of: unittest: fix use-after-free in testdrv_probe()
5d0e969c4e6ab4c4693f7a4c381e30125106f73d dt-bindings: thermal: Fix false warning with 'phandle' in trips nodes
bacf0b2bfa7a0532664e42aacf882a4a644f75d8 dt-bindings: display: simple: Move AUO 21.5" FHD to dual-link
2a62dd135311f8865ecb9bf09d87da40f2ab3fdb dt-bindings: display: simple: Move Innolux G156HCE-L01 panel to dual-link
9c469240997584449cfac51a75d1d3d71968c76f dt-bindings: display: ti, am65x-dss: Fix AM62L DSS reg and clock constraints
a74c2e55ab66519ffa2069ac9ae83cd937bff4c4 dt-bindings: display: panel: panel-simple: Add lg,sw49410 compatible
d3e945223e0158c85dbde23de4f89493a2a817f6 bpf: Move constants blinding out of arch-specific JITs
d9ef13f72711f2dad64cd4445472ded98fb6c954 bpf: Pass bpf_verifier_env to JIT
07ae6c130b46cf5e3e1a7dc5c1889fefe9adc2d3 bpf: Add helper to detect indirect jump targets
9a0e89dcc9be8e0ba20aeb81c330a6352261667e bpf, x86: Emit ENDBR for indirect jump targets
f6606a44bc438ec5f1d450d0153878e80e79ff80 bpf, arm64: Emit BTI for indirect jump target
1cedfe17badeebdcc044855713597ac7db58414a Merge branch 'emit-endbr-bti-instructions-for-indirect'
e5f635edd393aeaa7cad9e42831d397e6e2e1eed bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
4245bf4dc58f58b7042c29d7b04d4e403a0379bc tracing/osnoise: Add option to align tlat threads
d4eb7b2da66c848709e31585b9c371fa234abc39 Merge branch 'for-7.1/core-v2' into for-linus
500af712f9cb61e9e3d32760df0cc5dd4f3046aa Merge branch 'for-7.1/winwing' into for-linus
436e7263520fa0eac231975e2c4d0b643c8f9266 Merge branch 'for-7.1/sony' into for-linus
1b2e4375f66c00bfe28b3298f9171897a4107582 Merge branch 'for-7.1/pl' into for-linus
38d76018bb412dc66b08837097eff53d21e8df29 Merge branch 'for-7.1/pidff' into for-linus
a3922c8393290da840d4a5dd7313a7e44d918b08 Merge branch 'for-7.1/mcp2221' into for-linus
51cc1c427461d6c989126971d2fd5ef70216ade3 Merge branch 'for-7.1/lenovo-v2' into for-linus
b3793af3277f65d256d67f9949e760b434ff66dd Merge branch 'for-7.1/intel-thc' into for-linus
a1bbd84071bc338e4b1ce55da4355690b1d6784e Merge branch 'for-7.1/hid-bpf' into for-linus
b8a5774cd49996e8ef83b1637a9b547158f18de9 Merge branch 'for-7.1/asus' into for-linus
4d0a375887ab4d49e4da1ff10f9606cab8f7c3ad bpf: Fix NULL deref in map_kptr_match_type for scalar regs
fcd11ff8bd0e526bdd5f43f534ccf7c4e67245ad selftests/bpf: Reject scalar store into kptr slot
766bf026d0da242a329b402c436c8e4cfa2008d8 Merge branch 'bpf-fix-null-deref-when-storing-scalar-into-kptr-slot'
b960430ea8862ef37ce53c8bf74a8dc79d3f2404 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
4198ff31edb193cb11955338ee923d9f842a4fce selftests/bpf: cover UTF-8 trace_printk output
d6f5841a4f291188e0bae21a47c6e540fd937aa8 Merge branch 'bpf-allow-utf-8-literals-in-bpf_bprintf_prepare'
380044c40b1636a72fd8f188b5806be6ae564279 libbpf: Prevent double close and leak of btf objects
e55d98e7756135f32150b9b8f75d580d0d4b2dd3 x86/CPU: Fix FPDSS on Zen1
01f492e1817e858d1712f2489d0afbaa552f417b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a10e80be6343cbdaabe80f82cbd640fe3772d102 Merge tag 'alpha-for-v7.1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/lindholm/alpha
d730905bc3c0075275b2d109cd971735274b98c0 Merge tag 'mips_7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
829000f7894bcb0bfedf5e2c91f277ae3ef72c40 Merge tag 'bootconfig-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c9e03d59483a64967850e6d321b7fc56a957ef83 Merge tag 'probes-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
cb30bf881c5b4ee8b879558a2fce93d7de652955 Merge tag 'trace-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0b6bc3dbe6322b283dfe5786a8e2a13d38f469f8 Merge tag 'trace-latency-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2845989f2ebaf7848e4eccf9a779daf3156ea0a5 bpf: Validate node_id in arena_alloc_pages()
65bec0c4ea57b74749a21200031b2350ac238de8 Merge tag 'soundwire-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
3f887edd35c63a7092a0babbc6074355ebc57248 Merge tag 'phy-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
d662a710c668a86a39ebaad334d9960a0cc776c2 Merge tag 'dmaengine-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
87768582a440e7049a04e8af7383b86738d15b38 Merge tag 'dma-mapping-7.1-2026-04-16' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
d97e7d7c304f87419921f740743f7baa99f40539 Merge tag 'hid-for-linus-2026041601' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
e0dcd2b2a00bf86073264751897b949dd9c02258 Merge tag 'hsi-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
59bd5ae0db22566e2b961742126269c151d587c7 Merge tag 'for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
f75aeb2de89127052975b1bfade88ac87f164f4a bpf: Dissociate struct_ops program with map if map_update fails
e1d486445af3c392628532229f7ce5f5cf7891b6 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
357e460a3099702a904f8b164a13305c34d4385d Merge tag 'spi-nor/for-7.1' into mtd/next
b2a4fe0960aee9a2c8045cfd26fbeacf30b26efe Merge tag 'nand/for-7.1' into mtd/next
430cc9f42b44d174230f646767e1403699645ec5 Merge tag 'for-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux
e2d10998e4293a27c0389870b5fdf736a71d61ef Merge tag 'devicetree-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
d65218de87c4bfa879bc453c3050d3851c353dcc Merge tag 'rproc-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
3d2d10e1f558be304d747056c01dad2218ddc534 Merge tag 'rpmsg-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
ba314ed1bff907321ab4091a4e46c4d9f24b5e39 Merge tag 'hwlock-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
9cdca336677b4d15579ec462e33c8a330ab3a9de Merge tag 'integrity-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
7d672741a5012b0c133847f970eba792430d432d Merge tag 'stop-machine.2026.04.16a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
12bffaef28820e0b94c644c75708195c61af78f7 Merge tag 'cxl-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
eb0d6d97c27c29cd7392c8fd74f46edf7dff7ec2 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
cdd4dc3aebeab43a72ce0bc2b5bab6f0a80b97a5 Merge tag 'ntfs-for-7.1-rc1-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
30999ad049158057d55e613c90a8302970540f7a Merge tag 'for-linus-7.1-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
a436a0b847c0fef9ead14f99bc03d8adbf66f15b Merge tag 'ext4_for_linux-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
8541d8f725c673db3bd741947f27974358b2e163 Merge tag 'mtd/for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
a02fef103e12f007d48b7f6917c72479dcb58ea9 Merge branch into tip/master: 'core/urgent'
8656368d600bda031432db7d66f937d9891fe259 Merge branch into tip/master: 'timers/urgent'

--===============7379197379925970021==--
