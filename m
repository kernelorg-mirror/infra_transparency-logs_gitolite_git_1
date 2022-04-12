Content-Type: multipart/mixed; boundary="===============8328781511886096261=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Apr 2022 17:47:05 -0000
Message-Id: <164978562546.26855.12472439194262298929@gitolite.kernel.org>

--===============8328781511886096261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 97d7c3642272c33815a26f31c1157502caf8198c
    new: 58bc45998f74014a4f41060280bb17f8c3ba7395
    log: revlist-97d7c3642272-58bc45998f74.txt
  - ref: refs/heads/queue/4.19
    old: a331d654b368b7373e995783b0923f6cae7b89ef
    new: d4bbba6a976baaf7cb05e6a4c0009d7bcaede9fa
    log: revlist-a331d654b368-d4bbba6a976b.txt
  - ref: refs/heads/queue/4.9
    old: fecca57186af7c517dac3e97f552438a0e2b6cf1
    new: 3dae3b9d0daaef0da005f9bfd63b1d6a61dd8d72
    log: revlist-fecca57186af-3dae3b9d0daa.txt
  - ref: refs/heads/queue/5.10
    old: b68f6a2cb08baf49e787c88f85391b58d6d2bc22
    new: 2f10423b4f33b712f9dfde04dfde6d12aa21fa31
    log: revlist-b68f6a2cb08b-2f10423b4f33.txt
  - ref: refs/heads/queue/5.15
    old: dda08f4f8223327c926122288a124371102148aa
    new: 69e75a55906938ded8282e375dd43edbb8d17066
    log: revlist-dda08f4f8223-69e75a559069.txt
  - ref: refs/heads/queue/5.16
    old: da554520eb7f3ea6d6d3409e2a1bc09b7749af6b
    new: 9093e4f9333be797e1e4fc185238edebe86c430e
    log: revlist-da554520eb7f-9093e4f9333b.txt
  - ref: refs/heads/queue/5.17
    old: eabfed45bc7c29137659e286c2c17a1de295d596
    new: 74625fba2cc43bdb2df8f296fb66b59988fec949
    log: revlist-eabfed45bc7c-74625fba2cc4.txt
  - ref: refs/heads/queue/5.4
    old: 9185989d84b918f49f720061cedc29c8ed039797
    new: 7ed983907f5715e5e7f8a201fcb230cd4e02409e
    log: revlist-9185989d84b9-7ed983907f57.txt

--===============8328781511886096261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97d7c3642272-58bc45998f74.txt

dc862333111b84cc56b2ade951a41912dbc9eb8c USB: serial: pl2303: add IBM device IDs
e9970b0b4d33c1eb7feca8ea9ceec4752b30542b USB: serial: simple: add Nokia phone driver
5ecdfcbf928046e84e6c204954ff3d55d9c69bdb hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
75e265c0e0f96651e06d310d180f3cf87ea12137 netdevice: add the case if dev is NULL
121f3fb5ade9478f1374924c6265fb6db3831bc5 virtio_console: break out of buf poll on remove
d92da31854ea1aa605ba8a84319ae2350cbb55b7 ethernet: sun: Free the coherent when failing in probing
3fd1186a84d4e99db5e3ed6513fe49da4a56819a spi: Fix invalid sgs value
24cd3d6cc6059ec416b517a56962e7538b5e4049 spi: Fix erroneous sgs value with min_t()
afa53c6069ea6c6110550de8465928da9bf028a8 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
ba27499ccc7557a5370cdd36c973a6770b8e1478 fuse: fix pipe buffer lifetime for direct_io
0bcc3c57387b61a5f6a1fee0932546d3e8b51462 tpm: fix reference counting for struct tpm_chip
98213e16c295b17ebecf554edc94140f4bfdcd72 block: Add a helper to validate the block size
8f2610c949eb4210428fc938442c1abfd1b95aae virtio-blk: Use blk_validate_block_size() to validate block size
d24a1472caf8ba4b57413156381dfe8017a1a3ba USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
9fe40bdbe32b68018eea190bb249d6824094bd07 coresight: Fix TRCCONFIGR.QE sysfs interface
61137acf3ecd8da289f5af8a9ccd92a5e7eee33d iio: inkern: apply consumer scale on IIO_VAL_INT cases
d816ac891b6fb77619c986444c36b5cd7f8e405f iio: inkern: apply consumer scale when no channel scale is available
efeb30a6e81df314dad2c1cff84e11993db641ef iio: inkern: make a best effort on offset calculation
8db20a2cf3b977f387f2f6dc3eba82c4d4de85f9 clk: uniphier: Fix fixed-rate initialization
43a3bfb7ad6cd88e38614312d8a5d9d9c4d5ab6f ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
719b47d3460c241c43cbb4ce4e97a03ec9a3117d Documentation: add link to stable release candidate tree
dffd442d3fdfd86eb651d45c2afd2df76a93a937 Documentation: update stable tree link
542fd0a332fe927b4071718df5804ef3a2cdb418 SUNRPC: avoid race between mod_timer() and del_timer_sync()
4a54717ba83c7307624222df29cac4fed9329fa6 NFSD: prevent underflow in nfssvc_decode_writeargs()
aa10287936d6673d656ccd4cf1108bdd29ec8586 pinctrl: samsung: drop pin banks references on error paths
07559aa9a8fa8ff5f8369127415dc1f6df52cfe5 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
e4ae7bf725bb79e02bbb18a4f3a187b13342b67e jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
d442918555252152eda2d6de127a274597112c64 jffs2: fix memory leak in jffs2_do_mount_fs
fbe6a4a05ff733ac43b0a7715954c4afcc7c9afb jffs2: fix memory leak in jffs2_scan_medium
50ce9b3983e6aa791d0c82c2abbb5abaad0a8120 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
92ad20fd4eb7c6142709a2b0a829e478bb913509 mempolicy: mbind_range() set_policy() after vma_merge()
10f11369fe712a4ababc6fdb5f955556a59b8dd0 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
4ef4ea3f2062ff9da24d89ddbb82183743ff7585 qed: display VF trust config
a0073cfa91b1c18d9ad603a4ad6780464c4d7195 qed: validate and restrict untrusted VFs vlan promisc mode
bee9106f8f16a70cd742658976c5eccf488e050c Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
13625db5b461966c4420d6d6488428370e4ad08b ALSA: cs4236: fix an incorrect NULL check on list iterator
817e7782462e2016a26afc05b98b4a56b5928d66 drbd: fix potential silent data corruption
c15fb8a2c146c39d4030ed874213999342155103 ACPI: properties: Consistently return -ENOENT if there are no more references
15ce20cc2b0fd3e4a7b71268f8da709d63936d63 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
a8a53bee83a677484663247ba62bcedd88100129 video: fbdev: sm712fb: Fix crash in smtcfb_read()
433f0570198817fedd8042653c4f523dd6afc646 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
ecbe90869df85ba83fb524a19e03f580a79bfb62 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
192e444c3f7135bdd6186f2ae618251d19e5c4c0 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
df04033fb6a342acfbdc4a7882337f3ed28aa89e ARM: dts: exynos: add missing HDMI supplies on SMDK5250
78f515a7956472d8a7796dce8e8129140e3bc84a ARM: dts: exynos: add missing HDMI supplies on SMDK5420
6d99a79b004bc361756d53dd88c73a48bb0d0849 carl9170: fix missing bit-wise or operator for tx_params
90da7af9a5a3375d7c3a63310823146a88bdb3ae thermal: int340x: Increase bitmap size
4c9078cf83a2d5cbee6b652f83f0e41294d1786f lib/raid6/test: fix multiple definition linking error
4e00994823d5525c14ba87b81dcd5b3c5bcfc976 DEC: Limit PMAX memory probing to R3k systems
117d7b630b4d62ea8895443ba202e854f874f225 media: davinci: vpif: fix unbalanced runtime PM get
a899df9da5ced4af73c48cbc93d5139d26d35c14 brcmfmac: firmware: Allocate space for default boardrev in nvram
83dbd762b8a301ad0f009b4c7e00ef8d8c0c2dc9 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
717ed8f54b02d7d530f0bd57d530b712b8a458dd PCI: pciehp: Clear cmd_busy bit in polling mode
c8937cf69527f9ead7e987aa78f7bf03cb4701e9 crypto: authenc - Fix sleep in atomic context in decrypt_tail
04af2eaccbe5c56a5662ea93cbec572e43ecf03c crypto: mxs-dcp - Fix scatterlist processing
a9a02f1535a539a59ebd3b04b4b5f3877b4a6abd spi: tegra114: Add missing IRQ check in tegra_spi_probe
6a1abfe5f2cc2da47207df129fd525ea80857546 selftests/x86: Add validity check and allow field splitting
6cdbe96a6a879add7bdb419c34ba9c90d0918454 spi: pxa2xx-pci: Balance reference count for PCI DMA device
4974e4f76eb0af58578b7595db3c44511542cc51 hwmon: (pmbus) Add mutex to regulator ops
656078a574e03f8700f412dec387ec12d0930482 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
6121a7a614be71ab379baaa9295dbfc40f83d583 PM: hibernate: fix __setup handler error handling
d0041ee43c0051a8b69a403c8fe38a720066ef71 PM: suspend: fix return value of __setup handler
b7455936ba32e622fb95f82fd7b30710b227300b hwrng: atmel - disable trng on failure path
5b0f6ac8fee043c2aacf5bac5097ae40504b8c33 crypto: vmx - add missing dependencies
8d110697a8c84936c9d18cc97681b312c0f6e1d1 ACPI: APEI: fix return value of __setup handlers
1da1464aba2ba5d0dab521e1e59d2638a2f339b4 crypto: ccp - ccp_dmaengine_unregister release dma channels
2c27fb4501bf5a53ca3abfbd155d7da76bef326a hwmon: (pmbus) Add Vin unit off handling
d35dd5540d062ab1db6217f1a8d4eb74c4bd86ab clocksource: acpi_pm: fix return value of __setup handler
2a1d4379ac8f0c77aa34aed3abedea55ff07f0a7 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
bc36011305725016e25e312d76bcdc4cc39175b1 perf/core: Fix address filter parser for multiple filters
098acd9ad3e9855854d79acf4ce7474331059e8d perf/x86/intel/pt: Fix address filter config for 32-bit kernel
c9a9b67b53551c917b6da4fd9f19480d158c23a1 media: coda: Fix missing put_device() call in coda_get_vdoa_data
0ca007b4b3ee838142bf378901fdc9346a8af36e video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
ca4a17236d5eb066a03b04df8d7b4be77b611998 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
bdda99b12f6c8c061406bfd74f9b544c1476579b ARM: dts: qcom: ipq4019: fix sleep clock
fb7bb14d680aee66a2fda3493d70005fe7047239 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
a68033f99c10b49a078093aa82ea6873aa41164f media: usb: go7007: s2250-board: fix leak in probe()
9f4851fab1d774490a844c185b5865dcbfffdb1d ASoC: ti: davinci-i2s: Add check for clk_enable()
c132a0bd7081479dd51e7c4de2478c4a49475a4c ALSA: spi: Add check for clk_enable()
7db362349cc88494db5af76a5c8ae7adacb43f2d arm64: dts: ns2: Fix spi-cpol and spi-cpha property
44563f566728f5bd74d46e62b49764251a34dab2 arm64: dts: broadcom: Fix sata nodename
460491464d3e4eead6952e621ba46cc93895863d printk: fix return value of printk.devkmsg __setup handler
5a19e9c502bd354c1dea89fc471ed202de21895c ASoC: mxs-saif: Handle errors for clk_enable
41afdb750569169819d3eda210d9eb32640f3184 ASoC: atmel_ssc_dai: Handle errors for clk_enable
0ae4ecc61ddcf39959c56965755611362b67afc2 memory: emif: Add check for setup_interrupts
bc71c96a2c363d6044ff8ea6468dbc672d2abfe8 memory: emif: check the pointer temp in get_device_details()
a08883e52fe8b63aad2b2dc2c714b5e8c2cbddea ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
ec8aeaf2f3523ae74314229a5757d964a57afd69 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
07193c0197cca518daca1d868dfdb526bfe23a84 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
e9f5c3fcad318a6de03c31e87284c0311f055fdd ASoC: wm8350: Handle error for wm8350_register_irq
310e670e89732b8d8ed41627fc1a380b6435e5c8 ASoC: fsi: Add check for clk_enable
64efbcd70d2c9fb1c7e1cc7599d3faf2faa08109 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
e4f21f525c84de105d4b99c906dde00ec53d7c07 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
618a064c35db1a6f595d427914f69ab9918c01ad ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
3ef23c4790facf515047fd0aac3c7e6e5cacca72 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
151e34350e61e0974d877172c6b322cd58723b57 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
324bdf853786e1d5ab939b48069b3e0f16d8c373 mtd: onenand: Check for error irq
05c688aaaa2c7c6c38a9ee916ba0755c7997bce2 drm/edid: Don't clear formats if using deep color
007a2de8367c8d073624476c9ad62973ac9305bf ath9k_htc: fix uninit value bugs
30acacfff98e8df5c1f55731aecfd7f5978c7171 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
b6d12410f69684e943f1546dcb7c21739e027550 ray_cs: Check ioremap return value
29755d5488ba3623fdf757d60f8206d7004debb1 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
9a08e33b2bd4619fb35ae18f598365c39dd35e7c HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
a51e7d662fe787a71b78265f9a8520019b7a5c51 iwlwifi: Fix -EIO error code that is never returned
5a6d8046533dc4093a425acbc7d85636bb60ed0a dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
00eca10b962e260731e4570ccfa0ff24eda1ea8f scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
f38bfebfd97fddf1b0a565e274e4d75729bdb45b scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
8480905970628e41c17af2a109050687c8d7c09f scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
250c2cb2a8adf8824d4b035fd022acd75788a483 scsi: pm8001: Fix abort all task initialization
7ec252afb76db74e0573ed2807f45108583f5271 TOMOYO: fix __setup handlers return values
382f9e97041880a33660b63ea3faa53bd70d6660 ext2: correct max file size computing
caf8562f183c33e6f6dbba6d713739ec780607be drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
64e0aa69fea8cea68616e6470bf39eb650b73bb7 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
2223d9b008a1e40392153f8bad0e340749302a7a KVM: x86: Fix emulation in writing cr8
8240b54626c6479f3e90b70fd4df81eb43149de2 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
02f8632d23a40a32a89e8396a6438e376a0b9fce i2c: xiic: Make bus names unique
32a7dd65b015b8a49a7de13e710fbd2eda19f3fd power: supply: wm8350-power: Handle error for wm8350_register_irq
77bef0356a54ca4509e3b62c9347cbf50257d60c power: supply: wm8350-power: Add missing free in free_charger_irq
2dfddd5940cb26ee1da44f212ccd2a45cbfd6280 PCI: Reduce warnings on possible RW1C corruption
d10ec723e20a69f45bc45cf5cdc371082c4edb07 powerpc/sysdev: fix incorrect use to determine if list is empty
416b90dacf37bc9ec3cd35ef3d8cfd5993849cf7 mfd: mc13xxx: Add check for mc13xxx_irq_request
43c01d834d15fb00de079c86f44d2894c0448714 vxcan: enable local echo for sent CAN frames
86bd251ec8583ce12a4664475dc551706e92a6a6 MIPS: RB532: fix return value of __setup handler
498d8ea295e3eb19e87f9910c3d143b5f1636c4c mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
2960e2c3d08dd99c2ab61589a2a1676586e5ff13 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
75235d07419ebc37d8bd643116353d071ca90873 af_netlink: Fix shift out of bounds in group mask calculation
27c09c196303fc195632b7c964cc7cf50e5d0b50 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
17b0b7738355ab6475a7434a9fd9bdd85794186d net: bcmgenet: Use stronger register read/writes to assure ordering
10107f3af9c46291e483afffb99681c4f1cef46d tcp: ensure PMTU updates are processed during fastopen
c666a60af42bfa5a77926bb024db5be475c81bd3 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
65fc8f189d835511fcb3a75440f3ce0fff756031 mxser: fix xmit_buf leak in activate when LSR == 0xff
87dd81ce4e94eb0066eede2e4a8533d884981127 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
bbd78b83402942d66cc606d0c0b5e98b54c552b1 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
263289cc12486ee8030a7a008514da7971f1ed91 serial: 8250_mid: Balance reference count for PCI DMA device
8b4a7b8cddf9982178ce7ac92db781906f52a446 serial: 8250: Fix race condition in RTS-after-send handling
4cdf8558bd85005e0664c9687b88b3c3bf7077b2 iio: adc: Add check for devm_request_threaded_irq
aa595fe2b02d3f501f7f02d6760667658c9e6332 clk: qcom: clk-rcg2: Update the frac table for pixel clock
56297fbeadb7704a30dbd2e5fbff28989c2bbf29 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
e379d85c8121ae6bfe9b486d1af0e5ee39f68249 clk: loongson1: Terminate clk_div_table with sentinel element
184d5095a1dd107f48974d09c49c77bc062079b6 clk: clps711x: Terminate clk_div_table with sentinel element
e1e8914b1e8d24029f5950cf40f8855f58f5b633 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
c1525633e1b121174094009826b7c461574e03c9 NFS: remove unneeded check in decode_devicenotify_args()
1f781bf2d5be1039905a55523dee1f95c3f8556a pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
ed8b5c18c65b82e20daba59d6a4940f1b0e5f01c pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
07ae8409966d6bf226bda0ef7f916c6b8e1ef8f0 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
211adf220e9013bb81b004cc845990d20a6ce728 tty: hvc: fix return value of __setup handler
19ac940c1269543380f44d03445ba857b4c60328 kgdboc: fix return value of __setup handler
d0f25b2dc8e320305ee8fffd6d151e30e7b5b4f6 kgdbts: fix return value of __setup handler
c134e2d265802768a583d55ca740cf9fcb699d12 jfs: fix divide error in dbNextAG
f483962a5e263d98a3620716835e20663c42774e netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
9ee56f4cfebfafe1af68038753af86fff4d69b98 xen: fix is_xen_pmu()
d71446bee08cd61648918f2481de2603fda38861 net: phy: broadcom: Fix brcm_fet_config_init()
566232542936578f9376d98f9400a2b97e0a3270 qlcnic: dcb: default to returning -EOPNOTSUPP
35cc039249fb8c0ed106a85ac5ab752934d95338 net/x25: Fix null-ptr-deref caused by x25_disconnect
c8e058a2f88501ef605936575778617cfd999055 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
73a84135baca1b1bb95da772e566e284ead36e91 lib/test: use after free in register_test_dev_kmod()
3a9a94231dbbef72eec494a32eb0a35a9d0904e1 selinux: use correct type for context length
2122a848032c547fbf5945b8ab7692035f293abd loop: use sysfs_emit() in the sysfs xxx show()
af13d75df70aab2f71074e2e5a457dae6023a2d9 Fix incorrect type in assignment of ipv6 port for audit
acdd88846838669e6a5c2eec800f11a921c0d280 irqchip/nvic: Release nvic_base upon failure
3271ab90f0356f4799beaf1c463c3c273f102524 ACPICA: Avoid walking the ACPI Namespace if it is not there
3a82d4d00e0df713c551d984957a998d67fd81ff ACPI/APEI: Limit printable size of BERT table data
c876a07a2ffd2e4ccb875beccb0813b542edc0db PM: core: keep irq flags in device_pm_check_callbacks()
f4aadf5f2b9ca73adc9a33efbdc6f4c33f75d1db spi: tegra20: Use of_device_get_match_data()
c6d01b1d0ec69bfc252c25bbd52c01c8d5d28fd2 ext4: don't BUG if someone dirty pages without asking ext4 first
08e75a3e9db82a97c001fee2f8144351bd4d8936 ntfs: add sanity check on allocation size
b494dfa02680f8555546bc7c0af39fab04dc6a35 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
c4ed58c45af2165631bfd3078243c77de45962c3 video: fbdev: w100fb: Reset global state
e4a2f7411465d809375e359ab6c88058f91d9603 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
0f212523d928b3d08cfddada27d14a1d449a7305 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
87e07339aa69b7f6114c89c697c8a6ff2d9e5d4f ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
b6417d8541f43b9228b502979361c51aa754bb83 ARM: dts: bcm2837: Add the missing L1/L2 cache information
ecb6ca50090b5e6df07b2eda8321a3381f05d53b ARM: ftrace: avoid redundant loads or clobbering IP
dfffba7e8f560b298054a5fb70074018f85f5b7f video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
d8e6431f8ac68e417500357e3a820292b1e661f9 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
54f1806841e4a8d9fbcc9d759d175252e505b9c2 ASoC: soc-core: skip zero num_dai component in searching dai name
7b52ca25617cc854e288a728f0c26834c75ee50b media: cx88-mpeg: clear interrupt status register before streaming video
45321bd56b961030c0c8c81e772ad6536544e41a ARM: tegra: tamonten: Fix I2C3 pad setting
191556b2d5b8a824f82404f51b065e1e64f2a5fe ARM: mmp: Fix failure to remove sram device
12ab486a9f8a41b79ea3f66a538307fa3131afc1 video: fbdev: sm712fb: Fix crash in smtcfb_write()
0821710003962a769e6a49690d5114fc5ebe943c media: hdpvr: initialize dev->worker at hdpvr_register_videodev
6c686810933c91de01d48ffa1a68cf5b0292937b mmc: host: Return an error when ->enable_sdio_irq() ops is missing
590d5e39682301a35908293870f4c34bb9320a1c powerpc/lib/sstep: Fix 'sthcx' instruction
ed8a82083d4d1f9f701ea2e5295b9c8e6093e7a0 powerpc/lib/sstep: Fix build errors with newer binutils
99d4bf238b936a7a61498f249fb6110a27ae8cf9 scsi: qla2xxx: Fix warning for missing error code
e8313b0dd436fd5a32d461912ab1fef8a63d03b1 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
916af8cc2eb45307d50ea0b7e09d093664b58ddd KVM: Prevent module exit until all VMs are freed
f280ad2041c88ffa72aa123481dcdc55cc6b38a0 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
640b4e6f0f4ce454a52a69c31d6f1707f5a2337c ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
9ce03b6074687270c5c1c1e431f77481f3eb6688 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
109c191283c7b0a2bed89aaabdfa941efc3d9664 ubifs: rename_whiteout: correct old_dir size computing
7b219edfd1132f81931c20a4f8ca5a91eb160257 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
803bfd9e0a22192b47f5e0218dc4eda2cef0abdd can: mcba_usb: properly check endpoint type
8a51f4af6eefb04e93daff6f6202eea99e683fac gfs2: Make sure FITRIM minlen is rounded up to fs block size
fba9ff49f004bc5f720fcf68d0f93336afd6095c pinctrl: pinconf-generic: Print arguments for bias-pull-*
01ad0c57dc783d940fad718e80898817e4222299 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
11656727c6723cc83505743a097a3df480c0c709 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
629430dd7c4d1f6cd6adbce9404c0bc44ca56b38 mm/mmap: return 1 from stack_guard_gap __setup() handler
5754b86d81064350e95a22e2aa1758da99114437 mm/memcontrol: return 1 from cgroup.memory __setup() handler
f119e2bd9a3952cce39942b209088e308155f3a1 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
bcee8294563d07387e1a301959e9f6dddfce4f18 ASoC: topology: Allow TLV control to be either read or write
51f72a1b7d04f88960613d73f22147f5715b0d5a ARM: dts: spear1340: Update serial node properties
b07e482e4e2f7214436cb63354e8ac137f4c6f56 ARM: dts: spear13xx: Update SPI dma properties
28222fe1dfead2283e9a226a16a42775146063e3 openvswitch: Fixed nd target mask field in the flow dump.
eb8bfdf91abf9130e0344b7d55083d3e558d24f4 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
34f91a12dfad7c548ea169f034b08c1b639c26c7 ubifs: Rectify space amount budget for mkdir/tmpfile operations
1d07a576cc622c22ffe961e98ba260b93e1decb4 rtc: wm8350: Handle error for wm8350_register_irq
6e918ece8d861b33432a2063cc35c42689d08aea ARM: 9187/1: JIVE: fix return value of __setup handler
0c1a47b3051fa67d08f27d807b4344074bb3679a KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
2ddff480b23f2922003744e2db3e75fffa9163df ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
8b6ee43b068d2a9a9c4c2ef40f6b7d30fe25df81 ptp: replace snprintf with sysfs_emit
0ca10208d431943d39ce658dc1977b6918245986 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
a9dd9723b8aa0943b4f392c9632506307a6ccb37 scsi: mvsas: Replace snprintf() with sysfs_emit()
17d08c4b18ef023e4944bcff601b5421abc5da3f scsi: bfa: Replace snprintf() with sysfs_emit()
8d6bf4f938d3a52757d2c70aa36e0211c1743bc7 power: supply: axp20x_battery: properly report current when discharging
e89306f38bc5af6903e7e54a9638180966caf3ed powerpc: Set crashkernel offset to mid of RMA region
27e4a3869cd58b660441e8ab860d974d8537e629 PCI: aardvark: Fix support for MSI interrupts
32e81f830ffcd00992524d1152a2e0a59cacda34 iommu/arm-smmu-v3: fix event handling soft lockup
59f88737e0e8868e6eb11ddddd5bff0a8f9dcc27 dm ioctl: prevent potential spectre v1 gadget
026ea826840c6d3603ab2500e9783e195bd254fd scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
ed579cfd1053f2db4e6fd72ae3de54130015cfc7 scsi: aha152x: Fix aha152x_setup() __setup handler return value
0632dcf6ee00fac2d10acee90824bebe2da618d3 net/smc: correct settings of RMB window update limit
edfb910245267cf8bc73a2dcb4f482eef9c35872 macvtap: advertise link netns via netlink
66196c9c7e636c5692313e79d1441e296611ade7 bnxt_en: Eliminate unintended link toggle during FW reset
3f4d7be0dd1a22eb471c9eab49fa93714d318df9 MIPS: fix fortify panic when copying asm exception handlers
0d8450c07808d9a255d5dc2d3b3f7d6cea0200b6 scsi: libfc: Fix use after free in fc_exch_abts_resp()
12238994be4683321fe7dbf9c66d72ee8e8278b5 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
7376c55e1fe8a616576f0efd53fc1e1e9e039e1c xtensa: fix DTC warning unit_address_format
39d5590286b3225dc2f25f27337b0238ea473c71 Bluetooth: Fix use after free in hci_send_acl
da050affb9606978a3d76aa6edc602e87e717de2 init/main.c: return 1 from handled __setup() functions
3790e676c93d672a894644cf6c0d0a9b127e288d w1: w1_therm: fixes w1_seq for ds28ea00 sensors
b5f1d18d532c983f025b0e91e49ebcec51725c2b SUNRPC/call_alloc: async tasks mustn't block waiting for memory
ee98c38d022a5d44e8373f0654ad557df8aec24d NFS: swap IO handling is slightly different for O_DIRECT IO
77ed7508103c7bb115f2dd8fca277a99ad1d615e NFS: swap-out must always use STABLE writes.
40997bbbceedf5f312de50a249ff138e05dd4992 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
1239423a0c5db35684c4d651ebeac1f077296a05 virtio_console: eliminate anonymous module_init & module_exit
ae1b54e2f6f6ff1abdc24506f805c9b380016c4a jfs: prevent NULL deref in diFree
7696ceda79c4f7de3881737afca44cc3810ec316 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
d42f39e536fe6bf13bb3b422f001f8ca421832f4 ipv6: add missing tx timestamping on IPPROTO_RAW
bd46da1551325ac8d0542058bfae857596622997 net: add missing SOF_TIMESTAMPING_OPT_ID support
e1b67dd5b0fa84e5b1983db7b1987a800bfc10f8 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
900e15bf5d49fc591e6d036a791284b23ca9ea2b drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
46e55f56b38584c6aebcfc601b8d389a704fa518 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
7e4a65379e05646771aca6b407c99cb478c39a65 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
0aac89b0edee6e0be1715590b9dcfc2e9eb77d4b drm/imx: Fix memory leak in imx_pd_connector_get_modes
5998fd84da39dbfa3e95bca825a59925618eb346 drbd: Fix five use after free bugs in get_initial_state
bf2aa4a2790b324e3e43b2d302289cfe23903b82 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
dae043e72266d408d9d29af89b6b0f0cbdedcf55 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
bf580577246292f9a68bda961edd7704f437ce0b mm/mempolicy: fix mpol_new leak in shared_policy_replace
657d1fd206b579339cdf06c002d40d3cd7035a6d x86/pm: Save the MSR validity status at context setup
ac540bedbc79e5b981cd3a13e26818c218bbdba7 x86/speculation: Restore speculation related MSRs during S3 resume
fb19b889e69ca5048fb997737b50493a7e1ef296 btrfs: fix qgroup reserve overflow the qgroup limit
407864e57486970ccb158c2a2886e63270480fd3 arm64: patch_text: Fixup last cpu should be master
c53fb279868a4a894ee686ce5ea673c4187dd0ea perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
9258592865412b5b991d5e63f138460bd431be21 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
45bcf0e0b9c2a49d53a7f7977b5a1c730930c692 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
3fe61e21907f13de1f4ac3e3cdd7a0726a2a95af mm: don't skip swap entry even if zap_details specified
51d4ff3fae79e8a796fcff5f8853456318441c33 arm64: module: remove (NOLOAD) from linker script
58bc45998f74014a4f41060280bb17f8c3ba7395 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning

--===============8328781511886096261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a331d654b368-d4bbba6a976b.txt

