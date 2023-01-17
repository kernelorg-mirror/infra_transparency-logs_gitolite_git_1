Content-Type: multipart/mixed; boundary="===============7359680231081357112=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Jan 2023 12:47:23 -0000
Message-Id: <167395964322.30682.8446495441892928139@gitolite.kernel.org>

--===============7359680231081357112==
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
    old: 760a072c6f1ed4a4062435bc3dad75473f1bafac
    new: 11f7238df0b49d924647889fa54e04c023811200
    log: revlist-760a072c6f1e-11f7238df0b4.txt

--===============7359680231081357112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673959639 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1673959637-947569e77681bc47e183da3bcb7b6e90c0208dce

760a072c6f1ed4a4062435bc3dad75473f1bafac 11f7238df0b49d924647889fa54e04c023811200 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPGmNcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+p38QAKbhne8cXPR7jN25yalU
HBG3UZnMKTyjir1ttlO7kW1lLsmr27saC+LLz1A61D10pa8QHIjtqvY8lH7N9e1K
MojX3NfBmJM13XzdSJdST0zlS7UHu7oMrUkpWNQ7F2uByCsYJ+prwkfqSKg7dg0J
7dadZdkLg3L67YLjpJrslu+69wFEAPCldOqe+HMLPhuImkODV6txihTwGWY2i/4f
1R5ISrt4jMGL6GxtqOlJHEmOK0LAz5smoX6UC5sSWUj5VcrulB97IB+AsNyfgV/m
a3qfRCdVF4W5O0h3ZevMGu0ukQ5LfXlBVW/15YAHH5fXgmYPhZvHzJRSXvnWwNyi
SOAklvaZaaZ1kFXJBH0Up6KD/l+bnuSCNY3VWbJtIC1FlMQWUpMRe/RYEwpxWiY5
9+oWS1PWAiQJtnYGonT3evvXuITGvEgYCPtRoNYb3dlA08+xirDllHixyQ4b2hU4
XXUE8nnz95qtQHfKQrQuo33Jo2ViEkE2EEVAmznNm1BEoC55qTuBdtGU8dfKJpFq
DFYrbxmvW13w079rn7CZe/6PkANUnrLDAYCtXiM8oNaJML79T5VEz5Yq+n51DHRH
sXLqAgwVlGz+4u93XhEgQeHh967+ZuPKVCy6cFTHT9LrmujBcCLi3ASy3AvTZYrq
ZVPptosjI5JeIYWzRm3HUdBG
=/6T8
-----END PGP SIGNATURE-----

--===============7359680231081357112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-760a072c6f1e-11f7238df0b4.txt

