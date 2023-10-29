Content-Type: multipart/mixed; boundary="===============1201685026915857824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 29 Oct 2023 19:15:48 -0000
Message-Id: <169860694839.3315.9809387940612145434@gitolite.kernel.org>

--===============1201685026915857824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: ada7654f0097fdcfd37d3cf45107260ca0d2f92a
    new: 0848470255d6e8be28b1ff649e5e793d3590b171
    log: revlist-ada7654f0097-0848470255d6.txt
  - ref: refs/heads/pending-4.19
    old: 0fac4506e36b70a20c43786107e3f583cd80e26a
    new: 4a21b5b6a53603da0bdb198838ce2659f3568e0b
    log: revlist-0fac4506e36b-4a21b5b6a536.txt
  - ref: refs/heads/pending-5.10
    old: 9c10ec85f2542e866164c73a51da55663bb75b7e
    new: 8a6394357ea2e57d2f829b13d2c4abf3dccd5cfa
    log: revlist-9c10ec85f254-8a6394357ea2.txt
  - ref: refs/heads/pending-5.15
    old: 83fc48c0ad50c544fba546ccd5eb529bf877c3cc
    new: e0fe8d54195b3d88a7c1acbe953035cc56ad4143
    log: revlist-83fc48c0ad50-e0fe8d54195b.txt
  - ref: refs/heads/pending-5.4
    old: e9d9d84c34b637fc09f66874a7ad1873ccbbe946
    new: 2807b3bc514e8032261b3af10559a668924e99be
    log: revlist-e9d9d84c34b6-2807b3bc514e.txt
  - ref: refs/heads/pending-6.1
    old: eb70cae9d4dc186fdb831dd80a8ec785f238c461
    new: 5ea9ad36f088fb04623865bf5d52cdc02e286ea0
    log: revlist-eb70cae9d4dc-5ea9ad36f088.txt
  - ref: refs/heads/pending-6.5
    old: bfaa53c665218147aee09412e3827840d16d9d1c
    new: d11d3adf92b21ea9aa3b73448f666eff4f797a7e
    log: revlist-bfaa53c66521-d11d3adf92b2.txt

--===============1201685026915857824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ada7654f0097-0848470255d6.txt

5e3b2f59b4376741d0119c20d63887272ca5833a mcb: Return actual parsed size when reading chameleon table
c759ee01db8d737f7dd0309674a53cddeba09b74 mcb-lpc: Reallocate memory region to avoid memory overlapping
759879ca586b43cd6b98a77c7a33ea2683bcc94e virtio_balloon: Fix endless deflation and inflation on arm64
0d9b549204f1858b125c2785838ca54b84281f62 treewide: Spelling fix in comment
cf9f5563dcd955c36a92312aedc8ac6e47b78e1b igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
b4066b242c4261a8b56c0d87044f683aa545aa78 r8152: Increase USB control msg timeout to 5000ms as per spec
794e38cfd25c7d24668b78d716a141b4663407c9 tcp: fix wrong RTO timeout when received SACK reneging
6bed259f9b62d2733e22a17dc71830028682a86f gtp: uapi: fix GTPA_MAX
964f2843d419013e84a73fc06a98fb7e5c2833c5 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
fe9411fb823f103eb5d70f24345ed7b614190b4f i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
505d608e5086c9175a7f0908c0d88ef37571a38d i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
293caf6afc4fdf0531419cd9cb3898e2943dc071 i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
0848470255d6e8be28b1ff649e5e793d3590b171 perf/core: Fix potential NULL deref

--===============1201685026915857824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fac4506e36b-4a21b5b6a536.txt

eac8cd3b6d932bbdb0063d9c02fe8e2c5fdda8ac mmc: sdio: Don't re-initialize powered-on removable SDIO cards at resume
9a71e40bd584d1ee3f7b483fed2c74388897a3bc mmc: core: sdio: hold retuning if sdio in 1-bit mode
29ea3f9eb11d40c9095ae0b02211a554bb81d321 selftests/ftrace: Add new test case which checks non unique symbol
c6d9e3996d0d85cc551c7420a68e5001a1125b75 mcb: Return actual parsed size when reading chameleon table
4d9fe0934e4998aa6dbcfa189b8514dc1a68d35f mcb-lpc: Reallocate memory region to avoid memory overlapping
7ca712ee8600c410082effc8783591f009a0c30d virtio_balloon: Fix endless deflation and inflation on arm64
6222f5953667b5113afc60cf976590a3fe3e6504 virtio-mmio: fix memory leak of vm_dev
901d7d295a58bb7d8b82679107714a99da49408a r8169: rename r8169.c to r8169_main.c
df02113e2667834ba4659e23976d805cb95585aa r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
a1b5a791fa7f2d496c04d88f574e4fb408b1fa82 r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
38c1a4f76b058f26e65be6e17abacb3f382500c2 treewide: Spelling fix in comment
b4908a956a69f64531cae25eebbaf8d22ac39299 igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
c44db9311cd8c04a1a07f45d85ea2f072f3e3b86 gtp: fix fragmentation needed check with gso
9f53570369524e9d2473c0f168c00f9a10ee5398 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
f872cb25cafdd8e4b7df4827d926e20ed1afdd4c i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
2a0ee2880fd7f8bac6879b9d055027650bc44968 i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
851f8b39861cd685b4338db5a93239a53cd6467f i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
3eab3b23ed744b8e929c84b323ab44e46b7650fd i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
d9b3879c696e837ab7e2b14ac5571e89e3f61e60 nvmem: imx: correct nregs for i.MX6SLL
7da71b0552afece6170646aae4fc51b08a725504 nvmem: imx: correct nregs for i.MX6UL
8836a13491de4b70d73224663932d4fe93e84f74 perf/core: Fix potential NULL deref
06e7fbec8a1ec1863e60b194ba8e28dd64817d28 iio: exynos-adc: request second interupt only when touchscreen mode is used
2c2a21d057044c0274c5aac6e35370aa26a6e9db ACPICA: Add support for MADT online enabled bit
a6abbca496083ad8d6e6c728634097e019a29709 x86/ACPI: Don't add CPUs that are not online capable
730e9f58786ffb9b887d4318f15c98af47d1acaf x86/ACPI/boot: Use FADT version to check support for online capable
4a21b5b6a53603da0bdb198838ce2659f3568e0b x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility

