Content-Type: multipart/mixed; boundary="===============2166892899402692825=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Jan 2023 15:49:17 -0000
Message-Id: <167388415721.15999.5518502784783068337@gitolite.kernel.org>

--===============2166892899402692825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 9930848dc9a69322d424dbb6e4ef251fc2699e81
    new: c75d2b5524abe66432d7c8e27f9d31ab54b87a35
    log: revlist-9930848dc9a6-c75d2b5524ab.txt

--===============2166892899402692825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673884152 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1673884151-2112d645d2bd3fb85b91f55f8ea339a400ffd971

9930848dc9a69322d424dbb6e4ef251fc2699e81 c75d2b5524abe66432d7c8e27f9d31ab54b87a35 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPFcfgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+otEQAIGrVkbZ50NATvGz9NIY
SGwij1Ey9o7TCpJx1767RdHClu7iDKULiDhSRj5I9S0zAyoTDAbvzgHMVsFJVDKq
eHkl6lanwI3VQN8H4XlTVX4GBmsmZ3X0A+hIeaGDCCL52Kr799rt+ViXZpJi4QJT
Rx2GKY+q2rAlAdM7Rm0rpE4vVKwssSkh+B/gNGk3Fza6J3csSegxwcOsGlkjKN/M
5unz7zhYigV1AaWkHLewtU+Cfuy1EuTYvKyOtSEWFNNlxORhSryi4UH0z0Bc3Iw7
2rIrmCBUVf5jlqA2JLmgoiuCCMjxg2rEp4A42aIHf7CWVODY/2SmIjr2mHYlHnA5
m5YPHzb7ehNhl3YwH9/CQBYsycpNHQhc0oqbBrKuQtRYs/RkQK6SkXtF1c84evmW
FAEDhTFukp2KZOnuIIk3bNdvEDY0oisrNwpgxMLOcAsTjmsWg9K9/flPjKgzsWe8
C46CerrFGufJXzEVSNr+vVUkuJ3McK63c1HFEz8loLKrt2JZiP5G2lHHXBiDs9c3
uPTNWH31Ol1/kkvMvenW9KD5gRGt+kKvzyePSm2iOnVaMzumGbVr5oLfgC+cLVTY
IoYe/lwdmd5AlGmyeYoplvhd/rvERGGnR3cHE/wDBG9jT6xANG1MEWQdi7djMWF9
snZSpDOaHFHnBk4OT3+1k8N5
=t47/
-----END PGP SIGNATURE-----

--===============2166892899402692825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9930848dc9a6-c75d2b5524ab.txt

