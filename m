Content-Type: multipart/mixed; boundary="===============3436580618952950114=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 13 Mar 2025 06:51:16 -0000
Message-Id: <174184867619.1411766.15448985695479474379@gitolite.kernel.org>

--===============3436580618952950114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 9fbcd7b32bf7c0a5bda0f22c25df29d00a872017
    new: 613af589b566093ce7388bf3202fca70d742c166
    log: revlist-9fbcd7b32bf7-613af589b566.txt
  - ref: refs/heads/stable
    old: 0b46b049d6eccd947c361018439fcb596e741d7a
    new: 0fed89a961ea851945d23cc35beb59d6e56c0964
    log: |
         59115e2e25f42924181055ed7cc1d123af7598b7 x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
         7241c886a71797cc51efc6fadec7076fcf6435c2 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
         aed709355fd05ef747e1af24a1d5d78cd7feb81e drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
         304386373007aaca9236a3f36afac0bbedcd2bf0 fbdev: hyperv_fb: Fix hang in kdump kernel when on Hyper-V Gen 2 VMs
         f5e728a50bb17336a20803dde488515b833ecd1d fbdev: hyperv_fb: Simplify hvfb_putmem
         ea2f45ab0e53b255f72c85ccd99e2b394fc5fceb fbdev: hyperv_fb: Allow graceful removal of framebuffer
         09beefefb57bbc3a06d98f319d85db4d719d7bcb x86/hyperv: Fix output argument to hypercall that changes page visibility
         73fe9073c0cc28056cb9de0c8a516dac070f1d1f Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
         0fed89a961ea851945d23cc35beb59d6e56c0964 Merge tag 'hyperv-fixes-signed-20250311' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
         
  - ref: refs/tags/next-20250313
    old: 0000000000000000000000000000000000000000
    new: d1b0b6e3834d439039285692623010e432bc1ebd

--===============3436580618952950114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fbcd7b32bf7-613af589b566.txt

