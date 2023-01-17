Content-Type: multipart/mixed; boundary="===============6901001226864511128=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Jan 2023 09:46:43 -0000
Message-Id: <167394880397.4757.16326470156534012476@gitolite.kernel.org>

--===============6901001226864511128==
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
    old: c75d2b5524abe66432d7c8e27f9d31ab54b87a35
    new: 8f7d1011610c15891169592a152b69536c9aefdc
    log: revlist-c75d2b5524ab-8f7d1011610c.txt

--===============6901001226864511128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673948800 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1673948798-c0af8bd659e6b902a1819ebeaea231c87d8a9cec

c75d2b5524abe66432d7c8e27f9d31ab54b87a35 8f7d1011610c15891169592a152b69536c9aefdc refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPGboAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8akQANdk+EQjiFnq5/8UYPmL
YLm4mBsnheul6QPm7T9BGtPE4KQHjMnAy6DbgYLdva7RJrz5dLfc0KMqv3PlA3k6
jqEhhf0LsGpp7dWt7LWzJUUfY/uC8NSOk3QWy24PI3pf/8ax8eb2RMTkaq/WnjPH
SSpX7hxdM6Z2Ej7lrRyh5JbTh06GXRzjPsMX0yH1w3ohpX7bI07QhJ6CyPJVfW2n
hJo1mRd4jiRldYGEP4Caff7fiJrSeBL1o7jb5QKR3UIonbXry2fi9UQG0fE5LVC8
ycYd5qd1/17TKIzmaP6GQl593DM/3PEKc9IBVapl8aF/8w9IlZnXI5r7D5iof73h
6o63UY4f1543GQVl1gppV3mj9w3ktgB1oqvj4yLbHvCqcMjKnZ+Q6SoWCOdktVjo
hQGtPfEA+A05x1AR1lUng+SK3XqetmAupYISDkZXhxJKil85ARMlqIa6eDbNveKx
qC0QMXfMrp3CQiMtBDUO1Bt5Yzt54NDIlz3tr6JM6igEiN4PrcIPiXwB+lFC1TFy
7+SX8bVbKwJ3b9o+pgQEcXaQpgWV6YsXafV7RmoueiEsOWodlBHlevppYGDOiAVx
szsAXegGH5Btw46M0ZHvruTzac5lbUI5mdibQ7p/sGqD6jS2iwFCBOLLtX4uB/uW
XHjM0duzcN9nwLrCZqsmlqlq
=hFvz
-----END PGP SIGNATURE-----

--===============6901001226864511128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c75d2b5524ab-8f7d1011610c.txt

