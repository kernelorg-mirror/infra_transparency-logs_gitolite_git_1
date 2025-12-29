Content-Type: multipart/mixed; boundary="===============3437857844056528499=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Dec 2025 16:04:16 -0000
Message-Id: <176702425640.2857746.13492933052019053165@gitolite.kernel.org>

--===============3437857844056528499==
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
    old: 70c1d7ddfd10d29d500acd44a02736b1cc352e5e
    new: 690a8e1805f72840d3a0f505b37534e0f56ebc2f
    log: revlist-70c1d7ddfd10-690a8e1805f7.txt

--===============3437857844056528499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1767024254 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1767024253-d07d67acb2288a5bfe0d7153738546d628656d3b

70c1d7ddfd10d29d500acd44a02736b1cc352e5e 690a8e1805f72840d3a0f505b37534e0f56ebc2f refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlSpn4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nw8P/0zotK+nQ2d8I7ctH0EL
ZDFI8EPS2EsRAR2hrxzWzhr+0xzFLCIcitcnrkOoE6m6XUNbrwZf+uaUYGZvi8UF
oHztgcJiXSdeE0Anc7jZc7EBOkyTVjnx6Nf/JtE3E4FBR9HA6MOvLOClEWu07Ufi
Azeyyuy3IT9gPDS1/gnE/XCT37Ul3MVF5hnM3UyrW5kLnPKWwCKXyLdrV6ZWsuQh
8lr3I6Ti/VzPIwrY3Oy4V1dDllKkgYMWfx9Gd6QVY5G3YQeMnRyKjtnabilkwAhb
wGtelj41qK8kwgDB19P9QpbWTgrV5pn2lt7jq8w9Phv778CI+ReLeR5TGBq/oOm4
jS3rwV6+KkdCLzAiwef2MPOTa2qodbzdnU3MbImF3b5Z4j+it4saks5o9H05cCey
2L/LIyLfu8oDseIUdWrzHmM7xXcCES65e8Hw4obAVR7tAMDZFO5W/DMe9KpEBR7A
nbpB+mbwH6/DmsZPrtUcw92OUoQEccIJa3/X2gpOxzzeQPD6KHlCXbsJFOu6g9ao
aJsWBOT8gEETni0vPWXlzuHcrOd/qN5+VupWnRS3hhJngoB4KuhloXeFLu2uq+Fn
Q0JLSlEODeAw8N8kktZ1hSOsLtlqgpFAD0+nPra9fBjI4Q45VniVcYGYYeLidvH6
iOVTGUZeYlIyK85oFCjWVk5S
=XQRQ
-----END PGP SIGNATURE-----

--===============3437857844056528499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70c1d7ddfd10-690a8e1805f7.txt