2daf1719ba9c006af0b7459c9e02c28d739912fd tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
59f5563882a18f3c058cab9189c141de47a181a8 udf: Discard preallocation before extending file with a hole
4b9177bca1d0fc160220a0411b7724f72fc810cd udf: Fix preallocation discarding at indirect extent boundary
f9598998ea11c9bf28766de8d0714c5d3a87d84e udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
1a41b714a72821b61fe539d87e508c3f92cacc07 udf: Fix extending file within last block
67bd197a51e495a91849b352e12f07159620905b usb: gadget: uvc: Prevent buffer overflow in setup handler
e36e18c512451f038442ce899d0e491caad504d9 USB: serial: option: add Quectel EM05-G modem
660a3fc438a310310a993a53844cb3810e41e017 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
a25cff603d9a41d4c4d2793fe04545f557b0ee9f USB: serial: f81232: fix division by zero on line-speed change
deb06fe560b0a7eee4a91a148d77feac3d5b70db USB: serial: f81534: fix division by zero on line-speed change
f65e23a1e3cd9525d09d7cc324b6545cf1ca441a igb: Initialize mailbox message for VF reset
5bc5b4c43e929c9b515db5cd12ffaff2423177e3 xen-netback: move removal of "hotplug-status" to the right place
3a6e45b9f325731c58e0df9884ecd7b2a6c822d0 HID: ite: Add support for Acer S1002 keyboard-dock
6e24388ac4eae6f103ab6b2000390fbd1708c07a HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
46df92ced1eaf77dd7d91fb22035d351017cb1f9 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
56f48291a9b11f457befc4d26be623006ce32dab HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
9e86023b40a7d737ea99c0a1076435eb119cb398 Bluetooth: L2CAP: Fix u8 overflow
0dcdde355d1ae6b4dd23d5f8e097349bcc111193 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
0d31bf024bd4a7445f94ca81b22ad531cce27a72 usb: musb: remove extra check in musb_gadget_vbus_draw
b8994f273054aeeaf31548f4b53a6f895eebf26a ARM: dts: qcom: apq8064: fix coresight compatible
d927a209ed3fda51728c6152ac0f33fd7abca446 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
8910ec402fdc7a1807785d1dc26901d5d75ff3fe drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
38b63496d54e01c071a1b207f91db4306cdebdea arm: dts: spear600: Fix clcd interrupt
304504b797424b03c1ca5bf242f1553ac1211a92 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
2549d735e8880d2dd43a25600d74dcd7c4acc5c6 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
f1a878027db5ca3bfe8f6d765525275ab9cba1f6 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
520e3d88027122f676753b019ca89b66c09016a3 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
2500c16576ac665e3dca4e75112974919552b0c9 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
d62da0f69642a9c5cdd92b4eb55126441b66fc15 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
12b3e8eb4e03909bbd6e106aa419085a39ab6c8b arm64: dts: mt2712e: Fix unit address for pinctrl node
fde5fcca79d2ece5859675c8266090eb650bb44b arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
ae212da6038798a6da8dee21f18a2c4c1ea46671 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
2629a2f0946411e15c9bc8e7292e77546d48e14a arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
91ede71686a3d52054b2be7c4c57a1a06bd7c3ff ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
8d5eabf02a575265bee2f7197742032d0c3b9c26 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
82c668989d52e1504d5c192a50b61c5357772102 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
a86dfd083dbf3235c01713ea59b19bddacf1fa2a ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
726fbe5940c4622a1b8964f0c8db535cc1765a19 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
15f71738d88d1b86a0d0631c16cd7a9afafef937 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
8159adb14d08c12c8e439643f9b43ad00764445b ARM: dts: turris-omnia: Add ethernet aliases
afb4b5e1bf3a7f58e73aede15c6e07434fd34d62 ARM: dts: turris-omnia: Add switch port 6 node
6a717578ad9d90bb2ba1b31799b7d7c6d01c4cb4 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
147614b0871bad61235a405faf3d6f6d92f3a570 pstore/ram: Fix error return code in ramoops_probe()
5f87a1fd724226cf96e0633b482d09929ebd04a0 ARM: mmp: fix timer_read delay
79ec83935105496e679ec9bcf8ba8f9600ed832e pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
dbff123d142e0d72943728553c2f6357e95ee422 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
beb803016f9bc5fdcaf5dc10ee2ab4e51cc4dbe0 cpuidle: dt: Return the correct numbers of parsed idle states
4a8a8b9f6e2a806b4888c29e69f0eb507a8b4ef7 alpha: fix syscall entry in !AUDUT_SYSCALL case
9a2ea5bfc1efc63e0a53ce0a12dd6a7fb71bcfb8 PM: hibernate: Fix mistake in kerneldoc comment
008ff065a626e0466d8791c0c89150c96f566ffa fs: don't audit the capability check in simple_xattr_list()
0f8a7242705100d46aeb6302e65e8bbce6323593 selftests/ftrace: event_triggers: wait longer for test_event_enable
2d5d97187f5dba359b9bbfaf5f8022bcc12023a0 perf: Fix possible memleak in pmu_dev_alloc()
28f47a919a659090b55ae682489861e6bc6a7032 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
6005428c5c470042505c420085e891dce4785dd0 proc: fixup uptime selftest
b40bc3b8318b105757a2defe43ef842d1c3b16f6 lib/fonts: fix undefined behavior in bit shift for get_default_font
a4678483441b3aa63d18f614cbda057c0bffb882 ocfs2: fix memory leak in ocfs2_stack_glue_init()
fca01be1fe936fbdcb2d42567ad21c6d5722846b MIPS: vpe-mt: fix possible memory leak while module exiting
ab0f8b9897ddbd53e31e8a886465a47c51958187 MIPS: vpe-cmp: fix possible memory leak while module exiting
248829fff1aa298a0d3c898a2b51faf5e3015e67 selftests/efivarfs: Add checking of the test return value
82806f1ec2552cff09f2926926e822a8ddbfa827 PNP: fix name memory leak in pnp_alloc_dev()
b43bf19863d10ca7a0cb3df2281c02def908f4ff perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
0e7f9f41aaa6aae239b17a2f896a88b4cd25a25f irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
043b9f5406e3416e0cdb3208a9449eae56986add EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
127bb1a8c3ba249f15c23390ce885cb4e266d931 nfsd: don't call nfsd_file_put from client states seqfile display
5325a78b8d4ec67c52dfa4313b36c26e542b2400 genirq/irqdesc: Don't try to remove non-existing sysfs files
bf0f046b676bb3983177e05d889a8c260fa22fe7 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
8abb86146a97bea5f4363cef6f80392df594f6b4 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
79744f6ce3ed74d1100dafeaae4274a8988f487c lib/notifier-error-inject: fix error when writing -errno to debugfs file
111d23732c308a98405da6dccba69db3a8dc5ca7 docs: fault-injection: fix non-working usage of negative values
cf7a6fcd459cb98b0470a38801e7b87dfbcf84b0 debugfs: fix error when writing negative value to atomic_t debugfs file
f485e049669ead56b62b6fceff85fc4061a5d32a ocfs2: ocfs2_mount_volume does cleanup job before return error
e76133fca1236f7d5ffc6c843ded88c19780e20e ocfs2: rewrite error handling of ocfs2_fill_super
6f93c5650ba5fab8af146f8dd3027c01e373f9f3 ocfs2: fix memory leak in ocfs2_mount_volume()
9255f305078b4e93a37900a781f0bba55734e813 rapidio: fix possible name leaks when rio_add_device() fails
fe3470630c143b2c016e491857dd0c8d26e8c23a rapidio: rio: fix possible name leak in rio_register_mport()
d629947d8a7470ab41bbd2ad93728fc6519d167e clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
6080c162959db79e9bbcb138363c6c81d3444d66 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
122e6b7ef05c2f959bf7fc5709d1c637818b3ce1 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
98e91e7ce136996cb7b13773f7d16babef376906 xen/events: only register debug interrupt for 2-level events
84ab481e078eac7ba56486f3814ae3886f0ebe9e x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
8c80a5c2fba2ebb43bde0e3ed7151280d7ed585f x86/xen: Fix memory leak in xen_init_lock_cpu()
376bbd748b0a43604cb9fcef12451775f71efbb7 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
d7888057afd2212ee69aa47b67c6cbd25a022194 PM: runtime: Improve path in rpm_idle() when no callback
0011ecee2a95af0a2faa2de7a6069ff16fe3dc1e PM: runtime: Do not call __rpm_callback() from rpm_idle()
688c40899d37e03a80f77b544c36b1ba5b7cd032 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
543d14113f0e6c8f9597f631c91370094a6a1331 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
956ea38435c5638e38af066d8661c4ba84e32c13 MIPS: OCTEON: warn only once if deprecated link status is being used
08c57f3744958fb0a9dd9fb2e49cb16115d8fd71 fs: sysv: Fix sysv_nblocks() returns wrong value
65c4369938027aaecd745f81c3caa670baa2e50b rapidio: fix possible UAF when kfifo_alloc() fails
1939727a8ceafb0c667323e41766b85931ade187 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
24875f1a2336cd4c2a167558b9d0cae1eebc4d1a relay: fix type mismatch when allocating memory in relay_create_buf()
7558d0aed031662b464efbc64865b3b56ba768a2 hfs: Fix OOB Write in hfs_asc2mac
597465d33414fcee96dab103cd750a8e30c60c2c rapidio: devices: fix missing put_device in mport_cdev_open
b8e2b41b3d4f7e72256f512a581fe558e7486d42 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
76333dfc51763de0aa23a5b6b20c12211040af57 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
0d44bf1ab8db01abea0ffcfddec09586aeb72f7a wifi: rtl8xxxu: Fix reading the vendor of combo chips
48e83b367b497a9abc306818642ed7db1099680f pata_ipx4xx_cf: Fix unsigned comparison with less than zero
68ab0199cf18ee9a9f0bc3d6cb2e615db347e0d3 media: i2c: ad5820: Fix error path
e406fee65ec3b6415eab919a1173afb990243999 can: kvaser_usb: do not increase tx statistics when sending error message frames
f7e1e69f705b0d881381533a8921667324641728 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
858ba28a8abb900a9cd09628d268842e6fa72015 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
3d1f21e131af6d4a4cf90a81a5ff25eaac78b02b can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
9c83b09d74f6d622ad9c0a83fed2a24175b38ad7 can: kvaser_usb_leaf: Set Warning state even without bus errors
8a3e2edc06e7416b066bd4c3494caab08734ec7e can: kvaser_usb_leaf: Fix improved state not being reported
6c4eea19b5ae45682b5111ffca2bd8bf439f443e can: kvaser_usb_leaf: Fix wrong CAN state after stopping
a7477027cc3b18e9c2bd19c64718948c50f03728 can: kvaser_usb_leaf: Fix bogus restart events
ee75c8a5491be5f9c9a9027ca173b828fc280d84 can: kvaser_usb: Add struct kvaser_usb_busparams
acbe1acbbfe0fe656307013f11643177d439dd21 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
e8f131d0cb8f6eaa6459e60a433517fe62ce87b5 clk: renesas: r9a06g032: Repair grave increment error
686df7e7862765c9d11c0af8737bb60879863283 spi: Update reference to struct spi_controller
bad42e625187c313eccd80b9f0093d31317856f5 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
37bb577e7e5a37f5c7ccad7c43c033e03fc81d48 ima: Rename internal filter rule functions
24d37361710a8c45a29b7d8308869c4ef6bc2902 ima: Fix fall-through warnings for Clang
b6550062a727aaca24f767e9f25e1537cd8cf9cb ima: Handle -ESTALE returned by ima_filter_rule_match()
4e80e27524818d153152d7cf2f130cb2390c6eab media: vivid: fix compose size exceed boundary
6fe301515e0914a0c7854eccc6354dd8cbc3789c bpf: propagate precision in ALU/ALU64 operations
fb50fde50dc02d99f28d0d355c5d93651a3f771b mtd: Fix device name leak when register device failed in add_mtd_device()
3517c22c95513a1361c4d17433e4a13286529d80 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
6ae255699397a4e5a764985c8a1926279e211856 media: camss: Clean up received buffers on failed start of streaming
ad0ff63512c589ca518dd606bb6d31c7216a9707 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
ca94179583d2c276549cbe20ed31f0a1463874d7 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
ecb25d11bd2a827a45a54e31532f3ae7ac7000cd drm/radeon: Add the missed acpi_put_table() to fix memory leak
27f27cbaf9d695aef05dfa4190555ef33ca1f80c drm/mediatek: Modify dpi power on/off sequence.
4768fecb9e0c0f177fa0b8018a59f159269f2e4b ASoC: pxa: fix null-pointer dereference in filter()
f47988f8f4bf2278428c0edf50139b65f18e169e regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
9fe8b29e901d37054e12c1cf4c4d5c6886bf000e amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
8775580c14839cbdc8c336e797507f7da5a26970 integrity: Fix memory leakage in keyring allocation error path
9932cba629120353b016ca71149d98bb8ecb25c4 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
85754b3bdd9eeee215112e9d46f02fc8a62b87ad wifi: ath10k: Fix return value in ath10k_pci_init()
e6a37b0f581ff315d0d4621fa024665ad59939f3 mtd: lpddr2_nvm: Fix possible null-ptr-deref
32a9e0ed8583e997dbc4d26f55639d31369ac341 Input: elants_i2c - properly handle the reset GPIO when power is off
2c0bee915aabad4a76ceb1b618e62435d64da2de media: solo6x10: fix possible memory leak in solo_sysfs_init()
9392f2c25584e919c3c92c629d9ce7b255734183 media: platform: exynos4-is: Fix error handling in fimc_md_init()
0b4dc7e6512be8359964454166e647fcb326680b media: videobuf-dma-contig: use dma_mmap_coherent
702ece1be0d9b9dbf8da4b684195af5edb7187d0 bpf: Move skb->len == 0 checks into __bpf_redirect
ae1bd70258fe1d13f8dcaa0e8185d3f360c7c44c HID: hid-sensor-custom: set fixed size for custom attributes
e1a0df8afd9c2ff5081ab288b3de3e17f2a9dd9f ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
7cbec7b7c3b44250ef4e6461cfe3e0ff4a8dbadb ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
e1b0e95a3041105ed6d2c7ebd0b7f74d52da1143 regulator: core: use kfree_const() to free space conditionally
b7b5eb9a05eb4c7e8903b83dd2e8ea5f20f001ce clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
ff08d4fc21d884483995902b964f3195d416b384 bonding: Export skip slave logic to function
72ed6e2439094d330c693c085688023cf54b8cea bonding: Rename slave_arr to usable_slaves
9e1e7a2e18924cfaf60329a5c1a9b93ee8db8203 bonding: fix link recovery in mode 2 when updelay is nonzero
6780efbcff49dc5d5a418bb545d1e0d94d6f2fda mtd: maps: pxa2xx-flash: fix memory leak in probe
d347b0d53c8da9797d907b95532a291ceabf70fd media: imon: fix a race condition in send_packet()
c5113220422338f66e07118951cf51a7812fd0c0 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
f46d9d335c2d41977981df9a0f3a4bbc599ef729 clk: imx: replace osc_hdmi with dummy
9c69e3af432cf5cdb182d9cb59cd6e61cdc0eae6 pinctrl: pinconf-generic: add missing of_node_put()
333732a6026284b0cb6eca33563e85a2e33c49b6 media: dvb-core: Fix ignored return value in dvb_register_frontend()
1616db5eb32055633b0d57295a718bacd7087ef7 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
e3a136efb3232bf4dbb33d868ff7cefe300dd5b2 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
84ab90c12ca272cb41aca84b952360deb779e41d drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
850a0a5f2fd93634585b27677391c50e1e24cd69 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
1bf50e8ecac355043c87003ae1b66125796ae8ad ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
f2ff44d2b402c8b9b56436b376ec7912a43e9154 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
cd923bd66d64bd40e4e246a84aa90d7095e423db NFSv4.2: Fix a memory stomp in decode_attr_security_label
217722a295c229717b6ed1ae67aa3e1480191cd9 NFSv4.2: Fix initialisation of struct nfs4_label
29e87a6f03d5d3ae2521991e5fb43026fd8774fe NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
18abb07afa975724683e14b7b5d770bdbaf9743a ALSA: asihpi: fix missing pci_disable_device()
97dc581e6cf44da3f1c8d38aa337835a67c70249 wifi: iwlwifi: mvm: fix double free on tx path.
43287b387643de471d7946e92c21745df225873c ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
eeb270083ac8909ee5cf1b94fd23d68dbf20bff1 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
62c70a45eb79fa31ea4159a78b0aa312c053eb83 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
be0a5c7c2fb51a72f9499d5683e520969dc88fb7 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
254c2a550d541b063e1763b5b3360be77d4fe45f netfilter: conntrack: set icmpv6 redirects as RELATED
3013bf3c477a70bf69b5a6735caae5a53fd4ad04 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
b58d3617a4ff50b2db623e06816714eb31686bb6 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
cb241feece3146ab873bd0cb07f8c5dda5af4028 bonding: uninitialized variable in bond_miimon_inspect()
03736e599de0a9298bd7a94a625b42f8fef943c0 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
e503926a4418cd1a2d217c6701a205e20fcb1b88 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
522e2fa8bc08a37271ffe2ec67f9b92de460a760 regulator: core: fix module refcount leak in set_supply()
4310aba93340690e3d7823bd68104ad3376d7829 clk: qcom: clk-krait: fix wrong div2 functions
622b1af9b09e9da00d0f30342630acbfc1ea0ab4 hsr: Avoid double remove of a node.
c44b8315cbdaf6e3a2eb8d404725567209bd48d3 configfs: fix possible memory leak in configfs_create_dir()
63be51cdd195f9992ab22af135239a594c3568b2 regulator: core: fix resource leak in regulator_register()
da110f4b87c95216bdbd82342bfee48b94c58ad6 bpf, sockmap: fix race in sock_map_free()
33179848c9882ca8a0c90f42b2411ca12746f304 media: saa7164: fix missing pci_disable_device()
bbc40a7ff9e6eda897224afbf9538b528272103e ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
88253db5b6b30d60d0a3ca2651e084fb7ce79197 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
0007ab1380fb4c1992d9010cc2223a2e16104cec SUNRPC: Fix missing release socket in rpc_sockname()
9fc690747466a421fde077597ffc680310eab034 NFSv4.x: Fail client initialisation if state manager thread can't run
98c836da542eff1e5bce7dd0dc52f3e5f15e99ae mmc: alcor: fix return value check of mmc_add_host()
f180f607bf53511d3b7395be137206bc8bbf661c mmc: moxart: fix return value check of mmc_add_host()
115d48d7c40fc1ea5a8b22b3af365f3f52333350 mmc: mxcmmc: fix return value check of mmc_add_host()
c40d29fd70dd1f46f12cb103c6f56b1f09abd556 mmc: pxamci: fix return value check of mmc_add_host()
39b3f177c8cfec4dd6a896c67253a0be01f18199 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
4a8c1d646d04e598d6772152fec84ffde50f08bc mmc: toshsd: fix return value check of mmc_add_host()
20727ee3d959a566c3503b635bc968a9ef530bd7 mmc: vub300: fix return value check of mmc_add_host()
86359af4feb66399077882014eb2733edb554538 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
f34b0a43bd692b69910884c36cc594eeeae478ef mmc: atmel-mci: fix return value check of mmc_add_host()
28dece4cb94f9590aee32ab306c3f42fdf1b1207 mmc: omap_hsmmc: fix return value check of mmc_add_host()
18684f05d98697324e107d98db3b1f743f58564e mmc: meson-gx: fix return value check of mmc_add_host()
0f4a562bb9ff2293a42860114777c3797ba7eecd mmc: via-sdmmc: fix return value check of mmc_add_host()
e6149ecf74d92e7603b1ad0a576c3ff1e8256813 mmc: wbsd: fix return value check of mmc_add_host()
3b448842753dca45aeb6bcaa60b148a7b9ac95f0 mmc: mmci: fix return value check of mmc_add_host()
9d585ca89daa4a617f56f71fe5ccff4161aa613d media: c8sectpfe: Add of_node_put() when breaking out of loop
7c71d4a526bfeab7be365072fb8828554bc83b78 media: coda: Add check for dcoda_iram_alloc
2f03b279123c28bc3b026236f1077bb27c3dcbd1 media: coda: Add check for kmalloc
e38425cfb0bb0e7ab6bbfac6a8adb947bf3cc940 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
54ccc7a583f2cdd751b251a62196452ee0f84828 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
1a917717ce02f51c4f198badcb77159455f3d0e5 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
5b4c1cb7ce4768e753fd3ceebf8ae4bdb8e959dc wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
1016775da4ecdd517d7267f43138b6ab109b6f8a blktrace: Fix output non-blktrace event when blk_classic option enabled
5e6f75b65f9ff7bdc58b50fb48105e861a514e68 clk: socfpga: clk-pll: Remove unused variable 'rc'
c05d5effb6188cb6252583181eddcc1d87b42cc9 clk: socfpga: use clk_hw_register for a5/c5
13cf3477555387cdf8b40015e00a5716544c024d clk: socfpga: Fix memory leak in socfpga_gate_init()
43c7c38dbacd27bb4b69690b13193e6e239ef623 net: vmw_vsock: vmci: Check memcpy_from_msg()
bd1d28672fdefe8a4371abcce34a1984f0ae07ce net: defxx: Fix missing err handling in dfx_init()
1a47c4a251de902d11629487e3289436054599ed net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
cf356642a151d2503e89c07e9361616273ad4f1b drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
afef08bf8426834c17bed1e4e43a596e3c2a3d67 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
b593fef7461282d068092d8f079dc908851f6fb1 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
03971598d4be8effc82372923bb703230ee87614 net: farsync: Fix kmemleak when rmmods farsync
f43519c4714934616814285761de69fdf1296867 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
68310ccf9c6e22fdb73de95c1835149e103d5966 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
51ee5a0109f0f5ee113abd57c4596eabfb55a76b net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
0daec33c83eef86c17c47c9af679ad2a4c7418e4 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
cd32cf7995340d0b1f2bf566c88c267604236555 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
c37b01fc747c1adda4fb85e492e3c696af3a9192 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
6d47171816f54967a63970a8f2a1284ebbbd4799 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
8817a7a14835c1364026e6fb3b222be1332e4560 net: amd-xgbe: Fix logic around active and passive cables
55d796ae0b18c1b62bc08c97f8b663517790643f net: amd-xgbe: Check only the minimum speed for active/passive cables
e62e3b83d2594fda889651bdd313699de0333885 can: tcan4x5x: Remove invalid write in clear_interrupts
0d9c5131448a1e07f8ec729af758ef6050e3a6a8 net: lan9303: Fix read error execution path
7a0c02e0928348264888aacd727e5bb06f80d18b ntb_netdev: Use dev_kfree_skb_any() in interrupt context
780566cb9740e409a49e8c61049f8e4b5b074b8d Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
ea99a9453647d666b1987ecac0ec5775c9b9a11f Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
f3fbab0c02abd745389eea7b609d23d78cc1bcde Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
2c0c4a6b47beb113d6f0e4ef7b58c7b18d870a11 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
f3f8017cbab495ecc83753c9911e82ea6404dbff Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
5fe2e75d39d498adf31c7e004d6775c4110ce9f8 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
56bec983dffc3267b96211ebc51cb5949a72ebac Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
67ca10ea16ee210dc12030581f2347fa4d474ff7 stmmac: fix potential division by 0
38f4ee597f460b36df58fc28c2a79b1b9ef204ea apparmor: fix a memleak in multi_transaction_new()
998994446e89ad427aff926eddd1b7b9e0f92914 apparmor: fix lockdep warning when removing a namespace
a322eb7295fcd9c10e62910adacc04d2c6494743 apparmor: Fix abi check to include v8 abi
ccbf22aaae7d45bff352c9c4070bc97e15effb04 apparmor: Use pointer to struct aa_label for lbs_cred
fee448f5933d254b79f56f3c48478ad133c43d7b RDMA/core: Fix order of nldev_exit call
392fc101c2c2a6a4bc18c03ec38cb2677db4e6fb f2fs: fix normal discard process
2f54f91d3d134355027fa276919c3822122e9e3b RDMA/siw: Fix immediate work request flush to completion queue
f3e72de27213471611692a757e91e74ffffc8ced RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
6aeaea960582e37471d9a3af06459aae5c2f397c RDMA/siw: Set defined status for work completion with undefined status
bf690f99201c49c72f43b2bffef5c4ae56c00711 scsi: scsi_debug: Fix a warning in resp_write_scat()
bf006f6fad58ba08ac8307604c719b3b7fa2af0c crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
46844135b74a3243c759f7dde771bb3a2e201835 crypto: ccree - Remove debugfs when platform_driver_register failed
9cd0046e530a8e2c5ba22a4670624b04b956d9ea PCI: Check for alloc failure in pci_request_irq()
6ce0195d56414339156346661b3a5ed181567d05 RDMA/hfi: Decrease PCI device reference count in error path
1a6133e37f2e2882460b01d5d3689325bf4d3fa1 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
3132933f3dd3242c40e60cdca8fa926c25438e5b RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
95c435eaa15b047f0ba419c984e6ec5a95882a73 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
f6f51af7ca2de0b7e2423081d7dba6304422b384 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
b26fa9f460e043cae75c1c51196e089f6d896756 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
a5a2d0d0fdd5fad7791c693e6e61e50eb571da25 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
e74a9ccf5053236dfa4677259019941002591b58 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
62425d8f0efc529e318499d5b073c03b0d1a6e76 scsi: fcoe: Fix possible name leak when device_register() fails
5c50691befece817d1399797dcada4859ef9da94 scsi: ipr: Fix WARNING in ipr_init()
0e871fc5df45b42d580d09faecb644b8d28d0227 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
fe25866f3a4be07ebebd70ac4d84ef6692ea5a3d scsi: snic: Fix possible UAF in snic_tgt_create()
c17344dfae76f9f5df1de42288d6d3baadbc826a RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
6f0d25e2781e9dafdbcb2414e0ebfda21f4b0b83 f2fs: avoid victim selection from previous victim section
47cd96a2e0f5bc8afb86f6492ff9d93511f7726a crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
32e73c38d7ed0679363fc92d3597b80acc9b66d9 RDMA/hfi1: Fix error return code in parse_platform_config()
b9f2e6485d3e12f34587c9a0f92ebe59b69328d1 orangefs: Fix sysfs not cleanup when dev init failed
414bf18c59057bcfaac363305497e76b59df4b03 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
2ce4ed3c2378f8852cea89d606f6b22c16a367a2 hwrng: amd - Fix PCI device refcount leak
b59337e0087fc79ebf4b6a81daeb8076fa772dac hwrng: geode - Fix PCI device refcount leak
734e38fe7817fd4a15f97cbee5b61dbba5cf874f IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
378781fadcf51901e573f0c49da4f3c7843a2fa2 drivers: dio: fix possible memory leak in dio_init()
f31dd6d334f1615fd806ecfd564d00f2b03c1c58 tty: serial: tegra: Activate RX DMA transfer by request
ec445239aab985365a17c1728c30da59fb2dafa2 serial: tegra: Read DMA status before terminating
a2386275a8e7e6f84f5a86cfa464989962ab7105 class: fix possible memory leak in __class_register()
6919f129821c0473c04319ea3d04734a4645f11e vfio: platform: Do not pass return buffer to ACPI _RST method
ff08e5395ed132d522b683b98572d7987b1498e4 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
5a632981ee76b900cafffa2d2d77b1d4ed9d0ab8 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
a15d252e434d89d3ccf52a7b3a498c61f9c8455e usb: fotg210-udc: Fix ages old endianness issues
7ce0ea430ba7113720e9e24db0fcc3ba3e4b1a31 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
157c99d5757425495505eb3692c92d75cf464417 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
478a67291d537f640a5af8c472ce50c70ce50e6e usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
47474f5ad9153b4f11a24cda09612cae9986cb80 serial: amba-pl011: avoid SBSA UART accessing DMACR register
4ae419b2ab3065169a0b5227eea5185baddcda0e serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
3b0200ebe1c4da6e4967a98d642ae6458b7db498 serial: pch: Fix PCI device refcount leak in pch_request_dma()
72688eef6b49490b2e08290a5ebb79f9b7f33c5a tty: serial: clean up stop-tx part in altera_uart_tx_chars()
6ead7a62c45ba4c8d75fd36a064a442399675bfd tty: serial: altera_uart_{r,t}x_chars() need only uart_port
034142e150473f438259ecb8bcae2dd01ca538f8 serial: altera_uart: fix locking in polling mode
cb1e59d7feace672635e6e6f9fff29d2f7df910a serial: sunsab: Fix error handling in sunsab_init()
dd844e83bbf9929c1b648954888c778b067c7589 test_firmware: fix memory leak in test_firmware_init()
7e42a685227f545ac5d131eac29e00b7bf7a3b4f misc: ocxl: fix possible name leak in ocxl_file_register_afu()
f42193fa888108452ef121d245f8f1d881c3053f misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
14776496c34255dee42b85c29a25fa2c5bb34191 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
8300c293ae0451e5d54cab71b6bfca7825dbe697 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
1aff2257f0988cf091df9ff76930a2a3813a1680 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
e7e5ac0160317a126d3c496ff2ed09495901886d counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
9f95a6b1e5404f951e398fada141e54e4b09db88 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
fd5d53985222beca51ed8db426dd8e945172461c usb: gadget: f_hid: optional SETUP/SET_REPORT mode
f514edf406c3f873010c0446c1216f70a3e6c016 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
48af2bb18fe864006576eefc7fd3b0117501a202 usb: gadget: f_hid: fix refcount leak on error path
21bb21821e59ce2cc00bf119e67c788672663d3d drivers: mcb: fix resource leak in mcb_probe()
42e13b16e2fc6ef50f95bf808e730102daea82fd mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
f4322eb9898426c673be435b3cfec8df41d0b68d chardev: fix error handling in cdev_device_add()
c69533dbdad2a90fb9ed0cf10faf08329b39c686 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
16aafc1acb7073d7ce5f37df0ece1ac3aed49d20 staging: rtl8192u: Fix use after free in ieee80211_rx()
e644622a8c27e9d3673da38074ee4a031b884576 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
6547659af12b028f619415d95a07a0b7d25ccc20 vme: Fix error not catched in fake_init()
39258cbbb3181c0b9ba99b3fd3fe599bfaa6eb03 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
bf009215b62473958d88405f4f1b7e897bd5f6a8 usb: storage: Add check for kcalloc
73db7b1563b9d2ab2af67538d300b8f1bbda7f57 tracing/hist: Fix issue of losting command info in error_log
6a3abeb2df976365e0dcde1f2d43020a23a5d209 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
11f5baa40a268fd13f2eed9eb7f2038660c32d6f fbdev: ssd1307fb: Drop optional dependency
c96d1f131d49f8e6be3745c2f16ecae143e4d818 fbdev: pm2fb: fix missing pci_disable_device()
2349ec067c3083dee514cc63b75ec107bdd3d991 fbdev: via: Fix error in via_core_init()
7a66c00289ca3ad91fb935f24fa5356e80dbba82 fbdev: vermilion: decrease reference count in error path
0638ed56cfb952f2a82363230bb4d5a213c30efb fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
2c21f16a1baeb86174ed86079a0e637dd66950e7 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
5990e9224d724af40f82296ed8a1ebea32c73be4 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
345c203f3792840fa2a30c1e71e2084a38ec655d power: supply: fix residue sysfs file in error handle route of __power_supply_register()
7cd9319f88f64dbd59ac1fb85fa518592ab4cd9e perf trace: Return error if a system call doesn't exist
03723b4b634ca722e7a8b7cd3e5b58577be7dd76 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
3d87fa96715ccc101ceaa8479ae9afdd42b8eb68 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
d12a326ff5acaf0d4435ec98db2502a074b4191b perf trace: Add the syscall_arg_fmt pointer to syscall_arg
0820e7ccdc9b8c664b3294f40e705016a7310414 perf trace: Allow associating scnprintf routines with well known arg names
72f6ef74d23c8c2063b0962a1917c08cac498640 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
3fc1d03b888a571f05c41208749141a92a07476e perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
25198927e091e5b9ecb9ad16ce287c6b7a74ceef perf trace: Handle failure when trace point folder is missed
126ea28ecfe38802a32fe65e0f8d9add207d324e perf symbol: correction while adjusting symbol
4093d7d8edeb4afd174f5b47f8ef84fdad37323a HSI: omap_ssi_core: Fix error handling in ssi_init()
d6971e6c2b1eea839151d47c4e886c0edcc488e7 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
a7fc946b043845d4ad8dee4a9d7ab347a57ff7f4 RDMA/siw: Fix pointer cast warning
461c9920c8deef2287386adc31da1c2cda78da6c include/uapi/linux/swab: Fix potentially missing __always_inline
c111da05f31ba502856e2c2a0a807f2b6cb513ad rtc: snvs: Allow a time difference on clock register read
4f0bede39c4105f46c49d9bb35ea27699afe41dd rtc: pcf85063: Fix reading alarm
f5d0a6a74593fb1e3d37816439fb511dc0028ae0 iommu/amd: Fix pci device refcount leak in ppr_notifier()
959f4b5e1d836af097f92a521d0eba6b4068dd75 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
da75e5f4b6b9835622b02f62abc0540d44fbbb84 macintosh: fix possible memory leak in macio_add_one_device()
c1b5f6cba412fc858d2a65ab31f42ae45845a259 macintosh/macio-adb: check the return value of ioremap()
4d651262a679236c4c7b0762b4aa8f871a527b58 powerpc/52xx: Fix a resource leak in an error handling path
0eb5b9487c56408ab77d9e2548a7bb63bfb36435 cxl: Fix refcount leak in cxl_calc_capp_routing
f8ac3ecab6126339639f27ad7ba42fbafd593463 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
867bc25d3ab94a4829b043b934777e6aaa0ee0d5 powerpc/perf: callchain validate kernel stack pointer bounds
4e60c1d602e45e5feea479edb3142e4a9fed527a powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
f1901ae638cab8b39ebfa14128ecb3b103fd8bf5 powerpc/hv-gpci: Fix hv_gpci event list
af015aacb100b0437f06a9c3b45ecfa712c4ee46 selftests/powerpc: Fix resource leaks
00945523702aeb73266e2f1f091a8efb22bbfa84 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
1225d2e3876edb4378eb4020d7f941eface8ec2f remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
cd9ee3094cca00acf3fa4585a0acd4c1dbc75db8 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
0d6f862f4887122bb4bf55832f30b93de91e2802 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
ca91643acbeba4ef61909a49d8ff4f8de2a69c27 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
3b99d9b3e6bb5e722427d0695e48c7c4d90eb760 nfsd: Define the file access mode enum for tracing
f847ff299711fa292d17a6f3f7dea883ffdba02a NFSD: Add tracepoints to NFSD's duplicate reply cache
d0d130ed93286d7321d403ffadb83dc15f1baa72 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
c4922aa7fddad2aaad90151167d6cec62d2a5634 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
72da58ffcf9a36908dcba12b6d8a20b6d4398c43 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e7ccc20ca5bbd96696685bc2d42e8d9df19063c5 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
78f6e35d188100f4c1d7dfa581a3c360a3f11e6c nfc: pn533: Clear nfc_target before being used
76ab267987086abd8f170c9968c7b88ca18d0e9a r6040: Fix kmemleak in probe and remove
714a4e8a1449137219e03c17101be5d20b37a152 rtc: mxc_v2: Add missing clk_disable_unprepare()
69b16ba6caf1edafad4b8254c6471f2a75e90c5b openvswitch: Fix flow lookup to use unmasked key
6db28af5d9ce5384603aca730fa7948f2647148e skbuff: Account for tail adjustment during pull operations
7d90afde1de86c237ee3a8da81c4324ebbbd9063 mailbox: zynq-ipi: fix error handling while device_register() fails
6ae5036a0f398111fb5284e4d21717164e41c009 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
d8971e830e642f896612a354597122abb9cac707 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
884c11c25d79bb6d9eb9cd747f73415e6ab02bbb myri10ge: Fix an error handling path in myri10ge_probe()
251300e789ff8ff8b2ada2fd310275d70d3e44e4 net: stream: purge sk_error_queue in sk_stream_kill_queues()
ada427ea2cfa24a015813be6e541a5a8b0b31028 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
073b1d5f55e375ae252a1cda6a1522b23a9e9744 binfmt_misc: fix shift-out-of-bounds in check_special_flags
798163bd4deb3789fba03d6893796482032faf5c fs: jfs: fix shift-out-of-bounds in dbAllocAG
3857a6a6725ca5828226d66612986ff29b74e42f udf: Avoid double brelse() in udf_rename()
fbf96a130b2889c7e0300d1ea70c1f99aa81410a fs: jfs: fix shift-out-of-bounds in dbDiscardAG
45cece5a7a6b8583c8aa0c1161c76cf30d9b33fb ACPICA: Fix error code path in acpi_ds_call_control_method()
ba43266cdbc8b220da2190bd4b35482b8944285f nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
e122c6d6a8d1c8c589bf2a7274f43fa4b03a8dc3 acct: fix potential integer overflow in encode_comp_t()
7f3c0b5af3f472f7e9634eb745f787cd2fbe0b5a hfs: fix OOB Read in __hfs_brec_find
e484c3eab45435dc0aeca5e2e99b3e4eab9a3e4c drm/etnaviv: add missing quirks for GC300
72f3f793d8f61fa59fe3e80a16acb9bc5c1a1515 brcmfmac: return error when getting invalid max_flowrings from dongle
dc20965328d8667c6faec52ea8703236f2c0b0a2 wifi: ath9k: verify the expected usb_endpoints are present
17f59dd331c69934a004b53b8c38b2c31eb2ace1 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
e63960659e8349a28309b9d114b4eb3ad02b52fb ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
3357af96ce0b5a85ca33ca5634568b01235040ab ipmi: fix memleak when unload ipmi driver
61b6d245a818ce2a7fe62e95f57436f018cd1c26 bpf: make sure skb->len != 0 when redirecting to a tunneling device
49470e5e96aa42ec2502cb974bf0b32604a38981 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
9f3c153ea28f09edbaaa3c6438111a44e0283732 hamradio: baycom_epp: Fix return type of baycom_send_packet()
fe1cc4050ac484929f384d508c3507fc81e3e82d wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
ea7c9a590695335b45c2f76648ab3d6974d06d1a igb: Do not free q_vector unless new one was allocated
4e61bb95f994e20d7f6c823833dfba793ee67a9f s390/ctcm: Fix return type of ctc{mp,}m_tx()
8d7ece861ab7db6a2245489f926443ece96436fd s390/netiucv: Fix return type of netiucv_tx()
cb3616f0b3477a25c18e4e70dfb398439b6ce5d9 s390/lcs: Fix return type of lcs_start_xmit()
73ffcbd093db05ef43e74eddb53ab970aaf12dd0 drm/rockchip: Use drm_mode_copy()
aba0dec9737f288988243060462072f77acef1b0 drm/sti: Use drm_mode_copy()
d6a657c1f203b71847ac47086e26dc09cd9cd372 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
b63af6ee0804d4b700773afa5a6c9f9385d92e6b md/raid1: stop mdx_raid1 thread when raid1 array run failed
c1a901a4906c5c09dcbf25539d5ef43cb298be29 net: add atomic_long_t to net_device_stats fields
4ed1c8ee59edc47ca46cd30637a059e8b548929c mrp: introduce active flags to prevent UAF when applicant uninit
f8387d7eafe5fb18b02b1afe09b0d120bc355fe4 ppp: associate skb with a device at tx
bc9be44421ec2ef8278d029c4f67bb2de43248f9 bpf: Prevent decl_tag from being referenced in func_proto arg
e5799da808d31eeba3f67527d9da41c24e45101d media: dvb-frontends: fix leak of memory fw
a921469046d8f7100e2136137b24e5bb66fbf7be media: dvbdev: adopts refcnt to avoid UAF
4ded73fe740a3de603714e6907a293a7422ebe9f media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
9f5fc4536f4bb860049e2c958538b17096dcea07 blk-mq: fix possible memleak when register 'hctx' failed
c123e919ea9de547305f4e7e3322d00fe4096b46 regulator: core: fix use_count leakage when handling boot-on
fa3c802c8a560fe22c3bb88902ba1e06be1215c8 mmc: f-sdh30: Add quirks for broken timeout clock capability
6c9b43a51aad44f5ebe5632854c8433dfea88abc media: si470x: Fix use-after-free in si470x_int_in_callback()
f8969cca2ec1ad868045fb34330dc8f133c56fc4 clk: st: Fix memory leak in st_of_quadfs_setup()
244d3781b77d3152d6da54d25ee7061682371ef9 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
7c3b060b6725cfc7edc196056e8f0c580d108de3 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
b4cca157a8012dc968956c64498e451330ceea03 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
3d215ac1686b2e4c0a7a6ec44adf6c61c3a39b6b orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
ec94ec86b8fe5c10487b606d896842e062c7df3d orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
715c57a4c9d6aa5ecd7c9e0baa8d557c7f8c4506 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
aace7f51083de8f7d47823d3bfb8b33073305f2f ALSA: hda: add snd_hdac_stop_streams() helper
a763ac32b5f24a609efca3298bf739dff0fd0d3d ASoC: Intel: Skylake: Fix driver hang during shutdown
caca8aebaf17e178f6f022936d0e7de873e72769 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
00450a598e2f13d499fb3797295efd2e04549c11 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
1244ff41846df07e897752071ddfadcaf8ed5fab ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
f7cdd932830b4a32cf55c8c0830a5d2433cc2421 ASoC: wm8994: Fix potential deadlock
ae058b9c9314c48963249a1e73e7feb74b26e170 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
63d85b95edf8d92be4662e73a74c3bb755f4c21d ASoC: rt5670: Remove unbalanced pm_runtime_put()
a4a9f7ea8c6b33e9ee10094e1b7fd34c1e5c102d pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
315f0236e48db6f9936fb58c8bb8a8422327e263 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
a6e89977f582dafe673da888ef256fad6505b0da ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
f476df7bddb64c4bf2702b5b76a30d32e65001cb ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
d1cc4088f5092a404060322774c96df5dd4047c8 usb: dwc3: core: defer probe on ulpi_read_id timeout
25a8f19f86190158ad3d17e7b60f5a9d00e6766c HID: wacom: Ensure bootloader PID is usable in hidraw mode
c8902d343b53b9532644d4aac33c65a9b8447347 reiserfs: Add missing calls to reiserfs_security_free()
9deb637a179cd6ca768e1c75abdda5db31be2fca iio: adc: ad_sigma_delta: do not use internal iio_dev lock
a252decd6d87e684d9b53d308071435d5fc4954f iio: adc128s052: add proper .data members in adc128_of_match table
a849dd1c10cd84cd67d3c4a1c4b23d35f2347ba5 regulator: core: fix deadlock on regulator enable
41bd0aecb968c1c334a318e31c39b29e5a96022e gcov: add support for checksum field
4cbc161cd45a1dfb0ac3767a4ad543f46567e35c media: dvbdev: fix build warning due to comments
aae213de9727654e64c3d73beeb3d9752fe2b910 media: dvbdev: fix refcnt bug
17c5cc6005d05b178e8a018c0ae3737777b846e3 cifs: fix oops during encryption
4486c8dbe53383392cc2ee60cfa29abc2e1aa81f nvme-pci: fix doorbell buffer value endianness
9a434b19b9d4c20ed09eae7851b97f13eb6cf076 ata: ahci: Fix PCS quirk application for suspend
eac239e66d67c8ff3f50cc4b53ac77ecd827a620 nvme: resync include/linux/nvme.h with nvmecli
ebdaaed5d704a332e0c4f98c0698d35c302d17f7 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
edcc1ed6a177160529078a73d727b533f20eebda objtool: Fix SEGFAULT
55712ded5742b7142126e77cf8a6c17d22466b7b powerpc/rtas: avoid device tree lookups in rtas_os_term()
a6042d5f47038802e78d976fa026c2ea4a084c9d powerpc/rtas: avoid scheduling in rtas_os_term()
f44fb89cf767a64c3f66abc6353b647ec2c40392 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
e160fe7b27a8b093db1bd5193da409a649a537fd HID: plantronics: Additional PIDs for double volume key presses quirk
8192832f4269d9171d8b3b82fa1cb58b133f5a3d hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
d3d236471f2b427975718b7789263fe5d71cfa43 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
3d4c1296e29382a2065189fb588ed8385ba17a65 ALSA: line6: correct midi status byte when receiving data from podxt
c833eaebd1cb5f64f144269e4eace2692965405c ALSA: line6: fix stack overflow in line6_midi_transmit
18250808055b11e7da9b18d90c595121f7c14254 pnode: terminate at peers of source
a35a3a30efbadaf512b23ba6bef77ef02c703b0d md: fix a crash in mempool_free
98ea382bccf5f41a5fdeb3b29d23c8349f9c239c mm, compaction: fix fast_isolate_around() to stay within boundaries
33810c1de31393756afd2ec6f479ea58733b5c6d f2fs: should put a page when checking the summary info
ff7444fbd9d7f5c6c02c818f0a59450116357ba4 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
213737dfb07e6f9eb116111a23c250fc44f32eae tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
735e0b5c52a8cc8ea37ef4a4743ddaa890122457 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
c0cddd872e825d4be34320c8e6aab23ea7740234 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
1d4c0020ca10b55ecdfd3d46039b90f5b6273131 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
92d1ec6b6deb37b61a732dbf94d9f4fec8d0f3cf net/af_packet: make sure to pull mac header
ff74891295d5b1e74274b9745b22735cc19de281 media: stv0288: use explicitly signed char
953aec024ba835df7ee094e40179374744e1bad9 soc: qcom: Select REMAP_MMIO for LLCC driver
b255b94842ef9d8b74c463a64177e6fd9128bf75 kest.pl: Fix grub2 menu handling for rebooting
e169642a33c3db2af30078ad76a2835da1cb740d ktest.pl minconfig: Unset configs instead of just removing them
a1e01107e628e9cbc8a35c9c340d0efcc3ade2f0 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
360c32679ff3a15fb61fd41356f5c980c70eabdc btrfs: fix resolving backrefs for inline extent followed by prealloc
8f3ef8fe89b19ba051c70aa93cb5a382cf483900 ARM: ux500: do not directly dereference __iomem
e6e5372bbdc07b60a05c1131d7eb3dd4840b95a8 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
e7072bc652fa4d4236a6817b0a65ddeef91cf06c selftests: Use optional USERCFLAGS and USERLDFLAGS
0a64e3fb555736a2e4ada6ac00c36c4997ae9f6c cpufreq: Init completion before kobject_init_and_add()
f09a49bd9b136c94c650216e0e93f95bafba6a76 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
20ddd64caa88c553adaf877be43dfb20e384638d binfmt: Fix error return code in load_elf_fdpic_binary()
6deb213f7862fec8cfd80c33a07dd53c8adf2a8a dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
6fa584afe3033f3c49594975aad10a514fa35e17 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
6ef6126ebe6be6cee2def99355e9eb82b002a969 dm thin: Use last transaction's pmd->root when commit failed
e70cea2f0b222466df51a59de085ef44b2afa4a8 dm thin: Fix UAF in run_timer_softirq()
7808a43c7369cea349f73c654bd98d35a77b44b6 dm integrity: Fix UAF in dm_integrity_dtr()
bcd4489eb7996c82cd37f9d043ef6170cdbfea4a dm clone: Fix UAF in clone_dtr()
589feed2a0b75df019c5d6f3f66a6ca21bef08d7 dm cache: Fix UAF in destroy()
3d8a2d38c6918fbd130e77d9bc112338593518f2 dm cache: set needs_check flag after aborting metadata
84e17aa60095d6e065f2c1d031a88b8a362b4bc3 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
c8159907dd5918b6b4aaf708cf9c66069419b371 x86/microcode/intel: Do not retry microcode reloading on the APs
5b7e7378dc3b4d28968992819cab6fd4bff8bc3c tracing/hist: Fix wrong return value in parse_action_params()
49e062254fe4f7b152c9b7444a3da8535c5e5b45 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
d75729830300c65c2e079a071eadbaa0508383d7 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
921bb846a01af745417b4554004367964972f809 media: dvb-core: Fix double free in dvb_register_device()
45fd1fcbbbee8b3302dcbe6e783a49fd5d1da8f8 media: dvb-core: Fix UAF due to refcount races at releasing
0debffd605bf443ce5865c948e0696e899e57058 cifs: fix confusing debug message
55c11ac11abd29e889216bcd703fd680883653cb cifs: fix missing display of three mount options
5968d0075449ded852db69ca59ab95aa4764070d md/bitmap: Fix bitmap chunk size overflow issues
907bc2560fae21dbab702cb436dad6b1b9f0506c efi: Add iMac Pro 2017 to uefi skip cert quirk
504e1b4f26598daa4ab031819ddb06d028b23c1e ipmi: fix long wait in unload when IPMI disconnect
44a1f7c1d0a288b2861912a06f072bb2b5d3a2f3 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
c38ac079762f3fdfb3aa10c5b3353c47b8150b23 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
c69c6fa0c183b17e6d28d0b63097c92d6f86d99c ipmi: fix use after free in _ipmi_destroy_user()
3a4cff84750baff67ee72a40634f489b4b2edf7f PCI: Fix pci_device_is_present() for VFs by checking PF
5247815fba0eb6d0e3cbe4546c9fece0e5951ffb PCI/sysfs: Fix double free in error path
c9cd895ba9a12c9da8d2629b816c1df6cec99332 crypto: n2 - add missing hash statesize
3f69e6d7029dfea5aefd9348f63c75cafd38610a iommu/amd: Fix ivrs_acpihid cmdline parsing code
8555226498807f12cbe0300b0d64f3384a4819d6 parisc: led: Fix potential null-ptr-deref in start_task()
9148dcb7ccc777c7f104119a17848219265ec774 device_cgroup: Roll back to original exceptions after copy failure
6f2293a4a262acdb23593ef46b3f28dbd2d15aee drm/connector: send hotplug uevent on connector cleanup
08511033b06f0761f4a5357141c420fde8429ea6 drm/vmwgfx: Validate the box size for the snooped cursor
4cfd854bdfb4338920232e2d6ea6a219bfc1ca94 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
00420ae399c1ea12f2ada2d1b22e296e53188dda ext4: fix undefined behavior in bit shift for ext4_check_flag_values
42343c177f001ed8707ab370b57425d25fa4318c ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
e236133d7628558f159de16fc90a99fcb23a511c ext4: add helper to check quota inums
a6baf22092a0b336be1eabd2b1198379cd036a90 ext4: fix reserved cluster accounting in __es_remove_extent()
5a85236e4c195130f34f1578454c064d711e5faf ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
2bc17b9e04424b06de58ad986aa39397b6a695d0 ext4: init quota for 'old.inode' in 'ext4_rename'
ddd9cb58f19b8daf9d6078be773b57f96c06eccf ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
0852b2cfa0b763f4428cf6d51e539770c76fcc83 ext4: fix corruption when online resizing a 1K bigalloc fs
222218586e2691d9af94e8bf5fa0bf84a2062539 ext4: fix error code return to user-space in ext4_get_branch()
99e3e001f15366b6cb56363930c821f908dcc970 ext4: avoid BUG_ON when creating xattrs
a243b4855a26a19eef637d84ee2ebe8bd715d8e8 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
a76759f0c954866a87a2482bfe5a46f480d47fc1 ext4: initialize quota before expanding inode in setproject ioctl
421c9a032b72acb9d8c758b60004d7120512f607 ext4: avoid unaccounted block allocation when expanding inode
497a7ac41c3fc0e7cb231be9c16602a526f9083a ext4: allocate extended attribute value in vmalloc area
fcfa076788ef494d54ca195fcdcda22b2af570e0 btrfs: replace strncpy() with strscpy()
9d220ab0f07e41977ceb54514a29d74b64a0b24a PM/devfreq: governor: Add a private governor_data for governor
fe4b6f3358ddc16062ab51efb145b569f1734ae2 media: s5p-mfc: Fix to handle reference queue during finishing
dee12789211d789c662247bd369e2e434c1b61bb media: s5p-mfc: Clear workbit to handle error condition
01699e75ec68f8468d238dc64c68500a9ff70f65 media: s5p-mfc: Fix in register read and write for H264
e342022f1d18d52b2caf90e6670b7f3b5487ecd1 dm thin: resume even if in FAIL mode
80f424138b33e69ae3490dd47e740cfd38e0a92d perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
4b62b4c8c33cb396c9c60356501eba6c35e4e781 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
1efdc312d6a327afbcc584ce81dcf433ee5c3dcd KVM: x86: optimize more exit handlers in vmx.c
f41f32d232fe3848dd1b033e1fafb8730b417dc1 KVM: retpolines: x86: eliminate retpoline from vmx.c exit handlers
5a481f82f911758f390d472fa28271272ea11201 KVM: VMX: Rename INTERRUPT_PENDING to INTERRUPT_WINDOW
8628ebd32772ca5a00fee565895ee64f48f157c7 KVM: VMX: Rename NMI_PENDING to NMI_WINDOW
2698672356cbe232b5ac320190c89f4dfc3084d4 KVM: VMX: Fix the spelling of CPU_BASED_USE_TSC_OFFSETTING
76ad1dd6c29bba760d4bd6f3ab61339d63b72637 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
beecfa51629abf4e8c579095c74b6f4dd6f28369 ravb: Fix "failed to switch device to config mode" message during unbind
40be58630fd073f90f2aa2accbf0a63c32c405f9 ext4: goto right label 'failed_mount3a'
2b4094a689c2f12ba7daa5d37a930a7f23eebf43 ext4: correct inconsistent error msg in nojournal mode
351c5987571037d79fa1a6dfd6072dc260cffd3c mm/highmem: Lift memcpy_[to|from]_page to core
8709d0665cba4f7e667ecf68b6c166e43811639c ext4: use memcpy_to_page() in pagecache_write()
8646b55598db455c1dbc7b6f64da5300652170d8 fs: ext4: initialize fsdata in pagecache_write()
bd9efc3ec17ce04fdb5e80646dd1b7277209a4ff ext4: use kmemdup() to replace kmalloc + memcpy
4f2ddb2e4aa49d3e2289e3afae44906f5c1e4264 mbcache: don't reclaim used entries
d49ace9d0805d43068edf95e05a7a73a63e2bb55 mbcache: add functions to delete entry if unused
c95b8fea4ca07906563305f45a62c157f5282bd3 ext4: remove EA inode entry from mbcache on inode eviction
049b97f0584b02d476d3bd6dfbc40e04b3576dc1 ext4: unindent codeblock in ext4_xattr_block_set()
2f9ad08f78b47806562f611801e714e7bc18be7a ext4: fix race when reusing xattr blocks
4d7eeab0c67b6e89b7969aba5e1b484ea1b20da8 mbcache: automatically delete entries from cache on freeing
e4da53e50d096f021cdc1bbe63bb6a9e787c1e52 ext4: fix deadlock due to mbcache entry corruption
0d77b76111b9ab7906e6131180a42f053eb6e034 SUNRPC: ensure the matching upcall is in-flight upon downcall
36d9d69049110704e15491b35c11b9ac27ff2531 bpf: pull before calling skb_postpull_rcsum()
efba1f7627d0f1f8036c6a14dabbd67af32af486 nfsd: shut down the NFSv4 state objects before the filecache
f8b2c64fcce5e6f3c2fa9ae9a643c58b1568936d net: hns3: add interrupts re-initialization while doing VF FLR
30a077ca3ac85e33f943c92731b589f3932f6b98 net: sched: fix memory leak in tcindex_set_parms
0c1b3792a3b003c239278b57b93c9eec54f0f390 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
c837af1bda14a6dcb74eefcd0df56e26a4857255 nfc: Fix potential resource leaks
f34a5d71bdd4be4e2e89586976a3a6cdd3f860ae vhost: fix range used in translate_desc()
ec414ab050be660668d50d81c07a1447ea150dc7 net: amd-xgbe: add missed tasklet_kill
841567ca6842cecd541925ff3bb93d7175a1c235 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
f846ea203627ef324292cf7b7e8174186b30a238 RDMA/uverbs: Silence shiftTooManyBitsSigned warning
fda41f8f78da4897d46f10f00c0ea5e488b7d08a RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
a69c2904110f5aed4a0fa069755413c5ecb2f3f1 net: sched: atm: dont intepret cls results when asked to drop
aa8bc9ed926b1377c4471de17e7591e0f496787c net: sched: cbq: dont intepret cls results when asked to drop
90c7143def3ae2f21ca6704a409e3d2e313e7ca0 perf tools: Fix resources leak in perf_data__open_dir()
6e88737caf66c7f9ea1f7c6666e29cf03db619be drivers/net/bonding/bond_3ad: return when there's no aggregator
43401710dde38fd655d962d56141247b6c840865 usb: rndis_host: Secure rndis_query check against int overflow
dfed2cdf99857206798c2e49e002a1a7287e142e drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
0cf7b85fec56f403857492f743328d925bae9a90 caif: fix memory leak in cfctrl_linkup_request()
d95834e5e040f267cf5807d6d1ed4bac23c2b7d6 udf: Fix extension of the last extent in the file
4ab5a69730f942c1884077e612f4b929397cb20e ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
e6852d780ed6ef872f5a618e2376d327175acab5 x86/bugs: Flush IBP in ib_prctl_set()
f6c8637435d264e65716e33b2225ea563fa714d6 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
a806949c8cb3fe45bc1a268dd6f3a03624bf378e riscv: uaccess: fix type of 0 variable on error in get_user()
c7a8d16d5a403a376e3fc586681888a70b938094 ext4: don't allow journal inode to have encrypt flag
6515e000bae469abc04a2479b232f3ecf858d83f hfs/hfsplus: use WARN_ON for sanity check
48fa50677c6ca65b8d956c8660325c2ae0cba0cb hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
7bf8f39d0dc8495fb03d79e3f1ef48f58a3fbb29 mbcache: Avoid nesting of cache->c_list_lock under bit locks
db143d8475fbebdf688c80ff5d66eb4dec14b85b parisc: Align parisc MADV_XXX constants with all other architectures
b20a863d0d9f5932ad84749cc4031801df7d1af7 selftests: Fix kselftest O=objdir build from cluttering top level objdir
fb1ef93e929b0dcb945284cccc0b9e7d42f6f0dc selftests: set the BUILD variable to absolute path
4e3964de166c7b1af6bf3abff65087a86756d6ed driver core: Fix bus_type.match() error handling in __driver_attach()
84f134be112b7b50d673262014696e5b50b3d51e net: sched: disallow noqueue for qdisc classes
0d2e0a125197df6b7ff54de46621a9ae31f588f4 KVM: arm64: Fix S1PTW handling on RO memslots
51596f26283e0b091bbc63df13ddd07791a43f9a efi: tpm: Avoid READ_ONCE() for accessing the event log
c686a88d5b4a45df9436e874dc849ae269483364 docs: Fix the docs build with Sphinx 6.0
99d03b2fb9871cdf6f6d217b5f8f2da94797184b perf auxtrace: Fix address filter duplicate symbol selection
c5b1ecfe553641c038e7805b4e2bc7ff63be8f62 s390/kexec: fix ipl report address for kdump
8af8eb47c9c5416d1517ff757b23076d099aae78 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
f654c4a750b23a4a13a2ca372456c788028f6f61 net/ulp: prevent ULP without clone op from entering the LISTEN status
44de6349e8f7bd51b05248da35e6174c9c7ea582 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
452d262b67782ea5c90a29eccc983cbf7ed12d81 ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list
90175b7e14c86229cd25f7eb930e9da5c60c57e0 cifs: Fix uninitialized memory read for smb311 posix symlink create
d86b4da57fe05208694fe6455ec56aaedfddbd13 drm/msm/adreno: Make adreno quirks not overwrite each other
e5605ac64730883e8cbc2a5b52ea1ff680675ea3 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
4e0a0836dcbbb90581c99e932dfe968262d1253c ixgbe: fix pci device refcount leak
cfbbcfcdf58eabdecba28d1923c45ea950ce001f ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
fc99a4f401bc40d86fc89d4ab1880e7eaf661b3d wifi: wilc1000: sdio: fix module autoloading
8d005c5b7f28092020ca61ffc0223f92a24bedb9 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
d0f1a0e7c137752370b48099e169e61ccb43abb9 jbd2: use the correct print format
dddcdfdf3e60a4cfe32746f9b057f8a0a35be349 quota: Factor out setup of quota inode
8d2bccbe7a74b2e56629706c32f1e35d1af06980 ext4: fix bug_on in __es_tree_search caused by bad quota inode
b0a42bbed941a5043b07181fa0b2df8d028b65de ext4: lost matching-pair of trace in ext4_truncate
9340c2f7f052c608525a4707ea6ae1f12ec5c56d ext4: fix use-after-free in ext4_orphan_cleanup
b228764f1bd3047199d432cb2914974c502863c7 ext4: fix uninititialized value in 'ext4_evict_inode'
0a8b6f688524e0aab868db89f77d33f536857528 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
1f74ab9c2007f86f4ee01c45578a5a63a8dee4aa powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
2e1856b6f9ef6c9e469ea1b3ca4b09ad685330fe x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
7df43e4cde48d05407157fb737f9bb19172c0a80 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
0746310df7b76b7483cba6271b49851e4044102f regulator: da9211: Use irq handler when ready
fe2c20c364e99717aee4c57269c9614c79a39d06 tipc: improve throughput between nodes in netns
d34b06d376bf026cd08aa372b87ce547fe8336fb tipc: eliminate checking netns if node established
eb40f54e95152610dcb00660041d84dd91597920 tipc: fix unexpected link reset due to discovery messages
98bdb2159a31818e62b367742782d1c3a512d39f hvc/xen: lock console list traversal
90f90e8934af70570a263492b41255ec576c2797 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
ae9a021773abfbd94f9e2cb722461d9e6d47c6dd net/sched: act_mpls: Fix warning during failed attribute validation
349eda28cf407ba8f32bce528206be4d975c5126 net/mlx5: Rename ptp clock info
fbe7c18c79fee60774c781a7ff388cf186e12779 net/mlx5: Fix ptp max frequency adjustment range
48428e3ff18281953b7a98c8fb1128ffd7c4eb8e iommu/mediatek-v1: Add error handle for mtk_iommu_probe
a6a3c2e58dabfb70b6018e1ccb90243da4f5d24c iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
ec49983c81bbab67f735cbd1122a87526bfbb22a x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
ac3b3ff0313b23ce5f8417bcff11a8a37e848565 x86/resctrl: Fix task CLOSID/RMID update race
3c6630bf5aff9a8aaf826ab6c25d6e10c1d620e5 drm/virtio: Fix GEM handle creation UAF
cb7c3051b90e492bc30c22f7cd0e0de5730323bc arm64: atomics: format whitespace consistently
77d0b35ee928502476a934267fc6b433fa4d93fd arm64: atomics: remove LL/SC trampolines
4e624f10c487a59e12e1de75099121f17865c6b3 arm64: cmpxchg_double*: hazard against entire exchange variable
12ccc72a21bcf9a45e0b7f4cdea46acb3312056b efi: fix NULL-deref in init error path
417348e66fa67ddf23a7ba8e5dd3a37c5737844d mm: Always release pages to the buddy allocator in memblock_free_late().
da29df7b2495cc7c429a13f904dce83dc280f002 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
85b4feed68cb365689517de5e70a9b419a56c6c6 tipc: fix use-after-free in tipc_disc_rcv()
ce5279b52c4bedb4290bdc94373cccdce553b333 tty: serial: tegra: Handle RX transfer in PIO mode if DMA wasn't started
10ed7ef8224ebefd3235f6418440f5b7222d3147 tipc: Add a missing case of TIPC_DIRECT_MSG type
53c475332f3917f52bbaecde28c950723cd579d9 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
98732136466280555dd91ade88b131c4daafb897 tipc: call tipc_lxc_xmit without holding node_read_lock
11f7238df0b49d924647889fa54e04c023811200 Linux 5.4.229-rc2

--===============7359680231081357112==--