a788285da67d229da2f1b7abc385f2f8ecd26ce8 mm/khugepaged: fix GUP-fast interaction by sending IPI
5d593138b53602960c643028152eb1c0ecdb177f mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
3f8752cc1da2e602d75ca57dbc005ffbde5e30d8 block: unhash blkdev part inode when the part is deleted
d58cd94689d8d00e4a4fda923eb5b08404181b6f nfp: fix use-after-free in area_cache_get()
8f2b9b64fc53aeb0d55e1013c3ae9ae850a94921 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
252a4f61f29013c4f6d6e4a9b4ac3b29ee05df1c pinctrl: meditatek: Startup with the IRQs disabled
5100b49a0933bf46db4fc203dbd6b96cb758bd34 can: sja1000: fix size of OCR_MODE_MASK define
478497627f583026185eec6c5355e3139806f2be can: mcba_usb: Fix termination command argument
8a640e2728bd33159acfe37b14638748fc641cab ASoC: ops: Correct bounds check for second channel on SX controls
b6e69f6efa60854f099c99a2fe52ed6901f21064 perf script python: Remove explicit shebang from tests/attr.c
7ff739ec80cf247fc6139fea424a13673ac11f8e udf: Discard preallocation before extending file with a hole
2efbc369875d98dcf05d1b5d714bdb2456a763b9 udf: Fix preallocation discarding at indirect extent boundary
b954b5f67cbac26e4ddab60aa572a5ea53e894cb udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
d1b7a3fba36946c38320d9bd360f45cb6d2b1513 udf: Fix extending file within last block
d8f09d229ba069bf9e8e5a569a81ddf46e0a8855 usb: gadget: uvc: Prevent buffer overflow in setup handler
e00bd65914dcb8d18640c702d1aa4fd47ca1d2dc USB: serial: option: add Quectel EM05-G modem
89048a3b16ab121d40300234adde1a891413348c USB: serial: cp210x: add Kamstrup RF sniffer PIDs
5a957683f17343bb43aeb1e9ae8ff632abb8e954 USB: serial: f81534: fix division by zero on line-speed change
434dbdf8c88963290b5deab70b22a5c534d61b48 igb: Initialize mailbox message for VF reset
61aebbfacfaabe14b11a791b5353975acacd612e Bluetooth: L2CAP: Fix u8 overflow
87180695c3953e3fd50b29dc0fee08a6f5fcefec net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
f900e40cd94f213115c024dc70b6bc680d8694bc usb: musb: remove extra check in musb_gadget_vbus_draw
58c742830fe275be13d296eb9ecb424a4566f881 ARM: dts: qcom: apq8064: fix coresight compatible
6de902a858cf6178d608e624433b22588f90c4a7 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
c178b6eaa0d4efc4bea9ca1a48f98f326e5ea0e7 arm: dts: spear600: Fix clcd interrupt
125ce0cad60f5c5805cab645a8bf8aee9c0ea0fc soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
ba3db47af6446479254bdb9d7092b492dcb12742 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
8089cd9e1f8ea0d2376bdb667938df927e366f67 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
293653bb8721ce9237b6eddc0a012e728caa4f86 arm64: dts: mt2712e: Fix unit address for pinctrl node
b5b6144c5d5764a35d42a4c3e2efddbbf2395d46 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
e16f8b5b3b3b5f1b4f3c0923f5e5ead5a09133a0 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
ae5d6f35e1e3076cabdb350c317fe01a06b6b1c3 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
0e252620d1f0e9cecb2fa4c8ae453b581fccf167 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
23faa07fcafacde1a0ba39ac44a78f57dd593bfc ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
6308a76bcc680ca17fdb49104925ac209be996a4 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
2dfc47c0d4ed0ee64c2b2ae535ffb0f2d8224124 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
d735f85a1baceb9e31b78d8f753dc9112afbc6a8 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
300d8013744b1754aadc2da2a64453f28266d889 ARM: dts: turris-omnia: Add ethernet aliases
902cfbb5ff481f8a2931e35c4d5a05383f9d029d ARM: dts: turris-omnia: Add switch port 6 node
f6ddb4af91e01dc4721a31dfc9f2ebac6e38dc4a pstore/ram: Fix error return code in ramoops_probe()
493132b7ffde485d1c69d20851e922cba2990749 ARM: mmp: fix timer_read delay
ffa6269b26304c0dc5d6dac63b5271cb6c9d11d7 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
0c5e7a4c1cdbcdc0793e7b4b0421dafb0661345b tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
46382bc6f1699c318b7e694f33328989374021b0 cpuidle: dt: Return the correct numbers of parsed idle states
df5faeb777b17f65b415c7ba76e4aec6bf39a93c alpha: fix syscall entry in !AUDUT_SYSCALL case
2f8e4d1c349b258be3abf39a7bf64b535f4841fc fs: don't audit the capability check in simple_xattr_list()
aff59ff8a0b464fb163a95a7a5912624a978a6f3 selftests/ftrace: event_triggers: wait longer for test_event_enable
275610d24c83d1bca8165ce23bbac8716e96814f perf: Fix possible memleak in pmu_dev_alloc()
cb8d87bc226b3b8c1a2d8a855a0e66f0f264593d timerqueue: Use rb_entry_safe() in timerqueue_getnext()
321d3be569c6d4d6a7e7f2440e32a80e9f5dbdc7 proc: fixup uptime selftest
a2ec1cbbbb19ade06747b13abd58ad8556e85e63 ocfs2: fix memory leak in ocfs2_stack_glue_init()
56ecd67a57f144e2b202155f98346576d5f5f4eb MIPS: vpe-mt: fix possible memory leak while module exiting
fd592345fb791c461a73f9eb4ae7a10a9fe358f7 MIPS: vpe-cmp: fix possible memory leak while module exiting
fa06843452c1a485b69e27b8cd70d330852293a5 PNP: fix name memory leak in pnp_alloc_dev()
b9e2867813f25ac1e7fa1671acff180862f425d0 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
c1390b382769df9763892f1dd72940ffab5614a2 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
1e6f2c232a75c5c6c06d9c5178977c6e49ef1838 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
27085169471ca1a861fff037e290df80b57128d8 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
5fb949c4b7a67d1977f7b6a4d6ac412339e6d54b lib/notifier-error-inject: fix error when writing -errno to debugfs file
364a6685e726e60e6b7265a5cddce30678734d26 debugfs: fix error when writing negative value to atomic_t debugfs file
8e0ce01a4abfce17c70c7356f11f8c8427db5492 rapidio: fix possible name leaks when rio_add_device() fails
a80c93206f3a3acf086fd00915511fb91be854c2 rapidio: rio: fix possible name leak in rio_register_mport()
f8c7d5b96addc2ab87ec3a80aeb2c76883c79e05 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
3538f749e65807b405e436502dcbb106b117bdc1 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
f03d8e7bfdb2f9ebc26761bb8063df38ef18e705 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
3249d28bcb6f24424e18dca1cc11cdc3bf86244a xen/events: only register debug interrupt for 2-level events
87115e2cd555a88cd41dc4ab89ecfde56fa63a10 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
46cddac7275441743c3139687bb8619de058adb5 x86/xen: Fix memory leak in xen_init_lock_cpu()
c339ce39173426ca634c5109e6514a3414ac9093 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
007a3ef7609b26957cd2d6152273140908865538 PM: runtime: Improve path in rpm_idle() when no callback
2788f1c807c553893428a42d55ef1a40b101fc94 PM: runtime: Do not call __rpm_callback() from rpm_idle()
4490cc7f5f4b8ab5adda1bb314a7e004dd92299d platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
bff7fd0ffdc8e9ec0948e81cba5bc501910c57ab MIPS: BCM63xx: Add check for NULL for clk in clk_enable
98059237a7c44f9de630d79d01753724bbba5ba1 fs: sysv: Fix sysv_nblocks() returns wrong value
2620b0f8d5237d93b125c016a8ce76fc3c768523 rapidio: fix possible UAF when kfifo_alloc() fails
6a7366ab91d6c43f40025501da154605a6565580 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
36fa666cb8f301db8b318f57266484d7c7daf5a8 relay: fix type mismatch when allocating memory in relay_create_buf()
0727985982d6b017b68be3412a5d2afafbaca39e hfs: Fix OOB Write in hfs_asc2mac
1b608e4d07ea1b6ff251f4fe923fe6986a9d8553 rapidio: devices: fix missing put_device in mport_cdev_open
3ab5a0d5ef153923b198e66ee4379913afc7cf97 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
036caca67d61142ff6afbdd3dd4dd6cc6ee08e7f wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
794ca66ae9030020abee65d698c63d91f39caefa wifi: rtl8xxxu: Fix reading the vendor of combo chips
159020d258d3d572ebbea4c58544c5145a790321 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
1cd1ff65f4142a8b6f635f981b58fcacb67e1d73 media: i2c: ad5820: Fix error path
8d2f899bf587e2c12320a29185b9407dc8ed6084 can: kvaser_usb: do not increase tx statistics when sending error message frames
67f45d77b9886e6cfac918d6e587088c816dbc68 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
388a423bbfa34e9ac35287485cb7b1efc6716b48 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
b3f86dc2d00c968a71dacd6356562d112de22baa can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
92a1b531db5c503aacfda72b064651a52a6ce845 can: kvaser_usb_leaf: Set Warning state even without bus errors
760a6809217ab8fdedde44f52f7d69e353ca60d6 can: kvaser_usb_leaf: Fix improved state not being reported
c60aec3c530c6bf459ce733b7a2d25dc60f6f928 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
8fb57cd1209df6e722afb5ace5629a4d2dd36ae7 can: kvaser_usb_leaf: Fix bogus restart events
3dd214c11d49d69713257e93831bd98d9ed3f6bc can: kvaser_usb: Add struct kvaser_usb_busparams
4273f43d1c6a682ad31d3c1a0d3a57b54c2d8f40 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
8146457bb801b29faa2f60abeab5478c158078c6 spi: Update reference to struct spi_controller
ddcc13ef70aa411e7a282aeb67ab60ca360c7ff3 media: vivid: fix compose size exceed boundary
140e6b93f6005b3c94171fe0d5137acc6d53d36b mtd: Fix device name leak when register device failed in add_mtd_device()
13db6a57eda9ee2612d6b228315651e5d47ad2a4 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
057b3ea7670e2a596a4b87385b1dec53d42e2ff3 media: camss: Clean up received buffers on failed start of streaming
03adf9dbd2a864191d4c44538a8b151e5fc99fbf net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
1a795fc4332001381411c94e27062d03c6fe5f27 drm/radeon: Add the missed acpi_put_table() to fix memory leak
edb962372ec98d94ab9dbd299cedb3ccd43f773e ASoC: pxa: fix null-pointer dereference in filter()
90f3908d606f0cafa7633cc4377bcc260591352c regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
1a8426b632fd9aab2536475a4b5401a7f1805e46 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
c4fd164ac5f16431382562ca4f3ac9d32de4e8ea wifi: ath10k: Fix return value in ath10k_pci_init()
bd28008f4842e1608e4f4a0a8c39d58aee4ec432 mtd: lpddr2_nvm: Fix possible null-ptr-deref
fde644d0395cae8fce33e18b57366c07c8f7f147 Input: elants_i2c - properly handle the reset GPIO when power is off
9f069d49a8a131d751250d475701ce781ec894b6 media: solo6x10: fix possible memory leak in solo_sysfs_init()
497ad13814bbfdb0d286e8fff4097dbac4fef5f6 media: platform: exynos4-is: Fix error handling in fimc_md_init()
0bebd96cb3f0edb7edbc11721b29f3fb42180301 HID: hid-sensor-custom: set fixed size for custom attributes
bd497bd338ee766f2dd2ddbebebde769747e1110 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
f720b08c239bfcf54c8b35bafe123ad3245c4334 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
73d88ef91c7119c296540442b10ab66fa229bb60 bonding: Export skip slave logic to function
f590431efed6cbd568653450285280782716046f mtd: maps: pxa2xx-flash: fix memory leak in probe
2528868625efe97fafaf607f3baf989af3b8e4c6 drbd: remove call to memset before free device/resource/connection
e2b3aded6c07127d56603751bff3ce83aa7f6269 media: imon: fix a race condition in send_packet()
42385631085d46178bbb4df6b6e090db4151a28f pinctrl: pinconf-generic: add missing of_node_put()
1b531f5f4043aa929c03fc4d8bf28ad5c6644f57 media: dvb-core: Fix ignored return value in dvb_register_frontend()
0f8ebe19f82818bfd94855613875356ab54e1ef8 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
9466099f9ece5aad738a1f6991ff8f77e0535494 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
edc68f5efcea8390c05924d4fe545d02a20f5bb2 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
9244dc0e1872c6bfb44bc7a3e13b0e2751fe71d9 NFSv4.2: Fix a memory stomp in decode_attr_security_label
efafe68ffaac97845acca5e5cf025fe54c01c890 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
08e1d74138b8bb325b4ebca16565f718d7b87dbd ALSA: asihpi: fix missing pci_disable_device()
5bac708cf9df3bfc429766d63f6175271a239aaf drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
f1b8e1d92ea81b95dc9ae83c21bc90e31835cfa0 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
05d67e176e07832bc2b9d5078d2feec6fa1b9ccb ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
805e09a3a4676146c036b6b57d235c13edd9f211 bonding: uninitialized variable in bond_miimon_inspect()
520f63cd415cfbff8cd4ec088bdfe1666ef7be66 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
1116c9b5da3495a37e66e0137533553ce07feb70 regulator: core: fix module refcount leak in set_supply()
fad16a53ece69fca09ccdc3af20b82c3a7d2992b media: saa7164: fix missing pci_disable_device()
6cafdeab5e52994b49e155a590a5b3870bd300b0 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
5e740d2df2dfe7e0b5d1c060e3157ec7484fd983 SUNRPC: Fix missing release socket in rpc_sockname()
7a28a1465ee31586f56d177766082cb5fab4d1b9 NFSv4.x: Fail client initialisation if state manager thread can't run
09ad2797b949f4b71bd7fc96359b2933b7d96458 mmc: moxart: fix return value check of mmc_add_host()
a820a1242f5c9cc8d71a166aef1141c02671dc31 mmc: mxcmmc: fix return value check of mmc_add_host()
05eb7e6519d9d6e1aa7b0b0204f03a60b3e7b25b mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
1dd5fa49b53cacc0f49963a198304c9f340342f9 mmc: toshsd: fix return value check of mmc_add_host()
446c637b4f19f920b5097eea6fa393df058d7006 mmc: vub300: fix return value check of mmc_add_host()
7bdb442a309f07c3018af24bcb28aa68cc988707 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
de8dc6122d53ab35afd899c736e6caf69ad6d75f mmc: atmel-mci: fix return value check of mmc_add_host()
29e3db569cb6507b37437a12a5a137b37cdec75e mmc: meson-gx: fix return value check of mmc_add_host()
1954d66228a4c5572467ba1299fa7dc7c498b8ae mmc: via-sdmmc: fix return value check of mmc_add_host()
c2a71cc44b798acd637f4210963cd3d02eab702e mmc: wbsd: fix return value check of mmc_add_host()
9e729b776f390371c8d3bef2f05ca046376456fd mmc: mmci: fix return value check of mmc_add_host()
091addd45a0f1edd68ea419449aae3dbbefddec0 media: c8sectpfe: Add of_node_put() when breaking out of loop
f13c1f0ad190ec28ecd6fe519d046664c388d85c media: coda: Add check for dcoda_iram_alloc
3d210201009bba205e3e91ddbb11ca8ab496bd7b media: coda: Add check for kmalloc
b79ea0a4571c360b29700c35580041c45e1ba29a clk: samsung: Fix memory leak in _samsung_clk_register_pll()
0d9fb5e58a14c6de5c6c391e8efc685b0bfde624 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
3fc66e85822b1f8919c44535e8867f6ad543d1b0 rtl8xxxu: add enumeration for channel bandwidth
ad59c76279478952b9ce6737ccd5102ead698536 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
fa7f1a4b817364af6380eaeaa9e2aabf925d30c2 blktrace: Fix output non-blktrace event when blk_classic option enabled
f966418781073417e0df4cd24848cacfd1380ba0 clk: socfpga: clk-pll: Remove unused variable 'rc'
fa27938ae468bcf854f6d1fe22c907c21ed1211b clk: socfpga: use clk_hw_register for a5/c5
0db65dd5762ae3922b8e5f9aab7b38e4deda5318 net: vmw_vsock: vmci: Check memcpy_from_msg()
fe4c40a1e47b72297c82ffe82aa9ea7069843cfa net: defxx: Fix missing err handling in dfx_init()
861b1fb4535351229191020055f14fa9feb8a81c drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
c6016055c5afe1175e4bd0bcda7abdbb097c09f3 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
74cf731a5d76e331a8ceb9296024feefb358c714 net: farsync: Fix kmemleak when rmmods farsync
9285f4fe1cc4ffdf33021f9f6cccd57fdb75a163 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
6827c6b920f605ecce224fd48aef091af9053f44 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
27b2ac0fe903cc96a14d755bfb0fb9ae70422e5c net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
e06ef8f0fa23f89eb39fdc6c0dcb0cf3c7d656d5 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
8976564c3f0de42344ea07687f00e1a383b8abb5 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
87aeebac8fc069c83543021b0abb4a6201788b33 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
d7b8c509efc5d124067477c2ed16e774e0335e4e net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
ac6b8b8011d411965f3a12a2008fb2a847d607b2 net: amd-xgbe: Fix logic around active and passive cables
e86391dd0c14d10259e74e813a2d50c279bb5d01 net: amd-xgbe: Check only the minimum speed for active/passive cables
126bf24e03e9e9189abaaf821740bb53e016be67 net: lan9303: Fix read error execution path
0938d4cee3999fcc4f56ea33c081e7f8f99f1333 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
4d390892a8314ad9282a6ee87b814f7206fb3025 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
c36496b0cd050d9aa9a78cff9da457cfcc99b9c0 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
65072d10351184072566f22ff62c59be88772869 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
bcd4534ab5899f2701e0ddfefb83cb2e12b4eeb8 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
5513702bae292b22c31383edbcdf734268e43730 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
255106f515eb5104d077de9a12d4107251df950d Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
bf139d4cbf34b538b825243915845139543eda2a stmmac: fix potential division by 0
3d3d000a144bec7a7c84f236b100d8ffe4b310b0 apparmor: fix a memleak in multi_transaction_new()
3426c3125a9d8219414518da5170b1b69978809d apparmor: fix lockdep warning when removing a namespace
19950a4b8e802dc6069275a7f3f7ea5554731333 apparmor: Fix abi check to include v8 abi
463a9a0d2b1a3c786d229fd52886482f7db3813e f2fs: fix normal discard process
7a7231f88e9eb1576588c987098f6e914726a774 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
398ca2944c6bc5c3cb3e049494d64cc709feabcc scsi: scsi_debug: Fix a warning in resp_write_scat()
20caf83404263f3f37bcc03b81fc4ac5e6e52b58 PCI: Check for alloc failure in pci_request_irq()
a18bc980ca64a1019a5d66ad530da0088166ba02 RDMA/hfi: Decrease PCI device reference count in error path
41479c7da09e350151b4917784eaf3ed8fc273f0 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
8036ad02acb5f7a93352725faeb3ba9a7f931bcd RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
4bd31af50793a2ee32ddea722ce1109b231f9c8a scsi: hpsa: use local workqueues instead of system workqueues
6674b2cc418e12a27a5bbb35815ca5327a58d5ce scsi: hpsa: Fix possible memory leak in hpsa_init_one()
55879660076942e6558169f9ed2f8af0a04a24f1 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
5184f6c24e2db9d3ddcd169ad2a7408ae010ac2b scsi: mpt3sas: Add ioc_<level> logging macros
e85b573599fcbd3ca86a74a7f3628ee0f4c91f9f scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
1c15cb93c3f38b7a3913ec772427762b356ebdba scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
3ccc890d8cacfdccba7a3b9601df15b30d57cd22 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
5215b641297f00b185bbe3fd453b8d56b4e0efe9 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
3c8031509a7f322ffe7544800ab89794df1fec91 scsi: fcoe: Fix possible name leak when device_register() fails
b6a7187a8de455928d19ffc9fe4ce334fa87371f scsi: ipr: Fix WARNING in ipr_init()
dba07e4d82ad1eaf8e1d2d1b33cb625172c11200 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
112de2d46a749a2b0bccabee59c069024a20a890 scsi: snic: Fix possible UAF in snic_tgt_create()
655d8e8c728f7f13b61eceafeabf906fc182d7e6 RDMA/hfi1: Fix error return code in parse_platform_config()
3d4c35fa6be63a0484ad5b4f0c727a17d658f115 orangefs: Fix sysfs not cleanup when dev init failed
63c269f7c6b3e8943398124c87f566f3294f917b crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
849049b48f08aae589f043668fd91f679b15af89 hwrng: amd - Fix PCI device refcount leak
1b429291919d38ba76e2696765737e4552656fbb hwrng: geode - Fix PCI device refcount leak
d27594522d99d2a9efa414f914f59488a4131322 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
43b1a232232da7160e23f02ab25afdf24dab12c6 drivers: dio: fix possible memory leak in dio_init()
0c38c3f4f90d892a47e9877ca5adcc9dd80fb481 serial: tegra: avoid reg access when clk disabled
c74f115fc9c4ff5cbb9749ce634319ab322c4732 serial: tegra: check for FIFO mode enabled status
f0ff25c726e7746c75da23ac7757ed4e50add65f serial: tegra: set maximum num of uart ports to 8
254f4ec3a7b9dd4b81bc4a1da3f7f71306c62c8c serial: tegra: add support to use 8 bytes trigger
6cf81f8fa07442edc274c8c7ac9951629f4aceb9 serial: tegra: add support to adjust baud rate
a621382b57543891664a8b91bcdf9dcaccace679 serial: tegra: report clk rate errors
fecd276d4e63577d08ee42d5bed94b249020f936 serial: tegra: Add PIO mode support
0d6d100817ba9c0de2187fa0e6c81efc1050ca42 tty: serial: tegra: Activate RX DMA transfer by request
4e2817becce0a52aff1d06d93af21b460a74d4f5 serial: tegra: Read DMA status before terminating
99238659f6674dc593a1820ece5e5c1a8ebea03b class: fix possible memory leak in __class_register()
0949f242d14bca936838452f224c626f7b7999c7 vfio: platform: Do not pass return buffer to ACPI _RST method
9a0d2a65543eead954c3bae79c8efad279adae81 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
33823fbc88b25d78cf072e4dde76f385593dbf40 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
81f13111a9dd0986dbdc96b1bd328647cb0b9f64 usb: fotg210-udc: Fix ages old endianness issues
a2b01b6df2d615afb1b63b99ff6123d0017b8c04 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
c5361c82700c28b06389c91ea80016d8218cc393 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
ce147505ecee5adb831c97704456f3a34af70adc serial: amba-pl011: avoid SBSA UART accessing DMACR register
2ab02aac7194ee62a062670ec23ae41d4410eda9 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
e097283c37b14e808060ae3b43b4471ebb4ca5b2 serial: pch: Fix PCI device refcount leak in pch_request_dma()
28d29876f7b53ed99ace5d9158ae7ce96371416a tty: serial: clean up stop-tx part in altera_uart_tx_chars()
770f988c57f9c54e3ed6f63d9663afd1f9fd3261 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
334cbb58eafeb6d7ed3b467bc582f1b96e4f512f serial: altera_uart: fix locking in polling mode
29f9e53beb72845b3a1a7fbc4fa2dd9dbfc206e6 serial: sunsab: Fix error handling in sunsab_init()
bf4b9c0f7a51689440da44cc619286b245fe8e29 test_firmware: fix memory leak in test_firmware_init()
371df5a8205e9ad4885de85b7ad3f570243f3138 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
bcafb7a47eb0f457401e526515a98d6b23375b3c misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
2cc71850086667c1c1a6eccdb3870fc5fc6332a0 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
b54fba6e3e69830406123b8aca35afd94e913fd5 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
84ae98aa27f472dfe3b90cd5ef766acb3262d081 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
7ccd373087c011b303afaf8bb23ccdc15f8853ce usb: gadget: f_hid: fix f_hidg lifetime vs cdev
cbc6268021386b08572785cb46093a571135561f usb: gadget: f_hid: fix refcount leak on error path
9f10ad035c3e84a50f261797ad71c3aa7f5ffea3 drivers: mcb: fix resource leak in mcb_probe()
70329c8dd3315b6d562e06823e197d01d52f48b9 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
9181951bae95c73c0a4cdd59f48d5c67b70873e1 chardev: fix error handling in cdev_device_add()
a3feee4d75ebb121dcc85211c1ddd0ce62b5b710 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
23201f94ad3c23045ede7d7aa134662f7f9f88ad staging: rtl8192u: Fix use after free in ieee80211_rx()
1f4adc53751c80352d66d13a64a3b44abb7965b9 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
b4b405335cf5d9476a647ad65dd141698a0f06ec vme: Fix error not catched in fake_init()
6c6f810733cabb4cb349df6d55c8ab9953104159 drivers: provide devm_platform_ioremap_resource()
35d4fa88fc858ca52864210065c7c71989ec8fd5 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
07a3ff009a4c6958f23ea88bbead6d68b423a936 usb: storage: Add check for kcalloc
1d72aa84e3c7a8591dfef356533d85183ee203a6 tracing/hist: Fix issue of losting command info in error_log
b1bc0adfe252892f48841cfffff95ba245ac10b7 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
3e6d06e37d2374429dd397e59d58e42602843be1 fbdev: ssd1307fb: Drop optional dependency
99c311f7653c3a05d2f08a03cf546705ebb6f890 fbdev: pm2fb: fix missing pci_disable_device()
4b34444ca775f7c1893648e19188605e1a550eef fbdev: via: Fix error in via_core_init()
49c26134eb53e3bf3c42ee3c145b97d5ca3caa43 fbdev: vermilion: decrease reference count in error path
bcd5f5aa276fa13cb91ad0c8769942582fc059bf fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
de9c391f12eb615722221e3b846ce77519ab5ed5 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
7fbd9704e765bc0a5d0847cd19b3335ca1aa1386 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
83a7a1619cb5f2400d1da6cc79007a65394b2fd0 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
c1edfe6bdc74b2d53528213a32113c708f4da4a3 perf symbol: correction while adjusting symbol
a58283b5030a3cb1a815173d248fdb715d2436f3 HSI: omap_ssi_core: Fix error handling in ssi_init()
2078afa9f0e7ebfb98838ff9c2248c8bddcbce1f include/uapi/linux/swab: Fix potentially missing __always_inline
9ac47329509209e87e00d67bc30fbd13e8250786 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
09f7ecd5941a8e81da7038675a4b4c01fd04a948 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
7dded7c6353df31ccc0191655f152ea53fcc003e rtc: cmos: Fix event handler registration ordering issue
8d25831684a5c2e088d47a96459228106c7bfcba rtc: cmos: Fix wake alarm breakage
14fd2cfeec0318f4e625e56eec92f2cd1e4ab02b rtc: cmos: fix build on non-ACPI platforms
13365aefe27955d92ecec15bdb574bd983e12eed rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
69c01ddc7b5ea1f9a3829e6667857cc1cbdda48c rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
cf8ab353819f3f224c4e07eeb581a0afe8bbf09f rtc: cmos: Eliminate forward declarations of some functions
c34e178b78cacbbbe80c9ea3dabe620b35a66395 rtc: cmos: Rename ACPI-related functions
e94882dee5617426b5c6711ff083436b31ba465c rtc: cmos: Disable ACPI RTC event on removal
20cf8720e561466957d71fdedca3ec55f009f399 rtc: snvs: Allow a time difference on clock register read
d84896815d325b0ae50e423ab416c77250e9e9f0 iommu/amd: Fix pci device refcount leak in ppr_notifier()
f9c9bebc3dc8696eb2e00fa7ba71ccf563792d30 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
f32847b2bb5ca512272250472d8bd48d3b6117d2 macintosh: fix possible memory leak in macio_add_one_device()
9d94161a58095317ba9f276976f41805b439878c macintosh/macio-adb: check the return value of ioremap()
a5cac0fec04c600cf1b380e32e36b60c30d2b3ab powerpc/52xx: Fix a resource leak in an error handling path
1ff885c20a0bed923039d32d30805c9ceda4d43b cxl: Fix refcount leak in cxl_calc_capp_routing
cb852d9fb624c7b52758e7ad98b0d90f2af74fca powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
40e5e0d03a261e68fcedac4112b73baa8ce18f66 powerpc/perf: callchain validate kernel stack pointer bounds
330268f0543d20fe18891e5c32fff697f26e5643 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
543a48e16eb73f58811bd05397539c8cb800349a powerpc/hv-gpci: Fix hv_gpci event list
fd69e03fcc220ab29cbb7f911a66e6aa59077d1f selftests/powerpc: Fix resource leaks
2eb8783b0f1d7c01dfaec69609dd4d0e48c56b3f remoteproc: qcom: Rename Hexagon v5 PAS driver
076d65bf47e101c8389ae6b7afc3e6d59727cc65 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
7f4528e50ffbf388e5af8571872447653f38cf28 powerpc/eeh: Improve debug messages around device addition
d2a3e6b8eec28c9b13d98326e50f98b6d4129405 powerpc/eeh: EEH for pSeries hot plug
10bca190c2115d1ea617f89d87770433f5a2db7a powerpc/eeh: Fix pseries_eeh_configure_bridge()
aefc5a47cf657d8f86a7d2aec1c0cf57a8fe3789 powerpc/pseries: PCIE PHB reset
f04c506eb10ce3415c7223e21f7329082a91cea4 powerpc/pseries: Stop using eeh_ops->init()
1d8dbe02f736cff84b02f031da87a99751b9e532 powerpc/eeh: Drop redundant spinlock initialization
7b35562bb2cd1501750edfac67799f349305dc77 powerpc/pseries/eeh: use correct API for error log size
55be14fac679ff961dddb1fc6ad4aa87837ce805 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
ce2b0470c8f1ba6086d7c97e5d4bfbea119e49d7 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
77d11ccd1b2ef590491de97144094d6458e21ac1 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
9964e91e58e908cfc4016090554ca69dca01ea4e mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
a18229bdcfab750643e4202ba013a16478bf3cf7 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
7e2d86f3db721d9798eead71993449a0d3fedaaa nfc: pn533: Clear nfc_target before being used
71551a53a2ef0bea1b611b6f5d0584d9df4943d7 r6040: Fix kmemleak in probe and remove
c5dc01027e02b3eaf2ec82fd1b8cfade1f9c5c7e rtc: mxc_v2: Add missing clk_disable_unprepare()
bed030ff9bc61e44c6c603f0343e28ebcf00f29f openvswitch: Fix flow lookup to use unmasked key
ba1046b81d0a023ca7daa5387eb8e2a9afe93bf3 skbuff: Account for tail adjustment during pull operations
8f5239d6250b007b0b5eef770c6aa14f6180f24b net_sched: reject TCF_EM_SIMPLE case for complex ematch module
7d3bdb52099bc99c54069da45bec9c5687d21a0d rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
e89b85fbb279c51a90c19d14d28a1b4a31dd4ac3 myri10ge: Fix an error handling path in myri10ge_probe()
8a9148be4188c23875a63bc35c3cc2a3e551a12d net: stream: purge sk_error_queue in sk_stream_kill_queues()
2736bcf2caf93aed865cb61ad7a52bf70c8a178a binfmt_misc: fix shift-out-of-bounds in check_special_flags
b1fff5495ab3e0ecc0e11be24813147b10d7f86b fs: jfs: fix shift-out-of-bounds in dbAllocAG
5cbea38d4459da95035ad2f668be9f706e69ab48 udf: Avoid double brelse() in udf_rename()
750457ba14dfc1ef0ed67ab88b84684439335803 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
5c41f08b91514622becd7703ee0a7e3f078d5681 ACPICA: Fix error code path in acpi_ds_call_control_method()
5bc2c5e3935351b92233075f0de6c94b6055dec1 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
f4096349bb0067e6724a710cf296074c18725aa0 acct: fix potential integer overflow in encode_comp_t()
d6eb6a4a5e70cf31aa3e011bddbc46dc74328360 hfs: fix OOB Read in __hfs_brec_find
02781394fa41571afe6a8d5bfeea48e73d161a5e wifi: ath9k: verify the expected usb_endpoints are present
d6fb02e6475249054b9052db7043ade099d41ba0 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
768e5ee1bb873aac13f54f64c983f572bd8f691c ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
51bdb93f8538138fcbbf4f4a43ccca20234b80cf ipmi: fix memleak when unload ipmi driver
b5eff14aaa05939321dcb835c980f524acad802d bpf: make sure skb->len != 0 when redirecting to a tunneling device
cb82ab7036e97b4daa4b46579b42d521e99ab1a5 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
e42bfde85e9eac3d9398263475e1cf314cdf38ff hamradio: baycom_epp: Fix return type of baycom_send_packet()
6a2164138ae832021a4f292cb32610305616f09a wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
072f2d8035d481f612a9f000c3a0bfd63ee4f57d igb: Do not free q_vector unless new one was allocated
d39dc905ad9b45e1b8a86ea4708797b6b100a2ab drm/amdgpu: Fix type of second parameter in trans_msg() callback
e4303478c6f74f654d5bc4f131d9f0d149eb7ab0 s390/ctcm: Fix return type of ctc{mp,}m_tx()
c469fd7fc79e4f32e8acbcb8799d68cfabb8a0b9 s390/netiucv: Fix return type of netiucv_tx()
bcda41947428554728014754248fff3414b98070 s390/lcs: Fix return type of lcs_start_xmit()
df07e3d99cd9c564186c77fe9257cc2f11c4e3ef drm/sti: Use drm_mode_copy()
b790b55935d77dc274c7118b3b0a5db82cd36991 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
114b4d1200e5d5e5108989fb597bbbaf7c01ae41 md/raid1: stop mdx_raid1 thread when raid1 array run failed
dc2daed55f0d63819648ea6c5f8a8130801e3f7c mrp: introduce active flags to prevent UAF when applicant uninit
29483a44b7a05c056ba64105745b0a8c6de02240 ppp: associate skb with a device at tx
c114d0f367933147d352e52c2dc212d0369ebd40 media: dvb-frontends: fix leak of memory fw
1a2f18c66741934b4e6c8018fc3bdb7689dc1ab8 media: dvbdev: adopts refcnt to avoid UAF
b129e0b2a12007f425f860b169ee4878dd87d01e media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
e28d1c61d5e975fa129fa387953394c5f23d1ec9 blk-mq: fix possible memleak when register 'hctx' failed
94d2baaf9b4a8bbe17250cbfc5faba339711c388 regulator: core: fix use_count leakage when handling boot-on
02390101b9484888918c87cd6891b0bea2882355 mmc: f-sdh30: Add quirks for broken timeout clock capability
f8ef3dc05210711f82019b8764ab2432c4cc5e7e media: si470x: Fix use-after-free in si470x_int_in_callback()
b0cd5068ec1f0e445f6804810858fb5ae25a256e clk: st: Fix memory leak in st_of_quadfs_setup()
d3f7fe505c3edf8d2ceb648a4d46ab830d296c48 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
be0d84a93ff6f47960c90974c89dd9041588a610 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
e4f89c7451e372ff76bec702c5777faa1c129e67 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
48fcc1ba56644ae98c8b2c7b88bf26edc51d9019 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
7e5aa0821c8ee6535facad36d6ea12919acecaf3 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
e419fe227e0aa2bd33a7627c3dd467c072e1ce71 ASoC: wm8994: Fix potential deadlock
bdd762ff5c19177b47e50f103a9e9036f505d8a6 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
db2d8d12b06f09d503a9f78786fe73db80100ea2 ASoC: rt5670: Remove unbalanced pm_runtime_put()
ace2aed53ee56d3e4bccd28ca778c0b06dae1ed0 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
bf52d035eb12bea90f60d1b151f3b05899c80841 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
67c5080291842b6269a5c4e613febdd0ea4cfaad usb: dwc3: core: defer probe on ulpi_read_id timeout
908ae8b64f49b6bcc80dd06ec96e389ee67d785d HID: wacom: Ensure bootloader PID is usable in hidraw mode
b59fab602d78c2ccbf9d18271fc835c6af05ac4d reiserfs: Add missing calls to reiserfs_security_free()
1bcf1b8c7395f616be932d74bf11bf57f41b556b iio: adc: ad_sigma_delta: do not use internal iio_dev lock
8fa3f3f09778f77492a902273a562101ee3d8db5 gcov: add support for checksum field
c87102017c4c858928843044a18fc767842f5bed media: dvbdev: fix build warning due to comments
089f81d0b5aedbe982b829a04ffb53a561c37569 media: dvbdev: fix refcnt bug
47d17b46818c5c1c8ec1bbf59dc083178d23450d ata: ahci: Fix PCS quirk application for suspend
16143c25608c627e68e31d10e1eb2990da3ce8aa powerpc/rtas: avoid device tree lookups in rtas_os_term()
ec0dc1e41dcca0ca0d9a8b31c73d5322563528e1 powerpc/rtas: avoid scheduling in rtas_os_term()
77171073f526163b16b551aab9a0c4c966526b1e HID: plantronics: Additional PIDs for double volume key presses quirk
1d36528fe68faeeadac6339bbc513a0dd2554b0a hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
71ef503653fc518f92c5d35015be3700db7cf04a ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
adc3a9725ca44c693bf0baee447023680f182ec4 ALSA: line6: correct midi status byte when receiving data from podxt
a367a4607956c372fde87a5d6764cef5b22de017 ALSA: line6: fix stack overflow in line6_midi_transmit
8b73522ad029d01563cd3e0e1daaa583727df633 pnode: terminate at peers of source
f91dc2bd2cfe1273a4ba13e058edeca6ebb1fcdc md: fix a crash in mempool_free
6981b4faf848a5e93d8132042e639facbd497fbf mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
b8c3a556820c486e31987301b41314b77806f91d tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
29f7d238ecb664118303f8ef829da6578827274c tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
d8944e70a2cc0745e1392570307474790f067260 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
e33b567a69db2876136b396fbea9ecff5f97dcaf media: stv0288: use explicitly signed char
4a8307f54447ebb3815e6c2c9b6b885e113618fb soc: qcom: Select REMAP_MMIO for LLCC driver
cc7ea20e61b4e978a2706168e5c32ce6297ca1c3 ktest.pl minconfig: Unset configs instead of just removing them
480434ae7bd20a21abe3da0b35e68f8fe7e25e0f ARM: ux500: do not directly dereference __iomem
48d37c762766438ed7748888a27230a266cf0791 selftests: Use optional USERCFLAGS and USERLDFLAGS
d9328eea00d3b287d796b1978a916525782e797e binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
50ef81f6c01d5da41d07dfa1873a322bfdb54f59 binfmt: Fix error return code in load_elf_fdpic_binary()
3a39505c15f56c4f8b36065aaf5adf3528a3751f dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
e7cca6d139bf005cb44b4c49b8ef786867578ea2 dm thin: Use last transaction's pmd->root when commit failed
45d3c2b8b429822355bdbdda996b654f5ee7037f dm thin: Fix UAF in run_timer_softirq()
ee6b41db03460f5a5038e2bfa500a808292c6530 dm cache: Fix UAF in destroy()
d9a4dd8f7d18f336da5fb3aeeb2674d0f79bff73 dm cache: set needs_check flag after aborting metadata
3b7968cbb35e2ce2873baf5f1931d92ee5e56060 x86/microcode/intel: Do not retry microcode reloading on the APs
dc876668131c6aa5d86070fca42b51dd767339a8 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
7441ee42cbbd826be7be1f7ea71961805ae2f822 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
106020d576a0e5668b2f165622f1b9df319b2634 media: dvb-core: Fix double free in dvb_register_device()
97ed64475de61f258660a9420f3c5ba2b944b84c media: dvb-core: Fix UAF due to refcount races at releasing
eba765fabe31a28177430fca2999763fbd74c8ff cifs: fix confusing debug message
212a7c2d006e88822958e8b556ece8037f627648 md/bitmap: Fix bitmap chunk size overflow issues
c1e50222a595c65dea2f75735d82a02cb51c2600 ipmi: fix long wait in unload when IPMI disconnect
986843bcd4e7f42a22bdfb3e1ad7e5cfa3b55688 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
6672b27ae3720630bb5a2ce69e7176639ce29495 ipmi: fix use after free in _ipmi_destroy_user()
1dd17575a3fe6eb947cbca658cf8ef71cba469c7 PCI: Fix pci_device_is_present() for VFs by checking PF
172e31eee6d6789740fffc8832479381d6a0865e PCI/sysfs: Fix double free in error path
3a82aac67eb5754062b6aae81fbe11a483e8bb08 crypto: n2 - add missing hash statesize
d52664cb2bd210feb4953f8aac97a1f3226c78b9 iommu/amd: Fix ivrs_acpihid cmdline parsing code
cfc4b460f7d0c2dcceb08cb0ddfc0f0ad7698d15 parisc: led: Fix potential null-ptr-deref in start_task()
6d1aa98d5c91dba2aa2da6e6b4b3fccfcae88113 device_cgroup: Roll back to original exceptions after copy failure
5d64f069a2d67b4fac0b908d96cc20d58796b9ff drm/connector: send hotplug uevent on connector cleanup
271523661f1a68732916df74591667521cf999c0 drm/vmwgfx: Validate the box size for the snooped cursor
d24dd049d853868677887562718b49f7fbb94383 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
1e49c98f942eef7372ecd7010689f2000c6a3263 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
9e1fc78ee63eb4d621bfd7c7d20b96849f62687f ext4: add helper to check quota inums
58bad18ba83e19d33c66b1ca6e04ca21bc0203e2 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
bac70e8a2e633d1444f730390efdf1b85f7e76c6 ext4: init quota for 'old.inode' in 'ext4_rename'
41c5bdfbe7e0a96189ca88be020d92c9829e4e9f ext4: fix corruption when online resizing a 1K bigalloc fs
d0f123a665c2df4c58a6e12484b2ae89f0ffa28e ext4: fix error code return to user-space in ext4_get_branch()
f396aeb13b0fba35215cfa76d53e094cbbe4882c ext4: avoid BUG_ON when creating xattrs
82a0d8b6a3cdec794fc8b170e0b5b3e159dc1516 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
5105a46cf2e0ef32a20b82df0387643506aa2367 ext4: initialize quota before expanding inode in setproject ioctl
6a12cfd45cd1eee5203f929392e254bc0d92073d ext4: avoid unaccounted block allocation when expanding inode
a493ae7248dbf270f52007281e40b1d61e4e91bb ext4: allocate extended attribute value in vmalloc area
d5a7d5e745ed397114022fe181df559e850c0f51 btrfs: send: avoid unnecessary backref lookups when finding clone source
662842bd5a165f8f7b5b56fa3a7dfe6a2b351ae3 btrfs: replace strncpy() with strscpy()
b748a0c700125bd234b7ab6352e80eb97e38e34b media: s5p-mfc: Fix to handle reference queue during finishing
def44cedfbc1072ff772abd4ca2e2d2ba96f46ea media: s5p-mfc: Clear workbit to handle error condition
5e3718ed64d37f86378e3457326631cbdf7c2d56 media: s5p-mfc: Fix in register read and write for H264
7ff6cf9116bdaf0df56def79b21264e60247d282 dm thin: resume even if in FAIL mode
dc93ff0fef99f3e9c2f51093c7bb20e3dbc927b4 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
40bc05fc01cb829eda9bda3039f5537e69009734 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
e00b16204aaf9685a3754458a2b59c70dd93aee5 ravb: Fix "failed to switch device to config mode" message during unbind
66e364466ccd5dba656daf10724df9b3549a2fc3 riscv: remove unreachable !HAVE_FUNCTION_GRAPH_RET_ADDR_PTR code
98d8c1dcd7ec0ce9e2238266c0273f6aacf1e5fd driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
2d1086da92d3502744b2b62288c28325367b9fb8 ext4: goto right label 'failed_mount3a'
8703a20bcfb17ace88bc4340f2f48e1fa8bc1430 ext4: correct inconsistent error msg in nojournal mode
db310b113c0f3941ea3f069f311f64c5abb469ea ext4: use kmemdup() to replace kmalloc + memcpy
618f0777e68eeb6cb4968c7ab59b6295f18cbb4a mbcache: don't reclaim used entries
bcbc0b26d4d956a77066e95a4dd3c4039f46118a mbcache: add functions to delete entry if unused
b27421f207cffe247e5efc14df0dc921ac5993a2 ext4: remove EA inode entry from mbcache on inode eviction
6ad6aad3733869d6a49641c511afcbc5a9ac4359 ext4: unindent codeblock in ext4_xattr_block_set()
16eb167f7d5a7ef8b3922acffa4b7d8903268834 ext4: fix race when reusing xattr blocks
4579467cc30789b29b2b0155bbccbfee47188876 mbcache: automatically delete entries from cache on freeing
7cbef0de0a7669ace9d7973504a07fb36f45b8ff ext4: fix deadlock due to mbcache entry corruption
680b3bb8e1f1b4ee997bcee66151cc75bfe9d91d SUNRPC: ensure the matching upcall is in-flight upon downcall
e7a64edb7d6f406f197abd3ae1d1c051663f4165 bpf: pull before calling skb_postpull_rcsum()
9aada612847953def6a673487c8118591c4bcadd qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
3a9d068d121ba88f755f2e4229a534f3427f7e7e nfc: Fix potential resource leaks
acabee8de66901f2965b27769e1c49d9224532a0 net: amd-xgbe: add missed tasklet_kill
f03fe6269bf2439403a0de2622377d14c6bdc250 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
219ef26796cf958ce54ad400c6c4955ef8b24e6d RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
02fd06f46868251ba74643309cb12287d070a1ea net: sched: atm: dont intepret cls results when asked to drop
20d84594b1991ea50220a250b5c687b7bd73eee2 usb: rndis_host: Secure rndis_query check against int overflow
626e99b0df271b095823453a4b2f53f9eac603dc caif: fix memory leak in cfctrl_linkup_request()
989dc5dd752910d06d6300b10fb52ca5d5e2ddba udf: Fix extension of the last extent in the file
01d74da382159c15109871297cba55b38eb2f7d1 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
012ef4d3e1aac6284058ca2a1b43d0ba8d94a980 x86/bugs: Flush IBP in ib_prctl_set()
93859c3775c3a2fe15a4333cc45c06854c4a5bc7 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
19178661d58fe55c83f8832aa5bfe807b2191e4d riscv: uaccess: fix type of 0 variable on error in get_user()
23418e34d5b5f49cd7c7fbd672469066d76ccc0e ext4: don't allow journal inode to have encrypt flag
cb72028db923568831d2915f075933fca959fbae hfs/hfsplus: use WARN_ON for sanity check
439b60443e9fdb63e2593456a368f62ce03cea59 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
a75a8b774f98cde7549be2f07e7358ae0f7160af mbcache: Avoid nesting of cache->c_list_lock under bit locks
b186c9b726d925baac7741208d51659fce2219b1 parisc: Align parisc MADV_XXX constants with all other architectures
e78663cdc8bfce1abf7a77323f55c01ce47ce40e driver core: Fix bus_type.match() error handling in __driver_attach()
9453ee1b047d54075b348993d8bd1ce2c02fa846 net: sched: disallow noqueue for qdisc classes
7f864ac3e3c7333be0b7b2fafcf47c894380f043 docs: Fix the docs build with Sphinx 6.0
37a125e2e0219bfa1ed4f017921c40113e0fc360 perf auxtrace: Fix address filter duplicate symbol selection
932410a505807f13c08737c74cb0787ce3e7cab1 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
a1cf9c81c1c79720e9f78fbec0d7bb5bdb4b2c8e net/ulp: prevent ULP without clone op from entering the LISTEN status
38bce5324fa3c0b47956b779c51999a4fe8cda43 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
c30745f762cb669a2572eb366b98fe2347211a9e cifs: Fix uninitialized memory read for smb311 posix symlink create
f3bf11c12325214efa8ca767b90ada019f4c5aec platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
6248b70468f7c711779e4fadaa3db18c27bc8226 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
0f3259592c79c14bbfc25221f5a1148b5f2872b4 wifi: wilc1000: sdio: fix module autoloading
84385391efabc11419744208f9211425f34cafd5 ALSA: hda/hdmi: fix failures at PCM open on Intel ICL and later
626ac64f1efb52ce33c54d357030acdfe9e15659 Add Acer Aspire Ethos 8951G model quirk
a2d12a338093f46371e04d77708340f5fc970eaf ALSA: hda/realtek - More constifications
c9f7fd96f1d87154f57850d809fad7e2dd8ee37b ALSA: hda/realtek - Add Headset Mic supported for HP cPC
85b930b7d63beb82cc863f9a94b4117b7d939af5 ALSA: hda/realtek - Enable headset mic of Acer X2660G with ALC662
d8ef30e1f6d9ad2c8dc791f813732cc9c89c34fa ALSA: hda/realtek - Enable the headset of Acer N50-600 with ALC662
e0f1c173358dc490ba5023dec3212c4e8b110d73 ALSA: hda/realtek - The front Mic on a HP machine doesn't work
411d03fa8c855a06780f0c0cb34838de90d5e569 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
45b755c1de95ebf115bda6228f194c352e52ff25 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
fe9d6efa9d3dcfb9ec2ec5816b18fc5bba0da5d3 ALSA: hda/realtek - ALC897 headset MIC no sound
686a35c74c1ce3825a21108a5e86c6ea645924b1 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
e04b933ea685ba13a99a273475068d7cee008d86 ktest: Add support for meta characters in GRUB_MENU
5550970c5276c3ca530cf458c627aae6cad478ae ktest: introduce _get_grub_index
041d9eb994461654edecd2b167475576226e22ff ktest: cleanup get_grub_index
5b7941897a5931127bf26e7dc2eb96b0a02615c3 ktest: introduce grub2bls REBOOT_TYPE option
e124e08f7519962d84c298b6d30ee9258ab8cf50 ktest.pl: Fix incorrect reboot for grub2bls
359074c51fcb88ba21a89000888f27e194ced7e1 kest.pl: Fix grub2 menu handling for rebooting
07a4ea292374376b022b241286ca71a70046b437 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
78195304c187b827fb54e0b8011eceb26349e929 quota: Factor out setup of quota inode
5b676d4d362cb76b403a8e1b40ed7a4ed1ed38a0 ext4: fix bug_on in __es_tree_search caused by bad quota inode
b2b967a04a888fb90480a3946241f3503c2de76b ext4: lost matching-pair of trace in ext4_truncate
725c5d51b82dc02d6946164cfdaf4bca270af82f ext4: fix use-after-free in ext4_orphan_cleanup
8c7eb5880cea6a1ae306bbbdacfbee8fdb8ecbfd ext4: fix uninititialized value in 'ext4_evict_inode'
212b88360453b61928fad892cb3a7568b506e0b6 ext4: generalize extents status tree search functions
51a0edfc9815fa5bad12580718c6617b07938a98 ext4: add new pending reservation mechanism
6e092f4b88442417ff062df1ec9df0120623c389 ext4: fix reserved cluster accounting at delayed write time
01c2796ad90d5556e421638756688bfe228e1c87 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
49bb5fb9c7277d15450342a64d92ef85d39d7db3 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
a5b35924a8e3b71a5d673e2f7e0304dbfb7bbe7e x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
edd38cbc59c73968d5b8d21821b3f84ba06f081b EDAC/device: Fix period calculation in edac_device_reset_delay_period()
30f4b3eaa6d06ebc0b905a5e6a44cd132cf0f71a regulator: da9211: Use irq handler when ready
3e4756c0fb526bce5b8a4e2ff2cd67aea0670b30 hvc/xen: lock console list traversal
4692c29becff0ea4a14d20a93e0ce050b5b46cff nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
0e63df8ecbd66155032daf30e592fadccd8625ff net/mlx5: Rename ptp clock info
bd9a3b81a869f97942e06a8c0396b83f119d487d net/mlx5: Fix ptp max frequency adjustment range
2fbddcbedf7de156eae72991c20bc6d9d0e2b5ff iommu/mediatek-v1: Add error handle for mtk_iommu_probe
76f4d43f206aed0aca5f1f3886b8c92595025b59 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
0e695182e320dbf5f2d6feb6c0dc8ac3ce3d0ede x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
c0f4277f7ea7852fdf749708c60ec88a5feca4dc x86/resctrl: Fix task CLOSID/RMID update race
b10b4c4d5d43b15c0dec30a56bb916f9d5a88bf6 drm/virtio: Fix GEM handle creation UAF
ac64ac73c53ede5a8deb6d99b06d8659fdb5d7ab arm64: cmpxchg_double*: hazard against entire exchange variable
bf6266dfa35495895f60c886828f19aeecab29d8 efi: fix NULL-deref in init error path
07229cb42ba0d4c465f92537dd2a9f3b219e6abb Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
a3ad322bce26725cd3a17c85268444197173bf6e tty: serial: tegra: Handle RX transfer in PIO mode if DMA wasn't started
b2dfe8be9aa288621d365a920a0e0edcd2371973 pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init
9bdd6ea9dff676d692d7cea8aae6289f470b3376 ALSA: hda/realtek - Fix inverted bass GPIO pin on Acer 8951G
95c902bde75348335aac16532b5fbd1067989d81 ALSA: hda/realtek - Fixed one of HP ALC671 platform Headset Mic supported
05d6da8095d9282cd81c7503b9307427079380d7 powerpc/powernv/eeh: Fix oops when probing cxl devices
7beedbe6a419e32cb7fecd6f61cda74dc17da5eb serial: tegra: Only print FIFO error message when an error occurs
8f7d1011610c15891169592a152b69536c9aefdc Linux 4.19.270-rc2

--===============6901001226864511128==--
