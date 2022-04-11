Content-Type: multipart/mixed; boundary="===============5230187694825946340=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Apr 2022 08:11:27 -0000
Message-Id: <164966468706.19044.10506653195352650490@gitolite.kernel.org>

--===============5230187694825946340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8a5c006c1f49c0cc8e9e325cb9017f7204b22d6f
    new: 6b9fe2aa6f0f2fff9486b5da9edffbef33fbfaf5
    log: revlist-8a5c006c1f49-6b9fe2aa6f0f.txt
  - ref: refs/heads/queue/4.19
    old: e19d58112f3ba56e6da4c62f51bf49857ee028a9
    new: 483a8c8081bd90805527dabde43bb3c1e5a779c6
    log: revlist-e19d58112f3b-483a8c8081bd.txt
  - ref: refs/heads/queue/4.9
    old: e23fce7c117734b4dd38ae6f8c8e9c5739a83082
    new: 789c35d2c54d9726fa81a72b7fe89b7b0980524f
    log: revlist-e23fce7c1177-789c35d2c54d.txt
  - ref: refs/heads/queue/5.10
    old: 6f298e7d79d89f8c0527025f7db8d77d3b23452e
    new: eb28698a3495a564b7047f8936b11b327a684504
    log: revlist-6f298e7d79d8-eb28698a3495.txt
  - ref: refs/heads/queue/5.15
    old: 1dc3c4c1c004efb02357e509033ced030ef283b8
    new: a2a8418333f2d6c97641e8b4231c6676e1b15acd
    log: revlist-1dc3c4c1c004-a2a8418333f2.txt
  - ref: refs/heads/queue/5.16
    old: 0eb4b6998ab235fb6736fa6def9b22c6f87fbb34
    new: 063f90df707c8f85b66d4e2258e66f2e0c797639
    log: revlist-0eb4b6998ab2-063f90df707c.txt
  - ref: refs/heads/queue/5.17
    old: ea9bf6ea4a67b85606462485009f57cbc640f1c0
    new: ad0db8bc12857aaf06c69ff15b699124e96d8aa2
    log: revlist-ea9bf6ea4a67-ad0db8bc1285.txt
  - ref: refs/heads/queue/5.4
    old: 78c65fe3dc42c0a710fc2b7c7652b37d0f3c49ee
    new: 1d428fe532e1cade1a015800acb1fa05810c6995
    log: revlist-78c65fe3dc42-1d428fe532e1.txt

--===============5230187694825946340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a5c006c1f49-6b9fe2aa6f0f.txt

86c7bae01c2fd172864ce07c55547974556f804d USB: serial: pl2303: add IBM device IDs
4c3fec6075493a8b37162b16566a4af8e8888921 USB: serial: simple: add Nokia phone driver
1511e724dac13aa3f1853b63211cc31cf5e05ee2 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
ca9c677a5586ef706ca5ab7fb966283fd363f849 netdevice: add the case if dev is NULL
6e3bc031a2a08d6a97c9db91d1d835aa924727b2 virtio_console: break out of buf poll on remove
ce7c53125f1b687ab15c64de30f537d38d6e9525 ethernet: sun: Free the coherent when failing in probing
498b44f2bf1761aa1c72ce326e2340178406cdc7 spi: Fix invalid sgs value
e6d8df86002399af1c257c1a19df5a1d2ae91232 spi: Fix erroneous sgs value with min_t()
da6fc7167434bf70ac4b782d829334f00a844f7c af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
3d67a31a5cadb6fa0cbac742fd7c9c751e082999 fuse: fix pipe buffer lifetime for direct_io
dfff70d5155060f178ac9379d11677865e3f05a0 tpm: fix reference counting for struct tpm_chip
dd2b0f4a3f4f2ccffb0eb1c0053e87fc58897f16 block: Add a helper to validate the block size
5e992c8b35b31e778eb6904eeac506819a35e089 virtio-blk: Use blk_validate_block_size() to validate block size
0282d59fe7fbd7766ce0d738f4cff9c081f156db USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
6dace58fed23e8a4c1bc32e6bd97481361ee2de1 coresight: Fix TRCCONFIGR.QE sysfs interface
4bfc57ccd896fe7290f9c57e0e14fd0978d77885 iio: inkern: apply consumer scale on IIO_VAL_INT cases
a9cec09d64d9325b25a108a01b99dc6537fa86fb iio: inkern: apply consumer scale when no channel scale is available
ec1fd0e42a891c5fb62661c488f09e780c89b631 iio: inkern: make a best effort on offset calculation
c759e94a100f72a5f2bb46704b30b7e0e816cced clk: uniphier: Fix fixed-rate initialization
f5d8d598d90b2729d00869a44ff38f2b7c3e83a5 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
e1ccf4b217a8165cf7b960a3d7862cd30c172760 Documentation: add link to stable release candidate tree
6f14ae924baf3658cb50e8409bfd823fe0e1cf82 Documentation: update stable tree link
7c8ffe9d068096853049bb8fb240b4df5319e2b5 SUNRPC: avoid race between mod_timer() and del_timer_sync()
19a9dbcabde669aea9473c9d6fec5e775595075a NFSD: prevent underflow in nfssvc_decode_writeargs()
5179b3d3f8f8f42c836bd39a907ebb06bb91633f pinctrl: samsung: drop pin banks references on error paths
bfd811cd85bfcaba55de1815363a8d2c882e582c can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
22cb01bebc2a37bef2b058c6f70e76301962471e jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
bbe8ff0dc55f067bcc1c28042c1b8440eec99ea2 jffs2: fix memory leak in jffs2_do_mount_fs
14b401557854165148deff96698d1163f17abfc5 jffs2: fix memory leak in jffs2_scan_medium
759f1f75950f9471b4c8c58b8661d9a7d8d23474 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
d2a1f41c91fa7229037fc4e7dd30cfdd7be236a2 mempolicy: mbind_range() set_policy() after vma_merge()
f7ed8cfdeca75c75282e7e1aac54de106703203a scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
6de01f2157b74291ea90ea907d7ca7407926569a qed: display VF trust config
5895b527e3d5cf2dd2a3f8643ec19c1bb291716d qed: validate and restrict untrusted VFs vlan promisc mode
58b3f5b7f987e581ca91d4e977d2d9825b4b91f5 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
19bc650224e1af2c32adfc25636936ddcce82584 ALSA: cs4236: fix an incorrect NULL check on list iterator
9ee03410386a62d608bbe79047d3e7b8a0f5a3ff drbd: fix potential silent data corruption
9e4b0cdd1297c4e9df37dcd086156a519af5a89e ACPI: properties: Consistently return -ENOENT if there are no more references
7fc247efa5e0d5d714939b5ec74028bfea70ddb7 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
90c9f69c825b3f76b3433a77d9644f5149d13675 video: fbdev: sm712fb: Fix crash in smtcfb_read()
81e4db822b8168eae90492c9c899c49f0f2a60a4 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
e38729cc111aef4cecfd1eeecab11451ed47a6e4 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
b2cd3e5ee90386b2a225d897b6c89f69734e3561 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
013b893e947d9b8eb8b4f905c1334cc72cc66134 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
7c5c2ce4ce82be2df1ba224c6876c3b2cb93c743 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
6cf716f25650e6cf0d5764715b139c3e2360b4be carl9170: fix missing bit-wise or operator for tx_params
3c280a2a80baee3c8f8b0dd47b480942167a76ed thermal: int340x: Increase bitmap size
0d6b04787907973a89a75ddad87546c6e411162f lib/raid6/test: fix multiple definition linking error
7e965613ff503f707fd8822ee1e6a139a3cf2910 DEC: Limit PMAX memory probing to R3k systems
7d93f91b48b960fd502860aa5b17ef933d2fda77 media: davinci: vpif: fix unbalanced runtime PM get
6829941c86a1013eb0ca5b70f4301c2e21e2f07f brcmfmac: firmware: Allocate space for default boardrev in nvram
c98daa3fd3129aa5269e3f597905b022e1023707 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
11e7d516fe16f390612a92d98f9bdc2191e4fa17 PCI: pciehp: Clear cmd_busy bit in polling mode
2a8eb416016df84784c062f4542fa083ca765e9c crypto: authenc - Fix sleep in atomic context in decrypt_tail
e528302354fde87af7917355bbefe6dedcb3d8a4 crypto: mxs-dcp - Fix scatterlist processing
b6335f55c2e54a269b15efba232ac1b4bab824cd spi: tegra114: Add missing IRQ check in tegra_spi_probe
f3923c3628318de0ee7577738a330fa9ccdbb284 selftests/x86: Add validity check and allow field splitting
9f9e3feef4ff3bb128c28b3b99c5d5322b8474a2 spi: pxa2xx-pci: Balance reference count for PCI DMA device
c235aa0ee86983c7d09f1439924c9e2eb3398b5c hwmon: (pmbus) Add mutex to regulator ops
414a1125f8a38b1668ec9fe39d3d941809c20c37 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
3d0d04b9f8943bd6e0b0389f219d2ebfcf64a966 PM: hibernate: fix __setup handler error handling
02825268909d2fb1847339b38db833bd1a837788 PM: suspend: fix return value of __setup handler
8425ba7b9ad0c6b6b525189929c94e428d9a189a hwrng: atmel - disable trng on failure path
c9e8d324d6e05ca3c6e48dee35fbb4eb73262a50 crypto: vmx - add missing dependencies
baacf51b16dcf3163d41926062550c1a9fed41f2 ACPI: APEI: fix return value of __setup handlers
ca56533c3f14b56b42d989f7ccfdeb01343c34a3 crypto: ccp - ccp_dmaengine_unregister release dma channels
9ca5636b5536d5bc48d952ec0c310704afee069a hwmon: (pmbus) Add Vin unit off handling
bfd5b3c114d93c1400898a879b51e487dae55baa clocksource: acpi_pm: fix return value of __setup handler
6a13c38be2441af227f510b19a53289ddf55c1aa sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
53912485b9a1c62ff700f90b0ce62d3b7f4fd22d perf/core: Fix address filter parser for multiple filters
0ea755a8066ae99ef40576f3cf342c4f89fda0d5 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
ef011b587df0c91350e566cefc5897b67ea1a6d1 media: coda: Fix missing put_device() call in coda_get_vdoa_data
baeb9dcdd7ff12cc8389107a42a322a70087212f video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
e34e32c90c117d52aaa35e51824e7e56d1a6c38c video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
01ddaa34d765c6e559da5c0174f5a47fe212101d ARM: dts: qcom: ipq4019: fix sleep clock
37f1b5d0703d2730cc2501bd29b75fc6527ed09f soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
d6ffe89471b115e19b15c039b957db94aefabcb7 media: usb: go7007: s2250-board: fix leak in probe()
ad7eef124600d31f66e3ad06c4761445a1774d30 ASoC: ti: davinci-i2s: Add check for clk_enable()
a7cd92ad9090a1fc37ccb322c452e66803f4f6c3 ALSA: spi: Add check for clk_enable()
65ea165ef5af165bfba6c2d740cf25925a7c18e1 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
c2c3516a4c22e6fa07d97cc675d593388811631c arm64: dts: broadcom: Fix sata nodename
bdfae1c9b98c3037cc79109fbd5280c4a0577f5f printk: fix return value of printk.devkmsg __setup handler
8e22b1c181ab2bd902fbcb67ab956a3bcd8647a3 ASoC: mxs-saif: Handle errors for clk_enable
71d27d868f01be3e06ae120577686c31ce569605 ASoC: atmel_ssc_dai: Handle errors for clk_enable
529fecae462d337a171915f31b7ddfceca7be516 memory: emif: Add check for setup_interrupts
ccec576f7cf716ec06e7dc2e05dd93f30eaff1bc memory: emif: check the pointer temp in get_device_details()
775968532733f3c5656e8d8bdbffe6a046915924 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
ddc85dc1b41df61905f9f4ac79005ffbbad0ff67 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
5ee66b4a21ff3a773657a980d18872c4af7892cc ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
0c76c4fb369e1a067c666638ad6cfc72e466a335 ASoC: wm8350: Handle error for wm8350_register_irq
ff2914e9050d8406491faf327f28faecf5d43497 ASoC: fsi: Add check for clk_enable
32367d1c64fd5525dbdda52bf80bcf0d5a4d4ec2 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
ff0fbd784c37e6dd2a37d7b27bea409f17e1792e ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
e55c637df9d6e8372bd64af39100931e93d8b002 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
f0b0b67280224fde019099796581883aa2a86c29 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
ea6d80354fa8dace84727c0b69bc45d98836fd88 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
a8e81ea39cdc743d590393e898a82af6ba9cf597 mtd: onenand: Check for error irq
8e79c31e660f40d813a343ea6078ab0eb4c65b30 drm/edid: Don't clear formats if using deep color
bcc6fdd0b471a2a80393e78d79572aeb2d03c8d0 ath9k_htc: fix uninit value bugs
07447759e7559c1f2d95281c8cfbd00c3e4fbec1 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
40b6070c2962d189f44556753bc9e2a737547477 ray_cs: Check ioremap return value
83d9227ecc56af13935b9a24f8bc93af9840dc29 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
d0f7c58d3a900286e2f62fe4de7ef2cdd5c5d8d4 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
483f1864ecf9c4c7cf0b7a54bac3ae04398fce6e iwlwifi: Fix -EIO error code that is never returned
9e7d9f1c38c23fcc53c0959fcca1583f6b61e504 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
69ed7306ec5fc7620e6400dbd31417aec7e1ea59 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
93f27a94c66337f323c1d5ec869daab402f55cd3 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
b3519b8c7db56ef2c049a6aa84da6b5e58eb4752 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
5088e9940f448e7c31f8dc7cb609abb387ad3af4 scsi: pm8001: Fix abort all task initialization
e7eaf2c6abff25f4f168ea1671f8d6b1469e8d7b TOMOYO: fix __setup handlers return values
6b2786fe52bdd36934e63f5ee09decbb0414b2a9 ext2: correct max file size computing
6aba019be5077f3fd260123a64a8b067776cb4dd drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
0aae156bccb056189be2c45e8c9f9f9f78f89770 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
d3a7ed89ba31c139ddd4d29e542cfce90c6af0a5 KVM: x86: Fix emulation in writing cr8
f85b1b04a70fcc7cbbc5d0962de1b8356e9d0ee0 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
dc52ad6424d3d5c404e7a1260093075e09c4bb34 i2c: xiic: Make bus names unique
7a437887eb2c77034b53c6512a17ae45dfa6267b power: supply: wm8350-power: Handle error for wm8350_register_irq
cab0f904bcc6c3f44606b1433cdf9a02879fdbbd power: supply: wm8350-power: Add missing free in free_charger_irq
2cd2f3ba8ac146558a9421e2dc8806e3e1211ecb PCI: Reduce warnings on possible RW1C corruption
6f42022a0ac092dd28737205bc54c631a32f4984 powerpc/sysdev: fix incorrect use to determine if list is empty
daae63a4c2b0b5ee4e295efe25a38aba1c7d4670 mfd: mc13xxx: Add check for mc13xxx_irq_request
b67969486e66de0b67cffc1c1d90a257ac6ff33a vxcan: enable local echo for sent CAN frames
50d9e90da8a62f3e82d5489c86ee9d26174410e6 MIPS: RB532: fix return value of __setup handler
fc9cbcca7ded1dc3da8be45253533991846ba60a mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
bff95fc9089075290ba881777e8d3a0d310633b4 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
50116b18e8beb42adbd9a2c968ad3e51614a544a af_netlink: Fix shift out of bounds in group mask calculation
7bf750cb915ac9ae3b72376c4aab3731abfe16d6 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
c8b95f5a630086aa886bb053f9c4aba893c20a87 net: bcmgenet: Use stronger register read/writes to assure ordering
a0fe56fb2119f0e1cb8b4a153cde7e40d849edda tcp: ensure PMTU updates are processed during fastopen
e11632aa7e9b7779bd1bc3c0f411dabab83fcdb5 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
3ddbbfbf8254501106f3da289b79004a395e048b mxser: fix xmit_buf leak in activate when LSR == 0xff
582ec165519f242d74dd5ce3c18a187cae0492bd pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
9bdb3ca919d1c4213f2bd7b3dab392abe6d3a325 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
0d3b9245ca3a3f4f40fa9b7a3eef159b705ba5cf serial: 8250_mid: Balance reference count for PCI DMA device
689d88f1278f2383aa52bb3775f565a2b9edd612 serial: 8250: Fix race condition in RTS-after-send handling
a93a74afb53d11282038af014c8018c52bbd6ab8 iio: adc: Add check for devm_request_threaded_irq
8eb0630bce4d8bc9072c78139151598a38b1d40b clk: qcom: clk-rcg2: Update the frac table for pixel clock
f6ddfa416a8a273d087bc350ed2a708332609c89 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
28aa6cd4c6d2b5e804fea4d5ea34c2b150817b3c clk: loongson1: Terminate clk_div_table with sentinel element
7bab52f32a3d262c4d76090fe088c88feabc8090 clk: clps711x: Terminate clk_div_table with sentinel element
3f6debd7ae9555b3da94145da563d340671ee102 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
aa10d4a0b38c08cd5c2ce1176ec154f1a9a25817 NFS: remove unneeded check in decode_devicenotify_args()
dd8ee5937bbe1245493c289864b771a3de4a7e9e pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
e0ff6ee158f983f1c3e3cdc4efe8a65dd9c59690 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
094d1c3e8b2bf69523e4f1877c015b5f9d6126b5 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
1068619bd3b3586df039e5f13d61e36455cb020e tty: hvc: fix return value of __setup handler
ba4ca3612395008dac23b5ae4e38902f1a172f5b kgdboc: fix return value of __setup handler
c7efe0d0483e2babeb27c0a634b534e520e5bc43 kgdbts: fix return value of __setup handler
158f8e49fb4e2520586a8d8457e8ca7cee482030 jfs: fix divide error in dbNextAG
0a38494eeccbc4df6bbc4e52fb21124492dadb10 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
0ebb31b3453eccb933e5b6cdc2697ec58f0ce632 xen: fix is_xen_pmu()
abecd20ae2642b1c83bcfa7a89635a896b052a0f net: phy: broadcom: Fix brcm_fet_config_init()
3b4e302328ad27009e5b36a97c17336e285ce6fe qlcnic: dcb: default to returning -EOPNOTSUPP
0d9b50031356f2bf4e9dfb3a15b9e8913367d561 net/x25: Fix null-ptr-deref caused by x25_disconnect
72a37edec9ceb419e73d8d9f90cf7b1ad5d0b4c3 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
b9830ed27c96f747dac1f01629eb2f913f18703c lib/test: use after free in register_test_dev_kmod()
e688a7178645a6fc450d5406201296d232680b77 selinux: use correct type for context length
3deb6544b5c83d05a38431a498d5e680ed25bda0 loop: use sysfs_emit() in the sysfs xxx show()
a198ce5932746103badbc025f2ff8354c5d3404a Fix incorrect type in assignment of ipv6 port for audit
c0ae606da6ae38afcd76664936a875a78df88509 irqchip/nvic: Release nvic_base upon failure
6b9662a8b530d13095120739d54221731bdf8f94 ACPICA: Avoid walking the ACPI Namespace if it is not there
4f3a20f311552f10ceb8db86d2d9e9392aa9ed58 ACPI/APEI: Limit printable size of BERT table data
45759b25db53a27d4d15711cd621e1e76264c6e1 PM: core: keep irq flags in device_pm_check_callbacks()
9d7638912ad06942786a2fdec28867af48a74993 spi: tegra20: Use of_device_get_match_data()
0c0f95a659773edc2c910c17c6c90dfffe3e9136 ext4: don't BUG if someone dirty pages without asking ext4 first
bc624725d1e2fe5f498c47f2de83da3bbaafba15 ntfs: add sanity check on allocation size
962c0f99f66a4a0a3bde0c66d113df812cbd1348 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
bbcf90d1b9c330b5ffddb20c8c4f669a6a9abb6d video: fbdev: w100fb: Reset global state
02331f9a5e45fc7755fdf780a4b9169ea6ebba2c video: fbdev: cirrusfb: check pixclock to avoid divide by zero
9e1cf788ebdd46ca9761bac2ae34157bc7a9ebb1 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
521d265d9ed8a316df6ca5b9405f8211a616df37 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
84b6ac305753a8e109794a03628c2b91cd02feec ARM: dts: bcm2837: Add the missing L1/L2 cache information
7e7f0724efb6dd077643208264975501d48bc5fc ARM: ftrace: avoid redundant loads or clobbering IP
381c1249e3791fba23e1773b9fe56eeffaedd328 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
b0f237e1250e802442791bb6f8d6083d32b2402e video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
f045bcaa17e275a2d61d872064328f4178543cb8 ASoC: soc-core: skip zero num_dai component in searching dai name
4e2a62b1766a95a35cc646d17a25b72bb9238243 media: cx88-mpeg: clear interrupt status register before streaming video
0c4676aa49eaa38e91c7d74445e94ee8836d7f51 ARM: tegra: tamonten: Fix I2C3 pad setting
f51d1e85626c8cac80aa998c614cb1556e73a36f ARM: mmp: Fix failure to remove sram device
a7591ad48559c96bac6ae7a7e9bb27d92d109540 video: fbdev: sm712fb: Fix crash in smtcfb_write()
694a78c0671e2f6cf81421bf54b4502155a54d2b media: hdpvr: initialize dev->worker at hdpvr_register_videodev
cfd774ccdb74eee5e349dc512c5ffc8ba1d78168 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
a6a4a59e1b857d989449b8d3aa593311aab90774 powerpc/lib/sstep: Fix 'sthcx' instruction
a92188df9eb97c01f3a4f8870f31ec716623c2c4 powerpc/lib/sstep: Fix build errors with newer binutils
136377ac4d6e06692e200b29e9a9e2452a489e32 scsi: qla2xxx: Fix warning for missing error code
4fc88e4bdc3d007e115b9913a2bf11db79625de6 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
cd23ec6ca4ae4c2d92088871683d5a29885e94e1 KVM: Prevent module exit until all VMs are freed
87450de68f44895e7df09cd5c4cb85bdc7b46f4f ubifs: rename_whiteout: Fix double free for whiteout_ui->data
89ea1ff3afb4b298a2b5fa617f84b7d1d28ba13e ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
7ec0b645ef1263e38f3e2e6a343fabd969d635e1 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
a3f035ca751e033181fe0e1d939959e6d65863f4 ubifs: rename_whiteout: correct old_dir size computing
3bd23c9284ed79e161c478f9788da202410cdff8 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
98a6935cacbb36f5eb2787cfb7075da07f6b9f2a can: mcba_usb: properly check endpoint type
66808594eaf1b9c5da8498116405a41e7555cf43 gfs2: Make sure FITRIM minlen is rounded up to fs block size
e65c1e05965a0af1b44497fd4c14348593598ba0 pinctrl: pinconf-generic: Print arguments for bias-pull-*
198590801df3ab2b9db09a5f06d706ce34644924 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
194140b68522d0a65aa445437b7b19ed1e07bc81 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
791c459c929aee0a784ce4b527f751b399bf7577 mm/mmap: return 1 from stack_guard_gap __setup() handler
f5e5c19a0bad714e7de446cc2f7c4817ddca26c4 mm/memcontrol: return 1 from cgroup.memory __setup() handler
afe25317f9ce18a270b899cdd0ebc936cd89a0bd ubi: fastmap: Return error code if memory allocation fails in add_aeb()
d259d8175c21938fffeea40bf566d6c2fdffdab0 ASoC: topology: Allow TLV control to be either read or write
79a3d84c6cf896b7fc2ce22d49cc6feb26f026b8 ARM: dts: spear1340: Update serial node properties
b3a4ded860c535ed63849bbd29b91b56acde3012 ARM: dts: spear13xx: Update SPI dma properties
d4d6bd0f37845c377586a21fc5d7f08571f983f3 openvswitch: Fixed nd target mask field in the flow dump.
b65d4a8ed3a25374ffaf120946dd60bfa80cd75f KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
8420eab1098725af665c5cf908c5b31880e98b9d ubifs: Rectify space amount budget for mkdir/tmpfile operations
b4b39e32068d7ad6c8f0ea52e5b22cef05faabb9 rtc: wm8350: Handle error for wm8350_register_irq
2287ae5afd2c94b9032e4925f15a6ccd8c4a7330 ARM: 9187/1: JIVE: fix return value of __setup handler
26e8f1bd1d74393bc8fb22e4d082d3664827dbcd KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
2141bad3c3724bdb186e8c23fbfbc4f3735b804b ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
2d400d250553cb4f602d6b75f5e37e20be2676c1 ptp: replace snprintf with sysfs_emit
470e15931390bcf255fce1466969cd0b389f0576 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
b9c58b4f663a5fcea648a391ac946cc4a223f1d6 scsi: mvsas: Replace snprintf() with sysfs_emit()
4a87ad42a3bad4ca2fa80bf41a057c64b6ec4505 scsi: bfa: Replace snprintf() with sysfs_emit()
755375f83350ff46c16dd301083e33c318311a0f power: supply: axp20x_battery: properly report current when discharging
e55bf792498a63cd990928bf66a19ffabf7d3054 powerpc: Set crashkernel offset to mid of RMA region
99960d50f015371075f57edbfdd28c5630248c75 PCI: aardvark: Fix support for MSI interrupts
74cc741fa05de86474270cf149015fd106700a65 iommu/arm-smmu-v3: fix event handling soft lockup
da3872fffe1acea8dad473730b70eb990b8b923e dm ioctl: prevent potential spectre v1 gadget
9ed76e9bb876d907cf8d1e20eb6b0c8ab80f0840 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
d4d82fe4f2796e830597b918464844165531d302 scsi: aha152x: Fix aha152x_setup() __setup handler return value
448457aedbb87a9353a68eccc0c34854c016d16c net/smc: correct settings of RMB window update limit
74676974b1ffc5e97d8d597539d6f2baa7bfe517 macvtap: advertise link netns via netlink
58461417bd2eb9d4cbf4ae84aea5d370b863d0f8 bnxt_en: Eliminate unintended link toggle during FW reset
d5cd5154e95af989559917e875aee79feafb082b MIPS: fix fortify panic when copying asm exception handlers
06eb9998f7135a391f74592709853453d4743678 powerpc/code-patching: Pre-map patch area
caf66edcfa44864079f9c2c22f8a236b3c8b3093 scsi: libfc: Fix use after free in fc_exch_abts_resp()
62c5dfb8fd0a5aa9aff4c0af9df274b0bcab8d0f usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
c90958de7b2f1b8a9560d39e937dfb97fb615e52 xtensa: fix DTC warning unit_address_format
5ba8cdbbc986a40195407fcd4a0497663d75f2f3 Bluetooth: Fix use after free in hci_send_acl
28a3d2a266268ed39b870c0432dc486b35d0fb32 init/main.c: return 1 from handled __setup() functions
d66d7c28eaa8ada5519fe5195ee8692e2270baa0 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
e22294f338336d32c358794d7220c05f7c549d37 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
0772d6cead6dbe83934d8878d3f9c49dbb89e661 NFS: swap IO handling is slightly different for O_DIRECT IO
81be24b0cf98bac28fa41fb8c170f60e7da0a947 NFS: swap-out must always use STABLE writes.
ad8d58a74eba31130225d7c2b2ef72753e265252 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
d6314313377afb6f6e75f6bd211ea91ead1f7084 virtio_console: eliminate anonymous module_init & module_exit
f8e2dc645870bc032e86e278ab6847c11dee3a08 jfs: prevent NULL deref in diFree
17df64e4cb2b1285f8d1235d05c6ad593c9af018 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
f0553bee7b235703bf7fd17af9cc1b46cd474366 ipv6: add missing tx timestamping on IPPROTO_RAW
dd212ad07694255be85f92cf8f1f9e2e3f32f90f net: add missing SOF_TIMESTAMPING_OPT_ID support
12546b3ebb8c7b58711985b52ef0e0c7f2dfc2b0 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
676c29d6a000c4113305acc6143d46e83a4c9b06 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
fe456c7de810fd1c589a0a78e3dc570cb01a14bc scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
c17b78fdde04fa29e7a5e6c0b1d3c52594a5ee71 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
50cb5741576af5ca58c7c032e4cecbf9d2781348 drm/imx: Fix memory leak in imx_pd_connector_get_modes
68985c5dda36904ec95ccbe5c9ea4443064439e4 drbd: Fix five use after free bugs in get_initial_state
f26c120af59e55a1d0ea2b4a56de0082cace9ceb Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
ae31ea09b45668b6275be4b26ae2fca05ac97acd mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
2c8f9e9bea543efab253af7a4251c81d8469a9ef mm/mempolicy: fix mpol_new leak in shared_policy_replace
49643d0bf1ea66a6e82dd1ff918917f487a0b5ed x86/pm: Save the MSR validity status at context setup
ded7f1c560a57243eba12b8d93049f6fd2bc7839 x86/speculation: Restore speculation related MSRs during S3 resume
6b9fe2aa6f0f2fff9486b5da9edffbef33fbfaf5 btrfs: fix qgroup reserve overflow the qgroup limit

