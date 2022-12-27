Content-Type: multipart/mixed; boundary="===============2089883918599233171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Dec 2022 12:23:39 -0000
Message-Id: <167214381953.26104.7572284501401730475@gitolite.kernel.org>

--===============2089883918599233171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: f98e5af3ad8c42251cf67e5ed9c1668221cf8caf
    new: 0207cf65a3f4acd44db1a29bd18b597a71a8d70b
    log: revlist-f98e5af3ad8c-0207cf65a3f4.txt

--===============2089883918599233171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1672143815 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1672143813-a45d0390aadc04a2a8a6e70e64246021f9904f81

f98e5af3ad8c42251cf67e5ed9c1668221cf8caf 0207cf65a3f4acd44db1a29bd18b597a71a8d70b refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOq48cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VOUP/Rm2lMWXaBUL5d2MrrOT
+ZMccO55fDwgZoOK+9WkFVGmCUtKvWw0qGIyVnu2tNDzRxQX4gyTv75wZM6RNpt7
J8TaEmz8842aPbL+WBGcQ6j7BWmrqX1kUyV67psfMpsgTlDyyCqXXm7qsuFv0gWS
ysSvyhoGIxkZ2G2PlsBzjFBLpcvykSlXSanLz7GUHC7PeU9YsgmJgLKrYBqRpFok
wrKF+utdMPCXOKP6WqhZBbzbKo63MQpU0KeWcdRSgiCDGXDzhCtEmKoSwc5HZk/X
dSvHW5hv7ndOhgsjYD05JFk5RLrNOP3cB6Jt0rrDLyH/mdt5Ub2XEO0+0XvfL54e
FMDq5qrYLSdZSvfHGk9wp3c5ZYf0BXQOGf60LVt6m/FQ/aOjIuc/fA2X5LVVgqVF
RTavcEIApzv9+A9HR4hLKsJXqkGSDQk0m7CGJIMF36SfS6DYrr/HuYXnsAHzKL+m
yFS1P3TEZj8y9sOuYdzFEJpYGkkxn2gk6oWJPygTNMCT/t/lYvSoC0jwsS3MUNOo
0tExcOAqJ8rFlDU8A9Qb8xTdZM2Wg+IA6FC65iiSN/UhgdJ2rImW/JC0Qaz5+U+r
yQTlDT54UXPfTjAprTLIrZ9JeZOgF8R/baKe4H8jeAUTyT30wckz/RaRgI1ZGQWg
RnBg/6Vmka42I9AMx6ufo9aW
=f6oI
-----END PGP SIGNATURE-----

--===============2089883918599233171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f98e5af3ad8c-0207cf65a3f4.txt