ac6ff522ef39bb5b80319f76ddc5b2fd822051b9 USB: serial: pl2303: add IBM device IDs
1bcfd205253301c7b5ef0c8f7ca46c3b4400b592 USB: serial: simple: add Nokia phone driver
ab04230f70eb627830c15a4e096836c778c043f0 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
400255db5bc9c87322c4fcb05fca648e4f2f6d03 netdevice: add the case if dev is NULL
dfb27756a80be840d11c29dc59df69e54510e04f xfrm: fix tunnel model fragmentation behavior
caf1d87acd883b862f0af264963a198a57bea05e virtio_console: break out of buf poll on remove
db81ee55e6e4660b6212e30e06f310f7807eadb9 ethernet: sun: Free the coherent when failing in probing
e23214219ce97bf8f436bb11b894e6ed4968cb26 spi: Fix invalid sgs value
410c3f04c6641d2a03f87cdfd5364f3fee660ac6 net:mcf8390: Use platform_get_irq() to get the interrupt
da49ac16b35af6a11ee0e02e526cc0ed1ad1a287 spi: Fix erroneous sgs value with min_t()
02120cb7d679bf9c361fecc20362f4ba368796e3 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
761fb34d248ed3637356917328f5d5f090043981 fuse: fix pipe buffer lifetime for direct_io
b1d27fbbc643f92ebac18840910c5846f2420f83 tpm: fix reference counting for struct tpm_chip
a872ea78466f02d44951da58479f820c1721c784 block: Add a helper to validate the block size
550cb06f33412e46d9e358716818a9252912ede3 virtio-blk: Use blk_validate_block_size() to validate block size
ce268761f9d27a9837307776588407fa22baf96b USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
0cc6804a824397f5357f5ce35cd672ef48290525 xhci: make xhci_handshake timeout for xhci_reset() adjustable
f2b5713b82768a84a5d8807cfbfa5547f6c8313b coresight: Fix TRCCONFIGR.QE sysfs interface
0cd06ee6dd320c7c4ede514df22bc66183b0880b iio: afe: rescale: use s64 for temporary scale calculations
b9115d2607c10a882a212ffe7cc8ad8fa32ad8c4 iio: inkern: apply consumer scale on IIO_VAL_INT cases
c131b98b83ad943568102637565f601d43b37b34 iio: inkern: apply consumer scale when no channel scale is available
6a72f5fdbfacc62d5855d7e62ea3d27f29b46623 iio: inkern: make a best effort on offset calculation
657b77c3a60270912b5de14e77a8b93d83e512f1 clk: uniphier: Fix fixed-rate initialization
20410d8383e30458aaa20aad51ef8732e13c9137 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
f600f1c93f4836fc13166e93c882248f5a0351bf Documentation: add link to stable release candidate tree
44127a1f70cb8fabaf02bb7170a14b656fa1b10c Documentation: update stable tree link
d25d845a7e9308ada6b74824e4fae839dc67d64a SUNRPC: avoid race between mod_timer() and del_timer_sync()
0fba8a2d4478a75153180af921a504acd211846a NFSD: prevent underflow in nfssvc_decode_writeargs()
e26cb2676601e96a33b691e2aaf0903d0dd5deb0 NFSD: prevent integer overflow on 32 bit systems
8bed9433689f3d9028cbb80fbb836bc3f55f4695 f2fs: fix to unlock page correctly in error path of is_alive()
824d1db72423e12df2159c33badec57626618cbb pinctrl: samsung: drop pin banks references on error paths
9a4454a3087946838f21e3be228289ad674e21b0 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
b8c7cada23286ddc216b283e7fb51cb3228e1522 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
b5ed4a4519e25f372fbf597718d5554d435626cb jffs2: fix memory leak in jffs2_do_mount_fs
79237414bd047b5911f6f54b87cc2bf755d01095 jffs2: fix memory leak in jffs2_scan_medium
1ac9030a43eb51f2b1fc0233f8ff9b59b63f4e12 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
05fe6ce6f0d503eedf3990278ba8adff91f424ad mm: invalidate hwpoison page cache page in fault path
5d395b03efabffe60e992240aa67cd958fc15a6d mempolicy: mbind_range() set_policy() after vma_merge()
f41244a0b8adee1c7169b5f4187ee2fa93b71470 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
754ba37aec7f410da605cafd9cd8a26ad4481038 qed: display VF trust config
c43fc41d283d4e34bf22af1c97333deb1c73c797 qed: validate and restrict untrusted VFs vlan promisc mode
8802b92da7f7b3a2bee06b199ab1d423f3c2e296 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
2412ab37a16f58e26669d047cdd54f60d48e183e ALSA: cs4236: fix an incorrect NULL check on list iterator
0d61d215e1dd79916301bbdf5065cda40a6f696d ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
431513726ff92f28b1cd546b16632ed4b9185a25 mm,hwpoison: unmap poisoned page before invalidation
7c923a74a397e863523e93441d7952198799de0d drbd: fix potential silent data corruption
914b7ee429eee2b1b11d8d5235ad732f783ae659 powerpc/kvm: Fix kvm_use_magic_page
daf6bd69c7b1aec3d616222c13e93936df590f3b ACPI: properties: Consistently return -ENOENT if there are no more references
78ea0d26025e9bb5af40ef828f1a2e4d49bdd228 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
ae2c645932d312ff99fc21fa7fdeb629613b2075 block: don't merge across cgroup boundaries if blkcg is enabled
d75173c4743c462430c17a0ab992d27d575d9636 drm/edid: check basic audio support on CEA extension block
de6f73d600daa2aac844aa6b27978321253324df video: fbdev: sm712fb: Fix crash in smtcfb_read()
49ad74a4d6f1c7ee5c07d8233c94e58cf223d072 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
c95d4ac6649003db0e8cfb157384feeaed2af683 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
34ceea1cae0aaa329557fc31bb923f08b00402f7 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
bb767f4f1f6a9a01c7bfa06dd787f11cfd366029 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
a58409329c5130fe24b0369c7d9f4b19e443c2d5 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
a8d0d1c06b5ad55328813dd4dd9d5200c2ba0c49 carl9170: fix missing bit-wise or operator for tx_params
dbfc30eb952d3ce1583c3e7d8caa438ccdaa5db4 thermal: int340x: Increase bitmap size
03ba64a6bd265f9eabce040968eaf10b15e049dc lib/raid6/test: fix multiple definition linking error
a00d69a19faebea92d145a3f7053d397ee85bab2 DEC: Limit PMAX memory probing to R3k systems
f7cd834b2d116885ab01aa12ae7f8115232c7e95 media: davinci: vpif: fix unbalanced runtime PM get
5879ed234c53ed79d0ed6dc0a02b8f3fb3910102 brcmfmac: firmware: Allocate space for default boardrev in nvram
5a5a187ddd8a21f3dc727c2b52170af7a1a92b4f brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
6db17a579ee83a00ccce6ed9fb166e000e9c4380 PCI: pciehp: Clear cmd_busy bit in polling mode
af65488dfe3f13baa4775241eb1ece42912899dc regulator: qcom_smd: fix for_each_child.cocci warnings
cbdd8ba14e789fc05e0c1222a415b8b7b03df97f crypto: authenc - Fix sleep in atomic context in decrypt_tail
5363f5e6b461c913052d827e4a41703aa2c6901a crypto: mxs-dcp - Fix scatterlist processing
84198bf7e440c11cc1fa76a9c0fd243800d1a50b spi: tegra114: Add missing IRQ check in tegra_spi_probe
6486a859bcb5f8861eefa43cdd0131a21ecd6fbd selftests/x86: Add validity check and allow field splitting
2692f0daa0be41d310c80223f86321ee0c1dbe02 spi: pxa2xx-pci: Balance reference count for PCI DMA device
5c02c7446839248fdabe00ea0f9237e5eb8b5a06 hwmon: (pmbus) Add mutex to regulator ops
314cec9cffe571009d857524448fec15d3994109 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
2eb3c0a6d1a1036353104ce604a5af2c3c96d410 block: don't delete queue kobject before its children
a25d7a96d95cb7eb9eed040ad6847509c0b281d1 PM: hibernate: fix __setup handler error handling
321832803d46266eed45e90f96a4c3d0f4f1ada0 PM: suspend: fix return value of __setup handler
406bb438204a407120e5ed518ea1f09e8215d212 hwrng: atmel - disable trng on failure path
a039cc9636f0460d59e2a4b836a45ca7eb09a1be crypto: vmx - add missing dependencies
5a6ac03dc7076adb87e34230a41379c592925a06 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
b2cef7f3a8cee38d8a52dcc134de24d2988c985f ACPI: APEI: fix return value of __setup handlers
b777936d10bf9853d2957cc30278b547c520ae07 crypto: ccp - ccp_dmaengine_unregister release dma channels
f8881f8619cd50422aec924ef535848021014fe9 hwmon: (pmbus) Add Vin unit off handling
858a18b917d3184da889ca0dd474055a25907ea6 clocksource: acpi_pm: fix return value of __setup handler
8c6a5455c8d88d7b21901abe174770bc5d6c2c52 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
bf981ef595447a9780d5b24ea18dab23e4b2bad6 perf/core: Fix address filter parser for multiple filters
02267da09ec5a1dfc61bd045d795eb6cc73c771c perf/x86/intel/pt: Fix address filter config for 32-bit kernel
55278560cdc68203f6795c9bc409928921f55bef media: coda: Fix missing put_device() call in coda_get_vdoa_data
1fbc05c6a25a80c6794daa0df97286cab2eabaab video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
917371194292e31d9768bd1cbca6ba6a0d180b16 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
a1c57062194055ba56fc2fd5972672cb4b458649 ARM: dts: qcom: ipq4019: fix sleep clock
d6bf467be39ed75f8873c2e1c57ede1fb0fae471 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
9f094d337809c0a55b9f0318c24c75d63e28fa11 media: em28xx: initialize refcount before kref_get
63f9a0815fbd881502bea2138265cb4a1d4bc521 media: usb: go7007: s2250-board: fix leak in probe()
2ed910c5410abc66cac1f5c30e713c9b7455033d ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
2d84b45b58864d95f77039c0910582eb5d0636b1 ASoC: ti: davinci-i2s: Add check for clk_enable()
adcae1106977467698d57c86e9def29df2a72286 ALSA: spi: Add check for clk_enable()
ef9995c1124801d77c8a9c42ccc18e393b085b56 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
e1a4d9cf274ccdbc054b841f671083d19fbbe3fa arm64: dts: broadcom: Fix sata nodename
658ed9f42d567577c44e5cc90f0eacd7a556888a printk: fix return value of printk.devkmsg __setup handler
5d70f864702f458e88c19ed2027da21ae6962030 ASoC: mxs-saif: Handle errors for clk_enable
c29bce2ac8b828b7ab7b594681004dfdc30254bb ASoC: atmel_ssc_dai: Handle errors for clk_enable
9dbfa42e2fa584226b4658ad1911fd2255999708 memory: emif: Add check for setup_interrupts
911892c7a31dbd1a9b81f1481893c8dae1860c31 memory: emif: check the pointer temp in get_device_details()
a5c962265bcfa0fdbf2e474ff0e11aaad5a51164 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
c615c0c88943408ad7f74e4729ea9c1a28dd4495 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
e29f09403930827b9cb27755ef754325a205ace0 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
f1df2c8c6d53b0dc6520d9de3cf52ffd608c9257 ASoC: wm8350: Handle error for wm8350_register_irq
1b645216f75ad0214c9a5fd3dcd2dc89e27ee17e ASoC: fsi: Add check for clk_enable
97d9c316cf1ade82cca0c4ab7fb95b3f8d4e946c video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
3bd1495697ecd507aa749807399bd700053965cd ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
72205b1cb55cb220c00cc5a803724e517f822713 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
ae4fec3f31abb8f7fc6e3b4fea0a35ae2a983762 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
0f107e20f94a14148dd5f0cb5d146ee4337a6483 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
ec8c8c7fe2f1e4e6b5512cbccfaa895ca04ba5a9 mmc: davinci_mmc: Handle error for clk_enable
178717ece08c017c1c03abde2a72f758ebc5e6fd drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
dde52224e0f0712bfae7090e6f9397e26160d5ef ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
0365bdba306f0c979ba1959840a7b7fa4cb883e8 Bluetooth: hci_serdev: call init_rwsem() before p->open()
ec8cb698369124fa2aa373aa0f9ff4a350145f8c mtd: onenand: Check for error irq
ded5853eee1a47cb9fffcab8d30b64551e655424 drm/edid: Don't clear formats if using deep color
a6d7ae36f27cae620b17f9b7954b4ee7f220ca16 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
cf30355a4ec39176bab47e480e1fe32e775d343b ath9k_htc: fix uninit value bugs
8cd0132e499c328a50123fa87e89425bb6912e0c KVM: PPC: Fix vmx/vsx mixup in mmio emulation
0a914b583fc132cf414d48260863c01896a18acc power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
70fced2631ab1a5f5ec1da9c5ac4fad5deee44c7 ray_cs: Check ioremap return value
d17ce0137d4e4b65259693b884f4beea407b59e0 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
e89b796833650ad10f76f913592d2acf5bb42f6f HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
62454f908b05069e9be8cf30df412afdb43ea261 iwlwifi: Fix -EIO error code that is never returned
c61a3101a26db228c8ca44d37fd9dfe8e7984c1e dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
7d627fd3164decc0d9ce0be5c8d6b771e4fd34f6 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
2306f262be1646f101b60bc296fb5dae1f6e6593 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
f2f04d53745139c00aa661cb6668f703fbc9d4d5 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
2e4027f3c570bae70c0444a277c092263996215c scsi: pm8001: Fix abort all task initialization
ca3fe0ef5b3863750fb7b04464c2b9962fbc0383 TOMOYO: fix __setup handlers return values
55744d3a82f574dd8fccff3873d4543550948818 ext2: correct max file size computing
f5b790bf024734b380045457efa525214810c604 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
ce8335cc4fa5bef36513bb5c3e8a5b4eaa48acae power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
d4d25adb0239188d470b74e60760d33c497567eb drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
f01a3e1ea908ab5963b0516a79a66ef553183261 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
f8bd83565cf89cb3b02740c85b01d859dd15051a KVM: x86: Fix emulation in writing cr8
ed86934f23c4c03071163203d9960935d73453e2 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
235af0261b58098ef0d92323b2756594656f807f hv_balloon: rate-limit "Unhandled message" warning
c246f37dd5c45ab15f3e14b17144ca777cc1f64b i2c: xiic: Make bus names unique
deb33442cd4012c2c76f596f027e91381acede73 power: supply: wm8350-power: Handle error for wm8350_register_irq
8f50e3d416b505ce81a582700a8f882752f5ca57 power: supply: wm8350-power: Add missing free in free_charger_irq
f3fe3e685dbd7d44855d6dc01f79155a78e4aab9 PCI: Reduce warnings on possible RW1C corruption
8ac0a29f7eb6cb7106e0aca1184875d3ec7acfa7 powerpc/sysdev: fix incorrect use to determine if list is empty
c18bbd19d75b65dc0fff70c324c0526cf69f37d1 mfd: mc13xxx: Add check for mc13xxx_irq_request
0d1d9d23e29214d25757f226ca1141e92eddb5fc vxcan: enable local echo for sent CAN frames
4d6b7c3bb3b02e917e2d2cfbeb60213db5d55939 MIPS: RB532: fix return value of __setup handler
41e26ccc44b70860b58d77824ec5fd29b55293f5 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
31dc27d172ea09d38ed5903d833ffc878e03eecf USB: storage: ums-realtek: fix error code in rts51x_read_mem()
549b4320ce253149d8589ab8dcb5434d41bcee6d af_netlink: Fix shift out of bounds in group mask calculation
9474e6450f7112c6006a1b7f8488708863ef7a77 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
a289f53daf3d83177adac5f30df2624f4ffcc4ff selftests/bpf/test_lirc_mode2.sh: Exit with proper code
31efe9533e3fd27e4840ce173d2e00f210ed60d6 net: bcmgenet: Use stronger register read/writes to assure ordering
f08c941885d42ed39684536258ba69bbc9985719 tcp: ensure PMTU updates are processed during fastopen
2889868e2257e31d93468c01b2778c6bdfe3a10e mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
c70f1a6e41f537da26c5fa9178d0cf61f19cb467 mxser: fix xmit_buf leak in activate when LSR == 0xff
5e9e957035a6782d4f59e77751f3467cbcdf2418 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
732f1401b274336721c1dc1b7dddecabfd42ebf5 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
342d7cc35371430a742d6e351693d8de91512d23 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
0a9ff1d9b06a9a0d55f2a9f7b1c119b21006ee33 serial: 8250_mid: Balance reference count for PCI DMA device
bb271b7368e59ac3b91ca8230d8d7c3f3ccc2754 serial: 8250: Fix race condition in RTS-after-send handling
a8b1544dd3ef060e5322be37fc290f1d9fe3d691 iio: adc: Add check for devm_request_threaded_irq
1991ffe2aea39cec8d469067fdb7d6b817b57f6b dma-debug: fix return value of __setup handlers
1803b3a5029867d811f4225e2d59244ab271be00 clk: qcom: clk-rcg2: Update the frac table for pixel clock
93a30c03a73311cad74c962253ec393735d41210 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
cf081a7b0460adbcfa077ce00169bf8bb7895771 clk: actions: Terminate clk_div_table with sentinel element
2a4333ea46503f257b51c97b016c50578aca8d6b clk: loongson1: Terminate clk_div_table with sentinel element
07a167a93c5d8e2290c4645c1d365501dbc638d3 clk: clps711x: Terminate clk_div_table with sentinel element
adabefcf404526e2ae6206fe43cc1610d2747303 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
814c59a859c9c72581b12ce81b64eb756a5b0952 NFS: remove unneeded check in decode_devicenotify_args()
98285c8d5f2a630be063bb49695bcc5b1c7c2bef pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
5f8f33e15e5b3960df6af994c5d7862994ced1d3 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
d7e518d851669bd28b9370667da3d5273c04c82b pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
9f1d8aa820d65bf3ae6ab530a7903d8041c28192 tty: hvc: fix return value of __setup handler
6fe7b16f465fcd93d806e71f2b30c24080b0e0bf kgdboc: fix return value of __setup handler
dab89651ce425cdaa2010e93338ac666dd7129d1 kgdbts: fix return value of __setup handler
59c272eb32924f245c766926619f8c5bc35dbb14 jfs: fix divide error in dbNextAG
c252bf328f2df80187fe0bfdbeba9f3c147bbfc8 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
b7b53018ac699439cf84fb282d3ad4642becfa2a clk: qcom: gcc-msm8994: Fix gpll4 width
ea7ef32ba3e7b120485876c112c792f0b247b0f3 xen: fix is_xen_pmu()
e21319b88683312023f90d4cc9aca5c40d4cb881 net: phy: broadcom: Fix brcm_fet_config_init()
1a95da9dd5a46a319a3864f069f4f9fc4d857ffd qlcnic: dcb: default to returning -EOPNOTSUPP
a0600326f70182a06200ddcadeaa3b303672e7ba net/x25: Fix null-ptr-deref caused by x25_disconnect
a6a81eafb0309e4f58860eb1e23e5901fd9de9c6 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
5446fe95e3dd3a8a1a4b5b7c3cbae00488e55ccb lib/test: use after free in register_test_dev_kmod()
821c084f8de788ed06dc252f7e2f0736894c5899 selinux: use correct type for context length
b96118996e4c78614d917d2ad74c5259d48d28cb loop: use sysfs_emit() in the sysfs xxx show()
8164e710f1849437cd527242523a98694249302b Fix incorrect type in assignment of ipv6 port for audit
ba53e25d41b0240713bf9e3316ec9b257e2222b6 irqchip/qcom-pdc: Fix broken locking
d07ecb7afe94034b5ce11a133619417971309921 irqchip/nvic: Release nvic_base upon failure
29e09831d728d0a64a056e292b3c2a9e9ca01ed2 bfq: fix use-after-free in bfq_dispatch_request
faec8322142c15d9b8d8bd86359f1f9d22aad867 ACPICA: Avoid walking the ACPI Namespace if it is not there
d16ffe326d0327a18ea49d150eeafcc2ae0a5763 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
79a4d6941b0b2e0843b6a9812e4637bb2a6889b6 Revert "Revert "block, bfq: honor already-setup queue merges""
cfb352bce4a417cc48577ad4c829413e65dcdcfa ACPI/APEI: Limit printable size of BERT table data
0d49de14e1ee601de8e19da20d0cc6d83423ec71 PM: core: keep irq flags in device_pm_check_callbacks()
269cb9b631bd7a00a263cf80a30042e5c9ec485b spi: tegra20: Use of_device_get_match_data()
5b276fca83ae9628fce968a2b92fe9787ec9587a ext4: don't BUG if someone dirty pages without asking ext4 first
2a51f2e3f8a771f55d032cd54d79adb3d29ce4fd ntfs: add sanity check on allocation size
d49ea31ce227b75e2a979bd724043432ff39f72c video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
b5106bc3dbd4b6096993747b160c6866babfc797 video: fbdev: w100fb: Reset global state
373444b32aa726d8a0b15e5a6988033492ea1708 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
606f8a7796ca6e4344e68055baede1ec6e55e24a video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
14c68957db8cc7e34293a0ad379264624eecf417 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
f1ca5c087124a20ea09ed4054147397a152a3811 ARM: dts: bcm2837: Add the missing L1/L2 cache information
48f4ca1017747fa8a3860e3db10f75ad9790dfba ARM: ftrace: avoid redundant loads or clobbering IP
232a0b0efeb6f5814ed18b4eb089bff0100649b6 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
f5b1f03795a3bdb33ce74aafce90c22fc61c8416 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
13e8262ecdcede45937fe908c3409966ecce1580 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
e01987278046242c457b2eea7b8a56eefb082af6 ASoC: soc-core: skip zero num_dai component in searching dai name
13368df318b23b6c2012546c961c217c5270f243 media: cx88-mpeg: clear interrupt status register before streaming video
d11c25af00b66a75e135793a2b9fa545e26fcaa8 ARM: tegra: tamonten: Fix I2C3 pad setting
4b2227a86bd17a7e93789c3431bf175051b8a674 ARM: mmp: Fix failure to remove sram device
b0a1d7dc33fe7e8308fd697c554ad806b1394d86 video: fbdev: sm712fb: Fix crash in smtcfb_write()
e846c49deabd42686c67633da8112d981f25bbe5 media: Revert "media: em28xx: add missing em28xx_close_extension"
1d2fd402ea1aa8d3a74cb71cd1930282e84f0c74 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
1a95af9f09bc54be7465a75d16cbb6a125e3f2c1 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
ac998a0d956ac463b63f3ba8e92f5a7dc85a625d powerpc/lib/sstep: Fix 'sthcx' instruction
a195772eb878e2181550bad5da2e9dcc0ea284f5 powerpc/lib/sstep: Fix build errors with newer binutils
30b8d33df3d73a26d74bc4caf56f6137daaec9fd powerpc: Fix build errors with newer binutils
540eedc69b20b1d8b935183469d5b04be1409a9f scsi: qla2xxx: Fix stuck session in gpdb
9b05d2582c4c3d4a1c6af989493d2f7f538bbbea scsi: qla2xxx: Fix warning for missing error code
385cc56e93fdc62c089ef6c27a8002a01a6f27f0 scsi: qla2xxx: Check for firmware dump already collected
67a91b39d95a572fdb4a299d59d8d612edd65017 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
e67f5c8a59c5b3a18b369d6cfc93a868753042ec scsi: qla2xxx: Fix incorrect reporting of task management failure
c77159a2a4a813ae72c05d190f032d572e20c2de scsi: qla2xxx: Fix hang due to session stuck
46e93527cfc4fb8e588d90c07abdbfc6d115f9b3 scsi: qla2xxx: Reduce false trigger to login
3be8ec3b394dd505aa36044c6b7442e79518b56f scsi: qla2xxx: Use correct feature type field during RFF_ID processing
8860a3c59c89c492801f30587c0e638745a90a54 KVM: Prevent module exit until all VMs are freed
63c096ece4158f75f0c753d211530c990ca9cde1 KVM: x86: fix sending PV IPI
b43865a4c8179fa37c154c6a08f15124cb9dfd7f ubifs: rename_whiteout: Fix double free for whiteout_ui->data
d3d0729082f8e4e3adf35e2fdce9a34e04194193 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
fd7886c7e819285785dd359ac6f2979d9c5fdaa4 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
b341257e82ab24794bfca3a3933e029230c7c828 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
8a553313823ab6e38885a09ad511e38ccec55f60 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
f0b2282737ef19375076cc25998b55f625e883b5 ubifs: rename_whiteout: correct old_dir size computing
9748207f2fcb735facfb25888301b0e4181a06cf can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
abe0701138ea8472bcae8b80680bb647333eb837 can: mcba_usb: properly check endpoint type
c257574035de7baf47addcf0c16ce8fcf1ba0b90 gfs2: Make sure FITRIM minlen is rounded up to fs block size
ecc29a45d40ac2a02aeabd1a518359c7ab6316e4 pinctrl: pinconf-generic: Print arguments for bias-pull-*
2edd2191a8a294ec136308b0ea477eb18b7b4fe7 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
d7902865aebf644a5b89f5da8fb930ea29988ae1 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
db24c3c8fbc03a21317aac067897fdfebf4e16b0 mm/mmap: return 1 from stack_guard_gap __setup() handler
3c9e7697d7873497f77ec32813e3e84ce8334c57 mm/memcontrol: return 1 from cgroup.memory __setup() handler
53667f40f9b371b3fb33abac063f4a27b3683eaf mm/usercopy: return 1 from hardened_usercopy __setup() handler
3e83b43ccfad4cd106a940fc3f323ea558defa8d bpf: Fix comment for helper bpf_current_task_under_cgroup()
c1504b741f404634f2be96b88bb14967ff7bfb4d ubi: fastmap: Return error code if memory allocation fails in add_aeb()
d47e42fb684579ae44aa35163afd36459493218d ASoC: topology: Allow TLV control to be either read or write
d2d31c8ff794f540f07106a300dd2a53d269711a ARM: dts: spear1340: Update serial node properties
27a7b054543c2e764288bf26ad7f0e6ffeac1922 ARM: dts: spear13xx: Update SPI dma properties
3bf7cc98872b4ecdede8040e07afcc30b4e2a83e um: Fix uml_mconsole stop/go
898498182ab6c371e37bfaea7a4c5763892dc645 openvswitch: Fixed nd target mask field in the flow dump.
12a6b9ff28aa872085cd5205dc0189d4ffbbf5ff KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
de74db984ff7f6498f8dad14b3cbe0d28e967a70 ubifs: Rectify space amount budget for mkdir/tmpfile operations
c46c8e664fefde6c1729809b82a79188c6cea2c6 rtc: wm8350: Handle error for wm8350_register_irq
c56adcf18ae009c6981272b77b941e007bd0ef7a riscv module: remove (NOLOAD)
eed01de39014cc51e1433072999c34874b425197 ARM: 9187/1: JIVE: fix return value of __setup handler
d3bba962e7704d06826b8ef7640736629bca8f20 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
c245a0d1eb540560edac0382f900a3d26b14119e drm: Add orientation quirk for GPD Win Max
6a530fe413af8d63b9436d860bd24f58d09da96e ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
fc935f84eb72e18bc057a62531220f445ee5c076 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
c2b4c19ecb853ffd2f13228a5e6667e9a75c846c ptp: replace snprintf with sysfs_emit
96d83380829dbefc451950f736dc80f7083bfbcc powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
e682d1853014b0e51fe37e68eee315e6d543960c scsi: mvsas: Replace snprintf() with sysfs_emit()
f1266dbd15f116f745912066ba876283768d1435 scsi: bfa: Replace snprintf() with sysfs_emit()
0fde290fa96a07bbcbc39a1211b0d7367fb02cea power: supply: axp20x_battery: properly report current when discharging
b1a57cda996a58dd6b1a73a64cf9173c58c07da6 powerpc: Set crashkernel offset to mid of RMA region
d8954a3663739464e76967918287f9934b154e43 PCI: aardvark: Fix support for MSI interrupts
bc53c69561862538aba1bdebf09bcc914d86acb8 iommu/arm-smmu-v3: fix event handling soft lockup
10399b00c0b8c83a308676238617299252e3e90a usb: ehci: add pci device support for Aspeed platforms
76a08880b9783aa02e980c46554aa7292e3cf245 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
2ef48ccc1dd72c688d844bc8c3db730ef4066b10 ipv4: Invalidate neighbour for broadcast address upon address addition
2208fb30dbad0df7e40c533b564b6a49a6590d9c dm ioctl: prevent potential spectre v1 gadget
442fea9bf6995995771bb53b67c3218c6c3407a9 drm/amdkfd: make CRAT table missing message informational only
55518c32cb5d194da692e0f0d8698e7f2462fd13 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
249f04532423b39bcba916c7660c6ec99ed2bbe8 scsi: aha152x: Fix aha152x_setup() __setup handler return value
98e0fcd55668acfecbcfad56cf464146aca63051 net/smc: correct settings of RMB window update limit
e79ff5c179028ba22d67630145812ea5b559a564 macvtap: advertise link netns via netlink
592ccfa7e413bd579db49888709fb24647876c0b bnxt_en: Eliminate unintended link toggle during FW reset
ece215c54fd8f8ac60771dfe14c1d83cf682c559 MIPS: fix fortify panic when copying asm exception handlers
2db8499cfb350d4e8239d94bb5d36994b1883466 scsi: libfc: Fix use after free in fc_exch_abts_resp()
0d7b1311238bf3d3beaf49a8de550c4f98ad1599 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
24220ef8316167ab9d06d45fae9a6ed6467b7041 xtensa: fix DTC warning unit_address_format
b8a736b2aa1e0ef70e2dacdc168c849c8233f7ff Bluetooth: Fix use after free in hci_send_acl
cafdc18f5abee7f52850d5fd036c9c5125cc4f4a init/main.c: return 1 from handled __setup() functions
d421975c494e3f85d8ca6e30350e7fb240357b88 minix: fix bug when opening a file with O_DIRECT
fe2bf9bd7923f9c959001b5a250fb6c3dd2e37d7 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
a59f564cd8922b673363c9bbbb9e544b32bbaa38 NFSv4: Protect the state recovery thread against direct reclaim
38fe124abfd985bfe45b641cc92715f1107c7521 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
0bb36403f88dcade7a67bba074c65a38be5dcdf3 clk: Enforce that disjoints limits are invalid
f35fcadd28908a1813a4783a44c020a437e882f7 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
0e2f2a6ea9600048ff96f6a325b5d0bb5f1d8285 NFS: swap IO handling is slightly different for O_DIRECT IO
153491f85572069fa6ef61d933a51dd78b1cac55 NFS: swap-out must always use STABLE writes.
7f6ba90fb8d93cefd9a03eb38113ec9e640fe753 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
230ddf99711938e7da658dd1157e6d270d606ca0 virtio_console: eliminate anonymous module_init & module_exit
1cf58dbb25e045cbd26e569caec287fd740561df jfs: prevent NULL deref in diFree
53691f0e38f2b8883ae20dab0b4572f9f516e147 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
84a2da967261eaff544baaf77652fef319cf6ab1 net: add missing SOF_TIMESTAMPING_OPT_ID support
bf3823d4739f1ed2cc19c8d322294f0ba4dde513 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
0362be6e85431a2dabd99dcd3ae6af396c0278e8 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
d22b6df9e4681fb1621afe607c259ac8deb87071 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
584e12b785ee8b8a5484a2fd64cbef1a75250066 Drivers: hv: vmbus: Fix potential crash on module unload
40119247c245c52ed742573edcb3041cb813d2cc scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
7377a1bda98a7553bee4aa90634238d9e91349ef net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
83b53ea0642b12961957d0d8e32f24159fc36390 drm/imx: Fix memory leak in imx_pd_connector_get_modes
34fe1fc4541e9db6db749e6d45dc4f491a2b0e92 net: openvswitch: don't send internal clone attribute to the userspace.
3be27bb629005e1a1d854bdf454bc299a4df70ee rxrpc: fix a race in rxrpc_exit_net()
1f29945cb925431aacc1bfd5ae0ee4e0ff07d389 qede: confirm skb is allocated before using
7d1bbf20f9b8d488c1c3a8e519f1839620274370 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
bf2cf70fceb4487823a1c8a67cc286f957da06cb drbd: Fix five use after free bugs in get_initial_state
0fec6e1816e141019715824935d95ef6def009f6 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
1c158029000304e3205d1a739dac867a9907ab4e mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
5444c3a2bd96963d2170b2b2f2f34a8dd51f459a mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
b9e0db0663c13779b18f805d4e1c77c56fb3985a mm/mempolicy: fix mpol_new leak in shared_policy_replace
796c66edbaff68bcc02c0d5b4a0d552da0c1242a x86/pm: Save the MSR validity status at context setup
8d6abe4f113e6c61059d9f8f48f5ceb01da3d89f x86/speculation: Restore speculation related MSRs during S3 resume
d4970c377ccddf43b8efb60e6f86ad5097d8bb63 btrfs: fix qgroup reserve overflow the qgroup limit
8cec1f4caef89a4ccfeb736bb80c7fbde035084f arm64: patch_text: Fixup last cpu should be master
bb0d9d6d95ad361f38209652981d2f8c5b7dba05 ata: sata_dwc_460ex: Fix crash due to OOB write
1e1d979cebc9336debe7e7afe30763e69dfc113c perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
8943f3c4497dc1ce4dcc585f3c686f7756f1b4e1 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
405dbc0a5701c4e6ffea2ad15204084f418812bf tools build: Filter out options and warnings not supported by clang
9b493b42643d222feb171258e88e1e58a2178bfa tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
17e64534766921cb9eaf5c3c1f2bfb4082afe683 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
2d7c786128e277a642cb1be5dc1b4946cf27ce56 mm: don't skip swap entry even if zap_details specified
829fc5157f4f7df7570b83e1f563701880d28b1a arm64: module: remove (NOLOAD) from linker script
d4bbba6a976baaf7cb05e6a4c0009d7bcaede9fa mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning

