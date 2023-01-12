Content-Type: multipart/mixed; boundary="===============5483288531313527576=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Jan 2023 13:55:28 -0000
Message-Id: <167353172833.25213.17886584763386411164@gitolite.kernel.org>

--===============5483288531313527576==
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
    new: 80c4fd35563e4c3706bba59922bdc2db9e26dcc2
    log: revlist-851c2b5fb793-80c4fd35563e.txt

--===============5483288531313527576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673531723 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1673531720-4e1e525a4dd2f2320a5d731ed7d1bc5c54693274

851c2b5fb7936d54e1147f76f88e2675f9f82b52 80c4fd35563e4c3706bba59922bdc2db9e26dcc2 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPAEUsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bVwQAKIZ+rRdApJhJ73oYAcp
V7il0j05mbhHFu254pnWJQ/CiZPVJMR4tEX4ZBw8pOwRnbGzjs0UARNvB+N7KQyP
Ep68eEc5RBCrj06Gmo3ADb9kHk9rZQavb8u/8UvjuwtyRigIjeQRvdErQcIgxgET
obs0kCRihz9mi2vhX4cwIfnBgg4lGjaUlYqZ8OWT0CayhhulvuSrwtGssOL2i1hi
HnwJT1loM4C2uRwH1yATNPyHLkjaKGv0ag1HLeVMN+NgGXk/91vwZPz4OHl7zUoR
6AU5vL6e6wSWJUFvf1yMJllQVLZmx7bllLFsvc1yzY1KHixPs2y94rRLan2OiIO+
MLfN/yVchYSTFak+lmm8eJa2kLojpf77937yM6IU8+k5KIbcY0VltxFtCECpC5qu
3vUCIhhoqZPEuGJaWLPnGQeNinp8aWii2Kfv8bqmqyIR4kc/jY8DDslgb/f3Vgmy
rzuJTy5tDigxvFS3BhG+mde1yk6ufPlcm560z1Nb900g3xAtSdTM+Ug97GWu95nm
B0catz/VobHOyUsUHzC8C3GAExDIM64ftxMxSOX2cjT9RY0+V1ZNCAWw45EhZ6j8
byAhgXiPjWAVbQADJ7C3ODFfGseizedEElpTVcej6qshaAFIAQrrV/TZzvZDvWtE
BFpJP84JqkQU1CuBNYmK9A6r
=IOQ0
-----END PGP SIGNATURE-----

--===============5483288531313527576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-851c2b5fb793-80c4fd35563e.txt

