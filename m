Content-Type: multipart/mixed; boundary="===============4757860892217038862=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 09 Sep 2021 08:25:58 -0000
Message-Id: <163117595892.5882.6480340287969282768@gitolite.kernel.org>

--===============4757860892217038862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: d3c6dfb00bd9fe75f3a44246d6db7991f6443bac
    new: 637522c6efcf0d51d905cd9b748ad27bb9c8d8b4
    log: revlist-d3c6dfb00bd9-637522c6efcf.txt

--===============4757860892217038862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631175952 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1631175952-22b9c4fdd6344b4333cc3ac392d7edf829da0ae4

d3c6dfb00bd9fe75f3a44246d6db7991f6443bac 637522c6efcf0d51d905cd9b748ad27bb9c8d8b4 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE5xRAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Pr4QAJIkb4VnE+z6b0YDxAfv
4fO8HFss/6E+r1unmP1fdl4nENG3QS+E/0udYWVtGVfJ/YFgIMCOEgS9MFb7IzkB
ty/X8RdIfBLw3HqyDjTaFVHXm9SWgCMkQ4rNJOoajTErCjudd2OJIeUm1rBiZUDx
1+ri11khEzqwF1rmptTEqFEvcNyPgoURxZ1CgqaRGI+ISLB0EBLtYggVMh4D07yf
lD7JxJQRAt5M9biTN8LeJXYHTbCWAugotDyU00yBjrbqQiRG1revz1l3YB0PlII+
AiE5n866bdi8aqCo7jzHAyoxkd8INOTHOJry+Te2fAGzBRdmOQcXK1LF9mqVANgR
FMExl0pMRejYLLFaUXl5xRoOJpMfM37B0igYU7XFow62eX3ix/oIaQYMrKpwmOLb
oRIekLwn5gvESHKw7zN3Yzs/Qz90nd+uPpFGLvGrxQ/XtT512emu13y8NtUeBgH+
Szg4RkvdfkCAgKqOdCCvkOxZO4H6wlV7ucrDFoQWs4bCdc3fxZ/9X355ilFrnnGF
0EtTQDhhINAfKHV8lwlQ/45cmIuvvTW914tf6aE2dafnCC0x5r8wpOl20UwP54Jy
pJMWYsbx5jIkf2FUss0UWpga0PIKLIewSDEuT85a4k8FDV3U6JG6Y8Qt+L69KTye
o86G7CBEpRm+lAJzrcIoWPib
=ijav
-----END PGP SIGNATURE-----

--===============4757860892217038862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3c6dfb00bd9-637522c6efcf.txt

