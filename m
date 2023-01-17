Content-Type: multipart/mixed; boundary="===============9109393300877838250=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Jan 2023 12:46:52 -0000
Message-Id: <167395961234.30404.14175741617317236271@gitolite.kernel.org>

--===============9109393300877838250==
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
    old: de2b4d296332b142f98bb57bf23226f32eebe2cc
    new: 2738270a87607b0fe9d198d07d8866c75892149a
    log: revlist-de2b4d296332-2738270a8760.txt

--===============9109393300877838250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673959608 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1673959607-79e228ab923226b4c8d8cae15dfe7675bda47441

de2b4d296332b142f98bb57bf23226f32eebe2cc 2738270a87607b0fe9d198d07d8866c75892149a refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPGmLgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+taMP/3NXvZyCZjQ3P2GXmfdt
sm9dE9VmPxYxDKlvEORWizbhQJGoKQOU0s07huQYZj9RDYfM7MXtmEaLduKYCS0S
sA0qeSorrxMRg5sAiGqirmv9t+seXH05N1l6zH4BCzPoanI1ikiTgvt5/6tBfAyx
/z3w1nd7DYuvJTc1wf+I6/nVvLuRZf7R8FYij/mF6KnpFvbwwqvIgXjqw/utY5yz
xp0eiYrydU2ZG/dCXyo7/fSuzbjeZnsSFW7SfWqd1VB4rB5jxsGnwB4b0mVLv7ZC
wHUxPk0+Gmd9sHsp6YRmu9emZTiJOmIdiN0jYSyPWIplAyLCt5ykKaAs+mtbocQv
mQxncMhhMK2lEbs6dQ2lvt4PzSpXRPrIBy+rhM9mOqSCRe/N1v+vnBgHz5VX7brE
/MSmo4pE4HXSJbXzZVBBWfGt1jRpUzpWdh9W45Ondzzq2eY/0TI8syMAVg6eQ0r0
QierZw3TOXo05sWJEettw7o9aAL9EL4MiRc8iamjGlVLsl3Fzd1rAsKKwMXoYq0k
LKsQ2lG7kGLKwwcHW3uSgO0UWWgJJMUkOegDxiRZfPvXLCMyprzMH+BNzjWTGrOP
TY1lYpcnLu5kmBw8gRonxWuJy3iUoG6YoJc61vQNS6uj8kQf8EwVM8+fKlw3/e7B
PSjm1GIKpMrxTcqa6OJxqNvs
=9WYm
-----END PGP SIGNATURE-----

--===============9109393300877838250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de2b4d296332-2738270a8760.txt