--===============8328781511886096261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fecca57186af-3dae3b9d0daa.txt

e58690ad1bcb55699e84836fcabf709503fb7544 USB: serial: pl2303: add IBM device IDs
d90e62dd9e2fbca1a4f3a6b5e2a2170b7b7133f8 USB: serial: simple: add Nokia phone driver
490989d9cf5592ba3cc654e183fecf74b42a0d33 netdevice: add the case if dev is NULL
2fa3b8b67169e79dffc9e2c237f4da60614a8109 virtio_console: break out of buf poll on remove
5e6ee47dd7a587bcb1cb7165ed1dbb88c03b53cd ethernet: sun: Free the coherent when failing in probing
77303c59498363b5b93c54645d18534d3be902e2 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
5ed0c97b9550ab421cdcf0cf5005bf56ee4541bd block: Add a helper to validate the block size
b082b6cfe7ad846ec41463af9b92bab1fa856491 virtio-blk: Use blk_validate_block_size() to validate block size
5061a1839fc307711a25feb02a326aba4efb1e12 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
936f8e37903e13da9b01ac59320d293bf514b466 coresight: Fix TRCCONFIGR.QE sysfs interface
7a71acff78448146bd300d71520d0f0a0edf9c77 iio: inkern: apply consumer scale on IIO_VAL_INT cases
c8f783b72bdb85d167eeb75f52b5a84b9aec0de3 iio: inkern: make a best effort on offset calculation
6fecf24b4967c9fce8df514014ea189baee8c231 clk: uniphier: Fix fixed-rate initialization
8480042a467cc16231505661175db150f199c7c5 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
119b805ba761770db22cc63343b3b86200556e4b SUNRPC: avoid race between mod_timer() and del_timer_sync()
ba101be7eb5252f22f25d18448d976762e417bfd NFSD: prevent underflow in nfssvc_decode_writeargs()
b65d79bf7b290e169485ca7024d050c49965209e can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
f4b35311cf6f913010b04b987279cdafc4a2f90a jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
543e6379fb15b020088b5dd1257833ba99315dc8 jffs2: fix memory leak in jffs2_do_mount_fs
442c6ba987245acd4beb701d5a3892335e6254fc jffs2: fix memory leak in jffs2_scan_medium
2856e3549fa1d1e6f38e3f7a0ed37fd2371fd5fb mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
7e3a80962d22bbde13ed8c424fd310be31cb08c0 mempolicy: mbind_range() set_policy() after vma_merge()
eabb7b55e3dc7ee01c2ba5b645ec0121716f507b scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
e1fab00f5216f503c2a51cc98ef91419b57ee9b2 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
82269cc4795689d457ea588f138bece7893e4a17 ALSA: cs4236: fix an incorrect NULL check on list iterator
824ec58640a7deb71c15dc2e7cb50168cceffe32 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
7f8b2ed1ff11d18a8ccf22c155d6191769517a98 video: fbdev: sm712fb: Fix crash in smtcfb_read()
2c498731514fce5bcd59eadddf58cb7430ff6674 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
ca62cc1a259817fabc898147e69e220b1d6f09a0 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
6b4ebba7490366a587d0ead589af24b0f1a85b37 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
cff8a211dc38b13c0ba8f221101ab97f3c93f309 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
284f41f47bf7d0a21237c54fbcfd62876a958bea carl9170: fix missing bit-wise or operator for tx_params
dca83729746ccb5ba265ec0fdce2f8b349ff8791 thermal: int340x: Increase bitmap size
d356f6685781e4b3f1977cc505afa955cb38b27c lib/raid6/test: fix multiple definition linking error
8a09db3366f5c5e09e338cf0862aede996256c23 DEC: Limit PMAX memory probing to R3k systems
6010be1cc7794c90e82c9c8d398ee71ef2cf44ce media: davinci: vpif: fix unbalanced runtime PM get
43c8cf4d65ec34807688a46c06f8e0cfe76a1e0c brcmfmac: firmware: Allocate space for default boardrev in nvram
093a250524ec743e99b218b9f3a7c9c550fa2417 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
bbf4af34f3fbbc5cde6b8b7e33a7359d4d6cec47 PCI: pciehp: Clear cmd_busy bit in polling mode
c50c18c6b595ebf585adf9cfb4af5698fcad1c65 crypto: authenc - Fix sleep in atomic context in decrypt_tail
d215c1a675e064c0c4cdaa79c1ceec8bfdd1b180 crypto: mxs-dcp - Fix scatterlist processing
738270a021d222053ffd8b8489c3241e0f2a5ea5 spi: tegra114: Add missing IRQ check in tegra_spi_probe
b387c9077e0c87ac7a216d15c7eb8b4cbf099b83 selftests/x86: Add validity check and allow field splitting
97bcfcc1205a28d19224c2174fd2bdcedf455986 hwmon: (pmbus) Add mutex to regulator ops
6875404d1dc76e4c77a429a0ea05b9bd2300e4d3 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
2a309be2a3d6f0abbf12ab576216a550ddb52dd9 PM: hibernate: fix __setup handler error handling
e4dc174e9347193c6cf6d42b982e4dde659bc885 PM: suspend: fix return value of __setup handler
d969744b260ddb7b1a81ecec0743c8f10e9c9181 crypto: vmx - add missing dependencies
976104482f37518bf5053fd0361666cf0a4be07f crypto: ccp - ccp_dmaengine_unregister release dma channels
f65b2babf63a2791626df2c1fd839af90d7b72f4 hwmon: (pmbus) Add Vin unit off handling
b2c1f4d440aaa6f8ff903d55d56b77761889361d clocksource: acpi_pm: fix return value of __setup handler
0bf6753b3c5ac2f3876362b0ebe9699190331db5 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
62603b1ea331fd3ea83f79e6129159b8112aa109 perf/core: Fix address filter parser for multiple filters
1c344da5af1e543a4c9956c1d86e488e15abf034 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
55427d392031c0c554a8e7dfaedb11f439090cbd video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
533521527a4781fbc88436ba15fc8305c295d4c7 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
e4ebcffad75f6c187883385f0534c6ddb8c02667 ARM: dts: qcom: ipq4019: fix sleep clock
9e7b907a7c5e6952af7a56bf3fc7690c23ea5f54 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
e239d1e03c7da20459ecc8994dd55658a467bd8b media: usb: go7007: s2250-board: fix leak in probe()
4ebe493b839a086b4b924ec91546fa9ed0331f8f ASoC: ti: davinci-i2s: Add check for clk_enable()
cf91603226c09ee7cf7b3eb0c39ef7ab9eb70503 ALSA: spi: Add check for clk_enable()
f3808feb639355d477e1f1276e0a159f737f9169 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
b58943bd4a71e0a9a60fc5a20a80e5b35e5d1f97 arm64: dts: broadcom: Fix sata nodename
842ae521c9189c2c8fb3dd560f972e8928394251 printk: fix return value of printk.devkmsg __setup handler
2ae821d6eeb7e130d7d23a307484377390ddf188 ASoC: mxs-saif: Handle errors for clk_enable
4333603c2c525806f485a92244acb11fcb309548 ASoC: atmel_ssc_dai: Handle errors for clk_enable
115f7ac1052ccb4fb8bda49b182231c8ec4079ae memory: emif: Add check for setup_interrupts
680558798a6e8d22333a8daa1fb06eb8132ff125 memory: emif: check the pointer temp in get_device_details()
5ece16b90549a0f798954132557e27cb4b69a6a7 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
4709b5a467e1ce4583793d1b6026b456014e5dbd ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
d0bea74fb272d4e37e6294c2d8d07395afbcc3e1 ASoC: wm8350: Handle error for wm8350_register_irq
7195ed3c769c22a352bb60f2eea1cb4f20e06bf5 ASoC: fsi: Add check for clk_enable
832d9fc008489baa0629ab87ca5cabab98cc90e8 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
bc618b45ca1e906a81e28de00af17afb190a6cf8 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
c8a882e486dbacf48c010203e6696eb1dfea2cf8 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
b0449ee38148f467028928e05fa77708c110f1ba ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
73a31a1b2b6c5cee762b09feb9c2f548a531a5ec mtd: onenand: Check for error irq
ae59d9f1c194e5baa50f8a0f4f8a1b87d35cbd62 drm/edid: Don't clear formats if using deep color
1606e2b803603e427e8cce44ffe195eb6f67444d ath9k_htc: fix uninit value bugs
c363128fe18e0ca71d9382626183bd746c87340f ray_cs: Check ioremap return value
6b4e000f51b1cb7db3955d37ee3663021722c06d power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
dd95d9b93cb8c7f492174fd0b9917a29fc13ea75 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
910c0677a8cacda19d745ee1798e19e4d486202b iwlwifi: Fix -EIO error code that is never returned
7306435e8620a9523bdb462d4595d396653630db scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
df1a7dd2d1b910fe8a7ef97b053ac5f7e5e808be scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
3913e771fb9b304cde1b39cc74385353d79a9c1c scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
f3ce4fcc0d927cbb6244acd449456904b06b2667 scsi: pm8001: Fix abort all task initialization
0ab4dd91888b76ee1d1fe2f98dbf23f05123db7e TOMOYO: fix __setup handlers return values
500e586206910b9e496161ca075d70301c929635 ext2: correct max file size computing
efea4722028a09287fcca2007d02e35102358f08 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
213d104541fb85425fc345fc115bb27a2f23e42d KVM: x86: Fix emulation in writing cr8
0a5b09b2aaca077d9f2d8e2eff11c157be4c15ad KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
67497e167f3bb45a6d1fd5eb2f0c147feb652602 i2c: xiic: Make bus names unique
73527f0119bec10d0ba00723a717a97319134999 power: supply: wm8350-power: Handle error for wm8350_register_irq
eb4367cb37248b158ac778fec2c32df7a1a5cc9f power: supply: wm8350-power: Add missing free in free_charger_irq
ca50cba4c3dd106d874f3dec40e9fdd83a63f6d0 powerpc/sysdev: fix incorrect use to determine if list is empty
70f755929bca23d38de9d46dbe4ab5e933ea1045 mfd: mc13xxx: Add check for mc13xxx_irq_request
47f7a0b4875536aa4a8360f164064f5803a5f6f9 MIPS: RB532: fix return value of __setup handler
9128a96c78413a87e1333434adcb3ca3952e78c3 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
30a77c72a210f49785192968df9a5ae47bfde717 af_netlink: Fix shift out of bounds in group mask calculation
4cf81b73bb3c42f20f83be2c956a74109eaaca08 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
7d941fd863c4b7f75d77e51e301fcddd8021fc43 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
1b07c56d1dbbcdb01fe1bbd098d8d7e8538998d1 mxser: fix xmit_buf leak in activate when LSR == 0xff
6da1f1bdad65cf0ed56d5e5e849149687d1cb389 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
dd62887feea43b14143f614b85bc8aeef2029c37 iio: adc: Add check for devm_request_threaded_irq
981f01ba680499a2311f8bd71340691de98d00dc clk: qcom: clk-rcg2: Update the frac table for pixel clock
532878bec276c4e875de42d57dd8916b99e0c5a9 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
fcf810257d20e966b9d42071220664db0e7760d6 clk: loongson1: Terminate clk_div_table with sentinel element
ca7ab626b42656f81a52f74ece472eca229f0506 clk: clps711x: Terminate clk_div_table with sentinel element
1407e1a1beaceda198a9bf6695c248a2c306842a clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
ddc4f7898329184a717275ed4ea2428774ec8f1e NFS: remove unneeded check in decode_devicenotify_args()
a5000e51edc373d2c434356c2ed327cf4a35bccd pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
b43232ea54090ded612b18c33309b470d7d9b46d pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
5c9511674129fc06825ec23fd3de9a47e09ec06d pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
188f9c5e69313b5afd770ac1806a10b439e75474 tty: hvc: fix return value of __setup handler
cd5fdae3e1c30feed22df552bef6b289cce62e85 kgdboc: fix return value of __setup handler
8c9d052fdc99ff17fa6e9fc55023a282459057b3 kgdbts: fix return value of __setup handler
9248e40b11bb7dba2b5caf12de7d8890a37d4acf jfs: fix divide error in dbNextAG
50c78c43147e4f8ccaae461219f9cc08c28f68bc netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
590bf0eb653ab8fdf730bed41a1839f1646a222b net: phy: broadcom: Fix brcm_fet_config_init()
79716669b8a807825553d049a550291412d715f0 qlcnic: dcb: default to returning -EOPNOTSUPP
fe93bebe6ea83398ad01815fe571993d1a9e533f net/x25: Fix null-ptr-deref caused by x25_disconnect
0ecf3369758093244cdfdf5d722eead240eb68de selinux: use correct type for context length
b6cd8dd580df20ddf066513ca6dd19021915269a loop: use sysfs_emit() in the sysfs xxx show()
a286c50a29991ec7d496c335f632a49e86da5d9e Fix incorrect type in assignment of ipv6 port for audit
1936de218c5097f6c8386c709559b925350c8ee0 irqchip/nvic: Release nvic_base upon failure
aed23caba1308e757b667386e209720723488127 ACPICA: Avoid walking the ACPI Namespace if it is not there
4a20cd2bd33a9baee8a7b0da34f8f227fe7c47e2 ACPI/APEI: Limit printable size of BERT table data
93e9aa8916dd656af6557ec94c17d02fdd5bd433 PM: core: keep irq flags in device_pm_check_callbacks()
1b1daaa47d0e386fedda6b5e7e5b096912a03670 spi: tegra20: Use of_device_get_match_data()
2b19a3280772e3da1dfeb803bcb56aaabfa0f802 ext4: don't BUG if someone dirty pages without asking ext4 first
777818a9d10de2c7b53b0e3d41b8e50dda208abb ntfs: add sanity check on allocation size
92316eebc1692256263e3c95d5d069f9e06883a8 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
e968b5502377c0e562ec36f0755f856f1420ea0a video: fbdev: w100fb: Reset global state
140fca839ed954363eb1e9a403d12394202b21be video: fbdev: cirrusfb: check pixclock to avoid divide by zero
8a1736501af19e04199cb69c3f378878b160296b video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
2bf749209f897418951d41bd6c0b73f5a7eda425 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
0b006ee32d31097a51fb208bb232088fbb30d150 ARM: dts: bcm2837: Add the missing L1/L2 cache information
e003d06de8a1692e1a83b60510cd595851d72ecf video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
7f4e19e6aee7022abd6b4ff9c2a008e70415ced7 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
be74beb08f8d8e13e2344f9ee91dc95f83a1deb9 ASoC: soc-core: skip zero num_dai component in searching dai name
6fffff31eab9c1f8900284f5d8ed69047de0f39a media: cx88-mpeg: clear interrupt status register before streaming video
4e833a6bbcdb989f8cdc663f0778fab26e631468 ARM: tegra: tamonten: Fix I2C3 pad setting
9573d530d8611183d4b36e4a5fc3b6d47cf7450a ARM: mmp: Fix failure to remove sram device
1c354b89ace5b12a15e278643b98ea02e775900c video: fbdev: sm712fb: Fix crash in smtcfb_write()
a485119471c6861a5f40fe9fcdf8af9d0c7fde33 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
60f18424b8ece7a10d893631b442fa4746fe977e mmc: host: Return an error when ->enable_sdio_irq() ops is missing
bf07e535318a56f6589e10cf8fc116912c7ff56a scsi: qla2xxx: Fix incorrect reporting of task management failure
91acc1701d54b884709324176978b123f85c558b KVM: Prevent module exit until all VMs are freed
a49271b9839ddcd122706eb80751ba540b4f632c ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
5c15fc4279d45700915c8c3fe17b898492e2fab8 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
1235d9b0fdd4a11c065e5fb31c82057109d734c0 gfs2: Make sure FITRIM minlen is rounded up to fs block size
44766e5b58af9e1ad881a68ea384d1e38ec4ceaa pinctrl: pinconf-generic: Print arguments for bias-pull-*
92e2a21ac1a768532a1ca145c82337600fea6233 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
b95b0746d57d34fd67b5480678e43aa660dc6866 mm/mmap: return 1 from stack_guard_gap __setup() handler
95a2f08560679f2e54775a1e03ae28f39e4c0bf8 mm/memcontrol: return 1 from cgroup.memory __setup() handler
a073109310e293d2df6dfabc285e4d964044fdeb ubi: fastmap: Return error code if memory allocation fails in add_aeb()
4532d39c129b95f73ad446f6ba05e09455452d91 ASoC: topology: Allow TLV control to be either read or write
f69263bc3ac7b30dfb1dba8da6bfc2404873530b ARM: dts: spear1340: Update serial node properties
0bea76cd4251e2e9fa9add2876aa23c854030228 ARM: dts: spear13xx: Update SPI dma properties
f017430c6dd67993514c5633755a46ecbd123473 openvswitch: Fixed nd target mask field in the flow dump.
ddb1dcd50ec38639d684a4228927ffc80283e266 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
fb0380adf06f57002c1fd9d51b0742d6ae6cfeea rtc: wm8350: Handle error for wm8350_register_irq
3a29be61198e8e784289fc440ac2b630996f94f8 ARM: 9187/1: JIVE: fix return value of __setup handler
d5c3a35ac019c0943cc9c4514683b9739167821e KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
d7fc3d8810d931e1405637c647824c4fd34e5eff ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
9bc79042c660fc889d3b14f1efbbf4d5159437b5 ptp: replace snprintf with sysfs_emit
05551ba5157c18c1bd74d6efa085d41fd45a9636 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
8655746a4d8be87f5851fe8397ed0befdbc93489 scsi: mvsas: Replace snprintf() with sysfs_emit()
a51c8102742c6051f4eb5e654e73b65cbaebccd8 scsi: bfa: Replace snprintf() with sysfs_emit()
28fb03a5a3043a072a2e8244247a1a3d063a8ac8 iommu/arm-smmu-v3: fix event handling soft lockup
6fc1699b5349c879f593a4cc64ff13b429016da0 dm ioctl: prevent potential spectre v1 gadget
9a0f3deda4891999fe0b54f86023fe200d0fa007 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
cd46c178cf638363fb51302ec6c88f2220feaad1 scsi: aha152x: Fix aha152x_setup() __setup handler return value
126221e2d8c3f06bb61f8cc9b45929e24370e90f bnxt_en: Eliminate unintended link toggle during FW reset
10f4b5285301d822618bda13ff68b8beb499f601 MIPS: fix fortify panic when copying asm exception handlers
1c40fff0deef63df511d61ed4fe6c9b258987d49 scsi: libfc: Fix use after free in fc_exch_abts_resp()
8a787d76e002801d34af40d9a776dc7c235bea86 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
dceda569fec7649444bc1fe1509b1cc44ec8964f xtensa: fix DTC warning unit_address_format
061a306ca1b82ce0cb9db1a571ef8ab2b12c636c Bluetooth: Fix use after free in hci_send_acl
4fdc815ca221f1a61b4460396b02c6c4310584ff init/main.c: return 1 from handled __setup() functions
a9e818ca2f3a91bcf34aa0adae024b366cef6bf5 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
a272a8458c552e0592f08a61c2f3a5b963b0221d SUNRPC/call_alloc: async tasks mustn't block waiting for memory
7b0d1bb3130f7b104836234ef410109395121080 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
64166e00790f1469a2ec869311d096b43f158ded virtio_console: eliminate anonymous module_init & module_exit
ac1adad213cc40c82e671ed15a4cade53ea1b1f9 jfs: prevent NULL deref in diFree
0c4ede7b819f84a4f4358c544e02e58081d456d7 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
eb7ff4068ab1a0b2937f5ff6ed6a72e25159e976 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
2ff8539739835d710a756fd43f4964809dc5cb4a net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
e07fb212cb5b99dfe9e951e8449e258773037527 drm/imx: Fix memory leak in imx_pd_connector_get_modes
8fd649b2179a788bbf7790598149592cbae2720f drbd: Fix five use after free bugs in get_initial_state
cbcf48282a0ec87a4cf14fa3d335ed242cca201f mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
dafae62a71d03243c3e80525af296252dd185c8d mm/mempolicy: fix mpol_new leak in shared_policy_replace
74c511abb12c73d7907dae1412fd34909b6af1ab x86/pm: Save the MSR validity status at context setup
892a0f72e1b0189312a471d5e36a332738e9fe73 x86/speculation: Restore speculation related MSRs during S3 resume
4fbe27fb9b0957c3968de30a0df4617f8b73cc5d arm64: patch_text: Fixup last cpu should be master
dcd21f1d7823a4be54b40f85f200e748cdd4837e tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
eddcae52c04317ea097e9e17ba50010deee2eeb7 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
ec9ec878ce0fab42860b94a7734651d0feec91c7 mm: don't skip swap entry even if zap_details specified
3dae3b9d0daaef0da005f9bfd63b1d6a61dd8d72 arm64: module: remove (NOLOAD) from linker script

--===============8328781511886096261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b68f6a2cb08b-2f10423b4f33.txt

77dacf5be9fb06bc4d90f56d5fdf5f81ddf1b8d8 ubifs: Rectify space amount budget for mkdir/tmpfile operations
90c0bd53ed0f45fe640910803b30c079a6b797b5 gfs2: Check for active reservation in gfs2_release
797567afaca810c99448a5f092875e9244329f8d gfs2: Fix gfs2_release for non-writers regression
5723a33704e429ac419c645dc2a4f58fef617057 gfs2: gfs2_setattr_size error path fix
c0d3242ea5aa34c22b6dca369082d0f492fedb8e rtc: wm8350: Handle error for wm8350_register_irq
81b34f9a08e6d3a8a2a45f2236a01c99fda05844 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
f8d8121cc315d35a4f912ae8e2121f60404d538c KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
2c9065dcb1f7d180f7417bcab3de7dfed6cb649a drm: Add orientation quirk for GPD Win Max
b8263a9826970fb0601ec829bb625e79564bde28 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
409095883a6563e8ce74f84901be90d6edf362e6 drm/amd/display: Add signal type check when verify stream backends same
c3a78bc67d1a8734cf45fbaf610cf4659076f81c drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
52dfd49f04c0bb82fd89ae894d85c4b33d526722 usb: gadget: tegra-xudc: Do not program SPARAM
0369f3ef5453a31c92c220fbce04071ef7500502 usb: gadget: tegra-xudc: Fix control endpoint's definitions
df025641672bcf0224327cd212e2e88994afdcc2 ptp: replace snprintf with sysfs_emit
6b80ac7f4ab9e02d7e5589495f05096027981227 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
7281535094c2a7ed5954936bd521faa523cde793 ath11k: fix kernel panic during unload/load ath11k modules
f8a540dd0c9bc0fa972a7a7d228a3601ec7ae608 ath11k: mhi: use mhi_sync_power_up()
2e365c02e355842d6779885f5187bfa1cc5cc0c3 bpf: Make dst_port field in struct bpf_sock 16-bit wide
4ca2453dcdfc534b652e81a2b0743daa56ec172f scsi: mvsas: Replace snprintf() with sysfs_emit()
752ad45c4717e644f4c64be5ab4ef21f634381a0 scsi: bfa: Replace snprintf() with sysfs_emit()
b45c6cc38cc43fb0a2c752626c5908dad87dc43e power: supply: axp20x_battery: properly report current when discharging
4d6429cb47d60b3d0f16434809cf97fb1e9fd482 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
c220fa1f3c44ab47842bb5347cdb61cfa3339fac cfg80211: don't add non transmitted BSS to 6GHz scanned channels
f1cf14c60c685b9be4817389b130b929a9d68e3b libbpf: Fix build issue with llvm-readelf
2eeeecae734f733de91c10c098a26d045981f0b4 ipv6: make mc_forwarding atomic
29e025499118a2c5ea3fc8d05b6f9cde3d0b608d powerpc: Set crashkernel offset to mid of RMA region
d50b2024748c1c841d2e938ca8c2cb542f33156c drm/amdgpu: Fix recursive locking warning
bac9cbd22748315d1236b5cd3fee7bc0402e6669 PCI: aardvark: Fix support for MSI interrupts
de74a709cfcb135885630472629eb11cb1bc52f6 iommu/arm-smmu-v3: fix event handling soft lockup
312cc98b806218cfd7abc57b5d0e5c2f95c95da2 usb: ehci: add pci device support for Aspeed platforms
43f14f69c24e5287c66a4dd5fa19f034e5d2b59f PCI: endpoint: Fix alignment fault error in copy tests
76a8c38da2e09a1337f7db1a0de7e5fdb18e4923 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
ce4fcd55ce74e54b79dcf0291f17e991147e8086 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
c2e5e727f92440152f1d012bd442a5aefa496b69 power: supply: axp288-charger: Set Vhold to 4.4V
927e745347d31aaace2c770fcb6da6a1cd4b482d iwlwifi: mvm: Correctly set fragmented EBS
d706dfa1077d2b05074fdf7edd85201c83db2135 ipv4: Invalidate neighbour for broadcast address upon address addition
c24718bb77f79d1829b28e50183835ddf88159b1 dm ioctl: prevent potential spectre v1 gadget
688a9fac8eee2efa4f2d825719ab246324dc4918 dm: requeue IO if mapping table not yet available
dee81113e5c4020ed24663c4d69a2dc3b0adde58 drm/amdkfd: make CRAT table missing message informational only
2fa39ea309b0e3c0df887f2c388e2389bf62ab86 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
4b6722ac06af2cd7ccf551c110022df319603ee5 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
d067e077a6e63b4a95776ecd8b6fc20950d0f34e scsi: pm8001: Fix task leak in pm8001_send_abort_all()
ca487dc45b71641d6d2254bfc32c717faf0f7f05 scsi: pm8001: Fix tag leaks on error
361abaa77d76af6d4ec3eaee41f2be723bc2c14a scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
c189a950bfa81373902dcecbd300442017ace690 mt76: mt7615: Fix assigning negative values to unsigned variable
4f5ff244f5b8142fd16df69cb8f60e86897c2f47 scsi: aha152x: Fix aha152x_setup() __setup handler return value
dd2f85666f7003a02e4257fee5761bcbce488bd4 scsi: hisi_sas: Free irq vectors in order for v3 HW
97d48aab525d62f4bd46bca961ad57d3b696b62f net/smc: correct settings of RMB window update limit
94571657465ccea678963edc0d82a465a7cd4f4e mips: ralink: fix a refcount leak in ill_acc_of_setup()
494119912cb63caf18fd6dc0cec30aac257ced32 macvtap: advertise link netns via netlink
0a8562a9205f7e4b5933519810f9f2403fe1bc8a tuntap: add sanity checks about msg_controllen in sendmsg
78025f310257352bfeb76d35d5371ac457afb47d Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
d32c2e86ace2ecb672bd6af409cbe03b5f1fdfa9 Bluetooth: use memset avoid memory leaks
4ca148a24e9c74316e0b75735a7c20646e3f6395 bnxt_en: Eliminate unintended link toggle during FW reset
8d9a70f522bcc57d89eb2f61f705ea6b424f2475 PCI: endpoint: Fix misused goto label
3bcd4a761f1269ff0925dbf41905cf7114e3c22f MIPS: fix fortify panic when copying asm exception handlers
c988cbda856c9b35f1fac6d040bec1e17f43d6e9 powerpc/secvar: fix refcount leak in format_show()
8979fed7b72fb8d1b46efc9ed8d3f36c9ae2fb64 scsi: libfc: Fix use after free in fc_exch_abts_resp()
6a6b4115973f7e3e05df03f1290e12c34ae6070d can: isotp: set default value for N_As to 50 micro seconds
8f0318d1aae2e49928adb1cf7bb8fc1a6463aef3 net: account alternate interface name memory
f724e4e25432b7560af89655be07ce9759c7145a net: limit altnames to 64k total
75178d733a1275bf13013e3eea909c4665b93592 net: sfp: add 2500base-X quirk for Lantech SFP module
d32c3ec1433b579dafa41b152ed876325a14f4d2 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
dab0a0a7bc311a6bbb1c9a3d4a78850f474f58c9 xtensa: fix DTC warning unit_address_format
4159308aac2eabd2d7fd6a8070b8d5d11d49c5f6 MIPS: ingenic: correct unit node address
01d22d5e7bb950e3e276cc36fa581a2be6c25d36 Bluetooth: Fix use after free in hci_send_acl
5fa1c787adaeb59444ff9670a5f64dfe7a91377e netlabel: fix out-of-bounds memory accesses
81e795424d6098e0edf3c9bab523c05eafb3f519 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
364490aafd0cde6d9a2f975ed1d5b8083a1db7fb init/main.c: return 1 from handled __setup() functions
6950038e49125099139b9b3d653a9b9a90377e31 minix: fix bug when opening a file with O_DIRECT
c1b84c781e32c4ddde2a11f7793382c5c9ae3c6b clk: si5341: fix reported clk_rate when output divider is 2
8afd2ce077332a9796646fcf4b7c5755248790aa staging: vchiq_core: handle NULL result of find_service_by_handle
39372f473849f07f6c3a59665e0edd5ca24af1f1 phy: amlogic: meson8b-usb2: Use dev_err_probe()
c45850a51a07f9d964019fd1af0b34fd485b9f53 staging: wfx: fix an error handling in wfx_init_common()
1202c9261dcb96071aef3fe74259cd2443679e47 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
c959a924c00d84c5d9b3927b1ddebbfacd84518d NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
265c3777338706379a38b0e61e627f272acbcbd5 NFSv4: Protect the state recovery thread against direct reclaim
67fdb73b9c0966caa82ac2a3dc1f6151b2c31ee8 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
335e08de913829be877735b815a1ee9d06f75eed clk: ti: Preserve node in ti_dt_clocks_register()
721a9a43253185ef75bcf18b925cd19e16b0d5f5 clk: Enforce that disjoints limits are invalid
24907ab058b059f7fa260eeaae555d47a919e9b4 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
137e932d9ab0ffc57dddf84b7cfbcdf00579d270 SUNRPC/xprt: async tasks mustn't block waiting for memory
8d2aacfe97c2d9a3eeabbcddab932298f1ab9656 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
2af581c17cd7b0dfd2a0ae80d6e5639d86986fd3 NFS: swap IO handling is slightly different for O_DIRECT IO
1af4c114cf1878487cc950c0867b1b8ba4b08311 NFS: swap-out must always use STABLE writes.
b8bcf517487b650f3c951f5683f7c81d4b54aaf5 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
43deda267563090cf43cb5129da6db5624c6f50a serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
104bbd73cbbef9ae9286d0c4754bd7a643a22346 virtio_console: eliminate anonymous module_init & module_exit
9390432ea3fbacff8f06d3cddbecce82848b75a7 jfs: prevent NULL deref in diFree
9e01a87a71911c1d5eab58f2ff0859f5d098da24 SUNRPC: Fix socket waits for write buffer space
a68e60cdcf775777174074139a5fb7236fc87981 NFS: nfsiod should not block forever in mempool_alloc()
bdd8ecedcde8294d803d9970549c0a7169d08ed8 NFS: Avoid writeback threads getting stuck in mempool_alloc()
93fd9e0b2a29daf5aca0035616f0021c76403d1e parisc: Fix CPU affinity for Lasi, WAX and Dino chips
f9a8db97778f6a583589d1f0399d70be025931a1 parisc: Fix patch code locking and flushing
7fba462d159d5a59b07ec92f5e644527798e9715 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
e9858ec5f3a9131fb6229a7b8354eab59611d859 Revert "hv: utils: add PTP_1588_CLOCK to Kconfig to fix build"
10796ae504ec24fcc1739f96deeda6680ecf37be drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
f7feb94f20b59a6ed25184e855b7f0de88e695c5 Drivers: hv: vmbus: Fix potential crash on module unload
6f651a487fa9894c5fe72b841f7332faa83fe6be Revert "NFSv4: Handle the special Linux file open access mode"
bac7f55d71e57c144f4cbde9b78af00d4080ffc1 NFSv4: fix open failure with O_ACCMODE flag
f48d59110a5d403620f3fb8c74b394493718284e scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
dea5568b510edb1c25bb7f45899b4173da073c50 net/tls: fix slab-out-of-bounds bug in decrypt_internal
ecc1ffc05df78e6fb4613fcf22eeb6c6701ddcf0 ice: Clear default forwarding VSI during VSI release
55264fdd13428720561d70c367c7308e160f0c61 net: ipv4: fix route with nexthop object delete warning
dbc991f597a826cc9472cabeaeb32cc297f3847a net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
4489fac736e932bf5b46f67994b3b0ebbfc8a69d drm/imx: imx-ldb: Check for null pointer after calling kmemdup
a919fbec752eec2f3f8137800c32e285158fd0fc drm/imx: Fix memory leak in imx_pd_connector_get_modes
e8628824704ed26f27265e7aef149a0fdd9bf47f bnxt_en: reserve space inside receive page for skb_shared_info
a75a6fdb51c955698fa0b02c1721daa4d124fc87 sfc: Do not free an empty page_ring
46d4d3c811766fd397eafb66d7b1002606a84552 RDMA/mlx5: Don't remove cache MRs when a delay is needed
45d1405914f570e7250a735ace22455af52df964 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
f7958806f022393600ceb550338ed9bd021353df dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
6075df725db17cffceef3b75c2bed02a7c0f5136 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
5cd4eb8f5d6e5ea5d48e2c979f7662d16900694f ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
dd620e6d23e897a313178c9a2fba24d1b95e62ba ipv6: Fix stats accounting in ip6_pkt_drop
35ff06879223e6c416e38aaa923003f8032dd190 ice: synchronize_rcu() when terminating rings
f9e7f82b024ab98dbc3718ad90fb1cb87a082c85 net: openvswitch: don't send internal clone attribute to the userspace.
6be63c3e05c142e376e27d889015cc55f84cee97 net: openvswitch: fix leak of nested actions
e0bf45eefc45595b3d50146473a22e9f6c4b9ce6 rxrpc: fix a race in rxrpc_exit_net()
0bb0e6b2a1805944707a2da7e5a1ca6ecb4a2287 net: phy: mscc-miim: reject clause 45 register accesses
daabff0e5b23fd2602d3b3651719f586a1457e48 qede: confirm skb is allocated before using
abcefb5c4386ce3d821c6537e6df7a3381611658 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
20799609bdd20553a0ef6c50190859bda691db94 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
46fa71414af4d611b4eea4a334a27ff33d719a65 drbd: Fix five use after free bugs in get_initial_state
008cad70af61fdf67e176d14e7f8a86e9737f1d8 io_uring: don't touch scm_fp_list after queueing skb
72dfe3313d77f70a373d048a92451478e0178e45 SUNRPC: Handle ENOMEM in call_transmit_status()
bea260498419e82c045475055b2e490b598f4700 SUNRPC: Handle low memory situations in call_status()
97915402229318c00d71bf3414b91bde3f454222 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
7303da060ee412d5940b47ab891db30fa9249b65 iommu/omap: Fix regression in probe for NULL pointer dereference
fa1ea14f957f8f1652b3dccf65ead54c0fbecceb perf: arm-spe: Fix perf report --mem-mode
66fd60e733954970aed284dc076d065b0304db83 perf tools: Fix perf's libperf_print callback
89a9fe99a98cb720035c639c10a8a2fff7bbbe0d perf session: Remap buf if there is no space for event
f7ed49a4a7ddc5b84838b603ee16748f1712ba6c arm64: Add part number for Arm Cortex-A78AE
3d3a2e0c894382a19ffa161055e551f4a9f1f595 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
2ad5bbf6a2b0379495edf8adc55fa7b13462b8ee mmc: mmci: stm32: correctly check all elements of sg list
3cc06ebaef6a5b011b829762fece55d39c67e9fe mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
de04b5514fcba5ba64d2919f274870929e26ddad lz4: fix LZ4_decompress_safe_partial read out of bound
86e31907a483c7090659cb7fcd957fa503be8b26 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
b19154d87ead5f7f664210c03a5dbe5dd9cfa4dc mm/mempolicy: fix mpol_new leak in shared_policy_replace
be429cbc91f662a25ecedfcf955d6d808329ca39 io_uring: fix race between timeout flush and removal
3748455b5e8ab5d4b25d7bbfa98d7d3340f0fdc7 x86/pm: Save the MSR validity status at context setup
7f303216346d472fbdbf0471869df42e6afb45b9 x86/speculation: Restore speculation related MSRs during S3 resume
ef2ff3fdf6e65db64baac6968fafb603aceb5226 btrfs: fix qgroup reserve overflow the qgroup limit
8aaa0a1365f12b7af52309595086ce260374940d btrfs: prevent subvol with swapfile from being deleted
7f7165a5d0458cceb361b9310a35b217df3bf14a arm64: patch_text: Fixup last cpu should be master
6af63c88f9fc676383fbc5d625efd13435fe5c0a RDMA/hfi1: Fix use-after-free bug for mm struct
f537a32fefee6f0377e3aad08116e9189939306b gpio: Restrict usage of GPIO chip irq members before initialization
e25143a631c27c69d36891ab779be6a1ec5833fc ata: sata_dwc_460ex: Fix crash due to OOB write
839a29cec18cd436b251b12d8bda69b1c57b3e52 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
76a44ec11de041c0cb04720949360dc70c2c5fc3 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
49695a88613f94dc0264f771282597c421df9776 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
f9c5a7f05898d4f901e97cd13d8d6a52ff7d27ee drm/nouveau/pmu: Add missing callbacks for Tegra devices
5edaae28a4ada9aa6020658e3d294184298ba887 drm/amdkfd: Create file descriptor after client is added to smi_clients list
c787e15f4c9d037f6c1a7f7791f7b7cf844c4540 perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
c1b88327b781f807f475085009e79286925724be perf python: Fix probing for some clang command line options
91865025c9c75dc9e1b57af91555ecccaf11dc28 tools build: Filter out options and warnings not supported by clang
8def764b817dcbf3142cf8fcc1170e8659a4700f tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
b60641c8bd20b30d060be7f7d07f3de89fecf5b4 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
b8395aa09d125839a751cc2683efe532dabe7e3d ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
e1c9a2bfd7eab84f609841bb77246d2cd0cf408e mm: don't skip swap entry even if zap_details specified
383505bf54e78008ab149a3cc80d2a239d314c4e cgroup: Use open-time credentials for process migraton perm checks
ffd253680993a2bf4cbf97ddfb2d69a0aeded872 selftests/cgroup: Fix build on older distros
3cd02abb93fda6476da75d7bde26ae2b89146e8e selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
025325b75eafebb436b9a494fa4370f69096a605 selftests: cgroup: Test open-time credential usage for migration checks
dd83cba5ee89aa8a4f92afe1d818878ae13ba34b selftests: cgroup: Test open-time cgroup namespace usage for migration checks
63059d46b92d38049111782c911541f0eb4f2d61 arm64: module: remove (NOLOAD) from linker script
13290b3623b30e187fa9ae7c11164de885d77802 Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
bdca220610fc6190d30bfe5f8a98b49ce4af3c09 irqchip/gic, gic-v3: Prevent GSI to SGI translations
17f7488bcb694ba0d423681dd497c09d7c9507f5 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
2f10423b4f33b712f9dfde04dfde6d12aa21fa31 powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit

