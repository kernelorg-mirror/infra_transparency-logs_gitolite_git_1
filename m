Content-Type: multipart/mixed; boundary="===============6042949793202155359=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Jan 2023 15:36:46 -0000
Message-Id: <167388340685.6945.2590145349356835655@gitolite.kernel.org>

--===============6042949793202155359==
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
    old: 93770cdbbed89a05b4578e2ed68ee9faaa3479ac
    new: 9930848dc9a69322d424dbb6e4ef251fc2699e81
    log: revlist-93770cdbbed8-9930848dc9a6.txt

--===============6042949793202155359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673883402 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1673883401-7aaeb6e568ddba1735dadc4972554b3999b6578c

93770cdbbed89a05b4578e2ed68ee9faaa3479ac 9930848dc9a69322d424dbb6e4ef251fc2699e81 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPFbwobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+B08P/2/fr5SCYGKhxf+CTVz8
UESX70uNaSrbue0qMdI7ZkcOVmPQNxQJqQ52mk+y8/VihuqQMXK75+QhOqJqKSsw
Uc89zrtHNiQvYu+m/H1VAtBCg7WyqXzOwDSb7uGcXPFcAei8opMCSGkuqRAXXBDc
Ogz3OquTxLUC6b9sKG8UDq+8x7Fumn14MwUwApkjBoZa662GXmIP8T8BT13ukNyK
z/27sHY0LktPANxEIUlD6dqWe1Ru22+pNZEwihtiXRLYrZH90JvDqv9tlu2SXVXf
mSkHgSoXXo5YITuHF7u430poSXBW/wthofCl/NDSGIpM0g70+j+wCeQb246G+Xhu
Y0Q+OmPmuQrY9VF6/8AR1HzluauV4/tTvB1ALsm8wYr0yxXV2djbke5205zK6NNp
uImR63nggjOZ6XaC1+Af4V1ET5jYjGY4dp2u3/c+Lc0kRjTB3eodXK0xLmRMJ6Zo
yx32KDjCNlU5dbP6yY/rMAU6c3oViGlIBcqQDjsDGlOTICxrn14He0TGYvK5mXNR
Wg+4RhHiCr7uH+Wakp1UfMr9WwULcWl9pBIr5OVo79UrQ2VZg344l+o+89OvwW9J
JOO8jyfOhNgung4xi9ATGU/gTn4HPbBzs4CjGB47I1vuPgpnc7vNQoiRUGLvsT5S
WQSKN6kDFEznPZnofDfh2lnz
=mQZJ
-----END PGP SIGNATURE-----

--===============6042949793202155359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93770cdbbed8-9930848dc9a6.txt