11d3ba582198a459f9c39783989bf257fef64bf0 mm/khugepaged: fix GUP-fast interaction by sending IPI
7cc8d1e68b4ee6a4d2897476893f8545bd33c49e mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
1c515dfca24265247702c84abbdda29bac9cbc8b block: unhash blkdev part inode when the part is deleted
b856dfb32d1d6b8736f25be55627c60eab404bf1 nfp: fix use-after-free in area_cache_get()
1b25c0476c08098d1e0975798d801f3e010f01fd ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
5eb14dfae249a6d7ab001434afe0ca948f39b2ad pinctrl: meditatek: Startup with the IRQs disabled
cf566a48593c2cccfcd4565383bb14efbb4bdf76 can: sja1000: fix size of OCR_MODE_MASK define
47844debaed6f989424de63f4ff814e08bb84aab can: mcba_usb: Fix termination command argument
4f19406956e571e0f6bc8126611b46a948fcc615 ASoC: ops: Correct bounds check for second channel on SX controls
a071272e9c43d3d22fc8511ec622c8f45f38c1fd perf script python: Remove explicit shebang from tests/attr.c
0885b066960e929adc639e241f420dda54982461 udf: Discard preallocation before extending file with a hole
f55ac8ee9fd8b90220689181805a61a142de194f udf: Fix preallocation discarding at indirect extent boundary
c7415a5c4127b8f1709a95eba6e7e1c7396963dd udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
904d7467c966ba94bc8a5c8b0bbd6b196bf38cb0 udf: Fix extending file within last block
e601a50f5081430a4c6d039ddfb07ca26fbf1856 usb: gadget: uvc: Prevent buffer overflow in setup handler
a20c901e3b8a6394444a5b71b1e2c0ec0d1ad110 USB: serial: option: add Quectel EM05-G modem
47d429a7bd463517dbe86449f9fe9fbe5232f326 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
112972af9eaf8217b69e1b872380dc8f01fe63de USB: serial: f81534: fix division by zero on line-speed change
bbc4ac44604dd60536f063961b1302f81528200f igb: Initialize mailbox message for VF reset
e76ebcc4095ec002d3e57fda76841d49d028269c Bluetooth: L2CAP: Fix u8 overflow
9dc3ff25f4f8114c8ad9e0af7e8ba0ae901b8c79 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
9037e1708d5ee511a909ebe806652977ab5eeb40 usb: musb: remove extra check in musb_gadget_vbus_draw
b5e936039677aef3d7fb0470ed06ed813acb9e2e ARM: dts: qcom: apq8064: fix coresight compatible
4642c93406c21f372995a8d57c281a2cfd18e9b2 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
0844162dcee5c30f4f724da19b31bd5b5d1f5709 arm: dts: spear600: Fix clcd interrupt
000bc0aad0181189f2c2641324adae3de08cf238 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
c6e1e9b40c1e1244aafde4926610b809ac673a35 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
0590787b80e5c2137c18db224d05668d5c4c104e arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
961dc37011f86eaaa813d1c345d2336848a52216 arm64: dts: mt2712e: Fix unit address for pinctrl node
70138c5fad7ec476e2f36bac6f3bc0a59913d4a8 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
5f7aa3cd4bdbd1bd94eac090ba16e5ee42693ee6 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
a073d095d5f3a77208c95738b390a5cfc4b1b654 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
a19bb0363ceec8191918f8ae6e69165801207203 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
d7746afb25338fb02b34318fa2e69c56eded1b3a ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
b6ccc725fd723411b764d13ff2c17a1b1c7ca9bf ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
f6729317c9879a1825fa1221a0cb5c38e399dee2 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
d1659e67e4979ec7243911d3c8cac084c9725aac ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
5f61f79c77dd03160cf0868d004f2f992137b602 ARM: dts: turris-omnia: Add ethernet aliases
1378064187b5d0951b7e83d39e5a43edf212ca2c ARM: dts: turris-omnia: Add switch port 6 node
5507cce65bc40c2e7d437b5b2a263cafc1e48ae7 pstore/ram: Fix error return code in ramoops_probe()
b662b2daf8fa0547ced21c30bef4122fcaecf5b5 ARM: mmp: fix timer_read delay
6f94ac87d3b19de3f8e6a26d34c819b9ee471aa2 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
dbcc571fe299e84f881c038ff1f461d106c9a5c8 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
9f73b4e965ff1a0bc64179f36602599c5660d891 cpuidle: dt: Return the correct numbers of parsed idle states
3498806e7c4069eaf2eb32ccc0c7277417790204 alpha: fix syscall entry in !AUDUT_SYSCALL case
6fadd69aa109464c1a0c596ecab17be9b4d2957a fs: don't audit the capability check in simple_xattr_list()
2c4112fc5d7c5731c4de5250855e6bdd9e2f3676 selftests/ftrace: event_triggers: wait longer for test_event_enable
c5d353e5d5a42be1f559f52f5b556afb7944048b perf: Fix possible memleak in pmu_dev_alloc()
9d2cd362740d555a2a3f69999c15b8abfa85ca93 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
cb3489b3fa67c997e307e4591a6463c05dc9febb proc: fixup uptime selftest
fa924b00774489f68bd17b283dd95f3aba71308d ocfs2: fix memory leak in ocfs2_stack_glue_init()
c4a2f922c30fd84b2526044728ad2f278fedd4f5 MIPS: vpe-mt: fix possible memory leak while module exiting
55ac1534559bae83926f2486014e366fe2df0513 MIPS: vpe-cmp: fix possible memory leak while module exiting
d2a367a3b2cbe620030fcb915e847907ed8e54f4 PNP: fix name memory leak in pnp_alloc_dev()
1d4cccde0a88fe675704d2d0eaf34d550f7fe3c4 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
1b6aca189aa557c3f3f32f47e8d02a595c129e67 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
90d7e40a2ed3bdacdb504403636b9dc544af9544 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
5373679371e29a651bce42e77e31accdb40868da libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
ba981d9f4b6c6dbf7ed8119bb2a154deb0b4f9d8 lib/notifier-error-inject: fix error when writing -errno to debugfs file
8746bbf234603ef10f5ac89ca36fef85b63ae310 debugfs: fix error when writing negative value to atomic_t debugfs file
f3f5f5718ee28fbc2f06388c943462a3875ebf3a rapidio: fix possible name leaks when rio_add_device() fails
80e1d22b1e57dbb64c4c83e83d71b65cfa3686ce rapidio: rio: fix possible name leak in rio_register_mport()
1ed6a6acb04bf5000bbf626d36c0685abf495b95 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
fde55eb50f731487a138dc6efaed02b3c88b9ba1 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
5f2951be766bdebcb500c9fef969e46f5a9d7ef1 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
d7b475116efacc880845d1aecf015a39789932c5 xen/events: only register debug interrupt for 2-level events
64f2ffd297da4889e933ae0f414515f7a8293764 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
8e3f859a38605bd0f41de1e543abacbc28e5f3b4 x86/xen: Fix memory leak in xen_init_lock_cpu()
ec0719e0cb0fb126bdc6fd08595380714155a7af xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
e5c3731119353cd06b8b15dc04bf49f1557495a3 PM: runtime: Improve path in rpm_idle() when no callback
7bcd90dea83acc6da678844b4453235287d51c87 PM: runtime: Do not call __rpm_callback() from rpm_idle()
715084da8f42c5e0f56314561c484ae0ca283968 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
4b97155f14106244b5be260feda650311601c7fb MIPS: BCM63xx: Add check for NULL for clk in clk_enable
89d142499cff5b9796222485ecd3073ca2cbd96e fs: sysv: Fix sysv_nblocks() returns wrong value
30eb436f107eba811fe61a5eb744c1a91313c766 rapidio: fix possible UAF when kfifo_alloc() fails
7f7225f8572f6d821f83afe43f1fdb878471c382 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
afe32958b1eae9dd7375632a49bc97b2c1e67c47 relay: fix type mismatch when allocating memory in relay_create_buf()
f1495537c91c70d13c5045709f46b32e8710f8ae hfs: Fix OOB Write in hfs_asc2mac
b441341f244acc5da2624226db638d65de202ebb rapidio: devices: fix missing put_device in mport_cdev_open
57555dc31d464723b38269f408e954891237e311 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
c0cb0e74d9ea07ebdcd195dfb0e7e9f6ab57f44b wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
52671df97e1a0ea8e26e3095738255e8488a2975 wifi: rtl8xxxu: Fix reading the vendor of combo chips
83e1bf7c5ca9779e0427caa6f8594051a7867ac4 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
8222a025fe10457fb9398086154fdbf83d720d45 media: i2c: ad5820: Fix error path
3483e9162f5929afc392af354dc4a33abc661dea can: kvaser_usb: do not increase tx statistics when sending error message frames
a11be4806497838d4c0704f91371a35cc1cc6928 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
a0cd93da267ad4774c6ad639a172af3c14d5e8db can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
c5bfe673dab495089d86d7acfebb0c92314e4d4f can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
c6dff298e387b45272751c7b23eec64a9b4a835f can: kvaser_usb_leaf: Set Warning state even without bus errors
b5b29bfd6e3447cc00f814c49f823c48a61292c8 can: kvaser_usb_leaf: Fix improved state not being reported
7ebc3241ef91db4ce7ec4497eb6c5bf123250d37 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
ef570dcd33b9757bcafaa1a07852f50a3d958216 can: kvaser_usb_leaf: Fix bogus restart events
6157adfdda0a13fe994aeddea1086687801acbd1 can: kvaser_usb: Add struct kvaser_usb_busparams
a85fdee5eee90d7120d80f8d431ab147d8899ddf can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
3a56f9c0099d999f4c18875b329f4204db625ca7 spi: Update reference to struct spi_controller
e2a7fdbc9961e743084d36969ce04d13154440d5 media: vivid: fix compose size exceed boundary
40fb25d8051f937a7a975430a86d468c89a8a795 mtd: Fix device name leak when register device failed in add_mtd_device()
321f61486bcb06e118e0dd52e903fd3959359a88 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
c7dcb7d60329be98b64f935e8b8bcb9c3debe486 media: camss: Clean up received buffers on failed start of streaming
b11ea163eed7eb12104a71ec56a67af0cd14af66 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
ad6f0d914ec2cdfc7c7ce956617b3001d1265d54 drm/radeon: Add the missed acpi_put_table() to fix memory leak
4916a14e162163f3bc31166b25086bdab6726d66 ASoC: pxa: fix null-pointer dereference in filter()
2159b6e62522e0197050e6bc480db85173aae742 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
73bb2958901983e690dbe939b6dc7e767106b411 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
04e33a84dc7c85161845168012bfe07e3388b062 wifi: ath10k: Fix return value in ath10k_pci_init()
abad12004c06f896751559328cfeab3db707e151 mtd: lpddr2_nvm: Fix possible null-ptr-deref
c68ad6a969202a6c10f6202eb75e0d6a690abc05 Input: elants_i2c - properly handle the reset GPIO when power is off
b0275d678523d05775b7d4e88c984e87610f7129 media: solo6x10: fix possible memory leak in solo_sysfs_init()
a65984ec6a6794aecdd3ce0f19b474881cc5e096 media: platform: exynos4-is: Fix error handling in fimc_md_init()
90558edd38aa584d87ed8dc0e6f0396c594498a0 HID: hid-sensor-custom: set fixed size for custom attributes
eab14ca7bdc95be9a87caa871cf28b378ff21297 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
b3d3c33de8fb76bc558cd1cbe706b34e2b69ab71 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
adad9d5bdadb937d26fb86bccdf0e3b4b306ed99 bonding: Export skip slave logic to function
fc46e75b4270b0b156d359a2b61cb88c0e2d0a73 mtd: maps: pxa2xx-flash: fix memory leak in probe
a54ead56d967c6427992c22271fa86da2b0cf653 drbd: remove call to memset before free device/resource/connection
f200f8e5fca17ee52db39be1c8c0579a52efd6c7 media: imon: fix a race condition in send_packet()
45a20c6d16a3bf2a4ffe63e2a725725910295c3d pinctrl: pinconf-generic: add missing of_node_put()
83dcd4fe51c88df25f4d2696ba741472c910e06d media: dvb-core: Fix ignored return value in dvb_register_frontend()
9cd9010570fc5fa692e76185f25b62d326431011 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
ee9c19622bdca9a6ad68b5d9f539838a38730bb4 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
40e4d3151aaa344449d275c12a34e3e311025bca drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
52fc65baedba1a6ebe7d2765737fa3fa2c607f4a NFSv4.2: Fix a memory stomp in decode_attr_security_label
168a16d2c2313636a5f0e618a042891a39150867 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
be723ea61e803651eafc45806b87d4e5fae2837c ALSA: asihpi: fix missing pci_disable_device()
31ffebdfd04dfd3aed8ca6fe956a2c9adedf3c34 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
50da9e63cff389bf321622dc31458f99d137582a drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
03ea20a0e79d07189825721982e55ebeae53e319 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
a72d09ed5bb40d47d353d0c3a64b8bd8d106ff6b bonding: uninitialized variable in bond_miimon_inspect()
70897e257499cd04dd8c4121f2e907f31212d123 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
872f3001a61c12d1448a8d9cf0914457b6a1a9c1 regulator: core: fix module refcount leak in set_supply()
90bbdd1f9222355e4b13f1b994f3742a5b67f723 media: saa7164: fix missing pci_disable_device()
71b027d66a512a60ff618bf32ef274b5586373f7 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
4ddc7cd62e79428105601f8fbeb322b43141a401 SUNRPC: Fix missing release socket in rpc_sockname()
75b7a2147db70cce2bd259c4e53c748722f26e19 NFSv4.x: Fail client initialisation if state manager thread can't run
b9cab046055e31c5cd61a09a5f2dc50f9bfed61a mmc: moxart: fix return value check of mmc_add_host()
67efb81a4c7b81e2d44a85b26dce0c2afbad9c97 mmc: mxcmmc: fix return value check of mmc_add_host()
b4115211a64b7281e2ab9fb6fead405d4c3c0871 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
52fbef3e90af5f0b8ae7925c1c8bc1e8e94b1ca8 mmc: toshsd: fix return value check of mmc_add_host()
9376eff16e74ebebb972fce27eccfb18011dcc48 mmc: vub300: fix return value check of mmc_add_host()
d428acf5120f6c9740394479b5a9d0d1a711a07d mmc: wmt-sdmmc: fix return value check of mmc_add_host()
8889cd05019f29e7c3a5e42721f61d87484694ad mmc: atmel-mci: fix return value check of mmc_add_host()
0666725ac21b757ee7aab4b76bc6dee1c43cfa80 mmc: meson-gx: fix return value check of mmc_add_host()
620881f206b7f80bbb2df84fe1b2ebfbb090e1be mmc: via-sdmmc: fix return value check of mmc_add_host()
909672ae076a4228094b50bb8548970bdd5e8d11 mmc: wbsd: fix return value check of mmc_add_host()
35455556c7050592eb824d18735d3660487171e0 mmc: mmci: fix return value check of mmc_add_host()
c33a2521bcbf3a7d318f7b21303f62e6554a9846 media: c8sectpfe: Add of_node_put() when breaking out of loop
9ecbdd73b1e1a16ef2a6c6492ae0f784d6280a80 media: coda: Add check for dcoda_iram_alloc
7e3d09926e7d90c185c745a278bb1de20175b45b media: coda: Add check for kmalloc
0064b285282106b9194b7f4be73f2eadf42eb1cd clk: samsung: Fix memory leak in _samsung_clk_register_pll()
b344645ec5532c63cd7e1c14c38b2287c4eb9de2 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
0fcef3eef16759730e67016967f0476cd2f0236d rtl8xxxu: add enumeration for channel bandwidth
e4c42cae7456624f7f0574a1cd0912f6dcf9b1cf wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
24b8ada268cacb3eac409bbcea9eddbcf7cf17e3 blktrace: Fix output non-blktrace event when blk_classic option enabled
8cd4d9d1bac27741548bc5061a12807a0716bed7 clk: socfpga: clk-pll: Remove unused variable 'rc'
13b29e88a7047a72700a0dc614bed1e1b28a3f44 clk: socfpga: use clk_hw_register for a5/c5
0c1bb4983b9f5185a8bfd4398a01fd1a29631bb9 net: vmw_vsock: vmci: Check memcpy_from_msg()
b1bf9906de8f1ab407ae1e950bd2e1fbacf73394 net: defxx: Fix missing err handling in dfx_init()
734d80d0b7c6c837348f74a045ae52304f995694 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
c7fdbfe7c8b454ff128cd107bacf26de2d72145c ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
89a97c3ad3c69ebf9a7272fb745d680c082c4030 net: farsync: Fix kmemleak when rmmods farsync
d648425794a65c6f8824c8e98bc4ee317180dc6e net/tunnel: wait until all sk_user_data reader finish before releasing the sock
9262c5a36e1f4c62f9f3f282a34cb3e62b5b6278 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
cbc3ce210188f4da38800ff32a64221e7ff6c6a3 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
b719a53acd02d5266c3b8b634bf355e96f8f1f8e net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
dfd5c16f4ac1fbe0cb27a4e7d521347a435191c8 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
877a721a42c9e716ff48debc7e9b70cc21675013 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
fea4be6c8bc411fbe74543e5fad9a85c20b6abef net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
b78f1815742ae8ce853f627743919204baa312a4 net: amd-xgbe: Fix logic around active and passive cables
5d0dd0922152c6ad24567f386637747f34e7313a net: amd-xgbe: Check only the minimum speed for active/passive cables
bbb4a8b18436bfb8cb60dd309c4aa287f53f4812 net: lan9303: Fix read error execution path
4d38055a123f9ae63d82c0108d02eb8888523f90 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
6359427acd676654c9f80e4172aa92216aa152ce Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
038cc36a6cd790b7d38d23fab531747764964da9 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
b0595018fb94eef138b5e83ff5e65fb05c1cf785 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
e9e91f35008115bbd38b6dc1574205be6560015b Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
ba8e47cdfde272efcc4a700a8bf2da5dad36555c Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
cba21fc0762c4e7050b01220ac99d982f3e12d80 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
2ad0ccc073958f340fc03642cb2c1269540dedb6 stmmac: fix potential division by 0
f9269b24eb14dbe3c6d787b0c4f960918ea0d9b5 apparmor: fix a memleak in multi_transaction_new()
8190ecf2e8f77e780af92e6ccf219560a920d705 apparmor: fix lockdep warning when removing a namespace
25b004c09142e8f29f2186493c18463605d9287b apparmor: Fix abi check to include v8 abi
cc1ec403b57e55a8f6131fde25cde94fabf0afa9 f2fs: fix normal discard process
fb1355a07cd4832ebd589417985a605dfdb843ce RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
9639eee8af102a52936d695a326f4acc306ecd80 scsi: scsi_debug: Fix a warning in resp_write_scat()
f82b09838890da591c44bf9df91c403116ae5ca7 PCI: Check for alloc failure in pci_request_irq()
bef30e4ee27b595e1ae145bd17c3cc4ac3e4c3f9 RDMA/hfi: Decrease PCI device reference count in error path
337fd05bfcdc91579a47322d629eceec0e4b90bc crypto: ccree - Make cc_debugfs_global_fini() available for module init function
f2d64549df342768262cfb2f029f3b09fe1c4313 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
5928337dc6475741479134bccb1367f702e188f1 scsi: hpsa: use local workqueues instead of system workqueues
5dabb37da3c3e5d14eafff3c3a6a7d8d85798116 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
8a35d99ff43613c09cd9724f403bf7caf194c4b7 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
3b8bd04b72e36bb8ba8ff91cfe25d3204a776f90 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
3a89ff8ffbf0e568205de117ebe2fe973b48cd8d scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
ead845fb10e73fed1a9c5668e01ddc8bb05af5ce scsi: fcoe: Fix possible name leak when device_register() fails
17b4d4ce1f2a7f7de99e979233d0087df0d5e3ac scsi: ipr: Fix WARNING in ipr_init()
8d098b87667ff8585e6d69d963ea4ac0c9b354f3 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
d56e828713d9fab20fbb0b32d65ff5a3909d3cd1 scsi: snic: Fix possible UAF in snic_tgt_create()
797cd4027de4605fdc8d09de062340b3b251b65f RDMA/hfi1: Fix error return code in parse_platform_config()
1963ad2646b00a96ee77b8f1d42de3f4af549ff8 orangefs: Fix sysfs not cleanup when dev init failed
92be859912bcd714bdb25bd24052b924cb54b8da crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
36ff3a5f8d378447bca36c8fe6fa2a8b3e72e6dd hwrng: amd - Fix PCI device refcount leak
7d6ab80c8484121a7831a1948defa06bcf799d88 hwrng: geode - Fix PCI device refcount leak
da5efff663f2db34c137bdd8ec39761d48cfc11c IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
56b301a7ba2a2b8d3acf1824acf3aa9d1246a448 drivers: dio: fix possible memory leak in dio_init()
553dfafd05411f8389dc1d6eed75773f968e9f06 serial: tegra: avoid reg access when clk disabled
d4f6f7c43a168c07ea27be96784a8f25bb366755 serial: tegra: check for FIFO mode enabled status
e3beec066fd6571304a6b093c2eae755144f3990 serial: tegra: set maximum num of uart ports to 8
b18017a1793c4bedb9038d29b1d9895846bfa028 serial: tegra: add support to use 8 bytes trigger
ce0137b8cd28cb8b1de9704eceb354fe1aae273d serial: tegra: add support to adjust baud rate
3bd8b4ba8938309a372b23939b0b8af40099a725 serial: tegra: report clk rate errors
0e0ddd3e9f19e9fddbfc3b397fd555a646c3500d serial: tegra: Add PIO mode support
91ca6cc5c64dd11a16bb11c429bf33df6ac92bb9 tty: serial: tegra: Activate RX DMA transfer by request
2ce57a858ca1d36e4998a01e615aad732de4be1b serial: tegra: Read DMA status before terminating
8178945cc3ca815c2e9325e8618c7f74c46b7cf7 class: fix possible memory leak in __class_register()
4ff681a65831cc7205cb688c9ec4b18bee2de2da vfio: platform: Do not pass return buffer to ACPI _RST method
7e2b748f46b995a0952b78474da9d10f4b76507b uio: uio_dmem_genirq: Fix missing unlock in irq configuration
5ad922230ccb432c8c098696d26bd12cfa612696 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
c5a6803dcc367e26164bfdc27f8edc45cd751fa3 usb: fotg210-udc: Fix ages old endianness issues
34cec0a3c4bfb77db5f44f517d58116314df6585 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
b6687adf88ab97dd7f815aa7578f7e6ed848a9d3 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
ca61c3474b2320989c313764660a4e2ef22e2890 serial: amba-pl011: avoid SBSA UART accessing DMACR register
18307d595d3c74b95c4a186ad2035d3fb3f09af5 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
532fb8a1f590563f63ff2a1e31c27163df94f4d7 serial: pch: Fix PCI device refcount leak in pch_request_dma()
685f7e3263193ddd107661602b6431000402c0a4 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
305a023ccd61ed527757ce10949397c11170211a tty: serial: altera_uart_{r,t}x_chars() need only uart_port
7a288642903a475887ea497f3be1746fdb3632bc serial: altera_uart: fix locking in polling mode
5444a33da32169b13d619bd45f750306170539a9 serial: sunsab: Fix error handling in sunsab_init()
deed461a684f800d27fe172bebd24d6605716575 test_firmware: fix memory leak in test_firmware_init()
fb10b3b96177b0c00207ce68c3c12eac4f776452 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
e86ee57442bdfb98cd41e11ce65cd66785fcf8e3 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
f2d96b526dddeeadc953b4393b8ec276b4e37d96 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
b9d7d60fa842198753ee183e0083fd985ff31db2 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
a0b6c7c403c8b63dc5528a931657497815f29b14 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
202bd7e7eabceaa9ed877fdfd22674e461e5d51a usb: gadget: f_hid: fix f_hidg lifetime vs cdev
9bd824121a84978e2cfbbe05281a42351ac017dd usb: gadget: f_hid: fix refcount leak on error path
d3f23bf0cd6fa3418c88d349e21953ee411e0014 drivers: mcb: fix resource leak in mcb_probe()
c7df0919bf4750c09c6c301833932b134454037b mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
b7748f7361ee7bbd9bfa92a3673512e0e48c4280 chardev: fix error handling in cdev_device_add()
c90c0cfb3240015387a3f30919e25d892aca01ab i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
8e3458a52950fdcba7d42bbd2c3d64c6d131e039 staging: rtl8192u: Fix use after free in ieee80211_rx()
751cc1765fc6961a969db9260a4e0cab581bd8c3 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
f8e4de87b3da3db9e9499203e97014e726bc209d vme: Fix error not catched in fake_init()
5dc122f0d70e196037958ad246325dc96a7924a5 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
1ac5fdafd6c256e31e084c51f73cd6a610be2954 usb: storage: Add check for kcalloc
3ad4890cc56e12e45282dbfca6cb5209eaaf29a8 tracing/hist: Fix issue of losting command info in error_log
bb4277408375a51df0e622adb9daf80df31361da samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
da0f76174a58fb4be9794ec7f5a3d724d9ed5425 fbdev: ssd1307fb: Drop optional dependency
23591e89f518e97db2a9cd48cd5e35067bec8625 fbdev: pm2fb: fix missing pci_disable_device()
13379dbc58f82211453f339c0ef29d7a81110504 fbdev: via: Fix error in via_core_init()
75c07c73f941e8e6b70212f08490b5941c1246a6 fbdev: vermilion: decrease reference count in error path
2f280386aaa331c82950baf64456da3e1d73286e fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
970455637fe66a61eba9c8f750d4328aa8b7017d HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
0d442502a74cadad4caaf4f047b27ad212064ef0 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
a89304be9dce148a07832d5b7c2520d73634f679 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
d9b4a230461abfbd9c4bda3d9ec1fced0f47e495 perf symbol: correction while adjusting symbol
1666ba50c6b0b2401ba79248933df52fcfa327a4 HSI: omap_ssi_core: Fix error handling in ssi_init()
0b46cac6a0165827c72072126f800ee5867d003e include/uapi/linux/swab: Fix potentially missing __always_inline
37c9065ad38fed247c6ca37402a9f1d9d267d1aa rtc: snvs: Allow a time difference on clock register read
108be3565ae6068e410d565fadde6c600e12d488 iommu/amd: Fix pci device refcount leak in ppr_notifier()
e49c5a0f677c8de89632f9a586545a543db8e4d3 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
864d7bee358230ce21679a0ff307b99e9f0abf57 macintosh: fix possible memory leak in macio_add_one_device()
ac9475af67f1971ac47037c61882042cbab7cc7d macintosh/macio-adb: check the return value of ioremap()
5de225a75ee671aa9baad7b590715bf286ddeb37 powerpc/52xx: Fix a resource leak in an error handling path
03833b64c2880d54ebdab3c10c13cf46ca484b4d cxl: Fix refcount leak in cxl_calc_capp_routing
b080ec9e4551d5a5799461a0cf3b502cc0b05993 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
d6d0002dd996effa199766f47671e8eb04374979 powerpc/perf: callchain validate kernel stack pointer bounds
5548fa6d3fdab09226d9e7f2d1617976470a42de powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
03703013d6c742ec8892b6657af2537e35163f28 powerpc/hv-gpci: Fix hv_gpci event list
42f69f44229d42aba3d2873b3e7eb40f905bf524 selftests/powerpc: Fix resource leaks
abd02dfc2ed1edea5c6564511b50c8401e9f3fde rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
976f7fe80e2439929c17440d4c0c1ec99edd4b77 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
c1c3036bdd18e85d2145cfdd833f8a089f5ff883 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
280a009f3cb49f4171a92d592fb6cd625aa66257 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
3cf6210bdbd036b3fcddae363a4bef1688681660 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1a29179504980b80e9994194c6fd9310f871cd3c nfc: pn533: Clear nfc_target before being used
53264bd40f5dcbc42b8de00b21d9d034ad6a96e1 r6040: Fix kmemleak in probe and remove
4546b97c0717520ef9890d5c6b94f25a18cce3c3 rtc: mxc_v2: Add missing clk_disable_unprepare()
3402a27b32e108998212108135d157895e81ecbc openvswitch: Fix flow lookup to use unmasked key
8a08c07948bae17d1574c8ddd4d0c7efe49b416d skbuff: Account for tail adjustment during pull operations
4d8a62f8f2a149286c1d269eac7120b5f565a810 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
0aea9fd225677f01fc00c43075ebff2711363417 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
0216414ee62c36e2cc8a5899de1c553ef1028162 myri10ge: Fix an error handling path in myri10ge_probe()
5c5560c7b182e34cc13b2b92134232e5763035e5 net: stream: purge sk_error_queue in sk_stream_kill_queues()
ef2726d53ef8ca14212b78f5143a1273fe5137b9 binfmt_misc: fix shift-out-of-bounds in check_special_flags
e08e46cf2bf2cf984c23fb84c1a6d2cc0c86e6f0 fs: jfs: fix shift-out-of-bounds in dbAllocAG
8a603e54a4d3a909c0f940efa39a6a70e617da22 udf: Avoid double brelse() in udf_rename()
652185a27fc907c96d6a4610f1935b04a31cb141 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
4496fdde52aa8c0464c560edd8818c33165908ad ACPICA: Fix error code path in acpi_ds_call_control_method()
12c5d3bb9319fb0191f642959fc3f31aa567755b nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
482ac078be9ab1e0d5c7bbbc558ca223fb03c3c1 acct: fix potential integer overflow in encode_comp_t()
3b6cba750498e45a5a6805560b9975b097c71980 hfs: fix OOB Read in __hfs_brec_find
8758458be6cc835330a14ff015ee2dbd0d9c0646 wifi: ath9k: verify the expected usb_endpoints are present
3052c6bceb3832e8e89e70e706347a492a3b045f wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
0bd851b5ceef55910010a9894c89c4437bd220c5 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
2ade9a894de6cfaba7c09bbd65c805396a1ffe3e ipmi: fix memleak when unload ipmi driver
12301e525d2c23dfac17514dbda7e3e1916d4b14 bpf: make sure skb->len != 0 when redirecting to a tunneling device
73f47149a0ccf0dca7f2c562bf63660d4e6b5ab3 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
491ae1ac06e7443b61fcebcc38e7d489218ab751 hamradio: baycom_epp: Fix return type of baycom_send_packet()
9e64a989f42eafac980c698eaada74b6ae6bff5e wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
02cc16f20dfe9dabdd13a261eea3339eaa9cf2dc igb: Do not free q_vector unless new one was allocated
3ad70b96239af44627055b6eb678feee093d2eb6 drm/amdgpu: Fix type of second parameter in trans_msg() callback
a22d7408a930ad7e9a08c8b7814bd3de16efeca0 s390/ctcm: Fix return type of ctc{mp,}m_tx()
c0608607fdd58f57d1f8124938eb66244e02c16f s390/netiucv: Fix return type of netiucv_tx()
0a6a2981232b7c35beb16bfb85ffedc97a67da05 s390/lcs: Fix return type of lcs_start_xmit()
f6fe7cdb988f55ded407caeef125a824e82d229c drm/sti: Use drm_mode_copy()
c6289756e4086524f65194daa5f955e3221cdacf drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
810ab834190c21444d89a6a06811ee7d27b7f84d md/raid1: stop mdx_raid1 thread when raid1 array run failed
51078781117a53201f05d16a6f9f5297bcd9acec mrp: introduce active flags to prevent UAF when applicant uninit
bf4abaceaab1c2a48224977f896bc352a1823729 ppp: associate skb with a device at tx
62ccbc46ed849ef9d10404dabf6aca6a8c730869 media: dvb-frontends: fix leak of memory fw
7f33b15111c73836dae5da8c5e44acf72be0ce0b media: dvbdev: adopts refcnt to avoid UAF
56b9cf2a2faa23dccd28e018f3267296faa7b7fa media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
8069e68034d2a94d3a0f177e9e386f9de290b06f blk-mq: fix possible memleak when register 'hctx' failed
11c17661e676625051580e99c0fbd8112f575930 regulator: core: fix use_count leakage when handling boot-on
a45dd5bf989b6d7fd94edfe451ef37f78ab568f6 mmc: f-sdh30: Add quirks for broken timeout clock capability
4b677791344468e28c0f393408a1e5fc3b5c18d1 media: si470x: Fix use-after-free in si470x_int_in_callback()
051d84d68cc9f8a67666212d3c5fe46aee15791d clk: st: Fix memory leak in st_of_quadfs_setup()
634938bc7749b3ab91a87c19abd6675ad7df6d41 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
149af52207f904738eb886de5e56b46019b0eb9e drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
2476aa191a34b980cf3114dfb7710db434b3ef7d orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
2efeae1ffcb95830bc5e878125c4c624e995bf15 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
b16cbf66baec6047bdc7f75ceab44fb342a64834 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
6b4291884c37f062fdc29e043d3e43ea184af97d ASoC: wm8994: Fix potential deadlock
4e819d0c2312a2d4655a65ee509c7b8d5a97ffe9 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
250cd9c0b2f4590cdcff38b6839fda5503b715a8 ASoC: rt5670: Remove unbalanced pm_runtime_put()
9fd78efad36cdf93c2aee8f5406967cb2b7cc35c pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
b1798f0f2c9ce5caa8a6ddc7e18dc249118a5bab pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
042bd01c78c268ede365637c679bd8ccce57c382 usb: dwc3: core: defer probe on ulpi_read_id timeout
93caea1956cd2835c5a5214547dfb8719a71905d HID: wacom: Ensure bootloader PID is usable in hidraw mode
ce5734c49bda729ee36da794a9b59375eb98bfc4 reiserfs: Add missing calls to reiserfs_security_free()
e92c9a0bc0b2bd472020a15e0e6130229516bdc6 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
508202575732362a9296c3863007d43fff7af2a1 gcov: add support for checksum field
14cfb2db332ed4cc06246702ba86cdda955ed429 media: dvbdev: fix build warning due to comments
a8e1530f2370ed9d1a8dfcf2bb043afba850deca media: dvbdev: fix refcnt bug
582290951cf184d58c8d6fe19307bd27a367f673 ata: ahci: Fix PCS quirk application for suspend
93df107446212f86ee598ac3c8d6e140e87e87f9 powerpc/rtas: avoid device tree lookups in rtas_os_term()
2c4f7dc3a2e1fc9ec45bcbecf75b3bc279a44a32 powerpc/rtas: avoid scheduling in rtas_os_term()
4f26b4889222132112229778ce8ae43678af4678 HID: plantronics: Additional PIDs for double volume key presses quirk
114d93b9f88c53437e5bccd8d1ca7d0b11032291 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
f7fa3e5447dca9173dbb616c0c3772e9e15cbb76 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
8a257bdf1432bbd86d9237d573e2995d8a2c447f ALSA: line6: correct midi status byte when receiving data from podxt
fc92285d2d74452827d5c460c04ba40370d75260 ALSA: line6: fix stack overflow in line6_midi_transmit
dd684e2c174ce132a2a8d493402dd923d350b9a0 pnode: terminate at peers of source
fb9dd05281e86dee0b98c5f2bd540b0a041771f9 md: fix a crash in mempool_free
98c3a1c334132c918958004ca5dd8f1eb9324fe3 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
5b01ff680e86955d22bd9cdbe6009e7aed72a1e8 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
d79fa8031fb85d702d5f79c027fb415d3a7dc27f tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
e1ed03f797f91d98604d3b8a6fa87a9acc0ab441 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
e26a87cc06f036203014f263642601aa82604625 media: stv0288: use explicitly signed char
6a085683616e8bd49b6b0989f472af6e8b3a6596 soc: qcom: Select REMAP_MMIO for LLCC driver
5af1153d6c80a658e6a5b29ed59be0949a0d21bd ktest.pl minconfig: Unset configs instead of just removing them
0d9ff6b90e1a42eeb6b172d5c6f85fa5e0739e7c ARM: ux500: do not directly dereference __iomem
ff5e8f38c1be2324f41a4dc3ced4081d6328578e selftests: Use optional USERCFLAGS and USERLDFLAGS
4763e0622f99da8753bc351c587c09c7382ab659 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
688580e5f987accaba15fa1b73330cd5866a3d86 binfmt: Fix error return code in load_elf_fdpic_binary()
663147318dc4e48f48970072fe1e4054cd00e239 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
3981013a5f8fc6686f6cafc576956fb0216ba162 dm thin: Use last transaction's pmd->root when commit failed
3833aca6b8b70e8c76177ed501e959de403f6c62 dm thin: Fix UAF in run_timer_softirq()
07535b553f570434acaecf476a7ccdc268084ffc dm cache: Fix UAF in destroy()
0bb1a959b7a0f324bd9e7ffe77054bdc7b5c7f7e dm cache: set needs_check flag after aborting metadata
942dd54f91506f3ec83d065edce92d64412c545c x86/microcode/intel: Do not retry microcode reloading on the APs
58305a81b7d736b01bc77e561d33f5888898dcab tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
c8a18dddad3ff5d41333d4ee315f10775fa8708e ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
57ed2caf92dc9ae06150d1247413f75a6b2293b4 media: dvb-core: Fix double free in dvb_register_device()
8a9eaf221ef103ce372b3cf0453d80f665531957 media: dvb-core: Fix UAF due to refcount races at releasing
41a58fa73f73ca3de0380aa08e2ab505c3e8bc38 cifs: fix confusing debug message
c29f5682c1a13b0ff892cde8f83fedf623da7996 md/bitmap: Fix bitmap chunk size overflow issues
f244682d1df6bf3912e9bf6dc61317deb0333844 ipmi: fix long wait in unload when IPMI disconnect
441a6e2086fb204c898679fe60abe1f41d591114 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
b293e0974ea63df5149189b6bbc1e36f0742443c ipmi: fix use after free in _ipmi_destroy_user()
9632237d2e8848a4955d375e3e2c598def9561fa PCI: Fix pci_device_is_present() for VFs by checking PF
23e81ae3f26d008d64c4c14aa03c3baee1614014 PCI/sysfs: Fix double free in error path
01f7ee6cf0494380ae427e5fe5113dbecbe8f917 crypto: n2 - add missing hash statesize
770a0c59bcf8dd7a3552f22136ea3dccb6b94386 iommu/amd: Fix ivrs_acpihid cmdline parsing code
799ee46e680bd5dc029e2639bfb670abf3542128 parisc: led: Fix potential null-ptr-deref in start_task()
20bc35fbcddcfa009c095753133d804972cdb19f device_cgroup: Roll back to original exceptions after copy failure
f8a92abf4fe1c45e1a6114a146cf44453a9c3bd3 drm/connector: send hotplug uevent on connector cleanup
1348c7ca243cf5ab35b2d3f8bde2defb984f7135 drm/vmwgfx: Validate the box size for the snooped cursor
bf96278b708d705ac55794163445bf0621cdbe4d ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
529c7fed9a03a91b7cb9b0aefff4784b4436e84a ext4: fix undefined behavior in bit shift for ext4_check_flag_values
22a308a68d7bcb4d136c079d0aebe6e3c813e738 ext4: add helper to check quota inums
7b6fc6dcbbbd8a654eb31344d46810e7e9ed4f02 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
09d8bd3e36933ea10869a76450fdf9465394c353 ext4: init quota for 'old.inode' in 'ext4_rename'
5c3df23e93fb601993ff0c1bace8ebe50d7266be ext4: fix corruption when online resizing a 1K bigalloc fs
a2746cc91db45c9187e090f653c4d3c273fa5bb4 ext4: fix error code return to user-space in ext4_get_branch()
52ef20cbdfa02a87ac4e03c19fef0feca0190584 ext4: avoid BUG_ON when creating xattrs
d466978293eacd9b5f0f395e25caf95e2617f700 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
d0f8450feb337412a5ebc31e00376fe0bf3b0824 ext4: initialize quota before expanding inode in setproject ioctl
621269f3a0e1f664f82c0c692788aa9f4a42509d ext4: avoid unaccounted block allocation when expanding inode
bfec9279d2ed2a131fc7361642c24df41f61fbf6 ext4: allocate extended attribute value in vmalloc area
a4fda626cde6bf75259d52e1eb19d1c70f31e01e btrfs: send: avoid unnecessary backref lookups when finding clone source
c79d89052d5d6c528b7d0f2576834a014f3d7ba4 btrfs: replace strncpy() with strscpy()
12a34c4639e469886e32b5e5fa7e681e86dc2d3a media: s5p-mfc: Fix to handle reference queue during finishing
168079470d529fa3247194e2cebc851e37c69f79 media: s5p-mfc: Clear workbit to handle error condition
cea177ba1efbeecc99746bc55d2874ab67ed4bb5 media: s5p-mfc: Fix in register read and write for H264
c2d791c0faffcc96320cf0c41f9ebce22382902b dm thin: resume even if in FAIL mode
99af942390aebef6464472507c0b8592147c3fbb perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
fd119b5fb340e58beda42618b4419c0dd3ca4c51 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
72c120ffdf1ac97550375e254a2f5ff8b60500c4 ravb: Fix "failed to switch device to config mode" message during unbind
bc04e3708859050d34bf55150cc8f6df9ff1b913 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
cfcbc6dca2ec95733d8e36136a0becae6c5801e1 ext4: goto right label 'failed_mount3a'
d5b9273666fa69440ddd342d13bba038df095947 ext4: correct inconsistent error msg in nojournal mode
9447e3ae7200411dfbec9eec04a3763374f610b9 ext4: use kmemdup() to replace kmalloc + memcpy
aa00d798072efa2bef734842c1b050aaa0fdfbfd mbcache: don't reclaim used entries
ef5f64537d76e48cee08467bd7b6a025f3c3bbd7 mbcache: add functions to delete entry if unused
0b99d3b0935ebc9a9e70b5e477dbdb611f21f5db ext4: remove EA inode entry from mbcache on inode eviction
11f4ad046ca3b0bada1900dc2a5d086d699c551a ext4: unindent codeblock in ext4_xattr_block_set()
b2d0ca33e5272bf098edc8ba1d12822e49bbafbf ext4: fix race when reusing xattr blocks
dc8a02834696cb54dd78a80743e7486910dd3131 mbcache: automatically delete entries from cache on freeing
2a794b4babafb2239925cbeb8ea4882db8d6f8a4 ext4: fix deadlock due to mbcache entry corruption
0499b85f657e04f321133b49668cc9bf9e55e775 SUNRPC: ensure the matching upcall is in-flight upon downcall
7184660f0b0ca76afab4046fa2a66221597c4795 bpf: pull before calling skb_postpull_rcsum()
ff3fbefc3cab754b96c4f6bd97843c3c2405b295 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
9bdd0354940f07f40944dd22c923815bc1398961 nfc: Fix potential resource leaks
b785219742ea4bdde4c349eeb68fc126449fbf8c net: amd-xgbe: add missed tasklet_kill
6acf365dac4736e784010de8adc79152d766ea3c net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
5f3e41a9f77ad6b46ccbe84da2f91f587e5dda43 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
cf435bb69ed6658302a8fb4de957c1aa78a256b0 net: sched: atm: dont intepret cls results when asked to drop
3b26b03c4c66fffdebf442e07dcc6f8ae6a73da3 usb: rndis_host: Secure rndis_query check against int overflow
a619bad92008b575912e581ae085ae3da41ae255 caif: fix memory leak in cfctrl_linkup_request()
b06934067b368d6395dc8a13d4ce2f67251a182f udf: Fix extension of the last extent in the file
44723020fbe69d1b9a5255bac6d9e8840f0a5fb6 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
55fa585a376968c0d055bb70cfcff93e52223e9f x86/bugs: Flush IBP in ib_prctl_set()
be990d67fb0ae81510c49be3a364ca1c2cd48ba2 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
58f8be6178ffffa07ce904e750d6fa39661998f2 riscv: uaccess: fix type of 0 variable on error in get_user()
a1af88def2ab5b5ef42ff063c0f3d28dfbd17d07 ext4: don't allow journal inode to have encrypt flag
54df2c8561484de823cf116bc65ab8f51542b44f hfs/hfsplus: use WARN_ON for sanity check
e737e04b9097b0606fc0ee7775dc3c9a15f5015e hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
d8ac35541bf932006a89914e6f9cd6d836484ff2 mbcache: Avoid nesting of cache->c_list_lock under bit locks
4a9639e5fef10fc9c76e9b6486002464d0fceabb parisc: Align parisc MADV_XXX constants with all other architectures
f977570a305558cceff05c9e285bb44255d97030 driver core: Fix bus_type.match() error handling in __driver_attach()
ae3e5b6762ccf920914f0616f51de8a11f56b4d9 net: sched: disallow noqueue for qdisc classes
29b2ea8ac0572b7cbf502fcb6089b94d894d2368 docs: Fix the docs build with Sphinx 6.0
de186e0aa98b8ebdeceb7c7f3c187c641abe2ed5 perf auxtrace: Fix address filter duplicate symbol selection
69f64741e4183e2872bb94a92a0d0f00098a5ee9 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
8033287bd340b688e63b412aa0053ec0ea52d045 net/ulp: prevent ULP without clone op from entering the LISTEN status
d8b02214df44e1ad45acf9fd664f44b1c8dc8fdb ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
31be7e1774d0e1b3bb41180bb2a263b98348324f cifs: Fix uninitialized memory read for smb311 posix symlink create
8c6c35334496bfef0fbe124616c7a6690e4b597f platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
a7a0c5de3910dc8298019c362d742c379d94219b ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
a784f8743907bb06b3dc671c8771953cd8670854 wifi: wilc1000: sdio: fix module autoloading
7bdd5823a380884c4e3eeac84d8cb7e30486c91b ALSA: hda/hdmi: fix failures at PCM open on Intel ICL and later
3b785492887245f2509d4b9d774cc706f2bf2f28 ktest: Add support for meta characters in GRUB_MENU
fb64a79778315ec679091ebf197516ef72994b55 ktest: introduce _get_grub_index
38c0545a0544a50453a49da010f2fcfd29be623e ktest: cleanup get_grub_index
b64e04a578bfbb645afee7b7842849bcc07b6843 ktest: introduce grub2bls REBOOT_TYPE option
803c45ded0972b9dad784975ab7524ac8997e398 ktest.pl: Fix incorrect reboot for grub2bls
37a1cd37f227231e84add806f3490b9a793bdea9 kest.pl: Fix grub2 menu handling for rebooting
40ed980472f6eecf209fc49106907dd0d14cd995 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
81072243dfddde386e4a018f71f1a3f3f696aa4d quota: Factor out setup of quota inode
984738bfe8bb000340c4eaca227cf0d199adb5f5 ext4: fix bug_on in __es_tree_search caused by bad quota inode
b4d6bd4c04a5878654c90ba1fc0dc8d6f473d5f2 ext4: lost matching-pair of trace in ext4_truncate
0ac9e265341fbc1a5179f2d58e1ed7ac92cf637d ext4: fix use-after-free in ext4_orphan_cleanup
0472108fb82f86335ecfb2f84f0099ad019785b5 ext4: fix uninititialized value in 'ext4_evict_inode'
53a2ebe77a72c6a213ded440b51427f3d556a530 ext4: generalize extents status tree search functions
b793631968b1072a280bfa13560ddc523f2bcd2f ext4: add new pending reservation mechanism
5a6be843c6fb632a9c26f62215c72ee8c7e47a54 ext4: fix reserved cluster accounting at delayed write time
c2127ed3def1c858df4652e96196824931b2afb0 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
1fabd86f6a605ee136cbbc83413a1ff957a65d9d netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
15af107b8fe1d6a9751bd9385861cdd0eaa51762 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
ed661a34b0eba0aa175926eb39c7464421f07fe3 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
39f3a60a3898a1c6a6444c7a1853a786a4e42af8 regulator: da9211: Use irq handler when ready
feeca987712a7a4a99364364b5e20c729cfe0199 hvc/xen: lock console list traversal
0cf634bfb212e33e5a7d52726545b6e9b300a6e9 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
4b47d76c78eee89341f6c2cb79b2e0fe488b0836 net/mlx5: Rename ptp clock info
654efc8104aa655da704b521e4bac3d80779215e net/mlx5: Fix ptp max frequency adjustment range
f423031fe2025d94dce9e974cff1da31aed19b5c iommu/mediatek-v1: Add error handle for mtk_iommu_probe
e4d6ff65a44cfd7ed83686cbdc14b1da0ce936f0 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
38526fdd472a79e9ea3db499fdb6afc5144f837d x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
8dba92d4ab36f805e17b181e67eafee46e54d327 x86/resctrl: Fix task CLOSID/RMID update race
5878f65024ad0a1a96c4f7989fe34f730791a8b9 drm/virtio: Fix GEM handle creation UAF
c5a793eb155c3bd7e90a1d1224439133e744134f arm64: cmpxchg_double*: hazard against entire exchange variable
7cb3fc5c5684c253e20a2c4d86b94ec1ea76305b efi: fix NULL-deref in init error path
77fc1b39761175b2f18fb7b00a00caf5adcef2f2 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
e5b9923c70c13fe47125e1eb468838189ee763af tty: serial: tegra: Handle RX transfer in PIO mode if DMA wasn't started
4889986d40ffae6d75e12fe6616d405c752d3947 serial: tegra: Only print FIFO error message when an error occurs
2e57470c8ccc8e46e3bf9b4759bed38fe1bcccb2 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
2738270a87607b0fe9d198d07d8866c75892149a Linux 4.19.270-rc2

--===============9109393300877838250==--