--===============8328781511886096261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dda08f4f8223-69e75a559069.txt

3c6ef410c8489a2773f8ceadd96202c4c69aa6c8 lib/logic_iomem: correct fallback config references
62659148d9f42f200c029db50ef84736f4e86482 um: fix and optimize xor select template for CONFIG64 and timetravel mode
2cca49ca1222c038b10f61fce9ebbedcdb3e3fbb rtc: wm8350: Handle error for wm8350_register_irq
b79393cfe0e3a5f5eedc8c67c78a902a28a34186 nbd: add error handling support for add_disk()
aa03b6f208ffe496b63fdd2ebf4cc2aae6c253b7 nbd: Fix incorrect error handle when first_minor is illegal in nbd_dev_add
48d1f3ceff4fd3ef013fb6704d658368c648b272 nbd: Fix hungtask when nbd_config_put
3928d68fb0e24fbd1ed1eeca8ed5b49694c59d89 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
3a61717370c96e911abeb03db8b8b8978ef4271e kfence: count unexpectedly skipped allocations
0bb0927a50995a5676632e9b1b2bb1cf1297e6d9 kfence: move saving stack trace of allocations into __kfence_alloc()
e5a94cfec52b33c905517a5e9892c06ca63446f9 kfence: limit currently covered allocations when pool nearly full
7b9aa3add697c8a9bce4fd48a2d5e88bb435d2bb KVM: x86/pmu: Use different raw event masks for AMD and Intel
b6a398dbc6badd2bf0fe672beb5efa9297bfdd7c KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
88a7177ac40eeb67943541e87e963bc4a906a4dd KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
5d281ab709639a77cb7c0b282237af442152e50e KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
995b87250291cea1e13eca82e590285eaca26241 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
37ead79e24f2277506f91ba66dbbf931aee26dea drm: Add orientation quirk for GPD Win Max
b54144ad9c3ed47b507b12ab5b186eee353bc1b5 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
6b2f4fa57718a50b036863cb45297f671f555af0 drm/amd/display: Add signal type check when verify stream backends same
ce4e9859d8b87f6b8d9f1b1b8825ccd1a1148e44 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
5ffdf4c6ea3728dee52c9d33b4ee02da9399f411 drm/amd/display: Fix memory leak
f481c62af743e4bc8fcb3ae93d2a01ab9764b25e drm/amd/display: Use PSR version selected during set_psr_caps
ef23820dd37b1b6dbe472abeae6b6f9662e7e7d5 usb: gadget: tegra-xudc: Do not program SPARAM
d58a55d7f9fba8427385ef7a717262412cf636aa usb: gadget: tegra-xudc: Fix control endpoint's definitions
0defe432eb2c2d9f767bc41fc6f9a6744a737d9c usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
9ce116609e98d75d5d1f561886e394c9629f154d ptp: replace snprintf with sysfs_emit
05ba11a450698929d891c4178d822af5aa31b810 drm/amdkfd: Don't take process mutex for svm ioctls
bb322984d27a729b19296d86302bd5f42b07474c powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
582f236e0ab4da5abcba0b455a26affda3e4daa1 ath11k: fix kernel panic during unload/load ath11k modules
e7d6fa7a6096d4af99ba9149740eb59789e052db ath11k: pci: fix crash on suspend if board file is not found
046fa90358213c0737f222f8742313677a62e40f ath11k: mhi: use mhi_sync_power_up()
7ce85ff2b15fb77be8a45dc156870a1ccf158d10 net/smc: Send directly when TCP_CORK is cleared
a7cdccab5632abc2658b36c10d3b20a5e69d61ad drm/bridge: Add missing pm_runtime_put_sync
fa62491bd13743ebe663e5bf8b6df0c4ed5701ec bpf: Make dst_port field in struct bpf_sock 16-bit wide
dcb7618d628967fb1c19ea8d098abb05ba60d6eb scsi: mvsas: Replace snprintf() with sysfs_emit()
16c8243e580870b69781ecd9e1d12b4234cc85a3 scsi: bfa: Replace snprintf() with sysfs_emit()
30a3d78c048f95ab0faa91a921d5c29ad72686e6 drm/v3d: fix missing unlock
cc081b3087403f71dd342c3bf13f9513db066e73 power: supply: axp20x_battery: properly report current when discharging
1eaa5966811daf031e5b20c2994481f22de710e8 mt76: mt7921: fix crash when startup fails.
ea3bf8545ec896a7e01a47c8534a281d204f0c22 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
b948318551d32f69fdceb0022617ea82a2313dd4 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
4e7dc44d25cd71334bb0ee4406231b934a217dae libbpf: Fix build issue with llvm-readelf
c1034fd962a7c66570765cf2dd6fbae3f3b68fc6 ipv6: make mc_forwarding atomic
64285cc9ebaa5f6b1d4aa9d8ae7346e953532dd0 net: initialize init_net earlier
449ed66773106fd1fdb48d836fc54c758b462a9b powerpc: Set crashkernel offset to mid of RMA region
12281de65a6c2e78f0a79bb408b8259d2bf98e35 drm/amdgpu: Fix recursive locking warning
93015a9715101e9e3b808a821974edd1c831af24 scsi: smartpqi: Fix kdump issue when controller is locked up
738d75e28bb9dc3f1f1561cc512da1bf0548468e PCI: aardvark: Fix support for MSI interrupts
88ba30af535cc6ab69844b77e96515e42b69545d iommu/arm-smmu-v3: fix event handling soft lockup
d360890fdfe8bdffa137b3a8abe0f6eed7d4fb55 usb: ehci: add pci device support for Aspeed platforms
39166d4b8a49042b161d456ca28b2fc8365280aa PCI: endpoint: Fix alignment fault error in copy tests
1bb78f43a99f11fdad874520e24a4de7c83159cb tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
f68d5fe83b0eafee8c98d4e8347374c914523bd5 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
4dd0c9c97a25bf6154c8b45a683359b5a2109818 scsi: mpi3mr: Fix reporting of actual data transfer size
8b16ee0714f908f08ccee09acae32262f8c8be64 scsi: mpi3mr: Fix memory leaks
e116a5506bb317ae5c5f5ebcb6362931c163a45f powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
3567e242716fa52338d2b4be0675e4dcb6bdd3e1 power: supply: axp288-charger: Set Vhold to 4.4V
76ddac367e88fd5fcf6bd2d0ef89020f089529b0 net/mlx5e: Disable TX queues before registering the netdev
061e62bfd509af895febaf74869225b6585ab981 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
3f762a9fea98907fe81b94abc9d7a66686a0c16c iwlwifi: mvm: Correctly set fragmented EBS
bcce4f6eb313a1221cac108efea1624a6c2285cc iwlwifi: mvm: move only to an enabled channel
2b789715e54755764812fa749c54a3ba534d983d drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
b8d4696127251fe5a1af6d8718c188ef6d4fa995 ipv4: Invalidate neighbour for broadcast address upon address addition
3bf9d67a8413f1191f5c9e8c60e82ff71c1db151 dm ioctl: prevent potential spectre v1 gadget
da02ac0e38311b461bbb0e1443960e2003436089 dm: requeue IO if mapping table not yet available
a0b65440030d8bf27fda1da676b58f07bb4bcb09 drm/amdkfd: make CRAT table missing message informational only
491be548674212c14f22796f2699d8a52a41cd42 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
56ca30393a74b34b127c861673b30a5e65d9c370 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
fd2e932e2217a6b4d03499343bb3c13161fef322 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
66048174fafbcc19dd3791b50bec4be6fe99ece5 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
b6eb9c3e2f732d9e8c6b4d4bad054109f02f5114 scsi: pm8001: Fix tag leaks on error
e33147fd55df1736b1eb8dc5e516a78d472db78c scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
6ccb6da0457afab71326475db492c3c9ee104a6b mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
32a6b4565b6efbb72d013b8ece1faa2b7eeecc49 powerpc/64s/hash: Make hash faults work in NMI context
876f65c5baedc0c3bc77d48f3f62eb24a8a7b919 mt76: mt7615: Fix assigning negative values to unsigned variable
1d64ba705cc83bd1b17078304e1518e1fe77a0ab scsi: aha152x: Fix aha152x_setup() __setup handler return value
0773b3cdf20052baa6caee85730c388e6248f13c scsi: hisi_sas: Free irq vectors in order for v3 HW
654b7e3873bf882aca507ed1252885aaebe6a534 scsi: hisi_sas: Limit users changing debugfs BIST count value
e4a17d092b983b85bd4a763115bc979b17814c50 net/smc: correct settings of RMB window update limit
309f9e96660778f6a226c338df7aaef8313e8e3d mips: ralink: fix a refcount leak in ill_acc_of_setup()
35e9123114a3ebc314c9c6e37e0697f9e4b9cf5a macvtap: advertise link netns via netlink
04a1eb970a6a4555ff3849aa01e3b6cef04c7031 tuntap: add sanity checks about msg_controllen in sendmsg
0db1501c24b8b1aa48a46dc8661c58a9c3909f58 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
a1a61e35effd32aaaef9af41d874db372c2f7931 Bluetooth: use memset avoid memory leaks
f7ec4f3768a8703c70ab41206ab37325aee68d71 bnxt_en: Eliminate unintended link toggle during FW reset
b80177fbf91e1f86444844240e6e95967fd4d7a7 PCI: endpoint: Fix misused goto label
733d4536f08f4b404151f4c79206c590bb0594ad MIPS: fix fortify panic when copying asm exception handlers
176c511f21a01b900bc13e511412a95386902103 powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
1f8857cf464b0548e5d85d8043bf77d068bcf657 powerpc/secvar: fix refcount leak in format_show()
b9a6e210d9102235e30034715b3f0fef54ccf983 scsi: libfc: Fix use after free in fc_exch_abts_resp()
86189eecf34e2108dcdc022ecf90b8dbafd84ed1 can: isotp: set default value for N_As to 50 micro seconds
32ac47ae11c2d09225b86558dd2563d3df3aa7a8 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
3b0d8302ee22546df9c8f0bda904b6944e23f379 riscv: Fixed misaligned memory access. Fixed pointer comparison.
90189edb558d372f4576dde2000d79b11cb50ed9 net: account alternate interface name memory
9f85b59b1e9c198b740e9139f68ad5b93356df42 net: limit altnames to 64k total
fd9f00bf825c0f4837b68a28876c69dcc756c46c net/mlx5e: Remove overzealous validations in netlink EEPROM query
fd0d2c99eb645138222245ddfaf81d21f5120b70 net: sfp: add 2500base-X quirk for Lantech SFP module
fadfb24e0c547111449cc177cc6bb7324c15d16f usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
8b556bf984fc89069b7244aa79c4b275c3f91f97 mt76: fix monitor mode crash with sdio driver
53d539bcfa9229c40c95cf8f3530ad9ad91c2667 xtensa: fix DTC warning unit_address_format
a699848561573255cb590116f0d076f96ce4e49d MIPS: ingenic: correct unit node address
ab04c27596509700414a07349eff65a244940211 Bluetooth: Fix use after free in hci_send_acl
7c19788877d04c19142175bff44bdc586c3e0529 netfilter: conntrack: revisit gc autotuning
0010bc0ea0ad693b63060ac3605cb56f4aef6607 netlabel: fix out-of-bounds memory accesses
acad4d63dae15c14a55149914ebb70e2f3aa64e9 ceph: fix inode reference leakage in ceph_get_snapdir()
68541e04e7dbe67deaf0da4b8703309fa4d7c6d0 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
56e076c19ef57e1daf79ededccbe2b85c4f793ea lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
47ba1764f44127935fbbc191b38eee777cbea4b4 init/main.c: return 1 from handled __setup() functions
be1e8ebdf7c7fa3227c5b6b1627c5ce20db836da minix: fix bug when opening a file with O_DIRECT
b8a2557c528b0abc7112daf4ff555fc79f4cc727 clk: si5341: fix reported clk_rate when output divider is 2
13ff22a111a6a12100750389ff24b59dd6162d45 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
0c28501312d9975aded45e4c47fc3296bd774aec staging: vchiq_core: handle NULL result of find_service_by_handle
6adf572280db09c22857539f05a1fab042c80622 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
14266c231dab144e1061859beb196467afcad7b8 phy: amlogic: meson8b-usb2: Use dev_err_probe()
d11e06962e6b0af7dbb01bfb367b672eee6d944d phy: amlogic: meson8b-usb2: fix shared reset control use
bd2652e984ca2efe8af7573ea61b64409e122aa9 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
fd4d6f19a63bba5eb74b577e8a84088020e142fa cpufreq: CPPC: Fix performance/frequency conversion
3db181cb870ff4cac6fcad45f49588ea8f2061d2 opp: Expose of-node's name in debugfs
0618c5a5758a4aed324268a819cdc25b4a72fd7d staging: wfx: fix an error handling in wfx_init_common()
b07b5fd1feb3a637ff71f3269cab087d94b5b541 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
0c4b51d652ae2d9fe3e12969e106c13cb1f36647 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
f9aa4f12acd9ced56ec73a411b4f9bb2c92c50b8 NFSv4: Protect the state recovery thread against direct reclaim
554336fccb9153b12be7f7616875ed9efdd4af90 habanalabs: fix possible memory leak in MMU DR fini
0e46ea385f40ee01768b05aa8b9754e0b0e3b69a xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
56aae8694a54254f8662ff8119d28925ab82e43c clk: ti: Preserve node in ti_dt_clocks_register()
90dd2e82b6cad53a8365471b3c9d129ef5c360ca clk: Enforce that disjoints limits are invalid
a7cead07298715b43dbbb57b1da5120d5aa2482a SUNRPC/call_alloc: async tasks mustn't block waiting for memory
37943df730f960c275792c2f277f1eaef5bfeb8b SUNRPC/xprt: async tasks mustn't block waiting for memory
e4fd4ecb87dcedb95ab2be8c3d37ec282590f06d SUNRPC: remove scheduling boost for "SWAPPER" tasks.
a35b28bef413cd2687eec1a1fbbe38126ebd3434 NFS: swap IO handling is slightly different for O_DIRECT IO
9fcb87644e3723af29c4e266a053abe7b6c818d3 NFS: swap-out must always use STABLE writes.
d7fc9bf0b7c3ca164bc544f9a47ee15734549e4f x86: Annotate call_on_stack()
6f5c077e0732edcbce65d6036373d9ce92102552 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
4e4c631adac1ad7aed1ed52b1a7941b4d1c354cc serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
01b182a3f6cc292023461910cfca43e25414e8c9 virtio_console: eliminate anonymous module_init & module_exit
373eb214b306c1c3aec2ecc589d8135f277b1931 jfs: prevent NULL deref in diFree
632b663bad343ecf14d3d35608bfd3d71e9df94c SUNRPC: Fix socket waits for write buffer space
f44e4005757199dc38c9f97674dab3cf89a1f671 NFS: nfsiod should not block forever in mempool_alloc()
68b2dce5e6009e5a1b9e0cef1e35bbd38f93adfb NFS: Avoid writeback threads getting stuck in mempool_alloc()
e5119a7232007475d7e2cf4dfaab8068a9fd3350 selftests: net: Add tls config dependency for tls selftests
a711f096a45b83179539497d6610cdd401317dbd parisc: Fix CPU affinity for Lasi, WAX and Dino chips
c4aa08fa566138d7c1d4f846678c92463e12a3e3 parisc: Fix patch code locking and flushing
f831c36ad889c7db5bf639d2ac77c65cc7017a37 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
e4e78c713bb2dbd6ca421de9190a6cb7edc49564 rtc: mc146818-lib: change return values of mc146818_get_time()
4ba4d4b6efed8502fc0d0e6cddf6988779b4ca46 rtc: Check return value from mc146818_get_time()
0e8c380babdc9be73cc8f078526fef6f06986fce rtc: mc146818-lib: fix RTC presence check
5eb050ac4af7571b452a6d6f6e4c57abfc56aa4d drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
8a5dfccf959a3e37529eb571b9090a8f3c79d972 Drivers: hv: vmbus: Fix potential crash on module unload
2e9f17d76f5f819612000acf458c8f8767d2f2b1 Revert "NFSv4: Handle the special Linux file open access mode"
c846ce111fc8e043f9bab6a0f8851ca2e4284907 NFSv4: fix open failure with O_ACCMODE flag
3f6c9a0c327816cbba4248440adc2663cdc0c12f scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
07d2d11c0d6ec2700897f83c402e69a0507a8e39 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
72a97e08eab3042c625ff65e1b08bf740161826c scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
1bf46698e84841d62f0003ef08dd214739b2add3 vdpa/mlx5: Rename control VQ workqueue to vdpa wq
ab5bb674f2f0afb83357236ad117e4796114d68c vdpa/mlx5: Propagate link status from device to vdpa driver
31f4f7da05ed396572380b7ee6870e81638d53c6 vdpa: mlx5: prevent cvq work from hogging CPU
3741ccd088e6c75e803e3bb6f102e87f78ac730b net: sfc: add missing xdp queue reinitialization
2ddad448139f3a0e381d251cfa4795d2df432676 net/tls: fix slab-out-of-bounds bug in decrypt_internal
d9c98da5294b010934328f50c943d4526e97f1d5 vrf: fix packet sniffing for traffic originating from ip tunnels
3a22d57687763532598c316b77ed1a33ef7d6680 skbuff: fix coalescing for page_pool fragment recycling
0b3d775bb87b396d10841dc576c0cb640ca4c09e ice: Clear default forwarding VSI during VSI release
9660529759d7505ab6748fc029c4ddc6f40c0685 mctp: Fix check for dev_hard_header() result
0c12061fbbb67a83dd221942abf8122054bc2943 net: ipv4: fix route with nexthop object delete warning
ef33ef74f307f136dbd677ce25bd769094adeb0e net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
21b5d51348075f2e56d4b23451acff473d7a56d6 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
40efbe9655817966956773979daad9d6c1d1dcbb drm/imx: Fix memory leak in imx_pd_connector_get_modes
a26f1379d3b8223285ed0a29d08535a941d93dc5 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
b3511a5154e81b72d08c986e697457ffa07b7799 regulator: rtq2134: Fix missing active_discharge_on setting
b9a07fbc24e3bedb0c1277f44a165c7c204d9e0d regulator: atc260x: Fix missing active_discharge_on setting
87ae6fdb92659f5689353e4155fa5a118533d0a5 arch/arm64: Fix topology initialization for core scheduling
fa889e08e0c84a9bb512ae97a2355861e0a8b6ec bnxt_en: Synchronize tx when xdp redirects happen on same ring
192b6bfe4a7e55e8ab043692485a8b78d88e6440 bnxt_en: reserve space inside receive page for skb_shared_info
ab95ef2bf7c935337d37092d449944195c1f0d81 bnxt_en: Prevent XDP redirect from running when stopping TX queue
ca7ea9233abe9319a595308731e6d6da12ec3e6d sfc: Do not free an empty page_ring
f105ca32320e5e50d6fe87187df53e25d8389329 RDMA/mlx5: Don't remove cache MRs when a delay is needed
dfca36d2cd8784fd028e4028e6bbcff3e85e7591 RDMA/mlx5: Add a missing update of cache->last_add
91603ec98ecd1b6400e412cd485cc45a763b6452 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
39ac9c95cc313cca94f3e5a487c3db78f37ee352 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
1c703503cbb43a5247c05135461473410eb40031 sctp: count singleton chunks in assoc user stats
448d42a42d21477c26b91e32a49c6cae8bf322ce dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
e35688a9298d35ffa85ccb78f400ff8f51e564f9 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
a3ddf3045c839c514a1ed57ab43c2216d7addc5d ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
8887a41026b7dd03708dd68a62ea09992d9e547a ipv6: Fix stats accounting in ip6_pkt_drop
7c72e8fb15d8a699d81ac6c4e9f901e0c5c9e667 ice: synchronize_rcu() when terminating rings
b287b33aa6c353f9e8685fd486e5cd22e6dda2f4 ice: xsk: fix VSI state check in ice_xsk_wakeup()
ad3730857b45b06e60f8f5fb302bc3598b49b482 net: openvswitch: don't send internal clone attribute to the userspace.
706a324ef02f77a986d23dcedb3c7a50a6ef687b net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
c59c4be927fa85365a29f5ee63916f45d8a2e09e net: openvswitch: fix leak of nested actions
0abd07ed7a04e0aa2b6e33d1c565e7c2a3f4a9bc rxrpc: fix a race in rxrpc_exit_net()
efba42aefe01667f173be73d4c5010ae885e67f8 net: sfc: fix using uninitialized xdp tx_queue
0c61d1aab1994ba4b606cff682974acd5f443310 net: phy: mscc-miim: reject clause 45 register accesses
f21a38dc69e6573876fece25ea90bcf1fdd8285e qede: confirm skb is allocated before using
72f1864dbb5d985992fc2ab6542dafe51cdd570f spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
3e5333e87802cf8f7e97acfc62489e5d446f2c0c bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
0af91535e9d0577912426d896619e3242696bb22 drbd: Fix five use after free bugs in get_initial_state
79f7f5d7994197abc6f784c8ae09deb7b500c038 scsi: ufs: ufshpb: Fix a NULL check on list iterator
6657da496c10e27c22b121ee860556f652037d00 io_uring: nospec index for tags on files update
7d1c57d603940298162d67db08fe19d198ceccd4 io_uring: don't touch scm_fp_list after queueing skb
0dc17acfe6751c688f611b7ebf79768c2becced5 SUNRPC: Handle ENOMEM in call_transmit_status()
f6e7ec557759a448c6d73a58245eaa9d0609dae2 SUNRPC: Handle low memory situations in call_status()
d25f61ac7afa21c755fd8fea47ef951984c436dd SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
8adbaed2cbbfd03ffd6acb3c734dbdd94376266e iommu/omap: Fix regression in probe for NULL pointer dereference
e73ae5775c9a01f62ade1681913600d109918732 perf: arm-spe: Fix perf report --mem-mode
238f6a50cfe7eefea2f6e6809cd41015268786a5 perf tools: Fix perf's libperf_print callback
cd4cac0581f06a0dd565f2a0e0641e2e8a724aad perf session: Remap buf if there is no space for event
7a7963fc3fce831537a910a10c6dbb85291927e5 arm64: Add part number for Arm Cortex-A78AE
dc137c8d05e564126eddde9e9bef95038daba0d3 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
28c4bbddd06ec8e96e37352acf876d56eb483579 scsi: ufs: ufs-pci: Add support for Intel MTL
c8be94fe956ede5f97d93d493a421e9462fcc17b Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
89f2e852a9e535fa3363b82ca8f6dc07c0ac822a mmc: block: Check for errors after write on SPI
ada02f3537ef70e868cca103343abc3699fb962c mmc: mmci: stm32: correctly check all elements of sg list
337d7e128bde748237054f70f1e3fdfda64d1679 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
c983ebe648661733a3726bbae821d392d2d50afb mmc: core: Fixup support for writeback-cache for eMMC and SD
0d58f16b316be5272edb21e190b59ac36b700cc5 lz4: fix LZ4_decompress_safe_partial read out of bound
119329a7ad7b0fd70f8bee0399c79bd82bd76a4e highmem: fix checks in __kmap_local_sched_{in,out}
93387b4ca49df86fd97a69ab5f2065cd943ae17a mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
9c83fec269e38dae7183f4f99a98f0cb318e4f69 mm/mempolicy: fix mpol_new leak in shared_policy_replace
d3f4ff3ad89e112372e05784a3eac48d53130454 io_uring: don't check req->file in io_fsync_prep()
9eb1d751f8ec20240b8ac23bd412001238a24689 io_uring: defer splice/tee file validity check until command issue
5a43493ce14ec6e8ad860a7219e0a7f2a02ac04d io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
dd3b8e28b33d6b0171d4a05ebe2635778a3bb469 io_uring: fix race between timeout flush and removal
ecf6172f3a5865dd6ff4f5db7392b5d9146da92b x86/pm: Save the MSR validity status at context setup
4b03fa830cc4df68915cf7fa03daae187c66072c x86/speculation: Restore speculation related MSRs during S3 resume
f35a921d7d1196c6c051a519757a775374ed5842 perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
d5faced951ea43909bcd302339b1cba5b988597f btrfs: fix qgroup reserve overflow the qgroup limit
2d205c9d0f3d343cc7a69d7ec675dda4cdd73f59 btrfs: prevent subvol with swapfile from being deleted
e5858675d16116848cbab9c42c65854b5eb685bf spi: core: add dma_map_dev for __spi_unmap_msg()
ddc75d2841520b6fd932b0d683a339ba4fa6fe14 arm64: patch_text: Fixup last cpu should be master
c6f2d02a4761c0e9581eb734cc2acb329924dcf3 RDMA/hfi1: Fix use-after-free bug for mm struct
5edc3eae50f17c69519e0ad6b0e82b1aa34a0239 gpio: Restrict usage of GPIO chip irq members before initialization
93c6c986c4ab232bf441c741ff2af9d84d8edae5 x86/msi: Fix msi message data shadow struct
3cef0847a9912b1a5ec00504ef89e26986ef1524 x86/mm/tlb: Revert retpoline avoidance approach
82b739fc347226c1204c5301a653dc7b684758a5 perf/x86/intel: Don't extend the pseudo-encoding to GP counters
365922686ba2176afeef062a963eb8b9ff62fe66 ata: sata_dwc_460ex: Fix crash due to OOB write
db5e714bbc6e19835b8880ace3d2f900930ab9cb perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
cc9fb9ffc7fc39400662e220f49ae015738006d1 perf/core: Inherit event_caps
fd87a9efddf5c4e45e60eab7c2e612a30f0f4b9a irqchip/gic-v3: Fix GICR_CTLR.RWP polling
e814f916382e1401f3284f335de9f8c73db3878e fbdev: Fix unregistering of framebuffers without device
68b69f3ba73ad55b1cd22e88f4edfb845e659af9 amd/display: set backlight only if required
27f7c259aab2e12ae93d2a686f4823888ceed321 SUNRPC: Prevent immediate close+reconnect
848a4325c046e206a1c35c54685eb008ef73508b drm/panel: ili9341: fix optional regulator handling
fcec7c855c8364f2626859d53226145e4a018285 drm/amdgpu/display: change pipe policy for DCN 2.1
4404979586ed52f723076095695bd603c4b39d6a drm/amdgpu/smu10: fix SoC/fclk units in auto mode
685d811a10780cbe4a190542e4249037c3c89f61 drm/amdgpu/vcn: Fix the register setting for vcn1
e96d79d2a850e8629f39200a56df7ef03aa16ee3 drm/nouveau/pmu: Add missing callbacks for Tegra devices
1744211e935d4e98973b578c2a21e6577372a160 drm/amdkfd: Create file descriptor after client is added to smi_clients list
8a1647fa115b58068a43aa206ba6d6aaedba45bc drm/amdgpu: don't use BACO for reset in S3
52c89f1c8d8c2961396b1fd7b34904b8067e5817 KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
e1f4a49a650eb051c1262f29aafed8432de483c5 net/smc: send directly on setting TCP_NODELAY
958204f649dc1c2cb05cb74c011249076c9527b2 Revert "selftests: net: Add tls config dependency for tls selftests"
34565aafb1e3ffa0a6d75d11ce0416959001c178 bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
40c7c1e87f9ff23e2d05bcbe62099916958bb7a7 selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
054f6f1671f4fc4b17ae7f0597c5019848926d5f rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
fda9fd2628e2a7d36e0f2df3e6e0ec0baa080d29 SUNRPC: Don't call connect() more than once on a TCP socket
e68a4f4d771216069beae201a263cbd67dc32bb3 Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
55fc3e547d8478bcde428fec4c1b18e78b81693d perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
d5eca929fa529171b4b902a5a7bb9f6359c0546e perf python: Fix probing for some clang command line options
37bee87af4143aa51ac37b7e70deb05b2e921e19 tools build: Filter out options and warnings not supported by clang
36370cffcd0985488be785b46dc1ddf2acd9571f tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
9fa568bbdd3269a1d92d8c6e12a8a9c27a5fd493 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
c3afac55348a47befed1abbfeeb15f20f46d18f6 KVM: avoid NULL pointer dereference in kvm_dirty_ring_push
aa716395fd5ddcc7c0542280df07aa7544a6e608 Revert "net/mlx5: Accept devlink user input after driver initialization complete"
1383805e4b1f838e4f330095d311c6a15fc676f1 ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
216db5172203f4b607ea46e6d686ec6224e38cd6 selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
521a9a9ec6f22a76a7842e425955c826fc0c13d3 selftests: cgroup: Test open-time credential usage for migration checks
ba3a6f26909873349d5c6cc8817ba4b66fa405ed selftests: cgroup: Test open-time cgroup namespace usage for migration checks
f8afd02efa122284f197062b98062ce7f89fc1fc mm: don't skip swap entry even if zap_details specified
c35ee78e2eb6934ae4a01c783e1a2f15fff1e484 Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
1dc732374e3d77df5c37a09dea04eae7edf31f96 x86/bug: Prevent shadowing in __WARN_FLAGS
784176df50a16b0f18952dc9d3ac535034778070 sched: Teach the forced-newidle balancer about CPU affinity limitation.
152fa961d7d8abaaeb2a3d6dbf37e767ff6c5547 x86,static_call: Fix __static_call_return0 for i386
002cafa194fd9b8198f4461b440c9e73816ec011 irqchip/gic-v4: Wait for GICR_VPENDBASER.Dirty to clear before descheduling
fff6ae7b0b8981a1b92f4c49076ce9632cb6791a powerpc/64: Fix build failure with allyesconfig in book3s_64_entry.S
05be16cac045054b43c3f2dd12456f7740ff98a6 irqchip/gic, gic-v3: Prevent GSI to SGI translations
4b4da44e77ba134091e01e8c18a6d52061af2e1d mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
4fa90b61dd6eb952fdf3a29189f499553da0ebbf static_call: Don't make __static_call_return0 static
3ce2cd6ec0c0f268b89bc04e7b22cb59dba3d768 powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
69e75a55906938ded8282e375dd43edbb8d17066 stacktrace: move filter_irq_stacks() to kernel/stacktrace.c

