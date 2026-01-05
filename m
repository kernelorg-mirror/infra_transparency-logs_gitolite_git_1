Content-Type: multipart/mixed; boundary="===============7897517852893271583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Jan 2026 13:12:56 -0000
Message-Id: <176761877646.2194619.17534812572071943188@gitolite.kernel.org>

--===============7897517852893271583==
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
    old: 68efe5a6c16a05391e3d96025b41e9bf573f968c
    new: 1311f5fbebece4c9cc73ba7d5f1f113e9e78b079
    log: revlist-68efe5a6c16a-1311f5fbebec.txt

--===============7897517852893271583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1767618771 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1767618769-8ef9f02e2d8c50a75c58317e48fed9e64b867000

68efe5a6c16a05391e3d96025b41e9bf573f968c 1311f5fbebece4c9cc73ba7d5f1f113e9e78b079 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlbuNQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+D80P/2aZ17DhaVxOlzyhdXTN
BIVuMzX3CIpCiuCM/Nk8Bwf2b2tSnWCakYmLMXAZU26NQ2/iA2DFr87FnGVYKRvp
4/ViOZVKsXQvna+t0+t2NjQ701b616J5ppSt7r4W8zXhcKk/a1FMvb520RclKall
SE6hV4wJTdSH7a24IszMCJflkB6dd4jYaFV12brd6LkH2HTZTDRpvfVHZl1N3+0a
QxLHHAILAGavb9mLRM7Dwh9zYt8nmcSKxx4r+9kD1YvlotyqsT0dG0bzyTh1UAMy
5ImpTFw5QKeH5rjLYCXZuS1cmV+KNPU1CCW5JVrl9TmQhqoDyR+WVdkXX287yOqq
4H0Es1rTfgw5JiO9XEe5TNum7XYvvvChJyQ3649FB4OQxeELP25QP3F5SMu8LX4I
CE35fSsWojIvE9iTcFrVPWeH91PUCoGKDav3VxQbxRS9ILy2Y9TV4pGJqIefQTB0
VVAEAwjJnb2FBD9al9pyJm2CEQS30BKvSJgNHk+AsJZqrV5Z0snyloHe2D9prf/A
q54FUtwHUtF8q6vsmf0udZ14b9ayluhCk1CS6Asuecw0AD2ELKk3cSWBBFJ79JmI
qMVwZ4+cAtLJwUVCdbOpY2FukVyioa0VjhEQ/ynPkZ4T54+aRY2g6ubDFjuxkC2j
Zvq3dnU6dd5nafWqMeJsGxUr
=xrQy
-----END PGP SIGNATURE-----

--===============7897517852893271583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68efe5a6c16a-1311f5fbebec.txt