40bb0e3e270a33b03a39cdd77bf03fc18dfe2fab gpio: ml-ioh: Convert to dev_pm_ops
a1867f85e06edacd82956d3422caa2b9074f4321 mfd: Add Renesas Synchronization Management Unit (SMU) support
05f3485cad759b2d63c5625caef334de4c2cb57d dt-bindings: mfd: syscon: add Rockchip RK3036/RK3228 qos compatibles
f861d1d77a17e66b90be11c2575f6631879cebb1 dt-bindings: mfd: syscon: Add rk3568 QoS register compatible
f949a9ebce7a18005266b859a17f10c891bb13d7 mfd: axp20x: Update AXP288 volatile ranges
f4ab169e88d9a512f3d93b315aa04ac1e058991b mfd: intel-m10-bmc: Add N5010 variant
84742a98a97237146bdcc5f87c20a7d3d76e02de mfd: mt6360: Sort regulator resources
3d134e75c08bd2f19bf80ffddfbd3eab3160ef07 gpio: rcar: Always use local variable dev in gpio_rcar_probe()
a67462fc9de8b958d6a2c2c34d0195733a8c61a6 PCI: Refactor pci_ioremap_bar() and pci_ioremap_wc_bar()
4c5afb74d9450edc2e2e37243b469cc278b120d4 module: combine constructors in module linker script
ef0eea5b151aefe1efea78e2fa7c507ff3c56bf0 mfd: lpc_ich: Enable GPIO driver for DH89xxCC
32979fcf5ab5df9359b98796886c5356b9cf4298 mfd: intel-lpss: Add Intel Cannon Lake ACPI IDs
17ce60b2e4f87262eedd693021224130d720c00c Documentation: gpio: driver.rst: Remove gpiochip_irqchip_add mention
f3f1017a98f91355671feb0e741391999a43b55d docs: gpio: explain GPIOD_OUT_* values and toggling active low
daa37361518bf2d1f591bbdaa7c68b2a43d7af48 backlight: ktd253: Stabilize backlight
9f1168cf263aab0474300f7118107f8ef73e7423 PCI: controller: PCI_IXP4XX should depend on ARCH_IXP4XX
6310a1526aa0b00b6d8a8205a753b5fcf2212eb2 PCI: tegra: Remove unused struct tegra_pcie_bus
d453ceb6549af8798913de6a20444cb7200fdb69 platform/chrome: sensorhub: Add trace events for sample
b8da302e2955fe4d41eb9d48199242674d77dbe0 PCI: Call Max Payload Size-related fixup quirks early
b12d93e9958e028856cbcb061b6e64728ca07755 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
3abc16af57c9939724df92fcbda296b25cc95168 platform/chrome: cros_ec_proto: Send command again when timeout occurs
95f7f15461fa482a05237669507b4c9b06865b73 kdb: Get rid of custom debug heap allocator
f997ea3b7afc108eb9761f321b57de2d089c7c48 9p/trans_virtio: Remove sysfs file on probe failure
732b33d0dbf17e9483f0b50385bf606f724f50a2 9p/xen: Fix end of loop tests for list_for_each_entry
b39cded834154cf54442489b56b33d047edd6d8f kdb: Rename struct defcmd_set to struct kdb_macro
c25abcd625505f53b72dc156bac32b5120826742 kdb: Get rid of redundant kdb_register_flags()
9a5db530aa7d98b10c4f5104027565c98cca49e6 kdb: Simplify kdb_defcmd macro logic
e868f0a3c4b9c1d7721f08b703142a876814a3f8 kdb: Rename members of struct kdbtab_t
1fcef985c8bdd542c43da0d87bd9d51980c3859b remoteproc: qcom: wcnss: Fix race with iris probe
c080128b6f05cb803d830e6bf2ec0b214435ce38 remoteproc: fix an typo in fw_elf_get_class code comments
147b589c5f446d602215577835356a96c40a4044 remoteproc: fix kernel doc for struct rproc_ops
3ad51c1743ebd23ec3b5ebc6195dafe867eaebb1 remoteproc: use freezable workqueue for crash notifications
4e804c39f1be4498d80f379e5b7bc6d4f80f813c gpiolib: convert 'devprop_gpiochip_set_names' to support multiple gpiochip banks per device
0fb903914914a10b04dc8e5e5b09c8dca452ca91 gpio: mt7621: support gpio-line-names property
e5de9d283a36a2923f7f309050b8c51b14753c3a gpio: brcmstb: remove custom 'brcmstb_gpio_set_names'
e2cdd86b561719da9ac928635f2a55b370dbb5b1 PCI/VPD: Correct diagnostic for VPD read failure
70730db0f611a721fe652cfe92c7f94ccf687454 PCI/VPD: Check Resource Item Names against those valid for type
4e0d77f8e831fcbe86a02dd0ead12d9c8c057700 PCI/VPD: Treat initial 0xff as missing EEPROM
614e1bb5305e82f968306bcf63be01693ac82a1f dt-bindings: mfd: axp20x: Add AXP305 compatible (plus optional IRQ)
ec343111c056ec3847800302f6dbc57281f833fa mfd: db8500-prcmu: Adjust map to reality
6011cf68c88545e16cb32039c2cecfdae6a32315 KVM: arm64: Walk userspace page tables to compute the THP mapping size
f2cc327303b13a70311e823bd52aa0bca8c7ddbc KVM: arm64: Avoid mapping size adjustment on permission fault
205d76ff0684a0b4fe3ff3a283d143a47439d191 KVM: Remove kvm_is_transparent_hugepage() and PageTransCompoundMap()
0fe49630101b3ce23bd21a2788440ac719ec868a KVM: arm64: Use get_page() instead of kvm_get_pfn()
63db506e07622c344a3c748a1c06293d48780f83 KVM: arm64: Introduce helper to retrieve a PTE and its level
36c3ce6c0d03a6c9992c3359f879cdc70fde836a KVM: Get rid of kvm_get_pfn()
0ab410a93d627ae73136d1a52c096262360b7992 KVM: arm64: Narrow PMU sysreg reset values to architectural requirements
f5eff40058a856c23c5ec2f31756f107a2b1ef84 KVM: arm64: Drop unnecessary masking of PMU registers
ca4f202d08ba7f24cc97dce14c6d20ec7a679135 KVM: arm64: Disabling disabled PMU counters wastes a lot of time
7a3ba3095a32f9c4ec8f30d680fea5150e12c3f3 KVM: arm64: Remove PMSWINC_EL0 shadow register
0b8f11737cffc1a406d1134b58687abc29d76b52 KVM: Add infrastructure and macro to mark VM as bugged
7ee3e8c39d3aed6ff4cc618d86ba9128f0c80087 KVM: Export kvm_make_all_cpus_request() for use in marking VMs as bugged
673692735fdc40ed7da32c0cb3517adaf4227b2b KVM: x86: Use KVM_BUG/KVM_BUG_ON to handle bugs that are fatal to the VM
19025e7bc5977b35c73bea99841245f93470105e KVM: x86/mmu: Mark VM as bugged if page fault returns RET_PF_INVALID
e489a4a6bddb83385cb3d896776c5a7b2ec653d8 KVM: x86: Hoist kvm_dirty_regs check out of sync_regs()
03fffc5493c8c8d850586df5740c985026c313bf KVM: x86/mmu: Refactor shadow walk in __direct_map() to reduce indentation
7fa2a347512ab06ea1558302564879c060d52b0c KVM: x86/mmu: Return old SPTE from mmu_spte_clear_track_bits()
ec1cf69c376970f42761e641cf5074b84f8db243 KVM: X86: Add per-vm stat for max rmap list size
38f703663d4c82ead5b51b8860deeef19d6dcb6d KVM: arm64: Count VMID-wide TLB invalidations
013cc4c6788f1ce9885d3c0281904f93ee8f2271 KVM: arm64: Fix comments related to GICv2 PMR reporting
1694caef426247bb406c2b04672336ef77b5fb87 x86/kvm: remove non-x86 stuff from arch/x86/kvm/ioapic.h
605c713023e3925d0444f495a42c903cb6ce875f KVM: Introduce kvm_get_kvm_safe()
76cd325ea75bb2a84c329782d7b8015b6a970c34 KVM: x86/mmu: Rename cr2_or_gpa to gpa in fast_page_fault
61bcd360aa9851cec969b7b40f23fd1faa7f85a4 KVM: x86/mmu: Fix use of enums in trace_fast_page_fault
c5c8c7c53004cb70715320018c3b4287071c1cfd KVM: x86/mmu: Make walk_shadow_page_lockless_{begin,end} interoperate with the TDP MMU
6e8eb2060cc7fbc4d388d0ab70502e265aec98c6 KVM: x86/mmu: fast_page_fault support for the TDP MMU
71ba3f3189c78f756a659568fb473600fd78f207 KVM: x86: enable TDP MMU by default
df63202fe52bd1583ce1418c755a81d6d41af3b9 KVM: x86: APICv: drop immediate APICv disablement on current vCPU
df37ed38e6c26064d5f97ebbe5cacc75eeb89153 KVM: x86: Flush the guest's TLB on INIT
afc8de0118be84f4058b9977d481aeb3e0758dbb KVM: nVMX: Set LDTR to its architecturally defined value on nested VM-Exit
4f117ce4aefca0e90cd44680219d4c261c1381b9 KVM: SVM: Zero out GDTR.base and IDTR.base on INIT
2a24be79b6b7061a486239c3a3489eb67b9587f6 KVM: VMX: Set EDX at INIT with CPUID.0x1, Family-Model-Stepping
067a456d091d05fdae32cae350410d905968b645 KVM: SVM: Require exact CPUID.0x1 match when stuffing EDX at INIT
665f4d9238ad83c36dd4e078ccab45b3ddec211d KVM: SVM: Fall back to KVM's hardcoded value for EDX at RESET/INIT
61152cd907d59ffd6b0a9479b2fa3b3b7b080409 KVM: VMX: Remove explicit MMU reset in enter_rmode()
5d2d7e41e3b80f37ec8673825fae07ffe9f140c3 KVM: SVM: Drop explicit MMU reset at RESET/INIT
c2f79a65b4b66681894ef7d7e3912ba55acc20d5 KVM: x86: WARN if the APIC map is dirty without an in-kernel local APIC
549240e8e09e063b7ba44c9f8497e8499562a34c KVM: x86: Remove defunct BSP "update" in local APIC reset
0214f6bbe564632adba299e38023d681c1bd68c5 KVM: x86: Migrate the PIT only if vcpu0 is migrated, not any BSP
01913c57c225a8301e9a53447507f310a4be22b6 KVM: x86: Don't force set BSP bit when local APIC is managed by userspace
503bc49424df4802ca34e4e1a024381fd7ced80e KVM: x86: Set BSP bit in reset BSP vCPU's APIC base by default
f0428b3dcb2d7efe4b2a2304841645b48f0b6499 KVM: VMX: Stuff vcpu->arch.apic_base directly at vCPU RESET
421221234ada41b4a9f0beeb08e30b07388bd4bd KVM: x86: Open code necessary bits of kvm_lapic_set_base() at vCPU RESET
4547700a4d190ac419abffa317069aaccf1ac118 KVM: x86: Consolidate APIC base RESET initialization code
49d8665cc20b973995b5f519222d3270daa82f3f KVM: x86: Move EDX initialization at vCPU RESET to common code
9e90e215d9c9f013cc354c4fe1a1313531a97a05 KVM: SVM: Don't bother writing vmcb->save.rip at vCPU RESET/INIT
ee5a5584cba316bc90bc2fad0c6d10b71f1791cb KVM: VMX: Invert handling of CR0.WP for EPT without unrestricted guest
4f0dcb544038e016277fb691f1e60d52d7448cf6 KVM: VMX: Remove direct write to vcpu->arch.cr0 during vCPU RESET/INIT
c834fd7fc1308a0e0429d203a6c3af528cd902fa KVM: VMX: Fold ept_update_paging_mode_cr0() back into vmx_set_cr0()
470750b3425513b9f63f176e564e63e0e7998afc KVM: nVMX: Do not clear CR3 load/store exiting bits if L1 wants 'em
81ca0e7340eedcbe67911d97f292837e0cf39709 KVM: VMX: Pull GUEST_CR3 from the VMCS iff CR3 load exiting is disabled
908b7d43c02c5f1f95beff66ce4ca30dfc3b134c KVM: x86/mmu: Skip the permission_fault() check on MMIO if CR0.PG=0
32437c2aea428f9c3479904e342b02f5eee3a7f6 KVM: VMX: Process CR0.PG side effects after setting CR0 assets
1dd7a4f18fbcc0db1acc07df5c1ae8ba4ce10593 KVM: VMX: Skip emulation required checks during pmode/rmode transitions
816be9e9be8d2e19dcea35fbec06f00cd5749fed KVM: nVMX: Don't evaluate "emulation required" on nested VM-Exit
ef8a0fa59be78e7b80bdf35c3391d60c061c7b24 KVM: SVM: Tweak order of cr0/cr4/efer writes at RESET/INIT
6cfe7b83acdcdd4d4ea9354f007a88bc0ccb16b9 KVM: SVM: Drop redundant writes to vmcb->save.cr4 at RESET/INIT
d0f9f826d8ac06446391ceb3d4a440f5b48b3134 KVM: SVM: Stuff save->dr6 at during VMSA sync, not at RESET/INIT
400dd54b37172b64e4ceaa6bfaf2729585840375 KVM: VMX: Skip pointless MSR bitmap update when setting EFER
432979b5034208890e323e86724417f02825abb7 KVM: VMX: Refresh list of user return MSRs after setting guest CPUID
c5c9f920f7a50ea205c9efec7e589556ebaf85dc KVM: VMX: Don't _explicitly_ reconfigure user return MSRs on vCPU INIT
f39e805ee115a67878c5475f1ef84466d424bb2e KVM: x86: Move setting of sregs during vCPU RESET/INIT to common x86
9e4784e19daaa5cd637753d5300fc5a42d0c694a KVM: VMX: Remove obsolete MSR bitmap refresh at vCPU RESET/INIT
284036c644a1dc71890503c849b22c3126308067 KVM: nVMX: Remove obsolete MSR bitmap refresh at nested transitions
002f87a41e9a6ef795f7f493f9434f51fb9f7d35 KVM: VMX: Don't redo x2APIC MSR bitmaps when userspace filter is changed
e7c701dd7a5019c8628007c91c0e8d804c194667 KVM: VMX: Remove unnecessary initialization of msr_bitmap_mode
84ec8d2d539f7286d4504c2d377002f1ea7458d6 KVM: VMX: Smush x2APIC MSR bitmap adjustments into single function
7aa13fc3d8260c4215b8aea971d120e675d8781f KVM: VMX: Remove redundant write to set vCPU as active at RESET/INIT
e54949408abfbe3905ae19ac3b42ecd2d29bc3c5 KVM: VMX: Move RESET-only VMWRITE sequences to init_vmcs()
265e43530cb2eb14d5b78e89d310c79959e0eb26 KVM: SVM: Emulate #INIT in response to triple fault shutdown
46f4898b207ffeeeaebc0fdd4bf4082bf0f88107 KVM: SVM: Drop redundant clearing of vcpu->arch.hflags at INIT/RESET
4c72ab5aa6e0ac2a5c11f9180e1fff89d7f2d38b KVM: x86: Preserve guest's CR0.CD/NW on INIT
db105fab8d141fc0d9179600c51eba0d168dad34 KVM: nSVM: remove useless kvm_clear_*_queue
d21faba11693c10072ce3b96b696445175f49be2 PCI: Bulk conversion to generic_handle_domain_irq()
52ac8b358b0cb7e91c966225fca61be5d1c984bc KVM: Block memslot updates across range_start() and range_end()
ab09511fb69bdd4c4767053d7766f4bb9d6e36ec dt-bindings: mfd: pm8008: Add gpio-ranges and spmi-gpio compatible
071064f14d87536e38235df1bdeabe404023203f KVM: Don't take mmu_lock for range invalidation unless necessary
269e9552d208179bc14ea7f80a9e3e8ae97795a2 KVM: const-ify all relevant uses of struct kvm_memory_slot
ced75a2f5da71de5775fda44250e27d7b8024355 MAINTAINERS: Add Luis Chamberlain as modules maintainer
a8bd29bd49c4156ea0ec5a97812333e2aeef44e7 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
d6b1715999fc2e215d35f581fb7471bc9c6f16e9 PCI: Return int from pciconfig_read() syscall
d08c8b855140e9f5240b3ffd1b8b9d435675e281 PCI: Add ACS quirks for NXP LX2xx0 and LX2xx2 platforms
dc1cff969101afd08601e90463b44bd572e62dd4 KVM: X86: MMU: Tune PTE_LIST_EXT to be bigger
13236e25ebab91b3e42ddedf5354b569ace1b555 KVM: X86: Optimize pte_list_desc with per-array counter
a75b540451d20ef1aebaa09d183ddc5c44c6f86a KVM: X86: Optimize zapping rmap
e79f49c37ccf273c8aba733f803b3774ebfbe581 KVM: x86/pmu: Introduce pmc->is_paused to reduce the call time of perf interfaces
d277f6e88c88729b1d57d40bbfb00d0bfc961972 PCI: of: Don't fail devm_pci_alloc_host_bridge() on missing 'ranges'
aeaea8969b402e0081210cc9144404d13996efed PCI: iproc: Fix BCMA probe resource handling
e1e71c168813564be0f6ea3d6740a059ca42d177 fuse: fix use after free in fuse_read_interrupt()
84c215075b5723ab946708a6c74c26bd3c51114c fuse: name fs_context consistently
badc741459f42f51e244533ce1df1cd9ac5ac6d7 fuse: move option checking into fuse_fill_super()
ceb1412c1c8ca5b28c4252bdb15f2f1f17b4a1b0 PCI: tegra194: Fix handling BME_CHGED event
43537cf7e351264a1f05ed42ad402942bfc9140e PCI: tegra194: Fix MSI-X programming
834c5cf2b5876f2fa0441a80826a84d4a64f932f PCI: tegra194: Disable interrupts before entering L2
de2bbf2b71bb994b2bbe5965e25dc06df83c5128 PCI: tegra194: Don't allow suspend when Tegra PCIe is in EP mode
f62750e6918d2ac39ffe019249d2247ff0ac308d PCI: tegra194: Cleanup unused code
eb48d154cd0dade56a0e244f0cfa198ea2925ed3 arm64: Move .hyp.rodata outside of the _sdata.._edata range
47e6223c841e029bfc23c3ce594dac5525cebaf8 KVM: arm64: Unregister HYP sections from kmemleak in protected mode
f35ef8e4ea0a2b2b35a2c7009fc07b6d80a2b2f3 dt-bindings: remoteproc: qcom: adsp: Add SDM660 ADSP
a0a77028c85ad1f6f36c3ceea21b30dc43721665 remoteproc: q6v5_pas: Add sdm660 ADSP PIL compatible
62dd1fc8cc6b22e3e568be46ebdb817e66f5d6a5 fuse: move fget() to fuse_get_tree()
5d5b74aa9c766f0dd37d5cc1a2a7a94586130501 fuse: allow sharing existing sb
319afe68567b923e25140e744e7f05e3e5d889c1 KVM: xen: do not use struct gfn_to_hva_cache
fcb461e2bc8b83b7eaca20cb2221e8b940f2189c PCI: aardvark: Fix checking for PIO status
02bcec3ea5591720114f586960490b04b093a09e PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
e902bb7c24a7099d0eb0eb4cba06f2d91e9299f3 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
43f5c77bcbd27cce70bf33c2b86d6726ce95dd66 PCI: aardvark: Fix reporting CRS value
224d8031e482bb83e2166779f46c7bb1a5f4a888 tools: PCI: Zero-initialize param
eff21f5da308265678e7e59821795e606f3e560f PCI: tegra: Fix OF node reference leak
804b2b6f2a95d924f52c80c80a01b8fea73efb1e PCI: tegra: Use 'seq_puts' instead of 'seq_printf'
fd44e8efccd4de1764d195958bcac3242c921ed7 PCI: tegra: make const array err_msg static
9e4ae52cabd8aec21360a44b90c4ec6b287eb0d2 PCI: xgene-msi: Remove redundant dev_err() call in xgene_msi_probe()
9ff80e2de36d0554e3a6da18a171719fe8663c17 mfd: Don't use irq_create_mapping() to resolve a mapping
1e29cd9983eba1b596bc07f94d81d728007f8a25 PCI: rcar: Fix runtime PM imbalance in rcar_pcie_ep_probe()
32679a7a6b69d9307e6d89b45d554873ca625896 mfd: axp20x: Add supplied-from property to axp288_fuel_gauge cell
8f00b3c41ae772e7393602a1b2e3bda4269ae636 mfd: db8500-prcmu: Rename register header
e1f85d25638cce2c5535efb608adf7a6ee817794 gpio: gpio-aspeed-sgpio: Add AST2600 sgpio support
8a3581c666f97bec53baebf2ed77e4954be0384d gpio: gpio-aspeed-sgpio: Add set_config function
09ac953b65b167efdaac25c63f2f1786f4faa801 gpio: gpio-aspeed-sgpio: Move irq_chip to aspeed-sgpio struct
1f857b675237d77590d439f16c5927ec3e4b1f0e gpio: gpio-aspeed-sgpio: Use generic device property APIs
f43837f4f63b1a58084d7147b8b34c0f3dd261f6 gpio: gpio-aspeed-sgpio: Return error if ngpios is not multiple of 8.
a065d5615fc83908ef21ed8159ffb63d816ff5de of: unify of_count_phandle_with_args() arguments with !CONFIG_OF
e6ae9a833ef4043b940954b8dcac31493706b9d6 gpiolib: constify passed device_node pointer
8990899d84d7f46c0c1cd3f41135707b26d0eeaa gpiolib: of: constify few local device_node variables
2606e7c9f5fce1d6c8a75c20947049b63c1b8333 gpio: tegra186: Add ACPI support
e9a13babd69f0ed2ac70b6fbee515afe88397b49 MAINTAINERS: update gpio-zynq.yaml reference
87689270b10fa9e6fac7242233b355cb6792b845 KVM: Rename lru_slot to last_used_slot
0f22af940dc8ec4f437189096a5f8677995323b0 KVM: Move last_used_slot logic out of search_memslots
fe22ed827c5b60b895b15c5c3f04e04ac606be38 KVM: Cache the last used slot index per vCPU
081de470f1e6e83f9f460ba5ae8f57ff07f37692 KVM: x86/mmu: Leverage vcpu->last_used_slot in tdp_mmu_map_handle_target_level
601f8af01e5ae535b45cdb91234887c9fd861ad4 KVM: x86/mmu: Leverage vcpu->last_used_slot for rmap_add and rmap_recycle
93e083d4f4bfe790eb1cdc87103bd6a84be9df75 KVM: x86/mmu: Rename __gfn_to_rmap to gfn_to_rmap
609e6202ea5f4ab5fa6f6bed9da5594e3e94c570 KVM: selftests: Support multiple slots in dirty_log_perf_test
32bdc01988413031c6e743714c2b40bdd773e5db KVM: selftests: Move vcpu_args_set into perf_test_util
9050ad816f5205c0d069e3e492eb849265ae5167 mfd: db8500-prcmu: Handle missing FW variant
6303049d16f0e69d0449c3c80d0e3695d4f02f94 PCI/VPD: Reject resource tags with invalid size
7fa75dd8c64590850a54991a8bb914667c512b4c PCI/VPD: Don't check Large Resource Item Names for validity
5fe204eab174fd474227f23fd47faee4e7a6c000 PCI/VPD: Allow access to valid parts of VPD if some is invalid
1285762c07121b449cd60166b813c0084b792736 PCI/VPD: Remove pci_vpd_size() old_size argument
91ab5d9d02a97264368eb1d72efdba2ec18cc0d4 PCI/VPD: Make pci_vpd_wait() uninterruptible
fe943bd8ab75552f2773ee27c7c5ae6b48941582 PCI/VPD: Remove struct pci_vpd.flag
c3e9434c9852c09cd1756b05d1474b7c84452819 Merge branch 'kvm-vmx-secctl' into HEAD
e3245a7b7b34bd2e97f744fd79463add6e9d41f4 netfilter: nft_ct: protect nft_ct_pcpu_template_refcnt with mutex
d21292f13f1f0721d60e8122e2db46bea8cf6950 KVM: arm64: Add hyp_spin_is_locked() for basic locking assertions at EL2
8e049e0daf23aa380c264e5e15e4c64ea5497ed7 KVM: arm64: Introduce hyp_assert_lock_held()
1bac49d490cbc813f407a5c9806e464bf4a300c9 KVM: arm64: Provide the host_stage2_try() helper macro
51add457733bbc4a442fc280d73d14bfe262e4a0 KVM: arm64: Expose page-table helpers
c4f0935e4d957bfcea25ad76860445660a60f3fd KVM: arm64: Optimize host memory aborts
178cac08d588e7406a09351a992f57892d8d9cc9 KVM: arm64: Rename KVM_PTE_LEAF_ATTR_S2_IGNORED
8a0282c68121e53ab17413283cfed408a47e1a2a KVM: arm64: Don't overwrite software bits with owner id
b53846c5f279cb5329b82f19a7d313f02cb9d21c KVM: arm64: Tolerate re-creating hyp mappings to set software bits
5651311941105ca077d3ab74dd4a92e646ecf7fb KVM: arm64: Enable forcing page-level stage-2 mappings
4505e9b624cefafa4b75d8a28e72f32076c33375 KVM: arm64: Allow populating software bits
ec250a67ea8db6209918a389554cf3aec0395b1f KVM: arm64: Add helpers to tag shared pages in SW bits
39257da0e04e5cdb1e4a3ca715dc3d949fe8b059 KVM: arm64: Expose host stage-2 manipulation helpers
2d77e238badb022adb364332b7d6a1d627f77145 KVM: arm64: Expose pkvm_hyp_id
e009dce1292c37cf8ee7c33e0887ad3c642f980f KVM: arm64: Introduce addr_is_memory()
9024b3d0069ab4b8ef70cf55f0ee09e61f3a0747 KVM: arm64: Enable retrieving protections attributes of PTEs
2c50166c62ba7f3c23c1bbdbb9324db462ddc97b KVM: arm64: Mark host bss and rodata section as shared
ad0e0139a8e163245d8f44ab4f6ec3bc9b08034d KVM: arm64: Remove __pkvm_mark_hyp
f9370010e92638f66473baf342e19de940403362 KVM: arm64: Refactor protected nVHE stage-1 locking
66c57edd3bc79e3527daaae8123f72ecd1e3fa25 KVM: arm64: Restrict EL2 stage-1 changes in protected mode
64a80fb766f9a91e26930bfc56d8e7c12425df12 KVM: arm64: Make __pkvm_create_mappings static
b390752191a6e09e8fb89625e227db0d5cc0ca33 gpiolib: Deduplicate forward declaration in the consumer.h header
c1b291e96a6d27ac83938596829086945ff8a36e gpio: dwapb: Unify ACPI enumeration checks in get_irq() and configure_irqs()
f973be8ad5dfa2ceac19657444ba57abc205218c gpio: dwapb: Read GPIO base from gpio-base property
36edadf5d336df62288658fcbdbb0fbf14554611 mfd: intel_quark_i2c_gpio: Convert GPIO to use software nodes
5111c2b6b0194b509f47e6338c4deeeb4497bda8 gpio: dwapb: Get rid of legacy platform data
6fadc1241c33fe0228c94bc6a1aa6c1da8872e8b KVM: arm64: perf: Replace '0xf' instances with ID_AA64DFR0_PMUVER_IMP_DEF
b31578f627177bda5c16894e3170a7a6a1236136 arm64/mm: Define ID_AA64MMFR0_TGRAN_2_SHIFT
5e5df9571c319fb107d7a523cc96fcc99961ee70 KVM: arm64: Restrict IPA size to maximum 48 bits on 4K and 16K page size
12593568d7319c34c72038ea799ab1bd0f0eb01c KVM: arm64: Return -EPERM from __pkvm_host_share_hyp()
bb8c26d9387fe428068dcab35b1873ea3b881de1 cpufreq: vexpress: Set CPUFREQ_IS_COOLING_DEV flag
c17495b01b72b53bd290f442d39b060e015c7aea cpufreq: Add callback to register with energy model
94ab4c3c259c7d00746e5cafb55b5f5125f34b71 cpufreq: dt: Use .register_em() to register with energy model
fcd300c685d5152e76a811c492b0e6eccde29717 cpufreq: imx6q: Use .register_em() to register with energy model
3701fd64a3fb947fc805ca0d108ab87562a9659b cpufreq: mediatek: Use .register_em() to register with energy model
361a172d230964807c0b479738749c50d95d7b50 cpufreq: omap: Use .register_em() to register with energy model
e96c2153d0fc0a1c218bf5ba149ccdf75d19a275 cpufreq: qcom-cpufreq-hw: Use .register_em() to register with energy model
d27f7344ba89897d0ce6ebe0c9eecbe214f9bb8f PCI/VPD: Reorder pci_read_vpd(), pci_write_vpd()
a38fccdb6289d9e4796e746040b491bb0f31b151 PCI/VPD: Remove struct pci_vpd_ops
22ff2bcec704a7a8c43a998251e0757cd2de66e1 PCI/VPD: Remove struct pci_vpd.valid member
fd00faa375fbb9d46ae0730d0faf4a3006301005 PCI/VPD: Embed struct pci_vpd in struct pci_dev
7bac54497c3e3b2ca37b7043f1fa78586540f10e PCI/VPD: Determine VPD size in pci_vpd_init()
fe7568cf2f2dc3a0783f6ffdb3802c1ce2085466 PCI/VPD: Treat invalid VPD like missing VPD capability
e15ac2080ec2fde6ebc59f1c8afdf7c52374035e x86/PCI: Add pci_numachip_init() declaration
7eb6ea4148579b85540a41d57bcec315b8af8ff8 PCI: Fix pci_dev_str_match_path() alloc while atomic bug
9a63b4517c606bfbccd063ffc4188e059d4fa23f Merge branch 'kvm-tdpmmu-fixes' into HEAD
34e9f860071f717965f1816171a11eaf2d378ee0 KVM: X86: Remove unneeded KVM_DEBUGREG_RELOAD
375e28ffc0cf4fc48862c03994ec4a93254cf1c6 KVM: X86: Set host DR6 only on VMX and for KVM_DEBUGREG_WONT_EXIT
1ccb6f983a063e794daeb03f90b3517f87dfae8f KVM: VMX: Reset DR6 only when KVM_DEBUGREG_WONT_EXIT
ee3b6e41bc26c628b0c06aacd2758a316fe583be KVM: stats: remove dead stores
389ab25216c9d09e0d335e764eeeb84c2089614f KVM: nVMX: Pull KVM L0's desired controls directly from vmcs01
b6247686b7571003eca2305b2096f59e1e1ce976 KVM: VMX: Drop caching of KVM's desired sec exec controls for vmcs01
2fba4fc155280727b4997c6ee86f24c260dd9155 KVM: VMX: Hide VMCS control calculators in vmx.c
ad0577c375299a2cc426913c141086c0e9033c78 KVM: x86: Kill off __ex() and __kvm_handle_fault_on_reboot()
65297341d8e15b04cc9e206597a3d7c407c346f6 KVM: x86: Move declaration of kvm_spurious_fault() to x86.h
c1a527a1de46ad6f0f9d5907b29fc98e50267f8e KVM: x86: Clean up redundant ROL16(val, n) macro definition
f7782bb8d818d8f47c26b22079db10599922787a KVM: nVMX: Unconditionally clear nested.pi_pending on nested VM-Enter
3165af738ed3224a84ead7d97c6909de2e453b4c KVM: Allow to have arch-specific per-vm debugfs files
0a6e7e411896822a04edaf65f232fbbdf1da1a6a Merge tag 'intel-gpio-v5.15-1' of gitolite.kernel.org:pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
4d79e367185dc8e3f83525a38b77e36fac69a85e dt-bindings: pci: xilinx-nwl: Document optional clock property
de0a01f5296651d3a539f2d23d0db8f359483696 PCI: xilinx-nwl: Enable the clock through CCF
8f6a6b3c50ce1caa81c47bb5855be02050c0eff7 PCI: hv: Support for create interrupt v3
cee964a15ff7d3886d7c641b0c118077f402e7cf MAINTAINERS: Adjust ARM/NOMADIK/Ux500 ARCHITECTURES to file renaming
68f0ba70ded62fa0d678922386ae82c689a737a4 dt-bindings: mfd: Convert tps65086.txt to YAML
e06f4abb1b79b31b712dc865f8ffc0e20ef2c416 mfd: tps65086: Make interrupt line optional
72b89b9ab58fae01f2deea30e0ff4d2349021506 mfd: tps65086: Add cell entry for reset driver
f28fd3b6f73dd908776145143a63393be3522e54 mfd/cpuidle: ux500: Rename driver symbol
c753ea31781aaab2dccc3e6f297cfde3c99f0ba1 mfd: simple-mfd-i2c: Add support for registering devices via MFD cells
a946506c48f3bd09363c9d2b0a178e55733bcbb6 mfd: tqmx86: Clear GPIO IRQ resource when no IRQ is set
16b2ad150f74db0eb91f445061f16140b5aaa650 mfd: tqmx86: Remove incorrect TQMx90UC board ID
41e9b5e2d88f6452be0f82a5f66b69ff5d26622e mfd: tqmx86: Fix typo in "platform"
3da48ccb1d0f3b53b1e8c9022edbedc2a6e3f50a mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
d5949a35cc29db81f7b50ac0b18a114ffc655ea5 mfd: tqmx86: Add support for TQ-Systems DMI IDs
9a8c4bace04a61efbcce4bd44ffa8b86b03ffdfe mfd: tqmx86: Assume 24MHz LPC clock for unknown boards
bc239d8d6dd927af1df3fa3984ccf5f531d1be54 mfd: ti_am335x_tscadc: Delete superfluous error message
a115b1bd3af0c2963e72f6e47143724c59251be6 PCI: rcar: Add L1 link state fix into data abort hook
dabe57c3a32d763b4b096915f8488dd9100c37e9 gpio: mlxbf2: Convert to device PM ops
603607e70e3626e6ceb3ddec86e2a060c6cd6191 gpio: mlxbf2: Drop wrong use of ACPI_PTR()
4e6864f8563df318f1aac92f23d06210a2b3d15f gpio: mlxbf2: Use devm_platform_ioremap_resource()
d0ef631d40baa2be1951d122ca59d0cf6e39cf46 gpio: mlxbf2: Use DEFINE_RES_MEM_NAMED() helper macro
76224355db7570cbe6b6f75c8929a1558828dd55 fuse: truncate pagecache on atomic_o_trunc
69139244806537f9d51364f37fe146bb2ee88a05 PCI: Cache PCIe Device Capabilities register
56f107d7813f116484019617043393a7753ffcbf PCI: Add pcie_reset_flr() with 'probe' argument
e20afa06244eb5d7fa850f9fe2a78ae17ba96f81 PCI: Add array to track reset method ordering
4ec36dfeb155b72da8d28ab006a46f2f8b981eac PCI: Remove reset_fn field from pci_dev
504c6295b998effa682089747a96d7bb5933d4db arm64/mm: Add remaining ID_AA64MMFR0_PARANGE_ macros
9788c14060f3c179c376b2a87af1a430d4d84973 KVM: arm64: Use ARM64_MIN_PARANGE_BITS as the minimum supported IPA
bf249d9e362f1011a839d57e771b4b1a7eed9656 KVM: arm64: Drop init_common_resources()
6b7982fefc1fdcaa31b712f5fbc2e993cc99ad23 KVM: arm64: Drop check_kvm_target_cpu() based percpu probe
9329752bc8659e3934e2b13434b2fddb0df0bb13 KVM: arm64: Drop unused REQUIRES_VIRT
ccac96977243d7916053550f62e6489760ad0adc KVM: arm64: Make hyp_panic() more robust when protected mode is enabled
d88f521da3efd698e36d0d504a2abba6ac4f5ef8 PCI: Allow userspace to query and set device reset mechanism
3a15955d7cf0b6c7527ee3bd97c3c355450e3fa1 PCI: Add pci_set_acpi_fwnode() to set ACPI_COMPANION
4273e64cc4ebb881e1954d768020f5440491dcd9 PCI: Use acpi_pci_power_manageable()
375553a93201a58a52f142eab19545a07aa1eaf5 PCI: Setup ACPI fwnode early and at the same time with OF
6937b7dd434962377e00efc04adac0390c287199 PCI: Add support for ACPI _RST reset method
9bdc81ce440ec6ea899b236879aee470ec388020 PCI: Change the type of probe argument in reset functions
6654f9dfcb88fea3b9affc180dc3c04333d0f306 KVM: arm64: Fix read-side race on updates to vcpu reset state
6826c6849b46aaa91300201213701eb861af4ba0 KVM: arm64: Handle PSCI resets before userspace touches vCPU state
e10ecb4d6c0761ca545b3946df1707a41f9f845e KVM: arm64: Enforce reserved bits for PSCI target affinities
cb97cf95c44021278b7637731bc0928026bc29ab selftests: KVM: Introduce psci_cpu_on_test
79fad92f2e596f5a8dd085788a24f540263ef887 backlight: pwm_bl: Improve bootloader/kernel device handover
fe5161d2c39b8c2801f0e786631460c6e8a1cae4 KVM: arm64: Record number of signal exits as a vCPU stat
e1c6b9e1669e44fb7f9688e34e460b759e3b9187 entry: KVM: Allow use of generic KVM entry w/o full generic support
6caa5812e2d126a0aa8a17816c1ba6f0a0c2b309 KVM: arm64: Use generic KVM xfer to guest work function
b9a51949cebcd57bfb9385d9da62ace52564898c KVM: arm64: vgic: Drop WARN from vgic_get_irq
f00bfc6489952528947cba05af158a4badf41688 dt-bindings: PCI: pci-ep: Add binding to specify virtual function
1cf362e907f36f104b9cf590ee6ced786226b388 PCI: endpoint: Add support to add virtual function in endpoint core
101600e79045c2e93fd984302698e263cffa725b PCI: endpoint: Add support to link a physical function to a virtual function
53fd3cbe5e9d791d6bb6059f73a3851f155ce7c6 PCI: endpoint: Add virtual function number in pci_epc ops
0cf985d6119cc21fc39774b4b29dcf1e0148bf55 PCI: cadence: Simplify code to get register base address for configuring BAR
e19a0adf6e8bb0b93a546b8d4c7f8f6891115bbb PCI: cadence: Add support to configure virtual functions
489b1f41e54fc47596ffcb420439204f760153dd misc: pci_endpoint_test: Populate sriov_configure ops to configure SR-IOV device
0c84f5bf3eb324402a836f47b0958a19d6c47a68 Documentation: PCI: endpoint/pci-endpoint-cfs: Guide to use SR-IOV
f4455748b2126a9ba2bcc9cfb2fbcaa08de29bb2 PCI: cadence: Use bitfield for *quirk_retrain_flag* instead of bool
09c24094b2e3a15ef3fc44f54a191b3db522fb11 PCI: cadence: Add quirk flag to set minimum delay in LTSSM Detect.Quiet state
f1de58802f0fff364cf49f5e47d1be744baa434f PCI: j721e: Add PCIe support for J7200
c8a375a8e15ac31293d7fda08008d6da8f5df3db PCI: j721e: Add PCIe support for AM64
7c52009d94ab561e70cb72e007a6076f20451f85 misc: pci_endpoint_test: Add deviceID for AM64 and J7200
3134cc8beb69d0db9de651081707c4651c011621 KVM: arm64: vgic: Resample HW pending state on deactivation
923a547d71b967c808a596968cf8022102f8b5b2 KVM: arm64: Move kern_hyp_va() usage in __load_guest_stage2() into the callers
4efc0ede4f31d7ec25c3dee0c8f07f93735cee6d KVM: arm64: Unify stage-2 programming behind __load_stage2()
cf364e08ea1c5dd217afb658d510aaef7d0cc6f4 KVM: arm64: Upgrade VMID accesses to {READ,WRITE}_ONCE
2ea7f655800b00b109951f22539fe2025add210b KVM: arm64: placeholder to check if VM is protected
e6bc555c96990046d680ff92c8e2e7b6b43b509f KVM: arm64: Remove trailing whitespace in comment
d6c850dd6ce9ce4b410142a600d8c34dc041d860 KVM: arm64: MDCR_EL2 is a 64-bit register
dabb1667d8573302712a75530cccfee8f3ffff84 KVM: arm64: Fix names of config register fields
f76f89e2f73d93720cfcad7fb7b24d022b2846bf KVM: arm64: Refactor sys_regs.h,c for nVHE reuse
1460b4b25fde52cbee746c11a4b1d3185f2e2847 KVM: arm64: Restore mdcr_el2 from vcpu
12849badc6d2456f15f8f2c93037628d5176810b KVM: arm64: Keep mdcr_el2's value as set by __init_el2_debug
cd496228fd8de2e82b6636d3d89105631ea2b69c KVM: arm64: Track value of cptr_el2 in struct kvm_vcpu_arch
95b54c3e4c92b9185b15c83e8baab9ba312195f6 KVM: arm64: Add feature register flag definitions
2d701243b9f231b5d7f9a8cb81870650d3eb32bc KVM: arm64: Add config register bit definitions
411d63d8c64c2f3b0c497fe4658f13b3bca951e2 KVM: arm64: Upgrade trace_kvm_arm_set_dreg32() to 64bit
6e73bc90ec447b8fcec5fd22fa49e100f3b4f909 Merge branch arm64/for-next/sysreg into kvm-arm64/misc-5.15
fb1c16c0aea805500ea62f007a92ea10945e3b63 Merge tag 'kvmarm-fixes-5.14-2' into kvm-arm64/mmu/el2-tracking
14ecf075fe5be01860927fdf3aa11d7b18023ab2 KVM: arm64: Minor optimization of range_is_memory
a4516f32f0e60c26c20f137417e2ec64de0abcbb Merge branch kvm-arm64/pmu/reset-values into kvmarm-master/next
2d84f3ce5e9802f3e47aa224724d42cb8c9abd71 Merge branch kvm-arm64/mmu/mapping-levels into kvmarm-master/next
3ce5db8a597794c0d0be2a319a0923c6fe81c899 Merge branch kvm-arm64/misc-5.15 into kvmarm-master/next
82f8d543674c24be96f279d075721e0c1c6828c1 Merge branch kvm-arm64/mmu/kmemleak-pkvm into kvmarm-master/next
cf0c7125d5783f93b78921845d4b101c65a7998b Merge branch kvm-arm64/mmu/el2-tracking into kvmarm-master/next
78bc117095cc30408e2131e81757a6659ac4b002 Merge branch kvm-arm64/psci/cpu_on into kvmarm-master/next
ca3385a507ad918fb8b7a6a52ad3d321601a66f2 Merge branch kvm-arm64/generic-entry into kvmarm-master/next
deb151a58210d8dfb1a7cc1f14fec35b520c38a6 Merge branch kvm-arm64/mmu/vmid-cleanups into kvmarm-master/next
7c7b363d62a51eea987ba63fc916ff8d6f89df0e Merge branch kvm-arm64/pkvm-fixed-features-prologue into kvmarm-master/next
64f160e19e9264a7f6d89c516baae1473b6f8359 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
33d2f8e4ffd144a0b0c9968558820af0164a2d53 dt-bindings: PCI: Add Intel Keem Bay PCIe controller
0c87f90b4c13586a00fbe63524c7be197609d8dc PCI: keembay: Add support for Intel Keem Bay
d44f571ff5ce51298df520cc46c3a9f5b983fc0a Documentation/process/applying-patches: Activate linux-next man hyperlink
251a7b3edc197a3947b8cb56fffe61d811aba0a5 docs: x86: Remove obsolete information about x86_64 vmalloc() faulting
4139b1972af281e0293c2414a0f1cd59fa5b2980 KVM: X86: Introduce kvm_mmu_slot_lpages() helpers
3bcd0662d66fd07e596d2a7445e6b3215631b901 KVM: X86: Introduce mmu_rmaps_stat per-vm debugfs file
5a324c24b638d0f3194e1dc8f0cebd28a0745238 Revert "KVM: x86/mmu: Allow zap gfn range to operate under the mmu read lock"
2822da446640d82b7bf65800314ef2a825e8df13 KVM: x86/mmu: fix parameters to kvm_flush_remote_tlbs_with_address
88f585358b5e6aec8586425bdbaaa2157112ffc2 KVM: x86/mmu: add comment explaining arguments to kvm_zap_gfn_range
edb298c663fccad65fe99fcec6a4f96cc344520d KVM: x86/mmu: bump mmu notifier count in kvm_zap_gfn_range
33a5c0009d14e18ca2fbf610efd6cf2e7e34489a KVM: x86/mmu: rename try_async_pf to kvm_faultin_pfn
8f32d5e563cbf0507756aa929134b1a110b47a62 KVM: x86/mmu: allow kvm_faultin_pfn to return page fault handling code
9cc13d60ba6b9976e01ec6f66fa1ec4a06992929 KVM: x86/mmu: allow APICv memslot to be enabled but invisible
36222b117e36d487172c36bec187628085b92575 KVM: x86: don't disable APICv memslot when inhibited
b0a1637f64b06586752cc507b94e4aeff02588d6 KVM: x86: APICv: fix race in kvm_request_apicv_update on SVM
4628efcd4e8963a41e877318cd10346dea9a6e00 KVM: SVM: add warning for mistmatch between AVIC vcpu state and AVIC inhibition
0f250a646382e017725001a552624be0c86527bf KVM: x86: hyper-v: Deactivate APICv only when AutoEOI feature is in use
30eed56a7e1cbefe933a33d661827e5c72cd136f KVM: SVM: remove svm_toggle_avic_for_irq_window
06ef813466c63ff1a61b5f99592e58d049c2c1ac KVM: SVM: avoid refreshing avic if its state didn't change
bf5f6b9d7ad6b88df15d691d9759f9a397488c7e KVM: SVM: move check for kvm_vcpu_apicv_active outside of avic_vcpu_{put|load}
df7e4827c5490a6a0cc41341497f5267712511cf KVM: SVM: call avic_vcpu_load/avic_vcpu_put when enabling/disabling AVIC
73143035c214f3b0ac5cc2393197f828adeefc1e KVM: SVM: AVIC: drop unsupported AVIC base relocation code
f95937ccf5bd5e0a6bbac2b8e65a87982ffae403 KVM: stats: Support linear and logarithmic histogram statistics
0176ec51290f8ef543a8c18a02e932d6ccedbbc5 KVM: stats: Update doc for histogram statistics
d49b11f080b77f5bd66eec938e01b87a16ef201f KVM: selftests: Add checks for histogram stats bucket_size field
87bcc5fa092f82a9890f9e73e4f4c7016ef64049 KVM: stats: Add halt_wait_ns stats for all architectures
8ccba534a1a5c6565220c81113d6157571f380cb KVM: stats: Add halt polling related histogram stats
4293ddb788c1a98bdfa6479bcfd63ad5ce0a5ce6 KVM: x86/mmu: Remove redundant spte present check in mmu_set_spte
088acd23526647844aec1c39db4ad02552c86c7b KVM: x86/mmu: Avoid collision with !PRESENT SPTEs in TDP MMU lpage stats
71f51d2c3253645ccff69d6fa3a870f47005f0b3 KVM: x86/mmu: Add detailed page size stats
9653f2da7522c5e762e2edd2beb53170669d0a2b KVM: x86/mmu: Drop 'shared' param from tdp_mmu_link_page()
7a4bca85b23f7a573da61f161dfbf8b00e9e2955 KVM: SVM: split svm_handle_invalid_exit
61e5f69ef08379cdc74e8f15d3770976ed48480a KVM: x86: implement KVM_GUESTDBG_BLOCKIRQ
85cc207b8e07df8ee05ee83115c9086aef20a1f5 KVM: selftests: test KVM_GUESTDBG_BLOCKIRQ
ec607a564f70519b340f7eb4cfc0f4a6b55285ac KVM: x86: clamp host mapping level to max_level in kvm_mmu_max_mapping_level
746700d21fd52399c97aeb7791584bbf5426983c KVM: x86: Allow CPU to force vendor-specific TDP level
cb0f722aff6e9ba970a9fee9263c7821bbe811de KVM: x86/mmu: Support shadowing NPT when 5-level paging is enabled in host
43e540cc9f2ca12a2364ddf64e5ef929a546550d KVM: SVM: Add 5-level page table support for SVM
76f3c032adad86aad26f8ad3eebc993b4ba32138 PCI/VPD: Add pci_vpd_alloc()
9e515c9f6c0b6f0ace6f5cf2202b527d745b494d PCI/VPD: Add pci_vpd_find_ro_info_keyword()
6107e5cb907cffc5576cc1297847f9fc69a8d5d9 PCI/VPD: Add pci_vpd_check_csum()
5119e20facfaa9f5454dd01192f3729415c7b139 sfc: Read VPD with pci_vpd_alloc()
37838aa437c78fefd7d818f5f01a3a3950e92f40 sfc: Search VPD with pci_vpd_find_ro_info_keyword()
f240e15097c5004811a58f2cbc170bf90d06d0a9 tg3: Read VPD with pci_vpd_alloc()
8d6ab5c5accd1a808b51a69bafa441cedf66006f tg3: Validate VPD checksum with pci_vpd_check_csum()
466a79f417be2f2b0d875a9766a3cff10c3bedf1 tg3: Search VPD with pci_vpd_find_ro_info_keyword()
ff3a52ab9cab01a53b168dc667fe789f56b90aa9 PCI/PTM: Remove error message at boot
32837d8a8f63eb95dcb9cd005524a27f06478832 PCI: Add ACS quirks for Cavium multi-function devices
7cae7849fccee81c20072e3fc9102107837263f3 PCI/ACS: Enforce pci=noats with Transaction Blocking
1901f8c9ca802a80f31729f5cc21bfb55150c6f1 PCI: Correct the pci_iomap.h header guard #endif comment
a153e5e117ff562546ad3914045f2b5e1c302f88 PCI: Add schedule point in proc_bus_pci_read()
f0ab00174eb7574732737fc0734d4b406aed6231 PCI: Make saved capability state private to core
ca32b5310a1a3835f81f498367f1bb7450c8b67b PCI: Optimize pci_resource_len() to reduce kernel size
630c8fa02f9adf83614871c16c651f049b92f6a7 Documentation: Update details of The Linux Kernel Module Programming Guide
817f9916a6e96ae43acdd4e75459ef4f92d96eb1 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
52a5502507bca19644c4d23112130eea361e79f1 watchdog: bd70528 drop bd70528 support
cf6ea9542372a966544d947c17c94048d4883325 watchdog: only run driver set_pretimeout op if device supports it
c7b178dae139f8857edc50888cfbf251cd974a38 watchdog: Fix NULL pointer dereference when releasing cdev
60bcd91aafd22ef62cef9ae2037fa2e1d4da2fb3 watchdog: introduce watchdog_dev_suspend/resume
14244b7c04d6611388e9312059df11b9c39a4f6c watchdog: imx2_wdg: notify wdog core to stop ping worker on suspend
a4f95810e3fbc15f077880aef8c787489ec4a8b7 watchdog: bcm2835_wdt: consider system-power-controller property
aec42642d91fc86ddc03e97f0139c6c34ee6b6b1 watchdog: iTCO_wdt: Fix detection of SMI-off case
ade448c7e58e58b8fb86ebf31497b68b7c4f94d7 watchdog: sl28cpld_wdt: Constify static struct watchdog_ops
47b45c4a69febd423ecb011fce22559158cd08d9 watchdog: mpc8xxx_wdt: Constify static struct watchdog_ops
625e407ce0e78c82ce19f32710d2996f9ea11449 watchdog: tqmx86: Constify static struct watchdog_ops
39c5b2f6f22595e0a0c207a1a8475cffb719f5bf dt-bindings: reset: mt8195: add toprgu reset-controller header file
8c6b5ea6ac6851b29ee808c413b93fea952cab62 watchdog: mediatek: mt8195: add wdt support
11648fa1886606f42ca7b7d6eb1ab219de7071f2 dt-bindings: watchdog: Add Maxim MAX63xx bindings
585ba602b1ff76dd6e7fbd488a8c5921ae422305 watchdog: max63xx_wdt: Add device tree probing
dbe80cf471f940db3063197b7adb1169f89be9ed watchdog: Start watchdog in watchdog_set_last_hw_keepalive only if appropriate
580b8e2899770cf4768f52e37a1c8bddc46f13e7 watchdog: ixp4xx: Rewrite driver to use core
41e73feb1024929e75eaf2f7cd93f35a3feb331b dt-bindings: watchdog: Add compatible for Mediatek MT7986
d00aa8061e04da5c570a54283462e47fab01bd3c ARM: dts: omap: Drop references to opp.txt
29fc76957a9754768cfa3884b413ffc10f82d3b4 dt-bindings: Clean-up OPP binding node names in examples
94274f20f6bf5eb0099bbf7e133aac1f5cd087e8 dt-bindings: opp: Convert to DT schema
3a29355a22c0275fe864100794fee58a73175d93 gpio: Add virtio-gpio driver
e5e26d80840b69c1bcea4f5b0cb7ed4026a8f6a3 gpio: max730x: Use the right include
4c59714a41c170e7d7852c406dcae4d4a14fdd92 gpio: remove the obsolete MX35 3DS BOARD MC9S08DZ60 GPIO functions
37cba6432d88d2d49ca863fb5982231f3a7775d5 Merge branch 'ib-rockchip' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl into gpio/for-next
15d82ca23c996d50062286d27ed6a42a8105c04a PCI: Introduce domain_nr in pci_host_bridge
41dd40fd717997085588442821f4463e05c758cf PCI: Support populating MSI domains of root buses via bridges
b424d4d4263200459615c87ad8dddaf4bb571a9d arm64: PCI: Restructure pcibios_root_bridge_prepare()
7d40c0f70d92291605c4498b8ee4b3a3c3ba07b1 arm64: PCI: Support root bridge preparation for Hyper-V
418cb6c8e051119125b886c879efdacb04df7165 PCI: hv: Generify PCI probing
38c0d266dc80b81f7f72314620f01ff6a1e119fe PCI: hv: Set ->domain_nr of pci_host_bridge at probing time
9e7f9178ab4943b3a7294a12bc38925c515ca3f0 PCI: hv: Set up MSI domain at bridge probing time
88f94c7f8f40d7e26f991f6f6ed914ff44361d75 PCI: hv: Turn on the host bridge probing on ARM64
a8db7a3f8ac69e558c7bfbd04802201c39a104ad platform/chrome: cros_ec_typec: Use existing feature check
667bb0e8f7106c6ca3b30254a7fdcd1ea04d3580 sfc: falcon: Read VPD with pci_vpd_alloc()
2d57dd6673a87ea23d8660257162d6280fe7b2e6 sfc: falcon: Search VPD with pci_vpd_find_ro_info_keyword()
1a41fdb805705251fc61715167cadc0829de587a bnx2: Search VPD with pci_vpd_find_ro_info_keyword()
35e7f1be7972be8da9d0a37bd89bcc4b990c6e67 bnx2: Replace open-coded byte swapping with swab32s()
df87589475e73b9e34369a075b6b5375f0daa7d6 bnx2x: Read VPD with pci_vpd_alloc()
3831cba07a4bf96bc75fb963451a49d7f676c7d6 bnx2x: Search VPD with pci_vpd_find_ro_info_keyword()
550cd7c1b45b568ccac28fd46663799f1ff8a62d bnxt: Read VPD with pci_vpd_alloc()
0ff25f6a17c76d50e5d4bdd29bb69ad173a3cde1 bnxt: Search VPD with pci_vpd_find_ro_info_keyword()
52f0a1e007703a99d77cc43fcb8661158d86c861 cxgb4: Validate VPD checksum with pci_vpd_check_csum()
f9f3caa8dcd73a145861b69cc1f4bcd1b6fb0f81 cxgb4: Remove unused vpd_param member ec
fc9279298e3a903dce511caa5fe9eda298a7949e cxgb4: Search VPD with pci_vpd_find_ro_info_keyword()
890317950fcaafbc16372d1b9855bcadf0fc5843 scsi: cxlflash: Search VPD with pci_vpd_find_ro_info_keyword()
8c7a729d09644dafbb90207c35cab495d3a33175 Documentation: locking: fix references
59c6a716b14ba3092ea685b6274d5233c18cc194 Documentation/process/maintainer-pgp-guide: Replace broken link to PGP path finder
f08fe9d29366c0204c3d571fa0088b1f0efd1a17 Documentation: arm: marvell: Add 88F6825 model into list
fe450eeb4e6f1c19d088c99d2206ecabb8d0892b Documentation: in_irq() cleanup
c19430eec84f7440651266e5f5a811df3d6f46ae Documentation: block: blk-mq: Fix small typo in multi-queue docs
d4477209c8fbc1bb0035ca44426e02238f68c5fd Documentation/features/vm: correct huge-vmap APIs
8137a49e1567726eb10fcf55ad141ac19804ca6b docs/zh_CN: Modify the translator tag and fix the wrong word
e5cb9494fe799f7358554d5b66568ac16e305499 docs/zh_TW: add translations for zh_TW/arm64
ac8fa1bdc02671ff9c3e548878e68886b3f5daee docs/zh_TW: add translations for zh_TW/cpu-freq
bf608ebc364e204ced4fc09c0e0a4c33fe671344 docs/zh_TW: add translations for zh_TW/filesystems
315511166469a641c1b838eaca6bdd3af5c362c4 microblaze: move core-y in arch/microblaze/Makefile to arch/microblaze/Kbuild
8ce8a6fce9bfd3fcabe230ad104e2caf08b2e58d KVM: arm64: Trim guest debug exception handling
419025b3b4190ee867ef4fc48fb3bd7da2e67a0c Merge branch kvm-arm64/misc-5.15 into kvmarm-master/next
d212dcee27c1f89517181047e5485fcbba4a25c2 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
aa6eca5b81663a59e1a8765481eb48fa2edfab05 dt-bindings: PCI: mediatek: Update the Device tree bindings
87e8657ba99cac87b84c7f8ead91b44d88345504 PCI: mediatek: Add new method to get shared pcie-cfg base address
436960bb0045854119a61efab20578f55b311a87 PCI: mediatek: Add new method to get irq number
77216702c8f6288f948ee230772b4612b835c5d6 PCI: mediatek: Use PCI domain to handle ports detection
8c09e896cef8d908dd9a20a9f2a5c3fcb9799de3 PCI: Allow PASID on fake PCIe devices without TLP prefixes
7119decf47d9867266459615be502e5d2cecedba KVM: s390: Enable specification exception interpretation
a3e03bc1368c1bc16e19b001fc96dc7430573cc8 KVM: s390: index kvm->arch.idle_mask by vcpu_idx
4d584efae0b28928011dd5b3b9b3a3ac4324bcac cpufreq: scpi: Use .register_em() to register with energy model
3fd23111185d2167696547d59235bda8d307425c cpufreq: vexpress: Use .register_em() to register with energy model
37f188318ea3f1da75b32df3b1a19f45d9840652 cpufreq: scmi: Use .register_em() to register with energy model
275157b367f479334f3e2df7be93a3dd772f359c cpufreq: qcom-cpufreq-hw: Add dcvs interrupt support
5e79d6d9ea00c273f3efbced841212de85a384d1 cpufreq: blocklist more Qualcomm platforms in cpufreq-dt-platdev
f0712ace7fe0723b40733c3b98591d34c1b0bfb9 cpufreq: qcom-hw: Set dvfs_possible_from_any_cpu cpufreq driver flag
d532bcd0b2699d84d71a0c71d37157ac6eb3be25 netfilter: conntrack: sanitize table size default settings
dd6d2910c5e071a8683827df1a89e527aa5145ab netfilter: conntrack: switch to siphash
d7e7747ac5c2496c98291944c6066adaa9f3b975 netfilter: refuse insertion if chain has grown too large
4665584888ad2175831c972c004115741ec799e9 platform/chrome: cros_ec_trace: Fix format warnings
17395d7742baa4737e9d3b4672cc3d10e5970998 gpio: virtio: Fix sparse warnings
dacd59b4b3586862b00d9894b6e65c294f4ec413 gpio: virtio: Add missing mailings lists in MAINTAINERS entry
6b4a2a427245fd357208ccf427891805354ef5b1 gpio: viperboard: remove platform_set_drvdata() call in probe
555bda42b0c1a5ffb72d3227c043e8afde778f1f gpio: mpc8xxx: Fix a resources leak in the error handling path of 'mpc8xxx_probe()'
7d6588931ccd4c09e70a08175cf2e0cf7fc3b869 gpio: mpc8xxx: Fix a potential double iounmap call in 'mpc8xxx_probe()'
889a1b3f35db6ba5ba6a0c23a3a55594570b6a17 gpio: mpc8xxx: Use 'devm_gpiochip_add_data()' to simplify the code and avoid a leak
2a3441f59464cfe5e7bdc99176142726f3a1e70e Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
b2a6181e27c325f0e654b8d33e5fb621fc3db52b Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
59bda8ecee2ffc6a602b7bf2b9e43ca669cdbdcd fuse: flush extending writes
00823dcbdd415c868390feaca16f0265101efab4 PCI/portdrv: Enable Bandwidth Notification only if port supports it
da36024a4e838b52408cf3d04999ae934728092a PCI: visconti: Add Toshiba Visconti PCIe host controller driver
89761eefc7ad59ebe7d8436a4fe9a1830be9c3b0 MAINTAINERS: Add entries for Toshiba Visconti PCIe controller
ee6f85683e859728eba6cbca6ed338fb608286b3 PCI: artpec6: Remove surplus break statement after return
30492c12d2324e8bc9a35ef3f3c1d92a5bd7753d PCI: artpec6: Remove local code block from switch statement
71121fdd79f562c891900ff21c27316ddeac73af PCI: dwc: Remove surplus break statement after return
0e898eb8df4e34c7b129452444eb7cef68a11f43 PCI: rockchip-dwc: Add Rockchip RK356X host controller driver
8304a3a199eeb3e6434fc855ac072e7374d0c490 PCI: Set dma-can-stall for HiSilicon chips
a61590892ef097c180144fa469abe2256b9ae715 PCI/VPD: Stop exporting pci_vpd_find_tag()
59b83b29bb5532bbff54a271e0b4f321e28b954f PCI/VPD: Stop exporting pci_vpd_find_info_keyword()
46a347835cc50b04da0996a070939ed8927d69bd PCI/VPD: Include post-processing in pci_vpd_find_tag()
acfbb1b8a494d7bfd316dfb363a820e6df637e8d PCI/VPD: Add pci_vpd_find_id_string()
24c521f81c305191a7c3938932ed7de1f157ff64 cxgb4: Use pci_vpd_find_id_string() to find VPD ID string
06e1913d457121a98ee276179734c34dab30f388 PCI/VPD: Clean up public VPD defines and inline functions
2c208abd4f9efac02622d8f3c9989f4b7b1ad973 PCI/VPD: Use unaligned access helpers
c6132f6f2e682c958f7022ecfd8bec35723a1a9d bnxt_en: Fix 64-bit doorbell operation on 32-bit kernels
8eebaf4a11fc78aa5662112cfaaff9fe3834a02c net: ixp46x: Remove duplicate include of module.h
21274aa1781941884599a97ab59be7f8f36af98c octeontx2-af: Add additional register check to rvu_poll_reg()
ef6c8da71eaffe4e251b0ff2a1d0da96f89fe6b0 octeontx2-pf: cn10K: Reserve LMTST lines per core
0e90dfa7a8d817db755c7b5d89d77b9c485e4180 net: dsa: tag_rtl4_a: Fix egress tags
780aa1209f88fd96d40572b62df922662f2b896d mptcp: Fix duplicated argument in protocol.h
e38b3f20059426a0adbde014ff71071739ab5226 SUNRPC: don't pause on incomplete allocation
1094c6fe7280e17e0e87934add5ad2585e990def mptcp: fix possible divide by zero
bfd862a7e9318dd906844807a713d27cdd1a72b1 selftests: mptcp: clean tmp files in simult_flows
36e784a60b85eb41a34b3232e95bf111931b9b09 Merge branch 'mptcp-prevent-tcp_push-crash-and-selftest-temp-file-buildup'
5240118f08a07669537677be19edbf008682f8bd bnxt_en: fix kernel doc warnings in bnxt_hwrm.c
205b95fe658ddba25236c60da777f67b4eec3fd3 net/ncsi: add get MAC address command to get Intel i210 MAC address
66abf5fb4cf713c6fdfccfbbabdcdf834f8bb9e2 net/sun3_82586: Fix return value of sun3_82586_probe()
3f22bb137eb03ab27eaaa8b40d3e072eb541444e ipv6: change return type from int to void for mld_process_v2
025efa0a82dfa79ac2b126f622ba9244f795e707 selftests: add simple GSO GRE test
552799f8b3b0074d2617f53a63a088f9514a66e3 net: dsa: lantiq_gswip: fix maximum frame length
d2cabd2dc8da78faf9b690ea521d03776686c9fe net: qrtr: revert check in qrtr_endpoint_post()
9aca491e0dccf8a9d84a5b478e5eee3c6ea7803b Set fc_nlinfo in nh_create_ipv4, nh_create_ipv6
b9edbfe1adecfc48fd11061dce68afb03d6adbdc flow: fix object-size-mismatch warning in flowi{4,6}_to_flowi_common()
ecdc28defc46af476566fffd9e5cb4495a2f176e net: hso: add failure handler for add_net_device
aabbdc67f3485b5db27ab4eba01e5fbf1ffea62c net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
cdb067d31c0fe4cce98b9d15f1f2ef525acaa094 net: dsa: b53: Fix calculating number of switch ports
d12e1c4649883e8ca5e8ff341e1948b3b6313259 net: dsa: b53: Set correct number of ports in the DSA struct
f97a2103f1a75ca70f23deadb4d96a16c4d85e7d firmware: dmi: Move product_sku info to the end of the modalias
59dc33252ee777e02332774fbdf3381b1d5d5f5d PCI: VMD: ACPI: Make ACPI companion lookup work for VMD bus
692a3b9a89947b27fc76d40b2613b33286a1690b cpufreq: acpi: Remove acpi_cpufreq_cpu_ready()
9ab0a6cb76b998f5f2231e1c428bee3771893002 cpufreq: sh: Remove sh_cpufreq_cpu_ready()
4bf8e582119ed9767f907abb6dc62ef9dddf10df cpufreq: Remove ready() callback
17b121ad0c43342bc894632f6710b894849ca372 Documentation: ACPI: Align the SSDT overlays file with the code
fa209644a7124b3f4cf811ced55daef49ae39ac6 ACPI: PM: s2idle: Run both AMD and Microsoft methods if both are supported
0da14a19493da0f9b4c5ee5930ab05a4c61f5883 x86/PCI: sta2x11: switch from 'pci_' to 'dma_' API
2f32c147a3816d789722c0bd242a9431332ec3ed iwlwifi Add support for ax201 in Samsung Galaxy Book Flex2 Alpha
851c8e761c393a63d6346b472ae40b4ef74eba1f iwlwifi: bump FW API to 66 for AX devices
faa2e05ad0dccf37f995bcfbb8d1980d66c02c11 PCI: ibmphp: Fix double unmap of io_mem
52d44f3c61975cacfa2379a94e470b33a7639e73 Merge branch 'pci/enumeration'
4f6f0b86d3605464865e9a9d60b5e88f88f03783 Merge branch 'pci/hotplug'
9d102c7437247a909dd6f46cbda11cde5526f7b6 Merge branch 'pci/iommu'
03816e7f7887747548fc2ced59933cd421bf0cf8 Merge branch 'pci/irq'
34627f4dcd0f4fefab9e0eb88a45aad4178064f7 Merge branch 'pci/portdrv'
e210d9fc0903e83aa018a32227f7ff529e593004 Merge branch 'pci/reset'
9045f63e67bc91f02be245346fff9fb9703e7a3c Merge branch 'pci/resource'
1295d187abfb80514240ea3179b722a2d8f7871d Merge branch 'pci/virtualization'
74797618e2022dfcd923f1ea8903ba4959f746a4 Merge branch 'pci/vpd'
739c4747a25af3a2571f69e4709f2b476a17d5d4 Merge branch 'pci/misc'
dbf0b9bad040049cab56d39cc2a4d16f26135586 Merge branch 'pci/artpec6'
bd8bb4d097e4ca31c234b4dfce8b2efaf11d9889 Merge branch 'pci/dwc'
0e52059a8256730f5c9555943b52fc115cdb3680 Merge branch 'pci/rockchip-dwc'
a549a33c37ef081593dff266f0c3a9e78a28bdf0 Merge branch 'pci/visconti'
540267e236dd66fc3cb7429c8e88e3077f9a735b Merge branch 'remotes/lorenzo/pci/aardvark'
2b5a949eea282d03d1ace935936b1f73c5dd6cd7 Merge branch 'remotes/lorenzo/pci/cadence'
53cb14d2566205ed9a08649fdc59e9446adf0727 Merge branch 'remotes/lorenzo/pci/hv'
a1e4ca8eb963f58fc9c2c26a971d86456ea717f5 Merge branch 'remotes/lorenzo/pci/hyper-v'
c1bb1449fa8e3e769c0e7a5861bb49974fe63fb0 Merge branch 'remotes/lorenzo/pci/iproc'
af42a0d4a88b658e848d4c27732203a364788b2d Merge branch 'remotes/lorenzo/pci/keembay'
c501cf9cbeacc4cf2dfb03a20d27c3661ddd9643 Merge branch 'remotes/lorenzo/pci/mediatek'
c2863b217edc1438b275bfebc4815952964a3a61 Merge branch 'remotes/lorenzo/pci/rcar'
db2d64f83703aca8d560abcf83166fac3d111d94 Merge branch 'remotes/lorenzo/pci/tegra'
4a4547db5612da9ac2404c014b258add369b5b16 Merge branch 'remotes/lorenzo/pci/tegra194'
09cfc9db2db1a0c7a38033b16e2471c7c6becaf8 Merge branch 'remotes/lorenzo/pci/xgene'
eccefc748e0edbb3ae8be846c4cd17bc20397898 Merge branch 'remotes/lorenzo/pci/xilinx-nwl'
6e129176c3afd337966562fc3de236cc48447582 Merge branch 'remotes/lorenzo/pci/endpoint'
e3c825c93e623198ad08e73f49377489ff6fb03b Merge branch 'remotes/lorenzo/pci/misc'
742a4c49a82a8fe1369e4ec2af4a9bf69123cb88 Merge branch 'remotes/lorenzo/pci/tools'
2ad32cf09bd28a21e6ad1595355a023ed631b529 ceph: fix memory leak on decode error in ceph_handle_caps
ce3a8732ae0d43a6d14aa24624c0f12b3e6281b9 ceph: fix comment about short copies in ceph_write_end
fba97e8025015b63b1bdb73cd868c8ea832a1620 ceph: make ceph_create_session_msg a global symbol
59b312f36230ea91ebb6ce1b11f2781604495d30 ceph: make iterate_sessions a global symbol
d095559ce4100f0c02aea229705230deac329c97 ceph: flush mdlog before umounting
e1a4541ec0b951685a49d1f72d183681e6433a45 ceph: flush the mdlog before waiting on unsafe reqs
49f8899e5edfc4b8a97d3959e1ded5a95f2e46b3 ceph: remove some defunct forward declarations
40e309de4dd84ba91b9e0549a5173ce13ef02c5e ceph: add a new vxattr to return auth mds for an inode
b4002173b7989588b6feaefc42edaf011b596782 ceph: cancel delayed work instead of flushing on mdsc teardown
c80dc3aee984c647d747bb07c108862effc917d8 ceph: remove redundant initializations from mdsc and session
0ba92e1c5f7ce7e9c1c828a84e873d7be51c1b9f ceph: add ceph_change_snap_realm() helper
692e17159792a13e8c5031bdc0ae9b0f3158593d ceph: print more information when we can't find snaprealm
d517b3983dd3106ca92d6c5d0d09415a4a09481c ceph: reconnect to the export targets on new mdsmaps
b11ed50346683a749632ea664959b28d524d7395 ceph: request Fw caps before updating the mtime in ceph_write_iter
a6d37ccdd240e80f26aaea0e62cda310e0e184d7 ceph: remove the capsnaps when removing caps
42ad631b4d0e0d6da0bfe375af99887251fbf970 ceph: don't WARN if we're force umounting
a76d0a9c288ea7f5fc01bf05485573ce6b36b839 ceph: don't WARN if we're forcibly removing the session caps
3eaf5aa1cfa8c97c72f5824e2e9263d6cc977b03 ceph: lockdep annotations for try_nonblocking_invalidate
9f3589993c0c69ab9f2401a6b65b21c419b482d6 ceph: drop the mdsc_get_session/put_session dout messages
05a444d3f90a3c3e6362e88a1bf13e1a60f8cace ceph: fix dereference of null pointer cf
79a58c06c2d1b93a9d3ec29df08e5b726a8c63e1 ionic: fix double use of queue-lock
20e7b9f82b6e7efc487e2c1a1dededbc4231fe81 pktgen: remove unused variable
340fa6667a696338e707cd5531a9631093d1be29 mptcp: Only send extra TCP acks in eligible socket states
743238892156eb3e1825543744bbc8d2da45a019 net: 3com: 3c59x: clean up inconsistent indenting
73fc98154e9cb40c608a2af16cab12c09886c751 drivers: net: smc911x: clean up inconsistent indenting
c645fe9bf6ae589ff9163d6c515d3517ec2e32d5 skbuff: clean up inconsistent indenting
743902c5446190d9293672e717a6933dffabcb24 tipc: clean up inconsistent indenting
bf0df73a2f0d1674bcc930ddff0de0544e512b6e seg6_iptunnel: Remove redundant initialization of variable err
8d17a33b076d24aa4861f336a125c888fb918605 net: usb: qmi_wwan: add Telit 0x1060 composition
f1181e39d6ac13c0879b3766138aaa384fe62a55 net: cs89x0: disable compile testing on powerpc
ddd0d5293810c1882e2a96f8cce1678823b1dd38 net: bridge: mcast: fix vlan port router deadlock
9756e44fd4d283ebcc94df353642f322428b73de net: remove the unnecessary check in cipso_v4_doi_free
730affed24bffcd1eebd5903171960f5ff9f1f22 netfilter: socket: icmp6: fix use-after-scope
0c217d5066c84f67cd672cf03ec8f682e5d013c2 SUNRPC: improve error response to over-size gss credential
abf36fe0be7d754f2a1c733d684d11474e85b7ea docs: kernel-hacking: Remove inappropriate text
eafb1d64030abf5f885026c2074d120c13e0ca9d mm, slub: don't call flush_all() from slab_debug_trace_open()
b3fd64e1451b5efd94aa0ebc755e02558e6f3ca1 mm, slub: allocate private object map for debugfs listings
0a19e7dd928800da66efe429c25b0adc3a07c534 mm, slub: allocate private object map for validate_slab_cache()
84048039d7774c363951ee6fc41c5d26f50f72fd mm, slub: don't disable irq for debug_check_no_locks_freed()
976b805c782a57256e08aeaab45a64536b8887cf mm, slub: remove redundant unfreeze_partials() from put_cpu_partial()
2a904905ae041504aefaf8fc7144d31b940443e0 mm, slub: extract get_partial() from new_slab_objects()
53a0de06e50acb372c75d87fcc72ddfdf4a060ee mm, slub: dissolve new_slab_objects() into ___slab_alloc()
75c8ff281d7a6faa650bb9b32052f3ee1b5f8e83 mm, slub: return slab page from get_partial() and set c->page afterwards
1572df7cbcb48936c880f2d2de524f8e47ab65d4 mm, slub: restructure new page checks in ___slab_alloc()
9b4bc85a69f57fea93c1f359b393d2c24857d2f5 mm, slub: simplify kmem_cache_cpu and tid setup
e500059ba55268e1c5212632e4f21e45f54dc6d9 mm, slub: move disabling/enabling irqs to ___slab_alloc()
0b303fb402862dcb7948eeeed2439bd8c99948b5 mm, slub: do initial checks in ___slab_alloc() with irqs enabled
fa417ab7506f9234100e249938d13e94a8c404e8 mm, slub: move disabling irqs closer to get_partial() in ___slab_alloc()
6c1dbb674c5cf76d23381160577d34bead60b76b mm, slub: restore irqs around calling new_slab()
3f2b77e35a4fc3c83132a1a1a2fc7a2c803a2514 mm, slub: validate slab from partial list or page allocator before making it cpu slab
9f101ee89465e0b2c11b477f5b55e03039b2c308 mm, slub: check new pages with restored irqs
4b1f449dedd2ff1eede4ced08a503e13c8d668ce mm, slub: stop disabling irqs around get_partial()
a019d20162586ae5b14bf26c94f1943b1d24a832 mm, slub: move reset of c->page and freelist out of deactivate_slab()
3406e91bce47383f03fe839f02f7f4bef78c832c mm, slub: make locking in deactivate_slab() irq-safe
cfdf836e1f93df56ddd9a1d48b2deadf02f441fe mm, slub: call deactivate_slab() without disabling irqs
f3ab8b6b9228176920e1c73fa24d2db62268aa48 mm, slub: move irq control into unfreeze_partials()
8de06a6f48f2062444a8872eb7f5abbfe65b5ecd mm, slub: discard slabs in unfreeze_partials() without irqs disabled
c2f973ba42ed1fe7b2ca71e93767afeacc88caa0 mm, slub: detach whole partial list at once in unfreeze_partials()
fc1455f4e023b278ca73cb729bc50037dc48c45c mm, slub: separate detaching of partial list in unfreeze_partials() from unfreezing
7cf9f3ba2f02216b2303e648c0c5439f00191008 mm, slub: only disable irq with spin_lock in __unfreeze_partials()
0e7ac738f785e695acfa1203a87f6a505305542a mm, slub: don't disable irqs in slub_cpu_dead()
08beb547a1f7b66fbeaf40f2d3675a3ea0060c0b mm, slab: split out the cpu offline variant of flush_slab()
5a836bf6b09f99ead1b69457ff39ab3011ece57b mm: slub: move flush_cpu_slab() invocations __free_slab() invocations out of IRQ context
52a67fbf0cffcc1a0d1272cf0522cb193a0d0bd6 ionic: fix a sleeping in atomic bug
10905b4a68cc58863e04d5ea5864323cb9341f9b Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
94ef0304e2b8dc942f46c74a13841d6b61f61d2f mm: slub: make object_map_lock a raw_spinlock_t
a2b4ae8bfd9c10e3c1c1966bd3c8d8b7c9026aaf mm, slub: make slab_lock() disable irqs with PREEMPT_RT
e0a043aa4145a14d6a8864847811491699a81310 mm, slub: protect put_cpu_partial() with disabled irqs instead of cmpxchg
25c00c506e8176d03f9ad821cc349230dfb5dc1a mm, slub: use migrate_disable() on PREEMPT_RT
bd0e7491a931f5a2960555b10b9551464ff8cc8e mm, slub: convert kmem_cpu_slab protection to local_lock
c7c5e6ff533fe1f9afef7d2fa46678987a1335a7 fq_codel: reject silly quantum parameters
9ddbc2a00d7f63fa9748f4278643193dac985f2d qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
7db8263a12155c7ae4ad97e850f1e499c73765fc ethtool: Fix an error code in cxgb2.c
d863ca67bb6e40b7653e25f3787994281b8c2e58 octeontx2-af: Add a 'rvu_free_bitmap()' function
ecbd690b52dc11e3ef96139d4cfce53b1191b8a7 octeontx2-af: Fix some memory leaks in the error handling path of 'cgx_lmac_init()'
f3b6b10fccc44ce0343878a1ed7cd8ef8fd687d8 ntb: intel: remove invalid email address in header comment
319f83ac98d7afaabab84ce5281a819a358b9895 NTB: Fix an error code in ntb_msit_probe()
0097ae5f7af5684f961a5f803ff7ad3e6f933668 NTB: perf: Fix an error code in perf_setup_inbuf()
22bb3b79290ec5970b74fa6e9eb313802d075c82 net/9p: increase tcp max msize to 1MB
9210fc0a3b61c396ba9b32467b88c89d41bc9fe7 net/9p: use macro to define default msize
9c4d94dc9a64426d2fa0255097a3a84f6ff2eebe net/9p: increase default msize to 128k
45010c080e6e7434fcae73212b0087a03590049f iwlwifi: pnvm: Fix a memory leak in 'iwl_pnvm_get_from_fs()'
81d0885d68ec427e62044cf46a400c9958ea0092 net: stmmac: Fix overall budget calculation for rxtx_napi
e5dd729460ca8d2da02028dbf264b65be8cd4b5f ip/ip6_gre: use the same logic as SIT interfaces when computing v6LL address
0a4fd8df07ddc3d12fad3b2e81ea5832bde2f806 bonding: complain about missing route only once for A/B ARP probes
8a0ed250f911da31a2aef52101bc707846a800ff ip_gre: validate csum_start only on pull
63f8428b4077de3664eb0b252393c839b0b293ec net: dsa: b53: Fix IMP port setup on BCM5301x
1656db67233e4259281d2ac35b25f712edbbc20b bnxt_en: fix stored FW_PSID version masks
beb55fcf950f5454715df05234bb2b2914bc97ac bnxt_en: fix read of stored FW_PSID version on P5 devices
6fdab8a3ade2adc123bbf5c4fdec3394560b1fb1 bnxt_en: Fix asic.rev in devlink dev info command
7ae9dc356f247ad9f9634b3da61a45eb72968b2e bnxt_en: Fix UDP tunnel logic
1b2b91831983aeac3adcbb469aa8b0dc71453f89 bnxt_en: Fix possible unintended driver initiated error recovery
8c9bc823efd93394061c9b18270405cf21168d51 Merge branch 'bnxt_en-fixes'
48eab831ae8b9f7002a533fa4235eed63ea1f1a3 net: create netdev->dev_addr assignment helpers
e631548027cae026486300fe93542949df73a87d ntb: ntb_pingpong: remove redundant initialization of variables msg_data and spad_data
38de3afffb7257176978dfa9b3ab67d0c29af95c NTB: switch from 'pci_' to 'dma_' API
c2f24933a18ac9098a758cb3edfff6503ed5c55d dt-bindings: mfd: Add Broadcom CRU
a8bbe0c9440561cb407cefc0b1def808c2c38431 dt-bindings: cpufreq: add bindings for MediaTek cpufreq HW
8486a32dd484a7d7ec25295c7439094608f54915 cpufreq: Add of_perf_domain_get_sharing_cpumask
4855e26bcf4d28956f3e33231b961610a0d4a72d cpufreq: mediatek-hw: Add support for CPUFREQ HW
a717a780fc4e1dddd3fbf9ad08f180eec2a78194 KVM: x86/mmu: Don't freak out if pml5_root is NULL on 4-level host
81b4b56d4f8130bbb99cf4e2b48082e5b4cfccb9 KVM: VMX: avoid running vmx_handle_exit_irqoff in case of emulation
e4457a45b41c1c2ec7fb392dc60f4e2386b48a90 iwlwifi: fix printk format warnings in uefi.c
4ddacd525a2f16cebec8ba409fbce6b6fb45e987 kvm: x86: Set KVM_MAX_VCPU_ID to 4*KVM_MAX_VCPUS
074c82c8f7cf8a46c3b81965f122599e3a133450 kvm: x86: Increase MAX_VCPUS to 1024
1dbaf04cb91b2b680d10f9a8f9f823d94c7087bf kvm: x86: Increase KVM_SOFT_MAX_VCPUS to 710
678a305b85d95f288c12e3d69a32d3351b34f2bb KVM: x86/mmu: Remove unused field mmio_cached in struct kvm_mmu_page
e7177339d7b5f9594b316842122b5fda9513d5e2 Revert "KVM: x86: mmu: Add guest physical address check in translate_gpa()"
ca41c34cab1f50f13ab5ac95739483871637a684 KVM: x86/mmu: Relocate kvm_mmu_page.tdp_mmu_page for better cache locality
1148bfc47be3f885a10945ecbc1e3789a0313603 KVM: x86/mmu: Move lpage_disallowed_link further "down" in kvm_mmu_page
fdde13c13f9012b22e1b3a1df8a108d147842f6f KVM: Remove unnecessary export of kvm_{inc,dec}_notifier_count()
3cc4e148b96263313e3dce926eae569c942bb74e KVM: stats: Add VM stat for remote tlb flush requests
a40b2fd064bb7c0425c7cbdca2120cf0609a90a2 x86/kvm: Don't enable IRQ when IRQ enabled in kvm_wait
0d0a19395baa36ab186df8081ab7f7b57c3fade1 Merge tag 'kvm-s390-next-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
e99314a340d27efafab3b7ea226beb239162cd46 Merge tag 'kvmarm-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
a3cf527e70bd1553500746ef2f38db41e2af1d9e KVM: MIPS: Remove a "set but not used" variable
4ac214574d2d83b7ef20c603d75f1937c912bfd6 KVM: MMU: mark role_regs and role accessors as maybe unused
d9130a2dfdd4b21736c91b818f87dbc0ccd1e757 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
660585b56e63ca034ad506ea53c807c5cdca3196 fuse: wait for writepages in syncfs
a9667ac88e2b20f6426e09945e9dbf555fb86ff0 fuse: remove unused arg in fuse_write_file_get()
5289de5929d1758a95477a4d160195397ccffa7b stmmac: dwmac-loongson:Fix missing return value
e0b6417be08850646d4e44ef1123772ec786baea MAINTAINERS: add VM SOCKETS (AF_VSOCK) entry
6d5f1ef838683efba01bacb7854f6516fbcbae17 bonding: Fix negative jump label count on nested bonding
4a9c93dc47de335880ce7347e6aa006d8f33265a selftests/bpf: Test XDP bonding nest and unwind
b109398a2206bf4bd3f6cb4fe678735387574d79 Merge branch 'bonding-fix'
0c0383918a3ec4250e318cdbdd32e1caef12c14c net: hns3: make hclgevf_cmd_caps_bit_map0 and hclge_cmd_caps_bit_map0 static
109bbba5066b42431399b40e947243f049d8dc8d KVM: Drop unused kvm_dirty_gfn_invalid()
f8416aa29185468e0d914ba4b2a330fd53ee263f kernel: debug: Convert to SPDX identifier
fe63339ef36bfb1cc12962015a9b254170eea057 ip6_gre: Revert "ip6_gre: add validation for csum_start"
0a83299935f047f4a051e2a1d32391d34f4e4fcc net: qcom/emac: Replace strlcpy with strscpy
1d99411fe70194f39d74a8db2ad082daa12e6aad net: wwan: iosm: Replace io.*64_lo_hi() with regular accessors
b539c44df067ac116ec1b58b956efda51b6a7fc1 net: wwan: iosm: Unify IO accessors used in the driver
7c5c18bdb656057cb76fabfa1a74b793ac49da35 docs: pdfdocs: Fix typo in CJK-language specific font settings
54d7a47a008b89fce5a669528274194ca092634d can: rcar_canfd: add __maybe_unused annotation to silence warning
644d0a5bcc3361170d84fb8d0b13943c354119db can: c_can: fix null-ptr-deref on ioctl()
452d07413954ef38951cfd41507b310c3afccd93 mfd: syscon: Use of_iomap() instead of ioremap()
cdff1eda69326fb46de10c5454212b3efcf4bb41 mfd: lpc_sch: Rename GPIOBASE to prevent build error
be27a47a760e3ad8ce979a680558776f672efffd cxgb3: fix oops on module removal
8f110f35f9629397ad40cf4c2a66c2c350fbd8ea Merge tag 'wireless-drivers-2021-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
1c990729e19891bd586f9f28a290db2867bdcb0a Merge tag 'linux-can-fixes-for-5.15-20210907' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
bbef56d861f103058e387ad5354b4083b9892a7c bonding: 3ad: pass parameter bond_params by reference
0341d5e3d1ee2a36dd5a49b5bef2ce4ad1cfa6b4 net: renesas: sh_eth: Fix freeing wrong tx descriptor
f97493657c6372eeefe70faadd214bf31488c44e net: phylink: add suspend/resume support
90702dcd19c093621b422ba16fcfd870afe2552f net: stmmac: fix MAC not working when system resume back with WoL active
d1bf73387b5adbc12c6a59c1fbaa69e05ee265ed Merge branch 'stmmac-wol-fix'
0f77f2defaf682eb7e7ef623168e49c74ae529e3 ieee802154: Remove redundant initialization of variable ret
dd7c46d6e58e8737b0ac3ba21e8584c2632dba65 Revert "cpufreq: intel_pstate: Process HWP Guaranteed change notification"
27de8d597020755b6bdeca7036463ca6d0b4c295 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
cd1adf1b63a112d762832e9c64b0a886fbb840d6 Revert "mm/gup: remove try_get_page(), call try_get_compound_head() directly"
3754707bcc3e190e5dadc978d172b61e809cb3bd Revert "memcg: enable accounting for file lock caches"
0bcfe68b876748762557797a940d0a82de700629 Revert "memcg: enable accounting for pollfd and select bits arrays"
996fe06160998a38ff07189feb3ec8ab8f68fd4e Merge tag 'kgdb-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
75b96f0ec5faf730128c32187e3e28441c27a094 Merge tag 'fuse-update-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
5e6a5845dd651b00754a62edec2f0a439182024d Merge tag 'gpio-updates-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
86406a9e733347f877a2bd5269ce7429d3748c6a Merge tag 'mfd-next-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
2d7b4cdbb523cd11a978519f8e11895c27f05258 Merge tag 'backlight-next-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
21f577b0f48fd3a8871ca4116dad0e9c41ec42b2 Merge tag 'rproc-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
1735715e0fd7a16972402ac98197e6cf30988a45 Merge tag 'ntb-5.15' of git://github.com/jonmason/ntb
a2b28235335fee2586b4bd16448fb59ed6c80eef Merge branch 'dmi-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging
192ad3c27a4895ee4b2fa31c5b54a932f5bb08c1 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4c00e1e2e58eefb288ba9ef585b6f19e1f33bf1e Merge tag 'linux-watchdog-5.15-rc1' of git://www.linux-watchdog.org/linux-watchdog
626bf91a292e2035af5b9d9cce35c5c138dfe06d Merge tag 'net-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b339ec9c229aaf399296a120d7be0e34fbc355ca kbuild: Only default to -Werror if COMPILE_TEST
ac08b1c68d1b1ed3cebb218fc3ea2c07484eb07d Merge tag 'pci-v5.15-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
eabf9e616ec6e7864458371390ef7771dfb3ad0a Merge branch 'pm-cpufreq'
f76c87e8c33766cc6a7bf7461dfac9cebb05b5df Merge branch 'pm-opp'
e543b10cd9d75309c820d2175200d09b2a62f249 Merge branches 'acpi-pm' and 'acpi-docs'
49832c819ab85b33b7a2a1429c8d067e82be2977 Makefile: use -Wno-main in the full kernel tree
df82bf5a9fad7004bc0c35a075ed7402b2eb7374 memory-hotplug.rst: remove locking details from admin-guide
ac3332c44767b17b761b703523ac4ae9b2bcd227 memory-hotplug.rst: complete admin-guide overhaul
859a85ddf90e714092dea71a0e54c7b9896621be mm: remove pfn_valid_within() and CONFIG_HOLES_IN_ZONE
673d40c82eb2200da32ae9cc9cac8c584b66b5a9 mm: memory_hotplug: cleanup after removal of pfn_valid_within()
7cf209ba8a86410939a24cb1aeb279479a7e0ca6 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
65a2aa5f482ed0c1b5afb9e6b0b9e0b16bb8b616 mm/memory_hotplug: remove nid parameter from arch_remove_memory()
e1c158e4956612e7bada4c03dfb99210af4d6cde mm/memory_hotplug: remove nid parameter from remove_memory() and friends
35ba0cd5290b2f1f92e1f0eb6de7ce7979f79728 ACPI: memhotplug: memory resources cannot be enabled yet
4b0970024408afb17886e0c76e9761c4264db2a8 mm: track present early pages per zone
e83a437faa625efb2e70924fd3c32ba95610c502 mm/memory_hotplug: introduce "auto-movable" online policy
028fc57a1c361116e3bcebfeba4ca87878baaf4f drivers/base/memory: introduce "memory groups" to logically group memory blocks
836809ec75cc07c6d07c43036e3844affbe0d46f mm/memory_hotplug: track present pages in memory groups
2a1578397a16fc18677c0c434db792182ba551ed ACPI: memhotplug: use a single static memory group for a single memory device
eedf634aac3b85b70e7b139c32fc68f565ecf815 dax/kmem: use a single static memory group for a single probed unit
ffaa6ce835eaf0fe3eb05ff931de3c1134b07f35 virtio-mem: use a single dynamic memory group for a single virtio-mem device
445fcf7c721450dd1d4ec6c217b3c6a932602a44 mm/memory_hotplug: memory group aware "auto-movable" online policy
3fcebf90209a7f52d384ad7701425aa91be309ab mm/memory_hotplug: improved dynamic memory group aware "auto-movable" online policy
5ef5f810199f421cb6455aa018fb8f21151b4a16 mm/memory_hotplug: use helper zone_is_zone_device() to simplify the code
fe3df441ef885a75a3eff5e151ead1a92266d222 mm: remove redundant compound_head() calling
8350229ffceb372621e277d4d36f1ffca6212135 riscv: only select GENERIC_IOREMAP if MMU support is enabled
82a70ce0426dd7c4099516175019dccbd18cebf9 mm: move ioremap_page_range to vmalloc.c
8491502f787c4a902bd4f223b578ef47d3490264 mm: don't allow executable ioremap mappings
395519b4b6e82741f29aaf6defa66cbdf3466584 mm/early_ioremap.c: remove redundant early_ioremap_shutdown()
513861202d1259e35934e206b79cd54f523d79b5 highmem: don't disable preemption on RT in kmap_atomic()
ea0eafead4b66543b8218ebfbe14173315feb7d1 mm: in_irq() cleanup
41c961b9013ee9b6d0491f6926df546e37964b1f mm: introduce PAGEFLAGS_MASK to replace ((1UL << NR_PAGEFLAGS) - 1)
110860541f443f950c1274f217a1a3e298670a33 mm/secretmem: use refcount_t instead of atomic_t
4bbf04aa9aa88ae41205e387d35743a9bf5e933d kfence: show cpu and timestamp in alloc/free info
c40c6e593bf978e232bae1fab81f4111f2e2c956 kfence: test: fail fast if disabled at boot
2224d8485492e499ca2e5d25407f8502cc06f149 mm: introduce Data Access MONitor (DAMON)
f23b8eee1871a6db5c37f90831147de5426c40b7 mm/damon/core: implement region-based sampling
b9a6ac4e4ede4172d165c133398b93e3233b0ba7 mm/damon: adaptively adjust regions
1c676e0d9b1a59b98885b24a0e16a81fe4cc8301 mm/idle_page_tracking: make PG_idle reusable
3f49584b262cf8f42b25f4c1ad9f5bfd3bdc1bca mm/damon: implement primitives for the virtual memory address spaces
2fcb93629ad8911c846cdc44521c746e53cc4e6d mm/damon: add a tracepoint
4bc05954d0076655cfaf6f0135585bdc20cd6b11 mm/damon: implement a debugfs-based user space interface
429538e85410c3ae12719ec42b89ab873ed6d47b mm/damon/dbgfs: export kdamond pid to the user space
75c1c2b53c78bf3b3188ebb7b3508dadbf98bba1 mm/damon/dbgfs: support multiple contexts
c4ba6014aec39e74ad3c10229dcfd187c42ee4f3 Documentation: add documents for DAMON
17ccae8bb5c928946f6f3af14626ec458f74e6ad mm/damon: add kunit tests
b348eb7abd0987b849420113ced27ad7a1bc6cf3 mm/damon: add user space selftests
75e39b1a3668c008c32c7ffbebe93386e67c7352 MAINTAINERS: update for DAMON
5ecae8f6aafe6ae7c8fb10c3c175f85baf779814 alpha: agp: make empty macros use do-while-0 style
0a9d991c424b4cda5db574b6355f0c627ae59109 alpha: pci-sysfs: fix all kernel-doc warnings
3843c50a782c397422765cf0839a95e75e523229 percpu: remove export of pcpu_base_addr
8d23b2080b4ffe530edc324f233c2a5bb192b152 proc: stop using seq_get_buf in proc_task_name
c2f273ebd89a79ed87ef1025753343e327b99ac9 connector: send event on write to /proc/[pid]/comm
c226bc3cd99bd3535f6a7264c7c7fb0bce16db12 arch: Kconfig: fix spelling mistake "seperate" -> "separate"
a8a47cf5ce4bbc70a54fa4eca71d35f43dc8218a include/linux/once.h: fix trivia typo Not -> Note
c9221919a2d2df5741ab074dfec5bdfc6f1e043b units: change from 'L' to 'UL'
e2c77032fcbe515194107994d12cd72ddb77b022 units: add the HZ macros
73b718c617caae17f6e2964fba823e2c18a9b67c thermal/drivers/devfreq_cooling: use HZ macros
04c8984ae3fa4373948483e367561c79fda7f571 devfreq: use HZ macros
55c653e0be71acb70f0dd2235b8c7aabebe3ed98 iio/drivers/as73211: use HZ macros
d59eacaac953242853c2e53db0ee7cc25613ae03 hwmon/drivers/mr75203: use HZ macros
87000e7fe0a201572fd8756e3497c0b5ee4f4231 iio/drivers/hid-sensor: use HZ macros
09704a941c42296c34955651d7bcc860635f8a59 i2c/drivers/ov02q10: use HZ macros
9ef347c3df98ac69d04ff2d959cb5a3c7d4367d0 mtd/drivers/nand: use HZ macros
18821693b97bd5601d796a41ecc7da9cc2766769 phy/drivers/stm32: use HZ macros
3c91dda97eea704ac257ddb138d1154adab8db62 kernel/acct.c: use dedicated helper to access rlimit values
2d186afd04d669fe9c48b994c41a7405a3c9f16d profiling: fix shift-out-of-bounds bugs
726248b62fbed796c14ab866f0aa7a6ff3c0f201 MAINTAINERS: update ClangBuiltLinux mailing list
28f8fc19b24924a9770bd2e93123005547c3f3f5 Documentation/llvm: update mailing list
1c3493bb290bc654d13063a88660c070ad4eabcd Documentation/llvm: update IRC location
bcda5fd34417c89f653cc0912cc0608b36ea032c math: make RATIONAL tristate
8ba739ede49dec361ddcb70afe24986b4b8cfe17 math: RATIONAL_KUNIT_TEST should depend on RATIONAL instead of selecting it
36f33b562936295a0fb365ea0b1b2afcd8974242 lib/test: convert test_sort.c to use KUnit
83a29beb23bcc770a3838fc33970efbaaad26bf7 lib/dump_stack: correct kernel-doc notation
44e5599775541eb5e25d6dfb01d9abbd5ad79823 lib/iov_iter.c: fix kernel-doc warnings
7fc5b571325f1bcbe1ce384409b2d05546431b04 tools: rename bitmap_alloc() to bitmap_zalloc()
d2af5aa6c036d3fd2c1ff3379ffe3e6805929952 checkpatch: support wide strings
046fc741e35e9dee7c7f7c4173ba3d79f938286f checkpatch: make email address check case insensitive
4ce9f970457899defdf68e26e0502c7245002eb3 checkpatch: improve GIT_COMMIT_ID test
1e1c15839df084f4011825fee922aa976c9159dc fs/epoll: use a per-cpu counter for user's watches count
b234ed6d629420827e2839c8c8935be85a0867fd init: move usermodehelper_enable() to populate_rootfs()
8b097881b54cbc23dd78262ed88c9924d00ea457 trap: cleanup trap_init()
5f5dec07aca7067216ed4c1342e464e7307a9197 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
dbc6e7d44a514f231a64d9d5676e001b660b6448 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
24f8cb1ed057c840728167dab33b32e44147c86f nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
a3e181259ddd61fd378390977a1e4e2316853afa nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
b2fe39c248f3fa4bbb2a20759b4fdd83504190f7 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
17243e1c3072b8417a5ebfc53065d0a87af7ca77 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
98e2e409e76ef7781d8511f997359e9c504a95c1 nilfs2: use refcount_dec_and_lock() to fix potential UAF
dbd9d6f8fa9c3e676e491ac65c7fa10a1af8321f fs/coredump.c: log if a core dump is aborted due to changed file permissions
6fcac87e1f9e5b27805a2a404f4849194bb51de8 coredump: fix memleak in dump_vma_snapshot()
05da8113c9ba63a8913e6c73dc06ed01cae55f68 kernel/fork.c: unexport get_{mm,task}_exe_file
5b91a75b3312c03798f555e10569fd85211a490c pid: cleanup the stale comment mentioning pidmap_init().
e1fbbd073137a9d63279f6bf363151a938347640 prctl: allow to setup brk for et_dyn executables
4cb398fe1bf127c1e9eff40969454b289f219c43 configs: remove the obsolete CONFIG_INPUT_POLLDEV
6fe26259b4884b657cbc233fb9cdade9d704976e Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
d42990f486b56ce4381edd42a47119c073b131d5 selftests/memfd: remove unused variable
20401d1058f3f841f35a594ac2fc1293710e55b9 ipc: replace costly bailout check in sysvipc_find_ipc()
560a870570287aeb0e77825ae0fa1aba47031cf9 mm/workingset: correct kernel-doc notations
b285437d1d929785a5bef3603da78d2cd5341893 scripts: check_extable: fix typo in user error message
cc09ee80c3b18ae1a897a30a17fe710b2b2f620a Merge tag 'mm-slub-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/linux
2d338201d5311bcd79d42f66df4cecbcbc5f4f2c Merge branch 'akpm' (patches from Andrew)
c68ed7945701a38f2121ed74e23ff19c2052b4c2 mm/vmstat: protect per cpu variables with preempt disable on RT
2b9b624f5aef6af608edf541fed973948e27004c mm: migrate: introduce a local variable to get the number of pages
68a9843f14b6b0d1ce023721814403253d8e9153 mm: migrate: fix the incorrect function name in comments
213ecb3157514486a9ae6848a298b91a79cc2e2a mm: migrate: change to use bool type for 'page_was_mapped'
4b692e861619353ce069e547a67c8d0e32d9ef3d kexec: move locking into do_kexec_load
5d700a0fd71ded7096b97f01d276efc1a6579613 kexec: avoid compat_alloc_user_space
5b1b561ba73c8ab9c98e5dfd14dc7ee47efb6530 mm: simplify compat_sys_move_pages
e130242dc351f1cfa2bbeb6766a1486ce936ef88 mm: simplify compat numa syscalls
59ab844eed9c6b01d32dcb27b57accc23771b324 compat: remove some compat entry points
a7a08b275a8bbade798c4bdaad07ade68fe7003c arch: remove compat_alloc_user_space
34c59da47329ac50b9700035e0c3a829e6c3c183 Merge tag '9p-for-5.15-rc1' of git://github.com/martinetd/linux
8a05abd0c93841a7bbcf777ec1677a1ad9155793 Merge tag 'ceph-for-5.15-rc1' of git://github.com/ceph/ceph-client
14e2bc4e8c40a876c1ab5597320d523c12a97f39 Merge tag 'nfsd-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1511e5d64a51292a84d38e4146304393ebe4d080 Merge tag 'microblaze-v5.15' of git://git.monstr.eu/linux-2.6-microblaze
6dcaf9fb623fb87b08e3896cdf6116744bf00668 Merge tag 'modules-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux
0f4b9289bad354b606190a4cd54d5222b4e41d98 Merge tag 'docs-5.15-2' of git://git.lwn.net/linux
9c566611ac5cc7b45af943632f7a9b1b6a642991 Merge tag 'acpi-5.15-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
30f349097897c115345beabeecc5e710b479ff1e Merge tag 'pm-5.15-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
730bf31b8fc8e94f3d2d58aaee5f07e5f1f8146f Merge tag 'tag-chrome-platform-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
4b42fb213678d2b6a9eeea92a9be200f23e49583 mm/hmm: bypass devmap pte when all pfn requested flags are fulfilled
13db8c50477d83ad3e3b9b0ae247e5cd833a7ae4 mm/hugetlb: initialize hugetlb_usage in mm_init
32d4f4b782bb8f0ceb78c6b5dc46eb577ae25bf7 mm,vmscan: fix divide by zero in get_scan_count
053cfda102306a3394012f9fe2594811c34925e4 mm/page_alloc.c: avoid accessing uninitialized pcp page migratetype
10994316089c9682f2fbe0be0b1e82bcaf5f4e8c mmap_lock: change trace and locking order
79d3705040c3b41075f894fdeeebdcbb46550c63 mm/kmemleak: allow __GFP_NOLOCKDEP passed to kmemleak's gfp
276aeee1c5fc00df700f0782060beae126600472 mm/mempolicy: fix a race between offset_il_node and mpol_rebind_task
ddb13122aa7e988e15283701afb086e0950c405f nds32/setup: remove unused memblock_region variable in setup_memory()
a3fa7a101dcff93791d1b1bdb3affcad1410c8c1 Merge branches 'akpm' and 'akpm-hotfixes' (patches from Andrew)
557f3f949c325de6f5a7af33a656025d0719ce2d staging: r8188eu: core: remove null check before vfree
cb51a544306dcce6e14fcef894c6ad5e5b19b5c0 staging: r8188eu: remove c2h_handler field from struct hal_ops
a50a3c1682ff6451ddef341a104820b8163fba26 staging: r8188eu: simplify c2h_evt_hdl function
70df005170e2491c04cd260f8212434ff8997824 staging: r8188eu: remove rtw_hal_c2h_handler function
52971d65d41e592179f767cc86c99bc81b483b4a staging: pi433: fix docs typos and references to previous struct names
cc0d631131a368512e5b838d8755d4092114c87b staging: wlan-ng: Remove filenames from files
9f3181b547dbc953e26f2f4b9e486c83f3e27c71 staging: rtl8723bs: unwrap initialization of queues
ecb3b7c4ee93b28ce04f0b52f6523d04c601d970 staging: rtl8723bs: remove unnecessary parentheses
5c6539afa9eecb732fe7630e1f6d7409a2158791 staging: rtl8723bs: remove unused _rtw_init_queue() function
6260eebc3b06c6d1732d16be7bdfaf2d443e9c94 staging: rtl8723bs: clean up comparsions to NULL
9545273eb3a8279ac703cfc0ff0c34ce97f2c5b8 staging: r8188eu: os_dep: remove unused static variable
162efc2b02d69855f305bb39d2484043bc8a97c0 staging: r8118eu: remove useless parts of judgements from os_dep/ioctl_linux.
3e2187fbb5caf7febe692c9ea22e7ffa685d8ec6 staging: r8188eu: core: remove unused function
62f6ddc552abdd39b0c36092a3b985a51cab2822 staging: r8188eu: core: remove condition with no effect
22002b6e187ea8f84da0d968ab55bf28bed6d87b staging: r8188eu: remove rtl8188e_PHY_ConfigRFWithHeaderFile()
3299772079d6c44481f47635c0b6884fc537d4ed staging: r8188eu: remove rtl8188e_PHY_ConfigRFWithParaFile()
b1a1743695b17ce8ab1e500230869b8dc481942f staging: r8188eu: remove rtw_get_oper_bw()
a14141d4a65a50d324700af9dfeb57e92f915671 staging: r8188eu: remove rtw_get_oper_choffset()
1ad4610a8f3b60ede5c333b393d4d2725dff29b0 staging: r8188eu: remove get_bsstype()
ad3be9e61cf9029e0152fd8a4fd695d7c45ef621 staging: r8188eu: remove CAM_empty_entry()
0d53fcfcda38d77173a3ef11dd6ce474989a054c staging: r8188eu: remove is_ap_in_wep()
d19d6764080a4d013832157a378b284426d09cee staging: r8188eu: remove should_forbid_n_rate()
aa55f15a8907e19cfc13305c172a9a7502569249 staging: r8188eu: convert type of second parameter of rtw_*_encrypt()
bf1d63f799a20fc602440c36ee3cbd5ff640151f staging: r8188eu: convert type of second parameter of rtw_*_decrypt()
39b0e191a8e89e4c8731eef67ca9969db2e92099 staging: r8188eu: remove unnecessary type casts
158a9ccdf313dd7f44536cd7bed7e10b64643aab staging: r8188eu: remove local variable Indexforchannel
8a5f39f40c846c28cfcaf99d6ecc8d2821bac24a staging: r8188eu: refactor field of struct odm_rf_cal
56d6722fc54079dbebb7128c31b92b93fd170da8 staging: r8188eu: remove unused constants from wifi.h
15c7e795b95657a991f75b2d1761e9c99e9bfe1d staging: r8188eu: remove commented constants from wifi.h
4da800bacdc531ce84835fca80a49fb98c0c8c3a staging: r8188eu: remove Hal_MPT_CCKTxPowerAdjustbyIndex()
c6fa2f74dc117427359969539b48de9a9c360afb staging: r8188eu: remove set but unused variable
d78d0565c6afc5e7771136f848e5f2ec08b57bee staging: r8188eu: remove ICType from struct HAL_VERSION
e523cb1082943aebc4186df2e0f6c44d508a75f8 staging: r8188eu: remove unused function SetBcnCtrlReg()
eaa864809c7dcd53a9eeed27adc811e54f508d80 staging: r8188eu: use mac_pton() in rtw_macaddr_cfg()
2dfb5e3d105cd5d1dcd3be3dee57d3d231a80f2b staging: r8188eu: ensure mac address buffer is properly aligned
fc842e3c7dc94084d6e6ca492bb67284178fa3d0 staging: r8188eu: use ETH_ALEN
5f3fc7d803319b59131cb6e9d16a9a91cc192adc staging: r8188eu: use is_*_ether_addr() in rtw_macaddr_cfg()
149daed111fd4c7a404d080d612147ec75484afe staging: r8188eu: use random default mac address
908a651de75ad22abbfd3bbd6ddda233a44806c7 staging: r8188eu: use ether_addr_copy() in rtw_macaddr_cfg()
2e28dff9a752e58307fb088e67238c2a4b71d20c staging: r8188eu: add missing blank line after declarations
0cf27d21452ec76f9e7e42ad3050db668b3805a0 staging: r8188eu: remove unnecessary parentheses
7e6e6ac3dc1a2f2690a9fe8ffaf611f26c5481d7 staging: r8188eu: os_dep: use kmemdup instead of kzalloc and memcpy
b8bf6e8a7b838d83a6141abdee0ac5b6fb313a9b staging: rtl8723bs: remove possible deadlock when disconnect
994b596332a7cf68d17ca3c4dcb9e2c9c93cc797 staging: r8188eu: remove header file rtw_ioctl_rtl.h
5a56d10d53cb5e4bee503ddb0a6f5ce89e8227bc staging: r8188eu: remove unused defines from mp_custom_oid.h
bcea9f064beba6f8a658040200c42ad0ba59f20a staging: r8188eu: remove unused enum from ieee80211.h.
f5256e0740be3b80aee0a361b85824f11ae3633e staging: r8188eu: remove unused enum rt_eeprom_type
b8fdb36d5400568d65906e28bf75c1e2325fdfa3 staging: r8188eu: remove IS_HARDWARE_TYPE_8188* macros
36d1e611497a6253f55a13f257296b23c8738eb0 staging: r8188eu: remove enum hardware_type
efd43dbb2b1f243268cb3ca717ff1583ccaefcba staging: r8188eu: remove unused constant CRC32_POLY
7f854b50994eedf72a015ca2d3a4b11c1de8c05a staging: r8188eu: use in-kernel arc4 encryption
18b15569288e1be517bde7dd765637a9345ef942 staging: r8188eu: remove rtw_use_tkipkey_handler()
7e74b9a2d40d6adf7b306f81665f8d72e5da9f71 staging: r8188eu: hal: remove condition with no effect
83634dc9a9ad0830bdc5242c42e76d6bae4bb19e staging: r8188eu: fix memory leak in rtw_set_key
a3f5e68398cc0de00c0afdcf8a23dfcfd60fa396 staging: r8188eu: remove useless memset
062c4f5efed1c0963e471df02d3c2fe030d93846 staging: fbtft: fbtft-core: fix 'trailing statements should be on next line' coding style error
e786dce873d75c1d9295570a9624da7f36547b41 staging: r8188eu: remove intf_chip_configure from hal_ops
abde4a62d7f54c094fa057de45d919d6a950be35 staging: r8188eu: remove read_adapter_info from hal_ops
cd9845741be028602231cd425e53a19e6a6243e9 staging: r8188eu: remove read_chip_version from hal_ops
a1f94ee11f61bf3cf5ea62b6fd0142abe9fc553b staging: r8188eu: remove wrapper around ReadChipVersion8188E()
e13dbf1579edf90dbd8d91a9bfdfdc5a1a125d3a staging: r8188eu: remove GetHalODMVarHandler from hal_ops
5c9c9bd010f8f804c502ebfb96ffc771a8b458d6 staging: r8188eu: remove init_default_value from hal_ops
636919ba0057e421a05c2b7053012d2477cca9c0 staging: r8188eu: core: remove condition never execute
07949207338e0c5c9cdf787ec727c9c3863f104c staging: r8188eu: remove rtw_hal_reset_security_engine function
16038b9acd7e5ff3c0ebbdd85f7eb39ca9d280da staging: r8188eu: remove hal_reset_security_engine from struct hal_ops
b3ea6af5309adc2bc85af575c032aa11a9fa1d1b staging: r8188eu: remove rtw_hal_enable_interrupt function
de4bed061d7215161c69b746b58cf45d4660aeec staging: r8188eu: remove enable_interrupt from struct hal_ops
119201c72aa117980d537842235567d0ea46526d staging: r8188eu: remove rtw_hal_disable_interrupt function
d055359c7d498ca917b9bc9477bd4f051be84113 staging: r8188eu: remove disable_interrupt from struct hal_ops
ebe056b0c694d4053d430292c01521661dbb30ff staging: r8188eu: remove rtw_hal_interrupt_handler function
c53b40a61e57c2941a72a4ca1913efa82037b4ce staging: r8188eu: remove interrupt_handler from struct hal_ops
2fdffaea2d4d86f2447dd086e80a454ffdd47df2 staging: r8188eu: remove rtw_hal_xmitframe_enqueue function
e5b347f6db7be95b786a4ab797a140c3365ddc05 staging: r8188eu: remove hal_xmitframe_enqueue from struct hal_ops
dfb0b170ba8a66416406482bccc930ed3b5983a2 staging: r8188eu: remove Efuse_PgPacketWrite_BT function
444b523ef67a442fc29225d7ad1f877c0b5bb0f0 staging: r8188eu: remove Efuse_PgPacketWrite_BT from struct hal_ops
f2d9521c2d58932af55deff590dec88fc3ad7b08 staging: r8188eu: remove rtw_hal_c2h_id_filter_ccx function
cebb20dce730203e5da6e98e6665109d61cfceff staging: r8188eu: remove c2h_id_filter_ccx from struct hal_ops
8956d73a21616102d5629559487941cd7bd42284 staging: r8188eu: include: remove duplicate declaration.
061dfc27aade9fe87cc4c39e13ed5321f43fa454 staging: r8188eu: remove useless check
e3ae17cf2a9ebe9c9a628c2527fc00bf6e71ba4d staging: r8188eu: remove _rtw_mutex_{init,free}
637522c6efcf0d51d905cd9b748ad27bb9c8d8b4 staging: r8188eu: Remove _enter/_exit_critical_mutex()

--===============4757860892217038862==--