--===============5230187694825946340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e19d58112f3b-483a8c8081bd.txt

5d2565b25bee453f0ad360c262cfe3f33b012211 USB: serial: pl2303: add IBM device IDs
9bcb271d293b0aa35be56533f37e59747d911e62 USB: serial: simple: add Nokia phone driver
62ebfaed101a31224efb03522ffb996bfe51ef46 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
11e32755a2cc4f90dfc162e3b3ac70c077206827 netdevice: add the case if dev is NULL
b66259856b5c41a0a14cb259d4989615809bbe53 xfrm: fix tunnel model fragmentation behavior
11b60c9639d1b16a700082af0e4510ad44f3e10e virtio_console: break out of buf poll on remove
72e8b319d4cdbddeff85ef3f494ef82e0bf9ddab ethernet: sun: Free the coherent when failing in probing
381a504f6d3d298a801da34a71d1f8a1e3dca635 spi: Fix invalid sgs value
3fc62d98e85524bbe072d86059b9c735e9fb4a5e net:mcf8390: Use platform_get_irq() to get the interrupt
875db4ed5b9e27109ea436702a1a567524016161 spi: Fix erroneous sgs value with min_t()
f54b529e3c9a7ab8b2ea3a60203a6ede47999e3a af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
31c43b75307043a40fccdf91825f5714c7fdf6f8 fuse: fix pipe buffer lifetime for direct_io
592e76874dcf1c12e70d3d4df62598a6f20c17f7 tpm: fix reference counting for struct tpm_chip
ed8d766f062ba2068bc58c3daba67856f2ccf948 block: Add a helper to validate the block size
a3bf54cf032ec7a8228b1e7d1e7591f92eef00b7 virtio-blk: Use blk_validate_block_size() to validate block size
88d8d73c1aa324708a565791c1ba9e785934cbc7 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
bba61436754f9bf95380895ae9f9bdfff26684a6 xhci: make xhci_handshake timeout for xhci_reset() adjustable
f14aac8a1b2206190e63b2e3fde8744c3f515ae5 coresight: Fix TRCCONFIGR.QE sysfs interface
ccc771831500920e049bea0abadf0c7ddc0af3d5 iio: afe: rescale: use s64 for temporary scale calculations
6f567939c7d34ace70e9e10d08da49362df46397 iio: inkern: apply consumer scale on IIO_VAL_INT cases
1d3d5b9c1dc720c53987bb1a4227c14ca356cffb iio: inkern: apply consumer scale when no channel scale is available
4ca37cba0751e8789f70336ab696eae1f387ee26 iio: inkern: make a best effort on offset calculation
6e7d21c59f4a4428a97c2cab5aa2115f78e791c1 clk: uniphier: Fix fixed-rate initialization
42ebf585a77347238604a2e9c82e2d0bc32e1fdf ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
4ba40c71cbb743ceeafe902f9fb0824ac477a8df Documentation: add link to stable release candidate tree
fd806952f564a94d3ce13e137807965a4de18000 Documentation: update stable tree link
ee5103737db318c672dc4a3c0b03bed35017a4f9 SUNRPC: avoid race between mod_timer() and del_timer_sync()
9d0edbeb5a08dfae15ea7ef5ad7329e7cb1fc24b NFSD: prevent underflow in nfssvc_decode_writeargs()
eec37730ab3826db4839d49f1eae36ec41dc0181 NFSD: prevent integer overflow on 32 bit systems
7bf8b9e5193f012584c8b866b74d7d5632ed872a f2fs: fix to unlock page correctly in error path of is_alive()
bb9363db86c125f4168a1e77cd579f5619cb5f3c pinctrl: samsung: drop pin banks references on error paths
84e91493a39525f6dd40e23d6d26ffa855003818 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
77e096537a44aaaf638c716eb11dbdbf4e3ee25f jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
ec9fd0d2e9361f9dc5dd50cb405f4d7e5552b43c jffs2: fix memory leak in jffs2_do_mount_fs
6c92c4f470e4fc72be4085e4fb0f47e2e9cd5753 jffs2: fix memory leak in jffs2_scan_medium
9805dcd4501b1722d19d7b6be0f9cce184d6dec5 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
5ef439ff5168fd00956de3a9110914b73fe3d0e5 mm: invalidate hwpoison page cache page in fault path
fb520c84ed631af15d1e603ea68be6efecb3997e mempolicy: mbind_range() set_policy() after vma_merge()
08ee205f6ce531859aa8ac81ec10a2509fdcf42b scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
e73af38ff04b851591ec56eaad0733796ebbf5e6 qed: display VF trust config
4cfdc7bf03d57f306926aefca6e7596fc084175a qed: validate and restrict untrusted VFs vlan promisc mode
b1eab01d705f1681a8334be446f5e6019c396f68 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
47d7ede938de61451abda14c3beb40e3ca5f99d1 ALSA: cs4236: fix an incorrect NULL check on list iterator
fb319b91530ba1c9ea68042f38bc8c0a32fbef56 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
7a0646fbbb2c98456674f4c63ca521ab5d693555 mm,hwpoison: unmap poisoned page before invalidation
4f763528b68fedce35df2a57af2f6acdf62386ed drbd: fix potential silent data corruption
bd16cbb456428d2f14adbd0513d14af0a8788883 powerpc/kvm: Fix kvm_use_magic_page
e590bb4a6cf680368634490a9e7ae5175d2cddc1 ACPI: properties: Consistently return -ENOENT if there are no more references
8599c33fbd744c09adb321491e94403ec130f3fa drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
ce34d090a881c42acacca4b2708373af8c734def block: don't merge across cgroup boundaries if blkcg is enabled
0b805eedb3063b6e2b11e43e3d687e1657188eac drm/edid: check basic audio support on CEA extension block
b06a2283e5626281b4f94f536a67282659c28593 video: fbdev: sm712fb: Fix crash in smtcfb_read()
43e95f8a48b5d6585234274767e87ae6031d68a3 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
d4c095c59fe3343c9c6e8e61d7adac5f2141c51d ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
2ace6d02045861431d4bdea30693e28043a33618 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
0a6719cd3a5e894a876a58b503722da356045106 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
88c1abf52158652bce31279ecbc4bb95cfd10c59 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
03d9ddd5a12ab86425cecf0b0a57073bb0d2f0c9 carl9170: fix missing bit-wise or operator for tx_params
bd4e24d29071119db1d8d0bbc978c4f16ad9f4d9 thermal: int340x: Increase bitmap size
aa5a4e8c30528cc134e0d5cee13153c7d39988aa lib/raid6/test: fix multiple definition linking error
06a797bd25bba081142e9fe346bbf7580ac80d2d DEC: Limit PMAX memory probing to R3k systems
0bde9667d41bfabcf8881dbccf9dc99e1630a1a7 media: davinci: vpif: fix unbalanced runtime PM get
e242daab4472285ea4e0835f18ba0d0a6ca11a09 brcmfmac: firmware: Allocate space for default boardrev in nvram
80b94ac6e93051ecc1d25e52ffe7a8ab8257a2ce brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
cf68079c7446187b9733a4264963d3aec7dfccc0 PCI: pciehp: Clear cmd_busy bit in polling mode
23b9f1f36f289c5f91998fac5d4c0ff19fc1d44c regulator: qcom_smd: fix for_each_child.cocci warnings
fdba32ece6fe67703dd0c98205ca9127d9c97273 crypto: authenc - Fix sleep in atomic context in decrypt_tail
ec6d08bfa18d299e2179d3ddfe1a7abf2b1ffc84 crypto: mxs-dcp - Fix scatterlist processing
9d3fc4d6b4eea1c36fa0d0cd197989a71fe94b66 spi: tegra114: Add missing IRQ check in tegra_spi_probe
ee29ceb5e6dea0edb6ce4524f9c572f08756fc8b selftests/x86: Add validity check and allow field splitting
cf3a27e74bbf5f2a4c2f7fe169569964d0d2fff9 spi: pxa2xx-pci: Balance reference count for PCI DMA device
a644f5aa94d5a10f11548b31fe62f1b3d6b18a6b hwmon: (pmbus) Add mutex to regulator ops
a137685a87867d2ad5ec1c627fbba72aff2242d1 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
c9a6020f0e568bf34425cd3c01a4138c03f91f02 block: don't delete queue kobject before its children
f64869c7a6b38b0881515fca165d23be59e00bce PM: hibernate: fix __setup handler error handling
77c746ab20b64ca472fe56e8a578ee7f788071bc PM: suspend: fix return value of __setup handler
3e322b09f9aa9ac6b77f54e7dfa451443a10ec70 hwrng: atmel - disable trng on failure path
e1873216124047a707f63f784a693c6907e35480 crypto: vmx - add missing dependencies
863ed3a55481bdeb4a84932bd930e00b7d9faeed clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
d48a837e8d1c52660a5f0ca33bce07021b7f2eac ACPI: APEI: fix return value of __setup handlers
8b4544903c82665549e25416baef9d3f76a2a3ac crypto: ccp - ccp_dmaengine_unregister release dma channels
59c4f248b0d9b43747deb5422daf28a61082dcf2 hwmon: (pmbus) Add Vin unit off handling
adfa02b0084d7688d9aa9f3d77253b86c4c2e8f8 clocksource: acpi_pm: fix return value of __setup handler
6fb875c8cbb82017ee5e745db18e9353e88de528 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
9c6aa41a358e3a57a23a9d59e44de0940edd8c12 perf/core: Fix address filter parser for multiple filters
2366706692cee2d03a2b722a9de56da323519ee7 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
900d3436b82ac624a29d5afdc0345f7e9cca183b media: coda: Fix missing put_device() call in coda_get_vdoa_data
14c92f19b12092129ec99e0d84f8a1b65e2d2fd2 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
d3c618dc8ac52b97808899efcd1e40e495e9dbfb video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
9f0f6e6a32a903e510e67cca8af21f84d08c4846 ARM: dts: qcom: ipq4019: fix sleep clock
ff46c0d262baec19e8a5f1cb939cfb648a90c896 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
f872f92f6443d53b447e8ded2b5b6d17bfb6ce9e media: em28xx: initialize refcount before kref_get
31f2278aff5a18880a0934fc2e9f2b8b539da548 media: usb: go7007: s2250-board: fix leak in probe()
9a0c83bd7ef668366aed62626889da4fc1b94b1b ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
18d2e97352e1758ab93f950b65c1f0e66c08c448 ASoC: ti: davinci-i2s: Add check for clk_enable()
ba1ad5600b16e517ad3a640ba51e398b14aaae2f ALSA: spi: Add check for clk_enable()
2b8059a2fd0281e0fefd2e5a20c0af72ede3f006 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
105ab218fa06b95f85de11db680c83d0310cfeac arm64: dts: broadcom: Fix sata nodename
6e30044fe9b16b752289f4745fc8b47c79205f6c printk: fix return value of printk.devkmsg __setup handler
367bec9cdb154f6ca0c042b5b75d4fcec8592e6f ASoC: mxs-saif: Handle errors for clk_enable
a7959e1df2a6bb5f2a7d22007d84235a2ec6c8ab ASoC: atmel_ssc_dai: Handle errors for clk_enable
890b9c81962bc0c32a855b88b5ff1aeb1abfad2d memory: emif: Add check for setup_interrupts
9b31af0b9c75a847117f08035d4c19c6709c8c1e memory: emif: check the pointer temp in get_device_details()
375eb266ce8cdc01fc23a21eaaa6e4bbb52257a4 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
a1ea96f0fe3b22ca9ade84dfa884c970a0621e68 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
9cb4773fd1a5c4b44d50a80fcf861aa7ecc9377b ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
edbcb946367dac3e6f1d3a392e8f8457a9fb08a5 ASoC: wm8350: Handle error for wm8350_register_irq
a5693af1320b28d43349bddcdf493b552ea92e8d ASoC: fsi: Add check for clk_enable
860c8681d89525f56a0d1ac8ba221b04389fdab2 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
536a6ddafeadfa5b5b843fe9ff30753f8705f092 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
72f97335e67be768d71275af4770095d2cd76dfb ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
dfc9c4f47e1c17412e871f970ead0efff58b7317 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
9acdf7f6036bbfcc3f7dd75be2dedb9f24446702 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
ec272dde94527a80116303efff08688f78bd0d4d mmc: davinci_mmc: Handle error for clk_enable
190fcd4de7f6eeec306dbbef7f9854e0404e3159 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
9675dd7fa2ec96de0219a220d8ec58441158fc76 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
3686992a42126684281a49f00faedb148b1df4c2 Bluetooth: hci_serdev: call init_rwsem() before p->open()
95ba3eccfd02e9a782f2437aa676edc5e368ec3f mtd: onenand: Check for error irq
ab611987e0842f8b7f73f387fdd3c453e3334543 drm/edid: Don't clear formats if using deep color
80174775311c0aea57af088141964a2050961f90 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
cc78825734367ca5066fff7f7fe78fdb059f7ca3 ath9k_htc: fix uninit value bugs
4557c354bd6d7af7062205498eb6420aa2a0eb2a KVM: PPC: Fix vmx/vsx mixup in mmio emulation
94c2f2dec8b9a34c3314f728f9ec8127a4bb014e power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
649ea0ddc156bc8134f3f60be981e03745522a1c ray_cs: Check ioremap return value
d8f1ec8f34bf467eeb3cae6c81db25fc20b0c8c2 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
1ad637852c7ad47e5854fc32095b3695e3ca4a67 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
f682aa0e221d1d8309b8a3a7c537fad35acaaf83 iwlwifi: Fix -EIO error code that is never returned
c57a6c0a10da6d82f07aa7eddc8dced8b640f1de dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
9e4d29107583b4b2bfc3f542e1f273412d7e1bba scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
3ef0426452b3ef1ac609d3791bfac2d539fbd9c4 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
2c7dc5594c9632666f41e787dee57238d011887d scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
bd584ba713af3a18378c16b5929da6c64ff7ebec scsi: pm8001: Fix abort all task initialization
876d1eaa45580347fed2dca39dbf86b9db52f29d TOMOYO: fix __setup handlers return values
a618e26fb4bd6218cdb33c755dd3de6145f957e5 ext2: correct max file size computing
689496b218ccaddf2cb2effbde43c825bd3809e7 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
aa163c54b85b5ccb8a08f978b22e248459aa2518 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
d3ec094ea3def833dcc810b26a0529b70fdeda1c drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
e291a5f79b9b3328c1ecc3bca56215923fd94021 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
a35b19bb8f138eb7b5459c3a8f22015e9bd82c9d KVM: x86: Fix emulation in writing cr8
6a8f15d0054ad16ce0d8ae8df785b6f6fe0be706 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
87fbdaa1e457854396376fb19dcaa2eaf83eaecf hv_balloon: rate-limit "Unhandled message" warning
13da3046016d25fb143e7b93c5e47d3bcc911788 i2c: xiic: Make bus names unique
43bbc26d57932b69c77d748f6245805130424748 power: supply: wm8350-power: Handle error for wm8350_register_irq
808cbbde5d8605ad71321bce04695c61b8185724 power: supply: wm8350-power: Add missing free in free_charger_irq
f983fab1c768f73eab1f4e3a5c4d1ea0685a27a2 PCI: Reduce warnings on possible RW1C corruption
1f7730029b87ef3aaea50d2cf7a688a237540444 powerpc/sysdev: fix incorrect use to determine if list is empty
852ac227d0b8de489b44b9b4771cd932cf0a6ad4 mfd: mc13xxx: Add check for mc13xxx_irq_request
48637515682ca0b10dce17f207711485b5c6a3b1 vxcan: enable local echo for sent CAN frames
4cb308baaacdba25cdae84ae84ad480875fd6d64 MIPS: RB532: fix return value of __setup handler
c21c404cfd5f58ee2b39756fb96436c64b40fca2 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
090b94d74fe91f8b16b68d59af969701d99c7538 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
d9f386389c3bd9424611d700cb7a99a62cc8802f af_netlink: Fix shift out of bounds in group mask calculation
f8172ed83324f5b6e22e1ba6cf7dfe0018039c70 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
e0e369135446f6384ad6879e9244d31c28b8f855 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
19cdcb9bd89460a207063fd2c4a407e89cd410de net: bcmgenet: Use stronger register read/writes to assure ordering
1de8371b440fc04a671a091876f2de60372b9c8c tcp: ensure PMTU updates are processed during fastopen
d081cc8d7e724ae461fe4f8a12bd539bff680f76 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
9e0f40e922cdfc63d526c9d6a1c186d6962258d0 mxser: fix xmit_buf leak in activate when LSR == 0xff
5c4df7cb8d7137e718e6291c40f651661f11fafb pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
b4a71150b84c4d4c5b84db805ef81217c90503d8 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
24cdda4fb2ecec94a715c5dcb5a35d20fb319efe clk: qcom: ipq8074: Use floor ops for SDCC1 clock
bfb6a5d4b215a478849a278a42055b0c47429325 serial: 8250_mid: Balance reference count for PCI DMA device
cc660cb7c3124162169d42ac7eb1e4c1341c9b40 serial: 8250: Fix race condition in RTS-after-send handling
c8bb352a33514e6ab7b9d9ceaf2eb7d727c4a7b3 iio: adc: Add check for devm_request_threaded_irq
3213c10cfd5001e267477d20030d09e67497e88d dma-debug: fix return value of __setup handlers
2b2f471979396bb03924df97b7fdc32fe229237e clk: qcom: clk-rcg2: Update the frac table for pixel clock
0beeeaef6494621921c516339d64a36ddd9a4d6c remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
7ba107d180341b15596d0519c08f027b11ca771d clk: actions: Terminate clk_div_table with sentinel element
b2ab1fd75b3ed8b9dac0d37688c29bdac949a49c clk: loongson1: Terminate clk_div_table with sentinel element
20781942a4c0b76002f3554f7c0a4ae2625bf996 clk: clps711x: Terminate clk_div_table with sentinel element
51c9fed0cff4a0ed47c107c864b6af3261df3c32 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
a3a1271a99125d8a21bad4e3f87cbe8b9f089b9f NFS: remove unneeded check in decode_devicenotify_args()
0953c3554f6723f83171606934768dee636a7cbe pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
6a7c03ac106b5543c7c4c375d04dc6c8fdb5958c pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
382bdf45a82dd874b68238b9897d1b408e856097 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
df131d8f2c7f7ef2d791c3d801423c11ddd85edd tty: hvc: fix return value of __setup handler
313ae3d5dfcd0dfc51c4df684ab787fc928ae26c kgdboc: fix return value of __setup handler
281eb91fa4a2c7d33bae5c7c44dcc91fa3b8dae8 kgdbts: fix return value of __setup handler
b56dc058f45779006551448f55b80ec6e34c9afe jfs: fix divide error in dbNextAG
9d65248135475c85a83fb1ee7fbe6b5c650b4b0e netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
d59afa981e4625abbc8086a3a284c3fba43af08f clk: qcom: gcc-msm8994: Fix gpll4 width
fac0cf8a5661dbac0cb7ab35649e0e65e287a197 xen: fix is_xen_pmu()
9153d53785de9e998e35b3b6190c91061595e1bd net: phy: broadcom: Fix brcm_fet_config_init()
92e61e21a3d08856821273e3aaed3c18c8eacf3e qlcnic: dcb: default to returning -EOPNOTSUPP
6c8e1660a0addc4e16253b6b35950948d1888089 net/x25: Fix null-ptr-deref caused by x25_disconnect
3461e92d405f66854ba2509abf5f6ee8e371506f NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
6e72648a4b83a3d34ac2aec67708be51ca51ddca lib/test: use after free in register_test_dev_kmod()
eada0bfbfbebbe06ee382945fd2e33edbba6afd0 selinux: use correct type for context length
ec0e9e205e10f2b39bc595fafcf7df91a5670118 loop: use sysfs_emit() in the sysfs xxx show()
a8ff914630d2755d471c5956010171c04585633e Fix incorrect type in assignment of ipv6 port for audit
0fe20a324b277e5771e3e741f06eee0e304edb27 irqchip/qcom-pdc: Fix broken locking
f7cd00c68088abc6d67d08f35ac93c7cbf13ad96 irqchip/nvic: Release nvic_base upon failure
349235549f7b847003bfe2b3f0313a896e51d519 bfq: fix use-after-free in bfq_dispatch_request
6dfcc3e55ef63de8196c37b327f5a09452395f3f ACPICA: Avoid walking the ACPI Namespace if it is not there
2cb30841c764a8a3627a7880c738c2b017585b10 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
7a5be4bf0f9230b5e1335b087c52f2cc0774b9f2 Revert "Revert "block, bfq: honor already-setup queue merges""
4623b14d756ed46727700929462aa434d2919daa ACPI/APEI: Limit printable size of BERT table data
3b6182467c1e1bb49dc165619b889c961d3c8ea4 PM: core: keep irq flags in device_pm_check_callbacks()
bfe4c7d1d73d831b95ef02f9eac2df958381f3d5 spi: tegra20: Use of_device_get_match_data()
cdd6e19b69a3811fcd86c6f274e279ccf71973b8 ext4: don't BUG if someone dirty pages without asking ext4 first
26e4b5a5ed71d5dee44ff712469c24c805c07d5e ntfs: add sanity check on allocation size
2d531fd90459eb50cd0bd7255e32faeae7802a60 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
70a14ab4e7d4e2ba4f7d175c365725dc2993c5b9 video: fbdev: w100fb: Reset global state
20585e06b782a6f81f0f00328342f48d16a5e13a video: fbdev: cirrusfb: check pixclock to avoid divide by zero
995c759beee185cd545a8b7ea6e5544bc83a2e1f video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
886a30ebd8ff877597021da747b6af7c4eb5a08a ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
c2f43fc6bf07c80466c4b51859ddd1ac7b298fc8 ARM: dts: bcm2837: Add the missing L1/L2 cache information
76656b89bad516823fb4bafb89ff6b7ebaf1dd0e ARM: ftrace: avoid redundant loads or clobbering IP
f984da32cb7c5a4da586eab98c4084cfc66438fd video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
4c6a498744123375e727856d9288fd51adb75349 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
12ac4336f9d395ccdc13ba2522cc8d493ebd4e7c video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
7c46e3808de2abb9242b3794b446de8d6b838c25 ASoC: soc-core: skip zero num_dai component in searching dai name
6b26b1362fee8bae20489865c7461e348586d14f media: cx88-mpeg: clear interrupt status register before streaming video
19c6fa7269edf4711a83400839eed3d0ce1662f7 ARM: tegra: tamonten: Fix I2C3 pad setting
9b35e706a7437bd061f11176e443a787090597d3 ARM: mmp: Fix failure to remove sram device
7c63dac3a69b9ae0d0289b808340db408d9b8e11 video: fbdev: sm712fb: Fix crash in smtcfb_write()
7c762b7b32bba44efd15347edf89889db592e8f3 media: Revert "media: em28xx: add missing em28xx_close_extension"
f7f98749c599129d22b21f82e16ffdb54ab78445 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
97678aaafa7ffc73682e7c6b2281e47bb8a34e3d mmc: host: Return an error when ->enable_sdio_irq() ops is missing
7f905a8403bb8711165f8f928dc39ffdfd2161dc powerpc/lib/sstep: Fix 'sthcx' instruction
0704af4dcb59956ae9334e682b568ccf78f12fa8 powerpc/lib/sstep: Fix build errors with newer binutils
00e5adb45ae493fbf1ba818c5cbf28c9689fbd08 powerpc: Fix build errors with newer binutils
1e933435afbaf05de2066f3075005ab48d5a7600 scsi: qla2xxx: Fix stuck session in gpdb
b82101f59d763169798c12dd1aa0efa294867afa scsi: qla2xxx: Fix warning for missing error code
57eff87c8082fd0dd2b24a12fe37bd3bcde50faa scsi: qla2xxx: Check for firmware dump already collected
78df7425c11a1efc08316079bdd39c6667e4ef7e scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
8f4942d7cbef3678275345503e5181a0b93d283e scsi: qla2xxx: Fix incorrect reporting of task management failure
7c60cd0105993d97adcab3f28ecf4ea977c379d6 scsi: qla2xxx: Fix hang due to session stuck
81efc85f05e9f26ec3cfb33e06cb1e70bec4eb3b scsi: qla2xxx: Reduce false trigger to login
7c427824f33134ce26219c223f36c2b432c584ee scsi: qla2xxx: Use correct feature type field during RFF_ID processing
3f98d7d123281df4be3def6b25e618de2f05c866 KVM: Prevent module exit until all VMs are freed
3b3e10ccf763c10ca08273c4ebe5efac64d36e9b KVM: x86: fix sending PV IPI
1b9b53ba0e82f98633422eae5dd3b4952779aae5 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
ee833724d208252ac417eb3a89e50f5e37e77396 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
15b578f08da923a2e56b38ff126ca158eb9295af ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
8697bde6843c95f8b0309b21c95136da98a8faba ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
eb04940c387a3b8ad59b413845a628e0fd7dc256 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
19e078f4137f60f7e8796d893119bd1cfa767434 ubifs: rename_whiteout: correct old_dir size computing
dd6e792419a9ee0641da3e3be78d86375073a48f can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
6c62a47345f5825f2cfe25ff65f333e798aa618f can: mcba_usb: properly check endpoint type
42132e9c1a624eea2fd9f9f5e3452aebee7573f8 gfs2: Make sure FITRIM minlen is rounded up to fs block size
5a545cbe9f65df8f8f592446555abac1fe1af8b0 pinctrl: pinconf-generic: Print arguments for bias-pull-*
3095ecff9c776791a78a340b576402d7a0bb9ef0 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
408f09b7ed408e617cf6ecc68aeb1950440ad719 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
75f951daf2cd212c5cde6dd852a56bbe8b4d4ce4 mm/mmap: return 1 from stack_guard_gap __setup() handler
c88b72759c03a4f05228b0ba66225933adaad2fe mm/memcontrol: return 1 from cgroup.memory __setup() handler
2976153a6a3aa7f25e9ed4aaa95653d5a2700f3a mm/usercopy: return 1 from hardened_usercopy __setup() handler
f38ccf50e091c2739d15278a92545cb23d6a61ee bpf: Fix comment for helper bpf_current_task_under_cgroup()
0e40469f893dfa2b120853171479d4bf6d62a30f ubi: fastmap: Return error code if memory allocation fails in add_aeb()
70cb834e925058e541305614efcbe0a9f3c45e1a ASoC: topology: Allow TLV control to be either read or write
48895f5bcc6cce0a9096596b168a6242fdec5693 ARM: dts: spear1340: Update serial node properties
22a228fd37b4adcc493c9ce8b6fb2455f8ca8720 ARM: dts: spear13xx: Update SPI dma properties
e5eb59ef9cbe3602b2209487777a20bae92728a0 um: Fix uml_mconsole stop/go
7b0dc58811494fff626ffc102cb06a6d93a451f1 openvswitch: Fixed nd target mask field in the flow dump.
d4a872feb7898903759952a459b6de416e66a801 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
c40570b6c59c10c04e8950c21dbd2aa92545d850 ubifs: Rectify space amount budget for mkdir/tmpfile operations
bc0f60d4565a0cee62e3447b0a635ca3dfcd109b rtc: wm8350: Handle error for wm8350_register_irq
ff0851fba8b508c978a165a79292f23044ebabd8 riscv module: remove (NOLOAD)
c1f7941c68eca18bcffb8bbb59d94dbe367d551a ARM: 9187/1: JIVE: fix return value of __setup handler
f8f7641c9bc66b1ed4b4f4ac7391d682cd3ed96b KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
4c052b22a3e12a82371197e9c04b6252c61f5854 drm: Add orientation quirk for GPD Win Max
422f68673b8cf6a3dd861d5d8e863b0f24fedcbc ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
fc1270cbbdfce5cd763868759659fb01dee29bad drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
5c06f940ef5fa00acacc3e89adc576c56d5a77ea ptp: replace snprintf with sysfs_emit
177f2c5585e50ed6e086ecb31e9eaf9c92916e50 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
0f09626b53c9d1271d9b46835b7ddfe19a965f56 scsi: mvsas: Replace snprintf() with sysfs_emit()
21fd4178e445bb1385db650233c089cfe03f4611 scsi: bfa: Replace snprintf() with sysfs_emit()
4c1fde6fd49d90ff7da9aaffe9aa940a212ebbb9 power: supply: axp20x_battery: properly report current when discharging
27b594699e087f5c022fdb9dafcf5aa08a72c659 powerpc: Set crashkernel offset to mid of RMA region
36523bb18ba11003baa71c418b4b025274b14f0b PCI: aardvark: Fix support for MSI interrupts
31a790d82c1097022bb1249ebc0792653f3e5a95 iommu/arm-smmu-v3: fix event handling soft lockup
d60810532c5cca0bee7a32c7e8d466d37f101c11 usb: ehci: add pci device support for Aspeed platforms
7e477bfd215409c1fe71c012fce66beaa1752b9e PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
7f101f0c0156c8dd9c5f9af7a87f07079a359ce8 ipv4: Invalidate neighbour for broadcast address upon address addition
4b47bb2c6cc2714e0820d49b66f9b7ccae4130fd dm ioctl: prevent potential spectre v1 gadget
0b490a5ec4d5c9a7f1412ce08a71a9baea8b31be drm/amdkfd: make CRAT table missing message informational only
dd54e7ebd36cd07fa368ffa3a953cdfc1e64c539 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
bf3b1f58e86751d8b521ecec8135f46f2dcf50d1 scsi: aha152x: Fix aha152x_setup() __setup handler return value
616c17d4fee5691af5686dffd0f5c59d2255f6ff net/smc: correct settings of RMB window update limit
948b610fe218cc5971b4e3ecf0cd399a2ed9a158 macvtap: advertise link netns via netlink
1fa27908a963c332e1d3886953d597e564e37926 bnxt_en: Eliminate unintended link toggle during FW reset
d9948002a53433ebef80c1addba4f07a70ef3eb3 MIPS: fix fortify panic when copying asm exception handlers
f4405d721c89d07847c8473a38a3498784eb0c10 powerpc/code-patching: Pre-map patch area
c8d22003228ceb97ff6162ddf96ee124e69527d0 scsi: libfc: Fix use after free in fc_exch_abts_resp()
bedf545f852350ca29f5934c8cb2137569f5ec72 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
061a998340b86b63a1bf6481642509b34c683d14 xtensa: fix DTC warning unit_address_format
225b8e775599ebb257cbb83e388a7529b4c18a21 Bluetooth: Fix use after free in hci_send_acl
a6f138c4fc9560be47379af9391e98616e847e2a init/main.c: return 1 from handled __setup() functions
c3f8daed4ab921180e87670a64cf8cb39dbdf447 minix: fix bug when opening a file with O_DIRECT
9ce4b51afc1f4d2ce59ea74260a99e5bbb85cf81 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
97bd1b58dc7c8b8d7aa2c2255d48b2d53ac7966d NFSv4: Protect the state recovery thread against direct reclaim
7c875a7515acdb571683eb8a4d68f97eab8c2606 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
8696f642b8eee4714702a5cad4b3e2dc10091d31 clk: Enforce that disjoints limits are invalid
d57455beabeec624859ba24db14f8da1b4ffc7ac SUNRPC/call_alloc: async tasks mustn't block waiting for memory
dcb0487a00d4e322dce442b34fd38479f3f4942b NFS: swap IO handling is slightly different for O_DIRECT IO
b4e921569b0ecb8771f5411ce83797ae3d66142b NFS: swap-out must always use STABLE writes.
813e48813e92e738cae39b5262abd19c6f9e2307 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
1ec928befe8f0afdb8b10549a2b047285a7a5ac0 virtio_console: eliminate anonymous module_init & module_exit
67e60b84c3059d1dac606518628a6925757d3939 jfs: prevent NULL deref in diFree
3cc46d2efa3b1477c1d973c34dba4527f5b26717 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
e704f558088c391202851f406c927fcdd1472450 net: add missing SOF_TIMESTAMPING_OPT_ID support
7ff53e7d1caa6d84ea73c91e5ad2b8d266974057 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
be2e4aa1e2720059a80e3ae4af6b9c473fefb06d KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
098836291ec03fe68732ef9b4930249f9cfa8e01 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
24b07252cb7a4b5878116f72d37576f40943aeae Drivers: hv: vmbus: Fix potential crash on module unload
97006467fc414da663deb01d6f1d9b7189e29e29 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
fa7bd58721a19f4379eb28d6b7e3c69a4ff81bd3 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
e0019c4a1a453cbef8cd5cb8cc27433e4457fa1f drm/imx: Fix memory leak in imx_pd_connector_get_modes
1004f6b33d715244bfce0a9e249b622e5347d6bc net: openvswitch: don't send internal clone attribute to the userspace.
85be10fa7f6b8f31440a4249df325ee06f0e36c8 rxrpc: fix a race in rxrpc_exit_net()
bce48cb4cca8fdf1df80cd250e90dce4cf6f85c0 qede: confirm skb is allocated before using
51ec16db0060e619acd9da336c178abe1aa046ba spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
b629b68907a18041c4308278133beca8acfb4080 drbd: Fix five use after free bugs in get_initial_state
9d41eea9bbbc999076bf103899fdcc711ba72f3f Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
d5fe633919f025647c0c36558a11a6facce33a93 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
438013772294e0908b2148869de7730772b3f761 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
717accc3fa3fe1161cf7dd49ffa142401d42e70a mm/mempolicy: fix mpol_new leak in shared_policy_replace
1785fcd249d4944ac633288029ff7a6e704ecc38 x86/pm: Save the MSR validity status at context setup
204fa2afd2910a4bcea9a485ab7c1ad8983d45c0 x86/speculation: Restore speculation related MSRs during S3 resume
483a8c8081bd90805527dabde43bb3c1e5a779c6 btrfs: fix qgroup reserve overflow the qgroup limit

