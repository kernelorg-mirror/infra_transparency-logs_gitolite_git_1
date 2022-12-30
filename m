Content-Type: multipart/mixed; boundary="===============0113586767019288394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 30 Dec 2022 09:39:53 -0000
Message-Id: <167239319344.27108.2726562884015725937@gitolite.kernel.org>

--===============0113586767019288394==
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
    old: 16beea766efae1cd817f450b921ddce8d3ba4a03
    new: ac81a4adc239a56ded7f671149aa2f5dfe396989
    log: revlist-16beea766efa-ac81a4adc239.txt

--===============0113586767019288394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1672393190 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1672393189-af933f25cc1355e696d3ea2395cf4b0ac231be29

16beea766efae1cd817f450b921ddce8d3ba4a03 ac81a4adc239a56ded7f671149aa2f5dfe396989 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOuseYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+G9cQALw+LzUP220Aw63x9CGQ
qrB/obLzz7WMb4KTaTY7H0jhNpNJbWciDhDPp+lY6pD3cT5BrcL1qnz8E6sgqPi2
N7dk5Za+1pfl9elCdhrXJ6yo7zgz7U8pSUdMkhQZeBqZbtc6vVqXi2Yms4b+UEOZ
Kw5aME3yZHTkrbRvn1uOpJaEPdgTMqj+UMfQdvZ0INbsjG7K0XcYcb++kA7x4KsT
NnTKlbUHXmjAgjfBo6gkO+Ic250ZVhz5mzGA8AmuQd8CeY+/vsec9C5VlLoX4edr
wyXnH2VzNcsxDMF5VmxXY8eJy7GbtffeXNsWx5OsVA5zT7SMQTQfq0XtogtZuZ3R
UdqaouqAenqUT3GA69UT0PTe2DSozx9lbjTXnpUwsmSg0cjghS1M04D2mB3T5PUv
W8mbL0uO7MjYbD/keSbrZ32Zn3/70NQpZvQQZhUwqg3M+B/Y/lR3R2eAMXVrQYcv
QzEg8XPkdj11noxt8Re2BlWAx6mQui3BXb7L0CL49O0pLa/YwM7CO5GTOQXswl11
BRL6riw5bwdPQhIiR3Z/KP4ynlO+GePGSwkSH/d00s/fUD8XVgS2S+Eo1G3HxnGY
4pY7y7DqU5aBVNAVvQ9yeyqslsRvQD+OfndMvcc6EgFO03Xvb3yxEZTDkDHjPsQ+
tM4JRjNCqKedvJAu8LYfga1K
=wAPs
-----END PGP SIGNATURE-----

--===============0113586767019288394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16beea766efa-ac81a4adc239.txt