--===============1201685026915857824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c10ec85f254-8a6394357ea2.txt

5bc6299c4478b56971869f6286f0828138c7dedf selftests/ftrace: Add new test case which checks non unique symbol
27a5ea65be3db989e1426bf7328b076005fcca3e mcb: Return actual parsed size when reading chameleon table
8d3282fd44df5a47c7fa5b4fbb945c46fc59c21e mcb-lpc: Reallocate memory region to avoid memory overlapping
8cdd730021e3d1a567c180e11d10efacc2f36bc9 virtio_balloon: Fix endless deflation and inflation on arm64
eefe9855c5a704d7e6e6b41fcada68dec8a9342f virtio-mmio: fix memory leak of vm_dev
b0dddf6f5512e8ddd93cf68a67849ce0ad28d155 mm/page_alloc: correct start page when guard page debug is enabled
631537e0044178e1ebd9f11386c656c62e82ae40 mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
17a617ec36c6aef9c840d3beb9a5c1bd7acdf169 drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
dcff57cf1e13dc4bf8a901d4f543a2c16ce0dc97 ARM: omap1: move 32k counter from plat-omap to mach-omap1
84af75ca67dde7efc35c2b05f205a9c9c8ef5181 ARM: OMAP: timer32K: fix all kernel-doc warnings
64ee2a174a58d31f889fbd6573b8df97e054e198 r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
6b23c32e230266d78f6598bcdd8e7d6954617235 r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
e55a4beaabc9cb18328459c747da70e0ee9d8565 treewide: Spelling fix in comment
1620710827655623476bb334cdeb7516dd8690e8 igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
2dd215b73976590bad7054312edb72df9cc93e54 neighbour: fix various data-races
b0cbacdc2088b8dbe8e97628a38c27d88cfb1653 igc: Fix ambiguity in the ethtool advertising
b63f0da2f84e164d822f74c3e543660f74dfd5d1 net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
fa562e01b9359fb8de28bef1b27a3ad2f594adbb net: usb: smsc95xx: Fix uninit-value access in smsc95xx_read_reg
5930409d5c3cc3f7d9a49bc9972ceed70c22419e r8152: Increase USB control msg timeout to 5000ms as per spec
1f78d36b33a6431b555de39d948aba4d073e0a22 r8152: Run the unload routine if we have errors during probe
75a191de6f24e519d22ccf4b2dd9c9ad2635ebde r8152: Cancel hw_phy_work if we have an error in probe
e5c54e7042cbb44eb691d10ec87da0cb2d066e7a r8152: Release firmware if we have an error in probe
979d3866b777d4a6e8593cd0a677d3da2e076144 tcp: fix wrong RTO timeout when received SACK reneging
110ca5ad24429203c535d72ac224717a4b3a175f gtp: uapi: fix GTPA_MAX
01fff97bf4d4a56bc83755d772fa2f58a90cb8a5 gtp: fix fragmentation needed check with gso
a538a3b332a9e615a3e90dce97b7c4209f4d6717 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
97e4b97a4a67e96e7ed2b5d78e498a77c77ca9b5 kasan: print the original fault addr when access invalid shadow
85ec0dccd421daf8e4d622301c0ebce3b2ffe24b iio: exynos-adc: request second interupt only when touchscreen mode is used
e1a732111ff2db1e2253e4cadd835a1efeba6216 i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
71ac0c1c863c6ef10be1cddb71f0058e1376f85a i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
bcf01712c443a616c52242e39ea708763bd686c3 i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
36a2eb127d2185932df8298b6b2e31de974d4ce1 i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
07a37f04d192f0134e84bbc81f7f7f78757dfd79 i2c: aspeed: Fix i2c bus hang in slave read
0738635eea39c84be21797fe8c635d3c079ac549 tracing/kprobes: Fix the description of variable length arguments
acd7dba86ceec2a9f2c2e50cadfd8ce5328e7132 misc: fastrpc: Clean buffers on remote invocation failures
2d54fb8ec52d354631be70b65c21610441c40265 nvmem: imx: correct nregs for i.MX6ULL
2a5a280755f340662383f779a13dd60962423c2d nvmem: imx: correct nregs for i.MX6SLL
c244c1db669f9fbc0f1a28c7348f853be1f93ea0 nvmem: imx: correct nregs for i.MX6UL
a7d12010598cbec2f1dd6beb29e948d46cb10ca5 perf/core: Fix potential NULL deref
77931cd877521cda729f39eee8df3ede9f8971c6 sparc32: fix a braino in fault handling in csum_and_copy_..._user()
b1ca811eacf23252706d68aaf1de7ec2d7de9e7f clk: Sanitize possible_parent_show to Handle Return Value of of_clk_get_parent_name
70551fc85e35be9a3aeb59ff9044f78adbf70ad9 iio: adc: xilinx: use helper variable for &pdev->dev
49dbe0191303691b44cd796ff0855a4833f6c79d iio: adc: xilinx: use devm_krealloc() instead of kfree() + kcalloc()
24785958e5d2c40b503b17a6e79305584ce75677 iio: adc: xilinx: use more devres helpers and remove remove()
9c2528f8b330dda82ad8f1d021edc591e6fa95c3 iio: adc: xilinx-xadc: Don't clobber preset voltage/temperature thresholds
1cf7e5d39939757c72a8f77b09273310433c300b ACPICA: Add support for MADT online enabled bit
a7d395fab9e1231f558746ce56d13f4406fa7fa9 x86/ACPI: Don't add CPUs that are not online capable
cf8da7f357c25cfa1fb0b78c3ad744e071e8d798 x86/ACPI/boot: Use FADT version to check support for online capable
8a6394357ea2e57d2f829b13d2c4abf3dccd5cfa x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility

--===============1201685026915857824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83fc48c0ad50-e0fe8d54195b.txt