--===============5230187694825946340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e23fce7c1177-789c35d2c54d.txt

f8bd3853e2b8db81122e10b2505cc30d03f98150 USB: serial: pl2303: add IBM device IDs
2b08ecc92b5d47c9df23648216028b5cdc1882fd USB: serial: simple: add Nokia phone driver
768f8765bbdddc13c65c8d0e183aa52aac44089d netdevice: add the case if dev is NULL
096eaeb6a950b62271cb970fec93072c101b6290 virtio_console: break out of buf poll on remove
ff8c57f1e27da7fbe229bfc4c19c70fe37849a6d ethernet: sun: Free the coherent when failing in probing
6290e9559ab7842b7fe34f355c6cc01521c6a83d af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
c62258fddeb54d50d0a130336749d88ef97447f6 block: Add a helper to validate the block size
b2c395efb4981e4ca19e65e69c4e707abf55be62 virtio-blk: Use blk_validate_block_size() to validate block size
eb793276b5c1ba966c1e7c5900df02856afe6888 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
0bed146a0071b5e6cf0d7be8738f6a762cba57ed coresight: Fix TRCCONFIGR.QE sysfs interface
f73737a9dc9024917170bb9d6639a08e33fe1ecd iio: inkern: apply consumer scale on IIO_VAL_INT cases
3500cf2eecb6c5f82aa7c9b84aadc8b594d02c44 iio: inkern: make a best effort on offset calculation
5326d10154ae8445028822a8cc8787592216601a clk: uniphier: Fix fixed-rate initialization
d2f68df35596a65964f550c6dae4be4aa44e4475 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
c6bbb4763412b9b495469588a3910f0d95ab81ae SUNRPC: avoid race between mod_timer() and del_timer_sync()
632cd76286ac7e54d10e4301a90d3c0aa8b820d4 NFSD: prevent underflow in nfssvc_decode_writeargs()
7666ecacf0f4eac6d696f333a7a62e4a524e2714 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
a7e4cbaff46f5dbb3a39e7d6049bbff41d8faa57 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
9a34feceb6634241b40bfe0ad0b3cab8f2d9efe2 jffs2: fix memory leak in jffs2_do_mount_fs
60b0819b8bc07bf23205ffc3ca17d57a257fa909 jffs2: fix memory leak in jffs2_scan_medium
62436b5f0c35c4517c1daf3995e41616192eb405 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
a35bd2ec883df97b06de7c10d6fad6a06bbc25af mempolicy: mbind_range() set_policy() after vma_merge()
8a347c265135bf8b8177332778c5c36b66be519f scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
f0bcb745b2fdebbc2fef80e72641e097ab553e56 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
508f052d205b81bd5128b87cef3a8727bfd49536 ALSA: cs4236: fix an incorrect NULL check on list iterator
f971fd030e9f7dd7a5f5e3f7279cf54a4db0d578 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
f2798508b98f60a231f744d445806acdbd2ec934 video: fbdev: sm712fb: Fix crash in smtcfb_read()
8ac4d4a8e980306a29a9e9422f8a7aef72257621 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
a9397bdc5674a01637a2afaaef421a9e3ad25df9 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
dd4d7c1f430e6c383cec661eeefc28b61649d12a ARM: dts: exynos: add missing HDMI supplies on SMDK5250
5a32015d3e652d8b5c605bcad63b625514f694b4 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
11a915091b6dc24b3de31b4cf3b714a6b03d43c3 carl9170: fix missing bit-wise or operator for tx_params
d078ff8c2919dba5221d4ce57ae7f8c1ac70fc8a thermal: int340x: Increase bitmap size
fd6cc08bcd9d401786d5bedc553e17922f9545eb lib/raid6/test: fix multiple definition linking error
e28b301fd9511e3c236c6ba2ac568ad55dbc7883 DEC: Limit PMAX memory probing to R3k systems
da6d8e03a7ab66673f2ba82a6442ec05e97fe03c media: davinci: vpif: fix unbalanced runtime PM get
1817e2feacc97255aab9cba484ad1b3ef1ec6276 brcmfmac: firmware: Allocate space for default boardrev in nvram
10eb55725f7e390913319a123f188eab7655e8aa brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
c22af3a64a3d3fb64d9f3491ad2d4eec39c4a212 PCI: pciehp: Clear cmd_busy bit in polling mode
8b836e9ffac406934ae97f4c8abc8eff40214502 crypto: authenc - Fix sleep in atomic context in decrypt_tail
d2e2eab1bf3952f76ef47da23314095eca339c93 crypto: mxs-dcp - Fix scatterlist processing
37bb7308eb98ddd60d98e9a68410e03ebeaf9254 spi: tegra114: Add missing IRQ check in tegra_spi_probe
00753931c6a737fc4956ddf9ffa0471bf5639dfe selftests/x86: Add validity check and allow field splitting
37db7b56a010eb549a96249c0057a78d2162d13e hwmon: (pmbus) Add mutex to regulator ops
a1eb66f26f7ef592c5cf80c945722d528e6b5d62 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
56d93c9c4fa3fc6488e94262790b2fdec079ba38 PM: hibernate: fix __setup handler error handling
4d6f9e148fd2bfd9c55f2bf047596bdd421c2d1f PM: suspend: fix return value of __setup handler
ef28ed60500f4b8c6430a140b7197be98f80ce07 crypto: vmx - add missing dependencies
ddf7e67b80fe13c442c328c3620fdf2054ea7ef0 crypto: ccp - ccp_dmaengine_unregister release dma channels
5023c00cd0dd15016e85afd2d3ca33249baa190c hwmon: (pmbus) Add Vin unit off handling
a0f560cc4328bdb52d83f582edfad1bf780d0b4a clocksource: acpi_pm: fix return value of __setup handler
c634e5dddf763c3946b4f082f1f06373089bcb2f sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
e108971919d8cd1270aeb59e09c5c884b9bc4003 perf/core: Fix address filter parser for multiple filters
708f3fa9215cc31841b964baea538784ed0b3bad perf/x86/intel/pt: Fix address filter config for 32-bit kernel
a24e2c543a35a9e9213abf8b91d900bb1d6cc679 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
4dc17654f3e35511b26d5eaa3d8f0828ece2afc7 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
db67afae2d666259fbf878c39bd00b211ef87ca3 ARM: dts: qcom: ipq4019: fix sleep clock
4b54b67cc729fcb9999de83161b1c9227df79091 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
4b4f0057d2a2dc9061cd8c69e0c4318cdf6afdb2 media: usb: go7007: s2250-board: fix leak in probe()
55817ea396fa8f20ce15b49b69e3fd93e2818359 ASoC: ti: davinci-i2s: Add check for clk_enable()
706730401c403573d344fdec621580a26f2431e5 ALSA: spi: Add check for clk_enable()
2bfa3c5d8668a74c708d8c56fdf9a245d3158835 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
641e6540f4923a308d7d71965adb58b24ea28674 arm64: dts: broadcom: Fix sata nodename
f3a1f3824181c699fbf35edeb93f0c4d71664933 printk: fix return value of printk.devkmsg __setup handler
3047d7b624fc667f3e0f713b134476d6b2b3c575 ASoC: mxs-saif: Handle errors for clk_enable
ad6c4ba7a8b3eb5b2cf365c8ea7bd41619eb0830 ASoC: atmel_ssc_dai: Handle errors for clk_enable
4bfe0940d4bb0ceb78c84a9d883a02106c422e5f memory: emif: Add check for setup_interrupts
d7903ceb4517351d85b48847163458301bad8c5c memory: emif: check the pointer temp in get_device_details()
b2875141fbf04593103d0da5ddb5f0849a146516 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
6be857176b8bc8a49647a94e17cc8f3b09c91f6c ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
f1c96636ac3b90252e59ff4a408dabf713c34951 ASoC: wm8350: Handle error for wm8350_register_irq
be2fbf08989bc85a53fc1489575dbb9075c6cd5d ASoC: fsi: Add check for clk_enable
e8129ada27f0f3bcf524adb763f82f61b5073a42 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
c78475183b38307e212e016dbc733c84398afb1a ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
6fa8a23d73ff776fa4e61ffac7a237f6559d5d45 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
9907a10f8b65a433c63b57d7a137c41bc016a93c ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
22f8410350ba96bb5b1c7cadb94e1c62aae96cb8 mtd: onenand: Check for error irq
621292c0f0392740b5985b848484426c3459c8c3 drm/edid: Don't clear formats if using deep color
aab81a85367feacdd6084e3ca2c8b7695d20775b ath9k_htc: fix uninit value bugs
317acbba49d3b2a6d39072df5e3a5abb69887554 ray_cs: Check ioremap return value
ac763f731c212e7e2f14a7eed09777dd43b25d2e power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
89d21c186f81160eb224826c09fa86f7eab89dd0 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
e31eae11e567b344ddf39d28c8ae4d87d615cf17 iwlwifi: Fix -EIO error code that is never returned
4c87be12f74cff8fd9b00c4baa259307d82a3f7e scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
03fc63beb90bd87f6e90b2c624507a8689a704e9 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
3d928b2d8441f78d29efa52909f8df736c85a86a scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
9242d49aa2fb9cf6cbd243f4347bea22f7f2f124 scsi: pm8001: Fix abort all task initialization
bb44dc17ba7e2439833632e005a2e6955cf1fec3 TOMOYO: fix __setup handlers return values
54fb000b61c5b2198b5e0f426e06a4f4c815de41 ext2: correct max file size computing
7355689669f5f080d5530f474346999d2113e014 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
6bad6d92b53f366586366be18e61a14a2c4dd10f KVM: x86: Fix emulation in writing cr8
553cdf83657ad8bef283d39fa9eefb6cd87730f2 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
566cb10ae1ead6ae0c8b93244160ec66ba3550e8 i2c: xiic: Make bus names unique
1bcb6e91a32376699defb8e479dd972cd896f577 power: supply: wm8350-power: Handle error for wm8350_register_irq
181f6e6623182d1d4a7630c830b297a57297994c power: supply: wm8350-power: Add missing free in free_charger_irq
655507826b0664487070c5ce9fba736bc70cfd38 powerpc/sysdev: fix incorrect use to determine if list is empty
ac9284323f85537b35825c422d06cb4d17cc540d mfd: mc13xxx: Add check for mc13xxx_irq_request
b920704266e30ef75aa92522879731ec35a36e1e MIPS: RB532: fix return value of __setup handler
6109b59ccb0bf9661b9b2f6e0f4bf98e8fc9f07b USB: storage: ums-realtek: fix error code in rts51x_read_mem()
f4f8ba47eacfabfbae87d87a08e2336d43410a87 af_netlink: Fix shift out of bounds in group mask calculation
36bc42dd95fc830caa60b7d28256cb7dd67baec6 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
1f68cf81abead4107713afa4c021a01d8d57986f mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
b7352ae3dbba61e5b5f382f9a69c859158a65dc5 mxser: fix xmit_buf leak in activate when LSR == 0xff
4c3bb8af688d350470cbe8e83aa6a22baa57b5ce pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
39543e661650738fe85bbe7f2be0fd2d6034e5ec iio: adc: Add check for devm_request_threaded_irq
bb8fc03ad95281258b182825ea637f3e1f9b5e1f clk: qcom: clk-rcg2: Update the frac table for pixel clock
27587e62817f11bfb97019d2a54cf269ce6beda0 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
c4c4a74589220d0823c8bd1a8d30d78720330630 clk: loongson1: Terminate clk_div_table with sentinel element
37e703f5ef70445c58fdd7f2e5ea7dbb59219a38 clk: clps711x: Terminate clk_div_table with sentinel element
f37cc1080429731ce792997c9d142e4bd8ebc7ba clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
bf56620fc937f2ece21402a728d01822fda2bbc6 NFS: remove unneeded check in decode_devicenotify_args()
4b1f6a0d63348fadbd0a1d59768c02ddb5ebfad5 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
7a686f55389236d99e93059a62e2343349e16bfc pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
e8b7895e792685470a8c47759afdfeb81020727c pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
763466bc04218af4044c15282b4dfc111428b970 tty: hvc: fix return value of __setup handler
a598e10b493103ea62e8d9436a09ad101d166efc kgdboc: fix return value of __setup handler
44ea5b72eeb0fe6041d7dfd67518dcd7d81779d6 kgdbts: fix return value of __setup handler
673eb736e1c709837ab5230e395c88f41ff16e7b jfs: fix divide error in dbNextAG
35059f7565fd474be0612ddae6a8cdf37f3555e2 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
b2fa82647db34be4af9c9c792ec687e08c5c20cd net: phy: broadcom: Fix brcm_fet_config_init()
e272e60286b1e0e1f2fbb4b3a1bd47938cd6095a qlcnic: dcb: default to returning -EOPNOTSUPP
108261661e4675dd661e167fe535e18106dcf4b0 net/x25: Fix null-ptr-deref caused by x25_disconnect
588bd21d900123e765ff5d7b64ce21d6d6dc2262 selinux: use correct type for context length
1baeabf95cd18196fff92191206553a91e0039af loop: use sysfs_emit() in the sysfs xxx show()
e73a8cba555afd84110cc5f2595827ba7735c0e4 Fix incorrect type in assignment of ipv6 port for audit
cfdf442a6bf064ec6614dc0f8abffa27ff1201c4 irqchip/nvic: Release nvic_base upon failure
50f0b3e9282902e3f81febe9cf460c809f21c1b2 ACPICA: Avoid walking the ACPI Namespace if it is not there
764936f4d5ad7b3d563b716169e026953fff3804 ACPI/APEI: Limit printable size of BERT table data
4bad546d62e1926f3fa3746145304ed38c16f6f8 PM: core: keep irq flags in device_pm_check_callbacks()
c38ff9a98b3d4b43cc6aa53b3887614745a624b3 spi: tegra20: Use of_device_get_match_data()
17cf85c6b8a520bfa58b8f6e3cde81e26f20ac2a ext4: don't BUG if someone dirty pages without asking ext4 first
d89355d65c26e831c25407d73505dcdfbb6b1354 ntfs: add sanity check on allocation size
6c1e00b16bbbb139d5537578f6fd79c0f587d5bc video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
5936dc01a226788e42b71e2fe2869aae44b7199b video: fbdev: w100fb: Reset global state
62e8645f9a066ca417df25e41eb1e22baa7cc936 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
060f621091862b8180f4f6059ba4f793c72b6091 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
fa400581de0f6a26e7a99dd8fb9a18687e8049da ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
ad304d0314409672f0d6f3fb16ebd1c0e67e3b1e ARM: dts: bcm2837: Add the missing L1/L2 cache information
94a621cb31a430e87e58f53deaa41d3505678373 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
e870c8b1f32d0b4b0b24546d2c63dff287a662f3 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
2bfa01557c6a0820ed7d9bd591aafcd86b0708d8 ASoC: soc-core: skip zero num_dai component in searching dai name
815a139a0867cfd6e069ae3bdf1e67e4fbd434e8 media: cx88-mpeg: clear interrupt status register before streaming video
1044e43c9c0fa481f0c0179485fcec1d431eebfb ARM: tegra: tamonten: Fix I2C3 pad setting
8237a42c23c6ba61d4915d1aa3a216808159dcb9 ARM: mmp: Fix failure to remove sram device
51ef93e9093756534bcdcb0c6ab554df5706f794 video: fbdev: sm712fb: Fix crash in smtcfb_write()
6766b4ff891f8ed302d6cb838b22cb644045fc86 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
327189d44eb0c4e3a00003eb45abbce29b5e1072 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
27a8e41798c3506fe80883468cf2893a5441048d scsi: qla2xxx: Fix incorrect reporting of task management failure
2cef3f92a3c8196cbdc55576bd0465ea697852da KVM: Prevent module exit until all VMs are freed
206a258056ed8d197d0643c4d391535b824f8005 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
ec1c92ce4489ee6e5395d418f0fde2395db92d1c ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
6760eff0858a0619be0bc200f790f5fa9242b584 gfs2: Make sure FITRIM minlen is rounded up to fs block size
0480319c2c5d856cc397568036dce053fa132813 pinctrl: pinconf-generic: Print arguments for bias-pull-*
61acf99b2f950206320938917c3832ed1b06184b ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
d1027369edce4430389891e65b3ea4b1d262c93c mm/mmap: return 1 from stack_guard_gap __setup() handler
74e1389a51d287a92d2c11563435a4e70cbaad78 mm/memcontrol: return 1 from cgroup.memory __setup() handler
018b3257d237e3477742abb874a105d9cd67292a ubi: fastmap: Return error code if memory allocation fails in add_aeb()
122f45b9a48b76e524db318c400c7c9f56b9c562 ASoC: topology: Allow TLV control to be either read or write
da325101481b5bbe6143c602a23399bb95c3028e ARM: dts: spear1340: Update serial node properties
1c8fa31c059d6f9c19a21d1c56483b6a3e6ad3ac ARM: dts: spear13xx: Update SPI dma properties
7aa7385a63583b1c2ef74cd525144eb37a095cd5 openvswitch: Fixed nd target mask field in the flow dump.
7d9364cbcaea66e0371ae59061113e22327a0579 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
f1d1ff5477ad69d5afb871c587d825df36be7d96 rtc: wm8350: Handle error for wm8350_register_irq
b8aa08f8d6c2c4caf444983ceb01bd84f814eff7 ARM: 9187/1: JIVE: fix return value of __setup handler
2f12bb7788f2912749a14145864551f70c5b5240 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
b748c1b84aea26203db5cbb0ea811182e4340e68 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
cf44ea1644dd658b083d0dce1cb985fe0a1c9c72 ptp: replace snprintf with sysfs_emit
9ab84fc12808e6620186183c3e38041d8abb5fb3 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
4fd6f39e39785a9a8c2138eba5dcbe1ec9b6a54b scsi: mvsas: Replace snprintf() with sysfs_emit()
f83f12682a2ac138ba41e4ab981aca1ac5d263bb scsi: bfa: Replace snprintf() with sysfs_emit()
8392dfaeeb57c1d16668696fcb1f06bb8789a5d5 iommu/arm-smmu-v3: fix event handling soft lockup
5a8daafe55186c207169b0078ba79e4828072730 dm ioctl: prevent potential spectre v1 gadget
0a18c819705b477792df624fc28328073f71c5cc scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
2d4db72bdfe18210447dab493cc546fc258b0a5c scsi: aha152x: Fix aha152x_setup() __setup handler return value
268881202eba6d9cc4b1fd142555e2fb0270ec88 bnxt_en: Eliminate unintended link toggle during FW reset
4a19da8fce18532ab6ffb1b067e76ba10066b35f MIPS: fix fortify panic when copying asm exception handlers
df242e27b05ddff5fabd5a6cd7d614904c7d531b scsi: libfc: Fix use after free in fc_exch_abts_resp()
ce3790147f8f98cc0e5087f2b8bb00cfabc7a9cb usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
755a8cbd7eb9622bda6d5bbf0fb1177e6d87b8ec xtensa: fix DTC warning unit_address_format
19fd5c12c2bb5de8bf7ae96f2002422ed6a22bf5 Bluetooth: Fix use after free in hci_send_acl
f302dcd58b1825a16f8f0af49c292d7f28574d4d init/main.c: return 1 from handled __setup() functions
d2322f7caf3b43f334d15e3e92e31c0d13762f23 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
7a8eb4966fb40c91abc52b04b107b5f69971b536 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
e3eef67ae8fd261c25128013e3ab2669dcb3a800 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
a74339ebcf9ed51a5a316599de5989c3e5be4121 virtio_console: eliminate anonymous module_init & module_exit
72ff0ddb64643e6b5037546cf23d7007689221bf jfs: prevent NULL deref in diFree
73725b20402420ace12c3c2a23b619b23c3edefc mm: fix race between MADV_FREE reclaim and blkdev direct IO read
70c1879d1d20900d5fc706fa6168d8ba3bc45bf7 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
5f6ad970ed6cba4a1c4500ba5cb3cdfeccef453a net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
db80f5225a5f4719724e3820232b117d0c4e1f7e drm/imx: Fix memory leak in imx_pd_connector_get_modes
4c2fd1c06defa2b0e898bd2a5b4aea1de340dccf drbd: Fix five use after free bugs in get_initial_state
f5f55c43e26ac45023630f689dc2837a715caa37 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
137f853bd8801ed558daf82b1f9b6e457cbb4b80 mm/mempolicy: fix mpol_new leak in shared_policy_replace
4ee9ee6ab1ca1338b15a06fceaafb57fea1f4be6 x86/pm: Save the MSR validity status at context setup
789c35d2c54d9726fa81a72b7fe89b7b0980524f x86/speculation: Restore speculation related MSRs during S3 resume

--===============5230187694825946340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f298e7d79d8-eb28698a3495.txt