325e019b31536bca1235a4aad2ac1367a55a3b5b tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
371d99f75959c73a26664ec06edd8f1d4a906556 udf: Discard preallocation before extending file with a hole
fed20dbd1667ae2d81b27469b58ae299f0ca0e9f udf: Fix preallocation discarding at indirect extent boundary
a92bb7e4676db77f17400f32e2404b21b1c6dee7 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
a7bf76c1bb8e4414436d84876257a7ddc4a604e6 udf: Fix extending file within last block
6db63120975fd78361cebb248d435246ebc64510 usb: gadget: uvc: Prevent buffer overflow in setup handler
809f904a7df11d778da9acfba9366c1c2100ec78 USB: serial: option: add Quectel EM05-G modem
b506924b85849ed4b5e282cc041d6d390a11fc1b USB: serial: cp210x: add Kamstrup RF sniffer PIDs
786d4a286fd86cfdf96f1d791cc5177ee5c83088 USB: serial: f81232: fix division by zero on line-speed change
78541862547347e38ec94299484f341c03b8d3fe USB: serial: f81534: fix division by zero on line-speed change
c3a2e25021518487f824cf34d011a68150c10260 igb: Initialize mailbox message for VF reset
991cd292f219ddeb92526a44d0f320bc7ef60a09 xen-netback: move removal of "hotplug-status" to the right place
e19ce44c5aa5bb9eab82cd38507f2914216d5626 HID: ite: Add support for Acer S1002 keyboard-dock
3266ca8b6819519dc91eb236d554e4f5d2c90d61 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
b401de5c51861ae0d265c8c2454cbe27020d9652 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
d3783ce6e18d2cb6572913c433ae16d4b2edcc6d HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
5a946b0707deb2138caf0915abadbff916bc8807 Bluetooth: L2CAP: Fix u8 overflow
9f3927fbdf013a7a0230c2c9448f4255b467617b net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
ae3a2a4a9ff85ce8ec736639194f0451a1091b04 usb: musb: remove extra check in musb_gadget_vbus_draw
124b1c09a8c6cd7de2baafee86eacbde6ec69bb7 ARM: dts: qcom: apq8064: fix coresight compatible
9a54fc1ccc6aa5829a723066af74492fcc687af4 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
b7f217990a87c8ecbe56c6d5ceca17648624aba7 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
1ee529ae366183761d7125f0b0e77794376480d3 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
9173343c5e3eb402b8d50d944b411851eec6494c soc: qcom: Rename llcc-slice to llcc-qcom
49eb179b3188720d383058f0ed8c895b6e54f1bb soc: qcom: llcc: make irq truly optional
df78f9bb6ac451007896313ef0aca5840cfa94c3 arm: dts: spear600: Fix clcd interrupt
25e52dc83cc8491207a27cef63a22f3c0598d994 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
e7ef8f11d93e0631fc26908570e4efd2a1ac5c02 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
63887fdd5212a2a0eb65d4df02c89ee68a8cd747 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
60adba22f96ac9cc0a24ac7fcd438fe7943bc31a perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
a6c4c7cee0738b0fb68942f9c475054c05189b7b perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
188b4bacd902ef99c10ac724d0dd8457287f07eb arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
1125e6b02b0d3dfaea8c0b0a26c70a579e748a45 arm64: dts: mt2712e: Fix unit address for pinctrl node
8172f9572bc776d938bcfb4e012dca4e602adb35 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
e53b11f36189123f556e9772514ac4c97ee0c391 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
e96529167af4bc202e3893a6e3e2fb4a9c62bde9 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
c044597f84d1dd4ef0e040700dec6a50ba75d6f2 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
066f90dfc5f49f2cb50796d0953c121a2dce9fc7 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
1b6a26eaa2c00a30dbae3722231b63e434778a74 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
3ddefe78da808b55cc52d7b4e5313a85052a7055 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
d6a78f83007ca46ef9826f4bbba4361f7df804af ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
79371c5e4f774504a1017c1fa366d87814766e8b ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
d29a498123367534a652c3d59573d56e23b8668b ARM: dts: turris-omnia: Add ethernet aliases
1b98776518e2d60f4d3c8ed7f068117842139bd4 ARM: dts: turris-omnia: Add switch port 6 node
d2fb22f6ab2520317480bf36ab67fda4ca211774 ARM: dts: armada-38x: Fix compatible string for gpios
262add7a5548febc489c750bb1234257d65e0c0d ARM: dts: armada-39x: Fix compatible string for gpios
ae0aa830c56b88c3dc3331c12a68835ccec5a3c0 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
581b7825056b6ddf774e73a24bffdde74596cdda pstore/ram: Fix error return code in ramoops_probe()
aff34af9c50807f1faf5f58d7e5a5cce35edd1f4 ARM: mmp: fix timer_read delay
e7c156b66660e93b8400c0befe3499ae59084e9c pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
2be39abb2fa48ff9887eba13aa116170e025c81c tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
a5c4815b391956a3ac8f71f67b7e6e2325f92db1 cpuidle: dt: Return the correct numbers of parsed idle states
8c33ede987286ec94581272a609fe410adde9dd8 alpha: fix syscall entry in !AUDUT_SYSCALL case
5cf3731012a73b3eb0febdf545f715267fa46c46 PM: hibernate: Fix mistake in kerneldoc comment
ab395f82b1c11f49783752230d4c80635de16f3d fs: don't audit the capability check in simple_xattr_list()
ede427c1f949298cf6c453316074429a294335de selftests/ftrace: event_triggers: wait longer for test_event_enable
9dccdad05fe19788f118ba0f973ba88784285c6d perf: Fix possible memleak in pmu_dev_alloc()
740629e84ddcdb747a1f9c0d4c8bc64277065eea debugobjects: Free per CPU pool after CPU unplug
af3c10bdea303104adbe35f6a2ccb443d528b02d lib/debugobjects: fix stat count and optimize debug_objects_mem_init
08fa2ab7b00123a59e3b085ab508036d6a54876b timerqueue: Use rb_entry_safe() in timerqueue_getnext()
846a197ae01726d7dfcabf0d1c458f64962116cc proc: fixup uptime selftest
92d4690c4ef570a3ab19002d33331833d383763d lib/fonts: fix undefined behavior in bit shift for get_default_font
40b9234ecaba72010381bdea0d9ee85056f69d50 ocfs2: fix memory leak in ocfs2_stack_glue_init()
2969c2b107793665ebe8b794e5660acd3e08613a MIPS: vpe-mt: fix possible memory leak while module exiting
a8c3f495e4a1d97833c8b02e7bd52be7ea4889af MIPS: vpe-cmp: fix possible memory leak while module exiting
a8936d5e18e03c0bbaa30136360fb2d85b85f9d8 selftests/efivarfs: Add checking of the test return value
f60b276bdf994d2f0d168af9a75206ef19d066e0 PNP: fix name memory leak in pnp_alloc_dev()
571db67bc9af14d72f795d9823ea07ffd507ae24 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
a6fa389d188fa2137a57977ffc8b1f6b35fce93d irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
f1da7a730738fdde085eda54af915afd3d6506e4 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
b45aca0e962ec544d5da9d90b861c03213331ee4 nfsd: don't call nfsd_file_put from client states seqfile display
41c8e60179222b09458a62db047ea2334bdba103 genirq/irqdesc: Don't try to remove non-existing sysfs files
228e6e8cdc85c4279eea2b610c7f506080cd59e9 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
feda65a04635f6ddd8b2f3b10fa3cf02523a03c9 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
e3f2dac3e7ec8e565a1b0aba6a0b21f9687a574d lib/notifier-error-inject: fix error when writing -errno to debugfs file
94ccf8e8daa6e960544a254eb1a126fd499f0186 docs: fault-injection: fix non-working usage of negative values
3fdbcf5057e94bc745c2b1783845058ea8df9f25 debugfs: fix error when writing negative value to atomic_t debugfs file
d550d7029eb7d3c3afd9e56db8c56808ae319659 ocfs2: ocfs2_mount_volume does cleanup job before return error
a6831eafe4773f5858b74b19b4ec3fac563bf5d2 ocfs2: rewrite error handling of ocfs2_fill_super
b7dd1576017fb77469079a32e6b2cb9d587a1b70 ocfs2: fix memory leak in ocfs2_mount_volume()
89d56b549a4a646d9cfaca26c379c2f953b48468 rapidio: fix possible name leaks when rio_add_device() fails
ef53932ed2cbb65d52c45b3a81c9ffda7f10d2af rapidio: rio: fix possible name leak in rio_register_mport()
485c62b1bd7c8be01904d92172a11a4f8039c85d clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
abc63f263d02b4a6dbac4b1a8b4a00348bcbaf99 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
52b1f543d1768ff12426ba10f32d8fe31dc8c478 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
9b8058b1bef90ab0955d28ebcea87ff19b718804 xen/events: only register debug interrupt for 2-level events
ff0473f920c50398bb22af0238f7745e23a58267 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
baa66a1d9992212fab8e2e39833da644fd8f6597 x86/xen: Fix memory leak in xen_init_lock_cpu()
7bc4ff39a2aa687246b84f64f54aef0cbbeb4807 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
a55b5d12f57293547a87bb97691eb2a177cd7f2b PM: runtime: Improve path in rpm_idle() when no callback
489753463d92ec0d879b495cb5e7496a41fa9dca PM: runtime: Do not call __rpm_callback() from rpm_idle()
5058057c3b12271d7b7cda98b944d098da86d206 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
c95d8f258aad483571db0134ac96c384c45c143f MIPS: BCM63xx: Add check for NULL for clk in clk_enable
ef486f7c9bdb112c6609c79fa2d85c523900e238 MIPS: OCTEON: warn only once if deprecated link status is being used
5ed2e36c5724ec13c717c91d682c5229990b3be9 fs: sysv: Fix sysv_nblocks() returns wrong value
b83b230f4c4545e07d70af9db358d79de4caed72 rapidio: fix possible UAF when kfifo_alloc() fails
659d41f91219f31fc36b9a40751d0a5cc9d4ca50 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
582f0ba26499d0de34086328cd36af217ab36027 relay: fix type mismatch when allocating memory in relay_create_buf()
e7cd70f41c856ec828983e4f6018b9e108dabf9a hfs: Fix OOB Write in hfs_asc2mac
f4a939d2f73a454afad186a10e9883b78ea550b1 rapidio: devices: fix missing put_device in mport_cdev_open
0ca8a10a64df3297c20cbc2cfb048878e25e7718 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
54e75bcd618982f4b456a4f72adbbb972de3b34c wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
e2db5046f6d6541231ba7d1bd4d92c28a57e9e25 wifi: rtl8xxxu: Fix reading the vendor of combo chips
c51ab947e1147a24b4dc262f5363c98cec4a4daf pata_ipx4xx_cf: Fix unsigned comparison with less than zero
5b422e1234dab87f9a705c51d6d50d9cc0542894 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
9fee553a37dbeaff005d744bc4153b584877541e media: i2c: ad5820: Fix error path
d756d901f1aa8f17237e2db5b2c795bff95ad635 can: kvaser_usb: do not increase tx statistics when sending error message frames
bfc9667f23b69351efb623c4b441383b55c3ae2e can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
8058da6865eab4c826fce98710a6084dc880e14b can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
33803c3791d451dc543ffd4b287e686a6d31955f can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
a675e469528bd2d861870cdb523ec97a17e87cdb can: kvaser_usb_leaf: Set Warning state even without bus errors
fcfae0e9254cff41ebfb7434f6faf2981e92b2fd can: kvaser_usb_leaf: Fix improved state not being reported
f9e586449c4668df51c9935e2ec9701c96253f5e can: kvaser_usb_leaf: Fix wrong CAN state after stopping
a8e36ea2d047e8820513d2530165b9009134629b can: kvaser_usb_leaf: Fix bogus restart events
816f83a5c90f7c7ffbc9023ec2323f15dd3e7504 can: kvaser_usb: Add struct kvaser_usb_busparams
2bf0372a1fb42c004bb451a135f638900704c1c1 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
5c05066968c1fcd0c030826f7d502de4f7aec7a3 clk: renesas: r9a06g032: Repair grave increment error
df41756a6da8d3996146a2f8b097ca4b1cc38209 spi: Update reference to struct spi_controller
c9e970ac3a34a8ba8122640adf2bdc0860988184 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
6dd5a94766722f05f3aff65879cfeb78178110c7 ima: Rename internal filter rule functions
a2bc461660b6d091fd202b616818850ecc287aa3 ima: Fix fall-through warnings for Clang
173a86fa9170adf0285249a4d02c6b96701a0731 ima: Handle -ESTALE returned by ima_filter_rule_match()
4d0cc63831f8dd4c437b81c50779a3493a6af41b media: vivid: fix compose size exceed boundary
ff2eaf22307933f83b5c91e295609ca9e1e8ede3 bpf: propagate precision in ALU/ALU64 operations
d4ae3b82c5b2c3b1324687d17d033382b62fea0d mtd: Fix device name leak when register device failed in add_mtd_device()
087a80cd5ad63c24efb96c921e9a1321514472d8 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
a0ce44ef7d1a2d005ca15b23f4f3d0d8e8b13410 media: camss: Clean up received buffers on failed start of streaming
9a23a4c98f9cc4ecd6f8e60e598dd112e4490a2f net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
eb125b94525e85b9ae389b5d38ca6e658bb3a6de rxrpc: Fix ack.bufferSize to be 0 when generating an ack
f75dc5c5b320639b60612d92517480f77e1f2b7f drm/radeon: Add the missed acpi_put_table() to fix memory leak
6b0c3f2e8d55c5e200c1e6a2fb0980b5ca9d7ca1 drm/mediatek: Modify dpi power on/off sequence.
445e828c685a675939bbddb74b798ed912b6ee5e ASoC: pxa: fix null-pointer dereference in filter()
2edac4ee6308b635a3603f50c491844dbcaa0ead regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
2a84cdca90a2ded757defe7176e6e7f25194c898 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
f77328b00245d502338f102b9ee01331dd0356cd integrity: Fix memory leakage in keyring allocation error path
4008de1131a11b41be63a7517793d8b25e18d57e ima: Fix misuse of dereference of pointer in template_desc_init_fields()
1de718367f5f602712fb309c21368a6dab18df07 wifi: ath10k: Fix return value in ath10k_pci_init()
12926938401064039e7ec9899e866e438e82da18 mtd: lpddr2_nvm: Fix possible null-ptr-deref
55a9edb2adec4622265a9a00a86827ae5733045e Input: elants_i2c - properly handle the reset GPIO when power is off
a9b52434842b452d7315f4eeef6a44d8d365758a media: solo6x10: fix possible memory leak in solo_sysfs_init()
96168fc4853f4ca34e3092b654af628e55bc6dbd media: platform: exynos4-is: Fix error handling in fimc_md_init()
4ec45bb212bf5f71728091eb18e24f176c5a66b0 media: videobuf-dma-contig: use dma_mmap_coherent
baae621053dc9f024ef96bedd1f601668d6553ef bpf: Move skb->len == 0 checks into __bpf_redirect
ce45183b90b5de393ed6e54b3b0ec5159fd87533 HID: hid-sensor-custom: set fixed size for custom attributes
1d735e354909d661df1af9e7bd2df56d6fc1b533 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
f3ab437e01c58f3c6be0a1ef07ad1550db731a70 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
e303d3bc9e5b6a580b7798fa3e0b054bf768f0aa regulator: core: use kfree_const() to free space conditionally
b26a415a2fbce696f9b2544b1848afb667a081e7 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
e2115bf9b8b503d0d3825219b0a6013297473b63 bonding: Export skip slave logic to function
824dbe691d63ef6a5c35c558dd66b86b15bf8150 bonding: Rename slave_arr to usable_slaves
2b39cadd5c5543497e09a72a21fc53cb5a2b9c52 bonding: fix link recovery in mode 2 when updelay is nonzero
4c1e7982299b950ab0d3df44c2152e301cb6d260 mtd: maps: pxa2xx-flash: fix memory leak in probe
9d4dead42fc1b88cc549060d4488f2ab0251d3b2 media: imon: fix a race condition in send_packet()
d70c93209a1c9d645945d80032572b2ae568cd5b clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
329273af9f6aeae6d9ae8da55ebdce9ad140a35e clk: imx: replace osc_hdmi with dummy
3fc8a6bcf1ac5c1e9c8c0ba88f90b6101c15fcc9 pinctrl: pinconf-generic: add missing of_node_put()
44d860b5af09c8d6769c9c14e9f53225a78c700c media: dvb-core: Fix ignored return value in dvb_register_frontend()
10d4c8c0d844c9e715bbba175cd2a7a37e2a02ad media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
99049c9c63c694ff78e883b17f238449ac80eeec media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
30e6f706eca57db05d8f62e3f820eaf300d5153d drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
7cf2d1322d3c3cdb9c2133c4e46e6f4add66e66c ASoC: dt-bindings: wcd9335: fix reset line polarity in example
71430158264c69bbff2e58ecca92197f800d8320 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
3fe1d29c5df7db515e780820acf828268e889266 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
ff5ae052639eeaabf4057fc417b7ab08888affe0 NFSv4.2: Fix a memory stomp in decode_attr_security_label
d2abaf10208e5360f40dc8a0efb79ee52436dc82 NFSv4.2: Fix initialisation of struct nfs4_label
08e75bfa0d7e8ab69db448a4afa049ce7ddd73c2 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
9369b2ef791913e87506c6b83b45e2d11b6b59f2 ALSA: asihpi: fix missing pci_disable_device()
889fccc8fa8d2c943407f57d202c32ffeeaba3d9 wifi: iwlwifi: mvm: fix double free on tx path.
bf6009b29592cfc3cf5940797b4182f54df100af ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
4a1e72449f7786d801b0528e78aae9d9f354419e drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
669318a94a05a73f481f032ea21f9535b107bcae drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
8a4fa807e90462dcec39f71db5b708d127725f18 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
ffaadfde3e3ccb427187543e87a21f7fc515725b netfilter: conntrack: set icmpv6 redirects as RELATED
e2f9c76c117681fd7b389c11cf6a172ea62d55a1 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
f810302833f2aec5a5baca385ec68d461d545e50 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
4d9048bd6e7db226d80252a16146230d86729f4b bonding: uninitialized variable in bond_miimon_inspect()
1ee5d35aee7b70360a9b93055c16af550d75a97e spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
f14dcac805d429194c8ecd20fb1f6aeab2eac17f wifi: mac80211: fix memory leak in ieee80211_if_add()
8478cf50df6be6e4b0ff44c976930b36b4805bfa wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
71c66e60e912b92a5734823df02f3a306dda4ef1 regulator: core: fix module refcount leak in set_supply()
f23c17fc7913ef5c8fb96f70182c5ba975cd1db4 clk: qcom: clk-krait: fix wrong div2 functions
f49760ec8c316978f55414b34cf18d54f4b3c399 hsr: Avoid double remove of a node.
46817940c90a20e5c3a2db7be061909a0a6ca543 configfs: fix possible memory leak in configfs_create_dir()
cc3e394a654874ac6ffb110fb5f535548bed6cf1 regulator: core: fix resource leak in regulator_register()
12d2b0845796f26b578dd4849330de80aa82db54 bpf, sockmap: fix race in sock_map_free()
45ad2b21a72e63e6ba3a6d28c1dc63e407e4d84f media: saa7164: fix missing pci_disable_device()
8daf3dc1216e523bb3a903b7a81f130a463e9f79 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
04adf73d5b813e7940efca302f4946087e7bfc72 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
a5a3b9ae392a236e4a77d47e202648e4e094795d SUNRPC: Fix missing release socket in rpc_sockname()
15c45c1886ae1ec79c2ebf8e1979dd222664a7fd NFSv4.x: Fail client initialisation if state manager thread can't run
8172ca2e33ad50049326b943e152cc338bfdd52f mmc: alcor: fix return value check of mmc_add_host()
9fb87af85911ca7b5220b28f77250d50dba03a22 mmc: moxart: fix return value check of mmc_add_host()
117023455857724a5eaca1f1d133b8d0df57febc mmc: mxcmmc: fix return value check of mmc_add_host()
fe4065e693021c1be52a99305468f52c8aa93f08 mmc: pxamci: fix return value check of mmc_add_host()
35e64258b882b8267ad072fada6388d3ee86246d mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
25bc52d799f7cd53ecb430d3c23c0c80c75b4e60 mmc: toshsd: fix return value check of mmc_add_host()
c07f700e88042e0764d49dead223086c4da4270b mmc: vub300: fix return value check of mmc_add_host()
efd56890aaf4f791777675c3dd00470518b7ad90 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
1929454852d6f043c032798f679d7a583ac47e21 mmc: atmel-mci: fix return value check of mmc_add_host()
f3c122ce51797a1f2f9f01bf7d39862f42b38c68 mmc: omap_hsmmc: fix return value check of mmc_add_host()
d24b1f44ae5cb0a54aa4a3c2ea9a69423e9b92a1 mmc: meson-gx: fix return value check of mmc_add_host()
a7522a1134ff4161649f9655582ac0e1e1350bb8 mmc: via-sdmmc: fix return value check of mmc_add_host()
2acdde9041fe858f0a75b1f70a6debe8410d8535 mmc: wbsd: fix return value check of mmc_add_host()
e24051a158628fe895db376f27e9d24566f58486 mmc: mmci: fix return value check of mmc_add_host()
57f22d7e5fd6e5cd47a562de320a003a91d2e341 media: c8sectpfe: Add of_node_put() when breaking out of loop
3a6be8e96bbd3a61a013130b950f21b9ae19e012 media: coda: Add check for dcoda_iram_alloc
a68c42998d8f548244998fc0336aed372d3eee02 media: coda: Add check for kmalloc
a65654778d2b67cbbda05276151f8182babc34ec clk: samsung: Fix memory leak in _samsung_clk_register_pll()
c4ab66c786cae2fc367a0ce20b8b2f72a15edf73 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
5310f5766d65a74ef9956950225538dd8f4c1b4a wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
aa5309e5e9f86d99065b31ac233fde64bef093dc wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
13eeaad324c483e4779ea43a85bce6cd1220fe08 blktrace: Fix output non-blktrace event when blk_classic option enabled
693ed8eee54634d95d820a1cfe32c7b7b79bbe5c clk: socfpga: clk-pll: Remove unused variable 'rc'
8b58030f6e82947f041d0cb601bb3f1b232aaa94 clk: socfpga: use clk_hw_register for a5/c5
484235a4ec04351c0afea861178d56619ecabe50 clk: socfpga: Fix memory leak in socfpga_gate_init()
8a7d5709d3396d7c3ec1ae723bea9fce547a5c0e net: vmw_vsock: vmci: Check memcpy_from_msg()
29ed1ab6ae51878fd1987c13e3bd805bd440e48d net: defxx: Fix missing err handling in dfx_init()
fb35b054001b57b1c9a8bee5a5ad9aa6565f9184 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
8eba2e5b3258e93d290622d9c0c4bb5cd3c5bc8c drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
bba131e321b07f78997febef42b8ba6ca81cefc2 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
3589c2edb15270ea8116dd21f692463580b3c4ad ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
1cbf9fdb3736f4214fda9e9428676bc78307c45c net: farsync: Fix kmemleak when rmmods farsync
aa4257b41b9b67bdc84836cada0a387fb2097cfc net/tunnel: wait until all sk_user_data reader finish before releasing the sock
715616e8f052875261bae8fd47349b213ada23ef net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
ac1448035e44dc08340c76c61b39da3f844dcc3a net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
2bf495313ebbf87300fb9db608aad83944e92a91 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
02acf7426f7287bca4e2c360b92db1b012de55a1 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
f74b05023c3e0213347183183ab57ca3096dff2c hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
5033118c422dac3d7553f37331f5aba16650d738 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
be8b8183e4ec6fcd00701045c00cbdd268fadf92 net: amd-xgbe: Fix logic around active and passive cables
9d4aa703eecf8e739f80f4c545fb7e7c20b1ac81 net: amd-xgbe: Check only the minimum speed for active/passive cables
4d15f0ee8761c1b568f4cf2d89849102cf11dd5e can: tcan4x5x: Remove invalid write in clear_interrupts
19a605daed63406a3abfca45b3b1be87cf9cf653 net: lan9303: Fix read error execution path
1717413beebe1b1f495f4ca776a07c555b209983 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
d42e5de68f3ed1d31e04df0ad6023a9ebd5dc76b Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
887b3e4ebf3cffd84eb64f17213bbbc397610ea3 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
a1d1fafb99a58ff2056a2a97938082030545c138 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
3c32b9f7b43ccfb4744678f18f404ec79ba0f1b2 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
e0b8acd982891ce231dbf8ac9ca65a7feff8270d Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
8598723f0b05c3ca4261e2c1b29b94d14854338e Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
f8ba8faecfbb77a5d020a42dc3abc68e71f83db8 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
18f4597503ebbb56dd7a100d274c8a29a7fdf989 stmmac: fix potential division by 0
2da6450ddc3566258247a15b5d9f1346eb5753d1 apparmor: fix a memleak in multi_transaction_new()
1ad992f78de2e9e94cb825b6be2d9e456046d7bf apparmor: fix lockdep warning when removing a namespace
55dbc9bb00a2d5c21c24edb428bfe4cfb0bdba3f apparmor: Fix abi check to include v8 abi
e1f17a3c0b7d0ec227854b75ee7d8b5c901be65b apparmor: Use pointer to struct aa_label for lbs_cred
3f8db5e4c5bfa5baa24b299079f76f956b4c66ad RDMA/core: Fix order of nldev_exit call
2aeee31bc18e5954e254823945eff73366ee1603 f2fs: fix normal discard process
d4ea284712d51809b82be366bc9c4aa0ad63042c RDMA/siw: Fix immediate work request flush to completion queue
7e57f230bc0d0751c487ba15375797be6109d489 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
ac8cb343c78d3bdd7e084d75440d816cbd8f67af RDMA/siw: Set defined status for work completion with undefined status
df47d053025a122ca24af6211a56c1e9628d999d scsi: scsi_debug: Fix a warning in resp_write_scat()
a355b62bef352db25d3a434b3a1fba0bf80c5f03 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
314a4236a38f515d4ff78037698d007a220317fc crypto: ccree - Remove debugfs when platform_driver_register failed
9815262aefb2f079e8625f55a15d5c55dde558e3 PCI: Check for alloc failure in pci_request_irq()
97a9f78a407e726fd8aa9fe49f2033531e31215a RDMA/hfi: Decrease PCI device reference count in error path
3b1f847829a87503fcf510df328e4f1a8d7fd955 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
18ee66068003691d66002b0c1bd6bef8eb84075d RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
85593b7cb496d0e36f07e8d31cf603af297bf8d9 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
d1fef812c880ecfd999b1626751128cf7e9f44c2 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
4dda3b8724d8b570b859242c0c5ac948ee75b100 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
053810ab54b7c66f213934b17ec7ee716140c162 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
a758719675fc04c27a27a018e76c0744f0354e80 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
efbd25a4ce75b9c0c915b69d730a19edbd022e26 scsi: fcoe: Fix possible name leak when device_register() fails
eb30383ee82f9b8f718760522f5d6071470b08f7 scsi: ipr: Fix WARNING in ipr_init()
3afd2c1755f3ae6e17026985f2b91b054a3d4090 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
88a07a5c7e41f71dbd82fa5c0087d31ba9d73bad scsi: snic: Fix possible UAF in snic_tgt_create()
f954b5de578be8129bfdec322085bcbe58b5b2fa RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
119de4418f5a1cc3b987953b70f928cad4b46a83 f2fs: avoid victim selection from previous victim section
215ab2a81ab4d51e428dd7380bd221317a76f67b crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
885c1d397a90daa7815c0ef7eab57ba3b932021d RDMA/hfi1: Fix error return code in parse_platform_config()
fb9cb9f0e05d1a6c60b1d458b16e3dcc63ac9d3e orangefs: Fix sysfs not cleanup when dev init failed
f83fa3e1d5f0eb3cd35963db0c2fcdfebacb930c crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
2793bfe038a709023be5ef0c89adfa10e1fbfbb3 hwrng: amd - Fix PCI device refcount leak
4594a20c6879bdd38e6e38de5eaddce4c18eb25b hwrng: geode - Fix PCI device refcount leak
f370821b61171b7c5266339e1f153a2bf5b2967a IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
f65e6e9e0fb9c89eb67e133df368c63a87fd2a59 drivers: dio: fix possible memory leak in dio_init()
98c24317ffdc6ab1052eafa8c610b9724e9c4bef tty: serial: tegra: Activate RX DMA transfer by request
d497da774666b0fef2b908deeba191f5e408fbd2 serial: tegra: Read DMA status before terminating
4635099865ddf1af91e8974304568f6b810f1000 class: fix possible memory leak in __class_register()
da9986550e04539d16603534ba1fcc4d3b4e27f2 vfio: platform: Do not pass return buffer to ACPI _RST method
282e9301f4dc559669c2397a4c1ec8575cd49503 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
177655cc9dc94b846a6e5c5d10b0bec68e5a9b26 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
9c7a2b4069a6f1d41a9fc00d52d48c9dfce63ef7 usb: fotg210-udc: Fix ages old endianness issues
ce6d2616535f7f2c29f2a404015c289ab726738d staging: vme_user: Fix possible UAF in tsi148_dma_list_add
2cae02eff53838e83c95a7e05664fbc4f6bd7ca0 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
e51a36ea04abdba54fb8b275589abe3ef5a7a109 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
d8098dbd8e05b2f78df09426f6763c334ef8bfae serial: amba-pl011: avoid SBSA UART accessing DMACR register
da2d374e09b922244fbce6343ffde2d0c811e3a0 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
e489998905188da0af08278dc8aa0526df2481f2 serial: pch: Fix PCI device refcount leak in pch_request_dma()
3bc0e25094a5510c2e3bc3c095de3a6cc9a9e375 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
1a768ba7f9dc56fd1a804b4514419293309d768c tty: serial: altera_uart_{r,t}x_chars() need only uart_port
c2da4970572bf647f5a03a0e5aa19aa493e439a3 serial: altera_uart: fix locking in polling mode
8f1d0950749b671130c649ed84c1852bbb33ca08 serial: sunsab: Fix error handling in sunsab_init()
72e06aa6fafb8ffade4442ad76ad6af12f54f264 test_firmware: fix memory leak in test_firmware_init()
1ffe6fdfb40d07e5e18bb333789098e0ecfa16b3 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
be9e13cab010bb08bdd2a73b75c4f6bd1bded2d5 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
de68b112dab966b60aba368fb0496f51156e3aec misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
55653fd2f34f78bdf5ad3757bb60b9a3f792a927 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
6a9eb4825a2a3299aad3aa9213790671032202a9 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
a522ebe56663798df61d4dbb0ef80b510142b56d counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
076965bf3882d285b86b1d952f6af04e578946a7 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
9021345781da15d3727b1faaa5c35561e06231bc usb: gadget: f_hid: optional SETUP/SET_REPORT mode
90ef3e2a79d5f35511a73d3278f38971468c7341 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
959100b4685ed2a3ea15e1222de8ce774e01fca7 usb: gadget: f_hid: fix refcount leak on error path
6e1526e9215c56138fd5085888f7e8e69a4e132f drivers: mcb: fix resource leak in mcb_probe()
703ad4dd453a40799aab7cf94347b49cc47e571a mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
df3c53abb4f45e5e5fe56035dc4f6cb515fefb12 chardev: fix error handling in cdev_device_add()
7f4f98eeef4088a2e3bc13d7c1bd43c95bc10c94 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
28d3273c568e9749f0a57c3beb6bf46710e8d826 staging: rtl8192u: Fix use after free in ieee80211_rx()
39d1bb55f6a4eb8d070d096d08595af9127a44f9 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
fdd30e84a82681ea81b757ff46a12cdc192af214 vme: Fix error not catched in fake_init()
17d41d006cf013e621fa0c450dfd34ddd76fba72 drivers: provide devm_platform_get_and_ioremap_resource()
bc43d4a83093afd46408c85e2be7185d36934313 i2c: mux: reg: check return value after calling platform_get_resource()
28493b2248a12e602253c684b5f6374368c866ab i2c: ismt: Fix an out-of-bounds bug in ismt_access()
334f781f707004713d15bd0e58297df293953f0b usb: storage: Add check for kcalloc
469774ce8c3ca989422d0b3ee41678374ba50d19 tracing/hist: Fix issue of losting command info in error_log
be6422403a0e72c25c7cf394c39071ed26af57e7 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
751d88739b7e30da2eca96bdd832ebc2f0b63425 fbdev: ssd1307fb: Drop optional dependency
7eeea5bda9a7d74d8867d8fecb53c2879f0610ae fbdev: pm2fb: fix missing pci_disable_device()
abceec0575d41a5f6242e8cad0050f5c616a0ce5 fbdev: via: Fix error in via_core_init()
204c691c64c0418a78eca0e99f9b6fcca0a34977 fbdev: vermilion: decrease reference count in error path
879da4db9e69fe8a0d588f7954c50b8e8a4a491a fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
f26b2df223bc3b75307c1fee605a5cb27ae0090d HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
d2a9a2326365f57366b567ba5579715d5cc6b08f HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
f64814aa928708545bc0ce19fb3a8ace18720b9a power: supply: fix residue sysfs file in error handle route of __power_supply_register()
c251d546be03aaba30b8af53592aacdc55347316 perf trace: Return error if a system call doesn't exist
e9d215637dc8f4b977ad3b6a5ae0d26adb8ae523 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
b3bce8f215e09310e3753f3e25ec922b1960056d perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
6e6e0a8102230de0561432d1873dc5158ab02e1c perf trace: Add the syscall_arg_fmt pointer to syscall_arg
1617c02845ec0edce7c1bb9f0905a81353cbcc9f perf trace: Allow associating scnprintf routines with well known arg names
ea1c3999d9256475b4627e48ade08ad891d2ca35 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
d348deaf685ac6f9f41985c522c19ca0dbc20544 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
a98fe754297ff66cc1241ae4264f1e83f4058b4d perf trace: Handle failure when trace point folder is missed
172db3b0ff88ae6bec379b476e0c7ff5037f69a1 perf symbol: correction while adjusting symbol
a54d66ba1de6884e32b399ab8c33d34ad0986255 HSI: omap_ssi_core: Fix error handling in ssi_init()
1b2db622ed383bc80acebb50e6dc37135f343bed power: supply: fix null pointer dereferencing in power_supply_get_battery_info
fdc17f6cf39d8bdc565cb3e3eb010c6f2a7ef029 RDMA/siw: Fix pointer cast warning
9a75c2282ceec528d708e9995084ca0358f6ba62 include/uapi/linux/swab: Fix potentially missing __always_inline
ecbdfa9fb97ff9e7c5d7fd3e189036370dfecf79 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
9b3d05dcd009b31808b057ac5da6da2e560bbbe9 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
771ac6781667c499285fc9bac020748975029131 rtc: cmos: Fix event handler registration ordering issue
e5cba9ea7821e0fc2adc09ddb2dacf6aea49569f rtc: cmos: Fix wake alarm breakage
05f6cd69fa5f2064f5f9e3e4a0bb5968a7a7c9a5 rtc: cmos: fix build on non-ACPI platforms
b712144df8e5114d02558d5c752bdb91c7a56bad rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
1f40bc5924bd4f1cb8523758a975f7338b2f3961 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
1b99cac4ac25149d014c5c7d9391e777a028f013 rtc: cmos: Eliminate forward declarations of some functions
1c34779ac402fe5abdbea5f9b83a1a920508bf69 rtc: cmos: Rename ACPI-related functions
b18c2797ec012f10723b61ccae398c5070625a5f rtc: cmos: Disable ACPI RTC event on removal
23736407560c4d3bf4314ba476ad7f0f1a58fec9 rtc: snvs: Allow a time difference on clock register read
2602f44033e4308030d17f1873c80fb1c8f7cce9 rtc: pcf85063: Fix reading alarm
76733e042d42c3abcb31840549bda0d7cb67692a iommu/amd: Fix pci device refcount leak in ppr_notifier()
6edaa5c9e0daf076dec35badbd5dacd679d32317 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
61adc545773e8124ce02cea2beee5b8d0bc3fd2c macintosh: fix possible memory leak in macio_add_one_device()
38d87edb0d74df458d3bc22e96f98bbf83a9f44f macintosh/macio-adb: check the return value of ioremap()
e1e4bb6e6220c51586f87bbe6af7bc4178faaf3c powerpc/52xx: Fix a resource leak in an error handling path
3373a72bcaee8cdc328008814bd73bd4b9a5bba6 cxl: Fix refcount leak in cxl_calc_capp_routing
b2c825c98722df1b577fe477d5db1cf7fdebed40 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
513f41eea523d9260c9525fee440539e1365a5e5 powerpc/perf: callchain validate kernel stack pointer bounds
efa5b3d878863456cfc44c430e8aba36a590ba96 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
0dddc6633750d62dab7011bff173a933125b42c9 powerpc/hv-gpci: Fix hv_gpci event list
09b174984a4032cc7e39600acc51eaa7f01f88a5 selftests/powerpc: Fix resource leaks
6f5cd903f984465fe10530e886f78b43ba4563b0 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
f614ffe8d02d4401f384c8fd382aab2904e042c9 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
888eacccbf6c852d7d68cbfe4e8e6795e2d1acb8 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
7deac78d7d69fd129da72884d316864b28997146 powerpc/eeh: Fix pseries_eeh_configure_bridge()
cb3a1a6295e94c649836589518a82dba39334db2 powerpc/pseries: PCIE PHB reset
273a185f72950824b3469aea8f2e14acd71fb64b powerpc/pseries: Stop using eeh_ops->init()
9b2cf9f4f326ec3d0c13eb6a5be4b47c6ec9e1ff powerpc/eeh: Drop redundant spinlock initialization
57fabe20ae1645d4009cca9c5bfd51fda2dcb6ea powerpc/pseries/eeh: use correct API for error log size
3cc986a4244015b0840df049eb1d6ada2193cc6f rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
9567a22d5f7a5bf4c7d310931fae65bdb0afa448 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
2766380d49f32b4249e521a97fb5691cc1785bbf nfsd: Define the file access mode enum for tracing
184c8459f70508d11c9b64e39a8d52fbc5c39ea6 NFSD: Add tracepoints to NFSD's duplicate reply cache
57b3316f6a21706d57f65fb4985fbbfaa53576f5 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
91f5f7e2a09f85a54eec522d51e96c99dd3cd15d mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
6861fca72489a65f1616fcb0fe760c1f99e0765b mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
11cd67389eb2443f0ea36105a666ce3f97e517de mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
0fcb6f0a00a4e4af2f23fe187ac40e274350cb2e nfc: pn533: Clear nfc_target before being used
5d086bc226bcfc01b6c536f6082705c16f1d40b2 r6040: Fix kmemleak in probe and remove
bc6116a45eef2b495afa91f74ecad2d08c6a7c2c rtc: mxc_v2: Add missing clk_disable_unprepare()
c6db5765def7ee8a26618b6e02e5b19e876ea402 openvswitch: Fix flow lookup to use unmasked key
6d28f4be1ae3f74b0734c4d526ee24eb39324eab skbuff: Account for tail adjustment during pull operations
962c0534b924e3edc1d0f0355bdcd61a67ab2baa mailbox: zynq-ipi: fix error handling while device_register() fails
bdc1d3d9c2476957723ec3e6540aa7b46b20e707 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
2efcc729465604987825409dcb01d402ec88fce9 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
3a2c9492fd57bfcc7b695935fd77a984650172fb myri10ge: Fix an error handling path in myri10ge_probe()
e1b7404ea8470420402397c31b7c40600bba2cb6 net: stream: purge sk_error_queue in sk_stream_kill_queues()
ba3d3b8d92148f65de9733e164f09e6fa7e18280 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
d6b908690336a9fe4d2f48652acf8480042151af binfmt_misc: fix shift-out-of-bounds in check_special_flags
f512a1d7403f05a93732d71d9f7e70d8da5b1e97 fs: jfs: fix shift-out-of-bounds in dbAllocAG
f895206eedced7d59d08f1d99e569daf14ae1f01 udf: Avoid double brelse() in udf_rename()
d8e077d0487ce09d56c005411bbd88a63454fc93 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
b1a725989a15ca5c57cf8bea22f302617f98d3ad ACPICA: Fix error code path in acpi_ds_call_control_method()
b9305662ab14a088db6a95819114c43cfe54a51b nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
efe0e424e544265c3a7473984ece7dbff6a46941 acct: fix potential integer overflow in encode_comp_t()
23e6ab11c1bc653369acb5d106ca06dc1514d221 hfs: fix OOB Read in __hfs_brec_find
99823072db6820a68ff9cda9ab8f86ef08e97dba drm/etnaviv: add missing quirks for GC300
94bfdc9a8b321d7071bd63a291f287a0a48e5f2a brcmfmac: return error when getting invalid max_flowrings from dongle
1d722faf69f7d6ce5c13f2291bca50ba5f7a5525 wifi: ath9k: verify the expected usb_endpoints are present
2f9ea338158b42e587d4b62c41857448b6d03cc2 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
7f05fd27fc18c81658037da875c30962efd8d3e1 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
1a8f52248c3b6ca9ee644a602b6592fd8f3e5141 ipmi: fix memleak when unload ipmi driver
e62142b5c51182c281bbc7c1966fcebf4f321e33 bpf: make sure skb->len != 0 when redirecting to a tunneling device
5e3ac2ccb6972cf139f64c833edf23a645c96fa8 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
93f5b9c887522559daec86f27c9bfce5a4488185 hamradio: baycom_epp: Fix return type of baycom_send_packet()
2a04d9149a67c1f954cf04c9dd19a17cbdd3eabf wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
2bb56216337c232b1fbbf40ab4ca41cd6ce79079 igb: Do not free q_vector unless new one was allocated
17b94f828ca598cb3e1746a24f154946adff64a9 s390/ctcm: Fix return type of ctc{mp,}m_tx()
64dc2eaa89d9ae64ef55d946aa45c040b07d32f1 s390/netiucv: Fix return type of netiucv_tx()
3ea255c35ef8d0814277f1bb62257b010feb8ec3 s390/lcs: Fix return type of lcs_start_xmit()
847ce881d834f6767bedc82dea46383ff33c1dc5 drm/rockchip: Use drm_mode_copy()
576eb4286413d80c189b3f82a4f1d3bef4c82f2d drm/sti: Use drm_mode_copy()
c9f281d6e8c7bfc611688ffe6259164f64674794 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
50cd3bc0910cb567f30d16f781e47486b5af4616 md/raid1: stop mdx_raid1 thread when raid1 array run failed
395f5d41f877dc2cd9268128850218a794c8453e net: add atomic_long_t to net_device_stats fields
cf531594aa9bc16bc5dd892780255190cd1a4341 mrp: introduce active flags to prevent UAF when applicant uninit
23d7d232aaafc8a4157b59df1748737651c31328 ppp: associate skb with a device at tx
ff10678184c94a5146d13f302a2dd5e476368585 bpf: Prevent decl_tag from being referenced in func_proto arg
a07a437eb42fe20929f5dc2e6cf258e12ebbedf5 media: dvb-frontends: fix leak of memory fw
5e863b996cd75b73346414d94a8b08e7126a0262 media: dvbdev: adopts refcnt to avoid UAF
a3a65addcbbfe0cdb9185180cdcb198aab877a13 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
6d6043bb6df947a5654f4447a99141ece4148871 blk-mq: fix possible memleak when register 'hctx' failed
644e35e4828c8871d876110f0f7c6e6f0f6cc01d regulator: core: fix use_count leakage when handling boot-on
a52ce5ed22fc8395fd84dfc4d0ddd919fe59f133 mmc: f-sdh30: Add quirks for broken timeout clock capability
a952b16e94fba527e301fc99b3b5ae7c0ff8f00f media: si470x: Fix use-after-free in si470x_int_in_callback()
8a945b6c48d5d6d6d3326f85f9514ffd8b0ea403 clk: st: Fix memory leak in st_of_quadfs_setup()
ed5cce277cc27d167195d0de3230a04100ce5d11 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
4db31ce024c476f96f1c915a32d693155c1b5124 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
7ab0cb4688366a053c1553e1b98500fe9db876b7 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
3e2567f0693f6ad89178e07ddc3f146903acea04 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
2397251cabfef334710851a7d2044e6de7d8d924 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
d1baecd6b3c0803cb578310c11ded194cc1c28b6 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
f5100b6bbd1f49d0014789a326bafc77444f1d43 ALSA: hda: add snd_hdac_stop_streams() helper
238bdb9dc5d3736f7248a575afe23dd0d0aabbb4 ASoC: Intel: Skylake: Fix driver hang during shutdown
247948c7075d2fba718ea7e0cbe78a135da3ba98 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
43abba980d6fee1e4dcf51e4d04d395488302381 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
1dce44b3260efdc034dd582dcd994ce5926a8a08 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
6eccc2ed0b21ffb610ae6a2da2d7932647f072bf ASoC: wm8994: Fix potential deadlock
7ea45dacf5f31bb2b785ccf395b672ab9e7a2d0d ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
739d92f0275e927e82abdc35af841727b9ff7eb2 ASoC: rt5670: Remove unbalanced pm_runtime_put()
8c631ae9795eb01c84da99d24e79bf7f23044f43 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
8dd1fa3632579600d89acbf9b678bd5909d8b0cd perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
029e2edc9d5fa55022c0018545f57acbd75be5bf pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
0207cf65a3f4acd44db1a29bd18b597a71a8d70b Linux 5.4.229-rc1

--===============2089883918599233171==--
