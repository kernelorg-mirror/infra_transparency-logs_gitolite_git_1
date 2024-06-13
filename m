Content-Type: multipart/mixed; boundary="===============1622486928689740410=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 13 Jun 2024 10:57:13 -0000
Message-Id: <171827623396.9878.1534962277190178686@gitolite.kernel.org>

--===============1622486928689740410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.fixes
    old: f5ceb1bbc98c69536d4673a97315e8427e67de1b
    new: 239c7fcb509832ed0a840260e1005ef346d26d90
    log: revlist-f5ceb1bbc98c-239c7fcb5098.txt

--===============1622486928689740410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5ceb1bbc98c-239c7fcb5098.txt

0ecfd7a7546f912c43275facfb3d83eea80ab23c riscv: Use IPIs for remote cache/TLB flushes by default
d9eb9f8dad1c4e07f85b07fde7340525aeea6037 riscv: mm: Broadcast kernel TLB flushes only when needed
d0c97813113a94f412467cce851a3454062407cd riscv: Only send remote fences when some other CPU is online
2ad0a7d9344b613148281f74dd7a109a45b009a3 riscv: mm: Combine the SMP and UP TLB flush code
8aa41fac2f0700d4cdadba4b1ac4ad9f697eb9f9 riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
5310e8a1f982b534974465a7bb51616c1366ee22 riscv: Avoid TLB flush loops when affected by SiFive CIP-1200
3de926acf7c31119082d28b81e56cf7235382ce4 riscv: mm: Introduce cntx2asid/cntx2version helper macros
5555965b99e42bb23d6114ffedbb5e3d75d689d2 riscv: mm: Use a fixed layout for the MM context ID
1c3abb325543f71369eb122964b46b0d2fbc1f6c riscv: mm: Make asid_bits a local variable
a492dbf8e181ca535e0c1fcf74f269c5823a9f45 riscv: mm: Preserve global TLB entries when switching contexts
85c7d81f2ae11f9544e2a29c402d6f71c1cdea3b riscv: mm: Always use an ASID to flush mm contexts
045ceb1271f1e84dbb0af39d974a010c259906b0 iio: adc: rtq6056: Use automated cleanup for mode handling in write_raw
5de7d91e1bea6ab57079710a5f7450b482d57947 iio: adc: ad7266: don't set masklength
68e87cec5dd4d9fb62641c9e7495c26728e0add2 iio: adc: mxs-lradc-adc: don't set masklength
e5fe25f72b1a00fef5367978d7f765e7af33ac44 iio: buffer: initialize masklength accumulator to 0
84fd20d9ea71b14c24bdfbeca4463684b9dbadc4 iio: core: Add iio_read_acpi_mount_matrix() helper function
45e9c704960eb776ef2ae36e22393b56479f03c8 iio: accel: kxcjk-1013: Use new iio_read_acpi_mount_matrix() helper
e1c151ba534851b9994f97da675063e2e4399903 iio: bmc150-accel-core: Use iio_read_acpi_mount_matrix() helper
860e2d0d6d5d769c3f47dd05e7e707e211661f3c iio: accel: mxc4005: Read orientation matrix from ACPI ROTM method
d7c61239ff2b7f6465e67d59fef8c03e2e80c175 docs: iio: adis16475: fix device files tables
7596200d51e7ec330ae4e2703b5cf38331fc634c iio: light: stk3310: Drop most likely fake ACPI ID
79b5882aede3d2d7032ffe363bbb047d6d817669 dt-bindings: iio: imu: add icm42686 inside inv_icm42600
3252ec6487d9ca27b55d6a63206ac99407e745ee iio: imu: inv_icm42600: add support of ICM-42686-P
5492e3947d1b41a3a869d524b176a0fc345c93a3 iio: dac: adi-axi: fix a mistake in axi_dac_ext_info_set()
c8b53dd5f82e01047c87b385e421ae447d4e208a iio: adc: ad7944: add support for chain mode
d6834576423d6d7f79fc59e6cd8c7e604a104fa7 docs: iio: ad7944: add documentation for chain mode
ce009430f148306cae1e2f8e01c33227311b2119 dt-bindings: adc: axi-adc: add clocks property
2f4bed994e062782602d0189eabf56f186ab4038 iio: adc: axi-adc: make sure AXI clock is enabled
7e9e4cb389a9f78dcce4c57f25bbcbfb620f6bf8 iio: backend: change docs padding
3a70e6f7a02861389c61932dff2cd1a7d860aeb9 iio: backend: add API for interface tuning
4abc893afefd186d55fc6b575c941a94379e4a51 iio: adc: adi-axi-adc: remove regmap max register
33f100b38a29464a59077c09177bba8e86e9025c iio: adc: adi-axi-adc: support digital interface calibration
a9aebddde14951c2b88c3b74d2824dfcb8916f07 iio: adc: ad9467: support digital interface calibration
27bd65fa9776944e55d3294e0e243a2e95e1ca53 iio: adc: mcp3564: Use device_for_each_child_node_scoped()
b3bf2437e826528c742c9eb55bb7564638ede4d4 iio: adc: ad799x: change 'unsigned' to 'unsigned int' declaration
9d2cba18bcbd2196ed14c5f253be4f0814328c9d iio: adc: ad799x: add blank line to avoid warning messages
1f24ba0fae4afbcea2e15a6ec1e53228382e04c8 iio: adc: ad799x: Prefer to use octal permission
b561ee06e6b93d0315741584e0224530cb0f2e03 iio: adc: ti-ads1015: use device_for_each_child_node_scoped()
f04993b0a82bdf4bbbc90a01f9df3cb6724f06ce iio: adc: ad_sigma_delta: use 'time_left' variable with wait_for_completion_timeout()
01ebaec3cb450b8d38cefa49f6523eb477ad9072 iio: adc: exynos_adc: use 'time_left' variable with wait_for_completion_timeout()
348bae78e1780e5471fe4a6eba6e717d761b03d2 iio: adc: fsl-imx25-gcq: use 'time_left' variable with wait_for_completion_interruptible_timeout()
731f11a679d20b637eb272b4a1cf29010ea55b39 iio: adc: intel_mrfld_adc: use 'time_left' variable with wait_for_completion_interruptible_timeout()
b19b8868332740f15f0f0ac7f5e492e2af7b75f8 iio: adc: stm32-adc: use 'time_left' variable with wait_for_completion_interruptible_timeout()
6543a12c52583d3820fc2846e36c467b8269e4c1 iio: adc: stm32-dfsdm-adc: use 'time_left' variable with wait_for_completion_interruptible_timeout()
035161d398871f544bf826dafcfde55d9686cc57 iio: adc: twl6030-gpadc: use 'time_left' variable with wait_for_completion_interruptible_timeout()
ebccd965a94bc9cd485580fed2cddfdab8f50de7 iio: pressure: zpa2326: use 'time_left' variable with wait_for_completion_interruptible_timeout()
d19d26bf1f7c4c79da23a128223ef0a3b5f19c5e iio: dac: ad9739a: write complete MU_CNT1 register during lock
59f6abd31ffddc40388c0f70c1dd8d99121cd746 Merge tag 'counter-updates-for-6.10b' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
3bd02db82cbde18afe62e15de109965344229788 Merge tag 'fpga-for-6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
0789432678f052cf9cd71dcc62a7c8d08b4fe303 Merge patch series "riscv: fix patching with IPI"
c4785014c4178b54670bcda3cfad3e12538668e3 Merge patch series "riscv: Create and document PR_RISCV_SET_ICACHE_FLUSH_CTX prctl"
52af7adb5243b83561f6c4f910949790d4822609 riscv: Remove redundant CONFIG_64BIT from pgtable_l{4,5}_enabled
d8dd92f8f3f4a4cd8748e6809cd7d3f6e3537284 riscv: Annotate pgtable_l{4,5}_enabled with __ro_after_init
fcd1781608509a88eae100a5f8ab74f24b39f053 riscv: mm: still create swiotlb buffer for kmalloc() bouncing if required
cd2ee1076373243abeb1b80cb1cad240fcf0e9da Merge patch series "riscv: enable lockless lockref implementation"
5bbeb29d9d5165bb4627216a8f7aeb36decabfc1 riscv: select ARCH_HAS_FAST_MULTIPLIER
bc41c7acc6e301278155fb0091cbff1554773c53 Merge patch series "riscv: ASID-related and UP-related TLB flush enhancements"
e1dee41a90063a38bc92e6c88e23951a4fa1732e Merge tag 'mhi-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
f4984c7fed78f53ba80d8132b93ed8e5c6a7f005 iio: invensense: fix interrupt timestamp alignment
3581c35f115c573c30cdd83c34fece0efce0a1be Merge tag 'coresight-next-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
ef6226eddf40062398136d20e60d7226d37c061a VMCI: Fix an error handling path in vmci_guest_probe_device()
3fdb88eea26b75c01f22257d321c8423b7ffdb5b nvmem: layouts: store owner from modules with nvmem_layout_driver_register()
eef9a8d8f5ea77ea2e5e10f2536e55ff10aa174d nvmem: layouts: onie-tlv: drop driver owner initialization
107a1f68784bd89ad3f891ab1444a119a57a9304 nvmem: layouts: sl28vpd: drop driver owner initialization
8e80f63ab63787aa822ed154feb74d9f4400acff nvmem: sc27xx: fix module autoloading
eb4facf61a3ff81fd41e0489f1fc95d069dea73c nvmem: sprd: fix module autoloading
7ccd55387be161d2b48ff7b6a184bfadeea48c73 nvmem: core: switch to use device_add_groups()
272f9b16376bc32ea366e37b5c092690a251256c nvmem: lpc18xx_eeprom: Convert to platform remove callback returning void
591c7c8eef1cf689fcb828bc1d615f0f1e758fa6 dt-bindings: nvmem: Add compatible for sm8450, sm8550 and sm8650
02e5267e67ee60e25241e78513c81bfb5bf0f92d dt-bindings: nvmem: qcom,spmi-sdam: update maintainer
543a036755ab747a3d1bf6926e17d3031f95a49f dt-bindings: nvmem: Add compatible for SC8280XP
772b333064e7cc92cb117f776b9ebc98737f8718 nvmem: meson-mx-efuse: Remove nvmem_device from efuse struct
9e140c7fff7af821daed1ca32309d0400ca42bfd slimbus: qcom-ngd-ctrl: Reduce auto suspend delay
06c497e6e79f627dd214fcd5cfef9756579f74fc slimbus: Convert to platform remove callback returning void
73af83e0004c05d9b5d3a7bee20816c7a434ab5e slimbus: qcom-ctrl: fix module autoloading
1ec2d65603996c11a85b9bffa94ad8e21c86d2fa vmci: prevent speculation leaks by sanitizing event in event_deliver()
8682232abb3c5789e74f2f57efde8a32c9b57f6a iio: invensense: fix timestamp glitches when switching frequency
5d25bf07778e2c7b425905255fb35d1230ff4591 iio: adc: PAC1934: fix accessing out of bounds array index
8904be72b00697edf563329a960da07e8a05b31d iio: temperature: mcp9600: Fix temperature reading for negative values
c47c0fbee865266a861f4b7f03540b4d524b02de Merge tag 'icc-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
461eb65de1c707658d65c2896f704fad915e6f60 Merge tag 'iio-for-6.10b-take2' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
02ebe0557ae87345cfad8b5248abd5d49c7e2200 phy: samsung-ufs: ufs: remove superfluous mfd/syscon.h header
1e41c4be3d00f34330ef1622019e66034cea84d3 phy: samsung-ufs: ufs: exit on first reported error
4f9d3a4fadee6d9ef44876f1d4ce2abc9b5a3fe3 phy: qcom-qmp-pcie: add x4 lane EP support for sa8775p
cb9fce20af0840f7df39e63c54a939b8277bbd63 dt-bindings: phy: qcom,usb-snps-femto-v2: Add bindings for QDU1000
febb3988d2e829e11186b7857d1b80bc93f2daf4 dt-bindings: phy: qcom,qmp-usb: Add QDU1000 USB3 PHY
9003caee52eced26db976bc3c68a36de5b82902f phy: qcpm-qmp-usb: Add support for QDU1000/QRU1000
489dd3645784bd70f8269f04239bb1003e7bb160 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: fix x1e80100-gen3x2 schema
f74b84a96684f058901f0c81052e99650dc6ea72 dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
c8b06812aeaf112fa527d87f419fbaa683b26bfb dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
32a6563b75f0ef5eeac85fd001cf6c6b17ce63df stm class: Fix a double free in stm_register_device()
5c3dee3d52b93f6e1ceca7f034be727822bcfe3c stm class: Add source type
47103a94f018e83081eac4095a17426bd180db2d stm class: Propagate source type to protocols
4f9ba49799f9953a8e84d8d8398facf6ffda4566 stm class: sys-t: Improve ftrace source handling
0fc8d823b5c981a70e1475c757273d6607abbc86 intel_th: Convert to platform remove callback returning void
c404858ee0718ecc5c94858c9444e78645ca9a03 intel_th: Constify the struct device_type usage
4b21f8f6c2e8a316f1722ff6f85e49dd9ab62355 intel_th: Convert sprintf/snprintf to sysfs_emit
e718012fbb2bfbcea3b43b43614c7ce3a4155334 intel_th: Remove redundant initialization of pointer outp
5439cbd6bbbe304cb2dacce5e5338c937b7bdbd3 intel_th: msu: Fix kernel-doc warnings
4e615d5a8b48f07eb358c885084a9bb1c962d7a6 intel_th: pci: Add Granite Rapids support
72c68fb619644358a4f8bac936edc2f502622567 intel_th: pci: Add Granite Rapids SOC support
f9dda9cd355daa24700b7df2ce549ccddd42847f intel_th: pci: Add Sapphire Rapids SOC support
2eba6feb3f3cc52a6fe3e4e04285be9408985120 intel_th: pci: Add Meteor Lake-S support
0922ef13e7af31e0c227cc41d4cd1d86455954ac intel_th: pci: Add Meteor Lake-S CPU support
fa7fecceb9014a2a69fe7fe605eec420c21a6180 intel_th: pci: Add Lunar Lake support
1f3c3c35a3145d1b642160e5c0f5104acd53de08 ppdev: Add an error check in register_device
4c12de905d78d14f24fd009083a780643f50710d greybus: Fix use-after-free bug in gb_interface_release due to race condition.
8b7ba45d677ae6e20db02dc5d3a5ccf38cd435de virt: acrn: Fix typos
fbf6bd1a7afe063a825dfcaf0a7187302825dae2 binder: fix max_thread type inconsistency
a8d10756e104154c1ad448aad4c7393bd1bf52d6 tifm: constify the struct tifm_bus_type usage
71b3862277617f846711693fccec3855163c6289 misc: rtsx: do clear express reg every SD_INT
763646242cc91b12c35d08375bc639d6e29f602c scripts/spdxcheck: Add count of missing files to stats output
44b7375c9df3d3380f41cce903d2286b460f3c3f Merge 6.9-rc7 into char-misc-testing
1eb9f8b6996a28f5c10db4967e77bf9fea59b3e7 Merge tag 'extcon-next-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
9651d197272fc17cc8830e889c3637c07a88d551 spmi: make spmi_bus_type const
412801b79a58b891b4d92a52b4053307156ae185 dt-bindings: spmi: hisilicon,hisi-spmi-controller: fix binding references
c826783263bd829a2ea2e48154b7fe5f924a083c dt-bindings: spmi: hisilicon,hisi-spmi-controller: clean up example
a726a095012a8fa7cb9b3c72433c8e2aec15eb46 spmi: hisi-spmi-controller: Do not override device identifier
c7cb625976ed144861bdb516fba2d90073365cc1 spmi: pmic-arb: Replace three IS_ERR() calls by null pointer checks in spmi_pmic_arb_probe()
b8f2c2271341bdc89137fcad3d8fec9cb1d35a8b dt-bindings: spmi: Add X1E80100 SPMI PMIC ARB schema
b3457b488ff27a167931a83a289c8dc7e25196ab dt-bindings: spmi: Deprecate qcom,bus-id
5fbef0c4a839f4cb3bc264b095d1071d41a5400b spmi: pmic-arb: Fix some compile warnings about members not being described
dac7b793b5fcd10da465d96c412a9a1c28471aa1 spmi: pmic-arb: Make the APID init a version operation
bfab3fceffa94d77340a1af788c4c85ac14a6a13 spmi: pmic-arb: Make core resources acquiring a version operation
9c8acbad4cccbe20d4a8b6a681f975453437c4a3 spmi: pmic-arb: Register controller for bus instead of arbiter
56288e26a2709fd47980aede1647210ddb68bfe3 spmi: pmic-arb: Add multi bus support
3213553a1727e87d8e3510c823409593b3ff0f38 Merge 6.9-rc7 into usb-next
d2598038ab6c0bff99fa839d55fd3228ed6ca067 Merge tag 'thunderbolt-for-v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
0e8090194d805a074209278eb64a33439bba8c8e usb: dwc3: Wait unconditionally after issuing EndXfer command
f7cee9a4a4a2fcf602533345c96d580021c98de1 usb: musc: Remove unused list 'buffers'
2b53f3fac1763f89513c18087381b8b382d9ab8d usb: typec: qcom-pmic-typec: split HPD bridge alloc and registration
b0cfff9c814e87417fefc5783e57195c16007d6c usb: typec: ucsi: displayport: Fix potential deadlock
a6b39e6ce7197c5a95b0ffa93495f3abe4082032 usb: phy: tegra: Replace of_gpio.h by proper one
6051343d6d1e850ca1a93413950bbf04eaae79a6 usb: fotg210: Use *-y instead of *-objs in Makefile
5d27dabd4508d7261668fa747a74200d8658b74d dt-bindings: usb: qcom,dwc3: fix interrupt max items
45326002c19f0bdb014dfcda44751976ba62e0d7 usb: typec: tipd: fix event checking for tps25750
0675d39e78f70fe713bb238d293f7854ebf21db5 usb: typec: tipd: fix event checking for tps6598x
97fce7fd9cc71858f7f1842a7aeabb3325075a2a usb: typec: tipd: rely on i2c_get_match_data()
79f2915337fd70adbbffcd4faeb2ca4d6dcf0604 usb: dwc3: core: Fix unused variable warning in core driver
f6cd75b5dafb6847e4e16c78590a16815da8a758 usb: fotg210: Add missing kernel doc description
d9477e649e562accd9f311875bfb9b98a7be9c99 drm/bridge: aux-hpd-bridge: correct devm_drm_dp_hpd_bridge_add() stub
aed9a1a4f7106ff99a882ad06318cebfa71016a2 drm/nouveau: use tile_mode and pte_kind for VM_BIND bo allocations
d33f60bcf7abe5f8e3cc1e2de641a02a73dd0895 riscv: defconfig: Enable CONFIG_CLK_SOPHGO_CV1800
e1829934b2e57c519ccd4c865aa6a6bdf6045ccb ASoC: Intel: sof_sdw_rt_sdca_jack_common: Use name_prefix for `-sdca` detection
be313deb7da4f75340af455f6df03d9b6b7740e4 ASoC: rt5645: mic-in detection threshold modification
903924c2f02a441fe607b50d198d91845f0a6ffc Merge tag 'nvme-6.10-2024-05-14' of git://git.infradead.org/nvme into block-6.10
081ba0fcb5495c81fc776f9b6174bc25227895d4 Merge tag 'thermal-v6.10-rc1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
9f365cb8bbd0162963d6852651d7c9e30adcb7b5 scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
10157b1fc1a762293381e9145041253420dfc6ad scsi: core: alua: I/O errors for ALUA state transitions
9fad9d560af5c654bb38e0b07ee54a4e9acdc5cd scsi: sr: Fix unintentional arithmetic wraparound
51071f0831ea975fc045526dd7e17efe669dc6e1 scsi: qedf: Don't process stag work during unload and recovery
78e88472b60936025b83eba57cffa59d3501dc07 scsi: qedf: Wait for stag work during unload
6c3bb589debd763dc4b94803ddf3c13b4fcca776 scsi: qedf: Set qed_slowpath_params to zero before use
e4f5f8298cf6ddae43210d236ad65ac2c6379559 scsi: mpt3sas: Add missing kerneldoc parameter descriptions
b347d021fb45b974ca5b89104d995a7ba263cc14 dt-bindings: PCI: ti,am65: Fix remaining binding warnings
584040dbc9e7045fe26950e2d80580ff6582e433 dt-bindings: PCI: cdns,cdns-pcie-host: Drop redundant msi-parent and pci-bus.yaml
becd1d301fe4e662955d9599afa504a6abbfd69b dt-bindings: PCI: mediatek,mt7621: Add missing child node reg
467c6eecda2b3d0d8dc40563084923db1e1cc37c dt-bindings: PCI: host-bridges: Switch from deprecated pci-bus.yaml
62d0ef88d0bb806cbb97e5e473ad74e8d4db5159 dt-bindings: PCI: mediatek,mt7621-pcie: Switch from deprecated pci-bus.yaml
ec563f034c9b122b3b4ac0bf65c4ebdc0011a11f dt-bindings: PCI: layerscape-pci: Convert to YAML format
7ccf11b34e06c0e015a6d49868fe2a74b6f34c5e dt-bindings: PCI: rcar-gen4-pci-host: Add R-Car V4H compatible
eaa80fa02faf54369c018461cef2cde1e65c1191 dt-bindings: PCI: rcar-gen4-pci-ep: Add R-Car V4H compatible
d9c73d068a28f4bc7abbf53cc9c7d4592dfd5f4d misc: ntsync: mark driver as "broken" to prevent from building
10cacbcc314c184b033d4b41063dd47143c2d2eb ASoC: codecs: ES8326: solve hp and button detect issue
4055e59af2c360d3844f7e9f1d1428aa9c890263 cdrom: rearrange last_media_change check to avoid unintentional overflow
2ded7c684028f3bd8c60adfea816b4c1bea45c4d PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
9bf52924ee1df6fd924dc5dfa2681df4551e4508 blk-cgroup: fix list corruption from resetting io stat
842f88078e00643aac9a57d7cbe5f2c0b12e2853 blk-cgroup: fix list corruption from reorder of WRITE ->lqueued
3ad25eb6e44a9cbc909c73f2adad730f359157fa blk-cgroup: Properly propagate the iostat update up the hierarchy
4c68a03ff870d9cf6e3f3fd3fce3509a1876a4eb dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
ccf84d3476c319a939581682a1000b3b59036e09 regulator: bd71828: Don't overwrite runtime voltages
95166e5820dd9841205b08253961c9d44dd56686 regulator: rohm-regulator: warn if unsupported voltage is set
cd13826939cd0cb4e2b1c36ef59fa3c1a4efd2fc riscv: Remove PGDIR_SIZE_L3 and TASK_SIZE_MIN
bcc1b1b5b9a4aaecf676ea642dfcd4abd4a08da2 riscv: Define TASK_SIZE_MAX for __access_ok()
1dd804fe873ab0d80ece2ff8ec0cbacb009f9075 Merge branch 'pci/dt-bindings'
203bb3004f6ee81df0f2fec187cb02b65ced4012 Merge branch 'pci/controller/cadence'
a812a20b19239d901ebf080e9df21e56d7543b59 Merge branch 'pci/controller/dwc'
3ce31b2314d5959f402b245a873a1fecb78ecbd0 Merge branch 'pci/controller/mt7621'
c4ebd56541ab7fc3d10860994bb60cc2bcee22b7 Merge branch 'pci/controller/rockchip'
891c5527d4e3298f47b43ffdbb718cd47f1f2fb9 Merge branch 'pci/controller/tegra194'
78ad44e3603cb5d5c06fffe2a6e952023783e22b Merge branch 'pci/endpoint'
eaa3a0e1e68b01d71564cf3499116cc3d5c60760 Merge branch 'pci/ims-removal'
9989b7aaec460a52941d4766c229cb8e876e66a0 Merge branch 'pci/misc'
637c435f08ea7e77c53a2ad590b651d0de225e3b wifi: ath11k: Fix error path in ath11k_pcic_ext_irq_config
8324c84f6a51ff681c90471d9b83ce70df6bca70 thermal: core: Fix the handling of invalid trip points
117bbc0e43adc6f76a3fc39a98f75a811a853459 drm/buddy: stop using PAGE_SIZE
520fb7f183e9b4d0ad7a2f084f3c4987845425e2 drm/tests/buddy: stop using PAGE_SIZE
8b9ca9b573ef175c2a84935725876af4a2fcb978 Merge tag 'opp-updates-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into pm-opp
d9d5691e84294f7ca4e02a27b6ec24a3be4fb351 blk-mq: add helper for checking if one CPU is mapped to specified hctx
f178ccf6fc9b6aaaff3d94a422b2fcbaff282875 regmap: kunit: Fix array overflow in stride() test
dc21c6cc3d6986d938efbf95de62473982c98dec netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
21ae74e1bf18331ae5e279bd96304b3630828009 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
c44586ec1d1e4358aef090538a084cd2b0baf091 block: t10-pi: add MODULE_DESCRIPTION()
530b6c47e16baec53177bbf29b030930c9ff4b1a ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
86338c91155b5337ad350fc2fd4c4180234bf6de ASoC: tas2781: Fix wrong loading calibrated data sequence
c109dd27cccc3fd8638ff0a4106bdb1dd5768473 regulator: pickable ranges: don't always cache vsel
c1193d9bbbd379defe9be3c6de566de684de8a6f netfilter: ipset: Add list flush to cancel_gc
aff5c01fa1284d606f8e7cbdaafeef2511bb46c1 netfilter: nft_payload: restore vlan q-in-q match support
9862cfcb200394fa4a0e3ff515aee33a93279449 regulator: tps6287x: Force writing VSEL bit
ddd8907058e4462256eec5222497615ec1b05dd1 Merge branch 'pm-cpufreq'
d23ab50b39a99cbfc698a949a6a798ad5150511e regulator: tps6594-regulator: Correct multi-phase configuration
05cfabe2e6f8dcf75f17439c936bcfaffd7a834f ASoC: dt-bindings: stm32: Ensure compatible pattern matches whole string
25460d6f39024cc3b8241b14c7ccf0d6f11a736a net/9p: fix uninit-value in p9_client_rpc()
39bc27bd688066a63e56f7f64ad34fae03fbe3b8 drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
413dcecae85939eb0b44e17072e034227b70b1a6 nvme-multipath: find NUMA path only for online numa-node
421427ce0ea5584277dff63ed893393ce07fb723 Merge tag 'pull-set_blocksize' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
ce00f9dd1804fba86787ba710704ee5f84381032 Merge tag 'pull-bd_inode-1' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
c006894657bd03ae62f05e73e7b248caffbd65ab Merge tag 'keys-trusted-next-6.10-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
ccd63d01476d2bb8fd41bf32d6af63a3c9b261dd Merge tag 'pci-v6.10-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
476469d43087dfd0ec9c3b0f6fd7278523440563 Merge tag 'rpmsg-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
0bf968c77442fb0e4280f96a28f42e77a4636233 Merge tag 'rproc-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
dd820723a45a69c8c384436cc7aa79cf363c0acb Merge tag 'mailbox-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
8d00547ea8754afdc4a550af2fb7af2e3ba93cf8 MAINTAINERS: Add myself as reviewer of ARM64 BPF JIT
1c31971ec1347e15d5f332056437e40319a49148 Merge tag 'dmaengine-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
4b3ecd230e29259c7f303206a3307a75d6b0030a Merge tag 'phy-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
b22590b2f953d2fe7a5fb8ce96c981dcf7b45965 Merge tag 'soundwire-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
8b8a3d31e51f97822a46ed8b6b9822f7280dbdaf Merge tag 'intel-gpio-v6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel
09052e44e3ae47a289353edf741961e3921387ba Merge tag 'thermal-6.10-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
977b1e6bbe218d0d63470e2adb54ad1cc68aa5f3 Merge tag 'acpi-6.10-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
640b1739235dd528e895e892da95c0fedc011847 Merge tag 'pm-6.10-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a32f7ea9f45fa11a6ac8efd53c482532130a83e3 Merge tag 'for-6.10/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
0c35abe8ed5ef26f0183ea219fbed19fc392b1a0 Merge tag 'efi-fixes-for-v6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
40a61be08b8fc42ed12b0e97f618d934287b53b6 Merge tag 'm68knommu-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
23ed382a14e408b3655f63dc04bda674677c3213 Merge tag 's390-6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
63252d40ed8bed230d3f2221cb47ad7e40eef702 io_uring/sqpoll: ensure that normal task_work is also run timely
ac359606b6a2abe2f413d630a28fd0190f507627 Merge tag 'pull-bd_flags-2' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
13564d2cd5abebffd887789f13c16a64e75592ca Merge tag 'pull-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
5340b86d73fe59011948ed5f02e08b6ce55a9cb6 Merge tag 'bitmap-for-6.10v2' of https://github.com/norov/linux
c977c38e0f711f026947b76db9bc6983434deaf0 Merge tag 'perf-tools-for-v6.10-1-2024-05-21' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
bf35f67ce87a986e9403e5ec8f363b01ce9ab573 block: fix lost bio for plug enabled bio based device
e15bba04485234707608e366e7412aa1ebfdede5 vfs: Delete the associated dentry when deleting a file
180c7831d52840e58f914b893630bb2592f6b2b4 riscv: force PAGE_SIZE linear mapping if debug_pagealloc is enabled
3bc2073db777f3d306b608d477719e42b8efce50 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
e15e004662fc505b07d8f9b1cc1d99bc69e4b889 Merge tag 'fuse-update-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
ef53dc9e15dae319419599655daaed0b08c777d7 Merge tag 'ovl-update-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
19a80ff87f6e43f0795ec417b2f97fba425e9b21 Merge tag 'microblaze-v6.10' of git://git.monstr.eu/linux-2.6-microblaze
eb6d74cab88ae2d2aebce9997efe66cb2aeaec33 riscv: cpufeature: Fix thead vector hwcap removal
e6c122c4cdb5f93e085ea822423d31f5b76d42a7 riscv: cpufeature: Fix extension subset checking
762eeb0e6d9a68b63dc3e43e12128d17cae8c6c5 Merge tag 'loongarch-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
a0d31f59a5007d827ca9f0353f0bb4455bab640c Merge tag 'riscv-for-linus-6.10-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
6b62ef6fb669c7b16680ccf19692b993df90b09f io_uring: remove checks for NULL 'sq_offset'
c1713aa2826e06165eff4b3bd6ee99a9ca92bc36 blk-throttle: remove unused struct 'avg_latency_bucket'
37c7d051bdd3dd970981a1d05b2057116ef84931 Merge tag 'mfd-next-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
fc7bcc2a005648ad7d3ce569f58c18aa87b4105c Merge tag 'backlight-next-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
cf62280734dc50e4a3efbb7dec3e5aaacf07f17e Merge tag 'leds-next-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
e7c8c012c89efa435ef63be10159af799223342a Merge tag 'usb-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
b0755f2266917b039f71878e9fdb35f3642a3f46 Merge tag 'tty-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
0f6ebd0a4b1b5028692023a0b2181d2c0165f984 Merge tag 'staging-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
ec3e243477c7cf7b1a17f7bac78277013f0acc86 Merge tag 'driver-core-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
116757b98d899eb6b06893251044ea7dc8eb60ff Merge tag 'char-misc-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
0a8ff90f2d51f47a1654226b33730eb83e0b0007 Merge local branch 'x86-codegen'
606fa26656f7a49bbc9cdadb43e06818bf9b5c4b mm: simplify and improve print_vma_addr() output
447cc388755689a1c1f675121afdf93739513647 riscv: make image compression configurable
fa805518449a6ba5795aeb41b321ac9074f1ac31 riscv: show help string for riscv-specific targets
b58d5394685192fcc9de125b14ba6ef59711f890 riscv: do not select MODULE_SECTIONS by default
71344e23c9efaa7a59743a097965bcb8819f351a Merge patch series "riscv: access_ok() optimization"
5352676c85f873e4fbe6508317ccaa4aa9b53bb1 ftrace: riscv: move from REGS to ARGS
ca4fd84fb7615f7896f03a6723c507b64f898b73 riscv: stacktrace: fixed walk_stackframe()
83a5e52f64466fe4921dea1c30b6bd4c1b622eca Merge patch series "riscv: fix debug_pagealloc"
0c5963d285cc2f875753143af508df9b7efeb204 riscv: selftests: Add hwprobe binaries to .gitignore
a9a8742b8c9ab0fedc6ef57927042c6d0830c79b Use bool value in set_cpu_online()
5a0a44d0ec9f0d4f68617c7c663c989ea2c1a792 riscv: typo in comment for get_f64_reg
c459476161ab5df212f7dd3dc6b0072e75ba1274 riscv: uaccess: Allow the last potential unrolled copy
1789415c7ca983bf75d27528c1dbd8bc6130466b riscv: uaccess: Relax the threshold for fast path
a281f2e985284baa823ab5abaa6e383ff4d93eed riscv: mm: accelerate pagefault when badaccess
0f364d7f9d5730027956655a09c4036fa41aebc0 riscv: selftests: Add signal handling vector tests
82eeb2ccf393ea3779d0804952b1f662fa691d8f Merge patch series "riscv: Extension parsing fixes"
8869d95199240bedc6bb1981af54ce08e6a5befa tracing/treewide: Remove second parameter of __assign_str()
3e5944ce2781cb5422585504b3eee4b194e04e57 Merge tag 'mm-stable-2024-05-22-17-22' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
638c8480d3733c6f9bf2533eab4bd8c511ca11d3 Merge tag 'mm-nonmm-stable-2024-05-22-17-30' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
eff1e4b7a54aadf3e19a832e538ea6229685667c Merge tag 'amd-drm-fixes-6.10-2024-05-22' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
0d8f783e361fb6b1eba317aa30aa7bc005913bc8 Merge tag 'drm-misc-next-fixes-2024-05-23' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
5134acb15d9ef27aa2b90aad46d4e89fcef79fdc efi/libstub: zboot.lds: Discard .discard sections
7c23b186ab892088f76a3ad9dbff1685ffe2e832 efi: pstore: Return proper errors on UEFI failures
c898afdc15645efb555acb6d85b484eb40a45409 9p: add missing locking around taking dentry fid list
01995edb12df59d23db19b19bc16c45c2e5825db Merge tag 'asoc-fix-v6.10-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
f0d39df04c034499e8e481a6e39a48ac7e1e4950 spi: Don't mark message DMA mapped when no transfer in it is
bd410f0976d1b03abe2406c7ce10567faa5ccc0e spi: Check if transfer is mapped before calling DMA sync APIs
35d07e7fc146593e87681e4d037ed14d8d5c17fa spi: stm32: Revert change that enabled controller before asserting CS
da6f382a223c09f7fc8f8197b36cf4fe614cb3a9 i2c: synquacer: Remove a clk reference from struct synquacer_i2c
eaf2c7cffdd68db3f6c40719f347376285fe4b75 i2c: Remove I2C_CLASS_SPD
18f323adf8cb11d5b010f497248d19e9ce69c259 irqchip: riscv-imsic: Fixup riscv_ipi_set_virq_range() conflict
2360497238261f17d4a3f6cbc02d6dbd8951c23c HID: intel-ish-hid: Fix build error for COMPILE_TEST
0a3f9f7fc59feb8a91a2793b8b60977895c72365 HID: nvidia-shield: Add missing check for input_ff_create_memless
ed281c6ab6eb8a914f06c74dfeaebde15b34a3f4 wifi: ath11k: fix WCN6750 firmware crash caused by 17 num_vdevs
6e16782d6b4a724f9c9dcd49471219643593b60c wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP
a2880c84c65e8bd024392a4f27ab227d7db7b3cc null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
608c2f05ac925b92090da7f65a0a55c93a33aaa5 dma-mapping: benchmark: fix up kthread-related error handling
248758793413a3392d4315390f7a8be1e47ae959 dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
b8e5ab3cfec07987c69d0bf9745e779796491af4 dma-mapping: benchmark: fix node id validation
f36eabe8382ef0e9d17ac2aa3d3a45ab8571ff65 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
a09f1096ec9e30d0d8cbb22f3afe4c2e8eacb48b soi: Don't call DMA sync API when not needed
8cdc5176398bad1514e66013d45a394f7800915f Merge tag 'drm-misc-fixes-2024-05-16' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
8694da369fdf3f54c91cf3b148d53d0848068284 riscv: Fix early ftrace nop patching
803482f472ccc9576c0e606143725d1d8c61019d KVM: x86/mmu: Use SHADOW_NONPRESENT_VALUE for atomic zap in TDP MMU
40e8a6901a2c983e3e541a363865e02cf591d458 KVM: VMX: Don't kill the VM on an unexpected #VE
d1b32ecdc8ad0346ac551866d9f6831995fd70de KVM: nVMX: Initialize #VE info page for vmcs02 when proving #VE support
9031b42139b9d45ef806c9a7fee166c1b6443c3c KVM: nVMX: Always handle #VEs in L0 (never forward #VEs from L2 to L1)
837d557aba6b816985141ddbeb7649444ed26d3b KVM: x86/mmu: Add sanity checks that KVM doesn't create EPT #VE SPTEs
743f1773366461cb44de297b1caf0a4292eb8fda KVM: VMX: Dump VMCS on unexpected #VE
bca99c0356524a620126b789edbaf25934415467 KVM: x86/mmu: Print SPTEs on unexpected #VE
a5dc0c9b557573315633bc78bacf8f548352f95b KVM: VMX: Enumerate EPT Violation #VE support in /proc/cpuinfo
6af6142e3a62efd6074905e4a94d64956a3f4b7c KVM: x86: Disable KVM_INTEL_PROVE_VE by default
76d5363c20eeeb937b56c0ac6c61e697bd1bf154 KVM: x86: Force KVM_WERROR if the global WERROR is enabled
b4bd556467477420ee3a91fbcba73c579669edc6 KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
a7ee3c044421b32455dc77048d724bc1181c9c0a irqchip/riscv-imsic: Fixup riscv_ipi_set_virq_range() conflict
5b0e31578e073430f4748435ad798f0725f4be12 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
dafa0ff916849bda5e506fbe67dc0a9e62754263 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f4def751e11705bdb012bd5e74d57f99207d1896 Merge tag 'sparc-for-6.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
b4554fb5fff8cad9875ff1da32abb0c70aac1bc3 Merge tag 'trace-assign-str-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c3d5aad0b1d8938a70cf4f8c117b5d22a8db0a63 Merge tag 'trace-tools-v6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b54ac9710d7dc6bd5b8861e178ac3ca2ea69e975 Merge tag 'trace-fixes-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
49003c96da2a6f7e05f876aa6b32f2d68b510c9a Merge tag 'net-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
54e83c819658250e4a8b7a72e39da722b2f05720 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
71ac4851e778cc4af9699760a45982005dd50e66 Merge tag 'regmap-fix-v6.10-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
cd6f1b0609559005fc5cca719b5b22b189a2fe7e Merge tag 'regulator-fix-v6.10-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
c220192523600b0039fd89e41557ddd64948f32c Merge tag 'io_uring-6.10-20240523' of git://git.kernel.dk/linux
f917d54f295b0702f2c59acb2924e88f1dca4e3b nvme: fix multipath batched completion accounting
45b0775b317b011e1a48d8d8b7cb7e9a37780994 nvme-multipath: fix io accounting on failover
704756a82c114e6f335b57c8cdd9ee84ab10d008 nvmet: fix ns enable/disable possible hang
ff9bd0a531ddd1d9d71421eee1562731b1106c8f Merge tag 'block-6.10-20240523' of git://git.kernel.dk/linux
6a972961610e5925c6e04987ed43b725a8ebe23a Merge tag 'nfs-for-6.10-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
c0173c7738993108efc78ca94f27d4862966fac8 drm/amdgpu: correct hbm field in boot status
9613c2877ba0ca190c94c93679cc7b09953f77e0 drm/amd/display: Enable colorspace property for MST connectors
6c885732088685499925792ccc77a1da9597f8d6 uprobes: prevent mutex_lock() under rcu_read_lock()
d09c05aa35909adb7d29f92f0cd79fdcd1338ef0 scsi: core: Handle devices which return an unusually large VPD page count
97bba893a53f6a737a99aa18767b3bc6e9d937d0 mseal: wire up mseal syscall
ea7a33ca2e7b6a0a3dfc1be8f27dad73ff84b696 mseal: add mseal syscall
e4de23b1bfab031ea25bca04a2dad92f88dfba6e selftest mm/mseal memory sealing
dc8a233a7ae23c8a29a4377cdaa812b99c076c1a mseal: add documentation
1c9b1aeae3422c6a4a1e0258f0fca743f5b3fff0 selftest mm/mseal read-only elf memory segment
849b94186d5afbb26a191e974bd02e0b389369ba connector: Fix invalid conversion in cn_proc.h
87649aa1499a3e778f434ed96764bfbd924f9201 fs/ntfs3: Fix case when index is reused during tree transformation
23fb7cfa22698b211a61fe0641896d45c431ceae fs/ntfs3: Break dir enumeration if directory contents error
d7939b04ece26c3968f200b353b8d862d37cbf17 genirq/irqdesc: Prevent use-after-free in irq_find_at_or_after()
617e842618ca00709b5d8c0de24af09339084f05 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
bf32290b13c36a02d17550ccebec5e29b5eee60f net/mlx5: Lag, do bond only if slaves agree on roce state
e4be2a0a43e62b03503ed56d5bd3f344e0256100 net/mlx5: Do not query MPIR on embedded CPU function
e07b4fcc342d07ccc77d7095cab02f5dde77119e net/mlx5: Fix MTMP register capability offset in MCAM register
7c56bc944f17fa02de04d6860284fd3c16f4e098 net/mlx5: Use mlx5_ipsec_rx_status_destroy to correctly delete status rules
9b9e54e127b45515743e17f5f7b9f98a0dae6dc9 net/mlx5e: Fix IPsec tunnel mode offload feature check
aa03eb7d7fb526dab25a95852fadc214521a3d1d net/mlx5e: Do not use ptp structure for tx ts stats when not initialized
e9475702aab2669e4f73ff0badba2c15be6a8aa9 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
ec58ad3718aa13b7a3f81f9a9a91b302ce99f69e net/mlx5e: Fix UDP GSO for encapsulated packets
3eb07e16d537d9e19e21de0bb2ee8a3c1366bab1 Merge branch 'mlx5-fixes'
b794918961516f667b0c745aebdfebbb8a98df39 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
44382b3ed6b2787710c8ade06c0e97f5970a47c8 bpf: Fix potential integer overflow in resolve_btfids
7ffc542ad4d092a511d0198330d7c4cd356029cf Merge tag 'trace-tracefs-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
887ba574715f6b7e0e3fd790ba1f3d3e9c2ad050 Merge tag 'hardening-v6.10-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
813fe0605b81afba33adb64428920ace10a793be Merge tag 'tty-6.10-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
f86e83b967d59fe42107c4255854ec797534ba31 Merge tag 'char-misc-6.10-rc1-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
b129d1eee1cba1c3ca80c44367c429b765d3eadf Merge tag 'sound-fix-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
cc9bc1ab4237f3f10e790eccb97485e442223ff4 nvme: remove sgs and sws
f5af297a097f2237e23665d9a8fa7de0aca51bfa nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
8d7bdcccb3ac7c7fe9d24847c77d6b0f63cadc45 Merge tag 'input-for-v6.10-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
122f7e45dab5feb6b8918cba05a45ae1aebd0492 Merge tag 'bcachefs-2024-05-24' of https://evilpiepirate.org/git/bcachefs
c25a49039c0dc8925493d38423c26f2aad5b00ce Merge tag 'erofs-for-6.10-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
05a3aafbe596463481ec6d756f1d9ebb756a78d4 Merge tag 'for-6.10-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
b805b3ecf9d372bbabe0bc9299ae1715d2def06c Merge tag 'for-linus-6.10a-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
01a9e3eea5c8e8d9e766a654b47a96fb0110f8a3 Merge tag 'riscv-for-linus-6.10-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
27d883724a70eecf1738673ca3650e6361753d84 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
7927ed48fdbc8bd2826bcb950f7110a3d3debb91 lib: add version into /proc/allocinfo output
0b0ddfd00dc58d3ec1570f49bdd87cba55dd2342 kasan, fortify: properly rename memintrinsics
0f80008efba75cb01e7fbd45612ef40fb28b4828 mm/huge_memory: don't unpoison huge_zero_folio
67323cb45cf9dc759e128ae8b1c2a1dc0a98ded9 mailmap: update email address for Satya Priya
b658c57d8ef5f3abc3e46fb8a1580cc9c7c84f5a selftests/mm: compaction_test: fix bogus test success on Aarch64
3e2f90842727865d43c9eb1a575ccc7f95230736 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
d3e613a98efd04ce6972e0a98d51f519fbac7c25 selftests/mm: compaction_test: fix bogus test success and reduce probability of OOM-killer invocation
bc49a973242c01b7a11772349807506c0e21d630 arm64: patching: fix handling of execmem addresses
07603f1a87951cd51fb78790bb18e2be6a2ccd01 selftests/mm: fix build warnings on ppc64
7b726e9deb5f0d6cdc94930f3e7e5e51c57fe3b9 nilfs2: fix use-after-free of timer for log writer thread
a53950d711a07df99f2bbed2f481a0057e2b205b nilfs2: fix unexpected freezing of nilfs_segctor_sync()
2985ae9404b671358f8d7402501a321e2df34ed2 nilfs2: fix potential hang in nilfs_detach_log_writer()
e98893f9e94ba9031f9eeedb7a7d1acee084d67e mm: /proc/pid/smaps_rollup: avoid skipping vma after getting mmap_lock again
eb91a9266bc729114c16f928a38d9dda7a6bb044 mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
cd54f2475890b2924c80f5df63de82c0bcc96f0b mm/ksm: fix possible UAF of stable_node
18fdcf8a17cc93de98b26ae93446b28da4335ab7 Merge tag 'mm-stable-2024-05-24-11-49' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
aefeab26b2bde7f8f9f95eb56d0f1fa844ba3b71 Merge tag 'drm-next-2024-05-25' of https://gitlab.freedesktop.org/drm/kernel
4e35414df23d294bdc6397d9d1e219e460721929 afs: Don't cross .backup mountpoint from backup volume
46ba0e49b64232adac35a2bc892f1710c5b0fb7f bpf: fix multi-uprobe PID filtering logic
4a8f635a60540888dab3804992e86410360339c8 bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic
04d939a2ab229a3821f04fc81f7c027842f501f1 libbpf: detect broken PID filtering logic for multi-uprobe
70342420a1cf1173bdec456e5fa574a804e422db selftests/bpf: extend multi-uprobe tests with child thread case
198034a87dfeb64d5a8359a5089022c6b923646e selftests/bpf: extend multi-uprobe tests with USDTs
590016ad83de770153a09151336d95544d6bd7ad Merge branch 'fix-bpf-multi-uprobe-pid-filtering-logic'
dd6a403795f0c7b5c566f86f2ee6b687278d3c1c ARC, bpf: Fix issues reported by the static analyzers
d6fe532b7499e4575f9647879b7a34625817fe7f netkit: Fix setting mac address in l2 mode
3998d184267dfcff858aaa84d3de17429253629d netkit: Fix pkt_type override upon netkit pass verdict
998ffeb2738e26f134dc8e63b5dcaece22573957 selftests/bpf: Add netkit tests for mac address
95348e463eabc803341c67d562f9e0a5f0a48fe6 selftests/bpf: Add netkit test for pkt_type
3e336f6341cab2a4743f4193e4b68d508c6555c3 Merge tag 'uml-for-linus-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
ccdd913a0d9629d2c461d253f0a41d1043c17fc2 Merge tag 'jffs2-for-linus-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
24d26a7b761205b045f2d21b4f14db9ce93b0e36 Merge tag 'i3c/for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
cd119403e7c5fd3c90cea88ab87ebe7fe7c2490d Merge tag 'rtc-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
0e7c1efea1f4592cbcdf1a2d4ae7903f099af203 Merge tag '6.10-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
579f79c4a20f33384859744a8e7ccaf3e2b23ebb Merge tag 'ntfs3_for_6.10' of https://github.com/Paragon-Software-Group/linux-ntfs3
d9c69a755959c516b4f8ffc67c7f999c0dad005e Merge tag 'ceph-for-6.10-rc1' of https://github.com/ceph/ceph-client
ce80c79db8825b20ce0daf1e0a005c89de6d751a Merge tag 'for-linus-6.10-1' of https://github.com/cminyard/linux-ipmi
0441bb6293596fde9aeaca3213828fe4e0a80ed7 Merge tag 'x86-urgent-2024-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3a3a79ce34ed7d36fabf38acc75a8caf443a55dc Merge tag 'irq-urgent-2024-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
830cf0d2f91ee1e3058eaa4e1c06c91ea983f38b Merge tag 'mm-hotfixes-stable-2024-05-25-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bb73a00ce9fac3c7e30df90902844bef0e1441a5 Merge tag '6.10-rc-smb3-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
67ec8cdf29971677b2fb4b6d92871eb5d5e95597 hwrng: core - Remove add_early_randomness
017d9944f3f50622d9f824703eaf0b323ba2465f Revert "perf parse-events: Prefer sysfs/JSON hardware events over legacy"
d509cadc3a48fee394d68757e4b685f7c143ed64 bcachefs: Fix debug assert
9242a34b760648b722f4958749ad83ef7d0f7525 bcachefs: Fix sb-downgrade validation
71e7eb60fc06be12ac906549395c6f010f12e33c Merge tag 'perf-tools-fixes-for-v6.10-1-2024-05-26' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
934dfdc3b90fff9f0e331ea4d737a0b5fb2ab8fb mm: percpu: Include smp.h in alloc_tag.h
e573da6046e53f07c9914d209839a1bf194a79d5 Linux 6.10-rc1
ef386bcdbba7d355ee1dce6a69a7ca58bfeeba67 firewire: add missing MODULE_DESCRIPTION() to test modules
4741759b835b4a70398ac4cfad19fa3f11da9624 regmap-i2c: Subtract reg size from max_write
b82b6eeefd30f1ff049bff54da419a30ad9354c0 bcachefs: Use copy_folio_from_iter_atomic()
6661cf430ec76b8eff5f3c6396a813c7ba145ba3 Merge tag 'drm-misc-fixes-2024-05-23' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
67f3632bea7b43e2a55e10d509d1495e26539a05 fs: smb: common: add missing MODULE_DESCRIPTION() macros
5458bfba79a0024812e0ef4e90880732fbb68440 ALSA: core: Remove debugfs at disconnection
b1437a23517b3f608d02791c165af9d45a9934f0 ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
7c133cbafd39e30f7fd33cce96bf2bcdd14d4732 ata: ahci: Do not apply Intel PCS quirk on Intel Alder Lake
4c9b6c370e93b9140d1e8b49727a32b91a811e3c enic: Validate length of nl attributes in enic_set_vf_port
2ecc753e53c14b2669874603cac5a2a8497d6b52 platform/x86: ISST: fix use-after-free in tpmi_sst_dev_remove()
5da747449331ed2e72a857451cf6eebde62c0685 platform/x86: x86-android-tablets: Add "select LEDS_CLASS"
57b6715853380660e164778cf63bca4521ecbe7f platform/x86: thinkpad_acpi: Select INPUT_SPARSEKMAP in Kconfig
0a1db686bf7313d627c45d49d6b2b018b7119b3b media: mgb4: Fix double debugfs remove
87398f2d484fabfe929bf5eaf11f4b73cf644ec3 platform/x86: touchscreen_dmi: Add support for setting touchscreen properties from cmdline
142fa42d243333665a59f0ca1174f995df001579 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
0221aee75ea955317040e71e5f54079e478de2a0 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
d22823b451786da61dda95b75b273c5259f6e550 selftests: hsr: Fix "File exists" errors for hsr_ping
c2b52d49a888d552218f3c409eebef7a05908be3 af_unix: Annotate data-race around unix_sk(sk)->addr.
623c568c32947a22365fe746759a60bf01679f65 af_unix: Read sk->sk_hash under bindlock during bind().
e7e9f0c96fdecb09f3d7ce0db659787e094ca17d Octeontx2-pf: Free send queue buffers incase of leaf to inner
44657987fbf7e594a84f4986d9abda1037fd7e24 xfs: Clear W=1 warning in xfs_iwalk_run_callbacks()
898bf70e9e41faf0ef06fec6a3e5a08ff69d3ecc xfs: Stop using __maybe_unused in xfs_alloc.c
a27c018d650236402dc60dd0214445f818854548 xfs: drop xfarray sortinfo folio on error
f0567d33cf72f0430779da9c09590d4b97c8c3ff xfs: fix xfs_init_attr_trans not handling explicit operation codes
026a7586a7302c1c26eb14c33923127b2c8eef7d xfs: allow symlinks with short remote targets
4bc832b22119ef7b6a689bb18b857f6f0f360470 xfs: don't open-code u64_to_user_ptr
7ff6c798eca05e4a9dcb80163cb454d7787a4bc3 ACPI: APEI: EINJ: Fix einj_dev release leak
d327c8120fb1c6e0fb44f4f6dc28b8ed931781f1 ACPI: EC: Abort address space access upon error
fdf9dffdaf7dd2a762842bd7e0ae5353b9f05479 ACPI: EC: Avoid returning AE_OK on errors in address space handler
573e262c968026a7bf132b733d583e1c1321a339 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
351565de0bf0dbc97affa4ea89cdd10c0c6a1b0d thermal/debugfs: Print initial trip temperature and hysteresis in tze_seq_show()
3e6f59297174cac27a1dcc6426412c8982a68cb7 thermal/debugfs: Allow tze_seq_show() to print statistics for invalid trips
20a337b08f7fa8f81ee053a3af351858be910f2b thermal: core: Introduce thermal_trip_crossed()
5fd1fa5e7c57789bfe2043164116d865e761a030 thermal: trip: Trigger trip down notifications when trips involved in mitigation become invalid
779aa4d74785078575ee20d05d49e6942d1f2844 drm/nouveau/nvif: Avoid build error due to potential integer overflows
088d5b004f1c168f5ee412a64f9d02e3c0488a17 netfs, 9p: Fix race between umount and async request completion
a94f810f37ca0389107dd74ff58036ab396e446f tracing/probes: fix error check in parse_btf_field()
d6eadf15f8a90b6aacb421cc14ec4a22e69c0485 ASoC: cs42l43: Only restrict 44.1kHz for the ASP
e3c8b47524609cbf8735c11ad54a48ac8a19916b ASoC: wm_adsp: Add missing MODULE_DESCRIPTION()
e66acc8f12e578e1419ec59fcab7a475a820d628 MAINTAINERS: Remove James Schulman from Cirrus audio maintainers
6cb05d89fd62a76a9b74bd16211fb0930e89fea8 dma-buf: handle testing kthreads creation failure
c156ccac1b7c1b0ac14511b4ade0fb2c97c7af1c Documentation/core-api: correct reference to SWIOTLB_DYNAMIC
683c1714e962525153c9c6199037ff10205a17e4 Merge tag 'vfs-6.10-rc2.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
5e496e9e0176bc0c8a511bd86b7609a2da35b452 tools include UAPI: Sync linux/stat.h with the kernel sources
1e315d4fa1cbd684ebcbaa1afcd645bb1af781ed block: remove blk_queue_max_integrity_segments
22f7ab97e5e0b710d5fbfd320c1909c019a1adca dm: move setting zoned_enabled to dm_table_set_restrictions
9aa98e41216b9e4fc42eed1df6aacd2a48b5f4cf dm: remove dm_check_zoned
2c7f0f6f5b4ba08be95412ce2bf195afd9277564 dm: make dm_set_zones_restrictions work on the queue limits
f15af41a5303850e1a4d5aede1c2fc02ef8e4a3b Merge tag 'pmdomain-v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
aee90e5bd520f8744d0981b616c39b55f098336f tools headers UAPI: Sync linux/prctl.h with the kernel sources
005623f2be3952d5347dcffc812e3b017c26f3c1 xfs: Add cond_resched to block unmap range and reflink remap path
2a3ae2a6f2842fbed63d8c443f5d5a7a853abaa5 tools headers UAPI: Sync fcntl.h with the kernel sources to pick F_DUPFD_QUERY
6028166818eb4bb564d451cfe5ad6778364b9a4d perf beauty: Update copy of linux/socket.h with the kernel sources
ad56f250599d7e947c18f639f48d9bc8a2fa842d perf trace beauty: Update the arch/x86/include/asm/irq_vectors.h copy with the kernel sources to pick POSTED_MSI_NOTIFICATION
989aecccd54e13ef80fbf79bfaa0a6bf7d7b0efa KVM: arm64: Fix AArch32 register narrowing on userspace write
0679dd25f1e07d9b6ee0f73560d4d88ebfbc744d KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
9fe7238fef660bd78077883910d7ba061909675e KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
98e948fb60d41447fd8d2d0c3b8637fc6b6dc26d bpf: Allow delete from sockmap/sockhash only if update is allowed
3b9ce0491a43e9af7f108b2f1bced7cd35931660 Revert "bpf, sockmap: Prevent lock inversion deadlock in map delete elem"
a63bf556160fb19591183383da6757f52119981d selftests/bpf: Cover verifier checks for mutating sockmap/sockhash
be05374f52fb186dd2a35544c2d5756dfcdd8b84 null_blk: Fix return value of nullb_device_power_store()
47f38241ec121932e0811e8722eab9a3c8b444af block: delete redundant function declaration
e975f3fcd69f3f4eaf601cc69af9035d37a21d00 ASoC: SOF: stream-ipc: remove unnecessary MODULE_LICENSE
792c2159cdf897213a815aeb9b008203bd0b8f47 ASoC: SOF: AMD: group all module related information
9432389a6577655da5a1a0337d64de42b0ad440d ASoC: SOF: reorder MODULE_ definitions
4f4da5b98d30afc656d15275f9c79234aed196ec ASoC: SOF: add missing MODULE_DESCRIPTION()
a559b4c5fb06874a9c40039918c846e6b7968bdd Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
dd5c54accfb59020af9145caf5f48a31de30b20e ipv4: Fix address dump when IPv4 is disabled on an interface
17e88ea829890ad48ec49521b38a6093deb6c3d1 net: gro: initialize network_offset in network layer
bb1c9ef3098cada3f748cfdbf37967f1dfca82e0 tcp: reduce accepted window in NEW_SYN_RECV state
4f0955601c60bdbdd8ab0a88b8e08dbd5f7f1dfb dt-bindings: net: pse-pd: microchip,pd692x0: Fix missing "additionalProperties" constraints
62de8245954e5d5f5b5efdab6163a92a13c1461a dt-bindings: net: pse-pd: ti,tps23881: Fix missing "additionalProperties" constraints
aa5a065dd6a47dee18d032ae88913f7399e29910 net:fec: Add fec_enet_deinit()
824ec24f6a65442fb66ccaee36728f83196b5798 net: micrel: Fix lan8841_config_intr after getting out of sleep mode
33b06cd531ccb7b5b5962ac78978c459cb34cc3b page_pool: fix &page_pool_params kdoc issues
8932f03128604cb1a086052cdbbe60d0f08d78f4 idpf: don't enable NAPI and interrupts prior to allocating Rx buffers
1c704ee44788de0acaa310ebef26de644ada9b46 ice: fix accounting if a VLAN already exists
676f8bfba4b597b22e8a84e4019e926da73a3a24 Merge branch 'intel-wired-lan-driver-updates-2024-05-23-ice-idpf'
dc5bc6898beb392ed5ea1bdf3af39b477d547da9 selftests: mptcp: lib: support flaky subtests
f1a8488ca5f5a18f939abf9ff4a4ad5b968a93ea selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky
5bcf9a8fd65a392ad3fe85218736fff87cbe40b6 selftests: mptcp: join: mark 'fastclose' tests as flaky
dc842a6721149afecf9e160b4e014582302a5082 selftests: mptcp: join: mark 'fail' tests as flaky
64ee0e2302a426d0cd50e61cfe8e2d89ef3ce98a Merge branch 'selftests-mptcp-mark-unstable-subtests-as-flaky'
42af6a9cdc2d4db5150f5bc38a7b2d59a689e6a7 docs: netdev: Fix typo in Signed-off-by tag
9a28e0ac8f90b7ae2771bc474bacd38e4e7f1d56 media: Documentation: v4l: Fix ACTIVE route flag
61b6de3fb1547041cf2e7e4f061cd2d1a859dc55 media: intel/ipu6: Fix some redundant resources freeing in ipu6_pci_remove()
3850fdb363daa1e9dd16417caa992ed92451e17f media: intel/ipu6: Move isys_remove() close to isys_probe()
dcdd67970fa49f88c6d6a91e819bf95d39eb9d09 media: intel/ipu6: Fix an error handling path in isys_probe()
5782e6062580a371690f38b6385745ce4e2e6ad2 media: intel/ipu6: fix the buffer flags caused by wrong parentheses
91585c611857dfa2c7323c0bf2fc8da595fb6816 drm/xe: Change pcode timeout to 50msec while polling again
8edafff972ea4bc179f82b3656086c765f97c0ec drm/xe: Only use reserved BCS instances for usm migrate exec queue
0ca121d95ffbaeaf0d300af3c48a715dd0bd7c1a drm/xe: Properly handle alloc_guc_id() failure
fce3eb86f9fe161b8e78d988f10d94979c4b0102 tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer
6182e49be5ae3a213a91bd96290c215f2b293662 tpm: Open code tpm_buf_parameters()
f4b2d4cc3e408528e3ae482497495c336baf0a17 sock_map: avoid race between sock_map_close and sk_psock_put
fe9ceb17b3e9e2a61b264e5a7911b8079bd1cdec tpm: Rename TPM2_OA_TMPL to TPM2_OA_NULL_KEY and make it local
4206d8a7df7f43cd86a946cbd2dc4e112d5488e0 tpm: Enable TCG_TPM2_HMAC by default only for X86_64
dacece10a90ce000344e7a445e6dc5683bd444ed ALSA: seq: Fix missing bank setup between MIDI1/MIDI2 UMP conversion
4fa45df166e8cadaca76e25717e68626f83b1d9a ALSA: seq: Don't clear bank selection at event -> UMP MIDI2 conversion
a91538601c706a12ea835b76a3de1dc55858a9f0 ALSA/hda: intel-dsp-config: reduce log verbosity
b84ec31120413bde0d4474e309b3bccebfe020ed regulator: rtq2208: Fix invalid memory access when devm_of_regulator_put_matches is called
df0094804795433a7237f7a26ff902654f768074 null_blk: Print correct max open zones limit in null_init_zoned_dev()
2b28765b28fd4fb52b731e24a1712e870f38e907 sd: also set max_user_sectors when setting max_sectors
5ae4b070c2f03e36b8de42dad480f08f83f066aa block: stack max_user_sectors
a3e97b42bf4325215f5635c7d101463d7a7a4e6b block: check for max_hw_sectors underflow
560935d3c79281a492d41c09a9100978d337c3e5 bcache: allow allocator to invalidate bucket in gc
b1f2f298221778a787b0c933c208666bd50e6a9d bcache: call force_wake_up_gc() if necessary in check_should_bypass()
f8462d67b3c8925d987aea6a4e68131baabc3c40 bcache: code cleanup in __bch_bucket_alloc_set()
6d811918dd54c0907e201d5a1db0bff637db2e3d net: ti: icssg-prueth: Fix start counter for ft1 filter
0be9b5ca0a499c2a7d95cf4c0b1f0b639a7e97f9 tools headers: Update the syscall tables and unistd.h, mostly to support the new 'mseal' syscall
f13e01b89daf42330a4a722f451e48c3e2edfc8d btrfs: ensure fast fsync waits for ordered extents after a write failure
d4f9b60c78f83548c62169a0aaa96e50fc460759 tools/power/cpupower: Fix Pstate frequency reporting on AMD Family 1Ah CPUs
1292bc2ebf63e705ae18bbaaf9cea21b68d37ee6 bcachefs: Plumb bkey into __btree_err()
9e1a66e66870ebeebea9f674550118df3c12eaf6 bcachefs: Fix lookup_first_inode() when inode_generations are present
218e5e0c2a3acdb29ccbdfbfdd5e2def27d3aae2 bcachefs: Fix locking assert
82af5ceb5d9d1f0613be3b9161ec1104b85f00b8 bcachefs: Refactor delete_dead_snapshots()
08f50005e09f3bf74a7cb5fd86335d3c4077df51 bcachefs: Run check_key_has_snapshot in snapshot_delete_keys()
247c056bde2ebc9fad2fc62332dc7cc99b58d720 bcachefs: Fix setting of downgrade recovery passes/errors
b4131076c16fdd2bc6cb09cfa7e0cfe278aa49a1 bcachefs: add missing MODULE_DESCRIPTION()
088d0de81220a74d7d553febb81656927f10bb16 bcachefs: btree_gc can now handle unknown btrees
f1d4fed13fa0c0f8c99cdbbc27460f1e1f46fd4e bcachefs: Better fsck error message for key version
aaf714a093aaecf6fe79049b9c63db02bd3d48f0 nvme: use srcu for iterating namespace list
73f5723f41c4f6e8af115467c9dede2cb56f0b26 nvmet: fix a possible leak when destroy a ctrl during qp establishment
b09d02bfb97bcf5371d73834ce5a9471fa3b6ce8 of: of_test: add MODULE_DESCRIPTION()
7237320ee266e40b756866a880441cc3fc1573be Merge tag 'probes-fixes-v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d3e0eab41893ad75391faa3c7b60933e5a246ba5 Merge tag 'tpmdd-next-6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
98166f131f7cec3c7bbf040201736ef039ffa4dd tools arch x86: Sync the msr-index.h copy with the kernel sources
b05c43704a741fb35961f97c9cf1a0f27b1c3154 tools headers UAPI: Sync kvm headers with the kernel sources
2a2546bbd586c4655b9ccadc6abe51087c85ce71 PNP: Make dev_is_pnp() to be a function and export it for modules
99ef83ef323eaad1d101d4e0cdbe35976cd0a3d8 PNP: Hide pnp_bus_type from the non-PNP code
4e9c04190cbbdeccefe931826c4ae8271b053294 tools headers UAPI: Update i915_drm.h with the kernel sources
0e949ffebe11eeee56ddf0d927369bfbc21021ae ACPI: AC: Properly notify powermanagement core about changes
0f356e66d297ef421db4c18cda3306be3dd4fd11 cpufreq: amd-pstate: remove global header file
d94a7ea8ab63be3836f83f5f15a4c5e378278d24 cpufreq: amd-pstate: Fix the inconsistency in max frequency units
953a48f10b23beb2a29a58ff05c076662bb7864c Merge tag 'linux-cpupower-6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux into pm-tools
be992f719ad252da79405db7feb2946230ed7be6 Merge remote-tracking branch 'drm/drm-fixes' into drm-misc-fixes
016c22e410c6eabfc5164f514d2a0ad06eddf3ba bcachefs: split out sb-members_format.h
4c5eef0c50ccc71e225f320835dc7cd51f64f961 bcachefs: split out sb-downgrade_format.h
1cdcc6e3c2cb69a235bd32eb0da51205e432f77f bcachefs: Split out disk_groups_format.h
24998050b69ac1f4caa41b66dbd245f4de366b3c bcachefs: Split out replicas_format.h
5c16c5748894652e8013dbcb27e54e8319c53b00 bcachefs: Split out journal_seq_blacklist_format.h
759bb4eabc727077145f3173f8ef6c2ac745c3d6 bcachefs: Split out sb-errors_format.h
8528bde1b66bab9a0abc2f521523abd00049c81b bcachefs: Fix uninitialized var warning
33c563ebf8d3deed7d8addd20d77398ac737ef9a netfilter: nft_payload: skbuff vlan metadata mangle support
21a673bddc8fd4873c370caf9ae70ffc6d47e8d3 netfilter: tproxy: bail out if IP has been disabled on the device
e8ded22ef0f4831279c363c264cd41cd9d59ca9e netfilter: nft_fib: allow from forward/input without iif selector
776e41927f87164cb9a7e784b67ee2e65d1d7a0a cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
e8fb7d75ffe05788f30f22ec16284d096e8eaa3f cxl/region: Fix memregion leaks in devm_cxl_add_region()
83208cbf2f08c270033003e10f3e7351de64a5c5 bcachefs: Don't return -EROFS from mount on inconsistency error
4703f9f93c79cdaba5840afd2a3a27c6faca3ae7 Merge branch '6.10/scsi-queue' into 6.10/scsi-fixes
52f60fc89eb9f45e81b9bf2050bba8cde2f2bccf net/sched: taprio: make q->picos_per_byte available to fill_sched_entry()
0d75e6fa6e2316dce8e05b9f0a3111b21ae0ccd1 net/sched: taprio: extend minimum interval restriction to entire cycle too
7b7b3de8ecfec3cdfdb8d1be12237cb98936a311 drm/panfrost: Fix dma_resv deadlock at drm object pin time
bee9a2e7dc2a5e523f940c0ec13c8511695e42da drm/lima: Fix dma_resv deadlock at drm object pin time
3c9ba93d063c42f58b8d1eba139f1e0210079fd7 drm/gem-shmem: Add import attachment warning to locked pin function
0c268bfd69d451a5bcef28864f7d7c70d98e4c83 kconfig: remove unused expr_is_no()
d0f10e1e68e1fb022de5e899bedac7174d6bc27f kconfig: fix comparison to constant symbols, 'm', 'n'
27f56fc331ad88a48bf225a44c7ae5d30d5876a4 kconfig: remove redundant check in expr_join_or()
08d5cd2b03dff9e08ff99c6d2dd775f8e879ff4c kbuild: scripts/gdb: Replace missed $(srctree)/$(src) w/ $(src)
b7c8c9229f3ee34ff485acf312de51ae641d0d6f kbuild: avoid unneeded kallsyms step 3
86d55a812e2bd5dd3afa7293e74efb376c204d12 kbuild: change scripts/mksysmap into sed script
56013bc9d727f4228f757e720c0febbabab48e2c kbuild: fix short log for AS in link-vmlinux.sh
182a91faada4860d8b15dbf440d884181d726cf3 kbuild: remove a stale comment about cleaning in link-vmlinux.sh
2cfe3d400d359131e4636bc01e539b63da8f6561 scripts/make_fit: Drop fdt image entry compatible string
85efe9ec857a3b65738eea14674a54c4e262fe44 Revert "drm/i915: Remove extra multi-gt pm-references"
6603bf61e67637978f3ef990ed0bc56007c5d374 drm/i915/gt: Disarm breadcrumbs if engines are already idle
23170f78a52b366b3930373a9ea2635f0e93195b drm/i915/guc: avoid FIELD_PREP warning
64f3978ead43efcc469a187faa6f82e453d7382b drm/panel/lg-sw43408: select CONFIG_DRM_DISPLAY_DP_HELPER
6ae3262d97f6450e7542e5debb33046d4b93a397 drm/i915/selftests: Set always_coherent to false when reading from CPU
14578a7762f8ebae097640d2083dca4a6b3a61dd drm/panel/lg-sw43408: mark sw43408_backlight_ops as static
b50712c1cd1151b6c638bc8f8a9af7e7eda2395f drm/i915/gt: Fix CCS id's calculation for CCS mode setting
a3ef957ff186e192624d6d077f0308f5974fe943 drm/i915/dpt: Make DPT object unshrinkable
6c0b2e78c24fe2d39767f561cf036920db44cc09 drm/i915: Fix audio component initialization
dd27233c63886eb40a7f09a3a71ba88e8e57847d ALSA: seq: Fix incorrect UMP type for system messages
4d1661cf76ef956317929ff57a38e3617ccd411d ALSA: ump: Don't clear bank selection after sending a program change
a8418c679ad0b007a313f3deb2b188e4ec94343a ALSA: pcm: fix typo in comment
2ff878bbe221d45bd63c7cb3c8fe0f8406915e56 ASoC: Intel: sof-sdw: fix missing SPI_MASTER dependency
72ae60c61ab09bfe9babc82c497c000a6c173b3a MAINTAINERS: dwmac: starfive: update Maintainer
35191327005e6850a04c0bde0fed07583549c55e nfc/nci: Add the inconsistency check between the input data length and count
5526238cad306ab672a0dffc0cafc4c370a8f12d powerpc/bpf: enforce full ordering for ATOMIC operations with BPF_FETCH
31a4a2769699fa36d35b051786adcfff43eba1e8 ASoC: SOF: ipc4-topology: Fix input format query of process modules without base extension
605799ada301619e75d5c49de12bab4269c03814 spi: cadence: Ensure data lines set to low during dummy-cycle period
4adfd42ab574ec8ac3875e959be99601254e2a82 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
14521e9f2fc89dc9f2e24eaa207a38b0de01e941 wifi: mac80211: mesh: init nonpeer_pm to active by default in mesh sdata
18632ec9cd3d80d6ea22986033202a7418b7456e wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
e0719fcbbbd7e32d8d75594db9fc7cc182f8b7ae wifi: cfg80211: validate HE operation element parsing
cfc0cc4aa0aab62e7a0fe9be3e40520518a52ca3 wifi: cfg80211: fully move wiphy work to unbound workqueue
b1f63bfc09a941e7d2a4d305668edebdaf02e28c wifi: cfg80211: Lock wiphy in cfg80211_get_station
08d1eedc98b1171b8bf8f43b6499a538aba692b5 wifi: cfg80211: pmsr: use correct nla_get_uX functions
5cf31f6ba9b75eb3df11ab0fbfac77cb87fe229d wifi: mac80211: apply mcast rate only if interface is up
2bf9a735c7454561fb677f504e10279f6a2a6fba wifi: mac80211: handle tasklet frames before stopping
687c1c0919f201178acce374d3edbe4770236748 wifi: cfg80211: fix 6 GHz scan request building
79cd1326eb4fb807795e322d6dd1777d1afc71fb wifi: mac80211: pass proper link id for channel switch started notification
1e6178785f180164edba1a856fea4b94f9b01083 wifi: iwlwifi: mvm: don't initialize csa_work twice
ffa9ace3cc45e4e518b591cb4e5eede0fa76feea wifi: iwlwifi: mvm: always set the TWT IE offset
aa4691a5ee1545447650b0a9752f08879ad15af1 wifi: iwlwifi: mvm: fix a crash on 7265
be6076ed241eaed70b0e69215314d06abd2dca79 wifi: iwlwifi: mvm: d3: fix WoWLAN command version lookup
edc4b5f47ec8e3abb494e22e24bb301d4f32e505 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
75494ec54aa115cdd0a8f03d555f2b3486bfb3fa wifi: iwlwifi: mvm: set properly mac header
555c4cf3b1168d052ae8606ccb8ecf69e08bc443 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
dd79f699c5f70e8c5578e4f47b480ddaca9455fc wifi: iwlwifi: mvm: remove stale STA link data during restart
0601e685513b9b65d4b7f618ca1098fa5800e034 wifi: iwlwifi: mvm: Handle BIGTK cipher in kek_kck cmd
bbfb430dd789a1fe290e6594950821500ea9a337 wifi: iwlwifi: mvm: handle BA session teardown in RF-kill
f25919987e0c5ff83e35c7c955a310881ca91ea6 wifi: iwlwifi: mvm: properly set 6 GHz channel direct probe option
b0d194988e2a842e7313453d6531efd149bd22f3 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
21f2536221422331ff8642d02aa2cc86819dbe6f wifi: iwlwifi: mvm: Fix scan abort handling with HW rfkill
c09177c00600059593b5ea8785bf5c53606ee503 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
8d5f90865d56b81229d5869e2883e2c5e2b50108 wifi: mac80211: fix Spatial Reuse element size check
b8f70ef54e68c324634c0298e3eb29f6a988dd83 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
9f3cbaee3fb7e385687462f35df4f262c5287799 wifi: mac80211: fix UBSAN noise in ieee80211_prep_hw_scan()
056aadc1e19e1a1955a388aa7532faf5e39958e2 ASoC: SOF: add missing MODULE_DESCRIPTION
cb4f5c4812ce5b657ba8f66612535db99fb4743e spi: Assign dummy scatterlist to unidirectional transfers
7d21c5dc6db03b2d0b97f79f8d90390592b42a18 io_uring: don't attempt to mmap larger than what the user asks for
54ed84565941e558c63c711115b540ee7a1222ba Merge tag 'v6.10-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
92583307b3a5166eeabe2b64ce0b500238c65181 kheaders: explicitly define file modes for archived headers
51c184c32688c71701cae685f586a43ee4254655 kheaders: use `command -v` to test for existence of `cpio`
d3644f5b19b753c18fa4d16e23dd298abfc520d5 dt-bindings: kbuild: Fix dt_binding_check on unconfigured build
db89668b25228c5468fce43e34ccfcd969fffb05 Merge tag '9p-for-6.10-rc2' of https://github.com/martinetd/linux
41fc67fe2ca540c55e193ea976b69276d599ee93 Revert "vfs: Delete the associated dentry when deleting a file"
aa214545a127731bf2bbd5b0b6f0e6ac0e57d758 ALSA: ump: Don't accept an invalid UMP protocol number
33246b64c7c3962cd456d5a79b745eaaea8c0c31 ALSA: ump: Set default protocol when not given explicitly
8b711786fc824bb5e24ce643bb4e4ab6dfa23e40 spi: stm32: Don't warn about spurious interrupts
1188d5b8a28cb8a5742dad342c3bc58819fb43be dt-bindings: arm: sunxi: Fix incorrect '-' usage
824987d5fa40b7ad4fce881733c63c40edfc2637 dt-bindings: arm: stm32: st,mlahb: Drop spurious "reg" property from example
cccf5fe590f07326c83f390a90b324ae8a983a84 kselftest/alsa: Ensure _GNU_SOURCE is defined
ac9ddbebcc8a84b296dd00b0ddd19e71450a5824 selftests/ftrace: Fix to check required event file
1c664c11b89921aaacb1d3e466b914c9b089a249 selftests/ftrace: Update required config
231fd3cdd4f71f33ca6020df92e6bedab65ccb4f tracing/selftests: Fix kprobe event name test for .isra. functions
ec5465ce1b92abc1823dc7cfeb00e0d115bd73d2 selftests: cachestat: Fix build warnings on ppc64
47ceec268fd3b1e8130de3030090f87484528992 selftests/openat2: Fix build warnings on ppc64
e1e0b83671ad18ab457befbb871632fb6f5842d0 selftests/overlayfs: Fix build error on ppc64
8c8f4d7738ce48bcb747e6f8036cb3b41c99cbe3 clk: sifive: Do not register clkdevs for PRCI clocks
7b038b564b3e2a752d2211e7b0c3c29fd2f6e197 bcachefs: Fix failure to return error on misaligned dio write
37044470382bb5beebd54c999351f123f073dfe4 drm/amdgpu: Adjust logic in amdgpu_device_partner_bandwidth()
485244c356bc0cbba9fa22607a35be8a0ee039be drm/amdgpu: silence UBSAN warning
3b5624f08fc27eec6a3381c3e73e4eb9fb1bf576 drm/amdgpu: fix dereference null return value for the function amdgpu_vm_pt_parent
2f123cd673b63c2aef7b2d6ebc112a007eb9e9cd Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
97eb35af0a0d2c6b55488fe36cc6478022503921 drm/amdkfd: simplify APU VRAM handling
023996e4718457cac636f9e5088ef40c77cb79e0 drm/amdgpu: Make CPX mode auto default in NPS4
1a9147e2c0bef9e288f71f50ccf3bf9b13c6bcc8 drm/amd/pm: remove deprecated I2C_CLASS_SPD support from newly added SMU_14_0_2
fbd1072bf7149305573cb1d539e6ad515885fe4a hwmon: (dell-smm) Add Dell G15 5511 to fan control whitelist
22a7cca38449a090fff15c19bdf094001af2caf3 hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
4f6ab923202d1035d982c12f414944929b512672 net: fix __dst_negative_advice() race
952ba1355dd90902bd9bd841891e574d05750446 ipv4: correctly iterate over the target netns in inet_dump_ifaddr()
69c3d09d10d8005b40a38f372f57d5ba3179c8fa net: dsa: microchip: fix RGMII error in KSZ DSA driver
1e488a2ef80648ca8a3653fc7d25d05a7f5e4d85 Merge tag 'nvme-6.10-2024-05-29' of git://git.infradead.org/nvme into block-6.10
377c7bce8fa26e2fa0f4b0f4498a69e5249edc92 e1000e: move force SMBUS near the end of enable_ulp function
d134755f17da433166199e2082f407f8f04da385 i40e: factoring out i40e_suspend/i40e_resume
6385af9dce09d78acdab298bdf1b636716029c4c i40e: Fully suspend and resume IO operations in EEH case
b94fc393b8547bf46ff6dc73b127f2947bb24d20 ice: fix 200G PHY types to link speed mapping
ec62cb0591a27bbaf64f6453d438efea792b4025 ice: check for unregistering correct number of devlink params
b0a20cd96a4ddd3d237e9653ca1268333a0a4612 Merge branch 'intel-wired-lan-driver-updates-2024-05-28-e1000e-i40e-ice'
553b7730952cdf71fae0e9aa6bb7d31960438657 net: ena: Fix redundant device NUMA node override
6d85bb10836beefaf58f0ccf342751c38ee54972 Merge tag 'nf-24-05-29' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
9ffb274271f92162dbb7e711b270f8515335e9b2 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
793d5a99471bb5e0224fe57367aaa51a57fdd440 ALSA: seq: Fix yet another spot for system message conversion
62c18744cf93b45655cf304f825586ec442fe0d6 netdev: add qstat for csum complete
6b759c786f9f00775c8e27c1c0e20fccf01ae0ac ASoC: SOF: ipc4-topology: Add support for NHLT with 16-bit only DMIC blob
f4367a5646a08e033bd0c6580fd4c5a178416887 ASoC: SOF: ipc4-topology: Print out the channel count in sof_ipc4_dbg_audio_format
7c8915f835e69181dd3a6f8ff55f58139d6a7042 ASoC: SOF: ipc4-topology/pcm: Rename sof_ipc4_copier_is_single_format()
ffd8f130f714064b9c36cd9e5e5f82477a28f13d ASoC: SOF: ipc4-topology: Improve readability of sof_ipc4_prepare_dai_copier()
b8188d2065362ca6e8d347a6d29f5c8cb187cc2e ASoC: SOF: ipc4-topology: Adjust the params based on DAI formats
f2b8cb9ba1577b15a7f520727c4a3a15428276be powerpc/pseries/lparcfg: drop error message from guest name lookup
500a8ee528e81d37631df4fa5d4abd3f3096d1cc powerpc/uaccess: Fix build errors seen with GCC 13/14
a350dee67b4ae51abbcba3f462b5b74c22486735 powerpc/uaccess: Use YZ asm constraint for ld
6ec002d233d97a6f411c7dad46a5d3087aed628f powerpc: Limit ARCH_HAS_KERNEL_FPU_SUPPORT to PPC64
9317527ff9ee46ed54c27288d969a51640d51419 drm/panel: sitronix-st7789v: fix timing for jt240mhqs_hwt_ek_e3 panel
695aa8075ce174b95657bdb9be2c1a6ec9da58e8 drm/panel: sitronix-st7789v: tweak timing for jt240mhqs_hwt_ek_e3 panel
1efb501a3e587e200c844a86f61f3c9a44821fd3 drm/panel: sitronix-st7789v: fix display size for jt240mhqs_hwt_ek_e3 panel
cd006af0e0ad339f4dc4b07156a5c618ad22182c ASoC: SOF: ipc4-topology: Fix nhlt configuration blob
39044a9cf6db66325cbcc38a544e84b5ef41e74d x86/topology/amd: Evaluate SMT in CPUID leaf 0x8000001e only on family 0x17 and greater
fde0978f2f412b611bcd5a4e7e3eb10d775e290a io_uring/rw: Free iovec before cleaning async data
4309ca78bdc5fb102c4cd5f16b495bce482167f9 media: mei: csi: Put the IPU device reference
aae4602b3156a1b34f841b5b31b60443b9d1385c media: mei: csi: Warn less verbosely of a missing device fwnode
5212f66658a9036855cfc39d4a0470297da7d622 media: intel/ipu6: update the maximum supported csi2 port number to 6
feb7db9b665e2090a365c910d58c01a6dd8472dd media: intel/ipu6: add csi2 port sanity check in notifier bound
898d9827632f6bc643aa41aefb8d292a59f26ca7 x86/cpu: Provide default cache line size if not enumerated
085c5b6556a67a4dc379a915cb6581409391432a Merge tag 'net-6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2bb10d4ba97813e4113fc857e3df09137217c841 hwmon: (intel-m10-bmc-hwmon) Fix multiplier for N6000 board power sensor
8003052614297812321a1a1e5b221a6c0443e782 hwmon: (shtc1) Fix property misspelling
1e14e3618367e3d238878f5dca600d21e49ea20b KVM: arm64: nv: Fix relative priorities of exceptions generated by ERETAx
ec1778e0df43c93707e022c699a3bbd8277c3e02 KVM: arm64: nv: Expose BTI and CSV_frac to a guest hypervisor
a4ca785267edbbf42055a9a3b83f234458d5c69b riscv: prevent pt_regs corruption for secondary idle threads
d8d5460d27af02fd06eb0d9567b37d1e397682a8 riscv: enable HAVE_ARCH_HUGE_VMAP for XIP kernel
9c84b7adc61e512f87d0f2cf15ab2c14d543cff3 Documentation: RISC-V: uabi: Only scalar misaligned loads are supported
ffc18c488327f459a63194def833bd86e59342e5 riscv: Fix fully ordered LR/SC xchg[8|16]() implementations
9676183986888b017be84f74109e0ea6b3fd07c0 drm/msm: remove python 3.9 dependency for compiling msm
f7d0d937fa9ced8d4ba7ac5288730e06cff76755 selftests/futex: pass _GNU_SOURCE without a value to the compiler
adf798ef13a70365bff8e825ecce66145625eaa5 Merge tag 'asoc-fix-v6.10-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
03fa55bcbd4da1dc0c94ffddd8e9f6428124769e io_uring/net: assign kmsg inq/flags before buffer selection
7121e415bc0fea419a85033cb3c230e29abb4d87 null_blk: Do not allow runt zone with zone capacity smaller then zone size
4c293f7c88cac72b78a63d1cdb83f1f6526f277f block: Fix validation of zoned device with a runt zone
c3140abf743a70039ea53e5f1d4a31048389c01f block: Fix zone write plugging handling of devices with a runt zone
498ba0c503c59667c991048290c9ba1408423195 Merge tag 'drm-intel-fixes-2024-05-30' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
46dff54594f826c956403e2ade4e485740d030a1 Merge tag 'drm-xe-fixes-2024-05-30' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
50f6a1ed2a0507636f0e480d6ee61c757ea48a75 Merge tag 'amd-drm-fixes-6.10-2024-05-30' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
4c49922936b5b08357ad9ac294bfaf41a74525df scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
fe3c0c13cff67521ad7028c5e3d4784d926776dc of/irq: Factor out parsing of interrupt-map parent phandle+args from of_irq_parse_raw()
6de1af3a92024501677382b60bba355cc5827d58 of: property: Fix fw_devlink handling of interrupt-map
733a85bb67e222f219a64970658597cbcb003598 blk-throttle: Fix incorrect display of io.max
c46aa98e7fe41352ce9a4900cc935aa6b47f343a Merge tag 'drm-misc-fixes-2024-05-30' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
a84719504b35572936553e295e9970db11ad0202 RISC-V: KVM: No need to use mask when hart-index-bit is 0
052f666567220b91e6fb736a67cb99516f3baa5b RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
108accce650caf00e943fb1891f82fc783dde1c7 ALSA: seq: ump: Fix swapped song position pointer data
0256c262704f768bc4cf88a647c90e03fff41039 perf/x86/rapl: Add missing MODULE_DESCRIPTION() line
08c1ce8d2450ed3cf19cc70a1bf87677407b513a perf/x86/intel: Add missing MODULE_DESCRIPTION() lines
d40605a6823577a6c40fad6fb1f10a40ea0389d7 sched/x86: Export 'percpu arch_freq_scale'
539d33b5783804f22a62bd62ff463dfd1cef4265 drm/komeda: remove unused struct 'gamma_curve_segment'
89efd356019a5b6dcd88e480444bf4045a02c283 ata: libata-core: Add ATA_HORKAGE_NOLPM for Crucial CT240BX500SSD1
c8050fc895c3e9608e809064d2ce31af7c97da15 ata: libata-core: Add ATA_HORKAGE_NOLPM for AMD Radeon S3 SSD
9aac1d139d2a18e3f323e8885586b380e1c7f57e ata: libata-core: Add ATA_HORKAGE_NOLPM for Apacer AS340
e3ae8ca074affeddefe87810bf888b5ade69e205 selftests/tracing: Fix event filter test to retry up to 10 times
2a5289ba474c59407d4abd4d14da0bd8d9695f39 landlock: Fix d_parent walk
be1a66578eee5efbf406da0b942d558a799a50e7 selftests/landlock: Add layout1.refer_mount_root
08364031466b91b4c41d2228ab746e8a8c623b56 cifs: fix creating sockets when using sfu mount options
be24d8f92729ca348c8e1b6d71846a8630f293ca scsi: mpt3sas: Avoid possible run-time warning with long manufacturer strings
4e321409d67fc860a213b8b6ae3e2a47b6e4f790 mailmap: update entry for Kees Cook
54168bc1149b130dea8595bd879f60181e090964 mailbox: zynqmp-ipi: drop irq_to_desc() call
ef4625a79f51b2f267a16edbf04574fc81c5f219 x86/topology/intel: Unlock CPUID before evaluating anything
e786976774ceba7324b1545c14b44796abeec861 Merge tag 'bcachefs-2024-05-30' of https://evilpiepirate.org/git/bcachefs
2a2c8a2ee222199ba7f90f6a3c3e4625f5aec0db Merge tag 'riscv-for-linus-6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
75ee6912b25de8e8681f87953f500c9a410f8582 Merge tag 'platform-drivers-x86-v6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
55d2542aab52a11ae3bde1b7b9d4c9625d68dd3a Merge tag 'sound-6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c039179184502cb3d183c4da61a39eda55c7f006 Merge tag 'dma-mapping-6.10-2024-05-31' of git://git.infradead.org/users/hch/dma-mapping
5a1cb5b9002a1937f4da0e76a1998ed0eac2d0bc nvme-fabrics: use reserved tag for reg read/write command
048ab346ac5c36a75638723d6761ee5ab062dd6f selftests/futex: don't redefine .PHONY targets (all, clean)
aa5b55603d01c4a35acc7f1f032b8fbd8cc86273 selftests/futex: don't pass a const char* to asprintf(3)
c309d78d6f0b97c48cf126ed58b6c1970d5097be kunit/fortify: Remove __kmalloc_node() test
5fd3bb6c0b8e287f570ea9484eddca66fd49d8b2 nvme: fix nvme_pr_* status code parsing
59e097975377dbe0c73c9eb289116ff20c4887c9 selftests/bpf: fix inet_csk_accept prototype in test_sk_storage_tracing.c
fa30a1c02b97a82fafac28de3f308368911a4041 bpf: Fix bpf_session_cookie BTF_ID in special_kfunc_set list
c6772c2b980cdf56602af4ded59da66c26a12411 libbpf: don't close(-1) in multi-uprobe feature detector
656a0f9a9488348d1ec10ab64802573a0f9bd792 Merge tag 'io_uring-6.10-20240530' of git://git.kernel.dk/linux
07c76cca3fec1a52c2e8d3f4dadcb0b433a655ca Merge tag 'block-6.10-20240530' of git://git.kernel.dk/linux
617439f5edafaa0a921f4511de870ecf3eb813a6 Merge tag 'regmap-fix-v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
77cf4270865fa69e8263f0deddc9b9dcb5c081ba Merge tag 'regulator-fix-v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
72545b56cdce79a3da50bf68b0a593722c1cd63f Merge tag 'spi-fix-v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
c09c74ef4b910d001fc3d1b1fe5703b425396f75 Merge tag 'mailbox-fixes-v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
2f6c6aea6c57d720bdbe5097a68ba13587880aff Merge tag 'hwmon-for-v6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
c19d0541e1f59305a510768563add14c09d0de99 Merge tag 'drm-fixes-2024-06-01' of https://gitlab.freedesktop.org/drm/kernel
bd66a5067ab380358c6bb4f57b94015948df335f Revert "VT: Use macros to define ioctls"
493d1ccf5552edac4ea3fe3138595658ae675b46 Merge tag 'ath-current-20240531' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath
2b054854e84519212a65dec3793191dcf1f1ee67 Revert "wifi: wilc1000: convert list management to RCU"
cf01fe8a4f25f18a460e096e6ba64f0c5072dd6e Revert "wifi: wilc1000: set atomic flag on kmemdup in srcu critical section"
42ba5b418e304db0b432a2381414f2cbe0d576dc wifi: wilc1000: document SRCU usage instead of SRCU
bb0b489b4bd6f99370a53ff82395fea34c34bf5b wifi: mt76: mt7615: add missing chanctx ops
e9e0f5e1e5cf1b13979744d89d470384d23786ae wifi: rtlwifi: Ignore IEEE80211_CONF_CHANGE_RETRY_LIMITS
c6a7839a4274c68a40bf79a84fa87efb1063109a Merge tag 'landlock-6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
e52234c6935d0b05b862e81cbfc1ccadd0351bfb Merge tag 'tty-6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
5386a9776e7838e1d30cc750dd2c9dc30735af99 Merge tag 'xfs-6.10-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
fb122c16441a1686327b7cea3bc67fd7b1b81ebc Merge tag 'kbuild-fixes-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
76d8e1b851e99948f6439de1fe5ef26739980dc3 io_uring: check for non-NULL file pointer in io_file_can_poll()
0409067df101917b9cb5cec9304b3b47735a707f Merge tag '6.10-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
88b36ee3bdcadd69ec882819fb00d5e844cde68f virtio_net: fix missing lock protection on control_buf access
efe8259f1523f9216895373ea2be1ccfd5e353b5 MAINTAINERS: remove Peter Geis
6148867c14d4bc316dfaf8596a9d9bbd2074ae5b ethtool: init tsinfo stats if requested
9a7241f999de91e29040b9ad15fcbca5ef7cd5c6 virtio_net: fix possible dim status unrecoverable
0362c1f522318dca9651f85c5ee6542fda011710 virtio_net: fix a spurious deadlock issue
c4af282500a63e876e7bd8841378554e009de37a Merge branch 'virtio_net-fix-lock-warning-and-unrecoverable-state'
e553bca47df60c4004d40f402b79a67651ea44a9 ax25: Fix refcount imbalance on inbound connections
ab06bd373c717dc6b825ad439e2d7062b1dd3790 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
b0437260c79025bb6f8858d48e47a4f7f922f987 net: rps: fix error when CONFIG_RFS_ACCEL is off
eafa8c1caae4785c6ae8fa019f9816b731980f1e net/ncsi: Fix the multi thread manner of NCSI driver
3d4efe0127bab63d77a720cb7d921d7e414fd20f net/tcp: Don't consider TCP_CLOSE in TCP_AO_ESTABLISHED
a3e251e6c58491724b41047c3aa68430567e9b67 Merge tag 'firewire-fixes-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
45a374b1dd541354e6a6d135f12e4e4c33ea229f Merge tag 'powerpc-6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
c4fefef37bfac4ee493b4eb3c03875e0949d1c99 Merge tag 'hardening-v6.10-rc2-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
311ce64047c91f1161541ac667e85d65a96b1753 Merge tag 'perf-urgent-2024-06-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4cb1339e3613a8079783e28eb4d16d51007c8263 Merge tag 'sched-urgent-2024-06-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2b7ed00196600d3beb83159eca73b4a06cbb468c Merge tag 'x86-urgent-2024-06-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
47efe482862d824f84d046d93efb1a1c96649974 Merge tag 'ata-6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
e4be9aed40795ddd097bf8566a0adfe5022c3d8e Linux 6.10-rc2
7ed042efde2a84f98a12315317406b9a41277b3a Merge tag 'i2c-host-6.10-pt2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
3298c35ad7e5ae67fff91d7725286b4a14cbd944 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
1a5c82f61c39ff548f4e1b2bbe0cae43022e78c7 LoongArch: Fix built-in DTB detection
1806178dca7b7762442be3068e383dc6af95dd75 LoongArch: Add all CPUs enabled by fdt to NUMA node 0
d6ee8b6235b83e7f96020f757701d50d3a6666bb LoongArch: Fix entry point in kernel image header
713f2cfd62a2cd35fcb682f47b28c6784061e43d LoongArch: Override higher address bits in JUMP_VIRT_ADDR
41d2dd821635978caaceb970eb309f306ee94253 LoongArch: Fix GMAC's phy-mode definitions in dts
ac2b8fd42238af828d05132cc23b502d47a2795d drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
9713a9eb8e10124726aa707e1651bcd9ec6db40d Input: silead - Always support 10 fingers
9348ff049e100b6ef1919356da40b63d5e6d18a3 platform/x86: touchscreen_dmi: Drop "silead,max-fingers" property
627f672484802d74bc25267c60c9b3ab5522f3ec platform/x86: touchscreen_dmi: Use 2-argument strscpy()
65ec90152fb1a16a483351fddc1510fff0236f39 platform/x86: yt2-1380: add CONFIG_EXTCON dependency
8c51bb92c4cc2d7f1253b7ef4fd0f2006f90523f platform/x86: dell-smbios: Fix wrong token data in sysfs
8eab80d69dcb49140808c0dbb385958653c7343a platform/x86: dell-smbios: Simplify error handling
67b3db7004a50756eedebd14f89c630457861353 platform/x86/amd/hsmp: Check HSMP support on AMD family of processors
a20a14f12ce9a7fcbae10f3b8c62255a6d98b7ac irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
ef1dadb03ba8030f5aa3ecdcb85ca3682898f946 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
2d9a1eff5aa2f535d7552e91b770c9bd1644010d irqchip/sifive-plic: Chain to parent IRQ after handlers are ready
ef9a4c5ef457cd9c70322bda1eb5189dcc07b0ab gpio: tqmx86: fix typo in Kconfig label
c56ca2303d6c63f0bf2137fe9745b13e56f10fe7 gpio: tqmx86: introduce shadow register for GPIO output value
e3d1fd5c51f7f3ae79b073d67b37575a9d8012d6 gpio: tqmx86: store IRQ trigger type and unmask status separately
5539df5e5a8651c117016f8c2e006eef6d96fcd6 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
4a77c3dead97339478c7422eb07bf4bf63577008 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
d49895478473cd3442ec2cd35688b671537cdb7d tomoyo: update project links
e9ea0a948bbab79c87fb85d21819fdee61520ed8 riscv: fix overlap of allocated page and PTR_ERR
e8ee889b4a3758f0e2a461f5a80e382021d46b99 Revert "riscv: mm: accelerate pagefault when badaccess"
61ef95ea4d0b1903b6c3970f6cdc323a4f8de31d bpf, devmap: Remove unnecessary if check in for loop
3b5b120a557e323918475dd43ab0e32da5bad849 x86/kexec: Fix bug with call depth tracking
085481da4dac3647bf1d0f04cd6b368858cb4105 cpufreq: intel_pstate: Fix unchecked HWP MSR access
026c99e5236035f38b8d86b027dd9244b64095da bpf: Fix a potential use-after-free in bpf_link_free()
ea0b9f26e8427271a9c6b91fdd22fd93c0319df3 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
3fca6338f26c840722503a23c249699079154759 Merge tag 'loongarch-fixes-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
27bd5fdc24c0d5d1306f968ef24105c4577242b0 KVM: SEV-ES: Prevent MSR access post VMSA encryption
d922056215617eedfbdbc29fe49953423686fe5e KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
b7e4be0a224fe5c6be30c1c8bdda8d2317ad6ba4 KVM: SEV-ES: Delegate LBR virtualization to the processor
89a58812c47f1823191e9d0b08b53df2dd304ae2 KVM: x86: Drop support for hand tuning APIC timer advancement from userspace
5cb8be06c78cafba00834d320fa2f383b95cac48 Merge branch 'kvm-fixes-6.10-1' into HEAD
c50d4f1bb31eaab9fd70488801587fbff3a3c6c0 Merge tag 'kvm-riscv-fixes-6.10-1' of https://github.com/kvm-riscv/linux into HEAD
9ec3a59cb81bbda77b1d1692054c2e41c90feece tools headers uapi: Sync linux/stat.h with the kernel sources to pick STATX_SUBVOL
546c08e73ca615c21772d1ae34a2255791ef463b Merge tag 'cxl-fixes-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
6e9d609450d440c851c1123081d008a60477c8d3 vmxnet3: disable rx data ring on dma allocation failure
bec89cda7646f4ef3e7f84de8cf5a69d3244a0ea ipv6: ioam: block BH from ioam6_output()
7984b1e3d5181ca1d680d90170dbf806f6c78641 net: ipv6: rpl_iptunnel: block BH in rpl_output() and rpl_input()
639a481457aea5ecda26fec817b64394955ae477 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
d17037f60edb3aaa30e06715d394cd2cf4d8ce08 ila: block BH in ila_output()
fa0b01697d1f53a5690b951edbacddf99adbbfd4 net: dst_cache: add two DEBUG_NET warnings
d3035737749426f1b189ba6683b4d6b8bbe80ca1 Merge branch 'dst_cache-fix-possible-races'
769fb40cd94b0f8db63d47eebd4403cd8c889800 lib/test_rhashtable: add missing MODULE_DESCRIPTION() macro
7925858ad56cc4099d0c4624f66bc08c594344c0 Merge tag 'wireless-2024-06-03' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
4aa2dcfbad538adf7becd0034a3754e1bd01b2b5 HID: core: remove unnecessary WARN_ON() in implement()
e099834a17e784630ac09949ee5d25dfbe253ae4 EDAC/amd64: Convert PCIBIOS_* return codes to errnos
8096525b2c68302632e5aaed7ffb385e36e99da1 EDAC/igen6: Convert PCIBIOS_* return codes to errnos
62fb98eb136a5e0887705213143de8c63c86e874 net: tls: fix marking packets as decrypted
585bede76e967df9d8fda0cf72ed5ad250088b1f iommu/amd: Fix sysfs leak in iommu init
e31f06f3d66f795c0d3b509a920e43e58c3bc77d iommu/dma: Fix domain init
37465deede147976cdf26f2f13d5c38410258a98 iommu: Return right value in iommu_sva_bind_device()
09096f423e0f17feb48a9155e1653536712f97ae iommu/amd: Fix workqueue name
5c9bfa0cb562acf24826698db8815a6b569ca6c9 iommu/amd: Check EFR[EPHSup] bit before enabling PPR
195de21b498963507d8968279df110b08dac47a2 iommu/amd: Fix Invalid wait context issue
82f54dd692ecfd12ba0dac3adad8e6bdac21c930 io_uring/napi: fix timeout calculation
11603a40863a8f0ea9ffbebcb26c5a4091e2a8f2 io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
096e23bcd68e5a050728800082de4fba391c32f3 io_uring: fix possible deadlock in io_register_iowq_max_workers()
8b684e3a4500d6b036a0c312895729c802a07aa5 KVM: arm64: Reintroduce __sve_save_state
dcec464c2c9672bcd1d809f59895ac70f000ddad KVM: arm64: Fix prototype for __sve_save_state/__sve_restore_state
baf9409a8e4781d8ab8f2b3b8275b022a69b8dc2 KVM: arm64: Abstract set/clear of CPTR_EL2 bits behind helper
95c45b10abd9b0575d3eabd9a09a8b66afedc8de KVM: arm64: Specialize handling of host fpsimd state on trap
9645c0cb9e9bfced30b0884d035d693c7783c4f9 KVM: arm64: Allocate memory mapped at hyp for host sve state in pKVM
159e9379062e09dcc561854a390ba5e47e2ba5c9 KVM: arm64: Eagerly restore host fpsimd/sve state in pKVM
3ef448b4738bc226ea5772337a70537127e6b1d7 KVM: arm64: Consolidate initializing the host data's fpsimd_state/sve in pKVM
acf46595ff57282e31ded52a29d1ed2df66988bb KVM: arm64: Refactor CPACR trap bit setting/clearing to use ELx format
b1a626542c3471e07cd0b261a782ac415d9bbb10 KVM: arm64: Ensure that SME controls are disabled in protected mode
ce3af2ee95170b7d9e15fff6e500d67deab1e7b3 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
655a8a7684b897721f87c59798fd04d8b79f1b69 HID: nintendo: Fix an error handling path in nintendo_hid_probe()
9e438fe31e96b75c2ec599f6a9239950e6712358 HID: intel-ish-hid: fix endian-conversion
9c8f05cf1d7abd1bfb53cebe691bf3acb7baee99 HID: logitech-hidpp: add missing MODULE_DESCRIPTION() macro
ea5f18d54360095e43a59fbee50b948cad5410b9 drm/xe/pf: Update the LMTT when freeing VF GT config
6b910a37002fd2c850518ccaa63926406fe38cca PCI: Revert the cfg_access_lock lockdep mechanism
9f70aa42808ebdad207a9c25c7410ef58e5bce1d Merge branch 'efi/next' into efi/urgent
c67b97f6ba26384704c64745c6b189fdb9bc6626 Merge tag 'linux_kselftest-fixes-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
e736b618db218124e8bd36d5d7323938f5c33062 tools headers arm64: Sync arm64's cputype.h with the kernel sources
ff50be63a6a4b998854b924601c1d7bd1438d633 Merge tag 'devicetree-fixes-for-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
8d4ffd4b57fbc98df88cbad6189d77716c0382c3 tpm_tis: Do *not* flush uninitialized work
3874832313aa53b70269896c4dad857ac031be30 tpm: Switch to new Intel CPU model defines
89073f7e9226f1e8cbb263fef10a12095e6dcc41 bpf: Set run context for rawtp test_run callback
bdda9104af41b46fc5e512a0dd5da131d7508182 Revert "xsk: Support redirect to any socket bound to the same umem"
8da67139682ec3918859f2d4ca72dd1bbffbfe60 Revert "xsk: Document ability to redirect to any socket bound to the same umem"
35842cf5c5bf96641f1aaeb4f618b8de44ce0c16 efi: Add missing __nocfi annotations to runtime wrappers
1ef5f2089127f5192d8edcda4a5d515b91dc06f4 octeontx2-af: Always allocate PF entries from low prioriy zone
17a6a6c51405d0a20287b1768d96eacf3c6546bd net/smc: avoid overwriting when adjusting sock bufsizes
52a5bc08cff5d29236387b3e2b2a214e7c0fe500 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
933d8be1d5fa27c4b02edacc1c02262bf711e655 ionic: fix kernel panic in XDP_TX action
fe631cc736c38cb8acaddcfb7cb75233f0d34cd8 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
d4569dfb44d97fb4868c569f5fe443211fa81ee4 vxlan: Fix regression when dropping packets due to invalid src addresses
c890d00724dd963a4fa37d17785973901c65ea6c selftests: hsr: add missing config for CONFIG_BRIDGE
fcfdb6af70d77bceaa185ef71424124a645b7586 arm64: armv8_deprecated: Fix warning in isndep cpuhp starting process
e972a262efd7429b102759b7e9c62745f6217773 Merge tag 'kvmarm-fixes-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
2ffe40568772c2d9cf769fa9252903af81375389 KVM: x86/mmu: Don't save mmu_invalidate_seq after checking private attr
57a68a99ea8175f4933dff5f4f4ce1520beba008 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
065c8aa56b9b68ac6739dfba21470bea3abe161f mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
43701db360d49535ed76c78cbb963f946d0d87e5 Merge branch 'tcp-mptcp-close-wait'
0452e1ac86eb4064b7e7a1b8f357b75f36f3493a rtnetlink: make the "split" NLM_DONE handling generic
43713af769ae6f9c77c9008114c4520d6994ba62 arm64/io: add constant-argument check
ca873c6e8f4e703a154a2c3a1e500426d770af58 net: ethernet: mtk_eth_soc: handle dma buffer size soc specific
8921409b512cac8310c47fe9d6aa7218452f8973 net/mlx5: Stop waiting for PCI if pci channel is offline
dc11f421d7a4d39e61b4fc30b3cc7adf4da8aa9c net/mlx5: Always stop health timer during driver removal
b9e115235dc8e002da97e054d7c6b1500ebe9e33 Merge branch 'mlx5-fixes'
1854ea4c23e6de953ad2b55fc5693123d84693bf perf/core: Fix missing wakeup when waiting for context reference
abb752d6fb742006a8c1faab72faffef61968631 locking/atomic: scripts: fix ${atomic}_sub_and_test() kerneldoc
a497782e6c34741bf620389f6fcb9e871d5b5bda Revert "perf record: Reduce memory for recording PERF_RECORD_LOST_SAMPLES event"
63548666705c9a0a77d32b8540c0c7b299969183 perf bpf: Fix handling of minimal vmlinux.h file when interrupting the build
4dab3cf4654179188d406021cb9c482d733b00b2 bcachefs: Fix GFP_KERNEL allocation in break_cycle()
bf05ec0e2eddce8a18df7714542471458e93db37 bcachefs: Rereplicate now moves data off of durability=0 devices
16af6108f43a75008eec2b76ea833838ca5ecc00 bcachefs: Fix trans->locked assert
aa838cfbf5533d91eea1d4a5e8f1648e14809566 Merge branches 'acpi-ec', 'acpi-apei' and 'pnp'
5bcedac351ef9be6d5f4348e2b3dcb8fa7ac15ec s390/crash: Do not use VM info if os_info does not have it
8a8c719df2c5ccd478f74a443cd33ad5c782b730 KVM: s390x: selftests: Add shared zeropage test
07036cc24c27de2a5d0e7f870081247cf7fa16db Merge branch 'pm-cpufreq'
754035d56cb615ea3adc653d6f3248fbd910bd94 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
9d274c19a71b3a276949933859610721a453946b btrfs: fix crash on racing fsync and size-extending write into prealloc
fb33eb2ef0d88e75564983ef057b44c5b7e4fded btrfs: fix leak of qgroup extent records after transaction abort
ed25469b7270af7f889a7d7aaaffc4e634641655 Merge tag 'tpmdd-next-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
c1c2eee2f05c88530d1393df8bf406b8a69da5c6 Merge tag 'i2c-for-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
7c0fcf3422273d0c45041191e418be3985cc2eca drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
d7b0bddf1b52a9557839d31cf32e66948e450909 drm/amdgpu/pptable: Fix UBSAN array-index-out-of-bounds
b082de1f9d46f7ba40e9631ef6df9427bc153edb null_blk: fix validation of block size
07d3780772aaf5923f4e13bb154a473907f0fe93 Merge tag 'nvme-6.10-2024-06-05' of git://git.infradead.org/nvme into block-6.10
5ced98be408053187c5a4417c332947691c557de Merge tag 'bcachefs-2024-06-05' of https://evilpiepirate.org/git/bcachefs
da85ad45109a189aa89aefe4736a223fb1bdaeaa Merge tag 'for-6.10-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
4dc8b2a8aaf3bfd5e4b601e45a9dc905e6fb1bf5 x86/amd_nb: Check for invalid SMN reads
d4a4dfbedcd5bdcda7260048dcfe56b1b0fede92 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
b47b4f2c8eb9118843132e6e8153296cac0f47ed Merge tag 'pm-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2bd8db87b54540923b10b5551dbe838edf280f1a Merge tag 'acpi-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d78facbef5781b5261b07ac89969ab8790f2f2d6 Merge tag 'thermal-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2d917e25f606d5ebb3b498d2e7d99ff86979c1ac net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
12630b0a391524ffeb70817d2e50957573811ac3 ptp: Fix error message on failed pin verification
ac68cf5b4a3d204760e78f8997c5894a8ece096c Merge tag 'drm-xe-fixes-2024-06-04' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
2d06e4b2454b9c59e3d7bf676a903401844e5336 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
202c6fd425462e33931cfc772ff04f7ade34e439 drm/vmwgfx: Filter modes which exceed graphics memory
3011df214fd840dee5777868d8ff92c6ffaa0083 drm/vmwgfx: 3D disabled should not effect STDU memory limits
06a4feadeb27b3c3bc5a952def1b0a8fac15a101 drm/vmwgfx: Remove STDU logic from generic mode_valid function
91c4f8cadbd0a62806c6ba9b0e53b9bd6c21344c drm/vmwgfx: Standardize use of kibibytes when logging
47b2fb542502f7bdda4e45cbc218eefa23b6520d drm/vmwgfx: Don't destroy Screen Target when CRTC is enabled but inactive
c180a378f1f219d676caf2953d96938f6a4cdb14 mm: drop the 'anon_' prefix for swap-out mTHP counters
9df8057ad420676ace36600cbff3f4656ae3f0de mm: huge_mm: fix undefined reference to `mthp_stats' for CONFIG_SYSFS=n
9b73a966e4eb1b9b36c2bb9aabc287fa1882ae3f mm: arm64: fix the out-of-bounds issue in contpte_clear_young_dirty_ptes
29f8be9c79f77249b58a2f15a3233df8e45a8b47 memcg: remove the lockdep assert from __mod_objcg_mlstate()
19fed55838f750f8ce8d34476e5d07c781446328 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
3dcd00140b5e8524d09343332078863608acccee mm: page_alloc: fix highatomic typing in multi-block buddies
1d02e82b766727edb0f1f94518ae64bada035a65 vmalloc: check CONFIG_EXECMEM in is_vmalloc_or_module_addr()
4616d13432d5920c52c4c6d0fb24e7f91f357bb6 kmsan: do not wipe out origin when doing partial unpoisoning
ffef53031809bb059896273113cb826f94f0e3f1 mm/ksm: fix ksm_pages_scanned accounting
4463b1261a3e7b34fa2078cdba0f4f59f8f0ebe9 mm/ksm: fix ksm_zero_pages accounting
74bbbad1e7de2a4175bb85ea28c2def672bc7f82 mm/hugetlb: do not call vma_add_reservation upon ENOMEM
ad1bb27fe5a442a4442d294052baa0d2d3f06f36 codetag: avoid race at alloc_slab_obj_exts
e14b4b65bc0abe9e7ee257e44ebb22daf1f0e541 mm: fix xyz_noprof functions calling profiled functions
142d28cf9159ced6ef906a369d35c8f00833d87a nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
12cadde3a26ff6b146161051c206670c3f791446 drm/vmwgfx: remove unused struct 'vmw_stdu_dma'
79b9799fe9302ebd4ffcf4349bbc3b3547d28cff ice: fix iteration of TLVs in Preserved Fields Area
e7e0f1146f93a83f25c5fad0d163b83e0c85aa91 ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
7cd906d40f38a6b9e96690c9392317a85798232f ice: remove af_xdp_zc_qps bitmap
5eebd8a24f7f5d4e31ac39c629179c00f7f67b4c ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
4921136407ee77de326c5187327891a9c9262194 ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
b79aee6605d3bd1abf68c11f94ce14c997321b19 igc: Fix Energy Efficient Ethernet support declaration
423d14e7dcf8dc14f6f01f46b8dfeed4e115d4de Merge branch 'intel-wired-lan-driver-updates-2024-05-29-ice-igc'
4d9680fcba699a51ae93e81414b2b6462363f87d drm/vmwgfx: Don't memcmp equivalent pointers
121ac589a58cd9e4b5a31cfb725dcd40d0215f57 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
d434d11ee0c14b43cdfeaf6763e2d3107652aea6 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
9f9076dd2c226913f0134b24d48b7ba8440a17fe af_unix: Annodate data-races around sk->sk_state for writers.
088d35243a3e4e3725058eed136fc7c6129ec1cf af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
ffea45cbac5f908f976f1b6e8a0d09e67b5569ed af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
de61e78e61b5ee0817041040eaef5ceb97d47125 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
9d5f8395eb6ade192df56b3b7e8821f7745bfcec af_unix: Annotate data-race of sk->sk_state in unix_accept().
872a53598b622b6edc3d7a9d16a87fae6805606e af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
f4b76f8d7ecc4c17a32ec7bba00ff9e2e9cd9916 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
828efee8e89c92f1a0b959b5f00a5a59bcf58c1b af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
9a59c97327aba12b15e681d14fb842ba4e5fe91d af_unix: Annotate data-races around sk->sk_sndbuf.
5e187376f113af6a3879e2fc9d2bab1ee97121e7 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
5026064e17fff7a93b99e18eb745264d05ce27dd af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
48b63d59e286cbf7121d26b90d89db1c27f70307 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
4af806c5c5eb3009ecb9498dd1d10e5e0d1db155 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
0563b98ff8504b0a0a7c3e19e8535e2192ea979a af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
5eca66591db246f35212213a3d3690e6f5905cf2 Merge branch 'af_unix-fix-lockless-access-of-sk-sk_state-and-others-fields'
0cafadb23bcf8fa83437faa0a1b146f7e1cd26a9 kconfig: remove unneeded code for user-supplied values being out of range
6d274fde10dd173be224fe15eb4760d529afac18 kconfig: gconf: give a proper initial state to the Save button
2c9d912667c37eb1a9e14cb495efd86f713045c9 kconfig: doc: fix a typo in the note about 'imply'
387621c73301fa51f0f8f4d116f124eedf766f57 kconfig: doc: document behavior of 'select' and 'imply' followed by 'if'
8e1605d32dc3edaede77557d76ad2b39f50c3509 ipv6: fix possible race in __fib6_drop_pcpu_from()
73b3572f2bc75c4859d807d8172d49b7f18d1afe kconfig: remove wrong expr_trans_bool()
51e0e05d6575d2623fa2854254cbf8621ef562da net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
67a806e8444e9d833813510a93e47c25a5897b63 ata: pata_macio: Fix max_segment_size with PAGE_SIZE == 64K
cb80abf6c134941772ceb2ba10bd78417a971173 selftests: net: lib: support errexit with busywait
54e9bb9a7d843603c199d1f65af4062488f5e0a5 selftests: net: lib: avoid error removing empty netns name
a5b58a4f73b674fab35a8a6bea6d1476984579aa selftests: net: lib: set 'i' as local
4ca54495551c739f451a11d2b726f30a205823e9 Merge branch 'selftests-net-lib-small-fixes'
a5b633e086b163cef0d4f98d64b8ae3c7db07c7a Merge tag 'efi-fixes-for-v6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
bae4851e2e1e564b9666e5ae95095e4d83ae416f Merge tag 'tomoyo-pr-20240606' of git://git.code.sf.net/p/tomoyo/tomoyo
dbeda6f9e6d8b12d63a13b1e9b94b4698cf295a9 Merge tag 'net-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f3a5367c679d31473d3fbb391675055b4792c309 btrfs: protect folio::private when attaching extent buffer folios
16c8d6952b55557ecf619957eb7b750ac74c594a Merge tag 'pci-v6.10-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
cd035fe3233cada954466ffebdf34c3a540b4f7a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7d866ee1ef183d5b73bc0cebd33162ea524b3957 Merge tag 'amd-drm-fixes-6.10-2024-06-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
9cc2e2c80e3a2f1b06d48d353790603366bf23d9 Merge tag 'drm-misc-fixes-2024-06-07' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
118b6223ccf5d20e43fde70064374c436f7e2a6f Merge tag 'drm-misc-next-fixes-2024-06-07' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
fc47bfa84ef261fdaca1f5cb666eaf7b49a5bc41 kbuild: explicitly run mksysmap as sed script from link-vmlinux.sh
9aa900038b3a3c5d98d41f178209a1edc2a59256 modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
1a850a3f2da888f7056c69dcfd7212ca379d4622 smb: client: fix deadlock in smb2_find_smb_tcon()
f64c464093e8031e3bbf45dc77ebde59bbd96dc9 cifs: Don't advance the I/O iterator before terminating subrequest
e58ce30a9e486c8be83881e8569cf67cea5da8a8 gpio: add missing MODULE_DESCRIPTION() macros
89e1ee118d6f0ee6bd6e80d8fe08839875daa241 hid: asus: asus_report_fixup: fix potential read out of bounds
0c7dd00de018ff70b3452c424901816e26366a8a input: Add event code for accessibility key
22d6d060ac77955291deb43efc2f3f4f9632c6cb input: Add support for "Do Not Disturb"
8d3ae46c64336b538898af76b4f504dfbe89b886 dt-bindings: HID: i2c-hid: add dedicated Ilitek ILI2901 schema
07fc16fa55522520f5e4b2e35c72650f11079c35 dt-bindings: HID: i2c-hid: elan: add Elan eKTH5015M
e538d4b85b8f1e3534dfbb42c2273f18bbb59d6e dt-bindings: HID: i2c-hid: elan: add 'no-reset-on-power-off' property
0eafc58f2194dbd01d4be40f99a697681171995b HID: i2c-hid: elan: fix reset suspend current leakage
a3a5a37efba11b7cf1a86abe7bccfbcdb521764e HID: Ignore battery for ELAN touchscreens 2F2C and 4116
bd8084c79cad71ac21d5e9e0785a47c26e170643 Merge tag 'drm-fixes-2024-06-07' of https://gitlab.freedesktop.org/drm/kernel
1e3d2a14f56da4240c6d06e7bc126336070eecd8 Merge tag 'ata-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
b07aa1d0f9b2b7433a5326510b7361b009d0aed3 Merge tag 'iommu-fixes-v6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
cd679b77301e0b89523ee8a34577412b7bc39016 Merge tag 'platform-drivers-x86-v6.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
0632d072c99e6e7a09113a9c8440cd015ce3e1d1 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
0b77971dd14ddb2c98b971929589026cd58076da Merge tag 's390-6.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
490ad12e1ca28d6b3daf0e6d4d69244968d43fa0 Merge tag 'riscv-for-linus-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
0a98ee77d388274af9cecfd61d3361292261b961 Merge tag 'nfsd-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d11b243e57eee25b820a0d46513b24ee59844358 Merge tag 'for-6.10-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
3994ec6c87508cb51341518dd5f9e6ed40384fc8 Merge tag 'io_uring-6.10-20240607' of git://git.kernel.dk/linux
a2da0d6b082c33c14fa342566aa2d8bc382b0144 Merge tag 'block-6.10-20240607' of git://git.kernel.dk/linux
5acaec22386c5403290efa6523d1c6580d8fb594 Merge tag 'gpio-fixes-for-v6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
53a5981329ecb3c4cb7ffee6ae09fc6447b5a31a Merge tag 'mm-hotfixes-stable-2024-06-07-15-24' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6e3ef363014f0765e79d53f1e94570f8d54424d3 Merge tag 'locking-urgent-2024-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
39eb51554085f109ac6d6a87fabd6ccc82f15cad Merge tag 'perf-urgent-2024-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bdc6ff05c226a0b172e4b694b1b800d14bb09f2c Merge tag 'x86-urgent-2024-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ea785134e3a21342fb72d6967746f60ab56f4c54 Merge tag 'irq-urgent-2024-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5123be9a0461b623c23623551f56adb1eb30da5c Merge tag 'media/v6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
d205dc1331b4a68d5c7cf5c1163d74441aacfb24 Merge tag 'kbuild-fixes-v6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
5e4dd93bbba28f57ae86ca112b5abc636f46ca9a Merge tag 'for-linus-2024060801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
1c0a7c5b80c1d7fe1f83039de3fba20e3ccba27a Merge tag '6.10-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
5fc4b93ac2723f7f8bfc4e7407a362a366d5ae31 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
b21d57b0322f67c1bfb3207d20a0cd66f4c49e16 Merge tag 'edac_urgent_for_v6.10_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
99b52b8b324e005c0fcf7377b612fd172dab73be Merge tag 'perf-tools-fixes-for-v6.10-2-2024-06-09' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
feaf932b94dddd75d0b1d05d4d8a0a987c10afb1 Linux 6.10-rc3
7b575123f54c8b49ca75ea77d01f98e02fef2a7e VFS: generate FS_CREATE before FS_OPEN when ->atomic_open used.
239c7fcb509832ed0a840260e1005ef346d26d90 fs: don't misleadingly warn during thaw operations

--===============1622486928689740410==--