8e9d4386adb61561b16fee2b4c7cdb8e40716600 ubifs: Rectify space amount budget for mkdir/tmpfile operations
9d9378645feff6727752d0b9b8ec31a645e4622b gfs2: Check for active reservation in gfs2_release
f65655f0eecd91818b7513dc93618dc4d3eb262a gfs2: Fix gfs2_release for non-writers regression
b66cabb94a0990c05bf174e3dfc288d334d456a9 gfs2: gfs2_setattr_size error path fix
905f6be008c4e215ba93e0b5e3a2fcffe14e2cf9 rtc: wm8350: Handle error for wm8350_register_irq
3d707295f3bd118cfa01cf2403e9f55e1ffc06f7 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
2f795ec2b7a92ad85f90fb785400bd1e0bd8b094 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
ebfbe18ce136b3bcaad5e74b325b957e61872dcf drm: Add orientation quirk for GPD Win Max
7d9d27b04ca84d35eecafd1711082907880a85cd ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
e1cf34dd4ab2a971f80ee3454745c880871e1624 drm/amd/display: Add signal type check when verify stream backends same
26e9cc20c942c563e4fa8e4fd777ddfbcf6c4fcd drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
6da95f7cc7d2a8c05ea488d69cb1f42d5d37101b usb: gadget: tegra-xudc: Do not program SPARAM
a9674770ff13ff7f55061bf29ec252e162d4b6f8 usb: gadget: tegra-xudc: Fix control endpoint's definitions
2fba30890ca52fa8e5e6c5e88fc44664e5ce8b92 ptp: replace snprintf with sysfs_emit
7f7ff36c9f69a5a06d22c1e483dd5f804c1e6bd0 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
536418d138957c616cc0671a84d559aa3798aa6e ath11k: fix kernel panic during unload/load ath11k modules
f08dfb68ed63d01e472e98f557027e935c0a610b ath11k: mhi: use mhi_sync_power_up()
d48d950e32a9046121f157a884fabfaa6899f327 bpf: Make dst_port field in struct bpf_sock 16-bit wide
1b8f7f31cf0b2bc87793491a451faa9cc2fcee83 scsi: mvsas: Replace snprintf() with sysfs_emit()
8bc729d09c4575ecf0cf957b12f1578aee2810ad scsi: bfa: Replace snprintf() with sysfs_emit()
6e38336ab0f6a32441b6b4014a489f823377b110 power: supply: axp20x_battery: properly report current when discharging
5dd019009976b93e9e1e1be4affdf37537aa28cc mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
2cb1aae5384293e48559c742daae099a552fcf56 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
0460154e659aacceb5b2fdb520470b95de51c51d libbpf: Fix build issue with llvm-readelf
043345e5945215997b09247fd91839930958c02f ipv6: make mc_forwarding atomic
54cf70e5d45fe3921869dbfcc6890293e58664d6 powerpc: Set crashkernel offset to mid of RMA region
913ea4c164b6e9a34af6c199f5bb56dd61adea28 drm/amdgpu: Fix recursive locking warning
f6ef257e0dccec84fbef245a487a3f4b8863f437 PCI: aardvark: Fix support for MSI interrupts
bf73f3a8e9584ce9cbf3544ff0f946676ac3d96e iommu/arm-smmu-v3: fix event handling soft lockup
bd86c51bbb5dd9d29602d88be7be5fff5d4b5cdd usb: ehci: add pci device support for Aspeed platforms
8dd6e3f3dbe1dda9ee7c9ab3d0a9936706f29b55 PCI: endpoint: Fix alignment fault error in copy tests
db9462754e16896541d70f0a79873e58f95141b0 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
c3989d5d1c187b8a0fad414dd04c355d0803e863 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
908c38cd454f3d7cb1136e5810f3adb1a9b86a37 power: supply: axp288-charger: Set Vhold to 4.4V
87942c488186667e4cae0d5ab7475acfe42567b6 iwlwifi: mvm: Correctly set fragmented EBS
a2ab27b8e7c70d90af22583aebb70dfab00fec39 ipv4: Invalidate neighbour for broadcast address upon address addition
962736ca2ca67def3d12f3dade6db11089da072a dm ioctl: prevent potential spectre v1 gadget
f015509ea5fc15fb93f0b17b017037fa0b2556a7 dm: requeue IO if mapping table not yet available
59d4fdc51bffa572521e3c3ad8d18c5a3c4263c2 drm/amdkfd: make CRAT table missing message informational only
3a38b97aecd1f3727329180a9bd89bdb711d6f91 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
e08650179a4426746992da134c70192466fd1fa0 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
0abccff53b01badc2fcfd15d16411b77e4444455 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
6a8163c61ddd1013849450e5cead9ad21694fec3 scsi: pm8001: Fix tag leaks on error
243b1ac566e9dd37e957813719d04be1dfc9fa9d scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
6842ad2f0d0027d7ae0f8ec5526c01756e9df2e1 mt76: mt7615: Fix assigning negative values to unsigned variable
40793418f9997139d53ec2008f08576b3974a786 scsi: aha152x: Fix aha152x_setup() __setup handler return value
111e197fd7afdf6a7e14a83d5c711c8451456775 scsi: hisi_sas: Free irq vectors in order for v3 HW
aaf4020f1d46db23682039c950b39960b9bdacbf net/smc: correct settings of RMB window update limit
d880e7da21af7408b5363dbf5d21751cac08b4bc mips: ralink: fix a refcount leak in ill_acc_of_setup()
8187e3fa91464cb0610d621ffe34874b847c00ad macvtap: advertise link netns via netlink
9be6b6d9fd074ec2ccaf6cb5eecd1d9bb3df0337 tuntap: add sanity checks about msg_controllen in sendmsg
ef844c35f6b6aec5e1cdffe5b7c0db1a5561561b Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
a1d26339e5e176ffa0116d873cb71410f62bde1a Bluetooth: use memset avoid memory leaks
0dd6d48053e3a82d8d01d76134ba2f09d59020d2 bnxt_en: Eliminate unintended link toggle during FW reset
953ce010f5ad993fad5edee568854b3b624bccfd PCI: endpoint: Fix misused goto label
2375ec22296c958f7e6a4a17b2a1651d1f68f89f MIPS: fix fortify panic when copying asm exception handlers
570a029801de3eb95ca499b95f07d6246a2e6b53 powerpc/code-patching: Pre-map patch area
23870955a70d3bc754cfe09b9b0961d6e1f3fe0a powerpc/secvar: fix refcount leak in format_show()
6aeff5cabef901988b3ac270a15c59ba2ca4aab7 scsi: libfc: Fix use after free in fc_exch_abts_resp()
9dbf4dc6c96cd9c807bbc14359881f4f4f9c41ea can: isotp: set default value for N_As to 50 micro seconds
9e73d43b8b85c0cf29393dbf0e0f7ff99d91ed84 net: account alternate interface name memory
dd7e610e145e0caf903916db0ca091e56d749aaa net: limit altnames to 64k total
d25f1b4da17a44b29812286a0c653d0746c92337 net: sfp: add 2500base-X quirk for Lantech SFP module
402b1922b450bbf895ff76b827489d0d688981c6 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
8507cbfd46ac2f508a497b1fd95cdb8752977530 xtensa: fix DTC warning unit_address_format
8d06ef239e223c8d769a1e5df2227e29cb46503a MIPS: ingenic: correct unit node address
2c413950ae091a57e198758bdda1003eb1294ba5 Bluetooth: Fix use after free in hci_send_acl
8234580e7ccdbc69319b7c93c9a3de71ef111c97 netlabel: fix out-of-bounds memory accesses
3f5435f6877c1cbe57d2c7d196c638de9f3d57bf ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
9ee3a99b5ea94e5489b835023b771557f1a72495 init/main.c: return 1 from handled __setup() functions
6adebe563564668c86ad6d6c540a76f9c575a6ad minix: fix bug when opening a file with O_DIRECT
e3ac91feef2d80c1e3b1afcf34e2acdb3235ee57 clk: si5341: fix reported clk_rate when output divider is 2
f5125993e1194b35a294eb3a529e28854751f240 staging: vchiq_core: handle NULL result of find_service_by_handle
0ef222f655a05be3f0204943737fb6f76999d718 phy: amlogic: meson8b-usb2: Use dev_err_probe()
715e2d8f9426ed22b9d4c5497842a8aa520cd6a4 staging: wfx: fix an error handling in wfx_init_common()
16cd85788623c334542880077aba456ef854adb2 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
1a4e6ce0b64eddf4c2a12a49163529b09336d5c4 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
194fd36dafe2e679f141d11966536e1315ced810 NFSv4: Protect the state recovery thread against direct reclaim
44ec76e588daede077aea34099bd06b642c1ab9b xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
18d5064997943540105827e141b02968f27b22ca clk: ti: Preserve node in ti_dt_clocks_register()
a69a744869f072394b140e5338ae99806c743b88 clk: Enforce that disjoints limits are invalid
9c387337bbf3e0a86d1f9907530db98ad7ecc9ec SUNRPC/call_alloc: async tasks mustn't block waiting for memory
cce9431319324f3019082fe479825c6c46d3c4f2 SUNRPC/xprt: async tasks mustn't block waiting for memory
2834a25d1da5846f0cd0c503cc56de5bfc09677f SUNRPC: remove scheduling boost for "SWAPPER" tasks.
e77e32405c6b984289f7027704f2ac2ede1897b2 NFS: swap IO handling is slightly different for O_DIRECT IO
35d9daa58bc79eb4d8823325b52ea4048618b27e NFS: swap-out must always use STABLE writes.
a59b7711343613ee76ac800a860144994778f948 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
b037fb910f1c0a25de8ef6dfe2a2783d9d6e40a7 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
b072db7ff53af188b1442613bcb24c1543284cce virtio_console: eliminate anonymous module_init & module_exit
5a35198e10cfaefc09530933151623b7d16cead4 jfs: prevent NULL deref in diFree
0394b56a8805c853b1caa36c48b5c2e4671b7183 SUNRPC: Fix socket waits for write buffer space
a957dbf5f8cbd0683e069481ad9066ec9d04a8f0 NFS: nfsiod should not block forever in mempool_alloc()
69e9b691a9fda99cc34f5919e0bd5cd29d5889c9 NFS: Avoid writeback threads getting stuck in mempool_alloc()
10cb9b4f9e6e4f726aeab6e533bd7d3ef6718dd1 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
de2cf70f6624dc94fcf1e80be32c1a0505baa5d6 parisc: Fix patch code locking and flushing
db796c3624de4c00051084e9fa3d07bb3dec5ec5 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
77c59126d72ef8d8ba7d7dc9bbcc7a18212631c8 Revert "hv: utils: add PTP_1588_CLOCK to Kconfig to fix build"
c2f3120e01acf2e083912a3fe6452b33c5c3f6d4 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
057e188baab1ea437a3b5f73df82db3f5dfdb7f7 Drivers: hv: vmbus: Fix potential crash on module unload
d50b57c521e3e61ff1aac8eb23f0dc7a88519bf7 Revert "NFSv4: Handle the special Linux file open access mode"
2c36bdbf5677d1ec3312ce8d6dc1841bcc2ca862 NFSv4: fix open failure with O_ACCMODE flag
4305621c0c757189bd00fe8af416062e67c0bc2b scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
74aee791b83f9b6331229eeeb4aeeace8ef703fa net/tls: fix slab-out-of-bounds bug in decrypt_internal
eb9b53c5fddacc92d6d5ae47bb79ab3a97b47328 ice: Clear default forwarding VSI during VSI release
409d2d833022bf95166c6a17ed6d688b2c0656d7 net: ipv4: fix route with nexthop object delete warning
6e2c29e385dd34f7bf6fff3c04bde56435f78b31 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
f4356d0b5f4095169386b7954c863cdebb443705 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
72efc4ec7d6379850ce91e660e3025f5e8640932 drm/imx: Fix memory leak in imx_pd_connector_get_modes
83ddac5f8b0dd894193a2e358de9d8593659ad01 bnxt_en: reserve space inside receive page for skb_shared_info
eba45880cf31def097719581a701e0aa56e20b4f sfc: Do not free an empty page_ring
46448bb16fc50727c2ccf46f90ba51563b11693f RDMA/mlx5: Don't remove cache MRs when a delay is needed
1ce2953691b12ec4ac5109443fdf120dcbcbaf97 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
d36cd3a65ba3bf600038b5873421837437b7a4f0 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
cd4d2fe650a04160b40484ce709d3c3f2431754d ice: Set txq_teid to ICE_INVAL_TEID on ring creation
5080167be85acf6820cf23157ea1580d17f86c89 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
730fef732575600f3e927fc77136b802fd7ad563 ipv6: Fix stats accounting in ip6_pkt_drop
123722481bba471364ee4d9fb865323e2cef1643 ice: synchronize_rcu() when terminating rings
16fd5e8edcaef1f95c9c0c9a0450da0cec3d2bbd net: openvswitch: don't send internal clone attribute to the userspace.
3eb737b87e570d674e2e61be9892bf8bb1772779 net: openvswitch: fix leak of nested actions
8da77385b58190f7988d108d4c83a5f0addc3caf rxrpc: fix a race in rxrpc_exit_net()
b6e06b1dcda4f946dd9cd748921100017cd420bb net: phy: mscc-miim: reject clause 45 register accesses
5adf8609ef74c7cf1de826e4fa514c1c93ac7549 qede: confirm skb is allocated before using
80bcbb3862940003c307eb438922593452b1900a spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
0caf6de28847bab93179032fa60e855d5707c0ca bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
073cdaca347ea3cd5a7cad2023c033b8405b5275 drbd: Fix five use after free bugs in get_initial_state
9b1c429d702b3a2afa50c829ddb03c20503990eb io_uring: don't touch scm_fp_list after queueing skb
a9a0c9ccf37b3f6440fd8959bf6b1aea4350e2f5 SUNRPC: Handle ENOMEM in call_transmit_status()
1a4fde299b48b186c3325fed77a9ef08fb5c950c SUNRPC: Handle low memory situations in call_status()
0de3d4c178876efa2e82b052d0d3cc2b818d833e SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
4f1d408f47cb960bcd2d56e465f486b2c17cf28c iommu/omap: Fix regression in probe for NULL pointer dereference
856cafa8cd661877d609e62d274e7e5bfaa4b51b perf: arm-spe: Fix perf report --mem-mode
3f0509c2e1cc7fb52fa60a9b44ac0e845bacbf3c perf tools: Fix perf's libperf_print callback
a761b6151a35cdd9def6ab293d5edcfd18a902cd perf session: Remap buf if there is no space for event
eb1fc3d00ea198208c1059f8fc66f6c20d573ff1 arm64: Add part number for Arm Cortex-A78AE
f21243913645b67658eb309328576cf47a8709be Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
3efc9b0f6011946c0165c39f4be56aff80c6d669 mmc: mmci: stm32: correctly check all elements of sg list
23e4b3c607e519d9c9af5150830ba6a32971fc5a mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
14cd6bd9bba5827ded503be4945fcfd8d287039c lz4: fix LZ4_decompress_safe_partial read out of bound
d59a127ca0cf51cb073a93ed396b7d9e698f5302 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
5ac8aaef69903c0fca93ed1b0e0c12de0fc9989e mm/mempolicy: fix mpol_new leak in shared_policy_replace
40284f8f28f6c7ee971464cbc40e34f22e085512 io_uring: fix race between timeout flush and removal
7db7bc07ee1af3923a824e6c2ffebb1ebf057cf5 x86/pm: Save the MSR validity status at context setup
176be432815c3f3bf1cc1f50b92e3f321515e671 x86/speculation: Restore speculation related MSRs during S3 resume
2a2d12b470807147437ca9c271af6bf65ef27b98 btrfs: fix qgroup reserve overflow the qgroup limit
eb28698a3495a564b7047f8936b11b327a684504 btrfs: prevent subvol with swapfile from being deleted

--===============5230187694825946340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dc3c4c1c004-a2a8418333f2.txt

54a44dc3353a93bd629453ac1ab31c9d35538aed lib/logic_iomem: correct fallback config references
1e3f1b2073a65791da035a0489b174b091b5c68a um: fix and optimize xor select template for CONFIG64 and timetravel mode
0d95163b2cf467ee5740b20e33027d3233992961 rtc: wm8350: Handle error for wm8350_register_irq
255f7eb8a18edad4dd00873c60dbc90cd22affec nbd: add error handling support for add_disk()
0f18ef0ffff342ea0aa236e539b70ff1fadc1c1d nbd: Fix incorrect error handle when first_minor is illegal in nbd_dev_add
3e5f06be5a54b0a2258c17b16fc7125a58949d3f nbd: Fix hungtask when nbd_config_put
0a5580af39384455ec3eadb19bfa3c26c607af71 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
4fda0f1a465c8936a0fc4e12cb12a33ac1053d18 kfence: count unexpectedly skipped allocations
b63ffe66ba6c428459bafe3d6365d621b24c043c kfence: move saving stack trace of allocations into __kfence_alloc()
85307e42b2c743cceec195a6072edd60d9e65cfc kfence: limit currently covered allocations when pool nearly full
9d6ae86c38c0adc91d4006e30cc12a2307ca44b7 KVM: x86/pmu: Use different raw event masks for AMD and Intel
e9b5ea5c65d8df35e15108cef2e7e2cf07bb3dc5 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
0cd181c0101d24dca907db551fcd3d493fbdc988 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
bd1e9247c5695fca8101e1a3d5f1d554befe79ec KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
1eb8916b81a050742211d92f6f998b5755bc4bd6 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
2a469e5bc59f6f3a2b90cfe82d325b01bcbca96f drm: Add orientation quirk for GPD Win Max
d0faabe99d56fe711a6f11816d49398ef2d2e930 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
78b91a48e90dd11601e57704f99c942ed0a3f5f8 drm/amd/display: Add signal type check when verify stream backends same
898a0d08460730c07ad45cd91574b87669f33dc9 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
71a00a71db6bb28e07a02c14b8756e748cc06281 drm/amd/display: Fix memory leak
de4357c973b3263e92428936fd26a128704dc75d drm/amd/display: Use PSR version selected during set_psr_caps
4a943e9ab4f33044ec2aa1772a1b90eb34eb5287 usb: gadget: tegra-xudc: Do not program SPARAM
ffc16bcfeba95f9d690ae8415fd6f32d423e677e usb: gadget: tegra-xudc: Fix control endpoint's definitions
2b6f5ff97ff29db0e4d112c3bbc768ce81eb1387 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
5ec400e304d5c10e9b161bb14d69b9030959a85e ptp: replace snprintf with sysfs_emit
8dc836bec264a7f67510039ef46fa19e33ea8ce0 drm/amdkfd: Don't take process mutex for svm ioctls
94b382ee3a43459860b25144433250a7ab3c7b2e powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
13701a0e4dc559537ac872c42c4a5292e0cd313d ath11k: fix kernel panic during unload/load ath11k modules
012e6bd93939ccc257331c7db3b682e8bedec39c ath11k: pci: fix crash on suspend if board file is not found
720fca725c5c08b37056b520eddd9cb7595be69f ath11k: mhi: use mhi_sync_power_up()
eabb051d38980bfe8fa224570da53ee626ac5941 net/smc: Send directly when TCP_CORK is cleared
45d92f6a7e841d6a364074c9e1d878171a133b2a drm/bridge: Add missing pm_runtime_put_sync
60638249bd4d47cd298c16421dbbdec1613a26e8 bpf: Make dst_port field in struct bpf_sock 16-bit wide
0f01d1ea309374ac77542cef52cadbb636a56363 scsi: mvsas: Replace snprintf() with sysfs_emit()
2f165b7653c0e2602f0e2f5f3987078f7a70e2cf scsi: bfa: Replace snprintf() with sysfs_emit()
7c0b87e7e9eae75bd30d12d03ae70356dc8b1843 drm/v3d: fix missing unlock
e7a1d8e30f777945d0e7de74f0ca2b52d349fc20 power: supply: axp20x_battery: properly report current when discharging
d6710fb66bb3a360943fc954fcab3427ac57fae1 mt76: mt7921: fix crash when startup fails.
05d344531a8b129c919aef698ac72aa35c6a7319 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
d85ea3ddbe2b4bb1b9bbf552175b4c5c6045796a cfg80211: don't add non transmitted BSS to 6GHz scanned channels
8e07e94dcedc2bb5fd3db2cc1a7215b6f700224d libbpf: Fix build issue with llvm-readelf
9d23cf1d5025e2edc132ff1c151f4d459a4ae51b ipv6: make mc_forwarding atomic
005035caaa443d4be50afd8ffe646a6ead48e16c net: initialize init_net earlier
11c49f3c89a2a5a49e800e9510d75b319a110847 powerpc: Set crashkernel offset to mid of RMA region
8004309ea440ede46f8666d0c156d33ff97dd575 drm/amdgpu: Fix recursive locking warning
4ed470bf0fd46a06aac346b9d0ddf2480e1a9094 scsi: smartpqi: Fix kdump issue when controller is locked up
d50805ebda46a098b715c0cd0471a4e01f73472c PCI: aardvark: Fix support for MSI interrupts
9b9f15f8a66987a34ba853b06669735f778d228b iommu/arm-smmu-v3: fix event handling soft lockup
12e6f78d2b684392df1168d175db639997959150 usb: ehci: add pci device support for Aspeed platforms
ade8aebe9d60416296b312550746e9859536d5b4 PCI: endpoint: Fix alignment fault error in copy tests
a1f07afc7579e026250477dd5ed35e838edaa2a2 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
ade1675c43871341fe99b94518a6c121c7d62b01 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
0d6290957d2503c920f4fb880990d2a0db063f86 scsi: mpi3mr: Fix reporting of actual data transfer size
bec484758d0b8baf1e3dc7da66c74e7522cb8ab2 scsi: mpi3mr: Fix memory leaks
055c25d1734c446c448fc0d5511ca9964f4faacc powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
8b1424fae9ef90e35ebe99a6ccc91915ac20a51b power: supply: axp288-charger: Set Vhold to 4.4V
2a98be19c418da7b633d5ee9e344189b698b8c3b net/mlx5e: Disable TX queues before registering the netdev
1e6d4b64c79f820d86eaad391e6aa70110dd1281 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
b7480bff8b7f5f0970799af6e1a51add168be87e iwlwifi: mvm: Correctly set fragmented EBS
73d8ccd2aefe1e4cd24a6bb1e727d80aeb9ab4c0 iwlwifi: mvm: move only to an enabled channel
0873ed0c80cce2ba8cd864a283d3db7447e4e552 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
09cb890ebb7d2ebee143eabea6b90e911000f086 ipv4: Invalidate neighbour for broadcast address upon address addition
b8fac8348d5ff2547c1df043a851bbf12bb5c0cc dm ioctl: prevent potential spectre v1 gadget
010c4bd9b72167d5c49059822ef42d64bf271b42 dm: requeue IO if mapping table not yet available
fe64501e4bd19132ea7c5cc514573174dfa1b7c7 drm/amdkfd: make CRAT table missing message informational only
c29e35e57ddd5930b883c644a5196f7ade87ee32 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
e8b7bcb2191a397068c30a92617769b63b26dd70 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
9145eb6a3a97e7299e7456c2f6dcdb7836e63517 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
fb7318c7c7419c1825303b4d900eb499bc4ac775 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
e05ef8d538b522688a0a498cc8226b5fc61aa2a0 scsi: pm8001: Fix tag leaks on error
db20b99aec64aa342df81cdfb41740ea2c0d6317 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
8a27a5871b6eef78b7e3429a5c6f9649ae27ba4e mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
84e1016694b3236965cbef11952afc65a326bc99 powerpc/64s/hash: Make hash faults work in NMI context
cd9e5b0f45ea18b83c23986937d323444b948da6 mt76: mt7615: Fix assigning negative values to unsigned variable
995223ecfbd6d44f2a301b7f00e086cd1db815c5 scsi: aha152x: Fix aha152x_setup() __setup handler return value
4b34881d507a1411cd1dbb15ce1126ceb19a23d8 scsi: hisi_sas: Free irq vectors in order for v3 HW
9aea65580a24082be6815081fa1f803305e7e8a7 scsi: hisi_sas: Limit users changing debugfs BIST count value
3630a87428746a39b845968ac22eb9c50b98aeab net/smc: correct settings of RMB window update limit
620e5969316e9f7241ea588fc2775b928dfcdf52 mips: ralink: fix a refcount leak in ill_acc_of_setup()
86870f4a9ad590e7892d286f94cd67348c7fc65c macvtap: advertise link netns via netlink
7e754ca24a3d547053c02b2f8822d964848dea8e tuntap: add sanity checks about msg_controllen in sendmsg
c4b74065604c4ea726a22f4890b3abfa9aec0d83 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
ca0786a042e084a793bf833d16f654b3b19c5827 Bluetooth: use memset avoid memory leaks
eb2f6f99255d4f2e4f025fa6b09df2594551c7f3 bnxt_en: Eliminate unintended link toggle during FW reset
c1544e1c8615ba05733acf011deea22b710fc7b2 PCI: endpoint: Fix misused goto label
110607de48ead879c95b5eee0732653665112891 MIPS: fix fortify panic when copying asm exception handlers
bd7e953ac2ebc7e77e9bb6669d7faa78a32a3c9b powerpc/code-patching: Pre-map patch area
00eeb6f6a7d62d62c9a835b2a455d44345f1f483 powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
6e5ee42115ff5dc3f479f14889d59294cd6bafe5 powerpc/secvar: fix refcount leak in format_show()
132e3bd7cf8d65c7d5f52f86516439b70b7f844e scsi: libfc: Fix use after free in fc_exch_abts_resp()
2b52058a7e8860664bd4cb1c50210b5cf2289b22 can: isotp: set default value for N_As to 50 micro seconds
29ef28bc8e3dcb4538dcd4458f38ba4b4b2f1f42 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
6952f5915af2cf8925ecb28e1aaedd276ad98530 riscv: Fixed misaligned memory access. Fixed pointer comparison.
3cbb01c310eefdc3789df1114839fb52142dccbf net: account alternate interface name memory
5400feef8538d83bf6b605734db8ddfbf77be945 net: limit altnames to 64k total
79b1611771de332b564ffad6d666f3ab1e752742 net/mlx5e: Remove overzealous validations in netlink EEPROM query
3c1ae22f916a54f88c0cdf84ad8fd70ce70b1846 net: sfp: add 2500base-X quirk for Lantech SFP module
2b726213e06f844cd32edbec2696f15c276f5419 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
17cc418ca0bc168db93016b2993c7958fb6ad648 mt76: fix monitor mode crash with sdio driver
9a1af81680e71b267e3eaad8e5b19ebf7110b5b1 xtensa: fix DTC warning unit_address_format
4e6053e5f903473e394ae8cf1cd52fc3ff229047 MIPS: ingenic: correct unit node address
103221cb65e75b8ac54f8bb3277d7838c578b0f0 Bluetooth: Fix use after free in hci_send_acl
6d509d7f9dfb85b892df9084e9cabd1bf2825def netfilter: conntrack: revisit gc autotuning
96d3f89a7ae293a346f3456cfda968e8d37b01f0 netlabel: fix out-of-bounds memory accesses
abb4b41aeaa4491eed971cd61ed0337ea82c3d41 ceph: fix inode reference leakage in ceph_get_snapdir()
efed4d3b5667f686b85648799bb910ae2ef6781a ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
7aa742575ca06ba6d6191616c646e09b23c9aed0 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
85fa68e9b1a5b7772c6a2f95181940c0b3f26989 init/main.c: return 1 from handled __setup() functions
0b01299c0e7af0e11c9eb33bf22bc92c14ad2ce4 minix: fix bug when opening a file with O_DIRECT
57f28d2abc6d0e881d23c0cb92c9dfccf0a55221 clk: si5341: fix reported clk_rate when output divider is 2
4e26e2f2117f38357601f48fcfb27219a65af6df staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
ef6d1061f729f0037b12461c93d36a2e5de3d232 staging: vchiq_core: handle NULL result of find_service_by_handle
1ab9003de63e86b5684a74402bad6001d76e0423 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
78913137396333d6ce06d284c8f3fd2fe426b9d3 phy: amlogic: meson8b-usb2: Use dev_err_probe()
c9b05cbc8ccbbf98455ea016ae68bf08fdb83dac phy: amlogic: meson8b-usb2: fix shared reset control use
63b57b7e68b0ec2de0e9ad016a469e957077602e clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
8a6b675738bffbbfd0501a6328862520ad08fe99 cpufreq: CPPC: Fix performance/frequency conversion
c4d798672572ffa772968a55aa8f183630a0dc65 opp: Expose of-node's name in debugfs
da6209f731b97f94357cad4180577dcb02d865ce staging: wfx: fix an error handling in wfx_init_common()
37fd184c30093e2ed7747c7cd0143a6e607aea64 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
2ab26ea85c6965c9dffad06ffa13bad0e1f3156d NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
a0b036f7a9aa4221bfa0efd3be7f705536336035 NFSv4: Protect the state recovery thread against direct reclaim
7977365b32cd5cbe58faba493d7e0b344abacbbd habanalabs: fix possible memory leak in MMU DR fini
5cae41f391f5d28d563c59f86aae89b99db93710 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
6ecf9dea0e06ce50a970cffd11461eebe42b270b clk: ti: Preserve node in ti_dt_clocks_register()
7eafef015cef844f7413f5c84dcf687921916a5f clk: Enforce that disjoints limits are invalid
14eb04d53079b908f049b0ff462be2c6b94b9254 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
aba4fb46d21655a3a185424795af13a3902625c3 SUNRPC/xprt: async tasks mustn't block waiting for memory
56ceab455ba09e743ef9875de2daf96a3e61ac5b SUNRPC: remove scheduling boost for "SWAPPER" tasks.
59ca5c0710c2afab23ea01a56e995c2488518156 NFS: swap IO handling is slightly different for O_DIRECT IO
1bf45261230d485f7b2089c57e7cbfaa783fb967 NFS: swap-out must always use STABLE writes.
49757e60b487a52b4755bee4962c344bf551e291 x86: Annotate call_on_stack()
731e04c6f01a0b46f134b8ee900aa94961b2b32d x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
63084f035c1d028d05eb62cc54c250016d461370 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
b62e0465ee736f8154f911d337c2fd7eb1f4e329 virtio_console: eliminate anonymous module_init & module_exit
45d66dfd0f8148f48ac1c663b9dea9f4cc125cf0 jfs: prevent NULL deref in diFree
5267a34224feeee4e1a971b4aa1474b172ae2acb SUNRPC: Fix socket waits for write buffer space
4d653d87d2b3cb8364639e438ddfe62aa63e6e30 NFS: nfsiod should not block forever in mempool_alloc()
d7db6cd59b89f79daa19ff52d0efd53ca4684e5a NFS: Avoid writeback threads getting stuck in mempool_alloc()
30a430bdf2801416684be305cc1fa7c0f7193b5a selftests: net: Add tls config dependency for tls selftests
eaccbd0063dc5697b7473515556a6fec612d6450 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
40fc73f7b936cedc80c2e4c97c18edaaac30c70a parisc: Fix patch code locking and flushing
cd1a45f94ffc660946f9dc9ef0873ac11459e6de mm: fix race between MADV_FREE reclaim and blkdev direct IO read
dfd2aac2b96131463ebbd7a50e53b78d04bf3246 rtc: mc146818-lib: change return values of mc146818_get_time()
4e4b65041c66e5e1c2f28526bfeeb8a922baec0c rtc: Check return value from mc146818_get_time()
ba2465b546fc6b905a61991862c0ee3533983327 rtc: mc146818-lib: fix RTC presence check
059020f44581fbd0c9f3f7f62e2eea3b5f301bcf drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
05f0685eff5807fb367ef891d917d69369eb8383 Drivers: hv: vmbus: Fix potential crash on module unload
71bf1ac7c02f0f41f1c40338df8a50d5deb21795 Revert "NFSv4: Handle the special Linux file open access mode"
af8e44fb101bf94805272cdc9b3e8c00a38d056e NFSv4: fix open failure with O_ACCMODE flag
67b2a550a40df494db860c3d303454526a7f0a7d scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
451b49927e145177d52d28802ac2020c3f787c57 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
65056fa8dae3f09275631f4f544b256c52f36144 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
43b06fa01d6dcedc24e2503c149558752b7f2353 vdpa/mlx5: Rename control VQ workqueue to vdpa wq
099645f92c6b0403ce649bfc5fdcefdfe1259700 vdpa/mlx5: Propagate link status from device to vdpa driver
423c2bd9a1f365d5ee2453dc7ecbecfc4ebc2520 vdpa: mlx5: prevent cvq work from hogging CPU
c58b2fb0364c37b4b079bb718062f154b702e0b6 net: sfc: add missing xdp queue reinitialization
125f93603993d9a005b55ddb556c6df5b558e790 net/tls: fix slab-out-of-bounds bug in decrypt_internal
8831981049186dbae95910ea3103f7ca0e8d5199 vrf: fix packet sniffing for traffic originating from ip tunnels
9f812e6f5c2a2dafbf2fdbb0166d6b242718de3c skbuff: fix coalescing for page_pool fragment recycling
afb81d76fd48b05e9376f276067c53d2e6c5a189 ice: Clear default forwarding VSI during VSI release
b4ee6027979fa517c16d77fd5cc7de4bee208dad mctp: Fix check for dev_hard_header() result
af1e4d8de8d2a66294b429a737c31aa10a312a8a net: ipv4: fix route with nexthop object delete warning
1b92ea8c417dd6aefe56691dcd2c2636d9cf7983 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
58fa01084c811347e65478009d252ceb2992a910 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
ba431405c6f4a19716290584774c562bd6a7e7df drm/imx: Fix memory leak in imx_pd_connector_get_modes
a4708f923b10fb98b1fdeecc72f1158ce1eef319 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
4ca35919d2adc138c9ce1856fbc465af58d9cc8b regulator: rtq2134: Fix missing active_discharge_on setting
9428f781e2982e43452a415f05d3d13eaa53e519 regulator: atc260x: Fix missing active_discharge_on setting
45cab3718bab5b12c1dbafc71af3896abf3d0043 arch/arm64: Fix topology initialization for core scheduling
20c76b0ca2a93062b9fd100dd89adef84ea044d3 bnxt_en: Synchronize tx when xdp redirects happen on same ring
2e6588d9117cba53191456ffb6b8d434c14177b6 bnxt_en: reserve space inside receive page for skb_shared_info
a6a7aeb2c05dfefdb4edce238d87e34e72d2899b bnxt_en: Prevent XDP redirect from running when stopping TX queue
3bd13800cc59788d430c1e4e5a34bddd159a2f8b sfc: Do not free an empty page_ring
6a94e927490f1216e84d9307cb1b1998c50c2d7e RDMA/mlx5: Don't remove cache MRs when a delay is needed
3e8d2bd13747bc869b9a4f9403cee1f86e5d2c62 RDMA/mlx5: Add a missing update of cache->last_add
baf9090cd61ccc66442ef3cb378f51ec766bf85d IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
d00cd8e27c4db732923e1cd8f53f68bfdc9a5823 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
f6047f5978309b1b18a46e87535efd0e138893cb sctp: count singleton chunks in assoc user stats
d4f655682e439b73e47228d9b7c1851a4649b93f dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
7fd9b9def438c8061a68c2c4ee16ec01bea27c62 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
4c0fd0f79bf1fc094097b5458889b31cec59b002 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
3f5ca42ee33bc37c113fb6b77eda25cdc21ce367 ipv6: Fix stats accounting in ip6_pkt_drop
1458ab29e4c402b4d984ac4cf1939f0f456ac0ad ice: synchronize_rcu() when terminating rings
881b86d90d3b48599bf9443bf880d4c661bda3e6 ice: xsk: fix VSI state check in ice_xsk_wakeup()
660d1c075d9e54212b0e55d9a0f33129e0f521af net: openvswitch: don't send internal clone attribute to the userspace.
950b7963493efa280195aa2b335fb069723d7e07 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
179c2db313561a6707ded4d9b619a081c2f08bd7 net: openvswitch: fix leak of nested actions
aad812695de65258cbf68babdfbbcb7bb8551060 rxrpc: fix a race in rxrpc_exit_net()
731029ba7ca7a482d7a7ccf9266d4a0674d61f90 net: sfc: fix using uninitialized xdp tx_queue
6b79a1077b52594c501b52611a10218f4fc7f035 net: phy: mscc-miim: reject clause 45 register accesses
aac8b0850500af6e647967979910ed8f14653a39 qede: confirm skb is allocated before using
fe655d6838ae0122ca6b89939519af5f3f88972b spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
434d0c0c732fd37f8c09093b53ca4a4d9836b6d8 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
2af9bf93d33711d1ad03821e677765c0d487b24f drbd: Fix five use after free bugs in get_initial_state
8f2f264161f8c7f0687825685623065574d5d2d1 scsi: ufs: ufshpb: Fix a NULL check on list iterator
a86251a465b5a997031cea795aac7af7e290409a io_uring: nospec index for tags on files update
b80c00ffe6ebda67441e6d2a0477e77cd79fcbe8 io_uring: don't touch scm_fp_list after queueing skb
40e556b1f7569ede085ee47ffa4d9cd96d0a345a SUNRPC: Handle ENOMEM in call_transmit_status()
d485b7d402bd369e8e5d080bf0290f6744448bc1 SUNRPC: Handle low memory situations in call_status()
1e7d9240d8110467fc9ee99c7b820a34b6982e6f SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
6ca2607cceb370f97ef01577cc51c9b3aa6c25e9 iommu/omap: Fix regression in probe for NULL pointer dereference
6f879ff939c3db49cfa5c84c2627767ca2514751 perf: arm-spe: Fix perf report --mem-mode
dd71bccd03a5a4d7b759eafe1451210a693197a6 perf tools: Fix perf's libperf_print callback
405df3a482c433092a9ccdadea6a10da569d5c16 perf session: Remap buf if there is no space for event
6dcf1b66278e019cf5df77d9421346c3bbe2eeb9 arm64: Add part number for Arm Cortex-A78AE
71fbca7ab75e2d75f1c76647c21089bb79515d74 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
3aaa1f3675586fbe4b800776a166a7f897051647 scsi: ufs: ufs-pci: Add support for Intel MTL
81f2e13ed66385b0ff92803b087315711f5178b9 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
b56ce65bf00c34eb35b393953fa7a02fd80ec9c5 mmc: block: Check for errors after write on SPI
e469bb98a1244494163f257163d5e4857da63c98 mmc: mmci: stm32: correctly check all elements of sg list
c77539afc2365a493f4b6371501d7a41e479eeb4 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
9a30824ef5b5951f09c6586b912919e7084640ec mmc: core: Fixup support for writeback-cache for eMMC and SD
ab10f1f60ec992876fe46fe6aebc887216c348b2 lz4: fix LZ4_decompress_safe_partial read out of bound
e0b57b1f6ec05724a2e65e18f672aa8a44e3555c highmem: fix checks in __kmap_local_sched_{in,out}
76c8f51b4bc8180ecfba86238888288eeda064bd mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
88b2c34391fbdf8d55c4ed0dfb67218986ba52fe mm/mempolicy: fix mpol_new leak in shared_policy_replace
080d72cb2725d2c3a7de1b47f7e6ff937b608894 io_uring: don't check req->file in io_fsync_prep()
9634d2b0b74d25b9a7ede91e933198cde28bf18f io_uring: defer splice/tee file validity check until command issue
f7ccdcf1d8826650e9e0ce16006e404c008c15df io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
87ef455bc3a004e2e7b0a3fa2e5e29e6e121d6ff io_uring: fix race between timeout flush and removal
bf949a928023bcf2033e508f3c2d6ba5b20002a8 x86/pm: Save the MSR validity status at context setup
84b2c98480d6c96dd1c8b0981c4f53ee14f7db9c x86/speculation: Restore speculation related MSRs during S3 resume
76a684bf824dcaaa981e9d20765af2286ecc50bd perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
c5a3060614a835f74715f938e4582c147767302c btrfs: fix qgroup reserve overflow the qgroup limit
fb9ab180d5735e2adbc586bf8293bb3ecc79949c btrfs: prevent subvol with swapfile from being deleted
a2a8418333f2d6c97641e8b4231c6676e1b15acd spi: core: add dma_map_dev for __spi_unmap_msg()

