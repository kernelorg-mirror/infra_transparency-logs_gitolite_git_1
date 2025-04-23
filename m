Content-Type: multipart/mixed; boundary="===============1747257086934378401=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 23 Apr 2025 10:44:16 -0000
Message-Id: <174540505655.4087446.3126870635207353246@gitolite.kernel.org>

--===============1747257086934378401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 2c9c612abeb38aab0e87d48496de6fd6daafb00b
    new: 6ac908f24cd7ddae52c496bbc888e97ee7b033ac
    log: revlist-2c9c612abeb3-6ac908f24cd7.txt
  - ref: refs/tags/next-20250423
    old: 0000000000000000000000000000000000000000
    new: 076173e75dbe44ff44d1f042960ce58cbe5aa821

--===============1747257086934378401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c9c612abeb3-6ac908f24cd7.txt

549d8994447f2f628c6cedd139d53926bdfee881 media: vivid: fix FB dependency
9df181c8de1b6b285556f80bfd02584f3457f32e media: i2c: lt6911uxe: Fix Kconfig dependencies:
0dce5b44bd38af20b0383ae4cabeead37b4b9a9a media: platform: synopsys: VIDEO_SYNOPSYS_HDMIRX should depend on ARCH_ROCKCHIP
118b34092e37da1d3c4808e8cd1dd0246ac3f97e media: i2c: lt6911uxe: add two selects to Kconfig
d51adf038ebe59b592005166209b70218b1da849 media: cec: tda9950: add back i2c dependency
cf6ae7ed091059a8d1a70cf184f18ebfd18ab4af btrfs: subpage: access correct object when reading bitmap start in subpage_calc_start_bit()
bc2dbc4983afedd198490cca043798f57c93e9bf btrfs: avoid page_lockend underflow in btrfs_punch_hole_lock_range()
7d82240c457fc15abdf7dedf15104cea774b005b btrfs: fix the ASSERT() inside GET_SUBPAGE_BITMAP()
b0c26f47992672661340dd6ea931240213016609 btrfs: zoned: return EIO on RAID1 block group write pointer mismatch
50fecb8cf069f0814642ce0bde965bdc1f35a79e btrfs: fix invalid inode pointer after failure to create reloc inode
f1ab0171e9be96fd530329fa54761cff5e09ea95 btrfs: tree-checker: adjust error code for header level check
c1a79b1a583654f24b17da81ba868b0064077243 block: introduce zone capacity helper
866bafae59ecffcf1840d846cd79740be29f21d6 btrfs: zoned: skip reporting zone for new block group
464dc75dfe6a08607aa8896032f19f35486d4c53 Merge back earlier cpufreq material for 6.16
c7540e5423d7f588c7210a9941ceb6a836963ccc PCI: rockchip: Fix order of rockchip_pci_core_rsts
494b26086f75835722bf8ccb9312bda814a9cb4d dt-bindings: PCI: qcom,pcie-sm8150: Add 'global' interrupt
bfc1752fbbe78cbe10976e5beb52311043a38173 dt-bindings: PCI: qcom,pcie-sm8250: Add 'global' interrupt
985b22d2f88cba382345b373322b669d75ec50fc dt-bindings: PCI: qcom,pcie-sm8350: Add 'global' interrupt
236d500c67e26ab3a7b58d4a90fde182f7c57279 dt-bindings: PCI: qcom,pcie-sa8775p: Add 'global' interrupt
54340357c0096aa2e10036c88c9a4cd9048306f9 dt-bindings: PCI: qcom,pcie-sc7280: Add 'global' interrupt
ff9be267fee89de9d9972677739396445d2d2499 dt-bindings: PCI: qcom: Add 'global' interrupt for SDM845 SoC
c9dc3a0996608969fe00eeb78bf98e2bed5fca41 dt-bindings: PCI: qcom: Allow MSM8998 to use 8 MSI and one 'global' interrupt
90fe2c27577d0914a00787e99d9163d87a8011f6 dt-bindings: PCI: qcom: Allow IPQ8074 to use 8 MSI and one 'global' interrupt
37974556170cb0027d6c21b4080fc713e1ba1e9b dt-bindings: PCI: qcom: Allow IPQ6018 to use 8 MSI and one 'global' interrupt
cc9f71da538dce00dfdef08166f92ee315003356 dt-bindings: PCI: qcom,pcie-sc8180x: Add 'global' interrupt
08f4ab469a213f109c8dc8e180f7aad6cd88eced dt-bindings: PCI: dw: rockchip: Add rk3576 support
8963afd3fcc047e7312a22f484dff8e0e5cc3f02 dt-bindings: PCI: dwc: rockchip: Add rk3562 support
25229eacde24de54b44a0ae37bf24b7ec29948a5 dt-bindings: PCI: Correct indentation and style in DTS example
9f80411d5e81c2e8734d5082eb832da11ff00814 dt-bindings: PCI: sifive,fu740-pcie: Fix include placement in DTS example
b584ab12d59f646b9254b2b16ff197d612fd4935 PCI: rcar-gen4: set ep BAR4 fixed size
57a4591df70900252265ecfd6eeba95ce2021504 PCI: of: Add of_pci_get_equalization_presets() API
f9eb654fb194e7c404d4984481a18edb9b1c1d7c PCI: dwc: Update pci->num_lanes to maximum supported link width
178af54a678d08735233e070a9329651e1589587 PCI: Add lane equalization register offsets
71ebac1242ee78304dfe301621795a64e7325eb1 PCI: dwc: Add support for configuring lane equalization presets
cea15dc5a19e354a6f3ff6eef4fc0fdd31bb8f1a dt-bindings: PCI: qcom: Add IPQ5018 SoC
5a989e93ed2addaecc25e36f16ee9efeae20c3b4 PCI: qcom: Add support for IPQ5018
5da3d94a23c6c1ee1f896aeeb00965eacf1d0bb3 PCI: mvebu: Use for_each_of_range() iterator for parsing "ranges"
751bec089c4eed486578994abd2c5395f08d0302 PCI: apple: Set only available ports up
6b7f49be74758a60b760d6c19a48f65a23511dbe dt-bindings: pci: apple,pcie: Add t6020 compatible string
03d6077605a24f6097681f7938820ac93068115e PCI: host-generic: Extract an ecam bridge creation helper from pci_host_common_probe()
f998e79b80da3d4f1756d3289f63289fb833f860 PCI: ecam: Allow cfg->priv to be pre-populated from the root port device
cf3120fe852f5a5ff896aa3b2b6a0dfd9676ac31 PCI: apple: Move over to standalone probing
d5d64a71ec55235810b4ef8256c7f400b24d7ce8 PCI: apple: Dynamically allocate RID-to_SID bitmap
0dcb32f3e12e56f5f3bc659195e5691acbfb299d PCI: apple: Move away from INTMSK{SET,CLR} for INTx and private interrupts
02a982baee109180da03bb8e7e89cf63f0232f93 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
5da38e665ad59b15e4b8788d4c695c64f13a53e7 PCI: apple: Move port PHY registers to their own reg items
3add0420d2574344fc2b29d70cfde25bd9d67d47 PCI: apple: Drop poll for CORE_RC_PHYIF_STAT_REFCLK
484af093984c35773ee01067b8cea440c5d7e78c PCI: apple: Use gpiod_set_value_cansleep in probe flow
0643c963ed0f902e94b813fdcbf97cbea48a6d1a PCI: apple: Abstract register offsets via a SoC-specific structure
f80bfbf4f11758c9e1817f543cd97e66c449d1b4 PCI: apple: Add T602x PCIe support
f8015b6a0db95ce09aaacb236746f33b7a540a3e PCI: cadence: Fix runtime atomic count underflow.
a7d824b2df0d8b9e19c334594cdbffab97ff8d66 PCI: rockchip-ep: Mark RK3399 as intx_capable
761aebd2d783a068afd7c81925dc8be9df58bf2c dt-bindings: PCI: Convert Marvell EBU to schema
82f48c8c83f576edb2614c49d0980f8d65eb4772 dt-bindings: PCI: Convert marvell,armada8k-pcie to schema
7ab8db9042cb37222bebf77beeb1ff4df0789a84 dt-bindings: PCI: Remove obsolete .txt docs
4c0d2c67ac6d54ba71bb3438147b144c25fdee2c bcachefs: Fix early startup error path
aa6a591f0fd740e27c54110f8425b53133ad4165 bcachefs: Fix null ptr deref in bch2_snapshot_tree_oldest_subvol()
417f01e726036b564e2e14c39b2be58e93bf7971 bcachefs: Error ratelimiting is no longer only during fsck
71f8e806a5e4edada72456ee3b2e2d7eab6fadee bcachefs: Stricter checks on "key allowed in this btree"
6468aef231890806ccc4e921b111ff9275880832 bcachefs: Ensure journal space is block size aligned
4c327d03d7c9d5e815a2aada112c442e4a2f8665 bcachefs: Change __journal_entry_close() assert to ERO
bfbb76ec9808ce80e661dae77018b77488bb56d0 bcachefs: Fix ref leak in write_super()
10e42b6f25995c6ce7c462e1bcb9684acc0f09a0 bcachefs: bch2_copygc_wakeup()
b51c6fee0a06b71e9bf610f4b294426d0a1f1b51 PCI: cadence: Add support to build pcie-cadence library as a kernel module
23c498ea9abd7bed7d0f8c1c5f63459100b01028 PCI: cadence-host: Introduce cdns_pcie_host_disable helper for cleanup
5f8c840aa407588a7eae89af1301ba19c307aab7 PCI: cadence-ep: Introduce cdns_pcie_ep_disable helper for cleanup
7a68d4ab59fa66ebbd9b8abdbffcaf748e109ad7 PCI: j721e: Add support to build as a loadable module
d64e8e842bb18403d03a85b29caa5cb5f3bd4c7d bcachefs: Refactor bch2_run_recovery_passes()
387df331298eaa9d6dbb4e30f376d632dd798b46 bcachefs: Start copygc, rebalance threads earlier
6070ef6e4202dae61027c146d797319b9e5c07b3 ASoC: cs48l32: Use modern PM_OPS
f506d45666828d3e94bb08e3d98dd9368c509345 ASoC: codecs: Remove unused rt566[58]_sel_asrc_clk_src
9ef24511d29f0300fc7e9d4a5ea38d78e9eef73e ASoC: wm8998: Add Kconfig prompt
fcab1637bb115b3b7bbc600a6d019b785653f2d5 spi: offload: check for match callback when a trigger is being registered
296e8d289bdd7eb0d832683ebd3e847fbb4c1b12 spi: offload: remove unnecessary check on trigger->ops
4ede80a9a860968f9e63c6b9262683d3139194e0 bcachefs: Allocator now copes with unaligned buckets
7a4a86618eb7bceac17878e484a8f98da1395d68 bcachefs: Implement fileattr_(get|set)
dc6a4e97cf78f9eef62df71aa14e19bb757efc99 bcachefs: Casefold is now a regular opts.h option
d3153c3b42707d26c81083b426f2ef0951bce545 net: fix the missing unlock for detached devices
7ed7d1ed852d8f4c4dee7a4d4f7807ad59c7915d arm64: dts: imx8mm-phyboard-polis-peb-av-10: Set lvds-vod-swing
c083da15f06c808c44444bfcef3c939a07ad394b MAINTAINERS: Add ism.h to S390 NETWORKING DRIVERS
e00c1517f2bc73186a18ac2cb1d6c5fee7e95239 MAINTAINERS: Add s390 networking drivers to NETWORKING DRIVERS
3a7012020532c5a5bb75201a073055f029332299 Merge branch 'maintainers-update-entries-for-s390-network-driver-files'
0005617c5e2fc04b2dc94cf849e5556b952571ca arm64: dts: imx8mq: Add linux,pci-domain into pcie-ep node
cc3628dcd851ddd8d418bf0c897024b4621ddc92 xen-netfront: handle NULL returned by xdp_convert_buff_to_frame()
2768b2e2f7d25ae8984ebdcde8ec1014b6fdcd89 net: enetc: register XDP RX queues with frag_size
1d587faa5be7e9785b682cc5f58ba8f4100c13ea net: enetc: refactor bulk flipping of RX buffers to separate function
020f0c8b3d396ec8190948f86063e1c45133f839 net: enetc: fix frame corruption on bpf_xdp_adjust_head/tail() and XDP_PASS
b1eac30d9bc21cdaff97b2b23000085492efc662 Merge branch 'enetc-bug-fixes-for-bpf_xdp_adjust_head-and-bpf_xdp_adjust_tail'
9f0928ea7258172514ac3d6ebdb9162970ccc965 arm64: dts: imx: add imx95 dts for sof
a22509a4ee99e23c6bd8980b70dd78aade6baabd Merge tag 'cgroup-for-6.15-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
a33b5a08cbbdd7aadff95f40cbb45ab86841679e Merge tag 'sched_ext-for-6.15-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
4b98bf3bff7353d94824c4d874ff2d7f38acc49a arm64: dts: imx8mp: configure GPU and NPU clocks in nominal DTSI
8130eb0fd3f062e832e44f2cb0035c33f6d016ef ARM: dts: imx31/imx6: Use flash as the NOR node name
d5b55c35e033954f6ef483dd836109e99d9e9b71 ARM: dts: imx: Fix the iim compatible string
02e4232998db357bb8199778722d81ffcff0cb98 arm64: dts: imx95: Correct the range of PCIe app-reg region
6e1a7bc8382b0d4208258f7d2a4474fae788dd90 ARM: dts: opos6ul: add ksz8081 phy properties
89cedb339cb3a127c2e8ba2ef3c7ce31623acae1 ARM: dts: nxp: Align NAND controller node name with bindings
0fd766f9595350e938e1df0ecfe9b0e881d0ab80 ARM: dts: imx51-digi-connectcore-som: Fix MMA7455 compatible
adcf4a5216ccca3b0ffa3d64203780d09afc00af arm64: dts: imx8mp: Use resets property
caa2ee72e0da7b969deb52bfd04729009c59f03c arm64: dts: imx8mp: Add mu2 root clock
f048f2126fcccaff2c534a3c08a109875cff7b0e arm64: dts: imx8mp: Configure dsp node for rproc usage
ebccbe8d43cea95f16aec8ee6668474625c7a2a8 arm64: dts: imx8mp: Add DSP clocks
68770d888192cd0b1d9d77baef3c2075d80a4a0f arm64: dts: imx8mp-evk: Enable DSP node for remoteproc usage
b3f29d42d781699ab861d700c778648d35d0be79 Merge branch 'imx/dt' into for-next
468d481b6ba2ad032ad4576c577f89554d161137 Merge branch 'imx/dt64' into for-next
3409f843c04df9434beb637602382eeee90e0bee ARM: dts: amlogic: meson8: fix reference to unknown/untested PWM clock
a994b58f9d1163c4f559bd169721f0fc15866919 ARM: dts: amlogic: meson8b: fix reference to unknown/untested PWM clock
511d388a4007ba580feeb2fd2e9ba35a614c093f arm64: dts: amlogic: gx: fix reference to unknown/untested PWM clock
a08b28c1ed454502abeb90ffa4a55445dae1d22a arm64: dts: amlogic: g12: fix reference to unknown/untested PWM clock
e33b7ae3d8022fababfa4b41ff2c37469112de32 mm, slab: clean up slab->obj_exts always
f37bb5486ea536c1d61df89feeaeff3f84f0b560 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
1017560164b6bbcbc93579266926e6e96675262a drm/meson: use unsigned long long / Hz for frequency types
3fa57cb0178d3cdb7fd4abc03aebef818eaadd21 ARM: dts: amlogic: meson8: enable UART RX and TX pull up by default
7db1068a5eedc419347a30dc81a25e3342fbbc10 ARM: dts: amlogic: meson8b: enable UART RX and TX pull up by default
e9bb917348718748c465890645ba775e21f56167 arm64: dts: amlogic: a4: add pinctrl node
89c50689c0ba7eedf92b184680f7bda3a33c553e arm64: dts: amlogic: gxbb: enable UART RX and TX pull up by default
2b557f9c18064ae09e99ef3cb7b2835b9f42abec arm64: dts: amlogic: gxl: enable UART RX and TX pull up by default
b6a41f36279a7fbe3db2ef420a9909035a537e38 arm64: dts: amlogic: g12: enable UART RX and TX pull up by default
fdedfc2109a55ebe408634a8554b91ac8d098052 arm64: dts: amlogic: axg: enable UART RX and TX pull up by default
f254ae62fb155bc75c69fa83711b006f091ab8db arm64: dts: amlogic: a1: enable UART RX and TX pull up by default
ba098e5e5d0edebe27d33498f43a11498a4e494d arm64: dts: amlogic: gxlx-s905l-p271: add saradc compatible
5fdafebe570fb2286bbdd0a736bac7a9b48dc0ab arm64: dts: amlogic: Drop redundant CPU "clock-latency"
ae3e19c2739c231bedb53cec9d38ace4bf5d95bd soc: amlogic: clk-measure: Optimize the memory size of clk-measure
d6a4da523deba1814a45a593c271c32efedc39f3 drm/panel: panel-samsung-sofef00: transition to mipi_dsi wrapped functions
61a0fc33b8538169eb30365b1598eaf33895c34f drm/mipi-dsi: Remove mipi_dsi_dcs_write_seq
e1eb7293ab4107e9e19fa609835e657fe30dfec7 drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
095c8e61f4c71cd4630ee11a82e82cc341b38464 drm: panel: jd9365da: fix reset signal polarity in unprepare
1a6ee48d8757dbd1c243fa518ff31f33665d4fa0 arm64: dts: exynos: Add DT node for all UART ports
67af3cd813695fd3e6432b0849c453250c4685aa firmware: exynos-acpm: fix reading longer results
53734383a73888e6d765aa07f4523802fdf1ee10 firmware: exynos-acpm: silence EPROBE_DEFER error on boot
636baba9489a634c956d6f02076af6bc1725c132 firmware: exynos-acpm: populate devices from device tree data
a8dc26a0ec43fd416ca781a8030807e65f71cfc5 firmware: exynos-acpm: introduce devm_acpm_get_by_node()
7e21ea8149a0e41c3666ee52cc063a6f797a7a2a drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
a47a7d54a06abea695e70b3ff3dd659472690b16 Merge branch 'next/dt64' into for-next
430c1c7fbfcc618e2532f9f7523a4582052cd130 Merge branch 'next/drivers' into for-next
6147c5f081708485e32c656931f6a57b14618fcc dt-bindings: soc: renesas: Add Renesas RZ/T2H (R9A09G077) SoC
b437b8f745e21de6b45a9b3bd712407f6b4c1ecb drm/panthor: Don't create a file offset for NO_MMAP BOs
aa59c0e2d4aa7131d5c6bd41163f5c2f1989280d bcachefs: Print mount opts earlier
3b57ab6b9ce4187c0cea86719c71a76917531e1e bcachefs: Unit test fixes
685adb0501ff35449422e52daa61dddb5c1a02a6 bcachefs: Make btree_iter_peek_prev() assert more precise
8d3fe7fb9109e409800da3b8e847a4c4d4ed9e25 bcachefs: Fix btree_iter_peek_prev() at end of inode
3fcbcf18d30cf6c7ad1505d5ec1bc841c6be7cc7 bcachefs: bch2_subvolume_wait_for_pagecache_and_delete() cleanup
431bf1aaf68a65dceffae974e1658c9ff8f42a86 bcachefs: Be precise about bch_io_failures
e18e03b83ddd7ca1b088455eec06653473372d67 bcachefs: Poison extents that can't be read due to checksum errors
bbac46ca0c6c5005f94281c18e9ca1bdda247eec bcachefs: Data move can read from poisoned extents
79990b1d37cd08b55be80eda6410e84072edd4c8 bcachefs: Rebalance now skips poisoned extents
d7adae15a6e0a6e6f8e990a9cf6587a2a94dfd03 bcachefs: replace strncpy() with memcpy_and_pad in journal_transaction_name
71a3798a0fb6168e8537d2d412df653e6e70155a bcachefs: replace memcpy with memcpy_and_pad for jset_entry_log->d buff
d6f4a4a6c5c29c529ebd7cd7382c2b8da502b535 bcachefs: trace bch2_trans_kmalloc()
4ef92d8884f900fff9609fb1c063cb9d247a9fad bcachefs: struct alloc_request
91578db14d9bf8ab38306d283ee7f477529f49a9 bcachefs: alloc_request.data_type
03223115bd85ec0f04523827f5395542eeb53fbe bcachefs: bch2_bucket_alloc_trans() takes alloc_request
4e6c5642c83351b2a90826585cb64b57c3ad25a0 bcachefs: bch2_ec_stripe_head_get() takes alloc_request
69a45911c507843412d6bc626c95fb137f0cfd2c bcachefs: new_stripe_alloc_buckets() takes alloc_request
2d684043e37e99d46f61816d66db9552e4a46969 bcachefs: alloc_request: deallocate_extra_replicas()
404d113d42b95c9ef79e0073a624ca887ca887f0 bcachefs: alloc_request.usage
d25ff7f5860636205447cb91d2389c2e32788097 bcachefs: alloc_request.counters
10ad0ce084f3cf3eb0aecc9e3575fd49944a2a3d bcachefs: alloc_request.ca
784b0f5e9bf696edb09751e9cee5b0c591ace37f bcachefs: alloc_request.ptrs2
a22a0f160478f5cd6c01b2ccd2596706814dd522 bcachefs: alloc_request no longer on stack
33ae3038b0df5d45c449f2e9833e0bcb7e335905 bcachefs: reduce new_stripe_alloc_buckets() stack usage
288cb0e763e36655ff65b4f96dad6b7e481e6dd8 bcachefs: darray: provide typedefs for primitive types
86fe10ebd83ca94cb877b97a83c99efc7f8b685f bcachefs: bch2_snapshot_table_make_room()
aeb96ff466f44cd93ce8f20b34befd86f133d35d bcachefs: add missing include
cfbb42a950a10db0179ba73fda6d1531e696c675 bcachefs: bch2_kvmalloc() mem alloc profiling
2f78fee6be24e2ad2d4d1d804e890bc44be5beec bcachefs: btree_io_complete_wq -> btree_write_complete_wq
9d2a30b0ae548a4ab439828430222a1a04f0ce82 bcachefs: simplify journal pin initialization
4ed42965698b6a2be49a67cbb613b5a5827c0fd3 bcachefs: alphabetize init function calls
ba6bd34c264b154baf720c9f7910f8acd8b189d3 bcachefs: Move various init code to _init_early()
ff9c1427948115ea0f33fa00d8211e1d8e1a3cb0 bcachefs: RO mounts now use less memory
375ed0b144e185ba1e1639c7a05f843d3e6c9b0b bcachefs: move_data_phys: stats are not required
2ffce79482e756d982a0907a3f5f352eb8836fa8 bcachefs: early return for negative values when parsing BCH_OPT_UINT
7c407334dde3cb4447c1cfce2488b47f89a62ab2 bcachefs: split error messages of invalid compression into two lines
4bd41a8595aba1ef3b311004826d552bdd0da109 bcachefs: indent error messages of invalid compression
145261bd6689970f910b783bb610ad818b1bb45e bcachefs: export bch2_chacha20
2c2644937de8d62b4f91bead2be809f3a4f6c2a4 bcachefs: Improve opts.degraded
97e7b4a70986ffccd0dba1001d5bd17623ca8ea4 bcachefs: kill BTREE_CACHE_NOT_FREED_INCREMENT()
16ce458caa2c15ad1631b8f76cf20f3de93ff5ee bcachefs: __btree_node_reclaim_checks()
27407f83875c04ad1491e22e99e7be8b21679591 bcachefs: Improve bch2_btree_cache_to_text()
015d57fab33705177b9f7aee4547b86fc90fea0f bcachefs: bch2_dev_journal_alloc() now respects data_allowed
ef07cb837900c62e0618a8098671200f4adb8d3e bcachefs: bch2_dev_allocator_set_rw()
29cb17a26b3604a4c6ffea9ad14b9bb04150edbc bcachefs: Clean up duplicated code in bch2_journal_halt()
d4b4755822097f3fe9da72031159a7035b60a55c bcachefs: Kill bch2_trans_unlock_noassert
f1eb55d0ee9e76e46d59b656f7cee3e51f524ead bcachefs: Remove spurious +1/-1 operation
d521eef6d448c12b0e7ae83709e459953fd00eba bcachefs: Simplify logic
966baae3288482877d415ee4d759476a2bd9102f bcachefs: Initialize c->name earlier on single dev filesystems
c45b449ce727bfd45df2c85cc260d58a1b04790c bcachefs: Single device mode
80161bdc36e1001cb70eeb5677f7602d95e10fb0 bcachefs: Use drop_locks_do() in bch2_inode_hash_find()
6c2385013f10c25a615bc06ed28b3a86339fcb82 bcachefs: Clean up option pre/post hooks, small fixes
1132ce16b38322b004d17a3c52263fb5b10a2cab bcachefs: Incompatible features may now be enabled at runtime
ec6f0fc07a43b7a400a8c4182c6202953e9c4106 bcachefs: bch2_run_explicit_recovery_pass_printbuf()
b66109c14f00bcd8902938f659bbabbc88d579eb bcachefs: Simplify bch2_count_fsck_err()
18b9dd8b11f21eae143917c8ea4611cb08daf262 bcachefs: bch2_dev_missing_bkey()
4beed7529cab624c37d8a9ca0af0201546f3562f bcachefs: print_str_as_lines() -> print_str()
698651e9095c707727e374e3cf378c4b2c1025b8 bcachefs: Flag for repair on missing subvolume
85296602efb28140e088de93a11fe6308f2a8c63 bcachefs: Add a recovery pass for making sure root inode is readable
3765c9695c9501071a1397e546e62811ceae76b9 bcachefs: sb_validate() no longer requires members_v1
696e65b2709b93dc064ac4b99e7edff2eb5a6928 bcachefs: Shrink superblock downgrade table
645a4ac32a4d6b960e1bded8dcb93a98e2d4322b bcachefs: Print features on startup with -o verbose
7d30259cb7ea7baa8a943d30ea9643e7dcb92b0f bcachefs: BCH_FEATURE_no_alloc_info
6f4bb73fadd9ea2e371d1b765c30cc151f9a9dd5 bcachefs: BCH_FEATURE_small_image
a744b1574526175e9744b790b350d5c60da0d7cf bcachefs: BCH_MEMBER_RESIZE_ON_MOUNT
9bcf26e5fd9646047353d99dc82f4652238cf278 bcachefs: export bch2_move_data_phys()
fb18ededea1418791bc21fb9fb4091b45fc4c460 bcachefs: Plumb target parameter through btree_node_rewrite_pos()
af376180a8f13ae23b34f4147bfc656599751791 bcachefs: plumb btree_id through move_pred_fd
268f1953c2ab9f0473a80e2d235efb42b1bc46b6 bcachefs: bch2_move_data_btree() can move btree nodes
5115b611089c785c0e4ce5e4c7341ced3aec89b0 bcachefs: bch2_move_data_btree() can now walk roots
5777bbaf1c3f43bd679a24051ec1dec08c2b5d55 docs: bcachefs: idle work scheduling design doc
b49d6e63dbf30749d61ddefe0260b2a62c403434 bcachefs: Fix struct with flex member ABI warning
e9f71677d7bafe3b4abb403d27ee15f4f74b3e3d bcachefs: Kill dead code
081244556adb070edd1f63b167d2751b2500db69 bcachefs: bch2_check_rebalance_work()
f4e5ed6b7c76634672137dab5091142081af41a1 bcachefs: bch2_target_to_text() no longer depends on io_ref
7fabf639a691b6021dccf2fef4445bee76e653f7 bcachefs: recalc_capacity() no longer depends on io_ref
2bc4b0c265e320691559ad2587d429fb1287c68c bcachefs: for_each_online_member_rcu()
326db5ebbf43d79487f901551744424af9cb8360 bcachefs: __bch2_fs_read_write() no longer depends on io_ref
0bcb4ec972947729fc33f88578a8e615c6c3c44d bcachefs: for_each_rw_member_rcu()
313ea9300749050b066761d3c3a985e983876fb3 bcachefs: enumerated_ref.c
08e95d7d066a3d2bbd7ff7a93937facff95a2a18 bcachefs: bch_fs.writes -> enumerated_refs
d7078eec3e767d6f0f4ac98f00ace92b38c6ecbb bcachefs: bch_dev.io_ref -> enumerated_ref
7b07f22d793db73077bc536b8acea2d661714dc6 bcachefs: bch2_bio_to_text()
e17b67b41a361c46bcd4ed28cd2e69b92cb65877 bcachefs: bch2_read_bio_to_text
e1ef4f108d549f93b3cebfbd51615e255668234a bcachefs: fast_list
23f13d119c1c292e0438242f688e824b7913a524 bcachefs: Async object debugging
60041107a57b48bf55a9378cd70643663e01e764 bcachefs: Make various async objs visible in debugfs
98d43c09ced8ae575f6b4bb792119782cfc66fc1 gfs2: deallocate inodes in gfs2_create_inode
804b09be09f8af4eda5346a72361459ba21fcf1b vxlan: Add RCU read-side critical sections in the Tx path
884dd448f1ac8b5c5c0dcef9bcaab7c16ee48276 vxlan: Simplify creation of default FDB entry
69281e0fe18ab60e7b67e328214ffbd8609b13b4 vxlan: Insert FDB into hash table in vxlan_fdb_create()
ccc203b9a846c1d5262b5c60565ff79930c13477 vxlan: Unsplit default FDB entry creation and notification
6ba480cca25f26bd0f0e328b2d2f8eab6bde7cc0 vxlan: Relocate assignment of default remote device
094adad91310d9f8f8485251129482f4f3e2c5b3 vxlan: Use a single lock to protect the FDB table
8d45673d2d2e59d03e108c569a3e8c031aa534c8 vxlan: Add a linked list of FDB entries
7aa0dc750d4bca9545c89803e3779bdff4c58b58 vxlan: Use linked list to traverse FDB entries
a6d04f8937e3a721c3a3578fc18b28cb59b15f42 vxlan: Convert FDB garbage collection to RCU
54f45187b635f8c4c1e554a2ed347bba7d27dfbd vxlan: Convert FDB flushing to RCU
5cde39ea38813ebb5bf07922a3ba60871edebf99 vxlan: Rename FDB Tx lookup function
ebe6420674551751e6a888180ebda76f1dddf911 vxlan: Create wrappers for FDB lookup
20c76dadc783759fd3819d289c72be590660cc8b vxlan: Do not treat dst cache initialization errors as fatal
f13f3b4157dd9a05a5b651dfd15a4efa2df06f67 vxlan: Introduce FDB key structure
1f763fa808e92a67feea8364ef80ca3065d74702 vxlan: Convert FDB table to rhashtable
30af0cb3106ee011756533da55f0ea1aa37d654b Merge branch 'vxlan-convert-fdb-table-to-rhashtable'
f7a98e256ee30f50de1e7b43cc383828834e8c9e arm64: dts: renesas: rzg3e-smarc-som: Add I2C2 device pincontrol
5ecd5a8261d00c1eb97bbe5392c9f2a7bc1fa2bd arm64: dts: renesas: rzg3e-smarc-som: Add RAA215300 pmic support
af06adb5106ad1e4ca8030bd9e15a9d8bc4baad8 arm64: dts: renesas: r9a09g047: Add Mali-G52 GPU node
4c5e0f0c89f0c54610ab6de29b0649f799a66542 arm64: dts: renesas: rzg3e-smarc-som: Enable Mali-G52
506f96095ec2d7d1279fb49e78ae27b2abd915de clk: renesas: rzv2h: Fix a typo
9375d704d219006cc97b09ea0e93076655cf77d8 clk: renesas: r9a09g047: Add clock and reset entries for GE3D
c1d6f686e5cb2530e1d04a4c994c3085c00e644c clk: renesas: rzv2h: Add support for static mux clocks
6e1c795071359dc36e26ed96a271e06687d84f74 clk: renesas: rzv2h: Add macro for defining static dividers
52239ebe624016d01b3bf8a3a8510dfd57f56b21 clk: renesas: rzv2h: Support static dividers without RMW
e6c2b4ed4906c9be9d522af75690dc570fdde5d4 clk: renesas: rzv2h: Use str_on_off() helper in rzv2h_mod_clock_endisable()
ef224dd26ca3554ba810996710bcf671bc1c6be9 clk: renesas: rzv2h: Use both CLK_ON and CLK_MON bits for clock state validation
ad227dab306543208a0658357a82712e678a06f4 dt-bindings: clock: renesas,r9a09g057-cpg: Add USB2 PHY and GBETH PTP core clocks
4902413495884824f42ec405c019d49531987f1c Merge tag 'renesas-r9a09g057-dt-binding-defs-tag3' into renesas-clk-for-v6.16
93f2878136262e6efcc6320bc31ada62fb0afd20 clk: renesas: r9a09g057: Add clock and reset entries for USB2
512c05ad0b88313cfe15043f202013192778dfb6 Merge branches 'renesas-dts-for-v6.16' and 'renesas-r9a09g077-dt-binding-defs' into renesas-next
c51ab838f5323a375b7f7334644456b23e7532ca ionic: extend the QSFP module sprom for more pages
9c2e17d30b65a940e7d72ce67f2102d0084a93bf ionic: support ethtool get_module_eeprom_by_page
0651c83ea96c4cff739ba9a71a7b7271219700b4 ionic: add module eeprom channel data to ionic_if and ethtool
a86aa9c247b99c8e1d89c50aabdaf39b1fbe4770 Merge branch 'ionic-support-qsfp-cmis'
b1d6a89d7b75435da9c541c5f9d4df8268291c6e drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
30a41ed32d3088cd0d682a13d7f30b23baed7e93 net: phy: microchip: force IRQ polling mode for lan88xx
dc79d3d5e7c7b2c177b4a4ca84d20d271fb68da0 arm64: dts: rockchip: Add eDP0 node for RK3588
53862b991e79d8816d5ff54b5954d6a0fe1dcd4c arm64: dts: rockchip: Enable eDP0 display on RK3588S EVB1 board
99685162462c2c70f9e2fbe06481a84a5d0220ca arm64: dts: rockchip: Rename hdmi-con to hdmi0-con for Cool Pi CM5 EVB
85e3fd37204a79e0cd3105176081439ddefbd3b2 arm64: dts: rockchip: Enable HDMI1 on Cool Pi CM5 EVB
abfe411af85aa6ecde580b1f75b9c8145b635fa7 arm64: dts: rockchip: Enable HDMI audio outputs for Cool Pi CM5 EVB
d4b9fc2af45d2b91b1654c4aaa1edcb4dd8f4918 arm64: dts: rockchip: Add rk3576 pcie nodes
b77ad30c428e6336833d9f28a9907076f8ad9432 rxrpc: rxgk: Set error code in rxgk_yfs_decode_ticket()
f92b0e5479aad9a1be79ac01784531f06c86a0c5 Merge branch 'v6.16-armsoc/dts64' into for-next
37f2f2fe26e8d42f4e55251b4646f06bf50d9626 rtase: Add ndo_setup_tc support for CBS offload in traffic control setup
0cbef962ce1ff344ecfe32d1c874978f1f7d410a PM: sleep: Resume children after resuming the parent
aa7a9275ab814705b60ba8274277d91da6ab6122 PM: sleep: Suspend async parents after suspending children
443046d1ad66607f324c604b9fbdf11266fa8aad PM: sleep: Make suspend of devices more asynchronous
036c94c9fd05824f86a92db115eba2773cc79231 PM: sleep: Use two lines for "Restarting..." / "done" messages
431a5281e70176c9efddd965670df0a3eba593c7 arm64: dts: amlogic: C3: Add clk-measure controller node
ea4b19c45f66c973b2237a3424c5e675c1f08fcf arm64: dts: amlogic: S4: Add clk-measure controller node
7f1e9e813a82de83ff267d4842db89a825b38675 soc: amlogic: clk-measure: Define MSR_CLK's register offset separately
ddcbc9d3f19a43de048b03eb43496d6a6c5a4d4f dt-bindings: soc: amlogic: C3 supports clk-measure
fb80ff25d57781d18adbe63c2a0170290144311a dt-bindings: soc: amlogic: S4 supports clk-measure
57c1da85160fd6677923a5c29c2fc8c6dfbfb495 soc: amlogic: clk-measure: Add support for C3
0acf15d0a9e52219d11f0863b75cc04ab7045c49 soc: amlogic: clk-measure: Add support for S4
46f385f5c7cb9bce33cc0a70b36708b78dd569ac Merge branch 'v6.16/arm64-dt' into for-next
e3826bfaf1a384a3230697a10ae0f8ed8d294c3d Merge branch 'v6.16/drivers' into for-next
89058d506a153f195137b50533dbdf8fe4c0e54e Merge branch 'v6.16/arm-dt' into for-next
fd656e65b3e8fd65a6683a71cf9132819ae45359 Merge branch 'v6.15/fixes' into for-next
c725f1f0943ed66bf7ab312da71d313bdb7f895b Merge branch into tip/master: 'x86/urgent'
be4b08c23d18124cbc9e352850b1a1ad8affab31 Merge branch 'acpica' into linux-next
fd2b991e27bfdcf62281726044fdca401596c62c Merge branches 'acpi-processor', 'acpi-battery', 'acpi-apei' and 'acpi-docs' into linux-next
fdd3abb49d19d7cc9c36c49545847d7393abb502 Merge branch 'pm-cpufreq' into linux-next
e45f9db3b06c80b0bfe5bfe4ac7ca3448722c1ae Merge branch 'pm-cpuidle' into linux-next
c200734c6a4978d2393f4f8a9b01e92128188c7d Merge branch 'pm-sleep' into linux-next
4e9b0ac17f5da2ac03090bf6b706970293c64d1c drm/i915/display: pass struct intel_display to PCH macros
2958620abcb2a8f61f007cc588ababac555a062e drm/i915/display: drop lots of unnecessary #include i915_drv.h
246b259f1dbdc0725a7331ede1660a5b59fb708f drm/i915/pch: abstract fake PCH detection better
ce2e117bfb95f5b4fe4dc08100c23e3027fb3a01 drm/amd/display: Promote DC to 3.2.329
a918bb4a90d423ced2976a794f2724c362c1f063 drm/amd/display: Fix ACPI edid parsing on some Lenovo systems
1594b60d74959c0680ddf777a74963c98afcdd7e drm/amd/display: Use 16ms AUX read interval for LTTPR with old sinks
8e40dd932037d52e0c599f16057189b4756d2e5c drm/amd/display: Revert "not disable dtb as dto src at dpms off"
8f772d79ef39b463ead00ef6f009bebada3a9d49 drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
8aaeb25327ba62443d306238cd621c7fcbe22115 drm/amd/display: Fix pixel rate divider policy for 1 pixel per cycle config
87ceff6136dbbfc8d530a1be7e3ba1282548d6dc drm/amdgpu/userq/mes: pass the secure flag to mqd init
4ec2141d23d3bbede9347a60580a40d9e11089ff drm/amdgpu/userq: enable support for secure queues
4b27406380b0b9ada6b4893bc8f6766dd34fff36 drm/amdgpu: Add queue id support to the user queue wait IOCTL
11772eb73bb75558b530162fc0eb669e5bbc1d19 drm/amdgpu/userq: add a helper to check which IPs are enabled
19e743f0fb730e4dac43e37bb71d1ebdb622b3cf drm/amd/display: Refactor SubVP cursor limiting logic
33bc89949b4366dff2dca30bc61ba1c0cbcd2ab2 drm/amd/display: Correct prefetch calculation
20232192a5044d1f66dcbef0a24de1bb8157738d drm/amd/display: do not copy invalid CRTC timing info
696e8fa3547394d50e387923ba220fbdb6347b6d drm/amdgpu: Print kernel message when error logged by scrub
9427ff3b4ab6d623940aca146f3e7606824ee75b drm/radeon/radeon_audio: Remove unused r600_hdmi_audio_workaround
fbe6fa7228c615276d0cb611afefa94c5c873c5e drm/radeon: Remove unused radeon_fence_wait_any
d61724056a74b6316f92433bd89f08421a36d2d9 drm/amd/display: Remove unused *vbios_smu_set_dprefclk
ba324ffb25999e14b8488d085ae9916d6f4a6bcf drm/amdgpu/userq: optimize enforce isolation and s/r
e67b95f0cd5e8dd57a9df5d5d15da6ba7847808a drm/amdgpu: switch from queue_active to queue state
36b0bc1731c82fdf2b9228fe4e86d99e5063be1b drm/amdgpu/userq: unmap queues amdgpu_userq_mgr_fini()
d13e95967ebfde85d244ea626c8b14a12bca14ac drm/amdgpu/userq: move waiting for last fence before umap
4fdbe3a623b264d0f361a81a41baff16b4aa6bb1 drm/amdgpu/userq: rename eviction helpers
42a66677805d03df9e2600fab82d0cbe855500e1 drm/amdgpu/userq: use consistent function naming
3f397cd203f247879c2f1a061e90d4c8d23655de drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
61ca97e9590ceac8c96a40b8526332c1c36409dc drm/amdgpu/gfx11: Add fw minimum version check for usermode queue
cade59abaa0586100a95c72725d9bde0fadc3845 drm/amdgpu/gfx12: Add fw minimum version check for usermode queue
127e612bf16726620e431b6e0f771424916492be drm/amdgpu: update fence ptr with context:seqno
05100d16412ff61a1488a4dfdbce39267b35f0cc ALSA: pcm: Make snd_pcm_lib_malloc_pages() debug message say "allocate"
171bb5123fbc1c64a89a77b365e27e263c50491c ALSA: usb-audio: Add Pioneer DJ DJM-V10 support
cae5572ec9261f752af834cdaaf5a0ba0afcf256 dma-mapping: Fix warning reported for missing prototype
41a5a54f2017d4ac94a4bdc0dcfafe0344241530 Merge remote-tracking branch 'spi/for-6.16' into spi-next
04c96a7ace250dc9e728dbf8dd11c90d28157e99 Bluetooth: btmtksdio: Check function enabled before doing close
e0af21b30c822daad7be948510886069c7cf213b Bluetooth: btmtksdio: Do close if SDIO card removed without close
9e8d1013b0c38910cbc9e60de74dbe883878469d net: selftests: initialize TCP header and skb payload with zero
29f4c4da74acfbd54f5ad2dfafe1a8f93af00431 gpio: Restrict GPIO_ICH to compile testing with HAS_IOPORT
c03a49f3093a4903c8a93c8b5c9a297b5343b169 net: lwtunnel: disable BHs when required
b1e157c61db5e6f8d9c35e8ebc714ab6ce02ee41 arm64: dts: mediatek: mt8188: Describe SCP as a cluster with two cores
2f0066dae66f30386ecd6408410e27a4d6818c15 arm64: dts: mediatek: mt8390-genio-common: Add firmware-name for scp0
baedd9376ff64195e2356f0a91b6f371b8349736 Merge branch 'v6.15-next/dts64' into for-next
b65cbfe0e1d8bcb74dbeb221d423dd926f326d05 drm/bridge: analogix_dp: drop extra calls to analogix_dp_prepare_panel()
0ce432e18c932a7fd219b9c2bf1db623fb0f7840 drm/bridge: analogix_dp: drop unused argument to analogix_dp_prepare_panel()
4fc72e1fc46b0dca74c1f8c94091e524ad5b9fdb drm/bridge: analogic_dp: drop panel_is_modeset
62ca1c3a146c73f8b8a381bf4461a82951defb8b drm/bridge: analogic_dp: drop panel_lock
d5f34ca5df7c0ae075fdfeba20edd6f81c792554 drm/bridge: analogix_dp: inline analogix_dp_prepare_panel()
58a71d2bf103550f809987e16d8c1949be719040 drm/bridge: analogix_dp: ignore return values of drm_panel_* calls
dcbd5dcc956e2331414fd7020b4655df08deeb87 drm/panel: make prepare/enable and disable/unprepare calls return void
0c9f82446123635cfbb8ceeca074f2dce6a0ccae ASoC: dt-bindings: fsl,mqs: Document audio graph port
bd7c19331913b955a7823e6315ca16bbcc65aeff XFS: fix zoned gc threshold math for 32-bit arches
45bd443bfd8697a7da308c16c3e75e2bb353b3d1 net: 802: Remove unused p8022 code
f0447f80aec83f1699d599c94618bb5c323963e6 xfs: remove duplicate Zoned Filesystems sections in admin-guide
93d968adbba3d30c625149d7aa12369a42b89d3e dt-bindings: arm: amlogic: add S6 support
5c9871f98b187747a873dad2773493f2117b5203 dt-bindings: arm: amlogic: add S7 support
c0c89503f6b722d9eb450ce1cfe52f785be07cfd dt-bindings: arm: amlogic: add S7D support
5fdecaafa2377731b84c9f3af5994d990224015e arm64: dts: add support for S6 based Amlogic BL209
1b753fcfcff8ad1a63512b5be01cc6f3968a859b arm64: dts: add support for S7 based Amlogic BP201
1a30661c20dee51675a1ddee1b81b6a0e8580412 arm64: dts: add support for S7D based Amlogic BM202
8f5f9fc2ee8cd65fa0e8062885d4ffa0688fe7c6 Merge branch 'v6.16/arm64-dt' into for-next
6d0bf8389187912b841e38c0e3f8bee30a921481 mmc: rename mmc_can_discard() to mmc_card_can_discard()
c8ddb5e522ba839d5eb47722952e1be01b01fd91 mmc: rename mmc_can_erase() to mmc_card_can_erase()
d1e8585907307845d4b52d23feaf371088f0a3c2 mmc: rename mmc_can_ext_csd() to mmc_card_can_ext_csd()
30d68cb0c37ebe2dc63aa1d46a28b9163e61caa2 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
273fc608bdabf8e42457518a310b2475dfa4f5b9 dt-bindings: arm/cpus: Add schemas for "enable-method" dependencies
e4554b052b4ce9a76f1772b84e8fa58673de340c dt-bindings: arm/cpus: Re-wrap 'description' entries
f879ee2ce0d46327e90f61c5dc85fb13a740de10 dt-bindings: Reference opp-v1 schema in CPU schemas
80728bfa8c79b81eeea305f555fe5582d1907286 dt-bindings: arm/cpus: Add missing properties
bfec39eb078233f15141b95368c7829463756762 dt-bindings: arm/cpus: Add power-domains constraints
a172b5de41d9857dff7cca21942a6bc09a4e03af dt-bindings: cpufreq: Drop redundant Mediatek binding
65e079fd1a6a293ecfdca77f69773a9f2d8f0108 dt-bindings: counter: Convert ftm-quaddec.txt to yaml format
3fb7bebcb6e5aefd45f6c7fba3ebb9adc11f706a dt-bindings: Remove obsolete cpu-topology.txt
540994337d47ffcaeb4aa013833c9036d6bef28a dt-bindings: Remove obsolete numa.txt
ac029aa22876bc273ed86432f8c52693e831dc61 dt-bindings: remove RZ/N1S bindings
50ede3b000f3a06edbf668a01f65c6e801076dd6 dt-bindings: interrupt-controller: Add missed fsl tzic controller
b252d1b00e283de06b35a13115d7e4bb9c5381ff dt-bindings: display: imx: convert fsl-imx-drm.txt to yaml format
494d3c55d83698b9d44b150bc3e5e3936b439965 dt-bindings: backlight: add TI LP8864/LP8866 LED-backlight drivers
2ed7553b909f8401f21df92925001a10b0971eeb dt-bindings: virtio: pci-iommu: Add ref to pci-device.yaml
ba127016c07b17d10cb33803fb0a0aaf24a8b53c dt-bindings: powerpc: Convert fsl/pmc.txt to YAML
e808ed95c178090f58e02a2496daeac39e5bb2f1 dt-bindings: display: imx: convert ldb.txt to yaml format
6848dc8d0b66153048d57d47d71d40095a5a3f19 dt-bindings: fsl: convert m4if.txt and tigerp.txt to yaml format
48f506021611a63414c63668706466dfb5264113 dt-bindings: display: imx: convert fsl,tcon.txt to yaml format
834075ae7203efff377cb26fdf1d94e91c67fc51 mmc: rename mmc_can_poweroff_notify() to mmc_card_can_poweroff_notify()
f6ea9945565e34d199f31c96746973c9eb56b813 mmc: rename mmc_can_reset() to mmc_card_can_reset()
5c2c0940846635632d431a5b869ed441f2754592 mmc: rename mmc_can_sanitize() to mmc_card_can_sanitize()
88b5a80ecca5a2f7ff9013990d33bbd284890cc5 mmc: rename mmc_can_secure_erase_trim() to mmc_card_can_secure_erase_trim()
e0b623aa06cbd8037216d84f15dd70fbacb8d86e mmc: rename mmc_can_sleep() to mmc_card_can_sleep()
f1f4917415426a7e9be53bfe43bb55c64645ccd0 mmc: rename mmc_can_trim() to mmc_card_can_trim()
f259357fb2c70c5b2889fd75b38940731ca40eb0 mmc: rename mmc_can_gpio_cd() to mmc_host_can_gpio_cd()
ba813126921bd2aa391ab349a1cf4666d5dcca99 mmc: rename mmc_can_gpio_ro() to mmc_host_can_gpio_ro()
0976a8416e7e382276b0778f9819c62abca721df mmc: sdhci-esdhc-imx: calculate data timeout value based on clock
3ae1df32ec82f5b8761d561a6e77e9d4c1c6ad86 mmc: sdhci-esdhc-imx: explicitly reset tuning circuit via RSTT bit
71fe8f4b0c9f834640b263d8c8cc4347cdb22d9f mmc: sdhci-esdhc-imx: reset async FIFO before sending manual tuning command
472b8a44fb34cab4e74aee1c20f835a475c15377 mmc: sdhci-esdhc-imx: widen auto-tuning window for standard tuning
daf69ece0b7c00c161e779368ae40d51ac4737ee mmc: sdhci-esdhc-imx: widen auto-tuning window for manual tuning
6722e0b34fb4c93d1fbf3a043a461858baa1651d mmc: sdhci-esdhc-imx: verify tuning control status after configuration
675f4ecc8872bd5747ec06faf6ac48d7df7bb978 mmc: sdhci-esdhc-imx: switch standard tuning to manual tuning
80e62fcea4f3ce8c7cc3205d7543e532b255d322 rust/revocable: add try_access_with() convenience method
0c848b3adb45acc1722f94333e2a97bf1720e431 samples: rust: convert PCI rust sample driver to use try_access_with()
1be38f81251f6d276713c259ecf4414f82f22c29 mmc: mtk-sd: Add condition to enable 'single' burst type
ab7bca5acdb7f7e806f26329ac35761d66835e42 remoteproc: imx_dsp_rproc: Add support for DSP-specific features
85f8e98dbb0135d2bc1999c6015cd374fe2c69fa rust: alloc: allow coercion from `Box<T>` to `Box<dyn U>` if T implements U
180f091224a002f8bd1629307c34619a5626841e EDAC/ie31200: Add two Intel SoCs for EDAC support
f53deda1a9976d8538a293f12bd31659fbd38e92 Merge branch 'edac-drivers' into edac-for-next
89461db349cc00816c01d55507d511466b3b7151 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
4ea404fdbc39971814cd3eb36b43c11fb6f32e17 lib: Ensure prime numbers tests are included in KUnit test runs
52c770244da184393fbea24cd9ec7b66927d790d lkdtm: use SLAB_NO_MERGE instead of an empty constructor
d3100b96a0f129c9d7ac2862e26b700576400d25 gcc-plugins: Remove ARM_SSP_PER_TASK plugin
4fb5cedfcf5ac133506576c66b51384fd25ecb2c kunit/usercopy: Disable u64 test on 32-bit SPARC
964022d5ebbfea354967410299acf386c9da3be1 compiler_types: Identify compiler versions for __builtin_dynamic_object_size
11c37086811eecf121c7f74afd4858ef5f86ce75 overflow: Clarify expectations for getting DEFINE_FLEX variable sizes
df6c994b2df36d79b9027e217ebaa5eb2e77257e kbuild: Switch from -Wvla to -Wvla-larger-than=0
e5237062687ed002382de726ffb773f6495a6580 mod_devicetable: Enlarge the maximum platform_device_id name length
afc760ba751c289915fe10c12d836c31d23f6ddd Merge branch 'rproc-next' into for-next
7ffe3de53a885dbb5836541c2178bd07d1bad7df fs/buffer: split locking for pagecache lookups
559a0d7bf1a6e5a5d0ad4ab4b0089145042e3109 MAINTAINERS: add HFS/HFS+ maintainers
2814a7d3d2ff5d2cdd22936f641f758fdb971fa0 fs/buffer: introduce sleeping flavors for pagecache lookups
5b67d43976828dea2394eae2556b369bb7a61f64 fs/buffer: use sleeping version of __find_get_block()
a0b5ff07491010789fcb012bc8f9dad9d26f9a8b fs/ocfs2: use sleeping version of __find_get_block()
f76d4c28a46a9260d85e00dafc8f46d369365d33 fs/jbd2: use sleeping version of __find_get_block()
6e8f57fd09c9fb569d10b2ccc3878155b702591a fs/ext4: use sleeping version of sb_find_get_block()
2d900efff915fe24c3948d28eef9078953d87fec mm/migrate: fix sleep in atomic for large folios and buffer heads
53f7eedd88d144d8d1a83cad5fba1fb75b22b19d Merge patch series "fs/buffer: split pagecache lookups into atomic or blocking"
d1f7256a5a525a44ac6a81d0a8ff931317b2acbf fs: fall back to file_ref_put() for non-last reference
5556e909d627fd215a6ef3c72957e539d7ed0674 Merge branch 'vfs.fixes' into vfs.all
a6e335d3ba36d29df732147d7e753a7a671aaaf0 Merge branch 'vfs-6.16.async.dir' into vfs.all
19789770e5b674c8b7665a6d87e469ff46d1cb1e Merge branch 'vfs-6.16.mount.api' into vfs.all
787636590bc5da28a0008e5834771affe10a1c2a Merge branch 'vfs-6.16.writepage' into vfs.all
3114ac177f38b136236bcdecf2b8d0b9e56a5e8c Merge branch 'vfs-6.16.super' into vfs.all
0dd6ac73429c4e1187e3c449d6b492f5b36d254e Merge branch 'vfs-6.16.misc' into vfs.all
26cd2ff81ae24ae88d528e731b33d8d88b272850 Merge branch 'vfs-6.16.pidfs' into vfs.all
03bddf6068cad2a912cc51c24dc79367d0ec9125 Merge branch 'vfs-6.16.mount' into vfs.all
629182d6d0b7ae0a0e511e4e41454a73fc07ee1d Merge branch 'vfs-6.16.coredump' into vfs.all
e3f181b2471f03d4abb46f49bcd3a73cc8d0a5a4 Merge branch 'vfs-6.16.iomap' into vfs.all
7a0322122cfdd9a6f10fc7701023d75c98eb3d22 drm/xe/svm: fix dereferencing error pointer in drm_gpusvm_range_alloc()
e4b51cb60e16f09b95c9ee567692aaec50087747 Merge tag 'integrity-6.15-rc3-fix' of https://github.com/linux-integrity/linux
47b84c202e79e8011e77bdff53fcb2950d3b4566 Merge branch 'pci/devres'
12c2ab50ac0da5245225960cafe84fb60776bcaf Merge branch 'pci/enumeration'
3b5916f713d25e7efb0f77bf4ac6e526ad1ff49b Merge branch 'pci/hotplug'
2a62136a60ce042f5ab0f2d7f2b22b16af229d76 Merge branch 'pci/irq'
a72bd0573bf822a177325f7c2f244f06a5466799 Merge branch 'pci/virtualization'
3b146fc017731db41860782a7ccd9f2163b79c2b Merge branch 'pci/controller/apple'
b8deceaf7656ee0a294d10eb6e8837ae263792af Merge branch 'pci/controller/cadence'
a91939ec23cdd6bc5ab717699e8dec31bda30d25 Merge branch 'pci/controller/mvebu'
25b744b04a3fa5621faaf48321b58bacbd0b10f3 Merge branch 'pci/controller/qcom'
9d9f14d4ba80083f0f8f98213ec27aa9de829543 Merge branch 'pci/controller/rcar-gen4'
cdd31c2bef544fcc09a277e486a7d3633d7af667 Merge branch 'pci/controller/rockchip'
fb1e2f73969bb5f4fe924804e7e6382af034c1d0 Merge branch 'pci/dt-bindings'
ab86b3b791398c82396ca9c4ae817d3425dda7c9 Merge branch 'pci/misc'
f4e2f3f28908b880fbce544b0439ab9321685d31 Merge branch 'for-linus/hardening' into for-next/kspp
bc3372351d0c8b2726b7d4229b878342e3e6b0e8 Merge tag 'for-6.15-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
532da44b54a10d50ebad14a8a02bd0b78ec23e8b drm/xe/guc: Fix capture of steering registers
8393f3e155d902bd66c3033b073ec10d1409b2ee drm/xe/guc: Use the steering flag when printing registers
fa597710be6e6625b875d95c717f66b7ab83b986 drm/xe/guc: Cache DSS info when creating capture register list
bbd18dbc7ef7e3a1f5352d49600372d131b0b453 Merge remote-tracking branch 'asoc/for-6.16' into asoc-next
0de3748d80f32d71600b95403d5805a6b13df32f iio: adc: sort TI drivers alphanumerical
f184a095c8559f0df8dc36d8c88df0ca2c687bce iio: accel: adxl345: use regmap cache for INT mapping
77d48f5e4a603efc22785a03800fd2a127b51be4 iio: accel: adxl345: move INT enable to regmap cache
802ede1a9b5a78ffe438fb12765b8ec5efbed923 iio: accel: adxl345: cleanup regmap return values
ad02ca57e44e9936fca5095840fad9d4b47c5559 iio: hid-sensor-prox: Add support for 16-bit report size
0b2a4f55cc422b6c6b22a5a1b7de63ebe96f2f76 iio: frequency: ad9832: devicetree probing support
bb8d952a4f45ff6427ad0eaaf469893d481f84e2 staging: iio: adt7316: replace irqd_get_trigger_type with irq_get_trigger_type
9ca04c5e01a627043a1115c5458487060aebfb9c dt-bindings: iio: Correct indentation and style in DTS example
58fe539e9170320a611d7086346317f1e3586878 dt-bindings: iio: Use unevaluatedProperties for SPI devices
3e09eb53df47127cdcbf26fc41d24cd564d5d57c dt-bindings: iio: light: bh1750: Add reset-gpios property
61f013df59f1d6326dcb6e1017171d7ee2b5a410 iio: light: bh1750: Add hardware reset support via GPIO
b2729cdf2bc0ea9d624d504fc61e5b6299629b6c dt-bindings: iio: adc: amlogic,meson-saradc: Add GXLX SoC compatible
c6316e19aff95bd8de39b8fdb51a040cd5f3dce4 iio: adc: meson: add support for the GXLX SoC
485eefd7f973501889a8d479127612d43eb08af0 dt-bindings: iio: filter: Add lpf/hpf freq margins
ef0ce24f590ac075d5eda11f2d6434b303333ed6 iio: filter: admv8818: fix band 4, state 15
fb6009a28d77edec4eb548b5875dae8c79b88467 iio: filter: admv8818: fix integer overflow
d542db7095d322bfcdc8e306db6f8c48358c9619 iio: filter: admv8818: fix range calculation
c31752b16de1dcd735162046dc33000311ad5b85 iio: core: Add support for writing 64 bit attrs
9016776f1301627de78a633bda7c898425a56572 iio: filter: admv8818: Support frequencies >= 2^32
4a135e924fae08053917b1c0ba0b89bd66bf2be4 dt-bindings: ROHM BD79124 ADC/GPO
f24303631489d250f330373a59b3412103a93b67 property: Add functions to iterate named child
f3a8f870fa9c84b34aad4c72c8d0a1213ba13a36 iio: adc: add helpers for parsing ADC nodes
2d17ed10e4905414519297a8ad6a21dc9b4b8e8a iio: adc: rzg2l_adc: Use adc-helpers
19d8a8691869463558349327f9aa1ab3788e696e iio: adc: sun20i-gpadc: Use adc-helpers
3f57a3b9ab74e8b6e00198af86ba41dcffa5509b iio: adc: Support ROHM BD79124 ADC
96f0f0e3aca4925917be32a69367fad2e18a24bc MAINTAINERS: Add IIO ADC helpers
d9848cb632cea0c85eb60cf1b98b342256e97f15 MAINTAINERS: Add ROHM BD79124 ADC/GPO
3c8fd200a731ec84d2f158fb6316fa6c18f165f3 iio: dac: ad3552r-hs: add debugfs reg access
ba25cbf5fe757f42bb59c674633b78586b1a089d Documentation: ABI: add events sampling frequency in sysfs-bus-iio
a29542e614014a081c507539ff1bb7d21cb046fc iio: light: al3010: Use unsigned int for the indexing
cddd6a959c1e4833402650a098c5de8c876936b3 iio: light: al3320a: Use unsigned int for the indexing
58c8c655f4ca24b06a75eed28ade1729f1b5002c iio: light: al3010: Remove DRV_NAME definition
dd3f76931e718663a8312ce65433c81c171808fb iio: light: al3320a: Remove DRV_NAME definition
861cc66854d611627649b2522c49914e09ddc026 iio: light: al3010: Abstract device reference in the probe function
26763a34812b38cdffbd8567f90c8b8c673fadda iio: light: al3320a: Abstract device reference in the probe function
2eaf77b4645ef43f8ad04bfefb9275c45eabada4 iio: light: al3010: Split set_pwr function into set_pwr_on and _off
868fb0708087a9583cbf33ebc15eb6d2898b8787 iio: light: al3320a: Split set_pwr function into set_pwr_on and _off
4d71bf6021818a039a534c5954acefdfc4d6962c iio: adc: ad7606_spi: check error in ad7606B_sw_mode_config()
40fa5f535dd7968fd8a602766f9cb9774afb425b iio: adc: ad7606: add missing max sample rates
37fd5e6e0f33031e06c0406f289bcb2dcf4a1f4b iio: adc: ad7606: use devm_mutex_init()
450f44b71a2cf10785a6c1d97e249dda46e05f99 iio: adc: ad7606: fix kernel-doc comments
050cf84f0b2a76dbc50dd52e0eca590eff0e27c3 iio: adc: ad7606: use kernel identifier name style
f504e35293f344b541b8b1f52887049088ff8211 iio: adc: ad7606: don't use address field
c1f571c3ca17cf3ab3e32f33d773b8e04378c189 iio: adc: ad7606: drop ch param from ad7606_scale_setup_cb_t
3b5b55ca940733b7b533fe3137a307ceacb4fb90 iio: adc: ad7606: dynamically allocate channel info
dc0e07126ed47f0484d4c0c51c74b2515ec5e059 iio: adc: ad7606_par: add ad7606c chips
c72ada9978d218874de768f729e673557bf9f330 iio: proximity: cros_ec_mkbp_proximity: Avoid -Wflex-array-member-not-at-end warning
0d0f3bfb4735d08171f82d9df2ccb6b61778878d iio: cros_ec: Avoid -Wflex-array-member-not-at-end warning
cfed1969fcfe69d0b0db780efe2b6fedeaf7f2b3 iio: trigger: stm32-lptimer: add support for stm32mp25
16d92b70b261882a1360f7c25a6bc8b92ae52a6e iio: adc: vf610: Move claim of direct mode to caller of vf610_read_sample and use guard(mutex)
5fe8331928c6138292b81d4761a8370d75b393fa iio: adc: vf610: Switch to sparse friendly iio_device_claim/release_direct()
d36adc77ee435d809fd9ba509e79c189be968050 iio: adc: ti-ads1100: Use guard(mutex) to allow direct returns
3ba3800286bb8881d323659fd019cf6b746580d9 iio: adc: ti-ads1100: Switch to sparse friendly iio_device_claim/release_direct()
5655ba5ada999d08ff3e0c75e3c3ca9b0cd97ed2 iio: adc: ti-ads1015: Use guard(mutex) and factor out code for INFO_RAW
ee4ef2cbf40ec3297220aff7958f1bb465475ca4 iio: adc: ti-ads1015: Switch to sparse friendly iio_device_claim/release_direct()
e6d364b4086226964fe9e67632e1ba5c27406171 iio: adc: mxs-lradc: Switch to sparse friendly iio_device_claim/release_direct()
c86f8e8f9f56dcda51f785c0b0fd318a9af13bfb iio: adc: rcar: Switch to sparse friendly iio_device_claim/release_direct()
354eedf0083f4d7b22743b84e9419a560e862377 iio: light: apds9306: Switch to sparse friendly iio_device_claim/release_direct()
403443117b0234b8dfe834a077fbac693e6c9d7e iio: light: gp2ap020a00f: Switch to sparse friendly iio_device_claim/release_direct()
d793d614dc3f771901d3d10c5079830743dec897 iio: light: isl29125: Switch to sparse friendly iio_device_claim/release_direct()
8dd92667f0a55ca5b848bae36bbf7ad4a8837ccc iio: light: as73211: Use guard() and move mode switch into inner write_raw fucntion
6025d20bc3ed7f4748742b30ca131bac0da6b254 iio: light: as73211: Switch to sparse friendly iio_device_claim/release_direct()
05e50a1da59261873e9033d7f96ed9fdbe9e28e0 iio: light: ltr501: Factor out IIO_INFO_RAW leg of read_raw() callback.
5a7387f208e55ab33f389e3eb1584dd873c40acb iio: light: ltr501: Factor out core of write_raw() where direct mode claim is held.
2983ad971d02489a753df6ea44027c231baad555 iio: light: ltr501: Switch to sparse friendly iio_device_claim/release_direct()
7e8c0ec196e789ea5a47e86bba0be4ce8345f447 iio: light: opt4060: Switch to sparse friendly iio_device_claim/release_direct()
e08acc4c82a3305c1c9c57d2f148d4d21ae949ce iio: light: rohm-bu27034: Switch to sparse friendly iio_device_claim/release_direct()
9c97c7d2a9019da73c87839ccb4baa3d75095fc0 iio: light: rpr0521: Factor out handling of IIO_INFO_RAW and use guard()
e0dc0feb991b07df6b4b80d5fd417a3967b8ebb7 iio: light: rpr0521: Switch to sparse friendly iio_device_claim/release_direct()
43622f88b06d04fee68e131ed81f69873c8a3e98 iio: light: si1145: Switch to sparse friendly iio_device_claim/release_direct()
565e9c17e4dc4ce870c9d2b8c988a50744fff9e6 iio: light: st_uvis25: Switch to sparse friendly iio_device_claim/release_direct()
65a6ce5aeb82f1446fef4bd915319f5414ddecfa iio: light: tcs3414: Switch to sparse friendly iio_device_claim/release_direct()
abce31c33db6c2c8632214e126fde2e6423279cf iio: light: tcs3472: Switch to sparse friendly iio_device_claim/release_direct()
8d7c205ff9ff8fedd86d704c21f80471f0de7547 iio: light: vcnl4000: Switch to sparse friendly iio_device_claim/release_direct()
cac2bc675bcfa1441283fd0f438a709dba419840 iio: light: vcnl4035: Switch to sparse friendly iio_device_claim/release_direct()
42b1a2663f4b7630f3a2793969f9c8f2ff451db4 iio: light: al3010: Improve al3010_init error handling with dev_err_probe()
c0461f8e842495041c18b2c67647501d55c17441 iio: light: al3000a: Fix an error handling path in al3000a_probe()
b8154f3477c46453c8be3257d194cf5fdf5b5a23 iio: light: al3320a: Fix an error handling path in al3320a_probe()
0e5e21e23dd6ca4aaf96c99726230110b1a0b448 iio: light: al3010: Implement regmap support
1850e6ae7f91135d9224f58d5944ba2fd29261fc iio: light: al3320a: Implement regmap support
04f0bc81d6017b9ec80fbe0e00fe9ee02cfd42c4 dt-bindings: Add ROHM BD7970x variants
f026928c20ba47ce6ca7d52aaa28a834914ed580 iio: dac: bd79703 Store device address to 'address'
67c318c46cec4da84e24010029718f90812bdfff iio: dac: bd79703: Add chip data
25468dbb81fcc75cdaa9b2a0c2b652bc5c55a8a1 iio: dac: bd79703: Support BD79700 and BD79701
7a84e33afebd97b46b994c1d78d57ab88a180e9a iio: dac: bd79703: Support ROHM BD79702
ff2e2a5c524f414c2b9a5926835d871fb4291c06 iio: adc: ad7944: drop bits_per_word hack
59b51edf717b0661a2aad8eb6cc9ff09611830fe iio: adc: ad4000: Add support for SPI offload
66ac231508335ac1098eb6b7b58f2bc92b67ef98 Documentation: iio: ad4000: Add new supported parts
d66b2c84fb675b6ac2ffe285bf447b18badf6e4b Documentation: iio: ad4000: Add IIO Device characteristics section
8c411d4b96554972edc3b571cbef2d59fa0d907f Documentation: iio: ad4000: Describe offload support
8712e4986e7ce42a14c762c4c350f290989986a5 iio: adc: ad7124: Fix 3dB filter frequency reading
7dd17a4e98735b112e25860b3767901799ea0d61 iio: adc: ad7124: Remove ability to write filter_low_pass_3db_frequency
7df3a6eb5c396366c8de5687a2c9dde42dcd66d7 iio: adc: ad7124: Make register naming consistent
36ee4794dd791e69f9402d5dc4a52968af36a936 iio: addac: ad74115: Switch to sparse friendly iio_device_claim/release_direct()
fef6da136ef2835f18995a45f7b48847cff17b35 iio: chemical: ccs811: Factor out handling of read of IIO_INFO_RAW to simplify error paths.
e9786c540804c354cd503864208f6ca54fea73b8 iio: chemical: ccs811: Switch to sparse friendly iio_device_claim/release_direct()
3976dc8323408f2b10d03f271d1f1b8f6eacd41b iio: chemical: atlas-sensor: Switch to sparse friendly iio_device_claim/release_direct()
ba22e78635f9610276ef60d8361c3b1337cbff57 iio: chemical: scd4x: Switch to sparse friendly iio_device_claim/release_direct()
0ceb75d0afae08ea917bbd0c195403549151c05b iio: common: scmi: Switch to sparse friendly iio_device_claim/release_direct()
f664ab98b2385c53b60cada81da576fb5cf2c6f6 iio: common: st_sensors: Switch to sparse friendly iio_device_claim/release_direct()
fcc065fdf52fc8da44b17125449838118a4aeeff iio: gyro: adxrs290: Switch to sparse friendly iio_device_claim/release_direct()
6c9dc1e8f296effd17f36a4653f6928c17a16dce iio: health: max30102: Switch to sparse friendly iio_device_claim/release_direct()
d9e6b59e5ba942e7d804588e778bf0bdbbd6cca7 iio: humidity: hdc100x: Use guard(mutex) to simplify code flow
0d51e888e03074591a83ea6458d58a25e303d90a iio: humidity: hdc100x: Switch to sparse friendly iio_device_claim/release_direct()
35a34861ce8f719a32dc375a8c200dcf4774f21e iio: humidity: hdc2010: Switch to sparse friendly iio_device_claim/release_direct()
db532a4114c7d35c3cf53a960e92ac4b00aea49c iio: humidity: hts211: Factor out everything under direct mode claim into helper functions.
ca75b9fb28d6c61f45be36269e0f2ef4f0cd17e0 iio: humidity: hts211: Switch to sparse friendly iio_device_claim/release_direct()
cbff19a382bbedd2a247ca9fc52fc1a884f13ac3 iio: imu: inv_icm42600: Switch to sparse friendly iio_device_claim/release_direct()
4455bc5c303ba93720f5944b7230698661514651 iio: imu: inv_mpu6050: Switch to sparse friendly iio_device_claim/release_direct()
59d3109aabf10af0451fff862e9bc0a3bd48f0b7 iio: imu: smi240: Switch to sparse friendly iio_device_claim/release_direct()
ee56bbcaad718a73058a80c500def21755715a24 iio: imu: st_lsm6dsx: Factor out parts of st_lsm6dsx_shub_write_raw() to allow direct returns
a332a90eacd1fe6e5031f9b4dd0007c1f0375f02 iio: imu: st_lsm6dsx: Switch to sparse friendly claim/release_direct()
0daeba3edabf61a273779280153903e6a0bca4be iio: imu: st_lsm6dsx: Switch to sparse friendly iio_device_claim/release_direct()
b5228482ebb9239c494e51aa8814ba1b4033d20a iio: magnetometer: mag3110: Factor out core of read/write_raw() and use guard() to simplify code flow.
587895606e1193cecc16adc650d7d20b719fa86c iio: magnetometer: mag3110: Switch to sparse friendly iio_device_claim/release_direct()
e0a4d6a93eb10ab255cd50fcc5375cc788e32ec5 iio: magnetometer: rm3100: Switch to sparse friendly iio_device_claim/release_direct()
74fc7aacda0f97758df9b2a0ddfe385a6d0e1f35 iio: pressure: dlhl60d: Switch to sparse friendly iio_device_claim/release_direct()
b2a3a51000a71cd33337b05b5a3df78ba89a6727 iio: pressure: icp10100: Switch to sparse friendly iio_device_claim/release_direct()
770ee1a2c5d99a72914f521f894d6d1c0624837a iio: pressure: mpl3115: factor out core of IIO_INFO_RAW read to simplify code flow
d2de91b3eded57bc02a59ce154080cade7e7917b iio: pressure: mpl3115: Switch to sparse friendly iio_device_claim/release_direct()
1bfa7698bc9f5ec510d6082dc8f4fd4a58059764 iio: pressure: ms5611: Switch to sparse friendly iio_device_claim/release_direct()
71a998e791d828eae5dee08fa838d29a1297d80b iio: pressure: rohm-bm1390: Switch to sparse friendly iio_device_claim/release_direct()
66024cb953d2a89078374cff459c0cefaa4c576b iio: pressure: zpa2326: Switch to sparse friendly iio_device_claim/release_direct()
9dc7ed3bfe437b3a9fc5399fbe594a4b054eeeec iio: proximity: hx9023s: Switch to sparse friendly iio_device_claim/release_direct()
3e3f57659b3d1affc21c8315164fc60e3d2ed7c5 iio: proximity: pulsed-light: Switch to sparse friendly iio_device_claim/release_direct()
0ed4424478d36c8301dd4fbc18a49eafb5e67569 iio: proximity: sx9500: Switch to sparse friendly iio_device_claim/release_direct()
3332487099013f48108080f9c8ffeaddbef3724e iio: temp: maxim_thermocouple: Switch to sparse friendly iio_device_claim/release_direct()
e2729d5e04b9d1e76fb94373ffb27a85e6d9020b iio: temp: maxim_thermocouple: Drop unused mutex.h include.
692760702f80abb227cb6cd1f961cf13a4088b4c staging: iio: ad5933: Switch to sparse friendly iio_device_claim/release_direct()
5d1dff5b45b7e81206ada46ae996f58129a68a7c iio: Adjust internals of handling of direct mode claiming to suit new API.
ebe0b2a86a9ea995eaa934d146edd1545bdc8505 dt-bindings: iio: adc: ad7380: add AD7389-4
abb97cc0ff56b103fb74239ea08a601dd1633746 iio: adc: ad7380: rename internal_ref_only
d63a749bf75a8e44add76cbeb470ddac22b45352 iio: adc: ad7380: move internal reference voltage to chip_info
98a002674856f9452ffe225b6d61d848d1c0e79d iio: adc: ad7380: add ad7389-4
81a481f6256414b4e1ee2b014fc5f8e5e9d1678b Documentation: iio: ad7380: add AD7389-4
81fe5529e812d7176ff1e48783978504239a990e dt-bindings: iio: adc: adi,ad7606: add SPI offload properties
89e1f95a61e54a5d74e819d311920e8ac002213b doc: iio: ad7606: describe offload support
e96d35faf357743d4a46ae4ba2da98cba0930b83 iio: adc: ad7606: add SPI offload support
2a44c3ed8063e9bb0254b3bbcd13a853ef80cbed MAINTAINERS: IIO: Update reviewers for the subsystem
a34b88b48a15f5d49207966fa78e14e71e16ac6c iio: bd79124: Use set_rv and set_multiple_rv
0f8d8b3548fbbc1ee04ffa5a9bee4e57d3cf447c iio: dac: ad5592r: destroy mutexes in detach paths
135e101f4dd6e4177a1fbe587cb484f5827b4b88 iio: dac: ad5592r: use lock guards
8a2d2326f5ef42e34bd2c946ae74d6ff7c2f2767 iio: dac: ad5592r: use new GPIO line value setter callbacks
6c6881af0172c7dfab633346f05347e6fd30c610 iio: adc: ti-ads7950: use new GPIO line value setter callbacks
3bb36fe0587aa23b8fd739c3df9ff02049cc7789 iio: adc: ad4130: use new GPIO line value setter callbacks
b8b3ea642911dacd0b99bc7196e8f6e64a48393d iio: addac: ad74413r: use new GPIO line value setter callbacks
c3c8492cecf03811782e7c81fcaf5304866c4f48 iio: addac: ad74115: use new GPIO line value setter callbacks
085831cfce61fc5e326f31eec1976414e71f4c17 dt-bindings: ROHM BD79104 ADC
7af2ea72d680327069ad8d9cd63052369e99bbb7 iio: adc: ti-adc128s052: Simplify using be16_to_cpu()
6c41d590722c5753d9f15b73d7724a7950c36bf2 iio: adc: ti-adc128s052: Be consistent with arrays
804757a221a9258eca90129aff4b136abe335446 iio: adc: ti-adc128s052: Use devm_mutex_init()
944de7fce763f6233a03fdc496630ae0e259015f iio: adc: ti-adc128s052: Simplify using guard(mutex)
fbc18f27cf214347d121ceb943b0ac07b5f07249 iio: adc: ti-adc128s052: Support ROHM BD79104
3716068cb84dafaa9776ea703c3998a330aae061 MAINTAINERS: A driver for TI/ROHM ADCs
6b4079ccbfef213cb418e5a9cf4386393db1e6ea dt-bindings: iio: imu: icm42600: add interrupt naming support
b1ba43263e616342185c4d1ced2e96dee4f96d39 iio: imu: inv_icm42600: switch to use generic name irq get
029035636de37395124a602c830152ef39a35fab iio: dac: adi-axi-dac: add cntrl chan check
ede84c4556598b8899a93890d881bd407650c344 docs: iio: add documentation for ad3552r driver
2086321576425361e8ea0052d9ef6eec55f99a6f iio: backend: add support for data source get
ca74d0eb06e0e05426f2494aa2f4c392366c2d8a iio: dac: adi-axi-dac: add data source get
b1c5d68ea66e511dfb16cd0e6a730488bd3c3317 iio: dac: ad3552r-hs: add support for internal ramp
e5cdb098a3cb165d52282ffc3a6448642953ea13 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
3f4bc0b11684ed1ebb46c081b77f1135869bf3dc iio: adc: ad7768-1: convert driver to use regmap
1fa0f4ea5660bf4731cf8f51c4ad923070b27fc8 iio: adc: ad7768-1: Add reset gpio
ef24ea86eff5dc82f877e2057330da3c463f17cf iio: adc: ad7768-1: Move buffer allocation to a separate function
70788d26ae1c482dba843efcc0cf166c2ba36a38 iio: normalize array sentinel style
959fd4301e1aaa4a0d77a12de7b54791ee7d3fbe docs: iio: ad3552r: fix malformed table
ab0fbd0989755f4ac54f560f2170678fcd137f8f iio: introduced iio_push_to_buffers_with_ts() that takes a data_total_len argument.
451d5202ac50bed6a8f9b30dcad6c6eddec62a39 iio: dummy: Use a fixed structure to build up scan to push to buffers.
158b69763c3e49e306f77ea6f3625b4efd95db88 iio: dummy: Switch to iio_push_to_buffers_with_ts() and provide size of storage
5892ac26be31cd4f228a2f5c1ff790c3cd01bdbd iio: adc: ti-ads131e08: Use new iio_push_to_buffers_with_ts() to provide length sanity check.
0504ab218a3b724508ae55ac50d14c105d4d5eb8 iio: adc: Use iio_push_to_buffers_with_ts() to provide length for runtime checks.
0b402928f160be56f3ba61c9343b6432b424fea9 iio: accel: Use iio_push_to_buffers_with_ts() to provide length for runtime checks.
1a7a53c137a140eb849d210463b43a943e4d35c8 iio: accel: hid: Use iio_push_to_buffers_with_ts() to provide length for runtime checks.
b54401fe4e3317b2f91db4cfff2e0d14bc37e048 iio: chemical: Use iio_push_to_buffers_with_ts() to provide length for runtime checks.
4424c3b4f1d700c5f2d5d21b3136506b5d72d9e5 iio: temperature: Use iio_push_to_buffers_with_ts() to provide length for runtime checks.
5a05930c82f1b238cd056a158aea0c56daea0c66 iio: resolver: Use iio_push_to_buffers_with_ts() to provide length for runtime checks.
86ad45193d183c12e7d9fa321a6250fd05325483 iio: proximity: irsd200: Use a struct for scan and iio_push_to_buffers_with_ts()
c24dad32faa95a2a8a9a79f7b2858b91fefe328b iio: proximity: Use iio_push_to_buffers_with_ts() to provide length for runtime checks.
381376f773cd913e9b93b0faa01722c0c885be33 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
a15efd60808cff7939a1fd376dcf5453a86a961a iio: pressure: Use iio_push_to_buffers_with_ts() to provide length for runtime checks.
baaf53c735351eb55d205e6be4e6993d664642c2 iio: magnetometer: Use iio_push_to_buffers_with_ts() to provide length for runtime checks.
6346392a1007614538efb2bc13fd1e39cfca888a iio: adc: mt6360-adc: use aligned_s64 for timestamp
5961fd49878d65c5c697f735f6cd15ecfde8e4cf iio: addac: ad74413r: use aligned_s64 for timestamp
849cccf511cb98f20ed1d9d867728910fb28444f iio: frequency: ad9832: Use FIELD_PREP macro to set bit fields
7fabc33699433bea3da2c03a77309869457c552d iio: frequency: ad9832: Remove unused parameter from data documentation
6f9b765075beae029454fa9ac573fb8919af7ac9 iio: dac: ad5592r: Delete stray unlock in ad5592r_write_raw()
b3ecff3fd25caf52b0f10396865cd450088b8626 iio: accel: adxl345: introduce adxl345_push_event function
f5db066e499798f233b2c0de393af5b6ffabbb05 iio: accel: adxl345: add single tap feature
eb8e160a80ccdaea0223d96ee09af111e24e0fb5 iio: accel: adxl345: add double tap feature
070e8469fc3f38327e5f666898ded8d57a132523 iio: accel: adxl345: set the tap suppress bit permanently
32370122b21ae30bdadd8bd507830d4b17e5ed27 iio: adc: hx711: use struct with aligned_s64 timestamp
7879584a137eb3943da4533d92a002054d21ffc7 iio: orientation: hid-sensor-rotation: remove unnecessary alignment
b475195fecc79a1a6e7fb0846aaaab0a1a4cb2e6 staging: iio: ad5933: Correct settling cycles encoding per datasheet
5ccb27b3532f64b65674c94a28e89a97d59265d8 NFSD: OFFLOAD_CANCEL should mark an async COPY as completed
545fb5bd78f4c228a99a0494ee35c799f5815acd NFSD: Shorten CB_OFFLOAD response to NFS4ERR_DELAY
92e0f7c8beba08a2d0181a85a246e8d2aa408878 NFSD: Implement CB_SEQUENCE referring call lists
f5e2db69998a68ff3b99cd2b507a4f8ebe19f284 NFSD: Implement CB_SEQUENCE referring call lists
476fe6e1d2de9719a8833c3a3eef8b2eef892ba1 NFSD: Record each NFSv4 call's session slot index
0706969e6c91a0baf90974a9ed0bab1f8f2fadda sunrpc: update nextcheck time when adding new cache entries
2b2376c729c7744bc927e59f9f4470e87433520e sunrpc: fix race in cache cleanup causing stale nextcheck time
fd7121494024d15c82250b7392458cd896fa23e5 NFSD: Offer write delegation for OPEN with OPEN4_SHARE_ACCESS_WRITE
dde3a7718b45ca90b0c179335fe7371748146fa6 NFSD: unregister filesystem in case genl_register_family() fails
5ba41c06df8a0c36efdebfedd816fc8d0ec84e2e NFSD: fix race between nfsd registration and exports_proc
189b18357590d9f1811bd85df060a80f2b7b4b62 NFSD: Add /sys/kernel/debug/nfsd
4a0a638a2208a30242981e269b4ae483e9300410 NFSD: Add experimental setting to disable the use of splice read
ee2078f8c3dd086f61215c00ca77cb4126551573 nfsd: remove redundant WARN_ON_ONCE in nfsd4_write
93f2aa7e25974692c334691f160d21d6a8c07b22 nfsd: fix access checking for NLM under XPRTSEC policies
a6a677f57ea978b2c601131d9927601f69d46446 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
116a01d07cbbc85cfd03d8dfa380a093b9a4bf80 nfsd: add commit start/done tracepoints around nfsd_commit()
39942c014de5ab790de2876c6263330aa4781450 sunrpc: add info about xprt queue times to svc_xprt_dequeue tracepoint
4462c4dbf46549b71db2c242eea4b4af1f106834 MAINTAINERS: Update Neil Brown's email address
13a9a11358bce755bd602346fa7f56690b68c267 tools/memory-model: docs/README: Update introduction of locking.txt
366b88f686934d5e63940515fec9577f224a8101 tools/memory-model: docs/simple.txt: Fix trivial typos
f0a83980011c6622dcadedd2ecd2da977cfe9f4f tools/memory-model: docs/ordering: Fix trivial typos
730c0a8ee42905f59c82bc3c2f8b3616c18897bb tools/memory-model: docs/references: Remove broken link to imgtec.com
81e99c00a9f0a3d2e010fb9ccdc07d98d7d8050c dm: use generic functions instead of disable_discard and disable_write_zeroes
18853ba782bef65fc81ef2b3370382e5b479c5eb sched_ext: Track currently locked rq
a11d6784d7316a6c77ca9f14fb1a698ebbb3c1fb sched_ext: Fix missing rq lock in scx_bpf_cpuperf_set()
a644cfb7a819c961ebe35e9c78f33046973f6fb5 dm: lock limits when reading them
ac47c272b2668cd28e22b58921f3fd2b9daae2c7 Merge branch 'for-6.15-fixes' into for-6.16
74e5b13a1b0f10c5a5c6168f6915620a1d369fae lsm: Move security_netlink_send to under CONFIG_SECURITY_NETWORK
0719da8872cce8fa4f9eae83c98e0f10afd7012d lib: Add trivial kunit test for ratelimit
f9cfceb16dc8ed0e4ce821393f16fd265c3ffd1a ratelimit: Create functions to handle ratelimit_state internals
f53022d308e30061c36ef0764fdbbddb2255f5b0 random: Avoid open-coded use of ratelimit_state structure's ->missed field
8cf08fa5f5f1eb76c44e02b43c6317892f2e5fd6 drm/i915: Avoid open-coded use of ratelimit_state structure's ->missed field
38af2d142993b4c8767d93019073b0170767d036 drm/amd/pm: Avoid open-coded use of ratelimit_state structure's internals
82248432908a196f1210ee6ed8dc1038677a8459 ratelimit: Convert the ->missed field to atomic_t
945e63d4897045421a64f86cbd8194e0ff06dc41 ratelimit: Count misses due to lock contention
46ceef1a5cbb677f404182d43b6b008ac9135773 ratelimit: Avoid jiffies=0 special case
35c1d7b98be4ae9cdd44792757ec6dbfa48eb0a9 ratelimit: Reduce ___ratelimit() false-positive rate limiting
13fa70e052ddc778ecf70db21a07d97c2487da90 ratelimit: Allow zero ->burst to disable ratelimiting
c8943bdecfc76711f83241e21da9d4530f872f0d ratelimit: Force re-initialization when rate-limiting re-enabled
5d80e7bbfddda9369f301b484d621c45de8edf5f ratelimit: Don't flush misses counter if RATELIMIT_MSG_ON_RELEASE
346110c1f39dd90c0d13a09b1b13e74a4e48d1b5 ratelimit: Avoid atomic decrement if already rate-limited
ad0c7a85f8b529154c99103d4daa0e86f4c14272 ratelimit: Avoid atomic decrement under lock if already rate-limited
739a99afe89b190813c4c2af13522b64349f5082 Merge branches 'lkmm.2025.04.22a' and 'ratelimit.2025.04.22a' into HEAD
b848cd418aebdb313364b4843f41fae82281a823 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
243787ad694aeb8c67d5e5c457a2bc133d7c3353 of: Build warn for missing fn() in _OF_DECLARE
4c8925cb9db158c812e1e11f3e74b945df7c9801 net: phylink: fix suspend/resume with WoL enabled and link down
e42298b4905756973e898c6880dd422e835fb6e0 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
1a14a8f9edce24f14de0ad7b927fbf06b274b456 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
27345dc0f60b51f0d7c48967509fb44100f1df01 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
67b083f14fb75c4157eb8ab9a4ae543aebcb8e1b octeontx2-af: Remove unused rvu_npc_enable_bcast_entry
b7ed5d5a78fccee96cf8919ac2c7a064c2f4c45b r8169: use pci_prepare_to_sleep in rtl_shutdown
13ee92e27cb3572f057bc6da07c792a04d0d1fdb Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
76c91ff99c572af89546bac6d1b6ab1343ef65c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b740d021cd06af5fe3ace581e8d9f0c49b5f5e27 Merge branch 'master' of git://github.com/ceph/ceph-client.git
8985135d6727a0209b5856cb0756d2d58a777aaf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
7295bd96e7ebb14c3603aff9175e6910344046b0 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
26c35e30eed64ad714d55a1f49fecd956e1c63ad Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
e6e72b8ecba2c3e82243847f385637b2dc4d2a91 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
99c8c1d915f8ddac1fa3b0701b0acf652cbf74e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
bcc8f81dd03da4fd58f470cde23f8597b3f0f09d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
21be2d6785f255fcce2da71eaad237a0ad7cd538 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
77a9d6b030ddf7a8df90f4b39d87529c4e060d0d Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
59d5a42643d0b5a9b645004699c3058baa89823b Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
9d91e46257b16fe25854ab88c87cb16eeb0a173e Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
4ff68e31f618d5fb77024f8a6adc1a2520ab7e75 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
28b48f78f88d118700407601e5fc7487bb7d6563 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
4cb6316d33d8ccf982f8975b1ea5f7f3f71c8da1 dt-bindings: net: ethernet-phy: add property mac-termination-ohms
1de1390ee014f72ddff65ac73bee55005696fe96 dt-bindings: net: dp83822: add constraints for mac-termination-ohms
145436ae01193c0a379fd3ea9c4fbdf32863db1f net: phy: Add helper for getting MAC termination resistance
6c3c3c230a13f10a8a86f20c6710cf44532dfcf3 net: phy: dp83822: Add support for changing the MAC termination
044412d9b67b07521414bfbad2092a63622fc087 Merge branch 'net-phy-dp83822-add-support-for-changing-the-mac-series-termination'
4eb4cf80be086a34aad8391015d1e4200822d8ee Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
41103b1093d6502448d2872b85922278fd02fd1f Merge branch 'fs-current' of linux-next
bda3ed6b5ddb600af8f885e60c9d7df73c043949 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
465a7869d54d580b88d7a9544ccc551051074ed3 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f2cde658d086438bafb45bd33a35ddd581175267 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
fe477e9c47203bf9c9192cb7e186961e5abbd552 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
2e1ee1d18e88760f285c35fdcb3db302ce2fa8a5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8785af79d36230456cd91ab3d6bc8961a9b91f4c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
836b41b324c1da1d96f8815688d0da9461d393cb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
53756e361a711c0fa24c381de7927a6bd912cdf9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
300b4b76b385500b39836217ff4f3ac938966bba Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
3ea1a6e0d5635e1cb56e4a1b5f63bf9af62352dd Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
46dadeb1064d64c75703d0f6b952bc515f567f5f Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
870d3855daa1fde2dfe52c5d86d9521b4c273a47 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
bb6211db4acb55604f5e15468070b69426fea02e Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
856d5929ccf6dc93378dd7029689a2b16cec7c9e Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
3b71fde82c22287fc07a86b1f5110f80c59c232e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
3c43b403c89756f260e1b26fd03ff4fdf9ef1404 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
68eea394c17d0c9b21ccb6a5157619a287f25075 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
79819d93342b1c100f8a72b7b4c0454689bb935e Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
f0f149d9747f0d597d3e04bb87be0f31e7e25c2e emulex/benet: Annotate flash_cookie as nonstring
a6f5fe35c623fc8fd13ca04347340a907b7fa85e hwmon: (aht10) Drop doctype annotations from static functions
6d8f9161adcfc2b4109c91a2c6a843b55d45cbce hwmon: (dell-smm) Add the Dell OptiPlex 7050 to the DMI whitelist
cd0204bcf8ee622207e62f5890d9f0aa0320b483 hwmon: (spd5118) Split into common and I2C specific code
214616fa43c4db55cb4f141660a1df4a47a56efb hwmon: (spd5118) Name chips taking the specification literally
9e9bd0659626d1e6cc1f72cf52cd961609bb94fa hwmon: (spd5118) Support 16-bit addressing for NVMEM accesses
311b0f72654dc42388c570d254b96ac06f2e45db hwmon: (spd5118) Detect and support 16-bit register addressing
e0aa374b493135afcd6b9953e7238103cebcf4fd dt-bindings: hwmon: pmbus: add lt3074
79fe57966578e006c1f168e60795471dea2f4ce6 hwmon: (pmbus/lt3074): add support for lt3074
002ba346e3d76bb2b09448beed06c5ea1b0e06b8 crypto: scomp - Fix off-by-one bug when calculating last page
8006aff15516a170640239c5a8e6696c0ba18d8e crypto: atmel-sha204a - Set hwrng quality to lowest possible
e3f08b262573187b9c10c61467e97a87bd7c661b Merge git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
a7696fb251c61ce5419fff5cf71556b5ca9f815a ptp: Do not enable by default during compile testing
8c989368c04c17a6ed834ae528458844f553bead dt-bindings: net: dwmac: Increase 'maxItems' for 'interrupts' and 'interrupt-names'
8fff7ae84d1880b7d435f3bb71518eb24bf84846 dt-bindings: net: Document support for Renesas RZ/V2H(P) GBETH
461f6529e5946d98ef91bf115d5ced61d8439a6a net: stmmac: Add DWMAC glue layer for Renesas GBETH
326976b05543f07dd084a43bf45070aa87f290bc MAINTAINERS: Add entry for Renesas RZ/V2H(P) DWMAC GBETH glue layer driver
eff59eb10231c0ccb3fcb0fa26e10be84bda39ad Merge branch 'add-gbeth-glue-layer-driver-for-renesas-rz-v2h-p-soc'
cd85262fdc2980558d8b129ed0d76f86919c5d60 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
e252b7db74c61047ae342d44e8903f2e80989391 Merge branch 'dma-mapping-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
92850e62dbe953e4395d4bf19b82aaf7d887da44 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
8a7974fcdd6389414d3b198f60f2968574ff9013 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
2b7467a6cdb0c0fa6ded179c2e3c8c599b645e35 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b262eba89d9d00dbc6c04477ff4a4fdf62eff16c Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
790bbe30ce8a81762d1a585e097093f12f8742df Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
28a157fe9b0f4370beae8ccd83f61d7ebc92114a Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
edb37fd485c588e581d6d06c8ee7cb5eb0603d16 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
31875d1dc921cca8b33ac1c7bd8dded95f8466e8 Merge branch 'slab/for-next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
2a9308cbc987660dd54df7af2a8685d512d467d0 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
f7ca612018cfd4e2a33b0600d89c917fdec6e11c net: dsa: rzn1_a5psw: Make the read-only array offsets static const
21b01cb8e88ea200a834a2c114b5dc6aa378ac56 net: stmmac: visconti: convert to set_clk_tx_rate() method
434efd3d0cdd935d46c7448061537a2adcf8aeab net: Drop hold_rtnl arg from ops_undo_list().
81eccc131bc1d53c9f7fa0d8c241589c514adb4e pfcp: Convert pfcp_net_exit() to ->exit_rtnl().
7ee32072c732799bcb7221cb97adc0e9e52e3792 ppp: Split ppp_exit_net() to ->exit_rtnl().
84ee6e5040aef7fdf90b30dbedf7bd2cd8bd3d69 Merge branch 'net-followup-series-for-exit_rtnl'
4c7d3c88c77bf227c12ef13e8461a0c940f775e8 ublk: remove unnecessary ubq checks
98344f56952e256a86756e15c4f7481a464df01b Merge branch 'for-6.16/block' into for-next
7dd07074dca9d8b26f179bf275f7328b3be6b965 Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2b0f2b73b8dc1ddf3b7ea1695e7605b423225c9c Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2c757aa91334daf4b329ef04df27902c0665b242 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
95fd4d1500a27ae7dd4a307dfa08d27d30e570b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
fe0121cec6b5e6e1379e6a570dda6c6f5936be7a Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
ab4824f313ddcabcdda6dbe85404e08b687e46e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
8536c86495335a168ee23b9ca3677bbb46c73ad6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
fd008f223b3633cb23fc3259b511d015a5cf2c59 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
c32803798de182a4fdefe8dc662070c7ab1a64c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
be164872e4e7e08b119fd4dd9b704bce060f79ee Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
9de99489894e7f29815da9134dfc2b908470af5d Merge branch 'next' of https://github.com/Broadcom/stblinux.git
aba4d666f28feca68d774d3d9d964d4a3e4cd63e Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0f9723ee9a54ece1695930616f49cf7ef2b5215e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
9932b08f7f44ff8afd0f39ba0614dc1d47064003 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
4bff8cc298f9a941c2e3474b6f4ee000ec26e65a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
812ef404764f0a3df7f9aa9244febee44aadf2a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
8618135f4cf8fa1b7065769e359d4ded9ea1d2b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
ef0643c2826fe6d22f4d216da7bc2d914cc5ccbe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
6690419eac7a3c25fdcd034cd5359b5b1bed1d4a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
f73a08df4bc3a3cef808d0fc5ff687b06b8aea23 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
6206596ca902d69ba0c05e647158402f98b8c1c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
96b656fefd227f8c2c759f2b8ada292efe180a3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
ebecd486058e216453311b3a6597946ac1497351 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
91f297692eea7eac2174fa007c062e1688c7ff92 Merge branch 'for-next' of https://github.com/spacemit-com/linux
df86f7646c0ab454fb1ab1fa714192e5939a158d Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
da8511e00e6868ff81e1d1bc63ef3f3ce083807c Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
07443ad009d0f446d9f22bc7a6822dcc6179627f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
367328392830adb17822022455ebbbf5eb325893 Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
2f25a26ad742ca31621f13485a157ce572028a50 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
dc0fb46c896f2db7221b8a6eb9ec0794a490ba18 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
34402f6a84a514ff38faa66c874e17db41e37cc4 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
c4964716c93b47f22a29cfaa7917552a65362712 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
a1594cd044bff4e3d403fb1eee294942ee867de5 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
6ea1ba8129be38ba9741707f93ea6bca73c1452d Merge branch 'for-next' of git://github.com/openrisc/linux.git
6433ba28894d6f2173ebbb136d7c9993ecd18e5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
0e99dfa911a5742fdd50332e096d88d7abf3615b Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3ff19426fa5921d2d13e4a5d633f2bbdffd73c46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
7392c76e85ab3d8822f6edbb623582063f94fb50 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
5c4ae56a57c84a1516dd8918b92b69c33cbbb7b2 Merge branch 'fs-next' of linux-next
f294516f1ff2fbf6fed6d0376f1ad096f8312879 net: txgbe: Support to set UDP tunnel port
3b05aa997c491487c8d4b0033cca76a15760a930 net: wangxun: restrict feature flags for tunnel packets
a1980cc962837948a97454e7dfd778e9fce5e6b1 Merge branch 'implement-udp-tunnel-port-for-txgbe'
0e0a7e3719bc8cbe6d6e30b3e81f21472ecba5bc xdp: create locked/unlocked instances of xdp redirect target setters
decf8a7a4da6495d25fd334682fa70e03d5a4ff4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
ed362533a8482640cbf1b4762aad228ffead458d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
f9e1484e3f122b0d64ca03df6f9369b0aec12843 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
2cd9c4e9228d8a16d3d1c38c9114703a7b703841 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
9bd8164616ead31524abf09bf6cf421ea0913ad9 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
62771c60df40db351238f5dcb5988079e952d9e8 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
20abace1125e5f3e2fa07f48c5a2010b8b634cbf Merge branch 'docs-next' of git://git.lwn.net/linux.git
1c018d6606b0a021dcfe202ebe4fb8b20478890e Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
2ee97c190b2b6769d7c1688e80b84c951177a22b crypto: engine - Realign struct crypto_engine to save 8 bytes
7650f826f7b2d84782f9147c51687ff0364125e9 crypto: shash - Handle partial blocks in API
aa54e17020852858d6e1639f1c7ef516fd217e08 crypto: blake2b-generic - Use API partial block handling
cc28260ab4fbe110981bcffff5da50befcb5119e crypto: arm/blake2b - Use API partial block handling
ef11957b0ad0a2e1c159c172865d6923f1731b57 crypto: ghash-generic - Use API partial block handling
f5bd7e84ac37d141696f81e2bb92f113cbbef9ed crypto: powerpc/ghash - Use API partial block handling
08bcb691352b4ab230889332694a181d06df72b6 crypto: arm/ghash - Use API partial block handling
9a7c987fb92b8aea61a94e28f2782d184e95d621 crypto: arm64/ghash - Use API partial block handling
867a2177c2c995d3a0c8b03f9be3b7f4fe84e0b1 crypto: riscv/ghash - Use API partial block handling
dab2d7b66fb65a1d6e6cc26de261e64d1c89eaf4 crypto: s390/ghash - Use API partial block handling
3942654223cce18a245d0ec134c7259941205744 crypto: x86/ghash - Use API partial block handling
efd62c85525e212705368b24eb90ef10778190f5 crypto: md5-generic - Use API partial block handling
f53fc0d8e9909a55c0121a0fc0c0a8c0e436a494 crypto: mips/octeon-md5 - Use API partial block handling
60fded57098fab456dbdff06fd50f819236d4e65 crypto: powerpc/md5 - Use API partial block handling
cc1f5bbe428c915b2076a77d07ad0477c1ee6d10 crypto: sparc/md5 - Use API partial block handling
0865a89413652ecad551c9b782fa5146259640e4 crypto: x86/sha1 - Use API partial block handling
b97d31100e36aae7f9e39543326dae31ee8cdae7 crypto: arm64/sha1 - Use API partial block handling
62a59a464fb1add17ba64663d4eac7fb4302665c crypto: mips/octeon-sha1 - Use API partial block handling
a2d910b8466af942d34478b4c480360f0b3d29ae crypto: sha1-generic - Use API partial block handling
d52ad050430a18bac6e2137f3de602538ec5616a crypto: arm/sha1-ce - Use API partial block handling
adfb79164c7959ae43f93f54430e3dee0ffab404 crypto: arm/sha1-neon - Use API partial block handling
e7396043a0a0f0a9589236db1d6902ebec5a9534 crypto: arm/sha1-asm - Use API partial block handling
c0f07da681b1e6f9e3acd90a423c6966be8e701c crypto: powerpc/sha1 - Use API partial block handling
52c78783063215c41d55831e6e969b339bca1ef7 crypto: powerpc/sha1-spe - Use API partial block handling
7b83638f962c30cb6271b5698dc52cdf9b638b48 crypto: s390/sha1 - Use API partial block handling
fd00e76ac67c23317252f1e93e078c0da9102741 crypto: sparc/sha1 - Use API partial block handling
a86ee2d74013e071efaa18631f9aa313262e5b1f crypto: sha1_base - Remove partial block helpers
8e7547473875bc8a87eb154d1476e709399dc848 crypto: x86/sha256 - Use API partial block handling
05e01fd65fb43831cd4097345da157e5567a0300 crypto: mips/octeon-sha256 - Use API partial block handling
56f996541080d4e085d3ed52fc29a31218514953 crypto: riscv/sha256 - Use API partial block handling
95460b33c4d12e46c2f6b7809e9d933e5a0eba2a crypto: sha256-generic - Use API partial block handling
9bff789348c6908e50c9697d59f178b08676663a crypto: arm/sha256-ce - Use API partial block handling
60b1839abb1f2b8f111b811eabcde2bdaa5ec461 crypto: arm/sha256-neon - Use API partial block handling
9d2445517a916cdcf886cfbe7a4c650e3924aeca crypto: arm/sha256-asm - Use API partial block handling
b8f6ae918a2893d655a8b53041dae22c85496e4d crypto: arm64/sha256-ce - Use API partial block handling
03786972f1530859cf1ba6f9782a344e04d381ba crypto: arm64/sha256 - Use API partial block handling
2ca8c5be17da041f4fc2397e2e6e2b553aae9c32 crypto: powerpc/sha256-spe - Use API partial block handling
63c0ec81f813ba02484c54480623d6f8d6a603e9 crypto: s390/sha256 - Use API partial block handling
2156842642e7d5c3c233f177b30a5b2daed98231 crypto: sparc/sha256 - Use API partial block handling
b86ad9ac084a627acadaee594d4b0503a1c75109 crypto: sha256_base - Remove partial block helpers
c254359a5d10117831d2f5118dacbffdc2be6825 crypto: arm64/sha3-ce - Use API partial block handling
d172fa7b5f0c25f7f0e89e7776e01f89a3bb7df4 crypto: s390/sha3 - Use API partial block handling
ed34b3c4982d439a19d478798ab1fb09cf1ab645 crypto: sha3-generic - Use API partial block handling
d270a99fb53c29f377dd764dc61378f9307d86e7 crypto: zynqmp-sha - Use API partial block handling
3987f2e65ab92be47ec05e366fad7d4f97e66a60 crypto: x86/sha512 - Use API partial block handling
5233d28c1e9089189d281782d2d3c567f0be0513 crypto: mips/octeon-sha512 - Use API partial block handling
d496b7d3dd8e6951046fc710f41607fcb68c6c4e crypto: riscv/sha512 - Use API partial block handling
5299f5955e33fd5f96ac0372d6f28d24b57c4f6a crypto: sha512-generic - Use API partial block handling
cbab35820b24df32d4dde368d00ebfbd2b531ca3 crypto: arm/sha512-neon - Use API partial block handling
8caa3d7c95527e3c2ae185ec33aaedfa30f0c62f crypto: arm/sha512-asm - Use API partial block handling
3579eed4ca834b19f34c59a392670fb740d864f6 crypto: arm64/sha512-ce - Use API partial block handling
a4bb7f51da0fdaebfc1ddc0c05ee91ed77e94529 crypto: arm/sha512 - Use API partial block handling
35b2d97109dd934946fed599755618caa8138a83 crypto: s390/sha512 - Use API partial block handling
3ec64673cf1be56fbb20611dce58301a59c57fa7 crypto: sparc/sha512 - Use API partial block handling
5acd3508c9783e5bc521098c6d65116f8ddaf237 crypto: sha512_base - Remove partial block helpers
678ddb543e37a64153f1d0286d3fdc4449d3c451 crypto: sm3-generic - Use API partial block handling
66b5773b80698a723d6c50f831d2047ca489c69f crypto: arm64/sm3-ce - Use API partial block handling
d6ad3253d20347a6a6d2f4cbbdde47ce767a0746 crypto: arm64/sm3-neon - Use API partial block handling
f060061ac365fbfe7c5110d438685857f137a7a7 crypto: riscv/sm3 - Use API partial block handling
f30c6277a35baa2e219e9e5311d8945788ad4323 crypto: x86/sm3 - Use API partial block handling
3029e5521ad7a5f65492d027e457263ff6697e5e crypto: lib/sm3 - Remove partial block helpers
fdf4d3f9a5fca185c68a9d701a34ac13e9f484f2 crypto: cbcmac - Use API partial block handling
0af1109b81b3ab9fb3b4548d64eefd265a88bd5a crypto: cmac - Use API partial block handling
cb49c9e7b6a1a11cfac85b3ed045811f0e261518 crypto: xcbc - Use API partial block handling
b9a470185ff3e2e7381f21b4b04e56f5806d4daa crypto: arm64/aes - Use API partial block handling
c437718137f2e03a98dd1118702383d8215d6634 crypto: arm64/sm4 - Use API partial block handling
9389d3f27da18e0f3a3ae043e3fdb3a25579a58e crypto: nx - Use API partial block handling
ed4d1c61aa7b8e5ca9c2322219138059e10d1f04 crypto: padlock-sha - Use API partial block handling
ab076e130b988f67293e3c8d47f024f1a08c3f6a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
af75765b45f014af56e7a1985cf50848054240b1 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d389e6368fe97492744fb31bbe084429bd15e924 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
ffa39f31de05a2d4011d60bb1aa57900603dfee6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6b5a0a916572aa4290e7fe425e9015a29a03fb7d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
db19eec162f0f60d1bcb01a103195391f3da79a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
3ff4e8eac022165d90053812fa3f21da215fd15a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
d7256f0fc42d6737605c70e5165cbc6031d2ae81 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
2f61931509c69965ff9fb67fcd07231d4368c2e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
d526ba88f4f55beb925f7913035ac1b176a51e6c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
3686e26dd260721f78ecf7142ce08accc9d7e499 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
68123785b5b6b54698b92e534c2d42cbb39701c0 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
6c0884a6ef0b8e4881b8112dec7cf9bf916f6e4a Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
ce5d089163e10ec13c07233d885c9839f2b86a63 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
55da4c0227083320fdc3e99ee16a59149525d7af Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
02e762b6c00005bb50271db99c417f7290603c0d Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
b020c64c9f9ebfb2ac26cc6c35d6a8a7b1919192 Merge branch 'nova-next' of https://gitlab.freedesktop.org/drm/nova.git
5fd55c5a5408672ada9ea59d3239a2e1e070a966 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
f57d1598d4c2f3ca4ce7da7cb7f298e0379b79cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
e45a12e0d456d1bbf424992175bf90cf79ab9a59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
19f711d5eb3c75bb94f4ce96cd91b8b0de2cb2db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7228be56866ec9a88ff46f64f124e1596c6b2c69 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
8932b721248b3feeef7dd2b50623ce490e4ec31c Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
ac3393e1230ea6ddb01e6345919c6ad5d1b23a79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
8e4db25957162c0c9ad0b4a2fbccd8f4636cb4f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
cb0517658318b1b0c810f88bdca6b08ad5aa8b65 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
eb9015fdae6e3028e05b1ca74b6ee4ae92b8a0dd Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
949f9ba7e222bca2e40532200e937bcabcefebee Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
eeafe54d978eeb68ef538eff58f64bb438833de1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
57401b370f56b09660f88db43c213d56806a9078 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
66856e3129ef6812601941b1b1009cd0b0f86482 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
04835adeff5caf5a138c7dcb219d3ab0bf0037a5 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
81c730a6c30d05fdb5583a0bcac2c09cadb7e3eb Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
bac8e25c3b28f72d85544b5896dcbb7011a63526 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
e8abbe47387f09fd9ddb2321befc185552a8fb51 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
6827d3aef7b31acfa870aa53fffe9b6d36d33f11 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
b1c97a0d07ecc6ba34f5f4f48ffae36e6603132b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
a262e784e37e9e1943177c22733ed2e65249416f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
29125386335e2d48119ebd3a85db35fbe155c16c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
400331cd3ff4487d384d7a7c24f5c72d66e7d1a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
99554718252d6f01036ac8e0b45bcfc16bf0e0ce next-20250414/tip
9ae9d56ae1cf1e88a78ad00893ad2807685f8477 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
e45c4725a313bde8e2bedb120b0af9d03e32a3a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
5109fd27d5ade19fe5de22c746157c693878dde7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
4bc4dad59f271ce1118b3f7e6ccd679566895572 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
114207fcb8f0fe13ded1ed337ed3209fcef8264e next-20250417/kvm
73803c6a3fe76ae312a9f4d7d024b1092dbc14d4 Merge branch 'next' of https://github.com/kvm-x86/linux.git
a46505d01338de4299d417ebe01b12060ebadce7 next-20250414/workqueues
d8113032699abf0e6c1bd34fe0f27df4dd8a37ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
c6870aecbbd800d11a2d0669525beca473e63414 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
b2802413673d52668c623b5b613c248583926ba8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
e25578b4ec095b11984707c41826184d9005d311 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
7d09aecb7fd6660fea44bb064b1576dc91c5b64b Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
379565a0c27c2b9c9e6df8cac66dd458a71a33b5 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
28ae14e344e06d6f41324efe34ccc2edead87178 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e58a35fe5cb94f101ebe45ae4c5b0e71692e07c3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
df6ce9f4a83b79456785f27a5ec38bd64cb395ed Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
d42461de504a2b0e181254d57edec9710e16f31f Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
2ecdc88726680f66b1c6872d7b13779d6cab916b Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
d017479907b87ffbcfe908c7188f19722d3fdb46 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
51d0f036bf95163b079e4a1cd2183e8211e9069b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
a9d4ea42fd3381737e06e765eb62f3c787212aa6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
7e491daa34142d099a92a36a604d126e8eb936ee Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
63983b52e797739a0667b389c19dd74389f788fe Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
d0b608afbb989531a9ae57136fe6665d558e9c4c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
527e83cb93eb51f9d23b2055ff43dfbb3837c5cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
0e1ad5fd3bf05f7a0ef47b883f0c6c25aa4860af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
508a831c0725d53710e6ed9f3196d0a45d70503d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
59d6a32b155cb93b2fad713eebcab4498055ee94 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
31f1fdba13e6b124b9336377eff6c4165d7ef90a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
5880e52e68dfd7d79c15fa5ab9c3ae7f00ea1c26 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3cfb004e0d2189d030a42de40feea440e29f6eea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
d86597f99563a1f97ff151a1e8abc10eefe31e6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
db60e3f94b365da745ef28dbb004a920e905a40a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
fe068e095be9ced4266c8b8cf823400babc87757 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
9c5d14cde56a8e04fbd68553b4a1bc28052a965b Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
350c6f5dd225e6479ebd6f8963954d8a1bc82377 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
d33dda37b4a40d3845a349f7c2f04fa53eb4bf49 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
6c9fdb4d440375ec4e4494cef263fbfe9b5fe14e Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
72c5323118397702bb5f424e5daee0ab609b57a1 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
5b1d1889b956a1dd8cae802420fecdf187af0e41 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
3e02c887a09f197565c13619a8a2555a55699566 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
f797a8755be576f7e721bc0c421a89f91e98d9df Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
4436bc322c26721692ddb7093d151a2499c06224 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
280bcf68abe58599fa801dc8f2468492627fa4cd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
a94442b5f89c8f31d6b8ca2e4c6795964e770e56 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
7f7325e5b75210f3afcd0e96f02620af1977f8a0 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
139b1e4a1d8f76f86b5f560ee9c835abc464cc08 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
40f122c682ca4ebee92f6efe4f899d2d29f999f6 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
7a6019a3317b888f2d7c6f5e81acd9507b303da2 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
c4e320b12e8ac7649f4233144cc9a3f9c68399f6 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1e56ce47fc01966a322293c33c60621d789cef41 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
a738cabc9f2602e7cf19bc5eeaeade5da37bf2bb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
d3d56657ac3fce29edec6fd63a0264bdd62f57f6 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
6ac908f24cd7ddae52c496bbc888e97ee7b033ac Add linux-next specific files for 20250423

--===============1747257086934378401==--