9ef80eec5fab5dd840687f55a79c109777b2adf2 drm/i915/selftest: Change throttle criteria for rps
1113fc0e826581bb56858b100cab46f1ceef69c7 drm/i915: Add debug print about hw config table size
709631924ee544ba0b661c41b442427897569f30 drm/i915/uc: Include requested frequency in slow firmware load messages
367d7bc6d55a138cdcbd856e1e8f1f6967934954 drm/i915/pmu: Remove i915_pmu_event_event_idx()
93b69c0482cf2a18d078fb1edefb4b84130838af drm/i915: Remove unused live_context_for_engine
431b742e2bfc9f6dd713f261629741980996d001 drm/i915/pmu: Fix zero delta busyness issue
9e304a18630875352636ad52a3d2af47c3bde824 drm/i915: Fix page cleanup on DMA remap failure
1aeb1c0eda6060a57e078fbda263eb812dffaab1 drm/i915: Add Wa_22010465259 in its respective WA list
d7364b86e4e59f7579061fed41e85a7cba14cfe6 drm/i915/selftests: Correct frequency handling in RPS power measurement
54cb7288900ba964bd525d004b9618efb52f724b drm/i915/guc/slpc: Add helper function slpc_measure_power
5bea40687c5cf2a33bf04e9110eb2e2b80222ef5 drm/i915/guc: Debug print LRC state entries only if the context is pinned
9069b783cd42963ecb47f7a614b663b4d257a5a7 Revert "drm/i915/gt: Log reason for setting TAINT_WARN at reset"
4a82ceb04ad4bbb9cc20925abccb70938313e555 drm/i915/slpc: Add sysfs for SLPC power profiles
c771600c6af14749609b49565ffb4cac2959710d Merge drm/drm-next into drm-intel-gt-next
87b593d79864e6e82cb00aa3d837094a1643e272 drm/i915/pmu: Drop custom hotplug code
8d8334632ea62424233ac6529712868241d0f8df drm/i915/selftests: avoid using uninitialized context
fc2ef5b6e1ab9717b1a0b588a39b410864091fa9 selftests: i915: Use struct_size() helper in kmalloc()
efa6fbd5899b975512c2ee684bbf98692259fbb4 drm/i915/selftests: use prandom in selftest
c088387ddd6482b40f21ccf23db1125e8fa4af7e drm/i915/gt: Use spin_lock_irqsave() in interruptible context
3a79e5a8b454bd055c5a7a499f773e082209cd20 drm/i915/gt: Replace kmap with its safer kmap_local_page counterpart
7ded94bd11d47a8ddef051aef1d1a42d8191e09f drm/i915/gt: add wait on depth stall done bit handling
aeb520ce520a2fc69e7d692a44f72da431769b0a arm64: dts: qcom: sm8650: add all 8 coresight ETE nodes
a1176f46e9bbf137f64170ef717be87f779729ff arm64: defconfig: enable Qualcomm IRIS & VIDEOCC_8550 as module
8b75c2973997e66fd897b7e87b5ba2f3d683e94b clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
0783c8b3c06b9cf16b5108d558e2faffb8c533b7 arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
9db543299ec0d765083dd9a0bdb15707b33f7d73 arm64: dts: qcom: x1e80100-crd: Describe the Parade PS8830 retimers
d9ff9537baea7433f9f6479876b8f1ef4d822bc7 arm64: dts: qcom: x1e80100-crd: Enable external DisplayPort support
b7e331d18cd012bf972269f676d292604e23ae5e arm64: dts: qcom: x1e80100-t14s: Describe the Parade PS8830 retimers
49215915cc57e6d506e464df2ccc810f11babd26 arm64: dts: qcom: x1e80100-t14s: Enable external DisplayPort support
e6512225fb0e101bd127444a6377d4c18f1b6f69 dt-bindings: qcom: geni-se: Add 'firmware-name' property for firmware loading
556f93b90c1872ad85e216e613c0b33803e621cb RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
ca8dc5951b6be04bb6e2b69a1606c8fbaa5e4fb4 media: synopsys: hdmirx: Fix signedness bug in hdmirx_parse_dt()
f2151613e040973c868d28c8b00885dfab69eb75 media: pci: mgb4: include linux/errno.h
53b552f1cc102d20fc9313e0ad398de1cc8a94bc dt-bindings: timer: Correct indentation and style in DTS example
f4646b61b74b43c7b0e5f2e0426393aa9e216923 dt-bindings: timer: exynos4210-mct: Add samsung,exynos990-mct compatible
f7803f7905e133a5fa5b596da5bae89b1528757e dt-bindings: timer: exynos4210-mct: add samsung,exynos2200-mct-peris compatible
b5a497a7972a49c31d39b057f86dd6f58b882a72 clocksource/drivers/stm32-lptimer: Add support for suspend / resume
7e1e4e62656fcf8fb05c0c39c649b16d78d7c8dc clocksource/drivers/exynos_mct: Fixed a spelling error
96bf4b89a6ab22426ad83ef76e66c72a5a8daca0 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
eb8b09e61bd2419263a15c37b068982be620eab6 arm64: dts: qcom: sdm845: enable gmu
2d3dd4b237638853b8a99353401ab8d88a6afb6c arm64: dts: qcom: sdm845-starqltechn: remove wifi
242e4126ee007b95765c21a9d74651fdcf221f2b arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
cba1dd3d851ebc1b6c5ae4000208a9753320694b arm64: dts: qcom: sdm845-starqltechn: refactor node order
fb5fce873b952f8b1c5f7edcabcc8611ef45ea7a arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
b58e67cd607e43b56f7cd509bdef0577d4658f10 arm64: dts: qcom: sdm845-starqltechn: add gpio keys
7a88a931d09564b3ae84e7abd5cd412af1dd5280 arm64: dts: qcom: sdm845-starqltechn: add max77705 PMIC
3a4600448befafe598f30d7e30aa89cef8226519 arm64: dts: qcom: sdm845-starqltechn: add display PMIC
801733b4757ccef4dfce046639cf3ddeae7253b1 arm64: dts: qcom: sdm845-starqltechn: add touchscreen support
b93200e1d8516643e24371ca168a5f00b70c358b PCI: endpoint: pcitest: Add IRQ_TYPE_* defines to UAPI header
3ab532966f2f76ad144469fe6b97e0a058dd181e misc: pci_endpoint_test: Use IRQ_TYPE_* defines from UAPI header
75acb1be5ff85db12f3aed3d46d41296f436fd88 selftests: pci_endpoint: Use IRQ_TYPE_* defines from UAPI header
2b85b75ceb02c0f02912c7c36d6e3be8379907ec PCI: endpoint: Add intx_capable to epc_features struct
c1eff60f67fb9251ebb577e8f4999d97c0966bd8 PCI: dw-rockchip: Endpoint mode cannot raise INTx interrupts
8b70f933add2241037d0fa5fb3886e7fe8c1471b PCI: endpoint: pci-epf-test: Expose supported IRQ types in CAPS register
9670b305fea750fe11d809d436bc5a88e1b476c6 misc: pci_endpoint_test: Add support for PCITEST_IRQ_TYPE_AUTO
3f8c4959fc18e477801386a625e726c59f52a2c4 PCI: Enable Configuration RRS SV early
a7eb9124d92be1330afd18c98e4f28f297b50cb8 PCI: Cache offset of Resizable BAR capability
804443c1f27883926de94c849d91f5b7d7d696e9 PCI: Fix reference leak in pci_register_host_bridge()
1f2768b6a3ee77a295106e3a5d68458064923ede PCI: Fix reference leak in pci_alloc_child_bus()
6e8d06e5096c80cbf41313b4a204f43071ca42be PCI: Remove stray put_device() in pci_register_host_bridge()
b548d38e3a4047dd53570bcf1b4383b998f35ed0 btrfs: defrag: extend ioctl to accept compression levels
77f99d17f77f1ae99e9db2588c571ff4113370d8 PCI: imx6: Use devm_clk_bulk_get_all() to fetch clocks
73d602eb38c30069d24db85cdf52f024c42f2297 gendwarfksyms: Add a separate pass to resolve FQNs
d206e9fb1b5719fce0402c7e579fc57586c8e746 kbuild: remove EXTRA_*FLAGS support
1a965400f14614fb3b77a86fa11ebae3c187d3f7 gen_compile_commands.py: remove code for '\#' replacement
8f6fb5daa16568e958bb07f3a536f84a79d6add9 genksyms: factor out APP for the ST_NORMAL state
156d492e6029c2a9921dcac44189745fd63cedf4 kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
88b8c0633b80c903f7486bf3e3fd74b60400984e kconfig: remove unnecessary cast in sym_get_string()
74fe109ca4500a03e1e44deccaa0a1effb5a230d modpost: introduce get_basename() helper
6527c89723547395c5436c799be1b74235ac97d3 modpost: use strstarts() to clean up parse_source_files()
e6a2507c8d3c65139d9d42993593b3fcc3994bcf kbuild: rust: add rustc-min-version support function
8ee44bd75bce182249f0d8499f42c3bd37bcb158 scripts: make python shebangs specific about desired version
0e480e9f3ad1b747910461aff24440422b3223b8 kbuild: move -fzero-init-padding-bits=all to the top-level Makefile
4f81aeeb166347b28c43fc280214bf41e1795026 kbuild: remove KBUILD_ENABLE_EXTRA_GCC_CHECKS support
dafbec3f520bcdc21cd7fb5344c07d0c82cca94e docs: kconfig: Mention IS_REACHABLE as way for optional dependency
363d02bb1213330673589c2efd71e8e55a8b84da kbuild: implement CONFIG_HEADERS_INSTALL for Usermode Linux
10b20f2d1bbeddcb6c1f6c01b6eb1b8d2828b663 rust/kernel/faux: mark Registration methods inline
34ff7999dc4a3da6fe96821031975b8170dd36ee Merge tag 'counter-updates-for-6.15' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
6b5747d07138f8109b1a150830f1d138de146ac2 kbuild, rust: use -fremap-path-prefix to make paths relative
122424b7f1c0298431f22a5de5dd7ce9fdd596e9 kbuild: deb-pkg: add debarch for ARCH=loongarch64
377bcdc2123cfaa098a7123855f69dd02f5e0d5a kbuild: add dependency from vmlinux to sorttable
7c168788f540f3106f6b1485ae8106370c29e79c kbuild: fix argument parsing in scripts/config
9f95e2dff3fe6a5f4cec786a106558bb8f268a16 dt-bindings: spi: add SG2044 SPI NOR controller driver
de16c322eefbe9026d4eabc8ae934bb778cffd1d spi: sophgo: add SG2044 SPI NOR controller driver
3a04334d6282d08fbdd6201e374db17d31927ba3 bcachefs: Fix b->written overflow
ed92bc5264c4357d4fca292c769ea9967cd3d3b6 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
57b0302240741e73fe51f88404b3866e0d2933ad PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
ce095c59b0c57a9d1a84f6050fe0d42274ada0d7 dt-bindings: PCI: xilinx-cpm: Add compatible string for CPM5NC Versal Net host
ad3b7174d4d04b7e2ab81df5857c4da6b4bc1ade PCI: xilinx-cpm: Add support for Versal Net CPM5NC Root Port controller
58517f4df8424ec28dfe7290ccc61908eda57aae bcachefs: Initialize from_inode members for bch_io_opts
dbac8feb23382af1efa2e1a86049e079b6e42e12 bcachefs: Make sure trans is unlocked when submitting read IO
a84700a56d33ab430d96351674b63892b3ab8274 PCI: j721e: Fix the value of linkdown_irq_regfield for J784S4
a8dfb2168906944ea61acfc87846b816eeab882d jfs: add index corruption check to DT_GETPAGE()
0c74d232578b1a7071e0312312811cb75b26b202 xhci: Avoid queuing redundant Stop Endpoint command for stalled endpoint
dfc88357b6b6356dadea06b2c0bc8041f5e11720 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
28a76fcc4c85dd39633fb96edb643c91820133e3 usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running
6bc022653d514bd898f23c5f3e48773438e3d5dd mmc: slot-gpio: Remove unused mmc_gpio_set_cd_isr
4e35c611eed74ad6a127853f7c2f7dec08458bbb mmc: sdhci-of-dwcmshc: Change to dwcmshc_phy_init for reusing codes
fb3bbc46c94f261b6156ee863c1b06c84cf157dc mmc: sdhci: Disable SD card clock before changing parameters
c3d5d331c96f35c6425f7dcfa5c60cf9a5055d0e ASoC: amd: acp: Remove redundant acp70 chip->name
8ae746fe51041484e52eba99bed15a444c7d4372 ASoC: amd: acp: Implement acp_common_hw_ops support for acp platforms
e2cda461765692757cd5c3b1fc80bd260ffe1394 ASoC: amd: acp: Refactor dmic-codec platform device creation
a8b9d2d7376d2caf74c0ffbf9bc71b98ed9d1a01 ASoC: amd: acp: Refactor acp platform device creation
6e60db74b69c29b528c8d10d86108f78f2995dcb ASoC: amd: acp: Refactor acp machine select
aaf7a668bb3814f084f9f6f673567f6aa316632f ASoC: amd: acp: Add new interrupt handle callbacks in acp_common_hw_ops
e3933683b25e2cc94485da4909e3338e1a177b39 ASoC: amd: acp: Remove redundant acp_dev_data structure
a95a1dbbd3d64adf392fed13c8eef4f72b4e5b90 ASoC: amd: acp: Move spin_lock and list initialization to acp-pci driver
c8b5f251f0e53edab220ac4edf444120815fed3c ASoC: amd: acp: Remove white line
f8b4f3f525e82d78079a6ebbde68e4a0d79fd1c0 ASoC: amd: acp: Refactor acp70 platform resource structure
d08220b6e32e88655f54b497fd45a3982b59093c ASoC: amd: acp: Refactor acp63 platform resource structure
ee7ab0fd540877fceb3d51f87016e6531d86406f ASoC: amd: acp: Refactor rembrant platform resource structure
e167e5b268b2d06a7b59872c189fae0f587562ee ASoC: amd: acp: Refactor renoir platform resource structure
02e1cf7a352a3ba5f768849f2b4fcaaaa19f89e3 ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
9ef22112a818ec4c287b6e3258d49e2fc6a7195f PCI: dwc: ep: Add dw_pcie_ep_hide_ext_capability()
ec43aa00389eb845e48c5221b63ced0434937948 kbuild: add Kbuild bash completion
bc5431693696b3f928b0b7acf8d7a120127db7a4 kbuild: exclude .rodata.(cst|str)* when building ranges
63dde9c39374edab42d23439633b21b132e51039 dt-bindings: mmc: samsung,exynos-dw-mshc: add exynos7870 support
57c0902f8bec51add5a1eb908d8b876592725d81 mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
7cbe799ac10fd8be85af5e0615c4337f81e575f3 mmc: dw_mmc: add exynos7870 DW MMC support
69255fc3c4d08173f8c2b51489fcd772b77c6fd1 PCI: dw-rockchip: Hide broken ATS capability for RK3588 running in EP mode
7597794706952db4adada29b2a6593251cddcd85 dt-bindings: mmc: Change to additionalProperties to fix fail detect Unevaluated property
e01578e0a437f0eddcf39f9fbd68103544058db8 dt-bindings: mmc: fsl-imx-esdhc: Add i.MX94 support
ec53e2ea6b86f28f491b10dcee00d6c7077065b4 dt-bindings: mmc: mmc-slot: Make compatible property optional
c784b7617c9e0e31e363cb2d1ce961c122c25d21 dt-bindings: mmc: atmel,hsmci: Convert to json schema
33fdcfa74466ccd7e186266eb2fc78da7226acf4 btrfs: run btrfs_error_commit_super() early
a6237603611e5f273cb99ab66300f2fe171847ec btrfs: avoid linker error in btrfs_find_create_tree_block()
eaacff45ffb4f63f93b4afe47c958e63ddd737fd btrfs: return a btrfs_inode from btrfs_iget_logging()
c8f9b9ddc997b698918dbdde2cacc14ffde80426 btrfs: return a btrfs_inode from read_one_inode()
b9680c86e5adaedad70ec1109993b7c9c71d5c7a btrfs: pass a btrfs_inode to fixup_inode_link_count()
991961deef252612dc4a5db1c0c436a4b611b568 btrfs: make btrfs_iget() return a btrfs inode instead
b7feaef1f5ca689468bb933c19be99be3e08ee88 btrfs: make btrfs_iget_path() return a btrfs inode instead
695521bb68d00dffb0d193c5bbed4ae77f2dfc34 btrfs: remove unnecessary fs_info argument from create_reloc_inode()
38a503ff301befd50ec459bc39847683755d234f btrfs: remove unnecessary fs_info argument from delete_block_group_cache()
6655d9e0529e281df6e19debf4105c3b9168df63 btrfs: remove unnecessary fs_info argument from btrfs_add_block_group_cache()
3fabe993d1919a4f068e8e288529116e23e48d83 btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
db84cf3910c20ee0ec9b22e46daf55f570370f09 btrfs: harden block_group::bg_list against list_del() races
d8d0786900d22c3125ab71184e0e17404ae70187 btrfs: make btrfs_discard_workfn() block_group ref explicit
13759b719499e0e129e73b0857cc3db6b5cf07ec btrfs: explicitly ref count block_group on new_bgs list
a28b64216f29a1d63053c398fae7c8ee3e7916c5 btrfs: codify pattern for adding block_group to bg_list
1c27b4a367b34ebb77236b10d40ed30ce4df9a76 btrfs: tests: fix chunk map leak after failure to add it to the tree
152f4d2e0099a67e083247a46c604694f4b7b214 btrfs: simplify the return value handling in search_ioctl()
79e14675279d9984fd7094ba78b817b70d145cab btrfs: remove unnecessary btrfs_key local variable in btrfs_search_forward()
fd9efb2a4f4e01c65a8bc9563244f57fc25cda95 btrfs: avoid redundant path slot assignment in btrfs_search_forward()
a7e23ec17feecc7bac0d500cea900cace7b50129 ACPI: button: Install notifier for system events as well
37a1fcaf01ee1abb6fc74181eadfbd0d9bc3f32e spi: sophgo: add Sophgo SPI NOR controller driver
0fed89a961ea851945d23cc35beb59d6e56c0964 Merge tag 'hyperv-fixes-signed-20250311' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
d1f928052439cad028438a8b8b34c1f01bc06068 scripts: generate_rust_analyzer: add missing include_dirs
a1eb95d6b5f4cf5cc7b081e85e374d1dd98a213b scripts: generate_rust_analyzer: add uapi crate
bda840191d2aae3b7cadc3ac21835dcf29487191 perf debug: Avoid stack overflow in recursive error message
fe0ce8a9d85a48642880c9b78944cb0d23e779c5 perf evlist: Add success path to evlist__create_syswide_maps
eb7e83a7ca2dba01671c711e1711705e1a15626d perf evsel: tp_format accessing improvements
d8e17677799c7e30e37ac0ccb523516322ebad20 perf python: Add evlist enable and disable methods
cc8bf352dd1c1700b56cbe8b0151ed7b6364f68b perf python: Add member access to a number of evsel variables
6c62403b5ad4511090d2f3ffd00d4cc6fc608480 perf python: Add optional cpus and threads arguments to parse_events
07fc231617378bd74b54661615a3e4772b514ed1 perf python: Update ungrouped evsel leader in clone
9e9472c148b8c61ed5eb50eea3277e779bf601fe perf python: Avoid duplicated code in get_tracepoint_field
1a8356fbf89beeea29ce39a233f932dc06a7109a perf python: Add evlist all_cpus accessor
0dfcc7c86c91ffe9375e7146e19b77b1d6659b3d perf python: Add evlist.config to set up record options
f7cffbabf78203e5b67e4b632741d43644a513ba perf python tracepoint: Switch to using parse_events
fd5de637a4e9a4cfe987962f0a74f8ed84fca78e perf tools: Improve handling of hybrid PMUs in perf_event_attr__fprintf
b74683b3bb224eccb644cf260753dfc82e802d92 perf x86/topdown: Fix topdown leader sampling test error on hybrid
9a1c57fe26f23c4c996c51c5948d727068f306de perf parse-events: Corrections to topdown sorting
16dd43dfd6e17a354e25016d6183266f4532b705 perf x86 evlist: Update comments on topdown regrouping
5b562763d78a99e26054268003e3d0952e3ea89f perf test stat: Additional topdown grouping tests
45717804b75eda8a76eacc04509ca4d68dd2caaf clk: sunxi-ng: mp: introduce dual-divider clock
cdbb9d0d09db4cd09d23fec02d3b458664bc3d38 clk: sunxi-ng: mp: provide wrappers for setting feature flags
e16b9b71f40f603d5cbdcf02007c05ee03cb2be7 clk: sunxi-ng: Add support for update bit
52dbf84857f051df38f6de3f0c7b7f4506e7ad25 dt-bindings: clk: sunxi-ng: document two Allwinner A523 CCUs
7cae1e2b5544a6f51972458ec4360c7717ca0145 clk: sunxi-ng: Add support for the A523/T527 CCU PLLs
e6f4b4b77981feb3af06e16da073e788fe16de2a clk: sunxi-ng: a523: Add support for bus clocks
6702d17f54a8f6c48cd6ba12282fae8c936e7944 clk: sunxi-ng: a523: add video mod clocks
74b0443a0d0ad283f20ee2985758143485942c31 clk: sunxi-ng: a523: add system mod clocks
ed064e65b92a1d78d90b6b87a3d99790f88c1c83 clk: sunxi-ng: a523: add interface mod clocks
fb2c60366d3259aeb5507902e50032fb05b11895 clk: sunxi-ng: a523: add USB mod clocks
00bc60ea24a7b31da97a3b8a833711491c285ae4 clk: sunxi-ng: a523: remaining mod clocks
f3dabb29f0ca44f2053c0c3943ca6f47b248d348 clk: sunxi-ng: a523: add bus clock gates
a36cc6cd0feb7ea656a1a33db0e6347149f50fed clk: sunxi-ng: a523: add reset lines
8cea339cfb81eb3354b0f27ceb27e2bb107efa6d clk: sunxi-ng: add support for the A523/T527 PRCM CCU
96b0934c028372f5ac924d889d238776ca3578ed Merge branch 'sunxi/clk-for-6.15' into sunxi/for-next
045020bddc6bc26b438277b5efdf0f7f2af4a170 tpm, tpm_tis: Fix timeout handling when waiting for TPM status
4576ad38bb9b7a060b71d5d0231e9741b8248fbd tpm, tpm_tis: Workaround failed command reception on Infineon devices
aae075a93f7705e29c599d101abc7e467125d871 power: supply: pcf50633: Remove charger
e79abd605edbd45eb61a251c6b0d6e50e605a14a arm64: dts: rockchip: Fix pcie reset gpio on Orange Pi 5 Max
33a409dd1fc8be5ef8f33ebed76856c4cbc5bc15 dt-bindings: clock: rk3576: add SCMI clocks
825f48a12e597e7556768088b74f3384840df5e6 arm64: dts: rockchip: fix RK3576 SCMI clock IDs
21f1208a3af4c30497f60ce220490edd761c5ed9 arm64: dts: rockchip: Enable HDMI0 audio output for Orange Pi 5/5B
01284d7e38fca8a4d6a9982cc69e618aadd30de1 arm64: dts: rockchip: Enable HDMI audio outputs for Orange Pi 5 Max
ffafe9c2dc31d1a346aff482157dd37eaadbe054 arm64: dts: rockchip: Enable HDMI1 on Orange Pi 5 Plus
1bfb987d1a54bc139b62261e3698006418835229 arm64: dts: rockchip: Enable HDMI audio outputs for Orange Pi 5 Plus
d6166ea4cc4943cbabdeeedb13f3545fdba3ebf6 arm64: dts: rockchip: Add AP6275P wireless support to ArmSoM Sige7
96d8d325324639f03fcca12e4ea92265ebb24837 arm64: dts: rockchip: Fix PWM pinctrl names
379c590113ce46f605439d4887996c60ab8820cc ARM: shmobile: smp: Enforce shmobile_smp_* alignment
3ade232c98a8d65233c4df091ca49cea28d8885a Merge branch 'renesas-fixes-for-v6.14' into renesas-next
8ae227f8a7749eec92fc381dfbe213429c852278 wifi: mac80211: fix MPDU length parsing for EHT 5/6 GHz
c04d96913c88fdc11400ca6dd7f436bb6ecc764c wifi: mwifiex: Add __nonstring annotations for unterminated strings
8300f2504afeceac234027d433a2f71d4a39c7fe wifi: zd1211rw: Add __nonstring annotations for unterminated strings
adb1ee4de04d496f3da409bb6791cfdd744ab2c3 wifi: virt_wifi: Add __nonstring annotations for unterminated strings
899da1830db112e6bd54ed4573ace753eae6ef22 wifi: mac80211: remove SSID from ML reconf
80834e7d857932553dc22b0addbec744060aaf9f wifi: mac80211: use supported selectors from assoc in ML reconf
b5c1622762f0937a66b69b7f15466c28fe85dcf1 wifi: cfg80211: expose cfg80211_chandef_get_width()
34670beb481e5e1a40448fabd312d17a1fbf0a73 wifi: mac80211: use cfg80211_chandef_get_width()
54be64fdf3ba6dbad2f5c48e466e1db43ad74bca wifi: iwlwifi: Fix uninitialized variable with __free()
e51a349d2dcf1df8422dabb90b2f691dc7df6f92 mmc: atmel-mci: Add missing clk_disable_unprepare()
3b791214c8bc1bc0eb3153a195c342b8a98f767b mmc: core: Trim trailing whitespace from card product names
e50bbfe98251093c3d11c17d0b2b31e16340b6bf dt-bindings: mmc: Add support for rk3562 eMMC
ab5d7073adba76b2d91f7e557faa554bfb41275c dt-bindings: mmc: rockchip-dw-mshc: Add support for rk3562
4383dd88fa77b8489b627125b268c3f1ab934e37 drm/xe: Add MI_LOAD_REGISTER_REG command definition
b823f80bbd63f67c926a3a0c5dcf246fb8736d7b drm/xe: Add MI_MATH and ALU instruction definitions
f2f90989ccff2d010472d47e4e62f7afe8ce67ff drm/xe: Avoid reading RMW registers in emit_wa_job
c19e705ec9815896abed94b929a843a0b3010651 drm/xe/vf: Stop applying save-restore MMIOs if VF
92a5bd302458a1663daaad36994373e2ff0df5be drm/xe/vf: Unblock xe_rtp_process_to_sr for VFs
93745285ad9ba11ef68922787e0f46da408ab0b7 dt-bindings: mmc: renesas,sdhi: Document RZ/G3E support
fae80a99dc0320be854aa789cbe7ed0e1e574c61 mmc: renesas_sdhi: Add support for RZ/G3E SoC
de35cc27fdf35a966f933fa5b611181e83689e1f drm/xe: Prefer USEC_PER_SEC over MICRO
b5060c17f9dc13ee740ae940733ec03fdc9847f9 coresight: configfs: Constify struct config_item_type
8d83327918d974703e2b619513636535cd262039 dt-bindings: mmc: rockchip-dw-mshc: Add compatible string for RK3528
d3414acf4a01c1bb28d9dc9b389862ffcc01aab4 drm/xe/vf: Don't try Driver-FLR if VF
f990c11a63bb957ecdde4629492b334e3e42f072 drm/xe/vf: Catch all unexpected register reads
75aaf6cc1a1ffcc87c17e4356578a659e9950962 dt-bindings: mmc: sdhci-of-dwcmhsc: Add compatible string for RK3528
0f7a4a167aa6b715c69dcc6b41c07779c7f7319c dt-bindings: mmc: sunxi: Simplify compatible string listing
63ddfb9c3a1237b5ebf2feb541544d1b837af78f dt-bindings: mmc: sunxi: add compatible strings for Allwinner A523
4139badab0d8fc83d3c1c0993eb6bdea7bab9745 mmc: Merge branch fixes into next
285df995f90e3d61d97f327d34b9659d92313314 i2c: omap: fix IRQ storms
9b5463f349d019a261f1e80803447efca3126151 i2c: ali1535: Fix an error handling path in ali1535_probe()
6e55caaf30c88209d097e575a169b1dface1ab69 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
2b22459792fcb4def9f0936d64575ac11a95a58d i2c: sis630: Fix an error handling path in sis630_probe()
951d701ef1bbce4c5f88466f5e829fb3d5735856 gfs2: Fix a NULL vs IS_ERR() bug in gfs2_find_jhead()
0b626b245c570c9e9ef5bf03e0541fedab334a9d KVM: arm64: ptdump: Test PMD_TYPE_MASK for block mapping
f5e93819e2cc8433061e6f5787fffe8d8cdf9c35 arm64/ptdump: Test PMD_TYPE_MASK for block mapping
dba954801004ce79db69fdc4d710063a7eed006c arm64/mm: Clear PXX_TYPE_MASK in mk_[pmd|pud]_sect_prot()
1601df9e366eeeb0dd55cc7d74c0a1fc008223ef arm64/mm: Clear PXX_TYPE_MASK and set PXD_TYPE_SECT in [pmd|pud]_mkhuge()
4fa8a9c0fc996fe5cde5f201f33e2c1dba4b5498 arm64/mm: Check PXD_TYPE_TABLE in [p4d|pgd]_bad()
bfb1d2b9021c21891427acc86eb848ccedeb274e arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
d1770e909898c108e8c7d30ca039053e8818a9c9 arm64/mm: Check pmd_table() in pmd_trans_huge()
50c2726654bbc5e156040618413e25a3467de6f2 arm64/mm: Drop PXD_TABLE_BIT
ac1965a4e87662d0394a96ee8fe752a107fd363c Merge branch 'for-next/drop-pxd_table_bit' into for-next/core
ec4bcb94de70eaf8bbef6f00d1d80c1f33c6837e Merge branch into tip/master: 'core/urgent'
6b62a10cc08947357b5e59aa47a3ee68564bc2a1 Merge branch into tip/master: 'locking/urgent'
4f529b53f08d201f3ac2d34aac28bba747ab50c0 Merge branch into tip/master: 'sched/urgent'
c40524d1615a72548adc30dbfb15c981fd03dacb dt-bindings: watchdog: renesas,wdt: Document RZ/G3E support
87fa872a1ecf542efc66a9184127faf03037f827 ASoC: samsung: speyside: Free gpiod table
8324993f60305e50f27b98358b01b9837e10d159 dma-mapping: fix missing clear bdr in check_ram_in_range_map()
fce3fb7b914bcd19341de8d8eff8bef371c2cddf drm/xe/vf: Don't check CTC_MODE[0] if VF
459664c98da853527c757edb7e6e529a24fff03f drm/xe/pf: Drop CTC_MODE from VF runtime register list
be977f2690cb79431b02ed69cdadaa1e86985a39 dt-bindings: stm32: document stm32mp257f-dk board
113ff0e048ff11e4c52ae97f9fa59fd39c1c0f6a arm64: dts: st: add stm32mp257f-dk board support
f5d548c9248c53c5adbae5201393ab5c60a85871 arm64: Kconfig: expand STM32 Armv8 SoC with STM32MP21/STM32MP23 SoCs family
04b2ca486456988a7d0890fdbe215fe5e37d6829 dt-bindings: stm32: add STM32MP21 and STM32MP23 compatibles for syscon
e9b03ef21386e7583806e1e624a8b44c6722b365 arm64: dts: st: introduce stm32mp23 SoCs family
5fbe1ead4c59954a149e0bcb758a69d07140a799 dt-bindings: stm32: document stm32mp235f-dk board
c57a222ab80168ff60a2cd1903dc0585faae5c61 arm64: dts: st: add stm32mp235f-dk board support
7a57b1bb1afbfbb21d0445f68a032c8591b7c9c1 arm64: dts: st: introduce stm32mp21 SoCs family
1a09f577aa65860da3dbfa29388e26ff970af49a dt-bindings: stm32: document stm32mp215f-dk board
65954899a157832f68536b488194cf698248a26e arm64: dts: st: add stm32mp215f-dk board support
80a33bdd03c95967a02200521765d075789cdfc6 btrfs: add extra warning if delayed iput is added when it's not allowed
4f172ecf9cfe12135c18f87e71f68b5572e5d594 btrfs: === misc-next on b-for-next ===
1c62a45fad206101e357c60e20ffac3427747de7 btrfs: scrub: fix incorrectly reported logical/physical address
30dd9730bd22d176ea16f1180fa4ab486f658e52 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
25380aaea25c9379f7ae408961538905a0a8f79d btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
b05c1b31e5d321d418e3628df7491902a86910cd btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
c2d18441884e5fd3f8fdd9401765c8977c3886e9 btrfs: scrub: simplify the inode iteration output
a67165df08cca7419b8f4de3287082d0b860f0eb btrfs: scrub: ensure we output at least one error message for unrepaired corruption
52729a1754b4dd5faf27c8e24a60529b0cf20a77 btrfs: scrub: use generic ratelimit helpers to output error messages
0b04d2567c4d4bff90b417369a86285e20c33240 btrfs: subpage: make btrfs_is_subpage() check against a folio
9267c069ec99af84b40ed160eb5413b254ccc457 btrfs: add a @fsize parameter to btrfs_alloc_subpage()
eb2aa800c0db9d4f3fa2fe8e9dee95ab96626648 btrfs: replace PAGE_SIZE with folio_size for subpage.[ch]
6dbe32aca0af135a4403e2ee62b62500972cf95f btrfs: prepare btrfs_launcher_folio() for larger folios support
f286b1c72175686e9bece7c8eebbcb0b824fbe1f btrfs: prepare extent_io.c for future larger folio support
895e386f5fcb67b0d334df8313e46fd2e56549f0 btrfs: prepare btrfs_page_mkwrite() for larger folios
8035ccdac0378b36c3985b407c8762189b2de650 btrfs: extend trim callchains to pass the operation type
46b28903225a536ae361341abd6db9747677e6b0 btrfs: add new ioctl CLEAR_FREE
fb8fb8162946563783dbd90a7813bc9627fce05c btrfs: add zeroout mode to CLEAR_FREE ioctl
c2905c6c4bc685603be672ae52ad0f39b7208eac btrfs: add secure erase mode to CLEAR_FREE ioctl
0f7303aebad4cddcf71129fee5f51b9a454acefd btrfs: add more zeroout modes to CLEAR_FREE ioctl
c747e688058178cbc3fda6d8d6a323c91a0297ec btrfs: add mode to clear chunk map status to CLEAR_FREE ioctl
1cf1ff6cff0ccd5774c96b0e0c051b38deed138b btrfs: add mapping_set_release_always to inode's mapping
081b575617e6f9355edf054cb907bdb8af7ed149 Merge tag 'wireless-2025-03-12' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
1fc1a15d6e52606f4213a6b8f106c9445e640252 btrfs: kill EXTENT_FOLIO_PRIVATE
c8c6d3c36dd7e60475d90df1154a52240456fa32 Merge branch 'misc-6.14' into for-next-current-v6.13-20250312
b1b514571ec9751d389e2fa769e648b966651bac Merge branch 'misc-6.14' into for-next-next-v6.14-20250312
c378bceaad7bdf52e9dbc6a23c9f4e5263463042 Merge branch 'misc-next' into for-next-next-v6.14-20250312
c6602ec00a25aabeea59a8a3f9551670bf589639 Merge branch 'for-next-current-v6.13-20250312' into for-next-20250312
0071675b4537ba885c0e4f9a521c4212aac833e6 Merge branch 'for-next-next-v6.14-20250312' into for-next-20250312
f7f8932ca6bb22494ef6db671633ad3b4d982271 f2fs: fix to avoid running out of free segments
61667cb6644f6fb01eb8baa928e381c016b5ed7b block: remove unused parameter
8a7caa570793e2d964cef7dbe99ccfc8c028c579 Merge branch 'for-6.15/block' into for-next
520a563b9a162d8a7484a32086de8e7c84d69945 ALSA: ctxfi: change dao_set_input functions from kzalloc to kcalloc
b11a74ac4f545626d0dc95a8ca8c41df90532bf3 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
725ad0283033ee52c9bc73b5ea53fb7f6d496197 ata: libata: Improve return value of atapi_check_dma()
cb5175a3b87ac8d99b438805f6c65e9f3b0be5f9 firmware: arm_scmi: Fix timeout checks on polling path
dbbf6170bba6a2b7f69c0e411c62864f2c45d5cc Merge branch 'for-next/scmi/fixes', tags 'scmi-updates-6.15', 'juno-updates-6.15', 'ffa-updates-6.15' and 'smccc-update-6.15' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
d835163418a7791435d41c538346ca005ee50a69 smb: client: fix regression with guest option
be610033b01711b58650f82eedc738f1b32d0cfd cifs: Fix integer overflow while processing acregmax mount option
733ec5a55dfc3282445c5e56f4f402148539557b cifs: Fix integer overflow while processing acdirmax mount option
1100d6d6f0d7f18bd779e2f0d39a6717fd0dd8ad cifs: Fix integer overflow while processing actimeo mount option
03d64b2517a77027df7b83070cbfbe31a3633dc1 cifs: Fix integer overflow while processing closetimeo mount option
5bdf624a0dcb849d95382f5ec5f143caef25ca39 smb: client: Fix match_session bug preventing session reuse
a300db1ee9b39129d77028ab70ac501eb04b8adc CIFS: Propagate min offload along with other parameters from primary to secondary channels.
626f8e3d3826f5c09486e74eed24ec9718dd64bf smb: client: Fix netns refcount imbalance causing leaks and use-after-free
969a38be437b68dc9e12e3c3f08911c9f9c8be73 phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
b8665a1b49f5498edb7b21d730030c06b7348a3c spi: cadence-qspi: Fix probe on AM62A LP SK
cce2200dacd6d7e0501c3811f24f5216710968fb spi: cadence-qspi: Improve spi memory performance
28dc672a1a877c77b000c896abd8f15afcdc1b0c phy: rockchip: usbdp: Avoid call hpd_event_trigger in dp_phy_init
b52b330046d16f6e4ce94ae6fa349cc30af027b3 phy: rockchip: usbdp: Remove unnecessary bool conversion
d9e7c172a7f247f7ef0b151fa8c8f044b6a2a070 media: rtl2832_sdr: assign vb2 lock before vb2_queue_init
658fb7fe8e7f4014ea17a4da0e0c1d9bc319fa35 ASoC: cs42l43: convert to SYSTEM_SLEEP_PM_OPS
876d4518a87dc2f83ffbfa64cb773917effe94f3 PCI: pciehp: Avoid unnecessary device replacement check
b949f5ef9665a31c4863484018760ae792e68791 udf: Fix inode_getblk() return value
18e0885bd2ca738407036434418a26a58394a60e USB: serial: ftdi_sio: add support for Altera USB Blaster 3
066e053fe208a3b83ee89dc5a192146add688861 fsnotify: add pre-content hooks on mmap()
df4447e2b3ef021f7b8b7134e3b060147f86f2cc Revert "ext4: add pre-content fsnotify hook for DAX faults"
e28a4bdddc53d2c305b01bd45fb3c49d44244e91 Revert "xfs: add pre-content fsnotify hook for DAX faults"
e6529028f9acec3c85942855daba1bb639e30a66 Revert "fsnotify: generate pre-content permission event on page fault"
4fea134e17124b69dc6474b92526b2f55b217c7a Revert "mm: don't allow huge faults for files with pre content watches"
c27bb2f1343c9ec75d25fe486c8f8fbedfe60542 Revert "fanotify: disable readahead if we have pre-content watches"
a526b90699a82dd9b03accbdf53bc9f164b385b9 Merge fixes for fanotify HSM events.
fe0fb58325e519008e2606a5aa2cff7ad23e212d HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
160957abbf9911cd32bf68c688672542e0725237 Merge branch 'for-6.15/intel-ish' into for-next
fbb37951faae578654692ed452f9a33b98949a47 Merge branches 'acpi-power', 'acpi-fan', 'acpi-thermal' and 'acpi-x86' into linux-next
08f7ae9de9ea16bd96b08d63f3827c1aa75b8e3c Merge branches 'acpi-video', 'acpi-button', 'acpi-platform-profile', 'acpi-apei' and 'acpi-misc' into linux-next
2788645b3515724952b7819344463a6ef92e731a Merge branch 'pm-cpufreq' into linux-next
c2e3bf224246acad4c7401848f3cde492041a9dd Merge branches 'pm-cpuidle' and 'pm-em' into linux-next
1903521a7597b932afdf82bb4bfac018ea7d32c3 Merge branches 'pm-runtime' and 'pm-sleep' into linux-next
80f0f07946ae304c0fcf9cd1452df6312b6f35e4 Merge tag 'linux-cpupower-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
c523678a12f28665f3b6f454fbb030dc8876ddc1 Merge branches 'pm-tools' and 'pm-misc' into linux-next
b5420fd22426bec36299c3b9f3ce93ab8049692f Merge branches 'thermal-core' and 'thermal-misc' into linux-next
8d35126f69f25964a14be45e770d050782cbe9e2 Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
7809363725692da2511460a78f80a347a6886b79 arm64: dts: rockchip: Add pwm nodes for RK3528
3031f6dfeff2087991001ab8d3034a99309a7cd1 arm64: dts: rockchip: Move rk356x scmi SHMEM to reserved memory
2abc29006596261ec810e02d5b5bfc724151138b arm64: dts: rockchip: Remove bluetooth node from rock-3a
d62917b63e9f2c876bd9abf019a25313bd9cbc07 arm64: dts: rockchip: Add SDHCI controller for RK3528
f25c3b93f50387849db692891e2b2c6f9cc7d055 arm64: dts: rockchip: Enable onboard eMMC on Radxa E20C
b452d64cebc99ae9293dacffb03fb4636dbc5a65 Merge branch 'v6.14-armsoc/dtsfixes' into for-next
09715843c6775a00b562a3fad93fe04194190127 Merge branch 'v6.15-armsoc/defconfig64' into for-next
5d004323308d4c1ae209744cb705166be1d816e7 Merge branch 'v6.15-armsoc/dts64' into for-next
0c05347c16f550760caa2bc04426e36feb3b69c3 Merge branch 'v6.15-clk/next' into for-next
460106f9d2a361c934041662db629598aa16d861 bcachefs: bs > ps support
c7e620949f8d2da147b4940898042aa9987077f7 bcachefs: btree_node_(rewrite|update_key) cleanup
5c688391b8397e10185eeb9006396c1f59dd590e bcachefs: check_bp_exists() check for backpointers for stale pointers
9b53b613e3ddac75f22f2e151c809abaa6c99a7d bcachefs: Fix missing increment of move_extent_write counter
2cb328332a437c1ffaf9ad75d08d9c3b793b83c2 bcachefs: Don't inc io_(read|write) counters for moves
abaa9ad83b6e5672de7710ccee6e76e2f82a6c21 bcachefs: Move write_points to debugfs
8520672a153f9c61d0ecdeffc745b84cf9b15e9d bcachefs: Separate running/runnable in wp stats
900ba10af8127e74b0c75a5f800075869826ec5a bcachefs: enum bch_persistent_counters_stable
331ec7a41c92a88a0b6bf69fc3f6702a3126619b bcachefs: BCH_COUNTER_bucket_discard_fast
837ba8ee6a7f90ea0d9d6decdb27211ce42039c6 bcachefs: BCH_IOCTL_QUERY_COUNTERS
1d98482dfd343f1a8c5758d9650681c602562d9d bcachefs: bch2_data_update_inflight_to_text()
0bea215b7f17ab3ae04bbde5d5a0b49a20e316fd bcachefs: kill bch_read_bio.devs_have
404ea775f2e3afaefc0719d8b0f648a73fe52b1a bcachefs: x-macroize BCH_READ flags
575960970224d3a0047c364e321738e948d2c03f bcachefs: Rename BCH_WRITE flags fer consistency with other x-macros enums
3d8e27bf964590849e516c6b4bde682faf1e4321 bcachefs: rbio_init_fragment()
f1e58b5c407cb518575149f82cb599484c876cb9 bcachefs: rbio_init() cleanup
f367d51cb4d4625499db73b82558fd067ec1ed3a bcachefs: data_update now embeds bch_read_bio
939b7945191091d33eb98a93a02a5d61bbc92476 bcachefs: promote_op uses embedded bch_read_bio
d7873c3fb8c6bd639fd034884e97bebcdff4c408 bcachefs: bch2_update_unwritten_extent() no longer depends on wbio
2332380e02e518b8b71635ecce6195ed33e18a99 bcachefs: cleanup redundant code around data_update_op initialization
b05489c06a1e966e743e4ec6492992512f130056 bcachefs: Be stricter in bch2_read_retry_nodecode()
39457264e838d4f08fcedafea4e1ee49e6f97608 bcachefs: Promotes should use BCH_WRITE_only_specified_devs
c89677d1f52eb9bcb2e1171476ebe805bd597ddc bcachefs: Self healing writes are BCH_WRITE_alloc_nowait
d88d433f007c81b4f8c71a55df0251518b9427e2 bcachefs: Rework init order in bch2_data_update_init()
6edbb837358a7506c5f119512eebf17d6e5c2382 bcachefs: Bail out early on alloc_nowait data updates
e8d2df2b2b18165f830694ee1b1a4aa3e22fe01e bcachefs: Don't start promotes from bch2_rbio_free()
34342580a7ff008d3d012ab1ccb7be7c2bf355e4 bcachefs: Don't self-heal if a data update is already rewriting
e7bd9cb9dff4f2190da8f0bdbd121aa4672348e9 bcachefs: Internal reads can now correct errors
e54caa7d7feaf73e166d78abc85caf46d50be535 bcachefs: backpointer_get_key() doesn't pull in btree node
887cb24f23c76c1bd7d943935bc59de2ad6b2b17 bcachefs: bch2_btree_node_rewrite_pos()
0d4fa7674e4801c8914d37d4a88830289a358cd2 bcachefs: bch2_move_data_phys()
f8cd6d0b49895ca4bb5330ce5351d601c88589ca bcachefs: __bch2_move_data_phys() now uses bch2_btree_node_rewrite_pos()
847db8a058f27c6e2b723787d57f5cab1ef50782 bcachefs: bch2_bkey_pick_read_device() can now specify a device
4ced7eead497f86ef30b122bc239f22b6059b4cf bcachefs: bch2_btree_node_scrub()
00c140812b549202fa05816d69189a724ff82ed3 bcachefs: Scrub
72314ccaa6ae6b5c4e30c6888091f2c831619382 bcachefs: Fix subtraction underflow
20f07271d1dcc5c4c011bbff240999f9fb14f731 bcachefs: Read/move path counter work
91a1d85714c4e8a919f8da2bdc9132a4151328bc bcachefs: Convert migrate to move_data_phys()
bcd838abb757ca62f2e50689adb3cc0362f3a22b bcachefs: bch2_indirect_extent_missing_error() prints path, not just inode number
c74c3a831869e537a7306e08feaabd25d47309be bcachefs: bch2_inum_offset_err_msg_trans() no longer handles transaction restarts
fe167185dec7723234e7abc17e7caea406f42096 bcachefs: Factor out progress.[ch]
9307058227b57c3de6cc7ce53fd1b63ff2d49064 bcachefs: Add a progress indicator to bch2_dev_data_drop()
fc5b462ab6b7af9a10dd345631e30f43a60ce8d8 bcachefs: add progress indicator to check_allocations
08f4c72d07266c369e720d1a7d32983e1909b7c5 bcachefs: Kill journal_res_state.unwritten_idx
3fb4e9d975d1f6d123969b680d2829539e35db5a bcachefs: Kill journal_res.idx
8b8188bc6ffdad2015942d91b6b4993838323963 bcachefs: Don't touch journal_buf->data->seq in journal_res_get
24ad37421db3bdee3321fe886a32d393408ea5c0 bcachefs: Free journal bufs when not in use
37bcc013fa4ad6d54715e290e1c270ceb535fdf0 bcachefs: Increase JOURNAL_BUF_NR
63b21cf3cbcdb33bc1ee3cc288f0402e9413e822 bcachefs: Ignore backpointers to stripes in ec_stripe_update_extents()
1c23eb38c0a1aa6d2aab7a5ddf697d06b50bfd7c bcachefs: Add comment explaining why asserts in invalidate_one_bucket() are impossible
0c627d39c485e3a6e26b73a2efed1d6b8a24043f bcachefs: Add time_stat for btree writes
5adb30f802170ab224925e726a7340c28b8512f1 bcachefs: bch2_bkey_ptr_data_type() now correctly returns cached for cached ptrs
de083736f82ccaba163d6975ab2c3067ed1baade bcachefs: bch2_blacklist_entries_gc cleanup
41d6e5e6c6021aa05c80c7c96c0aa4ae58c86960 bcachefs: EYTZINGER_DEBUG fix
740532819058e19c8c85e41e6ca063d59074d0d8 bcachefs: eytzinger self tests: loop cleanups
bee9709108a8ba97cca1fbd67c33d510db632988 bcachefs: eytzinger self tests: missing newline termination
a9ed10ff86f79d4be5359f9b98177aac060e8378 bcachefs: eytzinger self tests: fix cmp_u16 typo
d93609e8a07d3b7a687b25474c6e9834e3cff4a2 bcachefs: eytzinger[01]_test improvement
4cdc1049551ac87a4649b4e9c4a4bf4971f865ea bcachefs: eytzinger0_find_test improvement
20c3131cd606f6f9fcc2c3d73ecf219c5a9023cd bcachefs: add eytzinger0_for_each_prev
95818d69f3f2fb6f752b827f1c4c020925baaf7a bcachefs: improve eytzinger0_find_le self test
d14ee1fa4ad812467c34b2bdc036606dbe0d2aa9 bcachefs: convert eytzinger0_find_le to be 1-based
adf5c419196cce39365088b54acd5b7c92fe2ee0 bcachefs: simplify eytzinger0_find_le
a9399a847b4e5e215c6767c360fe9bea05932043 bcachefs: add eytzinger0_find_gt self test
b485df83a48095a4db080b1f846e41303d4b2552 bcachefs: implement eytzinger0_find_gt directly
ff817da757532f947117655726997b2aaf412d37 bcachefs: implement eytzinger0_find_ge directly
6d860263f8a905137717c864d3145946e7c7dd86 bcachefs: add eytzinger0_find_ge self test
41d7e680ff2196a9a5361542bce82c8bfed1f45c bcachefs: Add eytzinger0_find self test
0e5e6c42077a12fc50bd29c3a1e0edc37f92b0e7 bcachefs: convert eytzinger0_find to be 1-based
c58d4ba7231706837de6bef858743eb7b28509a1 bcachefs: convert eytzinger sort to be 1-based (1)
ce422a1866f3e55c77b13f8adeca252b50b0e42d bcachefs: convert eytzinger sort to be 1-based (2)
0884ab2cd41a222be0c2bad4b1f3f17ac4c9150f bcachefs: eytzinger1_{next,prev} cleanup
8cd29402d73bd0590f49761e89050ed5600162d5 bcachefs: metadata_target is not an inode option
f829374ae0ce8dc835c1d6e3611a185086bf747c bcachefs: bch2_write_op_error() now prints info about data update
98fc3cfb4d6603fe9615ef43552da66d4260e133 bcachefs: minor journal errcode cleanup
c81b450b77bc84f731fc735a4b3fa183e41e3ae8 bcachefs: bch2_lru_change() checks for no-op
985a2cc7ef9d4ba4a6b9752429775cc192b69312 bcachefs: s/BCH_LRU_FRAGMENTATION_START/BCH_LRU_BUCKET_FRAGMENTATION/
1126c674aa8e64757d75285a7385f1fd80f78971 bcachefs: decouple bch2_lru_check_set() from alloc btree
95b41b91afe7ece0b31536df5403f60d894562c4 bcachefs: Rework bch2_check_lru_key()
1e5edd7527d0eddf0e8367ea16439a8f66c26b42 bcachefs: bch2_trigger_stripe_ptr() no longer uses ec_stripes_heap_lock
d4d8c4d3b7dc7b8bcd477f86a49ea88cdf2bd563 bcachefs: Better trigger ordering
05f795c418032fb2681a64f5c8f57f35a09c3884 bcachefs: rework bch2_trans_commit_run_triggers()
0b7d715b47f89afbb427f003400ed90f1b5701f6 bcachefs: bcachefs_metadata_version_cached_backpointers
a1cfb7fb714d84ae8a9346f4812eeac4e135f095 bcachefs: Invalidate cached data by backpointers
fda9bcdf830d0c2a8d74b92f657170d3ba86b168 bcachefs: Advance bch_alloc.oldest_gen if no stale pointers
88f04c3557a6c6a677acacd174376508baa6c218 bcachefs: bcachefs_metadata_version_stripe_backpointers
c2d2d13622e20b173c25a17353233a712689d1e5 bcachefs: bcachefs_metadata_version_stripe_lru
61003e15aed7a4af0dba5693947f1010a1f30265 bcachefs: Kill dirent_occupied_size() in rename path
0a2333edf6e30e9523c21a9a95c86e7b62ce3f25 bcachefs: Kill dirent_occupied_size() in create path
a13bde0cc69738da1d597ba23fef321fc83274fe bcachefs: Split out dirent alloc and name initialization
2b645f6d65c5b293b347d366102a8243adb43dfa bcachefs: bcachefs_metadata_version_casefolding
fa4c16f3ba79db5f5f705391564fb5bff9e534c6 bcachefs: sysfs internal/trigger_btree_updates
ce29af0f3732a1924e9a8ac70d825bfcf136db7f Documentation: bcachefs: casefolding: Do not italicize NUL
0619636062836bf59f4cd0049d4b31a482557ac1 Documentation: bcachefs: casefolding: Fix dentry/dcache considerations section
fc378967a23009abfa7f82497a9512e89b0b15c8 Documentation: bcachefs: casefolding: Use bullet list for dirent structure
89a3b9d49f795b36175cf9ed73507a8dcdfdab56 Documentation: bcachefs: Add casefolding toctree entry
e9c6596580d50b160d3ca169ae6a42f7b8d46bb0 Documentation: bcachefs: Split index toctree
d3968c03b2ab87aaa1180ad8f5b1852f0b3681b3 Documentation: bcachefs: SubmittingPatches: Demote section headings
cb9372448b7a16a29200731818ab979f170b97cd Documentation: bcachefs: SubmittingPatches: Convert footnotes to reST syntax
4213d582d22350c80ab1d4b16ed385200e3e0f87 bcachefs: BCH_SB_FEATURES_ALL includes BCH_FEATURE_incompat_verison_field
19519a4aed1f1996963790f50293c961d9f96c11 bcachefs: Fix error type in bch2_alloc_v3_validate()
26bdf67eccc0bb155da8d4ade7a9f9f5d075f959 bcachefs: bch2_request_incompat_feature() now returns error code
c5a0e22c1b340c2df6443ce9bcb50366184b7a9c bcachefs: bcachefs_metadata_version_extent_flags
5b834d08850ffa88d4709fca7e4d2ae3950c7045 bcachefs: give bch2_write_super() a proper error code
2c72a23be5d4bd00d55108f28a4e63f1cb2b136e bcachefs: data_update now checks for extents that can't be moved
e58729be285b10ac14903525d0582202bfa1cd4d bcachefs: Fix read path io_ref handling
bbbc45347bd574b9c5235adb8415ca0f578fdb3c bcachefs: bch2_account_io_completion()
f4f6974a11f1763e3175ee04aa00f0cf41bee616 bcachefs: Finish bch2_account_io_completion() conversions
59b1964741b85ce34f4aff7bc35e62d74e316520 bcachefs: Stash a pointer to the filesystem for blk_holder_ops
b8ded604c7417be71706f28987376ae36171d7a3 bcachefs: Make sure c->vfs_sb is set before starting fs
7874cfd4b1ff38c1886fc32a6e09e96ca17b0627 bcachefs: Implement blk_holder_ops
daf387ccfb2ffc6e98f0553f830b832d29fe4722 bcachefs: Fix btree_node_scan io_ref handling
d58068ff334f71b3be8f23e59f28c7b758f49b8a bcachefs: bch2_dev_get_ioref() may now sleep
04006fb05929c2680bb09fbc4ee01b3c39d9cafc bcachefs: Change BCH_MEMBER_STATE_failed semantics
681589444376f99766159eb239f4af22ce3ea084 bcachefs: Kick devices out after too many write IO errors
c2738afdd3df6fbcc96b0bee362b5e2925c1a683 bcachefs: journal write path comment
4c51f862e7011e769becf735922fd4d95355f215 bcachefs: ec_stripe_delete() uses new stripe lru
d865321cac1033a7f643fd186576465298b29be3 bcachefs: get_existing_stripe() uses new stripe lru
a8933ddc142f4fb1cc892d7eea4fd850ebe75b24 bcachefs: trace_stripe_create
b44b4c4f55d5e4d26ceea74d19ad881c045ce133 bcachefs: We no longer read stripes into memory at startup
ce20a3aa9ed4bd89a5dd7bad95819a8e2bbb5278 bcachefs: Remove unnecessary byte allocation
358ba0c61dcc91097c615410e5df65dfdfe9d277 bcachefs: Use max() to improve gen_after()
9fbe4e0833af01d8b9a49812d82fddfdf39f3b17 bcachefs: Kill a bit of dead code
0c3057a5a04d07120b3d0ec9c79568fceb9c921e net_sched: Prevent creation of classes with TC_H_ROOT
bb7737de5f593155aabbca283f4822176f4e7d6b selftests/tc-testing: Add a test case for DRR class with TC_H_ROOT
83d2fe6b193c46088a78f1fbb134f5f8f752fffd Merge branch 'net_sched-prevent-creation-of-classes-with-tc_h_root'
0a13c1e0a449917b29c45d90701eededa69c99d3 net: revert to lockless TC_SETUP_BLOCK and TC_SETUP_FT
4e64a62032ac41e42457870c59a3c7985d594a0e Merge tag 'nova-next-6.15-2025-03-09' of gitlab.freedesktop.org:drm/nova into drm-next
110eff172dfebcaa1402d25375add0a3581bb43b eth: bnxt: switch to netif_close
eaca6e5dc6ba19422989e73415a49042b2062ed0 eth: bnxt: request unconditional ops lock
adbf627f170382684f095c261866510b2b70d841 eth: bnxt: add missing netdev lock management to bnxt_dl_reload_up
188107b2c403b593439ad5b74baed5fefa638df4 selftests: net: bump GRO timeout for gro/setup_veth
b688f369ae0d5d25865f5441fa62e54c7d5d0de6 compiler_types: Introduce __nonstring_array
b598c46f08c9bf2e77e910aea45d4bb2441bcb90 Merge branch 'pci/acs'
cf3ef73c8d4b9ad4b5e621cede76eea6f0f4e097 Merge branch 'pci/aer'
4756eb0ee584f04ad31d79e4befd693afcd79ff8 Merge branch 'pci/aspm'
7409052d40086966cd83239543b090661e18fd95 Merge branch 'pci/bwctrl'
7e1cbc562f11bf39315dd272532e6ac71fca3406 Merge branch 'pci/doe'
5625e6414cf2fcaec57efa0292f71a13a933dc24 Merge branch 'pci/enumeration'
bc81e396c657e487c6c5a67a792338103dd2628f Merge branch 'pci/hotplug'
2ee69e3fdd0e95188369489f5402d7c2eb9bfea5 Merge branch 'pci/pwrctrl'
570343eea77fe1d1967da29df40c0805bad54860 Merge branch 'pci/reset'
8fcf18670f480aa613e80b52ede0e2b24197c702 Merge branch 'pci/resource'
0c513143d898e9e95d9543bb60cb3f7ece55cbf7 Merge branch 'pci/devtree-create'
a7ae3b6a6fda50069b4ea98fbf670fa16eacb344 Merge branch 'pci/dt-bindings'
a5155119cdd758d4ab02b1a03a26e3f0356d5cf0 Merge branch 'pci/endpoint'
c4421ad9d0eae9df9d8dc8f3b0edb1eefbd91aa5 Merge branch 'pci/endpoint-test'
66a07fbea2792e04925569789e4a7fb8f8a43e89 Merge branch 'pci/epf-mhi'
e943ce0c6662d9fd28621ab7a66038128efb6847 Merge branch 'pci/scoped-cleanup'
796f8a1edb1f73a325f17d832bd5e7047f12579f Merge branch 'pci/controller/altera'
30370e659a9ccd0f1f493bcabfb8e924ac978d1b Merge branch 'pci/controller/amd-mdb'
d4baa00362fd738ed3c783089f5a45974b99fa51 Merge branch 'pci/controller/brcmstb'
2d3f4ca1f461559aeead7ab88202f62f59fce6f7 Merge branch 'pci/controller/cadence'
d0805b4abebd8e38f54ad1326c8206a4383d1216 Merge branch 'pci/controller/dwc'
41c6f602bb138c7dab4fc148cd817899b36d238f Merge branch 'pci/controller/histb'
c3b07520fe4b609d9719aaf4226b0c1c443b5c54 Merge branch 'pci/controller/hyperv'
31bc5bb255a9e3e5585298f954c37503ecf05f45 Merge branch 'pci/controller/imx6'
2d28fa2695671bcf0634ca4818b8c1cf41fa3bd4 Merge branch 'pci/controller/j721e'
1582ef0fff31ec6d2fd5aaf2eda8877cc29a399a Merge branch 'pci/controller/mediatek'
a5ff256bfa50dc08fa6d398afcf9273a3b2a0427 Merge branch 'pci/controller/qcom'
a286e93335d595bf7ee0393e6d06c84b5b73ea07 Merge branch 'pci/controller/vmd'
03ef9087e6d887774991d93aa1c48bf4145338fd Merge branch 'pci/controller/xilinx-cpm'
215f766f5d973c72262714f91a5c87ac05de7e1d Merge branch 'pci/misc'
17fef2042338e19ed7b57484da4db9e3a3b47c76 net/mlx5: Avoid unnecessary use of comma operator
416cf1f4d91bf52305cd160a382273ccef980b7f kunit/fortify: Expand testing of __compiletime_strlen()
6ee149f61bcce39692f0335a01e99355d4cec8da kunit/fortify: Replace "volatile" with OPTIMIZER_HIDE_VAR()
2ec38f86ff339203e065a4bb09dc5300abc60a04 Merge branch 'for-next/hardening' into for-next/kspp
b6b67141d6f1f736b17aca87e5ecb43b7c3a8205 net: create netdev_nl_sock to wrap bindings list
10eef096be25f3811ada2b43b108d1b8d8170001 net: add granular lock for the netdev netlink socket
1d22d3060b9b1f33da617045480c59c4c0511196 net: drop rtnl_lock for queue_mgmt operations
3552138a552447202814584de66fa1a2777f3d77 Merge branch 'net-remove-rtnl_lock-from-the-callers-of-queue-apis'
3f1e07275341c691e0901ed7030f4980b9b517c2 KVM: arm64: Allow userspace to write ID_AA64MMFR0_EL1.TGRAN*_2
e016cf5f39e9c53e274a7b7122a949d8839b8782 netdevsim: 'support' multi-buf XDP
edfd826b8be7f6fa4bc120a9551d75f0cbf05cc6 KVM: arm64: selftests: Test that TGRAN*_2 fields are writable
debc780b00fb447e22b1130e9aab8ee85c0e59dc Merge branch 'kvm-arm64/nv-idregs' into kvmarm/next
dd5c8d7222fbccd7d0accb7523e11657b827cc99 arm64: dts: qcom: Use recommended MBN firmware path
eeb0f3e4ea67cb1c2dd7cacfef218bfa0ae56970 arm64: dts: qcom: sm8750: Add QCrypto nodes
9f9dcac2f85e6a0641a4a4f7f3b2c35a984ed4cc arm64: dts: qcom: sm8750: Add TRNG nodes
b1dac789c650a20a54d5089b23fbb800fb289b8b arm64: dts: qcom: sm8750: Add ICE nodes
1f552db1b953b737183fd7c11c4814d3d152d4cd arm64: dts: qcom: ipq5424: Enable MMC
f324ea7c98cc1e2db844bb1e1b0cd06bcbd763bb Merge branches 'arm32-for-6.15', 'arm64-defconfig-for-6.15', 'arm64-fixes-for-6.14', 'arm64-for-6.15', 'clk-fixes-for-6.14', 'clk-for-6.15', 'drivers-fixes-for-6.14' and 'drivers-for-6.15' into for-next
a99dd480d7401fb013ee594dd778896b4556fd31 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d1d9a54f509de71a0c23671c92c3772b9d5719f8 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ac4383cf2f133576d42f0190f0132d781a100345 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
470f96634c9fd8c1ba75146e7070312f1601a285 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
2edc3385601e3409c9d08c71bfc5d7c633eb1cae Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
24a632f815a41c47403c2f3c596e0d57a0d578ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c23704f71d8a5fa8a8374956ad9407fa2a4b7ede Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
0246d4841772066afd9357818a078d45af3190de Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
61fdf4917a414f605637abd5a395c4210d689c44 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
3a7b8d1fa5a9965b15e372a0dd761d06bfa6f1a9 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
b07409421c1e9ce8f3e9e9b25e58a8330f701d26 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
0205edd1125a5e93a5dc6a468196681c85a3a20e Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
0729cf6b73b05461e0cecccf73d3e51d09f8c993 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
dfc4052f251b11f24fdd6eaa42615c4237b05fc2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
843892d0a61d4614939f103ea7a9eb8782ff30f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
c9fa56ec576c99207b956dc239a1a6fbe6e1894f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
de41fa96f7bc4be7342a3e6776cfe3835b726b59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
5909a5bc4b75ce62f13c9e6f51a41e2c606520a1 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
aea662637dbc27613c4941ac645d58cfc1f0ad0a Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
07954908ccc3ecba0749c0652d9c387f77010e2a Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a0d173fa56a8de7c2fb8cb1b2aa4155692a2caa7 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
dee9db05496246be897e920e5e227f7c36bc8589 Merge branch '9p-next' of git://github.com/martinetd/linux
b21c1addd4d8612cc6ceb9a63a8c5e5d2e7f41c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
f65f9ad51903f71846735714c9814ad915258704 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
5e9e226190f20162336929ccb6fd611cbcc6a77a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d0da066743480a05f85fc876826f8aba8db7e22b Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5877d6b0e4c3c1a8ad9f49cf9c6cd3ebc6b36f20 Merge branch 'fs-current' of linux-next
5a03cfebe94503f3d797c794803523e3ba2d4d7d Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4720f5823f9f3e3aad03a3a4ac8adb9f7ca79df1 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
cc5cb404d444d9955a1837545c833c9a7e46e1a1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
c76c23df61beecb72762b45b73e0a94edcd82a78 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
fdac8c67c6576894d3e65ed06a950a830656d6d1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
3f74ec34127273eefabfaedcd1c00206fbf72f3a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
d77c69693732d37ebd5fa4a94bf069818b594861 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a104bbf8ff9f451b862e14580ced303cc500d13d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
bf0bc97b4cdce4b04deba9cb237fba4f18ab5cf6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0892b9e96cb9a37a1bd42b25ec6e76334505dd01 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9dcd8d4753584c82a2224f076d31113812419613 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ae18bf47e1fc18a4f3938d5306ad4f2aafbb1a84 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f85ccf8080d15826083da575fc2b9addbfb2e567 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
f485144edaff013060168859260c83bbaa986247 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5033c70ce0064cc6500c595f7f9d4f6aedfc1e17 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
95745aab927b4977a38e2a24cc4e69cf8a6535c1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
702e7ae54a2e9cc2554b9f4efc8e6ceab7ab6ac0 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
8a132896c3fbb4fdba6f377b1eaad473ca8fa1a8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
0eeebc4f522ef48f488364fab30fbacce34e9613 Merge branch 'dma-mapping-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
33085c0ccdaf5f6c76e186203f59b14410b4c39b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
c02494717fa7684beb6cd0cefb4c1b7ac3d3f79d Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
e16c6a3f4409c9c95e48da73d6bb692e30a5f621 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c65fd2648368010e900c46bd97a1558e21390a64 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
3c7574475af861e7ebcf089a43a33e68877e676d Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
f348061d47568314210deb33723b2dbfcafbcfd3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
9cdf0ff12301cba8b1b8dc02e3992cd5041fb2e6 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
470b1c808d83bc1bd21ac4e2b717c99d0a1493f4 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
5775f7d99ec0cae8632fd76c19d06dc8551364a8 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
bb2eb9603973cb353faa8e780b304d3537220228 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
d115a38f3c07b40d65e16d7251c1e5c4e995453a Merge tag 'drm-intel-gt-next-2025-02-26' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
7f90ba474f083ba13db5c6d228131dd98603ddc6 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
78da89c6398335c3de7c09e319d8e82126f18126 scripts: get_feat.pl: substitute s390x with s390
a65758f1e3df1e3672bf83fe4b6ec9ed51d2b59e Documentation: ocxl.rst: Update consortium site
04c4bb90ae6e6a92b1fc0881eb6a4b71829edc92 Documentation/CoC: Spell out the TAB role in enforcement decisions
b37221cc861d9cd288f626c59428923a2774319d Documentation: kcsan: fix "Plain Accesses and Data Races" URL in kcsan.rst
e5e6c016fcbdc72f33e96a6dbf4f538deb107b13 docs: Correct installation instruction
5a63f0369bda46a7953cc6c41d3bf8f81ba4f17b docs/.../submit-checklist: Use Documentation/admin-guide/abi.rst for cross-ref of README
aca719b53585b666038282732712db302fe22a86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
042759d79993426b05e9ac67608a3c2718d04902 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
19de923de8d76d446b0ae20902014aa285a792ab Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
2d38f5fe1a208d544d3771d2c67087a251094ba0 Documentation: dma-buf: heaps: Add heap name definitions
02da32c69c9967d8037dba6c4d93ba9efc2a6f04 Merge remote-tracking branch 'asoc/for-6.15' into asoc-next
ebd50ac3cd97ecae231f92b2d64b68d3c66b3474 Merge remote-tracking branch 'spi/for-6.15' into spi-next
ae7a6f7ab1bd8934fdb0966ee029a2473f12e80d Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a1593586b8205143c634ff1af307727745b2612c Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
5f43068124614cc250b3a9ba8256d63668c026dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
9e57affe166d0df2dc2bf81119b8c3e85d0cd532 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
437e725c8b3d057fdd88f7568e9bd5f0b6b4c95a Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
b7102e1398473be95690a87a75cf4f259cfca60b Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
6d154284ddd3ff8d4c3611b7364ed3a33ecbdb7c Merge branch 'next' of https://github.com/Broadcom/stblinux.git
846bb9cbbd05bc99c3f7b2aa6593e47493634fb7 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d0b11e849208f2900ff5f63d3b95030110272fb6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
d31d3c4e010b5170eea68084921cbf40a65ea298 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
a3994dc9505165e487ead0a7890605320117008b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
e57d64e427152e7fb2f7ef98c0006501c1a64373 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
409139905aef5b890bb678a19e25916669e5af51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
16b19d36c51135a7f605facc98f58fc832ff66c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
e0c0dbe054a075ebe3ce60a0b8c06eb6bb775e63 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
e6fc8daae0d9a811132b5dccac7569eba6febf33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
7c1cd901bc103a600bd61ee04eb1528a7c49ab6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
116d2a0f733ace62f8d92a7c6a46a2d810e748cd Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
9a2f3079e849ffd476cf2fd33c3265c46d685851 Merge branch 'for-next' of https://github.com/sophgo/linux.git
19a3973124966dc2b3f70d047cd244418f7b7305 Merge branch 'for-next' of https://github.com/spacemit-com/linux
ee1beac09351096b42dcc6e86cd09c90f00cfe86 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
11d05de9933519303ce6930ee98d83443f5c7632 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
ee1a835ec14ca638d161246b04cda63c1130cc9a Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
a53846fba8a3caa539cc5133062601fb837c0c81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
b9440c6aa1521eaed1d0c89a759e93a9f824b5d8 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
40ea1ed6be358442c1b16192e13288f7fc9a0686 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
f1721d3883bbd07323b45f1e0df6d658f1917c83 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
fc7d918d56955e8c5c9a428c8a5e9405107f8b4f Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
70e3b37adb87b20fd5226d5d7915565366a374b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
b8717ca23b610f040d7162da74b5df3024666332 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
ea5166565bb74fad8c9cd283436ab6dacb60b3a3 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
70dfc55549298eb772097ae4497758d21be372e3 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
b1f2f6a09f73beb7efd83d6c487322bff8679c7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
15a0cc65823510c48cdea3a907a06f4f2734cc85 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
40193c20a9e33d8b04a52dd084196f8ce9d00161 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
68ed554c50e04c13b066fd3478382f141b3d93ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
49a72e2f30b46541987d9abad7354682bdc326af Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
e3f42c436d7e0cb432935fe3ae275dd8d9b60f71 riscv: fix test_and_{set,clear}_bit ordering documentation
e86afaeed3b60a797706992d2bbca29974ac0a6c Merge branch 'fs-next' of linux-next
54fec6ea6d7ffc265bb3161787cdb2aef12779bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
7261c7a72004f34509c7a5066b5e8cce1b2dbeae Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
9c3ec8e7a3897879b762b1be44573a05d876ac52 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9f9b2aafa3fac1053235603ce88204e444247301 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
3b637c026c12e57d498c532de3cf14f9547213b3 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
3321997edf2427c384c221c40c253936d27bcdf3 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
86ae02235792c2b295be364dd2f0a6a9b0e85eeb Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
5fcfb5446580b7267ad858a421ef92913bc0a821 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
30d83f5d5c4ed97a5ca2b184d3cc5fbe4020eb91 Merge branch 'docs-next' of git://git.lwn.net/linux.git
05c611b39c81e04763c9a4e7829e63b62c45dd06 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
4027db07b6de1872087e13442e0e961eb58a260f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
20ca15f1355820310a6982ecc8cedcce0c2dc21f Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
5ad26bfeb8c08c225ab91b9fb34863b2bf04561d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
65242d84f40d713896f627f05f8f72a988d366d3 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
187a4c759c6f0fd3a0f0dba6f5f8cceefe69f5aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
2cfa4fb03752c3cfa087c38e6d976988fcb13a27 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
d898a9eac3440808a8d84594d83812891f339554 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
ca047025a9232fc7f1068417e848d699381e5f09 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
e35970ac38b87b2959271f7d16a6fe5117ad844e Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
84ed1b55cc6fa07507fec4211c7fa2e1215b0f2d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
189e71b1b22c9f2d6a9133fe8109a7b799f26eef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
8d2d1243fbea7d6a1ff75d8a0de4645317c0f66d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
cb25d51c17890b457147a596286abef2ca367e66 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ffd1dbe6bad12b05d1744dd0c3a48bd4c9aa3ea9 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
34de06b0b95d7bc3a55276429820414a651fdc61 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3a950724a0b2a264dda27d510d2580af312b9c07 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
7b9358a9811e7b8fe3f1e06f17a6a47eb6aa0a87 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
d52f8bca31112c764d15df7dfe52b26bcb7a0be6 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
1714153a560ad3068176e55df7f8c815d8084746 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
263a207008b76eb6f1fe92cc63958e271ca14b50 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
7f78d9753a38fec71ac99349ffcc9d114464051f Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
7fa826fe1a55eb56c3e792da81363d340c49df3e Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
8fcb8a24064bc4798ed92c3123d0d11add6cc3c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
0e16ba098df2a31f3b52bf628fd10bf12357ab12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
530bde677ed21afafd166a44585284f3d653000a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5e4a67b0fefacf319e7542b197a693f40532b6b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
be6e1e8b6e5d0ad609e04f3f556b46003be298e8 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
cb7e091d5cf7c028b934beb2350f9c799832d79f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
73f9ea381a95ebe410d84ead9d52910f756a7323 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
1bd9f3301c7251985fbc8ea4f5f59976a449e4ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
b1099d8d3fb819b6dad1015467ebf53f99b4ce44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
b82ce48a0d280b1ec5e18696eab8f1888af95d06 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7a3afebce6537c93ed75ef31e5f7d20c72e796b1 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
3a32d94cf5657dca8395fd5397dd155ced04babc Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
7883f3174558df95f61770fe56ec9263ffb74e31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
592b938197bf5045e26e087f1efb79d5febf6649 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
b0988506ff8e91b4796a3aee035cc0aae350140e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
b64a6a5397920264fec6dd417811de95b4705854 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
d3993e4891a5b17d1f42af99ac5794343ef09ff4 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
08c4c93073f542a2a47e0bcbf348123b03931a6a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
93439ae4ec6840a27f55c14b77d5cd051085fbd8 Merge branch 'next' of git://github.com/cschaufler/smack-next
ee858e21755679d80b45ba54083ee294100c9418 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
7f2a5d3ec2ab82ccb6012379d786eb9cd357485e Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
4f511143d58d202c46b8bcae595e86c456d9285b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
e637f03d65224c43c12c9db8a9858da2b0e53eb6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a6a1003153634d4b6816320714c44183a4e617bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
b8665dcd7637f6f2d3771faaeb748998442056cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
3968ffcdbcc970400c7592719c1bba880edaed9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ad26b9ee6be1f5b75f1838a3d65cccf319860688 next-20250303/tip
9580c1821d78948740485b0e613154aad336a308 Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
711aac2006c70bc0a6487ed6f963158d12b14ba7 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
1385eb6150a755f27dbcf60fdd53193a472dc790 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
09b2baf16d69a7c05bd633b3f4bb96184d254a58 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
a8195d053626c413d34254139b4e3c6ba86637ee Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
bfde15e2c52ba886d78fda90a3c79216f1602873 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
80b52b56e9b101da3ce46b6f76765ea7edf8982c Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
c169995d08f5ffc9e40fde2f9fae29d2b79a31aa Merge branch 'next' of https://github.com/kvm-x86/linux.git
99c01e385ded9e583e21a20b724a1be70290f7a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
6c84f2b7ef8010d3693595acc4fbfaee424ce0ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
af7c5100f11179a669f569e95c2a27ff77357a60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
c8401e3a9db99c7dfd26d794a787511e0667bb6d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
4cb80090a904fb2efb6f630607db15159049c028 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
ef10ad839cf1a4d859ec8af3ad29ce04662e74e7 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
a8dd1317ddb6fceb66714cceb417d903bc616efa Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
363c47a46821a6bff17a48a3489741241df45e14 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f619591d3591392381f5f4291f71bfddce395dca Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
84fbde3b0f18796afd3d0420fc0479c13c26e751 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
c9703ad6ca7ec6212099da62fc23ed9460df5bf2 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
afc3ca0cec477819aa9effe7d0c31d4eb230a66b Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
556037aa5231b905b5b82ddbf9aadd9b81d304fb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
a6c533ec800525e33d0f7c4e6bcf986327eb55a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
3af389ba7dad0acf3d2557b0bad7fe02141f88af Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2f58a4922e409752ceb43ae55a82621b6de5fb17 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
51d77783d3184f7d969ac5d216229dfd1710f0ab Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
21512be5014f95599414df8ba2747f04e8b75741 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
93d71954e00bd334302b2307775590d458fca944 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
b858c053d1c0eb61c198379432309b494a112110 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
957545341e56d32450367efac0e1af1f3b9f25bb Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
7f0ce3fc3e0a14cefbaea3e5b9e2c79010ec11ed Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f3705498a914a77469024f564a70b2f473e3ba64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
460c1ce7168889b26c4286edfd654a774263aafb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
a9d520452198befeff519e688c7c1888efe4dca8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
564d4f3f3abe5f84eb660edcde053447cc4074fc Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
cbee7dd620dbca06274795d90c9d1899962a298a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
8c10a86590911cca16e6cb9c236fbaef2892469e Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
445a2ac2848fd021a5cd9e12e62cc868cfda1d7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
e9aeb248a2f159f253dae5cddbf170f0d37a931c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
74ce266e24fc62ce6ba77aab11a02f95488ff1eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
251d9f4334f0dbc86382ab918e4c97c1ce99d021 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
27d258ff293fe347ff43089674f4a94627f63566 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
f7a928cdb2d509e5ba81c8812bc02cff368f61f7 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
a8b52e819e5ca51fc74486b2f02aa0b132cc2f45 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
542208b25a45983718982f830c12573f23754399 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2effd269ba2fca424841aee01e17f0fcc8727c52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
ac2a162af0208caa5db50924844d438ec82eec98 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
7efc3fe6afaf99e93eef7ff3353327561157b15d Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
7c4b72e0d807ef807db494c15444810adf810cab Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
7b57874ecee6e6057ab3efea9fda81f620bda7b2 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
cf1e6e6a7a258c6358197f321b40da6197445384 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
61e9a99379449e78f5e32b9aa1cc097893d94033 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
c747d75647382ba1e4b66cd4b7fe60a358b9c810 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
2560591050baef7ef8bdd9e1c76338280af81f80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
c56157c5184dacfa7d58b1718af2a79396866646 Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
7b832f1648e039d4d188bbd487b17b167871dff2 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
cd946701e0633fa84086b589d86ac4e5f1f474f7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
a7526a8c1146628564dee51606ea0a375e3c2121 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
05a5e9fbce79c1cd057e9248820824b7e46f6e5c Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
7bf16e03b112a9ad96bc6e2f30c3fbd812a35c8b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
25ce6e3cbd257e3c3b834ea198d77d8a0a2a83b8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
257feeb545f361ace71b552d80d2c36fbab6ced4 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
fb9a7d1fc09d7cca0d9520de5a70e39194567f32 Merge branch 'hrtimer-next' of https://github.com/Rust-for-Linux/linux.git
52b88087794287fa6178d44c69e3b617b92718dd Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
32b4eb691fc33e488d208b7673b9f191fddf7cd9 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d254b2cda60083d2598c6ad376f3dbcb76d2a736 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
3cb293bdde728323ea6b5a9a73e4172035e08fd9 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2da672c70acd4855b27f3e64461edc1003adbf8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
526a6bfc67c64a20dd42daf35fa8970fa70c6416 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
aefcdb10153149a2e69f82b2a4825a5f07ca8690 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
c31df5fca765ba45849e797627ef287d5ab9ba6e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
0ac3b3bb8d31617041b6aa415ab90ec7960a49cb Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
613af589b566093ce7388bf3202fca70d742c166 Add linux-next specific files for 20250313

--===============3436580618952950114==--