0e650ddc62154d713cb3894eed7202a15761d698 mm/khugepaged: fix GUP-fast interaction by sending IPI
614822e6b59c52fc99d5f4f4c522bb01424357c5 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
f1be1112958c2150ac761aa64c31a0e42e325f57 block: unhash blkdev part inode when the part is deleted
e5bdf54b96a049077ac7090b8345e34230946ae1 nfp: fix use-after-free in area_cache_get()
a9ca89bae8452a5fdbcba945488660022169dac8 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
4520a37c0dc25bee0940447f2af670a9c785c3fd pinctrl: meditatek: Startup with the IRQs disabled
ddc327cf03c64e33579e7eda276b386f22db7258 can: sja1000: fix size of OCR_MODE_MASK define
9b84948f0dc8eec49fa588a3ffb29f35f33ec927 can: mcba_usb: Fix termination command argument
4aa3d511f73fea246373c6b44ac362ff3bc83365 ASoC: ops: Correct bounds check for second channel on SX controls
1a9a7c7cd42ea46b086b4fd531f0c492a0773c4c perf script python: Remove explicit shebang from tests/attr.c
b1554acb0b267dfe46f68bc93c469c1b787502a4 udf: Discard preallocation before extending file with a hole
1e2678d21baae390da1d158f52f68d10c9b38041 udf: Fix preallocation discarding at indirect extent boundary
6bab4215df3cf8a51c47afef8ba2ea5d2a8d16ec udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
9a16fb5d832fdce54edfe22f30230346a48e6c3f udf: Fix extending file within last block
7b8d639b25a97cd0871b5434f50a7ed5e2a51d10 usb: gadget: uvc: Prevent buffer overflow in setup handler
693058dcb764983139e9ba0c738bcf9176b00492 USB: serial: option: add Quectel EM05-G modem
27d3ba22d61a9c297b625e862736b8118449d2fe USB: serial: cp210x: add Kamstrup RF sniffer PIDs
a0f713eb57aa2d931b1f018305a1a4814d478dd0 USB: serial: f81534: fix division by zero on line-speed change
8601adf9cafc075cf9c2e7e343c1cf2551844058 igb: Initialize mailbox message for VF reset
79b4d41bba97b882d557c5b1bb9385d60c42a3e7 Bluetooth: L2CAP: Fix u8 overflow
1ed89b4b282343c95e61cc3d3a266628afd95f86 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
13f37ac0a6709d274a8dc94341d673ca01bb5ccb usb: musb: remove extra check in musb_gadget_vbus_draw
f7bd93f3e9e2f0439a8325bdc46b680433cdffed ARM: dts: qcom: apq8064: fix coresight compatible
cfd7725db47009c61ffb1183f87d3d4c30719997 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
5003c8bb8f6c0de8577f655d8e4b4971496e27e6 arm: dts: spear600: Fix clcd interrupt
86c52f678c6f822bcb83189ceca88c2c218158d9 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
9c7924362193a6b46c382702e8d65a9255a5fb40 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
d71b5f404f3a3fe1fae7e6ad95b5929cc0c9da69 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
ab26a6a352f23e7cfb8d9405c2b703e804d87cca arm64: dts: mt2712e: Fix unit address for pinctrl node
7ab4f4dd1bf970df0bda1cbb19b8b48611223e06 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
143c7ee01004b03f4679ca827a8511e82369378c arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
a86589d942f959253f2fe705c4ba99b9d4ed7cce ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
dab1fec31d5acdeed1abe6b4fdcbcb93359250e5 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
b476c4a25ed5f03d52c3661a697845b000f5ad62 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
d8ec9a36275046a361b62346b657ae9083f9209c ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
2872f9d04dffb29dae9fc04cf3b2fa0452e5b1e0 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
e806e420567ddf2712e324b62c1fb305b86e7dd7 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
2c02ec1bbc96555af37541d1bc8af6d50ea957e7 ARM: dts: turris-omnia: Add ethernet aliases
95f9a708d0c99cb653b601e865f1e7b7ab0164b6 ARM: dts: turris-omnia: Add switch port 6 node
3f5aec0667e168c8150e91d699d77172524330d4 ARM: dts: armada-38x: Fix compatible string for gpios
e7814ea5d7289461bd7853948247c0f0df328a91 ARM: dts: armada-39x: Fix compatible string for gpios
4235492c87bd512c28f10bfe0a56fd87b5259829 pstore/ram: Fix error return code in ramoops_probe()
0ef53e3f77ac249e41f53895aa044a40d3db2c49 ARM: mmp: fix timer_read delay
f80361c5ca8f2aca48aae407947cd919634071a5 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
fe17634e11bb776e4788434fb0d0db12a2ba5a13 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
2ce146232f769fde8e376c783cd2c40ba236d760 cpuidle: dt: Return the correct numbers of parsed idle states
06bde1cfc5fb8100210928d87368492690fc5c40 alpha: fix syscall entry in !AUDUT_SYSCALL case
78e45fcfbf97d43965548175cac32d7dce1c02d0 fs: don't audit the capability check in simple_xattr_list()
a2a2130fda7e0298be6b2259fb02f88db74b9d30 selftests/ftrace: event_triggers: wait longer for test_event_enable
0dccb9fbd778fa8ac1e4142169dea1ea021edf72 perf: Fix possible memleak in pmu_dev_alloc()
17a2dbd3ff79b716315bb45a60ea618fdefab773 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
52e9360978b5427077739a4dcba1efc2045a9101 proc: fixup uptime selftest
d47026680daf312941db51962ef65c032136bfca ocfs2: fix memory leak in ocfs2_stack_glue_init()
b6f81583a0a39abb27d11bbd5dd6f58cc0523cb9 MIPS: vpe-mt: fix possible memory leak while module exiting
c0da04d43fe591fc1370e5d0c89bd2fab1718ec6 MIPS: vpe-cmp: fix possible memory leak while module exiting
41e0eea45448292ee5c25da82a02049f7a92d337 PNP: fix name memory leak in pnp_alloc_dev()
98ee0ec87b0e56b504abb077000bf1f6722f97b9 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
4e06a11cf03e3e1bd35ec3a54fbe29863694485a irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
a3c3529320895ed1f3b04eb2bed1c6c265a8499a cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
84d0afe84c91d8d88325cdb62d438464d4af23d4 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
14361964efee38e28e2f1edc75e30be0989f22bc lib/notifier-error-inject: fix error when writing -errno to debugfs file
27698e3715e187d91e77d0d30e3f5bc8bea488fc debugfs: fix error when writing negative value to atomic_t debugfs file
54ffa8860cd375a85a771dde59307b4b4bbf099a rapidio: fix possible name leaks when rio_add_device() fails
447abc9a356d258024442db86a9e302134932bc0 rapidio: rio: fix possible name leak in rio_register_mport()
370175202682222f4726e292a769721ce278d6a9 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
4dd6e0c43974a4a87365131efc3ef66124d879c1 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
40dda97dd8bd5753ee83f102cc7088c5cab1f9c5 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
6ed6dbfca075cdfef04f1b59a9a6c19a1ecf92e7 xen/events: only register debug interrupt for 2-level events
926f4eaab3d1a700c0805aeb6644bca7a43626de x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
dd3505f8bedb4ffd4b9b7692468cb19bd5f2d2b6 x86/xen: Fix memory leak in xen_init_lock_cpu()
74b51058ccef03abfd3bf403db8c022d3c8caec5 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
0fed965edc7448442acff733547ed32640aa8326 PM: runtime: Improve path in rpm_idle() when no callback
067673c10420ad10f5ce2d27c12a345c6afb56f0 PM: runtime: Do not call __rpm_callback() from rpm_idle()
88418c79cab4b12266279cd625c60cacc4144c52 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
c0053260354ddb23bb2be375a0d3c42c06e8b741 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
d0344e22239393e32a67e61841779102207dd181 fs: sysv: Fix sysv_nblocks() returns wrong value
e0cf46017410ceec0ccba4b8fdbec2ad1df8a936 rapidio: fix possible UAF when kfifo_alloc() fails
5e09d1cfd6a4fb960e9ed53c8bb53c3d40c54d91 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
8925c72fe9ca19f7535297dcdcb15f377b77f123 relay: fix type mismatch when allocating memory in relay_create_buf()
c39b2b391182aa5c12591f3bc538f39d708fa305 hfs: Fix OOB Write in hfs_asc2mac
04b3e95b39d539d35beabefb696b9810d981ef90 rapidio: devices: fix missing put_device in mport_cdev_open
184cfa613e74eaaa4960dc922ad8456c65be9bd7 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
bc404d879d9c31a3bfb65786eccd173d54ebd096 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
1d549cc0c4c7f5097999353c8766e304e8fab232 wifi: rtl8xxxu: Fix reading the vendor of combo chips
f47266b1327618b7a4858619d75591ebe8dd5114 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
8d5a4312cd1e3c32f5ee2c6ae95fe3c540ff1227 media: i2c: ad5820: Fix error path
a797a5884e6c197593c3c88dd6d4d71f72a060d0 can: kvaser_usb: do not increase tx statistics when sending error message frames
16217b7578e66559c02612fb6cc2c8a5372b9556 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
b4c549dc333ac062e13eab09edd0423d8540b1c4 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
26daf0bea1664dc5aec1510413213979317dcdf7 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
afc27fa7121f6b53d5954198421b0126e0664a83 can: kvaser_usb_leaf: Set Warning state even without bus errors
a498b033d40a6e930c1e8e124020357e9166d07f can: kvaser_usb_leaf: Fix improved state not being reported
8a8069c1851e0771cbdbbcd8cf16de766d4e08d9 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
c79eef24aa35c8973e1695755d35eadc6caf9e23 can: kvaser_usb_leaf: Fix bogus restart events
c0b5cf6f91b767c929b5bfab40771967dfcfb93c can: kvaser_usb: Add struct kvaser_usb_busparams
62da385e72379519f2116d2cf2eaff1106fab4de can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
d53bc093ea5e9c14f2a9ecdc8214ddcc8bac6dd1 spi: Update reference to struct spi_controller
92853c3634a1f39386e55754875f389ded700a20 media: vivid: fix compose size exceed boundary
63c08d61fa48dbf916d536c17a3f9f96575b663f mtd: Fix device name leak when register device failed in add_mtd_device()
11bf9ffc32380856b38f196245378f9fdda63840 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
402b46717eb58736c80b2889e8f214851776aaab media: camss: Clean up received buffers on failed start of streaming
dcf6aab63207bb5a32782844d6d9f4caa3a6ca9c net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
ded21a4e1fd087168c35e46ef6fcf70c30bc200d drm/radeon: Add the missed acpi_put_table() to fix memory leak
4f065983b42aa848082b7e19c19901388b026ada ASoC: pxa: fix null-pointer dereference in filter()
5fad042660d6f234ae920b1e7f38c5db650b7be0 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
ad6b8aa389ac0fcb71f7109141aaaf56037fccaa ima: Fix misuse of dereference of pointer in template_desc_init_fields()
1d76d95bcff0e2de982806590b76260aef4147bf wifi: ath10k: Fix return value in ath10k_pci_init()
81e0f7a15a0b86a2aa9025e813cd97b2e7c1bbab mtd: lpddr2_nvm: Fix possible null-ptr-deref
f72cde2cbc25f2eae690df2dec3ae97506ed01bf Input: elants_i2c - properly handle the reset GPIO when power is off
74669549bccd62886055bac98ddc039a6ac8200b media: solo6x10: fix possible memory leak in solo_sysfs_init()
8b5b421e51411572a1f8a076a2b0261878173154 media: platform: exynos4-is: Fix error handling in fimc_md_init()
d1fc088ebef6b094d04b8795bcc47e6d6042ada3 HID: hid-sensor-custom: set fixed size for custom attributes
6dbbd76a6b49f803eeb006c169a55c97d5647789 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
2a68b25fb12e24c55c447d53ca960c02a4edb71b clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
aa6d6bc0dee3ebb7cae1cb412013af0fcea6eff7 bonding: Export skip slave logic to function
4b2dd35fc2bfb8fc84fe9ac5e19385d400cddf3b mtd: maps: pxa2xx-flash: fix memory leak in probe
d53c2f18461af021f1555b3b18ee761094d95571 drbd: remove call to memset before free device/resource/connection
bdd72adcb86192f62eb1ae50b69ccf1807b0d7e1 media: imon: fix a race condition in send_packet()
8771350b5ff4928e40a98f61d3360c5ae122ca0c pinctrl: pinconf-generic: add missing of_node_put()
35c35a4958d7f4351713c0b42a76feabb52d150f media: dvb-core: Fix ignored return value in dvb_register_frontend()
95a3e0b53ac566f2036a4655a7c52ad3d8fdd560 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
570bbbf20ac81017a023d3bd94585f48fb53c81b media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
6ff578105cfaa95e4ef2c37adfd8dce7fe8fd16a drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
b3408313be1957ad0a327baec7713d6424b6100b NFSv4.2: Fix a memory stomp in decode_attr_security_label
1a31670b1a0d25637c744eed934df685348da030 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
cddf6665b5563517bf8b5ffe9bbd556b355dce5d ALSA: asihpi: fix missing pci_disable_device()
0e182d7d9044afda59dfdc2ce03c0406faa25d60 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
a69565e8824dc17f5fe77b8ff2e0b7d02847efda drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
ebd5d154dbcd82cbb4c335eb82228bda58731f8d ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
e09d38de0f8259a31fa99f57e48c486a22fca013 bonding: uninitialized variable in bond_miimon_inspect()
3ff8466c693f41e62b297173195594be910b1c16 wifi: mac80211: fix memory leak in ieee80211_if_add()
e9567946e71eef573b740421250d397bcd6c9211 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
1c97243e833e4d3d76692eec3bc9239190426a00 regulator: core: fix module refcount leak in set_supply()
5cee6fd46861bbcf7b16b6f495eb024d6dc27b8b media: saa7164: fix missing pci_disable_device()
344e236fbae96c974b2d2692e1188df69266ffee ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
42dcf1377993cc891ea75fca068bc016509fbbca SUNRPC: Fix missing release socket in rpc_sockname()
a363489b6e913f4e90828e34bebc1271d8e48554 NFSv4.x: Fail client initialisation if state manager thread can't run
8e1c23368c5cf53f0fa0359df46bd09bc4e11a40 mmc: moxart: fix return value check of mmc_add_host()
d058ab3c447a6513f7962f12d523c3fe6468c6bd mmc: mxcmmc: fix return value check of mmc_add_host()
4c65ebd5448101cd6c8c86632b6c7f460facb811 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
3fc9c902998a4b36f8768a5961ee8597f4817a9d mmc: toshsd: fix return value check of mmc_add_host()
9c215190c8e42a46c74f18311bd92ad53421ae9c mmc: vub300: fix return value check of mmc_add_host()
b7f3da9be9eae663a5daa15e8bb0cfc13275983f mmc: wmt-sdmmc: fix return value check of mmc_add_host()
e7e51b456a3a1db15f1b4a3cb6d7cc53a2dec47a mmc: atmel-mci: fix return value check of mmc_add_host()
9ac9c0be1094af7493bd2c351da983b9b934135d mmc: meson-gx: fix return value check of mmc_add_host()
d9521db26be31fc61c1c4ee7c3fa7bd976978047 mmc: via-sdmmc: fix return value check of mmc_add_host()
776354f13e6de84d9c0fde4168fec7ea2e1618f4 mmc: wbsd: fix return value check of mmc_add_host()
82dc7a6857de45e1749694290c49fe5681966fba mmc: mmci: fix return value check of mmc_add_host()
c8ddf49070251d1f1b3a0c8fc66c53b9e592682e media: c8sectpfe: Add of_node_put() when breaking out of loop
26eccb21ba6a85df5866c1552a62877846c8fa81 media: coda: Add check for dcoda_iram_alloc
a3635b199336fac9c49b0653ac8aabcbaf549153 media: coda: Add check for kmalloc
9ed8f867404e7d9ab9ed697a70b2ad2b6ce51197 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
5de1745be7d94a5be842c636ebaa06b5b363f71e wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
025dfc29d229c704c38d4aa0cf03ec99dc5dd0a7 rtl8xxxu: add enumeration for channel bandwidth
0dcd707a32883987fc855973a43971da50de86f7 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
ab379c4f3a50639f26d065e1bdd427cba6abe8d7 blktrace: Fix output non-blktrace event when blk_classic option enabled
0c435f0c776858a26cc814094b4f700dce066e99 clk: socfpga: clk-pll: Remove unused variable 'rc'
e7baf070f35d7a798d2b9be0dd7567fc1e320049 clk: socfpga: use clk_hw_register for a5/c5
109fa7440cc215df02621fdc0c5aa4f81ef5a985 net: vmw_vsock: vmci: Check memcpy_from_msg()
dff0172793f89b2d1c08037aabe1fac43187a058 net: defxx: Fix missing err handling in dfx_init()
9e768ff32aeb133899993f136f3a0caa3821a4dd drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
d9dc7d0393228c9a5b51cd79306f91481a59b4ce ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
b5dc359a3bd3415d7fb83cd50127e10fdb6e1b85 net: farsync: Fix kmemleak when rmmods farsync
27285d0fd651b0b250932f90bd72ff93e080f11b net/tunnel: wait until all sk_user_data reader finish before releasing the sock
36c51fe82698287d61c2a04db5fa1e2b2794d68d net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
6803d4c555b20bb689f5fd4b9e773b69f3beb39d net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
b437570b172f634210621f6dc3abb7d203663723 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
15e1d9272bbc02eaba2200a5ac687480a4d4fb2f net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
1c40d2bdbe69fdc0667c0c60efc90b68186d55c6 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
bade2579947cdc4433df069158dee7a2d2fb2429 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
b8a449dd6b8839eab2f36c3469165aa108ba9509 net: amd-xgbe: Fix logic around active and passive cables
fb89ad3e0261c5b2276fd269b1612b68694cb692 net: amd-xgbe: Check only the minimum speed for active/passive cables
95a046882b433dde7131097e15e9aed7e684f37a net: lan9303: Fix read error execution path
94ef08c602218688dc001d50b002954688ed71e9 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
6e6ebfe5c0382810bcb63c1a71ea6bd0998d24a9 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
4ee3e0f3b504b838a5c4fc8c2355068be4815231 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
d24dd2fbfe1de5361ba3223fc9276c0da4b6ebb4 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
4828be386456e41f0d5b428df9444135032c4b95 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
277469469fc33dede9cc668898f6bae0ae50883e Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
4bec7841d6f71ab7ef3e168318c4c529be997791 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
9ad573e28cbd539f4b8eb99460ed3c48ae5967f6 stmmac: fix potential division by 0
2f6366d697a122d72b03cac21872966f1514c71f apparmor: fix a memleak in multi_transaction_new()
32406c8d89063ed084ccd287e9476746ee467a89 apparmor: fix lockdep warning when removing a namespace
2b4fd0894dd5a02cb0917e4428b6b96b8e3f9c4a apparmor: Fix abi check to include v8 abi
61601428dc82abb124b37bc1fab4119f1d0b7d4a f2fs: fix normal discard process
08b001d436fb2a6b2cc2e8e27599e7ef1ad924c1 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
15e14f88b54a7af015ae4576b4003ba62f83822e scsi: scsi_debug: Fix a warning in resp_write_scat()
3fcbccaf8d9aeff813fd0aca2cb47008c164f7d6 PCI: Check for alloc failure in pci_request_irq()
956441e6ff897bb656a16eed521905192c02f359 RDMA/hfi: Decrease PCI device reference count in error path
c6a78813ae25c45334103df02684cb3c981e1014 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
7a663cf3dc1d4602940c22861d36cf95881bb241 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
f48ecf3d58574d2b4443ae8c9f2096d5bd56404f scsi: hpsa: use local workqueues instead of system workqueues
bdf2513b9661f93dd2d2849ff7f47de1037aff2a scsi: hpsa: Fix possible memory leak in hpsa_init_one()
c15f8785b20da1ba7b1cf52fa481be5d017ef26a crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
0198e2db324a286bad54ac0c459fa9a6202ed8ea scsi: mpt3sas: Add ioc_<level> logging macros
e69fb4fe3d161d9af0d24d3693e9586937aaace9 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
ab1d2be1dd99d919f5417601c1fdf1d4462c5865 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
63c447b5b8d93b5e36abb14e1f4735a8205fb31e scsi: hpsa: Fix error handling in hpsa_add_sas_host()
01950197f50e7caafaa7c6b931a0fc08f847dbbf scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
f6446a31326a91801739559f394abccd27d5677c scsi: fcoe: Fix possible name leak when device_register() fails
b2a50f8fa670fb6364cc4d81142719d0747feb1d scsi: ipr: Fix WARNING in ipr_init()
bae4dab75f21c9d5ad192095df56e07dc152d029 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
d4cf97e7fb8c0389f3d28e49c4c060524b381c84 scsi: snic: Fix possible UAF in snic_tgt_create()
65df7ebd0e493b31c0d67e3970ab1b764f6ee8ba RDMA/hfi1: Fix error return code in parse_platform_config()
14e3fd901fc47025c2450fd69508665c5db43b5d orangefs: Fix sysfs not cleanup when dev init failed
1dd7602b8e0bccea9685e1f74f1dec8159e884d6 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
2bc41ad2957df92193f442aa55a9d0efe82e0fa7 hwrng: amd - Fix PCI device refcount leak
f2570b84622fa6230e6e87485aa66534987c49c6 hwrng: geode - Fix PCI device refcount leak
8f6c425be0437cf1c3f4c371f585456b379f1c6d IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
d3c773a9d64574abdcc99085af1d4158067c0d62 drivers: dio: fix possible memory leak in dio_init()
e11fec467492e39235c4ff60172fd3dc0ab46e74 serial: tegra: avoid reg access when clk disabled
f99877ed7f3c607b771b18f04b752489b5779105 serial: tegra: check for FIFO mode enabled status
d4a4e0cb2622c3e0bde0ebf36fc5da948256cebc serial: tegra: set maximum num of uart ports to 8
322fc2b415b73367cc642a12d95f90e058e3ec83 serial: tegra: add support to use 8 bytes trigger
362e9f7e36b2cc9b8585adafa8cc10a8b2370d2e serial: tegra: add support to adjust baud rate
c6d4f4fe1d23c0b9d9b7f8d9179d2cc6fbbd31a2 serial: tegra: report clk rate errors
cd9a49218b6bec686cfe6f4861815823aefc4f48 serial: tegra: Add PIO mode support
ca88eb4954d1a2e3a1d1c672b22e2114682f67d8 tty: serial: tegra: Activate RX DMA transfer by request
10ca925606c60108db2730940c4795e34605e591 serial: tegra: Read DMA status before terminating
92c9f27cadc4ae177094b439ad98e180ad03da94 class: fix possible memory leak in __class_register()
2fa077d1d72b72980943df65133d85e276bab7b1 vfio: platform: Do not pass return buffer to ACPI _RST method
90393de709a08650c26223bff26053cd0f057f9c uio: uio_dmem_genirq: Fix missing unlock in irq configuration
debcacd28176a1571e9c0bdeab2131c61970b6b1 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
c6471d72c39a9ab7bbef1b95cb7b6620634e0c2f usb: fotg210-udc: Fix ages old endianness issues
b59accd73ecf67316313ab79541b6768f5ddc137 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
de315966532f089652e7ca752d8e5c66ceebf6b4 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
e9318a8523fe6fe11455fe22b11c76ccb6d492fc usb: typec: Group all TCPCI/TCPM code together
372c7ce0a3ce7b4c41a479e87f9a2688985242bb usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
725d7952f7469de387367b4c61579112b507fd9f serial: amba-pl011: avoid SBSA UART accessing DMACR register
0e44395c6a4a2a84c03c9f7187193a330d2137a6 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
10756c92d88fec10fb569c976118015a37d9deab serial: pch: Fix PCI device refcount leak in pch_request_dma()
965bc8e07247a7efe2ceb7f2327ddb0e6e5864f7 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
658dd6c103394c263e5f00ffbd831e76d7ad5f63 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
76f00a6a83a697053e206a409cee70f4e0bed083 serial: altera_uart: fix locking in polling mode
2bd97b730f600275a27ea8f8c28586e69f642a72 serial: sunsab: Fix error handling in sunsab_init()
870fdc5237052f2422d43aa839730874873cafff test_firmware: fix memory leak in test_firmware_init()
62fe0f5a8b7c9bc316b7e19de6dcdcaa4be57ef7 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
cd4922e7ebab887840b162ec29aa7e99c159ae9f misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
e7fc544e04cac41a46dccf25650998c672a0e54b cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
bb04297684a7a84943a6036e482e6b205c80cbb6 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
c94ac9a3e6b84be022196fa4dcc7952a41c68b00 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
0fdefff83a6b4c24f825920e7147ae3fe5a4b09e usb: gadget: f_hid: fix f_hidg lifetime vs cdev
007a8ed6e0d6f500ba5c0a6f9063d43fc4b74d38 usb: gadget: f_hid: fix refcount leak on error path
1c3fdd966ffc955ee69107c2d8bd703e9b7aeb21 drivers: mcb: fix resource leak in mcb_probe()
6c40def603ced207d97b3956db916733e497fa31 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
c56456137677d4d60b20e566492739ee5c9f6d51 chardev: fix error handling in cdev_device_add()
d1d8bd581dc79fc819b48e70f0ddca04b203d8e4 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
f6651305f314cef5197a65f501e53afe69916004 staging: rtl8192u: Fix use after free in ieee80211_rx()
34b2f8d6e38308ee279fd7d0b98df5abea5da91e staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
c133bd0f663c843b58e0424b354398d3c5fa0f7e vme: Fix error not catched in fake_init()
85bb273ee31c5bdf1d1cdd191896f0ffa0b5a1a0 drivers: provide devm_platform_ioremap_resource()
029037bf1cdf8e82e4433979fc2815fd116e7e5e drivers: provide devm_platform_get_and_ioremap_resource()
f5c9ecc76c693104cb850e84710c47ece185f618 i2c: mux: reg: check return value after calling platform_get_resource()
42913aa9fca020636e4fa81baadc8ffcca42374d i2c: ismt: Fix an out-of-bounds bug in ismt_access()
ada31ac3c0d7bed12065f9859e70722d68b8bd22 usb: storage: Add check for kcalloc
88b9135abb3d12ea0f86cc9a83cc8a4291077d8e tracing/hist: Fix issue of losting command info in error_log
fa1063fe1d7521d7d5c02ad41b09f19b64d41c45 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
deeff3fe12575c29890dd2a208e76479da771c35 fbdev: ssd1307fb: Drop optional dependency
19806d463d3530f5357e4af946120a0e46de41ff fbdev: pm2fb: fix missing pci_disable_device()
817ab01e01f06d008c6b9fd2997341036925b2ee fbdev: via: Fix error in via_core_init()
cb9cb1b2e62fc737d325e5624f5514d69cbcae98 fbdev: vermilion: decrease reference count in error path
795efcfdf9350bb6644cd3ee90587713c671faae fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
1ad1e2d230e786351313783636b55ce48d40f52a HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
3e7b20cecf4a9f4d5a6f8c57de24eecde2fbe9a1 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
cde736ed5c59b1deff8942ae7ad1f4d92dbc8934 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
e3571ef175a00d1e252e92b41c0cd93ea141d1b5 perf symbol: correction while adjusting symbol
19a3f4754ce487eaf32104b6e35c06fa8ab37e5d HSI: omap_ssi_core: Fix error handling in ssi_init()
bbdcb6ef713a6924f23cbfcf5bf4bc065f950b09 include/uapi/linux/swab: Fix potentially missing __always_inline
bcba82cbaee0f3e9be5c50697c6959194505cd95 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
89827d78503fc9712812784a8d60358f260098b6 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
379b3868d1a17a8e663d04292c2474475f214590 rtc: cmos: Fix event handler registration ordering issue
4427ff4e9df134708f7c89fe59fe9777e9e3b1ac rtc: cmos: Fix wake alarm breakage
d927909a26ce29127c91e591967fc4d7433182b1 rtc: cmos: fix build on non-ACPI platforms
5603865f2f157368190f936e0ca76e77e994afa9 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
5a2f3d9199987373c70a6ca243ee9ef1f81c89ea rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
dab04a3a6c92bf49daec178fa2a68c5729208d24 rtc: cmos: Eliminate forward declarations of some functions
a73642c777515e369432b976b3f2045bc0087e23 rtc: cmos: Rename ACPI-related functions
bc81686eafd9e139b51fbc83b571407de6c2d90a rtc: cmos: Disable ACPI RTC event on removal
6fbb71b9756188bf7da1e6eaf9c8dddf1eddde0b rtc: snvs: Allow a time difference on clock register read
752e6fa91319dc3073f1c9a420c6667e2ad982e1 iommu/amd: Fix pci device refcount leak in ppr_notifier()
cf081359e081931dda2aaa290684919a5e5704d3 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
e44d9c94415f6843894c2c88637a222cd74d35ab macintosh: fix possible memory leak in macio_add_one_device()
220790a0ac0e63ea6077df8a1fda10c41e805cb4 macintosh/macio-adb: check the return value of ioremap()
a93e2efb4adb6b0af6c07d77a25f24afd437d352 powerpc/52xx: Fix a resource leak in an error handling path
35b0507af9a7c51b76df6f2b15d924376daeb1fa cxl: Fix refcount leak in cxl_calc_capp_routing
fa0aff58e8b928cda4440be38e364c6babefa24b powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
41080dab566490a056d21bacbd1963f95b871741 powerpc/perf: callchain validate kernel stack pointer bounds
38f61994a03c5e86b873de87827df0a5f71e75ea powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
b703b480a362b0e658e6195fb5f6d31c4c12fdc7 powerpc/hv-gpci: Fix hv_gpci event list
40939489fd6ba1c0aae1dcb9d8e4923bf3f8becd selftests/powerpc: Fix resource leaks
dfaccfa5dafe0c8c2822da4d603338d981dce5cf remoteproc: qcom: Rename Hexagon v5 PAS driver
46b9fa3e3c73e2b3d2210f1186703ad4b8dfb96c remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
15c01f4ef25474ab66f22a2d430830db87e3c6c3 powerpc/eeh: Improve debug messages around device addition
2b0dd2c14c3b1bffdb0cd637f73e3efdd492cd90 powerpc/eeh: EEH for pSeries hot plug
f71ffcae859d2adddcab03e6a1fd58ad98590930 powerpc/eeh: Fix pseries_eeh_configure_bridge()
dbcc90280157325a9f50b21920e2e3fcd92d48ee powerpc/pseries: PCIE PHB reset
8b20ff7219abf177b5ac952b688397aebf9826fb powerpc/pseries: Stop using eeh_ops->init()
d90d2d476da09be9eebca65ed35a51f3a15e0a69 powerpc/eeh: Drop redundant spinlock initialization
d7abdade2e3b761ccf795cb1b6d37fa383ea0fee powerpc/pseries/eeh: use correct API for error log size
84517811e925f06d3f4bcea6323def4c1dd5dd03 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
6788f2d308239eac3ee4cef09ff6601ff50f9984 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
c8dec8219320c5fbb1340ae724950949fa6e3b8b mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
9f50408f3cc2b7787da4a896cc72c8c6dcf570cd mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
10d015273440ada650384b311233b712695e2dc1 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
9d39d0c100a1d5f68add17901731a8819d4f1367 nfc: pn533: Clear nfc_target before being used
583f6051d2d886335c4980d83ecaf0900d379108 r6040: Fix kmemleak in probe and remove
8a6523322c7318a05f0aa249059c0945e5f02c10 rtc: mxc_v2: Add missing clk_disable_unprepare()
c98c7fe6f93a87854d5f6d95755f486d8d09e20a openvswitch: Fix flow lookup to use unmasked key
3abc9a134617b33bee4430f9f9cf3e9ef746ecdd skbuff: Account for tail adjustment during pull operations
e417e21c70791f808fc3f63f9d5f371c4f4448b9 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
7030cf8b9e869f0ce9928e4a07342ca3f60046c1 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
b2eaf15dfb07599b43ea1d56300a547197e46f37 myri10ge: Fix an error handling path in myri10ge_probe()
dd36220ade242e3c1c0b9d11a85e77c1e4685296 net: stream: purge sk_error_queue in sk_stream_kill_queues()
c796a9011bffa2688184d8e1b63af42cfeb7cdf3 binfmt_misc: fix shift-out-of-bounds in check_special_flags
73eb4e99c26527495d6ec4f2d7919edcef5d81ec fs: jfs: fix shift-out-of-bounds in dbAllocAG
c71d471ca76b9042ea463e7b0d5b5b1b4f28c534 udf: Avoid double brelse() in udf_rename()
b785410a041144764cc5ad11ee180c3ade314c25 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
4104fbaa9941f3c0db2d4515577b0fca96734217 ACPICA: Fix error code path in acpi_ds_call_control_method()
338fa27898b0dda7eddfc04aa26080cf5bef0bf9 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
3ac018ae62fa45cf39ab533df76e0d8140a3ee64 acct: fix potential integer overflow in encode_comp_t()
c579f7cda8bd2f5b3e240a135a50c53e15f9d20f hfs: fix OOB Read in __hfs_brec_find
210ddb3a6cd67a37f3a8cbe3639188a64e2d1a7a wifi: ath9k: verify the expected usb_endpoints are present
f0ba7d8bcfe29832877269a35c2e46b06c544447 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
42934bc1f2a276cfa37e30828885d27dfae03a17 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
927aed8203e0ac0149fea1f2f41b9329cfc10f06 ipmi: fix memleak when unload ipmi driver
2c1f8c7b53eec1f02533c4a8eefabc6b9b65724f bpf: make sure skb->len != 0 when redirecting to a tunneling device
8984f7a4a120e1e8d2147ab6ac6a29b02b790aad net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
8cbc79939a4895926e9201291ae4962ccb6e9e86 hamradio: baycom_epp: Fix return type of baycom_send_packet()
a76f73e018234be95a621ab55690532beb2fc3a8 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
2048c882614e83d8ccd659571aab992143346747 igb: Do not free q_vector unless new one was allocated
bb39b3e4dee4532f51005e37dc1989a583b5f3ea drm/amdgpu: Fix type of second parameter in trans_msg() callback
75fa4e5cb980fe818484c362e7f954cd6c3a50a1 s390/ctcm: Fix return type of ctc{mp,}m_tx()
f5b2c4b261ecd1eecee0672c4fb662def03cb04f s390/netiucv: Fix return type of netiucv_tx()
41f02c17bb82588efac7f3f3de922031f9a82ea2 s390/lcs: Fix return type of lcs_start_xmit()
1039f6a41aecb2b8e563e31820f24bfecabd8ffc drm/sti: Use drm_mode_copy()
c0fe39a853c850aa14e6e527d6dda3a253cbf0e7 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
a05310a97fc527d9e5b1cbe5f4b52beb90c0df1c md/raid1: stop mdx_raid1 thread when raid1 array run failed
76fef4d88dd74daf8fd099a607e56774d1dac49d mrp: introduce active flags to prevent UAF when applicant uninit
63c6496f53d9fa3461bbe76252868b1ea7b4320e ppp: associate skb with a device at tx
56cd68c2bf989580e047c15c2f357da055794dff media: dvb-frontends: fix leak of memory fw
798ab156d38f6f86e8b768c8125054255f982555 media: dvbdev: adopts refcnt to avoid UAF
13288aed617fa39d0a3b1b7172e25fa0b8c5b2f3 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
995578dd36c46c356fded090491144f571bbba52 blk-mq: fix possible memleak when register 'hctx' failed
ffdcbe8d42bab324f8f209f437aeb4609bce4e03 regulator: core: fix use_count leakage when handling boot-on
fc53dc030870e81d6fb86f44c1d8b4f4b5059a30 mmc: f-sdh30: Add quirks for broken timeout clock capability
bf3452dc37d347846a4f5fad4f7f96429f13f55e media: si470x: Fix use-after-free in si470x_int_in_callback()
cc8c7c7f0b9bad289f00eb4e9153fb42dfc52508 clk: st: Fix memory leak in st_of_quadfs_setup()
254c895e87e2d06be730cc246dc8082c62b4da94 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
22ab252149abc817a597ad9cf21e62e54c27d436 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
11beb1a9f1c5f8293f7d9d96f3604b6980af588e orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
86c2e24d73525c12f26e0cdbef46bfef7527cf0a ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
17126a011e28c7747bde867ad7b468d3dfc38c98 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
f4fcfef108f4292f9a66e9b75325e65ac4b74857 ASoC: wm8994: Fix potential deadlock
2d48651eaab348a34ef8995578a25a30d836543a ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
6cb7375a601b0c44a5a8b53ebd4b041d8d23e649 ASoC: rt5670: Remove unbalanced pm_runtime_put()
33bf4352f33398bd32a9049c5707575ea4502329 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
246b75dfe0a551085fd4f7a4569483b0c59e5181 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
42e3fd8a9f796db7396fc882eee0cca7f9948759 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
e938ee1f2d7cf6ec1d879cfd1682c64c192dbde6 usb: dwc3: core: defer probe on ulpi_read_id timeout
f9c1957a0d248b3a24fa4b6b7d4bb4988b0f3909 HID: wacom: Ensure bootloader PID is usable in hidraw mode
e9f5aadbbaf45cd121206f92c1fa7b7ba7878fc6 reiserfs: Add missing calls to reiserfs_security_free()
c362695a8a2efd4dbd102fe62b51d1cdf2e68c9b iio: adc: ad_sigma_delta: do not use internal iio_dev lock
4733cd82069a1a924f707adc6d230a53eb6fdd8c gcov: add support for checksum field
029d1506d2a4076bfca03d9d118b4c2c5c3448e3 media: dvbdev: fix build warning due to comments
259fdd6defbd5b256bdb96df2186a750884a8091 media: dvbdev: fix refcnt bug
ac81a4adc239a56ded7f671149aa2f5dfe396989 Linux 4.19.270-rc1

--===============0113586767019288394==--
