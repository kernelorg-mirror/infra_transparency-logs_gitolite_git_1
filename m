Content-Type: multipart/mixed; boundary="===============2253704522591943044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 29 Sep 2025 15:17:04 -0000
Message-Id: <175915902491.1091065.1478050085227346511@gitolite.kernel.org>

--===============2253704522591943044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 262858079afde6d367ce3db183c74d8a43a0e83f
    new: 3b9b1f8df454caa453c7fb07689064edb2eda90a
    log: revlist-262858079afd-3b9b1f8df454.txt
  - ref: refs/tags/next-20250929
    old: 0000000000000000000000000000000000000000
    new: 24c4d4041c2ec11c47baf6ea54f9379cf88809fc
  - ref: refs/tags/v6.17
    old: 0000000000000000000000000000000000000000
    new: 6063257da111c7639d020c5f15bfb37fb839d8b6

--===============2253704522591943044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-262858079afd-3b9b1f8df454.txt

a2501032de0d1bc7971b2e43c03da534ac10ee9b tracing/osnoise: Fix slab-out-of-bounds in _parse_integer_limit()
1da3f145ede481607a93472d2a1f597d6e998eb4 tracing: dynevent: Add a missing lockdown check on dynevent
604f202bc9ebf9d8a96caec3375a7ba3bcf149b2 RDMA/bnxt_re: Add debugfs info entry for device and resource information
7fcf00bd7f30540cf7096c8f2fadab5d890d4cf2 RDMA/bnxt_re: Remove non-statistics counters from hw_counters
4bab6d9584497191c449212c85799de4d84a1263 RDMA/irdma: Fix positive vs negative error codes in irdma_post_send()
880245fd029a8f8ee8fd557c2681d077c1b1a959 RDMA/irdma: Remove unused struct irdma_cq fields
fb0b08297ecb429b60cb2b6ed40632ce5294220c RDMA/bnxt_re: improve clarity in ALLOC_PAGE handler
23049938605bda390f875ce20e0704252c2e5c3d can: populate the minimum and maximum MTU values
b98aceb65e2c57df9646530e5f2b2531a661203f can: enable CAN XL for virtual CAN devices by default
2d51a5b83cf88dcf0100c2f1404da279fe66b522 Merge patch series "can: rework the CAN MTU logic (CAN XL preparation step 2/3)"
cc470fcf1d59f9d6186810ea5253da49a4f85f83 can: dev: move struct data_bittiming_params to linux/can/bittiming.h
7208385df7846d30e29febc6c6280cb32e91ee82 can: dev: make can_get_relative_tdco() FD agnostic and move it to bittiming.h
94040a8f484576cb1b7df3b2e93118c3b3e3aff4 can: netlink: document which symbols are FD specific
f5ae5a75412db0b8ded2342d409c7ba504eb198f can: netlink: refactor can_validate_bittiming()
b23a8425cba5d7908d69f3bce8f3c697362b50ae can: netlink: add can_validate_tdc()
3820a415bece1feb7d832f6bda6c927d91c3ab52 can: netlink: add can_validate_databittiming()
45be26b7e35a70ac7c79341747bd596d83dee977 can: netlink: refactor CAN_CTRLMODE_TDC_{AUTO,MANUAL} flag reset logic
2b0a6930ae7c54ef401cd0a98ba194236ff8fbf7 can: netlink: remove useless check in can_tdc_changelink()
530c918f8cf68c06e82dbebf44bda67c60fd004b can: netlink: make can_tdc_changelink() FD agnostic
2e543af483a98a5e51509d8a720940fa8a35fdce can: netlink: add can_dtb_changelink()
e1a5cd9d6665c44119d5e664ecaccdb6467aecda can: netlink: add can_ctrlmode_changelink()
63888a57801656ee1204f750ec4f98bd75fe44aa can: netlink: make can_tdc_get_size() FD agnostic
d5f45ef88ba4e6af14a0d36ed3323b5813f07988 can: netlink: add can_data_bittiming_get_size()
e1a2be5a6967143b56e253920be208635fc627b8 can: netlink: add can_bittiming_fill_info()
aaeebdb7a7235ffec5c56a8a0144cac94b5a8e3e can: netlink: add can_bittiming_const_fill_info()
d5ee934ee19b563a965da135e04d6d93067ccf2c can: netlink: add can_bitrate_const_fill_info()
e72f1ba700e3d502cd0a604fda86e38431467a46 can: netlink: make can_tdc_fill_info() FD agnostic
6ffc1230d3a728e07d7d2464f388ad4bbefe90c2 can: calc_bittiming: make can_calc_tdco() FD agnostic
7de54546fff11cb0a53f47847d62f7b1a5792d17 can: dev: add can_get_ctrlmode_str()
6742ca18cb4169dc9a7f2860d18e78fcf00c6717 can: netlink: add userland error messages
896d52af944107c0644c12378741af9a3834c514 Merge patch series "can: netlink: preparation before introduction of CAN XL step 3/3"
b640d42a6ac9ba01abe65ec34f7c73aaf6758ab8 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
82f1cc171ce95544c024837c20a54d1954a67a76 PCI: tegra194: Set pci_epc_features::msi_capable to true
6b8e30b640653bb300a0d47aa7e2b2369eac674f idpf: add virtchnl functions to manage selected queues
3d57b2c00f09afb321bfc203c86a3eb674c0ff2c idpf: add XSk pool initialization
8ff6d62261a3d9a522e4bc90e27a2f6b745a22c4 idpf: implement XSk xmit
9705d6552f5871a66b8701863567f11cee08dc76 idpf: implement Rx path for AF_XDP
96da9d67da780c9fc10edc8822dcc69d62898d8d idpf: enable XSk features and ndo_xsk_wakeup
48991e4935078b05f80616c75d1ee2ea3ae18e58 PCI/sysfs: Ensure devices are powered for config reads
42f9c66a6d0cc45758dab77233c5460e1cf003df PCI: tegra194: Reset BARs when running in PCIe endpoint mode
f8c9ad46b00453a8c075453f3745f8d263f44834 PCI: tegra194: Handle errors in BPMP response
15c5867b0ae6a47914b45daf3b64e2d2aceb4ee5 PCI: Don't print stale information about resource
e5a4cc28a052369b6e56b0a9ac05d9b9d5607b06 tracing: fprobe: use rhltable for fprobe_ip_table
55413e81bb5c16314b9415cc387bcff04dcb8536 tracing: probes: Use __free() for trace_probe_log
447c493b8f309d710772ad646dc611a7c72f49b2 tracing: eprobe: Cleanup eprobe event using __free()
4653ad018460251e50fb56306c70e90b1bf3b354 tracing: uprobes: Cleanup __trace_uprobe_create() with __free()
6511b238a3a59cd6f24db589c393de871999f11b tracing: uprobe: eprobes: Allocate traceprobe_parse_context per probe
588344f7b898724ce5e9ca570696f06caf54a3d0 tracing: fprobe: fix suspicious rcu usage in fprobe_entry
5adcb2fb43b12c0e1bd47458c0cd7f093caa97e9 tracing: probes: Replace strcpy() with memcpy() in __trace_probe_log_err()
e8a53bc78396313ac013a1e04cfc0c65880af2ae tracing: fprobe: Remove unused local variable
3ed17349f18774c24505b0c21dfbd3cc4f126518 platform/x86: lg-laptop: Fix WMAB call in fan_mode_store()
dd948aa63ee48e3032804bd10c87a0f4edaa3515 MAINTAINERS: Delete inactive maintainers from AF_XDP
c96992a24beca0768c1c42ad25d6a466e17ec70f PCI: dwc: Add support for ELBI resource mapping
f6fd357f7afbeb34a633e5688a23b9d7eb49d558 PCI: dwc: Prepare the driver for enabling ECAM mechanism using iATU 'CFG Shift Feature'
4660e50cf81800f82eeecf743ad1e3e97ab72190 PCI: qcom: Prepare for the DWC ECAM enablement
0da48c5b2fa731b21bc523c82d927399a1e508b0 PCI: dwc: Support ECAM mechanism by enabling iATU 'CFG Shift Feature'
d53ea977adf913a6e5024323e6b7e02326d4453c rust: pci: display symbolic PCI class names
0a8f173d9dad13930d5888505dc4c4fd6a1d4262 PCI: rcar-host: Drop PMSR spinlock
6d97171ac6585de698df019b0bfea3f123fd8385 rust: pci: display symbolic PCI vendor names
030c59df83b448fc873d1caabb9ea077ae25268e ASoC: renesas: msiof: add unique NOTE name
25226abc1affd4bf4f6dd415d475b76e7a273fa8 ASoC: renesas: msiof: use reset controller
130947b4681c515a5e5a7961244b502de2de85ca ASoC: renesas: msiof: set SIFCTR register
ab77fa5533e4d1dcfdd2711b9b1e166e4ed57dab ASoC: renesas: msiof: add .symmetric_xxx on snd_soc_dai_driver
25aa058b5c83a3c455a2a288bb3295c0b234f093 ASoC: renesas: msiof: tidyup DMAC stop timing
dc7473e6372ee36ff232af10c910ee3a8bad6447 ASoC: renesas: msiof: setup both (Playback/Capture) in the same time
8c363f61e5bcb92d5e88ca1b47be74be2683b212 ASoC: renesas: msiof: Add note for The possibility of R/L opposite Capture
e26387e950ee4486b4ed5728b5d3c1430c33ba67 ASoC: renesas: msiof: ignore 1st FSERR
5730dacb3f172858ca47b8b1aeab083b5713f24b selftests/bpf: Task_work selftest cleanup fixes
b0b255d6b86dd1f2618a1402d6cbdcec1be0c589 dt-bindings: touchscreen: convert eeti bindings to json schema
6b4896e404c7053cf09a6f58fd09684262fab6dd dt-bindings: arm: bcm: raspberrypi,bcm2835-firmware: Add touchscreen child node
2728e71ad67810fea8346fb800c647b66a25162d dt-bindings: touchscreen: remove touchscreen.txt
4ae50c82a5ab9071b928648da8723153004170bb dt-bindings: thermal: tsens: Add QCS615 compatible
84fd9e4a6b996ca1ac00eb46fcb4ef3246b6f6a3 thermal/drivers/rcar_gen3: Add support for per-SoC default trim values
48bc3b3317b9e67103b82cebbc1475b57abde38b thermal/drivers/rcar_gen3: Add support for R-Car V4H default trim values
5ea75f3479ee7c97a54c8660ce2cd980c9e9afb6 thermal/drivers/mediatek/lvts_thermal: Remove unneeded semicolon
57eda47bd14b0c2876f2db42e757c57b7a671965 thermal/drivers/qcom: Make LMH select QCOM_SCM
b50b2c53f98fcdb6957e184eb488c16502db9575 thermal/drivers/qcom/lmh: Add missing IRQ includes
14b7ea27bd0fcbaf06f3df1544dcbced43e9fb1b drivers/thermal/qcom/lmh: Fix incorrect error message
13eac80a2db125c56a13938216c23202cf7f59ac thermal/drivers/rcar_gen3: Fix comment typo
ec4be3165e4c6af3f03c8a603af5ea118c95dfb4 thermal/drivers/rcar_gen3: Document Gen4 support in Kconfig entry
aa0025154855b10b68ada4e60fd99623d51252cc dt-bindings: thermal: Document Tegra114 SOCTHERM Thermal Management System
48fc33b95159badfca03d0c48aced60bf9f9325a thermal/drivers/tegra/soctherm-fuse: Prepare calibration for Tegra114 support
10e1dcb62a7e874af43e7dfbef13ef8e3a2ad4a9 dt-bindings: thermal: add Tegra114 soctherm header
9d522a877b6f1a8a2675826d14d2edaa9712db9a thermal/drivers/tegra: Add Tegra114 specific SOCTHERM driver
117bdda24d68be7a61d460e1ee372458c41e787e thermal/drivers/rcar_gen3: Fix mapping SoCs to generic Gen4 entry
55173287e7a2dbab8c920f7d5db8ac515ab82b4e thermal/drivers/k3_j72xx_bandgap: Register sensors with hwmon
a3152e5c742ca2557c5cd0e5a9e6ca6b9a92df93 dt-bindings: thermal: r9a08g045-tsu: Document the TSU unit
dc095b37b09e1abbdb6daf5e69dbd0cd5265087e thermal/drivers/renesas/rzg3s: Add thermal driver for the Renesas RZ/G3S SoC
6f769708d53ab029f09f78660680b4ad161092f2 thermal/drivers/rockchip: Unify struct rockchip_tsadc_chip format
c268a9d8c18d594418dcf16762bfe9caf6e1bbb6 thermal/drivers/rockchip: Shut up GRF warning
e881662aa06af65021c2fa255dd7530235a3d195 dt-bindings: thermal: rockchip: Tighten grf requirements
3762f5851ac5a65dcccadf73dbe853b1b346f561 thermal/drivers/thermal-generic-adc: Add temperature sensor channel
caf41eb4575ddac61dd0f6d4a6108bb7ab9fc408 dt-bindings: thermal: r9a09g047-tsu: Document the TSU unit
19d3a401a617c68e9487f55b9f2efe213f8f949d thermal/drivers/renesas/rzg3e: Add thermal driver for the Renesas RZ/G3E SoC
a43ac325c7cbbfe72bdf9178059b3ee9f5a2c7dd PCI: Set up bridge resources earlier
06b77d5647a4d6a7c8ba96292b5adc2ffb9f76a9 PCI: Mark resources IORESOURCE_UNSET when outside bridge windows
bc8712f2b5250825968e6b0c3d2709a4b9d5d570 bpf: Emit struct bpf_xdp_sock type in vmlinux BTF
1193c46c1745cf809dead55ece4f3baa728f316c selftests/bpf: Test changing packet data from global functions with a kfunc
a109384e21f4959bf5b7ad7a144b63dfdc99639a PCI: dwc: Invoke .post_init() callback in dw_pcie_resume_noirq()
668b42687b947b5d395eb5f2a9b98a1d4db638df PCI: imx6: Assert CLKREQ# during host controller initialization
8795b70581770657cd5ead3c965348f05242580f PCI: rcar-gen4: Add missing 1ms delay after PWR reset assertion
0056d29f8c1b13d7e60d60cdb159767ac8f6a883 PCI: rcar-gen4: Assure reset occurs before DBI access
2bdf1d428f48e1077791bb7f88fd00262118256d PCI: rcar-gen4: Fix inverted break condition in PHY initialization
105eb5dc74109a9f53c2f26c9a918d9347a73595 selftests/bpf: Fix flaky bpf_cookie selftest
26fda92d3b56bf44a02bcb4001c5a5548e0ae8ee PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
e1bd928479fb1fa60e9034b0fdb1ab9f3fa92f33 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
5ed35b4d490d8735021cce9b715b62a418310864 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
17f0d1f6321caa95699b8f96baf12e654d7b8d60 bpf: Add lookup_and_delete_elem for BPF_MAP_STACK_TRACE
363b17e273f0929ba7791231a0bbb5424204d93a selftests/bpf: Refactor stacktrace_map case with skeleton
d43029ff7d1b7183dc0cf11b6cc2c12a0b810ad8 selftests/bpf: Add stacktrace map lookup_and_delete_elem test case
27fa1a8b2803dfd88c39f03b0969c55f667cdc43 ASoC: stm32: sai: manage context in set_sysclk callback
b6b5bbad571f1204622881b30e6ca3e6d7324102 ASoC: renesas: msiof: tidyup to remove each errors
ba0c67d3c4b0ce5ec5e6de35e6433b22eecb1f6a ASoC: qcom: sc8280xp: use sa8775p/ subdir for QCS9100 / QCS9075
733a763dd8b3ac2858dd238a91bb3a2fdff4739e ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
76bb6969a8cfc5e00ca142fdad86ffd0a6ed9ecd dt-bindings: hwmon: (lm75) allow interrupt for ti,tmp75
41d7b9d85379cdf212ca498939f2c7fb2fa8989d riscv: errata: Add ERRATA_THEAD_WRITE_ONCE fixup
cafb47be3f38ad81306bf894e743bebc2ccf66ab tools/power turbostat: Fix incorrect sorting of PMT telemetry
62127655b7ab7b8c2997041aca48a81bf5c6da0c tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
b6b42a6051b203bb1d78bf6518007e5dc8b62fc4 tools/power x86_energy_perf_policy: Enhance HWP enabled check
c97c057d357c4b39b153e9e430bbf8976e05bd4e tools/power x86_energy_perf_policy: Enhance HWP enable
8ef8fa829f8ad313f18d694c15874f85d693215d tools/power x86_energy_perf_policy: Prepare for MSR/sysfs refactoring
f8241f5426eb9feb46a007341edd221ceaf73073 tools/power x86_energy_perf_policy: EPB access is only via sysfs
2734fdbc9bb8a3aeb309ba0d62212d7f53f30bc7 tools/power x86_energy_perf_policy: Prefer driver HWP limits
a648e0892ccd8c2168c2deae7e12e18a8d596730 tools/power x86_energy_perf_policy: Add make snapshot target
66f430522452fe1a8a0fd2198cf9f335125acbfc tools/power x86_energy_perf_policy.8: Emphasize preference for SW interfaces
57f55048e564dedd8a4546d018e29d6bbfff0a7e iommu/vt-d: Disallow dirty tracking if incoherent page walk
5f4b8c03f41782f37d278946296d9443a7194153 Merge branches 'apple/dart', 'ti/omap', 'riscv', 'intel/vt-d' and 'amd/amd-vi' into next
4d428dca252c858bfac691c31fa95d26cd008706 netfs: fix reference leak
e8c84e2082e69335f66c8ade4895e80ec270d7c4 statmount: don't call path_put() under namespace semaphore
c1f86d0ac322c7e77f6f8dbd216c65d39358ffc0 listmount: don't call path_put() under namespace semaphore
28986dd7e38fb5ba2f180f9eb3ff330798719369 fcntl: trim arguments
212b0f07cf021575ec25e0b2336df77c7a4d2e68 locking/local_lock: Expose dep_map in local_trylock_t.
9d4e6ab865c48c70e684b176d3ee1574d092626f slab: simplify init_kmem_cache_nodes() error handling
2d517aa09bbc4203f10cdee7e1d42f3bbdc1b1cd slab: add opt-in caching layer of percpu sheaves
60b7ab6ce030939d86c26f591967fbe7938b05da platform: arm64: thinkpad-t14s-ec: new driver
a90a8ea288ef823621ccb9f786bd9d9ac1913ad9 arm64: dts: qcom: x1e80100-t14s: add EC
e3b1320be6fed2ceabce08ba8cea0b3067ef40a9 platform/x86:intel/pmc: Replace dev_warn() with dev_dbg()
b40088bfdb8bcac165f55bb16b2ea24caa351234 platform/x86: x86-android-tablets: convert Goodix devices to GPIO references
c5f7d46d52e24e500cfb036f0cfc2e1e596bdf8d platform/x86: x86-android-tablets: convert Wacom devices to GPIO references
40949a3f0ed50bd50aa83629de73b88d13956ce7 platform/x86: x86-android-tablets: convert HiDeep devices to GPIO references
f6fd6e7bdbb89cfcbc6c889d9571d8efa7373ac7 platform/x86: x86-android-tablets: convert Novatek devices to GPIO references
e4a7488717688a9821c44f3b6023c94b95f6979a platform/x86: x86-android-tablets: convert EDT devices to GPIO references
ef64ca079345046c306153cacb63a58354819eb0 platform/x86: x86-android-tablets: convert int3496 devices to GPIO references
0536b0372927e2ab4073ee84c9d0bd9c2105c7b2 platform/x86: x86-android-tablets: convert wm1502 devices to GPIO references
0a2f13e2747b14ee4c30d9c479dbe0a5a1d11c89 platform/x86: x86-android-tablets: convert HID-I2C devices to GPIO references
27d3e7351eea6fe2e967ea6028143e04f5914f0d platform/x86: x86-android-tablets: convert Yoga Tab2 fast charger to GPIO references
74ff0b6f3ac245287dbff0bab9ff55db4323acc5 platform/x86: x86-android-tablets: remove support for GPIO lookup tables
6564e5d2ea06b262d3e87785693fd3e8903bef03 platform/x86: x86-android-tablets: convert gpio_keys devices to GPIO references
a0133db5cdc02a8b6588558ebd4ca423c2f8c8bc platform/x86: x86-android-tablets: replace bat_swnode with swnode_group
936ddb5398909d9e1255627386bc090ec8943558 platform/x86: x86-android-tablets: use swnode_group instead of manual registering
2bb596a7d2375d2a2218b0cc5b028f0f86e9fed9 platform/x86: x86-android-tablets: Simplify node-group [un]registration
e5e12fab129458b32f76ac6019132661f1f1737c platform/x86: x86-android-tablets: Update my email address
d4bc149653d33d373c90b6dcdcc51fb55b296c7f platform/x86: x86-android-tablets: Move Acer info to its own file
6564d3e1a46b12990a02dafa948b311a45bc4991 platform/x86: x86-android-tablets: Add support for Acer A1-840 tablet
6b4bc1451c23f9e41c544c0f6aa8fea048492611 platform/x86: x86-android-tablets: Simplify lenovo_yoga_tab2_830_1050_exit()
83fdf93f4bf45bda99c292c550ff299e2c249b1f platform/x86: x86-android-tablets: Fix modules lists for Lenovo devices
01fd7cf3534aa107797d130f461ba7bcad30414d platform/x86: x86-android-tablets: Stop using EPROBE_DEFER
4e0bcbd270e88800c4432715edd47964a080e52e platform/x86: barco-p50-gpio: use software nodes for gpio-leds/keys
a2a815233c3068e3d41e15ee4dc4c19f256840df platform/x86: meraki-mx100: Use static device properties
b8754092dfed4fc2fcdb0de32a029ba8f9b464b6 platform/x86: pcengines-apuv2: Use static device properties
79428e60897916401c9ed326f6ada4d7c7c997a3 dt-bindings: thermal: qcom-tsens: Document the Glymur temperature Sensor
f8b9c819ea20d1101656a91ced843d9e47ba0630 ASoc: tas2783A: Fix an error code in probe()
963845748fe67125006859229487b45485564db7 ext4: fail unaligned direct IO write with EINVAL
0a6ce20c156442a4ce2a404747bb0fb05d54eeb3 ext4: verify orphan file size is not too big
9d80eaa1a1d37539224982b76c9ceeee736510b9 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
12e803c8827d049ae8f2c743ef66ab87ae898375 ext4: fix an off-by-one issue during moving extents
8ecb790ea8c3fc69e77bace57f14cf0d7c177bd8 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
12c84dd4d308551568d85203fd6ed2685e861fda ext4: add support for 32-bit default reserved uid and gid values
04a91570ac67760301e5458d65eaf1342ecca314 ext4: implemet new ioctls to set and get superblock parameters
57295e835408d8d425bef58da5253465db3d6888 ext4: guard against EA inode refcount underflow in xattr update
44d2a72f4d64655f906ba47a5e108733f59e6f28 ext4: validate ea_ino and size in check_xattrs
acf943e9768ec9d9be80982ca0ebc4bfd6b7631e ext4: fix checks for orphan inodes
bbc3110823eca23b066e75a920bdc8118adda0d2 pmdomain: thead: Fix error pointer vs NULL bug in th1520_pd_reboot_init()
1d235d8494259b588bc3b7d29bc73ce34bf885bc iommu/selftest: prevent use of uninitialized variable
57610d69f909ea2ea072775c6ad64ba9fad590bb Merge tag 'power-utilities-for-v6.18-merge' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
885add2e6be65978cfebbe00c00fe865aef9424f iommufd: Register iommufd mock devices with fwspec
b77673875e5b9530cd207e54849b19d079279a31 Merge bootconfig/for-next
ef9b0422e9907abed9b695d4f01d1a0739a5f1df Merge ftrace/for-next
4c064f7ff43b6fdcbf73e5ce62c8b7adbce900f2 Merge probes/for-next
cb0c5a60a6f7dd7f35fa5b46fd04dfb66b37fc1e docs: perf: Fujitsu: Fix htmldocs build warnings and errors
662d98b8b373007fa1b08ba93fee11f6fd3e387c drm/xe/hw_engine_group: Fix double write lock release in error path
90608e434a50f77a8263a30f45a6e8ed69ac01a9 Merge branch 'vfs.fixes' into vfs.all
6092c4f45b8957827d5ae8efd4a8a331f2664f26 Merge branch 'vfs-6.18.misc' into vfs.all
54b1f2163ecac849a258e2e250334f94b7e67573 Merge branch 'vfs-6.18.mount' into vfs.all
1282b3257e4868d207c62bba2949826ab4be16ac Merge branch 'vfs-6.18.inode' into vfs.all
ce08c9ff7c97ace69e14c514351dfa4aa7c61399 Merge branch 'vfs-6.18.iomap' into vfs.all
3fa9e67ee86eac17190075e7cb75808099dfb626 Merge branch 'vfs-6.18.pidfs' into vfs.all
19783236515c6f30c68dcae69f2285f8f3bafa7e Merge branch 'vfs-6.18.rust' into vfs.all
c38c172a5dabcea489f433810b0895aec5cb58a7 Merge branch 'vfs-6.18.workqueue' into vfs.all
144ade3b7aa1553c58da5511789a5631fcd9a737 Merge branch 'kernel-6.18.clone3' into vfs.all
5713a45d86d41651ede80c05ac3290af6a989283 Merge branch 'vfs-6.18.afs' into vfs.all
53195eef8fbf027d6849d6a59ca6caf8d7e05e84 Merge branch 'namespace-6.18' into vfs.all
b53e3d3c49f73c87cc724ee8ea344205eb10a9e5 Merge branch 'vfs-6.18.writeback' into vfs.all
267652e9d4746e5290886a22ac1ac634f054d41d Merge branch 'vfs-6.18.async' into vfs.all
4d164e08cd8457ebcd5346f612ac2c04e80b6bea printk: ringbuffer: Fix data block max size check
3cb5302e8c6864bd1e4528c6228a084bcb456da4 Merge branch 'for-6.18' into for-next
8b9f128947dd72e0fcf256088a673abac9b720bf vfio/pci: Fix INTx handling on legacy non-PCI 2.3 devices
407aa63018d15c35a34938633868e61174d2ef6e vfio/nvgrace-gpu: Add GB300 SKU to the devid table
fbe2dc6a9c7318f7263f5e4d50f6272b931c5756 smb: client: fix wrong index reference in smb2_compound_op()
98b4765854a042a35bc3b2088d39a73f8acccb39 vdpa: introduce map ops
0c477512ddd2eae8f95d51c37ea3e63edb43600c vduse: switch to use virtio map API instead of DMA API
ed5045287d655d7a3703b1c11f22bf1e9292833e vduse: Use fixed 4KB bounce pages for non-4KB page size
85627edff06192ea3ff99ec04525d1519e37a0ae virtio-vdpa: Drop redundant conversion to bool
dc356bf3c173a69d4b6f6ee6221cd21c6500fc65 sparc: Drop the "-ansi" from the asflags
d6fb6511de74bd0d4cb4cabddae9b31d533af1c1 sparc: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
3b1307e1cd1224a063a1791d213dfdd35b05a38a sparc: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
59d94ea8901cdab47dc65cabc790597eef99944f sparc: PCI: Replace deprecated strcpy() with strscpy()
8ebfe29b710ba0c40531089ce649d0e4a776125a sparc: parport: Replace deprecated strcpy() with strscpy() in ecpp_probe()
c7ae5d73b7af5723e7590015a570cd3cd397290b sparc: floppy: Replace deprecated strcpy() with strscpy() in sun_floppy_init()
9040d7c77e4d920c190ee2154d76e9daf4406de6 sparc64: Replace deprecated strcpy() with strscpy() in prom_nextprop()
dcdba5966c1ef9a6890e03fdaaf1bd1a5b66ee75 sparc: Replace deprecated strcpy() with strscpy() in domain services driver
b7b2c2f7e8848299c5cc8c596c49e90b0a39a3db sparc: Replace deprecated strcpy() with strscpy() in prom_32.c
79f76dfb4ee299eaba9be8c17d59e146a54e6752 sparc64: Replace deprecated strcpy() with strscpy() in build_path_component()
fe0126702a40b2f3d315bc943ef10dc2f707e29d sparc: Replace deprecated strcpy() with strscpy() in handle_nextprop_quirks()
86c396d1a11576a658bc5311a7179028d74f398c ptr_ring: support peeking at last produced entry
fdd0fe94d68649322e391c5c27dd9f436b4e955e RDMA/siw: Always report immediate post SQ errors
e6d736bd08902ba53460df1b62ee4218bbd17d9b RDMA/ionic: Fix memory leak of admin q_wr
3170244bc5cfe2a93d105aa57ff7e04ab19f78fc Merge tag 'drm-fixes-2025-09-26' of https://gitlab.freedesktop.org/drm/kernel
3a654ee549210f8aecfbebc7c699557666d17a4b Merge tag 'block-6.17-20250925' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
927f3e85015285ff68789bd00aa66b071016b27f PM: runtime: Documentation: ABI: Document time units for *_time
bbfe987c5a2854705393ad79813074e5eadcbde6 PM: hibernate: Fix pm_hibernation_mode_is_suspend() build breakage
6f4c6f9ed4ce65303f6bb153e2afc71bc33c8ded PM: hibernate: Restrict GFP mask in power_down()
36fd1d96e00619a027e5405bee1c785a1e7ffc85 Merge branches 'pm-core', 'pm-runtime' and 'pm-sleep' into linux-next
3275127357b0627498446b037f3039abce09bfaf Merge branch 'acpica' into linux-next
ab47eed6a2ef3089c1d730c97b5e4cf2462c967c Merge branches 'acpi-scan', 'acpi-processor' and 'acpi-sysfs' into linux-next
b20127e7c4177803d511e167a8753c386d5f8258 Merge branches 'acpi-property', 'acpi-resource', 'acpi-pm' and 'acpi-tables' into linux-next
94303b000688de76ed544edcb8a0a7eb7d3686ce Merge branches 'acpi-thermal', 'acpi-fan', 'acpi-video', 'acpi-tad', 'acpi-prm' and 'acpi-x86' into linux-next
dfe6ddde0b89ed93733bdc7693210d2f84d754dd Merge branches 'acpi-apei', 'acpi-debug', 'acpi-misc' and 'pnp' into linux-next
77af2b551e7fd52fc17cff025dfc6094e7d539da Merge branch 'thermal' into linux-next
93e13749c812a60c5e2fc40e06aeb281993799a0 Merge branch 'thermal-intel' into linux-next
7b68c0c98e9a2cc1c19df851232b3553bf78fe41 Merge branch 'pm-tools' into linux-next
df2837012f7e29fc80ea673268643ec472ee0e61 Merge tag 'gpio-fixes-for-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b4f4fd2fac842c92caa689d91e7d602254a9f7eb Merge remote-tracking branch 'asoc/for-6.18' into asoc-next
bb97142197df73fbbb0e6f8629dc1f89ef6960f7 Merge tag 'platform-drivers-x86-v6.17-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
0d97ef77425e591669111ebf819ceb5d5e2dc329 Merge tag 'pmdomain-v6.17-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
991e555efffde314e94be9c28fc0ea5504195df8 selftests/bpf: Test changing packet data from kfunc
d8743676b12addb982f5d501e9f8def042ef9bdb Merge tag 'vfs-6.17-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f26a24662cd2875f82029e28879a20cea212214c Merge tag 'v6.17rc7-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
1f5bcfe91ffce71bdd1022648b9d501d46d20c09 PM: hibernate: Combine return paths in power_down()
57bd5eb636ca740228c3395c8f38138cddaa73e2 Merge branch 'pm-sleep' into linux-next
57c49d2355729c12475554b4c51dbf830b02d08d scripts/coccinelle: Find PTR_ERR() to %pe candidates
b89cd87b77d48ff14aea743cdba4193e76feb588 net/mlx5: Use %pe format specifier for error pointers
6f540af89e1cfd1a33f63989c50010629b169cc5 Merge branch 'scripts-coccinelle-symbolic-error-names-script'
8b07f74c23a0890977a5ae3c0b2c105d7ac3b584 Merge tag 'core-urgent-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2cea0ed9796381b142f46bd8de97bb6b54b1df61 Merge tag 'locking-urgent-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fec80afc41afa3016421115427df8d00dc491ee5 NFSv4/flexfiles: Remove cred local variable dependency
eb71428e1a7fb51b8d43762db1c2ec1d8a7a95b6 NFSv4/flexfiles: Use ds_commit_idx when marking a write commit
083fc6d7fa0d974a3663b97c8b0466737a544236 Merge tag 'sched-urgent-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d442670c0f63c46b7f348f68fb2002af597708f2 NFSv4/flexfiles: Add data structure support for striped layouts
a1491919c8805b3874f76fd273ae224ec9768aec NFSv4/flexfiles: Update low level helper functions to be DS stripe aware.
4934ccbeaed39659474fa18b8a399e2887cef8a9 NFSv4/flexfiles: Read path updates for striped layouts
8a8729db676379e148ce56ac9a7bc1f90e3bd95a NFSv4/flexfiles: Commit path updates for striped layouts
06d157d6fc40615d199d0b2786dc469a05c9d254 NFSv4/flexfiles: Write path updates for striped layouts
8a8e0f5566edc074a006246917fd78b358e39afa NFSv4/flexfiles: Update layout stats & error paths for striped layouts
20b1d75fb840cc27490028a5b13914e22375f273 NFSv4/flexfiles: Add support for striped layouts
b1793cd1fefaa372f838aa43cf6c404ad49e2968 Merge branch 'thermal-intel'
ad9a8291b13b985852ad617827a4c5265a8836f5 dt-bindings: edac: Convert aspeed,ast2400-sdram-edac to DT schema
b518ec73cc62fe3f921ea6c009628a40c927d92c dt-bindings: gpu: arm,mali-midgard: add exynos8890-mali compatible
60042a6ff2348fd2edca2f31e79fe80548d1a75d dt-bindings: display: simple: Add innolux,n133hse-ea1 and nlt,nl12880bc20-spwg-24
c502ca1ea1b9a7ed4b9665bed48bc1d8887639b3 dt-bindings: interrupt-controller: arm,gic: Add tegra264-agic
4379fbb9b06c8c17dac63652cfc2a7ada96c5074 dt-bindings: interrupt-controller: qcom,pdc: Document Glymur PDC
069862313db33a2b68ebf9e92ac13b73ef12f2af dt-bindings: display: mediatek: dpi: Allow specifying resets
c1f7800c9c70c67d5feea2d9acaac004086d41d2 dt-bindings: timer: mediatek: Add compatible for MT6795 GP Timer
8d200dff1e8e0cb521dd48ba1d5424be400cd9bc dt-bindings: pinctrl: mediatek,mt7622-pinctrl: Add missing pwm_ch7_2
8e0118a79bda64aad3ae72dd80c814c1978460ea dt-bindings: pinctrl: mediatek,mt7622-pinctrl: Add missing base reg
41663b33cda3a70c719f82f4f62c2f54b16fad5b dt-bindings: regulator: mediatek,mt6332-regulator: Add missing compatible
e29e64fb9c58ce92cb8316cd6a939bd3e49b7f63 dt-bindings: regulator: mediatek,mt6331: Fix various regulator names
1a8493e06b854b05263071a5db77488cb9c07972 dt-bindings: regulator: mediatek,mt6331: Add missing compatible
a31c2f8e2b6af2e45d5e8016e5055b2b00b4d6c5 dt-bindings: mailbox: mediatek,gce-mailbox: Make clock-names optional
37020f865aa3c4049266cb34cf83ef299184ae80 dt-bindings: arm: mediatek: Support mt8183-audiosys variant
49ceb031b6c139e17e069b25506a4c283fd22595 dt-bindings: media: Convert MediaTek mt8173-vpu bindings to DT schema
d0b5a39acd079bccaebbb0d94bfd4649359951c2 dt-bindings: pinctrl: mt65xx: Allow gpio-line-names
18b26b15178386eb82bca4b23b03e96ca9317d36 dt-bindings: soc: mediatek: pwrap: Add power-domains property
4fea3336ef57295b989a6b2db4a6946a06e4c787 dt-bindings: trivial-devices: Add compatible string synaptics,synaptics_i2c
a036bb0e60ad2828c3498bff7465bcbb247b7436 of: base: Add of_get_next_child_with_prefix() stub
acbba7f0e5ec9736813dee221cc20f77a7d11d7b Merge tag 'thermal-v6.18-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
74a3b1c2c1d61a10d6e13f9030d54e937edbc15b Merge branch 'thermal' into linux-next
0cc114dc358cf8da2ca23a366e761e89a46ca277 libbpf: Fix error when st-prefix_ops and ops from differ btf
d4df17482e963e5424da63f22010976d1656a4b0 Merge tag 'x86-urgent-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c30d084960cf316c95fbf145d39974ce1ff7889c xsk: avoid overwriting skb fields for multi-buffer traffic
6b9c129c2f93df545248e26434720928f249ff2e xsk: remove @first_frag from xsk_build_skb()
30c3055f9c0d84a67b8fd723bdec9b1b52b3c695 xsk: wrap generic metadata handling onto separate function
dd5629a67c5f3b4d9783dcdf06c844f8b7c88fae Merge branch 'xsk-refactors-around-generic-xmit-side'
86eedc669a56e5607c253253d7b466a5b8d70fc8 docs: dt: fix grammar and spelling
d6f57d8c5a5aede34c72382cdbd5b35616e171e6 dt-bindings: fix spelling, typos, grammar, duplicated words
77e46093e83a2788e2cf80ba8c8731375e587ad2 scripts: dt_to_config: fix grammar and a typo in --help text
74459b0dacced28542b631abf89bc24456c7f789 dt-bindings: display: bridge: convert megachips-stdpxxxx-ge-b850v3-fw.txt to yaml
33b6c8ed1ddd6118fbc150269cd2201462fbd7e6 dt-bindings: vendor-prefixes: update regex for properties without a prefix
532a94352fca6b51f49d1cd9f0e4250ade49b8b2 dt-bindings: rng: sparc_sun_oracle_rng: convert to DT schema
11ae737efea10a8cc1c48b6288bde93180946b8c selftests: drv-net: Reload pkt pointer after calling filter_udphdr
05703271c3cdcc0f2a8cf6ebdc45892b8ca83520 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
267bca002c504b6c656c23dc973a34ddaededbce dt-bindings: net: sparx5: correct LAN969x register space windows
6c85fb5486c5a8ae646438877d7dc5050992a173 psp: Expand PSP acronym in INET_PSP help description
60e7b5aa85712f7f2fc75b2e9d28444de88ab47f PCI: Add lockdep assertion in pci_stop_and_remove_bus_device()
cef730075cfe2b2091e3c94471cc0a78405401d5 PCI: dwc: Support 16-lane operation
96a17ed17b369109b662b40345df961b412c1cd3 dt-bindings: PCI: qcom,pcie-x1e80100: Set clocks minItems for the fifth Glymur PCIe Controller
47f78a67d35e48a56add528c9aa681782cf1b8e1 selftests: drv-net: Enable BTF
94aced6ed9e2630bae0b5631e384a5302c4b6783 Merge tag 'wireless-next-2025-09-25' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
d1a7be736ca9b89c32023185fa95c0df02f6db27 dt-bindings: gpu: Convert nvidia,gk20a to DT schema
fec734e8d564d55fb6bd4909ae2e68814d21d0a1 Merge tag 'riscv-for-linus-v6.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ed6cfe861cc80387a0f71af14ca9d5d2242fcae2 Merge tag 'ipsec-next-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
bb9a242ce58e00da802d9ae49643f7271be9c99e Merge tag 'linux-can-next-for-6.18-20250924' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
c35cf24a69b00b7f54f2f19838f2b82d54480b0f net: enetc: Fix probing error message typo for the ENETCv4 PF driver
72bc38077e804b26188bdffe875874186bca8300 net: renesas: rswitch: Remove unneeded semicolons
231889d9b62650a2242b8b752565892a6cd18372 dibs: Check correct variable in dibs_init()
958baf5eaee394e5fd976979b0791a875f14a179 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
0e41b0af4743761a5994b9a538146ea2adea72e6 net: wan: framer: Add version sysfs attribute for the Lantiq PEF2256 framer
0a8fe9161164d84b8ed904ca39ddd21a0afac938 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
8d5868f8c1b27e99b35d200b5ed2dfe12586e936 dt-bindings: net: dsa: nxp,sja1105: Add reset-gpios property
4e9510f16218802b5fc0d593d8707d4e7ebf9774 ptr_ring: drop duplicated tail zeroing code
84a27b5a4cedd0b19381e27e8026614ddf3e900f net: dns_resolver: Use reST bullet list for features list
1b1fe672337bb7549f637853c1c9536872d3d19c net: dns_resolver: Move dns_query() explanation out of code block
ffa8f0791955dec12af2a09a1655a41e3fff783a net: dns_resolver: Fix request-key cross-reference
793adf57e2cfa85792989f6d89cb1bba5bcc6df2 Merge branch 'dns_resolver-docs-formatting-cleanup'
81dcfdd21dbd7067068c7c341ee448c3f0d6f115 selftest: net: Fix error message if empty variable
347afa39042728267550fa7a5ab5e9af52671add dpll: zl3073x: Fix double free in zl3073x_devlink_flash_update()
e9f35294e18da82162004a2f35976e7031aaf7f9 ptp: Add a upper bound on max_vclocks
fbb8bc408027a94b0b513410df15003e6ba6a77c net: qed: Remove redundant NULL checks after list_first_entry()
cc2f08129925b437bf28f7f7822f20dac083a87c ethtool: add FEC bins histogram report
6b81b8a0b1978284e007566d7a1607b47f92209f net/mlx5e: Don't query FEC statistics when FEC is disabled
44907e7c8fd0dec2d17ba8011bb7da443a9e4585 net/mlx5e: Add logic to read RS-FEC histogram bin ranges from PPHCR
ca80036839eb9556b08f62d4c655885c6670c2cc net/mlx5e: Report RS-FEC histogram statistics via ethtool
ed3d74a754113eb84299a0a4ddc215199a6dd89c selftests: net-drv: stats: sanity check FEC histogram
55f5a5a7c1770c3c79715e5236d7055f3cca8742 Merge branch 'add-fec-bins-histogram-report-via-ethtool'
e556f011e2df317b23ee44542189ed52c8117eea Wangxun: vf: Implement some ethtool apis for get_xxx
20a2e46f9e4c3c9a8a17708f81db672a26738adc eth: fbnic: Add support to read lane count
105ce7ad57e492b75ab40f2dc591db645fadbaa2 net: airoha: npu: Add a NPU callback to initialize flow stats
439263376c2c4e126cac0d07e4987568de4eaba5 vhost: vringh: Fix copy_to_iter return value check
bf91f4bc9c1dfba75e457e6a5f11e3cda658729a net: phy: micrel: Fix lan8814_config_init
24d15b6a17e265bd78b73e532a67fb074aa323c1 octeon_ep: Add support to retrieve hardware channel information
6294bcd423ae20e6843c5a05d26372879d25475d octeon_ep_vf: Add support to retrieve hardware channel information
1d312d541591530bf1b2301220c0517ad5b43757 Merge branch 'add-support-to-retrieve-hardware-channel-information'
4b1ff850e0c1aacc23e923ed22989b827b9808f9 mptcp: pm: in-kernel: usable client side with C-flag
008385efd05e04d8dff299382df2e8be0f91d8a0 selftests: mptcp: join: validate C-flag + def limit
8dc63ade451d28211511b657fecf5e0822580986 mptcp: pm: in-kernel: refactor fill_local_addresses_vec
a845b2bbf26ed73e545a3573df264c3a1cb302a1 mptcp: pm: in-kernel: refactor fill_remote_addresses_vec
c5273f6ca166c4edfaa6a87570e111453a0576ad mptcp: pm: rename 'subflows' to 'extra_subflows'
3eb3c9a9596a53880f7d7eff28ac5622f3e0ba37 mptcp: pm: in-kernel: rename 'subflows_max' to 'limit_extra_subflows'
45cae570664d58c562e21a3c7409fc02147bba46 mptcp: pm: in-kernel: rename 'add_addr_signal_max' to 'endp_signal_max'
37712d84dfc2e80d4d218ff9be490c86e604aa69 mptcp: pm: in-kernel: rename 'add_addr_accept_max' to 'limit_add_addr_accepted'
e7757b6d3a623671705388be24851af7360b54ba mptcp: pm: in-kernel: rename 'local_addr_max' to 'endp_subflow_max'
35e71e43a56d40e68ea0ebab3ac85038624cb8b5 mptcp: pm: in-kernel: rename 'local_addr_list' to 'endp_list'
e9aa044f4a1f7c7a858b96ea1fc7c642095ef4b8 mptcp: pm: in-kernel: rename 'addrs' to 'endpoints'
db9a0e3858ba8acbe4f78edcb8c2061aee53dfa4 mptcp: pm: in-kernel: remove stale_loss_cnt
4984fe6254f8d469c98e639856b7ce21fe8da86f mptcp: pm: in-kernel: reduce pernet struct size
f596293314b25fc494acb42f40ec256e4662d04f mptcp: pm: in-kernel: compare IDs instead of addresses
539f6b9de39ec5d827b16f6f5c8f3cfd58669e93 mptcp: pm: in-kernel: add laminar endpoints
9ccec266234a960c63d56fa078ec2873d05a3c16 Merge branch 'mptcp-pm-special-case-for-c-flag-luminar-endp'
191c4912f9c3aff76c4e46c92f6031714607e10b selftests: net: lib: Rename ip_link_add() to adf_*
c3cbd21fe18ed03f6926bbe5a7d3b62db0733896 selftests: net: lib: Rename ip_link_set_master() to adf_*
beb98a3477622ccdb15d8a3dcdc53805f36ed8e7 selftests: net: lib: Rename ip_link_set_addr() to adf_*
34d3f8b75e2bb54f22c40868b6dcff2fab1f997d selftests: net: lib: Rename ip_link_set_up() to adf_*
a55f9fb3432e2eddacfad65294223bde2394c125 selftests: net: lib: Rename ip_link_set_down() to adf_*
773603d6db3079a0bf828f149224abf2bdde56b3 selftests: net: lib: Rename ip_addr_add() to adf_*
d85bcf6505d2383847637d90ecd4fa94f507cbc8 selftests: net: lib: Rename ip_route_add() to adf_*
b628dfcd54cb78718cfe0392ca1946df43c49ac8 selftests: net: lib: Rename bridge_vlan_add() to adf_*
14b72996ae8052b2174fc36f151791f7604d3b1b selftests: net: vlan_bridge_binding: Rename dfr_set_binding_*() to adf_*
02aabe00b2e1cc61e7a60616d6044592f12a748c selftests: forwarding: lib: Add an autodefer variant of vrf_prepare()
f53748d56d1092657d30a094df92b11a24eadd12 selftests: forwarding: lib: Add an autodefer variant of simple_if_init()
040a6cbead5d6be72eec0444af48241693241f8d selftests: forwarding: lib: Add an autodefer variant of forwarding_enable()
fca6ff9191bd60167d5fe1d1fea89bf988d9e355 selftests: forwarding: README: Mention defer, adf_
1493c18fe8696bfc758a97130a485fc4e08387f5 Merge branch 'selftests-mark-auto-deferring-functions-clearly'
9665aa15ef8bdf1fa596f9ff8162e9c5e00ac036 dt-bindings: net: cdns,macb: allow tsu_clk without tx_clk
fca3dc859b200ca4dcdd2124beaf3bb2ab80b0f7 net: macb: remove illusion about TBQPH/RBQPH being per-queue
92d4256fafd8d0a14d3aaa10452ac771bf9b597c net: macb: move ring size computation to functions
78d901897b3cae06b38f54e48a2378cf9da21175 net: macb: single dma_alloc_coherent() for DMA descriptors
70a5ce8bc94545ba0fb47b2498bfb12de2132f4d net: macb: avoid dealing with endianness in macb_set_hwaddr()
012ea489aedab1a4c08efbd936bb7be91a06d236 Merge branch 'net-macb-various-fixes'
1e8f294cc819b16e79f66cb28ffd806c7fc77a9d hung_task: fix warnings caused by unaligned lock pointers
1d1b743290abbe141e5560a4e92b81a530e5e64e mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
cccf357e8d025674f9c6abf919704d62e892f1db foo
63f5bde8f5cfb2cdab8648ea2fd9c77c590e0581 mm/compaction: fix low_pfn advance on isolating hugetlb
0f76fe45a44d2009f3b4be6194648ae4eed23e5f mm/page_vma_mapped: track if the page is mapped across page table boundary
7c39c86053a57cbc42fde688a50e943ec969d960 mm-page_vma_mapped-track-if-the-page-is-mapped-across-page-table-boundary-fix
2707977ef7295f62e1e877453ce88e56b0879ac9 mm/rmap: fix a mlock race condition in folio_referenced_one()
cd28733a1eb0ca3b44d8fef3fb32daddb8030b4a mm-rmap-fix-a-mlock-race-condition-in-folio_referenced_one-fix
3943c2af3cdb09d7280566b278205165080b9b0a mm/rmap: mlock large folios in try_to_unmap_one()
aa6ee62f1c746a5f3d45e40a31aa22eb74236cfa mm-rmap-mlock-large-folios-in-try_to_unmap_one-fix
26ca3dcc73db3939b7c807240686266b87fde027 mm/fault: try to map the entire file folio in finish_fault()
415e78b94c832e1d3af770b7b769070f5827ded3 mm/filemap: map entire large folio faultaround
e3290eb3447d593de6034a07310bd586b65be27e mm/rmap: improve mlock tracking for large folios
6f0397390ac7dc4c3b4935e902e718249b77e20b mm/memory_hotplug: fix typo 'esecially' -> 'especially'
e6bc6ae487f6e01d6ad050ae043e26a195857a8b mm: remove PMD alignment constraint in execmem_vmalloc()
bf4273074abd8b159766ea2b5de0341358c7386a drivers/base/node: fix double free in register_one_node()
563e78b9d0ae82fb68cb610aa4b4d7c7e785bd2f mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
93aaea1dd000976746ff29f08cd16f314c4756ad selftests/mm: add fork inheritance test for ksm_merging_pages counter
0501a5b9a2a464465861c4cb2431cb58f47f7aed hugetlb: increase number of reserving hugepages via cmdline
5c2271303c8b41e7d5f0019c3c0bbdfa1ccecdbe mm/ksm: get mm_slot by mm_slot_entry() when slot is !NULL
56ec23c35519a63c70f350e8d01a92f143fe5a65 mm/khugepaged: remove definition of struct khugepaged_mm_slot
e899bfe2e7d7ae0aa7e6350fc57dc6a957ca6418 mm-khugepaged-remove-definition-of-struct-khugepaged_mm_slot-fix
0a829dc5d1e6480e6f25dbcbca152c1c83f64603 mm/memory-failure: don't select MEMORY_ISOLATION
91ed40a3e6c028088fbab8beb182d046bcbacb68 mm: silence data-race in update_hiwater_rss
e4a136e18eb075bb9e63e5a4596a7a68627377e6 alloc_tag: fix boot failure due to NULL pointer dereference
0d5f7ab53acb1753b3dd3a74ce22e9fbc2fa840f hugetlbfs: skip VMAs without shareable locks in hugetlb_vmdelete_list
9c14a7edd02eaafd6d169b2e543d754557b1b6bd mm/memory-failure: support disabling soft offline for HugeTLB pages
974df9b83a136e07edf865ffa796c097a6b20086 mm/khugepaged: use start_addr/addr for improved readability
fe0cd0743e4a2ea4b09e2b580e1163d976550832 mm: convert folio_page() back to a macro
32bb854337cd91f81ca70aaf6ddfbbe34c54ce9f mm: swap: check for stable address space before operating on the VMA
5dbd1b26da1d26feb05a5e6df6da9e800b641654 foo
6dd4fc1f89fce63303aed71de712536008797297 kho: check if kho is finalized in __kho_preserve_order()
9605504334a45fdbc280ed8635e0460388d23db1 kho: replace kho_preserve_phys() with kho_preserve_pages()
22fc2c07f189933e1672dc6d6ac2b1e61ebf1a43 kho: add support for preserving vmalloc allocations
086d68f432fd987b2be330934e1ae1b44bd1d633 kho-add-support-for-preserving-vmalloc-allocations-fix
8e6427c6ca27b28db2ab15c6c7f6026d3961d307 kho-add-support-for-preserving-vmalloc-allocations-checkpatch-fixes
1c35a2aa56da4577ae3cd0d07dbccaf34635ca27 kho: only fill kimage if KHO is finalized
68b9a541e431332c4d716c72a695d5c526e548b4 Squashfs: fix uninit-value in squashfs_get_parent
6943a5813de2d13e8a9887f68d6e7b374d1454f1 kernel: prevent prctl(PR_SET_PDEATHSIG) from racing with parent process exit
799f07b45efdf91f5c4c70dc9c7a7f437ffc5b7e cramfs: fix incorrect physical page address calculation
3dd0c5e0643ac37c2a69117a6a6ddf57c174e771 checkpatch: suppress strscpy warnings for userspace tools
d81b5fdff985af8784ac6a9421094ca0ef6081a2 ocfs2: fix double free in user_cluster_connect()
9e679a9ca3eb45b113d9cb0650dec22aa0341535 panic: remove CONFIG_PANIC_ON_OOPS_VALUE
0c34c622dbaa7eaae5f8bd68a084e2d72ffa1feb lib/genalloc: fix device leak in of_gen_pool_get()
48ed930c2540951be28ea0ef172c97507fac7c7d Squashfs: add additional inode sanity checking
5de69a709d97ec340f95c0e2939fb95c3b39ed1a Squashfs: add SEEK_DATA/SEEK_HOLE support
07b3a2406f2a43e88d858006115e6c59a61c36c8 MAINTAINERS: update Sibi Sankar's email address
ab3b72c23e3ed9f81c0885132aece79253e025d3 kallsyms: use kmalloc_array() instead of kmalloc()
05b21b507d8f89e5b47aa4709d8c70c536931829 Squashfs: reject negative file sizes in squashfs_read_inode()
b1e0ff7209e952bdb4f9a85a8450546700b4affa rtla: Fix buffer overflow in actions_parse
2227f273b7dc25a791ae6b152550098aa6934b2f rtla/actions: Fix condition for buffer reallocation
eea94a0ea55d7c65fca192927481f9c5cb90efd9 KVM: arm64: nv: Don't treat ZCR_EL2 as a 'mapped' register
5bd5d7d43a921ffee7dedae1b3ad5dea28fed385 KVM: arm64: nv: Don't advance PC when pending an SVE exception
fcaa3f59fda3579ee77127abbc58896c67c36cab KVM: arm64: Use the in-context stage-1 in __kvm_find_s1_desc_level()
0c5bc849fd765a6af2c6d6fe3116c187966c7f66 KVM: arm64: selftests: Test effective value of HCR_EL2.AMO
34f46fecfe96b404ef14e97b8e59cde693276f28 KVM: arm64: selftests: Track width of timer counter as "int", not "uint64_t"
87608c2a7718dcac5deef801fb3c18cf36fb0233 bpf: Remove duplicate crypto/sha2.h header
4b2113413e76213cb36e30e6d5299208254d9369 bpftool: Remove duplicate string.h header
5e2ad9b56225023d470f31c38c3272bbb8902334 Merge branch kvmarm-master/fixes into kvmarm-master/next
50a098e3e9b1bb30cefc43cdfba3c7b9b32e14a7 ALSA: hda/realtek: Add quirk for HP Spectre 14t-ea100
bcd630c7edc628e20d4f8e037341f26c90ab4365 ptr_ring: __ptr_ring_zero_tail micro optimization
623fa18f6c94e589b29c4e6277943364f1bb71d6 9p: clean up comment typos
86db0c32f16c5538ddb740f54669ace8f3a1f3d7 9p: fix /sys/fs/9p/caches overwriting itself
528f218b31aac4bbfc58914d43766a22ab545d48 9p: sysfs_init: don't hardcode error to ENOMEM
0db0934e7f9bb624ed98a665890dbe249f65b8fd tracing: fgraph: Protect return handler from recursion loop
4540aed51b12bc13364149bf95f6ecef013197c0 bpf: Enforce expected_attach_type for tailcall compatibility
0e8e60e86cf3292e747a0fa7cc13127f290323ad selftests/bpf: Add test case for different expected_attach_type
623b8faf0b701f9ec44aaa67f0be31994f216114 Merge branch 'bpf-next/master' into for-next
926e8bfaaa11471b3df25befc284da62b11a1e92 Bluetooth: btintel: Add support for BlazarIW core
e57362f4911b025c31e032c7e1c67389b7eb8dd1 Bluetooth: btintel_pcie: Add support for _suspend() / _resume()
2bae7d46149339905a4b89543c5c5b98c1771b30 Bluetooth: btintel_pcie: Add Bluetooth core/platform as comments
04efaba1d7615a000195762e9f1dac69bd3b089a Bluetooth: btintel_pcie: Add id of Scorpious, Panther Lake-H484
ee333727de222345e8c0a1ddcb8141e176fc147a Bluetooth: btintel_pcie: Move model comment before its definition
34ecb8760190606472f71ebf4ca2817928ce5d40 Bluetooth: btusb: Add USB ID 2001:332a for D-Link AX9U rev. A1
3e94262921990e2884ff7a49064c12fb6d3a0733 Bluetooth: btintel_pcie: Define hdev->wakeup() callback
d4e99db3d942c8099006f3b7536bc52f766b475a Bluetooth: Annotate struct hci_drv_rp_read_info with __counted_by_le()
5967c08545e9d591e06c205b74fd25f8a702029c Bluetooth: btintel_pcie: Use strscpy() instead of strscpy_pad()
58fddb364dd5c4e9bf223a2113a42538d9c040de Bluetooth: btintel_pcie: Refactor Device Coredump
8183c8ea8762b1de6d2e32f36531d6ea81878f11 MAINTAINERS: add a sub-entry for the Qualcomm bluetooth driver
d79c7d01f1c8bcf9a48337c8960d618fbe31fc0c Bluetooth: ISO: Don't initiate CIS connections if there are no buffers
69a86cc17811c411fe336eb484a23bc0b425a814 Bluetooth: HCI: Fix using LE/ACL buffers for ISO packets
339a87883a14d6a818ca436fed41aa5d10e0f4bd Bluetooth: ISO: Use sk_sndtimeo as conn_timeout
c9beb36c14660713b948e289b1e352cc3d386d44 Bluetooth: hci_core: Detect if an ISO link has stalled
79e562a52adea4afa0601a15964498fae66c823c Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
9eb14331885b09adfa7fe69a5a4603e24909c88f Bluetooth: Add function and line information to bt_dbg
3c34d6428740e47b29ae3afd85d6f9eb656a3ea3 Bluetooth: hci_core: Print number of packets in conn->data_q
48a258b198c12685747beaf6392f2b68e6c542c2 Bluetooth: hci_core: Print information of hcon on hci_low_sent
7722d6fb54e428a8f657fccf422095a8d7e2d72c Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
93f06f8f0daf43d87b4f61a3535a9cda62c61dd7 Bluetooth: remove duplicate h4_recv_buf() in header
576952cf981b7d2b7d3227b246b4326e5548a133 Bluetooth: btusb: Add new VID/PID 13d3/3627 for MT7925
70cd38d22d4659ca8133c7124528c90678215dda Bluetooth: btusb: Add new VID/PID 13d3/3633 for MT7922
ca94b2b036c22556c3a66f1b80f490882deef7a6 Bluetooth: bcsp: receive data only if registered
ecb9a843be4d6fd710d7026e359f21015a062572 Bluetooth: SCO: Fix UAF on sco_conn_free
9950f095d6c875dbe0c9ebfcf972ec88fdf26fc8 Bluetooth: ISO: Fix possible UAF on iso_conn_free
6ba85da5804efffe15c89b03742ea868f20b4172 Bluetooth: ISO: free rx_skb if not consumed
5bf863f4c5da055c1eb08887ae4f26d99dbc4aac Bluetooth: ISO: don't leak skb in ISO_CONT RX
03ddb4ac251463ec5b7b069395d9ab89163dd56c Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
be812ace0378a9db86344ad637c5ed2a5d11f216 Bluetooth: Avoid a couple dozen -Wflex-array-member-not-at-end warnings
0158fabc5c255a0fe79da0ccd2f3137d9a8dca21 Merge branch 'pci/aer'
86d821ce3ae3582d85dbd373fd439c35815317ff Merge branch 'pci/aspm'
a6f7513ecbfbf88c96c39bedecd014d00f281b17 Merge branch 'pci/enumeration'
93dbcd119e02c1984b21fbc57a62882895bce78a Merge branch 'pci/hotplug'
bc696d9d568137810fda0afde55155ea9d5a8105 Merge branch 'pci/msi'
7f3c05df9ff9ee9dc6fda7e74781be913d678422 Merge branch 'pci/of'
3506a03c837a70df1aaa748cc9dbb5138494c826 Merge branch 'pci/p2pdma'
4d82aec76f175b83a32315ae73bf71f571cf58e8 Merge branch 'pci/pm'
16d8dd32878addb3adb4b07306148ddff50e0a3d Merge branch 'pci/pwrctrl'
0ca4836d51870ac0aa247aade1d52719ded0afb2 Merge branch 'pci/resource'
1699b9a5d19ff3f8bd3e9788072d1fc63b1696bf Merge branch 'pci/virtualization'
a9e08bf83409b1f4ba12d212bdfff1f71a04deb1 Merge branch 'pci/switchtec'
2676ab1db96da5074cfc8b398c06e1f76002f973 Merge branch 'pci/capability-search'
2ee3201d90a2199fed7aee235fa2397d1df76e2e Merge branch 'pci/dt-binding'
a38c84a59c79786222c9a81faace6d9c8ab3645c Merge branch 'pci/endpoint'
36f3ede4e243841a56bbfaee8cf482bab8398726 Merge branch 'pci/controller/amd-mdb'
a166c8cb7cee6a429c751d47cbd2bae20d3ff6b3 Merge branch 'pci/controller/dwc'
87e6f33ad20c908f42571b8779f1fe19e234b89e Merge branch 'pci/controller/dwc-edma'
0a100e27eed69e2e3751d80439b312578f9e3e2d Merge branch 'pci/controller/hv'
30de1b83f238e356aad0de384b943dfa31126222 Merge branch 'pci/controller/imx6'
99528a6309ae912a126936ee93828d3982dbd8f2 Merge branch 'pci/controller/keystone'
f242dca6e398ab133c7a4ad3018fba527ee3f338 Merge branch 'pci/controller/mediatek-gen3'
18930368f2c43e9447cb743db18db02edc5dade1 Merge branch 'pci/controller/plda'
bdd9bc0bfad3d603659a6cf6fb594967fc672ea5 Merge branch 'pci/controller/qcom'
3779dcb0332bd367d5175518a1fc3bfec36b151e Merge branch 'pci/controller/rcar-gen4'
6757f459d21703eba5c51b3c28753955a5101692 Merge branch 'pci/controller/rcar-host'
462c368b5941be1339cba302f4097e72551436a2 Merge branch 'pci/controller/sophgo'
c940d3ef88858024fa66b36a243ffe977b69fcfc Merge branch 'pci/controller/stm32'
b5a0a9718787b3316b3bf6910309367142b0b700 Merge branch 'pci/controller/tegra'
279534c98f333041a87bc9279e5169a535b34db7 Merge branch 'pci/controller/ti'
dc3439bc936c81a3b56ca5bd2521b84e0fd0101e Merge branch 'pci/controller/xgene'
c28eb27d98c2eeae24a65c7c6be41f5640d4f3d9 Merge branch 'pci/misc'
e835faaed2f80ee8652f59a54703edceab04f0d9 net/mlx5: Expose uar access and odp page fault counters
51a24b7deaae5c3561965f5b4b27bb9d686add1c Merge tag 'trace-tools-v6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
eed0e3d305530066b4fc5370107cff8ef1a0d229 KEYS: trusted_tpm1: Compare HMAC values in constant time
366284cfbc8ff4110c00fc23285449f53df739a7 KEYS: trusted_tpm1: Use SHA-1 library instead of crypto_shash
720a485d12c590750f40f4ffbe41e36725f43f3d KEYS: trusted_tpm1: Move private functionality out of public header
c55f29127a7e78629b8d625bee109544f4f6c2e0 tpm: Disable TPM2_TCG_HMAC by default
7030baa509eb1505558fc221de6f6b30fe5333f6 tpm: Compare HMAC values in constant time
12bcbe9e463ad582040c95368a673d57394a51f7 tpm: Use HMAC-SHA256 library instead of open-coded HMAC
3cb98e7230e58da6a1b746654db34d227b4e79a6 KEYS: encrypted: Use SHA-256 library instead of crypto_shash
c23eee562afceea73dd604e8c0815673b9007e0d tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
4e349e68974e71da13d4b34988f795f4cfe29650 tpm: use a map for tpm2_calc_ordinal_duration()
11baa7201b1baefd281e5a7faf7de5b7e407364c tpm: Prevent local DOS via tpm/tpm0/ppi/*operations
eb28a2adba0654878bcfd909b429bf567b35922b tpm: Ensure exclusive userspace access when using /dev/tpm<n>
6b542b36774e4fa93bc4dd727fc8e30cad980d60 tpm: Remove tpm_find_get_ops
b6889908d493fe03a1db28aa9afdade6bceda158 tpm: Allow for exclusive TPM access when using /dev/tpm<n>
262bb4f7cacfd17bd0ae118255f61dbc5cfbdd96 tpm: Require O_EXCL for exclusive /dev/tpm access
688cf647bad9fbd4e46a48a357be8ba4b572afb3 security: keys: use menuconfig for KEYS symbol
c07b3e60b4d853056f696c449d4d47701dc9f36f Merge tag 'i2c-host-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
b49dde7aa4e0a85f104faa6c6987e0d9ca8d9a0d MAINTAINERS: delete email for Tharun Kumar P
9036d0882cdc366644ec1c70c37701631837f3b8 MAINTAINERS: Add me as maintainer of Synopsys DesignWare I2C driver
ed45b7a4da175539cd7ede514e4626e12a6d50ca MAINTAINERS: add entry for SpacemiT K1 I2C driver
dc67521c20b701b5237ff486ae078829dc1f8fea thermal/drivers/renesas/rzg3e: Fix add thermal driver for the Renesas RZ/G3E SoC
095530512152e6811278de9c30f170f0ac9705eb i2c: rtl9300: Drop unsupported I2C_FUNC_SMBUS_I2C_BLOCK
ec67ef0a501d7dc915d84c0ada4ab3697adfa1d9 dt-bindings: i2c: i2c-mt65xx: Add MediaTek MT8196/6991 compatibles
cb3005d4c490fe2489accd5408592683d705b455 i2c: i801: Add support for Intel Wildcat Lake-U
5596f60694e2051a7bb0ebed73274bd697b37058 Merge branch 'i2c/for-current' into i2c/for-next
0e301196ecb23cf3d093adab5f924a9e0b376e87 Merge branch 'i2c/for-mergewindow' into i2c/for-next
cdc59a62bccadf104159547690a06d2b9aa88085 kernel/acct.c: saner struct file treatment
ae8425014ddc0e9a852f28ce8fcb952644a8520f Merge branches 'work.path' and 'work.mount' into work.f_path
2f7d98f10b8f64525b2c74cae7d70ae5278eb654 Have cc(1) catch attempts to modify ->f_path
15f5e46385aa4804ef717bc4a37287fcfae7f9a2 Merge branches 'work.fs_context', 'work.f_path', 'work.qstr', 'work.misc', 'work.nfsctl' and 'work.finish_no_open' into for-next
40d4c761200b796a44bf2c7675ae09c87b17d4af firewire: core: fix undefined reference error in ARM EABI
5851afffe2ab323a53e184ba5a35fddf268f096b KEYS: X.509: Fix Basic Constraints CA flag parsing
612b1dfeb414dfa780a6316014ceddf9a74ff5c0 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
298ced6c3b3c116987554364998e9d8cb94e0126 crypto: doc - Add explicit title heading to API docs
166c83f7789ed02dc1f25bc7bed4a1beb25343aa dt-bindings: rng: hisi-rng: convert to DT schema
9fbad55d6f9db98ab9f1d48ac5e5f8f72fbac0cc dt-bindings: input: Add Awinic AW86927
52e06d564ce6a5f03177922b2fa5667781d5ff83 Input: aw86927 - add driver for Awinic AW86927
ab91835e61ab56d3964f51480955c9661678c269 ASoC: cs35l56: Set fw_regs table after getting REVID
33da2d892b6241a3e71f96acdd0e64de5d70b7f3 ASoC: cs35l56: Add support for CS35L56 B2 silicon
fa7d16734f9606c396681648618dd76a5af861e6 ALSA: compress: document 'chan_map' member in snd_dec_opus
659169c4eb21f8d9646044a4f4e1bc314f6f9d0c ALSA: usb-audio: add mono main switch to Presonus S1824c
9f2c0ac1423d5f267e7f1d1940780fc764b0fee3 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
329bdcbbd229731dc5a8b6753aa2409f00869331 Merge branch 'for-linus' into for-next
ce0172627390c3c3885c60093904c79fbe19c543 ALSA: usb-audio: add two-way convert between name and bit for QUIRK_FLAG_*
ffd586126a82e497e16336a1006430584d0570c4 ALSA: usb-audio: improve module param quirk_flags
98b5427bb64fbc039b7715992e137a572ac14ff1 ALSA: usb-audio: make param quirk_flags change-able in runtime
a767d3583d4e800d6a2d0378d7e57513bb4d4bba ALSA: doc: improved docs about quirk_flags in snd-usb-audio
1ddf1636e0e058adf2231486da0419243eb49539 net/mlx5: Add IFC bit for TIR/SQ order capability
137d1a6355131457723b51a34192320d93d15654 net/mlx5: IFC add balance ID and LAG per MP group bits
6558447ace6122794873ed9930fbefc995923dc0 exfat: combine iocharset and utf8 option setup
2085f0f4697234a0f59ed718d0e72f38688210e0 Merge tag 'thermal-v6.18-rc1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
45a4ee75fd91c30da5ba5e935d9926e9b157f1c5 Merge branch 'thermal' into linux-next
15cf39221e89ad413c3cc2cb8f15a2487db2ba2f selftests/bpf: Add stress test for rqspinlock in NMI
4ef77dd584cfd915526328f516fec59e3a54d66e libbpf: Replace AF_ALG with open coded SHA-256
95524d1a6bd69856826d3516631d4d15b2b4ec19 Merge branch 'bpf-next/master' into for-next
2ea77fca84f07849aa995271271340d262d0c2e9 modpost: Initialize builtin_modname to stop SIGSEGVs
064a97a29e3ba0e5d75b3b8ad5b762962aaad8ab dt-bindings: watchdog: add SMARC-sAM67 support
c64c2a50cdd487e2270c875c1770cd55705d75ff watchdog/hpwdt New maintianer
5c444aa63860f81d1f014b2b489c4206a7626c4f Merge tag 'asoc-fix-v6.17-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
6b9c4a05ae2b539bfd4d64a46eb861a57cc08351 Merge tag 'asoc-v6.18-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
09d95bc8023569a56078950f2fc6f1a12a94ee08 Merge tag 'mm-hotfixes-stable-2025-09-27-22-35' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
eb379c3cab44831d7be156612920ae1c67e1f7a4 Merge branch 'for-linus' into for-next
0ca29010d426ed5dd08dbd2d03074d1673d963c8 ALSA: usb-audio: add the initial mix for Presonus Studio 1824c
f65dc3b1ab145c9b8b36301256d703c1dd153f71 ALSA: usb-audio: don't hardcode gain for output channel of Presonus Studio
a5b2a9f5056b64aa41bd11d9166d836df30b0897 Merge tag 'spi-fix-v6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
8f9736633f8ca0224d6dd0cf6826044b7b5f9737 Merge tag 'trace-v6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b1f3e621ff15e973171d56c22ac98c639904129f Merge branch into tip/master: 'core/bugs'
05f083e1a32fd31eded0d7b374c08669b88cb0f1 Merge branch into tip/master: 'core/core'
7fd093551be43aaff254561ea8b33c3ca9e24375 Merge branch into tip/master: 'core/rseq'
aeda766451cc573553b06e2d37a26f2d508997c0 Merge branch into tip/master: 'irq/core'
8dab2277d269615b0ad01109e2dd9b60864e5537 Merge branch into tip/master: 'irq/drivers'
7af54ea7722826241e039d297c74f1881dc9222b Merge branch into tip/master: 'locking/core'
c66d307146f0b032059e15ba3839ae9ace78e772 Merge branch into tip/master: 'locking/futex'
92c74ddd373bc9f5d80f87140df44d92beff523d Merge branch into tip/master: 'perf/core'
61a8f4adf73bbe5220f3102b45655d05802c518c Merge branch into tip/master: 'ras/core'
0b01e7e8fc3a965683733739b807d6fe49682f7b Merge branch into tip/master: 'sched/core'
4a5c426a6c3a7846c791e97c94d181ecff032280 Merge branch into tip/master: 'smp/core'
37f867ed7f658c414f80dc220e18e6430148139b Merge branch into tip/master: 'timers/clocksource'
8f3d1874a02bc469ad1974ec46da9714d6beebdb Merge branch into tip/master: 'timers/core'
868a5f6d06f632ed670f3f1a5ad3224b7145d656 Merge branch into tip/master: 'timers/vdso'
53c73291c866f0659023e295f2f3cbc8ee8aecc0 Merge branch into tip/master: 'x86/apic'
27a0105c8c9d03be5874732db22b8b2970b5280b Merge branch into tip/master: 'x86/asm'
3f4d147563c7a254b92e6969ef67e6b447f302f7 Merge branch into tip/master: 'x86/bugs'
eaac60921586de5b7ec41a8c6af80ee38b4e2ea7 Merge branch into tip/master: 'x86/build'
04dccab6e5e6c471da22c0b7d2d273ae159d2bb2 Merge branch into tip/master: 'x86/cache'
b683972843d25468dca013567540d8e6918bb175 Merge branch into tip/master: 'x86/cleanups'
839149ffb396e7582ec9536231de177e399c1b37 Merge branch into tip/master: 'x86/core'
6e06e32e2aed071c8b70f03ccc0781c0e0c0092a Merge branch into tip/master: 'x86/cpu'
9dd27206bace75a6119d25d50186b593d6da022f Merge branch into tip/master: 'x86/entry'
51a9847811c235dfdc4b468f166b3f45a86448b7 Merge branch into tip/master: 'x86/microcode'
f4874a117fa01c4284b8a24ae48deb894da08a5b Merge branch into tip/master: 'x86/misc'
0a5689c382994f36a13d905d795fc42ae7d45b05 Merge branch into tip/master: 'x86/mm'
707007037fc6b68dea6f338c06e3fb2710f8864c Merge branch into tip/master: 'x86/tdx'
6855f06042ae8d134f96c63feb5dfb3943c6d789 Merge tag 'i2c-for-6.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
c68472b46416573fa2af4851b2dad94971f544d4 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
19692013415486febf71343f5cc539a343a2994b MAINTAINERS: add myself and Barry to dma_map_benchmark maintainers
e5f0a698b34ed76002dc5cff3804a61c80233a7a Linux 6.17
8a1f3fd1a89cd1d4acccb0181346ad212a275a69 i3c: master: adi: fix number of bytes written to fifo
d6ddd9beb1a5c32acb9b80f5c2cd8b17f41371d1 i3c: fix big-endian FIFO transfers
0f8e1177aa1495e1d647898542fce8e90ef5401b smb: client: add tcon information to smb2_reconnect() debug messages
76179e82f2bd1de4f49779b7ce6a42722a512e12 smb: Use arc4 library instead of duplicate arc4 code
43def03e7c3eba0e0132b4182aaaebe24b76c5f6 smb: client: fix crypto buffers in non-linear memory
145288402f885172c9c7e71cc2c68e256315e27d smb: client: batch SRV_COPYCHUNK entries to cut roundtrips
83565251040cc378205c152f6b9a547891698cb7 smb: client: ensure open_cached_dir_by_dentry() only returns valid cfid
a8c401c2caa293e1110e429a7faf5a6976b0f529 smb: client: short-circuit in open_cached_dir_by_dentry() if !dentry
a2b0758ae22d4f0d505f0c66601ef8ba565db80e smb: client: short-circuit negative lookups when parent dir is fully cached
a9070baeb000ca667ed20b2fb380f200ea6ca40f smb: client: update cfid->last_access_time in open_cached_dir_by_dentry()
3a808ac87edfe52ca6bab86333680a7c8e34f88e smb: client: remove pointless cfid->has_lease check
c5971a3957e1672ec418c6871fae920a57aac176 smb: client: remove unused fid_lock
3893198177151ca5712942e0efc7158c15f5f638 cifs: client: force multichannel=off when max_channels=1
1e2f487584ed426a744b86e04f96662488c7aa0e smb: smbdirect: introduce smbdirect_socket_status_string()
371d3ab51ce44c8a7c0f9b835b74b7340a922059 smb: smbdirect: introduce smbdirect_socket.status_wait
17e1d07430e4bd6a14e2d194791f545f8548ff58 smb: smbdirect: introduce smbdirect_socket_init()
de32f33c0365d06962675dc2c2269723dd917d0f smb: smbdirect: introduce smbdirect_socket.disconnect_work
3b7be44a0eb18b2e51190fd1d26997dc7bddc32d smb: smbdirect: introduce smbdirect_socket.send_io.pending.{count,{dec,zero}_wait_queue}
2191b3471df53d87a46179b0c302c77c9ccfec11 smb: smbdirect: introduce smbdirect_socket.send_io.credits.{count,wait_queue}
cce93d2d0ccc88d2486e220e4a802c9edc48849b smb: smbdirect: introduce struct smbdirect_send_batch
90255ed46774bda93a945a6dbf9228d9ecfcd79f smb: smbdirect: introduce smbdirect_socket.rw_io.credits
b5a4242fb902f3780ef85d4027ba5987b7ce1e2d smb: smbdirect: introduce struct smbdirect_rw_io
ec76e3cc6bbcb17815a4bfa6450d4bae1e708c9b smb: smbdirect: introduce smbdirect_socket.recv_io.{posted,credits}
932fa15c3726459d0f996893262af33b9f7dc121 smb: smbdirect: introduce smbdirect_socket_parameters.{resolve_{addr,route},rdma_connect,negotiate}_timeout_msec
8e34a763870dc48b69049c2a4ec032a21d66feb6 smb: smbdirect: introduce smbdirect_socket_parameters.{initiator_depth,responder_resources}
2baedb2026a5c01e79e9691540eea14d65f7277a smb: smbdirect: introduce smbdirect_socket.rdma.legacy_iwarp
89bae05f9df68f827de0106760de53933083a391 smb: smbdirect: introduce smbdirect_socket.idle.{keepalive,immediate_work,timer_work}
6889d2f5caa69ff4f523ef11a207fcaedaff8c7e smb: smbdirect: introduce smbdirect_socket.statistics
6c5b0f9253d7f15722db22da28cd49ab34252214 smb: smbdirect: introduce smbdirect_socket.workqueue
02c39c0121d209117cb10b76df0b960f546b72e3 smb: smbdirect: introduce struct smbdirect_mr_io
41e5086905a3c37c3e5b716192b2dcd719ad8ef5 smb: smbdirect: introduce smbdirect_socket_parameters.max_frmr_depth
ed3350f09d2c0234c59910ef1655cb9cbe17b0ca smb: smbdirect: introduce smbdirect_socket.mr_io.*
6920b4ad49fc7ff5b99a0dcff8e9612753a7a876 smb: smbdirect: let smbdirect_socket_init() initialize all [delayed_]work_structs as disabled
ef71f1e046489c77a2f7d012edc762fba0a7aadc smb: client: fix sending the iwrap custom IRD/ORD negotiation messages
58dfba8a2d4eb6defc6e710196b053abdaf6cd79 smb: client/smbdirect: replace SMBDIRECT_SOCKET_CONNECTING with more detailed states
cc678b8a89291ef55c8dfc01391506f1234c6cae smb: client/smbdirect: introduce SMBDIRECT_SOCKET_ERROR
f5b893edde7bcd15246dfeefd25082fe637db647 smb: smbdirect: introduce smbdirect_socket.first_error
afff34dc025b5f0476645f44b4d9cbc83dd54e71 smb: client: adjust smbdirect related output of cifs_debug_data_proc_show()
00e4c7a87d1fa8d5668e2922578ff4aff6efb8a2 smb: client: use status_wait and SMBDIRECT_SOCKET_NEGOTIATE_RUNNING for completion
4ff3fa4e4aa78c3aa9083a8d448f8af4f0740df7 smb: client: use status_wait and SMBDIRECT_SOCKET_RESOLVE_{ADDR,ROUTE}_RUNNING for completion
d9140ef074239408a1d991819811fadbbe781c79 smb: client: make use of smbdirect_socket.status_wait
5a0d5ae65c121decfac03c68a20343e75f636957 smb: client: make only use of wake_up[_all]() in smbdirect.c
7360778b6f962bd87472238204b5cf76d98e8122 smb: client: make use of smbdirect_socket_init()
a51c67db2c9e3f1539f5c441d8db2058ed8644f9 smb: client: make use of smbdirect_socket.disconnect_work
ca48841de93cbb911d2d85e84a329bbe0fac412d smb: client: make use of smbdirect_socket.send_io.pending.{count,{dec,zero}_wait_queue}
9b1a6b7583cb71e101a93e518e2cbc32911a2b89 smb: client: make use of smbdirect_socket.send_io.credits.{count,wait_queue}
b0aa92a229ab9e6de3839e06f3a8494bce5b1cd2 smb: client: make sure smbd_disconnect_rdma_work() doesn't run after smbd_destroy() took over
02548c477a90481c1fd0d6e7c84b4504ec2fcc12 smb: client: queue post_recv_credits_work also if the peer raises the credit target
a8e970358b31a5abba8b5737a67ba7b8d26f4258 smb: client: make use of ib_wc_status_msg() and skip IB_WC_WR_FLUSH_ERR logging
1a07031fdd56754747a27b48d555152e1daf19cd smb: client: remove info->wait_receive_queues handling in smbd_destroy()
9219f8cac296769324bbe8a28c289586114244c4 smb: client: limit the range of info->receive_credit_target
5fb9b459b3686e366640edd4e62805ef7b4de927 smb: client: count the number of posted recv_io messages in order to calculated credits
c7316ec2d542e27ea717a0d7493902098329f908 smb: client: make use of smbdirect_socket.recv_io.{posted,credits}
d3e743b514c20bfe26e340835cebb1f8301997ab smb: client: remove useless smbd_connection.send_immediate
14b6088dd97b5332c018a2e87c46be1e8cfdabc8 smb: client: fill smbdirect_socket_parameters at the beginning and use the values from there
1f2ff73a233005cb1f8e7bc02477603e2f9f4c69 smb: client: make use of smbdirect_socket_parameters.{resolve_{addr,route},rdma_connect,negotiate}_timeout_msec
dd53b45fc871cd9eb8ce90b215378c683aae783b smb: client: make use of smbdirect_socket_parameters.{initiator_depth,responder_resources}
ea5a4e31ab4757273dacaa7e05368892516b53d6 smb: client: make use of smbdirect_socket.rdma.legacy_iwarp
1b2c46cdb7c0127711cd72028072d85f6ebd1b53 smb: client: send empty packets via send_immediate_work
ac31755c7a649786a9e11c6288513f5f4c1d30c9 smb: client: fix smbdirect keep alive handling to match the documentation
4dc536a135e0ef862ccc25f5d68ad5c062dc01a0 smb: client: make use of smbdirect_socket.idle.{keepalive,immediate_work,timer_work}
87d03d6c829aea8c6cf632ac24ee5227c3b8b00b smb: client: remove unused smbd_connection->protocol
2449c7cc9bc26f8c80560f376f26c6f50b346c0f smb: client: remove unused smbd_connection.count_reassembly_queue
ddfcb069c1dd1c909c34605e025e0aeae1b496e3 smb: client: make use of smbdirect_socket.statistics
a8efb796db30288fab498156ef1fa03a34d88817 smb: client: move rdma_readwrite_threshold from smbd_connection to TCP_Server_Info
40212a27c75ff22457d958097a27a3d8815b0a70 smb: client: make use of smbdirect_socket.workqueue
5f84b0819a7e678d1004df9aea05d8484ca68ce8 smb: client: add and use smbd_get_parameters()
f454f36cd0b9ee3b7b6c7181238ef20f1326063a smb: client: make use of struct smbdirect_mr_io
9a52e3b0d63fc5eaefee3707136fa3c5258ae39e smb: client: make use of smbdirect_socket_parameters.max_frmr_depth
02e6f092c7aa1fa12337978837ad64d1b75bbc82 smb: client: make use of smbdirect_socket.mr_io
f6de7482b42941056f2b3cef0e831abce62ebfa7 smb: client: pass struct smbdirect_socket to {get,put}_receive_buffer()
163e0ff8c6e1ba5d436e125291d05951dcc6ba1c smb: client: pass struct smbdirect_socket to {allocate,destroy}_receive_buffers()
b8a5d5d1aa00728a4604cc2c2775c0664e821173 smb: client: pass struct smbdirect_socket to {allocate,destroy}_caches_and_workqueue()
419fc78fd81ffa6d6da847ba46050db1da64b874 smb: client: pass struct smbdirect_socket to {enqueue,_get_first}_reassembly()
a8a45d4c9597ff5357a44e88ce9910ccb52add06 smb: client: pass struct smbdirect_socket to {allocate,destroy}_mr_list()
c7e4d5facb47698411d144ea1c968ef3e1794be9 smb: client: pass struct smbdirect_socket to smbd_disconnect_rdma_connection()
be8602d47d4116da477cba0e4284295892887b24 smb: client: pass struct smbdirect_socket to smbd_post_recv()
869bb7284fb2976b59ad29455cddd44bce0976f7 smb: client: pass struct smbdirect_socket to manage_credits_prior_sending()
8a9919b2bf8199206e5c5e223e2dd3d04b93a4e2 smb: client: pass struct smbdirect_socket to smbd_post_send()
8cead970e37c40727d9b93ce49e7c445c2caf7d0 smb: client: pass struct smbdirect_socket to manage_keep_alive_before_sending()
46b8fe2bd18c487aa4fd5c45e6f9c23a1c4c859a smb: client: pass struct smbdirect_socket to smbd_post_send_iter()
d76e8c7f546b2d2a49149b4ee59583aad0282c93 smb: client: pass struct smbdirect_socket to smbd_post_send_empty()
05bd1378c821f4cea2818b0bef6b28415ffca56f smb: client: pass struct smbdirect_socket to smbd_post_send_full_iter()
e3f095cca6563e6aaf9163690e22800f765cd193 smb: client: pass struct smbdirect_socket to smbd_conn_upcall()
94a0e794b77f3300c99fcac65d1a4fc83fd4684f smb: client: pass struct smbdirect_socket to smbd_qp_async_error_upcall()
2569536b0c69eb3c38deacf2b9ce82cd5f8b4633 smb: client: pass struct smbdirect_socket to smbd_create_id()
0a5dc5fc7c014d88c31aff327a65d610d8006454 smb: client: pass struct smbdirect_socket to smbd_ia_open()
c612e60de5aa0b1cb60ac6c9e7d96eb3c4528b13 smb: client: pass struct smbdirect_socket to smbd_post_send_negotiate_req()
2c6b999a90987a86285865569eac8a5a51ce18a1 smb: client: pass struct smbdirect_socket to smbd_negotiate()
4c4b1d1122fb49a207b86318b0940e09898d8e62 smb: client: pass struct smbdirect_socket to get_mr()
114347dad6e7955b25aa707d62936023e501d8ed smb: client: remove unused struct smbdirect_socket argument of smbd_iter_to_mr()
ffbfc73e84eb829f7e2f901594271557de860827 smb: client: let smbd_disconnect_rdma_connection() set SMBDIRECT_SOCKET_ERROR...
98a1cdca35eac55407c76067cdffd19aade0026c smb: client: fill in smbdirect_socket.first_error on error
0cb7ed37af614bbda39dab3d13f0639458d77cae smb: client: let smbd_disconnect_rdma_connection() disable all work but disconnect_work
1b128ec1c76dcf08b752b5f5268da813fea58a01 smb: client: let smbd_{destroy,disconnect_rdma_{work,connection}}() wake up all wait queues
a437c9cebcc3c4193fe0143e6fbc72c6b7529ad2 smb: client: make consitent use of spin_lock_irq{save,restore}() in smbdirect.c
17a6bc60f47b344b831da8cf66adef5c2ea3d9c1 smb: client: allocate smbdirect workqueue at the beginning of _smbd_get_connection()
c4709e61ef253eed4257328b614e7c57fed259ec smb: client: defer calling ib_alloc_pd() after we are connected
2dad0b15bbe86ffa6d2f234c40609aa59894e9ec smb: client: let smbd_post_send_iter() call ib_dma_map_single() for the header first
fad988a2158d743da7971884b93482a73735b25e smb: server: fix IRD/ORD negotiation with the client
575c1af4dc64434a42c4b00e5b7fd298e8c68c3c smb: server: make use of common smbdirect_pdu.h
e7de2c4521ce86eb23de133cdf48cb460cff5a91 smb: server: make use of common smbdirect.h
4c564f03e23b1ea55b77679192a4cb07f5b3e7f3 smb: server: make use of common smbdirect_socket
177368b9924314bde7d2ea6dc93de0d9ba728b61 smb: server: make use of common smbdirect_socket_parameters
3e691b1d16dbd30186d71ca707efeb3a98cc542c smb: server: make use of smbdirect_socket->recv_io.expected
9883a142f1bba5bdc3a3091608aef8b1600cdd11 smb: server: make use of struct smbdirect_recv_io
d9989207b78c2fa3008285c8b1e53e8618544de7 smb: server: make use of smbdirect_socket.recv_io.free.{list,lock}
bdb0f1596ae537535a0cebc2911b07ff264c3099 smb: server: make use of smbdirect_socket.recv_io.reassembly.*
ea20d02842c8f38ed36045b46d8e95bcfa0514f2 smb: server: make use of SMBDIRECT_RECV_IO_MAX_SGE
442959002fcce509069025aab2aaab0344709e6f smb: server: make use of struct smbdirect_send_io
98dc77b310644b6716ed2da829697c128b2e5d51 smb: server: make use of smbdirect_socket.{send,recv}_io.mem.{cache,pool}
27bc4c57f094917c450f1a2d3097bfea728fc1a5 smb: server: make only use of wake_up[_all]() in transport_rdma.c
d4b86b49093cbe98b68461a1b1af958f1a0ee16d smb: server: add a pr_info() when the server starts running
a7eef6144c97bd7031d40ebc6e8fdd038ea3f46f smb: server: queue post_recv_credits_work in put_recvmsg() and avoid count_avail_recvmsg
c82a53211a378e70866aac8ec49f4df64905ccc2 smb: server: make use of smbdirect_socket.status_wait
e2d5e516c66383bed098b60be4925f9cbe9e3530 smb: server: only turn into SMBDIRECT_SOCKET_CONNECTED when negotiation is done
b31606097de8393c8adac4161a4d3a6098af10e0 smb: server: move smb_direct_disconnect_rdma_work() into free_transport()
b4d56ced9e9dc353484dcb6355c1fd7074609124 smb: server: don't wait for info->send_pending == 0 on error
16ba90e52bc7c367b62386fa4f61e4dc318c3583 smb: server: make use of smbdirect_socket_init()
bb12617ecb3af1e1c8ba36ef2c3496f95521a605 smb: server: make use of smbdirect_socket.disconnect_work
fd0ad9c521db6acf20fb24699830138481c07f8a smb: server: make use of smbdirect_socket.send_io.pending.{count,zero_wait_queue}
2def28338a19f03a15a99d7df46930e6be6944e8 smb: server: make use of smbdirect_socket.send_io.credits.{count,wait_queue}
73430a64469c86c027518014e63ca637d9a53b9a smb: server: make use of struct smbdirect_send_batch
95475d8886bd7e60860f7aa8657683a089f21db5 smb: server: make use smbdirect_socket.rw_io.credits
780ccb0fb624600278ef4a65df30e563fd015a2a smb: server: make use of struct smbdirect_rw_io
113ed9d56f63d2e4eb3d74002c3d91de1e7a3485 smb: server: take the recv_credit_target from the negotiate req and always limit the range
89b021a72663c4d96d8a8b85272bb42d991a1c6f smb: server: manage recv credits by counting posted recv_io and granted credits
e8bc71986cbd2d2d5991a2fc6afbac0311ff3769 smb: server: make use of smbdirect_socket.recv_io.{posted,credits}
4d2e333dabe74349d257ca2f02225e4bc39f23b8 smb: server: replace smb_trans_direct_transfort() with SMBD_TRANS()
341b6c69b959a901b167a33b7e62e8b2ff8a1e74 smb: server: remove useless casts from KSMBD_TRANS/SMBD_TRANS
03a38d846750f06d4fb0aac2213192bdcc2a8435 smb: server: pass ksmbd_transport to get_smbd_max_read_write_size()
d70e45823961e13af10f44a6a16c5c5a357ccdfb smb: server: fill smbdirect_socket_parameters at the beginning and use the values from there
be3c1d032fad608f48b428854694422633c4b004 smb: server: make use of smbdirect_socket_parameters.negotiate_timeout_msec and change to 5s
49635103e8e68020d80122b9ec408dbbd295d351 smb: server: make use of smbdirect_socket_parameters.{initiator_depth,responder_resources}
d0b9b967b35584379fd0421f408c77647e5d6b12 smb: server: make use of smbdirect_socket.rdma.legacy_iwarp
b8c7776583e72f1fc50f0ed561346954c5d2fe82 smb: server: make use of smbdirect_socket.idle.immediate_work
8ad3a97eab240dabbe41b4452d37a5b6b64edf72 smb: server: implement correct keepalive and timeout handling for smbdirect
da7d45b9a3858abc89030cf08368e59b2ab2bdd4 smb: server: make use of smbdirect_socket.workqueue
01721df4e309e76866dd4d28b78e8683581e9e87 smb: server: pass struct smbdirect_socket to {get_free,put}_recvmsg()
ce85071d2cd63badaa71651033aa9f702ed36734 smb: server: pass struct smbdirect_socket to smb_direct_{create,destroy}_pools()
57131bf9e87677dcb64c8ce517c220b1fc403022 smb: server: pass struct smbdirect_socket to smb_direct_get_max_fr_pages()
a25075f112b4bc02335d4df930409982405987f6 smb: server: pass struct smbdirect_socket to smb_direct_init_params()
ece37ea815a70cd170d6922d33b7c9a7e8f2aa9e smb: server: pass struct smbdirect_socket to smb_direct_disconnect_rdma_connection()
56227a7aa5c6e159205d79444833c0e2874dcc94 smb: server: pass struct smbdirect_socket to smb_direct_cm_handler()
f75c226db0d29ee422f9b3ffd0a4730e6c552fbe smb: server: pass struct smbdirect_socket to smb_direct_qpair_handler()
cf789396479593d4929bdfdc775a45c9b7482360 smb: server: pass struct smbdirect_socket to smb_direct_create_qpair()
9221b12b356729cb9cb2a0e0ca3062b73aafb04c smb: server: pass struct smbdirect_socket to smb_direct_post_recv()
56bcc18d24f73f66b4211d4d028a626c0a5c56af smb: server: pass struct smbdirect_socket to smb_direct_accept_client()
7cb0ab73f82f19a7d88d01a2949fc1275f56be39 smb: server: pass struct smbdirect_socket to smb_direct_prepare_negotiation()
100aec545ad170ac9139dd66e3475501f4b5bda4 smb: server: pass struct smbdirect_socket to smb_direct_connect()
789cfc2ffa72d75394cee78abf3fd4d57d623399 smb: server: pass struct smbdirect_socket to smb_direct_{alloc,free}_sendmsg()
56b442a248b18e20b7a1b17d8bce2a97c62c8063 smb: server: remove unused struct struct smb_direct_transport argument from smb_direct_send_ctx_init()
ecb56dbc93c67a0e03b6c4877ac1ead4cde0e9ca smb: server: pass struct smbdirect_socket to smb_direct_post_send()
d14910bbf64404cb74f35419ca2cb427a558a43c smb: server: pass struct smbdirect_socket to smb_direct_flush_send_list()
7f4805b7db94b75003d08a97f5125617b42c625b smb: server: pass struct smbdirect_socket to wait_for_credits()
2dc6c7e8ba3f348b8bcf348c0f736898170225fd smb: server: pass struct smbdirect_socket to wait_for_send_credits()
cae2d9a2298d04c237c6b7c57b9584068a2223df smb: server: pass struct smbdirect_socket to wait_for_rw_credits()
b156d2c559b0ac9b410effd081262d96aa9bf00e smb: server: pass struct smbdirect_socket to calc_rw_credits()
663b3c3c864c906373ef231cbb1755b353cb5f9f smb: server: pass struct smbdirect_socket to manage_credits_prior_sending()
4d1dffe0a08d87eb4fb1a62e4d76f541849db94a smb: server: pass struct smbdirect_socket to manage_keep_alive_before_sending()
0a715db380444089e2907fa72ed712d2150aae6c smb: server: pass struct smbdirect_socket to smb_direct_create_header()
ab83128e65a1f56db292a6db9b96750a39ba074b smb: server: pass struct smbdirect_socket to post_sendmsg()
c0cb9823ac52be33a974b3bfe698e62507f456db smb: server: pass struct smbdirect_socket to smb_direct_post_send_data()
5e90c56e0e8b787b3a7ab1ff565c93c918f27f1c smb: server: pass struct smbdirect_socket to {enqueue,get_first}_reassembly()
9d0050874767ec5977843d4bfca3aeb9a43a8f74 smb: server: pass struct smbdirect_socket to smb_direct_send_negotiate_response()
b3fd52a0d85c688a381e2ce72912db0a73727ce9 smb: server: let smb_direct_disconnect_rdma_connection() set SMBDIRECT_SOCKET_ERROR...
3d71e7cdbcf056a0b8ca3e9634f161b9a7b1e634 smb: server: fill in smbdirect_socket.first_error on error
7d729df9945a5ff9d4947bbc3c1297040ae3c507 smb: server: let smb_direct_disconnect_rdma_connection() disable all work but disconnect_work
0491f26f8980d7a4028d3528df09e23f5a64adbe smb: server: let {free_transport,smb_direct_disconnect_rdma_{work,connection}}() wake up all wait queues
8aa23bae607e3bd5ced892afc26bfbe8945f531b smb: server: make consitent use of spin_lock_irq{save,restore}() in transport_rdma.c
942ce74ab9a3f1e18fe00bffa80ecf6294e9e6b5 smb: server: make use of ib_alloc_cq_any() instead of ib_alloc_cq()
1b53426334c3c942db47e0959a2527a4f815af50 smb: server: let smb_direct_flush_send_list() invalidate a remote key first
eaebf80d0f80b0b11b8b68af96a8b9ea943dee12 ksmbd: Fix race condition in RPC handle list access
fe31f99157b5943c183b265ff6bf11836f4a2027 ksmbd: replace connection list with hash table
13b95ce2c54829f70d4813ef9ca083727d57e4f1 ksmbd: increase session and share hash table bits
3bfc58d321cf9174646b1f3a48c3ce8a8e4928ec ksmbd: make ksmbd thread names distinct by client IP
e7e5905c2d34d802dadb3f012e5a14da2717f923 ksmbd: use sock_create_kern interface to create kernel socket
39d8f2d2fc89abdccd5ab079a277367445e7ad1e ksmbd: copy overlapped range within the same file
2daa56a77c63ef253f5db9aa3b7e36ca2726d4db ksmbd: fix error code overwriting in smb2_get_info_filesystem()
bf121278c7e0103706b75550a4759fadfb139503 ksmbd: add max ip connections parameter
022e5d45d6351a3b9466428a49ea534e519eaf54 ksmbd: add an error print when maximum IP connections limit is reached
129b91fc329604e05f794dc1a18a6da3eb518b4e dt-bindings: arm: altera: Drop socfpga-sdram-edac.txt
bceb924bc405bd539c88d4a09aee260d4ac45b7e ARM: dts: aspeed: harma: Add MCTP I2C controller node
54650eac785836a4ab9fb1ba00a2db47a7508457 Merge branches 'aspeed/drivers', 'aspeed/arm/dt', 'nuvoton/arm/dt' and 'nuvoton/arm64/dt' into for-next
d3366a04770eea807f2826cbdb96934dd8c9bf79 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
db74430a4218f282d16e58a38337275ad3f9f517 Input: psxpad-spi - add a check for the return value of spi_setup()
ec66e0d599520ab414db745544e25d80d0ac5054 slab: add sheaf support for batching kfree_rcu() operations
a8541957e7b18921dbf5d887780e8eaeb04916cf maple_tree: remove redundant __GFP_NOWARN
3c1ea5c5019ff197aca7e886a3a240c38f6c6f0d slab: sheaf prefilling for guaranteed allocations
da577f1fcbdd0317b7c5089c19d5d61ec194f0e0 tools/testing/vma: clean up stubs in vma_internal.h
08294229210916c3b179186f3efa3b9c62a04678 slab: determine barn status racily outside of lock
e3852a1213ffc6fbd89c768e7c54a360652648b8 maple_tree: Drop bulk insert support
989b09b73978a0b3dbee9ef343ab108742b1cc9f slab: skip percpu sheaves for remote object freeing
d09a61a3aa7de53fe055743993d79eaeb945cbad tools/testing/vma: Implement vm_refcnt reset
4ec1a08d20315d2d2a6f942ea563e5dadd988e98 slab: allow NUMA restricted allocations to use percpu sheaves
c4fb7f0a79771dfd18838bfc5015650a9730e9c0 tools/testing: Add support for changes to slab for sheaves
3accabda4da1b00ba21dc18573a0a43e032e35f4 mm, vma: use percpu sheaves for vm_area_struct cache
59faa4da7cd4565cbce25358495556b75bb37022 maple_tree: use percpu sheaves for maple_node_cache
9f910f7d3d84927c388ede3c8053760a5947973b tools/testing: include maple-shim.c in maple.c
551a6e757a95c23cd808533ef96e083d2a858ba0 testing/radix-tree/maple: Hack around kfree_rcu not existing
9b60811cb3b42fe9a8e3f0aa3e007cd9cc814a78 maple_tree: Use kfree_rcu in ma_free_rcu
025f93101bb4e0a0cdc0fc4ee264f7905271ad75 maple_tree: Replace mt_free_one() with kfree()
fdbebab19f147af6b1459c821bc11162911245fa tools/testing: Add support for prefilled slab sheafs
9b05890a25d9197e39fcf5b2298f0b911c323306 maple_tree: Prefilled sheaf conversion and testing
6bf377b06c08049d0f4042493df302285e45165e maple_tree: Add single node allocation support to maple state
719a42e563bb087758500e43e67a57b27f303c4c maple_tree: Convert forking to use the sheaf interface
4957089a23f41f31f8e7e22802a8ef9f5789c191 locking/local_lock: Introduce local_lock_is_locked().
99253de51f80acccc528a9c94e2f4d5f329071f1 mm: Allow GFP_ACCOUNT to be used in alloc_pages_nolock().
d7242af8643409aae32243450341ef25b28d8a8c mm: Introduce alloc_frozen_pages_nolock()
83382af9ddc3cb0ef43f67d049b461720ad785e6 slab: Make slub local_(try)lock more precise for LOCKDEP
7612833192d56af86061de8ab51989b75daf5b0d slab: Reuse first bit for OBJEXTS_ALLOC_FAIL
af92793e52c3a99b828ed4bdd277fd3e11c18d08 slab: Introduce kmalloc_nolock() and kfree_nolock().
b9120619246d733a27e5e93c29e86f2e0401cfc5 Merge series "SLUB percpu sheaves"
ca74b8cadaad4b179f77f1f4dc3d288be9a580f1 Merge series "slab: Re-entrant kmalloc_nolock()"
17eb8812917b10ce4146b5595f91d8e45bfe68cc Merge tag 'linux-cpupower-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
b203b7259395468689942c61402947780ac55041 Merge branch 'pm-tools' into linux-next
ebc4ed14a4dbf51307102bb7ffc82ed6c16a37c2 cpufreq: mediatek: fix device leak on probe failure
24287f902095d845c6af9c2c369ba96877f5eb79 rust: cpufreq: streamline find_supply_names
996ad9cd3e1eee1183aba9c7c4d1ada4a62c6f9a Merge drm/drm-next into drm-intel-next
0b1bb980fd7cae126ee3d59f817068a13e321b07 cpufreq: tegra186: Set target frequency for all cpus in policy
ba6018929165fc914c665f071f8e8cdbac844a49 cpufreq: tegra186: Initialize all cores to max frequencies
7d5803c3d33cc1310d136fc1de171ddf630a16a5 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
305f7da737d6ec088f4814639286fd4fd200c700 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0ebcc0d34b479e9ecf8bfa6015424ef66371f8be Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
53d4dbe0d690c00e584c9217b61339c7aaac10e7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ba20cc33d85f4fafebdbafd2ac9b331abcc09897 Merge branch 'master' of https://github.com/ceph/ceph-client.git
3e9d52ad30d58a186340af897ac1209dd655618e Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
6cca811af82a120ece6c470a261fd594946d2ca5 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
87fd7a93f37c1a631e5aa808fcb56f4d134b7681 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
9414dd3b9f693c10011b8d4e632b9931fbf24610 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
14be73fc793f44666335c1eb2c896e6d611d6f8c Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
1b5ac299158566e1c384d506c9b1ae912c3c9f49 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
ec162db5384e726e7a9ace0d0268c3ebd4eab1bc Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
cb3d8b9bbdd5e681a910fd6697fbae0395be91a3 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
a01fc267f62d6d55fba7bf285679b9cf9739e763 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
8fb83708625d7e3b821918acdf6edfe7ad2651cf Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
5242603465ef42ae333ec53d1d686f429a1166d9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
131ebc1ac017c6e13b1e7e035c871457028559b4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
39cc3ad32690971bb42aefe47e5c2908243cd28a Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
04d2a015cb3368a861fb5ae8bbc256a18a266a01 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
6b8e2c4e8a2fb9924fde3d8ee853b085d5d460a5 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
d98917ec064dc9e155016783f988861db4f75303 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
673154862b614d2d962306df1daa98931c885948 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
58ad6e8deded931804e9dbe2c7e34e3c7a4d50b1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
666dc0fb96f88b9ca6ff33a7f90ad729af99ec6f Merge branch 'overlayfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
ec2514954caa8d36488d65fa282bf2bb9fa6e1ad Merge branch '9p-next' of https://github.com/martinetd/linux
e9b0c85e8c4eacb3edd4d445ad93f5edb7c07d81 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
37c3710a58b63c73e166e1b2c9d7cd9f040e1b30 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
353a628ebefb3699cf76371601abfef9166876c9 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
a466035c03fd45b05ee2a22bbac5c7278c106c39 next-20250926/vfs
8830d93184ea8d2e77c07935689429b09955c528 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f308042de4fe7206fc4b75212e9001f54069a20f rv: Fix up for clone3() API change
d28cebba00b2d7f5d8b9017e776236823ed94cdd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
827bd281f572152dca7dbdcd3a40f05509213eb2 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
51b649ea33f8c5cccc238dabc638229ae8dca353 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
567ca4cbdec7106de61567e59c3c0f00b91a11d4 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e64f94d9998788437cea4eff592e9148f6ec6522 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
55b359fe18fd65b196f709dc09f1eff6b40e0112 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
59b8e7d333277a079ec18488e02b8fcd39a73092 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
7df2177b77a29a3b33ec9bac6c34d97e06d0f2aa Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
582a0390159613683a81a8cdebac8c366fab2de3 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e74512ead351f776226bd69d3a3096fe70d0eecb Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
7a867313a80e72132c9261c5f8bfc254e082d7f9 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
66b6484a8b882932eb6b63bfcbe218a6419d2b20 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
055316cb465aab5bbbbb87d55492df26112f0c5c Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
017abeee8f709594009a81864fe37dc011a65de5 Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
60cf828b22277b19fd90649c5af47a93af35ea28 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bc4293ce3ac0876eff384fb349c2cd03bc42475a Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
db9624491bd9fe7ed85c97728f6e8923644cb1dd Merge branch 'kbuild-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
9b2efc7a84aee405aca69a546a150a27898f0251 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
cd4cfe8c9721d3a582b7fa80555f3d2777903af6 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
2476dff233d0785ef0f928cde24583c5f09e8dcb Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
8d96a6cb0cea0b7771afd0e6758d8600e73d398d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
9d412f49cc49c8781a79d866a28de26163d5ca28 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
9a26b3360e78d2056c289dc2d7801fbfefb0ee34 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
336058383ece5101d3e356d69fdd54b471d21dd6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
22e7f2f5ae9a3981180df80abb390aa92a5dbed0 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
99e03a80e72d9ffef7cd4a94f91732f805515fb6 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
8c33464451d1cc02d66f98609585a324294da26f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
de84cc45cccf8674b98799e992b940ebad8f1631 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
9593d5bca2252c1e850c6507d47490a872da67be Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
be895c6cd02584a2086e2f733c8e8d25e500c037 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
bb8b3d27da943c8dc907f36dd1830e3433e4daab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
38adf89882dcfa4130450acce1d41e653a717552 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
0c7176570e1b10fac0a3ad1a25c0f4e1b65d28a9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
83c7d6746697aba28fde378ba88b33def8176d70 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
dc20de43814dd3104a36713c63274f68a925b1b6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
99a4f575ba41041ba796b32b2f45cb5f037e64dd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
1471dbae43747da808baf97cf492451ea9cc9393 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
47849eba873197e80ce60e29fa6b8a72886b0ced Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
57d8226d32c2134e431fa59976917499763e1ffc Merge branch 'for-next' of https://github.com/sophgo/linux.git
ce0a7264089ebffe58b30ec655540bff78dde08c Merge branch 'for-next' of https://github.com/spacemit-com/linux
ca4580b55c3eab0fc39fd6931b5e4bb4a66f4a2e Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
2d9e9967fadf04a5d86e2d1eabd12ae026731d55 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
007e0307d3d1f005c7193f45a7a50354376c1920 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
804f480a4a9d59f3c7cd067e295e7cce6eaf68f6 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
0cb65e7c881f574a4d1618847d8c3363a5720c0e Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
1c5dff2f4589d257637aaf8da07e65b41af5985a Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
628d1bd07f35a8ff5299f709fb258d6858604b68 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
e02b6fcfaf24629503b8da5650c9df5631f3d2f7 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
8953bab85d385546e7a8366ccd5e0e315605c249 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
454456f62b08b898a3af36b9ca620405b9d46fa1 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
8cb6fe2a67e1c275abc017f26c63245527db016a Merge branch 'for-next' of https://github.com/openrisc/linux.git
81f183433eb439aed177a268e2ed29e82b73625d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
af8060aeb5246c173f4486b6938023b1e17ebc21 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
148826f40d4545616102446268dd7feca83e3b7b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
5f2fec8e83865618d1f5692dd53c153a3b2842b8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
829465e1211b18f6c23af43138c2c66ec5ee812e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
d4a7f40a79e97c697e6ccd3562f8fa74f091f225 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
030412ad9c6609b22000337fab436e61a256aac6 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
c6d1d51dbacceb4d3ffe0f891c354f976e98e41e Merge branch 'fs-next' of linux-next
6001cfb490f74bfda73e8223c656ac489697eed9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
466f34205bd533e78ee5e6c93dd42a512ef98e51 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
15436ec75c4b1f9e7b5a14afeaf9df45ca8b9657 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
db6611fc4a76ecf3f24017801c55c1180f381c45 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
1d9357344ad51a0c26540e7a91b7a85f625879b9 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
483cd94f89617f4a036898f808821b8cce75a6de Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
5634b8dbda77c5de03bb2e41d48aeae8111b843a Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
26a0fab6ebca19edd9f759535e5d6fe70d095c58 Merge branch 'docs-next' of git://git.lwn.net/linux.git
94a7f9b137ce81487cadce52441d9c761466d2c4 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
9354994319d584affa6ed8e2f8bd2c23a691365f Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
7d2d18a59d8af90bad2d645e1ecd31d05e4d7618 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
2f604cfe4bc9ca1cc83e600d95c83f2fbd56abbd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
bc9b73496e66d917e7b1dc9974bf5b2b7f12f06e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b4455ac063ece2b38a006ee9f19ac381f96c72f0 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
d88a9b52c28ea3bd9d4e7a01fdddf0bbd270e86c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
969f8cfe55d1de89e447b7fbdd10802eb61053d4 Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
f15ee333dc6b82c5a41626336908a616706f7e2d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
aa5ed8d7afebf7dc2b836d737508773ffe7a55b4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
0ee4ce0373a6b35e0fa250bbf80b403be6de5e5c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
78b49190f782163361d1931a79aa29a82ffb1074 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
664fe4635ef8056d830011ee752eb144b36b6533 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
feccfb431d60673d08949f647d2cec8c106a9e5e Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0f38da6855bc4e80640797fa552c8e22b683a6a9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
14d9773a50789a0300df9987deee33c503c0eaf7 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
7d22b4597dd8a5b4c7bd721a40f3b35108629923 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
6daa10c61e1168cd226774af7e0e54d0dc1e4d0c Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
5c58dc3dd92159fc90bf7d93edc4b546414474bc Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
f40bfbc4523d7cf01c16a0cebaa73dbd9c859d32 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
dedc3e72f4774c396d0162059f433fa4fda62d8e Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
62152d10aa8ffec26b0f18ad0eefde4f3f15ee3f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
ec0de592ef45b94bda2bd1385ad570e77262177f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
cd4f3e05e190f62db9bda08dff3581a895ae0387 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
6e94d30f9d8db06808137c967e2b03f350b89bb7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
91ae9954bcdf44388c33c399cdbc683929e05622 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1e0eadf45c7d94a428b4e3df4e9df4467f095c93 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
0e84705cd73c39545eacff67b46a2b5082bea55d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
0172fe7b446dfd62ff825580657ec3723b22e515 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
2e5d335a1be1b4b8a3b3136b968772b005f1931b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b63b4a8213e3eb7755f835d91bc1e1ae4d37b1d3 next-20250916/mfd
e3ce54d3210973aa045f1d594c29edc3544d4023 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
b6c61a91e2979ddcd26d8bf89ca171f1c1489725 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
fcb10848b4852ee7a5d678acf608fed7486371dd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
4ac44cbcc1489c74ec3a12a3f6c0f818ba0b397a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
112275935225cf53f5a94604f5f4eeb15ac8c0e1 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
f8020ee851e087b3c98eaa2b22ffa67cbdd2abbd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
fe27e17f8796fe7a8b7c9c93ce2d29a9d74fc290 Merge branch 'next' of https://github.com/cschaufler/smack-next
0226f9bb51e77a7ba4a5cdc04df4d1998e5f0f64 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
f4b68df770d497f371fad7fcbe307c0e6599349a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
03f0b86a85039f3bf99722d5e990eb4e5aeabf1b Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
f93c1afac54cbb68bf1395145961bcf478367c05 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
e49adc3c195e8935ea2773d0ab2a06f9a70ed760 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
6c2dd90de5ed39088b06493064ebc77b3d98a96e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
c722ed5fd8dc512c93988d5a949580c2e25400e2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
10b4cdffb29427b3ce0dd701c6c30e2d89b75bc8 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
e5d774841737ad7357e682067c4067a0bd684ccb Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
d64b7abd5d4498c67fa27b87f5c64e76f31244b6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
36166282d1e0b24be3ca3a549ef1ba4490b9dbbf Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
30ecee5fc4f21bd3f1db9a52dd6109c7aeca8989 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
9c92adcd0525bfff84649cd3325b90a794adfae1 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
add4d55483e75005872f7a94f7c9bae7361f576f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
4e06d5180808da818f14d353ca204cc8cbf3a786 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
ebf9045f3fa6a4be3ef4521660fc89891f129c0e Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
ca03d513aafc04089fb3d0a4fcf5de9ef0a83129 Merge branch 'next' of https://github.com/kvm-x86/linux.git
f32b0173c7673bd2d92b25da16f9ee7e6069a06d Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
c2b9c6b102488fb7adb1793f90fa09e30ae8d8da Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
30e2292e76087f513452a2421b0b7b424f5a9bca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
13d803c33c6aba0f33bbddc542dbdff0b0ee3532 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d5deb15102a2ba9728f0c44c3e216dccaf8c870b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
abe88db140886c8015fb181c29784820c74c2a1f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
8f3fed5c70e31e7c8f023fdc2929b750cce0e8a7 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
058952990dc35153faf8e40cda29c45af3c6a479 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
8c9f835d7e0fb144e70e4a87242074907f09f187 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
9eb57588970ebbb086eec4495902309e4ad663c2 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
69544544ed5c9f7cb6506f824d3a6fa2f3e3d4cb Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
aea07f3f30e63b334c29a18c32897aac7601d2cf Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
b64dc5140a40e7e781b13f2b9f35e3f9559fbafe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
10006a6cadf552e41a4f6c7e62bfd74b29b384e6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d04aa0a332975ecfcbea46f8cc0c5bb498546011 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
0a7464b6ab91d93b190c609bae23a561a9818bc7 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
7dd0a400d47a0568a1bc7513cd9006e2d4de337d Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
3593ce96c4c4f8af54f71f759bf0c1a421148d54 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
24302724ba3d7370a7390328180898eca1873ce1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
f12392dfead7d552d0806edf89101c51b19a7702 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
8e7ad174693852c9395732f8e7a745f19406d6de Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e01dea4a179817aef577458663d21df6e56bbb97 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
71af70bb70a0cc09011fb0e7d3dbf7aa37f48f9e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
2eb66a80b1ed1b980f3b353f3722ca0d19536914 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ea299636ef60e9e77e1865c4a435752da76adec7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
14d6e9b178c577c8ef9998c09c588d20222ab54f Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
0ebaf56dba470f3963490b63b41005ae48dc180a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b24f9fa74f1a891d2fc1d898362fb92ae3dea0c0 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
59f1260e1922ea3c441d8296aace9d825871a94d Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
73e6299caacc3c32f656029711ddfbd2d0d2d013 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
c1a8b2faa9383d84bae65050815f1904232f5a60 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
78c4b52a16134955a2c70569a9bed6f614994ef1 Merge branch 'for-next/seccomp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3faae7c906a1c24cebba53db3c913245d7b626fa Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
250c57bd53895dfd0f84e3767782a1698307e38b Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
f439a8ad796b4a685449bff16fcd5be99688959f Merge branch 'kgdb/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
3eea98828d916fd1f60ad1ab9bf9932dc6f4ffeb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
43e7aab784f62612900db17e3cb680efdd9a877c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
deeeeab47b3d317730b6b6d7a4efbad31d2ccac1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
378a970927111c221cf2ba7aca831e8bdd3f5005 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
a2c66571f5850477360a28e164d6954bb4a201ca Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
84880b34462e45b6560dd3c12540d0da682f63b8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
49e45fc59987bba27738850abfc7d4a791af2699 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
a3c0c1670fd99024b0cb625e610435c2fe7e9825 Merge branch 'for-next/execve' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
75a436fa97e7c2b2de03a79b6d5ff45d380a3096 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
0d84879b29dbda1039d3fe9bd6f844d08f70d7c7 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c589e667f484dc698c3c555ab61e5ca6a0d181b0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
cb532352d9de745bf7d6859322fb0982ac7eeac4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
0217455716863a553dafd06901055a6bc15062c7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
66031dcbfc624d6df5dbeda901ce6ae5e9e1fdf9 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
8fdf8bc03a5daf99b54d9e8a36d92c74f966dfe5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
f8c67ea3fe9108e4216511dff3be4b3bff96028b Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
0b89320ca89d0c99bc1ba636fdfda4600510ad58 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
8ba8eaa64d073bab2c183380edb089a05d077b1a Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
3b9b1f8df454caa453c7fb07689064edb2eda90a Add linux-next specific files for 20250929

--===============2253704522591943044==--
