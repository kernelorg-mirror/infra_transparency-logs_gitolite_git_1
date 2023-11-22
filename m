Content-Type: multipart/mixed; boundary="===============3069471156692078843=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Wed, 22 Nov 2023 00:53:58 -0000
Message-Id: <170061443854.7217.16015494076925634955@gitolite.kernel.org>

--===============3069471156692078843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt
    old: 7f300821d150a083008d6a73224acfc7e3283b04
    new: 3a93f0a0d49dd0db4c6876ca9a7369350e64320e
    log: revlist-7f300821d150-3a93f0a0d49d.txt
  - ref: refs/heads/v5.10-rt-rebase
    old: 7bb1045da64886ef63036e96cd40bce78e9b41b9
    new: 6982fba24247aeceee214afc67096d015336eb30
    log: revlist-7bb1045da648-6982fba24247.txt
  - ref: refs/tags/v5.10.201-rt98
    old: 0000000000000000000000000000000000000000
    new: 3bf46e75c7ec9ec6beb0624d5f0c67b79b9104b1
  - ref: refs/tags/v5.10.201-rt98-rebase
    old: 0000000000000000000000000000000000000000
    new: 57cf68663bcf76b25350e4de0b534f50c915fa19

--===============3069471156692078843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f300821d150-3a93f0a0d49d.txt