--===============5230187694825946340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0eb4b6998ab2-063f90df707c.txt

b71eed10983b1280aea47dd1e66e5bcbc36db294 lib/logic_iomem: correct fallback config references
e53a841064b64c7c76f1146535814092fb96dfff um: fix and optimize xor select template for CONFIG64 and timetravel mode
b0de844b74ffb5f91a5ae832da718b6328220844 rtc: wm8350: Handle error for wm8350_register_irq
498ce814f4b8f00868ab2b029c2c75f1079138b1 KVM: x86/pmu: Use different raw event masks for AMD and Intel
082d83536c0faf8010dbaa887d9ecfa942a5a56f KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
eacd1004293d8fbf7459cb6b1259b96913d12ce3 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
7025920f2582ec6974b771c12021398ba033fdcc KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
3804f3af54e63c88021d7ff926bef46a7266b207 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
176403b61ef2ab3c3de456e86086d0ae9fe8173b drm: Add orientation quirk for GPD Win Max
a3f959c761d9e15127d78460eaf2098bb3f13bda ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
e36d3fb09e62549aaf02f50ef1cda4de8c9131ba drm/amd/display: Add signal type check when verify stream backends same
19d140e0f778debd878a76b5d4024feacd5e9b03 drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
365b071e5f94e3d0d749cb8d30d45b7c240d86f4 drm/edid: improve non-desktop quirk logging
2986af2a93d57a959fbd06e00209eda1cb0aae46 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
4be34893fb7a3350902ce4dbb03026767a80019b drm/amd/display: Fix memory leak
2f1265132ae3ffb55db8645b94279233a2592b27 drm/amd/display: Use PSR version selected during set_psr_caps
a5891171ec27dfca3d0c244c97f751a94bc2575d usb: gadget: tegra-xudc: Do not program SPARAM
1a0d9ec1a8dca15826c92be5e6b57624e13b8f66 usb: gadget: tegra-xudc: Fix control endpoint's definitions
120b7fd352063278fb81328aeae366354c1c9c20 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
d50a58c8c68fa8b68d255d9ccee6caac0f92ee0e ptp: replace snprintf with sysfs_emit
1b24f43757b796c5b75e5f622f5d23de212eef5f selftests, xsk: Fix bpf_res cleanup test
416b38d7e5c184d630be289055ae625bb63971db drm/amdkfd: Don't take process mutex for svm ioctls
2c58d98762ca51726e0aea698f2ce56b220c95a0 drm/amdkfd: Ensure mm remain valid in svm deferred_list work
c613375d26612985e5d9f526274c9676cfaca6ff drm/amdkfd: svm range restore work deadlock when process exit
a19fe952499092dd2d5a9a96b8ba67e2c07fe42a powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
f3708188e7b1c64e8ec2c1f623631eb5742eb422 ath11k: fix kernel panic during unload/load ath11k modules
45b46b4492973a1b0d882a54ba430e48c16b76bd ath11k: pci: fix crash on suspend if board file is not found
71b2e54e5626c773a9f315bf16def6c2b6c20990 ath11k: mhi: use mhi_sync_power_up()
1e38e5e5184816c232a46f38cb473b1f96717889 net/smc: Send directly when TCP_CORK is cleared
f1370536c7cf01f3dbc08c32d4c37e341d2d5957 drm/bridge: Add missing pm_runtime_put_sync
c42258b92a43cbe6df38e236a4216331a71ccb03 bpf: Make dst_port field in struct bpf_sock 16-bit wide
8d0269d3c27894b83f89a506c6c32daee10762e4 scsi: mvsas: Replace snprintf() with sysfs_emit()
2b76fb27704eb2dee1e162fba495f537976eb80d scsi: bfa: Replace snprintf() with sysfs_emit()
55a5ccfbed9b8413c623820c4a0ab2f5f369c891 drm/v3d: fix missing unlock
72601b67bcb12228fc53f85286a0a58fb14cc054 power: supply: axp20x_battery: properly report current when discharging
521e7370945649c007a048b9b115adb6ca60ff07 mt76: mt7921: fix crash when startup fails.
29334f8fa5954c126762e90301e8f8b302d79e20 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
0601745c799f691414a155e8b0be053c2482c29c cfg80211: don't add non transmitted BSS to 6GHz scanned channels
a09d844bb922f56076fa1974b52737efdd0f5dc8 libbpf: Fix build issue with llvm-readelf
a5a6c8723855b18f81422cbf7dfd5dd9638bbb7c ipv6: make mc_forwarding atomic
a65372b69335922a1d0bc6b64cf0831228628847 net: initialize init_net earlier
e980a7c5acc59e08873d5019cd1f1ed083cc3696 powerpc: Set crashkernel offset to mid of RMA region
be6d5b6212c01b7397e295605a1d01f610223c00 drm/amdgpu: Fix recursive locking warning
f34b100c8a76d952223512c33c465971665be6e7 scsi: smartpqi: Fix rmmod stack trace
22b6efc94175856d494b3db69333cfdea1553e06 scsi: smartpqi: Fix kdump issue when controller is locked up
ee32796d9e8ead77472531f7b5e4f55b8999e315 PCI: aardvark: Fix support for MSI interrupts
dcb7c6cb1c72e6efd7d7de42ef90102ff13177c6 iommu/arm-smmu-v3: fix event handling soft lockup
6f9d97b6a1e8d3126116eb1d604a16a89eea152c usb: ehci: add pci device support for Aspeed platforms
4d88e825ce8179275cb06b7e5ecc10aa3a93cb88 KVM: arm64: Do not change the PMU event filter after a VCPU has run
5e8eee7fc93eb6aa38988eb8297f5136389578af PCI: endpoint: Fix alignment fault error in copy tests
d3bd199fec3f631f10f0b2654c2b12c75c765a01 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
8500fbee36d432e06e12976c709f1710a3f9f3bc PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
62dbdef68c89b4168352956e4bf79c3997b692d6 scsi: mpi3mr: Fix reporting of actual data transfer size
0067fe7f02d67b277621d40f2bac1cffc73c32b6 scsi: mpi3mr: Fix memory leaks
b5c5cd0a69064716e6dbb635e7bf42684298a8a5 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
53c969b493c3f92e24dcaeffdefd641f4de247cb power: supply: axp288-charger: Set Vhold to 4.4V
806a7edc92ae8d44fa584a213d5bb7d3dcca903d drm/amd/display: reset lane settings after each PHY repeater LT
85835215cad835cbb80bceeb10fc99e7852c1c2b net/mlx5e: Disable TX queues before registering the netdev
6781315b69d2a798d23ac0582a971f36d7027779 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
cfbe83ccb988985c1e5a2d1187a21fda14fd42ab iwlwifi: mvm: Correctly set fragmented EBS
dae267a3bb3e6d52e772f8288751b50967d097c7 iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
9dba1d6c5ab24dff9c1ca2b36616382cf5879714 iwlwifi: mvm: move only to an enabled channel
2f702633653b4e81874a571f50e7c7cd933731e2 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
18c40f134020a707253d215546ac86104a47a74e rtw89: fix RCU usage in rtw89_core_txq_push()
7d278831c687975ba2a9e67aa7c2921be2251a4f ipv4: Invalidate neighbour for broadcast address upon address addition
c0b0304fa529b0abe5b130bd485cffc3d2ae31a5 dm ioctl: prevent potential spectre v1 gadget
13e0e6c5e50c180e7e64ee97584d7f7a6a09ad13 dm: requeue IO if mapping table not yet available
a76030689c5b659552ff1a3959b3c80c847050c8 drm/amdkfd: make CRAT table missing message informational only
13beecd578f6a39c2f862b4bd1d8dd7b95371547 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
ac7d07da52f24d1c9d86c6e7ce2ce89f7730172c scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
b69439172089e77cd7abb5dd0abde6a895c85de9 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
23faea8270bda0eb5db96bc716f63d176cb64ecf scsi: pm8001: Fix task leak in pm8001_send_abort_all()
32ec4444d4e27f5f6ae9474e444a1494d9708ae9 scsi: pm8001: Fix tag leaks on error
d0b76619e7eb6c6ff4052ed404c2194c9b8f1945 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
9113b557bab629acfe40183c9f5c28bcef37f6c8 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
a0bc40d34fd539c9933441adf6ba9c655944627d powerpc/64s/hash: Make hash faults work in NMI context
0a3ca6639e5bb5383aa4b582fd0dba1b743930bf mt76: mt7615: Fix assigning negative values to unsigned variable
da4d3676e4e2032cabccdc10f7198da309feeef8 scsi: aha152x: Fix aha152x_setup() __setup handler return value
41d8ec0f64dfe8d12c6c59ef6c97ef6380c2463a scsi: hisi_sas: Free irq vectors in order for v3 HW
676b161c03c312810af72155eeb5387f97214c1e scsi: hisi_sas: Limit users changing debugfs BIST count value
eb2d079fb83f3de6f46f00d179f377b470019c99 net/smc: correct settings of RMB window update limit
c7bdf1f18f215a532243e21af7bbea97ee12d363 mips: ralink: fix a refcount leak in ill_acc_of_setup()
0b06375f6aa21165e38dad1f4f456e47af71e569 macvtap: advertise link netns via netlink
99bc2ff1fcd7d7e9900f1a5448a3097ed6c388dc tuntap: add sanity checks about msg_controllen in sendmsg
45cd8f8472e18f14531e697f5e05a40f26509a2e Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
1f72e571fb706edd15a70a64ca7ccd052a3018a6 Bluetooth: use memset avoid memory leaks
513bd67f5bbbc57e23f277781e301d4afa1bff93 bnxt_en: Eliminate unintended link toggle during FW reset
9e6ebfc0f4262a6f896658d62b0b92e75e413959 PCI: endpoint: Fix misused goto label
e57db29effd4a2e674140ed10907a8fae1ec38f5 MIPS: fix fortify panic when copying asm exception handlers
b1a2676f3695507baede358ed0690918d54310bf powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
1f187829b29ee63da972b2b643c5a30e741b154c powerpc/secvar: fix refcount leak in format_show()
adbd0ea0abf4df1441a9d8df654da7d2e0254231 scsi: libfc: Fix use after free in fc_exch_abts_resp()
2c6eb350e9f8833850f75f53570b280bbc87a3a4 can: isotp: set default value for N_As to 50 micro seconds
99edee964f6a624a9f5fc1e26d9c405c44269860 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
f151077c8fb883eb269b704bf03eb8efa07cea2a riscv: Fixed misaligned memory access. Fixed pointer comparison.
5accdf1c395a05117f1948cd45ad2883c1d71861 net: account alternate interface name memory
59a1ddd0d743c2c41a5b040febee8d931887bb90 net: limit altnames to 64k total
ac12b5cc32dc897816a126f047beded56bc133d5 net/mlx5e: Remove overzealous validations in netlink EEPROM query
914d5762453cb789fafe296584907deb978ab157 platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
5e4b308e50d60b04d70e47b3eaee677c1c15997d platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
c3c9de650989fa4229eb9177c6e79f8e75f39b31 net: sfp: add 2500base-X quirk for Lantech SFP module
90c89371d47a807a0f26d91791802ee3097763f7 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
1e52cd20376f9505d687fa81c48da22e6c6085f4 mt76: fix monitor mode crash with sdio driver
e9885ca15e5739a17d487bb964cda991e683f706 xtensa: fix DTC warning unit_address_format
2aa5932018d84ba38c35858afccc828cf5b6ae3a MIPS: ingenic: correct unit node address
7e90d67fe39e5fdf78765fa69b09c56f583d4baa Bluetooth: Fix use after free in hci_send_acl
692693ddc6bbebd7ca0b52b73876e4ea06ac5bc1 netfilter: conntrack: revisit gc autotuning
f8bbbbe45f5fe018c2fdfd1672e45a39c374b706 netlabel: fix out-of-bounds memory accesses
a1138f175c85bde33db681cd5ac25e093d189473 ceph: fix inode reference leakage in ceph_get_snapdir()
12bd98e87ee35bcf97d05a474ae195f342f9d3d7 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
c7a3d733e8f0b003482a05b32f871c51bdef50e6 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
86a77bf115a066d1490f570b95937f3890d1a45c init/main.c: return 1 from handled __setup() functions
8811b8200fbe5d2f7317786219da54696b9255fb minix: fix bug when opening a file with O_DIRECT
dd03f923bc922a309c42096f49d58e13758cd318 clk: si5341: fix reported clk_rate when output divider is 2
63091b3f38a0e72ba18298cac0934ff2b8b16c6e clk: mediatek: Fix memory leaks on probe
6150bdfedf4eecf7fbaa0aa952ad276d7eabb116 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
adeb88103b692ecb54f41049e4812d43234ebba4 staging: vchiq_core: handle NULL result of find_service_by_handle
ae3db336a260e40c8c44ecd38fffe4280c228394 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
20a41b14876b366fe5aa1bfb17a82ed82506d0ff phy: amlogic: meson8b-usb2: Use dev_err_probe()
5d499fcdbfa250a67abe76a6ab743811dfc569e6 phy: amlogic: meson8b-usb2: fix shared reset control use
d1c8f24d1d21926fcd870b8dd7afbd0c93367007 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
90d1e40fabf444205592656c7bfc7121cdf79661 cpufreq: CPPC: Fix performance/frequency conversion
bf5d2a554b4d273fcf22e0a0a2214dfef342df45 opp: Expose of-node's name in debugfs
ecf9ef0b93635fb6e3dd34f5271fb0fd3a0c0f17 staging: wfx: fix an error handling in wfx_init_common()
8b04c5f3f39325fff6a034687e768dad8fb3f782 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
c0c2e565f3f5d74912dab05143b3c0ba6da74cb0 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
25250dc7b927bb139835337da8e70127b10b4e3f NFSv4: Protect the state recovery thread against direct reclaim
6381ee73839e4eb4939b4dc35dd104a032b0ade7 habanalabs: fix possible memory leak in MMU DR fini
fba550123965497c10be5a05b328b143668b360f habanalabs: reject host map with mmu disabled
6d8543b9ccb78204c4104479417527d38679eb84 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
2939521a1b189ee831ef6c1b75ccd37243ef9b5d clk: ti: Preserve node in ti_dt_clocks_register()
7aaa3a14d5917bffd166ffe9df0853c9143eee77 clk: Enforce that disjoints limits are invalid
689ac541b2e1840bab7d4e7ad500fc45cbc8b86d SUNRPC/xprt: async tasks mustn't block waiting for memory
6498d9e3ae3f718143e3628510638d3f6ec0c71e SUNRPC: remove scheduling boost for "SWAPPER" tasks.
752e08ee991d57bc21e31604dcdfed0c72845b92 NFS: swap IO handling is slightly different for O_DIRECT IO
869f5d1bda3afcd6cfe732d6a775cca6a074c4c0 NFS: swap-out must always use STABLE writes.
ec0145af5affa9029388a9dba666f0b031f8859a x86: Annotate call_on_stack()
5d3657b4e7434b991ee2925fb90e6723ccd60a18 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
b34dc106cc45a1ac248ece2a6c666f23a4c57147 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
a918d718d8e556710987a94f4e6aa96716cea608 virtio_console: eliminate anonymous module_init & module_exit
35dc975c8b882707b72204e5343a7bbdf22f43bd jfs: prevent NULL deref in diFree
cdc6e713349386364cb56b530f968a6669278574 SUNRPC: Fix socket waits for write buffer space
20325ab2b66d199126bf41fc391fdc7882ab779b NFS: nfsiod should not block forever in mempool_alloc()
ed6c2a7f84de21d7fcf0d27207753f3e38a0fe23 NFS: Avoid writeback threads getting stuck in mempool_alloc()
bb1da6c73ace7808b33a8b62e174d7f398556a24 selftests: net: Add tls config dependency for tls selftests
e07fbbe31590afcf3d895ab83f9753f5ae9a2e5d parisc: Fix CPU affinity for Lasi, WAX and Dino chips
64e8345f0c845d86cf362eb1bbf65c22a69c4fe3 parisc: Fix patch code locking and flushing
a16fd63df65baf093cf8277ec1d822ad93838779 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
d940f83e58c2d571d70b4eabf39c24a06df37ea4 rtc: mc146818-lib: change return values of mc146818_get_time()
f68a96bfddfff2715db470e84b63cb6637cff2ae rtc: Check return value from mc146818_get_time()
a8aea45059555680aeef09bbd843348e0e4be5c1 rtc: mc146818-lib: fix RTC presence check
f11d8cc94989d34cafa4d417845e31a65396462b drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
1578f57218d1f93342ae87ed05ec455adff06182 Drivers: hv: vmbus: Fix potential crash on module unload
d10c0dd3e8ffffb82e4acc6c407448f663fe2337 Revert "NFSv4: Handle the special Linux file open access mode"
9b573f1b449c7b121a8e9a1b68b5411b22ea0c33 NFSv4: fix open failure with O_ACCMODE flag
e1d06c4578b3c1f1a5e850acd0e770aea76d113b scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
7f49205bcfb99160165f9e7a27584cbe723dad0e scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
ff5ad49e9556bc4e7716265e61a311499222f230 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
aeea54fbb54f68fe996f0c52d32d85709c7e79aa vdpa: mlx5: prevent cvq work from hogging CPU
708cfc8f5a40c554aceb9a6680b0e7b3c416062a net: sfc: add missing xdp queue reinitialization
1dd649aa6b4bfe4779ce474bd1d96937a9fe5230 net/tls: fix slab-out-of-bounds bug in decrypt_internal
b78d5e571fe4366985c38b35077e257456677154 vrf: fix packet sniffing for traffic originating from ip tunnels
d8f496266e2989966d71cff0af332258e6c85189 skbuff: fix coalescing for page_pool fragment recycling
3376bbb809f2d5d60f3051f92511a60444bfaf10 ice: Clear default forwarding VSI during VSI release
d895231255f989f73c6067d552573a08e17dd614 mctp: Fix check for dev_hard_header() result
71ebd8a13c970818132892d03451f65598d3751d mctp: Use output netdev to allocate skb headroom
8a391288a886d5a2c2c12592a66662b2e80343fc net: ipv4: fix route with nexthop object delete warning
0daf6df44a898ab3f861e0ebadc5c8132a4b4923 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
18081ebca97cd567c3d5d250d55e8202fe462bca drm/imx: imx-ldb: Check for null pointer after calling kmemdup
f9bc713e0d7b8667c8722b6d6696455db6b59b41 drm/imx: Fix memory leak in imx_pd_connector_get_modes
3c868753f6cf557033b799b67e3e7aa77fba3e3f drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
53970bb8668a4ab8af06599a03bf632b47d9a023 regulator: rtq2134: Fix missing active_discharge_on setting
4b47c863c9111b626ddf59dae7cbdc365b89d571 regulator: atc260x: Fix missing active_discharge_on setting
945fddc8143df8866b3df3408d54c5ae2bd13822 arch/arm64: Fix topology initialization for core scheduling
1cb3488fbb6edc1a8d8ada1b8f138c80ffe3729d bnxt_en: Synchronize tx when xdp redirects happen on same ring
abac37bbad2366f5d900ade73b204e7b759f85d9 bnxt_en: reserve space inside receive page for skb_shared_info
8a96632b1c214e127d62b1649c90aff0f4b81a02 bnxt_en: Prevent XDP redirect from running when stopping TX queue
01fc3b8247bc05dcd445ae80104381aae44c6a8e sfc: Do not free an empty page_ring
1d56a84795fa453d383e4e7e09e949c5cbcc45e8 RDMA/mlx5: Don't remove cache MRs when a delay is needed
ad2ea7f1e68ae8f1ae2c998a4487aea4dc2b2522 RDMA/mlx5: Add a missing update of cache->last_add
1e582e4f037d7ae042f44ee694f12b9d800476e1 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
ea399941db7b24bc589abc3232094008ae871b30 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
f4a271ccb0f8ddb176b144a4533fa8fe89dbc775 sctp: count singleton chunks in assoc user stats
789916b5dcfab84364b2a230185f67dd50bad209 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
3a8434e328c76c38f8678251cce3eaaf484de2f3 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
b3d60564be4c3414803868a618d4b01e7fe71702 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
71d42a7a31370c0d96cd8ac5ac5779ba02f47ab4 ipv6: Fix stats accounting in ip6_pkt_drop
f0f5cc4514db0bd1c80df7d3051ee55969493546 ice: synchronize_rcu() when terminating rings
d44647d67efc4eb7b608c64ca120b3ced5dc538c ice: xsk: fix VSI state check in ice_xsk_wakeup()
1ac2da23a4701122f9e48f5c367e48a250a9a079 ice: clear cmd_type_offset_bsz for TX rings
08ef553d1b5050c442a651af49ed4e3d9d329832 net: openvswitch: don't send internal clone attribute to the userspace.
acdc668e3b85d9883d1f17e64ae67662b03528cd net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
dbe21bd377ac76e92c5e7a7943b51c631d917475 net: openvswitch: fix leak of nested actions
d3d61c7fd523f944eb24ed354cef94b65c0387bb rxrpc: fix a race in rxrpc_exit_net()
8ad270a1ad5825265d84f9347887e0f393410565 net: sfc: fix using uninitialized xdp tx_queue
462bd7eadf63d52d057002e7e829df79200aeabf net: phy: mscc-miim: reject clause 45 register accesses
95711b897bcae08aac495421f280869f873c6c0c qede: confirm skb is allocated before using
783e1a7a78f7036c7f001093923dbf7d3f21e1ba spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
5b183cf1fee50a465ccc2f3a2b2214a4f3c53209 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
17719566edb9493c6e9a6a7aefa999ac12c89dcc drbd: Fix five use after free bugs in get_initial_state
329c03a8fe7197645fed3361982ad71f56a2636f scsi: sd: sd_read_cpr() requires VPD pages
14eb1acc9009488a39fb138b42ce7ca481126789 scsi: ufs: ufshpb: Fix a NULL check on list iterator
d9e7f333ce842b9fe004c12bb7b5b14823fa812a io_uring: nospec index for tags on files update
028443d4fcdd3f424e689bbf9eac7966c43e0f02 io_uring: don't touch scm_fp_list after queueing skb
36aaefff2a998b835cb93c39af5b8cb59b87090d SUNRPC: Handle ENOMEM in call_transmit_status()
b370d88df054b0130ad8ffe6d876f36cef923577 SUNRPC: Handle low memory situations in call_status()
bce8997b9783c6d5ff5b776d382a34d7789f5608 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
1a458a68c065a89bc0688b86f4f31b7e2876000d iommu/omap: Fix regression in probe for NULL pointer dereference
a1c45a2c73de9b5b5ed3789c24e7fc89a8aaf3a2 perf: arm-spe: Fix perf report --mem-mode
65fdeedc6e48412947c7b5a0d4612bd993aba69b perf tools: Fix perf's libperf_print callback
e7955506cf980439f74357f85efff6a54a7cd8d3 perf session: Remap buf if there is no space for event
d795bec3a78b81efbfeae12be441c111e63adf3f arm64: Add part number for Arm Cortex-A78AE
78470db856a15496924decbf8ff6fe2f98b75cbc scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
25975831323472f05d66915d441df4487c0b3b13 scsi: ufs: ufs-pci: Add support for Intel MTL
3559384d7df04efa356ce432919345e857ecf551 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
4094aff921aceb16ebd09c72d8951600c58dcb58 mmc: block: Check for errors after write on SPI
25e26ac02e524c2e5caf3a6a1865660545442716 mmc: mmci: stm32: correctly check all elements of sg list
7cf8f0fde54082850c4b49b720ef5c1cd7d9e011 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
024f078bc01bf51e58aa65c67a7f62e4dcb47ac5 mmc: core: Fixup support for writeback-cache for eMMC and SD
7bf8bb65d067afe4c96c6078a4012e2898084381 lz4: fix LZ4_decompress_safe_partial read out of bound
f401c886a8698454742a38221667a8e67d25d19d highmem: fix checks in __kmap_local_sched_{in,out}
1d5d9329d16fbaa574b5dc36d96edeeee3301b29 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
fdf843e12bcc68da6554094dd116614d4afdc746 mm/mempolicy: fix mpol_new leak in shared_policy_replace
c83710f89af663ebcaf53d3e255bbb5b6834e8f9 io_uring: don't check req->file in io_fsync_prep()
8dfecc3809a39928e6bf0b02041dad59e00e8884 io_uring: defer splice/tee file validity check until command issue
a3e88db1b10e8b1635dda0c1b389dca18f1003ce io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
9f7ed8cd48c63263a6552817d5e6821cd41c642e io_uring: fix race between timeout flush and removal
fd53b0d816a148e668e9442db3dd395a5ccc27bc x86/pm: Save the MSR validity status at context setup
8252a79cea0375f644aea82638a78873185869af x86/speculation: Restore speculation related MSRs during S3 resume
0d9a940803ddecd3299cb111179f0bd1ee25e2e3 perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
83d3588ab17764ef70bfde61a9620b73fa4df7c8 btrfs: fix qgroup reserve overflow the qgroup limit
9ea7753a2bb93e34a34a2527431d6f352fed1484 btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
02d744d374375802e6b8f06bac8069585f33fa86 btrfs: remove device item and update super block in the same transaction
ecc5ff909539bd7114a4ed2edf09fa700144101a btrfs: avoid defragging extents whose next extents are not targets
c1d57323c93697346eb4a39216504acd778d8d40 btrfs: prevent subvol with swapfile from being deleted
77d07d23c852216fde496054fd69334585fa6c1a spi: core: add dma_map_dev for __spi_unmap_msg()
063f90df707c8f85b66d4e2258e66f2e0c797639 qed: fix ethtool register dump