a8f033fe801ec47b5678b199b8537c45b5eba31e mm/khugepaged: fix GUP-fast interaction by sending IPI
0aa7ff296d6fe00fae23f2cc892b6029b5dadced mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
e66cbace244d12c32880b8fb2b8ecdf661c0b3aa block: unhash blkdev part inode when the part is deleted
42ddbdf68f75b61ed381c9f1035f2da622767fee nfp: fix use-after-free in area_cache_get()
09bc4dad371b573730abcf24b08806be142964cd ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
24ca44249bbf1fb246a7fde5875f09270fc00d98 pinctrl: meditatek: Startup with the IRQs disabled
2911fa8da7691e67d3b41231a22d210440fb7897 can: sja1000: fix size of OCR_MODE_MASK define
0c772baaec2ff67333c7237b03a3dab98b144444 can: mcba_usb: Fix termination command argument
4ba247c9c4643dda31d672aad0a532da7c7557d2 ASoC: ops: Correct bounds check for second channel on SX controls
5cdfb49c7632e5fdddc6d1326ce07dbbb0a89e68 perf script python: Remove explicit shebang from tests/attr.c
b8ce049eba920ba7d44d93316a709a9baaaa7ec5 udf: Discard preallocation before extending file with a hole
6116a064dd13c652b8f0e65418bd31d91fde6ab6 udf: Fix preallocation discarding at indirect extent boundary
a362fb32593fcd6339f2015db9e4385cb70c0fae udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
0594b0c2c0f39feebf482cc48ce6c3be6a9d5c7a udf: Fix extending file within last block
f20daff4b0d6504f336c97f150e6d646ca9e1ecb usb: gadget: uvc: Prevent buffer overflow in setup handler
46cc2024157eaa7520bf28bfa36e6fec393c1e75 USB: serial: option: add Quectel EM05-G modem
6a42f5ef85c5998bb901936fa49aea1a18cb471f USB: serial: cp210x: add Kamstrup RF sniffer PIDs
f3516dc297f21028816e976f85227a5a78660d91 USB: serial: f81534: fix division by zero on line-speed change
45f3e96059a5b7c45fdde624cae07b5e96f81167 igb: Initialize mailbox message for VF reset
c07f71e9f90dba8c8835c7f4e8b4d71b05bfcc94 Bluetooth: L2CAP: Fix u8 overflow
c4b1b232ddbff273b1d576f77657089686328b3a net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
c59c0c7dac1949d31ee2a6d5de673c607ca1dc04 usb: musb: remove extra check in musb_gadget_vbus_draw
676477d34021ad8bb678a9f76f32f48c3daa361a ARM: dts: qcom: apq8064: fix coresight compatible
6f43dfca7038fab95fe9c0cc0b4f903590a7c0cd drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
6789b9dc5aa0ca561be6693cd2c294ff3820dc65 arm: dts: spear600: Fix clcd interrupt
256d3f13e7e427e1278e5b7bdaadb1f99b7e089f soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
d36fd5d89c833de6b9ac43cc1f1913cbe48202a6 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
36e07be2520e5800dcc2094c73303b7ea72f5221 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
cea05f2f77c9226ae73f1182ee6e5d1aa3f15f8c arm64: dts: mt2712e: Fix unit address for pinctrl node
ee87a84e32055333f0c52f2a4c6ebeeba2f363e7 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
7babf566ee829446d4a3676cf5d3a527abf54451 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
ccb4f85c635883660f5c99304b4c20a9fe63af7f ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
475b78aa1ab40af55034f23ac372113d86590118 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
7d971fdcd8dbe16d36d6f01aadb02d6b5a567bb7 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
af9806220d836cdf223b04708b6280cb75ada9e1 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
efb51be9c1f03bbcb1de3854cd6fda0a0c2d4dc1 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
437afe89ccb008dc502cbfb69046aaffd8fa1bda ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
3969ada7a279f971dafac60dacd86a2d98a3ba3e ARM: dts: turris-omnia: Add ethernet aliases
5d04f5a71f29cb24cd5b1b4f795a5c9a7790e7f1 ARM: dts: turris-omnia: Add switch port 6 node
f7ab18f071dffdf4e043d52467b642468ae68aa3 pstore/ram: Fix error return code in ramoops_probe()
12c93b10f4ca5fa271a8f18480a71e77fc559c6f ARM: mmp: fix timer_read delay
4fdd77e34e89f6e97ed1eff799e2ed2a1adf3d62 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
8083a3b519bd38e46cfcd150ccd625a47e77712d tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
695b585c9a9efcf2e5da7ee3ac1a85a5dfa72371 cpuidle: dt: Return the correct numbers of parsed idle states
9f3cd4b525ccc6e54fee9764ad546bfa14458fa0 alpha: fix syscall entry in !AUDUT_SYSCALL case
7da08f6306b94009b3625a8c3c50a501e8d72395 fs: don't audit the capability check in simple_xattr_list()
fab66d7b50d4636f1c0ed1961c7ec4a184d3e8d1 selftests/ftrace: event_triggers: wait longer for test_event_enable
7215923fb5184bb1a62eaf8d261aa50cf1a7dd82 perf: Fix possible memleak in pmu_dev_alloc()
3ab6fd1186737905be9e4f543ae339cb4548306f timerqueue: Use rb_entry_safe() in timerqueue_getnext()
242767bd179fbef2e4b5a38895a21baaa18e8110 proc: fixup uptime selftest
0daa82b0648dbfc92f14704a0cb395beaa5d91a8 ocfs2: fix memory leak in ocfs2_stack_glue_init()
6fc6a1dd95b132fe385eb7616971f0520a679411 MIPS: vpe-mt: fix possible memory leak while module exiting
1e67b9bcaf3f8d2c447afae59edf652dd241d221 MIPS: vpe-cmp: fix possible memory leak while module exiting
d2713c0121df1e391ebc4d9b497f638410d0378b PNP: fix name memory leak in pnp_alloc_dev()
1bdc5e3bd3c5477bc50aecfc75abcf7de73d0467 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
89b4ae1daefda89dc4d2adc1088e77c68dc00a07 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
73ce682a2fb9ac252096a975e43fea40a3d8269a cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
3af73f7b552f7e8d873f21f4408e58b64e633b8f libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
abe18cab74e3e0f5acc16d8830387918d89a7931 lib/notifier-error-inject: fix error when writing -errno to debugfs file
50cf21a704c723309bd2452d274819912a4bec39 debugfs: fix error when writing negative value to atomic_t debugfs file
35b7528b0f2842cb95c13f9f40fe573b9cc6ce00 rapidio: fix possible name leaks when rio_add_device() fails
f922ea5bbb7f9b1d54d6ce82555d87fda45a646a rapidio: rio: fix possible name leak in rio_register_mport()
18f11354133cd87b7f46472e985e3edc0d6ee8e3 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
4288207b3decda2a436061c05a89ab12a329e1fd ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
17662891a5af7a9f5f97cfe9eb6d78e4d5860796 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
7e793f86d5aef1bfeaf11e498767890dd42d2875 xen/events: only register debug interrupt for 2-level events
ef3d9ec31f79d221af3498dc3044f560b143e33c x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
3b9276f66155066271ada38d766e5224f65ad5a0 x86/xen: Fix memory leak in xen_init_lock_cpu()
5c44a71add6bc34e1bceb8aecbd55125a77157f7 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
89846056cf852273b851edf14e5c853b927569a5 PM: runtime: Improve path in rpm_idle() when no callback
aa32e6d937f9f58cbccb0799d1c2611cf900dfcf PM: runtime: Do not call __rpm_callback() from rpm_idle()
e2668992af3fb46922d4637e56986e84964a8557 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
bf76dbc93ee13180a3af4e681bebbdfee5ff5cb6 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
8572c3c13611e14d1c5a896bccd7bdebd99feec2 fs: sysv: Fix sysv_nblocks() returns wrong value
bbc6c32f393b2a8d0dfacfcb4adb5d215a60cf1b rapidio: fix possible UAF when kfifo_alloc() fails
5abdd16f13c934d7211f0e90c00b17c78ef02426 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
c73cdde164dca461a7b4da77bdcff73f24a17b8a relay: fix type mismatch when allocating memory in relay_create_buf()
e908a2f1ad5b6d6a2ad1ae558cfaee178cf11ff8 hfs: Fix OOB Write in hfs_asc2mac
6f91355733a9f77fc181757fea3733f5f1f84d98 rapidio: devices: fix missing put_device in mport_cdev_open
841672aa97423eab1f7c5e1a9a6aff2c815724b3 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
f8dff3ebe34f8db38f6bd7bc8941d24c933f9510 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
dfe3f303c68d158f82c6688a10296a57a7b82691 wifi: rtl8xxxu: Fix reading the vendor of combo chips
89326b88a387bfa81305936223b46ff04784c93d pata_ipx4xx_cf: Fix unsigned comparison with less than zero
7e6bbf157e31f72734890e0ebb92a8bbdb2de565 media: i2c: ad5820: Fix error path
de9da0ddb18d01616c7ce7cc3ff2476d92a9fbe3 can: kvaser_usb: do not increase tx statistics when sending error message frames
108728b7850146cf6138be36fb421551d9f5f5c4 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
e5575747912d40edb60a2768bd769543e569fa56 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
e8a2aa32a1c88d14d9c111ca61f1a79b7175bdc3 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
80f69bae037307e1c79bb39f9c157b23c163d312 can: kvaser_usb_leaf: Set Warning state even without bus errors
9e5f3ab7480ecd0792f627d4ff440cf2794e3107 can: kvaser_usb_leaf: Fix improved state not being reported
8c1f99e50e88964d2d1e39f9973b0ca790a675b6 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
14247fe7b9dcb7f876cc05b83d8bb900de50481f can: kvaser_usb_leaf: Fix bogus restart events
1bd14681ed69bc9b5c99bddb275c1bb1715848f0 can: kvaser_usb: Add struct kvaser_usb_busparams
b472784d3de7703f7a5c90b34e5fc7789dea2c0e can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
f99196a6007b66433ab0b8fc9655c97ed0b36699 spi: Update reference to struct spi_controller
4856a9b4f08b540843b13d596f4b012e9c1cb8f5 media: vivid: fix compose size exceed boundary
26ce89fae4d0a5ebfa1df16ba48bdaa856634941 mtd: Fix device name leak when register device failed in add_mtd_device()
9100eb62a8098437a8e806d46bc24be9ac7b2ecc wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
217c1a019e078cb631e3cd86f025b3baf780cc60 media: camss: Clean up received buffers on failed start of streaming
c77d62f081b48af76d37a6e97284931f904c581f net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
2fbd35f8e4c4e614dc6d784a6468d25f6d279050 drm/radeon: Add the missed acpi_put_table() to fix memory leak
7e78529c47fc30f64c20c36c20c036e2060b28a5 ASoC: pxa: fix null-pointer dereference in filter()
6a7ee3449adfc26365670d23fa5c7be5888e481c regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
917ff51ee3b8fa814b1e7fea28ba30a58cf9f7ca ima: Fix misuse of dereference of pointer in template_desc_init_fields()
82ee449a26d5c804a4e55bb552a22158b0b6afbf wifi: ath10k: Fix return value in ath10k_pci_init()
49f1acae01925b84e20a068018654f162d56faeb mtd: lpddr2_nvm: Fix possible null-ptr-deref
2eef82b55a0e9d330d6897af4b9ccf4b81479ecc Input: elants_i2c - properly handle the reset GPIO when power is off
85de34b494e2adc4b2dbb955ead875778d386e7f media: solo6x10: fix possible memory leak in solo_sysfs_init()
9c46b4268b0b1ec5fb46f8b984813ceaf62dc76b media: platform: exynos4-is: Fix error handling in fimc_md_init()
73742a28c07bb5b494f56d8686ddba145157a450 HID: hid-sensor-custom: set fixed size for custom attributes
168a1c9cf7578597405428ad08c5109b0b73c4d0 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
9219684b145e3c6f778cf5d038416d718632513c clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
2169206f19e934a39b0edbe88ebc345db1717e7c bonding: Export skip slave logic to function
f8a11a455f128232b30a8530b414ee17c0d15c4d mtd: maps: pxa2xx-flash: fix memory leak in probe
186387d3cbe24d9ae93b7eb0daccffb7f3221022 drbd: remove call to memset before free device/resource/connection
b88ad6e2bb76441350f3d58a14ca5b774b226e41 media: imon: fix a race condition in send_packet()
cd4ef90e02752fe09284a89bdfe3d736eec7f157 pinctrl: pinconf-generic: add missing of_node_put()
a18de9e710d505409952fa28b46ae06feb308bd9 media: dvb-core: Fix ignored return value in dvb_register_frontend()
6c730eef4fce718e3b972aa71aee6a396692e57f media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
d5bd514a74f542805ff660816856f1f8090f99e3 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
d9e6a525bc73a5497682926c10cfeb58130b270a drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
6efe98b3e5bc9b4eab145f337b61220e6581e362 NFSv4.2: Fix a memory stomp in decode_attr_security_label
a46dd798ccf405c9d0308296c7422d998dcca514 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
16c4508ad306ba07202f91cda5d31080e12594cb ALSA: asihpi: fix missing pci_disable_device()
58c3e0584a7670450b3671fee85d5511b4f5c02c drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
0894c6fc9d820c47ef15bac4e0c475de2e490f68 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
44a6244aca4e82cb4427a26c6b2145800db564ab ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
ccf01a3b37f29dd84f1fee88b41e1227c94fb9bc bonding: uninitialized variable in bond_miimon_inspect()
d332ece89acca4970b59fe2fe4610267cb0e42f2 wifi: mac80211: fix memory leak in ieee80211_if_add()
d7f521f48a200f3519d4792e608bb27772184aff wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
e0e3dcff0591525ae88f549684aa1a3b8fe3bfcf regulator: core: fix module refcount leak in set_supply()
44b49ab3226caf204876818ce6b767a69a24e785 media: saa7164: fix missing pci_disable_device()
97ab8ad8041756080de88b06842ce5d9b7540a9a ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
009f2b0ef2512494342e3b8f81dd6ee2d1eff492 SUNRPC: Fix missing release socket in rpc_sockname()
9b2bdc327fc4709051d10046de3e42a0e60ce020 NFSv4.x: Fail client initialisation if state manager thread can't run
44c705a5b54f9a6d81d77f6df5f0cf1487087a31 mmc: moxart: fix return value check of mmc_add_host()
3de71d373ae57a356ef86e472c76e1944988b5d7 mmc: mxcmmc: fix return value check of mmc_add_host()
9e7238850309490267981ace6c4c99fc2b4b3b4c mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
1a14a297afc2f96380614ba03a3e3ef6cec81d2f mmc: toshsd: fix return value check of mmc_add_host()
38ee13f56da5e5bbbbe1d743c8d8d1012b0dd147 mmc: vub300: fix return value check of mmc_add_host()
c98a9456f4cf88aec3fc233dc5144e238f6b3cf0 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
8e84cbc0d4efdf2a65677107a303aaab4ae8a6a4 mmc: atmel-mci: fix return value check of mmc_add_host()
6fe2335f9ae5ca22464c2ad8198eb646d52f5010 mmc: meson-gx: fix return value check of mmc_add_host()
4feeef12556500751cd5bf8663b71e9d33943458 mmc: via-sdmmc: fix return value check of mmc_add_host()
787b1249de4999cd39bade4e7dded5de37471f3d mmc: wbsd: fix return value check of mmc_add_host()
a5876a39f941389e72d56cbbaf45f7fe301d6936 mmc: mmci: fix return value check of mmc_add_host()
3fc6e646b8d8e5842bb25e6e3354f7f4785e3579 media: c8sectpfe: Add of_node_put() when breaking out of loop
21877789c6f16d341e89e072fa7afd6326cbba53 media: coda: Add check for dcoda_iram_alloc
ea9035031e5d9245b5133809e8089c92d936823b media: coda: Add check for kmalloc
586a1df42678f7453a1ca513ae833cb6cee7bd0b clk: samsung: Fix memory leak in _samsung_clk_register_pll()
981febdd5c4dabfefee9a3870841f44c93c691c1 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
400fe2d5822492481928308dfdb1a0ea9ad4ba29 rtl8xxxu: add enumeration for channel bandwidth
b34c88033870c2f20479f19b8b40741ea0a19caa wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
cbf5ae6637a70274ef9caa8f3523f7caa60768ac blktrace: Fix output non-blktrace event when blk_classic option enabled
e6612265942796e766125e6af76587b1de7b565e clk: socfpga: clk-pll: Remove unused variable 'rc'
e51088a6d1573cb471d862a503c3a24a0bcfd1c7 clk: socfpga: use clk_hw_register for a5/c5
a41c1e3ba49b03472955c409470c031ceac0373e net: vmw_vsock: vmci: Check memcpy_from_msg()
af78e3f60c3a3139b210d85925b2617b9a880dec net: defxx: Fix missing err handling in dfx_init()
8df26e0c0930f7c3ab323bac173c89fd75e6600c drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
dd1460acdf393a308eec8415a98989225a3b2a7a ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
a96db5ea219c2220dfbbb78dee42d75a9e8706b3 net: farsync: Fix kmemleak when rmmods farsync
8a79711ea200799cc0a4824d51a138e597602e5a net/tunnel: wait until all sk_user_data reader finish before releasing the sock
98cfb2d6c0001b80cd61d6dff41ba0f881eeaffe net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
636330aaa987a4303bfaf693b70b8ca33cda1d35 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
d3958ebc382662289f54db88bfc5b2a6452b3b04 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
1efefbf1aff418dc7018de13ccfe1ed8ef6e0131 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
63860d587c15ae085e4e5f6674ea2279a8b6e5af hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
803d9206f5e24034a302a3c825f54f9e1279aee8 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
df830a7d9552d3b41d38679ab57ec71c359afc83 net: amd-xgbe: Fix logic around active and passive cables
b8a77fe42308f74f73a23543d22b1aa44bdb5dac net: amd-xgbe: Check only the minimum speed for active/passive cables
00f4662f9c85429213ce27f94d0b87af48cf939b net: lan9303: Fix read error execution path
7a836d9be654ddf083dc6517f58cc178c9eff212 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
0f28cdc98d851b9ab953a4a8ae2c888ee686a0ac Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
9212ffd1479cc70a1fcfe37d3420e23605bc68f1 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
83f8e4a446891e69f421bd6bbd9dd48d5b518b49 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
d7efc88d59670adcc1cf83c6e76fcf206ed5ce7a Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
ed34b16274708a68d9e8ed90cfdbcab3fe3cbc2c Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
666ae0ce4a946c52b020ee6f1f66b56e7734ac4b Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
3c9c74f6af98b439e176703cdc9423ac70f0f2f6 stmmac: fix potential division by 0
269446f9aaeb1a63179ab778421fcb21c3f69ea3 apparmor: fix a memleak in multi_transaction_new()
0a73d1eb8cc89ddc6b070be1d2dbe5ca469d4496 apparmor: fix lockdep warning when removing a namespace
b6ff0179353457d0790c947cd64b8e302d124fac apparmor: Fix abi check to include v8 abi
0b7d0ad843ece04473fd0cde980ba706d6a9ee8f f2fs: fix normal discard process
19de30ebbcfeff5154d6873e207e41f2f24b5cc5 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
0294b654c971bb5027b706b47b4f4abc0f20d1ab scsi: scsi_debug: Fix a warning in resp_write_scat()
1923e018661767fee2c6b5382d0a398fd6dc3ccd PCI: Check for alloc failure in pci_request_irq()
bd4b8fc45c6e121dfc14cdb0299b0157395dd573 RDMA/hfi: Decrease PCI device reference count in error path
f73dcb2d13295907b0e3f976f9ae2e458b345ce0 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
02cba4c52a2a31ef9a65323141a1dab5c5caa284 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
7b019fe3d5db11439d6292f5f720b4cff599ecfb scsi: hpsa: use local workqueues instead of system workqueues
fe8337c1fe8dc3fe06597c39082004223a0072e9 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
b3b02dab4bf4cbb25d87afb8dd28a33249add4eb crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
41e0720c1621a52e2f0e36d6464d92efc94a3346 scsi: mpt3sas: Add ioc_<level> logging macros
fb5470bae02f0fcb73fed49c8e95a1f171a01308 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
0214bd0192f72e4480eb2ac6e9fe0c2bd993a6de scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
44c029c9334475c75b81f9a6ab654229c0d1c1e3 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
cb9f9c374283199473fa7e5930ea898873c40a4d scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
67d8c30817e6efe1863e2acec9b137714d3cc95c scsi: fcoe: Fix possible name leak when device_register() fails
d50022ed6cef88acdf071c54c97024b66054c519 scsi: ipr: Fix WARNING in ipr_init()
543dc3200c553e9d9cef03b0d3855d17e7cfb4cd scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
f85e74cdd1fbb38039d6f4d40b7850f902bbe950 scsi: snic: Fix possible UAF in snic_tgt_create()
0127c6c08e01bcdb60b91dd84b89232723be50b6 RDMA/hfi1: Fix error return code in parse_platform_config()
5006ae6d73a43d98616805d9956d0d971e1214ce orangefs: Fix sysfs not cleanup when dev init failed
cdc84b0d7c959504a3566904cb63aaca4391fb67 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
e5ebd0fb8714f2be20171e1cc2c2ec4e58b2afb6 hwrng: amd - Fix PCI device refcount leak
44b59d2cc05a942366cd769b1af6c343523492d9 hwrng: geode - Fix PCI device refcount leak
890ffec73f8fa2979c16f128d61c23113ce3e522 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
799d669f86bcd1392fc8462b7384d95b07cbbb2b drivers: dio: fix possible memory leak in dio_init()
ed078287d69308977545fdeb716c19bd95765dfe serial: tegra: avoid reg access when clk disabled
f7fe5061d550e19efba473357055594a9df83654 serial: tegra: check for FIFO mode enabled status
95ee71310b4c1e1f06e7dd1d1adf2f9c88e5be62 serial: tegra: set maximum num of uart ports to 8
a1ab22bffa2bb79f1269bd03b7597fb878c44d5d serial: tegra: add support to use 8 bytes trigger
bb4a68049922b4ce4cec67739164aa9fc8b6b642 serial: tegra: add support to adjust baud rate
834fc74cbac6b082f6b478c236790f7c41f401e8 serial: tegra: report clk rate errors
8cc2c51f9ea73766ff902a54590aebbeb8554129 serial: tegra: Add PIO mode support
4951fddd4610217f3531ddbbfc6bac9655d1c94f tty: serial: tegra: Activate RX DMA transfer by request
7320336a89c66fb90ebb115b9d8db6bee2f2132d serial: tegra: Read DMA status before terminating
b72122966ba09adc9a10cc123b444fa922d5e0a4 class: fix possible memory leak in __class_register()
2c546abf35ed8744df6c30be89790b890636be27 vfio: platform: Do not pass return buffer to ACPI _RST method
636f4c28c79d7ce2c3051d92571e114b072c5de6 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
40b4948133a45e7c245ede32655452f11f51914c uio: uio_dmem_genirq: Fix deadlock between irq config and handling
e137bf79c34aa4baeb82b19b050fbee441f3469d usb: fotg210-udc: Fix ages old endianness issues
39caf4a9fdcf3beaf6381c15918b668a2f0924b1 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
80ebbed2b9e1d0250e4d014116d560511d525f38 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
5cca463d5f78f3eb28404849a74aa1b920f25d7b serial: amba-pl011: avoid SBSA UART accessing DMACR register
15f956f2a567ca82b17ef23d6a65906ab70fffff serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
235124a8e89bfaad7434337616a29e86af17478d serial: pch: Fix PCI device refcount leak in pch_request_dma()
66bf7ad101d4da17b610468eef09702b0b6722d3 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
2aef172d727f4dbb6de7a6dcff37154e96b7e0fc tty: serial: altera_uart_{r,t}x_chars() need only uart_port
de439f4caecfdcba06846379269c8065653fc205 serial: altera_uart: fix locking in polling mode
e464f18e45d6f64669b466154d86db8cbcaa0601 serial: sunsab: Fix error handling in sunsab_init()
e17d880ba12ef736bea25ce93f5f5ab7169a78cf test_firmware: fix memory leak in test_firmware_init()
989953186238dd8d0ffd0880e8c51fc69f3f80c4 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
a808097cc604573a27dd7dae87124222e5d153d9 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
428a6eb6f2caa779316bf3a19f2ac0b1203304a0 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
5fa0b89b04e2b37fe8195bff0b0bbd6b0cd9a361 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
841432f4853a433e37007fc20cda66645d2be16d usb: gadget: f_hid: optional SETUP/SET_REPORT mode
d6fc08fc7fcb6e20cfcd6e596102425f812be4b4 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
80bcedbc5e8aa418e57311909699ce050e1c23ef usb: gadget: f_hid: fix refcount leak on error path
0f272bf0d10d12a593aa3c671ed16bb19eeeb57f drivers: mcb: fix resource leak in mcb_probe()
b69ad6ec7c714ce53c356b65bd0ab8b52ea5c5b7 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
69b3a34a795f2e5e61e8394047ffc147b2969ccf chardev: fix error handling in cdev_device_add()
498e7474d292affa0601c17bc3b1aa8ce84d573e i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
c298c69a8a5470d5201050f8ed988415fe85f8dd staging: rtl8192u: Fix use after free in ieee80211_rx()
1cb19a81f479ae7ef94257e13241293219d6050d staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
cfef43889ea0439c92c30745c9a095e77eed75a5 vme: Fix error not catched in fake_init()
99b57cfd553d7379bcc09dca4f2f729b160f1cae drivers: provide devm_platform_ioremap_resource()
837da896c88d04fb8fd1c6920d8db1368e4d6820 drivers: provide devm_platform_get_and_ioremap_resource()
a78d03ea92a2d97524a39ee6aa3f9e1df1bd666d i2c: mux: reg: check return value after calling platform_get_resource()
5afdb303774d11583cd74b2443a3936e5c6f20d9 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
489a75e730428aa7db87e2b67bd12d94b549c913 usb: storage: Add check for kcalloc
8612ef57f7ba5d2e389c624876be1f5142108d3d tracing/hist: Fix issue of losting command info in error_log
f267f4e505855cf39ed58a4ceae3828708b22955 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
724d1ea01fdf5ff99a3d3bb714cb63fff50ba6a7 fbdev: ssd1307fb: Drop optional dependency
85e51184f108b7cd6a7a9f0c3b33ba66015427f3 fbdev: pm2fb: fix missing pci_disable_device()
8b6171c54ea6c3442c50f5a35e1d4246c33dd962 fbdev: via: Fix error in via_core_init()
2249e347149331c25b056000775f2113839467e8 fbdev: vermilion: decrease reference count in error path
2b3167951efd3bcaf4106d55143bf17f87a6766d fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
09495c91a62c77bce7b1c77a40a6905013f0069c HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
fa8a47bb2d0b90eedd9fceb01d83218a02366162 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
24348de4146dfc4b7da099fefca40b5c077f01b5 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
095bf7a7b28e0cc6087d3c7b0311de95c11bf40e perf symbol: correction while adjusting symbol
9a3ddd5a44d07c70bfac2c3b265e5a5aa5c9cc45 HSI: omap_ssi_core: Fix error handling in ssi_init()
74b3e217a79e8624c68a96cc973e23611d46e2a2 include/uapi/linux/swab: Fix potentially missing __always_inline
623aba6e1891a21bfecda23a18aa1c51dc878584 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
62770687bfd1129d1ed777a74acee7b80841e571 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
737f5445f3034692d0343ce712b25c6ad32b90b0 rtc: cmos: Fix event handler registration ordering issue
06f4378f4bc3a152d86ea48fa631815d36b13f71 rtc: cmos: Fix wake alarm breakage
575a0226899a18d38decb28e2cf30da1c40fc64f rtc: cmos: fix build on non-ACPI platforms
3437efd320737e7e37084ea80a88a5a72f93043e rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
595566336b0205df5cde27c83c793c4c1d52ef06 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
61944bbeb15824461913568c97a9892d48f50d77 rtc: cmos: Eliminate forward declarations of some functions
a98e30222a562599fd6d4304c663e56d2ad6075e rtc: cmos: Rename ACPI-related functions
aeb16fb545f28e2fb7df48ca2f3223adb321abe4 rtc: cmos: Disable ACPI RTC event on removal
3d5c5705c829ac27176a7506df02c1a477db4139 rtc: snvs: Allow a time difference on clock register read
a08b684d6303c5f70e5ae4234ea3a2b248abe992 iommu/amd: Fix pci device refcount leak in ppr_notifier()
b5b271e1809677318ad30293cf3700cdf4038a56 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
6fc06b03e365418875967395090fd56cd738ed5b macintosh: fix possible memory leak in macio_add_one_device()
c8fdff7c77c9d07ce642860d316af2a7a321ed37 macintosh/macio-adb: check the return value of ioremap()
1f94bd48f8d8441ad6f15d346c569e7787d2feac powerpc/52xx: Fix a resource leak in an error handling path
630332480572a6b93fe12b79eedcd7dd9dd88044 cxl: Fix refcount leak in cxl_calc_capp_routing
559102b1723563aed8d13a904f1248aac598f28e powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
7ab89e72117c5fb7f1ae4a714a2e07b597a3389f powerpc/perf: callchain validate kernel stack pointer bounds
97d8741c57061c4dc8208999eb0ef3df8c5d2cbd powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
e59fbb981d38b10b8ebdb1f800c3a38218d51514 powerpc/hv-gpci: Fix hv_gpci event list
ec452f22eaf5ba822d3518af976280dd9ac5c333 selftests/powerpc: Fix resource leaks
76fa113184cc2f0e79bd6de1b50971e8244995a5 remoteproc: qcom: Rename Hexagon v5 PAS driver
3c6253f7b8475025227ef49c96d2656bd47c9cf6 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
158f7c0d2dc94f298d3793e83eed5d2acf3098fb powerpc/eeh: Improve debug messages around device addition
22805d05bb423457bfe0a33af921e47e7d375267 powerpc/eeh: EEH for pSeries hot plug
e2d087c402ddbe08219201780dadf39a10638d41 powerpc/eeh: Fix pseries_eeh_configure_bridge()
bdbf7c239aea1b80782a5fd6616a70e77b305e7f powerpc/pseries: PCIE PHB reset
2e5fe774611c58d2ef3510a11f8b57f9a537e8aa powerpc/pseries: Stop using eeh_ops->init()
71d6e2040f539063e5398c523a498a8d54cf643c powerpc/eeh: Drop redundant spinlock initialization
267c95f83050170b4b371f203d2b8aadc74d6d27 powerpc/pseries/eeh: use correct API for error log size
5cbefc0499c31844722b5f1900bb58becb9572df rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
0393909af99faa23bf110c7cd43d1e030a81cbb7 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
1ea8d020341f8f93ca8e229884be941944987742 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
a280882af79a57f1334ed28f05fc8ff2e4725432 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
88d7af35eda5ab9ac87f1a930202518c1eb774ad mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
2ee5059b54abbbc4e5d5cf2666ecc2361ef51269 nfc: pn533: Clear nfc_target before being used
8627e306498ecb3b5e66b31c3056e94b1055f374 r6040: Fix kmemleak in probe and remove
8caac41688db293d08e787682dc53f5717570b30 rtc: mxc_v2: Add missing clk_disable_unprepare()
91f0a84f2c4da3ff0dd3ea81f7e5ce8f0c60eca3 openvswitch: Fix flow lookup to use unmasked key
dca19d8a6b8f2b21fcaa534d9cc508906c154732 skbuff: Account for tail adjustment during pull operations
706e14c4db82cd0613710cfdfa1f60f8d8de4ade net_sched: reject TCF_EM_SIMPLE case for complex ematch module
7219828470915cf358714cf5ba57caec2f41b41a rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
08d87ddb96998df92b0e5c2a723d9a3f0e2f97db myri10ge: Fix an error handling path in myri10ge_probe()
d48f0b1c87396135d12b9425f80aeea4f7222b65 net: stream: purge sk_error_queue in sk_stream_kill_queues()
e00e1b3bb9f3ea61d37439a43585ac03a97cd453 binfmt_misc: fix shift-out-of-bounds in check_special_flags
eb2ef4d8597006daa2d762dc1b9bd487cea7f094 fs: jfs: fix shift-out-of-bounds in dbAllocAG
f3d8dd41beb623cc5e7f5cee0a9bd1c8bb02e74d udf: Avoid double brelse() in udf_rename()
f52328d90825ef01ac9278ce125e89044431b265 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
24c337044b7095532aea27d19847a32c5441417a ACPICA: Fix error code path in acpi_ds_call_control_method()
acc9816ca9d3f28dfff4d6e4f62b8659cb4f9081 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
e434d990ff06848cdde571a1896a336483656edf acct: fix potential integer overflow in encode_comp_t()
c77787f0c315817babd666ace3d6f8dbc340a027 hfs: fix OOB Read in __hfs_brec_find
5df99b8698ed4f02f874220adda02a63c3d7881a wifi: ath9k: verify the expected usb_endpoints are present
09b5fb016d61536a2df6aa19327de5e1a9494cea wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
cc29ba17c80bb3824d8f2543ff6bc201fbcf50d4 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
e725d5abb256811fb13fb2ac8eb0f9a9a7260d76 ipmi: fix memleak when unload ipmi driver
5229f18b8240e3f6c415d7dc3d7d41cdbd878aec bpf: make sure skb->len != 0 when redirecting to a tunneling device
352910e6fc059be3de06a71e026f04a619632e47 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
d12b333d667404f7db8d0b3a5728c9faa5e76ae5 hamradio: baycom_epp: Fix return type of baycom_send_packet()
b1afe6da021d197608f4713ceebc82a159d76a38 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
f215cf73e753d2226e81c87f19a02cbb4749ea5e igb: Do not free q_vector unless new one was allocated
f3baaa958be0d4e187f27b57fdb2886a23f29444 drm/amdgpu: Fix type of second parameter in trans_msg() callback
96651e7606144c8a6f3a2a7091f6e9917840a11e s390/ctcm: Fix return type of ctc{mp,}m_tx()
804d24de501defce3bdf70fa828a3fa924f1f6a3 s390/netiucv: Fix return type of netiucv_tx()
875f4c91977317dd6c6ae7ffa9f8aff78f3e5666 s390/lcs: Fix return type of lcs_start_xmit()
87bb7488cef68dc74c0600d060ab78082e7834ff drm/sti: Use drm_mode_copy()
6010912b07eea8d0577bb142a8e3f220765ee3b3 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
62fc9c12ec483a0da3a56a3351f2ce915f458660 md/raid1: stop mdx_raid1 thread when raid1 array run failed
f71c6a683f6e845e4c31d3497e7f137d548b5d8d mrp: introduce active flags to prevent UAF when applicant uninit
d0972c3b81df1ec12becb9192b88a9bfa525c8ae ppp: associate skb with a device at tx
75298162902fe76de090fc9e9c7fabe447665d0d media: dvb-frontends: fix leak of memory fw
4a2f9f3f347b7fc57b18a6b6b5d0bf82550a3580 media: dvbdev: adopts refcnt to avoid UAF
71f75442eb4a845b5e185add43cb6a4dcb1e3a58 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
6ab68f3513bc52bbc142dc7642ff061c9143e04d blk-mq: fix possible memleak when register 'hctx' failed
f3eb956afb496146d6cce667de9f806853d23afa regulator: core: fix use_count leakage when handling boot-on
0d69ef160983084ba0e7b054115e54ceadbd27e2 mmc: f-sdh30: Add quirks for broken timeout clock capability
52715bfa96eb37dbd13d73b6ba3ac6804d68768b media: si470x: Fix use-after-free in si470x_int_in_callback()
1d2fbadf287a71b10b26cfdece20f10136b522b8 clk: st: Fix memory leak in st_of_quadfs_setup()
5249004e256ee2a5f2c321d07ff7f7a30ccf73e9 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
73276a6c96792aa15b3438cee0360a8ee0cb3df1 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
7fc10f6fd7905541b79e9c8937fb3c16dfedddb9 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
5df75a8e521013320718ed5fe5277131519a2ab4 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
5ae8a41e0d091cb54cdf653b2da31136e3bfd675 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
124de963129783378a3a8b281bc9b507b262a075 ASoC: wm8994: Fix potential deadlock
7af745c2a040e0f66465394bc4e43bed2b80eade ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
f981334f62c85e3b941212b477cccce8e4b5bcda ASoC: rt5670: Remove unbalanced pm_runtime_put()
4b0a85e03731155ef10ece2791d5ec86d794471e pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
0fe14d85529227e4163415af6ce87428391af0e8 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
02a76c77667ebb0631a6bededf61aaa6b9a8e04a pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
bfb53271dd4e2bec8d6d626478ce82ddac4923e3 usb: dwc3: core: defer probe on ulpi_read_id timeout
c67de93e11ebe29e212398d03c57f277532dca48 HID: wacom: Ensure bootloader PID is usable in hidraw mode
9c09909f1750782e9bb4eb94cb2aac029c6499c3 reiserfs: Add missing calls to reiserfs_security_free()
851191247073ea661315715bf3b593ff2a1767f3 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
74dc12e4ef38366696777989c865fc244ce56300 gcov: add support for checksum field
93bba5f49f68d97af41f8455763147060507cddd media: dvbdev: fix build warning due to comments
6aee49909b23a51ad9e55382eaa589c7e1ddffe0 media: dvbdev: fix refcnt bug
eada700e6ad6f27a2d0e5dbe2799d5b4ddb89e37 ata: ahci: Fix PCS quirk application for suspend
0d0e96cec5fcb928433d4de69e68224ad49b1ae6 powerpc/rtas: avoid device tree lookups in rtas_os_term()
059d66c0cfa218383b4d500a1d76ab44821874ae powerpc/rtas: avoid scheduling in rtas_os_term()
9f56fb4caca587847a45b76869646aeb1fb9897f HID: plantronics: Additional PIDs for double volume key presses quirk
1d00342b3ee6d2fe03f1edecf209c6fef508f5c9 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
704079646a62db5b8d463fab33573af546fe86ba ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
bb5c7b955bdc3221ca128f2886e55f7f96f96c6b ALSA: line6: correct midi status byte when receiving data from podxt
4aa75462f8bbc37e9141f0179fd169a7a738c992 ALSA: line6: fix stack overflow in line6_midi_transmit
f05caaf05a5d01ff94977e57ac37181e059e355f pnode: terminate at peers of source
97c2419453f0fafd4977a72dd2ee8eb4f9f1f566 md: fix a crash in mempool_free
01b262d5172f215807903c084c279335d94af02d mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
855c707c87e64323b98b5b5eccdd402ff22af487 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
0a4442ee57b7e99afad1cfbf6c9e9448599fd284 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
5f1b9601b7043a858f87617bf5c1eeebce68f15a SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
9410a8989d60281c01d1a73ba4398a6a5896dd0c media: stv0288: use explicitly signed char
55a0e0d1e77ea9536586ee3a1fee76660c1ba387 soc: qcom: Select REMAP_MMIO for LLCC driver
d86066956eb962b170d07753099fba377bfe6ec0 ktest.pl minconfig: Unset configs instead of just removing them
50741ea687a44dae1d3dbc6014159b7f4544ab26 ARM: ux500: do not directly dereference __iomem
d1648f5670858361a81c77fbb7963fdb240b09cd selftests: Use optional USERCFLAGS and USERLDFLAGS
e50a61e4f52ff9b346acf430b4e27a95a701219b binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
3e9431083d68e6e2301aefaed026be94d67d946a binfmt: Fix error return code in load_elf_fdpic_binary()
59ab071c07f54b0e1417f05af4a9de89851128e5 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
838ad667ebaaa235aba2ec9d44eed467cb30b354 dm thin: Use last transaction's pmd->root when commit failed
4a79ec582271a184608609175bdf5d6ebc2f03f8 dm thin: Fix UAF in run_timer_softirq()
5a2de089cfdc83eed343ab7e254566020cc44195 dm cache: Fix UAF in destroy()
b6670cb087c5af0603d0074640490547da05bf9a dm cache: set needs_check flag after aborting metadata
16b3f31438d1ad2809163f3bddccd9c4106369be x86/microcode/intel: Do not retry microcode reloading on the APs
743ed699b8f8bff5ea06ef906ca4de0afacf5549 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
1cdc3dc4bef4af2ac4a5ab7db68d8aa6ca1451d2 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
6bc2377cf257ed137b2c3eec6e33bb93d9554885 media: dvb-core: Fix double free in dvb_register_device()
29abc0019276555253001aecbc3b9c873b71f7d3 media: dvb-core: Fix UAF due to refcount races at releasing
5279093d30eb6813fe2a1213eafeb18dfb9f14e9 cifs: fix confusing debug message
25c876e87dd69b290a26a8a8efc1a68b52c1dda3 md/bitmap: Fix bitmap chunk size overflow issues
3af458e14569aa132a829832e7173d689a7f2a64 ipmi: fix long wait in unload when IPMI disconnect
6aba07fbb518d1cb7e4154a24e163815918ae2b4 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
086117bc09a1bfea99ef7d76b95a72862243440a ipmi: fix use after free in _ipmi_destroy_user()
b857334920d3e5d26c0ed23fb637beb83a39c259 PCI: Fix pci_device_is_present() for VFs by checking PF
28316f05265cfa080611026a71fba82d04fcb55c PCI/sysfs: Fix double free in error path
ea69faa4ae2ec37a782498901aa73b3962ca410e crypto: n2 - add missing hash statesize
bf9d4d0397b204d8ad2a826231d0d58348140064 iommu/amd: Fix ivrs_acpihid cmdline parsing code
ab010f7b9473d616a63748603a9a5b5b53010476 parisc: led: Fix potential null-ptr-deref in start_task()
427073a4ae033d75705bd518059b0a7156c3f03a device_cgroup: Roll back to original exceptions after copy failure
5b9aad248dd82f99bfba4bb6fa6fa7b6c9e9e059 drm/connector: send hotplug uevent on connector cleanup
489bcc4319b3202fe86ac332987cfc19f0aa2e14 drm/vmwgfx: Validate the box size for the snooped cursor
ebc57b69dec64600b6f66415c26cf060bc1f9956 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
afca2acd99dcaf6a4257784190f2e02f91413667 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
4557021194e63720769d6e34565be860e07b997b ext4: add helper to check quota inums
962878ae78547b55f6460e773f1e1d04ada86dbe ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
ec0926f56d3b75c10a2f0f65904d9183c9bd0e75 ext4: init quota for 'old.inode' in 'ext4_rename'
065915af40bd6f1f3989b0cd7927d0938469d4cf ext4: fix corruption when online resizing a 1K bigalloc fs
757874d03aed98f2405b28fa88ff793b6649be73 ext4: fix error code return to user-space in ext4_get_branch()
35bd17b966ac42db0bcba9ad8a528a76c9f4f6ff ext4: avoid BUG_ON when creating xattrs
907d3257dd22237f2200adea792df737d7a4b059 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
dc3d8c36b07bd4d20170337bb619e0c3f0528491 ext4: initialize quota before expanding inode in setproject ioctl
382364f36a3ead01caaabc67948b0bab8029bb6d ext4: avoid unaccounted block allocation when expanding inode
7dacc26523f08fc7e331cc2a38b159932199f489 ext4: allocate extended attribute value in vmalloc area
0e5b785ac3a630fee0de075a40aea2ec243696c6 drm/amdgpu: make display pinning more flexible (v2)
23ac7b0baf75797f5f9bd10746f552545da01d38 btrfs: send: avoid unnecessary backref lookups when finding clone source
1d8f9a83483edeac2b96cfd69927865e64210f49 btrfs: replace strncpy() with strscpy()
dad5f27675b88823d01794787885fdf008eaa285 media: s5p-mfc: Fix to handle reference queue during finishing
d2b7454ea2f71984df3ddc23fcf1b51e4a7fabc5 media: s5p-mfc: Clear workbit to handle error condition
3c2d0cf637e3fffbccc2262a7609150049b7ec6b media: s5p-mfc: Fix in register read and write for H264
9185801897fe51a41efee039761288cf0e993643 dm thin: resume even if in FAIL mode
3ad69204fee4d9db01f9476a74a4712212158a6c perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
4f5a355ac4b7b73b3a7ca880a29ef66b042051a3 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
f19c73983643860f2c0ad62584144c1b036af3fe ravb: Fix "failed to switch device to config mode" message during unbind
a50cf0ae2f35511a5316325a2acfb4f0afae41ec riscv: remove unreachable !HAVE_FUNCTION_GRAPH_RET_ADDR_PTR code
26ede320d51924b1c2bddb697e6b40c91db55f6c riscv/stacktrace: Fix stack output without ra on the stack top
9853f439ed86d32f9c0327d388ea1f5898c75743 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
e7e3542541e567c2a5eab056b0b7e9cd86afc3c1 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
96ac4837d43259aa47126e5f4984a20224540ee0 ext4: goto right label 'failed_mount3a'
2ae8492d9818f3eb8207750f7edd3567241e452a ext4: correct inconsistent error msg in nojournal mode
af7de18f4f907d8e89d20d819da158c883f3918e ext4: use kmemdup() to replace kmalloc + memcpy
0396ee75fcde61feb444c4b33fcf9678e9302a03 mbcache: don't reclaim used entries
5f79bba1e6e844e7bb914e64959b76cc74ea5c21 mbcache: add functions to delete entry if unused
2bbe27a19a94fd386b61c45a37eafc12484c22ee ext4: remove EA inode entry from mbcache on inode eviction
37e210df428217496aeac96212b916094f0830b9 ext4: unindent codeblock in ext4_xattr_block_set()
03e32f2896618a3a414d53afffce7fc5cd889fad ext4: fix race when reusing xattr blocks
00501245746744d7fe9dd646d8762a49b9f8b17a mbcache: automatically delete entries from cache on freeing
157ca7fbd2a21295aa56cade20c51cb2d46a310e ext4: fix deadlock due to mbcache entry corruption
b9522722f824f39e74a9cfbebe1ffc6f00debf8d SUNRPC: ensure the matching upcall is in-flight upon downcall
b484eefab2f2404c7b0eb880c8fb4968503737ce bpf: pull before calling skb_postpull_rcsum()
98b7a472eb8bcf6c2b39d3b3123f7fe9ad1ab011 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
c7d495dd3d69389c6befa6c12a86ff22498acb21 nfc: Fix potential resource leaks
5b7ef4efe34a0ec179a368378c9e8a583ea8c866 net: amd-xgbe: add missed tasklet_kill
a7510f8fa47a40a9454fb1347c1c67a29313a798 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
ec2e2affc901e9ce4cacaf13caf6123a47d707c6 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
8a2b2ca1f94f329458510b0dcce7fbac4ee2cad4 net: sched: atm: dont intepret cls results when asked to drop
75a0e3751d903ace21e97c60af71c5d6fceaef2b usb: rndis_host: Secure rndis_query check against int overflow
d02d1785f8817ccfe9e3c9c007766f2a033a9bdb caif: fix memory leak in cfctrl_linkup_request()
ab239683bf5df74459240b34dccbe651c997902c udf: Fix extension of the last extent in the file
12b166653fdcc0bffd0d334f8010a00bf610d427 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
111a0bae4e6f9a69ff39e3468e03d70e5a1a428c x86/bugs: Flush IBP in ib_prctl_set()
95127699505607ede18e5a407dbb45a02a76e64c nfsd: fix handling of readdir in v4root vs. mount upcall timeout
63a142e5bc17ec4f1b46fea990ddc5937bdcced2 riscv: uaccess: fix type of 0 variable on error in get_user()
0a65f3a83d6fb22b796693054f2f25aac9d43e91 ext4: don't allow journal inode to have encrypt flag
4fce7a5be4dce9c66d10495c1811624a954d31de hfs/hfsplus: use WARN_ON for sanity check
f5bfd77e3852b66f229b54cd44bdd5eace523bd4 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
769a8bf0935f188770ec11d94170dae4ce7edb74 mbcache: Avoid nesting of cache->c_list_lock under bit locks
1035d48c0d135b88fef218d3575d4707ad21c583 parisc: Align parisc MADV_XXX constants with all other architectures
1b5e9e98a0d64d61c5afb9bc602bc0beb8dbd12e driver core: Fix bus_type.match() error handling in __driver_attach()
74686a51c6c4b12c3cb90c85c5d3683c3f841569 net: sched: disallow noqueue for qdisc classes
f44399914974c141a7aadef82feb9d6aedc41bae docs: Fix the docs build with Sphinx 6.0
a9173e194260eee61ea3341362533f4260c11f3d perf auxtrace: Fix address filter duplicate symbol selection
6e6bd30c0922a2ea160561953fe15aa6803266df s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
92fe44d0a4c00980b94daa7b08915c6bc9a5b984 net/ulp: prevent ULP without clone op from entering the LISTEN status
b71381162ea7544e482f9111135939f086d29c8f ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
67a132522b2e54fcb9cf71f00ce1e1f4cc81ab97 cifs: Fix uninitialized memory read for smb311 posix symlink create
fd1fbcaaf0717b133caa8c5a0da56ad24cd726dc platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
4f8d03f7c7cf5e77f58e599fdeb02a3c05deeff5 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
905be2249e6e9793b4a947e1767fcaf4139d8506 wifi: wilc1000: sdio: fix module autoloading
849bf896093a317847e2c6ede29d11cd7d4f1db7 ALSA: hda/hdmi: fix failures at PCM open on Intel ICL and later
5b3402a35aaca040781f8e1c8ae46faa66b0794c Add Acer Aspire Ethos 8951G model quirk
9a3564f794ecd75271351c27b57eefc1147c60d9 ALSA: hda/realtek - More constifications
88868531d521d1eae8e52d327a0639250ebaae40 ALSA: hda/realtek - Add Headset Mic supported for HP cPC
fef4e2651fd7ac56e3097e068d222bc055578751 ALSA: hda/realtek - Enable headset mic of Acer X2660G with ALC662
56260a000ca4bc8cf4b87033575a75b1bc6f9624 ALSA: hda/realtek - Enable the headset of Acer N50-600 with ALC662
3a535fcfb24dec0e1456f337c2b7d8029b0ba7a9 ALSA: hda/realtek - The front Mic on a HP machine doesn't work
236bfff1137b383c3587ddf04a74de5691de49b9 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
2d3e9b7f8e40fba3d814315cfdd76322f117301f ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
16632d932a87eb31fa23472d323242cbc5927210 ALSA: hda/realtek - ALC897 headset MIC no sound
16d139cf885d9864517d03bf04f06bb5033f9b1e ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
a2ba4e544490dde5764fbf2e58a902b37754848e ktest: Add support for meta characters in GRUB_MENU
754e7e7bccfcd71d20842b6f79c078d5d66dd5cf ktest: introduce _get_grub_index
0a49efd998a8b62612e25ff7ea0f99102473e5ac ktest: cleanup get_grub_index
ddc450e7caad4febaa17cc88f389f6570863b065 ktest: introduce grub2bls REBOOT_TYPE option
fe1c3841d59b084ef2937518c6d1038268f26075 ktest.pl: Fix incorrect reboot for grub2bls
888b0a0d46155072a1b0f78ab97d9afeab3b5b6b kest.pl: Fix grub2 menu handling for rebooting
b73fc66bfa0417e8da2dca2f1b00161255277324 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
e6098a1a0d5dc5c407314f3ad4142dd96a2bf434 quota: Factor out setup of quota inode
ad8231ca07e6daf94dd293fd08fcc6aa2a915b64 ext4: fix bug_on in __es_tree_search caused by bad quota inode
b2ebeddeef73d7e5930ebfbdc0baa4557ee65b36 ext4: lost matching-pair of trace in ext4_truncate
ea19d52802ee7a8f726c39537f02c2ea79092a7c ext4: fix use-after-free in ext4_orphan_cleanup
733388a1fa32b9943de05b4f5528f4b60a3e3a8d ext4: fix uninititialized value in 'ext4_evict_inode'
52965c1aa0be886d06710478923fa2671354caef ext4: generalize extents status tree search functions
5ba83ef78807d47c71c4048a573cb93e40456199 ext4: add new pending reservation mechanism
4a0489acd82ccf88cc9b9a8041c3e0a61d931ac3 ext4: fix reserved cluster accounting at delayed write time
fb9132af8109da8370c5bb20ec7adafd3a5b8ec2 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
6285291a29eb7cbfbf448b910dea4ae4cc3eca8b netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
30bfcd53a3f8b61098c6f1d1b56649eb3bd319fd x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
6ca9af5ab50b6bbb4fa4d97503c8b74227864af7 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
52b6ed3e189cad5320592b8aaae27ae027f8f1f8 regulator: da9211: Use irq handler when ready
2b2341728ac22cf753e7674a3cb4b31cdbe4c9e5 hvc/xen: lock console list traversal
d94ac51d2834eae32754ef9dfcf0881720947fa6 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
02b3af427ac69ad3148382d176297463178a2884 net/mlx5: Rename ptp clock info
7df7a157b3d5e4b82448c86d0016dd149e5a4628 net/mlx5: Fix ptp max frequency adjustment range
12303f5c4f8ba73126a0d9613b08c7fd15f344b7 iommu/mediatek-v1: Add error handle for mtk_iommu_probe
e1be1c6b7aa79181b5f5139e24eda08bca1e721b iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
6c8e6b6a95d2ee8b66f459aaa919722434f3cf12 x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
9f2d2291f17931b6565b630bf3d247ae63643851 x86/resctrl: Fix task CLOSID/RMID update race
3aaf14b646bce9f578d569630fd1021b186bc8dd drm/virtio: Fix GEM handle creation UAF
28b412b7645b005feb5d8a2d3cf613af0368a705 arm64: cmpxchg_double*: hazard against entire exchange variable
d71e5ac8dddd548839f5853b8c3dbd0deeeecdca efi: fix NULL-deref in init error path
eadfaff0f2da5ac85aad2ce4da50f30453391756 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
afa82c9cb05c8328421f7e31f5ea1b95e7aa3fe1 tty: serial: tegra: Handle RX transfer in PIO mode if DMA wasn't started
87a718769f3e54192b1519db0cb940a8e57a03a4 pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init
f7810945e7f1c11f191561608e241ddbc78ee9b1 ALSA: hda/realtek - Fix inverted bass GPIO pin on Acer 8951G
404f8d79d40c323e015ae95030b4bda659903e68 ALSA: hda/realtek - Fixed one of HP ALC671 platform Headset Mic supported
c77bfbe864055171cef101adf1e644c143b722e7 powerpc/powernv/eeh: Fix oops when probing cxl devices
ad2098e4d2d148ccbec9295b01921edbbed9af95 serial: tegra: Only print FIFO error message when an error occurs
9930848dc9a69322d424dbb6e4ef251fc2699e81 Linux 4.19.270-rc1

--===============6042949793202155359==--
