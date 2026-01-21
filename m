Content-Type: multipart/mixed; boundary="===============6245514735757977714=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Jan 2026 17:33:56 -0000
Message-Id: <176901683691.1251479.10453256857782911661@gitolite.kernel.org>

--===============6245514735757977714==
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
    old: 2b165888db3dac36ed8cb0eb6b129fb02d35998b
    new: fe0f13600dbeac5cd9f59732e9c198584bd7e7b6
    log: revlist-2b165888db3d-fe0f13600dbe.txt

--===============6245514735757977714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1769016834 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1769016834-cde90656f5badb173d7ccb5392d344a2c3fbf5a4

2b165888db3dac36ed8cb0eb6b129fb02d35998b fe0f13600dbeac5cd9f59732e9c198584bd7e7b6 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlxDgIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Rg0P/RIp5mImCoL3zWIXxpy/
tteKPF5Kep+veqh8kVD8CBz7r78Qq3WN8dWfoPsuM6hBaXR32d9whkv0XlwL6gnP
3mFDNab/3bO1AOUeIHRRxZvXPUewVarufqDHD/VGoTpXdWHkIqCtC2+bBGCSyHXD
VnNvINT7BoMyF09nHtMx7T1Zr2Ov2sJ8pjhx5Pl//8og0612daD2O2OhQmmt27oq
/awuErO37G5EAvvIMmrmP/OuQIv+5BvKkX1sA7lghUtncOjEF+4lxAxFtEksWepO
6PV8ywHiBFQKoCHPulba96i3iBROApv0JyfqxzbAKR8vKg4fXIGvY5LHcs0UgetN
JUmcmvDYI0R4V32FavhfwXj+XMauUuoZPQtZw2TDdko0lg3+SMFlkXZJmKzDCd0c
6rCsoTp2ynkbsE2OEikpLHYusw4DZWE4RmycTrP7E/7xSc0u+eUF8PZemDTOE/0M
3mde0aHC7iLrmpWS4ktLDFMV9NpYiJKSZCzPELsbqccGXGz9V40wsq11D2v9FsBO
B8WuAkYWwahVtaEoF2nnsxhuruCveP9PZc2i+6gbY2rN49O/6bONWQTL6ft0Yh0g
vEaGN1E4Po/10foIu67CuHv667BB5yi2PpYQzJ8g+02oQSJ/I5I/Ff0xCeBoh/xu
B5pPSvU6lhOWESbFpioHVQHH
=dw/q
-----END PGP SIGNATURE-----

--===============6245514735757977714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b165888db3d-fe0f13600dbe.txt