--===============5230187694825946340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea9bf6ea4a67-ad0db8bc1285.txt

3c63849a095464a37979b8e37af471db29fe0640 lib/logic_iomem: correct fallback config references
2edd5e0012134e0e4ee076c5ff4956f333745870 um: fix and optimize xor select template for CONFIG64 and timetravel mode
12b8e0f111721cf881869ce7ec282e534a15291a rtc: wm8350: Handle error for wm8350_register_irq
965a0c516aed572ca7a67035002cf421ca3a8f87 net: dsa: felix: fix possible NULL pointer dereference
0be07fcc95d68bb53778db37bff038834194cdd9 mm: kfence: fix objcgs vector allocation
46e6ca04f93608352b27098442b50945c9fc2c01 KVM: x86/pmu: Use different raw event masks for AMD and Intel
461c06adfea38647d3a9ae86384752e82efe48c8 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
9398a64a05ed4236297bbdd1d8ec9d2a08ee3d87 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
443da4a79cd6549bdce6fd83b01fdce97b4fc47f KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
10803a007647266ecda3559e4a4cfa9f773f6083 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
3e1884dcf387ff781bc453cb58da3e904283ad50 drm: Add orientation quirk for GPD Win Max
f9963adf7e4d421c67cbfc71d37d01d18df85225 Bluetooth: hci_sync: Fix compilation warning
d88f74787fd30a5abb0508a55a88b04e5e8f799f ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
89fcd26bd6dcbbc74d2d6b4df79440c69ee047d3 Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
fb91d964b7bb0310f7ef91f6d01c1a83390fc0d1 drm/amd/display: Add signal type check when verify stream backends same
2c4ee32e4472f749ab6b95b021d7828e121fa001 drm/amdkfd: enable heavy-weight TLB flush on Arcturus
a8a5c96bfae79dcc4dad927bc2151fd53151090c drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
c15902da2ed65ed337a7ec6fb832e27ff70d0587 drm/edid: improve non-desktop quirk logging
e6399e1434c5a4f631e847d1828e6436af6c9bd1 Bluetooth: hci_event: Ignore multiple conn complete events
f36b01ceb3aac7da696e729986a4968e0c1f7faa drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
d548c8d15cdca624c4d08ea0fb5f35da32a6f634 drm/amd/display: Fix memory leak
415b3c9ac501e742b1997d3f1b4c6d45558d1d9d drm/amd/display: Use PSR version selected during set_psr_caps
646ab192cc11ed7bcd3e47fccdeb18f9592d1357 usb: gadget: tegra-xudc: Do not program SPARAM
407fe089f59781274ec1c2091feccfb5237dfdee usb: gadget: tegra-xudc: Fix control endpoint's definitions
4b3cb08f6a228d9102bb83ece8dc18c5c4017052 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
3d7038bd1fe1e7cc3664694fc509e4a5b793317d ptp: replace snprintf with sysfs_emit
58cad00fa0da177b78418dd9ea3600e5f7867708 Bluetooth: hci_sync: Fix queuing commands when HCI_UNREGISTER is set
09d32c154d03fa65852c49cb10a688f0e6e0711d selftests, xsk: Fix bpf_res cleanup test
7a2c33a9604a9d3cd75dcc423b0f491fd08c1c66 net/mlx5e: TC, Hold sample_attr on stack instead of pointer
b9c5defdffa7f5d8b7d2df89a6866357cfbd3a4f drm/amdkfd: Don't take process mutex for svm ioctls
4d5bfae26fb2df61e2ac8e7ccbd8721c78a0209a drm/amdkfd: Ensure mm remain valid in svm deferred_list work
f5dc85c2de97ccc3daeba5a64cef54102b0a1721 drm/amdkfd: svm range restore work deadlock when process exit
755922661bf7fb8d484f8583e2567829a283e270 drm/amdgpu: Fix an error message in rmmod
a89389d74d94f8c3ef223b69c28980a1e1355cd3 mlxsw: spectrum: Guard against invalid local ports
4179ac0f762ecc4e400e38e5b065465668b80dca RDMA/rtrs-clt: Do stop and failover outside reconnect work.
68544309a4694c6c3461ade3c57f313f1bb02817 powerpc/xive: Export XIVE IPI information for online-only processors.
472d7989429f99a4be9d1583fd68a3febea07acc powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
05ba6f0a44ce52dd7c054c0bd4e49244841211da ath11k: fix kernel panic during unload/load ath11k modules
1790a2bc0ff6013b2bffb0849059185189376bcd ath11k: pci: fix crash on suspend if board file is not found
ba2fa186ad27d9f38e32374e81f7ab68c73329ba ath11k: mhi: use mhi_sync_power_up()
436f39aa5c546aaa482f07b9ca947e71ecd86a26 net/smc: Send directly when TCP_CORK is cleared
1161399f7b040735af4815389ff9ac3d992408c5 drm/bridge: Add missing pm_runtime_put_sync
b23f9e82f94db45cd8aebfb101205f22f917acd3 bpf: Make dst_port field in struct bpf_sock 16-bit wide
2358ebb8329d31a655151a0ffa41f4f079252ed8 scsi: mvsas: Replace snprintf() with sysfs_emit()
fcfe24417aa8d97732c112462271712ec374165b scsi: bfa: Replace snprintf() with sysfs_emit()
64e45dc9eb07964d7173ffdf23ae0f4e1ec8de41 drm/v3d: fix missing unlock
d34a7f3906ac0ca63f49974b03362183fd48e44d power: supply: axp20x_battery: properly report current when discharging
c095801b7e004b2e9eedc40137b898da7b351ef9 mt76: mt7921: fix crash when startup fails.
6a06884fd49cfa5de6793a0737ed62e0cc00e687 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
1ef685e674fd71187be3e96635da842ce21854fe i40e: Add sending commands in atomic context
2e3bb1d61e98f55e2ea5ad16e797c170fbdf5f65 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
258b25ffa3eedd739949fbf9969bd60ae7e3c575 libbpf: Fix build issue with llvm-readelf
d6a68da0640105b73ad41d0b9c91fd2bda9b8d8c ipv6: make mc_forwarding atomic
b32a0ba05e92161a246b2ab362a99e37031d80f8 ref_tracker: implement use-after-free detection
4a099d0e5620668bcc54cadad6c13ec290ec61a0 net: initialize init_net earlier
371fbb22db5e4cccc2e42b16827561997a5b97f1 powerpc: Set crashkernel offset to mid of RMA region
9a092b60d9112e303c846fcef95a131facc0f31c drm/amdgpu: Fix recursive locking warning
d0c7d932783606e8087fc3d4e97e688d87b2f302 scsi: smartpqi: Fix rmmod stack trace
de60635b1d1a475a4ac4561e7ce3b370d9c0765b scsi: smartpqi: Fix kdump issue when controller is locked up
2f1af31daadadf6a0fd7ef13765e8806268dfe85 PCI: aardvark: Fix support for MSI interrupts
4c99bb51fb9d43e14f27fc936ceb05bb21611db2 kvm: selftests: aarch64: fix assert in gicv3_access_reg
ad5eb1f26ae3505741539638e2cd12d6e760dd00 kvm: selftests: aarch64: pass vgic_irq guest args as a pointer
1704fb72641440d215edc8de90076e55cdd34a85 kvm: selftests: aarch64: fix the failure check in kvm_set_gsi_routing_irqchip_check
1b3642fb25e03abecf10b2377c872fa8dcff90a3 kvm: selftests: aarch64: fix some vgic related comments
c48b2f7053483c000e184a8cafdad3679dba90cb kvm: selftests: aarch64: use a tighter assert in vgic_poke_irq()
1e572d0842787005f3ba3ed2cea0823cbddfd806 iommu/arm-smmu-v3: fix event handling soft lockup
2842834ecca5130f0d2c4d711e238f6c50b4a67f usb: ehci: add pci device support for Aspeed platforms
cdf28defbdad08837f9970f4630b434d26ce7afd KVM: arm64: Do not change the PMU event filter after a VCPU has run
705df8191e9c6fe2beaa5639bd783892fd43e884 libbpf: Fix accessing syscall arguments on powerpc
266e37fe9e89774f3683318f532527f66caef169 libbpf: Fix accessing the first syscall argument on arm64
6fc80330e539753e844d404c7120f062d9fd5d58 libbpf: Fix accessing the first syscall argument on s390
132ce5beb6bdd385245024b2ad31c73d8380c32d PCI: endpoint: Fix alignment fault error in copy tests
695b3c88e02d5bdff7a8e19bc4ca73be2e5e8e05 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
bc868038f3ffb2b1d909151785c9550b9c52628d PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
c82c5dec8af47124f80ad2c0ce8efacd0df35256 scsi: mpi3mr: Fix deadlock while canceling the fw event
329b1385738bcb3a1c6752bfa1fd44536b124a18 scsi: mpi3mr: Fix reporting of actual data transfer size
8afc85fea0dc233ed0cf8dfb2d113872ce2e7bc9 scsi: mpi3mr: Fix memory leaks
295c426dcca62e80248003efbfe57519267f4114 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
ff2469e9069bb847f8a626592a663537c2e35b74 power: supply: axp288-charger: Set Vhold to 4.4V
20d88c552eb7d6ee3c50d3c594ef79a50b84ae6b drm/sprd: fix potential NULL dereference
52ab9570d2778fbfa87e96bb8800030bee1a26b3 drm/sprd: check the platform_get_resource() return value
88646670f5c76ba9926f0846bc5f9bd82f58c81e drm/amd/display: reset lane settings after each PHY repeater LT
670abd504a15477facb31ccc5a4c395b2ae32e40 net/mlx5e: Disable TX queues before registering the netdev
697aac4524b72e1c171a98b745378c10e8f161fb HID: apple: Report Magic Keyboard 2021 battery over USB
8c40b67219f03749429893333265479b2a7eb0ba HID: apple: Report Magic Keyboard 2021 with fingerprint reader battery over USB
31f90fc3027a3fdbd7dd28a6ba2ea9d1df89fca9 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
6b685952ea0a80554e444f9d7e6ddd4783a01ac9 iwlwifi: mvm: Correctly set fragmented EBS
678fb852f4184769f1ebdd245f73498df42479e2 iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
6debc3d9042f036366db4f8af142294a822eab97 iwlwifi: mvm: move only to an enabled channel
2f495204c0273aa4c5af7aad7762a51201179374 ipv6: annotate some data-races around sk->sk_prot
1a789333f842c86d0703b71d7185fee213a61e22 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
623e4910a974b237cdc5d4dcd7af2d380319d368 x86/mce: Work around an erratum on fast string copy instructions
21bcfdfe7df4e6a76133de573c79b08f7a324b5d rtw89: fix RCU usage in rtw89_core_txq_push()
9773ad3188bbf034d84057da1fbb498e0c49d814 ath11k: Fix frames flush failure caused by deadlock
6b43d789bf000cc5f54ff650541f30f909c06127 ipv4: Invalidate neighbour for broadcast address upon address addition
ba254b040232437d3e91806eee8f8dfab6ab2184 rtw88: change rtw_info() to proper message level
5b31ff6bb50a91626af9531db33a95a2487516d6 dm ioctl: prevent potential spectre v1 gadget
66109d0c238e350a6b0f2d4f88a742120798a6f8 dm: requeue IO if mapping table not yet available
f1715de90031759a6b8b035fd134b1b21f93b2c2 drm/amdkfd: make CRAT table missing message informational only
23e95e5ab7fd5d8a4a2f38ecc98d7fed713be368 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
14b57d7354851f7ba3276c38a777d8fe8ba949e7 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
dcd47f4bb61f4c635dc751249282cd34793e105a scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
0d7b1ace1e185b9b73be49a5e7df3d3007ddacd5 scsi: pm8001: Fix tag values handling
e78468aaf0a381366da79d715c02881abf250265 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
3b5a0b725eeedaf55c4cd3fe7b2fa7b4a6fa3dfb scsi: pm8001: Fix tag leaks on error
931fcbe3129745b86f3f28338e4cabc75451e5be scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
8c785eb5325f7a09b1392a77f38d1ebb67a86196 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
3e04bd111b491fc05df54fcaa59ce0d4909e31af mctp: make __mctp_dev_get() take a refcount hold
9f19b227efba16aa6a2256bc77b0d79941b7e1a6 powerpc/64s/hash: Make hash faults work in NMI context
cd57546961961a2f75d46225a0ee51a878bc6855 mt76: mt7615: Fix assigning negative values to unsigned variable
82b0f681e8d217328c4469e3893361450783f2c8 power: supply: axp288_charger: Use acpi_quirk_skip_acpi_ac_and_battery()
51d6225405e2bafc650d471631d4e4aa10c6feb3 power: supply: axp288_fuel_gauge: Use acpi_quirk_skip_acpi_ac_and_battery()
2185c0ac758133b80ba9afc415f0074031085fad scsi: aha152x: Fix aha152x_setup() __setup handler return value
17c907bd5bac68de9881bfe091d082906969a82a scsi: hisi_sas: Free irq vectors in order for v3 HW
34a5ba038e447a7cbb0866a754b764b81f964c2b scsi: hisi_sas: Limit users changing debugfs BIST count value
1462344da7753949225adb262a0de6971437cb27 net/smc: correct settings of RMB window update limit
f9acd292bedd5b20b8709e36985d4b40f01a4720 mips: ralink: fix a refcount leak in ill_acc_of_setup()
1f856d2edd3d09fde653638f6676ec880b7c61a6 iavf: stop leaking iavf_status as "errno" values
f6a6d78137c387f788fdcc3603e7bf94ec212e69 macvtap: advertise link netns via netlink
776896e828858a2571291634a64835231ff9cb9f platform/x86: thinkpad_acpi: Add dual fan probe
44ad8489c28df8430ba1659b5797b9658e934afe tuntap: add sanity checks about msg_controllen in sendmsg
0f5070348865b51890363d0eac7d3f9bae9f214c Bluetooth: mediatek: fix the conflict between mtk and msft vendor event
7caa71f1189fee2be08c36a73e6976123f9540e4 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
3b4e8dffba14de6a36366fea6e8eb38bacb1f74c Bluetooth: use memset avoid memory leaks
e8d716c80d30d4baa8fa48298e8ceacde40b3a62 bnxt_en: Eliminate unintended link toggle during FW reset
3d686ac84ae96eb950cb92ddc9e1fe582f684689 PCI: endpoint: Fix misused goto label
d43874e547b91ad0f1a90ec7257e4f537e2fcad5 MIPS: fix fortify panic when copying asm exception handlers
9c4603f820b768dbb2f513ecf056be82a364fcb7 powerpc/code-patching: Pre-map patch area
5c4cd16c7dda6c674dcd93ac1da8e53fa7bfa224 powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
32d2e8c30bb841f2f446e326732703e460c06e4f powerpc/secvar: fix refcount leak in format_show()
7dc7cf833aaa16a8f080d41cbc108e0602059fb4 scsi: libfc: Fix use after free in fc_exch_abts_resp()
3888d20d86f6fec8dd825171de964ae59e54c18e platform/x86: x86-android-tablets: Depend on EFI and SPI
95d69c2795a3b0144c98d82776cb54487210166c can: isotp: set default value for N_As to 50 micro seconds
b600046328f2d80791ddcaec3df9124a9e46b459 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
2feebb6a5e13a564b48d0538c351e1438352111b riscv: Fixed misaligned memory access. Fixed pointer comparison.
bf8cc4965595593044b8cf6af66b3b36813b5be5 net: account alternate interface name memory
80cc0a3dd850ecb754700ba69559e4b3bd0647f6 net: limit altnames to 64k total
159cefef00bddc82c9b6407f8ec558cee67f23ae net/mlx5e: Remove overzealous validations in netlink EEPROM query
26da827102c04bbfbc027b1962f15058d601da53 platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
792ecbd5bbf5dd27dd01c24b434c500f13cea2a8 platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
8af2def6c4964dcd5d14007f78f92e1897cb3d34 net: sfp: add 2500base-X quirk for Lantech SFP module
e48fee4f75dc62ee892bd28847aefc6188a2862e usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
cf483effccd5de1b1843927fc457e09376d40ed4 xen/usb: harden xen_hcd against malicious backends
100a5c70125ea834e2119f56f38403497348f371 mt76: fix monitor mode crash with sdio driver
3f46c055fce158b5b60bc2525c037af1cc0cf985 xtensa: fix DTC warning unit_address_format
6101ef57e31d43fd2deee25d59e9713639bd3912 iwlwifi: mei: fix building iwlmei
920180facbbb23f744add552a9d3fba041b94917 MIPS: ingenic: correct unit node address
15927fbce11db54d9b5b21b88ea8bdf4e9af1dab Bluetooth: Fix use after free in hci_send_acl
113fe9f9920710ffc4f24e953cfaf8adc01752e1 netfilter: conntrack: revisit gc autotuning
31767ef26164227d1f16cbe597faea666acd1f1c netlabel: fix out-of-bounds memory accesses
127416c642f5f1df48bc15e83d9b9e0ba256d354 ceph: fix inode reference leakage in ceph_get_snapdir()
aee571d2484b66b3568d29d08317d8fa57d071dd ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
14e984fe1cf7081233f8314da4c4a97ff99d37ab lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
d3062fdaf6edb49874b99f463b3c4344f474b114 init/main.c: return 1 from handled __setup() functions
e12377963a078752e30146e9dde6701eb8398d72 minix: fix bug when opening a file with O_DIRECT
e61ca93599e400ff397fd78a6cdaeee73ec3c18c clk: si5341: fix reported clk_rate when output divider is 2
d123e850a9b11f7a5ad08ad7584245bc9966c276 clk: mediatek: Fix memory leaks on probe
15c9f48942e22ce736a03232a350a06e784b89e2 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
f6d8d94387669ac8e120b36d2165134b7746eb7b staging: vchiq_core: handle NULL result of find_service_by_handle
c442201389eb9b0f4113d27fe11a125b4f038f6a phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
1871ed1e4585c2d988d6de980a80017be675a955 phy: amlogic: meson8b-usb2: Use dev_err_probe()
61430af5af1d19ca1aa56e02dbd2846ee7fee7cd phy: amlogic: meson8b-usb2: fix shared reset control use
da12cf184c9092286a4ed477b97c453b0a089470 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
f463b8d5a2f1c30e7bbce49bdc54aa5b396934cc cpufreq: CPPC: Fix performance/frequency conversion
9edd993982a1b4f25f5b3e7d3968a83da87252bc opp: Expose of-node's name in debugfs
78b6e7e98f227e8f90c17351effc1e69a948d2c5 staging: wfx: apply the necessary SDIO quirks for the Silabs WF200
491985501c11f3bb81e455b61d8fbc136c17e18b staging: wfx: fix an error handling in wfx_init_common()
e995daaefecae6b29ed88c692d3fae606a63bf26 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
115f8bc83984b2b1a90e680a2f7111bb1bab42cf NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
036215d05b82f60b65731a27053118e1826a0c03 NFSv4: Protect the state recovery thread against direct reclaim
8e4c9742cfe9036a76f997cb1808291973af9f50 habanalabs: fix possible memory leak in MMU DR fini
62c305eca69372f37a585e671a97eab9313009d0 habanalabs: reject host map with mmu disabled
22f7e3444850caf66bb68b7b2ddba9f80cbfb442 habanalabs/gaudi: handle axi errors from NIC engines
d9677d14559b5d59c07252a1c81a0a07fffd617b xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
5771a291f7cf32473d47f750983128018aedad55 clk: ti: Preserve node in ti_dt_clocks_register()
ae77f04e1ca84885faa639671439e04b708b87ee clk: Enforce that disjoints limits are invalid
064d2c0da2648e1015f4b07da18c77320b35a74c SUNRPC/xprt: async tasks mustn't block waiting for memory
6358e8c10612ab6996749195d325d796153c68ac SUNRPC: remove scheduling boost for "SWAPPER" tasks.
6735064630ef9582c9917822f68ce3b23990355c NFS: swap IO handling is slightly different for O_DIRECT IO
7ebde0fbc6d339758620fdf46390eb75389a6299 NFS: swap-out must always use STABLE writes.
f15980126cce162ebc1598b9533a1578a9864af9 x86: Annotate call_on_stack()
1a8076bfad2b46e260edeef78b45e07080b36f12 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
47c809493bba7909614d642c0765692fd2218750 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
c2ff95de485be76764bfd8faef4fe3060fe5bff8 virtio_console: eliminate anonymous module_init & module_exit
cf35344f7ff9d14cd999439ba682de1cddd7033a jfs: prevent NULL deref in diFree
f9bad33a54c6e186ef45b67c7e34045aa06d4c0a SUNRPC: Fix socket waits for write buffer space
9a93185d44be3bb9f790cd8cfc9147c42a146bd8 NFS: nfsiod should not block forever in mempool_alloc()
5a36250ef2168c7ba3d416cb6c7f4456c65db6ee NFS: Avoid writeback threads getting stuck in mempool_alloc()
551de4834d9f71f88e1963257c4d40ce83a436c6 selftests: net: Add tls config dependency for tls selftests
e40b1ff2ed96fbee794ec61c2954ec8a81424a4c parisc: Fix CPU affinity for Lasi, WAX and Dino chips
c4dfda52c48a951aa13661038ca2f5e4052ebd51 parisc: Fix patch code locking and flushing
f22b72b981200292222eba01eb48c34dd86c080b mm: fix race between MADV_FREE reclaim and blkdev direct IO read
3412d7bf6451b4ea8d01e1dabf459a5482030bcc drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
3323ace6097e061c6904a55f5298efaf350a2366 Drivers: hv: vmbus: Fix initialization of device object in vmbus_device_register()
5520d6726c9f5f737a42f2c1b91ac36316d62a2f Drivers: hv: vmbus: Fix potential crash on module unload
bdc3c1162e0318e314713aa8231374034506be0d netfilter: bitwise: fix reduce comparisons
150c60c051d2b363242955fb42e411baf4bb7d27 Revert "NFSv4: Handle the special Linux file open access mode"
b87a0f341b259f20b713dbb32ede2e7fcaf9139b NFSv4: fix open failure with O_ACCMODE flag
edb6f42bfdc2ad2346a79f90356c04fc95647b0a scsi: core: scsi_logging: Fix a BUG
c2fec2bbfc4f44483108e20e96cf93b52bbe7fba scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
3fbc964da04f3606013a11971790ac4d66d55f23 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
02acd3196a26e0dcb0ff2550826b72ff525cd140 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
47d9a43f754a797e6baede0f0e2736b43e73d6cd vdpa: mlx5: prevent cvq work from hogging CPU
012df7c130f06b7114cc151cff8905cb36fd6e48 net: sfc: add missing xdp queue reinitialization
ba885383a4a4c907645faa4a5caef64f31a9fca0 net/tls: fix slab-out-of-bounds bug in decrypt_internal
2fe37422516b70c2b3265beb1d38a0c86a9f6ed0 vrf: fix packet sniffing for traffic originating from ip tunnels
8b96fddeafdf3a42f0037f5abd6ae2f7bd4a300d skbuff: fix coalescing for page_pool fragment recycling
25d4a96185fb00d0aa71831756b75523a6738aa1 Revert "net: dsa: stop updating master MTU from master.c"
19056b29f5a5b6b2f918c3d58ef50ee4744b0444 ice: Clear default forwarding VSI during VSI release
dbe464346af6f5d9c94c2c2430a2ee4df6654007 ice: Fix MAC address setting
13edf53520ef94a95f51972fdb0fa3fe4072b9b3 mctp: Fix check for dev_hard_header() result
b2b431e14d2f9fd6d7c72d3a92d3d272b89e2efd mctp: Use output netdev to allocate skb headroom
94564c8888f2ed2696cd9d901413eada6535a2b7 net: ipv4: fix route with nexthop object delete warning
3e7bc0fb37417452dedc2e09f083aacb50ec80fb net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
ca9d4094fe2f8a72206ef59be17d6ab4c74bae4a drm/imx: imx-ldb: Check for null pointer after calling kmemdup
50f4ac1d00a6b27b6f72d737fc6b25c971c3a659 drm/imx: Fix memory leak in imx_pd_connector_get_modes
77a98d00da0bd9a7dfbaae86a0ad2e4c15e0bd6f drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
ae39367589d856d9d7caffc0acd41370aec049bc regulator: rtq2134: Fix missing active_discharge_on setting
c2f292dc6f6992e4b1536e862aa1cb1e7bf2c498 spi: rpc-if: Fix RPM imbalance in probe error path
517aecf2ac3864e2a48463dde0eb74499c4238b0 regulator: atc260x: Fix missing active_discharge_on setting
7b90f2af7f571d1e36e10e1eb8300c2a4ff29139 arch/arm64: Fix topology initialization for core scheduling
4fe245f8bb3cc7ecd49aa146dbcd84353e513b8c bnxt_en: Synchronize tx when xdp redirects happen on same ring
e5eca0db999dd8e1a99c72e181a1aac8f9e3adb1 bnxt_en: reserve space inside receive page for skb_shared_info
492d917fde77bdf142f2471c07884acc2b30e46e bnxt_en: Prevent XDP redirect from running when stopping TX queue
4ba9e8eb787d0db9082b7b35a37ca34755c4af61 sfc: Do not free an empty page_ring
3133130a6d8e4422843c7335337002812fcd61e5 RDMA/mlx5: Don't remove cache MRs when a delay is needed
7b804ccb343308508d59ef7d21104850fe01638c RDMA/mlx5: Add a missing update of cache->last_add
98fe73e1004ba93f1f02d81cf073f78e173a1151 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
04f981210448f38172cd6e1ac4a9e208fbe99daf cifs: fix potential race with cifsd thread
fe4d0751182ccc22f5f1e735734f57ddabc2017a IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
43ac9bba5e68f83f3a051b0f360398ff7a704173 sctp: count singleton chunks in assoc user stats
320e6bf0b1d53b7d2e5277ea3f707273e7068955 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
bd3f3adbdd961b19d9f8d8e81e14535088a50641 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
e7a4ef6c54e1da36489904e910b6c830fa2140ca ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
54345c31dab3f6ad4f61f7a9b336348dd07f36a3 ipv6: Fix stats accounting in ip6_pkt_drop
3c3f8800b99ac8c2ef8aebd541023a016999911a ice: synchronize_rcu() when terminating rings
038337c2245a34e5fdaeef361e9c7ec7825fcc29 ice: xsk: fix VSI state check in ice_xsk_wakeup()
d98d04f80a7b1a9aba374c4139e6fbc3f4eb9d85 ice: clear cmd_type_offset_bsz for TX rings
23eaaf2d8bffafe0afcb146a9c81c5e164f2dc94 net: openvswitch: don't send internal clone attribute to the userspace.
4a0fb02fd00819f27b461961cbfe327ffed1eaf9 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
0fc33f59bb99404bf64c8ba9aaa0a5d1683948d7 net: openvswitch: fix leak of nested actions
c3eb0e92c8cd22f112ed93e740129489c1cc06b2 rxrpc: fix a race in rxrpc_exit_net()
a26501b388cef7e5dbb9f0464bc056558a23ead6 net: sfc: fix using uninitialized xdp tx_queue
04c11efc5f335451cad189fe3020fc7b2bd0755a net: phy: mscc-miim: reject clause 45 register accesses
66715d99bebb57c414e6ea2111f3c4d6b2378f8a qede: confirm skb is allocated before using
e042b6ef62be33698e818ce89ee3c9ad8aa22d74 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
319631e65597fb00f3a60e2e69bf997728608920 drm/amd/display: Fix for dmub outbox notification enable
8054d5d900501efc670360997c873345542f8280 drm/amd/display: Remove redundant dsc power gating from init_hw
31ff98ce989dbb0b6a50f36f7117b1cc8c3d0186 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
948976b32d8d737957f8ad027625c40188db9b03 drbd: Fix five use after free bugs in get_initial_state
a33575027ffd1db704de224c1e21c39388fd9cef scsi: sd: sd_read_cpr() requires VPD pages
bd6e8521d73817374edc274854ebd9f0d7411b77 scsi: ufs: ufshpb: Fix a NULL check on list iterator
f86bd70447e20dfb32aa862413f679f4d0e36d9f io_uring: nospec index for tags on files update
fff3bb486db0ddd8aca5b6bb6da9d536628eb1e1 io_uring: don't touch scm_fp_list after queueing skb
3aca5818fc7761b4a8523e39cfe399c78348eda7 SUNRPC: Handle ENOMEM in call_transmit_status()
428c1e7b442765f86195a2b11b2bb4b3cb225766 SUNRPC: Handle low memory situations in call_status()
4b6d2a2394d3465d952060cf6a3f3aef00af7769 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
53f3fbf8574d0d197dee09e9b1bbe00aac5197ba iommu/omap: Fix regression in probe for NULL pointer dereference
863553a93b818320acc5d471370852fdf924672c perf unwind: Don't show unwind error messages when augmenting frame pointer stack
ab5d17810233507746e90ef2ce89e72a1efbb59c perf: arm-spe: Fix perf report --mem-mode
5718655b1fc4ada09e73fa2688f2b0dc5287718a perf tools: Fix perf's libperf_print callback
54468f29a76e14d35d77361dc37e7d4bed996ff8 perf session: Remap buf if there is no space for event
85bf4f79bf34ec432315e54786eb2f3c40a57402 arm64: Add part number for Arm Cortex-A78AE
0d07fb77dbfb0db78e98003da49b8d5905cdccc6 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
30251ff568f1196179ba1647b22478f54d6c5cc2 scsi: ufs: ufs-pci: Add support for Intel MTL
9428fd34a0a49a8b2d7b2b98f5901303b4711c61 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
2c4357f0c6841d9c81744b79d5cedc9b5aadb023 mmc: block: Check for errors after write on SPI
72983c5e6821d5baf789c31afc1606a8e903b5df mmc: mmci: stm32: correctly check all elements of sg list
57e12ea40a8a7282e1d20f6fcb9ba4043340f139 mmc: renesas_sdhi: special 4tap settings only apply to HS400
b8931ff5f1590792fedb3a41197bb0668399e1ac mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
a299704fa9a1a84679dab60b30cc9527629b1f8e mmc: core: Fixup support for writeback-cache for eMMC and SD
6af4ce2b34bc253636ce01532c909357938e1a7a lz4: fix LZ4_decompress_safe_partial read out of bound
11376e33ad900f704726a00801a68038893d28ad highmem: fix checks in __kmap_local_sched_{in,out}
c5a5f586e479064826bc86825e6cefb905afcc25 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
bc2c9f81827a2e49d9176cbdee1a2483b84e0052 mm/mempolicy: fix mpol_new leak in shared_policy_replace
2b9cf17fda820c0ecd43969de08dcee1fa6a7281 io_uring: don't check req->file in io_fsync_prep()
f524d5f8b934d64c50ad07bb451fa975ebecb980 io_uring: defer splice/tee file validity check until command issue
d23abeeca6f224ec6bf0824c1f0e8f1527f83963 io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
276a99516ced7bef16dea3ba84440b5efbf97409 io_uring: fix race between timeout flush and removal
6b07a74a719aa8878945e6f145be29b99dc5a5fb x86/pm: Save the MSR validity status at context setup
27824d9f8ac552abf5df0dd0390a9b82a7404921 x86/speculation: Restore speculation related MSRs during S3 resume
fda27fc141c358867bc35b2d301a78e210d11e50 perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
38f0b5ef56170569fce7a4522a8668f17655469c btrfs: fix qgroup reserve overflow the qgroup limit
96b2cd702db52e26911fea263774ef75b9d95d62 btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
52c95d76ca1853d3242828e5505cf021f116e8f7 btrfs: remove device item and update super block in the same transaction
aa15707f77acbc8c71c82019497532d51176a8e1 btrfs: avoid defragging extents whose next extents are not targets
76656b2f0bdc9335aca7c794f593ecb869c80941 btrfs: prevent subvol with swapfile from being deleted
dd0ccf60964d044770a796a4c0f908013535c6a3 spi: core: add dma_map_dev for __spi_unmap_msg()
05ee03af5e5c4297e75588895614bfa044301881 cifs: force new session setup and tcon for dfs
ad0db8bc12857aaf06c69ff15b699124e96d8aa2 qed: fix ethtool register dump