5616d3c06e54eb2546adc59423144f45f0cb3c57 xfrm: delete x->tunnel as we delete x
4bcb31dd59f85da223756cec71e2e50a2e305736 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
05970f870716f90448afaa70ea82deddd3bb10ba xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
abc499694da423a15ebbce25e955a11dd2c27b83 xfrm: flush all states in xfrm_state_fini
ff074b50903f623ebe303385ace2f12055a15673 dpaa2-mac: bail if the dpmacs fwnode is not found
c637be3baa161965d4304ace2ed41c0445da56cb drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
7acf1f35c163691d86ec103dc04d8af578233b2d leds: Replace all non-returning strlcpy with strscpy
29896607f4da78e3d05458d8259dc6b3312af3a6 leds: spi-byte: Use devm_led_classdev_register_ext()
12246aed59874a0fc800e4ee14ec245669d66115 Documentation: process: Also mention Sasha Levin as stable tree maintainer
24d6a51ddecd0a5a463b438923c4f313523279fb jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
6d34629b899b197765926d68559711e8a5b8cf56 ext4: refresh inline data size before write operations
f2f0bcad944d186f7277e86193705758e3990918 locking/spinlock/debug: Fix data-race in do_raw_write_lock
850c6941a6b0cbadfb26df7bc5c8f1777a8534a4 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
5099ab2a3d2f7c45a7df235f0bf1012a8ebf2ff2 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
c44b5c2f1d05d791cfffb77a0bbb81be44211577 USB: serial: option: add Foxconn T99W760
bc2ba98f1885676e1cf56f2c1bfcc7c17c756497 USB: serial: option: add Telit Cinterion FE910C04 new compositions
015da64654bf67c9dcc408eb69527400ba088dc5 USB: serial: option: move Telit 0x10c7 composition in the right place
fd072ea1c2afd24f19365ca372d085d0664eac0b USB: serial: ftdi_sio: match on interface number for jtag
e73223423f8454e5a64c48404b2ae899099e5198 serial: add support of CPCI cards
f657927948b285ed91054844d98acdba111bfe07 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
22c66ef122a4d4dfdbae13880108dc5e49bc5b40 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
4ac548db17ed99ac59891574ac6290d7cc9e92dd spi: xilinx: increase number of retries before declaring stall
d209cd1d3cd3117756124d59ff1ee429b5a83153 spi: imx: keep dma request disabled before dma transfer setup
901b9bb398426007657701ddbc7f8f4be3dba268 bfs: Reconstruct file type when loading from disk
2f0b6eb02ae3460259559df6b2b25c94c20a2b29 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
4e98fc676b4ad047c126435da0c741ee7cade3b0 platform/x86: acer-wmi: Ignore backlight event
ad4d3f46777e5b93d5adf317ed982c43d6ce6ebb platform/x86: huawei-wmi: add keys for HONOR models
3e26fea3f048cab15ed2f4691c7d6d8f13662ac1 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
6d076be4db59dfaaa7d4feadb633abaa59608cc8 samples: work around glibc redefining some of our defines wrong
bac042e892fef120639f8d8c746e9946af508f7b comedi: c6xdigio: Fix invalid PNP driver unregistration
869564c1220d545ea9bfa00109335c484d76ca44 comedi: multiq3: sanitize config options in multiq3_attach()
c13e884fdf9223ac71da63fb9b73426e6d643b36 comedi: check device's attached status in compat ioctls
28647d56d23a54a81aee3349be1834c62168b93e staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
4bdfa8b89e79a6d3ac41c0fcbcf1bd15ddbe0128 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
7358ddf8d4d8715aad19fa626bcf6be96015cc87 smack: fix bug: unprivileged task can create labels
67ae59a14e7ba92ec68b6cbc64d82ce9159fd144 gpu: host1x: Fix race in syncpt alloc/free
0a55206211182456777ae904c85aaeb8596ee2c7 drm/panel: visionox-rm69299: Don't clear all mode flags
43581d0dbc3e8c22dd4dde6e02b38fe4383d552f drm/vgem-fence: Fix potential deadlock on release
36fa8caab94c95c4a2045990eb67a2890e2add12 USB: Fix descriptor count when handling invalid MBIM extended descriptor
2d2e06c2b8f8c27d979029f6c6da0cc28bb4087d irqchip/qcom-irq-combiner: Fix section mismatch
548f421a1be47cd37dfb9a32740365bd11bc6bc8 ntfs3: fix uninit memory after failed mi_read in mi_format_new
f660691348ec0b28013a2501dc9d5115a0797154 ntfs3: Fix uninit buffer allocated by __getname()
991f68d17325148a969ee735d0a1fdc61fdb9d8c rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
dfbf5f1b36c388d207379376a3bd7040f210d658 inet: Avoid ehash lookup race in inet_ehash_insert()
f7d58577fe83522a1ff202985cbeb7c5014bf3f8 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
b4d38704883f0dd84588d802aebf08ab526c2fce iio: imu: st_lsm6dsx: discard samples during filters settling time
f2bf88849d864d64139fc8e466ea8b18d776300f iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
8544d4745d58bc5140edff2b846fe9137e6e3d70 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
19d5b0bd9a30ddd48fa1b35aae8851b29a70c8b7 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
2cd5da9ff0b58eb1061ac518ed49f041c2f5c21c crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
624d05cee614d8f17c202d0c87369151e665b9e5 crypto: hisilicon/qm - restore original qos values
5cf9b5f0cc5c9bb3dec7441f9cc72b2d139edfa7 s390/smp: Fix fallback CPU detection
f31e36d4b9861293a079e014d5ad19f675475f74 s390/ap: Don't leak debug feature files if AP instructions are not available
a29dd7ecfc5f3f48b431201916a6f9576b5747b7 firmware: imx: scu-irq: fix OF node leak in
30205b9173bb5b8b2a5b3cfcae1d7003936ea5ed phy: mscc: Fix PTP for VSC8574 and VSC8572
31ac31babcd27e49fa2b58bf552c03e5f043b26a sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
6e3ba0441231fdd29fd0e7d3a563ddf2149376c6 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
34469813610b118f3d4a4db8714500fc8c6680da kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
06339d9d196cacaf6682169acd981127bdd3828c x86: kmsan: don't instrument stack walking functions
3ac99472873c3b86b94a44570a1b1e610a03930f x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
9bd81a919b00cdac43a5fbceb103922029ce54e1 pinctrl: stm32: fix hwspinlock resource leak in probe function
936761b1f020c6cf783df1c1e24c39b79f2554d4 i3c: remove i2c board info from i2c_dev_desc
d30c1e408a33bf9a85127afdb7e9cdf9674233c2 i3c: support dynamically added i2c devices
ad6ad8d9c0862c43ccd6d1aa34abb4957297e777 i3c: Allow OF-alias-based persistent bus numbering
544ae815e0fa1c9e22aebf6adce884b2104c7492 i3c: master: Inherit DMA masks and parameters from parent device
ca9be9c4ca17100597b8fdf39aa747608a561dbb i3c: fix refcount inconsistency in i3c_master_register
73b253cd9579a4c3adc7f3169755a5f32968c299 i3c: master: svc: Prevent incomplete IBI transaction
1f6537779cc81f58dfee413bdb770bf73b19d2e2 power: supply: wm831x: Check wm831x_set_bits() return value
42be69514a5ad25a7fff68c8dd2f8992972c6c66 power: supply: apm_power: only unset own apm_get_power_status
b15d718af5bf269f37644dfb437b957d28348d63 scsi: target: Do not write NUL characters into ASCII configfs output
54f9ebb1bb3068eb1a3caf596daee1b0cda50b33 spi: tegra210-quad: use device_reset method
6126502d9447388abaaa35fee3ca4ed6883a40fa spi: tegra210-quad: add new chips to compatible
5ad788722d76fd20ea1168d2a63c0a4741af7701 spi: tegra210-quad: combined sequence mode
46ec3287406629d61a2b6c982372c248f6de48de spi: tegra210-quad: modify chip select (CS) deactivation
766a9e19b2c9291954704525fd2e652ade1a7221 spi: tegra210-quad: Fix timeout handling
f3603fda2c6b06461550c2957069d0eb63ce79f7 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
bb9705acb14c9eea6c797e89ca740dd94add380a ext4: minor defrag code improvements
88978f2067d7b0ad6caea96533dcd08cbb69bf26 ext4: correct the checking of quota files before moving extents
cdd4f6e06ab3857e92f05055341d84738aa58fc5 perf/x86/intel: Correct large PEBS flag check
ec6f83989fdd1368c7d3c2bc9a2bb6d92defec13 regulator: core: disable supply if enabling main regulator fails
d388808c3b317e7dfd0a772b8bb94f3a2813f1eb nbd: clean up return value checking of sock_xmit()
6318c9b6b6e4c403fa4da850738f07a487355259 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
e556d6572f40f830d75a7a09231bff342c71660c nbd: defer config put in recv_work
9cf7cee4cd727dbd435855cb37e2b206bbdc3df6 scsi: stex: Fix reboot_notifier leak in probe error path
9f8ce86a56d5cdd41ba379c26c46cbb68d78ef49 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
692422a3598a55c7859ebbb4dc06294892257df6 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
07817c5630196a13c39a460e0e268201300e2ca7 RDMA/rtrs: server: Fix error handling in get_or_create_srv
2e79ed40df6838edbb67632f1dabe88bd3759613 ntfs3: init run lock for extend inode
eeffc5a8fc12694247b88fa9af563f7e1dbef2cd powerpc/32: Fix unpaired stwcx. on interrupt exit
eec1e1cfcddfa73a9e11696054fc547128f41c0b macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
7d2b2a88b4861058988ae1918c312676683f7c7d wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
1f1bbf6baa3ee8177382277e64903d7a3a7cafa0 nbd: defer config unlock in nbd_genl_connect
5d1abc8472859aa43f2485379eaaf4756f3ed402 coresight: etm4x: Save restore TRFCR_EL1
e4321e9f81cab5b62533a8c1165bc32dafeea985 coresight: etm4x: Use Trace Filtering controls dynamically
ab3610291160cf8ff50d3620c6801beb71ecd211 coresight-etm4x: add isb() before reading the TRCSTATR
efc26e075c2dc7d6cfc03dab1b7e5b6caba89dda coresight: etm4x: Extract the trace unit controlling
3e10aa87c4a2a0932fa4cc99364c231866c502d5 coresight: etm4x: Add context synchronization before enabling trace
8b17b079fe9057afb1be5013c17eb123943ea5b5 clk: renesas: r9a06g032: Export function to set dmamux
070b27a1cd7404fd0fed6bccf52ceca750a62611 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
c08987194a34b2c7c30c723a5a4b5d202c7ba52d clk: renesas: r9a06g032: Fix memory leak in error path
b6d9aae6862e2eef95d9efa382d0d7aec646a787 lib/vsprintf: Check pointer before dereferencing in time_and_date()
2cf7c4b5c066c858c78721299623c1fa66867158 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
bd7c557d373ca39ff804c16a4554938e11da5329 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
4a1ab72691188054a7c85cf965ab79f82a9ea7ea scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
b2d6b64d587d4478f34dde4208f60f2695139732 leds: netxbig: Fix GPIO descriptor leak in error paths
2e1d22d0f255da56395458fa8ae49d219a7d8f64 PCI: keystone: Exit ks_pcie_probe() for invalid mode
90fdd3934919483f423a1a855f8e3446e9355407 ps3disk: use memcpy_{from,to}_bvec index
2082c199fb7431a9b9c35cc0d93ac2e6c50d313e selftests/bpf: Fix failure paths in send_signal test
60b11f94a76b797c65c47888754934c390a80919 watchdog: wdat_wdt: Stop watchdog when uninstalling module
b2a5a5afbafe940a8bc3e0be27c2ada466b8508f watchdog: wdat_wdt: Fix ACPI table leak in probe function
f8ea03264014f112fcd7ced3c3e225511e610af5 NFSD/blocklayout: Fix minlength check in proc_layoutget
0fa33949d605fd51c06960a801a2620a7f0224b7 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
7696f3514076e8f8991a5366633de7f7e1d0e357 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
f89d845a12c45f48b219239724da2f443ad68811 fs/ntfs3: Remove unused mi_mark_free
da1c47b375f1b7826df4fee4e4afd0cdcffa772f fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
ae078d34e5b2dcdb93060f47c831f2be339473dd fs/ntfs3: Make ni_ins_new_attr return error
0cbb32aa53f3851269d2f48133eeefc001d3da37 fs/ntfs3: out1 also needs to put mi
8110d341e9afa9638f770d50d331e7bb1d74d443 fs/ntfs3: Prevent memory leaks in add sub record
d26bd1ba4f94ddcadde9bf0aceeb02f15a1e8880 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
aefa005404f2765c4e08e2926497f8eb07d436db pwm: bcm2835: Make sure the channel is enabled after pwm_request()
d31b0ffe935991a290d4b5dd16bcb473c833d8d4 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
0a4133d0d6272bd3bce9b163d1f5dee42f6ebf62 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
4de1d658b51d8209202cc350710ae2d1c85724e2 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
16a86676180b6883d15e6fe981a30f0295836d79 ima: Handle error code returned by ima_filter_rule_match()
94799493ea2f8fbcd1d60d23ffeb19a73324ae98 usb: chaoskey: fix locking for O_NONBLOCK
538cbb44bd1825908cc7c404f8d33125564987ce usb: dwc2: disable platform lowlevel hw resources during shutdown
ad4d7d1cc876f16ffacbc0bc627abb4e9581d0c3 usb: dwc2: fix hang during shutdown if set as peripheral
c4953832029699104e26f3553d9663890654f6ce usb: dwc2: fix hang during suspend if set as peripheral
b69889538b07cda67c9ffca41f1902a46cc94fb3 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
a74b26917b60b8a44e7b3c123a8a288eb534c405 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
782ac4a20126ae587aed1b95840ba7f2bbfc8491 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
eb2b993c58d8010cbcb52d92efc1924ca858ea03 crypto: ccree - Correctly handle return of sg_nents_for_len
80330c1f4464e0173c1f129cea0aa3c74ac5edcf mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
cfc19de7e00b1c4d350dec9639ef190061c87c72 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
a805f233a0d307f3852e7c173d4a87e971fa7841 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
7e37bb9cb42464076b88497c63007bed529bc84a wifi: ieee80211: correct FILS status codes
8bb0a38cd408da92033d236b63cb4f7a59cd5477 backlight: led_bl: Take led_access lock when required
8a98ed2afb44ba21a913642c09c2dc76ee4e06b8 backlight: led-bl: Add devlink to supplier LEDs
d47278ba73c5b57c53317807d5cde58b26012e9b backlight: lp855x: Fix lp855x.h kernel-doc warnings
6b2dbb63a83ffd52307fbc2f5f3691ac5b68e5f7 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
598c49f6033bb327cbdcb862584f22e41b071539 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
22925b86e0864c8adf0c6548799b3a2522f7df86 RDMA/irdma: Fix data race in irdma_free_pble
b6d9a1ba0802b73dfc571e4b6b9931e822031457 ASoC: fsl_xcvr: Add Counter registers
4efa60e5920af5c292ab96acb4330e80d04a0788 ASoC: fsl_xcvr: Add support for i.MX93 platform
3b7c8248bbd03babe9493bda9ee005afeb0edffd ASoC: fsl_xcvr: clear the channel status control memory
6a555dc1e2150862b5b94cd070fc99b4b67daa33 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
013fc2ac0c00df287fcbdbc358f38cf4e419f906 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
27af67b7e2775c58bf73493b074ab7acfd7d0857 ext4: remove unused return value of __mb_check_buddy
81127bb2904a7fdf1d5aeb9243dc2bcea60d8b92 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
af5332b95ba4d1257558e7c29d489bb9d0acfc7b vdpa: Introduce and use vdpa device get, set config helpers
c5a88a6923ac07a01b839f93feb61e4afcd529d3 vdpa: Introduce query of device config layout
81dbeb8e6598fe5a8808139731ec93ba8ee0cbf9 vdpa: Sync calls set/get config/status with cf_mutex
94f3dd755ead76874526ae110cac949ec9414107 virtio_vdpa: fix misleading return in void function
0d3dff1855c73163d5b74fcc87ff6827cdc1cec0 virtio: fix virtqueue_set_affinity() docs
63da8cb34cb311f32dc1b618e42761667c8c0e61 ASoC: Intel: catpt: Fix error path in hw_params()
b13e95bfcda856a855b6c39274f3c01a172a4cf2 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
4e99345aacac44b9a60cffe4a8d79bdb256c5dcc netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
80165c086096813bdc39d4a1bea0ade517bcf36b netfilter: nf_conncount: reduce unnecessary GC
94d87a6b2eef681a1700de622d2bb496907d889a netfilter: nf_conncount: rework API to use sk_buff directly
54f4706b065c7b3d4fded1697c6c84bde95ad78d netfilter: nft_connlimit: update the count if add was skipped
92fc0ea2336e6b4202a539594c9b19c314818e71 net: stmmac: fix rx limit check in stmmac_rx_zc()
159d54c06fbc4f4172227604c4b2167e719c8a53 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
651f43056b09290c92be3a90097cae746118fce9 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
663e8c21a0b5fea5eb8927eed52d01b560179c93 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
22c774e1c9b09f774eb5681dd47a0a645ee3333f perf tools: Fix split kallsyms DSO counting
2921ed0bf9bc2875e32d2900e241d807663fcf10 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
9ca76bd7c096ca63ec48c0a755a7a7e8cb7a523d pinctrl: single: Fix incorrect type for error return variable
54a388962438ff3119d391cf0478d84f6009b65a fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
2801d7f56b8fdd83e9eecb0e15c6450b982a7287 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
e9f71852433c4315837b99f946ea1137f79e8707 NFS: don't unhash dentry during unlink/rename
975c9d6449414cfb9b823d6416b6bdc515ae68f5 NFS: Avoid changing nlink when file removes and attribute updates race
9c693779aea1cb06e8f4a3acd66c0ab153954b5a fs/nls: Fix utf16 to utf8 conversion
4eaa4b4b2414207cc542bf1f0e44be49500d11ba NFSv4: Add some support for case insensitive filesystems
5a5582451b891a2052dc8b2c5868ec582ecccc54 NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
5250c228cfc4da318a985ca803fa55e7ae9bd19d NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
b94fe58a205fe5bb0dd3256e72595d2b9c3f589d NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
86a04c236c2568287c1c518732316a3aa6fa9517 Revert "nfs: ignore SB_RDONLY when remounting nfs"
461c5d7620c00a31fde36609b8b3eb1721823e9d Revert "nfs: clear SB_RDONLY before getting superblock"
b2729e351d595c3d7c14818a351f530d8c54e62e Revert "nfs: ignore SB_RDONLY when mounting nfs"
ccec6a3053a31ef8243d1556783faec10fcd3906 fs_context: drop the unused lsm_flags member
9c1e02539467c1addf25ab7ed2b603282bb0b30b NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
f2b63b17a1df575b88b318788b99193725a365e3 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
8a2f2e651c7f47c59a453b42970a68e03177e672 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
06ccb9422702de3e4165d6cb83a5340c838cbbf7 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
3d76a3b4735b4a641709bdcf844831058c887ed1 ASoC: ak4458: Disable regulator when error happens
56d156da2ff9ec55f90c0653e1a93c3e45f59439 ASoC: ak5558: Disable regulator when error happens
efa5061c276867b9b921c04daab53b4677f8098e blk-mq: Abort suspend when wakeup events are pending
3fe91b2a556c91489fca1728243412d9bbfb12e1 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
c5a4d185fb4724cb022f7c25b727e9143be9cf29 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
28bf0fc520d0002f96fa7c15a1f002b2fc2a05aa ALSA: uapi: Fix typo in asound.h comment
b36dacb1cb5e6761f7dcc36311e16f29ef31b3ad ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
3796853ad237282290b82c5162034b20e357742e dm-raid: fix possible NULL dereference with undefined raid type
1a8b8a01f2b5c1d97e4c6a9a905c05951effc481 dm log-writes: Add missing set_freezable() for freezable kthread
8da6c57e0e19c1194137084d18c51acfb5089968 efi/cper: Add a new helper function to print bitmasks
6310bffc39370a0cfea498e1c8d2f0de8bfdc6d0 efi/cper: Adjust infopfx size to accept an extra space
e714733ef3b7c45a8bac7ee69d4ba1b2fbff810d efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
e0bb5012acae74f8206640aee1c818fc551c8123 ocfs2: fix memory leak in ocfs2_merge_rec_left()
332db382db2260a718973b3959b675bbe03c06f4 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
78f4512c45b556960268ab3f496c3090786ca4df usb: phy: Initialize struct usb_phy list_head
5b7e93bdb8d6fcbfab847bac2eeaeb7d54d727ba ALSA: dice: fix buffer overflow in detect_stream_formats()
f423870fd2958a23da3df7aa8a68d704803e831d ASoC: fsl_xcvr: get channel status data when PHY is not exists
05b8ede119253d8f73095b1cd709997c597f7ffa NFS: Fix missing unlock in nfs_unlink()
0d44258b52aa969511ab0b73269f505ffe678fb7 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
e80a60b787fee0eb4659a5c5d42830bab671705a coresight: etm4x: Correct polling IDLE bit
f099514fc2148111e98ad18d8ed560c2d3f13e26 spi: tegra210-quad: Fix validate combined sequence
edd575a9623df253d1b318a5f1de91137825ed6c spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
676405109befeec02b93cfae9e2c8490f19d6357 i3c: fix uninitialized variable use in i2c setup
b3de1d125e4f2f060468a380da2e14c3eac70d26 bpf, arm64: Do not audit capability check in do_jit()
495a7c3e3b2f7e8478def270b0076345b7e8f637 btrfs: fix memory leak of fs_devices in degraded seed device path
1e8086f13f455935eb67eb46bfdfa7199139acc7 sched/deadline: only set free_cpus for online runqueues
e9bd064c5d571b0e00e7fa69d0e0f6775a5e8deb x86/ptrace: Always inline trivial accessors
90a2223509038f72b63069c48cf76479791e1c50 ACPICA: Avoid walking the Namespace if start_node is NULL
f49b191874363f58e648df5b8498cfa59b6c31ff ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
301db12ee7b936c052130c3ac8d03cbe2fac4ea7 cpufreq: s5pv210: fix refcount leak
0497e7071d96cb9e70d1aeff7f2f7b456014fcc0 livepatch: Match old_sympos 0 and 1 in klp_find_func()
3aaa62fdc2d5afb5681566e1e8aee04262851d27 fs/ntfs3: Support timestamps prior to epoch
2b786596e1383ba2fc0dded4187aedf158ad9b71 hfsplus: fix volume corruption issue for generic/070
bc3dabb3490d6c9055526106112e06d8b4e988fd hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
d58dcc973de4ac532533ee92c908a1c5a24c8b89 hfsplus: Verify inode mode when loading from disk
9f80fad6d47d31ff3f4b7af12363c1a6326a4952 hfsplus: fix volume corruption issue for generic/073
b794b6e3f6ce2d4e94ed9769219f20a614f95b30 btrfs: scrub: always update btrfs_scrub_progress::last_physical
788bb17b2ec2445e0c6d9bbeeae595fcb88dc218 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
cd715b4757192961ac459887347c52baf622c074 netrom: Fix memory leak in nr_sendmsg()
21d993b0e62a7af8a842d92d7f9cb448f23d9407 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
51350c1f17dd0a8f2814c5028988b0dc96725764 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
38c715879d7748d176d4b322eccb4641d925fbcc mlxsw: spectrum_router: Fix neighbour use-after-free
602e9c38924fbff339367da173ef97805ffe26c8 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
5fdae41119c7f9a08c62baae55a4b56b01b9e97e net: openvswitch: fix middle attribute validation in push_nsh() action
a10c2f29fe5752e1ce08ce96a3c8c62c6532b1b9 broadcom: b44: prevent uninitialized value usage
1b6f870cdcbf63fc6ca9960a6c4173fe7c0bcd0d netfilter: nf_conncount: fix leaked ct in error paths
6c438cc08e942ffb67166a1a0a983e64a915e58b ipvs: fix ipv4 null-ptr-deref in route error path
85512cad2318a7a448a9e2baf0beb5aa3d71c26a caif: fix integer underflow in cffrml_receive()
152f15b48c8ca434cc3d707fb0467f88432d6adb net/sched: ets: Remove drr class from the active list if it changes to strict
8aa0c51eafcdd5ff464fe2c3c26b13bd30f13bd9 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
4376a2c92d1965f6b79c220902477a143576f288 ethtool: use phydev variable
16a94a0038f58d6f3bdec0394583faf7fc70a224 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
b45cc98be737803b7eca887848b40ad23eac5640 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
fa85e4a53d52a9d2ecb2c3ada33efef5bcf55a58 ethtool: Avoid overflowing userspace buffer on stats query
104c7019b555753f9a04e6f1a8a32a8df522262a net/mlx5: fw_tracer, Add support for unrecognized string
53b90e3646dc3bcd466bc1c5d486503ce2c80a05 net/mlx5: fw_tracer, Validate format string parameters
3a63730aa111e58ea8a07452562ed63c32589f78 net/mlx5: fw_tracer, Handle escaped percent properly
d631a81ac67217311cc509c917ad8c1aa03ac05c net: hns3: using the num_tqps in the vf driver to apply for resources
3a571d760ed016d3f7039962ed32a1fb92ba3aef net: hns3: Align type of some variables with their print type
76ae8c2671133069ac7213b3fa684f990796e379 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
9e06badb379d80c3a8bbeb428ac8623ce13c5c73 net: hns3: add VLAN id validation before using
e945e14a1c2025f53699ac61ef97731ebe90fd28 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
3dbd501a6ecef6da5f5feadecb77af50518a8cd5 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
33101f75822a46e4bf77909a74de824c9236ae88 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
848b24f9ea83bbed9fdc47c9cd3da26db6e45a17 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
4215b1a32665b6f86f6dda67a469d6e30cd22600 spi: fsl-cpm: Check length parity before switching to 16 bit mode
45e02d121688d7b927a4bdec695afab40d75d77b mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
222e9ac8b341d70df870e5b6a226643fa173f141 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
ecedefb89c36137f67ead6f2015f641f22c87817 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
3fb0219ea3464b1191f2e39001d0940366b5b98c ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
8bea45c78dff4d864c8ebb3855d76f99705efb94 ALSA: usb-mixer: us16x08: validate meter packet indices
840d3ba9ad56136a4f24d0e7217623024e01f8b2 ipmi: Fix the race between __scan_channels() and deliver_response()
a1cc28c7417fb9b90503a92d412a3610d16ceae3 ipmi: Fix __scan_channels() failing to rescan channels
308aa219cf7ef27785a4a914bbe213a7a6cca132 firmware: imx: scu-irq: Init workqueue before request mbox channel
d4ce4f32ceb2230709eae9ed360e2ef1f526079c ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
d828147f9ac35dc74963272647085b16c660bdad clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
c9b90a218605a070b5a70714b7d4d81bd805bed7 powerpc/addnote: Fix overflow on 32-bit builds
89726140c742ebd24ec575f0d6522aa67c82989b scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
43d756368cc0e86cf4c4e005c597dc083ddf88a1 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
d3e83444e1afcd760303a7fadb7cee05343f4c57 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
4006239c478eaf0d6a5044d16c4cacd4d9a68df5 via_wdt: fix critical boot hang due to unnamed resource allocation
4ed7aaea71586875f196179fc74fc9cc091dbdc8 reset: fix BIT macro reference
8bf356baf670606674f0019880cf95930cc2de05 exfat: fix remount failure in different process environments
17535e931de7b304358b7f48d666f5c560210eca usbip: Fix locking bug in RT-enabled kernels
f87b14bc7c261deacedad635a8a31944a8c87612 usb: typec: ucsi: Handle incorrect num_connectors capability
e2eeb471888deaf3ac69ba714a5566a132130f66 usb: xhci: limit run_graceperiod for only usb 3.0 devices
161016b32cb3a5f539e9ab1787ebd6e72ef4f22a usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
e50846dfd03e6f7225457428c61a5eefa858f308 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
152f38927ab3a6d13974d9eb5a78bb187e572b4e nvme-fc: don't hold rport lock when putting ctrl
7803cc586317b71c4ed4179cf2aa5a451a703924 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
c97cdc2964f52497374b91c430543003a1f69493 vhost/vsock: improve RCU read sections around vhost_vsock_get()
455039e6733f8c2c5337b03293959f8a186e5ec3 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
95c690ebdcdd3d827e74c6caf777da04d2c598f1 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
1fa75e5580cfbba9861e025502638eaa391acf39 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
b5e9db15afe72ae2f1abcc09fb8ba25d1b87669f block: rate-limit capacity change info log
79bf30ff8515dbfb106c5a44d37cf2a3d601f080 floppy: fix for PAGE_SIZE != 4KB
c40177fabd2fcfa65218f067e7811e70c51afcc2 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
56d00da901b925bcd2fbd9e9162a1978c2c4dae5 ktest.pl: Fix uninitialized var in config-bisect.pl
9b941a19767b0889516658d55c77732eb1f6b855 ext4: xattr: fix null pointer deref in ext4_raw_inode()
47c6d74af275e6fb9f19d2c3a0a16e6f857b7a0e ext4: clear i_state_flags when alloc inode
e5902d36828cd54ca06103b76263fd3fff13dab4 ext4: fix incorrect group number assertion in mb_check_buddy
147d0b144d4c255d5fe7e122ece2622221bfeff0 ext4: align max orphan file size with e2fsprogs limit
8dcd96952724ee81c4a9309d355071be7f04a205 jbd2: use a weaker annotation in journal handling
90fddac784e8c4e7709c449ba4a6ba39964486c7 media: v4l2-mem2mem: Fix outdated documentation
9110da9aa5b6870b3b785e61c06eb11bb066a2b7 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
c118b4c537d33545dbd02d0c70591833c866e281 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
470fa9f406207cb2a62072ed5eecc1e01e6936ac media: pvrusb2: Fix incorrect variable used in trace message
2f6da7447d64d86fd786c30f221f67950660fa98 phy: broadcom: bcm63xx-usbh: fix section mismatches
9aabff95eb9ae6c06d75432eeae69ea852b76983 USB: lpc32xx_udc: Fix error handling in probe
8b70d08d685ac0f0a521d1377e427c4844be7101 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
6687059336ba5015dd285e0ff0cf706cbc98474f usb: phy: isp1301: fix non-OF device reference imbalance
dd4b0601c90acf3f159eccea243aa10a9aa2337f usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
d1c74715945cec7686550a2f30351e20e1ca4a4f usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
4540f393ca11b284f123fd5809df8a451b0149b2 char: applicom: fix NULL pointer dereference in ac_ioctl
6a5ebc68986c165acec7ce6fa0ade0a2839294c1 intel_th: Fix error handling in intel_th_output_open
f5ab01690da9c787903286d4638b1b57dcd7ae81 cpufreq: nforce2: fix reference count leak in nforce2
2267d6bbc7534d3ca98822a7c1e19acf379ee42d scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
ec03b5193953a27c4b77191a20e828cc4266179a scsi: aic94xx: fix use-after-free in device removal path
4c1fd0af4cdc8ad93131ec2713ed4bdda1b773c3 NFSD: use correct reservation type in nfsd4_scsi_fence_client
f6ea9db9d2d35b56ab6bc64b657a75b0b7773a6a scsi: target: Reset t_task_cdb pointer in error case
c0ab0e9f328d7af13748dbf8f9b6d7ad84800ca8 f2fs: invalidate dentry cache on failed whiteout creation
9652dcdad53e19e62ddbad7ee3d69cb94e5c1990 f2fs: fix return value of f2fs_recover_fsync_data()
61075a86f85b278a078e6355fdbdd8e4fae4f4ef tools/testing/nvdimm: Use per-DIMM device handle
7a306a32d79b176deace312c4c68055008953c4d media: vidtv: initialize local pointers upon transfer of memory ownership
0300fe8608342c21532cef4a460256124693cf32 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
c50b2e674d9413de91dba6046e74c181496a09d1 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
c9cfd6621be00bf1fbdf48de35a5163e48689464 scs: fix a wrong parameter in __scs_magic
43f665c70f8e02e1827f336abd1a0332fd4771fa parisc: Do not reprogram affinitiy on ASP chip
1fb17e5af16a2e0acb38d3b59fe111ad9da68974 libceph: make decode_pool() more resilient against corrupted osdmaps
f35eba328056dbf3c33da6dc985ea0c3b001c74e KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
e989046805f9565502a54a5059aa1b2465c9e159 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
97b670130d5552a334ff58d09f9f2ec498b3df05 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
e10f5262c91bfc4495178c00733a0d9363a37088 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
1dd7a7b12a61fbac1fb33967ea379536e15e5b31 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
fb3eda27732b6f3333641e1dbf254160e7791fb8 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
4bd49429990447ff2dadf2d52aa79e3661616434 tracing: Do not register unsupported perf events
b35451c2b64d3fbcf16ee7ee0f918acd4b05f546 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
512fb9f109c2382f0ca96b1d8a696caeac345aa2 fsnotify: do not generate ACCESS/MODIFY events on child for special files
3855f24ae88607223bc387fb7e5371c9061f9686 nfsd: Mark variable __maybe_unused to avoid W=1 build break
55a3000fc04ca8c57a5a741825feea4e2ba71f0c svcrdma: return 0 on success from svc_rdma_copy_inline_range
88b7859366547ae046142e2ca843e6118fcd818a io_uring: fix filename leak in __io_openat_prep()
fd662f259deb95967c8cb8cc575682b4df9f5d06 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
f4435c196f2609b07c314dbcc717f7936f8814d0 amba: tegra-ahb: Fix device leak on SMMU enable
c93d8bcfa6ea3b370525ae67574372db261cf886 soc: qcom: ocmem: fix device leak on lookup
1461847afb36d920af6d05a60a6ea7c6ae47a98e soc: amlogic: canvas: fix device leak on lookup
496432bc8c52d88a183fdf7bd5cf6d634c7fcf5d rpmsg: glink: fix rpmsg device leak
b3084ce4bc82a29f5828622d75563019daa29483 i2c: amd-mp2: fix reference leak in MP2 PCI device
899f78c0c9d541d9f2c223594e7e011efa1adf76 hwmon: (max16065) Use local variable to avoid TOCTOU
cb65b943121714fa8c103f8c0f7bc8a3a9a17a8a hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
c9e478b08d0e38e7342c1fb9a135c6b44158cb9b hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
690a8e1805f72840d3a0f505b37534e0f56ebc2f Linux 5.15.198-rc1

--===============3437857844056528499==--
