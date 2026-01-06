Content-Type: multipart/mixed; boundary="===============0934571278415161838=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 06 Jan 2026 16:53:44 -0000
Message-Id: <176771842442.3642999.2947618706313840912@gitolite.kernel.org>

--===============0934571278415161838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 1311f5fbebece4c9cc73ba7d5f1f113e9e78b079
    new: 4f3d05963583069fc1d9298deab1cc5a699b1676
    log: revlist-1311f5fbebec-4f3d05963583.txt

--===============0934571278415161838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1767718420 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1767718418-800508aec89e9860d1147122e4cec09a3d6004f9

1311f5fbebece4c9cc73ba7d5f1f113e9e78b079 4f3d05963583069fc1d9298deab1cc5a699b1676 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmldPhUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rHEP/ianWK1e+eFINUN6vg+u
YznwZ1a3ghjyz0azxby46pBYr005h/Gp48EgAtqmojKbE1D+Dy9KUPpgcVWqJTwp
w+mHe+ABxXS7rEBIv7Klvxxmg/kjjD0kRwgVBzMsqcFMigh/t53uEUEVXwT53r0v
jd7GsWPJfADfVvebntaXO2Y0vIenQqaX2e+H7GZpuL3i0Uvd0OnEexW8GnlI9t9a
KlxjRbwEnp10RP3nxA6DeBstXdFUkhsATI+XH30r/cz/xi8zhZohiSY65O6O9wj5
rIiSE34/g4Z3X8Hr1+rkKlmArCVgcOitpfKWTz5FwUEM8OBEIrBDndCQcXrSbhRb
2wrgdP2yDjUqJYh6pWCtlWrOy8l8KJWKryMO8qqm5niZ104mUM8uzju8hVl150LT
i5vphBhFz+/xbGe/6GNjfafmxDpupYSjErWHAYyuMD7Zyjs9fIoelfzA4zze6WSB
mcO+49C0uf8XSc8aHRBKjRzCQsI1EiUhI/Vlrsrv1Ra+TZQnutrhxVhAu4mPNnYh
LN+ZVi02Q3tiSJ688C9kTEPuWRglBXd5ABzmWc9HHYXbXrNgJ9WJGS2x/zvXIV0R
bRj9z9zQ+BSHO0caZc5TqGrocIdBUR8AHgRC4cXXZ8jCFbG2SVKPftMbZYXZJ+r0
SItm9L4yW8S31u2K9JaDgFfF
=lfbI
-----END PGP SIGNATURE-----

--===============0934571278415161838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1311f5fbebec-4f3d05963583.txt