feaa0fb0abe35181a59fb2576de86a369c3ec5f2 mmc: core: change __mmc_poll_for_busy() parameter type
32e822a2005de391ebca26ffd55bbff2368d3f66 mmc: core: adjust polling interval for CMD1
336b38a3c4e25f8fd773a7259133ce9e4622a069 mmc: core: Restore (almost) the busy polling for MMC_SEND_OP_COND
51c524d274ee861e57319cc97e55cda759103036 mmc: core: Align to common busy polling behaviour for mmc ioctls
2eaa035278a95c6ab53fdf8962a2df0b9cfec74a mmc: block: ioctl: do write error check for spi
e0749ff8ad8ab0463d4d9c0396a97f5a6f45210a mmc: core: Fix error propagation for some ioctl commands
8b64af32b10c1c0dc5255fce5367e36b3ab45729 ASoC: rt9120: Add rt9210 audio amplifier support
185b6662a934ec0c09a4579c335d26b92822aa63 ASoC: codecs: add wsa883x amplifier support
24fac57ca30a807336871cb831bdd9a53e78af77 ASoC: rt1318: Add RT1318 SDCA vendor-specific driver
abdcf785d6462ae41fc89e8c66ab4ecc00d22d51 ASoC: codecs: constify static sdw_slave_ops struct
5b554d1b2617e9eef6e5ce2b2bc69128cbc45397 ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
0a5086854f9a0371e881621ec47b36bfd013b8a9 ASoC: codecs: wcd938x: fix resource leaks on bind errors
4ab3fbecd62920c794091527358125983184de66 ASoC: codecs: wcd938x: Convert to platform remove callback returning void
10269b709e705f48a906cd15854072c6ee62978d ASoC: codecs: wcd938x: Simplify with dev_err_probe
ae88a2fecc70c4b388d1d6aa907cde6bea3c3682 ASoC: codecs: wcd938x: fix regulator leaks on probe errors
e12de710e24be9d077f88f70d12b6d24d74ab06f ASoC: codecs: wcd938x: fix runtime PM imbalance on remove
ab81ce5965a31bcef8857aade1bd64bb9bd1d291 pinctrl: qcom: lpass-lpi: fix concurrent register updates
47df99b9707e3f1ce45ceada90c1b3f9d0146f9e tcp: remove dead code from tcp_sendmsg_locked()
157f075b9f8a9dd5cd657f301ed4e0446ebdfc41 tcp: cleanup tcp_remove_empty_skb() use
a4f9d6936fcb810af850b0f10296e96ca0ee847f mptcp: more conservative check for zero probes
610b8940aff07aab50d9923dcf199b53c95217e2 mcb: Return actual parsed size when reading chameleon table
eb52cdeedf0809ecb9a99f4e9c2f404ea9424feb mcb-lpc: Reallocate memory region to avoid memory overlapping
d7c4f3ff8536789f480a9743140a8e9590f14a93 virtio_balloon: Fix endless deflation and inflation on arm64
10066069b1eef645f42e54edc2173b9ba9c31613 virtio-mmio: fix memory leak of vm_dev
a3beaf387a21400a0a45a7a2da515f9516c4f155 vhost: Allow null msg.size on VHOST_IOTLB_INVALIDATE
00e7dd099ecbbf1426545161ccc7a4650a7cbe76 mm/page_alloc: correct start page when guard page debug is enabled
0c29023f05525d8e332ab9cf6004dcf4f773bc8f mm/migrate: fix do_pages_move for compat pointers
35e74382809c80be089f632d6255dc280452339a nfsd: lock_rename() needs both directories to live on the same fs
a8cebd7093c6f3f3701394a86f556fc338b85b34 drm/i915/pmu: Check if pmu is closed before stopping event
f6b6b0a0d459892e24313f57f7f9b883321cecfe vsock/virtio: factor our the code to initialize and delete VQs
497c4b1230febc9f148c3458f87e78bec818b7b4 vsock/virtio: add support for device suspend/resume
e1b8ab7678da92e36d9c809d14762130c67f16bf vsock/virtio: initialize the_virtio_vsock before using VQs
1db7fd2109c7a345a58250fc4dafc5401097c550 drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
4d89bb0f9039b2c3234424947ca8b36cd4f770db ARM: omap1: move 32k counter from plat-omap to mach-omap1
279ed839083a8e57a3a322618a1f171898f6c70e ARM: OMAP: timer32K: fix all kernel-doc warnings
2c235ca4d9174f90a0c8490c806689f47e5643d9 firmware/imx-dsp: Fix use_after_free in imx_dsp_setup_channels()
a79f8ab52ca4f7bca799ab8e207d419aad9a101a r8169: fix the KCSAN reported data-race in rtl_tx() while reading tp->cur_tx
fa011c3527f1afd49f806885d1936d8a4c277d09 r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
3b95d5fb72ac6d1c261cac98eaab0a2160512670 r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
ea547a6c1ec97e010660e022f32bc6a3b2fa8a6c i40e: Fix I40E_FLAG_VF_VLAN_PRUNING value
569ab76fa5d57a24da379dad007bce4f1a047fb6 treewide: Spelling fix in comment
7a2c33cafcedf8c45b65e4f5f5cacf396374b5e9 igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
859d95abf471f6c88542b057746af01409487e65 neighbour: fix various data-races
d9013af47509c33f3934cef48946d44c3c4c6e9d igc: Fix ambiguity in the ethtool advertising
a6a9a27949838135f17c1c98c4062f2fe626c6ca net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
bf598565cdaf1b398d50d165e8516ad05709eaa3 net: usb: smsc95xx: Fix uninit-value access in smsc95xx_read_reg
4092521411a69fa9bdcbe121df9e2b3b72969c7a r8152: Increase USB control msg timeout to 5000ms as per spec
62605a7759b7e9516dbf1a587fce59a9ea793094 r8152: Run the unload routine if we have errors during probe
c2a2394915763adfcd8846ffe53e8bb6c0a4ce6d r8152: Cancel hw_phy_work if we have an error in probe
6f45261e5d0498e754ef028a38143d25adb38b77 r8152: Release firmware if we have an error in probe
291624265afc9286bafb9008b614759e111093da tcp: fix wrong RTO timeout when received SACK reneging
accbff6f1ca5edf595708f655b346730d1eebe05 gtp: uapi: fix GTPA_MAX
5e9d171006c0bdc630168e2028d4a8fdfb6b89be gtp: fix fragmentation needed check with gso
f4423a7419ad14c4c5e0dd9c40f5eddb752b3ec4 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
ebe5c90b9871aeee42a41ee15c4b8deabfd5cb2c kasan: print the original fault addr when access invalid shadow
75d88bb5270ee54d579243e407cfaf0850fbb465 iio: exynos-adc: request second interupt only when touchscreen mode is used
5712cfb14b8f37e5c81f25c7e69f4a413d203eaf iio: adc: xilinx-xadc: Don't clobber preset voltage/temperature thresholds
bbbc8b2f15ff50236ce033e830f56d1bbcc0be0f iio: adc: xilinx-xadc: Correct temperature offset/scale for UltraScale
5ebc0906f83e30acf94898773b40ca129d2b6279 i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
0db95d4750081effe8ff8250ed2d1ba10ad6c46c i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
79b5ca98d8e8e516a868388c7b147247a4db879a i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
2c3a6ddca653d6cdbdb0a24dfac2bfe7b26a739c i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
bbb7396aac167377920084f5cbaf31b8063b5c42 i2c: aspeed: Fix i2c bus hang in slave read
f8dbf8e280acd72e949c7000032ae20e3bd85cf1 tracing/kprobes: Fix the description of variable length arguments
2950a712ab6c18f84b9f67b36c97c5d1001a3a07 misc: fastrpc: Clean buffers on remote invocation failures
ce4022173567f84c0ca9b7038c1454d52d708a1f nvmem: imx: correct nregs for i.MX6ULL
9267d031b17e807d960bb86247709cda9402e6f4 nvmem: imx: correct nregs for i.MX6SLL
b8414f5b545cfa39abf978be0515d0ed11a909e4 nvmem: imx: correct nregs for i.MX6UL
1be6023937c5619630e53ddfccda5321baa961f6 perf/core: Fix potential NULL deref
b8d15a23797082f5fc1c99e1bfc261432236caa3 sparc32: fix a braino in fault handling in csum_and_copy_..._user()
94889eace3f40dd102f0fd22c08725a165c34fd9 clk: Sanitize possible_parent_show to Handle Return Value of of_clk_get_parent_name
b297eb959e92d9585ed80f1f866842573a2e5c5d iio: afe: rescale: reorder includes
49297ba6a1b82ab14c6e0e0df935ab947941e7f0 iio: afe: rescale: expose scale processing function
6d6740c90c77d6aaff27745ab1060378fc23dfc6 iio: afe: rescale: add offset support
9017f1c97947dfb8054891f3acdda2dc84964813 iio: afe: rescale: Accept only offset channels
6bbfb39a4aeced79feedb2cefc8bc3a207df6126 ACPICA: Add support for MADT online enabled bit
93c81745f8a495babd9b08f8be0cd36dab9cdf7a x86/ACPI: Don't add CPUs that are not online capable
34ade583680b1ffe8f88f0edbb890f58e733a0dd x86/ACPI/boot: Use FADT version to check support for online capable
e0fe8d54195b3d88a7c1acbe953035cc56ad4143 x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility

