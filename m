Content-Type: multipart/mixed; boundary="===============2893761559479167562=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Jan 2023 15:45:34 -0000
Message-Id: <167388393420.13218.9367495482780644273@gitolite.kernel.org>

--===============2893761559479167562==
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
    old: 80c4fd35563e4c3706bba59922bdc2db9e26dcc2
    new: eb157914909f6493b17b6df1566af52bd0000b47
    log: revlist-80c4fd35563e-eb157914909f.txt

--===============2893761559479167562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673883929 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1673883928-9b18aa050db5354e2656617d2e75a3159ecc9797

80c4fd35563e4c3706bba59922bdc2db9e26dcc2 eb157914909f6493b17b6df1566af52bd0000b47 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPFcRkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ocwQANaM9/o7/ZTbiRQCvUmG
I7toZjobJanJ+Ej1qDaCMcioSPvY6GcYzw4WzQxLmraXpl04sZ9LGlHoTLdUJ7hp
F1zUfIhGa8lgFCPkTNW/I+TZ51M4ZTiFGqVvLew7vOyMmM3rh8ojPBZrc2fSaa53
WLN5cH8M84IZXkI93PWZIIouj9JDSUdAvJDY5mTSKj8YxU+VM/e4lAZogG70+o7M
Uwjxs15i3xxTACU4hNaZKrUQ8VyQGBQmYLpQ45KL3HyHLsk6OKxIbdyb7BtzwWNl
K2fBuma1ovcRKGMukA3iZfyrqMye3sxLpIdYVEJZ0/7Cbao8dGnrewgw5oCPH+wz
Vz1YiQvMMRO2yLxbGJB75MDQ8ImTnJeJwJuB/fTAonU+Pqe4IK25ETGsgbyzua9/
fQNEu+S6Ew+PgTLfqy2l2FXjW8yyPdFXj71GtGgExwgw4sAjfQ0i7ot3qH4m08fP
my8OUB0mTxhfLXrUO+HWPpbgC3wi97mxovW2fgfNLStw2prkNl+DEdOJdn3G/fPX
dGzwacwFZo5x2dYTJQ8NY0p746bj/b4ZI/b1XnsTMJ3A4BS+YEJJU2nyd96u0Dh7
B3t2sjdEO6NSLVtoJAVv40oySttOSs5tshE6nkZSdXJ54ghJRUUPxMfElSPEWlhY
mIe55dNNEJwawsdaydmBKCbj
=Glk9
-----END PGP SIGNATURE-----

--===============2893761559479167562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80c4fd35563e-eb157914909f.txt