e99cf736e632128a0c67cbcc7273452f940eab8a xfrm: delete x->tunnel as we delete x
62b81e6aba735ce502d2f131f0a858b2d0a9a84c Revert "xfrm: destroy xfrm_state synchronously on net exit path"
a10bfa96799333dcbdac24b779b4846bfa57aa4e xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
677ef1a909614f126a36c176a5ad8c9c1b3a32ba xfrm: flush all states in xfrm_state_fini
7851476d8eb44dbb411430c3de4265294ecb1669 dpaa2-mac: bail if the dpmacs fwnode is not found
d69dbb857cd2636c95569c56f43adaa102cc22aa drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
8cb8650bafa6b17f230f51b3f3b640708b71db23 leds: Replace all non-returning strlcpy with strscpy
3d87342a7746dcad56bf131d0dafb8c45ba8778d leds: spi-byte: Use devm_led_classdev_register_ext()
bc62d5bfd0ba5ab01c4553c31d17250dd9f6bf40 Documentation: process: Also mention Sasha Levin as stable tree maintainer
0c0dd485ef06cf7227dddaafaa6d0d99207157e8 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
15c0d47c292e0d97e7860aa2e106b3f9eb666124 ext4: refresh inline data size before write operations
6d4d0b234777f56de007511cf7bbdc7391101cc5 locking/spinlock/debug: Fix data-race in do_raw_write_lock
97aec30590f65c38a6a32a094d5c2e5ce4c25b5b ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
765f197492824a936098ab96f2c025fea17a4f5e comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
9efd8f21d2c2d8db0bb0982531e478447536bcad USB: serial: option: add Foxconn T99W760
f18801aef1507aef6523cc8ab82d9b79378315c9 USB: serial: option: add Telit Cinterion FE910C04 new compositions
8ca23060cf4665089d10cf1d8287009d845ee01f USB: serial: option: move Telit 0x10c7 composition in the right place
d462b2c39ee4a732acdfe61b819dcf26583797c0 USB: serial: ftdi_sio: match on interface number for jtag
c3dc9045d29a80eb9d63b69617b58f7a09682bfe serial: add support of CPCI cards
36ca1ba3a36a91f4e212631b4039271576475c4b USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
1b43adb05daec3efe26cd4fe1943af63d83e582f USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
3f15512e294878274f8ae245a141fbd8e098615a spi: xilinx: increase number of retries before declaring stall
59d58d3aa30b8eb3fe9760ad36f180e2f95b9af4 spi: imx: keep dma request disabled before dma transfer setup
d678cf8824de29925443e9affcb290c73dbbb6a6 bfs: Reconstruct file type when loading from disk
4c4982ea05b408037cbc19877bb797e0b6e7c362 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
0d8261de915ec450215f2e28929f7886155bffb3 platform/x86: acer-wmi: Ignore backlight event
f8fec7e9370df28ba6f2fa80540ccdb40e76a05b platform/x86: huawei-wmi: add keys for HONOR models
2b8454c801422ff0f5fc76f7c94f80a29581641e HID: elecom: Add support for ELECOM M-XT3URBK (018F)
e3e3102e1bf12fece3174c3abec50e4bbf6981fd samples: work around glibc redefining some of our defines wrong
9e8494234f3a9eb31ab178dcd3a695bcce0d13e8 comedi: c6xdigio: Fix invalid PNP driver unregistration
f1ab4f3a37f63ae2d70e52f18b918b9762cdeba9 comedi: multiq3: sanitize config options in multiq3_attach()
645cf428fc23e6c2b12eacf38a428a92f4377bd4 comedi: check device's attached status in compat ioctls
1a9d653192b42ab578d2a21ad0cd9810e5b4a794 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
2d8af7c7bb62df5801c18b39f6812bfecb7aceba staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
50a7b1cfef80c5b7604253e7fc145d680b88ba11 smack: fix bug: unprivileged task can create labels
901d0a7ea1059f76f67cf2d56e1c13c078fddf47 gpu: host1x: Fix race in syncpt alloc/free
60d0b33aa9a01a33f4f37fc45d7a3524239e9582 drm/panel: visionox-rm69299: Don't clear all mode flags
a06f89d7fd259323bc06473ec18a02b35a3bb81a drm/vgem-fence: Fix potential deadlock on release
d2468e1017d1ddb8c3630e1daeec64e255aedc1e USB: Fix descriptor count when handling invalid MBIM extended descriptor
cbb25a17d2c0306fa9cd460bf27e10f2b153204f irqchip/qcom-irq-combiner: Fix section mismatch
0be405921e5b12d359a49a6d7720f0fb31e32279 ntfs3: fix uninit memory after failed mi_read in mi_format_new
ae3dd702883eb7c77835724b22ea74a94bde12eb ntfs3: Fix uninit buffer allocated by __getname()
1fd93eed03ac6524a385f6432445451daebba8df rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
910c6165d9a5f423b99dd3759b01a2f17b464783 inet: Avoid ehash lookup race in inet_ehash_insert()
08cf2d82e53f698dbbd7175b29a5df2bbe51c03e iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
64c0ccc56e2c3b6442316202b34a84ca64d3737b iio: imu: st_lsm6dsx: discard samples during filters settling time
dad68db55296a8beb0f8f2cc1abb2ac0ca380166 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
09e508e485ceeb36e653aa0d4460dcef1dad62d1 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
7dfbdfc7e4cd90b17d24cd0fc4636a90ff93feec uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
11b1cf436c6f24b55240f0985d97936e2f8851b2 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
ee1f9203838964e0d54cd687fdccff49c47d18d1 crypto: hisilicon/qm - restore original qos values
ca9f4ebd7fea1bcd650a2be117a58e95e5f230ba s390/smp: Fix fallback CPU detection
912f9592d0c0645fb6375cac412029678cd94606 s390/ap: Don't leak debug feature files if AP instructions are not available
e61c6fd3318ee5beb9c27c2611389fa991a29362 firmware: imx: scu-irq: fix OF node leak in
f84148caa059fa2e572d4ddd71f8db20af0653bb phy: mscc: Fix PTP for VSC8574 and VSC8572
ffae80fb5aa2f0bfef0b4260c879eabca30e2664 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
1e5dccf2a14a384b215a625d666826a3706be4c9 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
8a95e5d1f8c25b44f8b190edfc6eb9959a7567cb kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
193c02491d64ad6097f8d445cde113d4f60440a4 x86: kmsan: don't instrument stack walking functions
c9c2a948c099b66b6368567906734146d0a35655 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
5e2b33185029decae4d221d9f3a48d359c8a44a6 pinctrl: stm32: fix hwspinlock resource leak in probe function
bfefd1d65f2e793060804e804670ba49575e7d8c i3c: remove i2c board info from i2c_dev_desc
d84180e710b776380dbd4d9e20c99a64edcc9175 i3c: support dynamically added i2c devices
d3ac0240bef83b5df4fd55b83fb46b2608bb836c i3c: Allow OF-alias-based persistent bus numbering
59f4fa8059c1ba1a95aabcb72498dc68abd732f1 i3c: master: Inherit DMA masks and parameters from parent device
dec2fd9ba647ff56f75adba0372a812a9fe8a848 i3c: fix refcount inconsistency in i3c_master_register
54045893d1dc014911f633dd60959edcea77ccbd i3c: master: svc: Prevent incomplete IBI transaction
b2defb90dcf38469987202d0b0f9cb02e795fd47 power: supply: wm831x: Check wm831x_set_bits() return value
cf83f77cdecb9149a872c6264fa06cf7162d9222 power: supply: apm_power: only unset own apm_get_power_status
3625831e8085026d7e7be0d879eba08c92d61d63 scsi: target: Do not write NUL characters into ASCII configfs output
0698bbfbd133f24ff989494ac1c4adfa7e75cd1d spi: tegra210-quad: use device_reset method
06dbb4432109c867e5654153f2d3f53e95f8f83b spi: tegra210-quad: add new chips to compatible
fbcd3ec1d753171b8251444d1828d323b5927277 spi: tegra210-quad: combined sequence mode
b7096bd711b456f9ec0e5cf9c9855f91838ebd2d spi: tegra210-quad: modify chip select (CS) deactivation
768cbcbaa3b5d5cfbe11051250efc2b6144513f7 spi: tegra210-quad: Fix timeout handling
3e9f7779f6e76653ed8d7df7ec84e5eedc25388d mfd: da9055: Fix missing regmap_del_irq_chip() in error path
0295025522f68d08029c32407af803cec7896aa5 ext4: minor defrag code improvements
34a43220f861225d66e46370b58daed751e081ee ext4: correct the checking of quota files before moving extents
d21506af0741a5de8a0e7b001b5f6e6135e84c02 perf/x86/intel: Correct large PEBS flag check
ecb7afd2f91890d0bb204210231d7d6d70f22e99 regulator: core: disable supply if enabling main regulator fails
9795c21aa15256fdae470503ac567c9eee7069c5 nbd: clean up return value checking of sock_xmit()
b6fa9e70b2d298fce84bc12c584970a329ede2aa nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
040bac9313d724e940eb82ac920266aabec59ab3 nbd: defer config put in recv_work
8bf4c8de72167a68f6f15da715832836ed6034a0 scsi: stex: Fix reboot_notifier leak in probe error path
ab3c500f8657faf0fa67b722c5fef326e3f8b2d5 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
7a3a6e43f7e8605bec94ad9fc28a5c8491bbc8b6 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
505e11da79de3e612d5afb83116782ed1a679b4d RDMA/rtrs: server: Fix error handling in get_or_create_srv
595d792c3abcba392c39743c0e7db3a8b556416e ntfs3: init run lock for extend inode
ae640bd6580919e1f1f8911835b139664081883b powerpc/32: Fix unpaired stwcx. on interrupt exit
25bc0aac556250100ec17bbc5fac07febaa8e729 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
4bbd09f0445a5f88c1e1cd4f0470024a05f94a83 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
8e99caad81d425ad904e91405866171300d2d3e3 nbd: defer config unlock in nbd_genl_connect
aec75df0a5348082b232e4a1ffe5542bf7c251ed coresight: etm4x: Save restore TRFCR_EL1
f0a6c5d1b9c3cb86b34c61681ddfc1177ff3de8c coresight: etm4x: Use Trace Filtering controls dynamically
5e016e512c492be62b499cac4ce6225f1db16165 coresight-etm4x: add isb() before reading the TRCSTATR
3db398e201138189be57e5c8bb6a407bdddc6692 coresight: etm4x: Extract the trace unit controlling
5889dfcd8897ae376d51e5f03c957a9cf1d36ebd coresight: etm4x: Add context synchronization before enabling trace
5f0fd3efbf314f1d475f1e873d7be4549a0cb726 clk: renesas: r9a06g032: Export function to set dmamux
c275abaf838230b4499bd109b098f1485677be52 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
3afe6813325b00bfe15a9136e2a0e7ba72c149b0 clk: renesas: r9a06g032: Fix memory leak in error path
ac45547cdfbb3e8bb87917600661482a5ed2e512 lib/vsprintf: Check pointer before dereferencing in time_and_date()
a9e8142758735c350af34aed95ad34111f758607 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
e8a70ad37e59c0568994f56eec7cb0ad88890b6c ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
dd1bb23ee92393eff99dfb726bef40c1780e0d8a scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
ce685155e86aec9bd92efa077b7ea940b9d3a4ae leds: netxbig: Fix GPIO descriptor leak in error paths
47e85f3e824591045469b7affdcbe192ef9d90f2 PCI: keystone: Exit ks_pcie_probe() for invalid mode
307be68908acafd2f30172a949d58ffede9f8a9f ps3disk: use memcpy_{from,to}_bvec index
7eb669c6f86113afd14a87bbab41b7205af3e41e selftests/bpf: Fix failure paths in send_signal test
23015c1a7a2cad6e63faf1711280d8d0d14fda16 watchdog: wdat_wdt: Stop watchdog when uninstalling module
b57f9a21a0e3c48e9298f2554f476d93f21588bc watchdog: wdat_wdt: Fix ACPI table leak in probe function
9f42d352fa41f6d5a27ae7e29b955390abd963aa NFSD/blocklayout: Fix minlength check in proc_layoutget
9f223df201b71ffe85a887a2bddd34442612b142 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
393f267caedace2968e6d9cd197f338a7885b048 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
7e797ed404c59f6d0225942f11321992dd0fafb3 fs/ntfs3: Remove unused mi_mark_free
78179b75e07aa64a732414cad2b57da80f582bf2 fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
8f66d170ffa18ef02672f759a443f6f8352fa8f5 fs/ntfs3: Make ni_ins_new_attr return error
ffdeb894334f84bff90ced0ceb3b5def098a1dfb fs/ntfs3: out1 also needs to put mi
9a8d47037576fbc85562ea46118ea169515c7bb3 fs/ntfs3: Prevent memory leaks in add sub record
8638e736ec97e837a1f1429b6a5274d8e6c1b7c3 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
704de4f48604f308ebe4722264950c996adb0611 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
a08f06690b2f99fee7d80838a2a617a5556d4a98 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
f97f44079741a0db0349225654042e39a1058c8d mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
786ae71f051a086a587abeef650514763a35044d wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
f4c4dc40c79daaae33c7e62e575906ae65085c09 ima: Handle error code returned by ima_filter_rule_match()
a283a39a9c72626367cd8b1974a380649c367c37 usb: chaoskey: fix locking for O_NONBLOCK
5a2a52c566535732e84751a28b6a82024a87ff3e usb: dwc2: disable platform lowlevel hw resources during shutdown
7a3f2a342b0b185aa178e66f9cad8308897ef3f7 usb: dwc2: fix hang during shutdown if set as peripheral
5166bf431c49f03b9f1ff4e3474859ae5de1357e usb: dwc2: fix hang during suspend if set as peripheral
8990e294c9214fbf73c20171a279b677db4cbcbd usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
a3668669306c44128fdbfc5f047a298d0669d0c1 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
a0d4710534e6cf95103b9ab7cd2809a0702a1e41 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
e4afc05a350cc1be80fa0e86d9954d73d85a1492 crypto: ccree - Correctly handle return of sg_nents_for_len
4faf095e6f65579326d713cc30cc98508bf25ec2 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
0ae0df9e790ed75bda67d09914df87b688418f73 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
d87ba4087e7b4dc70d3602038d303ae4b5c54a84 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
a18e82215892026818d84db7bd95bc0bcfac6097 wifi: ieee80211: correct FILS status codes
2f7e1fcd8fed0c33514be121c0c9963563f8be31 backlight: led_bl: Take led_access lock when required
ca09654382fec92963ef187208db3958a8d47a78 backlight: led-bl: Add devlink to supplier LEDs
4fdc9adf1eda525fb52ea9608dbddf20863e7b4e backlight: lp855x: Fix lp855x.h kernel-doc warnings
e4ba407b6bdc2751a1260f8afee51760a3b96acf iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
e6563f70b8f6d32aab8151ccb07a1f6c4eeb85fd RDMA/irdma: Fix data race in irdma_sc_ccq_arm
c18e71815de5f845fae78f985043880960340df2 RDMA/irdma: Fix data race in irdma_free_pble
f22e5174cf2e9fa8e6f9db56814bbb163c218224 ASoC: fsl_xcvr: Add Counter registers
d898ab57c270a955dc77dc1b0fd89fab05809db8 ASoC: fsl_xcvr: Add support for i.MX93 platform
8d4ce8c12b0741d9645d040950d77310f6cbcfaf ASoC: fsl_xcvr: clear the channel status control memory
3bfad1dec6a4afdff023307ab21e595086516218 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
20f96182154775481f4c4be1eb888360989eaed3 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
300ae841752788535be94f6af76b874bb07a0c33 ext4: remove unused return value of __mb_check_buddy
60d62f8e95595a7a587e9678b60027ef86e26673 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
378312e06232fceccdd415bc02d3031cbbebbdcf vdpa: Introduce and use vdpa device get, set config helpers
23a64211c7e089d0888653de8d6c6cf7aa15cc68 vdpa: Introduce query of device config layout
664b87933bf3d9490e98df93af1609e0afd5eef5 vdpa: Sync calls set/get config/status with cf_mutex
3840e22591db052b66728467ca9a60a61958dbec virtio_vdpa: fix misleading return in void function
cca8e975db48b377128569e9fe0e16382c89ac25 virtio: fix virtqueue_set_affinity() docs
205201cb480701e2530d11f8d19e05da041a73ec ASoC: Intel: catpt: Fix error path in hw_params()
bd57166d55d338e24596c83de77a226e49050d50 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
976ef0b6471cfe8f3fd506e47889023d64939da3 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
70385a87fbcd7563715efbb6bc95c354d9edb5f4 netfilter: nf_conncount: reduce unnecessary GC
e6e196273f4bbca529a494243342e45a293393bf netfilter: nf_conncount: rework API to use sk_buff directly
7f4fd560a3f9bdcffcedaa16b55f0d2b1c646da7 netfilter: nft_connlimit: update the count if add was skipped
3f53c8def0010e22822b336b0ab3752e4a536d71 net: stmmac: fix rx limit check in stmmac_rx_zc()
d66b1b24858e7836e57eee6db89a79641e6527db mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
9d5df0a63b2735c3201dabb2ef89197e4a5b943f remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
1d5389596bd3bb87d243b9333bd6922c50df9dcc net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
edb46c4a89d06de1a06d4bcc88f549bea84a2c90 perf tools: Fix split kallsyms DSO counting
93577fac3603a3fec19055a1d4c63ed2adff4317 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
a9abeb8502712b941710c76011a80e9dc1d1f3b2 pinctrl: single: Fix incorrect type for error return variable
aa913b8477ce242e8a5cfcc4f58742af56898a4c fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
ec806d7fdb8be9843ca47f3ce425f8f0f9dcefa9 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
d54bd5b01992df946f0df0a07e01913aba76ef6d NFS: don't unhash dentry during unlink/rename
e014c80f5ae54cadbc591152f0777a26b5424829 NFS: Avoid changing nlink when file removes and attribute updates race
88016bb9ae1cddd704e3b62a6166c4a1ad9ffcd3 fs/nls: Fix utf16 to utf8 conversion
7f262ba7d1d129702abe3b978d44009e269aa7db NFSv4: Add some support for case insensitive filesystems
9224734784bc57834925c0a136ac4184360abcac NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
7bc99004433b7911d4e2cfb36c8b4486e2a4ef18 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
bd79bb0f46cd475ea95b5ba8ced5950796f28e11 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
5b9487c16c69963e1cb1711aac0e2e9a3869b819 Revert "nfs: ignore SB_RDONLY when remounting nfs"
0ee63635d13e6fec80a364c3d6171d7b237b6aa6 Revert "nfs: clear SB_RDONLY before getting superblock"
c5d09002269049e71c1406ed1ab7ca423bdc220f Revert "nfs: ignore SB_RDONLY when mounting nfs"
ab66feb197796ae4f60af15a8dec9b61a8b668a8 fs_context: drop the unused lsm_flags member
1fa6e3675f52c3babd27b5c0d2077d2e0a1ebbe4 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
8bdb6bcaa8aadea7ec070828c8d9317d0aa1c7d1 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
98eee36d99736f865ce9bcbb8a985ffaede23401 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
5556419f5cb69ed65150e2941a97dd6087af97f1 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
35920d769d85f4c0d0ddfcd2a6ccf6c4439823c3 ASoC: ak4458: Disable regulator when error happens
80c56c26d77781ad9cd05f516445678848b48421 ASoC: ak5558: Disable regulator when error happens
b40f24cc1f2e166356f11805974ca5e48039a878 blk-mq: Abort suspend when wakeup events are pending
10185f0593b2738a83f8eafbb075cf70ae74a120 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
7f6e76cc0fd933215100b08134a01ae80913cdba dma/pool: eliminate alloc_pages warning in atomic_pool_expand
bcdcee018467e040b0874e4b44b3918933f77bfc ALSA: uapi: Fix typo in asound.h comment
a31f54d89f17b3dc514ca643072f4f9f0ced2a27 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
71bedf7d1a086b63b596a85599960a2010a281df dm-raid: fix possible NULL dereference with undefined raid type
c34ce60e714d6ef71d50ff64994b6a1763bf5291 dm log-writes: Add missing set_freezable() for freezable kthread
f63cd747f6809a45dad633713fe2c0f7b8f8c41e efi/cper: Add a new helper function to print bitmasks
befd1e8eaefe92aa74e062413172717251f6d667 efi/cper: Adjust infopfx size to accept an extra space
26aea5f945f56cfdca73aff3b22c5817986775a3 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
16fca395f4f6826e7914c90689aa9068eb8dbcc1 ocfs2: fix memory leak in ocfs2_merge_rec_left()
58fb7765da8f188198d2a355e81b352f0fb1cc86 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
d01f6a2fae03f726706db36e43b9856acfaffe96 usb: phy: Initialize struct usb_phy list_head
e7c8fa2aa70f2404655c4a1feefa89f4e2b5f2e6 ALSA: dice: fix buffer overflow in detect_stream_formats()
d9238977b87f2aa2e0bb1d942311e8ac85d5b642 ASoC: fsl_xcvr: get channel status data when PHY is not exists
eb27e8764e08f53603c679fd1e6e13d66433563b NFS: Fix missing unlock in nfs_unlink()
cd8c166430d23334b4d806772ccbf8c7b3645ca5 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
1178bd5ee48b6b42632940dd6738ea1e5ef2367f coresight: etm4x: Correct polling IDLE bit
5503638613784d9b88b53a84810ba2b390ed1cab spi: tegra210-quad: Fix validate combined sequence
077197ea62225b045007b83c4a8d247f193f5d92 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
41c7d75b4d4ce37173429f74d4a21eee25c45d81 i3c: fix uninitialized variable use in i2c setup
c38fc602b55de9e418ae1d078416bbc99e9e2691 bpf, arm64: Do not audit capability check in do_jit()
c75a5121ab00fb94dfc7bd470ef67d15f733fd83 btrfs: fix memory leak of fs_devices in degraded seed device path
82941f4823c76817fa8985363877826a686cec74 sched/deadline: only set free_cpus for online runqueues
22ccb8af63d0b0e16ba156120e02a9dc585449ba x86/ptrace: Always inline trivial accessors
8d9d7ac693d65f3f8352f846f7a00be038779301 ACPICA: Avoid walking the Namespace if start_node is NULL
6126fd5ebe8ffe4428d77e40998168bdaf06bbe2 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
ad6f1807a756bff3ccb2dfecffd783ba7498043c cpufreq: s5pv210: fix refcount leak
ebae7e46e2f7ca73cfef07cffa94b6d651c68a3d livepatch: Match old_sympos 0 and 1 in klp_find_func()
00fac4afabf616075755402b1d239d2ba477d62f fs/ntfs3: Support timestamps prior to epoch
fec33b5640f5bbc2b1ac0bd3e8b0dc5968a5328b hfsplus: fix volume corruption issue for generic/070
341f518bfc3d66b898e4cff1724a1f6f31c8e9b3 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
cdbf473af1045d09b65302798c499c46a288e508 hfsplus: Verify inode mode when loading from disk
f38b8e508b36e434a2b5e37cb79ccb946da620c4 hfsplus: fix volume corruption issue for generic/073
39b88c99cc19aa01012ba82618647e4b1706db00 btrfs: scrub: always update btrfs_scrub_progress::last_physical
11a48bc2f2dd59f609f0f2d8abbf687d216d466e Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
29b7ce1d221a30b393f3cd1c01f1eeadde162b2b netrom: Fix memory leak in nr_sendmsg()
dda21f2ef85155aad88928a0b5b1619a88cc6e15 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
da4fbc493521edbac4ddb3d9183da45e9db259fb ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
ac7af0f214b4ef76b50f382806da22038b503360 mlxsw: spectrum_router: Fix neighbour use-after-free
ebe84d7be4ca9283072fc5077fd8f246aee9f31f mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
6d565e03939cb8e2baff2dfe3a1005ab01213333 net: openvswitch: fix middle attribute validation in push_nsh() action
be8021d7cec58f708b69b6dd2e0589dbcafa7d68 broadcom: b44: prevent uninitialized value usage
9a94ba6edfc8d663476d45df9513ea6b20b08d2a netfilter: nf_conncount: fix leaked ct in error paths
0ecf5e2baa6eefb74c6bc5d4af50c0b487537944 ipvs: fix ipv4 null-ptr-deref in route error path
aff36a8c62c44c82821d9242dfb57e5d0872e964 caif: fix integer underflow in cffrml_receive()
e2c7f4b4e576dca5f0cf6e03aebdabaef27cb138 net/sched: ets: Remove drr class from the active list if it changes to strict
790d92e3600236bb50bce0bd7cb16e9ae978b712 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
02ecb113cde066ceaae2f4b9ee648ef523edf301 ethtool: use phydev variable
85db7e4fd5683c73a52610cc98c37f3338890745 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
c71222060bc9b422f1844828b90dbdc2448757da net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
07df7730de00be73f4d45577e2f37844827d3e33 ethtool: Avoid overflowing userspace buffer on stats query
cd2a40eeadd3ee3bef1b7db9708a01c799f20161 net/mlx5: fw_tracer, Add support for unrecognized string
eeb2aa11baca8e2a6a6a7df6eeb2da4d0e2412c4 net/mlx5: fw_tracer, Validate format string parameters
4ee076885acfc499f6a92a1908831f517497bbc8 net/mlx5: fw_tracer, Handle escaped percent properly
cad478fa5ca4822544731eb34b834a3923ec5ad9 net: hns3: using the num_tqps in the vf driver to apply for resources
66e0bde6897faeef3353fd15dbb4c3b5a041ce37 net: hns3: Align type of some variables with their print type
c646892f27cc650c492e1bde7fab2e27babc5b52 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
84d3c1d7de2ffc0c75e77ded560609c16551651a net: hns3: add VLAN id validation before using
f8b798dc66a62621b14a0e1e02a30c6e5647a23e HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
5bce4a96272110fb53a3a0984375826770668d55 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
eb71f97315dbbb22bdb08bb58fb498379e50371e Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
132a039857b565847f84093326104752f2494cc9 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
70491692980825d5e21dca4238b12306ba4a610c spi: fsl-cpm: Check length parity before switching to 16 bit mode
d918fbca70fe4533858aecbf71a58411aaa61475 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
8a80889408ac44d3b3fcc874248edc34c48d933c net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
077d7ea7485a8e27a10a3916213fa1356b3d3258 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
3f93aa9d504a917f53c0f441aff7e9ff5a0ba56f ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
3eb7848a1afdb693fda09923d41c60805b73f7ab ALSA: usb-mixer: us16x08: validate meter packet indices
f9fc94734457e4dca18fd75b183263545914bc72 ipmi: Fix the race between __scan_channels() and deliver_response()
f3ad87af4e660630a76bab139245cd94f32a179a ipmi: Fix __scan_channels() failing to rescan channels
22f2f9fcbaa5a8113d6b294804902eb79284779e firmware: imx: scu-irq: Init workqueue before request mbox channel
7a339582121515054085ea920bf9d18f37332484 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
567ad09aa82d835034d0ec58abe0ba8ecf26d979 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
5314f87041e4b8aa1ce79b0f03adfca7f5e015da powerpc/addnote: Fix overflow on 32-bit builds
fbe55f502190dc6ad19d3666bb0f2b8d1f4a26ac scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
8907c09f5667f81e3c350cf168b5b6de8076b03b scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
b6be2099a387fbae3a30bfd03c3fe5bd02e605fe scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
caedf10ec9dbe4b4dc56b52649f9db6bb81485d4 via_wdt: fix critical boot hang due to unnamed resource allocation
0ab7f9a74fed75683bd14ac1935afd8fe9015a5a reset: fix BIT macro reference
51333e8741840339da6d909503ecbe46e19d5832 exfat: fix remount failure in different process environments
b559b14e049cdce885467e18e9ac0b6ab249d975 usbip: Fix locking bug in RT-enabled kernels
d646a2e727c696e7bf3dc2486a0ae12569668ac8 usb: typec: ucsi: Handle incorrect num_connectors capability
e66dae73d416732c5bdcd2a5eec7164c8d09021e usb: xhci: limit run_graceperiod for only usb 3.0 devices
31c3a769ecc3f2c68c4ddc9d88fddd21693ae939 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
6eefd1186378f6bb4e707a49bed058d1527e7235 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
24c50f150b8dbe6caaf9f0795d3d9575baf66947 nvme-fc: don't hold rport lock when putting ctrl
a14bff515c2841331fbdf3ca4e190ac2af6134cd platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
c57e628faed5d61277867577d98adfeb49971da4 vhost/vsock: improve RCU read sections around vhost_vsock_get()
0ee9b422eb01e7ad4064fd75f9f107b14dc2b444 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
e1c7ec2a846ecf54b79f6765538868e3063a0d07 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
a674c417a2beb3ac9bb4932edbbc9fe5c50c566c lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
9527f9d482f2ab1622dfbf91ec3d11cce87f87bf block: rate-limit capacity change info log
62d4c46fedd45a3d8022bd83f1efabc3124ff8d5 floppy: fix for PAGE_SIZE != 4KB
6f69561da7f86207afa2044c0a22fb963430a558 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
7e69a2708fc9ada15840cbe93a15ba2fdbce0c3d ktest.pl: Fix uninitialized var in config-bisect.pl
f9750015da17aca662b30d44fe056a0fd50d6601 ext4: xattr: fix null pointer deref in ext4_raw_inode()
0cec9e42b4caece77705bb9dd754b20a463e01f4 ext4: clear i_state_flags when alloc inode
7c57278a0262ae923a506835109c095a92a50293 ext4: fix incorrect group number assertion in mb_check_buddy
44d331b3b9321c93dec0b31fa68fc76780347a64 ext4: align max orphan file size with e2fsprogs limit
22fc2a6a49a23e391d8883c6f80f671fd4ccc9f0 jbd2: use a weaker annotation in journal handling
1449e9b0865a4ccea41f525ca9822e19edcd4a96 media: v4l2-mem2mem: Fix outdated documentation
6c4337f4ed257047afd00f11220226ee7b84afff usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
0b96035540a14e9a698eb11dc9f7c83cfdf960ff media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
493be347d3670017286d3f5543f13611bf624853 media: pvrusb2: Fix incorrect variable used in trace message
5c4ab34c664814971003b734ae7d2951e30eb70e phy: broadcom: bcm63xx-usbh: fix section mismatches
2f3ead5301d1807e3b8100603c2ae740f5127dd9 USB: lpc32xx_udc: Fix error handling in probe
ce942a185c94b06fe288cf9770a7dfe1f2d78267 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
d34b25a7e015becbd8b68b611ca8ef693e87073d usb: phy: isp1301: fix non-OF device reference imbalance
55ea98d562dee2100d20310b594968272d33db5f usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
a8354b788f85ed703bcdfbb983f971d48200a277 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
33d692f09f58d395ab3c39055b1a297d057304af char: applicom: fix NULL pointer dereference in ac_ioctl
4968ed25f794a8021f4bb35c77a73cc41cdcc165 intel_th: Fix error handling in intel_th_output_open
ce3cc9aa4da9f7b6b034f69aa8cb42fbf4343b21 cpufreq: nforce2: fix reference count leak in nforce2
d5df9a5598a2b08f318fce29b1852b085e306350 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
0c45207c1cab5db836ddd80c6c400a8bf5e9612b scsi: aic94xx: fix use-after-free in device removal path
38433d369add70d97ea191c8492247bb919c2e48 NFSD: use correct reservation type in nfsd4_scsi_fence_client
b3825ddf8d54334791aab31ff6c9dc9da76a2185 scsi: target: Reset t_task_cdb pointer in error case
b7a2c0c37a9622368116c9d53b1cce8eb8713229 f2fs: invalidate dentry cache on failed whiteout creation
c21deceaab11190de85b01069970352aa4bb7edc f2fs: fix return value of f2fs_recover_fsync_data()
900e0941e2faec00569eedb1e8e33637e97cb832 tools/testing/nvdimm: Use per-DIMM device handle
57e9ab52f89c9baeb55ed1e555e95e4e3ff704f0 media: vidtv: initialize local pointers upon transfer of memory ownership
770c762f82678cbdc0ddab739aa337060383daf2 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
e0ca5c6fbe4ec825fdceb57d97c29110b6d7c34d platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
ec59dfedd3dc59a1f6175cf10b2cc177ac0f8921 scs: fix a wrong parameter in __scs_magic
d9d9daed96a50c919df5778c5660246781418438 parisc: Do not reprogram affinitiy on ASP chip
536cc717148168d9b19235cdf0b39eb0269afc40 libceph: make decode_pool() more resilient against corrupted osdmaps
60c0b74fa35c5de72b4e39c943ad4356bf34db79 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
92def41f62f792755cf81f7f7b97e219c4c13f45 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
81d0a0388fb30f4a97a2935e085d10b4e1942774 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
a1ce4ed9c57ddf8d908c67af3b427ff1ca22c590 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
8d28553f07a1f500edd4ef1fecaaf4b836c249d0 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
beeecd4585741661fbcdaa2d1693038b0f93c6a4 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
63fe34a151ce57f5ca9bc1e16d0caeebdf446c5d tracing: Do not register unsupported perf events
7e67d9385559e48c9868dc5d6fff3b2bac97cb27 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
3323a6ed83aa9c0991ef3827ed2cc4054fa68312 fsnotify: do not generate ACCESS/MODIFY events on child for special files
53bc4874b82eacb54dacbbc4812b2e012db12be4 nfsd: Mark variable __maybe_unused to avoid W=1 build break
99d404c1ed19242054af09eb57df63ee54090215 svcrdma: return 0 on success from svc_rdma_copy_inline_range
d560b029ddd3a5622c2eae756d15ffd9ab698840 io_uring: fix filename leak in __io_openat_prep()
ebca3896ea709ed2b0913325276ad2c93f3e4d2a drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
ee8cfd42a05e0c35cfd2d066d14c5fe18056477a amba: tegra-ahb: Fix device leak on SMMU enable
49c2a268fca6ae564a6a3ecc7c371064cd31aab5 soc: qcom: ocmem: fix device leak on lookup
bde8576146ea7e809391cb345fef884667e338f3 soc: amlogic: canvas: fix device leak on lookup
4e35c271086bd2577f3bb58241f9908dfc592508 rpmsg: glink: fix rpmsg device leak
2688fac3fc242d8dba7d003a8704ea4f7816b8e5 i2c: amd-mp2: fix reference leak in MP2 PCI device
ff5e4b00aa780d28937b7b903314662c4a66290d hwmon: (max16065) Use local variable to avoid TOCTOU
699ca40b9af83e339f992293a5503560e5660ac6 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
e44a21e686c2d1e40c52d64edda947808119c2a8 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
d58ed4976efa87ffe2e59f7152b465a33c52fce7 i40e: fix scheduling in set_rx_mode
6141fe767e22a3917cd66efa81a553e049250195 i40e: Refactor argument of several client notification functions
ba84510a90c5bd1720d0ecf4b9d0f73bbef0672b i40e: Refactor argument of i40e_detect_recover_hung()
e17f9780e96313cde02fff36d56e0e507a312a2b i40e: validate ring_len parameter against hardware-specific values
d6f6e80d8a92fc2a11b605865dad79cfe0b17265 iavf: fix off-by-one issues in iavf_config_rss_reg()
81a56ca1918969350df1cced84dd8fe2d2e0e677 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
4957b8a36d0c1271ba0bc2e5e647a26b170eafeb Bluetooth: btusb: revert use of devm_kzalloc in btusb
8394a07aed370e3ddac328b384abf7d5a9a0f2b9 net: mdio: aspeed: move reg accessing part into separate functions
4e1fd6efbbfa5fb7699dfe8d0758dc49b338f730 net: mdio: aspeed: add dummy read to avoid read-after-write issue
fa8deb2f484d2b729985fcac423bade6aba796e3 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
ab736d8a4454ceae1eff3e935c11526963efee72 ip6_gre: make ip6gre_header() robust
5e88fcc68133d4e21d303544e3c6522777b8b6e4 platform/x86: msi-laptop: add missing sysfs_remove_group()
8539397131331999d6098f7820a5cd6b1ff220cf platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
3a9ed21059af4583fd947834ef34332390182f29 team: fix check for port enabled in team_queue_override_port_prio_changed()
be430a0234a5137b80b615e6079902486af35d5c net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
259fb805bf6648207fc53f5a81ae147fd9f6547b smc91x: fix broken irq-context in PREEMPT_RT
9b5955cea0261e1755a3cd5a72eea261acc3e214 genalloc.h: fix htmldocs warning
d5e5323d530b96aa4e16df49c50b658d606e6e21 firewire: nosy: Fix dma_free_coherent() size
096366b8626898fa0cb286fd28879691b6bca1ed net: dsa: b53: skip multicast entries for fdb_dump()
f87e4b1f7032334a34f68a56b73a73f1fb23ea08 net: usb: asix: validate PHY address before use
e72a12029a15d81d68687d025932f63766a2b201 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
9d8db8fe930e56e01209e057ee667d3c96191cc7 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
d3e069b7c4e700ebde8f1337ce7edb6a00f3e089 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
74bb3d58d8498190e11cba139a3325ef363d299b ipv4: Fix reference count leak when using error routes with nexthop objects
4e2cbf885d7d290a47b667549dd99fac8736c726 net: rose: fix invalid array index in rose_kill_by_device()
b1157f66b6a2d991f3d6dc1dc09607842e4420cf RDMA/irdma: avoid invalid read in irdma_net_event
4c137197e2d2197571854a9edf401f5e1d081ee3 RDMA/efa: Remove possible negative shift
c4737ec69accd7e356c9cf6512b023941811e9fe RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
633fac3b95c10a0a5b11fe3a0013a3f63cdcf129 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
bd4ec394d41a99e4ff6bc19ccac85e069bc44b5f RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
4262bf9ba8ccee361ef309ab52294e98a5cbe6b7 RDMA/bnxt_re: Fix to use correct page size for PDE table
516b2d1321b92d5e382a3cf5148352cff8d0c643 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
4f734f4de782735c407588c891646d0474daf530 RDMA/bnxt_re: fix dma_free_coherent() pointer
12aece82b549f7fedcd44b550a302769fcc68013 selftests/ftrace: traceonoff_triggers: strip off names
d7a6b6c8c86e56a8b7ab851731d49b8dbb35c523 ASoC: stm32: sai: fix device leak on probe
c4963c5a8c8ed201c4257b4d418f084863676e3b ASoC: qcom: q6asm-dai: perform correct state check before closing
dfa68272a7a5c9ed17186a5fe6ea4e7b36611ff1 ASoC: qcom: q6adm: the the copp device only during last instance
298ca940763d31c81e165a08f30d5129501331b9 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
d7744f769fbd4d2e0905d64a3e69a51923a467b2 iommu/apple-dart: fix device leak on of_xlate()
b1cd7653392943bfb37d377ca372528c637dfc21 iommu/exynos: fix device leak on of_xlate()
3d960cf3ce7b55530b9c69d9bc6c717b2f6edcff iommu/ipmmu-vmsa: fix device leak on of_xlate()
4894b81310bee8871f04ba9fb5e6dba3de72968e iommu/mediatek-v1: fix device leak on probe_device()
362b35bb27ccf74e5cc3dea3cd83c97cdf12a5f2 iommu/mediatek: fix device leak on of_xlate()
bc0ada986da4d304779ff2d2ee0ea740a31cd9b4 iommu/omap: fix device leaks on probe_device()
d693c36e84de03c07a5cd0f6325d2cb8d69bc4a3 iommu/sun50i: fix device leak on of_xlate()
0ea1bc8ce894731ead760fad13741e2f5a57bd4b iommu/tegra: fix device leak on probe_device()
ab09b495285d4fc8a623f351eb431f0eb3cc343c HID: logitech-dj: Remove duplicate error logging
4cdc3d5720cb4efc3e27c1966d036bf92c4acd46 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
bcb36411ce519de24705deade7bfd38ff334b990 leds: leds-lp50xx: Allow LED 0 to be added to module bank
41c33e7d078c392f27af519b8f817f75455ef06a leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
7e2e726d70a7559a3d2abf03ab2c92160eb16e5b mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
3c2801cef0b1b77518a8891812c14fa99b4d505a mfd: max77620: Fix potential IRQ chip conflict when probing two devices
e373f983dfdcc833934f99992ea1199350079716 media: rc: st_rc: Fix reset control resource leak
6070c33f83fd2d1301fcde0ee4e71fe723855d35 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
bdc73ea45676255e0c9b1e18d594c2af5186b307 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
c0cfaf271c20d56c271f6e361c4959fb65f76409 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
267fa84dcec16c42f8621b781f044ef860a9fd54 dm-ebs: Mark full buffer dirty even on partial write
87c69d97e0fc2bf958e814577ef990309fbd3cb4 fbdev: gbefb: fix to use physical address instead of dma address
8bea87a4a5a61eac9cdfabe9fbeb717cf814783a fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
012c7c78efaa8809a5b7c20f988fdad49ccc33a0 fbdev: tcx.c fix mem_map to correct smem_start offset
d3f94b5a81d1fc38f012a7ba66b78d529fd12fc7 media: cec: Fix debugfs leak on bus_register() failure
ba8fbc04201f628a864522ffc62950503c1159b5 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
82461ba1e194aa21d9542c222776c82d82531b35 media: TDA1997x: Remove redundant cancel_delayed_work in probe
35ad55fbfb96486e07d7024fa74bfd9f16a42375 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
7f8a5856760c5941cdcbeaf2da9ab652c2d343cf media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
59f155ec2cf95e092b4e50d7a2d8fb72fd2771a7 idr: fix idr_alloc() returning an ID out of range
ce56c8475429c74fea166c625cf6dead2d2718c7 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
2800e92dbeef633147362d304271fe20e7d82789 RDMA/cm: Fix leaking the multicast GID table reference
da81e44d46166a360f589fbb659d7b7d010520d9 e1000: fix OOB in e1000_tbi_should_accept()
ac5f4f9a9a82b3952f2bb282b3ffc5ca8d83746b fjes: Add missing iounmap in fjes_hw_init()
c4fcef7b9ceb64865a9399a6cc7322397fc35b64 nfsd: Drop the client reference in client_states_open()
1b5363c4b27c3cb62e50cd1ec48a7518b083352e net: usb: sr9700: fix incorrect command used to write single register
14532dec37603eed72bb10b7eb9765e9656f0d72 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
43da9483c316ce87d70139940c2d2bf1fcd2bdbd net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
4ec441bbde8f31497b9b783b6d1cc80d517d8946 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
47a9ae828da545d51533ac62dc7fddc0b926a8e5 drm/ttm: Avoid NULL pointer deref for evicted BOs
ab20d903b91b5e133e30f203e16e07256a387212 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
4f3d05963583069fc1d9298deab1cc5a699b1676 Linux 5.15.198-rc1

--===============0934571278415161838==--
