Content-Type: multipart/mixed; boundary="===============0729658214372308427=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Apr 2022 06:30:02 -0000
Message-Id: <164974500223.21129.15616350782340032745@gitolite.kernel.org>

--===============0729658214372308427==
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
    old: e29602ce578d2770a3da8e34a97dda47a580691f
    new: b63dff3b68a81f77d2316dd38557c08045a5c026
    log: revlist-e29602ce578d-b63dff3b68a8.txt

--===============0729658214372308427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649744998 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649744997-375db0fb8beb0e84934edc22d74956a2f3371361

e29602ce578d2770a3da8e34a97dda47a580691f b63dff3b68a81f77d2316dd38557c08045a5c026 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJVHGYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YBkP/R+EOWk8StwxpDLrz8QE
J54QmWvyIdcLV45v8TB6Dd7XvIyGUbmD4p7RRhoPNwHdP0VWD45P8uX+2ul3pifM
AN5Px2a221+Y+C0xlNOREK2SPm37Diuiq80jIOrrrbCR7eQqCuvFs/B9iT32CHRv
X4qnMmjGCke8BxLTABDXKnN/qANG83rXvOJpmaqwuVZNQdlkKc8C63ljJ2ji4457
0Ebr1+z0x7N79F3/w+wgJ6IjzEuftcTq+4zxwl3QqtrmNFAgT3EqfbmSI/r/5Xej
SwYFl6w3CmMcwP/uo/M3n/dhwvfl3Ne2O1ohY4jqo+7zylup9meHfaaUaAPsiaSe
BZj5h9qqh8kv7D3SMCcx6aGqk5wynQQ/bz969eEo1JPh02C1v6XdGDnORhIMULh+
L7hdpImBhXmuuJWPNH1VDGgTCXapQb8SjxU12GCxEdoGvnXQ4BZpnP32cb8J7Vv2
Cx6hT6+JLobKAU3dG3kyAqycQWXd0/bRv+uN/COV8HlgLf05tc4mb+dhO/I6BwrL
fB9sXHL4+htcUgVzNSeuKVKrqw2dxtptwC/QNYHBt0Xli2pRfNnwOjdbVrRlXZ7B
fbqx5v++YADJNqcAg1wTLk4hmrkTKKpVFbkM8SXWbE2JHTFoBnxGZJUH5mj6cCrW
5GnvKTA9GlNcB6qgYHFXVgFt
=LqZt
-----END PGP SIGNATURE-----

--===============0729658214372308427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e29602ce578d-b63dff3b68a8.txt

