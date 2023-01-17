Content-Type: multipart/mixed; boundary="===============7392181441203982709=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Jan 2023 12:37:33 -0000
Message-Id: <167395905335.22476.15954597673036514082@gitolite.kernel.org>

--===============7392181441203982709==
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
    old: dcd65db2005059513c2998e4215715cbde277eb1
    new: 760a072c6f1ed4a4062435bc3dad75473f1bafac
    log: revlist-dcd65db20050-760a072c6f1e.txt

--===============7392181441203982709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673959049 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1673959048-33a7a2fafc7a1e3285bd7431e9346fcd444ea542

dcd65db2005059513c2998e4215715cbde277eb1 760a072c6f1ed4a4062435bc3dad75473f1bafac refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPGlokbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZvAQALQOc7E0f++4wGkFoYo7
iXfTM5Jd6e1TWDztHCVRWVXNOxdtUh65z1olkLtRUxWxNJFxCu5Zz4sXx37W2dBZ
a0uANoAqPQKLR226qEjgTuFu93vN6Je66pF9C5RBQ3cvMKpwagn26JSQyiqVp2YV
mnoLp8MoO/poX6Xg0gM4KcDUc3xXIJ2NU1mSONeiXB6nF+ZhkhhjUyHSZ15THnxv
DqgUy1NQRLpz1xIkFXCZYmFNKUY8BzQ0nUek/EFVDbdhofu+2doNyVmt8pvKKf3l
ORKaS3rlECflyQjUneeLK4lrbuEl5q+NvWXPXYy8zqO1WPCzjeDc3uQGskYaIOcn
FtUFGVWuPT9d/g8wVSXglh3XW/7HsA/poM/qa0BjZ2xFkckAV9LgSMwLGy8u/R/k
TJQP+AMHWeE+rjQtLhL1aeMaBc71MrewWRV7aIT1bHWH/XBl6qxTKeOTkuXLMXWH
VTjVbnNNBfaznMLT8bSOTBShnoupY68ObLH3+3AiDsdSyNnV/ajFowLDnzsLI6R9
rXhpP8FaczbPaD1dbM1HnHGzaUA670EbDBIX2KIWf29zvYHf+XRYQcKTooKviH3d
pJnbj92SlqN+BeooB+pbzAe0qY6/S9u24VtFf59ll6eCAXHsflo7Hwnq2tjD7RWo
nF+MzeRJFPBm44ziqdDqqAaM
=Yz/w
-----END PGP SIGNATURE-----

--===============7392181441203982709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcd65db20050-760a072c6f1e.txt

