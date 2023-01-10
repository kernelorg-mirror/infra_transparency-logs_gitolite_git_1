Content-Type: multipart/mixed; boundary="===============7572476112860721684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Jan 2023 08:29:42 -0000
Message-Id: <167333938244.8328.13239066058012382830@gitolite.kernel.org>

--===============7572476112860721684==
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
    old: 851c2b5fb7936d54e1147f76f88e2675f9f82b52
    new: 37fb1153fcf0666946015181c96d31faab46841d
    log: revlist-851c2b5fb793-37fb1153fcf0.txt

--===============7572476112860721684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673339377 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1673339337-0356af2245cb97c14a85ad47b59e5a9552c58b03

851c2b5fb7936d54e1147f76f88e2675f9f82b52 37fb1153fcf0666946015181c96d31faab46841d refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmO9IfEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+a0IQAK1wF1tx5K1DLjbHCoCb
/cxRbWs6sdGOTiPwHlbDSUTdOzuk3agC25kvVP5lXUFaM38Y4dpAMCsSHqB6SB4I
CwIKRkomyocHgDOIoXjM1/I3I3wdDfVTYX/+ju7sW5OLJd4FBXjtEfd1uk1E2/YW
ZmQsLnVhM0HD8erBMj+w0NiG3xzVm7FSVSOc7V9qf0n7J5yxOqRo0+9yOafxnYSd
f1uEIdu8hxcE/OWNY1HaAZU7BMsXPlQeBZIiajhoTTsLRIeO4e2pT49V+ezNso35
s0BFkC3RemLdHCQlHVfSEpTR+u2VSALGfx3lvqC2d+VV3V756hkFgqdwhD5GtBKz
QEV7ZxnQ0nqbFziWR7Xggu0PRuql9tIjI8v7oAY7T9C6rOgXUH4aVt58RHazF5+t
8fSyaPAykcAg2fpjmKII2D7cUpV2sntDezRTNOsrR/HiaQhbIlnXQahC37/A5s1V
cPWmgWRR2QNq+vx7D8XevoQJ5W2uP0KwQH2RVskE5HTGg2g+kq5th/aGulGJq2h4
0sCZJ+MTR0zlG58sdH4YCJGBqcqO74dBcfq3p8zcCBpYIi5FZmXeapLhaiGvG0UM
d8CKTgmY5SYn8a/WSqeIGSeJptp+ef9XmUcr3LZinHFq6TeSPBu7UvHz32ZAYUOC
fC9AzkWprDfPZEt/alClZNFl
=C2sn
-----END PGP SIGNATURE-----

--===============7572476112860721684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-851c2b5fb793-37fb1153fcf0.txt

