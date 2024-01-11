Content-Type: multipart/mixed; boundary="===============5239302968945855536=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 11 Jan 2024 03:39:35 -0000
Message-Id: <170494437594.14145.16534728327521294168@gitolite.kernel.org>

--===============5239302968945855536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 8cb47d7cd090a690c1785385b2f3d407d4a53ad0
    new: 9e21984d62c56a0f6d1fc6f76b646212cfd7fe88
    log: revlist-8cb47d7cd090-9e21984d62c5.txt
  - ref: refs/heads/stable
    old: 6c1dd1fe5d8a1d43ed96e2e0ed44a88c73c5c039
    new: 0cb552aa97843f24549ce808883494138471c16b
    log: revlist-6c1dd1fe5d8a-0cb552aa9784.txt
  - ref: refs/tags/next-20231011
    old: 7b2ccfd1f7ec798f71cd3dc0b79aa13a0ca4b704
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20240111
    old: 0000000000000000000000000000000000000000
    new: afdd4ab61db49e358039f764494a9334cc323f0f

--===============5239302968945855536==
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

--===============5239302968945855536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c1dd1fe5d8a-0cb552aa9784.txt

52304886ea49ee662589aff05925ef226c17a6a6 ACPI: video: Add comment about acpi_video_backlight_use_native() usage
c7add369b4cc599db336ca67578a052c5b0f0891 ACPI: video: Drop should_check_lcd_flag()
6d392d8daa7514a431678521c2af8be10fc31bc1 ACPI: Run USB4 _OSC() first with query bit set
4c3ff31a85e39d7e216e86934b694b6846433435 spi: axi-spi-engine improvements
4137f324cb29a689e8519d8f7f52d3443bac934b MAINTAINERS: spi-nor: add myself as maintainer
f47507988145185aef5d0e7a0e28dbf6e7776f29 thermal: ACPI: Move the ACPI thermal library to drivers/acpi/
6908097aa5a7bd0c66c0b7ae9dd994b6ef62be8c ACPI: thermal_lib: Add functions returning temperature in deci-Kelvin
9c8647224e9fabb765019193aa43c054a638f808 ACPI: thermal: Use library functions to obtain trip point temperature values
cb21746b179c7c64faeb777a8d1d901f7d680a28 ACPI: scan: Fix an error message in DisCo for Imaging support
ccd45faf4973746c4f30ea41eec864e5cf191099 ACPI: video: check for error while searching for backlight device parent
709f3cbd652e50e96a9d9c62a300313b636e3f6f ACPI: APEI: EINJ: Refactor available_error_type_show()
71cd3c636404ceb08226b5095ca36a04eb578ca1 fs: debugfs: Add write functionality to debugfs blobs
0706526ec7704dcd046239078ac175d11a88a95e platform/chrome: cros_ec_debugfs: Fix permissions for panicinfo
22fca621bd1bbc5366e9cd941eb1c07c0963d984 ACPI: APEI: EINJ: Add support for vendor defined error types
9862ec7ac1cbc6eb5ee4a045b5d5b8edbb2f7e68 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
27e56f59bab5ddafbcfe69ad7a4a6ea1279c1b16 UBSAN: array-index-out-of-bounds in dtSplitRoot
fa5492ee89463a7590a1449358002ff7ef63529f jfs: fix slab-out-of-bounds Read in dtSearch
74ecdda68242b174920fe7c6133a856fb7d8559b jfs: fix array-index-out-of-bounds in dbAdjTree
e0e1958f4c365e380b17ccb35617345b31ef7bf3 jfs: fix uaf in jfs_evict_inode
cca974daeb6c43ea971f8ceff5a7080d7d49ee30 jfs: fix shift-out-of-bounds in dbJoin
1957b92aaff0fa71621e61bbd0257b9c3bb9baf2 regmap: fix regmap_noinc_write() description
a2ee7581afd59015b8f9ae01fad131aed9f26f01 ACPI: thermal: Add Thermal fast Sampling Period (_TFP) support
4c2ba6a0ed1944c17b957157bd1e686be4ea968a ACPI: processor: Provide empty stub of acpi_proc_quirk_mwait_check()
56d2eeda87995245300836ee4dbd13b002311782 ACPI: LPIT: Avoid u32 multiplication overflow
4c58e9d85c24b5281a2d39a3e6510b5f3b7fc687 opp: ti: Use device_get_match_data()
29ce1bce3a713a8031a88f80224b72696813447d crypto: starfive - Update driver dependencies
ba6e3ee4f5d6c13e984f8cb5fb1706ca39ff4a0e crypto: starfive - RSA poll csr for done status
cc03a934c5da764b369979752cd3ade3bd4f5823 dt-bindings: crypto: convert Inside Secure SafeXcel to the json-schema
b14b2d56168c1bcf00fccb5a2fe746e64ed970cc ACPI: thermal_lib: include "internal.h" for function prototypes
bb1f9e39c1bf7349405a48d2c77087dff6cea32b docs: mtd: spi-nor: add sections about flash additions and testing
9b3eae3486c86304e047829cfe0073b66dc02b36 docs: mtd: spi-nor: drop obsolete info
8e6a43961f24cf841d3c0d199521d0b284d948b9 spi: sprd: adi: Use devm_register_restart_handler()
073d3d2ca7d462afc8159ca0175675b9b7b4f162 OPP: Level zero is valid
6d366d0e544676bf608769b9520644e3f654ff99 OPP: Use _set_opp_level() for single genpd case
e37440e7e2c2760475d60c5556b59c8880a7fd63 OPP: Call dev_pm_opp_set_opp() for required OPPs
925141432fa4d8325b7156e88e53d740b12d0b0e OPP: Don't set OPP recursively for a parent genpd
19cc8b1819a40410c50a3efab6cf27b73298deb5 OPP: Check for invalid OPP in dev_pm_opp_find_level_ceil()
4e6d4687f7645e3b4a83d915974e8749c24bf2e2 thermal: gov_power_allocator: Rename trip_max_desired_temperature
e83747c2f8e3cc5e284e37a8921099f1901d79d8 thermal: gov_power_allocator: Set up trip points earlier
c7568e78411a67b28fe23acda934cd26d9dc42a3 thermal: gov_power_allocator: Check the cooling devices only for trip_max
499cc391b41c8ccf5f5eae4c85e1725a037f138f thermal: gov_power_allocator: Rearrange local variables
30e1178c100df8c8560f4d338fdb6f4fcd27e676 thermal: gov_power_allocator: Use shorter paths to access data when possible
0458d536ae97c5107b81810778d050da04d83fa2 thermal: gov_power_allocator: Remove excessive local variables
401888e7206778db54b79e6b3c25a2f1461413e6 thermal: gov_power_allocator: Rearrange initialization of local variables
2082b6956ce95b66b03983f3059744f559493d98 mtd: rawnand: meson: handle OOB buffer according OOB layout
39cefd85098d12439586824c39f8e1948fac186d spi: introduce SPI_TRANS_FAIL_IO for error reporting
9b2ef250b31d46f7ef522bd1bd84942f998bb3f9 spi: spl022: switch to use default spi_transfer_one_message()
cff49d58f57e5667c10a0db85d7461790bb85cf8 spi: Unify error codes by replacing -ENOTSUPP with -EOPNOTSUPP
7a030abc0185b30a3fd19a7431347c6f5a82c588 mtd: spi-nor: Stop reporting warning message when soft reset is not suported
7a36b901a6eb0e9945341db71ed3c45c7721cfa9 ACPI: OSL: Use a threaded interrupt handler for SCI
59730241647287c0ab64bf0bc7449308392b7ea4 thermal: trip: Drop a redundant check from thermal_zone_set_trip()
cb6d2fd30dddd00499333e9475f8b11bbd84f37c SUNRPC: Replace strlcpy() with strscpy()
40b2519d7566266d7eafd3c5232c73a497640bca samples: Replace strlcpy() with strscpy()
e1c0b9ef26e5e46fd5c2df9e7f9686e786723f53 selftests:breakpoints: Fix Format String Warning in breakpoint_test
5e551899788b0731761052f21febdfef668e511f selftests/breakpoints: Fix format specifier in ksft_print_msg in step_after_suspend_test.c
9686e7f59b142095ac6ad0763312ec68fc34c51a selftests:x86: Fix Format String Warnings in lam.c
d4011f6817ae85e42874af705fec866fec7c4ecf HID: uhid: replace deprecated strncpy with strscpy
da2e08d4630ab04ee5b61515fe423c582b5c3be2 i40e: Annotate struct i40e_qvlist_info with __counted_by
60e76e7ac088c5146d647cc5cc3f345b54489915 kselftest/vDSO: Make test name reporting for vdso_abi_test tooling friendly
e63e1354125f923f1f5a393dd63c074427382e7e kselftest/vDSO: Fix message formatting for clock_id logging
25cfe960a858dd345176253088a8e56538007c22 kselftest/vDSO: Use ksft_print_msg() rather than printf in vdso_test_abi
d837813ff42ef86dac8596dd491bf6869ac7a0e8 selftests: prctl: Add prctl test for PR_GET_NAME
49360d978411eeaeffb96938edb53ee75ba471bc selftests: capabilities: namespace create varies for root and normal user
130a83879954a9fed35cf4474d223b4fcfd479fa selftests: sched: Remove initialization to 0 for a static variable
7232522e6cafdf466ed7649c14546fd07ccc1978 fanotify: store fsid in mark instead of in connector
30ad1938326bf9303ca38090339d948975a626f5 fanotify: allow "weak" fsid when watching a single filesystem
8a0d929b53c383ba678ed65742e4a8982f71d5c0 crypto: starfive - Pad adata with zeroes
fed93fb62e05c38152b0fc1dc9609639e63eed76 crypto: virtio - Handle dataq logic with tasklet
2d37b3649c412b3bcecfea932cb677f7a5775b15 hwrng: starfive - Fix dev_err_probe return error
65089000ba8c2ae713ccac6603319143f3e1c08b crypto: qat - add sysfs_added flag for ras
d71fdd0f3c278c7f132c3a522645ebf9157edd6d crypto: qat - add sysfs_added flag for rate limiting
aaa03fdb56c781db4a4831dd5d6ec8817918c726 crypto: p10-aes-gcm - Avoid -Wstringop-overflow warnings
a9864bae1806499ebf3757a9e71dddde5b9c48c6 crypto: hisilicon/zip - add zip comp high perf mode configuration
fb4ac519c6caf5fdfcc30ef838cae55dbc919e2e crypto: hisilicon/sgl - small cleanups for sgl.c
c66272a4c9932d6c585eef99039747617d48d662 crypto: hisilicon/qm - simplify the status of qm
a10d17a4a6190c442d4b1448a23c5674f94eb46b crypto: hisilicon/qm - add comments and remove redundant array element
ce852f1308ac738e61c5b2502517deea593a1554 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
97f3880a33cd4a0c916242fd296aed975ad512d3 VMCI: Annotate struct vmci_handle_arr with __counted_by
446425648c5d19ff7564923863538e9fae93e916 afs: Add __counted_by for struct afs_acl and use struct_size()
3b2894c967377a49be084b9b39b21b2315bd9b2c drm/modes: replace deprecated strncpy with strscpy_pad
576b75f93b3d3c408235808f689453f1ed891486 nvme-fabrics: replace deprecated strncpy with strscpy
ab7e8bb6e077a55ae5ac1a4bb4ebba85470d47e5 nvdimm/btt: replace deprecated strncpy with strscpy
e5a4975ca463e91c2009f5950e0156f0b857eb10 nvme-fc: replace deprecated strncpy with strscpy
aabf7c37dfbce3e5fe24f0c86a34bc8f2f63cee8 lkdtm: Add kfence read after free crash type
12cd3cd8c797e07afcc47bc4afa760e4ec75e9d7 params: Introduce the param_unknown_fn type
fd0cd057a1b7351604daa6ffc91dfe28adf7225d params: Do not go over the limit when getting the string length
0fc79cbc937f2a754a302a710a94b68c61d0a89a params: Use size_add() for kmalloc()
a05f096c2c0ca52e8fd34740c7d4b53ab3e7123e params: Sort headers
b5e3f86a47d34f7b8af899f8cc70520f6daf8b53 params: Fix multi-line comment style
8a3750ecf8104de55c569ffbe844a85aa9d5deaa tracing/uprobe: Replace strlcpy() with strscpy()
6bb5153dfbaf88fa4b40ef50b706d2fb186ed92e platform/x86: acer-wmi: Add platform profile and mode key support for Predator PHN16-71
c0ff2c397e84795816816ae8a32fd1104156d0f6 platform/x86: acer-wmi: Depend on ACPI_VIDEO instead of selecting it
446dd8efa94ca80a8b91fbe907364001ed1b3d85 platform/x86: acer-wmi: add fan speed monitoring for Predator PHN16-71
3799b5d2323dffde5e2ba60b5bfbd8e6d4bea28e platform/x86: asus-laptop: remove redundant braces in if statements
2c9f398ef19ebc6540aa15dea851c22e162bb83b Merge back earlier ACPI backlight driver changes for v6.8.
ac7110d883ff2a25d2b0ae45c909c02d598c33af atags_proc: Add __counted_by for struct buffer and use struct_size()
578dc962ff2000ba4bf52d50717aea0819615634 mtd: rawnand: Add destructive operation
68cce21e3cc5fea8d955a62394454149270c98bc mtd: rawnand: NAND controller write protect
c86b63b82fde4f96ee94dde827a5f28ff5adeb57 mtd: rawnand: brcmnand: pass host struct to bcmnand_ctrl_poll_status
3c8260ce76634291aed877032a41e373884d69e4 mtd: rawnand: brcmnand: exec_op implementation
06891af2709b5dfa4081ff1f07b9f4c2743834b7 spi: spl022: fix sleeping in interrupt context
5cb475174cce1bfedf1025b6e235e2c43d81144f spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
d9cd21d441c8c7c22ef448d23f1d6f5fa698b7f0 platform/x86: Add Silicom Platform Driver
8cbcc1dbf8a62c730fadd60de761e0658547a589 platform/x86/intel/vsec: Fix xa_alloc memory leak
ace7b6f00870cea56460df335606e35ace3c07ac platform/x86/intel/vsec: Remove unnecessary return
dbc01b0c86a7b23ffd06e14a84591500b04591ed platform/x86/intel/vsec: Move structures to header
0a0a52abaa65b844afde3d7229c209a8cddc5a07 platform/x86/intel/vsec: remove platform_info from vsec device structure
1d1b4770d4b661ecdf899c314ce406b9840c0c22 platform/x86/intel/vsec: Use cleanup.h
6dfc2514acee37e30ce59f1f25b1f8f6aa7c1b08 platform/x86/intel/vsec: Assign auxdev parent by argument
4edbd117ba3f7beacfb439aad60e8a5de77114b4 platform/x86/intel/vsec: Add intel_vsec_register
e97ec7f621fbfdce07bf1b98a26883ee19281747 platform/x86/intel/vsec: Add base address field
4d1b7efee3fc703c64bacc37c4824888c5f26e8b platform/x86/intel/pmt: Add header to struct intel_pmt_entry
416eeb2e1fc7b60ab0c7ced26ab966dd7733357d platform/x86/intel/pmt: telemetry: Export API to read telemetry
2e35e3aa9f10ea430468207c3dd9dc33ba1afc33 platform/x86:intel/pmc: Call pmc_get_low_power_modes from platform init
9512920a6be57af191ab2849b3ec393b8e92530a platform/x86/intel/pmc: Allow pmc_core_ssram_init to fail
a01486dc4bb17de976c6d0a4b1ad5f8106525dfb platform/x86/intel/pmc: Cleanup SSRAM discovery
642dd26f58d91f4bb2e2fcaaf178bbc35369b73a platform/x86/intel/pmc/mtl: Use return value from pmc_core_ssram_init()
104f74943f4830f3a65fb96565b89014c882db85 platform/x86/intel/pmc: Find and register PMC telemetry entries
0f601dec1856d675a1251e25e858d8f1cb0b8026 platform/x86/intel/pmc: Display LPM requirements for multiple PMCs
4d621c3f02ba71cb8ed48b7c32ecb0910000cc28 platform/x86/intel/pmc: Retrieve LPM information using Intel PMT
935b8211a31a52c82150b2b83c8428859393860d platform/x86/intel/pmc: Read low power mode requirements for MTL-M and MTL-P
3621df43b07d9a32e18309de569f43a8b6453966 platform/x86/intel/pmc: Add debug attribute for Die C6 counter
6e79648553818bb21021ccf72ae27f4508844818 platform/x86/intel/pmc: Show Die C6 counter on Meteor Lake
35ddd61cf023b5deb2b7e9f1627abef053281c0a platform/x86: x86-android-tablets: Fix an IS_ERR() vs NULL check in probe
2719675fa8111a8d7a060133e1dd4797d20c9754 cpufreq: intel_pstate: Prioritize firmware-provided balance performance EPP
c4a5118a3ae1eadc687d84eef9431f9e13eb015c cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
9641423174d05da32543e96ced66bb30cebcce16 mtd: spi-nor: add erase die (chip) capability
461d0babb54462188c98818b472e6a3d5a91fd60 mtd: spi-nor: spansion: enable die erase for multi die flashes
53919a968b43648822f2d35b6cafacd3950238cc mtd: spi-nor: micron-st: enable die erase for multi die flashes
06de1257aae787fe3af14d03b9ceb0b9f6af9e1f mtd: spi-nor: remove NO_CHIP_ERASE flag
c692ba6de1c5b4dc8cad0ba70281ba4cf9d2fdac mtd: spi-nor: micron-st: Add support for mt25qu01g
2506c1de4081249b1df9c9a7dbd3d038e691e4e5 regulator: event: Add regulator netlink event support
16e5ac127d8d18adf85fe5ba847d77b58d1ed418 regulator: event: Add regulator netlink event support
2e0d75f8dd9e31b3fb175f780494dd7dd988ceae spi: axi-spi-engine: return void from spi_engine_compile_message()
9d023ecc31859c7f7c8ca27b5fec52b2dbb8086f spi: axi-spi-engine: populate xfer->effective_speed_hz
1fc8dc5721bbc7a21cb4cc60c35eb8031942542b spi: axi-spi-engine: remove spi_engine_get_clk_div()
be9070bcf67057b7b03c5acc1980d3897448ad20 spi: axi-spi-engine: fix sleep ticks calculation
e006c181dd9ab006d7b0982d35ef7951fbffe825 spi: axi-spi-engine: remove xfer arg from spi_engine_gen_sleep()
125a8390995df1a350e9e16e6da11d010e1e7f76 spi: axi-spi-engine: implement xfer->cs_change_delay
3106edac599f59e1298b034a19a43e7da002fccc spi: axi-spi-engine: restore clkdiv at end of message
0db60d821e485a1c9b8080dbec1ba9871efb6a65 spi: axi-spi-engine: remove delay from CS assertion
07d33c2810bb5fe67747d11f76980ed68602e287 spi: axi-spi-engine: add watchdog timer
57b8543ceee82ea72be1745a6dc3a9111d55a151 ACPI: bus: update acpi_dev_uid_match() to support multiple types
b2b32a1738815155d4a0039bb7a6092d40f23e81 ACPI: bus: update acpi_dev_hid_uid_match() to support multiple types
5ecdb287be126172ce7f4d61af5c6402b0fc9e61 ACPI: LPSS: use acpi_dev_uid_match() for matching _UID
9e93507da2cf57068ec5d3496185fe0236844ae9 efi: dev-path-parser: use acpi_dev_uid_match() for matching _UID
38dd7b72ef8046a3009ef384b711d4509de3d427 perf: arm_cspmu: drop redundant acpi_dev_uid_to_integer()
18f78b5e609b19b56237f0dae47068d44b8b0ecd spi: axi-spi-engine: improvements round 2
4b3805daaacb2168665c6222f261e68accb120dc ACPI: tables: Correct and clean up the logic of acpi_parse_entries_array()
310293a2b94197f3d75e65ab22672287a7938a00 ACPI: processor: reduce CPUFREQ thermal reduction pctg for Tegra241
143176a46bdd3bfbe9ba2462bf94458e80d65ebf ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
ba3f5058db437d919f8468db50483dd9028ff688 PNP: ACPI: fix fortify warning
392829ede37f36efa2e0f034631594786a9c8139 ACPI: OSL: Rework error handling in acpi_os_execute()
3f3a2599374ede5ac47ca89981ff8dd8f304d915 ACPI: OSL: Rearrange workqueue selection in acpi_os_execute()
e2ffcda1629012a2c1a3706432bc45fdc899a584 ACPI: OSL: Allow Notify () handlers to run on all CPUs
72d9b9747e78979510e9aafdd32eb99c7aa30dd1 ACPI: extlog: fix NULL pointer dereference check
be0a3600aa1ebe9d23243c91d41ab1a2d5091a9b thermal: sysfs: Rework the handling of trip point updates
18dfb0e4c3c3cd5654182833bcf3dfdcef754e6e thermal: sysfs: Rework the reading of trip point attributes
07bcbdf020c9fd3c14bec51c50225a2a02707b94 xfs: don't leak recovered attri intent items
03f7767c9f6120ac933378fdec3bfd78bf07bc11 xfs: use xfs_defer_pending objects to recover intent items
a050acdfa8003a44eae4558fddafc7afb1aef458 xfs: pass the xfs_defer_pending object to iop_recover
deb4cd8ba87f17b12c72b3827820d9c703e9fd95 xfs: transfer recovered intent item ownership in ->iop_recover
e70fb328d5277297ea2d9169a3a046de6412d777 xfs: recreate work items when recovering intent items
a51489e140d302c7afae763eacf882a23513f7e4 xfs: dump the recovered xattri log item if corruption happens
172538beba82e7b65d3d7c84cb558f287381cd7a xfs: don't set XFS_TRANS_HAS_INTENT_DONE when there's no ATTRD log item
e5f1a5146ec35f3ed5d7f5ac7807a10c0062b6b8 xfs: use xfs_defer_finish_one to finish recovered work items
3dd75c8db1c1675a26d3e228bab349c1fc065867 xfs: hoist intent done flag setting to ->finish_item callsite
db7ccc0bac2add5a41b66578e376b49328fc99d0 xfs: move ->iop_recover to xfs_defer_op_type
e6e5299fcbf0b18cad45cd58f99787549c790857 xfs: collapse the ->finish_item helpers
f3fd7f6fce1cc9b8eb59705b27f823330207b7c9 xfs: hoist ->create_intent boilerplate to its callsite
bd3a88f6b71c7509566b44b7021581191cc11ae3 xfs: use xfs_defer_create_done for the relogging operation
3e0958be2156d90ef908a1a547b4e27a3ec38da9 xfs: clean out XFS_LI_DIRTY setting boilerplate from ->iop_relog
b28852a5bd08654634e4e32eb072fba14c5fae26 xfs: hoist xfs_trans_add_item calls to defer ops functions
8a9aa763e17c5490d3526cbf4c9484d76ecbbe39 xfs: collapse the ->create_done functions
a6a38f309afc4a7ede01242b603f36c433997780 xfs: make rextslog computation consistent with mkfs
cf8f0e6c1429be7652869059ea44696b72d5b726 xfs: fix 32-bit truncation in xfs_compute_rextslog
94da54d582e6866a9613514b59f326456e88446d xfs: document what LARP means
a49c708f9a445457f6a5905732081871234f61c6 xfs: move ->iop_relog to struct xfs_defer_op_type
e14293803f4e84eb23a417b462b56251033b5a66 xfs: don't allow overly small or large realtime volumes
9c07bca793b4ff9f0b7871e2a928a1b28b8fa4e3 xfs: elide ->create_done calls for unlogged deferred work
3f113c2739b1b068854c7ffed635c2bd790d1492 xfs: make xchk_iget safer in the presence of corrupt inode btrees
6b126139401a2284402d7c38fe3168d5a26da41d xfs: don't append work items to logged xfs_defer_pending objects
4dffb2cbb4839fd6f9bbac0b3fd06cc9015cbb9b xfs: allow pausing of pending deferred work items
4c88fef3af4a51c2cdba6a28237e98da4873e8dc xfs: remove __xfs_free_extent_later
e3042be36c343207b7af249a09f50b4e37e9fda4 xfs: automatic freeing of freshly allocated unwritten space
4c8ecd1cfdd01fb727121035014d9f654a30bdf2 xfs: remove unused fields from struct xbtree_ifakeroot
be408417630427984a1fddd069f30b245793234c xfs: implement block reservation accounting for btrees we're staging
6bb9ea8ecd2c58a66324cb799838e7d49d78a877 xfs: log EFIs for all btree blocks being used to stage a btree
3f3cec031099c37513727efc978a12b6346e326d xfs: force small EFIs for reaping btree extents
6b4ffe97e9139be74eb0e35bc689cdeec7a50142 Merge tag 'reconstruct-defer-work-6.8_2023-12-06' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.8-mergeA
34d3866668193b58c0442c0582a53fd118983c74 Merge tag 'reconstruct-defer-cleanups-6.8_2023-12-06' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.8-mergeA
47c460efc4675433c523e61a58ffb41d1af946df Merge tag 'fix-rtmount-overflows-6.8_2023-12-06' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.8-mergeA
9f334526ee0a3e43328663306315929ebff5390e Merge tag 'defer-elide-create-done-6.8_2023-12-06' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.8-mergeA
dec0224bae8b9285749ac450dcb538a6f1d97838 Merge tag 'scrub-livelock-prevention-6.8_2023-12-06' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.8-mergeA
49391d1349da4cd752437a8aab77d3304be75d9b Merge tag 'repair-auto-reap-space-reservations-6.8_2023-12-06' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.8-mergeA
fa422b353d212373fb2b2857a5ea5a6fa4876f9c mm, pmem, xfs: Introduce MF_MEM_PRE_REMOVE for unbind
011f129fee4bd064a3db30ca1a0139548a619482 Documentation: xfs: consolidate XFS docs into its own subdirectory
64f08b152a3bc171f4651271bfe973ad3d085ab6 xfs: clean up the XFS_IOC_{GS}ET_RESBLKS handler
c2c2620de7577db66a859b934715e98e4501e4f4 xfs: clean up the XFS_IOC_FSCOUNTS handler
646ddf0c4df5181a7057ecccd29e535baaf034b2 xfs: clean up the xfs_reserve_blocks interface
08e54ca42d6a0d88709a1be38eb95843142b5101 xfs: clean up xfs_fsops.h
e6af9c98cbf0164a619d95572136bfb54d482dd6 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
5759aa4f956034b289b0ae2c99daddfc775442e1 xfs: update dir3 leaf block metadata after swap
fd45ddb9dd606b3eaddf26e13f64340636955986 xfs: extract xfs_da_buf_copy() helper function
c12c50393c1f6f7d7e45c7f55da9c013c0cc0522 xfs: use static_assert to check struct sizes and offsets
18793e050504288345eb455a471677b57117bcc6 xfs: move xfs_ondisk.h to libxfs/
4ae08845db4c1f759b8382bc7527ab8249230e7f mfd: tps6594: Use spi_get_chipselect() API to access spi->chip_select
f05e2f61fe88092e0d341ea27644a84e3386358d ALSA: hda/cs35l56: Use set/get APIs to access spi->chip_select
4d8ff6b0991d5e86b17b235fc46ec62e9195cb9b spi: Add multi-cs memories support in SPI core
88a50c1663ffa9f6b31705c6bf7a887a2c8d9434 spi: Add support for stacked/parallel memories
a1c95dd5bc1d6a5d7a75a376c2107421b7d6240d crypto: ccp - fix memleak in ccp_init_dm_workarea
431a2eb89cf664a9cf94f519402896f10d074db0 MAINTAINERS: update SEC2/HPRE driver maintainers list
67b164a871af1d736f131fd6fe78a610909f06f3 crypto: af_alg - Disallow multiple in-flight AIO requests
6627f03c21cb7001ae4dbbfb7a8514516d02331c crypto: qat - fix error path in add_update_sla()
487caa8d5ef9a9a27b092c5790d529a7a0c24f8b crypto: qat - fix mutex ordering in adf_rl
a643212c9f28d09225c3792c316bc4aaf6be4a68 crypto: qat - add NULL pointer check
040791041b68fbc06511834b225c5974daa5088b crypto: octeontx2 - By default allocate one CPT LF per CPT VF
429fec81d12266e6402868672de8c68bf4d8db13 hwrng: stm32 - add missing clk_disable_unprepare() in stm32_rng_init()
87e02063d07708cac5bfe9fd3a6a242898758ac8 crypto: safexcel - Add error handling for dma_map_sg() calls
8fd183435728b139248a77978ea3732039341779 crypto: sahara - remove FLAGS_NEW_KEY logic
9f10bc28c0fb676ae58aa3bfa358db8f5de124bb crypto: sahara - fix cbc selftest failure
afffcf3db98b9495114b79d5381f8cc3f69476fb crypto: sahara - fix ahash selftest failure
5b8668ce3452827d27f8c34ff6ba080a8f983ed0 crypto: sahara - fix processing requests with cryptlen < sg->length
ee6e6f0a7f5b39d50a5ef5fcc006f4f693db18a7 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
3d5a31dff18b3bda92dc1f95d76b1289391b5d1b crypto: sahara - remove unused error field in sahara_dev
01d70a4bbff20ea05cadb4c208841985a7cc6596 crypto: sahara - avoid skcipher fallback code duplication
78aafb3884f6bc6636efcc1760c891c8500b9922 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
f76f0d7f20672611974d3cc705996751fc403734 crypto: hisilicon/qm - add a function to set qm algs
cabe13d0bd2efb8dd50ed2310f57b33e1a69a0d4 crypto: hisilicon/qm - save capability registers in qm init process
cf8b5156bbc8c9376f699e8d35e9464b739e33ff crypto: hisilicon/hpre - save capability registers in probe process
f1115b0096c3163592e04e74f5a7548c25bda957 crypto: hisilicon/sec2 - save capability registers in probe process
2ff0ad847951d61c2d8b309e1ccefb26c57dcc7b crypto: hisilicon/zip - save capability registers in probe process
d07f951903fa9922c375b8ab1ce81b18a0034e3b crypto: s390/aes - Fix buffer overread in CTR mode
29fa12e918e5f7fe9947aab2f325a4b54f4c5d99 crypto: arm64/sm4 - Remove cfb(sm4)
05bd1e2a78a453910104b0fe4aa771d08cbeccf1 crypto: x86/sm4 - Remove cfb(sm4)
a9cdf13e9ba940ad5498967d60d09c6c1f020b64 crypto: crypto4xx - Remove cfb and ofb
00b05e51222337d1c3b08130f320e1a43af8f73b crypto: aspeed - Remove cfb and ofb
a16144bda9c332079b6a1db52725e9c22007114d crypto: atmel - Remove cfb and ofb
769a043bf176c6cc66f8762a08cc81c93fa1b789 crypto: cpt - Remove cfb
f5a019f5b094fc4cedda413571ece59931932a02 crypto: nitrox - Remove cfb
e54f2a5ee8fca19c107f6688c2e1738aeb1d86d9 crypto: ccp - Remove cfb and ofb
572ef735049c10d8d27185438ecff33a265a1481 crypto: hifn_795x - Remove cfb and ofb
1c90a1b43bc34eaf9c8913238f408a1317eab43f crypto: hisilicon/sec2 - Remove cfb and ofb
dfe6c5d16b31bef466e49ed06092ecfe6681c036 crypto: safexcel - Remove cfb and ofb
63340c481b859154ad4486f68c9d1b01ace5650e crypto: octeontx - Remove cfb
66c465c6e7b1867b8bae1194ecfb05556ac7aa07 crypto: n2 - Remove cfb
015b8e121082671f14cf2912df9afbfd139575b4 crypto: starfive - Remove cfb and ofb
fef39f99d571554ddd2f349231cc56c23f5fe0c6 crypto: bcm - Remove ofb
92650f930073a0d98c8479b0b4341a613223ec10 crypto: ccree - Remove ofb
1c95b5469ee313dba6fe1e0d7197b0a6544b8ed0 crypto: tcrypt - Remove cfb and ofb
d4bd2102472c4071d0df4a948316f73390228faf crypto: testmgr - Remove cfb and ofb
412ac51ce0b8c5581b6ff57fff6501e905a5471f crypto: cfb,ofb - Remove cfb and ofb
0ae4dcc1ebf63118364d540b84c70352e8b2b2a4 crypto: skcipher - Add internal state support
662ea18d089ba6fa02859fbd64f2aa78d88c6648 crypto: skcipher - Make use of internal state
47309ea1359115125d9cab17a279c8df72b47235 crypto: arc4 - Add internal state
99bd99d3e3a7f73c1c01ef510d48730b3bdd2c4a crypto: algif_skcipher - Fix stream cipher chaining
c3aeaf2f0ec8af93189488bda3928a1ac7752388 spi: pxa2xx: Use inclusive language
8bc2a3634b87e2235535b5527f83ff529df68b56 spi: pxa2xx: Update DMA mapping and using logic in the documentation
52c9a884c6388171f4c6cdafd9add042a7abec53 spi: mpc52xx: explicitly include linux/platform_device.h
3814876467e7557ccb1eecc28cf7f68d029f445e Merge back earlier acpi-utils material for v6.8.
d49270a04623ce3c0afddbf3e984cb245aa48e9c pstore/ram: Fix crash when setting number of cpus to an odd number
86222a8fc16ec517de8da2604d904c9df3a08e5d pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
6ba6ee8a59a8ac673d9a9415bdf1d0a27990dc45 pstore: inode: Convert kfree() usage to __free(kfree)
e2eeddefb046dbc771a6fa426f7f98fb25adfe68 pstore: inode: Convert mutex usage to guard(mutex)
b775a054e9dcd4ca20d56367b3d39b3d69e50a46 pstore: inode: Use __free(pstore_iput) for inode allocations
24a0b5e196cf70ccff97bc0add6fa7178ad50cc4 pstore: inode: Use cleanup.h for struct pstore_private
f925f69e21f2a948369c331f0acd8838fc2ae90d spi: pxa2xx: Update documentation
33318c0e6ba64876050def6432f80387c89d0fe6 fscrypt.rst: update definition of struct fscrypt_context_v2
0fc24a6549f9b6efc538b67a098ab577b1f9a00e fscrypt: update comment for do_remove_key()
f2a2d85a9374b771474aeefe4b27cc725f0cfcb0 platform/x86: asus-wmi: Convert to platform remove callback returning void
3df692169e8486fc3dd91fcd5ea81c27a0bac033 platform/x86: hp-wmi: Convert to platform remove callback returning void
7973be94724464222ae0b1860a25be04ab7b0132 clk: x86: lpss-atom: Drop unneeded 'extern' in the header
b87434f2e6fe81362d2ac57f3aba45ba89a11399 platform/x86/intel/tpmi: Don't create devices for disabled features
72dd14d241e1c6e241fc5b265746c59f306c6aa3 platform/x86/intel/tpmi: Modify external interface to get read/write state
046d7be6210e7f870e53eb38fd410237e9d1d88f platform/x86/intel/tpmi: Move TPMI ID definition
8bed9ff7dbcce4d1a436f7839be48c6fd5fac0ce platform/x86: ISST: Process read/write blocked feature status
b06458d1b1cbb99635c7bb4f9a4f4c4cef2ed984 platform/x86/intel-uncore-freq: Process read/write blocked feature status
682b43a049c898d060bb1bd7af4cac0d91b3594d platform/x86: ips: Remove unused debug code
0e8d2444168dd519fea501599d150e62718ed2fe efivarfs: force RO when remounting if SetVariable is not supported
d28076ddda34d13aee675fbed52e3275af00f64d efivarfs: Move efivar availability check into FS context init
547713d502f7b4b8efccd409cff84d731a23853b efivarfs: Free s_fs_info on unmount
cdb46a8aefbf7fd36772bb206aaaf7e45d7cf8f6 efivarfs: Move efivarfs list into superblock s_fs_info
6bb3703aa52c9b5bb9716cbeae7350247b675209 efi: expose efivar generic ops register function
1f71f37fbbd065b3326d9b7d8bb5ae688cd653d0 efi: Add EFI_ACCESS_DENIED status code
c44b6be62e8dd4ee0a308c36a70620613e6fc55f efi: Add tee-based EFI variable driver
94f7f6182c72ba642c1f20111681f9cc8621c95f efivarfs: automatically update super block flag
23e652467d2d5b21a76083b317841b54769ee48c Merge tag 'platform-drivers-x86-v6.7-3' into pdx86/for-next
f763fd73b181c7c5117e0d8a4da3dd4237737b86 platform/x86: wmi: Remove debug_dump_wdg module param
ed72a2b50b755327f411f8199c4120d8bc7687cf platform/x86: wmi: Remove debug_event module param
ba358964cb8f24f28d543c6ce18a4af64961ab62 platform/x86: dell-smbios-wmi: Use devm_get_free_pages()
93885e85a77f25a1de57d47572a00633717fe1d4 platform/x86: dell-smbios-wmi: Stop using WMI chardev
704af3a40747e395b67892127943e6ffd5e2b642 platform/x86: wmi: Remove chardev interface
2128f3cca5a2e7ab4d1ffb16c0e0431c3a0106a1 Documentation/driver-api: Add document about WBRF mechanism
58e82a62669da52e688f4a8b89922c1839bf1001 platform/x86/amd: Add support for AMD ACPI based Wifi band RFI mitigation feature
d1c371035c8204112d84266e6bde7537f25448f7 quota: convert dquot_claim_space_nodirty() to return void
03560ff08d2839d7381f18576b329a2eee5cfb37 regulator: arizona-ldo1: Convert to platform remove callback returning void
cddda6f5f47f7cb13191b7753bc3882940b6f325 regulator: bd9571mwv: Convert to platform remove callback returning void
0210a60aad02149d8503d259525bfbe0e99f8cb2 regulator: db8500-prcmu: Convert to platform remove callback returning void
6f382a0c7ec12f85f4e40d5343ba53f16f543ccb regulator: stm32-vrefbuf: Convert to platform remove callback returning void
964575179663db70832e374edfacc91539e783d3 regulator: uniphier: Convert to platform remove callback returning void
3b2e8e98692b20436d0346fc6adffff1b596d50f regulator: userspace-consumer: Convert to platform remove callback returning void
d637a75ede3db84f7ae4bc2ab398fe2232f22c26 regulator: virtual: Convert to platform remove callback returning void
8d6fab52f3fdaeb8aabfd046d95e5d3f9464399e regulator: wm8350: Convert to platform remove callback returning void
4c6dd33de9d3148909bc403d394f527bec4aec27 spi: pl022: delete unused cur_gpiod in struct pl022
3c49d848d2d3c6fe46522e4d750fc3a18e699997 spi: pl022: delete unused next_msg_cs_active in struct pl022
0a3d087d09a8f52c02d0014bad63be99c53c4812 spi: sprd-adi: switch to use spi_alloc_host()
8c53784757b7fb2bf75e36ae5356628a8baeffd9 spi: sprd: switch to use modern name
e6b7e64cb11966b26646a362677ca5a08481157e spi: st-ssc4: switch to use modern name
d9ea4bcf244d936d74a5993ae1f778f8cb9a479b spi: stm32-qspi: switch to use modern name
a5c1fa1318ee72b9809f105207570ef55c7992d9 spi: stm32: switch to use modern name
6d232cc8a7e59af0c083319827541966a68817a0 spi: sun4i: switch to use modern name
9f55bb79893a9dc75982372bee1307bdce48976b spi: sun6i: switch to use modern name
90bbb007a06aa7b0f428a89531dec064ec584d8a spi: sunplus-sp7021: switch to use modern name
3524d1b727a66712f02f92807219a3650e5cf910 spi: synquacer: switch to use modern name
8726bdcef62eac46c80830e6154c442fbca6d928 spi: geni-qcom: switch to use modern name
fe2e1c2225986b49988189ecd42dc233c10f237f spi: tegra114: switch to use modern name
5ee8cd26d8ebd889c270a6851824b7aeec38f3a8 spi: tegra20-sflash: switch to use modern name
db34aad4d61b0034c896a7abb481b32fcdcd8332 spi: tegra20-slink: switch to use modern name
767e45324bf8fbbaa5463a692ad697226425d28b spi: tegra210-quad: switch to use modern name
9d93c8d97b4cdb5edddb4c5530881c90eecb7e44 spi: spi-ti-qspi: switch to use modern name
d1d8b09d0a0a86fb785dbb0d69765fb98dde429c spi: wpcm-fiu: switch to use devm_spi_alloc_host()
40daed14705ee76b35717ffedc80a7f281023bca spi: topcliff-pch: switch to use modern name
4c2ee0991013ca8a32bb093a017d460204790112 spi: uniphier: switch to use modern name
4e4856e721041fb6e7386369433a4850b34dde1e spi: xcomm: switch to use modern name
709b785a377c06535a98663a227fa82f61b08aec spi: xilinx: switch to use modern name
1633ffd290c77eb6e2c5500a25faf9fc2640b0d1 spi: xlp: switch to use modern name
061851a0cc5dae1a992edd4d573a7dc514bb7fbe spi: xtensa-xtfpga: switch to use modern name
178ebb0c505b0a35edb4fb2a0e23a1f29e1db14d spi: zynq-qspi: switch to use modern name
ca6f114372ae4d05387f0ccb5d4b2b1320bf22b3 spi: zynqmp-gqspi: switch to use modern name
a23271718e767e8b701693b140fcc021a4e90b1b spi: cs42l43: switch to use devm_spi_alloc_host()
4ac9ed81aaaab128b98855cd6005a52fa65dd4da spi: ljca: switch to use devm_spi_alloc_host()
a142ae76e1e11dc4c5f563ada2a1cfc53378e432 regulator: Convert to platform remove callback
0d7096c1dddbd6635fc9a819e98d0aa130deaf2b spi: pl022: clean up some unused variables
4649620d9404d3aceb25891c24bab77143e3f21c thermal: core: Make thermal_zone_device_unregister() return after freeing the zone
eeae55ed9c0a74604a49789e36b7cdf0ee8bd69c intel_idle: Add Meteorlake support
a1ca8295ee53a2fc57085fae26df37228c655791 PM: hibernate: Drop unnecessary local variable initialization
bbeaa4691fa8682e2fe2e87f28d5fce39805fa68 PM: hibernate: Do not initialize error in swap_write_page()
4ac934b1aaa99e00ca25875d55094a4fe34e212d PM: hibernate: Do not initialize error in snapshot_write_next()
bb6ec2e9fd8b83b2db68a449754c899a211bf84b tools/nolibc: Use linux/wait.h rather than duplicating it
bdeeeaba83682225a7bf5f100fe8652a59590d33 selftests/nolibc: use EFI -bios for LoongArch qemu
7263c9d9b67a9412fcfc2c90b259a28d55d0e970 selftests/nolibc: anchor paths in $(srcdir) if possible
69620b3a5bc5e6798724ab9bf0dd1b3c980a4949 selftests/nolibc: support out-of-tree builds
91f16451593b4709036e72a6aaccadc16d87a339 selftests/nolibc: add script to run testsuite
48946c5aa7a848c7dfc2151267af92956f492f58 tools/nolibc: error out on unsupported architecture
aa68a5a83a0acc4c1babcb4f8be49261514ab65c tools/nolibc: move MIPS ABI validation into arch-mips.h
c4c20a7d6ef9d5a4330a63c1fd4553dac5f93c04 selftests/nolibc: use XARCH for MIPS
bb503f5f01546c65fc510787b2964de3b62b6646 selftests/nolibc: explicitly specify ABI for MIPS
3ab1e9db098a41dcfc0d93ae964bd5901e4ef1b2 selftests/nolibc: extraconfig support
b4b9fb91da99035ce59ac74c9a27562afddfc21d selftests/nolibc: add configuration for mipso32be
07f679b50252dc9e3d0c19aca5801f82c230c527 selftests/nolibc: fix testcase status alignment
d7233e2b758b927695e63e078fe55abcc6ecd3a2 selftests/nolibc: introduce QEMU_ARCH_USER
8bcf9a485541fe0079483162496db1add932689b selftests/nolibc: run-tests.sh: enable testing via qemu-user
544102458a8d1c33f9f5f99f9bda8e2b858bcb10 tools/nolibc: mips: add support for PIC
b9e64724cd8aeca9e7ab4523a92ccf2ba0cd1de2 selftests/nolibc: make result alignment more robust
dece8476d6dda087cacb8e105bb70e02a9ef9387 tools/nolibc: annotate va_list printf formats
825f404776b4f9d5f4a35545ea2d258bb16c0d4e tools/nolibc: drop duplicated testcase ioctl_tiocinq
7b20478b777c3be39a2b69b08a6c0b50c10105f1 tools/nolibc: drop custom definition of struct rusage
a0bb5f88fc3d72bc92c24a631f2c7794362efac1 tools/nolibc: add support for getrlimit/setrlimit
d543d9ddf593b1f4cb1d57d9ac0ad279fe18adaf selftests/nolibc: disable coredump via setrlimit
c3ffdfff978a089f2d678571664eecd41953253d thermal: Drop redundant and confusing device_is_registered() checks
b38aa87f67931e23ebc32c0ca00a86dfa4688719 thermal: core: Rework thermal zone availability check
e5c7bcb499840551cfbe85c6df177ebc50432bf0 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
8a3134a02538096e35dddc3c80676505c2edf57c ACPI: watchdog: fix kernel-doc warnings
9ecc3b38abebd18998af40f42029ba84f3f4311c ACPI: NUMA: Remove unnecessary check in acpi_parse_gi_affinity()
ec0f96260737ae23dcad57463fdc32eba025b11d ACPI: NUMA: Optimize the check for the availability of node values
e3f577830ce216b0ca21d4750cbbd64cfc21efff ACPI: NUMA: Fix the logic of getting the fake_pxm value
3ebccf1d1ca74bbb78e6f8c38d1d172e468d91f8 ACPI: LPSS: Fix the fractional clock divider flags
b6515a88baf4628e93fcc39c2b81fc1740eb3c3f thermal: trip: Drop redundant __thermal_zone_get_trip() header
0c0c4740c9d2668a234f7743ba50d54acab0821c thermal: trip: Use for_each_trip() in __thermal_zone_set_trips()
2e3e7dad4bf5ad869e8dc9fa09151913154318b0 thermal: helpers: Use for_each_trip() in __thermal_zone_get_temp()
183b64132f9692b15545c1aad755e71a53bcfb94 thermal: netlink: Use for_each_trip() in thermal_genl_cmd_tz_get_trip()
bdc22c8d52d70fc5655ab4dbf72fa79b034bb7b5 thermal: trip: Send trip change notifications on all trip updates
38c872a9e96f72f2947affc0526cc05659367d3d ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
ccb45b34d44016b91fa75646741d317d6d6fdeea ACPI: arm64: export acpi_arch_thermal_cpufreq_pctg()
404f62cd6407f163e03cfaca97e27c1c4c62eb3c thermal/core: Check get_temp ops is present when registering a tz
36f7050b29f3d736b5faf1059bd43baec04db9fb spi: dw: Remove Intel Thunder Bay SOC support
e1fca6957f1966cb6e75cdc354f4bcaed230a454 spi: dw: Remove Intel Thunder Bay SOC support
53853995c6652e12b0aa0d15aecda4cbba5183ec qnx4: Extract dir entry filename processing into helper
a75b3809dce2ad006ebf7fa641f49881fa0d79d7 qnx4: Use get_directory_fname() in qnx4_match()
578bd4ce7100ae34f98c6b0147fe75cfa0dadbac xfs: recompute growfsrtfree transaction reservation while growing rt volume
19b366dae1c17cdc580f564ecc4b7f8ca52543b4 Merge tag 'fix-growfsrt-failures-6.8_2023-12-13' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.8-mergeB
c00eebd09e95757c9c1d08f0a6bbc32c543daf90 xfs: consolidate the xfs_attr_defer_* helpers
2e8f7b6f4a15ea92cb2186ad300ae4191d0edcef xfs: move xfs_attr_defer_type up in xfs_attr_item.c
7f2f7531e0d455f1abb9f48fbbe17c37e8742590 xfs: store an ops pointer in struct xfs_defer_pending
dc22af64368291a86fb6b7eb2adab21c815836b7 xfs: pass the defer ops instead of type to xfs_defer_start_recovery
603ce8ab12094a2d9483c79a7541335e258a5328 xfs: pass the defer ops directly to xfs_defer_add
bdc10bdf4b03dccaead3cdb90b3963d416de6fe0 overlayfs.rst: use consistent feature names
ed289b98c2aeb35f1d4198933315a9c5c30e961a Merge tag 'platform-drivers-x86-amd-wbrf-v6.8-1' into review-hans
27591ea2f7751223e79fa41f11bf687777a38399 regulator: qcom-rpmh: extend to support multiple linear voltage ranges
638baabe951eb16607b7e4bb197998562afd57a6 regulator: dt-bindings: qcom,rpmh: add compatible for pm8010
2544631faa7f3244c9bcb9b511ca4f1a4f5a3ba0 regulator: qcom-rpmh: add support for pm8010 regulators
cd48f7419ad1cece97f735e5234a133be1716480 Add pm8010 RPMH regulators for sm8550 boards
199d1402229f26804c81508346b57a0e9c094bb6 mtd: rawnand: pl353: Fix kernel doc
2ca8718be0c469a99435f6330904364f8dc5a094 mtd: rawnand: rockchip: Rename a structure
b6c985dd9a2d5902e413c2e9ba5a770fbca12322 mtd: rawnand: rockchip: Add missing title to a kernel doc comment
2b8aa4c3e6a5d41b10b53da2017852f647d0345b mtd: rawnand: diskonchip: fix a potential double free in doc_probe
b511e8e05b32d028d8369af3e369c924f98323ec mtd: ssfdc: Remove an unused variable
a7d84a2e7663bbe12394cc771107e04668ea313a mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
93d6fda7f926451a0fa1121b9558d75ca47e861e erofs: fix memory leak on short-lived bounced pages
3c12466b6b7bf1e56f9b32c366a3d83d87afb4de erofs: fix lz4 inplace decompression
192351616a9dde686492bcb9d1e4895a1411a527 erofs: support I/O submission for sub-page compressed blocks
54ed3fdd66055d073cb1cd2c6c65bbc0683c40cf erofs: record `pclustersize` in bytes instead of pages
8d2517aaeea3ab8651bb517bca8f3c8664d318ea erofs: fix up compacted indexes for block size < 4096
84712492e6dab803bf595fb8494d11098b74a652 xfs: short circuit xfs_growfs_data_private() if delta is zero
c0e37f07d2bd3c1ee3fb5a650da7d8673557ed16 xfs: fix an off-by-one error in xreap_agextent_binval
0573676fdde7ce3829ee6a42a8e5a56355234712 xfs: initialise di_crc in xfs_log_dinode
59a9ccf19ee03179faf047822bbec76cac7467a4 platform/chrome: cros_ec_vbc: Fix -Warray-bounds warnings
87824da27b0aee399600d313667c1d812c2749d8 ACPI: utils: Rearrange in acpi_evaluate_reference()
6909e0f322b0527fee9fdc54685e6cad69008713 ACPI: utils: Return bool from acpi_evaluate_reference()
1feb042d4e9b30b3ec3363e557d2ba884485f835 ACPI: utils: Refine acpi_handle_list_equal() slightly
4c660ffef34b7d645ae3144369bc50257f295212 ACPI: utils: Fix white space in struct acpi_handle_list definition
555e387047761eb909a0a1a8230efad3fa3e82ca crypto: starfive - Remove unneeded NULL checks
8517c34e87025b3f74f3c07813d493828f369598 crypto: starfive - Fix dev_err_probe return error
15a611015224c6698801ab9a2c2321742c39174e dmaengine: idxd: add external module driver support for dsa_bus_type
d7ad915d817c8ce07a6101292497dddbab0429a3 dmaengine: idxd: Rename drv_enable/disable_wq to idxd_drv_enable/disable_wq, and export
8621f99bde2c3232ec254bae67f91bc6ca7b02b9 dmaengine: idxd: Export descriptor management functions
86d3a34144fd634861d4401903ac9a21bb87f025 dmaengine: idxd: Export wq resource management functions
786d0e7f183ac1c1aef1801c2110f7582f0a6a83 dmaengine: idxd: Add wq private data accessors
aa8d18becc0c14aa3eb46d6d1b81450446e11b87 dmaengine: idxd: add callback support for iaa crypto
8ccc257b29a183c42830aa854ed7b50fa22f8731 crypto: iaa - Add IAA Compression Accelerator Documentation
ea7a5cbb43696cfacf73e61916d1860ac30b5b2f crypto: iaa - Add Intel IAA Compression Accelerator crypto driver core
f57bf3f78377d66af89a6d0c6d926ffb1f590b5d crypto: iaa - Add per-cpu workqueue table with rebalancing
b190447e0fa3ef7355480d641d078962e03768b4 crypto: iaa - Add compression mode management along with fixed mode
2ec6761df889fdf896fde761abd447596dd8f8c2 crypto: iaa - Add support for deflate-iaa compression algorithm
09646c98d0bfed47930d9eb0d66c323fae70a5e0 crypto: iaa - Add irq support for the crypto async interface
93382a91632a5d88bb9bb0ff1fea872fe87f5dc2 crypto: iaa - Add IAA Compression Accelerator stats
979f6ded93ac5ca0fec2b4c5b7b668c8a2a65e1b dmaengine: idxd: Add support for device/wq defaults
27016f75f5ed47e2d8e0ca75a8ff1f40bc1a5e27 crypto: api - Disallow identical driver names
03fa301230b6c2b11adcf4f89ecf4ae47ec446b7 crypto: hisilicon/qm - delete a dbg function
1bed82257b1881b689ee41f14ecb4c20a273cac0 crypto: hisilicon/sec2 - optimize the error return process
e4db80d80cff590eb5fe0444b665cec839c34133 hwrng: virtio - Remove usage of the deprecated ida_simple_xx() API
30a7821f12353b3833b2dc28ced3ff4ec840df08 hwrng: atmel - Convert to platform remove callback returning void
0e00c5266fcf7d9e497fcf4ef9985f7cc56a8eb8 hwrng: cctrng - Convert to platform remove callback returning void
9daec3cba0668ab7b6999487b990d21c24e8d6a6 hwrng: exynos - Convert to platform remove callback returning void
b383836dfd535167dc1e3b64e03ceb7d2231ae85 hwrng: ingenic - Convert to platform remove callback returning void
724989b8301728963e9e374a5d5186bfa5d43973 hwrng: ks-sa - Convert to platform remove callback returning void
0791bdf56112d90d0a04cbbf644d0211d05faeb6 hwrng: mxc - Convert to platform remove callback returning void
550b48d113b39612a5ee5324ab034d3f6ddb013d hwrng: n2 - Convert to platform remove callback returning void
e5906ee3643817f2c56e6f16e4b840b418f25a02 hwrng: npcm - Convert to platform remove callback returning void
4da4a48b41c90105c557cd31bed4aebe81f98d3a hwrng: omap - Convert to platform remove callback returning void
541b07190b408c311e84869d48efc921196c3efa hwrng: stm32 - Convert to platform remove callback returning void
b74bc79fff3eea72fc2e165fd7509a72d316d8cc hwrng: timeriomem - Convert to platform remove callback returning void
9d7edaae7c1fbbc4d34124d41ac846a8b9ba5359 hwrng: xgene - Convert to platform remove callback returning void
c480a421a4faf693c38e60b0fe6e554c9a3fee02 crypto: octeontx2 - Fix cptvf driver cleanup
d17bb4620f90f81d8a8a45c3d025c679a1b5efcd overlayfs.rst: fix ReST formatting
0c4cae1bc00d31c78858c184ede351baea232bdb PM: hibernate: Avoid missing wakeup events during hibernation
71cd7e80cfde548959952eac7063aeaea1f2e1c6 PM: hibernate: Enforce ordering during image compression/decompression
e695c1fc5a3db1e161abe8061d715a504aff3f9f spi: pl022: delete description of cur_msg
644f315d12ea29a67bc985d06ab0962452eb3605 spi: pl022: update description of internal_cs_control()
04e6ccfc93c5a1aa1d75a537cf27e418895e20ea thermal: core: Fix NULL pointer dereference in zone registration error path
13ae04d8d45227c2ba51e188daf9fc13d08a1b12 xfs: force all buffers to be written during btree bulk load
c1e0f8e6fb060b23b6f1b82eb4265983f7d271f8 xfs: set XBF_DONE on newly formatted btree block that are ready for writing
26de64629d8b439a03bce243f14a46f7440729f3 xfs: read leaf blocks when computing keys for bulkloading into node blocks
a20ffa7d9f863056364b11a680145a76ef15acb2 xfs: add debug knobs to control btree bulk load slack factors
6dfeb0c2ecde71d61af77f65eabbdd6ca9315161 xfs: move btree bulkload record initialization to ->get_record implementations
e069d549705e49841247acf9b3176744e27d5425 xfs: constrain dirty buffers while formatting a staged btree
6ece924b95226235059ed2ffc2c0f44a124c5910 xfs: create separate structures and code for u32 bitmaps
0f08af0f9f3eb4a67fa3849c63e918bac9773da8 xfs: move the per-AG datatype bitmaps to separate files
efb43b355457dab474c7eb40d6b2f3cb04c24ecf xfs: roll the scrub transaction after completing a repair
8bd0bf570bd7b5cbcce3f70b760d8dcccd8df6c8 xfs: remove trivial bnobt/inobt scrub helpers
4bdfd7d15747b170ce93a06fafccaf20544b6684 xfs: repair free space btrees
dbfbf3bdf639a20da7d5fb390cd2e197d25aa418 xfs: repair inode btrees
d5aa62de1efe0fb8c52acf7103808048ddd38767 xfs: disable online repair quota helpers when quota not enabled
9099cd38002f8029c9a1da08e6832d1cd18e8451 xfs: repair refcount btrees
259ba1d36f559653390c0e9dbdee5c4ffc28bb29 xfs: try to attach dquots to files before repairing them
576d30ecb620ae3bc156dfb2a4e91143e7f3256d xfs: add missing nrext64 inode flag check to scrub
6b5d917780219d0d8f8e2cefefcb6f50987d0fa3 xfs: dont cast to char * for XFS_DFORK_*PTR macros
d9041681dd2f5334529a68868c9266631c384de4 xfs: set inode sick state flags when we zap either ondisk fork
2d295fe65776d15c06d53dbe3064f62e036e7c46 xfs: repair inode records
e744cef206055954517648070d2b3aaa3d2515ba xfs: zap broken inode forks
6c7289528d3c91855d78c56bb35fa360ed9a40bd xfs: abort directory parent scrub scans if we encounter a zapped directory
66da11280f7ecd77abd999c469efc0dd643f26f5 xfs: reintroduce reaping of file metadata blocks to xrep_reap_extents
c3a22c2e4b45fcf3184e7dd1c755e6b45dc9f499 xfs: skip the rmapbt search on an empty attr fork unless we know it was zapped
8f71bede8efd820627ac05c19eac2758214bc896 xfs: repair inode fork block mapping data structures
48a72f60861f790dd7c2db04d69c3a1ce606984e xfs: refactor repair forcing tests into a repair.c helper
d12bf8bac87a0d93e6e5fab67f399d1e3d3d5767 xfs: create a ranged query function for refcount btrees
dbbdbd0086320a026903ca34efedb6abf55230ed xfs: repair problems in CoW forks
41991cf298919de211c63251d72266aff70ecad0 xfs: check rt bitmap file geometry more thoroughly
04f0c3269b41f28c041980a30514850453ded251 xfs: check rt summary file geometry more thoroughly
20cc0d398e89d1f735c8e2815defc8ba9fdcce3f xfs: always check the rtbitmap and rtsummary files
5a8e07e799721ba68dd6d713d4a68598eab3bea1 xfs: repair the inode core and forks of a metadata inode
a59eb5fc21b2a6dc160ee6cdf77f20bc186a88fd xfs: create a new inode fork block unmap helper
ffd37b22bd2b7cca7749c85a0a08268158903e55 xfs: online repair of realtime bitmaps
7d1f0e167a067ed741dec08b7614d76893422b04 xfs: check the ondisk space mapping behind a dquot
774b5c0a5152892bf5f43ce560f3a814b1fdf3b7 xfs: check dquot resource timers
21d7500929c8a0b10e22a6755850c6f9a9280284 xfs: improve dquot iteration for scrub
a5b91555403e3a09ae00bed85fc78b60801dda24 xfs: repair quotas
b1dd019de6f34db7a4ec9ee74cb02493135880b2 btrfs: remove duplicate btrfs_clear_buffer_dirty() prototype from disk-io.h
6000d9313f20e6587a9e5506b4ea169ed61ab686 btrfs: remove log_extents_lock and logged_list from struct btrfs_root
6e5de50fc5d71e0a5fe2357c067cea752fe375d7 btrfs: use bool for return type of btrfs_block_can_be_shared()
80d197fe04e87602be402337854321c59a31acf9 btrfs: make the logic from btrfs_block_can_be_shared() easier to read
9ba7c686feb04f16088ca4523c204ed49b07fc0a btrfs: do not utilize goto to implement delayed inode ref deletion
9ba965dca3b13757e49f98bbea7cf48f07633ff9 btrfs: use page alloc/free wrappers for compression pages
4cea422a776558ccf84e918205d0c162a516502c btrfs: use shrinker for compression page pool
cfbf07e2787e4da79c63622f1a6e64cc89f3a829 btrfs: migrate to use folio private instead of page private
a5e182d85fa55557496ad751c88a37f3c0590242 btrfs: scrub: remove unused scrub_ctx::sectors_per_bio
3d72941664460153362f81ed66089d65538c3d39 btrfs: remove unused btrfs_ordered_extent::outstanding_isize
a0df0a2680353fbfd7a14aaab4624f22d539b876 btrfs: raid56: remove unused btrfs_plug_cb::work
49542050b1a172c67005e4d63f90429b4ae50b01 btrfs: remove unused definition of tree_entry in extent-io-tree.c
46524fab690ea5ee7b7a8c6b788d06765cdf8db1 btrfs: remove unused btrfs_root::type
5031660a1b6a7ca7f9a1c55ebf0c157255826915 btrfs: mark sanity checks when getting chunk map as unlikely
3128b548c759da4263b44306093d3a1751dcc58d btrfs: split assert into two different asserts when removing block group
2ecec0d6a5b5817edf50fe80196ca774e72dae46 btrfs: unexport extent_map_block_end()
ebb0beca6c6a2d33f809a74bad63261651237833 btrfs: use btrfs_next_item() at scrub.c:find_first_extent_item()
7dc66abb5a47778d7db327783a0ba172b8cff0b5 btrfs: use a dedicated data structure for chunk maps
71fca47b644910485c49d1da31bc963cf286fe77 btrfs: remove stripe size local variable from insert_dev_extents()
516095cdf07af0c7223681079d87e9c42c7cf599 btrfs: move lockdep class setting out of extent_io_tree_init
ab76c43e7474eafdc95f7d83aa6ab1a53fde01c4 btrfs: drop error message in extent_io_tree insert_state()
3a97347ea694b6c091513135095128f099b73143 btrfs: constify fs_info parameter in __btrfs_panic()
70146f2b093844c656774bfc9a98b79e2177893a btrfs: enhance extent_io_tree error reports
738290c056e28d83177ecbed3894e094e161939e btrfs: always set extent_io_tree::inode and drop fs_info
cbf44cd93db3a470ead92a938210f41095cea562 btrfs: rename EXTENT_BUFFER_NO_CHECK to EXTENT_BUFFER_ZONED_ZEROOUT
aa6313e6ff2bfbf736a2739047bba355d8241584 btrfs: zoned: don't clear dirty flag of extent buffer
2aae747a4938c2c3c398ff55aa2ddaf51b135899 btrfs: remove now unneeded btrfs_redirty_list_add
b0d823840936dd63ae41d93b690288de767849d6 btrfs: use memset_page instead of opencoding it
3ba2d3648f9dcd6af6326352bb2775e8b31372e0 btrfs: reflow btrfs_free_tree_block
397239ed6a6c88b002fbba0b25ed5a719c578c2f btrfs: allow extent buffer helpers to skip cross-page handling
3c0e918b8fb3a6a7da1558913302a3e89cf87343 btrfs: remove no longer used EXTENT_MAP_DELALLOC block start value
f67d922edb4e95a4a56d07d5d40a76dd4f23a85b fs: indicate request originates from old mount API
2b41b19dd6d063a3dca8c1f855a056515f0f678d btrfs: split out the mount option validation code into its own helper
6207c9e3c2059530e4f9b885c61ef2fb4e200036 btrfs: set default compress type at btrfs_init_fs_info time
a6a8f22a4af6c572d9e01ca9f7b515bf0cbb63b1 btrfs: move space cache settings into open_ctree
272efa308fb6bfc7b04a4b6f6dde7b0431b51fee btrfs: do not allow free space tree rebuild on extent tree v2
9ef40c2e9b26bbf9b2110003107e46dabfd4e7dd btrfs: split out ro->rw and rw->ro helpers into their own functions
2496bff6e53d3ad0541a5a3f720c3f7924bb2550 btrfs: add a NOSPACECACHE mount option flag
15ddcdd34ebfe7ab58ff4ef4199fd5796da6a6e3 btrfs: add fs_parameter definitions
17b3612022fe533e70c0a83ea7634069e5ce33f1 btrfs: add parse_param callback for the new mount API
0f85e244dfc5c22cb5e115ccad651df65e6fd68a btrfs: add fs context handling functions
eddb1a433f2631ef211b3253ba7e7aba20310ebc btrfs: add reconfigure callback for fs_context
3bb17a25bcb09abbd667c6ac86c7c9109ae82bcd btrfs: add get_tree callback for new mount API
f044b318675f0347ecfb88377542651ba4eb9e1f btrfs: handle the ro->rw transition for mounting different subvolumes
ad21f15b0f795daf8723dddbcb61797d4f1c2aed btrfs: switch to the new mount API
41d46b290ef9b5563ae5b3c46cf86e0ae1e4bf95 btrfs: move the device specific mount options to super.c
6941823cc87812dba4d02c67f46768cba372970b btrfs: remove old mount API code
83e3a40a69f8dd57048089af31a1430c1808d924 btrfs: move one shot mount option clearing to super.c
9fb3b1a7fed796510a5c34f5d492840dfd0eb96c btrfs: set clear_cache if we use usebackuproot
a1912f712188291f9d7d434fba155461f1ebef66 btrfs: remove code for inode_cache and recovery mount options
ed9b50a13edf442f5493603cc54f73bfc6eca1e9 btrfs: cache that we don't have security.capability set
637e6e0f50d20dcf2f37d62b3f9edf9567b69503 btrfs: allocate btrfs_inode::file_extent_tree only without NO_HOLES
32d53f6f7b01f572dac6f0c2f4dbfc03ebe38112 btrfs: assert extent map is not in a list when setting it up
b30aa1c176ba86a035d40c2d2f12dc0e0f687e0e btrfs: tests: fix error messages for test case 4 of extent map tests
eca3aaec0de1e7059340f906a0741a68c1cf9e2b btrfs: tests: do not ignore NULL extent maps for extent maps tests
c9201b4fec0d8ebac1399825353c7a266665cccd btrfs: tests: print all values as decimal in messages for extent map tests
db9d94464a7acb149d014de1b0aa982b8c3856a6 btrfs: unexport add_extent_mapping()
d224d2ef959a768fc88242224d8527e5f88789b6 btrfs: remove redundant value assignment at btrfs_add_extent_mapping()
00deaf04df35536d192544ea57b6da9a88519422 btrfs: log messages at unpin_extent_range() during unexpected cases
1a9fb16c60526253ecf9913b6ea48cfcdcb4c023 btrfs: avoid useless rbtree iterations when attempting to merge extent map
b144cc0415e76b29bde86a969a0e1e8b4c8dbce2 btrfs: make extent_map_end() argument const
27f0d9c98d1554a3c0021116aef1a250088d35a0 btrfs: refactor mergable_maps() for more readability
f86f7a75e2fb5fd7d31d00eab8a392f97ba42ce9 btrfs: use the flags of an extent map to identify the compression type
4618d0a66b505a81cc39b17935118227a7fc24f8 btrfs: fix mismatching parameter names for btrfs_get_extent()
eefaf0a1a6f10726faa4d1b7800fdf307e97ef55 btrfs: fix typos found by codespell
6140ba8a0a1460986ee98b4062df7d4876b88295 btrfs: switch btrfs_root::delayed_nodes_tree to xarray from radix-tree
2b0122aaa800b021e36027d7f29e206f87c761d6 btrfs: sysfs: validate scrub_speed_max value
09e6cef19c9fc0e10547135476865b5272aa0406 btrfs: refactor alloc_extent_buffer() to allocate-then-attach method
082d5bb9b336d533b7b968f4f8712e7755a9876a btrfs: migrate extent_buffer::pages[] to folio
13df3775efcaf412980c45aba2c321479bfc209a btrfs: cleanup metadata page pointer usage
4a565c8069b7578a79d193d277e9c760aacf3e75 btrfs: don't double put our subpage reference in alloc_extent_buffer
8d993618350c86da11cb408ba529c13e83d09527 btrfs: migrate get_eb_page_index() and get_eb_offset_in_page() to folios
55151ea9ec1b40170dad5766c2d7f36105be42cd btrfs: migrate subpage code to folio interfaces
a700ca5ec4ee9c2feb6e56469ce808f9769dc9f3 btrfs: migrate various end io functions to folios
f4521b01c5246b921debc6db6f112f89f94cc61b btrfs: migrate eb_bitmap_offset() to folio interfaces
96c36eaa7730081e5c946819e4dfad0f432c70f7 btrfs: migrate btrfs_repair_io_failure() to folio interfaces
02d05b6416b1f09a877c71c2761b45d1548d8856 btrfs: factor out helper for single device IO check
fd747f2d5f9bdf16b65326be9742338c770ba35f btrfs: re-introduce struct btrfs_io_geometry
30e8534b538e8e7372e49516a8cddacdfd80f863 btrfs: factor out block-mapping for RAID0
5e36aba8377b78b4ec8e15d29a1dee0d626d735d btrfs: factor out RAID1 block mapping
5aeb15c8ca0d0cbd30e21391d2c7e25554f1e65e btrfs: factor out block mapping for DUP profiles
8938f112b9c41aaf66f652fc18aa424d2990e15c btrfs: factor out block mapping for RAID10
d9d4ce9f297febc1463872475e4d1f6a97deb357 btrfs: reduce scope of data_stripes in btrfs_map_block
089221d3457b8756d6823be9857884d938af817c btrfs: factor out block mapping for RAID5/6
a16fb8c6f61863f18fab61eeba10a457ff6d71d2 btrfs: factor out block mapping for single profiles
b55b307785ad88298914bc5c18c7d37bc5b88cb7 btrfs: change block mapping to switch/case in btrfs_map_block
89f547c6cc61baa77bb226c0a5284f56871d6080 btrfs: open code set_io_stripe for RAID56
6edf68223679be380e567e664f97043871133537 btrfs: pass struct btrfs_io_geometry to set_io_stripe
e94dfb7a2935cb91faca88bf7136177d1ce0dda8 btrfs: pass btrfs_io_geometry into btrfs_max_io_len
5e60ca3fada4f31ce2916102d7fd3807f764ad56 Merge tag 'repair-prep-for-bulk-loading-6.8_2023-12-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.8-mergeB
6e1d7b894129be2b0f1cad6994638a88b6a51d0b Merge tag 'repair-ag-btrees-6.8_2023-12-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.8-mergeB
7b63ce86f9d4ea16695890d8cbd9b76f6b03642f Merge tag 'repair-inodes-6.8_2023-12-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.8-mergeB
98e63b91cd4310aed82e8dac736db47938882bc7 Merge tag 'repair-file-mappings-6.8_2023-12-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.8-mergeB
5bb4ad95c1c619e78cdbe8b31a2946b9204090ba Merge tag 'repair-rtbitmap-6.8_2023-12-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.8-mergeB
98bdbf60cca858f4bc993895b738c6ae1bef42b8 Merge tag 'repair-quota-6.8_2023-12-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.8-mergeB
57eb6dcd32cf6b49c38eff81e60e8fd471aa05a8 platform/chrome/wilco_ec: Remove usage of the deprecated ida_simple_xx() API
0990319a0400db1d6069b5549327cd9105a266d5 cpufreq: armada-8k: Fix parameter type warning
e5aba911dee5e20fa82efbe13e0af8f38ea459e7 erofs: fix ztailpacking for subpage compressed blocks
1ca01520148af399899ed66af5c78330bb9ecaf2 erofs: refine z_erofs_transform_plain() for sub-page block support
0ee3a0d59e007320167a2e9f4b8bf1304ada7771 erofs: enable sub-page compressed block support
ac052d8c08f9da225bea09c7e71527831368462b platform/x86/amd/pmf: Add PMF TEE interface
ae82cef7d9c53cad0852d2d79d430b210432a025 platform/x86/amd/pmf: Add support for PMF-TA interaction
2b3a7f06caaf1aa7379cc0233462799852fcd8b4 platform/x86/amd/pmf: Change return type of amd_pmf_set_dram_addr()
7c45534afa4435c9fceeeb8ca33c0fdc269c2240 platform/x86/amd/pmf: Add support for PMF Policy Binary
c7af165372a8612eae08dbbab787d1d84d7f0384 platform/x86/amd/pmf: change amd_pmf_init_features() call sequence
f4627dfd0e1924ad31c6476c0fc2308cfe12b561 platform/x86/amd/pmf: Add support to get inputs from other subsystems
c3b40930a214545919d1385b8aa71cb665904571 platform/x86/amd/pmf: Add support update p3t limit
d0ba7ad438dfed944232cf8c96141ae5057605ee platform/x86/amd/pmf: Add support to update system state
4984dbb60789ccb8674708446431f3bc0dc73100 platform/x86/amd/pmf: Make source_as_str() as non-static
69e76c5af973854556625a8e156a39d1edbe8d6f platform/x86/amd/pmf: Add facility to dump TA inputs
10817f28e5337e5ddb873c8431d4db8d93712587 platform/x86/amd/pmf: Add capability to sideload of policy binary
f533fa142258024dfe9a8fcba1a28d25a3cbe51b platform/x86/amd/pmf: dump policy binary data
8877243beafa7c6bfc42022cbfdf9e39b25bd4fa gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
1181f2d9fef7307b46850bc11e043f2180d636c1 gfs2: Fix inode_go_instantiate description
71733b4922007500ae259af9e96017080f5d36d9 gfs2: fix kernel BUG in gfs2_quota_cleanup
95d0f6252564420d6c660593db8505af61c2dd0a gfs2: rgrp: fix kernel-doc warnings
f9f229c1f75df2f1fe63b16615d184da4e90bb10 gfs2: Add GL_NOBLOCK flag
dd00aaeb343255a8a30de671bd27bde79a47c8e5 gfs2: Use GL_NOBLOCK flag for non-blocking lookups
b23ae451d7b1ddb10536fa10f5dc9842ef66f387 platform/x86: silicom-platform: Fix spelling mistake "platfomr" -> "platform"
784a00474633aa7ff4940b3adf74d900e54f6a36 platform/x86/intel/vsec: Add support for Lunar Lake M
a92d3078244891c1bc4dc2112ae58b416875d296 platform/x86/intel/pmc: Fix in pmc_core_ssram_get_pmc()
ad663ce6780477177e301756ade6cf236f36ae4c regulator: qcom_smd: Add LDO5 MP5496 regulator
15009a1b145b033c39a6b65d529c83de71a8d732 spi: axi-spi-engine: fix struct member doc warnings
56778b49c9a2cbc32c6b0fbd3ba1a9d64192d3af kunit: Add a macro to wrap a deferred action function
e847934bb124b2ad14bf967d6682e43b0b94c78a drm/tests: Use KUNIT_DEFINE_ACTION_WRAPPER()
a08d4d6284393d44ef4e076288c31d04fc469a58 drm/vc4: tests: Use KUNIT_DEFINE_ACTION_WRAPPER
37f0d37ffce1d162bfaf7f426afca38f6fe15472 kunit: string-stream-test: Avoid cast warning when testing gfp_t flags
15bf0000147ae9fc8fa4969025f71848fc558cba kunit: string-stream: Allow ERR_PTR to be passed to string_stream_destroy()
34dfd5bb2e5507e69d9b6d6c90f546600c7a4977 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
1557e89d3af51a4f1bd6870b3117bed651de5dbf kunit: debugfs: Handle errors from alloc_string_stream()
8ae27bc7fff4ef467a7964821a6cedb34a05d3b2 kunit: tool: fix parsing of test attributes
6eb0ea28c8e80ead03f08cf8cbdacf08d3073bd6 kunit: tool: add test for parsing attributes
69dfdce1c5161a37a14720e5f6f62a36e387aa33 kunit: move KUNIT_TABLE out of INIT_DATA
d81f0d7b8b23ec79f80be602ed6129ded27862e8 kunit: add KUNIT_INIT_TABLE to init linker section
2cf45281570f76f973bd8d17596684d1875002df kunit: add example suite to test init suites
6c4ea2f48de9860217ddfedee081d485dbeea7e8 kunit: add is_init test attribute
c72a870926c2de694942aaac2b49e59ce789bb74 kunit: add ability to run tests after boot using debugfs
e9f0e21ceb65ea5e450ede7c9b9a5bfc90a403ae Documentation: Add debugfs docs with run after boot
d03c720e03bd9bf0b784d80b5d3ede7e2daf3b6e kunit: Add APIs for managing devices
46ee8f688e43d1b3a81a3494e59f9861d4de73bf fortify: test: Use kunit_device
837018388e18bd740fb4f4371858f3e3a477fab8 overflow: Replace fake root_device with kunit_device
e57cdff0ddc493f23d510b0848a17d81028e329b ASoC: topology: Replace fake root_device with kunit_device in tests
d393acce7b3f046a1086362317a05f2cac01fa89 drm/tests: Switch to kunit devices
2b61582acd19c1a3693b02f50b681a05236305ad kunit: Add example for using test->priv
342fb9789267ee3908959bfa136b82e88e2ce918 kunit: Reset test->priv after each param iteration
aed5ed595960c6d301dcd4ed31aeaa7a8054c0c6 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
9fcb0999345e94303a0514f2d2850246c11308f4 mtd: spi-nor: print flash ID instead of name
15eb8303bb424e36a7f5f411c6bb489bc0c1c06e mtd: spi-nor: mark the flash name as obsolete
fc2efaf90a4538781aac26cf44d705c1d93fb9f5 mtd: spi-nor: sysfs: hide the flash name if not set
fe18e22fa779718b7ec0effe8d5f10d86a124e31 mtd: spi-nor: drop superfluous debug prints
a42da7f0f94eaac5beae0da7da51ce9c30352b7e Merge branch 'efi/urgent' into efi/next
174a0c565cea74a7811ff79fbee1b70247570ade efi/loongarch: Directly position the loaded image file
5be50eb5ae99d890cc22ab49753330cce8731599 ipmi: si: Use device_get_match_data()
242c6fd473a6a74eac4d4002be715a0d0dede036 ipmi: Use regspacings passed as a module parameter
9bd9fbd9032a3b7e9ea916d6e58ba0116e0621be ipmi: Remove usage of the deprecated ida_simple_xx() API
d939c02359a656a624d03c6f14ccadae4a1c66ac dt-bindings: regulator: qcom,usb-vbus-regulator: clean up example
41dd6822949ec6e83416a0e245f32a726110056a platform/x86: wmi: Remove unused variable in address space handler
22574e17626391ad969af9a13aaa58a1b37ad384 platform/x86: wmi: Remove ACPI handlers after WMI devices
08e7f4d61d3f043f32e35c224898d0869f8b1530 platform/x86: wmi: Use devres for resource handling
095fa72a19f13b15629611d52447cb17ce223bcd platform/x86: wmi: Create WMI bus device first
2c933755eaaa82fffe0201f376713fa2070b9428 platform/x86: wmi: Decouple ACPI notify handler from wmi_block_list
bd142914f805b88dcb15acaab9fbc9bea666dd32 platform/x86: wmi: Simplify get_subobj_info()
1f5e56c9f6cc92c45d27adfe78fb54c716fed2e2 platform/x86/intel/pmc: Fix in mtl_punit_pmt_init()
b6258fa2c7b3dd23e362801410f171567d0d16af platform/x86/intel/pmc: Add PSON residency counter
544f7b7f651cf5745f3a1f3d28b298ee2b128eb1 platform/x86/intel/pmc: Add regmap for Tiger Lake H PCH
d873f380525c502904737f592008d509cff20c78 platform/x86/intel/pmc: Add PSON residency counter for Alder Lake
d79c3c82ee82cc99ffde4c4f5fe69db35bcfb733 platform/x86/intel/pmc: Move common code to core.c
1d62ada48d41d72d72232585eed0f3e1136ae1fb platform/x86/intel/pmc: Add ssram_init flag in PMC discovery in Meteor Lake
67ba055dd7758c34f6e64c9d35132362c1e1f0b5 regulator: Reuse LINEAR_RANGE() in REGULATOR_LINEAR_RANGE()
d70d141bb15f328528f94557ddf754abeb027365 ACPI: utils: Introduce helper for _DEP list lookup
ac89d11b93cc37c52dc38206c3eaffd4fa603f91 intel_idle: add Grand Ridge SoC support
92813fd5b1562e547120c8489137b040892fe1bc intel_idle: add Sierra Forest SoC support
489c693bd04a2308865dc50f37bd0b5f6ad52deb PM: hibernate: Use kmap_local_page() in copy_data_page()
4bbf0b6a64455c95586caf130e374586caef9986 Documentation: PM: Adjust freezing-of-tasks.rst to the freezer changes
e95013156ad88e6a1e1db6545881f49183e2ee0a cpufreq: intel_pstate: Add Emerald Rapids support in no-HWP mode
af2792abd4555b676105fe3073a39cb0ed3e8bfa mtd: spi-nor: sfdp: get the 1-1-8 and 1-8-8 protocol from SFDP
3c0e1dfa703cd2a16fbfb1290b0970b61add3cde MAINTAINERS: change my mail to the kernel.org one
023e6aad7e5e7f2e086c399abd0675589c123728 mtd: rawnand: s3c2410: fix Excess struct member description kernel-doc warnings
34d72246437155299dd08fd29277e6fa31081ea0 gfs2: d_obtain_alias(ERR_PTR(...)) will do the right thing
34d63b8162b7b93e616212bb1026fdc51a35ee21 gfs2: use is_subdir()
3b201c9af7c0cad2e8311d96c0c1b399606c70fa regmap: fix kcalloc() arguments order
e0f4bd26e29bf6162cdc9dc6fb7522bde7b74d07 PM: sleep: Remove obsolete comment from unlock_system_sleep()
dadce3fbaf10250b35d540caff475ff93b259de0 PM: hibernate: Repair excess function parameter description warning
4710642807ac46942b08e9bcc39ae6fd91e947fa gfs2: Minor gfs2_ail1_empty cleanup
015af1af44003fff797f8632e940824c07d282bf gfs2: Mark withdraws as unlikely
4d927b03a68846e4e791ccde6b4c274df02f11e9 gfs2: Rename gfs2_withdrawn to gfs2_withdrawing_or_withdrawn
e0f1f021782d6a2e719a451218554a8198c77120 gfs2: Lift withdraw check out of gfs2_ail1_empty
ff7a85af5a5bdda04756a8cdbdc0dd9a7a8ea468 gfs2: Remove use of error flag in journal reads
367e753d5c54a414d82610eb709fe71fda6cf1c3 dlm: fix format seq ops type 4
5beebc1dda47719dac85830c53bca1a0ab497d96 dlm: update format header reflect current format
5f70413a85056db04050604a76b52e3f39a37f21 thermal: cpuidle_cooling: fix kernel-doc warning and a spello
bfd7b2d95ef467dd6bda7b90a3686f0fcf2d8b02 Merge tag 'devfreq-next-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux into pm-devfreq
a70297d2213253853e95f5b49651f924990c6d3b ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
652cdaa886e3ad1d051e5aef733c5a546171362f erofs: allow partially filled compressed bvecs
6f98f25247b7ef03fb89030a3af6c0eb08132104 spi: stm32: use dma_get_slave_caps prior to configuring dma channel
f034a151059a84cecaae68f5a72ee5d815e94625 dt-bindings: spi: stm32: add st,stm32mp25-spi compatible
f6cd66231aa58599526584ff4df1bdde8d86eac8 spi: stm32: add st,stm32mp25-spi compatible supporting STM32MP25 soc
76e7211ca129f6a9117ae88c020a4c1cafaa24cc gfs2: Add missing set_freezable() for freezable kthread
edd13270fa0660fda608b5f2bf989c770d90d469 gfs2: Use wait_event_freezable_timeout() for freezable kthread
67cc511e8d436456cc98033e6d4ba83ebfc8e672 crypto: virtio - Wait for tasklet to complete on device remove
f1b2fe908467f45ec465c7b912681c0ff019485e dt-bindings: rng: starfive: Add jh8100 compatible string
9b2b61126a06bd272ce4783cf571b2e6a0474950 hwrng: starfive - Add runtime pm ops
03b024887da4db8041fb64438cb02e55a409f007 dt-bindings: crypto: qcom-qce: constrain clocks for IPQ9574 QCE
ae3bed72ac00e07637bd9e40fce84ff1a20fbf3d dt-bindings: crypto: qcom-qce: constrain clocks for SM8150-compatible QCE
ba3c5574203034781ac4231acf117da917efcd2a crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
dd61d37370ce7944040a21b5dba59a860c6c2de0 dt-bindings: crypto: qcom-qce: document the SC7280 crypto engine
4db87a5f9e3026d72e03bbdf1dac1dc5303e37f7 crypto: qat - relocate and rename get_service_enabled()
b34bd0fd563df763ccca998b3d5fc824c536c28a crypto: qat - change signature of uof_get_num_objs()
de51d22364921dcdb28ef34cd6276c38e126b899 crypto: qat - relocate portions of qat_4xxx code
98a4f29fba0ffc1f1b026d9cb717fbe7edd66ffe crypto: qat - move fw config related structures
fcf60f4bcf54952cc14d14178c358be222dbeb43 crypto: qat - add support for 420xx devices
0eaef675b94c746900dcea7f6c41b9a103ed5d53 crypto: stm32/crc32 - fix parsing list of devices
37c6fc323a81a14612626a1eec64f4690d89f234 crypto: skcipher - Pass statesize for simple lskcipher instances
07afd3173d0c6d24a47441839a835955ec6cf0d4 xfs: add lock protection when remove perag from radix tree
7823921887750b39d02e6b44faafdd1cc617c651 xfs: fix perag leak when growfs fails
b5785f615918423f4ad4abe28eeb2679db8712b0 xfs/health: cleanup, remove duplicated including
944df75958807d56f2db9fdc769eb15dd9f0366a xfs: consider minlen sized extents in xfs_rtallocate_extent_block
825b49e4dad8eba37d32bd12ceb436f1b0958fde xfs: turn the xfs_trans_mod_dquot_byino stub into an inline function
eef519d746bbfb90cbad4077c2d39d7a359c3282 xfs: remove the xfs_alloc_arg argument to xfs_bmap_btalloc_accounting
58643460546da1dc61593fc6fd78762798b4534f xfs: also use xfs_bmap_btalloc_accounting for RT allocations
152e21235727bbfe50ddc79a2d60f6bcf19d1640 xfs: move xfs_bmap_rtalloc to xfs_rtalloc.c
ce42b5d37527b282d38413c1b5f7283253f6562d xfs: return -ENOSPC from xfs_rtallocate_*
db8616e2765a184a3ac7c0d5c901c39f0d3b1570 xfs: reflow the tail end of xfs_bmap_rtalloc
676544c27e710aee7f8357f57abd348d98b1ccd4 xfs: indicate if xfs_bmap_adjacent changed ap->blkno
a3e48f68b5f4bc83cdded35be2c4c3cc23eb9e19 xfs: cleanup picking the start extent hint in xfs_bmap_rtalloc
c2adcfa31ff606264fab6e69129d6d45c9ddb7cb xfs: move xfs_rtget_summary to xfs_rtbitmap.c
b271b314119eca1fb98a2c4e15304ce562802f0c xfs: split xfs_rtmodify_summary_int
f3e509dd45c226aff268bab3695fded60e18f720 xfs: invert a check in xfs_rtallocate_extent_block
9ade45b08a685e121895228f344af1f8985adb2c xfs: reflow the tail end of xfs_rtallocate_extent_block
d9498fa8c8580b9cedb764e475503706ba7a0fbf xfs: merge the calls to xfs_rtallocate_range in xfs_rtallocate_block
3c97c9f78d23c7e449fc9a0865b40f44748c3011 xfs: tidy up xfs_rtallocate_extent_exact
8ceee72fdb6f26fe924e02b3342353bac5efa42d xfs: factor out a xfs_rtalloc_sumlevel helper
3abfe6c2759e2e3000b13f8ce8a1a325e80987a1 xfs: remove rt-wrappers from xfs_format.h
a39f5ccc30d5a00b7e6d921aa387ad17d1e6d168 xfs: remove XFS_RTMIN/XFS_RTMAX
26e5eed7802299a666714ee511da58d906e8770c xfs: reorder the minlen and prod calculations in xfs_bmap_rtalloc
b6bb34588f4c95a56f23160bf3cadee74fa5480b xfs: simplify and optimize the RT allocation fallback cascade
e1ead237407a7f42957f6108a95cf093ce6c2c5d xfs: fold xfs_rtallocate_extent into xfs_bmap_rtalloc
4afa688d7141ae7a166d32224abbfd536acccfca efi: memmap: fix kernel-doc warnings
b9e824f995ad46246fcc06bd43dc252916c32481 dt-bindings: mtd: partitions: u-boot: Fix typo
a43bdc376deab5fff1ceb93dca55bcab8dbdc1d6 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
bbcd80f53a5e8c27c2511f539fec8c373f500cf4 mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
7c9414c870c027737d0f2ed7b0ed10f26edb1c61 mtd: rawnand: Fix core interference with sequential reads
a62c4597953fe54c6af04166a5e2872efd0e1490 mtd: rawnand: Prevent sequential reads with on-die ECC engines
828f6df1bcba7f64729166efc7086ea657070445 mtd: rawnand: Clarify conditions to enable continuous reads
67629667079eeda723c6d9a8d56ccd569cfae5cc Merge tag 'spi-nor/for-6.8' into mtd/next
98d4fda8f2d4bc3fb97958d2ef4c90e161a628f2 Merge tag 'nand/for-6.8' into mtd/next
ee9793be08b1a1c29308a099c01790a3befb390a tracing/selftests: Add ownership modification tests for eventfs
a790c2584c02c5ce60db07ab601d55b7f539db34 afs: Remove whitespace before most ')' from the trace header
2daa6404fd2f00985d5bfeb3c161f4630b46b6bf afs: Automatically generate trace tag enums
4121b4337146b64560d1e46ebec77196d9287802 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
1702e0654ca9a7bcd7c7619c8a5004db58945b71 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
df91b9dfdee23072641570b1efc049f19d839ae8 afs: use read_seqbegin() in afs_check_validity() and afs_getattr()
bad1a11c0f061aa073bab785389fe04f19ba02e1 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
fe245c8fcdac339e6b42076c828a6bede3a5e948 afs: Add comments on abort handling
07f3502b33a260f873e35708d2fa693eb52225cb afs: Turn the afs_addr_list address array into an array of structs
72904d7b9bfbf2dd146254edea93958bc35bbbfe rxrpc, afs: Allow afs to pin rxrpc_peer objects
a2aff7b5eb2584b8cb45820de025f786331eddc1 afs: Don't skip server addresses for which we didn't get an RTT reading
aa4917d6e59dc66ccffc8f449ea04f8236dd6ea4 afs: Rename addr_list::failed to probe_failed
eb8eae65f0c713bcef84b082aa919f72c3d83268 afs: Handle the VIO and UAEIO aborts explicitly
075171fd22be33acf4ab354814bfa6de1c3412ce afs: Use op->nr_iterations=-1 to indicate to begin fileserver iteration
2de5599f63babb416e09b1a6be429a47910dd47c afs: Wrap most op->error accesses with inline funcs
6f2ff7e89bd05677f4c08fccafcf625ca3e09c1c afs: Don't put afs_call in afs_wait_for_call_to_complete()
aa453becce5d1ae1b94b7fc22f47d7b05d22b14e afs: Simplify error handling
1e5d8493254db9b28d4dce4fed87e56d9a2fefa5 afs: Add a tracepoint for struct afs_addr_list
905b86156423de48480d915c5cd3c23bef1bc043 afs: Rename some fields
e38f299ececc6b63a47074cc922ce8bbd3350c58 afs: Use peer + service_id as call address
98f9fda2057ba34b720c4d353351024d6dcee90f afs: Fold the afs_addr_cursor struct in
d2ce4a84c21f803cd65097d1112b60226b2a3467 rxrpc: Create a procfile to display outstanding client conn bundles
c1f1f5bf413936a93fea0f920e9aafff3551ad56 fscrypt: document that CephFS supports fscrypt now
ba367479c7ad0b870461024cd5ae7a1ea6e1e3db OPP: The level field is always of unsigned int type
5a7a964689b78be5817f14409619fded6882821d gfs2: Minor gfs2_{freeze,thaw}_super cleanup
4e58543e7da4859c4ba61d15493e3522b6ad71fd gfs2: Refcounting fix in gfs2_thaw_super
e345b87b0b0444d1c644b0ea15cfb50e88f10b55 gfs2: Fix freeze consistency check in log_write_header
09aeaabebdafbcf4afd1c481beaff37ecbc6b023 firmware: coreboot: Convert to platform remove callback returning void
275dca4630c165edea9abe27113766bc1173f878 f2fs: move release of block devices to after kill_block_super()
2a0e85719892a1d63f8f287563e2c1778a77879e fs: move fscrypt keyring destruction to after ->put_super
ab7a781fd6f889d8514817622afc3ae514c3caf1 OPP: Fix _set_required_opps when opp is NULL
83f168a1a4375c653d6d2383fd6ce5b404d031da platform/x86/intel/pmc: Add Arrow Lake S support to intel_pmc_core driver
3748dfdae2a6bedc64ec7d2b17c9a58dc01c2700 platform/x86/intel/pmc: Add Lunar Lake M support to intel_pmc_core driver
810bad6e055cdda9a72ff15f59fe497f5ae81606 platform/x86: hp-bioscfg: Removed needless asm-generic
8e57de43076477c5cce113f2579bef02ce3e8b27 ACPI: OSL: Use spin locks without disabling interrupts
655a6e7c0d83d47c36218525708c9fcfdd7f4b43 ACPI: EC: Use a threaded handler for dedicated IRQ
eb9299beadbdd7be8de1e97f1059e89bcb64b05d ACPI: EC: Use a spin lock without disabing interrupts
4e814173a8c4f432fd068b1c796f0416328c9d99 thermal: core: Fix thermal zone suspend-resume synchronization
33fcb595dc14678717274c270d02c7d7e0a3c404 thermal: core: Initialize poll_queue in thermal_zone_device_init()
5a5efdaffda5d23717d9117cf36cda9eafcf2fae thermal: core: Resume thermal zones asynchronously
5eb4f413ad60db7c4b11c4d331b04f2909c8ba14 thermal: netlink: Add enum for mutlicast groups indexes
04c3b03044034ce50886f2c0d1c595ff25f45085 thermal: netlink: Add thermal_group_has_listeners() helper
711b2e2d6d63ee914e2bb663b322b1317884bb61 crypto: octeontx2 - remove CPT block reset
92508e7fcffdd77d6e2a18d3dd9c8863f61b040f crypto: octeontx2 - add SGv2 support for CN10KB or CN10KA B0
82f89f1aa6ca33a6c1e50ddb165e2d5b882025e1 crypto: octeontx2 - add devlink option to set t106 mode
9d1d5702aac831ba844d6227373c49e0ba0ec8ae crypto: octeontx2 - remove errata workaround for CN10KB or CN10KA B0 chip.
cac482f2418bf0d140ed89650dbb0413e9fe1f58 crypto: octeontx2 - add LF reset on queue disable
8bb0be9f53d17c75a829b9d25420645caf6d8581 crypto: octeontx2 - update CPT inbound inline IPsec mailbox
e92971117c2c895295e5ec9cae4038ef5b17a7ff crypto: octeontx2 - add ctx_val workaround
434c1cb9722beab9c9b91ca9f1edab9a86f5d41d crypto: octeontx2 - register error interrupts for inline cptlf
3139ebf70a635f20a639b2c9944d7e4ae30bab3b crypto: octeontx2 - support setting ctx ilen for inline CPT LF
bfcec4c65b335706dda84e84cdcc386e44fdb3c8 crypto: tcrypt - add script tcrypt_speed_compare.py
4452c64ee41b3ebcadd8285781d2e7d67b15581b crypto: rk3288 - Use helper to set reqsize
3088f5e5d5f676855752d021767473cbdfdef085 crypto: amlogic - Use helper to set reqsize
4ef388f0cd87273d73730f308d387e164970c719 crypto: artpec6 - Use helper to set reqsize
7b0795d97132af1aab938697c910ebbce21f7b53 crypto: stm32/cryp - Use helper to set reqsize
bfd00210a4e4317ef65b18bdc4dfec163173ea8a crypto: sl3516 - Use helper to set reqsize
e9b21862587043e2e79ce114b15a578a09106e9e crypto: sun8i-ce - Use helper to set reqsize
73092efad56a4618a2005622eb5495cc631d2e99 crypto: sun8i-ss - Use helper to set reqsize
98bb0dd15133a66ce4d1079193367c536b9e3fec crypto: iaa - Change desc->priv to 0
5c3fadc83ee9f6747c8f0f81cd9e5591eb003360 crypto: iaa - Remove unneeded newline in update_max_adecomp_delay_ns()
38f56101b8733b6d334c836c119c79d49b958a3f crypto: iaa - remove unneeded semicolon
b6e4b6eb1e6393580482581470a3a08c15ab977b crypto: qat - include pci.h for GET_DEV()
7f06679dd54a331d750e5d6f6f04a9df2eba72ff crypto: qat - add admin msgs for telemetry
69e7649f7cc2aaa7889174456d39319a623c1a18 crypto: qat - add support for device telemetry
eb52707716e3f2cdf16f4e95e3a800cca190504f crypto: qat - add support for ring pair level telemetry
5da6a2d5353e0e234f12ccacaf6f50656cc33278 crypto: qat - generate dynamically arbiter mappings
b590563e441c4ce7cf8e328ecd687c46bbe6529f crypto: shash - remove excess kerneldoc members
069579d0291cebda575a823ac1c85f0644e2ed95 crypto: skcipher - remove excess kerneldoc members
d1d6351e37aac14b32a291731d0855996c459d11 crypto: sahara - handle zero-length aes requests
efcb50f41740ac55e6ccc4986c1a7740e21c62b4 crypto: sahara - fix ahash reqsize
2dba8e1d1a7957dcbe7888846268538847b471d1 crypto: sahara - fix wait_for_completion_timeout() error handling
5deff027fca49a1eb3b20359333cf2ae562a2343 crypto: sahara - improve error handling in sahara_sha_process()
7bafa74d1ba35dcc173e1ce915e983d65905f77e crypto: sahara - fix processing hash requests with req->nbytes < sg->length
a3c6f4f4d249cecaf2f34471aadbfb4f4ef57298 crypto: sahara - do not resize req->src when doing hash operations
8a8f5d338a461a645f6a027a315ed324af9f1de5 crypto: sahara - clean up macro indentation
efadd1a9959a37f13f7cbca88bd515217466bcd4 crypto: sahara - use BIT() macro
2f8547af4b7092e6bceb2ce2e8a55fb3769fe7cd crypto: sahara - use devm_clk_get_enabled()
2548c7a9088c8e06d9d4251e22abd756236d02e4 crypto: sahara - use dev_err_probe()
1eece9c6de22fb24d77328d0c74b7c507f1c958a crypto: sahara - remove 'active' flag from sahara_aes_reqctx struct
ebbcdd6358dd9737c7add8c2c18d09a3c35d0283 crypto: sahara - remove unnecessary NULL assignments
a7dc2d5c05548f16600ff3b2cf9878fc4d929fb9 crypto: sahara - remove error message for bad aes request size
44ff4ea133b5c3fa28fa3ef79fed80cac999f07c crypto: sahara - add support for crypto_engine
744e1885922a9943458954cfea917b31064b4131 crypto: scomp - fix req->dst buffer overflow
b8910630c967ffee582289451ddb5f9f19c26872 crypto: iaa - Account for cpu-less numa nodes
6e145f943bd86be47e54101fa5939f9ed0cb73e5 xfs: make if_data a void pointer
45c76a2add55b332d965c901e14004ae0134a67e xfs: return if_data from xfs_idata_realloc
14f2e4ab5d0310c2bb231941d9884fa5bae47fab xfs: move the xfs_attr_sf_lookup tracepoint
6c8d169bbd51fc10d1d0029d495962881315b4c2 xfs: simplify xfs_attr_sf_findname
22b7b1f597a6a21fb7b3791a55f3a7ae54d2dfe4 xfs: remove xfs_attr_shortform_lookup
1fb4b0def7b5a5bf91ad62a112d8d3f6dc76585f xfs: use xfs_attr_sf_findname in xfs_attr_shortform_getvalue
414147225400a0c4562ebfb0fdd40f065099ede4 xfs: remove struct xfs_attr_shortform
074aea4be1a4074be49a7ec41c674cc02b52fd60 xfs: remove xfs_attr_sf_hdr_t
378b6aef9de0f7c3d0de309ecc61c11eb29e57da xfs: turn the XFS_DA_OP_REPLACE checks in xfs_attr_shortform_addname into asserts
4f6ac47b55e3ce6e982807928d6074ec105ab66e xfs: fix a use after free in xfs_defer_finish_recovery
bcdfae6ee520b665385020fa3e47633a8af84f12 xfs: use the op name in trace_xlog_intent_recovery_failed
a8c959402d4dd6823918b33828d79900ae58c700 thermal: core: Add governor callback for thermal zone change
2c06456f656f7093077b4df958ed86a6554bc917 thermal: gov_power_allocator: Refactor check_power_actors()
3d827317b17febba02b6b976fa910364221fecaf thermal: gov_power_allocator: Refactor checks in divvy_up_power()
792c3dc08ddcf29a514156bb72b3d2ad4998c69f thermal: gov_power_allocator: Change trace functions
912e97c67cc3f333c4c5df8f51498c651792e658 thermal: gov_power_allocator: Move memory allocation out of throttle()
e3ecd5716b957ff0e558e853d34be8d1e8173f64 thermal: gov_power_allocator: Simplify checks for valid power actor
879c9dc511732b74a04f11336e00f12783337a8a thermal/sysfs: Update instance->weight under tz lock
bfc57bd1685981730bfe9802d9de7603a0a43bc4 thermal/sysfs: Update governors when the 'weight' has changed
a3cd6db4cc2ed70fc3468cdb5eb20745e7fefba9 thermal: gov_power_allocator: Support new update callback of weights
c8f5caec3df84a02b937d6d9cda1f7ffa8dc443f cpuidle: haltpoll: Do not enable interrupts when entering idle
df0cced74159c79e36ce7971f0bf250673296d93 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
16f70feaabe9fde0af703f2991d44a7589f0b6e3 ACPI: button: trigger wakeup key events
ef67575ac92142ba949ae628241dffc3d9acf56e platform/x86: Remove "X86 PLATFORM DRIVERS - ARCH" from MAINTAINERS
27f2b08735c90d0f6bd5888edb58bbce7fcf22a8 platform/x86: intel-uncore-freq: Add additional client processors
af9a5b4930dfafbf0274e9403cb64fcc698bb096 afs: Add some more info to /proc/net/afs/servers
b605ee421fa0425950fda2dce64fd359e1361dec afs: Remove the unimplemented afs_cmp_addr_list()
f94f70d39cc2d54079ebae934862198516315db2 afs: Provide a way to configure address priorities
d14cf8edd30678b5d1e3671466d458bf72a53e86 afs: Mark address lists with configured priorities
92f091cdddace38e57ad570663b058a38b4d8bed afs: Dispatch fileserver probes in priority order
e6a7d7f71b17e0a44e2155bdad47eae7b5368503 afs: Dispatch vlserver probes in priority order
f49b594df3ebca53c91f4d6448680463f10aa479 afs: Keep a record of the current fileserver endpoint state
21c1f410d20295dbeee4178f7fdde5e167e20b43 afs: Combine the endpoint state bools into a bitmask
ca0e79a46097d54e4af46c67c852479d97af35bb afs: Make it possible to find the volumes that are using a server
445f9b6952869586990ec3140dcd87c86d795d2e afs: Defer volume record destruction to a workqueue
dfa0a44946e29bd38c054df04ca7a3f8143dafe7 afs: Move the vnode/volume validity checking code into its own file
32222f09782f1894fcfc37f6505ca676a6f4d1d6 afs: Apply server breaks to mmap'd files in the call processor
dd94888938f8fefc6ee29ef57560c1e87cc3e05e afs: Fix comment in afs_do_lookup()
d3acd81ef916537f4f7321f3d7861f1950d5c304 afs: Don't leave DONTUSE/NEWREPSITE servers out of server list
16069e1349a0c5535e189f9dc5d937bfd7631a06 afs: Parse the VolSync record in the reply of a number of RPC ops
453924de6212ac159f946b75c6b59918e2e30944 afs: Overhaul invalidation handling to better support RO volumes
495f2ae9e3552c30f7b83be3d142a932885d506e afs: Fix fileserver rotation
28f4c58045ede40c44d331b9a6c9a6a41eb8e9a9 afs: Fix offline and busy message emission
abcbd3bfbbfe97a8912d0c929d4aa18f50d9bc52 afs: trace: Log afs_make_call(), including server address
788494ba09992f6bc1c50327afdd1c861113fbe4 dt-bindings: thermal: convert Mediatek Thermal to the json-schema
88071e31e994ee23356674e0c5461b25e2a95cdc dt-bindings: thermal: loongson,ls2k-thermal: Fix binding check issues
15ef92e9c41124ee9d88b01208364f3fe1f45f84 drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
748b49c7dfe59d026c2e44cfb63cf66659aceb50 dt-bindings: thermal: qcom-tsens: document the SM8650 Temperature Sensor
87f67d1747bc3ce8ace14be99b47d7731041ff03 dt-bindings: thermal-zones: Document critical-action
5a0e241003b80247de59727c945bc94c848f893d thermal/core: Prepare for introduction of thermal reboot
79fa723ba84c2b1b3124c72df8a3b07b851a5477 reboot: Introduce thermal_zone_device_critical_reboot()
62e79e38b257a59f1e3d8aff801ae8590e2e45b4 thermal/thermal_of: Allow rebooting after critical temp
720f8db834a31009d8d11893278ca3f8072a575e thermal: amlogic: Make amlogic_thermal_disable() return void
ac99b129630efa14efe176e968045cde9d442e55 thermal: amlogic: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
20bf6262d518c5d3bf38c805be1bbda36acb9506 dt-bindings: thermal: sun8i: Add binding for D1/T113s THS controller
ebbf19e36d021f253425344b4d4b987f3b7d9be5 thermal/drivers/sun8i: Add D1/T113s THS controller support
7ec597ba25a3d942e13870cc27848e301c26c561 dt-bindings: thermal: qcom-spmi-adc-tm5/hc: Fix example node names
4bddb0cdfad9148a08b2bda7c3d479b1da715929 dt-bindings: thermal: qcom-spmi-adc-tm5/hc: Clean up examples
9da39ef332c417ce52732564c1c682a6e1209302 tools/thermal/tmon: Fix compilation warning for wrong format
0cefaf6c89c016e9eae9f8881ecaf50e836869a9 thermal/drivers/exynos: Remove an unnecessary field description
0ac3e1cf37367aea1fef26569b793b5e57eb7a51 thermal/drivers/exynos: Drop id field
20009a8137eefbeebb86402d04cae8955795385a thermal/drivers/exynos: Wwitch from workqueue-driven interrupt handling to threaded interrupts
52ef6f567e6b9a878a8e0e5d6367aa65a08227a5 thermal/drivers/exynos: Handle devm_regulator_get_optional return value correctly
5d6976d01414f23af4b81d7f91cfd59839c8b1fe thermal/drivers/exynos: Simplify regulator (de)initialization
d7a5b431911c5d9da7fbff852433e6f99a4c6616 thermal/drivers/exynos: Stop using the threshold mechanism on Exynos 4210
b72ba67baec1d8ff67edc6e70c371ab6b2f7d31c thermal/drivers/exynos: Split initialization of TMU and the thermal zone
af00d488339aee7bf42b07057053ef919bedee6f thermal/drivers/exynos: Use BIT wherever possible
5314b1543787e6cd5d248186fcfd5c5fc4ca2146 thermal/drivers/exynos: Use set_trips ops
2ad815797ef01136091e502944e05b6794b9e5b8 Merge tag 'platform-drivers-x86-v6.7-6' into pdx86/for-next
10ed9ee0af5a6cab8b36b301865417a288179b06 platform/x86/intel/pmc/arl: Add GBE LTR ignore during suspend
6f9fac5535ba2038063c656f0afb496d7f87bcc1 platform/x86/intel/pmc/lnl: Add GBE LTR ignore during suspend
669f157fd7ad987dd5beba46576ec357f4d6c686 platform/x86/intel/pmc: Add missing extern
87d8f1ee1d4070571095859d310f6951440f288c platform/x86: wmi: linux/wmi.h: fix Excess kernel-doc description warning
9dd3f1ef40d01fdfe69c3ada28b1f201a7207f6e platform/x86/amd/pmf: Return directly after a failed apmf_if_call() in apmf_sbios_heartbeat_notify()
4527898e300ce65e9ac5d5a05e086a07e212753c platform/x86/amd/pmf: Return a status code only as a constant in two functions
9efa2a04ce7c827bf265c8963b38553306a8225e platform/x86/amd/pmc: Send OS_HINT command for AMDI000A platform
d8fb50fe6c5c3632079a1642afdd87d30e0d1bbe platform/x86/amd/pmc: Add VPE information for AMDI000A platform
13313c135266ed62d33f43281fb22289865064fd platform/x86/amd/pmc: call amd_pmc_get_ip_info() during driver probe
9ae57d88609d2077a8340d316fc9849a601844f9 platform/x86/amd/pmc: Add idlemask support for 1Ah family
d33e992ec87a7a7b1839fac38573d2c0721569f9 platform/x86/amd/pmc: Add 1Ah family series to STB support list
236f7d8034ff401d02fa6d74bae494a2b54e1834 platform/x86/amd/pmc: Modify SMU message port for latest AMD platform
d654362d53a83ef3b921f3d06812e12290646a90 Merge tag 'thermal-v6.8-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into thermal
49f9637aafa6e63ba686c13cb8549bf5e6920402 jfs: fix array-index-out-of-bounds in diNewExt
a280c9ceeca73fad22af79b08b470fc7126cf1d5 jfs: Add missing set_freezable() for freezable kthread
6aa09a5bccd8e224d917afdb4c278fc66aacde4d async: Split async_schedule_node_domain()
7d4b5d7a37bdd63a5a3371b988744b060d5bb86f async: Introduce async_schedule_dev_nocall()
3b82024c5ba93e7a0db2d0b9635ca6b28338efd7 OPP: Move dev_pm_opp_icc_bw to internal opp.h
7839d0078e0d5e6cc2fa0b0dfbee71de74f1e557 PM: sleep: Fix possible deadlocks in core system-wide PM code
e956c884ef50a02d23fd594f3ab291444f22a6f3 Merge tag 'cpufreq-arm-updates-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into pm-cpufreq
8a8b6bb93c704776c4b05cb517c3fa8baffb72f5 thermal: intel: hfi: Refactor enabling code into helper functions
ac1f9230d92a04619331c600dbcead0e32b3e80e thermal: intel: hfi: Enable an HFI instance from its first online CPU
1c53081d773c2cb4461636559b0d55b46559ceec thermal: intel: hfi: Disable an HFI instance when all its CPUs go offline
a0b84213f947176ddcd0e96e0751a109f28cde21 kunit: Fix NULL-dereference in kunit_init_suite() if suite->log is NULL
fcbac39b7d5e776bed058281af5d3248b94f1282 kunit: Allow passing function pointer to kunit_activate_static_stub()
5fb1a8c671473c59ed556035346fa9f2b2b430f1 kunit: Add example of kunit_activate_static_stub() with pointer-to-function
7ece381aa72d430ee117958abb5bb23e21d72f1d kunit: Protect string comparisons against NULL
539e582a375dedee95a4fa9ca3f37cdb25c441ec kunit: Fix some comments which were mistakenly kerneldoc
e2605d4039a42a03000856b3229932455717b48b ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
f380846462b2d8341be303db954d4305d419b883 thermal: trip: Constify thermal zone argument of thermal_zone_trip_id()
e3f444075346278ce8103ea387d3c24858106f1c Merge branches 'acpi-scan' and 'acpi-processor'
8be056a2c075dfb578a8e4ea21bd036352cee5f3 Merge branches 'acpi-osl', 'acpi-bus' and 'acpi-tables'
f00571b58ec213ec818392301101a244e6f97989 Merge branch 'acpi-utils'
f845351a40623c80c4d48404f042c193a8c5334a Merge branch 'acpi-thermal'
22349e79b98cd3c61c28c2fc0d3a034bb854210e Merge branches 'acpi-pm', 'acpi-video', 'acpi-apei' and 'acpi-extlog'
4ab8d27ad13189fdf7d927e15da2330d6d80ea53 Merge branches 'acpi-resource', 'acpi-numa', 'acpi-soc' and 'acpi-misc'
e46201308a1e568059328e200282c8a62faa2f19 Merge branch 'pnp'
51088e5cc241178ccd6db2dd6d161dc8df32057d uapi: regulator: Fix typo
1cadc04c1a1ac5015c2eb0fadfabf4b61bbe167e regulator: event: Ensure atomicity for sequence number
0b40dd3bcfc6f521e6ac0e297ecdcc391d5cc4bb OPP: Relocate dev_pm_opp_sync_regulators()
7269c250db1b89cda72ca419b7bd5e37997309d6 OPP: Pass rounded rate to _set_opp()
dcfec12b67980cba139a6c3afba57ebd4936ebe8 OPP: Rename 'rate_clk_single'
17e8b76491b007698cf63bc10093bc8991e45001 Merge branch 'thermal-intel'
74fd48739d0488e39ae18b0168720f449a06690c nfsd: new Kconfig option for legacy client tracking
f3734cc4073f68ac3566293acc6d62971c47ad5a NFSD: use read_seqbegin() rather than read_seqbegin_or_lock()
ce7df05508c30de140c1dfd9a32a8c03c5671ecc NFSD: Make the file_delayed_close workqueue UNBOUND
d0ab8b649ba7636d181605e31bf3e42b0784bc67 NFSD: Remove nfsd_drc_gc() tracepoint
a853ed552545e116cf9b197b8c3c5cec80077f1e NFSD: Document lack of f_pos_lock in nfsd_readdir()
deb704281f076097b0347116a82edeba96697db1 SUNRPC: Add a server-side API for retrieving an RPC's pseudoflavor
c21fd7a8e86c0e069b512462ffd69bcf179387c8 NFSD: Replace RQ_SPLICE_OK in nfsd_read()
a2c91753a4f3771a9b46eb42e0c46654819149a4 NFSD: Modify NFSv4 to use nfsd_read_splice_ok()
3587b5c75376fd0b6ca8c4a8de54954e410f4e0e SUNRPC: Remove RQ_SPLICE_OK
3c86e615d17d1f6194ff222247d291fc9df16ff4 nfsd: remove unnecessary NULL check
52e89100754b2e888cb63bf2d19e65d809497cd6 NFSv4, NFSD: move enum nfs_cb_opnum4 to include/linux/nfs4.h
b541dd554bc0442f7ff8c6cab6c5460c044913c8 svcrdma: Eliminate allocation of recv_ctxt objects in backchannel
877118c667abe0df7e4d7b0607f77806a9d2df91 svcrdma: Pre-allocate svc_rdma_recv_ctxt objects
9c7e1a06588ee6962afe0dfe5a398e1d23212005 svcrdma: Add a utility workqueue to svcrdma
ae225fe27b931de89b6b1e1bbe6de4de23000850 svcrdma: Add an async version of svc_rdma_send_ctxt_put()
f09c36c8dffc7dcf796b862bffdda5753bec84ef svcrdma: Add an async version of svc_rdma_write_info_free()
bfb81535c2660d2bb8496e5cbb7480693188cd72 svcrdma: Clean up locking
907e34a7d01d99d7e10a6090f2bdd247bbc5de9a svcrdma: Add lockdep class keys for transport locks
be2acb104880dbd5582c898d000cab5f38750bb9 rpcrdma: Introduce a simple cid tracepoint class
ad3656bd84e0a91d4505095a0df7fbb6a8e0796a svcrdma: SQ error tracepoints should report completion IDs
848760a9e701cfab93a71374c1727491b0bc321e svcrdma: DMA error tracepoints should report completion IDs
2dd6e29a3ea86ce51404589fd99597cd4dd0cd41 svcrdma: Update some svcrdma DMA-related tracepoints
5ef6c666764151095346c18966b8720146a33719 svcrdma: Reduce size of struct svc_rdma_rw_ctxt
c4fd9f452517402b7f8b768761961178f2b2098c svcrdma: Acquire the svcxprt_rdma pointer from the CQ context
c3899b71072fb9b830918faa53745edc2f47d3a9 svcrdma: Explicitly pass the transport into Write chunk I/O paths
4a68edd93f5c79f3597d3c00642628599b62b2ef svcrdma: Explicitly pass the transport into Read chunk I/O paths
83fe6dd6a8165fa5f1a45b832e8fe76850888eff svcrdma: Explicitly pass the transport to svc_rdma_post_chunk_ctxt()
bc8fd4e915130ebe515be4d852185d8e90c6111d svcrdma: Pass a pointer to the transport to svc_rdma_cc_release()
2cc0f23b53050c047fe99ebe73c162268e8dd635 svcrdma: Remove the svc_rdma_chunk_ctxt::cc_rdma field
6a04a4349330c5476adf465159a7f49411091bbe svcrdma: Move struct svc_rdma_chunk_ctxt to svc_rdma.h
b1818412d06fc03605d02dbdd4a7c53dc9e2d5ba svcrdma: Start moving fields out of struct svc_rdma_read_info
8e122582680c6f8acd686a5a2af9c0e46fe90f2d svcrdma: Move svc_rdma_read_info::ri_pageno to struct svc_rdma_recv_ctxt
919f6e790ab6cca772fa60c6006162c0a7ebbfc5 svcrdma: Move read_info::ri_pageoff into struct svc_rdma_recv_ctxt
fc20f19b4df4a46d1003d15d84148a117e8bdf5d svcrdma: Update synopsis of svc_rdma_build_read_segment()
02e8fe1eca4c6ff5bf26718bb732379f3193534a svcrdma: Update synopsis of svc_rdma_build_read_chunk()
c7eb4feb1b21dd08fa32f08ce165b9444b9bfee9 svcrdma: Update synopsis of svc_rdma_read_chunk_range()
6e4b9b8643967e1a44d7b326da60b4ecb3a9b858 svcrdma: Update the synopsis of svc_rdma_read_data_item()
6518204d2304239507236919f70ecf7ff324fe20 svcrdma: Update synopsis of svc_rdma_copy_inline_range()
740a3c895d94fc72494f2a4abf1ab31b6be482e8 svcrdma: Update synopsis of svc_rdma_read_multiple_chunks()
23bab3b22d84793f1f096322d17952156be6f207 svcrdma: Update the synopsis of svc_rdma_read_call_chunk()
efd02cb0dda6fed89065bb9d6de77d9752e1f0c3 svcrdma: Update the synopsis of svc_rdma_read_special()
57666bbb4eaae187e1e08dd1a9a2db7bcb1fbf96 svcrdma: Remove struct svc_rdma_read_info
018f34051bc9f4908336b3fe9e52931bb8410ced svcrdma: Move the svc_rdma_cc_init() call
28ee0ec8948ac235327a1f5472fc032b308284a3 svcrdma: De-duplicate completion ID initialization helpers
2a95ce479e681b35e385da0f1a6adf7c6240ddce svcrdma: Optimize svc_rdma_cc_init()
913cd7668f17b2b0dad044a179ee540d81eff41b svcrdma: Remove pointer addresses shown in dprintk()
b918bfcf370c92ea3b82fa9bb3d017702b5fa4cb svcrdma: Remove queue-shortening warnings
fc2e69db82c1ac506cd7f539a3ab66d51d3380dc svcrdma: Clean up comment in svc_rdma_accept()
4d9d69db898d05bd063548eee65d16a020676fec svcrdma: Add back svc_rdma_recv_ctxt::rc_pages
a937693a82fd2211c5e52b638959d1486a77d16a svcrdma: Add back svcxprt_rdma::sc_read_complete_q
ecba85e951c178e3fe7cea04eebf1035e8168f93 svcrdma: Copy construction of svc_rqst::rq_arg to rdma_read_complete()
d3dba534100d4e9eb7a5204be97cd6f9ada2066e svcrdma: Implement multi-stage Read completion again
05a4b58301c38fbb81cc10a79f246f3dea0043c5 SUNRPC: remove printk when back channel request not found
7b207ccd983350a5dedd132b57c666186dd02a7c svc: don't hold reference for poolstats, only mutex.
1e3577a4521ef33199eea05ce7b9099825848c49 SUNRPC: discard sv_refcnt, and svc_get/svc_put
17419aefcbfd9891863e8b8132f0bca9a6b2984e nfsd: rename nfsd_last_thread() to nfsd_destroy_serv()
4ee4ffccc01c8b3ff18abd6fdf56aad32a994442 Merge tag 'opp-updates-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into pm-opp
0b055cf4412240bec9fe684bde157c7161879f5c Merge branches 'pm-cpuidle', 'pm-cpufreq' and 'pm-devfreq'
f1e5e4639781724d05d90309900321baaecfde74 Merge branch 'pm-sleep'
a4c7d794ac16224e5f86f359e65b89d5d8aad3bf tpm: nuvoton: Use i2c_get_match_data()
2b6fad7a900d2a378b475e5c196c146fb71856be tpm: cr50: fix kernel-doc warning and spelling
83130ff423d61b018e1018cfa9ca5c1511b5f33b Merge tag 'regmap-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
da96801729b43eb6229425a23b7bdf6045685251 Merge tag 'regulator-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
301940020a92ebdef9352a0573075a1db42d17aa Merge tag 'spi-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
35f11a3710cdcbbc5090d14017a6295454e0cc73 Merge tag 'mtd/for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
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
ab27740f76654ed58dd32ac0ba0031c18a6dea3b Merge tag 'linux_kselftest-next-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
496530c7c1dfc159d59a75ae00b572f570710c53 erofs: avoid debugging output for (de)compressed data
aa12a790d31be14b289d5a2c6f41ca535fcc7841 erofs: make erofs_{err,info}() support NULL sb parameter
9963327f8e578bb29de2e283ee16b0f95c20201c Merge tag 'fs_for_v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
32720aca900b226653c843bb4e06b8125312f214 Merge tag 'fsnotify_for_v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
12958e9c4c8e93ef694c10960c78453edf21526e Merge tag 'xfs-6.8-merge-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
affc5af36bbb62073b6aaa4f4459b38937ff5331 Merge tag 'for-6.8-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
bfed9a92940bae1fbdaad80b82562ce4e122434a Merge tag 'gfs2-v6.7-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
032500abc5dc7add035ad5bc8eddf67e97f686b6 Merge tag 'jfs-6.8' of github.com:kleikamp/linux-shaggy
0c59ae1290741854b6cf597ef05bfa9bc811389f Merge tag 'afs-fix-rotation-20240105' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
d8c8e595dc31fb639bc4f8a202901afaa15bb13f Merge tag 'dlm-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
49f4810356f7d4294ad63dc70fe3c65ca3b8ada9 Merge tag 'nfsd-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
17b9e388c619ea4f1eae97833cdcadfbfe041650 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
0507d2526f843c1d5d833d318f90b64dd07fc93f Merge tag 'erofs-for-6.8-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
4d925f60578ab3b13e2cfeb5e6e38cb83d51e032 Merge tag 'ovl-update-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
72116efd6307077546c93e0432a197876cedff70 Merge tag 'pstore-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
120a201bd2ad0bffebdd2cf62c389dbba79bbfae Merge tag 'hardening-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
6434eade5dd51f12b464c8dc16633f0f2d26e284 Merge tag 'tpmdd-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
0cb552aa97843f24549ce808883494138471c16b Merge tag 'v6.8-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6

--===============5239302968945855536==--