--===============8328781511886096261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da554520eb7f-9093e4f9333b.txt

5d64941aea8a438ee1d2a2eb59e13fcb134fe13a lib/logic_iomem: correct fallback config references
936de4d4d1a637d3ce52f3f32fff0fcf678a9f38 um: fix and optimize xor select template for CONFIG64 and timetravel mode
d2a40d7cb0e4128a5a97832ab298ae3b6ceb2a54 rtc: wm8350: Handle error for wm8350_register_irq
f09f3531fe40a6075bba440e0e114d67b974f695 KVM: x86/pmu: Use different raw event masks for AMD and Intel
9d2e0d24a5c4a57e5f10de0eabca06f9fc23f8a6 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
8406eed36a4276522501b8d0f278ffac8a389e06 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
aed3cd3fba9117c731718364f3f32f93a7915c59 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
0c2516fb16c252fb561e7348784056d8af7f0233 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
ecbff4737f1aa1e1ff5168aa8ae1e38c1d974054 drm: Add orientation quirk for GPD Win Max
fdbe3bfde6c7d50fc82b7498c55088c71fd219d2 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
3de8ed1084763ca9d2f3b2e8b4899329f6a0c3df drm/amd/display: Add signal type check when verify stream backends same
087f7dfa156c05535a85cbc173517cbcb37fc12e drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
7dd821a0bd71f930780bf0711f01622a38d0594e drm/edid: improve non-desktop quirk logging
eaaff91478667b2ca352737295aca6d17d86952b drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
22b7cdcb71ab5dc2c7c6c737707d7731b7556bbe drm/amd/display: Fix memory leak
eaf1bc4a7b15f702a0aae2e988727d6abce2a75f drm/amd/display: Use PSR version selected during set_psr_caps
65a85f0f4171b2a9063be1a2647330ec3df4c2c3 usb: gadget: tegra-xudc: Do not program SPARAM
8414c664fe78628398b9e614253355cce56fb1ca usb: gadget: tegra-xudc: Fix control endpoint's definitions
5eaf15fa49987766745f7e49d8e391e0af287ac6 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
f18fa0a7afb281413c4006deb9b008b8446d9937 ptp: replace snprintf with sysfs_emit
7e75dcc1d92078ad09ecae7b1d200fcb32d8b6b9 selftests, xsk: Fix bpf_res cleanup test
cbf3858fe2a76880c5e3788703d2f5df241f0043 drm/amdkfd: Don't take process mutex for svm ioctls
a2cba5b16e185f599cb846fe640f6c9ac12fb223 drm/amdkfd: Ensure mm remain valid in svm deferred_list work
73676c903a04b4a3620cfd8dadec7755aab5277b drm/amdkfd: svm range restore work deadlock when process exit
273eec16c41cd313e29dc16d2ffbe6f605fc8766 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
39fc3703a46b97cdce52a564fc622ad6b6992d26 ath11k: fix kernel panic during unload/load ath11k modules
5475f00e75dde990a3be5711af96151d45283ddc ath11k: pci: fix crash on suspend if board file is not found
b41d4fe261f5c79b757a6eff38b0f7b30660c5db ath11k: mhi: use mhi_sync_power_up()
5bed44408c7d6f222aa4324c8bfbf710dcc11a30 net/smc: Send directly when TCP_CORK is cleared
4b992493ec6767d6a67b1f33aaae4d95cf674e83 drm/bridge: Add missing pm_runtime_put_sync
805c2f3e3a00cbe6bc727e85307040179213ec4a bpf: Make dst_port field in struct bpf_sock 16-bit wide
49681b31a95ba73f11e28950631482d75346d9da scsi: mvsas: Replace snprintf() with sysfs_emit()
d0b7c18afe36defeb0b98d9ed499c811ded39733 scsi: bfa: Replace snprintf() with sysfs_emit()
6b19d577d19f3ec566fc958792d344b44ee5e72f drm/v3d: fix missing unlock
5debbbc4968f5035c5448f08d13ef1a5c66b3068 power: supply: axp20x_battery: properly report current when discharging
265ad7dca1d12c707a9e980d96c145ea16a1a940 mt76: mt7921: fix crash when startup fails.
432ad28501c86bcd64c60b1b245ff31404b369a3 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
134f76ae8abbebcb2d3fcf71e6264a1772397b48 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
11428959658f0b149fef4654cbdb2bbb6336f1df libbpf: Fix build issue with llvm-readelf
6b4b8b172bc2e18b518a67899221ea25c99cdbac ipv6: make mc_forwarding atomic
8de535e9b27d313ec1f0d58015d37b11347ac007 net: initialize init_net earlier
71ff8d803d242d5eec7b262c7119d47df8dc48b1 powerpc: Set crashkernel offset to mid of RMA region
32d6a23008ec2fd8ec28b59616f07271af8c9fac drm/amdgpu: Fix recursive locking warning
f9baabc5a71aab6e40c2d2a522c7e2221f7463af scsi: smartpqi: Fix rmmod stack trace
7c33c30c260f8862faf3e6cec2ec7e51123aa887 scsi: smartpqi: Fix kdump issue when controller is locked up
1594ce29a12ed41262b5426c597d605cf39b756d PCI: aardvark: Fix support for MSI interrupts
bc94b70b2d3bd2face2407bae45b2839e1be5991 iommu/arm-smmu-v3: fix event handling soft lockup
af81d65bdf6e6af0fcc48c7a414c2aaabef401a0 usb: ehci: add pci device support for Aspeed platforms
bbce39494da727f2bca7c07b6f285c33132407a3 KVM: arm64: Do not change the PMU event filter after a VCPU has run
bc37be3f07b0a478fec5131f40459e599fac9efe PCI: endpoint: Fix alignment fault error in copy tests
e73e586d4fc43c1afe8aaf474592aca01a3a7552 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
d0da79171dc2b31d3acdc581cf45f301eee86901 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
48a55f39ba0146913f02b4811d2d8ec647e00e0f scsi: mpi3mr: Fix reporting of actual data transfer size
aa2edd3a5c97fb70a149fada1c19f6522d32221e scsi: mpi3mr: Fix memory leaks
6ce383b39a31944ed09b990d1590a75616357d0b powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
c796ac20e7174f0bf74f81476892bb96b66da2f1 power: supply: axp288-charger: Set Vhold to 4.4V
74a26f31b05ab8831424c54dc75f1b7b1ce651e7 drm/amd/display: reset lane settings after each PHY repeater LT
3905b712733cf17940593f2743546c6e8631a9dd net/mlx5e: Disable TX queues before registering the netdev
94dd37f1dc7dca063bf7ef4914476c7f1f41368a usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
73180a51945dacc683da7ac2cb8100ac87cceac0 iwlwifi: mvm: Correctly set fragmented EBS
167fbd38993040d5575eb0a4ea01b356135da9cf iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
679a296673d8ebebac33f8e622646d2afc3d7105 iwlwifi: mvm: move only to an enabled channel
dd362a9987f7c165753f155cd43b743a175d91e0 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
9ba4eb77ac5bfa4a36ec4a44c4b1e488b44250ad rtw89: fix RCU usage in rtw89_core_txq_push()
06260fe1a9c275fcf048725793b2f9f05a2ca994 ipv4: Invalidate neighbour for broadcast address upon address addition
39488dd87560f908c44516c14b4704db41513beb dm ioctl: prevent potential spectre v1 gadget
49e91057bb9a81a17fb24c97166a576ecdf74494 dm: requeue IO if mapping table not yet available
f5e40181b81775c3eb8397debbdecb79f5211578 drm/amdkfd: make CRAT table missing message informational only
3237195cd7ddd7049c80dc7ae83d38d3d11d270e vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
39b0ab9b7f6dbab4ef544c54009b40ef7f7e57a0 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
8b62ebf8762ba85e387aea2eee36d87adeb2a320 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
0a64f11f6f9b0fa7ea93c3713342b1f586e1dcc3 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
af47c65c5c4c8dc2ef3c150c751a43856ae5f9f9 scsi: pm8001: Fix tag leaks on error
b26d409c3c00fd9d75a52a4d8191875b514ed76c scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
ccbccf8b7dbd866461656925e3b168046a6418e6 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
36bd85c6d359de2e1e21525c424930bdceb1ba22 powerpc/64s/hash: Make hash faults work in NMI context
d29e431a18693bbcc423cb3e720eeff65e5313d9 mt76: mt7615: Fix assigning negative values to unsigned variable
8c7cd89788b16d8d50a6c38778847c79086d6272 scsi: aha152x: Fix aha152x_setup() __setup handler return value
e659c2b93fd9279731a2919e84c67d7109c5565f scsi: hisi_sas: Free irq vectors in order for v3 HW
82e3d116bc35dc91ca9de1e63188f370b279940f scsi: hisi_sas: Limit users changing debugfs BIST count value
88964c1d23d28b045092e8ffe97e3494d7183479 net/smc: correct settings of RMB window update limit
ab23d57b7d41a1b6e4f86e91e70cffc398d562eb mips: ralink: fix a refcount leak in ill_acc_of_setup()
1099226bc4b5720c58051703416cb2abfc512200 macvtap: advertise link netns via netlink
e3351e956027706b9494d762ce94032f59306f13 tuntap: add sanity checks about msg_controllen in sendmsg
df00d19a56c4666a2d5cc1e7f5763c81da60e5c3 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
535b33eaf5eada025af405eb68df768318088604 Bluetooth: use memset avoid memory leaks
1d33bf34b931ca39c9becfce031274535732f7ad bnxt_en: Eliminate unintended link toggle during FW reset
53604cdd034057a0d51cd48c89b55094de78da89 PCI: endpoint: Fix misused goto label
0ac031d93925b5d5c3652d3d8a6d5a47d9f1b078 MIPS: fix fortify panic when copying asm exception handlers
5bd06b1d5561c71f891869f670502be21a43b28c powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
06d10d6ce9ee816e3a27e8c4270853db7667349e powerpc/secvar: fix refcount leak in format_show()
d3ea51a61f2a406e2f2d4e4607cd8b719bd1a469 scsi: libfc: Fix use after free in fc_exch_abts_resp()
27918512c639c7e4ac5a7e4d9dba4dbc2f57eb43 can: isotp: set default value for N_As to 50 micro seconds
0816229faeba4ce65b21d70fc969353c3f8c3cf9 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
e05b4a31aa54e865377e2808f7da38f842ef5542 riscv: Fixed misaligned memory access. Fixed pointer comparison.
88d112547bde1bb1a35612487cfac3e5ef209b65 net: account alternate interface name memory
42e485224a0d6e6ecd572c24fd0e21ab56c4231c net: limit altnames to 64k total
6e6c3fe6c188a32c39d2456b64ae5516fb77a6d1 net/mlx5e: Remove overzealous validations in netlink EEPROM query
53be83540bf3efc64cea6cc06ba48bb28a0d9ea1 platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
4759cd33c4e7f0a0ba5543f0750fa93508a1ea4d platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
065fbf019dd46b199dd32d5ce890213f80851eeb net: sfp: add 2500base-X quirk for Lantech SFP module
8a7cf7f820ea1c3eac457de21ef01f19220e5e59 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
912e102f27843c8e5ac2172327e0fecd6041fec4 mt76: fix monitor mode crash with sdio driver
b08201d487abe063a251654907bf3ee14df54613 xtensa: fix DTC warning unit_address_format
4bcaed7452a6a7058375b3c8f68c0e86e156a472 MIPS: ingenic: correct unit node address
1cb0742f764a371c3c2207422f27e97faf1168d8 Bluetooth: Fix use after free in hci_send_acl
98e8fed65ed86800e1ec64e7166e5dec5cf61319 netfilter: conntrack: revisit gc autotuning
a5aca4d9a1b6fa85fa291fb5f02dd28620c81671 netlabel: fix out-of-bounds memory accesses
4c2dd21e3094266a05d3c72a3d494c5b808a32fe ceph: fix inode reference leakage in ceph_get_snapdir()
236a04d16d615a8ebb7e3b4ab93a9b990716e673 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
e085621229d89d462d6a2609846ac8c19bb886ad lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
2a2c40771446dedb370b4b5ab5dfaa15ad0be6ae init/main.c: return 1 from handled __setup() functions
14de77fbb235b4c698f9262139f14344f1f3e446 minix: fix bug when opening a file with O_DIRECT
a5b9742dfd9a357219da289c75e702cd0e72353f clk: si5341: fix reported clk_rate when output divider is 2
ebb33781a7e63f51491e1aa7d621b62e6838363f clk: mediatek: Fix memory leaks on probe
96b059fb9d7db9f76807a032fd429e7d7b011690 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
cb13b471ae1fef05fb528134817025dcc373350a staging: vchiq_core: handle NULL result of find_service_by_handle
28ba73ed66f53745c6d15eb1682403665dad2195 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
aa8fa652bdf57ab4c81eec846d8885065d649a52 phy: amlogic: meson8b-usb2: Use dev_err_probe()
763a6ee44a27c85b7cce7b49c6344cdfea328b8f phy: amlogic: meson8b-usb2: fix shared reset control use
914046263570ebd876fab9ed8b4c2ffc750ff4c8 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
d8fa021c42c2af390503a2f2e176b6edf4ae34a8 cpufreq: CPPC: Fix performance/frequency conversion
87aa0d8f9e13313c735ff243425eb1c4638a20c3 opp: Expose of-node's name in debugfs
bf560fe3b3a09a78f53ed4bfffce317c5d75242f staging: wfx: fix an error handling in wfx_init_common()
81989421f20cb41a3898eeef83e410df55386c4c w1: w1_therm: fixes w1_seq for ds28ea00 sensors
bada80aab563adf94595ef97bbf8b31894f0da03 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
24800bd01ced42aec755086d7440b7989ef76db4 NFSv4: Protect the state recovery thread against direct reclaim
2165ae0c4bab7c1edb387da89798e233652fb86a habanalabs: fix possible memory leak in MMU DR fini
70ca4855596bd9c779e5b8d7b4910910ddff60ef habanalabs: reject host map with mmu disabled
65991aefccb8d13b7a22f2646809cbf446fdbd0d xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
aac58eb878dbb6373b097a09a763aa1e10f7b67b clk: ti: Preserve node in ti_dt_clocks_register()
d6c4480d736e36d00b4318694f770d1039000dd3 clk: Enforce that disjoints limits are invalid
25e753665fb834365c6d3552890e034fdf901be5 SUNRPC/xprt: async tasks mustn't block waiting for memory
926bf23788ff5e3e7b9c06d716da06bf8c806586 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
c0b6f1d7b355011fbe073ffd3a985b935ec04486 NFS: swap IO handling is slightly different for O_DIRECT IO
73b2dd72329c7eb9731bebb3a43a9ab064cd9c97 NFS: swap-out must always use STABLE writes.
d6a5fe69d55f12b859c3d2118bd5e76ccd9eed29 x86: Annotate call_on_stack()
bc177db2f45553436a99929541621c2822d81ff6 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
c2bf8561c1cf087cff0a193d004da905f949c77e serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
0fadca8476d7735e4ce30aa9853f75721e312ea0 virtio_console: eliminate anonymous module_init & module_exit
2bee5ccb29554a2c2c16f4232359d662ee95f526 jfs: prevent NULL deref in diFree
11bab7523eabac2e4f08964d621d5179aaf8b2ec SUNRPC: Fix socket waits for write buffer space
cd0f1d1f53f0c897d62a8cfa4e5411fc7cc795a5 NFS: nfsiod should not block forever in mempool_alloc()
1fb13ee8f9f0338e52c853b359ec0cfa3153099a NFS: Avoid writeback threads getting stuck in mempool_alloc()
d4a1ea16a3fd5561a26d052237d115e043d9cd0d selftests: net: Add tls config dependency for tls selftests
d21e372e9b690bad05cee2ed4f8853d31ddceb0b parisc: Fix CPU affinity for Lasi, WAX and Dino chips
b8a8e522d3fadd743a8b69df7fa565b4d978a07e parisc: Fix patch code locking and flushing
cef25151d502c0d59e4e0f069c83f739015e8e01 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
8a7bebb12a40869679c6a917aba0da6449a32d1e rtc: mc146818-lib: change return values of mc146818_get_time()
73326a5163212da815197a98271e6c230c5d0a1c rtc: Check return value from mc146818_get_time()
b02ee80cc4321a5ff787d03498bc5bede9777ef7 rtc: mc146818-lib: fix RTC presence check
5f231ca54492ccbeaa03164e29fd1001d2b4317f drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
c033a25784a842f8115b86d87cdcc65275251d21 Drivers: hv: vmbus: Fix potential crash on module unload
61555a1a05073243d81a9c30ada9acfe8febe2fe Revert "NFSv4: Handle the special Linux file open access mode"
49b1bc1332afbc02dc078782d64bfaba10d9182c NFSv4: fix open failure with O_ACCMODE flag
8e1af83f7b4b84002b1d36b1f6376f0461fb0728 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
badc309130c03c9bf46429ced199bd3c2216fbae scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
9e78181b0719c18d5f5299118c575e81709e58f8 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
450cbf136f179562784892d4eea4ed124093e692 vdpa: mlx5: prevent cvq work from hogging CPU
838741c45ee0a5a16309930546b843e7b846d2a1 net: sfc: add missing xdp queue reinitialization
55e8ff32aacd764a64a1e03e96c3ae25a7d77d1a net/tls: fix slab-out-of-bounds bug in decrypt_internal
61f9e479125012ba36d8f28da4e664d9520203a8 vrf: fix packet sniffing for traffic originating from ip tunnels
06ca3e5ec66b04487d23210360e2581904a8d789 skbuff: fix coalescing for page_pool fragment recycling
90485bfa5f806fe59e07068fabebc8891122b571 ice: Clear default forwarding VSI during VSI release
e51bae43dfcbde6ec239744fb47457e7b19c0305 mctp: Fix check for dev_hard_header() result
f29e64e5b8c11777c57aa8bbd85464422229ec9e mctp: Use output netdev to allocate skb headroom
346fcee8e8b35754f35de079a36b9321f44cb037 net: ipv4: fix route with nexthop object delete warning
08801056945d03326abd86796a43862675ba5f89 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
f75544488ffe4a9de6087c9f8e83bade1e3c901f drm/imx: imx-ldb: Check for null pointer after calling kmemdup
b573c4fcbcd045e28e8c5bb26c02a28159698d56 drm/imx: Fix memory leak in imx_pd_connector_get_modes
b3044aafb4a5224554d80ae9c0f107253865116a drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
d3306ef23fe6975478afc1cbd4fdd347e6acf501 regulator: rtq2134: Fix missing active_discharge_on setting
40cbcd622ee9be70801b0a514363e1a299d5c21a regulator: atc260x: Fix missing active_discharge_on setting
14ec76379248a2380be874b9a78d8c9211cd8c64 arch/arm64: Fix topology initialization for core scheduling
c1f0bf81717b76bc46203f7e6b7245c3d387029e bnxt_en: Synchronize tx when xdp redirects happen on same ring
d49d37b21e68e57998c56be0cbfadfc64b1234c5 bnxt_en: reserve space inside receive page for skb_shared_info
f7d198bfae05b16ab9568140f2bc22ad2ff6dc1b bnxt_en: Prevent XDP redirect from running when stopping TX queue
076eb9b4ee4d3a5181eabaa6b0004bd4a62ed62a sfc: Do not free an empty page_ring
64d17502f8355c6cd8521af8fdff6c258becb3d2 RDMA/mlx5: Don't remove cache MRs when a delay is needed
588190a3875180318a8c729cd06a23a60dd9d32c RDMA/mlx5: Add a missing update of cache->last_add
42614511f9f10a46bd7f1c69e20679a4861e9c42 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
7c89b8c91fa865a97f20b2194c4f607b635c58ec IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
4e309421813bc10b3704acd30abccbc068e2270e sctp: count singleton chunks in assoc user stats
1c0189f2dabafc2272c063726a94fafecae8c0ce dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
50f55c23c1a8779b6331991b4ac56f68f229abcb ice: Set txq_teid to ICE_INVAL_TEID on ring creation
37f7e8b082fbd7fda0bd2e9515fbacaca6d58302 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
3fcde621b0f42497836a4194aed1cfa34bfb1993 ipv6: Fix stats accounting in ip6_pkt_drop
c0e0d2c56b1e26270ae4fa84bac1d17e176fc4d8 ice: synchronize_rcu() when terminating rings
01245fe4ce2cb7cde3590dfe663b6d5a5995246a ice: xsk: fix VSI state check in ice_xsk_wakeup()
3fb34accc70e7d00de743b4cccb437571a74bf0c ice: clear cmd_type_offset_bsz for TX rings
b0363f5833474782b3fe2f6dcec1ad5373999e78 net: openvswitch: don't send internal clone attribute to the userspace.
2eb2a1f57c75174f485c9f95e70d7ed307492ab6 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
c5d1f993aca1345c4b7ad3ef484bbe4967011850 net: openvswitch: fix leak of nested actions
aee5274a097e5db31a426c3833497b88ea0698db rxrpc: fix a race in rxrpc_exit_net()
716869c172fb7efd5a263a5a51ce4a159b371a95 net: sfc: fix using uninitialized xdp tx_queue
aa600ab31269a77304f59aeafd58af6019dc97d1 net: phy: mscc-miim: reject clause 45 register accesses
fb305fa3ca76e90b7fbcc269ea52b82993a85510 qede: confirm skb is allocated before using
2d47d99ea45d7b9b70cd0bec226712b89ce34e7b spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
35a265ffbda11799ca1d0b4bbbf7fbf3a05a1597 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
e2f740884d8eaae4f2cf2ea7ed0a9ce5184231a5 drbd: Fix five use after free bugs in get_initial_state
c79417e855d54f563fbf12a2265ee8c247b452eb scsi: sd: sd_read_cpr() requires VPD pages
3b2f4cac3987ee1849ebf3f81d0514195db68e15 scsi: ufs: ufshpb: Fix a NULL check on list iterator
1efb5479571422b0715e47c6f0c3890bafc97bf7 io_uring: nospec index for tags on files update
56f72a78e9517678aca483c02f7246a763273606 io_uring: don't touch scm_fp_list after queueing skb
4648003491cbef08230f06ee34c756172a51618f SUNRPC: Handle ENOMEM in call_transmit_status()
33b7b5e3b7c287f91970e7b56a06aa82953c8aca SUNRPC: Handle low memory situations in call_status()
60290c4309a91cb14c66508305f13f600de0eb70 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
948e37dbc7d3295482da7ebd07c8cc826f22c096 iommu/omap: Fix regression in probe for NULL pointer dereference
273a00f6361a758232e00bdeae3436ae03977ffb perf: arm-spe: Fix perf report --mem-mode
5edae7e48ee22713d6fdc70715101ef0c412259e perf tools: Fix perf's libperf_print callback
d1ea23190491ca608c7e5e829417cce5d5907c47 perf session: Remap buf if there is no space for event
b63b272389b374cf2ae46b2d3092a4d831c58668 arm64: Add part number for Arm Cortex-A78AE
c39de7537c939fee9ac9134670156181a0b8983b scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
3e6cbbe2d8348c2c78b3dd2703ca299e0e460bbd scsi: ufs: ufs-pci: Add support for Intel MTL
9719712bae201cec9f5f2f351e413554a46f7e14 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
028496bb90580f25ac0b745548335e204256e440 mmc: block: Check for errors after write on SPI
383d354433ac1206bae697bbea48f33cebfcc4cb mmc: mmci: stm32: correctly check all elements of sg list
09a8b7404604e8e565c7523b9422bdce6294348c mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
ff7c5d623c3aedeff3abd92fdc80ee22ecc82857 mmc: core: Fixup support for writeback-cache for eMMC and SD
8a824d5ddea01fdd10718a74aad1e79b30103d6b lz4: fix LZ4_decompress_safe_partial read out of bound
557f00c47287e90a01c5818eddff4362128a5d99 highmem: fix checks in __kmap_local_sched_{in,out}
1425bbc7398a8baba364c88977c4117a8ecb0b42 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
de6075f02386013c7a4abc863bae07db4cb45817 mm/mempolicy: fix mpol_new leak in shared_policy_replace
eef9500e44f8cba05738b4bd9d0abf7134068de2 io_uring: don't check req->file in io_fsync_prep()
26765d2f53df879c148ce63f274823f37afc8e2a io_uring: defer splice/tee file validity check until command issue
00276873e40307bf8d1888c3221b29e973adcd96 io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
3dfe82f41cf9c137ab233b16b6dad2432f4d587d io_uring: fix race between timeout flush and removal
08755973e6c89a837ebe7231aceffad4a3555ca5 x86/pm: Save the MSR validity status at context setup
7bb2f626cd59bfa1c6fa858138cfc4d6f7ddcab4 x86/speculation: Restore speculation related MSRs during S3 resume
230fb0daa32d92d09a89af97208046d097597f21 perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
9860c81fb3a82903840ba921404c62b5d1a5a6d9 btrfs: fix qgroup reserve overflow the qgroup limit
5a009a6034f9c7d122e10cf4a5f7b669636905b0 btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
df10fdae21808fe43f5089d826a16767f65bb25a btrfs: remove device item and update super block in the same transaction
bef61d47d53e40348384828ccaab97463862ebe2 btrfs: avoid defragging extents whose next extents are not targets
c3fdbe95ef829a6fce8eb0ecdf009a2af9704667 btrfs: prevent subvol with swapfile from being deleted
f1a38b67e689febee2d89eb16c3b10f9463ed971 spi: core: add dma_map_dev for __spi_unmap_msg()
55ff0224512aac4d1576d7bc814b4a8a8a989d23 qed: fix ethtool register dump
a9a1636c72ff6c79538db067bedcf8148fc433dc arm64: patch_text: Fixup last cpu should be master
67ea4f2450e676f407c52cacba084e41cd1824d6 RDMA/hfi1: Fix use-after-free bug for mm struct
138433f6d7848d5817623a167d2a87288d385ab4 drbd: fix an invalid memory access caused by incorrect use of list iterator
68e52b34219b888fa6269c0a960bfb01c2c41fbd gpio: Restrict usage of GPIO chip irq members before initialization
a4e009fd57c418a7de6a384931a6593cfc04dfb9 x86/msi: Fix msi message data shadow struct
0ab9d89023274891fd7f683c9f6bb78e5bf1f568 x86/mm/tlb: Revert retpoline avoidance approach
55e51f1785cf26e74b51a8ca4572c2b03c154c6e perf/x86/intel: Don't extend the pseudo-encoding to GP counters
b7bd7f518e3b575c1ef01cd3bc5eca36ff97d9cf ata: sata_dwc_460ex: Fix crash due to OOB write
b0b008531318da264b9cf2cb9c67d680e3612fc1 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
2cb4a40c7a893cb7845b47cfb8c434cb7110e4f0 perf/core: Inherit event_caps
9e0ecb172970c05f5564d236f1137d53aefba8fe irqchip/gic-v3: Fix GICR_CTLR.RWP polling
5ea8e72d6349833c875ce3ab23144fffd0624048 fbdev: Fix unregistering of framebuffers without device
5cc1be94cb41dc00afca6708ccff41922cc66e4d amd/display: set backlight only if required
3196344a49d6d0da9ab61239f12e745e78067af8 drm/panel: ili9341: fix optional regulator handling
5e25f6a9dda36021627aa6716fad3a20f3bb91d3 drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
becafa70093e1460e638ae541f9b557c3db6bb17 drm/amdgpu/display: change pipe policy for DCN 2.1
66e589db2b3a17627df648b2b282362b92e4a7c8 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
07c20f8faea798c02a93347fbac61f87be7ce89b drm/amdgpu/vcn: Fix the register setting for vcn1
d0b593bbb72ca3b11679c5df6a83647618c896d5 drm/nouveau/pmu: Add missing callbacks for Tegra devices
b2970a2d29a903458e69e6c17b1e4cfea5105690 drm/amdkfd: Create file descriptor after client is added to smi_clients list
6e103ad85e40c2a6db873a29c62fea0ffb6ea653 drm/amdgpu: don't use BACO for reset in S3
a4857cf451cba6fcdb5b3beec19ad7d08314cbe9 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
d7c60eecc656dd2254485815e410a3d0e5088e0c KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
974fb982d99b5f155d21c385476f273b5cdedfaf drm/amdkfd: Fix variable set but not used warning
f8b552064dd222b272145ffe4ce8b756374490b0 net/smc: send directly on setting TCP_NODELAY
097c24c14da58d73ed1ff97ebb23aafc60a3fb91 Revert "selftests: net: Add tls config dependency for tls selftests"
0fc4e9dedab56b984cd563714f0b356615dc5d5c bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
ef65e0a89774fab42efde3459ea4c1b4e4bf22cf selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
da9bbebc0acc1df3af16c0921ba144cbb0328671 rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
88de18f0e73b9c2fbf3ac53e15868c27f6c25f35 perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
f9a999cc23674a727d1684f62275cc86fd509112 perf python: Fix probing for some clang command line options
57a8b61dc8f2ce1c06fd6f5a2eddf94fd4c742d7 tools build: Filter out options and warnings not supported by clang
d28a18542c3713b245f083ec83ff57d5bd717e13 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
319f2840463f28afd6fafad8d129f69b973a57d0 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
d7fdc58487979e04ee02a6d54b67a8d5f3124d16 KVM: avoid NULL pointer dereference in kvm_dirty_ring_push
695ccecc0ad05f3c4c6d6a9b538b340727690bc2 ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
ae4f711308d60dc3e7bb5f2ea5d226abcba3dcb8 x86/fpu/xstate: Fix the ARCH_REQ_XCOMP_PERM implementation
b443bd77b6591f3861504ada90aa4833a95438c0 Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
4113f3c9c3e6b39587f45ed78d4e8bb4fcbcd108 powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
c4f49df250c82c7902c115cd87859ef5e420b0fc Revert "powerpc: Set max_mapnr correctly"
984db3f67470455d40e7ce2912bd17542dc74383 x86/bug: Prevent shadowing in __WARN_FLAGS
b967ba469c45b4ef9a31bc27f4f5897532d3d49a sched: Teach the forced-newidle balancer about CPU affinity limitation.
ee8c24528c17c0c5a4c15da0b4f17cb639070b87 x86,static_call: Fix __static_call_return0 for i386
a0f66b304b3e6b4015f35f7b523f3396eb8cbd87 irqchip/gic-v4: Wait for GICR_VPENDBASER.Dirty to clear before descheduling
fedab7e47f98a33dd31f808063ca824a92f5d4e1 powerpc/64: Fix build failure with allyesconfig in book3s_64_entry.S
4feea83e9eccc63bca45334a5c2c21933f8b5059 irqchip/gic, gic-v3: Prevent GSI to SGI translations
e3bf46ea05ea216515c790a69008b5a7d5749e33 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
9093e4f9333be797e1e4fc185238edebe86c430e static_call: Don't make __static_call_return0 static