--===============1201685026915857824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9d9d84c34b6-2807b3bc514e.txt

1c98b08f0028dcb086991e0d34b98eaadc2b951e mtd: rawnand: marvell: Ensure program page operations are successful
2c6bb2cedf5d3602c5f6b9d86db44093bdbad43a selftests/ftrace: Add new test case which checks non unique symbol
c4baf1d201f899c044beb15a73eeefb5b4b525e0 mcb: Return actual parsed size when reading chameleon table
7bcbddf0818abd68f78b5bd02e75ea08c29c91af mcb-lpc: Reallocate memory region to avoid memory overlapping
3b13473910343fb9f2348c32d88c5ead8d209973 virtio_balloon: Fix endless deflation and inflation on arm64
7b1673256ab612c51e08d7fbe0987ff38dcc057c virtio-mmio: fix memory leak of vm_dev
ef442f2ece14ae0340e04cd89fe4f7e1cec81ef1 ARM: omap1: move 32k counter from plat-omap to mach-omap1
98a57f04ee0e3edb21e3883ad810e907629f5d77 ARM: OMAP: timer32K: fix all kernel-doc warnings
3bcd72f03780a03598a9613563b39465092174d0 r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
4acc0ec772eff37fd99497aa1baa5ff4fc09253c r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
40394965484e1e4c608c80fede27d8e16b550776 treewide: Spelling fix in comment
c95a625f338e3d82b792c20663badd77212dab76 igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
69e3014055deb255eadde744186e6405dbf780ee neighbour: fix various data-races
76213ffc2274fad444ea2b3f52442419884e914d igc: Fix ambiguity in the ethtool advertising
c5aa919c79e13b91dbfa4c0e6bc6edfbdfd7b439 net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
8b63f8688232e15ffceb6b50a82d41195a8bfa7c r8152: Increase USB control msg timeout to 5000ms as per spec
4745d2231a13a71cbdb0906fcfc23c0b2f20ae61 r8152: Run the unload routine if we have errors during probe
b39d70ef68ddf17582e98500f1bed664dc250a10 r8152: Cancel hw_phy_work if we have an error in probe
94cbd9455a10b4d1db622dd8cc12c1d5750a6ab2 tcp: fix wrong RTO timeout when received SACK reneging
d937f8f22670f10965e3aeb151490b6b3af83c14 gtp: uapi: fix GTPA_MAX
3ef3d1d13452d3e41ff9caceb6bdf7f0602e852f gtp: fix fragmentation needed check with gso
1c6088728c5d6f31a8831944aa1ae587f7d10c76 iio: exynos-adc: request second interupt only when touchscreen mode is used
e563cf25ab3df7ecf179200d66b6dc213eeec43a i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
c49f6270ef9b64ed68941825632a09ea36b791c9 i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
b2eb76cec29612a66a68331999b10b7cd2b9d0c3 i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
ae499ac4d8dd77bddc365b9d7a47536c6239233b i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
bb26cc443b7d26561ebdd8694e0f5ab32df9de9e i2c: aspeed: Fix i2c bus hang in slave read
c221a0795b62796b2d7262705ed97e0115db11b8 nvmem: imx: correct nregs for i.MX6ULL
c00b36d60d45d76421277ccbab8e5c56f8cc6aac nvmem: imx: correct nregs for i.MX6SLL
0bba33ddaeb1070019f8fca7eac837d87da64d3f nvmem: imx: correct nregs for i.MX6UL
f8ad39f60653de125f55f523a8d52928bef4a722 perf/core: Fix potential NULL deref
f3781f6c63558bc3d259a0a72f6a280eb1364596 clk: Sanitize possible_parent_show to Handle Return Value of of_clk_get_parent_name
45c06cd2b66ed24412e36c122c28b28f8453b886 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
dc6f0051795e2d74943cbdd5000d4c07a0601374 ACPICA: Add support for MADT online enabled bit
ffd66958ee79add1358105c7e05d59b6dd4de7bb x86/ACPI: Don't add CPUs that are not online capable
01c3c85ea912bb169f9b050f70b338020bf0a937 x86/ACPI/boot: Use FADT version to check support for online capable
2807b3bc514e8032261b3af10559a668924e99be x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility

