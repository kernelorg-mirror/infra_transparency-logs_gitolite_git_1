Content-Type: multipart/mixed; boundary="===============2327370450781788741=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Dec 2022 13:23:51 -0000
Message-Id: <167223383144.30079.17244592643370507011@gitolite.kernel.org>

--===============2327370450781788741==
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
    old: 0207cf65a3f4acd44db1a29bd18b597a71a8d70b
    new: 2ab14ab0009772c451ece152b3c5a15c735a3726
    log: revlist-0207cf65a3f4-2ab14ab00097.txt

--===============2327370450781788741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1672233815 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1672233811-cfbd12a862822bb98e51f8492068e3575d9c9fe8

0207cf65a3f4acd44db1a29bd18b597a71a8d70b 2ab14ab0009772c451ece152b3c5a15c735a3726 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOsQ1cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SiMP/j7akMpAWU8sNjhzW+6Y
iapNs13YXhwb0FDLgKDZ7Cf5rfsM7kc+PILPxYRNPIhquDTVxje0Xx1Grc5gCDBX
oMbnETbsMhseER0Bu0Nql4+p1ElD4u23f/x2rLZVFGcvZFSUi70pnjffxwXTV4O+
AOdwT4vRWQ6GW2e8ok1DrmXkXHNkXRZO/jhwTsevnCqJS6yGdNSdd4JzLEWOrgPv
DWOvl+dmpGaI7SbutiKzBnDkSy5zYsPLQNGWSCrsgNrKYra4D5LxoxCJQHM1/8kX
T25m2U5r3+V+NV2kZZ/gc+5p3a1H6RM+/DhtGLSFPCJFJXI+sLD2fwUs/x6Ob747
msvVEdgbMiWCvt1qJS0YB9oK9P34rCF6AJoCKLIf6OxHkr0eje98fXcNwzxRGCL2
dfV+SsEU49O3SJ/6hsDz+LOUgCC2j/x1wioEh4ZeLLkBHCUav+a2xKxcssq9OKQA
vNi8mNT0C6p1tl87yNnitbk1k078UBA/2RhbYWmkSqSw9msJRJMda5hiXQRW+FAz
3N8QTutW4543H6W5ll4cxHOL14x988zGy57EDaNivErrluo5xO1sG4Cv1IKcOt2Z
UYyshMs3oAjwfkt+iMl8CslNW2lHmA5s7iSJ0HyFV6/2pcJEIlUl4x7wxLyRKsWe
wmNp8L6n9rHpnpQeCzlqbqY9
=0Jca
-----END PGP SIGNATURE-----

--===============2327370450781788741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0207cf65a3f4-2ab14ab00097.txt