08ab6088f7bc47d1843ec5c41c2b781359605747 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
ab3830c32b13177a51c2ccf5e5b01a4cac66b802 udf: Discard preallocation before extending file with a hole
482eec222de25841a4e9d2338cf3a8988b6e8a1f udf: Fix preallocation discarding at indirect extent boundary
8ba42c576e43f298709ae78b184be8bc84a278cb udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
4781bfddff967a3ba80ee138c479a8528f8c96cf udf: Fix extending file within last block
6fb3c7fd827b83f0654d3bd2245e770841881034 usb: gadget: uvc: Prevent buffer overflow in setup handler
0fabd9f65b7163f4f850fcfec55aa181b199d7bc USB: serial: option: add Quectel EM05-G modem
19685fa5b9b5e5113634c256b8066f5c210e18b8 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
a342d6fd1a93379904f32bbca6675681115545b8 USB: serial: f81232: fix division by zero on line-speed change
9cd7623b510dea94441bc06cd45c84a4f16a9bed USB: serial: f81534: fix division by zero on line-speed change
360fd1129ebd0c07d5f477d73abe7a8dee3a010e igb: Initialize mailbox message for VF reset
fe6b9007b2ff4874051473d26f8846797221e0ea xen-netback: move removal of "hotplug-status" to the right place
9d2e6f45ccd5ff256806615f57c630f1c202af6b HID: ite: Add support for Acer S1002 keyboard-dock
0769225640659e8ddb44348a6a5765ef0e97f13c HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
be56682e5e07bd37c2423dcc75d091cbe06e8e77 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
8aeaefe05320abe170db585d9433af203ac12c69 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
abec02ac1f354e1b381cc084430463135c01f175 Bluetooth: L2CAP: Fix u8 overflow
3e41896739de383333fe92f6ac0bc0051f420867 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
5e2ac2986e7ed1f192439866c0bdf57e57e642c1 usb: musb: remove extra check in musb_gadget_vbus_draw
9be8a9466f2ad94d971b293569d09aebfd9df211 ARM: dts: qcom: apq8064: fix coresight compatible
db7a59eac235dfd4c0601d6f0d51abd7fb279350 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
c8310377a57a58934dc1b9fe2a6c43ad0c45c9c9 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
3567741964a2dc6947e9977451584d997044ee58 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
2ecb2796b15d9ba62a28a4ed965bed373b85d2cf soc: qcom: Rename llcc-slice to llcc-qcom
80801d458198b05b293fab2983ee10fa3cfc14e2 soc: qcom: llcc: make irq truly optional
c50823b5f45c2a08cb3d7611b5ede8a6edf386a0 arm: dts: spear600: Fix clcd interrupt
6c2a5f6252477f0958d67c1b3add20ef6bae7496 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
672f38cd15fac4056ec8063a42dd31990140c875 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
63b4bdc2a3096c057c049131117ea4c913a94994 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
9cf4b071ca91fc9e698f57f1a4e17bd46a7932ad perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
c63cd713027c2fca7f28b286e54bc8fa0af5a5f6 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
b8f4e3cc0a3cb1503d0a5952b6ccadfc26c6863f arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
b6fde5405e1996d899c03e5fa4ea10b28289b72b arm64: dts: mt2712e: Fix unit address for pinctrl node
9471181f11fc53dfc4f8f1bb0e6279472361cf2a arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
54c00147cf7954a509309ce5b3b42a51d1860013 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
eff8cdfae414644817afd7cc10811ba413e3c38e arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
1f4664e1352bffa25530b6c8d421282d5d1731fd ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
518152efb3b00f810c14ac5b27de6b7b482f2289 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
0df8c63d058aab6c6de738a03dfbeaf005cdbaed ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
d514f994d37b74bd2c66282d427100bee92f9a86 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
c6313cbed0216ebcb622ddad376add23ae5e8774 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
94d51ac3e5f9eb27baf30be659636c0ac9749363 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
d5251cf5f18b42344ad020ba6683c836ca384623 ARM: dts: turris-omnia: Add ethernet aliases
4071966b1b65cd71c668672adf2e74aa40040977 ARM: dts: turris-omnia: Add switch port 6 node
50f6323cb10dfbee190c83fc6413b6826df633d0 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
8a33dd06c4e26f104c5a299c72ce27349fed31a4 pstore/ram: Fix error return code in ramoops_probe()
9fee7038dbc421bb56a4c501619fb61c86fbf3a9 ARM: mmp: fix timer_read delay
6fc2ae04e0b2719c4ca507d721b45b5eea01c6a8 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
1e487b7798cc2988aceff509b3030c6658cdf16e tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
b1149fdcfe54b33961ff21db2a1d866103551be4 cpuidle: dt: Return the correct numbers of parsed idle states
71e1937eceb3c7458b30e3ec67d8a42e62db0052 alpha: fix syscall entry in !AUDUT_SYSCALL case
17e4b67d8e08023d8e4ec599efc3197bc50f8a28 PM: hibernate: Fix mistake in kerneldoc comment
1dbe248e73ca4f58288b125dae504013852290bf fs: don't audit the capability check in simple_xattr_list()
d844cdc4559a7ed687b699027cd1f7fa2b9cb29f selftests/ftrace: event_triggers: wait longer for test_event_enable
a1daca22f50eff8dacedb0e9b987cbc0ac96793f perf: Fix possible memleak in pmu_dev_alloc()
5627eb380a6a10ffb6a698debed7ef1d6d599c85 debugobjects: Free per CPU pool after CPU unplug
508ad8601e5cfd359bc1ebc6f1f13a4fe9e59361 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
cb94924c3b07d4076b903f91ad6199b30a0d2d39 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
735f8f6a31118a7cb0f2462ecf2dc22594bf2036 proc: fixup uptime selftest
9c53d6f1e6342983e8b58f8505e23c377b4f602f lib/fonts: fix undefined behavior in bit shift for get_default_font
64ddeed7e6b3d501f3cbfe70e63d7a3bb6fa183c ocfs2: fix memory leak in ocfs2_stack_glue_init()
f67d75456ec3d20684dbb39d3a098decf645211f MIPS: vpe-mt: fix possible memory leak while module exiting
960163fdd5a13de4e2ccae21131038d3cd86487c MIPS: vpe-cmp: fix possible memory leak while module exiting
59fc2bde68b309fb74c76b083b6a0fc97cf54497 selftests/efivarfs: Add checking of the test return value
9d1fa97f895ed5be39e5d63f6880e1c948edb974 PNP: fix name memory leak in pnp_alloc_dev()
586fe18d972c9a1675425761538673d58a7c7ac2 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
bb05a67d6fefa1821a9f4dd1645948ca9f264d17 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
5af8738ca93b725afa08e53682fce9eb203ee71d EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
624f33a276463086be4aa9f93abbd11d67d21aeb nfsd: don't call nfsd_file_put from client states seqfile display
78ba77ccebdf76022091f297ac1c94d20da33f19 genirq/irqdesc: Don't try to remove non-existing sysfs files
50f08a0ec3cfe5eb4e3163c14e59808a811854ee cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
1dd171d9d666b16b9f6c8574727ff72e385c0edf libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
7c17de2b031e92d364c8b7e9f644596f52c3773e lib/notifier-error-inject: fix error when writing -errno to debugfs file
a0f88b15a115d20eb874190c21276dd4520936e3 docs: fault-injection: fix non-working usage of negative values
8f3d843baedf40ae3ca18d2de3d804306bf5c883 debugfs: fix error when writing negative value to atomic_t debugfs file
dffdfa8cd7b891dc2b56d64f31c56b77d8b8d403 ocfs2: ocfs2_mount_volume does cleanup job before return error
7715f8e51514fe21e894636f360c4ecce9231d48 ocfs2: rewrite error handling of ocfs2_fill_super
f0e83f2c22d86fa99d40c32f5989f19fa0a02a31 ocfs2: fix memory leak in ocfs2_mount_volume()
9c935fedb8529faf71d02463d1fa1f40505dc06c rapidio: fix possible name leaks when rio_add_device() fails
9f0e55aafb473f0e5940a719e75a7f347ba3241e rapidio: rio: fix possible name leak in rio_register_mport()
7a9cb35259964c23d4ce21338cdbc4d0b7c777ff clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
c6df9d532ff2308ed545ea39504c857cce61a759 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
25dd7e04376aad0c64fcf82b7d7fad524d47777e uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
75561b2c9a207452ea8469e101765ebd36c43b38 xen/events: only register debug interrupt for 2-level events
cbb49e7e637365195605b21ed15fa087d119f44b x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
52df103dbc4b794528f0002ad1372697cd793426 x86/xen: Fix memory leak in xen_init_lock_cpu()
5c371d5cda7dfb3336ed1de4327c8c4cf275af28 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
08983e9d1603f5f1e7b436c410cbda5c963d1d18 PM: runtime: Improve path in rpm_idle() when no callback
c379eb14f52285c7b897c1e0d4956cdc61e3fa87 PM: runtime: Do not call __rpm_callback() from rpm_idle()
512c43a12c2606e80919487c84526e55621ef652 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
0888cd9e4a9bdcbad422d69df0a6da5c21a00dc9 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
2f06e3e49c72f70a3cd08d1c9405e65fb1e2cda4 MIPS: OCTEON: warn only once if deprecated link status is being used
fe0b1d51aa1b5448309843d9e1a0283c92bed882 fs: sysv: Fix sysv_nblocks() returns wrong value
b100032b40bb29ad00d21ccda0b7ec3e3b8d5dcf rapidio: fix possible UAF when kfifo_alloc() fails
700e9c1c3c954cd8aa71bfdbe6815b9e12af9feb eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
179d873e5bb6f457f5cdfa4593ceaa0b3d7f8ff0 relay: fix type mismatch when allocating memory in relay_create_buf()
271e475fc18f937c7c92300d40e292ed84e6bd77 hfs: Fix OOB Write in hfs_asc2mac
508204809d2904ee2417304dbc3446c02ac4e3d3 rapidio: devices: fix missing put_device in mport_cdev_open
0dae557526f5fa12cd10cf5ed53e2a09b679fcc7 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
3a1412462d6af63c933b7aff1385837e27c1c2ec wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
8be749e614c2406e99c9dbd0f1b051aca4124f16 wifi: rtl8xxxu: Fix reading the vendor of combo chips
7753536618733ece9feaf10c127233a4a55acd72 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
6e4e9d5b20bf50727a2da4b91cc0c4e1a1e108d3 media: i2c: ad5820: Fix error path
040897b799152f778cf1ff069e5b4a413e8a7955 can: kvaser_usb: do not increase tx statistics when sending error message frames
32cd865462979c227892ddc7577478ee349daf76 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
9f319153887a33d4bf135ff66fd811318d795da5 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
11b8a317b09404b579d211991529472fbb72ba42 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
44a73357728e5aca345d0c93f9a48552be33c455 can: kvaser_usb_leaf: Set Warning state even without bus errors
9361be1c80b6ae5a105166a06ffad1fef3fca393 can: kvaser_usb_leaf: Fix improved state not being reported
e8a98ea68f615e19c1e57ec131103916cabb0ebd can: kvaser_usb_leaf: Fix wrong CAN state after stopping
e7b02e4af7d1d005f6aa717ad25a34378aa54b34 can: kvaser_usb_leaf: Fix bogus restart events
d651dd21b251bb613cb9acb24974c5857e3bfe3b can: kvaser_usb: Add struct kvaser_usb_busparams
75243219c01c74ca88f0cdf5c412605f0d21e3b3 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
f03a1e3e3c7287162e58efd9a69315edb820ea89 clk: renesas: r9a06g032: Repair grave increment error
842225932b1bf693410443ae4f54e3891bce16ad spi: Update reference to struct spi_controller
84aea7b1070aeac42d1bdf796a1d57c71e6c2d3e drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
b45b5ff1b8631ec8340bfb67627daeffa8c186f8 ima: Rename internal filter rule functions
1cd073ba6cd7899339b77c121463019cb974938d ima: Fix fall-through warnings for Clang
c252ae81d2985a3840871b4efe1c68b53ac71e25 ima: Handle -ESTALE returned by ima_filter_rule_match()
bd3986232d6dd4db115c6408b6f3028fc128046b media: vivid: fix compose size exceed boundary
f4d62f0a369c4c5b3bd35cda479ad3eb688010d5 bpf: propagate precision in ALU/ALU64 operations
b972ae227b662df535d1ba4244727b798bba493d mtd: Fix device name leak when register device failed in add_mtd_device()
0ad2a15d2d9c8774a577ce14de15a907cf4ee653 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
f62c34a804acbdb7cf95ae6806c3d71efda8ad74 media: camss: Clean up received buffers on failed start of streaming
b2ee054520bde776ddfbb76345eed9442a01b973 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
f319e9ce99eb05751804452647cdf3187c04a74b rxrpc: Fix ack.bufferSize to be 0 when generating an ack
7f127575d0772d4e9c6c14ee8046fe7900c725f8 drm/radeon: Add the missed acpi_put_table() to fix memory leak
44187f9e540311a1f5257d64c669da7979fc4544 drm/mediatek: Modify dpi power on/off sequence.
52f5a7fa86c03f2ee3f9ad4ca024e60e4d7d9ec8 ASoC: pxa: fix null-pointer dereference in filter()
89cfb37c3913443d82acde86e5f1bb83e556497d regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
9f04b54718dc1bb2a769f7e6491cd75020105cae amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
d4d6c4e2585185a14af275bb312f054ea580bc99 integrity: Fix memory leakage in keyring allocation error path
23c24b655d6f9955e6c01b8322bf90e0e6c81b28 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
bd8cb885c8c4a862e75954448ed03c10a1a5d7de wifi: ath10k: Fix return value in ath10k_pci_init()
a42d298c08e5dfdba4386b1dbc2392ed3eefaa96 mtd: lpddr2_nvm: Fix possible null-ptr-deref
05c99b9cbce480ef32a985d44d36f0c84a7e68c5 Input: elants_i2c - properly handle the reset GPIO when power is off
01b4d47375eea6d1eeffae0f32aa37bcf5ee2302 media: solo6x10: fix possible memory leak in solo_sysfs_init()
f5225f77c8d58384a891fa0ff8c8236ae3c77f4b media: platform: exynos4-is: Fix error handling in fimc_md_init()
35c1b61f53d9a9d9e2cefcd5b8b7b74ef8b47686 media: videobuf-dma-contig: use dma_mmap_coherent
beab9431084c16fda40c3ab1d19cf63190d8ceec bpf: Move skb->len == 0 checks into __bpf_redirect
975ed0998f15d59dee472e197bae9fa7d74bde81 HID: hid-sensor-custom: set fixed size for custom attributes
57ff2afe9af6f0b04d034c8acad48ee0284db76e ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
f48ee52e9747b39d98979524e1fad4f52ad0960c ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
587bdceb1724d55348ad65ac82760ff503d0b0ff regulator: core: use kfree_const() to free space conditionally
0d7f9a09805ca09460c325113e0fedfaeb2754d5 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
50ed2cf4c582969f50aca308c29921dab1a27c3d bonding: Export skip slave logic to function
e26c2d8baa623239b2ceedb7b96056df10236cfc bonding: Rename slave_arr to usable_slaves
3cd849ad5d352404a4958babfa6c22d8ad230b98 bonding: fix link recovery in mode 2 when updelay is nonzero
5add96c3494d6a0f38dd913ac79a153727be6ec5 mtd: maps: pxa2xx-flash: fix memory leak in probe
7ea107a845a951993721b216218179b81a7ce528 media: imon: fix a race condition in send_packet()
f2de741d4d75c92a33ccd2c21c42711fbea6868d clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
284a96d241f5e41685a5f0df26b14b07ab4d6968 clk: imx: replace osc_hdmi with dummy
f3a0d5eee0909681ea8feb902600b30a31d7ae32 pinctrl: pinconf-generic: add missing of_node_put()
b3bc471b125a3af71093f94cefb16bc16118d057 media: dvb-core: Fix ignored return value in dvb_register_frontend()
1331629e1ae24393b1ef2ea3350f6759d24e01b2 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
8e627a3888297d3c307be5c577de5ec311cd3f95 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
a79c7a6c50d7bb5fb7120f46f6ee3b5623710544 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
7dbc59596b014d01933f145c0cb521c4e8521ecc ASoC: dt-bindings: wcd9335: fix reset line polarity in example
b2b29e89246ce760be63af53b516663e2e2d1b76 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
7716bf2e122af65c7ac48d59ccd914d1abb3f342 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
5701e8d20ba7eeebafb68b5a98d6b9e363b5a844 NFSv4.2: Fix a memory stomp in decode_attr_security_label
7668c94b0f8d0cc26876274dfa3a01c1bed35bfd NFSv4.2: Fix initialisation of struct nfs4_label
3e07992f154778a887f467cb46ca4380c4370aca NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
84889444c72d8b9fd945a3ba4317b9757e5bf445 ALSA: asihpi: fix missing pci_disable_device()
298e2d0e7f737de516188be602afd05a99b18f68 wifi: iwlwifi: mvm: fix double free on tx path.
3cd4069d0086b6c90aec1bc38362b68ad0e89a63 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
14303df4fb77addf2acca916cbcca11a58b82833 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
1451fe7e90c5c1d1b6f7a7264f02f789d42046da drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
8fe6640ccd5ec4835f475c5f3c1da88d7d51c93a ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
a7201d5e94694c364430b3fed223ed29fd4ae551 netfilter: conntrack: set icmpv6 redirects as RELATED
980db1bcf8f9496b48ccc95c9d8957b06a2222df bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
94e94089e5c2315996b0243da95cb0ed9d5b29a4 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
ae960af267c12b342df469e9deb6915730e35afd bonding: uninitialized variable in bond_miimon_inspect()
5b353aec84dd24d944072ba81e99301421bb8651 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
10940412d1fff181dd5ad4027e1fb2ece080752f wifi: mac80211: fix memory leak in ieee80211_if_add()
fe966b2f1a690652452e33110b4738cb174022d2 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
9f0c821fcc174cf2663ca523e2a178fc2762c2ef regulator: core: fix module refcount leak in set_supply()
51917ca53cc3969dbbf19e93c82ee05b3483ba0c clk: qcom: clk-krait: fix wrong div2 functions
8f3293e8d65af38396f765db46fd59ad7467bb01 hsr: Avoid double remove of a node.
395892284701430d44b26cc67d1eb4b6cb68380e configfs: fix possible memory leak in configfs_create_dir()
8f63dd7eaccd4153c852f0731c0b4c92dc028ab3 regulator: core: fix resource leak in regulator_register()
d0c9e01cbab9dbf62e2219a2ef045afee97e49ce bpf, sockmap: fix race in sock_map_free()
1e5ee3488cd220ec1080fc5defc6616619435018 media: saa7164: fix missing pci_disable_device()
0fcfc5c1864d4e839102510477c8b86df50c4659 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
4c51f6c692fbdd3d6db9430142f344623807d87e xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
bcaee4aad437ecb13d29c32eca3e82cdad3aab85 SUNRPC: Fix missing release socket in rpc_sockname()
712438db98c351bf87c4a5d1e373cb8d309638ab NFSv4.x: Fail client initialisation if state manager thread can't run
bb02ea6ee8d4ec058c59bb92c1f3b8e8074bd388 mmc: alcor: fix return value check of mmc_add_host()
c8bf4710761b43992c424954b371edf3241da672 mmc: moxart: fix return value check of mmc_add_host()
4e572a162aeecd30b784a380ce9fd53f613fcb59 mmc: mxcmmc: fix return value check of mmc_add_host()
7dde3968dcfd78dcb45f7d2f5ac926d367fc7c07 mmc: pxamci: fix return value check of mmc_add_host()
1e59842f5f0b404ca7b49c074cd998ac5655398d mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
7582fa0a4f0452eea37b5dec906ea7d02ad5636b mmc: toshsd: fix return value check of mmc_add_host()
c8b02dac24ed4fde2369e353f1c45354a88cdd1b mmc: vub300: fix return value check of mmc_add_host()
683ae5d8f7ab5ade42f71c73adbe78e944c321ca mmc: wmt-sdmmc: fix return value check of mmc_add_host()
df8e90d9c6706015ee75258aa04857ff34bd29fe mmc: atmel-mci: fix return value check of mmc_add_host()
3e64b424b8e008b435b89df530530293f03f3cc7 mmc: omap_hsmmc: fix return value check of mmc_add_host()
f424c4606624745f955f51cfba17799035ce6d01 mmc: meson-gx: fix return value check of mmc_add_host()
57f37a575478a15e9eecfd4d0c25932e926938d1 mmc: via-sdmmc: fix return value check of mmc_add_host()
b9adbd4941dba0048ad1d80d2c66632a5ce55022 mmc: wbsd: fix return value check of mmc_add_host()
26b1ab5cdf6f77a6df9178f7ae6802c37e85cf16 mmc: mmci: fix return value check of mmc_add_host()
ca9cc239a903e9d3bb4d0de99f87376cde8b508e media: c8sectpfe: Add of_node_put() when breaking out of loop
b595b511ec4bfabdea267032be1782c4eeda0d8c media: coda: Add check for dcoda_iram_alloc
6ccd7b87822c91f10c553cd4df4e19de0959316b media: coda: Add check for kmalloc
609619320d00e3fc4dded990752678516914b4e4 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
46774c034bc10318862775f21119079826aa9d3e spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
40c03fc2dcc81128390498d027984d5c5f7e7f12 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
baa000f1ed52819422c7699d22660d3d077d42fb wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
d11b259ae77fa5a25e4761da692ae7ac3ba4c23e blktrace: Fix output non-blktrace event when blk_classic option enabled
f62184e3565fd76864d3c0b7448f61f2756035c8 clk: socfpga: clk-pll: Remove unused variable 'rc'
210dcf7fcbf1604473813aeee79fa7902122bb5b clk: socfpga: use clk_hw_register for a5/c5
677d22797e3e1af1c54dd41b0abb677471406038 clk: socfpga: Fix memory leak in socfpga_gate_init()
93f5b5cfd7d725d1cff036f1dae29ea75dc75399 net: vmw_vsock: vmci: Check memcpy_from_msg()
e4d0e9f910c0eea2029da59f0cd4fbd19523adf6 net: defxx: Fix missing err handling in dfx_init()
bfa990a8164b0fd6d6e816f023c8b2580ed1130d net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
4e373d1c19db1d75c31c6c859aff3fa971e84e08 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
c4a71f21ea40c8b7cd25630f7a4fc12a1fd33d1d of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
0e7147c417a754870d02320c5a71580118c6329f ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
bc6eb4ccb86be1e70fb648a47ade7504d709851c net: farsync: Fix kmemleak when rmmods farsync
1d7e797e682edb711b6aaaec23c68908b7be7152 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
9b060fbe5a1e9f8d801f8f552f62b065bd14ecb0 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
00e9b30082f2dacdddc7ab2aaa089d2f3686a1c4 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
521e162e1bf78c19ce9e9d1f429319ec314cd318 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
9bb86be10b49fd653e96029dd0a9cf5ac24c0b27 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
b412c76f84d2829217721a87900857a5295e0003 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
d06d3e2f3f68449299d5097b41e5422336c8024a net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
b6f2be864b3b639a426ffcb5cf8729f46e0456c4 net: amd-xgbe: Fix logic around active and passive cables
be8e736da34058bb3b494796e0815c96cbb45e92 net: amd-xgbe: Check only the minimum speed for active/passive cables
1acf8edeb4c47520b3bc7f92556e198945db0e37 can: tcan4x5x: Remove invalid write in clear_interrupts
af5af803d54b16e13ac641dece937fcb52e35210 net: lan9303: Fix read error execution path
06d8360b303a9312166d3dc7726706b31dd04d05 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
57f91f582202411c88bf82d060011a995f1a8ae1 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
c68a2eb98c1f2b188e2d4f8246975710d6510388 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
55afbd0f2554bd093e7d61f9f97059271e597036 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
96f7febb38ab42d4903bebdb9acb0a54ad05f795 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
6c22a5aa046be26246cb342d4b647d8361c1ca11 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
ead47df33d06007af0c1146b913d848c15eb67bb Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
31c8acd9e37b1c2b45ab157cd581c928d9099ccb Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
203260f60487982637926f6758b170c9bcc6ccd9 stmmac: fix potential division by 0
b54ffda2dc26b1ab35c79dbd608fe2e3f9b7eafa apparmor: fix a memleak in multi_transaction_new()
7c70b95e573b8ae2212cef5f1a4e297e73dea69e apparmor: fix lockdep warning when removing a namespace
d0a1d60f4dace6906952619b29ee55ebf47c09ee apparmor: Fix abi check to include v8 abi
32e039aa55e8bbd9da51551525e2a0f895722b91 apparmor: Use pointer to struct aa_label for lbs_cred
5764e569340d98dfa934f9f4c17fb27b87bb3881 RDMA/core: Fix order of nldev_exit call
91c841e6a92162763c1b23d5f8e5e4d1f5dc29ea f2fs: fix normal discard process
83678d4cd1f70aaaf50024cfb213a9ffe17d1a6a RDMA/siw: Fix immediate work request flush to completion queue
4eda03f85d3f5806768980dc625cae2c49fc1115 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
2c03db5388c1d3421e6dd4a46ee5d7ab6f1036be RDMA/siw: Set defined status for work completion with undefined status
9c7f6794123a0de0322b28574868666f85c4aab6 scsi: scsi_debug: Fix a warning in resp_write_scat()
66030b7c030cdf9c918b5793b00d9f0e06a6cec2 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
abbd723c158e04b14acffb2c8c523f75220ff3e7 crypto: ccree - Remove debugfs when platform_driver_register failed
ce02fc898261bb6927a0cc5843e77b8a91f0c0a4 PCI: Check for alloc failure in pci_request_irq()
b509a6a132a292df92e2c4b5653e8cc100eec963 RDMA/hfi: Decrease PCI device reference count in error path
0ee83d442a6ccd4844d05712b052ca37045f7279 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
18a26aebff28a7e8e949dee17fa59ce3604d5286 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
976a6d81333f12327ad71e8ef9fefecd4b9bdf39 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
6200cf12cb7d80471217d6182800cbfda2c5004a crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
42828e40e627f9868e594d82bbdaf89a32ce4a70 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
35c495f8c07298d81188baeea9683f00c5c43d45 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
b8addfa8c33c072721ac770e28cf6db9e274797a scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
463184df2b56549c49adf6ce9a01f910e8f27d67 scsi: fcoe: Fix possible name leak when device_register() fails
0b1670a1f65dc9bf038edba89c92e593e4546081 scsi: ipr: Fix WARNING in ipr_init()
2d065000da62050032b76a4a4edefe11a04f12a7 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
28e840bcc6c81ae38df4dd00b5a3a2a640fd9bc8 scsi: snic: Fix possible UAF in snic_tgt_create()
4a625fb0444c11637a7113b37b647385d0525985 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
e01e8a048c6d2a3634b436c7ad7c0d061e656812 f2fs: avoid victim selection from previous victim section
07ad449a460ad0224418e35d9de0d1ea6d691534 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
7044c327d73402567cd7b329aba6f0b7049cfbf0 RDMA/hfi1: Fix error return code in parse_platform_config()
b50fcb835617c9430e61d723888bfc79be3e7b6e orangefs: Fix sysfs not cleanup when dev init failed
4f6b5001acd632113a9aed40d65880ecf5c5977e crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
78d38ae3872ee861e2763a0dd47853e3c01f12dd hwrng: amd - Fix PCI device refcount leak
910632b9f486d400e1d5068d08c60c79b0902a46 hwrng: geode - Fix PCI device refcount leak
14bd609059b8eea3b468dfab7b95ed41e5e6d7fe IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
055a68e34708776ecc73bb9c1c71fd3c2fcab9c9 drivers: dio: fix possible memory leak in dio_init()
af0f2e71698397d64ee2e4abc26a74e1ffe4661c tty: serial: tegra: Activate RX DMA transfer by request
3899106d92b2e670a29e5c0cbd91abc34ccab6d3 serial: tegra: Read DMA status before terminating
f963c1795dc3baab5a204fd6a4bd36beceaf4994 class: fix possible memory leak in __class_register()
22c2868d315394deff1c592d51406735c931196a vfio: platform: Do not pass return buffer to ACPI _RST method
6ae421adbfce337f3a7b4569f9e0373de7a623dd uio: uio_dmem_genirq: Fix missing unlock in irq configuration
e2b3be1caf0153e270821b176ac185cedecef6b4 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
b5e629728e7847bef2d69d34e110fe0441163295 usb: fotg210-udc: Fix ages old endianness issues
747064e604c369681059bcb568e9261ba153f645 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
1cc1aaa9282ad2b0ecde73ebcdd47d40edfc27e9 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
f632405eb2306318b0dd8765723f15bd36319be0 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
3eeeafee0ecd08a816f204256524ac5b317a0fb8 serial: amba-pl011: avoid SBSA UART accessing DMACR register
33dcb957c059c58432206ae82904c93c1bf37107 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
fe2b5b38c4488dbd617d77c029aa557454234e0f serial: pch: Fix PCI device refcount leak in pch_request_dma()
2b12b7e0d99b474b8be19a894a28225a138ff3c5 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
11fb2df0fb5482b1f59780f8e62618bd4e460657 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
5a8e4c6d6312b459ec58acc543d1073c6865bc0b serial: altera_uart: fix locking in polling mode
4348e7adf4e5ea71ff4b41a627f2ea1b5c7a7003 serial: sunsab: Fix error handling in sunsab_init()
e2e5165537f22c9b740a6a3b688e55c8f35d7b7e test_firmware: fix memory leak in test_firmware_init()
30c9b96a56e8bd319d57fb1f84f0e81370f94603 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
a081465f90a3c5c850279d3a33629f413d5aac41 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
bf793258f355f52323f19f3b78f96b5f60c18dd2 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
4a564331ed1e564cbf50b5472984856a1bb37755 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
df9841b8b9edbb68d81fef19916a9aa47ad40cd3 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
99f260b12334da0c0619ab07d221ec221abefe2e counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
447552df2e7fdbe0b5f3561e6abfebbcad4d38f1 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
d90dbbcef2d7ed8919f990ef6e2f334beac9e63a usb: gadget: f_hid: optional SETUP/SET_REPORT mode
395b281119885000641188bb5baf10eadc95ec8b usb: gadget: f_hid: fix f_hidg lifetime vs cdev
638c765327cd95be18daf59e533eebf1b0ee9cff usb: gadget: f_hid: fix refcount leak on error path
7a079dd19edb5d0f16d53fddd6ace177040becf6 drivers: mcb: fix resource leak in mcb_probe()
db5945a87993b75c58154b5b199229580a89918f mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
e7fc87dc19a515a146221096ed4dcf696826e379 chardev: fix error handling in cdev_device_add()
68287df58fd13d38b5aec852efae9fefbaa1ccf6 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
5a2890cf0092a03d6ab1663789688834d7ee1429 staging: rtl8192u: Fix use after free in ieee80211_rx()
1d3e5036b02d8d86c0f8a103519fb3bf856b619d staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
79f2293dba66cff240fc77fb9ac350236a09cf2a vme: Fix error not catched in fake_init()
0f1fb22402a36cc27cccfb9cb9e40e32e47644f1 drivers: provide devm_platform_get_and_ioremap_resource()
d9910896ecf1adad4fa21ca41a8742d9701c7bd3 i2c: mux: reg: check return value after calling platform_get_resource()
037ac95fba43c6d6db7bd73154d2ddcf7dc15a3c i2c: ismt: Fix an out-of-bounds bug in ismt_access()
bf36413ad59817ae10c2c7dc521d2531b77758d7 usb: storage: Add check for kcalloc
5f65a44c8d33ffd3c705b3dd89087c59b2fd787e tracing/hist: Fix issue of losting command info in error_log
05912ec63f585896a6225380e82dfa4b42971365 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
d8e9b02ef82bb3c990a4b5e9249f23ac092f8d34 fbdev: ssd1307fb: Drop optional dependency
edaba8ba9bfa8a2ab69f42d82e5c5176a044d7ff fbdev: pm2fb: fix missing pci_disable_device()
a4ccffebfd5186693c3c1a4788c73a1a9d59dd82 fbdev: via: Fix error in via_core_init()
954a499e90d4e9437992e311ec1dd672656c67b4 fbdev: vermilion: decrease reference count in error path
abe59b680716f11b90cb66006e77dd62e28f7dd6 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
4ab9675addfb0075b00e80c6b9d5f214555d751e HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
14b58e9f2aae93e4c7c0242914937f459f16133f HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
7ee5555390780f4bfea6832160c3b010f86dfcea power: supply: fix residue sysfs file in error handle route of __power_supply_register()
24138357d81872cc0aa959364e146b40e3dea08e perf trace: Return error if a system call doesn't exist
6fa1eaecd0b1f8bcbb5a120065c55940d7d99a0f perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
c868b45c69436772a425a649048eaaba9127f32c perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
ffa66c3b58a0d938d25c79686fa3edba5fb78e09 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
9267dc5de9b990b762ffd7658f3320467bf9cb89 perf trace: Allow associating scnprintf routines with well known arg names
99fbda7d22227454539d3b46bd80d65a5355d2ab perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
7bca9872eb52b67247dd60d795259730343f324b perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
2673485eac68fc3d1cf447565dd7993bedb162c6 perf trace: Handle failure when trace point folder is missed
03fe334d6941851e322d553be98ad62f7a6e34c8 perf symbol: correction while adjusting symbol
3658bb6d5a7cf05af0437e9b2a3beb3290570487 HSI: omap_ssi_core: Fix error handling in ssi_init()
fed6dfa313586feb4360637d9b720e58063de37d power: supply: fix null pointer dereferencing in power_supply_get_battery_info
764faec51ead439bb1552d29ce9b663cf2af610f RDMA/siw: Fix pointer cast warning
a0a5ab78ccb946c230a2830513e130d5e814f5e9 include/uapi/linux/swab: Fix potentially missing __always_inline
0a70f6d6e2282eeba06b8594bd2b992f06b500b0 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
4746fc7c5425348e054c2d9dd82a72e9bd9830ce rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
84927773306891ce17bd30505ae21e377ee34e19 rtc: cmos: Fix event handler registration ordering issue
927f788d7f13c275257fefb428a91654c3f3fe9c rtc: cmos: Fix wake alarm breakage
5f6b2a40558fd621efdf6021f81bcf97757a691a rtc: cmos: fix build on non-ACPI platforms
c9282acf4a4ea6ff2d29e1035df43ffed582d02f rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
fb7820d1f927a08445fe28c4829ab9a0bb27c928 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
0713d6da362c4202e6ec78b02556a485ab684d75 rtc: cmos: Eliminate forward declarations of some functions
61cd6f1af9319083fc3d02873b885859138dccbb rtc: cmos: Rename ACPI-related functions
df4ce317e979007d9189ca6e53d02c95a94700e8 rtc: cmos: Disable ACPI RTC event on removal
5ad6f89fd3c12b5e55f926a95ed6f0726f82a0ec rtc: snvs: Allow a time difference on clock register read
e8fd77766b4c48e00a18d9568d8e10a1ad3c0042 rtc: pcf85063: Fix reading alarm
f6e1888c41b0efd836b2ebf7d7d05a0020aaf4eb iommu/amd: Fix pci device refcount leak in ppr_notifier()
dcd1aa107d9413a3fafecacfdd03889b108d05d7 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
33a076b116f8ab9ab9db134eed6de6ecbde932c5 macintosh: fix possible memory leak in macio_add_one_device()
0827ebd9ba7adf3fa7c1e76891e37215d501196e macintosh/macio-adb: check the return value of ioremap()
ed3dd655377e61d5822d6d80d646ba4ffcc0939a powerpc/52xx: Fix a resource leak in an error handling path
f8ba1b7cd4a450c6be36af1a799b6ab19343b0ed cxl: Fix refcount leak in cxl_calc_capp_routing
15e889bb829d38ada640f85b741e8d3b3a8dadf1 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
79ddd9b7025f137b4809211b58ca7b93b9eff88e powerpc/perf: callchain validate kernel stack pointer bounds
edc7192b6f9b9eb6272e53663014615cdd083fef powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
9e52356b50dbc001684512a46f5a49de05dda054 powerpc/hv-gpci: Fix hv_gpci event list
eccdbfba2f34c02198ffbd36cf08b976fca45cd3 selftests/powerpc: Fix resource leaks
b42cf956322fd1dd3fe4cacd76445aac34412b45 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
947df69711c8deea52f423d6adc9077e177eabbd remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
25b6b3e2d931c2294b39df6fb8cfb9cd4c73b635 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
2f9d4937e9aae9b2ed074bfbb9d4d9bb76f27456 powerpc/eeh: Fix pseries_eeh_configure_bridge()
ab45a3d182227e303016c7ab9c82bda3927f41af powerpc/pseries: PCIE PHB reset
64bb231c93453d4973188ac9d4a8645c0119a0ad powerpc/pseries: Stop using eeh_ops->init()
b3be94e2ed673a2de56e541fa3ce77fec24af779 powerpc/eeh: Drop redundant spinlock initialization
a9bb238a128579db1d812a3db8644ef1a80b2378 powerpc/pseries/eeh: use correct API for error log size
d85050474228c484b118a8bbe5c2be7029a77548 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
6e7065716e20dc77ab5aeb4b4c7bbcffc2a8c2de rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
66b1b96b6cadafb540c5e2ab72e6ad0975cf5434 nfsd: Define the file access mode enum for tracing
72fcf455a8ef2e60c70020ae523d43090e8e84d3 NFSD: Add tracepoints to NFSD's duplicate reply cache
9ec27137d97cdb07d0dfd5315f00b2a4d1cde71f nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
1c34c0aeb1dac4a3a1a62832bfaa11808a302beb mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e44098d68d01673fa81a89a4c493b41979a34a53 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
63d40f80234af9491595cdcc083ed781b98713b6 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ec21f6fdcf12130c42bf3d84fc7d2ad8ed19bd82 nfc: pn533: Clear nfc_target before being used
974a2baea38a68e563475cd3aa9b58fc55d8ef91 r6040: Fix kmemleak in probe and remove
9555815f41ba54fb4a4862e159cd8874606d9cf4 rtc: mxc_v2: Add missing clk_disable_unprepare()
6960e369fdbf9f4427df9a7994afc39376cacbd2 openvswitch: Fix flow lookup to use unmasked key
a41105ec6ba7f24c0cea7796ea7547b55ee9f6eb skbuff: Account for tail adjustment during pull operations
57ad8c9fce46f183f10d00e96c67360e8a113138 mailbox: zynq-ipi: fix error handling while device_register() fails
5f38603613383c114b1ba2199ce0ea93231c45b9 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
a31baff077872fa329a2eef89883c90d7504b6f1 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
2fa5a23d08101e3d884a06c173ee6a454818d456 myri10ge: Fix an error handling path in myri10ge_probe()
41aef54a1f7891eebb2853f5f431423586abf1b9 net: stream: purge sk_error_queue in sk_stream_kill_queues()
ef7e5ccbd026247dfa61a3cb0499167721176322 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
41b86acb66b58c2fa44aaa16dde19157d07d6146 binfmt_misc: fix shift-out-of-bounds in check_special_flags
cfcfbbbf9fdd9e4430056b3385dae4627b9eddac fs: jfs: fix shift-out-of-bounds in dbAllocAG
6f931c7c36f9a00c489f2189240e4b0d09f8026e udf: Avoid double brelse() in udf_rename()
5a269ee83c036e301495b37b74332b9e0d4752dd fs: jfs: fix shift-out-of-bounds in dbDiscardAG
12d2b50736783eb722a255a0d2a685e33b762009 ACPICA: Fix error code path in acpi_ds_call_control_method()
7d9ab97dd2ecdcad0b89634b0819faee828c3cca nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
df9bd7d3e6b915c334b6f95fbd9e486cd5cd85f8 acct: fix potential integer overflow in encode_comp_t()
cdab5e50b9bcf8c522a9c067063dd4df0ec01ee5 hfs: fix OOB Read in __hfs_brec_find
e42c5874d44dedddd2a5ee38017adc2ee6d8966c drm/etnaviv: add missing quirks for GC300
c83cffcc334fbe16bc2574facc8e75870c50d7df brcmfmac: return error when getting invalid max_flowrings from dongle
00321a5f6b2e3217232d77d6e9db2b762351b444 wifi: ath9k: verify the expected usb_endpoints are present
9f00da04fc683ac4deacda344cfce699f89cbc09 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
483cd96aac630e34b942b04ccf970a8887f43d9f ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
54949cab4fae0bcd556ad52497db1dea7d61b26d ipmi: fix memleak when unload ipmi driver
39ad3a1b9c3a6bffc4b007c99b8d7eddc7a66757 bpf: make sure skb->len != 0 when redirecting to a tunneling device
416313a32e7b6882008c4adec5e1433a4570a353 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
8b96dd64542f954a1b4e8f19ec07d8c9142d95cd hamradio: baycom_epp: Fix return type of baycom_send_packet()
fa306c8ece49407ec1e0311d80ec7c94fb232960 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
bf55fcbe8fdee0ce43531336866f36ee68f74038 igb: Do not free q_vector unless new one was allocated
476c885f4e0e33fd1bd55cda3ca75c09c807a006 s390/ctcm: Fix return type of ctc{mp,}m_tx()
4c957ba8204f7502b0a8dddd670e4a6ea0c7c049 s390/netiucv: Fix return type of netiucv_tx()
cdee35d9c2c5ba47fc5ef4ef26d0357ece83a451 s390/lcs: Fix return type of lcs_start_xmit()
f2b90252d1bb172a9d0c7a64b54f7194320ae75d drm/rockchip: Use drm_mode_copy()
0d3abdc7209c28bf298e47e0de2a0a8d32805907 drm/sti: Use drm_mode_copy()
552508e9b01c797a2a042fdc3067911a12aa8829 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
f63f705a84af9378c797f15296a2e3c8b1faa939 md/raid1: stop mdx_raid1 thread when raid1 array run failed
c28115a9afee9ec533ceebbcbc47cb5335aeb88e net: add atomic_long_t to net_device_stats fields
601c65e5825474d385c551748320cedae983f476 mrp: introduce active flags to prevent UAF when applicant uninit
5144f0ab16cec4a07f0bb99e9a2967c157059a8b ppp: associate skb with a device at tx
36b68f2afce088f348adee4e965a49e8832b9d71 bpf: Prevent decl_tag from being referenced in func_proto arg
0776946a28eaac5c27543e401a8014b9d06442fb media: dvb-frontends: fix leak of memory fw
ff5e6e7c82af7ff4e73098d6d02e62a512d8eed4 media: dvbdev: adopts refcnt to avoid UAF
2910990605945524481029b937d7ab2dffe522ba media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
962714d9b7bc65607cd4a858051c2657193da040 blk-mq: fix possible memleak when register 'hctx' failed
dee91898a250669000c6057db466683be015cbe0 regulator: core: fix use_count leakage when handling boot-on
03b88fedcd4f739714f995f82c62dc7abbaa781d mmc: f-sdh30: Add quirks for broken timeout clock capability
b75557144cc60c0254fcd18e1133f50ae3a7573b media: si470x: Fix use-after-free in si470x_int_in_callback()
17dd18fe8fdc86f1044eb3745ebd116276a0bb79 clk: st: Fix memory leak in st_of_quadfs_setup()
2bf66423af01c9adb4e4e29443fb4433b055b4fc hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
9e4fa0b4d318e457dc73f494439c9b15ef9bd484 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
a642eca610512b52a594bb7fb95faf3e9527a034 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
5039fd4dc9462911ba0930930e2826914cbe2d09 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
663fcadfb06760a6c4a52a1f8050f356c666cc02 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
d82bba5fa87f1f3baa752ad0d663c125a48fae6c ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
b4acdbca193d5da371c0470c382a315b8aeabcb9 ALSA: hda: add snd_hdac_stop_streams() helper
6f72e0a600133e3cbb3c9e274b845ae9d8388f76 ASoC: Intel: Skylake: Fix driver hang during shutdown
106dab2db7d0194440de15f320ed710a6b02442c ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
185ecfd782376c555ae770caea552a22806a4b13 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
6df753d7cfd19c37580ee7e250f0df1b8395b4de ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
f2317681cf4559a2878b8d7db87a68ef1cd5b57d ASoC: wm8994: Fix potential deadlock
512395bb2ab9837f37556603f75aa5bf0864c7f0 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
062f9bbb5a6d309212f0b9bc864996bfd82c139e ASoC: rt5670: Remove unbalanced pm_runtime_put()
6d31d08969b047061669cf5ac9b9bfbf208b1b3b pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
933cb8edf61b84836d0e47e81fb4cf786b0cb13b perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
ed7586d0fce751949272f93437944d9e8e904894 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
16dbbe6c89e1174a543c7e1bb1b3274321019c87 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
442a02949908ee6864cef134a27df0f45c005faf ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
5ad92c14f51e8db5f33fb72971c71e700c15aa47 usb: dwc3: core: defer probe on ulpi_read_id timeout
8136daaad3399c872e28c11dae6a310e797fa44c HID: wacom: Ensure bootloader PID is usable in hidraw mode
b57187bd4d9e814de77fff37b938efb3716f5d58 reiserfs: Add missing calls to reiserfs_security_free()
34be0ebf2cf97596df7b610c674ce7741be9a9cd iio: adc: ad_sigma_delta: do not use internal iio_dev lock
c1d24915266bda981ff1b191d0421422e2ede803 iio: adc128s052: add proper .data members in adc128_of_match table
49324f0e167c2654a1504147a61f448597e9f665 regulator: core: fix deadlock on regulator enable
7c11a7f6d544a23a0330a7db34f9439697a2de73 gcov: add support for checksum field
029c54d19257e2c21b0030e13e1171400623bfef media: dvbdev: fix build warning due to comments
d49184d85ebe19e82825bb037495fecffb3bd5aa media: dvbdev: fix refcnt bug
5b2e891770725c7615f11c828ab49d0abf78f5f4 cifs: fix oops during encryption
2e59de445eb9e11ffd4c39eeac935ccad57e7345 nvme-pci: fix doorbell buffer value endianness
646f558bb9ec8dd2f7c05e2d2175165cf905af2c nvme-pci: add a blank line after declarations
c8eaf1eeceedbfd641fa4b58669fd3376e5e0099 nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
48e469020d1897bc9a592efce9e2d6da391c944a ata: ahci: Fix PCS quirk application for suspend
04e5e0100455c5e911a6fcc2b39b9f18b803dcf9 nvme: resync include/linux/nvme.h with nvmecli
90d693355c695f1c3e3088e2717ff8d390e8f54f nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
d80390c19f7a00e9297a26327c9756abe4c073e1 objtool: Fix SEGFAULT
2e50af7409912a1ce16246773611b5d9894fcaed powerpc/rtas: avoid device tree lookups in rtas_os_term()
822915230a764adac5ed4efa12644b94fc4ea506 powerpc/rtas: avoid scheduling in rtas_os_term()
f77fc4272012ef9a22ede0bb87eac4f7a32f776a HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
47c250a898281807574fa224c922c3efc6a0d70c HID: plantronics: Additional PIDs for double volume key presses quirk
3d55e9d9bae8dbdf37f17eaa619e44e4a461e39c hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
1c12eb0810d5d95123843d766f8c80ba6d74dc34 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
f6694821a85a938bbcfd3c4706b64d19b30546bc ALSA: line6: correct midi status byte when receiving data from podxt
a7001bb691e6a62bdf564af99ed0ac1a749e282a ALSA: line6: fix stack overflow in line6_midi_transmit
bf1376422728b537a8897c2ec67df75bdb19483a pnode: terminate at peers of source
2620d693f82171bac0d76521bcd7282d16fa80ba md: fix a crash in mempool_free
d8ab6c72324cf59f57473fa479369dde1bc15c9a mm, compaction: fix fast_isolate_around() to stay within boundaries
8d751151d65c984de4d70267ec8b563c3c1eb027 f2fs: should put a page when checking the summary info
14952aacaa9b3fbe077f0965ee07613783eb3aee mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
610994d794081c3a2cf58de9ff812b4069ba875b tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
a8bd580ab86e4f7265c09685c6eb01f63dcfb6ad tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
14b5b9334ca9a76a215db37893ae2c40981897cb SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
077e695de0d960398ee48cc9234d9b079b0b7657 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
bb90e2a2328a7d6dc6187db255a159912bfb569b net/af_packet: make sure to pull mac header
5bc71343c23d895d77ad6c1b8ce675f4eb4b79dc media: stv0288: use explicitly signed char
cde1be8dfc2110b74e1dce999f37363775a30b5b soc: qcom: Select REMAP_MMIO for LLCC driver
3a572d89202930d495776a91419a31d0d2ab1a3f kest.pl: Fix grub2 menu handling for rebooting
5ab8c0dd88655e754e11818bdcc72ed13951e20a ktest.pl minconfig: Unset configs instead of just removing them
038bc5267790372502c675ab7331eb9a64b798d5 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
c0f7938feb092fb70a1d90f8c6b4d8e0c79a2847 btrfs: fix resolving backrefs for inline extent followed by prealloc
7f562c7c24bf7f6a30cecea433f0cce1e2887db6 ARM: ux500: do not directly dereference __iomem
414486a29d9a29d0068302f3b1b806a4535a2423 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
03b850fa26eb4c21683009384bc4a6738cac2740 selftests: Use optional USERCFLAGS and USERLDFLAGS
e01699047b2d7fd8b85c89a5dd47b05e8799d175 cpufreq: Init completion before kobject_init_and_add()
04eea50099991cb34fc030407d7debd37682fdcf binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
91b1e689d22de7a57dee4c8df4e85852ff282c8c binfmt: Fix error return code in load_elf_fdpic_binary()
4ddb8a2f3177ec36812cf36d246833a7255edd28 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
a3aa225b77c8265db952bb24779aa506b562fa5e dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
a1211cd2a415ca2cbd845c000022457a5b7ea9a2 dm thin: Use last transaction's pmd->root when commit failed
f0881fa1f9ece003cfbf0bca1298f4a0b7240d2c dm thin: Fix UAF in run_timer_softirq()
2ae4a925ed7658917eb9ebfdd102efd4bba3729e dm integrity: Fix UAF in dm_integrity_dtr()
b0751bf032082e1a26fa2e28633f8b3b14deed0a dm clone: Fix UAF in clone_dtr()
7463e28859931a7a29c2c219d4ef63ce7ba68233 dm cache: Fix UAF in destroy()
1b10ae258360011d86bf5acf0689c07e8684d964 dm cache: set needs_check flag after aborting metadata
72147e0c50498813b7f19ee611f127b711a5ae04 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
38ed96339bcdf252650e942fa7b189ef9e8c5e47 x86/microcode/intel: Do not retry microcode reloading on the APs
ada9078a2fb9cbbdeba270ca5b12244b6a8ee9dc tracing/hist: Fix wrong return value in parse_action_params()
1fcef68d88584ca390755e9193dab4536b3edf69 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
3dc72765fe33499671439fda501873341d2baf2f ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
db4f72f93bf9945f03e2d9f8d7d36553ba8ea3ca media: dvb-core: Fix double free in dvb_register_device()
89f62b91dc3063d5743d31bd2bf8ccbd650863a0 media: dvb-core: Fix UAF due to refcount races at releasing
538d2840e74cf0cf139aa46d15dc2298fa11f30c cifs: fix confusing debug message
7fba02132ee29ba69147daf0397456f6b4dc5db0 cifs: fix missing display of three mount options
c286a7503936a46cd87cddf5420cdfc13af8923a md/bitmap: Fix bitmap chunk size overflow issues
8fb7208ea2cf06eb2440ce1bbf4aba904aeea94d efi: Add iMac Pro 2017 to uefi skip cert quirk
6ac03704e68eae3db41ccdad5477bdc4ed653bb0 ipmi: fix long wait in unload when IPMI disconnect
de0d66ef7736e9bb1ae97a8f6e0fc017c56a9143 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
f8af61efbe7c1c292edae749d5567ca1e962fd4c ima: Fix a potential NULL pointer access in ima_restore_measurement_list
7a9a8a989ca776e691c7b008b0da3ba08c0f95dc ipmi: fix use after free in _ipmi_destroy_user()
fd70d661f33182f1c15a40e5a6193795699492f6 PCI: Fix pci_device_is_present() for VFs by checking PF
968bffd6f7bd461b25f26dd432e4259a4d318c03 PCI/sysfs: Fix double free in error path
2a2464cc65cd9ee72912dbf8d7233dc4a1a8b4ac crypto: n2 - add missing hash statesize
2b443b8fe87899da10ff5b05f92028e1b9e27a4a iommu/amd: Fix ivrs_acpihid cmdline parsing code
f73f3c3f9d61d2121edddfab7a23329ec879b0c8 parisc: led: Fix potential null-ptr-deref in start_task()
8c4837f16545fffc0803b0eb512bcf7923d803d6 device_cgroup: Roll back to original exceptions after copy failure
fd8ea88296c08020c1995b279132615710c30b3e drm/connector: send hotplug uevent on connector cleanup
6a0e643c2a3f35e322aa5a211fbc71b0f75676c2 drm/vmwgfx: Validate the box size for the snooped cursor
60efd4a7334e7a84f20b5e9d1df31889d3ce738f ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
50032ee381fe75b838c855d15b8dbadf5679b144 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
c745900b7c6913e71c0c4bc2457666580fba7923 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
9ae6a3f770355ee0209cc721f262aa95bfbfa55f ext4: add helper to check quota inums
4c57f8db36eb243eac01b64639cf4ea5ec144e2f ext4: fix reserved cluster accounting in __es_remove_extent()
a002de4a7b8be5982f9d98138641af4f4ad2389e ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
c59d74c515649bc79be48460af510d2fddf4f7bf ext4: init quota for 'old.inode' in 'ext4_rename'
486de9e57b6ddac87b9dd10edb187a57b9859c17 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
dec67847d6c01dadd59a7a6ee17562bf28ede654 ext4: fix corruption when online resizing a 1K bigalloc fs
f41cda1ee98bbd846242056ec4d8724a79731fa2 ext4: fix error code return to user-space in ext4_get_branch()
04e3a823f9c1d91c92b073cb13d58fd4f7e86cde ext4: avoid BUG_ON when creating xattrs
81aad88289fcc0aff612b8caffcf0ea3a4a422b8 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
9ab9bce98a859ad1288b9ab570675da11addc661 ext4: initialize quota before expanding inode in setproject ioctl
4ecb38dce50fd0e98fbbde9f02ac2a5b4dcad1e4 ext4: avoid unaccounted block allocation when expanding inode
fc1aabcb10d15691d7f72e851363093933fd8447 ext4: allocate extended attribute value in vmalloc area
e4609fd0cb3dcc247574a62fad4814463c0191c9 drm/amdgpu: make display pinning more flexible (v2)
cf04b3138e63e8e4c75a53314fee1407c32ae0d3 btrfs: replace strncpy() with strscpy()
48ed06e0d8d86e04992c8da79e2876bcea8aa1b2 PM/devfreq: governor: Add a private governor_data for governor
e4d0f7f6db4b96672ddfb15a0dc6c96003ff61cb media: s5p-mfc: Fix to handle reference queue during finishing
64d703a9524bb1a590b30a048efd16faeeb46ef4 media: s5p-mfc: Clear workbit to handle error condition
862f7b74651e531d92bc0af8a153c0ccb5b98b6c media: s5p-mfc: Fix in register read and write for H264
be9a56abd87a23e41c11a250dc8250646840b95c dm thin: resume even if in FAIL mode
215b23b0228fccb93d2f879d954380ac8bbc5117 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
18dab1937d0942c30530edb71b9350b3bf9ecb2b perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
ce56dbb4f03e0e25a309a9b55497507d6c4aa115 KVM: x86: optimize more exit handlers in vmx.c
f9a8f33f9a216b8beab863436cc19b8384d48336 KVM: retpolines: x86: eliminate retpoline from vmx.c exit handlers
b2a4684556d89332e085c87b69c791ef78c31407 KVM: VMX: Rename INTERRUPT_PENDING to INTERRUPT_WINDOW
2c594dfd7381772c403b7f746720fc46c814f148 KVM: VMX: Rename NMI_PENDING to NMI_WINDOW
3fd2e356c32b7d839b97efdf12958848456c1839 KVM: VMX: Fix the spelling of CPU_BASED_USE_TSC_OFFSETTING
d5cce19727cb38fc5ee72fc26098665286bb616e KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
0e9f42b0ce78036a15cb7496780aac147260272b ravb: Fix "failed to switch device to config mode" message during unbind
364a3b0568d59d1496c19f1ff634f468b283f806 riscv/stacktrace: Fix stack output without ra on the stack top
4c3ea3d56ada33106f1ab903aefe03f11cc14160 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
3e681c851198d18727bc0564c0be80c6e101ebfc driver core: Fix driver_deferred_probe_check_state() logic
6f7d81935fb4a84ff703b2bcceddd111dcc88dbd driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
d84d39d00737c38e55d88beeb1cceaba3b1a2457 ext4: goto right label 'failed_mount3a'
e3602d415e93232be15d8fb204d8dfe514b0c21b ext4: correct inconsistent error msg in nojournal mode
020073439e655634ea49fbd1d91e9061bbedfbda mm/highmem: Lift memcpy_[to|from]_page to core
7eca1d515692d53fb3ecc7cc4498a5556e19d13b ext4: use memcpy_to_page() in pagecache_write()
e60cf4b9b54346b502a72b638533843237fd63b1 fs: ext4: initialize fsdata in pagecache_write()
59bf9dff04192a547ae713547940bfb54afed4ba ext4: use kmemdup() to replace kmalloc + memcpy
ecbb49173b9fdfcac86ba835c169b4b8840022a4 mbcache: don't reclaim used entries
97c3c6b334a0f1d6ae4e9ccf28eb00edc26db79f mbcache: add functions to delete entry if unused
190ccbd12f257106a5f9c1cb9c0950178b9d6a4c ext4: remove EA inode entry from mbcache on inode eviction
e5610c30f2ae13181a322066484a00f6dfd599e8 ext4: unindent codeblock in ext4_xattr_block_set()
1fbea24b92e46ab3b28d40af1f0961db90b53fc0 ext4: fix race when reusing xattr blocks
2664dc442c10a237de0221718770e0b5577cabda mbcache: automatically delete entries from cache on freeing
4d037a84d83a1decedaf376a7a02ac14142d163d ext4: fix deadlock due to mbcache entry corruption
10b3b050045af8d11091520de0a17f7c7f7f7d50 SUNRPC: ensure the matching upcall is in-flight upon downcall
41e3af7008dcaa47cfaf4ce829c762f06232dfd5 bpf: pull before calling skb_postpull_rcsum()
ece8749353635865acd531035c80c6cf2476182c nfsd: shut down the NFSv4 state objects before the filecache
8343ff5b1851e96574dc8b8124fc0b129dd12082 net: hns3: add interrupts re-initialization while doing VF FLR
2becd0ac329099cb0ec8caade97aed80ca7c560c net: sched: fix memory leak in tcindex_set_parms
d272f2905655b97578b7a935dc671f5ab467f77c qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
200a3becafd43bda14e47c36a0ad670c1868b59d nfc: Fix potential resource leaks
8d86d7b5da162d43905a8b1f272d727cecc7d856 vhost: fix range used in translate_desc()
877e9079db5baf02f94bb75ac212e38c78f3519e net: amd-xgbe: add missed tasklet_kill
7dd88d333a8a2b35b33752fd5443a5326e49e040 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
0b5d02b60b384d4bff21bc9a0dfcbe6f346009c2 RDMA/uverbs: Silence shiftTooManyBitsSigned warning
23a25c4e1658d2387b4dcca38301f7814bad728d RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
ec997c3223f3aa4f9628e286d9c5234aa23be7d4 net: sched: atm: dont intepret cls results when asked to drop
ae0cccafa2f35bc49ce0164e1cbb9df9471a7083 net: sched: cbq: dont intepret cls results when asked to drop
5618482112e1f33324635e16e0106f36ae1329d1 perf tools: Fix resources leak in perf_data__open_dir()
9515ae4f549dede8dbc13c44656bd2b01ac75ded drivers/net/bonding/bond_3ad: return when there's no aggregator
6a8e163d0d2930f9f4fa6a9c09d41e3470cfb888 usb: rndis_host: Secure rndis_query check against int overflow
f4389e533120ff4ec23c49b5d249730d0375dde9 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
f92f07cccf0247a7697d34902cb09c8ba84afb85 caif: fix memory leak in cfctrl_linkup_request()
9698aca25efccba9d80234d5a437027d7e77a653 udf: Fix extension of the last extent in the file
6a487c30872617dd3b269c05700ad400e16d569b ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
65e2fd9198f36aeea6a8a470131a500467930c8b x86/bugs: Flush IBP in ib_prctl_set()
9a21e3eeb2ac8d2f0a89b8d872f97c976534204d nfsd: fix handling of readdir in v4root vs. mount upcall timeout
a28a93018f9c83c544572589c1497829dbbdfde6 riscv: uaccess: fix type of 0 variable on error in get_user()
37fb1153fcf0666946015181c96d31faab46841d Linux 5.4.229-rc1

--===============7572476112860721684==--