--===============8328781511886096261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eabfed45bc7c-74625fba2cc4.txt

1176737dd5a225976e4452a7a082e55373e5b6c7 lib/logic_iomem: correct fallback config references
efe7d037f5174efa238a762a2938d8b080af9e98 um: fix and optimize xor select template for CONFIG64 and timetravel mode
c9bd2b6c920bbdc9df943d8d8b472cc92b1543b2 rtc: wm8350: Handle error for wm8350_register_irq
5e42a091e04e5d334004cc99651f364c7622a88e net: dsa: felix: fix possible NULL pointer dereference
4f11fa6a6f7512560f77707de92aba30c7bf99a9 mm: kfence: fix objcgs vector allocation
fa8912ddb47a040ea0ff87f4fc0bf46073397287 KVM: x86/pmu: Use different raw event masks for AMD and Intel
fef8cf737db92709bfb737d455fbaeb59b9a6690 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
b78a72d093f696c5d7254e4aeb8981344ac3ead6 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
a937515ac1178b31e5d09143aea812d84134868b KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
2fac7bb22be8e202027dcf497ae54c8199d6610c KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
8fe6c57c9dc85e2c0ee855a9141a1cd6791d14b1 drm: Add orientation quirk for GPD Win Max
3b2f1aac8ee5d950aa21481c8d783a5c3426445f Bluetooth: hci_sync: Fix compilation warning
9fc1a759645caebec224d4a5e19f0f893f2faf43 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
b2c1bbe70a8fa82bcfd6136413312436ea4cf33c Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
9c5a7ef0102aefa2668a9bfe5b743a1d4bf6ae43 drm/amd/display: Add signal type check when verify stream backends same
d7a164f71c01a06b98252387ddc62ff8a65412ac drm/amdkfd: enable heavy-weight TLB flush on Arcturus
c1d955ce16c5139e3c2a60e9a8eb01a0cef3da57 drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
3aa45e273a7cd6967bbd7716afcd0a0da49771b6 drm/edid: improve non-desktop quirk logging
6d7149bb112d9db766908254ff057b3e29614d0d Bluetooth: hci_event: Ignore multiple conn complete events
2900db6214c8c775766bf43d1ebcb7525e2f9b02 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
fe51d06571cc1382cc8867b3010c09ac28b7ae36 drm/amd/display: Fix memory leak
d612c93fc1f21ba344bf7114f77208fb6a34a529 drm/amd/display: Use PSR version selected during set_psr_caps
7626f6adb964eaa39c29b6b5442ba0decb9355cf usb: gadget: tegra-xudc: Do not program SPARAM
9da2ad0bd4398d76a847581153f6c0ebb4ebd630 usb: gadget: tegra-xudc: Fix control endpoint's definitions
38f075b6eff308a2788e3192057a817d4769ef33 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
4363edcf478af6f2218cca94009a3fff1df730c7 ptp: replace snprintf with sysfs_emit
9a8603ff2386fb35841d1947e71052f92c2ed360 Bluetooth: hci_sync: Fix queuing commands when HCI_UNREGISTER is set
550143edc78a99289aabe08062110f316921fa3b selftests, xsk: Fix bpf_res cleanup test
fdd5fb73bbcffa5702dba3112577bd545f67c6e2 net/mlx5e: TC, Hold sample_attr on stack instead of pointer
afe2998f4d921c7be85f4af77ff7754046ca6d4d drm/amdkfd: Don't take process mutex for svm ioctls
19b9332b8139853f54c784d11a647b7cd0abe475 drm/amdkfd: Ensure mm remain valid in svm deferred_list work
3664d053a3a4f466b67e06d12030354dacee7116 drm/amdkfd: svm range restore work deadlock when process exit
de9f9627aca11693e6c64f2c8a22a728eb3905fd drm/amdgpu: Fix an error message in rmmod
56a3793eff7c0c590f79769b7456e10111300ee7 mlxsw: spectrum: Guard against invalid local ports
79e6d3b09322379956eaeb4dc0ffd6f77cf1a8c3 RDMA/rtrs-clt: Do stop and failover outside reconnect work.
392765627d227e8d3c79c70cdf2c55b016720ca4 powerpc/xive: Export XIVE IPI information for online-only processors.
6a8d12c3a4890c83484159bfd44fd120da1f0ac4 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
f6561e0df23a0d1179b11524b0b40c3fa40ab57e ath11k: fix kernel panic during unload/load ath11k modules
e0514f8ad519c56ee3c5d19e0d0ffe28f6abe159 ath11k: pci: fix crash on suspend if board file is not found
401890d6a07a0337b7f74b7c32a81f6269564a28 ath11k: mhi: use mhi_sync_power_up()
2610edea9905f2a8e90c011922d2153b770249e3 net/smc: Send directly when TCP_CORK is cleared
82481efd68d6fa4400ae07c8425a99f9275cb4df drm/bridge: Add missing pm_runtime_put_sync
40618d1d49f404f3a4feb7713ba6f7a69f23b865 bpf: Make dst_port field in struct bpf_sock 16-bit wide
25ed0e67240417d64474903ce5d37577e8906dc7 scsi: mvsas: Replace snprintf() with sysfs_emit()
2cf920f1021ccc787039c7ba6f8254f82c3f4be1 scsi: bfa: Replace snprintf() with sysfs_emit()
d7cfa4e0b705fc0f69d8fd833164bb0f628fba82 drm/v3d: fix missing unlock
ac8bcb5ea720c1afa74192f861d2426b53203150 power: supply: axp20x_battery: properly report current when discharging
eccfa254a53d14d1912deb374c392e52548a7030 mt76: mt7921: fix crash when startup fails.
7b8c76956105aded4220a59c57cdb75b45efdb30 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
a9b70cd8fa0f04c8c8da87b8919c283d57838c14 i40e: Add sending commands in atomic context
ef92961138439ab7f56001998207981f82ad3e13 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
e9660d078bc6266d427a2d19c1845821a494b36c libbpf: Fix build issue with llvm-readelf
1421a9f33123a90842be83c8192a0a4d4204f140 ipv6: make mc_forwarding atomic
6914bc338c7bd7eefe10c4f7362e7976658ce725 ref_tracker: implement use-after-free detection
32b9360283a739556c1459774e2e546c034e920a net: initialize init_net earlier
83ef821c87f81c25776cec59d61d62f824022f5c powerpc: Set crashkernel offset to mid of RMA region
6d6d5b621390800d48b66bc162e9b81a687da16d drm/amdgpu: Fix recursive locking warning
a9cd7e7ae7f8a9e2987b2ff0c398a9c73d44f1b0 scsi: smartpqi: Fix rmmod stack trace
6e6e0cc28137ceb2fcb72a766748ae78f3492567 scsi: smartpqi: Fix kdump issue when controller is locked up
4c4bb9548543c88432c21557dd5634273214a36c PCI: aardvark: Fix support for MSI interrupts
26ed2d1e1034f802b46e89bc681c1817e36e909f kvm: selftests: aarch64: fix assert in gicv3_access_reg
fbc0433ded74ffae7bf7905a7d657d24b058c5b9 kvm: selftests: aarch64: pass vgic_irq guest args as a pointer
2a9ee41062598b775dfaae3899285fb295994dda kvm: selftests: aarch64: fix the failure check in kvm_set_gsi_routing_irqchip_check
9faafddfb7f63855ce66834e15977dbf8123e2ce kvm: selftests: aarch64: fix some vgic related comments
094307c65bfcfcc2e777ed9274395e3ecd86d814 kvm: selftests: aarch64: use a tighter assert in vgic_poke_irq()
a85a96b7493822865e456b532559f32a70283af8 iommu/arm-smmu-v3: fix event handling soft lockup
0629cf13b0fae9901d9e061bf089c8dee86975c6 usb: ehci: add pci device support for Aspeed platforms
363c080435e279e19a1259d0e7df6cbd3019ca86 KVM: arm64: Do not change the PMU event filter after a VCPU has run
a29150965e32aa9a4fddc0c97a5b2117c8b1e261 libbpf: Fix accessing syscall arguments on powerpc
6962f107c9f483dccbe686ec0bb43eb655f3fcec libbpf: Fix accessing the first syscall argument on arm64
248ca58baea16fdae12bfd3ec2aee65e5e4a8da8 libbpf: Fix accessing the first syscall argument on s390
ddd36a7bc24c057a9adc543ad2e707d384c1bacd PCI: endpoint: Fix alignment fault error in copy tests
b64312fcc3bacc6cf43d5a0941f2aa0152325100 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
e12b9e7ca4347c0460a12cbaf4eafcfe69bef857 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
bc9ec6a0683031cc65e4c7718e510b6c8b995529 scsi: mpi3mr: Fix deadlock while canceling the fw event
e664d1d98efd2e7050a334c3cea271d8d47a068d scsi: mpi3mr: Fix reporting of actual data transfer size
bc6c2f89be0cb601eef61e2ad37df97e06775778 scsi: mpi3mr: Fix memory leaks
46fec98e19af5931a59b07d0b9da5123b99240d4 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
cec1cb87a413d5b39a30ad7ffe36e175edd424bd power: supply: axp288-charger: Set Vhold to 4.4V
9c17392830b60457138e096ccf6d529a3f14709e drm/sprd: fix potential NULL dereference
98411df3a2b6b769e7f3d15e855aa7b89d6479b3 drm/sprd: check the platform_get_resource() return value
bf608711999d8e9939dfdf49601b7b77c1c475ee drm/amd/display: reset lane settings after each PHY repeater LT
d8b0ea164e077bda6b23e4700346ffd8aef505d2 net/mlx5e: Disable TX queues before registering the netdev
cd95db45e474a280605259074af3ccfb7c73f240 HID: apple: Report Magic Keyboard 2021 battery over USB
fc8fa1598d1ef947bfd1555825b9a3a2c9a39655 HID: apple: Report Magic Keyboard 2021 with fingerprint reader battery over USB
301f76cd602982a3b12b245d4525106956a1ec3c usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
9f60a4b0363b19669b16e1e25466aab943fec39d iwlwifi: mvm: Correctly set fragmented EBS
b6f817942873cf0f7f472e007cb18744afc0e2ea iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
c624c439e03c0ec1d547a7d1ac09db2e7e462d4b iwlwifi: mvm: move only to an enabled channel
c70a1f4a43a4c2799ed6b2147ab35e29bd9ec967 ipv6: annotate some data-races around sk->sk_prot
31b83cd6bf3209202af8ef4b998bfeb54b7c67ad drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
d20f6d1009434ec1cd71d8ed40bf25b7caa0cfdc x86/mce: Work around an erratum on fast string copy instructions
03b650fff8843533f46406e9736da9947458ae28 rtw89: fix RCU usage in rtw89_core_txq_push()
5217105fd808ea386c7e7836a1c98d002673757d ath11k: Fix frames flush failure caused by deadlock
ab6917cf4e14cc487feb50b26e223d22e9ba0b28 ipv4: Invalidate neighbour for broadcast address upon address addition
2555688e1b595d093c1ff8b3317d16acf571e6d0 rtw88: change rtw_info() to proper message level
55758aa9eeeb8034f657d42a79e1202095fef5bd dm ioctl: prevent potential spectre v1 gadget
6b58d3561330ec303ef2660f8e7b312044c6b567 dm: requeue IO if mapping table not yet available
f8060a8b13b5a04318a038a572204c4b57146ed9 drm/amdkfd: make CRAT table missing message informational only
5561957121bd4ddca2f2caabbd531975a001d1f3 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
7c98e7a9b8a2cf7a6420e46a7ac63ebc8e41363c scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
c28567dd04b6baaa04664b131bc19be750cce3fd scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
bdbedf8528dabecdd0a93b9945c0d5931417c271 scsi: pm8001: Fix tag values handling
728ef4700557980be1d2938cb2e4b96c26ca20b7 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
ec1ad887734c9e5408bf9655266739ff5b90d87d scsi: pm8001: Fix tag leaks on error
c0c5d483e581a38ecdc740a311c31d3921c24425 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
097b28e14cd952a179e34a4f1f2d2fc7ff4b335f mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
b7188323cd324d24722c731dcc4440aa6049eb1a mctp: make __mctp_dev_get() take a refcount hold
28aa9c267fb545ac90e6f4907b5a51f3a87c0279 powerpc/64s/hash: Make hash faults work in NMI context
30ea89858564e72831f9845f522eb5eb44ba20fe mt76: mt7615: Fix assigning negative values to unsigned variable
c8097eae1d4331860ea3487b3fecb02744accada power: supply: axp288_charger: Use acpi_quirk_skip_acpi_ac_and_battery()
2f070024915b063415b4f3579347ecd70964ca41 power: supply: axp288_fuel_gauge: Use acpi_quirk_skip_acpi_ac_and_battery()
843bface1c5dc7c49e93c1e309beb9a7ffa6c856 scsi: aha152x: Fix aha152x_setup() __setup handler return value
1145ca7a6114efe129585f929714f3bb864edc01 scsi: hisi_sas: Free irq vectors in order for v3 HW
f5cb3d2da749510ab1c46815933b3c94a3af1bc3 scsi: hisi_sas: Limit users changing debugfs BIST count value
1b135bc823bf27440fb3ff467be5f11f95dd2602 net/smc: correct settings of RMB window update limit
34913e8fc8411cc4f6259788d137b40357e324c5 mips: ralink: fix a refcount leak in ill_acc_of_setup()
7c8e091a60b80e11c20d24b5aaa0b7b0849e9dcf iavf: stop leaking iavf_status as "errno" values
4c89809404f573b4ce216c6ec65242641dd82158 macvtap: advertise link netns via netlink
5e023a1ab7eefbf5fd4c0aea3aba945e674c87d2 platform/x86: thinkpad_acpi: Add dual fan probe
2abcd05b4ed52dc533ff798a0777af9519c249ce tuntap: add sanity checks about msg_controllen in sendmsg
030e446848d1bae5bc255f6a4577cef3e9404d3f Bluetooth: mediatek: fix the conflict between mtk and msft vendor event
7e68a27f3d6922669dfe7ea7cb7a8ba95eeca2af Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
3977f0082f859d3f0c766241874685d8518f3f13 Bluetooth: use memset avoid memory leaks
a3f3ca55f3795aed6353ecf52d638c004a84dd61 bnxt_en: Eliminate unintended link toggle during FW reset
bbfa0462824c81921c4d291b2c76e22487a09b99 PCI: endpoint: Fix misused goto label
c2589212598118ce4743b66d6d5767dbb2ec0405 MIPS: fix fortify panic when copying asm exception handlers
27c699992a17d83771dc694e9715b2cb9bd9a984 powerpc/code-patching: Pre-map patch area
f5fa8473139a948e3c213bcf501acf4709e88c93 powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
59bf5dbd489b7a47c76ae1036002a1944fc4876a powerpc/secvar: fix refcount leak in format_show()
81cb39d6fa287d356ed69031590c520c816aed9e scsi: libfc: Fix use after free in fc_exch_abts_resp()
c7b02301545d8eac793b844e38a1ff5e1f2c8b09 platform/x86: x86-android-tablets: Depend on EFI and SPI
f96ca6c8c482d12fd1d5ddd2a457b89fcbe1e578 can: isotp: set default value for N_As to 50 micro seconds
ed30dbe41a7ec76152b6a4f3725f8ccf36b0bd20 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
c4390b5dc54c895913d4ca39bdde375e60d031b6 riscv: Fixed misaligned memory access. Fixed pointer comparison.
1242a590b710f6e1da2f8f875a43ae55b8736b04 net: account alternate interface name memory
44119d34255dc3b5d91658df8f2bfe2ef9f343d6 net: limit altnames to 64k total
065c166e50664a6bb3782b9fe4819593bd190476 net/mlx5e: Remove overzealous validations in netlink EEPROM query
6a191bea2b31f716653eabd6e27807be8ab53ca3 platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
16f0e5223f802f702022931aba7293c8acaf6b01 platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
5181df721630596f46b2157c0595293b54c964cf net: sfp: add 2500base-X quirk for Lantech SFP module
bb03d75c8e33e87f512c93c4a7be56950c5cfb64 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
2d78f90f5b8d213899594e73415995c15d3535cc xen/usb: harden xen_hcd against malicious backends
158eef75b5560c8070547c96236e64575ef425d0 mt76: fix monitor mode crash with sdio driver
96fc8397928527bc57e40aa02586ea32b57d1373 xtensa: fix DTC warning unit_address_format
1349fcb77f03421bb90f5245a4bcd5f6e3972a1c iwlwifi: mei: fix building iwlmei
974571a793af802e03cf894b3beaf1e3a6408a6a MIPS: ingenic: correct unit node address
efeb4db424fb9e5d5560b2fb581f4952d25d4789 Bluetooth: Fix use after free in hci_send_acl
c23dfecd125818caf8c972185bc291ed2440a445 netfilter: conntrack: revisit gc autotuning
1fef11713103483bf59b46ead54691be8ce9603d netlabel: fix out-of-bounds memory accesses
78bad8d691cac2eaf62bbdb54b34901353633411 ceph: fix inode reference leakage in ceph_get_snapdir()
875481ff7327bda09f5b337dbccc50425f8ce903 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
47ff0d4ee8dd123a8fc57be34877806224777c02 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
bede63232c5f47e051dfe2ad70a1de9e5f1c95c8 init/main.c: return 1 from handled __setup() functions
2ca87f6103844355d03f8531d7a4eeeab397382d minix: fix bug when opening a file with O_DIRECT
01e081acd744716bf4118f34557227d8729fdd7e clk: si5341: fix reported clk_rate when output divider is 2
6200cd298bdfc1ca34d2b7c5747f13e6d5229468 clk: mediatek: Fix memory leaks on probe
52a81b2ffeb674b1bd49a2d762d3c4359cfd3991 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
babee8a91b9178e6d28fd64d49009bbe4f5e2d16 staging: vchiq_core: handle NULL result of find_service_by_handle
25be171e13d436a0ac4624ac7a83605f38da3ebc phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
bf5329e584227dd4c67a40b8250c3436b08a9c04 phy: amlogic: meson8b-usb2: Use dev_err_probe()
bddd9b6cfb07c5778c3c04c5a2b433501f63412a phy: amlogic: meson8b-usb2: fix shared reset control use
d699112d1233d26b922322f03e6a98140665369f clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
f4c8f41d57bbedb1110579aeed12bdbd65b18e40 cpufreq: CPPC: Fix performance/frequency conversion
afa1b75d9163ae27fef2d5dc25f7dc43062c8eaf opp: Expose of-node's name in debugfs
9726cdb3f7413669a571f98946efc8a9de7d2eb2 staging: wfx: apply the necessary SDIO quirks for the Silabs WF200
5a91ecbbf2b5dbed3c94e3bd00023d7834ebecb2 staging: wfx: fix an error handling in wfx_init_common()
cd816149c1bbc1aa48187fe1a197403d901b1e35 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
fc9002791afa1e9c26aa50282c4ec637e3b9b578 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
95a69e28632ad7f7698d335f70a64c76cce66e7a NFSv4: Protect the state recovery thread against direct reclaim
16cd640bd62d0f6ad07fdbebc812aa82d836db79 habanalabs: fix possible memory leak in MMU DR fini
8bccabb3e586b2fb9fe5d2993f4254071ce1fb9f habanalabs: reject host map with mmu disabled
7f347602c533202f8fc92083cdd18ba5f1ed3e08 habanalabs/gaudi: handle axi errors from NIC engines
ed9f2f1be087186feacb8cfa5529be8f505364f1 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
4660243f6476eb2bd15ad85a3a0b6c092c4fc347 clk: ti: Preserve node in ti_dt_clocks_register()
f0dee6c922c3dd432130bd95af8e6b6a0d174852 clk: Enforce that disjoints limits are invalid
02861c908e59af83fef42bdd3e044f70bc9e606a SUNRPC/xprt: async tasks mustn't block waiting for memory
03c9d7f82d7e065355cc7249e8dc84153ca7f44d SUNRPC: remove scheduling boost for "SWAPPER" tasks.
fad58b87a44b4ca00b31a16c9b538579c22431ad NFS: swap IO handling is slightly different for O_DIRECT IO
3f2f0ca547640614f521139c3eb1ed8ea49a5389 NFS: swap-out must always use STABLE writes.
d9b662328092adc185781d04e0d67f6cf2c7a74a x86: Annotate call_on_stack()
bd394a42c64e4b4514c46967543e45ff0e972f70 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
17ae3937b144502bd1e3c21af2f0782fc4f2b890 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
54bbf2f313558f2d4bacb55c2300de7512ad275c virtio_console: eliminate anonymous module_init & module_exit
da8aead11ea8b68800b3617f3e9667ac19e208d1 jfs: prevent NULL deref in diFree
466f001d56d879fd20c704a391dab1e04754f8b2 SUNRPC: Fix socket waits for write buffer space
52f943c024827b1b98f4e14d65a288646fbc94e8 NFS: nfsiod should not block forever in mempool_alloc()
15cfae34df0c76d842163db13b05c06152c6ebeb NFS: Avoid writeback threads getting stuck in mempool_alloc()
8b770278a865290ffd2ad4dd4461c4693053aa60 selftests: net: Add tls config dependency for tls selftests
c74303bdd54bca5a0499994decb3f47353c55e38 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
d60de5dd77b30dba207c13e020978180cd57b909 parisc: Fix patch code locking and flushing
097a3ad491c6a17d6888294d0eae79faeeac8764 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
11bab39cf52759df31001c80121ad7440455415c drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
d1ccfe7ead95366d4f3e7282145671e324c2f525 Drivers: hv: vmbus: Fix initialization of device object in vmbus_device_register()
ca1c3fd32dab86a63d23697db6ab4d9bf5483a04 Drivers: hv: vmbus: Fix potential crash on module unload
b69bccd10a26f1a605432f9f66c0be451af63eb4 netfilter: bitwise: fix reduce comparisons
46c1b936c68323ad4e96460bdc00dbffd5c2bd34 Revert "NFSv4: Handle the special Linux file open access mode"
67e5228982e54044f0c39131340b0d613956c6bd NFSv4: fix open failure with O_ACCMODE flag
0fdb8026eba11d7d5fa386c9b595c9d8e5c8bea3 scsi: core: scsi_logging: Fix a BUG
b912a593bd6c59ea79bbc7e72fea971b9b3603ce scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
0b557c6b5cdd13c110b6f592830e1c9683d0cae2 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
a8428e53424c198caac81e272ec70ec6fcd48570 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
62e6013152da0cdd3649d2b202a69371faf1e329 vdpa: mlx5: prevent cvq work from hogging CPU
a68c967baff3173703a85b13054bb0ecea87f22e net: sfc: add missing xdp queue reinitialization
3bf1b950e6db580fe6ffb8b24b2f5b565afe5bd0 net/tls: fix slab-out-of-bounds bug in decrypt_internal
c85e399818fa3c13983767746b122ba856b4a536 vrf: fix packet sniffing for traffic originating from ip tunnels
cc3478fceb362bce8ddd43093537f4c42fdf265e skbuff: fix coalescing for page_pool fragment recycling
e72ec3e432a8a9e63081265ed81d750d7dbb5ba4 Revert "net: dsa: stop updating master MTU from master.c"
5b97cb3a1bbc79ca9439669263f6cca4d5bb399d ice: Clear default forwarding VSI during VSI release
1d1c46663d16fdf391b1c9b4bd20f072547fc099 ice: Fix MAC address setting
0f6d8c8de19ec56a63cabd27663d9c9b3f9c2748 mctp: Fix check for dev_hard_header() result
e717e8cb3a9cedb8b155ae6eda62ef1c0a5f5c1d mctp: Use output netdev to allocate skb headroom
6c799270072bd5055a3ba370a057043316dadf95 net: ipv4: fix route with nexthop object delete warning
200041f95e3abe5472c2805b19668c0ee81907ae net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
106a275c680132ee65c39abc5d66dade89e47169 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
d1808da9e119d8280f165d13b2995094978b9e6d drm/imx: Fix memory leak in imx_pd_connector_get_modes
189ca137903e19980c763f67db492d74178a0771 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
c960ff04925b8a3cd70ac896dbb611b409200cc5 regulator: rtq2134: Fix missing active_discharge_on setting
e910ecf0dc5789a0dc58555a6c56cafd36949ffc spi: rpc-if: Fix RPM imbalance in probe error path
bd42a8a6186d1c977e1c78439105b352064136e3 regulator: atc260x: Fix missing active_discharge_on setting
0c4da4f0feb6efa66c6df745993cbb3582d92682 arch/arm64: Fix topology initialization for core scheduling
63ed9f2df85cb23474feabc77bd644b5a1fac369 bnxt_en: Synchronize tx when xdp redirects happen on same ring
efae50332a620c554c5fed20c712fc9e311097e6 bnxt_en: reserve space inside receive page for skb_shared_info
888237291a27ce82e9082345ddadc97530f733a2 bnxt_en: Prevent XDP redirect from running when stopping TX queue
259e7e97068942be776b96e110e0cfb1ee062d1f sfc: Do not free an empty page_ring
cb578e697b85fcab0a7f79b4cd3cffe464b88f80 RDMA/mlx5: Don't remove cache MRs when a delay is needed
50ced88c6fa915a3270744770fe813c30690d3fc RDMA/mlx5: Add a missing update of cache->last_add
9cfebb1413bcb99074fa7af67d2cea21512cc592 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
df40cd18e41c4d7ac3ac63d580dd559e77b3609d cifs: fix potential race with cifsd thread
0c0d3080a73164e7c4c9dcaf0ac70b603884e6db IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
c15c96e977e938874de4fe4d3cba27c7a0fb383c sctp: count singleton chunks in assoc user stats
9c862c08a11ff5fffdfadc1d669ecaad660c1832 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
b203eedb75de7de31ac5926fac5984c13eab70de ice: Set txq_teid to ICE_INVAL_TEID on ring creation
eb709e81fbd0728d8e374230a9390f8013269cba ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
3a01f55bdaffbf55bbbfec57271bcec28b02f613 ipv6: Fix stats accounting in ip6_pkt_drop
8b703edd3782d26d2b1a2aadc0084dc47d90f648 ice: synchronize_rcu() when terminating rings
3d910d9eb6a655891a16df5b6f485c8d2d6bbea5 ice: xsk: fix VSI state check in ice_xsk_wakeup()
13eeaf5582fc2bdf268a42d90ad776fed5e743b5 ice: clear cmd_type_offset_bsz for TX rings
48e3b1548ca3140fa9f9c9e1653eb6a3aee22c32 net: openvswitch: don't send internal clone attribute to the userspace.
a8ae072f0d8087dd5e24556ab287ed08e9ab091b net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
7ee94ee636c0b9cc7a700831646f38278f9df385 net: openvswitch: fix leak of nested actions
b3b22704d3776cd2fa10d862029031f1d9916a73 rxrpc: fix a race in rxrpc_exit_net()
e468f510f20c2a1e08034058a909a6e3b5c3dea6 net: sfc: fix using uninitialized xdp tx_queue
b07eb9ef7071ff66d1911195d3e0c131f18a8c21 net: phy: mscc-miim: reject clause 45 register accesses
e325f0217827bbec36c8406a2127d6b8e331aeac qede: confirm skb is allocated before using
b9dcc6c100a09dc1dbd8407094667ff36fd4ca8c spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
bea20ee2f8639167d04ae51827274d7861de9461 drm/amd/display: Fix for dmub outbox notification enable
1e0096015290b10fc501c2a771db3f62330dabad drm/amd/display: Remove redundant dsc power gating from init_hw
b9aafd833407e080ddaa64489868bc6e7ccc98c9 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
1373283136e528452ce67c439dee9d059e27da22 drbd: Fix five use after free bugs in get_initial_state
17c892aecb0a9d6f552f594ac622beef74da9c14 scsi: sd: sd_read_cpr() requires VPD pages
239f1be99bb6ebecfce903816ba2426a33682a3f scsi: ufs: ufshpb: Fix a NULL check on list iterator
3c98cd622e3c991ee4caf1630e5ba89c949f6ef0 io_uring: nospec index for tags on files update
ad00bdb7eb94bfb62948d79c1e19c49ec095064c io_uring: don't touch scm_fp_list after queueing skb
475ed0374b852077160dc7fe33b35036e65c8640 SUNRPC: Handle ENOMEM in call_transmit_status()
3a524194b5e1abebfd7927d00fc3c0fae0001caf SUNRPC: Handle low memory situations in call_status()
88584a8f7482589852354b664d4d8c22f6ba3a76 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
882ef74cae5b6e46a5c4a18fbcb038c4e3dfd5cd iommu/omap: Fix regression in probe for NULL pointer dereference
9a5a28848b80fbcbb5b3b8bcafb8b7199ac9a881 perf unwind: Don't show unwind error messages when augmenting frame pointer stack
f3f5a349f8c2d6fdfd89e2e657aacc576a94212d perf: arm-spe: Fix perf report --mem-mode
48af51a94a1ec569898d599958be9d21323ef21f perf tools: Fix perf's libperf_print callback
ac81c5e8a9967c5871b18c4eee84dbd7092b7c9f perf session: Remap buf if there is no space for event
94992fd2901c28ca3101dbbbf0911153777b91c6 arm64: Add part number for Arm Cortex-A78AE
7a6583db5c18c3e2fc944f76f54c77de0f01498a scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
251c0e32148e8ed6e1394d06bc2ad534c8888bc9 scsi: ufs: ufs-pci: Add support for Intel MTL
aef19dfc454a5c71e480060061876b49963e083c Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
1ec8cec806f9aa751ff12266577003edb5b892ac mmc: block: Check for errors after write on SPI
bf50c34ad183739233ba9093184bf614c877b8a4 mmc: mmci: stm32: correctly check all elements of sg list
ac017daec06c017d6ecf56786ced971f29f69064 mmc: renesas_sdhi: special 4tap settings only apply to HS400
a5901564e3c47ae088259bc7893bc533bc95497e mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
9305f6ad9ca684dda15312c439ce2a7b1a40a79d mmc: core: Fixup support for writeback-cache for eMMC and SD
556191d97e142f08f853a84da7d1293ae3f885bd lz4: fix LZ4_decompress_safe_partial read out of bound
f242d23955e13ef7b42db0e2e029d15a7a8ee43a highmem: fix checks in __kmap_local_sched_{in,out}
cb8ca5c04de817771f065a85274b8165470336ed mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
aad262d7e5acac5dd418419fe6dc2b213b909bd8 mm/mempolicy: fix mpol_new leak in shared_policy_replace
d8c6ef6cd208cfa816ace57ac0a9e903c6c354ed io_uring: don't check req->file in io_fsync_prep()
6554750f3a6798dda6f4ff20517a3e4af7194214 io_uring: defer splice/tee file validity check until command issue
7680574d37e8e629c53354c6b9fe8d002fa4accb io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
a8bd3c6350206abc848d9dd80501ca389b8f6888 io_uring: fix race between timeout flush and removal
d87ee46974aa7c211acf6836f5d9870a53d7de91 x86/pm: Save the MSR validity status at context setup
374af5cc5d42315b011087b67fbb7fd5359daf41 x86/speculation: Restore speculation related MSRs during S3 resume
3166a89cb547ad7ffa53b73a6766fcee8f26ab2d perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
73f46fa044cf8767d413cdca9e98ad523bd8eb1d btrfs: fix qgroup reserve overflow the qgroup limit
1020eb5e18d1ee948ef91c561d1be2ac37b4a052 btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
c884f95149ca637e90677e315172e19366b77d3f btrfs: remove device item and update super block in the same transaction
1bc1d9a180c8b294b0e15a8d6ca771dd313ae215 btrfs: avoid defragging extents whose next extents are not targets
e96a160715f84420a72a9b7d585d0df06fd83137 btrfs: prevent subvol with swapfile from being deleted
b37fbc4feae8a0b39b3a0aa1b2c48bd19e14b024 spi: core: add dma_map_dev for __spi_unmap_msg()
01de97673ee4ace6202d5f90359b34d8af5fa74a cifs: force new session setup and tcon for dfs
f3494beaf8c557af53f083927b535cf43ec8583e qed: fix ethtool register dump
9fa8a1a68a83797dae80137f9beee59688a98fdc arm64: patch_text: Fixup last cpu should be master
38c6d8a5a2c1546fc52fc7f814dc7ec82b7e6606 RDMA/hfi1: Fix use-after-free bug for mm struct
d623b1769809f05a98e485ce687ac8573f53ebae drbd: fix an invalid memory access caused by incorrect use of list iterator
678c29dca549e9f4a3ec8c356abaf91a5557580c gpio: Restrict usage of GPIO chip irq members before initialization
a932d52c67072048c93173ed517ed16b63301bdd x86/msi: Fix msi message data shadow struct
e9cb706f01c9ff75574a5e1a634a5eedd888c2ae x86/mm/tlb: Revert retpoline avoidance approach
0e3a892528e5a5a8ffe37ea2f362d6ed5cd1d6d6 perf/x86/intel: Don't extend the pseudo-encoding to GP counters
27c6e0430c7a1f4ee51b00844787866ba09de32e ata: sata_dwc_460ex: Fix crash due to OOB write
0fa12ffdc4c060a0510c297bc493850d0bb1da29 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
65baeb2b103cfe990e0f33a8254ab979042eb6a0 perf/core: Inherit event_caps
cfb82a9b6e4cba4d25043df7ffe3f46c4c21b33e irqchip/gic-v3: Fix GICR_CTLR.RWP polling
b304c4a030bf69390462f9ff1d6997e654bf1498 fbdev: Fix unregistering of framebuffers without device
c44faee907c2d966142fa57b31780456b9db0922 amd/display: set backlight only if required
76ef3889a3da976747179f7503d214e8ae0a63a8 drm/panel: ili9341: fix optional regulator handling
80baabafabbd1b787667c87b61554a2dee8d7ad5 drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
832d8d1dd9e2a5d1fb8de63a69c5656cf415bae9 drm/amdgpu/display: change pipe policy for DCN 2.1
3dc9baa22b9b0ce423e8d34285c68471f0f92c7c drm/amdgpu/smu10: fix SoC/fclk units in auto mode
afd3485b903db751192672e64e10062fbc7ce934 drm/amdgpu/vcn: Fix the register setting for vcn1
2c4688dad9af3d6c63c43aff41b2ca4fc91b5a7d drm/nouveau/pmu: Add missing callbacks for Tegra devices
636c2ae885002eec912a037b1432cc7c5540fbae drm/amdkfd: Create file descriptor after client is added to smi_clients list
5114069cdd5d6ad0068b2976e3ca818af882a1c8 drm/amdgpu: don't use BACO for reset in S3
b218294e2224254a64afa209257063afa3ed44dc SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
ef024d1b9ec1253bd4351928fca4e8b81628a707 Revert "ACPI: processor: idle: Only flush cache on entering C3"
65ae02cedabda2704717a7a74aabdefc929ed894 drm/amdkfd: Fix variable set but not used warning
a1e4d09668be38bd07db7a07017ccef8f5e4f310 net/smc: send directly on setting TCP_NODELAY
1e754630f90db922a143c3a9e97d397ff93ce45a Revert "selftests: net: Add tls config dependency for tls selftests"
c014c8dfd353696b793c02a2a551f8b70a36cf16 bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
943a82f5161ff6cb7f0e3ea01ba5198fab5f4c35 selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
efc3d9b8acab2f61f092eba5bf580c67d924462d bpf: Treat bpf_sk_lookup remote_port as a 2-byte field
3edabf1cf0779ed81cda2177f9749bf903adfb9d perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
d22f41f6b6fdba62357c0a275a9528592ee72733 perf python: Fix probing for some clang command line options
8b7c9fcbe2d5ecfccb4d1cc2fb9e568508562fa0 tools build: Filter out options and warnings not supported by clang
9874a1f438522f0f8bb07658dc71797dff63918d tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
e47f27caadbd9a4016aae1623c87315b185b9f1b dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
5719ef4b2320f5ea2f6a6334e95a4cfcd89c3a61 KVM: avoid NULL pointer dereference in kvm_dirty_ring_push
39cec6850c766e4dfd8de30db385f35d64f74110 Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
39f953470adb0b8293e93620c48828cd0efab7ad powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
f39019090c685b7efdca61bb40edcf9a51c72f13 Revert "powerpc: Set max_mapnr correctly"
d2856e16c561ef1d7d04360f9bf3c067fd8723d7 x86/bug: Prevent shadowing in __WARN_FLAGS
fd21c970f86b53e121a61e5793ac3e083f5af9de objtool: Fix SLS validation for kcov tail-call replacement
05c9205f2a53e10ca42774c2a408dd36d8681881 sched/core: Fix forceidle balancing
cddeb63ced57f6e19d831c9f26f11f5f0ede736b sched: Teach the forced-newidle balancer about CPU affinity limitation.
62d94e88103ae89250d17b936a84aac2638cdd62 x86,static_call: Fix __static_call_return0 for i386
cc547d276cff99ad60d160d157b2ad8ef8eb4201 x86/extable: Prefer local labels in .set directives
a98766372ad16b3d7cc90cb412b80dd91b7051ba irqchip/gic-v4: Wait for GICR_VPENDBASER.Dirty to clear before descheduling
ca15c80d41c3fa09377e9461c77aae7e2cd3547f powerpc/64: Fix build failure with allyesconfig in book3s_64_entry.S
063d4ec6665e5e208ed7ae7afffa5645c0c484cc irqchip/gic, gic-v3: Prevent GSI to SGI translations
0f6f3691cd61391f09164947d52b644a268ec871 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
5b9e5902d460ff5d8976d6ca44220ce86264e93c static_call: Don't make __static_call_return0 static
dde141a0f9ee21dfb25efdc39192385cd41efc52 io_uring: move read/write file prep state into actual opcode handler
179d411e0ad8e2822392cd2da491f1c4f1e00362 io_uring: propagate issue_flags state down to file assignment
4a3bdd9fe521cf1497d716a0c2a18ee143e5d231 io_uring: defer file assignment
74625fba2cc43bdb2df8f296fb66b59988fec949 io_uring: drop the old style inflight file tracking

