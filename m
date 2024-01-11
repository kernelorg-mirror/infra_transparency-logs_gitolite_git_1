Content-Type: multipart/mixed; boundary="===============2608611813398138953=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 11 Jan 2024 12:40:02 -0000
Message-Id: <170497680246.406.12965056034825696000@gitolite.kernel.org>

--===============2608611813398138953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-master
    old: 8cb47d7cd090a690c1785385b2f3d407d4a53ad0
    new: 9e21984d62c56a0f6d1fc6f76b646212cfd7fe88
    log: revlist-8cb47d7cd090-9e21984d62c5.txt

--===============2608611813398138953==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8cb47d7cd090-9e21984d62c5.txt

5169477081a1ed08924949e4893732de92ad7d25 drm/i915/selftests: Fix spelling mistake "initialiased" -> "initialised"
ac3420d3d428443a08b923f9118121c170192b62 drm/i915/hwmon: Fix static analysis tool reported issues
afa5cf3175a22b719a65fc0b13dbf78196a60869 drm/i915/uapi: fix typos/spellos and punctuation
97bb5e691189d342fc617dc0f1ab3e51a3676602 drm/i915: Add Wa_14019877138
e6174e8e19e8fd26016c941c7271868326cd861a drm/i915: Use kmap_local_page() in gem/i915_gem_object.c
f4d88908cd9a430a7473eea6ff2300a3b728e11c drm/i915: Use memcpy_[from/to]_page() in gem/i915_gem_pyhs.c
756eed0f2602f73df8d6c5bc8418ecd11cce9803 drm/i915: Use kmap_local_page() in gem/i915_gem_shmem.c
1fcb967595a5156da2f081a5ade319c60fc5af72 drm/i915: Use kmap_local_page() in gem/selftests/huge_pages.c
40b399000665ee154927a8e0d7b0c7e7505bbaef drm/i915: Use kmap_local_page() in gem/selftests/i915_gem_coherency.c
b1c51b0e2e7cb98f643a801c50f8ad76ebc36450 drm/i915: Use kmap_local_page() in gem/selftests/i915_gem_context.c
55a6e46180cb8b36fb1076501b569bfd42df1644 drm/i915: Use memcpy_from_page() in gt/uc/intel_uc_fw.c
e4865c60dd6e312e58c85247e48899af7e19041a drm/i915: Use kmap_local_page() in i915_cmd_parser.c
31accc37eaee98a90b25809ed58c6ee4956ab642 drm/i915: Use kmap_local_page() in gem/i915_gem_execbuffer.c
efa56305908ba20de2104f1b8508c6a7401833be nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
0849a5441358cef02586fb2d60f707c0db195628 nvmet-tcp: fix a crash in nvmet_req_complete()
75011bd0f9c55db523242f9f9a0b0b826165f14b nvmet-tcp: remove boilerplate code
ef184b8844bf98a2a80fab8eecda1489aed5d97f nvme: tcp: remove unnecessary goto statement
2ad28ce9b98f8b22feaecc0966c706a8ef59cbf0 nvme: remove unused definition
2abd2c39ada8200ca5f02d483dccfa82799f51a7 nvme-common: mark nvme_tls_psk_prio static
3a96bff229d6e3016805fd6c3dba0655ccba01eb nvmet-tcp: fix a missing endianess conversion in nvmet_tcp_try_peek_pdu
d3074e9a73e3c0511f1033b15345e2feb9664b3c nvme: update the explanation for not updating the limits in nvme_config_discard
a4be9679aa3e862adcab465122c7678c2b5d40e6 nvme: also skip discard granularity updates in nvme_config_discard
f29886c249ec2ed566e423fd02f6071b8f0a3346 nvme: fix max_discard_sectors calculation
3b946fe1cc149b23dad3a233c77b1475834f4d6f nvme: simplify the max_discard_segments calculation
72e8c9379dbef2662c2479c3d142e4c44d598a5b nvmet-fc: remove unnecessary bracket
0e716cec6fb11a14c220ee17c404b67962e902f7 nvmet-trace: avoid dereferencing pointer too early
6d0fc416c42a98b39a74151376928d577873941c cxl/trace: Pass UUID explicitly to event traces
e3f444075346278ce8103ea387d3c24858106f1c Merge branches 'acpi-scan' and 'acpi-processor'
8be056a2c075dfb578a8e4ea21bd036352cee5f3 Merge branches 'acpi-osl', 'acpi-bus' and 'acpi-tables'
f00571b58ec213ec818392301101a244e6f97989 Merge branch 'acpi-utils'
f845351a40623c80c4d48404f042c193a8c5334a Merge branch 'acpi-thermal'
22349e79b98cd3c61c28c2fc0d3a034bb854210e Merge branches 'acpi-pm', 'acpi-video', 'acpi-apei' and 'acpi-extlog'
4ab8d27ad13189fdf7d927e15da2330d6d80ea53 Merge branches 'acpi-resource', 'acpi-numa', 'acpi-soc' and 'acpi-misc'
e46201308a1e568059328e200282c8a62faa2f19 Merge branch 'pnp'
ec4fcc6b6a63585af8897b49d9aae92af994505d Input: da9063_onkey - avoid using OF-specific APIs
0c64117d112b35dc3ba2020108ec26f538b95ae6 Input: da9063_onkey - avoid explicitly setting input's parent
17e8b76491b007698cf63bc10093bc8991e45001 Merge branch 'thermal-intel'
f644d21baab34c837d639e9639aa8204dba7f3cf nvmet-fcloop: Remove remote port from list when unlinking
bd029a02ce46e77e4d553140b039f93cf78ee8c1 nvme-pci: disable write zeroes for SK Hynix BC901
bafd590910d00327decb3937e77f6f11c3e80e4b nvme: introduce nvme_disk_is_ns_head helper
4ee7ffeb4ce50c80bc4504db6f39b25a2df6bcf4 nvmet: re-fix tracing strncpy() warning
a7de1dea76cd6a3707707af4ea2f8bc3cdeaeb11 nvme: trace: avoid memcpy overflow warning
26a1a86dd093a10d0653429bf013dae6e95dccbf cxl/events: Promote CXL event structures to a core header
e49ad667815d37dc621ffdfb7302df6a7265bab8 PCI: j721e: Add TI J784S4 PCIe configuration
177c9ac6ab3fa585608a16877b1fa1aad832571c PCI: j721e: Make TI J721E depend on ARCH_K3
516f366434e1db71b83c77b970cfcc0804671e1c misc: pci_endpoint_test: Use a unique test pattern for each BAR
aea370b2aec9d36d6fdb8c9695c8022429b84492 PCI: dwc: Drop host prefix from struct dw_pcie_host_ops members
756dcb5a820aab4429e004bb070674116062dea3 PCI: dwc: Rename .ep_init to .init in struct dw_pcie_ep_ops
641f79beeebcad8f10a4e76d50cc81fc07af7cc1 PCI: dwc: Rename .func_conf_select to .get_dbi_offset in struct dw_pcie_ep_ops
70fa02ca14466ee35c5a6b69175475b43b4931f8 PCI: dwc: Add dw_pcie_ep_{read,write}_dbi[2] helpers
f72896721621689460967301a54a3d380d0e9434 PCI: iproc: Fix -Wvoid-pointer-to-enum-cast warning
7682f19c3c8c709ff4ef0e1d475f00907ade868f PCI: rcar-gen4: Fix -Wvoid-pointer-to-enum-cast error
7aa5f8fcd6d95b713a39fe52c296a6892eda7f02 PCI: xilinx-xdma: Fix uninitialized symbols in xilinx_pl_dma_pcie_setup_irq()
4ee4ffccc01c8b3ff18abd6fdf56aad32a994442 Merge tag 'opp-updates-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into pm-opp
0b055cf4412240bec9fe684bde157c7161879f5c Merge branches 'pm-cpuidle', 'pm-cpufreq' and 'pm-devfreq'
f1e5e4639781724d05d90309900321baaecfde74 Merge branch 'pm-sleep'
2324be17b5e05ac682e7c81fcbfc7b36a9b1becb PCI: xilinx-xdma: Fix error code in xilinx_pl_dma_pcie_init_irq_domain()
172fb49600c2b96a4ade255fbfc3fe7098b8afd3 nvme-pci: enhance timeout kernel log
a5c1a87ce0876192d4343cdf5f0a22d737eb0ec3 nvme-rdma: enhance timeout kernel log
45c36f04f1beb7c4c45f5910a1f69d6d9d5a19fb nvme-tcp: enhance timeout kernel log
9a1abc24850eb759e36a2f8869161c3b7254c904 nvmet-tcp: Fix the H2C expected PDU len calculation
c12ca110c613a81cb0f0099019c839d078cd0f38 PCI: keystone: Fix race condition when initializing PHYs
90f2fb4afe8bfc13cdb173a75c917dbbf39b66f0 thermal/debugfs: Add thermal cooling device debugfs information
022e6f5184ff73eaaf6aa7a89b7fafc7c2bd8c9c PM: QoS: Use kcalloc() instead of kzalloc()
2fb7e4dd35c52933b18ff127bf92d703c8e2e897 PNP: make pnp_bus_type const
d2aaf19965045f70bb2ece514399cdc6fcce2e73 ACPI: resource: Add DMI quirks for ASUS Vivobook E1504GA and E1504GAB
e315e8692f7922cd1b2a26bd7a1741cc8ce77085 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CGA
cb1210a7c03c55f9fb7496bd44155c6a024fe458 ACPICA: MADT: Add GICC online capable bit handling
3be8fb1bc6fc10b6c8e79052126fa5a423698fd1 ACPICA: MADT: Add new MADT GICC/GICR/ITS non-coherent flags handling
f9cfe7e7f96a9414a17d596e288693c4f2325d49 md: Fix md_seq_ops() regressions
4dde83569832f9377362e50f7748463340c5db6b of: Fix double free in of_parse_phandle_with_args_map
83130ff423d61b018e1018cfa9ca5c1511b5f33b Merge tag 'regmap-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
da96801729b43eb6229425a23b7bdf6045685251 Merge tag 'regulator-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
4e11c29873a8a296a20f99b3e03095e65ebf897d PCI: mediatek: Clear interrupt status before dispatching handler
9ccc1318cf4bd90601f221268e42c3374703d681 PCI: mediatek-gen3: Fix translation window size calculation
301940020a92ebdef9352a0573075a1db42d17aa Merge tag 'spi-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
7dab24554dedd4e6f408af8eb2d25c89997a6a1f md/raid1: Use blk_opf_t for read and write operations
780844426e41f1ef7a77adf5c1838e01f89394ee Merge branch 'pci/aer'
eb2ed1b6b4f1c91a1e14e20dacb8e6e16d2aeb7e Merge branch 'pci/ecam'
202dcb80ea7bf147fcac85880aea3e31f13b796e Merge branch 'pci/enumeration'
111e14ddca8949760560c0ca8fa3f078bb4269e8 Merge branch 'pci/enumeration-logging'
ae272f26e0d23b24710d70055ce44c90483451bc Merge branch 'pci/p2pdma'
9fe7065d6cdbd7930dd260f105806fc6d56feb1b Merge branch 'pci/resource'
4004c8a1ed991d5bb65f0fee7575a60cc88c1576 Merge branch 'pci/switchtec'
9720175563fbba90baa23ca23ee0bce6aa7567c5 Merge branch 'pci/virtualization'
b92287cdc5dc1888576c8b56ca56df34b64a9cd0 Merge branch 'pci/controller/cadence'
62e19a5c8c74ddc0ea6a8ae1e2c8905e8f02f62a Merge branch 'pci/controller/dwc'
a5a02c060b8843346d7d66ffa65d8165014a8b9c Merge branch 'pci/controller/keystone'
c178c8e49544e6b923068e61427bc89763c99ecc Merge branch 'pci/controller/kirin'
481b1780f25136fbd3f328ce7a811cc2fb264619 Merge branch 'pci/controller/layerscape'
8e76b73d8206fab362fa8d0e1aca0bdbeda65f3e Merge branch 'pci/controller/mediatek'
5fd6a0a88dec7cd20aca4fdc9ef9052a6d4ef951 Merge branch 'pci/controller/rcar'
48795053ca00c005762738b068e8453a8861de61 Merge branch 'pci/controller/vmd'
d66741d0a44d785b0c1eceb453861eeb0a62cceb Merge branch 'pci/controller/xilinx'
f60ba6baba13ae42dee5bf0661124b6b0bda98fc Merge branch 'pci/controller/remove-void-return'
70cad33cbff3cf921659cf488167ac0920c545ea Merge branch 'pci/irq-clean-up'
abce0ddd044ef0966348e8d93f8cf05aba9fd030 Merge branch 'pci/endpoint'
b9a0750bdf069bdbfec67dd6a1f087a781fe2a57 Merge branch 'pci/remove-old-api'
6b4e9d4e904ab8ba32ce1691998a6b558d51c9c0 Merge branch 'pci/dt-bindings'
fbfdb71c8c79a0309ba97db4022ee1d29951f8fb Merge branch 'pci/misc'
4c115c9c1f81a6efe2bd68fcefec6836f7f3dc71 cxl/events: Create common event UUID defines
207a1f82301de0b4123f00a8d26ea55bb2484757 cxl/events: Remove passing a UUID to known event traces
6eade110754c085cee9e46f4d87d2c3ea4e59e8c cxl/events: Separate UUID from event structures
35f11a3710cdcbbc5090d14017a6295454e0cc73 Merge tag 'mtd/for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
f9c683386f5bc0364615138ce2b14be50848dbcf cxl/events: Create a CXL event union
671a794c33c6e048ca5cedd5ad6af44d52d5d7e5 acpi/ghes: Process CXL Component Events
ced085ef369af7a2b6da962ec2fbd01339f60693 PCI: Introduce cleanup helpers for device reference counts and locks
dc97f6344f205b0dfa144e1b3e16d6dc05383d57 cxl/pci: Register for and process CPER events
bd012f3a5b02849d9acc85e2b8b71293ce072263 Merge tag 'acpi-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7f73ba68cf67ef533783013f863d750c5736f957 Merge tag 'thermal-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7da71072e1d6967c0482abcbb5991ffb5953fdf2 Merge tag 'pm-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3efcce4a9ec0d2f47ad7c501d0b072c12a1706af Merge tag 'tag-chrome-platform-for-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
b9b56eb280451ccfd42e9e554e83c6202a2d286b Merge tag 'tag-chrome-platform-firmware-for-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
5fda5698c289b2ff21d53d935c43351c424f8388 Merge tag 'platform-drivers-x86-v6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
7c6a3fc925b63d5201f1c11b93193d8a466a7d89 Merge tag 'for-linus-6.8-1' of https://github.com/cminyard/linux-ipmi
a7e4c6cf5bbbd8fea2be1cef0540e5cf107c43c2 Merge tag 'efi-next-for-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
5d09f61e505a614250df24a0f7e646802e40fc87 Merge tag 'linux_kselftest-nolibc-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
41daf06ea14fdccb34224fbcc5c4f2a6d17814e2 Merge tag 'linux_kselftest-kunit-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
8cf9bedfc3c47d24bb0de386f808f925dc52863e ksmbd: free ppace array on error in parse_dacl
ab27740f76654ed58dd32ac0ba0031c18a6dea3b Merge tag 'linux_kselftest-next-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
c8300953ba8e4c8e506ceea1b4e3c6acb4638a05 Merge tag 'md-6.8-20240109' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.8/block
801776004ff4971b77252eabe1cd7178a342b611 Merge branch 'for-6.8/block' into for-next
b76c01f1d950425924ee1c1377760de3c024ef78 Merge tag 'drm-intel-gt-next-2023-12-15' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
8fb7b723924cc9306bc161f45496497aec733904 ksmbd: Add missing set_freezable() for freezable kthread
3601311593eb44d34f142b993cb6f38f9a7863b3 Merge branch 'for-6.8/cxl-cper' into for-6.8/cxl
25742aeb135c4a44e92fb347e037adaa145b9484 ring-buffer: Remove stale comment from ring_buffer_size()
26ba1bf310f0ed43f249a93d0cf8a93675cd8ae8 cifs: update internal module version number for cifs.ko
2d2db7d40254d5fb53b11ebd703cd1ed0c5de7a1 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
8a6187961842f0f4aac3146ed674042ad806c2a5 modpost: Ignore relaxation and alignment marker relocs on LoongArch
4d35d6e56447a5d09ccd1c1b3a6d3783b2947670 scripts/min-tool-version.sh: Raise minimum clang version to 18.0.0 for loongarch
b88a5cc8765341cf3aa40864fe7036e0c71a6dce LoongArch: Enable initial Rust support
bf33c2bc2a532097a6ba9d9055a405a69600b441 dt-bindings: loongarch: Add CPU bindings for LoongArch
287aaefd13d1c53726e026d4ef47148da0e30790 dt-bindings: loongarch: Add Loongson SoC boards compatibles
297e431f507ea6274ba60ce0ef54135066770194 dt-bindings: interrupt-controller: loongson,liointc: Fix dtbs_check warning for reg-names
247f6206405d62b6da0a1cb481e552c0dd7aab63 dt-bindings: interrupt-controller: loongson,liointc: Fix dtbs_check warning for interrupt-names
129e92ad48ebf49669298a14a2aac56a10336ba2 LoongArch: Allow device trees be built into the kernel
dfab371f14642601e7094dcc3ee4fc16a9ee7466 LoongArch: dts: DeviceTree for Loongson-2K0500
22f9b3b178d75c70d632cc83f491ae7cee73900e LoongArch: dts: DeviceTree for Loongson-2K1000
8e265e0eaa8b5e0fc3a21b273556d3869939e17e LoongArch: dts: DeviceTree for Loongson-2K2000
05e11003e29f3ed28d23180295cdb1aefb35cd7f LoongArch: Parsing CPU-related information from DTS
f4fd1ec2505c3d23f31daf186ae0e94ace42be30 LoongArch: Add a missing call to efi_esrt_init()
8654cb4761ac0d7ab8d028311d6af9986682a5f8 LoongArch: Change SHMLBA from SZ_64K to PAGE_SIZE
f9b778ffa7ffb7a121b1bf22610645376054aed3 LoongArch: Let cores_io_master cover the largest NR_CPUS
1c7007a64813e6597b078fdf83985b0e99fd7c45 LoongArch: Fix and simplify fcsr initialization on execve()
a39cc4fb091090cace72d68ddfc13feaf4a3415a LoongArch: Use generic interface to support crashkernel=X,[high,low]
4b2e462f83f80a49aedbac691ad45085db5cf471 LoongArch: Fix definition of ftrace_regs_set_instruction_pointer()
18007262f4ad670f715c31134b6555a3d2eb0a72 LoongArch: BPF: Support 64-bit pointers to kfuncs
b7de1a33c25321c5409079c40280b427b137f7c2 LoongArch: BPF: Prevent out-of-bounds memory access
6aadd9448107eb856f74149851df059336d01de0 LoongArch: Update Loongson-3 default config file
2eca1c193f20bf796ecace580e48e42fa89c7e58 MAINTAINERS: Add BPF JIT for LOONGARCH entry
aa504e7b7ab2128fd5e0e0682c4b4cd5b40dc8e1 Merge branch 'loongarch-kvm' into loongarch-next
dc5b56241cf3e4084723c2e27758358e0feec84f dt-bindings: input: bindings for Adafruit Seesaw Gamepad
52c4e5985a730796a3fa555b83b404708b960f9d Input: driver for Adafruit Seesaw Gamepad
a4a9779d7642111b4fb6e7415aae9da9783850bd drm/i915/display: Fix C20 pll selection for state verification
ae8986e681e9c26fb6c140ae1ed41e6d74d38fc4 drm/i915/dp: Fix the PSR debugfs entries wrt. MST connectors
11809687954ab2a073ec5a4bafd8281a42ff407a drm/i915: don't make assumptions about intel_wakeref_t type
584ebbefd12296c6bad009c8a0c9e610eb8283c8 drm/i915/dp: Fix the max DSC bpc supported by source
986c20bb3e67d0171c0c2e4acd25429b1876b963 firewire: core: fill model field in modalias of unit device for legacy layout of configuration ROM
be83e809ca67bca98fde97ad6b9344237963220b x86/bugs: Rename CONFIG_GDS_FORCE_MITIGATION => CONFIG_MITIGATION_GDS_FORCE
e0b8fcfa3cfac171d589ad6085a00c584d571f08 x86/bugs: Rename CONFIG_CPU_IBPB_ENTRY       => CONFIG_MITIGATION_IBPB_ENTRY
5fa31af31e726c7f5a8f84800153054ca499338a x86/bugs: Rename CONFIG_CALL_DEPTH_TRACKING  => CONFIG_MITIGATION_CALL_DEPTH_TRACKING
ea4654e0885348f0faa47f6d7b44a08d75ad16e9 x86/bugs: Rename CONFIG_PAGE_TABLE_ISOLATION => CONFIG_MITIGATION_PAGE_TABLE_ISOLATION
aefb2f2e619b6c334bcb31de830aa00ba0b11129 x86/bugs: Rename CONFIG_RETPOLINE            => CONFIG_MITIGATION_RETPOLINE
7b75782ffd8243288d0661750b2dcc2596d676cb x86/bugs: Rename CONFIG_SLS                  => CONFIG_MITIGATION_SLS
ac61d43983a4fe8e3ee600eee44c40868c14340a x86/bugs: Rename CONFIG_CPU_UNRET_ENTRY      => CONFIG_MITIGATION_UNRET_ENTRY
1da8d2172ce5175118929363fe568e41f24ad3d6 x86/bugs: Rename CONFIG_CPU_IBRS_ENTRY       => CONFIG_MITIGATION_IBRS_ENTRY
a033eec9a06ce25388e71fa1e888792a718b9c17 x86/bugs: Rename CONFIG_CPU_SRSO             => CONFIG_MITIGATION_SRSO
0911b8c52c4d68c57d02f172daa55a42bce703f0 x86/bugs: Rename CONFIG_RETHUNK              => CONFIG_MITIGATION_RETHUNK
30e18a89fb1f84718a174bc02807bd9a590e2bd0 drm/i915/gem: reconcile Excess struct member kernel-doc warnings
53cd65a9c95109eef402db0ed7822b7c9a8ad732 drm/i915/gt: reconcile Excess struct member kernel-doc warnings
af3cfcad492f2ffbef5de36c8ee1e8f8a701938f drm/i915/guc: reconcile Excess struct member kernel-doc warnings
d505a16e00c35919fd9fe5735894645e0f70a415 drm/i915/perf: reconcile Excess struct member kernel-doc warnings
3208bcef366a1795f03abd93a0dfe7f1c364e4d7 mfd: ab8500-sysctrl: Drop ancient charger
64fe64f920f0b478c0fb350b1682b70c21160c98 dt-bindings: mfd: sprd: Add support for UMS9620
284d16c456e5d4b143f375b8ccc4038ab3f4ee0f mfd: ti_am335x_tscadc: Fix TI SoC dependencies
1b5e94657320c86fc660745e3fc64321948649be kbuild: deb-pkg: move 'make headers' to build-arch
6185d32170b683abadddf1e68be998e24f3cc5de kbuild: deb-pkg: use debian/<package> for tmpdir
0f493ceef61bf7b3eab93fbac68fe93cc87949b8 linux/export.h: remove unneeded .balign directive
496530c7c1dfc159d59a75ae00b572f570710c53 erofs: avoid debugging output for (de)compressed data
aa12a790d31be14b289d5a2c6f41ca535fcc7841 erofs: make erofs_{err,info}() support NULL sb parameter
4731c8f16a0e19002c4ed1ae20d0a57c85f09848 thermal/debugfs: Add thermal debugfs information for mitigation episodes
4e16a77a75129cda15412c918843ee0a827a2145 thermal: core: Use kstrdup_const() during cooling device registration
8b2affb29f1acc4488d914607e469d8a28c7e194 thermal: netlink: Rework notify API for cooling devices
5fde61f9782e0b3144bacd9e17cf96131cc55d3c thermal: helpers: Rearrange thermal_cdev_set_cur_state()
75f793ebe6252246fea2c951df26178e930cfcb2 Merge branch 'thermal-core' into linux-next
94eb1235554d32f32ed3bcd60d7e0d2e50347a79 Merge branch 'pm-qos' into linux-next
442229299a1554958c646e12067b3e50047d3e22 Merge branches 'pnp', 'acpi-resource' and 'acpica' into linux-next
e70b8dd26711704b1ff1f1b4eb3d048ba69e29da ASoC: mediatek: mt8195: Remove afe-dai component and rework codec link
e1b91b84ea273919369ba9c73f4d38ec90f9066b riscv: dts: sophgo: separate sg2042 mtime and mtimecmp to fit aclint format
742e324a0679ce271f7475a40056bac6917a950c block/iocost: silence warning on 'last_period' potentially being unused
748dc0b65ec2b4b7b3dbd7befcc4a54fdcac7988 block: fix partial zone append completion handling in req_bio_endio()
13bfb41707b8218348b223a24d90e9b5d0753afc Merge branch 'for-6.8/block' into for-next
715d499e3eecbdae11feca60c5635b229db72373 Merge remote-tracking branch 'asoc/for-6.7' into asoc-linus
9963327f8e578bb29de2e283ee16b0f95c20201c Merge tag 'fs_for_v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
32720aca900b226653c843bb4e06b8125312f214 Merge tag 'fsnotify_for_v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
12958e9c4c8e93ef694c10960c78453edf21526e Merge tag 'xfs-6.8-merge-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
f1c742ecdd58fb51242b4d990f2da572819fea12 kdump: defer the insertion of crashkernel resources
1b43205677fb18c1d05096db9326acb170283eaf MAINTAINERS: update LTP maintainers
69bcff425ce234b0612ea2ed4951967258ce73f9 lib/Kconfig.debug: disable CONFIG_DEBUG_INFO_BTF for Hexagon
0bdef5bda0ef4f774cd58458a405da1be32e80ee kasan: avoid resetting aux_lock
94b4ee251162338ab95dba9af32e88158ec32398 scripts/decode_stacktrace.sh: optionally use LLVM utilities
fbdf66e2ff976bf37f6cbf8d8457b681546d743f mm: zswap: switch maintainers to recently active developers and reviewers
44182151b5b396d544b5745c26b683608a0ff2a0 fs/proc/task_mmu: move mmu notification mechanism inside mm lock
5b19b0511f373fe10f3d874b763cc380894dd67a fs-proc-task_mmu-move-mmu-notification-mechanism-inside-mm-lock-fix
898196a0048b7ab6339de32aeb7a2307bf477b59 mailmap: update entry for Manivannan Sadhasivam
0df690878dcf89ef44117a32bd17ed5510b5f8ce kexec: do syscore_shutdown() in kernel_kexec
59f65ebeca53b645f0042599ec4bfe2e75c4b800 efi: disable mirror feature during crashkernel
f5929874fde19802d6f2865d78394049282c6d0f kernel/crash_core.c: make __crash_hotplug_lock static
41206c229f195ceedf5f4b5eee7718236a451b4a mailmap: add old address mappings for Randy
6539a588c404f86067aaba55fb9d5d673c4343ac mailmap: switch email for Tanzir Hasan
c77304dd064fc1d05313eefe1d4816b738d972a4 readahead: avoid multiple marked readahead pages
4c522c02e51e46cd31e431480752faa3228a0ee9 mm/memory_hotplug: fix memmap_on_memory sysfs value retrieval
bb939c8386af1942d68d2457db3e32acebeff553 mm: add a mapping_clear_large_folios helper
bb7d64e992cc26959f0dfab014d194eab08ea264 xfs: disable large folio support in xfile_create
8ec4efc7d34f5fae32832e302f1992b4d22fbafa selftests: mm: hugepage-vmemmap fails on 64K page size systems.
3b08ab9a811caebe1327f25f51557f95200d94bf mm/cma: fix placement of trace_cma_alloc_start/finish
49fd68cea420d43a8cbf9633b854b1e803ca5ec8 maple_tree: fix comment describing mas_node_count_gfp()
352d10e813379c5460876e5f8c6c57f5d1fc46fc mm, oom: add lru_add_drain() in __oom_reap_task_mm()
f9aef5e32e10a77e193f49fe61d776fb435bded8 mm/memory_hotplug: introduce MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
a4ec877eaea0ad705d15be651b6e2d3557fff3cd s390/mm: allocate vmemmap pages from self-contained memory range
55aa02012b7b30498e3fd24442399420bb551ec0 s390/sclp: remove unhandled memory notifier type
b4957b5278ee13b3bcb6095b26f1eb2a3463d387 s390/mm: implement MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
ee8ea648c7d2585029ea3e9367ad8733f2ff3118 s390: enable MHP_MEMMAP_ON_MEMORY
ec45406544f7d579a2787fa5e6049bb1e2c6d77c mm/filemap: avoid type conversion
7708745acd463abc8ec06d331fba5736c7985aa3 selftests/mm/ksm_functional: prevent unmapping undefined address
8f4fa56165f229d7ac6e11dde9ff982e56a92758 selftests/mm: new test that steals pages
a536dbdc2a3550f4aa3b53f49068bb510e1dc57c mm: shrinker: add new event to trace shrink count
f61c4e9eb72efdde998bce44528de118060071ae mm: vmscan: add new event to trace shrink lru
a50997d279899026c071d14a27ca27cbe6ede9f3 mm: vmalloc: add va_alloc() helper
01366be5f03ec509d9a16aadb3dd425cbca68b48 mm: vmalloc: rename adjust_va_to_fit_type() function
4519e97d9d429fce91cf325b0bb910705a51110e mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
86817057732a9ce9cefdb6f513b6554a55ebbbbb mm: vmalloc: remove global vmap_area_root rb-tree
9bdb180b2db685e42841d138600491fbea20ae0f mm/vmalloc: remove vmap_area_list
bcbd31a38307d36f201b5234b3547b2f0a61ffe7 mm: vmalloc: remove global purge_vmap_area_root rb-tree
e88b85b81d5313a69cb62829b957d4a9ecde600b mm: vmalloc: offload free_vmap_area_lock lock
566957903e9a3daf60517c470adc5b94fefca1e0 mm: vmalloc: support multiple nodes in vread_iter
18de4ba3ae40a0e87464a93a8b4731074b670424 mm: vmalloc: support multiple nodes in vmallocinfo
1dc0ef3ce8c6260916dfb95b556720a96fc5db3a mm: vmalloc: set nr_nodes based on CPUs in a system
f19623ed9e73f248b91ef6d78791e188987ff45f mm: vmalloc: add a shrinker to drain vmap pools
56efd31b53474ad95a16c643d93773f22c4a7c39 mm/mmap: simplify vma link and unlink
63c7a3bc19acd028ba929f21c399f46d1cec5191 mm: memory: use nth_page() in clear/copy_subpage()
b322554e924b065dff3c0530bfb42f8883909d5c mm: list_lru: disable memcg_aware when cgroup.memory is set to "nokmem"
002d789c7a6aa525c99670fa2b5651eb08dd512b mm: list_lru: remove unused macro list_lru_init_key()
f42570e53773ece07da0b72dabc71d3230b66de3 mm: mmap: no need to call khugepaged_enter_vma() for stack
4b7ef71a530c60d15037f2f129d41dd2ab837dfe mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
f52761292c149c73e6bc77eb3995c26fdd61e4e2 mm: optimization on page allocation when CMA enabled
2106a594b5f9e0a4e37108cd76aad1689009b2b4 mm: add defines for min/max swappiness
d173107de00f7d4a47f314418de44f9607aa43e3 mm: add swappiness= arg to memory.reclaim
a548924da8c8ac7a324dc0efdb852045ab194980 bounds: support non-power-of-two CONFIG_NR_CPUS
4f7c9098982f4fb17034ae1c4ba121e3663cce37 selftests/bpf: update LLVM Phabricator links
97da287e0c9890bb88dd517ea5753512c94fc039 arch and include: update LLVM Phabricator links
f9d2846dbb666b7a46d29f3c0a0e605c1ee4ff32 treewide: update LLVM Bugzilla links
0ae8545c47991c9f8f503015f5dc8d064839d9c3 selftests: add eventfd selftests
d1c8f2097239ddc8b6baa0bf47a8304288f9c3c1 list: add hlist_count_nodes()
43e1c013432e4e66d22b53426c4d4287e29f072c binder: use of hlist_count_nodes()
40604b50df53e3455d6f66a963c6d6b5779249ae bcache: use of hlist_count_nodes()
e41e8e4c94d56ea2a1d00825f2d8d8475a81d3f7 ocfs2: Spelling fix
726704a8c5bb2dfa85273bab910574dc419b0636 lib/win_minmax: fix header comments
e63f22bcc28f7f85d2e80922fbc04bd75c678c9b panic: suppress gnu_printf warning
8fb3f1b05165a3cc695a6456da5d86ed11c0e0d7 lib min_heap: optimize number of calls to min_heapify()
72ff5c488d3b2663a0363bdcf9d17923f38f1c78 lib min_heap: optimize number of comparisons in min_heapify()
a48ee11a1fe115ccaa041be3b0b57375940a4a6f cpumask: introduce for_each_cpu_and_from()
ea80ac50fd5e2462ece1677e33ea5b4451d53bf1 lib/group_cpus: optimize inner loop in grp_spread_init_one()
0bb02515f0859a2229270ae4e94fa169727872eb lib/group_cpus: relax atomicity requirement in grp_spread_init_one()
f645e9abb344862b1675dc60aa437c9428006ac9 lib/group_cpus: optimize outer loop in grp_spread_init_one()
c6f242f967b378fb8bc2590d57ac08855fdbfb31 lib/group_cpus: don't zero cpumasks in group_cpus_evenly() on allocation
f95829fff86f9a5e8a05c1760adcef5d481acbd6 lib/group_cpus: drop unneeded cpumask_empty() call in __group_cpus_evenly()
0ba2c0e8710863ecc0ce8fd74b450c5398f1c0e6 cpumask: define cleanup function for cpumasks
8ad29a630327aba36522beabdcdc1f554b8d188b lib/group_cpus: rework group_cpus_evenly()
4ddbc5b80cb19d7e1932a22ca900982c00ed16e6 lib/group_cpus: simplify group_cpus_evenly() for more
004879ab0fe914d0860e958bad05f319b53c1616 Merge branch 'mm-nonmm-unstable' into mm-everything
affc5af36bbb62073b6aaa4f4459b38937ff5331 Merge tag 'for-6.8-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
bfed9a92940bae1fbdaad80b82562ce4e122434a Merge tag 'gfs2-v6.7-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
b12fbc3f787e3d7e47af274a761fdee6e867bc7d virtio_balloon: stay awake while adjusting balloon
35967bdcff325f4572b21b0d0005318da7e03f53 virtio_pmem: support feature SHMEM_REGION
95e7249691f082a5178d4d6f60fcdee91da458ab scsi: virtio_scsi: Add mq_poll support
c7e194402be3ed385dfaefaf1681bb731fd776e2 vdpa: Track device suspended state
a09483c4065fe1e14812f2371cee1cba78a13d60 vdpa: Block vq property changes in DRIVER_OK
ef067191f73cce3ee192e991ce486d95524655d5 vdpa/mlx5: Expose resumable vq capability
651cdaa9c028b1edf0897e10f560fed4f4fb1fb6 vdpa/mlx5: Allow modifying multiple vq fields in one modify command
145096937b8a6a8d5889f5a1a6fb453c52cc48a1 vdpa/mlx5: Introduce per vq and device resume
9b23417825df470e4c9e98e7ed4b2c37465bfa1e vdpa/mlx5: Mark vq addrs for modification in hw vq
60c43b3f6b4eb5a3d672952a0d65991f414ea258 vdpa/mlx5: Mark vq state for modification in hw vq
f756dd3e2a4c704c0ab5ecb143ab71f1249af497 vdpa/mlx5: Use vq suspend/resume during .set_map
a06bd11b18fdf2d40e2b81d4318abc6cc38e70c9 vdpa/mlx5: Introduce reference counting to mrs
f16d65124380ac6de8055c4a8e5373a1043bb09b vdpa/mlx5: Add mkey leak detection
6fa5e0b86f2b07a10b6bb3b7a8d154374d380d4c virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
032500abc5dc7add035ad5bc8eddf67e97f686b6 Merge tag 'jfs-6.8' of github.com:kleikamp/linux-shaggy
0fb27eb52323ea04a1e34c83024f04231efb7724 Merge branch into tip/master: 'x86/merge'
f7f63703343faecd75e58849381685c111666cb3 Merge branch into tip/master: 'x86/bugs'
3898dd974c47ccc8644862baeaf13cd91ce4d6e6 Merge branch into tip/master: 'x86/mm'
d4645dc803ace91369da2a531130ba6d794dd6da Merge branch into tip/master: 'x86/percpu'
252e57ec94c96297ed65b582859219ae928bbb6d Merge branch into tip/master: 'x86/sgx'
30389e86e7f648b90a5888deb6f84cd70ca94f4e Merge branch into tip/master: 'x86/tdx'
0c59ae1290741854b6cf597ef05bfa9bc811389f Merge tag 'afs-fix-rotation-20240105' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
d8c8e595dc31fb639bc4f8a202901afaa15bb13f Merge tag 'dlm-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
49f4810356f7d4294ad63dc70fe3c65ca3b8ada9 Merge tag 'nfsd-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
17b9e388c619ea4f1eae97833cdcadfbfe041650 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
06c59d427017fcde3107c236177fcc74c9db7909 nvme-pci: set doorbell config before unquiescing
0507d2526f843c1d5d833d318f90b64dd07fc93f Merge tag 'erofs-for-6.8-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
fe80eb15dea5125ea64845c9de0dd7f8478dd267 io_uring/rw: cleanup io_rw_done()
ecd264105e831203e5962247a799c3703ac0f494 Merge branch 'for-6.8/io_uring' into for-next
4d925f60578ab3b13e2cfeb5e6e38cb83d51e032 Merge tag 'ovl-update-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
72116efd6307077546c93e0432a197876cedff70 Merge tag 'pstore-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7c784d624819acbeefb0018bac89e632467cca5a ext4: allow for the last group to be marked as trimmed
4d5cdd757d0c74924b629559fccb68d8803ce995 ext4: convert ext4_da_do_write_end() to take a folio
1f6bc02f18489b9c9ea39b068d0695fb0e4567e9 ext4: fallback to complex scan if aligned scan doesn't work
68da4c44b994aea797eb9821acb3a4a36015293e ext4: fix inconsistent between segment fstrim and full fstrim
120a201bd2ad0bffebdd2cf62c389dbba79bbfae Merge tag 'hardening-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
6434eade5dd51f12b464c8dc16633f0f2d26e284 Merge tag 'tpmdd-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
0cb552aa97843f24549ce808883494138471c16b Merge tag 'v6.8-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
07a29b134ce8e47aef15ea71eab8e6b3734a9720 nvmet-tcp: avoid circular locking dependency on install_queue()
31deaeb11ba7a885116c9c30892b9f763c04d59c nvmet-rdma: avoid circular locking dependency on install_queue()
8f440039c330043f3b2a25fc9f0dba8ad961f57d Makefile: Enable -Wstringop-overflow globally
5ea9350aab7eda203739267355037bb7f2b46029 init: Kconfig: Disable -Wstringop-overflow for GCC-11
e9435b5f5776a9bf711bd43cdad97745bc7441dd Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2b5837a8d6aeb47b60ad481d1fc043e23de8c956 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
6e7395e9783b488a5a2772c5dff89f1de0076ac0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
d3a8e57faf377a21a221cd0567677269b0c15d66 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
8797af19fd0d89c2085dbc042856ba579c33a846 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
401e30b5c00db6cb37843b67c0bfcf459e12db75 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ca72d3475bd99ce58288836b6004727a7825e6eb Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f5fc92ea56cfaa4d52eaf131d4df46dfc0f96991 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9a3571ec8861c6017ebcde35fb7c08b0ca5c5c75 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
cda7b004cc3c9f4c7f5ecee1a75656893d12426b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2ccdea2b06c478381cc000ee97f0ce167a808f9f Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
4d008c79488650fc7f02786f3022455dd1078bf0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
040fe1d99de3498b692cd6a8cbb4f4dbe7dca4df Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a8eebf17eb8848d0995df0a6ae817b36a2e56db3 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
4323d592348427065987939acc03552353c40a53 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
357881a4f22f3e32964503b0d30af6b084b4ffb1 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
d8f9f4fe496cf57f19f74f371280ed73581310e5 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
78f70c02bdbccb5e9b0b0c728185d4aeb7044ace vfio/virtio: fix virtio-pci dependency
45ad1dc918cc37b3bc84c9c860724702fd906af8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
a8485e9bb5c301e99973a5888ad56e98a3ff9606 Merge branch 'clang-format' of https://github.com/ojeda/linux.git
409476aa83e42c551e83c25fd5386ec75c731089 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
60a750bb370ec4d4107d3764dd5df6ced5294818 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
b2da197565d7a2e8f357605a63971bf39597a9f0 Merge tag 'nvme-6.8-2024-1-10' of git://git.infradead.org/nvme into for-6.8/block
25c863bf8a6fa0207b1a40fa63f06cecac8c9708 Merge branch 'for-6.8/block' into for-next
0bcb240c22c73a2aa666880f502008ce8ed1d8b3 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
f726a1ecf2b97cebfc604fa04bf3c82f3aaacb99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
735c8618752fda1ed6bc020bc2ae4c2423753d60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
719d83304a7713133c8bf5e7ab8a725831745f95 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
17715ecf7ea99adc13d2902d2c15fc71dc51c233 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
dc19997e71de9fe02c6d63e9996b8c16d26d3655 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
45076e80b490dd6545664cb754070d9f543e2ebd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
cc0d95964fc3789fc5d5b2cf4652d6feba762d47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
95e615c26051de16c84491076ab49b86f4b50999 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
06b709fda6e2f6682b461d929d6135cc5b1125ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
7a7844b857e7ce5d3fbece0646ddf861e1ed41c9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
705731f4803ab3bc05f83807f1a76dc9951dcad2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
48c85848f720f3083c129fc294481b568fb9f620 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
9a8aca5c08f4e909c9da5264f02af844bff9ff0e Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
ff7694b89eb5af7fe054ff6587d1ad9fd2610cdf Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
afc06e43b20b267f6a1f838526246fee381829a0 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
9c8abc3b8fab1002e7956d7fd4ca9555ddce4745 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
569ebaa69af517212329a59bf093e01e61cee687 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e9653ad5f69ad4cc1db4328145d97a02c792c2b2 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
457960a85415d5f5f339d847d236b8cf7d1aa3e2 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
5bdc048efd65f3054383a809182429e5b3348445 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
8cd08c9d80387e6b7d05050a1c5fd62d4a592fd4 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
f0b5af8aa17a7ce3a826c416b5040686d8174939 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
c9e9a8393b7a09cb95f714d3016244ccad7522bf Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
6df40d4c2b222128d5449a02118b7c11424fc07f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
83507c61d282a895ab2d083a00f79c6724d06098 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
b92049ee77e3b2c96d815202f6ebd5c4bbddbe1e Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4ad1c562603e3996f978dde2934fc01d90718eee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3ea86597613417e76e851e8371c7d0faab0a28d8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
8044466b48a6d20bf959dc5fb90be7671912d912 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
4c564d366cefb8a76d2fffaed71ddc8f4d545b69 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
2c50002a8781efdb4bbaa660540bea8720167e80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
79527d6c55bf35720bd22da5c003389c29410d95 Merge branch 'master' of git://github.com/ceph/ceph-client.git
801d52c83713983a2aa1e836d712dba3cd809195 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
3ce98adb9d4a1ae1c345897602b42f61ba74ce6e Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
6eb16ea3792a4d61de17d3d9b2817b1c74c2f973 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
bf2ef6cda0d4619a11f5fad36d4139bf70f8715b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
b945b11c59f7c47f66df6dffae70d53635e47195 Merge branch 'exportfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6b6cb248f1e7f8ab917c809b0f00c0c8bb697e33 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
82719d0a530fb8565db9f7d8bea0dfdd85999b42 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
1ed2b01def70fac9ff008ed243d428755147836d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
33530f4f5c6771dff4c4403e35800e03aafeb681 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
0926ddd3029e83e127b56864338122bc1c7893fc Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
aae47a9970fbe87785599a76d52b2ce08c867e32 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
a5c1bef042cb0b06b2013f389b9df9b9a82f4917 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
17d03ed79a0264c177da14728da4d525d6578320 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
1a72e9ff9f9b13552d73a92ef68aa1ee14cf75f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f0d0b1bcb259c5ae35b79280146af1c6a7c76aba Merge eventfs/for-next
4af12c95cbe888b71e905058c48e8d1e779264b5 Merge probes/for-next
ca7e64cb1b7ccf398bb8665c79be91eb3c9617a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
4d069e22900f410499456014c212f707810498fb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
0e7cc4233dafe9474ab32825bda3a8fed92b08bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
1edb6ea8f2753ebbd572265e123f0aeac6e0d2bf Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
83901e3e67eb4f5acefc63b688fb31d185960126 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
2310887e764e96b773180ba902605d9c97f4b0d8 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
23416b639884f8af538e73a7522155846accf4cb Merge branch 'docs-next' of git://git.lwn.net/linux.git
0035f11fa6b4382ddb6276509c59bb3e7be60b88 Merge branch 'master' of git://linuxtv.org/media_tree.git
ff34b6cfd04d6ea9ee19d2ec7d7b0ede46ada788 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
9fcb1613d30383676ef7823dfac44b34d5d0ec6a Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
604469e68f2c9426c5d32c4599ca918590b7cfb2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
2d3615e15def7319330440e40d53f6dbfdecb923 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
cdf1b6bad35cbc1e2be672982cb0dc7825dafe14 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
ba0bc076e90fa6ae1284fc0b34d7460531c45ab7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
627690dd85803b0ac9861751c663bad0d5ff6c1a Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
7eea8a7e8c1cc0e01b8a9aad29026bc854c35c2e Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
bb8797c6ca36cfd8a93638d9a15457b6d85dc121 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
5881ae1ad23024ab1ac4089f8a8d7bd1684b5e8f Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
04f2c00c3c3500b5aa28e36fa49d1ea3e60ebfa5 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
386579b03da21d76d6f28932fd3172f926d28f37 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
036100b4333a74eb256f1274ec4be33fd2cd3fc5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
24a1815d36df73932382b247d2aedd5189db8312 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4b3183897b880a5677a45a4ec409b7c347860a8c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
9cbcd5c97942781ab4e9c282740f8faad5548dc0 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
f6353a3cf0356dbb370fdaa13f16c61ccbccd6fb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
29b74518a046d6b77394c6d51dc109eecb321ba6 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
95f1b831b18c7b6bd000ab8ce885a090c06ed642 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
0610c8113341e6cefc853dbab97a93249d87feb4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
812c3f2c2b546987164ef0c683a0f498a40f0e2c Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
11a9b71f89e2449e991fca58e616a2308cd8415a Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
f552e4ff02ab079a50e0f9decc5263493ce48b0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
57f121733cc9f25fb2910013b5b69e1f437bd176 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a80daaec7875bb42524e903de28f985679045084 ELF, MAINTAINERS: specifically mention ELF
38132920f430d96de08c192ef4048f3ee54c2d69 exec: remove useless comment
0a5045fe109b8ebdf4c1e8c87683a6df27635887 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
e7c35521c3ab0927c3512b02e058c6b26fad50c7 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
4c3b4c8f53de5e19ad040fc131cf4b7451bbe444 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
a5ae27ee930f47eef69609e34b266cfd9ede85f5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
04cc7a177f895a6a0439e8130289d0ffda301507 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
6bf664e17599d1dc55a25946cea5481c5e8fc41a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
fb7a03c97741d216323fab8b5f4b8ebac6b97b57 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2eb8bcbad60d657da1f6afd9894a904e57e5f435 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
c4ca2fc42423738a63312fd1ed75e3422e44f639 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
f4ffcf6e05771b617cd8b37a4fee2183bf471700 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
94eb8f65a8d6940a624d40afcfc4b77777d74d2b Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
251614b144d807c2e41082a9fd2f5cd5e9a83f36 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
c9c36bbccb1de02befdf91d3206b0181a4d96891 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
69bbf1b5447e45a2314d5775b07048b897efb8a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
d129959e3e4f153b12584f1eb2103d1f3bfbd0b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
9a676694cde82614e8295e08e0ef0fc21b9e4570 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
5b202c250acd8dd1df9fcc8e6319ecd83d69923a dt-bindings: power: Clarify wording for wakeup-source property
c80d96febb3162d266580de2caf140756a080f5b Merge branch 'dt/header-fixes-for-next' into for-next
9c2630e428ea3a9991cb5f95d9e511f8348eff8b Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
d1bc0e184c2b55000ad7d32a3834c168c312b178 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ada1e881050f599ca81cff84d03f3200bf40ed87 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
66741855e77600f5fae697aaca6a09c2872f3203 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
62912573d9fca71aed6ba3883bfbc59388742249 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
7ce2bd7561fdbb668c8ccbcf1462b36a79225bb4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
a10ba230111ff754cf1a823b830d708178d34fa5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
f7f3656b06ca02ec32722c1c0b39bd805c7d5c83 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
b1a65239af19f08590001b480e50734db7dfa7df Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
1661484faf79cc30f267dab55e57e525857969e6 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
2d6cb2da3e86afa4b716a452e68c59ca1ab4d6d4 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
8f849ad43e346deed30613ad141c7642654b516d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
71ff526fdfc93f9f531b668736ecb403fb61f9e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
6ea49c8bb66872b90b391b47de4a631b9f695495 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
0b0172ae5b0ce9df3f651afdc5c13e9ad35de42e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
aaae658d545770bf19ecec2d306937ec1c8e5ccc Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
3d7d60740b4688c19902ea326dd8d2d12e6574a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
f21b4ccd31518e7337eb777a5af00056577abac3 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
dbf4e513ee78d0a5b772e63ddaa6ee5137c5d55e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
f3b6a9464bfa4c5f4d490fe1b60435c4300b6fd5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
09f88395ddcc44887f42fcc495ad2788653308e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
35c510aa4e10f32514f77a94babe29cdf6be339b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
177248f13f90c21c6010551918280b41ffe3cdda Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
70eefa3b40bd54181dc94aff5fca28ce8a52da84 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
1960758495f4b8b69b7675aa4cdfd0a2055b8e9a Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
5123a9f1ed5a30f252b70e4860e1cd6d3c45b16a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
00d7307f8b4239437ad04270db079c746bf2943a Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
8c4927b90e72756d3721eb0afd33773de55ebae6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
166982b83bca2bc9fb728de85958ac0eddf5ffab Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
0801eb317ba739ee595c837c13d6a520ef7d2da4 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
55a96cd9506b0d1a4194be5e4ac4165d60b6c313 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
a8b957355ea0957b5a935d562410aa7fe2cda8b3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
2845ccf0a985f2b655e98f24802ea4df2c289b53 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
f1c7793f16daab4723c338504df5feeea0f70cd7 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
b60d5124af368dd2193a4a3f5d27c91637aabb3c Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7511709cfbd438b90467726e4c107edf5b53815c Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
43fead3985d9ca439cb3c9378618c774964ea9b5 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
9f22e7b949085ad95c9120b828dea2f1940e67dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
0c3c2b91d209f49db1b75d4ea4b5127ae5785165 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
23c15313d7e04da6d3834c85b373a298c558905c Merge branch 'header_cleanup' of https://evilpiepirate.org/git/bcachefs.git
9e21984d62c56a0f6d1fc6f76b646212cfd7fe88 Add linux-next specific files for 20240111

--===============2608611813398138953==--