dc509b4e5859185ed5bd288a204ab20869495293 mm/khugepaged: fix GUP-fast interaction by sending IPI
b6eb6217315292c7d00ac96f78b5e2a5276939ed mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
0778c34221c49bddb6d69868aa7068fc7040da8b block: unhash blkdev part inode when the part is deleted
114ccb52d6aab8dd13ff2b668bb2948444afc108 nfp: fix use-after-free in area_cache_get()
79c974820165aee379a0b871398f6193e1093969 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
5be07a1dfde5f4d213808aa27ccba50efb47416d pinctrl: meditatek: Startup with the IRQs disabled
a61330e4ea1bca5452f286dffbd6537939ff71a8 can: sja1000: fix size of OCR_MODE_MASK define
f5cc457914cfc46f220c1dd144338101844df690 can: mcba_usb: Fix termination command argument
1dca08a202315dc1a717be61cb5458d711838c0d ASoC: ops: Correct bounds check for second channel on SX controls
2ab4e3913dcadb180e91b47f596dc24c770c5815 perf script python: Remove explicit shebang from tests/attr.c
0593e95a11245dc48a1f133cde44f8653ffeae46 udf: Discard preallocation before extending file with a hole
fcec5351a906dcebd8fc9339623c7cceb11aebf8 udf: Fix preallocation discarding at indirect extent boundary
f494ba205d607d309bd14664b858e445ef54f479 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
a02a47409e4ef7c654ae24b1a5897d0a6dab5f0f udf: Fix extending file within last block
5a244e0638b5a637b03de37f303c032184fa4f15 usb: gadget: uvc: Prevent buffer overflow in setup handler
ec477dd3b017698988133b8c2dfce6966d60749c USB: serial: option: add Quectel EM05-G modem
a10d1a7217eba91ee674764cf96fb8888b03755a USB: serial: cp210x: add Kamstrup RF sniffer PIDs
4219e8dcda039a7cbb002eec76a72f4f5c8eb26f USB: serial: f81534: fix division by zero on line-speed change
89f97d2211ccebfa3945bad42b627553adc37986 igb: Initialize mailbox message for VF reset
181112959535db4a1d11e8cf9dacc425d7412597 Bluetooth: L2CAP: Fix u8 overflow
1e14dacd15ec175808c78833f54c440fd2d4b635 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
fb9f7203ab8312e72a0633c59ceae0c65d075666 usb: musb: remove extra check in musb_gadget_vbus_draw
816dc305ac18609419ca176df56b0da224745c93 ARM: dts: qcom: apq8064: fix coresight compatible
417210f371194f0535ae685953ebc7a1a3383e33 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
6d790e20ea19bff337c30fce3768007725769b3a arm: dts: spear600: Fix clcd interrupt
b559621d69f85b7ca35bf665aeb4c7dc3b3ba3d7 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
812f39126130ae2a1758cd9eb06a4a7d3c0c75ca perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
8e99e99ccc2adfaec36c78906c863a8e34f7918d arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
1d5ae77d485a952330f801bc4ed2fa46a21b98ff arm64: dts: mt2712e: Fix unit address for pinctrl node
d6c31e72cb10890aa13c2d5443b4eaeef12ad539 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
ebbb26b667fc72d869e2cab737b0aaec952ca79f arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
64b60c9d3d761a5567f4b91cac6b80fb9b8240d1 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
889e880dfc3afd70bb8042ac0d57768a877c8719 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
f7f3c89d582ed1f203c96e79f877238c132e4bd7 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
9dcae8d621edaf0f21268abba671f5d69c16ff1c ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
617588d3a46c212cadd4138e66889aed11366af4 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
c60b98bc09bd964e6d29e16007ba92e292e0c0c1 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
87a16f1262c3d47964965024b2f52b305be6060b ARM: dts: turris-omnia: Add ethernet aliases
d3f62f9ee666092f83c694051d36ac782d2a8334 ARM: dts: turris-omnia: Add switch port 6 node
4f8620369c19aca13465d8551cc997846ab45e77 pstore/ram: Fix error return code in ramoops_probe()
416af0131a29e5ac12b523d13dfce08967a4b328 ARM: mmp: fix timer_read delay
399dacbda48aec85058abefff234fff64d36cfa7 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
697119daf61ae60279826bb3d2a4d917d75750a4 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
4354ccb7edac686e9fb514a33f99bf312db7e948 cpuidle: dt: Return the correct numbers of parsed idle states
5a5e8b078564513e8aa3795877c4184519b165f6 alpha: fix syscall entry in !AUDUT_SYSCALL case
a95741853b290c31b4a482f6b9704fb8a77ef91e fs: don't audit the capability check in simple_xattr_list()
627bab5253fe982d11129c92bbcf0439a7862d6a selftests/ftrace: event_triggers: wait longer for test_event_enable
8742650de64be64e6324ec1d13e83decee814f22 perf: Fix possible memleak in pmu_dev_alloc()
7183cedae6b6fd7b106e3a38223e8561d83f1a89 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
40b9a1d9dbf660921dc8fcb64531adb2003f6e64 proc: fixup uptime selftest
69bf7deca8fdbc825208821e9ad7266899fbf282 ocfs2: fix memory leak in ocfs2_stack_glue_init()
7c18841bde51beaf9527ef43897f41b75cef0c89 MIPS: vpe-mt: fix possible memory leak while module exiting
902bc7f824ea4f79c3c70658f9a8ea7e547e5bce MIPS: vpe-cmp: fix possible memory leak while module exiting
189b6f02e5ebcb423ad8aa80f9f0dd9c48ed496d PNP: fix name memory leak in pnp_alloc_dev()
fe07c6ddbd7213fe9cf8fc489ee8c5401451a584 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
1e5a3f096c4e6ebe0595186252dc1a360240d001 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
864864e0b4d4a29d99d9f8e4e387ba224c49b7df cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
147f77f5f6e768d95a39afb5bd902fec62109402 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
b35cf7e234575c68b3e0367302d2a7ecd3d88d80 lib/notifier-error-inject: fix error when writing -errno to debugfs file
c2e3950e34d5ab456dc459dfe92f84b2e52e7d6c debugfs: fix error when writing negative value to atomic_t debugfs file
af46d9cae6a80e6c82f9a57a8609988517255fd1 rapidio: fix possible name leaks when rio_add_device() fails
5e55bbcf41d632b1b33a9cb159e2b81d85e86492 rapidio: rio: fix possible name leak in rio_register_mport()
30a0af26289806b2a22ff4c9216b902f4bcb7836 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
9cb8e42316382eb56fab2f98ba5924574308db82 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
aac3ad0313bda5dfce1e78c8ae28381ccec710af uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
7c46411bfd6869320cad5aa1048548fef6cd43d5 xen/events: only register debug interrupt for 2-level events
72e1585563d551e53fa8a0b3fd77e27883fa7cf9 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
aa907ee7d7d8681bf6b19cfff54e60722957f569 x86/xen: Fix memory leak in xen_init_lock_cpu()
7a687780bedfcb39c9ba02608245049e24e3c0cd xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
be6ffd07c2f73483d9dcc560f1bff48805f5cfa9 PM: runtime: Improve path in rpm_idle() when no callback
57ba120de3a02871aabadf589495268a07a983bc PM: runtime: Do not call __rpm_callback() from rpm_idle()
7877aa117ad5d3638d3c876891eb459a388f99e0 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
c00d5316cb5cb2703d9e4725261348a719585efb MIPS: BCM63xx: Add check for NULL for clk in clk_enable
0047cd068d1a87fdd755f6cfe8b6061c52fa6b48 fs: sysv: Fix sysv_nblocks() returns wrong value
821d36e4995f3b3a349d4b03f5f174ef46cfd1d3 rapidio: fix possible UAF when kfifo_alloc() fails
2c3847fe8b666d177f13d26dee3626c57eabe462 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
adf6d9a03c57d6fe385edc7f31515cf3d5d0cb28 relay: fix type mismatch when allocating memory in relay_create_buf()
91213b98774875653bf6c3bffdcb56f7dbfee948 hfs: Fix OOB Write in hfs_asc2mac
8f53a03401015726c8833215b0f5fa594d199b38 rapidio: devices: fix missing put_device in mport_cdev_open
b8a6dd95a1db95b8ebdb844a97d86872d1f18aed wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
04f49cdc1ed0371a95b02b4020eebb85145223ca wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
ab9fb9f3aa54c2b702eca484eeee502fdba95930 wifi: rtl8xxxu: Fix reading the vendor of combo chips
9d380859d65a4b9d4245a06b98faf6fc3dab3a7e pata_ipx4xx_cf: Fix unsigned comparison with less than zero
1a38e8816ca120966b77ab37951ac0aa2c6f05cc media: i2c: ad5820: Fix error path
d9fafd00c103075e6d1253d5095903dfb5c31d7e can: kvaser_usb: do not increase tx statistics when sending error message frames
9ac5203064401eafe42e59ed67cf0a3af2c89301 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
174ddb7600e234adf87339ba80aa19c2fe4fe90e can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
6f9a748de8b3f24a0cecf73a7d501186ea56a82b can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
2b58b4fcc85108000e457f0607be75dfb489fbbe can: kvaser_usb_leaf: Set Warning state even without bus errors
9240571ecf9c49827799f40e9947ebcf43124f73 can: kvaser_usb_leaf: Fix improved state not being reported
5e4977e84d2c57d76d4c9460dff4e60f0a3ae8f3 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
530de8795c6d7221764b2e5307ae991e442e414d can: kvaser_usb_leaf: Fix bogus restart events
d7d390673840d333681a29a174ce9ac87777f185 can: kvaser_usb: Add struct kvaser_usb_busparams
49dd4a1961f21c04d4cdd621b534f37e0884b2e2 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
f50317f8d8b68623d6d51e8bf13d9f73d1051140 spi: Update reference to struct spi_controller
52a33735d378949d09280c356b046fa79987d2a4 media: vivid: fix compose size exceed boundary
703b540c4a5661137c26527145c3375f176b1b4d mtd: Fix device name leak when register device failed in add_mtd_device()
8ba66d974d66e2e744240229638bc73d5c5b9715 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
44c42cc5921468b17d386667df8708ba28fcd50e media: camss: Clean up received buffers on failed start of streaming
1fddef13502d6cb8f525e61f4c42750797d68b45 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
6a8228a66818b5e7a9614bd73192f2ef8abccdf9 drm/radeon: Add the missed acpi_put_table() to fix memory leak
974523754e56a63915e89ac954de8858349e1ee3 ASoC: pxa: fix null-pointer dereference in filter()
248b32e1f395336dc3df95c84d0a0821d87cbb1a regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
71dd08866be75d350eb85f68712036a52db9bbc9 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
dd05f8b41fe0bf14b45894c542ea293bdd85c32d wifi: ath10k: Fix return value in ath10k_pci_init()
ec7c62ed2688f2257552e5687459228289628926 mtd: lpddr2_nvm: Fix possible null-ptr-deref
c028fa15aa6829a294e1445779d2d4053ae1e899 Input: elants_i2c - properly handle the reset GPIO when power is off
8f83dca27432b87f10f14c617f7205992e82417e media: solo6x10: fix possible memory leak in solo_sysfs_init()
3dda1fd966b2695fb22edef4bf742e1167cf1aa5 media: platform: exynos4-is: Fix error handling in fimc_md_init()
6d8ba62034051fa6501920f4da4b4a1ed2de1985 HID: hid-sensor-custom: set fixed size for custom attributes
4688a6f931b51a27f096c0892646061778dd00c0 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
21f21c1d04e1015f9e6f24b8534312c7615094df clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
7c0fd1fd45c62a4896cffeb37d382ee6d2cf38a7 bonding: Export skip slave logic to function
a46d161e5f0518bf3f42f67632054ebcc16e8b69 mtd: maps: pxa2xx-flash: fix memory leak in probe
e9098b1a91d78bf49705629476f666cf64d9bd04 drbd: remove call to memset before free device/resource/connection
3faeca57069cf7b47492f275def93e46f7da9761 media: imon: fix a race condition in send_packet()
a1cc13a86bc6c7fc6a35dc6499fad07210b4a150 pinctrl: pinconf-generic: add missing of_node_put()
6449e9a131e4436403e6abd0334f64dae64089c9 media: dvb-core: Fix ignored return value in dvb_register_frontend()
f7a1571ee69ffc2131099597cdf5763d9861ef3f media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
e4f436d72de543cd4790821a8a7bbd0d717d17ca media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
3aa87fbcaac1abc669fa72a823924e3f7dad8372 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
fadef193c3155ff9b783496f1e8edbf1b4a8c1fb NFSv4.2: Fix a memory stomp in decode_attr_security_label
3bd0aeef775eb96ae8474ee4b0a4f93a48ef9b9d NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
b430a61ac3826b59de61c0e5410360789bec883f ALSA: asihpi: fix missing pci_disable_device()
21857589e1e4b5d66d263f3ade1a2f9e97760e42 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
5b9d1918396afdbe622fd8c9e16e47bb669f4df6 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
f37a334a64f8726ee1b1979336c4f5d1ba59a494 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
546587bc79c3ad676776dba337efe71462801b76 bonding: uninitialized variable in bond_miimon_inspect()
77d11b645490bb2763edaa527b5830446ae14230 wifi: mac80211: fix memory leak in ieee80211_if_add()
00b2af79b34337387d8224effd9a26d00d480cf1 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
35d4bb9a2a950c7a9e0a5656280992e69ad6f054 regulator: core: fix module refcount leak in set_supply()
651629cad0666c5696aa2080f4aa4153fd83b727 media: saa7164: fix missing pci_disable_device()
3d198f727b3591b9fb0ef9dde33a5c48538c06ac ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
4dd3c218ece02a0ad128f27f9d7e3a86b43c6f35 SUNRPC: Fix missing release socket in rpc_sockname()
9878b0c3b95813c862330ae1823a2cb42fb96e20 NFSv4.x: Fail client initialisation if state manager thread can't run
7fd1484ebef91ea891a5f9629ccd459ae37ede95 mmc: moxart: fix return value check of mmc_add_host()
834cee64f88599cdd4dbeeaa431df5a4da6a5c9d mmc: mxcmmc: fix return value check of mmc_add_host()
303d59f3ae367564d66015ac269789fa7f413c11 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
f28de6a0df3b4218be32a5ae29ebc74e788941a4 mmc: toshsd: fix return value check of mmc_add_host()
4339a18c407d7b5f5911fd0c21dcf49fcc8205b2 mmc: vub300: fix return value check of mmc_add_host()
b1ab5fdcf386f5b0ade60b5effa9ab8f95656854 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
db76f4bb6082deff3b6d441db419f746088b52af mmc: atmel-mci: fix return value check of mmc_add_host()
71bd3ad258659d1ffcb25f4de86d0ed89696748b mmc: meson-gx: fix return value check of mmc_add_host()
54dad3dbab0c90f20ffdacbc6f7700b30b5c9a26 mmc: via-sdmmc: fix return value check of mmc_add_host()
c33ab72366e8280dc4101decf67693d30880a9f9 mmc: wbsd: fix return value check of mmc_add_host()
267a4f4ae1a8570b49a4a6ff5e6189deb40fc1b7 mmc: mmci: fix return value check of mmc_add_host()
4dc5d1959465d9e757a2be14462f338f22dccc13 media: c8sectpfe: Add of_node_put() when breaking out of loop
b41f1d1c36ce3e57fd69bc3428c7bfdd372da979 media: coda: Add check for dcoda_iram_alloc
bbaf27d3389558963a8e7551673f45943ef90f24 media: coda: Add check for kmalloc
49e8ffa54fa62b6c220c823818726eaaf5b4ca67 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
a0fb551729b04b0a89c33b4263d85e3e3dd07e7b wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
28176bcdd853d1e454e53247cc43f21553f698bd rtl8xxxu: add enumeration for channel bandwidth
b5e7e0bf7b0397d585c1ea6035b211ad13e2b30a wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
830381cd90abf388e64e4c99c48edee2939cb01b blktrace: Fix output non-blktrace event when blk_classic option enabled
4ba6ada817e73461095b8707f63fcaecc3c60c14 clk: socfpga: clk-pll: Remove unused variable 'rc'
7ec22e8519cbd5c5099341ae71a877dd0cc7aca2 clk: socfpga: use clk_hw_register for a5/c5
bf240b8d5b54d06a8b31ad1340850b2b714e8ada net: vmw_vsock: vmci: Check memcpy_from_msg()
ffbd918cb972ec2d7e609b7aeba01e6a237bf059 net: defxx: Fix missing err handling in dfx_init()
27502c1861292b1bc01996c0de84c8d9e76f31c4 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
f6123fbcd91e90bd90e7091fa2a3ff7d051871fc ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
76a238970bf6ac6b239d24652bdd8e28ca1d74ec net: farsync: Fix kmemleak when rmmods farsync
646e781126e26ec5299472c32a15f2d915bf871a net/tunnel: wait until all sk_user_data reader finish before releasing the sock
bccc8c26a9173c53bc48a54fd8980956fadaf0c5 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
fe7c7c80ad8bc627a04f6734d0d6bdacc8d939dc net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
f62cd068f10d15db7f2ccec094933a5eb4949d10 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
2d9bd90a0eeb85e4fb7257c0559d5f77f95da1ac net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
f3d3932dc0f9534fff750c9adf0a1eb0d23da734 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
dfbea67a05d746141da72e10a24e1cffbceee1b2 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
4f225248a0ce77a7e22932aaae4b365a6270f126 net: amd-xgbe: Fix logic around active and passive cables
06747bc87a24cd6f37d45d655ef1253f2733da00 net: amd-xgbe: Check only the minimum speed for active/passive cables
3e5ec3539c8d60c446b4e1dac5b3d32a4b56f22c net: lan9303: Fix read error execution path
e54aaba64e41175f64cbf17087884e0be7a7ee2b ntb_netdev: Use dev_kfree_skb_any() in interrupt context
e0b758e15333776e897d7394401676e7b8e0dc00 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
994208ad8818307fe84032ed1b416e71ed06b8c9 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
86f59b42de1522a1c6cb27f03228183b26cfe114 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
994e9b0fe541e2e77084cc93ca0018194d5ce6d6 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
3ce0d2fcf235a0318a15f029bc9b8d1d63bb438d Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
c5d8138ad9c050f891d00d0d5674dbd41f7e6c8d Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
63edfd32d8173d167996a7238d92adfadf526234 stmmac: fix potential division by 0
08fa58638f7ee5faa8ec925ad1c5487afe63a2a7 apparmor: fix a memleak in multi_transaction_new()
3ca99e173529965f7896c76d60104f82d878ae76 apparmor: fix lockdep warning when removing a namespace
a5259df8e3e503dd2681f1c2a48ca87050bb7b91 apparmor: Fix abi check to include v8 abi
a1942d977faefd3f6c5923ebe8d16d4665a0f8b5 f2fs: fix normal discard process
70f8c57cb738446f097edcd76821acb11a9696a1 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
6b4a025ef92f05ff914361ea5ec14b417c42b33e scsi: scsi_debug: Fix a warning in resp_write_scat()
53693f24c7304c896d9c707737711a6e5d8c87eb PCI: Check for alloc failure in pci_request_irq()
78257c02e6f89e41682ea3117c2f419825552928 RDMA/hfi: Decrease PCI device reference count in error path
b5968b2f407e7d86e1caa9f5f86cdd821bfb0596 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
1e77d76686fef061308eeaae6908577693b6b886 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
72edf3be65749f9aa84111fff6e6f917b722a902 scsi: hpsa: use local workqueues instead of system workqueues
dc9fc9e8e08a89451255d40bdf74a085b9b26c62 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
caca18bfe420b3bf620bf672f44fd4d2e1af440f crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
1368bc45830a45e2c5ffd9bb89cd540f12dba05c scsi: mpt3sas: Add ioc_<level> logging macros
b26b5307302a471f4e06e162f8fe49959b79dc6f scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
45fe5ae8330c16cd81f61bd1280b4bbdcc6d70d1 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
7d4295c41980227cc125370dd0b021470b94f43d scsi: hpsa: Fix error handling in hpsa_add_sas_host()
3ff5d2352c6585308d3ce6360b8657533adf42c2 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
620de1097e58b945b72316aa4c4a0c4065d21ac5 scsi: fcoe: Fix possible name leak when device_register() fails
5c0dd7a583a0cb0736dead87e397040d8a5318b8 scsi: ipr: Fix WARNING in ipr_init()
1e5b3bca3bca59a2063e6e73869202125aa241da scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
b5a3e16c05e9bbc12196ff2d5404ac155a8c5f26 scsi: snic: Fix possible UAF in snic_tgt_create()
fa75cd02206e05c7d78319830b85a3798566d52f RDMA/hfi1: Fix error return code in parse_platform_config()
5e96c42f3c9deeb124fdb3e78f61fabb2da26aa2 orangefs: Fix sysfs not cleanup when dev init failed
114523f8dd65c5147f1ab7e713daf4d264d6f85a crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
b50b57c30d808a2e19d72f0ada8ef903e050cc16 hwrng: amd - Fix PCI device refcount leak
e1992f397616aa1e0595ad528058c10f6b2ec6ed hwrng: geode - Fix PCI device refcount leak
cdc73f9bbaffb023780f519a31c6922edc841142 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
558a118ea4ff70f72b1a73f6d0690e8eda97e4b3 drivers: dio: fix possible memory leak in dio_init()
5b5b11b9c491234fe119752f75a5e5d97e2cc31a serial: tegra: avoid reg access when clk disabled
c9ffd861e7113f3397cfb9557606674c27ed5e3c serial: tegra: check for FIFO mode enabled status
7630073f65972e1c3e9d2cdc63a32372b968944d serial: tegra: set maximum num of uart ports to 8
751faa4fe91ba4acbb6cdf0a0e2f2c46772b5255 serial: tegra: add support to use 8 bytes trigger
74095520bb6fddda8c13d2c317e62bc20869fd0c serial: tegra: add support to adjust baud rate
0cda6f739945cfd19529d44f6c7f7fad98e24d08 serial: tegra: report clk rate errors
4a635544b05b221ce97df01eda11c64d7c0556c3 serial: tegra: Add PIO mode support
53b122f1475f8235475a7469fc4fca003c5ff53d tty: serial: tegra: Activate RX DMA transfer by request
0e1a53d9abd565d4bca5ebfa1f59db1874dd2aa5 serial: tegra: Read DMA status before terminating
9c20ca6aa4140eb06d49f320dc912fef8ae91d92 class: fix possible memory leak in __class_register()
4e9a0075046c0358c967b7a53b6807a769b9e004 vfio: platform: Do not pass return buffer to ACPI _RST method
9121378bce7bfcbe179d5d8751da6080d24069e3 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
9ef7217e77fa84e5eab4cda38b3eb530c53169da uio: uio_dmem_genirq: Fix deadlock between irq config and handling
2cf063f40bcd367ba9cfcd767669ff03f6f4af07 usb: fotg210-udc: Fix ages old endianness issues
05aa1e96a27bf41a34c70b83bb5ea7fe433b9d94 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
31b7a216ab713e329358e842656dbe5d83dd27cd usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
d7810f87821abc73fa243ee1075331066ba5917d serial: amba-pl011: avoid SBSA UART accessing DMACR register
592abb58d12b7b5837336d78ab190a440f29819a serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
d9b9d307639acc99aeec22257ffad518edac2d0a serial: pch: Fix PCI device refcount leak in pch_request_dma()
776380aad7faf062a7c9257f312c7401a58bdf0e tty: serial: clean up stop-tx part in altera_uart_tx_chars()
432ac69352be2caa4412b91629f33e20926adb3b tty: serial: altera_uart_{r,t}x_chars() need only uart_port
a8c2baf4ef1f7679802f7bb6c7458c03d2e68a35 serial: altera_uart: fix locking in polling mode
277214ccebf0a28a2c07613bcffb4de60e2fa2a9 serial: sunsab: Fix error handling in sunsab_init()
0a8619d39c1ee964a7e559f94cd32fad1aa7354b test_firmware: fix memory leak in test_firmware_init()
8893aedafe9f36af02ac589a41ce7b76edc69215 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
019074e1810db749e4fdf87b931641ecdceeeaf1 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
e25c068e9fef31b2dc65ecb1883022cdb54b0f5c cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
9b23cea6c80e0c04fad7d829ee39691205020702 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
00a038ced310f04cfaab4adaceb313476dc889d1 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
964eab982b2d9120d4440f4713a18f0d92b01db0 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
e82880b44d7f64003a6a055cc9f10e848efa928c usb: gadget: f_hid: fix refcount leak on error path
2442ab2a243da9ae5db0eaff24a7be12a43362fa drivers: mcb: fix resource leak in mcb_probe()
d68137aea59ee733e0aa21a0a168d1a5e93a32ba mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
69111d3bf020fa15632ff858f6e832925970d3db chardev: fix error handling in cdev_device_add()
bb803cbe7828f2649fe7f8f23909b821376e231d i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
fb651338d1f0f85c59beec094761ff00f923565e staging: rtl8192u: Fix use after free in ieee80211_rx()
9fc9a3a77d320aaa510581b11257113079b8443d staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
dafa28352409c5a8ce2c6c437590dd528927edcf vme: Fix error not catched in fake_init()
5cc43f4c17638f7e7a2b1e79c8586c094c671664 drivers: provide devm_platform_ioremap_resource()
115a087229f5f91a4ea98e8cb42067e9afef3b40 drivers: provide devm_platform_get_and_ioremap_resource()
460cbc7b6c63d1c173ee7b6c127f51b919aac44e i2c: mux: reg: check return value after calling platform_get_resource()
9c459b43a1f1b538adf1469e965fcbc285376133 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
2b5647253573167310f742d799dc89df607cb45c usb: storage: Add check for kcalloc
c9959c98bf0370a8ff0df6ed2eca9f68df192dc1 tracing/hist: Fix issue of losting command info in error_log
83ae9e92fb9e744fc848d69c21d179b0db21fe2b samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
050094b84af669b6ebd27e9ee3043ec12bcb6c50 fbdev: ssd1307fb: Drop optional dependency
1f17c8d1e2c37e0037b319ee13f51e1e9649f014 fbdev: pm2fb: fix missing pci_disable_device()
4f0f3f1d3b64adbdffc385e4d4ac7a0e75a6c20c fbdev: via: Fix error in via_core_init()
3b83bf0151e97cc58ac6cb57001c7a33f7cde063 fbdev: vermilion: decrease reference count in error path
7594116d159831f03cef717ef9818aacfd39ecb1 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
e01e2d95a4e2444228472ad7d66ec9cb26acd0d0 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
6e722be009bfc67d6d172d59e8c4da732b86f19d HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
87abcbf7f8fe1439c68ce8c7d1e87d7aa9d077f8 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
517db0a30f7ebf9e694e2dc5fb5236ea99ecde33 perf symbol: correction while adjusting symbol
5c77d00dbcb0d01a71b1d9a9884867cbbb42f47d HSI: omap_ssi_core: Fix error handling in ssi_init()
7b8285b71ee1ed666f0d5150ec56ce0a7f5e9661 include/uapi/linux/swab: Fix potentially missing __always_inline
71fdac384f13cfba07e080b1bce00cd6bd960e46 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
ff9f22ba0daa6cfba825d2e3556e91f583396a03 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
af2a5a9b7bf7fe2026ff9c566c74e7428210a103 rtc: cmos: Fix event handler registration ordering issue
f4058605c5495017bae440ad9604451142fdee51 rtc: cmos: Fix wake alarm breakage
72d7a36ff98ae39e7670875d0e9eb340f9d5f3b5 rtc: cmos: fix build on non-ACPI platforms
d4cb2de2fb2065dad6ecbc62a21de0e270a66818 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
55a879385329523e250c3561ea346f28f9cb90ff rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
50badd2b23e633fdf348b4edf3fb8b7995829d2d rtc: cmos: Eliminate forward declarations of some functions
a155cabff1c04c1e31a66b7a3799c092a0361031 rtc: cmos: Rename ACPI-related functions
c89753edfc146f407a241d4b7d9a06d900235d39 rtc: cmos: Disable ACPI RTC event on removal
2e91bc8ef12bd7a8624c6698c4f99d50a4eeeb92 rtc: snvs: Allow a time difference on clock register read
6e2a9e4442c8b5bc7a2cf75933e4d99337c9500a iommu/amd: Fix pci device refcount leak in ppr_notifier()
b5746aafdae2e66f3533a74a9f36f87ddc248c17 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
9552861dd87a85145d785fa82e4d320d84b189e0 macintosh: fix possible memory leak in macio_add_one_device()
5938d08e4c0680a0998e5089a262cfff62d1c210 macintosh/macio-adb: check the return value of ioremap()
a253d0bb32b40de01767216d3eaee70c005abc67 powerpc/52xx: Fix a resource leak in an error handling path
50b66cf7f60593371addc6eacea69e49322df6f5 cxl: Fix refcount leak in cxl_calc_capp_routing
f71eafabf3fb6970649a11b063ee86e379bff676 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
94e0ed21c9fda0f020c6942dd0b569f08be2b906 powerpc/perf: callchain validate kernel stack pointer bounds
089ccf0cc11f539669716f8fa8a7868819eb4526 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
40f665bbcda723a634f4d81dbcbede18b564a728 powerpc/hv-gpci: Fix hv_gpci event list
b27cf93a44b06a6fb3b824a7f343964ba6213b25 selftests/powerpc: Fix resource leaks
2202f7db90fc5b102e73222897f3d5e4aa9812bd remoteproc: qcom: Rename Hexagon v5 PAS driver
d0d6fbaecaa85026147565166f0b3bab655248d0 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
c086da068157dd59694c8e5b21d6c93ce1772801 powerpc/eeh: Improve debug messages around device addition
5e2a92fa59afb8e5055ca8e7934cd96a4f5cd557 powerpc/eeh: EEH for pSeries hot plug
cec5a08d339a86ffd8dace8b48de6a61e30ac337 powerpc/eeh: Fix pseries_eeh_configure_bridge()
fe117a5be6e8e6de495900871ac72caef313ce6a powerpc/pseries: PCIE PHB reset
52aed7adda006d1b4d3fadde8166c988c18585a2 powerpc/pseries: Stop using eeh_ops->init()
362cdd99507256f207eafa0b7c13f093b25795b2 powerpc/eeh: Drop redundant spinlock initialization
02f17277a5e7dd521d2b91b95ef1ea2807f6ec48 powerpc/pseries/eeh: use correct API for error log size
4652f43e4116315dd9df2fe71a92808ab8177500 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
f1fb9721057d3a1c878f11461357a6dd304c9fcf nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
af030370c1dc0eba119ccb2d760665d452b53be9 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ebaec9f4cfffd1cf06ecbe337b08617c5d9c9fe5 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d312389d84a245f01ec090232ab34d335e4d1ebb mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
332d927f095d046ce5f72fd780a16e6053879205 nfc: pn533: Clear nfc_target before being used
08c3935063cdaa0253fc80edbd5dd3c546200c78 r6040: Fix kmemleak in probe and remove
f3b66b885832485eaf3fdf3c535ba6fc3bf65834 rtc: mxc_v2: Add missing clk_disable_unprepare()
7223e2b818962bac770b3cd6799a76d18c184426 openvswitch: Fix flow lookup to use unmasked key
b98870a31df991d77f6943031b6c8cb64c989b67 skbuff: Account for tail adjustment during pull operations
d9d315302d5e4af61f72447848fda1d4b2d59576 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
47e7f6d27e34c9a401a6218faa44ae071b87593d rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
ede6031616d2193edc15f1f651c7f941ae824faf myri10ge: Fix an error handling path in myri10ge_probe()
0bf20c8a815a786d5abc2ee84bf31d72d3a9f97d net: stream: purge sk_error_queue in sk_stream_kill_queues()
cbfccfc48856ac1a461e92cc485cf21c3a743a7d binfmt_misc: fix shift-out-of-bounds in check_special_flags
5fa188c5d464b341f293f19d7bcbd8031553128d fs: jfs: fix shift-out-of-bounds in dbAllocAG
e0f86c4623e2c1d061f98abfadd6259ad5cf98f9 udf: Avoid double brelse() in udf_rename()
a3964fc2983840cbb15c4137ba812eb9cff026a4 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
0c418c953d2021c9ba3a920d444fa24e4e7b86ed ACPICA: Fix error code path in acpi_ds_call_control_method()
4367f27b539ec9e216b416e6624484e2bf814825 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
fc7322f6be9345d00a4ffbb6bf35323554f1a2c8 acct: fix potential integer overflow in encode_comp_t()
19f6d388c15b1c99ab85cd7eba3f8e3b6e1fcdf9 hfs: fix OOB Read in __hfs_brec_find
007f23bedb34b73dce56d8b962f5a18e2918d028 wifi: ath9k: verify the expected usb_endpoints are present
2d7ee5709aca9bbb333295726a65cffa58d0ee49 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
27b2c1e57c5c0b384bc2bfbe25d1ba8995ec27b4 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
db1588128e256efcda46f3bf83704d1c42cc9466 ipmi: fix memleak when unload ipmi driver
67b38200aee71895cf58fa66c2ca314130eb9114 bpf: make sure skb->len != 0 when redirecting to a tunneling device
346afa607c6d0942f31443384a4a5680cac06be6 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
843b21562c3e374c67d49a379277d4f2ac4c171e hamradio: baycom_epp: Fix return type of baycom_send_packet()
2da3b74a11c4fda98f20e4ea452eefe143871e26 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
d7a4d019419473e7c000576d5a6242e52b34665a igb: Do not free q_vector unless new one was allocated
35abeaae96564b8582df867ea9a0a0851a2a810e drm/amdgpu: Fix type of second parameter in trans_msg() callback
d53264122d6899e2074ad3ba699639d5fceaf0dc s390/ctcm: Fix return type of ctc{mp,}m_tx()
74f50caee7b8da5326a1ce01601e50e40321d5a6 s390/netiucv: Fix return type of netiucv_tx()
214f140f7d43e3b6589a302f17c8f5fda6aff8a4 s390/lcs: Fix return type of lcs_start_xmit()
649c4fe99c07c641feed6dc93ceeb0f67400d305 drm/sti: Use drm_mode_copy()
d7b31f47f4450ec9753e70ca2f8b52b5350e37bb drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
c22a9f15f025b2b6ac240a43168526ce910fd553 md/raid1: stop mdx_raid1 thread when raid1 array run failed
4bdaaa2127d42f8da38ae1a9c1d5b16644846403 mrp: introduce active flags to prevent UAF when applicant uninit
7f3716c4848efe468a62cdba40195cfc11c04223 ppp: associate skb with a device at tx
ed98edde162b0e9c6432445ad4cda4306a318ddd media: dvb-frontends: fix leak of memory fw
55067cda53d3a77472c6a8517b9a2f063d0b0621 media: dvbdev: adopts refcnt to avoid UAF
3099b443fe18a51e28071bc474bedb562218ddb0 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
a8124a18154b9e830065f22fc17d692698a52ed7 blk-mq: fix possible memleak when register 'hctx' failed
91fc9bcd03098764d6545f27c7ece45c7d62f4cf regulator: core: fix use_count leakage when handling boot-on
855ae2a5acf4436cc0be0eea8bf52aa1daca5154 mmc: f-sdh30: Add quirks for broken timeout clock capability
7d63386562587d7254a6731d60afe011b67526c1 media: si470x: Fix use-after-free in si470x_int_in_callback()
47f6daa4e1bdca57bd56b4a5f755b15b732d2c8d clk: st: Fix memory leak in st_of_quadfs_setup()
c31ba8d3eb8084b07ec8f6816b1d718dcacc5b53 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
713ee77372edb047f4811b3c0cdd2d27a3aac6a0 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
7e0f4e1036c62d7ad9aec9fb498bc59d3f62ca03 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
ff1941cda43f5f0a3bfb12af34bcd8c28754373c ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
11afb595566234ee5649f66712966f822706a5be ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
8df17be6ec40d876d2d043e1eae2eff7fb6df15e ASoC: wm8994: Fix potential deadlock
079af2d94281a85c4834a151ebd59408b087da1f ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
1620900d671a7592bb1e860f0c0a8a68ea19eeee ASoC: rt5670: Remove unbalanced pm_runtime_put()
94700430d82d3c89cc13351f325e24aa547a8d45 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
6ef6ef0ad6ae5778aaeb8dcdefa5828ac39efda7 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
e0c8cc474d18edffbbd73293f33f53f5449f7a13 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
0a67456adc65cc4dd6435d063d4144777dfba735 usb: dwc3: core: defer probe on ulpi_read_id timeout
68ea1fc2312c4ce1ab80144628d0a8014bad1f28 HID: wacom: Ensure bootloader PID is usable in hidraw mode
7334b5f5f88755834c057ed7c17b8efee3fcffc1 reiserfs: Add missing calls to reiserfs_security_free()
556f7d0f6a6ac81128e6d984d7177756d615a486 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
2f8c5a2826fc0ae2b79cf786cc28bd90e881bdb7 gcov: add support for checksum field
e01458eb999d32ea96d12cd8041742b61dfc46ef media: dvbdev: fix build warning due to comments
e9abd78940e90c539bb56941b1650d3e86843582 media: dvbdev: fix refcnt bug
bea6cd4c68eca879357b860f952c6e9e0a808c99 ata: ahci: Fix PCS quirk application for suspend
e278a3120bde3f65f2babe1267cdb14bf6a6c917 powerpc/rtas: avoid device tree lookups in rtas_os_term()
5ceefc51ffc15acb0f807a83f834d043689d934e powerpc/rtas: avoid scheduling in rtas_os_term()
ba6582534233fad557d89413e50c6900b7c4d729 HID: plantronics: Additional PIDs for double volume key presses quirk
d365d04ed5a0e2cd84fde9bc51a6619326861626 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
f353ed75cc07b23bd60790b7a99bb9c81fc3fc52 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
2b10f584e09dd3cf4e8bf18adadf9c5a582e980d ALSA: line6: correct midi status byte when receiving data from podxt
d2d0a2f04cf381ca128d4c8514ac75d0c6900c02 ALSA: line6: fix stack overflow in line6_midi_transmit
7110ebd3bd84550999e72433bda1135228929537 pnode: terminate at peers of source
d57d337929d2f72061e7960d90c88c70866d210f md: fix a crash in mempool_free
202303a79cdaf9ca1a266c84f82e51898f5cc756 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
53330992c8ddf9e0cafdc0de1c525ee0d643399e tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
6ebde9313d5f751a85fdd92be0cf98e6854adc49 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
9ac9f6b69eea59f7e3f205150c452df60ce91833 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
1600b48817b49f58f132c5190a832e046dd8dee6 media: stv0288: use explicitly signed char
2f3043e039e444140badbee7caa26dc17903e0dd soc: qcom: Select REMAP_MMIO for LLCC driver
875316ef8fdea3d15167ee4f674ecaf5e6803e49 ktest.pl minconfig: Unset configs instead of just removing them
0443f1b2da1ba0ba040b820f77622cb89d2727a0 ARM: ux500: do not directly dereference __iomem
af2241493cb86c2495b445ceb60c296bcb97262a selftests: Use optional USERCFLAGS and USERLDFLAGS
c1d8e40bf6ba966573c31ef926d1559edf352914 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
f118da930cfdfe8e888c82c6dd2ffd77c63150a3 binfmt: Fix error return code in load_elf_fdpic_binary()
ec7cd14f708f01a1a479519aa5149924abf328a9 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
e85a65a37711093ed38b32c82dbda9da4c60238a dm thin: Use last transaction's pmd->root when commit failed
ca6f0a5fffdd8b72f55c3b36c9cb8fcc57cbedcf dm thin: Fix UAF in run_timer_softirq()
febe0cef53730da881988653f5986a7fa9a0d776 dm cache: Fix UAF in destroy()
e136e105df003f24b572d0c6bd94593d84c5c9b2 dm cache: set needs_check flag after aborting metadata
7f09defab672d603019236af8bf6c02129de37ca x86/microcode/intel: Do not retry microcode reloading on the APs
5bd589e9d2ee2118d7e338a2122b256b113dd183 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
1734320cf1f9e173c94d69a80c8fb0a1865df0dc ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
2ffebec37110871efe0c966ad0062154605d4da6 media: dvb-core: Fix double free in dvb_register_device()
e2309392aec3607fd1b46fe5904df6a899d7c1cb media: dvb-core: Fix UAF due to refcount races at releasing
52b8b9f7707b6db113165c24b196224774562693 cifs: fix confusing debug message
d8f92f550f9a30bfee5de5961b3f50476887abc1 md/bitmap: Fix bitmap chunk size overflow issues
feafdc1f87ea5e206668af4777c705ff7b40b516 ipmi: fix long wait in unload when IPMI disconnect
1e1573b2a6b385ff9f4645cb32302776cd73c5bb ima: Fix a potential NULL pointer access in ima_restore_measurement_list
d2d1b93ebc871a5580e7a291ab651e849ed86af1 ipmi: fix use after free in _ipmi_destroy_user()
6d1f193662d6eb55e55fcb8e18634adeb069e905 PCI: Fix pci_device_is_present() for VFs by checking PF
4817dbbd911be85037d5868ceee1f720b116d310 PCI/sysfs: Fix double free in error path
367a0b506a7802ff62238bedd3be7e8328c01efa crypto: n2 - add missing hash statesize
854898abc204f4055e75c43ae6ba452f27fb23a7 iommu/amd: Fix ivrs_acpihid cmdline parsing code
0d0845c97fa04ea0707ec0cfb043bbf4daffc0cb parisc: led: Fix potential null-ptr-deref in start_task()
717ad56dde0348da06dac0fcccc65b4f2e42bf2c device_cgroup: Roll back to original exceptions after copy failure
143b624a88a7fe157cd4bd68d962bff0427e1e89 drm/connector: send hotplug uevent on connector cleanup
b7f31422a72bf79bd12ce15c0ea95f972e3dece9 drm/vmwgfx: Validate the box size for the snooped cursor
56b5de1691504bc26a8c19e453d0d35b1658da87 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
d969dfff306c2639eca775c731e2adb9e3525323 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
51ccc31de98333b184b6e36fb76c0530dfd41864 ext4: add helper to check quota inums
2dd5af5cfbf8a5ea82f126857f8a2deaccd039ec ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
7fa8ee021b91f5077303810524201f791e1b5d0d ext4: init quota for 'old.inode' in 'ext4_rename'
659575f55def03e562fb9ee4465eb6d54a33aef6 ext4: fix corruption when online resizing a 1K bigalloc fs
94c0b0c977074e91e2669440769e6b6395c68c71 ext4: fix error code return to user-space in ext4_get_branch()
aa36eeb3cccb341a046df6d615437c5d5f6d29b4 ext4: avoid BUG_ON when creating xattrs
dcc76df16640a906b6254c445b3b47bb5a3a07fb ext4: fix inode leak in ext4_xattr_inode_create() on an error path
f0bbac4b54a243fee05a6a72f17e0485ed976cd7 ext4: initialize quota before expanding inode in setproject ioctl
bf0ef88b020330c77ac5793c1dd0e3798eab89f4 ext4: avoid unaccounted block allocation when expanding inode
a5c41f6709cf29029fc98521ad653628412e4cc9 ext4: allocate extended attribute value in vmalloc area
b2cafff26bf0a0290d2933d66f06427fc08d8ec8 drm/amdgpu: make display pinning more flexible (v2)
959b24a277b879f407180960a82e10d778c08072 btrfs: send: avoid unnecessary backref lookups when finding clone source
06637f049e836e4a2deea6a43cb910744d02e227 btrfs: replace strncpy() with strscpy()
191a676053bdc101ff2336ee6dd938b49812fb12 media: s5p-mfc: Fix to handle reference queue during finishing
398843c0a0681c0d8006da63fec24303f65ff757 media: s5p-mfc: Clear workbit to handle error condition
dbc853cd28b2341e581da7803d309a7606181aff media: s5p-mfc: Fix in register read and write for H264
71639e64c14ad11dbf34ae84350c62ecfc29e6ea dm thin: resume even if in FAIL mode
f551185d8f69c8352a76b318a3b26873afe0a990 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
7e2141d30163f3a0f924ceec756e13be4ceac1e0 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
b294a6e2b5b8818428c5bbc88f9cf05b0785e0d5 ravb: Fix "failed to switch device to config mode" message during unbind
00c3f9cfcc94b83eff75b006b0da328e7d014843 riscv: remove unreachable !HAVE_FUNCTION_GRAPH_RET_ADDR_PTR code
2286f6c0c072d08ac28fef017ab2cc587f8c81e5 riscv/stacktrace: Fix stack output without ra on the stack top
3f29fbea9f74ab59bca38e88261368bbd6e1d78b riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
e74c79e3252099fb21d5330f4b57000c9790cea3 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
c21acb7f1b8a0dd70f17adf913cfaa92cc28cd9b ext4: goto right label 'failed_mount3a'
09db0cfc8a493ac3ef0282e4ffbb0beb9908d4d6 ext4: correct inconsistent error msg in nojournal mode
7d5402b8aebda3345ab8d026dadf847b0d58f368 ext4: use kmemdup() to replace kmalloc + memcpy
9dafcda55ea0eb5484ea6855bd330cf94650145a mbcache: don't reclaim used entries
71531c8a1f3b574f5ef96323dfa112d5faa4bbb3 mbcache: add functions to delete entry if unused
3f59c90338ba65c16b52a5107a94c41aabd04e81 ext4: remove EA inode entry from mbcache on inode eviction
00e490c0a1e74eba7b2fc06c72c995ae887c76c8 ext4: unindent codeblock in ext4_xattr_block_set()
4e479fa4af61d02d7e16bb9587b6a82be77267ad ext4: fix race when reusing xattr blocks
f403b7a3a514e0bdf51735af4d92f432116723c8 mbcache: automatically delete entries from cache on freeing
5e6782e152cc4fa78f2cc9ac173b86a307ff2770 ext4: fix deadlock due to mbcache entry corruption
9c754018dd141e0ea2cd3ee6ace40f4023a59a8b SUNRPC: ensure the matching upcall is in-flight upon downcall
6bdc534918204e20de131faaa06d2d5e71706b45 bpf: pull before calling skb_postpull_rcsum()
bbb505d224d9a2ddc1019bb55f92d11bf392ec9a qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
9c68d12814890733f2dcbea742684bbe1842a741 nfc: Fix potential resource leaks
9bf7363e414279f3bb71d6ce0d9c999c95aeb10b net: amd-xgbe: add missed tasklet_kill
a233646cb43397735bf7701e5ad4b603765587f3 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
2ec3766c4bcf027e72fefced1a692ef50062654c RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
6e28dd86e9fec2f50b26ebcb5bd9ec60961e6f5d net: sched: atm: dont intepret cls results when asked to drop
e9729b787241a5c0975bd11aaa002819f3b196df usb: rndis_host: Secure rndis_query check against int overflow
a04258615095f9e8157470391d5c6ca84f1b3d6c caif: fix memory leak in cfctrl_linkup_request()
45d4f9771cfe05af65c8a5a575dd1e73f09e4e4f udf: Fix extension of the last extent in the file
13d9a349f0e46840354ca8137d1d9d14aa393b40 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
178610cbe62cd2bb883b42fc821aa19962227f52 x86/bugs: Flush IBP in ib_prctl_set()
aa68efbbf140f5477e73d73c476a8f92de262737 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
c7cb63f49494784a916ea0b3a3babc92ae6394f8 riscv: uaccess: fix type of 0 variable on error in get_user()
5f5432783651013de4655deb8a06473308f30ea4 ext4: don't allow journal inode to have encrypt flag
af4bb9c63c837aaf6420abf6a54eaf5f08891198 hfs/hfsplus: use WARN_ON for sanity check
0a92801d0823c718778dc8282f1e104fb317d143 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
19e27d9abe58376492ff4000db3b121139489d20 mbcache: Avoid nesting of cache->c_list_lock under bit locks
5f5dbab1684fe1be7a5b800deef09eff25f16fe4 parisc: Align parisc MADV_XXX constants with all other architectures
50dcfdc9dfe7456512ba1b1be2e436cfd3a8dd0d driver core: Fix bus_type.match() error handling in __driver_attach()
7f798e6fa0e21c388ed66820550c4e41bc6a0b7a net: sched: disallow noqueue for qdisc classes
4c93ad3168bda21805d9bc00444f7ff83f3e719d docs: Fix the docs build with Sphinx 6.0
97615e8e61da876d53f70fecb206506b52c4b85b perf auxtrace: Fix address filter duplicate symbol selection
713993fda010dc7275c2d3c07bf391fbb924b7b5 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
a0023d9b8d51c78b46c6c1ec0e62a0a57851bb80 net/ulp: prevent ULP without clone op from entering the LISTEN status
4650a64bdbd36f793e67af198d06522a753446cb ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
afab55ef5381be8444a4ca55a62b04260de338fe cifs: Fix uninitialized memory read for smb311 posix symlink create
a4a74a9beab0f3331504512dd5d1059aff6ba557 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
8ca87b81f342944a6fd0143a43140174b5ca2f74 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
94e41823eba5040dd793a73f0ef1da17d06de3fb wifi: wilc1000: sdio: fix module autoloading
38d7a7f45aef29f39c366c7e2e2af0756d9da31e ALSA: hda/hdmi: fix failures at PCM open on Intel ICL and later
3d06d7e0134523f88a152cb83c7d4da1daa22e8a Add Acer Aspire Ethos 8951G model quirk
efb113221e1a577898583c19c48da136d8d9090e ALSA: hda/realtek - More constifications
b2027e0cb4378a16db46e6dcf993e12e5f605216 ALSA: hda/realtek - Add Headset Mic supported for HP cPC
e1aff1be108afc57e6bc15240947187da76e2fad ALSA: hda/realtek - Enable headset mic of Acer X2660G with ALC662
629f39244849128ae461e1461c4ce50f8cb5a5dd ALSA: hda/realtek - Enable the headset of Acer N50-600 with ALC662
2f00924517b7a203c046a0832136d20f3caa10a3 ALSA: hda/realtek - The front Mic on a HP machine doesn't work
5d2ff9b1a25d4c33d74c7ffe63de1a7bcfaa8129 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
affb67957cf831334c353f86c3c19195a6e903c7 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
b0ed40a8f94dd092cdbdb5f5c555a0a19ab87229 ALSA: hda/realtek - ALC897 headset MIC no sound
28289d03f65f0c62279963aa268ea0131ffa9638 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
8254904127a2555c13d5fc910d3f6a54c88c9185 ktest: Add support for meta characters in GRUB_MENU
8ce2c50531a672f167d27e6c9d59dc20c0765005 ktest: introduce _get_grub_index
b665c4aabbc892cf9001b3d82f7c79d507477e74 ktest: cleanup get_grub_index
661709dfab2c04c30eb1a20472d785cc71d377a0 ktest: introduce grub2bls REBOOT_TYPE option
250b1762afc3a49693151afdd72a91c9ce12a4d6 ktest.pl: Fix incorrect reboot for grub2bls
0ce32015c6a4df8aa77af1e08d39e94d480bf9e4 kest.pl: Fix grub2 menu handling for rebooting
bd78e0f518d5181ca6aa5fd9bb498eb03645e402 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
7525a308819994ed28de0cd97422d6957a13e5bd quota: Factor out setup of quota inode
85534f6fd5ed3f42ca4cb705c69d64708de6665c ext4: fix bug_on in __es_tree_search caused by bad quota inode
c8d09c7c7802729561f1fd1db2cae3ed562613e7 ext4: lost matching-pair of trace in ext4_truncate
8c2165de339382069bc646509a8aefc8a6841709 ext4: fix use-after-free in ext4_orphan_cleanup
dab7744a193fa65841a6ba7e28cb0fc0634ae84a ext4: fix uninititialized value in 'ext4_evict_inode'
abb7586b22c2c2b519dd7485b5da6d2ed1ca1b83 ext4: generalize extents status tree search functions
f21a34344f61747eeedfa3855648f17e20fab4c2 ext4: add new pending reservation mechanism
5fd93b0c3e15284e20424b79517e3f39f91cc5e0 ext4: fix reserved cluster accounting at delayed write time
1e50cc40675cd9f0f0a958428d6b505313410c0b ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
03e67bc9ee7ab3343bb43afa30523068225aec18 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
f250d383f33d8129d5ab8391678c2cdd2f81d894 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
8be2c63809fcd93cbdcf40399b264dcef3713785 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
8a81fe6067e70270da9c986a57f445f2c8752bd3 regulator: da9211: Use irq handler when ready
b62a163fab88dfd35502906bf1183c2e00e01903 hvc/xen: lock console list traversal
9f6ba57e4e848cc98a4cf88b5beccbfe85848004 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
1dc9e8936b6173f7613a3ef548734fbf70ae9693 net/mlx5: Rename ptp clock info
780b614ae2c24c929f018642e4c5243f53821497 net/mlx5: Fix ptp max frequency adjustment range
ea45dc3a248c3f316715f9c218ac32ffa69a7697 iommu/mediatek-v1: Add error handle for mtk_iommu_probe
74e210f3b335c50c5ed72ce16a85ba720eb8120f iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
a5c58ee169d4a0087ef8679238a923bbfba9d0f4 x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
4571e04a124311622c006ebad4d10faf7dc3c2b7 x86/resctrl: Fix task CLOSID/RMID update race
900919a1516b41cd065f1b106b44e2e099ac081d drm/virtio: Fix GEM handle creation UAF
219675b9101f8304846b4b375751a7910919f278 arm64: cmpxchg_double*: hazard against entire exchange variable
c2319e7b0edede02703e201a2061d03a812c2996 efi: fix NULL-deref in init error path
840ee6c052dc7319e93046f604dd9a0bbd4d8cbb Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
c3c4d175565d6602ec62c2f50fd90722f897b1ba tty: serial: tegra: Handle RX transfer in PIO mode if DMA wasn't started
c6fed45fd1fc684d353022f4c18ad1666a3e6385 pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init
c5560fc32e34b3bb2606c717734f986e8a97f2dc ALSA: hda/realtek - Fix inverted bass GPIO pin on Acer 8951G
7c806a88aaae729a0778cee8a1cec190f68be53e ALSA: hda/realtek - Fixed one of HP ALC671 platform Headset Mic supported
9bf155c19125c6dfd016818505b96b5b49adf246 powerpc/powernv/eeh: Fix oops when probing cxl devices
6654db85c8c173e9f57052f205f119d6553c6546 serial: tegra: Only print FIFO error message when an error occurs
c75d2b5524abe66432d7c8e27f9d31ab54b87a35 Linux 4.19.270-rc1

--===============2166892899402692825==--
