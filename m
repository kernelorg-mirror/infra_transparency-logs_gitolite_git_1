Content-Type: multipart/mixed; boundary="===============5278976708058699359=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 08 Apr 2022 12:13:56 -0000
Message-Id: <164942003634.22519.13867781322764706511@gitolite.kernel.org>

--===============5278976708058699359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a60d4a1813e5d5f3ccf73a3ec656f3ff26599d1a
    new: daed07b5cb145636fc4088b8608a86081244997c
    log: revlist-a60d4a1813e5-daed07b5cb14.txt
  - ref: refs/heads/queue/4.19
    old: c54ac0d392ce5504d442130c0dc7c003fa5333f6
    new: 6361c115fc8ce409417146f571f6c36c4614fcc8
    log: revlist-c54ac0d392ce-6361c115fc8c.txt
  - ref: refs/heads/queue/4.9
    old: 5d830f78a13a7569a476d9cdae1939424080e421
    new: 295f9980d8d65d04f0a16fb1061b9cd2ac478e5a
    log: revlist-5d830f78a13a-295f9980d8d6.txt
  - ref: refs/heads/queue/5.10
    old: 64232f26da0d8df01a1fecba9edca7125f78daa0
    new: 0aa3d16baaf229ac777610ae66747fd873b0a7b9
    log: revlist-64232f26da0d-0aa3d16baaf2.txt
  - ref: refs/heads/queue/5.15
    old: f49d370bf13ac43efdd30cf0ac2565856b467539
    new: 1a2efa67c8dbb1c3ad3ff84b2c130f98f5bb209e
    log: revlist-f49d370bf13a-1a2efa67c8db.txt
  - ref: refs/heads/queue/5.16
    old: 5c692403b97a5250e8b03e3bdcb505ce33c1c4d5
    new: edb2797d443ebf9955c4a28c090a5a8b1c304c40
    log: revlist-5c692403b97a-edb2797d443e.txt
  - ref: refs/heads/queue/5.4
    old: 96b1d8ef21cb5850316dcd3eb819760520e55024
    new: 5a08e9ddd433b65ad189aee8b9e9318d1c20a063
    log: revlist-96b1d8ef21cb-5a08e9ddd433.txt

--===============5278976708058699359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a60d4a1813e5-daed07b5cb14.txt

232e12bde7dd96fc229aa69dd8b51717747b38f7 USB: serial: pl2303: add IBM device IDs
b21871d675a69b781f291a59cfa696ce9beeaa8a USB: serial: simple: add Nokia phone driver
a639e15a3057dd762b0096b613abf4aef9164ef1 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
63e9cc679cfc7e951c92a476d6045402f48a8b5f netdevice: add the case if dev is NULL
393185807e2e07f68e34ab4d8146b609b171fb09 virtio_console: break out of buf poll on remove
8a8e7087833647c61a09c1e154809b813b9b2e77 ethernet: sun: Free the coherent when failing in probing
32b8696aeec3a908ad839e82c790ef8974cc89ca spi: Fix invalid sgs value
516ff29ef2fc309de68ed45e69d8a1509624f3f9 spi: Fix erroneous sgs value with min_t()
ebd999ce05673c5d52c0cb583bd9722f7e60a941 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
14b9736e0574a1b65fb77401a87eea4f3aa24986 fuse: fix pipe buffer lifetime for direct_io
afacb5bf19476334d906996e206990b205cc9261 tpm: fix reference counting for struct tpm_chip
cc1da13a169cce840eec676f27e4f2b084f39691 block: Add a helper to validate the block size
2bc71bb65865df4019a4931d5921d1dd2ef09770 virtio-blk: Use blk_validate_block_size() to validate block size
36885f3ed2259a2c4fb6c06360023c1d6800b286 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
3b1544635f033d4f39d1c16f149fc95315e47613 coresight: Fix TRCCONFIGR.QE sysfs interface
7a81acbb201ba5ec5a6c0617ddab7c57d882cd7f iio: inkern: apply consumer scale on IIO_VAL_INT cases
be886045b4cf8d3f340178cf04337336c3257769 iio: inkern: apply consumer scale when no channel scale is available
34fe6ec9d043c0b276c715c166e2ea0647c30eb3 iio: inkern: make a best effort on offset calculation
d132f5f14a616a89f3e6db7b153606609c4b2557 clk: uniphier: Fix fixed-rate initialization
5125d4555ed8a54d6a70ab1d0b323dc1ac284771 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
4cacf70411ff5e03aeaeb65e0c87c6579fcea2f5 Documentation: add link to stable release candidate tree
42b90feb533873466244268b66c53d0182909b6d Documentation: update stable tree link
386f409b99de6ccf88a3bfb1f152242c1f1f4feb SUNRPC: avoid race between mod_timer() and del_timer_sync()
0d344860ba36af6003c22aa833f3c6f5a834f19b NFSD: prevent underflow in nfssvc_decode_writeargs()
fa5d17ff9d07792ba8cfb557fd843f8cf796f0cd pinctrl: samsung: drop pin banks references on error paths
f43c3ab5d54529d242f105133988c37e9705b978 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
075a7adee7e9dc0255c27eea669dca306807ccbf jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
1fbee479de3f34f958bf6b71c305853f28245d06 jffs2: fix memory leak in jffs2_do_mount_fs
8589cde4aee1dd5168747f2b41aa6fccf3d8ac40 jffs2: fix memory leak in jffs2_scan_medium
0c92f0c00d49aa9b9a08902393945937b08449c9 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
f781a515630d730b64eb50b2b6e7127b7bc0ebae mempolicy: mbind_range() set_policy() after vma_merge()
056149bda105a68112dd6cfd154e7597c1f6f871 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
67cdcc6cf8d210a272b8552172f5485603570114 qed: display VF trust config
3ba1c034aa9127785612292532b62aed39f89042 qed: validate and restrict untrusted VFs vlan promisc mode
feda28e914a82cf200c13385772b7a82fc42542c Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
70fc2e6bd006b40c93b6ef27216268243aecb483 ALSA: cs4236: fix an incorrect NULL check on list iterator
7408c4eab103f29dcf2ecfdef9bc15d1e476fdfe drbd: fix potential silent data corruption
e8bf36ccdb1dd0b425bd00febc07d0827ae0b110 ACPI: properties: Consistently return -ENOENT if there are no more references
e5fdb3ab03d9fc6af5bc2549f916e2c393bb5121 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
2de5909502d8a37e0860a4bb4840690c3c337afe video: fbdev: sm712fb: Fix crash in smtcfb_read()
35e97185f9cca9cf729ad9a0bb00885a1d11531e video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
e7c9905923d1cda3e26858b9b2cc7cbd73607ab6 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
0cfebd56b5e38b754be34a235b8cf62b924e4b06 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
73939ec708ec5d368836652cb89ac755b53411fd ARM: dts: exynos: add missing HDMI supplies on SMDK5250
cf77a3b8e249bf4445f09d84a435b913400ae14b ARM: dts: exynos: add missing HDMI supplies on SMDK5420
60e7074c86b24a357585656572ad3dd7fb9b338e carl9170: fix missing bit-wise or operator for tx_params
dab05fe16ba554fa4bf6d542f5368c21e28884c6 thermal: int340x: Increase bitmap size
d179a460de96f27069b6ecc2b03c85595e114f26 lib/raid6/test: fix multiple definition linking error
56b131fe04363711421814b542e55ab4db295ab5 DEC: Limit PMAX memory probing to R3k systems
24d2c88fe013af59fbf0048fb9c804f9b1c33c90 media: davinci: vpif: fix unbalanced runtime PM get
456ce59496191240dee8d4755be22e81b29da1a9 brcmfmac: firmware: Allocate space for default boardrev in nvram
3bbe9b6b81471759d5bb926530ce7bf6172848cf brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
a7825ccd40ed640072e4bedf3db01b7a17e995dd PCI: pciehp: Clear cmd_busy bit in polling mode
8f112c0a210475e26bd718f2f2dd9dd09ff362a7 crypto: authenc - Fix sleep in atomic context in decrypt_tail
71a01a93f2b22724836207b8221fea7465e86a0c crypto: mxs-dcp - Fix scatterlist processing
863786034dfdaea24a069e7502f444eed8fd8252 spi: tegra114: Add missing IRQ check in tegra_spi_probe
ae60a2b08ef32668f13f9619929c6d30bb08a8fc selftests/x86: Add validity check and allow field splitting
a244c0c4693c5bb59daf79166f53fb37c103332d spi: pxa2xx-pci: Balance reference count for PCI DMA device
906bb95b0da9046c6fa68538c36bc86a7d4d5822 hwmon: (pmbus) Add mutex to regulator ops
522c475ed95fdad606226e77e44c534ebda648f3 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
1ac31bf4c691a018e57900c775fd2a659ede2e2b PM: hibernate: fix __setup handler error handling
9d71b394f9c5516fec485aebfde55cea89bd2cf0 PM: suspend: fix return value of __setup handler
fabeeeaf9c61af28ca77c8f25d28803c2b6f539f hwrng: atmel - disable trng on failure path
ba834cec78e0aecd733b8248e9062f994c0b63bf crypto: vmx - add missing dependencies
431132b18db22b9761382c91b8668bc4d78d05bd ACPI: APEI: fix return value of __setup handlers
7c305b9bf292ba3ca15fcde6e921d37a1ded9d7f crypto: ccp - ccp_dmaengine_unregister release dma channels
6178d66a2494c8394ce3899fd7ab1879aa444bc2 hwmon: (pmbus) Add Vin unit off handling
eaa6a3a44ff94678ef021b3003b96bd64b41974c clocksource: acpi_pm: fix return value of __setup handler
1f233cf11f8df3a14f293b30e73443b1b3cdc4fb sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
7bf7cc7a075b2382a6cc56f2ca275f4a359455c5 perf/core: Fix address filter parser for multiple filters
e3172caf8de252d2d4a40746e7544e2f48736857 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
24c2c4f963ff3e705bbb2dbcd88948520b589580 media: coda: Fix missing put_device() call in coda_get_vdoa_data
e56fae5f9a584005b395ec3dbab6d10825cae033 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
c8e4883f02b65eb8e5d39c9b318f4b1d6c558df8 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
5a0baf9a6c12ffd5d87b28fd03b0037663e39dbd ARM: dts: qcom: ipq4019: fix sleep clock
272f68c6cb97142cac4dda781ba1f795c74a66dd soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
15a46ab016d63e3e1570d0e29fab79760f56b5e6 media: usb: go7007: s2250-board: fix leak in probe()
9dc4a96677ed9a82d4a08085f62681f6960448b4 ASoC: ti: davinci-i2s: Add check for clk_enable()
25cad31eafc7da25415236cede42d60c624947d4 ALSA: spi: Add check for clk_enable()
0e1d59dc22bcd93ed29285f24e88625b587be3ef arm64: dts: ns2: Fix spi-cpol and spi-cpha property
3523249013e34d316555c8032c61893d41e901a2 arm64: dts: broadcom: Fix sata nodename
b49632a62522173bcbd9ac3ec627a394f43d57fa printk: fix return value of printk.devkmsg __setup handler
018a3b347fdeed2cb9a3b54d2f2a607c207be7c3 ASoC: mxs-saif: Handle errors for clk_enable
6934972d421dc6eb769cca8ea8e7367b6719586e ASoC: atmel_ssc_dai: Handle errors for clk_enable
8493dfeef8be048c33ffc1e9500323c3163857ce memory: emif: Add check for setup_interrupts
75e5cfe0d3b7cd88efa68fa70c9687123553415b memory: emif: check the pointer temp in get_device_details()
8a48a969881da4938e37244c1e9eb6f53943989b ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
6f7431bd22c456611f310ddae679b3ed75b5b345 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
bb8df5906b3e1f6e15b31c6d58761ae342073661 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
95a44eec79b112bccdd88be60cd15625d25e5ba2 ASoC: wm8350: Handle error for wm8350_register_irq
c860c35054fbf0375d4b6fbdf721df9d2c2beaa6 ASoC: fsi: Add check for clk_enable
93b76fd3f55957f837c439ac9b07baf7ed3e40db video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
83516700aece538eb1b9a1b5f2aec7a168f9d917 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
2c295b2c93ba259185b73b32bf83842dc681a2c0 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
620c9f8ca01340a443d0d59cad1f3cf823613476 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
3c15840e327019785c857d2af738b537586a2568 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
5b4854b2d7e32c66978a7bbca611064845e588bd mtd: onenand: Check for error irq
d8a4ade5507fbe992ad2f803ca492fb37c7c80c1 drm/edid: Don't clear formats if using deep color
00e2b96b0ee2aaf3a571e3b6667a6d7216b5ea19 ath9k_htc: fix uninit value bugs
1e521e76bba76ad2e32c95d4dd90c6f83238af53 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
8ffb99e767cee066d10ff824d55ac3a17e7084d4 ray_cs: Check ioremap return value
b44bc30a38a2f9adc71268aed8a16c2d0c74c19d power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
5a88b11f82c4d54b7d6312d60383d86083508ade HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
8465475c1c2a2a015f75624bd995160655224d54 iwlwifi: Fix -EIO error code that is never returned
d40b48049e24b034a04250b1d37c0c419940cfff dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
8f5de9ab7a92ea1dd155f3e5a06937cec64a9a20 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
764507012ad9a97288664fa8821a0e0c214bc05a scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
bb9df1fb77b5b563f16be8d00ce00069bd355787 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
ff5797514746eb47d7e02aa4896cad684bfb2858 scsi: pm8001: Fix abort all task initialization
0816947eea4d8988734bf715ce49e403245d00be TOMOYO: fix __setup handlers return values
616f8bfd1fb0361915fb9b1547addb4407605699 ext2: correct max file size computing
e286ddec0986593a306d206da451b0c5e2949816 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
1104cb54e19571864a3826d02545410f42713d51 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
1cdb05912da5a537966baf17791600fb5f2591a1 KVM: x86: Fix emulation in writing cr8
f54a9bae58ab8ce5a647c520318882c653722a13 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
a836cf12461c1eec79f2591f054c07f5890e7b13 i2c: xiic: Make bus names unique
e51bf43980949de52657fd92b959cf39df480a2d power: supply: wm8350-power: Handle error for wm8350_register_irq
e6dd1db1d5b6971469155c0ffa0bd2cede89a4e2 power: supply: wm8350-power: Add missing free in free_charger_irq
b59c4b4fb922374fea58226af21ccae74eebe595 PCI: Reduce warnings on possible RW1C corruption
fb7f698e343132a9f1a1f85f1b286b01c57a88d6 powerpc/sysdev: fix incorrect use to determine if list is empty
7fc5a5c1496672de7aacdd15eb056f893f80a7e4 mfd: mc13xxx: Add check for mc13xxx_irq_request
650e194bf1709f1e4b2b34e6cf48056f9f78b49a vxcan: enable local echo for sent CAN frames
db3bbcbd3665d6e8d544812a849c9f87efffc5ae MIPS: RB532: fix return value of __setup handler
3ec8fa003a678614993c8a417a81c9babf355d31 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
f0995404bbe1ddc02518afa6cc44d481d49d74ff USB: storage: ums-realtek: fix error code in rts51x_read_mem()
743f16b2e4235a8d6acb4a4f3bdb0b801fd53cbc af_netlink: Fix shift out of bounds in group mask calculation
ae7f4ee52b1d01a889c2fb0f7c43442657b39c12 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
18e6fab922d09107c25fe50d50cc6c386f96a46d net: bcmgenet: Use stronger register read/writes to assure ordering
e36945e1538f6973b43a7a9b63d25f3993238c0b tcp: ensure PMTU updates are processed during fastopen
606b9e405aa9a1b4427105cdabd8a3756fba6c50 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
9fc0c46dee3b27792c992ad822f27a2f95abd924 mxser: fix xmit_buf leak in activate when LSR == 0xff
1099e1a74aafc16880b4f7d6856eb677d0e7d71c pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
6af48d788cb2d572fa30bcbed7907cec8ff54b42 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
a69aa11fd4b4f11d18e52d828a3a658f9c5e437c serial: 8250_mid: Balance reference count for PCI DMA device
b378a1a1f0e6d05dec297042ab672d1ae098fc59 serial: 8250: Fix race condition in RTS-after-send handling
604c08fe9119e70730a0ba680d7cd7e936b44461 iio: adc: Add check for devm_request_threaded_irq
139498f39adaabfbbdbd87e9f5d296098f3bd130 clk: qcom: clk-rcg2: Update the frac table for pixel clock
3709cb7b1abfb079ec75dbd578305428093da644 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
aa461708c0eb67c27d1cc6bf5a1842c084cc99c9 clk: loongson1: Terminate clk_div_table with sentinel element
3bd5a5f73a633702bc59cdef0f6a4918e2d116e2 clk: clps711x: Terminate clk_div_table with sentinel element
9c0cb6b1e0415388d1d4749998e15bab7b8981bf clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
7e9063163fb8c32d04828421d131e67cc520a9ac NFS: remove unneeded check in decode_devicenotify_args()
254bfa3b3513b5dc053eee1cf308d76f84381831 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
a11ca607b83c443c93eb2665f17245f4cf417253 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
4aa600f28c8f58b45b634d76ec8cb0378a083590 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
66b5f90ecd9bca1083ebcec70c6a6422f1bfeba0 tty: hvc: fix return value of __setup handler
3fe2d80032bd4edc7fd6df28540cdd352737e63d kgdboc: fix return value of __setup handler
3353a7c1611211cf7a00f227324351ed7d1c5ab8 kgdbts: fix return value of __setup handler
069fab3661f62a41b12b472b2b75886c96068ea3 jfs: fix divide error in dbNextAG
32a8ea2b2a77fbba176f0e1b1392cefd4dc03039 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
a649310c659bc09c412f200e4facc15e109b13c0 xen: fix is_xen_pmu()
532285ed3cb876143b118174051aeb9602164e09 net: phy: broadcom: Fix brcm_fet_config_init()
4f3c635dd9b5a6e9fa7adc85693e5e790d78b723 qlcnic: dcb: default to returning -EOPNOTSUPP
879e97af0cbb31249cda2fd9183031bbea3d53f3 net/x25: Fix null-ptr-deref caused by x25_disconnect
754968817943179f94ed5e2db0f3e51add6d25a3 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
6958aeafe455735ac133cde6a6e0cf4659f23ddc lib/test: use after free in register_test_dev_kmod()
d36be21dafa2bb5c50e28cf44ec0f5758b8f779f selinux: use correct type for context length
317001d749f1b921c4bb31e5f0f797ca4dd48610 loop: use sysfs_emit() in the sysfs xxx show()
c3061d5983f64ded27617865df1d2d583db8ccb4 Fix incorrect type in assignment of ipv6 port for audit
38987f64d457badb538fab6234b8aa8bc4bd55b0 irqchip/nvic: Release nvic_base upon failure
7f8ceb26d261dc8d67663968df2e461ac3d55499 ACPICA: Avoid walking the ACPI Namespace if it is not there
673e80f2c3ee9e507d565721406a205fe1bbaa94 ACPI/APEI: Limit printable size of BERT table data
5f57f1f29516d1fcd005d2e3bad56f0891bd4d79 PM: core: keep irq flags in device_pm_check_callbacks()
05c0c2e77b11665b92e71fad823ad77e9331542a spi: tegra20: Use of_device_get_match_data()
bfdd20ac37b51f4b7b56ff6f998b78e3fbcd0522 ext4: don't BUG if someone dirty pages without asking ext4 first
1208b3017448dd5bee1d0fe4b5f55a18324ca6c5 ntfs: add sanity check on allocation size
7b351d811b385207ad00da03c8d15471c634cbf3 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
3adb839b599ffb37e4e6740debe58548dfd75207 video: fbdev: w100fb: Reset global state
3349036ff0b242f53d85d9e76d6835e8d78386e1 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
54acb8372e8e146565a261b415b11a8d83ce2bc3 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
e493b80aff898616f8653fab72bd12fc41f22baa ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
f355e0a78d2e2d4e11e9ab8ecf3f316b2330c5af ARM: dts: bcm2837: Add the missing L1/L2 cache information
a2ac90cf682642c68005724e92f58cc8fcdd64f3 ARM: ftrace: avoid redundant loads or clobbering IP
5c9cff6be880a767327e336823dd8b69460bdf01 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
89efa0a0bfe6b8cb488e690cae243507e024d79e video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
109374372d7782df6462e4130c8e69f3b185aef5 ASoC: soc-core: skip zero num_dai component in searching dai name
9d94dd5eca5bcfb8dd915fcc26215b8ed4d84d19 media: cx88-mpeg: clear interrupt status register before streaming video
83d3e5c14c674be8f965cb854a20cc3ce717b0dd ARM: tegra: tamonten: Fix I2C3 pad setting
b365a1fa03e9528be88f45a0f15c26ea4eaa9997 ARM: mmp: Fix failure to remove sram device
0029bac5586cab749f4e876313e4bbe6722cbd35 video: fbdev: sm712fb: Fix crash in smtcfb_write()
186c89ebc053cbbfd1edfbf93afc348968811ecc media: hdpvr: initialize dev->worker at hdpvr_register_videodev
1c5774f183afd0eca727f6c4a96ace9042f41015 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
4edb5dbd8f123994aeffb1447519007327765522 powerpc/lib/sstep: Fix 'sthcx' instruction
c114e16a27be8cc5692921e57fce8e389cc8e183 powerpc/lib/sstep: Fix build errors with newer binutils
0240b50295ee672a99cb39b38a73bdf783a1ef45 scsi: qla2xxx: Fix warning for missing error code
18183d222f587cc3342baa25babd89fc27f0fbfc scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
ab7074912964a4debd87bf97947dcdc2a02c2747 KVM: Prevent module exit until all VMs are freed
32a3fce3f0d7391f0da89e376f0b34df68a70fc2 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
84bc6f2e30b58d72f6b41e722cafb6f2fee1c1c5 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
e3905e41c90dce2df40d1a495c0e54d3d4ae895c ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
05adc44a6027b7ea1484687c26797b40b0ca85ca ubifs: rename_whiteout: correct old_dir size computing
f8d8b5a8d42b852fc75fe408d170a26c8a82ced8 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
520dcf2076712e226cac6642ac603664fe985f8b can: mcba_usb: properly check endpoint type
5a5a68bda04fce7f27f74c4f694c4a94c35ec169 gfs2: Make sure FITRIM minlen is rounded up to fs block size
43ce44e7ad518c17e6659458618e3ffb655e026b pinctrl: pinconf-generic: Print arguments for bias-pull-*
381025ae7e2814f2b3d322f4339b0d4a5159a643 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
55a7dc70e9b2ed79d116d870c47fc0b3e95fa76d ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
762b101e6b64d925d2dbf42577df4f99b41fab03 mm/mmap: return 1 from stack_guard_gap __setup() handler
679325c703cac950a454203838104348c7839678 mm/memcontrol: return 1 from cgroup.memory __setup() handler
229ce7a5e01d845a73d0ac3776412454e9be5585 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
cec47d6e6f22eb2bb9acfaea153ae27c63f55023 ASoC: topology: Allow TLV control to be either read or write
fda1c74b2a05f7bbc878911027458e6aedd723b4 ARM: dts: spear1340: Update serial node properties
6747987cda1df60e37e7d05c38a5cc800d722f01 ARM: dts: spear13xx: Update SPI dma properties
24ca4f68768abf795d0303754423a795711ef189 openvswitch: Fixed nd target mask field in the flow dump.
daed07b5cb145636fc4088b8608a86081244997c KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated

--===============5278976708058699359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c54ac0d392ce-6361c115fc8c.txt

496e668b4f1b966faeb65a83cca783ca0066abea USB: serial: pl2303: add IBM device IDs
9a1eee332373a9898fd7456d586d7cd20d2bd1da USB: serial: simple: add Nokia phone driver
c7b4eda13a89fc272daea0fe3d000d9907ed5d66 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
52d645df7298b4309a4aee4bbc012a87bc583f31 netdevice: add the case if dev is NULL
931b07cba8956fa8a4066972197e0ca833b24762 xfrm: fix tunnel model fragmentation behavior
d6a6e56b0ad80518e73e3c7864696577c10e47f1 virtio_console: break out of buf poll on remove
043d54c6088c4f2f3149408914c91ffe56f87e01 ethernet: sun: Free the coherent when failing in probing
688a4728b09982dcfbb91ce0a68bfad77569d53b spi: Fix invalid sgs value
617d91be920ddab76558a55ddf190a9226819c96 net:mcf8390: Use platform_get_irq() to get the interrupt
f91bf17631173bfc240357fde3485b86a1cb6294 spi: Fix erroneous sgs value with min_t()
5566aa34ba24f6e9ec47d5c516c7312c873c1421 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
bb7cbf04ba1427f19290fbd75b7c686b2e9ed575 fuse: fix pipe buffer lifetime for direct_io
df1f5c2105c6484bc19329a0181cb85aef2642cb tpm: fix reference counting for struct tpm_chip
471807ffea627afbed9fa0fa0ed7763d8e64be28 block: Add a helper to validate the block size
83213451288388ac8a3fc26941d37e3c8b98bc14 virtio-blk: Use blk_validate_block_size() to validate block size
d9a8bb9059d860c0eb9c048277fb9bb9cb320606 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
e21ad0a325828edd965100ba663f86a25cedf4d6 xhci: make xhci_handshake timeout for xhci_reset() adjustable
a36547400947b94d73db47e0dd310a7df855806f coresight: Fix TRCCONFIGR.QE sysfs interface
2e6f35fc915f7a85396ca254d6d56057793e96c1 iio: afe: rescale: use s64 for temporary scale calculations
f180837faeb14769ddd052b8bfc1c450ce781e6c iio: inkern: apply consumer scale on IIO_VAL_INT cases
1eac3e67e4c0fbe9e23c42895cbe15f61e0602cb iio: inkern: apply consumer scale when no channel scale is available
9a936830e76ed3357f96c193b0f12a01a8ae5367 iio: inkern: make a best effort on offset calculation
916fcd8d4ba5ecbfae7cd077626efded7310bf76 clk: uniphier: Fix fixed-rate initialization
0bcbc463adf71473d406dd181ee2400f1dc57aa4 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
f11fb3d4715fc1ce7ddc6555de685cf5ff0ebf4e Documentation: add link to stable release candidate tree
0cba2ed3cc3ccef896d41b7c5a1759b46e1c703a Documentation: update stable tree link
2b65cc13c3ba81bdbd3b82e87a043215c55431d0 SUNRPC: avoid race between mod_timer() and del_timer_sync()
ad7746e8ddcd8e2c68a8d7227b27970f3f57ca24 NFSD: prevent underflow in nfssvc_decode_writeargs()
c1b87fbb3329f89312606b0a8d022215b3ee6a3c NFSD: prevent integer overflow on 32 bit systems
88456c25356486f52917371cccdc123957af3486 f2fs: fix to unlock page correctly in error path of is_alive()
71907532ad3385f16519e91eed020389a5ae9509 pinctrl: samsung: drop pin banks references on error paths
01f0ca3ed707bd251aabc14846f954c63c35f8e9 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
c32e22488d1112fb2e5af63d57dafe8d5e1f69bb jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
a9aadeff6406bef585d099ae60066756abf533bf jffs2: fix memory leak in jffs2_do_mount_fs
73a13afa6ff14c0d5be2548f6824274e4685dd7f jffs2: fix memory leak in jffs2_scan_medium
3d9e6beff05377b9f527484cbadb93630f0208c2 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
f601d82905cc6114fa55b6e5cd154ac3e6b9d76d mm: invalidate hwpoison page cache page in fault path
2fa42b9057e4abb619972d348fbb4700e6058613 mempolicy: mbind_range() set_policy() after vma_merge()
cc954db7d0481ad080d941798b60ca4c9f1bb512 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
de2d28f1259752828f99c414cd1ce193f9f19674 qed: display VF trust config
e96163e53b4310a6abd519197dc6594cd52faa86 qed: validate and restrict untrusted VFs vlan promisc mode
70554dedf97c2b69b2300ba3a6c3bb787638c7e1 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
7aa0fb7d660668c9e86d14757e61fc077db6e3af ALSA: cs4236: fix an incorrect NULL check on list iterator
cb13eab74629d51358fb9951bb26ae673783d87a ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
6cfad2c5d1623dd78d4cb97918d2233c491b6e71 mm,hwpoison: unmap poisoned page before invalidation
f267f6c29a9b384ac066c39f6421eba1735ee7de drbd: fix potential silent data corruption
cab3ee07a1a274d404531496216a910545b8b2e5 powerpc/kvm: Fix kvm_use_magic_page
f8c474dc8e382ed2d707f968bdb43ce8ee3c2b7c ACPI: properties: Consistently return -ENOENT if there are no more references
3fc81e85c925e52d4efd064fd001355fe4baba3e drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
6f16673543fdf2e2ffd140df2f31e65062ec331c block: don't merge across cgroup boundaries if blkcg is enabled
ac75f0df0e6567bec71404874639ad766180ec34 drm/edid: check basic audio support on CEA extension block
c6d2e036710efe64972f3c8f575c6fa1173d2377 video: fbdev: sm712fb: Fix crash in smtcfb_read()
274d4285c18b70d8c85d1742b0425a44cf807198 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
8646f7594de36527799c83a084350c11e062f253 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
feb45f97874a491bd6418ffce2abbfe1cd0131ed ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
fc46939b3dc86154bf4d42aadcde0f82318545a1 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
7a6a3ae5fc2f63941dbd8a95455d5693a23e0828 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
cedf01af6b0bc8c05c340e2d6f07824e20156a46 carl9170: fix missing bit-wise or operator for tx_params
9ead28fe23aeefd220abb07ad7e74e3674d8aa8f thermal: int340x: Increase bitmap size
016dc32e76f416a307c111ae63557c6aa5c1dece lib/raid6/test: fix multiple definition linking error
a87b0c75ea14fd6e2b98e1131222c3088d480841 DEC: Limit PMAX memory probing to R3k systems
d61ae2c1bb6de4b70c8bad3092e90b5b480e44c8 media: davinci: vpif: fix unbalanced runtime PM get
78019fc9c0f949fe814001e7ff2c0252143aa05f brcmfmac: firmware: Allocate space for default boardrev in nvram
75995ed5a688df29dfffb23b5596d40ba70c0acc brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
f062ce5b92fc0a96e8d1fde3f4585d2fe07729c1 PCI: pciehp: Clear cmd_busy bit in polling mode
a2733bb0cf90fe032a3401aea4d402602212d920 regulator: qcom_smd: fix for_each_child.cocci warnings
0cc1a33074cca099a32c109c01aa8785cb0b247e crypto: authenc - Fix sleep in atomic context in decrypt_tail
b5bc671721f5606fea05063f3f516107552de946 crypto: mxs-dcp - Fix scatterlist processing
3437aa425b2303a7a5b5b8b55893287d40354bf0 spi: tegra114: Add missing IRQ check in tegra_spi_probe
c6dd55fd2443397e1f780832939e5fc35f83524f selftests/x86: Add validity check and allow field splitting
ce5ca031555c547efbd1ee42d9b2e63fd310cf21 spi: pxa2xx-pci: Balance reference count for PCI DMA device
2a1d152f763e9258b00e3b33fbd4ad183ad77a39 hwmon: (pmbus) Add mutex to regulator ops
9199ce68f9bd554df2cc4cf4390d419bd45818e6 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
7b8d02460e217254564fabb9c98def0954dbce6c block: don't delete queue kobject before its children
2f699ff3d737e1b2ae05a150e8c4328507ab143a PM: hibernate: fix __setup handler error handling
81957132b158742a2c8acc3a1e4d433830df2043 PM: suspend: fix return value of __setup handler
978602e0de571043998eb7e09ab7e56e65a05d11 hwrng: atmel - disable trng on failure path
650ecf95a6802dae063599b2794773ba2f2e1b9c crypto: vmx - add missing dependencies
c0719e5dce51ed8608395758135ecd471c5b8f1c clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
e1ae1fb5e59fd531dcd0a58d30048ec3d4837083 ACPI: APEI: fix return value of __setup handlers
26afe62f5808ae068b3f9305f8c7fa23a7fd2979 crypto: ccp - ccp_dmaengine_unregister release dma channels
9ba787e61579caaee47747eb15bed37642c51550 hwmon: (pmbus) Add Vin unit off handling
0ef49e1daaa3db1845b4d9256da34d398b9c71e9 clocksource: acpi_pm: fix return value of __setup handler
60e3af2e40dac31e437fd5a36031541fc09bf0b5 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
d9952b8f8ccf2e31df8c364e35f6f55d6aa5ac48 perf/core: Fix address filter parser for multiple filters
21fd615b13177c1e948a10785bd2477c8a3c1df3 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
c5aef69f0a9950f0cffa55db3def213181f38f60 media: coda: Fix missing put_device() call in coda_get_vdoa_data
81aa22153c8c77c76fb7e4edbba45178e7c61158 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
0f1ca7c27b0ad48efd46a9bb32ee36bc0623de60 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
1fe088821379a1f6f7cef523efc194b61f941e15 ARM: dts: qcom: ipq4019: fix sleep clock
eedfe22913a6a3ed16e1afbbe7fb436f43bd4627 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
5c9d306366d9a48583ee5387098251c73c35078c media: em28xx: initialize refcount before kref_get
03e8e26aa84ea6038667f82e910b9d376becbd3f media: usb: go7007: s2250-board: fix leak in probe()
28219f7c671c2429b46251895a131ae80d3f3e18 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
c303309a0b7a6c6703844c942603a8d38c762fa6 ASoC: ti: davinci-i2s: Add check for clk_enable()
656ee603b71197b2d651ca28c1e70a3f9ddda2da ALSA: spi: Add check for clk_enable()
d4bed21f9bf289e7522b7ecca64b596b00360ef9 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
7663fe1e1f71db426f97e9e1e6f72c809d793511 arm64: dts: broadcom: Fix sata nodename
69c271ba1d07fc0332d2eda8a9895ad69731e536 printk: fix return value of printk.devkmsg __setup handler
e0c46fd2f1ba13a9289c32eeea27eb403fd9a940 ASoC: mxs-saif: Handle errors for clk_enable
b1b4b1bff7f313bf2d55b298af710d30dc543316 ASoC: atmel_ssc_dai: Handle errors for clk_enable
beb5d97924bdc0cf7dbd0246aa520cf5e2e7ae94 memory: emif: Add check for setup_interrupts
a63359cf5ef28d1a17d9776149c4333e16f4d19d memory: emif: check the pointer temp in get_device_details()
0ac61e00e6c655ca62f9b2b7b310464ae3d0bb32 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
142a52ee98f581b752469d3c647ec690393a8893 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
5659c24d614b94876c751cba226366b69cf434e1 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
d79c3bbec8441301858039852d0ca375e30a568f ASoC: wm8350: Handle error for wm8350_register_irq
fd664f30a9cab17d51ae00b26f05d3b693336940 ASoC: fsi: Add check for clk_enable
7fde35a84a84438d5991cdb5b23da9c1a7436ace video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
71c715db6843ce1e8fc3651d63d8e9d1202f9998 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
3df290803ffae0aac095f8a6ea03fa6245ab70af ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
ff0d48ef0c30a84ed168ea0e53b46f8782bd0c24 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
c607633a063d72f2a28721fbcb4bff5edae93db3 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
821d919ca95ffffdd10b1aa717bd6a01485fff87 mmc: davinci_mmc: Handle error for clk_enable
d61714b5226b04f5cbe5670e3628a01f9c4d75a7 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
18904cd1c17309d238a36220382c0203967201df ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
e556f6ddf6b61dab11b6d6463e971dec2c3088a3 Bluetooth: hci_serdev: call init_rwsem() before p->open()
841c8fc95910009db4e50bb2f7e5739d3f81c5bb mtd: onenand: Check for error irq
b5febbff11735d251f4bf3b373c184c47cbbe537 drm/edid: Don't clear formats if using deep color
893e25f075a845571221609ac78a51c00c7fc39c drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
ef792d44ac3b38cc5ac80cc0958f125ac3d43430 ath9k_htc: fix uninit value bugs
33b42d97531323e0ad1d5a863d684ffccbbaafb1 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
2770234cef52c2cc7f105daa9e9e942f309befb7 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
536963e279619d6d0679a9df2cb91547c984fd80 ray_cs: Check ioremap return value
77d34dfe3c8ccbc08ea5e55e665efd1e4fd5d888 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
3cc42a27ebe170d35dfbbb257ee20531119590fb HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
fbd013b313db9dd04e6d870fa3d82061c4e65cb4 iwlwifi: Fix -EIO error code that is never returned
8e6ecebdce825b819be5df3955ced47bb001b95b dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
271a40ec1721f05b019cf3065f5e3269cd57f3b0 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
ff344141201ecfba224c98737819f2b673080836 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
db7ff9a61bad2b648b170cbf0ae83ce0ece483d4 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
53955ef6b26e75bf38dc4dcaa00162cedad0c5e9 scsi: pm8001: Fix abort all task initialization
a6e922507efd63c160c599502b7a68ad193bb7bc TOMOYO: fix __setup handlers return values
2080e11135f9b26521990c48742c6c519747c06b ext2: correct max file size computing
a8dd6f67e2a313389a6dfa4596a1f049a9c076c0 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
1191da4a36f16bb88e0f9a42ae0c5d3e5c89058a power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
d31a6e59e008274be04916668dc633c974df34c0 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
086ddf0ad6e3216296e2f2a0c1e888124483367e powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
15d046568b42d83a402721f27cee753cd2917be0 KVM: x86: Fix emulation in writing cr8
5f5ae31e87b44e8e34ea4e683b7aae4b836ca3e3 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
157adf43277f3265a6c6834ac83d59332924ac50 hv_balloon: rate-limit "Unhandled message" warning
3be9dd936e40752d83321f96d8989002960fdcbd i2c: xiic: Make bus names unique
81c40b3fb0fb21a6c8e24c8ae458a374bd8c42ad power: supply: wm8350-power: Handle error for wm8350_register_irq
738aecc80e7d608c1df5d103aec9e8e8be067ee8 power: supply: wm8350-power: Add missing free in free_charger_irq
11f0fd0bed77bb7ffe9854c5cc8a05496a778357 PCI: Reduce warnings on possible RW1C corruption
6267f8b9f972d6daf22a1aff04eb66be0d4bdbb0 powerpc/sysdev: fix incorrect use to determine if list is empty
98257371daa9ff77c1447275bc5deab45bdef1cb mfd: mc13xxx: Add check for mc13xxx_irq_request
c4570969ffb84236dd58c024f84a315fc550f1c9 vxcan: enable local echo for sent CAN frames
c7c13be8b650b97c05ab6088e78df60be9b4263b MIPS: RB532: fix return value of __setup handler
52cb1874c647d5b09102c2cc5485cab0e0e1497f mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
732c7e3dcaaef00ded565c87529cf5d8640bdcd8 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
7274a62ab3210e623eb3e3dac43f924ea68fd609 af_netlink: Fix shift out of bounds in group mask calculation
de06d704efb2effb9aa21b12c59416dac43b3a00 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
909b1924414eb9d53df2d82b658d52b01241a699 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
8f1b44e8f25d4ec6ce0153c0e270f12c38288695 net: bcmgenet: Use stronger register read/writes to assure ordering
206fabc34a74890509c1d9864127965ee70bfbcd tcp: ensure PMTU updates are processed during fastopen
5f3fcc18f8a733942fa4be4d96a2cb9da2c05e35 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
1d9e9f3fb040141b26a6a7d3e6cbcf378c30cfe0 mxser: fix xmit_buf leak in activate when LSR == 0xff
f206e00b756a7493fd9bf4c8d2e57cfc666c0894 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
fbdc704e6d35e38ae79d28ad21d964945647faab staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
369d872e28416292bdfecb6bdb6e6d9609d2dc15 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
a0063ae16f41a66d839589de81cbd165cfddc1ff serial: 8250_mid: Balance reference count for PCI DMA device
1e965de620d83eba4d2fd007d4c0b3811decd43a serial: 8250: Fix race condition in RTS-after-send handling
a0c8ceffbc6c31292b48cd7ce26301846a790955 iio: adc: Add check for devm_request_threaded_irq
7d0f5258845f39ba8a48b92db5beb39b1f7ddb2d dma-debug: fix return value of __setup handlers
3b4f1d9c46cfe9ec3ce5d8f8237054fb7071fd50 clk: qcom: clk-rcg2: Update the frac table for pixel clock
ddf71b2481879156cae3f0cfb189e35178d1d37e remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
b472b5002f0136929912a7ab7db627abf04b3ced clk: actions: Terminate clk_div_table with sentinel element
b0f34df35e7fa1061959caf9bea64954f2965670 clk: loongson1: Terminate clk_div_table with sentinel element
f9d3677359382d045b0f6e0255a497721fac8b10 clk: clps711x: Terminate clk_div_table with sentinel element
228fcf9c7be85e1c0624033bcec962e867e676fb clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
0ce6965ae8689cd5431266432aae328e911092d1 NFS: remove unneeded check in decode_devicenotify_args()
67cf655daeea3a4915f30c8c765b779c23283028 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
efe268a6125d9b780a2c6b8df26cef8d73cbda38 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
1bba8246467b7fcbe10687e0deb9b1aedda29662 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
d12e817b824c768ce1d2218ff41704ac1bccaad6 tty: hvc: fix return value of __setup handler
a1930b885fff24468e8f46ec2c91809c281f2380 kgdboc: fix return value of __setup handler
447cff361d081464c755d01eab88aa31ee9e97c6 kgdbts: fix return value of __setup handler
966a3bb07165d07380558ea87471f30016367019 jfs: fix divide error in dbNextAG
22bcf4280c35d4a92ddf4b3bd77e41cfcde0eba9 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
7593d474965fa8a87c1a40a5ead800542ac3d56b clk: qcom: gcc-msm8994: Fix gpll4 width
512711971c48d8c3b499114bcab1bf32760fd489 xen: fix is_xen_pmu()
a19cd7c87249730ca6f91b6ddff547400ab2642c net: phy: broadcom: Fix brcm_fet_config_init()
524943d931591efff34df24d0baa9ac0c6589394 qlcnic: dcb: default to returning -EOPNOTSUPP
ebf0c2fa12a8a0a4bc027680d61b0205340490f8 net/x25: Fix null-ptr-deref caused by x25_disconnect
69dfb5b2a9040b99729a5a651a20e416f38d9424 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
8d67b29c4a0390a1b5fd010570719e29f491463e lib/test: use after free in register_test_dev_kmod()
a06bd5cad20e36bb61b4b6b6fed1eb4f56e40fda selinux: use correct type for context length
80e4e95e73706e81184f12fbfa98d0bf35839b65 loop: use sysfs_emit() in the sysfs xxx show()
d3d4a5c97f4e6ff3c653b64b68dc1b20adffc695 Fix incorrect type in assignment of ipv6 port for audit
27f8b562a697300f7eddc8faff7c183a1a08a05a irqchip/qcom-pdc: Fix broken locking
80a5975ff265c79915237a6f5392fe39dcb7adde irqchip/nvic: Release nvic_base upon failure
ab5a52ad18768c8bc31b203a830c57c911b2dceb bfq: fix use-after-free in bfq_dispatch_request
9162c62eeeaa6e9f1c466546f4205f3a31d69985 ACPICA: Avoid walking the ACPI Namespace if it is not there
ccc4c3d7543deeb35ccdfa7f08fa0c0fb59ad795 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
c9cdb0a26450f9e2128a78f8c36d4cccad946eb9 Revert "Revert "block, bfq: honor already-setup queue merges""
bda5bb7269d16a3e64c90e2508cfbfe8d5c3961d ACPI/APEI: Limit printable size of BERT table data
8b30c1b3b9eb8dc9e606945558ed6aec32d9f6e6 PM: core: keep irq flags in device_pm_check_callbacks()
34f67589f7dce5250e556a7b1c7f5e7af5c70310 spi: tegra20: Use of_device_get_match_data()
47cc618476fc1d1859564812f68c1af82086d0e6 ext4: don't BUG if someone dirty pages without asking ext4 first
ac246617eeb984dcc649369310393cb72ec9cae3 ntfs: add sanity check on allocation size
69e6db84209b011f0b0c918d5b33a43ef186ef9c video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
9447f8461ca89ffd09300b72548599512f82add9 video: fbdev: w100fb: Reset global state
5676248bcca13156eae2173e01389eb7fdc79d7b video: fbdev: cirrusfb: check pixclock to avoid divide by zero
b86258ba4b4c858d89bf0a2c613c40e2cde0fec2 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
f213ead21a34334a78d85b880d26315337f39415 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
99f0bdea4c0dc93175c09f7404342dc51dcc9ca0 ARM: dts: bcm2837: Add the missing L1/L2 cache information
6452ddfd4cf802fc2349acc7f14c511cec2eda72 ARM: ftrace: avoid redundant loads or clobbering IP
94fcccd705783278b1ae50e0edff43ca4b8fc501 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
f8509aa0da7702228155a1b718de74d06ef4cc03 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
a5e1f7a85631e4324b813afbcb0975dba4efba2f video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
c6e7725bcf56ad4be54af9f99e28eb9eb6a6199c ASoC: soc-core: skip zero num_dai component in searching dai name
aea18cf7ef5ad69b398501729e171048e881823e media: cx88-mpeg: clear interrupt status register before streaming video
d9bccf61bb960f9a81ccbf2b3e65fbd023c34889 ARM: tegra: tamonten: Fix I2C3 pad setting
3eadc0e88deeb86590f47957d7efeaa73580e3b7 ARM: mmp: Fix failure to remove sram device
aeb49b3cb76c0ab33db3790e2b485d2ddcf63409 video: fbdev: sm712fb: Fix crash in smtcfb_write()
cec8a6ba468039cc98ebcdbd4bd3f3160515eb97 media: Revert "media: em28xx: add missing em28xx_close_extension"
ff37ddcbefb658023bfd76a940a55884a2f025e6 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
e89ec6a72d17908ccd6f120a7817dd02e394b8cc mmc: host: Return an error when ->enable_sdio_irq() ops is missing
e4c12710467234882a59408815e65cf11cc59eb8 powerpc/lib/sstep: Fix 'sthcx' instruction
f52cccf4d38e4c9af6a7168b9deca9693daf14bc powerpc/lib/sstep: Fix build errors with newer binutils
f4cd3f0c0f6c458ac10bc00f0ca635edc68603ae powerpc: Fix build errors with newer binutils
768755ea3b676f25310ab96770062f346e1eaf5f scsi: qla2xxx: Fix stuck session in gpdb
733225f84abd619bd83f69a2611e9287efa5e79e scsi: qla2xxx: Fix warning for missing error code
5078ffb28028fa73b6ee206176fc8d34656ea625 scsi: qla2xxx: Check for firmware dump already collected
447b4f4871645fb291179f2c690be18e6d4e014c scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
a4e15e4b924157bc9dec1a8e827ad0deed8f1475 scsi: qla2xxx: Fix incorrect reporting of task management failure
29f58a1206baa66d96bbffcd1ad3977a2232374f scsi: qla2xxx: Fix hang due to session stuck
00b05730603591bf0e5ae4bebfb0c05a7b54e967 scsi: qla2xxx: Reduce false trigger to login
aa8401f5148edabec14028cf1a0e35b0607098a2 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
61cf9d6dcd7fdb1586bfb253e33e1d913a72e4b9 KVM: Prevent module exit until all VMs are freed
64ba81beaf8752a86032613d2e9be2cd726888e8 KVM: x86: fix sending PV IPI
c6f1850934a55d924944d5df2f325214b5d1141f ubifs: rename_whiteout: Fix double free for whiteout_ui->data
14531bd9f4bab5cb982b6876157a934ae058a38e ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
e4962c7fa52f1f52b6fe8e0ef320a42093a23302 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
cdab7cd33390b76b16a5308a719bb94661d46e72 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
47ee4befa7eb72a1977a3b6b450d62dd9d083a68 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
fd367b53f85af847ad556cea531d605b2ef16db1 ubifs: rename_whiteout: correct old_dir size computing
7deeabf329882337a84eea2fdea0ddd5a6152b37 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
560eaae1961df5fb63f8fe36ff09fccfc09d47c3 can: mcba_usb: properly check endpoint type
66961f2186f786a08fc554c19c2fc746560ba575 gfs2: Make sure FITRIM minlen is rounded up to fs block size
4a2a13b2f405aa9561a4ce9eb819ad6ebb295489 pinctrl: pinconf-generic: Print arguments for bias-pull-*
a60e074dbd87cb3069749d5a77127c22e32a5f85 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
f524ada61fd23d9de13af552e45827009ccae7d3 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
86caf6599409c7e3f307a51f09a7677aa79a8b38 mm/mmap: return 1 from stack_guard_gap __setup() handler
76f7f638a346cd36d98fd0c25a724e4ff574baed mm/memcontrol: return 1 from cgroup.memory __setup() handler
f3ee0e469c6ef8dede416f62e1a62d30b1132b3f mm/usercopy: return 1 from hardened_usercopy __setup() handler
a1e9be0160d03c356951c8caeb27f9ffb7427330 bpf: Fix comment for helper bpf_current_task_under_cgroup()
0b18fd7b2518fcc2c1fb8bb0bba7363faff21ab9 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
2daa61a06ecbe5df6726a4401cbaca1a8f10e56b ASoC: topology: Allow TLV control to be either read or write
7e33c3a22280f04d5c897910f148f1f24228079c ARM: dts: spear1340: Update serial node properties
07ecdd74af5cab0c84bb1220948aee56be5ef307 ARM: dts: spear13xx: Update SPI dma properties
ea9d5fb96f8ad8082332d27a0e61399d463b4e45 um: Fix uml_mconsole stop/go
a54fff6c02233574dd644fb4f56c53b9823ab4b2 openvswitch: Fixed nd target mask field in the flow dump.
6361c115fc8ce409417146f571f6c36c4614fcc8 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated

--===============5278976708058699359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d830f78a13a-295f9980d8d6.txt

40d956a30e2db78529b785dfd608e9b23a843975 USB: serial: pl2303: add IBM device IDs
43ed1b5fd41592142bc619ec1f8503f00e5e4d53 USB: serial: simple: add Nokia phone driver
ebf20011aaf483a2360c45be9fab86902072d47a netdevice: add the case if dev is NULL
99632e4c35756dc031b67229300511cc4b214c5a virtio_console: break out of buf poll on remove
880d581b27fce9ccba4c1560adc534c34f47f3d4 ethernet: sun: Free the coherent when failing in probing
fabbd3daa4410fac2303d1f836ca7990434b978b af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
eacd511dfb962e7d3ae4c1e64b6b16c996c799ec block: Add a helper to validate the block size
555aa3019c2192e7dbc3d5fdb8388c453749f172 virtio-blk: Use blk_validate_block_size() to validate block size
4c5868fd984cbc8dc173e374f80786dfd5f95d29 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
84722ceeb45017f08313e22bb156cce26f69f780 coresight: Fix TRCCONFIGR.QE sysfs interface
b1bd036ffc69886ad3004ac3dccbf0dc57153032 iio: inkern: apply consumer scale on IIO_VAL_INT cases
9bd98b69e8f691b4488327f48e796e22ca75fe62 iio: inkern: make a best effort on offset calculation
6e7d13a245c7943d2ae92e95f9fa49d1f9ca1491 clk: uniphier: Fix fixed-rate initialization
5816b06fca3e1eb287a300cebc8efcc2efee87e8 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
95c02eb212ea3c0876dbd9f9330dfaef5205d89c SUNRPC: avoid race between mod_timer() and del_timer_sync()
7986af913e4afcdc7f0cbb6c1e332b15195a968a NFSD: prevent underflow in nfssvc_decode_writeargs()
52b2074daaf969b1756d5840dfe817dcb5962bdf can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
e62975ce5a64762dec10d6be1a2897cfa8c6d1ff jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
3b173a8be0ff6ec78059fe484121e55f364765d8 jffs2: fix memory leak in jffs2_do_mount_fs
b04b80f06833539299481f35da0aa2a51724d666 jffs2: fix memory leak in jffs2_scan_medium
5b18da80a23236467db941af7ebabe7a44e007a7 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
a1dfdcd0627a304bd292fac8ccc2359f910c7ea6 mempolicy: mbind_range() set_policy() after vma_merge()
3b91743edba1e39bcddff1259543316650dfddbd scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
d3e28769d6deff7c1720a3ff8125b8e3c21dfed7 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
4725b360874441cb898373ea00c14de8c2366f13 ALSA: cs4236: fix an incorrect NULL check on list iterator
c9fb7c17072b83d318346a1a08c7939fac102bce drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
64f010dda45e6f0e7b7c8f030c7fbc96ed219753 video: fbdev: sm712fb: Fix crash in smtcfb_read()
f8aa0c3dd14a589fef97e1a634594f67fa2e8a23 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
c42a6db7289d8003f2d87fc74b002255d889799f ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
74275650a9ddcbba6d81345b217987f03304ad4d ARM: dts: exynos: add missing HDMI supplies on SMDK5250
7dff4b7686e7263ff07065d9fe0250a347df823c ARM: dts: exynos: add missing HDMI supplies on SMDK5420
3868239cf44879eeb33a82998158e182c3e1b173 carl9170: fix missing bit-wise or operator for tx_params
85c78c9c5c1ab7013a7a8a35f3ad2a9610652401 thermal: int340x: Increase bitmap size
e7a625a67df02bdc00315e853432e6d25a4e37c7 lib/raid6/test: fix multiple definition linking error
3bc6ace48855aac7f4637e1339cd53e984c6ec24 DEC: Limit PMAX memory probing to R3k systems
d9952440910fbf37b4e1374d64362722636a5ada media: davinci: vpif: fix unbalanced runtime PM get
5bdc15b6909a3182b50045870879db3c76f2c7b2 brcmfmac: firmware: Allocate space for default boardrev in nvram
1a61bf538ffda1209ed9bcee97a21af48e777af5 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
f29e1aefff564818ba008855dd2c53111b49edd9 PCI: pciehp: Clear cmd_busy bit in polling mode
011a5903a3200271f1848eae0d94f4dd462918cc crypto: authenc - Fix sleep in atomic context in decrypt_tail
8f2359990aa082479fa7850ebebb7a221f174db6 crypto: mxs-dcp - Fix scatterlist processing
6ce649c3b46f07ae586ec3bb2fb20f120cd5046e spi: tegra114: Add missing IRQ check in tegra_spi_probe
400be5ffbda5759947736bd0994b7a445dd1fbc1 selftests/x86: Add validity check and allow field splitting
a474dc44db3ef83460135e1e7a4c4ae211d162d4 hwmon: (pmbus) Add mutex to regulator ops
fb97f0606985a31b371b7e837279db2bbd85fb0c hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
cda5c9678641c9f41477d23099dc2c5cd7264e46 PM: hibernate: fix __setup handler error handling
d5b912b3fe15af0db67dcd06ae5142c1b577dea5 PM: suspend: fix return value of __setup handler
1e9d85684956c83f14f197170e6cc89b285dce8f crypto: vmx - add missing dependencies
b77b4a3fbb9eecc67ba4e5806420eb4474f4fcd8 crypto: ccp - ccp_dmaengine_unregister release dma channels
9e25a4eda589f1eed9dd84051960fe29c6b19c46 hwmon: (pmbus) Add Vin unit off handling
0620e7d0f56c17e7c40195eb46947cda5f541b30 clocksource: acpi_pm: fix return value of __setup handler
9d992a61b55095ed6e5487de7d1667f13f3440a4 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
4b94305d87480b5189a4cd02032dfcc958acd60f perf/core: Fix address filter parser for multiple filters
5bc269f123fd730edcb4f130e546b484ca83537d perf/x86/intel/pt: Fix address filter config for 32-bit kernel
f0ff0f88006e8a73fe5121d6e4850e5bb441130d video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
e5da81fbd992e49cdc78d8747b959de430345bdc video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
2bdee53c93259cfc5b230066b487fbb5dd3ef1ae ARM: dts: qcom: ipq4019: fix sleep clock
9a60292ccaae221dde4e461dc019080e4d574b82 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
93cfc893c5c89d6913f29938725ebf4e1aac12a2 media: usb: go7007: s2250-board: fix leak in probe()
47b69f5207f6e64e994628e00e33dd039f457591 ASoC: ti: davinci-i2s: Add check for clk_enable()
0506920dcd17802e67bc69da566d9682c5fa7f02 ALSA: spi: Add check for clk_enable()
3f87c710f9c5ce780bc2835c93d9df7bc6d74c84 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
359d0661f2e0aac90354111c8940952036b7fca4 arm64: dts: broadcom: Fix sata nodename
767d14483deb3b88a1017b3cf0f24919d536d7b0 printk: fix return value of printk.devkmsg __setup handler
30d977254c14cd86fd6f455318b550d9f47cb31a ASoC: mxs-saif: Handle errors for clk_enable
33420cf93adb6e3236ef5513c44f5dd287ce7fad ASoC: atmel_ssc_dai: Handle errors for clk_enable
87d7e5b376a5f0c40c340b94b6a559c986980f27 memory: emif: Add check for setup_interrupts
50e2c0e59465cbf62ed511e542cfabcefc1230ec memory: emif: check the pointer temp in get_device_details()
8d4e42fa974b530733531c2995cebe0be12cba85 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
2c55f52082920f83fb873feca3d80061a5cb9865 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
36484311130807ac21166679972fb3a602325268 ASoC: wm8350: Handle error for wm8350_register_irq
f07fb72e9764f2a22ebc25f1915ed6275477b14d ASoC: fsi: Add check for clk_enable
dd9177613142e9efcd5a1a8aafc5ee92562f8054 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
11673ebbae0ed59f544a26d62b9eb5530c5812dd ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
5b9eff58559557cefd714f271d92554269e62a33 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
a6054a05bef4f6dbeb8573f5c5094573147798a1 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
4c10dd22d98135d8ca7c1d44b17e0440b4361536 mtd: onenand: Check for error irq
211d573f88f590343fa5a641c044ef117552ab11 drm/edid: Don't clear formats if using deep color
d56d68daf68fda21db2a9c0bc4cb930325c3acd4 ath9k_htc: fix uninit value bugs
d8c0fc30a23fbdae378d2d64eb18035a9e0dc36d ray_cs: Check ioremap return value
97fd04b03fd74c4a257ae80b410f47e1a9b76e9a power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
b3c89fb9f8c2e8362f44bbeb8aa441908b815884 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
5630f5c386483c5a2caf64a5351efeb6e2b6e5ec iwlwifi: Fix -EIO error code that is never returned
da5b0cd969a213dd8e07ef9d0c4a81f1b729afc4 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
8cd0fb053d1951b2f5f750228be83c54aa14b5b8 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
f94f28f338b6d04647528f00577e19c1446a21d6 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
ac688b3dd049791fcda8acd6b83fa7bd187ad9f8 scsi: pm8001: Fix abort all task initialization
04936da21e9746e4780d2b6f94cea41ad7ac9e7a TOMOYO: fix __setup handlers return values
d960628d2f5ac4265719be35d25a204a85604e33 ext2: correct max file size computing
31a14a869b07a9a7acba91aa41349d721cc66e5c drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
615e14865fe32f7b410e4ffa5c76583bd97c5b17 KVM: x86: Fix emulation in writing cr8
8225db0228486b23a5d1dba8b1dc52f1a163c3da KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
2c6cc2e4732d929bcf8363faa0997f05d997629b i2c: xiic: Make bus names unique
cd112dc27f6eb74f77fda2c13dddb2c4fa7a4ccd power: supply: wm8350-power: Handle error for wm8350_register_irq
cff0382c6767c8023bcc8f874b73dd3a920cb39a power: supply: wm8350-power: Add missing free in free_charger_irq
2b27a154cb6e7c5b4f404274c7711c82798f3855 powerpc/sysdev: fix incorrect use to determine if list is empty
3126b4b53ef724899510373e7f854d8c1ef53a43 mfd: mc13xxx: Add check for mc13xxx_irq_request
e753361050ecaba0a930c6cfd208803b14916e18 MIPS: RB532: fix return value of __setup handler
47c9592c59d53c372071ac27dcc17cc427d8df27 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
a337130575db79648459703c6685c30782db69c9 af_netlink: Fix shift out of bounds in group mask calculation
1cffeb9e1c0ff644bdac8a8b7b3d70b6a64fd60b i2c: mux: demux-pinctrl: do not deactivate a master that is not active
481180795100ab8099196d4e564d578b7536b615 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
339ff084b724bfcfdb3b5ced8d68a354bf1ac15e mxser: fix xmit_buf leak in activate when LSR == 0xff
b5376f11de1cf91d5fe772df92220b704c262a23 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
3dbb65f6f6ffe57d00dc3f940f6a0df99b69304d iio: adc: Add check for devm_request_threaded_irq
3e36452dc0c0c97aea839fb96455d6db21f20baf clk: qcom: clk-rcg2: Update the frac table for pixel clock
0da6ed54d7ead8075627f391090e1fdf090e30c3 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
d2fcceb99f60713909d3bfe071d17b786fda19c8 clk: loongson1: Terminate clk_div_table with sentinel element
f0e64cb955ea1f273f4589b0a6b69c7c907e2f5f clk: clps711x: Terminate clk_div_table with sentinel element
c8aacc19e068dfc9ee4ab98edfb2b3e239c0ae82 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
6c8cb9d21240a2d8bae2d7db2b59b2d45caba7dd NFS: remove unneeded check in decode_devicenotify_args()
a986c189d43bd3316c8498fc235013aeab9074c5 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
16f72055f44a608b3d53c5b8f58bc69e71f236df pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
ff5a82a2df4ab9095d9494ef599974ab7e53c0b5 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
0af6422a7adfd3ae12f873d052357dbad3b99731 tty: hvc: fix return value of __setup handler
70f7b48aa6ccbbcbb425f65024e514a0697e6f71 kgdboc: fix return value of __setup handler
83e377e68bf3e3569c700205ac5ff87ad5435897 kgdbts: fix return value of __setup handler
1cf480aecbe8b87a5eb7bf723fb4bc799f7b8776 jfs: fix divide error in dbNextAG
03bb292e2b80062275cfc9c7ad3f7e00e86a7a1b netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
4bfafa95ec36d192cd9d22904fc2c9fdb8173481 net: phy: broadcom: Fix brcm_fet_config_init()
eeaff50bbffd558c990e83f7dca7df2dbd4a9a23 qlcnic: dcb: default to returning -EOPNOTSUPP
7513b02bde3240ce248469399eda75960573d039 net/x25: Fix null-ptr-deref caused by x25_disconnect
9ebd1b7e8ce3d46970e56e45748f9b9ea233a8d0 selinux: use correct type for context length
fb18475a89e8f6e41e57c4dfd5ff125a62e04d78 loop: use sysfs_emit() in the sysfs xxx show()
c4ac1eddce553f010dd4fb9d8010ef9dc2f8da74 Fix incorrect type in assignment of ipv6 port for audit
bdb7793a94626c9d10b6cdc6d97c817f93fc8987 irqchip/nvic: Release nvic_base upon failure
c03fabb0a0ffb997bf10acad6e79a5c6f88d9ef1 ACPICA: Avoid walking the ACPI Namespace if it is not there
a8437c7cf49c7d2193a8e2d541c234475fe31a90 ACPI/APEI: Limit printable size of BERT table data
11901f223ab1bc3de7cce532d3ef307d09288260 PM: core: keep irq flags in device_pm_check_callbacks()
54f71f4f2503fcc75229a0e2ed243b8eccf47bdd spi: tegra20: Use of_device_get_match_data()
3c1e90339734181f1744c63bb725e515cb3ae8b6 ext4: don't BUG if someone dirty pages without asking ext4 first
323e2af200c873481872c223d829256802f8d4f3 ntfs: add sanity check on allocation size
308353a00fd96b98db381e4070e29aff5fe48599 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
95f08ddd781a43e947cbe3d1acf9c978b8a3fae3 video: fbdev: w100fb: Reset global state
7bf27c1cedec7fcf345471dacacfb37bfdb56976 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
5d05c1a88ca9452e4b2d03fbb1992338b3902d35 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
dc3d292469bae3b58eab174aa0d3a6808ff500cc ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
cd2bc1cda539f2dd1c8428ddb1965f8b3376a721 ARM: dts: bcm2837: Add the missing L1/L2 cache information
c704aa5afbfc9074cf59e6e6aa3b0fdbcb009809 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
0bcff49abec5c0b260ec2a0ccbf5cc9bb8fc9d09 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
d43e5a65dba81dfe0d1b2786f6b036b086c4b1db ASoC: soc-core: skip zero num_dai component in searching dai name
c8047120ec5e5a542476395d07fa4fde09529a99 media: cx88-mpeg: clear interrupt status register before streaming video
8b1ce4d5a75d251087707f195ec2d0f567e3136c ARM: tegra: tamonten: Fix I2C3 pad setting
57e02dff0665e5564afbf7bab3dfe5991d0e1315 ARM: mmp: Fix failure to remove sram device
f44065dad6351546ecd3d5f91a5455897fe7574c video: fbdev: sm712fb: Fix crash in smtcfb_write()
72ad06728b423d9f6b6fe7feadcd0f5b392a5e30 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
d1f722f087501a8f064f1198c0a2eaa146fe4778 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
96d2b4b6e29cfd05817af0b8945950a663f9c578 scsi: qla2xxx: Fix incorrect reporting of task management failure
459a84f89e78618c3c21092ec16ca3dd1a715238 KVM: Prevent module exit until all VMs are freed
1909dc26118e6c21715390bc01d7b33a3249df12 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
a6c178d233d1572feff56d64f48bbd243c3f3761 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
d5aeb72d37847b53f58085eaf4239f2bfaa04636 gfs2: Make sure FITRIM minlen is rounded up to fs block size
5fddb121038f60457ab1ec0273338c1220b7587d pinctrl: pinconf-generic: Print arguments for bias-pull-*
7f8259dd89d6997332a4140950812ce758017ad7 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
cf17362ab1ed50be7b5e77efc182c734559b40fe mm/mmap: return 1 from stack_guard_gap __setup() handler
bc97cf1bde6ef0e7160046f8d3ad9809354d6006 mm/memcontrol: return 1 from cgroup.memory __setup() handler
29a6143992c97314c31eb19d12e8a6fcd9f934a3 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
d2660e2372f96d3f657439dbbf20b7cf9becfff1 ASoC: topology: Allow TLV control to be either read or write
544e85783dc880e2d40250de82a24757cba1c799 ARM: dts: spear1340: Update serial node properties
8955a4d13ad234d475859eeab0ca97d1199136ed ARM: dts: spear13xx: Update SPI dma properties
7c6152fa7b277cc7bf844163c0a3ce27ad82652e openvswitch: Fixed nd target mask field in the flow dump.
295f9980d8d65d04f0a16fb1061b9cd2ac478e5a KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated

--===============5278976708058699359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64232f26da0d-0aa3d16baaf2.txt

8813f8b5a8255235595139496176630b326ee932 swiotlb: fix info leak with DMA_FROM_DEVICE
422a969de65d79174729843a2b2f4c854b90ee2c USB: serial: pl2303: add IBM device IDs
c2a0a48f9bebe74fad5c2e17b16a58ab2d06e3eb USB: serial: simple: add Nokia phone driver
a65cbd8d24df4eba3b72d0ca2327fce95459b68b hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
117223e7fe35605a706d2c0457ab4110b5174475 netdevice: add the case if dev is NULL
be22b95a9eadee68cebde964b95a445082150723 HID: logitech-dj: add new lightspeed receiver id
5a29b3b383fe7ab79f8af71a7991fefbf427fd7e xfrm: fix tunnel model fragmentation behavior
57a8e7ca9da72368fc6db84b7c655d785f0d35a6 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
fcb747594425812314777ea4a2df40082aa7b366 virtio_console: break out of buf poll on remove
f8b2d41af844c5d4bc7f76ec52f815186cc3fd2c vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
2285fa3529ecf680b64c60f621e6bc9dbef7acc0 tools/virtio: fix virtio_test execution
f0479c2b9c0d2f6e9deec14a990858f72b7beff7 ethernet: sun: Free the coherent when failing in probing
aa93f5d1bdb6747add5e1e8a7eefab7941b6e8aa gpio: Revert regression in sysfs-gpio (gpiolib.c)
f5f0208aec3dbb26ec199f8dcef3c5703a4292b7 spi: Fix invalid sgs value
8b8d813f1ee3db20b9dd6c0297efe593b0d21187 net:mcf8390: Use platform_get_irq() to get the interrupt
26638a1fe5365237c70b8e4fdf435887e6eeb743 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
cd2d165f4faf30773493ccf720a77feef1840a28 spi: Fix erroneous sgs value with min_t()
accfa6b91a3f6a6eace4ff0719e6fe105b5351d8 Input: zinitix - do not report shadow fingers
918e339c9357b4137af34b4106a707f9357c5555 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
04f076892141b57c5a1d0d1120961aeed8178e65 net: dsa: microchip: add spi_device_id tables
06a4c85f60896c17cd468fc6b9805881b91cdfaf locking/lockdep: Avoid potential access of invalid memory in lock_class
554c6d2618dd58aa3759452184b11d8f51d45833 iommu/iova: Improve 32-bit free space estimate
cb674a973b85dd0f85df88c1e5f391a9b748f005 tpm: fix reference counting for struct tpm_chip
3c3f78c7b16cf8f7902cdb25ee3f6d6e7b5c3ac0 virtio-blk: Use blk_validate_block_size() to validate block size
a5fad2a5882e6d53e677dc0607841ab21dbef9ae USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
bc310d23f426f0c753d6614a37bd2c658101c546 xhci: fix garbage USBSTS being logged in some cases
d7419ea0b259ac3350a330643b23df40f462c775 xhci: fix runtime PM imbalance in USB2 resume
95321d3f0b310e70bc4d1ed6b3f45f81e2091ad2 xhci: make xhci_handshake timeout for xhci_reset() adjustable
9eed7be4708d2a822c8c29d85b1d4062bfcfd810 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
6f079c10b98072ac0fbcf25c881d07db77def011 mei: me: add Alder Lake N device id.
fe49d092d7d6dcdb503bc6b7f3a0648c7c207390 mei: avoid iterator usage outside of list_for_each_entry
7c8bbe1ddae0020b4ac112928f437ddc12ee1117 coresight: Fix TRCCONFIGR.QE sysfs interface
0613fd0fbaf7eabc45fe4afb219f9e895f0341da iio: afe: rescale: use s64 for temporary scale calculations
e56c098cd81c760fffeaacf25f03548e9611bf6c iio: inkern: apply consumer scale on IIO_VAL_INT cases
7ca133db718853ae5be975cf015d679f0efa5bca iio: inkern: apply consumer scale when no channel scale is available
18350c66d049b2e693c2e74c7c8eeebf9a559928 iio: inkern: make a best effort on offset calculation
fb0fa7f1ff11365bad959199d4a09bbb8532ef71 greybus: svc: fix an error handling bug in gb_svc_hello()
a2636fa8716d144c3ce7d62e1b40fe31f50ea53d clk: uniphier: Fix fixed-rate initialization
ca998e37b81216a7be12872e5e1ed0b03b6181d6 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
e9008d8325675563b56fe66673a2ddd4cc2e85aa KEYS: fix length validation in keyctl_pkey_params_get_2()
08fc89fbc22c16918c49e1b115c82d2a86b0bb05 Documentation: add link to stable release candidate tree
a55665f142da532e07afd0cadb8b65ca57fe4889 Documentation: update stable tree link
8764eacd4698f078398e2b4d0b0eac0e07a0ce0e firmware: stratix10-svc: add missing callback parameter on RSU
a9696c7b0de88bca3bdb8436f6ebb455076a93d2 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
2b4ff280046762f476769bc6d6a82116b95a66ba SUNRPC: avoid race between mod_timer() and del_timer_sync()
b0ac9a6a1e952c9bd71389be85e4356f212e374f NFSD: prevent underflow in nfssvc_decode_writeargs()
f6f80e97e8125a93443bb23832baf61beb903a6e NFSD: prevent integer overflow on 32 bit systems
07856ba1d36d8500777a118a6f436d3ad049ee3d f2fs: fix to unlock page correctly in error path of is_alive()
ec6b93c8ad1f9cb40b8a0c0c866a142424254b3b f2fs: quota: fix loop condition at f2fs_quota_sync()
0e74456ebe413581fd4d10203d75ca03159a3769 f2fs: fix to do sanity check on .cp_pack_total_block_count
c198024c6ce4840d3537d44c58e686ace2fb29c2 remoteproc: Fix count check in rproc_coredump_write()
647961cce992a3b11770e0c40f557f86c0369f6e pinctrl: samsung: drop pin banks references on error paths
54ce44f9c164251f8c5d68715c098c997201dc32 spi: mxic: Fix the transmit path
d6d854a6176ca0701cbc5efb433669e4fef532b3 mtd: rawnand: protect access to rawnand devices while in suspend
ce9f5e6c89393369d471d63b36b0aadf4b46b577 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
ad8197997454d55e05ab3ff11eb1aca26c66e386 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
d9d48fb07f90cad8403b8e79806c4c1e4a431b1c jffs2: fix memory leak in jffs2_do_mount_fs
03d912eab4570c51f5af076c2a1833db95ba701c jffs2: fix memory leak in jffs2_scan_medium
259a7d8af5943dd6938029a11ee9a4f3948f2501 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
ab5165b61f10a31d5783633f366e9ee2c700a1db mm: invalidate hwpoison page cache page in fault path
f9dcb4032a7a24a6fe68183eb228355780bd7869 mempolicy: mbind_range() set_policy() after vma_merge()
5b742669d4115b7b879703e1ca20919ba2c608da scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
ce179cca2180a4cbdbef91f36e9c4199a14a8f44 qed: display VF trust config
108035f848c8f7f83f50c0e6d34ae4567d4342cc qed: validate and restrict untrusted VFs vlan promisc mode
64183ab6ba72dce5a396e3fc985bbff6ff3ff9ea riscv: Fix fill_callchain return value
aaa06256429f37c2475574755f0ad608d1fe404a riscv: Increase stack size under KASAN
a42b00a98b9d76e530071720b0eb6734c336cf7b Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
b903e2b5393a065511906dfc61abb033cd2a9831 cifs: prevent bad output lengths in smb2_ioctl_query_info()
606bd3b22bae701d1e081f08e1d7086b688124a4 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
45400b26db31c298dce8f283c887e1ebcd3a3ab6 ALSA: cs4236: fix an incorrect NULL check on list iterator
3d9b467f384fe24e6e6094f6d9a16394489a9dd3 ALSA: hda: Avoid unsol event during RPM suspending
edc9534aee5a33191d81c633f6c2e87305e45d76 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
d6c00af4dabea76db495c5ba602b31882a1e0b48 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
900139f27c1c39385cba5cddee1610528b687df0 mm: madvise: skip unmapped vma holes passed to process_madvise
00224b17cd385a3c5456caa786ed3093e1c97b33 mm: madvise: return correct bytes advised with process_madvise
36739a0dc2064e2a12e8803c0a86412ae08e3ae5 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
e924b92c7ea24c5f75d447eff645626c3169ff0c mm,hwpoison: unmap poisoned page before invalidation
2e3faddfe2fc426e627f30c5a87c081037080d97 mm/kmemleak: reset tag when compare object pointer
00f14434982979daf50245f925fc98b60f34d628 dm integrity: set journal entry unused when shrinking device
2cc3dc53fb96a9b7e96f908f0b62c50cc5ce61e4 drbd: fix potential silent data corruption
eed00bbb94e6d5b165e7e3a617223964391b06e4 can: isotp: sanitize CAN ID checks in isotp_bind()
a888b1ddc7116129d84e8786733f8874cc13d7f2 powerpc/kvm: Fix kvm_use_magic_page
0b9d420701bbcbc1e022d2c12d3e654f70b3a908 udp: call udp_encap_enable for v6 sockets when enabling encap
f4a6120c323ca9ceba292f33636b6faf73ce694f arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
3ce7221755a9b0b099fda1dfdbdf1836e6ddfbf3 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
0082897d1e601604a26ee540f3bf29b41fdf011a arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
a30ac258bf081cbe5d41ac61cd898cc721f86b7e arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
cc8fb369dffedf24ff357877275ff0d63cf43075 ACPI: properties: Consistently return -ENOENT if there are no more references
ad5f388edf7f4f57b39568a18c6e14700bf63648 coredump: Also dump first pages of non-executable ELF libraries
7d27acfb9ecec313cc655743ab533584e31e1701 ext4: fix ext4_fc_stats trace point
b02f0b244ce709bd200da0df1b5fb4c4048c513d ext4: fix fs corruption when tring to remove a non-empty directory with IO error
a0f303d9c24eec7f00c6ca0186e6ddd34f29ed59 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
f8ef0eff4d7b4a9fc0bb341f1df44e3bbe378d9a mailbox: tegra-hsp: Flush whole channel
a0f8c94409dfb097ffc7301449b439218aa77f93 block: limit request dispatch loop duration
3799bae475ee3663cda5860475d802653f0a7732 block: don't merge across cgroup boundaries if blkcg is enabled
7c525cb74c158c2d2d3d67fdf1e3144f8be6f8d4 drm/edid: check basic audio support on CEA extension block
31c8047191326d102c0ad77d0d7e56dc8d9c54f6 video: fbdev: sm712fb: Fix crash in smtcfb_read()
b311f9e48949ab15954181c72f441c480dd3fe05 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
783fc7f59cda8f61b8f03e9eb7a18b852c8ae3bf ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
da8d311632f7dc5b4c4a22180672fa46f4c16bac ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
5c9aaa83b78fbe2acddc5a9f3b073c0bb5df80f8 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
0192986e57fcbe1d36c8ba4448e6b5d2c73d06a2 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
bd8a500651ed354a7c9d5e24577ff4ecc4aea062 mgag200 fix memmapsl configuration in GCTL6 register
0dc814361098d1ce5f51ca15b37e046eca0b6e78 carl9170: fix missing bit-wise or operator for tx_params
98c34c964a6cb635902c1be25e4b374b87732bfa pstore: Don't use semaphores in always-atomic-context code
be1671de52583690993f6f23f4a0a55e659653dc thermal: int340x: Increase bitmap size
6f87b6e445a21bddf0d45ff60afa2e80b12ca789 lib/raid6/test: fix multiple definition linking error
fb2c1224866130570103cd82af15a952bd9764fa exec: Force single empty string when argv is empty
3e82d199c86eb7bfea2a55af414b668aaad8fcb8 crypto: rsa-pkcs1pad - only allow with rsa
c1e2375c39e878d4d183f6ce37191312d2f1bbda crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
5e9818d4a62a1ddd797da0bef38d5c978b4c0d11 crypto: rsa-pkcs1pad - restore signature length check
891d104441eefb03d6275ac424309fe05718caea crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
ec66d92968f9b1ae751e8bb4de84418aa7492653 bcache: fixup multiple threads crash
30be5d8cc317f2a51470caae3597c788dc8fee2c DEC: Limit PMAX memory probing to R3k systems
92625d44907c8b36dff0c96b050e497869e03fdb media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
99a602e83d0464e42ccf300fabdc49fd9e5e0d33 media: davinci: vpif: fix unbalanced runtime PM get
21d615f983d1bbda1343ce113a9f4b954d698c7f media: davinci: vpif: fix unbalanced runtime PM enable
5ed866cfb61c4d7c62461ebdda278e6c5e261c8d xtensa: fix stop_machine_cpuslocked call in patch_text
981f7610f87fb7720d4711dfa095e2402d50563c xtensa: fix xtensa_wsr always writing 0
7751854762aeacf67b05fc32a6e108d5cceb855b brcmfmac: firmware: Allocate space for default boardrev in nvram
a63b2239d5bebeaa8fdbb208cd58a457bbd79cb4 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
b9a02a243d5799faa95c764cce5dbb700573b6bb brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
4be49f155770f97fd388b9f38f7822058a93c5cc brcmfmac: pcie: Fix crashes due to early IRQs
c4c8ee06ad6e054117f0bf2549dd080526716184 drm/i915/opregion: check port number bounds for SWSCI display power state
1c088cbef296b645583513b255aae36565128cee drm/i915/gem: add missing boundary check in vm_access
bd4921477735c9b195d3fd1e47599836b31f4b8d PCI: pciehp: Clear cmd_busy bit in polling mode
9c30f9fbea73f576fd5141e0cd0d38322518fefb PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
f49e2dd10ccd1124089046c40774fdb24ef4da77 regulator: qcom_smd: fix for_each_child.cocci warnings
f76fc36db65e5e130c2449f64f7584aa6dc20834 selinux: check return value of sel_make_avc_files
d295df3ab37bc81e12d8e572c593e5631d1e1237 hwrng: cavium - Check health status while reading random data
44dd96881c9baef0955bc86bc3900a5753efab73 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
2b4271bac43e2e74abaf7ea3bbe424522740b485 crypto: sun8i-ss - really disable hash on A80
75a04a427ff9c7e3df8f054d8d24a2676e5abe93 crypto: authenc - Fix sleep in atomic context in decrypt_tail
c6eaa8d1036274ed890850308da7b3ed75e527e2 crypto: mxs-dcp - Fix scatterlist processing
e39262d9f6f66de5f55fb6f9b63e101226f9299b thermal: int340x: Check for NULL after calling kmemdup()
ad57c7eb0e6475a8e4bb22ac531f46f01eed702b spi: tegra114: Add missing IRQ check in tegra_spi_probe
80f5932c0418b4edc93bb387b01246a38a797cf0 arm64/mm: avoid fixmap race condition when create pud mapping
268c8197fecdf96f61834e8892589353cfd227cd selftests/x86: Add validity check and allow field splitting
4e1ef665c26105c668b137b1b143ad36fcc6c465 crypto: rockchip - ECB does not need IV
3515acca592daa020989a971061c059c8d631163 audit: log AUDIT_TIME_* records only from rules
dd7a64f3026faa8f6a123b82539b72243e045a9e EVM: fix the evm= __setup handler return value
69a4d65700dd75305f3fb578ced02428f507dd6b crypto: ccree - don't attempt 0 len DMA mappings
4b9308e93c6d9e5554dbbabea230615793813c2f spi: pxa2xx-pci: Balance reference count for PCI DMA device
a5110953e191163582d1fd5aa5734872797391ad hwmon: (pmbus) Add mutex to regulator ops
4c0d0d473de688efe399d9048e18d95637714443 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
fadd6427b2bfdc0c2774e6a2b857e92c6eef8a16 nvme: cleanup __nvme_check_ids
c2e583ab3f2a95003bde231d3197bdaeeb17e482 block: don't delete queue kobject before its children
21092706538b6bf577d9384944054273f6b24713 PM: hibernate: fix __setup handler error handling
b4db499b42b17823fb28c1ec6d77aebca06f7484 PM: suspend: fix return value of __setup handler
5be7916ef16f6e74c8948505a6b36191d1511648 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
a3b75150baeddf423a9489b1aa4805c4122816d4 hwrng: atmel - disable trng on failure path
fd9c68a202077e044b9b4970e09310bb138aeef9 crypto: sun8i-ss - call finalize with bh disabled
fc80a4d85bf30a000476675160400405a10fa4bd crypto: sun8i-ce - call finalize with bh disabled
4c56707de61df2e5ad90c073b4e4fc31198a8fed crypto: amlogic - call finalize with bh disabled
3f250091008508e5b89ae4fce71515559315a9cf crypto: vmx - add missing dependencies
8604978ac7b8bc1f6cf2c1740de50c41b11c2860 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
05694f0c0d5347316461ef4fa2f61f33501ec84d clocksource/drivers/exynos_mct: Refactor resources allocation
12928b573d0cbf7dc7ce8222af0568f4b1cd4749 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
c2bffc7dc8355901c94bad76f710d1ef39b0782b clocksource/drivers/timer-microchip-pit64b: Use notrace
c0b2b5f90c10f8eead4eea981a4df1d75c86d613 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
b7417b59ad7723163dbc8d569b733d1218fabf73 ACPI: APEI: fix return value of __setup handlers
a96d1950d4c98a1d0744220f2cd33bc851198780 crypto: ccp - ccp_dmaengine_unregister release dma channels
3fb71323b777bae2135b464b789c0fd816c35c17 crypto: ccree - Fix use after free in cc_cipher_exit()
da9c9a2d3be8dabde5f24df2d6516c1a475a11a7 vfio: platform: simplify device removal
4561f0e7207d1a6cc4372fe1372ba597138ffa29 amba: Make the remove callback return void
2e09e47c3a98adb896cca94fee459dafda0cd0b4 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
02b0ce60f399a76a1a79d663174bd9caa5a88703 hwmon: (pmbus) Add Vin unit off handling
5d8908ca55caa4ffed6a611f4c236ab61a647796 clocksource: acpi_pm: fix return value of __setup handler
5dbd96a19c7de9fec7b2e87ad6c2fa650eb183fe io_uring: terminate manual loop iterator loop correctly for non-vecs
7bbb046f26cbedc26c1d5a63ffae7448ba74ff3a watch_queue: Fix NULL dereference in error cleanup
a3b12c1425be3a146a8497a93ca76f837c9d6553 watch_queue: Actually free the watch
915fb71f85e81d543b5beb80b0edcf3622681fb5 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
d8461f063910ad78a444799fb77f1c18eab4e815 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
52795e0a682f272e996137d24da35cb6a8df3ba8 sched/core: Export pelt_thermal_tp
9ee3bc9fa46caeafa310a9ed04d5b4d10004ca1c rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
2622c9fbcbe3896df73a6965cf6b6c2cf7710d9d rseq: Remove broken uapi field layout on 32-bit little endian
9783c4e4a1872f3ad9b2aa4989a08816e3afc8ce perf/core: Fix address filter parser for multiple filters
b03bf40d80d349a413bfa16b8edde9c1ff582ac4 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
a144ad442008879c83e56ac8e68f03aa9fb42fea f2fs: fix missing free nid in f2fs_handle_failed_inode
4dc2afcfc7a8f84dbf42eca84889a04c10e31b9f nfsd: more robust allocation failure handling in nfsd_file_cache_init
e5fd207b236674e3568256a48e5fddd7129ffb38 f2fs: fix to avoid potential deadlock
03346e8c731736a85c2766af7750403cf1d2dee6 btrfs: fix unexpected error path when reflinking an inline extent
6ac63f8e06ee1d98f9115c5fb7201a88fc7086a0 f2fs: compress: remove unneeded read when rewrite whole cluster
2eb35936b86f10a9a479615e7986f9098bc4a7aa f2fs: fix compressed file start atomic write may cause data corruption
eef80c8765d35dfb094d093b5be051ac33c9a885 selftests, x86: fix how check_cc.sh is being invoked
8b1bf4f346b7e686d1a813af5dd171c92a3ccf28 kunit: make kunit_test_timeout compatible with comment
392c49f9ab84deb9dcb4c687f057f519bbf538e1 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
f3e5668f2611f13136d4db9d9003a0d25bdb3e54 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
8b10d6073374a37e9b3b803d83e809ce4d42c0bb media: mtk-vcodec: potential dereference of null pointer
83ebe7926662e6d7e6b6cf317e0bafe5092753ef media: bttv: fix WARNING regression on tunerless devices
e620d54df3c817a80e10beebc042d20b2a2c50dc ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
0507fd0c298ad1db7bf64bef6e06bba84e96f389 ASoC: generic: simple-card-utils: remove useless assignment
823bd353285553cf7a18975f181f98b2182fc426 media: coda: Fix missing put_device() call in coda_get_vdoa_data
1e8233b86951da825cb062152416ca2bba7358d1 media: meson: vdec: potential dereference of null pointer
3d5ce0d73fe97efcbe04c845511f5435f3a0fff4 media: hantro: Fix overfill bottom register field name
dcc559f2ff097380aa0f1de7e6ef5c57051a2b69 media: aspeed: Correct value for h-total-pixels
24ffc2153f45ec543e16de5e2dd4d67bbf6ceddf video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
9283c809cd5a8f6b9b7c0b4c5f8dce4127644b2d video: fbdev: controlfb: Fix set but not used warnings
c4a7ca83f39030dac67ed3cd08130408bb426261 video: fbdev: controlfb: Fix COMPILE_TEST build
2de3f7e0791463c94c16ce1ee1eb557c9a9d89f0 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
6a50f9f390e61696b668e801650394108f031c3f video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
abd98ac367fd0e741af99530fe38643444a8a73c video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
ff750bf7cd8e9ec7dc9ae618ea33fb47bcf1bbce firmware: qcom: scm: Remove reassignment to desc following initializer
da9e5f6cedee0b346eb39c8cd644a172951b66b3 ARM: dts: qcom: ipq4019: fix sleep clock
33d59b6f4fbec721c5bcae038f32bbe329002f8e soc: qcom: rpmpd: Check for null return of devm_kcalloc
786828ed58bf1ccbcbcd4fbbefa4ce399f0a32c2 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
cb8fdc4017ea47989aa0943460ea0fde516e6893 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
069f7393417337c08791856c52a6ee4010752e3b arm64: dts: qcom: sdm845: fix microphone bias properties and values
d6db3aeecd545c4ad46e336c4367d5e8ced30196 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
cfc97506cbcdf0b580ebe8dc6d9202a6b703cc19 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
04ec12b432e9086ab9d6ba3c84e8fff2be0631aa soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
4e679b47d6c2e21e88ca1d8704dafa2a6ebf76c2 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
b3795b49449193d4d163605e3b296616301f621a ARM: dts: imx: Add missing LVDS decoder on M53Menlo
78181f23a836082959bc23bf53a091de3997c00a media: video/hdmi: handle short reads of hdmi info frame.
ba786841ea2be2993f2894cd8b2f5fee6a2b9157 media: em28xx: initialize refcount before kref_get
9086ffd463529f830a79952575814c80db287ff7 media: usb: go7007: s2250-board: fix leak in probe()
a1d65c62cb4ac763c296937d12f73a567f21ae17 media: cedrus: H265: Fix neighbour info buffer size
c12d9a2b01318e34778a5c2e3ac66d6f2f1b2c93 media: cedrus: h264: Fix neighbour info buffer size
c8c9d6016106d3d3b48f4483937dd901f3b9ca24 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
b3f8fe04b02d5701ce9aa140483dc651e9f7341b uaccess: fix nios2 and microblaze get_user_8()
748bf824be96566fcd54a5354216f60a6dd7cee4 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
f5ea673c575374905929eff51c3c5b27aed0e32d ASoC: ti: davinci-i2s: Add check for clk_enable()
c8294c73cb1dd42f441208926d3c5119034f0771 ALSA: spi: Add check for clk_enable()
642976671c9d594cbf3b7676c84c526fd150496e arm64: dts: ns2: Fix spi-cpol and spi-cpha property
5f1013cd5ebf34da70f1ec57839023d4f809c7b5 arm64: dts: broadcom: Fix sata nodename
ddd8227a80c8eb906de8f814a472fe7b44c2f36e printk: fix return value of printk.devkmsg __setup handler
059e8fc3231543d060f91ae9320e4627bf49e0df ASoC: mxs-saif: Handle errors for clk_enable
9ab766c2d0ee3a58faed01350731cb991fb57920 ASoC: atmel_ssc_dai: Handle errors for clk_enable
1266485973c1990b48a28f95ea8f832c9e4d4f25 ASoC: dwc-i2s: Handle errors for clk_enable
5cabae28291e7fbc88b6492c429b8ddad4ecced2 ASoC: soc-compress: prevent the potentially use of null pointer
27342f6e021bab34f5b2bd971875c021bff17605 memory: emif: Add check for setup_interrupts
a7656f4d64476de76c786002d811aefc0ebd95cc memory: emif: check the pointer temp in get_device_details()
f84dd10ec356387d210fdb480d9edfbade7674af ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
ecfc13346763b7af5920600d1d3c45d976c1f97a arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
3f8fae079eae60fb96d56e43742a61b522a2bc17 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
770e287657d1e7f2076a66f5d737e048306d5f17 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
307f3c8965fb0ce938a403b6af067db4dd2d0eb5 media: vidtv: Check for null return of vzalloc
4e07fc17b38d5ce011b64bc8cb59a57490d60382 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
913a9ca0c8be7c0230a44fad451357968509176e ASoC: wm8350: Handle error for wm8350_register_irq
37e97f264ce079507d4aa0b76b35f0c4d4e4236a ASoC: fsi: Add check for clk_enable
aea0e4e32feb8eb7596b04ab3284150af5d44c53 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
062610e5dc984c496bf7f5b976e0fa14f17690af media: saa7134: convert list_for_each to entry variant
f2577946e3e3aae0727b11afee7df5af77b4357f media: saa7134: fix incorrect use to determine if list is empty
b067f2ef4a5b8c6cb8a7dd7a6ffa2b57594d86fe ivtv: fix incorrect device_caps for ivtvfb
ee672b9d6274e368d02ac4e0765242ab50680046 ASoC: rockchip: i2s: Use devm_platform_get_and_ioremap_resource()
73a3a54ffd84822a64ada27736521adbb0456245 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
ef74a4d26a04c33227e002091a6f2198f1a5c5f8 ASoC: SOF: Add missing of_node_put() in imx8m_probe
53a07554f23069a8768b560c0f05072071f71b7b ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
2114dca6d547cca07b4917d77bd3cc11857eaafe ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
10ad3d3bb873ea58068872c958b15ed5cea5763f ASoC: fsl_spdif: Disable TX clock when stop
bbc28f5d9ccf6df036759258cd0fcc206a596329 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
7aa9735ac46494ec1e2a054e19ff671bd9349b47 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
9b44c97354d977e7ad38b20656ea4a4a0db6c645 mmc: davinci_mmc: Handle error for clk_enable
e1ad0f7381f6839c97a69f72438126b15aad0b22 ASoC: atmel: sam9x5_wm8731: use devm_snd_soc_register_card()
bed40b84bcab3aba9a0b3d339b966b8d0f83731a ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
038e1826f859ce5291ace4e1f0c34211bad2b5da ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
ada04f4f57e456e358a281abb672178eea8885d2 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
f15ad69c7eaf99834d232cd726aa27c3ff700302 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
124964b1627337da65c47a3ab215ff4882f8c1b7 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
e222741ac08e0da87dd11fa4aa2384c496680a67 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
ae7615bfd9fe14270412e8b21f3cbba811e8fb07 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
6f77d31b4e5a0344abd484e18404ccd25980bad5 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
c2ced9a90b2962b99014474bcdfb1c23f7a82761 drm: bridge: adv7511: Fix ADV7535 HPD enablement
25d30d9e2983203ec12b3a71e306e5e151c9ddae ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
1778c59c5daa3559deebd4bfb564b80287730083 drm/panfrost: Check for error num after setting mask
669539c440ab3777e5fbfcf1a30516e59ef6faad libbpf: Fix possible NULL pointer dereference when destroying skeleton
a1163c8f9e66fd304fc8d64937b232053d8293e8 udmabuf: validate ubuf->pagecount
e2a60a7a8925161fdb458b5263b2d62aa598f1e7 Bluetooth: hci_serdev: call init_rwsem() before p->open()
6bb879d9d1fe0ce07cd5a168f02157ced0253d67 mtd: onenand: Check for error irq
febdbf788671519d1eb1e28618ec61fef7a889ac mtd: rawnand: gpmi: fix controller timings setting
9371b40e627b94356520aeff3884253d633c5b8d drm/edid: Don't clear formats if using deep color
585c09f0f595eba7a7c7306a16f4a6499dafa9b5 ionic: fix type complaint in ionic_dev_cmd_clean()
a66f7f5ca7bd3df52218f42a1ed14dc5a099978f drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
1c3553cef6143bb1bdb08c98f768ce1b9761eaba drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
3947591acc8b342f99b203aac97a7ed08d0ec6ee drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
8224c6cda32858359b5e704acef2036128859c7b ath9k_htc: fix uninit value bugs
f97c7fdacd9d650ee345c05a2768c8d30378270f RDMA/core: Set MR type in ib_reg_user_mr
2bc892a88cfb1dcb85ba470d65cc8031969a3b0a KVM: PPC: Fix vmx/vsx mixup in mmio emulation
2fea09804f427a766b705bb967d6415a8e21fa2d i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
33c0b0000f3ffa261f3d6b313378736598be8079 i40e: respect metadata on XSK Rx to skb
0ee42c9af0d56b511c60a386740f48aa5cadd871 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
13e97179276d119e12839dfd22dc1d50d478fae8 ray_cs: Check ioremap return value
525096bbdaf8f49b82faa52af3c63db3f4bf4bb1 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
bd8b9b3dca881574ba32f7bafe5498393f4ecf01 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
2a29f5f6496a66ed7d800543de46c56851c26880 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
420d5d5e0f826a13991c4e9b830fe72536dbb045 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
a7e7ce8d0f9fd7b2d00a5df545ceda771c9e1ddd mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
567923efd4b5003b7642ae7c946fe6fe0edbf13e mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
e5f5b4237cd933c355b68e5bf3521c4d3af270ed mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
41c1070aa054d3af64e8224226a80316fbeabbe3 net: dsa: mv88e6xxx: Enable port policy support on 6097
96a282814a9b2cdee28b0b6980122445d8604279 scripts/dtc: Call pkg-config POSIXly correct
dd94c31b0e34224af1d89184eef0d6e0da91ef26 livepatch: Fix build failure on 32 bits processors
a45f95d0147e8ada111758c3c084c083bcbe5fdb PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
f56df392492dd68d3251688ac6424e115b0c779a drm/bridge: dw-hdmi: use safe format when first in bridge chain
30aff74b12c05d7a95b5ac5591e13be5f36ced26 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
21f3252b5deefeaf19a965d36c9e766b44b1aaea HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
d7b3a120aacd701137c6d2c4c119e071ac66a911 iommu/ipmmu-vmsa: Check for error num after setting mask
af975e7f34dea4526a35dd107cf3c8460237f5fd drm/amd/pm: enable pm sysfs write for one VF mode
bad6b14001b744be88babf71211fa5a3120ed1f7 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
99dbe6ef0dcc927374b18d1832e87c2560e0a607 IB/cma: Allow XRC INI QPs to set their local ACK timeout
e603eaafda4e70a7c23264dca9b9c6593f4f7111 dax: make sure inodes are flushed before destroy cache
51a300413fecc398e1f4d7bfc9143fa2330ac480 iwlwifi: Fix -EIO error code that is never returned
e466944ab3e043fa87f7b9936e1642b6812f220a iwlwifi: mvm: Fix an error code in iwl_mvm_up()
7f56be9d0fdfc35aaad0272fca234d6b12095303 drm/msm/dp: populate connector of struct dp_panel
039ec256d44da41d7f67e073b7dba05558335cf5 drm/msm/dpu: add DSPP blocks teardown
1a3e6885b31e6f48f1b30b2576fd0283e1a75d94 drm/msm/dpu: fix dp audio condition
e6208662c4deefaa5a9b149debd382fd8028600e dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
06d92b47dd85c54f1f122f198f1153a97d363030 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
4682d62f74cd978a122e187b0356e79f88f1f4a7 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
f4e4d103207bd03528664bab114206a21ff397e3 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
e60efca327b48b7f5857e452d23f2c2ddb12bfcc scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
b29d173c3daf72a27fe83a086805ff36727113a2 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
0a1cd70ce7cb6b77a1634ac06f8046eb8e84c366 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
fc5b0abbcf7b20e6615ddb23910c8489c53b8c9d scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
64f96eba8fcd2bc75262d61af827f585cdce9e80 scsi: pm8001: Fix NCQ NON DATA command task initialization
3265e10ab4af643642eda36c009410d0db85ff1b scsi: pm8001: Fix NCQ NON DATA command completion handling
0e2465afe54a9a0514cdf78a6fb7c7f7e4c46aa8 scsi: pm8001: Fix abort all task initialization
12d3860d3f9c5eb9a09ebad014f53f70b3b22e13 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
bafb1b0e2fa0013e4efbd1e9b273d637ed6a7aa5 drm/amd/display: Remove vupdate_int_entry definition
71f15437640c0c6e9ac5a28a283b3b74f3036c09 TOMOYO: fix __setup handlers return values
9e8438c3cda308ef55dac5f42e7b60b52ca62b15 ext2: correct max file size computing
453efec17d098b18d4ef1b293f19732af0d8926a drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
f8f76b00c886140406a1641627120342def347a3 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
3c159d405ca3dca540b26499fe0be8cf45f8feb3 scsi: hisi_sas: Change permission of parameter prot_mask
0b7f06da80443c4175a96c20a8f908c151efa191 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
533affb9d9585de06dd12cae4f1ad6054852e388 bpf, arm64: Call build_prologue() first in first JIT pass
78666f0180ccfef561d2eb74dafb9d6127bf0764 bpf, arm64: Feed byte-offset into bpf line info
ed441becb983cd1ba259ce6be9f3b17d25d544b2 gpu: host1x: Fix a memory leak in 'host1x_remove()'
a82348cec502200a3f5d95a3040936f9e34363e5 libbpf: Skip forward declaration when counting duplicated type names
1aeaeb33c6cd6c7b79990e58f61d947657177c5c powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
0fbfcbc137e5cbf1f27ffc75f61e3a894fef797b powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
9d02f4bf6b989bb715963c0b8945195eeb371493 KVM: x86: Fix emulation in writing cr8
220227896278c6fee985911646fbe0227169aedc KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
d504d83fa581f7ddadd4829f43085a4c6f9a2188 hv_balloon: rate-limit "Unhandled message" warning
31a28961391823609e21c253cc557efd340ad962 i2c: xiic: Make bus names unique
c893f6092d29f4cedc1afd3e8b1485ff2c35566c power: supply: wm8350-power: Handle error for wm8350_register_irq
c70ef6b5ae13f038efce695744b8bd6786a08a60 power: supply: wm8350-power: Add missing free in free_charger_irq
cc95d40f4240c2d21a068f207833890bd9e30f50 IB/hfi1: Allow larger MTU without AIP
4a0c92ff5bb3dad690f724f992a97e775d497387 PCI: Reduce warnings on possible RW1C corruption
35e4306592475a826375153989cf218e374d201a net: axienet: fix RX ring refill allocation failure handling
0dff3c961f5a50d80fd44e3e66b45924d2c5eadf mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
7a37bb3aa71709a41a70ab46d68e935c25c76d7a powerpc/sysdev: fix incorrect use to determine if list is empty
e3bd43d28e756a12def232da10887641cd9fcfa2 mfd: mc13xxx: Add check for mc13xxx_irq_request
b8509ea8fec0c1a50c68b48328b27f75f7cfc3ca libbpf: Unmap rings when umem deleted
2329a9229f2dc03a9917b24fb9852b2df0e68400 selftests/bpf: Make test_lwt_ip_encap more stable and faster
993fbd08c86bdaa04eef3f46b78ace5733bbf456 platform/x86: huawei-wmi: check the return value of device_create_file()
b716998bff8b36f78af2c4d201ea65ab79e1fa17 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
5559cf31cc1ffe1db5304d6bc940834e59e080d4 vxcan: enable local echo for sent CAN frames
cff1314e4c3773909d9ae93482fd3f72f9f6cb42 ath10k: Fix error handling in ath10k_setup_msa_resources
52c19de037ebe261e21cb1aa0979f59d1b4984c2 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
1bbf5f1a42cedc08ac6b411654bccb9654924744 MIPS: RB532: fix return value of __setup handler
84d98ecbf741e98dd2ce6d25000095d08eae7f4d MIPS: pgalloc: fix memory leak caused by pgd_free()
03b2c3ed80c9491114703b5559e8b4734ca324b7 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
5829f80a154fc11dc22904a64c34cb7805bccf0b RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
755a1a445fc48cc78dcde7ffa3d4d966ad753908 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
9dd518445433355e355b7fbe3712a4ce08658963 bpf, sockmap: Fix more uncharged while msg has more_data
ed24d714a2fcf899e0f677755a3b96dbc31a032c bpf, sockmap: Fix double uncharge the mem of sk_msg
060d6142238a7c6e264c72859644e7ce746d45ab samples/bpf, xdpsock: Fix race when running for fix duration of time
527685b04d5e6a4805b53afb5a95056f4e442eea USB: storage: ums-realtek: fix error code in rts51x_read_mem()
0812b911627a4f0d730162d5c7ba3f1b1eb47892 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
63d06303fdf57bc6d8bbd2638d1ed489a86592d6 can: isotp: support MSG_TRUNC flag when reading from socket
3a87ade58ff12848dc1fcf85dceef121c543ced7 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
062070a7fee917c39e2b272b9c8155f9e40a2a86 selftests/bpf: Fix error reporting from sock_fields programs
90ffa9c07502173ed4e14df12229c0f7d6c3b193 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
bcb3135740cdcf0c3b817e3e2f94459d08533151 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
61b5c42e68f0304ee1482499fc129446a1667e55 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
b5b750199263ddca74c22dc76f4546b25f442606 af_netlink: Fix shift out of bounds in group mask calculation
2dc0122b7fdbe74976c5346da56fe28fcc6e3a2f i2c: meson: Fix wrong speed use from probe
7961d1ad739502fa74eb1c501504a4e9597c6d95 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
1950dac4c2951396caa1b2f3aa9a0f80734ec7b9 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
be2d0ed1cecd88e463bbdd491460d986059a2410 PCI: Avoid broken MSI on SB600 USB devices
bc1b14db09c8f3612dbebca041fa8722756d1447 net: bcmgenet: Use stronger register read/writes to assure ordering
41c4bca2d3a9560fb9f569939ddf4ca9c8850ed4 tcp: ensure PMTU updates are processed during fastopen
083da06af3ac5ae2153e1b1ebdc020730ac9d41b openvswitch: always update flow key after nat
7ff0d3d44f302e0606de5382115162e2ba8376e6 tipc: fix the timer expires after interval 100ms
af0ae1fd3a8bfad8e3f250f036c60556b43c4ebf mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
ad175744509fc91688a8b706b456b287bd59a2dc mxser: fix xmit_buf leak in activate when LSR == 0xff
81e7a44b4e4ae22a07596be7c52c6f18288303ba pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
779f60eb29aaf16e401ffca5bca0acef1813128a fsi: aspeed: convert to devm_platform_ioremap_resource
51a5e64b3a87e84fee232719c328287900171ca1 fsi: Aspeed: Fix a potential double free
8c51bbf5fe41d1432499a97f007b3f44045569fb misc: alcor_pci: Fix an error handling path
6f3da241fd513e3ea1ea1fcc39c3d5739f15d5ae cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
91055f169faaad3644f3f01bd51266a53a903842 soundwire: intel: fix wrong register name in intel_shim_wake
d6e2ad5bc1fe7aa9ed631aa4c75fb6906c50a257 clk: qcom: ipq8074: fix PCI-E clock oops
131f11a6e949f27fac7e0d7d0cb96367da540b01 iio: mma8452: Fix probe failing when an i2c_device_id is used
9f7149e395938b4d5b8a7bf9c749a0e517ff2eeb staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
aab6f6332bef68b35b299fdd112609036f007e27 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
ed5d30e7a7993df08e635ae2c5b8612042b272ab pinctrl: renesas: checker: Fix miscalculation of number of states
2d93cea8c8bf476b9a229330fe4f38ecd84d563f clk: qcom: ipq8074: Use floor ops for SDCC1 clock
e7ebcbd934f4666ee9f577b54051306b4df97f73 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
acccb771cc6dabfafbff4982261aae1a2d78fdc0 serial: 8250_mid: Balance reference count for PCI DMA device
5bc155b4b4f93b98d9a8386d78858f243c03f11e serial: 8250_lpss: Balance reference count for PCI DMA device
1a87a98fda1886e65a9ae30c281b05799336f358 NFS: Use of mapping_set_error() results in spurious errors
3fb7be60f4b69df11db21b4a5a357b57805b77a3 serial: 8250: Fix race condition in RTS-after-send handling
141508095b2e707cc61e0d170e0bd2be8b21fe25 iio: adc: Add check for devm_request_threaded_irq
592215cc7f38fe09099e131c3810fb5a8892cb48 habanalabs: Add check for pci_enable_device
822ca1419740b2909556814242868f54cd010c59 NFS: Return valid errors from nfs2/3_decode_dirent()
de4b40e5a79dc912a2d7ace17db9aa47cbac9f11 dma-debug: fix return value of __setup handlers
30dc184d2f731698cdab9ac1c58a390fc84730ea clk: imx7d: Remove audio_mclk_root_clk
b3db0e03ca97f69fbca5b313c504bc5e52e7ae27 clk: at91: sama7g5: fix parents of PDMCs' GCLK
046ba60a56cc5932584fe94ddd96c764b81eb26a clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
b4f9ec4ca2647098a2d5e47627ed2c94960868d8 clk: qcom: clk-rcg2: Update the frac table for pixel clock
a1f554289cf9d4d67c7d5772c8c08e863ca30e54 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
e2442c7b057b0fe2a7f1e2ee43bc870b51a01a75 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
314d2da1ef58be354cc50f5e7c365bce14f41c19 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
24aa57217268d63b9657f21cdc8220df13be95bd remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
d17094688cbc2ad14002f06553b99a70ad2f20ac nvdimm/region: Fix default alignment for small regions
5fd5c13d09d6a7b0e31c500fba0bb684b95225bf clk: actions: Terminate clk_div_table with sentinel element
d8dd59b286839728a5750e3f9442dc78f54393a7 clk: loongson1: Terminate clk_div_table with sentinel element
c945125b69d6029b4e2c86787bd5be7a6864dda4 clk: clps711x: Terminate clk_div_table with sentinel element
dcf04e266de036faa301fa003b711c912e705793 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
7858496d210b0f1569db445e1ef2ea808948bb74 NFS: remove unneeded check in decode_devicenotify_args()
d724733d371f6d6aee8b278dab36b3d84e34210a staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
8e0e647ba2731318704158fc091df48722917d7e staging: mt7621-dts: fix formatting
89a2e84fde07cbd7f73021c65837e27f179e4660 staging: mt7621-dts: fix pinctrl properties for ethernet
c6220394b3d594af73d1cbf122f726a9e6c3f7e0 staging: mt7621-dts: fix GB-PC2 devicetree
2f047068e22b0d50bc0f66978cd6779985dbf53d pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
9dc6106053774891914228b90ea5982bf816ba98 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
04e5e1233a17f395242cb6e46e4c15baeaab3eb1 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
f741bab5c6ddea069d88a8a55e6fa5e563bfe411 pinctrl: mediatek: paris: Fix pingroup pin config state readback
e53ca801902a83c9da75d59ee18bf3ab8990677f pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
bcd21d2e85dd95739f72ea07e68898c71ff60a32 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
67a2b0e925fea576e8e7762a1fffdcefeb0725a7 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
c4a4c88c033b942d7b9530aed3703a440b08aa14 tty: hvc: fix return value of __setup handler
6656b0ad4be738c80c4e6a52523ab4449fd147d0 kgdboc: fix return value of __setup handler
8be520ad237cf56e9237a95d08050080f65ec511 serial: 8250: fix XOFF/XON sending when DMA is used
ae7025c36288b60217204034e5049a45058bf20c kgdbts: fix return value of __setup handler
26bf0d948d29ee8f08828aa9a3c1e3783b3eb707 firmware: google: Properly state IOMEM dependency
530897eb9a5d255b174941a1f294833d9383a456 driver core: dd: fix return value of __setup handler
370da5467633700120901be1db29294a06aeb92f jfs: fix divide error in dbNextAG
e615be69f08e0ef6b7b4baa6f670ed621affe6a8 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
758a2bce653f6e2397509245cbda62daa967be7e NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
65ed22f5f17a384bfff7b81ed6777356430e257f kdb: Fix the putarea helper function
ffcbfe83cfd6d08a96b5de623ba848eb09b67e8e clk: qcom: gcc-msm8994: Fix gpll4 width
2b060083c339854418855a9be495af744019d248 clk: Initialize orphan req_rate
9082bd77de9c3599a81993dedd8985e19e6cb347 xen: fix is_xen_pmu()
82ee903dd55e0b0cce76c2025a82b406e5df7fc6 net: enetc: report software timestamping via SO_TIMESTAMPING
3642818dcbafcb57dc3878353070f58066a692a2 net: hns3: fix bug when PF set the duplicate MAC address for VFs
caf32fefec33dedbc042b2868b8bea8df65b04a6 net: phy: broadcom: Fix brcm_fet_config_init()
8931b1ebc50894b706c43ab7b270dd256a69cc70 selftests: test_vxlan_under_vrf: Fix broken test case
0fe540ebbc9756d39e37c6898f08fcdfb8ae091f qlcnic: dcb: default to returning -EOPNOTSUPP
14461148ede7157f6d14f1975bfcf2cde908f9ef net/x25: Fix null-ptr-deref caused by x25_disconnect
d2cf7f45b42d958a2d78f73d9ea0e25f018decbe NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
6b15cc1048c47b131f27cdd3f75b2bf25de58d26 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
89287dcf4ab4b27a9d21884f536f4d6f442249db fs: fd tables have to be multiples of BITS_PER_LONG
fb4e27756b81d356f7f8ddca4dc28b6c855156e0 lib/test: use after free in register_test_dev_kmod()
b4aab5238aae9f876ebd6102ce6a6a673f1cfe46 fs: fix fd table size alignment properly
1a9a11b68c6bd77623041f2bad5a226840039e92 LSM: general protection fault in legacy_parse_param
47abb6aa5fbb04a4bf2e2f2fca7747ea22ae16f9 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
4a7792782a4910a95331f7ffb2ab4530e6aee68d gcc-plugins/stackleak: Exactly match strings instead of prefixes
0de95e6cdfd45df92e9be1c9cc4918b41e597044 pinctrl: npcm: Fix broken references to chip->parent_device
b094038964f2de3f63a9b3a89f2f5a1e41bf4229 block, bfq: don't move oom_bfqq
4f4cd2cffa3c9ce659bf8e2cd3b05879095af14f selinux: use correct type for context length
23bf50e7cdbaba7011a63d20c0412871b7e4607e selinux: allow FIOCLEX and FIONCLEX with policy capability
40ca55910b7093c909a43f9e7641f17e3fce7568 loop: use sysfs_emit() in the sysfs xxx show()
9a01d356950bde40d2adadda7b08c61b8e3c0912 Fix incorrect type in assignment of ipv6 port for audit
20c9d9eb3a1ba364cd06405d34e4746193d98f2b irqchip/qcom-pdc: Fix broken locking
3340b92dfac25b95b402f798beaebdf7c51d1d19 irqchip/nvic: Release nvic_base upon failure
789d3185bc0cb6b70a0ce2d7de34e1864764d8ff fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
a981993344a8f916123ee24a709347227eb122f3 bfq: fix use-after-free in bfq_dispatch_request
65d45b19124c322c90807f4b95468a2a12f3d6ac ACPICA: Avoid walking the ACPI Namespace if it is not there
dcd3dc38e16b2506fd888198fb166d7f743b49fa lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
7d49969654eda852ef4d05b8beba3690f7c6cc03 Revert "Revert "block, bfq: honor already-setup queue merges""
27a5dfea6e2def7dff89acf1d8729bb63ddb02de ACPI/APEI: Limit printable size of BERT table data
137f20e4290f4f948c6755271491636c21f7016c PM: core: keep irq flags in device_pm_check_callbacks()
44d522640bbb2f679f7a1245ae71e5650bad75eb parisc: Fix handling off probe non-access faults
7408fba92d395c2077293a9a417a97bcbb4ac216 nvme-tcp: lockdep: annotate in-kernel sockets
d76a4905f2287f2f540a909deaf6281bb3ed0e5c spi: tegra20: Use of_device_get_match_data()
9e820662be15654ac2d1cb89a1b4179757948940 locking/lockdep: Iterate lock_classes directly when reading lockdep files
55227ccb7697afc8f68ac775fea530d4b9fe759f ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
45a802c25ed2ab5c3b4ac0f8deeccb8e84bcf8cd ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
4d0fcea5f86931d239a433debb199af5cf38bdc0 ext4: don't BUG if someone dirty pages without asking ext4 first
1f646b8574c5b301c1ca61e1805e719332563a66 f2fs: fix to do sanity check on curseg->alloc_type
8a30034a3b65f643bb5c8f066cecf521ae576a6a NFSD: Fix nfsd_breaker_owns_lease() return values
1b84f936842c7f9efb72059d1d477e347faf096e f2fs: compress: fix to print raw data size in error path of lz4 decompression
febdcc156b7ef003a66a215e4a28f87da2258b03 ntfs: add sanity check on allocation size
6258bae8772bacba30d5e2fa662790873be6555d media: staging: media: zoran: move videodev alloc
46762c8bec9ec4753e8e547448d0c8118e6166d3 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
f511d80d529cdd9f49a126bf21c81e9c547be243 media: staging: media: zoran: fix various V4L2 compliance errors
1d3dda284131757fdb0ecaea8235724b0cbfe97d media: ir_toy: free before error exiting
7ce03759556ae72b050ef23b697c31fcd1835d26 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
f6d20dee7e423adc7c36e1192406e5a55508a8ad video: fbdev: w100fb: Reset global state
24f6592dd22f341b53e862d05c62d3fb1014f5ae video: fbdev: cirrusfb: check pixclock to avoid divide by zero
5110e885dac6d69bc81e7c26bb563add52803157 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
9224b68e65740333af98e6a4cfa945bd05c72423 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
1b18055ae42c54357c795318673a4d57a6ff563c ARM: dts: bcm2837: Add the missing L1/L2 cache information
521912dabb1a141a9a42774cb526ccbc14dc627a ASoC: madera: Add dependencies on MFD
e3e46f11ac8d9b8e595c82fb0e68b6c1e59d603f media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
9c70954b1d807680fc8f587a5266f42b29e91efb media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
66702c7a253d947e8b13c9cbdd900d599c36977f ARM: ftrace: avoid redundant loads or clobbering IP
b1687b4e5415e0661e22eb444bd73662f2c725af ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
ccf0fcd31251c3edd181138993e2de924754819d arm64: defconfig: build imx-sdma as a module
998d81dfab636796146f161518b44dac31df1b97 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
06fd874689c4cbc7901164fd173860d34fd356ab video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
0e5acc36035874baadf1c329b571253d986aa651 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
fab758e4257d9414bf7ad7713f05f282c50eb785 ARM: dts: bcm2711: Add the missing L1/L2 cache information
034a95aeddd28b3e04a98a26d3e1c64f6ddd9ff3 ASoC: soc-core: skip zero num_dai component in searching dai name
7b920ac4ab2fe2ebdc13236c16edbf0cdb5445a5 media: cx88-mpeg: clear interrupt status register before streaming video
4f7a2a90b374694f6eb763f625cf6fe8ca45d7e8 uaccess: fix type mismatch warnings from access_ok()
09cb8eb6398820d2020d4056a4924af2dd6d84fe lib/test_lockup: fix kernel pointer check for separate address spaces
64dc4a7d8c958aff9638ab3876a818dec74e3074 ARM: tegra: tamonten: Fix I2C3 pad setting
a031e71eb516faaf8dd73ccc5d901a0ad90ef951 ARM: mmp: Fix failure to remove sram device
4fa1ca03d68014870b1d8650add7f29f713ec118 video: fbdev: sm712fb: Fix crash in smtcfb_write()
3810b39f23333b9e973072cd6aca386497767bc9 media: Revert "media: em28xx: add missing em28xx_close_extension"
dde36e3c8fc38668ba47200b31259514827c9867 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
4bb004cb9fe32161d1e4147b421b95ff4c4ca798 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
ec1bed9f160e5d65f89161e95b4fdb8c9fe964cf media: atomisp: fix bad usage at error handling logic
abf6468be5ce1d36b2e9fb9b892020f11a5c3f08 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
9969204485821959e9e0e91955fbdaf322d03a25 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
660c6b4e7707a751bc045e8bf8412da0caa6fff8 powerpc/kasan: Fix early region not updated correctly
ef006624279a17f1205aa98f3588bdd09b56e533 powerpc/lib/sstep: Fix 'sthcx' instruction
1db49eb42c309dd071cab5093dbbb9ac09c460bc powerpc/lib/sstep: Fix build errors with newer binutils
8c2d2fd56311af859e0bb4ed2b3ca351453a229c powerpc: Fix build errors with newer binutils
77db7694990e2f1e32d78d5af14c679c80f9d893 scsi: qla2xxx: Fix stuck session in gpdb
2c3fa9e0ec8b213cef4a843a62c416e77d27bb4d scsi: qla2xxx: Fix scheduling while atomic
2ee466fea12a3266360e0fe6e69e1e95859dfc41 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
aad4e264cec316d856a15ea7fc0cbb688506e9e0 scsi: qla2xxx: Fix warning for missing error code
f9efddce181dbade69c0cf7785b991b6e8009d5a scsi: qla2xxx: Fix device reconnect in loop topology
8af638a99ea479ae0e40baa2d3acffeae5223829 scsi: qla2xxx: Add devids and conditionals for 28xx
2c204f5deb36fc97054102d00d5cf4fc002bdb87 scsi: qla2xxx: Check for firmware dump already collected
1b3b3eb641e8b39d58c974a693f976e2aacdd9b5 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
44d8fd8d7a211c4ab6b5cab124fc8ceb68440a8d scsi: qla2xxx: Fix disk failure to rediscover
a22db1c6fb7e4d9d51dac5e6b256e69a5645752e scsi: qla2xxx: Fix incorrect reporting of task management failure
51054554fc17b519fdea7822568d8668c999949f scsi: qla2xxx: Fix hang due to session stuck
73312b4b6a2733a68bf6b2ba203da9862e9730ad scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
71586a69ab565658319a664120f1c88dc55a9830 scsi: qla2xxx: Fix N2N inconsistent PLOGI
9fc01930fd504f2516c7117d5787e48b6f618b25 scsi: qla2xxx: Reduce false trigger to login
a2d43f4cf90374fab750b927a01482231af43ca8 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
587919f813127995951e481494a860d5ace53b1c platform: chrome: Split trace include file
e3fa710fbcc40e023a3d4f58845e6aff61a9bd84 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
49b67a19539628b12c33b7d7e79eb581e9f48e84 KVM: Prevent module exit until all VMs are freed
20249efda8106ea03dd3a95efd3871bf654aee8b KVM: x86: fix sending PV IPI
92769a9ec5804c36488e128c370bfe175b3c2615 KVM: SVM: fix panic on out-of-bounds guest IRQ
e670a5060dc09d056b5887b6b530adaa81c95504 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
3268bd199496660f360d95cf96a48ff0a1dc2f40 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
765eb2612e9404b18788f5487813a01491687694 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
aa5d815ba801989319ff9ea32c8fa636d09082a4 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
92245c3ff4f14933dbee835608909a9bfb19e5aa ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
5aba252f06e8c7a9f20ea2df1d4a4563a8ab0d79 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
cd201ff592a2d9790476c107c99cdf4c92b9cfea ubifs: Fix to add refcount once page is set private
9bef0f04bdeb48016137eab006bc0ee8b5f292a6 ubifs: rename_whiteout: correct old_dir size computing
f0cd04b9710aa4d165d7bf08bd655d38bc6b7d06 wireguard: queueing: use CFI-safe ptr_ring cleanup function
ce1b6434702362dabdc12df009bee521f66b2b00 wireguard: socket: free skb in send6 when ipv6 is disabled
678a4d19aa672c1b77672bd79d514442e973e99d wireguard: socket: ignore v6 endpoints when ipv6 is disabled
7ccbeab4f66e76ae355a4410598d2adca6b95452 XArray: Fix xas_create_range() when multi-order entry present
67e9c6dd51b914b8d86e5d2268e58391b99451e7 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
f97386fad0a86777337dab574d9b535ca7babb08 can: mcba_usb: properly check endpoint type
c0c6aa510a23c1e415073b0067a16343b69c9f5f can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
a530129c933e115ff8255a6a335349004da32e71 XArray: Update the LRU list in xas_split()
ea7c91a5d63dc1c25f7942da6ecb07d01f95d8f6 rtc: check if __rtc_read_time was successful
0b857b9cb993f695ea63e9f4fe419523c21b8bff gfs2: Make sure FITRIM minlen is rounded up to fs block size
115088664656235c3758b1f1f4adceca9cf1f6e4 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
234a4295d64bf836670947a0e683b2f73fbc2fdc rxrpc: Fix call timer start racing with call destruction
65b2750c4c7a796443aa71d06d5ebba7905a0860 mailbox: imx: fix wakeup failure from freeze mode
c200fc2c0accde405bb2097f67e401ceec94ed52 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
e960b8ffdd64ac9ffa737c89e87f21562e5f549a watch_queue: Free the page array when watch_queue is dismantled
b94e304b1dd566a90668593c5a0e65831281965d pinctrl: pinconf-generic: Print arguments for bias-pull-*
44f3f03a78f7054ef2ce64deaf67f297d59fd874 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
b6269acfa7ecfe2d8437dbe01278fc4b1705ca84 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
679a922f3a6a7507cac7d5a046437c6f5770e17d pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
dc787948d81c5e2ec0360363fac391b057de7e6f ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
c696d4bfbabd1681d4233478b1601bbdde54a2c4 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
01a748c4a1e88b7110de15d3e4485457c2407985 ARM: iop32x: offset IRQ numbers by 1
adbf6ed633476448187af560c6a9d52d61c64d29 io_uring: fix memory leak of uid in files registration
efa86535a3417050098961569db8c8aa1b21020b riscv module: remove (NOLOAD)
996c93f0ba006a21e1b482090f1843daf1133b08 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
94d204ad57efeb7b6b4667bd3c63f23f1d6923cb platform/chrome: cros_ec_typec: Check for EC device
d4504c350f6ee4e3fd9be0d551c04f8e2f4c4135 can: isotp: restore accidentally removed MSG_PEEK feature
a9d2b624ddba9ff57f2228ad086c9ade217e4eca proc: bootconfig: Add null pointer check
e1c1bb1a06234d2c0bdbaea7e46ae7211260065d staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
72ada82d38dbdb08b25df54d927ddff01486dd44 ASoC: soc-compress: Change the check for codec_dai
6585dc7f973b1d231a805bc90b0584d5f1eb21d0 batman-adv: Check ptr for NULL before reducing its refcnt
717e95c237312efa4ea2a94aed48762cf5d18f55 mm/mmap: return 1 from stack_guard_gap __setup() handler
99dc9bc2ccf1f9f3dba119a076f395c899f1dcb3 ARM: 9187/1: JIVE: fix return value of __setup handler
fc7d45ae4cf53dac3458d64759237cb8ebe55b82 mm/memcontrol: return 1 from cgroup.memory __setup() handler
526a9731f660e0fba06213fd532ba5d5d50b8efb mm/usercopy: return 1 from hardened_usercopy __setup() handler
b1811f185276e520d796168b90e4afc69b52c581 bpf: Adjust BPF stack helper functions to accommodate skip > 0
656f2263cdb3f96ed9ba504c775d2a588bdc9959 bpf: Fix comment for helper bpf_current_task_under_cgroup()
b32628221ff27937de31e34e14e394c80ce3a4f1 dt-bindings: mtd: nand-controller: Fix the reg property description
595f57000d7bd467f17ac2b8e61101e718bc3098 dt-bindings: mtd: nand-controller: Fix a comment in the examples
763091aa79a6f37de5e2d24d9c8fd82b649aaa28 dt-bindings: spi: mxic: The interrupt property is not mandatory
73733e3985a08c97d5a4df233f77c4294660a480 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
61ba1aae3e0d28b869a27ac11764e925b1373ac2 ASoC: topology: Allow TLV control to be either read or write
1dc45db0346ec0ccc46af4caf73f3c04d1681d7e ARM: dts: spear1340: Update serial node properties
7ee02d823077989e8209f1dbb5189524c625d44c ARM: dts: spear13xx: Update SPI dma properties
a2ae3bfafa13259e2c741810f020ffd5be5df004 um: Fix uml_mconsole stop/go
25d11894e5d1aa883738f5e6d45fd00dfe775571 docs: sysctl/kernel: add missing bit to panic_print
5e24679cb04a6646adf7a5c4abb996f7fb50ac54 openvswitch: Fixed nd target mask field in the flow dump.
21aea0e0ef11b785f473a98409bc1a5e5094b9cc KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
c8473343f4fd0769be7e4984d429d5c3f37cfb02 can: m_can: m_can_tx_handler(): fix use after free of skb
ea1ada33073c40de018fe7222f3cecc9f9196f25 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
9286ec37e4ad0d6ebdf154ce14fca3b49c43cac2 coredump: Snapshot the vmas in do_coredump
5f2258162f34c374516a63c6d70797f930ab7792 coredump: Remove the WARN_ON in dump_vma_snapshot
56aecf9b0b9cf3f7f207a0099517eaca82e0a664 coredump/elf: Pass coredump_params into fill_note_info
9ba85c64d5166f2b15f21e2a793e6759f39e6238 coredump: Use the vma snapshot in fill_files_note
a83b9ba10678082c33defad061463cb904f264b6 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
0aa3d16baaf229ac777610ae66747fd873b0a7b9 PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"

--===============5278976708058699359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f49d370bf13a-1a2efa67c8db.txt

1d2da063fae213423a7dfd34669936eb1bcd93bd Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
7fbe673d6deedb3da37cb65a7101e642349a9f1d USB: serial: pl2303: add IBM device IDs
62b5ec08ee74a0ef39e5977f5babce06084edc7f dt-bindings: usb: hcd: correct usb-device path
4a9f28b2e1985083e3bb06b9cbc4394fefc17cb1 USB: serial: pl2303: fix GS type detection
c7580b7a442aba9a23ae56b09efb49127a6693ff USB: serial: simple: add Nokia phone driver
0afce597a70f45d5b5d6a8cd0e3e100d324a1bd9 mm: kfence: fix missing objcg housekeeping for SLAB
931c11dc84712073a01814987cc36a44248f419f hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
9cec481ac5c9296d1140ca6c0824803fe4dee7ca HID: logitech-dj: add new lightspeed receiver id
d188ab92b626971f6481817673d18bbb6cfe4953 HID: Add support for open wheel and no attachment to T300
df56dfa3c443ce414b1634f099bb3a53d5819034 xfrm: fix tunnel model fragmentation behavior
9e75c0a789374c29cd05ef8a5bcc5163b230f8bf ARM: mstar: Select HAVE_ARM_ARCH_TIMER
f951c24f7c7d8136e641047a1d6c2b7efe9f37a6 virtio_console: break out of buf poll on remove
e81a2135e7e445fb1dd21b0d41e8e8a5d994f86c vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
f3f3b91455603649fd9f1dbf83fb135a6e732a36 tools/virtio: fix virtio_test execution
1aac7f0044d748f16727703ca53f3d779799c3bc ethernet: sun: Free the coherent when failing in probing
3645eb4546737476f1a40f1e494fc1e32f12fa9f gpio: Revert regression in sysfs-gpio (gpiolib.c)
877319ca0ef317dc5a4d71b61b1144f1cc143f1e spi: Fix invalid sgs value
017fb45a5250d1c10f2f0225a771c7e8e9effd92 net:mcf8390: Use platform_get_irq() to get the interrupt
88352639c4bbc8d422de06daac7af7da8cdf3894 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
6fc72f8d994c82f4f71dfa3d1b0edc878eddc3d1 spi: Fix erroneous sgs value with min_t()
30003bb70b1603183a41fba980317f9e7894fcdd Input: zinitix - do not report shadow fingers
ede21f80ffe83711c9942cbe68ee9afabdf32a61 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
938e05fff31833050ba4a8a98b5301e5c9b08920 net: dsa: microchip: add spi_device_id tables
d115512bca9881fe796998884e8cbee7e05ddaaa selftests: vm: fix clang build error multiple output files
1a844f43a064811162fabc6d91ab24c94eb282ee locking/lockdep: Avoid potential access of invalid memory in lock_class
c468e95151021a282884b074e4eb7f9e0383872f drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
7f60a228442c8577cd21a93cf8b602edd90ce44b drm/amdgpu: only check for _PR3 on dGPUs
6a13c549050ff743aa6ed31bdd0df1bf41a52020 iommu/iova: Improve 32-bit free space estimate
ba1e0ab6b255e832b72ab6482fab12d04f40d108 virtio-blk: Use blk_validate_block_size() to validate block size
776f2c0c50ed92abb03c9642b31d1ded701ec528 tpm: fix reference counting for struct tpm_chip
288ad2af2ea4ce7a187265755e1073777dc73719 usb: typec: tipd: Forward plug orientation to typec subsystem
a89a2d5ddba016882de9eacfaab122424c7d10f0 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
fd4eb158d33f6354656c1112c2048670157398ef xhci: fix garbage USBSTS being logged in some cases
57859236967bade89acf29708765d2799714e9e2 xhci: fix runtime PM imbalance in USB2 resume
02d5e84d53bcf1e3dce6d854eae3cf6854010014 xhci: make xhci_handshake timeout for xhci_reset() adjustable
3b57cb4de0bcf9415f052a1ce4141e7b78ff5e7e xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
98da528aead53a8606bfd476cb8e716a3ff5224b mei: me: disable driver on the ign firmware
e9d770ae6305650c5120f97ea2be37198be77a31 mei: me: add Alder Lake N device id.
705bb3ba87a40996dd378aeeaf96a65beaaceaa6 mei: avoid iterator usage outside of list_for_each_entry
9cd7e6a7449c159ff5ad795ce4dc42043620dd9e bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
0f8dab794c0e528ee8960c0cbbfb1a410d58ead9 bus: mhi: Fix MHI DMA structure endianness
81395c04d6f47a5d4d82b7f9a0f8cd1ac34a19c9 docs: sphinx/requirements: Limit jinja2<3.1
ff44d96be703329170abc4c50d0d7d5ce2f4e586 coresight: Fix TRCCONFIGR.QE sysfs interface
236fcb4de268c00892c05d003dc712d56aae2eeb coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
7e88b913176cf3f489012de86d85f2941361ff4b iio: afe: rescale: use s64 for temporary scale calculations
d28b3ea2a81f234907b3c1687479a3b5532f0813 iio: inkern: apply consumer scale on IIO_VAL_INT cases
f31b863eb4c373a27ec1c2865b227a1f092c55d1 iio: inkern: apply consumer scale when no channel scale is available
1978a79a6b77d3df37a054b5e1d0d54c8341485e iio: inkern: make a best effort on offset calculation
1273aaa114849742e45f54dbcad22e07dd2e75f5 greybus: svc: fix an error handling bug in gb_svc_hello()
5d8e748e71ee41239cb21efeddea754d9330b9c7 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
245a636130a9c8a4ac206e6354073dca605f9274 clk: uniphier: Fix fixed-rate initialization
f298b9de36aa7b6a945faa407ed4fc4ea1635e15 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
c3ee221c05c6840532854805830f41127039fe57 cifs: fix handlecache and multiuser
d878337d0d2332bb8db43e0bdd3591bf980c5e2a cifs: we do not need a spinlock around the tree access during umount
f5004bf94def7501ed8031b398ff182e8953b719 KEYS: fix length validation in keyctl_pkey_params_get_2()
50e0aad9ccd7977b4af2d6513c4079d26779b8cb KEYS: asymmetric: enforce that sig algo matches key algo
adc4d7723ffcb140e2ad918d3304fc70a137bc46 KEYS: asymmetric: properly validate hash_algo and encoding
4c067c81383acc14adbf9611dda8aad155d5ce48 Documentation: add link to stable release candidate tree
51302f62fd92b3819212f5260e583ee05f04d9e4 Documentation: update stable tree link
91666502fe12c8218defb1bf3fa68b250d14571c firmware: stratix10-svc: add missing callback parameter on RSU
8368fbd0ec3bf33b2c3508e86c34195f1bc0c919 firmware: sysfb: fix platform-device leak in error path
8c27ab5d9d0de2e86417fab859cdd697839bacbf HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
02624511b2c27d6512190aca8147ffe154ae1d49 SUNRPC: avoid race between mod_timer() and del_timer_sync()
7d7b04d325585bd219a7533c86b347327795baf9 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
8a45307e65452c9ad90bcbd668f5c247fc9e7076 NFSD: prevent underflow in nfssvc_decode_writeargs()
683909cf6b775c150902486d75273f270481453c NFSD: prevent integer overflow on 32 bit systems
6d2613dbb0a16d744d8a1ab029be13a2dee359d6 f2fs: fix to unlock page correctly in error path of is_alive()
527e57ab2e762d729288a910ceca63e0d97e21a3 f2fs: quota: fix loop condition at f2fs_quota_sync()
bc9bb7a27d872bb619ba743e368cce0a98a11da7 f2fs: fix to do sanity check on .cp_pack_total_block_count
87b8cd51a53e131dddec0bea6b72e563b9a29420 remoteproc: Fix count check in rproc_coredump_write()
ac0a4c86b2656fda1957e25202b27ad054a6c846 mm/mlock: fix two bugs in user_shm_lock()
d32140c433e2fe64bc7322e925f894ae9a8f458d pinctrl: ingenic: Fix regmap on X series SoCs
d5f6cfeedb51a7d9a9f3463676f8ed669a545957 pinctrl: samsung: drop pin banks references on error paths
1174af2405d45a18ddbc7d5d58efbf7b016909dd net: bnxt_ptp: fix compilation error
8c058940fc5c76e1e5b4c0dd27ab961a322918b9 spi: mxic: Fix the transmit path
77f7f3c5987fa37cbc2ce326a303b7e837ad9029 mtd: rawnand: protect access to rawnand devices while in suspend
55c205877100841048b1bba5a51d4b3161cf988e can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
c9be7cfb4d1585628f48f2c26322f66edaec695d can: m_can: m_can_tx_handler(): fix use after free of skb
2604dd3f2e60271036003ca6a78c5bc824894bc7 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
3d972d0811bcac85623ae9c71e29a11ddb741555 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
feecdd1ef3cb4a7130748ced4d11dbcd220484c6 jffs2: fix memory leak in jffs2_do_mount_fs
9e9fd9b962e29d2c6ebe71d6f5ac8ec334335233 jffs2: fix memory leak in jffs2_scan_medium
31e014847dbc6fcb4d320cb5f4ff18a70159bdbe mm: fs: fix lru_cache_disabled race in bh_lru
3d155995391337693293d214811b0c8ce71a1458 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
b75fd9d9c114505edfbd720bbbf6e3eab9d0f902 mm: invalidate hwpoison page cache page in fault path
ce770aee7be1f78b9f4d48cdd85602bdbde5cf85 mempolicy: mbind_range() set_policy() after vma_merge()
cd49b30c8f35f3671061a5421aee66054d757f25 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
67d74ab7553f5236badd298da786bd80e2029741 scsi: ufs: Fix runtime PM messages never-ending cycle
f07fc8018a1cb94470f43a6f8fd15439a450e317 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
75c38795f9c7d7e16fc7dc136ba44c6033d6b32e scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
8a1d84d43c157acacd5ac873bda01cec628f19b4 qed: display VF trust config
e4a9ef4dd4aed8da223711898874e2ec03883702 qed: validate and restrict untrusted VFs vlan promisc mode
e9a583971f8e68a28e8944ffde38ed0150cd83c3 riscv: dts: canaan: Fix SPI3 bus width
1a148949b55379ab0e3332471f24084d449811b0 riscv: Fix fill_callchain return value
2aaacdc6468706ac833899f8aed9c22e4d9f6bdc riscv: Increase stack size under KASAN
96851cde04e83051f64954faf0a308b1fec589e5 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
b6cc02752e19067563d5a75d4a648bc5886e1803 cifs: prevent bad output lengths in smb2_ioctl_query_info()
0cff9f8966862084ca67c8488f05989de557b577 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
59be5b2e96ac575f3f3d9ff0e7a8d5a7b5c25c03 ALSA: cs4236: fix an incorrect NULL check on list iterator
ba7714708d3b138174fb04db25ed04981f81b9eb ALSA: hda: Avoid unsol event during RPM suspending
22bc904c4b1cc2f59fb19ff8a36756ce5218aa34 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
d8e06d30047dc6e7d740b3750acb2d23eaf69bb4 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
3409dbd4e75d204d8b0c75888bf1e7e4c1003ec8 rtc: mc146818-lib: fix locking in mc146818_set_time
728b1d56e13be35dfc99ea232b42dbdb680a4737 rtc: pl031: fix rtc features null pointer dereference
0ba7bcd408467577bd4c199cf61955c1d7c01647 ocfs2: fix crash when mount with quota enabled
2129a941dd225d833f97624b2c5cd6a2506de80e drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
7c16acc339bda5b7f299486f1aa4c704768ff4e5 mm: madvise: skip unmapped vma holes passed to process_madvise
1d92b8dbb404385a52b3336cd6ff46272800b6db mm: madvise: return correct bytes advised with process_madvise
3c23ee42289a32ab77733a16e9bc1223323ee991 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
f421e6a2b1388b334ad1b0a223466313eaa9a6c6 mm,hwpoison: unmap poisoned page before invalidation
a5111f17d920dec270cda30e0da508f522f72376 mm/kmemleak: reset tag when compare object pointer
bd829a8726109a92b5a2a14d40fcf87acc304467 dm stats: fix too short end duration_ns when using precise_timestamps
b9542dda2fc0e634efe3eac25f1f9ed7142c2a47 dm: fix use-after-free in dm_cleanup_zoned_dev()
030116c008391880e4390f1b3dfbd3b0d12d51e3 dm: interlock pending dm_io and dm_wait_for_bios_completion
d73f4bf4cc4a1904d9b34fd0671e96483bf116f7 dm: fix double accounting of flush with data
31e0818cc25cf57d7d2ff86da6f4973f799c44e6 dm integrity: set journal entry unused when shrinking device
c2c60f2cf11f3bf72cff756e0597b051ddc6d64e tracing: Have trace event string test handle zero length strings
c825398a05ccf560d5ff298dd672c2cd292171da drbd: fix potential silent data corruption
4669faf208e6dd3cc3fc445dabf21eb3016337a4 powerpc/kvm: Fix kvm_use_magic_page
016bff2f738e0a23d2b9021c4f5ce378b93af08f PCI: fu740: Force 2.5GT/s for initial device probe
fc2fee5c31b85c95a82d1a876bb30f417bc8d1e9 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
ed142cd2c8957a7c8b5adf8a92768253f042209b arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
dd2f64af383bf4fba39c23a040d5ede7d68455c2 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
feec1e2f49cdc805c23779f8cc01b5f2fe8e51a0 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
12053d1723861d71fdaf841fde3c0a4279ea8177 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
b67fc058753a2b5266ade2c30e371fcfc94336bc arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
397b9a0fa305b549d76bc954bb17971aa021b9e6 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
09b22453d9cf3911d63be21b44538df9f32d277b ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
ec698c34abde57ef582306a4f0e5697c64b2985c Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
327f4f82176d9412c666d7c379d1d0a565b59148 ACPI: properties: Consistently return -ENOENT if there are no more references
33e303f58743d6289c482b0515c39c25e6fffd84 coredump: Also dump first pages of non-executable ELF libraries
a4e9afcc4954be556b6b3b29672d8ec96d6ed767 ext4: fix ext4_fc_stats trace point
a776ba70b937ba0dcd9b784a749c52a67d880b31 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
953d9e03a6e72faf8cc74d76fad4edc162215d42 ext4: make mb_optimize_scan performance mount option work with extents
98c3379708e3598487e0f252c068d91ff78aed97 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
a38ac2c2ee9295a3c979bf38b1d246c847064bdc samples/landlock: Fix path_list memory leak
8c4122d4f249206d3056856c6bb7b798d10b1ae6 landlock: Use square brackets around "landlock-ruleset"
2b3537cdeacef272201383ab2d7c5bcb8cacce80 mailbox: tegra-hsp: Flush whole channel
2bb77ccca71c04bbf275afd70023b2ffa458cff5 block: limit request dispatch loop duration
060408ca5b3e311aaf120d91f7e634c565f58ee6 block: don't merge across cgroup boundaries if blkcg is enabled
2c453aa980c733f4ff4dc4c3ba3a137b4dffd373 drm/edid: check basic audio support on CEA extension block
efa0709991951489d5345550b4d1b638894a3830 fbdev: Hot-unplug firmware fb devices on forced removal
3afec4039d422ffee11446c9d71ac70196f8f323 video: fbdev: sm712fb: Fix crash in smtcfb_read()
b95ebcbd4227e8ca51f07c827c95d056421d5cf3 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
da64ecbb5bc4c948d9256e133903e795eca889d9 rfkill: make new event layout opt-in
ee6cccab6c7520ad64a8efefe45bea5417d39dca ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
a9baa126a91c780092d80ed9121952acf08bc438 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
9b2185e96f4559253da45aff0f7add7d3c9d93ba ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
b7c752323003b37b68e17c0ead7c30da0c6ea2c3 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
74f0bd0fa21de7789b21337d275211086a54c21c ARM: dts: exynos: add missing HDMI supplies on SMDK5420
2c788e7cd2615272168004ba6fdc3e647f3616e4 mgag200 fix memmapsl configuration in GCTL6 register
ec0969ba94809354a5c6830b7f7d55e3752e2d9c carl9170: fix missing bit-wise or operator for tx_params
5dedc86a6c831c87ef35ffa31d1e4d6371c19269 pstore: Don't use semaphores in always-atomic-context code
59016583f72558d291a219414488775ba30945a0 thermal: int340x: Increase bitmap size
96b5872ced465145345c232fd82049fe8e057e1e lib/raid6/test: fix multiple definition linking error
d68c386851b2f5a194e42242a3372b86808edba1 exec: Force single empty string when argv is empty
e7a98555249a56adf7fdd78bf4d83e1ceb493d1c crypto: rsa-pkcs1pad - only allow with rsa
7ffa892e1ee1daa0a3099723b9334276239d0242 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
bc6452050ed25292691354ecc95f690d3b202d12 crypto: rsa-pkcs1pad - restore signature length check
22df5e6bcf8ee5e8ed921eecd25bcafcf672cf82 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
ed3b59f332d4c3a1465bbf1e508d114d18bb3bf7 bcache: fixup multiple threads crash
efd4c2f509d55d5f67669173d0692813bd82accb PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
cf9c9a5b80519314c959fad75e8f0df78834b4c6 DEC: Limit PMAX memory probing to R3k systems
401bcba79bd03dd3613e704856e95a0641736f7d media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
8dc26e44516b1deae3a144d10cb60db93180ef86 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
f0df6dab292b42d4cfa20dd42b33b96cf8ecabcc media: venus: venc: Fix h264 8x8 transform control
e418ebb81879cb09cb2ba085669d88421afe55ab media: davinci: vpif: fix unbalanced runtime PM get
22011c7041342efd793904c4229f53b598c338cf media: davinci: vpif: fix unbalanced runtime PM enable
6ddd148ba219b9836158caa333ba4f15eb2c9a01 btrfs: zoned: mark relocation as writing
1a419672c06ba680ce9bce43ac1b0dd93b769c55 btrfs: extend locking to all space_info members accesses
b10df9050ef28a703b6adabf941e31b6874ac193 btrfs: verify the tranisd of the to-be-written dirty extent buffer
33170b8d750dd7871559be796a6761fecc35ca0d xtensa: define update_mmu_tlb function
0de3050541fd5f96973cd81d62655b4b6a47a156 xtensa: fix stop_machine_cpuslocked call in patch_text
23f036e9484b825e59bc30951e550d1307bed660 xtensa: fix xtensa_wsr always writing 0
bb4b91d7472feef50a90923499cdeffe0224da83 drm/syncobj: flatten dma_fence_chains on transfer
f9674946961b49b2c8c4e114fff32c516e965c9c drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
3832af77c01151e1b07d41d47d6d88e30e6d1857 drm/nouveau/backlight: Just set all backlight types as RAW
6dfa20f831ff396b9b919d907acd81bf618bc1d0 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
3ba364eead79bc76018182e47a613267e1870479 brcmfmac: firmware: Allocate space for default boardrev in nvram
260bca59c52f9854ab683e24bf9ff66e8397ef0b brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
ea23716642ed4c0322081deb7ffa3a31d45df25d brcmfmac: pcie: Declare missing firmware files in pcie.c
b593a6986b9b6a32cb320f458bb9e5742fa96405 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
27a329c69602a82559fff38778a85670d2ae1354 brcmfmac: pcie: Fix crashes due to early IRQs
2087944e9566e9f7f617e4b37afd7797a743f9f6 drm/i915/opregion: check port number bounds for SWSCI display power state
57c44cb06a7df2961d4c5ffb542947cb4aefe4b6 drm/i915/gem: add missing boundary check in vm_access
ca446a5b5112f7671daff29da184968699e0a958 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
356dc6335824ac5ad3480acd63f8959f3ada29e5 PCI: pciehp: Clear cmd_busy bit in polling mode
d327f18c7f2fb4a9de109d3a954d7e83cf984f63 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
680b9c7cc6a8b7b724d1eb5e95ee1f943830d93a regulator: qcom_smd: fix for_each_child.cocci warnings
0b9e8bba9ad2f10749233b31bb0614d76088e791 selinux: access superblock_security_struct in LSM blob way
e0ea6df9f24e199b4beb5ddf7c775b6448f57c0d selinux: check return value of sel_make_avc_files
78d7b2915dcb4c605c82982893767ac3ba2685f4 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
1ba35789e7cc4d33cb23e78ce3512fa5e6eb0ab6 hwrng: cavium - Check health status while reading random data
ca0112c8fea135e2669d46e03e924c1afcd2d961 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
de9318a9b561dd7f8af443a5f1fd29b8326eb254 crypto: sun8i-ss - really disable hash on A80
44d33cebf9d8d10caab4222bf268197f3fd29926 crypto: authenc - Fix sleep in atomic context in decrypt_tail
96b6d9c734f41af36e9ba0c730b4610dfb02cba2 crypto: mxs-dcp - Fix scatterlist processing
93b2ac609670eca633080b3c2586481e5a65f07c selinux: Fix selinux_sb_mnt_opts_compat()
63783c98f9d0b614fb8c7644d72545f438ff8b45 thermal: int340x: Check for NULL after calling kmemdup()
b0721c524d41ec0d84f689c4ede1d4d90e3107d1 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
124258666ea4e84f5ffbe3c55139d666023b1abc spi: tegra114: Add missing IRQ check in tegra_spi_probe
9f7577fdaa39e99b83cae9fb5f0c6eb79677a6bc spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
84aa540ac8bc6ca5efa8b387698a27065bc265be stack: Constrain and fix stack offset randomization with Clang builds
476f9201ceab85333d8c67d02c8238a50f21d398 arm64/mm: avoid fixmap race condition when create pud mapping
3b204d5668dba16814682dbcd33ad77a905f020f blk-cgroup: set blkg iostat after percpu stat aggregation
1992c0d0af22e4f15481fe31010310fa2d84a933 selftests/x86: Add validity check and allow field splitting
02dcceabda2c64c30aa0ef8a4c4060fb7b80b0b4 selftests/sgx: Treat CC as one argument
4f811940744b9474d2ddca0a35a15375fb3e1039 crypto: rockchip - ECB does not need IV
d1db5ea4e50b02f25fa29377118515deec066680 audit: log AUDIT_TIME_* records only from rules
ca09fb48c5c86f182d7cb3fccc39ef378a14c715 EVM: fix the evm= __setup handler return value
8f37a56957a55dbc1fa0a4b34b9573716942ed04 crypto: ccree - don't attempt 0 len DMA mappings
9aa5fd08b4d3b530f36de98e4546b95d1500c093 crypto: hisilicon/sec - fix the aead software fallback for engine
b954deee125ac6946f828cf90ef1897a79c376fc spi: pxa2xx-pci: Balance reference count for PCI DMA device
60ab691a89dfd9b34df28b21d43a0238d5511fce hwmon: (pmbus) Add mutex to regulator ops
c3f7fd3ff9029802921fe9ac4e8ab3c2473b43ad hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
3264303ca3093e45b3ffb5b59d9343f69cad86b4 nvme: cleanup __nvme_check_ids
a24a2f5f129ffec8b5d7855594537e8de212550f nvme: fix the check for duplicate unique identifiers
b7976c77a16a30d56f59de38e6e04fb31ad9ef9e block: don't delete queue kobject before its children
8ab0aa31f95e8d41ef9dc0a7c1877185098599c1 PM: hibernate: fix __setup handler error handling
89c5e220fba7f03a2625f9566c5f1e4e97cdf954 PM: suspend: fix return value of __setup handler
031ce1d298cfea01a3e1dcc24fe9c8943383c19d spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
2dfcede9d533f587652e3dd5a901c1593d72668f hwrng: atmel - disable trng on failure path
5eb85110b4d7d9a0201517da689d64a910b8beb4 crypto: sun8i-ss - call finalize with bh disabled
b2738eb9788824c0805d47f2d282ca9829d8e710 crypto: sun8i-ce - call finalize with bh disabled
23f357eb7724e9575b5a975aa7bee89f87912049 crypto: amlogic - call finalize with bh disabled
a89648e1769dded13c0e13c43bc65adbf084116e crypto: gemini - call finalize with bh disabled
f43c8b223fd49ab8b5f0f223f284edca34d23b51 crypto: vmx - add missing dependencies
fbb764a8671780dbd2c303cacaa94002abe67d93 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
c93f6c67cc3332b72c5c74648379290231b67972 clocksource/drivers/exynos_mct: Refactor resources allocation
16e20a6652f9ec79ddd8aa7b1bf29207b5bc0f12 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
f7ba067e1ffa798ee29f55e22809a348339206fb clocksource/drivers/timer-microchip-pit64b: Use notrace
48e592e17f5104a4c89ed31ed2cbc4b942d8892a clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
7e42fbb5a3261ea5c1be6415da8607a19bf8ac9f arm64: prevent instrumentation of bp hardening callbacks
76bc7ee166ab11130e923efdb40f553da26a7c12 KEYS: trusted: Fix trusted key backends when building as module
0ecb426d781e0161a8a858297d88551bddcc81f5 KEYS: trusted: Avoid calling null function trusted_key_exit
f8e44faf85f3df78467cf43f42e9fdd2af89dbba ACPI: APEI: fix return value of __setup handlers
a2be90d9ce6e80b3bdf788237f83c7dce847718d crypto: ccp - ccp_dmaengine_unregister release dma channels
b2185e8bb72ebab038fded07619ba0765c40e2d9 crypto: ccree - Fix use after free in cc_cipher_exit()
a94cf86c3125099c1c44e22e96edb6a197e97bc5 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
71c367955e121a117ae39d16ed474bd56d526b17 hwmon: (pmbus) Add Vin unit off handling
3468e37ccded9ec75c63ca5eafaed484ba038f87 clocksource: acpi_pm: fix return value of __setup handler
9ce0dc6bc867566cfbf944ea5d60a93d2ce2ab41 io_uring: don't check unrelated req->open.how in accept request
6601c8543f54594f947ff6e1f0114f0e1cef03f1 io_uring: terminate manual loop iterator loop correctly for non-vecs
a86400ec9bc1104b96ee05a9c0afca3e96e98262 watch_queue: Fix NULL dereference in error cleanup
3355aba2bbfcba64e671a4678943ac5d7d4460ba watch_queue: Actually free the watch
517e9fb1026b10ee9338d33e2138191d886649fe f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
b2050d01de960151245f3e84d8aca515089d3560 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
627c78f1ecb7c177796fbdc5ef0ee4beaf5946cc sched/core: Export pelt_thermal_tp
f128a88fb5b71b95a27a895d8bb4748bf150c956 sched/uclamp: Fix iowait boost escaping uclamp restriction
cc6592b8de554f2eb3a9e6da09edd63b9ba81770 rseq: Remove broken uapi field layout on 32-bit little endian
c233ad59807434c2b054a5a131263423968dfe29 perf/core: Fix address filter parser for multiple filters
aeb623bdfba55d9a84f7d2910480813354a7b34b perf/x86/intel/pt: Fix address filter config for 32-bit kernel
f1dd13c54406696a199a03bfc3cebb7dce473ca6 sched/fair: Improve consistency of allowed NUMA balance calculations
9bf35f7e0178ca035ae7a098334d22743ad10f68 f2fs: fix missing free nid in f2fs_handle_failed_inode
7fa82b1e278408530a73e0b7d56da81ee0bfe878 nfsd: more robust allocation failure handling in nfsd_file_cache_init
16653586b68a4ba9cde3189ea67ce1fe17d7649a sched/cpuacct: Fix charge percpu cpuusage
98c686b542e48834f194bef2917b1969ba6a40f8 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
a2b79443c3e2b8441bc856ac07f4dda603a3a3d6 f2fs: fix to avoid potential deadlock
a2578d0f635c851cc71414b9faaf48ed12ac17b5 btrfs: fix unexpected error path when reflinking an inline extent
880291738a799c1d701901229082f89a6c33ef37 f2fs: fix compressed file start atomic write may cause data corruption
8bdffb3f6d27d68b2906eb9bf6ab5b98f6b6beed selftests, x86: fix how check_cc.sh is being invoked
e45143d76ebf19a6c05d06afee396391694441de drivers/base/memory: add memory block to memory group after registration succeeded
aca25e06ed94e8f574920e3041595218077b80b4 kunit: make kunit_test_timeout compatible with comment
eb3b187cb28b9e96626e71479a0534a5bdab9b50 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
6c129a9dfd99e88e951505a518cb6c89daa24710 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
7129d505d690dbb5efd50462b423ce13c7bdae95 media: camss: csid-170: fix non-10bit formats
676321dae55406452af996c9b1a2eb20eba1c334 media: camss: csid-170: don't enable unused irqs
2e50befd50a319a1194bc94b7bdbfffa02f48e0c media: camss: csid-170: set the right HALT_CMD when disabled
eebe742b7feb4e232cd95425466e43fe5a9c558e media: camss: vfe-170: fix "VFE halt timeout" error
4029e7570c4687f90d4a6e4e781b105d5ef47f76 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
6ecffaf2178ade3567bc4e5632aa5d9af956838d media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
9f4a4fc08c523a61431681089159ba22cdc4c324 media: mtk-vcodec: potential dereference of null pointer
a3aafaffec0b032f70d716b8b86c69905f3ae37d media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
dd1702d97201f101e8afd6596f964e38e98b9593 media: imx: imx8mq-mipi_csi2: fix system resume
e899efada746fae46b0a49444b27a4e0b8f08e39 media: bttv: fix WARNING regression on tunerless devices
44829ad649d4256d9a8f63a6278b411074593d42 media: atmel: atmel-sama7g5-isc: fix ispck leftover
506c9212e01753efd564cab9bac9ccf9a7e57228 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
6c3ccb779a129b1073fac0b6ee7b0103c2642775 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
d89485408ce6a995e40ef293661f9fc8dc51e647 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
843be9fc80b16cacc4c728d8d214b4f1f9c93b24 ASoC: simple-card-utils: Set sysclk on all components
6abb2be13d2ea7ab170661203678f92e22c5ab07 media: coda: Fix missing put_device() call in coda_get_vdoa_data
df1cd0870cdee61e896c5c9820bc8aa00e52e4cc media: meson: vdec: potential dereference of null pointer
c7ebe4e00687f7b5aa0e10095085e39e7e08bbd2 media: hantro: Fix overfill bottom register field name
39d032cb40bb26dccf1760182df6fcf643f46dd1 media: ov6650: Fix set format try processing path
ca875fa288b53471fb6f58e644ff8458a6edeac7 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
28ab7d228c2f6b8f1dccb0ca40a7cdc52e5f9074 media: ov5648: Don't pack controls struct
a3df35d6fb66c8e5bcb3853d4a227f77f6193de4 media: aspeed: Correct value for h-total-pixels
219e11662880151f8dafa38f84382354dac8bc6c video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
53dfecb31da8485a10f959293bb2a2875156f7f5 video: fbdev: controlfb: Fix COMPILE_TEST build
6e8d17c7de4eaa58dec3e98646b43b594ba0af06 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
f15fd2e4c30ddd6c51452fd2898f0e6ef7a77228 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
243d32c2e477f54411d4a812ee37ff7753c72df9 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
aee9174fe09e5174f7b36826b3ecfc0fa5f0dbfd ARM: dts: Fix OpenBMC flash layout label addresses
436376d1957ea8b4b4a16703c631fd2b0b0f6672 firmware: qcom: scm: Remove reassignment to desc following initializer
acd32426ea8d292a48ac47c72c2d2b7ee2f75c48 ARM: dts: qcom: ipq4019: fix sleep clock
d2849855465c5cd765d41b7dcd287025280158d4 soc: qcom: rpmpd: Check for null return of devm_kcalloc
8fbd347f79cff5caefcfabfe3204d26eb5941c25 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
201474ef35a479307d343fadb6887c860ff32cbc soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
8b1152c3bcae2b908915afa143119284318b2486 arm64: dts: qcom: sdm845: fix microphone bias properties and values
87ce0c72186416c2b85e459136cc30d302812a3d arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
4ae3370ba2300399f74993c2d209240cff6493ec arm64: dts: broadcom: bcm4908: use proper TWD binding
db6fc5da96f277a0e6994dc5a467ba82cf65b842 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
7dece338c6f3c4acd3a410a30350115d17b321d5 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
cacc2a111faad9579ebb4d7e794d7d9d3b218158 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
301741607a0d658e370484856a299ef0b5dc7958 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
43f09af5bea007b3aa5ac00ad8aab7669a2121a3 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
69dccdb3a780feb5bad144a87cdaa79bcb05be7b vsprintf: Fix potential unaligned access
cb34ff76e9ad6b8d0a9683011d5f0f3bf729b494 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
d8a310fb5e138638889e613cc2cc3367fecd3c4d media: mexon-ge2d: fixup frames size in registers
94f0b9825d7182b1080dfa27463affe8d48208ce media: video/hdmi: handle short reads of hdmi info frame.
9d2841bce35bb6bcb05e2f0d4a72220564e6891c media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
04e65712aaf590a2e237a369b92ea40f67bc47ac media: em28xx: initialize refcount before kref_get
c2ff98474cc0b5a63c3e9d53ba23fc28abff969c media: usb: go7007: s2250-board: fix leak in probe()
d7c5ee58a767a668fab02f19ce457513b9df3e9d media: cedrus: H265: Fix neighbour info buffer size
7d17e77e0f21aadf229e9d99ddd385c7e35fccd8 media: cedrus: h264: Fix neighbour info buffer size
5a6957a339390c84f69c25ac8a4a07f28ae2929d ASoC: codecs: rx-macro: fix accessing compander for aux
6c172790a77e612d544e7234c5826a47658e0ef9 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
64c4f0f946a99e7d850edcdbd76f2b5ab61e5b20 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
34d7d4b22527fe73e17483ff19d0c0467da3c754 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
332e94aa228ad6a52eab1310cdbeb3e2a83c5bbf ASoC: codecs: wcd938x: fix kcontrol max values
144b002e2183f365b91867b769929b07398aaec5 ASoC: codecs: wcd934x: fix kcontrol max values
553edeca335999a0cdbbca2fa174609f5cb2490e ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
c3771ba36420875c9fb8e2b95b1dfbad806e06e3 media: v4l2-core: Initialize h264 scaling matrix
0ae314a99057042caa0dc5ad5d59a09fe0e2d8dc media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
0c9a30970525c52b8de89ef4a712f14e0f7730cc selftests/lkdtm: Add UBSAN config
b35ffd6ad864667c3e8ac21d5694e196734fbea1 lib: uninline simple_strntoull() as well
31297808b2653dee6733a6f629a007f6a9e70394 vsprintf: Fix %pK with kptr_restrict == 0
0e04319c599cc585964a8fdc002a8cfddc4696f9 uaccess: fix nios2 and microblaze get_user_8()
dbace61e02e32367992144023d89a2399ceffe8e ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
54985444041cffcaa396a44c765f75f7199e87b4 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
47e4aa113597a008de5c85c215842fb932f5e31f mmc: sdhci_am654: Fix the driver data of AM64 SoC
6ded9744e1272081c1cfbf3ca46fc0a685127a8c ASoC: ti: davinci-i2s: Add check for clk_enable()
a956f7fa83266a41e9081cee3d7e9ab14ca1a556 ALSA: spi: Add check for clk_enable()
c8dbed1814a8efef8c0f1bf2ceba92cc961db135 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
a362534f4403c04b846fd2bdc0295d0f25772135 arm64: dts: broadcom: Fix sata nodename
2f0f9d86c67ea9f03c45a57b05d40db281b3d2e3 printk: fix return value of printk.devkmsg __setup handler
441553182cd4bb6fcc6edc88d510088aec7ba6fc ASoC: mxs-saif: Handle errors for clk_enable
59f02f94989d497a45d2701249adc83cc955f8da ASoC: atmel_ssc_dai: Handle errors for clk_enable
b6b035bdc3d17ed96fcae31c29244eb96203d3f6 ASoC: dwc-i2s: Handle errors for clk_enable
0f246f33602d446208103446e2d49d4e28bc669e ASoC: soc-compress: prevent the potentially use of null pointer
4de43993fa58208cec8282f5d51dccc7f7d03241 memory: emif: Add check for setup_interrupts
34029bade4af34bf638dde6170db02261c79d5fb memory: emif: check the pointer temp in get_device_details()
51a5bb2332209feb7797f4423d6b9c594336c313 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
f146e7de48221bfb7e8f0dfa9442484996ecc8a9 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
8c389b35f6f790905455a829ebc5b09862f0588d m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
009ae139a7799842b0ecd75c2fb7765c0a73ea4e media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
ac4cbeef71e7c59403d54d9d8bbc222b9403763d media: vidtv: Check for null return of vzalloc
c9ae4427f501a263961670a280029e7ec76b7c11 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
03536ec716b28aa91ce6f9e570148f51adb67c95 ASoC: wm8350: Handle error for wm8350_register_irq
9a9322939273691d486dbbb2243ea4c76690cb75 ASoC: fsi: Add check for clk_enable
0cec34b32853ca22baa0c6efe0aee5e131b9fac7 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
f420d57e1e8e4a97527787a5e950800e2233afe2 media: saa7134: fix incorrect use to determine if list is empty
1d47e0719191a4c84bb0c6a92c2c4fcbd1f8579a ivtv: fix incorrect device_caps for ivtvfb
b31136549888da5efe45c465cf081daa2938da9a ASoC: atmel: Fix error handling in snd_proto_probe
8b843c8678faec961109c87a91e14297d623383f ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
a82dd4050a3f2bce0acbba5069e0af982fb13b02 ASoC: SOF: Add missing of_node_put() in imx8m_probe
b9038f9ee1b5a8eae1827422641d67acea280654 ASoC: mediatek: use of_device_get_match_data()
b8482c7a866088a32fbd5bbf375b54a5f5245713 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
41df94a0427e976665ecd977b6faef5dd1989abb ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
e8616db1a6824583da6bc61b7ab2f70d7f72895f ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
5983c2fd3c60fba2555362aa6f5926a376c96b6f ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
30d2106aaba0fb263348d051c9db245b5621b877 ASoC: fsl_spdif: Disable TX clock when stop
7489a1a57c10ea829c3d9b82d1e6ba722c5926c3 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
7082fd525461b8cca417dbfe3e0e286abb31551c ASoC: SOF: Intel: enable DMI L1 for playback streams
7e03555ab8d6039f2c1c7fb977ae8782f1d57c3d ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
71b56d20eaabb3f0de0a1bcbaa14a505f24512b8 mmc: davinci_mmc: Handle error for clk_enable
bd1562ae42927a557e1dcd6030674e1d63c21c6e ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
281fbae17ba0b7a989f8ef9f7f6065e1562501c2 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
dbb35f832f1724b162f69ea624f72db944163d98 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
139c18645fac12c5c0fceda3a58be29e58363e02 ASoC: amd: Fix reference to PCM buffer address
20b95019ede895e81756243b1f8b19132c98ca31 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
ba21494566a99abaee5106638011f8be832e85ea ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
17a5b50f63614a5c8e4229e8d515571716458d04 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
6f210f6c612fab3b4ecf25794c8bea2944a74bc4 drm/meson: Make use of the helper function devm_platform_ioremap_resourcexxx()
508260d8a77183c0ea6262f1589b4b0ba2deb213 drm/meson: split out encoder from meson_dw_hdmi
26799b72fc351878d48a8826deda2682c101394f drm/meson: Fix error handling when afbcd.ops->init fails
3b2b56cb441009df5d72314cf082668ef40e644d drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
358f13ebceea8fe82e3288298e4d3c2a2aa62567 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
12de05a54d1f871566e16f1b596ded14fca8cabd drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
2fd9931232e8f282c6c8dd64addab076335690de drm: bridge: adv7511: Fix ADV7535 HPD enablement
aaa9229ec41214c909648d443380ed4623268199 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
07bc9604f27ab682dd5e674e00faedb67d52f0d0 drm/v3d/v3d_drv: Check for error num after setting mask
7ad8ac090df10756cec29b685dbeaab442a322fa drm/panfrost: Check for error num after setting mask
3fd59ae1e90479180aebe675f581b8a8099371a1 libbpf: Fix possible NULL pointer dereference when destroying skeleton
3209a81f14bf30ea9303992c5f5d196c5f119467 bpftool: Only set obj->skeleton on complete success
b40c58c2a5ef58cb293a89e6022069d66d81f137 udmabuf: validate ubuf->pagecount
4fe17c2c2dc5b89da3ac7070e1c04d658bf6d7c7 bpf: Fix UAF due to race between btf_try_get_module and load_module
29c51c01d4477aadce93e8d9d1d020db4536320f drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
a7a9be3a38092ffdba650317d4348b0559fdf2b7 selftests: bpf: Fix bind on used port
af71b4c2dd47df83f1051b12d8073e6802c5421e Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
2dea9d563e517d578a719e2d9aa28cfe98b0b8d1 Bluetooth: hci_serdev: call init_rwsem() before p->open()
06a869b48f16a017ce9d72722eb66a6ac05f2d65 mtd: onenand: Check for error irq
cde06b78a713821ae8eba619d86fe3bb7efbd4ab mtd: rawnand: gpmi: fix controller timings setting
f0cbd6dd11b1a7e2d3d7af8a56eb9571d0d32274 drm/edid: Don't clear formats if using deep color
58fef1a45ee2132491931e5f0db7200abc19f20f drm/edid: Split deep color modes between RGB and YUV444
144c8fcbc853b7366d1444ad925ab3506cb19905 ionic: fix type complaint in ionic_dev_cmd_clean()
30e9e25ac76aeac60e7132580ffca2bbfa1e8818 ionic: start watchdog after all is setup
5e2c991dbe224e72051f5b7a68ea5680b070dcad ionic: Don't send reset commands if FW isn't running
193432c13c7cc9b865b3dc0a850658dd75208cfe drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
09e4dc4236abe0f6d7816993d7e8646241db5adc drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
4a922b26573075e651ed77ee9f0489517d91dee6 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
ce67acb028cac23e9070f3e21088f665d5ff5d4c net: phy: at803x: move page selection fix to config_init
4f5b17ca54dd068b0ce090246b653b8fbab442ea selftests/bpf: Normalize XDP section names in selftests
509ae4a83b15b5185c488a6be204a3afe886088a selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
e493af5754e3375bbeaa10846af339b2c1ffa53c ath9k_htc: fix uninit value bugs
8d656c2afdbf190f550bfd777fc2a126062a0242 RDMA/core: Set MR type in ib_reg_user_mr
47db8331d6aca772d1c13ca55f7ff492fc6432ef KVM: PPC: Fix vmx/vsx mixup in mmio emulation
d07f6fc0054505c627a73bc71c8875ddae05e8cd selftests/net: timestamping: Fix bind_phc check
efd978f3ec3e71d3ed8b4601ee0d07aaa655e014 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
87437e85e95546707cad06872d7867a128475737 i40e: respect metadata on XSK Rx to skb
88ab2c1cb435190acf24240e4db4993abb245f21 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
915d1ebfbf24782f5fb154d70144949e71f6ccc5 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
42b7c5719597d0bc8f97fa8763b882a7d19cbb30 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
c4ce3082ef6fcc4ef14b1e0436a59ecad22c1cb0 ixgbe: respect metadata on XSK Rx to skb
d31adeeaf8b819dc0a9a19a42046deb79a4ce357 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
acf017c21434faee1594caae9e450ba49ac56254 ray_cs: Check ioremap return value
4b2f553164831359b5c2db28196492269e7bb922 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
6f05a6b552ba58f87c6350c5c89fdbf6bc8df210 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
2e6812cd545067d761e7277e0e080bf68095cf2d powerpc/perf: Don't use perf_hw_context for trace IMC PMU
f35584eded6c42841d96beec3605f304d4908708 mt76: connac: fix sta_rec_wtbl tag len
be9556722b51c4dc1a133ff892640ca71a5135fe mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
012e27e6b0aaf933d6fe899338d800b6a029a505 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
f18ff2119e08891f17633c278f454fa39eb1a9f3 mt76: mt7921: fix a leftover race in runtime-pm
504c257fc16ff1f016c45c5ddd55e41472ef6cb7 mt76: mt7615: fix a leftover race in runtime-pm
fe38b5048e1c653b9bb807becc252fe57131048b mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
ecc1eed7aed0125d118b4e7215eff26ce804e767 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
bc8bd0b959887e586788904c1e16b89c76f6e52b ptp: unregister virtual clocks when unregistering physical clock.
b187f4bbf0b18ecde4467bea84906d38aabeeccf net: dsa: mv88e6xxx: Enable port policy support on 6097
33b4c132b4f82115c12bb09e56ae2ed767bab6c1 mac80211: Remove a couple of obsolete TODO
e91e323c59b897f8b6692a88428b82bd6e29c819 mac80211: limit bandwidth in HE capabilities
de117faeca3084f523e94d28681ec0e6028c3126 scripts/dtc: Call pkg-config POSIXly correct
1c34272c6d8bc20342198f7df9f2fc64cf96d2fd livepatch: Fix build failure on 32 bits processors
c452236a29ac942cb01075c1a1a47050a3940ab4 net: asix: add proper error handling of usb read errors
f8dd6597b4d9d1fccf718f74ef75d22636467525 i2c: bcm2835: Use platform_get_irq() to get the interrupt
3d0bc8a8e9c7a2c22b091042d361d26c70c55bf2 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
8daf615eb1a1520f29f92f2b2c08aa1dad9ecea4 mtd: mchp23k256: Add SPI ID table
beedb5a1c41e70fa01975c011338b7bc34dc1f98 mtd: mchp48l640: Add SPI ID table
1893462adab18ae3fd4dfbca996d1b7a5d93ca1b igc: avoid kernel warning when changing RX ring parameters
1e9c4c80f6904cfad7268eefac1b765509476b93 igb: refactor XDP registration
0ea1a6de7b5dbc0069759778093be07109dd8806 PCI: aardvark: Fix reading MSI interrupt number
91cf00df237330529287f6ac94efd4d813278a61 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
b2345afd0c1888dffc7a1ee0ee58f00a46876701 RDMA/rxe: Check the last packet by RXE_END_MASK
23cea90c130ca336fb6f8705d4d7cdd5d8662f61 libbpf: Fix signedness bug in btf_dump_array_data()
f31108999a5017ce10a3a422ff9a50f41461d45c cxl/core: Fix cxl_probe_component_regs() error message
22cde196a33cf4569429f2ea35d582def95b2f0d cxl/regs: Fix size of CXL Capability Header Register
e57f05275865dbf31551e5145eec5f290cd9a8eb net:enetc: allocate CBD ring data memory using DMA coherent methods
51fb037213a9144d52e4c1e2d9e1a61583e406ba libbpf: Fix compilation warning due to mismatched printf format
48efb24a5310f528df0f5f51d39cbb35d790b239 drm/bridge: dw-hdmi: use safe format when first in bridge chain
b579c061d8e6b692acbc4db528548b6154692b5d libbpf: Use dynamically allocated buffer when receiving netlink messages
560d570062c2e181c0bedf67d361ac7e4dd12813 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
e131c80990bf8122db0b8581248c2a10e12844d4 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
90b42c816abdb4c9c61e1ec8971ab4439a040682 iommu/ipmmu-vmsa: Check for error num after setting mask
cd4241cbf05ef9ad4fa2932744809d6f350ad8b7 drm/bridge: anx7625: Fix overflow issue on reading EDID
7537374ce28456902ddb335649667d59e7b34944 bpftool: Fix the error when lookup in no-btf maps
499f84b44cbc5142b6f6a76fbe665ea9ec30cdd2 drm/amd/pm: enable pm sysfs write for one VF mode
dd6ec2eed04642ab45e4975e19b8c620d8440650 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
aa3fb91bb419f1e062436a373360d17b3d473d0c libbpf: Fix memleak in libbpf_netlink_recv()
0cf98ff4b7160e47fe3bcf0f17075cabd7235109 IB/cma: Allow XRC INI QPs to set their local ACK timeout
e0d60541bc2ea543523aaeedfe9012a914ca7b3c dax: make sure inodes are flushed before destroy cache
0c85d9f084810bf107679e99f95a1d81f52b3971 selftests: mptcp: add csum mib check for mptcp_connect
0e2a78a71135813802677336882ef115f898cac8 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
203939992350a8faf02fb8690e829fb7b4113db0 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
1e7b266f4c9556eece494adb0ed2532190c61714 iwlwifi: mvm: align locking in D3 test debugfs
26027ec2d64c0e871a981c88eafa0ea32b609b52 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
8447418c6aedf5fef0d22f773d7dbdcc622b09ac iwlwifi: Fix -EIO error code that is never returned
66c731e7d72f3ec9e19b53ebb764b1e75bbbc740 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
d1d1af04e429f28ec393182f33b7e90cac1c03f9 mtd: rawnand: pl353: Set the nand chip node as the flash node
14cc9f62e88124573b7574428f54d06004a8b2ca drm/msm/dp: populate connector of struct dp_panel
8078c7eab42982bc9ff4d8d351f9478fbb01927d drm/msm/dp: stop link training after link training 2 failed
d76e70394950761bd86285fcfd281993efa936b4 drm/msm/dp: always add fail-safe mode into connector mode list
ef242b7edf216e0eb64970a2f0deaa404f4f05fe drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
0c2efdab24e40935ddb2a2f47c24067937cd2622 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
5d92f0fb20f83c5fe0e53b0f5b026316aa43e45a drm/msm/dpu: add DSPP blocks teardown
cfb265d7e3cedc31f4aaa22bc6ca5c03b45596d0 drm/msm/dpu: fix dp audio condition
b81dbe8ebe0e6bed5590b370682d2ce7334da421 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
ddc6700162464d1dcbe0279cdf43eea93a87044d vfio/pci: fix memory leak during D3hot to D0 transition
c85752c9c5769476ebde3ed4e2b762d7989db002 vfio/pci: wake-up devices around reset functions
0527143c83df21ce96f915bc97caa9042f2b8a6b scsi: fnic: Fix a tracing statement
f31f7c70f032736bed7066ca4aba58e64cdc68c9 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
b7414c75caf9871c1192595ca33dd6d4a6cbd06b scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
fc450d41fcd2f15dd5db559d92d834a56d0f93ca scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
5f6b3a3e122021d2ab8a857a36585a169ec302eb scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
abafa61e8935a54dc25f2e3a56699f07835a3f0e scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
31c65ee1bbc0d2ec0f3927ebe1f04c33596dbdac scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
c5c783c0e9181b2d5800365212dccf7f8ee35fd2 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
c919c1097b979023613874c0d469a7c7c422f51d scsi: pm8001: Fix NCQ NON DATA command task initialization
07553c407729935c7814b599242cf0fb00a404dd scsi: pm8001: Fix NCQ NON DATA command completion handling
2ff904ed0124a3a5ae67935947a4a98c46697787 scsi: pm8001: Fix abort all task initialization
1f3c7c667cb3f567afd6a916658164f15c99e563 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
62d04f72234459b760df46cbb13c506350221177 drm/amd/display: Remove vupdate_int_entry definition
fe5020ce0d111d0fa865b6b976fc2620da753337 TOMOYO: fix __setup handlers return values
34d23148ea559f97f855d9b6a40cb3dd4a15003a power: supply: sbs-charger: Don't cancel work that is not initialized
7054bd27ca3d4321317362d3f98c68e054e27a7b ext2: correct max file size computing
4f86e8ea2da220b7fd9c00f211c14516738ab7be drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
d46187dd5540e796cf34c61b3b23f02c74e62f8f power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
58de2799d0574ea44f3c901eb3b9031836fcfd1f scsi: hisi_sas: Change permission of parameter prot_mask
0198529c36f2bb8fee380b9f2b805b6827e05d0d drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
a2dd63273789a36d6658581e0d0e0e4ebedb6efd bpf, arm64: Call build_prologue() first in first JIT pass
6a433002bae7d1c752ef3381c3c60a68435bc792 bpf, arm64: Feed byte-offset into bpf line info
7cf36fc39b1b5ada436678bedfeb163281522887 xsk: Fix race at socket teardown
a72d5cda66f9ab3ca1b86e051dfdbe27a57fc96d RDMA/irdma: Fix netdev notifications for vlan's
1d45526745931b4e8c6792f713ee6584b49995f0 RDMA/irdma: Fix Passthrough mode in VM
9850244e3fe874c16d1cd26fe9c65cd723ed5878 RDMA/irdma: Remove incorrect masking of PD
7cf52941ae0a71b23da1f4b0aec3dea587f54947 gpu: host1x: Fix a memory leak in 'host1x_remove()'
a226ad2b151905ef4d24b5b0d90ac7e19c123cd1 libbpf: Skip forward declaration when counting duplicated type names
3028d143a5d1d6aad801a747e1c15e37433eba32 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
1cf1f8572510b83e8682d3a17b9fb06eb817d949 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
87bbec04cf940b4bf2f89008100d9dd75d13b46f KVM: x86: Fix emulation in writing cr8
fb48697cf403d1ae425c9c2e730f35b7b40e2d92 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
3c5eaddea243fbe7984e8fb1bb96f6051f2410fc hv_balloon: rate-limit "Unhandled message" warning
a0eae54d0d5b95c74109713d83bc60f61ca5ff17 i2c: xiic: Make bus names unique
93b0b797ec6707fe850046d58850891aceebf996 power: supply: wm8350-power: Handle error for wm8350_register_irq
a4f0b2d899eeeb9bc68c7e94034d38389c913f9b power: supply: wm8350-power: Add missing free in free_charger_irq
a690bac5ed6ad5f576fae345ce7c7758c6c12f3e IB/hfi1: Allow larger MTU without AIP
48032ad0ac8e4c6ff9b5b72f453cf2c389fbf46a RDMA/core: Fix ib_qp_usecnt_dec() called when error
34547f9c056dca3e3d49c858eab68b8d438b5347 PCI: Reduce warnings on possible RW1C corruption
fb54303b00502ef1b4b4bbcc5888268531b0d194 net: axienet: fix RX ring refill allocation failure handling
ba65466986b9dc81e3e36768ebccf873c6c04ee0 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
d7f4b351c2da06ddb4d06934d4d614e26fcc0150 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
42e99fc21b85c18c2c470f6178e8870d7e2a997f MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
5e74dfa2d3c6760a25ae153bc74008bb055ad95a powerpc/sysdev: fix incorrect use to determine if list is empty
c58524ff81f0e6fc2bb224d9d5c72c5a882dc5a0 powerpc/64s: Don't use DSISR for SLB faults
a4f579e8a92bf44bf16bd34ad75457db2d2d9659 mfd: mc13xxx: Add check for mc13xxx_irq_request
199d9bebcba05731234942ed0cc95fb06506f957 libbpf: Unmap rings when umem deleted
752f4d8ad983cca396833f9fb52b7763fb7549d7 selftests/bpf: Make test_lwt_ip_encap more stable and faster
3bb3e68ea6e3f962541d53d41eb2885a0eda61e4 platform/x86: huawei-wmi: check the return value of device_create_file()
4802f49825d4947ec9198442725e8145fea67354 scsi: mpt3sas: Fix incorrect 4GB boundary check
7430f94264d190fa80559e24101a30b6b5598cd4 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
f106a5dede5b2d255bc0fe1661df115caea76b25 vxcan: enable local echo for sent CAN frames
20054a868a6e47a15b73c04f82b399ae01669235 ath10k: Fix error handling in ath10k_setup_msa_resources
7e844e49e8fcdfd3570591bfdfcc9e5f58ca2d93 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
943c0b4cd3c414fbfc71d47f952795db10768de0 MIPS: RB532: fix return value of __setup handler
2b833890ebd2c396a55af3d0dd9e014bc55a91fc MIPS: pgalloc: fix memory leak caused by pgd_free()
d5160f23ec229a030e46d6b6b82c5aa696acf38b mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
9336098feb5e879c8791f7673fbbe7945683ce3e power: ab8500_chargalg: Use CLOCK_MONOTONIC
12301a3a05525dacb02192623143ef04c9008999 RDMA/irdma: Prevent some integer underflows
c1d676981f62130b4c295d03e33b04f1aa129328 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
d1a0b847e220055119be1292856bb8c1162718b3 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
d146e235987201dd8f30a87c6a0574f7a165c640 bpf, sockmap: Fix memleak in sk_psock_queue_msg
5fdf37a66a4e1638b3776a59a95d5d807b798126 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
3624124cd5c620f1fac1e25706607871ba0d8595 bpf, sockmap: Fix more uncharged while msg has more_data
0ced05a7f8f23fdbf2ab39dbbf9dcc356de4788c bpf, sockmap: Fix double uncharge the mem of sk_msg
31701b9c313cda96bcbe23b175d9a7a3b54f49a4 samples/bpf, xdpsock: Fix race when running for fix duration of time
fc0be3f633396fe94a42a00989f9e7729a8e22b3 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
d9254de78bf92ef2b824b86ee79bbcf725614743 drm/i915/display: Fix HPD short pulse handling for eDP
d3a7134f2b205cbb033b529be5f7438b4b1086d7 netfilter: flowtable: Fix QinQ and pppoe support for inet table
cf2cd898cf0ace7b77a2081800e951830f3a08cc mt76: mt7921: fix mt7921_queues_acq implementation
cb488ab85de5f535c0ebbaa219d3160ecc6c831d can: isotp: sanitize CAN ID checks in isotp_bind()
f1e8c3cccd7f16b8b95a821c18a700e310b57adc can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
bc2d10f0e1ba7e39b20df6cb2c42961607163877 can: isotp: support MSG_TRUNC flag when reading from socket
e59783ed309715e86685397915629c78116141c0 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
2c846fb6cff8591e1971e13420a633b8665a3ed0 ibmvnic: fix race between xmit and reset
72cff10bb15737483f34aa56e7f79259285d9252 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
33d8aff376b97cbee1394c03c2b6fdd1dd6cfac8 selftests/bpf: Fix error reporting from sock_fields programs
22af545afa8d93da5b05177aae91759b3d1669d4 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
c095cbc9a103947a5ad65722189d74470992bff3 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
90b9228161d34988dbe921f13d80d96ce7eeedf3 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
f6ae4792c2f99949728bb5041245db991d1e8160 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
d3208714ae865140a25f0a381005e5a71fa6bfdb af_netlink: Fix shift out of bounds in group mask calculation
e06aab1fe2253c0cc476379c6575ea86b8f41834 i2c: meson: Fix wrong speed use from probe
8d14a26ee8d2b4c403f491aa65a705bf970b8de6 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
ecbbcf22834410836a02e85a67d9350d72d5f4d5 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
50105282cda37979e10fa89294695b0630ab53d8 powerpc/pseries: Fix use after free in remove_phb_dynamic()
4d0f238443af54fea18fecc194743868b0c48c57 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
6c25d8a2bb8111bf76a6aa460c2847d2513bf0cd PCI: Avoid broken MSI on SB600 USB devices
e30b0ed7c554b41d35050109ae7a32a3d3f2e4aa net: bcmgenet: Use stronger register read/writes to assure ordering
6f63fda0c6cb9f4371562e904caa084c08dd1c26 tcp: ensure PMTU updates are processed during fastopen
4f5fcdc66bc5840323c4b845c97ddc928f1f475e openvswitch: always update flow key after nat
f09bed9f5d0a33669af56ec50e937ef40fb21f13 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
4407949c1d1431e75f56e431f30670422a64e8d4 tipc: fix the timer expires after interval 100ms
5fdad175b4992e9d740393976b02ac9213ec5cd8 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
bc18939c1f6a066dc1ef8dec548f283f386a3cd7 ice: fix 'scheduling while atomic' on aux critical err interrupt
be9f63a9db4f05346887a0530339b580e5cd14f7 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
855ab8df7323cb53165fe447ebc55ed83125dbf4 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
2c180fb03675e230deb75d7c308a6ab9fca77146 kernel/resource: fix kfree() of bootmem memory again
dbad92eab26284eb593ccd09973ec8bfcbb9b816 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
3e1b2fc162c5bc86f17fe4f9c710097c59ec9d1a staging: r8188eu: release_firmware is not called if allocation fails
cc628be27930be395f0bf1293db31a3e2e358c5a mxser: fix xmit_buf leak in activate when LSR == 0xff
39bd1c34ec54acc3e739fcfbe2e35d62c2a63d11 fsi: scom: Fix error handling
b1ed15fb31815d7bcd7194c6ffa71687b812419a fsi: scom: Remove retries in indirect scoms
48a7ce7497c50505486859cf17dd27cc3a70e788 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
aa7dbb1ec5e9c6e2f4e80a43c15a2c1d3ccff35c pps: clients: gpio: Propagate return value from pps_gpio_probe
99d44f377120d75fa0de1ac6ec05fb32021d3a31 fsi: Aspeed: Fix a potential double free
a7ac7d501d0dcb71bdd57b4326259c4f9bdd3694 misc: alcor_pci: Fix an error handling path
d0dbafb2d0192cbe375e357780a092a7c1f7f328 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
2f1464c71efc29b07a04361ea50cc359b9259e6a soundwire: intel: fix wrong register name in intel_shim_wake
e85a39d1a0075801971fcf2ef55a2ea47e9c20d9 clk: qcom: ipq8074: fix PCI-E clock oops
730bd6426273469dedf192019eaa20e2feddf91c dmaengine: idxd: check GENCAP config support for gencfg register
445fdf8bcd1ee46828add7ea03c64bf632f580fe dmaengine: idxd: change bandwidth token to read buffers
7d1bc5983505764b47dafcad6cbfaa486680c2ca dmaengine: idxd: restore traffic class defaults after wq reset
05c5a70b3582ba1edb0b2587f946892e5bec4c81 iio: mma8452: Fix probe failing when an i2c_device_id is used
70fa76bd56500da97fb84cf3e14f28b85935efc9 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
41ada2233b86462612c83ad1ba9fe6661f52452f staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
db194f6495b44a8c0dd1620f0d6d2e2e6ba0beab pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
31b661b0abdeecc03b58d53fe8b54f725f92cebb pinctrl: renesas: checker: Fix miscalculation of number of states
076d58287a5203513c9d5923dd3ce4c0f216889d clk: qcom: ipq8074: Use floor ops for SDCC1 clock
4f113fdffd389289d217843edffd3821f211fc86 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
42d476247452a525e1980b755567623856a10e47 phy: phy-brcm-usb: fixup BCM4908 support
f9786812b89a1877f422abb4a1005a5ff7b7d2ef serial: 8250_mid: Balance reference count for PCI DMA device
ded18274cddd3e957df982eafc1aeb00d48731bb serial: 8250_lpss: Balance reference count for PCI DMA device
4a39ea9f8b564f95e3221b6875e0db6791696f12 NFS: Use of mapping_set_error() results in spurious errors
138a47c4809719b8ab29ede551a87c827982f029 serial: 8250: Fix race condition in RTS-after-send handling
ed295f0c2de5453b096be235eb47769dc99af419 iio: adc: Add check for devm_request_threaded_irq
91404bf1c8b5c7f3a9113ac41a2ee2b6afa9dbe3 habanalabs: Add check for pci_enable_device
3f033ab482371120495e080003222e9e64f9ec35 NFS: Return valid errors from nfs2/3_decode_dirent()
42fb4299ca134747e5339f8499ae569cff1871d4 staging: r8188eu: fix endless loop in recv_func
7f9d9cdcdce83650cb19b96725002bb85ace46ae dma-debug: fix return value of __setup handlers
21987295a0c29573fe766074afa1eacdc58681f6 clk: imx7d: Remove audio_mclk_root_clk
9aed502f58dadad8aa50d36b63123336c3ececf4 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
91826f7b086b86017771f4da278f6324b2bfb9ba clk: at91: sama7g5: fix parents of PDMCs' GCLK
3234b63c581afaa4651d152b967224147bd24c42 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
b2ef7ac3601697208716acbbf31d510c71f580d5 clk: qcom: clk-rcg2: Update the frac table for pixel clock
0a26f87d5fbc816eedb238cff710a4ab6c6a8cb4 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
ba0f9ead4f6f3ff397fd361ba643c2736e59eefc remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
665d9f41ed6a46a14de2929f61bce5efe8e38519 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
bb078bb236008ad037c9063a9b72e5bfeb671d76 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
5168b73b7920c4decab62e38f265e4d505568630 nvdimm/region: Fix default alignment for small regions
c1143cc37474f18019f7b945f37ea2b6e4a570e8 clk: actions: Terminate clk_div_table with sentinel element
150f176205f565b7898b7d87a3dd7166fb84cab2 clk: loongson1: Terminate clk_div_table with sentinel element
9288ccb3cddf0eb45d9b374872d2bac32ef18a9c clk: hisilicon: Terminate clk_div_table with sentinel element
8ab96d2bdfe813377748d6a40ac6653e99585e78 clk: clps711x: Terminate clk_div_table with sentinel element
8e0f37de67ba1f7e62d710fc7f98313247806987 clk: Fix clk_hw_get_clk() when dev is NULL
9373fe54034f8c618a35c7cf5cd704069d8c3bce clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
369caf2ba3be5b8c145ed4536651def3cc2b579f mailbox: imx: fix crash in resume on i.mx8ulp
30f299edac41b1c340659bd01d00c5f6507d3b28 NFS: remove unneeded check in decode_devicenotify_args()
323c47ed15a2b5a03940cd674d206952ea8a2536 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
3be04b82ed28aa18a0a7e0f69a0e74d3688ff0a2 staging: mt7621-dts: fix formatting
b0c974206334885faaf4a87d03b60efbe6a73cd9 staging: mt7621-dts: fix pinctrl properties for ethernet
d3e5681707c1d6fecc5a11e107af3eec798a4dfb staging: mt7621-dts: fix GB-PC2 devicetree
c5d6aec4380b6c9972f20f25f192c20bd9f76140 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
acdfea0e7d52d600fa839442d64dd7f958b7b277 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
a68adce0712e31fa6e9759cac0c8026f5d23c0c6 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
0beb4dc3bc9d2a931564a26949bac9f946b4ab4b pinctrl: mediatek: paris: Fix pingroup pin config state readback
f2cb7f065195d6da17698ca0d59114953693cfd8 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
8bf67faf8436aeaff02449cd8d889e34604d5f49 pinctrl: microchip sgpio: use reset driver
b8f025fe878f2bc2e98761cbe0d0dd8c0adb20c2 pinctrl: microchip-sgpio: lock RMW access
108385096c077d6ed5c1dc1f33c9a830727abbe0 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
2e24e3ced1d7056d40d1cd34509adb2ec27e1c93 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
bf230a3a4a9405b45f98d23710b9c8ef9f601a75 tty: hvc: fix return value of __setup handler
bf7ce0ff57a7941726abf41f53257e9829fb9df7 kgdboc: fix return value of __setup handler
84d194cc184190a2890c5ad5a9f6d99e7b3bebc3 serial: 8250: fix XOFF/XON sending when DMA is used
447bcce4ec2a965825a082c76c3bade938f271fe virt: acrn: obtain pa from VMA with PFNMAP flag
63d6b187def9583b3e3b7382eb224fa6a69d3532 virt: acrn: fix a memory leak in acrn_dev_ioctl()
7484944744952721e32b7f53f3bd02c04687f6b7 kgdbts: fix return value of __setup handler
4610e57927e83cf02b8eb78d674ebb9ef1c4aede firmware: google: Properly state IOMEM dependency
aeba8d2a38b1990089b7bfd4c283481114c9648f driver core: dd: fix return value of __setup handler
b85345b88863340e24ba5078d586010272d19a7e jfs: fix divide error in dbNextAG
801784964d2f9b36f8f278896196025bfdefcedc netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
e84cdd04cc68974cbfa71e702463b0ad9760d952 SUNRPC don't resend a task on an offlined transport
863b1c92fcbbb0a50fc5c2406e55f76843cf7939 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
90dab8804362f288658f0d172200c9a6fd599d2c kdb: Fix the putarea helper function
4d07fd550f68ade6d62ad0d3ad8351d6ab398475 perf stat: Fix forked applications enablement of counters
693dd1b780121e2bd3b9bb1caefbe9a1b43a2cfb clk: qcom: gcc-msm8994: Fix gpll4 width
1d7a2639b1ed1164495644c317bebd4a0c86c040 vsock/virtio: initialize vdev->priv before using VQs
9906a0f47c9c39d81bdb34d97ef6d7621cb9545d vsock/virtio: read the negotiated features before using VQs
6eb36c8836875da8c696f7fe78c444a0a86528e3 vsock/virtio: enable VQs early on probe
4d710224e077968ba4480fd67e4a6432c0c9b349 clk: Initialize orphan req_rate
4dc78aeb5ebca2f01ce812374be4b020c50f6213 xen: fix is_xen_pmu()
3effab38d10261aa1e5b2aaa673cf4a07262e6c0 net: enetc: report software timestamping via SO_TIMESTAMPING
85f61930f2963c6c38f52f208db5402b116f718d net: hns3: fix bug when PF set the duplicate MAC address for VFs
021a561b0e8f8ac87353b7f705ad2974711fd457 net: hns3: fix port base vlan add fail when concurrent with reset
549b7f4b63936b428f029cda61ba6833ce67d65d net: hns3: add vlan list lock to protect vlan list
9324732441fcf42ee063d97a6ef86e350d18a34b net: hns3: format the output of the MAC address
ee870443d32549f1f631f473345bc9f9dd5c47ca net: hns3: refine the process when PF set VF VLAN
4b5d8aa2e455e3c3f01f3c6954c2f17fb622383b net: phy: broadcom: Fix brcm_fet_config_init()
37225695c77dcc304082ec4135345aa06f64ef4a selftests: test_vxlan_under_vrf: Fix broken test case
de1ce9d7b5f6cad9446af0060a5a858aeff7e60d NFS: Don't loop forever in nfs_do_recoalesce()
5600b0bdd4d44a4eb9a15111c2d5ea683bcb5888 net: hns3: clean residual vf config after disable sriov
347ed5a63efde83ad8630796ac3a5cac53cea151 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
bd4a439e569415576648c18a4c9e0a5559e1e1f7 qlcnic: dcb: default to returning -EOPNOTSUPP
33f7fb444c56e8782ba951c10a3429fc4ea6e482 net/x25: Fix null-ptr-deref caused by x25_disconnect
19d2f8eeec606cd602b98581d165de4fc446c191 net: sparx5: switchdev: fix possible NULL pointer dereference
15635526bef9a124e18f631629b9cbba5aba8b3c octeontx2-af: initialize action variable
d5172b0e130a8cdaa6bd53b6e32c6e6f8eed8eb6 net: prefer nf_ct_put instead of nf_conntrack_put
0d5a62cba1ecfd90d6b46a7820cb09db24118ce8 net/sched: act_ct: fix ref leak when switching zones
49c8c7c19e677c052267f9b8b8f42191131f245e NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
b067622d4b0d1821e381a472ed06322b6920cef5 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
edbd9498669398bdb1bf23bd59c945f7eb4f5343 fs: fd tables have to be multiples of BITS_PER_LONG
b2f73b17d0fb28bbe91b0ff12cb78255a2658d52 lib/test: use after free in register_test_dev_kmod()
9b993294ab470cf783626aeba286da1de56380d6 fs: fix fd table size alignment properly
df8c73312061fa1f0c8caed9d17382ad3673b4f1 LSM: general protection fault in legacy_parse_param
148ecd45556637211947ce5ead7de4927d3f4d96 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
8a9c27c33b2b34e03e336eb2fe9412092e53cd14 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
7c2a12cb1d1e2f6feeb763726f53ebacb97bccf0 gcc-plugins/stackleak: Exactly match strings instead of prefixes
e3516dee50238d7a0c5bab09136b0a7cc453be7b pinctrl: npcm: Fix broken references to chip->parent_device
062baf12fe023dd73aa84707381c0d6ae8099862 rcu: Mark writes to the rcu_segcblist structure's ->flags field
02ccf5ca038f6725b4b2f8553db9b24717b1f119 block/bfq_wf2q: correct weight to ioprio
002a70dc949849bb8eacf52a617ae22ec84569c2 crypto: xts - Add softdep on ecb
d656f8a03a896499a3dbc27bc24e80366e46d2e7 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
d93b1e74fd9353e73f8e89dcf4f67fd08ea14275 block, bfq: don't move oom_bfqq
7c104b59f156d90eda65f09752d2479a47586e0f selinux: use correct type for context length
2a3a84f2b57cfe3ad8429df8b5a9a416d0d61ed6 arm64: module: remove (NOLOAD) from linker script
457faf837d30f8bcd3ecaf7e1b98a7ef45fce319 selinux: allow FIOCLEX and FIONCLEX with policy capability
0fbd95d557b3828250a8930819f63a0b81c83419 loop: use sysfs_emit() in the sysfs xxx show()
8f04603bb6d1d96e385251c5674187f957d32bdf Fix incorrect type in assignment of ipv6 port for audit
a64b8c723bc1ffa338894a5d5e36dc4edbc1bb7a irqchip/qcom-pdc: Fix broken locking
79c26e149a7160fff3310aa057d30813f542092a irqchip/nvic: Release nvic_base upon failure
31099e7307b7f63056ee37964df348408c027df2 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
f466326dc6affe83765e2999883939f32fefde63 bfq: fix use-after-free in bfq_dispatch_request
f2e9d042cfc69c615e7b53de5c628b8f47302f89 ACPICA: Avoid walking the ACPI Namespace if it is not there
ac129c47d46925115951393b3e190d5e3b8cfdc4 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
9f758f023df40714e174026e1f90d63a7cdfacc9 Revert "Revert "block, bfq: honor already-setup queue merges""
6d41cb8160e141923831026f3ba3f61a4931f694 ACPI/APEI: Limit printable size of BERT table data
606c56b3afa794303454fa72071ae32c0ceda8a1 PM: core: keep irq flags in device_pm_check_callbacks()
67e076f4cfe0e5ed70212bd1dd17229fc2cc705b parisc: Fix handling off probe non-access faults
168c23d89e28515067ad5012a0efeddeb1d83ebe nvme-tcp: lockdep: annotate in-kernel sockets
92524a4cffc4109644c77b1464133e8c1dfa0e9d spi: tegra20: Use of_device_get_match_data()
d1d4367de37a8a253578eb47faa5aea86fe640e9 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
4a5f14b0f0361ba1030b99e11080df4f9ed36de1 locking/lockdep: Iterate lock_classes directly when reading lockdep files
a023e2fe8566ab8b63e083f73946c6b02c241672 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
5effe708f3c432c96edbb9d70c3f4422ae0236f2 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
93b9fdb075b11948273a7ee2c6639018d79541eb sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
d828c6ca61dc9ec5a3fddd20385d9b10e91e0895 ext4: don't BUG if someone dirty pages without asking ext4 first
4c9b9ff5eb36e8988241d5d78e4935fd2354598c f2fs: fix to do sanity check on curseg->alloc_type
38e9e79bf32f9fd11a161090d4f985ece5458245 NFSD: Fix nfsd_breaker_owns_lease() return values
6b2844e4f57139f12ab1dea5251fd9aa091e2e3c f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
58baa4688c62e4db75193a862d5db130fcffc3ee btrfs: harden identification of a stale device
17e2f12a105b996b9eeeb3dac1290dde5793ad0a btrfs: make search_csum_tree return 0 if we get -EFBIG
184e49527982a3660d6b69290ab2b8b5fa847c25 f2fs: use spin_lock to avoid hang
ee8edf11de37507896379e59c7a7de991efa2f21 f2fs: compress: fix to print raw data size in error path of lz4 decompression
e68629886901bae2e5fe6010219b518a439ad979 Adjust cifssb maximum read size
41422dbcc15b267e4f37c459374053b00e4e19a6 ntfs: add sanity check on allocation size
93f6b93077f0af6c58481c38220d17a91e146713 media: staging: media: zoran: move videodev alloc
cc3ab69a8872428f092996f665a6499ce829437b media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
88c7f7bf56fa40bc1ffdbcdd6c5c6b147e3e91e4 media: staging: media: zoran: fix various V4L2 compliance errors
e6879710461d47ff9d97aea8ed286da592fb86a4 media: atmel: atmel-isc-base: report frame sizes as full supported range
11a70d1af97009315637b1ac3427ba2f1fd35f03 media: ir_toy: free before error exiting
a1eea6204444a3a669081a7a04a3c088fb6fd3cb ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
fa9476e0a9ee315e00a92324aca5cec763468bf0 ASoC: SOF: Intel: match sdw version on link_slaves_found
815379aee92ad9f150e812b99c328f4d085d1f82 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
cdd1762f2a30477511df797840fda15d44d47c23 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
0ab1da56d6bad4c9b52ac76b97851967bbbf20e0 media: iommu/mediatek: Return ENODEV if the device is NULL
c5bd6b3bbc4e489fd905645bf8b1d1fcbe361d84 media: iommu/mediatek: Add device_link between the consumer and the larb devices
580ac9ea2e0d526a982c3fda18f9868f0bc5b3d1 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
39e92e4ef8aebdc439cb183431a359209d3313b5 video: fbdev: w100fb: Reset global state
4c918a14e452646439e8aacf11c2c26f71318c32 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
13bbc7e25df2771b5b952d79491a2aba20f8d8df video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
26bf48d4d725606e60f5038a3e671b7ef8346021 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
1abc44fb50ef0f611bee93cc9058e3e99357cc81 ARM: dts: bcm2837: Add the missing L1/L2 cache information
9734f55d38ececcadd1c981b9f621bfcee1d0fd1 ASoC: madera: Add dependencies on MFD
d65ad4b31f4d30b209c100433ecfab579bc853d1 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
db3fe1c027bde3a742d68b54be7a23d6767c9942 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
72f98346518daef67a6d350cabcac1c61af1cb1d ARM: ftrace: avoid redundant loads or clobbering IP
0d7184d4ca45545c52997901eb3f49eb44deb34b ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
8ca07c74c0394826cea39a418b7cfeadc47503d1 arm64: defconfig: build imx-sdma as a module
91505b276f0e93c5b30001c17254dd28b380ef4b video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
f32d49b2d6f848242ba9d287cfa0d2d2740124c5 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
a40428509d428d63b0f1d80a52b53e71e118f853 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
849a1a04344d7838135a9d5768e4fba38e8469cc ARM: dts: bcm2711: Add the missing L1/L2 cache information
a12b28a93a59b9c7463bc498b8e30673793aca5a ASoC: soc-core: skip zero num_dai component in searching dai name
d6af25fc1bbfa494d08f9fa55ad0de50ae37f54a media: imx-jpeg: fix a bug of accessing array out of bounds
1dceb06183ab410945fb12ad1ef2e46aa3ec5792 media: cx88-mpeg: clear interrupt status register before streaming video
8ca858fdca5059a87583f101250abd2fe07a0129 uaccess: fix type mismatch warnings from access_ok()
fbf1c42dc9065b1d97ad7ac7d4295696d854cb21 lib/test_lockup: fix kernel pointer check for separate address spaces
8da13a4dfca84d2394acde0c6203ad84110b5803 ARM: tegra: tamonten: Fix I2C3 pad setting
bd29f373c352a1f7d5bac5ada5de5f1e96ab09b9 ARM: mmp: Fix failure to remove sram device
5a20749dd6ea507444ebfdd78dbc9471b44d83eb ASoC: amd: vg: fix for pm resume callback sequence
487de736ff309ec2469dc2629c48a8150ff47c2d video: fbdev: sm712fb: Fix crash in smtcfb_write()
ce09f822c70d55085601e7261d0988d812ce13ea media: i2c: ov5648: Fix lockdep error
22ad3bcae88dd09b5f25361704c52902180b8b4d media: Revert "media: em28xx: add missing em28xx_close_extension"
efd28c9b77f42853450098b5d17e4299fdf41fd9 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
59e38ad2ffca9237feb1e6d1d57b04115859b147 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
0d58ed745a08d69bbb4a3c9a71fa66fae4a252a3 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
88754744fbdfb9978d0dd1cff5d95dddcc8cadf8 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
64ac78f7bedc38210f8f700ee028cba18b4a3d67 media: atomisp: fix bad usage at error handling logic
b40a0617c2798fc457fb480592354c68556d8ae5 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
ad4cd5184e326c4c0e7ebee70bed1e5b8bbd6a94 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
b8321316292e9034312e629162626752cb49ab1a KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
86965544328d10c875ac6cf8d666177069c5c3d1 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
e5d877757473d2d77867986edfcbe50bd553611e KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
bb9e52f97d435d55e32ef5dd73d01c43ab9bd944 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
1faa38cb045cbff09bd31b57aca185da85ecea87 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
c08436cc96f101a716026b58d805f4d5e1d8a011 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
81144513b2eabdbe214b3392dbc991c9e9d6e941 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
1d40d7df347651217adb33c505048349be6757cc powerpc/kasan: Fix early region not updated correctly
b9fc9ec7e33232b10fab80f2c2230471d35e1ff6 powerpc/lib/sstep: Fix 'sthcx' instruction
8779c88aa8b7d689a6dee4588f3762e3a8f8cb58 powerpc/lib/sstep: Fix build errors with newer binutils
432e492d89fd3ad0bf111e5af1b5fece9a6c4d6b powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
c9ced655d597b6bf0ee1194b99a2bbe918df272d powerpc: Fix build errors with newer binutils
16397499e48c33f2b28cfc325020069f770071b6 drm/dp: Fix off-by-one in register cache size
aa5ba1aa7c0ae2952253e190d1d07ac38bf866ff drm/i915: Treat SAGV block time 0 as SAGV disabled
4faaf439b8779b00436b7fa84f4700d769b1981f drm/i915: Fix PSF GV point mask when SAGV is not possible
ee34cbb0aa1ad38ea8bd65eac5187f0d6d11c480 drm/i915: Reject unsupported TMDS rates on ICL+
0a5fe6263ec4ec229b2a6b3b358d9073915a41f1 scsi: qla2xxx: Refactor asynchronous command initialization
9ad65c8baaad0e08a05493a777e6acff2b366795 scsi: qla2xxx: Implement ref count for SRB
22ee31d172c7c3f355cd9a1aa2fbee1a15c272fc scsi: qla2xxx: Fix stuck session in gpdb
73ba94b234dc6dd09336422ae9e832048ac8ea02 scsi: qla2xxx: Fix warning message due to adisc being flushed
48c6488b6918719b777b3789a9f1559bc1d70fbf scsi: qla2xxx: Fix scheduling while atomic
61063373262412a712550b87ddf32c26d6f0c965 scsi: qla2xxx: Fix premature hw access after PCI error
4b6a2530d105aa78045db18de4261824189d8a9c scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
ecce481adabde7fecfd93852e522add21411fa66 scsi: qla2xxx: Fix warning for missing error code
bccf99e464413f8d22df08d4cc8a847b59eee269 scsi: qla2xxx: Fix device reconnect in loop topology
16fd7deb0a639c0dc86be00c0c9d5d12c3ca9704 scsi: qla2xxx: edif: Fix clang warning
5705ad5e1d1917f1cf1796acc501c1b74f79d1a0 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
0ee5a2f1e1d30907052efce67bc0c39a44accb78 scsi: qla2xxx: Add devids and conditionals for 28xx
49b58bc646300b45e05d83b8a01cf92bbe3c6fd3 scsi: qla2xxx: Check for firmware dump already collected
635a2b986cd45916b810160a35dd9a08552f85dc scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
7182712e5654d0120dbb6c784dcbb4b404529283 scsi: qla2xxx: Fix disk failure to rediscover
5c292ed0d55729a98a9d416be7d93c354e098770 scsi: qla2xxx: Fix incorrect reporting of task management failure
8e2a580ebd4461d0c7531e44aa2ac6fa4d444f08 scsi: qla2xxx: Fix hang due to session stuck
cdb03a09feacf0906daa06003a1c95ffbb381c28 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
50b9f993f94131727aedb1f0b89718041c05b3e9 scsi: qla2xxx: Fix N2N inconsistent PLOGI
4caecefefeba4572d230f5d270d68f2d5940501b scsi: qla2xxx: Fix stuck session of PRLI reject
d1911154db20020e9e8e9ecff4103c0778bede90 scsi: qla2xxx: Reduce false trigger to login
42477a781d91170709b30e02297d2f1d28363fd4 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
4929f7c582a78d76a3daa3a845435f9439d998f4 platform: chrome: Split trace include file
6e296ae32cad782f64b9fc8200257c4604f95b61 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
ed7bc121e7effdd9aba23e17906ce59df483fb75 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
33b3b36d74b6d5eae660cb7b9d1cacd8b8cccf16 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
dc5f5efd384d541c3b47cb1b3e2b7eb5800a73cc KVM: Prevent module exit until all VMs are freed
700f319860bedc381e91566fe6ecccb96c0c4408 KVM: x86: fix sending PV IPI
1415a817d244363411a9dd1bf92703402c4e7668 KVM: SVM: fix panic on out-of-bounds guest IRQ
d5d9004b4fc635bc8f06a9f12108545893894a34 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
37c4092605f4f09562b7fb4d3958689cda331d9d ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
a5da442cce2cfb17bcb11e6e59cb291b8f9420b1 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
971363f161aef5f9c7ffaf4b27ade34db0980a8d ubifs: Rename whiteout atomically
bdfe1a672655ba00a7c9ab61a457be04aad5b0f7 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
3311dabe2cd2aec68ddd2214c97f4eed36408a78 ubifs: Rectify space amount budget for mkdir/tmpfile operations
ad59dc8d7a474e0cfe7ef0f24cb7b798730507b3 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
fa0b19a0ec83b564fbbebe822c8bc6a6b4a1f904 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
00d9cb102ff98f568035968fd2fd36b77dcd99dd ubifs: Fix to add refcount once page is set private
5d70162cb8b181be06feb7ecabd4a7675c6448d7 ubifs: rename_whiteout: correct old_dir size computing
85dce3c120c21fc245c09bc6f26e128dfc1a25e3 nvme: allow duplicate NSIDs for private namespaces
767cee6b14a8ace77591fe867cbcfbd94f97b577 nvme: fix the read-only state for zoned namespaces with unsupposed features
3b11e5208da8801ac6f5f0127af69b00ba869967 wireguard: queueing: use CFI-safe ptr_ring cleanup function
8ebf66f68ed3d5b6a809260cf1af2451d5dc1799 wireguard: socket: free skb in send6 when ipv6 is disabled
880bd05e1810f4a8b59093cf6a91a78a405d23e8 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
774537f8de889f579b2d7c5321eaccc51802f006 XArray: Fix xas_create_range() when multi-order entry present
1c9cd1187d6e59654127e2284d357f3bd1571756 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
dcf7059e24dededcd4a458f57e74fdbf955a1856 can: mcba_usb: properly check endpoint type
1559c7de62bd9e796520d373da9ed53436f8b369 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
2fc2fe2dfef89fc4ba6bfdefb94ea7fc66ce4572 XArray: Update the LRU list in xas_split()
f820012dfe99562bc5e3d6b2ee6a1be30293eba9 modpost: restore the warning message for missing symbol versions
cbe9209c65bec76e0d21efc086346630804876b3 rtc: check if __rtc_read_time was successful
0707641f31a4be01a2a7b137727295c0bde71782 gfs2: gfs2_setattr_size error path fix
8f97c9c102a54a9ee5c444850719bfa568cab8a5 gfs2: Make sure FITRIM minlen is rounded up to fs block size
9f78946320dd6920fec2236991d7ec5edba74307 net: hns3: fix the concurrency between functions reading debugfs
a3806abd1e26c5a7cfcd571b6cbc855af2688d76 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
6b429ef26c9cc1884e7ba92cf6186ede113a615c rxrpc: fix some null-ptr-deref bugs in server_key.c
048c5dc83ba7a5582427fc398e19c0ed53ffee23 rxrpc: Fix call timer start racing with call destruction
b824c884a6c9280e920e31c8cdde844b592d89bc mailbox: imx: fix wakeup failure from freeze mode
1a777ce78e618d3b6da0a0829bfc85542f2fb266 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
5bc0175aa90d42e8b422dd1efcd25a60c68f99b4 watch_queue: Free the page array when watch_queue is dismantled
835f6eb359e56cc4d979061a320b5415d3f6420e pinctrl: pinconf-generic: Print arguments for bias-pull-*
838bda461a29b6e5d8cdea9a11d7386cc473d4e1 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
6aa960badc5a7b5725954fa454697f9536852926 net: sparx5: uses, depends on BRIDGE or !BRIDGE
8ccd1697147d6dc4752bf37038499add45c27022 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
0978f79063b544c487e5035a19c6bd91602157bb pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
00a2447e8d4201615feacb89651ef09344b68151 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
5955dbe3982a4c59281039cab66f80b15da31f0c ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
c2430ac3c324ca3010f80abed2f1f568118ae272 ARM: iop32x: offset IRQ numbers by 1
12887d19e59bd4a292d0f683d29f01341b1b3e5a block: Fix the maximum minor value is blk_alloc_ext_minor()
a713b8fe12e17c1469d7fd66f55855952326a8d0 io_uring: fix memory leak of uid in files registration
7780302cbc21f0deb132f1aff6298453381039d6 riscv module: remove (NOLOAD)
64117c6e78fc39ce30a799fc95fbb33da9c09278 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
f465ce0be49b6ef80c48e521d450535ba1cbfed6 vhost: handle error while adding split ranges to iotlb
77acaef9fd5c8fe0ff2a8bf213d8c2b61e552a39 spi: Fix Tegra QSPI example
d52a1e90cc9d71b049626a2d856f2f812904fba8 platform/chrome: cros_ec_typec: Check for EC device
98127880d96e9eb52e3e93fbf5273d55bc524330 can: isotp: restore accidentally removed MSG_PEEK feature
a25922f3030e899c72a7792f5aa26f55602c2baf proc: bootconfig: Add null pointer check
a9da93721e6c16c8caa7f7d64f8b44e9fb6a122e drm/connector: Fix typo in documentation
7542f5348ddc486b6ff1b500c2d05a1bd7ea97e4 scsi: qla2xxx: Add qla2x00_async_done() for async routines
ce6aa2bc8ec130ac976fbbb0b6ab8216108b16b3 staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
371efd5350989df60a0651a1f0689c3730eab788 arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
2aa1085be53d0a30126304abb822dc1622998be6 ASoC: soc-compress: Change the check for codec_dai
75da265d352ae5c3d20d4b0e42e9570d04d8109e Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
421875efb67339a0fb6d2c282fd54655124b03cc tracing: Have type enum modifications copy the strings
eb0107454151d15db32471bc7b77fb669bbc02ab net: add skb_set_end_offset() helper
48c3a4918fca82a17d35e1a0428e555f71ca793a net: preserve skb_end_offset() in skb_unclone_keeptruesize()
88048f6790c4b4ef382f8481d247933c71ba8ea1 mm/mmap: return 1 from stack_guard_gap __setup() handler
c2dc14d3789c9a3b3c3c754892814195226af6ab ARM: 9187/1: JIVE: fix return value of __setup handler
8598fa4113c00e239f38e72b9a659d4e450b2a4c mm/memcontrol: return 1 from cgroup.memory __setup() handler
09c3c47b758238c456644da7de6515fa4e82b5e1 mm/usercopy: return 1 from hardened_usercopy __setup() handler
ce271510665fa1b80ddcd40607414df9ad9ba0a4 af_unix: Support POLLPRI for OOB.
41e75302888fbc5e1aae44ef41be1a533521edd3 bpf: Adjust BPF stack helper functions to accommodate skip > 0
08762f27641c083ef6c329af4c9806f7824ad8b9 bpf: Fix comment for helper bpf_current_task_under_cgroup()
0170b043b062629c016b859959bc8d53c4eebb33 mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
9c041cc12e176ec1021a9490a6cddf81622d2d4a dt-bindings: mtd: nand-controller: Fix the reg property description
797ed07df23b2ff6d4653fd8277b42ce2ad78540 dt-bindings: mtd: nand-controller: Fix a comment in the examples
93951904ddc586aef80d5b30e7370a185e113e36 dt-bindings: spi: mxic: The interrupt property is not mandatory
0e37dbcdd66ab29bae33f755edf542a34075cdfa dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
54617101e695528a6109aa558308310b6ae6b693 dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
e863d6aabdc5adc151dc32bbda4c358dcff7b547 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
4fcf7b03195ff6e9ca337b5b8189cd29f434abc1 ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
344abd75e0fb105400bcbabd37c9faf3a5368563 ASoC: topology: Allow TLV control to be either read or write
4046fa46aab9b289481d87c04c4e9c4669f4fce7 perf vendor events: Update metrics for SkyLake Server
c51f1e97f0218e45e905e41b19b706a3911daaa1 media: ov6650: Add try support to selection API operations
ce8a2d3ba811643d6a3625ddeb796ec157eef942 media: ov6650: Fix crop rectangle affected by set format
a07401078e372cbcd371b86d49937dfb09ef8b1d spi: mediatek: support tick_delay without enhance_timing
06e75b0f5c26107ecd45bec712ea984a6bf22a3d ARM: dts: spear1340: Update serial node properties
e0e8a5d040d3c7804d54b5ee2086fea904fbd04e ARM: dts: spear13xx: Update SPI dma properties
0ccb03f127319ce7ef99d36b05d0f94cce410196 arm64: dts: ls1043a: Update i2c dma properties
08b872cd86595c051be16de664f277da420d1bf0 arm64: dts: ls1046a: Update i2c node dma properties
b5d08d546c3fa6f0e2ce1454885e96c96af58168 um: Fix uml_mconsole stop/go
87e4c48faf6b1b733fe5f92def57d3a6f5ce1338 docs: sysctl/kernel: add missing bit to panic_print
ab135c5dbc414228567884dda7aa9c112ebef7a4 openvswitch: Fixed nd target mask field in the flow dump.
277c3ff56b901cf86847be760f8c55677508be0d torture: Make torture.sh help message match reality
df80aff7e877772768c120057e1f7d53fac833ed n64cart: convert bi_disk to bi_bdev->bd_disk fix build
a414b2ce0e6c08c4e0d2ab0757dd3fd38cbe1b31 mmc: rtsx: Let MMC core handle runtime PM
e89baa2ac99172bb31a1839abc7c99b2982d1fab mmc: rtsx: Fix build errors/warnings for unused variable
f9350a8391e475d25c7b35e3d3598a72340b4b7e KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
93fecc42e556eaf3cd125e72d02608a4b2ba23d3 iommu/dma: Skip extra sync during unmap w/swiotlb
43b2ef9cf7f30e999093524802b8831e0630e5a6 iommu/dma: Fold _swiotlb helpers into callers
926d94b67049d749626c753f630f9ae412b5b768 iommu/dma: Check CONFIG_SWIOTLB more broadly
4966aaf6c67dda59abf6fc55d1ffadb949b927bc swiotlb: Support aligned swiotlb buffers
1e10f13bed42f47bc08cc5946bb9a4345be01a76 iommu/dma: Account for min_align_mask w/swiotlb
7a394a88d7707d618929b7ac09031d49349988d9 coredump: Snapshot the vmas in do_coredump
dc69c466b829b51b6e032993a89dc4f1638102e2 coredump: Remove the WARN_ON in dump_vma_snapshot
7117bb604796f0583e52fb37a479add7c43f95a8 coredump/elf: Pass coredump_params into fill_note_info
31917062cf4cb018039cabfb262ba1eb69b39d6a coredump: Use the vma snapshot in fill_files_note
1a2efa67c8dbb1c3ad3ff84b2c130f98f5bb209e PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"

--===============5278976708058699359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c692403b97a-edb2797d443e.txt

4bd5f2bfa6dff23d1c3ebbd4282f74558cad7102 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
1b675be16de6002f8edc91832c1a1a0070c59827 USB: serial: pl2303: add IBM device IDs
6407479fbc27bc16fd21c09f498e922ea47d4749 dt-bindings: usb: hcd: correct usb-device path
1c83a0bb194fd9f89bad8c92c972eef900ee0c11 USB: serial: pl2303: fix GS type detection
b799245151129cfc57718ae9378de358799f3186 USB: serial: simple: add Nokia phone driver
5209e25231804d4a2f8079a9616137ea651ff6fd mm: kfence: fix missing objcg housekeeping for SLAB
f01f0411e054f2c7e2c54dbec9c9edab374fd428 HID: logitech-dj: add new lightspeed receiver id
4babe84c4e4b5290888ccfb14e55c541e83c372a HID: Add support for open wheel and no attachment to T300
7bca2d731c6108c1fb1db6ae55e084de6bbbeb8b xfrm: fix tunnel model fragmentation behavior
7771a9f2fc9e1025e0792565a3f5bdd543721468 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
2ac5a8c7f776d47ac047be60a7925b6bfb12685c virtio_console: break out of buf poll on remove
8f447aa7951cea5c9a248ba0769b7689969d475b vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
20ec798068ae54ecdb325cdd0509ea4e62b8afcb tools/virtio: fix virtio_test execution
db0b3aeb9d38ebe9ae628abdcf958ae905288e5a ethernet: sun: Free the coherent when failing in probing
b4246777f42c5cc63019c73cdf4725082263fab0 gpio: Revert regression in sysfs-gpio (gpiolib.c)
bf07c9e2edd3a30dfc86575d0df7fe282cd7cec3 spi: Fix invalid sgs value
652c16b843b3734be1cbfd67647f8c0e19babc73 net:mcf8390: Use platform_get_irq() to get the interrupt
81a878a9e6d81829e0c7620d587e68e59c5ccbb3 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
9d3aac45548d115b40b1e849c0a992c884bd352e spi: Fix erroneous sgs value with min_t()
c68ee31b5f1f131861109ee6c9ef6c320a0c7d32 Input: zinitix - do not report shadow fingers
787ff8e29739f5c79b812cb5e9b963e8702528b8 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
6215cdab2109ff392b53fd83a4866c86f9b7d1f9 net: dsa: microchip: add spi_device_id tables
406f700b88bffe389c027c5fd6b33e9e0e1929bb scsi: fnic: Finish scsi_cmnd before dropping the spinlock
5191fbc84fb464ecc5d1c6c319472a0f22d7f56a selftests: vm: fix clang build error multiple output files
18571e92c44e5cfbe61362bc235fc80096494f45 locking/lockdep: Avoid potential access of invalid memory in lock_class
9c1632d90e38dec76a78c4e45cdcbd975500d31b drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
15cd4334234f6b9c40bb89f873f9b22de190a54f drm/amdgpu: only check for _PR3 on dGPUs
d4f8ff32b44c0b366d735d42b2e808c6ecae6495 iommu/iova: Improve 32-bit free space estimate
3f98baa9090c7d4abf0720f35178bfc7eba07c82 tpm: fix reference counting for struct tpm_chip
e933753447caf5d773bde746d0bebc8540594560 block: ensure plug merging checks the correct queue at least once
18b85b526760bf5c221eeeefb816188be7473455 block: flush plug based on hardware and software queue order
a3c3d35bb35fb988eefa641e1df8ee7d1d74ebda usb: typec: tipd: Forward plug orientation to typec subsystem
bf0b6abed7c9a4e86021449e31f1918dfaf2d3ad USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
d0e842889912e2d64c497eb49d448a395bb517e6 xhci: fix garbage USBSTS being logged in some cases
d8c208b97958e39134d6e07470efbba496606bf1 xhci: fix runtime PM imbalance in USB2 resume
3ec267eaa7a6b2a57bf670cc814c98daf2eaa08c xhci: make xhci_handshake timeout for xhci_reset() adjustable
c2131fe95e0fbbe97587f6bb7e18e3205bca857a xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
4e48cb66a8362a49554e887f132aa2178b971ed5 mei: me: disable driver on the ign firmware
0d7a2c328450643fb2f240dd361b5b620ab1eaef mei: me: add Alder Lake N device id.
5ceccd5cffe276c5f046e7ff563a7956702ad228 mei: avoid iterator usage outside of list_for_each_entry
461ca78c84a3123f30193922174f93e631a51353 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
8389f3b1b5eb20196fe14f6fc30abf2236738da2 bus: mhi: Fix MHI DMA structure endianness
4bc2d113c38f81caa57e6c19955aae74b180aaae docs: sphinx/requirements: Limit jinja2<3.1
861be1b532a39ef10287b976f667742329ce30e5 coresight: Fix TRCCONFIGR.QE sysfs interface
3ea30a50ec49bed687385a93dfea8874f454ee5e coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
b848af827be9b646f0ddc80b372b128fb0f5e02e iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
448f5280b5fc1cbabb90fb7b26f726058854800c iio: afe: rescale: use s64 for temporary scale calculations
572bd5082acc9c88d404df41c9e9a36146b9072c iio: inkern: apply consumer scale on IIO_VAL_INT cases
0662b788650bd2301a60b04859c00ed34324ef58 iio: inkern: apply consumer scale when no channel scale is available
60077dc074fac52e0f63b8f478c0a76366584b9b iio: inkern: make a best effort on offset calculation
339364757b8827696e50cfa1dea536380655b4e7 greybus: svc: fix an error handling bug in gb_svc_hello()
9af330c2ddb6a4f3892e655d2c490c7c55d58ab2 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
d71a6f8b3b7b7e430d90fa6f5ecffaa6e2bb8193 clk: uniphier: Fix fixed-rate initialization
b953a61894cab0e0e27144eb2da87351007996fe ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
d4924f01d262b2ac0a4b38cfc184b29e92b30f38 cifs: fix handlecache and multiuser
6fac70c6dc70f3a2ab46bbca97c33155f1425e67 cifs: we do not need a spinlock around the tree access during umount
76e802307db39698f2062330d8a24e475860e80f KEYS: fix length validation in keyctl_pkey_params_get_2()
637eb40ff050fe57f06813419c1a41a7a65f6356 KEYS: asymmetric: enforce that sig algo matches key algo
62de4af9e9d5e21401173e6780de827d7b894034 KEYS: asymmetric: properly validate hash_algo and encoding
11b5e87e95e4b78425a9cc66e5e1dd4e816a7e99 Documentation: add link to stable release candidate tree
aafb1892289f89c9a8f05331a59bfc60738e1b96 Documentation: update stable tree link
7b1e697c9234710ae7d0fbe3d4ee69f71621845b firmware: stratix10-svc: add missing callback parameter on RSU
1e787a7cb029e8386fa448810bcc3523ddd85b3d firmware: sysfb: fix platform-device leak in error path
e23c93c0e753dd241c183139c2ff2ccf2f18ae36 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
31b3fc6cc40406a1db236fdc5440f4097385d557 SUNRPC: avoid race between mod_timer() and del_timer_sync()
b6ccfd34bb6a6e95ed190d391c7f692b945789f7 SUNRPC: Do not dereference non-socket transports in sysfs
e3503f09c337b81a1d8f7bdcf1158c96c0f5b8e5 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
b9955513e65c4dffe5d32e0025454c313278655a NFSD: prevent underflow in nfssvc_decode_writeargs()
b0e12cbe67171aa3a7c822fc50f683e3bcf2ff2b NFSD: prevent integer overflow on 32 bit systems
7adf7b6cd3a8f7bedd39676646334fc4a137795a f2fs: fix to unlock page correctly in error path of is_alive()
fd0bdf322dff94eb61bd452255968fcea7b7e837 f2fs: quota: fix loop condition at f2fs_quota_sync()
39632663cf6b69095b270ae0ac0831e6e4d56e30 f2fs: fix to do sanity check on .cp_pack_total_block_count
25fa4896c5158e61a1a7109ffa39c303c5e18bbc remoteproc: Fix count check in rproc_coredump_write()
3e6b469f9c8fad80bc0024d02a5e7c4d1c50c8ac mm/mlock: fix two bugs in user_shm_lock()
3b1f4041d3bd03497d00a78f2670e486298b305c pinctrl: ingenic: Fix regmap on X series SoCs
ca28565300b6e453bf66b9a4d6e11b291121f789 pinctrl: samsung: drop pin banks references on error paths
0ef9bd34f5919450df39d9261921785a3c10a027 net: bnxt_ptp: fix compilation error
9266e39aa42b1bd85be92496cb8eb525afcfa3e7 spi: mxic: Fix the transmit path
cf85544d1db9cc5a0fca497298061f206221900a mtd: rawnand: protect access to rawnand devices while in suspend
1d7cc3bef917b59708a61e62b76f8999bbeb2245 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
b971f160001c8826a6dac08c7a743179070fb664 can: m_can: m_can_tx_handler(): fix use after free of skb
f20c0dbff0122d2ea808fc63f72cbc54406b4a05 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
4c6632ced876be567600f2090491ce6ddb68517a jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
afe76ee55ee40040bd00ebddde95bc9809be7f74 jffs2: fix memory leak in jffs2_do_mount_fs
26d44e8cb6d8df085f33aec3cc89abc14c27f383 jffs2: fix memory leak in jffs2_scan_medium
9a786c052e13c22fd70613d40f8a547818c1e754 mm: fs: fix lru_cache_disabled race in bh_lru
9cd8be9f08e58b43458d5e596ae2855935b5c6f7 mm: don't skip swap entry even if zap_details specified
a419302f4a3f03a8094de1c6f81e135152456b42 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
066d51359ce20f7e323c0fc8ce29e0376dc68cfe mm: invalidate hwpoison page cache page in fault path
234f7d326b4f09a1d277f9744c9ae11b84989f0f mempolicy: mbind_range() set_policy() after vma_merge()
691e3004e1c54d427a0f7fcc7e8f3c287d1db60e scsi: core: sd: Add silence_suspend flag to suppress some PM messages
6d9608c62ed6bf06d5d3fb02d414cabebe94dd37 scsi: ufs: Fix runtime PM messages never-ending cycle
77d61735cca0344beff875b593e8eb30fc17d659 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
a65eb22c008158bcba41ba0b5bd46c46aa10b566 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
9bbb0dae06ac3272d8ad59a67f19cbb8afa2bb25 qed: display VF trust config
bb90bfe0f8142b1a17fb736963441870de94de09 qed: validate and restrict untrusted VFs vlan promisc mode
f390fc306b088fd266254e5ff572b5a879ac4635 riscv: dts: canaan: Fix SPI3 bus width
1ef13c82a7ecc72928955643703d9a99b721c503 riscv: Fix fill_callchain return value
957c719322ecd5ae3afd7682bc3895de8bae51d9 riscv: Increase stack size under KASAN
4b95ef348e9609c6645e9aa49f3aa76076b4fef5 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
280b888054f71b15cee3a116240c28467034b405 cifs: do not skip link targets when an I/O fails
7884824f66cbb881e96fc49605bb0478bd729772 cifs: prevent bad output lengths in smb2_ioctl_query_info()
d50955e4d73792fc3cfb98096eefe4cb0b72e4b6 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
22384e01e9c9759badac13203e912eda6e012bc5 ALSA: cs4236: fix an incorrect NULL check on list iterator
79992a910551faf348d15d40d4ac003238545cf4 ALSA: hda: Avoid unsol event during RPM suspending
34f981d932f4cabc155caa4a7fb5119049f0311f ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
9fa51c36284162a1faaa356abfcc48e9137a963a ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
4d9b9c8976c3a4ab4fc14e1ba33089247686b08c rtc: mc146818-lib: fix locking in mc146818_set_time
bc04fc1329025e51d5cfe9ce2b2ce0b44135f28c rtc: pl031: fix rtc features null pointer dereference
ab9886d71c384353faaeaf5839be78681d3c10bd io_uring: ensure that fsnotify is always called
e0e4ff41612156266d1891b98b0ab838a40610ee ocfs2: fix crash when mount with quota enabled
94640687b00f83f5390ba08311ecb36cca5552d5 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
bc23df511081296503aa625cf1498ceee8ab5054 mm: madvise: skip unmapped vma holes passed to process_madvise
73c25b2ff3b7b28056e535cebc8c6b90e3925548 mm: madvise: return correct bytes advised with process_madvise
870db8a328d2411c8389dd784546c09d722865b8 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
7a632b38ca2d70d0bf4dfccff8bf0a99f19cda08 mm,hwpoison: unmap poisoned page before invalidation
303700c4237396839b035b9030a2b1f438b77ad4 mm/kmemleak: reset tag when compare object pointer
47516cb96b23aebab76987cd82b67c9e47926454 dm stats: fix too short end duration_ns when using precise_timestamps
14165188e5281b67684eff4a9674cb0e0aafbe3e dm: fix use-after-free in dm_cleanup_zoned_dev()
987fd728920e26f153194314d11ae073dff1045d dm: interlock pending dm_io and dm_wait_for_bios_completion
08e3e02505d66bffc35e765ef185760da00a44db dm: fix double accounting of flush with data
f330c7d7d04af0fec8b3d597414510c9d03a57a5 dm integrity: set journal entry unused when shrinking device
0e9d591e3109d1a83cca28b4e73863ed5ba00ff3 tracing: Have trace event string test handle zero length strings
d1638b45db5221f55f7b075ad153c2add7f08411 drbd: fix potential silent data corruption
482ba5cb7e72447274db56c930ca2ad0705e6391 can: isotp: sanitize CAN ID checks in isotp_bind()
79d8ab00aee67dbc9b63dbffdb25204f4fff4335 PCI: fu740: Force 2.5GT/s for initial device probe
deaffb486fa4b29657b4bce41467d9408faa7069 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
828206fc816ba86f6251c5ba4e3badbd391e9d81 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
0559267395576ebef4d89e59f75f7ea5bbe5eba8 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
2547a439d653522a932e0de2836b8eed24ec77a2 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
3acfefb869424e91fa23ac0adaca427479db877f arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
3d6686510e049e734cf90237fe57eb4eee2a2f0b arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
0085f5a194eaaea4a8475dfb72acab2a89ff3dbb arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
32f61953fc69b65e206dd1f1c066abdd3005047f ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
dd3a95182f5f5d641d206d5ea1588de48a28d192 mmc: core: use sysfs_emit() instead of sprintf()
67d5b76f09a794799f328ee0e36538d3e24f6435 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
e2e30215433fb8682b9f79f3ab2065894c666764 ACPI: properties: Consistently return -ENOENT if there are no more references
c7a80037f227ca17703e24165048f84ea1e8125a coredump: Also dump first pages of non-executable ELF libraries
282daef2c4ad0b7ca41a452a18a6614481df23e2 ext4: fix ext4_fc_stats trace point
94cead14ce7a28f29ec1f07a98fe8d62a006213f ext4: fix fs corruption when tring to remove a non-empty directory with IO error
2a26d245c0066ca2d45806aea729d0a9a6928f31 ext4: make mb_optimize_scan performance mount option work with extents
b2d28b1556ebd0b8063d1ea2e2df3dcd38b81a40 samples/landlock: Fix path_list memory leak
5669107547f574067aee4daee6895f76e7da9578 landlock: Use square brackets around "landlock-ruleset"
dca1e4ef0efd53d87a402e837aa73d0604860dbc mailbox: tegra-hsp: Flush whole channel
43d9f7591125ca582513eba9965b750dcae34ad2 btrfs: zoned: put block group after final usage
eb24298e762dc2bcad90f9b2cd887bb4b96a5594 block: fix rq-qos breakage from skipping rq_qos_done_bio()
948f30ab9332f78adf246f5ef1204b1585c6325f block: limit request dispatch loop duration
4917a09f37a373e559f6a448185ebe94b945ce4b block: don't merge across cgroup boundaries if blkcg is enabled
9d015aa89d0c5625f014283516a729186e116c79 drm/edid: check basic audio support on CEA extension block
7688f0720f8263dcced81ae851bdce9913d4baa4 fbdev: Hot-unplug firmware fb devices on forced removal
06608ef4365934c58af2d6b95307ebd46bd7677b video: fbdev: sm712fb: Fix crash in smtcfb_read()
3ea9502b2c4527a59895d2cc5573614181275633 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
7ec9691076b9572ef728571ef21e991df063d12d rfkill: make new event layout opt-in
a5990997a42ecc9b94df6e805423717fb78f72c7 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
22812bd4a841897064f9d324cd245fa9bacea050 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
d4cfbb890f37c0807962a343a32786f557cbfae8 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
e111ccc05028be8fe1ad6865114c5561d955d642 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
717d2a8e213cbd3999215ad23e2e01956605536e ARM: dts: exynos: add missing HDMI supplies on SMDK5420
48d4810eb534dd06b4c7804997800a1e9b84c99f mgag200 fix memmapsl configuration in GCTL6 register
a9bfea32205106e787f7452e33da3a5d7237bd55 carl9170: fix missing bit-wise or operator for tx_params
167e29784d080068864db51819680d4a111588ed pstore: Don't use semaphores in always-atomic-context code
c92902b339eb21fe644b3b40af2ec2b593f0e7fc thermal: int340x: Increase bitmap size
c1c061bc717b7f052045efee9d82f5e77ea44a5b lib/raid6/test: fix multiple definition linking error
9b13356b66cd3e01b0cd3d6a87f4559231120700 exec: Force single empty string when argv is empty
7051a04c21bd27a07db882424a191295918cf1ed crypto: rsa-pkcs1pad - only allow with rsa
96fa174336421a8c025f02e41b8cbbd6be4f301e crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
b9255179709fc87f0820235bb57d00d2bb28df15 crypto: rsa-pkcs1pad - restore signature length check
2f7145aee4f4441f47c544457c9f292880831348 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
35ad97dea99d15407f96f03c071389c0b3eb440b bcache: fixup multiple threads crash
477b749625af5ac13141f1980d3ea09a9a1a5b3d PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
258fc7565286a22a64ed1ab32bb2eba126582817 DEC: Limit PMAX memory probing to R3k systems
c9c22217d68f77ee6009a8b098aafb6a95913dd0 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
dec9eaa6a03a62687a7a7723c737cc76a8ea7452 media: omap3isp: Use struct_group() for memcpy() region
96ea11407c015e7677ffe6352eea2d2f380e0600 media: venus: vdec: fixed possible memory leak issue
a74863113c7608503cd2e8f01ae3fef464dd7c15 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
880b6f5cfb3898995c935d06e62e3d58c2db838c media: venus: venc: Fix h264 8x8 transform control
944f7a833271807d5233afc9109f511f1019fa0c media: davinci: vpif: fix unbalanced runtime PM get
814b7508ed525ee6e245ee031e8d41c01cb162ad media: davinci: vpif: fix unbalanced runtime PM enable
0404c216da2b2e0541073d89f6a7e5e6c2bdadff media: davinci: vpif: fix use-after-free on driver unbind
a05cafcc4fb48cc61d3d47f67dadf74ec9900beb btrfs: zoned: mark relocation as writing
86f12cd5386313195ceb7673edbbd803181c4297 btrfs: extend locking to all space_info members accesses
108db6920d262728200ddc76f63204919fcb8067 btrfs: verify the tranisd of the to-be-written dirty extent buffer
e9da04a7f135903e03daf9866d55606d78df2792 xtensa: define update_mmu_tlb function
514ddc3fd33015196c31bf008212da4439c9ebc7 xtensa: fix stop_machine_cpuslocked call in patch_text
38e498ee3065783f325ac96d6b0c9c13323ead45 xtensa: fix xtensa_wsr always writing 0
cd2f88cac671c6666345e886bb02c7e1d479b9b6 drm/syncobj: flatten dma_fence_chains on transfer
0ecea4721ddeca6196baed64de8c4bc297762ef0 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
2e50d18aa91674789e1388a0d6be067dd6de862b drm/nouveau/backlight: Just set all backlight types as RAW
c8cdaab0bf1ee2f5ca7c5f84a33a271a8b20463a drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
b9c493f09181fff1e5cb8fa229e197efebf63426 brcmfmac: firmware: Allocate space for default boardrev in nvram
d06b1905060e04744291cb882db2d5e0c7243c04 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
9e63dd9cb1b903d29c0378f5b7494bfae57d6fa5 brcmfmac: pcie: Declare missing firmware files in pcie.c
807fdc6666ccf40b06485606fe4bfe51aab9ef12 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
c1a9451788612d257c29597166932ea1183cda3e brcmfmac: pcie: Fix crashes due to early IRQs
da7e2188cbdde6cd3d51c9cf96f4cc3c0b15ad53 drm/i915/opregion: check port number bounds for SWSCI display power state
59e04e974593ce6f1483fc67eed87bcc72ed10ea drm/i915/gem: add missing boundary check in vm_access
ce32bef76508632ecb0aa12dc6a71668cbcef789 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
a27acafe8bdefcf751b6244ff5049986ebf0118c PCI: pciehp: Clear cmd_busy bit in polling mode
2d663cba2365e6b633feebbeac360feb571df9af PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
9f302b6a44dd0dc11576c3a8dae8b122b331a0ec regulator: qcom_smd: fix for_each_child.cocci warnings
924d46c35dc5653bdb9b449f7dc1ef8105106792 selinux: access superblock_security_struct in LSM blob way
9ba28fa6763e6f6f9e6a7217e82ea150fb001c05 selinux: check return value of sel_make_avc_files
1fdb4a812bb02ce29476bdd83f53956e440aeed7 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
6c6262a40f4bee487db4402540cc7d62c9d33426 hwrng: cavium - Check health status while reading random data
bd4f3907ae74dcc96b135c4a66c0d7d8fdc0d0c1 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
47d7dbdf301345977d778922fe5e47652d1f9fd5 crypto: sun8i-ss - really disable hash on A80
569a7e30117a4ee00b60a39e901290f5df822e3a crypto: authenc - Fix sleep in atomic context in decrypt_tail
a6a7a4da3ab6609d56aac27e11701b05b37f98ee crypto: mxs-dcp - Fix scatterlist processing
1598fb68340b7e097fa07c6c49c7ba08c4b3ffce selinux: Fix selinux_sb_mnt_opts_compat()
5793ad14eb5faa445d2f28ae27492b07c1f111f2 thermal: int340x: Check for NULL after calling kmemdup()
f9b7d70731c64c713efdf1b3a26e251b9ede9c97 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
36b2f737b2f02d73c9d5e3812f5fda8ca9a1bff8 spi: tegra114: Add missing IRQ check in tegra_spi_probe
784d3fbd7f8e88ccc4764268b87215febde230dc spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
bc1ba8364984832ed593589fba1769a470ffc425 stack: Constrain and fix stack offset randomization with Clang builds
cbc3ced7ea9286a8a92bd67dfe998ee7df5cbce1 arm64/mm: avoid fixmap race condition when create pud mapping
d3ac7337b6a2f8d9c871f380cdc2a04d6ef118ef security: add sctp_assoc_established hook
c392816a68a549b11b2d7583fa6227286dab0af1 security: implement sctp_assoc_established hook in selinux
7822619b9073c040a60c7bf0fafc886a53f59187 blk-cgroup: set blkg iostat after percpu stat aggregation
dcaf787b7ddf99ce10ad31ee5fc9d7ed4613ebe0 selftests/x86: Add validity check and allow field splitting
9971b8aa558dcd8bcd821c91e3bda0b5da6c2b75 selftests/sgx: Treat CC as one argument
7b305a0ea0ba6903f4e8af69cd927c20de4e0cb3 crypto: rockchip - ECB does not need IV
0a62d3a32819148ce3381f78962f537804c463f6 audit: log AUDIT_TIME_* records only from rules
6bd3f9b6d851ee262394e70a3cd933521d2fcc77 EVM: fix the evm= __setup handler return value
09b464beab2bdae3a829b8232e25cd58520c907f crypto: ccree - don't attempt 0 len DMA mappings
cc314e11269da99df292ba0d0cea832a206437e5 crypto: hisilicon/sec - fix the aead software fallback for engine
fa9d03f36b71a22a4ffdadae3bb6951f3293d32f spi: pxa2xx-pci: Balance reference count for PCI DMA device
57e5f05f39ef150fd87d93cb56ad026ee6e7169b hwmon: (pmbus) Add mutex to regulator ops
b6e5b66570f8e0bfc32333801c9c4098c6f5db77 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
691b4a39c7c1a1cd2f21c74276358407c8ac29b7 nvme: cleanup __nvme_check_ids
dca26e35dc976313b21d5432091d1abb170c075c nvme: fix the check for duplicate unique identifiers
0f4d205ce82f7f21904838497ba32013df2e6595 block: don't delete queue kobject before its children
38a4981aadd5a19146944c9516ec557d2247d7b6 PM: hibernate: fix __setup handler error handling
d363b32ac3be2632c55f873e0792cfee2489d31f PM: suspend: fix return value of __setup handler
5327adb5d0dbc9c1f6e7a7a6c0abc7460d2f6044 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
43501045bad64b99475855f06746602cb67685ad hwrng: atmel - disable trng on failure path
1da9a32c1a700eb3be2d8eb126694004a7ce23aa crypto: sun8i-ss - call finalize with bh disabled
5a48a4ffee08b51e38b6bf56e206cd987d1e46c3 crypto: sun8i-ce - call finalize with bh disabled
a288f3c1743485b17c29a5af4227c71277d91169 crypto: amlogic - call finalize with bh disabled
2a34d88e6bc25e743e6009f939165230451dd49d crypto: gemini - call finalize with bh disabled
9484f5e2d613d2c14f752a2e25f3077b944ac772 crypto: vmx - add missing dependencies
49626e20654e633add3f808a39af866c42c2ea01 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
a11261bbc2bddca2c7ba70e6ef66d853fa3cae69 clocksource/drivers/exynos_mct: Refactor resources allocation
81d46f5a39ee57f733d93f78573aedaa6349cc0c clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
db32981ba3eaa0253fab1d8612161e4231baca48 clocksource/drivers/timer-microchip-pit64b: Use notrace
7cf17cd26422826c00f48e931e6aca276d36e982 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
551b2cf004765fc0b52ddc15dcf3bc4dfe1a7e69 arm64: prevent instrumentation of bp hardening callbacks
5aec31e08043444f93808a5664b59f9033df8f04 KEYS: trusted: Fix trusted key backends when building as module
094ad40b5fe108ab56de6f9f9f42567265d0dc7b KEYS: trusted: Avoid calling null function trusted_key_exit
9b504ba46be6a0694d70de766990441e5db11c86 ACPI: APEI: fix return value of __setup handlers
7fdeafb2adc8fc17e4f89b5f7f87713a8690a7cb crypto: ccp - ccp_dmaengine_unregister release dma channels
802e21146bcbfbbeedc319ea0dafb42d2e3cf2b5 crypto: ccree - Fix use after free in cc_cipher_exit()
f88a5abe347d3015beaed4d1c07ca9fe8f223f6a hwrng: nomadik - Change clk_disable to clk_disable_unprepare
ab8546f4fd461c1179846e878880df8b9712c092 hwmon: (pmbus) Add Vin unit off handling
3fbca9eb9b5f75897fcbfa5961b9cb8afc6c6651 clocksource: acpi_pm: fix return value of __setup handler
b84b24e36e3228029475072f12ac9ab5d6ccca0e io_uring: don't check unrelated req->open.how in accept request
e23e2fc8bc4b492ad6dc17618d41c7c42a206ea6 io_uring: terminate manual loop iterator loop correctly for non-vecs
ad4fc8976afd16ab74b9ce7d49758ae5e45ec4f6 watch_queue: Fix NULL dereference in error cleanup
7ec2ae4187c6f9c40ca99a53ef960c543c5360bf watch_queue: Actually free the watch
14cb87ab210d713e83b3b5906d8cfe9a0b9078f5 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
a29e38df70a7dddc40a39d6845099268be4ee058 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
de67b45a3b040a7f81934bb0e7a26d0bdf324366 sched/core: Export pelt_thermal_tp
2039a6170c96b37ef9a95b73a9d63a678a06e79e sched/uclamp: Fix iowait boost escaping uclamp restriction
c5ab42b6e71d9e8913f5f2580173759cbf14fba0 rseq: Remove broken uapi field layout on 32-bit little endian
c632e96891034963b2badf80b9e5d008e992e492 perf/core: Fix address filter parser for multiple filters
d4fe38b79e6529ba3514402b5a6549e6d1ef4829 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
03a1d709a2f638c011245a4873387a972e35fe60 sched/fair: Improve consistency of allowed NUMA balance calculations
87b7e870d29ebecaef3717ba2b6e45d09f44cb39 f2fs: fix missing free nid in f2fs_handle_failed_inode
44260d7b9a51094145163b1ec686c86fed5549db nfsd: more robust allocation failure handling in nfsd_file_cache_init
ffcb3ddc69fb1c8e40c17c8825a7b93a000eed4f sched/cpuacct: Fix charge percpu cpuusage
6e9efe3676ca41497bd6f46a0f5d79c2cc7cb985 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
0537dca72c436f582e0fc9354af4e646de85b39c f2fs: fix to avoid potential deadlock
469a6b651c5774119bbeb40b0f0d3ecfd9b7a254 btrfs: fix unexpected error path when reflinking an inline extent
d4f74c20ad29419ecd37b1803fd6ea5916f68ee1 f2fs: fix compressed file start atomic write may cause data corruption
d069c07109dc4f4ac82f234b921c9c9fece0c38e selftests, x86: fix how check_cc.sh is being invoked
214e050bfb7477f3662e2604e9086867c64c6481 drivers/base/memory: add memory block to memory group after registration succeeded
db654355fe1a5e2173be53f704b53d8c2fca12dc kunit: make kunit_test_timeout compatible with comment
89b9f98efdbf59fad0506277d99efd613f0aafc3 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
61ec665a5c9d84c1ed1943d2d5f42b80cbc29d39 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
c1a22eae2898826f1345e25fc6828239b81ca809 media: camss: csid-170: fix non-10bit formats
5ba6a07a1ce496abb6bb2845548495b6fe3a158f media: camss: csid-170: don't enable unused irqs
c48c5d0602b63015a7b57af2b67e7c2c50058991 media: camss: csid-170: set the right HALT_CMD when disabled
b62b6b6ab5a93a89f55a3ee4e307ae0c0a0ab6dd media: camss: vfe-170: fix "VFE halt timeout" error
9aa85147e787b5fad8b91c18489b182035a98be1 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
5479e3791cf995e68091e99fdf125e844e941531 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
fd0875a0fa357469884ddecf661ec8377a4e0d53 media: mtk-vcodec: potential dereference of null pointer
c2cdfb4e66e87e97778913f8963a028d8ca6c403 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
19093f1cf6a2c09c562430e4991cf6050e1fcbd4 media: imx: imx8mq-mipi_csi2: fix system resume
4185c78e94565867bd2407d9fe2a247c5cb78002 media: bttv: fix WARNING regression on tunerless devices
512939274041c506730e0bc2517d731dcffd5385 media: atmel: atmel-sama7g5-isc: fix ispck leftover
d16ad11ffd929caff3bd9abf9ac0eb9fe12dbad3 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
eab99ab2fe3901ebc9407674832904c9ec3295a1 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
2d6c42daa5cb8eab6b2e83b74bf0c0f5d0c47047 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
10fe9149b89411156ea5cb6a228997eb17dcd867 ASoC: simple-card-utils: Set sysclk on all components
d8f9c188a241b1fa8cb19fcf2e8faa2881890c1c memory: tegra20-emc: Correct memory device mask
ab727be2b5fd80aadfa6526dc1f3d8b772e71926 media: coda: Fix missing put_device() call in coda_get_vdoa_data
fdf23d986045ed1b04d0bf0bce688250e230826e media: meson: vdec: potential dereference of null pointer
fae8238ed6064a630f34bbb902292883ab45cf86 media: hantro: Fix overfill bottom register field name
3f334b8a3d11260fc9826fe1a62f7bfd3ad6a218 media: ov6650: Fix set format try processing path
90b0b5f39e9cb3184e16d0085fc4a299b725a2dc media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
b38c94078f82f30e850722735ab2769a34145467 media: ov5648: Don't pack controls struct
88d4f0aef4ea5911c5c49cb9225cb06783b1ae09 media: aspeed: Correct value for h-total-pixels
38e70116ffe8c6a9f173fc1fe8267cd801be5e38 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
625a72202649296e9b493ac55e622119306d9c49 video: fbdev: controlfb: Fix COMPILE_TEST build
84620ebeaf7107b7a15f8dbb4aed82ae2878427a video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
2354922772a624e99148c6d1d61137247d4ce672 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
8d0386954d90b14cd122684b2a11aba37bccaffa video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
c4d0fff1368b620fb0b682d1954e07fe92d1955a ARM: dts: Fix OpenBMC flash layout label addresses
f19a5bc685af9212f05a7e0cb0540f5321262854 ASoC: max98927: add missing header file
a449d379dfdc61c2e1cecb9be4fa9bd0c27960f1 arm64: dts: qcom: sc7280: Fix gmu unit address
314bf5b02f28642694fb20a1124250d6ac940c43 firmware: qcom: scm: Remove reassignment to desc following initializer
bc5d5de7b690e6a2b2a8c8563a3d7f8d4618d32c ARM: dts: qcom: ipq4019: fix sleep clock
c38bca4617eccb4cddf8ae4c3a67a89e670f3c53 soc: qcom: rpmpd: Check for null return of devm_kcalloc
6f53697f0273deb871fb4250cb2033d20c326d75 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
19fc84dab5c5464d99442e91de052be101ef52d5 soc: qcom: aoss: Fix missing put_device call in qmp_get
34525753f730072e0a2cafcd3d1b405eba721e22 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
4fb68d85c3251e568e3f633e2ca21430037be1a0 arm64: dts: qcom: sdm845: fix microphone bias properties and values
e8b19f278a75a5427c925ea9ec270493938bdad7 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
39fa2647983a1392287cbf95569952d319d2a056 arm64: dts: broadcom: bcm4908: use proper TWD binding
5da838a3540d82f74a492fa8fe52b7e7a29c7acd arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
9937ca4e381d5bbd49b2c22036f508291a128fc7 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
edfed864560d44be10d4c3486e8cdd8178337a0f arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
113230f22ca273cd150161076170b17de21a2717 arm64: dts: qcom: ipq6018: fix usb reference period
62ac1f7b40490287ba751ca60ec1a4b42e69faba firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
621aec9704e4e482970607adf287a6a5905748b1 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
5be10b8de9ad31070ba3550aa24e181eadd73645 cpuidle: qcom-spm: Check if any CPU is managed by SPM
965916c129bba5e4dc18d97281acbadd4a88ddab ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
d7cb83f72f060bc3fe4f35c0ef6bbac750aeaa9e ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
5175c711965f080810bf5a97115c9fcee7d49265 vsprintf: Fix potential unaligned access
ba2e1bde797d43932e6790a758c1061591d28ef5 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
6601578986394ed24aab03e89401684abbf8e4bd media: mexon-ge2d: fixup frames size in registers
69434e1cb40bcafa030077d4aa53f9ab95c4e9be media: video/hdmi: handle short reads of hdmi info frame.
e9d908c64867332b3e5fb4a99ac32cb457d296dc media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
bd4dbc0b77daacc6843d2fc03ce0150d1372a709 media: em28xx: initialize refcount before kref_get
32d96405387c030f81caa40d9aa9bdf661577785 media: usb: go7007: s2250-board: fix leak in probe()
c1c0b1c3280bbce9d25ee864272963f2decb7ab4 media: cedrus: H265: Fix neighbour info buffer size
0376aa98b95931ac298ad3113a318175c244cef2 media: cedrus: h264: Fix neighbour info buffer size
0b238e85c63212cb9f1c613d97869a27ead05248 ASoC: codecs: rx-macro: fix accessing compander for aux
f0d7666ba41d6897b1aecf8c437b86c271e445cf ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
16f721922ad37fe9fe7d63ba04a4ba2f04af3379 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
e69d2c9bc1b3e86f125e4e6bc873b9dd3ab989de ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
21f4789296b9370d01c6b900f613c79564f23264 ASoC: codecs: wcd938x: fix kcontrol max values
00fcd32ce023d9ee0f33c559f630433f64933a9b ASoC: codecs: wcd934x: fix kcontrol max values
cf744fa5a17a43229f423c35650ae6063c6a14cb ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
568faa35ba37d82cb9c9cbb80d4263c0383b43ee media: v4l2-core: Initialize h264 scaling matrix
2ba92547aae662e6267f0f0c067d7297039c72d2 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
4aa407e3b3fd83edde554e0d8968ddc14eb75dd2 selftests/lkdtm: Add UBSAN config
423ce1de15b9ab3f969c761d834b15b2bd1fa10e vsprintf: Fix %pK with kptr_restrict == 0
1e269c0b28ebd7f0e4f2328f57505a48685e4334 uaccess: fix nios2 and microblaze get_user_8()
32130ba9b88d90ca84bbe9888bc06fd19d24a040 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
d8fe944634cb9aa9f206d09a78bf106fd4d91125 ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
51a7fd7a663da24160b1c71e22c9d414e6fd240b soc: mediatek: pm-domains: Add wakeup capacity support in power domain
81aafaa3fc237d2a4cf146be451ca8f9976f6c06 mmc: sdhci_am654: Fix the driver data of AM64 SoC
ec75280d2b7a852f00a9fa8c1fe1ded4c69b42cb ASoC: ti: davinci-i2s: Add check for clk_enable()
3af365409add78457c17faa73839d68e3f59d3c9 ALSA: spi: Add check for clk_enable()
6baeccc803fcee93c9d839a685937fcd84e0598c arm64: dts: ns2: Fix spi-cpol and spi-cpha property
4829247c652293dbbd634e3a795bd37cd2c0aaa2 arm64: dts: broadcom: Fix sata nodename
302828cbf46e5e9e179cabc312b4dc22aaea7cc2 printk: fix return value of printk.devkmsg __setup handler
48108a560e215a0136f038bcafd5ce21e76be12e ASoC: mxs-saif: Handle errors for clk_enable
381042a46b51118fceb09e17633bc99f9d21379f ASoC: atmel_ssc_dai: Handle errors for clk_enable
2f4b7b2284bf19d0973d2a1ea4fe1b7fef400dc1 ASoC: dwc-i2s: Handle errors for clk_enable
cbe33dc41c26f951a02861a22a9e5922a34898ef ASoC: soc-compress: prevent the potentially use of null pointer
e2862c173d26527a22a792583186e2be047d8ac9 memory: emif: Add check for setup_interrupts
294092f0190dba0434cbcd6808710454506f1675 memory: emif: check the pointer temp in get_device_details()
0b4d8713ad87fe8e25785fbe3a4c1c990faae5ad ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
855539659d65db1aac11b5968fe8285e13f7105e arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
f196b60faaedec1619438172ab7467a20abb9eca m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
994356cf9302a0b2c4e28b0586103cce164d7ace media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
c25388c55b93db741d961e74b429878acc04ddda media: vidtv: Check for null return of vzalloc
a804ae3cde639320025e1439d935a2031dcbdd3b ASoC: cs35l41: Fix GPIO2 configuration
8bc50e429d0a19904ba414e7671768362b02e43b ASoC: cs35l41: Fix max number of TX channels
3002956db8eb10b9c94aefd15888185c3c8b4069 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
34946f82b3f0b030f11bc727250e1ad420fc24a0 ASoC: wm8350: Handle error for wm8350_register_irq
29c77feb595209ba099072b2ee398691ecd5e2a3 ASoC: fsi: Add check for clk_enable
ef6863773f5ded2b6461d7f45665f392c0f5ed3b video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
881f83f1a05b762faeac7a4ec19d64d3ad17a992 media: saa7134: fix incorrect use to determine if list is empty
090668bebc8d39917d902284b7d231abbd918f01 ivtv: fix incorrect device_caps for ivtvfb
4cd943d9ef55392b4977ea107e1e3523e548ccd2 ASoC: atmel: Fix error handling in snd_proto_probe
5a39aca572838468540e2c98fd0cd94e0911b8a4 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
d68c0ffc86fb2c7cf9ab66e76f7dbce662344376 ASoC: SOF: Add missing of_node_put() in imx8m_probe
5a4419d90579c7136be259dbbe92880ca323b872 ASoC: mediatek: use of_device_get_match_data()
fbb1933ce109ec6b2f5ac33c9b94cf57353c1b5b ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
838b817bbcba3463ddb20dc73d4f7856e6a8cdbb ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
52c35ada115bb75b6ec6d8049c9cd15a8640f518 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
674c934b825c0c28619f578e5946661b6e3e07e4 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
5d1422f92063178e9bb2060fd4aff90f1581eb3f ASoC: fsl_spdif: Disable TX clock when stop
509558180ae59efe045147b8e15b6110199d4c90 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
fdc1c4b5eebc50ff90320d3efb269ae0d5d79b94 ASoC: SOF: Intel: enable DMI L1 for playback streams
a3edefc38b4e0de190eac25491656f8b9cb4caf8 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
bdadf6c865dfabbe9cda9769e06cc7162faf6e9c mmc: davinci_mmc: Handle error for clk_enable
eba95df9934f2a7005a3713fcfc509670b82cd6f ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
a432dbb23884d96277b9040ad58445218b0259a7 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
d7e962dae4535841b2b906baf8b9e8b869510d43 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
856c13722f7bd0af47648732227393ee50c1c97e ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
015411f8644729adf92f354cae7b2169592ae470 ASoC: amd: Fix reference to PCM buffer address
0636c971a17b9872360ab565499c8fcce2153e70 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
54b0ed215970177d5da60a7eb20d101f5434cbdf ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
b7918f9daaa91055ae0c25adc1751e0bda1a4ce0 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
5896a2cc68e8ee7d37ce1f60440c95dcfc7da587 drm/meson: split out encoder from meson_dw_hdmi
34c49d9587dbbfe4aab3f17c2b50103e4cd601e2 drm/meson: Fix error handling when afbcd.ops->init fails
9f6e64448b1f98a686a70569605d4f008eb12fa6 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
f9deece546097406594091f16864e019527fb787 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
59f85b358c2878610d0814b11d9b27222fd5f689 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
45e4152153d651d26775f08ca5b1070198399859 drm: bridge: adv7511: Fix ADV7535 HPD enablement
4b0ae0bd8ae03d1a098cf7978335ffa184100ab9 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
7f2dae17d0064f91cd88479d31425a6478e7e7bd drm/v3d/v3d_drv: Check for error num after setting mask
0da9636d4004d0a74b2d0b391241a14f23c5d891 drm/panfrost: Check for error num after setting mask
0274bb1f59d5b0241dd5c2c66ec377806b58e8bb bpftool: Fix error check when calling hashmap__new()
5f65cf54f5c7733ac6eb0ae12fc56c70e852827a libbpf: Fix possible NULL pointer dereference when destroying skeleton
fcdda80ee2ccf05ac3c6aeeabddab56537c3e1ce bpftool: Only set obj->skeleton on complete success
8c8d38e5bcc8d7b9daefa71cdfd5701c83971faf udmabuf: validate ubuf->pagecount
70fca0e3719c30918914b79d24773c235e534c53 bpf: Fix UAF due to race between btf_try_get_module and load_module
37cfbc86f166a46aa7a5c9e04aff8a2c3dce9e4c drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
1830cf374b50e147066fd6b931e9531af8d1a80d drm/locking: fix drm_modeset_acquire_ctx kernel-doc
6f7f9fe9f239f2d9b9f3adddaf64c26906207ae9 selftests: bpf: Fix bind on used port
cb7184fb7d0a759b578e12fbafa451fd9a198667 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
e809b08eb6b3fe83a26d1f01559385c915bb133d Bluetooth: hci_serdev: call init_rwsem() before p->open()
915bfbe3be4904b37f3cb3dc71412682acb321c5 mtd: onenand: Check for error irq
ecd94a69a7730d0ab8e745489ea3f72a64fc1f15 mtd: rawnand: gpmi: fix controller timings setting
e033db71242fb59c8b5ec482adec73598181a2e2 selftests, xsk: Fix rx_full stats test
a6e163f2db79141c2acddd1b5a8f22108c0d557e drm/edid: Don't clear formats if using deep color
39a08f00f3913dc9092e99d6aae371e861cedd2a drm/edid: Split deep color modes between RGB and YUV444
a711166528a67314af3f6ec7f4fdd2abaf8e440d ionic: fix type complaint in ionic_dev_cmd_clean()
7155c377bc0258439e0f4f415775be8f2b2e7156 ionic: start watchdog after all is setup
df0372822bb0b477cc02e97d4b36928812cb92df ionic: Don't send reset commands if FW isn't running
ba95bc9127dd1f1a2b72da353e155dbf04af70f0 ionic: fix up printing of timeout error
b5c95e278b1aaab3a2a68f69ceaca3dea1fd9b3b ionic: Correctly print AQ errors if completions aren't received
adfe5c091f5cce33eeb471b9a0c0babaa2a96e35 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
07a0c6604c8e29c37c73fb7a806972d02ad3af0c drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
32f46659d217a24cf85761279a23d47ac4fd2d93 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
249706852778875023acdf5b876b3fdeb3e4514f net: phy: at803x: move page selection fix to config_init
27a0c04cf8e8926650aa8cb6a08804091057aa52 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
72db8236f32a9183f49704683e384bb4b82b983c ath9k_htc: fix uninit value bugs
8c0287aea55d7e4ec33c2d8f156c1632c4ede47d ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
824a7bb25a882ecff57130aba89f293a0bc2fc3d RDMA/core: Set MR type in ib_reg_user_mr
198034be3594de888684fdedfb4603f1b737e9e9 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
9458958eded14f1b6d862366619238de5589fc57 selftests/net: timestamping: Fix bind_phc check
7b992fd5e15cbcae9d335e78f90be9c681b9c09f i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
cebc5b0f0779828d0de7270c049bbe3d7050f79d i40e: respect metadata on XSK Rx to skb
05b4bfc15093407c9cba46c04127b554100cf553 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
48e6cc0f5566a3fd6878d08751ff785995181dcc ice: respect metadata on XSK Rx to skb
5e623345a2e34578d3f162e0d98e4fbe57d81434 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
2e6e6bc1ce6927401ad0c5eebaaab1b135293f50 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
005a1602c9ca5aae384331073d01723b15b54a64 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
245501b14fcff5e215bae6f013c4c2f8d297fcc5 ixgbe: respect metadata on XSK Rx to skb
bd5e1c802a803eafe9709f3bf56936206f28d5ab power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
141b99bb9455ce41c7d2b0daac32a89d25fb5012 ray_cs: Check ioremap return value
6008b1d7d64fa3c832060732f9b7d5feefc2ac74 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
1a7b9132c263d07791d53f35b86369779fa06743 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
a580bcf97db074b633935702154ad6f37b92c826 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
8a89e264b3e486cc47a3ada6ce9a43e4e1e1ac64 mt76: connac: fix sta_rec_wtbl tag len
7fbfa78f862fd7cda37c39da03404b2de04cd0b2 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
bc762a29c6ac066514975faeb3b87027e019c363 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
313e4d18e7961ad39b640ec39aee4f4cb4a3db37 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
1cabf6eb170765059652b67715676c683ed1feb6 mt76: mt7921: set EDCA parameters with the MCU CE command
70f41c136eac4975c560f4a614059cf3fa2c08c5 mt76: mt7921: do not always disable fw runtime-pm
822ccb8f3ad311833b325bd1b528df3815130218 mt76: mt7921: fix a leftover race in runtime-pm
adbb79ea524bbf595d5a54bff9681ef5905ed01a mt76: mt7615: fix a leftover race in runtime-pm
75f8a394a197da589f8e165b159893c728a11ac9 mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
07fa8c9593a01869cfe5d82ba6c54ef4ee00d8f6 mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
c00eae64d6d8226d9e1a69335e7799510e409116 mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
89a02d07172d91e729acb7549d41197c39972400 mt76: mt7921e: fix possible probe failure after reboot
780c2db28028d43b42d2c06fdf9f2ff98665e5fc mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
c04a34c152c3516e1dd6fcda3d664e1cfd6d3424 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
1e86c74c2c145e29e2ed2ddd60f9769125b6a59b mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
1768d32c82cf6f89bac5778d113f223ba41de7e6 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
89f79e8222043f55abc90a2d8d8e07487ffc39d3 mt76: mt7915: fix the nss setting in bitrates
42b336ab27c76635a2c647e6d2a807af959dd1e7 ptp: unregister virtual clocks when unregistering physical clock.
565c4a9d190400716a1294db05a4bb2e4019b219 net: dsa: mv88e6xxx: Enable port policy support on 6097
fe390787a1cdb16cf757c4c329a20fee81b36415 bpf: Fix a btf decl_tag bug when tagging a function
eead8faf267d7727102f9ee2146a75d7e7d1aabb mac80211: Remove a couple of obsolete TODO
03e4f669443e84b676a075ed8d4568b9b69612fd mac80211: limit bandwidth in HE capabilities
990270ec3e88c68e381772ed3d48cdbeddb97a18 scripts/dtc: Call pkg-config POSIXly correct
82b5e2d96f03b9bb93e20e4cc6442fc4c2016ac5 livepatch: Fix build failure on 32 bits processors
bbf3913774e4c625a2bbd13a6cbafbf7dd0fccc3 net: asix: add proper error handling of usb read errors
53b99fad544cafdfb1101511e1dbd84a31c26d77 i2c: bcm2835: Use platform_get_irq() to get the interrupt
cdf75ee08075522baf06c674afbd0f761a1c792d i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
719c6caeb21bcd41a9f72067b27ba972ebe6bb19 mtd: mchp23k256: Add SPI ID table
6b62b6af65818277fef920ce8304abe21c81435a mtd: mchp48l640: Add SPI ID table
d88c9335ecd4accaa4ed2f4539e4025b536ff328 selftests/bpf: Extract syscall wrapper
1a87a9c6f145d4b53ed68a320fe8058b814c21d6 selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
0649362fa9ca0e7aee0c1c177e79caff854b5f0c igc: avoid kernel warning when changing RX ring parameters
44548e7bdcdba48b180b410f137dd8633fe46751 igb: refactor XDP registration
babd48bf2d0c9f1c4506bc0bd71b102117cd0f39 PCI: aardvark: Fix reading MSI interrupt number
4874581590ade9d6e3dbed749ba50aa4b3689aa4 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
fe9a078d1fec9576dbd2acdeed64537f4ed941e1 RDMA/rxe: Check the last packet by RXE_END_MASK
03b4da5ce7cf3cfe9a3553ee46e04ae0ab48caf6 libbpf: Fix signedness bug in btf_dump_array_data()
11e9f10587b4ef3daa7e1e3126fee3996b7fcf22 cxl/core: Fix cxl_probe_component_regs() error message
fa618afa9413af25d4ba4236bb90d81f7a010421 tools/testing/cxl: Fix root port to host bridge assignment
909a9dd4c3a1c31b967ac3848adc280169542656 cxl/regs: Fix size of CXL Capability Header Register
24e5a3a745d430e4fef7cd009b9cd99cca94ff18 net:enetc: allocate CBD ring data memory using DMA coherent methods
6e6b576d85a614d3dc361acdfdd41b82b0b94ce9 libbpf: Fix compilation warning due to mismatched printf format
1f9613e1a3a129f2ec718a3287be2ff60db0cdee drm/bridge: dw-hdmi: use safe format when first in bridge chain
fe0c5d10ebfd89c9fff32e1436a5ddb86127f11d libbpf: Use dynamically allocated buffer when receiving netlink messages
78601bf774575c33c85d4c468d85219e3517af4f power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
4ba6b213cc3e920e25e463e420b10222d6e0d188 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
3414dcb7a0877f2cfb3318cd8e2090751559f150 iommu/ipmmu-vmsa: Check for error num after setting mask
ee7da4b5ca9643b3378f02d6796e15afe681d7b3 drm/bridge: anx7625: Fix overflow issue on reading EDID
d2b7916e96f3caa72ddaf9b2383917c6e65aa279 i2c: pasemi: Drop I2C classes from platform driver variant
1d6d11783012015c88940b20fbb76e6a76cc5548 bpftool: Fix the error when lookup in no-btf maps
dadcb15f7ed6f244c58c9aa65cfff44cf2ce66f5 drm/amd/pm: enable pm sysfs write for one VF mode
20508900176a60d9b7f95e62e1031772205ecf44 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
b7dbf3b82bb0c53359b302e0535b0da2e86f5336 libbpf: Fix memleak in libbpf_netlink_recv()
4ff7e4f6c006d67760e83db2298849e19807678e IB/cma: Allow XRC INI QPs to set their local ACK timeout
56f710f212b1bcc1b62b92ed85844f6379efc77a cxl/port: Hold port reference until decoder release
a05d8bc314eb3f7cf8827da5504e6f6898c2e8ed dax: make sure inodes are flushed before destroy cache
0bf227339b98fc0aebb5756daf64441b09975280 selftests: mptcp: add csum mib check for mptcp_connect
6dc157b84c454fe123c7fd240374c1e50cc11796 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
e928fedcd62389687c180068402fd46e69bc8b6a iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
9e3c70faef4897367f813660abd4eaf12f9ce2a7 iwlwifi: mvm: align locking in D3 test debugfs
e0d0a6ae40c3b2de093dfec23f885bfbdee7a0e7 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
887030337edec3e8dc842da8d5a80aa47ad8d0fa iwlwifi: yoyo: Avoid using dram data if allocation failed
e29e249983e87e30621cffc45fc8877b8936f7ca iwlwifi: Fix -EIO error code that is never returned
45864449f6e35e5106d8a6b8bfdc5b727d9f9c33 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
18d9966964c76c7e5ddcc69cc05b6b44853e59fa mtd: rawnand: pl353: Set the nand chip node as the flash node
a4943b864d8aff47e4fdc964da079cb592aa35f0 drm/msm/dp: populate connector of struct dp_panel
3a9fb174993283ce1f99984610e9d1089262d4ef drm/msm/dp: stop link training after link training 2 failed
816f262b7b9273b2521f154cb861320798c051b4 drm/msm/dp: always add fail-safe mode into connector mode list
d0be43e5b481e851553bd270f456f2ba182b846a drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
cee45d36d6d71f852fc21e6e327337d9d99ffb6e drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
de6b89c61373c18977d8311abf0819e21b9207f9 drm/msm/dpu: add DSPP blocks teardown
ff2c5015d2a0350ddaebb6764c23205151d3d8ea drm/msm/dpu: fix dp audio condition
dd9a745855fc0457f34dde304cd6e27aeaec9c9b i40e: remove dead stores on XSK hotpath
49a805ece6dbff21785dc2653044a7329600a7ac ath11k: avoid active pdev check for each msdu
fc35b3a83dbc16fbde83c15f5728ab829731ccfc ath11k: Invalidate cached reo ring entry before accessing it
e3c2d5260bd7fcf7750fea56c57fbcdd7ea0dd2c dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
dbcf1c37519397393d8395747dda76f35cc65f86 vfio/pci: fix memory leak during D3hot to D0 transition
05b9e5acf4bcf6dc62af3dc1c27b23e6c4ac53cf vfio/pci: wake-up devices around reset functions
6fb34b30b46b4dbae0cef547d46a9c0f5ed7dae1 scsi: fnic: Fix a tracing statement
1f06b2319c5946ebaaa12727e34d30e2803bdac1 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
4bea31acb024ac73836686d0a38d50798aeb0339 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
d8c74bc4d09a03168a1fdf839021637ba8b4a5e0 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
f35514c9ccee74ddbbba46d7a908fc1f8935a67e scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
bf3e3e0b1fdaaec164d381616a71a6917d5c1908 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
1c479a5d88b76e2687e27670d96f9b658df43d3a scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
3f5eb160ddcb1d5b0c99992aed3042d1e94dff1b scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
3901b11ddb7e632c4db7b462b76e8e10d404a944 scsi: pm8001: Fix NCQ NON DATA command task initialization
9d0129e5532d4926a6abcd5d59990c1bf8e7c63d scsi: pm8001: Fix NCQ NON DATA command completion handling
52668884880fbfbd9d9a56da47227f64a6be675f scsi: pm8001: Fix abort all task initialization
d7b8a279793e529b4e5f2ca57cd546a9c362151f mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
d5baeda6d605f838235889c2603fde5ab2a38846 net: dsa: realtek-smi: fix kdoc warnings
bc3ec7ffcf0ca48b5f09614cbaa2409a27146818 net: dsa: realtek-smi: move to subdirectory
da12f399f6e9188089702a5860efd63a3cb0170c RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
d5cb04d93ca12de80c2c660da098d5f972c8b413 drm/amd/display: Remove vupdate_int_entry definition
7ea223c72c669f3e65c538fa6688287e7c22590e TOMOYO: fix __setup handlers return values
94de74fdf73b06e9f9835bf4e9d2ed04ecd0d289 power: supply: sbs-charger: Don't cancel work that is not initialized
082202b7e8698d9c5896f5b1d13377f08f4c14d4 mt76: mt7915: fix the muru tlv issue
a6ecd26eb77f4d5c9597951ba5974da2632cbb9c ext2: correct max file size computing
1ea624e303d16655c2f23ded32795a00e552e6c6 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
38e3a3fc561aae2a75a12c59748575305fa96a99 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
da5417bc121bc5a6a8e45d5d15845d62abc8eb96 scsi: hisi_sas: Change permission of parameter prot_mask
4a4cfa1d59e3d74c3f318647de20771bc24db1bb drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
57aa65c4ae857fffd58b80f107b2930aec8960a2 bpf, arm64: Call build_prologue() first in first JIT pass
417be0ac0de468e37ab279f276a04f4cfbeefc0e bpf, arm64: Feed byte-offset into bpf line info
c2a7ae58587b1df8e90811ff14955771489f0c9e xsk: Fix race at socket teardown
d4fa5d3e765c4a18b561bafd6ca82ba129ee5cd5 RDMA/irdma: Fix netdev notifications for vlan's
99c703140b6d033456990391ca7202f43edcf09c RDMA/irdma: Fix Passthrough mode in VM
78bcd000570dbb470f911730042e8b583a6699c6 RDMA/irdma: Remove incorrect masking of PD
b5f5a0604fa7a28f5a544acdea139d60333e5f78 gpu: host1x: Fix a memory leak in 'host1x_remove()'
9a762a037bfdb30b3ef2f3cec25ff3f584906610 libbpf: Skip forward declaration when counting duplicated type names
276dc287b038315d8ead7cf0245f3a96dbbcf744 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
97d4836b12ece3899d871016048fc5ed120bdf35 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
deb681ab55a4137d51d5ffab5bd043a22a61b113 KVM: x86: Fix emulation in writing cr8
9dbc431be750803bfd23f9a4300f22abca0752a8 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
124d45deb1d7a7d9326647db527b75724e7a80f6 KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
8be2a07db4d159b2b5cca81446ddde4dab3dbf74 hv_balloon: rate-limit "Unhandled message" warning
8597e55e71764b81de681a62fccc53f4c260eba0 KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
a437d71b79cee479f8b4649b2d015a2b1b6cf36b i2c: xiic: Make bus names unique
4c590c62287d576f8c8e1473b0f9ce1382e02a33 net: phy: micrel: Fix concurrent register access
679fb9131993d8a5412cdf700f6483a54b02a2ed power: supply: wm8350-power: Handle error for wm8350_register_irq
e50851ab045dd44dd4c4628f25a3201b55dd6d48 power: supply: wm8350-power: Add missing free in free_charger_irq
2f952488eb17d8a2028a3caa26bf985f956cfd61 IB/hfi1: Allow larger MTU without AIP
7d16b2e06cf85a3c3e6312e314f17bdb56ec34fb RDMA/core: Fix ib_qp_usecnt_dec() called when error
c2cea47c5e3d73bdd87b4bb59cd631a253753b1b PCI: Reduce warnings on possible RW1C corruption
3f50cfa802f02b44f025b671b040843d6b772089 net: axienet: fix RX ring refill allocation failure handling
e4af752aed60aae45d271d5dc2a56caffd2c0eac drm/msm/a6xx: Fix missing ARRAY_SIZE() check
00a67ac3f19e652fc3d668efe9fcfe2938a4b94f mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
bd53da00b83d8ddfe2a8fb36dfed4b99673ab766 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
61b5104dc17cba120b9eee181fa4954a4c1ed16a powerpc/sysdev: fix incorrect use to determine if list is empty
b69495b60877d0da611289c0512dfbd9413970ce powerpc/64s: Don't use DSISR for SLB faults
3cf179de7a68d2a09f10fa8352eb13ce2ac0a64b mfd: mc13xxx: Add check for mc13xxx_irq_request
3f603a4b78520954e4b6ec5cd7061e9a3e0dac51 libbpf: Unmap rings when umem deleted
5ba0639c0da942e56688eeb8cd105b8f238d6727 selftests/bpf: Make test_lwt_ip_encap more stable and faster
3a2768670f60f5a3bc2f32bbce09ca65bf7b6326 platform/x86: huawei-wmi: check the return value of device_create_file()
2daf33d70b111cb0894aa0ad32f519868fd9d01a scsi: mpt3sas: Fix incorrect 4GB boundary check
44e4681ea2b1685997ce678974f6aa094bb5d956 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
e43834b4e59fd960676a6d200c4c17917da8bf18 xtensa: add missing XCHAL_HAVE_WINDOWED check
f257fcc8cc7d12c26b4111f4b3532e8304826d7d iwlwifi: pcie: fix SW error MSI-X mapping
dfb6ee2ca1cf113e371b06b82b0b158d29404cf4 vxcan: enable local echo for sent CAN frames
373b543b538b2be9c780d73b9bb077aeb3ae9a72 ath10k: Fix error handling in ath10k_setup_msa_resources
252c24bb1790190b2fc122db65f45051b1f6b640 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
6d6750f392158e4488d1aebc4d5485c9e95e12dc MIPS: RB532: fix return value of __setup handler
4099bcb7e75e0bb84fd806fbe489bb4273946efd MIPS: pgalloc: fix memory leak caused by pgd_free()
5cc760a187215c07ab2a701c8dcf226c1e909a0b mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
afb8903f33f633a7e56e9f749f9402afe650d445 power: ab8500_chargalg: Use CLOCK_MONOTONIC
eec81904fe6c87c8148e3ba4e301fba1525106d9 RDMA/irdma: Prevent some integer underflows
0d45e3f294b50e1fcc80bbdd430072ca3f7b44d8 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
a5a32d03767453c54ef8acca84508f12cae76538 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
1f5ef017cf11c92d83f4c17b3bde6f1796e10395 bpf, sockmap: Fix memleak in sk_psock_queue_msg
0888ea1adfc757c84ab8244e7b7c29c45fc40987 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
61aa24202250477c6dae5e2d7d87b36730a7b71d bpf, sockmap: Fix more uncharged while msg has more_data
d33ebe3521742a9398d61c590fee5445c57fde4f bpf, sockmap: Fix double uncharge the mem of sk_msg
c9fd8a365428037adfea2419d9ebfe052e9a0815 samples/bpf, xdpsock: Fix race when running for fix duration of time
1d3f7d7ee31cc96eec7bb1dc2696143ead43e70c USB: storage: ums-realtek: fix error code in rts51x_read_mem()
c98500f420bb326c982808616c3648484ba41c3e RDMA/rxe: Change variable and function argument to proper type
4ec2726ca618d9005e368e200142024a01f833f1 RDMA/rxe: Fix ref error in rxe_av.c
acc3a29c6280f2baf69abf9ba5b440f9ddfd27e5 drm/i915/display: Fix HPD short pulse handling for eDP
1c43cd9d260cedb9ff2c4afcd1c7e4ded5dccecc drm/i915/display: Do not re-enable PSR after it was marked as not reliable
7f8ab1180a89fe02a022092d848c299e029ef841 netfilter: flowtable: Fix QinQ and pppoe support for inet table
c25758b705fca60d0d5b7dcc5d3f6328e9058e1d mt76: mt7921: fix mt7921_queues_acq implementation
cdd238702b61d9072ed49c26c9cb9a1b1803bee8 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
15a7a3166e6472ffcedb63c979fa77371f5c55e2 can: isotp: support MSG_TRUNC flag when reading from socket
bbcc6d6bc2c39e96d725a6a4699a7e75b3470c1a bareudp: use ipv6_mod_enabled to check if IPv6 enabled
2791b40c402563c9e0789ee3c607e70a6adc8646 ibmvnic: fix race between xmit and reset
1dcdbf43ea013229a5daf5b36fe226586b4398c8 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
12dc01de1db18c5fc599fd8b32960f0c4d9b42f8 selftests/bpf: Fix error reporting from sock_fields programs
c81129c0630e69be174616afedea88266712024e Bluetooth: hci_uart: add missing NULL check in h5_enqueue
db62cc3c6dbfa28a0831c006f4a4e44980da3606 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
cbf23a3d3fae7ba55715197e7a89e56d859c5e71 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
88cc4cc1968e1d1d2e96e19af47010d7f5c461a6 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
f3bb099abd03a0941e47d3e9a56776949a31d61f ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
91c9ce832a68e57cafabf9faf72e44dd54d582b3 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
fc1074c0221882113aebb9dc9ebf9ec9bdbaa690 af_netlink: Fix shift out of bounds in group mask calculation
8e847232785505499adbc43311d55b58b57f58d8 i2c: meson: Fix wrong speed use from probe
96eab61117994e173d1f628244bf25a87d6f2b25 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
6b028ed0a5b6f19f312855b0de4f2e2b00d14e49 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
e9ec66af32b2338f0aab28d0b391d8b7f712626b powerpc/pseries: Fix use after free in remove_phb_dynamic()
ebf2d5f7d4a4bd1d03ad2713b394cd8fe9cf5ad9 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
dbf30e36effca286dcee61c3e1602baaaa231d6d bpftool: Fix print error when show bpf map
60537b80d18bf32174540a8bfc2517ecff08128c PCI: Avoid broken MSI on SB600 USB devices
13777dd197464af332fda5c3ac0060e2686746d5 net: bcmgenet: Use stronger register read/writes to assure ordering
9d4f69500b34241b0a1950d247da04551b6245fb tcp: ensure PMTU updates are processed during fastopen
1d260af35be73358ba66d14a665d1e09f2b899c7 openvswitch: always update flow key after nat
4d328dadd5acf3c4435c781a20a6c7a72f7cecef net: dsa: fix panic on shutdown if multi-chip tree failed to probe
455d283e3cb801da532cc3cb3cc93b017a14d5c6 tipc: fix the timer expires after interval 100ms
4e1d009c15e4dec10c6914858fef8f030c3a0167 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
0028d70c4cc8080543a5805adc510d8caedc7885 ice: fix 'scheduling while atomic' on aux critical err interrupt
649b545b2b192cf1c4c48c0a54d85b79f7298cc4 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
56c517fae5dc2da172e2d3d0cfd6cace732f3f01 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
2ed3a3ddd726cb5317c130be86450049da1b5ab3 kernel/resource: fix kfree() of bootmem memory again
6fa1aca7f144a4c59cca8ae8bc407fc979eb91f6 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
9edc0d699a9358b2af9ba6a4c6de35a7a7710272 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
cc0145c29fa14d569079a6ffc6a8778825b4a3b4 staging: r8188eu: release_firmware is not called if allocation fails
cf61d9a5320b6567e1d123fb5f99bab036f994cb mxser: fix xmit_buf leak in activate when LSR == 0xff
2bb365e1139edb9cf809c9556573cd5463afc2fd fsi: scom: Fix error handling
8b9c925aab8866fdcad8d47f3715f8f22f44916b fsi: scom: Remove retries in indirect scoms
015493b8b57b2556c44262cc0298f47055631d54 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
fd3a04e708cda1d3c8cd5f1657fce24c1531c3f5 pps: clients: gpio: Propagate return value from pps_gpio_probe
1dd43d4a4445bf76d536dae4dc2e98c8ae08edf5 fsi: Aspeed: Fix a potential double free
30f8d4a391b9daf7ec30f3fbe399750f8d8ac56a misc: alcor_pci: Fix an error handling path
ac1d9a1a98ac2eb7532eaed4bf40ecf5db3b517d cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
c547cdee78b08cb2bf9fcf5c6a0613c390dc5c28 soundwire: intel: fix wrong register name in intel_shim_wake
8c2744b76c80c053362f4f0116469f7ff585e7b1 clk: qcom: ipq8074: fix PCI-E clock oops
23c2586e6fa2340aa28bf21d5f9e26e3b7171dd7 dmaengine: idxd: change bandwidth token to read buffers
7dd848591b3c2f25a1a06bd283274cccbe4c5b09 dmaengine: idxd: restore traffic class defaults after wq reset
275c8a16c2423d112a65ce68c4b37fae58c0c94e iio: mma8452: Fix probe failing when an i2c_device_id is used
87945bf3355c2a65e56ac0875964151f45fdf1ae staging: qlge: add unregister_netdev in qlge_probe
1bd23558674650bd98a16d129b3f9de5356de4ce serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
f1a55470fa515fd03a8d4cba84ae5c1b7070e320 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
7c0f7fa17e2614c7c1d72e900873b983532a6df1 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
6007cefc2c4d7e4211d7942dae3cf79a6fd3e995 pinctrl: renesas: checker: Fix miscalculation of number of states
558f40a82d8a7ca6e0ead67f3622c5ee83118d39 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
c68db853179aac64f07d8b177c38c9aef79ac6c5 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
8fc4991734585e3a73bcae8a7e148416096ef957 phy: phy-brcm-usb: fixup BCM4908 support
2933fd00f8334e75a12eed88377e515e9edb69de serial: 8250_mid: Balance reference count for PCI DMA device
92fd05b278e4084d6c18613ecd7b129fdbe8dd21 serial: 8250_lpss: Balance reference count for PCI DMA device
7a8f4a493e67b6c32079ee054bfede6882d69682 NFS: Use of mapping_set_error() results in spurious errors
e4a836b36beb5ea582b5a006240874c87cee2789 serial: 8250: Fix race condition in RTS-after-send handling
788fac1a139e41fe4eb0f2aff4d27326adae6cee iio: adc: Add check for devm_request_threaded_irq
4ad7f6d0f2096c3ee03e4a1962ce49cc9cc02f18 habanalabs: Add check for pci_enable_device
a0e15fe1680f9c670f76338d29efd171a8253814 NFS: Return valid errors from nfs2/3_decode_dirent()
ce93235b3cdf9815c23004593ce03cd107f2addf staging: r8188eu: fix endless loop in recv_func
1a4234220c0f9f3a8b52341f43785570fab902db dma-debug: fix return value of __setup handlers
50a5590b16c9ace8231b7fd3066b6a2d4bc139e4 clk: imx7d: Remove audio_mclk_root_clk
386cbe101ef360181e94e132d754620d8af6ad3e clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
451c1130066e31199ad12f04a2d179fec8b3515a clk: at91: sama7g5: fix parents of PDMCs' GCLK
95e3d9b3f90f16ab6db989c1504c862c2fe0edb6 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
115d02e1a2a533ec780344650aef2b9da563681a clk: qcom: clk-rcg2: Update the frac table for pixel clock
1585076318c3489b6a133d29b414eb94a7f76707 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
afe0e211aacccdc000f3d96d01024eee0631d50f remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
1bc7111b3376b7150457aa8b21de5ec7724451d3 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
06392a859a3000e18c916dd10bf0c2cb689fef3f remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
48d6f299ab649d1eadc9da39b40e965a4c466ff6 nvdimm/region: Fix default alignment for small regions
49dea11abafe32c99759c3d3250de02c128d674a clk: actions: Terminate clk_div_table with sentinel element
581904ae8ed1210d5e714117771b7330bddf17c7 clk: loongson1: Terminate clk_div_table with sentinel element
3024eef572733b1a39f780f4392cd1276cea36c5 clk: hisilicon: Terminate clk_div_table with sentinel element
ce8a32abe6a9142a4ef1eb7f6ddc0e34783e9ed1 clk: clps711x: Terminate clk_div_table with sentinel element
119bda77bb8deb00123a158de60cb145b8a29e06 clk: Fix clk_hw_get_clk() when dev is NULL
83b519636d7413becd0f821303362db790d3a899 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
24d76939ceb95a09270b2706a39d892dac920d65 mailbox: imx: fix crash in resume on i.mx8ulp
5dceeedfd174259b15753194cd04d97960df268c NFS: remove unneeded check in decode_devicenotify_args()
cb3e799f48ea7c9f617e3a7ee8aae180667eff2e staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
f9e5d12ca9c355446b57120f19a3b92fc5b41c12 staging: mt7621-dts: fix formatting
23af38460397c55137bf1d082a181a2b1c36d9a1 staging: mt7621-dts: fix pinctrl properties for ethernet
317fbdb3e032d70c90f98ac622053834459f2fb5 staging: mt7621-dts: fix GB-PC2 devicetree
966a0c1fbb5a8a7aa25621c2e16a6f5967dead64 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
203814d2dc7ad217a4eee4931617ec306f61f83c pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
11fd6739af3e466c9d991be7d80c646425562a8d pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
05fa3015bb3b5f8895380c1e994e592501ee4583 pinctrl: mediatek: paris: Fix pingroup pin config state readback
e622d36ab1f606b20e03789020baa8749ea0817f pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
cc9e7e0289bd7e2e1858f73f9f4d7a8bba4c9175 pinctrl: microchip-sgpio: lock RMW access
275eae50ac9001637b27ffd5870e93cd5e194c10 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
49c559fc21089ae01071333ea0da8ccd1d4426bf pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
3b2cbcc626374d0b9ad8d8ba636a13e1b9bbbc73 tty: hvc: fix return value of __setup handler
889ff3b977c2f2cc2278cc718191ac5e333db0b5 kgdboc: fix return value of __setup handler
ab31254881c6952e7493f192b575456ed2a44167 serial: 8250: fix XOFF/XON sending when DMA is used
b143b39cce493e787fe1ff4519748e767f02121f virt: acrn: obtain pa from VMA with PFNMAP flag
20974e6e325bf5f28ab48d75cd035af3ced1e8ae virt: acrn: fix a memory leak in acrn_dev_ioctl()
afef3c68cec7324826a62e0a624c93f4c7d6c70b kgdbts: fix return value of __setup handler
bb5f6bbfa6bf18adb08f5472ec3ed715619c3b91 firmware: google: Properly state IOMEM dependency
ef360b5aecfa6862b4d9d2e91ac838eaa55a1491 driver core: dd: fix return value of __setup handler
715f804479e5ec2528282cf7e02aa826ebfea1c7 jfs: fix divide error in dbNextAG
c2bdc2e5c63ae1bdb9a1f81ef6e7d24c6814e883 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
4f74bbc1cd2085e6e8025365d2991fe6759d25c5 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
16dddc87407a261b435230196bdc721376c17d73 SUNRPC: Don't call connect() more than once on a TCP socket
1db36e731541966fa22c3c7bdb50f60050a34123 netfilter: egress: Report interface as outgoing
aed5ed795b1538de72a4abce8416579b6e5ef568 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
266275c272590e9eefe4a9393537acd0f8935b9d SUNRPC don't resend a task on an offlined transport
fc530988dcbd5ebce2df69e5e0cb1592c8c95556 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
009070a12e5b23f8b5a3a58ef85acabecbf543f3 kdb: Fix the putarea helper function
4be4c61c05fe9f8db2b2df8b725b573cc90c6c79 perf stat: Fix forked applications enablement of counters
57d0f48ccf331ef69df9bd11e9f424720bee248a clk: qcom: gcc-msm8994: Fix gpll4 width
c4c597b5d99194a773fa8072a7596b29ffc6a31c vsock/virtio: initialize vdev->priv before using VQs
a99da53ef77073962333fec98c13edbee0b252bf vsock/virtio: read the negotiated features before using VQs
5bbc99b2a86802615703fb90ceaa6ad075321c73 vsock/virtio: enable VQs early on probe
42eeb67079bccd8fed1204d8e0e01570309d4f65 clk: Initialize orphan req_rate
c7bf2f1e2e35a9a7a79a0e2bdddddca3500034ec xen: fix is_xen_pmu()
b7498608c746fe3d2268aa0bf74e3261ca19ab9d net: enetc: report software timestamping via SO_TIMESTAMPING
656b9ec65524efe1881f5dd5fdc12ba2ea2f15b8 net: hns3: fix bug when PF set the duplicate MAC address for VFs
3ce2e4e9917109018f9edef5090a6d64f8241f32 net: hns3: fix port base vlan add fail when concurrent with reset
786a7315e343c260ddf53592359e8aba7a3bae65 net: hns3: add vlan list lock to protect vlan list
04815fd1d42e6be73d2d1819b0c72da63f9fd58a net: hns3: format the output of the MAC address
6847df92903d912bbaa6dc76210fd0dc8edc9ed8 net: hns3: refine the process when PF set VF VLAN
6ded1909cebdf9e6214142174849651eea091b3b net: phy: broadcom: Fix brcm_fet_config_init()
a5aedfb5a91f3f4b908252d2d99b755bbf12fdf7 selftests: test_vxlan_under_vrf: Fix broken test case
5ac3f45f96cc280c22dd2f54f16624ad6deff0a3 NFS: Don't loop forever in nfs_do_recoalesce()
2b75c02a7f6651938e5653e0b50524a1f972c9ed net: hns3: clean residual vf config after disable sriov
d307111d6ae7b27685e0689f2d41cea725068a47 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
e35e8b45f1d6a828fdd1908fb8c271917cfdba9e qlcnic: dcb: default to returning -EOPNOTSUPP
55051f18561a98780487d7ca30333fd28e37b851 net/x25: Fix null-ptr-deref caused by x25_disconnect
fea90ff57395e15e9dbfd81ac5cc2b1162b98fe3 net: sparx5: switchdev: fix possible NULL pointer dereference
a58822aad88e2e78f6303d71faf47b81281351aa octeontx2-af: initialize action variable
cf31d3dd06bcb767ce65694e15fcb16c81772385 selftests: tls: skip cmsg_to_pipe tests with TLS=n
245ee0292ce71834cfe52e22a26b698e016de09d net: prefer nf_ct_put instead of nf_conntrack_put
210555dcfbf373dd59e9ad10dba5f2f2d85df77d net/sched: act_ct: fix ref leak when switching zones
a1ff23e9725453e0a62ef1381676a1b73956b86a NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
504f5be450c289de0ab51d93dd8067246a83e1ab net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
9349f7a2af2d5b3f4c5992aa1cd0675c2a8845b9 fs: fd tables have to be multiples of BITS_PER_LONG
51b46d17ea8e0afe5a6cac4396f227a3842f7638 lib/test: use after free in register_test_dev_kmod()
6161db38c28989e650e6d96341644d6d41a30b89 fs: fix fd table size alignment properly
6889d93d7c780be64ed719dedc781d096e73b890 LSM: general protection fault in legacy_parse_param
39c3543d07e362475b682646598052ebba49c21f regulator: rpi-panel: Handle I2C errors/timing to the Atmel
83dde3084ecf2347ca8be47fc67cc53572fcbd50 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
b9ba02ede67583349fd4cdc26d410a4f2bb759c6 gcc-plugins/stackleak: Exactly match strings instead of prefixes
ceec6c73f3a6bd0159d84b1d17502581e2655a43 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
7bf18053a2a2e0a4a75e5c7262166aae8f20fd30 pinctrl: npcm: Fix broken references to chip->parent_device
925fa52ff58c3a59f234459ad8b48b89971c6cff rcu: Mark writes to the rcu_segcblist structure's ->flags field
6c10324a857722817395e3d49a14d3dbb9edd1b1 block: throttle split bio in case of iops limit
34d04260fd82701fd08eaeed86a8df9dbf2b2535 memstick/mspro_block: fix handling of read-only devices
6f362a7c9186ea3fb2b66593acc862f5bd4e9146 block/bfq_wf2q: correct weight to ioprio
eddb46feeec1b96fe6254eb7819825170f76c5b4 crypto: xts - Add softdep on ecb
e5b1acf332b222ee03ddcf90bf7fc0e06e6cfae4 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
a85f1c2ced3060aec053d7205e696c01cb04843a block, bfq: don't move oom_bfqq
ade83f341b1bb659979d8e92b233a6e987ea0ec6 selinux: use correct type for context length
7aa1b1283f869676f1b731ea112c4f9634c6c5a5 powercap/dtpm_cpu: Reset per_cpu variable in the release function
02605113cad7336e986f758182596f9cf4fd6e8b arm64: module: remove (NOLOAD) from linker script
aff42beca83b3090b51a207c1832bc4ad71507fe selinux: allow FIOCLEX and FIONCLEX with policy capability
24ce77b16f26efe88b4c91600a93d43e5cbd7011 loop: use sysfs_emit() in the sysfs xxx show()
1413de2445ff657b923b9bb085f86b73558dd933 Fix incorrect type in assignment of ipv6 port for audit
83f5047771b5d1348455c946291af99d1720ebca irqchip/qcom-pdc: Fix broken locking
4ba119e7f848b253ef24fbb3710b0fe13dcdf331 irqchip/nvic: Release nvic_base upon failure
f0a38cb7197556f41b54b18168e4768362fc55fd fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
1172d604325040a0564877acedc033708ae90e39 bfq: fix use-after-free in bfq_dispatch_request
036e50bf7f1663f1984a5940d8176e574237234c ACPICA: Avoid walking the ACPI Namespace if it is not there
c8dac125e1c897e0d461af1e8dfe9afee78251a5 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
3ff8abd3a58876aadcc1dc06a8abf1fffbd2fe4f Revert "Revert "block, bfq: honor already-setup queue merges""
f46147438f4e9b598028e0375af778b918679e88 ACPI/APEI: Limit printable size of BERT table data
f97bca760e4630c21a36a5aa9163381e4dcfacbd PM: core: keep irq flags in device_pm_check_callbacks()
b789875955fe6eacbeb8615b6ace6e481f2a7c20 parisc: Fix non-access data TLB cache flush faults
b5f23384fc1aa770ab9181d2c2cba836e331a4b6 parisc: Fix handling off probe non-access faults
d9bbba6869f5b2bd4e8d241e3bb16689938b9b1c nvme-tcp: lockdep: annotate in-kernel sockets
a5a9c0783700be4f5251a60f42d4b0e72efe0194 spi: tegra20: Use of_device_get_match_data()
a8453b4afd667d76735006a3cbd61a81ac110d84 spi: fsi: Implement a timeout for polling status
c1101d92b203d2006a24f731069e1ba0ca008084 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
4bca506cd4b5e6dc08a2a8a75c3b7e6230bee055 locking/lockdep: Iterate lock_classes directly when reading lockdep files
b6c8e024e55c686d05a33ff3a1e9684185997bb1 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
85aac37fb6acbe3ff770caf5fc1b677c0877ca42 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
d58c9976049bac4f415ede72ce6d1ff17c2b6289 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
beaa71abbaef0cd03e2dd06ac0cbe874e56f95aa ext4: don't BUG if someone dirty pages without asking ext4 first
664546f03636dced8a4811ab6f7eb87e0c1a50a1 f2fs: fix to do sanity check on curseg->alloc_type
b7977575be0058fd859408d0f661b567329f4bee NFSD: Fix nfsd_breaker_owns_lease() return values
17934107d048418a86f4ff3c86652235038ebcc1 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
f39b12bf4ce268aa1511916a823f4e87fbda2a9d btrfs: harden identification of a stale device
16c1f297589f19e874c773795015b30f4ca52121 btrfs: make search_csum_tree return 0 if we get -EFBIG
5a128dd5735b0786b7909e3a8bc4cee9de3a8367 btrfs: handle csum lookup errors properly on reads
9b54849da277aa6441ac4e6944ed0574706683b4 btrfs: do not double complete bio on errors during compressed reads
c3a713e6482b692ec9f593d83d4e25cac5f7997a btrfs: do not clean up repair bio if submit fails
78babd77d46a94f3abfcc8a63cb8471cda02aacd f2fs: use spin_lock to avoid hang
8be8207ec02c823b3236d4f68a1ec627597fdd24 f2fs: compress: fix to print raw data size in error path of lz4 decompression
505ffebf755e482e1032d7b00cc55705a4ee021e Adjust cifssb maximum read size
12a908dedab505232b8ba4711df0a8851d3c0503 ntfs: add sanity check on allocation size
e395ffd8d698f5cfd9523442a5f455f1ed4462f3 media: staging: media: zoran: move videodev alloc
cb95baa686933aeaf8148b4c5c5d78df38fbce78 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
429a6bfe558c55a242ddb5db6093e0dd1c81a3ae media: staging: media: zoran: fix various V4L2 compliance errors
1bb9975a02edbee79010c8ea6fd729cf659f187d media: atmel: atmel-isc-base: report frame sizes as full supported range
039b621c8e56db5ee7a0be3a1783d62fad7f42c1 media: ir_toy: free before error exiting
c847b57c748178ad3c82666e6b2f57478f4a74ce ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
02f0b4e405640deb28ea1d9a6896fd06975b092e ASoC: cs42l42: Report full jack status when plug is detected
1bf7f53bdd686d74e902c2a902e1faa5851bb0ab ASoC: SOF: Intel: match sdw version on link_slaves_found
b72f189bfe57df2231da0e098ac69b964f43e08a media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
5e25f422b20bbcf4b1d2307b4734a0c24ac6abc0 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
f73c3a657d2e0de898afd81d5c656b8455b39fee media: iommu/mediatek: Return ENODEV if the device is NULL
6c83e7d3237b7dde38fdbbf98881b919a1128f7d media: iommu/mediatek: Add device_link between the consumer and the larb devices
18fb3e548941bbf762cd465b3b45ef80a372afb9 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
e0765ebd73b2862d77a446feb00f56c263accecd video: fbdev: w100fb: Reset global state
ca87f166b5e6560c29ebdbb28722aae9d00f2625 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
9dbffc88fe9d5a7c715ab9aaa422d19d520e50bf video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
bd3cf3ee31d5de55cc8df13a1303a62ca025c37c ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
b3ed003ccb46dd5eda0d0cf4d1d387f43020ab35 ARM: dts: bcm2837: Add the missing L1/L2 cache information
d678419a7a76eaa12c6fb162bc52f2a1ee22d1dc ASoC: madera: Add dependencies on MFD
70beafe45cad819d52d13a2e39d349f4a90ac258 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
539f945a4633f49d8999a8df1bb16aa0a407b07d media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
162c18b450fc5588eb5500cbca1e184260cad667 ARM: ftrace: avoid redundant loads or clobbering IP
6916f1b20baec17646196ca5533d8b7c9203c93d ALSA: hda: Fix driver index handling at re-binding
5cfedc8b439a06acb0834b882daa20de0af51abb ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
c376c83f844e863a8efa29a6cfcb9d096e69d866 arm64: defconfig: build imx-sdma as a module
a13ea89455df2fedcb908b44d7aa02af2d9d724f video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
bdf02c423c1747c5a700b00c90047ed64a859a77 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
b92ef731a2ec33d3197437b1810884a252504c28 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
8e0efc72019d30a5561af8e95e036e030a6a3c03 ARM: dts: bcm2711: Add the missing L1/L2 cache information
c0b277e59e9e0d155a64ebac6aa421d4b2e44451 ASoC: soc-core: skip zero num_dai component in searching dai name
54457204a70f9eacc18d8c71e2a08a28ce88d1e8 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
64f89112f1bbb9ac4afef92bd1ec12e1007e12fd media: imx-jpeg: fix a bug of accessing array out of bounds
97dbc627720e6b1e0224de722b23e7d882861b62 media: cx88-mpeg: clear interrupt status register before streaming video
f1f07224a033a950a8a9537143918629ff17ab61 ASoC: rt5682s: Fix the wrong jack type detected
0665bdf0833dc6265c793490e7e3a24b562090de uaccess: fix type mismatch warnings from access_ok()
92da24cf3233e6e36e89d0afcb78e5818b8c871f lib/test_lockup: fix kernel pointer check for separate address spaces
037287212bf03a59982cf345a869f260e6762b6f ARM: tegra: tamonten: Fix I2C3 pad setting
90ed072288b1b5fb1d3e06214fc13d33f395aa2d ARM: mmp: Fix failure to remove sram device
e03f74624d9f779a0d6cb386ca76fcd25ac08639 ASoC: amd: vg: fix for pm resume callback sequence
7f13cc1092ebddacc942bcaf6a64e2d84e6a8b4a ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
d908d39028ae98066e9779ccf57dbcdd1e6aec38 video: fbdev: sm712fb: Fix crash in smtcfb_write()
1a12bc36d83de2d211fd2c55f03b175622cebf24 media: i2c: ov5648: Fix lockdep error
f0d4331eaa83095cccbe0e8499a69ab9b155be88 media: Revert "media: em28xx: add missing em28xx_close_extension"
402cf0b5b8983523da2e377377a2d011f2399372 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
34887375e412709e01e9a7a77c53abfc5873ab24 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
6d1ea6bf52bf767fba3b7c4471a257f9d6fc9e2a ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
d947a48b66d4448b7b6c79d638a95bfeef7f0a88 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
91fe1bd9ef252ee5e4ce1ce7cb2a175ba922a030 ASoC: Intel: sof_es8336: log all quirks
a5c580e9413ef9d16b05e2999598648b530ce09f tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
6a5426b8cc3d069e278ca895df78672aebbd0c9f mmc: host: Return an error when ->enable_sdio_irq() ops is missing
2bab85097795689f762e1c23df5b105d4d30a22f media: atomisp: fix bad usage at error handling logic
407c4de6d2d5be4d45c2ff354300a0a32427f1ae ALSA: hda/realtek: Add alc256-samsung-headphone fixup
9db93246d23d3f4a9172f4449b28ccfb94f79ccc KVM: x86: Reinitialize context if host userspace toggles EFER.LME
bb533f05e196698ee79c37180630f996ae90693e KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
b678a2827c93585ade19cbf7d8f6ac190bb8b4fb KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
331ec4749dc0b997e97a27e7293bbf89afa4406e KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
6078ce56ee94469f94a7ffd0aaa715230c780e46 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
28802359179221e864f1069fbf7989adc8b17b31 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
f9939724fb770d5d85dc5dcf5853b16f12dc96df KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
b1e49b06f228555a80ac06a7749f922b00b1f7f9 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
eb0e0a4664f80339bb7f781b4109929ef4a3e66c KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
b3f82027bb809ae9ce5d4f44906bde517945281a powerpc/kasan: Fix early region not updated correctly
39df1fa8cfc4831de0c2d21bae9aec5e2e634f6d powerpc/lib/sstep: Fix 'sthcx' instruction
1f256c64d05773354420b6eaae356ade4e15ef04 powerpc/lib/sstep: Fix build errors with newer binutils
cb18cc0549dce84cbf42e072039a463f94900ef1 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
b220f97b6dfb4e065922041301379d72c4e00c67 powerpc: Fix build errors with newer binutils
1527a5e3f797f8ef59c0e669db118558f94d7123 drm/dp: Fix off-by-one in register cache size
9aacfbbfd7a10c447912777148764d21f769c946 drm/i915: Treat SAGV block time 0 as SAGV disabled
3b8f828035d91ef52703551acde7cc702e0afdaa drm/i915: Fix PSF GV point mask when SAGV is not possible
c4a9118fa2d8cf6a2f4151d861cbd8a289805269 drm/i915: Reject unsupported TMDS rates on ICL+
9bde4cb68aede54a4c165ee0549fd9de1a19342d scsi: qla2xxx: Refactor asynchronous command initialization
2b4e6c70ce9c44fa4d0e0d8378b097e6171ed520 scsi: qla2xxx: Implement ref count for SRB
e1d7dc0289ea0272d4766eabfc1daee0af12f269 scsi: qla2xxx: Fix stuck session in gpdb
2274812610bb6ffdcc7e761237d2dd0813c9501c scsi: qla2xxx: Fix warning message due to adisc being flushed
20f49108956bf743fed101cff0f28e0194a86267 scsi: qla2xxx: Fix scheduling while atomic
da0479004943e3b852cb8bc0808c0692ff9833d1 scsi: qla2xxx: Fix premature hw access after PCI error
cfd3c98f9ac71cd365e7b157740fcfc29670493c scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
008f2bca67611a14dd3a1ce11dffe36cd23ff00e scsi: qla2xxx: Fix warning for missing error code
e94db2975ab6d65e65676494696a7c02c233bcfb scsi: qla2xxx: Fix device reconnect in loop topology
4455546ea91e6fd68647d1d0f1c3b9b062b7a283 scsi: qla2xxx: edif: Fix clang warning
cde8c652bc8e24fa70f7affa7b5e2be92b91eff3 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
3bd270979c0a1b94829a8dd5872e9dd71ebdc9e4 scsi: qla2xxx: Add devids and conditionals for 28xx
49af7a34b1ae05f6ea81189ab3f724c1001c7684 scsi: qla2xxx: Check for firmware dump already collected
457384b97f3fe47a0e59123b2e0ef575ca0718dc scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
7048cb7d7ad0599b7dfd0e0ffcb3f3e2eb7ecc97 scsi: qla2xxx: Fix disk failure to rediscover
91e202f22c5b4eff13498a14c17f020f1b4ec4e8 scsi: qla2xxx: Fix incorrect reporting of task management failure
9d4b146fd39137df9d719d112dfc877aa3865d18 scsi: qla2xxx: Fix hang due to session stuck
33172ca35a516b01ecbcaa9e953f90466d2195b9 scsi: qla2xxx: Fix laggy FC remote port session recovery
044407e5f3d149ad2ea83bd54fb79c7d33e27961 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
1e432a7113959e640985fbcfb02f30c2040b89c1 scsi: qla2xxx: Fix crash during module load unload test
ddda7d386928fe3e96dd3eb49468651793b4a3cf scsi: qla2xxx: Fix N2N inconsistent PLOGI
3c8843178ad36be94f061212aaf2d2b1e2ced9ef scsi: qla2xxx: Fix stuck session of PRLI reject
0e30b6251d2ef6cc11369b7660e394ffd5b8d523 scsi: qla2xxx: Reduce false trigger to login
0742d8fc246c139af3ecc956b68237a48b0ffbea scsi: qla2xxx: Use correct feature type field during RFF_ID processing
20db84daa2fac943b0e5aec5aedf04e419314904 platform: chrome: Split trace include file
9aaaade2500f38cfd5ba2fa90fa8755b879b9277 MIPS: crypto: Fix CRC32 code
18b5a844ee92fdfad25755d1a04000061e367a8c KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
30164f611cfb0a972a1cad64b677d2ee864239d6 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
93404a82620935d1e41c6886bbc5f0eea659d068 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
4eaea64bb04044294062ab1cb25a915dbadd1ac8 KVM: Prevent module exit until all VMs are freed
f9dd36930bbf504e36952ae7d3601301e2b1b419 KVM: x86: fix sending PV IPI
3e53eab8b2bfb71ffa1a75930f53f541ced527ac KVM: SVM: fix panic on out-of-bounds guest IRQ
645d8eed4ea53044a2289228b93c817e3666b05a ubifs: rename_whiteout: Fix double free for whiteout_ui->data
3deea1f29999f9250de3d9d703eb31c789c451b3 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
a3e4b206e9284554eb7b11ad98e003927416300d ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
1d28942fbdcef128d1358b582479047b7e522f5d ubifs: Rename whiteout atomically
079c79e2ffb41e8b4ce0da76a7d2ef7a0f7d5992 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
336aba2fd18757a7d7dd49b9e2c7bc118e493ae6 ubifs: Rectify space amount budget for mkdir/tmpfile operations
3eaae8685c7122370a8b53319c4f3e057bc37c89 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
2d1c95d9207a6cbadc127e912bc3b755efea2094 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
a62c7adcd36a29155ac431069205e30d58810d1a ubifs: Fix to add refcount once page is set private
c5a9215b7bd9b851ee13eae8a9f74e091ae782c8 ubifs: rename_whiteout: correct old_dir size computing
809fa31c8f04b30148fc79a5f8c42d69be4289a3 nvme: allow duplicate NSIDs for private namespaces
3e5e206bb6b0d5bf7972c1acd0b1e659772dc716 nvme: fix the read-only state for zoned namespaces with unsupposed features
7c7adfc77a81268043524a1d06eee759754e3c44 wireguard: queueing: use CFI-safe ptr_ring cleanup function
3e2fc76c3728cc69f0ad602c4f3a5b82119c025f wireguard: socket: free skb in send6 when ipv6 is disabled
0dd289d991b6552b2b334b91079c09c855b45e22 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
7f12ffb95a748fa1d523617c87d9ad5a94379f9f XArray: Fix xas_create_range() when multi-order entry present
3d1e39f7d7241d6d7f20a400b4bfc0754c38c3bf can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
37e861fc590f5e6127275dfce4ae0a5806ed28a8 can: mcba_usb: properly check endpoint type
69f564f0605c903bd95993c8725a51954dc0d28f can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
3f59a6990c9e0fe2eb022ea7b93054a94ce9aa13 XArray: Update the LRU list in xas_split()
057b8eb4f3792afd88e97d7f803ab132669dcd79 modpost: restore the warning message for missing symbol versions
c05051c065fccb5f87fde3b09d025c8fbc9801fa rtc: check if __rtc_read_time was successful
ae762c2bdfb2aa66a1381241993320f2a1a8f6a7 loop: fix ioctl calls using compat_loop_info
47fd1d4c19b30beb3ab5eb4a0bdc09fc35dc7cdf gfs2: gfs2_setattr_size error path fix
79c8e9c4c89fb6423a85731cfb825026d1afb44a gfs2: Fix gfs2_file_buffered_write endless loop workaround
b1b3a01970c9ecc8e5f34d7906a590954b6d9726 gfs2: Make sure FITRIM minlen is rounded up to fs block size
6a758f0381d63aff19463ef1b378d97f98a20cff net: hns3: fix the concurrency between functions reading debugfs
a770fd65af412334b5d70bf501864e04f6a9481e net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
446b3ebad2938e2a7cb371359020ab635df78fdb rxrpc: fix some null-ptr-deref bugs in server_key.c
837624820227353b3af400bfcc8a40ff0dcfd3ce rxrpc: Fix call timer start racing with call destruction
a2ef9edc00d244a811d1c79e7148e2bae92f2447 mailbox: imx: fix wakeup failure from freeze mode
b2868a7cf7a3b3bf51a1d03232186adb7f6cc4ab crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
fadeeec1c39a0317f2235ba13f5a51122ec49288 watch_queue: Free the page array when watch_queue is dismantled
409fac1300e1011ad8122dbd09629d046cfd9692 pinctrl: pinconf-generic: Print arguments for bias-pull-*
7e6193618abee695f8d218cdcae96e3ae5c9f81f watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
0d5ddfae71402d411098795da660c757f26cbab3 net: sparx5: uses, depends on BRIDGE or !BRIDGE
dd809f099a7704a12b266bb000d508f0465f69ab pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
bff60d04ff1eddaa50c5e162cc9593dc276819ec pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
9841da7dfa9ea3293cb7d351cba5baf297402c7b ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
084e8d47310b4a07546cbc3a84f943fbd7841911 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
a0ce3d0fa971dc04a601563290980a20116a186e ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
da4a9498febbfc1918af6dd7f89ab0fe9baa225f ARM: iop32x: offset IRQ numbers by 1
7fd8c5b93fea112542972c204842cd3414677bd0 block: Fix the maximum minor value is blk_alloc_ext_minor()
73915695a1567245b4346bb1467dbfcdce785f1d Revert "virtio-pci: harden INTX interrupts"
ceb4f60f8993ab6ac4a5490b742dc3bf7db024d6 Revert "virtio_pci: harden MSI-X interrupts"
a5b632ce04f50d71ed5913cee90606dbcf572e91 virtio: use virtio_device_ready() in virtio_device_restore()
f9c1e440e6904fed27239227de3fca542e905314 io_uring: fix memory leak of uid in files registration
1b80fb5a5c205e7c2ec939175a003221e1c14cfd riscv module: remove (NOLOAD)
e3da487a0b1ed92b99188668b7b96152b609fcec ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
f8534ced9dff0c4700cfe3e7f2c655045b21cb46 vhost: handle error while adding split ranges to iotlb
902899acaa32a849d91f5ccde11263644787d0d5 spi: Fix Tegra QSPI example
3fa4752be5acb76922b1491b06daa2944df4b96d platform/chrome: cros_ec_typec: Check for EC device
7dec596968ded4d3731d19fde27fe0794731f0f4 can: isotp: restore accidentally removed MSG_PEEK feature
8270926a6552d4d41c15754fd2d71ab6e366a7eb proc: bootconfig: Add null pointer check
5e20d17b9fe761f68f0b738ab8c25ede049236f0 drm/connector: Fix typo in documentation
5f12e876c1ab27b6bc6b80bbb8bd12197e279420 scsi: qla2xxx: Add qla2x00_async_done() for async routines
382bc1ddbc92b9cf9517594c8bb508ea7fa2b095 staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
db3f81d6a0662e789643d378c097e8aa044e96c2 docs: fix 'make htmldocs' warning in SCTP.rst
db6632e9b5b9b6a0d167a64ab4615ecdd4d6ebce arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
18737611933060068480497137301a4a9623f515 ASoC: soc-compress: Change the check for codec_dai
6159d54f78459440d1c6fbcc88862c1b4bb1dfd9 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
4bc72fb1bda6bac72c707b092de602799dedb8f5 tracing: Have type enum modifications copy the strings
80779369eb776a03b759d09ed2053409ed879c6e net: add skb_set_end_offset() helper
9bcdd7fafb75c9fa31de861d0b46bebbd314e19a net: preserve skb_end_offset() in skb_unclone_keeptruesize()
bea48cd30263fc7d44f16369f3f27963977d4547 mm/mmap: return 1 from stack_guard_gap __setup() handler
cf1538ca46f2cdd05599ba8579587838ed76ebb6 ARM: 9187/1: JIVE: fix return value of __setup handler
8f39b0ece3f08af9029210c158f6b0183685b216 mm/memcontrol: return 1 from cgroup.memory __setup() handler
14ec2364e6e68335df3135e1286c96db640c7a20 mm/usercopy: return 1 from hardened_usercopy __setup() handler
7d0082c8d980be898d878908bc12d50a1c83868b af_unix: Support POLLPRI for OOB.
4eb15dd4e51dc010629e12199816e9fcc97100b1 libbpf: Define BTF_KIND_* constants in btf.h to avoid compilation errors
374abdc490d01baca84a65138572f2d49730dba8 bpf: Adjust BPF stack helper functions to accommodate skip > 0
5bf675e1c2426410251aeaede51d6dc2c3975eda bpf: Fix comment for helper bpf_current_task_under_cgroup()
e553668dc740e1af9a3fc82d1de1a6e7b326b2bd nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
7bf27f41fdb6674c3477f5a597d93cea7dd0286a mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
f1162a43d482755739dc93ed99407b2536d02b23 dt-bindings: mtd: nand-controller: Fix the reg property description
aacb1974d842ca0d1a82d824d0432e8517dd183a dt-bindings: mtd: nand-controller: Fix a comment in the examples
39ab2852fcd6749338df7f572b30e191d2c816eb dt-bindings: spi: mxic: The interrupt property is not mandatory
39602f621d9f023a9d365e012aa2884a679482a4 media: dt-binding: media: hynix,hi846: use $defs/port-base port description
6a8cfdec2abac6da33e3c4b24ec728c7ff4607c5 media: dt-bindings: media: hynix,hi846: add link-frequencies description
6d2b20d3ba8f90a5084dc4b119422c2163fed696 dt-bindings: memory: mtk-smi: Rename clock to clocks
b70e0a9c98b99a6b1fc41f41e857e894b3b01c94 dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
20c87a9f2df640472ccbeb772c1672a055a1035e dt-bindings: memory: mtk-smi: Correct minItems to 2 for the gals clocks
ba03cf0f1f97a3b71b32701756d9845cadff3aa8 dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
9529eab9802af73dc2925c8f0efa4aafda240302 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
9cc02c65a72ed1a96511b85a3e9a203d68124364 ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
12e4341aee1dd47d1bdc133ad09ea07bfb694ede ASoC: topology: Allow TLV control to be either read or write
4a62704b6840428b8c7a7213f6ad2313cdac2f60 perf vendor events: Update metrics for SkyLake Server
d1e84962e942277a2e28743479e9e13269356fef media: ov6650: Add try support to selection API operations
d2a7cf62e06cd2d6b43f41b60ce872217feafbe8 media: ov6650: Fix crop rectangle affected by set format
9a652041f3305c4223dcaf9e48b47954f949c695 pinctrl: canonical rsel resistance selection property
b7b911b32044830bb6e654703fb815d329dbcf1f spi: mediatek: support tick_delay without enhance_timing
50de3b1a72649cb500344ebf41b66dfe5744d169 ARM: dts: spear1340: Update serial node properties
d4326c270a010273bf1c90cebaf94179fb95c274 ARM: dts: spear13xx: Update SPI dma properties
49e014927c77db9cc4eda90cbcc3bd8cd566ec41 arm64: dts: ls1043a: Update i2c dma properties
d354e7cdba6b86fd47855d94168d5e5cca996052 arm64: dts: ls1046a: Update i2c node dma properties
68e3d4d6b0d9c3f66201f82cfc4a970227a3d47e um: Fix uml_mconsole stop/go
dd82ba79b6dc4e4e1189c9d52dc1b719bedf5330 docs: sysctl/kernel: add missing bit to panic_print
078120cbceb61cb6db6679869e481e8a97f6e8ba xsk: Do not write NULL in SW ring at allocation failure
ead9f6e551301440f6935161da4fd07f5505d15c ice: xsk: Fix indexing in ice_tx_xsk_pool()
5382558635e6662e5d5931f8b846910877b0e0cb vdpa/mlx5: Avoid processing works if workqueue was destroyed
0ab4ffb9649c09cba7019a7f302e76fb2b40709d openvswitch: Fixed nd target mask field in the flow dump.
093b8a6b51ce66f054b43971cff063f99e24af3d torture: Make torture.sh help message match reality
20892ac3639f171b00d2e6c3fe24be3bd904462c n64cart: convert bi_disk to bi_bdev->bd_disk fix build
59abfbcf47042a6026e5bf94c55338861ee9a571 Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
51b984a5ed3c04bca514e8ae71635e982592d004 mmc: rtsx: Let MMC core handle runtime PM
a6011cf85386290f0c598c7f2cd99097efc0bc32 mmc: rtsx: Fix build errors/warnings for unused variable
56d6238744f63250874dfde7f8710f093a2dfdcc KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
8f862b70ddc39320a7a9b6e057b96cc1cf8c854c coredump: Snapshot the vmas in do_coredump
6b85e8186283cbb773b7c4d94d59bc28a1f2c4e8 coredump: Remove the WARN_ON in dump_vma_snapshot
8c8cc089c7a17653fbbdb144b7dd5bfe986ddd42 coredump/elf: Pass coredump_params into fill_note_info
9fb87cebd503da6f3ea77f554ab9cc37b02d0b8c coredump: Use the vma snapshot in fill_files_note
edb2797d443ebf9955c4a28c090a5a8b1c304c40 PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"

--===============5278976708058699359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96b1d8ef21cb-5a08e9ddd433.txt

ce98819a20683e0d41847105fb6b757a73c6349a swiotlb: fix info leak with DMA_FROM_DEVICE
3b038d8a7cec16fe389d380bc636bc9a27f0b9aa USB: serial: pl2303: add IBM device IDs
b9434e15ec64eecca1b6ca8aa5eecfc384ad60cd USB: serial: simple: add Nokia phone driver
1ac8ebbad465407e845808d2e49ae553c3942256 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
8bc06b0a40bbf265ba55936362ac865d357d530e netdevice: add the case if dev is NULL
ac1886f5bd98f2ad682b81c61bffbe3018a6fa86 HID: logitech-dj: add new lightspeed receiver id
66af41a1c2920d103acb52e0e9327efdc59d9a9a xfrm: fix tunnel model fragmentation behavior
6a82b6bced87bde30cee4604fb6349942258691f virtio_console: break out of buf poll on remove
3e31a4ca1ed33648849f494cc3815169d8031685 ethernet: sun: Free the coherent when failing in probing
15e22700a70165437903e00da8bbf749d9c286b9 spi: Fix invalid sgs value
65897936946f2d58e236713b6b46035afb1052ff net:mcf8390: Use platform_get_irq() to get the interrupt
c352a030ce01f300debfcb83d5b5de73a7bdffc6 spi: Fix erroneous sgs value with min_t()
b0dbd7c8c023cae2587f8a4a6a5b9121eb1c8594 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
1a6346baa7401ce366061f322fdce35d62278b5c net: dsa: microchip: add spi_device_id tables
3b253c9015b565fab2fbe3f54b2a30e0e756d8ec iommu/iova: Improve 32-bit free space estimate
bfecb07db5482a83e899260177f7679700dc38a7 tpm: fix reference counting for struct tpm_chip
1aceee27cacb6f3fe398f8f9aa66ed852422ed25 block: Add a helper to validate the block size
8f92ebbd908ac78db9aeda1127b3ce3cbb48ac4e virtio-blk: Use blk_validate_block_size() to validate block size
3aa319616600a7d44972b354ba588fa7305b7629 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
eac61dfb6ea6db464fddede43bf8a3c233728c72 xhci: fix runtime PM imbalance in USB2 resume
ed34ba71b53c30ec9a2354e17941acb10a059cf2 xhci: make xhci_handshake timeout for xhci_reset() adjustable
3dda5ef8d1f6768582e0f2338ee7dce8f1bf3b2b xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
a7608c81321603cd7aa4e4b8f12053da9a6b2da1 coresight: Fix TRCCONFIGR.QE sysfs interface
905683cc5f3781ad2502f780ab483fa621c2b6a5 iio: afe: rescale: use s64 for temporary scale calculations
541b1dbbc30bde92997ad4f1b62ad1b6d7a00497 iio: inkern: apply consumer scale on IIO_VAL_INT cases
f6895495974c1d6d37457d1d1de063849ad4bff7 iio: inkern: apply consumer scale when no channel scale is available
ad48b1279ed6fc8cf5eb77ea64f7644637d6faee iio: inkern: make a best effort on offset calculation
fea9ab11252ab65bbed8419da46c5a91561b98eb greybus: svc: fix an error handling bug in gb_svc_hello()
99bf4af9b325d386befecc3283d9fb50e1340002 clk: uniphier: Fix fixed-rate initialization
c48d011f32f7f0e42f13fc60ce0f35890ea01a00 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
383e22e20591f0a15daae8a860fda0ade69adcae KEYS: fix length validation in keyctl_pkey_params_get_2()
cabbf92583dc077f43d4928576d6e72209bc9993 Documentation: add link to stable release candidate tree
abcc18f1e81557a5a6a89b2ddd4b20385ce91a64 Documentation: update stable tree link
68e0c64f70f09a281aaf3003a18e96815162ec54 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
97b59b7320e61c23923a602cdda37d04839bf487 SUNRPC: avoid race between mod_timer() and del_timer_sync()
e0b1888fcc6db1c9d64691eea84dd42e3a441a5f NFSD: prevent underflow in nfssvc_decode_writeargs()
5bf03ea86eb5794dd8e30b2cecd9c7683175bf60 NFSD: prevent integer overflow on 32 bit systems
7566090abb5f3b4a33c835f216672ef83901b927 f2fs: fix to unlock page correctly in error path of is_alive()
76b3e79305b6014173c832dd0cf93ab772b7c44d f2fs: quota: fix loop condition at f2fs_quota_sync()
ff09c33546af6fc342c063ad874f21b019a10326 f2fs: fix to do sanity check on .cp_pack_total_block_count
0c7cf38baa31ddf7489a64de7a291b4da6e3e19c pinctrl: samsung: drop pin banks references on error paths
2dc3d8f61ab1676b79350b8f183aded8d5254997 spi: mxic: Fix the transmit path
fc5955c4826347d699d044ca54ad1501c05e83db can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
71a64b11317c721540991b6618487ba20f0a3363 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
0c64940bcc4822fd244025a3c34c3717add221ad jffs2: fix memory leak in jffs2_do_mount_fs
3fc7d616bf7eb91d7d5262b98e0b3d8cab2b7120 jffs2: fix memory leak in jffs2_scan_medium
7dc2524d633e2c4df1a64e935ab083abc2946952 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
4f3358cb10f9cacd551aab5e4dfa4e150ac48baf mm: invalidate hwpoison page cache page in fault path
89c41b8379c82590c05fd5da05b52185fef053f2 mempolicy: mbind_range() set_policy() after vma_merge()
3d210f18e0e75cc2850ebdad99647a14f8e47dbb scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
e05825a9f19d90d736b9d412d7520b1d9cdb2a8e qed: display VF trust config
b39a5b04aa0bcf3b5cebbe774ee4a7c867cc23a4 qed: validate and restrict untrusted VFs vlan promisc mode
770820194bd62cb196b6eaf699e73ecd4aa06842 riscv: Fix fill_callchain return value
90d5ae73a99687d8e32df3f3f16785e43098a2d3 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
d5c9285e8b59f9717990d64d54fcb4d261f2aced ALSA: cs4236: fix an incorrect NULL check on list iterator
6e98a9a59b66a9dd5e93248e07c8d1de3aa66a88 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
ef908bd2d414ee3c36c896649047ea6698b0e1bc mm,hwpoison: unmap poisoned page before invalidation
6ee358d0b383bfe41f998ef5a23a577658fb5d32 mm/kmemleak: reset tag when compare object pointer
cf893edafe8616685b09a617cf615c56866c904a drbd: fix potential silent data corruption
07b2ac623eafe32e4653d27e73603ddbf31b777c powerpc/kvm: Fix kvm_use_magic_page
c258cd3c01d0de62fd8a8dd4af559909b0f167c3 udp: call udp_encap_enable for v6 sockets when enabling encap
5711accfe0c22c9bbaad1013e9c20ccd5be4b022 ACPI: properties: Consistently return -ENOENT if there are no more references
2f9d3389e9a7f1eefbb9726294942c492c418c24 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
32279de370db8bcf618f651411e9c33c234e6e53 mailbox: tegra-hsp: Flush whole channel
eabc1868e70f84d5d4feecb3f4422b4f6466102c block: don't merge across cgroup boundaries if blkcg is enabled
2f743192f492dcf743c80d3589891480add16064 drm/edid: check basic audio support on CEA extension block
11bb35e7d1efcb8df48c30e62437ae758eee0e53 video: fbdev: sm712fb: Fix crash in smtcfb_read()
5f201f945dd46810e538fa190b59b1ac470ac288 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
7c921adf377b5766dbe97d88f074b2b44336e00e ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
d07032b395eae9bbe980390699d1d803fe6c3451 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
17540ed789806ae994df299ed137826c42f3279c ARM: dts: exynos: add missing HDMI supplies on SMDK5250
2161c8afdb670ef7efae1e93d763dbfec47805c0 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
1a9df38da753c193b9a1879d4ac7bfbcebfd0724 carl9170: fix missing bit-wise or operator for tx_params
38ed198c8d50ad85ae42fb66a526a6944c970041 thermal: int340x: Increase bitmap size
42041380f43c60c8d81a6fc2cff8e8a57b93638f lib/raid6/test: fix multiple definition linking error
8f54c760d57b9187ecec7857f7161579a543eabb crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
b501d4d6ec70d3ac9c2cb6a335d48f7c1e93b330 crypto: rsa-pkcs1pad - restore signature length check
da70b79419d3a2a12266a0b587a7954c69e9adbd crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
c3d15ce0602393fc0911908b95bb1bb6a1f45e8a DEC: Limit PMAX memory probing to R3k systems
55d8b932b20fe723dc851a2d1b161711b6ea90cc media: davinci: vpif: fix unbalanced runtime PM get
8849de603f1d9377c97b9d842dae05ada4d610f0 xtensa: fix stop_machine_cpuslocked call in patch_text
81c2acd4098b351dad07f107bf9e24c2ebb88576 xtensa: fix xtensa_wsr always writing 0
58031e21bce345cb29377df4d67c008f008575a9 brcmfmac: firmware: Allocate space for default boardrev in nvram
6f2385829543915a0a0c411e3fbbb5c43f1fcd33 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
5bc63c21d84ccddc434153f538ced82373a8b9f9 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
bf2fc29633a04609e645a99c6f6f4562da991e4b brcmfmac: pcie: Fix crashes due to early IRQs
353ff40069af2b19b737e65ae4cab28e6cc571c2 PCI: pciehp: Clear cmd_busy bit in polling mode
3e35ed7dbbcbdb1a18eb656afdcf3a5362523296 regulator: qcom_smd: fix for_each_child.cocci warnings
734b0d566ebd86751309fb8ec3f871eaaf685746 crypto: authenc - Fix sleep in atomic context in decrypt_tail
585fa00f0e552223be4362e1c2153fcceebce8db crypto: mxs-dcp - Fix scatterlist processing
e943c04440d373a2329c0760a9f045a71f6cca4b spi: tegra114: Add missing IRQ check in tegra_spi_probe
99f627ae6fd83eb2a0b9aeaec89ff250e06d1b0b selftests/x86: Add validity check and allow field splitting
5db811b82ebdaecd059c76aa99755da913c452cb audit: log AUDIT_TIME_* records only from rules
80c907e717a6b00bdc449cd1e9e057a1085ba615 crypto: ccree - don't attempt 0 len DMA mappings
1b68fbc3a36773b0d451c6f33853d2304c9f090f spi: pxa2xx-pci: Balance reference count for PCI DMA device
612267c07a9aa11bc611eb2de5706e9ea8679d31 hwmon: (pmbus) Add mutex to regulator ops
0203e57d08a1688d320e5f031ab69bb300ffffa1 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
021c6b9a7950b5c979d31dcdb2e6ed3b4613f3da block: don't delete queue kobject before its children
bf8bb5cf7223082341d413eb719ebaf73f1095a2 PM: hibernate: fix __setup handler error handling
642bc0c74e5ec07dccd97b4413e8cedf1847d678 PM: suspend: fix return value of __setup handler
b823521296f768d88ef327a86a5bbe81f6377412 hwrng: atmel - disable trng on failure path
c7ef8d3b938f32a9da7006a5a901c73ac7f1962e crypto: vmx - add missing dependencies
39168c921e6405326d7952c3802b190556bd9811 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
08f4dd2c7589ad4a651e3808d5b6073e1055de0a ACPI: APEI: fix return value of __setup handlers
c049e27a2723e98290f4545ae8fb5dd127bc73c8 crypto: ccp - ccp_dmaengine_unregister release dma channels
f63f0bbd720ab17b3e53015dfa0eaf275e36bc0e hwmon: (pmbus) Add Vin unit off handling
be8bb4063eb79e419e5ddc8e0c92af5d5dcdb177 clocksource: acpi_pm: fix return value of __setup handler
2f5a326305a7b302d522fb37c91b8398f6fbc3df sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
d58ffbd525455a23af82751f82d9d88e20834e32 perf/core: Fix address filter parser for multiple filters
7c94eaecff7df5e5879d117495533e2985efc410 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
94538185a7a7f9e17fc4ed0add95d2c343a8390c f2fs: fix missing free nid in f2fs_handle_failed_inode
1b4ba5ac66277d629448e8542ca081775e0303a8 f2fs: fix to avoid potential deadlock
ed61e83db4777caab4c96c881624c12e63499862 media: bttv: fix WARNING regression on tunerless devices
ac674f119c347c1a9dc1ded009f4ffde57b1f105 media: coda: Fix missing put_device() call in coda_get_vdoa_data
c9b8e936a7a8430263acae903a287bc86c9e8772 media: hantro: Fix overfill bottom register field name
157cfcf63b5aded5bf24cb3bfd3ca5366f76ffba media: aspeed: Correct value for h-total-pixels
107cffcf781b31c7df4dbfdbf2feeac5d8297c5a video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
f9d94be209607a52bdcbaf6273b26fea83bc92af video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
446bfbbf52b4d628799e5843d10af33d4a537386 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
1624501b99c02c7e743d63155e0dd9c2f49e6b49 ARM: dts: qcom: ipq4019: fix sleep clock
d6e92e2af24ad916bc511304120bfb0377397b9e soc: qcom: rpmpd: Check for null return of devm_kcalloc
cb216af8f183c06a36379b4275a27e15c5836cb5 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
e1fe8dc59b0d67f0afa042a9b363322b1668b983 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
689c23c1e43a0ba6650ab1727e3e34d03c83c91c soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
d1fdae57e5e2f22d66533f13f61c53f31eb5f25e ARM: dts: imx: Add missing LVDS decoder on M53Menlo
33d5a8395db2de4674c3c1f7743eccee83947a17 media: video/hdmi: handle short reads of hdmi info frame.
f992b2009c2d11aab62a6e71e7a5075ea9a202e8 media: em28xx: initialize refcount before kref_get
b9aaf8f2182366d9b063a9c8967ae412fba4a6d8 media: usb: go7007: s2250-board: fix leak in probe()
1bc680e0e1a14fda413eedd07e4a488ef00b09a8 uaccess: fix nios2 and microblaze get_user_8()
350ab5816b81637a5efe40e688c34959397be7db ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
5ab9e1f5644aa0591b48a1bbb7c8ed8a9effa390 ASoC: ti: davinci-i2s: Add check for clk_enable()
3fc402cbf0e07d2a132a2b5f6e3cad0244087015 ALSA: spi: Add check for clk_enable()
3c31ea39fce1c28f0563da07e3003f3c9166242a arm64: dts: ns2: Fix spi-cpol and spi-cpha property
8856ba6fc0af45cedea56bcb6e59de765eeac017 arm64: dts: broadcom: Fix sata nodename
5e3c9385349b362dc88866309d8744bc1e9665b6 printk: fix return value of printk.devkmsg __setup handler
0789ff592ef8e9915fe1c50beac4f546bce7f04a ASoC: mxs-saif: Handle errors for clk_enable
21c8a3e849568d8e4b21a8da5c54927345fe6beb ASoC: atmel_ssc_dai: Handle errors for clk_enable
f497c7ab5ba4fdcfe8d0970dccdf52ba87b4c645 ASoC: soc-compress: prevent the potentially use of null pointer
958b6af259c9b59d1827eb99dc75cdbabd85db3d memory: emif: Add check for setup_interrupts
e82fda332d03b81e0565729fa747e5100d336889 memory: emif: check the pointer temp in get_device_details()
a6b0d49a29a2b605545b5a0b3441b57e752bb806 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
8cb6b1e19994ade24857c59bb0e7d7ae1703546c arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
fa1c47f01862168edfb9eda72f02511a5b71695e media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
c314910cd5bebe1b07ca588f9199a14609159587 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
4b27d4d61e5353534517c756da1244b8e29d609f ASoC: wm8350: Handle error for wm8350_register_irq
6728dc1820fcbd3438ca7e1e22cec2b71d8862bf ASoC: fsi: Add check for clk_enable
be9f4aa8b6a612ba27ebe7bda97e865ec77fae8b video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
feef60ed3320bbbaa905fec5dfe1e9fedca889f9 ivtv: fix incorrect device_caps for ivtvfb
adb5d1917bc19dbdc7ffd327879dc957c865810d ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
89e95c938059fe42c232a848a9b529f40c88566a ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
1d8cd168f11cebf7a936f98baed5e0c515fef1f1 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
7adb2adc2f623897141f2cf66ef68fea1459721d ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
e66c0494b1c87e3a6ac2dd717cb6d80ed2209b05 mmc: davinci_mmc: Handle error for clk_enable
8a868fd297df7892d42452f598c1209fde170b3e ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
aa9eb58f7275a7fed1f4580151c5e5d4653f0d31 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
62bb708f982e44994bb10cfb3d5ee0388bfe7c9c drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
179bf60cc66bf7bd60fee90b0c8bf76ff6a2061b ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
56ff15ac83828153d2f69a18d85cb89bfee92895 udmabuf: validate ubuf->pagecount
f8693cce0a04ccd9aa5a7100aa9100c79d901c7d Bluetooth: hci_serdev: call init_rwsem() before p->open()
05f3f686f6effbbfefef5039a4194876bf2ad33d mtd: onenand: Check for error irq
71ba3b582a53adab78ec2e1c37a551bf526bf133 mtd: rawnand: gpmi: fix controller timings setting
3208ab0ee542f0a96650a66b007178af8e6dd50f drm/edid: Don't clear formats if using deep color
f451b614a689e18cebbacb61c73ef98de83b92b2 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
cf1c2275b3dea6786ffdd2ff57ad3db2c22c526d ath9k_htc: fix uninit value bugs
b29e2c9ab9e8760309ed35bd26b9356ff9ff5891 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
e4cae291b95729e208a55b291e7fb9295c5d8f91 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
ab634e838f33d36cf16cffd9da5cdb172763baae power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
fa728e47ae2e02676717939f97c8388196d05797 ray_cs: Check ioremap return value
72a94af8b44841324ca9aed6e580c0fa016a0056 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
b48f9d5bbedd220d842988930c929a3549d9a26f mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
aa1e32092e1992fd89bae357896b40a9cd8a573a mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
ac9028977a97b85a8fe46f92cca5ff02b36518b5 net: dsa: mv88e6xxx: Enable port policy support on 6097
a8b4d8c7c051444cb78dcd9cc89fd13371cd1861 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
72ea5a2d5fd003421d1d23e00a83d68a353ada70 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
f7c3ef5e1d0bf19c83cc5416459925e606291ccd HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
548a3bbb0b1e5ae7b9bd8de9b809f8ff432324ff iommu/ipmmu-vmsa: Check for error num after setting mask
1419b003a46e7b744850fff2112e2ede920c6b59 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
de52e35ee120ef0b49c0b848dce8a6898790e0fe IB/cma: Allow XRC INI QPs to set their local ACK timeout
5ed4f10a36168b5a03c5e84a61102485b18ebccb dax: make sure inodes are flushed before destroy cache
ca0eb61cce88fcc7623b3eded4c9776e2ed2990a iwlwifi: Fix -EIO error code that is never returned
4a4029283f1765448749f234efb91eaf9245a266 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
11f6e17f9459058a26aabd25593705ff302b1016 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
d76300779e0e2470b21b19f90500f12b8f9455b5 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
8144db30bb0251732510529a99de2acf6110c58a scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
cc0c84562569c3d491ccc5fbc0e0e91fc87d6177 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
a030cfc1384e67a6ba58da75832e3d6cbad2a75d scsi: pm8001: Fix abort all task initialization
21341f9b5729c57fded48a0f14b558af33c82d8e drm/amd/display: Remove vupdate_int_entry definition
39de452a97e970e1bc74603fc85136ae04238821 TOMOYO: fix __setup handlers return values
c4ea370093db8e5f46e8911fc54328d1e6620c10 ext2: correct max file size computing
df3dd499a564e640c74347b283d265466439f84f drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
321d3657e8404e033143d946e406707879545775 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
79d8bf29917aef3d334546a30ff2bc480c04c268 scsi: hisi_sas: Change permission of parameter prot_mask
322c7b465125984b154c2be68f0c90a8765dd84b drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
4d8fd10384d39946a0daffb80993f70b7d76b3a9 bpf, arm64: Call build_prologue() first in first JIT pass
d931feef3d2add16db4e858f4a3df80b1c0cb106 bpf, arm64: Feed byte-offset into bpf line info
75389d8e35a0215e0b84412cdde3fe8b3677c967 libbpf: Skip forward declaration when counting duplicated type names
e385163e2a4be1898e0d46f794a0cc951d571af5 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
4c54871deb156e2fe8801c1e674363b2f17268e1 KVM: x86: Fix emulation in writing cr8
67f1138db3c9c8752b700ae1d3eb082d79bb4cdc KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
9ae3c282eb810a83bb7c33dfa56d8515eb378894 hv_balloon: rate-limit "Unhandled message" warning
4d619b7221418fa83a95b9bb127ba7e844e1eda8 i2c: xiic: Make bus names unique
550030488525cf81accd376ffd5d4da4bb416f70 power: supply: wm8350-power: Handle error for wm8350_register_irq
7a17f7d2f7f0ddd5d70bc5cb5c2dd860ecdedc12 power: supply: wm8350-power: Add missing free in free_charger_irq
56e3856f3b255caad0813d5a3e2a5eeeefece6b7 PCI: Reduce warnings on possible RW1C corruption
7c5aaa44e21a824e8a4eaf7b376c42c6f2f507f3 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
a61340e93a4fcfd7aa5deaacaa943079c2491a02 powerpc/sysdev: fix incorrect use to determine if list is empty
c77539de47008d05ea74af3b5fe1160d50cb3c7b mfd: mc13xxx: Add check for mc13xxx_irq_request
10c7ba2f487a9cf2dc24a49d69bdeeef67719e7c selftests/bpf: Make test_lwt_ip_encap more stable and faster
dba0a1cdf7471de5627fa06469f4849998362467 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
a013b8d398a26e92e9d09685f39f2b7858e6711b vxcan: enable local echo for sent CAN frames
7cd2c5d07c3477f3d8b2f0fad99183d5edce3b91 MIPS: RB532: fix return value of __setup handler
910c03761ceacb78899c152b26e5319f9fe98ce5 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
2425fd34c191055189d94f7d625a28aeed31ebec RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
b3cd820b3d308868e2b429c359191eb4e6bc16ee bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
10db587ea4f40ab818989dbcaee814cdb7050a06 bpf, sockmap: Fix more uncharged while msg has more_data
1abf0eeaee720b0db401f409889140a5366c3bad bpf, sockmap: Fix double uncharge the mem of sk_msg
d7829250f450a0f46c4790d68383a10089800221 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
d80a49944e5aff1a355409588e382f5d21de1678 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
fbddcb8346c70bc7d3f06fa3e754851438810bf0 af_netlink: Fix shift out of bounds in group mask calculation
25bdb650dd89639be431f3d297757c591644a24e i2c: mux: demux-pinctrl: do not deactivate a master that is not active
2626e937be68833cca80ef18d2157102c63f15bc selftests/bpf/test_lirc_mode2.sh: Exit with proper code
da6ee506688e3b6860c7b5f84af19f131eceabf0 net: bcmgenet: Use stronger register read/writes to assure ordering
09dd7df8b113c5a9062e0a3c59a6866532adef3f tcp: ensure PMTU updates are processed during fastopen
0404ee49485975926ce89c4ea94755d462c9051d openvswitch: always update flow key after nat
d39784e387b4fa1baeedb65ea1269cccf4155b22 tipc: fix the timer expires after interval 100ms
314925ce2bdec49683fdf25029304eb05cce674b mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
c98fb5361d15e3a35b0780e1e18d2f2c89e5a62a mxser: fix xmit_buf leak in activate when LSR == 0xff
b03ab33aec44394ca032587ab9e762a3d821fb6e pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
3f11b4ad77ca202a07280e564e168d180bdfa7e9 misc: alcor_pci: Fix an error handling path
94b9586b2b99d1539905c0df3dfde24ddc8ae674 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
4edf145aabe27ef5267f33fa50cc65c3bca3bb7e pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
49074f48d3827dd5f5fead7a1bce1f2ac9ad6b77 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
68666feb93e33dc48b2c3de958e7a57fe00aa33c phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
bcc9c8935dc24a0d527d4f40ec60c7c132553dd3 serial: 8250_mid: Balance reference count for PCI DMA device
2a26e24107385f7f78fb12789bdf9991390ac7e2 serial: 8250: Fix race condition in RTS-after-send handling
105f15a98f98554d0ec98db1348674bd52db51e3 iio: adc: Add check for devm_request_threaded_irq
1e098b1883010afca93dd88818d7253f89e9591f NFS: Return valid errors from nfs2/3_decode_dirent()
6058c0117a474a25da25ae301c9c658f784a4ab1 dma-debug: fix return value of __setup handlers
0540be76fdfe188299305dc1dd75dd4eb709e1c0 clk: imx7d: Remove audio_mclk_root_clk
c2907c9693cbba82b37dd27bd3f655e47c7f0532 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
5330958394c374e6222760e75a637e97c9b49cea clk: qcom: clk-rcg2: Update the frac table for pixel clock
1602061eb3f65bb4951fb26f2b7f66b5e2cbc57f remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
05f82d522bf093a71732a4f286e1f335fe9855c7 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
1541898df7b6b9c379818fddbcbc7cb1efacbfd4 clk: actions: Terminate clk_div_table with sentinel element
ab561a03fffa4957fe763e9295ca1513a83f3879 clk: loongson1: Terminate clk_div_table with sentinel element
98fdc456db76a44af2f9aff09d8c07447a8ce13c clk: clps711x: Terminate clk_div_table with sentinel element
b2130196868c0ce0517dd80bd5e25e0e3e9ab47d clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
efcd40dfcfa93555b58e212d91c8a309610e38db NFS: remove unneeded check in decode_devicenotify_args()
dfc0ebee31da16133da43bbf5635c2f1acd2e370 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
b698a670e39063341d064a2605e24fe482f70700 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
a1743cb6d96a8fffb69ca1f42a501d1670378418 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
5391e96a4b3c96fa4b8da2825abacef1f057d804 pinctrl: mediatek: paris: Fix pingroup pin config state readback
bfc9f7f45121a920c845c05e34df0955f303218e pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
8510299999996c3fa8eeff9ef2a9ad3090efedfc pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
748f3278625a5543251732d68aa28af41a1e0967 tty: hvc: fix return value of __setup handler
f3239755fb82a767a1c04f1f6247ccabbdfbcfd9 kgdboc: fix return value of __setup handler
aa96035554e9885e3cdfadb05dcacfc0b7bcd4d6 kgdbts: fix return value of __setup handler
fb00b3cbda3e58d47ea5f921085f0eb6e5ffaa2d firmware: google: Properly state IOMEM dependency
a1618fc459f3568a4815ef554f9124c02349e805 driver core: dd: fix return value of __setup handler
dfe9e7fc8ff7c17c2017d417f975f5488d764259 jfs: fix divide error in dbNextAG
37fd90aa800b70b9e9e22f9700b0bd0bb78052d5 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
da1fbb5e1d3305f1efba8ba4fdf5766d1bf20007 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
f3c6923cd2588b549acf6e620cfc58489e6227f3 clk: qcom: gcc-msm8994: Fix gpll4 width
c2a8266627373e217b54e9a580d3f0a8c3293abb clk: Initialize orphan req_rate
74428659c926df7ebe17a34d050478f538b91f89 xen: fix is_xen_pmu()
882605da64de03db40bf256eb1e942087d018442 net: phy: broadcom: Fix brcm_fet_config_init()
0d5d08065723ea5cd56259c58e30156554acb588 selftests: test_vxlan_under_vrf: Fix broken test case
b8d4625b449a88f1b7335750c3fae93f3ae6f0cf qlcnic: dcb: default to returning -EOPNOTSUPP
f2426a23d582c6ace2e39c201b58b2e0c3a38c07 net/x25: Fix null-ptr-deref caused by x25_disconnect
f0ab27a08e1f85a6d785640aa0399b6c1286ac75 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
ef73c48d0fd383cfb01070a63179564911fccce8 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
a3e6d8d7602a4babbee0b6b81f8086d04cdf1272 lib/test: use after free in register_test_dev_kmod()
60999e6fab9c9892d42e431f020abbca191f44f5 LSM: general protection fault in legacy_parse_param
393dd81a0ea58017b3b81c60552410890b6c921e gcc-plugins/stackleak: Exactly match strings instead of prefixes
642dc7718f0ceb34e841bdddb199f2da84776744 pinctrl: npcm: Fix broken references to chip->parent_device
46a06c6f7795b002a010f825e5d4339e46ca727c block, bfq: don't move oom_bfqq
f530f8515fc2075d4e1bf273afdb153e693c018b selinux: use correct type for context length
bbce5fa85e85fa31b99b925e604d4a9f5812399c loop: use sysfs_emit() in the sysfs xxx show()
eb5d0afd3b3f3336c0bfcea63f71dc26c65e0131 Fix incorrect type in assignment of ipv6 port for audit
da61cca7e698d59431879d256a2aeca42005a381 irqchip/qcom-pdc: Fix broken locking
2673102c0d1895c8aac5c1242cbdc5fbfa49bdda irqchip/nvic: Release nvic_base upon failure
caa96aeaa938e9d3035f8fdede65c6ae2132ef4e bfq: fix use-after-free in bfq_dispatch_request
a2d999c2d8a875b9e002dfbac3bab729460d65f6 ACPICA: Avoid walking the ACPI Namespace if it is not there
b70156d47a0152aa4dfa6baaf59ec8ecca33d781 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
835459e034bb32109390ea2f162730355010edcb Revert "Revert "block, bfq: honor already-setup queue merges""
ac58f1f9db34386118fe06f31e73b95b68719bee ACPI/APEI: Limit printable size of BERT table data
20c556ac9b6bbc4073c8b6031a25758b126bbdd4 PM: core: keep irq flags in device_pm_check_callbacks()
d6546d7ccdb0e7cbdafac4d5114688cf82abf6d7 spi: tegra20: Use of_device_get_match_data()
f0c970ae3d8b53bd727226ac4e7472af880ac82e ext4: don't BUG if someone dirty pages without asking ext4 first
1fa0ec1e0f2c2f05b53dc3b575ea3dd4e4380236 ntfs: add sanity check on allocation size
7b4f5bb0c70582aa1d9bab1673971f8d3e7d17a4 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
a1397c8c8d7d04f82e17f360fcadb941f56b4bff video: fbdev: w100fb: Reset global state
7484396d1a64382c46fa1b8c619b4036dadae762 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
d8b69a55db8797a9343fde742c121575cd8e72e6 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
7345d179aa4112d85cdc3d3c9c19bfadce8a53d6 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
f05582a0553e1db777fe0fcaa0030cf07e018276 ARM: dts: bcm2837: Add the missing L1/L2 cache information
c23d928913ec56e493da0ef83de1f19b8ebfef5b ASoC: madera: Add dependencies on MFD
475e07cf0cf9a90bd47ef1495ab9fe16191d3b41 ARM: ftrace: avoid redundant loads or clobbering IP
d86d5fc6566542e7d45b800211f683fcd07c28b4 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
75c865339a617d0039d35625d41e407f2c7c4de5 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
c225ef8e9d311c24dc63f342991f6006590ab42a video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
0ba0ad178c3b9195cad0bf0fcbffed7556fdc4af ASoC: soc-core: skip zero num_dai component in searching dai name
ceba2523d1d4a07c4a315834f67079534c908091 media: cx88-mpeg: clear interrupt status register before streaming video
f51bc387862d27284e9384473225d95262a6e8b0 ARM: tegra: tamonten: Fix I2C3 pad setting
21b090998b3cb28b1fa4e42a351dd9de47c8c8dd ARM: mmp: Fix failure to remove sram device
a574828fb84d36fcf199e7e5b7891b7de903cec0 video: fbdev: sm712fb: Fix crash in smtcfb_write()
424e732a52e4e3e2c47c34fa258fcb3ddbe53004 media: Revert "media: em28xx: add missing em28xx_close_extension"
46698431e3cd5f8b38908f6e69f82cf9bb6a5e95 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
a3538b5bcbf193fdf847883a0f33357881bb4052 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
af59480c32a3a3b0fc744eaa1d8d946e9c97a62b ALSA: hda/realtek: Add alc256-samsung-headphone fixup
8a4bb5d1eb22de4ea0cb8583d660a88cb8f1629a powerpc/lib/sstep: Fix 'sthcx' instruction
461889232c0238c3d0daa62c80c542afb5ea3f29 powerpc/lib/sstep: Fix build errors with newer binutils
1321047798754477080969c937074b45c7ec077d powerpc: Fix build errors with newer binutils
c6f60ddf989859ec29e49e388cf11fc3893bc060 scsi: qla2xxx: Fix stuck session in gpdb
efc42aff71e2dbb82e9df222bf850ca1e6eb529c scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
c18eee550f79e2c6015f43d269c433d90bfd62bb scsi: qla2xxx: Fix warning for missing error code
17a81ef577231559ebbb0a475c615cac80f7e956 scsi: qla2xxx: Fix device reconnect in loop topology
5f91c5aa72b83906c5af31636d60cb3379e4e1c9 scsi: qla2xxx: Add devids and conditionals for 28xx
0009279ac171d67d9b43431e3ac14fe2a32c335f scsi: qla2xxx: Check for firmware dump already collected
fee2105a6538d903566afcc28107506f4202bbd1 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
e728b4a1be36d6391ff4391a3fdd5e7a2f0da0dc scsi: qla2xxx: Fix disk failure to rediscover
1998530dc00905d7edb44b158bb9bd1c2e0e6caf scsi: qla2xxx: Fix incorrect reporting of task management failure
fd781adbfcd18a1f4d4f17b98c160f9e052b0564 scsi: qla2xxx: Fix hang due to session stuck
ebedaf85fc608641e7eb18520594f992b71f100b scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
ee411b18ae7804524a81325f50cb651cce252d69 scsi: qla2xxx: Fix N2N inconsistent PLOGI
1292a3b3cdd0526de0245cf2c6807c72c72e079b scsi: qla2xxx: Reduce false trigger to login
da88dd813b9c20e2edbab70e22565628d7737153 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
594539f58c01d3e1f99d7ca653bb9f3c57753467 KVM: Prevent module exit until all VMs are freed
eee7281e547e09ca07a3bf42c2c55abd92c8d897 KVM: x86: fix sending PV IPI
d63c1f5234aaff6643676b627368279db0b9909e ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
f07835978277e6d9a8447c469fa2b062d2a10289 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
ec060001a04b50cb1f8f56294f1b6aa20b710167 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
a7afe85ee1c84369e8b1f843efc0c191f2a1a3cc ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
a2d58d63493eeb4788da28f62ca132402b0b0108 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
431dab37f5be7f4abdacf722f333d0f366b68f1d ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
8632ef709af8139f07e5ce192ee94a17ae00812a ubifs: rename_whiteout: correct old_dir size computing
9314414fe026df9b7bcf302e2c4a65a942e6e5eb XArray: Fix xas_create_range() when multi-order entry present
304fc997196c972dd81f8d7efcc68a4d5c6f2610 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
2c008ed4cd8d31c47cde5a634a3c26c71f7a3b96 can: mcba_usb: properly check endpoint type
3240bddac4e6641aae6a7d27a6acf0d318d7fe6f XArray: Update the LRU list in xas_split()
c04cf1732df985b8c38465df40df5660098040f8 rtc: check if __rtc_read_time was successful
584154a6c0ae8f7519453c9003f1b9835c8be618 gfs2: Make sure FITRIM minlen is rounded up to fs block size
2f0c317e2a54f495355876d5841059c3d37bdb0e net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
a2cb8710e4ea0f9ef7752c8e669f1375045c86f1 pinctrl: pinconf-generic: Print arguments for bias-pull-*
849e1f3d6a2d139764200b5b6f4bb763a73d1e0c pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
437a8f711869f04e289503019d981d00c2b1ef28 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
407d6b6e25954cf88b25a00af18a4a6ad11936e2 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
db7f569602d1868912898cf547710312b196a568 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
979a9c80a5f12d06d1f2d0bf93593f1cb3ee95d1 ARM: iop32x: offset IRQ numbers by 1
1e9dfd256f39d37c64fde2793513c40792a1f078 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
e1cf795d5377fc1f6002cf61b7019a084ee11677 powerpc/kasan: Fix early region not updated correctly
b8f47d80069b52dce59cbd7b51bdd1883d73ce32 ASoC: soc-compress: Change the check for codec_dai
0fb2096848b8d521a06ab134eb46d852ef7e6f3a mm/mmap: return 1 from stack_guard_gap __setup() handler
32d9a78bb6fff62cd01db61d8768adf88d68d02c mm/memcontrol: return 1 from cgroup.memory __setup() handler
7f4223e1c24e411099dd137147abad120cd28ac9 mm/usercopy: return 1 from hardened_usercopy __setup() handler
5a058c9875a6ecdf9ee843f119e6f6a3aec364c2 bpf: Fix comment for helper bpf_current_task_under_cgroup()
e0aed4c5f045738df711b9ccceab2b4df6698acb dt-bindings: mtd: nand-controller: Fix the reg property description
f32f7b76c9f2705c7f4625a86b3107dfe11013f4 dt-bindings: mtd: nand-controller: Fix a comment in the examples
5fb71c5bda4beefe89e5a51d683136b369a26faa dt-bindings: spi: mxic: The interrupt property is not mandatory
ba62cd88445b1b4a61af215ba4dcdbe77ef97d98 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
f6997d86e6e1e8e524e4b50ecb036569c70dd46d ASoC: topology: Allow TLV control to be either read or write
0e1db84a9043d08d16d68434f42841c06260f884 ARM: dts: spear1340: Update serial node properties
40654f7ae0b0b1daed231977ae109e9482f046ce ARM: dts: spear13xx: Update SPI dma properties
c421c08be695b9c18b317ba4f4c8fc68befcafb3 um: Fix uml_mconsole stop/go
bf983c3e4541d1e4c10715431e9664d75619a8a7 openvswitch: Fixed nd target mask field in the flow dump.
bda9883bbd5bca0fdbe77a2dafac08719f497635 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
5a08e9ddd433b65ad189aee8b9e9318d1c20a063 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated

--===============5278976708058699359==--