dc45a2f3e558ca3719e6ec5b6b099c520402b313 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
7741ffc2a1760a5a4c2910c7cfa38050840605ab udf: Discard preallocation before extending file with a hole
3b1599f304fbd5356eb32c8cd98defe586458211 udf: Fix preallocation discarding at indirect extent boundary
0e4baaf574339f7f35f449282db8a891803b9081 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
914e03f5f5c53d429c29c57151fc5d61f4da0be1 udf: Fix extending file within last block
f7794739028ad41c98b1f23aa9537cb3ed4565eb usb: gadget: uvc: Prevent buffer overflow in setup handler
2f174a79ab0f75c1a81cdba91f33b49f07836804 USB: serial: option: add Quectel EM05-G modem
3a1d2939c90e04b655b1ddb908d6feec6c47b920 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
93c0d315c79f22729e7281270f042bb00047ae89 USB: serial: f81232: fix division by zero on line-speed change
5ce62301f5f00d5d08fc919c92ae912a66824950 USB: serial: f81534: fix division by zero on line-speed change
1d688c9fbd6a4e7a39d1edf8d3f08bd0332bbe0b igb: Initialize mailbox message for VF reset
3d09a91ae6c86656d754f6d88040d576208f8cb9 xen-netback: move removal of "hotplug-status" to the right place
3fd4dfeefc813a8d096e210b3fe3b50aa96a10b0 HID: ite: Add support for Acer S1002 keyboard-dock
7205c9ea761b01eabf2f44466451c94ad44451b3 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
8b38f467f932a8e61f51cb91c45d5c76c28419c7 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
04702f8a09725f5cf407f41f8a5cfd5d1e8a7fc1 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
1e1a5a099e2f6c8200c6441667885ab18f68968b Bluetooth: L2CAP: Fix u8 overflow
97b0757b252094226bd0dcd90370a728a2d21c66 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
f9a62e44c67d1bf3d94a090f63a441068167d678 usb: musb: remove extra check in musb_gadget_vbus_draw
a34b45f14d4146c4ce17152de9065c2096c87d88 ARM: dts: qcom: apq8064: fix coresight compatible
8df6fae810582a8d7c5f2ea7c575d317640d3e94 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
85606e00237c2909c8126c1ea6d4ee1c79791ac6 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
b2edcaf2012c2da2fd7b99009ec6123880bf77f3 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
e8d21f543e4423e9cae3c3750297e5243ff9b9b8 soc: qcom: Rename llcc-slice to llcc-qcom
4e91856802243efdbc62ba560f2d87dea3b1dc91 soc: qcom: llcc: make irq truly optional
d9dc3a79cdb4c3e27994381be89690e9098320eb arm: dts: spear600: Fix clcd interrupt
43098eb40ce1849e5e1adaec4fb0b0d6c2afb181 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
a48fb334b61f13f2ea8cf005df22b9f437aa24fd soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
37cd3a5a27870d61011f2699ca5d7685ce22743c soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
6bd79320bfc5529ae1a1fa6681c0c60338596dd7 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
a2fdeab68749c088d83a7e3352f5fd40b30449c3 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
a56b2edb99bfc6d78421d245d49e942ff440fefa arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
91b3806a16a3f43beeb49ad8d3930a09aad367e3 arm64: dts: mt2712e: Fix unit address for pinctrl node
bf308f487cadfed3e675c36b1876ba9afcc9e186 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
64889afe3db5a3b102f8333e6a6c4204a7781158 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
a0f7122d5f1f4fd32a1a12e6f921cde104794061 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
dd335ca6fbff7ae3b91bff49707a1dcb75faaca7 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
8d0b43292c065001f00d700807de317d65eba676 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
a4671be9184a4a31b8c758146f382c053a09435a ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
2d13ce87e1b827c906972db9c6866d9fc932c8eb ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
237647291e61e3e471977ffe3fe666901eda8613 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
2214b5cb64a2cc31b6ea5525882541390a30324f ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
be71ddd955b7431e1ad4603564a7c89e34017f33 ARM: dts: turris-omnia: Add ethernet aliases
3562b73a7d39054f678c98fb48cc93db5e44ff33 ARM: dts: turris-omnia: Add switch port 6 node
a53f097f9ece34046fa325e5d8ae03fe82f9f4dd arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
a3c96da8c101ab5fc08fe3549de1edb26887f996 pstore/ram: Fix error return code in ramoops_probe()
7d86b25616e6d5f72cf44bac255b825fa23fbdab ARM: mmp: fix timer_read delay
6019ed90194962781c75044265ac0cac6748cd79 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
731aa5c12558f5607fa0c185e2ac2d9e3d323839 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
574226734d247752beaa33eaf9a468e62de3d3f7 cpuidle: dt: Return the correct numbers of parsed idle states
c14e31631b81685b3bb0329c86517fdb5fbd1d33 alpha: fix syscall entry in !AUDUT_SYSCALL case
ebbef2c4af3eb27a0b2484b08aebde49a334a607 PM: hibernate: Fix mistake in kerneldoc comment
6f09d9ec17131ae8df3d67927e08937bf5bedd7f fs: don't audit the capability check in simple_xattr_list()
b6f66acfd15c59c061a11b38ec913332548ba8de selftests/ftrace: event_triggers: wait longer for test_event_enable
80f183f1107d2f481f6301b35f412d35b6bbe785 perf: Fix possible memleak in pmu_dev_alloc()
873f5b0b268d4b01dee7af37dda9b5dd56d1512e debugobjects: Free per CPU pool after CPU unplug
d74a7bc69f92cd7a1d138ab5de205736d9dc7d23 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
91c2485df9a8c1a2c260edf5867d378e03519dd3 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
98f0f8e995c954486f684002700ed9101d108a52 proc: fixup uptime selftest
4d683ac6954c98d32efd292b3f3572b9d7fce25f lib/fonts: fix undefined behavior in bit shift for get_default_font
557a29830a565925c5b80edf1a83387fd6362159 ocfs2: fix memory leak in ocfs2_stack_glue_init()
b6e112e7a81a7d2fece28aaced006feded8a3db4 MIPS: vpe-mt: fix possible memory leak while module exiting
ed2dd352801e44d6e87767467e89d63d47438bc9 MIPS: vpe-cmp: fix possible memory leak while module exiting
10862bda96b4d42df086932c9e17c04c2b2e90fb selftests/efivarfs: Add checking of the test return value
6342211d079d34c8702efeceddd88da34606fb0e PNP: fix name memory leak in pnp_alloc_dev()
91f72dfa7e8706f1f6325cb4094783ef442b568a perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
2e444e1d1dc93f1784e64819c212d871730b785a irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
a71162a249917a8a37e3ddcad0318fe01a1fa74d EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
c07693d106ed2be13ce8ec0bb1d09d8de3afeebb nfsd: don't call nfsd_file_put from client states seqfile display
2a16d2321e94f354608621869fa46389ff5e6685 genirq/irqdesc: Don't try to remove non-existing sysfs files
8146b70097c02d83d0b71de634b427755ea9311a cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
c5a945e5146d9ceaa3f8ff90572a4eaf117f3566 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
ea4928ff3a1703b4cdd798c1c13921242810a543 lib/notifier-error-inject: fix error when writing -errno to debugfs file
b38c9c2803d5881f63ea1051e650dba8a59f087c docs: fault-injection: fix non-working usage of negative values
68d5223fee4bf33a44f5ec6618dde6f795877379 debugfs: fix error when writing negative value to atomic_t debugfs file
0aee61ad070c9250221da859c0b80779df20d33b ocfs2: ocfs2_mount_volume does cleanup job before return error
97cd5c4f1d10c6de822af9ba2d75a4e9cc2a1bff ocfs2: rewrite error handling of ocfs2_fill_super
369c7abdc1ee043527027e7f3f038956a0158243 ocfs2: fix memory leak in ocfs2_mount_volume()
990e0a60dfb2ae2598176a882477abe0975a38df rapidio: fix possible name leaks when rio_add_device() fails
75208698123411f51d14cba8245402fc042c9aa8 rapidio: rio: fix possible name leak in rio_register_mport()
112320d870a3c1cff17c56baa936bff1ab5426ba clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
4d2f64751d4164d136706f35c80bd2357a4baa11 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
99e22a52c9a1720bb8da9581230bd8396234adfa uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
65256cb288cdde8f85de7304316270229e83855c xen/events: only register debug interrupt for 2-level events
798299d5556571726c83e1fc34045363e58b3470 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
38419d0aa9d5a3087895b8cf55836c860a36b35f x86/xen: Fix memory leak in xen_init_lock_cpu()
1f53b32f4a658b1d1a73765342e8d3051756b9bf xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
e21e0be79b9bb2946d8de1f0b1b285da07368c76 PM: runtime: Improve path in rpm_idle() when no callback
b2f7675ff49210a33220dbc319b9e576ac500f92 PM: runtime: Do not call __rpm_callback() from rpm_idle()
33176b544918b86fd5fa54ddd1b543013c475b2c platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
3bd090cf8d7aa571dec7d008b5c3db5d7b56b9be MIPS: BCM63xx: Add check for NULL for clk in clk_enable
f7ec23025d7550066cbb92ef405fa52746cae4af MIPS: OCTEON: warn only once if deprecated link status is being used
8c07cf4fafedcafaeab7ad3c083d1504d4d38a90 fs: sysv: Fix sysv_nblocks() returns wrong value
97cbd685f19725ec7ab903b9e8b93080d39861c7 rapidio: fix possible UAF when kfifo_alloc() fails
3b294ea40d4f85b7d795ce6548d87630975c28f8 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
9ff5c6f4d3427b20f4b2d5f8b321823c6c8de032 relay: fix type mismatch when allocating memory in relay_create_buf()
948880db581e7c9eaeccf095f6b552286c4331de hfs: Fix OOB Write in hfs_asc2mac
67298467a5877f32829e2fe4b3579783ab4683dd rapidio: devices: fix missing put_device in mport_cdev_open
615dae400db2e1a9ca5fd647bf25d498e8023bd2 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
d2fb8375e5ecc093cb9a51c7d58fac42c01c16f5 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
992340c64359cce67b0ef9be554061f227697101 wifi: rtl8xxxu: Fix reading the vendor of combo chips
8d927fe83693688c2746f8178ad667182466d895 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
6baea0dd45315bc102ee719d3c4f64cceada6700 media: i2c: ad5820: Fix error path
42ee635e7f67cc486d223eca2b91d68b56d461ee can: kvaser_usb: do not increase tx statistics when sending error message frames
76b82bf41fef371fb7b80951a61259e03e1455ba can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
6075130d823b9ffec99e2308609c5dec8973f865 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
4983c5daaa965568123215f3481b133e4a89348c can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
5f459606861737406ff67681d61dcbf2fc598c5d can: kvaser_usb_leaf: Set Warning state even without bus errors
d0f4ff627bd6a606fffb64477e52ff7b9b0c55a1 can: kvaser_usb_leaf: Fix improved state not being reported
f7e004f24bd15883ef5e707cb68c094c6b03551e can: kvaser_usb_leaf: Fix wrong CAN state after stopping
54988644370b037e40a4047188daa1aede9b772b can: kvaser_usb_leaf: Fix bogus restart events
5f3f59b9022551c3a0a58187428cc00abe593a4b can: kvaser_usb: Add struct kvaser_usb_busparams
7500248769abafed82f1723bf079f7400289de8f can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
a882151fb1c133fb4da7aa879bf3658f5a8231d3 clk: renesas: r9a06g032: Repair grave increment error
1e7e203d3e814a260ce7e4e7b2d02a500a46d8c9 spi: Update reference to struct spi_controller
7303338637146bd3b5f80629911922d45b87e940 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
ae9bebb0b0d10b31e8fdc34027e0657a1ece4271 ima: Rename internal filter rule functions
29a2a55b4a31010ebba3842c03d9da83dd7c4ce4 ima: Fix fall-through warnings for Clang
1a4143b8de823ba4c203da5ecd74da9f4753f7c6 ima: Handle -ESTALE returned by ima_filter_rule_match()
c303d98ca487ccfc1844191fff48247e13cab9e7 media: vivid: fix compose size exceed boundary
523d88d291a20f62c0aa02e6c898e27147b191fc bpf: propagate precision in ALU/ALU64 operations
a81cc719ec86c89f0951e3bec01d0fffd9f282a8 mtd: Fix device name leak when register device failed in add_mtd_device()
00df001ad890c10c9c613d91f36c88c1d8aa6cbf wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
a7f0d7dc1fdad31cb252807165093bb32d0f9ddb media: camss: Clean up received buffers on failed start of streaming
5d1b406ca5e028f630aaa55a9541ba039c5fc4f9 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
470add6e66d3555dbc25928db367989daf1d9101 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
9878407f3ed83bf3722041103f91e4d961bc1f37 drm/radeon: Add the missed acpi_put_table() to fix memory leak
d48a02d2be4fabd743e3a240145804d4f11739cb drm/mediatek: Modify dpi power on/off sequence.
97562f95be694f074927e49203f26a9328cd72ff ASoC: pxa: fix null-pointer dereference in filter()
2939c868da7e01fe2f5ed0701c42c6e14ff955bd regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
61ac9dc5bc1f8a86635f04a3fc968cc4b2de97f5 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
27d606bfbacccac76de5ccf6cb03a7fdd948503f integrity: Fix memory leakage in keyring allocation error path
1c356a1f6bf45a78337a3065859bcbd1d75e4d32 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
15d2d7ea48294bf80c1a8d6b9b225e658bf38cdd wifi: ath10k: Fix return value in ath10k_pci_init()
ff223baefc8ac223c8491f7238e3bd6cadcd1209 mtd: lpddr2_nvm: Fix possible null-ptr-deref
871cfc93ca272ea5e1cb7ef8b6b99a6477196d2a Input: elants_i2c - properly handle the reset GPIO when power is off
c04e5b414cef5bb528f6d5832bce37a08772fe2d media: solo6x10: fix possible memory leak in solo_sysfs_init()
f179f5538a3ebce43bd83c4260785d3a5b56992e media: platform: exynos4-is: Fix error handling in fimc_md_init()
36dcde68fcfcf540830a3ffd109816845d8da3f4 media: videobuf-dma-contig: use dma_mmap_coherent
90e3ff2c00082f529e1d2b00818445392a9f2e5d bpf: Move skb->len == 0 checks into __bpf_redirect
b4c4f46cab4c830aab17138c699a411dfd4ea268 HID: hid-sensor-custom: set fixed size for custom attributes
bc6e25836bd5dd582f661aa7a6b22f54105f359c ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
4c22270f6fe66c95e16a7ec127bb4ded2aaf910c ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
8b1507f3644a082177a66f96f0d74b1a5687596b regulator: core: use kfree_const() to free space conditionally
1bf7079f9a543bd5a2749ba571fb169dd7ef0029 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
e39f6cfd4a9399d99655da39b0efa7afea4b880f bonding: Export skip slave logic to function
0a9931bd37b091e0efbe6821535c81ee0dfa9cba bonding: Rename slave_arr to usable_slaves
5e4a52c942ba617d6677cb3ed93010a2971d06b2 bonding: fix link recovery in mode 2 when updelay is nonzero
5325fa525f2ad9cc68ed2150366524e9503942bc mtd: maps: pxa2xx-flash: fix memory leak in probe
e266ea4ebfb6b200c30d5ba4dd52a2d18e1c87e2 media: imon: fix a race condition in send_packet()
7e661145c5d67e7b3679a4ef998a0b72956200ec clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
7226fefa9ae9291a119dbef429e46411e343c3a4 clk: imx: replace osc_hdmi with dummy
2e314b6aaf27cf2f4b38236dee3588870f836700 pinctrl: pinconf-generic: add missing of_node_put()
b82c7303b08669f90e60a74372b8e7426a3accf0 media: dvb-core: Fix ignored return value in dvb_register_frontend()
fcc9df964c5b8642ff13c63570292d8ebbe3cf4b media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
74b48bff472afdc0c63710f205bcdb9b546ed73e media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
6db35f1af06a725888034db5d3bd082e6bfabdd2 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
472bf4384f640115772ff511ec5200d37c15b441 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
05677f40f2f5164e2b7dafcab38d0929b3bc2abc ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
429adf01f9d45085aaa3f1b4d96ab26f1baba869 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
995bf2c26d0291dc0c0dcc0cfb3f6f787133a2f9 NFSv4.2: Fix a memory stomp in decode_attr_security_label
de52e8ca13e2138cbd8fe7a9a53aa8499d22768e NFSv4.2: Fix initialisation of struct nfs4_label
ccca5b0665c4be84d8a5da5ed5c04993ff94b476 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
5879a53780e145f9d7fc7ebfeea8ace4c71b35b5 ALSA: asihpi: fix missing pci_disable_device()
87aa5b4c877667eb5bebdb65ae307a72cc9ed485 wifi: iwlwifi: mvm: fix double free on tx path.
2662ac56f89b969fdad9aaae33ea6b081cb7fd69 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
89693f2a031727fa4a1dbffa4323d00a5ae23f07 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
cf4006b30aeb1b2b72d6b67ca1d647b530fa223d drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
36ec01ba1325781244bb71145cac79db129aed5a ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
4fd7954a118cbccc353464973291dfd0d4a8392d netfilter: conntrack: set icmpv6 redirects as RELATED
490b04dba0521186e428bd5d2c102ee211e6886e bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
5305585060c55728c220210e114ae90ccad423d0 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
515ffc7331e3ca2c3cdc3a2a600cdc34f665d66f bonding: uninitialized variable in bond_miimon_inspect()
fde3f58e24abd0963c28afbea993ff4e73a74da8 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
114afff6c89ba09b89c8a5c612bd5875cdb496cd wifi: mac80211: fix memory leak in ieee80211_if_add()
fbc0a48fe65baeaeb9063afe72084d7e398ccc1b wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
a89b71b819b43175999d8d1eb5b19cf01b63b22d regulator: core: fix module refcount leak in set_supply()
4371ff58dd6e413555eee624cfc31d6f5def610f clk: qcom: clk-krait: fix wrong div2 functions
9473c70c4c23ff2fc2dfd73cfb72dd19a2dfd816 hsr: Avoid double remove of a node.
d26191f543ad18f53acfdcdb790f29a208126cc4 configfs: fix possible memory leak in configfs_create_dir()
47851b6472ae5ddb8a65acb191fa45cd985c8b84 regulator: core: fix resource leak in regulator_register()
bc812cfefaec8c5e6adac0c650668a203a5c6c01 bpf, sockmap: fix race in sock_map_free()
67afe8a439e08d42b27bb030fd7625c1e0af8324 media: saa7164: fix missing pci_disable_device()
fcc30fede69cc43026b96bb077424831c1ed5b67 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
bf025f31ef142223e714e43b2a6b86f4321c9e4f xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
22e56eec7abad52e393c3dc1cd484f920166db05 SUNRPC: Fix missing release socket in rpc_sockname()
857b5ede301612c46185756affdc591a7be4aab4 NFSv4.x: Fail client initialisation if state manager thread can't run
53bc6900e5686e76812036b1eb6d8e72db956f5e mmc: alcor: fix return value check of mmc_add_host()
5292ebf04d96ddef2eff84096a9fb173fd54f2a3 mmc: moxart: fix return value check of mmc_add_host()
942f5e77e94775abc3f427b40eea28866668966a mmc: mxcmmc: fix return value check of mmc_add_host()
0ae0c94efc77f73b11f7d10003699ac6c1867bb0 mmc: pxamci: fix return value check of mmc_add_host()
5fa7ba31e425727d7005c0c4e80bcf8eb0165ebc mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
665bd44b9457e9186bb6cddfee56074aaa9f5645 mmc: toshsd: fix return value check of mmc_add_host()
1aedee0d7ec281555a61283a26e3f12747bcb93e mmc: vub300: fix return value check of mmc_add_host()
d23fce27aa1c674e9e56ff77bf983b8141a8557a mmc: wmt-sdmmc: fix return value check of mmc_add_host()
0b81c5c13cc1d2ca6cee592cf9e5fbbf0683f2b9 mmc: atmel-mci: fix return value check of mmc_add_host()
7bdfb8759199723af3722b1228836d83d647f396 mmc: omap_hsmmc: fix return value check of mmc_add_host()
9350e3adb25e069cd61c88ce8a9d87aa0daebaf6 mmc: meson-gx: fix return value check of mmc_add_host()
1c7245084fe39cddaa3f018b0b54cb2c01d3b37d mmc: via-sdmmc: fix return value check of mmc_add_host()
3e0f1e2900b6c9e331b659b26bbe68944327678b mmc: wbsd: fix return value check of mmc_add_host()
60b70ee62d4a38573222bf48d500707972007018 mmc: mmci: fix return value check of mmc_add_host()
efd4d0f23fc9569b97776ea3403e65fc7ff60f53 media: c8sectpfe: Add of_node_put() when breaking out of loop
8f733db9f64c9e889ba7528f10f4beecafb88d3c media: coda: Add check for dcoda_iram_alloc
729b6cb5e6228d947693a01d022a0247b670675c media: coda: Add check for kmalloc
58acfa2fc052f87abd9f79e8ac8601703c5d88af clk: samsung: Fix memory leak in _samsung_clk_register_pll()
9400d517958bdeae74660da230420e4643d7d90e spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
17dfd5a5b9497ced28e9c0999eeda4fd7543e463 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
8f0e8ad6094ab48d7f71760114c08b024f4aa30f wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
91fec0a5c2560ed1562dfedb72f36bcdaf2b7d1b blktrace: Fix output non-blktrace event when blk_classic option enabled
4a0c070d62e284d248834d201603a6d2cebede26 clk: socfpga: clk-pll: Remove unused variable 'rc'
b7621a9ae9ebe495e12eba24175325b272075987 clk: socfpga: use clk_hw_register for a5/c5
d5b18e0a8deaad5540c7abd5331e158084b43349 clk: socfpga: Fix memory leak in socfpga_gate_init()
bff28a19c8f65d01f3d21419a42b0ca443d73284 net: vmw_vsock: vmci: Check memcpy_from_msg()
a1899ecfab3b3af8b0e176339fb148958beda08e net: defxx: Fix missing err handling in dfx_init()
e610572cf062835f384141950fbdae9bbfa2075f net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
fc0a8c29c4c5a5174070ddd80b8b5af2ee4d5e38 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
c9b77577e5a9bb14446a911c30989a8e76dcef33 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
189d99271381048907d574384e4a236cbf73b1a9 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
17f0b2f922e787a6aeccad3c995b28737f9fa953 net: farsync: Fix kmemleak when rmmods farsync
9bf3685408e3785c2cc310d8b9c8e00ed41cfff3 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
3bd74fb251a5b1b72f0ff6881ffdcfcb4d42302f net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
f805a4493883cff6683b634c1ce9a83f6cac5a58 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
f9a99098f5781b08c8c88d5586a1319f7752fdb9 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
4d6b8c26e4ef413de5caafd05b0fb0e2aa96eb9a net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
b0778cb2514b268a0f42c68949b4f5d3ddac6885 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
3fb2a90fefb9923a51a97c0c6253544c359729c5 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
5c1d7ff3e0aae020b5f8add4bff7146ed9bd8a5a net: amd-xgbe: Fix logic around active and passive cables
4cb8e6c4a61275a3a1826c585aaaab9179cd5322 net: amd-xgbe: Check only the minimum speed for active/passive cables
38b6075967293065cc992100408add114102f328 can: tcan4x5x: Remove invalid write in clear_interrupts
0da0b0d8a42167d1076313f3baf11e59ef9c2085 net: lan9303: Fix read error execution path
8fbf91b484156a32be787bcc7dc600176d3abe85 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
d913d95858369c0882e44fb41c68e38e3ab36127 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
59155f635e37c061c4794cbfc7fc1412b5b80cc5 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
576eb903510a25476bafeaf8410067bc5ce95963 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
0d53c65e75c653dc602746cc2694390c5ee9d82d Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
cd60e70578d0059102d33b9743c220c9945751e8 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
2e17ffb1ad6228998078ff09140e2eb6438a08d3 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
29f9687303b692d6edc13f8e9f1c69c350a8de60 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
a08c21c57fe6b17f22396c28b503faad74e03657 stmmac: fix potential division by 0
d1c7fc7f4803c3cf5d2292f4093138bb4a3ecd17 apparmor: fix a memleak in multi_transaction_new()
5796ee8cd36442af5a6b2a6ed188d903abd22025 apparmor: fix lockdep warning when removing a namespace
c591819ee15e8f8d9d991f9ca90f98e094d62831 apparmor: Fix abi check to include v8 abi
b8519e0d309743eb63c14fdcece14f9d6ba3ebe9 apparmor: Use pointer to struct aa_label for lbs_cred
ee7527976424f25b895785ad67a7bd7d0cd75339 RDMA/core: Fix order of nldev_exit call
4ffefaa12eb159c4c2166c474f4183fbdcfb17a4 f2fs: fix normal discard process
a3d1ccd832c7541594d34a94a3e54f48842f846d RDMA/siw: Fix immediate work request flush to completion queue
f3b5d5d9fd6d40ec076390348966d059b38b028d RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
72d595b8fa47eb638bc0c575e982d44d2e877c21 RDMA/siw: Set defined status for work completion with undefined status
bd907e5dcddf1b71c21e9484bf65a3344f78915e scsi: scsi_debug: Fix a warning in resp_write_scat()
44059fa547aa41337ce0ea25c2b17c8d68c96a3f crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
84218a86392ba9d477fcdc5e843d38c4ac57a599 crypto: ccree - Remove debugfs when platform_driver_register failed
e67066127d506198ef1f70dcce25d0fb0b572708 PCI: Check for alloc failure in pci_request_irq()
2490812c9692714af65057e28142b6a03fa9998f RDMA/hfi: Decrease PCI device reference count in error path
b44461e6ce6d97fe1a90aa8d01f9a3eedec23f6c crypto: ccree - Make cc_debugfs_global_fini() available for module init function
08cbd6ce80412311d1d963e200bff25ca2f523b4 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
d1bd1188d61d04d5fa9058cedba0968824b2b6ed scsi: hpsa: Fix possible memory leak in hpsa_init_one()
c2b1931241390c31bcea05e26c15cb0834301634 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
e5782500be621d38a238f00ea4caed5e408a7ea8 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
c52171eba309a75967d27503ccf6c91a5ebef3ea scsi: hpsa: Fix error handling in hpsa_add_sas_host()
f1729fd999ef3ac9bd35ebb2f75b1796bd4e7abe scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
c477a83f24042550dd3242c4ae879031b7bd37e4 scsi: fcoe: Fix possible name leak when device_register() fails
a59f40d204e1b8c0538caccad677b112ca6a0559 scsi: ipr: Fix WARNING in ipr_init()
3cdb08189715f12ebdc1f046cdc5dc0a9279e9cd scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
49afafa8b0f4b90d5e7077157ac4cdbe359e5f54 scsi: snic: Fix possible UAF in snic_tgt_create()
ff467f8ba109ce5fd2268cb063edecf2ca8a53cb RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
03e588b92f7ef88864b042d942821387aaeb6b63 f2fs: avoid victim selection from previous victim section
06f5ac4cba30384e01c38acd1bc08acae47a3bf0 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
2691e6b739edd05e8c36066ba584ae2e57c080a2 RDMA/hfi1: Fix error return code in parse_platform_config()
d498f04b461368e69cfb9aca9538bfa9563d3d57 orangefs: Fix sysfs not cleanup when dev init failed
b1781d9f39a7bf2afea7b6e575015f7aa35b9b8d crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
824c402ebd14e35f0c1c9d13f1282f5d89007798 hwrng: amd - Fix PCI device refcount leak
c6eb250d9cc835c933bdc235a47c2a508f7a3d68 hwrng: geode - Fix PCI device refcount leak
a34d068a0a19c75ea7f4ca9c4cd6f04f875ebfb3 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
e7bdf62664a75cd2d5eaadea96aa3bbed35fbbe2 drivers: dio: fix possible memory leak in dio_init()
2f04e4abff23ea1a5f86fea8a8bae7ae06c55d9b tty: serial: tegra: Activate RX DMA transfer by request
5d7fe79979b1916044afdcdbd9dd30fb72c54e76 serial: tegra: Read DMA status before terminating
653854c8995f6ec3c01335bfe3759f3ffe43bc6e class: fix possible memory leak in __class_register()
3e17cec19dc6191d7defe9e66f41a6782207efae vfio: platform: Do not pass return buffer to ACPI _RST method
c80002b90bd2f11bea2b47318b2a656e3c769879 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
eb6f8bce98da53733b7d65ba560862cb1af7e5f4 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
c6f764fed239e01e6492cb770fd6f3b01b355d67 usb: fotg210-udc: Fix ages old endianness issues
e80272ccf1b3ce9381bed2d88b7c1569daab0a1b staging: vme_user: Fix possible UAF in tsi148_dma_list_add
8ac851e880c3174ab16a3236245b70ba5aff97b3 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
f39baa91c5f4b5da27358d36143ebc0b0101de06 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
1f51f3ad0ab5885914cb7f00922f96fa75b88d38 serial: amba-pl011: avoid SBSA UART accessing DMACR register
4acab391492151c3845a19d6de33c17acf6776ed serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
eb28f217d14864f9cf34770a480109ea7775a241 serial: pch: Fix PCI device refcount leak in pch_request_dma()
698981674bbe97a555aef39e1de6d298272fdcb8 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
3542ec68b5e085e2f14303420573941298eef9df tty: serial: altera_uart_{r,t}x_chars() need only uart_port
1390a0b83cf2ee2331e36cb56a4ace518d44f4ec serial: altera_uart: fix locking in polling mode
10ca7ab848df924ac4c5b874d53300a08e592e84 serial: sunsab: Fix error handling in sunsab_init()
c2c01acc54566593f74580af667126a14dcc1750 test_firmware: fix memory leak in test_firmware_init()
b470edbc260eb2417a258b6f22fb4c6ad070d88b misc: ocxl: fix possible name leak in ocxl_file_register_afu()
ede5c18d0435e9066f972bb6e5ac9f828f97cacb misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
4f8aad3c2f7a0e092285509995371fc399182819 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
4a0ddf474c002446e4d206756d7225adf3901dd5 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
e6faa722243d037d2e298c51e5b93a8393cd79ec cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
1e790e7c5843b278ea825813855337e1116da347 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
960160fc2c8bb8df77de264442a82613a4c8690d usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
6a65a9b87952b44c5e1a4bb760144642bca76f2f usb: gadget: f_hid: optional SETUP/SET_REPORT mode
578c59ebe06a73f2beab64b76f185cbb9ceec6ce usb: gadget: f_hid: fix f_hidg lifetime vs cdev
f33e1764043ce0a3430550db777037a8cd345395 usb: gadget: f_hid: fix refcount leak on error path
2c6f9e076929aefce28b49f9b927eb5bf44a2a40 drivers: mcb: fix resource leak in mcb_probe()
13294678e78c54040e70f05074a52af92d9700cc mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
31ba041e0d9913deb1be321a96f6d6b8aa073c89 chardev: fix error handling in cdev_device_add()
0151efb6a9abc15640cd050a0ec32974ad5c575a i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
c920c0c38b2f06d4904e6ef9408bb451a8b5028f staging: rtl8192u: Fix use after free in ieee80211_rx()
3bdd69cba01d7d8f47bfe8a33abbd158e3781d80 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
846fb396ea6693df390b1186ae4a38126a692766 vme: Fix error not catched in fake_init()
9670949463fd22e4d39383155966e29e9c1e5e32 drivers: provide devm_platform_get_and_ioremap_resource()
a83fd06224ad746969f56f42ae1ded2d36cf8454 i2c: mux: reg: check return value after calling platform_get_resource()
72d2befea35c93e855d40966e0335e52a6e57ed6 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
3c9be84102c9b0c1287375bac890d6f5a6aaa975 usb: storage: Add check for kcalloc
177c0350fb1e0cdbd2636732f9720f5d4e90042e tracing/hist: Fix issue of losting command info in error_log
a404ba77a6424b44a51d1a3a911129b6cc89d4dd samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
a07f60175095679513d511285fb041048b826132 fbdev: ssd1307fb: Drop optional dependency
1abafd6ba75b7a989868de6f781c820d2dac6f85 fbdev: pm2fb: fix missing pci_disable_device()
9de54a2f912734b2e292241924e546619b471a5f fbdev: via: Fix error in via_core_init()
011e50f2767e92b3a5fa20636b665c66d85f3b89 fbdev: vermilion: decrease reference count in error path
6e33f0aca89cfaed230d71704cc492009ff73254 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
bc0772c18868de1edb1f514dba8e54645afc385b HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
73403289981d9f01564b3388c71aa5195dfc836b HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
6d5f4527772a1aa4e86dffbf140d65c7d0281413 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
0974ecd9b909a4032b9474a584364ccd8b2783f9 perf trace: Return error if a system call doesn't exist
ef55ff28084a3ab15ada254b6ddd4cd1dd0319ff perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
81c3cc784a0ee89ed61ee2269ff1f35363f1d33e perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
b2f1851c0ca6cf594615fa5d2933c754948c7dd9 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
34e9862c11020f82a61b2423180c77f58ad59797 perf trace: Allow associating scnprintf routines with well known arg names
b216b9761b29bf451f4ffb6e6eb32927e435ce69 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
49cbb1e23c9d0023d28b82641ab245bcc0aaca9e perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
c615c4eb9ec3938e248b0b800814848c4c372fa4 perf trace: Handle failure when trace point folder is missed
0be1d02a2c39861f2bfad93bb8daf57f61a82160 perf symbol: correction while adjusting symbol
b8a0d5b68c342952f140cb6a3d60ecabdc57ca01 HSI: omap_ssi_core: Fix error handling in ssi_init()
d3a39fa4e991743e95450aec614013b0176142b5 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
0b71cee3e9779927cf5ca2fa513c1d4ff9b21b85 RDMA/siw: Fix pointer cast warning
ba46e24045968237caa478c4fbe3ed2494b4dca8 include/uapi/linux/swab: Fix potentially missing __always_inline
2985448f2df75161637e00d8d0f1ea537484aa0d rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
89ad32ae8c9268a6e9a374f76367efc4c6c9eba8 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
3b2ed5149a8c5a279e5f571e959fe5a612bb6627 rtc: cmos: Fix event handler registration ordering issue
8b3493355eda7c59ccaa5f17d976c760957f4b81 rtc: cmos: Fix wake alarm breakage
dc917a8a2c5964514df04a4843da4327ece25ed2 rtc: cmos: fix build on non-ACPI platforms
7cb283f854f974af584be72b2de941bc03c6cf74 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
aab2d7127c714d423cbf5a433191e595a820299b rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
83091795016e668f15e5ba84bedbd4ced2b6064d rtc: cmos: Eliminate forward declarations of some functions
72d0b47e7b64edb596832aed2e2e86a6492919bb rtc: cmos: Rename ACPI-related functions
bbd13fa45f8ac335bf037c10a9a6ee114840ec4c rtc: cmos: Disable ACPI RTC event on removal
15ea108bffbbfa7e9f4661ff36c3dc2702a58c5d rtc: snvs: Allow a time difference on clock register read
005aa21f67cdf927556eb143aa8097cd1751dd0d rtc: pcf85063: Fix reading alarm
5ee0cfa47a293e4839215f2057ed14f65d547411 iommu/amd: Fix pci device refcount leak in ppr_notifier()
fbdcc1127cdce20e046379513ef9c65e5d5c9191 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
951b350552b8ff54930c485a0513da7552ace80a macintosh: fix possible memory leak in macio_add_one_device()
df3783ac22194452d821d5274535b6e9568b9c6d macintosh/macio-adb: check the return value of ioremap()
759fe1580763e36dcdce2ae81f4f8352e1352ae6 powerpc/52xx: Fix a resource leak in an error handling path
c094c01aeab05e965bc8e28340f067cba2e0935e cxl: Fix refcount leak in cxl_calc_capp_routing
66ef85a23505a2e99de2ab4b7cf3f6f1fe120f2c powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
bdad59a1ada9e29eadd3db5914da4cd76d83aa66 powerpc/perf: callchain validate kernel stack pointer bounds
86c67ed8a657492545742cefa673eb03da1bc288 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
a337ee989b742cef5ca916ee79d9c9a5b894bb43 powerpc/hv-gpci: Fix hv_gpci event list
0981e14f0607c773547581946603b22c0fb274a3 selftests/powerpc: Fix resource leaks
b5b787ead5aede33992bdfc04eaad6ff3f43191a pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
0ae062ecdeb473661d6dee3fb0dceaed87e84550 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
cf974717e966b75f12def1cd759bb1c2678b1f06 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
eb46bfc28257e49beb9a3e1ad05d6a355656aa47 powerpc/eeh: Fix pseries_eeh_configure_bridge()
156d1ca518dd739d711b18dff8b8f752011d98f4 powerpc/pseries: PCIE PHB reset
8526cabf2e485f0cbf363e106108fa675c468736 powerpc/pseries: Stop using eeh_ops->init()
70b5911066ea2603539913d26377470130aa0590 powerpc/eeh: Drop redundant spinlock initialization
4c3c3a75c1871dfa88c2fdea0dcb82050e67ee72 powerpc/pseries/eeh: use correct API for error log size
7648654493edc14cd412d62d57ee30cedc4e0e55 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
8711fed85be555cfe739da8428c600a74eaa9219 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
ec5064078b5be105119182e45b44bc1b2e68970d nfsd: Define the file access mode enum for tracing
ebf0a203e02e039649e8964dde721d8dce8bfc04 NFSD: Add tracepoints to NFSD's duplicate reply cache
f0e9cc36a47c2ba7d33c4694da8d582802ca0544 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
054dae532ce296797d4cfa546b327c278b68df8e mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
debaf3b07f8cfceefacb9da433cac99859b92b75 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b6a900dd9c8aeb2a632134e0a396b49aa89d8354 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
bcbb7915021b64a480e8f2772696fbeef6dfad37 nfc: pn533: Clear nfc_target before being used
79a6e8f15643f9a725840a6f2ba51dd0f53d6484 r6040: Fix kmemleak in probe and remove
5ddeb36059758bbe2afdd6f302f10f14a6762c12 rtc: mxc_v2: Add missing clk_disable_unprepare()
5da045ade959380be53db8d0be283a2f33511a73 openvswitch: Fix flow lookup to use unmasked key
1175e36888f82be71bc81f84c84af5c6a0235c85 skbuff: Account for tail adjustment during pull operations
4d5a36a476a6a13d3b0af3dc754c510e06fa477f mailbox: zynq-ipi: fix error handling while device_register() fails
4aca5e08aa2001e39ac1d2546c40878d5075ef90 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
9997bed3bd0589794dcfc15a47f5ac0781aeebaf rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
1816f5ec1bcf6c8b9518b5da48ece99892e1d252 myri10ge: Fix an error handling path in myri10ge_probe()
c9ffe26eb6c4d0820f4b242b549d3c6d00f449e1 net: stream: purge sk_error_queue in sk_stream_kill_queues()
d54e26f2394da3794b594977a10441a0467c0119 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
897c9bc9ad8ae59325b33133ad70d1ba43e2007d binfmt_misc: fix shift-out-of-bounds in check_special_flags
9a1d3af9f5009968284832165356d3d5826800cc fs: jfs: fix shift-out-of-bounds in dbAllocAG
3ae38a9be00f46cd58030773320e5159835e7463 udf: Avoid double brelse() in udf_rename()
d3f2f1d9be3df9af921b8ecbd243bd5410334e72 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
83e12773c6e42e7b16f2534792b16991f50a721c ACPICA: Fix error code path in acpi_ds_call_control_method()
7e7af6c1fd16cf0a10dc15ca5498c7f358e6e311 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
adadaf54b4195adb4d6527db3a86311d7b3efb72 acct: fix potential integer overflow in encode_comp_t()
3e999ebb931d252a6a37994697b2fc279cc43b64 hfs: fix OOB Read in __hfs_brec_find
00792cdc4c44da4741197a8130183111d19c1466 drm/etnaviv: add missing quirks for GC300
142777fb29ebcc164acf2987a0e5cb01a214ebd0 brcmfmac: return error when getting invalid max_flowrings from dongle
edae28cc532660b6549f461b0c9269b15a2efcb5 wifi: ath9k: verify the expected usb_endpoints are present
43d265564b66b81ef54070472c87618f6861f955 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
3313c6130b8eefb7ee42947f2b8b35738fed6d48 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
a892ca1732b31538db3185964749ef8ae8fb8b72 ipmi: fix memleak when unload ipmi driver
0ee8e29dcc9be94195776f3dba2c52f2057bd28b bpf: make sure skb->len != 0 when redirecting to a tunneling device
211c8ecd8fc59e5eeee974f926c8fd5a309261f2 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
7844fcd74b102148f0bb85182df1651ce399d0f9 hamradio: baycom_epp: Fix return type of baycom_send_packet()
eef3b1d359444c20b77ac2cef8c0c2df38217c6f wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
54e4d07fdc3f25e9a63db1be5311ac94e471bcd2 igb: Do not free q_vector unless new one was allocated
a14d103069e3386cca64e84155c7e114e5819265 s390/ctcm: Fix return type of ctc{mp,}m_tx()
296a1cc01fb9f6a1c4bbeceeb8f1ac91edc5693c s390/netiucv: Fix return type of netiucv_tx()
071ce4f3111b42add7f5c0a09c3f65e959fceb1c s390/lcs: Fix return type of lcs_start_xmit()
99a6c3db59372b8cc1ce9b8d75b27be85d900356 drm/rockchip: Use drm_mode_copy()
039f9949f6661a97c1b7b87fe938f4bebdcab6b7 drm/sti: Use drm_mode_copy()
3762d06645e1324d1e90b9257625ff219d8369c2 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
058940d1780c72474941798e3e35032f1de819d8 md/raid1: stop mdx_raid1 thread when raid1 array run failed
51a6e5b5a473b55e6fd2ba7878303e43a0b4a01a net: add atomic_long_t to net_device_stats fields
ad0455385f6a68ec05c64d5866d24bcf831716d8 mrp: introduce active flags to prevent UAF when applicant uninit
5408101320d8b002d457870fbdc3e23fd1aa8317 ppp: associate skb with a device at tx
27a1f1b70d4ee108947178b0bb77a549c605b3a5 bpf: Prevent decl_tag from being referenced in func_proto arg
bd4b158cf23c16744b865d6b1dfd811f3f6a0233 media: dvb-frontends: fix leak of memory fw
fc2897f932f492a20689d58e951e9849cc95e000 media: dvbdev: adopts refcnt to avoid UAF
b6f5c035bfcdebf33fc7ed96a7ea1c75e89cc216 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
bfc4b61e6ffbb2ee77970a4c9ffe34ece2cd086c blk-mq: fix possible memleak when register 'hctx' failed
a6f5b87f41f01c8afc55a1ceb2c75b21594ad1d1 regulator: core: fix use_count leakage when handling boot-on
c11e9101f100872c79130b3ec5cf75c35d3c3b93 mmc: f-sdh30: Add quirks for broken timeout clock capability
913c5067686ceb00cd528c0bc66ae8ee5e8c127d media: si470x: Fix use-after-free in si470x_int_in_callback()
a74e416097a04378bf32bea96601fe51a32e14ea clk: st: Fix memory leak in st_of_quadfs_setup()
1507b0fe404953d6ae8104498b2fce58546672be hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
2259b77285e674c66dc658866c673310c997fbb1 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
a1483f9d61c9d39b4b8af47248cc8d38885643c7 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
42509a8c6c087202127f10e7f122067c9a6e66ee orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
6faea01fc078490ebd1c171a57caf00ad6abcc6a orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
9399c7084081357caf83d47239d040552aa4bbe0 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
9f525513ddf5997ddf54b1bb1e342099606e1400 ALSA: hda: add snd_hdac_stop_streams() helper
2cf72c6573315da19b87b768822785e98f3782f2 ASoC: Intel: Skylake: Fix driver hang during shutdown
0a69727ae45759dbf595c09df4453e385448604f ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
dc44a3e49c2c8072c5a6d93670e600e46d25f610 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
6008ab4e7696f436055aa3abcc8b8843ee927900 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
5a2ef2dce5c1680fc819ae4bd824af7cd2416738 ASoC: wm8994: Fix potential deadlock
5a6068e5d456d94b121f5b9c85a9a2319be2ace5 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
fcf4d7f259188f7b0d62e5abfa07e2e81d27d069 ASoC: rt5670: Remove unbalanced pm_runtime_put()
839299b98b48950e0e1751c00a675f2f855ce64d pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
eb9a67157b8dd89201824e1ea96aea4301cbae69 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
4eb19612cb7e8797701b544ad66122ccfd8354b7 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
3150f13065b29b1cc80e67c3bcef283ad99dd7f6 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
7070afab584913b87f0540a504da4b84387fb38e ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
7f4777ff792d7500e59df94287d50b53a8a9a174 usb: dwc3: core: defer probe on ulpi_read_id timeout
af3359ac7e741eb69fce007cf0997a3beff1f2b5 HID: wacom: Ensure bootloader PID is usable in hidraw mode
6bd0280bf9a96f682a924c2a60e507aa3a43ffa0 reiserfs: Add missing calls to reiserfs_security_free()
323465b8db2c1817df4a8df121ca9117d79f865a iio: adc: ad_sigma_delta: do not use internal iio_dev lock
77318bf44e5a6423fa8b624b2f941fea2a5086cb iio: adc128s052: add proper .data members in adc128_of_match table
ead914d7745f6e8037e33a2b92da6539283d07ae regulator: core: fix deadlock on regulator enable
1e41e449ee772174a7dc89a4a124ae292abbc47e gcov: add support for checksum field
604466c83e17f64af9d1f05190b474f91e4752f9 media: dvbdev: fix build warning due to comments
19ab3fda76bb177186a08df71ec32e50a6dcf53c media: dvbdev: fix refcnt bug
b3047519bc9b8e93ed00cc5ff747c403ca440536 cifs: fix oops during encryption
2570d3d36a987125580b046400719395a4f54b1e nvme-pci: fix doorbell buffer value endianness
5b51f42a0d99ea1b8402d4ab5528b38395df5ff2 nvme-pci: add a blank line after declarations
48e38509eddfe0839960a96461d69fa870eaa423 nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
cbf9082f432321c445d59fe4852cfc9d08fc3c3d ata: ahci: Fix PCS quirk application for suspend
0be3415f60839ab6e79228e20ea25dc9a03aad00 nvme: resync include/linux/nvme.h with nvmecli
bf515da0f4100acec5b6e46414be3c625c2216b3 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
eb2467af7fb9f9a259a38de0c07014feccf16cc4 objtool: Fix SEGFAULT
907173f3004581cec022e78c96ddf1a84f12a17b powerpc/rtas: avoid device tree lookups in rtas_os_term()
156435871b4243a6a3ace92498401476124a74f4 powerpc/rtas: avoid scheduling in rtas_os_term()
11d16c4a47a64dbb4d4f9c234289300bc4a75165 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
4b7e1677d1971b3c23c85297c85f49463acea5f8 HID: plantronics: Additional PIDs for double volume key presses quirk
550e70e15a018a2ee23131dffed1c98f66b841c0 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
2772e3ee70ef72ee97515402ee83d10c9f47fac1 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
261fa958156031e060e6e601bf9d71d28d5963b1 ALSA: line6: correct midi status byte when receiving data from podxt
417b283b3015d623e767bde83f2707c4b00e86dc ALSA: line6: fix stack overflow in line6_midi_transmit
083d5b2bcc59cb38c4ce31c163e25cbd657c984a pnode: terminate at peers of source
52625d454d217e72fca457f575cfebe0752ed73a md: fix a crash in mempool_free
a931d161624cc7ead7ba9beaff7fb805c43a91d9 mm, compaction: fix fast_isolate_around() to stay within boundaries
3669f9abd25c6ff2a618b5aecd9350cad240d71f f2fs: should put a page when checking the summary info
e303eceb1a96691b60c18f05d403846a6f98c973 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
f26d9362acce4301b26734c1c0a9138e979fdc1a tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
725f2de20b0bf1492bfe7be385cbbd5f03864c7e tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
7177c486222af15790fe88759b14d7f993c3453e SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
2096d4c8ca7d7b8eddc48f25349dc03c34ce8017 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
dc643319dfe2061a0d204da386c42a270f04db49 net/af_packet: make sure to pull mac header
1240551eb4187a4e428560669bb09aeca451629b media: stv0288: use explicitly signed char
56627aac785d8fac80669bdf7a51fc61a1bae185 soc: qcom: Select REMAP_MMIO for LLCC driver
ebde93a0eca6b7b1b6a7f29157a22c5ad7fa7fdd kest.pl: Fix grub2 menu handling for rebooting
9a29a1206152ee9ccf2c7502fa824ba679922740 ktest.pl minconfig: Unset configs instead of just removing them
6d094b43c6ebb84406781e1b42acd0ead0086da4 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
df65bde9ddcc0c32f9d631a8c3c71eaae1376d04 btrfs: fix resolving backrefs for inline extent followed by prealloc
5318c6600601308135ef6aee0b96fbf27fc4061d ARM: ux500: do not directly dereference __iomem
c42a788efb8dfa58d8745a1515d25f3378b75774 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
4c119df108f069341cfedf29ecec1c1e99ce4a21 selftests: Use optional USERCFLAGS and USERLDFLAGS
c0dc4506e1b8bb014818195049d60503113521e3 cpufreq: Init completion before kobject_init_and_add()
21a5447bedf76537725811ca0b38eaeb6657651c binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
acfa23b0fb5dad5612bb7bf1f6ba9b8d317c0066 binfmt: Fix error return code in load_elf_fdpic_binary()
dbd64b82e05531552d099b730a2b6715e00a7b33 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
4dc7802d0ef62cb63aefdc306befa2b095399fb1 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
c77c1126aea3baecb8450bebd53a2eea4b58c4a7 dm thin: Use last transaction's pmd->root when commit failed
65c70bd9ce688bf331e4cf29eb9d07dae32ae035 dm thin: Fix UAF in run_timer_softirq()
3a93b4a4c68726e0db3033a3c97a27190c5cff30 dm integrity: Fix UAF in dm_integrity_dtr()
2212a02118382e7e550d387293e0efde9f7bf69b dm clone: Fix UAF in clone_dtr()
e3371ac116bb12bee0485626e227100f34341693 dm cache: Fix UAF in destroy()
95e9fd163c0319552cb5c05da70c40e122bc46b3 dm cache: set needs_check flag after aborting metadata
0b7218cd6894608ba4bb6be54372762218034fd8 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
34b541269894c7ce293cabb8e89da4f4703813d7 x86/microcode/intel: Do not retry microcode reloading on the APs
1b1384f44f1c6ca4fac4be0af2e807f3713fdcbd tracing/hist: Fix wrong return value in parse_action_params()
89ad2311b0d12aae2c108bdd51620e98fe894bfd tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
0d92992789a4a3fb03aa12168333a974eee52620 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
ff3bf799198acb831ad4b8c7bc46a509fd8bab8b media: dvb-core: Fix double free in dvb_register_device()
fd4a8c0ede671716872316bcd96b66209604dd08 media: dvb-core: Fix UAF due to refcount races at releasing
feef1b036032d3ea0ceed6189c680894700fd3c2 cifs: fix confusing debug message
5e63d447b4bf2a9d274ba76156092cc4b4cd61c7 cifs: fix missing display of three mount options
a448e8230c4f123389368f5921a6a7e6880e504d md/bitmap: Fix bitmap chunk size overflow issues
b5d41103701e051b33cbede2cfdf01aee887d356 efi: Add iMac Pro 2017 to uefi skip cert quirk
7faaacc0dc66dce347caf0962819a28fc24fb055 ipmi: fix long wait in unload when IPMI disconnect
369547d91b7dbb8ff8dd9da6f95f6e2641d76b16 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
d4765e62112d4d72144b9ebea601863855bcceec ima: Fix a potential NULL pointer access in ima_restore_measurement_list
75d3ea9a5c621920f501c11f3cb8f5260df8efb8 ipmi: fix use after free in _ipmi_destroy_user()
255b917970f98f1b571a564b967fee4e58cdaf1a PCI: Fix pci_device_is_present() for VFs by checking PF
c81762fecc42450da317f6d782181427defa750a PCI/sysfs: Fix double free in error path
d99f540012180643154815efaddb73e2cbcac0cd crypto: n2 - add missing hash statesize
af29a455b03ad90d0a1f54c988802ba399eee772 iommu/amd: Fix ivrs_acpihid cmdline parsing code
e2ab4c512bad02b16e0400040a7972dc057b3d69 parisc: led: Fix potential null-ptr-deref in start_task()
136b32b4fcde1fbc97939b7aece482d126a2dded device_cgroup: Roll back to original exceptions after copy failure
f39e79923c010808eeeed0adfe7e7fdc97c6da2d drm/connector: send hotplug uevent on connector cleanup
3c8d4c739c8ffc2e0341cb8f95e3c96353206d18 drm/vmwgfx: Validate the box size for the snooped cursor
3cf2458163625d6405b4268249f2bb15f98702b7 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
3a78f6bccb84c8a20d443cecade50b0dab872674 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
5d7b9b20c1fbbb8a3dcc1e3fe394323b9f7691a6 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
3f9d565d5d3911eb4acafbec895639ac0fd04534 ext4: add helper to check quota inums
8f5e38d9941e529b85766bfdc7a1915b797813ef ext4: fix reserved cluster accounting in __es_remove_extent()
e1724957bb1aa2bac740def8edb858163899fe9e ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
181b90e8f37e394aec7e312391b226543b76018f ext4: init quota for 'old.inode' in 'ext4_rename'
f4281d6756aec151bcc2ee42b0670ad57658758e ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
1dcbb8f63862c45837230294a3946e1c1465370e ext4: fix corruption when online resizing a 1K bigalloc fs
4d193ef18dd50c14ad4ccafbac7763fa8e8ad780 ext4: fix error code return to user-space in ext4_get_branch()
164aa066fae40e76a60dba7d78048dc8e77c4e36 ext4: avoid BUG_ON when creating xattrs
38b997f8eb4e93755bcc683db8e335195e306bb3 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
7faee191c67c200583a8b6749e2f7b288e16cad5 ext4: initialize quota before expanding inode in setproject ioctl
8acbec7889bd4a5423589b426068d19c4c070bc3 ext4: avoid unaccounted block allocation when expanding inode
8a512ebc7741d25c66c0d47b559f35c0f9a25d3e ext4: allocate extended attribute value in vmalloc area
080c2c8f72707f2017240e6336a5ae3afc913968 drm/amdgpu: make display pinning more flexible (v2)
ad39838d2187d320edd81b7a5f43a2c26a41e0c4 btrfs: replace strncpy() with strscpy()
152ba6915eec6b7b419373ac4e040753e7a2d0de PM/devfreq: governor: Add a private governor_data for governor
663f2dd229b3a621da3299bb8f99222dc60d5e14 media: s5p-mfc: Fix to handle reference queue during finishing
2ac1945e156829fcf46906845b1aba70504eb886 media: s5p-mfc: Clear workbit to handle error condition
2d2ae11a41f6f879504741909f3789200c54ac5c media: s5p-mfc: Fix in register read and write for H264
e70990d4e9a3607ae22b10450a37c732210af175 dm thin: resume even if in FAIL mode
802e999845cb59d518e734e7efe63112d8e89901 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
0c0a1ca2e44d18f8e1b72833388b1c5a521fdc79 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
4c40c2b7da5e6aa036e8d1aa3f558ebaa3f01afe KVM: x86: optimize more exit handlers in vmx.c
b3d8669efe283004b91d2c829db6a1014d211afc KVM: retpolines: x86: eliminate retpoline from vmx.c exit handlers
908791a8b012d5b26d9c5fb4b76d666553022f7b KVM: VMX: Rename INTERRUPT_PENDING to INTERRUPT_WINDOW
b43fd6ea40c1d97e780ec02eced4af3bcb893e6e KVM: VMX: Rename NMI_PENDING to NMI_WINDOW
8ec5849a1ae11a9def025282448b47c9a0f6386b KVM: VMX: Fix the spelling of CPU_BASED_USE_TSC_OFFSETTING
dcfda9e275840d5f72d79440cb07274f07777160 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
ff341bf16db0db5b1933c79b64a734b96c01f60f ravb: Fix "failed to switch device to config mode" message during unbind
54eef08edfd47e079b91e0613b1cd980a1d3c232 riscv/stacktrace: Fix stack output without ra on the stack top
8d7533289c0d2f3633e7b793a664ffe492b96f89 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
7a305fa7b12a63313142e28b6f3fb66cc50ee0f8 ext4: goto right label 'failed_mount3a'
e5143fb58eb62fabcffc9e4aa26f99dd5acecc3d ext4: correct inconsistent error msg in nojournal mode
c6bae17d641551bb6a58b20b94cb046836474548 mm/highmem: Lift memcpy_[to|from]_page to core
f230729d11760d9a841faa74ca864eb151894d04 ext4: use memcpy_to_page() in pagecache_write()
72200985f49bd2ef75890672a39487056c9e6c13 fs: ext4: initialize fsdata in pagecache_write()
963d7a89439f0242f779993e1e9cfad906f87eb6 ext4: use kmemdup() to replace kmalloc + memcpy
c8603b3d4a6da4771ecd343a7030b4a9b4bd3231 mbcache: don't reclaim used entries
e32c0391bd6f4eb4e50f9e738446e16f232d3649 mbcache: add functions to delete entry if unused
2d696fab32d76b11e72253d8250b3d7b333ee667 ext4: remove EA inode entry from mbcache on inode eviction
06e5afcd717da49b17eb3077a64bc5f6f985de74 ext4: unindent codeblock in ext4_xattr_block_set()
ad00b88c060c9a4808b3289f370c27f64c7ced77 ext4: fix race when reusing xattr blocks
a4127db22bc2fb09c1f9dd6b18efb5dfdcf6bdd5 mbcache: automatically delete entries from cache on freeing
6119719bb46732ab48b77cb36fb8e0cb81ffcf90 ext4: fix deadlock due to mbcache entry corruption
6b1719df05b88057122b10175662d09567744dc1 SUNRPC: ensure the matching upcall is in-flight upon downcall
1d085888f46522237d1cdc5f52eca58c98d27215 bpf: pull before calling skb_postpull_rcsum()
324bace5bec412dcb397489da252f129b17dbc8f nfsd: shut down the NFSv4 state objects before the filecache
0b8dc516b3d87e53fb3393e8fc0d0ce212c4e352 net: hns3: add interrupts re-initialization while doing VF FLR
99e44153f19c44b8334d370e4ec5077fe7c96567 net: sched: fix memory leak in tcindex_set_parms
0baf3689941a9e277620f853031f86f40d78ec44 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
dddaae9bd210bb0ffabd3985421f6690206000b2 nfc: Fix potential resource leaks
49f5c0ac59d22e99e025dbf5a8ed79be8c270c8a vhost: fix range used in translate_desc()
77244a65ec36aa50f99215d64a71a047bb10c7f0 net: amd-xgbe: add missed tasklet_kill
e0b47cb23006b82afaf2d848551382126f7cfd87 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
bc3966eba4319c5bc108d763ae2ffc08e502d069 RDMA/uverbs: Silence shiftTooManyBitsSigned warning
c15bb23fce3930dc7bf6632504bf3b4ce9e7d399 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
8be2e84c5734f3f7224e8e71a363929f1b7d3c36 net: sched: atm: dont intepret cls results when asked to drop
104ce909f73ba6a67f372a393260ce6e0a652951 net: sched: cbq: dont intepret cls results when asked to drop
065d35a19fa495fedb78d91b08b354f5afd3c7e2 perf tools: Fix resources leak in perf_data__open_dir()
e344ab68b0b4ca04656d93d4a70227664d13fb38 drivers/net/bonding/bond_3ad: return when there's no aggregator
2492228befb3920e02352d16525690bcfb14110e usb: rndis_host: Secure rndis_query check against int overflow
b00e44acb19e56dc0b804837976b9d5ffdedae64 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
d29dc360c8e97ab19a46427632e56a2d8af6cceb caif: fix memory leak in cfctrl_linkup_request()
81ff7d415add2a7c3c22c1d0ad0b1d4610d0d54a udf: Fix extension of the last extent in the file
92f49f4fa47c6d98952644b584a4589f5cd0f5f0 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
2afe0951ff38a0903e5864bd8884dcab47ae9e0b x86/bugs: Flush IBP in ib_prctl_set()
0eb6d08e808db91d4e79ec36467bffba90e00e0e nfsd: fix handling of readdir in v4root vs. mount upcall timeout
af647bf621cc22f74c96d5f374111dffe5fc4583 riscv: uaccess: fix type of 0 variable on error in get_user()
954bc3f8fbc1d6163e3292e50738e16e71a4f043 ext4: don't allow journal inode to have encrypt flag
e9611449bfb8efb53300788933cffb09fa18e97f hfs/hfsplus: use WARN_ON for sanity check
27a9d895c58d33ad37f9f71dc1623eb06f508034 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
7b31594317df9283fbb3f4e57bcc766868b2133a mbcache: Avoid nesting of cache->c_list_lock under bit locks
2e2419ab1bc2a012ff79211866230048c27dc3f5 parisc: Align parisc MADV_XXX constants with all other architectures
f60774796a334b5d30c1b5f8855410313e73b13a selftests: Fix kselftest O=objdir build from cluttering top level objdir
a22be74793cf981857c53bbcaadad8973a5dbf36 selftests: set the BUILD variable to absolute path
efea3f7afb6e06f483f78a8ddfe1ab06e2285381 driver core: Fix bus_type.match() error handling in __driver_attach()
0ebeef979d668646f7bf46a78cf345d83f37120f net: sched: disallow noqueue for qdisc classes
ca9ba95330c2c81b3fafa3234af14da3b0527cd7 KVM: arm64: Fix S1PTW handling on RO memslots
903fef8ad50ff34643099cae3e30ed6c8e1c6e27 efi: tpm: Avoid READ_ONCE() for accessing the event log
d5053033c6845976f63d2edf77051c7003c91fb5 docs: Fix the docs build with Sphinx 6.0
4929ab549361082ba2b9f8d83eb1a0b848f3c9e5 perf auxtrace: Fix address filter duplicate symbol selection
46c9f89510887a5eadf360b6d33a6eb5183a13b9 s390/kexec: fix ipl report address for kdump
52befd5aa2f5f58ce3dcdad05464d9c1e4b5e1d2 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
722648f75906aa5492f82f8b2e17135641e6d5ac net/ulp: prevent ULP without clone op from entering the LISTEN status
c02eb8f28bf7939bc4fa6b96188fece181c839dd ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
0190ef15fe9b796707a1a5d5a8057b23f3002989 ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list
a29ec30b91d4b6b3a267289b64c021fa760906b2 cifs: Fix uninitialized memory read for smb311 posix symlink create
3823e366f1a4a444bddc9af38234dcef905f7f92 drm/msm/adreno: Make adreno quirks not overwrite each other
495c295257ec5cb020dfe391a08bcb4418fa13ea platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
75500f6246222033f1cd770ccec3713c0dc842c6 ixgbe: fix pci device refcount leak
2977f747e1c2c1abcf2ed3afe2722adfcab0cc56 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
980e58cd981b450638af142a44e81acaaa9bedd3 wifi: wilc1000: sdio: fix module autoloading
eee33106cf5a0df4598218f7b720d8edae0e5367 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
c55e12aa0a395f658887702873aac85bb4883d44 ext4: Provide function to handle transaction restarts
bb4915e6013b1220e928a5165eab4a6c1fd3a393 ext4, jbd2: Provide accessor function for handle credits
6ad6f365a8a78083557a247c5deb72529827d28f ocfs2: Use accessor function for h_buffer_credits
f47cea643b51b40b16721d6e2606976a877a3477 jbd2: Reorganize jbd2_journal_stop()
44242e317cdc03034102e5b38d8da953bdabc373 jbd2: Drop pointless wakeup from jbd2_journal_stop()
4d8ad0aafc0a59e8c5260ff48e907b6d40df07ff jbd2: Factor out common parts of stopping and restarting a handle
44102d31863fc18632888fd487bbc2c0eb36833e jbd2: use the correct print format
f06d2f6658046838cad0296b2c58dd813b278cac quota: Factor out setup of quota inode
b535df4a8c7ab55f0ed47716e356dd4873468ba1 ext4: fix bug_on in __es_tree_search caused by bad quota inode
439fb34168af38621a6e4b33fe4e4d2ce13c4021 ext4: lost matching-pair of trace in ext4_truncate
1b3892fa3a19f57d90862b29191277b4a59a257a ext4: fix use-after-free in ext4_orphan_cleanup
6f9a78051de6d701d55fa3d7db852e3c9cf5cc08 ext4: fix uninititialized value in 'ext4_evict_inode'
da715292e0bb89920ab63d3dfe4db799a53eb02c netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
9a7c6b1e80a218adf1f88c9631934b1e037ff884 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
ab5b0482e437545643ef8076a75e840d7a2e7a2f x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
72b0a4c69e9a195852e02735e50a73040629ba78 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
0149870513841699f577a44c826efc94cb40a4e1 regulator: da9211: Use irq handler when ready
2b2d9e522fee740598416a3a004856e116255024 tipc: improve throughput between nodes in netns
fc164d2b7fb3b56f03c0c15573512f13a88b5a0a tipc: eliminate checking netns if node established
b3a5ff001e59a6d2ff44d1d61e47f7921bb9cc6f tipc: fix unexpected link reset due to discovery messages
516f49071401a6711196f9430aa9dcbb178c40bc hvc/xen: lock console list traversal
f42ea29e1686172fccbe82a968d194da92a0783f nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
e1d31bcada19d14b02eeca3032930fcb8ae5a49f net/sched: act_mpls: Fix warning during failed attribute validation
ba01a13e812c8fbab7aa221e17625dab7050c4e1 net/mlx5: Rename ptp clock info
320799b5c400b4de162b183aa9487706b2d8a234 net/mlx5: Fix ptp max frequency adjustment range
e0bf09498f24b6eb84d40b6183463f0e0dde936c iommu/mediatek-v1: Add error handle for mtk_iommu_probe
d11eb29cb2103ddfb4934d1b5375b472cee708bb iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
bb9f8e6bc201e482a13ab72c30c79cb996592cfe x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
ccc06a5eb6e8c03e0edeaa831f437380f8196dff x86/resctrl: Fix task CLOSID/RMID update race
2c7e301da071f21223ec5861c32395f5a00c0b34 drm/virtio: Fix GEM handle creation UAF
d678b0cc45e6191183c6445e06a569b99b4dbca5 arm64: atomics: format whitespace consistently
1afa07048fdb0bff7e5cf219004caba8f0c73cc6 arm64: atomics: remove LL/SC trampolines
8e9d4e2a3aceeedeeb5f997d4e09eff2ac39f565 arm64: cmpxchg_double*: hazard against entire exchange variable
7eebcffcf04f6c3c99053c542ab51ddd40ba0edd efi: fix NULL-deref in init error path
f142c5ce86f9ad5d4047f160e1b0291619d34e3e mm: Always release pages to the buddy allocator in memblock_free_late().
3d9649dc257e0eb9c22a6e4d4df66f87170441ba Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
0ac5bf9d3554264ff85dbef705b827beacf76aea tipc: fix use-after-free in tipc_disc_rcv()
41229353f154330ffc2fc8d5248b4cdf04b67739 tty: serial: tegra: Handle RX transfer in PIO mode if DMA wasn't started
6801b666305f1f3f665fe05a2dccfa67ce0949c7 tipc: Add a missing case of TIPC_DIRECT_MSG type
06989a51f1e013bba43e3c2c97df321d47b8d5b8 pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init
015bd1e72dfbe490e32ed3946268c41231792d68 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
c9fad74765f1e27ba5aa75fc988e19b6b663d735 tipc: call tipc_lxc_xmit without holding node_read_lock
eb157914909f6493b17b6df1566af52bd0000b47 Linux 5.4.229-rc1

--===============2893761559479167562==--
