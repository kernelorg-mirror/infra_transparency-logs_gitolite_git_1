Content-Type: multipart/mixed; boundary="===============0839446447889221216=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 22 Mar 2023 10:27:53 -0000
Message-Id: <167948087326.11934.10672402190055328724@gitolite.kernel.org>

--===============0839446447889221216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.19.y-cip-rt
    old: 2b470889b91ffbff27aafaf122ef1ff24fa4e82c
    new: 26d9f86d942d1c22bb7542618e47ea5c0e6b4026
    log: revlist-2b470889b91f-26d9f86d942d.txt
  - ref: refs/tags/v4.19.277-cip94-rt29
    old: 0000000000000000000000000000000000000000
    new: 0f843ab8a122a0f11c27b2c8ae3a05b1429704c8

--===============0839446447889221216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b470889b91f-26d9f86d942d.txt

f0700ae26832550ce497a568789c3fceeb44d753 mm/khugepaged: fix GUP-fast interaction by sending IPI
ff2a1a6f869650aec99e9d070b5ab625bfbc5bc3 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
cc019421d037864fe0a7d34ac091c24f48036f62 block: unhash blkdev part inode when the part is deleted
6ff23e9b9a04b833388862246838bb38ac0c46b6 nfp: fix use-after-free in area_cache_get()
18a168d85eadcfd45f015b5ecd2a97801b959e43 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
66eae49bf0162dc007849b135ea79d0bbe517b18 pinctrl: meditatek: Startup with the IRQs disabled
882d0ab7f81e322f74a9897e129ae2c8e7823d1a can: sja1000: fix size of OCR_MODE_MASK define
42ab01a4bd47e8347b6eba3b9ee822593f4930bd can: mcba_usb: Fix termination command argument
e40408bab07b25723565a2d45b6299778ddfb7b3 ASoC: ops: Correct bounds check for second channel on SX controls
1848c647275ebdc8b1d9d57857a1420698a00928 perf script python: Remove explicit shebang from tests/attr.c
638098391f8b4921b646b709999113f303eb9378 udf: Discard preallocation before extending file with a hole
72f651c96c8aadf087fd782d551bf7db648a8c2e udf: Fix preallocation discarding at indirect extent boundary
824ecacac49a8748ed7af713f44167281ade1f12 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
a0a5bbfc51db44374cc9b70b717cf3879a09dd0a udf: Fix extending file within last block
bc8380fe5768c564f921f7b4eaba932e330b9e4b usb: gadget: uvc: Prevent buffer overflow in setup handler
8d087a538aa96b1965d69a7e9c4c2f9b10e83971 USB: serial: option: add Quectel EM05-G modem
2c6f13bccf63a239904b1dbc333efbe5fc2fbedd USB: serial: cp210x: add Kamstrup RF sniffer PIDs
c3a74b51dadab9531cf621127ea29fde4a0bf556 USB: serial: f81534: fix division by zero on line-speed change
ef1d739dd1f362aec081278ff92f943c31eb177a igb: Initialize mailbox message for VF reset
ad528fde0702903208d0a79d88d5a42ae3fc235b Bluetooth: L2CAP: Fix u8 overflow
51b52f6bce095f9f8f7f3f2eb6d6a4dcfb4b8120 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
e4919f3e4fb916c53d536a7f3b5b9417e9e6a657 usb: musb: remove extra check in musb_gadget_vbus_draw
839feaae15c40aa29ad3c2d559c756e4a1f26da3 ARM: dts: qcom: apq8064: fix coresight compatible
d1911dc5231678293f2f0e3a5b2e9bc503870910 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
0998f1732532c5f31cdab6b5dd282d99720a36da arm: dts: spear600: Fix clcd interrupt
ef4588c971c43a2e20d0636df370dbaa701ce011 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
c2bb8256823c65ef4affc8ebdc690bea761ca462 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
7dfafcd4b16dd13ccdf8c34621b188e3cd110b59 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
0765554d7ac0aeca5a8bbc238e857feb3feef05f arm64: dts: mt2712e: Fix unit address for pinctrl node
70c973361508c74b8b458e4373f469e4f63ce533 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
6f74a4be807c439ec8afd470c1526c2037d56092 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
ab4fe9ef948c5bde7afe42a9b3b6ecba0a3d1c8b ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
ea7b10bea19a0c59f3982e71e1ae771c5b5710ec ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
b6970694c6d765a12b0a9031c3bd969f12101d16 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
254090043a3135d282fdd67e7463b8f141586dc8 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
4a6a6e5a162f99315791b99b1901dc94156b95f4 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
e90ae0f614a6c18cb76aee86370c6352db52ac09 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
491bebfa9e59c7a06875f927452bd018c945cb24 ARM: dts: turris-omnia: Add ethernet aliases
681966a24bfd92831c54e7c85e03d2bc2e826188 ARM: dts: turris-omnia: Add switch port 6 node
6d8c5fc579eb5ab8de263a05b23bf5dae171e96c pstore/ram: Fix error return code in ramoops_probe()
8ae85d9e5d5cfc9be84e4ead0e0057c3ddecc7d3 ARM: mmp: fix timer_read delay
6d9460214e363e1f3d0756ee5d947e76e3e6f86c pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
97578a58c1ab5ed2b88de9429804a4696381c7a9 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
fff6b31b49d7d33151b401c9df4bbbecbe13cc72 cpuidle: dt: Return the correct numbers of parsed idle states
187e5c7f1e55f2917651fb17564e69bb87dac6f5 alpha: fix syscall entry in !AUDUT_SYSCALL case
17d38a3381b073d953a641ee169ce3293753f444 fs: don't audit the capability check in simple_xattr_list()
e20127661c0c7a0c6073a2692874a695e89a11c5 selftests/ftrace: event_triggers: wait longer for test_event_enable
aa679eeae4a1dba98b657a41589b8d58c14a31cc perf: Fix possible memleak in pmu_dev_alloc()
824a08357845be9c2bf0add9d145f4eb4919ea83 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
62cb517bb803c0bd97ae49ba777c43ae567157bb proc: fixup uptime selftest
b0822faebd79971617abd495beb2d6f5356b88bf ocfs2: fix memory leak in ocfs2_stack_glue_init()
851ae5640875f06494e40002cd503b11a634c6fb MIPS: vpe-mt: fix possible memory leak while module exiting
7efb4af42a3d99c6efe593ce4ff029523887b7d4 MIPS: vpe-cmp: fix possible memory leak while module exiting
bbcf772216aa237036cc3ae3158288d0a95aaf4d PNP: fix name memory leak in pnp_alloc_dev()
5a96c10a56037db006ba6769307a9731cf6073be perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
5f6d5b02222a721a0b9a9e87cfc1a624522e44b5 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
8dc428b30872a7dbd9d17815f4f12a20d2f3d08f cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
871d7dc85921a245e42a8d81ad2f480e0ede3323 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
3795b07704fc493110dc545eda88f657aac7cd28 lib/notifier-error-inject: fix error when writing -errno to debugfs file
9ef7ebba92bfec61b8b70e74fc636b34d679e754 debugfs: fix error when writing negative value to atomic_t debugfs file
80fad2e53eaed2b3a2ff596575f65669e13ceda5 rapidio: fix possible name leaks when rio_add_device() fails
a73a626c0510d203e369aeb26c4d6ec9c75af027 rapidio: rio: fix possible name leak in rio_register_mport()
eac0ccacbd957445decdfcba4531a58d677b03b3 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
c9125b643fc51b8e662f2f614096ceb45a0adbc3 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
ce2658b9c7d23de8dce904a29b384dfea5a19b1f uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
475a13f3d41e422370420882ccf9dbb3f960d33c xen/events: only register debug interrupt for 2-level events
9209d2cbf5845b8bf8e722015d86f65a9d2bc76a x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
53ff99c76be611acea37d33133c9136969914865 x86/xen: Fix memory leak in xen_init_lock_cpu()
5d68ae32d132ea2af73bc223fd64c46f85302a8b xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
1e4ad20ce025cc7f087878c388fad332bab2c49e PM: runtime: Improve path in rpm_idle() when no callback
25890713f0f1ea7e944d362ec65caf87406d969c PM: runtime: Do not call __rpm_callback() from rpm_idle()
5b0f81b0808235967868e01336c976e840217108 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
50dd650c2982ebf8cbcfb383b1caa87f8bd08dd3 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
adc825b50a5c4e2e91a56fc3297220a433fe875b fs: sysv: Fix sysv_nblocks() returns wrong value
a253dde0403a153075ffb254f6f7b2635e49e97a rapidio: fix possible UAF when kfifo_alloc() fails
dd574b92df5bbd32a9de659a1b006fb126239c11 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
52bcac458bd468e5b9e875fd56658c449f31c4c0 relay: fix type mismatch when allocating memory in relay_create_buf()
ba8f0ca386dd15acf5a93cbac932392c7818eab4 hfs: Fix OOB Write in hfs_asc2mac
dfee9fe93dd34cd9d49520718f6ec2072de25e48 rapidio: devices: fix missing put_device in mport_cdev_open
eddbb8f7620f9f8008b090a6e10c460074ca575a wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
0c8dd2ea4b419da96ab4953e4967e9363e2f8a4f wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
ca5aca94e1e76b2da6b5566551627cadf0f15902 wifi: rtl8xxxu: Fix reading the vendor of combo chips
7cd70f8cb99cdd722193d66e92f8eef700b0f93a pata_ipx4xx_cf: Fix unsigned comparison with less than zero
12061a385aa31a9ecfdf72486b2942455868b56b media: i2c: ad5820: Fix error path
2d5f0dc84c08f045fc3243054b4e573325436eac can: kvaser_usb: do not increase tx statistics when sending error message frames
b9e15261d34d64bdb58f5587813f18f193064b1a can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
74e622cc4c5ce39334fdc5e2aff37b2c31bfebfb can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
79542a7b9f769e517de8686496cce8c0b350c7f8 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
5f07194a6ce4b3a2e40b88264e420b3d46a51f12 can: kvaser_usb_leaf: Set Warning state even without bus errors
19be113e08371abfa1d44ddcb07c1b9e113f9fc4 can: kvaser_usb_leaf: Fix improved state not being reported
ef324b772901eaeda7d0d8d9e5db53efb288afdc can: kvaser_usb_leaf: Fix wrong CAN state after stopping
21cb77ea14a150a90c83f70617e2629a178b7532 can: kvaser_usb_leaf: Fix bogus restart events
a4c6a7974f8a6a6dfdb690155ba0ba618d3e7a46 can: kvaser_usb: Add struct kvaser_usb_busparams
a99146dfd9e8c3e7e086184e435855f9bfdfbdea can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
0db582a5d908ec0a5571a83bfe456edc165fe5ae spi: Update reference to struct spi_controller
9c7fba9503b826f0c061d136f8f0c9f953ed18b9 media: vivid: fix compose size exceed boundary
db07fe76df01f40cb897d6e9066b84e46957beb3 mtd: Fix device name leak when register device failed in add_mtd_device()
b7d68af344f412ae7a6e9c421638ca9ccf590d93 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
04c734c716a97f1493b1edac41316aaed1d2a9d9 media: camss: Clean up received buffers on failed start of streaming
34bd2769505f557ba47a2c786425d574248c4edb net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
4760fa67aff6bd8ef0b14c1fa04c295e734c7309 drm/radeon: Add the missed acpi_put_table() to fix memory leak
0abd1d78317a3a2dfe00b203fbf14ee7df537e0a ASoC: pxa: fix null-pointer dereference in filter()
3ac888db0f67813d91373a9a61c840f815cd4ec9 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
9ca76b0b46fdb02e46558db5464988b4e18375eb ima: Fix misuse of dereference of pointer in template_desc_init_fields()
0a3d9fd2d85900ad2d3a8744bd9e78530a106a3d wifi: ath10k: Fix return value in ath10k_pci_init()
e6aafb57d90ff2c1e18554f3a3c36247a59825ce mtd: lpddr2_nvm: Fix possible null-ptr-deref
a592f96a1832d25fc83b9b9ce897d6413f9ee21c Input: elants_i2c - properly handle the reset GPIO when power is off
963729538674be4cb8fa292529ecf32de0d6c6dd media: solo6x10: fix possible memory leak in solo_sysfs_init()
02bdf668346ece211363c53e73eaa66f2c7a6a36 media: platform: exynos4-is: Fix error handling in fimc_md_init()
ab31077e92016af6a3f080c9a593b7a720d8ea9a HID: hid-sensor-custom: set fixed size for custom attributes
c8ab0d356a03828487b0c424e23765c6de14a389 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
f02c1d8dc8d880cbaaf9094b4f396fe868ee23ff clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
d11eee93583d27ae20b4f71ebd5c42b0017f701f bonding: Export skip slave logic to function
6fa9550ef3e13d7e9b2d4db6dd57292ccd072a90 mtd: maps: pxa2xx-flash: fix memory leak in probe
89fd525e1362f54f48435be8b12f1fe28144fe4d drbd: remove call to memset before free device/resource/connection
18a71b6a9fcbbc62026881a8bb557287ceee8290 media: imon: fix a race condition in send_packet()
cad3e90013f4d224adbbe735b502fa080fe28e9e pinctrl: pinconf-generic: add missing of_node_put()
6f041d82142d20bbf72fa74ee493abb4375ab2d7 media: dvb-core: Fix ignored return value in dvb_register_frontend()
7abfe467cd685f5da7ecb415441e45e3e4e2baa8 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
c04f19e5abedaa790bcd8314bf9842f28c3197d4 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
00e875d200342cc4441ff66470fe14ef29b66e84 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
7e79794be1c1f96a395a317898a6639c803c2f0c NFSv4.2: Fix a memory stomp in decode_attr_security_label
181673cb215e1e7cd81cae40ba3bd4668a7adac2 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
815ebed5036086b4b84975388bd6cfccbd0afc99 ALSA: asihpi: fix missing pci_disable_device()
1079df6acf56f99d86b0081a38c84701412cc90e drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
3360125d721c91d697c71201f18f042ff743e936 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
c76ca4da493cc464ac09a50f0b34413e64460359 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
c66566533a16228d2a78e723713a4c0cc1b82a0a bonding: uninitialized variable in bond_miimon_inspect()
39464007d0cb787a259432efdb8ea0d815ae48a3 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
069aa0dcd0926618c51bfb715acc6b3781ff1343 regulator: core: fix module refcount leak in set_supply()
6733c023a764202f4ea9f48709910150295a96bd media: saa7164: fix missing pci_disable_device()
7e91667db38abb056da5a496d40fbd044c66bed2 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
1f356afe521dd4d92b636761df098c068800093d SUNRPC: Fix missing release socket in rpc_sockname()
732990cc7b170e40c47ae07c82e21565a503460e NFSv4.x: Fail client initialisation if state manager thread can't run
c7e9a2059fb943fc3c3fa12261518fd72a0fc136 mmc: moxart: fix return value check of mmc_add_host()
b8bdb3fd13d5cd1e86d22fd3f803a742fd88af89 mmc: mxcmmc: fix return value check of mmc_add_host()
89303ddbb502c3bc8edbf864f9f85500c8fe07e9 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
4f6cb1c685f9e20a4a9fa565e442f5af4dad70ff mmc: toshsd: fix return value check of mmc_add_host()
a46e681151bbdacdf6b89ee8c4e5bad0555142bb mmc: vub300: fix return value check of mmc_add_host()
ecd6f77af3478f5223aa4011642a891b7dc91228 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
99a6cdfa2cf05028b52f6d8ee85ccc5f8b71b4a2 mmc: atmel-mci: fix return value check of mmc_add_host()
f5506e0bbb25102bd8ef2e1a3b483a0b934e454e mmc: meson-gx: fix return value check of mmc_add_host()
95025a8dd0ec015872f6c16473fe04d6264e68ca mmc: via-sdmmc: fix return value check of mmc_add_host()
664fda7a8e8ecb4c986c6f3f2c76b875d9cc4c96 mmc: wbsd: fix return value check of mmc_add_host()
6282a76f71dd21d79607c4a241cca81a44387d98 mmc: mmci: fix return value check of mmc_add_host()
62fac7d912044b72a24da170b1ed2901f7ad0f39 media: c8sectpfe: Add of_node_put() when breaking out of loop
45f57abaee136a1e39d2b04443a1bd5311ba7d94 media: coda: Add check for dcoda_iram_alloc
ba9cc9e2035f7a45f5222543265daf7cd51f2530 media: coda: Add check for kmalloc
2e8dc0626fe86ae08914478dec1419618c557bc0 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
591cef500eeaa196232e2ea95756964f7c74f0af wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
b6a3bec1245326c4c8ffbc1404e9cb2994e92982 rtl8xxxu: add enumeration for channel bandwidth
60157bb4bf8b1ca42281426cb616624d365776ab wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
7349d943eaa189cbc13e02dfd3871c868253cf95 blktrace: Fix output non-blktrace event when blk_classic option enabled
f6a517bb2a2867237aab77d9da367149c6cbb5cf clk: socfpga: clk-pll: Remove unused variable 'rc'
336d70868834110bc91663506e2a6d418b75a83a clk: socfpga: use clk_hw_register for a5/c5
37ba9bef15f4405de45b98f86c18eb2f8e578a3e net: vmw_vsock: vmci: Check memcpy_from_msg()
1df6c14e27958e88fbae3ac95c33486c40cbbae7 net: defxx: Fix missing err handling in dfx_init()
132c502919bb08e16e3054cb28bb7b149ec20cf5 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
8d6cb31fbe8b395be32ead27e455078269f382d7 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
ce9dc768767bbe73d2dd330a9075e849cb8a84d4 net: farsync: Fix kmemleak when rmmods farsync
be34e79e0ae6adbf6e7e75ddaee9ad84795ab933 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
97806016c35e4198842fa64d5926451e3b16421d net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
508d3e9115db76f0a534183de96fabcee368a403 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
073cf70e75af9aa2321387cf33e4daf1526f3787 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
5c67634148f226a59da4ea25f976137aba8be836 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
924bc35df262d87b89de2b55ad223ece82f22a31 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
24e48c415722f18306abd5ea42fcacd6499e5323 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
a9da1bd23ef58a88a8b62e8489cd3693724fc4ca net: amd-xgbe: Fix logic around active and passive cables
ff76b743dce66184843d97e88e2d84c7fcce1489 net: amd-xgbe: Check only the minimum speed for active/passive cables
4f3e502c1aa78331383525434a84295577dbdb75 net: lan9303: Fix read error execution path
8b78493968ed3cef0326183ed059c55e42f24d5b ntb_netdev: Use dev_kfree_skb_any() in interrupt context
ce924c7e59955ad0c1c0896a0a04c86bca334ac3 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
ac6cbaea712e65a4b38415f2de0042754b3b9ab2 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
e1d727a1a2a6170a1154cc30481194edde6bb840 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
9d2e1b81cb01c4c2aff086a7a26018efb85db439 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
1d675a3177f0ec853c6b720dda3743446aad9077 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
edfce2c29fa3f32003d081d9c763ddd60e0d69fb Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
822318d2557906433a9993a7d4e3d56b7fab9a90 stmmac: fix potential division by 0
95e6adc6a7a4761ddf69ad713e55a06a3206309d apparmor: fix a memleak in multi_transaction_new()
c3189c7f2a22e78c705fb51c02af0a93e8d9fc7b apparmor: fix lockdep warning when removing a namespace
384e4d832e55b9a7d2db425299e14b072efd8cff apparmor: Fix abi check to include v8 abi
620ab4d50609885900a19af8bb29c89f645d3959 f2fs: fix normal discard process
362dc0f9812414054d304c20eea5c34a5ef60846 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
4a8087d0cc09f56f8bea7d10de1b895b4cec4bad scsi: scsi_debug: Fix a warning in resp_write_scat()
5427d904e314809065a2a1064816a054da035f06 PCI: Check for alloc failure in pci_request_irq()
bb6ca4f0542ae3545522dad62a0faaf6c276790c RDMA/hfi: Decrease PCI device reference count in error path
61b8bf60eddb8858478534d450ff8561dc0db442 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
7340ca9f782be6fbe3f64a134dc112772764f766 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
b62e7453a94ba9d42f6734d00694549792a19b9f scsi: hpsa: use local workqueues instead of system workqueues
f4d1c14e8b404766ff2bb8644bb19443d73965de scsi: hpsa: Fix possible memory leak in hpsa_init_one()
e4ec2042899536b5a8f714b6eda4443d717f41bf crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
2acd1ecc2e2a49286606a17f6ed24998df90f994 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
49f63d5699e5a57614dd10c0d2357b8406c9ea4e scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
76a5041e48766be7310284699169f43d88a90dfb scsi: fcoe: Fix possible name leak when device_register() fails
5debd337f534b122f7c5eac6557a41b5636c9b51 scsi: ipr: Fix WARNING in ipr_init()
cf74d1197c0e3d2f353faa333e9e2847c73713f1 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
3007f96ca20c848d0b1b052df6d2cb5ae5586e78 scsi: snic: Fix possible UAF in snic_tgt_create()
6243b13bf703013c38bcd665e022c64c4f14a5b6 RDMA/hfi1: Fix error return code in parse_platform_config()
164a86980b0f6edfee057fa69c0eb9075a452900 orangefs: Fix sysfs not cleanup when dev init failed
005f8c3d1499fcf6d708f75b592ebf2f7e626f7f crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
e246f5eff26055bdcb61a2cc99c50af72a19680f hwrng: amd - Fix PCI device refcount leak
6b9e43c4098f1310f5b4d52121d007a219fa5d43 hwrng: geode - Fix PCI device refcount leak
bc2f5760b47cba4a76be9371806f8f10fccf71a9 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
a524e7fed696a4dfef671e0fda3511bfd2dca0cf drivers: dio: fix possible memory leak in dio_init()
8d54956ddf801e7ac24259395c3d9ed6e41d6544 serial: tegra: avoid reg access when clk disabled
f76c7f13ff88c3c8bfa6ee0ece83b5cd1a383662 serial: tegra: check for FIFO mode enabled status
fed2e5ed69b75c853f77f0b3c8aadbe734d5ebc9 serial: tegra: set maximum num of uart ports to 8
d0907bdd813c71e3d7f82e9faf3e00749ac644c7 serial: tegra: add support to use 8 bytes trigger
fe1e568133dc09167f15c4269b9630fd01f557fc serial: tegra: add support to adjust baud rate
b1dc1bb6b0b99d25b82bad0420a6c658905536a9 serial: tegra: report clk rate errors
77b138bf3011ce76de9a4812549a573f0bb8f99c serial: tegra: Add PIO mode support
94bf6360b2ae8031972e69354644d7d38ff5e90e tty: serial: tegra: Activate RX DMA transfer by request
7c0b0107a5371cd720680bf88a8ce84033e6a4a3 serial: tegra: Read DMA status before terminating
3bb9c92c27624ad076419a70f2b1a30cd1f8bbbd class: fix possible memory leak in __class_register()
03cfbd141eba35123acad8e5fa389213bcf62b2f vfio: platform: Do not pass return buffer to ACPI _RST method
ac5585bb06a2e82177269bee93e59887ce591106 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
5e38c7bb889a8fe98caf77dfa52c6e940c8b8367 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
b5e479e6d365b6401751a0fa8bdaa03f018cc023 usb: fotg210-udc: Fix ages old endianness issues
e6b0adff99edf246ba1f8d464530a0438cb1cbda staging: vme_user: Fix possible UAF in tsi148_dma_list_add
e6a90d9d9073adc1b8909c00a42bb572c9dd00a2 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
78d837ce20517e0c1ff3ebe08ad64636e02c2e48 serial: amba-pl011: avoid SBSA UART accessing DMACR register
3a25c7891d717db137354476e0bb6eb34ad5f2d3 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
dfd15c5550b9190d5b0f9bcacb3e6436322f3854 serial: pch: Fix PCI device refcount leak in pch_request_dma()
931f8d315ae5b0c36055562b00f3393de57e16aa tty: serial: clean up stop-tx part in altera_uart_tx_chars()
6eae9d038c85a989bad8d41ca429eb6afe1c1811 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
1a0cbe9def6d616ed44b04e4db5c9238504f06d5 serial: altera_uart: fix locking in polling mode
28652ffa73d4f5b70f16cbb4d043e730cacc6896 serial: sunsab: Fix error handling in sunsab_init()
04dd47a2e169f2d4489636afa07ff0469aab49ab test_firmware: fix memory leak in test_firmware_init()
1695b1adcc3a7d985cd22fa3b55761edf3fab50d misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
bcda4624e87d6b922e94f5c0fd0bd5f027b8b226 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
d775a1da5a52b4f4bb02f2707ba420d1bec48dbb cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
c4b2e35df919d99bbbed033c2fa0b607f9f463b5 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
30322192b0ac9e61dc42a93e74c96bf0f8864719 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
1cd7f156f6389918f760687fbbf133c86da93162 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
95412c932b3c9e8cc4431dac4fac8fcd80d54982 usb: gadget: f_hid: fix refcount leak on error path
e420ca85bf42a684ea729c505c07de6709500ed2 drivers: mcb: fix resource leak in mcb_probe()
fd85ece416fd7edb945203e59d4cd94952f77e7c mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
34d17b39bceef25e4cf9805cd59250ae05d0a139 chardev: fix error handling in cdev_device_add()
310634c4d0780f794179e30693eadec4d73a8b8a i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
a0df8d44b555ae09729d6533fd4532977563c7b9 staging: rtl8192u: Fix use after free in ieee80211_rx()
b805adcde8bb35b4d4fde2acee4fda82f5a902e0 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
09be0e7ac5f9374b6f8de72c89ed67129af71f65 vme: Fix error not catched in fake_init()
bfe41d966c860a8ad4c735639d616da270c92735 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
efd3d56c61cc318aaf1590d5d72dcbe7f2b9f4cc usb: storage: Add check for kcalloc
a70fb5707d644ba71db7bfcddd516f0e31097531 tracing/hist: Fix issue of losting command info in error_log
933cd25ce439b487ca69a3e8b564be1799f4b4a7 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
f1d19975fe8ab2a30a2149a8bdecdcd39a05ebc9 fbdev: ssd1307fb: Drop optional dependency
b95a6e0741a729914d96e8bfea06eec2e05711b2 fbdev: pm2fb: fix missing pci_disable_device()
27a63e8123b62d18a0e38af3d290563835f77c98 fbdev: via: Fix error in via_core_init()
516a5df7d58c8ecc64b03fb0cee2f9c2984d204b fbdev: vermilion: decrease reference count in error path
9eeb5b3a52b044f840deea68058e6d1e1bb086d0 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
4556a01ff2e55e7332552c9183f21e56f2bd2d1d HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
655a37f1616a9caab08c3dd7929e56673a3871d8 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
67c21214be4025026fce6154dc40be2c1deb829a power: supply: fix residue sysfs file in error handle route of __power_supply_register()
da8701da627ff5204f25264dff78b0f75034a251 perf symbol: correction while adjusting symbol
743f359a7c6736f76ec4d261ca286310ba4c0c50 HSI: omap_ssi_core: Fix error handling in ssi_init()
f787f811115bb0676bc4a11fb1d1dcc54ec2d136 include/uapi/linux/swab: Fix potentially missing __always_inline
3ae1c92230801a8f1ede396cec4c7dcc36b1e525 rtc: snvs: Allow a time difference on clock register read
efd50c65fd1cdef63eb58825f3fe72496443764c iommu/amd: Fix pci device refcount leak in ppr_notifier()
9fbccdf2fefa3944dd8ba8c6a808b387787f3917 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
35858b87a943917fa30172aa4bf01ce7adbcb42c macintosh: fix possible memory leak in macio_add_one_device()
fe69f68b6fdd4774bb64d05a44646def39ea61e2 macintosh/macio-adb: check the return value of ioremap()
e4002f293e5b44e57d2930513cca0dff32249812 powerpc/52xx: Fix a resource leak in an error handling path
ee870f72465015327ad96204b0e92450d04870cd cxl: Fix refcount leak in cxl_calc_capp_routing
5f8bae1562ea239a6b1c1f674ad70e6583a63c38 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
45012bd3c8281248a014501bb0e655bf6904f065 powerpc/perf: callchain validate kernel stack pointer bounds
6d984a9da44178a7aab11a9dc011d127aabbeb0b powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
61078c6778e8c526a22e634a03adf81c8d47a25a powerpc/hv-gpci: Fix hv_gpci event list
7f80c3e73a8a8fabe059930bec2d7a14c8ecd859 selftests/powerpc: Fix resource leaks
f1c052325aa54babee24494f36ae5d4e6ca9fec8 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
9b4ae8c42d2ff09ed7c5832ccce5684c55e5ed23 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
cf58c4262acb170af55cfedd9e3252b645c25572 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
2ecea530867a3bd8615f489c16898d742ff3f097 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
2869adb7c5ed65dfc0ff6bf4222dbc94969b05e8 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
bef2f478513e7367ef3b05441f6afca981de29be nfc: pn533: Clear nfc_target before being used
2ce242e1b9ad31c1f68496b3548e407a8cb2c07d r6040: Fix kmemleak in probe and remove
d261f7c95bd9d8abb7e5619b4a605998fdc3049f rtc: mxc_v2: Add missing clk_disable_unprepare()
ee27d70556a47c3a07e65a60f47e3ea12a255af8 openvswitch: Fix flow lookup to use unmasked key
2d59f0ca153e9573ec4f140988c0ccca0eb4181b skbuff: Account for tail adjustment during pull operations
134b529db48a70ab479f6902cd72b484ff39d30f net_sched: reject TCF_EM_SIMPLE case for complex ematch module
72d778f688c960cd11fe784e522b39f1a9db77f0 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
2df9d1275418a450142c32b5b14f3030cd9094f3 myri10ge: Fix an error handling path in myri10ge_probe()
6f00bd0402a1e3d2d556afba57c045bd7931e4d3 net: stream: purge sk_error_queue in sk_stream_kill_queues()
97382a2639b1cd9631f6069061e9d7062cd2b098 binfmt_misc: fix shift-out-of-bounds in check_special_flags
eea87acb6027be3dd4d3c57186bb22800d57fdda fs: jfs: fix shift-out-of-bounds in dbAllocAG
d6da7ec0f94f5208c848e0e94b70f54a0bd9c587 udf: Avoid double brelse() in udf_rename()
624843f1bac448150f6859999c72c4841c14a2e3 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
2deb42c4f9776e59bee247c14af9c5e8c05ca9a6 ACPICA: Fix error code path in acpi_ds_call_control_method()
9b3ba54025357440d6c4414c670984f628c6f6bf nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
1750a0983c455a9b3badd848471fc8d58cb61f67 acct: fix potential integer overflow in encode_comp_t()
2344f17c0a89c181ab1a9fef57fd8c3bddfd6e30 hfs: fix OOB Read in __hfs_brec_find
d64436af0bc3c9e579be761d7684f228fb95f3bb wifi: ath9k: verify the expected usb_endpoints are present
6447beefd21326a3f4719ec2ea511df797f6c820 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
e7b5668527bdae63522a496cc181c16ad0a8aad8 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
acc6579bea6a20e472eca3264203dd5854ca9b4e ipmi: fix memleak when unload ipmi driver
e6a63203e5a90a39392fa1a7ffc60f5e9baf642a bpf: make sure skb->len != 0 when redirecting to a tunneling device
d837d74eae077cc3ef9e191ba8535b5f602d4673 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
dcd8d147a4a7d658721d11be391934c73a09c3a3 hamradio: baycom_epp: Fix return type of baycom_send_packet()
9d2f70fa2c7cc6c73a420ff15682454782d3d6f6 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
68e8adbcaf7a8743e473343b38b9dad66e2ac6f3 igb: Do not free q_vector unless new one was allocated
e9d40952c143ed7403766ab0ef3a431a2b818839 drm/amdgpu: Fix type of second parameter in trans_msg() callback
0f4adfe634107fe7271e0f350def16af5568ff89 s390/ctcm: Fix return type of ctc{mp,}m_tx()
85d392710275355425df8618ccbebbc336f5acc5 s390/netiucv: Fix return type of netiucv_tx()
e684215d8a903752e2b0cc946517fb61e57a880a s390/lcs: Fix return type of lcs_start_xmit()
f5de6f9c695194e7bc9a7a280f65f58df86bbbd5 drm/sti: Use drm_mode_copy()
21e9aac9a74d30907d44bae0d24c036cb3819406 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
0c7c7468c3ae222e297b7dc74d6ccb69c4d0183c md/raid1: stop mdx_raid1 thread when raid1 array run failed
78d48bc41f7726113c9f114268d3ab11212814da mrp: introduce active flags to prevent UAF when applicant uninit
c2a698ff156974908308f42cf5991ab5c0c4b8cd ppp: associate skb with a device at tx
b4d8fd008de1774d99a5b50acc03d92a1919c3a7 media: dvb-frontends: fix leak of memory fw
219b44bf94203bd433aa91b7796475bf656348e5 media: dvbdev: adopts refcnt to avoid UAF
21b6b0c9f3796e6917e90db403dae9e74025fc40 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
02bc8bc6eab03c84373281b85cb6e98747172ff7 blk-mq: fix possible memleak when register 'hctx' failed
dc3391d49479bc2bf8a2b88dbf86fdd800882fee regulator: core: fix use_count leakage when handling boot-on
b8cc6f8c86b7e60d9f5c8f50993e6f52a804e0e9 mmc: f-sdh30: Add quirks for broken timeout clock capability
52f54fe78cca24850a30865037250f63eb3d5bf7 media: si470x: Fix use-after-free in si470x_int_in_callback()
be03875007621fcee96e6f9fd7b9e59c8dfcf6fa clk: st: Fix memory leak in st_of_quadfs_setup()
011834f990169d590a1fd9f76bd335ba7946a06e drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
8f9941dea3a70b73f2063f9dcc4aaae6af03c5ba drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
ba9d3b9cec20957fd86bb1bf525b4ea8b64b2dea orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
3fe17bc69dc6dc6c20a0c52d4e659f449457d200 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
ba60b60379917a7363bad0ad3df998b9477e6a55 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
74f6586c77ca181b71510a2ca2423143cba59c65 ASoC: wm8994: Fix potential deadlock
d6bd2dd2a3700c878fbd7ff91916567f84aafc97 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
9ddfd1d5dd23adf88f9fb7331ce7d572164ae5d2 ASoC: rt5670: Remove unbalanced pm_runtime_put()
f9e761541e878c734b63aa0f23877f88b8d0a6bf pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
6dd19f2ae69c87227459ff0a28a2945e520b18d8 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
db001c3e78cd2e095be48c26c81a38ee71102b73 usb: dwc3: core: defer probe on ulpi_read_id timeout
e48d373b6284f8b739e2c961635f80a9458ce182 HID: wacom: Ensure bootloader PID is usable in hidraw mode
19687799415b65dbbdadefc226c3e4be7edff178 reiserfs: Add missing calls to reiserfs_security_free()
623ecc2a1025146ecbef51e44a49a8edf107b790 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
4c7f057c6071666c2dd6171701bbfc8070d5d789 gcov: add support for checksum field
87c89b063ba6f03a1556415ada3d0ddfa044c999 media: dvbdev: fix build warning due to comments
75158a417a16a163446c9dbe40f330d95758ea45 media: dvbdev: fix refcnt bug
ceb31337c6a004c7ae6037f10bc08c6a5e4977d7 ata: ahci: Fix PCS quirk application for suspend
06a07fbb32b3a23eec20a42b1e64474da0a3b33e powerpc/rtas: avoid device tree lookups in rtas_os_term()
ffa991a003abb4f8cb9e5004646bfe2d9a46912c powerpc/rtas: avoid scheduling in rtas_os_term()
7d351455341695fbd99bb752d6c8f6d1d03d919b HID: plantronics: Additional PIDs for double volume key presses quirk
82d17b4f83d73ab267561ed48265be6fa3121fbe hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
936a357a97c710b95fe9164d5e9aca9f156a0dc1 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
72ef9d4c280c0105b388a2f50f247bc3fff4deab ALSA: line6: correct midi status byte when receiving data from podxt
0c76087449ee4ed45a88b10017d02c6694caedb1 ALSA: line6: fix stack overflow in line6_midi_transmit
7f57df69de7f05302fad584eb8e3f34de39e0311 pnode: terminate at peers of source
b5be563b4356b3089b3245d024cae3f248ba7090 md: fix a crash in mempool_free
6f7258c6f66692b3760c37ddd4bc9e02bb290da7 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
1af2232b13837ce0f3a082b9f43735b09aafc367 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
de667a2704ae799f697fd45cf4317623d8c79fb7 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
76f2497a2faa6a4e91efb94a7f55705b403273fd SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
bb3bd9b300ee612e9930e7646077ed16f056cda3 media: stv0288: use explicitly signed char
24724b2cbc7c0e60f2ed218ea8ae44cc122b3bf2 soc: qcom: Select REMAP_MMIO for LLCC driver
4d9b76de2e464277b8b66b5038012ab459e272d6 ktest.pl minconfig: Unset configs instead of just removing them
3ab8a64d002c752672f5bb44029e9991e8a11d47 ARM: ux500: do not directly dereference __iomem
9347c83cf6c0d73989535b5d9e3ba037c9daa816 selftests: Use optional USERCFLAGS and USERLDFLAGS
f6dc46c2b9e6759377d7fcaf5f56eabe900b2a71 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
72bd0b5cdbcbe31d6644960cdbcbc33d1b4b658d binfmt: Fix error return code in load_elf_fdpic_binary()
9958f5ffc44530b650fb4cc9038a4d167fa4f5c1 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
3db757ffdd87ed8d7118b2250236a496502a660f dm thin: Use last transaction's pmd->root when commit failed
e8b8e0d2bbf7d1172c4f435621418e29ee408d46 dm thin: Fix UAF in run_timer_softirq()
4d20032dd90664de09f2902a7ea49ae2f7771746 dm cache: Fix UAF in destroy()
422edcac2976112945e86bcee8b34cb96a288e45 dm cache: set needs_check flag after aborting metadata
c720282a255683d7f344b7f5b7958dfae67723c0 x86/microcode/intel: Do not retry microcode reloading on the APs
44768fae416ca3739f04ba1c8e41021541cbdc85 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
95573c0560c9f0196311767f40658dd14024ef78 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
70bc51303871159796b55ba1a8f16637b46c2511 media: dvb-core: Fix double free in dvb_register_device()
8f537a1282cd877f132643ef8f9e9d6032f90025 media: dvb-core: Fix UAF due to refcount races at releasing
664825040e6307c0f3aace33d160f3a5d2778c94 cifs: fix confusing debug message
9b9ef14b576ef1772d3826a5dd0d703c0211682c md/bitmap: Fix bitmap chunk size overflow issues
f99cb54d8ec6ba564ffc72354d9e1e6103fad887 ipmi: fix long wait in unload when IPMI disconnect
c3572fb4002fdd36ebb9e707f8c397a0e2830c9e ima: Fix a potential NULL pointer access in ima_restore_measurement_list
35ad87bfe330f7ef6a19f772223c63296d643172 ipmi: fix use after free in _ipmi_destroy_user()
643d77fda08d06f863af35e80a7e517ea61d9629 PCI: Fix pci_device_is_present() for VFs by checking PF
17e1b1800ce07d88219e7bff6b23dd35aa751681 PCI/sysfs: Fix double free in error path
76c78a6a8bbb39500b83758f3576105ee7b0abf8 crypto: n2 - add missing hash statesize
0226b3ddad99adb32bcf38d8f1610de372e8a4e5 iommu/amd: Fix ivrs_acpihid cmdline parsing code
fc307b2905a3dd75c50a53b4d87ac9c912fb7c4e parisc: led: Fix potential null-ptr-deref in start_task()
697e55b94162721cfdfa7acd1be09427d2c47c80 device_cgroup: Roll back to original exceptions after copy failure
73d91ebc8d6debcbc90852e29c1e61aa074ce0cd drm/connector: send hotplug uevent on connector cleanup
6b4e70a428b5a11f56db94047b68e144529fe512 drm/vmwgfx: Validate the box size for the snooped cursor
a9235402ae1aa1e8f406be274f0b24fe3b00aba8 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
743e9d708743d98464ccbd56e820d87dc6d1d629 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
d8c8927b2ac82926131428f7fd16f28f1c4a2dba ext4: add helper to check quota inums
5f8d36abd2059bf1bd016b17d1fe78d8613deddd ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
7dfb8259f66faafa68d23a261b284d2c2c67649b ext4: init quota for 'old.inode' in 'ext4_rename'
9e7f116c38f5bc899126f7bf10595178b80baf66 ext4: fix corruption when online resizing a 1K bigalloc fs
745fb8644fe8f25479b74add42e280a45e6f0a4e ext4: fix error code return to user-space in ext4_get_branch()
2bd75c056385cf684c186aa6bcae2f563ad6f69c ext4: avoid BUG_ON when creating xattrs
eab94a46560f68d4bcd15222701ced479f84f427 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
a02a0a4b791ee5289ce281a25903c84fb4a041d2 ext4: initialize quota before expanding inode in setproject ioctl
fdb9cf0b40baeee1d93d80256f9b4e250f15c687 ext4: avoid unaccounted block allocation when expanding inode
f4151c2f32ed1dfde4c401d5228a642041ea07c4 ext4: allocate extended attribute value in vmalloc area
89e34bd14ee700fdcfc47ae340f4a96d02272a66 btrfs: send: avoid unnecessary backref lookups when finding clone source
659509b5de2ee07caf6893a3eb895fb6879e2c0d btrfs: replace strncpy() with strscpy()
80483ac8f2e3e23ac87f587059910e34fdec08f9 media: s5p-mfc: Fix to handle reference queue during finishing
12242bd13ce68acd571b2cce6ab302e154e8a4ee media: s5p-mfc: Clear workbit to handle error condition
cbe6dd01418f7844ed413c78d31b55d8c952d9cd media: s5p-mfc: Fix in register read and write for H264
d3c61219a7d396a3b5d31b85a16ded67fdaf9ed7 dm thin: resume even if in FAIL mode
f759b4c54304f6d57b89be2338bf80e78638a1f5 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
9c2197943dcd42887c0a90538cfadae8d9e35768 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
a4fd6f3d26740c8906848ee94b552abf87a46985 ravb: Fix "failed to switch device to config mode" message during unbind
b4e0b2949da2db7dc1789b57762c890a4f645e3b driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
1fede5e64e274ccc9a6dab2f1e7feeee966aa77b ext4: goto right label 'failed_mount3a'
01b688c9460b09384b4b35686a7d74a115139477 ext4: correct inconsistent error msg in nojournal mode
a99ff9e90d9803f4f7f8bcd68165891f490526be ext4: use kmemdup() to replace kmalloc + memcpy
2babfff11cb4a00a40b9b6e23def0827d462aa81 mbcache: don't reclaim used entries
8a9ce3a5b76ec16227f46db7289acdd919440b57 mbcache: add functions to delete entry if unused
bb337d8dd1e1d6b7719872e45e36392f3ab14b4f ext4: remove EA inode entry from mbcache on inode eviction
9f0d01eaa7b237851233a3980c61ad9239d97845 ext4: unindent codeblock in ext4_xattr_block_set()
98953044b3cdb2cb7d82e7365b659e2ed4f4ca4d ext4: fix race when reusing xattr blocks
61dc6cdfc85000e305a58553d41036716b427a0d mbcache: automatically delete entries from cache on freeing
efaa0ca678f56d47316a08030b2515678cebbc50 ext4: fix deadlock due to mbcache entry corruption
4916a52341b7c0ab016c213b11d0104d7f54a2c6 SUNRPC: ensure the matching upcall is in-flight upon downcall
31f7a52168c67e70a521d7acb8b0c8b6c95e7abd bpf: pull before calling skb_postpull_rcsum()
d12a7510293d3370b234b0b7c5eda33e58786768 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
d1d912e7f82d7216ba4e266048ec1d1f5ea93839 nfc: Fix potential resource leaks
0294286adaf77b2e081a40c31bcc165cd808d351 net: amd-xgbe: add missed tasklet_kill
78b0b1ff525d9be4babf5a148a4de0d50042d95d net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
aeb02b6a02da651358f2a8cc573c5ab6c448cb90 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
5374c455ebe6102e3d5f1842c6d8ff72b3ca659f net: sched: atm: dont intepret cls results when asked to drop
02ffb4ecf0614c58e3d0e5bfbe99588c9ddc77c0 usb: rndis_host: Secure rndis_query check against int overflow
3acf3783a84cbdf0c9f8cf2f32ee9c49af93a2da caif: fix memory leak in cfctrl_linkup_request()
f81dea1ed1da8397ca6d747194fcf203e528b550 udf: Fix extension of the last extent in the file
c2d46555d861e2b888a4ce61b3e2062773f8e8a8 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
940ede60d74d2fc7291b96cb38072d705333c8e0 x86/bugs: Flush IBP in ib_prctl_set()
0cb28a404ec3de47830270e83cff10531effb004 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
d0e5ab9e63a9a6c501d996a7e3424d12715d1651 riscv: uaccess: fix type of 0 variable on error in get_user()
86cc7f501b1cfb797090d1aebf6b933f5dcb93a5 ext4: don't allow journal inode to have encrypt flag
ab778439c6fa0071698b62a351f79d319fd72c53 hfs/hfsplus: use WARN_ON for sanity check
82725be426bce0a425cc5e26fbad61ffd29cff03 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
9e04f1f7c93c2ff4a45bd7ca3b910843b2432ea0 mbcache: Avoid nesting of cache->c_list_lock under bit locks
96a6a318c6e39ac83b703ddfe4b95622166a192a parisc: Align parisc MADV_XXX constants with all other architectures
728c23ee14f01858632625556e51c2d1db4a414e driver core: Fix bus_type.match() error handling in __driver_attach()
0195d5ad539382a83e1bfaab51b93b8685f0b7c7 net: sched: disallow noqueue for qdisc classes
a0ff7115444b41ca83694f710564b15cdca75386 docs: Fix the docs build with Sphinx 6.0
58cee3aabf8416d97ac9d93e25b95697b59b50ea perf auxtrace: Fix address filter duplicate symbol selection
5a56f7cd5e15e0602550675854fefca765775c3b s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
755193f2523ce5157c2f844a4b6d16b95593f830 net/ulp: prevent ULP without clone op from entering the LISTEN status
5b2ea7e91352165054c5b3f8e5442cd31c3e73f9 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
707682dbab5b61d6b7a95b05491b476510aeeb64 cifs: Fix uninitialized memory read for smb311 posix symlink create
08ac1d9e9935f140b05a604ade5f0ad6a2bb39bf platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
f487d636e49bc1fdfbd8105bc1ab159164e2d8bd ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
f782e0ab24bbccde92bc046c485fe010dc7f53e5 wifi: wilc1000: sdio: fix module autoloading
7795d8f10ecaaf9476fe4102c4e9ceb95bf424dd ALSA: hda/hdmi: fix failures at PCM open on Intel ICL and later
80295824e15fe76fed575000831fef80cb913758 ktest: Add support for meta characters in GRUB_MENU
5f2956dcdbab203246160653d2bfeab6a6752d1b ktest: introduce _get_grub_index
42fe78564a0d1dfa9b140d8ba82e59c934a064e9 ktest: cleanup get_grub_index
c58383a29f9c2535ca4a01bd078fd9596f7b506b ktest: introduce grub2bls REBOOT_TYPE option
fbbbbb887a024b6354880e4dc8b3651b1fa0e261 ktest.pl: Fix incorrect reboot for grub2bls
69af0e616f4d1a181ef1538bbb59d2fb038adf14 kest.pl: Fix grub2 menu handling for rebooting
288ae57fc60c16f091f619e745b1ef0e67d9c3d5 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
7e362ae456f2905b6bac9d78a2b67315c8516572 quota: Factor out setup of quota inode
fb1d3b4107b4837b4a0dbbf01954269bd6acfdc3 ext4: fix bug_on in __es_tree_search caused by bad quota inode
87cf27e5c9a25c0c5037fdf6dcaa8d4334e4c0d0 ext4: lost matching-pair of trace in ext4_truncate
7f801a1593cb957f73659732836b2dafbdfc7709 ext4: fix use-after-free in ext4_orphan_cleanup
f0bffdcc7cb14598af2aa706f1e0f2a9054154ba ext4: fix uninititialized value in 'ext4_evict_inode'
cca8671f3a7f5775a078f2676f6d1039afb925e6 ext4: generalize extents status tree search functions
9bacbb4cfdbc41518d13f620d3f53c0ba36ca87e ext4: add new pending reservation mechanism
d40e09f701cf7a44e595a558b067b2b4f67fbf87 ext4: fix reserved cluster accounting at delayed write time
1ed1eef0551bebee8e56973ccd0900e3578edfb7 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
dfd834ccc1b88bbbab81b9046a3a539dd0c2d14f netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
11c57a1280bffc03220ae6acec5e073ce8bd1d0e x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
135e5815ce2f7775d882c4d7473aacb17fd8a775 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
f75cde714e0a67f73ef169aa50d4ed77d04f7236 regulator: da9211: Use irq handler when ready
2fda631d16b0762522e75dbaf82d0f6314796674 hvc/xen: lock console list traversal
321db5131c92983dac4f3338e8fbb6df214238c0 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
be59f9729de33f2fdced0d896ec8e68cc0ba2848 net/mlx5: Rename ptp clock info
6b37805d06ac6bbfcddd54b48a92a0fca9c74d88 net/mlx5: Fix ptp max frequency adjustment range
cb5084c4f0000f06c1df8c914b64636b328c1988 iommu/mediatek-v1: Add error handle for mtk_iommu_probe
a086450ec62060c9436dd15856b9f52634453f64 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
1192f2144b698fffb9af3839a2f7df48c2b63ee5 x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
34606ad218bf2aa2420d4f8935ba98eada1fbd01 x86/resctrl: Fix task CLOSID/RMID update race
19ec87d06acfab2313ee82b2a689bf0c154e57ea drm/virtio: Fix GEM handle creation UAF
6ad3636bd8419b29dc85fadb3e50caa8f91cbc79 arm64: cmpxchg_double*: hazard against entire exchange variable
585a0b2b3ae7903c6abee3087d09c69e955a7794 efi: fix NULL-deref in init error path
ba8825b173389223bc0e2ba808cfc689b3404d72 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
d2f24ad71fa409c9a7058232e6e0bc55742d6487 tty: serial: tegra: Handle RX transfer in PIO mode if DMA wasn't started
12dd105b3c86e48d3e5f8e0e35b361671a36abde serial: tegra: Only print FIFO error message when an error occurs
69ab31306477a00f9605548d9230cfebc90f38b7 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
dc109cc857dc3649a86bd3efc8fabf3a85716dd9 Linux 4.19.270
5b9d8e2da7b1fb7912493bce73952c7bf3345021 Merge tag 'v4.19.270' into linux-4.19.y-cip
8cbf38242b91f4f98d6fc776bae10cc74740eff2 CIP: Bump version suffix to -cip89 after merge from stable
d22031d040bdab4c2ad1add0cd0aeabaf8100ce5 pNFS/filelayout: Fix coalescing test for single DS
2cf8dd47089fed40b263fb26be58e4e4da28a8a8 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
4f79b0110320e5180cf1a76ad0487ec29b16917f RDMA/srp: Move large values to a new enum for gcc13
ff85a1dbd90d29f73033177ff8d8de4a27d9721c f2fs: let's avoid panic if extent_tree is not created
f534dc438828cc3f1f8c6895b8bdfbef079521fb Add exception protection processing for vd in axi_chan_handle_err function
d9fde9eab1766170ff2ade67d09178d2cfd78749 nilfs2: fix general protection fault in nilfs_btree_insert()
5b13ffee54216d97c34d5c5967c45870bf4fff96 xhci-pci: set the dma max_seg_size
2d2820d5f375563690c96e60676855205abfb7f5 usb: xhci: Check endpoint is valid before dereferencing it
6fac4b5cecb3928a0a81069aaa815a2edc8dd5a1 xhci: Fix null pointer dereference when host dies
30f9ad9fb34e26f2a079d3b4fa424036b03c2e12 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
d3ee91e50a6b3c5a45398e3dcb912a8a264f575c prlimit: do_prlimit needs to have a speculation check
8a3e50379e78eb01cec6dc92f803f47133d3657d USB: serial: option: add Quectel EM05-G (GR) modem
17a8936bd458485f970d9b3ff4f9b749c8d7a0e3 USB: serial: option: add Quectel EM05-G (CS) modem
3f6319c761613b16fef0fbeb7e8ac9d410dda47a USB: serial: option: add Quectel EM05-G (RS) modem
74302819b67f4367bbc92bcc8f363fa7c0b431a8 USB: serial: option: add Quectel EC200U modem
b3d80364ead37360f7b1cc1c21ec37e972794be5 USB: serial: option: add Quectel EM05CN (SG) modem
40a8d5650e085a624594ff5d61be73076a3a3885 USB: serial: option: add Quectel EM05CN modem
1f09d79557072bed2437cf1b9b9712f9912e2c33 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
3be567d8972a8808c6d1dd0e661683ae7d437444 usb: core: hub: disable autosuspend for TI TUSB8041
a794e308d7674513bd02687f7317804c93a6a460 comedi: adv_pci1760: Fix PWM instruction handling
fb55f08387d96b519a31cfd612ffb8dafa031be8 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
19f0577dd34b250e1595f8dd577d9c2b6c1dc85d cifs: do not include page data when checking signature
91fe49242140231bcf7e36d99efbb22f3d3465d0 USB: serial: cp210x: add SCALANCE LPE-9000 device id
e8432afdf79c3dc77369681fcde7dea91161e549 usb: host: ehci-fsl: Fix module alias
eea0e7af440ac0d36d624e2d750bfde0e37ee64d usb: typec: altmodes/displayport: Add pin assignment helper
223496587af90e0fc6ba76eeb58a2ff07daa2ac5 usb: typec: altmodes/displayport: Fix pin assignment calculation
7c94c99b9b0119de7982098d97b25f786cd7cbd6 usb: gadget: g_webcam: Send color matching descriptor per frame
63d161f29cd39c050e8873aa36e0c9fc013bb763 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
a24cbfc16746abd9c1ced0e8cf05f28010b5abce usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
fe85083b284b4653d7beb2065e3f601375a527ed serial: pch_uart: Pass correct sg to dma_unmap_sg()
8ee291ae493d607be269fb76d2bab5ad39c039f7 serial: atmel: fix incorrect baudrate setup
32313c11bdc8a02c577abaf865be3664ab30410a gsmi: fix null-deref in gsmi_get_variable
0ce15000dee0ecd6f235f925a327803e2ef489c6 Revert "ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline"
f83391339d8493b9ff24167516aaa5a5e88d8f81 Revert "ext4: fix reserved cluster accounting at delayed write time"
432021b82923bd1f306177533a726762bab86d3f Revert "ext4: add new pending reservation mechanism"
55d7561d38da7e6660638a3159315bfbab6fec15 Revert "ext4: generalize extents status tree search functions"
a00d020f18dbe0666e221d929846f1b591b27c20 x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
b17faf2c4e88ac0deb894f068bda67ace57e9c0a Linux 4.19.271
02f677e09faee80cf0250f5d4281e2192e59bf7f Merge tag 'v4.19.271' into linux-4.19.y-cip
6cd0670e124d09e80f2daaf2ecb13922a603f30d CIP: Bump version suffix to -cip90 after merge from stable
837a7a984d577e087279f4ebcf2dffb3f7a2ec10 Merge tag 'v4.19.271' into v4.19-rt
7cd315d789f463c6cf91941f1e8cf4817a19f879 Linux 4.19.271-rt120
9552c3a4a06aedae1a36a6832567195229c53d87 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
cc906a3a4432da143ab3d2e894f99ddeff500cd3 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
0db40e23b56d217eebd385bebb64057ef764b2c7 EDAC/highbank: Fix memory leak in highbank_mc_probe()
89115a857655748e9d86421382b7208db797d9b6 tomoyo: fix broken dependency on *.conf.default
fede0e6fe397f8c5cadc8635fcbd8cada6e21aa0 IB/hfi1: Reject a zero-length user expected buffer
d426437b18431f18cbaa3d595e100d2f8024721d IB/hfi1: Reserve user expected TIDs
5f38dcf32c69113bf4cce7ada1d9e172f4c2ce56 IB/hfi1: Fix expected receive setup error exit issues
a89bb9bc739eef64dd56a997d34fd919024c0feb affs: initialize fsdata in affs_truncate()
423e5d547e7a537d9ff66778c9f3b7caa0f7289d amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
5ed914020d306aae4fe155a34df219bd5fcd6396 amd-xgbe: Delay AN timeout during KR training
aae109414a57ab4164218f36e2e4a17f027fcaaa bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
7deac1fad44c279386162591307dc1485c643115 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
54f7be61584b8ec4c6df405f479495b9397bae4a net: nfc: Fix use-after-free in local_cleanup()
b4cc9d7ae9bed976de5463958afea2983b4ca57f wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
a264cc6ded2d404f5e93642e39731972cd67b7df net: usb: sr9700: Handle negative len
c431a3d642593bbdb99e8a9e3eed608b730db6f8 net: mdio: validate parameter addr in mdiobus_get_phy()
f958da03d9a71808548b2e5418d95482b106eb9a HID: check empty report_list in hid_validate_values()
e9036e951f93fb8d7b5e9d6e2c7f94a4da312ae4 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
bf7ddf96c12beac7058af27fe7ce6e2e499724c5 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
bbae142fbe2352c4a6145ddc80377f9ea9ddcc72 net: mlx5: eliminate anonymous module_init & module_exit
c6221afe573413fd2981e291f7df4a58283e0654 dmaengine: Fix double increment of client_count in dma_chan_get()
8ee28f88112d83a9189c62d583f1251d6da0bc3e net: macb: fix PTP TX timestamp failure due to packet padding
7317326f685824c7c29bd80841fd18041af6bb73 HID: betop: check shape of output reports
50e32641c4d024fb264fa622837c19dd270687d5 dmaengine: xilinx_dma: commonize DMA copy size calculation
2690edc3b4ca721042f63fe7c25f595b8baa8360 dmaengine: xilinx_dma: program hardware supported buffer length
bb73b985d272148e6599bb32691e8316d71108cf dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
9714a6c69a38beda93b577df9b337a62d034656e dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
48261e4654f4885f0faaabf2e4acce33e304c15f tcp: avoid the lookup process failing to get sk in ehash table
7dbec351013db6358b9de7a032c9ff1fb57c6819 w1: fix deadloop in __w1_remove_master_device()
bccd6df4c177b1ad766f16565ccc298653d027d0 w1: fix WARNING after calling w1_process()
01687e35df44dd09cc6943306db35d9efc507907 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
cc42c752fee620e43d34f000c23037d463a3f488 block: fix and cleanup bio_check_ro
db73f35365bf9928df8ee68269a0c6cc8b2b983e perf env: Do not return pointers to local variables
23d5769a674cb80808239081b35699d347d88ee3 fs: reiserfs: remove useless new_opts in reiserfs_remount
14b7058f0d123ab9a814a39ba7cbdc1c56cc5702 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
13c3fd34b9afffa4638987a76ed9da1773a667ec scsi: hpsa: Fix allocation size for scsi_host_alloc()
008368a9b4e5fb433ff344693428cdf1370a2108 module: Don't wait for GOING modules
b94d7c7654356860dd7719120c7d15ba38b6162a tracing: Make sure trace_printk() can output as soon as it can be used
d2d1ada58e7cc100b8d7d6b082d19321ba4a700a trace_events_hist: add check for return value of 'create_hist_field'
e1da82d0a33c8d88f1af5e348b5be1332d60136b smbd: Make upper layer decide when to destroy the transport
a9640c0b268405f2540e8203a545e930ea88bb7d cifs: Fix oops due to uncleared server->smbd_conn in reconnect
7983cf22df5d86042883594ec19572b406e5f043 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
7115981fdba7393db893aaf9e43c1738071f7368 EDAC/device: Respect any driver-supplied workqueue polling value
ad0dfe9bcf0d78e699c7efb64c90ed062dc48bea net: fix UaF in netns ops registration error path
25f42a59ee559a0f0c80fb126f5e5a4249a8abaa netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
bc6199018f7b1b1fca9d6d3a746101d72859c332 netlink: remove hash::nelems check in netlink_insert
a737d39273e636ebcbcce2b04d088fe0b1effe87 netlink: annotate data races around nlk->portid
71bd90357ee93482922ea1ec73cd72271a825fec netlink: annotate data races around dst_portid and dst_group
4988b4ad0f7614d68ff5882b3e89fe37daa2b25b netlink: annotate data races around sk_state
ef050cf5fb70d995a0d03244e25179b7c66a924a ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
2bcbc46e0f6c5f847fc9cde8bf8d014ba029cc53 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
a31caf5779ace8fa98b0d454133808e082ee7a1b netrom: Fix use-after-free of a listening socket.
26436553aabfd9b40e1daa537a099bf5bb13fb55 sctp: fail if no bound addresses can be used for a given scope
16ef54fd0512687282c33d3fd71c061e69f93b6b net: ravb: Fix possible hang if RIS2_QFF1 happen
b985b684d7adbfaa0da2cb87ebe2436d6e4b1734 net/tg3: resolve deadlock in tg3_reset_task() during EEH
c1873a0e154a4396be483a5b8d63dc579889750a Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
496975d1a2937f4baadf3d985991b13fc4fc4f27 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
af5e3bc59d1e576e00b9ab73fb9d439f932b37fb drm/i915/display: fix compiler warning about array overrun
88992ac7734ea383dfe5e080f7f00e939ba02565 x86/asm: Fix an assembler warning with current binutils
8397ce73e06c987c30ebe4115226e4d9f4df0f16 x86/entry/64: Add instruction suffix to SYSRET
d86927fd1f84e27e6d4d13bf82fe113a1216b848 ARM: dts: imx: Fix pca9547 i2c-mux node name
80ee99e52936b2c04cc37b17a14b2ae2f9d282ac dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
700e1252c227a2bbcbe70001ce7cd2d26d772666 sysctl: add a new register_sysctl_init() interface
dd8cccab31e6255cb49a73e5c2e019cac7fb2eac panic: unset panic_on_warn inside panic()
7d5de91a9ae564c7b5869310192ab6cb72ea4c6b exit: Add and use make_task_dead.
c52a9d3a713eef03fcf22f9bc177b553c220de07 objtool: Add a missing comma to avoid string concatenation
8103729bc8eccbfba1aca19a9a6de5dcaf8d7512 hexagon: Fix function name in die()
3f1da3f88b0bf675a5e4f2e2f9a6054ed110c178 h8300: Fix build errors from do_exit() to make_task_dead() transition
1862c78df12e491c0775e3c76dafbdadbb16d054 ia64: make IA64_MCA_RECOVERY bool instead of tristate
ebf39c590a1e8b4d536b123e604d58d285e564ba exit: Put an upper limit on how often we can oops
bad855964ec4805e2c9adbe85277bb0ac7e24af6 exit: Expose "oops_count" to sysfs
326716f32f3baa395cc6b0bbaeaba0cee3f3120b exit: Allow oops_limit to be disabled
dcdce952196cf6f6103b3e5e0ea044498e9e0865 panic: Consolidate open-coded panic_on_warn checks
a40af7cd60635230aec5c29c1b2a714bf53fbdc0 panic: Introduce warn_limit
4d00e68cfcfd91d3a8c794d47617429a96d623ed panic: Expose "warn_count" to sysfs
6c960e335bb83a7a19a906a1066d9f5da1b17870 docs: Fix path paste-o for /sys/kernel/warn_count
a25982f544a9c4a730d62c4fa56e79260996b928 exit: Use READ_ONCE() for all oops/warn limit reads
78297d513157a31fd629626fe4cbb85a7dcbb94a ipv6: ensure sane device mtu in tunnels
d8459a9e57910566902a51ec91263856d5d1993a usb: host: xhci-plat: add wakeup entry at sysfs
53b696f0584acce2e90db69272a2a11aab138370 Linux 4.19.272
d3f5cda6618b1564fc79bc8ec1a1a71dc2c22f49 Merge tag 'v4.19.272' into linux-4.19.y-cip
a308535fd0f82d23c6acc4bb20c69066ca01bdd6 CIP: Bump version suffix to -cip91 after merge from stable
356ff89acdbe6a66019154bc7eb2d300f5b15103 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
f7c9e58cf2a5c31238e97199a83612ecf657ba07 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
6e1f586ddec48d71016b81acf68ba9f49ca54db8 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
2c1984d101978e979783bdb2376eb6eca9f8f627 netrom: Fix use-after-free caused by accept on already connected socket
b30a74f83265c24d1d0842c6c3928cd2e775a3fb squashfs: harden sanity check in squashfs_read_xattr_id_table
15402e0e8433caf719549eaf3b324e987db7764d ata: libata: Fix sata_down_spd_limit() when no link speed is reported
af4e720bc00a2653f7b9df21755b9978b3d7f386 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
b228bd36ec03650151d005b5f12889fe9219c9a8 scsi: target: core: Fix warning on RT kernels
6abd4698f4c8a78e7bbfc421205c060c199554a0 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
09950b6e7776ed502e95151e7d334dbc95b130c5 i2c: rk3x: fix a bunch of kernel-doc warnings
ae4d677930bca072b938afb7916d3f8f5d178690 net/x25: Fix to not accept on connected socket
b2cce63fa505c7ae0dbfed613f415dc3b1098bfc iio: adc: stm32-dfsdm: fill module aliases
329dc4e76f7a0fa9f46e9cd5ac12d98a0e370c42 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
3d181c9c2d48680b653be5d4243deace649ce4a1 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
554177f3157bb70aab6cbcfdabb4f4ede8bedcbb usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
6332f52f44b9776568bf3c0b714ddfb0bb175e78 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
9779611aa134c70a1adf08a48b78a05bca165373 Input: i8042 - move __initconst to fix code styling warning
6f9919a8abc8bc5e9f60a8a137d5e910318db6b0 Input: i8042 - merge quirk tables
32863a2d5db62c4fa401ced61388d680421002d6 Input: i8042 - add TUXEDO devices to i8042 quirk tables
7bc868f083fa22ff82c3ef9fd560a2c331334ec6 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
ff1e51b8d02b4d0945cd5d6b367cec282d0f927c nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
8e7112eafec5bedadb62bb60ed24a92e74e2f781 KVM: VMX: Move VMX specific files to a "vmx" subdirectory
a980cbd1579b38aba42fff81208bb8a0fbd8c984 KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
cc8c1d931ac5b44baee9a754c0230c2523077273 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
dd920445650b407359b0419421bcafde4199fb74 thermal: intel: int340x: Protect trip temperature from concurrent updates
1c3d4901fad1db6a4e2dcdd6b13ed0ea22f227a1 fbcon: Check font dimension limits
5ddb1d6fc3c5919abb881c2fa76a5c83599abdfa watchdog: diag288_wdt: do not use stack buffers for hardware data
e94cdb781358bf744f027b2a1b37f6fd6b602169 watchdog: diag288_wdt: fix __diag288() inline assembly
cc0bb6e47b574ef6cd009e74fadeebf780eba3c4 efi: Accept version 2 of memory attributes table
18f8fd2716182011b143c76749dd536cbc9dadd7 iio: hid: fix the retval in accel_3d_capture_sample
f344c7cb34f4a73116f844ac3e16d5a120a7e133 iio: adc: berlin2-adc: Add missing of_node_put() in error path
13b42a8938d7bf0e9ba66b468fadc1425ff1e31f iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
cbe4c0b02da10097fbc0fe8fe7e2021f3ebb2fb7 parisc: Fix return code of pdc_iodc_print()
b8faf397cc5a57b05c999d98e85fc5c4eab415b6 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
b5852211a856fd4d9c5f5e59a017fb378c2476d4 riscv: disable generation of unwind tables
400723777e17164aec1510f0f2c630ae2eee8a48 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
387217b97e99699c34e6d95ce2b91b327fcd853e mm/swapfile: add cond_resched() in get_swap_pages()
b38c3e9e0adc01956cc3e5a52e4d3f92f79d88e2 Squashfs: fix handling and sanity checking of xattr_ids count
86bd9f9d11a24bfd072f38c43f4b2664c54a2c2c serial: 8250_dma: Fix DMA Rx completion race
81f0e0be230792cd5779333feadd06ad7c820ef3 serial: 8250_dma: Fix DMA Rx rearm race
6a73a0e3eddb7ffc50febb3afd172f88c1340961 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
c42d70aa3e8f7c333530164a7e530eebdd279fde iio:adc:twl6030: Enable measurement of VAC
c089e2ece1d7a9981f5b55eaf44d6a3bb602ed2c btrfs: limit device extents to the device size
60d2c64e08e49d64c5b48b71d35dbf6ebe80e691 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
00d9e212b8a39e6ffcf31b9d2e503d2bf6009d45 IB/hfi1: Restore allocated resources on failed copyout
d1e6bbd9d77163013d01827a18e593a271ea9d6a net: phy: add macros for PHYID matching
637b727711ecd26316268f1ec32016bad60369e7 net: phy: meson-gxl: add g12a support
2cf7cdc388e03f10fa0021f2c0bbc291e8b8aed7 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
909d5eef5ce792bb76d7b5a9b7a6852b813d8cac rds: rds_rm_zerocopy_callback() use list_first_entry()
74072096c70a0fdfd7af7a792c04070886532f04 selftests: forwarding: lib: quote the sysctl values
4ab1329eb1f86327ea661d3c3810b192af0b27e7 ALSA: pci: lx6464es: fix a debug loop
e5f3ce32f130ba706b32ed7134c36b05ae7c1be5 pinctrl: aspeed: Fix confusing types in return value
e671e63587c92b3fd767cf82e73129f6d5feeb33 pinctrl: single: fix potential NULL dereference
30765be9a22d7cb61ba94c276ac857228c52972d pinctrl: intel: Convert unsigned to unsigned int
2d142a21a0b5aab11694c17d6cdc67653d600a29 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
6f69307f625904feed189008381fd83bd1a35b63 net: USB: Fix wrong-direction WARNING in plusb.c
cf31e274729dbced4649e1ed4dda41d50650d4ff usb: core: add quirk for Alcor Link AK9563 smartcard reader
0f8f7a455200ceb863244dea3c971af10b59236a usb: typec: altmodes/displayport: Fix probe pin assign check
2322c78f90f00ebbaf2ef2bcbea5376436eb4b57 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
2d6e8be7c15baafa55c83c2bc1bacb86a3719a08 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
18be4ab8682e14b5a7cfa9fcf939267d0851ec5c arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
96d9b11d688ced4c9e16312b1b95570e86b73260 bpf: Always return target ifindex in bpf_fib_lookup
2cfc6d164b11297ca3511dc7d3cd9f2d530fc301 migrate: hugetlb: check for hugetlb shared PMD in node migration
030901b7d8617198939336187380c825f24bc4a0 ASoC: cs42l56: fix DT probe
39af3ae0084084a445a5bce92b3feec885755750 tools/virtio: fix the vringh test for virtio ring changes
7ad9a9eb2e08dc88557cf9a2653d56c9f9ea152a net/rose: Fix to not accept on connected socket
8b226a02d18685a5ba2534bb33e7398bd5f5eac7 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
d8dca1bfe9adcae38b35add64977818c0c13dd22 aio: fix mremap after fork null-deref
0b21edf4cc13516716848e0a4fdf726aa2a62cd9 netfilter: nft_tproxy: restrict to prerouting hook
e136657a7aa393eda7f78120e7eac5762ba08ec1 Revert "x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN"
5c7858adada31dbed042448cff6997dd6efc472a mmc: sdio: fix possible resource leaks in some error paths
62860fd1f506aa06507c5c10d513adfc7d278297 ALSA: hda/conexant: add a new hda codec SN6180
541eb0388fc2e707dea2697c36f042c9ef34fe0e ALSA: hda/realtek - fixed wrong gpio assigned
0158f14945ef63f0c1dd4892822f11aeedba6240 hugetlb: check for undefined shift on 32 bit architectures
2ab96a0ee1e32757d067f7e8b6b66ca217e02bd8 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
23bd18cc390913128e416bb9c8b3e5d5511da4aa i40e: add double of VLAN header when computing the max MTU
977bafe3a4e1c734a5d36007b4ba27529d4a682a net: bgmac: fix BCM5358 support by setting correct flags
28a1742fcc1d8692e9090864373aa77fb3a0c8fd dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
723ef7b66f37c0841f5a451ccbce47ee1641e081 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
90d7d4c26ffa9ce2461a4e45fa39605a09ca861e net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
321a0eef571f43520a079e056d61cb904e19642f bnxt_en: Fix mqprio and XDP ring checking logic
a94e4ca4ff906f4c45938df889832361de919aa9 net: stmmac: Restrict warning on disabling DMA store and fwd mode
aa07c86e43ed8780d610ecfb2ce13da326729201 net: mpls: fix stale pointer if allocation fails during device rename
b0f76723a05ab652cc8181b9dffbf76ec28a3be3 ipv6: Fix datagram socket connection with DSCP.
1c9df9775dd84ed765895035b00df4b9c0749ff6 ipv6: Fix tcp socket connection with DSCP.
777a814f8eef73cfb98230da9fbf08715872fec0 i40e: Add checking for null for nlmsg_find_attr()
669c76e55de332fbcbce5b74fccef1b4698a8936 kvm: initialize all of the kvm_debugregs structure before sending it to userspace
b96591e2c35c8b47db0ec816b5fc6cb8868000ff nilfs2: fix underflow in second superblock position calculations
7fe9089bd7a76548bd6161561062a133b5d473da net: phy: meson-gxl: Add generic dummy stubs for MMD register access
3eb67e3248e1d96ef4eaa43d9f5dc6ff2ba6db99 Linux 4.19.273
020fffb942a4c5cbbf7e93330a29ad20f464363f Merge tag 'v4.19.273' into linux-4.19.y-cip
13b591404faff8a66449dfa80682930f5325b869 CIP: Bump version suffix to -cip92 after merge from stable
c5afca5df3dc73d3c400386121729ab1a5db2872 wifi: rtl8xxxu: gen2: Turn on the rate control
c30e4cc30aeca519e82babfa1f05bfcf146b654b powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
e4935368448ce8097dada35163598e93567f1110 random: always mix cycle counter in add_latent_entropy()
a8144445c0bb7b67229afde78befe06f37332d6b can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
63ad0ad1352e3447cb14072e6b621b5af384ff13 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
d6a300076d11a6e27b4d4f7fd986ec66ee97a3e1 alarmtimer: Prevent starvation by small intervals and SIG_IGN
c5245a6cf83ca5c4b68d643f8b31ed0eb127126e drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
e936e3fd614f0b262780a762c2d6008d6c672991 mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
f8e54da1c729cc23d9a7b7bd42379323e7fb7979 uaccess: Add speculation barrier to copy_from_user()
27d44d6fd744a5d14db11886db3643062828315a wifi: mwifiex: Add missing compatible string for SD8787
2b69cdd9f9a7f596e3dd31f05f9852940d177924 ext4: Fix function prototype mismatch for ext4_feat_ktype
c7603df97635954165fb599e64e197efc353979b bpf: add missing header file include
2e3d9118e4e62b90603d61abd45d8bb29ebe7920 Linux 4.19.274
5df89a6a1c1d6bcb4b0f5a641cb0b9f1e6ce48fc ARM: dts: rockchip: add power-domains property to dp node on rk3288
5f8401d7dba21e549306fe4a7a9ff8bf3bd8d56a ACPI: NFIT: fix a potential deadlock during NFIT teardown
09450e240a7a3de7cd0fbac13ce512dc2618d863 btrfs: send: limit number of clones and allocated memory size
11087f58e4f9aead523a7ca814e4cf46debd96f9 IB/hfi1: Assign npages earlier
9089260f9270abc99ef33ba2dc775ebcd9e534b2 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
e534b1ce31679ad447aa07690b5c327c767a6020 vc_screen: don't clobber return value in vcs_read
241bca3b7ca22a914272a2fbb5ac276015c9c860 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
c04801c20b8ad126ba92c688bd10be87214104d9 USB: serial: option: add support for VW/Skoda "Carstick LTE"
5f35b5d3bd6914c68f743741443dfd3a64b0e455 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
5504146b2053f842426834d275002974109f39a6 Linux 4.19.275
b35120c6abe13cc10dbdc7282f4f8f97b3529740 HID: asus: Remove check for same LED brightness on set
50058e9ae8482871f5c1a496ff9a53c986a70273 HID: asus: use spinlock to protect concurrent accesses
74b78391a9b6f67de90b13f5a85e329e3b3f5a72 HID: asus: use spinlock to safely schedule workers
e3a6af3059e4f83d1a986a3180eb1e04f99c9e64 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
351b7e93d02b50b2faae2d4bda28e16a8389cbb7 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
23a9cf4ce6207066eed6bb6c695dd7be90136b49 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
d2ce51ab12f1dae127c24fd2cefee74aed074f63 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
2aaf2c98eb819a6a2b25b07f305a145bd03ff38c ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
8491417fb2bbf4b3666d184fa6f6c330bbc06b25 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
9b45d1bc31e5de14113c8198d6c2aeb5624d8349 ARM: imx: Call ida_simple_remove() for ida_simple_get
f0e480932b9c670fe454fac0d9f0e79ce522fe87 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
c641ede6cf389eb49215b1e95c99f0b7e1883c99 arm64: dts: meson-axg: enable SCPI
d90dcf2a14ceb006a707752c717c7fb31b30c66c arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
f88badb541d89e069754fc6be160490e6d5aa2e0 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
95d18ba1c8c56ce9b00413e0720026e9c50e6b71 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
fdd21ec98464276e1e523fcf5612f349de220b62 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
0c6e560f153cb5ad8a64da8bccbd63b7996c241d arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
1c13779dc00907c7ab57a0c8747c0d35a98f8a1a blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
c51759f10543db85db042690e9656bedc3a032bd block: bio-integrity: Copy flags when bio_integrity_payload is cloned
98259e0b6cf7f021da9fe4e11fbcce6ad6705ffe wifi: rsi: Fix memory leak in rsi_coex_attach()
98e0ff6980c89239d9e5d3da90d791c2383dc23a wifi: libertas: fix memory leak in lbs_init_adapter()
e272a219f4ddac2afc970fc8ce113295b88195ac wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
a71cc46d55122ee90ff431acdc62a605d018711b rtlwifi: fix -Wpointer-sign warning
fc3442247716fc426bbcf62ed65e086e48a6d44f wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
5f7242688d2d64c94c9d99eb43cb9d52825350b0 ipw2x00: switch from 'pci_' to 'dma_' API
67fdf1db7040e92824abd5d85d5fe4f6da114d7b wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
fb3517b92a45c8004ac26250ae041a24eb23fef1 wifi: ipw2200: fix memory leak in ipw_wdev_init()
e5d01e85cf46628647cd696cb72ba4659b18967f wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
784ba47e8bf4f5de1ad7abe8416c7aca6ce0e60b wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
372324d4cf52348a0f98f8dc0d765bada6353c1a wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
7f4d0aaa0fb395c716c3982a3595d3cbb81b8e5f wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
352d38e197197a572f5cdbd3397832005f28a3f5 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
70e3c904940c5d1ed4ca59a7501a5af99aa3b4ef wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
7d7c56b3c58aedb9c9506065dac18a05dc1c19f1 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
e2bc6ee13ddc737778258793596e2e8f1a104fa0 ACPICA: Drop port I/O validation for some regions
b84d49628b0fcb1c4925b565ccfeb50a0b0f4630 genirq: Fix the return type of kstat_cpu_irqs_sum()
463dbc99d996248d2b867bb071ff4d30e28fc7e8 lib/mpi: Fix buffer overrun when SG is too long
331db828d34c37c466e4915fd50ea51415da143c ACPICA: nsrepair: handle cases without a return value correctly
53ed29c077bcb4ed894006679eddb2d49014c0b3 wifi: orinoco: check return value of hermes_write_wordrec()
68171c006c8645a3e0293a6c3e6037c6538ac1c5 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
71b1b6e5a8264ba6ecf7331a1a1786bb87bd51e3 ath9k: hif_usb: simplify if-if to if-else
323b7a98f26ff041cbe7458bba010375a8eb828f ath9k: htc: clean up statistics macros
3fc6401fafde11712a83089fa2cc874cfd10e2cd wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
ae4933b4f17de8e2b7ff6f91b17d3b0099a6d6bc wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
6671af7f52c382963b482c6ae55f3e6ee582e0f6 ACPI: battery: Fix missing NUL-termination with large strings
1effbddaff60eeef8017c6dea1ee0ed970164d14 crypto: seqiv - Handle EBUSY correctly
d9405821f888313d600de3884b34aa3f014337d7 powercap: fix possible name leak in powercap_register_zone()
5d29d808d2a089cd2a5ad1ebba2f23455ebd34ce net/mlx5: Enhance debug print in page allocation failure
eef09f786df4b34b97557929287c4e5a83bbf09b irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
4545d7a70ce0fc78b1d3c33c4a0939a86f363b57 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
a6a7d1541fefddf7ca0cfb34c1bff63ff809cc49 Bluetooth: L2CAP: Fix potential user-after-free
d5bdae351ad5f820033f6c174272dfe6c4b85bf0 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
7e2f7bb9b7871952459e589fc5cbcec8b0832135 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
a023f1a938ad43642ad68f68527001e5686f5e60 crypto: rsa-pkcs1pad - Use akcipher_request_complete
b385847bd43066ae584f6e3f4468f5d7c9ea3341 m68k: /proc/hardware should depend on PROC_FS
80f3c56c154bc5b0987121c9177239f646be2260 RISC-V: time: initialize hrtimer based broadcast clock event device
3ae2fc4de12686f3fe695824169c1272c9f798f7 wifi: iwl3945: Add missing check for create_singlethread_workqueue
874a85051cc8df8c5b928d8ff172b342cdc5424b wifi: iwl4965: Add missing check for create_singlethread_workqueue()
81629dff7f916217be573f04058f4452588c899d wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
f848132a406b347034ff1d2e53fb7207b926eacd crypto: crypto4xx - Call dma_unmap_page when done
653486bf60c4ffaef53c85948250729d80ae4403 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
7aa10769bc91f12c95bff029e69339b859a1c870 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
c68d7678168b401a58fd49872b373f983fbd306a irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
b7dd1b75b32a59ef3d6297af75805bdb4b09beee irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
488ec80854897784ec4a61c05714696b2087e285 selftest: fib_tests: Always cleanup before exit
29fedbc23d303c2617abdcd67c18d0cfd4116cae drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
0e7775395d515c2277dd1aa4d123bc0f3d1a60ee drm/bridge: megachips: Fix error handling in i2c_register_driver()
f91e8a49f4ec647efefa1a953debfe6b2f956209 drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
4ede4f40c3eeba0ef6f06894e7fcd36f84f790d3 drm/vc4: dpi: Add option for inverting pixel clock and output enable
606cd8d27122ab52c2f133143b6f9caec63b8c15 drm/vc4: dpi: Fix format mapping for RGB565
d5839861585bae91d37ae34bc88f81b43156f073 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
392f7eb3946ab3780b931af723033e19f82c9134 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
f1aea105219abcd57d89e5492bb7b88b0fc845dd pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
5868013522297bf628eee4322d99d6d4de4f308e pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
ee6f7747e1001537080624025c2c9dcea1684f35 ALSA: hda/ca0132: minor fix for allocation size
f7abecc7c099b9bf2969806363230e8a6ef8c716 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
ce096ac7f7f24d24ebaa02598530c33c9c0359ae drm/msm: use strscpy instead of strncpy
c746a0b9210cebb29511f01d2becf240408327bf drm/msm/dpu: Add check for pstates
f1175c6b0d1bd1cc96be73be2879e660a9570857 gpu: host1x: Don't skip assigning syncpoints to channels
5c7021815a20256de30f77f2625e4416907f96db drm/mediatek: Drop unbalanced obj unref
9a48f99aa7bea15e0b1d8b0040c46b4792eddf3b drm/mediatek: Clean dangling pointer on bind error path
f72ce7391110418c6d0750b9eada6b078651a1bd ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
6341094b38455b3e6b1c9d863610e0272fe88050 gpio: vf610: connect GPIO label to dev name
a5bf22b1bc6d8816138f36ac23f9c119c2bdece4 hwmon: (ltc2945) Handle error case in ltc2945_value_store
fcc68f6223988dadbfe6cff6bafceadbfe23a563 scsi: aic94xx: Add missing check for dma_map_single()
3934b95b990e6cce877afe95529310316bcddc63 spi: bcm63xx-hsspi: fix pm_runtime
6a2d276208e6e2d20937fe3cb33f91290ca425c6 spi: bcm63xx-hsspi: Fix multi-bit mode setting
167ca89e21be0a40cd16122679035553da1aa404 hwmon: (mlxreg-fan) Return zero speed for broken fan
4ae9a90d19649e2f9e9ce2d088be4b61c9db9cb3 dm: remove flush_scheduled_work() during local_exit()
f2fc2f8512fc2f426445fbc1ac08e71f80e0b027 nfsd: fix race to check ls_layouts
d303e25887127364a6765eaf7ac68aa2bac518a9 cifs: Fix lost destroy smbd connection when MR allocate failed
275a3d2b9408fc4895e342f772cab9a89960546e cifs: Fix warning and UAF when destroy the MR list
55b3ffcf9ec651f57a8f9b664bd5ca9199b4ab31 gfs2: jdata writepage fix
6f21fdba0ed5afe38da393bbacfddfddd2a9b7b0 perf llvm: Fix inadvertent file creation
c8343357381f094e01598e5fdb1a79491a6a3476 perf tools: Fix auto-complete on aarch64
87ab7bc71b21dfaaf0e8a738126dbadc5f17c2aa sparc: allow PM configs for sparc32 COMPILE_TEST
06484b63d2ffda7c3baa52c552c8b64fe1340559 selftests/ftrace: Fix bash specific "==" operator
41cdf082ae006ea002135dfaf43b2897de3bded8 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
c1ce93e55eed5b670ef61d527406100d46f7d381 mtd: rawnand: sunxi: Fix the size of the last OOB region
42104dce3cabbc9c18f5acb34137a566fb8ef5de Input: ads7846 - don't report pressure for ads7845
203ac47ffc7c0f37ddd3c5b50a5c06f0fe868142 Input: ads7846 - don't check penirq immediately for 7845
0451dd7fa33a1f9d7f55021dc494cd9654a8cc0d powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
d422db15ab3e94ee63fd2f675d269915a9d57b07 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
c296ebe1c84f53456223edd3d9abb60c08ad86d4 powerpc/pseries/lparcfg: add missing RTAS retry status handling
21d0df8b6a7e1969d5116902b324adc25243a02b powerpc/rtas: make all exports GPL
eb528bc59277d157b1c21ecc8e5706ea14152aee powerpc/rtas: ensure 4KB alignment for rtas_data_buf
b45c0120af37f5662f53845ae43df4049bf150f3 MIPS: vpe-mt: drop physical_memsize
0c30c6b14771b91f197760984fdb3e46f06ee797 media: platform: ti: Add missing check for devm_regulator_get
801ff5f45e76b690bd59ebb772d96fa2c734ee52 powerpc: Remove linker flag from KBUILD_AFLAGS
cc3b6011d7a9f149489eb9420c6305a779162c57 media: i2c: ov772x: Fix memleak in ov772x_probe()
52bde2754d76fc97390f097fba763413607f157a media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
d30f342e21f7115b3fbf138296c4f0f7061679ff media: i2c: ov7670: 0 instead of -EINVAL was returned
1477b00ff582970df110fc9e15a5e2021acb9222 media: usb: siano: Fix use after free bugs caused by do_submit_urb
fec6a375fdd87dfe02936c5029197ea670b560ab rpmsg: glink: Avoid infinite loop on intent for missing channel
5c034e88aba86508911126e34322dfbc79a2a27f udf: Define EFSCORRUPTED error code
537bdfc1a67836fbd68bbe4210bc380f72cca47f ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
d481fd6064bf215d7c5068e15aa390c3b16c9cd0 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
83f20fa16909799082609830929ee3c067bcb098 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
77752ff4bd7073a9c98c2527c107a3ad9d1b8196 thermal: intel: Fix unsigned comparison with less than zero
003e49fab13d0de9cda625489c402e5d18012a8b timers: Prevent union confusion from unexpected restart_syscall()
ca582161f5900991e26240e17f30740a8f3b9f2b x86/bugs: Reset speculation control settings on init
3b173b4ad9c001a555f44adc7836d6fe3afbe9ec wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
089e2c24d2e2c98a203822bf5dd086903a82ed8b inet: fix fast path in __inet_hash_connect()
eed63e9ab7e8b8bde2f78a716f43cb86c1c7d1ef ACPI: Don't build ACPICA with '-Os'
c34b1c0870323649d45c5074828d7f754dea2673 net: bcmgenet: Add a check for oversized packets
2001c418f386befdf5a955ff173b50ad55af370b m68k: Check syscall_trace_enter() return code
32673a180242adc4d7a6343a9e55021fbc092c18 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
2a22db01f4170e61c8bf1756e2c3913e2a5a6baa net/mlx5: fw_tracer: Fix debug print
fd79b61af2782f8875c78f50cdb8630ec43e2990 drm/amd/display: Fix potential null-deref in dm_resume
9cdb96b55651c92fc949cfd54124406c3c912b6b drm/radeon: free iio for atombios when driver shutdown
9257974858ee847b2e1fd552691b8ba5c2fc1c7b drm/msm/dsi: Add missing check for alloc_ordered_workqueue
7f00d922570be19e73902423dbcc7e6cfd464a58 docs/scripts/gdb: add necessary make scripts_gdb step
59429c6c3a0b824c7a8a49d30d9a8b4a78782073 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
5e8f90e06084f5e0ac651bee49fccdb00e88f80d regulator: max77802: Bounds check regulator id against opmode
555ce92aacc952fb69ddaa6b5c357a25e94ce9ad regulator: s5m8767: Bounds check id indexing into arrays
a3f37c0c617b761aa39ab2e264afa5d9c698d593 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
5eac0da3f27a46096388b3135c7646751f63fd66 dm thin: add cond_resched() to various workqueue loops
11e842656fea0fc54322637bda44aca7d5cdf376 dm cache: add cond_resched() to various workqueue loops
1b7a5be76641417f76864f87a0ee79f5f2787c3f wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
23ec30d69a4f051ec7f84447a39b0975a828dc30 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
62ab6d70e538836670cca86a36753ab92b19bba5 rtc: pm8xxx: fix set-alarm race
19787b029902109ed031ae1bd3d149b871da544d s390: discard .interp section
f9418d51700ba02095e6ba0726fc2a4a8ee16f6c s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
3a9ea8846565c387ab99110edc150384452135e4 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
1605115444ecce18a55cce26f6970317c81e066a ARM: dts: exynos: correct HDMI phy compatible in Exynos4
3a9065a33988c02789722be612f7c42fb8ebbb22 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
e226f1fdcee1ca6e68233b132718deb578a84e38 fs: hfsplus: fix UAF issue in hfsplus_put_super
a6807ef0f3b3d8508d3b07a2e35de8a91820a014 f2fs: fix information leak in f2fs_move_inline_dirents()
7f3b1c28e2908755fb248d3ee8ff56826f2387db ocfs2: fix defrag path triggering jbd2 ASSERT
f0421928d6accb10af618ecf0067a5544991fdfe ocfs2: fix non-auto defrag path not working issue
4d20b48e61b26b8177cd4bf7ddfc3da7cf9aa80c udf: Truncate added extents on failed expansion
5d029799d381a9ee06209a222cae75f04c5d5304 udf: Do not bother merging very long extents
5a6c373d761f55635e175fa2f407544bae8f583b udf: Do not update file length for failed writes to inline files
14e4ec443cbf5522d8ada268c39302e5cefe8126 udf: Fix file corruption when appending just after end of preallocated extent
300a9c95c3b450cc1b77797b2be8086b01ea8cc9 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
d17ee57fc0a40f052843ec2484ae527ebd53eda7 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
c10d6163b78dabde922f226121ac98cf44c2de5a x86/reboot: Disable virtualization in an emergency if SVM is supported
5337bbff9899e2cdcba76e758ee57799bd5beef2 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
4334c26f53585a45455af324c08a4b0036bfaa8d x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
add105f090a6ad3af1caaf1d81f896208cfc7afb x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
eb9447d8aaeb3a79be50d8c5a85064027469a9a8 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
c0bbd950ff5d794c6d83822199123042f5b6d75a x86/microcode/AMD: Add a @cpu parameter to the reloading functions
1b1e0eb1d2971a686b9f7bdc146115bcefcbb960 x86/microcode/AMD: Fix mixed steppings support
10543fb3c9b019e45e2045f08f46fdf526add593 x86/speculation: Allow enabling STIBP with legacy IBRS
dfd3801d53acd1db630bbc5b48b224bed4c72fdd Documentation/hw-vuln: Document the interaction between IBRS and STIBP
0b1a3d41378f71be4989a5d9c1d1270524de170e ima: Align ima_file_mmap() parameters with mmap_file LSM hook
2dcccf91bc4e9937dccf86c9b1f5026ffd72a80b irqdomain: Fix association race
1b9fe6e4930155f1083a4dc32d3a47b1c4e8f55c irqdomain: Fix disassociation race
525eb5cb8edfb7014711c2c87827ed17af8872fb irqdomain: Drop bogus fwspec-mapping error handling
08ffa48eb71265afb06e43718673965ddce1d0c2 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
f5cdc6a7339f250d44d4d469ed7a474ac0d6c7a7 ext4: optimize ea_inode block expansion
21f6a80d9234422e2eb445734b22c78fc5bf6719 ext4: refuse to create ea block when umounted
244d62e27b1b723c5ee3f250584a5cfca5678ab8 wifi: rtl8xxxu: Use a longer retry limit of 48
a2a92b3e9d8e03ee3f9ee407fc46a9b4bd02d8b6 wifi: cfg80211: Fix use after free for wext
ce551c9ba3d9fe7e7e24a1dd863f827b46360aaa dm flakey: fix logic when corrupting a bio
98e311be44dbe31ad9c42aa067b2359bac451fda dm flakey: don't corrupt the zero page
5636cc3a5c427b326374aa25ed71fd6b9d7ea90c ARM: dts: exynos: correct TMU phandle in Exynos4
2dedaeab97cc0269ca92f115cc9d58465ce4bc10 ARM: dts: exynos: correct TMU phandle in Odroid XU
e3cbb4d60764295992c95344f2d779439e8b34ce rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
45c907f14dc1c0e8e640a95f5a8aa77dadbc035c alpha: fix FEN fault handling
d1aef0928c8f79b049dd003e47ded646481716c3 mips: fix syscall_get_nr
3ae006eff156700b47f9d503f38f015bd9fa1c57 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
5bf5ec22967c968535b5d40191f75b1cf260cbff ktest.pl: Give back console on Ctrt^C on monitor
bae2fda8ab5aa35cf28e1bc648106799fd27aefa ktest.pl: Fix missing "end_monitor" when machine check fails
020418c98e97a78c7e83fe08037c78a9d49d4005 ktest.pl: Add RUN_TIMEOUT option with default unlimited
18f058997c387100a5c74d7bf9ba980c4e3486e4 scsi: qla2xxx: Fix link failure in NPIV environment
f36b330add57a6a84c9cb96dfa72a4e3222979b8 scsi: qla2xxx: Fix erroneous link down
feefd5232ecb788f0666f75893a7a86faec8bbcc scsi: ses: Don't attach if enclosure has no components
9e5c7d52085b8c84bc82a261580f0eb170039325 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
a156a262c543fa5ff30bcb2fc6ad1a95cb4ab57a scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
cffe09ca0555e235a42d6fa065e463c4b3d5b657 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
87e47be38d205df338c52ead43f23b2864567423 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
aa39330a9f76737b5e4ae218b45c86e4c587ddb8 PCI: Avoid FLR for AMD FCH AHCI adapters
da83152e78e0f39f9c4bc5f33f7133642e2023b2 drm/radeon: Fix eDP for single-display iMac11,2
ea526b226ff59043eb3baf151f024f49a60b3d1e wifi: ath9k: use proper statements in conditionals
388e213eefbb1bb5502e79b6deeee3f6f890aad9 kbuild: Port silent mode detection to future gnu make.
01d0d2b8b4e3cf2110baba9371c0c3d04ad5c77b net/sched: Retire tcindex classifier
f57fb23fcc51de51476217339627ec0fd5cb02bd fs/jfs: fix shift exponent db_agl2size negative
ba68430fab7213fb728ffc32b027841de783479f pwm: stm32-lp: fix the check on arr and cmp registers update
5c49fb5ad01104acc584405572abf6616d45148e um: vector: Fix memory leak in vector_config
771e207a839a29ba943e89f473b0fecd16089e2e ubi: ensure that VID header offset + VID header size <= alloc, size
2081d0c3ef8f127924177e44b68a82e3d9370cee ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
664d85a509755383da9e75a0345c38e42a04c7fb ubifs: Rectify space budget for ubifs_xrename()
2d115ac3bb7c44be138ad285c2d227cec2e513ca ubifs: Fix wrong dirty space budget for dirty inode
6cc10bbc8996d56a4432bd681e9102dac565bbf6 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
a0e39670fdffef4856e1fd87c5365124dc1e9073 ubifs: Reserve one leb for each journal head while doing budget
bf795ebbb9995e2fe7945de71177f01c2f1215dc ubi: Fix use-after-free when volume resizing failed
26ec2d66aecab8ff997b912c20247fedba4f5740 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
45b2c5ca4d2edae70f19fdb086bd927840c4c309 ubi: Fix possible null-ptr-deref in ubi_free_volume()
437e010c8b87a850f5da7727a3587ee66cbcf63e ubifs: Re-statistic cleaned znode count if commit failed
5759076fc7c54614084002345a21bc2c578bf4a8 ubifs: dirty_cow_znode: Fix memleak in error handling path
a620ab60d4c3f37e561ac4259ad22dece433abb2 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
84250da1c63cb7d421a3b4812b5c2ce2e47d31a1 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
f006f596fe851c3b6aae60b79f89f89f0e515d2f ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
48f4132462056bf45b86894848be91c4996a7b72 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
442c554b7f334c4e49ece2874cab50db42463a13 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
8c1655600f4f2839fb844fe8c70b2b65fadc7a56 watchdog: Fix kmemleak in watchdog_cdev_register
6ff51a99cbaa2a520831299dfd7304238831000f watchdog: pcwd_usb: Fix attempting to access uninitialized memory
43b9a9c78e37a5532c2a9260dff9d9989f2bbb23 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
c6fa3f01152f1499f1efb88d63d8d737eb857722 net: fix __dev_kfree_skb_any() vs drop monitor
ba4183a6e8662117081ac84d4b4663eeb256f1e0 9p/xen: fix version parsing
1ab4de11232e83b875b071aa44d1155634ca8a1e 9p/xen: fix connection sequence
d6d3599832b7c97130deffcd088af3e697f07cab 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
af452e35b9e6a87cd49e54a7a3d60d934b194651 nfc: fix memory leak of se_io context in nfc_genl_se_io
dd142a924a6a3790aae05743ac997404b554d952 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
e10363d33de07ff03f60405f4ba7614752ad44c8 tcp: tcp_check_req() can be called from process context
61a96ad27addecaba100213c7089bf2ebd20c6e4 vc_screen: modify vcs_size() handling in vcs_read()
c39d7ed482bdc51d3d85a82468312b59c048924c scsi: ipr: Work around fortify-string warning
d0178f2788fb1183a5cc350213efdc94010b9147 thermal: intel: quark_dts: fix error pointer dereference
f4c6322a5ff3c3d5d5b8cc2447d1d7c7696e4292 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
00f5e1edb479abb2f1b24acb5198149e4f2132fc firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
2914259fcea23971c6fed8b2618d3a729a78c365 media: uvcvideo: Handle cameras with invalid descriptors
f513a01b94f880de9e46e7ba1d85e01eecadf1c2 media: uvcvideo: Handle errors from calls to usb_string
5cfc27216e1796c583990fe43582e0bef0a06d19 media: uvcvideo: Silence memcpy() run-time false positive warnings
b79109d6470aaae7062998353e3a19449055829d tty: fix out-of-bounds access in tty_driver_lookup_tty()
ed54d26e5675e5f8c39e2074f568cd361d65c65b tty: serial: fsl_lpuart: disable the CTS when send break signal
2b6d7cad459507f25c598f414846e438f4cec948 mei: bus-fixup:upon error print return values of send and receive
443e4d7788b33b3c544aca0748d65bf824241640 tools/iio/iio_utils:fix memory leak
fcd058534ae439bc685f791232efae94d4b02dc1 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
48752d77581f5eb5b4b52c8db7d82b368c8ec58a iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
b45ddc251566ec7df6bc5d167bb4bdfaa4804a32 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
cef5e33d8b893891817236db819982f87943e8fd USB: ene_usb6250: Allocate enough memory for full object
be678ad82ef6ba4ea8a4e3c9ab27234d98267c1d usb: uvc: Enumerate valid values for color matching
d217a3746e12460c74847bc6489e628b69f3b4e4 phy: rockchip-typec: Fix unsigned comparison with less than zero
215c0bacc2163196550b718abe74105b01738973 Bluetooth: hci_sock: purge socket queues in the destruct() callback
e568ce830911507ffc11561327677c30b261957a s390/maccess: add no DAT mode to kernel_write
94b725f66dfc355755bee6ec35e89df578eb7aba s390/setup: init jump labels before command line parsing
ae3aff9ef0c6232c158998e8e61fc8c8345401ff tcp: Fix listen() regression in 4.19.270
11a256270a634e544b341195bc5c1a92dae98db5 media: uvcvideo: Provide sync and async uvc_ctrl_status_event
dab2969163b66693d6d4d9ba0905aa5fc53e33fd media: uvcvideo: Fix race condition with usb_kill_urb
bccae81d41220a33087e3216d1cba6f0d181d811 f2fs: fix cgroup writeback accounting with fs-layer encryption
cf2328c3337987aa16551305723017fb764381c6 thermal: intel: powerclamp: Fix cur_state for multi package system
6a98afd74b4c2016fb87f5c3b7ce1c53ac215c13 Linux 4.19.276
3abc37aa39f527ac7572ca358c22614e061539ea Merge tag 'v4.19.276' into linux-4.19.y-cip
849e6920f9039d78588d7ab644573c58cca7e64e CIP: Bump version suffix to -cip93 after merge from stable
6e51ac81472b65b9fc0f0725d3b554c6611d258e wifi: cfg80211: Partial revert "wifi: cfg80211: Fix use after free for wext"
234ce2cd68945ec5cbac2e0e1a600aea4a08dcd8 staging: rtl8192e: Remove function ..dm_check_ac_dc_power calling a script
99bbc14cab7f64a7f48c65d833400e984151a3cc staging: rtl8192e: Remove call_usermodehelper starting RadioPower.sh
4f95ee925a2ba6ca1a101e1d7b60656aa5067ea3 Linux 4.19.277
b35fbd69729097b639fba9a6ac76e35860c21987 Merge tag 'v4.19.277' into v4.19-rt
00d6e650615499a6c7e038e72c76064d61d95d26 Linux 4.19.277-rt121
7672cd34701d9f021f577a05868b01dd059cd807 workqueue: Fix deadlock due to recursive locking of pool->lock
98073c457fd2e3f52c94163b8a4478ed265406a9 Linux 4.19.277-rt122
a948e0c84da66573fdedce45e96e1c204fa16ece Merge tag 'v4.19.277' into linux-4.19.y-cip
7027f305d14858b8392890a56cfe71edd50df202 CIP: Bump version suffix to -cip94 after merge from stable
c1246f4e63a5255d2c26e596caa297bb079ade01 Merge tag 'v4.19.271-rt120' into linux-4.19.y-cip-rt
361a10e88af27cada384665cd3cc8b6d52f8a99f Merge tag 'v4.19.271-cip90' into linux-4.19.y-cip-rt
731b1ff56970de4d6217b24bd2cf2861e15f98c1 Merge tag 'v4.19.277-rt122' into linux-4.19.y-cip-rt
93c9d590ed083376da61ddea2a2d460b07599ad2 Merge tag 'v4.19.277-cip94' into linux-4.19.y-cip-rt
26d9f86d942d1c22bb7542618e47ea5c0e6b4026 Mark this as 4.19.277-cip94-rt29 (rt122) release.

--===============0839446447889221216==--