a30e19cdc20743cc963aafc7e43e35b7d7170de1 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
3a63dde4e39acd0ddb9b82fd20622aa2ce75356e udf: Discard preallocation before extending file with a hole
dfc05ffc9c30f95f9d2f6c560dcda7f71ffefd38 udf: Fix preallocation discarding at indirect extent boundary
7813166d1fbe3e35ea7d2c09f094830544832ffa udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
7fb0d11c212f93a48b23321a2b0ff5d184f1eb91 udf: Fix extending file within last block
50ae49e0c7e15f494ecd358c6a575a55e1f07e50 usb: gadget: uvc: Prevent buffer overflow in setup handler
8af9e3c0dfcd9a84c9fce6d35aa3edbac9974d9e USB: serial: option: add Quectel EM05-G modem
008966884f803b32aec9d89f5d02aa20496e4502 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
7135f4239cbfa8c712679a95122b519d6bd2b34c USB: serial: f81232: fix division by zero on line-speed change
4bce32c512e9c521036ea65badbcbf31d9a074be USB: serial: f81534: fix division by zero on line-speed change
e8e9d5b0ed314548a2f9a08bf432a593e6e885a9 igb: Initialize mailbox message for VF reset
4030d3cb250caf994b21f316d1f90406414c360e xen-netback: move removal of "hotplug-status" to the right place
0604a05b90e52be30439e85fabd9abae98590bda HID: ite: Add support for Acer S1002 keyboard-dock
32a759e1028eeef8b9ffe70f49767240a9db4c5d HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
b311cd4c54ab5c05cf83e7099756a3e21109bb51 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
98b9112145b3f7a1a421c20263bfd5d9b561f4b2 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
fdbc9363709398dbaf5a8f64530292e8bcabb3ad Bluetooth: L2CAP: Fix u8 overflow
4a901fa5ff38e4e6a45cdd89551a90d4429ff386 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
e7f694f932cd4a29da6ae2613d1494d0be80f87e usb: musb: remove extra check in musb_gadget_vbus_draw
4e4a6bc8c8512e1ebd43cd9c33a323fc2cbb6e2f ARM: dts: qcom: apq8064: fix coresight compatible
3422dc3686611539869d808c591ced9f3a3bede9 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
43e2a6ee010935b54a3ed1f02fb8a1ebe6f09f55 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
aa3ad002e24a885402cbdc69772ec46be67d3c4f soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
30a2028f31c5497d145dddbfac39a2adabb7f1a1 soc: qcom: Rename llcc-slice to llcc-qcom
f7cc307b2ce0b40330be6404585da03b5f2439d4 soc: qcom: llcc: make irq truly optional
5233c2a1fe64c9a9eae474fafe653fc517258807 arm: dts: spear600: Fix clcd interrupt
cca27af29d634b36d71ec7f741656295ccf02799 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
47122756597ebd4d058cdc0be4a6ae7e93820f4a soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
8f5846f9f83077c793e5359be7f592567b3921cf soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
5a54a463d491a2304ad19ca80a63cc9cd1ad24b0 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
1541eda5f0322eaba5d91d765243d0b7304e74ea perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
4f0c8afb9d88c97af841862783e2f034cb44b510 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
0823c104d4ae01bdf78f9aec949a11b872ed8ccb arm64: dts: mt2712e: Fix unit address for pinctrl node
b8506ae44cd167bf3d75d31d2db6956e61fa90e1 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
cec8f85c1a6890132dd6e7d3c7449e47e772c73f arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
8795746e245d6cc3ecdd86b4a4dab6b5228b3fa1 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
1f33325a2cbed94925378c288c95afae107daf6b ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
cfa88c3a59be1a4c5d622ab84e770bac00c79397 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
897e263128bea872fa6b4aaa1a13761c73a2a4e8 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
207e96d6499edb7574bc6bff35241c9d5a146695 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
fb54438973f73ad8fe1e559271a9faca23bdc159 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
8d26ba67d8d2e726ba9014fe03b3a5e82a644f3d ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
ec39253b272107fddd3f5967843c9588e8b65d5c ARM: dts: turris-omnia: Add ethernet aliases
321858d4d9dfe06205229fd878585e162cce0c58 ARM: dts: turris-omnia: Add switch port 6 node
87e1f89ec3904a293b68498ae8a5af5ddc52b9cb arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
66ba4870397eea9a37735696dbe7192b3f9638e4 pstore/ram: Fix error return code in ramoops_probe()
dce677d481031c93de08eb493cc3c13f4f16a84d ARM: mmp: fix timer_read delay
aefe8f2955e235642ff252b89fa6297d12001a4c pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
eff25b0e5417eb80148bf6efce86af8cac086259 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
5092e210459df2aa0edad1456e5d669c4979f520 cpuidle: dt: Return the correct numbers of parsed idle states
69441cd988a53f5f8d8c579ae69831dac9366ade alpha: fix syscall entry in !AUDUT_SYSCALL case
af8543d300936d7dd0efe2ee456f6348c09c2cdf PM: hibernate: Fix mistake in kerneldoc comment
096079b742ab4a3d7b69f81385987e9ed0058d0a fs: don't audit the capability check in simple_xattr_list()
7c000821187c96d8477884b0174c92a3efd1f041 selftests/ftrace: event_triggers: wait longer for test_event_enable
9cccedc3c4e4b4f6a73bf2757b17ef7b88e501b2 perf: Fix possible memleak in pmu_dev_alloc()
56bff219efd77a987f324ab04c369c9913b314ac debugobjects: Free per CPU pool after CPU unplug
9859d9ac7bcb408382167fddf456100f1d8ca323 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
0c6184c0926755a547b472bca0d1e9b3f8178808 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
3c498fdffab3ca348b381e8db86216abb3347a64 proc: fixup uptime selftest
2864d136f26dc27fe18ba3c9840e2bcfe74a5491 lib/fonts: fix undefined behavior in bit shift for get_default_font
a26aac4d3087051d3f5d4e8b402b267fd33d9a26 ocfs2: fix memory leak in ocfs2_stack_glue_init()
27a9c72acd323c33110eb8d2072d17c220396097 MIPS: vpe-mt: fix possible memory leak while module exiting
d1bd391f8ee8eefb272dc0c51fa5c4a5779b5768 MIPS: vpe-cmp: fix possible memory leak while module exiting
27389dc268b6788c9650ac735b87d265cffb7707 selftests/efivarfs: Add checking of the test return value
38b8d1ee3cbe77222258e991553e96b3258db8be PNP: fix name memory leak in pnp_alloc_dev()
570f5cc92c4b57a760649f88f4758ca439be873a perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
e579746a01d3d370a76ff925f367c8717707e35f irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
449f8f149da04d9384d400d2097933a1b735ded3 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
54f53f066de3d5de152938533c521354aef35441 nfsd: don't call nfsd_file_put from client states seqfile display
08e683a0f1908ea95a61d6d8c72735f53809b7e7 genirq/irqdesc: Don't try to remove non-existing sysfs files
6c63e4163d3f14e38a906d14c5fa4a448d7fdbee cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
5088679d246455396d4bcd7401aba220e134e967 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
020e2bb3c81797bb1246a3b6e65842b39652b59e lib/notifier-error-inject: fix error when writing -errno to debugfs file
fe880dab460c5859ad31c99c265e537cfa113a7a docs: fault-injection: fix non-working usage of negative values
2452b939c9e9302cf1051332ce1087589cc1160d debugfs: fix error when writing negative value to atomic_t debugfs file
40b5c084c80b2a4830c56d67b219e42e79ffe36d ocfs2: ocfs2_mount_volume does cleanup job before return error
e6c7d9cabd44c21e48d87dd50c20b3e33246e50b ocfs2: rewrite error handling of ocfs2_fill_super
23abaa66b6baa58135f90dd685426c63277eec4e ocfs2: fix memory leak in ocfs2_mount_volume()
c08b767a459322cde1a52a3963eb3892c98d82d1 rapidio: fix possible name leaks when rio_add_device() fails
aa2976227c93a75f7f9ae5b4cc4e0548a0cf5437 rapidio: rio: fix possible name leak in rio_register_mport()
35e42e501edc68eb45c14dc1d3e274503592abfa clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
36ab325ad43347fad24cc3b64bc1a59d42be6c38 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
98f013589c1a3ad0d99f8163cb9e39c9a1619b3d uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
0cee9fb9a422a56cc78827072c77dcf9e0a20be0 xen/events: only register debug interrupt for 2-level events
463b164d1967232157dea3d683f953e3e1e1cbdd x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
f335ee5abf1185e84924e07ea1aebd6ce80712ff x86/xen: Fix memory leak in xen_init_lock_cpu()
170f52bb9f6ef682f49a5148c37da47ac8cb240a xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
c9c7ecdfdf9a3c517752c135cbfdfc8268467866 PM: runtime: Improve path in rpm_idle() when no callback
a882e1caba4d5ff31fe5a308891463c62cebe0f6 PM: runtime: Do not call __rpm_callback() from rpm_idle()
ba221d1a09e57f9958093d5db7e1f678ebb37a87 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
adad9a716348f60ccc95b6b854d27f5531a70aaa MIPS: BCM63xx: Add check for NULL for clk in clk_enable
75ce6e496a721d6eb4bd4b68468f0cf7e674fcb5 MIPS: OCTEON: warn only once if deprecated link status is being used
85557ea29d087a9fbe08444f4bc23c935ff95459 fs: sysv: Fix sysv_nblocks() returns wrong value
e874b8b0d12fc615ce36aff8d29a7f5ad4f3f6d9 rapidio: fix possible UAF when kfifo_alloc() fails
2333490ad5ef88e2ca84f970fff7cc1e5f321a4d eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
50aba2f51d0ff5570f59a7f757e17a26c96d4348 relay: fix type mismatch when allocating memory in relay_create_buf()
4d0711422670874bf899e38329e195d1353c2c5e hfs: Fix OOB Write in hfs_asc2mac
c1560dc0b72e0d16117253e66a7d43e562815008 rapidio: devices: fix missing put_device in mport_cdev_open
9cac00f3f26eb31e6ad10a5085d7ec6d759ef107 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
81d10c01b2554e3912f0329def554d6122098350 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
0ba1542ac4fe8baa0533501706c163c97c88d113 wifi: rtl8xxxu: Fix reading the vendor of combo chips
cee5c708f42b849db5c0828ccf2dd18434bba813 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
8aacec6c5165f5c765716f70422d09c72795d8a2 media: i2c: ad5820: Fix error path
b0abe3196b081520e81bbd8abc1104ad1ceb3bde can: kvaser_usb: do not increase tx statistics when sending error message frames
bd5078010cfd75c21882ab52480c4479a8402010 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
26f7b3c76e58c81c7749b04ec948ac618e5bfaa8 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
1ce38c283b0abe4fa06a0f638b05d8f8d79f6c01 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
7eb99a9d3154f91bacd04b495e15a31fb66cb4c5 can: kvaser_usb_leaf: Set Warning state even without bus errors
063da8051b7384d97d953cf86c371e5c50dcada2 can: kvaser_usb_leaf: Fix improved state not being reported
163b52cb328c1c9f36a83f5a6daeaeb78bb82d93 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
41359f1c2cf081ba4180ec672e6bce57b3e6b5e8 can: kvaser_usb_leaf: Fix bogus restart events
508c4ea6c0cb785f625c5d1263d363b943b924af can: kvaser_usb: Add struct kvaser_usb_busparams
a4d17404cd24245852a65016a7dcffe4e33e9e97 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
4461e8347bae16f0ef61badcf68dcfd024f50bb7 clk: renesas: r9a06g032: Repair grave increment error
7271b4c539e9cae96a9a81cdb1cd9a22f2d0e629 spi: Update reference to struct spi_controller
624c4bb0f21b6b2cc340573e000f5e12fc190350 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
854ae401b654c07b6b955c471d16f5ff487366f8 ima: Rename internal filter rule functions
50ef4c868959b712ee3e26d12bdbc274c1afbeb3 ima: Fix fall-through warnings for Clang
ff6c2a6dbb095fa179cd263db16aab6256e1ca5d ima: Handle -ESTALE returned by ima_filter_rule_match()
c48d9439501486597e67d8ee107c5c0bfdabb80e media: vivid: fix compose size exceed boundary
f0e2cf2c8f61ed810146c1700e7d2aa96c3292db bpf: propagate precision in ALU/ALU64 operations
427bb579bc127a5f52796a3de3d6b0d8387335ba mtd: Fix device name leak when register device failed in add_mtd_device()
e147dca601a37647b3ba13bee3675c7b74568607 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
d817e8deb06dc0572f253053c41213f803415db6 media: camss: Clean up received buffers on failed start of streaming
95fa0014bb0dd36ebec0aaef180c9cf316cf228b net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
e5418edc6e1ca89fa4d7ac73dbce0ba430ff83de rxrpc: Fix ack.bufferSize to be 0 when generating an ack
e631eb5051d11a99abf22cc5afca04c02ed526e7 drm/radeon: Add the missed acpi_put_table() to fix memory leak
261737de242a8902f180bf5880dad5680ff75bb9 drm/mediatek: Modify dpi power on/off sequence.
1f70b68a831bbdb47dc0b7fc0787504ca7973040 ASoC: pxa: fix null-pointer dereference in filter()
4fa12151c0901457c7c46d8efee392d313ea4f07 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
38d238a022ede1211f036f6f7f1af12a94d3ca93 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
a0ff2533f10d4795bdbd4d0bbb10ff3bb34b5a68 integrity: Fix memory leakage in keyring allocation error path
4318a989f6c56767b111c74bd5d5309136f5511f ima: Fix misuse of dereference of pointer in template_desc_init_fields()
fe8fc4f3933697e1674a8a4ee50a59e14a60f126 wifi: ath10k: Fix return value in ath10k_pci_init()
f2ab5a79a85341e7b53ab326bf4bc5483107f788 mtd: lpddr2_nvm: Fix possible null-ptr-deref
78fcf113bff2b5ba9d060d32a0f844e76bdf9583 Input: elants_i2c - properly handle the reset GPIO when power is off
6f3a90efac2035a04ce53ed533928511d4113b6e media: solo6x10: fix possible memory leak in solo_sysfs_init()
e7eccfece1f3fa65bae232344f8f9963a6484c32 media: platform: exynos4-is: Fix error handling in fimc_md_init()
0170b62c6e1ad0525fb1424c60d8bc0cc9dfdbc9 media: videobuf-dma-contig: use dma_mmap_coherent
f593bf674f1ed944d976ac275bb43659efa2f20b bpf: Move skb->len == 0 checks into __bpf_redirect
b4e54a490438ff7ffbb9764d2c0f11dba43b332d HID: hid-sensor-custom: set fixed size for custom attributes
8319b479af27d8caf2734ed4acea4ff270c71380 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
283f437efe09dec530b747a1c19c4ca3d1f84fea ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
a8aaad9968b215121a9e36cb2da39195bd2a2951 regulator: core: use kfree_const() to free space conditionally
061fb97a3a28ef88b0e602c17081a08f15770e7c clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
7a3df8418927695dea2be70acdcd59731ef23791 bonding: Export skip slave logic to function
b7dea84b3313ec6a9b43f1e99ab34cddba7c0a20 bonding: Rename slave_arr to usable_slaves
37c6af68d12285235dc4b1501ef61df49a653715 bonding: fix link recovery in mode 2 when updelay is nonzero
f7f34355cf6a7a8afad713eb7cb6a2bbb9474136 mtd: maps: pxa2xx-flash: fix memory leak in probe
317b26b19aba6f290baab92dcc391a8bc508ad94 media: imon: fix a race condition in send_packet()
7a7cf70ec23e6139d2b450b9a194d59bb474a4e4 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
e715c131900d219699372e9acd635c0cd1061afb clk: imx: replace osc_hdmi with dummy
6cbda5275e79f0f6a13d6761096ddc39f39eaee9 pinctrl: pinconf-generic: add missing of_node_put()
42d847856d91804d170532405e12c1347adb04c1 media: dvb-core: Fix ignored return value in dvb_register_frontend()
219dd9fa44984e3eb13668188081ca38361fab3c media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
07d14b4d7452ee28ad924eda2e005fe223d0cc21 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
a114d87439eb8bcbb8357a05feaad5435cc8a73c drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
a998b1532b408ef0079dcadb1f48b9621e179a8d ASoC: dt-bindings: wcd9335: fix reset line polarity in example
7f9dd2c90376555a2370ff24b3748f8ff9aba4bb ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
9860d59d6f8bff0d713de2e351037d4afd3934a8 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
3e20366021984152d2364c3e790975c2e0b68596 NFSv4.2: Fix a memory stomp in decode_attr_security_label
9d84ce941167525bcac12e5dd3f52ddd2362c545 NFSv4.2: Fix initialisation of struct nfs4_label
27b1416bf745d4a361b717a505d0fbc80e31498a NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
d7573ff4a4aeeaa8283c4b96dc27ec65dd105fa1 ALSA: asihpi: fix missing pci_disable_device()
d7556228bd983324ccc9c3308daf76988865d955 wifi: iwlwifi: mvm: fix double free on tx path.
e47713d2325b97f1d4a491b3b84197d81c032db8 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
b2189258186d97de1d54247695973c3b08beece0 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
ea2417d2ece8412d23a4fa00ef4f22b34bb1af8a drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
dcc9b059a0673ef2c66622c7002b7d3e16c35331 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
53d29e2091d465389829a777d0f3539bbbac4226 netfilter: conntrack: set icmpv6 redirects as RELATED
1022082f101fb2635ef890ca4c88638c391c993e bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
c1b9c681d7a2e52256e3dc2b3a215d2c0ddcb8fd bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
6d65fa3fbd7c967d18291dd37bfc95a86b08f935 bonding: uninitialized variable in bond_miimon_inspect()
6cc4d0e99dcdbaed696ed440ac8ac9f7f171ce47 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
5f0bfbc2a793e744c24af76176520525a21b2e6a wifi: mac80211: fix memory leak in ieee80211_if_add()
e3af6058229575bed4801d71ce9514ab6aedf5d8 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
038e9708eb92bb36f0e65bceb0cb57011ea54685 regulator: core: fix module refcount leak in set_supply()
440d4f3104f4b15176d288f5c766370fb894be3b clk: qcom: clk-krait: fix wrong div2 functions
4fb6cee6c708e3d3cc413fcbb27bd65c0a5d92ed hsr: Avoid double remove of a node.
6a5ebae1643316363b64b7bb49fb4d384047e7c5 configfs: fix possible memory leak in configfs_create_dir()
e7eb38d124e120af063b3c587488879d7d4770fd regulator: core: fix resource leak in regulator_register()
2e9f533eb5409a47ae3c04f1da474533de112890 bpf, sockmap: fix race in sock_map_free()
1cde14c2e5b803a7bb8a5a3b5459171133d79727 media: saa7164: fix missing pci_disable_device()
eb4dc097f81b7fa7a7f331384d3b0ea937a890f6 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
4962782a1d44c056d4e618107807af061bb349a0 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
a8089040097b268cd0ac7e53f2b815605f2adfd4 SUNRPC: Fix missing release socket in rpc_sockname()
2905a98a9c118ccff4dc27f8f0ec62f1f96a5364 NFSv4.x: Fail client initialisation if state manager thread can't run
de0728d2241487be9f3274d27e817aab277a2455 mmc: alcor: fix return value check of mmc_add_host()
86c85efab46b5d02ba7b23ffd5b8e92a0a5ed32a mmc: moxart: fix return value check of mmc_add_host()
b6e2e85dc2c99cad3934ab5675ac09599a4cd780 mmc: mxcmmc: fix return value check of mmc_add_host()
4792c3fa999730f8e7b4b4a7055f23011650a85a mmc: pxamci: fix return value check of mmc_add_host()
15556829023ff62697b9e5100e24f0003ca3b85f mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
dd6928b5001317880c77c7520ff09a4406785167 mmc: toshsd: fix return value check of mmc_add_host()
14a0b55e71baf42a9fff695f32919d99fd6e5899 mmc: vub300: fix return value check of mmc_add_host()
6b7b9c3a68cae2179e1aef9905af50c01961e55e mmc: wmt-sdmmc: fix return value check of mmc_add_host()
c5ed2450709a3165dac0754320b9e398f2fbbb95 mmc: atmel-mci: fix return value check of mmc_add_host()
854483c3d62064e34438d5a32f408e3fc3fcbe6c mmc: omap_hsmmc: fix return value check of mmc_add_host()
4f9b091386b4433762970200f99f4d38012ce899 mmc: meson-gx: fix return value check of mmc_add_host()
3d8bcde6b56353f136a4455e62595a4080bdf766 mmc: via-sdmmc: fix return value check of mmc_add_host()
5fefe39ef0b6c232b57fa3924507aac70210f447 mmc: wbsd: fix return value check of mmc_add_host()
8d05e9d41b4c63bbf77d50ee3f8fef194c2c8aa1 mmc: mmci: fix return value check of mmc_add_host()
17b2f804cdcbe9d998a9bcb770cb8243266fff3e media: c8sectpfe: Add of_node_put() when breaking out of loop
cbd7a4fe4700ed8dcda851a62bcc206ee9cd5dd0 media: coda: Add check for dcoda_iram_alloc
c72892889e1780bad9ac35e83fbbaa02b0539598 media: coda: Add check for kmalloc
e7bdb15999d0ff7b57fbcb1f5230a0e5d344bd15 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
4be1ae6e002745d714e46a481939d27a962eca51 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
0d7cea1912e552e6646f74767d27a685f0df3185 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
355c823673bd05b2b07fbbba725e105df29424c0 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
ae4d8c64b5ea7cb02e9948f2df438d9f64fd3960 blktrace: Fix output non-blktrace event when blk_classic option enabled
89eef1fca6191f9b1ccd7ea32df1b55b9fd98d17 clk: socfpga: clk-pll: Remove unused variable 'rc'
45be80b2a1f8a95c7db65c4af38b0238b92619be clk: socfpga: use clk_hw_register for a5/c5
075cb163a4c5866d8e1ea5f32da60673703d04ce clk: socfpga: Fix memory leak in socfpga_gate_init()
5bd1349a33b4120c8cd333eefb2c21ba2454360a net: vmw_vsock: vmci: Check memcpy_from_msg()
789a3deef9b7394b41ea110d506f6ee4773c44e8 net: defxx: Fix missing err handling in dfx_init()
ce2b11331f5a0770c627116470d945d59512f344 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
19588adeedb772bfff1e4e627735cc18b7140697 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
4b72e1c994aa873717b6575c65482bf97023782c of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
41510aad1510ee2de57a149a8a37b4df6276c506 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
b9e273d2ca28945d9aabdcd507f87d3e83fbc3e0 net: farsync: Fix kmemleak when rmmods farsync
07129f1e6fb763535736b7b5f575754d8ed50c7c net/tunnel: wait until all sk_user_data reader finish before releasing the sock
a853b34d515a0836a943b17c1d9033a122871ca0 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
9d98a88766996946d0aef3fb182bb64bca99c627 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
467978c0d46d16cfb014bf63f6b9802b9215c3b1 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
2ccb3558c45aa6dadf982c6336643c14ff0ef70e net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
2c7c5f31ce086df26a26b143ee408b93e5c87d1e hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
974cf7bff321bd3760b2f179851b3ff8e1107af0 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
59e70ad7805276daeabf293a42f6e4b633b6aa01 net: amd-xgbe: Fix logic around active and passive cables
4cca60e098965c8edceb46144da99846611f3594 net: amd-xgbe: Check only the minimum speed for active/passive cables
ae438bd593287580ac60da490d1e5a7e48f6714b can: tcan4x5x: Remove invalid write in clear_interrupts
32dbfbebf10ddee0b197b445fee3481edbb51f7d net: lan9303: Fix read error execution path
b34fb008f88faba4ef032626db2eb86e3841ae8e ntb_netdev: Use dev_kfree_skb_any() in interrupt context
95276c726e67a4d809ece33a33c0bdbb25b90fb3 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
052c7e044429ad364054a330f0ec8f913726b421 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
6b0cac8d9cdb298b953140c649f00113f3e3c333 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
98ee99132bbde5f2d9e4cebcdffa89ba46e42051 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
08fc2936eca27044f1fd579eec77145e2fa91db3 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
471aeb9b5550e23370fd917b6777597c79855276 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
5826c90d9247ee2026879974d006e39c7a2cea3d Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
d32e18d0bef9acb0f5494a6e6c6650aff8b45d41 stmmac: fix potential division by 0
912e31ffc4abcb45511ee0cc66f64b465fb7ac71 apparmor: fix a memleak in multi_transaction_new()
d5a14f025730c108e8e8745fe6ab13e07febf52a apparmor: fix lockdep warning when removing a namespace
387ae85d1dbf8745d08cfda67753132d571a3b3e apparmor: Fix abi check to include v8 abi
2bc95fc6b2078f4593a9ca1d7194b254bfdd93cb apparmor: Use pointer to struct aa_label for lbs_cred
3256588c692fdae4ed266244b40f930d6221faad RDMA/core: Fix order of nldev_exit call
0791c12e80c69cbab4ee1b6599b09133d600dc42 f2fs: fix normal discard process
aa9f800666567397ff461bf2b97efd342ac04bbd RDMA/siw: Fix immediate work request flush to completion queue
8ac78fce04409c2d7a8ecf713d17fc3c4efdca15 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
1de02132b96dc21e980b4bec7eb887364cafb64d RDMA/siw: Set defined status for work completion with undefined status
6c0f5179b377e70386e9ba51c1b02f6826855f94 scsi: scsi_debug: Fix a warning in resp_write_scat()
15da294f44369541ed071869441f416006079589 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
11a69477c0cce7ec956b72ddc0fa84842ceffa6c crypto: ccree - Remove debugfs when platform_driver_register failed
f1b065c46043535c847cedaa866f54df22130f23 PCI: Check for alloc failure in pci_request_irq()
2010e85aff100c6d3ebfa7cfde83c30cfe484afd RDMA/hfi: Decrease PCI device reference count in error path
b718f1f391f61d39a42234cba3264608ffebe8b5 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
125e8e7b58236b8bb039ed5cc7ff2310861cbed9 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
e708af25fd01edff6dbcbfb8f73c6fe015e81525 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
97e82ffd32fadeb65d0fc239ec248d92c4f9a4e8 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
1413e0c4bbc6f961eaaa6a84f00c4b4663689c94 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
552d36937a75e2f5ea3c0b1247619dddcf5238be scsi: hpsa: Fix error handling in hpsa_add_sas_host()
1fe7f2336278ed71d29cc411ae3d830bf2720a26 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
7ef452aa8f5ba92cf54ff85c114c46b01ee90c8e scsi: fcoe: Fix possible name leak when device_register() fails
54a677cacea6220dd2c4eaaa304bc93579e230da scsi: ipr: Fix WARNING in ipr_init()
416b6c10485ac48ce19d8302f87c8b9a8ee1b138 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
900aba5c7a8b368717849bbb035eff78421f99a1 scsi: snic: Fix possible UAF in snic_tgt_create()
e35be995a19dfce08682b465e43cd344960df6c1 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
ad21247b8b3f7a8bdf7003fcc6f15323b78ee6d9 f2fs: avoid victim selection from previous victim section
64198cf781783e6bbe6a6447a3f53a318208a408 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
f5ae39c5a08ff4d71977ea5ab7e9556c75118449 RDMA/hfi1: Fix error return code in parse_platform_config()
3ea737d94091e9d5a7d0e73e4be4d49fb124edf1 orangefs: Fix sysfs not cleanup when dev init failed
a6549043a98658c3a9f246cf53c4cc0fe0328e4b crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
7df0a49366ff90c383aab2a648ec3af423bc518e hwrng: amd - Fix PCI device refcount leak
602364643e1a081f29a9196e39d457104795195c hwrng: geode - Fix PCI device refcount leak
fe0637b131465d592bf8eb3b9265022354e7ac06 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
74c1a8814f705d0d8061b2beca2edc8ca88e7da3 drivers: dio: fix possible memory leak in dio_init()
d2705b5a675f86aca6e0200e4513f6c7970191e8 tty: serial: tegra: Activate RX DMA transfer by request
1f5d1a6a78ae7258f11294d9efb29cec9cdf992a serial: tegra: Read DMA status before terminating
2305da4aeea42b0f77e135e4888b27d079fa8398 class: fix possible memory leak in __class_register()
bd5db5facf1b0719711d735f2a638927ef039267 vfio: platform: Do not pass return buffer to ACPI _RST method
ec0d9d179011f0646cdff0e3bcd5585c37957219 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
491e6d807125af55f2d6fb2fe2aa2ab77f5d7614 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
1a38eda40003428851ee898956b19959e549d276 usb: fotg210-udc: Fix ages old endianness issues
eeb8a04e716dbf85c2f08002821e26bc9b248017 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
d7ae8c027d8cbc995da9f9386e934ad4d88eb40c usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
478bffbb69eb93a8dd3a97978fe2dff79042de2b usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
951c31bb467235b0bdee2479ae1f9b28b465cf7f serial: amba-pl011: avoid SBSA UART accessing DMACR register
7ff6503531681a49bc60e583f822763480a6185e serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
9a2ef927eeff92d417c400461a57c02f76fafa14 serial: pch: Fix PCI device refcount leak in pch_request_dma()
a96c0443c422408bbd4defec25ca4565ab5f105a tty: serial: clean up stop-tx part in altera_uart_tx_chars()
11e9266c63d506d9d1219663b02589542a8cfb76 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
71c7ced4ca5321eb5dd44fa8efb525ed9e5b1a71 serial: altera_uart: fix locking in polling mode
21d52306106689d09417c540cc99b3e4e9c23f87 serial: sunsab: Fix error handling in sunsab_init()
8c105060587c353d913199bb1e71a45db549aec9 test_firmware: fix memory leak in test_firmware_init()
15aac825b15ef4b2642ffceb35cd9649f1a95b85 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
0d9a28e1c50320d67148616714287d8002864f19 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
0ac8dd4b9887b8cf1cc3fe0da978c79c04293293 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
4d78ef9e78c24c3fddaa508d0fb6b39a78c24698 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
bc460b0a77a4e1597df2a0441198aa9e79f8daf9 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
e6077b7e76d09ff743394bbaa03d1732f6890a8f counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
2407457e40e59658502bafae618cd5f8b18437d6 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
319b627fccb34a310bf78532ea2bff1ca840a2ff usb: gadget: f_hid: optional SETUP/SET_REPORT mode
dc139312971478fcc82078b60082737fdc060136 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
e69659d1c11f4db3d1091b14d1f02831d42968b7 usb: gadget: f_hid: fix refcount leak on error path
3b3681f94d94312b73ae47abe075201c7bbcd2c3 drivers: mcb: fix resource leak in mcb_probe()
287ec19cdb1febdace9be59cacdce47595475310 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
437ebe9dd5e9d74d7cd6f3979cf64888e92d2341 chardev: fix error handling in cdev_device_add()
a7afd15cb8e37eb4d267dffd2e854bde23e0d2cd i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
b6268560634ac67a3571de4166747fcdc0e978ec staging: rtl8192u: Fix use after free in ieee80211_rx()
aab7c729839ebd554e24ba662d5cd3a3c744ecf6 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
b9736c7a29172a1e248fc81d4ec397b97f64cdf9 vme: Fix error not catched in fake_init()
aef12bf18ff2dc14af17dff485e73cfd9cf5fb7d drivers: provide devm_platform_get_and_ioremap_resource()
4b11baf843cbede3169dbee3e39981f99facff68 i2c: mux: reg: check return value after calling platform_get_resource()
e4aefc126d724cc7a08afe39bd270abb5be3b168 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
967a67ff0ed67e43ff00f5997a7e7eaf96d0238e usb: storage: Add check for kcalloc
324441308ad3389b6bf9556a78338ad22c34d72b tracing/hist: Fix issue of losting command info in error_log
a741bd32e93cae19c90ac904118e90043de9a9d6 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
5c94c770a1d121ae48b68b36e6f6b5767147d900 fbdev: ssd1307fb: Drop optional dependency
6221c6af8503e3ed4eade426276e05c22b1517bd fbdev: pm2fb: fix missing pci_disable_device()
f34443c55971f4c585ca8bb439b15835e92e60fb fbdev: via: Fix error in via_core_init()
623ad8f7eff341f5fbe0998ba567a0a1411f8f1d fbdev: vermilion: decrease reference count in error path
72d65cc3b744095a0afcaf41e95adace82989dca fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
0202d0e2f4fe8c6768abfc0c19ecbdef5e542461 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
f57f930b2c5fcf2c16357870143a4a97ab407971 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
b0a926340328e2a3f4c4c84c771b7e319beac427 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
8fc79d54a17f1aaf0a9678e3b1a7de6146b5526d perf trace: Return error if a system call doesn't exist
baadc53b1dd8ce7c4ce224f71a23b8d6711b5da1 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
ad6fa4cf3ed299f3e26f72bcac6b95a1d2f89a34 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
6ceb4729c83a5fed27e42f0497c21679b502cf8e perf trace: Add the syscall_arg_fmt pointer to syscall_arg
4c69054a0e647e3087e8f917b2f42c7742b906cc perf trace: Allow associating scnprintf routines with well known arg names
ab8cd9bdb7112876f6635d916b5882f30304a373 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
d66062289185df285a6217418d341fb86ea05752 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
3fb6db76a58d19ea56d1ccd057ac653b63055b2c perf trace: Handle failure when trace point folder is missed
6c45e5d9299e4c549ee90dd7aeea4ab3e93aee93 perf symbol: correction while adjusting symbol
c184aaffbb265550ddd580f0b33affe8bbdc4813 HSI: omap_ssi_core: Fix error handling in ssi_init()
cd9fd03980e3b2135a44a13240f3f2c3ccd6b004 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
55f345768cf2b8df4827a22a17b5c2f9d125ae31 RDMA/siw: Fix pointer cast warning
81f6395322aa445106960b5ce5715c842c11cadb include/uapi/linux/swab: Fix potentially missing __always_inline
85b79bfdf79c684810d5628fc15f5d708eb72dec rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
22a2738b42ecd9fc9e04c76f6b3ff7037fe10222 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
9b3c6765a6d8ce852970473e7683181f2e9516be rtc: cmos: Fix event handler registration ordering issue
c29a0a8d9722029c2284b89ac6751026da516d01 rtc: cmos: Fix wake alarm breakage
e651edeb07745fe8825a0dc61813d5893115c857 rtc: cmos: fix build on non-ACPI platforms
bc7319c8e660e12f2e24220182700b7156c90c99 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
1d40ea3b1e75b95a784b8eb17a8effbad400deb3 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
f8df2760ab205f6840b2427aebfb747efd2bb77e rtc: cmos: Eliminate forward declarations of some functions
f46774fcee76249d004399bafac5b3d8de6a9ef3 rtc: cmos: Rename ACPI-related functions
060d9dd883edbd28b11bb6ac8a37661886080955 rtc: cmos: Disable ACPI RTC event on removal
88fcd63dbc93ec7fb29cce1d868f167ced25a596 rtc: snvs: Allow a time difference on clock register read
2a5e03638a4dbb2518f04d96fa279c922b7cc77a rtc: pcf85063: Fix reading alarm
248b62eddf81cdedc29d84afd93e51d1708d491b iommu/amd: Fix pci device refcount leak in ppr_notifier()
b9dcaed20346678c2c01c9c37cbc28b6bbe3a811 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
0c05076a0b55a6e9f1b4e7728be567982168bc8d macintosh: fix possible memory leak in macio_add_one_device()
6dd9e15f4c5f21d58296774012be0eecb9093355 macintosh/macio-adb: check the return value of ioremap()
afaf9b603c4dcfb201696ba0821e55d78e4f12bd powerpc/52xx: Fix a resource leak in an error handling path
d658d5acc9fea5bb47e71409151f8bb1bcd4fa45 cxl: Fix refcount leak in cxl_calc_capp_routing
337b0ae5473c7b54b612ce4c9506f7550f24ded5 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
17fa391085199b01fe722b747c96bbe4ab1704f1 powerpc/perf: callchain validate kernel stack pointer bounds
dd0b39a7a5bccc56fd89514705b788ff36a262ea powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
99e8a829aebe531ac3857d26f1434ecba5313c61 powerpc/hv-gpci: Fix hv_gpci event list
a0aa9e6ee778ce9e844fa8f8aa9501c0c8893af7 selftests/powerpc: Fix resource leaks
50f576cc664d9bf80df4de1c7ef5a5d69869b435 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
33604a4c96631f2c754b5c79e9b013c8bd4f7eb0 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
989d9f3ddcd8a910fcd5ac7deed4198ad1882c89 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
5a84a7f48c572b8f11a51203ca43b78fdac71ead powerpc/eeh: Fix pseries_eeh_configure_bridge()
4f691e9363fa41d802a67f7c236bf323e2608803 powerpc/pseries: PCIE PHB reset
345fecc2c9576a107485c8ae8dddbddce0051491 powerpc/pseries: Stop using eeh_ops->init()
fcb282c180427e6e9e01ddeb2eaa6e7b486a392c powerpc/eeh: Drop redundant spinlock initialization
27ddc129664ab99e7b09486a1367af3dd364fcf1 powerpc/pseries/eeh: use correct API for error log size
1ce6eb38200c9b1fa81c7177c04479b2cb2beb69 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
614c4d71dfb7d7b8adacf421574f2fd04025b0b6 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
aa9aa478e72bb7ac3014f87c2c76c381baf24b68 nfsd: Define the file access mode enum for tracing
43b1a58c7eb05168ebfce3dbdc569dfce0739ab6 NFSD: Add tracepoints to NFSD's duplicate reply cache
8593d1b0989ce0ed56f89b3f62fc15214550fb1d nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
7060d4453091951ab1a1e8c9da2661d0cec7a391 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
949e2bf5445eeccdbdf31649f2a1ddb447e668f6 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
8a6ea416221abfde39da3498b01659181ec2cd8a mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
5640433f05026530afd757cf08eb30a1a0ece09c nfc: pn533: Clear nfc_target before being used
d8511b00eb438d1f488cb78b9f08ed7c82cc0285 r6040: Fix kmemleak in probe and remove
b13324f5ee38e637be417e1b6f44862b2945bda3 rtc: mxc_v2: Add missing clk_disable_unprepare()
686a79278a970e4ef7c0caed6b1ddd60827d6ac5 openvswitch: Fix flow lookup to use unmasked key
9968dc86f30d6dedd23a5b4d27bdd95b3f8a0c2c skbuff: Account for tail adjustment during pull operations
872ec56efb0657a3429ddb45365e9a4d9c7c2ad6 mailbox: zynq-ipi: fix error handling while device_register() fails
2fc914a0bf35ec26a16f46dbb8b9e3194d0a2078 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
558c615a722887bcab34fc58fbc92cbf6661afdb rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
7a19f062e82853a5b1050f7ce85cd41c5077f1ec myri10ge: Fix an error handling path in myri10ge_probe()
6bdf2fb6d17fefa9d43ffaf83daf1e47b3369007 net: stream: purge sk_error_queue in sk_stream_kill_queues()
576f474860d0a6c814719a2080d8d50ce9901333 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
c2a6b1ac4d220853a4ef45ac33b91251db41f275 binfmt_misc: fix shift-out-of-bounds in check_special_flags
bb0c88fe0f3f98d0692697ecceb313a1f92186f6 fs: jfs: fix shift-out-of-bounds in dbAllocAG
edff271e72c31fd3a9846d5ffbc4e74ae1f3618a udf: Avoid double brelse() in udf_rename()
f82a75901775976e03b243609721d601099b1dc7 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
98bb83aed5a537c87ad8f51f76f52305c994fe56 ACPICA: Fix error code path in acpi_ds_call_control_method()
148f024cc3295448a94dfd6834e915af655dabcd nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
25cd6d93e172934fd5042eee1abe17a384548067 acct: fix potential integer overflow in encode_comp_t()
1d9961598b0826cc7d5bffeb9a56c35585ff0d06 hfs: fix OOB Read in __hfs_brec_find
d3911808db15bd6a52884eb7153ded5f7784b6bb drm/etnaviv: add missing quirks for GC300
a9929ae9276a0510deabd919784391054f4b2ded brcmfmac: return error when getting invalid max_flowrings from dongle
fd9c2aa37552fbd07dd514bc6ee9d372ea935ca9 wifi: ath9k: verify the expected usb_endpoints are present
2e58b936e803267fefbe806f1701c48a61c061bb wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
91216ef45dfe91c72555bc5c1d9e2f6d6e95659d ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
8ee60135756e387e2b0746e932dd58d4c2f4efd7 ipmi: fix memleak when unload ipmi driver
8757c3b86927838b1869642fcadd48e19404b4a9 bpf: make sure skb->len != 0 when redirecting to a tunneling device
172d19d6de2423ecc3653bc193496db60f391504 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
daa7772fa69668ad3e243cb5e21ef526ca4f416c hamradio: baycom_epp: Fix return type of baycom_send_packet()
e0434fb13cf0785911aee66f46af2e95e482fe0e wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
d30db7bf26c41acbf27c3e57f507a4bb35d22f6b igb: Do not free q_vector unless new one was allocated
7963c38372908abe01b10ecee04929df7f0a5e94 s390/ctcm: Fix return type of ctc{mp,}m_tx()
04914d7f598c301b84bb7dff0e3a838e2206112c s390/netiucv: Fix return type of netiucv_tx()
28025a472ca18fb41a6bb17a11e117c4967e14bf s390/lcs: Fix return type of lcs_start_xmit()
41c2e3c5fcd4e4b412050f703269e1f77ba6f547 drm/rockchip: Use drm_mode_copy()
34788661cd3b9b082a6322c2803deecd23a9dc92 drm/sti: Use drm_mode_copy()
20c7eb725a3ba0b503cb7e358da0bb93efd3044b drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
29f393b9267583c3b9fda1201c92f47cdb17e99c md/raid1: stop mdx_raid1 thread when raid1 array run failed
5f9be8a808d9f0f1f67df59c5f96c9ba46c623d9 net: add atomic_long_t to net_device_stats fields
102229e9af9c9c58863a46d9782c4df4fae859ef mrp: introduce active flags to prevent UAF when applicant uninit
f229fe040f5e8d2170c1cb384e613eed7ed828ee ppp: associate skb with a device at tx
f759e6ec7b6db66d19de0109eb834e4d2c8612e0 bpf: Prevent decl_tag from being referenced in func_proto arg
a0105f1338b0df058b1132c79d7b861af9156785 media: dvb-frontends: fix leak of memory fw
1d9a5a0c14fde2263121f0bdadafb45dfef0424d media: dvbdev: adopts refcnt to avoid UAF
5fa5595155f6cf87c2072ec62b3ff08b4f0e2014 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
d8c9a48cb8102281cffc682a2f9075a96678c57d blk-mq: fix possible memleak when register 'hctx' failed
d4f2a2f018d8776f7a9597fceb12b5509244ee4f regulator: core: fix use_count leakage when handling boot-on
fefa364e7cab76805fb11e4a9071e94a910c1bc1 mmc: f-sdh30: Add quirks for broken timeout clock capability
ff2b960370569d81a55919eb1f2aff123eddf073 media: si470x: Fix use-after-free in si470x_int_in_callback()
9e42df8648c8fe8d724ca30fc03e90c68212cc66 clk: st: Fix memory leak in st_of_quadfs_setup()
33d1b902004766b868f66ec46ca3bca793295c1c hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
46a8f984d4ca44361be582a5a8ec75ed90c4fc7e drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
5954dbe24be2886691378b823d4c8cfab967d2ca drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
ef6205ec008af0daf379dbe73ab77f325fe194a3 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
256d9914577706acb74b07a59f4bdb74e3f6a371 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
65107861123109b5582eac1df73c502d81c3c103 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
59c1ac29f5af404f56ce1933bc9503053ab18fbc ALSA: hda: add snd_hdac_stop_streams() helper
a788e3f9c136a13abdeec80bec520b3a3d7ef303 ASoC: Intel: Skylake: Fix driver hang during shutdown
99c275671741a712ab03e4c9b263c4266c811a7f ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
c93299f0393a09289798ef1eaf7e047d048619c9 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
6b8c3873141d4340e259524e5d66e046e387ecde ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
583b8a97157aa224f7503b70b401aa52eea7bda3 ASoC: wm8994: Fix potential deadlock
0b00c2f017672f242f444a478e32f3c4506c7664 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
bdfc8da444d615cf27bbb7d948b0f26efb0123fa ASoC: rt5670: Remove unbalanced pm_runtime_put()
30a0e678cab1d66520381570e2754fd5b76c48d0 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
fd1967b3fa78d5246cf0d218744af745bb7b8dc4 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
1ea995f2a1f7c04482df7fd69a1442b86707dc6f pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
8d9831cd5c887001b5c4b70ce16a27f55caaba37 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
5d3f127b723aae45caa90caf958cd7c94f0e9c4b ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
13b2cdd765672cc0924dcb480127c0e6202f9913 usb: dwc3: core: defer probe on ulpi_read_id timeout
65738f5df80bb078e715177c86ed0fc83fda79aa HID: wacom: Ensure bootloader PID is usable in hidraw mode
51736b7ed5c9d6d6caf2d374215c2a798648b0a7 reiserfs: Add missing calls to reiserfs_security_free()
bbfb32d028b3d515f4b6f53847101ff9e8713bcc iio: adc: ad_sigma_delta: do not use internal iio_dev lock
1cfd57748aae2a616d97c9d346fcb3ac44d5ccfb iio: adc128s052: add proper .data members in adc128_of_match table
83870fe017d02bb4b1e1ccdb4758881b9e7ddbfc regulator: core: fix deadlock on regulator enable
02e3174bdbe341ee8c644654504eedb4bb12df3d gcov: add support for checksum field
ab6f67795eee544e6c45205d380a1cc2ee9f33db media: dvbdev: fix build warning due to comments
40a8f12f14b38ebb6ec53d422a15225ac450387d media: dvbdev: fix refcnt bug
36308b469c7a8df0a752c213e659f1eb3f366ab7 cifs: fix oops during encryption
f69e43e20a3d2c656970997d051cca97c262ed1c nvme-pci: fix doorbell buffer value endianness
73ea89eccde837466ca701500a8a6b72cc54b8e8 nvme-pci: add a blank line after declarations
f2738be9739d769bf2722a39e263a6d4f26229e8 nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
7c72fb0446040ed19dc243e260561a7b25119f75 ata: ahci: Fix PCS quirk application for suspend
4500d6b025c1bdbc618dbf9261c121335a2271d1 nvme: resync include/linux/nvme.h with nvmecli
5c27c6aedbfebb44b6de2dd7b56d16ef818b08f1 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
28e24c2cd31f352a5cbe81448a86fd73b4eef6b1 objtool: Fix SEGFAULT
3aeaffef0e783b66d20d8241be2ad5291e8bf820 powerpc/rtas: avoid device tree lookups in rtas_os_term()
6b49dbab9f19caa190c6d5921f463ddc16ac1550 powerpc/rtas: avoid scheduling in rtas_os_term()
54bba8708599ea959de5c896d32146db6a19d797 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
571d94bbbb9da497fe25e92f559657dc8db1e534 HID: plantronics: Additional PIDs for double volume key presses quirk
4e3106493a5426d58960c199a905227daa8c692c hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
108c78298f9ae9578de4eae490e90b6087c20553 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
421f169afac4a1ab478c385faf03c953d5d800ba ALSA: line6: correct midi status byte when receiving data from podxt
8e2fbc115c61930bef32771a4c5921121c9d491f ALSA: line6: fix stack overflow in line6_midi_transmit
6bcdf1231da877bba786bdf89cdde1649f4fd68b pnode: terminate at peers of source
ea350c37a747da00db2ddb98d1699a66aec98e9a md: fix a crash in mempool_free
cb838f8c61bcad24a3e5c56daa95aead40703f80 mm, compaction: fix fast_isolate_around() to stay within boundaries
e7ee73da5ac4baa3bce515e74bfb27d8f0e32297 f2fs: should put a page when checking the summary info
561736de458d25905dad88526882540458204203 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
06ba7b140e4f781f1510bfaaec8e39976adc3cb7 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
957c6043fca3b52fe4a4e519aa9bfcde342c9c06 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
df13f8328ed70c34b1c4e151f7ce14034b4052da SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
fc3f95df775d14f89f0f662045d9022ed34b0822 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
752365dac82902874d140f351b362ed651ef39e3 net/af_packet: make sure to pull mac header
2e00363a97c0498f69992b031f64467639ee7bac media: stv0288: use explicitly signed char
adf39479541a94b492870ed0984339e8a933b419 soc: qcom: Select REMAP_MMIO for LLCC driver
0b57b82cb2d93f3fcf437297e76293bc1c6ddbea kest.pl: Fix grub2 menu handling for rebooting
5cd50325607a61d41ec39df7953a88e588fc3442 ktest.pl minconfig: Unset configs instead of just removing them
a4170cbe33f16a8edf295e1a5cccd91e43c7529a mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
1a13251f2839c48e787727d11ee2f408f187f6c3 btrfs: fix resolving backrefs for inline extent followed by prealloc
e51a632c3befbde00757bce2bd6724fa91c137fe ARM: ux500: do not directly dereference __iomem
398cbfb64ce4f6bbc867f96a9177cc56f2a2361a arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
ce916452a47950880b9f799fab21657a38b5e79f selftests: Use optional USERCFLAGS and USERLDFLAGS
e7ae28c959c56d6d2fe1d9eddc05ce8b27144a5c cpufreq: Init completion before kobject_init_and_add()
910baec4ef8bd8e5087240f8fa7fbc4e8d1d6de3 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
3fca54f062c05222dfe35f2a67ed6c73d38760a4 binfmt: Fix error return code in load_elf_fdpic_binary()
0685dc1d3a40a1000879af30f47d6ed187f43ff2 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
de3f6b3e00ceff2799ae05e327dafa37f6b0bb44 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
95aff30ecfbfdc22d1c9a2ba56152a25f613ec27 dm thin: Use last transaction's pmd->root when commit failed
34bfaca3796f6e393b4ccc3caa31328bb1ead954 dm thin: Fix UAF in run_timer_softirq()
91c72b28f19fbd850025ba842a4494a70e89d1d1 dm integrity: Fix UAF in dm_integrity_dtr()
a938702d2e65a60a600d941a2dab25326c790438 dm clone: Fix UAF in clone_dtr()
2fda6202e96a0a483fc954c1f4178f8183a0a02a dm cache: Fix UAF in destroy()
7dc2b2fa031160e90feca2787ab34b007a12b5f6 dm cache: set needs_check flag after aborting metadata
119e3729adc6f8ecdd831bdb01f9e45bc31c59f5 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
dbd016906acb2ee4ea9d4eae0669b6531f65c111 x86/microcode/intel: Do not retry microcode reloading on the APs
cc81e15d0880d7c1ff3954987820ac68d82e9fc4 tracing/hist: Fix wrong return value in parse_action_params()
efa605b040c765a12200a82c01eba6ebeea544ea tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
d6bb2a87b6db0a179969e2e6167077416d7ca1d1 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
22a9f252a84c698385078fa82332567a6c1d9986 media: dvb-core: Fix double free in dvb_register_device()
310cde720c078cdad7bcbdbcc51bd6d094a5e982 media: dvb-core: Fix UAF due to refcount races at releasing
26914e916ab5675660309f51b385d3491c5780a4 cifs: fix confusing debug message
aa6b27fea12f222a059f33465fc42a2256fb4532 cifs: fix missing display of three mount options
ec1ef71e6056710f8c30467af48ee1686c086744 md/bitmap: Fix bitmap chunk size overflow issues
f4c24b9cbf637fd955340cc12234a38c19c36a4f efi: Add iMac Pro 2017 to uefi skip cert quirk
990d87d4effc0b70f948e6a2c0ac5669d264d1d6 ipmi: fix long wait in unload when IPMI disconnect
c4e93c7f01cd6475b591d0119c02cefd371886f3 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
d05d9a6e9a74208f906eb37d7d8d07dd7a5fb407 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
e82bd901f496decb0ce772e079ef35fb95c75ea9 ipmi: fix use after free in _ipmi_destroy_user()
7941de0606f258fb4b522b4d62184423a9731b42 PCI: Fix pci_device_is_present() for VFs by checking PF
32cafa47c15b548570be9ec6122c0f6fd40791a1 PCI/sysfs: Fix double free in error path
4c1d0fdde23e308a3a46d9fbff0186e3f4bd4f1f crypto: n2 - add missing hash statesize
8e591d3b01327cb81c8dafe067f6e10391a2a633 iommu/amd: Fix ivrs_acpihid cmdline parsing code
6dc962da38909d2fb9dc0dd326863a4327c55898 parisc: led: Fix potential null-ptr-deref in start_task()
47527cee103f6c68208df2e87aea817414ad652c device_cgroup: Roll back to original exceptions after copy failure
b822846eb6233d78d4b01cb51e749ba78dc2e290 drm/connector: send hotplug uevent on connector cleanup
2fbce4ba8732cd12491949cb49643c87a5999c14 drm/vmwgfx: Validate the box size for the snooped cursor
b50168cf9906b3895b6c7699ef931b37858afcdf ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
53b8f92913cd8d83ccda6a7552e7442471ce708f ext4: fix undefined behavior in bit shift for ext4_check_flag_values
17b27c93b04a9c0a3db7c25de5e77bf1ea86adf1 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
85e574721d8ebc192f34a81055b33519630e07b6 ext4: add helper to check quota inums
40759e316f4a198fb100ffa92dc3d3db3588415e ext4: fix reserved cluster accounting in __es_remove_extent()
c7b1900ba6ea73b90ae6f0863b79e661903e7fa8 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
14662312eb02fd710eb9c55e17479f90dd3ccdba ext4: init quota for 'old.inode' in 'ext4_rename'
7e4889d3b26ae2ed728b039499fcd753a3b25a12 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
0467b660c00456491848faca668ffe51fcc449d9 ext4: fix corruption when online resizing a 1K bigalloc fs
eadb1b19ba2a437274d135f581c62603a8cfb83a ext4: fix error code return to user-space in ext4_get_branch()
a04dd830bc3d964127bf1c955697cec046c30b4e ext4: avoid BUG_ON when creating xattrs
08744127a8334ce3ef6510427a303652f8d84019 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
e9832fec18eeef93cb7fcfabeebc8553f1d71477 ext4: initialize quota before expanding inode in setproject ioctl
66546edc66750ac54ef2a0c51f20020e1fb64425 ext4: avoid unaccounted block allocation when expanding inode
adfd15c1beb3abca6d4d1abaee35fede82fc3258 ext4: allocate extended attribute value in vmalloc area
a4260d1c47e5fd9bf7a69a158c52b17fe139db00 drm/amdgpu: make display pinning more flexible (v2)
cf18133642f481bac341b77b238942db9fbe1de0 btrfs: replace strncpy() with strscpy()
29eff2eff8187471990d1d7ed19345ec7e03025e PM/devfreq: governor: Add a private governor_data for governor
479b43cd461e4b381c2d9a0534f415fa9c81f43b media: s5p-mfc: Fix to handle reference queue during finishing
35b22ea9ebc665800ef601484603dca2e70b1311 media: s5p-mfc: Clear workbit to handle error condition
8ec08a0e7ca6a6048b3d132a73df944b1e256077 media: s5p-mfc: Fix in register read and write for H264
9514f3086a24c94f42b10cece78838724de163e1 dm thin: resume even if in FAIL mode
28110ab424c42304e85233ce2ddf40a87ccba10a perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
300086fe778a0cabb5afff56b412346ea7f54b50 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
f9ea87907f1f11d97716ff6f208e598f5ec3e63c KVM: x86: optimize more exit handlers in vmx.c
876251d8257e1c74c4466c36a95ce908d4ed7095 KVM: retpolines: x86: eliminate retpoline from vmx.c exit handlers
c00043b6e16300499602e9cc77c96fc600923e29 KVM: VMX: Rename INTERRUPT_PENDING to INTERRUPT_WINDOW
a9e315b701b3ac72486de9b19dc11432328008ae KVM: VMX: Rename NMI_PENDING to NMI_WINDOW
6a3d506461e2077a7418b2e6c204dd91bc4eb2fd KVM: VMX: Fix the spelling of CPU_BASED_USE_TSC_OFFSETTING
7d728e647854b55099ea9464a91f21e126da4674 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
a02e280122d2d56c80779ab730d8e5c4660592dd ravb: Fix "failed to switch device to config mode" message during unbind
f83271b0ae62bb4e6ba0652234fee11bfbdb0155 riscv/stacktrace: Fix stack output without ra on the stack top
9ed2fcf9b754cfab5a53bbff764f5c0a208f8373 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
95f14a3152f11b31911012bada0307288cd71793 driver core: Fix driver_deferred_probe_check_state() logic
65703d79225665ff4e648111c87b44570375e1db driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
5da7db3d67579286176134ca3c394b256ce84f7e ext4: goto right label 'failed_mount3a'
e4e97a2909aaa54e18d6ddfe0d6e243c4566fdf3 ext4: correct inconsistent error msg in nojournal mode
d32bf91c52f26067592a954599660abcd9f48bbc mm/highmem: Lift memcpy_[to|from]_page to core
e45eafc121bb126856ca52074bebf3c7a1da1343 ext4: use memcpy_to_page() in pagecache_write()
a542ea520c2fcd62923282b01db72875ba30817c fs: ext4: initialize fsdata in pagecache_write()
5a6a2cbf3f6e3ec848b23028adb35b00ecd7167d ext4: use kmemdup() to replace kmalloc + memcpy
a3d63914c3d4aae0eae319e43110102b3790403b mbcache: don't reclaim used entries
8b5b04264c3c375b60111eca12263217c621db57 mbcache: add functions to delete entry if unused
257f2c86af1856052c742551c4448d5ee0005128 ext4: remove EA inode entry from mbcache on inode eviction
2fa83da8891e8b94bceaf183164ba2097d989f3e ext4: unindent codeblock in ext4_xattr_block_set()
696c81a6c698573100ff859bc33e740d5eac5a03 ext4: fix race when reusing xattr blocks
31b320f05dd986cbdc2275bc568c8cd3583e88dd mbcache: automatically delete entries from cache on freeing
b370d716e296d9f2c1153e774340ba96f1f93a90 ext4: fix deadlock due to mbcache entry corruption
a28f9330a0f49e1946373cc826e6c3effe4bc4ba SUNRPC: ensure the matching upcall is in-flight upon downcall
b9ee83330f57938407f741a91e922dc209bb1a3a bpf: pull before calling skb_postpull_rcsum()
8a1fbc9a4b0029577116bb44ee911ec568f3b7d9 nfsd: shut down the NFSv4 state objects before the filecache
890e3d7ba62c059485a8c845c988f99ab85b7f5b net: hns3: add interrupts re-initialization while doing VF FLR
366fe706669a55811313089e049fb1cfa753991b net: sched: fix memory leak in tcindex_set_parms
50485af7f5a0c6c1664f20d37017a34c5cf8fc11 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
874541d79e6f4caab62c94be72519396a5c0f04f nfc: Fix potential resource leaks
c2fda4c43d8b0f22e43cbc81819aba1460178da6 vhost: fix range used in translate_desc()
49c4cf791048143dc8286e7c6d446179dc3a7dcb net: amd-xgbe: add missed tasklet_kill
5603b08dc98d4a5d3e029820ebf254cdab677f4f net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
58c90c1daa8a47f3ae8b7ab614ce09203bc7d365 RDMA/uverbs: Silence shiftTooManyBitsSigned warning
6dd444328da2e9a53066050125705e13157dd7b2 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
af805feb4cc89fc91dadcb9b47f5661f2d422847 net: sched: atm: dont intepret cls results when asked to drop
605bbf9676e09f3eecbbe142d7a1f5ac1d5336d9 net: sched: cbq: dont intepret cls results when asked to drop
182223fb8ced9500281b1f92fe809ccd46f50035 perf tools: Fix resources leak in perf_data__open_dir()
9b5815df57ab48dd3d3432d8518382d3b8b0397b drivers/net/bonding/bond_3ad: return when there's no aggregator
577c9323c721fd573d19875f051abb211043b571 usb: rndis_host: Secure rndis_query check against int overflow
d577938eeba963094b5785514de945722f1bd88c drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
94526e1239d47f062de3d9c613fd8683c7adce4f caif: fix memory leak in cfctrl_linkup_request()
f65937633469fbd4c85187d977e545b4debe6120 udf: Fix extension of the last extent in the file
50aa8603043c62c84d459b1fa9a743bfad5e1bb0 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
e129a4f6a961fdbcc650fdd5615e8a9c204bc46c x86/bugs: Flush IBP in ib_prctl_set()
ba23d31d8fc6e227d4967097946dfdf7c47a8d13 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
9a5535e63faaa06167e78e8a9f1001cf751e68cc riscv: uaccess: fix type of 0 variable on error in get_user()
948f36f1f02a4963b66ed840adff912560257495 ext4: don't allow journal inode to have encrypt flag
e112cefbcb9ef60879dc4fe8faf5e1e7a5385ef8 hfs/hfsplus: use WARN_ON for sanity check
3a77e9da3a91f4f3bde024fce34e3b18a5694e94 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
b93d95a11a1dbe5c4870d36213b96b586be67c95 mbcache: Avoid nesting of cache->c_list_lock under bit locks
8e8f79fa03af1fc12653fb90a3ab8618bb874820 parisc: Align parisc MADV_XXX constants with all other architectures
5fcafd34dc03c21ee70406aba99cfd94cdb6c4f6 selftests: Fix kselftest O=objdir build from cluttering top level objdir
ad479e5314c2fcb055752f1141bfbb73a1b9cf01 selftests: set the BUILD variable to absolute path
8e99230e6f8f886c61e486e4b2033b077a8d2127 driver core: Fix bus_type.match() error handling in __driver_attach()
41e57c4ae3a18f96807486e9c667d06aad52366b net: sched: disallow noqueue for qdisc classes
80c4fd35563e4c3706bba59922bdc2db9e26dcc2 Linux 5.4.229-rc1

--===============5483288531313527576==--
