Content-Type: multipart/mixed; boundary="===============2438275212699736156=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Apr 2022 12:12:30 -0000
Message-Id: <165028395047.21486.11107398474277221643@gitolite.kernel.org>

--===============2438275212699736156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 1d1dfa86fa41ecfd897f4d627343e4802aed4909
    new: e419aef383a11eecb0ea07a61430afa74c724e9b
    log: revlist-1d1dfa86fa41-e419aef383a1.txt

--===============2438275212699736156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650283944 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1650283943-d35435083c149e87799b670ff663213b6563db89

1d1dfa86fa41ecfd897f4d627343e4802aed4909 e419aef383a11eecb0ea07a61430afa74c724e9b refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJdVakbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+okAP/0kjgvMRGztY1bwEidjH
jdQe21HQ4IunNYM34yMAqFMDyJH67IdllQK7+jNAZcut6wLvXzP5DSe34hnA77bB
ApwhmgjGsUtNBdUis8L3FzeF1uVOKwhTGH4Q8Ey6OdpKbRZIxfpYYquH8y2Mfrrq
QI1fTrHWAlm69QEqilNibSPz55HZIRkOk5gRZyqQfuu+ppcz/+H693upL7Tc727C
+2tjlVSiKRGLozQX5jXfGALElCRnz2y2N6WJFqZHmzUuTYsOl3qJFV2W+tUicycv
NGlU8MtDB7Xwi67q22TZN2+Ma27oR2DhN2ZjmBG3Uw5VgnfhnzaOU1ZQfVqCXI/u
oixmND7QkOZq336LM3B52gFe5oHnnNPuKtbC2R7hzsjuytGtrI2+jKt/DkpqPcLA
Q9rzztyxNb5OpSsHk6hAnOE3Oye6jhxw9Cxkf83JXOOZKXkilPMSFgRimcMh8RNe
u0C4mrr9HhSdtW/E2Avt8m65kQEOnJb6b9p0mZZSwsLtUkHx/XrjbRRyLgokD0La
kOrfZWZDs0HeeRxVflT5H9JydbAkQGCvNO0S3OrvL/g/HuBnYlh0WQg9wItQvtnl
0sPSFY2QJEaSoDG8v4YqX7MoIv2J40Sq6kjcLJHEHmPH0v9PFEykllAPIqF5vpZH
LAFtCsLhxIq4VFDCO1kiq4JN
=rz88
-----END PGP SIGNATURE-----

--===============2438275212699736156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d1dfa86fa41-e419aef383a1.txt