4b2c17d0f9be8b58bb30468bc81a4b61c985b04e xfrm: delete x->tunnel as we delete x
9f2d85ead8ffd8d45fabc053c341951dd4e2a213 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
1dad653643f28ccc89be93f9440b8804cded85b2 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
e1d414c5719a157021855ffa4d3514bdde81f723 xfrm: flush all states in xfrm_state_fini
a647db5607935312598fe8c5e1aea66d9ef6c593 dpaa2-mac: bail if the dpmacs fwnode is not found
799e37e49cb6759c01d7ae66e9bb30e26c9df680 drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
fdcf33b9738cd85cc832bd18f7a0f3d0c02a8738 leds: Replace all non-returning strlcpy with strscpy
d76c2063db4428527dd437bc981410cb858c6f9c leds: spi-byte: Use devm_led_classdev_register_ext()
5821b648480a61a87179373e62f066c9543acf9a Documentation: process: Also mention Sasha Levin as stable tree maintainer
ed62fd8c15d41c4127ad16b8219b63124f5962bc jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
43bf001f0fe4e59bba47c897505222f959f4a1cc ext4: refresh inline data size before write operations
c228cb699a07a5f2d596d186bc5c314c99bb8bbf locking/spinlock/debug: Fix data-race in do_raw_write_lock
61e03dc3794ebf77a706b85e5a36c9c6d70be6de ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
b2a5b172dc05be6c4f2c5542c1bbc6b14d60ff16 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
97c9ba42d178fe9f0c56d763d26bf29e78191788 USB: serial: option: add Foxconn T99W760
2d585550914085dee053ed441d5b23b9fafa8662 USB: serial: option: add Telit Cinterion FE910C04 new compositions
141ed16ab9b71bd201afa5914957b03adb02a63f USB: serial: option: move Telit 0x10c7 composition in the right place
999138bc35b818f5c7e3b413635e65aedc7dcf7f USB: serial: ftdi_sio: match on interface number for jtag
c032ddd06fe130cff728b9f9c600f67f201b2044 serial: add support of CPCI cards
5882a3fe61d3946c0c917fed4e4bbc173fe10215 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
e86288cb0a8c8b7522757dd2f6c6cf8ddb0c84db USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
9106a929628f03ae4fd852fec7666e62627d4f03 spi: xilinx: increase number of retries before declaring stall
93536b1d84789080b5100b746c9aebccb4e92b70 spi: imx: keep dma request disabled before dma transfer setup
aeccd6743ee4fdd1ab8cfcbb5b9a20b613418f6d bfs: Reconstruct file type when loading from disk
d8dcf8e8852b82ec8867e6f427dc3182ce2ffcb9 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
090003de3f6c2033de5bdef77fced85036bf6af6 platform/x86: acer-wmi: Ignore backlight event
2aa1485eff98c217b8125e4dcad61a89faa77258 platform/x86: huawei-wmi: add keys for HONOR models
606f57e57267337748f22af70822594ecab29ffd HID: elecom: Add support for ELECOM M-XT3URBK (018F)
f7fa1f4670c3c358a451546f0b80b9231952912d comedi: c6xdigio: Fix invalid PNP driver unregistration
4cde9a7e025cc09b88097c70606f6b30c22880f4 comedi: multiq3: sanitize config options in multiq3_attach()
7141915bf0c41cb57d83cdbaf695b8c731b16b71 comedi: check device's attached status in compat ioctls
4445adedae770037078803d1ce41f9e88a1944b6 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
c03cb111628924827351e19baa5b073e9b0d723d staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
6b1e45e13546c9ea0b1d99097993ac0aafae90b1 smack: fix bug: unprivileged task can create labels
ca9388fba50dac2eb71c13702b7022a801bef90e gpu: host1x: Fix race in syncpt alloc/free
ea0fd5535b0bbd3b4666f4da6836e29d4007b549 drm/panel: visionox-rm69299: Don't clear all mode flags
489b2158aec92a3fc256d70992416869f86e16e0 drm/vgem-fence: Fix potential deadlock on release
50fde089fb8af8789d98666ed15199630194ff50 USB: Fix descriptor count when handling invalid MBIM extended descriptor
7bf22893398ecad0df1b70dfda3bc308d39c1c9d irqchip/qcom-irq-combiner: Fix section mismatch
afb144bc8e920db43a23e996eb0a6f9bdea84341 ntfs3: fix uninit memory after failed mi_read in mi_format_new
90e23db1a85956026999c18e76f402542cb004da ntfs3: Fix uninit buffer allocated by __getname()
1600b14e3c4156d2f92ba82741d847ba53f160c9 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
0314de967578ce6b40b332df8b19f661fbe5e619 inet: Avoid ehash lookup race in inet_ehash_insert()
830c8336db60679e11d215c39c3bee160d230f21 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
5fbae4ee1d2aa6f5f5412ce5d07dd4e24cf129b3 iio: imu: st_lsm6dsx: discard samples during filters settling time
15c09dad9a82bf79f83de89be3b517fa251c7af9 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
d27289e628bf4f8cf3107b6ff3c95c4b4955adc6 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
5c56bbed31e43de357b96f106e254a540259c87d uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
c13c6e9de91d7f1dd7df756b1fa5a1f968839d76 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
0049c460c57ca70258d7c7fd388a30130cdb2d57 crypto: hisilicon/qm - restore original qos values
fc09726c9213c543e65b9671186c0656a9198524 s390/smp: Fix fallback CPU detection
9c5c10b32f48f24f1c8007d57d79531b24f653c1 s390/ap: Don't leak debug feature files if AP instructions are not available
3c149ffe83d55c85c3d716891f05b6832d415830 firmware: imx: scu-irq: fix OF node leak in
59a797709dcb7ebc9b96b2731af52bb454344ea9 phy: mscc: Fix PTP for VSC8574 and VSC8572
4af48d5cb6424ef56edcac18cb5fc59a46514844 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
bd4bcf2d97a86309845f172553ec1c717f872295 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
49c6b5e1e7fa934356fee409735e973178d17ebc kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
898581813aaf4d32f570d5bfbd6506273e318321 x86: kmsan: don't instrument stack walking functions
9ff4cea267ef4547bb3da3491e848d580bcba378 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
fe067c65f760b85ad5a20b2d4d4c9da91b65890c pinctrl: stm32: fix hwspinlock resource leak in probe function
763d194b13be597faab62b4fae474957e770a894 i3c: fix refcount inconsistency in i3c_master_register
bf5e04401a10ba2442708493b26428abdf7bc912 i3c: master: svc: Prevent incomplete IBI transaction
7158890e3692e0b67e3e349c5ab78db7905ee4f1 power: supply: wm831x: Check wm831x_set_bits() return value
43428053153f060c179dd362b9d27682de0c6061 power: supply: apm_power: only unset own apm_get_power_status
5a26b3e8b811c23a32df658f5c9d0c19375537e8 scsi: target: Do not write NUL characters into ASCII configfs output
036d15dbee1a83633cd5ba7353e8e31b6d3444a8 spi: tegra210-quad: use device_reset method
f64a36c4489608911980a139615c1379bdbe0ec0 spi: tegra210-quad: add new chips to compatible
c6d33b46ce137f20a6d58a751d6b07fc6557c087 spi: tegra210-quad: combined sequence mode
f603efe72a280c53e40e021189f5176c21c091c5 spi: tegra210-quad: modify chip select (CS) deactivation
88db8bb7ed1bb474618acdf05ebd4f0758d244e2 spi: tegra210-quad: Fix timeout handling
c23ea1f28855064a67e2d370e31a1add59b24cd2 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
8de56b96de2de5c96e2a73276aec4ea38623e456 ext4: minor defrag code improvements
de33b4593b81cea294692666520cbf83d63d0c8e ext4: correct the checking of quota files before moving extents
c0763fe31cfebc92c041b4357f7fb0655edc57e8 perf/x86/intel: Correct large PEBS flag check
85db50d9662b01c6d26e78735159dcaccce679cd regulator: core: disable supply if enabling main regulator fails
41ecdc2097b1e3012eab63d70a3e2b4f41abe8bd nbd: clean up return value checking of sock_xmit()
6b4b2d93953748bb7e444025bbdae69304965b05 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
d3ba312675911ff9e3fefefd551751e153a9f0a9 nbd: defer config put in recv_work
f0988e776c643a4e381e190e650ecd09b0225e50 scsi: stex: Fix reboot_notifier leak in probe error path
558222badffe3b7e2b7dfb33711fb833f8aab7a3 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
5e9a106883c608d5a62455565c225dbf8cb2e518 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
9794c1a99a3afd7ef73d7dce129043e8914ccdb4 RDMA/rtrs: server: Fix error handling in get_or_create_srv
79c8a77b1782e2ace96d063be3c41ba540d1e20a ntfs3: init run lock for extend inode
3061b299fceda6fda77bbad2031a124d861270eb powerpc/32: Fix unpaired stwcx. on interrupt exit
14c209835e47a87e6da94bb9401e570dcc14f31f macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
40e6a1ebe4307d4c5918013db1f223d4e727a5b4 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
cd93db1b1b4460e6ee77564024ea461e5940f69c nbd: defer config unlock in nbd_genl_connect
53511743c5a87af52bbeb9279a30be1c24df1566 coresight: etm4x: Save restore TRFCR_EL1
35d756da2d7ea1adf99e7193dc0e82a06ac6bf2e coresight: etm4x: Use Trace Filtering controls dynamically
d4b7290c1b5f23f41c7c1edd43b6cb289ae65de9 coresight-etm4x: add isb() before reading the TRCSTATR
368466234b5422628f1248af4254a893e7ea2471 coresight: etm4x: Extract the trace unit controlling
8368be8a5072ac87ac48399f15c66fe0cad3e0ea coresight: etm4x: Add context synchronization before enabling trace
a6189b555ccca10d18f06ecdd52be2589dd33440 clk: renesas: r9a06g032: Fix memory leak in error path
3e764e8a055b49e2dd78e96b03e5ac48ef7ffc14 lib/vsprintf: Check pointer before dereferencing in time_and_date()
08b93c1c12c66989316883d733475c64d14de5d2 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
b9f141eb41824f88165d957af05d60423c7bbbe4 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
6682d122e88e0b86d78434b99eb4726cd2333f54 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
b6fa2843b30fc84ce41fa872574dde99618a86e5 leds: netxbig: Fix GPIO descriptor leak in error paths
4174c6409e51b5ce013365b3fdcfabe200a7c130 PCI: keystone: Exit ks_pcie_probe() for invalid mode
cf31d9fc454f891fc6d0ea3469aa1f359d85d6aa ps3disk: use memcpy_{from,to}_bvec index
f93b75779dc079fd74702d9d9002e0c9f7917ea9 selftests/bpf: Fix failure paths in send_signal test
dbe2bb24ac4c1827b3a09588224b837c07279ecc watchdog: wdat_wdt: Stop watchdog when uninstalling module
dbeddfaaa3c03d601440c38557f31d4f470fc8ef watchdog: wdat_wdt: Fix ACPI table leak in probe function
01f1e3015a7744f0d4ff30aa8d9250ef4e516b5f NFSD/blocklayout: Fix minlength check in proc_layoutget
89caaeee8dd95fae8bb4f4964e6fe3ca688500c4 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
e0a6dcbb8ce55f781e82db46bed975270fa54b04 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
d29f1ea12adfeca01dbac3094dac9e373067fbbd fs/ntfs3: Remove unused mi_mark_free
83177ae964867c6450c0c3fa78bc7244d4409ecc fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
925e825f0c8e82f1b2ba3219d2f091a47b1bcf97 fs/ntfs3: Make ni_ins_new_attr return error
e910114bdbd8d8b60690c3e591961cf8abb4126a fs/ntfs3: out1 also needs to put mi
e1c7bb405edc30669b3fe6e4b434a15b6aec831f fs/ntfs3: Prevent memory leaks in add sub record
9a76b3b33e52ac65314ce3c84d60cff58ecf47f8 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
d705f1c35080d1728d92d5b0e16c26f792744496 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
68715d885bb6e95d86d8429e83baf76d61c68a1a mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
81f087859c97cdbe7b2b28cdb117c2221eab45b0 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
6a96bd0d94305fd04a6ac64446ec113bae289384 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
f2f4627b74c120fcdd8e1db93bc91f9bbaf46f85 ima: Handle error code returned by ima_filter_rule_match()
5c94f6e84aec33d871aac34493081944cfb26559 usb: chaoskey: fix locking for O_NONBLOCK
16514b403f0a54854b101d2503ef3b2a5d1d0726 usb: dwc2: disable platform lowlevel hw resources during shutdown
316a067b27695db62ab52d65e9ffbfc7ca7b2238 usb: dwc2: fix hang during shutdown if set as peripheral
7b1766b525daf2fe1fef9a00069c5c1c516f2e5e usb: dwc2: fix hang during suspend if set as peripheral
90bb940f1c2f8d7401af3152015fd5b5c365bd67 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
1d2e267f4331b7d8b9ad410934fbc0e55f0d4517 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
76fc288ce114dc0543bb84d7188ffd0f344fb165 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
f57925f0c498d3d76dc8310d9d3ec7d401c59c71 crypto: ccree - Correctly handle return of sg_nents_for_len
d6c91fc732698642f70c688324c98551b97b412c mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
7547755997b3f2788f216603fa0f4aeec7f68f54 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
67d15b5ea0825bbb727288e8f707c4f597235c34 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
53072791efe8e0750a8e58572e95cc13ad514183 wifi: ieee80211: correct FILS status codes
d0deba37ac85d6c7e5f9efe57d07e7be028349e5 backlight: led_bl: Take led_access lock when required
cd01a24b3e52d6777b49c917d841f125fe9eebd0 backlight: led-bl: Add devlink to supplier LEDs
342b2c26e5acfce0c4d8e3248eea5bd38ed11e30 backlight: lp855x: Fix lp855x.h kernel-doc warnings
5c494997d09e95cb48890d0675894e10cad58728 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
04050bf1a767c53baba986817bf81f4599c65365 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
9cfb946f51ce36b2dcbf895f712ef7858a809aef RDMA/irdma: Fix data race in irdma_free_pble
c464a9e42def7fe2b913aef8a33817a9941c4da3 ASoC: fsl_xcvr: Add Counter registers
650127b100b16e948ef622e084735da2ef4a1910 ASoC: fsl_xcvr: Add support for i.MX93 platform
212825c1c8cb6110956a8ac8a38f3635b2e11ca7 ASoC: fsl_xcvr: clear the channel status control memory
1e8124068c938af643701cd02afa502b2e45a0f1 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
99e011a78210828a7f14f1e88db7d480f50a5458 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
c082093313c013ca7164370a69e39b3f541a988d ext4: remove unused return value of __mb_check_buddy
eed1541ff09dd8c74d2b74c765d18f08b2e774e8 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
3ca8c7a6f9a0d852b3c101e57d3a268073a3be7f vdpa: Introduce and use vdpa device get, set config helpers
447092100c7e71aa20469a270fcee441d807ed58 vdpa: Introduce query of device config layout
a9f01f0776f006d470192aa20104c60edb522c81 vdpa: Sync calls set/get config/status with cf_mutex
9410895c0e5f67c8393337f99fb69bec6f866bb8 virtio_vdpa: fix misleading return in void function
c6035886b9d89f255ad0f5abeaf48ac247166b24 virtio: fix virtqueue_set_affinity() docs
4a79a1d496b9643363bb97f473fd03183e278e1b ASoC: Intel: catpt: Fix error path in hw_params()
9d041a7ba13f21adfac052eb3fda1df62f2166c1 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
aea811b4cf6ca1fe177155882d4ebfd6f477d16d netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
be69850b461e7b491d87a22e33ab76fdd04b725e netfilter: nf_conncount: reduce unnecessary GC
b160895d6bc9690459b16ef87799c9bd456af3ec netfilter: nf_conncount: rework API to use sk_buff directly
53bc0ac47f4f7621c991807bc90e01df49561ac8 netfilter: nft_connlimit: update the count if add was skipped
1d6155900a69523a38cb5694acca20c0bd4be1a7 net: stmmac: fix rx limit check in stmmac_rx_zc()
0d39bd3ef77a7c333a2f8c0e0843fc5bd7dd26e5 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
140e6cd7b092525c151f15952cca5b8df9dcc74a remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
38abf6e931b169ea88d7529b49096f53a5dcf8fe net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
8609287a264631926666ecd45b2950d25c4e61ac perf tools: Fix split kallsyms DSO counting
184146300f787b7c97be68af0a6794f1f9641715 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
007408ab84495a6f5e34171541c0c707397fb9dd pinctrl: single: Fix incorrect type for error return variable
5f1bc99ea83155e6428971e03503436ee1c44fba fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
186072b7a23cae2a8b8a39a8d36aa7be645a480c NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
777564417810cfc9cf6f0fb1d6cb0cadc8454c5a NFS: don't unhash dentry during unlink/rename
2093051b46988a1ef01f51b18d9471995f0b892f NFS: Avoid changing nlink when file removes and attribute updates race
3e367777b69c1e0c23a3162082849b6326d2c4bd fs/nls: Fix utf16 to utf8 conversion
19bac87dd821297dde0a62a6222cd4145f880b9a NFSv4: Add some support for case insensitive filesystems
e77419cbb547f41768fe1fdc58c85a041665e579 NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
3dc5156ad61ad4489d4d5d8c041e490b777af16e NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
b6e4e3a08c03200cc4b8067ec8ab3172a989d6fc NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
dca481c17f818fa35b3f5fc8cdf0dc24cd18fe4a Revert "nfs: ignore SB_RDONLY when remounting nfs"
8e921550cc85d66c1f1c47b496ee88c9c305f777 Revert "nfs: clear SB_RDONLY before getting superblock"
ce578fbf8e83e66988619146883d745912452611 Revert "nfs: ignore SB_RDONLY when mounting nfs"
1b44528bf4a16852aa8da14785e378bc3f3dbc99 fs_context: drop the unused lsm_flags member
ba1495aefd22fcf0746a2a3025c95d766d7cde4d NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
680f72890147f1972b31d1299e090b7a3b50ed46 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
97044043d5314cf4682ccd2cea119c823fb32217 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
5a38a44815e02281dce784fea51cee8d0bcab5fa ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
8cb3ed1b56696ae00b2852f6d22a29c2a6fb2c8c ASoC: ak4458: Disable regulator when error happens
f123e1fad3a8d587ae2ad05d109216f0d3b8ef37 ASoC: ak5558: Disable regulator when error happens
8fe7de5d1c7fba4a7e7beb28f08bc70224875554 blk-mq: Abort suspend when wakeup events are pending
d8b52fa40fc8128d0245ea9a2ba8c003506b7777 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
7f031777be027b23e51ff0dcef21505cc760c819 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
ceb5dff91c86dcb7ea7ea68dfbba7116d39c5dc8 ALSA: uapi: Fix typo in asound.h comment
a9bfe4eb0103abaebb6a2a806844b0084b3537a1 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
8d656002fa38ad6bacfbfd91d8696e9bb6277aff dm-raid: fix possible NULL dereference with undefined raid type
de9f85fdf7eb975000ad62521e4eba64c7e8b1ab dm log-writes: Add missing set_freezable() for freezable kthread
095ebf8277b57b8f283b308f8abcad4eedbbd637 efi/cper: Add a new helper function to print bitmasks
ec7b3440112328ba0567a1ad5751a2165a0823ee efi/cper: Adjust infopfx size to accept an extra space
c5a352071f8374a00a634789fdef29a3441505ba efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
8877bbb620a96234dc82a4f1a5c774b0b97011ce ocfs2: fix memory leak in ocfs2_merge_rec_left()
b3c4465f2519492664c3b528cf7c35342b1359c9 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
ce205e4807993c9ee60e9715b778d4f377e1b941 usb: phy: Initialize struct usb_phy list_head
3cf854cec0eb371da47ff5fe56eab189d7fa623a ALSA: dice: fix buffer overflow in detect_stream_formats()
434b84ecb8ff27b17f4f1c343644ef760d78f338 ASoC: fsl_xcvr: get channel status data when PHY is not exists
460fd9a9e820d93444f8a52fb195f17386626634 NFS: Fix missing unlock in nfs_unlink()
754512b096b92d9cf4186c65b1da9e9dd102c2e7 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
fcf4ad3208e9606cf84e11be18007fc4c3b866f8 coresight: etm4x: Correct polling IDLE bit
36cb73c557d15cfc483fe19eddea6236a236368c spi: tegra210-quad: Fix validate combined sequence
2ed5e0ca5d9a7bc39222567e0938bff5ee0cdf3c spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
b3f937e8912d654c34427b09ad805ec6e288d616 bpf, arm64: Do not audit capability check in do_jit()
fe293b7b0759734dbbbc02714dec23265847cfe7 btrfs: fix memory leak of fs_devices in degraded seed device path
9019e399684e3cc68c4a3f050e268f74d69c1317 sched/deadline: only set free_cpus for online runqueues
0144d18dd96d4e2165048958b12c0020f4a20b4d x86/ptrace: Always inline trivial accessors
ecb296286c8787895625bd4c53e9478db4ae139c ACPICA: Avoid walking the Namespace if start_node is NULL
08ba2b9983ad4a60560a42f797e27a054f07a36e ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
a0f5ffc01af548be764485d26a9f1c7520b01756 cpufreq: s5pv210: fix refcount leak
3d4e15ef5ccbae9308675cd7ea4e243485bdfe97 livepatch: Match old_sympos 0 and 1 in klp_find_func()
f6ca2faa3f3ea20666d5cedcc71c642aeaad6d18 fs/ntfs3: Support timestamps prior to epoch
1432a4819917ab1e73ce3edac53d691073f92f9f hfsplus: fix volume corruption issue for generic/070
39e149d58ef4d7883cbf87448d39d51292fd342d hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
d92333c7a35856e419500e7eed72dac1afa404a5 hfsplus: Verify inode mode when loading from disk
eb6a4e7e3d043774f710d65e16c0a7d3a4efa9a8 hfsplus: fix volume corruption issue for generic/073
ca91db4f89793d901f2d00d6a7ae5f2e22b5b335 btrfs: scrub: always update btrfs_scrub_progress::last_physical
e0f859d5035a4da3d18ed4e8572a7c6582bc78f9 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
09efbf54eeaecebe882af603c9939a4b1bb9567e netrom: Fix memory leak in nr_sendmsg()
c7f6e7cc14df72b997258216e99d897d2df0dbbd net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
194cd36ec05df7ab5347a60caf3dc4dd2ded7e8d ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
9e0a0d9eeb0dbeba2c83fa837885b19b8b9230fc mlxsw: spectrum_router: Fix neighbour use-after-free
6e367c361a523a4b54fe618215c64a0ee189caf0 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
3bc2efff20a38b2c7ca18317649715df0dd62ced net: openvswitch: fix middle attribute validation in push_nsh() action
a94493dd78b4ebd7f9c3433c6129fb889fcb5b29 broadcom: b44: prevent uninitialized value usage
e1ac8dce3a893641bef224ad057932f142b8a36f netfilter: nf_conncount: fix leaked ct in error paths
312d7cd88882fc6cadcc08b02287497aaaf94bcd ipvs: fix ipv4 null-ptr-deref in route error path
c54091eec6fed19e94182aa05dd6846600a642f7 caif: fix integer underflow in cffrml_receive()
02783a37cb1c0a2bd9fcba4ff1b81e6e209c7d87 net/sched: ets: Remove drr class from the active list if it changes to strict
7bf3910b82f65709db5fa284a3b9d5a3aedbd3d6 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
78f0d7353bdf1a15df62c739ae1655ced0b7fc57 ethtool: use phydev variable
c8666be7c3381e606c1489be461e70a7cfd5f3ca net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
72d1c4a07780e24827c29bad203a1167d67181ed net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
f9dc0f45d2cd0189ce666288a29d2cc32c2e44d5 ethtool: Avoid overflowing userspace buffer on stats query
a59e9812aca1757b04a5fd6a5ba0478701a68396 net/mlx5: fw_tracer, Add support for unrecognized string
768d559f466cdd72849110a7ecd76a21d52dcfe3 net/mlx5: fw_tracer, Validate format string parameters
42406760b28c22f5f6b6274eccb258159e3b889e net/mlx5: fw_tracer, Handle escaped percent properly
bcefdb288eedac96fd2f583298927e9c6c481489 net: hns3: using the num_tqps in the vf driver to apply for resources
de631a0f98725b1e18cc9b25d07988b0707e0c10 net: hns3: Align type of some variables with their print type
c9bbeca124e9149edcccc2081d67e7f53ce807dc net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
42c91dfa772c57de141e5a55a187ac760c0fd7e1 net: hns3: add VLAN id validation before using
ac6b3033d1e5cddec412913a52849d57c0cbc165 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
136abe173a3cc2951d70c6e51fe7abdbadbb204b Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
d16cc7a2b3edc91e9d6f3ca6129afec5ef3b5438 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
b5e70e7fa904520cd20ad7d158e45b4cb72d74a6 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
9c34a4a2ead00979d203a8c16bea87f0ef5291d8 spi: fsl-cpm: Check length parity before switching to 16 bit mode
2b4aa7f24820ccb179d514dcc9747f4196b74a5e mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
c851e43b88b40bb7c20176c51cbf4f8c8d960dd9 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
9f490d2f5dc945d85f5d98fc584629847126286d ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
19b626d36aed1ca4b15d838e8aa60d95308c26a4 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
2168866396bd28ec4f3c8da0fbc7d08b5bd4f053 ALSA: usb-mixer: us16x08: validate meter packet indices
5c7d972756d4ff1aa5c46d789fe38cc217aacadb ipmi: Fix the race between __scan_channels() and deliver_response()
22292508e1c9d590a854ee27ed9b04d2d05fa496 ipmi: Fix __scan_channels() failing to rescan channels
92f285834099a9bc20db68a85ba7466802d81afd firmware: imx: scu-irq: Init workqueue before request mbox channel
a5622f46f4fc487686cf6823034fbefe7e93e4a9 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
c49300043e7b93ef4180117f71260088aa9f6799 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
46778b34e0217f5937137e81985b66820972c1b4 powerpc/addnote: Fix overflow on 32-bit builds
80e898a3c6143def6175cb85e49e8e98e7d1bd18 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
8416236b992f9eca63713696afe7a4b1ca6f7305 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
36fe06f5a292eeaa864afee80d53eb746dfaf497 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
c7b986adc9e9336066350542ac5a2005d305ae78 via_wdt: fix critical boot hang due to unnamed resource allocation
c4034574f87a4a1f092b63c17b209b3dd8bf7bcd exfat: fix remount failure in different process environments
f3f0303b533093af04c7bc050c671fe9c2718956 usbip: Fix locking bug in RT-enabled kernels
58941bbb0050e365a98c64f1fc4a9a0ac127dba6 usb: typec: ucsi: Handle incorrect num_connectors capability
6ddc1cf758b217a7fc3ecea94cb56c562fd7f690 usb: xhci: limit run_graceperiod for only usb 3.0 devices
db963adebdf5422b84ce9769030e9dc7051319dc usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
8cb8a84f7af3568e29e8e5f39c0e4d1778b65981 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
4099d8f057f265902bc087399492cb52ee4f5bdd nvme-fc: don't hold rport lock when putting ctrl
94476ed97e380053b469274e2e426c50116cddfe platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
8a69b95bc8c47995ed6357769f19e8d9fb8b0825 vhost/vsock: improve RCU read sections around vhost_vsock_get()
3fd7df4636d8fd5e3592371967a5941204368936 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
d685237855bf0f27fe2ac9c321374ead30e744c8 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
3c35608d65778bf7b2fd7ea9ad8add49d1a780b1 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
2f945c9892b058a9991084256ade72a3fed4a56e block: rate-limit capacity change info log
7f24094db7af4f4d2d5759a43e40e40a9e4edd9f floppy: fix for PAGE_SIZE != 4KB
1c0e2617b51cd466d0b8fd0494397f6739822695 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
ea4e2ad6f612d7ef32f7b7c9bd68278131c90021 ktest.pl: Fix uninitialized var in config-bisect.pl
3d8d22e75f7edfa0b30ff27330fd6a1285d594c3 ext4: xattr: fix null pointer deref in ext4_raw_inode()
331d6f52201b03e97f68eda712091802a0cbcd27 ext4: clear i_state_flags when alloc inode
2930d9cb9cd349d8b25ca8cc9001aaac0f697efc ext4: fix incorrect group number assertion in mb_check_buddy
a973d037229be6938f40714f58fe2d7bc50bc3c9 ext4: align max orphan file size with e2fsprogs limit
048f29c90275f2b1e7771969f00da236fa68a306 jbd2: use a weaker annotation in journal handling
0ea5763a6ced9eb9108e92f641c9076bf36cef57 media: v4l2-mem2mem: Fix outdated documentation
d14c800ec300ae6c6d11c1cde6718474b94265f3 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
c2305b4c5fc15e20ac06c35738e0578eb4323750 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
424dd7ef4109cb64219c4b01a4a0d50ccecd14ae media: pvrusb2: Fix incorrect variable used in trace message
76b52ed875d5d3f43a4cb342707af885c2440566 phy: broadcom: bcm63xx-usbh: fix section mismatches
0c2b0e747010fa645342138d71339a0ecb823bb0 USB: lpc32xx_udc: Fix error handling in probe
43e58abad6c08c5f0943594126ef4cd6559aac0b usb: phy: isp1301: fix non-OF device reference imbalance
439c8d0425bb6bd5f0108c9423b6f5c662a41263 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
677f382acab17ab6eda83c31cea16b51df7742c6 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
d1b0452280029d05a98c75631131ee61c0b0d084 char: applicom: fix NULL pointer dereference in ac_ioctl
4f3e0af0d9a89fd9f8cbf6a81d389290ad8ab788 intel_th: Fix error handling in intel_th_output_open
47e7c7496f5ab70d896e9842ac917a52579c300f cpufreq: nforce2: fix reference count leak in nforce2
50b097d92c99f718831b8b349722bc79f718ba1b scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
278455a82245a572aeb218a6212a416a98e418de scsi: aic94xx: fix use-after-free in device removal path
fc3ab9b2cce5ef38c7cbe84ced4eccacf1e7dd2b NFSD: use correct reservation type in nfsd4_scsi_fence_client
45fd86b444105c8bd07a763f58635c87e5dc7aea scsi: target: Reset t_task_cdb pointer in error case
3d95ed8cf980fdfa67a3ab9491357521ae576168 f2fs: invalidate dentry cache on failed whiteout creation
0de4977a1eeafe9d77701e3c031a1bcdba389243 f2fs: fix return value of f2fs_recover_fsync_data()
04e5abccf5a36d14d289b7fa6c55e490b37fc4c8 tools/testing/nvdimm: Use per-DIMM device handle
12ab6ebb37789b84073e83e4d9b14a5e0d133323 media: vidtv: initialize local pointers upon transfer of memory ownership
d0fd1f732ea8063cecd07a3879b7d815c7ee71ed ocfs2: fix kernel BUG in ocfs2_find_victim_chain
e1da6e399df976dd04c7c73ec008bc81da368a95 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
cfdf6250b63b953b1d8e60814c8ca96c6f9d1c8c scs: fix a wrong parameter in __scs_magic
7a146f34e5be96330467397c9fd9d3d851b2cbbe parisc: Do not reprogram affinitiy on ASP chip
145d140abda80e33331c5781d6603014fa75d258 libceph: make decode_pool() more resilient against corrupted osdmaps
fa0c3fbc4bb5d089be15b0918670ad6e82f1ae09 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
6ae727f72be043742b1a1fec81118cb4d2602065 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
d2da0df7bbc4fb4fd7d0a1da704f81a09c72fe73 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
30c71d9b4d765439ccf9b98250eda3ee88340b7c KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
d8c44d566187431bd572660a314eb9ae7767691a KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
fd4c14c7b77201f67b701b8d4343809d8a05c7cc KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
6d15f08e6d8d4b4fb02d90805ea97f3e2c1d6fbc tracing: Do not register unsupported perf events
323e203a944bc408ed16fb17bbaa284bad4e5372 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
859bdf438f01d9aa7f84b09c1202d548c7cad9e8 fsnotify: do not generate ACCESS/MODIFY events on child for special files
8564deae53755cdb9216b8b225db9bb2446a67ef nfsd: Mark variable __maybe_unused to avoid W=1 build break
685889472f294b551d71f894201436fae9ed7b1b svcrdma: return 0 on success from svc_rdma_copy_inline_range
2420ef01b2e836fbc05a0a8c73a1016504eb0458 io_uring: fix filename leak in __io_openat_prep()
5ba8ba12920c188ab966eb9816118a139193603f drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
53693b3268c2b91337ecdc7112c94bdf6697a48e amba: tegra-ahb: Fix device leak on SMMU enable
5527dde9ff1245031a7fc07ab6e4552e7bf837c2 soc: qcom: ocmem: fix device leak on lookup
dd86de8f8573e5dd2df3c5d465b89d3ef531c6a0 soc: amlogic: canvas: fix device leak on lookup
24fd02c3a4798de7dc94b55d36a1685fe6cdaf69 rpmsg: glink: fix rpmsg device leak
ac45b270ea28808f74598625e2c0d43db25a86ed i2c: amd-mp2: fix reference leak in MP2 PCI device
5082cdce4344b79ac3935b1d67ccafbc688c9f9f hwmon: (max16065) Use local variable to avoid TOCTOU
bf5b03227f2e6d4360004886d268f9df8993ef8f hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
f7455c5f9218411586f69c1682662d86d39e5710 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
4f28b415a4836e4188391716468b64c61a3bd0a6 i40e: fix scheduling in set_rx_mode
3fec9e1bad6907d08b80092ce77ca75db55d9df4 i40e: Refactor argument of several client notification functions
0daf39ee1e4efd912b9a486c712a8535f498bcc3 i40e: Refactor argument of i40e_detect_recover_hung()
cfddf4af22a31db5b62202098b80d8a1a014ffe4 i40e: validate ring_len parameter against hardware-specific values
5bb18bfd505ca1affbca921462c350095a6c798c iavf: fix off-by-one issues in iavf_config_rss_reg()
baf0e2d1e03ddb04781dfe7f22a654d3611f69b2 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
fff9206b0907252a41eb12b7c1407b9347df18b1 Bluetooth: btusb: revert use of devm_kzalloc in btusb
6ff75a5132dfa26c994c91786f8f4d0cee466105 net: mdio: aspeed: move reg accessing part into separate functions
214802e4caaa450f8a0727ab36501828415b1b4a net: mdio: aspeed: add dummy read to avoid read-after-write issue
052e5db5be4576e0a8ef1460b210da5f328f4cd1 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
41a1a3140aff295dee8063906f70a514548105e8 ip6_gre: make ip6gre_header() robust
1c423f0fcb0853e38451e4a5fa94f588b4896a6f platform/x86: msi-laptop: add missing sysfs_remove_group()
6f935c0f549f5c0accb45bc859ae3a9e438036f9 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
f820e438b8ec2a8354e70e75145f05fe45500d97 team: fix check for port enabled in team_queue_override_port_prio_changed()
2f966186b99550e3c665dbfb87b8314e30acea02 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
1c4cb705e733250d13243f6a69b8b5a92e39b9f6 smc91x: fix broken irq-context in PREEMPT_RT
1fc0c943e4451cb075d490e1032f607f33b9fd17 genalloc.h: fix htmldocs warning
d55b060b6c56341b47030b894cfb5e5f256696b1 firewire: nosy: Fix dma_free_coherent() size
b3c214ac512e168892e41e48e838f042d7d2d4e1 net: dsa: b53: skip multicast entries for fdb_dump()
fc96018f09f8d30586ca6582c5045a84eafef146 net: usb: asix: validate PHY address before use
6b3a6cb3493f1ffadfe1b7fd5cb4d7d736f5fc2f net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
4cc4cfe4d23c883120b6f3d41145edbaa281f2ab octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
6b7522424529556c9cbc15e15e7bd4eeae310910 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
33ff5c207c873215e54e6176624ed57423cb7dea ipv4: Fix reference count leak when using error routes with nexthop objects
ed2639414d43ba037f798eaf619e878309310451 net: rose: fix invalid array index in rose_kill_by_device()
db93ae6fa66f1c61ae63400191195e3ee58021da RDMA/irdma: avoid invalid read in irdma_net_event
c8002b3a098ad871016102fdf3f9d6164c9e7872 RDMA/efa: Remove possible negative shift
af9a938b087d200759bf2ad3d98d297ad6ab3d7a RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
8165f064641c331447918f3a61efb8186693f6d5 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
b299f01e464dd6a32607e246c8fb63fe501f2f12 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
19682d51e1b692e1ae321d40da7e12213131c081 RDMA/bnxt_re: Fix to use correct page size for PDE table
2d34cffaf8c9014b5a0fe1132fcc01b318a6b1bf RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
1f29db2cfb01e6322fa340ee67d0e5b57a1c0dc3 RDMA/bnxt_re: fix dma_free_coherent() pointer
d739270d09e0fcc437475346fe01efdb8dc0fe00 selftests/ftrace: traceonoff_triggers: strip off names
938117827bcabcccec6bd4c1e5dde73d4c632878 ASoC: stm32: sai: fix device leak on probe
47587d958185cf694f9ba6c65236e49aa1b2a392 ASoC: qcom: q6asm-dai: perform correct state check before closing
d543ddcecc933285c0b2b6c4cbff02744669aafb ASoC: qcom: q6adm: the the copp device only during last instance
fdb64bba6a46e67c054239290eb662f5630fc4a1 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
ac0c50cc85edf9aad5b9ffd5e650ae94a99ba925 iommu/apple-dart: fix device leak on of_xlate()
f62661f577b366b82a7a9797242fc307c38bb669 iommu/exynos: fix device leak on of_xlate()
cadf7c83302fb6912024793f2f07c3439f4dd307 iommu/ipmmu-vmsa: fix device leak on of_xlate()
e6b0e3882ab0412e50ab92c99b4d774db7e3f2af iommu/mediatek-v1: fix device leak on probe_device()
6705d63820c6a566c7cb321aa7fcba80b5d903d1 iommu/mediatek: fix device leak on of_xlate()
fa4e003b8fcf7e77782682a85d16fdbc83fb54ee iommu/omap: fix device leaks on probe_device()
157b01742a681791a59d7ee2f5fff200ef38ab52 iommu/sun50i: fix device leak on of_xlate()
3f50e9dbfe9d1b60c886f39c8311db3d5524a269 iommu/tegra: fix device leak on probe_device()
f0ae659c9652cb1a4c25cf32700ae06fe33591c3 HID: logitech-dj: Remove duplicate error logging
c9f0eac5745de88483a4ae7556b9400f6c77ee53 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
e24cad510abcc1fb87802c00d3baa421e5d1234f leds: leds-lp50xx: Allow LED 0 to be added to module bank
a357f04e6c47eb71c2b11e6ebcabe63ace817e37 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
ef97d93d07750b0905f9d6488c9c144092b0161c mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
f69506115f619e187d8a5f3f57b8a62296cc553c mfd: max77620: Fix potential IRQ chip conflict when probing two devices
76bbb99a030f27fb548e01c7eeddd2c1f9ca02b8 media: rc: st_rc: Fix reset control resource leak
0a476ed7bc87a99de992ff86524c23db6f14fe17 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
6a483e56c1ad4e40e7657921e0d5cab39f25406f parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
f913b9a2ccd6114b206b9e91dae5e3dc13a415a0 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
c9d6fc7d60c6a321b0cb688b75653cfd7da33528 dm-ebs: Mark full buffer dirty even on partial write
51fd9c20a5301e761b7291b82c8c8526056a4032 fbdev: gbefb: fix to use physical address instead of dma address
37fa1e7e4884e139dba5478646276b1fa153925d fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
c3548c44c3c2c517926a1844692acb8c85624a75 fbdev: tcx.c fix mem_map to correct smem_start offset
718fd69207b667882e0e1bb037edb2b430482dba media: cec: Fix debugfs leak on bus_register() failure
faf38cced0195d3f9865cba922284a52c6f1e498 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
3de6afefd37ee22977092282f9ea233af500298c media: TDA1997x: Remove redundant cancel_delayed_work in probe
d80c606877e3f4255a8e9d57fcd7212817f7ee1f media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
ec9fd10b4803d699ab72be704eb94078a4f2557b media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
adca36b7312fe5137b7c6f7d235c59544ebd5686 idr: fix idr_alloc() returning an ID out of range
bfe10318fc23e0b3f1d0a18dad387d29473a624d RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
abf38398724ecc888f62c678d288da40d11878af RDMA/cm: Fix leaking the multicast GID table reference
278b7cfe0d4da7502c7fd679b15032f014c92892 e1000: fix OOB in e1000_tbi_should_accept()
96e9b4b4eebe55cfc18911763330c3b4217dda80 fjes: Add missing iounmap in fjes_hw_init()
02a02eb93cec2a27bc28038998947eb6d5c61338 nfsd: Drop the client reference in client_states_open()
66d3d821a27f9576619b682159b7c9336ff8f74c net: usb: sr9700: fix incorrect command used to write single register
e02a1c33f10a0ed3aba855ab8ae2b6c4c5be8012 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
d376aea5f1010cb918a94ba2975e6e7afaf11674 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
47a85604a761005d255ae38115ee630cc6931756 drm/ttm: Avoid NULL pointer deref for evicted BOs
87caa0d35aabdf710f727a6242d4acba163072cb drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
5ff02cf6c74de0fe7c6fb8aba87d9962ee0a600f mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
483b541b7ee3b1a7c565a0bb2ee964e54e867a26 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
5629064f92f0de6d6b3572055cd35361c3ad953c RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
c6895612b1e4bed7832773b1e1e0996b6453e6b9 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
df458acf79c6b3761431508ba6cfc90d38830609 mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
db10496b2797d2dcb9a34a157c71ac73c64a0fa5 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
3f7668f4ffd53c46d4350c37646ea735a0388a75 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
233409d46dc5edc8077e85e9537ee75662de1b43 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
77ec39ad0cebf1d2375675a0368151a9750207ff mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
554b17dc14d0477304e931d5bf43e380b0bcc0fc mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
94b45fddc2610380bde82522fbced4870f7f1f38 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
6161d0d62351454839d35e793904e22097addc0a kbuild: Use CRC32 and a 1MiB dictionary for XZ compressed modules
cfb82ea9cccc8f284b2446ab6c1a7c3a5ae40ca4 virtio_console: fix order of fields cols and rows
86aae7053d2da3fdfde7b2e84d86e4af50490505 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
d16a2857ad176f6f48c1bfbe20fed0e4784df80d usb: xhci: move link chain bit quirk checks into one helper function.
8b586de6f03c850ff48d42e539b4708d1f3f8f1a usb: xhci: Apply the link chain quirk on NEC isoc endpoints
eee16f3ff08e759ea828bdf7dc1c0ef2f22134f5 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
4b4315ab4a141e79858dc3bdaa665f1e0af57fdb xhci: dbgtty: use IDR to support several dbc instances.
ee199d2593492be1e9568616903b287cc72a125a xhci: dbgtty: fix device unregister
ed7441ffe3fd0a511ef84868992c8a13df7a7c32 jbd2: fix the inconsistency between checksum and data in memory for journal sb
275c686f1e3cc056ec66c764489ec1fe1e51b950 tpm: Cap the number of PCR banks
8a589c56b0d6ec51519a55152daebf2828fa385d btrfs: don't rewrite ret from inode_permission
214a854d0d993d0a341c1449eaf0928d5745a0cd wifi: mt76: Fix DTS power-limits on little endian systems
151c632b9162f600b0d6a79f4cdcbc388b69ee48 ALSA: wavefront: Clear substream pointers on close
73d7bfacc5ca8d259dff7a1c1dc8e04b910ac41c ALSA: wavefront: Use standard print API
d2f5d8cf1eadb7b33e476f59aa9c6653e4f2b937 ALSA: wavefront: Fix integer overflow in sample size validation
fa2dd45ce8aecc87973ade2ff0925a63470d812d NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
06cad7ba5c7bace94eecda930fd8f73cf90dd154 KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
0e8bddb3e081dbe9ce271da0227bb96045c3920a xfs: fix a memory leak in xfs_buf_item_init()
f30ea4a9e793a525e093a21254f9a0bb82e236fa f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
474cc3ed37436ddfd63cac8dbffe3b1e219e9100 f2fs: use global inline_xattr_slab instead of per-sb slab cache
671910d2e5b899e6ecdd747dbaadb5c25e51b3b0 f2fs: fix to propagate error from f2fs_enable_checkpoint()
72c58a82e6fb7b327e8701f5786c70c3edc56188 f2fs: fix to avoid updating zero-sized extent in extent cache
2cf9e72ec9a4e1f081fb1f86eadaf8674e66e4b7 usb: dwc3: keep susphy enabled during exit to avoid controller faults
50ee04e0ae62bddaa88da93befb1d744ed33c3fd mptcp: pm: ignore unknown endpoint flags
0928573aeccbe08f9c2576611492bdf13d6ed1cb usb: ohci-nxp: Use helper function devm_clk_get_enabled()
a6c2086952207bb9e3f1f8d1751503abdb556664 usb: ohci-nxp: fix device leak on probe failure
cbbf3f1bb9f834bb2acbb61ddca74363456e19cd fuse: fix readahead reclaim deadlock
c80b58581fad7b690bee94486d44e5a2ec16aa00 ARM: dts: microchip: sama7g5: fix uart fifo size to 32
a22316f5e9a29e4b92030bd8fb9435fe0eb1d5c9 svcrdma: bound check rq_pages index in inline path
543bf004e4eafbb302b1e6c78570d425d2ca13a0 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
610ef5893628311d14643a0b2df02229902d1eeb KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
4dedb6a11243a5c9eb9dbb97bca3c98bd725e83d SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
61d19d81485d3b4ab0c3e852445cd79396debc17 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
b425cd5bc54e3e3075a0d813cc634b03654399c3 media: vpif_capture: fix section mismatch
2e6f384b4e6c913c81f6a9fc6caf74ad574e065a media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
75f91534f9acdfef77f8fa094313b7806f801725 NFSD: NFSv4 file creation neglects setting ACL
3ccce30e591909ef6b29adedc3415ab34a6a3e75 media: samsung: exynos4-is: fix potential ABBA deadlock on init
4141049144b35175f77ce983207b83254fa26911 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
bf03a56d6af9afe32c3ad1c6b2f9a5ee583dc466 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
374f9984edc8fb5b0d0ddfb82360730403281b1d PCI: brcmstb: Fix disabling L0s capability
2e9a95d60f1df7b57618fd5ef057aef331575bd2 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
4c0278938c36e04a7dcbb525061a74c444067e92 iommu/qcom: fix device leak on of_xlate()
6009167915d5f60fc1542ed8ce27b7507f6d1c1d r8169: fix RTL8117 Wake-on-Lan in DASH mode
39e5b2de02075d7eb1e78b154097db0a2e540cbe ASoC: stm: Use dev_err_probe() helper
a93887d284a683833688289ff55b7e2d51ea282f ASoC: stm32: sai: Use the devm_clk_get_optional() helper
1e3a5fec4917213857fa022466b2696537f58011 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
f16e78225eda5dc073381a9cad3e41af66f50313 mm/balloon_compaction: make balloon page compaction callbacks static
ed920d0feafbf99f449c31afe47096556e61d57c mm/balloon_compaction: we cannot have isolated pages in the balloon list
325fd00621d57503b4005ba38632ed89d2ec6240 mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
86d91420bbe364cbb44cfae8a9522aac88cdedc0 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
ecd91855dd4fbc48c1063798a1fb1cdb36e8c691 lockd: fix vfs_test_lock() calls
7daa50a2157e41c964b745ab1dc378b5b3b626d1 ASoC: stm32: sai: fix OF node leak on probe
0a59a3895f804469276d188effa511c72e752f35 wifi: mac80211: Discard Beacon frames to non-broadcast address
32ffca069d208a24f70d7fe8c4c0a783be632eb3 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
f51e471cb1577d510c3096e126678e1ea20d2efd net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
0f55ac683b2722714016f16daae9cab3f7f7b9f9 mmc: core: use sysfs_emit() instead of sprintf()
aec6a1be0be1f3a8c93df4f36642347e1c899a09 drm/i915/selftests: fix subtraction overflow bug
d69f28ef7cdafdcf37ee310f38b1399e7d05f9a8 page_pool: Fix use-after-free in page_pool_recycle_in_ring
5f35099fa3d59caf10bda88b033538e90086684e KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
eeeaba737919bdce9885e2a00ac2912f61a3684d HID: core: Harden s32ton() against conversion to 0 bits
ef2fe0c6353b3cfbfd1efb73b4108b8409cb1035 KVM: arm64: sys_regs: disable -Wuninitialized-const-pointer warning
40e5444a3ac315b60e94d82226b73cd82145d09e ipv6: Fix potential uninit-value access in __ip6_make_skb()
20d3eb00ab81462d554ac6d09691b8d9aa5a5741 ipv4: Fix uninit-value access in __ip_make_skb()
dd6d10e00cf42153fe7dd8176c7714db9ae51a1d selftests: net: test_vxlan_under_vrf: fix HV connectivity test
69e4c711d3f5f6f37194f2545e07ca2621aad562 x86: remove __range_not_ok()
e1b826e10ff9b19d1d7cf6e3c49cf138effe3a80 pwm: stm32: Always program polarity
86b81d4eab1cd4c56f7447896232cf33472c2395 ext4: filesystems without casefold feature cannot be mounted with siphash
bfac7e3ff5871909e8bb90cbf94fb7ced5428c8a ext4: factor out ext4_hash_info_init()
3079bf04d35f0f05c07185bf87438d03b9c79b9e ext4: fix error message when rejecting the default hash
0b956f79b2f87dfb7c7cba98d41436694f104a84 firmware: arm_scmi: Fix unused notifier-block in unregister
f3cc921c237c04ee832516ac0cb002da89dec6d0 Revert "iommu/amd: Skip enabling command/event buffers for kdump"
c3ba0557ab2ef15a3663e2fb9b1a3d628a8c3daa net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
7f696f15c18be28ada16664d35653f617c12d167 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
02b79361cf97487d43830afa16af3f89caff5fc2 atm: Fix dma_free_coherent() size
6cff14b831dbdb32675b4c7904dcc3eeeaf47e9d net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
e57137354d854bcab0d3376a14386abbdcd0d2a2 mei: me: add nova lake point S DID
250e1f9f911d59613127de9e238c1b26c07820f2 lib/crypto: aes: Fix missing MMU protection for AES S-box
6a0cceb1a8b9e73a207b2ac03da03ccb8d17edaf drm/pl111: Fix error handling in pl111_amba_probe
a3827e310b5a73535646ef4a552d53b3c8bf74f6 wifi: avoid kernel-infoleak from struct iw_point
194cfe2af4d2a1de599d39dad636b47c2f6c2c96 libceph: prevent potential out-of-bounds reads in handle_auth_done()
4b106fbb1c7b841cd402abd83eb2447164c799ea libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
851241d3f78a5505224dc21c03d8692f530256b4 libceph: make free_choose_arg_map() resilient to partial allocation
77229551f2cf72f3e35636db68e6a825b912cf16 libceph: return the handler error from mon_handle_auth_done()
5d0dc83cb9a69c1d0bea58f1c430199b05f6b021 libceph: make calc_target() set t->paused, not just clear it
6c94fd068ba24fc592fafa5792a2a85dc1837e52 ext4: introduce ITAIL helper
b374e9ecc92aaa7fb2ab221ee3ff5451118ab566 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
df9967c3b7571dc186ac9e52c20b524b1c30035e csky: fix csky_cmpxchg_fixup not working
8c97b0183923b531d08f7fce2ddf103412c8477a ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
d4d09d18059aed9c4619b2f1db41bfe4c47f3fef alpha: don't reference obsolete termio struct for TC* constants
f269abad66bdcd4734e8466568ad33b2a854154f NFSv4: ensure the open stateid seqid doesn't go backwards
5ef4392495a8620686771aa9f8705de611d36841 NFS: Fix up the automount fs_context to use the correct cred
ebabaddab72c5eb80de8e684afa580880375e155 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
274dfe3b1801cd86f047dd81d17ae1f28f4cfc31 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
e91cffed1c583883c063ede736e405f40ae24be8 arm64: dts: add off-on-delay-us for usdhc2 regulator
ddd097698d8be18cfafd07add428de2eb6a945a7 ARM: dts: imx6q-ba16: fix RTC interrupt level
d65b19f34c2adf485409b8134d91fc05fe8c10fd netfilter: nft_synproxy: avoid possible data-race on update operation
92d17b97479cd9dfc7ab376da7cc8b57b2e6a888 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
c4cde57c8affdcca5bcff53a1047e15d268bdca1 netfilter: nf_conncount: update last_gc only when GC has been performed
8a4333b2818f0d853b43e139936c20659366e4a0 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
bf1ffe5e95bde3d8b348695813c5072beb63d452 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
8767f238b0e6c3d0b295ac6dce9fbe6a99bd1b9d net: mscc: ocelot: Fix crash when adding interface under a lag
bee569f5fcf7e835ab1a2b8d71baa09098fb958a inet: ping: Fix icmp out counting
c655d2167bf014d4c61b4faeca59b60ff9b9f6b1 net: sock: fix hardened usercopy panic in sock_recv_errqueue
ac1fd83623466fca7676848b7d99ed9777c04d75 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
0e9a7c61978ecfe684f7feced266b9519538e05f net/mlx5e: Don't print error message due to invalid module
4248fb36df8df81fec7acce6fbe605480dc1f2be eth: bnxt: move and rename reset helpers
b4bfc8d26b96462faf54bfd3ea2829731e32c1c4 bnxt_en: Fix potential data corruption with HW GRO/LRO
303987beb595d7dea798d9ed7f0a696385e5c294 HID: quirks: work around VID/PID conflict for appledisplay
0809c4bc06c9c961222df29f2eccfd449304056f net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
a40af9a2904a1ab8ce61866ebe2a894ef30754ba net: usb: pegasus: fix memory leak in update_eth_regs_async()
2caa31d02c73ec9c73755cc08a556465b8f29566 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
393525dee5c39acff8d6705275d7fcaabcfb7f0a arp: do not assume dev_hard_header() does not change skb->head
eb204a6d8baddc3ba7bf1ba716b77fee765fb940 NFS: trace: show TIMEDOUT instead of 0x6e
530476199947417df03c40a97996c760c3887c64 nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
061158d27c4620853a422499254a32b13b3e4706 NFSD: Remove NFSERR_EAGAIN
e8bfa2401d4c51eca6e48e9b33c798828ca9df61 nfsd: provide locking for v4_end_grace
ef668c9a2261ec9287faba6e6ef05a98b391aa2b counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
3dc4b3bb4e0adfb31dd9b9f976b13554ef77789a pinctrl: qcom: lpass-lpi: Remove duplicate assignment of of_gpio_n_cells
7f7080c51410e2f35822feb5023f235ca5f1b748 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
047ea38d41d90d748bca812a43339632f52ba715 blk-throttle: Set BIO_THROTTLED when bio has been throttled
7b78832aa94f0273921c13eb0b5e2bf8dc09caf7 powercap: fix race condition in register_control_type()
c618c4ccb79bed57df476994e1bc4c6ac154efdd powercap: fix sscanf() error return value handling
c3a4316e3c746af415c0fd6c6d489ad13f53714d can: j1939: make j1939_session_activate() fail if device is no longer registered
5517e2497d11274a1357efe6d37a8227bc08a2c6 ASoC: fsl_sai: Add missing registers to cache default
bbd35608330d35f6cfc887a5cd1914050a11dd79 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
b82594248af127e34477a07e4b3509f72ce42958 firmware: imx: scu-irq: Set mu_resource_id before get handle
220a5ee395e0a3a706abdc746e1446d5e4a0e3f2 efi/cper: Fix cper_bits_to_str buffer handling and return value
7981cff2bee12e901e37d4f5ff7c6caecd48c565 NFS: unlink/rmdir shouldn't call d_delete() twice on ENOENT
72d750886b217b1b770820890bde21c0773a34ea NFS: add barriers when testing for NFS_FSDATA_BLOCKED
9eec9a14ee10820a0c00dd3e02ac1e0ab27ad142 Linux 5.15.198
85b5e21f2b4bf18c0a17d4eb10361ca5aea0c438 pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
e86662101e3dbf3db8efb24ad88ff0c3d8c87044 can: etas_es58x: allow partial RX URB allocation to succeed
0a5723bca2f3de0f8e3fb09cdfd35837e1a32a13 nvmet-tcp: remove boilerplate code
58ebdf094b07db25b56b6e601907222e970edb40 nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
aa28b642df0d0919fd691dacea5ec83d313f51a3 btrfs: send: check for inline extents in range_is_hole_in_parent()
d4cdde2cd14a6643d2330cecca3826885a92c25a ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
1feffd7574c3f256930ca6f245796bc7ff808136 net: update netdev_lock_{type,name}
db7b42a0161921f214331ad22fe1fafd9c6fe5f8 macvlan: fix possible UAF in macvlan_forward_source()
281888d14fb97259c8f35ca3be4a5bf40bcda45d ipv4: ip_gre: make ipgre_header() robust
bb5e40b8d2c22b6876f417befbebf8ed244c1f18 vsock/test: add a final full barrier after run all tests
958470119b9257ebdfda16f400619fa0047957f3 net/mlx5e: Restore destroying state bit after profile cleanup
f62592b25a8c158aa05985972f134eb37c07796d selftests: drv-net: fix RPS mask handling for high CPU numbers
99942c5062311529ed81e1d03489e40e6ff1fc97 net/sched: sch_qfq: do not free existing class in qfq_change_class()
d78694dd72d2158361638b1bc3e62af2b49a78d0 ASoC: tlv320adcx140: fix word length
24a15f5168f2d523511504f286930cf0845430cd textsearch: describe @list member in ts_ops search
17447ed9cafe9973f19326b24093b83198242f0a mm, kfence: describe @slab parameter in __kfence_obj_info()
656a8e4b6f0618d89b761ef553a331851ce896cd dmaengine: tegra-adma: Fix use-after-free
2232deb475ab1f3741e67122885da1f525a6afea dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
26621b03695c6e7c3261bd99635c064490ebd39a phy: stm32-usphyc: Fix off by one in probe()
906e609e27eaf74891267edbb06fccc9134d9ac4 phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
0ecadb5c5d87ee8b2227d2568087947ae35450a6 dmaengine: omap-dma: fix dma_pool resource leak in error paths
2fe054fe2cb6e4143186d1cc20675a7b8da4bc43 HID: usbhid: paper over wrong bNumDescriptor field
6336aa1a6c1ef5c6226ff16e350f81f1725b36be ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
f8d4aa6e1a49c93134f2ead12a92ef02812bc6d1 net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
7190e273ba92f31bed0c406a38b63c6139755fd2 x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
a7e97e0d5f9aab4e52b8c3aa796ac094304ecfb1 phy: rockchip: inno-usb2: fix communication disruption in gadget mode
6254b79fe92f14f6e6767ca92b7cf4900b87b8b5 phy: rockchip: inno-usb2: fix disconnection in gadget mode
264350d0190d4c2a0470debf1d552e9ff4727b81 phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
a5afc6ddb900250b90fce4250cd32ccc87150b15 usb: dwc3: Check for USB4 IP_NAME
0eefbf0444e0e1e2f529a224d9776d7a1f6c8b6d USB: OHCI/UHCI: Add soft dependencies on ehci_platform
6501ae58e484b909cfb2dedbbd148ba2867d2255 USB: serial: option: add Telit LE910 MBIM composition
85ae3760d2b4747ad563dadfd0ad1064fee7f8b2 USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
426215c0ceaeacd6b6730264241f2c5d759d3d2c nvme-pci: disable secondary temp for Wodposit WPBSNM8
bb1550378dbad7deee7472f0a5ab334d29d6ec5e ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
622b005234fc3884e10cf1b9661c6d2b5e6c2bee hrtimer: Fix softirq base check in update_needs_ipi()
26494309b71e04252698748b2ff850ee5094589c EDAC/x38: Fix a resource leak in x38_probe1()
b34fc21368e20b57d06b838ae9d31e02536e0611 EDAC/i3200: Fix a resource leak in i3200_probe1()
8a6ff8f8882cdacbfe0806b547ad3846bed03bd0 x86/resctrl: Add missing resctrl initialization for Hygon
6df50454b6bd95d4b8a25c37879dc43280d30eea x86/resctrl: Fix memory bandwidth counter width for Hygon
b56b7983dc3c8b1eddcf7816caea89b688a32e2e mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
086852439e89c4aad6cc9d274f16f706bd7a4912 drm/amd: Clean up kfd node on surprise disconnect
6d28174c1e553a8a567a5579faa7c83c16728b91 drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
dd8c5ad926e02dadb9eeebb225f4ca6e709fde77 drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
3b184c4f87e7f77de49f63f9705e0f82f43dcbb8 drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
676e6c20f2f77fdd452d7ef0ed19311c9e1fd50a dmaengine: at_hdmac: fix device leak on of_dma_xlate()
89e709c71c86f06fcd4d556de23a1c6bb60aa0a7 dmaengine: bcm-sba-raid: fix device leak on probe
928930714cb3b5169fe0698670cb8dd728f43d00 dmaengine: idxd: fix device leaks on compat bind and unbind
6d588c44f93986890aa2e11ad14e12ec896538fe dmaengine: lpc18xx-dmamux: fix device leak on route allocation
04e9fda52fceafbdb8e6b5bef9eeca1cf9b2c030 dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
f440e723555d362a9be2753c8e4b1daab26cf0d7 dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
fde65483b44a448216e2bb1b8b54ba999d576d77 dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
9f7e2acd2471876ba3a50f270129a57731221e4a dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
17ee854046b62a366de6bad20fe5e98d51cc02bd dmaengine: ti: k3-udma: fix device leak on udma lookup
b79d357e186cd2c8c82f8d53e3700f60fbec5f86 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
fe0f13600dbeac5cd9f59732e9c198584bd7e7b6 Linux 5.15.199-rc1

--===============6245514735757977714==--
