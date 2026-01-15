Content-Type: multipart/mixed; boundary="===============6627088169503132834=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Jan 2026 15:40:42 -0000
Message-Id: <176849164290.2324909.6414168094348240612@gitolite.kernel.org>

--===============6627088169503132834==
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
    new: 5713b5704f567d712efa555f9e8c30dd7242a76e
    log: revlist-68efe5a6c16a-5713b5704f56.txt

--===============6627088169503132834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1768491638 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1768491637-6e00ae8e97861aa01a4575466e7765a920438c1f

68efe5a6c16a05391e3d96025b41e9bf573f968c 5713b5704f567d712efa555f9e8c30dd7242a76e refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlpCnYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nO0P/0p0JSdw1zPxV8L4ECr0
sO94GQ0Lx+gfJd7Lq3ptx2IuktypTqa4SIbV7SrT5qiZNewXWfrJJiWMbuSoJLyv
A1Io1DiD7Mbb09hQ49tTVG0f3Z8IXa18ItS+/Xmp6YQ2Z6dE7iKdZJLiK5+IIuJj
JqcBFuqAMVCsnztvwkzzpZPMxxrmtxIl8yTXBuSN4maLxPhOxIBKkkeRKsAOBx3S
L9M+sapVX24Bfri+0iTWEXuL0OpA3CmKLKlzonYFboEzS8H8U+Fz8aKTdaa0FDXK
kkoG+foMdx4mTWtMC00EXdV0vkX0SKo7rhgHlFsySTna1nFhV7O3lVQFdfKh2lUu
Wqo50xLThijANBB1egns2Wd2vF9I9YEwj1zBzv7Bjcek5Yrj5m1XKM8YgdCfUwKE
pV2ojW5h5G2iee0jO0rPiuBYKYAuAIX4I3v/+oh+ARN/ey+Zqf7ppxKjuoSx2Io4
NFw01G0xsWDBBdpy4GiWx8d2MgWOXXkrjT03W34j5nFuydCZLZs9og5USPBHzcBc
YZ32pK3rUwS0J3uFIVnzNgA1c1DzRbBTs65wm3W12fbzQWz0AGcUD7r62bIVs6G6
qSVg/IwuPByqEz7lT5qi94YxF95VUtCKtmZcmbMyIv8FquS6/lp4cVrMYPMFQauo
9Fv2Zl0q0yZLUBkDEatFshDT
=xYM/
-----END PGP SIGNATURE-----

--===============6627088169503132834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68efe5a6c16a-5713b5704f56.txt