15188cf5feeb1a1daaaa4c62451da0c74ee16c7f USB: serial: pl2303: add IBM device IDs
1d91bc9f737cb60b7494eec1b1d5ba52f4321d38 USB: serial: simple: add Nokia phone driver
d210ed2a6dc24a7e11f2e1e995e28089cb1ffbe5 netdevice: add the case if dev is NULL
dbd901c6ead4591d952111edbe7b0b4b773512bd virtio_console: break out of buf poll on remove
7bbb90ecd9651586eaeaa9f7a7bdfc943929504d ethernet: sun: Free the coherent when failing in probing
b328431aff0b9817eb0a623e5de5e491c1b1864a spi: Fix invalid sgs value
d850a114298d85391ca4d3dbdeec73b3d36cfbf4 spi: Fix erroneous sgs value with min_t()
e4a6902bdd2cb04296945516b0db9a5c38a929a3 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
5f1c4ab5c8395b4ffbc77ff39cb481afac7bc310 fuse: fix pipe buffer lifetime for direct_io
57be28c039f1bd1036ee6603772f6017bb5eccb6 tpm: fix reference counting for struct tpm_chip
d989010e732c0531d8c7d3d02701dbdfe03b1a9c block: Add a helper to validate the block size
b81d16222b6318cb69dca995a794279b094da412 virtio-blk: Use blk_validate_block_size() to validate block size
d26f910b2372c268fbb06e9a18644b6aad290c5b USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
95f85ba3e860e4732edf879b67e26a2e7345c2cf coresight: Fix TRCCONFIGR.QE sysfs interface
5c5e4f84ca358e54e7c91f07598872b8fa0ddeff iio: inkern: apply consumer scale on IIO_VAL_INT cases
e409c07addf53afec02a0fe7534fbb96053c1f31 iio: inkern: apply consumer scale when no channel scale is available
2f561b5e57acfdbb6964a92fcf196e82b834e959 iio: inkern: make a best effort on offset calculation
52efbe97959da23833952795ffa76703196a5156 clk: uniphier: Fix fixed-rate initialization
83e72e85bb8330667712784c10438e1a7e3671fa ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
f707c3723aa54e9dc543b5fd12f6f8db1155ae29 Documentation: add link to stable release candidate tree
57400fe746dc7336c1bb6b7d2e3148720ae6f2f6 Documentation: update stable tree link
14650219848c22e1b9c215fc95747622f24e87d5 SUNRPC: avoid race between mod_timer() and del_timer_sync()
f4a2032bda6be294432b47b76dd563bf46b40dfa NFSD: prevent underflow in nfssvc_decode_writeargs()
71858908592ad13d12aca2e8b524918b727b03fd pinctrl: samsung: drop pin banks references on error paths
0edcf2c20831bc179299371f4c555aed17b18012 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
d8c7bc08ccc55d3f9e554ff32f7e26753ceee1d0 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
a8c095f11e051c05b670be0d8c741051b6adb85d jffs2: fix memory leak in jffs2_do_mount_fs
c6f2a350122258d6926f4123e27265bc7267490f jffs2: fix memory leak in jffs2_scan_medium
c9e608ccb31a63d952da349f5a32d4bf5effee82 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
4efe04ec16cefca20ca49717f66c44e470bdb737 mempolicy: mbind_range() set_policy() after vma_merge()
a278d8efea58f2856c075abd7564a4e2db7869ba scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
4ad1591b3b990c5b866bec260b02125bdecc06d7 qed: display VF trust config
bc5f163a4b66a8545efe61f39d9c8c13377270fd qed: validate and restrict untrusted VFs vlan promisc mode
1f735d46a1fc23c15ad9fef9fbaaff2c4a0fc195 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
7b5e67cf3df37697377ec91e81b9d65d5f1090d4 ALSA: cs4236: fix an incorrect NULL check on list iterator
09f29ff9682271b72ac08d95ef04e54246a2ffeb drbd: fix potential silent data corruption
fb0eeaf4515eba45c76ed920dcf3c2fe26e51c06 ACPI: properties: Consistently return -ENOENT if there are no more references
70ec7890ae7b1724857cf3433dfe7fc6a29a9949 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
941153e25649741f11eb26a2f2dc7112c1dd0e12 video: fbdev: sm712fb: Fix crash in smtcfb_read()
4e6d03bc802262f3f234f986cfeead5208c0a39c video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
9ef8198f3f2648e1569bb30568d7a516fa5df92e ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
9cdcd46a22c0755bfe78bb4aed834fbc837d9930 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
b3dccc5acb020f131c98b42a28fcd406ddc30be6 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
bd0c32febcbabdb750f2ccfe3daea9832a841442 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
59fa843f6cd230a2066785865b926cfa6d99a7d7 carl9170: fix missing bit-wise or operator for tx_params
3a5e7b596435935180ac6c17699a105704b11ae4 thermal: int340x: Increase bitmap size
078ace4764054d9705227bc9509bfbb5b4e3e10b lib/raid6/test: fix multiple definition linking error
a8e75d91aa62f17387474d84adc7981e0f78fff5 DEC: Limit PMAX memory probing to R3k systems
00d723a29f01bb47e162ebbbf888e5db4db06316 media: davinci: vpif: fix unbalanced runtime PM get
fe170281af044255e76514cccafdfbd24d991133 brcmfmac: firmware: Allocate space for default boardrev in nvram
89446ac127df154f36d7edfef1ca3394add9c8bb brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
ebd4632bb6d23c29acdecc32bee5ace156accd8a PCI: pciehp: Clear cmd_busy bit in polling mode
875f7a3c68a2bb5543e379bf863a0d68d9e02264 crypto: authenc - Fix sleep in atomic context in decrypt_tail
9882593f2d3fbcf574c713767ea902fbb7b10b31 crypto: mxs-dcp - Fix scatterlist processing
7592c2920818e7d43b22ca407362b908fded8574 spi: tegra114: Add missing IRQ check in tegra_spi_probe
3612985736afca7a984a2996f290f9264406b5a5 selftests/x86: Add validity check and allow field splitting
7728a4cfec88152ab384be38b318757ce7781605 spi: pxa2xx-pci: Balance reference count for PCI DMA device
0b0156a7c6d270f9773cecd215cb6a23e6e4389b hwmon: (pmbus) Add mutex to regulator ops
d22742198a133f205c7a450fb9657fd559c7ccba hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
b8e48b19f0d5370c738fd4e7f303af2e0e9e5118 PM: hibernate: fix __setup handler error handling
b400b1816655fefd5459f6980ad9d485efe365c3 PM: suspend: fix return value of __setup handler
b95bd18f15ab8dbe67a51c47d77497103212e49a hwrng: atmel - disable trng on failure path
56a6dd73747acf5134a11606df4ff99af921752e crypto: vmx - add missing dependencies
fc52e9cc79e0d392130a84ac29a512a368432eec ACPI: APEI: fix return value of __setup handlers
8c11f296e642c932c08f6b854334a13e1958251f crypto: ccp - ccp_dmaengine_unregister release dma channels
d60d38c36ebd98667972517ecf953c90f8e09df4 hwmon: (pmbus) Add Vin unit off handling
f83bc41eedac9bc64837e9ef1e8308102e089305 clocksource: acpi_pm: fix return value of __setup handler
22c9e761b74f0a6db036087a0fb6a39223b89b81 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
91fe168e1da98338072020f790998edf68b07c3d perf/core: Fix address filter parser for multiple filters
413e57107eaf1d58f2b8ca7f9873c3a9479de885 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
cf57eff041c4419f8e7e40507525844b8322efb5 media: coda: Fix missing put_device() call in coda_get_vdoa_data
fad9ea11ac2b7d4c8ea22935f2089e2a84f4ec6d video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
88f55c4cdbf04d47cbda99debd7f0370fd48cc90 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
49c321e234e728543b4a7faeb344791c060484ea ARM: dts: qcom: ipq4019: fix sleep clock
551cec84f8ca33b985f30f17b80eed16d9ca21f2 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
909cced5737f7296eb50e7d3758961ab30e271b2 media: usb: go7007: s2250-board: fix leak in probe()
5c978cf8f8ac61ba8ca8d345d12281e6c55dc021 ASoC: ti: davinci-i2s: Add check for clk_enable()
aa76dd2fdfc0fb9451b3f9eb40b1185e8bfde319 ALSA: spi: Add check for clk_enable()
dc3bcff92a8c3fb67284745e849ce7df41281279 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
9a3e88e149fff2a528486c98be687fa2f1c6cf6f arm64: dts: broadcom: Fix sata nodename
95a602081c7502446c24efe635753204c6c447a1 printk: fix return value of printk.devkmsg __setup handler
4ba59cbe1d7614b748db38cd9d243192cca902e2 ASoC: mxs-saif: Handle errors for clk_enable
02246072ba34dae9e0d982315c5aed50cc8ecae7 ASoC: atmel_ssc_dai: Handle errors for clk_enable
98fbcfdfca05b7bdd06c78287e17832739151435 memory: emif: Add check for setup_interrupts
3bd9a2cd77d1b7f0b827df14447477d4a99a4669 memory: emif: check the pointer temp in get_device_details()
d4bd722433988f65646e01aaf258673c53eff0bd ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
391ae9d2d51bda5ae140e0e5afbabcf40038bb4c media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
bc7dd7842d9198ffda81d1a28b0d172804ad4ff5 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
ccbd1ea1f019b00b7cf090f9c8b66d6b68945088 ASoC: wm8350: Handle error for wm8350_register_irq
6faabaa97254c264485e269b941942b9f2ec5821 ASoC: fsi: Add check for clk_enable
67de630773cf7424284d02cbabe8ac205d399c4c video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
9c5024f6f8b34d0251ac6f1368a38ae7a3960d55 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
709508b27e367cf30c2612c4c59fae103bcc76fd ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
cd244444048ecc8bd02eda5b10e5a8789eec48d0 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
b3cadd0ab6e2cae7d5efe4c38ef8780ac2015c17 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
33c22cffa736ddb0c22aacabca835f4ae27c1ee4 mtd: onenand: Check for error irq
4213f7252a3fdd339ef9239a7a681a0fd1fe9e84 drm/edid: Don't clear formats if using deep color
03001049aea6a77e9242bc9193d951571654301f ath9k_htc: fix uninit value bugs
01800957f7aba4cbde2a7cf7443cb96ceaaf7ab9 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
941a881d03168266d0abb620c779363449e3f586 ray_cs: Check ioremap return value
322798219892a414e247b631934fbc5e6319dd40 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
2f4bf8696a087157f2036ce16c9d8e12af219ce1 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
f2e038d52295b6309461ea82e6e8789a0fbfb4de iwlwifi: Fix -EIO error code that is never returned
409fbaafad3e600672b4c244f6f5581c02341d07 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
0880a52014d8e7c9fd237eac593476740a8df6f9 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
ca74909401545e9c2ffc815b5f787a1e6c412a60 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
8dbf7e536063fbbd8c80e22b2b87ce9f75cc7b2e scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
af43d7465f5e0da4a230131bd9399c17753fe707 scsi: pm8001: Fix abort all task initialization
db7325b98304212686b3af3dce51b9ceca2af4d0 TOMOYO: fix __setup handlers return values
23a0adcd6eeec13722f12f12cc1e5265dd9c6071 ext2: correct max file size computing
d86c5629103bf7af550751c644adce2141f0ad73 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
581444f97bcf9a64809044055e93194ed4dc1087 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
efc2d7493f5f09fa811831cec20271c2d148b078 KVM: x86: Fix emulation in writing cr8
e1b43a232f65b24da57f9ace2971e257d0415a6b KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
8c9382570748bec35e9fd73b9708e6105cf5b34f i2c: xiic: Make bus names unique
63f76740c85ac6bb0cb9cf0bf0d5ecc89975d2f5 power: supply: wm8350-power: Handle error for wm8350_register_irq
c343558474967388811a115068eaad8f0cf4621c power: supply: wm8350-power: Add missing free in free_charger_irq
83a158998ff9b1c22af16295365cd58c76e40843 PCI: Reduce warnings on possible RW1C corruption
7ccc7b27e7f4b3e19c17160b11654a8b48632e74 powerpc/sysdev: fix incorrect use to determine if list is empty
0766e44f2a4056a76e4d07d606d94b3759556422 mfd: mc13xxx: Add check for mc13xxx_irq_request
9926bcb1dfe4c43799109c2db1c2f070c9b7ce80 vxcan: enable local echo for sent CAN frames
ff4dd358e2b1dc5edde80725fd608a7ab9d73764 MIPS: RB532: fix return value of __setup handler
d45a9d4f26702ce2d78f26bd08475a3a7b690a9c mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
e4da084c1df2642520cc7cc07a6b183b76e537e8 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
0ee11b2978b4ab02e8234c2f894499f0321ee6da af_netlink: Fix shift out of bounds in group mask calculation
26fe556a0f6c71277d87c8aa2bb45f47e812a33c i2c: mux: demux-pinctrl: do not deactivate a master that is not active
93c01ab360fb1880352ca11373112b3f95a6dc23 tcp: ensure PMTU updates are processed during fastopen
f96ecde03c263056a3a24bb860dfa1b45ae462c8 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
965dc375ef026717f98159a528f305a33c6a8002 mxser: fix xmit_buf leak in activate when LSR == 0xff
24a9c00ad7933ea844ea4133059f21f25c1ca364 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
6a330facf268026d96dd0c1579a8c4b4b8e2ebed staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
65e27aed2ab255934925c4871281a28a7e393e11 serial: 8250_mid: Balance reference count for PCI DMA device
87a1685acf1eb74810fbc3ab01c731c71168b820 serial: 8250: Fix race condition in RTS-after-send handling
c86ae32d73dd99edcf6bfd0915d55757d834d181 iio: adc: Add check for devm_request_threaded_irq
8808326d2a7a5f84d743cc393a0e8a5673593aea clk: qcom: clk-rcg2: Update the frac table for pixel clock
0deb1bf6b1a9aba908e1d3ad21f906f4517a6f70 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
4b5fe9c676882309adeefd8fde645bbdbc67d813 clk: loongson1: Terminate clk_div_table with sentinel element
69d2d92c669c4ed7f198ae4a999b06f7ada7ee75 clk: clps711x: Terminate clk_div_table with sentinel element
b77ef1659f32c037d368e039dcd778f3a937f3df clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
dca34d46ac52726462ebcd6c74c715fd92007787 NFS: remove unneeded check in decode_devicenotify_args()
84f71949f6dc35d5b89302441dbfbc3ffd435418 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
f3849625ff77e58c625f4327acec70fe6a3010b9 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
ee3cb482ac074f6a720ec50b1963a8629903c6a5 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
7f2fb3841bf957dd42c873acce8456bfd3517708 tty: hvc: fix return value of __setup handler
d30fb92e2807f70d5007dc6b43136bc19216e19a kgdboc: fix return value of __setup handler
88db3cf5dcd23bc04eada119f16ac1187a17e6b3 kgdbts: fix return value of __setup handler
01d66b69cad945d54813ba18a95ab4f5b30ff1d3 jfs: fix divide error in dbNextAG
63815ea26fcf4107bcb161af2fcbdf833c7f857b netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
051f9aea748a69b8ee33d6e4e18c34011eca6143 xen: fix is_xen_pmu()
d0efe216f73b87621b3bf97fc3a91933652e37b0 net: phy: broadcom: Fix brcm_fet_config_init()
139b8615cc35736affba2f1e5f34308b304485fa qlcnic: dcb: default to returning -EOPNOTSUPP
818f7c4db6800821468f71f936c5488488012fd9 net/x25: Fix null-ptr-deref caused by x25_disconnect
b0d90da103a9ebf5d9bd4073b37df0fe566995b1 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
119bf9cddf0f0c13032b089c34a2df9cf4060f94 lib/test: use after free in register_test_dev_kmod()
6673b74505d9ca32a2452c6aacb454c54a7fadd7 selinux: use correct type for context length
e30bedf120f5f36846522b9eb6676dbe43439457 loop: use sysfs_emit() in the sysfs xxx show()
0139aa0b55d1c5a2bd54a333152191239f5882f6 Fix incorrect type in assignment of ipv6 port for audit
3d3161c27e933901872a95ea5b0dcbcdc4d0d091 irqchip/nvic: Release nvic_base upon failure
985987d57a1c2783e80a618d779046a65666af0f ACPICA: Avoid walking the ACPI Namespace if it is not there
8dbd071649fc8910e25a914ae3ae4d89bf7d7e60 ACPI/APEI: Limit printable size of BERT table data
c956582e68d061ea5badba8cf4d5aded989688e6 PM: core: keep irq flags in device_pm_check_callbacks()
21cd60e9aa17d0b43e01dfedd05f74d74a22c3e9 spi: tegra20: Use of_device_get_match_data()
f2d36a2697842ebcf6b89403f3b0ef22d7cfb36d ext4: don't BUG if someone dirty pages without asking ext4 first
d64c19d7436f4809053ccc41229d2cf0dc211b99 ntfs: add sanity check on allocation size
08ace8ed47275e369f99d362bc17ca9ad17f2cc6 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
899961b7740295a8febf145a4572229b7721bd54 video: fbdev: w100fb: Reset global state
605539096180996e3aea03202d29bf36086bfe07 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
22ae8108096f1ac532a1f8595973688c98b66760 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
d8cfb5f66837d111f25fbc78a9bd6e71303b6211 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
f1e51043010f336daeb65f7d3df01a953ae506ea ARM: dts: bcm2837: Add the missing L1/L2 cache information
e790dd40494a479a7d6326bb570dfb68e2462753 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
1d1e4daadd7626fa7772415b94680c714706715a video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
c848d2368f548007d8f38e4c41c88789c3a1daab ASoC: soc-core: skip zero num_dai component in searching dai name
ad3744e23f7f1f4d09fa4c5ee2b37f2688f74499 media: cx88-mpeg: clear interrupt status register before streaming video
805333d420ae5b415f59f2e20bee80bba4ce5351 ARM: tegra: tamonten: Fix I2C3 pad setting
2b599a25aedbc90b6e4e911d33c8c0832ae05995 ARM: mmp: Fix failure to remove sram device
73e7a28fb457bd0b500d12c7db7e331be717364a video: fbdev: sm712fb: Fix crash in smtcfb_write()
fff5c2481edee1d833536986520c33b11a90ecfd media: hdpvr: initialize dev->worker at hdpvr_register_videodev
81724c5655265e9c95ad257755cf345dd16bebc3 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
283562810a84a53d45ca87562231c7348cfa5599 powerpc/lib/sstep: Fix 'sthcx' instruction
0954b9682f2cd54e7fd5abd7215392062b63ad84 powerpc/lib/sstep: Fix build errors with newer binutils
87ea3b7a14a5d395a42239217491734d147d17d4 scsi: qla2xxx: Fix warning for missing error code
23374fdccbcde91a0e85fc08d13a24c9a24c8050 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
13b34c47433c6db62337594284574aa80277a0a3 KVM: Prevent module exit until all VMs are freed
5eb1c7ed8d17e6da955b6c4be44ab2d63c7abbb3 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
9208ee8571e820f75221e97f9f3a54a2a1b42d27 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
4c2e622ebc81f23bd90409983bdcc7220d8efe5e ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
73c0d4943a445b9aa40abf243dc564a84b2ab613 ubifs: rename_whiteout: correct old_dir size computing
a748f4a81f2903bc9aa5ae6b35b346c43dd6c5e6 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
2605a8cb7f166ff47481b1eab1b5f8af4b8d7bea can: mcba_usb: properly check endpoint type
f179bbbcca4419fc3fca3866a7709a07889af1f3 gfs2: Make sure FITRIM minlen is rounded up to fs block size
8b8a65e738495944ee366a9a594755a6e865926a pinctrl: pinconf-generic: Print arguments for bias-pull-*
e8069864379e6082de0519dc5ae7f18f8755e69c ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
8461880decd953b20533c38a38d8e533b591f87b ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
0948d650e885709034fdb98b67136a5539f2bb90 mm/mmap: return 1 from stack_guard_gap __setup() handler
cfa67ab864ff4725f488c7e8a7e828798db4ace5 mm/memcontrol: return 1 from cgroup.memory __setup() handler
a7536b59c9ea73bd780f45ef8b97d3ab60df5254 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
9f73b08f2f483ba511564b02f647e9751699fafc ASoC: topology: Allow TLV control to be either read or write
c07dde4d5d1ae17fb0c6f5d022b7585da18fcf10 ARM: dts: spear1340: Update serial node properties
c584a02e94d45eb2ac564123fb3ddb89cb2911bb ARM: dts: spear13xx: Update SPI dma properties
4f963d3ab11efa01928f453ed0e5f5d4a1697fb5 openvswitch: Fixed nd target mask field in the flow dump.
c827fa06b35faaebb43b205addc91c537e37fa52 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
2f24e1f70cfff5369af954bd8a3f3006d9ae5e27 ubifs: Rectify space amount budget for mkdir/tmpfile operations
c73aecb5cf5ff5f0e72fa2c46df06dfe95719fc6 rtc: wm8350: Handle error for wm8350_register_irq
1e0ea307b10821f385a77884801f7a4f9606fe92 ARM: 9187/1: JIVE: fix return value of __setup handler
c5aa3b00cb0e18cf1f36ab177b375dc152be70a6 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
0ca13ad388006996aa3df71da7c11355720682c3 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
f0d977df6300f35a7aa9623b4aefb14f3b3adfb5 ptp: replace snprintf with sysfs_emit
e271d13b76a54aeeb3203027d1697c57f42d3c0e powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
8b7a8a2e4f79755659963c7789fc6f338b4a9459 scsi: mvsas: Replace snprintf() with sysfs_emit()
fc899dd295e98b3c3407c5c78db92c7204e07990 scsi: bfa: Replace snprintf() with sysfs_emit()
2e61edad0c2ffaaefa2af7802011cfdb6c5d8988 power: supply: axp20x_battery: properly report current when discharging
d1ab207b529162c81787d9df623b67d2f5360706 powerpc: Set crashkernel offset to mid of RMA region
14d325274c94cc6b30c793a39d19cf45873b7453 PCI: aardvark: Fix support for MSI interrupts
8277fc5fa5a37dbdb0f9b8f4906161587a557426 iommu/arm-smmu-v3: fix event handling soft lockup
254d5bbb314de4e718038270ec3ecdd8a89f155f dm ioctl: prevent potential spectre v1 gadget
9e8c3bc97be95d7b5546ea2656ecd789fff6e8e8 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
87938807d6451898c14b8f7f5c544188477de39c scsi: aha152x: Fix aha152x_setup() __setup handler return value
9f3ca42d1574bcd70221479df8aabbd622202b96 net/smc: correct settings of RMB window update limit
acd9c52875f1a888675264da20aa85e4796bd03d macvtap: advertise link netns via netlink
614031c3f83c3f1745f0ca2883497cc475ec1295 bnxt_en: Eliminate unintended link toggle during FW reset
709a6db4c4f0698e04c763d23a483720de392019 MIPS: fix fortify panic when copying asm exception handlers
30ab8aaea5a7b6071839bb3ca9ac60f390e43c6c scsi: libfc: Fix use after free in fc_exch_abts_resp()
7dc764bd707787338527881c5ec7c3888351063a usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
e5ddcadff60cc1644a1859ea9b7da37cb0e518f4 xtensa: fix DTC warning unit_address_format
e609fc639e543c82fa6476cbee59069f123d0d9d Bluetooth: Fix use after free in hci_send_acl
ce59614bf659aa4d41819ced79f73fbfa25d9f56 init/main.c: return 1 from handled __setup() functions
d638c8ee1555a08f24932cf793077024874489c1 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
e7534211f865d3bba7ab39d0c038cc40254900e4 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
5b36d4d866e4d51c8d271e9eda922146e279943e NFS: swap IO handling is slightly different for O_DIRECT IO
52e44bd7f8145430801c1abc8f6e721efa302088 NFS: swap-out must always use STABLE writes.
383b4ca1ec87d4d9df801c15ea9f99933a24f71e serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
6712b76eaacce65516ff17c7a122c8ec0c60289a virtio_console: eliminate anonymous module_init & module_exit
fcb1ef2fd70e68da1ba7c43592ae5d173e01f503 jfs: prevent NULL deref in diFree
48e21f24c7931886d39aec1e4bcc519ff8f97dc5 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
f652613546b6f02ae2a112aa3e5a33da7b007039 ipv6: add missing tx timestamping on IPPROTO_RAW
b0db5f8379bd44539e32a02bdb65ca751f0fc2fc net: add missing SOF_TIMESTAMPING_OPT_ID support
b891bd12132ab8df0a9bd98127eb2436e0824c9f mm: fix race between MADV_FREE reclaim and blkdev direct IO read
318b2376f7639f3e96adcc992d6d91d304d00d80 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
e8772027a6a3d0595bdcaed99c3b929a69edf7b8 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
e3628474895fbc2a8e5371dd34437cb5d3b83866 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
efc08ed311775d273f3704cf4da5726a227d941d drm/imx: Fix memory leak in imx_pd_connector_get_modes
7c8c51d91fe323238248ba8e58875ff939fd335a drbd: Fix five use after free bugs in get_initial_state
d28fda072b026374ab53179cc24ea19c5c1790b0 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
8c76a09d4790469a37ff72c567ab7e9072ac0b7e mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
8ab85630dbbd6cb371173933e967d6e8c5da6512 mm/mempolicy: fix mpol_new leak in shared_policy_replace
2173cabb2a9251b161d993b8ece9d86ceb3d4945 x86/pm: Save the MSR validity status at context setup
42399ce66b0088208adc81d52a2e4774d4fe7731 x86/speculation: Restore speculation related MSRs during S3 resume
6a7f87872aa1198d2e1ce1b22eab2c019606b7a3 btrfs: fix qgroup reserve overflow the qgroup limit
6c021bfb6b956efaf5cb5f53a9bbf4e5793c04f1 arm64: patch_text: Fixup last cpu should be master
3d63a338232312d2be1542370edeaab02850eafe perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
f75c5a01f4ef0085bae3412f01177728bd8af0d0 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
596ac90f7012a0dfdf7a28e73806155aaf213050 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
537dc4e21c596222279f93936b3d8cef15fd9ae2 mm: don't skip swap entry even if zap_details specified
267428c15ad33bbfc1c1d1721fdb5dd1abbbe2e4 arm64: module: remove (NOLOAD) from linker script
b5f7b77bb1a98cbad35cf6e20f6fd4adbcfd6302 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
47b22d574f3f11c5d8f2c394540a770b390dfcde cgroup: Use open-time credentials for process migraton perm checks
e84a73777322c6fb2ca1956d26e2592e750d9cae cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
3559fb6fda5cc551d5e1333918754223def67556 cgroup: Use open-time cgroup namespace for process migration perm checks
69861e5307ca5b45d8f8ef1ae69072d5f8aec863 xfrm: policy: match with both mark and mask on user interfaces
5757523a5a58c7ad7b8c1539d38a5e28b0729fde memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
47921372685255eb5e0727479147c471c98fcc46 veth: Ensure eth header is in skb's linear part
d55d678a4e7911a677466030e7c3bdaa57e90996 gpiolib: acpi: use correct format characters
15849f830aff3b098daba44322f6c055340b11b3 mlxsw: i2c: Fix initialization error flow
02b4421bc5f5d6d44678d69462a87e93a1d7a60a net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
831abca7c6951f09d7c4e20a2d24d8ba09e0cbed nfc: nci: add flush_workqueue to prevent uaf
6f65bcfc9080b05cda1aaa712115a6dca7ccf01a cifs: potential buffer overflow in handling symlinks
93e1c303cdd2360103bf23a25b77699a22decb6b drm/amd: Add USBC connector ID
fc71c7e6de4b0fab46272c6eaa6efdd1b07d1875 drm/amdkfd: Check for potential null return of kmalloc_array()
d7d995f8aba0f1b1c548e44333f2428b8e7fac9b Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
4526daa63fbe1728bb25d9ed9b8f2d8fea998280 scsi: target: tcmu: Fix possible page UAF
c639c628efd21edc74db3b1b9662bd4ec264477b scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
9236247ebfd45c64ed820586ad0a5670eb8b7df9 net: micrel: fix KS8851_MLL Kconfig
5ccf5da17a0c4d45372588d65075f2a27a3b8e50 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
4717d409a58bd0f14f1c918aeb0efb7711b32196 gpu: ipu-v3: Fix dev_dbg frequency output
3052d69612ef876c13b302bff3e6f385b0d4a3af scsi: mvsas: Add PCI ID of RocketRaid 2640
bb99364633b38198cf7c316203bafbddfc6c0ebf drivers: net: slip: fix NPD bug in sl_tx_timeout()
9257a4d891820c4d681b7b4d0df6b850dc43467e mm, page_alloc: fix build_zonerefs_node()
1c13b0f124b20819f094f0e0bf1307b585a87e41 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
a202a0d858198eae1b62783c23c0e5a82cd6d03a gcc-plugins: latent_entropy: use /dev/urandom
fe29ef50bd9bfc2ea1e771cc0a8e9b3b57e50c79 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
afdc772008841e824ccaf39428691974fcad8338 ARM: davinci: da850-evm: Avoid NULL pointer dereference
8af65ff59d367736aba0275fe4642b61fd13e0f1 smp: Fix offline cpu check in flush_smp_call_function_queue()
27695f6e214e35e7be9570586b0243fd57c9f3f7 i2c: pasemi: Wait for write xfers to finish
e419aef383a11eecb0ea07a61430afa74c724e9b Linux 4.14.276-rc1

--===============2438275212699736156==--