--===============8328781511886096261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9185989d84b9-7ed983907f57.txt

1f742d04cf37f978b8b7c2478fc42a7a6359bb63 swiotlb: fix info leak with DMA_FROM_DEVICE
1d1faca95a618b6d6eb8d037047170b49c37fd5c USB: serial: pl2303: add IBM device IDs
f65691ac2a1aac3a90603ea688e60d0ff08e3738 USB: serial: simple: add Nokia phone driver
d71eae5d28aa6725fe3476e47d74e06c97c0bb4f hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
2c8dc5cd120f21000f67b1abce7d368cda8da9f9 netdevice: add the case if dev is NULL
83618ccfba1fb25908b5f9396eb72d0ef5178608 HID: logitech-dj: add new lightspeed receiver id
34fc189c1e528f677e4c3e60a131dd5e29999dd0 xfrm: fix tunnel model fragmentation behavior
c209fd9425cc994b39be3f3c468c031b2e46ebc1 virtio_console: break out of buf poll on remove
68f10b1bfade8adbfb7ea24bbee2acccc955eaf4 ethernet: sun: Free the coherent when failing in probing
76ab94c20550e776102f81bde449178c03252a41 spi: Fix invalid sgs value
79471fa3e4a50bed4c218e4375c75e682ed318f4 net:mcf8390: Use platform_get_irq() to get the interrupt
f61a3e59dff85a94611c4e3f2d13f4b86fe1e545 spi: Fix erroneous sgs value with min_t()
0e0ef82570dbf68e133e87f4998ba715a6aa21a8 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
b7d825a344306d6de27bd7518b8b356072adc22c net: dsa: microchip: add spi_device_id tables
240202db34eec69a09750e8d7387b7139a8801eb iommu/iova: Improve 32-bit free space estimate
80ad14f616dc6ae86a77e6b9264009c6a56c3242 tpm: fix reference counting for struct tpm_chip
7e0e51298b6770d5398ce1088ef29c37cdbff661 block: Add a helper to validate the block size
08b91a166feae88641f6dc0f64f1939830643a13 virtio-blk: Use blk_validate_block_size() to validate block size
2d9ef4ff7c4822cd136aacf434730a2d89d3a700 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
63ef5903d5ad78e2942940e6f1c9a6fb25d86505 xhci: fix runtime PM imbalance in USB2 resume
d2c977c7351a208cdd99eacdbb544ad4d6781e37 xhci: make xhci_handshake timeout for xhci_reset() adjustable
25e0676ebe0a1957939d8704baa5b7b19b1d9618 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
52170ae58dce90d55ce62d56d276e0541026e558 coresight: Fix TRCCONFIGR.QE sysfs interface
c77139e2b2322652dce359388780ca8cba588a98 iio: afe: rescale: use s64 for temporary scale calculations
a94f220dd4f31911fd8712525720bb5b4d510c82 iio: inkern: apply consumer scale on IIO_VAL_INT cases
f24d647ce4cba1d741271aa8a22431238e4dfe12 iio: inkern: apply consumer scale when no channel scale is available
24eaed9c61e2671a24d4002213387eaa3930d007 iio: inkern: make a best effort on offset calculation
426614e7e5d9570886da8331582c642e2422226d greybus: svc: fix an error handling bug in gb_svc_hello()
0d7badecf399aeb062b308ba90f25f55c160c342 clk: uniphier: Fix fixed-rate initialization
6121e01a0d9cfe2758a62e35e153ca1e6444f9c9 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
5ee99b4d857d0dd47fc3b463c7c88681d5dd531f KEYS: fix length validation in keyctl_pkey_params_get_2()
ebd4f7563c3348e96e8feb3e2cdf11724de0f883 Documentation: add link to stable release candidate tree
6324eab0488f26632f9086b69a74546ff3610817 Documentation: update stable tree link
2bc1f5de20177da47fed61f47a01ea5670ccdf89 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
4d950eea4af733e10aae2c557676d5919c9f89a8 SUNRPC: avoid race between mod_timer() and del_timer_sync()
a79f95d668a0a35a58585fa5c9532ecbf95b9f4d NFSD: prevent underflow in nfssvc_decode_writeargs()
3c5ba24ac3a30d5013829208c712e4508d075bd6 NFSD: prevent integer overflow on 32 bit systems
b5ca04cb14053d728622520f28ed2814e94b5687 f2fs: fix to unlock page correctly in error path of is_alive()
88c54979df598098129f9c1f7d32cbe38959f881 f2fs: quota: fix loop condition at f2fs_quota_sync()
996d7658948b19a3bc1d97bd1e0612bedaed42df f2fs: fix to do sanity check on .cp_pack_total_block_count
28ca7db5fb4b40747ee94e80c8c54079bcb114ce pinctrl: samsung: drop pin banks references on error paths
5999c0224e4b51209ec26ef9a4ef0a0c619f4984 spi: mxic: Fix the transmit path
b3756c077641cb80655788d3f0bb509e3a957010 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
94b1a63a6b90f8c0566fc41b7649b1675c6ab0a7 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
63a65b5af45d15127e16382174d3ba99d3220075 jffs2: fix memory leak in jffs2_do_mount_fs
4e22d6cfb502b926a95f98154fb07036cedf4c93 jffs2: fix memory leak in jffs2_scan_medium
6d594b259e04088d070382610b5ffbb69a39b754 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
d67893d4b2ce988288822ceaf54321d031d1ed03 mm: invalidate hwpoison page cache page in fault path
763901a0ff7e405dfcf5a0635090bdd673a00f8b mempolicy: mbind_range() set_policy() after vma_merge()
f8859cf0c049ea1b428cf072d6ddfde495da310b scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
34532b3a367f8868a4edbc2ed688fd7275331e0e qed: display VF trust config
725104f9d270e06ccabd36ca90ea0741445804b5 qed: validate and restrict untrusted VFs vlan promisc mode
9fcb46bbec492cc5991fdc1d20bbe2894e3490ef riscv: Fix fill_callchain return value
757968448f7bbe9b6531a98e615b3ea87cbb03c7 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
00a2251f5ae9461ca888b280f45a4e66ab59b42d ALSA: cs4236: fix an incorrect NULL check on list iterator
a1ea0945932bdd130fb474871eadbf0d134e4eb1 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
f784061d114f5f63ac82e6ae921414d3e008e447 mm,hwpoison: unmap poisoned page before invalidation
b623460d5e2d016e8adcdc9b5347221e144dc36a mm/kmemleak: reset tag when compare object pointer
7830200f5dcdc23c7b30ff7bf8f00b28166b7698 drbd: fix potential silent data corruption
e711087090a5057439a2e9fd1db1f68cae2db61a powerpc/kvm: Fix kvm_use_magic_page
7df16d9e4bd50fec1f336d47bcaa541bb741d7da udp: call udp_encap_enable for v6 sockets when enabling encap
099b4773a53eb96deaa8ac64177e98aad4daacfe ACPI: properties: Consistently return -ENOENT if there are no more references
1470e984b80f48b997bfef7c84155482f7a0f22a drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
9c4a806b905990f76b5aded38a695eb410b4844f mailbox: tegra-hsp: Flush whole channel
47db255e3ff74b9e8eace362d36b9373927c535f block: don't merge across cgroup boundaries if blkcg is enabled
5677c3a5d8369d7773a39d0fefca495e1fc573a4 drm/edid: check basic audio support on CEA extension block
3192bb9a9dc6cf6a218611652c732b0699a7dd19 video: fbdev: sm712fb: Fix crash in smtcfb_read()
75966d27926d4133790a90e2ad51012870527e87 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
1547dce1bfcb379c51a9cae5d4f01311585cbf23 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
f0d5e27d8f3414c4563af21df4477c279571026a ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
116556370e834a708d6e38548e8c46a14ce330df ARM: dts: exynos: add missing HDMI supplies on SMDK5250
9391946c2ab600f8e8526fe2a4e0359541a854dc ARM: dts: exynos: add missing HDMI supplies on SMDK5420
b78dba7c2b90b4e77ea42a8328c5080b4d40fefb carl9170: fix missing bit-wise or operator for tx_params
b3a3330b9c56b581b93e6d26adfd9f03133dfca1 thermal: int340x: Increase bitmap size
a471cb94afbc6000ce2d0eb0fb906fecd18ac728 lib/raid6/test: fix multiple definition linking error
d22b802078af092adb2351031c32a60e8ebaa726 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
4f1be99fb04c66f664ee233306c71a9263d8191a crypto: rsa-pkcs1pad - restore signature length check
b25edf8a62fab2e1a897a9e4bbfcac294b961788 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
540b1d601eb09ca3c0e5083afac9d63e54f30362 DEC: Limit PMAX memory probing to R3k systems
2a788352809d0a5ec0fc8eb785f91da5371afd97 media: davinci: vpif: fix unbalanced runtime PM get
7cb80e864c98b45387ff75f379d7a68d8d7217ca xtensa: fix stop_machine_cpuslocked call in patch_text
7d9f3c3970a8193edccd4b34c1fdf71aae7e6324 xtensa: fix xtensa_wsr always writing 0
6f3394c572df7cb471febc4c1d544a8e727c48ad brcmfmac: firmware: Allocate space for default boardrev in nvram
6d2379b95990ab36d1e2e820e5b0c1d60d9bad3f brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
3bb9d000b5d727a7596947039932cb1f56926501 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
3317d2db6fbe77aa599095bb9c1df18bcb87c95a brcmfmac: pcie: Fix crashes due to early IRQs
395a4f89d5217cc785302cbbf851352398f9969f PCI: pciehp: Clear cmd_busy bit in polling mode
29cd181571b6f71db96c8c9471df3322a406c532 regulator: qcom_smd: fix for_each_child.cocci warnings
8f37972cd3e45c045a6ee8f4f903d5350a3f9750 crypto: authenc - Fix sleep in atomic context in decrypt_tail
28d5b3c5ebd614093c7c1885b422a3beab504fb7 crypto: mxs-dcp - Fix scatterlist processing
3d33c5c9e34d35fd3c6be8db949b276a69dee74c spi: tegra114: Add missing IRQ check in tegra_spi_probe
0188e3d6d2abd25dfe3af5798c524befacdc2d07 selftests/x86: Add validity check and allow field splitting
a09a6da5f909273d1fe235eccc0c95dde61866fa audit: log AUDIT_TIME_* records only from rules
d7dc2b65ff82b4f5ac30949c2471166d0431ab92 crypto: ccree - don't attempt 0 len DMA mappings
5d1cdacb0c82de38bd65aef514e943b199abb31b spi: pxa2xx-pci: Balance reference count for PCI DMA device
871f7fad6fc3aa096cefe1ccb6834fceea4c6127 hwmon: (pmbus) Add mutex to regulator ops
1de1ff7227de5faf067340fc3c7c6c0972145210 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
22430553083d72513d6ce63e6159241ad12fa155 block: don't delete queue kobject before its children
cb793b1abb01af909a069409668d5844d9d71002 PM: hibernate: fix __setup handler error handling
86ef695a58fb74029046db50415ae9573948b6f4 PM: suspend: fix return value of __setup handler
0703934d0362f6440defa57e06489d9567287cc2 hwrng: atmel - disable trng on failure path
3e65affbd80b6b7937afb762eb16236af3ee68f0 crypto: vmx - add missing dependencies
c6bbb1169f03fe95a480770c2f461686f7526db2 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
7cf4295d2f2491d43a815df8b599f1a8d9fbe7e5 ACPI: APEI: fix return value of __setup handlers
91bdd0e31dc9ac66754f0bbe6974ee95c2d87810 crypto: ccp - ccp_dmaengine_unregister release dma channels
5918dd03842fb97e469ac1a1b546c7c1d487beb4 hwmon: (pmbus) Add Vin unit off handling
f4107580f90473bd3b70f8a80438d6636b7acba7 clocksource: acpi_pm: fix return value of __setup handler
bb4c5117b1a8cd61cf2c52b74a30f334f87e5485 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
46a99e66b2b292da6cc560ea2869a6f682e39ddc perf/core: Fix address filter parser for multiple filters
eca3c712f84ea886fff9fd09999122350908964f perf/x86/intel/pt: Fix address filter config for 32-bit kernel
92ad17df1b312f8466ea0946377902effbcfcfc9 f2fs: fix missing free nid in f2fs_handle_failed_inode
00751c26299d9ac2d386e1ee7aba2d65c20426d7 f2fs: fix to avoid potential deadlock
c57b424d43d493226acf6ad9cd6de4877f4acf21 media: bttv: fix WARNING regression on tunerless devices
02f7f011918af1ec1bc98ac120d69d6bbaf3d907 media: coda: Fix missing put_device() call in coda_get_vdoa_data
bbefc7b519d29c265a2b28d1fd85b746261905de media: hantro: Fix overfill bottom register field name
09180c77f139521a986637aef382ca152a9fc7ce media: aspeed: Correct value for h-total-pixels
dc5d91453f7986d5ae1449ed6d7d6f92e21f569b video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
9be8d19999c5c429dc87d718e6b5421df1112dba video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
f33643bc518e7e21a1a44722e9440b955ad13fa1 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
2a701e5e35dc92915d2fcf5d33744670f7f2dacc ARM: dts: qcom: ipq4019: fix sleep clock
8c1fa41c073e2f61be21ae19ae8133e55e71d3da soc: qcom: rpmpd: Check for null return of devm_kcalloc
0a5744e19f33b055644250e18062551d56155a3f soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
75c0af493026bac92520c77f55e38331ed1d8bca arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
c315baab7c0410c07ecb701dc2fdc6bfea4f7224 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
e2dc50b650f02d3f5c26c927c311ca32ede40d51 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
90d1dc1e41557304374c52b773e70f33eb8ce0c8 media: video/hdmi: handle short reads of hdmi info frame.
9c9730b438ab043feae4967a8ced4a5c2262d1ae media: em28xx: initialize refcount before kref_get
d2ef3500f2f85844b6b41fbdbfbfc79be823a5b5 media: usb: go7007: s2250-board: fix leak in probe()
9b41aa655467bd9a9afdce36a7074f9512595dae uaccess: fix nios2 and microblaze get_user_8()
0b066c79f9693b282c60aa68c775d1361493c77f ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
c9eb8bae41426c13e999a6572de8a762de30b976 ASoC: ti: davinci-i2s: Add check for clk_enable()
b26d9e0ffddc1026111cc9b68fc4587c73b52c96 ALSA: spi: Add check for clk_enable()
acad9050ba64306849a97164c8f21b1496373d54 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
b00ec087aed456f3e850bd27ef34965436c04817 arm64: dts: broadcom: Fix sata nodename
c498f20f4d59b94e21d9ff51d6c242918b27c3c3 printk: fix return value of printk.devkmsg __setup handler
808bf98eafa088180db19e82ef4fecfea6fb458f ASoC: mxs-saif: Handle errors for clk_enable
e4947478e9d6dd2a6f90d2ecbc163e0be4fc034b ASoC: atmel_ssc_dai: Handle errors for clk_enable
53c3774faa7e2c56a48740cc29f4145673837aaf ASoC: soc-compress: prevent the potentially use of null pointer
eab978968619e359de2d89bb7c80bf7464abb9c3 memory: emif: Add check for setup_interrupts
ee7cd34894ee5a104a311e3619266d782ea0a0ba memory: emif: check the pointer temp in get_device_details()
61f276eabd3e43c0fc730fa02f3d8eada01ff57e ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
09a8e3bf6256a8db7ce6232cc42f34db5572f53c arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
701f55d3c1b3c986d3ed9e11a88db21c48b823f3 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
6824c43fb9c943e36cce77ca2e0f1b527f326b3c ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
525a7b5d4e13c33cbb513554ccc2a37fb6386bff ASoC: wm8350: Handle error for wm8350_register_irq
2416c2e5e08a58c2f8fbcd38f9db2c75685c3e7f ASoC: fsi: Add check for clk_enable
8a876305fe7e6f74c80b29dd61454999d66e0342 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
3368fa3af8b20f344cd499903a7dbb3ab6a74cdf ivtv: fix incorrect device_caps for ivtvfb
e31b705c867537b1391f7547bb4be18ba34be44e ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
bf8628f4965ab7da052bafac591e292e1b50fd0c ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
046db8ff55a281d36a0b3eecda3501548623a334 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
c93d9f7b91c4b43d0288a5bb6e64bbb4673c46e5 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
81e223bbcb2f4875828674e0159f177315631ad9 mmc: davinci_mmc: Handle error for clk_enable
785d8f7e9b2f92b2886ed2dc93528eca0bfd12bb ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
6fc23bfb6a6d69d366854cb39e1d4b1c1918e942 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
3c666aef8f3818d3fd059066443602a77014990c drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
4f3517f9ebf7a87ba53773ec9520edbf01c667b3 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
c6c079541899251d4dc7a88ad5f5087f8898d491 udmabuf: validate ubuf->pagecount
34cc5e8ec9bdb61888ea82c1c36a85483e780cdd Bluetooth: hci_serdev: call init_rwsem() before p->open()
3631ccf2d589e89b440a5b2ea7ba17d5949401fe mtd: onenand: Check for error irq
f3187cc8f06776e2400bf64972c060cb44ad9760 mtd: rawnand: gpmi: fix controller timings setting
439c6bf644214e6d72b543d56b9ba21fa581256a drm/edid: Don't clear formats if using deep color
1dc52e68968d87a453efd41015c531ecf23b6e96 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
54239d1cf0390ad933d0a2bb86fcd86ef113fa15 ath9k_htc: fix uninit value bugs
a71c94ac41a30ec05f0e51fb2570a0040173e8ba KVM: PPC: Fix vmx/vsx mixup in mmio emulation
fa514dc1c02730d4610b52b8ee78782aaa6fa2b2 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
9f8f0b9ec2ec9bab7da6b1a876b9477054477016 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
8c4f2be4e46eb679a5c8927401d02bf30c0c6bd3 ray_cs: Check ioremap return value
cc0ae456dffb63fad980789fc07818d405e6103a powerpc/perf: Don't use perf_hw_context for trace IMC PMU
549d0d5474f35a8b4df1f82c154913bcf04865af mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
d1a97a830a4f4b48717a390d9422ec1ba1ce7963 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
a41f19818377113292ae9cf2976d4e67899c16da net: dsa: mv88e6xxx: Enable port policy support on 6097
318d3476bdbc485a3f86e8f33aa041448b552bfd PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
a716b4aa5af5b9de7c8c09db944bf69d37468d50 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
48148a497afcebb5266cda34deca4432501e7fc9 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
4b7429d239c0bbedd5a17823c51df6bd45f5abf6 iommu/ipmmu-vmsa: Check for error num after setting mask
4a2e124f202e4b4e725c1cf2ed6196bc8b03fe15 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
fb6df4f792750ed9cf50d7c4b4b6592b2d7831a1 IB/cma: Allow XRC INI QPs to set their local ACK timeout
3b69f85fe4996cb4140310ac1b41ac5ae737f3ea dax: make sure inodes are flushed before destroy cache
d8f5bfd3bfd6bb61268e82057af0db93b4d5aa64 iwlwifi: Fix -EIO error code that is never returned
3376f70b55d1fdcc1ec7f93d838c181c961fc92b iwlwifi: mvm: Fix an error code in iwl_mvm_up()
9e1ccd59582c966a44a4685af394d6e7c296c4eb dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
9ae4de6ce4ba404f41b5d3793644f1f343fc3a17 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
b77ef10d4abd9ba5abb15712d2004c7816b617e6 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
741c69a7aad85ab188b39b865234528c2f2414c3 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
1477cc359f730db5d06c2dbb46e608b040405970 scsi: pm8001: Fix abort all task initialization
391bf25eea5511b98f64a648b36644306c750247 drm/amd/display: Remove vupdate_int_entry definition
f8e06127328b9bf817df132ee592a7137d23fa61 TOMOYO: fix __setup handlers return values
70f65b2b47f47a269c5cbf341785e02d80b2113c ext2: correct max file size computing
7d6b5430e565f2e8bf93dc1f497a55dbbb0cd26d drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
7758da6fa6a4d618214b9c7b5bdb503a82f25885 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
296e318dbf6ad95ad08e04e243bacc9940b369df scsi: hisi_sas: Change permission of parameter prot_mask
35d5a84abc63dfe1e06c384a16890068b7d4422b drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
132e1bddfe1a5ad010a238ed25adfb7740bd9b66 bpf, arm64: Call build_prologue() first in first JIT pass
fce2c05048b9a90e7c9781bb774bad1fab7eb5e1 bpf, arm64: Feed byte-offset into bpf line info
6b0f4d4e81851a9bcc43637cad3319759d1cbe0f libbpf: Skip forward declaration when counting duplicated type names
c5ba45efb913931573888d98fb75445d6a527bee powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
fa224aca7933677bd419f213ef58d2549c712737 KVM: x86: Fix emulation in writing cr8
d5ad16d2add18b80302c51389962a12dbde4549b KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
32922118eb81416d963fabfde5b9eb7e5b685122 hv_balloon: rate-limit "Unhandled message" warning
8ac63ab9d82337808f08dd938e8dd35fe92a5b4d i2c: xiic: Make bus names unique
224ffbe55f54519d0f6d9359b67f6d1fcaa6a296 power: supply: wm8350-power: Handle error for wm8350_register_irq
a5902bb4badfdec49cbbabb4a0e60e5dcd98e726 power: supply: wm8350-power: Add missing free in free_charger_irq
4bc42d6719da3a62f89466f0b2c50ae0ecff2021 PCI: Reduce warnings on possible RW1C corruption
52775a47b7f38b7ec2a643f0c41be5eac217f0b8 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
8455bb96c36c52f6a3e03809365a118621d4bf07 powerpc/sysdev: fix incorrect use to determine if list is empty
5485a775705b0b6f78e9bd01468bd6f05ef6922d mfd: mc13xxx: Add check for mc13xxx_irq_request
fd55ba1954d6f78ccafb850df8d4b71e508591bc selftests/bpf: Make test_lwt_ip_encap more stable and faster
ef2a6c5335227cd1b9b861acb75fc9591cad3e50 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
b551c2dce304ddd60147a1b2546f5a4d91e9e966 vxcan: enable local echo for sent CAN frames
d6c5c4e7f3fb77f54f94d95b6cf2b2d18f9295a0 MIPS: RB532: fix return value of __setup handler
a29b7c0761027a1e8f3a008c3a6f73b604295af8 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
ef6e46c77bde3fe91dfa4fde7b8740619951b508 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
68e14029bc4ade1a575ad8984f1fffabcb94c59b bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
5245a765c66c826a92ea1409cbffafda45830f3a bpf, sockmap: Fix more uncharged while msg has more_data
a0c1dce00332c1c192ab1bb934b4ead1f99de198 bpf, sockmap: Fix double uncharge the mem of sk_msg
11c9aa95d6f76bba1cc096eb81d17c6b360c17dc USB: storage: ums-realtek: fix error code in rts51x_read_mem()
97030a67e5db19e01aa302977020647c2fc076f3 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
cee3acac484881a544a0d36ccffe5b2d380b1ee3 af_netlink: Fix shift out of bounds in group mask calculation
57e86cae2ea34630c18b060d9e9a4ab1de350595 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
afa306c59bd1b77706d65ca2ab284cb9d7e3b6af selftests/bpf/test_lirc_mode2.sh: Exit with proper code
83cbffd32b3a93e58877bdcd123e13a5416fad3b net: bcmgenet: Use stronger register read/writes to assure ordering
dd332964f6cff3f4b0ae92730c1779d08e483ba6 tcp: ensure PMTU updates are processed during fastopen
e62185be77eaf312bd88d125d62b080425fc2c74 openvswitch: always update flow key after nat
6054fd06f8fb46be9a74483e9294449991867646 tipc: fix the timer expires after interval 100ms
72b250172f84967e2d4a671239a8548bac8ece96 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
67d56efa5121d4c75c7b896c378bacdde133e7db mxser: fix xmit_buf leak in activate when LSR == 0xff
cdd40638bd1767ad4531e6985f0c9958821ec1b5 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
2b751b49c4a13da32640dcba47b175b79923030a misc: alcor_pci: Fix an error handling path
c6768b486eaafdf33d372817fdc39745523f71d7 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
83117a57772120bc4135c1fd0a7b2ba07d0e021d pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
bd2adeb3ba29b286658161c9d9170a922f792afd clk: qcom: ipq8074: Use floor ops for SDCC1 clock
dc1ea19ef079deb05578d66cf67486d76c6dce32 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
5f42629398583027af89736888abf353a31b8a8a serial: 8250_mid: Balance reference count for PCI DMA device
25b45295dde3cbd2e214401b3f03c687a7e0f485 serial: 8250: Fix race condition in RTS-after-send handling
c6411f36e4a71fe7055e2a458d3f0f27dd1b53cf iio: adc: Add check for devm_request_threaded_irq
9b2d06aaae42c663367a9071704fa8f5e8791305 NFS: Return valid errors from nfs2/3_decode_dirent()
1a24b3ae7671f15fec6a99546b173efa4e4c4f4c dma-debug: fix return value of __setup handlers
47a3b84f41f3b310b7ddfe971327d43be15cca1e clk: imx7d: Remove audio_mclk_root_clk
fbcc2e46c180781395cead6b53e48bc612149e90 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
f4e0d77948caffc84f33008d9c3b29d3e8190362 clk: qcom: clk-rcg2: Update the frac table for pixel clock
ae0516736dcf34ab58d82c120aacf1c4aaa9a704 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
d917caaf98e01969c73eefa9bc28891482935763 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
efc1b5f62390e49069696ee0f1b0320623251149 clk: actions: Terminate clk_div_table with sentinel element
cc28dc475ba8da4ecb200b11d6f3205e3472174c clk: loongson1: Terminate clk_div_table with sentinel element
2f8054ba11cb225855e3ce58823fad62b5a4b385 clk: clps711x: Terminate clk_div_table with sentinel element
647013ee71936585fa7345d7640d2cd37adf5496 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
a411082b79532ea6467a564eabfe9895b00ca63e NFS: remove unneeded check in decode_devicenotify_args()
92db6c3074611fae9a3e3c0566e6aa93a097870e staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
18850d0fd34d3de888d94587477ba878709ea702 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
5ad8ed9219a28cb8a5970a4b83f1d5e7dda21c49 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
eff802ae38caf2c4a3a019a0611d7b6b3f40ff83 pinctrl: mediatek: paris: Fix pingroup pin config state readback
54efa0a9b0aa4d470ebc06731529ff91e44abec9 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
529b0c86e92c71eef96811fcb2c914d99d8b72e4 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
42b292a7496efc505f88ecda3f0c271bcab7b0e2 tty: hvc: fix return value of __setup handler
942aa19fed9d481a05c5c64cfb40ae503114cda3 kgdboc: fix return value of __setup handler
35856db9d4fdac71761b0659531c301fe3479c9f kgdbts: fix return value of __setup handler
d3f04f18d3dc172c7956aea79d719e173ab24ade firmware: google: Properly state IOMEM dependency
ddab1d32246fb2170cb9975e9e0bd36ac9b3252f driver core: dd: fix return value of __setup handler
79e0a146e9b8c7ec84652a7544bd9d481239ff31 jfs: fix divide error in dbNextAG
68db312412a05fd72c3355b54a8dd9d141f7964a netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
89f342ccfc6524e74fe861f9b8365f1c60c7db69 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
6154200588ee402d6e9e9c394a9b0bdd20f61a7c clk: qcom: gcc-msm8994: Fix gpll4 width
2f278a094998534db82c21ac3678ab15985fc370 clk: Initialize orphan req_rate
99b7d631bb9b80777225a3053e4f2075c8b5498a xen: fix is_xen_pmu()
f3e9de176c5915573a33b19a6713a2ac9b81afc1 net: phy: broadcom: Fix brcm_fet_config_init()
2135879ac1ee521a6deaba5bbf74e611bab6b0be selftests: test_vxlan_under_vrf: Fix broken test case
889065ba274f7ba425e14ca3b97e50a86b3063b3 qlcnic: dcb: default to returning -EOPNOTSUPP
ce51326306a2b324259facc872e12ab7345aca0c net/x25: Fix null-ptr-deref caused by x25_disconnect
4b5471da48dd4efa460e0a75a311a809010a8b53 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
6dc526befd7f5c5a40e88e5a622cb6a2de40f866 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
933f80b922afba69a7dd9117f20e0763ba069f06 lib/test: use after free in register_test_dev_kmod()
8fddc655525aa5ac8b7f606718c03a7984d14bc7 LSM: general protection fault in legacy_parse_param
5582e1ccec9666d9313a03a7d3caee1fd1538c4b gcc-plugins/stackleak: Exactly match strings instead of prefixes
f32dc17db8c53f65f9ff2af94fb448d0365d5884 pinctrl: npcm: Fix broken references to chip->parent_device
00ae577c63b6d98940525f85a7095babfb0b4ada block, bfq: don't move oom_bfqq
edc5e2e7bef86d7544d3098617a3c0267f88c9fd selinux: use correct type for context length
7ed94ce744fc0bce4173fd873d84c7c710abbfb8 loop: use sysfs_emit() in the sysfs xxx show()
f03ca70e9a42d86b292e956cd2dda9e2fe19285e Fix incorrect type in assignment of ipv6 port for audit
d3156a836f5833ae0b9ac1bb7ff1489f926e3f90 irqchip/qcom-pdc: Fix broken locking
9bbf04da3a93b6f24bafd91acab524af934cfc2a irqchip/nvic: Release nvic_base upon failure
c15bbe59034d85b8ce8b37f7f9ccda9c95ea8f88 bfq: fix use-after-free in bfq_dispatch_request
18dda4df9343a7215f5492113dfa6742e5cd5ade ACPICA: Avoid walking the ACPI Namespace if it is not there
961b5527a57014ba8584957d239d7c7545ba07b2 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
71cadfafc2519b7e94d5acc509dec4f068e3052c Revert "Revert "block, bfq: honor already-setup queue merges""
07bfac172cd1112e09726c6b724e7bd79c132e10 ACPI/APEI: Limit printable size of BERT table data
580af08e94e8cbc91ad193a60526092114cab02b PM: core: keep irq flags in device_pm_check_callbacks()
494fa38a56146a1425e84fb893919231f091e1a3 spi: tegra20: Use of_device_get_match_data()
e6b20140d20cd0764a90e252a9672a07fa6a8566 ext4: don't BUG if someone dirty pages without asking ext4 first
e38ad2cd5489205ee3d3d601511b8ceae65d7182 ntfs: add sanity check on allocation size
7dac83230e1ab6f9919e109e5c085dac4739938f video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
d45cb6312c3a5d9596c4ce91919a2ee411c8da21 video: fbdev: w100fb: Reset global state
bd33b281f4aebb17bfeadd180cb2322dfaa80f48 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
8ab76e0ba0036b641a84ff5f1f046f01e56d9be3 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
863eee822cbed2f58ce8ab6dcb0e85a4463ed677 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
013c17d5be62eeaee7c349c616d256c7f8c8672c ARM: dts: bcm2837: Add the missing L1/L2 cache information
ebd844e09aadf1e56f45484881998004ddd0eb3d ASoC: madera: Add dependencies on MFD
49e63302bfb27ddf789b623786b7baaf59e90e7f ARM: ftrace: avoid redundant loads or clobbering IP
54c802bd25d53db01fa2ccf4f0038b6bf2b3664c video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
2dd918ab5e7424d2d533f28e6fa9c2df02ac8e5d video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
f057528e3e74fb0c3b4cc8259941561fe3320465 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
14f6a674976c3918c4f79af0813427a96668d69c ASoC: soc-core: skip zero num_dai component in searching dai name
edf2086ca4bf13b93459a970e17bce6796fbd429 media: cx88-mpeg: clear interrupt status register before streaming video
491142b18e5b6405b490a0df5ba891aeafdb29b2 ARM: tegra: tamonten: Fix I2C3 pad setting
13b97d8928cd47e78fc99b68d775c8b364a34af7 ARM: mmp: Fix failure to remove sram device
f6aedc62365633140a2d4f68a5e36c2f385789eb video: fbdev: sm712fb: Fix crash in smtcfb_write()
b12bc85f4ab35a6c16d3ba7135a1a8ee7d89eec2 media: Revert "media: em28xx: add missing em28xx_close_extension"
3652ef4ac1fc5ceda4894d40eab154d12548ab25 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
d2deae1c365a0eb7e241e1c23bf8369d08acceac mmc: host: Return an error when ->enable_sdio_irq() ops is missing
478cae0d0f43965217164c77e46658356ef74bdd ALSA: hda/realtek: Add alc256-samsung-headphone fixup
9634eae3f84a13eb64b23e9cf048ca8c1a6ea5b6 powerpc/lib/sstep: Fix 'sthcx' instruction
5bc42f607ffb6804db0d98bd65875b9d1a11555d powerpc/lib/sstep: Fix build errors with newer binutils
f8f198f1c89e0b0f1a493d6eef8217343b15b4af powerpc: Fix build errors with newer binutils
49c6b545c475f010566ee4902b89e17aa09238d0 scsi: qla2xxx: Fix stuck session in gpdb
fe41c837ea3e2854a0c3e461902a3a3bd5b92bc5 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
587443933826cd92a4a265c9c0d2727a02107197 scsi: qla2xxx: Fix warning for missing error code
a8d783fad09bef4581d0e949556c7cc211600645 scsi: qla2xxx: Fix device reconnect in loop topology
dc0122c7d703bbf85f5ba1aa64384097aefe9866 scsi: qla2xxx: Add devids and conditionals for 28xx
e15b45478686c15c9c4153e90b68f4cb6ffe3919 scsi: qla2xxx: Check for firmware dump already collected
b1c0101dbd926a7c2b4c208e08ea060f3eee7ab8 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
ac375758fa8f4c8dc08303d6020de182007c6019 scsi: qla2xxx: Fix disk failure to rediscover
54cdae9d67b0ad8e4937d9f5b136233111db6b62 scsi: qla2xxx: Fix incorrect reporting of task management failure
030b64658167fdf2e8a110ce4fd0f0384d9faff7 scsi: qla2xxx: Fix hang due to session stuck
3db4be340d6d2caaa9bcbcd7f64c04ada4b994de scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
7abb52759d9e3d1bfe6aff0548d01684073613cf scsi: qla2xxx: Fix N2N inconsistent PLOGI
7b92eb7b4a76b7bf99a359dd85636f65d179d017 scsi: qla2xxx: Reduce false trigger to login
d8265355939be827a909ddca64b49f5119cda59c scsi: qla2xxx: Use correct feature type field during RFF_ID processing
bfe6d15708b3e77cfa9123857b04345d68260b3d KVM: Prevent module exit until all VMs are freed
b542ecf90ce510614ce4caaf230e20a639995c20 KVM: x86: fix sending PV IPI
bdef347491ac2953540b7a6a835334eef250db0c ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
7f48c347a13dd3e0a2ef604bb47ecb2337ec0511 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
7604b9f8e16d7de45dcfe6c60a6a9b49e4eb39ff ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
e40bd66c40a1dc3c2d4165d6f2204d1eef9d4d0f ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
57fbfdf675891a4efed5669528cca3569cf1bfdb ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
922b19a5f48a7de78e6fab6189a5a072f7872865 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
df605eb195ac00bda793a719d4f3fab1490c2f27 ubifs: rename_whiteout: correct old_dir size computing
b2551a2b28d8ba3071e2163d9ceca304254cd9bb XArray: Fix xas_create_range() when multi-order entry present
a437899f1b4457d70bde7b613c9893e2e077faff can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
660ae460ba6f41ba90a64b77af8e53226e2bf83f can: mcba_usb: properly check endpoint type
8e37d4dc46e68928f6cbfb9a89c9defa953aeddb XArray: Update the LRU list in xas_split()
20cb6114498ba13fac407f0a99bfd62340c5f623 rtc: check if __rtc_read_time was successful
28b0e0f6beb512ad88fc458a930de2892ac75b21 gfs2: Make sure FITRIM minlen is rounded up to fs block size
5edda048097db97618cc17b16fb7de84164bb801 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
66920992efb745ddf0348c40a30eb3ef5f5da493 pinctrl: pinconf-generic: Print arguments for bias-pull-*
cf9ade65cfcd3262cab5c53004ad73cb4af77d16 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
9390c7ff3598bfbd3576417371fc1a4094222d80 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
db6c0b8346c33d839832fc64e853dc5440ea3caa ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
3795e7df07e72652c76c5076801976630537b3f4 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
2d90deb7fdcb54832b399f4448cff4810c9a053c ARM: iop32x: offset IRQ numbers by 1
87ab4f1bd0f2ecca7e297ab316418dc06fb102ac ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
ed19bb9b5f84e62b5146ae871c81bbd452d1939d powerpc/kasan: Fix early region not updated correctly
cba49012efe2e60ee72d071816f9afa23f7c17f9 ASoC: soc-compress: Change the check for codec_dai
32f30f563cb35aafe9e79fd2c747757df4fec370 mm/mmap: return 1 from stack_guard_gap __setup() handler
1c9d4e2c3b9ac3e2cf5a6df73d3a7eb6e0f72fe3 mm/memcontrol: return 1 from cgroup.memory __setup() handler
09e90bbd938e38c5dbf9935a8159129449b4b60e mm/usercopy: return 1 from hardened_usercopy __setup() handler
211da529470fa87cdb38da9c5b7c1f0d43f7af8a bpf: Fix comment for helper bpf_current_task_under_cgroup()
ecd6f54e702a403b72fddae5a868ea8ee69d142a dt-bindings: mtd: nand-controller: Fix the reg property description
a8c422d4f15d38c6e312a827499887ec7dd20d0e dt-bindings: mtd: nand-controller: Fix a comment in the examples
a53e1f201a782d2dcdabe763cde9bbfaab6a0ed0 dt-bindings: spi: mxic: The interrupt property is not mandatory
f3dff6c4c52c1539100ba1c6b9c5121a8f2d38b5 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
85731cfea29d1bec6414a92de43f99d97053d6be ASoC: topology: Allow TLV control to be either read or write
b038712b85afa6dd81106c77fab813a15895dac7 ARM: dts: spear1340: Update serial node properties
8d348ee74789139f6016c53a8ddc7e6e661f0a29 ARM: dts: spear13xx: Update SPI dma properties
c2dcb94ec490c626f1037fc36c2ed9851f6b6d39 um: Fix uml_mconsole stop/go
b9bd0dfe8188354172477a310fa1f6cc631fb624 openvswitch: Fixed nd target mask field in the flow dump.
1e33b24f0f575c58245e177e39899f3ea52bfee5 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
c39bcece90de41d70d132d168e7aa77c4cf83b12 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
6d43e6f0ce2e834dc0ed692e7e3d54030a9d611a ubifs: Rectify space amount budget for mkdir/tmpfile operations
54c5e5b846799e94b95a13acb25dba7c4518a542 rtc: wm8350: Handle error for wm8350_register_irq
b10709f4dc2733b0c48bac91c4d1b7cb719b42a4 riscv module: remove (NOLOAD)
e6e3103821b9a35c85e6f496c70af6e8ff95fafd ARM: 9187/1: JIVE: fix return value of __setup handler
52549bdf1fa19e4748dcc1a0c551489cbdbcad20 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
3238714776b2283316d194dc439521c7f9fcd840 drm: Add orientation quirk for GPD Win Max
f7972eff03ab620061848cc18905e75324fc4ece ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
73c9fd30650d0b335bcd91c04c71cfb050c4f6fb drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
6a5483b1c96406c2bc7c310bea55b2696a22995d ptp: replace snprintf with sysfs_emit
40d5ff07cbec853d637a56b7c2e93383ee7148b8 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
ed593784bf1c6715a9103dab7d1ec00696c398a8 bpf: Make dst_port field in struct bpf_sock 16-bit wide
2a24c66aa956de22aa7f27c24cf582eff2928ab0 scsi: mvsas: Replace snprintf() with sysfs_emit()
332f44b428f0bc05d75c946cb7ed58a5b6d2f2fa scsi: bfa: Replace snprintf() with sysfs_emit()
2b931f05e28da1c52beaf6fa7fb3ef4f5dd7efcb power: supply: axp20x_battery: properly report current when discharging
952bad85466839ffedaf4517ee4808c22d2a9753 ipv6: make mc_forwarding atomic
802b72ea8695b80dac562b365bfd8474ea935892 powerpc: Set crashkernel offset to mid of RMA region
7a07f13017534b03dfd0701063c31472078b2e26 drm/amdgpu: Fix recursive locking warning
d28f61fac62451a072191eb4561cfdd10e0bc7f4 PCI: aardvark: Fix support for MSI interrupts
f487e3a62fe39c3c6fcb594a55ebb97e1bc1a415 iommu/arm-smmu-v3: fix event handling soft lockup
3932618fd55deacfc37d60f0f0604307bd2e1791 usb: ehci: add pci device support for Aspeed platforms
e0a996f6c6b8e6151b46bd341ffd333c673d394f PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
bb5a285b62c4edde2d50a0e6d26080d09d15db53 power: supply: axp288-charger: Set Vhold to 4.4V
f40932966944cd534ced7ef4f85fd908ab021dfc ipv4: Invalidate neighbour for broadcast address upon address addition
2f72c2458e7fc037c7b0fa899e1b9898c39a6a06 dm ioctl: prevent potential spectre v1 gadget
062aa9c6974160bf1ee9b2189dc719cf820e852d drm/amdkfd: make CRAT table missing message informational only
4329722a20e327c13503a0fe92b0114f71cd70d7 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
5a37799ea71d6fa4e8ab133e8f8f185ec4548f2d scsi: aha152x: Fix aha152x_setup() __setup handler return value
4d1d237fdb3937946614ebf36f207852457f0fc2 net/smc: correct settings of RMB window update limit
8fa247b53178ef634698c5da06acb87b430bd9ac mips: ralink: fix a refcount leak in ill_acc_of_setup()
854cff7f86fc302df1bd50ce83fed3edde6e477a macvtap: advertise link netns via netlink
239ffb2fe84f90f830ec6ff6a483952c06af2031 tuntap: add sanity checks about msg_controllen in sendmsg
3a07567f68717f82653db47aadffe41f68bcf138 bnxt_en: Eliminate unintended link toggle during FW reset
f44176cea19660ee1c26220ed1219831080d01c2 MIPS: fix fortify panic when copying asm exception handlers
2e73fd50f47f32b5b8c00426bedb6181b025afee scsi: libfc: Fix use after free in fc_exch_abts_resp()
c9532de7d6a608b9dbe5a372e254fb3e6e4fc802 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
25cb8786641f904ea69393fc4d1e9e5af5ec0a45 xtensa: fix DTC warning unit_address_format
0a035d11c7d22fd5f291c4241dc56fc41e45bb3c Bluetooth: Fix use after free in hci_send_acl
aaae52fcdc284c0c571ebbac6accfece9741abbe netlabel: fix out-of-bounds memory accesses
ad2940f9302180abf13fe3ba95b5c05ca71cf5f8 init/main.c: return 1 from handled __setup() functions
79a80f1c8da1ad883abaf77df3bee5f0bf45a285 minix: fix bug when opening a file with O_DIRECT
9df205c2b0377d33aab758fe6fe50cfab63be254 clk: si5341: fix reported clk_rate when output divider is 2
a86930c3f7953a3c9778510a6a93f5baa2e047ba w1: w1_therm: fixes w1_seq for ds28ea00 sensors
fa0b6d5c4154cf980cee65547458b03fa3973dd7 NFSv4: Protect the state recovery thread against direct reclaim
a51a5d8790212da9a867c74f3975e794043cc5a1 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
b10c4b33f384fb10c1d07cbdb4884656bf50eef3 clk: Enforce that disjoints limits are invalid
22f5eaaa2a65141f65b6783c0df5358bacfd7ad9 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
1d4932946b694311e3e09ddd4237b3894bc707c3 NFS: swap IO handling is slightly different for O_DIRECT IO
bb83ce1dad51a680c5b3ced4c1b93b5417c70728 NFS: swap-out must always use STABLE writes.
6f119eb9fff61c5f1977fc3033b0725f75eb4150 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
4dc6603496cd5132f80d418de6b6bf98c0bc3104 virtio_console: eliminate anonymous module_init & module_exit
4d1a3b98ba26b814834abd02fb8b443c73e63530 jfs: prevent NULL deref in diFree
cd29218fa14ed41f18112dab35802320f79829bd SUNRPC: Fix socket waits for write buffer space
358d96f901f7f4eec8519a8bc524d36fab5c8838 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
3dd6ffd1afe810bdbb84c205fea8c939acd77498 parisc: Fix patch code locking and flushing
01052727caa64ed728a9c197ee6a918516d97e6c mm: fix race between MADV_FREE reclaim and blkdev direct IO read
d8d7337fe21da1388819dd5aa01db33ca5ca538e KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
a9270e9b6924a94bdca09cb9aca617ca9ecc79c5 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
926bd21c4529df0d5b15c80c501a33cfa5f1f647 Drivers: hv: vmbus: Fix potential crash on module unload
888de952cd34721745155ded23b0432582f0d95f scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
c4fb11530f5ff34e2b196c4956b2538d19638fda net/tls: fix slab-out-of-bounds bug in decrypt_internal
d1294dc2797281a61aa54fddf4aaca6d5f062c2d net: ipv4: fix route with nexthop object delete warning
8057d9680c44d7eeae43f6dbe166bd4de508f178 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
560ac32ae968a368526756cf11bceabbd7f2a116 drm/imx: Fix memory leak in imx_pd_connector_get_modes
054ed108889b59c6827c99bd505cb0cb54db6713 bnxt_en: reserve space inside receive page for skb_shared_info
2cf49644472c5116b3b327a1c998009ea0baf924 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
8cec6cf068dd546f1504f2b60d1abb2ffb89003b dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
1e688fc634820116fab75fe5028496d93aa50dae ipv6: Fix stats accounting in ip6_pkt_drop
9fdc2f04bc097568d9b3344ac6fb9b2e182b1234 net: openvswitch: don't send internal clone attribute to the userspace.
739ad0a11f402a2043476ad805e9dd8fabd4f8ea rxrpc: fix a race in rxrpc_exit_net()
71578aee79a781a7ad9fd3414db4d52ee59d1f2c qede: confirm skb is allocated before using
6ca07839d1aeeb8b4cbc9e07200c820175e689fc spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
2edd9dc59d6b199d97e4dd0023c9ffd4b053e526 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
8952ade1a00a4753d082b33b597c81e3c41a9471 drbd: Fix five use after free bugs in get_initial_state
ef50c84747d6a7a2955165090af3caf122cd3e9b SUNRPC: Handle ENOMEM in call_transmit_status()
014b3dd302a7b07396b3059faac71338eecf675e SUNRPC: Handle low memory situations in call_status()
eeac8d48c028bb597bb94f29c3bbf348a46d8295 perf tools: Fix perf's libperf_print callback
35a2342eb4eb3603871abb89d3f0b4a33ae2a713 perf session: Remap buf if there is no space for event
5a2263fbbe0d75ae055a7321e448e7c049fe4ef6 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
71280fc473e3e5216c7ed119a015c409084fea1b mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
3d0cae71826c4290e72d7e887ff504ef5a20cca2 lz4: fix LZ4_decompress_safe_partial read out of bound
b5551430b50069baf0210fca7a4daa0a94836152 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
a3eb9288096f983ffa8651af450fc79b5ba60416 mm/mempolicy: fix mpol_new leak in shared_policy_replace
8993c7eb4e991ece52914891606fc99bcb487413 x86/pm: Save the MSR validity status at context setup
1bf48e2d51a51deff374867ff0a3862452df2fbd x86/speculation: Restore speculation related MSRs during S3 resume
eb843e3fb617ee4f0348d26a8b9f8b19e5e61650 btrfs: fix qgroup reserve overflow the qgroup limit
a3f71d6fa14f6b6f458ef46a46a5b7d4a3ae8017 arm64: patch_text: Fixup last cpu should be master
36aee4288077b7966fc99c07192cd7bb122f61e6 ata: sata_dwc_460ex: Fix crash due to OOB write
342ee37d5b3ff4474b19e887d15596a3da903d54 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
b95b5b79d3d69a8df81423327c18ef65c58ea08a irqchip/gic-v3: Fix GICR_CTLR.RWP polling
1dda4c2bc31da4956f187bb186989343a3408d0d tools build: Filter out options and warnings not supported by clang
4796a77e5c4a1d1177d9f4a4498c06edf039ac93 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
b622094ddc93465c5fe22c43a90028d2a0677510 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
ae9714ec3768cf5dacad1cded257654f17d84171 mmc: mmci_sdmmc: Replace sg_dma_xxx macros
8c793e07bf2bdbf2c1e5478a6472dba56fd7d610 mmc: mmci: stm32: correctly check all elements of sg list
327c705d57087b1cc50ccded5cbd84a5fc74515e mm: don't skip swap entry even if zap_details specified
6d08971e10555b6054aa173195a15bff3ffb4b3c arm64: module: remove (NOLOAD) from linker script
c8410943c914ac9d80aceda0dabf86cb780fbec9 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
4f916601d2928c9038c34a4612af44b37548b87a drm/amdkfd: add missing void argument to function kgd2kfd_init
7ed983907f5715e5e7f8a201fcb230cd4e02409e drm/amdkfd: Fix -Wstrict-prototypes from amdgpu_amdkfd_gfx_10_0_get_functions()

--===============8328781511886096261==--