--===============5230187694825946340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78c65fe3dc42-1d428fe532e1.txt

a04fb31f3c31aef413951fb409203d8a16649a9d swiotlb: fix info leak with DMA_FROM_DEVICE
98c28729ce425919aeea625b203984afa6f70948 USB: serial: pl2303: add IBM device IDs
931d02e1a8a2da47f69c46347e53186111c75d09 USB: serial: simple: add Nokia phone driver
56f4192563b8c1685768089f6c65aaf16820ce0e hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
44f1f85da35887f0392d6667b9af2ec1609ab283 netdevice: add the case if dev is NULL
94366ac5e13bd741a6e42c2f11643b2df674d2be HID: logitech-dj: add new lightspeed receiver id
208812edb5e6a4eabbbb2f57290e5717f73bb06f xfrm: fix tunnel model fragmentation behavior
5ef3c8766d4771a137daa6ce16f0075ee647ead7 virtio_console: break out of buf poll on remove
fa418b91a066e3e93f6f8e520e904faae47dc342 ethernet: sun: Free the coherent when failing in probing
de498ac1f8f99e1ac4bd31b8a84aa4ca0dcd8989 spi: Fix invalid sgs value
8a6ee3df2f29b6acdaa111289bc6b73ba1d9c0b6 net:mcf8390: Use platform_get_irq() to get the interrupt
fe0ab0d6013e3703a1782acb28e81476a95c529c spi: Fix erroneous sgs value with min_t()
5ced4378c35841a53302fdb228eabab09d7eca31 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
c00a743a59af3936b091733884ae576901e9f34d net: dsa: microchip: add spi_device_id tables
2ffc1b9bee652237b3046e94d160a3cd2d275670 iommu/iova: Improve 32-bit free space estimate
639d560996d232882100d0c0472bfe29d2409a65 tpm: fix reference counting for struct tpm_chip
4c4b6d1e3fd2462bdd1dc858e48883d9fd4234bd block: Add a helper to validate the block size
f162c8e4e2715d3979e96ac5e99d43a118231676 virtio-blk: Use blk_validate_block_size() to validate block size
680b56bba60abc26219f8a8fa4ced0080fe40ee7 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
b862f7fe988b34b831eced85b0ed74236791ed11 xhci: fix runtime PM imbalance in USB2 resume
0e7b0308ad08dd9d6180e2ad9ea01cc137b2e926 xhci: make xhci_handshake timeout for xhci_reset() adjustable
6e6561d9254f9ac4cbd4a4caf7b5939014f1daf2 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
b622e0ce991357bcac4c0632e8e653a25a9bbeab coresight: Fix TRCCONFIGR.QE sysfs interface
6d646d813fb64156d0b9fe8e393710d8eadeb2f8 iio: afe: rescale: use s64 for temporary scale calculations
610a2c819de1ca041ee50e97b9097f3ab64e3a77 iio: inkern: apply consumer scale on IIO_VAL_INT cases
98729d987a17588291689271c0270bf2eff2da63 iio: inkern: apply consumer scale when no channel scale is available
cbf20c15a3ba3b15c11189437ec331566875305c iio: inkern: make a best effort on offset calculation
ca86e233ae1b7e940b5ae5e5e20d3be53a94fd81 greybus: svc: fix an error handling bug in gb_svc_hello()
8fd26e891a1c2b9867594dfa21f3c5c817e24a78 clk: uniphier: Fix fixed-rate initialization
2895ae75cc6b35ede9f4725a4e7ab8b718368456 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
b265b7aee91e4b0b0ef459c608a25b871cf81a61 KEYS: fix length validation in keyctl_pkey_params_get_2()
5d541c4471b13cbfcca635ceb6106640aa3f4470 Documentation: add link to stable release candidate tree
74a825c7d8c5d9eba8393f886c3790e5985aff57 Documentation: update stable tree link
47f3a640a629fbb1ad6c0615a03883ffb04d9aa9 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
21e0fc9906b7fa57c24ff513b7ee93cadf5c5591 SUNRPC: avoid race between mod_timer() and del_timer_sync()
8180fe6864d1cbb2a7c2516789f661e1d99c381b NFSD: prevent underflow in nfssvc_decode_writeargs()
f2fab7d1626d60b9ec33e5c17bbb6a9fb4beaf79 NFSD: prevent integer overflow on 32 bit systems
34deb507bdf1600ab2ef5e4d3fbbed5d62fd4371 f2fs: fix to unlock page correctly in error path of is_alive()
c2cfb42823a8554a290cdf862bcf8a1161c72ade f2fs: quota: fix loop condition at f2fs_quota_sync()
3485c5bd13d67500e5a448ea1e2d4ac5148816f7 f2fs: fix to do sanity check on .cp_pack_total_block_count
5481bcbe90a1d1ab3807ae4e6580318afd7eff49 pinctrl: samsung: drop pin banks references on error paths
8554f3e2d3ac2ce46eeb2ea82173f1659248c1b6 spi: mxic: Fix the transmit path
30f0a907de691ac3068dafe88a9cd4f8cd184791 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
4470a7322acad4c451cdfee3804bde4d4a8d6817 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
ef88621d049df0e97b775898fd78bcb7bd902b0c jffs2: fix memory leak in jffs2_do_mount_fs
7fc3f195885961702b96aacc7ba1c954a5ffb5d6 jffs2: fix memory leak in jffs2_scan_medium
14acb7b2a2e5dd25cbf352d45e35e47bf1b62b05 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
5811b13ab6099a92e42d9e526f888c60aacc379b mm: invalidate hwpoison page cache page in fault path
b34177ec6c3e88e3889748c3781c3476dfd78461 mempolicy: mbind_range() set_policy() after vma_merge()
7e6914a0eb607804212903f896482a52437baa56 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
a0abbf57921d7452b51faec70458b59ce9f43c98 qed: display VF trust config
3cc98b03474861b0342d2f3b5b9a7bae60f341df qed: validate and restrict untrusted VFs vlan promisc mode
15053d896c77e88f35bc5835c38e791d626f1b20 riscv: Fix fill_callchain return value
603a86bf9066f2173db0620777eff3a0e83a6db2 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
636cc27d562ba891507598b7436981bf9e8de4db ALSA: cs4236: fix an incorrect NULL check on list iterator
4eb5aece46c2ab720acb5394689da1c4f64e4fb6 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
9ae9bad0f22c17dfdcb0124f85e8edb3add01327 mm,hwpoison: unmap poisoned page before invalidation
ed68164c3dc841944623834a1d12051f72a82b2b mm/kmemleak: reset tag when compare object pointer
bbae7d973f83553593a4954456e37649213c00e7 drbd: fix potential silent data corruption
d85dc17114a39238234b546bfcb70413677a1350 powerpc/kvm: Fix kvm_use_magic_page
88c03236e3d3a5d32c478cb0fcfc8465aebd4fa6 udp: call udp_encap_enable for v6 sockets when enabling encap
4558fe91013e98c3de791f9475b5fa1891f18c1e ACPI: properties: Consistently return -ENOENT if there are no more references
7e9449b1d057f87661df5dc3e95e20d6a54d9365 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
f75df6ae7a3bfa7ae3c8a902bc4d205bca690ee8 mailbox: tegra-hsp: Flush whole channel
2eeacd48cbb5d972a79889472f08959087546f94 block: don't merge across cgroup boundaries if blkcg is enabled
abcc211331ee4617ba71dbd6c206ac87f94ef40b drm/edid: check basic audio support on CEA extension block
489a4eb194b9be9b53427f9b2fffb1728ebfcc4a video: fbdev: sm712fb: Fix crash in smtcfb_read()
bb18452f623f6871b7f3c79573dd1ab2ef2d136a video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
e490dd3b0a548d47374cde8e196bd82600545b62 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
dda508ac520a22c2e5b1d9729dadd597557df4ea ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
ea51b4cec5e2743a2e40cf4a457e7db861822377 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
f4f801766491cdfa3d8c244e8b2b611eef57256e ARM: dts: exynos: add missing HDMI supplies on SMDK5420
3e70fccd2392b7dbccbc9acd81065587032689e1 carl9170: fix missing bit-wise or operator for tx_params
d91327ff9b090b3933d7878dcd8a3d45fa14f08a thermal: int340x: Increase bitmap size
0b44481b9d4686e02779081c31b38c67da3a5b4c lib/raid6/test: fix multiple definition linking error
684da49446fbc7b8f21bde7fb5a2584dfbc14590 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
546fd736af56510b9ce819c8ae5e10ec5d8983b9 crypto: rsa-pkcs1pad - restore signature length check
20e5034b9f7b48e7f34f2543b71270915020df12 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
feb36d037d0089b8ca36f865c0cd615647e5fe8f DEC: Limit PMAX memory probing to R3k systems
99986c8d81492d2dba83ed96e96efefd68e8e495 media: davinci: vpif: fix unbalanced runtime PM get
88fce8240d5b75867185e95c10a368ffaa7e3357 xtensa: fix stop_machine_cpuslocked call in patch_text
10eb4c2f8487ba2405c45a36a3f7c9286065b4bb xtensa: fix xtensa_wsr always writing 0
fbf6cebbe05e10abfdf1aa885df17fe5ad12f9db brcmfmac: firmware: Allocate space for default boardrev in nvram
ed0d4459bbc1090f417fff1780b9885d7ab4c7c9 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
d4fe7a0aafe7b4820d4543c9ee7b87edfd154d7c brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
2650ff4ac29c9a4364c1c1c6278ab22943779c90 brcmfmac: pcie: Fix crashes due to early IRQs
10174f18e39224091251482de2cceea6950f0ae3 PCI: pciehp: Clear cmd_busy bit in polling mode
01550ccf66d0a5f1163aec87a37e5a1718f2775c regulator: qcom_smd: fix for_each_child.cocci warnings
8872ddc3b5e168c42791a8eed5e7787c2cf42faf crypto: authenc - Fix sleep in atomic context in decrypt_tail
9b6ebab9838b0eee41993a404f93d3c8aed56eb9 crypto: mxs-dcp - Fix scatterlist processing
d21f14b04705a04ea5558e3ea4571868c4ed68b7 spi: tegra114: Add missing IRQ check in tegra_spi_probe
d6d1e452142c7e10c34b8d7987713dac98e2d166 selftests/x86: Add validity check and allow field splitting
4a9235181fc818c09c206ee458e264c207890516 audit: log AUDIT_TIME_* records only from rules
f0ca48eef6905aaac6d30f5fc5122d7af1bdcc66 crypto: ccree - don't attempt 0 len DMA mappings
3e97b19d889ba8dee4b6a1bc671c6f771b3b87e7 spi: pxa2xx-pci: Balance reference count for PCI DMA device
b7c4ec4700f220b197893313dc8afeb358becc0e hwmon: (pmbus) Add mutex to regulator ops
74376775d0ac3befd14edc48cac7755742384005 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
b84fce413b5b5a95d84c3258d5cf2ac8d473286e block: don't delete queue kobject before its children
fd31bf723d961cf83f3237b0708541104a556034 PM: hibernate: fix __setup handler error handling
763528669216021f5a19454de9c88391cf65ef22 PM: suspend: fix return value of __setup handler
14c58d2d3f95ec8bba309db6be7fad865f0e4fe2 hwrng: atmel - disable trng on failure path
0c3347d6a0f947c2ee5c3f2031831c5903a009b1 crypto: vmx - add missing dependencies
85882f0d845682c4b5640ef5a936f93b64bb6fbf clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
6646b94eb4eaf32503c185a90f3d6851e19a5713 ACPI: APEI: fix return value of __setup handlers
4fb839f4169a7d71689b0b1f4c23b4f52ab1d290 crypto: ccp - ccp_dmaengine_unregister release dma channels
36708607dc909da92a628ada18d52d6a5257af80 hwmon: (pmbus) Add Vin unit off handling
7205fafa89038fcd4d700e1fa0b1887b1bf5cdb4 clocksource: acpi_pm: fix return value of __setup handler
4a1e3c44eeb30826df181db4dae475b1bb930d57 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
aecf5ef83e2c2143ed743e84269789c579d30e27 perf/core: Fix address filter parser for multiple filters
7203b6495e5965e9108f256579d06e4d344dc3c7 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
b3dd51cb366f52e558d153cf1d8b8f10d97df15f f2fs: fix missing free nid in f2fs_handle_failed_inode
ae0b3e1d4565b099fbaedd5f90c06bed684e1c82 f2fs: fix to avoid potential deadlock
760cc0ba47b8c3e5096b7cb3570abfc13c1d398e media: bttv: fix WARNING regression on tunerless devices
29d39deaf9463786a7dab9a258077a23ac13626f media: coda: Fix missing put_device() call in coda_get_vdoa_data
36f23c1786f3d7b4948c7f344ebc6c8e89b2cf48 media: hantro: Fix overfill bottom register field name
48e5f097b5cd3833ee5d2fd2a162b2c18e86eb19 media: aspeed: Correct value for h-total-pixels
fc925c44d8b60501adff81e3a527429080b0e9b7 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
41f9810ca648e10ca12360d71b4d42708a289bd8 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
a6735763f609792d2bd9de1a41eeb6643e924163 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
3b805f4fb03c18f7546ce39060833d7a38fce192 ARM: dts: qcom: ipq4019: fix sleep clock
abb5021cbe957a510985cddadf78bd3ba4120d41 soc: qcom: rpmpd: Check for null return of devm_kcalloc
e2f3bf6a491eeb79f1f275e6919315c7337ffc73 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
4db32c186199ee56f6472fbce9dc441d33453e64 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
a492873da265d59dbe6fa888be434c6570e86a40 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
d2bd0c304e1cca7a1d767401a4a20eb73e64f33a ARM: dts: imx: Add missing LVDS decoder on M53Menlo
c741a0d6fd51bb7c07642ae849662af6e224e78e media: video/hdmi: handle short reads of hdmi info frame.
05066016d0d10b70fec25e5b08c6b0f399a7541b media: em28xx: initialize refcount before kref_get
205a49470b78fabf0829eb36125d46b3577a2c0d media: usb: go7007: s2250-board: fix leak in probe()
d39f0cc885bb76c4234f08ea32b5043d2bb5fb0e uaccess: fix nios2 and microblaze get_user_8()
03f00c831574d8769246f02d6ea8544126a26956 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
571826794a9027236333abf47fe9d5fae54bdc35 ASoC: ti: davinci-i2s: Add check for clk_enable()
040012888f5de667f1cd635baa4c80ccbc52ad13 ALSA: spi: Add check for clk_enable()
a272e96f06c71e3258c3768241f66f5cede3adcb arm64: dts: ns2: Fix spi-cpol and spi-cpha property
c209e1e0c8a33b4e715db0be8637a0b172e734d8 arm64: dts: broadcom: Fix sata nodename
e33695ecf5d0743a358f0c143b83df945fe9ac89 printk: fix return value of printk.devkmsg __setup handler
89e7c78cc64968b66fe19967c588321b0da0ac61 ASoC: mxs-saif: Handle errors for clk_enable
7bb21d7ae476f5a010716b8eefc175284f9f26ab ASoC: atmel_ssc_dai: Handle errors for clk_enable
f5800255e720c90d830102b127c27f66bcadcfb3 ASoC: soc-compress: prevent the potentially use of null pointer
c8cf55595cf6a9dc34f47c83633f03574e892110 memory: emif: Add check for setup_interrupts
a827ce33668048c0f11f02a0976924537f2cd04f memory: emif: check the pointer temp in get_device_details()
761811d4795b4b90782828769f7d02f0106e9e42 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
d455ef590d56b6b399a479fe3a9c0c9539c92e7d arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
ced182b7db328b51288a46771de837e5149d877c media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
0412d03a157991acbc6d8055a83d682e31a980ea ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
f4cab81ac4501234deda47f119090d68a5e527d3 ASoC: wm8350: Handle error for wm8350_register_irq
5945340f53858b41d5658637b905e3cf4d75dc42 ASoC: fsi: Add check for clk_enable
969c2718d10f03ffe603069f726605b8ad116d88 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
7a35e090c07bf3924cf71a69e941520855966881 ivtv: fix incorrect device_caps for ivtvfb
a7545e7bdb8b2ea99de0555cf59f82e713b4002a ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
ef55c7a6cebe05cfe4666187da9d71c3456fca46 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
e3d4a600ad305af8e16fb708ec4e8cda599764cd ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
23c21146e5f59f16c971cb0ddb59aff94848dcb1 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
f8a94fb88581654abbfdff0023ce929e9bc2029b mmc: davinci_mmc: Handle error for clk_enable
b4a983280caaa1788d40fff52c5e9a1d2a1eab16 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
7c31c2b883cdcca269ff8e95c84b5aebc77218fa drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
8f60f78220db53a981742feb9baa2768d47231c2 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
5e192238cd4bc38c553e5702f367f32e8ec027a3 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
6974e14ab4efb5ea1d0ae859b5467931deb5f4ab udmabuf: validate ubuf->pagecount
fcdbd2138b07f4b2559640c932a51a6ba56f6cf4 Bluetooth: hci_serdev: call init_rwsem() before p->open()
9893424dc79804490d4b920c016d00c8545d893d mtd: onenand: Check for error irq
6a4bb44ad4d377e857dba525cda0bbbff187b62f mtd: rawnand: gpmi: fix controller timings setting
cc9b2dcc32a484ce0137bd19feae39dbfcf69da6 drm/edid: Don't clear formats if using deep color
b0620e7da85b1bf737950f948200b7d224b2a4d2 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
1ab25b43f9ab57c636bee072863366ea85bc04b4 ath9k_htc: fix uninit value bugs
cfe973398e4b01056b2f65237e6d9be000a09d86 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
bb0986f34744207cff99c560821fbcc94821ac71 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
88d38246937c4906d071d134c783e90dc9103ed3 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
112a5f8c0b6b50e2c6cbf56367c943aa03aa169b ray_cs: Check ioremap return value
7e679e278b2cb5fd1a0ecc52f492f08be31fea0a powerpc/perf: Don't use perf_hw_context for trace IMC PMU
7401d6d952b88c3760943c71e70d624418538bde mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
5d4437d08ce3e082807dfc96514a7c07f182c324 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
376e6f78218c0fce739ace062c6c902ed7d69a8f net: dsa: mv88e6xxx: Enable port policy support on 6097
d5f219e48e8232aeb948bc5d439c7ed4d5152b1f PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
cfb5b428f04d679b3a9a85dcf99effe3ed986ea0 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
4ed2a557e4a7d32af8b15a8ba5e3f7cc989c0fe4 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
f3a4672b5dfd43d01feaa2f96149104daa7ee18f iommu/ipmmu-vmsa: Check for error num after setting mask
2586a8657275254203c7b244cca96d3e7bc28f59 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
3e166027e53aeb9ec99aefa2de399d41696e0eca IB/cma: Allow XRC INI QPs to set their local ACK timeout
8c57ab419ba19525039838de7f33f927a2616258 dax: make sure inodes are flushed before destroy cache
be545901e792a0c8ccc86e5deaf0a5e6b64f8931 iwlwifi: Fix -EIO error code that is never returned
33b36ca2d6353a0d61995761ecb59bc33d22254f iwlwifi: mvm: Fix an error code in iwl_mvm_up()
4a530b366b3f20a7439083b84b57d4c1bc1e7d19 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
520ff6caaa2756280a75243eca76f34cacf2b70a scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
58b759369035108003e608d2eb7d539cf02b2005 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
95ab91cb5f29db09fce07af4653950aaa0f2481f scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
ab443b8623d21d1fbe8b637e160bf3aae3105763 scsi: pm8001: Fix abort all task initialization
1c038f73f2e0f5a5a30682f9cd319c767ee7f60b drm/amd/display: Remove vupdate_int_entry definition
474055fd6982b27e4a214cd1bdcf772a971e0f6a TOMOYO: fix __setup handlers return values
8068d2292e549a23795273b9a093084eaffaf6e4 ext2: correct max file size computing
2be137fa7df58ad88a1bafed030e993b4a21bf68 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
1a8f90f958872f40346b9576dc85861799639c9e power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
34fc80dd1ae76897eef4b409d66552ade10147f8 scsi: hisi_sas: Change permission of parameter prot_mask
8cda11ebb4189e36010f0fcbd7b93d7777ec22ac drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
d7e75fee3cc96dbf6318296fb25595bcff6b47a0 bpf, arm64: Call build_prologue() first in first JIT pass
fea59761252601e43359951b491d3ba0405b4c50 bpf, arm64: Feed byte-offset into bpf line info
4a185e2b5245ae3aaa2bcb3c0ac0ec5aa0bb927c libbpf: Skip forward declaration when counting duplicated type names
33b4f79ed5977fb8d71dbabd0926a44c5f7c7d44 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
9a794f713cc609bce7615634cdb72aed0100db6d KVM: x86: Fix emulation in writing cr8
09757880f4819e26cfcb143a5208c78ba426b59c KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
d4221011aac2634a2fb7321371be28faaf7c3c3a hv_balloon: rate-limit "Unhandled message" warning
54bddf76d2aece068afe575e3950db47c0954455 i2c: xiic: Make bus names unique
4fec55ff88a0aa90401f438c1242cdaf54bdc426 power: supply: wm8350-power: Handle error for wm8350_register_irq
e0e4abea00263127d390e0a6032aab19a94bac33 power: supply: wm8350-power: Add missing free in free_charger_irq
9739ca525f9f14503b87f23ef9760bf170fd3e4e PCI: Reduce warnings on possible RW1C corruption
2052bc9aa063af3a6ae8449230940cb74143bbb6 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
66d1728596e7ad6c4fa3a381759f9535ffa9ee02 powerpc/sysdev: fix incorrect use to determine if list is empty
bd7edfa96c97f0dd9a53f4e56e855a72acee3063 mfd: mc13xxx: Add check for mc13xxx_irq_request
100c66ef5ecc1cde527943a4ea8e59c64cdaa139 selftests/bpf: Make test_lwt_ip_encap more stable and faster
0d0653a8d0077bd8c1d45e0d42cda19e0c6606b3 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
b92c081a37976812227122b1272e2cb5b6e4695d vxcan: enable local echo for sent CAN frames
e6cb2b3f54fc889d5e4febb063ec006c7a0a36da MIPS: RB532: fix return value of __setup handler
4d0664ba60057b38358d9fc024eb970054f57312 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
a2adcd768b6c2d1f0cb672657f0f8e6e2c0c050a RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
a586646d3cd8cc61b89d500756c45b001d5b4c44 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
c8625fc6ee96b5210bc69c1499a6fb706235a562 bpf, sockmap: Fix more uncharged while msg has more_data
f74bf3fa81b892d6844761215ec76095a8ac22f1 bpf, sockmap: Fix double uncharge the mem of sk_msg
906540e36e9b6495ca9389599c5559a2aaae6f59 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
6c80df48fe916c2b18d3094a608329343e62edfb Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
588650d2d6595932a46cb6d7ce55e147517e81e8 af_netlink: Fix shift out of bounds in group mask calculation
6dc9ad82fc317db855219f528059ff2bc8b8d1d8 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
1382dd5e12df4851ff9c038ac698f867589cedf5 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
317466bb8fc85eb71004b8d871bbd812b74e7eda net: bcmgenet: Use stronger register read/writes to assure ordering
e0f6a35bb938c153a777b514b8cf2ece8082044a tcp: ensure PMTU updates are processed during fastopen
bb76ab18ae91e3c2362b9210c32f9efa15451cf6 openvswitch: always update flow key after nat
df676ea883f532eac28f1dc953e6d2fb9bee8462 tipc: fix the timer expires after interval 100ms
a58c70e6d12e907b26d1110ec7e9422ea816dfba mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
26e2a7552c530f9e4b5781937139d2b2684a78df mxser: fix xmit_buf leak in activate when LSR == 0xff
4262af304ff7f6be1a13d1d011343a3306e29f1a pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
36f35c77dd3b27d9b3328201e0be8e32bbdc30bc misc: alcor_pci: Fix an error handling path
4c7ab06704072ff4fb7b082fe2367c7555a4aa09 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
d52d9912116d1b86ff6ce2596f3520f82b245d86 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
ffc5ee5404fad0de40b988fad6e093f45e2342bd clk: qcom: ipq8074: Use floor ops for SDCC1 clock
0bb1ffb07b6da2a6e2a4ee4f7e9067b78700f35c phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
64774b59043159ab6f4e031885f003a80af15e56 serial: 8250_mid: Balance reference count for PCI DMA device
79c17b6b386e10a561a2d036f06ba840c6d0509c serial: 8250: Fix race condition in RTS-after-send handling
66987ab1110d2e3e8c3ce1edc4de0b3a33c7ebb5 iio: adc: Add check for devm_request_threaded_irq
ea94a394a342cb0da57043193909e0fde1914aa8 NFS: Return valid errors from nfs2/3_decode_dirent()
6bf6f5d323ac978f25dd042bd4ee4883bb4fa1c5 dma-debug: fix return value of __setup handlers
dfbd45a05726870284ce7215212b5e9ef527eb3b clk: imx7d: Remove audio_mclk_root_clk
013ab0f620b75c2c01847fd25d0015f9644b796b clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
9f46da16f3e851697e1a2bba6e5d4fa7129249ef clk: qcom: clk-rcg2: Update the frac table for pixel clock
59c1ca457e78126daac8a2e681e78717da856b50 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
38c3c9f53abe3550c6b1ec46cab2d90db6bcd6d3 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
8ee23b92f64e873f2ad01164c64d78068ca59924 clk: actions: Terminate clk_div_table with sentinel element
753962b356e32ebe604d1d6e17b11cf8c5ea2138 clk: loongson1: Terminate clk_div_table with sentinel element
4a515e448b7e0d809e41c5c07c89b696f7af06de clk: clps711x: Terminate clk_div_table with sentinel element
dfdd1f613ae7628bb7b41080722954cbdb670996 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
d4d350dd450a0fa8b189b3e9e10d6807564dcb1c NFS: remove unneeded check in decode_devicenotify_args()
283bdecbbd0e57e71de2bc1dff5cc95497866b2b staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
324e360ab40e254dfcf473aa6cc14fb662f8e48b pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
ccfe822b64651faf2e2553ecd961b1bcfd2822dd pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
84b0c265e102b03cada4aada5149fcc965b02036 pinctrl: mediatek: paris: Fix pingroup pin config state readback
e3fd06965967913afa3eb8fc81e3ea94945786eb pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
73f68414f3cc150aaf34a486709a4ca92c5f75cc pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
6f230b85ff45cce51cc44f4ddf52e1189f966561 tty: hvc: fix return value of __setup handler
78c94213ed75c2a595037b8c8ec7abe1309b0e63 kgdboc: fix return value of __setup handler
76df5811536442cad230c8d923756685edcbade7 kgdbts: fix return value of __setup handler
9f747936ac5099e4ee9a605142ffeecf6b6c1c7d firmware: google: Properly state IOMEM dependency
71c73f3de5b616ccf5dbcd47dff4689d3b72f3fb driver core: dd: fix return value of __setup handler
35b8176fd90ab55feccbf09be23dc5816859e468 jfs: fix divide error in dbNextAG
5c919493b0e3d9a5c83ee0fa556dc16250ceebb0 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
0bbab79fb4ed0aaee75d76bbdf815f17fb59c3ab NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
2dc30512f794ede6b554c78bcb1b5a9188c5e933 clk: qcom: gcc-msm8994: Fix gpll4 width
0a772fbedcbc5ec58876651a1cfa89f450c1a18e clk: Initialize orphan req_rate
9cd44be52c6c82586f1de60cde572138dba46bae xen: fix is_xen_pmu()
78f45c2bf08694128dbac9ce0ff7f975f970882e net: phy: broadcom: Fix brcm_fet_config_init()
7cf1970310365f07831b6303a9da4095252f46c4 selftests: test_vxlan_under_vrf: Fix broken test case
be82b0c56f621b6f19eb6b66ba2e1805280f4798 qlcnic: dcb: default to returning -EOPNOTSUPP
7273747665860322e0309a2d7e40202d5f0a3e8f net/x25: Fix null-ptr-deref caused by x25_disconnect
70dcd82ca97144f91c3834f38519dd96570974fb NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
4cf11c0d4f00728680ae78f5d11ddcde695fc34f net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
7b57dfa85421b49865741356799cc4c52f666fcf lib/test: use after free in register_test_dev_kmod()
8c3c8247bb27b5acd6d2054b8785db926d61c01a LSM: general protection fault in legacy_parse_param
07635366f701798510bb06a5429011b78825d227 gcc-plugins/stackleak: Exactly match strings instead of prefixes
0d6e36dda667ee74013a7a6a17e9e6085c661f1c pinctrl: npcm: Fix broken references to chip->parent_device
f5248762fa00b4ab8d322488152fdd999b529369 block, bfq: don't move oom_bfqq
be191e8a7b69801a2cbac4e6b041c9d6d1ecea32 selinux: use correct type for context length
44b93a6daa4d9e186cad02eb2e5dfce624e64bb1 loop: use sysfs_emit() in the sysfs xxx show()
c3cfa7cdbffbb33fa65fe3619ea5fe7b8179e3a4 Fix incorrect type in assignment of ipv6 port for audit
f3cd2fdcebe1cfba82f0fa1322e05374cc47b141 irqchip/qcom-pdc: Fix broken locking
e1c4c5a562cc6cb2f678b43b315b34d0c8e5a1cd irqchip/nvic: Release nvic_base upon failure
042d8bcfd2bb4ff3810378c7c9d3abb36f1d5eb1 bfq: fix use-after-free in bfq_dispatch_request
aedafc5b1d525166745f1a1fece6f5fcf87d08a1 ACPICA: Avoid walking the ACPI Namespace if it is not there
787328f82b72c6bb84768dc2140d82e0b6def38c lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
257ef5b895e5398bb0e995007955431ce95b70ef Revert "Revert "block, bfq: honor already-setup queue merges""
f7f075942456c3703027cd1e50d25f1c422b516a ACPI/APEI: Limit printable size of BERT table data
f601ff935f89c544c9a6e0c6a9d3fe9f8c82cb04 PM: core: keep irq flags in device_pm_check_callbacks()
98bb330ce23df9260e6ef243c7db81e043f4f078 spi: tegra20: Use of_device_get_match_data()
c100ca4a68c01037e5211d82ad058cee09ecde04 ext4: don't BUG if someone dirty pages without asking ext4 first
9e13671a117e69c2d0066acc3d53817500321bf0 ntfs: add sanity check on allocation size
0fc31dd8bb8b0825c34c01b900266564461a746e video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
700e942ca614d2da6b09dba7fcd0c5d900d69b50 video: fbdev: w100fb: Reset global state
4b962fb3ff6f9e4ad2df0df678ca3b98a76dc970 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
0298a8bee2b158c1cdfcc4285c05795ec3945b53 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
345b899af5dcbe84b2236c54aad3f64598cb09d6 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
ff90a52ff52b4c942b9115774ca8e6d99862b2f7 ARM: dts: bcm2837: Add the missing L1/L2 cache information
74d81f5313909e92728ca3d76ad51f4f3b954a6f ASoC: madera: Add dependencies on MFD
32022858b625b4c07327a9474a2e4876b3fda44a ARM: ftrace: avoid redundant loads or clobbering IP
6ef99b781ca52e8e51e7c0604a42657f2f720180 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
d74da48d72ed4b9741b792369588e2aaa2ecd501 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
b9610a7d942ad809b91dc3c248d1f6fb3fcc4a11 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
cb3aae632ab69332760c2f68223339436490b36b ASoC: soc-core: skip zero num_dai component in searching dai name
3041cffa76187eab96476d78f5dbcb78c2bb3b7d media: cx88-mpeg: clear interrupt status register before streaming video
35597c15ce954ee6b74a5cf97ab297767f6dcadf ARM: tegra: tamonten: Fix I2C3 pad setting
d6238a715f357045af084104da1cb09158194acc ARM: mmp: Fix failure to remove sram device
f489175332df62282c322d06cf6f17e199ff6c16 video: fbdev: sm712fb: Fix crash in smtcfb_write()
c932208667fca43220d15b24dd4d8672ac894252 media: Revert "media: em28xx: add missing em28xx_close_extension"
493b249bacf4ee9e4762406a418709718314bb53 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
135196810f04aac1a680437d32947fe5031f6119 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
29b6418951a7507e88b4aa45e7f159ea4e2dd9d7 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
42650d50d72e89b7050db6f9825cb61ed098b427 powerpc/lib/sstep: Fix 'sthcx' instruction
655989d38ab069703646411af660a4b4eaec7a06 powerpc/lib/sstep: Fix build errors with newer binutils
a113c77aaf7ba294f70bb67c965eeed6ebb743b4 powerpc: Fix build errors with newer binutils
70e92f1a00d10da5159f09a24026162850c26f72 scsi: qla2xxx: Fix stuck session in gpdb
231f8da9325837b948314d4c26ca627484e70e91 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
176746730d2ec1c146a4812ef4110ccf354121a8 scsi: qla2xxx: Fix warning for missing error code
aecd1af9a106c8bd270bb763ca55e4e2105d748c scsi: qla2xxx: Fix device reconnect in loop topology
5f6e90becfeb2d2759cb0c61ed533109ed3c84ff scsi: qla2xxx: Add devids and conditionals for 28xx
7fa93a62dbe00b9040d7405f396ad580474d6ca8 scsi: qla2xxx: Check for firmware dump already collected
247d8f0354e03c46ea7a88130aae56db85d2361d scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
2e10299047717f1e6d586b856fa1e9b485c8df08 scsi: qla2xxx: Fix disk failure to rediscover
cbfcf5f24a31f7e8ac0ec15831bc2c096c7c1131 scsi: qla2xxx: Fix incorrect reporting of task management failure
35cee15af1d37ef7b710c93f1a24b8a474c623f2 scsi: qla2xxx: Fix hang due to session stuck
58b4f2d3a75b96dead4ea8f4cdf8b6bf146a153d scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
41b0590fc1ac759d4bd5251af99c24cfe0d04584 scsi: qla2xxx: Fix N2N inconsistent PLOGI
4e57041a11532504d46b15aa127a3fc7c8b36529 scsi: qla2xxx: Reduce false trigger to login
6df04e9ae16dcbe0d32829e28cf9c847b17087c7 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
65607ee8447ce15251b5353150fdde6c35a3d472 KVM: Prevent module exit until all VMs are freed
169cecb37b9de54ad16295eb5c3109d401a84ea4 KVM: x86: fix sending PV IPI
a23e350abf6d6ab8b777b0a1bd9e3707969c444c ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
fbae2d767f13b4733b71660a50ff7360a132e187 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
669ce34da64803d2d309f495688cdcf66cce58a6 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
c7d1722216a2986ae72fac2979d221bd5ee6aeb6 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
eda7769a78e6f3810618256a900f6201d05e5afa ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
1d20c2dd9d04652de93a9986bcb1ffd78a9742db ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
6317a1e9ef84a443545afec392ddcb24e19db82c ubifs: rename_whiteout: correct old_dir size computing
887dc0ed631272d4dcb67541c09baa1bf8a0fbad XArray: Fix xas_create_range() when multi-order entry present
ba652c85c6a5db7e05746ce9bcaa3dc559624d90 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
d170b1c2d75029202fed56420c5c7ababc067b4b can: mcba_usb: properly check endpoint type
ba0d40ac7021e3e3f4e4fb907ce1d1a563c51957 XArray: Update the LRU list in xas_split()
693954202e2fe9499bbdfb13f673b5eabba02056 rtc: check if __rtc_read_time was successful
b5bcc071328b646d48db46eb6b92bb2641131638 gfs2: Make sure FITRIM minlen is rounded up to fs block size
8f9a8586a4eee8a79ee6f66d5e04718e7bc07895 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
1ea80f5341b7a95885186aa166079103ae240f5a pinctrl: pinconf-generic: Print arguments for bias-pull-*
932149b664dc413442119f57b5b5276f67212af0 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
3afca4726a81e45c4f93d88f7a2a495cdce66cba pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
f308210706a2dafd1da74df8f6dd16283aa3c103 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
4908929f7115df01d169ba82f37e4f78d9163f36 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
f3d8b6e3be8454ddf87566207a2c0319501fa516 ARM: iop32x: offset IRQ numbers by 1
949cad4b8ff5d0947299bba4d7057900ea597b58 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
6f98fa0e1374604086dda307c9eb84395966a8e0 powerpc/kasan: Fix early region not updated correctly
d2d0932cdbdc2cd8580e8a789394577991f1dbf9 ASoC: soc-compress: Change the check for codec_dai
ef9a3e48fcf7c4355f42f9afd15e1b385e0bdfc5 mm/mmap: return 1 from stack_guard_gap __setup() handler
ab94ee92c746469ad2adafc986d3d872c875efb9 mm/memcontrol: return 1 from cgroup.memory __setup() handler
a4934c197893ee59dcac33df129ed3c13e177f6d mm/usercopy: return 1 from hardened_usercopy __setup() handler
aae46c704370116121c9244529a856622709dc54 bpf: Fix comment for helper bpf_current_task_under_cgroup()
1df4f2846d30f760683e1e6fceb3e5c62b4a6d07 dt-bindings: mtd: nand-controller: Fix the reg property description
a85b053880b58784b2463e9c5fcd68da35ef85e8 dt-bindings: mtd: nand-controller: Fix a comment in the examples
2cd12a0c81fd60f429529b78b7dceaab4af42751 dt-bindings: spi: mxic: The interrupt property is not mandatory
2363b7f94d7220bce25e06574ea1088b47b2e1ff ubi: fastmap: Return error code if memory allocation fails in add_aeb()
02c6cb16d5cee14816e602efb9c567645e8b1b08 ASoC: topology: Allow TLV control to be either read or write
a2bcd5c7f677ede3feadbcfa8e2caa611a798a26 ARM: dts: spear1340: Update serial node properties
311f0c31d0d087b417dcd4390abb3b09fbaf477c ARM: dts: spear13xx: Update SPI dma properties
d8d9246b9b0bb697de9c0c0afd2d98aeba2093f6 um: Fix uml_mconsole stop/go
e5d68a67b094f86590035d96b01ec1baf89d91f0 openvswitch: Fixed nd target mask field in the flow dump.
b119f61ff26d35baf2bf9c098bc80a6d006d84c0 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
4f3ee81778ed375b2172fc3a6a859741f02058cc KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
e846252a08b069c44953bacdc0d98292b5a41c04 ubifs: Rectify space amount budget for mkdir/tmpfile operations
818f2aa8e25fc62da58a5040b6cbc24ef4e11069 rtc: wm8350: Handle error for wm8350_register_irq
b87d42e75b569cc5587f6eecd6a9e92c61869277 riscv module: remove (NOLOAD)
18d75467ebc35fd352701412b7f582045a28c3fc ARM: 9187/1: JIVE: fix return value of __setup handler
6b907e5905df39098e6a89311909890ce447edca KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
1b233e6c82f42b1ca5bcf05fd8402f75083d7a78 drm: Add orientation quirk for GPD Win Max
2d0cd17b32fcb234824fca8f5a923f52b1c52b0b ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
704fd61d9225778796261225b57b89cadc2993e2 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
56dae29b04da51b414f987429485a68cd5681f5a ptp: replace snprintf with sysfs_emit
647b714f41d4f31702089f8e1cbf46cdff9c428b powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
78c365f683310762080ed1523a633bd3e6dd465c bpf: Make dst_port field in struct bpf_sock 16-bit wide
c1784207c13875b44776018f74a62e02ca937dc3 scsi: mvsas: Replace snprintf() with sysfs_emit()
a72d80b39fe2ff5edd16c0c4d37a67f40cb5e8e0 scsi: bfa: Replace snprintf() with sysfs_emit()
c4b6233f1915572fd5c857a08f72a6e342cfd70f power: supply: axp20x_battery: properly report current when discharging
1e1158e108bd6a255b294958e1890faac2ed3423 ipv6: make mc_forwarding atomic
8b1c309b77061408e03794047dbce6f0d4900827 powerpc: Set crashkernel offset to mid of RMA region
bd452f9c84c788626948e70b72169cf92c1a5d50 drm/amdgpu: Fix recursive locking warning
8648c176238e0859621ccc5861fe722711093108 PCI: aardvark: Fix support for MSI interrupts
ae7f48fcd6361332932fa3a8182641b8cebd0155 iommu/arm-smmu-v3: fix event handling soft lockup
1cb42b1046b8b509edbd79cfcdaecd067f078782 usb: ehci: add pci device support for Aspeed platforms
da230424845a800f0e0c12d70793495442c13396 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
5c03f62695adc70d6b4de643db94ba163c524920 power: supply: axp288-charger: Set Vhold to 4.4V
5ddd4baa323a9c04c12bf278b1a51b23e1b4713c ipv4: Invalidate neighbour for broadcast address upon address addition
bda0f7ed691d8df6a908840c217c6af334847184 dm ioctl: prevent potential spectre v1 gadget
ae94165ca54d900d6b7ef43b5b212b0f5275e3bd drm/amdkfd: make CRAT table missing message informational only
980b4625979f1e546d1fdfa6d5b1d9ca5757b0cc scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
c818389061af43216d039849821d186d99607552 scsi: aha152x: Fix aha152x_setup() __setup handler return value
b1f53e12febe6a750e52cf1a3754e6a41118215c net/smc: correct settings of RMB window update limit
4cb6db44a6b0b815be8970ee9330659791402fb8 mips: ralink: fix a refcount leak in ill_acc_of_setup()
5f9653b185f8a209519f2cfb18a5b153a5f4db10 macvtap: advertise link netns via netlink
8b96fcea1149b6f8237a8c04fa1a13818edc2ac2 tuntap: add sanity checks about msg_controllen in sendmsg
789c7625e261622526582f54f46ec67f790a9483 bnxt_en: Eliminate unintended link toggle during FW reset
d65fb11c431411d6e9b353eb294a5da9fb6bf6ba MIPS: fix fortify panic when copying asm exception handlers
cab9197bcae1eb19a606484bedf7abd2aca84c10 powerpc/code-patching: Pre-map patch area
e62be72df20af25f01b2d1fab0b7783185366ae9 scsi: libfc: Fix use after free in fc_exch_abts_resp()
cab62f39d99e9f24028c7227b7a65f9a5fb35524 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
1230da3ac703b5b91c868cd30475501ca4e1668b xtensa: fix DTC warning unit_address_format
22f8f41b2837fdf644d39d953edc8a88f434cae2 Bluetooth: Fix use after free in hci_send_acl
a4bf5d1ae6c0e634ec361bfb266d6d693af808c9 netlabel: fix out-of-bounds memory accesses
a51b3e8a694916f33cb06497402d6c4c09340916 init/main.c: return 1 from handled __setup() functions
c067a61689fa5368bffc8ec24fa6fa7f7be7011b minix: fix bug when opening a file with O_DIRECT
0272b28f94f126b97af50bd8dd1d766bc6f1f1ba clk: si5341: fix reported clk_rate when output divider is 2
3658b133b0fb4621a5eb96df2ecfa20161f00457 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
dc341a9414a85f035aab1075ca6cae6fdfb93017 NFSv4: Protect the state recovery thread against direct reclaim
5efe5fb87730c3e10030345ae4ef1b3146594d29 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
6a5d6da089c4208bec36f7acb3a95fae14156ee3 clk: Enforce that disjoints limits are invalid
61c7967c08ce87d065888edcc0f781121e0b4fa5 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
4506f66dc2bf1b611103ce29b0534746883445d9 NFS: swap IO handling is slightly different for O_DIRECT IO
93f701c397320e8858e7ba02a3ad91e0e72ebde8 NFS: swap-out must always use STABLE writes.
505b5369be45881bc0d733ec1b9ff7756bfc6ead serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
1f0b30011e554348a726cff663ab03a29f6e46ba virtio_console: eliminate anonymous module_init & module_exit
f3397bd9508defaab6d19b6f7827e89511ef94de jfs: prevent NULL deref in diFree
a8c7acdc7768e5a5032845a278aa30bcd716d4c0 SUNRPC: Fix socket waits for write buffer space
fe376d208608c25d6eb69bcb00c6e9bbb6944fa0 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
7c6687107e1f92ef20f5aa75ffc5c75de776bf96 parisc: Fix patch code locking and flushing
423608ac2c46a228782484b837a175f356d847c7 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
4f6e9677afec8e3a6bbe90a11beb0a5191b298a1 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
08fb0320efc1928c207db7ef0577d585c3635e54 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
104ebd611fb0f41d7e589db00141862b6ac18858 Drivers: hv: vmbus: Fix potential crash on module unload
e2c948dd8bebbb679baa3ff002b7e8f06ab65441 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
a94d02c2420e65239f597bcf4aa9c7da02fcaa8c net/tls: fix slab-out-of-bounds bug in decrypt_internal
d5bcf9a8a9bd2ec9548e7ef55d6e90c91307b5be net: ipv4: fix route with nexthop object delete warning
601a7f2ee61a8e1aab03c6d3ef8f54a9f9ed3320 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
c1ecf113286981d736fc5033860a2db74aa54527 drm/imx: Fix memory leak in imx_pd_connector_get_modes
586884970e51984e597b881837526b09a5668b8a bnxt_en: reserve space inside receive page for skb_shared_info
6e83bcbdb096e2a471756163f1f29b770faa2b59 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
28678e1b77b22df7ed75e3e8dbbadfe38de018e1 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
9943d2c574bf5e28ed854be6db6441759db31bb5 ipv6: Fix stats accounting in ip6_pkt_drop
1cc5835902d25974a0e4f28fbc5555541ded68d3 net: openvswitch: don't send internal clone attribute to the userspace.
ae57837ac6548a012e3e1f399a14c9ae19fc57ad rxrpc: fix a race in rxrpc_exit_net()
e16c7602669adee88fcdb60a06e622c45b59b683 qede: confirm skb is allocated before using
d3a5730c8e56c6de9bfe896787466e6019383f11 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
b4638852d8c66d9b42be6351e0893b516c25899a bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
edc628a4ca1670c55181701e56ced3a0c1a0ebeb drbd: Fix five use after free bugs in get_initial_state
a3a2c138faf511fd35df44c655302322f7e0f433 SUNRPC: Handle ENOMEM in call_transmit_status()
8aa0f9eece131c4168c86007a5a6b5ca4b797234 SUNRPC: Handle low memory situations in call_status()
2d18f973d0be059b1a4978c0a126151f1836af4e perf tools: Fix perf's libperf_print callback
1437d51cc8ba1c10b4651addde5e2fdea19bf623 perf session: Remap buf if there is no space for event
c0d468ebb97e723dfd685f03a1a668ae152e6e15 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
ff573f3c383fee03a5483c10f244331533ee7559 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
36da2c3a7cb7582b71d4ff2e7288648b46cc26ba lz4: fix LZ4_decompress_safe_partial read out of bound
6dab48295cee87cb482d34c58073debab7ac9ab6 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
26e70392f84410dad32e0e0b860afc08fb6521de mm/mempolicy: fix mpol_new leak in shared_policy_replace
345cece202faae52544957ff654735ea1f9e3c78 x86/pm: Save the MSR validity status at context setup
1ca31f018338a82f974c9e17bb9478dabdad71f2 x86/speculation: Restore speculation related MSRs during S3 resume
1d428fe532e1cade1a015800acb1fa05810c6995 btrfs: fix qgroup reserve overflow the qgroup limit

--===============5230187694825946340==--