--===============1201685026915857824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb70cae9d4dc-5ea9ad36f088.txt

7221d603f2055c0064b6b9d13edf22e4bffbbe0e KVM: x86/pmu: Truncate counter value to allowed width on write
2b3e107a14d5171e4615c7648df1047a64377893 mmc: core: Align to common busy polling behaviour for mmc ioctls
f59f1dc1effb86ef98a70cfc92a5c281e9be69cf mmc: block: ioctl: do write error check for spi
27efca8171c98f9fdf8c6870dd10ef67b4b0faef mmc: core: Fix error propagation for some ioctl commands
06c2dde965f3225cecd34c03847347fb4f4c2bbe ASoC: codecs: wcd938x: Convert to platform remove callback returning void
1b56c88a1486e45f6733b2bb7fc7627b384e0d11 ASoC: codecs: wcd938x: Simplify with dev_err_probe
a39f3712bed00d25de557992870332c3c6ae3230 ASoC: codecs: wcd938x: fix regulator leaks on probe errors
0ed0672e108f9debc386279955f69c3623257f4c ASoC: codecs: wcd938x: fix runtime PM imbalance on remove
0808ef135ca8ef1d19b9f371a6ca750256cd220a pinctrl: qcom: lpass-lpi: fix concurrent register updates
dc0bccef1e5ddf34a0f17f265d83fa1f46f005d5 mcb: Return actual parsed size when reading chameleon table
41cd77697de56ba1f44583eec4b3a90b5ddcd1e9 mcb-lpc: Reallocate memory region to avoid memory overlapping
b25df3e46fab06185efac5e71804f7b70fb57106 virtio_balloon: Fix endless deflation and inflation on arm64
c79498e460cbb5583dfb573eca2345a18a18e7bb virtio-mmio: fix memory leak of vm_dev
2ce0db1a1c55475d93d2ec819c111e01d6c77a4f virtio-crypto: handle config changed by work queue
98caac7834b697ab178c0e98797ef6e9606ac557 virtio_pci: fix the common cfg map size
e102f4026d5497fe10aff7f8680ed4d51d2442c5 vsock/virtio: initialize the_virtio_vsock before using VQs
54a37adcf33aef7608984f2953d05ab9ea026d38 vhost: Allow null msg.size on VHOST_IOTLB_INVALIDATE
0ac93ba7e814506c6d14fe1ed1ef718e404a0911 arm64: dts: rockchip: Add i2s0-2ch-bus-bclk-off pins to RK3399
b51ab956bed43e4c39d37d0161430b68196f4ca5 arm64: dts: rockchip: Fix i2s0 pin conflict on ROCK Pi 4 boards
7c9654657209e558669f4f9943be17a58f89d1ad mm: fix vm_brk_flags() to not bail out while holding lock
b089e00249c5f4d9b98fd373efd9c22941e25fec hugetlbfs: clear resv_map pointer if mmap fails
ac1d8ddfb61685eac56f59779eeb9e967f2ec9e3 mm/page_alloc: correct start page when guard page debug is enabled
a66d663dc8e5e5d02b98e87cd9d876df9b0e6e94 mm/migrate: fix do_pages_move for compat pointers
1c7e3145f55092f1f55d706ca732720275f4e829 hugetlbfs: extend hugetlb_vma_lock to private VMAs
fef2b01e75b4232569d2c29825d1d848051ff344 maple_tree: add GFP_KERNEL to allocations in mas_expected_entries()
ef7166c0d053c1ba0f0d4b43b42a7e83070ff36a nfsd: lock_rename() needs both directories to live on the same fs
6a432b5b1405880be66bd808e412a8d1f73db1cf drm/i915/pmu: Check if pmu is closed before stopping event
e603b77a3ca74cef54adb1bff78f916962970d20 drm/amd: Disable ASPM for VI w/ all Intel systems
b71f7126f46be9b620d3ffc24b75545420aa4af2 drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
442874dc3f9ef1e105f6075c33a769e05f7131ea ARM: OMAP: timer32K: fix all kernel-doc warnings
85ee87ae1afa176c0e97cd31024d807b2e6a2c27 firmware/imx-dsp: Fix use_after_free in imx_dsp_setup_channels()
2cf70d2d6b2b04da910627bb6d1789cbf90113fc clk: ti: Fix missing omap4 mcbsp functional clock and aliases
4f91b181fd55b78635daf918fee867ef6df1483a clk: ti: Fix missing omap5 mcbsp functional clock and aliases
004bbfbf4f0b3969900c0272d8371ec8d4d8c2f6 arm64: dts: rockchip: Add i2s0-2ch-bus-bclk-off pins to RK3399
6c5ff82032ae79afab396372db1c8f2f352e91dd r8169: fix the KCSAN reported data-race in rtl_tx() while reading tp->cur_tx
57819685331a9ca23c3c3e69c18d50d4c53fc6ca r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
c4fd761bfa6f443f97d99ede34b07f7ebf20ae10 r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
a63995c9704b1b50d3f3cfd999a138c45e068249 iavf: initialize waitqueues before starting watchdog_task
1dd978b6c85886aa80cf8dc4ebcbb0f0ae884d71 i40e: Fix I40E_FLAG_VF_VLAN_PRUNING value
208e1775e0b82919452b72d24ea13e9c337ed1e9 treewide: Spelling fix in comment
b703966e530c7ee0ed4f7f4b03790269006d0938 igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
3cabead09799cdad9fb5def099daf18dbd3a9c10 neighbour: fix various data-races
9b05c9f5564a03ada04be3ae6ecead9d7eb2585d igc: Fix ambiguity in the ethtool advertising
90392b5f74771a0efed3de6ae7ed984fb12c2e6b net: ethernet: adi: adin1110: Fix uninitialized variable
c284f2825c5a542cec860b8512a87b00f391c6cb net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
502d2303459f027394d926c0d2b7eeb903c34232 net: usb: smsc95xx: Fix uninit-value access in smsc95xx_read_reg
bbd103a4180d8bd108a3ccf27bf2a4a96239359c r8152: Increase USB control msg timeout to 5000ms as per spec
b1cc1883b721e978890429891624f0320744a12b r8152: Run the unload routine if we have errors during probe
deb81a60824ceea281982fc15648e75926ce5636 r8152: Cancel hw_phy_work if we have an error in probe
3533e038df91340f225d530676e7b3a393d1b56f r8152: Release firmware if we have an error in probe
a03334b45ad70b58a8b377abdbdc6b37402b4959 tcp: fix wrong RTO timeout when received SACK reneging
1e9a0199bdd0e473271b984cc2e3a9637172313c gtp: uapi: fix GTPA_MAX
e8844d37b23b28bdbca9abb4195dc0bc55eedf0c gtp: fix fragmentation needed check with gso
54adc7c559872fb17dc923e6ad7b348cd92da519 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
9163f1aba4582b8252cea0c80cd8774586049414 drm/logicvc: Kconfig: select REGMAP and REGMAP_MMIO
59d91902e22f537ebcf141a930288577af094326 iavf: in iavf_down, disable queues when removing the driver
a03c52df39fdaf0ca45e9a7dbc363de96a49d537 scsi: sd: Introduce manage_shutdown device flag
76298b2105fc6231ff9e9d9ecfdc3b707bc18ca0 blk-throttle: check for overflow in calculate_bytes_allowed
502e780fa9b5a3058d68294d37e8490cbb22ddb1 kasan: print the original fault addr when access invalid shadow
cc4877bb869dede2980c870512e5731e1a3840ca io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
cb50e6360c1c8dfe18a41c5a9dd51176982d9a97 iio: afe: rescale: Accept only offset channels
464c95b66dfc3e4d79c0f8a5cdc253a8ac282851 iio: exynos-adc: request second interupt only when touchscreen mode is used
61590e5028f91a743cb885191f8e32cd1bbc6fb5 iio: adc: xilinx-xadc: Don't clobber preset voltage/temperature thresholds
e42fe3ce7a597a0f2b3782b8786bed4a2aa054bc iio: adc: xilinx-xadc: Correct temperature offset/scale for UltraScale
e6dc31f88eec89a4dcdcd972b9047f1e28909876 i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
cb97bb815f941cea8fb5c3d536a0bc0953359598 i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
54ba8553d48c5dfbd548d38f0e1a91f8ec4e36c7 i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
a84f2ab4b678f910bdb4e10931d2580b1a70476b i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
6f733fbb409a17913ec2cd5293d49b111e334bc3 i2c: aspeed: Fix i2c bus hang in slave read
967379203adce6fd7e5771a2553b413ef844bb66 tracing/kprobes: Fix the description of variable length arguments
696a0428f1519303fa0619f2c56f301d020da5b6 misc: fastrpc: Reset metadata buffer to avoid incorrect free
a7b3287e44b40a73dd1f13c392bbb49a7b0d9450 misc: fastrpc: Free DMA handles for RPC calls with no arguments
1abf5037c28f6bf0765b6821cce497cc9690fa14 misc: fastrpc: Clean buffers on remote invocation failures
cdef8233134c5f4a6406644afa30395227f33305 misc: fastrpc: Unmap only if buffer is unmapped from DSP
707e5916732d374a6dc76980853ed85bcb1071d8 nvmem: imx: correct nregs for i.MX6ULL
16a80d770bb7563f3cb92b0e7c240a8d27a54bf8 nvmem: imx: correct nregs for i.MX6SLL
840c30f07ab09f51c920d23e92a9d655c430881d nvmem: imx: correct nregs for i.MX6UL
e95ebfe0c2de98fdf220b9a88e10b7cd1240d76c x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
6a1e3296b7cfea6eb6bb285b9cb30a7c45de0cd9 x86/cpu: Add model number for Intel Arrow Lake mobile processor
ffa30c0e33df2806d9de4e7f75780daad9a77c2c perf/core: Fix potential NULL deref
de21e5b7caa09ee959f9d23ccf2d0b916e2b48c3 sparc32: fix a braino in fault handling in csum_and_copy_..._user()
5ea9ad36f088fb04623865bf5d52cdc02e286ea0 clk: Sanitize possible_parent_show to Handle Return Value of of_clk_get_parent_name