09bcf925483854feabdc3c8913df1934a65b2901 selftests/ftrace: Add new test case which checks non unique symbol
6976459c6439465918b20819f115b4ba27b52a49 mcb: Return actual parsed size when reading chameleon table
c88dd2aebf0c85b78918fc4e6c21b29f0f839a71 mcb-lpc: Reallocate memory region to avoid memory overlapping
8b857a93d6be0d9bbbbab6038edfd442e3ed81d4 virtio_balloon: Fix endless deflation and inflation on arm64
f2c0b571a5fc511daf23c060e7a9c1c502069a06 virtio-mmio: fix memory leak of vm_dev
3ab81820bf9228924f3ca71cc37a90bae1ca0220 mm/page_alloc: correct start page when guard page debug is enabled
957ec0823a5ae39a96bf8a3d00460dfbcdae1c60 mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
31c31a78dccfc6ad15af1f6e55ce8cfbb3d31fa5 drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
13d357d9f22604b44c975080806c1bc6f3e2f51c r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
5eab293b1cbfea1e5df41e81862c950d7c9509c6 r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
1ac4f8e5553cc0d6a92b56016fe1d6b64d2b9daf treewide: Spelling fix in comment
77c4f14f952e50ece062fcc98df546ff4c8f732c igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
1e628189a21b1cde5c0ac7c1984d0356543963fb neighbour: fix various data-races
634c72adc864124245305b602ac4a4ff0302b044 igc: Fix ambiguity in the ethtool advertising
d9864e589f0e0b86d6eb2d713e8187b88d818c8c net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
79e2610efc940a0e62d37a38926a46313cc7a338 net: usb: smsc95xx: Fix uninit-value access in smsc95xx_read_reg
704c25fc6abd7a5a4d27f0ef53e5e0fda66c37b7 r8152: Increase USB control msg timeout to 5000ms as per spec
7dc907d855df3bf22c63dd1425973632540716a4 r8152: Run the unload routine if we have errors during probe
17b455747bc6d0b4a3b2fbb2781e7e8b67a259f9 r8152: Cancel hw_phy_work if we have an error in probe
e0308c793943b8ef7d790fc202914501820e9e4b r8152: Release firmware if we have an error in probe
4d0d5e54b59063c6493f1e3cfb9349638f05f3a9 tcp: fix wrong RTO timeout when received SACK reneging
3ae8b75fce05f51643e3d90effdc76d6c6a41b75 gtp: uapi: fix GTPA_MAX
fe65fc90e9f2f7e7766ba7534e32aa4a469a3101 gtp: fix fragmentation needed check with gso
be9e6f51ba7b47fbe5869b8eb83eed100d33adf7 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
632c2199e52d0e957dd47d4c931d60b82cd5ff29 kasan: print the original fault addr when access invalid shadow
0c8587fec9d533346a3695ce36330a2441d9c13b iio: exynos-adc: request second interupt only when touchscreen mode is used
3cb69f1dbc86d12c61f09450da2f9f7fa49716de i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
9a9ead53e72fb75157de646555f536091e424c47 i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
80416f6ba0025753649dfae2d1ab18ddc3cbbc2e i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
18c5167d046038337c6dbf97e83cb4c0b89356ed i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
ca764116b5c1d05913cf287cb486c23fd972c405 i2c: aspeed: Fix i2c bus hang in slave read
866838eb8ee9a93fe5d26da8dacbb39897146002 tracing/kprobes: Fix the description of variable length arguments
d44166341f4bc838b30be139bdbcd289c87458d0 misc: fastrpc: Clean buffers on remote invocation failures
7a1c29e93c25dbf7868d942c1bd94dcef3364f07 nvmem: imx: correct nregs for i.MX6ULL
37ccf15ebeec7c685e88c4fae4024f152c832f67 nvmem: imx: correct nregs for i.MX6SLL
4e3c606afa2595da31a41dde591f9520361e5436 nvmem: imx: correct nregs for i.MX6UL
0258ca32b0eaf9d6dcc07b98587f51463dbffcf7 perf/core: Fix potential NULL deref
09ce0d85cc00fe1911e1e072e3ad7ed9adab2c41 sparc32: fix a braino in fault handling in csum_and_copy_..._user()
d8928befffe589dcac95efc6f30db59a8bad6b9f clk: Sanitize possible_parent_show to Handle Return Value of of_clk_get_parent_name
c4b496c9f7724f205570107aaf678876428f8f79 iio: adc: xilinx: use helper variable for &pdev->dev
0eb1198fe4d6f163afc11eeba3a303a986d78915 iio: adc: xilinx: use devm_krealloc() instead of kfree() + kcalloc()
e96eb8853f334f96312968e4f01c5a452db54c00 iio: adc: xilinx: use more devres helpers and remove remove()
62184eb778213a807744d563b0df286dbdb98448 iio: adc: xilinx-xadc: Don't clobber preset voltage/temperature thresholds
b9b197f659043bf29e86effa1d24bab96d1ee5c3 x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
b2e62728b106fe54f8618c21a252df7d4a4cc775 kobject: Fix slab-out-of-bounds in fill_kobj_path()
d1c37e849f3754f5837ae25ec41498685906e207 smbdirect: missing rc checks while waiting for rdma events
571ce7d944cdd204da163cb5d5cc75bb38090246 f2fs: fix to do sanity check on inode type during garbage collection
01a5e17e3ef30ff45dc3f27631d4645f035b3e6c x86/mm: Simplify RESERVE_BRK()
c761d34a7ec06f12faa776c2c6c53c18535e3557 x86/mm: Fix RESERVE_BRK() for older binutils
c0db17e55ff6105f04f8fddc3a0a8d381315e929 ext4: add two helper functions extent_logical_end() and pa_logical_end()
58fe961c606c446f5612f6897827b1cac42c2e89 ext4: fix BUG in ext4_mb_new_inode_pa() due to overflow
6b977a7323f7d932b5aa72952758056cf3a4b80f ext4: avoid overlapping preallocations due to overflow
4a20f5ea62db9dc5dc1ff5b8e44f32baf36d701e objtool/x86: add missing embedded_insn check
da369d3996ccd4ba6efaf73525789e70bd032168 driver: platform: Add helper for safer setting of driver_override
d0208fb38f439a9e05866a52d2394cbe9f58d87a rpmsg: Constify local variable in field store macro
5bbd3469a4b60e026b3bf712e4108e646714231f rpmsg: Fix kfree() of static memory on setting driver_override
5f1bb9f4d4b55c39180329c4e379aa740039eed3 rpmsg: Fix calling device_lock() on non-initialized device
41c13a571de449a94c92a68eac5b92a8860d5cc6 rpmsg: glink: Release driver_override
3fdd5b2bb09fc2b5bf3504778f51c89bb48c097f rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
9ade01b2949b7c281d2895bd0ae6cdbd5039cfda x86: Fix .brk attribute in linker script
d151fb8019573a47d564a8b17e62b6fe14c87af9 net: sched: cls_u32: Fix allocation size in u32_init()
e619b38a873fc92239d5f65c417d362c099c0e19 irqchip/stm32-exti: add missing DT IRQ flag translation
fb8f253b953282e6087f9ddd916b8d89061af904 dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
ead3c123a7539422aa77b517e94dbd8ffe780c14 Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
6f9093b6f8f76376cac1c262560524d7a0a8bee9 fbdev: atyfb: only use ioremap_uc() on i386 and ia64
66cc633fc6e1a8229c3adc3e3939335f9af90b3e spi: npcm-fiu: Fix UMA reads when dummy.nbytes == 0
c683d8b6417c2248cf6eedf9a41147447483501b netfilter: nfnetlink_log: silence bogus compiler warning
ec45886637ee368772dcb568f76b9285d339ebfb ASoC: rt5650: fix the wrong result of key button
abf9c7811836adda81e07478499e9ece1257b4a2 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
268ec38b797b7dac36f16e135bd735b8dce80cd3 scsi: mpt3sas: Fix in error path
955a1105eec28c9aeaf26d1b1d7a589810e80071 platform/mellanox: mlxbf-tmfifo: Fix a warning message
1b285a1bfb0de166139683ad18c98fa7a1b96392 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
b881ce6c7d10071ee9440deec03ac15e581f956c powerpc/mm: Fix boot crash with FLATMEM
186ab5645199cac4008645aff711c5d77f7fae5f can: isotp: change error format from decimal to symbolic error names
57798a2cfe1594e7fa0f920811fe69cb093d8954 can: isotp: add symbolic error message to isotp_module_init()
7adbc048d84b54aaa2faf466d888e436fb83f70b can: isotp: Add error message if txqueuelen is too small
93b1e3f3a263e9986e8f46d23f1a932d4e34adf4 can: isotp: set max PDU size to 64 kByte
0386f37047899b3af95b00090b1f4ff4f5990f8d can: isotp: isotp_bind(): return -EINVAL on incorrect CAN ID formatting
de3c02383aa678f6799402ac47fdd89cf4bfcaa9 can: isotp: check CAN address family in isotp_bind()
569c95b7ece0644dbe5d49d058d25bfa2a50d872 can: isotp: handle wait_event_interruptible() return values
e4c4e0e1b29ca5ca539ae3cea8145e0a8154420e can: isotp: add local echo tx processing and tx without FC
8716c28f695cc5fe507235d37827fe6ad2816f4c can: isotp: isotp_bind(): do not validate unused address information
deddf60c271f1fc1edba25c4bf66d02854df5c5d can: isotp: isotp_sendmsg(): fix TX state detection and wait behavior
747b8f877998f6ee1b21c975b2e3c9de22827c26 PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
8e0324f2cbb72b4519bf68ae4738ed3ff7c35030 usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
e705aee2a65701c462ed2be619ed83be3eb95901 usb: raw-gadget: properly handle interrupted requests
a8bf6f62187f02337cf04348e0dc599d38fff001 tty: 8250: Remove UC-257 and UC-431
119f38e8ca163914144642cce94f072d633113cf tty: 8250: Add support for additional Brainboxes UC cards
73bcb4d44988393255ab033dfd2f0bdfdb8f8e78 tty: 8250: Add support for Brainboxes UP cards
9109649559f9815ecff167af38d7d621fa631bb7 tty: 8250: Add support for Intashield IS-100
a5feaf765935cfd43a089738c20a8486cd192f51 ALSA: hda: intel-dsp-config: Fix JSL Chromebook quirk detection
3e55583405ac3f8651966dcd23590adb3db1d8c2 Linux 5.10.200
bdb7de7ed5baffabf11987f4d95273b8fc0958d7 iov_iter, x86: Be consistent about the __user tag on copy_mc_to_user()
9fe0f6b5720e2b2ed4fdd44c98ec721e27282016 sched/uclamp: Ignore (util == 0) optimization in feec() when p_util_max = 0
f49926b8d2a530975c9abb1f44f8893350dc54d6 vfs: fix readahead(2) on block devices
f52587051637af5799323413307f57988bdfedbb x86/srso: Fix SBPB enablement for (possible) future fixed HW
ffa4cc86e959f52600f6f77a56b632af4a582594 futex: Don't include process MM in futex key on no-MMU
66f9969141c0c5961e657fded8379699417106a5 x86/boot: Fix incorrect startup_gdt_descr.size
bb166bdae1a7d7db30e9be7e6ccaba606debc05f pstore/platform: Add check for kstrdup
47479ed7fcf750b08f3143f64804fae908e14078 genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
61e7961ff33d18a27e539e713397e9069d4b332d i40e: fix potential memory leaks in i40e_remove()
0ca9fc8200d41fde03e6664261bb526846a1d0ca udp: add missing WRITE_ONCE() around up->encap_rcv
2f4b4eb58fc03dca486a741b8c9c0bd88816c10c tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
2b46db3bb73df8add8a958848b7df3907ffc00b0 overflow: Implement size_t saturating arithmetic helpers
f927d4469632947c8a751bed1a9198707a78a0d2 gve: Use size_add() in call to struct_size()
5f5aabbdc27fe49259c004f475c1c6436174056e mlxsw: Use size_mul() in call to struct_size()
9b8486fdad6597102c248215e90000085452631d tipc: Use size_add() in calls to struct_size()
d44f88b20d44a33e0c9e5528a1a1ba0ca355bcca net: spider_net: Use size_add() in call to struct_size()
3068527d17e8293911e71cada05b66f7a3001e28 wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
d203f9921ac079a73ebe4591a3db0823a13f62ee wifi: mt76: mt7603: rework/fix rx pse hang check
37308a39262b763d3f26535424f2384470050950 tcp_metrics: add missing barriers on delete
73999f29ab19a6ee0c68fe952f1de75d56c5741e tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
d8f2e18d1dcfe79128828ac9339b38dbe3e2ee6d tcp_metrics: do not create an entry from tcp_init_metrics()
03d138b6b243d38ba9e3721305e6919b0b9d344b wifi: rtlwifi: fix EDCA limit set by BT coexistence
040f65c2821f410524a24bbe90be6feb3c781594 can: dev: can_restart(): don't crash kernel if carrier is OK
d7a220bf6bd6266d9bc4f1f862ff1412769650aa can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
ae681e5eff0cc4866239e164128386c36993694f PM / devfreq: rockchip-dfi: Make pmu regmap mandatory
3f795fb35c2d8a637efe76b4518216c9319b998c thermal: core: prevent potential string overflow
fdd4a3c20ad575f499694cf890d8623538438eb3 r8169: use tp_to_dev instead of open code
d104f6cb41e8f1f7af7c3c5dd5a3344741801db5 r8169: fix rare issue with broken rx after link-down on RTL8125
76894f305c9644c549fd732b4151beee7d90cda3 chtls: fix tp->rcv_tstamp initialization
88be6453d7c969032900dbe26379639d32ce8d30 tcp: fix cookie_init_timestamp() overflows
dea8d9e571ee148f768fb30cde6e60e93e7cb67a ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
98e8a5a370da0f8b68a0ac6229a4e3c174082423 ipv6: avoid atomic fragment on GSO packets
e897dcbd5fbcf8f6d9bc62406c04ca9459ab4092 net: add DEV_STATS_READ() helper
9954a7f3808b22b9e7d9e16c8547eb58784a7357 ipvlan: properly track tx_errors
80836b5859b725f9da8cc6ef90d6b5a99553f55a regmap: debugfs: Fix a erroneous check after snprintf()
3181168e61f474da765231cbc1a6593b13b3f2b5 clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
05eebcd4bc5bcb5d69ff390d0c948be1f75d271a clk: qcom: mmcc-msm8998: Add hardware clockgating registers to some clks
97a6711744332647ba4ea15d58bd909f511a9854 clk: qcom: mmcc-msm8998: Don't check halt bit on some branch clks
ba7f9695d545831cee39c9ae48ac50ed12953bda clk: qcom: mmcc-msm8998: Set bimc_smmu_gdsc always on
355a12fa1c5007730ae1a305da67967ae3942d20 clk: qcom: mmcc-msm8998: Fix the SMMU GDSC
c6919a1576bcfb749690c68a90eb4c33ab9b5fe4 clk: qcom: gcc-sm8150: use ARRAY_SIZE instead of specifying num_parents
a52c963d8d7ba9d10fea5bfec06f485c85199567 clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
c1bacea8a64be101477578fff69536fb455fa7e3 clk: imx: Select MXC_CLK for CLK_IMX8QXP
8d03f7c5800d51be850cdf644821db899faf5351 clk: imx: imx8mq: correct error handling path
f28709097db43d5051e12ceedd9eee562632f613 clk: asm9260: use parent index to link the reference clock
d459cb4244830ab450c3591708ccb628f3979484 clk: linux/clk-provider.h: fix kernel-doc warnings and typos
c07a0e2e93b6404f768fb2b4df822b1540655bf5 spi: nxp-fspi: use the correct ioremap function
de33b367f80d1fd8810640f5fc8d9ba9999fdc84 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
00c67e0aa7e4677834ef84e8f6517e9fa053497d clk: ti: Add ti_dt_clk_name() helper to use clock-output-names
1c4253252c7f77e7688428e00f48f08f83669b21 clk: ti: Update pll and clockdomain clocks to use ti_dt_clk_name()
98c5012c11a1d26e7fcab0a77032d54ab3d65d92 clk: ti: Update component clocks to use ti_dt_clk_name()
acb535d750773359ced9d12ee8317fde01ed91c9 clk: ti: change ti_clk_register[_omap_hw]() API
0beaefa9885ff4c7cb3692cc10ba390c7f530725 clk: ti: fix double free in of_ti_divider_clk_setup()
55e5fd11a21d48263c2a5bcf10ef1e28332bea20 clk: npcm7xx: Fix incorrect kfree
2617aa8ceaf30e41d3eb7f5fef3445542bef193a clk: mediatek: clk-mt6765: Add check for mtk_alloc_clk_data
3994387ba3564976731179c4d4a6d7850ddda71a clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
81b16286110728674dcf81137be0687c5055e7bf clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
96e9544a0c4faca616b3f9f4034dcd83a14e7f22 clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
4f861b63945e076f9f003a5fad958174096df1ee clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
001e5def774fa1a8f2b29567c0b0cd3e3a859a96 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
b16622d304e7d81f771d0cb79f33a47e7d8b6fe4 clk: qcom: config IPQ_APSS_6018 should depend on QCOM_SMEM
3433a69c00eebdda9270ed7f82228445a27b2075 platform/x86: wmi: Fix probe failure when failing to register WMI devices
d2220737330b137c5dfb8b6a2b9b958c0a9c398a platform/x86: wmi: remove unnecessary initializations
d426a2955e45a95b2282764105fcfb110a540453 platform/x86: wmi: Fix opening of char device
060d54f09004546fac2f9cc0c0aa2361f97eb537 hwmon: (axi-fan-control) Support temperature vs pwm points
7d870088db4863c514a7f8751cd593751983029a hwmon: (axi-fan-control) Fix possible NULL pointer dereference
9899097b1fcffd5226168ce19152d55d7d7e59a5 hwmon: (coretemp) Fix potentially truncated sysfs attribute name
bb814301613044155b3f949517dfa5298fa8a4b5 drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
a6d6769e2db67bd7aed7a08b3e3af1bf082c2f95 drm/rockchip: vop: Fix call to crtc reset helper
7b063c93bece827fde237fae1c101bceeee4e896 drm/radeon: possible buffer overflow
c0d25ef81a11251cf40658adbbb97aa825781432 drm/bridge: tc358768: Fix use of uninitialized variable
1133e72cd82b572ffeab778ad9c0ae07c075c817 drm/bridge: tc358768: Disable non-continuous clock mode
c12f2eaeb38b417ccd1d059a44b9fd3f55185bcb drm/bridge: tc358768: Fix bit updates
6f710918df7d2537f18126db4e050c47f40f324b drm/mediatek: Fix iommu fault during crtc enabling
0dd40dca1ebbc8530ea61f431081a8e03cf1d71b drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
666a4120dcf66586bdabd1b67a0d00507394fb14 arm64/arm: xen: enlighten: Fix KPTI checks
bc714abe7dc064fb1b9bcdd901df64a5db16e235 drm/rockchip: Fix type promotion bug in rockchip_gem_iommu_map()
1e17eab1a49a58f754dfbc1e535dfeee50cd78ad xen-pciback: Consider INTx disabled when MSI/MSI-X is enabled
4df18b233ef2f9143467bf47b0925e6950a1551d arm64: dts: qcom: msm8916: Fix iommu local address range
8bd7c8a9b838d1d18282cc37c3a583c1cb75f00b arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
a44aa8d8a5320770b446f8ababa23daae4316d0d ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
5e5b85ea0f4bc484bfe4cc73ead51fa48d2366a0 soc: qcom: llcc: Handle a second device without data corruption
bcc7d46fa4ddd16554f4fabe1e9684c903e4aa11 firmware: ti_sci: Mark driver as non removable
a0846b4c8e7490196a1c3561f96c7c5aea970121 clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
b3768f089210cb4e939f77477c0b30c2f45fa230 selftests/pidfd: Fix ksft print formats
5176ebe6aa2bd08eeb9e43fd4ea37f2c50d8a937 selftests/resctrl: Ensure the benchmark commands fits to its array
02db438311f85b803b15767d51f9b2bc7fd7301d crypto: hisilicon/hpre - Fix a erroneous check after snprintf()
ffb3483c4b0bff1951e4020b9d73e4c13bf7fe93 hwrng: geode - fix accessing registers
efeaa2396e3b89fedfb721a838dbc46cded52574 libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
b0e7a935739f33ed2bd6868b89f97dd4c2683c26 nd_btt: Make BTT lanes preemptible
727ba935d906241edb3b8a64a4375701357a4188 crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
16f2033de013d8a88cb750a7bf8abfb99f45a01f crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
a921d6b795a00c0b7fc5dffada4b9afd54ed1ca0 crypto: qat - mask device capabilities with soft straps
63e8e2ee58156935490c293ef4363ded088866b8 crypto: qat - increase size of buffers
3d959406c8fff2334d83d0c352d54fd6f5b2e7cd hid: cp2112: Fix duplicate workqueue initialization
67959b362687edbacdfeefc5e72dcb5916a7c487 ARM: 9321/1: memset: cast the constant byte to unsigned char
83eee515e41518b8d31ef84275a2682739de6438 ext4: move 'ix' sanity check to corrent position
53067926cd837b7729782ada16e2be421c7cb82b ASoC: fsl: mpc5200_dma.c: Fix warning of Function parameter or member not described
08a246064defa8bf281cc9dbf54cdf13220cdcc2 IB/mlx5: Fix rdma counter binding for RAW QP
8018a3444e39db294bbac365b2a12cc3ceefc82b RDMA/hns: Fix uninitialized ucmd in hns_roce_create_qp_common()
1596394868346562839545d610a7775894e94f69 RDMA/hns: Fix signed-unsigned mixed comparisons
cded69a7f8b34ff694fe020b7259bc3e399c3872 ASoC: fsl: Fix PM disable depth imbalance in fsl_easrc_probe
cd268264f594fa6856f89266cd881a80317adb93 scsi: ufs: core: Leave space for '\0' in utf8 desc string
9c895d20f8ee5da80c3ab8a840fda7ea6118e7f9 RDMA/hfi1: Workaround truncation compilation error
2ca51477c6da9e6742ea40421dac11e42d2a6796 hid: cp2112: Fix IRQ shutdown stopping polling for all IRQs on chip
6d2de161cdc676ffe9c220ec0973e3b5cc8ddabb sh: bios: Revive earlyprintk support
8337286600cd9265fdb95ae8e07b78264cc70edf Revert "HID: logitech-hidpp: add a module parameter to keep firmware gestures"
0fe443314cf65a3902282a18a2899f1d80e71251 HID: logitech-hidpp: Remove HIDPP_QUIRK_NO_HIDINPUT quirk
c82e376bc24ef0309424218987e20055ad6b9f95 HID: logitech-hidpp: Don't restart IO, instead defer hid_connect() only
7581eef4aef2053d905b4e4588ef30375b1c4316 HID: logitech-hidpp: Revert "Don't restart communication if not necessary"
6fd432f392a7e60c12712e68eb904f8f646f844f HID: logitech-hidpp: Move get_wireless_feature_index() check to hidpp_connect_event()
2de16f6169a2bd5c0ae81d01f005638cf5307e03 ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
7606807bd6d0c0448d2970b6c3e8ba1a56ac825b padata: Convert from atomic_t to refcount_t on parallel_data->refcnt
41aad9d6953984d134fc50f631f24ef476875d4d padata: Fix refcnt handling in padata_free_shell()
b7b4851e630dda45c559b1cfdd8aeb85ddecc285 ASoC: ams-delta.c: use component after check
9f831533d2d094b7e6774bd127dcc92ee3ed6ebc mfd: core: Un-constify mfd_cell.of_reg
b708eb26b560da7160a8d10a224ecc7f1a4dc258 mfd: core: Ensure disabled devices are skipped without aborting
c2766ed2b7afc25bc2b6063ce64ae9a83bc86176 mfd: dln2: Fix double put in dln2_probe
23eb8629c22f7a36587ef2de22a9dedd699b3ac5 leds: pwm: Don't disable the PWM when the LED should be off
380837052669b0a5e3cc928dc2f55731521e395c leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
3ebf42fe8cc78791c9e05d0415bfe919c18af81e tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
05de1536d0523da4248b5d0926b45b4c4b2f3da3 livepatch: Fix missing newline character in klp_resolve_symbols()
bdb3dd4096302d6b87441fdc528439f171b04be6 usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
c53cfe99c2aa9c3c9471febb508ce6c70623745b dmaengine: ti: edma: handle irq_of_parse_and_map() errors
d046e3f8de1d851837ac5fe7243f5337419a6537 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
a0a41991ddf294941a6bfbd466a5ad57608d2dd9 tools: iio: privatize globals and functions in iio_generic_buffer.c file
3eadba058276f18b16236426ea6c4ff2e37af407 tools: iio: iio_generic_buffer: Fix some integer type and calculation
798692e48c0a0cc4f36335ffe62cae3cd1c624ff tools: iio: iio_generic_buffer ensure alignment
5fe228041c511d8e1dcbd005c0891fc9e1f72722 USB: usbip: fix stub_dev hub disconnect
758f735604f82ad77b15aaa5cd6f5287c114b21c dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
ebaf7a73f6344fae98087bed4dd92cc9bfba822b f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
08588fac00b172372397a7a18ac6dfd0b6aa202d interconnect: qcom: sc7180: Retire DEFINE_QBCM
362f0241dbe941afd2dbad17a311b388524ac920 interconnect: qcom: sc7180: Set ACV enable_mask
b54a4c8ca1c8ef2b6798937f934295ba69982af3 modpost: fix tee MODULE_DEVICE_TABLE built on big-endian host
f95f5512fdcb4d40dfd969f70a4e8c2c54ffa927 powerpc/40x: Remove stale PTE_ATOMIC_UPDATES macro
c75707293dcf68569cc8360b964034aa3b16ef23 powerpc/xive: Fix endian conversion size
d12372af8955f98b684d4f625d6f028045e5e319 powerpc/imc-pmu: Use the correct spinlock initializer.
ad0370c41a19add69a5cf6cfd7bc82f3fa4f3509 powerpc/pseries: fix potential memory leak in init_cpu_associativity()
ba894bd2737c2943263c6bbc27eac4a0a8771443 xhci: Loosen RPM as default policy to cover for AMD xHC 1.1
188425eb2da2a0d4f43c7be73fb81a65c264c0b4 usb: host: xhci-plat: fix possible kernel oops while resuming
4e66bde5c7d107e9b07e20251e212e25b722b320 perf machine: Avoid out of bounds LBR memory read
a83fc293acd5c5050a4828eced4a71d2b2fffdd3 perf hist: Add missing puts to hist__account_cycles
1832ed55df45f4145335ad992fb83813cdc58b5d i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
5e3c751586427c5d2dbea2340721b7c892aac3ca rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
cd154225d41930733537c32f971083a3e1812aa1 pcmcia: cs: fix possible hung task and memory leak pccardd()
84540ef92434f1de43aed44a20d14bee53c4915d pcmcia: ds: fix refcount leak in pcmcia_device_add()
c3e148aba95a05c90f8495a8bd339c4e348945a7 pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
0627e8623eb5dbcbd54a30b3d3fd140b8eb95a6e media: i2c: max9286: Fix some redundant of_node_put() calls
2f3d9198cdae1cb079ec8652f4defacd481eab2b media: bttv: fix use after free error due to btv->timeout timer
62557ab73d3a541125c618cfe7caa687aea112e4 media: s3c-camif: Avoid inappropriate kfree()
3387490c89b10aeb4e71d78b65dbc9ba4b2385b9 media: vidtv: psi: Add check for kstrdup
64863ba8e6b7651d994c6e6d506cc8aa2ac45edb media: vidtv: mux: Add check and kfree for kstrdup
2e2efaed79c0666c98a4c101111fddd564418a1b media: cedrus: Fix clock/reset sequence
1b86938925bdd618aea295f64874978d3b209e5f media: dvb-usb-v2: af9035: fix missing unlock
0bc796e66b5d2d336d2eb7e025216ca1584015b5 regmap: prevent noinc writes from clobbering cache
ce5e0a3c9d39ee94cf379314c358df38a875c0b1 pwm: sti: Avoid conditional gotos
005965cab108512924164792865f01ccf2e97756 pwm: sti: Reduce number of allocations and drop usage of chip_data
e5d481d9b6cf1c438de49171b3a24a01d97a4d10 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
6c71e065befb2fae8f1461559b940c04e1071bd5 Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
3a2653828ffc6101aef80bf58d5b77484239f779 llc: verify mac len before reading mac header
ddf4e04e946aaa6c458b8b6829617cc44af2bffd hsr: Prevent use after free in prp_create_tagged_frame()
b33d130f07f1decd756b849ab03c23d11d4dd294 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
f830d4f6983587e6316050dbc9d94befefe4be36 inet: shrink struct flowi_common
7827667989e1ea1be3846c6f4af18eee35c635ac dccp: Call security_inet_conn_request() after setting IPv4 addresses.
4969fcebe76d7e2486eac39d0a7643a9419f137d dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
0a84ffc72f1ec340332f867f95537cd3490607e8 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
eafacef7eeeff3b0d8f383ea5d8472b3c2540cd3 Fix termination state for idr_for_each_entry_ul()
13d6bc35deb1abb9f0e9e9fada8e6af0bdf8dfcc net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
4e7bad7301601290bfd3a60ddb6605e2d7b80dd6 net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
f652ab15af0a05b7d1a413096d2bb40b6b1c86c9 net/smc: allow cdc msg send rather than drop it with NULL sndbuf_desc
34c5a24633bc16548ecd2acc57d17d00ff73fd0a net/smc: put sk reference if close work was canceled
e02824db7c43c93a67df195412f9cec1a9de0b40 tg3: power down device only on SYSTEM_POWER_OFF
00b1882091964592266477fa28ea2ae4a1051cc0 r8169: respect userspace disabling IFF_MULTICAST
7764290452d103e8a54dfb28f58ed13d2de3d589 netfilter: xt_recent: fix (increase) ipv6 literal buffer length
b65d851b2eb071a2da88208d9622376a246dc27f netfilter: nft_redir: use `struct nf_nat_range2` throughout and deduplicate eval call-backs
bc794a667b1eb1557a09cc03984e5d3241e1b676 netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
14042d6d80db5eb46077ead76c5a43b524cae66e x86: Share definition of __is_canonical_address()
b9bc1806b90772889d8ffc6f93efd87ee308c921 x86/sev-es: Allow copy_from_kernel_nofault() in earlier boot
876a119790e530bf1f4f92ec08d1ff5b01041f58 drm/syncobj: fix DRM_SYNCOBJ_WAIT_FLAGS_WAIT_AVAILABLE
de721d7ef7ac1a9d43151e51130652543173d2ab spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
9e8e731571e642d48bf298bca1ebb112fd13965a fbdev: imsttfb: Fix error path of imsttfb_probe()
a4dfebec32ec6d420a5506dd56a7834c91be28e4 fbdev: imsttfb: fix a resource leak in probe
3697fda1c67147b99eb73c26a18fa52d81f9b696 fbdev: fsl-diu-fb: mark wr_reg_wa() static
3b092dfdabf21c4d580a2077d2a666d6e1e3fbd2 tracing/kprobes: Fix the order of argument descriptions
2bbbb976faa1104764ffd0474738b0ee49ce51c2 Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
4be0407ffcf6db5bf520aac6e950e9488c96456b btrfs: use u64 for buffer sizes in the tree search ioctls
6db6caba87efcfbcf57d68b540a1f0a4c0a5539b Linux 5.10.201
6b47c4a52fa646ab70903250848b53abb0a1288c Merge tag 'v5.10.201' into v5.10-rt
3a93f0a0d49dd0db4c6876ca9a7369350e64320e Linux 5.10.201-rt98