0ac39a9a66347127ab16a46b91c9cbc35ae51aee xfrm: delete x->tunnel as we delete x
7a53e95e142775f817515379858e78065ea14e25 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
7b8b635fbaf1d0cd49c912ec98a3c51ce62da2a7 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
14259d1c0bb592f901fc86895d671ea7ea3c74ac xfrm: flush all states in xfrm_state_fini
d98b2cfed310e0e4e89f66efe0da41a6a41e5090 dpaa2-mac: bail if the dpmacs fwnode is not found
2e63e927313648bd21b907a72eb7b09c7ef2dfd9 drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
f87f4318bfba90baf9326b1bdf465b531b5347be leds: Replace all non-returning strlcpy with strscpy
8a61945268ffaf56949925be6b047430e9adf258 leds: spi-byte: Use devm_led_classdev_register_ext()
724b91e0ca0dc2babeabe0f609032b5bbdde41e7 Documentation: process: Also mention Sasha Levin as stable tree maintainer
63544b8e95696710c72120818ade3e817deeb117 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
c3a83972a191e95b5fb369dc5e0bbc7c470ca3d9 ext4: refresh inline data size before write operations
8446716e6383c833245961f7357eef79527e2bd8 locking/spinlock/debug: Fix data-race in do_raw_write_lock
629457ca02575f8c226f8a8cf9f12743ea7ce020 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
8ed3c4709cb70186b1b3de13bd6bea92ef83f418 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
98713fc367c66b15d3dd2024b67dc7459b549efb USB: serial: option: add Foxconn T99W760
72d82ce149f4422344453eef1d79e2e5f6b3a2a3 USB: serial: option: add Telit Cinterion FE910C04 new compositions
5bdc68da64ccbf56cc232bb60c09eb98df20da9f USB: serial: option: move Telit 0x10c7 composition in the right place
6cabc093c73e4efcdea81fe840642cfd54733aaa USB: serial: ftdi_sio: match on interface number for jtag
61e57c666c82eb8f2e86556fdc1d83c7a9e3ccfd serial: add support of CPCI cards
8dfb5e81cebf2d220d1ff4479d13186cd91ab25d USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
0067e27fb6469d16fa34392bced35e3b7f71fbed USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
0d6d3b72422fdebb3173ae9002a6847f02e39761 spi: xilinx: increase number of retries before declaring stall
7bf643cbe6d481bfa0a572a4d59e020536a27683 spi: imx: keep dma request disabled before dma transfer setup
49ef79e4a5d18fa07dd87f3da184ef2a96cd3169 bfs: Reconstruct file type when loading from disk
0a5e5b3868315901062003806757d3eaa1d5e308 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
5143dffac034be272f7d49f30e20a5a631726705 platform/x86: acer-wmi: Ignore backlight event
689dca84773e24ac7d5eba32d5ea20383dffc5f3 platform/x86: huawei-wmi: add keys for HONOR models
6ba4545513fb4dd7fcb521f4dd4168636ddaf291 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
cbac4b30fc33aec99ff3b8a88dfb3b2ef9eadbf2 samples: work around glibc redefining some of our defines wrong
4d7671e68e10240420f7b696ceb8037e04c3f748 comedi: c6xdigio: Fix invalid PNP driver unregistration
89106005ce6df81e3eca4f65cd9bdd3e486145ba comedi: multiq3: sanitize config options in multiq3_attach()
d568bcd7ec882de105cdbf3eec5f7dd564179202 comedi: check device's attached status in compat ioctls
57edcc7be41550e709dfe6e4cac01f95c0f56947 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
022b35d914f2998a13703864c84269cc7eca424c staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
01965cfdbd6fb2da066cd89b647b890cc08db8f5 smack: fix bug: unprivileged task can create labels
945d8bec7a4b2616b055f15833693226358f1615 gpu: host1x: Fix race in syncpt alloc/free
d3cec2c3f969bc634536303e6c3da980713bfbff drm/panel: visionox-rm69299: Don't clear all mode flags
70b3b67e5eff7d10990c8dc672a75bd72e770fc1 drm/vgem-fence: Fix potential deadlock on release
389c1150b4bb182ca23d24951771b3ef0ed34506 USB: Fix descriptor count when handling invalid MBIM extended descriptor
5f5be4538e591f51b1edd26f917321ba25f693f8 irqchip/qcom-irq-combiner: Fix section mismatch
d89679452633451aba1dd2f88356b667be627685 ntfs3: fix uninit memory after failed mi_read in mi_format_new
743ea66c4f91f6deee90f8abc811e35e38c51c57 ntfs3: Fix uninit buffer allocated by __getname()
18c84cfa45075de14be81b9cb4ddbb1103379ef2 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
9cb04d23d1eebc1769040748a2ab9d594db2f588 inet: Avoid ehash lookup race in inet_ehash_insert()
1e60e069dfb880998067c8f1985166573168a021 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
84f53a7a601ec20f655d24c1c907885e0c161015 iio: imu: st_lsm6dsx: discard samples during filters settling time
ea69d3b396f9914246ea95e045117c188327a1af iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
e3f5986c7444de8718d43026728b2f464d9fabd7 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
a5309a6817ccc0b559fee4e84da13ba9ffe9312a uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
94586b19a7e6615a42826ec316d10b26b439ca0c crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
ade11996a2efe0ba28dc9a6abc189a0db059a089 crypto: hisilicon/qm - restore original qos values
abb0c2fbed25300a1087295f9a3b2fe6c5c657ca s390/smp: Fix fallback CPU detection
9864c64e7169d370f0bb0c4d00d6b1411dfea530 s390/ap: Don't leak debug feature files if AP instructions are not available
83ef8bc2fc00d09f895c2b361f3edb4b69713968 firmware: imx: scu-irq: fix OF node leak in
af963b9ea79bdde9ba10321a6c1e1558190e0d9d phy: mscc: Fix PTP for VSC8574 and VSC8572
3b055c9bf40686e0c86c19cc4f0076aa2c947a9c sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
844bf771015c15b109f9efb883166540aac75ef8 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
d4a8ad1d64fb1fc825b8680cfbf7e44a7f88704b kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
fcbd1abb9f9b30f5d11e4a501ad673f13faef257 x86: kmsan: don't instrument stack walking functions
cb334200b13e3476131d0eaa377e5b7112b0f1cf x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
3bf1f78ae554546080149e0d10033d4517e42836 pinctrl: stm32: fix hwspinlock resource leak in probe function
749e5eb8ff296d45192640616acd06f97a80a319 i3c: remove i2c board info from i2c_dev_desc
a6676188acea685644c490d706b3a4905d39f2ef i3c: support dynamically added i2c devices
c9312f8937f1dd65cb1856267ac2caab95808816 i3c: Allow OF-alias-based persistent bus numbering
50a5bb0c229bfeb9e6a38e7f1708514ee3ab924d i3c: master: Inherit DMA masks and parameters from parent device
2ac22d0f7a83c210195e7d3afad7ee4118b37672 i3c: fix refcount inconsistency in i3c_master_register
dda04eb58556c7189db565040eced71a25bd25b1 i3c: master: svc: Prevent incomplete IBI transaction
b9f638d1bbcd9d678a1769beb04490ed34add1e1 power: supply: wm831x: Check wm831x_set_bits() return value
f6458288903514b4f5471e4ff680f56639549727 power: supply: apm_power: only unset own apm_get_power_status
794775f7caaec253a3cdb1efecb7e8ad49a0234a scsi: target: Do not write NUL characters into ASCII configfs output
1a63b1c245c26d69ac174660a5d39b3eb77fb2d1 spi: tegra210-quad: use device_reset method
5e65ec6ad9cfaba6d70d42046e096eb6813d9f98 spi: tegra210-quad: add new chips to compatible
e7fc5ad323bcf2a2f4d1892def4191dff9de41c9 spi: tegra210-quad: combined sequence mode
5b0595bfeccf0fea1d9da480b36f260bb5105802 spi: tegra210-quad: modify chip select (CS) deactivation
07a95645cc3430af4eb8a8f3e17a1d8b3784294b spi: tegra210-quad: Fix timeout handling
b60d5eec86c39ad1fc6c79624abb99bf8e339957 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
14e725ed4d434d469dfbbc6a302b37d997c308bf ext4: minor defrag code improvements
abf4132fd493ff6b2cab87a0bad1e413f5d025dd ext4: correct the checking of quota files before moving extents
a3502f65d099e445655411560e70970e264c97de perf/x86/intel: Correct large PEBS flag check
208af7df115db342120cfcb4f36d089d6b17013a regulator: core: disable supply if enabling main regulator fails
c77b35b374a3c2feb7e307b78b3aa25d7838799e nbd: clean up return value checking of sock_xmit()
eebb2fe7f17f003fd7393d361371f0452d97e135 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
121db1f5cde1798acdce8584313c8baa332ae58e nbd: defer config put in recv_work
7d51302d45460f3b1b43d28b67b021d52e9690c0 scsi: stex: Fix reboot_notifier leak in probe error path
5c4e0efb607e10d96de7db8222b755a5812fcd3b dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
6a6993aba40c12df152ea0cea0e4ff092fad6f0c dt-bindings: PCI: amlogic: Fix the register name of the DBI region
f7b3d3bc5d55b76c6ce2302941a9617b4b4a720f RDMA/rtrs: server: Fix error handling in get_or_create_srv
440a5e0ce8c6ab4bcb16850854e6326776e31554 ntfs3: init run lock for extend inode
6c42705899efead2c688b30d42a7d68cdce3c2b7 powerpc/32: Fix unpaired stwcx. on interrupt exit
5041dc35e6d5c760f7f9d13c9a876cc0d0989767 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
4ffb14a58bb4deda7529a51a242c13ed8ef52211 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
a981033ae26e6495efaa517c787afd122cc292b4 nbd: defer config unlock in nbd_genl_connect
535cd88c173cbac09a3de8cb7bd63e23b14953d6 coresight: etm4x: Save restore TRFCR_EL1
99f6c5ed01ff0a11f5d54971e29f5f65cd6ee75e coresight: etm4x: Use Trace Filtering controls dynamically
d5be5848b63732789ee209c6538ef6db49fa1c9a coresight-etm4x: add isb() before reading the TRCSTATR
734781c9da850e0f1c6fd7cd23e0e57dacb4ea65 coresight: etm4x: Extract the trace unit controlling
813c09360eeece03c43cc254dc778609eb745f04 coresight: etm4x: Add context synchronization before enabling trace
a50e53f22514ef2bb6b1f4b1a1a65b3096e09ae5 clk: renesas: r9a06g032: Export function to set dmamux
148cfac00c6b191dfb9e48a1171b8e40a9151aa0 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
17c9bc61164eeb1eabc8fe81feaa976cb874cb08 clk: renesas: r9a06g032: Fix memory leak in error path
9deb481f7a052a0ddbc434c7bd4e32bd2a2793ee lib/vsprintf: Check pointer before dereferencing in time_and_date()
52697b9783fca0b06d329f02bcb94b861bf35438 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
2dd5272eb43f6607c214c3a657aad72a62b7bad1 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
85f646c7c0ae8f2d96811393eb7db477a8fc57e3 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
ae8dbad5bf80831fb7d296e17198690dccaeb015 leds: netxbig: Fix GPIO descriptor leak in error paths
57df949e285ee9a48d137dd3eb4f018d2ea25d71 PCI: keystone: Exit ks_pcie_probe() for invalid mode
9b78b97f7b4b82838ec3e09121e2615de6e66614 ps3disk: use memcpy_{from,to}_bvec index
09c823398ee9a4acdd4f40bd817f6265ce3d0c41 selftests/bpf: Fix failure paths in send_signal test
22479c44de7b51b858d72027c5f70194588d8224 watchdog: wdat_wdt: Stop watchdog when uninstalling module
ea6f8159a1ca056cc388dfa8cc5414f93ee78451 watchdog: wdat_wdt: Fix ACPI table leak in probe function
3ef6d95273276a01d5ac219c78915982edba8c35 NFSD/blocklayout: Fix minlength check in proc_layoutget
2a4b83a5f638b25331f5d8a4fbfc18f3b9a30fa3 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
371bba5b0f3147345574f51d7db1abf3324ae1f9 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
9a0bbf25c63fdef7a2d6c15a36b65cf55ed6f4a9 fs/ntfs3: Remove unused mi_mark_free
eb924343b0d4df15b55d0f8b6e945dd1a7a14eed fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
854aa2dfc89d0c01bc060312efbc34369026c5f2 fs/ntfs3: Make ni_ins_new_attr return error
a6a2abe63d61d78bad76c97dfa395819f91dfc3f fs/ntfs3: out1 also needs to put mi
e6c82c2282dffad8e566c9ce4d50089f6ca8e226 fs/ntfs3: Prevent memory leaks in add sub record
d835107b11328e32c4a215a4e3e2e0ab518f1f8b drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
8043b2b618bb0b71fbcd5439403c1f697df5c44c pwm: bcm2835: Make sure the channel is enabled after pwm_request()
166e4a9088ac2a2a3ddf96503453c5c9f5b58595 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
f35c59d60833bb9d9497069a5700a1ab4fbfcd97 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
8825493b6b18b5bd67d6d969fe3a0787f96391f8 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
4d727f411be7310c034d4f1bc67b2a2a1610e862 ima: Handle error code returned by ima_filter_rule_match()
60016cf9d9cc5b6c4a3d9ca0e08a361d20506362 usb: chaoskey: fix locking for O_NONBLOCK
34f7123f59b8fba75f9c062ed634fe22d60fb321 usb: dwc2: disable platform lowlevel hw resources during shutdown
34586653cb4628e31767f0391264d06ae5f43ece usb: dwc2: fix hang during shutdown if set as peripheral
097cce507a97ad0fca78c2a3587f9794713ed30c usb: dwc2: fix hang during suspend if set as peripheral
37501f39662d61363885bacfdb3b31996bf6bf68 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
6df7d8e4bb5c86f39049a5f5869769a4fd173774 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
a339010af79cadbc7ddfcec695a997798bd44ddb selftests/bpf: Improve reliability of test_perf_branches_no_hw()
d1c4a9099b003802760121e44ab9aaae77a89c08 crypto: ccree - Correctly handle return of sg_nents_for_len
7095f7a5b9e89a7768bfb2fddc8c58531f482ce2 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
88b31039ff4f621e8e7d8a6b1f04e1ac22d32e2c staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
05180bd4da1f0e6a36a0134827832b5fd6614803 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
232bb09215c22ef030c7a15f38fac81b11dae3fc wifi: ieee80211: correct FILS status codes
cdbdda5d433c9a6d38f2b560b6b8d4045e61b9f4 backlight: led_bl: Take led_access lock when required
2b260c145aaa17b2101562efb277c9f1a5120fcb backlight: led-bl: Add devlink to supplier LEDs
a2f687892524a0584d3392d82979c2d1e1f11580 backlight: lp855x: Fix lp855x.h kernel-doc warnings
11a9b65558a5a5e4dfeb1ec4cef0103468a024a3 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
a545052cee8415bee7e5d5a7deae9ae0553e25bf RDMA/irdma: Fix data race in irdma_sc_ccq_arm
e07aeb83443b7f202f0ba2a26367f6256739ae23 RDMA/irdma: Fix data race in irdma_free_pble
a2f29099c0568762e76f15c14d32ea93aaad3798 ASoC: fsl_xcvr: Add Counter registers
6f9a5d36c3a9c8331fb7f0d780be5337787f254c ASoC: fsl_xcvr: Add support for i.MX93 platform
9d3c9a8d21d33183e399b300db790e4065942aaa ASoC: fsl_xcvr: clear the channel status control memory
efce5465cf12bd88686cfee7547013d4c4417320 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
d06aba071a13c624dd67287bb294b3deee1c4143 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
0762c53f07cfa5798b5dca265ed95f9bb9393a33 ext4: remove unused return value of __mb_check_buddy
6b3ee9e2bb1e390487858d784ade0d3e93fdc2c2 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
c412eab4b2cd9d12d6cc6fd064d3f739fe5de1bb vdpa: Introduce and use vdpa device get, set config helpers
6761af1dc869096b2c84e0689c62550fe77c912e vdpa: Introduce query of device config layout
eb15228db715a901a60c7baa3270d6c94d7b8fbf vdpa: Sync calls set/get config/status with cf_mutex
d14f5080c7e997931f0f202149ae619086268ec0 virtio_vdpa: fix misleading return in void function
0a08ee393f15914748d82747277777625a8f7f7e virtio: fix virtqueue_set_affinity() docs
d87acd3f28cac3f8cd4027002f707d085599109e ASoC: Intel: catpt: Fix error path in hw_params()
e046e9d977d5f01bfab6c209a170c14c2cd4a0c3 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
127f97145e7c8fc01e62a747a337bd1408d75c64 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
7f8c645bbc49c74845b75b19ab73e26898f622c2 netfilter: nf_conncount: reduce unnecessary GC
c3b1ee66904156806817141c680ee3b222b58f1d netfilter: nf_conncount: rework API to use sk_buff directly
8f5997d4988d5fd4e35b78d970fa3f46c699e532 netfilter: nft_connlimit: update the count if add was skipped
abe5f85f75eed404d0a4d364a0067d33f4659671 net: stmmac: fix rx limit check in stmmac_rx_zc()
eea087389666cc8252b5bd866bafb73996e24f74 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
670238d4ca7de17f11b015ff14de43027ef65da4 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
0c42936e787914ddeaea5d3818b5361e192231a4 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
31243b808573c7ba8d0eb4ed5dfe99d123d8ca0b perf tools: Fix split kallsyms DSO counting
c1c9e1663096ca04ce7585745b706e6b4562443b pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
76c8debbf4d39e70b788f4fe4496a569b1051b55 pinctrl: single: Fix incorrect type for error return variable
e33e334a738bab4749013d621599f0425e09cb25 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
023dab45dbe811088c67c8a08ea557d10ee9e041 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
050aa92fff4780c3a681110cd82d89d7719a032c NFS: don't unhash dentry during unlink/rename
19f7a156626e4dbeea93ee053928bb53d28690fa NFS: Avoid changing nlink when file removes and attribute updates race
0195d26f7b70e24cbf91b7537debe07f9722d2dc fs/nls: Fix utf16 to utf8 conversion
3c6bdc518e0520d003a43bec214da2713c653222 NFSv4: Add some support for case insensitive filesystems
065b5081614ab013082961b1276b043e5b555657 NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
9096e80e8ef56cdd7f60cfa95aae15574323e448 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
3f13ae0b8fb1cb259a678b9d36527ba7316f9212 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
8b64ae31ec02499e6f91326fb10f112a72054ae8 Revert "nfs: ignore SB_RDONLY when remounting nfs"
06613c026529502154523d37d764d3d3196653f7 Revert "nfs: clear SB_RDONLY before getting superblock"
4d6b08259a65429dd13f9edafa92680235f2284a Revert "nfs: ignore SB_RDONLY when mounting nfs"
c92773edc941f69fea5ccea9acda3dad836b7e2a fs_context: drop the unused lsm_flags member
38b177277289722d68e6aa892c50c698a529b5d0 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
ec8bce776f6d9aed3e2d4025410260db2a335f66 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
a1cd0a0231f417ccc556ba1446ac20d806598501 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
6f5e30e218be437c52158b0940fc0e83c8bef454 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
4ca9fc8719b051e075af658f1534ec3fc1e0cea3 ASoC: ak4458: Disable regulator when error happens
1ab86ea03204df74496b2e433d6e2246a9dc1d5a ASoC: ak5558: Disable regulator when error happens
b5b7305ec7702fa47b3eae5ad3985c824b4b491f blk-mq: Abort suspend when wakeup events are pending
570055f6a5e3dcf7a4aef7b0e1829c64ed714dc8 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
3172b381e2b6123f6f81d2b0fcecab0cf4138eed dma/pool: eliminate alloc_pages warning in atomic_pool_expand
1c30ffe88e1ef97c4640d13e45256f6d02202b2e ALSA: uapi: Fix typo in asound.h comment
654a894e8667c1ebd5a4b886b72162b760c7809e ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
6657c7b51a16f948758549879c3cbbeeb8bdc4e9 dm-raid: fix possible NULL dereference with undefined raid type
e2ff7070a05b4e06e07faa08511742c35f0fb91f dm log-writes: Add missing set_freezable() for freezable kthread
8df0a94a32484c92ec53b2f3c70ce99ddea8de19 efi/cper: Add a new helper function to print bitmasks
8a3f051d709e14a229bdb2819bd37974dd12e939 efi/cper: Adjust infopfx size to accept an extra space
5301f9dbf9678fa8530ab30d57d28d85df179eb4 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
da9c4d10b4bbafc3f8d4cf0a299e00e9f3796dfd ocfs2: fix memory leak in ocfs2_merge_rec_left()
8283b50fbf83acfc262ebd5fab38d20898a1aef9 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
c1969f8fec7a2fe8023b308e0f3fa37de73c6f4e usb: phy: Initialize struct usb_phy list_head
d52ffa28569ff6918a56f6bf31403b6ad93b1576 ALSA: dice: fix buffer overflow in detect_stream_formats()
c904415f43a60e9ad58020a5209ca8a9dec479d7 ASoC: fsl_xcvr: get channel status data when PHY is not exists
a258b8b198d71bdc5828bb6baf4824923a5b0a6b NFS: Fix missing unlock in nfs_unlink()
25060a45141a6d2c191d96402fb3bc8f7714e1ce netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
84a5a75c01803290b5b1882ba9bc0e5cafcbd220 coresight: etm4x: Correct polling IDLE bit
accc68e02366636a41e42c8a471ade463a7a25ea spi: tegra210-quad: Fix validate combined sequence
af6f06e916a009b395785f6b6d7bab88368b0ca5 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
b4461257c33d8b10e8711397b631b02e661c60c2 i3c: fix uninitialized variable use in i2c setup
e2746b22cea71d650ee3f1faef5fb6ee015be3a9 bpf, arm64: Do not audit capability check in do_jit()
211fd30cbd5097ccb0b84abd6a41e2e1fbc83933 btrfs: fix memory leak of fs_devices in degraded seed device path
62df19adcde1c66fe3c437e9c0ccc9804511c79b sched/deadline: only set free_cpus for online runqueues
6015df89849e043c373223091770e7776efb1898 x86/ptrace: Always inline trivial accessors
fb1751b7c5c2dfc6ba386faf9fe4186fd2d47115 ACPICA: Avoid walking the Namespace if start_node is NULL
9990ec448154752b4c00b0a404fc4e8082df8013 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
65feec428a7aea72540cc5f057c05a29cbe0e66d cpufreq: s5pv210: fix refcount leak
e73fac10398399794d726376953d4545d489f49c livepatch: Match old_sympos 0 and 1 in klp_find_func()
0d534185f03ba231008e06e9c393c84e04fa66a2 fs/ntfs3: Support timestamps prior to epoch
b4fa2e79b107fe7c6968b10cacd0f31e3fc6560c hfsplus: fix volume corruption issue for generic/070
ef6827822e35c23e573c77f0ed4311f7c21b798c hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
a8713477a1acc07708575ac3ef4801e9ca92e584 hfsplus: Verify inode mode when loading from disk
d8d63ca12b849d6a721973acc1c05b48dd074322 hfsplus: fix volume corruption issue for generic/073
15b4af8a5954c4c5de8515a30f0fd8238c8c4508 btrfs: scrub: always update btrfs_scrub_progress::last_physical
c68efd0ca6cb615af96184c1e336c41fad226f77 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
6ad322794367a4b3004fafd00bdf84c82e010130 netrom: Fix memory leak in nr_sendmsg()
6d622ec89fea2386e6680074bf11cae529b08739 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
7687a2e407bde3bd7ab642026622ffe84609eb3d ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
ff32bb1a33885b4e64c5e81dec3487f0a114b5e4 mlxsw: spectrum_router: Fix neighbour use-after-free
3eafc0fda48886f528a026cf7d6bedf72081cf9e mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
a0ded50b63801d0a64b1e7442e62e25973a7bca9 net: openvswitch: fix middle attribute validation in push_nsh() action
e99c6336c78901613e961cfb6b1b1a426898a287 broadcom: b44: prevent uninitialized value usage
03fe14414c11988c5dd0ac711f6f087956b7ca08 netfilter: nf_conncount: fix leaked ct in error paths
2fb1d834cc3937dcc3833fe9033c8a8104021f8a ipvs: fix ipv4 null-ptr-deref in route error path
204d0a2844c43adc7686018a8e6d0265a08ccc78 caif: fix integer underflow in cffrml_receive()
f18158ceb8cff1938894bc2e626121a149d37424 net/sched: ets: Remove drr class from the active list if it changes to strict
ac9bf8f770ead000421814ae825b2d2ae0ba78d0 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
5ceaa5f3181d19ce3760d0e87ee7c193551de84a ethtool: use phydev variable
e54ff1ccc5fa5d9b92f82ba16e96b4d3257b5aa9 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
4841e67d068e0e61943abdb44939f4d35a6f261c net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
f85bd8cfac53f9deef88e2bf3888d21a975fdec8 ethtool: Avoid overflowing userspace buffer on stats query
2b577a3e16b4dff449479d1dbcba2aeda63fb3e4 net/mlx5: fw_tracer, Add support for unrecognized string
f1ae7293691766679d129f326fde1e632939eac5 net/mlx5: fw_tracer, Validate format string parameters
ec9dfbe0e12e8e16bc08d9d19f6c4ebae898ac0d net/mlx5: fw_tracer, Handle escaped percent properly
644929b5ba5c45e79c57c8f62341ce42307d778e net: hns3: using the num_tqps in the vf driver to apply for resources
5e19b251f636cbe8578bdadf6d58a809ce3f6735 net: hns3: Align type of some variables with their print type
f38453237ba164375b7e82e6bddc7dc0b11bba3c net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
4131c999007e047112f30c7322801754eb1228da net: hns3: add VLAN id validation before using
5e36a9e55227f1b161f401d01d8092eea7f39335 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
f10c04e86fb847df1e49ef47c98e8ced43f2960f Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
34e52a56441bb8d337bc3e42ae551cbcf9a1734c Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
d0e1ba4e2a0a114fdda2a090a563e888bea8be5c ACPI: CPPC: Fix missing PCC check for guaranteed_perf
9d73361ac735e426becda27d6cee50c2725c9471 spi: fsl-cpm: Check length parity before switching to 16 bit mode
727c2628485849494a4c7bebc2be25983ab51beb mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
218959912da87489df54b73a243a03deb91f1a0f net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
4c0ae10610438242e92a297f017c6717fab1bb85 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
4a43a8a153af91801229533ff34f6da125cb0db2 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
6dc0201a0aca870133d76947c433d139e626f396 ALSA: usb-mixer: us16x08: validate meter packet indices
f028a77bbb7f9aec5bce452b33121c3f7dfa39f0 ipmi: Fix the race between __scan_channels() and deliver_response()
33799b256fedf2f90f8c51b61f2341ab5c3d5eea ipmi: Fix __scan_channels() failing to rescan channels
d306cdf126063f8911a599280c0c287d81280074 firmware: imx: scu-irq: Init workqueue before request mbox channel
be2be4c18bfd167e544a1942421245189474d16d ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
e793bf49b36037d23fdc89acb209e1df4fe32579 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
6d0ca602f96acb644c1c8ad8f769a4022e747933 powerpc/addnote: Fix overflow on 32-bit builds
c014c30ac563365fa54182a110f854ec0c19ede9 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
cd4d0192a807003c8509a8718f780d6a22cb3540 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
531bbb5bfba79058ac3d407c9151b9e6b1653ac1 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
99ea15227e72cd2c5e2e9d5eb48a63292c6b475b via_wdt: fix critical boot hang due to unnamed resource allocation
0235b8f8da8ee8319fbfe4e7c7b03dad43675bf1 reset: fix BIT macro reference
ef84e1e194daf0f0bac17279c136b558fda0e33f exfat: fix remount failure in different process environments
612ab9e06eea5c701abb10f09b16fa074662a0bb usbip: Fix locking bug in RT-enabled kernels
9c8d123a5ebed633ed7c2abf68a0f66dddebcec3 usb: typec: ucsi: Handle incorrect num_connectors capability
dd5d819c1c1a86e9bf191e4e0ae6f6700b2172f8 usb: xhci: limit run_graceperiod for only usb 3.0 devices
b99e79ab96462c1e85713297e01673a031ac89a7 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
21e03b0458b1ad640f6952726f035b38ad3b0213 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
3ff1fd642b1a1d6aa2a5d127dc5277921733c5ee nvme-fc: don't hold rport lock when putting ctrl
ae80952f2c4723696a79f013f35f05cea814746e platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
772bc3d85169e6bcd37f6a9160f80e36ab773b86 vhost/vsock: improve RCU read sections around vhost_vsock_get()
97470bc99ffdf5a57708fe116a5268d49cab7fac KEYS: trusted: Fix a memory leak in tpm2_load_cmd
15c8f829f493980740689c2f1f92a28185ec02a8 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
7e37095a9e0485aba917cbec36e242ef780aac1d lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
2a5647882d84d53707fadf436bb1b636cb34870d block: rate-limit capacity change info log
037d37c2c6462ea3d70c8d680ca266b453936adf floppy: fix for PAGE_SIZE != 4KB
d817b5212e8c84ba099b6ab797d816d648b1eb7b fs/ntfs3: fix mount failure for sparse runs in run_unpack()
519089715fc563e986a75cf2d8afee3282967280 ktest.pl: Fix uninitialized var in config-bisect.pl
9a1cb478dd14ff9a21d5c5409df2ca530f52fd9d ext4: xattr: fix null pointer deref in ext4_raw_inode()
afbf201baa3115e2a9db3e2fcb6ed6d4b0c027f4 ext4: clear i_state_flags when alloc inode
1f71fa148b2c90408a9bea2cfd0727bc5c972576 ext4: fix incorrect group number assertion in mb_check_buddy
a785734be492529be7d94a49ce9e8d8697ac0e39 ext4: align max orphan file size with e2fsprogs limit
7ecdcc226434c7831fbbd60ed68f458f91e913e6 jbd2: use a weaker annotation in journal handling
af589237453e1a06b04312d5dd5fb498367b2dd7 media: v4l2-mem2mem: Fix outdated documentation
248497f3748af54cdebe6a91018cdb4d2ae1a96c usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
d73b81d86bb011c5c0f409603d5ebd77afbdeb2b media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
829ed0dd5f316a65793d0c74d0fa0a8656eef87e media: pvrusb2: Fix incorrect variable used in trace message
e6e11db706ed7917d57f0a902a82bfcd562152a4 phy: broadcom: bcm63xx-usbh: fix section mismatches
42c551a6324e514bc3c7663448d89d3dca3f1856 USB: lpc32xx_udc: Fix error handling in probe
9c1ee2254f3cf91ae939eaaf417b8cb1d95b0538 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
758ecb00ae29feaf141fd2dbea08c8362e877507 usb: phy: isp1301: fix non-OF device reference imbalance
d7674252877ce79821c72c1ec052694e0e08eadc usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
445eb9b65670a29eadf284640cbc219babcff1f5 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
d99579ccea256f3e6634988fc266d81d23dbe95f char: applicom: fix NULL pointer dereference in ac_ioctl
c10580dfddba3def357af4ba372ceccd794e3617 intel_th: Fix error handling in intel_th_output_open
ab74a1e3e2051e12e5ed582437d6bbaa2eb43e2e cpufreq: nforce2: fix reference count leak in nforce2
6726a9b22dc975a8c9e6205054468b70d2676f5c scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
76606fbe203acec17f747f731df0aabe6ce96434 scsi: aic94xx: fix use-after-free in device removal path
4c481fb19edf8a4ea40599a1159b0b77f9c65329 NFSD: use correct reservation type in nfsd4_scsi_fence_client
6047e8279a96a781cf56623aa2be678473cd25ef scsi: target: Reset t_task_cdb pointer in error case
f4d09f5bcf3d2fdbc2314b2a6f35fb34095e6738 f2fs: invalidate dentry cache on failed whiteout creation
7bca4d3bc189daf56064dd95f3a4c634eb95aaa6 f2fs: fix return value of f2fs_recover_fsync_data()
d6bbb17fe5888fb7f9b070c5c24dc6ae817d936c tools/testing/nvdimm: Use per-DIMM device handle
85ded6b707715a312cc95bfc19b64c366be9e7bb media: vidtv: initialize local pointers upon transfer of memory ownership
ac841683807ce337b62a2ed8cba92f7d92e8546a ocfs2: fix kernel BUG in ocfs2_find_victim_chain
30ab156c25842d5c35d1d9618bb64169983e377f platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
40ca4f30a30dc3e04041fa9145402b1fb4babb92 scs: fix a wrong parameter in __scs_magic
cb971edffe1b324d6731a77adb78e6db40bb9386 parisc: Do not reprogram affinitiy on ASP chip
4d16fb3e3502ea54796612a0c271938bd9be174a libceph: make decode_pool() more resilient against corrupted osdmaps
6c72ac5ccfd411d9606887334f97606f51273276 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
f5527e1bbc0cfe7451af8094fa1773db9eedbe85 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
6fd8881ab48b29e448745c1ac84cf4b099f83520 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
ff9900d70ce796487fa737e687636ca0ee43926c KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
0afc86d1e89fb23a23f936260adf4758184b8613 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
6f6d937693b9dc3b18e89f3b4ffafd8a8240a1f2 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
ee8e38cebfd5acf288edd6abfc58453fc0cf120b tracing: Do not register unsupported perf events
e110e618f72506e5d15b979c71dd9f3c661a2657 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
6f5f15b15974f4bb7cd58f1b9726609c7f2dd5aa fsnotify: do not generate ACCESS/MODIFY events on child for special files
c5ec95be6fd66fb846f32daa09edd454840315e0 nfsd: Mark variable __maybe_unused to avoid W=1 build break
b63051c752681be12864f2aab705194c3cdd832f svcrdma: return 0 on success from svc_rdma_copy_inline_range
b37a35952776c21af10c50190a7cd98c232688fd io_uring: fix filename leak in __io_openat_prep()
1617af6abc385a2adacf49fe547eb5d7386e175d drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
cb51c79f234de2583e79cae8b999772c7ab406f0 amba: tegra-ahb: Fix device leak on SMMU enable
f20c2373bf6bf9b6dc83a32fb820da5321dc2c2f soc: qcom: ocmem: fix device leak on lookup
03dcefcd173ca68323563ab7bfd90668c89ab68a soc: amlogic: canvas: fix device leak on lookup
e9e37dce9ae6bf9a7b5c926741938e4ad809ecba rpmsg: glink: fix rpmsg device leak
29d2898f88bff5572d967490ab5d4351568f0f92 i2c: amd-mp2: fix reference leak in MP2 PCI device
3b5cde6e2e8f577f5fe6784f36c3f7ff39d68fa0 hwmon: (max16065) Use local variable to avoid TOCTOU
ada686fd1bad95bb24fc881e05a98e294c9b3d6f hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
18f57395dda0fdd2c17e3b425702e3a52fb2a210 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
28d85f74818b8e019c12881fb4c4e99fab3f3b86 i40e: fix scheduling in set_rx_mode
06f2c643c50ec89b8594cd0239c7a73e7745015b i40e: Refactor argument of several client notification functions
5c35e0475cb6282c7a0527cff69ddf4c93ca9ca1 i40e: Refactor argument of i40e_detect_recover_hung()
3146942e3ffbba06cfeffe1dadbae82cdce9c2d9 i40e: validate ring_len parameter against hardware-specific values
d8284ae68256fe3ed020ba6e7545c9647b1270ec iavf: fix off-by-one issues in iavf_config_rss_reg()
8158cad01675b2ba6fbcb127c1292a8aaa97f788 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
f8dd7262270a84798b44f6b45ea8d5ee6a3a88c6 Bluetooth: btusb: revert use of devm_kzalloc in btusb
4e3733fb0457ae56ed8cfbff15d72cefe247c688 net: mdio: aspeed: move reg accessing part into separate functions
17bd5baed5e82cde113f76092c573e4dd6502d93 net: mdio: aspeed: add dummy read to avoid read-after-write issue
cac4168121e56ddd4213d9e092942296a5d880ad net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
b5b161928f0930ff390d7d088f4ab21a279e17cd ip6_gre: make ip6gre_header() robust
90c03941d69eb89bbdf7b5671339949f9c0e37e3 platform/x86: msi-laptop: add missing sysfs_remove_group()
7e8a6f0077fbcc29ede6b27f5b491e4c2eb7911f platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
6ddd2ec61799d63e6335435868183eb170de3a39 team: fix check for port enabled in team_queue_override_port_prio_changed()
ad9c22f75baea62c3913fd239960866e4689843d net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
3311fd6b7ee579b1ae6db33d86c4799becc5a309 smc91x: fix broken irq-context in PREEMPT_RT
7a8b99baa45efc9217a5ef9fdaed611b185fe81b genalloc.h: fix htmldocs warning
6ed7fbf29f2dc21f18dfa915d7d8b1f2d2983e07 firewire: nosy: Fix dma_free_coherent() size
7b081bc446a25874691bcacbb9d8068e5938ee4d net: dsa: b53: skip multicast entries for fdb_dump()
37642bc36ede1b066d49635a66546a462bbe2ba7 net: usb: asix: validate PHY address before use
0f5ddc4ff1a10e023e34d9de22438281ed86754a net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
1580a87c67a20df949f68226b40181d6c3f76699 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
a94190076952f9e30bd42cdff747082a471c0056 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
daee48562af0da9f97a7ad103af2fc679578aa50 ipv4: Fix reference count leak when using error routes with nexthop objects
fc3f52dda0a2d235c3b7062498f4d67ed3ea76bd net: rose: fix invalid array index in rose_kill_by_device()
0386609f6836e20457b2c5ef9803295487fe06a3 RDMA/irdma: avoid invalid read in irdma_net_event
a0f18e9188fd68f103370b6c2d30417104a8d6f9 RDMA/efa: Remove possible negative shift
ec498c9457f669c11952f5166bb17327c353e699 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
269a6ee361b2d400b045733e8d4de928a7745db3 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
9fd875c6b6d8b059c8160f019bba57f203790128 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
471e91d7f333926c130eb4300ecfbb5d21e32136 RDMA/bnxt_re: Fix to use correct page size for PDE table
16036710e6addbd7f7189ed5fa44cfc952018797 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
dd835aef1ceda4986375c8b3ff1b561ee5067e26 RDMA/bnxt_re: fix dma_free_coherent() pointer
3a02aa39baa84389688c070ed9e3cac57a8ce960 selftests/ftrace: traceonoff_triggers: strip off names
f384922f04b90f1e34c3c2e3e4d01aadba0e285c ASoC: stm32: sai: fix device leak on probe
13563d1b5f9b6ba9c27c001134f70dc43ad035c0 ASoC: qcom: q6asm-dai: perform correct state check before closing
58bf85884ff21faa7b390ef90375dbb8a6c728d6 ASoC: qcom: q6adm: the the copp device only during last instance
28649586249e29fb124b8f45187b3ec4ed00ac13 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
986337016e6ca77a411fbeae1368f777eeb326f7 iommu/apple-dart: fix device leak on of_xlate()
405b2f951dad9256f61090aa016f34983d1cbf87 iommu/exynos: fix device leak on of_xlate()
301a047cd69071053329f868138c17da303752d0 iommu/ipmmu-vmsa: fix device leak on of_xlate()
ae7350786eb5d04a12f979fdc183b7d58724b029 iommu/mediatek-v1: fix device leak on probe_device()
2e8ed13586d59b8128f28b9e13f5d7398b771bcd iommu/mediatek: fix device leak on of_xlate()
f871c6f7b4ae0a5795ab7168d188b439f47d86a0 iommu/omap: fix device leaks on probe_device()
d321de6c2f3331823a523c9536191dd21eb709fa iommu/sun50i: fix device leak on of_xlate()
2811748d114a05e6d23cb728cb56f6938138d082 iommu/tegra: fix device leak on probe_device()
e98c4f6285ea0d5d04698991f05573fba032d5e6 HID: logitech-dj: Remove duplicate error logging
6d00b257d3d1db000a8f639e5deabe44d3a1df50 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
ea6abc446da6b64b2eab3db76a0ba3244038b87e leds: leds-lp50xx: Allow LED 0 to be added to module bank
036d98f97026b6f5680230fbb6ba4b772787c5fe leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
99cad150ca6f9aac071cc3114936ce6221fe66a4 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
89b86fd18ecc1b1b34922a2e253ae1ff48456d38 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
44ef775680b73c38ce1504c578d137defc9bfddd media: rc: st_rc: Fix reset control resource leak
112da42f8ec160afd8dae3e4cb108e88d3f6c6c9 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
822a7b0914b3a3f7c6751d9f756c10b137f1b8d9 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
8a9cc3e916e51965480c472425c5054747c90522 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
49f53421821371159c67592cb424ca75233529e2 dm-ebs: Mark full buffer dirty even on partial write
6ffa223158bfdec99beb17865c792b17bdc37d1d fbdev: gbefb: fix to use physical address instead of dma address
01c60914935d587ff16ece0b80fbf88e579c912c fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
487f04fe720760d5c6c0049188605a7cfeec1447 fbdev: tcx.c fix mem_map to correct smem_start offset
02904d7bbd8185786064c28bd8ceff5cd11ba4ba media: cec: Fix debugfs leak on bus_register() failure
8731cd4964cdb8fd0c1def7ec2f8b99b651fad42 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
39a4421c40be96f56c4b468750bdf0be261da772 media: TDA1997x: Remove redundant cancel_delayed_work in probe
7c65250b13f5794db950fc86bc677a6f8b32beb5 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
b55aee47e07fbfdeddfd9375885365e231c58dfa media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
2e8aa54bdd2e9b2bc938b2f03716b526b140646d idr: fix idr_alloc() returning an ID out of range
db2a92956f9c7f2db0e24b1249e8aa4ced7fff6c RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
115fcff6446d84f8c6f36ab7c6309482e3378c26 RDMA/cm: Fix leaking the multicast GID table reference
5e7c9dbe8850ccccf758e6770d5027c8a967ba7d e1000: fix OOB in e1000_tbi_should_accept()
7a6787b1ac4e51b4e77edd72fca08f204bfdd51d fjes: Add missing iounmap in fjes_hw_init()
fc69ff750a1b4a2923a23ee1efb6639f3ab9a6c4 nfsd: Drop the client reference in client_states_open()
66b514612cc2a7e8510cbc0e041c773f7d860c2d net: usb: sr9700: fix incorrect command used to write single register
817cf4aad08e53bd8fe7c4294e910fd32dc6105a net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
a0fc65918e5ac96d6f6ad003af3a7af1348023b2 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
bc828f0bbc2a5179f5e295ea28fdfb94e84469fb drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
84902776b6f5b54a9dd4132b67383c0bd76734a7 drm/ttm: Avoid NULL pointer deref for evicted BOs
e4d755ae259eed85190754ec32bde8efb035e13a drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
a1a1eb1edaab6acf1ca40d00c23f0e572d7fb017 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
cba674840fa919492e2c018effabcc86b98c8328 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
19605136f69759db9e275ab3a0f227ee873d4850 RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
f2de3f143df515a87d132bead3064d2bf69f7dc6 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
888737a01507c5a487aab146523ae5f4452929cb mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
bdd53433b88ecd5c9251d820cfcf63490c0063d0 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
33685594a355d4f47cdd08fb5208ac88b3f70a47 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
6f4514f3a47c272e849a2fc5fdd44d82a96c0394 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
072f2c47bb5e8f1da20818a42f35f751928799a5 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
1e64cfe1db31a34cf1cc6553fe837486a94408c3 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
f41513ed02f6a3c5b8e3cbd0ba94801b8b8a137e mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
267b0aaccdfd5f558f7af63db1a7fe4c60b254d2 kbuild: Use CRC32 and a 1MiB dictionary for XZ compressed modules
db4dd340e5b145e256307e6d023d1932e4c8ec73 virtio_console: fix order of fields cols and rows
6e368a78f68e135d8bc5ca602d8ae1d590b5c999 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
60e5b7a42f65c7d7fd4ffc590917b3b1ffddeff4 usb: xhci: move link chain bit quirk checks into one helper function.
5d55d837e32f995fc8ce56cbcd93fc6915185344 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
f2b93b710705e9e94c9e676bd64b0f5de42f0735 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
b4152c79b0a42e9e51958b8d6208366ecb8f821f xhci: dbgtty: use IDR to support several dbc instances.
b3abbec5cbcd838c255fa4ae4885d47c744f0e48 xhci: dbgtty: fix device unregister
45a74167296fe0c723a2a1228a9f059590fb9460 jbd2: fix the inconsistency between checksum and data in memory for journal sb
687f95937db51cc03a162e34b26b35e5cb9f7026 tpm: Cap the number of PCR banks
3baf22decdeb76587676d352adbb9f3fdcc6d422 btrfs: don't rewrite ret from inode_permission
6b05ae0a1a38b779a280aebcacde114f8a72f6a5 wifi: mt76: Fix DTS power-limits on little endian systems
bc165a32912b7297fc3338aeba4787b3f66d1556 ALSA: wavefront: Clear substream pointers on close
7f9bb5b87067001894446e44ad33fc15d3ce5666 ALSA: wavefront: Use standard print API
20de822193f7ea811fa1a6c51e5c04e2586b1419 ALSA: wavefront: Fix integer overflow in sample size validation
e2194010e48a5711caa76e554b93764a6686d409 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
be13969b1f7d5ef4ddf360c3e5c44da0ca7759b0 KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
8a8672b72677277d2062ce05c31a726b67d0679f xfs: fix a memory leak in xfs_buf_item_init()
b9bbbe73e326d66206b159b833bfac4339247e76 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
7e969036393e71dbea6833d5a4b72b447a64378a f2fs: use global inline_xattr_slab instead of per-sb slab cache
673a2a54704fe45afa36e32cef88bb1c3aabc545 f2fs: fix to propagate error from f2fs_enable_checkpoint()
b02da97a77c843a2a3f2625d8ac4080e14c67790 f2fs: fix to avoid updating zero-sized extent in extent cache
d2adaede5a742eaa27530987b5e3b3805b08fd58 usb: dwc3: keep susphy enabled during exit to avoid controller faults
2be29686f3bd9bb19ec43b004656424596618d4f mptcp: pm: ignore unknown endpoint flags
10255392b4b55ff7400380836e1f1a234a6d4373 usb: ohci-nxp: Use helper function devm_clk_get_enabled()
5280d6db61e1a38b9784747693d5e12b05eb50fe usb: ohci-nxp: fix device leak on probe failure
eb14b44aab9baa0cb4392305ef8cf9763ddd8ae0 fuse: fix readahead reclaim deadlock
a504ba4646df75dd6ce4637315c6fc998e7f35e2 ARM: dts: microchip: sama7g5: fix uart fifo size to 32
6ab0680372521dfb65177f50c118fda1643e6341 svcrdma: bound check rq_pages index in inline path
4d40ca8d74eca7cbbed2ad6fe126f891ddca949f ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
45f3a5f511ac49ea77f2823d474b778cff740e8f crypto: af_alg - zero initialize memory allocated via sock_kmalloc
aa14f0f13c27bd0fa7a8e3fdbfc254ffb3a9d398 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
1a0493935234c8837cc11f71565d71639da61e2e SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
475cf3e43d86722d70064eb3d0124ba96c6b2e03 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
e12873e9384802801ac94efd4c1716c8272590a4 media: vpif_capture: fix section mismatch
0d067c0bf660f5b0f4651633863714d765fd3ada media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
4c743935e57ee9bccaae6bd5bcebee27c260a281 NFSD: NFSv4 file creation neglects setting ACL
6c18e582954d71634cfa3e7583cc401106b73bc5 media: samsung: exynos4-is: fix potential ABBA deadlock on init
a40504996365a77cfe7e8b0d7a7c1b79bb7ce535 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
aedf8feaf145c0a826b402303df79cbb93030f5a powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
e2f72fe3469b581cb9e2182cb3ed583183cae86d PCI: brcmstb: Fix disabling L0s capability
4ce5a3a71e4f0b50eb164b80c6a7c6915e1d993e powerpc/64s/slb: Fix SLB multihit issue during SLB preload
8121d9d71bfe43267cdb14de5dca7eb98509a194 iommu/qcom: fix device leak on of_xlate()
7a7fb64ddce63ca6d9abaa93a78427c84ff570a4 r8169: fix RTL8117 Wake-on-Lan in DASH mode
a2c9fb20341c5100db8bb848cc9d414ebfc859f7 ASoC: stm: Use dev_err_probe() helper
132f839e2d79e6de402a8ab6523da318a864fe39 ASoC: stm32: sai: Use the devm_clk_get_optional() helper
d5a5e73f8c5e73894f319a773020dbca2e743f22 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
5f70126356b9acac8ede3c7b7be97e13c09de952 mm/balloon_compaction: make balloon page compaction callbacks static
34a55bc9b766aae2ae3a4e9fa52b48ccb53bc2fd mm/balloon_compaction: we cannot have isolated pages in the balloon list
7a6b1560b4bcbe0edf9f15f0eccc1b152e2505f6 mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
d9c0b736f45a4c6603245a89f5e549a758903224 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
f47089653614842191128bfd3d7b03c2b5d3a56c pmdomain: Use device_get_match_data()
52b1a5ce00e625eb119bcdc2023d58d09d2034eb pmdomain: imx: Fix reference count leak in imx_gpc_probe()
8eb1bc90c019a359fb47c82f10e74986061b60d2 lockd: fix vfs_test_lock() calls
cadd7664662da380da107f57f82d116bbbea754f ASoC: stm: stm32_sai_sub: Convert to platform remove callback returning void
e8478c73a90d17ccf7d0820bbad7b87d1b0d4323 ASoC: stm32: sai: fix OF node leak on probe
16f77e9e6c92f8f1105a6d220a73606c2dd29440 wifi: mac80211: Discard Beacon frames to non-broadcast address
63894cba4b8f6553bacad29a3cc2cac53c266512 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
82108589a5ea6e8799af64958bfe6348cbd43b2d net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
60ff7f6dbd1d273aae5b510a661ad3dc612073c5 mmc: core: use sysfs_emit() instead of sprintf()
eeaceacc588020f045c81a85a268e76faeb6203c drm/i915/selftests: fix subtraction overflow bug
79b85a3632a7abe466f04fd14359ff372b4684a9 page_pool: Fix use-after-free in page_pool_recycle_in_ring
e7a9748e37e01ab382f7ad42a19380291f85767b KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
11ebffcb48837bd43daad5e6585d3a9c93a066b8 HID: core: Harden s32ton() against conversion to 0 bits
31a4b857c6d5e5bd04b27a3da09063fd18499fbc mm/mprotect: use long for page accountings and retval
7889c4cc9885ecb5efd111170525722e861f3493 KVM: arm64: sys_regs: disable -Wuninitialized-const-pointer warning
5d7f3edd29eb9a8a0ab5ba6d7afc3a840f9f4ec7 ipv6: Fix potential uninit-value access in __ip6_make_skb()
2720cc7de2c385067b3da983c0ebbbabbd98cc07 ipv4: Fix uninit-value access in __ip_make_skb()
c67a3630395423b1c519639e2b3f3c1ab6e9e823 selftests: net: test_vxlan_under_vrf: fix HV connectivity test
48ef3825bcfd5052eebe950b7c066e5330a7fc8e x86: remove __range_not_ok()
f34274cbb7ffb2deb8cd58b9c226b19339baa25e pwm: stm32: Always program polarity
8106620fa27f8ee6cc882072374486ccb694d3c5 ext4: filesystems without casefold feature cannot be mounted with siphash
a9f9a32a311c9b7f4cd0eff4b8ea815d689609b8 ext4: factor out ext4_hash_info_init()
c363e44cab830555f1ffc6ce13533bc1668ca429 ext4: fix error message when rejecting the default hash
7ad77c52984f13ff553a8f288e6c812d360dbd25 firmware: arm_scmi: Fix unused notifier-block in unregister
78ba86006353f2af96b1f762b236e9f92040e95b Revert "iommu/amd: Skip enabling command/event buffers for kdump"
0c863a6724b689793dd9ab927d0658718d9d5329 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
94bf95d4b08e1d0b0ec778b4a7aeaf82c32d7118 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
5149355ab65f999363a7d090a8a65c81878ac74e atm: Fix dma_free_coherent() size
859f8be15c26e8628f8f357b16ac404e264f6e88 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
948dc5b388d3cc803139d582f6185202ba4038c1 mei: me: add nova lake point S DID
e49b95bbed64c30956a64ed9865d287457cd57fb lib/crypto: aes: Fix missing MMU protection for AES S-box
30b752c648962d65e736755f76004cc2ad4a4135 drm/pl111: Fix error handling in pl111_amba_probe
d0d3e7369327bf73d81037d308c05b316c474ca1 wifi: avoid kernel-infoleak from struct iw_point
92db40c684c9c7ddfda84ffddaa7fd13b5224c8f libceph: prevent potential out-of-bounds reads in handle_auth_done()
43162d56f377fc13c3fefb7835b7fe2994d384dc libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
c9b95b9f88c968a400cbb22224b4d5b67001235b libceph: make free_choose_arg_map() resilient to partial allocation
4fd46e466da1647fac2450d054d677da509a1ba4 libceph: return the handler error from mon_handle_auth_done()
f6eb0e2299ddc8396b8c15c00ad15a85880f66ce libceph: make calc_target() set t->paused, not just clear it
0c73dd3794066d276c6e045cbb8d2b6e9b485afa ext4: introduce ITAIL helper
873495b70e427d2b4f879a41d8d79f623727b563 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
a8131c41706bc19ece5d478ed844157d40d086d2 net: Add locking to protect skb->dev access in ip_output
05420bdcda69e75533fdc0eb1aad47f284586381 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
2a4253fccf2029175113f5dfee40d9d339c2c2be csky: fix csky_cmpxchg_fixup not working
9e131d18bf0697f1204697bb6f11714af14763df ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
2dcac138662c6ed00afa9aa2229696e93f95b4ee alpha: don't reference obsolete termio struct for TC* constants
7f73e6e0f610c09654253f1db773ce671bdd693a NFSv4: ensure the open stateid seqid doesn't go backwards
c181f6534d03ac201062aaad931f58547e1eb3ea NFS: Fix up the automount fs_context to use the correct cred
1ba598020d1eb55d2a1bcb8196df725394ed1242 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
908ea84c0d598c5f58e6c6ec2322d46bc3fed6aa scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
3830245a78d832aa52f9818a93262b6d499c76c1 arm64: dts: add off-on-delay-us for usdhc2 regulator
f277f8dd123df8107d41611ccffd0538d8a74c27 ARM: dts: imx6q-ba16: fix RTC interrupt level
3594a4b55b4b8daad8ca36ba742e57938a07ad36 netfilter: nft_synproxy: avoid possible data-race on update operation
a944dc32b6512f5a28ca1997a9bd1f11784f332a netfilter: nf_tables: fix memory leak in nf_tables_newrule()
bd0a981435427a7316d45c4ba75b7d1cdd4f2e1f netfilter: nf_conncount: update last_gc only when GC has been performed
5a9515e9b980be2092169d6f60f49a89ff410b83 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
3848d2a725a28a3c928e3f5ad0b8c5494af72be8 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
ad1c539e47054c9f61fea234bf431f2cd04b498e net: mscc: ocelot: Fix crash when adding interface under a lag
41e098d22e62e06dd49106567bb551f66f52c956 inet: ping: Fix icmp out counting
1d2883e914600a4cf9181c7d30cf0771315290f0 net: sock: fix hardened usercopy panic in sock_recv_errqueue
a603b9211799bd015f8c8ec1bed707da5895b9bf netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
2d5ca0a42f79a9cf9a4b6d12fa10ba2c8b1b39cf net/mlx5e: Don't print error message due to invalid module
6c2e048be096583d1150bee17923f5604de7802b eth: bnxt: move and rename reset helpers
7409efe2d5e9ae2966394c4d2bd61b829ac899d7 bnxt_en: Fix potential data corruption with HW GRO/LRO
6d4d34ea9afc2867f3fa1907953c7b1bb18d1835 HID: quirks: work around VID/PID conflict for appledisplay
23c785339e129da9f835f043e5fbcf25b787ad9b net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
9fcf0475eddc7620d176d2c294267acec326ae3b net: usb: pegasus: fix memory leak in update_eth_regs_async()
8fb4133bccfdeb55a7487a086d2d7381e4ed1ae7 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
d523b64e06a58b84775b51f2b49b34f73ed385ea arp: do not assume dev_hard_header() does not change skb->head
435575cada2ff18e187b24d97ce62864a75042a4 NFS: trace: show TIMEDOUT instead of 0x6e
cd20cce26c03d09ba486aa890c13b6ef1bd6ba1a nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
066f8fc5b4bc9cb4e454520ee375b955aebf145d NFSD: Remove NFSERR_EAGAIN
cb443b84133eb09c0e6a261fddf77a869789ac1d nfsd: provide locking for v4_end_grace
e680c4de722b33154459cc934a56307bd1c318ae counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
65cbc6a760a461d7ca11f028d40e36fdb0b146e5 pinctrl: qcom: lpass-lpi: Remove duplicate assignment of of_gpio_n_cells
d81a4b9dfaf19986bc7dedc60357b0f249bf85b7 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
342d5718efa8c0ef085befb571d51009d00b44e2 blk-throttle: Set BIO_THROTTLED when bio has been throttled
d4093160c88e892d13694f8902752309e0f6d915 powercap: fix race condition in register_control_type()
db13ebbe50780f5a0832d79e003ba67ae6f1ec4c powercap: fix sscanf() error return value handling
0c8e69b5a0f99a2742f1286bd2fcfbcc58a643fe can: j1939: make j1939_session_activate() fail if device is no longer registered
34b53852c6351094447dbff49f89260bba52edaf ASoC: fsl_sai: Add missing registers to cache default
315136a4709e2dff04d92cac86b0d9b954d35582 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
5713b5704f567d712efa555f9e8c30dd7242a76e Linux 5.15.198-rc1

--===============6627088169503132834==--