0d9ec53ae6d48b3cde8b825bd4cf3623339d83dd tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
4d050635190b25d65e270b671159a46dc85073a1 udf: Discard preallocation before extending file with a hole
6bb36bf69986d00b47025b475b03e07e59465d1d udf: Fix preallocation discarding at indirect extent boundary
014fa5055a298640b8edba9d21ba4072d0f77915 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
fbed2742231e6166c725d06499ff0dd830de287e udf: Fix extending file within last block
401bea254ad3669f24c648d50282f23ddc6e7f3e usb: gadget: uvc: Prevent buffer overflow in setup handler
b73915d4e273a118e671dd95b357c314247a1154 USB: serial: option: add Quectel EM05-G modem
1451d1acb91a16dab1cf7627c3b934b08fc374c7 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
197d42483b3a0b91b91959eac65a22e368b6513c USB: serial: f81232: fix division by zero on line-speed change
0e04d9d58be8f6d1f98f1c2ae8abbcbd996bc053 USB: serial: f81534: fix division by zero on line-speed change
383458bf7df42254f0cfab15a20cf9b80c885f80 igb: Initialize mailbox message for VF reset
15ab69d7a73ac4b290036c0c4d46420b75478734 xen-netback: move removal of "hotplug-status" to the right place
b118a21a2dab119d858349132342ce151d4aacdb HID: ite: Add support for Acer S1002 keyboard-dock
d9f7ce19c1b91d477b302059dd98f381d38bd526 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
b0896ca35a0ff3ba9585ac7b280cbbfb1896d19d HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
9ac7663cd42f0e6bd26f71c4348f083893a450bd HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
9cde4daef9bdaa7e60b334142b235d06544ff0f2 Bluetooth: L2CAP: Fix u8 overflow
010ffb34aa4e03e0d755515ee3ca962d682e7133 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
58c8d9ef07363e656963a0bfa83f22afa5737d0e usb: musb: remove extra check in musb_gadget_vbus_draw
8b8be92fface37b5a3b282161061b29b09774129 ARM: dts: qcom: apq8064: fix coresight compatible
06ce06db171d2a0777621dd54cb6061cc8c7b669 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
d3e1ba12f3ff95297e5bc7b1cb0cafdf80052f4a drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
c0d82d60474ab89724d3c07465ce65a6de6f5bfc soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
781a91e544f40b8d94059bb008bfa75deb8b686a soc: qcom: Rename llcc-slice to llcc-qcom
dd6683d821f6aa822e6267ef44b0a89ae25c0095 soc: qcom: llcc: make irq truly optional
286feabaec9c629a8da2d3ba68f9469c1be2b45d arm: dts: spear600: Fix clcd interrupt
83a4d968fd6e67d98a7fe64800f345f11000c96b soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
f4f4f69492cfd18e635f9726ab3c923f60f8a747 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
7194ab59017c6d7375b59f9d590ec9a9b10df591 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
190f9752c54759c38f1b06b864ecd8db37943099 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
24fe2cc736486bbaad825114d35fe74eafa5ab82 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
6c0da3e449efb957ec0f741948c0493c7f230d98 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
415dc11ccb58da7a52beb973d2e390b18e0bd492 arm64: dts: mt2712e: Fix unit address for pinctrl node
33776a76fc6d0dfb9f6e055f4164722d89fa3734 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
c8c88f2622feaa42928de0ab11fe6ec7434a6022 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
8385b13a2eb94ca59f2c4d2785405316d0370dc0 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
977e3f4b0a2dced2fd857d55eaed9dc82174b1af ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
ad6be4dcc5e5c6f92941f64e2fa0527679b14705 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
1556a308f60ff9d5cae7dc85e14a0aa0e65deed1 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
dc83a3fb5831e853850215abbf108bda64865c52 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
45dbea91e4c9d71c198cff41a6ba3c2c34628e0b ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
daef2da8cc64470664acfae7585b3b1bbf091ce4 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
607678ba034e23d3eeeac17277f4406091013def ARM: dts: turris-omnia: Add ethernet aliases
69684082627e490b557027ea9d7b5efd7e382cbc ARM: dts: turris-omnia: Add switch port 6 node
fc4dbfb442fcfa2a0c8f64036a5033844884a1ba ARM: dts: armada-38x: Fix compatible string for gpios
14c8209c547fce1c4886f05b26be39354ff51f3c ARM: dts: armada-39x: Fix compatible string for gpios
3f36e798846fd8e74d7c92c7c11dd48342615823 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
91138c9c696f7ea2c8b8773761dbe4658e51c5f8 pstore/ram: Fix error return code in ramoops_probe()
87995fcc046c3e288fe5aa58ff036799e6ce8eb4 ARM: mmp: fix timer_read delay
bf687737f2e9b54e8776d4b070d826e59a93f71b pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
a47704544b9774c94c33c94309eb8d845529e220 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
62db494b5104f91f266098c1d6b4f8d1f0ecdf01 cpuidle: dt: Return the correct numbers of parsed idle states
4277fd7a360d0bf3b4e365e0529bbdde3bea5c68 alpha: fix syscall entry in !AUDUT_SYSCALL case
521d5658ae9df872f1bcf9ef81a1aa7061c6638b PM: hibernate: Fix mistake in kerneldoc comment
afa091bd48a443e20235404b3618e2e41768ac49 fs: don't audit the capability check in simple_xattr_list()
a29a1d44801b63144878627650e814294e5a2c9a selftests/ftrace: event_triggers: wait longer for test_event_enable
1a5e9665edb67449636406dddeba96c7d45cf3e4 perf: Fix possible memleak in pmu_dev_alloc()
54caa835086bfd4dc0b394f57a3a18225bcba14f debugobjects: Free per CPU pool after CPU unplug
0f6521f2650b3c88a59b455cb7d997b879822e20 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
7534eb2b15bf3785a3f33901ba9a93e794673b17 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
238fa2af85f36afe12aa70442402680650d73186 proc: fixup uptime selftest
e50b1fa6f47d792e40a784476b3b8ff1bc0b16f4 lib/fonts: fix undefined behavior in bit shift for get_default_font
6e24e347c9fd298d90602fc6f371b3d85572add0 ocfs2: fix memory leak in ocfs2_stack_glue_init()
e65a1d8fd7f0fed0f85451172430da3196dedf21 MIPS: vpe-mt: fix possible memory leak while module exiting
d7770014b77dfb51cf695dd27439139105def62d MIPS: vpe-cmp: fix possible memory leak while module exiting
bc1be42a815f282051d265154c83ffa4592c0b91 selftests/efivarfs: Add checking of the test return value
23367c90ef92d1bdb209130bcee8e61b060ae9b9 PNP: fix name memory leak in pnp_alloc_dev()
91bb21f64baebcbc641469f4a8a27742fb63d9a4 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
89da6998e08ed6c6148a711415830d6313115e8b irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
17a91c4373d7cc638a72e18b2b0e6bc59df67c44 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
4ce8945d14600cdb05f9bb0c9a76a1a493bb5041 nfsd: don't call nfsd_file_put from client states seqfile display
85e85d157aeb18e3e8f994084227cabdb8209ddd genirq/irqdesc: Don't try to remove non-existing sysfs files
c6fd7e1a9d2fd25aa15d931a34089c23495d6ca8 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
c8b79f03de01d21a6a5feaade7d864a21123f16b libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
9345c5a7c4faeaf6875f11f4f60b3dc89fb74ea2 lib/notifier-error-inject: fix error when writing -errno to debugfs file
66be834eb6a10d8cafc73257fa44dea364dc7aa2 docs: fault-injection: fix non-working usage of negative values
591fca75f82efca53acb11535ac94449aef651aa debugfs: fix error when writing negative value to atomic_t debugfs file
d842db4e6259cc03a3c937895f29ed446b09638b ocfs2: ocfs2_mount_volume does cleanup job before return error
08d94b960656993808f54715b91d326c2db0be11 ocfs2: rewrite error handling of ocfs2_fill_super
0b4f67a299144a9d0d477f4c12ed82cfafce55fe ocfs2: fix memory leak in ocfs2_mount_volume()
4ed9b79440e8e7fe65b33b2f667227cefd2e878d rapidio: fix possible name leaks when rio_add_device() fails
e66b46a4e028019b5a47cda4cdddf6498d9459be rapidio: rio: fix possible name leak in rio_register_mport()
fe1ebad38aedbab6aa1e0f0aec59858117ded5d0 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
0a7aee72b06b7625282a9cedc31df8029c40d82b ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
efb5ce0709579ebc6fbdfecea35fa93522e8db60 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
8c60736e88785ef50ba31318f2625365616c94cb xen/events: only register debug interrupt for 2-level events
3f7ec84dcdaac64792a380a57810f23cffade940 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
4c63c899b2b355caab1194a97a885cb2c5b7dddc x86/xen: Fix memory leak in xen_init_lock_cpu()
7c960b53c5275b2422f4f818d47d343b5807a6fa xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
cdb6a06071296a1832762db94d6c2e1221b3c74e PM: runtime: Improve path in rpm_idle() when no callback
1227d2b1f444b9834c6cc76f17ba10f322d0d90c PM: runtime: Do not call __rpm_callback() from rpm_idle()
a8530316d6f3f824652ec894152ac9188866acce platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
6102144007497f6e98e91530a665c1ee70dca5d1 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
b89713696b4d29b7e1c09aa3c87b84dee9b69a61 MIPS: OCTEON: warn only once if deprecated link status is being used
3937e6ef5058085ee8eecc8c336106738f98c0e5 fs: sysv: Fix sysv_nblocks() returns wrong value
e591b11fe6aa52eb01652d80bec4f8da0cc8ec24 rapidio: fix possible UAF when kfifo_alloc() fails
b5d461d61762c4532b4830ea5063d2852070994c eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
4c160796cf0f86eeac6b329bdfb2b04daa7a6ffa relay: fix type mismatch when allocating memory in relay_create_buf()
8a741a61254a77a779aa80e31c0ffab2c279a59b hfs: Fix OOB Write in hfs_asc2mac
e469ab9bece3e0a88f22e8aed0858d26b9ba7d32 rapidio: devices: fix missing put_device in mport_cdev_open
0b62f22bd74c338854ad084000d43baeca7169f2 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
c08b17b532074bae6e8650bab75c17ff0c238d03 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
77f25a267e3681e3260f93d1c8c4225244bcc4ba wifi: rtl8xxxu: Fix reading the vendor of combo chips
1f08aa4a82be8b5f31c35adb3e26e4bca2ceec85 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
3417150696b5e8cc5c5bcb162777a345cbe8e556 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
6e6c6e6803e47444f73bc25ae6e03d7a844ed4d8 media: i2c: ad5820: Fix error path
9cb31c81605441536e2712446d3644e82ea80767 can: kvaser_usb: do not increase tx statistics when sending error message frames
d3b21bc138079274ca09befee2cc20df0b829f44 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
8fbc3ad43d06efc4a2c9161d7f048d4936066a61 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
5e779c6bd68d2dfaf7c230eb6a608a5ca56fbc83 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
98dbb77afe803cc8eebeab2f0d1803694d236276 can: kvaser_usb_leaf: Set Warning state even without bus errors
bfa86463ded2e7e7cd4cbf3c2ac3d3eef1d9e97d can: kvaser_usb_leaf: Fix improved state not being reported
a73bc02dd2bbca1d58d0f5733fef48521618d280 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
2b8b77acbc2be59eeffa06d2cd55d86f633ab6ca can: kvaser_usb_leaf: Fix bogus restart events
7b56cd055953f19918c198532b58b2aaf73508b1 can: kvaser_usb: Add struct kvaser_usb_busparams
54fa4d8b94f29307a934a11cedfba8563c06e97e can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
be6ddc4c3efb53274c44c53af3ab854697ec3540 clk: renesas: r9a06g032: Repair grave increment error
5bf28c8cdbf4f84da24c2a107ac30263dfc37a82 spi: Update reference to struct spi_controller
9737b0b305845d4fb9a11472450f3b31f1db8ef3 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
c8968688f1cd1eedcd533b60721b2775f4a179f5 ima: Rename internal filter rule functions
e351063de2e6b4a1e0813d67ba5a1cf633ba21f4 ima: Fix fall-through warnings for Clang
574adaa9554c34af49909d28655c7d262c421179 ima: Handle -ESTALE returned by ima_filter_rule_match()
4ba92140237eff862a8375cde3dbcd830df804a1 media: vivid: fix compose size exceed boundary
210fc9ef187f7599c06845993c8f7c953c97ea2d bpf: propagate precision in ALU/ALU64 operations
55cf27a1fd9484bf0fbd8a9790d583c375df8126 mtd: Fix device name leak when register device failed in add_mtd_device()
486253cef032c8f03ae82bef0b8e02fa28217db6 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
07814ef3e1971c19b32f1c511cacbdaf81f48833 media: camss: Clean up received buffers on failed start of streaming
84c33efd02bed385afa05e16921554daca818447 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
d4d76a2056ce9826e9d027ad494e4a4a87039030 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
2c77d19b3d6c8d34409866ef4f51f66e738acebe drm/radeon: Add the missed acpi_put_table() to fix memory leak
d6b21eb2b12557131219148ec561c161c4008505 drm/mediatek: Modify dpi power on/off sequence.
4bc83fdc587824c350bd80c79eb8a5daed70802b ASoC: pxa: fix null-pointer dereference in filter()
8cdd53e611327c6b1f2223824d66b053d2cab1f7 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
9f66243441445cf5f754f99904bc61cba6d9223f amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
9034a9c0f919ed9a872bbc1934d409b31ebff9f2 integrity: Fix memory leakage in keyring allocation error path
d15403798e07251171cfc80580b651d9facb12db ima: Fix misuse of dereference of pointer in template_desc_init_fields()
ff7a88e0146394ffc1379d531be3ff49abc30904 wifi: ath10k: Fix return value in ath10k_pci_init()
6b3755760e7190e6ede5df6d074e6c7fed39734e mtd: lpddr2_nvm: Fix possible null-ptr-deref
7462580cbbb08ca555fc6e96a9c4c45606be7de6 Input: elants_i2c - properly handle the reset GPIO when power is off
00948c2c276cfb9b81b479f1582523bef137f8ea media: solo6x10: fix possible memory leak in solo_sysfs_init()
49e88ece8448bbb6366e931899286d1b4c3622b6 media: platform: exynos4-is: Fix error handling in fimc_md_init()
aedd35fe8e4d6013b6df822e6c2c345168ee87c5 media: videobuf-dma-contig: use dma_mmap_coherent
6a7539a04308c52862d62e3f7d5ab14c609e2cd2 bpf: Move skb->len == 0 checks into __bpf_redirect
206c4a5a4e5df12999e66fd55c4a47325bbbf14b HID: hid-sensor-custom: set fixed size for custom attributes
7d2f19b227a29f580ea4d3f69e1ce72dc6676a70 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
5a66cda6fbd6bd794e90825ba4203b52fd3fcfde ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
e6011ad26207d939b5f8937cdc82916fe0a8d940 regulator: core: use kfree_const() to free space conditionally
2ae6b032a15fb8683126447e9833fc7c457f0a2e clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
82b4c2e9e8bbfb579238572282aa6964b4a68158 bonding: Export skip slave logic to function
a2cc67ff4cd27f46f028c2736d481c0f46ee1a12 bonding: Rename slave_arr to usable_slaves
6ea5edac8f0ae306f5ff669e8656c4b9912d256c bonding: fix link recovery in mode 2 when updelay is nonzero
c7ae23e16890a912fbe904f614857aedb02b8d5b mtd: maps: pxa2xx-flash: fix memory leak in probe
850e247edf36098261d9705921a29e1ed7205c69 media: imon: fix a race condition in send_packet()
cec0f306b7f7c1ae53e7da29df7b4537c3eb2e56 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
a31f243674208aac115b0f72c79be3cb84d173e8 clk: imx: replace osc_hdmi with dummy
f040fddd008b91b186cb9037d5452cbd57587230 pinctrl: pinconf-generic: add missing of_node_put()
52d054a8b5a31d1a6048a39c28f013edec63740a media: dvb-core: Fix ignored return value in dvb_register_frontend()
df6a718201f2ab8e140b24a37e0900ae9e900e51 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
9f8fe1fc2515437993a46633dbe1fdc5ae7ab0aa media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
2de31aeeaa1ed42ce8284c884aca951d9f3c8597 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
61371957c024232e6e61b064298d5414e0a27865 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
5b697d08f94b0f01696f6e7f2640b8daea8c4516 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
5c9978cd5a5168ca73b783a20b2258c503de4cda NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
480f329d01c862162adf20aab6052cc82295dab8 NFSv4.2: Fix a memory stomp in decode_attr_security_label
a6125a56b2410d8d6b013dadff9fb3d319784a61 NFSv4.2: Fix initialisation of struct nfs4_label
69babbedb9e58e2e919ef6cda32207efe85ed5a0 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
8f0718efe216fa2d64e5ad28080017f43ad73472 ALSA: asihpi: fix missing pci_disable_device()
eeda3264f0461f62a2cf8fcf612287716a7b1936 wifi: iwlwifi: mvm: fix double free on tx path.
66e2e6396f111d33db1d127e80fcc3c128b4075f ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
6fead41d4369b541dffd40704f23574224715a41 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
9c7d19ce6a2af8cf093e2293862e7ac3e21b1716 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
4b2d3741b54705b5d02653c373e207be48d64d6e ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
0173727ac40558f37454345fec6ba2ec5b4fd424 netfilter: conntrack: set icmpv6 redirects as RELATED
e1c56b2d2b6152c196e5349208f45d1c740d1915 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
db693e2498976987b375c6435046aa401cf7f0e8 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
094430c9c831c365d79d419824416cf3c9ba85df bonding: uninitialized variable in bond_miimon_inspect()
1f17debb99f6928c08281738dfccffd318f8a425 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
539d5c9bbf6b7ea76eeb80781c28e666abe54f87 wifi: mac80211: fix memory leak in ieee80211_if_add()
1dc4ec61858d3f3e9b88af6dbbddf1df174d7bef wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
3e43707e8d525dd157c24bc44b2bf6a84fbc1cf8 regulator: core: fix module refcount leak in set_supply()
652e7e19cfa4967306742815c47bfc1ef740b797 clk: qcom: clk-krait: fix wrong div2 functions
d7b31cad5348abd2040baab6311fd72c6bc2cfa1 hsr: Avoid double remove of a node.
be2a31ed98967816744b9ebd3d230fc15313e758 configfs: fix possible memory leak in configfs_create_dir()
559d6a1d1d6e43c7150709bb7e38d57fb91d4640 regulator: core: fix resource leak in regulator_register()
b8291f72f7a86eec6dbd54f9079aea6156f62aa1 bpf, sockmap: fix race in sock_map_free()
b8cbbbdbf412481845d49249c11f72b73cd9c65c media: saa7164: fix missing pci_disable_device()
a57fe408f3832c3dca0c6643cb3b737090c02a10 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
778ff06069a868b6f61c9e47d732420b878dcfd4 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
25a08ef1664e6b44eb9751c289b952ac0cfdb442 SUNRPC: Fix missing release socket in rpc_sockname()
ab4f21fbc9d5061a7c6a544a89af1782ce167af6 NFSv4.x: Fail client initialisation if state manager thread can't run
9d5442b7846cc791e11c8526903189f369e57e48 mmc: alcor: fix return value check of mmc_add_host()
5e335ee852036fabbbbd9bbc4b84e34525c5e4b3 mmc: moxart: fix return value check of mmc_add_host()
330dc6889131c83d659ce9c8cb603120f8d063ed mmc: mxcmmc: fix return value check of mmc_add_host()
9e1ba530eb9d5f843d8554076b91a16cd5baff6f mmc: pxamci: fix return value check of mmc_add_host()
05db679e7dd829f71ad691f5f0299ee0c1c995bf mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
adacfa949e55033d1228637967f0fb24dccb3ed0 mmc: toshsd: fix return value check of mmc_add_host()
939c0d2bb9f35619e4d01663ca152f21e75471f3 mmc: vub300: fix return value check of mmc_add_host()
17afc8036ec08b4ee535341854933b1dcef915d3 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
8cf6871019ca627f66da5d628a409d5dbf800c4e mmc: atmel-mci: fix return value check of mmc_add_host()
6953a708b17c1c24f5a742a0d2100cdf2b8e9395 mmc: omap_hsmmc: fix return value check of mmc_add_host()
717e89cf5ecd27342f49deb102422f0152661a7f mmc: meson-gx: fix return value check of mmc_add_host()
f38d2ac0f5a980c6663f0fde3981b37f7cb29ac3 mmc: via-sdmmc: fix return value check of mmc_add_host()
ceb2eb11eefd23949f354105324ac664c581ca54 mmc: wbsd: fix return value check of mmc_add_host()
66d559f10ee9b896d0b8506c8a642df72872f980 mmc: mmci: fix return value check of mmc_add_host()
32ae732a7831d7f85a7e2416b77d7408cfaeb23a media: c8sectpfe: Add of_node_put() when breaking out of loop
a3484add002652ed2afea9639737b20cab48a8f8 media: coda: Add check for dcoda_iram_alloc
50e5f737b95192ee5bb827c4e8f8bb0f22d7cb2a media: coda: Add check for kmalloc
5ce9bf08f3ea926e33661840fd1a2f8ede5de4c9 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
84cb126fd3bc25e0826f11c31d930516199ad40e spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
2e2e69f6a87ad5fd2bd4bef6a17c5c3634afcd44 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
1c285c4912b56a3b46e4569309b79064d2203c54 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
91ce3f2e373b0fafbd4fa2ef60885abd88fedcaf blktrace: Fix output non-blktrace event when blk_classic option enabled
916af80664467413230522e5ca70b7de699e81b3 clk: socfpga: clk-pll: Remove unused variable 'rc'
9ac5e1846d32b8b324ef9816d124f5ee162353d1 clk: socfpga: use clk_hw_register for a5/c5
b846a9ad69c574ae3d0872136130cd572d370ee9 clk: socfpga: Fix memory leak in socfpga_gate_init()
b946b7313ef6efb9591cb004da77e2b8a61dcb51 net: vmw_vsock: vmci: Check memcpy_from_msg()
36da5b6c47428fba3c5b314e5ca311c40d7c9dfb net: defxx: Fix missing err handling in dfx_init()
d2b877e5ddca9cc35439eabd6f505dd69958898d net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
e1dbc2a3f90ef751c5488486f0d49f8507d04d57 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
ee05d27375c22df0750447ec384fa5ead63336d7 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
38b33d52f6405bce8bb447f74e19f26660a6adcf ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
f81836b4b90a1757b4774bcb6d6d03d8a5ccb067 net: farsync: Fix kmemleak when rmmods farsync
93c5641df434bfc2a03104818b4f56ad4c436639 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
f0a872f04c4b9629729aa376cff27133f194b242 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
379b183b906302d83ad4ed74e2393dfd9dce4daa net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
60f69b48edb2e3b737c1129dbe65251d99524d9a net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
df835e8ef5112eb94946acfaab08dfd62131e659 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
2cbcfbcc2c38a0082083d9a5fe5b1b6c2234c171 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
4cb7f26a305efb3d8eedde9ea2d09a0ce7f9511a net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
d80e88102fcabcecf2b54aa46bab64c182aea57a net: amd-xgbe: Fix logic around active and passive cables
454bf5ea12ac47106c8af39b36be8887ba0b40f7 net: amd-xgbe: Check only the minimum speed for active/passive cables
1be0b8a3eae7ce0657ff819aed6c92a37778e456 can: tcan4x5x: Remove invalid write in clear_interrupts
b028af4a08e08954432316b259ea7ea07c6e1de6 net: lan9303: Fix read error execution path
80e6b3c28da3f483dba60efce80f6a8b775d9f91 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
9faff1fc655acd87affdaf3209681d09827e50b7 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
7e6f88e31b156caf37d16e36b1ef983d347f76c9 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
92c358f2e774a98909951917e018cf36d9ad94d8 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
f2fa1400712df4a91f0246af42ee4f123e8f620b Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
a54ce8238d7bfdc20ea62716550c9b4f63768d57 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
713825ec9c5983337934567c021915badfb8fa65 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
4b349e9c6e84ef63f6da692e16b6a4492eb6dfc4 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
ec03f74509e76d76897cfc7a81a8fd0c33d23f3b stmmac: fix potential division by 0
3e7c685a293f7e8278af82e4afc27b6d5169f66e apparmor: fix a memleak in multi_transaction_new()
a8cf5724f9a271364d373f0d4c9c95d7baf35031 apparmor: fix lockdep warning when removing a namespace
4c0eede9e49401eda836fe835111558666bcc1dd apparmor: Fix abi check to include v8 abi
d22d96c2390bf3559085579955c732ceaa2a8525 apparmor: Use pointer to struct aa_label for lbs_cred
027421d7a6725cb4b8d58f63d1859f93b52b6f02 RDMA/core: Fix order of nldev_exit call
ac315aabd2b8332fa803f728dee3ab319163c3f5 f2fs: fix normal discard process
a1c79ec0b9e2d2c96f63132b324d14217cf9e893 RDMA/siw: Fix immediate work request flush to completion queue
7a4ccc7a1b0c129561157559c93c9950c776c9ed RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
1ee79e7e1cd8440f1ae906b2dcce5712f92959ec RDMA/siw: Set defined status for work completion with undefined status
d3f751a3cbaed37ea7df6520278afbd20c56f8ae scsi: scsi_debug: Fix a warning in resp_write_scat()
5f551218591e202ac5077a633805cf4b4c89214b crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
a093f5a510d2bbec96f24b442612a7f6c784720b crypto: ccree - Remove debugfs when platform_driver_register failed
c394f231be5af0e9e8c1fa8de821f63cf2a30c4a PCI: Check for alloc failure in pci_request_irq()
0c87bed02ad88a27fbb866fad335a62861bc2af2 RDMA/hfi: Decrease PCI device reference count in error path
e57108afb831aedb0ab7af52d96478dec98c2c66 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
d0eda043057f54e2e7f1e30654b1b560b3a5173f RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
c5a2cd6984cb0d35872cf7dc16e5c37d3c268fbe scsi: hpsa: Fix possible memory leak in hpsa_init_one()
a9db677f9dfdc06472b78f3b74e6ed61014f4ed9 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
896161cd44fc3564fc7f28d10c883c9cda248a94 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
b00a95d997851e1438ba0eba4fd58d19b8a335b8 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
e2afdea7a1712076936665b63962c8b2eeeca0c9 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
dade5f5af6b6c4599fc05a997b20f3e9084a8651 scsi: fcoe: Fix possible name leak when device_register() fails
9f4c31092cdb1efec9be7b3ae1d9ede656002894 scsi: ipr: Fix WARNING in ipr_init()
33abd3656b102de245830da848ee8d7bff0fd437 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
2a213cf274a36275ddc289859df36b2a091b0904 scsi: snic: Fix possible UAF in snic_tgt_create()
839757579ae99b44da31b9a91fba1c8e2300fef1 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
2d417a7b3f93341fd3485226c389b505d5ac9900 f2fs: avoid victim selection from previous victim section
ad75a8b3b659fb9c26a37bacf97876b310e0f968 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
d158d6168cbb09e9c57175b1b089533fa8ef587a RDMA/hfi1: Fix error return code in parse_platform_config()
5416d23662c07dab4490ed1c4fa1c14c43e3a988 orangefs: Fix sysfs not cleanup when dev init failed
b1def98b4b93df5fbb028cfabc305dd5091f93b2 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
46b53b128ad90237dfa0a819c5389ec8657148d7 hwrng: amd - Fix PCI device refcount leak
f77fcae4b2042f7dff9c6c4369886ab628ce96bc hwrng: geode - Fix PCI device refcount leak
3dc976bfe82bf1c4ae4adc9cfb92f6746d378627 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
f8001693a3804344c1e78f5d2bc66ae314598878 drivers: dio: fix possible memory leak in dio_init()
a1a522da0ce145afa0cef7067169a968c76fee7f tty: serial: tegra: Activate RX DMA transfer by request
82224ff5c6db8c629763a6db1b1464c174a059d2 serial: tegra: Read DMA status before terminating
3fc898f6477d52264e13d25cd0f307312b05a927 class: fix possible memory leak in __class_register()
6ade4261ef3d3bfb98cb83b77ecd6b7f22493db6 vfio: platform: Do not pass return buffer to ACPI _RST method
7035424d2a617d083fcce0588d07a1c1f69c2886 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
840c7f4712117617129f3c46da400774cb6a07d1 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
31ac72395f2d75c78c1722e0bddc9eca4b47b875 usb: fotg210-udc: Fix ages old endianness issues
e6539508feca6a2eb6b6cea9d3ce7adf24a022cc staging: vme_user: Fix possible UAF in tsi148_dma_list_add
9827c1bb334147e1767a06dd7b99a3338fc12d37 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
a97e89505820a2dd5945984ca29bc3871fff5cf1 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
d923f5063e54faab940914f251611adf576f565d serial: amba-pl011: avoid SBSA UART accessing DMACR register
3045a2b12eb6aed79172119a88dc74861031992f serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
55534528322ad3305ee2fd164e778bac14ebeb77 serial: pch: Fix PCI device refcount leak in pch_request_dma()
5383ef73db788cd87a5d64995d6deb3dad4fe5d3 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
b0696a879bb3450931797431247b1b0b7a644d04 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
f218742c3acc4ee85932920d2d02ba11dd631a91 serial: altera_uart: fix locking in polling mode
11a552265a8ec01e280803b543731b3ae61cc664 serial: sunsab: Fix error handling in sunsab_init()
4fc8b409f0b529f0d8866a6a10938b52eb917d74 test_firmware: fix memory leak in test_firmware_init()
705e9ff3101966e95ad57b2c180fa4f8138899e7 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
6984320bac8f0ccfa7a4de210569c2261fef971f misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
19b39abf4240abb440f3aca3aa81e0452bfb9e50 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
8762c0d61fcb4d54e8b786f9ee26b05d60da0407 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
a4b67d2013fc4b4775b506053d03c0791298659c cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
b693ef305917b0b9672a5c8a92038a76b869a020 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
ba152202115b966444a8631f7c6cb2c628863624 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
40bcf3f89f4d2df868c37e405ba27ba85c2e40ac usb: gadget: f_hid: optional SETUP/SET_REPORT mode
27753d4a037bbd23dff50a637a67dddfa405e67a usb: gadget: f_hid: fix f_hidg lifetime vs cdev
246598f8c3ef0b4fb2f3ff3d210217d62243d86a usb: gadget: f_hid: fix refcount leak on error path
077b7a7327532357ad3ea05769f749deb9de3187 drivers: mcb: fix resource leak in mcb_probe()
b2dc0ec654c4147eb66bdffaa0a04970a9f7b0cc mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
9770a5624c70e190e41eae4d03cffde3c33134cb chardev: fix error handling in cdev_device_add()
235cdff45d3af6d1fae6eb9a90e162eed655e39b i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
157e23c6f681b63c5ac045016205fed35f6ac033 staging: rtl8192u: Fix use after free in ieee80211_rx()
55ec59dce4872717346f8156303f1dca4735820c staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
61b5201e042aa15df7ec92580bd7f6b7fbbff683 vme: Fix error not catched in fake_init()
9de5127f0a1c95244ed6e98e1ec5247f8dcf820b drivers: provide devm_platform_get_and_ioremap_resource()
aaeb1dac00457c6c5ffe1b4e38c388a91166260f i2c: mux: reg: check return value after calling platform_get_resource()
45cd2dfd01507edb3b16bab4008341ba86c3f0f7 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
ace0599bb3795a68e6580c21d5c26218199ea657 usb: storage: Add check for kcalloc
33f1b93895f2b606bfb5cc6dac81a1793a0e38e6 tracing/hist: Fix issue of losting command info in error_log
c56bccfc2780925eec0c74793fe7398dd3bcab39 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
074ff7575266f85b67db293d447eb794a214db3c fbdev: ssd1307fb: Drop optional dependency
b392d1364f59c9747a07f8278eed07d280dae95b fbdev: pm2fb: fix missing pci_disable_device()
385dbfe26c1a46e8f62f6b396569d017c9094fe4 fbdev: via: Fix error in via_core_init()
61a7e7a40e295e1c5ffd95ac03fbae80fb8229ad fbdev: vermilion: decrease reference count in error path
bf76d7cbd9fdacb362a21d837f0d7f2242719f13 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
f31fa71058d0a482f97b0fc1f52757a7e245c8ba HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
2a38de21853f40b7d1f411d300a747e47041a7ae HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
ce14cf2270e462f5fe7014c3bfe99b33b8cebf98 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
23f860bbbef2141d9bba950125cea315835237e8 perf trace: Return error if a system call doesn't exist
ad74298624bd8449e40b55dc9d8f0b14ee928571 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
1409966198f457ac3f351cca6ff800ef97eb79ad perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
9ceeac5115560381e88bae9b886f765cd1b96b05 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
dac55114f02874a519e97e7c3a63a7d093e25e78 perf trace: Allow associating scnprintf routines with well known arg names
9339f24e7202bf71d95b1a89c62f25faf8688faa perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
eb04f292a7138172a9636a18683e3fcac238cab7 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
407d82759388966aa4d33daf9c75e05bb8553c88 perf trace: Handle failure when trace point folder is missed
2bfa12d82e8fca261c367fd12fdae94025b735d4 perf symbol: correction while adjusting symbol
66b3c5c4e3a2ca8d11adc52ba924518a577e181c HSI: omap_ssi_core: Fix error handling in ssi_init()
a923b1b79abe7da243bb1b73fcb4d43c436f0f89 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
d5586c1b945de3fc29dbea1745b551a6486b3edd RDMA/siw: Fix pointer cast warning
cfe63c981d2c6f0d31b3821d382b835197a6ecd5 include/uapi/linux/swab: Fix potentially missing __always_inline
43dd69bd0f9253c8f30f6f43e8822c00de6e6145 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
b2401e69024045a32f14ba1a164921987631cbc6 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
e6a051adc4b1709fc27e03876883f606e45eb237 rtc: cmos: Fix event handler registration ordering issue
053afa647233505ec0a5770da98a0a0e503d97de rtc: cmos: Fix wake alarm breakage
1f6d1fe678116aa6da9cfd012984544ef31d8bc7 rtc: cmos: fix build on non-ACPI platforms
3cc8de806e3c031b0d5a6d12bf7a308b5b968a4b rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
51a29a8cd26d4aaa201b1e7fb4769578643c7b01 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
e4f17ca2ab589ace8eb6d89433a5801e5e64cb10 rtc: cmos: Eliminate forward declarations of some functions
ff941625371b5d9cf48ac6cf9289264c5c342f44 rtc: cmos: Rename ACPI-related functions
deb3ddc67022090c5a081d22b23877cc33d6d268 rtc: cmos: Disable ACPI RTC event on removal
e3f94957cade96a6551e372b0404e3137190b497 rtc: snvs: Allow a time difference on clock register read
8cb7a45a77c78d4e9139746a16d4e073080e9216 rtc: pcf85063: Fix reading alarm
840c279be57c69d0af307b073a88ca834f8f29ae iommu/amd: Fix pci device refcount leak in ppr_notifier()
6ed891c30870a40f873c081128f4e37de8e3da75 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
5ee244be318bb689a3a9246ff412a5d4bca59c98 macintosh: fix possible memory leak in macio_add_one_device()
9b0d9d790deb99ff765fd75ff193d0ae1326096b macintosh/macio-adb: check the return value of ioremap()
814c8ce5100b54cf9f0027063468af3b13a0a251 powerpc/52xx: Fix a resource leak in an error handling path
17dc92dda0ea3004ae73525bd6a12adb61aa38ae cxl: Fix refcount leak in cxl_calc_capp_routing
f98593c79f6dbd1b4a66b87e52dd19344541752c powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
07b686919e5418c08d72a8838127b2e4e532da45 powerpc/perf: callchain validate kernel stack pointer bounds
636537c3d1415c82e215da1bcdef121507914002 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
b47cf2855309e3461597f42db1697cdc555feb81 powerpc/hv-gpci: Fix hv_gpci event list
755aa03f33392981ea90f0893d89a397b44f6ee9 selftests/powerpc: Fix resource leaks
cf714e5cb128511377278e03e68ca0d88a448e06 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
3c547995a70f41f9f956db04ac64da0169102246 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
319696e328c9fa683fab9876bff421d2856603f1 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
06a252383676af2eabc8e4539cba85849986dbb7 powerpc/eeh: Fix pseries_eeh_configure_bridge()
20f593d491cf77184086e4a1c3f75a9f7c859e16 powerpc/pseries: PCIE PHB reset
3a3365b2419cb09c3002bc4602e32aeef226287c powerpc/pseries: Stop using eeh_ops->init()
3d25d0192bc0ac5b16f9e7fb8cb323c5f1ba443e powerpc/eeh: Drop redundant spinlock initialization
88ae714e37030b672061f18d0c7b4d41afb325de powerpc/pseries/eeh: use correct API for error log size
ee5df3835b0da8f31b8e8cac5e6c66456a86fa54 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
f2ff90fac30923dc69c5ce833735c67e8de206f6 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
9302e714f5b7652022cb6359b76b159eecc39b19 nfsd: Define the file access mode enum for tracing
08735806e691685d121872cf326b1fdf034c8051 NFSD: Add tracepoints to NFSD's duplicate reply cache
841f00ec658185edf03f75558e1ac0c3e02966d5 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
3cffededcf3e979afd9c8acd033527d0cb504b74 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
cd401a879deaa56caad851228066c7aab6ed1b7d mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e77006907cc26682cc32a086064d6f44c85a6796 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f6902066cf007c9959add286548f69f420a00178 nfc: pn533: Clear nfc_target before being used
cde576a70e4f6a502ccc48f6433dad061109f027 r6040: Fix kmemleak in probe and remove
98974f63989a8d6f52ac768512ce2f479a8cb03f rtc: mxc_v2: Add missing clk_disable_unprepare()
ad4a4e7d6620b97d87b77161f0bb59d7c99104f5 openvswitch: Fix flow lookup to use unmasked key
2c44539436779612397836ac3625d74ac10f7d12 skbuff: Account for tail adjustment during pull operations
8f412c5bfb595a4c4e859af15310b808a527834f mailbox: zynq-ipi: fix error handling while device_register() fails
d6cd3ddb9eca56468cb53b265bf73e54bf67145b net_sched: reject TCF_EM_SIMPLE case for complex ematch module
f80821ba3e64cf4baa19235e24e7704d44dde62d rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
07ce95b684d5697ca28a23c924e3bdf9b45da11d myri10ge: Fix an error handling path in myri10ge_probe()
22791069fec51d5b8ba751923bdca6f50a6c433d net: stream: purge sk_error_queue in sk_stream_kill_queues()
fcf6468a4488d55870bb0637651603b373a54810 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
9741dd3a39c18b0d2d5d59d419fbeee2e6d76a1c binfmt_misc: fix shift-out-of-bounds in check_special_flags
5a36e0e6731751a31b72e64c90dcbe11ae18c581 fs: jfs: fix shift-out-of-bounds in dbAllocAG
4a179a1074ab68350b71aa6463e3def71c0953e5 udf: Avoid double brelse() in udf_rename()
13ee37d8f6b0a62911011832ef50c6f360a9907a fs: jfs: fix shift-out-of-bounds in dbDiscardAG
b370676aef17ad5f329af9331bd4788a55bf5f8b ACPICA: Fix error code path in acpi_ds_call_control_method()
1abaa3d9192f700b980645d9a39f518fe5eb8ed0 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
e44c8ad1d0d3e613e8096a29ec266871df18314b acct: fix potential integer overflow in encode_comp_t()
46072122966f841095eb0305ed73f334727884c4 hfs: fix OOB Read in __hfs_brec_find
fe7d4930e1517826590effc3f9d85dd72aeb19a6 drm/etnaviv: add missing quirks for GC300
ce66bd40ec23c2973475e09016fb1829e7822588 brcmfmac: return error when getting invalid max_flowrings from dongle
f3b3ec31a043eaf51a4b638b5ec3944c713da135 wifi: ath9k: verify the expected usb_endpoints are present
ad13cb3dbe41e22eb38b5de9e540782a5b0189b1 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
abfe554aaa14538b0a05df761ca108e17ea5f966 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
e913e7fefc35bae9e553f29339dbc9c6d62d50f0 ipmi: fix memleak when unload ipmi driver
134154dcbe2bc99cf0d6548f5c851036579737cb bpf: make sure skb->len != 0 when redirecting to a tunneling device
5ab89e2aeaa46af81048954afa6b4dbc3acf3c7b net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
fd01486c8e261470e2eb5d8bfcc3d37c2cea1952 hamradio: baycom_epp: Fix return type of baycom_send_packet()
9cffe577efe21684665358228b74851981b88b86 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
5f7ec20eb14bad3d062dbe69b37007a646001757 igb: Do not free q_vector unless new one was allocated
a9ab99623c1b94135476d020f199959a9f144df8 s390/ctcm: Fix return type of ctc{mp,}m_tx()
b1ea8c8522ae69b8264a8e166b4d96e986770fa7 s390/netiucv: Fix return type of netiucv_tx()
dc13af6287805a5e3a8483da06d3bd2793af274e s390/lcs: Fix return type of lcs_start_xmit()
47785fd2f9bd5342b0212ec0ba8149acbb97e850 drm/rockchip: Use drm_mode_copy()
cc0e76a7fee10b7929414dbf3f581c21310513c4 drm/sti: Use drm_mode_copy()
5787477953b73d4103b93923b5bd670dd570d68e drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
44210b25e442de1bcdc16b78bd86172283669320 md/raid1: stop mdx_raid1 thread when raid1 array run failed
c3757b1ffd7bf27b26d6753e24f3ab379ce946eb net: add atomic_long_t to net_device_stats fields
d5825226ad220381bbf77d4e5a35afb8e5409d1c mrp: introduce active flags to prevent UAF when applicant uninit
4f0e9c0f3dbd29def1ceca98f223f4842cd008af ppp: associate skb with a device at tx
2d863b31fd7e5fcb33340acfbfaa577112e00ed5 bpf: Prevent decl_tag from being referenced in func_proto arg
57c969aacebf584c5835b5a7739b772ea162edb4 media: dvb-frontends: fix leak of memory fw
52a87c71b3b4714bf2dc3064bfcb326c6cdce5de media: dvbdev: adopts refcnt to avoid UAF
0a9ae3b5980ac7747a31e8686a39a3d2a8ad941c media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
046a759f2e3436cca471a9f2b673ed88f6e9caf8 blk-mq: fix possible memleak when register 'hctx' failed
80a5e69aa73f9d27a65e63617aa3dfb1c7bd5a51 regulator: core: fix use_count leakage when handling boot-on
6ff9805b2a304c067474fde8a67075106e28c81a mmc: f-sdh30: Add quirks for broken timeout clock capability
2f00086a879d196b4bae2205c51dfdac482dbed9 media: si470x: Fix use-after-free in si470x_int_in_callback()
ce5144a87194ee634a95264dbc0e3f128f619147 clk: st: Fix memory leak in st_of_quadfs_setup()
afba42f41637dc6b27b4faffc067cf4e9c078f2c hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
b72975cbf7fd15bcc1be505fe578e13f75f22d71 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
fbbf6f4ec3ea1a3938c007ec87190e58c222aec6 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
7e2373c3ced374e27d3314aceee1198ef1f78fbb orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
71e14467f6301548555e9c17b79c9ab452b9c175 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
001f110c4df20bde300239a27b0d0d9714653439 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
cf50a48f59e3820805fd8d122726221a3070e6ab ALSA: hda: add snd_hdac_stop_streams() helper
7981bc8b35a67d5369812966adbac43a8d3a9fad ASoC: Intel: Skylake: Fix driver hang during shutdown
71f52d1ae67a123d136845c391de7daaefc17ae2 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
bc8c197756e90632dd227dc477893537515c7e45 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
bb5fb6a09cf2c56d1c9cb2c67ae6ed24c65ea64e ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
8b072f58fb7701bed0d6f978d94de28483f1af37 ASoC: wm8994: Fix potential deadlock
a17058a503b46e24a98e761f0fa875871d2a5ed3 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
7ecf842902c220635ada28ba64fbaf2f64bd7b91 ASoC: rt5670: Remove unbalanced pm_runtime_put()
1eb8b620b7401c3382984bb6d59e98522b05dc90 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
1d43e9bedd1604936db7110ac35651a2877ecf19 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
7a4eb70cdde30671db01781daf74dcebe73e1323 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
c54b9a7c80321c22321b6c2df9deaf50bb36f9a2 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
7ca098d7bb2f98f41f345167b9608bec15a7844f ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
70efc20b8343e7839d85d424918ce20c00afc037 usb: dwc3: core: defer probe on ulpi_read_id timeout
b61548079ce514923f99e657155792782aca5eb3 HID: wacom: Ensure bootloader PID is usable in hidraw mode
bccdbcd4b6574ec2c1566ca3dd336d10a476d4b8 reiserfs: Add missing calls to reiserfs_security_free()
92b7b037040e8ee2815722e93ae66d5e720aa1a4 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
ccd37dde61d4c2a5f62c4f0be4ff874b74d6960d iio: adc128s052: add proper .data members in adc128_of_match table
91f525b6b227cdfa6666774b1f92a12118e0d62a regulator: core: fix deadlock on regulator enable
26f55b72cb46d8e4ee9d0797f7a2d63dbb1aa10a gcov: add support for checksum field
2ab14ab0009772c451ece152b3c5a15c735a3726 Linux 5.4.229-rc1

--===============2327370450781788741==--