--===============1201685026915857824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfaa53c66521-d11d3adf92b2.txt

6ad567e7b3005cee959cd3c8d50a617f24d6dc5f riscv: fix set_huge_pte_at() for NAPOT mappings when a swap entry is set
b932ab4a0e2a6bb5229449cb7d164a117eb2df17 vdpa/mlx5: Fix firmware error on creation of 1k VQs
193488302acbb4112d6726ec3c675566b5bc5b41 smb3: allow controlling length of time directory entries are cached with dir leases
b4ed2d08abdbb0f3c732daab65453e74700e1849 smb3: allow controlling maximum number of cached directories
69ad998de076e721a0b3aa3d9f3f065c1c9440f1 smb3: do not start laundromat thread when dir leases disabled
5d8781fc4361e3fa6ed9c6ac0caa93a8bc2adcca smb: client: do not start laundromat thread on nohandlecache
88e7761445e06cbfc60f795566db75fcb0647e59 smb: client: make laundromat a delayed worker
6b1cb2d50bfb8a1f36d86375db19d6cc859e8a83 smb: client: prevent new fids from being removed by laundromat
cedb7767729310c678c881e19601d5f3be59c9eb virtio_balloon: Fix endless deflation and inflation on arm64
de343af3098152910f3a97bb2833cbcc024df28b virtio-mmio: fix memory leak of vm_dev
6fc70ef80c401b2a011768216e96da59e3312af5 virtio-crypto: handle config changed by work queue
2e78c3a36741b2e0d73682c30164cbfb58a3c771 virtio_pci: fix the common cfg map size
51e6729d72780b9ee716b8126fae56a2f1e1a23e vsock/virtio: initialize the_virtio_vsock before using VQs
d3b454e5f9b698b976e7469dc2cf5c6fdbd69a04 vhost: Allow null msg.size on VHOST_IOTLB_INVALIDATE
b2d23bd9c4c85ac13cad302381b9ba286c2e0660 arm64: dts: qcom: apq8096-db820c: fix missing clock populate
adfcb92c75463078b54a6f3d5b63ee578c560871 arm64: dts: qcom: msm8996-xiaomi: fix missing clock populate
ea403c57100cd41e3a8d7ede8741da6c61fb9b83 arm64: dts: rockchip: use codec as clock master on px30-ringneck-haikou
481d952b11bbead144571ac0aefd14f89e0d294a arm64: dts: rockchip: set codec system-clock-fixed on px30-ringneck-haikou
c075934b6b336755f87c678c9b69b80a8025485a arm64: dts: qcom: sa8775p: correct PMIC GPIO label in gpio-ranges
54d686d6917cd0cdaf9b04a7235d04ede47044fb arm64: dts: rockchip: Add i2s0-2ch-bus-bclk-off pins to RK3399
5b236dea34d938843b19cf22e90b47df92c97722 arm64: dts: rockchip: Fix i2s0 pin conflict on ROCK Pi 4 boards
4c9db6f8b02a463f48f86b3a1166c02d1e44510b i40e: sync next_to_clean and next_to_process for programming status desc
7c9f5c5de94f0ebd0310eaf40bee229f7ac7e7b2 mm: fix vm_brk_flags() to not bail out while holding lock
d33ef444fa4d08f17383741183ed44a8308147d9 hugetlbfs: clear resv_map pointer if mmap fails
24b874a1d50304b54a648b917155b93fe24491f7 mm/page_alloc: correct start page when guard page debug is enabled
d0cbabeb0fb1f1fa8895a8d9fe9fcff83356a796 mm/migrate: fix do_pages_move for compat pointers
d1f9e5b033df307b6ef3ea8dbb92a9f3e086b5c9 selftests/mm: include mman header to access MREMAP_DONTUNMAP identifier
0c39419bf1a4681a5e19825557bbdd644cbb7da7 mm/mempolicy: fix set_mempolicy_home_node() previous VMA pointer
84cac1a9c94949c7fedcb7d2b5615bbf05a417a2 hugetlbfs: extend hugetlb_vma_lock to private VMAs
a62890b4290d5e014b8545a444be11dc30d61daa maple_tree: add GFP_KERNEL to allocations in mas_expected_entries()
6ea3b400826b4c4448f2cf066983083b196f2a13 nfsd: lock_rename() needs both directories to live on the same fs
ed9691140b3c8c0d49e616c53db04d3cce8247ea vdpa_sim_blk: Fix the potential leak of mgmt_dev
b0432e26567a7352cd1a5e22db9ff115a6f359dc vdpa/mlx5: Fix double release of debugfs entry
46e759aeae40e951e6e7369a8bc9224874d49767 ARM: OMAP1: ams-delta: Fix MODEM initialization failure
f70e75f13ef5de0454d8209cee3ff8303f88fdff ARM: dts: rockchip: Fix i2c0 register address for RK3128
949a2775ba5b2de3d4e2d40f9a1fd37fcb458730 ARM: dts: rockchip: Add missing arm timer interrupt for RK3128
f355d1dffc659bb16b733a0fe0a24fb7c4c626c0 ARM: dts: rockchip: Add missing quirk for RK3128's dma engine
ca34462f734325f7790a2095e0691ec4ac8bce81 ARM: dts: rockchip: Fix timer clocks for RK3128
8464539fe7a1d301fee076f8e6c0e6bb1138a2a3 accel/ivpu: Don't enter d0i3 during FLR
3d8b496309fc75c75d20b3f7a045365d3388b672 drm/i915/pmu: Check if pmu is closed before stopping event
bed91554e0f6a6f5a7e7aac2bb7347ae66a2c4cf drm/amd: Disable ASPM for VI w/ all Intel systems
631c562adfc5386da9a961b5d80517c71c72f0e0 drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
3d55fa6bea6150632d575e4eba2cef5de6328b80 btrfs: remove v0 extent handling
1e14b2ff2832066553159aa59a889ad698c6bdd3 btrfs: fix unwritten extent buffer after snapshotting a new subvolume
904e3b83f55c097822e901a5e295ca8c9705ca5f arm64: dts: qcom: sa8775p: correct PMIC GPIO label in gpio-ranges
a3e2771e12d11835ca336f26757860505ef79b53 ARM: OMAP: timer32K: fix all kernel-doc warnings
19c60e01443b73761d44b08882508c7a2bf672c3 firmware/imx-dsp: Fix use_after_free in imx_dsp_setup_channels()
a6bc4d03d322e413d2a8e4826eaa8b6572431eb6 clk: ti: Fix missing omap4 mcbsp functional clock and aliases
b21b3e9216d5a3093ada122df8fecbca4745a62b clk: ti: Fix missing omap5 mcbsp functional clock and aliases
c4200c31f1c617b3a3771cb9b5f6a21e391e280e arm64: dts: rockchip: Add i2s0-2ch-bus-bclk-off pins to RK3399
71e70615ad79bcc8e0d52b653a45f2bd2bd6767b r8169: fix the KCSAN reported data-race in rtl_tx() while reading tp->cur_tx
d07535c16f9f4674cd89de1b01528e8dea03a364 r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
8ca63f4cc4914a22fb98f553432f558ba49dd59d r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
aceb7865e4d2642a7a62772cde00f8ee61c78ab1 iavf: initialize waitqueues before starting watchdog_task
8cbccf29d8fc3830441c1c5e6fcaebbc4b54c640 i40e: Fix I40E_FLAG_VF_VLAN_PRUNING value
896b75c493b42bd8a232c017bffbbcbb6ca485f3 treewide: Spelling fix in comment
18589066f6bf8fe5a5693fd840faf8c0b8867b01 igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
d0331c5771884f3f60976244487583d01b1a744d net: do not leave an empty skb in write queue
0977640c107cc9c9c16fd383dd946294794b23e8 neighbour: fix various data-races
e1cce705bdd8955f5330585cd5a0480e54a87d37 igc: Fix ambiguity in the ethtool advertising
12ee2f8b0984b797c539f581725ff2f6a8650424 net: ethernet: adi: adin1110: Fix uninitialized variable
4b3f2f47262215b3937f2f563f06a5069566fd2c net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
3cc6950e0842c277c21d213fb648947bdc431711 net: usb: smsc95xx: Fix uninit-value access in smsc95xx_read_reg
9671f052fa92579a24f68df96e1e5c7e533ae931 r8152: Increase USB control msg timeout to 5000ms as per spec
b889f835289a57def8e0a6fb3ce70518fc80631b r8152: Run the unload routine if we have errors during probe
347d98aa2232429becbc0875caf7bef69d348858 r8152: Cancel hw_phy_work if we have an error in probe
d3e1cf4295ee5869d74317c070b4f2af4f639a07 r8152: Release firmware if we have an error in probe
64a458d4d4183c9a7c674a747f2296123a20e604 tcp: fix wrong RTO timeout when received SACK reneging
a28314049c7ac1dbef4bbdc2a187cbf3b107acbe wifi: cfg80211: pass correct pointer to rdev_inform_bss()
8ba9d573ab9007e4f72ad4e3716e6731815fac63 wifi: cfg80211: fix assoc response warning on failed links
3a1cacf6f0aee0e85ec2b33c40debce8a7241faa wifi: mac80211: don't drop all unprotected public action frames
1f0c72241f2e4928f82471e1535971f9b6a53c6a net/handshake: fix file ref count in handshake_nl_accept_doit()
cbe6e45ff7db0e05ba16938e316e8600aa24a023 gtp: uapi: fix GTPA_MAX
f7341662bbb5b0c3e749c913b0a82b3c1334dc5b gtp: fix fragmentation needed check with gso
061efbc60d6376822ee11ec8f7afa202641a5d6c drm/i915/perf: Determine context valid in OA reports
30a3b85be8b3267d0893f6fd740bfa7ab9b4fded i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
1af235ede897ae35ad0ac3404959bfe866380070 netfilter: flowtable: GC pushes back packets to classic path
6423b68062ade1c70bf4b5eb164600aee4590dc0 net/sched: act_ct: additional checks for outdated flows
6dfe5537cb4e8d5dcd8ef28ef25df4170352ff6e drm/logicvc: Kconfig: select REGMAP and REGMAP_MMIO
a8daf9c5a4f3e703a74a59bb1e3023879d238fea drm/i915/mcr: Hold GT forcewake during steering operations
4a2ad6998eb620a1bd58b7524ba7932e40d8f22a iavf: in iavf_down, disable queues when removing the driver
3a752a1025e96cce551789c03906cc81739e17ff scsi: sd: Introduce manage_shutdown device flag
7ef15373f1a44ebe079ab9814969e9684bd793a0 blk-throttle: check for overflow in calculate_bytes_allowed
b6622ce68de2b8e5c291d80244682c03f44d8ef0 kasan: print the original fault addr when access invalid shadow
f17e0ec81c7cac9f674915784006323f9b2c69a7 io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
0c24c7e287efbb23402c2c26ce1f47f0c78326e1 iio: afe: rescale: Accept only offset channels
4de668a6cd2afa67cbb1e2d4a30014f056cc8aea iio: exynos-adc: request second interupt only when touchscreen mode is used
9f34c00e5f96a002e31368c2ca2d553460dac51b iio: adc: xilinx-xadc: Don't clobber preset voltage/temperature thresholds
083963eca2b608738826c5a2b5bcf52e718b8bf9 iio: adc: xilinx-xadc: Correct temperature offset/scale for UltraScale
9938d6e845de4b481be49dfd2b5db31296cbea2a i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
0107d2bb4d016dcbe2d5fe85cdb26225226483b3 i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
cbd9bfd136e85add5d6caee227fa73b7a36792f6 i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
dde8a3a655c158e27d3ac61633dd72db87e134da i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
d7a4a194e0675c234c6356ec6a08acce5adf18ec i2c: aspeed: Fix i2c bus hang in slave read
da26fce16e86de39ad67d93c6da5979131aad805 tracing/kprobes: Fix symbol counting logic by looking at modules as well
d972c576c613396974b1a7b65581d24b80a59025 tracing/kprobes: Fix the description of variable length arguments
c7347a7e972ce218e0269796abf82bd99070e9ad misc: fastrpc: Reset metadata buffer to avoid incorrect free
71fc858a742e34573dc8dba81b4c7b796389fca9 misc: fastrpc: Free DMA handles for RPC calls with no arguments
5fe49ee2afcdead137a1bff35010d230d58d0dda misc: fastrpc: Clean buffers on remote invocation failures
8276851ee824ddc16fd88d4b4d733fe9f869438c misc: fastrpc: Unmap only if buffer is unmapped from DSP
484ea429183ae70ee84cb813d2c05d48b1a312d8 nvmem: imx: correct nregs for i.MX6ULL
85efac2583ae6e42ba91b3400e6432a0dec77709 nvmem: imx: correct nregs for i.MX6SLL
94cf18331f8762327d17df16db8ee8a85b6059bf nvmem: imx: correct nregs for i.MX6UL
a81c8bd65c6a597c253f089752e98d022fc081e7 x86/tsc: Defer marking TSC unstable to a worker
45ec4885cacec06f415e04b1c4fb9cd8721d22da x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
a2db178df215928273e822aa0dc3d525cc0d737b x86/cpu: Add model number for Intel Arrow Lake mobile processor
c7add24082f3f2946b1345c7e0de452d79f67ae3 perf/core: Fix potential NULL deref
70b19d786b485ac75359ac51aa37c49ed21dab4e sparc32: fix a braino in fault handling in csum_and_copy_..._user()
14cd04f46af6dfcc1bb54c361c65d6106bd783fd clk: Sanitize possible_parent_show to Handle Return Value of of_clk_get_parent_name
fd505d6c1a5a1306bc599d5347fe2000659a9dbf clk: socfpga: gate: Account for the divider in determine_rate
d11d3adf92b21ea9aa3b73448f666eff4f797a7e clk: stm32: Fix a signedness issue in clk_stm32_composite_determine_rate()

--===============1201685026915857824==--