--===============3069471156692078843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bb1045da648-6982fba24247.txt

09bcf925483854feabdc3c8913df1934a65b2901 selftests/ftrace: Add new test case which checks non unique symbol
6976459c6439465918b20819f115b4ba27b52a49 mcb: Return actual parsed size when reading chameleon table
c88dd2aebf0c85b78918fc4e6c21b29f0f839a71 mcb-lpc: Reallocate memory region to avoid memory overlapping
8b857a93d6be0d9bbbbab6038edfd442e3ed81d4 virtio_balloon: Fix endless deflation and inflation on arm64
f2c0b571a5fc511daf23c060e7a9c1c502069a06 virtio-mmio: fix memory leak of vm_dev
3ab81820bf9228924f3ca71cc37a90bae1ca0220 mm/page_alloc: correct start page when guard page debug is enabled
957ec0823a5ae39a96bf8a3d00460dfbcdae1c60 mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
31c31a78dccfc6ad15af1f6e55ce8cfbb3d31fa5 drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
13d357d9f22604b44c975080806c1bc6f3e2f51c r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
5eab293b1cbfea1e5df41e81862c950d7c9509c6 r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
1ac4f8e5553cc0d6a92b56016fe1d6b64d2b9daf treewide: Spelling fix in comment
77c4f14f952e50ece062fcc98df546ff4c8f732c igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
1e628189a21b1cde5c0ac7c1984d0356543963fb neighbour: fix various data-races
634c72adc864124245305b602ac4a4ff0302b044 igc: Fix ambiguity in the ethtool advertising
d9864e589f0e0b86d6eb2d713e8187b88d818c8c net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
79e2610efc940a0e62d37a38926a46313cc7a338 net: usb: smsc95xx: Fix uninit-value access in smsc95xx_read_reg
704c25fc6abd7a5a4d27f0ef53e5e0fda66c37b7 r8152: Increase USB control msg timeout to 5000ms as per spec
7dc907d855df3bf22c63dd1425973632540716a4 r8152: Run the unload routine if we have errors during probe
17b455747bc6d0b4a3b2fbb2781e7e8b67a259f9 r8152: Cancel hw_phy_work if we have an error in probe
e0308c793943b8ef7d790fc202914501820e9e4b r8152: Release firmware if we have an error in probe
4d0d5e54b59063c6493f1e3cfb9349638f05f3a9 tcp: fix wrong RTO timeout when received SACK reneging
3ae8b75fce05f51643e3d90effdc76d6c6a41b75 gtp: uapi: fix GTPA_MAX
fe65fc90e9f2f7e7766ba7534e32aa4a469a3101 gtp: fix fragmentation needed check with gso
be9e6f51ba7b47fbe5869b8eb83eed100d33adf7 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
632c2199e52d0e957dd47d4c931d60b82cd5ff29 kasan: print the original fault addr when access invalid shadow
0c8587fec9d533346a3695ce36330a2441d9c13b iio: exynos-adc: request second interupt only when touchscreen mode is used
3cb69f1dbc86d12c61f09450da2f9f7fa49716de i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
9a9ead53e72fb75157de646555f536091e424c47 i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
80416f6ba0025753649dfae2d1ab18ddc3cbbc2e i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
18c5167d046038337c6dbf97e83cb4c0b89356ed i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
ca764116b5c1d05913cf287cb486c23fd972c405 i2c: aspeed: Fix i2c bus hang in slave read
866838eb8ee9a93fe5d26da8dacbb39897146002 tracing/kprobes: Fix the description of variable length arguments
d44166341f4bc838b30be139bdbcd289c87458d0 misc: fastrpc: Clean buffers on remote invocation failures
7a1c29e93c25dbf7868d942c1bd94dcef3364f07 nvmem: imx: correct nregs for i.MX6ULL
37ccf15ebeec7c685e88c4fae4024f152c832f67 nvmem: imx: correct nregs for i.MX6SLL
4e3c606afa2595da31a41dde591f9520361e5436 nvmem: imx: correct nregs for i.MX6UL
0258ca32b0eaf9d6dcc07b98587f51463dbffcf7 perf/core: Fix potential NULL deref
09ce0d85cc00fe1911e1e072e3ad7ed9adab2c41 sparc32: fix a braino in fault handling in csum_and_copy_..._user()
d8928befffe589dcac95efc6f30db59a8bad6b9f clk: Sanitize possible_parent_show to Handle Return Value of of_clk_get_parent_name
c4b496c9f7724f205570107aaf678876428f8f79 iio: adc: xilinx: use helper variable for &pdev->dev
0eb1198fe4d6f163afc11eeba3a303a986d78915 iio: adc: xilinx: use devm_krealloc() instead of kfree() + kcalloc()
e96eb8853f334f96312968e4f01c5a452db54c00 iio: adc: xilinx: use more devres helpers and remove remove()
62184eb778213a807744d563b0df286dbdb98448 iio: adc: xilinx-xadc: Don't clobber preset voltage/temperature thresholds
b9b197f659043bf29e86effa1d24bab96d1ee5c3 x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
b2e62728b106fe54f8618c21a252df7d4a4cc775 kobject: Fix slab-out-of-bounds in fill_kobj_path()
d1c37e849f3754f5837ae25ec41498685906e207 smbdirect: missing rc checks while waiting for rdma events
571ce7d944cdd204da163cb5d5cc75bb38090246 f2fs: fix to do sanity check on inode type during garbage collection
01a5e17e3ef30ff45dc3f27631d4645f035b3e6c x86/mm: Simplify RESERVE_BRK()
c761d34a7ec06f12faa776c2c6c53c18535e3557 x86/mm: Fix RESERVE_BRK() for older binutils
c0db17e55ff6105f04f8fddc3a0a8d381315e929 ext4: add two helper functions extent_logical_end() and pa_logical_end()
58fe961c606c446f5612f6897827b1cac42c2e89 ext4: fix BUG in ext4_mb_new_inode_pa() due to overflow
6b977a7323f7d932b5aa72952758056cf3a4b80f ext4: avoid overlapping preallocations due to overflow
4a20f5ea62db9dc5dc1ff5b8e44f32baf36d701e objtool/x86: add missing embedded_insn check
da369d3996ccd4ba6efaf73525789e70bd032168 driver: platform: Add helper for safer setting of driver_override
d0208fb38f439a9e05866a52d2394cbe9f58d87a rpmsg: Constify local variable in field store macro
5bbd3469a4b60e026b3bf712e4108e646714231f rpmsg: Fix kfree() of static memory on setting driver_override
5f1bb9f4d4b55c39180329c4e379aa740039eed3 rpmsg: Fix calling device_lock() on non-initialized device
41c13a571de449a94c92a68eac5b92a8860d5cc6 rpmsg: glink: Release driver_override
3fdd5b2bb09fc2b5bf3504778f51c89bb48c097f rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
9ade01b2949b7c281d2895bd0ae6cdbd5039cfda x86: Fix .brk attribute in linker script
d151fb8019573a47d564a8b17e62b6fe14c87af9 net: sched: cls_u32: Fix allocation size in u32_init()
e619b38a873fc92239d5f65c417d362c099c0e19 irqchip/stm32-exti: add missing DT IRQ flag translation
fb8f253b953282e6087f9ddd916b8d89061af904 dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
ead3c123a7539422aa77b517e94dbd8ffe780c14 Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
6f9093b6f8f76376cac1c262560524d7a0a8bee9 fbdev: atyfb: only use ioremap_uc() on i386 and ia64
66cc633fc6e1a8229c3adc3e3939335f9af90b3e spi: npcm-fiu: Fix UMA reads when dummy.nbytes == 0
c683d8b6417c2248cf6eedf9a41147447483501b netfilter: nfnetlink_log: silence bogus compiler warning
ec45886637ee368772dcb568f76b9285d339ebfb ASoC: rt5650: fix the wrong result of key button
abf9c7811836adda81e07478499e9ece1257b4a2 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
268ec38b797b7dac36f16e135bd735b8dce80cd3 scsi: mpt3sas: Fix in error path
955a1105eec28c9aeaf26d1b1d7a589810e80071 platform/mellanox: mlxbf-tmfifo: Fix a warning message
1b285a1bfb0de166139683ad18c98fa7a1b96392 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
b881ce6c7d10071ee9440deec03ac15e581f956c powerpc/mm: Fix boot crash with FLATMEM
186ab5645199cac4008645aff711c5d77f7fae5f can: isotp: change error format from decimal to symbolic error names
57798a2cfe1594e7fa0f920811fe69cb093d8954 can: isotp: add symbolic error message to isotp_module_init()
7adbc048d84b54aaa2faf466d888e436fb83f70b can: isotp: Add error message if txqueuelen is too small
93b1e3f3a263e9986e8f46d23f1a932d4e34adf4 can: isotp: set max PDU size to 64 kByte
0386f37047899b3af95b00090b1f4ff4f5990f8d can: isotp: isotp_bind(): return -EINVAL on incorrect CAN ID formatting
de3c02383aa678f6799402ac47fdd89cf4bfcaa9 can: isotp: check CAN address family in isotp_bind()
569c95b7ece0644dbe5d49d058d25bfa2a50d872 can: isotp: handle wait_event_interruptible() return values
e4c4e0e1b29ca5ca539ae3cea8145e0a8154420e can: isotp: add local echo tx processing and tx without FC
8716c28f695cc5fe507235d37827fe6ad2816f4c can: isotp: isotp_bind(): do not validate unused address information
deddf60c271f1fc1edba25c4bf66d02854df5c5d can: isotp: isotp_sendmsg(): fix TX state detection and wait behavior
747b8f877998f6ee1b21c975b2e3c9de22827c26 PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
8e0324f2cbb72b4519bf68ae4738ed3ff7c35030 usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
e705aee2a65701c462ed2be619ed83be3eb95901 usb: raw-gadget: properly handle interrupted requests
a8bf6f62187f02337cf04348e0dc599d38fff001 tty: 8250: Remove UC-257 and UC-431
119f38e8ca163914144642cce94f072d633113cf tty: 8250: Add support for additional Brainboxes UC cards
73bcb4d44988393255ab033dfd2f0bdfdb8f8e78 tty: 8250: Add support for Brainboxes UP cards
9109649559f9815ecff167af38d7d621fa631bb7 tty: 8250: Add support for Intashield IS-100
a5feaf765935cfd43a089738c20a8486cd192f51 ALSA: hda: intel-dsp-config: Fix JSL Chromebook quirk detection
3e55583405ac3f8651966dcd23590adb3db1d8c2 Linux 5.10.200
bdb7de7ed5baffabf11987f4d95273b8fc0958d7 iov_iter, x86: Be consistent about the __user tag on copy_mc_to_user()
9fe0f6b5720e2b2ed4fdd44c98ec721e27282016 sched/uclamp: Ignore (util == 0) optimization in feec() when p_util_max = 0
f49926b8d2a530975c9abb1f44f8893350dc54d6 vfs: fix readahead(2) on block devices
f52587051637af5799323413307f57988bdfedbb x86/srso: Fix SBPB enablement for (possible) future fixed HW
ffa4cc86e959f52600f6f77a56b632af4a582594 futex: Don't include process MM in futex key on no-MMU
66f9969141c0c5961e657fded8379699417106a5 x86/boot: Fix incorrect startup_gdt_descr.size
bb166bdae1a7d7db30e9be7e6ccaba606debc05f pstore/platform: Add check for kstrdup
47479ed7fcf750b08f3143f64804fae908e14078 genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
61e7961ff33d18a27e539e713397e9069d4b332d i40e: fix potential memory leaks in i40e_remove()
0ca9fc8200d41fde03e6664261bb526846a1d0ca udp: add missing WRITE_ONCE() around up->encap_rcv
2f4b4eb58fc03dca486a741b8c9c0bd88816c10c tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
2b46db3bb73df8add8a958848b7df3907ffc00b0 overflow: Implement size_t saturating arithmetic helpers
f927d4469632947c8a751bed1a9198707a78a0d2 gve: Use size_add() in call to struct_size()
5f5aabbdc27fe49259c004f475c1c6436174056e mlxsw: Use size_mul() in call to struct_size()
9b8486fdad6597102c248215e90000085452631d tipc: Use size_add() in calls to struct_size()
d44f88b20d44a33e0c9e5528a1a1ba0ca355bcca net: spider_net: Use size_add() in call to struct_size()
3068527d17e8293911e71cada05b66f7a3001e28 wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
d203f9921ac079a73ebe4591a3db0823a13f62ee wifi: mt76: mt7603: rework/fix rx pse hang check
37308a39262b763d3f26535424f2384470050950 tcp_metrics: add missing barriers on delete
73999f29ab19a6ee0c68fe952f1de75d56c5741e tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
d8f2e18d1dcfe79128828ac9339b38dbe3e2ee6d tcp_metrics: do not create an entry from tcp_init_metrics()
03d138b6b243d38ba9e3721305e6919b0b9d344b wifi: rtlwifi: fix EDCA limit set by BT coexistence
040f65c2821f410524a24bbe90be6feb3c781594 can: dev: can_restart(): don't crash kernel if carrier is OK
d7a220bf6bd6266d9bc4f1f862ff1412769650aa can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
ae681e5eff0cc4866239e164128386c36993694f PM / devfreq: rockchip-dfi: Make pmu regmap mandatory
3f795fb35c2d8a637efe76b4518216c9319b998c thermal: core: prevent potential string overflow
fdd4a3c20ad575f499694cf890d8623538438eb3 r8169: use tp_to_dev instead of open code
d104f6cb41e8f1f7af7c3c5dd5a3344741801db5 r8169: fix rare issue with broken rx after link-down on RTL8125
76894f305c9644c549fd732b4151beee7d90cda3 chtls: fix tp->rcv_tstamp initialization
88be6453d7c969032900dbe26379639d32ce8d30 tcp: fix cookie_init_timestamp() overflows
dea8d9e571ee148f768fb30cde6e60e93e7cb67a ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
98e8a5a370da0f8b68a0ac6229a4e3c174082423 ipv6: avoid atomic fragment on GSO packets
e897dcbd5fbcf8f6d9bc62406c04ca9459ab4092 net: add DEV_STATS_READ() helper
9954a7f3808b22b9e7d9e16c8547eb58784a7357 ipvlan: properly track tx_errors
80836b5859b725f9da8cc6ef90d6b5a99553f55a regmap: debugfs: Fix a erroneous check after snprintf()
3181168e61f474da765231cbc1a6593b13b3f2b5 clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
05eebcd4bc5bcb5d69ff390d0c948be1f75d271a clk: qcom: mmcc-msm8998: Add hardware clockgating registers to some clks
97a6711744332647ba4ea15d58bd909f511a9854 clk: qcom: mmcc-msm8998: Don't check halt bit on some branch clks
ba7f9695d545831cee39c9ae48ac50ed12953bda clk: qcom: mmcc-msm8998: Set bimc_smmu_gdsc always on
355a12fa1c5007730ae1a305da67967ae3942d20 clk: qcom: mmcc-msm8998: Fix the SMMU GDSC
c6919a1576bcfb749690c68a90eb4c33ab9b5fe4 clk: qcom: gcc-sm8150: use ARRAY_SIZE instead of specifying num_parents
a52c963d8d7ba9d10fea5bfec06f485c85199567 clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
c1bacea8a64be101477578fff69536fb455fa7e3 clk: imx: Select MXC_CLK for CLK_IMX8QXP
8d03f7c5800d51be850cdf644821db899faf5351 clk: imx: imx8mq: correct error handling path
f28709097db43d5051e12ceedd9eee562632f613 clk: asm9260: use parent index to link the reference clock
d459cb4244830ab450c3591708ccb628f3979484 clk: linux/clk-provider.h: fix kernel-doc warnings and typos
c07a0e2e93b6404f768fb2b4df822b1540655bf5 spi: nxp-fspi: use the correct ioremap function
de33b367f80d1fd8810640f5fc8d9ba9999fdc84 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
00c67e0aa7e4677834ef84e8f6517e9fa053497d clk: ti: Add ti_dt_clk_name() helper to use clock-output-names
1c4253252c7f77e7688428e00f48f08f83669b21 clk: ti: Update pll and clockdomain clocks to use ti_dt_clk_name()
98c5012c11a1d26e7fcab0a77032d54ab3d65d92 clk: ti: Update component clocks to use ti_dt_clk_name()
acb535d750773359ced9d12ee8317fde01ed91c9 clk: ti: change ti_clk_register[_omap_hw]() API
0beaefa9885ff4c7cb3692cc10ba390c7f530725 clk: ti: fix double free in of_ti_divider_clk_setup()
55e5fd11a21d48263c2a5bcf10ef1e28332bea20 clk: npcm7xx: Fix incorrect kfree
2617aa8ceaf30e41d3eb7f5fef3445542bef193a clk: mediatek: clk-mt6765: Add check for mtk_alloc_clk_data
3994387ba3564976731179c4d4a6d7850ddda71a clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
81b16286110728674dcf81137be0687c5055e7bf clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
96e9544a0c4faca616b3f9f4034dcd83a14e7f22 clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
4f861b63945e076f9f003a5fad958174096df1ee clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
001e5def774fa1a8f2b29567c0b0cd3e3a859a96 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
b16622d304e7d81f771d0cb79f33a47e7d8b6fe4 clk: qcom: config IPQ_APSS_6018 should depend on QCOM_SMEM
3433a69c00eebdda9270ed7f82228445a27b2075 platform/x86: wmi: Fix probe failure when failing to register WMI devices
d2220737330b137c5dfb8b6a2b9b958c0a9c398a platform/x86: wmi: remove unnecessary initializations
d426a2955e45a95b2282764105fcfb110a540453 platform/x86: wmi: Fix opening of char device
060d54f09004546fac2f9cc0c0aa2361f97eb537 hwmon: (axi-fan-control) Support temperature vs pwm points
7d870088db4863c514a7f8751cd593751983029a hwmon: (axi-fan-control) Fix possible NULL pointer dereference
9899097b1fcffd5226168ce19152d55d7d7e59a5 hwmon: (coretemp) Fix potentially truncated sysfs attribute name
bb814301613044155b3f949517dfa5298fa8a4b5 drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
a6d6769e2db67bd7aed7a08b3e3af1bf082c2f95 drm/rockchip: vop: Fix call to crtc reset helper
7b063c93bece827fde237fae1c101bceeee4e896 drm/radeon: possible buffer overflow
c0d25ef81a11251cf40658adbbb97aa825781432 drm/bridge: tc358768: Fix use of uninitialized variable
1133e72cd82b572ffeab778ad9c0ae07c075c817 drm/bridge: tc358768: Disable non-continuous clock mode
c12f2eaeb38b417ccd1d059a44b9fd3f55185bcb drm/bridge: tc358768: Fix bit updates
6f710918df7d2537f18126db4e050c47f40f324b drm/mediatek: Fix iommu fault during crtc enabling
0dd40dca1ebbc8530ea61f431081a8e03cf1d71b drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
666a4120dcf66586bdabd1b67a0d00507394fb14 arm64/arm: xen: enlighten: Fix KPTI checks
bc714abe7dc064fb1b9bcdd901df64a5db16e235 drm/rockchip: Fix type promotion bug in rockchip_gem_iommu_map()
1e17eab1a49a58f754dfbc1e535dfeee50cd78ad xen-pciback: Consider INTx disabled when MSI/MSI-X is enabled
4df18b233ef2f9143467bf47b0925e6950a1551d arm64: dts: qcom: msm8916: Fix iommu local address range
8bd7c8a9b838d1d18282cc37c3a583c1cb75f00b arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
a44aa8d8a5320770b446f8ababa23daae4316d0d ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
5e5b85ea0f4bc484bfe4cc73ead51fa48d2366a0 soc: qcom: llcc: Handle a second device without data corruption
bcc7d46fa4ddd16554f4fabe1e9684c903e4aa11 firmware: ti_sci: Mark driver as non removable
a0846b4c8e7490196a1c3561f96c7c5aea970121 clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
b3768f089210cb4e939f77477c0b30c2f45fa230 selftests/pidfd: Fix ksft print formats
5176ebe6aa2bd08eeb9e43fd4ea37f2c50d8a937 selftests/resctrl: Ensure the benchmark commands fits to its array
02db438311f85b803b15767d51f9b2bc7fd7301d crypto: hisilicon/hpre - Fix a erroneous check after snprintf()
ffb3483c4b0bff1951e4020b9d73e4c13bf7fe93 hwrng: geode - fix accessing registers
efeaa2396e3b89fedfb721a838dbc46cded52574 libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
b0e7a935739f33ed2bd6868b89f97dd4c2683c26 nd_btt: Make BTT lanes preemptible
727ba935d906241edb3b8a64a4375701357a4188 crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
16f2033de013d8a88cb750a7bf8abfb99f45a01f crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
a921d6b795a00c0b7fc5dffada4b9afd54ed1ca0 crypto: qat - mask device capabilities with soft straps
63e8e2ee58156935490c293ef4363ded088866b8 crypto: qat - increase size of buffers
3d959406c8fff2334d83d0c352d54fd6f5b2e7cd hid: cp2112: Fix duplicate workqueue initialization
67959b362687edbacdfeefc5e72dcb5916a7c487 ARM: 9321/1: memset: cast the constant byte to unsigned char
83eee515e41518b8d31ef84275a2682739de6438 ext4: move 'ix' sanity check to corrent position
53067926cd837b7729782ada16e2be421c7cb82b ASoC: fsl: mpc5200_dma.c: Fix warning of Function parameter or member not described
08a246064defa8bf281cc9dbf54cdf13220cdcc2 IB/mlx5: Fix rdma counter binding for RAW QP
8018a3444e39db294bbac365b2a12cc3ceefc82b RDMA/hns: Fix uninitialized ucmd in hns_roce_create_qp_common()
1596394868346562839545d610a7775894e94f69 RDMA/hns: Fix signed-unsigned mixed comparisons
cded69a7f8b34ff694fe020b7259bc3e399c3872 ASoC: fsl: Fix PM disable depth imbalance in fsl_easrc_probe
cd268264f594fa6856f89266cd881a80317adb93 scsi: ufs: core: Leave space for '\0' in utf8 desc string
9c895d20f8ee5da80c3ab8a840fda7ea6118e7f9 RDMA/hfi1: Workaround truncation compilation error
2ca51477c6da9e6742ea40421dac11e42d2a6796 hid: cp2112: Fix IRQ shutdown stopping polling for all IRQs on chip
6d2de161cdc676ffe9c220ec0973e3b5cc8ddabb sh: bios: Revive earlyprintk support
8337286600cd9265fdb95ae8e07b78264cc70edf Revert "HID: logitech-hidpp: add a module parameter to keep firmware gestures"
0fe443314cf65a3902282a18a2899f1d80e71251 HID: logitech-hidpp: Remove HIDPP_QUIRK_NO_HIDINPUT quirk
c82e376bc24ef0309424218987e20055ad6b9f95 HID: logitech-hidpp: Don't restart IO, instead defer hid_connect() only
7581eef4aef2053d905b4e4588ef30375b1c4316 HID: logitech-hidpp: Revert "Don't restart communication if not necessary"
6fd432f392a7e60c12712e68eb904f8f646f844f HID: logitech-hidpp: Move get_wireless_feature_index() check to hidpp_connect_event()
2de16f6169a2bd5c0ae81d01f005638cf5307e03 ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
7606807bd6d0c0448d2970b6c3e8ba1a56ac825b padata: Convert from atomic_t to refcount_t on parallel_data->refcnt
41aad9d6953984d134fc50f631f24ef476875d4d padata: Fix refcnt handling in padata_free_shell()
b7b4851e630dda45c559b1cfdd8aeb85ddecc285 ASoC: ams-delta.c: use component after check
9f831533d2d094b7e6774bd127dcc92ee3ed6ebc mfd: core: Un-constify mfd_cell.of_reg
b708eb26b560da7160a8d10a224ecc7f1a4dc258 mfd: core: Ensure disabled devices are skipped without aborting
c2766ed2b7afc25bc2b6063ce64ae9a83bc86176 mfd: dln2: Fix double put in dln2_probe
23eb8629c22f7a36587ef2de22a9dedd699b3ac5 leds: pwm: Don't disable the PWM when the LED should be off
380837052669b0a5e3cc928dc2f55731521e395c leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
3ebf42fe8cc78791c9e05d0415bfe919c18af81e tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
05de1536d0523da4248b5d0926b45b4c4b2f3da3 livepatch: Fix missing newline character in klp_resolve_symbols()
bdb3dd4096302d6b87441fdc528439f171b04be6 usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
c53cfe99c2aa9c3c9471febb508ce6c70623745b dmaengine: ti: edma: handle irq_of_parse_and_map() errors
d046e3f8de1d851837ac5fe7243f5337419a6537 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
a0a41991ddf294941a6bfbd466a5ad57608d2dd9 tools: iio: privatize globals and functions in iio_generic_buffer.c file
3eadba058276f18b16236426ea6c4ff2e37af407 tools: iio: iio_generic_buffer: Fix some integer type and calculation
798692e48c0a0cc4f36335ffe62cae3cd1c624ff tools: iio: iio_generic_buffer ensure alignment
5fe228041c511d8e1dcbd005c0891fc9e1f72722 USB: usbip: fix stub_dev hub disconnect
758f735604f82ad77b15aaa5cd6f5287c114b21c dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
ebaf7a73f6344fae98087bed4dd92cc9bfba822b f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
08588fac00b172372397a7a18ac6dfd0b6aa202d interconnect: qcom: sc7180: Retire DEFINE_QBCM
362f0241dbe941afd2dbad17a311b388524ac920 interconnect: qcom: sc7180: Set ACV enable_mask
b54a4c8ca1c8ef2b6798937f934295ba69982af3 modpost: fix tee MODULE_DEVICE_TABLE built on big-endian host
f95f5512fdcb4d40dfd969f70a4e8c2c54ffa927 powerpc/40x: Remove stale PTE_ATOMIC_UPDATES macro
c75707293dcf68569cc8360b964034aa3b16ef23 powerpc/xive: Fix endian conversion size
d12372af8955f98b684d4f625d6f028045e5e319 powerpc/imc-pmu: Use the correct spinlock initializer.
ad0370c41a19add69a5cf6cfd7bc82f3fa4f3509 powerpc/pseries: fix potential memory leak in init_cpu_associativity()
ba894bd2737c2943263c6bbc27eac4a0a8771443 xhci: Loosen RPM as default policy to cover for AMD xHC 1.1
188425eb2da2a0d4f43c7be73fb81a65c264c0b4 usb: host: xhci-plat: fix possible kernel oops while resuming
4e66bde5c7d107e9b07e20251e212e25b722b320 perf machine: Avoid out of bounds LBR memory read
a83fc293acd5c5050a4828eced4a71d2b2fffdd3 perf hist: Add missing puts to hist__account_cycles
1832ed55df45f4145335ad992fb83813cdc58b5d i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
5e3c751586427c5d2dbea2340721b7c892aac3ca rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
cd154225d41930733537c32f971083a3e1812aa1 pcmcia: cs: fix possible hung task and memory leak pccardd()
84540ef92434f1de43aed44a20d14bee53c4915d pcmcia: ds: fix refcount leak in pcmcia_device_add()
c3e148aba95a05c90f8495a8bd339c4e348945a7 pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
0627e8623eb5dbcbd54a30b3d3fd140b8eb95a6e media: i2c: max9286: Fix some redundant of_node_put() calls
2f3d9198cdae1cb079ec8652f4defacd481eab2b media: bttv: fix use after free error due to btv->timeout timer
62557ab73d3a541125c618cfe7caa687aea112e4 media: s3c-camif: Avoid inappropriate kfree()
3387490c89b10aeb4e71d78b65dbc9ba4b2385b9 media: vidtv: psi: Add check for kstrdup
64863ba8e6b7651d994c6e6d506cc8aa2ac45edb media: vidtv: mux: Add check and kfree for kstrdup
2e2efaed79c0666c98a4c101111fddd564418a1b media: cedrus: Fix clock/reset sequence
1b86938925bdd618aea295f64874978d3b209e5f media: dvb-usb-v2: af9035: fix missing unlock
0bc796e66b5d2d336d2eb7e025216ca1584015b5 regmap: prevent noinc writes from clobbering cache
ce5e0a3c9d39ee94cf379314c358df38a875c0b1 pwm: sti: Avoid conditional gotos
005965cab108512924164792865f01ccf2e97756 pwm: sti: Reduce number of allocations and drop usage of chip_data
e5d481d9b6cf1c438de49171b3a24a01d97a4d10 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
6c71e065befb2fae8f1461559b940c04e1071bd5 Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
3a2653828ffc6101aef80bf58d5b77484239f779 llc: verify mac len before reading mac header
ddf4e04e946aaa6c458b8b6829617cc44af2bffd hsr: Prevent use after free in prp_create_tagged_frame()
b33d130f07f1decd756b849ab03c23d11d4dd294 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
f830d4f6983587e6316050dbc9d94befefe4be36 inet: shrink struct flowi_common
7827667989e1ea1be3846c6f4af18eee35c635ac dccp: Call security_inet_conn_request() after setting IPv4 addresses.
4969fcebe76d7e2486eac39d0a7643a9419f137d dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
0a84ffc72f1ec340332f867f95537cd3490607e8 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
eafacef7eeeff3b0d8f383ea5d8472b3c2540cd3 Fix termination state for idr_for_each_entry_ul()
13d6bc35deb1abb9f0e9e9fada8e6af0bdf8dfcc net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
4e7bad7301601290bfd3a60ddb6605e2d7b80dd6 net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
f652ab15af0a05b7d1a413096d2bb40b6b1c86c9 net/smc: allow cdc msg send rather than drop it with NULL sndbuf_desc
34c5a24633bc16548ecd2acc57d17d00ff73fd0a net/smc: put sk reference if close work was canceled
e02824db7c43c93a67df195412f9cec1a9de0b40 tg3: power down device only on SYSTEM_POWER_OFF
00b1882091964592266477fa28ea2ae4a1051cc0 r8169: respect userspace disabling IFF_MULTICAST
7764290452d103e8a54dfb28f58ed13d2de3d589 netfilter: xt_recent: fix (increase) ipv6 literal buffer length
b65d851b2eb071a2da88208d9622376a246dc27f netfilter: nft_redir: use `struct nf_nat_range2` throughout and deduplicate eval call-backs
bc794a667b1eb1557a09cc03984e5d3241e1b676 netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
14042d6d80db5eb46077ead76c5a43b524cae66e x86: Share definition of __is_canonical_address()
b9bc1806b90772889d8ffc6f93efd87ee308c921 x86/sev-es: Allow copy_from_kernel_nofault() in earlier boot
876a119790e530bf1f4f92ec08d1ff5b01041f58 drm/syncobj: fix DRM_SYNCOBJ_WAIT_FLAGS_WAIT_AVAILABLE
de721d7ef7ac1a9d43151e51130652543173d2ab spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
9e8e731571e642d48bf298bca1ebb112fd13965a fbdev: imsttfb: Fix error path of imsttfb_probe()
a4dfebec32ec6d420a5506dd56a7834c91be28e4 fbdev: imsttfb: fix a resource leak in probe
3697fda1c67147b99eb73c26a18fa52d81f9b696 fbdev: fsl-diu-fb: mark wr_reg_wa() static
3b092dfdabf21c4d580a2077d2a666d6e1e3fbd2 tracing/kprobes: Fix the order of argument descriptions
2bbbb976faa1104764ffd0474738b0ee49ce51c2 Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
4be0407ffcf6db5bf520aac6e950e9488c96456b btrfs: use u64 for buffer sizes in the tree search ioctls
6db6caba87efcfbcf57d68b540a1f0a4c0a5539b Linux 5.10.201
ff9fd1b7958a8979aab1163a3a38611491b2f4ab z3fold: remove preempt disabled sections for RT
79d9c31c8204de51042460b84a138eb94710220f stop_machine: Add function and caller debug info
ac5d9540ade1d70dfbba3497396af3054d7264ca sched: Fix balance_callback()
fcb0d25f59da350d982851be89f9863a148a65b5 sched/hotplug: Ensure only per-cpu kthreads run during hotplug
642bcde185d44f5fdb6ce717d00e890abb844e57 sched/core: Wait for tasks being pushed away on hotplug
77bbcd8068a705b3a2e1e06169ca0b2ba3db94e7 workqueue: Manually break affinity on hotplug
8e210c15c33f9d1e45da065f3b7a8f0fc75316d2 sched/hotplug: Consolidate task migration on CPU unplug
f813834921ebeec997cfe621dccce65e6a9f8845 sched: Fix hotplug vs CPU bandwidth control
148f329e0b921d89dd64d8b22b6e633207252db3 sched: Massage set_cpus_allowed()
48d7e6cc9da1d14350d5f413d062445d365d8bda sched: Add migrate_disable()
51ca086b7352c22f2e446525ca10b1beaff2b6c7 sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
9b7513c07e8d3a1f7eb9a154058ed9758fc5ae48 sched/core: Make migrate disable and CPU hotplug cooperative
4403ff9f07927509d871ce3e508b83e9a8f33e53 sched,rt: Use cpumask_any*_distribute()
979f1f426f7fedccdb81b936123239bbb7cca24e sched,rt: Use the full cpumask for balancing
7eee5a21e9f7fd44cf690c2c5cd27642b13e93c6 sched, lockdep: Annotate ->pi_lock recursion
ae949aea5ba2625f77c9773215f858aac8b774ef sched: Fix migrate_disable() vs rt/dl balancing
d738856b91a6ee653ccca7fed4e7822511dab210 sched/proc: Print accurate cpumask vs migrate_disable()
fb3875554f8dfc97f6ddd1267477f4a219b8eb65 sched: Add migrate_disable() tracepoints
236e0b6ecba17989ad9aca4775db41feacd0b0aa sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
08c62db018cd247275dd8c6a114751bcd242448c sched: Comment affine_move_task()
e25734e2f18cccc4da2df836f93a53f2f453c512 sched: Unlock the rq in affine_move_task() error path
ed16a5faaa01be1bcc9f26b52aba34e0dafbe125 sched: Fix migration_cpu_stop() WARN
2a8e0b9dc58ef0ede2e7fa85dff4dcaa961a9f0a sched/core: Add missing completion for affine_move_task() waiters
ed23203919711473b4657171c2a31fe20ccb8f91 mm/highmem: Un-EXPORT __kmap_atomic_idx()
fabe31bee1e19f95030e4aa58d5574ed317718be highmem: Remove unused functions
eecee5aeda2c576f414f3890fae5f90272c5fc67 fs: Remove asm/kmap_types.h includes
e2d4b710b87df0b2cac4070d41af94196334a530 sh/highmem: Remove all traces of unused cruft
c4865ef299d8c0738892220d7c0b589c4cb30991 asm-generic: Provide kmap_size.h
517bf905d7176c57199108dd558ac3aa20e19281 highmem: Provide generic variant of kmap_atomic*
7c8037998bcbb09cabe7ed65ce80b3b7ba90d8f0 highmem: Make DEBUG_HIGHMEM functional
ef784c3695fa3e4dc2cd54bc34693d3f115036a7 x86/mm/highmem: Use generic kmap atomic implementation
9f4160dfdba88d2b685801521bb25177614437ca arc/mm/highmem: Use generic kmap atomic implementation
30045b5663f2dc7d2d11cdf2e33ab4fd5d817f99 ARM: highmem: Switch to generic kmap atomic
88605e529a8992b360db7d570eccf8979be24774 csky/mm/highmem: Switch to generic kmap atomic
df2d51accb685dc50419a7e0c459e099255a7ae8 microblaze/mm/highmem: Switch to generic kmap atomic
339fa16771c3ee6f2a2a5ba8ab65271a1c96e625 mips/mm/highmem: Switch to generic kmap atomic
bfec5b133872fffe6d3bc1e9d697b24a5fcba7cf nds32/mm/highmem: Switch to generic kmap atomic
51e5104f18d50e903b70451a0af67a67a8498573 powerpc/mm/highmem: Switch to generic kmap atomic
b5fca3f07a4ea6fddb6a312a9e440213fec36649 sparc/mm/highmem: Switch to generic kmap atomic
2699ca3d450644b7286224d523bbd4d61b2ba6b4 xtensa/mm/highmem: Switch to generic kmap atomic
b086407dff901a723f098efda2d34b3d5baae340 highmem: Get rid of kmap_types.h
0c43a436521d65981fe866d43f21d7877266f9c3 mm/highmem: Remove the old kmap_atomic cruft
110756960089455b42d588ea242badfecba3bd6a io-mapping: Cleanup atomic iomap
f1645775962744a01c34bb6be56d3f6f97424fca Documentation/io-mapping: Remove outdated blurb
b8189d83838d9b231fa714c907221a83e8499599 highmem: High implementation details and document API
6c6c220fe92c6895732c52ad72197264bfb6d46c sched: Make migrate_disable/enable() independent of RT
8080470ad5cabc9dcf926554e3d8d5ccbe7235cf sched: highmem: Store local kmaps in task struct
7075dfafd0cb45022a225a4374312f9e8777d3b9 mm/highmem: Provide kmap_local*
afeb7377b1556f40b4eefb70113765a2cb24358c io-mapping: Provide iomap_local variant
c7d0dcccbdc6cc38ac1273a4317ce9d9ce62b9d1 x86/crashdump/32: Simplify copy_oldmem_page()
a92300fcfc4fd98ce054f2a03a0200e0167cd80e mips/crashdump: Simplify copy_oldmem_page()
2ed75094e4282d48a3a7660a8f7034eb3c718eb9 ARM: mm: Replace kmap_atomic_pfn()
6ea4bb8f656b81748131754b3841cd7bea57195d highmem: Remove kmap_atomic_pfn()
581f0a99c748373bc4211737fa0e0139f32bdf41 drm/ttm: Replace kmap_atomic() usage
f89ea34f802c0df7c86e1a838b59e4d395d0e212 drm/vmgfx: Replace kmap_atomic()
9c72952a3efa9fc40bbaf1c8c14aee3e746d9a26 highmem: Remove kmap_atomic_prot()
08578bcec4f7468a983390d41a2b6da603204547 drm/qxl: Replace io_mapping_map_atomic_wc()
69ab50e2da8f77b0e98483e1114d618d95fed72c drm/nouveau/device: Replace io_mapping_map_atomic_wc()
0edfc10b170473611a4bad848286205393bde368 drm/i915: Replace io_mapping_map_atomic_wc()
b1effa47fa73cc58f185819a74c82456792b2940 io-mapping: Remove io_mapping_map_atomic_wc()
73fcbddb06a2dfb3c72f47cd678a6737e29846da mm/highmem: Take kmap_high_get() properly into account
372523d1a20e7b5952e69ddcfc68e5f6e19b5b81 highmem: Don't disable preemption on RT in kmap_atomic()
0289c1cd1c25c6878c8404e71c0ef0ece050ae82 blk-mq: Don't complete on a remote CPU in force threaded mode
771879d215f7d1c26f55bd5f7b292cf68d0c5f2a blk-mq: Always complete remote completions requests in softirq
dcb7a1eaefeb9d14c7d79f49fb0fcab380fa2c4a blk-mq: Use llist_head for blk_cpu_done
ad4f1573c31c62f7b5660a4cbd67e289795a292f lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
18458032140ebe8d3fe6a7bfdb0387ccd2f66ce1 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
72d689f9b203bc60b58bbd98a590cd4af4431255 kthread: Move prio/affinite change into the newly created thread
5bd2bdec513afcc08ab89631917b3f5b2dc8f31f genirq: Move prio assignment into the newly created thread
e61ef9963910813594096867433ece28e5b65d12 notifier: Make atomic_notifiers use raw_spinlock
79d373292fd075f232d6d7e3ee98173077226e8a rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
83b5b02e04e838d8c107119489f89639f23553d2 rcu: Unconditionally use rcuc threads on PREEMPT_RT
eb3074056133d2dce9bf212ba0b86e3a46b7bcca rcu: Enable rcu_normal_after_boot unconditionally for RT
906b99197a3aef80cd28f4dddcf69729656584fc doc: Update RCU's requirements page about the PREEMPT_RT wiki.
b9aad395c1da1da6e1cd7649a4bda9a23a1eee0e doc: Use CONFIG_PREEMPTION
278b94601b548ab197fc739178dd6685526638a1 tracing: Merge irqflags + preempt counter.
27e7154e45ba61503cf554085b74f29f85506c89 tracing: Inline tracing_gen_ctx_flags()
85d3de0985d0cd140a930a63386c40cc74e5aa69 tracing: Use in_serving_softirq() to deduct softirq status.
97b7bd55af9924575b8fbffa719ff558da0cc337 tracing: Remove NULL check from current in tracing_generic_entry_update().
e9d780ec06b04bf6b12b03b05626f7708220727f printk: inline log_output(),log_store() in vprintk_store()
a10d080ecd2f4fe5c15b7567eb279764610e5a49 printk: remove logbuf_lock writer-protection of ringbuffer
fd18eaf955f2bd46d9c20f2014ed74537892fce1 printk: limit second loop of syslog_print_all
9f93baa5acf27a01e0a392eaf45e1ab4d94710a4 printk: kmsg_dump: remove unused fields
d288c0245b6f3474d518a14a88c1401a35701ce2 printk: refactor kmsg_dump_get_buffer()
5963fc71bcd579f86f8a28173ce79e27a609924d printk: consolidate kmsg_dump_get_buffer/syslog_print_all code
b03d614d343ef5917ae45da4ae5bf5703f10cb8f printk: introduce CONSOLE_LOG_MAX for improved multi-line support
922ea61a50c9be0701f009ddfbb8ffb9c9a82330 printk: use seqcount_latch for clear_seq
9b43fdae5cc436c23c7db14a6374685dad1ea95a printk: use atomic64_t for devkmsg_user.seq
5d6336a8aaceb829036e13a94d976f90909ff504 printk: add syslog_lock
517d30295117d5ea2e997b286b1f14628f941101 printk: introduce a kmsg_dump iterator
8b41f4f7d6f09cbd1210f3ea0dfecbc271c61b24 um: synchronize kmsg_dumper
d7e500a640e8ede00b02185a7dd8f9bc286c6073 printk: remove logbuf_lock
3f37d5e6fed1770b11786ab7e1b171fdcbcee8b6 printk: kmsg_dump: remove _nolock() variants
c41929415a5aa5d0ba610779a1ca1ae1fdf397d8 printk: kmsg_dump: use kmsg_dump_rewind
152de166dc55d33bcc2ddc319fa92de865fbb8ce printk: console: remove unnecessary safe buffer usage
0b815e210f0bcf6c93d335bd00b3d46c56f46d8d printk: track/limit recursion
5a4aec5e8cf126c9acceaab9ebc8a4de7c8f5aa1 printk: remove safe buffers
bfe9127df2b405b26841dda10a651d1e1c9dcd01 printk: convert @syslog_lock to spin_lock
88dfc72a3fa1bc46790259cbc614825ac2511c4d console: add write_atomic interface
f5e9a9a68ce3365201316e450fe07629f7e8649a serial: 8250: implement write_atomic
34a5a13671fcb81da6f98220cf6f922ccc2221b3 printk: relocate printk_delay() and vprintk_default()
34442d30003d2cd480d99424287ed5d3c79fc8a6 printk: combine boot_delay_msec() into printk_delay()
9aa8a83d51838c1e441e01039e77bda01ae33c50 printk: change @console_seq to atomic64_t
d5a01dcc35177c0e9cfb3d71b7cdd91287c28d6f printk: introduce kernel sync mode
d96e129c45656c2a3964a711c8cea4efac1b9564 printk: move console printing to kthreads
3ef144a7dc3509a9195b9700157ffa1715f9f82a printk: remove deferred printing
edbb81f65c3d972f1a21e05b565adbc71a36ec37 printk: add console handover
e54ea7b14e8153cd0656cd71d4ca9fa70ada5936 printk: add pr_flush()
c7696f552c8cf726fce40fc83c87e22a80c400d5 cgroup: use irqsave in cgroup_rstat_flush_locked()
6f2923d595ecd8ae0c7dd6695f03ba128127f9a5 mm: workingset: replace IRQ-off check with a lockdep assert.
994bbd05c2c686d7285227473a6ad80be9a7e895 tpm: remove tpm_dev_wq_lock
5147f1ad234bb92e062b404df378116a349f9a36 shmem: Use raw_spinlock_t for ->stat_lock
31e787129b55d0137423b3674cdb69646d161003 net: Move lockdep where it belongs
65492e79b4a3849aa80b218ca4016b6536d41606 parisc: Remove bogus __IRQ_STAT macro
1dedb2f30c995d5168adc83d8b8c7a166b6737ab sh: Get rid of nmi_count()
f80c8002ad1c4be9aa9108bdb00d8cb8121c13ed irqstat: Get rid of nmi_count() and __IRQ_STAT()
dcab147b3f23387312b934aaf0789a7f5bad97de um/irqstat: Get rid of the duplicated declarations
c2322764b7ccb2f78a66ae43ddcfb5a6cbdf4aab ARM: irqstat: Get rid of duplicated declaration
78804db920f879871ae64621a7530c9f2b1046bd arm64: irqstat: Get rid of duplicated declaration
8f670b64ced8f58fc194fa13d50b86a5529c0865 asm-generic/irqstat: Add optional __nmi_count member
1a045dba122c468d496097cf2060a8b58ceeb03f sh: irqstat: Use the generic irq_cpustat_t
ed5b27c3e04222a85e9d3f690cbedd84b2582fb2 irqstat: Move declaration into asm-generic/hardirq.h
b0c612935fc03689b64d24daaf5bec818039829e preempt: Cleanup the macro maze a bit
24d686157247305d16605a13fba7aad57136700e softirq: Move related code into one section
ba3040faf58ecf38b0fae6ad34dc9ed547dea807 sh/irq: Add missing closing parentheses in arch_show_interrupts()
7bb5a677ecddaa2a5206d157cb192a96790c1ff7 sched/cputime: Remove symbol exports from IRQ time accounting
30e71df50c75915dba194966b8684ce196f75d55 s390/vtime: Use the generic IRQ entry accounting
7650b8e477e07820b668b032156a8a6a064f5d0c sched/vtime: Consolidate IRQ time accounting
3f2d2740bd734a4b934b81a54b3489941052def2 irqtime: Move irqtime entry accounting after irq offset incrementation
2e64956dfd782d9860ecc2ec82e61d7ca0a09779 irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
a01636c0adce9c06137e1df09671f87d02d9cbc8 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
a7f16c469a5bc14c6cbdbde5cdc9f360e049ebf4 tasklets: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
98593567835864857c63b65bba5856b58ed5c6bf tasklets: Use static inlines for stub implementations
b7699c1739bca81260bcb9818eca36e7f542eabc tasklets: Provide tasklet_disable_in_atomic()
55981b02eff337bf50fb4d280acd7c03b3110b30 tasklets: Use spin wait in tasklet_disable() temporarily
30943403c77b64f6176d41806f4590474a1600d4 tasklets: Replace spin wait in tasklet_unlock_wait()
198e2c069d0c93ff2f012b069e1477fe5f389789 tasklets: Replace spin wait in tasklet_kill()
3101cc6e2e7d99da69d4da493e97454cd7e6089e tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
faca7be02208e824457b4cf0e7f9359d495ceae4 net: jme: Replace link-change tasklet with work
36825e0d97daaea9433e65ba26bad57ffca6adca net: sundance: Use tasklet_disable_in_atomic().
22ac3dc8f54a85425283baa3f723c7f8f6b4a32f ath9k: Use tasklet_disable_in_atomic()
b7db3a63615897622ed48c66acc58b820e20e75a atm: eni: Use tasklet_disable_in_atomic() in the send() callback
a5116b23a76cb6a31ad386a7c34a8f35b60ef282 PCI: hv: Use tasklet_disable_in_atomic()
ddefa1453d8b3b95fdcc706a29a84cd5b5231d6b firewire: ohci: Use tasklet_disable_in_atomic() where required
75a8720af4725776673956ebc5502e41512e917b tasklets: Switch tasklet_disable() to the sleep wait variant
a77989d1daaf429f6313948a07cafce7f7839c23 softirq: Add RT specific softirq accounting
984f6f493d35c214d1e13bc3c0442039b1cc76bf irqtime: Make accounting correct on RT
5a26aa03b0dac43b29c0bfa315009f62d67b656d softirq: Move various protections into inline helpers
67fa025a0e3393cc2a4b5e849cab2183d7bd07e7 softirq: Make softirq control and processing RT aware
d9d1faa9c79ffef8bc6b8271b6e00880b511d83a tick/sched: Prevent false positive softirq pending warnings on RT
e7f1cb67316967f4e173ffbdf865b4bdfc51f4d1 rcu: Prevent false positive softirq warning on RT
db70e2fa024ac4538f4adf084a550f127bd27036 chelsio: cxgb: Replace the workqueue with threaded interrupt
263a8e0d5f157b0027a7e51a89d23123a4677598 chelsio: cxgb: Disable the card on error in threaded interrupt
355dcc4f0d274f115d3c1555252654468e0b2554 x86/fpu: Simplify fpregs_[un]lock()
12f21e864840118b087d132f0b22018da59ab842 x86/fpu: Make kernel FPU protection RT friendly
ba921ee4abe725bd048dacec176c6ab21010699c locking/rtmutex: Remove cruft
7e89cc5c0adfa786cffb240ba1561a931e333cf2 locking/rtmutex: Remove output from deadlock detector.
8dac5ba77ff6bf25b22ad1d24c43a39e2e98e7f9 locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
c5894e4c57b3f2ceff82f40ca40655190bd6c059 locking/rtmutex: Remove rt_mutex_timed_lock()
443df29825c159bef915eec343c57ef046c564af locking/rtmutex: Handle the various new futex race conditions
71e86f0e93de0f56f2c5d207f8d2e2e728f8ec8e futex: Fix bug on when a requeued RT task times out
63d0ee3348f7263ced98f6c9ee2607485f1b33c8 locking/rtmutex: Make lock_killable work
3a6e8d5ab164f0fa1ba14a8db439270924f9b28e locking/spinlock: Split the lock types header
7b04c7565551446fd100deb524ee8dff54a8dd27 locking/rtmutex: Avoid include hell
3635fc57c6fdea989981bdcc74098f1c590e04a9 lockdep: Reduce header files in debug_locks.h
c4ea14cc4d9dc2ee16e4a539ec6232c86c74bf51 locking: split out the rbtree definition
3e2c6b724b9355893bca7cf8ab37cae60893287c locking/rtmutex: Provide rt_mutex_slowlock_locked()
2172e91fd6606584e60bb5d1f0612dc42632f16a locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
33d9a96ec96217b32114ce1ae14f25059f7a59bd sched: Add saved_state for tasks blocked on sleeping locks
9714d14a1d0ee3b77407c58729c1d429727cab3f locking/rtmutex: add sleeping lock implementation
c6ba095495a5822738c76fa1e6e2af70cb3f345e locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
6d1fed87ceca9dab0046cd6fd72d55a5f205cc89 locking/rtmutex: add mutex implementation based on rtmutex
a7cf43374e6eca080617a2ba8ba7d47aac6616ac locking/rtmutex: add rwsem implementation based on rtmutex
6930e36e2554932221f75808b14a5a11f49c6103 locking/rtmutex: add rwlock implementation based on rtmutex
e62f34ffa4c58e0a7330a03241c0a7d3baddc619 locking/rtmutex: wire up RT's locking
4a2f2b844c0bb7eb3bbd1571ce3f6b5d0ecb4e57 locking/rtmutex: add ww_mutex addon for mutex-rt
e86f35a27708694aba88c7c88564e386f47b7e04 locking/rtmutex: Use custom scheduling function for spin-schedule()
d5f4af89358d9176e607fae52f0a4ded24159cb6 signal: Revert ptrace preempt magic
abe633f2ce875a726bd77c1f626fca2e5fa48a94 preempt: Provide preempt_*_(no)rt variants
7741b7a660c0cd62259ba540a3c49817abdbed15 mm/vmstat: Protect per cpu variables with preempt disable on RT
648a161d5819101ee8eb163bb8f837024d319899 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
5d48f67bf757a81eddffa003ff5cd407129f067f xfrm: Use sequence counter with associated spinlock
fd02f411f65a911062a9739284d498c5f95dec0a u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
87d898ad8656a8877034741672310d0ee803f0dc fs/dcache: use swait_queue instead of waitqueue
f8394ddf2b8191f2b0c9a5748758bfe964c651ea fs/dcache: disable preemption on i_dir_seq's write side
f3aeccbd69d5f861f298ff7eec569b4ed6667eee net/Qdisc: use a seqlock instead seqcount
75f851b04827ac5f1958189b0151dabd456fd128 net: Properly annotate the try-lock for the seqlock
106a27b90da3a1249501916b4dcc3a47ac02a99d kconfig: Disable config options which are not RT compatible
4d58a1ec10743bf19cd877286b6bbee6bcd1b163 mm: Allow only SLUB on RT
6003d57a48d8fbe643d0701e65f86924ab8c7728 sched: Disable CONFIG_RT_GROUP_SCHED on RT
abf456a95d70a9f68fdb4bca0e1d9e5b4c0e0514 net/core: disable NET_RX_BUSY_POLL on RT
c11bdef3fdd0b6528307c27ab78cc1b97ffd3845 efi: Disable runtime services on RT
e7a5c9034cf3964be82a366cd6ae05de17cf116e efi: Allow efi=runtime
58c020095888f2f94ff965a83e39ebb29af324be rt: Add local irq locks
ad0b5bccd1ea77e7799d7ee6461de2816bcf9b9c signal/x86: Delay calling signals in atomic
8ad81fc969bab9e66e328a02213931fcb6cf3d71 Split IRQ-off and zone->lock while freeing pages from PCP list #1
13d0c1f3f1c28be9cc53d74b7e58877a3c58bea3 Split IRQ-off and zone->lock while freeing pages from PCP list #2
82c385bbe005db6458a9687501f28fe12ec04d1f mm/SLxB: change list_lock to raw_spinlock_t
b07057463419761fd691d5bccd6c423c5f34aff1 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
51d3ac5f0c5920096423caabdf74126dfc08ba73 mm: slub: Always flush the delayed empty slubs in flush_all()
ae5ac20fd7fd71bb6c9b2732c44a3055aad2e0be mm: slub: Don't resize the location tracking cache on PREEMPT_RT
00df2d9699ea19b653ae59664a436eb061ca483f mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
8906ab26e40fc3662d3e466436920fb46da86da5 mm: page_alloc: rt-friendly per-cpu pages
ae2c13612f29731142b03c1171dae49209ca6c4c mm/slub: Make object_map_lock a raw_spinlock_t
7902c6514a660603addcdfd722dd75ea453a22b9 slub: Enable irqs for __GFP_WAIT
9a1aec419654198b5e2601393c52ceb8faf32a3e slub: Disable SLUB_CPU_PARTIAL
6af8c92d6d66d0878c1bcfaec4242f69f6ea12cb mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
fa4c1393b2a88640237fc0d22bc1962ced0fa1b2 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
05aa0287cdcfe672577be3c16cb443c9a190846e mm/memcontrol: Replace local_irq_disable with local locks
6682d69229d5cec94e797fb8c4884839106f5a10 mm/zsmalloc: copy with get_cpu_var() and locking
a518ac70651170eb4a93b2d36c740ac96cce0e1e mm/zswap: Use local lock to protect per-CPU data
dd5cf2075b2d0151757ea770b7879d5a0f434df9 x86: kvm Require const tsc for RT
d61ea215072b6a62f350235890f8549bab670b65 wait.h: include atomic.h
19d3023509f1cae0ae94bc3dc8e16b181dd405da sched: Limit the number of task migrations per batch
ae059e68a8a31dbfc61ad69b41565ce6f2f9980e sched: Move mmdrop to RCU on RT
811c0dcde1d7e0e3293ef4135b3029ca604111f9 kernel/sched: move stack + kprobe clean up to __put_task_struct()
1ab1670a3a00100316fb949c0984b9d1030c586a sched: Do not account rcu_preempt_depth on RT in might_sleep()
f70fda143073ce204825d28c1b6bb01406d10cd9 sched: Disable TTWU_QUEUE on RT
d7a41998789fe223fd082bf259745ad3844b06e5 softirq: Check preemption after reenabling interrupts
47d4df7fa266876f4f759745a8c2cd162178a091 softirq: Disable softirq stacks for RT
136037c748d1857f892de56bccb97f424e0560dd net/core: use local_bh_disable() in netif_rx_ni()
b7e5413dadabefee33547be962c74ccc5487ba11 pid.h: include atomic.h
6f4848b2af35f2f6c0e7bbaa285b0edba1cc5aeb ptrace: fix ptrace vs tasklist_lock race
4c3bcd1d6ed30e002195fb8a4e8e3d6f2379f090 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
6c36dfe2c9ea4d79f3e4865d8ddbf5184bf84886 kernel/sched: add {put|get}_cpu_light()
fe50f4d275347645314e59b1ee3a13d3fd379610 trace: Add migrate-disabled counter to tracing output
f7438f735e866e7f8bab90b02ddf7c0ecb30527d locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
dd62c0de110c3e7b39c846700d7869db44ab6574 locking: Make spinlock_t and rwlock_t a RCU section on RT
1b95aa48e1a8548d1838b73c953a36d9e92c77df mm/vmalloc: Another preempt disable region which sucks
573f32a45822701a8978e523db98123940674b13 block/mq: do not invoke preempt_disable()
fd3ccd235f0de3639041a8c89ee44743821ea03b md: raid5: Make raid5_percpu handling RT aware
7d9bd7f2608dfaad8e49b71c81d98df7c9a44e93 scsi/fcoe: Make RT aware.
a462421ab1a25062f956b1fc705b05097cf46e8c sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
dccf15bd19a4f573a234ffc6e78b1d1dfb8157d1 rt: Introduce cpu_chill()
7e7974e25e3d570c428038f5a1d71bc8b5d01e40 fs: namespace: Use cpu_chill() in trylock loops
3b25c7b38835887737aec628e9727210bbfe8329 net: Use skbufhead with raw lock
d3dd37b6bf70ebd81de20704a8373e55edc12d12 net: Dequeue in dev_cpu_dead() without the lock
af7e03d2e59dab2ee9acff11451e567c97e607bd net: dev: always take qdisc's busylock in __dev_xmit_skb()
7dc79fd7a0a7f252a4d054da1c85071dd2fa74f1 irqwork: push most work into softirq context
704c5bbc297b69bc1266337cdab8634e1b14e774 x86: crypto: Reduce preempt disabled regions
18ea64a8d4e6c3f8f73896409b27479ee027331a crypto: Reduce preempt disabled regions, more algos
3f706c04be0092296ca64b4c03b06400be8aa9c6 crypto: limit more FPU-enabled sections
284438c545298efd958a37fa14f88e7909a125fa panic: skip get_random_bytes for RT_FULL in init_oops_id
de692b588c55e22f4112b1d628c68f806c246f28 x86: stackprotector: Avoid random pool on rt
68224f053c6ef5d969ee173f13897f9f5e78fbd4 net: Remove preemption disabling in netif_rx()
1623abd160e3abb370e2f995720e78050cc9fe61 lockdep: Make it RT aware
bdf11161da786a2cfc1084b0017ad063fc5a1468 lockdep: selftest: Only do hardirq context test for raw spinlock
9d0df968017641599dc27165ea556d09db3a4264 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
c5853b98a63bb301f58e987e6d418484447a9ea6 lockdep: disable self-test
7696d780a263eedac54e042fe765b8ddfb9793bf drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
955365dba3abb03017efe975c264228223796a88 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
f87623dbbcd4ab7bbfc1f6def79327917635c206 drm/i915: disable tracing on -RT
06d282aa3276befb31b460e8bf48aed7f5675eac drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
b7e70d494ff3a66ad2eeb47ba0b897712285b8a4 drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
8e25f01d8d16a88c94a1f844b5b2c088d078d640 cpuset: Convert callback_lock to raw_spinlock_t
e150fad45b956d968d02918bdcedba4269b90c11 x86: Allow to enable RT
2796f039ea186117573e3f7db3bebe7931697009 mm/scatterlist: Do not disable irqs on RT
9f55098f5d1a39dd5652c19b9b993e46c79a9b97 sched: Add support for lazy preemption
94fd587344ab42f8619fecbaa8585e55b6d01271 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
06c31cb71fce86804a90a99c877d477b902c8352 x86: Support for lazy preemption
aec6e9b8f596c0b3909c87f469919b90f3f85e16 arm: Add support for lazy preemption
59547df97d6c1ac0d7ea00de655469a1b5f4cdec powerpc: Add support for lazy preemption
c4982ba489bcd672b0c8fd0360cdae4fd6547f0c arch/arm64: Add lazy preempt support
dc77c1a7c7275551b42874e00ad73d002694c2d5 jump-label: disable if stop_machine() is used
e558cbd339f6ceec4ed8eb60ec8781806b6b9c8e leds: trigger: disable CPU trigger on -RT
36265aeac2c2e0d36ea2a0bb029bcdfc4e087778 tty/serial/omap: Make the locking RT aware
42272839769e54b85404386cdf53fbd9c1dadd8f tty/serial/pl011: Make the locking work on RT
dfdafd2f8bc7128275a217b5fdb656acb4477c5c ARM: enable irq in translation/section permission fault handlers
8934f6a53c97de225b7ce20ec40ddc9ea0c72531 genirq: update irq_set_irqchip_state documentation
4ac469f51d9c77e104b1e03bf7a5cc4beb41ef21 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
06224e387dfd1125c401d93fbf6fb3f4a570b630 arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
d22d8955cfd15578d3f43836e7594d873e5e3316 x86: Enable RT also on 32bit
8f9068b4befe6d81bb0fa649c38829d814f70c58 ARM: Allow to enable RT
9d6dbaa19df9982974f26636c55a5d900d0244a4 ARM64: Allow to enable RT
63ef7cef16642dbca54e52b3494c3a7529124c82 powerpc: traps: Use PREEMPT_RT
14845f98992a16c015584bd27df9d861ac332f3a powerpc/pseries/iommu: Use a locallock instead local_irq_save()
2c5a9e0b9fda37cce1a682eee379ec0e2a879e50 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
8654e8e3d638e484d632ee2a38f370797ec925b1 powerpc/stackprotector: work around stack-guard init from atomic
475d89d8bf637a767cc1344a1f779654063ebe4c powerpc: Avoid recursive header includes
8f54d87aaf25d6e0bf632b71b3c05359f000d6a7 POWERPC: Allow to enable RT
aab90ee567003f131a464646ab1e147cbaa31dd6 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
0eac14c26a87cbad87a8fc89914958db10bc747b tpm_tis: fix stall after iowrite*()s
67e41541bd923c343a9885c8a64f95c82a54a284 signals: Allow rt tasks to cache one sigqueue struct
974fd3fbd71a4546eeee33b42d59e9c6a35a725d signal: Prevent double-free of user struct
8a5a3e12503737e33bdf138fb7629a3c03af5b7f genirq: Disable irqpoll on -rt
0594e847abfc2cc1df1c262ed6f3d7ada7bde022 sysfs: Add /sys/kernel/realtime entry
9b0ce011f636f8c7b37d80e2c8f50ffebb0c016f Add localversion for -RT release
b99a464c78b73ea230e456012407a1c5f17e8c43 net: xfrm: Use sequence counter with associated spinlock
c5451ae22e39226083dd22667076af98b4555042 sched: Fix migration_cpu_stop() requeueing
f5ba42e442f3242c58d362e620034c9ccfb7edcd sched: Simplify migration_cpu_stop()
0a7707c9cb48578731669abbbd3b75806fb1d1be sched: Collate affine_move_task() stoppers
dcc6abe7f78c77bac3588e7086de84216684f808 sched: Optimize migration_cpu_stop()
922beef830d48c834bc5cb7d2ceca96a7efc5a45 sched: Fix affine_move_task() self-concurrency
36b26a26afb45e56ada9e9389bf0ea2f47fe8c7b sched: Simplify set_affinity_pending refcounts
8d1269261b5e48b2ce24594411d1c16348acb327 sched: Don't defer CPU pick to migration_cpu_stop()
1da5577fa5cec4412d81693a52386029290389be printk: Enhance the condition check of msleep in pr_flush()
4188ff11db42e95e90be0dc686ffa538ef9ded11 locking/rwsem-rt: Remove might_sleep() in __up_read()
1482c20f0771a9ad2fc4484a8f51266df35b4f6c mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
0067ab1301504ec45f79b1b8baada8fa970a4f15 sched: Fix get_push_task() vs migrate_disable()
a2081bd40f7afa142baf1ace0219e4ebbcc6f842 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
480ecb2da484ae330de5ec576ad49fbc44bf7c2e preempt: Move preempt_enable_no_resched() to the RT block
bc466bbcd8a27616f500d9a160c60c5878a7bf3c mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
ace85b54785903a8c4a9b334c89fce1b8d964975 fscache: Use only one fscache_object_cong_wait.
a650e19ff15923290cbd4accc4e242ca946157c1 fscache: Use only one fscache_object_cong_wait.
cc2a9ad571d6f4b82c634f1673b33d61ef347000 locking: Drop might_resched() from might_sleep_no_state_check()
a5a463baa5f59f5b88f1f317c287399ca69ea62d drm/i915/gt: Queue and wait for the irq_work item.
e439a37b8b673d4c700e1a5c732e192850b1f607 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
431250763329fdb48be17ca0a5e4510ad2d3f829 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
33de932012d0a32df786cdd9316fc961b3f7b93c irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
12be0a9de00dedc56f33cf81c4a7806881ce8346 eventfd: Make signal recursion protection a task bit
a6bf54253159e18556875b8b0ac27d96deea0e4c stop_machine: Remove this_cpu_ptr() from print_stop_info().
5d500d8e594729ed1ca84317071b15e72575d53b aio: Fix incorrect usage of eventfd_signal_allowed()
0b5b47cdc7370068412fafd0e0e4f7e2b8b33615 rt: remove extra parameter from __trace_stack()
160987ff6b945c261b7bd44c43f090d76917bfdd locking/rtmutex: switch to EXPORT_SYMBOL() for ww_mutex_lock{,_interruptible}()
c609d7eee2f93ce69fc42f27618bfe230c35dbe9 ftrace: Fix improper usage of __trace_stack() function.
1a922fb370ec4733410e13dbfb282dc9a7b239b8 rt: arm64: make _TIF_WORK_MASK bits contiguous
cb297c9bc25b1e3324be91e8e951fba67073b779 printk: ignore consoles without write() callback
1736b1bcab5e159f61d3023fc1ab797f8f26da8a kernel: fork: set wake_q_sleeper.next=NULL again in dup_task_struct
7ff97563a071bcd4f11e72c44e3ba600e54e936a Revert "mm/page_alloc: fix potential deadlock on zonelist_update_seqseqlock"
952de77517ec663a89a9a5fcfb88a4a11a562d3c Revert "printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h"
68e6a4588e3e5cef678b522ddbdbfd16426bf9a2 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND
6982fba24247aeceee214afc67096d015336eb30 Linux 5.10.201-rt98 REBASE

--===============3069471156692078843==--