f6c5a1b5e4ca9a607189dbce43a8fb8ce2c2c673 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
d917620bc18efe4ca7eccc9917c859b1a7e7bb31 udf: Discard preallocation before extending file with a hole
6d56b8c7b5d6216d90c91efbabbc109cd8dc214e udf: Fix preallocation discarding at indirect extent boundary
f78d29c1795e318126a3e0d763f450017bb7c44e udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
64e5039fd23c6799fb379b4c03d56390639fdf34 udf: Fix extending file within last block
792dfa18e99b9d3a4ae07013ef292cabe81ac463 usb: gadget: uvc: Prevent buffer overflow in setup handler
e65b66138b9f8127087ddbc6e958b5d8f17e9964 USB: serial: option: add Quectel EM05-G modem
db739bd5f1cbcbd3a17f0c740be4c1b3b9905905 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
240ea2f0f2eb782c67bd6911149e71e40cbfe9fc USB: serial: f81232: fix division by zero on line-speed change
2bfa204a8d64cc253fefcdd4c1c39131fe3db55a USB: serial: f81534: fix division by zero on line-speed change
4d581110f2a69742002cb7c1d04ae5df4d85dde6 igb: Initialize mailbox message for VF reset
543f6bb22e3e6a3add7d67cacc179ee50e9d26b7 xen-netback: move removal of "hotplug-status" to the right place
1eec2ce3c36b79172f72682fc339cb2a26ff134c HID: ite: Add support for Acer S1002 keyboard-dock
2fe046f7c7123555ff0cf10076d5b5f577575487 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
7c7cd7acbaae3cba8efc6dfcc3d5d4f0117bbf6c HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
d30f894ac919dfa4f3766b9383cc63a6daec2a23 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
e457752c3bbc3d9247757b3258f5da5a608665cf Bluetooth: L2CAP: Fix u8 overflow
8a5e0798f811716621ebd9ec5713d44ffda042df net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
959f88c5cb5045a8932296047529ae6bd0e20e05 usb: musb: remove extra check in musb_gadget_vbus_draw
6c2cc20b9cc8252859273ac3a315ed1f3c89be2f ARM: dts: qcom: apq8064: fix coresight compatible
10998c7a143173ad2250b76fb711258d458610de arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
6c19a5a5adc5e2e6a7a8a4cb038a392ba9a5d011 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
19d3726ff5f5f4df77ef40f2a1b69b1f49610028 arm: dts: spear600: Fix clcd interrupt
f3e9025ea7f8217bd8f6c61bd1a2cdaf76a3cd0e soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
51b728de3587926d814565eae8a4f0a90ae0544d soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
5814df9d7da5c463ac89aedc6799e96cac28747d soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
199127107ad9cc0df126f98c622ffa8dc3fc23e7 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
33117ee9c7627df96258c0aa6904683e37e0dffe perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
2b48948a6d07168fcfa9a45206efb59111c14342 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
18f778a2366076c67139c14c77b140d76d4ad7b0 arm64: dts: mt2712e: Fix unit address for pinctrl node
6d3f5fc5ea5c45384d63be05994b8fb3cf63e856 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
2eb22cb3e85bbb1da42399b86f0bd4d03f487456 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
48dc9094e33cb1bf921f95891c03ee195e0ded1a arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
0793e91975dc2b6807b61cceccfd17601afcd06c ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
3735fc16374b4d8bc295bf2cad8fb4538a8aad83 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
269f6fd3790466fd4994d2ad3242904afa235dfe ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
57c8480f7ad19e024e8e73a8731a9284f2d3f8ba ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
3c5f8763cbcb8845c6378b13c2a99164312caa0e ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
6e37273e193fdf7c180e48e1622477377c657deb ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
95893f072b47d33c182372dc24be37e315eb4931 ARM: dts: turris-omnia: Add ethernet aliases
74b04287153e98687a9f50c9c35ac9e972fd2ee5 ARM: dts: turris-omnia: Add switch port 6 node
abc7f81ef3e22971193c8ab7733aec104f7f3533 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
9cdb53d8c0e57442e7716853a4deb45d869f5835 pstore/ram: Fix error return code in ramoops_probe()
b7266a16fe8cc037b49c6b70aedf8b8b87a4f660 ARM: mmp: fix timer_read delay
8b5a7c50e801afe9b68540d6715c53305d9cd2ff pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
b1aabce2c0865a49898e6049f0ff4f73bc7092cf tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
5cadd80d6b0ce8be7beb62477757901bef92565d cpuidle: dt: Return the correct numbers of parsed idle states
6ac5e5fd9fbefdc6ddfd12a2f62d283246a58565 alpha: fix syscall entry in !AUDUT_SYSCALL case
ef534ebfe216bdde6d83389d29b21332e1f6369c PM: hibernate: Fix mistake in kerneldoc comment
a4f316cb53c1706ac4f633d29e29cae5194adcce fs: don't audit the capability check in simple_xattr_list()
9582f5a9eccf2dbcbd8675a54eaf2cf8395cfafe selftests/ftrace: event_triggers: wait longer for test_event_enable
f8ae20e5645fc71f3263aef54b49eebeb099cac6 perf: Fix possible memleak in pmu_dev_alloc()
8a633c239c02e41a1c080e2f2f83fd3b92cd517e timerqueue: Use rb_entry_safe() in timerqueue_getnext()
27eb2d099e31783b68151b07427d7050bf1bd5b6 proc: fixup uptime selftest
e98d155cedb0d0eeb19a90560664c9746968b7e8 lib/fonts: fix undefined behavior in bit shift for get_default_font
f590b5704065e3df8c48be6bc515c9ae35c55146 ocfs2: fix memory leak in ocfs2_stack_glue_init()
1c82f5ed2be01941359f6539cf30835c7646f5d9 MIPS: vpe-mt: fix possible memory leak while module exiting
7a490eb043a94d077928e4ae3eab9d9ad61372f9 MIPS: vpe-cmp: fix possible memory leak while module exiting
cbaef4e9b391b576d2b95e01df0ce9b2a7921eb0 selftests/efivarfs: Add checking of the test return value
4abac7b4f75e95d47a4b838748eb136f4b0e91b8 PNP: fix name memory leak in pnp_alloc_dev()
0a390ea20a59394344327f7d16a8c696ac6a7f44 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
21151efc06e750875796833a888654ae2ceaab61 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
6acda2f6776701dea31559f032be668f8b68f00f EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
232ca06c18fe182a4bb7a55cf94318b5c4b07b13 nfsd: don't call nfsd_file_put from client states seqfile display
1e18af029c15f022fe9ec931cc17b8e5868845f3 genirq/irqdesc: Don't try to remove non-existing sysfs files
b0c21a50f1463e716dde77e4503583e28aca60fc cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
306ea2239ebe99d37328b9e0d566b690ab85d1b9 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
0a9d2b61166a310d4934271da89df01bcafa1884 lib/notifier-error-inject: fix error when writing -errno to debugfs file
ada9b56fc48abeeda2eaa8452acac5165e66ff72 docs: fault-injection: fix non-working usage of negative values
7646ae5e21bf5be0f48210c6fe043f85b77907c6 debugfs: fix error when writing negative value to atomic_t debugfs file
062dbee03911c46dc520bb91516656d13e7eea25 ocfs2: ocfs2_mount_volume does cleanup job before return error
02923bb4683460d9a072136ed12eaa20364d95b9 ocfs2: rewrite error handling of ocfs2_fill_super
c055e9c35d6c88c020d0f759f031932fcc591377 ocfs2: fix memory leak in ocfs2_mount_volume()
04d8ef76eeecce83df453a9c2e564a6f81b937e0 rapidio: fix possible name leaks when rio_add_device() fails
4fa48779602a2261fc74989f23f4afca9b70fe57 rapidio: rio: fix possible name leak in rio_register_mport()
e2ec3cd34bcf0364eed52609018a8dc816a46411 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
00e5175fb31b4fa7b0e49c073b631e5ae70980cb ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
2db6d1ef60ab9a500f146cf334982e5ff06641be uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
df5515340e0ef1fff0484d2f30a9fa72610ff3c4 xen/events: only register debug interrupt for 2-level events
0a3820d325178c5952cdac291f4f403fae80ab32 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
81235dd7cf906de744a5a5a2d52182af296f91fe x86/xen: Fix memory leak in xen_init_lock_cpu()
f709ec3101085216a78e28662273d4704534bfe4 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
fdf77c2ddc9ba45be37041869f062fbc7000c4d2 PM: runtime: Improve path in rpm_idle() when no callback
6b108f18c4a12daeb4d4f75afe4b32faf8926799 PM: runtime: Do not call __rpm_callback() from rpm_idle()
b77cd401ddfb9b62aff97c910eeca1559912622f platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
14745d85fe38137a20e4f153f18d3c8ba7a9a46a MIPS: BCM63xx: Add check for NULL for clk in clk_enable
13e0e80d2fa0e019ea7c5903f476245b980ca073 MIPS: OCTEON: warn only once if deprecated link status is being used
ca3321172fbe6d20fbbce73c583d66d5ff8bde96 fs: sysv: Fix sysv_nblocks() returns wrong value
5ad35460a60624c947f713b5ec20e93f2b78af91 rapidio: fix possible UAF when kfifo_alloc() fails
bb33ebc72d7ec403ad949da1329872d8d8116853 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
0079f75758d14acbff2735a89fff168dd3397aa3 relay: fix type mismatch when allocating memory in relay_create_buf()
307e3414bee55720feca32fa38ee7b5e3f81e4c9 hfs: Fix OOB Write in hfs_asc2mac
d62cb0205f9611b7c12bab6cf35d271a24f5f5c2 rapidio: devices: fix missing put_device in mport_cdev_open
da6c6fa7b8c16153174b77968a808e7f6dce3e15 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
4eaf2f340f7ffe1fa54d0b7270d8840c0e87ab0c wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
ca25f0a5c370c903e765720be256f03eb60e5ecc wifi: rtl8xxxu: Fix reading the vendor of combo chips
c3f74f1b3133e206774b26fb0a2fdca709eda72d pata_ipx4xx_cf: Fix unsigned comparison with less than zero
8db2858a1d552fb48edb9309cf025bd7370764d1 media: i2c: ad5820: Fix error path
12d3075c63de139f6246fc762ba4da9f012b5551 can: kvaser_usb: do not increase tx statistics when sending error message frames
1d8fec64f1d9847d98903af6a029a617a661d87a can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
5b2c590cafbf7f684cb2aaa8989685ceeff29a7a can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
73c3192f7fa28ff7415e4710a0f51b437488c806 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
f45ef3a53a5c06a1845976e1e3353a0c56a6088f can: kvaser_usb_leaf: Set Warning state even without bus errors
52433c394de70a71cd0d3f404aba984b712bcf82 can: kvaser_usb_leaf: Fix improved state not being reported
716a98d7906a2b755f7719d74c8201edb7fc2902 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
4b7e4167a089e5d6a2488b9ba430862332349cd4 can: kvaser_usb_leaf: Fix bogus restart events
35bad494611f4eae6e6f09af141292ddfef38ad8 can: kvaser_usb: Add struct kvaser_usb_busparams
96bef9d1fef5d71bade2550f74a473858ad59e9e can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
f5d9c7674a689f39cc5ddc117bd399f0200f19f0 clk: renesas: r9a06g032: Repair grave increment error
7282ae9dea000142435b446bdd5c75515ef1f910 spi: Update reference to struct spi_controller
7e98fa10363ac44b8c2af91239a5b8ff5fe21b95 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
02f6c580df4ab2c9fa88de0cada96aa389be4766 ima: Rename internal filter rule functions
bb6d7ac131608a3ba769235ea8d1a5f8e5d896dd ima: Fix fall-through warnings for Clang
6f62879eb56b15d8dfd8487f5c8e2f63b3630226 ima: Handle -ESTALE returned by ima_filter_rule_match()
139f7403097cb4a6d9990e32878195ee1f2a751b media: vivid: fix compose size exceed boundary
5ad957607da5314d95e1a2bed67de44b9baa85f5 bpf: propagate precision in ALU/ALU64 operations
5f67dfef206f4325cfef237115e000e66b565050 mtd: Fix device name leak when register device failed in add_mtd_device()
d3890d6237d97e43ea6919c18eb5bc56e25799c7 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
5be3789503b76fa72e211499f56db391cbe15a79 media: camss: Clean up received buffers on failed start of streaming
8f29b579904d5f82693c7d3d19b0b6a30ae1961a net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
67eef5f19a68ca2f65bd44c5c7deda2bc5e2fd4f rxrpc: Fix ack.bufferSize to be 0 when generating an ack
532d56f6b7b8c04dcbf7fcbb1c7c0d605378c910 drm/radeon: Add the missed acpi_put_table() to fix memory leak
14c9c98e7ceb45390cc445be5dbb1e9e71671b69 drm/mediatek: Modify dpi power on/off sequence.
66b5686f986b2260c79dc69871b3e18aa4f20f92 ASoC: pxa: fix null-pointer dereference in filter()
2f5d7943588b186fb60c981798e845cf0c5507f7 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
d1981c7153d60b3f75cf5d8b8d161ad8cf0cf9a5 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
b6ef89e8cf34650ee3a063b2c420c6857ebcbd46 integrity: Fix memory leakage in keyring allocation error path
c95b710c54dfbfa83b9d5a3d4db930f409227e23 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
8d027d734950c3116d6464b954e0e9952126d89f wifi: ath10k: Fix return value in ath10k_pci_init()
ce175cc6cf75c5059a80306069ddb6702ab44761 mtd: lpddr2_nvm: Fix possible null-ptr-deref
3bc102419651da1e49ff3987c743c96ed1c812b5 Input: elants_i2c - properly handle the reset GPIO when power is off
75623b7bc35198391d5213c276aaa52d954622f3 media: solo6x10: fix possible memory leak in solo_sysfs_init()
f60e8e80d6f01d0e63c54862c281ccd55d6a06da media: platform: exynos4-is: Fix error handling in fimc_md_init()
429416ad91602ceaffde8df932564cba2f5d6cf8 media: videobuf-dma-contig: use dma_mmap_coherent
dab08e93b94d3596f5b890123cbf0d4ebb27765b bpf: Move skb->len == 0 checks into __bpf_redirect
09fb35468661357bccf0c7510904c61f1cb94797 HID: hid-sensor-custom: set fixed size for custom attributes
590b99e6d8c93f00ee2f8cd2ea102dd4043934ff ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
65272be0039967a5bbd263d1352ec9d52c8f90a3 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
453b39f812d40323170f0e008e1f7eec1b35a7ca regulator: core: use kfree_const() to free space conditionally
0e99a7f826443152acfaaffc1b6a3cc3f8859653 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
3d04ed957261d92515db40d0fdf79ba16020fecb bonding: Export skip slave logic to function
c03897d7053e9fa816161f22569956991c2ca21d bonding: Rename slave_arr to usable_slaves
fd346436e79ab830007b28dd8a02c2250975bf40 bonding: fix link recovery in mode 2 when updelay is nonzero
db4fb39fd8239c37fd24ef4c5c51672ab1a8144a mtd: maps: pxa2xx-flash: fix memory leak in probe
207fae640b3f339482ab073b365aca9fa380b83c media: imon: fix a race condition in send_packet()
6381c78a231467562f4a76065c73aab97207bd05 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
0edc949a43e5d8dc045669901ac0b08370d6ab92 clk: imx: replace osc_hdmi with dummy
d094c94f21b745cdf84641641109a7733bafe316 pinctrl: pinconf-generic: add missing of_node_put()
1910ccf62b1ca63b267e2704dd58fb1aa2b73c41 media: dvb-core: Fix ignored return value in dvb_register_frontend()
b69eb30a92c3ccd70994af4437418d41717865fb media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
56bd30f44f60626cf3e06050c6b158e93b38eb7d media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
5bf275d8a8f1a0d21d57d1a032664b6ed041755a drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
314e3067c274045b73f2bf26e3edd06b3963c75a ASoC: dt-bindings: wcd9335: fix reset line polarity in example
aa189bcd81954b6acfc67ad7a96e14fa66baf46c ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
3531131e9d5c71adb1767ca0e9e5d15082c569da NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
0bb5c5d4762745151e02f1586347e05c55262823 NFSv4.2: Fix a memory stomp in decode_attr_security_label
8462d59ac510f53f175ebed1d887215a933ce4be NFSv4.2: Fix initialisation of struct nfs4_label
bd89eb25fb9bafe359c5f9560e80c0ec97f9cb9b NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
e58a09693cf5a41c1224a51d38701b2b7fc651ad ALSA: asihpi: fix missing pci_disable_device()
9f0931515f2dfbd7d14ecf1f3655c32b1b671e51 wifi: iwlwifi: mvm: fix double free on tx path.
86fc46118c85511114112ad7e2064807b92c88b7 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
c44ee9ac917c664c015c977fae7001ed1fc1500f drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
51264ddc8519441c40f587e326ee3fb77f52293c drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
453c5ce016a5c90a9b35a8050b1e393d30b212cd ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
b662b8cd7bf568f155dff31ac9cc1c2072907017 netfilter: conntrack: set icmpv6 redirects as RELATED
c0b140994d0177d724aac8f57915f69ff479656c bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
081c641f3f1266fc2200e574b23cdcdf8b6575d2 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
babcececda451872277960f0304b20170c7549a2 bonding: uninitialized variable in bond_miimon_inspect()
630d31f08568d65355a6cd78c6b581247546dfee spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
602e7d13e545f465e3e87ac08c2322b35a010b96 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
b77765e4ab0dd04de125ed32e6474f368962186c regulator: core: fix module refcount leak in set_supply()
0b8c9fef76cca1fcd58f0afed14e84cf241756b3 clk: qcom: clk-krait: fix wrong div2 functions
bbce3d34382894b46c3467f8746b378e9c2f5c2a hsr: Avoid double remove of a node.
955dbae7592fb2cc2de37558f468d9e2e8a73259 configfs: fix possible memory leak in configfs_create_dir()
c64920d5b0ee808362d0dda5baefe12e74d3928a regulator: core: fix resource leak in regulator_register()
95a52287c2d9820a46bc8bc0e364fe48e233f48d bpf, sockmap: fix race in sock_map_free()
c945893afd41303b0885a8cd1a6214fd9e30bd96 media: saa7164: fix missing pci_disable_device()
3b25e8ea5733dc99e05c065c57ac7ab02f0ccbad ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
02499b19406e52154a3ed46a54a6e1466cf935a9 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
67c04e811df592ad976c6c778bb106695d9e0e6b SUNRPC: Fix missing release socket in rpc_sockname()
f84b3575bcc2ff588eac64cd725be72ea0bf43ac NFSv4.x: Fail client initialisation if state manager thread can't run
739a5ce2ec2f3dbf42f8cb4d9be7d50bb7d6b561 mmc: alcor: fix return value check of mmc_add_host()
8785dcc3d3fd632b88aa0c16fa7518aaf33a78fd mmc: moxart: fix return value check of mmc_add_host()
034ff9933d334c5fc0f24be6f0ece4fe677535df mmc: mxcmmc: fix return value check of mmc_add_host()
e7861d71a0069756f92ac24b96bc1aa77566f469 mmc: pxamci: fix return value check of mmc_add_host()
8d30c985e2d754637b8930640b974e5130313e36 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
af2139fc8f775ff3f1290503a489e568bf072892 mmc: toshsd: fix return value check of mmc_add_host()
c7bcc79ad22c20971697280619fa60cc10a8818c mmc: vub300: fix return value check of mmc_add_host()
c376c59136b15bd38dfd1dc4d53178c5495074b8 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
703e83dcd9c89c326354bc08af0e91bf694765bf mmc: atmel-mci: fix return value check of mmc_add_host()
12b367e7d0e33ce4177af47d0907b0e977f84b48 mmc: omap_hsmmc: fix return value check of mmc_add_host()
acc441c8b3738600d708f5d238aad7e6d347b1a8 mmc: meson-gx: fix return value check of mmc_add_host()
eb6d866508d6371ae3f50a4c84c0caab2e57a4b1 mmc: via-sdmmc: fix return value check of mmc_add_host()
1ff8d8c9ffb851ac511c81b93263fb845da0f8b0 mmc: wbsd: fix return value check of mmc_add_host()
5cb32d7bf1559250be59aecf9ab341bd02e97671 mmc: mmci: fix return value check of mmc_add_host()
549e03fb63bf9c9d93dcd08eb41ce9b5e95bd455 media: c8sectpfe: Add of_node_put() when breaking out of loop
1e3d0283f65e78d4e72fe12e69a3327660b19e1c media: coda: Add check for dcoda_iram_alloc
9f0988aa05473d606a3c2930b2a462826444c429 media: coda: Add check for kmalloc
5ed044877c700159011a44dfd6916dacd838727d clk: samsung: Fix memory leak in _samsung_clk_register_pll()
f053458f2924296eaf06e42bc742272b008fd783 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
2ed3ab908a079c761ad50d5e56dfb8463e419f3a wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
9b9dfe9ac452a5418ac7626d4a70357d78df1bd5 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
1057f7c1503a28aec0789e33f02fb3e955557378 blktrace: Fix output non-blktrace event when blk_classic option enabled
59e6510255aaa5b2b4d8d3ef869f440f4aecfad3 clk: socfpga: clk-pll: Remove unused variable 'rc'
4516d5c3402448b733993750a822afd4dad628e1 clk: socfpga: use clk_hw_register for a5/c5
b1a90e468e40b08f670069c79d72c6a466c8df94 clk: socfpga: Fix memory leak in socfpga_gate_init()
d02be238767039937636cf76750f39e74b0bd781 net: vmw_vsock: vmci: Check memcpy_from_msg()
8f2c09a6f1d4ba6fc0cb7fb99fe4ce47e33f795b net: defxx: Fix missing err handling in dfx_init()
a4d4ecc072692bd24637bbd2eacb3befcb5dc6cd net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
6c8e5c7e2bbadedb165873b2abb57afb0e6c8e26 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
5ad4ab8d7c3a9951b6e2832bb515e536d1122288 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
f0463273ea1685c3b58926e68b598bf9656f85b9 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
5ebdb54cd4028e1ba1f1fc13504399707705659b net: farsync: Fix kmemleak when rmmods farsync
e83e6bec019b258f6728126efb95599a3f242586 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
e02f1a519b47a1d9cf44878948b8520fa9b05b4f net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
bc7764d81c5f6c45ccd6a04f342d29284831dbcf net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
e5aee3d7cb15d98bc6421a8a2507449184512746 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
7f800f536ddf0f7f6433f753762f094e553caa4e net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
e8a5287d4184e14aacd704fc9f054b229b0b45d9 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
4473ffd0649f4da59461611b48dcf5a21597b011 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
1fd49d23f257b8bf2d65e3e251b1c3cef02d1591 net: amd-xgbe: Fix logic around active and passive cables
e6a505ef640a8b8bdc1de9b63f341b8ed34d050d net: amd-xgbe: Check only the minimum speed for active/passive cables
a815fffc4ddf959ceccbaa089cebfd44aadf4f02 can: tcan4x5x: Remove invalid write in clear_interrupts
5061fa486401f177f4edd98be410bf7b73be33f3 net: lan9303: Fix read error execution path
f4b1614b3237b1410bf8022c9a808f2839b91d3b ntb_netdev: Use dev_kfree_skb_any() in interrupt context
3234d4bd53501dae5db6b868c55fc13687c5286e Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
5066e47eda51d23963bbf96a45bca7eef60c75dc Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
33cdb10f3fe08f8f8d12cc63aaf0d106a68e1395 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
816ec99d0ddb89ba4feab1249ad4e3f6d8629600 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
66d3c16f7ac03874abbff874b79bbf4ba798d66e Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
acc67ef93287e8483cd8187ddef0c39ed95d53a8 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
67001cacbfab3405de4b353894ba6849e36d36a2 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
de53f3990b9ccd5b0eadeaa9be9812eeee5d911e stmmac: fix potential division by 0
7adc41505bc1b5d26a9295e48f15a65cb1a8b42a apparmor: fix a memleak in multi_transaction_new()
e30eb9edd9965ee194d0415a9579b0212f0cc6b2 apparmor: fix lockdep warning when removing a namespace
107b10e4408245ba03ee9aa928d4a01569d5fd2b apparmor: Fix abi check to include v8 abi
1f7324db35f2c1514139cd789405bbff6d24c98d apparmor: Use pointer to struct aa_label for lbs_cred
da88d4b458d89ee2c00c08869c1c514b3a4f69ee RDMA/core: Fix order of nldev_exit call
a29e1390c8b2f97fa7b8871777abdc3d3483ad00 f2fs: fix normal discard process
dcc27f6dde5806eca9e02b15b401f7cc377cf65d RDMA/siw: Fix immediate work request flush to completion queue
9e977ed7eda97260d4545bfec2fa2bab4ddf70ff RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
d946921dfa623dc198bf4c0da02cd52a786007ab RDMA/siw: Set defined status for work completion with undefined status
f7439dcc5f2c9b9ca57ca6dfd6814d87d5cd8483 scsi: scsi_debug: Fix a warning in resp_write_scat()
bda5f892e4c1e4480b9a20acb6e57a18d65eeb54 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
71741d0a500940d55a7c67d485a3db9163111520 crypto: ccree - Remove debugfs when platform_driver_register failed
229601e1cc323839e97277d89d56baea1175e9f8 PCI: Check for alloc failure in pci_request_irq()
bc4794815f6aaa3a72604b2f30598b12f545369f RDMA/hfi: Decrease PCI device reference count in error path
7d06164a407d15fca549be1d4ce2be535b7e6475 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
c2559d5815ea26daf2e2e6dbc7df13db9f81c72a RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
c3a28dd86c5cef6ebcb6f2010c3880fa2fea4ab7 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
1b5aa1e736f5da9faac049be31b450c820728c75 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
44b1729c50df0622e20b08b0561ed6d65fc0049d scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
47d25b5fc9bc03d0aa6e5463556344a611d9b255 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
01211b364457dbe7a25bb66b09ee435572b5b1b3 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
b4d0696f17b9e271fc765668d06fd7288f58e08d scsi: fcoe: Fix possible name leak when device_register() fails
c7d472dfa821b424bdb956c5d626a8d28eca4728 scsi: ipr: Fix WARNING in ipr_init()
7cc034429100686562e5ed268bbeed19609953e0 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
0d5739047de680d5dfb13ebdd4b3cfb7d6a304e3 scsi: snic: Fix possible UAF in snic_tgt_create()
9721e52e8fa55230111a4c93223bdd40e2a67b77 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
0bac0efee6af2f9f64dea57acd81e8cddb20d941 f2fs: avoid victim selection from previous victim section
d5451ad10ea33956d1036884a6f42aeaa7abb6b6 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
1aad6d72bbf6c019e79f549767cf65b44ff0908d RDMA/hfi1: Fix error return code in parse_platform_config()
bdb9cecea050159a72274bc6717cceca67a2fac1 orangefs: Fix sysfs not cleanup when dev init failed
3fbc28afbdd2fbee65f0ae6ee740d7bd3da3d4a7 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
f67dd03532b8db8f5936bef17d56a69cbce2bbb6 hwrng: amd - Fix PCI device refcount leak
895185733b61f6c4052247683fe38617de436653 hwrng: geode - Fix PCI device refcount leak
6cac11896424de9bc7138c9c79a0bda161e7d214 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
21679153a1fb00e9966419331381062f9a8ba6f5 drivers: dio: fix possible memory leak in dio_init()
e9bf6f98519a278488993df6773a0d8af7941d9c tty: serial: tegra: Activate RX DMA transfer by request
497e97d6bfcc3e1555504d53c5e32d8505ce402a serial: tegra: Read DMA status before terminating
bad1c6c0e3f5a2ff9166bdd750abd6fde4651ee8 class: fix possible memory leak in __class_register()
b7460e9cb64415673d27312f14562c9ae0e94ace vfio: platform: Do not pass return buffer to ACPI _RST method
d943a579cf819a415c4b83c0215358a4ee6a36cd uio: uio_dmem_genirq: Fix missing unlock in irq configuration
2848f6bfd6a3066319c8623d658ce5eb8a8c3ac5 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
ba8413aac6de929b0c08cd1115dfba6ee0856411 usb: fotg210-udc: Fix ages old endianness issues
1f05c3d724cffcb40f1da908683937ba3c0606d4 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
2be5bebbb145b72696d9d2fed162aa2a682524fd usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
8f7c8db39b9d730d2a7f78641e34e7abadda2d0d usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
b3a95627f17c49e25720f7583546f4808f5cc90f serial: amba-pl011: avoid SBSA UART accessing DMACR register
201cef56b5dd683ccdbabb12d67359e0e35d61a2 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
9d02172abcaf4f291088896477816e0b910d0e13 serial: pch: Fix PCI device refcount leak in pch_request_dma()
2e9f99d9e7ac4713599d8bce6601647828d02806 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
951aa8e277c8d4fd4a58ab0604eff3f3c2da6b1e tty: serial: altera_uart_{r,t}x_chars() need only uart_port
ebc671d83b5c484e4f75d47ccaded7f3721932d7 serial: altera_uart: fix locking in polling mode
65c6eeb2fb4ca99933289e1e8c64be83bb4a320f serial: sunsab: Fix error handling in sunsab_init()
3b5f5ef9600fea968fc055970c8c62171b4fd682 test_firmware: fix memory leak in test_firmware_init()
c054858b93a5b1fac2aac876e55a52046cdfd169 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
59b60acc45db77e82a9153209954ab997669f863 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
fa9eb7f7489b537b7da13becd0d88daed2346a34 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
5ba59bcf38c96d3f6ca616f414b489e3b4bf6daf cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
cc729fd87422dad806f6557e1fe7fbc94d1ab601 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
07006a7070a6eb4485437dfe2c63da5923783919 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
ec9d774e2e01919751c9d94dd43b62403c59f128 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
a03874d09bc41588ec1540660f62f902f847d5cc usb: gadget: f_hid: optional SETUP/SET_REPORT mode
e1bee14228381a336bf6b441f166773bd6ae3686 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
42233ffa6b331b5c51e0c7fcb8d441bf86f84507 usb: gadget: f_hid: fix refcount leak on error path
96f31ba7d18d2c3fa76d9c4177720f7db4883d14 drivers: mcb: fix resource leak in mcb_probe()
e91ac02b22e9a968d2ffb2b0eab4506bc1f26206 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
7ec4f294668e1762919a82ddf90d653670df5ad4 chardev: fix error handling in cdev_device_add()
94eeb7f8cea9d77c94246e2ec12361f458775d53 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
057e3d7bbdfb0b4b344b725c66cd7d58956a3648 staging: rtl8192u: Fix use after free in ieee80211_rx()
4d721cf60393c481823f8084807ad0436d6f3482 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
0e1257869df0ba39ad0901bf66f9d24206c475b1 vme: Fix error not catched in fake_init()
a9c8af973e889a472926298ab482230a62aa9a57 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
c536d190421d2579e47c15929c49c82be12235f7 usb: storage: Add check for kcalloc
67c8b955224228f529149c189528a602833ba754 tracing/hist: Fix issue of losting command info in error_log
41fb557fe3baa43f19b8c113e09673db97ed6a69 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
20d718f29854a1c65620a5df52bf4b3effb52c6e fbdev: ssd1307fb: Drop optional dependency
0550f8f753b2f41413046f42a7a2aa1b4faaba1f fbdev: pm2fb: fix missing pci_disable_device()
c7564f8265028ccb7070653a4abce8e4daf88585 fbdev: via: Fix error in via_core_init()
e1956a6c14b2343131fa48cbf3fe82e56854c66a fbdev: vermilion: decrease reference count in error path
9205f3f97307c5aae7b6fa34fa2e6b7242c94158 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
a492044c076ad0d54fb438f40bda980499c14f57 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
7a8fc163a33f89c35c702faa82e688ceeddcf53f HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
32efa4420e9ea36ea2c2e688aa7277a0d8efda48 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
9db7ce2b64f9011c9869f19ee4da0460bf2ebbe4 perf trace: Return error if a system call doesn't exist
9aec637a8c851c67b27f322567818e55bca8d8a3 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
737b4b9bf13f825ad53f166e1c46bfbe6b441434 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
79955372968606a034fe87a8b35bd47ad6d33905 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
d36dace6640c12f93f74fc55df6bfd59e80486d3 perf trace: Allow associating scnprintf routines with well known arg names
8a19dfab4f0be44c9c623b8f2939de232e65c50d perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
8a3fff19a09ada9d85625be3b0780d928f8fd63a perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
0701830c4049e41680c0efeae9ee98c023dd1375 perf trace: Handle failure when trace point folder is missed
6e0bac9bb257b95bbe2c00349a84b10fb6d2c438 perf symbol: correction while adjusting symbol
eaaaa1bc1c15c94b3dd3c3618c99f12198758e87 HSI: omap_ssi_core: Fix error handling in ssi_init()
39b1656c3a733a1b301519716da27d599577df37 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
f608a5ae11ec7494ac205ac0a264bbe6d3464244 RDMA/siw: Fix pointer cast warning
dcaf8df2a40c8cc07648efdc633b5733a7545882 include/uapi/linux/swab: Fix potentially missing __always_inline
739c08a8257442cbc37a7d087b7975ccb7fe49b1 rtc: snvs: Allow a time difference on clock register read
3dce06923a990ac2d481a1bf9ae94a442ea23a15 rtc: pcf85063: Fix reading alarm
ea36f39566ab170dfcfa83834d558a5041b15dcd iommu/amd: Fix pci device refcount leak in ppr_notifier()
e44cec47412460a2645231a5ceb3da1960574733 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
978e04d23f82b8e62b0162c55fb1f2af7ef21367 macintosh: fix possible memory leak in macio_add_one_device()
753c5d6c0b1ef44a53ad2857ed66c0278bc2e274 macintosh/macio-adb: check the return value of ioremap()
af8d77566067575e001c57e2a62e808fcb1b44be powerpc/52xx: Fix a resource leak in an error handling path
9db9a6403c6b5fa79db6d97927c26025f7c48e79 cxl: Fix refcount leak in cxl_calc_capp_routing
48d3da111692e01fb4f37f94118e435989272d23 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
971986ae7fa5cf91ac9afbbc1466b6908681496e powerpc/perf: callchain validate kernel stack pointer bounds
af0915095ece8c7e5be081756c1f42162d37b9c4 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
65c8da0dbe1a5361819a9bda8b4e68490280a6dd powerpc/hv-gpci: Fix hv_gpci event list
3140a49c75af5fcb6b8ac65a8d27200d140e601f selftests/powerpc: Fix resource leaks
57f995bcfd8d0d5b7b289ad7b6b58b761ddcc5d5 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
4c5f8ad38959f10a77b62bd0defdce99a0abb478 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
65901b4dec0f233d91b78bd30fa053ddf6f6f9ff remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
78dd52b6be0e9136824003033cc36163bb0ae9e1 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
d81dbbbdc8b3fa94751d4a35529c44c8b2ff52ad rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
e84e025e69e4618cb5510edb331f36d9cd46fed7 nfsd: Define the file access mode enum for tracing
8383ae9f769b87557ab05ea0c68680d783b3c8ba NFSD: Add tracepoints to NFSD's duplicate reply cache
5a7073bdd7de7ae273ee72521150c39251d94feb nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
2b18134dceb377cd4d8d858a5381486c61b4432a mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1a2264e32b02637e110002d8d72a415033ca7054 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
653cec175bf8912778a897246e66ef123440fa9d mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
69960813e680aabd548976acae6d6ce22a6475c7 nfc: pn533: Clear nfc_target before being used
4d8011fc2ec5c4094f2430c2d793096a7f0c611b r6040: Fix kmemleak in probe and remove
6cdebc3d3c3065f81977e4910dc0bbb35d6be282 rtc: mxc_v2: Add missing clk_disable_unprepare()
b5fefd6a9ece5808b32ce10faa7b377ba184cc3b openvswitch: Fix flow lookup to use unmasked key
d808106b1ddb795e52645b9ab7375876a8651998 skbuff: Account for tail adjustment during pull operations
7c893a6d664f502b20d4fc5c8b8c235a6e0a942f mailbox: zynq-ipi: fix error handling while device_register() fails
e801608e54b6e7a9eda83065084863ee2bfb9391 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
da6fde04fb9778d65f5379f25b81edfcbb5c069c rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
eb989608c9102c5798f46672d51d643e8fb5e76d myri10ge: Fix an error handling path in myri10ge_probe()
7f76ae99843293ce77c2f802ee26f8068e658fe7 net: stream: purge sk_error_queue in sk_stream_kill_queues()
4c83f56ee62ef19f2c48701d55097252239c7fec rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
ad86bfcca37553f1a8e65db87f03cba31d0261a7 binfmt_misc: fix shift-out-of-bounds in check_special_flags
277f02b82545b4169810b60e2a55f8b281ff9086 fs: jfs: fix shift-out-of-bounds in dbAllocAG
49466e81ea5949efedd3f71a9d1c4bb9659375f1 udf: Avoid double brelse() in udf_rename()
a5b9928e3f12a2b4014bd1b141138f4637ee9bd0 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
555fe655d74cf2b7e426264374088dba78bf6a21 ACPICA: Fix error code path in acpi_ds_call_control_method()
c9b769a62c654c0cf768795412e2e3aafcd6f556 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
4786f0b52b00b5f79365181db089fa2d2cfe86be acct: fix potential integer overflow in encode_comp_t()
96417f9066879bb477d8c8d87ea116ef58b99d26 hfs: fix OOB Read in __hfs_brec_find
5e7b42900298a622b22abe8b4192ade6ef6c8fc4 drm/etnaviv: add missing quirks for GC300
bdea06835f77159175b6934f123e0cb2024a6c8c brcmfmac: return error when getting invalid max_flowrings from dongle
ddded7811d5f7898266eaa204a77a7045c43dbfc wifi: ath9k: verify the expected usb_endpoints are present
23126fa9ba7f11b0c5bd1e751354f838a258e32e wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
cf09a449b0ebd31719ef474299e19339aa319c73 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
133ffd363f9b893612807bef99633fb85f4432fe ipmi: fix memleak when unload ipmi driver
f0a420866a7924474081d4ba86e12ca38c47a298 bpf: make sure skb->len != 0 when redirecting to a tunneling device
13a536939c25e49c848682641f9528426b62a530 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
ba1b4419d0e4b10690948583ad31e6c609443e79 hamradio: baycom_epp: Fix return type of baycom_send_packet()
af8e46d126d55e455a1328579e879fb1518fb41d wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
3231ea16b14d2dd6c75652fcf15ae5b09e4c1fce igb: Do not free q_vector unless new one was allocated
8e38961392b77c4448c886035f85b6db5f097f46 s390/ctcm: Fix return type of ctc{mp,}m_tx()
f95e33ac38028c31089ca27f6054ffaa0b4c04e9 s390/netiucv: Fix return type of netiucv_tx()
ede9a311be5e243457b4b0fefd214e5a0ad1d24c s390/lcs: Fix return type of lcs_start_xmit()
cbcfa461d7ac0ad998d5acb4621cc04c012307e9 drm/rockchip: Use drm_mode_copy()
c82183f9093e6f92f40d1a62226c2edfce1eede4 drm/sti: Use drm_mode_copy()
f30133cd98d8b2aab6ac21304c24201ef57188e8 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
c51ce47d52af3010afe4d9ed1e251972b73b4c65 md/raid1: stop mdx_raid1 thread when raid1 array run failed
4362e093698dec536754c768e14c8b2ae1624ddc net: add atomic_long_t to net_device_stats fields
d4060a9140fa7e80f726d5f8f1c4079ec790a008 mrp: introduce active flags to prevent UAF when applicant uninit
2992bd548ba3c7b8f59c4d8f0d7bbe4aa663df19 ppp: associate skb with a device at tx
5e359aab1817ccf8d2601d03912f278ca32bc93c bpf: Prevent decl_tag from being referenced in func_proto arg
af69ff94c81effca1282a9dcfc6772433b069abe media: dvb-frontends: fix leak of memory fw
3ba2ee63d9c7f665def7cba5ff9a5d4eae524b09 media: dvbdev: adopts refcnt to avoid UAF
89426893f162bb3e758b5474192a8a2457c5d9e1 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
ee9ee4ace7739e818c9dbb96a54c1ebee3a4957d blk-mq: fix possible memleak when register 'hctx' failed
e4eb50d04a6e8a777cf322b8c5f2fa354636bfb8 regulator: core: fix use_count leakage when handling boot-on
6bbbd1c585be5e7e9a6b21dded91f87f2c87d044 mmc: f-sdh30: Add quirks for broken timeout clock capability
cb10699ed38f39393aef9b17ebb532348e0c6976 media: si470x: Fix use-after-free in si470x_int_in_callback()
4264eea233a867fa137a1ac1dadd306d0d940262 clk: st: Fix memory leak in st_of_quadfs_setup()
d3788d55710d1206694ea408f55214e95cdae44f hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
932b46d6ac8cd35c51d77ba7f99c476f019b6019 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
49532b13d4748cf37c9063c5d773468b2ba04351 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
02e0dbe2f1f2378bac24b45700a27c3185fd9dd8 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
c6400b4f45386a45643997643e728e14603058b0 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
0d22ee522320a40a869c9c7640708763b8d96653 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
4b08b602217d86d178a9e8011fd9c9819dc27f49 ALSA: hda: add snd_hdac_stop_streams() helper
14f6803f1498b7bf49082b19a3bf6cceb09ecbb4 ASoC: Intel: Skylake: Fix driver hang during shutdown
2c3c52a972528ddffcfcae3752eec6bc8b9f6465 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
226eda22424f73f4b892a8ab113b6e0c6cd571c2 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
f11f332486f52cb20985fb33645a869930b72ea5 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
850159674205a952c8874a58481e888eee4d3327 ASoC: wm8994: Fix potential deadlock
9edab8950f8e19153dda2e65c8b202700aa42e92 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
bfb9d86fe3a93068d4c91400e515a39133c5f533 ASoC: rt5670: Remove unbalanced pm_runtime_put()
50a2646189bb161d877ed5ddcfda422368048dd6 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
38385dce8b7aa2f201de9bf66d767c14a36aa7f4 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
d76c6285e6b61d1bd36f4d2490370a872cf4876e ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
c7cad4eba3572b2dbb9ffadc61f62446dac336b8 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
cf78d0c8e60c0169d8b2238c31a70f4c92939ec7 usb: dwc3: core: defer probe on ulpi_read_id timeout
ad0c5eaf4194d7fed09eeff39933b2c2e3af5c94 HID: wacom: Ensure bootloader PID is usable in hidraw mode
6edd38d1399250434436c72cf05f7d7c299585d5 reiserfs: Add missing calls to reiserfs_security_free()
a5eec92a35f73c83c90d91abf999c991e76cbbbd iio: adc: ad_sigma_delta: do not use internal iio_dev lock
3f3eb635530bdabc22e291690e7a3875f17d4a80 iio: adc128s052: add proper .data members in adc128_of_match table
a144a79c39ad8efe3c3caab8213c3b4a31fdade9 regulator: core: fix deadlock on regulator enable
acaa481c6144c2bd19b374728cbd09d469f8f386 gcov: add support for checksum field
1048332b7f05434bba471a0b499cac4db157a7b4 media: dvbdev: fix build warning due to comments
17c524f3af5d5feb51e115e2979682a227c6c7b2 media: dvbdev: fix refcnt bug
2d014630cd7d394a1c7b393301e8f67f5c1014a9 cifs: fix oops during encryption
7cfd773deec19ca447c7a81a310e84d0f2d28936 nvme-pci: fix doorbell buffer value endianness
0def0b8f6d5f900e592bd8a726479a78d7b521f2 ata: ahci: Fix PCS quirk application for suspend
95f6fd461363cd8482674f68200533f4db6b925a nvme: resync include/linux/nvme.h with nvmecli
4dcdba39a9d5e0c400be0fa17e4bdc5f972de609 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
9768911ef46cda023a44a3faeb3c23dfea9266fb objtool: Fix SEGFAULT
964c7d75293d29972bd7703cac95e0df58bbb1e6 powerpc/rtas: avoid device tree lookups in rtas_os_term()
1b32532d47163e8e58b188269a86d322ce57602f powerpc/rtas: avoid scheduling in rtas_os_term()
8f59f1f650991e0116ca9d87effa27e399250b8a HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
807454e1709d737fcafa00e771945794469c5f50 HID: plantronics: Additional PIDs for double volume key presses quirk
4e4cc315f04d2ab2c79a171dd5739a1ab4344783 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
c99a774ad00d0bffc9d96aaee976b10daf03860c ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
13bd3fcb34beb4415e68ecd00b957add2bab20d5 ALSA: line6: correct midi status byte when receiving data from podxt
6d880fb7300eeb6440a0699338466a345316c87a ALSA: line6: fix stack overflow in line6_midi_transmit
6964604028f34e1b5d2d6648bfc055b9e1b037a4 pnode: terminate at peers of source
dd5797044d937146dc123b45438f766782a30051 md: fix a crash in mempool_free
17c794ac0d0de0f99179d8a2b27f6594e93a3166 mm, compaction: fix fast_isolate_around() to stay within boundaries
7ea85c5745afe78055563c009c355171ff3ad8fb f2fs: should put a page when checking the summary info
064e2a2f6e3fc494895f3ff49ea3c3f7649c4635 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
8f5b898f39de99736f20882680d5ad6263005100 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
da719c280411ed4c77c054cc575b03ae9d8a1d44 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
ed493b42db07d7e116d6cafcc68e2ac9a1759848 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
7e8ee9d342b26ad333b140a3fa0cebb36d010a4e net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
7d5561b9b791c357339ce64841ae8a3b909e2aab net/af_packet: make sure to pull mac header
2d700f8e19d2a9df17cf8048aabb368aba309e9f media: stv0288: use explicitly signed char
d38d39dbfd1b5f59873b22bb696c0fea86c8dbb2 soc: qcom: Select REMAP_MMIO for LLCC driver
7f1bf73d2398b8a37e90e2459ff6060b6c9b9989 kest.pl: Fix grub2 menu handling for rebooting
a09d380157a7d0c78927b49517f65d9e3dae4f2f ktest.pl minconfig: Unset configs instead of just removing them
81cc7fef5e1bba1dbee1536ba2100c742c3a8e7e mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
b6b44da6107c97761e0811ef1181f6702089c8d5 btrfs: fix resolving backrefs for inline extent followed by prealloc
58a9d29f60c457c362bf57b53c29b735d5025c9e ARM: ux500: do not directly dereference __iomem
44380de5b612e83d03531c325ef46fd5ebe76037 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
fbaf84bb50e2ed084e79d5c680c8899c1745c2a6 selftests: Use optional USERCFLAGS and USERLDFLAGS
178297651ed21bf53619ca7bbe96bd2ab2355fc9 cpufreq: Init completion before kobject_init_and_add()
18cb9b4ed7b8f9eb2cfd653c21a68ce982bd3151 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
2664cda783ef4f9083f567d0c9655bdabdabbef2 binfmt: Fix error return code in load_elf_fdpic_binary()
0c067910a32111d35d32c6c89e07af48d2ef0d05 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
029cbce289812c28bddb45438f1cfb3fe4a31277 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
12ca9ecb0e40c4adafe777babf73778ff7f74023 dm thin: Use last transaction's pmd->root when commit failed
063b2ac29ea280da611555c0a1f30f795074747c dm thin: Fix UAF in run_timer_softirq()
63b5caade6809f4b0b1dcb59c1d222f97d6153bf dm integrity: Fix UAF in dm_integrity_dtr()
3ce2e1b2822bd197285ba91de124e6e38628afee dm clone: Fix UAF in clone_dtr()
4bc53ab1b4a3bb30cfcf6c71e6cd1196a2979dd3 dm cache: Fix UAF in destroy()
76356decc59af7787c1c4549bca613c0906a0e7e dm cache: set needs_check flag after aborting metadata
d80c8a664b83678beef7dd6635125b98c26e8ee7 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
4591491ef1586aae5f73630d92e75dd26a58c2d3 x86/microcode/intel: Do not retry microcode reloading on the APs
9c15879d97e71f2c68e93cd091ef4314af762cda tracing/hist: Fix wrong return value in parse_action_params()
6674ccd59842b4ef20972d515b0a9e564102e0de tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
a74257bb59e388a34878a62cfe4b1c01b5103b26 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
ee23dc58d8a60b85dc6ee55a245fcc8d6068ab1f media: dvb-core: Fix double free in dvb_register_device()
4d4dcde14ccc2b6a151ae30e158bfd3589eecda8 media: dvb-core: Fix UAF due to refcount races at releasing
e4ecb38c103c57f9265a336c54d7cea4e9ad3a32 cifs: fix confusing debug message
1881ec5e7fcec041fe5224ca9a8f64b3cf8481ad cifs: fix missing display of three mount options
0ab1abdfd7c896d32feb05d47bba77ebbeb0af0e md/bitmap: Fix bitmap chunk size overflow issues
1ef90c6a8a54d9a133cc4ff5b14bfbf2a2e1ab4f efi: Add iMac Pro 2017 to uefi skip cert quirk
0421eae13f7eb5d222f2530b21ce551b3c59eb1c ipmi: fix long wait in unload when IPMI disconnect
42bc963eb8351642f6eff4a0b9dae993028dc091 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
6dff8d0563b35edbe5401ae2487322311bd42848 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
38f844dbabab617967e9b67738ede6850588ff3a ipmi: fix use after free in _ipmi_destroy_user()
00bc19083e81593c5a81bf174d155e4330ca30bf PCI: Fix pci_device_is_present() for VFs by checking PF
71b74cd5feb6fcd48ef804e646be75fff9a2176c PCI/sysfs: Fix double free in error path
c1b707c783538c51860696a6c24273099acb5a3f crypto: n2 - add missing hash statesize
a0126bef6920cb6fff2bb54986b404147ac31350 iommu/amd: Fix ivrs_acpihid cmdline parsing code
2800169f4f6bd93abe268f4a22a3d70c2754ca87 parisc: led: Fix potential null-ptr-deref in start_task()
889badac639773d8fbc439406dd3b7b95857affb device_cgroup: Roll back to original exceptions after copy failure
07c4145e838d09f8a37ab529e8a7355eddae368a drm/connector: send hotplug uevent on connector cleanup
504bf1e7848af75e48c2bb646e664e2b9ed5c487 drm/vmwgfx: Validate the box size for the snooped cursor
a755e7fa2b67e6ccecaf386ad61359e86cd3a3da ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
c4fad213b9f73802509ee4260b81015abede6d1b ext4: fix undefined behavior in bit shift for ext4_check_flag_values
2701fa8988a50738fee648212e56f6e212f6f22a ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
aaa757875f28069956681eb698f050b6e72863cd ext4: add helper to check quota inums
da6477627b4754bc236dc2c89d0685a38ff4c8d3 ext4: fix reserved cluster accounting in __es_remove_extent()
db9356e845d4969f04af8c7308e272d8332bdd84 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
3a75c9480d65c5f19087a9ad88ada1c328acf666 ext4: init quota for 'old.inode' in 'ext4_rename'
8c9c06f217faf752dec8766f0406e3c4885a44b9 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
7294bc062988dc9a08a637491d992038983d3691 ext4: fix corruption when online resizing a 1K bigalloc fs
cabe7dd19cbcf5f55af647af702887c027150d52 ext4: fix error code return to user-space in ext4_get_branch()
b685eb7a57056ca2af9ab03b17792573d4f46b54 ext4: avoid BUG_ON when creating xattrs
5c4a04e614a2b2d111239d3789182255bf85139a ext4: fix inode leak in ext4_xattr_inode_create() on an error path
d523c6c0c034925643443bfbc394c788659f02c7 ext4: initialize quota before expanding inode in setproject ioctl
14b1481183c0a0380c9f0ca6e279be9993b41e84 ext4: avoid unaccounted block allocation when expanding inode
e9959e385073f28f1b00a7c3de5d9d48fb83a33b ext4: allocate extended attribute value in vmalloc area
6fc7585c4cb6ab5fc451caa8336b212900de309d btrfs: replace strncpy() with strscpy()
4a987394faa855a95784f9bd399007478ccf856f PM/devfreq: governor: Add a private governor_data for governor
f61af39c2876557c5a81cd832ab9d7559ed05522 media: s5p-mfc: Fix to handle reference queue during finishing
6c2277787a7f38b267e675cf2073871eb0789b8a media: s5p-mfc: Clear workbit to handle error condition
fe978f4512d2b6ee41581f6d217aefdbbbfc1df0 media: s5p-mfc: Fix in register read and write for H264
51f777f4c05cee7fe2afcc553ba7bbb5102daa3b dm thin: resume even if in FAIL mode
57b8867d1ee7e4567d6e897baf1f21f3a3d7f739 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
8c52f022e320b8f2e579f6926eca563d60f1af19 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
12084928949ed7f071bfef47091ab9c69ba930b2 KVM: x86: optimize more exit handlers in vmx.c
177fdaaf5398fb4eecf5bf725ae6f47170c03da1 KVM: retpolines: x86: eliminate retpoline from vmx.c exit handlers
6c8ce99b61e17dce2b5e1c43054e169450e2f1ba KVM: VMX: Rename INTERRUPT_PENDING to INTERRUPT_WINDOW
7105febacc082bff673d3291850d8da722db48a6 KVM: VMX: Rename NMI_PENDING to NMI_WINDOW
0cb4a78cd879763dadeefadeb1e84f1e34ce223e KVM: VMX: Fix the spelling of CPU_BASED_USE_TSC_OFFSETTING
128f1c1ec36a6b739c2be18668322a0a7fef7f8f KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
e9a38eec4e64fab08b935f1edfda590ad63648d8 ravb: Fix "failed to switch device to config mode" message during unbind
82e4b64441a3e3ac7c213dc32f496e4e6eb4393f ext4: goto right label 'failed_mount3a'
004016cabf1c19f2810d2c07b6bf5509f11aa454 ext4: correct inconsistent error msg in nojournal mode
2e120f29181848c369be5c4bc6b0670e74a101fc mm/highmem: Lift memcpy_[to|from]_page to core
0ecf39efd12e5d56cf484b63658edeef0c8636f4 ext4: use memcpy_to_page() in pagecache_write()
8045ee3d1aaad40001d9710e4b54ff30367c1a0b fs: ext4: initialize fsdata in pagecache_write()
29e959b83f18f4bdac4471ba7f594f18b5aaf7aa ext4: use kmemdup() to replace kmalloc + memcpy
21214b7dcc198942c42e03b755b16eef927c9be1 mbcache: don't reclaim used entries
2f38907bb0016b85cd88f1d03a16883e602459e4 mbcache: add functions to delete entry if unused
6ebe45d347f1dd39c33468d7a1ebdbf1fc616b32 ext4: remove EA inode entry from mbcache on inode eviction
30e08c14eb6b602420c345c4a42ff7c31d283ba0 ext4: unindent codeblock in ext4_xattr_block_set()
367ede7e813e425a598e9ce8a3735e3ac0b79922 ext4: fix race when reusing xattr blocks
9be3c0de5e30b79d57a86b92f28bc5f4e83ed6da mbcache: automatically delete entries from cache on freeing
2f4b7d442a9add95ecaff142f543687d719cbdb4 ext4: fix deadlock due to mbcache entry corruption
5fa60d7b5c648acb0f7b7f0666744836adffa1f5 SUNRPC: ensure the matching upcall is in-flight upon downcall
ddbe58ca7dce2cdedf1f0ae23fdbaf6916653a02 bpf: pull before calling skb_postpull_rcsum()
7abe582ddab288529ed0337f0002afb8664bd195 nfsd: shut down the NFSv4 state objects before the filecache
564ecc5fc2dbb3dbe0941aaf7479372bfb9d06e9 net: hns3: add interrupts re-initialization while doing VF FLR
5fbcc011a2d78023894a961a6cfe47d1643ce3e1 net: sched: fix memory leak in tcindex_set_parms
8ec450464829ec952021623cdc8dce390458f8bd qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
f941702c47accde79f793a4c9666383e6674772a nfc: Fix potential resource leaks
edcb0458dd3548e8eaf7f0dbc19d746362299397 vhost: fix range used in translate_desc()
45921fd924d637b4f1eea37157c1557d1e48a3b2 net: amd-xgbe: add missed tasklet_kill
100790ed1f1886bec6369390fd352880c806a578 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
be12a4b76e763fe4ebd69e152db213e5a8807289 RDMA/uverbs: Silence shiftTooManyBitsSigned warning
b24e74525c82ed805a10dd6fff8014fff9c17a0a RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
d5bbc260ad54b46d7404ec3e82e93d8ce0c07c24 net: sched: atm: dont intepret cls results when asked to drop
b994bf6a75b48aaf53c1d024d678e38fc5fa620b net: sched: cbq: dont intepret cls results when asked to drop
84f4a58050490ea92eafadb796b156fce9cfbe06 perf tools: Fix resources leak in perf_data__open_dir()
c8f50955ef430a394f34ef1b25ae7bb37e49224e drivers/net/bonding/bond_3ad: return when there's no aggregator
523c96827b0926352ea2bd4d71b7e1c4b9e8584d usb: rndis_host: Secure rndis_query check against int overflow
c22469da764446a2b5fb1756c215d20bbf9bcdbd drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
561822fedf39550efbad5b2c4adc447a8bdbf77c caif: fix memory leak in cfctrl_linkup_request()
6514e79b79ab39fe27858b597448700a593198c8 udf: Fix extension of the last extent in the file
3b8fc14e899ae40ee6096109a34881560aefa1c2 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
fbd18029d2130f92d5a8d74421ad273fae43d05b x86/bugs: Flush IBP in ib_prctl_set()
09e03e8c5aae0c9b22ba9aafbe9ba9091f0ec0a7 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
e291ea697214ff93765b998f815d20abb96a471f riscv: uaccess: fix type of 0 variable on error in get_user()
2cad63fc0432d0ae54ed4bdf5e3b82aaa4d35fd0 ext4: don't allow journal inode to have encrypt flag
5f6801021deff862b2a2cebcf2f5f42181c7cb21 hfs/hfsplus: use WARN_ON for sanity check
781ab5417e2318049ebdeac4fcb5fbdd5dfd8706 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
4ec34e58df2fbd95532db1ad4b0436881040f763 mbcache: Avoid nesting of cache->c_list_lock under bit locks
4dc8065fac0b5c868fb35393681df6e5449e35f3 parisc: Align parisc MADV_XXX constants with all other architectures
6b3d7a88c81329e88ab4aa4e888885691f434db9 selftests: Fix kselftest O=objdir build from cluttering top level objdir
054d27747d40073f5ee65a73fe29943ffb6fcc1c selftests: set the BUILD variable to absolute path
ad2144d0b382fc57ac93d935971d11cc51d0c30d driver core: Fix bus_type.match() error handling in __driver_attach()
2b203bd50abc6b037cb78f7d82d428e90bd64585 net: sched: disallow noqueue for qdisc classes
74c45cecc2e80ef8f97317fb4dce7af3add5855b KVM: arm64: Fix S1PTW handling on RO memslots
e798182f1c335a5121d68d3a99b9f7cd206d9ca5 efi: tpm: Avoid READ_ONCE() for accessing the event log
82cca1db1a4e8a634801a64255977251f3baf4d5 docs: Fix the docs build with Sphinx 6.0
c33f3053725313e44c59dd1d1b31f687c741b620 perf auxtrace: Fix address filter duplicate symbol selection
73f7e98c8b3c9a48f6abbc404f41650c77afa3d7 s390/kexec: fix ipl report address for kdump
89b86b6b8b4bf15de2bdc849432eea86bc1fdcad s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
d20c75c741dd5e7c832b84890b6e4855dd78a5bb net/ulp: prevent ULP without clone op from entering the LISTEN status
e098ee8202cb53ca57f05c859d1442371045139d ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
a76992ca6bbce370070dbae2cd079799cdad6b11 ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list
7ead0d40d7cc4172abbfe776cbbb06de0fd00f1f cifs: Fix uninitialized memory read for smb311 posix symlink create
518513ca96655a54281fbcd94fdca1f4d3b7bd7a drm/msm/adreno: Make adreno quirks not overwrite each other
3bd15c46a78a964d5777ac4d8acc738360e31d53 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
cf6a3c0a2684030190c76c7e621a70d0cc6756ec ixgbe: fix pci device refcount leak
fb88ed7b7cc4519481fee6a0d9978bd50b32132e ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
aa8357accf8ddafe650c292c5a8d43f35fa9d946 wifi: wilc1000: sdio: fix module autoloading
e08bc08ca475738bf861e52e5a113619bb109522 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
20d7b2624b592b961c3ec3b495d4cc624b92d599 jbd2: use the correct print format
723c475a88404de85b19ced12b5d529bd4704002 quota: Factor out setup of quota inode
29530a656ddcb00cbf6533cc33b7cbbec158a864 ext4: fix bug_on in __es_tree_search caused by bad quota inode
de757bd5018b8cbfc88b72b8bc66a1debc148049 ext4: lost matching-pair of trace in ext4_truncate
cc03bfb34f34980ee2b190673b13eb1486fbb3db ext4: fix use-after-free in ext4_orphan_cleanup
13c7254a5c275db1414fb696db853e2a9d5f6c7b ext4: fix uninititialized value in 'ext4_evict_inode'
7547a41b1e1d17656b7c2cbd821a4244e8cbf2a7 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
663c7a6485542ac4d844e6232a8a12a8fabe265a powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
0860b076551f2223377293e05aa20b12f8fc58d2 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
8da8cdb8226a0d718e190f9669fbdd6d1e073d1c EDAC/device: Fix period calculation in edac_device_reset_delay_period()
2a2500df874a1380fd88ada206bc8bea7f2a3472 regulator: da9211: Use irq handler when ready
7daef50ed5c49496748788c29418f3965dc700d8 tipc: improve throughput between nodes in netns
b54167b3dabf48ea2ce6ac1cdd24248416f3f489 tipc: eliminate checking netns if node established
979b11fccf808abec9a6a533a4c0a8807ea9e004 tipc: fix unexpected link reset due to discovery messages
e520c0c59c12ef428c30b3a2e0e3bddf4484056f hvc/xen: lock console list traversal
53c0c79222d5eba6e9f1090a6c8037e0996af1a6 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
5b1b60b6f8a77433b344515e9faa7b9c287a89f2 net/sched: act_mpls: Fix warning during failed attribute validation
15568c5a7b216acd4e504414fbc232508843b694 net/mlx5: Rename ptp clock info
3d52f811daabf5028c2440419798cd9848f11a4f net/mlx5: Fix ptp max frequency adjustment range
acd8eaadf134c60c4b062fbdc349bb013c2abcf0 iommu/mediatek-v1: Add error handle for mtk_iommu_probe
29f6bd5b0edea3cda5849da6f5e383b7c74c3e2b iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
4b7aabcac4032bfd7d2af1866df81aa1044a4305 x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
8bdfc08dc091bdfbb4f64474bab5959bb1df0082 x86/resctrl: Fix task CLOSID/RMID update race
ddcf3f6869e485756755002ec05d34a1b4c1e4df drm/virtio: Fix GEM handle creation UAF
3162fae2fdeedc6ecb0079fca455aa02b7de5808 arm64: atomics: format whitespace consistently
5977860c3b61927c9c956aa248e77666d19d2e50 arm64: atomics: remove LL/SC trampolines
d3e929ada94da113ba575df4e627fb1486d43511 arm64: cmpxchg_double*: hazard against entire exchange variable
51df7b19026f1d734f9f71fe5584c00000f638cc efi: fix NULL-deref in init error path
4b063a44db871222d05695b2bf879d072c213899 mm: Always release pages to the buddy allocator in memblock_free_late().
7ed93d37e20ac4497218e89583683be774cc68ed Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
85e8ef59a87e9929b6ce2390f5f5e4f2fcb28eed tipc: fix use-after-free in tipc_disc_rcv()
b95b22bf161c3d21e99710121758f0bff71def1f tty: serial: tegra: Handle RX transfer in PIO mode if DMA wasn't started
1b8f20e0383e8424dafb3da16a52827ed8db6263 tipc: Add a missing case of TIPC_DIRECT_MSG type
ac8d4ed8a9493d0be8eeb7c6216be0157c1aefed ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
8705500f57abfea5ce842bacf000bbe6e7239ff3 tipc: call tipc_lxc_xmit without holding node_read_lock
760a072c6f1ed4a4062435bc3dad75473f1bafac Linux 5.4.229-rc2

--===============7392181441203982709==--