9e57af5960a30b9c22731cc6f7fc855c3e071bcb xfrm: delete x->tunnel as we delete x
73d516fbc9c74fa9352cad0b014caee8d2141f86 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
47ae39e774a49096004512448e615d612b05fd34 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
77b880157e6e5424049f0f508cef18ea9d2289cd xfrm: flush all states in xfrm_state_fini
f32bd6f42211e98039f6edb9722287051375d469 dpaa2-mac: bail if the dpmacs fwnode is not found
345b71a43043c28100bfa2ac91d65e0c80e3df7e drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
42fa150cc5d749af4602e4e280ce2f36a7e60731 leds: Replace all non-returning strlcpy with strscpy
074036755988a7f37b6ea1c540202413fa1b32b5 leds: spi-byte: Use devm_led_classdev_register_ext()
b590438180c3ed1db65ab432275eef01f300966b Documentation: process: Also mention Sasha Levin as stable tree maintainer
b47a6531f5f7b5f2d0de33e33b0ca08a68a78d85 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
edd266014ff45782e7bd22113e7fd7b9fcf9321f ext4: refresh inline data size before write operations
fd4b1b7cd0149f2ff59544a44c9358b5a83bf101 locking/spinlock/debug: Fix data-race in do_raw_write_lock
10cc1203f0d5b784268f96f15bcad7b9cdbbb136 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
0ecf0dace0037a873969f2f13c95acc404963437 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
d194cb3aca79a062448804ab23600088fc85a936 USB: serial: option: add Foxconn T99W760
9a7d8fce610ff6dcdce071a0035a30a3ac73c775 USB: serial: option: add Telit Cinterion FE910C04 new compositions
4a24584d315f8ee48969577dd67ad98b12bcd017 USB: serial: option: move Telit 0x10c7 composition in the right place
60ed6664e0ab05ef3cf645ecdeb442dd152397ee USB: serial: ftdi_sio: match on interface number for jtag
66b0d0e61ae96c2e8696d5da0275b4037ae23bb8 serial: add support of CPCI cards
0fc70aa58dfd88ccedfe0856f1094ce622577fae USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
66df263cd3f02f8612e8b95c3f40d12cd397304d USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
3f4f1ef23b724a2171b0b7b842060533c19c7e23 spi: xilinx: increase number of retries before declaring stall
685e5147252bf69c87d8b6d443ac6a178faa1a9f spi: imx: keep dma request disabled before dma transfer setup
0b9b32e92789dd11af772fa2f550f855201f68c9 bfs: Reconstruct file type when loading from disk
8cd2ab1d67ced5a1adc0359073273aa89d127dec pinctrl: qcom: msm: Fix deadlock in pinmux configuration
a15de1942abd9f6714ac1cd009ebdbd55022a9ea platform/x86: acer-wmi: Ignore backlight event
1051d0c20f6ea3a65af833417e9111497e551981 platform/x86: huawei-wmi: add keys for HONOR models
4e0d4804824a1147dc42df5b611b077ff0ff6dd3 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
8044f58531f7207a428023a0737321ac56e16519 samples: work around glibc redefining some of our defines wrong
b56cce4627a5cff6728bec464686529cb4eb2e83 comedi: c6xdigio: Fix invalid PNP driver unregistration
5c1320aa413e503a6a1a10a54b7dce03564414d7 comedi: multiq3: sanitize config options in multiq3_attach()
9c1dd7d564a8f0df89775f411f496cb0222ece75 comedi: check device's attached status in compat ioctls
b63ee3bd120425db1b7119553df8953a62de9836 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
61dfe0aef68724fc5e3348607ed6cead276a14c0 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
17ffa436aac07ac7621bd25240c92f3479111861 smack: fix bug: unprivileged task can create labels
a76e622a7dad586fcecf8538e5f3a1b1c23cca9b gpu: host1x: Fix race in syncpt alloc/free
baca27aa917038c4576247de9eaebdc5a75b4a4f drm/panel: visionox-rm69299: Don't clear all mode flags
3f368943ae5a09e924c3bc6906246938c2a04725 drm/vgem-fence: Fix potential deadlock on release
a21a8c931fd1f767e8ea98d02a1048305a8bb8d0 USB: Fix descriptor count when handling invalid MBIM extended descriptor
0535c4a2e598ff35846c9e069a9b3238082509eb irqchip/qcom-irq-combiner: Fix section mismatch
e3dc37b6a8e9b37c932ef27c394d57925b0d4e17 ntfs3: fix uninit memory after failed mi_read in mi_format_new
821442f75d4f93d445f0b9e41ed20e83a5810a3b ntfs3: Fix uninit buffer allocated by __getname()
12fab800d9d51b641d0a9cad2a77719191061da3 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
f61361c0c8bce83d6a3192241d6aca714cd8a5aa inet: Avoid ehash lookup race in inet_ehash_insert()
1670c66900041f363fec284eca6254749d0e930a iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
5d379e42620608989ed253eab22bc0b54add6136 iio: imu: st_lsm6dsx: discard samples during filters settling time
4fb7b65ff798b8e77c59d0ba0e69eae889b6b588 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
e86cb10ff8d1e250151293335bc2879b7572c775 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
98207c11eacf534731e6881ddac520b16228ff50 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
dd08638d5051e0c1befed973a4179a3e956aa4fa crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
e144f541c3c46ccf347c76b4f7035f21e60873e0 crypto: hisilicon/qm - restore original qos values
3a4abcb5e6343d32cd4ec4949c30aa5573fc766d s390/smp: Fix fallback CPU detection
4ef64569c5850c4821a859210753315a2e1460de s390/ap: Don't leak debug feature files if AP instructions are not available
3307c582e1552392aa9eded85b0e7a9a3f43389f firmware: imx: scu-irq: fix OF node leak in
c1535fc94ec5c0e44a300a64096da7d62a61f17c phy: mscc: Fix PTP for VSC8574 and VSC8572
fe3c25b5c54da09d6df885f7dbf651af6a298b92 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
602ac9dfb899d7bc296fce9923d82a49df4a56d4 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
792be363bfa074ff98c8fc9efa9d056f07605c25 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
2993f9739f2d499994dd2e5c39107897e91887a9 x86: kmsan: don't instrument stack walking functions
3e0b0c64ac1611b1be740ddf5d38c838bfbb8183 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
98fed68c6eb8274a592e02d2e2e240991522aa8b pinctrl: stm32: fix hwspinlock resource leak in probe function
ee3adcf228fb3df7f1b0473c5b5d1563747bfc1d i3c: remove i2c board info from i2c_dev_desc
f0d4b1b5fcc881f6adb8d9433d94e0a0ffd708ad i3c: support dynamically added i2c devices
127a12fa3be48aa8f0351910dfe7ada28552c048 i3c: Allow OF-alias-based persistent bus numbering
7bd6db964032415c304d2a142618ec1620b42923 i3c: master: Inherit DMA masks and parameters from parent device
b95149e38610dbad2a6176a5f30ef74ee3c22c92 i3c: fix refcount inconsistency in i3c_master_register
4d2b53cd295ea66c48893ac7e6bd0701faf51a30 i3c: master: svc: Prevent incomplete IBI transaction
4c477a06bb1544c1616b846ff11615ba817bd9dc power: supply: wm831x: Check wm831x_set_bits() return value
a0b4516ae384d58f1648457fdedb2c5414783d5b power: supply: apm_power: only unset own apm_get_power_status
d9644445bd181ed39f95938445d07e5de95f9dff scsi: target: Do not write NUL characters into ASCII configfs output
53fbaade150147ea90a59f12ebe57affe52d4826 spi: tegra210-quad: use device_reset method
b40ed15350aff1490d2220764bb578fe57d1c088 spi: tegra210-quad: add new chips to compatible
2ba2cda63ad9eef6783888260f7f706a0ad236ae spi: tegra210-quad: combined sequence mode
75bae6cb5bf2b569daed14cf7c025b3643c6e335 spi: tegra210-quad: modify chip select (CS) deactivation
cf703426d56ad6932c351523f3d661ff189e5c9c spi: tegra210-quad: Fix timeout handling
621a65e8f1152090bdfad6b8c6077b2667d68c46 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
b994fc6da4cb19293535e8a6b14a5dbccfcff7d6 ext4: minor defrag code improvements
0691e884e5d6fb5d5a93bd200c6cd34605d524c7 ext4: correct the checking of quota files before moving extents
9972f2f0359f8be0277b31d38f8d98ca7094725d perf/x86/intel: Correct large PEBS flag check
550b8fbe0dc7d87d4f68930b7a056f8c6566bb45 regulator: core: disable supply if enabling main regulator fails
3ed66d0264f8375711bcc982d7362ae9f70fc073 nbd: clean up return value checking of sock_xmit()
2be1cf7a942253baa57fa5327211ddf236d8c8fd nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
bfa3faff352de64221142b43d31172fdec2a47f0 nbd: defer config put in recv_work
2dfc9c62a99caa3b6ab2e9c453cb330f7f9e5e41 scsi: stex: Fix reboot_notifier leak in probe error path
6b43fc7174e8ff05af5601fd9fbcd1f66b9f25a0 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
4c255a49cc1ebb71264672cbe4f358c2f72ccd93 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
7b0e31f11136154da4e6b98f3d0b7548482051b8 RDMA/rtrs: server: Fix error handling in get_or_create_srv
65b08f9b393c0f63ffb56b6b07b75f3ec08047aa ntfs3: init run lock for extend inode
748881c6cfa413dd1430920dd0af7338a540d67f powerpc/32: Fix unpaired stwcx. on interrupt exit
47cb71a9c090a5857d72d27300f78a71b17d9b0f macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
15feca0939cd614d91f6b010ca5552431f74a570 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
9134368270c51e496be7eb7a2323419c21edc8a3 nbd: defer config unlock in nbd_genl_connect
46bd37c748e21a65f7ce3665e70f239724368050 coresight: etm4x: Save restore TRFCR_EL1
ddc659dfcf0d0a7e7944e7d4c0920cf10032788c coresight: etm4x: Use Trace Filtering controls dynamically
50db8730bea75f8c5a5b2574a33e64036c641a6e coresight-etm4x: add isb() before reading the TRCSTATR
61dde67eb3b0d8a73cfea72b02d763c0dc9a813d coresight: etm4x: Extract the trace unit controlling
2d82279e2e096da72b0cf421b883a271a568c8c2 coresight: etm4x: Add context synchronization before enabling trace
525f4ff5cdc5d6d214886f4ee35076f4bae1d738 clk: renesas: r9a06g032: Export function to set dmamux
e1463df8c46cfa5a908d0d412939797da4c99644 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
e188069d129f0262f518a14c488168e7c6165ec4 clk: renesas: r9a06g032: Fix memory leak in error path
5506586e7425b5aa443421d9a060ab9079c02259 lib/vsprintf: Check pointer before dereferencing in time_and_date()
b5e8e3927e047e7769f100d679ac9d1f6f19a4d9 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
e34cfaafb03fa951a986d584deaa37db9c1b5272 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
ed7982a79617c02ff022d21760dd5f73ff390ba4 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
24090cb2f2c93f25795f5b874fd74a026d218bd6 leds: netxbig: Fix GPIO descriptor leak in error paths
0dc2e7bfacda3c8ae352ef8a5d4641309d3aca55 PCI: keystone: Exit ks_pcie_probe() for invalid mode
09e07c62862e93d81b205c071c96fe4160ca2801 ps3disk: use memcpy_{from,to}_bvec index
be4cb12fd5e5a30ba81169fba8afe62f448a7281 selftests/bpf: Fix failure paths in send_signal test
29ef3403a436b93042809fe8fe0ff48e0c260d50 watchdog: wdat_wdt: Stop watchdog when uninstalling module
709f39e59105401a03cc187a459db34b9ab14fbc watchdog: wdat_wdt: Fix ACPI table leak in probe function
e5a14eb8d81bdaca3935f274893ac464a3e727ef NFSD/blocklayout: Fix minlength check in proc_layoutget
6dae0c271af5832a8d22fc8173b8200bf70b53f8 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
5d4320af405655f2c4d72ec32758a5840f4425a4 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
692a45deaa5e1e5db28a3167289f339229541de1 fs/ntfs3: Remove unused mi_mark_free
2f2a3d31f274ed1df00558228d714ccb1d50d4c5 fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
996a8bbe85a224fe29b18e2ac784cd58efa17661 fs/ntfs3: Make ni_ins_new_attr return error
382888687f591dbdb6fe265463f52f0489fed740 fs/ntfs3: out1 also needs to put mi
5e24723d296145528f243a81bd130fc62305d6d7 fs/ntfs3: Prevent memory leaks in add sub record
3ae0f9963440c77ba1cf6d445f470e7e411ed183 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
689b9a4ddcfdceb9eda1dc64f3911036cf5e659f pwm: bcm2835: Make sure the channel is enabled after pwm_request()
3a4a77af9084f9fbaedca96c1998b96851d57083 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
e9bbcdde3583d526f66f9b1222e2cbe64b81ab44 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
97eef3f3c4c7e7dd3474479fd61cc01dec78f4ac wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
f8dd01fb4a35e722459a10012772a8be20f7ff82 ima: Handle error code returned by ima_filter_rule_match()
4a5f07c509f79b514075354ebb919a4b9770ea92 usb: chaoskey: fix locking for O_NONBLOCK
aa672214b5c02aba0cc9f2243d58aeb00f2945f3 usb: dwc2: disable platform lowlevel hw resources during shutdown
d28a3987fa215d8a2827486bafaf8e935dafc14e usb: dwc2: fix hang during shutdown if set as peripheral
60585788154a7157478a6406055e11034742c937 usb: dwc2: fix hang during suspend if set as peripheral
3c3343aeb8fefeb52a81b8cf930ee9f236e588ac usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
17370076b664332390d16913e10a0d634a8e4f84 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
2d2b51396b44d7097ad715b363e8350ef0fd077b selftests/bpf: Improve reliability of test_perf_branches_no_hw()
48ed54c24e498ae8342142bfd84dbe843bc82166 crypto: ccree - Correctly handle return of sg_nents_for_len
279f5639b3328a3793380d645826dfc412dc5093 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
8eb097601c1891e032201868bba6792241d0734d staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
acea588868bcbb501ce63010012181420f653024 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
7b04016c9e2a06857c0f21efdbe38734fa430b3b wifi: ieee80211: correct FILS status codes
f8b7461d46e5fbb6df73081617dee52f0a74a9fa backlight: led_bl: Take led_access lock when required
25399257d2bcf19c58a2b831c680fa1538ce69e4 backlight: led-bl: Add devlink to supplier LEDs
e5bcf270b24646cba2007f452caa7b1f35de6f6d backlight: lp855x: Fix lp855x.h kernel-doc warnings
2f2fac30efd5af44acf74ba9e23e02daca89dff3 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
1ab427b04e1375920cac329d3e1cf32f603d40f3 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
dbc33c31641c32ea5318ea3ad5f0327f0b7696f6 RDMA/irdma: Fix data race in irdma_free_pble
30a8ef46d868eaf086051c7bea9b641e10702ebc ASoC: fsl_xcvr: Add Counter registers
7ddbb79392f77d23f5241dc2abfbdd7a57c14e1c ASoC: fsl_xcvr: Add support for i.MX93 platform
eb752913703d69096405119db7ade180e917ade4 ASoC: fsl_xcvr: clear the channel status control memory
7f8b405897174e7cc38e8ea9a62045842e817b32 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
4fef08e219e68e120b3039a6c71100c60cfc2738 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
796da231c037c5c6dc2d0ca6ff92ce1900bf94d3 ext4: remove unused return value of __mb_check_buddy
b6fc4272ab5a70e3a6464f21112572d22bfc475f ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
ed3075af68af0550e9f94044602a52f6efee2015 vdpa: Introduce and use vdpa device get, set config helpers
65f8391c3d322e92c769944a634a88310ced4757 vdpa: Introduce query of device config layout
cb467d03c53aa104535694a5ca31a03b3ad8508d vdpa: Sync calls set/get config/status with cf_mutex
d4ebf5307cb24ed03b5f0daf83f9c6a6e11aee4b virtio_vdpa: fix misleading return in void function
77ad4b5feba1a26ca91589b6eda1156b29f2e5d2 virtio: fix virtqueue_set_affinity() docs
5b67eb261f5ee0041e78b7bf71e7328fd39e9410 ASoC: Intel: catpt: Fix error path in hw_params()
32f363d037f21dc533532050e298a762021f0166 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
dacd4acfcfc22cfb0837464dd4cb43e7593c2fdb netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
481528e82a1225453008e592733c71dfeba21b78 netfilter: nf_conncount: reduce unnecessary GC
c65028c9edaffd279f5d3ef827dcca81926982b9 netfilter: nf_conncount: rework API to use sk_buff directly
824d96dc6c1839c995cea4b3025afda74b3acb02 netfilter: nft_connlimit: update the count if add was skipped
cf6710060dc89ca330dcc50ea350d135d6066490 net: stmmac: fix rx limit check in stmmac_rx_zc()
6937a7343a64f1b970c314d226ca05a1112ae0fc mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
4c97356e5692da690e0bfe2c06bac34ff69cf98b remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
c7b2d6b714aa1d2f8da7275731a3e43dce42deeb net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
2b117b7e32a355aa3592a8a3e9554dbe2d6e0b9f perf tools: Fix split kallsyms DSO counting
3e034e8871a479e5412ca8d9ad7be1c4ab5487e3 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
9762e76d362901eaeb04c6017a880f5e43826aaf pinctrl: single: Fix incorrect type for error return variable
83c953bc5116f37a05a2d18519aa97b3ecddd47a fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
6c47a05e61e2ed74df6b39473ef209180a5527d2 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
546c7823588677aa6e7650ae4dd35d2078af9e3d NFS: don't unhash dentry during unlink/rename
c1bdfd955a46b0f4453c0611764a579a3a93460b NFS: Avoid changing nlink when file removes and attribute updates race
63b473a16f1348e81a898e650968b8a6681fa664 fs/nls: Fix utf16 to utf8 conversion
c98cf87af65a3efbae22c6db2ae97bbd9de4aaa7 NFSv4: Add some support for case insensitive filesystems
8f842f2af327e876490def1d9a2b46d916b904e7 NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
05ae5d9c5d42e2aaee52d2c7c4863b31e6a4bac4 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
003b6a5812916cbdefdd87e19f2fcd599f2b2b78 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
2696b52f075ce88cbd09536675d844fe062d25b3 Revert "nfs: ignore SB_RDONLY when remounting nfs"
9c2cae212c42d6d70ba3a3a086b5d53bd59022b7 Revert "nfs: clear SB_RDONLY before getting superblock"
ad19858234f4bed2718aad80edbb23dac2548c2a Revert "nfs: ignore SB_RDONLY when mounting nfs"
9764097f70b243fb4904e85ec89ad789560cc7eb fs_context: drop the unused lsm_flags member
64c51287b3d4b36cfc4020324837e46d03d55401 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
7f55b8e95065ef4c2ee14172c86b25b4ce7f53d7 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
74fa5aeee88f6cdc09b040fb623bba7f469c94e5 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
1257a41b7ff9b33f48ee61b785f5aaec3842a2b3 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
185e9e717ef20d4a22b6705977913a8caa6f49e7 ASoC: ak4458: Disable regulator when error happens
e8810dcf28a25f6619a9511b44a58d1dbe8559a5 ASoC: ak5558: Disable regulator when error happens
520498c37a03dc1c4dc4ce6ea4b4d4497d29d0fe blk-mq: Abort suspend when wakeup events are pending
58a23d7447324e0fabff4a7a47809474c56257f6 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
580f4b2c7839c380d9003e3f760092deff8fb76a dma/pool: eliminate alloc_pages warning in atomic_pool_expand
fb996ea941826aafddfe6c4811a9458626ffedc8 ALSA: uapi: Fix typo in asound.h comment
c104e39ed42fa075e5941a660290f465cc091735 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
c14c1f4406a364fee1d7632be14995235661ca1d dm-raid: fix possible NULL dereference with undefined raid type
e908f39d7b107745ce52d5102797bf2cf08a2e44 dm log-writes: Add missing set_freezable() for freezable kthread
a5a6775aa0d8233271939e5e6f671bcea296b31f efi/cper: Add a new helper function to print bitmasks
7638227b1d9bc5ec87c940068b7ed7bda6f07a67 efi/cper: Adjust infopfx size to accept an extra space
482a69a08491eb5cb185ee018263d55c5c129aa4 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
5638262caa3f5c9f6d51b6f7bfeced2824abaf5c ocfs2: fix memory leak in ocfs2_merge_rec_left()
a7eb4d2dec5049138533a9caa75d16f62d00d358 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
144735011bc53be928c82ba24e35d450f6bfb1b2 usb: phy: Initialize struct usb_phy list_head
daec1e4407e758832e2c0e9cd4450bccf1aec5e5 ALSA: dice: fix buffer overflow in detect_stream_formats()
40aa9ab1c6dbd175c89f8dba774aed54884e5224 ASoC: fsl_xcvr: get channel status data when PHY is not exists
4f417daa03e777e3be0aef3a8a48ed174e4fe895 NFS: Fix missing unlock in nfs_unlink()
737f4a28bb43b928df32cec339476ee63ea146ab netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
1e1f9b22389714b65d5fad7b2152957943a51fb3 coresight: etm4x: Correct polling IDLE bit
eb727ea90f29f8ca60c6f4ef2058a044aab1d15f spi: tegra210-quad: Fix validate combined sequence
317cabb56a1f2531dc36d8fabfe235b9cac81d11 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
d9dcb3ae8356e214ff34f338708098e0e8b85f6e i3c: fix uninitialized variable use in i2c setup
befc89679c04c6dd5d68e5880bfa86af76424922 bpf, arm64: Do not audit capability check in do_jit()
18b01f576ce556439050806ed3a725183110fa87 btrfs: fix memory leak of fs_devices in degraded seed device path
a41725468b25dfebb47d6619cf1b8c207cd4e996 sched/deadline: only set free_cpus for online runqueues
c85243277d409f3275dfa2713db3caf49e0a1ad5 x86/ptrace: Always inline trivial accessors
be7835fd830abade37cb461f3bfff79474a87085 ACPICA: Avoid walking the Namespace if start_node is NULL
24a2b3c8ffa5052b075d0727643549dfaed67fe8 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
be1277c2e4a96426956d72f2d89d726d0dcbf798 cpufreq: s5pv210: fix refcount leak
2e13eda3fbde14f25772f2bdb8208f09ba99c2f6 livepatch: Match old_sympos 0 and 1 in klp_find_func()
5c4332f5a846dc502c3f5c2c19f8f5993ef5a50b fs/ntfs3: Support timestamps prior to epoch
17b95bde6801524905536a6f3ec4b490de31c0c9 hfsplus: fix volume corruption issue for generic/070
426d9a11ad06eaec4c92ce9667ea0b94f1084a02 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
dc75f746ac26177085416ae57348115c472a1fee hfsplus: Verify inode mode when loading from disk
c5a0409046d051ed9baaead364f399b82e70b347 hfsplus: fix volume corruption issue for generic/073
81c53d4e3a85c82e7f4cc7f87b69bd891984db81 btrfs: scrub: always update btrfs_scrub_progress::last_physical
a55b810460294583e504ba8a6ffb36337c36a039 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
a73a939c104b380d8c3960cd5d68dfecad750570 netrom: Fix memory leak in nr_sendmsg()
5773072beeced6021026082d00d429580d48f203 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
0fed3acba29099400d1c8c1274ec425820d1f2d3 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
ba78a3e8125b2f40a53c0368513e1a15c7b07b5d mlxsw: spectrum_router: Fix neighbour use-after-free
d249fb747b91e2562ebf44951f48025c9fb2ecdd mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
0de54f6f2ca9e06213231c2a7d5d356ad9767f57 net: openvswitch: fix middle attribute validation in push_nsh() action
0f7b6cc534947179ec7a4e3f175049c9bd9d7ffb broadcom: b44: prevent uninitialized value usage
35c8aaf0824073706685506d06aea51dc0ec1d5e netfilter: nf_conncount: fix leaked ct in error paths
e4ba6d240bfef2084bccf58d1a5daff78c1216e3 ipvs: fix ipv4 null-ptr-deref in route error path
a4f9e0d5ce13cca56ff8afdad4ab50e02d44409c caif: fix integer underflow in cffrml_receive()
18c2ef1988ac8fd55e3a9b685d34a4c946b6565c net/sched: ets: Remove drr class from the active list if it changes to strict
70f73ff648e33bf0540eb133826e6e768158012c nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
5b376acb5fbd76701a5a3fefdb53555909aad9dd ethtool: use phydev variable
a65361a284a102abbd5d3bcc01b1cd51ed1308f0 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
e1497022fe0eab7c36edd41cea32908da2ee4f7a net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
8f284a29eda0614a9effa3bae3e824e292ad66ac ethtool: Avoid overflowing userspace buffer on stats query
94e5eb3f76a6955b58c5aed36c771d402565e7e0 net/mlx5: fw_tracer, Add support for unrecognized string
c91aaff9ad09c65563931b03552cbcbd9e130a08 net/mlx5: fw_tracer, Validate format string parameters
e9c5f2c12c621358ee90e655e88ce1b2d05e6535 net/mlx5: fw_tracer, Handle escaped percent properly
46154c028fbb772d0b6a8f917660b75ef6c12d3b net: hns3: using the num_tqps in the vf driver to apply for resources
604180ecc259edbfeb75fd07de84ccf892f4ee8b net: hns3: Align type of some variables with their print type
5bdbfa42ea5cb449c8ef525119c51003bf132213 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
916bf9118a18b61befd4a13f8ccec528ba6c36cd net: hns3: add VLAN id validation before using
935cb0df70c05f4eed6de406976d2e184a5ec736 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
340321985aa1454d11426c99073d20b5ae0a6b41 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
789b689eb9b56bc27c7f7fccd5a1a2ce32b2c6bc Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
2c82e45bc60b991ffa9ba6a55258794732d42fa5 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
7d9dc61596c7bd8dc66c5ceb36a93f06e3143b15 spi: fsl-cpm: Check length parity before switching to 16 bit mode
e508f255d754c21052dd7d093ff5e5d89c40af60 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
135336dfa08e52b892ef457943bd3520df64c90c net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
7394f88285ac7be758a2a0ca574024a90fb439c3 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
ae7582f1aa110fa37ea8323725d34fcd5052ed38 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
5e8255a7ae5beb8ff4ab59b3bc46590cbb1e833d ALSA: usb-mixer: us16x08: validate meter packet indices
a000525e824f2c7723f2ded89f2717a19f8c348e ipmi: Fix the race between __scan_channels() and deliver_response()
a1c47eb9f2e91e25a664c5b31e8904eb32cc9c85 ipmi: Fix __scan_channels() failing to rescan channels
bda79256de0d40e95bf9ce7be8ba32d8f0f83f0f firmware: imx: scu-irq: Init workqueue before request mbox channel
4502c201b187989b6da7b60b6af120c82b8ba719 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
e903bc7cd8bb68b3a106112d608cc8b0b9bfd45e clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
ea2f68884f846729fa5bcdb6addfac8d9c8e42ac powerpc/addnote: Fix overflow on 32-bit builds
1d6b9da7c8efaef40f982eda4e11c4d25a8a9a4a scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
3bb71c57fc815856ee48ff62f7ac9cd433de6bf4 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
6cd29bf628a6316b8e6c8ba756ebdc76e9885655 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
35db0150369542532f72fa2e1f02c7ff71a27c3d via_wdt: fix critical boot hang due to unnamed resource allocation
bd3e5ecfcee4b76039f38067917146abe1297dfb reset: fix BIT macro reference
8fcec6b98a6378fd8d297d2396c1b1a634c44564 exfat: fix remount failure in different process environments
2c55cec5e16f9d556159c486f3e1e47bfb35d0d7 usbip: Fix locking bug in RT-enabled kernels
cc153677ea5dce93a89d5a4ec6ae6e0a6e2322bf usb: typec: ucsi: Handle incorrect num_connectors capability
70e6ede2003e2e4d8353a38a9eb4103e241ed95a usb: xhci: limit run_graceperiod for only usb 3.0 devices
98bcfcee3f4af1147cd7ed676e58f949e5d688d3 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
2e2f1c7195458d06cb303d223a4b76468ab70f6e serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
f99cf960d0c469ea4a58860aeed868d4b078151f nvme-fc: don't hold rport lock when putting ctrl
cfb4301c5c817cd6635429d4b2f55702be454c87 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
3ca5cf4f069a2b5877bd6b0899681730b1ebd6be vhost/vsock: improve RCU read sections around vhost_vsock_get()
d2064ba1b9be2f0bb0665180baa8d73e29a2a879 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
79b702a3c7f4eddc73f0c49caf8d71913613cef0 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
46c68a07825a249ef13dcfb7484809594f28e794 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
23bd2fba516606079e96364fbc8c627ad99a21f0 block: rate-limit capacity change info log
5081f67d2127c0aa7e49205fb19983cad47ff5f7 floppy: fix for PAGE_SIZE != 4KB
29f34c86603b1540da20495fa2ae04702c226384 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
f1362538cb7cd360fdb1f3c2f065b3115ce2b0ef ktest.pl: Fix uninitialized var in config-bisect.pl
b2e69a5a99c3fb3715c49c2eb1ac5da5c636b24d ext4: xattr: fix null pointer deref in ext4_raw_inode()
d7c8454a64d128c7ebf5c9363ae0a83c27d85747 ext4: clear i_state_flags when alloc inode
fef24d9cdbb43b660870ff09c51e0d7dac0e2c6d ext4: fix incorrect group number assertion in mb_check_buddy
eb384ed9e59c3fda4760170f7471af512fad23f5 ext4: align max orphan file size with e2fsprogs limit
801370fe526c1580487528980919da23fcf47ec7 jbd2: use a weaker annotation in journal handling
e4dbd9bdace7a54da3787b58d608d86a085e1e7a media: v4l2-mem2mem: Fix outdated documentation
76e7327f1ef65208c97e520577ea88b6f0aab2d1 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
37f81ecd735b0ae098734dc2f67a0a58d83d0dcc media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
099977f8940c9a05dddb91bbad2f486ab40d98b1 media: pvrusb2: Fix incorrect variable used in trace message
ccb8486a32edf63075c7d54dab201b10054fe26c phy: broadcom: bcm63xx-usbh: fix section mismatches
8ce1ec61cf92e6432fca32c2d0e13c1283f1126e USB: lpc32xx_udc: Fix error handling in probe
a8979527810134d4c5171ffde0a258f5a33981e5 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
efd24ff97e4d935b590ff5be40394ca3dfc45d4d usb: phy: isp1301: fix non-OF device reference imbalance
558485b59135acac67cf7b5a85a4238e8f0f1db6 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
3149694724afaafb1c103ae65dadfd4b4a95ac72 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
26d3e2708707aa96c6d0304d80215b91c4c638aa char: applicom: fix NULL pointer dereference in ac_ioctl
d9a2ac8a5bb7ae8d49ddf5147b235b0d2fc595b9 intel_th: Fix error handling in intel_th_output_open
97cfe2eb5ea70bbd4e6dd0c42c765d0cb80bc65d cpufreq: nforce2: fix reference count leak in nforce2
1d8a98a34d584f9b2f205503b4eca0d9543c3802 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
f0976372cddc7cf4779fed739cbec98b75184046 scsi: aic94xx: fix use-after-free in device removal path
6856dc10365bdb653851f530c0dc4d675261322c NFSD: use correct reservation type in nfsd4_scsi_fence_client
d8b707df24f9acfc59fe3acc9b4773c4eb5e79b8 scsi: target: Reset t_task_cdb pointer in error case
8568c64d2fe306a30521e97c54cf540c3ecf3cb2 f2fs: invalidate dentry cache on failed whiteout creation
eeb542c44bff3d17980c47948e1f606fd8839226 f2fs: fix return value of f2fs_recover_fsync_data()
f252cdbd2a60e04b526acf4e7915e4b48c1d0646 tools/testing/nvdimm: Use per-DIMM device handle
8ea89bdecb29dc966a2ab65cdf3c45a8a8ff17cf media: vidtv: initialize local pointers upon transfer of memory ownership
bfd2d3cb1c48eaefa860f6b8b87f626b1c9cf251 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
b723125521fbb6f28bd2171fc79c258ff1ded75a platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
38469aa93f4bbd0da33fb451105319ecf16affae scs: fix a wrong parameter in __scs_magic
61f1fb931850acc4557721c64813862c81c98864 parisc: Do not reprogram affinitiy on ASP chip
caeb3d6783d318984178e61089f6cd6ea08eb519 libceph: make decode_pool() more resilient against corrupted osdmaps
dd0012fe8891d735c19f2c693bf42d26ef89a361 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
66f94a3c271a658bf835470bcf7e1e1b6fd8dc9c KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
10be0e2011522f429c798aea1c729363494b83b3 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
b93523f19ba279f51cefc19d9ee02f12de3efad6 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
4dcfe0454510b30b90e1dc8ac4e7a36685f03127 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
bac0c3f8c85ca993ddc84de68c69f6f35f09d7dd KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
1f52e895b8c7be15fa376cd84533e0b697db73a3 tracing: Do not register unsupported perf events
954ae95788d5c769456c95d49b7cd3f709e45484 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
0b524fb7f253017f787b308f29cf70a1c1253de6 fsnotify: do not generate ACCESS/MODIFY events on child for special files
67178bab087a1e6d791d59ed3df8d3703ca4eb32 nfsd: Mark variable __maybe_unused to avoid W=1 build break
7f7b8edc3056157ba7caf521784bd69925653ca4 svcrdma: return 0 on success from svc_rdma_copy_inline_range
aa266e6018e21c5713537526abbec8839376d1e0 io_uring: fix filename leak in __io_openat_prep()
8a6c783b03b06dbd0b066032e7316d385fc141a3 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
7304aaec79f29c8e639fd3291231f88708add476 amba: tegra-ahb: Fix device leak on SMMU enable
d146267e76817a76ff9d814caac7c4f5fdae8a34 soc: qcom: ocmem: fix device leak on lookup
6c7366b2eb4d68071fb3b122bf9a39a746593024 soc: amlogic: canvas: fix device leak on lookup
96b38dac50e55a15bedbdc677aeed28f51dcc95b rpmsg: glink: fix rpmsg device leak
3731942fdbbad34e77e61bbc53fd3d2ed2f8dab1 i2c: amd-mp2: fix reference leak in MP2 PCI device
5de0983c110882a6a531d5fbb5658c79966d2f23 hwmon: (max16065) Use local variable to avoid TOCTOU
04d14f58615f9427b1df0e13a9351ab099b137bd hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
8ea88d55eb9a104550c2827c37a127efd041b8dc hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
ee0cb08a7f6744934a608cd342246d695354f3fc i40e: fix scheduling in set_rx_mode
d9384d9536aa7cc1b985f297b01e592bb209d0fd i40e: Refactor argument of several client notification functions
431771110dfca71757e022f6d2b815e670771c7b i40e: Refactor argument of i40e_detect_recover_hung()
65e7a8f44f97eccd8e31d130c2de84b665d0b4b4 i40e: validate ring_len parameter against hardware-specific values
158886c3e6385eb21829ba3077b4a0d267a5aa25 iavf: fix off-by-one issues in iavf_config_rss_reg()
78db98c44319c6e5375b34834ce92b7b587f2b9d crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
57479f4b1a666bd8cf08fd8e3f0530ad4cf286c2 Bluetooth: btusb: revert use of devm_kzalloc in btusb
3856f1a1c26534d64364cf70b5abf19d8b190e44 net: mdio: aspeed: move reg accessing part into separate functions
828740cfae47ce86d2472878ef0d6c49fd7b8823 net: mdio: aspeed: add dummy read to avoid read-after-write issue
2c48d1d12f7382015071c7f98db564ffac03e2e2 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
dfd3f57281a41af479bbcdf0b3ee4c93d9ff4079 ip6_gre: make ip6gre_header() robust
a10cb153edf987d7e61ebec8b3d408f9fc80f9c8 platform/x86: msi-laptop: add missing sysfs_remove_group()
019c3cd92eb46a1a940ab86770eb04c3e7583830 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
f1b62208ae06671adef08ea5e3bec288bf0dfaaf team: fix check for port enabled in team_queue_override_port_prio_changed()
0e5fa3900eb7bf80e97566376412f83d846fd72f net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
883a2544dc75a122aec94b1f34c09dc94cb60ea4 smc91x: fix broken irq-context in PREEMPT_RT
01d58f21c02f1eaf3f1b5d049b82f130b318bbaa genalloc.h: fix htmldocs warning
dcc62b05acf3528d5f300f9dc116ca00f447eb60 firewire: nosy: Fix dma_free_coherent() size
b8953a6e119e20ba93c00b5714c1908a7d55d6e1 net: dsa: b53: skip multicast entries for fdb_dump()
490c4c8efcb82b1a6a7458f70c4fbfa9c96db81a net: usb: asix: validate PHY address before use
0744b31cadb2ae0b6a99d24766a99390a8dd1e07 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
27617b80c74b357b39b5606130c1ba5361731b73 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
4a96282f680b03bcf2b8f58ce70c10e357ddab9f ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
8bc4955dec482ab190e6233ba8182a6105b98601 ipv4: Fix reference count leak when using error routes with nexthop objects
495281871a47ba977566c0fb88b5d4406144a046 net: rose: fix invalid array index in rose_kill_by_device()
0d426e3eb3286b661643ac41583b3ce8285fd5dc RDMA/irdma: avoid invalid read in irdma_net_event
06e6d195b7397ac591a1da2af7ddd9d3d17beff7 RDMA/efa: Remove possible negative shift
753ee78524bddafdc6b557b83d5bc20d9917474b RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
f291a30044c38c62076cb8731b70eddb984f7c8b RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
695f2316c4c2f91a572e0917811ec9df66ab8aa6 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
caa7f5e98456e04862c04f8b4c75dc254a3c6854 RDMA/bnxt_re: Fix to use correct page size for PDE table
16dfaa7ebd4bacc4898ff610e5b6fc0a6967f3ee RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
0cf79a34e3b39fa3aee31e7c916b4e6c17885861 RDMA/bnxt_re: fix dma_free_coherent() pointer
9d68c5c07840f6e211c221dead57c4add999543a selftests/ftrace: traceonoff_triggers: strip off names
6c628904a01117fe94e9b5b37b0b94fe3b5e41a4 ASoC: stm32: sai: fix device leak on probe
87fdeea046b003cbb72e4fb142b37016c28ddefa ASoC: qcom: q6asm-dai: perform correct state check before closing
a97050545d8eef8a07ad57e49366131b983bcfbc ASoC: qcom: q6adm: the the copp device only during last instance
640721b2be0ffc41bdd622f92ee4c37b0e954607 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
fb8f553119c6fbf729d8c25e529f80626d0feb78 iommu/apple-dart: fix device leak on of_xlate()
3b5210753f6c5d7f620b99cdaad97842e955b644 iommu/exynos: fix device leak on of_xlate()
72d6355d879cc333f282a23416860153ead840d7 iommu/ipmmu-vmsa: fix device leak on of_xlate()
e324d038e4f15fdfafb856c1ec205528d02eb6d5 iommu/mediatek-v1: fix device leak on probe_device()
fdfea04d1e7cdcde4c36c1e9d8094dec26fb64cf iommu/mediatek: fix device leak on of_xlate()
00fa590fb0d760a797423770f446a91b1e163b82 iommu/omap: fix device leaks on probe_device()
d3e18407c626a6419e52279a18b472b5af9f824e iommu/sun50i: fix device leak on of_xlate()
b0ccdc010ddd2280f011735f027d5c2703c61f52 iommu/tegra: fix device leak on probe_device()
3faa7fdb9af8ec59eefe6a3a7b949f55ecc91347 HID: logitech-dj: Remove duplicate error logging
bb768e9933616fdd9d93fe93e582531ef6e7b1d9 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
5ea599c3567d0a2953a3965d4fd30331c83c2f91 leds: leds-lp50xx: Allow LED 0 to be added to module bank
d3fa0a578f9d53f5e57d9e67586240ad2c892017 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
52ab5756b484d407be84f1d933c2b6f630e79865 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
0323918fcb5afa1d1ea9486ed1015ea119fad931 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
017efd8e4b08ddbf4084387dbad29acaafdaa73c media: rc: st_rc: Fix reset control resource leak
09693ee41d746ae54e03ed0395ed2156bcf7836a parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
86ed10fad964b29bbc1541b6312967ae4d0b344e parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
39c7041ac84b22d4e16553870664bfa1886ec3ed media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
f7fa949c0fee7ac015babd791a86ac1d15229d85 firmware: stratix10-svc: Add mutex in stratix10 memory management
db1f1c8feaf43decbbef940bba481ce6c4d15551 dm-ebs: Mark full buffer dirty even on partial write
2f283356b38d109848f9a302e35a34b7aa4a93c8 fbdev: gbefb: fix to use physical address instead of dma address
3b2deb48bf7fcfdcc7d57ffce2cac75faa22c4a1 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
05fdc1aef89f533c08a88a9b6d9635f79b176762 fbdev: tcx.c fix mem_map to correct smem_start offset
e21b1431ff209f177dfd1f044bfe02b1455054ce media: cec: Fix debugfs leak on bus_register() failure
7bd69383c73b248e742882ff4f39600a65c67d31 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
3b1338c4bbe48c154207528ba70d8fd8af7530e3 media: TDA1997x: Remove redundant cancel_delayed_work in probe
0fdc08af3b40514dccb75acc3a3af00991b3c9ab media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
a58ac1a467dc790bb1facb6f9a77788b000f0822 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
5641e21d5d6b7b35af95360588f2627205030c26 idr: fix idr_alloc() returning an ID out of range
814abbab69bc3c87b3ac3e48c3628d802724449a RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
a7987a4cefbf1a31c17908f1070b670cb36f43f1 RDMA/cm: Fix leaking the multicast GID table reference
438016b2f4ce5a2009e8bee917bcad8a698597b0 e1000: fix OOB in e1000_tbi_should_accept()
ffc1094503f4eb3878788e8ce59f4449d7dfc1b3 fjes: Add missing iounmap in fjes_hw_init()
7f5ede8b6cba0a60126f21ef28c6607cce6ad892 nfsd: Drop the client reference in client_states_open()
7f8b246c9f58036ed7a7a98dc690e3b9bb35b137 net: usb: sr9700: fix incorrect command used to write single register
98380c1d80be7245d8814afa25c6ee914121c1b0 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
58b8afd0d536c17dea7e0f656c4f955ff3b90a6c net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
1311f5fbebece4c9cc73ba7d5f1f113e9e78b079 Linux 5.15.198-rc1

--===============7897517852893271583==--