30017b0edcf2fe145fd780c98cd0bab27f613cb4 USB: serial: pl2303: add IBM device IDs
2b4b9b99ea2b06e5ff404aab0634a8d687556755 USB: serial: simple: add Nokia phone driver
cae58f61fdd7315219d9f8217bc946a01f3039ee hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
e1d22879b789bf5289a0bf0f949b9ae39cafbfc4 netdevice: add the case if dev is NULL
d9cf94d1aabbe36ab2bf8bdf3f41774a68b63605 xfrm: fix tunnel model fragmentation behavior
1211b5869e91b21f531f8d631afd0b4bb54af8c1 virtio_console: break out of buf poll on remove
406afd25df15cd919f4226fafe633d5291ff8869 ethernet: sun: Free the coherent when failing in probing
dca50a6763dc914db20c84823c7a6b22be9b56fe spi: Fix invalid sgs value
b2db463004a448d12d6410f71b966fc35603187b net:mcf8390: Use platform_get_irq() to get the interrupt
42034feac3bcd5b73eeba3d8f9f0d0dd05e85d1a spi: Fix erroneous sgs value with min_t()
6aaee70295b707a1e23cde11769f4e39ed4cecb5 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
94df9964915bfdb3ca2cd5c97d3ec789627d727d fuse: fix pipe buffer lifetime for direct_io
6e353e41c9aa26dafb8b3a6c396e382c6e1fc8b4 tpm: fix reference counting for struct tpm_chip
888508d1478ad04e36d7bfccc079dd40424e1bdc block: Add a helper to validate the block size
636ad08d63a33445f96643361187c7c8c8dd0946 virtio-blk: Use blk_validate_block_size() to validate block size
0068dd715a50d503b2b48e8b3f533772984fa05a USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
1ab88f376d4a3f61aa809809ccecc48d86d2e156 xhci: make xhci_handshake timeout for xhci_reset() adjustable
8331bcc83cdf8adf0e56ee8e97c4994a09d125d6 coresight: Fix TRCCONFIGR.QE sysfs interface
b65308ea5c2165347260a1b75498665009188b26 iio: afe: rescale: use s64 for temporary scale calculations
d343bc34f6ccbf4580990b6ad86e7f0cb5a84287 iio: inkern: apply consumer scale on IIO_VAL_INT cases
40a60657b8773cbc7d766aa0037710e05f2a6e1e iio: inkern: apply consumer scale when no channel scale is available
f1c5cb77e4ad59d45b2161e9aae080c4b6ba6ea6 iio: inkern: make a best effort on offset calculation
f50f2a84ab7800a38f78d8aa6cb4a980ee39f97f clk: uniphier: Fix fixed-rate initialization
d0d0f083a47f9b591ce94b6cd14a979156bad75a ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
013c6d6913fc759c1fe7bdfbf2eae9be940d762d Documentation: add link to stable release candidate tree
b0d689685a6282208385e31c6e593126d632bb70 Documentation: update stable tree link
3ec16046d8f0526ff6677a9908aadf7ea92187a2 SUNRPC: avoid race between mod_timer() and del_timer_sync()
33a2cee1570e17e7f64a46574b3d90f2f32f74e7 NFSD: prevent underflow in nfssvc_decode_writeargs()
37677779d820caa4dbfb25a16227948b157542ad NFSD: prevent integer overflow on 32 bit systems
bd75f5078a84820f2248c44bcdd95af9d8f282c9 f2fs: fix to unlock page correctly in error path of is_alive()
872e8a06454c3d56ef2c9af334bbc4d4baf24650 pinctrl: samsung: drop pin banks references on error paths
cf9a4ec8b6468838c6e48a6873e6ace85ee07236 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
0b35df70b44ad8e9068d3c5ac1941bb1728cb920 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
42ca3191cd2bf792b5d39edd96eb33758fc897f1 jffs2: fix memory leak in jffs2_do_mount_fs
fd7d2db8d3a3c840ca030bdbf5db62244baa2a7c jffs2: fix memory leak in jffs2_scan_medium
ae2e02315ba5af3169ff681d33ea9e4b49bc999b mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
612a239c8d46649598ccf0f04f844b2f57ca076d mm: invalidate hwpoison page cache page in fault path
ee4dc3e09d72abafd62217a797d774c3756b97e0 mempolicy: mbind_range() set_policy() after vma_merge()
bb74f44fdfeab6bfc1cc4272da3c1cf7c50eeaca scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
89e681a87a60a4a3b0042a9edb8f7c29c1511999 qed: display VF trust config
4a24c9cd6003f3d29b4d13030d806dd7bef0d034 qed: validate and restrict untrusted VFs vlan promisc mode
262221fd4cca2e1478a95defd82a16217f54f535 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
0ebc7826204c0b40f362796cac8bf510181d6b36 ALSA: cs4236: fix an incorrect NULL check on list iterator
9c5f065912cbe498df9283673071607933a363a6 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
e5646d288e14eaa3e7ffeda491faaac7a249d483 mm,hwpoison: unmap poisoned page before invalidation
c9d09ae027e2a353b96da58003b47985b2b297fd drbd: fix potential silent data corruption
0768685bbb43f952e86ef0d61adb859281faca89 powerpc/kvm: Fix kvm_use_magic_page
dd74d09dd9cdded03186a07bf741eb4224cb5c8b ACPI: properties: Consistently return -ENOENT if there are no more references
21b66c2e76b85c2967f1f3771accaafef3c25bcd drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
84069e69239905918e07854604f73bb3c1a4200d block: don't merge across cgroup boundaries if blkcg is enabled
8dbde07dd0fb6d085bfe4fb3e70bbbeae049fee1 drm/edid: check basic audio support on CEA extension block
42fc210a69b2fb252eebd53eb9eb2d8a16dec7b0 video: fbdev: sm712fb: Fix crash in smtcfb_read()
6dcd1ffc97bc44ebf6d5ef77b1375552aa0ee5e5 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
49f994b812c5cc1a1048d5992a55b88691b798fa ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
6f547f580fdff40c4c6cd0a072a5cec4e41a4d7f ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
8ed204b05a97b2370118a7a9c0fd347e13683e04 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
2dce4409c85461096cad5cd0b41f39213a45b9e1 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
a2539dd244552d3e6ffb9af2fbb48dcebd21a1bd carl9170: fix missing bit-wise or operator for tx_params
856d610e53ebbc4e199634958f88f3c5e1cf24ab thermal: int340x: Increase bitmap size
1f59131bfe37415bbffc97f4ae28db35bc663cd2 lib/raid6/test: fix multiple definition linking error
0b7a00b8c53fe2b4cfe0657dcba88cfc51a0eddf DEC: Limit PMAX memory probing to R3k systems
b289d7086eacc456c0c83ebb70856fd5060c7365 media: davinci: vpif: fix unbalanced runtime PM get
5cffff4cb22b58d42dec9956641120c53e2bb7c8 brcmfmac: firmware: Allocate space for default boardrev in nvram
2e11a2e44781382260834a811982a2a0c979d588 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
0ac6c60fabb4d329acf57afe7bacc9cc1ccb02ca PCI: pciehp: Clear cmd_busy bit in polling mode
b5fd78f29946b6d08baa856ab531e8f7b7b96042 regulator: qcom_smd: fix for_each_child.cocci warnings
f10a27eaccb89baa310f457d405158c59afe8709 crypto: authenc - Fix sleep in atomic context in decrypt_tail
46f2a06f0b7c8e905e078c133c2ac7a4548ed4f7 crypto: mxs-dcp - Fix scatterlist processing
a733fdc93d35f450ee7886ad7b1daa0c3ff35f38 spi: tegra114: Add missing IRQ check in tegra_spi_probe
f636d67626680eb2e8911dbf07929455e76cb572 selftests/x86: Add validity check and allow field splitting
8673b3190276f8d3cfe7a7b8b5faf92c3c6dab77 spi: pxa2xx-pci: Balance reference count for PCI DMA device
0c4aac940da60bf8d64d8cf661a9d9e603827490 hwmon: (pmbus) Add mutex to regulator ops
37f35b37c3e82a6c9c717379e7eb5f901a8ad317 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
64a8cec0e1c805625b0cc8a4eef3f79cb37dc72f block: don't delete queue kobject before its children
9c03e57f95b7ae53141986f5dce3bbe23e8e1280 PM: hibernate: fix __setup handler error handling
daa18ab3f3af3ad06d4605d441afa13fdb75ac6e PM: suspend: fix return value of __setup handler
e826ba492f8ea0e6d00f1feceba030f6e9857d12 hwrng: atmel - disable trng on failure path
50f078d445ddd8f74e57563748e0bdb70bc5abd8 crypto: vmx - add missing dependencies
40d2b96b3a5c6505459c4341b700362776852fc4 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
9438398c0f127bf357716a7360594ab5b975efe2 ACPI: APEI: fix return value of __setup handlers
2208cc7049182b8e4c2337fa3b354fbff03ab740 crypto: ccp - ccp_dmaengine_unregister release dma channels
0fb9cbb67eff048006dafea2298802471db867f9 hwmon: (pmbus) Add Vin unit off handling
58b7e94b0197ed7a707a3f07e11eee781a7d30bd clocksource: acpi_pm: fix return value of __setup handler
9a4231afbe9e2952266bd6448f67ef68335f0df9 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
caead910941ccb535b557fab8d29217d60ba0742 perf/core: Fix address filter parser for multiple filters
6e4acc0236a75a369288b11e7960022387f4455a perf/x86/intel/pt: Fix address filter config for 32-bit kernel
b6e46f9e60bdde863af7cb6d067550229a4b07cc media: coda: Fix missing put_device() call in coda_get_vdoa_data
96895ffc9c0aea13d0927e6cb4c47321730e66b4 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
5f069dd7a5d02b0bf93bc902993de9e41d5d446e video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
8b54b114ac11f5ebdf32e3fdd9f79a542afdc8e1 ARM: dts: qcom: ipq4019: fix sleep clock
df1e3624481a5e8fd62c27c30058cff6318d096e soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
7aaac3080c65daf7f8c8e9f10579dab020361e57 media: em28xx: initialize refcount before kref_get
5915c4c12cb736b77a2caad269dad73975f805c5 media: usb: go7007: s2250-board: fix leak in probe()
c88bc6e8997c453c1a1b7db1771f6de2920b84ee ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
f1fa8fda0df3b28f25bb66e13571b2c4ee4670df ASoC: ti: davinci-i2s: Add check for clk_enable()
d0d337bef58d09c17b310520ac87ff8e17d6ada4 ALSA: spi: Add check for clk_enable()
3df6a05317d32be93fe428e0d9ccc7351e002133 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
f4dbf241a9b344d22073694f4449983f252cb084 arm64: dts: broadcom: Fix sata nodename
eb2c38eedce18028c7a0ca5b7cc5716c2c0da75f printk: fix return value of printk.devkmsg __setup handler
3f138f5813c812afd5cc1628746dcbad0ac67628 ASoC: mxs-saif: Handle errors for clk_enable
0a0fcf51dda2060a6d1b2337a5ee0d4c37c2361a ASoC: atmel_ssc_dai: Handle errors for clk_enable
1a62ac2c1854efdafaa39cba527e3e7b510bdc78 memory: emif: Add check for setup_interrupts
98f20b86381a5a231d7f142d0c7646d7d52a6f64 memory: emif: check the pointer temp in get_device_details()
743a2dd543e439d68bd5b2ef454ebbf8609bb2cc ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
4de352c6495688ea03560b86515ef2dd78f0fb4d media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
7a0b8c6769edbb9cb4ad6df0da5ddfcc61dfb6be ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
f655ff41941008d9e7dc345c6060561155ccfdd7 ASoC: wm8350: Handle error for wm8350_register_irq
1626e42b119d29bf7f317eae8d6c0b89cc903db2 ASoC: fsi: Add check for clk_enable
905e792ccd374452d671716f30a088843ba66f53 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
d223c5d5285f027421815f6ec0bb04ce9a23c2b3 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
822fe3088980880e6271e0faea92f658227aa9c3 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
f7444d07af3acef8737bfa5ad208966a60ff44c2 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
8fa51cd63869da1f9170aeace087ac519d35bc5e ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
a64a959df5a8bd2c1992f3c201fb8057463dd653 mmc: davinci_mmc: Handle error for clk_enable
3d53c78392691215e27dacb6fc957cda38317dc3 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
4dfbd292731c3d4b33aca2ef10c44b1db857a947 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
66bf973958f28bb80291ed70c732e96fe236a3a9 Bluetooth: hci_serdev: call init_rwsem() before p->open()
117aa12f088aedc95e6969dee348ed3fd5c37280 mtd: onenand: Check for error irq
5f3d16f90f3bed20ca5de877da4231a525b86978 drm/edid: Don't clear formats if using deep color
0947304265e102d5600c44861662854a4e03a201 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
5aa900214cf7e53b1e710538207133226f368db9 ath9k_htc: fix uninit value bugs
8b075f4ed825dc434f829c2967fac0648b3306e9 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
e8e2d7661b6fba7a1fadcffd68592478ac76baa8 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
a283c74e47e5e43e58093a3fd456059029a40d35 ray_cs: Check ioremap return value
391a3d8541aa89d55f5be70ef78e347d15c89dbd power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
60320970ba5c081bd5815a4a0c5188c06c8cdf76 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
dcc4266370a4fafab9e5b74e7f6ecb331b8ee146 iwlwifi: Fix -EIO error code that is never returned
bff5183bd7f7b5b43e79d2cd6186e27ce1052c89 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
01da298aab6d17972bc2d3c2afe659a2ddfd119b scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
1c9bda11ff5ca5b49f72366f17c9bfbc531eec95 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
973004a4eb7a8c7eaabb9a4c71c3e8bc0cd80704 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
ba406081f7b4ffee7dc40b079c40c5d6a73429b8 scsi: pm8001: Fix abort all task initialization
6537de643dc372bc8bf10818ad460d3d370e0817 TOMOYO: fix __setup handlers return values
9c81dbdbe14347a60a2d11d191f8de7d1a049ec6 ext2: correct max file size computing
61eafbf2097a323f2fc3d1a7734bfd2db292d5a0 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
3f5528ea5b4fd2899936b0ece8733f85fefeed56 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
dac75d86f0ecc780743f8dcdc1e4d66a3b0a8bdc drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
f72d0e45b2323e0d7b27da21b3a68985aa812f14 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
a23f49d13c620f608d5bd10398357f9eaeeb7880 KVM: x86: Fix emulation in writing cr8
ff9d918c811a74f7223e46c5525c892b8cb8f155 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
e5a286378ac03f625368b565db49ebcaae668a68 hv_balloon: rate-limit "Unhandled message" warning
1707ebb94895b2201e3976d0cc4d95f22dc7db37 i2c: xiic: Make bus names unique
dcbfa045c8d059fa9c99526ed13195a9eaf91adc power: supply: wm8350-power: Handle error for wm8350_register_irq
59515553ce15105690531dba9514feb76f9fe5e4 power: supply: wm8350-power: Add missing free in free_charger_irq
93a5e2ad305de99486a8020fb53aacc5d0cd6253 PCI: Reduce warnings on possible RW1C corruption
cec40fc4b6c9640c066398307934bd8d1db10dff powerpc/sysdev: fix incorrect use to determine if list is empty
e7941cd01c87324262c9b8ba8a1c476c6df96fb6 mfd: mc13xxx: Add check for mc13xxx_irq_request
ef084125d2126922bc92c40792b682be2f0b3de9 vxcan: enable local echo for sent CAN frames
ae238f64f7a0e575aa60e63f57330e1b6f7ea655 MIPS: RB532: fix return value of __setup handler
f5207cff4b02ec37f4db3b6ef6b1db5586fa22f5 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
ddf6efa44af6c4be400f974f761cc05aa73c8e6f USB: storage: ums-realtek: fix error code in rts51x_read_mem()
b8b3007dbe6eb11ff5e31443bc8a9c24dab75a6d af_netlink: Fix shift out of bounds in group mask calculation
50b102d090e9ff290c2947074bcab1f5825406be i2c: mux: demux-pinctrl: do not deactivate a master that is not active
ee8a4f7109ed13ac52e871aa973afd54031cade9 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
9965fb4a289cfe32235edd9d8bacd3e225cc6951 net: bcmgenet: Use stronger register read/writes to assure ordering
6d8ce0e1ed5c6bf7af27bd9fa833c069a8fb929e tcp: ensure PMTU updates are processed during fastopen
25b23a768a878c587ba77d1312ca34860cc82bf8 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
6bb1cc0b8de3bad1ec8806596bc835916f64bbd3 mxser: fix xmit_buf leak in activate when LSR == 0xff
9841f378a732753629a2b47d379d698f5208b378 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
a94734d76f6a83c6b9fa067c50dd83f4ad020dc9 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
a2c8ec6c9714934da7bbdbf1949b1cd188a73558 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
401a2a6daa1d2371aa8380d0df932886d9027c99 serial: 8250_mid: Balance reference count for PCI DMA device
7dde794e2e0c8b9fc8b6c7570394a50540c3daeb serial: 8250: Fix race condition in RTS-after-send handling
2cbb4d5438fca321db0a02fa57c4e8d8f3aa75f3 iio: adc: Add check for devm_request_threaded_irq
c0b90da1f70be903371a230537ac0243d22bfe32 dma-debug: fix return value of __setup handlers
1a29c5e73aacfeee2706b33d1400e5e3d56f5db7 clk: qcom: clk-rcg2: Update the frac table for pixel clock
33b03aacaeaacd050c36327b37f4f92111ceab22 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
05ee8346e81ad201388312afa54d907df146328b clk: actions: Terminate clk_div_table with sentinel element
f07511ea179cc0cc9a4a6abbeb5bb84ccf5c7a8d clk: loongson1: Terminate clk_div_table with sentinel element
a63e882de0b589068a280f757a9a54da5e63065e clk: clps711x: Terminate clk_div_table with sentinel element
eaf6fb2fe4a9e614c912c9d9fc6294ef2090a39c clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
d0a522b00cf9a760b1eb0af373b5626a1f00d655 NFS: remove unneeded check in decode_devicenotify_args()
25697d8f167c82e124984ac2d04934a175db596d pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
60dfa9305513fcc8d90018cd09c8705475ff57fe pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
34237068814e923b1af5f40144e5771ec590a663 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
781bff449f80aa3b5537a73a6acc8268a18eb578 tty: hvc: fix return value of __setup handler
3029ff1eaa5069fa1c76067d865f46f13570abb3 kgdboc: fix return value of __setup handler
f93f5808070763522112a456f6bce3cf5eb6bf27 kgdbts: fix return value of __setup handler
ded430d4caa7eceed2bcb29f9596323e1aeae7e7 jfs: fix divide error in dbNextAG
eab6a146f3227f9fad7954216aa96b4621facb33 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
886557b488ca187ea0b6030c8116e42b7158fd02 clk: qcom: gcc-msm8994: Fix gpll4 width
c693950321aaeeda28a1d90f3703b6fe550e0409 xen: fix is_xen_pmu()
7b80a244b6fb4e96ea7b5c47a4dec1b173abea71 net: phy: broadcom: Fix brcm_fet_config_init()
96106ba48d87a6e662137a4379e3b580bbeb7728 qlcnic: dcb: default to returning -EOPNOTSUPP
af69279e94a59b720c3d5f1488aabb37c10224b7 net/x25: Fix null-ptr-deref caused by x25_disconnect
b7acf1c2be4d76781dbebf1b92676cacb59dd086 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
80c0e6be7a84de5d0fbff9281682109feaab5e3a lib/test: use after free in register_test_dev_kmod()
72b7fa7cbba890885e55873cc5df9eb4a1bb5491 selinux: use correct type for context length
4b3f9e68caa0dcacb96e2ea56cc0191fe4e4dfaf loop: use sysfs_emit() in the sysfs xxx show()
d92e162d7b5b4ab7f097d1f58b7178ef82926495 Fix incorrect type in assignment of ipv6 port for audit
cd47063a051f39bbd1759dd8997da87e2ea8a1e9 irqchip/qcom-pdc: Fix broken locking
56c3a09e6561c92ef6550cc8f50093fa51b753da irqchip/nvic: Release nvic_base upon failure
fe34c61fb5ee6c30fe7abe9c48160e3703f74d3d bfq: fix use-after-free in bfq_dispatch_request
f02014f211aea974908856dc5ae34360a7620b78 ACPICA: Avoid walking the ACPI Namespace if it is not there
6a7611253604559c072e173b64bc34e0c101fd11 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
34f4a6fc882364af84106d35b40dc16c474d87c0 Revert "Revert "block, bfq: honor already-setup queue merges""
98498852bf3001aac07c5cb410f07b3d5a6f717b ACPI/APEI: Limit printable size of BERT table data
eb598fe7614bc9883a1d700e8bbe0b5bca4d3c8c PM: core: keep irq flags in device_pm_check_callbacks()
c02e813843ff4bd8877df6f11ecd2faf83e911a5 spi: tegra20: Use of_device_get_match_data()
ae2b207ff561f512b62f7fedf6cb209fe29cc6f3 ext4: don't BUG if someone dirty pages without asking ext4 first
5a03213bb6342fc9d99eec3a838c4966767a5bf2 ntfs: add sanity check on allocation size
7268091743dfaf11984b34a4cbaa862f8e28d5e1 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
33a8c92d01cd26db190308c9b8b7f45b5a2d97ea video: fbdev: w100fb: Reset global state
fe9b1f514f54f4d5401df2ea7417ea20eb924d6f video: fbdev: cirrusfb: check pixclock to avoid divide by zero
30ff616d9ad60e96d1e7b925f3442104de346688 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
dfd77a09750cbd220826eec6a0947df5da03bf8a ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
3a745396733eb14c643fa94695058eac364dfc56 ARM: dts: bcm2837: Add the missing L1/L2 cache information
beb842e9fe5cc569c9de3a56ef5c14dc9fc36d3f ARM: ftrace: avoid redundant loads or clobbering IP
73e4c30e9c127858800b13b6bfc7b6645f48e00f video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
5eb28821b7247a0db45d5590faf0f525704b269f video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
f5e4f1d07db9d49a1bde4318a1b04630472cde36 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
edf12f02a776ec618f3835ddf26f8ce486c2cd4f ASoC: soc-core: skip zero num_dai component in searching dai name
5c459aea149ec0716e6c72fc39a71937a04576bd media: cx88-mpeg: clear interrupt status register before streaming video
d21ea0eab894a1b1986eb7e78118f19e537eeb49 ARM: tegra: tamonten: Fix I2C3 pad setting
686b7382f1b835e9c61ceb95913cba8a981d8604 ARM: mmp: Fix failure to remove sram device
0f343a9b3b514f81948181ef7577deb7dffff05d video: fbdev: sm712fb: Fix crash in smtcfb_write()
984d74cd02fc6c721ff34e20677132b32da2c681 media: Revert "media: em28xx: add missing em28xx_close_extension"
40ba415c6a129a537090a8295c2a4805b9766993 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
8229fb02932283a57bd4c0d3365416573293da94 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
def7c2d59eea1497a5ce87361add6057cf9a691f powerpc/lib/sstep: Fix 'sthcx' instruction
53279b8b9c9f34ef71173460a1503e3329ead2d9 powerpc/lib/sstep: Fix build errors with newer binutils
e703eae7fce345e8620c4d00a7ca4cb84059c9c3 powerpc: Fix build errors with newer binutils
db6371a48c4745192cf16b0bd8972301bcf42f9c scsi: qla2xxx: Fix stuck session in gpdb
a65a1b7b30e5681059e8871059f345497e7bfb04 scsi: qla2xxx: Fix warning for missing error code
26d40786138e44c902b9ce0dc708377a056931f0 scsi: qla2xxx: Check for firmware dump already collected
834fd78c981fa867a8ad0cef33c67ae1010bc70a scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
d20da970b04c8d59d59096b9d40637e1026c4646 scsi: qla2xxx: Fix incorrect reporting of task management failure
7ce52a2fc98e0bea0168ae11910ddddcb3153fcc scsi: qla2xxx: Fix hang due to session stuck
93291a0de60b39e1d2981d401eb6b6b1d049d848 scsi: qla2xxx: Reduce false trigger to login
6bae1fa995f67472ba433bb42f8b8bcb15e2d9fb scsi: qla2xxx: Use correct feature type field during RFF_ID processing
2549f4025c956564c9bce1880b918941a41498d7 KVM: Prevent module exit until all VMs are freed
72008fa2fc904df4b429d856ba004d8d3f66e1a0 KVM: x86: fix sending PV IPI
d98d303e17636c1e349d9c4fe12b5e3c60d60c60 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
8d958d857536052ce8a5a06c793ed8a6b3ff5641 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
357e62c24d33eb64d439ce7df1cdb8afa9884cf3 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
f59eb7788a6e177c450e636536ff92e8d160d226 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
2125fb6601c31aa1016021c58f92e46f2933f45f ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
25ccce6e740213c49d9d9ace8d0030fe10e44db0 ubifs: rename_whiteout: correct old_dir size computing
86011157d2cc1383d2ad95af6ba80b7f2cb1f306 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
3d852d1f8c8e3ef81ed7548d7fc06c413b785213 can: mcba_usb: properly check endpoint type
edbbc212c903f519f1fe4e980241d405dc217e92 gfs2: Make sure FITRIM minlen is rounded up to fs block size
f4681eca576986b5d35309e4b68898f45105e7f1 pinctrl: pinconf-generic: Print arguments for bias-pull-*
8f645cb1a3b10c04d4c2bf770f33582cab4b5292 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
dff52fb32ef8af626b546dbcb26d736de8444eb2 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
dfb3072fc216079600df2fa0bd89306ab8404406 mm/mmap: return 1 from stack_guard_gap __setup() handler
f8c355eac1f3d794af9969f822b593a7d9c6ffc9 mm/memcontrol: return 1 from cgroup.memory __setup() handler
48634062dfa262a256250836e4664b45d3e4c0f9 mm/usercopy: return 1 from hardened_usercopy __setup() handler
aaab0b5fcabf607f30b88759bd6152458e072d41 bpf: Fix comment for helper bpf_current_task_under_cgroup()
ccfc39212d6493189c95d7396c62d85093fc6f96 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
102be3e9cade6aa4772a5b29d031ea24474c37d2 ASoC: topology: Allow TLV control to be either read or write
c6f0e17b00f0cb49c1fc4983ee55743aff38ec3a ARM: dts: spear1340: Update serial node properties
8b37349bd759cdca61f4d46b17bb5be974a66986 ARM: dts: spear13xx: Update SPI dma properties
49efa235e72da9bd2d6d6d77f76539273bfa6faa um: Fix uml_mconsole stop/go
bfb106b8a5691bdbd18c3adf6ea3baebe5ca1ae1 openvswitch: Fixed nd target mask field in the flow dump.
0900b8426d37fe3f1348c132b3fbb82cbbdaee4d KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
a1a1775441766ae49dbfc45cef13bdefe11ccabd ubifs: Rectify space amount budget for mkdir/tmpfile operations
06d469b8593cc44502413f5e1aaa4d3cf520a6d6 rtc: wm8350: Handle error for wm8350_register_irq
f9007f1f0ba870885737db617fd24414509b51b0 riscv module: remove (NOLOAD)
f7ac5ae7b9dc1afd4b0be823edfe06a4f6cf35d2 ARM: 9187/1: JIVE: fix return value of __setup handler
3d00f16e885e10a376bde107ac23bc5f651193f5 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
62d45718630d9a67f1bd5dc53b199d17e5691b3d drm: Add orientation quirk for GPD Win Max
0b3e7c607c2304d9db28778ae75862f02285ab24 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
42a3324923a2f1ce0d852f870a4a997478f27f1f drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
01cd1733bbd4110e95b90d9d1392a5b281eaf597 ptp: replace snprintf with sysfs_emit
0f713d5b0c3c912ffa5c0580d4e9a3364e3c82a0 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
ed45c08c95a628cb5970ae0e4ad65bf617588beb scsi: mvsas: Replace snprintf() with sysfs_emit()
67452084c5a97a9411a21639d249cde96330aaa7 scsi: bfa: Replace snprintf() with sysfs_emit()
49dd4fec8e99d2f27162ffea65e0b35e0e85e470 power: supply: axp20x_battery: properly report current when discharging
0ee8827c65a0e711686d305a21c08f7af67921fd powerpc: Set crashkernel offset to mid of RMA region
fc647f3b25005f6659963e01d50ce46b9922ada7 PCI: aardvark: Fix support for MSI interrupts
66c7b4126b686c91c7b780c8bae1d1ce3e008d22 iommu/arm-smmu-v3: fix event handling soft lockup
4821f2f317a9428f0dedb5632639fb40738da0c4 usb: ehci: add pci device support for Aspeed platforms
7baa3fa2e0ecfbc5dbc1dc814ef5a494a5e788ee PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
0e5f5f4f9516ff69e5c5afd567a958ae7eaaab0e ipv4: Invalidate neighbour for broadcast address upon address addition
fc5ca8bee3de4cd1fd9a847859129f8b0cedad6a dm ioctl: prevent potential spectre v1 gadget
17cc770d7b170b5709a1b3cc0a1d4a2ce0ea2b2b drm/amdkfd: make CRAT table missing message informational only
bd20bf0dc54d49052a821af479cf4e82dc3202b3 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
ff40681ea9481d062d2546a67fe52bdee420ceeb scsi: aha152x: Fix aha152x_setup() __setup handler return value
d648d9deab0f764c12d9f414a3d43ff3027414c3 net/smc: correct settings of RMB window update limit
ba7ec64eddabb25f978c7beeda81e41e20512567 macvtap: advertise link netns via netlink
90cf5c288bc67a505efa8f94e6097aafaef9d0c6 bnxt_en: Eliminate unintended link toggle during FW reset
132aad0c3f707eb583301a9408dd913efce1b7e8 MIPS: fix fortify panic when copying asm exception handlers
b22d72d3b3f43d0264fdfb456b5c07590ceb25e7 powerpc/code-patching: Pre-map patch area
a485c03c5c653ca170e3e41c81b004058f5085f8 scsi: libfc: Fix use after free in fc_exch_abts_resp()
1a38f8b339daa2ea828d9d6550e9b011b9f009f0 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
3593913fab8b005b04bd1343c4f973287ede3462 xtensa: fix DTC warning unit_address_format
1e24e929dc5fd84aa1a4214e74131f8ae43fbb1d Bluetooth: Fix use after free in hci_send_acl
9c16614e0d82f203163c69cd26afb678815635d0 init/main.c: return 1 from handled __setup() functions
61068bed92894937b107fad74f4433d00dffb11a minix: fix bug when opening a file with O_DIRECT
674556725a6d962f0467d34d29a649b79ead5497 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
ea642634344be3763b82ebab954d56c20d2c076c NFSv4: Protect the state recovery thread against direct reclaim
80096968ac6aaf673b8caa8e89845e65ee23964b xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
06938ec23f5def62d0b85bb56613c93051452ada clk: Enforce that disjoints limits are invalid
cad6c315b6c092e9d67bcd7e12e2ff75fee1f8bd SUNRPC/call_alloc: async tasks mustn't block waiting for memory
ae8744fe41d07cac51d073346f2b1c159cc497c9 NFS: swap IO handling is slightly different for O_DIRECT IO
eb4e11879329707545c6cc85393017bbc4abfceb NFS: swap-out must always use STABLE writes.
579e4ea84518ea5857f66025e40bd465958adac7 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
e6cd30d6e1d97633350936f9b77fb90b05c4d40b virtio_console: eliminate anonymous module_init & module_exit
7e9568219c35755d9d7aeaf7adace34a59c5ba32 jfs: prevent NULL deref in diFree
a7830739eff484c19a8737f4109af05dc73d1cb3 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
4b992d832f59350e1cdcf8c5b7b7e838e7a78fbc net: add missing SOF_TIMESTAMPING_OPT_ID support
bbe861923c9a4b5ba14e57747e6b1e1a29a6471d mm: fix race between MADV_FREE reclaim and blkdev direct IO read
2be559d8987d2c2be814ae3ec356857855317e5a KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
fb8de9512237eb38512fa783516e1f39f1fdc37f drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
cf99478987aa6e405727f75a4509c87f2554cfe5 Drivers: hv: vmbus: Fix potential crash on module unload
89a1267666cd614918411cd3c0cd0140d45916b4 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
a161db6c3b85573f23a5f56ba124160a54913fc4 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
ab393ea28cc0d451dac90f9457ebec93a576e9bf drm/imx: Fix memory leak in imx_pd_connector_get_modes
57aa3801b8a223deb373762c149af498e3ae053f net: openvswitch: don't send internal clone attribute to the userspace.
96c454294b16c457a5487e75c3f7c3adaa37ff2d rxrpc: fix a race in rxrpc_exit_net()
01c42d1fe05c0cdcadf779126ffd5cc68dba1823 qede: confirm skb is allocated before using
70487fbe5aa5f5330b2763d99d8cb22d9fe13dd4 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
3713f7c568ef1abaf49ef060ae57e7e87bf95b32 drbd: Fix five use after free bugs in get_initial_state
5f3701d602efb8999a46f467d7dbd4a0586db365 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
bdc081c7475e15dc1c9808ea09b840f71ff0bd3f mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
a8fe130bf2e6201bd4c47bd87647b825ea608c07 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
30754b7c7481dfa0fcddcc8a1c1a799e361adb13 mm/mempolicy: fix mpol_new leak in shared_policy_replace
8b22db4ba527e788705037a92ecbc59e9fd8f6c2 x86/pm: Save the MSR validity status at context setup
407ec9e5bb516ebebb138c2ce3276dba7eb67f05 x86/speculation: Restore speculation related MSRs during S3 resume
4f43f0c821cc9382770d333beae12e91117f1457 btrfs: fix qgroup reserve overflow the qgroup limit
17e03b4c85854df2e580c9d1242c4d5e1eb2087d arm64: patch_text: Fixup last cpu should be master
2dc733d82d37f0fe57e95c4a2652900ee8b8f120 ata: sata_dwc_460ex: Fix crash due to OOB write
09475007c0689180d84d018ac4707486fc283867 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
ab1b7650c9ec264c7ff0c61df47f4fdc6ab6ea49 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
774f58b02770ef745c9ee2c011a82fb5f1e91e82 tools build: Filter out options and warnings not supported by clang
f61028ebaa60476fd7fc732949a9cc2deb6f4847 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
edebc6cf869d88e9cf3123ad1dc0b91f6e0e3a86 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
c8a21e0319541c5e6157082eaeaa29e350ed3e26 mm: don't skip swap entry even if zap_details specified
656267c17155969b7f8f333043e3394e3c0e3088 arm64: module: remove (NOLOAD) from linker script
b8a295343e44952aa0d9648f9988a6b53128f5d8 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
b63dff3b68a81f77d2316dd38557c08045a5c026 Linux 4.19.238-rc1

--===============0729658214372308427==--
