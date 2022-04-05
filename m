Content-Type: multipart/mixed; boundary="===============2323250140526368547=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Apr 2022 05:48:26 -0000
Message-Id: <164913770678.29254.8480321549427823474@gitolite.kernel.org>

--===============2323250140526368547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4ed1590e6dccf5068576cc5a3f9a81bffce512ad
    new: ba1aa3e88527186db2fda93147db532d570423cb
    log: revlist-4ed1590e6dcc-ba1aa3e88527.txt
  - ref: refs/heads/queue/4.19
    old: 0886c3c931bb98ce9cc0eb841c6f234b4f29459d
    new: ed9a31551ba30272178d388bb651de7c625246a1
    log: revlist-0886c3c931bb-ed9a31551ba3.txt
  - ref: refs/heads/queue/4.9
    old: e757abace15a646084c1d674942c3a902a1e9cca
    new: 71bc412a3550b0cf2e42a57eb69bff1d6606682a
    log: revlist-e757abace15a-71bc412a3550.txt
  - ref: refs/heads/queue/5.10
    old: 78b72badb3402b9e2d2928d8c05df9ab7728ad72
    new: 7710d873f1548cf02e63dd5ee882d3afb42d9f8e
    log: revlist-78b72badb340-7710d873f154.txt
  - ref: refs/heads/queue/5.15
    old: eae0a322eec07360d3e34f4ceba62ea28253d8df
    new: e91c5a0015728c6b265448db48c5d0e3cf170dd6
    log: revlist-eae0a322eec0-e91c5a001572.txt
  - ref: refs/heads/queue/5.16
    old: 59e6fd9d3acf9debfd97f473ca7900dd889cbb72
    new: 29e03d46fcaf2a1a97ca26cd38d56236f5be67d8
    log: revlist-59e6fd9d3acf-29e03d46fcaf.txt
  - ref: refs/heads/queue/5.17
    old: 89d545be2535881a370052d9b50df4fc8b801823
    new: 12696c4b1b2444823c4c9b8b851563d2f91b9705
    log: revlist-89d545be2535-12696c4b1b24.txt
  - ref: refs/heads/queue/5.4
    old: fedf71cf9cc4d14ab79005d434854ad9667af76c
    new: ea930b886adac934c4e56eb916f13fde90ada1d3
    log: revlist-fedf71cf9cc4-ea930b886ada.txt

--===============2323250140526368547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ed1590e6dcc-ba1aa3e88527.txt

b69653754a4123a63f9776b66c2f7c9106c3c37c USB: serial: pl2303: add IBM device IDs
e90fa792fc410ee8925fcb0496ba210d9720ef7e USB: serial: simple: add Nokia phone driver
b2c1997fbbeaaac6b3798d5a42b823aee5d5cfbc hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
16d5d1967de3948772030de9fca3e60ce94f634c netdevice: add the case if dev is NULL
ed3a2dde4c4a1cf73a43c84b49d1bd6d1dbc0447 virtio_console: break out of buf poll on remove
384e950667898f47fddc018cf06381403d81862e ethernet: sun: Free the coherent when failing in probing
86b3d52528f1fcd76967ecdc507bc870906bad8f spi: Fix invalid sgs value
6f4cb69be52ef73dc4a707118f64832137659222 spi: Fix erroneous sgs value with min_t()
0bffa0a80a1839a5ca9e2c517131632901c26745 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
1b3e6e8c2871a337f630a394ebf85d90fbc22436 fuse: fix pipe buffer lifetime for direct_io
3a8e5a27f3079dbdb300f8a758aaee0ce993ba36 tpm: fix reference counting for struct tpm_chip
acfd3410ca645382186e0597d24f6c217e596913 block: Add a helper to validate the block size
1d6e06f3eef6c2b711ae11e52cbecce7da2ac1c3 virtio-blk: Use blk_validate_block_size() to validate block size
57cdbd7e371c188517b81155c5ada2aae38b3d63 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
f5aa36517362ea6450f747831e4158d05c6f2d55 coresight: Fix TRCCONFIGR.QE sysfs interface
20d319a46b1aaf692dff582ee71e006c5e7e7df1 iio: inkern: apply consumer scale on IIO_VAL_INT cases
b28fba70057264ddad7fd956e1f7bd389a090cdf iio: inkern: apply consumer scale when no channel scale is available
6754e0bd401c52db6a6cc2bc126e11170e5c76c6 iio: inkern: make a best effort on offset calculation
fefd33c9e6862a0f51bd5ef8b345bfcd5b2f345c clk: uniphier: Fix fixed-rate initialization
ef05948b0f4a87ffb5b88318d43e601552fb5cb1 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
c3f6bb16f365c62b194a481169d71173e91d0c5f Documentation: add link to stable release candidate tree
f73af36c53661c1f1e3af100d1c95134d46b9b85 Documentation: update stable tree link
bf28d90c75dd5ce295fa2b4ccd6031b937df7d09 SUNRPC: avoid race between mod_timer() and del_timer_sync()
88ad9038b80c409e158a4cbda46de9fc3d8c2c0a NFSD: prevent underflow in nfssvc_decode_writeargs()
32a5d3d264b3642dbe0c12fa80ba49e3ce6a1d12 pinctrl: samsung: drop pin banks references on error paths
5ff729ed01e48ee5e85ea18f54569e7bf1c02736 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
24713e5a7f778fb928ec86970b21ddf0d7397093 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
bf876c749ee854461d51b1e9cd544378010d9943 jffs2: fix memory leak in jffs2_do_mount_fs
f2a3a209138b4f16be3daea10b3b5822706da955 jffs2: fix memory leak in jffs2_scan_medium
2f10a38b9556ed0feb56bdf40f776061f7635ccb mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
bde90b695312e98b058d0df7c3b5712dba720194 mempolicy: mbind_range() set_policy() after vma_merge()
064b0d23481a7578cc05139a1651342af52bae99 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
e955c00977d6174f9ae963d04a536b6e704c5447 qed: display VF trust config
de5f30f888d196380fcd5ff688be28f194a1131e qed: validate and restrict untrusted VFs vlan promisc mode
dc548aab329d720920a516b7b0e26a49dea22d97 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
e08d4176c0e4e2d4713202a9af4a2170ba87fe2d ALSA: cs4236: fix an incorrect NULL check on list iterator
2c635fb0250f2c6b452800e0c526ac83d84650e4 drbd: fix potential silent data corruption
9a18fa857946ee7f0e9161196f18b0987bce0604 ACPI: properties: Consistently return -ENOENT if there are no more references
3210714a67b6399965cd585c21a43024d3864780 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
d96fb0ab73b76f1c0322a39fb8db7ad54a32f377 video: fbdev: sm712fb: Fix crash in smtcfb_read()
3ebb94fb8322ca7db24e5f1a91987c695d5ed0b0 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
f3c3f06153180ea2bf601e73de25ce448f5b4a9c ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
55b6351327f2c126cd9181d8ca33b833b1f5b72d ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
926a4694560b895b5f63995f380f1ec8d26699fa ARM: dts: exynos: add missing HDMI supplies on SMDK5250
dd1de908ef07f6bfa16257f4b4dad1b20efe5426 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
516c74a0756218e098d277709df9f8ba1449c980 carl9170: fix missing bit-wise or operator for tx_params
9ea87e0b9dfc87e49daccffa180ce7b5f11d7c35 thermal: int340x: Increase bitmap size
c8c04c0792ade3d04f55fce1272435fdba3f8356 lib/raid6/test: fix multiple definition linking error
61496763bacb95e82d5fae662fc9f4d83ba6bd13 DEC: Limit PMAX memory probing to R3k systems
0e81d52ca653d46cbbc27af42d2db3c6ebbc9d42 media: davinci: vpif: fix unbalanced runtime PM get
e06e0d1445e842bc1db2f6d867f8ac4c2cd8a2e9 brcmfmac: firmware: Allocate space for default boardrev in nvram
869c9e712ce9752eb2ef24bff0fd72d032f5018f brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
99136a942c5e338308eb34b35228f2f788f79dd7 PCI: pciehp: Clear cmd_busy bit in polling mode
ddbc0d78a9b109446b665c9da6850cb2c6c92b8e crypto: authenc - Fix sleep in atomic context in decrypt_tail
e95fb433e33b1f621442bf6e02478b10d25e50d6 crypto: mxs-dcp - Fix scatterlist processing
44d1df4d41a904ad9f1994a1239a51e9c1b46ec5 spi: tegra114: Add missing IRQ check in tegra_spi_probe
0d166c611a24bb84717fd12f23efc99b4b847062 selftests/x86: Add validity check and allow field splitting
e389cb62a96b3c56cb547f65ffb80e5e7fedb0a3 spi: pxa2xx-pci: Balance reference count for PCI DMA device
12b313607756cf8eb80d43b455e3a03a8cc7ac1a hwmon: (pmbus) Add mutex to regulator ops
34cf986b894a47a09f93b9b24c43d99bd3ae9cd8 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
5f923e35a23ef03128e78b882fdf12254627f1eb PM: hibernate: fix __setup handler error handling
5e37aa843bb56bf28067d9e8651fff1ac0a9b40f PM: suspend: fix return value of __setup handler
e0467f3669da36d2dcbb40349833b448c0b8c8c2 hwrng: atmel - disable trng on failure path
d4c7cf49de4b9bddfdf0336d131de5f3c7fa7c3d crypto: vmx - add missing dependencies
3d56def4ba4f6509ba6ff03bbf3d5b0862537bff ACPI: APEI: fix return value of __setup handlers
2467a2c3b5240e49a474317e5985caeca8118849 crypto: ccp - ccp_dmaengine_unregister release dma channels
d35e27b1b9d56a1a0e01d02efffc8f88aea4cd42 hwmon: (pmbus) Add Vin unit off handling
ec9b3454b58870f7fedf4f07d8bef7f0404c56cb clocksource: acpi_pm: fix return value of __setup handler
5200206354b331002f4039d1d4a75fbf04074333 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
91537788daf690db17ee02bf2047f3ba7b755758 perf/core: Fix address filter parser for multiple filters
66362fe4a9c681466f430bb738d1c6ca2a0e3b12 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
23ae51b936965f68366aabe135d6b57dee5cf3e6 media: coda: Fix missing put_device() call in coda_get_vdoa_data
2627a11a297a2629fdab1e38c1dda04dec2f098f video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
db5e54214d30c2c06f095e6ba816290d206b1c7a video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
accc8993aa17f99fdaebd764d52cc76e1558e543 ARM: dts: qcom: ipq4019: fix sleep clock
79ca35584841d47675f8e8921ba68d769becd37b soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
4adc9d1152463554c98b5d370c7ec14b1193ead8 ARM: ftrace: ensure that ADR takes the Thumb bit into account
11a653afcce0dd2d64beb297a0eb15b906533c60 media: usb: go7007: s2250-board: fix leak in probe()
1e08587ba7dfb191eae5bcb729d808cdcc41521d ASoC: ti: davinci-i2s: Add check for clk_enable()
24e592e4f64d6f8aa85bffad354ef01c20023749 ALSA: spi: Add check for clk_enable()
bc29e0af1ae8a4417b822e913768a7b97d6f3478 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
6f154de5e080617424d79b0d9718906912ef0f74 arm64: dts: broadcom: Fix sata nodename
ab5173c0c5e3ab7725429085e3d9c581507e3ec0 printk: fix return value of printk.devkmsg __setup handler
8d050b85cb816b4939c7e0bf446eb3b32f85ddd3 ASoC: mxs-saif: Handle errors for clk_enable
4252d8d2e903b1aa0f7b298704889ff43858d3f1 ASoC: atmel_ssc_dai: Handle errors for clk_enable
c40d821b4f5e83ec3aa2503ff5f97df304dd8e2f memory: emif: Add check for setup_interrupts
c437db71e47d9d4b554f257e592a1281235edd24 memory: emif: check the pointer temp in get_device_details()
4b31d6ada33eac339318a250e38256660f17094c ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
4250b716e73b79e32be7b51ca59efb90d6162c90 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
2340e9bf50d3ac5ca338a6cc3404ebaa680fcb1d ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
ce338eb6868692fc1f105b19da8ed3c82df1798f ASoC: wm8350: Handle error for wm8350_register_irq
20e0b18e97eb4ad5259d07a77583f52a0ce921c7 ASoC: fsi: Add check for clk_enable
6f68caf19fe98120350efdd92f7acecaf5acd457 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
b05922d9821872aa285d1374b2487702a50c9d0c ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
1201758c479b390b14fb92ea88d993936f57fcad ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
bb470d0f4e0bbc237946cef49833a1e812e62fb6 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
60e44f64d1192c5c393a757db512a5441ac1e29a ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
bdd9f757e0976a7c3a87f921e75160af3208238d mtd: onenand: Check for error irq
656266e161ff1dd211b9e94665f933739d2eda4c drm/edid: Don't clear formats if using deep color
2d4167a5208fe2307af0cc5085f808a5b765e6de ath9k_htc: fix uninit value bugs
53e1fe0aab91dfcbb8b151429b9c9dfbc5d98498 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
5f992d06a0988a001ceba604f389bada7ec65ad9 ray_cs: Check ioremap return value
04e5947ac8c5a57cae6795ebfe90fcb05bf6daa0 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
4095852869b85a085b754f72ffc4021f4515cd95 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
b6fc7b291e75c95117b7407b2585fefa0dc0860d iwlwifi: Fix -EIO error code that is never returned
1219cad3da698040db739f303153c51e2669e616 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
cc45004228bf7dfc2cee0b2a508fe443afb63366 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
095a8824e040868fb74c8994d9cf5c44b4acc65c scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
471a14f2ccbe06b0de9f831f9e3ab40776e75ad9 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
03c78c4a6f77e262cbde5ccbe78a0674cac7eb92 scsi: pm8001: Fix abort all task initialization
e02339b5b8013cde8178f432fdc9ca18525ab5ec TOMOYO: fix __setup handlers return values
041152a13efe9e4e66e7dda4fa62dadfe4ced635 ext2: correct max file size computing
f370252b42c0a698e85ec716406b12756f9fb2bf drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
ea674f2747523f063afaef93fb7499f11ea14cef power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
2e693697f2b0302d41b56da836c92abd4ce9661e KVM: x86: Fix emulation in writing cr8
c167e96324fab952a11de67c216ecee8d9c71b13 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
9cf082a5b96103e5856e751e6ec03504b9d75c75 i2c: xiic: Make bus names unique
c8ff108e0a986f392444a5aa89e379100ce94c3d power: supply: wm8350-power: Handle error for wm8350_register_irq
3cb549ad1e5b327c7012eb572863bdb41412f5b8 power: supply: wm8350-power: Add missing free in free_charger_irq
e986ed304f4aa50cc9e61f12def4319e9929bb63 PCI: Reduce warnings on possible RW1C corruption
9ab4fa1b7089ae396f977805e78c7c12cb24abf0 powerpc/sysdev: fix incorrect use to determine if list is empty
d49f58636f928dd080c099189041592975178e17 mfd: mc13xxx: Add check for mc13xxx_irq_request
33a0dea13bd8c94d246c6eab8e3096beb18f415f vxcan: enable local echo for sent CAN frames
5ac410cdefd2f92bd1ee2aa2101d9ba00084932c MIPS: RB532: fix return value of __setup handler
706fd78236abf5811734fe7fe5483e48e889494b mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
5f8a7e69e076b400587ef4173a2bf79b3bc07fe4 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
136f2a675f36075367f9bd519ac02af78acb279e af_netlink: Fix shift out of bounds in group mask calculation
9668fd01503c8e0f4cf08718dd74d52f00374ab4 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
8bd1c7fd58ee1bd02ce1faae92f9afa432d45261 net: bcmgenet: Use stronger register read/writes to assure ordering
a876cd816b6d0ed8ec3d4d43fc03760b0cd63be0 tcp: ensure PMTU updates are processed during fastopen
b9fc588d33b7614ec2ed2ccb71da309be58c7cab mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
d05ce9fb550f60196ecf9650aeac707090fff569 mxser: fix xmit_buf leak in activate when LSR == 0xff
958ebb8270d13039fc2dcc76c66087e1e8d02328 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
0fe207da6cd49b1429da9a68118fb27645742e48 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
2e8acf96d5a9f27ad257c1e602033ef71f93f3f3 serial: 8250_mid: Balance reference count for PCI DMA device
2a10b1cc85770da3b1bd0bc1c255699e27a528a9 serial: 8250: Fix race condition in RTS-after-send handling
15d696d91140af82abc926a97251153d639683bb iio: adc: Add check for devm_request_threaded_irq
2800aeab9a74b0b0f337ac27ff38ea93627ade22 clk: qcom: clk-rcg2: Update the frac table for pixel clock
608939f6ba098179142b9259ea0737adf583a26a remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
a4b8b56b85f8fc2a511916e7a7f6b713aed050e0 clk: loongson1: Terminate clk_div_table with sentinel element
cdebfe20a6d479ff4992769ffe76534e4fc86c5d clk: clps711x: Terminate clk_div_table with sentinel element
61a431e6caf00e132c4da5fbd94d0df3fa1b2851 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
8cef66090d9b178747eac36402bae975a29b575d NFS: remove unneeded check in decode_devicenotify_args()
9557a489e51edcd1637f683dd6179bbb4d3ae7db pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
5a31b632cd04e4f1ea9591c2fc3ddbf28fe69b76 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
aa2bd687d023bc7af5d546c4bf3489a36b0cbcba pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
9afdd2bc28faa53bfb3138d8141ea962efd67a1f tty: hvc: fix return value of __setup handler
2819af66572ff0b9d11772d362adcffff9e161f2 kgdboc: fix return value of __setup handler
24b2d9258889de9c93555ae7f42d43351e8e610d kgdbts: fix return value of __setup handler
365d5e25968a5e6910532819f5249540ecbcc3db jfs: fix divide error in dbNextAG
43fd67cf024a3fffb13595bf3a839c2010a0423a netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
b492777652b4c2b59dfd4b6c96f0338a2f9a91e5 xen: fix is_xen_pmu()
219b56c98d0fa9eaf79a0ab9bc34ab9455b31f60 net: phy: broadcom: Fix brcm_fet_config_init()
83b7b5737030243a64280fedf8547976398d0efe qlcnic: dcb: default to returning -EOPNOTSUPP
8ba634b585ddcbe9003bf17cfbd76306a4e91428 net/x25: Fix null-ptr-deref caused by x25_disconnect
92019822418fdb11a0a2038ca53d16662a917dcd NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
7744578f4ad03a3e8d6f9046bcba5de2e6a7920a lib/test: use after free in register_test_dev_kmod()
6feb6cdbf9c38847241a8785cefbe22490b25f82 selinux: use correct type for context length
c3210ec5c58306c836451af38f01cc90cc31ba91 loop: use sysfs_emit() in the sysfs xxx show()
195a86a8a0dfa05ac08bd466f996ed702a254dc1 Fix incorrect type in assignment of ipv6 port for audit
11a2c8d98d52a237ed8eac68496afeea36af6ee5 irqchip/nvic: Release nvic_base upon failure
6afa3a28393f2e671bef8ce6bb520748f57abd20 ACPICA: Avoid walking the ACPI Namespace if it is not there
a4c0ec05b96e6c2dbd136cad61520f8502184637 ACPI/APEI: Limit printable size of BERT table data
9037dd39bfbbbd600568668ba48f46bc22820424 PM: core: keep irq flags in device_pm_check_callbacks()
760710a143ba156aebc7ff1e8af6129de2dcd87c spi: tegra20: Use of_device_get_match_data()
ae585e0ce696b9c7f114112421455abd8fd9603c ext4: don't BUG if someone dirty pages without asking ext4 first
bc07a13f62b800deab44e250d44930f19a1f99dc ntfs: add sanity check on allocation size
bc02b1f2c317a35134f83215d3c3bc2e565cc621 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
412ce21a482c00b37f596b6736d983498b685aa4 video: fbdev: w100fb: Reset global state
4c7283350da57774af1a6e9eb2664257e63a075e video: fbdev: cirrusfb: check pixclock to avoid divide by zero
07cc05c669fac561b206e005b8dbf1044dde2f6c video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
c56dfcacd1639345eaab98f908dc95b655fd894a ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
50ddb5252d9cb80b8a11bbe40896b8b74bd7685a ARM: dts: bcm2837: Add the missing L1/L2 cache information
ba67a0008edb2cb316b045d3afd6115b50ac1c18 ARM: ftrace: avoid redundant loads or clobbering IP
3ad3d7a5257aee2bd610226f584b61c79cfb7bb9 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
d0fda9312d70971d13f61b4153a7bdf4dd841335 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
74aa3830ea005ac1d12e8ce0112b390d094b2408 ASoC: soc-core: skip zero num_dai component in searching dai name
e1bdb5938ccdc271fd0b595a5a3bc60884f608b5 media: cx88-mpeg: clear interrupt status register before streaming video
2ee13092e43516dc34f29dc34f7a7b7f75620e2c ARM: tegra: tamonten: Fix I2C3 pad setting
4dee151a3fd91987a545c3586ce4c8ebeb9a26b8 ARM: mmp: Fix failure to remove sram device
717b5d0ceda6a6399160eda744b74f6da2b16d9f video: fbdev: sm712fb: Fix crash in smtcfb_write()
a19992bd2b158b826a7de0c75d6be0d0c48b363f media: hdpvr: initialize dev->worker at hdpvr_register_videodev
e7bb998274784baf30a1e4e9eafaacd416d9b58c tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
4a09f8ec43bf5b7e176ce21b81860f721a567738 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
f31bed6f7440d3313c6d23ff6efb92c1dad9cb44 powerpc/lib/sstep: Fix 'sthcx' instruction
ae89bf9ed41b059605a65e9551924cb6f3029c3e powerpc/lib/sstep: Fix build errors with newer binutils
0c047eac95a72a5a2ac382fd4cdaaf4d4b9546c2 scsi: qla2xxx: Fix warning for missing error code
601af0fbaf9f423821cbe9f8e8c8e8f55d14e90b scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
3ccc0b03d000895ffdf391cb874b2a9e0961dbd4 KVM: Prevent module exit until all VMs are freed
f4f451fd9b6b80c9edac68d513457ad734fb64d8 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
8347a54368c828c4c6485553975b9337570d0bc4 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
8653c048cdbbbc26ef8f07a877284be1e23ba5ea ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
aceda2c36dadbacb53bd18a00a756e48349ceca3 ubifs: rename_whiteout: correct old_dir size computing
8368a6264007bd5aacae6a0362a0622584a34a34 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
1010315e22db9bc35f2bfca8ac48ed9be7e846bd can: mcba_usb: properly check endpoint type
92835216c2ecd5a973606cbddd158c3b935cc29b gfs2: Make sure FITRIM minlen is rounded up to fs block size
835e89629e6190431923e683d81e60dc748a982d pinctrl: pinconf-generic: Print arguments for bias-pull-*
a4637b30581c2d2231bc05b93f61a008afbd8967 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
641d6fc7f30c89dc7eff271934f6944d1fd2b1ca ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
2180aa5b069ead4121fa76ff89fb469ad0c42acd mm/mmap: return 1 from stack_guard_gap __setup() handler
640e99e2b5fa52a1c847d1e8a23a9641ba0358a4 mm/memcontrol: return 1 from cgroup.memory __setup() handler
d173567988697c6df5133567d4b0b724eb987686 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
3ef1b9ba7c9e15d57058c2d110dc1eaa056fdd32 ASoC: topology: Allow TLV control to be either read or write
3c058abe4f622fdbbdfacf80b7821666ed4d7b10 ARM: dts: spear1340: Update serial node properties
ba66d9721351a54e7b423f555cf56ca9af43a06c ARM: dts: spear13xx: Update SPI dma properties
ba1aa3e88527186db2fda93147db532d570423cb openvswitch: Fixed nd target mask field in the flow dump.

--===============2323250140526368547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0886c3c931bb-ed9a31551ba3.txt

b50e401a3341c0df7783e322a28ccf6992d3d165 USB: serial: pl2303: add IBM device IDs
596a9b7027643c7b32c79f39cde171a9084cafbe USB: serial: simple: add Nokia phone driver
d5cf3d2036bf70a6b30bf20fe0bacaafa8f87f85 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
577fa4b8dfedbc0ad3d66a6e03cc91f83b929cc3 netdevice: add the case if dev is NULL
600510f657911ec179a96c3e77644e39058cd6d5 xfrm: fix tunnel model fragmentation behavior
06351005820e690a359076bf9507ce47cbbe35d6 virtio_console: break out of buf poll on remove
4d56b2cc1efdb673c7ff7ed9427ebe808aa90e70 ethernet: sun: Free the coherent when failing in probing
3c74530df7018e0f6ca85ca87ef30b224c5a6430 spi: Fix invalid sgs value
e315f714efd58cef480c1d44b8d672b5158458ad net:mcf8390: Use platform_get_irq() to get the interrupt
47f317c13a08322b35d3ea288406c3f4382c604a spi: Fix erroneous sgs value with min_t()
279f15afd49632527576dce0fe28bea1067f3bc7 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
835ec8d8322c1f7bd688f03aeea9788446a19327 fuse: fix pipe buffer lifetime for direct_io
89764a503239e14f8b50c1ed7551c5b0cd30c3eb tpm: fix reference counting for struct tpm_chip
225b99ce949e5e484f0145a3f1e0a16ca1330716 block: Add a helper to validate the block size
00a97aacaf1cab24b4626de53c30cf40a5c1d88c virtio-blk: Use blk_validate_block_size() to validate block size
bc485be4bbfba12354a1491f7335b5e07927a52f USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
262d33a7ac407d7e21973c4e0d85f3ba469482a4 xhci: make xhci_handshake timeout for xhci_reset() adjustable
0c8efdc14358fca08e964b69c5ec8c98bf04db70 coresight: Fix TRCCONFIGR.QE sysfs interface
6ffae9d2cd28d10974de69bb6db5cec3d3129952 iio: afe: rescale: use s64 for temporary scale calculations
d9f370718243d98d44d79c81f8ee495096d8ab67 iio: inkern: apply consumer scale on IIO_VAL_INT cases
f066bee100c82354e68790c14162df16e34d86fe iio: inkern: apply consumer scale when no channel scale is available
d0d9be336d94ae882c386a1cc0af617bf7b3374f iio: inkern: make a best effort on offset calculation
562ab081f413fd86aa2ab19ea80dd5c3f0c1f681 clk: uniphier: Fix fixed-rate initialization
9e5314108bf1ece73f8a5a85fa74757b87557544 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
b1c46014add0888d78c583de96495026888d400c Documentation: add link to stable release candidate tree
3e3fa2b1f28b5af01ce8c37e8fd05846449fc0bd Documentation: update stable tree link
2ae0880fe90f9376a1a2e0ba93ebfe8382a542ef SUNRPC: avoid race between mod_timer() and del_timer_sync()
1d493bf99df76b3d8d527d969381d3086aa9234d NFSD: prevent underflow in nfssvc_decode_writeargs()
3ef8c9ccd85edad7538f5e551e7b662626ef5c78 NFSD: prevent integer overflow on 32 bit systems
e28217cbb8c1da094c041df7d3fa639a9cda044a f2fs: fix to unlock page correctly in error path of is_alive()
f921f7e59be9e93a76bf5da3d74920f787dc4e92 pinctrl: samsung: drop pin banks references on error paths
91ade3542bbdf2993a507bf65fe1556a1a7b36dc can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
01a67ebf6db0e5a776c5ebcbac3ffa31a2b560ac jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
48fa21f8cd76230569b4791eeb8aa9bb29d5e792 jffs2: fix memory leak in jffs2_do_mount_fs
c6f465f930d4ceaee711a71080ca1e6063df668f jffs2: fix memory leak in jffs2_scan_medium
24acb8594073c8d3338f6c7a7b6deb3d85669da1 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
0bb103aa1acd5c33f4f54e4aa5c7ba4545abb117 mm: invalidate hwpoison page cache page in fault path
023a43d7dd0f2e3c39c785b8ae86f7052219f7d1 mempolicy: mbind_range() set_policy() after vma_merge()
c0be85746166683b1170426535b81d59f4b4f03e scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
5bce23c479964d9545c682c57193e3e1a0999e69 qed: display VF trust config
3b1468ec3258559103d7d8657e19cb3174abdad1 qed: validate and restrict untrusted VFs vlan promisc mode
1cde53df3f7f3cd5b6615f0e4b8a0f1bcb54ba7b Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
8f81593b57184c58081b19dbfbf86d3a232521d8 ALSA: cs4236: fix an incorrect NULL check on list iterator
f656ffc5360000cefd12e021088f408b2780b484 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
9bcbc127778e5fdb7c9c0b60655e4ea6e602a0ff mm,hwpoison: unmap poisoned page before invalidation
a8c94774ab0d11bec93c6bb04a3c4dd9a74f1e2b drbd: fix potential silent data corruption
2f28a5f1e11c88ef4ebd7b564d22b1d3a6dc78aa powerpc/kvm: Fix kvm_use_magic_page
7137eb10a3ec4238ac8135b2a35f7fb67fce49ad ACPI: properties: Consistently return -ENOENT if there are no more references
1ad302546e831902b6c0492265338739920c2c12 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
d965d084be09ca43bd127e7f77914da95bbc71b8 block: don't merge across cgroup boundaries if blkcg is enabled
ba0a15d926c8ce0dc8c40e9ca972aa5f76530ad4 drm/edid: check basic audio support on CEA extension block
0169c7e5c850e91aef122bcc1b09c407b16fd403 video: fbdev: sm712fb: Fix crash in smtcfb_read()
3393e760a2d44e386664708243edaea9b1c20a45 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
bbb1a3cf4047bbcbdebec74c6d5af13611f98a76 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
89d05b5ca9118332de3e61a42528adea7b2eed7a ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
c99a5769c949f9265fd667d1ea957ae524f6e0dd ARM: dts: exynos: add missing HDMI supplies on SMDK5250
560073b36ba2cf31c2851a0d081da7014e19ab90 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
42b86531a41ac30d625de3529a0287761fdf231c carl9170: fix missing bit-wise or operator for tx_params
52140825084da70a9e7ccafce5814e8e0107858c thermal: int340x: Increase bitmap size
0bcc45b9b9de9911b4128baf79944bd77951d42c lib/raid6/test: fix multiple definition linking error
b8ceb33dd1d238ee57cdff4bbec022a51c458400 DEC: Limit PMAX memory probing to R3k systems
278eacef2eb7aa8d0dc6711427f50ea58e8964a7 media: davinci: vpif: fix unbalanced runtime PM get
27638fef460c8ac8d44dc6a094b5fd5c5826e222 brcmfmac: firmware: Allocate space for default boardrev in nvram
cc55eb14afd1f4f7d8b132609d763642c1619fec brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
95769a28d56a12e293ca6248560b299fe40e2b44 PCI: pciehp: Clear cmd_busy bit in polling mode
04dd6577ad857de2226231b46cfa819fcda1890e regulator: qcom_smd: fix for_each_child.cocci warnings
d87e3b90251eb512a6655aacf8aa390052d4c7e4 crypto: authenc - Fix sleep in atomic context in decrypt_tail
ffee366a086456fe0a4b7bea374e534531f5e997 crypto: mxs-dcp - Fix scatterlist processing
7322c1ee3abab07d2eba1443babfee61917ab7a7 spi: tegra114: Add missing IRQ check in tegra_spi_probe
03d173e9cb128dd572ec1bcad09398bfa835a361 selftests/x86: Add validity check and allow field splitting
f609e7aeb8c861b2795593395e77370ebcfc6b2b spi: pxa2xx-pci: Balance reference count for PCI DMA device
8198c7ffe6a19391640c594950ce4ae70b366ee3 hwmon: (pmbus) Add mutex to regulator ops
8f0c6a62b3cc05c837216d1bd2b782e036e34f1b hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
0b69634e584d9f777ebff445303c5a23cf9dae30 block: don't delete queue kobject before its children
e14bb8c357965f55104ad26694325aaf14714cae PM: hibernate: fix __setup handler error handling
f9532dde86767206f285c6162ba5551722ce7b7e PM: suspend: fix return value of __setup handler
7b67900d8193b012e71a1b4a8eb686a1348373de hwrng: atmel - disable trng on failure path
959926e2afc2df821b97612b73707b2202c8165e crypto: vmx - add missing dependencies
e4bc095517802eeaa9b2efc3eb216c9e3247bbb6 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
31bc0d7a6bb573c73b5da65b5af5f28bfc9f78a8 ACPI: APEI: fix return value of __setup handlers
942fac81d8506f7e2d16c48e686dfb07a86f82c7 crypto: ccp - ccp_dmaengine_unregister release dma channels
4ca5d20ad28f1c04764f33144744538fa3832593 hwmon: (pmbus) Add Vin unit off handling
db6ef2f6d99f5965a46d23c1777716c2c12211a4 clocksource: acpi_pm: fix return value of __setup handler
ec4acd999f423c7e6b2a398fd6e7e5038b24bc12 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
d62ebbb3bc3de2b737a195260d692ef1e6794045 perf/core: Fix address filter parser for multiple filters
25eca425f7c04a168e3ab549adb4bf55735bcd2b perf/x86/intel/pt: Fix address filter config for 32-bit kernel
be0f7294bd6767f3da7cfb1930c082440b2c9a20 media: coda: Fix missing put_device() call in coda_get_vdoa_data
81e534e30e3e2e072e9dd91c996b275277d45724 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
b1b8a4593934aa4c11981b90e9f3823322201409 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
36e67a82a5b646f553c51244d1dd3f481769d1ed ARM: dts: qcom: ipq4019: fix sleep clock
549b7a99f8ef66a286b836a5c08ac64a178d07d7 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
e9ac37c096b62f0ac8753423a64d6aadf5e3e648 ARM: ftrace: ensure that ADR takes the Thumb bit into account
c24791e785d15b8c01ed4ee0ca2c79d7b6c648da media: em28xx: initialize refcount before kref_get
7de91235fc5e912d9bb1bd46450fed4bf9dac713 media: usb: go7007: s2250-board: fix leak in probe()
8d9e2a4c1acdf5b9b4840151de13a2ae47a80628 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
e3f55d8d62ca6dcf28212c617d7b08bf5c62a854 ASoC: ti: davinci-i2s: Add check for clk_enable()
f1e7a0ec60715f6fa9e2cf2d91e1bbfce005fd40 ALSA: spi: Add check for clk_enable()
f6aebbca33eed30a93f9e1bc312aa38ff52656ed arm64: dts: ns2: Fix spi-cpol and spi-cpha property
dbd708b53cf8c94109d2293fb1ad2c64a440fd4e arm64: dts: broadcom: Fix sata nodename
a55320b258dd92914c42142e5b11c57b4c1e7450 printk: fix return value of printk.devkmsg __setup handler
630957ccb27016e795868efb98194f43b59132be ASoC: mxs-saif: Handle errors for clk_enable
7330dfac1e87c9b50c1c032d53de3da47ca19466 ASoC: atmel_ssc_dai: Handle errors for clk_enable
6978df84e7f00316d95c72d175e9481520e106b6 memory: emif: Add check for setup_interrupts
6113e40acfd9d2f33c45e24179e65fc8f49aeafa memory: emif: check the pointer temp in get_device_details()
d32cf81c8f577d110445610cb0ba96427510c735 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
30867cf40f796a34fd3273f88c1264cbe8c20d49 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
3db75aad7f4bb9934e167a172ffc663f78c4c72b ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
c15da1dee0d3e4fa46934ef1ad218902ae9b9167 ASoC: wm8350: Handle error for wm8350_register_irq
e7085b2734c291571bb41068da55b1d7daf6f9ac ASoC: fsi: Add check for clk_enable
369311ce8b4d16c3b916333e3af089b5f450fa0f video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
9b6a14dfa29c9c8a9ecbda0618b0b37bd910c57b ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
fa4a8789ae3694e3a20b5aacee0aa7f0d303cf2d ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
50de90bf3e961ad5c962ed4e12e2f41a2c67b1a9 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
046124a0aa0d1f68ce23a59b4c8af67f6c520750 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
1303b6df29459a04ccc16beb21e76599b48d73bc mmc: davinci_mmc: Handle error for clk_enable
f5dddffc8d27f6b9d14ba0392e1a30ed35d33d3d drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
dc25f6b7e127146381bf1d474decdd3e5bf6b104 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
b73a5e94bf72e3fbbc7b93939739e9d611415a8b Bluetooth: hci_serdev: call init_rwsem() before p->open()
861f6d3262a54561941e85c3b9a0b5780a00bf1d mtd: onenand: Check for error irq
fadabec94f04769e8b4ae9269eb44f31e5feb63b drm/edid: Don't clear formats if using deep color
0b9cf8333e65a8edbb07078624523fb945f8bcaf drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
8840070965819edc97e319456751246ca82a32a9 ath9k_htc: fix uninit value bugs
cb5f4e95f7e6c0b5e9569b9cb6ebbda59e7dabaa KVM: PPC: Fix vmx/vsx mixup in mmio emulation
f0f89dc9978776cef227aa371d85ea9896d22bcd power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
ab5b81df601ede1667b760d1c04d2244753e0c57 ray_cs: Check ioremap return value
897f921c50ac99953b6246866e96b9a479325cd0 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
93118e970e9672a8d6cc2877ac4a251c00741fd6 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
84d01f3061759a5182e5177170ff3cd10db07f84 iwlwifi: Fix -EIO error code that is never returned
e5f69177fffd6f41f0ee27ac3277be5b2497039c dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
565728441e2c65ac66a78eeddcb72790af662a10 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
2b82a189050a39802bedec984a657810e02af822 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
bd16e55ba54ded90d94bf271a392483075c2e88c scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
d04af84241b5f412bb9c33ba11c7f6bba4c60822 scsi: pm8001: Fix abort all task initialization
4de755898a96a662ad7b9b76ac11e4b32187ad3e TOMOYO: fix __setup handlers return values
c052ac8cdd1abbca3e58583160ac3341af9e3490 ext2: correct max file size computing
59a40cc5ba670ca83843e463f86475bb3c1f3a07 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
982a2de000b39b0557c9642a198652cc52378184 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
44d90bd889da9c8827db5792df419030bbe51e00 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
8fbdefc051b8d47eeb44dc7cb00bec5d73d970e7 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
a4a5b96bb11664293813b01671f1dd7c646491a4 KVM: x86: Fix emulation in writing cr8
74aa7c38bb8193664ae53178dca24566fa2776a8 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
24da45cc85385d9359a7ee921e9809840b861040 hv_balloon: rate-limit "Unhandled message" warning
10b4df158a8192d794def241314cb96b44a7994f i2c: xiic: Make bus names unique
ce0e2ed454c8b94430234be46b506b97a23a01e2 power: supply: wm8350-power: Handle error for wm8350_register_irq
b71489520d8a0a5f847f60bed88671888ac9d02c power: supply: wm8350-power: Add missing free in free_charger_irq
a9b5bb0bd8e2fda5d83b02d2c46e882173887549 PCI: Reduce warnings on possible RW1C corruption
8f50d25efbd5728c0b4d39246cc778a4dd7ee954 powerpc/sysdev: fix incorrect use to determine if list is empty
254b1abefec2230b31ede676262659005c3b1820 mfd: mc13xxx: Add check for mc13xxx_irq_request
ce292d623d648c523591c7a9869adb869a5c1228 vxcan: enable local echo for sent CAN frames
ff88a5c02c341cf7a707bdabdd22bf62c83c5aa5 MIPS: RB532: fix return value of __setup handler
290127d09eccd7ab1a603968a5853dda9d138a27 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
c5e0eff70023f468ac1ac4f33d3b9ee5d638c233 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
80ef5715371157b714186f85e4866f61579ce482 af_netlink: Fix shift out of bounds in group mask calculation
3796cf1994813b2c0f023e7b450dec7dcf1a51c8 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
a0cb54eab45024bdd48b9b4e128f18c272da9d75 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
06d026aefd5a1f0de5f5f42f0d23ee6d49cab623 net: bcmgenet: Use stronger register read/writes to assure ordering
82d9e80b6ff528a922173f2c676bc6bb8f7fabac tcp: ensure PMTU updates are processed during fastopen
34c4fa00f33865b4b328822ffc458326e553aa65 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
91c5df0d9c88a6c895fd88d60773b60e58c52db9 mxser: fix xmit_buf leak in activate when LSR == 0xff
bd5b4616b8771b3c4187c91f0656809265b46d6c pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
97b7548a8a230327755449bd7d56d7952c5fb230 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
092f3fd4d3837f46bd490c0f6342101bbe7e235d clk: qcom: ipq8074: Use floor ops for SDCC1 clock
01509bf0da4a59911afbfb72e2d1c66aac80375e serial: 8250_mid: Balance reference count for PCI DMA device
9b5fc0978eee899081a6b5608985e490dfabde50 serial: 8250: Fix race condition in RTS-after-send handling
c21cbf48a6aa40a8e30118644692ae625ea454c3 iio: adc: Add check for devm_request_threaded_irq
808b1aae6f0147cb13751ca13071ffa5b11a6ae1 dma-debug: fix return value of __setup handlers
6ed99d778a010acb8e48d859f52bb496d4be3683 clk: qcom: clk-rcg2: Update the frac table for pixel clock
1a654a1f1bbc1e3aa77b89ffcfa71d033da5a8ec remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
f02992a0234830ddf7a0023fe17486fb437b5586 clk: actions: Terminate clk_div_table with sentinel element
b494fc3413e2ec99e0525d0cd2ad84b2b7fa0783 clk: loongson1: Terminate clk_div_table with sentinel element
b3770d1feb02e190c37f695fac18880a3e3dd15f clk: clps711x: Terminate clk_div_table with sentinel element
3f73075d4dbdd39d66c6e97857a3f8e5ab969af4 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
71341a52a8e877f8dd99b5b5dbd0813a749e7250 NFS: remove unneeded check in decode_devicenotify_args()
9a68ca4c1eb64bec4e4fc5308c393dd419cd64ed pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
21f2c9bd1e26e2f339043ebf28a177252c947dad pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
110ab4eeaa18d981587a3e81eae5663e30ed4945 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
563ee7d87878949eea4261ad83b0388437a47324 tty: hvc: fix return value of __setup handler
9b7eae087ea8ced446562cf1e5ab242c206f93bb kgdboc: fix return value of __setup handler
db8cac221e880a00f02aa7b799fe71274a4ab263 kgdbts: fix return value of __setup handler
9705411d4191a87ef8a82e8807638711a5b78eb0 jfs: fix divide error in dbNextAG
7bddab8a00d4d7d2cb1894d019f6424ec0ad3eba netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
5e2455dd58d9c4ac44d91515a18294dd23129e7b clk: qcom: gcc-msm8994: Fix gpll4 width
94007cc6b8a8227ee3b813abc3d67aec7010356d xen: fix is_xen_pmu()
943cfe66b83830e9affb60b301115fb259dc33d9 net: phy: broadcom: Fix brcm_fet_config_init()
399ac787900f87c5b5f0f219b0807df029a93f53 qlcnic: dcb: default to returning -EOPNOTSUPP
0caf55bbb7116398d018c0340260b43139d17afe net/x25: Fix null-ptr-deref caused by x25_disconnect
176315cfc72083fb213870b95a7768412ee69526 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
7f1f6a3d3caf72f1906d92bf77bc85d9e0254fb0 lib/test: use after free in register_test_dev_kmod()
ee7cf6acdedbbe8bf305bf2e2d43dc717234db6d selinux: use correct type for context length
3edbd947de0e30a3b68453ed4b81eff4e72f1dbb loop: use sysfs_emit() in the sysfs xxx show()
ed3ec1994e902200c407132897616c53fcbdbe4f Fix incorrect type in assignment of ipv6 port for audit
c2313fd7b5bdbcd986daa5d80868bced7fad1ad7 irqchip/qcom-pdc: Fix broken locking
d9653fef983fa2ad7353e1d194573fc7a86a1a38 irqchip/nvic: Release nvic_base upon failure
6fbe6796d19c6c0d4b4e6b2cd22d0a0c24c18751 bfq: fix use-after-free in bfq_dispatch_request
c38596320e90cedc82285d11df0d261faa4c9eb9 ACPICA: Avoid walking the ACPI Namespace if it is not there
89d79693049f611e455ff94c1ce744d8596264c2 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
e767a49bc70602d68961704b1f7c9c0d9ad6840b Revert "Revert "block, bfq: honor already-setup queue merges""
03b20197ee244c68a95f2a97a5c8b0501d25c110 ACPI/APEI: Limit printable size of BERT table data
48830f7c465cb5512cb5356c76f7a6e2e53ea971 PM: core: keep irq flags in device_pm_check_callbacks()
eec55cd49fd3022343d5082e00a8038e5a9c4df5 spi: tegra20: Use of_device_get_match_data()
23418f8cd1d6feae79759e90e94f896275757888 ext4: don't BUG if someone dirty pages without asking ext4 first
d058d2294e382e0c8e87246dec98a02c19a80c97 ntfs: add sanity check on allocation size
949804b3c1d04d00e329f2a9e87e02a4e31b6f34 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
47b47c811e637376a5ea83f64cba5b41e8a0d8d9 video: fbdev: w100fb: Reset global state
d4988af5fa66fbed1b08f9927439b60923d70e0c video: fbdev: cirrusfb: check pixclock to avoid divide by zero
e4d30552afbe217c71c7a3e69d8d4db073480289 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
720453b3aece522a235e77328c13e8c31629b845 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
33bf9062063db77187a3b128333678920710a469 ARM: dts: bcm2837: Add the missing L1/L2 cache information
89a91ce4c422a5ff76683eebfb85930a5d1055a0 ARM: ftrace: avoid redundant loads or clobbering IP
8f099b622e346640e71ca630a7576d135bce5680 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
015d3912d32ac2c51bcf6cb89000a240f24ca228 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
082b5b4cf0a37c5bc2cfb1029fe06c6caa069e86 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
3840a6b97d3989aa8d3a32c0c067c2626ba76783 ASoC: soc-core: skip zero num_dai component in searching dai name
0a02f54a22b097894ef9ee6d9c9d1e37da2618ef media: cx88-mpeg: clear interrupt status register before streaming video
6d0f10cea6887104e79dcd2664baa47af7c58e48 ARM: tegra: tamonten: Fix I2C3 pad setting
9ce66f6ee05487375204a549459f2557a7021771 ARM: mmp: Fix failure to remove sram device
90108beee43e8595e4187741bc081b465df7adf9 video: fbdev: sm712fb: Fix crash in smtcfb_write()
4bd7b6a2948071f20da3c6b9e6b9554acc8f7b79 media: Revert "media: em28xx: add missing em28xx_close_extension"
404e7561517590e602c53caf6a85ca41b386615c media: hdpvr: initialize dev->worker at hdpvr_register_videodev
bffff1ef7f10597c52c42d627d8f361a143489ab tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
3c2f456ecde36c4f15f344ecf22cdeae6f2c300e mmc: host: Return an error when ->enable_sdio_irq() ops is missing
8fe88117fe0d66b68cde14e89b2e30d832e6d544 powerpc/lib/sstep: Fix 'sthcx' instruction
b3106065d5ccce81e4a5a2d3a4a0891ffa58e45f powerpc/lib/sstep: Fix build errors with newer binutils
ac4ca10368f344610036b4d7945753995e138d73 powerpc: Fix build errors with newer binutils
4d644749858344f0606f63272b9c9752fd6875b0 scsi: qla2xxx: Fix stuck session in gpdb
bfea47208aed169521803b30ef13942ac492ad2a scsi: qla2xxx: Fix warning for missing error code
13a34e010f0911e166283571401f31ea0fb51a12 scsi: qla2xxx: Check for firmware dump already collected
17d2441d71b72272791063026e7a5684a4dbce0b scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
30f5068554a82a31d9566c1d96d1f9ca9ddd5d00 scsi: qla2xxx: Fix incorrect reporting of task management failure
caec9b989009bb4360ab4d3d719f881e2c136fe0 scsi: qla2xxx: Fix hang due to session stuck
4e253e555589ca0cd73bfa269f53efacf4017b6a scsi: qla2xxx: Reduce false trigger to login
6eb9dda4aee849b2cb62310ec9214af1fe9312c5 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
0c0f97bbaa376a3943cbcb26eb3fa2cfa26f990c KVM: Prevent module exit until all VMs are freed
71f817869d5fd27e67b5623a30f9105e9d5a634c KVM: x86: fix sending PV IPI
5126088b15d970d3b93b3ac249ce2322ef02a9f5 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
90e55ec25dc51da9d39f993bfbf19b7d214e49c2 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
71fb64b705856c3a1b1289c88de22de28768294d ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
fc290f3a1735c264aef46ebeae619a2de3a71954 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
9afa5500d119d2a846ea6437078f6fc3be0863fe ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
d8efedb419d82bf5abc732077285f59b306300d3 ubifs: rename_whiteout: correct old_dir size computing
ce57b7faa43043676c1e1570fa4bb5fb43c0784c can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
df2dc974a2721c130780b03c838e65e2903f33dc can: mcba_usb: properly check endpoint type
8090d87642aadde72b826df353f77562b6494078 gfs2: Make sure FITRIM minlen is rounded up to fs block size
e2563f5ccc1fdf34e6831eb84f161dc909056661 pinctrl: pinconf-generic: Print arguments for bias-pull-*
c8a907552856c22e90806807567705aaf078c905 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
0b9aa5efee94d043287e6ec946c7414273451589 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
558f3bc640b59f606d923c0bce12446c92386dd1 mm/mmap: return 1 from stack_guard_gap __setup() handler
bd1077cc400fa47fd812a192c360ebbf3a52d2da mm/memcontrol: return 1 from cgroup.memory __setup() handler
426cea753ad7b114aae6fe4ef78f2342931664cd mm/usercopy: return 1 from hardened_usercopy __setup() handler
f37612126cbfc193730847be21ee5d76fc9b1f9e bpf: Fix comment for helper bpf_current_task_under_cgroup()
2898921c946b7fb3f27534b9a157049263152af7 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
b8adf4ceb19db2ec0a537882c44d2c8c052d56da ASoC: topology: Allow TLV control to be either read or write
8a1242a17f389ac3d972d6f67771f753c5ec6b1d ARM: dts: spear1340: Update serial node properties
ce282086cbea8263a13b5a345e825bfbfc4a9665 ARM: dts: spear13xx: Update SPI dma properties
cba2ee62cf126e5641d76e646e4ca1b7d2ae0d7b um: Fix uml_mconsole stop/go
ed9a31551ba30272178d388bb651de7c625246a1 openvswitch: Fixed nd target mask field in the flow dump.

--===============2323250140526368547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e757abace15a-71bc412a3550.txt

a1a10dcc018a297cd55f454779b900568e27cf10 USB: serial: pl2303: add IBM device IDs
62e89449ebf9b679671bce0fe736c38c8fe06182 USB: serial: simple: add Nokia phone driver
0bab459af7e19c18d0b69a12fac7ad362d27779d netdevice: add the case if dev is NULL
1fca75dea7a6aca42f523b857886d1d29266dcbf virtio_console: break out of buf poll on remove
d499929d27dd08862e3c284e1fdd875f54eeb305 ethernet: sun: Free the coherent when failing in probing
6011770eafefb7f298b196ec5718a3c76552b4b7 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
ae31fc3c7a22509c133119e3a45c0fe5ff256300 block: Add a helper to validate the block size
4d96b548cdf8910a29fedd26733a554221c2ba70 virtio-blk: Use blk_validate_block_size() to validate block size
b332e1a328250785612e6d7458465f5a0597630a USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
19def6a9d17aea997e1d9421cbd40d043102362e coresight: Fix TRCCONFIGR.QE sysfs interface
263de42414ad8cdf6b6152140c4e4208d320261b iio: inkern: apply consumer scale on IIO_VAL_INT cases
d9fd0cc2f5ea9ac7f315edfe9819cc154a19fc43 iio: inkern: make a best effort on offset calculation
ae3d68a30c19af98beea3460a4ce5d88c817b08e clk: uniphier: Fix fixed-rate initialization
85f0f07210ccc157823964e0f3e4f8dd5e3aca88 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
dd76d889b6ae7fb01383481883a44bc670b21dc9 SUNRPC: avoid race between mod_timer() and del_timer_sync()
0e961c2cb41ffb3d8f614c991cb5c74bc952d670 NFSD: prevent underflow in nfssvc_decode_writeargs()
8b3aba5dbafd2ca0f4818c13f2ef8b94c29a119f can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
fe84eb9d210f826e29904ffb8a90bfd0173209f9 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
05ef465a6301b46a31a2366fa1ff3a6ddb7558e5 jffs2: fix memory leak in jffs2_do_mount_fs
6bf9b2ce32c398d8022b66c5e94e702332baea64 jffs2: fix memory leak in jffs2_scan_medium
89a17d19dd852dc0d208022de5ef193709fcad36 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
fb647ad54f44b84a75b6b857633b4ff45d05c247 mempolicy: mbind_range() set_policy() after vma_merge()
af111c9f54ca63f2bc3db4e17e7a289d1d1b3e51 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
e38ae36554aee75e1cf5ad3eff1439a9f4632091 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
81f41943bb4f0ec75a58aadb2b0f0c7ba7d32d61 ALSA: cs4236: fix an incorrect NULL check on list iterator
7b3c99ab749a1485d8e4aa652330611d3020109d drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
1ec41d557917087f85a07813dac10dc077b0801a video: fbdev: sm712fb: Fix crash in smtcfb_read()
916078f34259bc84782a62a908af5e35ed77b704 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
56c3a3b20712a41914c184788fd0fcf9cc10ceaf ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
32e811d4e494555549f549e6da219732d05712fc ARM: dts: exynos: add missing HDMI supplies on SMDK5250
88c249b5bb49ecfdaf805310075718655035945e ARM: dts: exynos: add missing HDMI supplies on SMDK5420
74d862da383527f1594d175402346389220dbc77 carl9170: fix missing bit-wise or operator for tx_params
069b4e39bda7bbf989c68642302e281a103b6fb9 thermal: int340x: Increase bitmap size
35dc819a9cd8f8292a2275e7ba9d9e19d63e1fc7 lib/raid6/test: fix multiple definition linking error
87cda7f6ade39f366f37e5f51631968cb1896767 DEC: Limit PMAX memory probing to R3k systems
f307d5a4840a4da60c3c30083bdcc404b8dfe691 media: davinci: vpif: fix unbalanced runtime PM get
ca0985058f14cecf0026e965468719849dfe6939 brcmfmac: firmware: Allocate space for default boardrev in nvram
e90a15511cf5dafde072ac3de5c73d3597c81df6 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
47e844f4359e8862ec2f5cdbfc6bd20beda3ae7a PCI: pciehp: Clear cmd_busy bit in polling mode
07b37db3b70155abc350e5a1399f150910ca1edd crypto: authenc - Fix sleep in atomic context in decrypt_tail
032b89fd71e291874769f5f4f1a00bbc70aa0e8f crypto: mxs-dcp - Fix scatterlist processing
9c30fe8b00ecc960bfed426788a87d63a8280407 spi: tegra114: Add missing IRQ check in tegra_spi_probe
8bccffa4f539a6b4b4387764a530598259a5ea06 selftests/x86: Add validity check and allow field splitting
3e8b2dde641b56e96a2384a45f9ed1a968507ae7 hwmon: (pmbus) Add mutex to regulator ops
0acdf941f4e092077e0b75bdc95b059f2d5e8934 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
b12d7a84461f92861708612d2933a926e671d1fe PM: hibernate: fix __setup handler error handling
99d9304f03b2c39d79ca03f26efec4d992fa8e54 PM: suspend: fix return value of __setup handler
6c75edf08cb6e92916e74a4ff8f16a9cbdc0b00e crypto: vmx - add missing dependencies
ef484c8446f94c0f8524241850e4000446c19fb4 crypto: ccp - ccp_dmaengine_unregister release dma channels
74c5ad391ccadb2bf4e372be57520f73a12ce40b hwmon: (pmbus) Add Vin unit off handling
14f694bd35f08d77bfe777f6ac581391e2e37c05 clocksource: acpi_pm: fix return value of __setup handler
c07e960372a79847ef45dece8ecd67fa8bceab60 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
6c4d68a657dd7cf48c8c4c0d95c407abfb8202e3 perf/core: Fix address filter parser for multiple filters
f2fb6242714a2badb3537e326551f049fa96123d perf/x86/intel/pt: Fix address filter config for 32-bit kernel
a654b0ae89fbdf0274ca600279eda360962991c0 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
095e3199924d0eaa4605847ba2c16233be40386e video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
66d628de2c965e61aedbb91c6c7ffe67797bc647 ARM: dts: qcom: ipq4019: fix sleep clock
c3e39e2890c453a278bd977bc96e4094fdb00ec5 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
27414aee659dbb8bba685761403357e5a3cc830f ARM: ftrace: ensure that ADR takes the Thumb bit into account
fff7908bae0eeec3e0fd191d76359df641663f7a media: usb: go7007: s2250-board: fix leak in probe()
9e40a5e5706dc1a016b830d38497b531b5c5a08a ASoC: ti: davinci-i2s: Add check for clk_enable()
47298e71b167ccdc61ee10a480eef69c926ddce0 ALSA: spi: Add check for clk_enable()
a005573bb508eb06aa90eb73412ede7ac028bf48 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
4e65bd95d88968a39956742f0a0e46d5d3ae82dc arm64: dts: broadcom: Fix sata nodename
1f5be005c740c2aaea1990303123bd0435911ade printk: fix return value of printk.devkmsg __setup handler
44d28c1df6f3da762307cd4262769dd499553626 ASoC: mxs-saif: Handle errors for clk_enable
c5d3c124013f7584f9c5d34d8a3e49f42ab2eeae ASoC: atmel_ssc_dai: Handle errors for clk_enable
ea24b0ff4a87de5c27ab136e87310ebf89ebd4f2 memory: emif: Add check for setup_interrupts
cfdef679b5f7358befd84798b46788eae98bd0e7 memory: emif: check the pointer temp in get_device_details()
50eca3daa62d782cfa61a9770173a23164a4a600 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
cacf4c4df93519785d26831ed14263a94b911ce9 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
7bd82119a78d276c47a2e2edcf54bb8173552d23 ASoC: wm8350: Handle error for wm8350_register_irq
ddf4b4a8238ed6bec5e23f18ad6f0a7e50f7a708 ASoC: fsi: Add check for clk_enable
b9f6347499a11698d568b33251dc2495398157c9 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
82fbe31f82de3027294c10dafaf69ac9564ea664 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
43cb482ffdfbe1128143a7a33fa5c38d9db93676 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
d24cc0f0ee274a29e8723a6564d03bc85ecbe0fd ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
cf25f3a12056dd07eb500252b3e61e3bf575123f mtd: onenand: Check for error irq
311827f36c846f2f1be83342fc8675dcc391c410 drm/edid: Don't clear formats if using deep color
6b050c9c13e315d143b81f865de83afe767e92b7 ath9k_htc: fix uninit value bugs
5e84b82a6635aab7fdc4f62d2b488c1323d754d0 ray_cs: Check ioremap return value
b8765573b6745d62cb1159e1618525b9f1427aec power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
1556193f437e4df35f3649ebc2e7962d478ee84c HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
32ca906b520ea08e0be47261bc111a2a1a2f9c13 iwlwifi: Fix -EIO error code that is never returned
c409a6285e279bcae2ae821a04d8f4bf0fedeb68 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
080a438b13eee3b7329ee51bfb06f70c1c3a5061 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
b366c3d3288ad894eb0d23c1667f685573b9c663 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
cf56a29a3698ec36f46e93a6b0794b1e2c5efb1a scsi: pm8001: Fix abort all task initialization
9ec1adf65f1f0da82fdd6cd81b61ab8b88136d53 TOMOYO: fix __setup handlers return values
61ec156f73f4ad6ba7876cf655f600c0a445d491 ext2: correct max file size computing
243f8afccddce79c5d83836684a5a10f6c2dd24a drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
1b934a7240b32534951074e6879818c56c19b7e1 KVM: x86: Fix emulation in writing cr8
3658157d946e01f290df67deb0af875438ad3995 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
e0e0691bfeaaf2ab541c207886a96e7da634dd08 i2c: xiic: Make bus names unique
217515cc85af4019ffa51e91258c2a83da4b96aa power: supply: wm8350-power: Handle error for wm8350_register_irq
28b9ea340dd9b6fe9994d8f84b91f67baeeaf6bc power: supply: wm8350-power: Add missing free in free_charger_irq
9c3f9b3b860c97ddf4f72ff1883352497b88b15b powerpc/sysdev: fix incorrect use to determine if list is empty
722d4dd67570f23ace5bca60c947154416a88250 mfd: mc13xxx: Add check for mc13xxx_irq_request
d2f67510d0d1c0f3cccbd1be1dd64ea9b1744fc9 MIPS: RB532: fix return value of __setup handler
6e1e4fb574843d52c300fc45b7d7daf7517cdab7 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
def91902245c310df03ed45df9a4571d96bd97e0 af_netlink: Fix shift out of bounds in group mask calculation
5f5345768095fc4cd117689d093e3c80c84cc259 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
8acec9fa3155f84298f86697b98b4c14b85eff03 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
b47cf6c63a9cfdffe97ff657ef45470723de6e4c mxser: fix xmit_buf leak in activate when LSR == 0xff
143911fd0416f8efa0315e8848df96b36d7e8030 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
bd3eefb1eda713c3179efee9d450739b1db06daa iio: adc: Add check for devm_request_threaded_irq
1acacde8f9597b933c40dbdb1bc0e30e58d5b23e clk: qcom: clk-rcg2: Update the frac table for pixel clock
75c39217c7ff759b0571cf6621d25b8ac6fbf211 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
787f46390e53ebaf6d628296021c885090c378cb clk: loongson1: Terminate clk_div_table with sentinel element
ccc8a253adfd4e8a0149d6ed815e68e52ac8534d clk: clps711x: Terminate clk_div_table with sentinel element
ea58e2312babb8bfe705e5cb3eee152d03676210 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
1c9c357449328eb80a19ebd0fe705fcee91e04ee NFS: remove unneeded check in decode_devicenotify_args()
4fd994fd642c939f0fa2b8f07db6f594482415cc pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
d2f005256ebc46d5f40a50ae3bcf30a5ece58212 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
d41f88b32528ed1737536f04125fbf061f359024 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
97c60d52c62b950bc11c0b15edeff8d55634ac50 tty: hvc: fix return value of __setup handler
0a7334014619803be43fdf5dad7c00d967d7f971 kgdboc: fix return value of __setup handler
bc8a37fead155b6b61caf199b485f9ccab5be0c3 kgdbts: fix return value of __setup handler
57ec7046e00c8212ba158f3f4cbbd2a41c378372 jfs: fix divide error in dbNextAG
712d4e09b5d95810f06beb511bbec51ea25fed54 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
a29884a61147c9cdb0ff5e2d149163eef273dacf net: phy: broadcom: Fix brcm_fet_config_init()
df78b1b0b4150d5046350f598ec90d53ec40abd4 qlcnic: dcb: default to returning -EOPNOTSUPP
ced8c99b31e26ab072d1fe558dba254e688b41da net/x25: Fix null-ptr-deref caused by x25_disconnect
097f7c4e04f08031f244e2f4d2e7a97a9340905f selinux: use correct type for context length
9da27dece522296bd0ab24679a973a7a4200ddf2 loop: use sysfs_emit() in the sysfs xxx show()
5142edc60be26179046259ae5084e24aba4cad76 Fix incorrect type in assignment of ipv6 port for audit
07c15b7296e31af953d8d0b21ca5af460330f97c irqchip/nvic: Release nvic_base upon failure
01a6bf4c3548c1258982dd5247ef1169fe351820 ACPICA: Avoid walking the ACPI Namespace if it is not there
a08762cda31dd97a85a4375f5f48a14cf033b74a ACPI/APEI: Limit printable size of BERT table data
0a4db48bdc85d2a48ae4f1c62cbd9ec0a1fc857d PM: core: keep irq flags in device_pm_check_callbacks()
17c4952a0dfb825e720d83f8124e45e30e9530c9 spi: tegra20: Use of_device_get_match_data()
3675f4e43c843e01664e30e097b7c43d72f169eb ext4: don't BUG if someone dirty pages without asking ext4 first
55ec14ff0afe7685aaeba9353edb31a63b9ab5a5 ntfs: add sanity check on allocation size
5d029961769b730154b6c41cf235e48638709a28 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
e3516406864ffef54eaece6494628852f506c988 video: fbdev: w100fb: Reset global state
3607fae6ede2503351344a9ca861262a2896ff55 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
47b08e7a82419d1b806be2e68c6b7cc0e779040f video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
c705221498669d1edfa68c3dd64f6790a2cdd03a ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
b64427588ba92ac2de820ef1580dbf585f3fc9e1 ARM: dts: bcm2837: Add the missing L1/L2 cache information
8c094f85fd9956571cbd4400ebf64cb1091c4002 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
aec326cf7a13d617214d5232e30225e45303e2f2 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
64e4d73ce22bf65d6ad27f7f9b4b262b1464a4df ASoC: soc-core: skip zero num_dai component in searching dai name
68bad8de9010733df122091eb4be8f16f07dd08a media: cx88-mpeg: clear interrupt status register before streaming video
e1341cde89892535fc15f761d3e34ab4d618ce3e ARM: tegra: tamonten: Fix I2C3 pad setting
d73d47c99c06e2dade97b44168428d1cf82a65f7 ARM: mmp: Fix failure to remove sram device
6854e8381c8f1a6ffd0604f147c0bab86d1d9345 video: fbdev: sm712fb: Fix crash in smtcfb_write()
57bcce3e8a81780e062b10da4e01ee82331b4e31 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
b85dcafb3b60fad441270205f677a1475e8f2393 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
bc4f23a7e1f24f320738bcef1488c51443e2dd1e scsi: qla2xxx: Fix incorrect reporting of task management failure
6c1b5227619a424e6ae3a8b5572b0da1b48a6184 KVM: Prevent module exit until all VMs are freed
2c4f61b28103ce1e6879c4d19119687b502fe9e3 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
8e752857d8e54033800b4b23280f2aa29fd6f63b ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
1f5eb308bdbd3bfcdece098901299bea9a55072e gfs2: Make sure FITRIM minlen is rounded up to fs block size
01df328536334196a3b17f8c7921a4e16051490b pinctrl: pinconf-generic: Print arguments for bias-pull-*
8bd13e392149060266bdb6f6848020512ea8203f ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
77979dc00901905d9951e9012cb7caadce9ec1a6 mm/mmap: return 1 from stack_guard_gap __setup() handler
9cf086f31b32b5b218de1ca055b069c5587896a3 mm/memcontrol: return 1 from cgroup.memory __setup() handler
dcbfd57cfcf745e9ba559497ee99ededa3225c87 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
20f68a2c7dc44086da463e20ce206cf480d0b2e9 ASoC: topology: Allow TLV control to be either read or write
1c326b88bb48ae5f949d9863f00fc5eb0120c8eb ARM: dts: spear1340: Update serial node properties
8e7bdfd4598b115e202b0913598f741a69949a4a ARM: dts: spear13xx: Update SPI dma properties
71bc412a3550b0cf2e42a57eb69bff1d6606682a openvswitch: Fixed nd target mask field in the flow dump.

--===============2323250140526368547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78b72badb340-7710d873f154.txt

8b56725f8d65acd0677b7ba0dc79141eb305d64d swiotlb: fix info leak with DMA_FROM_DEVICE
689d80eb05034c94504a481abd5e55be987b742e USB: serial: pl2303: add IBM device IDs
4132e8f897f2c0a3817864f4082641752bff3601 USB: serial: simple: add Nokia phone driver
4938d9447ab5ec09fc00df394419184b71e70073 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
dc9128a8fdd59a0ca82536049315043d9dba1e35 netdevice: add the case if dev is NULL
e7f627d70644672ed76c36a98360d57982c3a2dc HID: logitech-dj: add new lightspeed receiver id
9e2720f7b55ec88867f6c53276cf903ccb222ee3 xfrm: fix tunnel model fragmentation behavior
6e8e4738e6e900665df6d43dd97cfba61ec02e4c ARM: mstar: Select HAVE_ARM_ARCH_TIMER
9db39b4df9f189581a15b88298e760dc1d6a37f9 virtio_console: break out of buf poll on remove
adef75e3bc0f9bc8c5ebc9a0278b5610eb002809 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
7420ea289ab24200995c7685800b8f579828f5ac tools/virtio: fix virtio_test execution
558e89a69fcb05e20fb6a9a23c5174ee23eaf7ee ethernet: sun: Free the coherent when failing in probing
8cbe246fae0a7c8564338e27c299a973340a2f78 gpio: Revert regression in sysfs-gpio (gpiolib.c)
ed5b99e441edf5a284fbe072b86e917a82c5575e spi: Fix invalid sgs value
042d01ef00a77a583f31a644b93ee7a2e6486a55 net:mcf8390: Use platform_get_irq() to get the interrupt
f3856353ab38a3e87e8102490af4bc30840354dc Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
12ec475e07165855808015339baef050adb7f0bf spi: Fix erroneous sgs value with min_t()
0d1d0cbd31e28e0f5b7ea7e08c787d8bde1aee20 Input: zinitix - do not report shadow fingers
3c192b01c86b56a1ef6a919dd7adb6a253af564f af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
c4eff33bdf6f3b6338b8f5c306b82da77c372fb5 net: dsa: microchip: add spi_device_id tables
158d6ce776f9f8c7d44926f5243304b7078456fb locking/lockdep: Avoid potential access of invalid memory in lock_class
0e82ecda9196d9f48a575cfe42f48986d7f1e4ae iommu/iova: Improve 32-bit free space estimate
0dbd9159368264099df93f6a9908975ee0e07dcd tpm: fix reference counting for struct tpm_chip
8233a6f2a3ae60b94d49e0850e912537868fdc70 virtio-blk: Use blk_validate_block_size() to validate block size
005638fd846df1b1ab2988d625c1dca0c4ec0e8a USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
14d48fe02bac5764ab288299cecb5e6a7060cd4f xhci: fix garbage USBSTS being logged in some cases
20ef94332f3a2385edcc8a11b7eabe84d092afe2 xhci: fix runtime PM imbalance in USB2 resume
b6d255e570d27b35a78e3bc1ee594e2775314fcb xhci: make xhci_handshake timeout for xhci_reset() adjustable
e72a90a61d57b9c651a3ea9ac468103f3c06058f xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
830b783c30e6c5d061a68b31e55bc1049ec977fb mei: me: add Alder Lake N device id.
eb35295bf4f2e8f2c372244c2ac0b3f78ae2686e mei: avoid iterator usage outside of list_for_each_entry
4c5df138d2792150b4d530601bd5bd5c5bb8793c coresight: Fix TRCCONFIGR.QE sysfs interface
d5da79cde16804c832a81216d470992f816cc93b iio: afe: rescale: use s64 for temporary scale calculations
af9267b05511c26dc29148ce7aea8e75e7332fbf iio: inkern: apply consumer scale on IIO_VAL_INT cases
4cebd4a05723a25ab4ea9f52af260b58dc287b59 iio: inkern: apply consumer scale when no channel scale is available
ae303732d79fb42aa22b01a31c6637091c01739e iio: inkern: make a best effort on offset calculation
f4de1473e4e64e5e58429670aa8d782ed9d494e8 greybus: svc: fix an error handling bug in gb_svc_hello()
875e16078840091c9682d99b3ca6b878dfb9e0b0 clk: uniphier: Fix fixed-rate initialization
8d4fb43005c3eb727017b1c45057c6efe70842de ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
2e1cb93cb60237fac414d173beaef159e86ec4f8 KEYS: fix length validation in keyctl_pkey_params_get_2()
6c2ff967ffd04237f74d6344d8c4253bd44af4dc Documentation: add link to stable release candidate tree
df66a897ad43ab1daa739c95ef29ef3b2dad3067 Documentation: update stable tree link
119b531e9943178f9de27b38d32e2fade7988be5 firmware: stratix10-svc: add missing callback parameter on RSU
040f699fb9e37d8d86218fbc3d410af032a6b76d HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
c3089843d2b2824ff2b7b4184e4ef375cf3c7fa2 SUNRPC: avoid race between mod_timer() and del_timer_sync()
982883cf6ef35659398a47d89fd2577b86ca103f NFSD: prevent underflow in nfssvc_decode_writeargs()
d8d780440dc25c8f70e17fd0c9aef6933f403ad4 NFSD: prevent integer overflow on 32 bit systems
5b985c98a5722f02f2926a09bf74fbab120b8a59 f2fs: fix to unlock page correctly in error path of is_alive()
a8b01dc2a1d36bc6d0a1d0253725c1ecc187fea5 f2fs: quota: fix loop condition at f2fs_quota_sync()
f23b3de72e51af99690236832904cdd6b006a8e8 f2fs: fix to do sanity check on .cp_pack_total_block_count
c41700f934eb881d9b442bdac2f173df7593b60f remoteproc: Fix count check in rproc_coredump_write()
2f4cf55ac92638c06872e816329ea57cf91cbbbe pinctrl: samsung: drop pin banks references on error paths
478bbae3858b2e5bb7837bdef24769c738c9eb1d spi: mxic: Fix the transmit path
ff6f51d1c2cf168afd32beb4aeafc0a670045cc7 mtd: rawnand: protect access to rawnand devices while in suspend
4b6a57227dc752ac45044f55c111fdddd5f27bc2 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
b77b629bfd3833628c50f4dfe9b2d71fb8afaa9b jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
d3839e11c99aacbd002e52d61adf4d15fa6ff401 jffs2: fix memory leak in jffs2_do_mount_fs
56d1e9a9d0617843165db83c6c5be2dad3ae0baa jffs2: fix memory leak in jffs2_scan_medium
932111116cec43585f70ded790e4449ffcca9642 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
6852f2b2496549d6c0d3e598ad1bb21d411c3022 mm: invalidate hwpoison page cache page in fault path
4bd131d8a01c1c4265e09f6ebe4fcc4154f9f81e mempolicy: mbind_range() set_policy() after vma_merge()
7d1240b862382e1c8d996e49e8691444cc863228 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
0239bd66699c17ff7631ee3b078d2bb9bc27fec2 qed: display VF trust config
0248dec834b2841c3da08f1d4553f74eb8ead8b9 qed: validate and restrict untrusted VFs vlan promisc mode
fe7e0cfec1f566528bf75e37d91b2d4b611c1d9c riscv: Fix fill_callchain return value
de2ba866e80ae419e22e4ea07a4a4fd649238759 riscv: Increase stack size under KASAN
61f5a0dc5790f61a3504d321858ddea322babc4f Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
d9bf56da556ee6918561b27cabbd88d0982bcef8 cifs: prevent bad output lengths in smb2_ioctl_query_info()
4c4fd16d32b27baca986802c1a335ca7916a4ac0 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
1d486c60d2b143c5d35f0e02c13a22e54473f225 ALSA: cs4236: fix an incorrect NULL check on list iterator
ea1467dbf6dbc87ab89b01bd0fe47a0ad8fe347d ALSA: hda: Avoid unsol event during RPM suspending
2b275e27e15bbb0ccee22990fd62c820b7a8f446 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
83260e5491e76f32e1453359de80f099a7b3de86 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
718cb56e1487dee753292abba7cc0ae3e5c01a67 mm: madvise: skip unmapped vma holes passed to process_madvise
4a819e245095b30885628cfad9597099b682b3b0 mm: madvise: return correct bytes advised with process_madvise
7273012ddc03a852fd35b50e76fed66a8121dd80 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
a442c0b7e3f56709e31c05c1b406673295b1c643 mm,hwpoison: unmap poisoned page before invalidation
662638beb3e0e51a7c61af2d07fbdb658877cacf mm/kmemleak: reset tag when compare object pointer
863d13b9f8a3190deaa9a9a3e938917ec2117503 dm integrity: set journal entry unused when shrinking device
8dc67112096b1451edbd3d35ed6b25fd759dc58e drbd: fix potential silent data corruption
8fb700dd9244df8610ba816bea65b261eb357ca6 can: isotp: sanitize CAN ID checks in isotp_bind()
5c3fed8c5c393238c1186d66a86a0ac742ef99f8 powerpc/kvm: Fix kvm_use_magic_page
ee513caf4d72e62e06a708d87409b5813dcc912f udp: call udp_encap_enable for v6 sockets when enabling encap
5f1bf127a7122273be204994de77ee6130ab41e1 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
c7b11acee04e444e283b49c388fce37ff6407836 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
0f9ba72b10c79b82bf8f6a075db1dffad59b03ef arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
04368ba2bf495fb93d3adb0f7615e0c5d3cb9859 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
293ca03cfebea96154ceb337a6908034fd6241d9 ACPI: properties: Consistently return -ENOENT if there are no more references
e6680b41b4acd953e29c5ab61e6d9b7f5dd5a73d coredump: Also dump first pages of non-executable ELF libraries
e74cbae5badd3e81016aaa0e7bcd9fcd057e9602 ext4: fix ext4_fc_stats trace point
2e439cc19e3b56a4f6bcebb7d32398b00e86d914 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
4a6a5df204d943ec42bbc01a27a047fe785d0027 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
d353a61fabb52b12aef35c406905b4626b55ec69 mailbox: tegra-hsp: Flush whole channel
c7876d5438eb4c14fd84cd962f5cef520dd6d71b block: limit request dispatch loop duration
a96c3089b8ec7815141e40f409cde4f78a5201a4 block: don't merge across cgroup boundaries if blkcg is enabled
117d6f4b2733969159e132a43143f4209c55778d drm/edid: check basic audio support on CEA extension block
32898514319c85f4f06626dab3b6d3e83570e570 video: fbdev: sm712fb: Fix crash in smtcfb_read()
9aff0b648d6056f59f2dd805820947b571efef8f video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
6e63cc16f5b69fecbebc41fc452c138e41261859 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
d3371d3da46e374ba8772eccf7a63b3b8528a67f ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
c7fcc875d647ed21de82770fa6931507d9c38c8c ARM: dts: exynos: add missing HDMI supplies on SMDK5250
5c5340da875038f565ffa261c873953c1f26e6ff ARM: dts: exynos: add missing HDMI supplies on SMDK5420
85671843d25124f9358269275b94362165ec1971 mgag200 fix memmapsl configuration in GCTL6 register
696c324fe9988d87b2f0f6bacbc0472c5a6e878e carl9170: fix missing bit-wise or operator for tx_params
a18abb7d3aa9e875e29199ffe08e935fea34863c pstore: Don't use semaphores in always-atomic-context code
88764ecd1533f82b21e0475510bdd740414e1c61 thermal: int340x: Increase bitmap size
6fd7c9a53037ff0840ffb839c3db1d766745febf lib/raid6/test: fix multiple definition linking error
66ccb8f2d7844df0c2153ed43f5ae3c0f2225a76 exec: Force single empty string when argv is empty
2fab55896ae214b462643d8f57a494fec2ab899b crypto: rsa-pkcs1pad - only allow with rsa
47dee09f997988dcc9411060315b757f522728c6 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
203a9e3ab197bdcf5ca6289aa2d9c5b806e52e3c crypto: rsa-pkcs1pad - restore signature length check
b9605c4bb5f9c5646a81e8002e4d099daeebb9de crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
9b6806c97eefbae76d02af8b275d8fd19dfffdee bcache: fixup multiple threads crash
9cef73a2537b161c86fe5a77d2a5e67b279bd90a DEC: Limit PMAX memory probing to R3k systems
6f2aa9d1f05ad260581966bb70f9f331b2c3cd7a media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
44abc753ccfe80848f3f8e539d882ec01a44e8ba media: davinci: vpif: fix unbalanced runtime PM get
20469da4ecd03226bb05920e0837eac05a023aa6 media: davinci: vpif: fix unbalanced runtime PM enable
25a6b9e2a0a58ea75c2622154ec0f9254168d662 xtensa: fix stop_machine_cpuslocked call in patch_text
869fca95d5206b946ded874a7fd05a1bb8bba21b xtensa: fix xtensa_wsr always writing 0
e67e72945a328f7e972349801fd6ff03721bcaa3 brcmfmac: firmware: Allocate space for default boardrev in nvram
8b7fbe0800184554009661eeab4a0f619310a27a brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
76d1961dbb224acb8dd18d5f94720d2d6c35404c brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
bb74965474f0630c942e027e17f2828f5aecf730 brcmfmac: pcie: Fix crashes due to early IRQs
ff2d684510cf42e2749cd465941fedda58c75a17 drm/i915/opregion: check port number bounds for SWSCI display power state
d671eb33b4af4897d2d1a4c0067dbd0face30da1 drm/i915/gem: add missing boundary check in vm_access
4daa7365bce7cb1408a5d7dc0a8e1b7fdc8f5617 PCI: pciehp: Clear cmd_busy bit in polling mode
0dc6cc1f983ca0eabc5c0a80f0e6e8ed6677eabf PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
250926ba00af90e304f87f1233ab7a1a246fe39e regulator: qcom_smd: fix for_each_child.cocci warnings
5d4a1838fe6d02138d5721c9aaa087d2fbac3bc8 selinux: check return value of sel_make_avc_files
ff40b0a8edb9e7a500cae2cf4aee81912e668128 hwrng: cavium - Check health status while reading random data
c6fb32ada9777a85084ec7c071e926aebdd1fca3 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
e1b831bc9661786be528ac2dd9d2916be65bd685 crypto: sun8i-ss - really disable hash on A80
12a0f649c407c1343e6d3df281ea960f7f7b79b8 crypto: authenc - Fix sleep in atomic context in decrypt_tail
57a87679c2708db9e9922dc7ad99f0c5bd868270 crypto: mxs-dcp - Fix scatterlist processing
94f355ce427e47077015bbef2df049dc70e5e598 thermal: int340x: Check for NULL after calling kmemdup()
5b460f5d79c47da86c9911bc98520db17b48542f spi: tegra114: Add missing IRQ check in tegra_spi_probe
dece9b80292b2d93c16566880c56712bc98c166e arm64/mm: avoid fixmap race condition when create pud mapping
907e3ba6a732dd6c288a51705243b55bb0261561 selftests/x86: Add validity check and allow field splitting
dbd7730b0dc79536688527ff39441f009fa07ea8 crypto: rockchip - ECB does not need IV
71bcaf6263819958bdcc70d428cfe066be20123f audit: log AUDIT_TIME_* records only from rules
6711b4b91a0696370454459137a1db0235f8e997 EVM: fix the evm= __setup handler return value
a93e071ad2d2395b578ca6d473af80906f2522d3 crypto: ccree - don't attempt 0 len DMA mappings
9620b7ef91de49cd7b68d759819b590d6b87cc03 spi: pxa2xx-pci: Balance reference count for PCI DMA device
c24997b538a1b62edc0e1688c7999a15f50d4202 hwmon: (pmbus) Add mutex to regulator ops
267530b981233945b3109a5d81470b6da5ae3caf hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
0aa4e10b76204206e4a7b5c6e7461e446a106567 nvme: cleanup __nvme_check_ids
2f3d582c4868314636184bd5be91c118e0cbc070 block: don't delete queue kobject before its children
6de768f4e9d378e454c90592af66cc8b0156e165 PM: hibernate: fix __setup handler error handling
f96aa24d9b1cd5da68ea1caa2710ddff4b943e83 PM: suspend: fix return value of __setup handler
e2260835841c0b99a92e39e415cfdc627a0b1d3b spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
32e2f4b31af46242e89f7cbc2ef647938c16d289 hwrng: atmel - disable trng on failure path
2de50b906b8050894c57c5b2f45f8de7daea77b5 crypto: sun8i-ss - call finalize with bh disabled
e45d95c58b6dac0ea02a916e4b423e952cf9fe50 crypto: sun8i-ce - call finalize with bh disabled
773d8aa846dfc7500de78122f8c356174fbdc517 crypto: amlogic - call finalize with bh disabled
0281798211bc4a16a0d63ad7ed2d8a98e278fde0 crypto: vmx - add missing dependencies
f80ca26a6602addac7ecd7caf3008e7ff9fdc188 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
e6efb374a7dcca4715b0f11cf990b76ef3718b41 clocksource/drivers/exynos_mct: Refactor resources allocation
787eefad96185dd56f7ebbc01b58e9c683513368 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
e1087869b11ddfc8e7ec504fecd8e703ee57ac28 clocksource/drivers/timer-microchip-pit64b: Use notrace
77dbb965b3d3f528f892f58f2f378b45caeafe3f clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
7dec7570bcc2cf1c6f14724920e2863dce7f89ba ACPI: APEI: fix return value of __setup handlers
ff014517e8659d4d00a1f0c0ecba99876da4faf0 crypto: ccp - ccp_dmaengine_unregister release dma channels
7300686a919cfa5dd5f1030eaa2e8e1f1c99e87b crypto: ccree - Fix use after free in cc_cipher_exit()
8015ab6914c2897f793bcddd74677624f445ac81 vfio: platform: simplify device removal
ae70a542924e6814998b60e0a86f1cac1252d02e amba: Make the remove callback return void
1308dbf7650957c04614e8749c796b7637275e35 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
e4554f4cab98f793b6ff9d329eb97e65fc795287 hwmon: (pmbus) Add Vin unit off handling
a312c5c464cbd1db1c1c5b0ab590ce711b8fd7f1 clocksource: acpi_pm: fix return value of __setup handler
4c16835888da7fdc87ff1c745a89aa228d1ededf io_uring: terminate manual loop iterator loop correctly for non-vecs
5d29ee755af80ca9b39d0fc52fbc9094c09d40b5 watch_queue: Fix NULL dereference in error cleanup
f83ff3cf597844f275dee402ca5e70597fb8b89d watch_queue: Actually free the watch
99de5b44849325d02712aa4c03540a5bf647c576 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
51dd7e5b42efb9fbd225bc07951c48774a2b075d sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
852f84839dd4b1b2b58b496811e3d88ac9ce69a4 sched/core: Export pelt_thermal_tp
3843b65240f4053c97281d18a6d2c90794eddb4f rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
72d77969a1107767ea81c672b4b9d55ad1c9221f rseq: Remove broken uapi field layout on 32-bit little endian
bfab7bb50c687dfc3fe4167d3609ef0574dd1897 perf/core: Fix address filter parser for multiple filters
76d1b83b1fec2e2fdab75f242b5b95de06a6eb55 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
32cd792531be06bb258d1056dff357cc7dc8d64c f2fs: fix missing free nid in f2fs_handle_failed_inode
2a9129729d11b466069d554827cf0bd9a67245ac nfsd: more robust allocation failure handling in nfsd_file_cache_init
c0315ba24b013630c830a7ab758c3df3a5412716 f2fs: fix to avoid potential deadlock
ceba93f83706d9260f4ab9c95f872404e95ae03c btrfs: fix unexpected error path when reflinking an inline extent
0ccac92b988ed2a7a401d409c8fc0a64865d7c23 f2fs: compress: remove unneeded read when rewrite whole cluster
ce11671f7bd449c108f70c94bf93d70fd769f996 f2fs: fix compressed file start atomic write may cause data corruption
0543f05f027695c615f44ee736043d216012c392 selftests, x86: fix how check_cc.sh is being invoked
e963e5d2532f0901ebe3ca08905c76fb6bcdc2af kunit: make kunit_test_timeout compatible with comment
f5574ac7fd88a91c216e8091af105a71dc363a61 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
4d50cd1de5f8d2ad4397e227d0eda96db841c3ce media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
9c8db419622be4506a18584a8bb85581c425574a media: mtk-vcodec: potential dereference of null pointer
a7bf528e9f0b4714ac6caaff06ac1a7041d0c1fc media: bttv: fix WARNING regression on tunerless devices
4a33db4d11cb434e3c828821ed8c17c537a9d721 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
c1c157735e210b24a49de3839ade3c499687e503 ASoC: generic: simple-card-utils: remove useless assignment
e943456a9044e6193c0db913a5444dc35b44d5a0 media: coda: Fix missing put_device() call in coda_get_vdoa_data
aac3dade1d819e9738e59484f78ea2437e41839b media: meson: vdec: potential dereference of null pointer
254fa61ab041cdb73866c93f9f67f10a92ab7203 media: hantro: Fix overfill bottom register field name
32a4c59acfb895d431fef90e5e4dcab0f8abdc2f media: aspeed: Correct value for h-total-pixels
30aaeea64eb3b0ff95b80a525851bccf4c0bca50 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
4d42f98a721d0c4c574f74bf5326b545c5c1cbc3 video: fbdev: controlfb: Fix set but not used warnings
a9f8ef84f23429a696b598e424071a39700a67ad video: fbdev: controlfb: Fix COMPILE_TEST build
63c7f375106983c5765faebb5ac9e84bb9effd6f video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
3cdd4a99470223273984d150c25c34fc44e65699 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
cb8f022ee25ca8aa425c8786f1c726f93664836c video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
c4d2ef963624573a395d951d0ebb39299c7de4d3 firmware: qcom: scm: Remove reassignment to desc following initializer
e4592a90d67446eb0785b9d61e22a5fbeea4d7e3 ARM: dts: qcom: ipq4019: fix sleep clock
60220608a5875488ec361abf331688ca129c6dd0 soc: qcom: rpmpd: Check for null return of devm_kcalloc
6b1368a56708acbfa4d49d3fd6ff481fe3a9fafa soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
9c9687420990b44d6b6cd707b7a37bb8db3c8700 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
65f60e40c2d276581d4be2b361c62f26ae1d82c4 arm64: dts: qcom: sdm845: fix microphone bias properties and values
b01986b41fcd69058a5ab831c28e0dc5162cd815 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
f2ae839913ef3d6c3e1734c2559973f722e20684 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
8c4c960a7c7fff3858d7bd743e4326727d23a6cf soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
77aa438bab834d1d1c02cd7dfbd67cd40be59d22 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
33bbf31c890e5a91441908f4cca3b2a3b7d16cc9 ARM: ftrace: ensure that ADR takes the Thumb bit into account
324dc270a7347695b8c2fb7aafdfd3aac0590674 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
c8202bb1b805fa92dcbf5cd5e2d8d5e77e4560d7 media: video/hdmi: handle short reads of hdmi info frame.
6d4f79837015cf96f3b2b76bc4540acbeacc3ee1 media: em28xx: initialize refcount before kref_get
f97e312004588c10bf35ef930cffde6c1d5eeac3 media: usb: go7007: s2250-board: fix leak in probe()
37e3ae61f683c93622a757ed9e4b7e72f1c62ed6 media: cedrus: H265: Fix neighbour info buffer size
cf2e1f3c6e4da1ca20313596f754e691b0ccc0ad media: cedrus: h264: Fix neighbour info buffer size
9396aeba2785bfd12291e1aaf6c4498fd81d076b ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
1eb0f4b95745644074e538748e443288ace2f4af uaccess: fix nios2 and microblaze get_user_8()
6ecf98aff156b34407d9d0a8a420e2e4e1968881 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
65bcd2036241b7eff9c9df423f4a280f0fc25c1e ASoC: ti: davinci-i2s: Add check for clk_enable()
e9ede9de671e890f8af0c10922d83392211e174c ALSA: spi: Add check for clk_enable()
1d5193445a08f55f66e5b0c7cdc8f35cad656f42 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
5b9997886eae83a8c08e82ea90a264e4a93c07ea arm64: dts: broadcom: Fix sata nodename
6694902528e2108e6f3200b328d9d0a903f6bb98 printk: fix return value of printk.devkmsg __setup handler
38b217f9744896ac698f94bbd2e393545f0c93e0 ASoC: mxs-saif: Handle errors for clk_enable
44548e627e82217a27e1a63d2b6bd1a4e78b196a ASoC: atmel_ssc_dai: Handle errors for clk_enable
24eb3da740cb00ef61c44b8ef75d91d380f67437 ASoC: dwc-i2s: Handle errors for clk_enable
ede4232d96cbacb47a66660851a9a8b24d2467a0 ASoC: soc-compress: prevent the potentially use of null pointer
606514794be44ad7f15a216d091d3688f9b9fced memory: emif: Add check for setup_interrupts
76d05d1b9d1451b1c3d193f12953ff4f8b44bdb7 memory: emif: check the pointer temp in get_device_details()
a746f12dd6f18fea6e167c7153870cc188ee05e0 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
92bc1938a9d8c7b519f9c27ffe30980a8d073e74 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
3ab69b2c9b1b5db95700775179d0b11210d10c6b m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
be6f9f9be97036e8b8c19f63cb9bf8e9d6f91d0e media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
00646b9c59589d13e5acb864bab491d95aa02f10 media: vidtv: Check for null return of vzalloc
77667dfef85912f8fc22af343f68165294ba9772 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
034fa107e9b810f67940d060c73268e131ea31d5 ASoC: wm8350: Handle error for wm8350_register_irq
5f7ab5942089a28f7ff5b68a535e53f299c090ab ASoC: fsi: Add check for clk_enable
5e5910cb04e81cd305aafd2166f61456b507f119 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
d2e515c815faeee6d3971b247dcf05ed866a5c36 media: saa7134: convert list_for_each to entry variant
d72318f20276a867f1ef5fb7baf940ce84fb6367 media: saa7134: fix incorrect use to determine if list is empty
7871b1b577142cd170b9fe933496e27a44f3035e ivtv: fix incorrect device_caps for ivtvfb
ba601e174339dcbeaa893d9daabeb178c3a778ec ASoC: rockchip: i2s: Use devm_platform_get_and_ioremap_resource()
144afe87b1aee50aef47736180ce7a1385a9a023 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
d3ef11a8e0fc3940d1553f78675ce226195f0b46 ASoC: SOF: Add missing of_node_put() in imx8m_probe
d9fd6b40fe38e715a1efc8b67957c01ef8e218d8 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
4ee53e098b084e62680d8306f869169f82b4b596 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
22cbf64451cce467d88f989fc707a20ef6705eff ASoC: fsl_spdif: Disable TX clock when stop
98574f01d30ab2159ceb829ea36400ec561ae63b ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
86dd935e5e63849bba07cdbb088cc2ce913ab76a ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
9cb29edb697a5a5ed388bcd66b8a9a0630b53a11 mmc: davinci_mmc: Handle error for clk_enable
91f38def9a90af3f9c6a806a63d552b5b03824e6 ASoC: atmel: sam9x5_wm8731: use devm_snd_soc_register_card()
75cb1c5aa4c909d999ba7452794b876345d0bc21 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
2379149e309d6ce808e994594e55866603a750db ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
40a088539b54c70433fe3f9aa65ad1e231716865 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
96e9a5c41e28668ae17c575a2ad1c5d90c0cd645 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
64e1b727631a0d63a594603dd3170250879a2f36 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
bdf83a064cd8faf542c4d28702c70bef0b092ac0 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
09b388576adcbe08d64c1f4e2a1cde0a1831bd6c drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
032aea4f107a44fb4478f4c141300b01423fcfde drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
53485f6b3d180bfd56c4dfa8c3088d436deb59d1 drm: bridge: adv7511: Fix ADV7535 HPD enablement
db0d72c367ac7bf1ccedaf297703bb32883ba245 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
43d1fc056f19b5c23919d072bc21231d6d917eb2 drm/panfrost: Check for error num after setting mask
c6391ea8c8c64171c868279c0f317faf35d4c7c1 libbpf: Fix possible NULL pointer dereference when destroying skeleton
208b3e63e126c7f2ce95388dbd58b47192fecdc0 udmabuf: validate ubuf->pagecount
ce7d688d357dfd2a6773b3274fb7cb656154be6d Bluetooth: hci_serdev: call init_rwsem() before p->open()
a10e116d417613cecc4e46a666539baf82a70a5f mtd: onenand: Check for error irq
0cc06cfff3d369eb4e5be74e7276fc1baa0d5c57 mtd: rawnand: gpmi: fix controller timings setting
d6801f9eccd6555d58e1b25e06afae80ae560410 drm/edid: Don't clear formats if using deep color
c61a5266c73a8e1ef03cae4b428b86d43c1ac89e ionic: fix type complaint in ionic_dev_cmd_clean()
91a228ecce218fa83d14a6c2c765234ef44a7645 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
fa7241a6450cf408241e818105f1b6895a184e7c drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
27cad10e5264d573ac494691ee200f2a347fc508 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
6dc8627b21181b80692b2eb2fbaaee8cdd598ee8 ath9k_htc: fix uninit value bugs
56e104309b3d0a16122285f688fc7c6f2cd6a93f RDMA/core: Set MR type in ib_reg_user_mr
7468fa81196fa882ab6d33ff8cda5880f0bb08eb KVM: PPC: Fix vmx/vsx mixup in mmio emulation
26def75c4d9e2050be2ff81d9e8dd68c716fc75c i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
b3252076da0ba960ed29dcad02099ff665163593 i40e: respect metadata on XSK Rx to skb
29bd8c9452488b052a203bb345ea975bae10a3c0 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
4fd55bec632391b0ee1f0cc86850989e5a3ca2bf ray_cs: Check ioremap return value
31011dc875719d46bb79173afdb2c1cd7330f163 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
8e432be01de2a9652b0c055a8128a5932a0a4bfe KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
5bc2f7a80f27cf21bd2c8e8d1e67b252a97c3e95 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
544718984a068450b981763be6fcf0ff70ed70c8 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
7ec4262e6ce973fd88f5c6feeb4488607eee21a4 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
2ef50574678fb9210385f44d5bc54946a27d6b8a mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
93036da7a82df84c73450317eae349cb18354532 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
89d2429bc3289c06da91875989b0214ec7b3e36d net: dsa: mv88e6xxx: Enable port policy support on 6097
b6e5fa8e7146e75ee16c0f981b29b109fa332af5 scripts/dtc: Call pkg-config POSIXly correct
c3eadb2d4d39d47a0599d009c3d82cd67e3b31af livepatch: Fix build failure on 32 bits processors
0e2cd753f3fff6f4e7a40b0622718e281176230d PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
66506121601f99b8bcfd016a7b2e75cffd4b0092 drm/bridge: dw-hdmi: use safe format when first in bridge chain
33f5869d3b43ab1146f33e4b5c0d0e5f5476d1bb power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
d59c203a3cb0ee003a79b1c9c2e90a3c570326d7 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
146b72601663155d4f4a25ac432d28d67c3f4204 iommu/ipmmu-vmsa: Check for error num after setting mask
b63ecff5e94a9cd1ee2c42947c6fdc9c12ba8554 drm/amd/pm: enable pm sysfs write for one VF mode
68f56a70658e64e4e51ced00ba3a2fd0fe552840 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
c97d86d87e7c2a8a26edb2f984c357af313ac13c IB/cma: Allow XRC INI QPs to set their local ACK timeout
b0c85c503e05cf030071b8ee00dc7b981ec7f327 dax: make sure inodes are flushed before destroy cache
737590fb1503abbba564d35400a436c8157970e6 iwlwifi: Fix -EIO error code that is never returned
ea8ae01f94939d3c44f7d0bc6ca6821df5e0203c iwlwifi: mvm: Fix an error code in iwl_mvm_up()
440dd73a3450d7b21584ce48fdc4dc90f21e988f drm/msm/dp: populate connector of struct dp_panel
5d67e2c6f9c26ad34b27f399c2533dc9b9635b4f drm/msm/dpu: add DSPP blocks teardown
efe7d5d44a8bbd17fb702a4534233b77d18ec7ec drm/msm/dpu: fix dp audio condition
4153ce81ae6c4bced4a6c5316c31ea34300642c7 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
57fc4d117165f54ff12a87da69fa269117c6a2d3 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
003d8c82bd345798532f73b3f3eb2e3312a8340c scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
19ac082f1858adb40946ff3e28c6bbbc58eb8fce scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
fcd0ae0ea80e973c8fdac6091a3e942ccbac5994 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
7840ec32901e74e72878e98df7e54312488fbc84 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
d9232e0c05460a5bbf1f124d590299d7ab7fad14 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
a6986869a1b2d740687dacad1ead3acfc8d84615 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
536d515cbb15ce0b8da1a7f07f2d3c292a97ccc2 scsi: pm8001: Fix NCQ NON DATA command task initialization
4905527bf85fac45983c4f6868f813209c5a3c5b scsi: pm8001: Fix NCQ NON DATA command completion handling
32e8977babb33aa4aa94d2550caefb583602bdc9 scsi: pm8001: Fix abort all task initialization
8af618a156a348596ff39db19b74d10e2cc67650 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
5b25f3765daa90a49b3ee6215115451a6d535c9f drm/amd/display: Remove vupdate_int_entry definition
22352a2a2ea043bea6b10327ffc7b90ee905ed89 TOMOYO: fix __setup handlers return values
4418708c9380cd5c587b244f4374bd962f583f86 ext2: correct max file size computing
457c6d4e49a2f701cf53ebbee438a1f957b90d65 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
c57332e9f6165b0c95d3d2163ee0d5691c7be542 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
95e202879ec38f23799461ab5e14b37bfc7565dc scsi: hisi_sas: Change permission of parameter prot_mask
364e0630a593687288fea341e70be66ecc6f5fa0 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
9c6f92f4352fdcd0b8f39aec3a3e90541c2d11cc bpf, arm64: Call build_prologue() first in first JIT pass
1e387b83e3485039d62ec19dae7b05d48faaf044 bpf, arm64: Feed byte-offset into bpf line info
13803617df0b6f0281dca8ed79996c27ee11eb0f gpu: host1x: Fix a memory leak in 'host1x_remove()'
ca12c357d8b85db29fcaec27421c52d54de61f8b libbpf: Skip forward declaration when counting duplicated type names
5a85a4c89689b3a04de5561fa0629401f21703b3 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
8e77dd2302ebd8f7571351c409cc091860e39ebf powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
74e939052755ac8c616e1c7bd070db6a7d65e6d3 KVM: x86: Fix emulation in writing cr8
807ed60672cc281660cfac65249d84132349f125 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
68eefa7a5f4acae23ef4ce97cb7368004f2226d4 hv_balloon: rate-limit "Unhandled message" warning
01b3001c9a4c8efee30cad2defaddee29eb8bc2a i2c: xiic: Make bus names unique
d2fe22ebf31cb998f34dee53884929470029b473 power: supply: wm8350-power: Handle error for wm8350_register_irq
0876439b596f4a19ea90d1027de64c34abdedb68 power: supply: wm8350-power: Add missing free in free_charger_irq
b2f0fc8b7dbcd881946b5a8e8ac5227e4431166b IB/hfi1: Allow larger MTU without AIP
d3630836c04a1870af3656f06d397ef973d732cf PCI: Reduce warnings on possible RW1C corruption
e68c224e9def6d11d03dfc17e739a5b79337fcbf net: axienet: fix RX ring refill allocation failure handling
1cb5134296decae2821fb2dd593227cac4523f04 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
56c66f58a52c361937ec1070d313fc232e24f692 powerpc/sysdev: fix incorrect use to determine if list is empty
f638cf5a134a1471125cab218ae5510913549807 mfd: mc13xxx: Add check for mc13xxx_irq_request
bff3bfb6261b5775c37916215ed64483f4ed69f7 libbpf: Unmap rings when umem deleted
02f964fa3840b806c98b7006a7af61818c1a5fbe selftests/bpf: Make test_lwt_ip_encap more stable and faster
8d34a05068f10a28a4525be7392189138a448a9c platform/x86: huawei-wmi: check the return value of device_create_file()
2a4c010fb6a089f4ebfcac84a1993b803546079f powerpc: 8xx: fix a return value error in mpc8xx_pic_init
c77afb34f87237e7b4632893da4c6910f794a326 vxcan: enable local echo for sent CAN frames
976f85c3ec59016066c947b6e41390f61f0df654 ath10k: Fix error handling in ath10k_setup_msa_resources
c7216f78974bbd2498d294c22fdd0bbf5c441370 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
046a381f12444980f4ce73525250adf2258d75bf MIPS: RB532: fix return value of __setup handler
7c107a6517f9040402f0197ea2c3ae96861b92c4 MIPS: pgalloc: fix memory leak caused by pgd_free()
fdc19b44f80d9532750dbf8866ccfd7dcfbbef42 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
bc02dfde5363da8e409303c4d9e13bfb18ccfc99 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
82321f543fd0529ac3cfe4785a7dea82a8338a8c bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
59e5c97a94d85bac7ab91065c42a2216b7378799 bpf, sockmap: Fix more uncharged while msg has more_data
910d35ac30156cec60aa9ad430fe9aaf2bda10ec bpf, sockmap: Fix double uncharge the mem of sk_msg
cf675e2741f23b362bbaf71a046df20f8f62ea29 samples/bpf, xdpsock: Fix race when running for fix duration of time
b29f6584b9a62d19fcff09175e3a220318d603c3 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
75467a5426b01844316cfa30755305d2a7d71a2b can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
a473777f932162f73c445a2179b15ea031f69d62 can: isotp: support MSG_TRUNC flag when reading from socket
53f1af52894813d03dfdaa3bf4e2cb57094ebc9b bareudp: use ipv6_mod_enabled to check if IPv6 enabled
c99870a2509428d02adb693c775d83df5c766be1 selftests/bpf: Fix error reporting from sock_fields programs
7f7ddef0f3b89e1b568a76a62ba5359757df016a Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
a65c58fd3463981b9dc98e8c6c5053806eb10ce9 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
f67a57cac909cda000f87ee433c8e421de95736e ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
09e2d836de003de20cbc8ecf4c10ed52e541b7e3 af_netlink: Fix shift out of bounds in group mask calculation
7c47cbf074857e7f89c186cb764db5a70852be6d i2c: meson: Fix wrong speed use from probe
00091d2b9266b5b8cca02c6c58c4388f9af95b95 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
34cdf5238188e0b5328b5039938cde8f01381ed6 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
4429d6ba0d808b1678b8503a9d3ba0c83f353ac3 PCI: Avoid broken MSI on SB600 USB devices
47bcc508ee8441aadae7a7b78f860fbb7fb627e3 net: bcmgenet: Use stronger register read/writes to assure ordering
5f2d44bcaa088fb776d13774a403d35ca6b84aa9 tcp: ensure PMTU updates are processed during fastopen
f4ad9d2db4509a2a7335ab78c5bc261cd64c2e93 openvswitch: always update flow key after nat
90eb81be7e6183bb3a176081a45b3aedbfdce45d tipc: fix the timer expires after interval 100ms
30e95903b80fbe428c0a77b01ced102f92649def mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
ce1e92b3a64b53099e8e0fad5bebcc994e41d53b mxser: fix xmit_buf leak in activate when LSR == 0xff
7f34c844734ec4e152a8407b0917cf19ba8b4313 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
49004d919a60d287fc2b751dc7a9492d8efb7031 fsi: aspeed: convert to devm_platform_ioremap_resource
19eade3f61fc841327f742aeed6d77632878fb73 fsi: Aspeed: Fix a potential double free
a976c7bf2737b62b4a4bb0466521e7cdfb1ea6cc misc: alcor_pci: Fix an error handling path
260fba64127f7524a205087a7666c92aaab65431 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
406736a33d93433bdf5499a75c426fbeaeb44ce2 soundwire: intel: fix wrong register name in intel_shim_wake
44042c36704420251d1a45227664950c7c7ae166 clk: qcom: ipq8074: fix PCI-E clock oops
e786a8a9c0490ce42e79f2113f0e2a3212c635be iio: mma8452: Fix probe failing when an i2c_device_id is used
28629061283e1a9f3f2201ccbe9d06c26066d8ee staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
ffa443c47cdffacb633e5019d6da1997e3c62173 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
b5185f49506be9835b25e57e4feac4bb301315f3 pinctrl: renesas: checker: Fix miscalculation of number of states
09381ad9b39d8e3bf804cd3f41b96e2d5671cff9 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
c8ce131049f2a428723bfb4c300e8cb9b7ee92fc phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
92b1971ca67cac61df2faa7b64742213ac21daa6 serial: 8250_mid: Balance reference count for PCI DMA device
930d70b941b914ed89234b3202a204eb05223b45 serial: 8250_lpss: Balance reference count for PCI DMA device
346dd5acdf268e883220b912abc18bef42716458 NFS: Use of mapping_set_error() results in spurious errors
e3152972583b93078738f49b62978477501ac55e serial: 8250: Fix race condition in RTS-after-send handling
92938e4e47e2aa504551d332caa34f552bd0f83b iio: adc: Add check for devm_request_threaded_irq
a763e90d41dc51459f1675642b496c1fc107d151 habanalabs: Add check for pci_enable_device
5d51287088259397d5e323ecc77547dac30b9ed4 NFS: Return valid errors from nfs2/3_decode_dirent()
bc2ebcc5f46ee23980349c1d89e6736605a96dd4 dma-debug: fix return value of __setup handlers
b061f19f9b522bcb710adb260272b47518bf6153 clk: imx7d: Remove audio_mclk_root_clk
6288496fead6db9b0ec6fa20239c7bb989e346ef clk: at91: sama7g5: fix parents of PDMCs' GCLK
4fe58b112f198ff5b85d2c7c8c752b3c7e2c16fb clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
ba8df37d5046f843e84842e1260ebad6cf60f0a1 clk: qcom: clk-rcg2: Update the frac table for pixel clock
3e266a80da7e38e2032e35271064ccbfbf268209 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
3306575c92db3672bfff9dd8f07d0acdd3f49357 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
0e992fffebaa9cc791c0e61d795813a6fc350d7b remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
ad9783af1a89090a2cd1eabe2745bd088caa3907 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
f96b3d1197f22669128b0a949d2fa7b6b828bbc4 nvdimm/region: Fix default alignment for small regions
3d753ed6bbc8c567c57012dbc268393b5c9b16e8 clk: actions: Terminate clk_div_table with sentinel element
0db052fe5b098d9be334a04896858f897f125cd6 clk: loongson1: Terminate clk_div_table with sentinel element
af884ae8c92dded1e1fe4ae1366c98ff2b63973a clk: clps711x: Terminate clk_div_table with sentinel element
5fe659ef6894c4a448f7b3763c19a34529fb1b27 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
6ea424a6790925f9afe93c792eca779458134e9e NFS: remove unneeded check in decode_devicenotify_args()
db089651d879ba0f944e632c383482fee0d56814 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
fa76801e92f3325708d7dadfa711b8bab4f76c16 staging: mt7621-dts: fix formatting
381b1443c8271de0d9fe8910652a9e2a9c6bd01d staging: mt7621-dts: fix pinctrl properties for ethernet
4756f1ad0d7f59b1139a11f8d8207d5e0d074fd1 staging: mt7621-dts: fix GB-PC2 devicetree
9804c30a79646615a2cf43a6f7b23918817682f5 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
5d76b23648606360d57c840275c1bbaf8f97b908 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
2ae0b8214fc76bebd9b31dc0d6ec5a1a59f110ae pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
e254ca4723665959dc5b0e6fc72d671811c10407 pinctrl: mediatek: paris: Fix pingroup pin config state readback
70d50923328471ea72cbab4fc38c519f5c0816ff pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
3ac09f776000067b52be30fb200506bcdd01044e pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
e4cabf22058e6aeccb74b156037bda25fc3d8bff pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
d21dea1140f548721ec821d5997e39cee6ef9063 tty: hvc: fix return value of __setup handler
c0d4452b9dfcd591d501670a544f06e86ff7c33c kgdboc: fix return value of __setup handler
d2a8c49f226cc4766772921e19c89b1ddc171198 serial: 8250: fix XOFF/XON sending when DMA is used
f58f38c39b4a2773e1052148f558fcc864623ce9 kgdbts: fix return value of __setup handler
6100e56a814e26f94474d942b3996d24d692c280 firmware: google: Properly state IOMEM dependency
1017ec286ecfe311f36cce2783c7a0e0373d5bf2 driver core: dd: fix return value of __setup handler
dcea712e7fadc707cf8459e74216af817c25e37c jfs: fix divide error in dbNextAG
cc88da4dee7e86fc5083423845acab20e5310e2c netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
e4fae8eb9534fe7b023bdaab70bf0f7994872659 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
2ebf5c8ddd1429a17b69450b593181d8248d9f9f kdb: Fix the putarea helper function
a9086aaaedf9a924887917ebf5a4aaab81ef8901 clk: qcom: gcc-msm8994: Fix gpll4 width
7a1b39e5ebbf1e099fb80938d7ec028c631f60b1 clk: Initialize orphan req_rate
e80f27a6f3e36f01f6471635da7d0eb6d7a689ad xen: fix is_xen_pmu()
72e3aa0266455f4b0c050339c11364b649658114 net: enetc: report software timestamping via SO_TIMESTAMPING
3df35ade18d761745a98602747690cc53ba8592e net: hns3: fix bug when PF set the duplicate MAC address for VFs
b29bb85bff2db06a7efb2257d39424efb2142493 net: phy: broadcom: Fix brcm_fet_config_init()
832bb9f1b1f4aa22ece36afc938279fad639d462 selftests: test_vxlan_under_vrf: Fix broken test case
a0f54dde9dbac557fbb7fcea47e9650b0a4c01bd qlcnic: dcb: default to returning -EOPNOTSUPP
255206b21b15e438e074eb2bf0538d0d3487858b net/x25: Fix null-ptr-deref caused by x25_disconnect
e5c1cf764ff5215f6440b81414ae69a3848125ac NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
31b2eaf29d0426a4a2bd1679b375491ed1519f0d net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
770189cda5a615b6f4acf01a68d0935d27eddde0 fs: fd tables have to be multiples of BITS_PER_LONG
37e20d45fb252ddae2ecb7b0e3d680aa552fdf3c lib/test: use after free in register_test_dev_kmod()
8dcf699d0dd1fe5e445d8c2332f5fd26fd9140b8 fs: fix fd table size alignment properly
aceee7dc036f558a21e0254df7f519e3c57cb67b LSM: general protection fault in legacy_parse_param
f98b3f48f7961b0d78bc8a8325db8fae6cd77915 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
df59cc7b1fb4ed3ad131555008c665c84d6566dc gcc-plugins/stackleak: Exactly match strings instead of prefixes
ecbfaf38d77a4777af7d09d6e5b95316c33e1ccb pinctrl: npcm: Fix broken references to chip->parent_device
de9c7862a68ca7c27ed9c0d318fce13fb9f10666 block, bfq: don't move oom_bfqq
4a978d65dd08460c3534619ab2829725c34cbc2d selinux: use correct type for context length
7822c1f284081c723fb46333dfa440b8e7886b13 selinux: allow FIOCLEX and FIONCLEX with policy capability
ec1378ada75078ed321b5b8311ef0c7f6d44d418 loop: use sysfs_emit() in the sysfs xxx show()
e2bddd93aa1f351eb7df038a3e74a37f58e6e0d3 Fix incorrect type in assignment of ipv6 port for audit
82d7f17b13631a006532dbf68fb3edf5bbb584d5 irqchip/qcom-pdc: Fix broken locking
f4ad26d881c810b8e42109dfa41d9e69835c5999 irqchip/nvic: Release nvic_base upon failure
83181dfb076299a200c91bfa13b6e9b42e8fa26f fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
43bfb86165943766de2132c5f3e262f8efb74b9e bfq: fix use-after-free in bfq_dispatch_request
ed4b4f116d049c0593bd968c6d3a4675dd1b1e93 ACPICA: Avoid walking the ACPI Namespace if it is not there
08eabd9a1f307a46ba77b550643ea08e9b29f457 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
b2ba1985ab4d90810a4e55a2b1a3d5ef0b99606d Revert "Revert "block, bfq: honor already-setup queue merges""
3a89f8b8dbab0c939b7b39b748fc49731b8d77f0 ACPI/APEI: Limit printable size of BERT table data
5d9e0a7bbc75912c23555951cfb7bb4b60db43d2 PM: core: keep irq flags in device_pm_check_callbacks()
d2516453dc5c9fbf9c929723c01237ab1b56c756 parisc: Fix handling off probe non-access faults
d683266df70a45f2f823e25517a97603230db54c nvme-tcp: lockdep: annotate in-kernel sockets
a10805b2e23ad06f958330b746c36eea0e4c681f spi: tegra20: Use of_device_get_match_data()
9377bd965af7ecc491e4f5f8151e5d86b1f52ecf locking/lockdep: Iterate lock_classes directly when reading lockdep files
997c2510b3ca6f9e1cd420bdb4bf01c9669e3ba0 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
153e2825845f3cf5ff74ce99ee1c9836dd90b3cb ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
9f8304f5635dec36daf7134c78e94003c247c3db ext4: don't BUG if someone dirty pages without asking ext4 first
3a2716d2042facce502a0845faa62fa311f557c8 f2fs: fix to do sanity check on curseg->alloc_type
9e89c8d86d7a4f0a20d13bd2443ac66c1e64e273 NFSD: Fix nfsd_breaker_owns_lease() return values
d0c023708464a132f8af4b208832749daeb943c8 f2fs: compress: fix to print raw data size in error path of lz4 decompression
5899ff8fd01595bf03b13181afab71b5eb7b3e77 ntfs: add sanity check on allocation size
40c79aaa86ae6b718fc67857342c3c5b4c373b7b media: staging: media: zoran: move videodev alloc
c7ea22b492763b023ad1d48d0f19864f423d7715 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
c216d9e5dbd18fed41f248be630e5926d75e820e media: staging: media: zoran: fix various V4L2 compliance errors
d0dea91a226828238c59ccc32fe480e05168a9e8 media: ir_toy: free before error exiting
13638b9fd904aa68abdb7bb70f5a71a8bc589743 ASoC: SOF: Intel: hda: Remove link assignment limitation
9ba21a90a66a5314e28d398d8fe55fb6bcc7ffa5 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
dc26fda193e3c88f197be13a0326458b73bbcec3 video: fbdev: w100fb: Reset global state
3814f8c915b05a5c09f9cca5832a1817b7d65003 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
daedd70e56df4942dac57f0ecaf025e1213714ce video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
7d8b54e560a1ba8639a6fa814ec950105cc18cec ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
2e8be3cfac8c1ed2c7d412d5549c7e296d65b711 ARM: dts: bcm2837: Add the missing L1/L2 cache information
b3ab85f63bcb57f6fcb778a72c2da233a99a3d48 ASoC: madera: Add dependencies on MFD
6d2b5a56bd84ddf56353e285cc7577613a05073e media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
832d31a260e8be67f24bf07ec4456a8c0c4ae78e media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
1bd2fc6d40ddb698048215949dd524cdb81980b4 ARM: ftrace: avoid redundant loads or clobbering IP
6325b598b38deb9167f1caa48575bf08e671c9c2 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
73bf37a1c1e38286c9e0aed0fc6a71bf9087bb24 arm64: defconfig: build imx-sdma as a module
192476f857dd05f4708c544336f8d2a0f827828e video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
46863506532750f8b7543492cab330cc8c8b2eb9 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
f35de46749c7806f4477db1a5ac17bb9a1ba441e video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
5b3fdad8bd4108b8090478fbddeaa56beba1ff30 ARM: dts: bcm2711: Add the missing L1/L2 cache information
1191e23212039ee639755a019e70dbd4ef233283 ASoC: soc-core: skip zero num_dai component in searching dai name
342f3008eb758bd60d8e22f4d6b1d70c87e311e2 media: cx88-mpeg: clear interrupt status register before streaming video
36da187167acb3d6a23a3b22eb5c5363010da5d9 uaccess: fix type mismatch warnings from access_ok()
d89c126106f6bbcdcba0dda4b4646ce32805b7c6 lib/test_lockup: fix kernel pointer check for separate address spaces
ae8953bd83c0903c405b1384d7ec2f25f68453f9 ARM: tegra: tamonten: Fix I2C3 pad setting
715c31581fa076a69147d9889a5720b869fc457d ARM: mmp: Fix failure to remove sram device
9679f962dc0f15293f81bf647f87adbb788aebf9 video: fbdev: sm712fb: Fix crash in smtcfb_write()
b3fe53e67d5f832f03669c826b9fc6395d6ae16f media: Revert "media: em28xx: add missing em28xx_close_extension"
ff52aaa84a852d52a12ccecacfe0a065c13f2d76 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
8ea3b102d11697343805c95f86eddbe8cba0d3d2 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
03d350739c9444c5c0cfd5c8bc7c71bf1ec6aee5 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
a718a4df51616699e324ab1ea8b349dde90d7847 media: atomisp: fix bad usage at error handling logic
788240e20e6f7fbaa725558f8c25eb73f6ea7cd1 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
f86c94024ac52000e3322a56eac34b902abeef0b KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
8b50e69de536d3082761a55b7a299be81388fb9e powerpc/kasan: Fix early region not updated correctly
0724bd08b1bf8a1c785d9db513d92cc31f928f27 powerpc/lib/sstep: Fix 'sthcx' instruction
de0c62db678f6986a5ec4a72508099ce1b4e17cf powerpc/lib/sstep: Fix build errors with newer binutils
85546eef1a6349a0cfb5c11b375f57a980b01250 powerpc: Fix build errors with newer binutils
3d690559e26bf7a0782507ea9220c56527b7f394 scsi: qla2xxx: Fix stuck session in gpdb
f8eaaac665b5c0bd9b38c49a5054b788f23290ea scsi: qla2xxx: Fix scheduling while atomic
c9b686c268b0b66b70c94e50826f9769fd608bc2 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
7230872f2144298bf5e235e468248fc2339f7ba3 scsi: qla2xxx: Fix warning for missing error code
96e109760901ddf804a8252376c120967bee24ce scsi: qla2xxx: Fix device reconnect in loop topology
98467663abc6c0b3c4cd1d5bf2e891471deefc9e scsi: qla2xxx: Add devids and conditionals for 28xx
94f85934225bd170232f342a62786b0dd767156f scsi: qla2xxx: Check for firmware dump already collected
892a6bbd48a65a0f1ce55d9e3de730dadcae54fa scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
d75929800dd152a276458f25561333eae7c0f33f scsi: qla2xxx: Fix disk failure to rediscover
9398bc0212f13060bad8baf1f69865a610666382 scsi: qla2xxx: Fix incorrect reporting of task management failure
548bcd20e90f3fb5ddbdbe194ccb74d8c66d2001 scsi: qla2xxx: Fix hang due to session stuck
5c7cd83de257716441b7db9e4d97f781f47638fc scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
a48413e837607a820848e137fe6b1816837b2875 scsi: qla2xxx: Fix N2N inconsistent PLOGI
6c3f2df8824a647b77ff62558b53c29794b25c2d scsi: qla2xxx: Reduce false trigger to login
8d0a78395ba405b8df3f86ef6f4ee15a80723ecc scsi: qla2xxx: Use correct feature type field during RFF_ID processing
7fba20e85113e967c796be0140a692488672e4cd platform: chrome: Split trace include file
30679d13abfd92e0cd918cdeb0577e9263a331f6 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
08966d098b6304a46deb32e0c9b5c8bdf726b4bf KVM: Prevent module exit until all VMs are freed
518cada0b5337265eadc95b38c2838ff656a46ae KVM: x86: fix sending PV IPI
35113f54e4dc9826686d239431997f3e340e9179 KVM: SVM: fix panic on out-of-bounds guest IRQ
ff8acf2f70fb94fdfa42f514113ff34001264c58 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
ccd632677377aa388ea4b703be197fd9fd8a407a ubifs: rename_whiteout: Fix double free for whiteout_ui->data
853c9c766b35f9e86cc1c80bcbcbd34aa258ad45 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
1e48b97799e05895c3fe927c1448d28ba247b027 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
26eed63a88cbcbcf1b75c059616378c17770aab6 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
cca6ac15ef8927e84209eecd8538c0e3bd1a47a5 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
d2e3bf764bacd8c171ece3b67751543e5586150b ubifs: Fix to add refcount once page is set private
e2dd4dd2f0417ec3850ac25b69754d69e57c7cb6 ubifs: rename_whiteout: correct old_dir size computing
c8a2dc86a03c1c43cf0ee73a2e1164d091ca0c9b wireguard: queueing: use CFI-safe ptr_ring cleanup function
ce466f4bd1f4ea62b510f1dc8134aef4aa7354a9 wireguard: socket: free skb in send6 when ipv6 is disabled
b20418ccafc59f103fcde5bae742a6563c5c3fcf wireguard: socket: ignore v6 endpoints when ipv6 is disabled
b3b8f1bb7d432d38e4d5db6fb296086db7ab710b XArray: Fix xas_create_range() when multi-order entry present
40f2d3fdbd7cefb037ff7c5bd0fc5711865f1d3b can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
5478165317c7537b76df66cfed3f5d8dbbd4ea54 can: mcba_usb: properly check endpoint type
52511c20facefc7d6fcfbc6f256040670104a32e can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
48857c82e5a68ddd7ea61e9b16be27edc2c11521 XArray: Update the LRU list in xas_split()
b04819df9203ac3ca748718f5314a6fc477a15a3 rtc: check if __rtc_read_time was successful
e03dde70ee818c97d9d5f8876fcd44f4cb40d614 gfs2: Make sure FITRIM minlen is rounded up to fs block size
d9c1aed3b14d98b45aa9710634264520a79d70b2 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
44f4e81e0733c28c04d32a0867564ff611ca9c3f rxrpc: Fix call timer start racing with call destruction
e665372b5c6ecca88b8af3d24281b1a3ac60b3c7 mailbox: imx: fix wakeup failure from freeze mode
abcc57916aa5747f49591a85244dd17d6b774817 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
c23f25c1813780afe7f03fefe14c5d93796e3a75 watch_queue: Free the page array when watch_queue is dismantled
01d3ca34a830b89351cafc1c623d6af047dc2a1f pinctrl: pinconf-generic: Print arguments for bias-pull-*
db2ac022cfdfa0844495658f2077512f80f9b2a2 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
eb8e96288027ab48322a394983e4bf9d190b8c71 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
38ff4c6ecdfdc5c9e90eccbdae4e23a603373de6 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
689c142892973ed3c56140c33c148fc402472bac ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
72450fc76bd61b2b5fc7979a48725e7a0afcc395 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
e4b3b54322ff252eab30625cc0415be43dbbc66a ARM: iop32x: offset IRQ numbers by 1
e0784dbfb2e54d8a53616bfba236c80fae73bbe7 io_uring: fix memory leak of uid in files registration
fbb1ddb452ff425152d593d5433e37b8d6778a7a riscv module: remove (NOLOAD)
233f594020c493d0c7ecd545fc3645d57ba667bb ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
5312336ed2af508c231d43a8222299e747cfd9f8 platform/chrome: cros_ec_typec: Check for EC device
59374e0d4a932d4f185657db1be3986f00e26a2d can: isotp: restore accidentally removed MSG_PEEK feature
5f22b110d5e6348e4401499a91a54e0165a364c1 proc: bootconfig: Add null pointer check
a4ccd7d6cfd83edb68975c4743a77b2122c2eb7b staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
b5904ab5bfb41c16d3397a7f9b939158a959b3f9 ASoC: soc-compress: Change the check for codec_dai
3701d609467712560012a16c43c7c0bc1687df7d batman-adv: Check ptr for NULL before reducing its refcnt
eef49d25a4a0074a55308d3e86da1ec788ddb383 mm/mmap: return 1 from stack_guard_gap __setup() handler
99ff55cf84abf815ce2dcb17df360667a7af5391 ARM: 9187/1: JIVE: fix return value of __setup handler
da0dc49ed2eabdf562307dea4eba9f03b1b7c83e mm/memcontrol: return 1 from cgroup.memory __setup() handler
d361a388aca71fa8e673670fa847cddcedff8952 mm/usercopy: return 1 from hardened_usercopy __setup() handler
a00c475c129f0de94deb933ff82afa84cd0e1d8c bpf: Adjust BPF stack helper functions to accommodate skip > 0
f3abccb92ab4c8d173125f7c0593576ca702038c bpf: Fix comment for helper bpf_current_task_under_cgroup()
9013904204253ffe9e8e0118798aae4e8977ba66 dt-bindings: mtd: nand-controller: Fix the reg property description
8f0d4efdb5ba8cc13f4bfb7201ea2f30d84dba2e dt-bindings: mtd: nand-controller: Fix a comment in the examples
7354602fd18cc40bddefdf8a71385849b87b11f6 dt-bindings: spi: mxic: The interrupt property is not mandatory
c19d4c9c37d559919e0b2a8b47d44217f8a5152b ubi: fastmap: Return error code if memory allocation fails in add_aeb()
9490ccf308c59aa836ad735fe320bb694fe96208 ASoC: topology: Allow TLV control to be either read or write
93c330577b3f8cddb7976f1e95e2191f95c8e596 ARM: dts: spear1340: Update serial node properties
58d506d3a46736f4d2f735cfe0a7aaf69ee82516 ARM: dts: spear13xx: Update SPI dma properties
4dfdfd14899197c41be0c5a87031a1eb9f37d5fc um: Fix uml_mconsole stop/go
a30c20541e689215867f43fb0cd5b47e90204cc4 docs: sysctl/kernel: add missing bit to panic_print
a762b52f6e7ab9b0964539b02ce500db14241efa openvswitch: Fixed nd target mask field in the flow dump.
6b74953532d93599eb3085acea06e91b97fd409d KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
263c9695ef376dc0d754d0ffb71cdda435ec298d can: m_can: m_can_tx_handler(): fix use after free of skb
7710d873f1548cf02e63dd5ee882d3afb42d9f8e can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path

--===============2323250140526368547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eae0a322eec0-e91c5a001572.txt

29c24b5cf7621542662f2c11044c4d14344ba35d Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
5d438dd8718b268b173f24777db1ff4f763d3252 USB: serial: pl2303: add IBM device IDs
a710fcfaa98f91e4e044d36d19353cba493539bc dt-bindings: usb: hcd: correct usb-device path
8d00739d78e30de41552752f88ce3c7f218a6b51 USB: serial: pl2303: fix GS type detection
1011e82b78581a50df311fb49e2a4eafd2b5dbec USB: serial: simple: add Nokia phone driver
5164fdf839fa68b1ae5af1679992547f743f20f0 mm: kfence: fix missing objcg housekeeping for SLAB
5701938d8fef74a5a0d40dee9fdde4ec9a6ed3a6 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
f4eb97320d2e0958ab2835a3b502c10cd9505b87 HID: logitech-dj: add new lightspeed receiver id
1303bcc78be877f18b7903ff2b19f6c10bbbe3a8 HID: Add support for open wheel and no attachment to T300
e23425c515bb7fa49f71a4705f3f627185506225 xfrm: fix tunnel model fragmentation behavior
cc80ee95c876c22be23b4987e54649119bf3a056 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
56bd20b02200efa9720542675fc67c65aa698fd4 virtio_console: break out of buf poll on remove
ceb2978d906c9b706f437a9302ce1a63116db9c8 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
e6f1e97e3fe10c42046b83188f8f8ce10b0b2c8f tools/virtio: fix virtio_test execution
2f864ebaeb232394fb83ba6b5ba3f835f154a34b ethernet: sun: Free the coherent when failing in probing
73346c6ecfd2f1fcf2c254adaa10a6b157e25baa gpio: Revert regression in sysfs-gpio (gpiolib.c)
ebc7c93182fa00646eff8737c1ac4d5502b60893 spi: Fix invalid sgs value
81a22335f1638622035956636491e4a2fa20c18e net:mcf8390: Use platform_get_irq() to get the interrupt
0ec37af1949d918f88554f3360b0fd3a25fc3084 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
38991bb803c31248401830f997a2873aca3ed446 spi: Fix erroneous sgs value with min_t()
8d8c3a604f0683469ac792f0621f51696af9f4b4 Input: zinitix - do not report shadow fingers
bb194d25c423c2e8d53dcc192bf09f7bb059483a af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
48fbbf12cf9c087b941aaf5775a70bee26d645f0 net: dsa: microchip: add spi_device_id tables
4763af413849ea4efb4d6eb30a8e828e3e3af5d1 selftests: vm: fix clang build error multiple output files
48f8ce8b8ab778032c0629312f2522b9b1abcbae locking/lockdep: Avoid potential access of invalid memory in lock_class
f3e09137cb9672f1f12fce7aee1bbeb5fc2c7aaf drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
481446093df7f90a88d1a576124d011c658d3403 drm/amdgpu: only check for _PR3 on dGPUs
9853983ff0c553fbcee092bb3e268f288c55fbd4 iommu/iova: Improve 32-bit free space estimate
739ff6227b79ba6308195e5fc3b9a1a834f8b396 virtio-blk: Use blk_validate_block_size() to validate block size
162025e7cf8ba2f3c6a7d0a64343bc4597a1b5ca tpm: fix reference counting for struct tpm_chip
8257ae2a5ffdc5cac7ab59a4e80bd884ced47089 usb: typec: tipd: Forward plug orientation to typec subsystem
e85fbc8585dcef275d3d194776fc30d2f31c582e USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
4953098ca3b9d8c601c9d0a58b50f0f762f7194a xhci: fix garbage USBSTS being logged in some cases
a721cc81e296b4713ed45e8a499e85e87c021d85 xhci: fix runtime PM imbalance in USB2 resume
21a47462e4f40a0b2b4ece0e7946685b7feb0c96 xhci: make xhci_handshake timeout for xhci_reset() adjustable
ddcc8df9be09440e97b3635c5b0e77cae38a3217 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
c87ab4057aefee47a137f02f39b9c88a47f80dd0 mei: me: disable driver on the ign firmware
955c36af9f98f009df5a853f49613759d48c49be mei: me: add Alder Lake N device id.
e8b1fbee13addc27e854519cf7bbbb0b1c9ecc06 mei: avoid iterator usage outside of list_for_each_entry
554333cc8c4d0c7b2e967b47017b4cfed0cadef9 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
951c23ea37f2acd3c0579f8838cc20090fb1eef4 bus: mhi: Fix MHI DMA structure endianness
164ad4dc0ac5c41df8dff6f9342d3385d01ecf2e docs: sphinx/requirements: Limit jinja2<3.1
e8668ba56fe59fc77d6953baf348180caa8e4d7f coresight: Fix TRCCONFIGR.QE sysfs interface
fded91d20a672bb6f271c4cb2b6566608c7e14d3 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
dff6aa4b8c785221d3f9e54195dd59fcdc6e1fb4 iio: afe: rescale: use s64 for temporary scale calculations
39c073f46604310236ef65c7c093864d8a15ec4b iio: inkern: apply consumer scale on IIO_VAL_INT cases
82e432e0ff9f4de53861414cefe26c4519d28308 iio: inkern: apply consumer scale when no channel scale is available
776182946af508794d08cfe5420610713e1b0d05 iio: inkern: make a best effort on offset calculation
ec6193fefa3401af32e40cc42d890ece49588844 greybus: svc: fix an error handling bug in gb_svc_hello()
31d898981b2769badd9efa623c3ba40542489b27 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
f779910bff63f7d6d011e8bef34e251de99a0245 clk: uniphier: Fix fixed-rate initialization
d6f170ae7e322a236367589b7c7ba13d96068b33 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
0230167b7d2c076b6a41ec3f3caa2e069885f65c cifs: fix handlecache and multiuser
9e3e81b2c409324b09d54ea40cc0c68651963bbf cifs: we do not need a spinlock around the tree access during umount
4315b0e79f08e9ce916b07c5a5e137122ea37dc5 KEYS: fix length validation in keyctl_pkey_params_get_2()
4117f8862d1bdbd1f3368235775ecac5a1dedc33 KEYS: asymmetric: enforce that sig algo matches key algo
cc8e9b594057940b876d0c8c80fd897c5fd6509a KEYS: asymmetric: properly validate hash_algo and encoding
5f726843505918c4e69a07ff5c0df1a6a17aaa78 Documentation: add link to stable release candidate tree
c9b996d4cfb4ffeded970db2588e85e1a9590bf2 Documentation: update stable tree link
62590e3ec6246c45213f144b59001350ca412f13 firmware: stratix10-svc: add missing callback parameter on RSU
e7ebf63e1228fe924361d417ac20896c0a3c9961 firmware: sysfb: fix platform-device leak in error path
211dfb6fbcaf3eec0c9c856bdc46b65c442cc50e HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
0555ba11a88ee4d8c1964b7669b6cb66e804d02b SUNRPC: avoid race between mod_timer() and del_timer_sync()
9e3fc06818ad9e23fab461ed517418e4438d687b NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
9490e97859f2dd7a986a9e1ad965c697c09b239c NFSD: prevent underflow in nfssvc_decode_writeargs()
b17ff7bffb8f6773da985acaff3fab4ab38e4238 NFSD: prevent integer overflow on 32 bit systems
ee447152c69908e3b09281b84809d04891fe20d4 f2fs: fix to unlock page correctly in error path of is_alive()
a62fa2f444072c45b6df157dc8498bd635c24e2c f2fs: quota: fix loop condition at f2fs_quota_sync()
0a5bc17db0f3fb08e0cf1941bd55c1e67bec7402 f2fs: fix to do sanity check on .cp_pack_total_block_count
586c57a81314e5f4c5e896af627a60c34e1cb840 remoteproc: Fix count check in rproc_coredump_write()
adc10ef15f098352c776a9360eaf3d2cec1892db mm/mlock: fix two bugs in user_shm_lock()
9a3eeefe995c430eaf7cc60cac734cd1bc0a87e7 pinctrl: ingenic: Fix regmap on X series SoCs
d839094915a8ed900db8f3745532d8f64ff6f8f6 pinctrl: samsung: drop pin banks references on error paths
ed7c0b555bc863b70918ed3088bb23ea858b7cad net: bnxt_ptp: fix compilation error
3f62e157ce511a4d72e81ede018d317f43ff803f spi: mxic: Fix the transmit path
81a54fda644697ec10a7267cffe1abff89d983f2 mtd: rawnand: protect access to rawnand devices while in suspend
1f598e1a86d68008b5f4a66ede6f8a31f92faf22 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
5d68bcbc46ebc6470e5f367d5e16c6e6bef8b8d5 can: m_can: m_can_tx_handler(): fix use after free of skb
ce7c5093a6353c5898f9b68a400918aeda434bde can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
7f8c5ec021dda232062b9aa5e73a8e91cd829817 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
d07178171c13c5c41a62687c67056e8305f419a4 jffs2: fix memory leak in jffs2_do_mount_fs
fbee9b2b6c10163c0b17d4ccd5eabe9c5a269167 jffs2: fix memory leak in jffs2_scan_medium
671a0a24afe4ba052ad02759aaafec6ef8a3c7bb mm: fs: fix lru_cache_disabled race in bh_lru
0de516bcb5b8c3796d822092920681f333236c2e mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
41d9b405b687852c56c93e3066cd4f26fa4b058a mm: invalidate hwpoison page cache page in fault path
8c0fe8c2c325102db6191c955d071b29ade421a2 mempolicy: mbind_range() set_policy() after vma_merge()
745efefc779aeee38da22ca8a89e05920b0cffab scsi: core: sd: Add silence_suspend flag to suppress some PM messages
04fbbb746e4389a0395d3f74d4709d47af210d6a scsi: ufs: Fix runtime PM messages never-ending cycle
be5becc014acd3b52e83328f8844816a4d9cc1de scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
ce41056f1868ace67bf71433711fd5fec218c6b0 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
bb6e05d237d595f33308392fc8512eda940233e0 qed: display VF trust config
f1a2fe02843537bd425e2f60b6c2ee97eef571f9 qed: validate and restrict untrusted VFs vlan promisc mode
3a79e74fcc5ac6fbd6014a8bd755ee5cd0f4cf7a riscv: dts: canaan: Fix SPI3 bus width
c46be96cb4a78e30543457b5a115c2a17b28c7ed riscv: Fix fill_callchain return value
378d3a73b993452eec5112f1df9973c19d8d8cf0 riscv: Increase stack size under KASAN
869c0c7780b6d02d2ca089cececbc7b861b09506 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
0f2bc32e6c15cff6184ccefb61c4595facd7c472 cifs: prevent bad output lengths in smb2_ioctl_query_info()
d707f4d1e34f1de99b355aebc66f6e09d343c2ba cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
e17a89aeb0c636087ab4ad3940f157babff88245 ALSA: cs4236: fix an incorrect NULL check on list iterator
5d0ca574ee13b0fac456812666be40e5da46a550 ALSA: hda: Avoid unsol event during RPM suspending
05a0146a552010f1e3480f3f25437e386406d588 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
ee4b4f30de30f3a6e3b038ddef2054e062958cbc ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
3d561482571ca53683a3166714e4128ffe48fa29 rtc: mc146818-lib: fix locking in mc146818_set_time
d7475c63e04d959db1046458d7b2f83cf5ce1f01 rtc: pl031: fix rtc features null pointer dereference
06dbf5ae830398c38d5c0d6ba8928ea5e62a11c2 ocfs2: fix crash when mount with quota enabled
9e669e5e4961c2b42991c57fe454b1327c9ff076 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
7c38320897d031080fe94d352b0f3be08aba268c mm: madvise: skip unmapped vma holes passed to process_madvise
6d52aacae654f11f7336f16807f858e016fb42cc mm: madvise: return correct bytes advised with process_madvise
011bcf3d2b0283ac86e8b63c8c54cf0cfcc3e939 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
c2720b02fde9afb7cf6cc60de855074dbaeea111 mm,hwpoison: unmap poisoned page before invalidation
98cde6695ee3dfdd8c6ec92e9a7caa730a70db40 mm/kmemleak: reset tag when compare object pointer
8550907ae0f31411da5169618aa8a4d73c28a60b dm stats: fix too short end duration_ns when using precise_timestamps
aa194c77ca9449727d614f09e1b41c35908e0f10 dm: fix use-after-free in dm_cleanup_zoned_dev()
f572ab09d4b3fe70438be343fc94fa1705d751e0 dm: interlock pending dm_io and dm_wait_for_bios_completion
fa489cc49504518f43e3fca74aa7ba1f97f14639 dm: fix double accounting of flush with data
ed71a9121fe17c9eb53c9abc5740c9838c209ebc dm integrity: set journal entry unused when shrinking device
2f016b1daefc24cb19dcdc5ca84bd8fa186c17d3 tracing: Have trace event string test handle zero length strings
9d0afd29a871c65c6671723c2924418e3c709ec9 drbd: fix potential silent data corruption
d2576228cfd42e370f5c307445082ec1392f371e powerpc/kvm: Fix kvm_use_magic_page
7dca3a0ba33c21ba3d518f0ee993f023e5250fa6 PCI: fu740: Force 2.5GT/s for initial device probe
635b7c84f196f5f77cd2900360324a94b3ebcb77 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
9fb4a928f6c4b78ba49bf975be9e492926aa3895 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
9c2c36aa8c38e666ddb51bb92671c055e6d1ff83 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
ae5870505db49c2b965399d2d980643f9a060779 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
32e22f8080deffe7f726f2dd5413bd837156ecc0 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
0b040278a277390f51c893619a1809c48d1a6459 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
ed6e6ca5ad811889af204bae570174886d9a8994 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
90ab9c767e6501157b533aa5e1d806ab7594767f ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
e244fd92f4b2430eb0fab2164099b866379bd930 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
e554d496702612fff81571708d91ba5e23906754 ACPI: properties: Consistently return -ENOENT if there are no more references
eaa650defcf36a430840443cf1cb289142299b5c coredump: Also dump first pages of non-executable ELF libraries
234326336183af75dbde4b53b37e6e0d292f92bd ext4: fix ext4_fc_stats trace point
2c8b70241119c86b224927a378ab9182868f29d2 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
64060de039a90bebea122d4f0768966acf51247e ext4: make mb_optimize_scan performance mount option work with extents
1b30b06689b8c87f0b4f2c507ccf5d9ded0467cb drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
b23d730b0475fc6480065b7aab8218f93b4a6e0c samples/landlock: Fix path_list memory leak
ab076912963aecd8f7cc5960d157118fc8f2e450 landlock: Use square brackets around "landlock-ruleset"
fb05582a102924cee99b89a3ee6d49c1ffd012db mailbox: tegra-hsp: Flush whole channel
a2503ad153984b002ab2f330dabd8d1d363442a0 block: limit request dispatch loop duration
795d4d5359e12eaa7ed79ccd4983e1c662c291c5 block: don't merge across cgroup boundaries if blkcg is enabled
49c2070c668373ead5738c0eb135817e362818d7 drm/edid: check basic audio support on CEA extension block
e0b6ea6807d99202168b27acee245a8f3cad675d fbdev: Hot-unplug firmware fb devices on forced removal
183146b0aa2221b85a9198f735885ebd58c7f053 video: fbdev: sm712fb: Fix crash in smtcfb_read()
c057cee13b0b23caddf8ad362e11dc9fccee5b84 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
6a35b30851a60215df86b979544a15377419ab26 rfkill: make new event layout opt-in
cc9e2f6aeae6ef0fc71076623e136400f6ebc856 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
1f70bc26a5e83457aee63e85a28342583a0f461c ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
688ee5960c0723de52ad83921792cce847c75374 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
4bac394599f41a4ba84e898e6d64305363a4db8e ARM: dts: exynos: add missing HDMI supplies on SMDK5250
08ffdf5700a76cc239a69e3be3b5ab2ada83167e ARM: dts: exynos: add missing HDMI supplies on SMDK5420
3d82f2327035eb360e07a5da3d77669ff3c85fcf mgag200 fix memmapsl configuration in GCTL6 register
d0cc4e7d4d20a1ce7ebfb182522f56c906cfb3a5 carl9170: fix missing bit-wise or operator for tx_params
0408afa971392a8b0e3e823a46a7dc7382d7432a pstore: Don't use semaphores in always-atomic-context code
e073b2e19c30a704ff95209689af0cbf95b61f7f thermal: int340x: Increase bitmap size
25c23ef75c18a9ec3a1a1c1ccbd6cbf5f6e28166 lib/raid6/test: fix multiple definition linking error
2c18a90c13293f7817d18d358690c0c73ad00e19 exec: Force single empty string when argv is empty
0c64324e72b905f9ceb9cdec5aad29152a829030 crypto: rsa-pkcs1pad - only allow with rsa
3401275cead40c9fc50e36814f6e77eabface051 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
9f5c70ecf1486198cc639a8ce77e1b5a001ec03f crypto: rsa-pkcs1pad - restore signature length check
2feb6423f118a7475ddc4fbff99c08ad7bbdc995 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
999f8b5def637e421023c32a9bc4178077dd8304 bcache: fixup multiple threads crash
5250c308bb0067b0ce1dea5426faefc36b1612d0 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
7fa282215a8f24ffe3c02e1ba60396be161f69d4 DEC: Limit PMAX memory probing to R3k systems
bc36f80a8b4de621c6ce49b4937826683566d9fb media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
9e57b859ef8a8396528759c2618e33a8d6dbbcbe media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
6bea680fe68462e99744ad49ebb77e7df55d4248 media: venus: venc: Fix h264 8x8 transform control
2e1c6dddab11250c89358380496e6c184da20f80 media: davinci: vpif: fix unbalanced runtime PM get
16b8474de13ac46ed51682b0981c6d79e86e7f46 media: davinci: vpif: fix unbalanced runtime PM enable
262862ebc0c8f2af7e4bd2e4275f8eff31788e47 btrfs: zoned: mark relocation as writing
db9364142c9baccfbee9d5864997f87ca731de58 btrfs: extend locking to all space_info members accesses
eb364dc0d60418f19a4072c85a47751454387c0b btrfs: verify the tranisd of the to-be-written dirty extent buffer
cd706fb731a562f18022e54684aca05c6cd92937 xtensa: define update_mmu_tlb function
4ee32fed731c810b6c74cd0673b0f546d9c1f3af xtensa: fix stop_machine_cpuslocked call in patch_text
0d45af4fbbc565c6105012ea081b1320f81ff408 xtensa: fix xtensa_wsr always writing 0
4aba5be8bb59422fd7ad63b0bf6e0bc52a640659 drm/syncobj: flatten dma_fence_chains on transfer
910dee8b84fa34a58eef35d85cdebac4235dfe01 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
cf174402a72b9a83a7104be9a669f44375ca361c drm/nouveau/backlight: Just set all backlight types as RAW
8fa4ac4e2ee87573375620d996c27eb0c5d04fc0 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
b5d4660c5cdb2bdcb9619d0572ba0281b29b0512 brcmfmac: firmware: Allocate space for default boardrev in nvram
de6a503ac90bb829eece3d39847b2ee208b80a54 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
d8547b1a5baa9d9eff0438281dc6e625b50e6f2c brcmfmac: pcie: Declare missing firmware files in pcie.c
beb02639b82ae33edff83fbae5677bee802e7de7 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
6f31d44c20eb567bf61ce0700f3534442e9f9b19 brcmfmac: pcie: Fix crashes due to early IRQs
a8e08b76ecf1009a9884b4795bcdae20de44f516 drm/i915/opregion: check port number bounds for SWSCI display power state
0b44a5217a023cded677d23849026a47e0f3be2c drm/i915/gem: add missing boundary check in vm_access
b8fd2d70fbe1c1cfb483a9d15da356c91652dbe5 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
9f10a018f1014ffa5e594f61fdabdba598959f9f PCI: pciehp: Clear cmd_busy bit in polling mode
8da402ecba01bf648fbf682eef4b7533fc920974 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
bc20eb1dc439344d7f11bdc5960b1b3ba18d17d1 regulator: qcom_smd: fix for_each_child.cocci warnings
3126ed6a2f67045d3a7747e93b5df23b95c49cb8 selinux: access superblock_security_struct in LSM blob way
5f5a6b06d50fb1e80fc1fd16a4fef7b59324cf21 selinux: check return value of sel_make_avc_files
ba3a5907e426ff4490c6cf148335040d511baebc crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
fa4cc4b3225896b572c2cb0ea2ddbf6173f7b9b1 hwrng: cavium - Check health status while reading random data
42ba5722e5755113ef146f7403a280d40973aeb1 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
9cf5e9082f186eb103d05d750f75710fe1a221fc crypto: sun8i-ss - really disable hash on A80
480e76332bf51a29ad435ecdfb5c62031bae8aa9 crypto: authenc - Fix sleep in atomic context in decrypt_tail
cbb96d9ae82007f78d4816eb8d0a132a9fe056ae crypto: mxs-dcp - Fix scatterlist processing
e68b8b156219b0a13b294ea975c47edde73b1426 selinux: Fix selinux_sb_mnt_opts_compat()
31bdbe3d4f264da5f334cf32183802523b3fdfec thermal: int340x: Check for NULL after calling kmemdup()
e570b200c83550191bee5acd04a4a3e133552b13 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
9905030d893297059670c1dfbd7effa58b71182e spi: tegra114: Add missing IRQ check in tegra_spi_probe
7131ec583a17b52190c9865a2d5e685b4f32665d spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
02572178ed2bda6bf803517abd68c83c70922f74 stack: Constrain and fix stack offset randomization with Clang builds
2161db5077bec72412cbf993e84e476c165f8487 arm64/mm: avoid fixmap race condition when create pud mapping
e5366c0af76ec4fa4251d05c25a7fad83ac01a3f blk-cgroup: set blkg iostat after percpu stat aggregation
6493785f361e1c928a387c79e1cc683b9ce4cd14 selftests/x86: Add validity check and allow field splitting
9ff25963335966c2bc4e0e4bdd8b2d7c2b8dadf5 selftests/sgx: Treat CC as one argument
7d6928947a658ca42d9b1dc513e8b42372c10cea crypto: rockchip - ECB does not need IV
a4870f1dccb898e1ee5677b3ca5aae3e6085cd82 audit: log AUDIT_TIME_* records only from rules
7e72e9197c7fe9f1d44e77e756ec18419426a074 EVM: fix the evm= __setup handler return value
67c1a366c1486354e18e7fa69ad6aab16d4d2840 crypto: ccree - don't attempt 0 len DMA mappings
4ee13ac006453c3e77d1c068fd20389bd7bafd80 crypto: hisilicon/sec - fix the aead software fallback for engine
5190a117e683f44041c8a1c85a82ccf287190fcb spi: pxa2xx-pci: Balance reference count for PCI DMA device
59873b65c639012e4a6f761904d7a2de87a7c3e4 hwmon: (pmbus) Add mutex to regulator ops
4f8e80f728c41434beca3aae8239194454cacfda hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
a6179c75d098ba0f530ac70dbe3fe8ecee553c0c nvme: cleanup __nvme_check_ids
0030e157604ac70097fee995c1c1113a02153c4b nvme: fix the check for duplicate unique identifiers
afed42641c23c991ebcf2640637a2ee677425b71 block: don't delete queue kobject before its children
b51be41ef2b25c1dd3229c8b86c9cc49a4877f07 PM: hibernate: fix __setup handler error handling
32c602f96f86350044a2022ab942a8099892bcac PM: suspend: fix return value of __setup handler
6e7256819ebc01a78511234838c076b74b647377 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
ecad8f4d7101c11d4f3e55db0ea5ec4e5f3fac5e hwrng: atmel - disable trng on failure path
b8b3edfcb966c0a245f2c4e4cf396e2708a99e1a crypto: sun8i-ss - call finalize with bh disabled
4c2d5cc8d421d3111fa2fd2e734c7ff886d44ae8 crypto: sun8i-ce - call finalize with bh disabled
23f83f2f79d9c8bd405e1aa2fcefc33a295d9e9b crypto: amlogic - call finalize with bh disabled
9157021b718b39f45638794604d888e191b37197 crypto: gemini - call finalize with bh disabled
0dd29fa913d786189aecac78f046c45ea9e149b3 crypto: vmx - add missing dependencies
83a43545189d200a279814ebca4dd67eb15c561a clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
79227f4ca9b218d4c49a9ff99a868fbbdf2a2acf clocksource/drivers/exynos_mct: Refactor resources allocation
b341f2cecc9cb7deaabfee3f1fe5e911dfc51ca9 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
6acc041e220af01a47582e11dbdd6ff6b5f7c502 clocksource/drivers/timer-microchip-pit64b: Use notrace
836dbbfe276a892eabdbf4214c80c6090b850f63 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
1aa73b8a02e188f897592c4ade338fb4416e505e arm64: prevent instrumentation of bp hardening callbacks
c7945b29745512223d93b8f93a28f6f241d5901e KEYS: trusted: Fix trusted key backends when building as module
5c80977fd07fe1d835c82303031e76de3e4b7891 KEYS: trusted: Avoid calling null function trusted_key_exit
1e71656dfc275c3480febab53368a3319b616023 ACPI: APEI: fix return value of __setup handlers
915605098ece3a6b96902d9ebdd7e4fc27501037 crypto: ccp - ccp_dmaengine_unregister release dma channels
28045c0f68de80654b133b0f16f716b68036a1ca crypto: ccree - Fix use after free in cc_cipher_exit()
20c388e96a493afa1df21141737ad4a14e062beb hwrng: nomadik - Change clk_disable to clk_disable_unprepare
0f6ab554c4f3cacbbc55e2199513610ca5f70561 hwmon: (pmbus) Add Vin unit off handling
2df7745a5f4b7bea81ce9c13c8c5257bd7fb525d clocksource: acpi_pm: fix return value of __setup handler
c0ee237d356bcc99b57c0b53eafdae92c8b92c6e io_uring: don't check unrelated req->open.how in accept request
f0dc16fd17e16a14dee1650c9828f03c31222e88 io_uring: terminate manual loop iterator loop correctly for non-vecs
1a9736bf2f25163f490e323dbffb12b0a7a2d001 watch_queue: Fix NULL dereference in error cleanup
77701db613ebc8f8d74e97714ba72a8e94fe76b7 watch_queue: Actually free the watch
1c8ed24c8a30858aa143c8cfd75cbc4b6f900a45 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
0f57be571d515660de1ca69658adeeb718451737 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
7f46eaa9b3e204638597d02647e29b7616c273ed sched/core: Export pelt_thermal_tp
cde7c2b0ce6b92e126075844895e6a61afa0dacd sched/uclamp: Fix iowait boost escaping uclamp restriction
75477c00f8b9a41ebe9410c238fe331271115ce3 rseq: Remove broken uapi field layout on 32-bit little endian
5e32fc8a2645b9c1d7506da87434b9c989fa1fb1 perf/core: Fix address filter parser for multiple filters
8584710b9c05e592834bd602ba13e11163830190 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
dad3d5d081e749a03915f833d78ddc17463eb5aa sched/fair: Improve consistency of allowed NUMA balance calculations
0cfd9df849940c505af1fb9370b6210f216a2575 f2fs: fix missing free nid in f2fs_handle_failed_inode
517e97c2f963cef7fde66db7b2c0274d0d7d68b6 nfsd: more robust allocation failure handling in nfsd_file_cache_init
fc9ea87e23a0e8e54e2e63717dfa1c8c88ab7f49 sched/cpuacct: Fix charge percpu cpuusage
5702bd3ecb50ef69160b093e918431b80886db6e sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
16b413f429716c36be83ddea267951366a6ddcfe f2fs: fix to avoid potential deadlock
b21888791e0ac177c9d26c22c5b6d5498cb659a9 btrfs: fix unexpected error path when reflinking an inline extent
ea0e1c833828086ef613e6c7a237a26f78fc1f4a f2fs: fix compressed file start atomic write may cause data corruption
7dec1593c893fb21f227263c9b8ef59d0d90ee6f selftests, x86: fix how check_cc.sh is being invoked
02514b083835997752156754b222db310f19d770 drivers/base/memory: add memory block to memory group after registration succeeded
9cb8b9a909de05843d8cdc00f87de7907f9a880c kunit: make kunit_test_timeout compatible with comment
25a1e781a0e5398d4e4cca3d08d1f115c7460a1a pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
bfde473bb6ca6840784953f4d2e4aad99dc5a2ba media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
ada6ab6be5ce9b7a51f27ebba3d6d7b920993df7 media: camss: csid-170: fix non-10bit formats
9d6b4428921eb934d7948f929cf7b1f3557535d4 media: camss: csid-170: don't enable unused irqs
ace135ec662878e4d3c10a0383366a62e4495c4f media: camss: csid-170: set the right HALT_CMD when disabled
d8e7194bbd9c861050b0ff051c0290f10b582a10 media: camss: vfe-170: fix "VFE halt timeout" error
aae0ecc16e451886380d2d08883b29adf3bebf02 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
9cab234c018a478795924fb510d4280ce61bd313 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
2a218f6416a521fb69f0084351c2570ef3c8567d media: mtk-vcodec: potential dereference of null pointer
e16ddc488d21916a18f1948739f7ac3c3ac14837 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
46b95320868a062184c0940881332c4725db3c1b media: imx: imx8mq-mipi_csi2: fix system resume
a9eeb1941017aa9cf8f158ec5e28c10b302b4d38 media: bttv: fix WARNING regression on tunerless devices
994c2886542cf95f2feaaa19ce6017c465d9812f media: atmel: atmel-sama7g5-isc: fix ispck leftover
a66b6990e45c034d35396429823b1d072df4f25b ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
4a603ba6731e37d76e9269b998493a10ccf2624a ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
18737e590ce54658790a9db50abbaabc6f233869 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
0ddbda6dca27670a82971292090df16ee90fd7c6 ASoC: simple-card-utils: Set sysclk on all components
a42869c7bb76628908ea37f3094b07c98c21732e media: coda: Fix missing put_device() call in coda_get_vdoa_data
fa97f31ed1d69a7caace14b06be2be906bd64026 media: meson: vdec: potential dereference of null pointer
c7f2b8453911b4121b342a85c25365ee9b7e2a6a media: hantro: Fix overfill bottom register field name
a68b8de343739ea2867643b6d36bf7fee6249934 media: ov6650: Fix set format try processing path
ff147b6caa0cbaad2dd75a90fd76e151074b928e media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
1f9e70e2dd31f1363ae73124bc10f75a1567b656 media: ov5648: Don't pack controls struct
341d19e437ed3eeb8a49b3bdb02c6b246d54c7f0 media: aspeed: Correct value for h-total-pixels
03afc29f662b3e9537471b7a27afd61776d50f7a video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
e95464fc7b914571466a3f6d0b8dadcf63ace62f video: fbdev: controlfb: Fix COMPILE_TEST build
e516df57a54cc37c4a8a4fb0bfccfbab35e6c4a1 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
0574bc7f608a02a81a33ed54bdb72b9545888061 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
e08acdc388fa837ed9356ef157dffae8fab59e6a video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
27baf974fda9d99c2f4726b4686a83a21bb6dc98 ARM: dts: Fix OpenBMC flash layout label addresses
53093988b82aad31154608484a68bed67a15d8f7 firmware: qcom: scm: Remove reassignment to desc following initializer
a6c844ee9b50e63534f3b54caed3de3435c68713 ARM: dts: qcom: ipq4019: fix sleep clock
4aecb6b734a3734997a0f6c1f1d9de9b2b9f10ba soc: qcom: rpmpd: Check for null return of devm_kcalloc
ef18852eefad6f60e03f3ae84d298f109b3ef81b soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
dc12e1679302cfe650bec627fef3cb64ad97b674 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
7be78a20dd3975ea261ea2856f676c0d1197c780 arm64: dts: qcom: sdm845: fix microphone bias properties and values
34949d78ef99cfc6dc8138d529468e00533cf190 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
d964d3b6d30e749d2f0082288e3db7b98cbae956 arm64: dts: broadcom: bcm4908: use proper TWD binding
364fbc4d3211a9de156b971a818f25b823900006 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
31adcac09453eed115ccc66d6c76124ddc4b6b20 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
c4debd6d5b6efce2d1a3068589ff2d6f0d085cbf firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
3a95b3706f4c1b1058586ad32a796c482b03386d soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
03d9372740e46b09c91c5040bcdba20493da72c4 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
c4598978faa05e2af6c63b1e2a472116fb8c831a ARM: ftrace: ensure that ADR takes the Thumb bit into account
e2a3bbf200a0994d097edf5fcace7b2c5f536cce vsprintf: Fix potential unaligned access
4854a4d19ec94bae19addd3895a682aa68adceb4 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
df2f9d150d13f0c597b53765767fdc8c54f2bf83 media: mexon-ge2d: fixup frames size in registers
765bc1b376f1441221e249c8a502b752f72ce960 media: video/hdmi: handle short reads of hdmi info frame.
9853d8530c1ef16ae515177496217b5e06010208 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
52a54748758dffca02061bf2cbfec304bec36630 media: em28xx: initialize refcount before kref_get
f44ba7afc1f9a7a853c66cfba47c1f3f519b1511 media: usb: go7007: s2250-board: fix leak in probe()
5f8c40ea6955dee3912059d88341d264df0e5733 media: cedrus: H265: Fix neighbour info buffer size
5d7d15142abad9811325460746951ad875a21820 media: cedrus: h264: Fix neighbour info buffer size
f063273134f53f896bdf5eb2c2129d94680c2908 ASoC: codecs: rx-macro: fix accessing compander for aux
40d8130ed21d1b0818eff065d063962992de3a9a ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
a41a5d4160de5107a4c524cb0dc3b168b6981f89 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
710207e9d81c735bb510ae08ebede491238df4c2 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
3bd7849a34d34469da42d8992e92ff9c3964e1a7 ASoC: codecs: wcd938x: fix kcontrol max values
58d180422a20fee474a714c48f8dbda3dca3e612 ASoC: codecs: wcd934x: fix kcontrol max values
9312533c4d90f4455bb8b27d4978a6f173d125f3 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
f6773df14e2baff80fd6bccdf22a368b6f37e3e8 media: v4l2-core: Initialize h264 scaling matrix
d47e6a713ae687db857211bd58a63142deff2cb7 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
9d246dee50bd33472b07940b54eacc8cc3cd0b0c selftests/lkdtm: Add UBSAN config
52583d0615cee8d948b095b3a8ac040a29c43186 lib: uninline simple_strntoull() as well
77d3e63fa2f479ed25b1749b7949089b727c1cde vsprintf: Fix %pK with kptr_restrict == 0
1fe74ce8192d94e555ca302ce4b295e336f18876 uaccess: fix nios2 and microblaze get_user_8()
1cecfbc80f01042d423c2ef1e7df9610c9b83571 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
dbc2bcd1acd2ab68c1d85e821eb5750ebc46b25c soc: mediatek: pm-domains: Add wakeup capacity support in power domain
b7c9266f58f223f92cd3d95533f8c2fc01b507cd mmc: sdhci_am654: Fix the driver data of AM64 SoC
26616ccffdedbf46480bed2ea1226ac72a6dd6c1 ASoC: ti: davinci-i2s: Add check for clk_enable()
23ac906fb7e433b34d4959b96d30429e26ebe52e ALSA: spi: Add check for clk_enable()
bf373e449a213f5f4ed78db71ab9f9f38e4157e7 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
98df7411f591f55b53ba39f665b0fe61c6f09f19 arm64: dts: broadcom: Fix sata nodename
e71f5da89709b8a8c6f87c02d46da7df53bd7e4f printk: fix return value of printk.devkmsg __setup handler
7368792a6041f98e4e3b81adcf2fad16c3608b82 ASoC: mxs-saif: Handle errors for clk_enable
06341a75afb0bfd8d037660a26d74a469683ef25 ASoC: atmel_ssc_dai: Handle errors for clk_enable
e32690e99fd706e79b81a681ce0335c9e404848f ASoC: dwc-i2s: Handle errors for clk_enable
d6bc34cc1273dbe3ece5cce75b2ed2f69d808741 ASoC: soc-compress: prevent the potentially use of null pointer
601d2fe57cab788e15cbc5f2b28407a6c13bf31c memory: emif: Add check for setup_interrupts
4ffe718c6444584601f2dfc61d138b4f7fb13c0a memory: emif: check the pointer temp in get_device_details()
b4b5e98035a52d2a23b5582db0dad868c415ed1a ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
dc879771ec5c18adb3d5c2cf13792a6524bc6bd3 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
73452de14c3b57044b739dc539a347f5d7befe99 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
4d0b6fd5fad82c2dd574baf83d3d5612b5bf78b7 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
07a62163ba8f2c51fe62eeb35cdc9aac89cf142c media: vidtv: Check for null return of vzalloc
f333f1a34150f393914978cc420f3fe9735a0b43 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
eed469689d316ee3f87b2b33f6d89f76a087f861 ASoC: wm8350: Handle error for wm8350_register_irq
eb5f68d7e855d4aab65a546833fe431a1870355d ASoC: fsi: Add check for clk_enable
09a350a720ca8ea9a5ff82aea70639889972d3b6 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
dc0cdd1fba1ac29b119f884068fa04d30cf27693 media: saa7134: fix incorrect use to determine if list is empty
1b5ed4ad422794ea2fd4ab76335bcadcbf2f4941 ivtv: fix incorrect device_caps for ivtvfb
018eae9c9ab62aaf64b2d91dc3d0c30ffdffad91 ASoC: atmel: Fix error handling in snd_proto_probe
a353bbd5d1da2aa397a49e4d0b958a80d674de9d ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
91c94fd67669ba6440d77d06caf6eec5b30029d8 ASoC: SOF: Add missing of_node_put() in imx8m_probe
6b9e1600daf4c7f61d16ee8e489c591aae2926e1 ASoC: mediatek: use of_device_get_match_data()
ec528cbfb00b6da4bbc1fd138ba48611d03bb11e ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
111db94c1195e669d93add6c081e05b40388a59d ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
67ef4f1b98939b2e3a3ee6574881e992e38cab32 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
2598c942b839664fc093f6b23e9e5f87310a9337 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
dfa60f23e5bc183748b754e8e2c73640a4598422 ASoC: fsl_spdif: Disable TX clock when stop
dc9babd9dc4a8b69837440cccd457aae2d835664 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
87729947d19cd1d7ab4c2c9b872fa38bf77340b4 ASoC: SOF: Intel: enable DMI L1 for playback streams
973df4e3ae31a4bfa42ec9d8cee2759c441d347d ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
01856ddc59a891b13a7779586546907720ceb8fb mmc: davinci_mmc: Handle error for clk_enable
4f4fee3891ed301a9be16a307d891e3a96a71713 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
ae92a7c4999d685672658d5465f9dfe2d85778ea ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
56ad399adbbbe6a68d853ae1a7ae0ab182ae76ae ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
73f4841fce99b2f2550b4b3f8565690be7663312 ASoC: amd: Fix reference to PCM buffer address
85806a7280a47780be78f0989b98c4e46acd311a ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
7c242e8375fa99d98c2ae5bdbf5138df5418afd5 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
cc4ffff03d5ffe772e9be9e1be6b38613dad1e15 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
8a94032b2704cc7ec67b89da8ad1994b0aae0183 drm/meson: Make use of the helper function devm_platform_ioremap_resourcexxx()
4c2cf5e33ed21887696fa74b85831059288be0cd drm/meson: split out encoder from meson_dw_hdmi
0db6d80e2386d6f70bb18c8558b899778896e9e3 drm/meson: Fix error handling when afbcd.ops->init fails
05d3ae8c0330b906f6908f910539a42db6ad0c12 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
01fb53d63681a2b02c0b1341f914c3143bd8c9aa drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
4d430d3d32e8b87d34ba7bed626a8c8f445c5278 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
19d967d958d4dc597e98eef2fc5f1ed5f0bc1754 drm: bridge: adv7511: Fix ADV7535 HPD enablement
27ccd5ddf8bd06e3fe8fce402b0a8dd685d6baca ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
6fb3fd26e21cc0731c9e03297c0635741562d8c6 drm/v3d/v3d_drv: Check for error num after setting mask
ce1aa8e486b474408d795c1c49382e89b0043c29 drm/panfrost: Check for error num after setting mask
044fd44e3a51b1aa03bf683948fce922224ad0b0 libbpf: Fix possible NULL pointer dereference when destroying skeleton
efcfe0f989d087ebc2443e899b1882efd7cb3d76 bpftool: Only set obj->skeleton on complete success
d2f41160a67c9a4ff813b4e4ab7ad92560e9a877 udmabuf: validate ubuf->pagecount
9c045146066842f1e18692e790cf510db18b3af4 bpf: Fix UAF due to race between btf_try_get_module and load_module
513dcf241860e042747bebac10d6903ce55bc52a drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
f103ebf40309400a39de1e8c75dd32b6abcf0baa selftests: bpf: Fix bind on used port
0ce8e7725d51de616ca28759b54dad98ba756f4d Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
feacd8ccafb0a228a277d093cec18386320a9bee Bluetooth: hci_serdev: call init_rwsem() before p->open()
160564e1c5a1452c2760513248ef470d8221e175 mtd: onenand: Check for error irq
7dcf2e500795963bf890f9678923830ee3d3ea47 mtd: rawnand: gpmi: fix controller timings setting
f6bbff223b25c266ec86f573cffddc4898c73d39 drm/edid: Don't clear formats if using deep color
67b6a8844f392da87fcb3c2c72872731261415c4 drm/edid: Split deep color modes between RGB and YUV444
07248bf56c32d372e8c394fc70a2418e9dccd94d ionic: fix type complaint in ionic_dev_cmd_clean()
5af6b60782acbb677316b5ae5b14d7b010ef27a6 ionic: start watchdog after all is setup
97f4e3473ee4696134edcef34a830a6ee51d9000 ionic: Don't send reset commands if FW isn't running
59b174303fd93dd159c29860bbf49c9140d5e439 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
5e70f151209c010a107fb91c4d875d2a78a60cf0 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
c3ed2f2b8920e82cc9426891fd49e73d9ad545b0 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
b5da424cc3d67a929e57040d88c7b9180182a8e5 net: phy: at803x: move page selection fix to config_init
3a143d73b26510b6705ea3facb7c0c50eeee3ebe selftests/bpf: Normalize XDP section names in selftests
3d9e94ae6cd6fcb9278cde725d271948515d4a30 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
5a66b2b3d0fd62b6a9d12cab578010cfd04e0863 ath9k_htc: fix uninit value bugs
713b3e71a8f6c14bbca4cb4b1fe5551f61da38be RDMA/core: Set MR type in ib_reg_user_mr
db6747282965b86b7829a877a57feec02c715fb5 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
b01e5d3ff223390d20d8482cca26a8d8949d6da9 selftests/net: timestamping: Fix bind_phc check
4011e53fe201a85ef0d8975aa1e005468d448ab9 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
3db624cdf55bf7426b55bfdc3d34dc7fc6221055 i40e: respect metadata on XSK Rx to skb
074d4116772452c13a756c7b3c98cf40e34f0c97 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
b91c8f589c2aad47bfbb7b28a5d31480736701f6 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
6939c3de71c4d0651e63f29502fe8b938c98613e ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
27e96b21cc8b526dcf7ba603f5692295fa8de1f5 ixgbe: respect metadata on XSK Rx to skb
20e08040e80cd1b79432e50db93e88187d78664d power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
496eec4c0a697c2658f456a42162919e7dd03cdf ray_cs: Check ioremap return value
f8ad316f446b3fa2dc0e6bb65c8027fbc96cdabb powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
6afd48f912f22ccb6db82e482fa9fa731146af49 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
6dbc4e1ed4bb17deb48e9053eff63daf633e2ccb powerpc/perf: Don't use perf_hw_context for trace IMC PMU
590db62ac58e3c47689f8b929b11328b1e00edf8 mt76: connac: fix sta_rec_wtbl tag len
78f2b9af32cac1eb46bc2efdb4351e7e8a45266c mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
5d4ef845745309d60469cda2d8863e2cb9ea4dd0 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
26dc53a39aaa72f23f3d6908f69024ac243a0985 mt76: mt7921: fix a leftover race in runtime-pm
11ef2ab087e4655aff29c4b7e5d8c99dbf7d4c21 mt76: mt7615: fix a leftover race in runtime-pm
d9d5dea24211e6f51f261a0a2304efb622cd0378 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
eea03e39550674e83c10c7c1fad099221e6c0143 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
e491f1d15ea3c84c90c218fc29472c85bcdb719d ptp: unregister virtual clocks when unregistering physical clock.
e76572b6211574fc8ef78ee1fce611303aa067db net: dsa: mv88e6xxx: Enable port policy support on 6097
3224d87071967aa1f5718f60198208587e56a9d4 mac80211: Remove a couple of obsolete TODO
f9c181e3b63a73641def4b4555ed6c016139e993 mac80211: limit bandwidth in HE capabilities
81c230b1d62b2b2ce91626f2a593ada17db4c876 scripts/dtc: Call pkg-config POSIXly correct
fed58509c9c9794eea3ed41109dbe54af94ea8d1 livepatch: Fix build failure on 32 bits processors
1fd475a0413e9f5a046a0d530687fd31d61ecf81 net: asix: add proper error handling of usb read errors
2dfa426f4b95db63a17a51dc6a6c60302a32423c i2c: bcm2835: Use platform_get_irq() to get the interrupt
ea27761fdb8427c433190708b5be05296af8d8b8 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
9e7e82c3c32d9357cd012de18abce6a7b353c9c5 mtd: mchp23k256: Add SPI ID table
0092c17932cf93d9cf8b7588d98c1bb97264357f mtd: mchp48l640: Add SPI ID table
980f81bf32453d2189037a25098e1d2b2c26f1dd igc: avoid kernel warning when changing RX ring parameters
54ce7527512b2edbc56a250fa44b1751e1ba406f igb: refactor XDP registration
f23da1491d9a684e0a568a06acef7e9525110187 PCI: aardvark: Fix reading MSI interrupt number
9ce6dab637c72de06b64f1c7c4a4738a0139d732 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
9dec8e2eeb19ddbb8d81290ecdec1bc81c43f096 RDMA/rxe: Check the last packet by RXE_END_MASK
07b5cf42c9c52c85cab78c3b5c099b1a471b6c64 libbpf: Fix signedness bug in btf_dump_array_data()
538c94283d85ed299974167026255ed946fbc362 cxl/core: Fix cxl_probe_component_regs() error message
ca24709b9bb35721fcc3ccb25cdf2340f7ac46ad cxl/regs: Fix size of CXL Capability Header Register
24dd3db8993fabbdf4ab0c5eb731f48230ac27bf net:enetc: allocate CBD ring data memory using DMA coherent methods
dae1b5f985957f930617c4fe5d897638c3bf1b72 libbpf: Fix compilation warning due to mismatched printf format
d73c178b4f0d2abf476b14c8335e02326e738a3a drm/bridge: dw-hdmi: use safe format when first in bridge chain
8cb60dc6771b2beef164e1367d38e9901ec5d018 libbpf: Use dynamically allocated buffer when receiving netlink messages
bf7b58157eea251063a7df30da3d1917a2b4ff34 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
18673120b1082d33e5af2e7a618215462abfbc9b HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
e0ccff63ea407c48b7efea5ef8bcd8df3acaee92 iommu/ipmmu-vmsa: Check for error num after setting mask
d21d02675961eea28c4690b5ca4aaec4a3d89aa2 drm/bridge: anx7625: Fix overflow issue on reading EDID
95068a7049bf1c252c4a4b264e32896540146c41 bpftool: Fix the error when lookup in no-btf maps
cdbb204044d026e0fe1804f83f0ff626706f3cac drm/amd/pm: enable pm sysfs write for one VF mode
09e93cccd9039bd23dacd1fe6b44a98bcb82970f drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
20b01de560c3849ca03de455863871100d49bdba libbpf: Fix memleak in libbpf_netlink_recv()
e67793e35464f2ef9aa17d6cd4d07d59e23f7137 IB/cma: Allow XRC INI QPs to set their local ACK timeout
7e2f7c2fedffe5a6f8b5e67022194c89c621cbdf dax: make sure inodes are flushed before destroy cache
ff82a14a33d81997c9fe164ab1c3f74f74c929e5 selftests: mptcp: add csum mib check for mptcp_connect
b6baf240ca6d9159e5442010596eca6db978dd9b iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
fbc3a5c8f2dc11e28af66285214e639fdc73f1be iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
4a0302ff29a3b8f80cd092f2b0bc4373a5213448 iwlwifi: mvm: align locking in D3 test debugfs
dc377c6807fcb990c4c45533046dfc58be752b85 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
92e85ec1419c5952e28be10bdc612e3fdcb8893b iwlwifi: Fix -EIO error code that is never returned
07d1965692ce6aec44b45ce3e69799ddaf416770 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
28c9301187ff4dcd1404b335d295f6bc3f7ed7de mtd: rawnand: pl353: Set the nand chip node as the flash node
871e9e6b7adb5059cd307852da433f6a06e51bd2 drm/msm/dp: populate connector of struct dp_panel
4f44501ea2e8939a66bbf39a6e627e51c226b02a drm/msm/dp: stop link training after link training 2 failed
c1a79d8b95e07e1978318cd91ba04583cdff42e1 drm/msm/dp: always add fail-safe mode into connector mode list
ef0df7ff762cb7fc242641325c11c22224fac11e drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
03dce8c21c9b96a5de9a0d205e7e7cc68209d86a drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
cae0f0092703c548f24edfbf58706b908c292a91 drm/msm/dpu: add DSPP blocks teardown
b4493fac4439447506eb016b0741de392e1ec17b drm/msm/dpu: fix dp audio condition
9349a0867127ab7b244be25201c7deb44e851be9 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
80cb90ca8373cf47f250de11d4ad139996266e17 vfio/pci: fix memory leak during D3hot to D0 transition
af3a8e57fa507739e87fb0a1b1b96a62d58abd06 vfio/pci: wake-up devices around reset functions
436d1a5a385e1a13f6d94d41ccd92d5ccad8aaab scsi: fnic: Fix a tracing statement
4f33faa3ef41f44bd8421b9e77a492ef4122d3e1 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
36e43246337cf95a55e4e2d8c6382ba2e9f7871e scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
3d355f2bda0db609547b30399ccc400b9c5d72ea scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
748ba7c913b5c8a28de9db61cfd397ffee474e2a scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
68052f995415bba51ca5ecac5bf06b82271ccfa7 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
a12ddeeeb77fcd681c5eaaf570c6697e9ee8fe1b scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
29e2ede19a0192d9707652b576157096e7d46f31 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
0bd93052441475236083efdeb1847484f9ef829a scsi: pm8001: Fix NCQ NON DATA command task initialization
523612e27eca16e8918c44acf3217fa62ed6e9b1 scsi: pm8001: Fix NCQ NON DATA command completion handling
6b1fb007c0f7c9eccc28cb8b0d258cbfd5cc3e63 scsi: pm8001: Fix abort all task initialization
29b91cbb19348228fe9f72f45e68ff9c3cc85d10 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
30c7f07647a67da1a9a9ec14041ce9cf523f8203 drm/amd/display: Remove vupdate_int_entry definition
b6018786d467e36e7c1c71e9965c1192c4ade082 TOMOYO: fix __setup handlers return values
abce96d6b01258aa296838b5a4fc803f02f0db05 power: supply: sbs-charger: Don't cancel work that is not initialized
18c5da105425b6758542b52053a35332b5ce7e78 ext2: correct max file size computing
ce238df8d9baea648b145ffb37a17cd1a03244c5 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
e863ffdf460070650f3db8812e9334eb8476ef99 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
fc1f03e45366b8de6c8ff58616ec9100e2e8cf80 scsi: hisi_sas: Change permission of parameter prot_mask
21b991b078b4c50c63710049771bc7952d43072e drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
59a516440be9fd0fb1cf5d31e25127891bdf215a bpf, arm64: Call build_prologue() first in first JIT pass
a626c03170d4ced4f4f2b12bb45d2bd93880a54f bpf, arm64: Feed byte-offset into bpf line info
51e9ffead8ead5c419d188e3aa20a926f97d281a xsk: Fix race at socket teardown
29e13f801d4501a9f2d05cea515c674d20694f6a RDMA/irdma: Fix netdev notifications for vlan's
76a6f0616207bcad9ce94af4c1101a7dc32b0dc6 RDMA/irdma: Fix Passthrough mode in VM
15ab19ca9d7d913b346435937a3f354bc7281719 RDMA/irdma: Remove incorrect masking of PD
7ca832438d3d1a1663d9a3e18f40d842050181b2 gpu: host1x: Fix a memory leak in 'host1x_remove()'
27e31e3efd3d6aa9bf61a2f954f509a7b23150d9 libbpf: Skip forward declaration when counting duplicated type names
e6e4016d360e0d010a3cc33c588d85c6a5a51f01 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
c2736d526322ce08e29fc48fb71d3bd8a7cfc7a8 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
e8f21172b3174b538c92fc46ed567e3bdf2987cb KVM: x86: Fix emulation in writing cr8
e7e47b6b34df4aba2db674ddc206f10660b0e8f7 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
5f9b678945ef18dbdfdd38057eecd625383dafe2 hv_balloon: rate-limit "Unhandled message" warning
884eab0acad6efb03310797f56502072350a80cc i2c: xiic: Make bus names unique
b007338c2cd50cdcdaaee9a43f651ee21fabca1c power: supply: wm8350-power: Handle error for wm8350_register_irq
39bbb85d818dd8158e906bd551456b76366d7f6f power: supply: wm8350-power: Add missing free in free_charger_irq
0f8c648dad0833f73250a6a61ff898ebb222a440 IB/hfi1: Allow larger MTU without AIP
cf647ec0392243c0ba89bfee647259e968657539 RDMA/core: Fix ib_qp_usecnt_dec() called when error
d8ccd81d4a73f2fe1b1fcf139bf7abc3f3e79302 PCI: Reduce warnings on possible RW1C corruption
fa313cd5fa818889930dcee7dcd983f51d6dcfe6 net: axienet: fix RX ring refill allocation failure handling
d202f9ad92dec6c0628ea2fdd76e4bf917da5f59 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
0c001546593ddbd6caa9012415d7395c474b6d02 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
8f101b9ad53d1f38549941218552ebc919aad0b6 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
d67ab945ad2f18a851ccb9e8da172d6b60a2c344 powerpc/sysdev: fix incorrect use to determine if list is empty
9c4a2ed4536f743e51b6c62027f0de65797cdd01 powerpc/64s: Don't use DSISR for SLB faults
527f88f3a2cd351b053af95bc8e6f1528a4fe56b mfd: mc13xxx: Add check for mc13xxx_irq_request
6c092d89cf985fffe5aa8a2c65baadc05c6fc5d5 libbpf: Unmap rings when umem deleted
cb98a119d0af98609531dc3d1192300dec8c8e9d selftests/bpf: Make test_lwt_ip_encap more stable and faster
0bed52ac1393a316a535ed360b15956d50d3f818 platform/x86: huawei-wmi: check the return value of device_create_file()
042075531862ce9135af72ff13c209628a6d946d scsi: mpt3sas: Fix incorrect 4GB boundary check
e7a3b2a19c0ada3a59d07d801251ff8a33232328 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
fa29491bc8aadadd1abc73a234659db5eaf0b888 vxcan: enable local echo for sent CAN frames
abd2b673503e93b454d05205a7bd1d7133d10153 ath10k: Fix error handling in ath10k_setup_msa_resources
b5dc25b92f132b7b5a6a1e15ad0fb669b70a337e mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
f55b295a955a8ca4d1492555467882ba1a6eee71 MIPS: RB532: fix return value of __setup handler
fadc7b69e1aa5b599d1e4eebcc83c24151cec9c2 MIPS: pgalloc: fix memory leak caused by pgd_free()
5a10750cacf47404c97acc3cf656d4225b1fc6ce mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
e8ce7463e46c2718c44eab47824e03547a38efd9 power: ab8500_chargalg: Use CLOCK_MONOTONIC
2c0936a22711494324bdce6ce0df9c5fc9ba12f1 RDMA/irdma: Prevent some integer underflows
1e8a6323ffddd8efe67408ac3c2e2c5ee129f90e Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
fc9b270cdff11e9bc451024a2f79f06ac720ebdc RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
b63f02f67a7729c2e58e93bfa02a01968c1fee89 bpf, sockmap: Fix memleak in sk_psock_queue_msg
5975ab80585cc64adb4323051b597306c1859b8a bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
537dddb81ab0c96011fcea566f1dae2a54cb5575 bpf, sockmap: Fix more uncharged while msg has more_data
dc1ea4ab3ef1c3995812a6d8d20806fd0c140a15 bpf, sockmap: Fix double uncharge the mem of sk_msg
50a3077c1a9e80aa0068c064453ea935d4a7c0cc samples/bpf, xdpsock: Fix race when running for fix duration of time
053236442571114a7abbd1267deef0ff4e8b8ab5 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
31e76d199cc0c99fc35b0c9a46298ce7e86d32a6 drm/i915/display: Fix HPD short pulse handling for eDP
7bf9cd34f59d9ba0f4d5efce294477512a8f2e23 netfilter: flowtable: Fix QinQ and pppoe support for inet table
2f89c202aa941c33b32a5c5b36712ef37b99d2a6 mt76: mt7921: fix mt7921_queues_acq implementation
ffc5fad35a4faa9706534e7afb4ed5220448217f can: isotp: sanitize CAN ID checks in isotp_bind()
e3a5f2741a9d030ead082f066845026234011053 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
a3cfbfb1e7446467638dcc101cf6c7d310e407b8 can: isotp: support MSG_TRUNC flag when reading from socket
bbb180060f05dae9468d31b826ca7bdf7eb865fe bareudp: use ipv6_mod_enabled to check if IPv6 enabled
08ca8f4527b492b763a48cb9cada6c9d416b7e19 ibmvnic: fix race between xmit and reset
1cb481e5846ba55a752d29d0040c5817753dadce af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
6eddba7e3d63d480e440b0382e44ba3ed0f48aad selftests/bpf: Fix error reporting from sock_fields programs
6c8079c742d5403fd7f5b14e9b1986b411c42340 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
3b7709512b116e4e56b83c0e14cf3bca9044218b Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
763e7eed9cec1c61d53ed569709dc15478c85c43 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
65f5a73d03fc25eb24e8b3068330ee2eb54680fa ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
188d2b1391e30b1746fc84abd500b86fa500617e af_netlink: Fix shift out of bounds in group mask calculation
9c55ef69cee40e8813b369fbad12ec53d5a49163 i2c: meson: Fix wrong speed use from probe
1ff1c7cf22445e9ac52ce8f87bf10bd9eee2bbc2 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
8d2f9a8d812937ecb5324649c84455e7d6b1c10b i2c: mux: demux-pinctrl: do not deactivate a master that is not active
8a76589327018805ffb05281753537b5f4f500e3 powerpc/pseries: Fix use after free in remove_phb_dynamic()
e38fc699f2a43e977ecc19567058f8e1a1620f8d selftests/bpf/test_lirc_mode2.sh: Exit with proper code
08cb436ad9e8d31b03992ba8ff06fdc4f33e1b7c PCI: Avoid broken MSI on SB600 USB devices
e4c46e75b065fa1e1da62b08189b9d3aac143a37 net: bcmgenet: Use stronger register read/writes to assure ordering
dbf2454d2c9e5cb5dd9d5f7af58358048ed9f8be tcp: ensure PMTU updates are processed during fastopen
3869b97b78eb8851432b6fe1bd52c3c0e181dcb3 openvswitch: always update flow key after nat
e548e2406eca2cc21871d26d2b5d2ddece7f5df7 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
bbec507e96f300646274a37c2c92acc8a2559649 tipc: fix the timer expires after interval 100ms
10f58f8ea5c897b1fd74e4036c51bdc6de7fa50c mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
48530206a632a419b17fe019936af75f6388dc6a ice: fix 'scheduling while atomic' on aux critical err interrupt
f21da927fdcaac01cab586a4618c3c6edc737578 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
23a05dc53e9a2e4a3e7e842dc9cf056a3b6f20e7 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
a39241ef3e5511f4f00a838fb2c273815438c572 kernel/resource: fix kfree() of bootmem memory again
97f5fa971e9e20d381528bcf1a850d4d0a820e65 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
9095dbf1f082d191222281b56e7941a12705b79f staging: r8188eu: release_firmware is not called if allocation fails
dd7d0cc912be1ccbb1145271735468ec65e054c9 mxser: fix xmit_buf leak in activate when LSR == 0xff
cc4ee14d81d3f7eda23d3689a3dd2dfebc46cc81 fsi: scom: Fix error handling
f31992f9b016d0ff757e4e7b710a34db4f14f8ce fsi: scom: Remove retries in indirect scoms
27ce05884ef6dce79388b90f505143b91394b56b pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
4415ec19cf79f4fb0581a6fb932c1648c1529089 pps: clients: gpio: Propagate return value from pps_gpio_probe
da55a86e11a8461cfc460a04084f670eb0fee18a fsi: Aspeed: Fix a potential double free
6076dd54ab7046a58f3b7f9a2d579e9e8be81f91 misc: alcor_pci: Fix an error handling path
6d95d82c28eb66394528490bd36ab659116a9f53 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
1650279092784ba447bb8256a9ffb6d17598db46 soundwire: intel: fix wrong register name in intel_shim_wake
76a9645d456e5c9f91cb577d4cac7a1c2f7a81fb clk: qcom: ipq8074: fix PCI-E clock oops
aa5d904d759eea5c6dacdc3f3a03cd82cbaa4226 dmaengine: idxd: check GENCAP config support for gencfg register
fe2bddaf08e3630f660c54d642663877bf86d9f3 dmaengine: idxd: change bandwidth token to read buffers
0edd96e3cbc4b35f691cba22d442f0229228ee93 dmaengine: idxd: restore traffic class defaults after wq reset
8a3abaea29399064446cb8894aae397d18286963 iio: mma8452: Fix probe failing when an i2c_device_id is used
9e7bdfa3e732862c33059e8f3808943cd356ff88 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
9a04f65113d4d85392fa46ba3db3417508379c71 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
c9f1ab2b0832608077d02668985a8ba5a44e7cff pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
38177f2abab4b5f9e6038a9673b54b3bfbfaee90 pinctrl: renesas: checker: Fix miscalculation of number of states
11890ad83087226186f3ab61c30e63de00af9920 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
6b1cb812ef9f591db41f07099f2ac0c574c26d35 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
a112152c19f606bca2459dcccf8b8cafb4f20966 phy: phy-brcm-usb: fixup BCM4908 support
d32b963f26648191879ba683ec2bf563b94d2c49 serial: 8250_mid: Balance reference count for PCI DMA device
077c865ed83365ac7a8877773919c919b967e9c4 serial: 8250_lpss: Balance reference count for PCI DMA device
e034029b964f74ef80bed5b1a4935ac424d31eab NFS: Use of mapping_set_error() results in spurious errors
118acd87587d0fc851d197b4a5ed4900dbd139d3 serial: 8250: Fix race condition in RTS-after-send handling
5eae8d2a4b781324ed8902711012e018d05a5915 iio: adc: Add check for devm_request_threaded_irq
a13f833e226adc2a942b665ed3d0e434447324a2 habanalabs: Add check for pci_enable_device
43a049f6509e0bd26607e24f39949048436b32d2 NFS: Return valid errors from nfs2/3_decode_dirent()
280a0a9154ee793526473ec69b63b4d9c8d06c37 staging: r8188eu: fix endless loop in recv_func
52f4561ed37f8c3efc4c0809605fdcf95a679f90 dma-debug: fix return value of __setup handlers
356072d7e3cd0c78df84523fb7a3c851390ad59c clk: imx7d: Remove audio_mclk_root_clk
71ec4a93f889dbe2ff6eb2e1810866ec789535a1 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
124ee4cd7bae120bcceb5bb19a8af19615f33041 clk: at91: sama7g5: fix parents of PDMCs' GCLK
021c98621862bb1fab1f44a3fcc8eb96ee8315e6 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
cd975d49e558d06a812793279225d1c5eabf7e63 clk: qcom: clk-rcg2: Update the frac table for pixel clock
e73093162e9b8aed3aee4ab143d1f883abe097cf dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
e58d7a9c09cbd5eb44c96a2d5c71094c0b133eab remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
78bfea2e57000a385589d3482cb084338656e0a3 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
e870d583aa8e3da51acc0088699e63f28f96e3e6 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
ab82f172bf55e92a6eb63cdb31d602f963c7cc46 nvdimm/region: Fix default alignment for small regions
9a42692b8bbb4beb9bd7206c72a3c9c0611276a1 clk: actions: Terminate clk_div_table with sentinel element
c0e6e726dd0ce44106ee973bbb7382ed63c5e066 clk: loongson1: Terminate clk_div_table with sentinel element
f7439a8cbd25eeafe046c525b525e64238f103ed clk: hisilicon: Terminate clk_div_table with sentinel element
cb13e025120805755999aeee559d53af2e198fe1 clk: clps711x: Terminate clk_div_table with sentinel element
20031799f4ee55742b2dd8d1201e517f650e6278 clk: Fix clk_hw_get_clk() when dev is NULL
0de7fb039a2114c80f0ac183c7ec6a503f1fb3a6 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
cf08ed16f1dbdb25e6607ba8982aa189c1a58e10 mailbox: imx: fix crash in resume on i.mx8ulp
1b00b4187c035bd371e52a848387832ddef8a43b NFS: remove unneeded check in decode_devicenotify_args()
fd5f3c3bc828b69229e592aae6ab70eca41e5396 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
5dbdf553bf1b6364fb3e0051411ab5c91ba06d04 staging: mt7621-dts: fix formatting
6a96893664401bafffbb2765e5e8979ba00cfee7 staging: mt7621-dts: fix pinctrl properties for ethernet
7d41dda726f33ea2e58926450456d63d813ab53e staging: mt7621-dts: fix GB-PC2 devicetree
47986f297f511824fb0230a54117cc6d3ff3377c pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
62abaedfd8986a38360ba52e157f36235fd78b1e pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
56e1f6fd7bf4c035fd33899239fe677e0c132de5 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
072869cbd3dfefd9a263791b7ac809f81ceb247f pinctrl: mediatek: paris: Fix pingroup pin config state readback
5e45822074ced7ed537846a70215e74e40fd62be pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
1d4235dbddb16684f02f9173e2b9b13f8a03362f pinctrl: microchip sgpio: use reset driver
039f1bca9686bb8812f1931f16f87748cf9cf672 pinctrl: microchip-sgpio: lock RMW access
3f71572385642b55c8075a5427af56d0afe2df04 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
f9c53be47b15401b9fde79f069287d3856ac75dd pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
c0bccae7a7045c4cffa80cfaacd8f543305c1309 tty: hvc: fix return value of __setup handler
46a1c5eb8ebbabf4f59a3c5f9aae7a35cf7637e4 kgdboc: fix return value of __setup handler
c04d661f3a16a7720431ec7c8127952c611b99e3 serial: 8250: fix XOFF/XON sending when DMA is used
7c0e0270e0e66f920b2d2544720de8aee0d47d0c virt: acrn: obtain pa from VMA with PFNMAP flag
024b780faa4ea08dd8c79a3347f662a77a9fd147 virt: acrn: fix a memory leak in acrn_dev_ioctl()
8c98896de9ff70741a064fa94645a0de79f56252 kgdbts: fix return value of __setup handler
a87221543f8c16a06e41fb1d388197a3c44b1fac firmware: google: Properly state IOMEM dependency
6a397608275c66f1b229a05846c1ed74510a8df9 driver core: dd: fix return value of __setup handler
73ce1d9a7ab58e2271809e7b1951402f8361d248 jfs: fix divide error in dbNextAG
a5ac5cf6e2bffb943f884493d63fc32f9eb29a8b netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
26bd9fd8a23a9c00bc5de3b9eea5a96118a76aa6 SUNRPC don't resend a task on an offlined transport
24a4a0fac453b15738de304a8710ab938fba7966 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
08b468d29c5553ec834c5d573ed041b28973af15 kdb: Fix the putarea helper function
847a649729143d1aeb5c819c8d4da1b4842e9fd5 perf stat: Fix forked applications enablement of counters
b8e2490c7554dac030a8660e5f26de8b324ccbb5 clk: qcom: gcc-msm8994: Fix gpll4 width
5877955ad9fe101f3f0056b38836381cac831055 vsock/virtio: initialize vdev->priv before using VQs
220b2fe81dbb955b85172e90dae7b7ab1f2b9639 vsock/virtio: read the negotiated features before using VQs
f9ea38ada5952ff281d159e3cc07390f5305b0b5 vsock/virtio: enable VQs early on probe
420561a6997306cbbab4e12e9198f95066c47d1f clk: Initialize orphan req_rate
564251e4ed6cdb0543ab0e48669a8571077e2bd4 xen: fix is_xen_pmu()
2a23d23c786fa6dab64f3dff709077ff16832730 net: enetc: report software timestamping via SO_TIMESTAMPING
10624d16c643d606b56cf8556ca1b92343ae6514 net: hns3: fix bug when PF set the duplicate MAC address for VFs
6bb1216841f64b57e3ccab62a08d58b2939c7280 net: hns3: fix port base vlan add fail when concurrent with reset
c61e6892d8b54047ac3f6a4415e12bc663050cfc net: hns3: add vlan list lock to protect vlan list
499fb574765425e968c318fe9073e1031cf549b1 net: hns3: format the output of the MAC address
13d824f112a73e71b012a9eca0b52057d9c9085e net: hns3: refine the process when PF set VF VLAN
321e56f94f0ebb850766b0efb1fecdbae14eb82a net: phy: broadcom: Fix brcm_fet_config_init()
66e32869a8b2f7cd4a6054ff0f06df5fc65afe20 selftests: test_vxlan_under_vrf: Fix broken test case
0dc4a6392d85f797b75c37e28ad448690edf74ba NFS: Don't loop forever in nfs_do_recoalesce()
5b643ad563f501814e6597f5571eae12d026aa87 net: hns3: clean residual vf config after disable sriov
95077b37369e362b5562410e93888bf81ace876b net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
595c8987c4399d4faf0a1da1b062d15203649b9c qlcnic: dcb: default to returning -EOPNOTSUPP
14fac9f10eeab1322618380dfc14848133e7c9ea net/x25: Fix null-ptr-deref caused by x25_disconnect
0efaa120e08e6b08791c26cceee85b2c5aa978f4 net: sparx5: switchdev: fix possible NULL pointer dereference
108d9b3bba048aa2c8208fd3c80d61af3be812c8 octeontx2-af: initialize action variable
640f7eb37d1bff3c951d128c0d4b230732d85ff5 net: prefer nf_ct_put instead of nf_conntrack_put
d0ab583af821a8534e68233ccc0bd225c563352a net/sched: act_ct: fix ref leak when switching zones
a3d1a22d2f5d814eb5e09b7fa9a18d173db89db9 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
b568bec378d69ac353bebae6689525d51cff3b92 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
31967b77f839e785d8150d49de890656b1c94056 fs: fd tables have to be multiples of BITS_PER_LONG
4d2741d23def808c1584a9cc8c48f0d6bbccca5e lib/test: use after free in register_test_dev_kmod()
fa015b63458440b7cfdaac98ad472a25228ef4f4 fs: fix fd table size alignment properly
6036e5fedb6871a0053e84442cbd4c7100982b7c LSM: general protection fault in legacy_parse_param
2f7f213283bbfe70b1f600cc3ad4beef2fe26ec6 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
4385e1d5b7cd806d1c6441f94868fd18e5d2aae0 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
39fa30b995cedc2ad67596538bd1337ed5d792b1 gcc-plugins/stackleak: Exactly match strings instead of prefixes
00f08ec9b3d121c32518336b0259653c7628ab6d pinctrl: npcm: Fix broken references to chip->parent_device
14ebf3e01d36a204fcdfd3a05ef62cf3ca61668c rcu: Mark writes to the rcu_segcblist structure's ->flags field
54efe6df9e831a8e6f9c0edbc28d6f88c0694043 block/bfq_wf2q: correct weight to ioprio
5ad4da426cc0aba02c5a53f8b9119e5751c4e3a7 crypto: xts - Add softdep on ecb
95a620f95ff35d661706b70a7e8fac3189cdace0 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
510b0884dbe541eab6d403826f1dee55c29c7630 block, bfq: don't move oom_bfqq
622966b33f32cd4da7c01de07ffb9ce9d3d36776 selinux: use correct type for context length
cfa5f31a686fcbc9b4da52869d9d7afcac2b0cb2 arm64: module: remove (NOLOAD) from linker script
e481543b48a8e64e3057a7297782b6c43c780bfd selinux: allow FIOCLEX and FIONCLEX with policy capability
e27876a510b64cd2a366041353a28b3437148773 loop: use sysfs_emit() in the sysfs xxx show()
61905ad130d15d70905ff431702958678a31c360 Fix incorrect type in assignment of ipv6 port for audit
39a5cd310835c98deebdb520639562d6e4f46803 irqchip/qcom-pdc: Fix broken locking
4460779b83fb610ab1da7792a23bd2e01a949d79 irqchip/nvic: Release nvic_base upon failure
6d155b54efbe21f6d173360268eb1057b08af095 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
5bdda9ee0d1c12b52c70178c7d45dc6383c56348 bfq: fix use-after-free in bfq_dispatch_request
ebc6036f42bf0350c370cb67dd8c10e3436b2818 ACPICA: Avoid walking the ACPI Namespace if it is not there
18e5d63a3516833c2283e5d1974adc7323ed440b lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
6c2b679d96aca572a5e9215b32075ffc4a8f72a2 Revert "Revert "block, bfq: honor already-setup queue merges""
c7a8ea447e068669a12829dbe31acd89dbd61d9f ACPI/APEI: Limit printable size of BERT table data
57787c7add5124ea7a7c0848849c1caf430b7e00 PM: core: keep irq flags in device_pm_check_callbacks()
4f36a5801dbc1fef2f3a65aebe1fdfd15f8fb27f parisc: Fix handling off probe non-access faults
2f3e18958389b751952703cdcf708c75525742d5 nvme-tcp: lockdep: annotate in-kernel sockets
bcab8515669ce9a62893e0a28d4500ca622efcb6 spi: tegra20: Use of_device_get_match_data()
f9f388c5352dc1736038c25def70bfd85e688612 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
3588ef811b6d8c318ff4c8abb0cca36377fd3c5e locking/lockdep: Iterate lock_classes directly when reading lockdep files
dc149f6c78264ac2dd1ec923fde7ef249eda97aa ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
2d197cda405350a25398e8199b8e952786ae0a2f ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
af37c86d94b25c1eea3515b1547f37416fec816a sched/tracing: Don't re-read p->state when emitting sched_switch event
3c76187af02a8ceca9a38e6f680fd237b6cfc698 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
ae5266292a3c54a5e3f964243790d1e08481fdbe ext4: don't BUG if someone dirty pages without asking ext4 first
730b8ee6947572fe5a4faa73d23d8d4d8fcb3661 f2fs: fix to do sanity check on curseg->alloc_type
0be042f615198e3f9936d3f3a1960796bfd6fe6f NFSD: Fix nfsd_breaker_owns_lease() return values
d5346cac1d64d1dcc1f66a23b57793d8f9c0d17e f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
329a730b76f609c1ad26ef1f64a0536774beabde btrfs: harden identification of a stale device
33dd0dc9a4772baf50f5272296e2520533781d59 btrfs: make search_csum_tree return 0 if we get -EFBIG
0ed02259659dcf7a1204809461e9ad47d4084309 f2fs: use spin_lock to avoid hang
7947c8ed54bd7704223ffd499369a7252068b488 f2fs: compress: fix to print raw data size in error path of lz4 decompression
72784bd0c2d3d7a3900693eb9c858e25b9173ec2 Adjust cifssb maximum read size
6afbc79ec6f5f34205ed67ff08dd64696c6ebc34 ntfs: add sanity check on allocation size
552b1c71272ea80e8d3ee811865bb04f195a301d media: staging: media: zoran: move videodev alloc
34ac4e36c55184de0eba38d2a4601dec11898e05 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
d2f1f8a9b788be0685751ad7f00e7b6c6a9a42e9 media: staging: media: zoran: fix various V4L2 compliance errors
533b691e427fae8d00f33730ae008d2051a05ce8 media: atmel: atmel-isc-base: report frame sizes as full supported range
5c45936546daba2e221d6b5f7568de52366cc1e4 media: ir_toy: free before error exiting
ec3b65bf7d80b5408c8e76c19e99a1066a86b7ce ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
0eee0f1fe44ccc37aa56d7607acbe84c6eb1d8fa ASoC: SOF: Intel: match sdw version on link_slaves_found
8af08404fd5bec23b2c6b4ee0306235690eaf2a4 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
161c71a357674b6b425c3ce2bb5778bba9f7a22d ASoC: SOF: Intel: hda: Remove link assignment limitation
05d9595a5211671402c74a5aeaef1fa4c70aeba7 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
afb103c47a927e8f26e882adcfb63f6eac589222 media: iommu/mediatek: Return ENODEV if the device is NULL
47415e6e33a1fde95f0be19e4f15450bbae81c93 media: iommu/mediatek: Add device_link between the consumer and the larb devices
dbe5aa4e5f31bc174d68042c88bc433c174afc0b video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
23e2b731503af1db0851c469e3c9c353513bf9c2 video: fbdev: w100fb: Reset global state
2d1c49ac4bdd7e8e09877da076fcb6321fe4b360 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
f4ccf64d73951e66e69c4641791e8d2932b59b34 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
27b508e3e9e60f1647feccc44f192d1e5ccfa566 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
510432bd2957b8e01d0843da496f11a630e61ada ARM: dts: bcm2837: Add the missing L1/L2 cache information
7adf82485dfc31685a0028576835f81640263c83 ASoC: madera: Add dependencies on MFD
f81b8ed944db391e75d4ff45553036c286b6c30b media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
c3e268be6b2b56c8f38307215a78927e6bb7dd3a media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
e2a1cc2fc554c3f040584258659ba2b5a95e4c6c ARM: ftrace: avoid redundant loads or clobbering IP
38f3e04f9f73601a39381cfe83100d62cd39d7f1 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
fc690de8c293600dd2479e0a8272761f544dfa6e arm64: defconfig: build imx-sdma as a module
518a9a902421d9b48c4a3c24a676dd4907ffb5de video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
97cca4cd65aa9701fa10bb5e0b1010ae3ee67e8a video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
cd63b35462e7dd0f2fc0d7501d3f377038809556 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
09dc73618d108724b9ea8557eaad9d50a5c3cd55 ARM: dts: bcm2711: Add the missing L1/L2 cache information
16aebe078d17a1759a209e748f543161f9c55b22 ASoC: soc-core: skip zero num_dai component in searching dai name
439b8328b0973496fddd390e91bbbd0fc69c9207 media: imx-jpeg: fix a bug of accessing array out of bounds
5465db858af83eb59787cee635945481cfd12434 media: cx88-mpeg: clear interrupt status register before streaming video
72c03b0c4ef3e5509034225b3d9ee331cf10dcd6 uaccess: fix type mismatch warnings from access_ok()
3f53aa2aaf8eb923923d80c8902825cfa583bfa6 lib/test_lockup: fix kernel pointer check for separate address spaces
155ec0635eb0d3562b2c3e5261d4edc0c4a32744 ARM: tegra: tamonten: Fix I2C3 pad setting
cb78394129c1207f2b47eac262639d4f9124255a ARM: mmp: Fix failure to remove sram device
22b91b06a73f1b05aba16754b6e4b401e3af5bdb ASoC: amd: vg: fix for pm resume callback sequence
d0bbcb6ed046398f1e7facf7113dca9ee3de4ec4 video: fbdev: sm712fb: Fix crash in smtcfb_write()
2d333b7ad30e8510b87ca062b20a134c12dc73e9 media: i2c: ov5648: Fix lockdep error
020560fb07969c747b7c0b7c30b80693a2682453 media: Revert "media: em28xx: add missing em28xx_close_extension"
baefb9c582f4b107946d21bc06c63d2067c072ed media: hdpvr: initialize dev->worker at hdpvr_register_videodev
3f081c60df98e4352c7470cadc2d4a691d2f0e1e ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
32199a0c8c56a94192570a6b9727b44c67dee2ba tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
09ba7db8acfd81729947f545d0257731ace5a08f mmc: host: Return an error when ->enable_sdio_irq() ops is missing
243a667c68f81061056cd919d0121d98584c6dab media: atomisp: fix bad usage at error handling logic
4c0c6b3ba17cf3dc7b18b5e2ff3790904f2e0b7b ALSA: hda/realtek: Add alc256-samsung-headphone fixup
cdf1b5a7591d2ba0f018e8227f5bbe877068d939 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
ebfaadb9be4127dd53718ba7552195ff0956e1d6 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
77fb0ad44ea68fd69b6a68fd238a2ec125ed27e0 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
cbcb2c8eece85d4908bcee7b3e6cd795fd12fd4f KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
1329ff7a994e4828d74d652f870f721c0779c603 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
309fba19fdd9cb810408487d4a00a056e4c01be6 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
1081a861ae947f654267940923d98251e6a6777b KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
fb7ddab083a76a9bd29e15d85af4dd12cc3fb83a KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
75e208f56de6a8bcf13005f272fb31ffea99145f powerpc/kasan: Fix early region not updated correctly
af31abed01a387c97ae63819410916c31b460c92 powerpc/lib/sstep: Fix 'sthcx' instruction
9f8899ac66d704b20e2a25e90ee9476ecf6c9a84 powerpc/lib/sstep: Fix build errors with newer binutils
623c12e6d1f8e0697a3379b4860133004ca11d29 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
a34574d3d845d480ed03d87a393acd5486845410 powerpc: Fix build errors with newer binutils
c45dde0a03bd675ae00c6d03d56c6292d401d94a drm/dp: Fix off-by-one in register cache size
907a40bf1bdb07c455aaecd21a481fef79c0a143 drm/i915: Treat SAGV block time 0 as SAGV disabled
c9848af77b65dc455a6870e189ca08ff65e38bc9 drm/i915: Fix PSF GV point mask when SAGV is not possible
091a711a088d1b4a554599e3d809730e0c55b632 drm/i915: Reject unsupported TMDS rates on ICL+
725475dd40f8e26967cc1a0b2ad27bb1b89e1d3e scsi: qla2xxx: Refactor asynchronous command initialization
813a94234d5e72eb58aa83a3530914b0df6d2aa0 scsi: qla2xxx: Implement ref count for SRB
5b79ded0b3e7196de40ac2bf63142e9358d024d7 scsi: qla2xxx: Fix stuck session in gpdb
c35f5737dfb322974474ba857177f3d578791fa6 scsi: qla2xxx: Fix warning message due to adisc being flushed
bcf68a6206ce0d4c64adf44e7e3fdfe407939add scsi: qla2xxx: Fix scheduling while atomic
773f87dcb7920b8215c1e0230240b8defb6fb57b scsi: qla2xxx: Fix premature hw access after PCI error
927258224048f8e5b3bd84898a5d84fe1c150a6a scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
3995ff1473214cc1633c1d6a5cc72f3eeda16abf scsi: qla2xxx: Fix warning for missing error code
365cd426e61e7be1dad30a12534db9dd2b37e5cd scsi: qla2xxx: Fix device reconnect in loop topology
d6980b2564af8e6838e59fb889d476b73bedbe6e scsi: qla2xxx: edif: Fix clang warning
335024059ddd3d3407c36ac7352744cf016f3804 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
53353d009fe83598e003932dd2b651b7a9792cf7 scsi: qla2xxx: Add devids and conditionals for 28xx
3aadc98f0ceaacebccf0fd7f8b93a06d44a4ae0e scsi: qla2xxx: Check for firmware dump already collected
e653933facbd15cfd7a507f1acc0ec0ffc8acb18 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
ddfe74229d18089fcf2d68afea3ccdd278efa444 scsi: qla2xxx: Fix disk failure to rediscover
aef5784d1ccdb4c42e745b27585b0dcd7eba607d scsi: qla2xxx: Fix incorrect reporting of task management failure
696fa9176d2eded99282faf7c25d9a31b214e30a scsi: qla2xxx: Fix hang due to session stuck
4e258ac3a7ce3fdec34a12079f575b66b1b0bc39 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
c53c3064f1fffe77f7eb7306ddec847f17444f4c scsi: qla2xxx: Fix N2N inconsistent PLOGI
1f1bb277e3ecd7eb4166b23cadae77f8acf24fef scsi: qla2xxx: Fix stuck session of PRLI reject
e961288b74f37f425a41b33c133c9085c783338c scsi: qla2xxx: Reduce false trigger to login
5980109824e4a09589648387d46dca76f150caf6 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
d883309dd6f3e1c287a9664716783cc5c6ea031e platform: chrome: Split trace include file
f70cbadb646dfcd575047ae0887842463e185a35 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
6c3f4534c9fb47df3147701719d76c8153552ac0 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
ff941ded516e309e15cdd5a73197643e08b909fc KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
467d8839cda849858cc67ae0ada84436e2b48cee KVM: Prevent module exit until all VMs are freed
de1c77ac7d4404085e9f2c3718ef23930491b9c8 KVM: x86: fix sending PV IPI
7df6e1600868c6af1efcc1fdd213dc2941426fa8 KVM: SVM: fix panic on out-of-bounds guest IRQ
d1b7e41b23295ad9626b2e7b25225d9202cea77e ubifs: rename_whiteout: Fix double free for whiteout_ui->data
1e6d8a71eac9e1d0b7da81dbcc3853b5bf18ca75 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
e80b94ff7ca3c05e282b0e127100ca4718be697e ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
de22c4e0892197090f91315b76ecdbb2f3b54536 ubifs: Rename whiteout atomically
f228586b13eeb5f6ca0c7f00377dc704564e58d8 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
5ebadac2f4cf7614b63330cbf011007d2e9d77c0 ubifs: Rectify space amount budget for mkdir/tmpfile operations
4b01ed45e18ea10b1a7bad5c35bfff028bca540a ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
16d45bcaaba8ec8b1de237d85db65306c98a40af ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
8f3b78f4a670722f28e50b82721fff7966ea0509 ubifs: Fix to add refcount once page is set private
d3d6ddd6e94fe79ca895cdb2b47cc23d30edac5d ubifs: rename_whiteout: correct old_dir size computing
6f3d1d09800f37991c5bd956588d4ef1de6c9b73 nvme: allow duplicate NSIDs for private namespaces
802de77f800891b5907a1c81af86c10dfedf3a84 nvme: fix the read-only state for zoned namespaces with unsupposed features
ebe3be3a908782c28fab7e728a89c0c9f9c35158 wireguard: queueing: use CFI-safe ptr_ring cleanup function
e74a0bd46fdcd74eca4fa2bb6a153701369854b9 wireguard: socket: free skb in send6 when ipv6 is disabled
42685d84e2b9a0284b56f032df2b2e0092ffe26a wireguard: socket: ignore v6 endpoints when ipv6 is disabled
4ee5261bdf868a78066f96f95670efb070308472 XArray: Fix xas_create_range() when multi-order entry present
fe6002af6c5ff0857d879b2a9cbba70873c654c1 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
f4b5e89a71e55a5e2bb1b115d551abb5a8cafbcc can: mcba_usb: properly check endpoint type
ba7a60f9ab04d733d26c57f0e1b6287657e0fa19 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
3927c233550db92c61f63c9d12780845289144e7 XArray: Update the LRU list in xas_split()
00d026dc64a2187eb67bbee0cfa424b2a3ba67a4 modpost: restore the warning message for missing symbol versions
f713ea26a1bb55e5e4bb42d4cb47e3a4ab966253 rtc: check if __rtc_read_time was successful
9c26f24e583efd9a45c3837c5289f60d39ebc45f gfs2: gfs2_setattr_size error path fix
31c39767ab7efde8c080de832c695dc5ff0eddda gfs2: Make sure FITRIM minlen is rounded up to fs block size
3ac6a1d93325d214bd938a67ee29ccbeeb9aea71 net: hns3: fix the concurrency between functions reading debugfs
52bcd8b60a5f127f03e79688ead4835faf16a68d net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
57c8f63f7d9296e3e53e8faf3e60176e72ae5984 rxrpc: fix some null-ptr-deref bugs in server_key.c
2c33f3aefcb72e21c73ae831bb281ccfde80751f rxrpc: Fix call timer start racing with call destruction
f378aac9ba5fd632bad71212819e35ec2cd4debe mailbox: imx: fix wakeup failure from freeze mode
2b037daf187265b843dd2396b7a9e3d0e27ea900 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
b4603e5ab1d9ff6c7df5815d049343af221a1b9c watch_queue: Free the page array when watch_queue is dismantled
526b3c9b3b9aac2a657e42f9e2e32ef2ca23964a pinctrl: pinconf-generic: Print arguments for bias-pull-*
950c5e9ac866beb0a27605a485729424c1c95767 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
e26b1e6cc5c77ff007a24b02f5e91506989eb19f net: sparx5: uses, depends on BRIDGE or !BRIDGE
a8b9b1e7f04868243b5b37bb19fbfaa94de8f4c3 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
a6b58dd278155a69ae43fe2f5289584c102e58c7 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
fd14850a572767e79dfd23f29ac2d4be513179ae ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
096583f8f432880f6317dc6603dcbe8cc706d15f ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
5a134dc332b584c2e85fe705bce0664ba70cb873 ARM: iop32x: offset IRQ numbers by 1
6c82c12a09b8bbc30634478e782f9d453cd1c0c4 block: Fix the maximum minor value is blk_alloc_ext_minor()
3c031997c9e4d7e937149a75138aa1648174f323 io_uring: fix memory leak of uid in files registration
44acbcebe13e8e399c061c0d6aafa6d7874dd377 riscv module: remove (NOLOAD)
bbfdc30848b9534876672d3b52f82835364fd6f1 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
370ace92857a53917c1e1d7d077967563b5c66fc vhost: handle error while adding split ranges to iotlb
035da1d03a2fe0a3a30225805cabf48aa239cdd3 spi: Fix Tegra QSPI example
deac22108bcf9d30a704035cc79ad4577dee2ebc platform/chrome: cros_ec_typec: Check for EC device
740cafeeca71633a7325bab411c2e28506754e36 can: isotp: restore accidentally removed MSG_PEEK feature
fa14c41ab5b329ffaffe47cb8e38391ad4209cea proc: bootconfig: Add null pointer check
e97e305823e9e8abdcb805e2d57969b85039e035 drm/connector: Fix typo in documentation
821119df7432fd4ae729ecd2b79e8a4a85d94258 scsi: qla2xxx: Add qla2x00_async_done() for async routines
ae46bdc0ee3117611581cbc449edb66fb29ce9a0 staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
027eb6cab0ced85708f4fb2eaea67f62534cd8b8 arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
82da481232407590d754bae227ce89003140c282 ASoC: soc-compress: Change the check for codec_dai
dc76aac4803451c038a6902f4aceedf59520d2d4 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
86cd7abc4dbb0b9a554d73db821c7602df5b320a tracing: Have type enum modifications copy the strings
61264e655eb5256fcbb4fd70ba02cf5f2c9b7830 net: add skb_set_end_offset() helper
bbea11b67d0821ebd12d7f277e584d2e703f2706 net: preserve skb_end_offset() in skb_unclone_keeptruesize()
93af3e7248ea5bfa6a020ff78d24dc4fc9f8d72e mm/mmap: return 1 from stack_guard_gap __setup() handler
33bd409c29a4ff7720ff26e72cad667b1d007431 ARM: 9187/1: JIVE: fix return value of __setup handler
a66945538bd1b7ed78b1a2bca965dddc91f42ac7 mm/memcontrol: return 1 from cgroup.memory __setup() handler
0af40b7bd20171b61a467b48c72796dbcf2d7be3 mm/usercopy: return 1 from hardened_usercopy __setup() handler
f2cef282547733a3ea1491c882936b82c66bf601 af_unix: Support POLLPRI for OOB.
12cdfb50ddaa127f75291b5cbe82df223dde7949 bpf: Adjust BPF stack helper functions to accommodate skip > 0
73edfd9311312f71ebf1268b0b493d6176dfbb73 bpf: Fix comment for helper bpf_current_task_under_cgroup()
2ee291403ec2c476232370ccbefb8537d29940e1 mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
e3284a9d7c324e51217e9c003c26e5102bbfd572 dt-bindings: mtd: nand-controller: Fix the reg property description
a0c2ed67c414c63b4da8ca97098fae37056669e1 dt-bindings: mtd: nand-controller: Fix a comment in the examples
69c5a7f34a64deb503a9702d7be54e4bc74d2d03 dt-bindings: spi: mxic: The interrupt property is not mandatory
cae6ce15501ac957c00e273338fab3f1075993e2 dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
18fb13a3ffd3f1a653a302de7d7f35258fbdf0f2 dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
99139848f13d8013432a142b19e6f84262b11d02 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
d0fe522aef20155bb2bba4f3a714bde371ac2aa3 ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
8871cf336157fa885a5a307c28a3d4547d364905 ASoC: topology: Allow TLV control to be either read or write
d778c2d647357fdd7f7904ddaa14da2d115b7464 perf vendor events: Update metrics for SkyLake Server
daaa6501d214a8a4af0673e9dcb955764ddc3d51 media: ov6650: Add try support to selection API operations
6a10b55e53bdae26f552e2ea2c193bbd33087f8a media: ov6650: Fix crop rectangle affected by set format
c1101b1895a97fb8d5ecfa45640edcde49648944 spi: mediatek: support tick_delay without enhance_timing
e6409254fe9475823e0a743dc3f793a83c129ffc ARM: dts: spear1340: Update serial node properties
55808b99610ab97a699b2b9dda2a8696467acd85 ARM: dts: spear13xx: Update SPI dma properties
6e84f9df87483da4c91647d7c05871d1b4b167d2 arm64: dts: ls1043a: Update i2c dma properties
e6532dc94b6b746f8ae826b514f40abebb4c9379 arm64: dts: ls1046a: Update i2c node dma properties
c19d6e99e30825212965e8723d761e1a39f73215 um: Fix uml_mconsole stop/go
00158b264916ad8c7322f0d5598c18efa64a2b99 docs: sysctl/kernel: add missing bit to panic_print
2e0c4439d7eee619731cb39dd179126879a465c1 openvswitch: Fixed nd target mask field in the flow dump.
6a54446fabe87eb3eb080a9a2e83bbcfeed3fcad torture: Make torture.sh help message match reality
e2a9e611e81298bea01cf8f3aa1c10a55d479f98 n64cart: convert bi_disk to bi_bdev->bd_disk fix build
5b2dd0ddc357026d458e3005aa52367085a6ca93 mmc: rtsx: Let MMC core handle runtime PM
592ddd457bde7895e7554ecaff63d60699f2451d mmc: rtsx: Fix build errors/warnings for unused variable
67d142d678d99235f0c034f85db99629e79944f6 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
0e9b3c0c3638c961fb27769d252cfeb514d51972 iommu/dma: Skip extra sync during unmap w/swiotlb
a37125b35bf17700d4c137bbfe1429d728c5751b iommu/dma: Fold _swiotlb helpers into callers
5a2619215e7a475984fb8393b3cd45e51b298a9a iommu/dma: Check CONFIG_SWIOTLB more broadly
82c97343e1565b15ee916bd3a4ae739baeacebb5 swiotlb: Support aligned swiotlb buffers
e91c5a0015728c6b265448db48c5d0e3cf170dd6 iommu/dma: Account for min_align_mask w/swiotlb

--===============2323250140526368547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59e6fd9d3acf-29e03d46fcaf.txt

a4c72203dd6d25df413b8376dec4f20787237fe4 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
cd7096ec4d9cbcb36e31451f381d5aeefb2adedd USB: serial: pl2303: add IBM device IDs
aac8e85c4d4baf3fd010872bd047417bf9afa585 dt-bindings: usb: hcd: correct usb-device path
dfbf099f7e2e1ca163ac0dea1c3f1586717a121e USB: serial: pl2303: fix GS type detection
bc919b08acbcea97e82855f5c0ca25e4beb1b4c6 USB: serial: simple: add Nokia phone driver
2e8c144d600e59d862cb82e5d7c048c17548eba9 mm: kfence: fix missing objcg housekeeping for SLAB
a984501248603fbee1e5d8c54c5d02b7400d8a1c HID: logitech-dj: add new lightspeed receiver id
cebec7151ad96c732e17ff855433c5721edda08f HID: Add support for open wheel and no attachment to T300
feaa0eda529eb424cfe6a3d38f2bccd5514150ec xfrm: fix tunnel model fragmentation behavior
705a0c3a1bb005e814e8024d12bfe2da06a5b6e9 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
c0d7574b7675d0ebedd4d980b0953e7cb20d15fc virtio_console: break out of buf poll on remove
df0895d02065b8d876fae234987ae0e568b75901 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
d3c3931f93a4117800aefa7e79b418f6d69f3ffd tools/virtio: fix virtio_test execution
4612e8e4cba38fac3d0f5e2f0605ac1126d594db ethernet: sun: Free the coherent when failing in probing
e05fd83d84592a33fe99dba7ee8814b3d5d6c240 gpio: Revert regression in sysfs-gpio (gpiolib.c)
95b65910a12c13eab3b7352b1777d11434b920d7 spi: Fix invalid sgs value
4268b13f2db0ea5682e0fe3a7e85b55b0740e647 net:mcf8390: Use platform_get_irq() to get the interrupt
5bde880fd6512372943926d5df0bab4549f7dab0 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
6cc23612218121106e837dc265f3dd71239fbf90 spi: Fix erroneous sgs value with min_t()
dc78d8cf45389e582cb9f314bea5a8897cdd711c Input: zinitix - do not report shadow fingers
cafe6bc3f1bacbd153ae4277d6f10b96fb5480b3 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
d9b521c247a36d84963c960fd7dcd368cf581c4b net: dsa: microchip: add spi_device_id tables
08d0ac177507c840210344a95cc60e800eb2be1b scsi: fnic: Finish scsi_cmnd before dropping the spinlock
34d6054109c44882959d594f4750f1938aedf644 selftests: vm: fix clang build error multiple output files
27a00a4d1b88e951061f23b80308c87a19fedf25 locking/lockdep: Avoid potential access of invalid memory in lock_class
ba91a277b3d490aba7c449f6c7befabdb5f50077 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
d3bd5ccd61a75429e6d96916276da772060f12ea drm/amdgpu: only check for _PR3 on dGPUs
e8aeafc2e2f3d69d1fb00e97b9fe40be1a592f7a iommu/iova: Improve 32-bit free space estimate
660d20e81bce246c871e8ff708b521ff0c541c89 tpm: fix reference counting for struct tpm_chip
3f74974211d500d5181baf827cb2520d1e150ed2 block: ensure plug merging checks the correct queue at least once
2097c6224ad4ff77590a928be384b407a313df3e block: flush plug based on hardware and software queue order
1fbc62d0c861a11ba1e6faf379f43681d3702f4c usb: typec: tipd: Forward plug orientation to typec subsystem
c2d62ef23c44cfaee50cb18f675396b3004be194 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
3fd5379918265cccc8cfd82e96b4756bb533b475 xhci: fix garbage USBSTS being logged in some cases
ef80f4a37652e02963e0fcc466b4e9d07f58a091 xhci: fix runtime PM imbalance in USB2 resume
faf9707b8f9f7ed5c289e11f0106371abfe79d1c xhci: make xhci_handshake timeout for xhci_reset() adjustable
435e08b5616e12a6e34aba1523255cb1ef44632d xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
91da95c6b176719c3ff7f6ba39b7706fe68ec48f mei: me: disable driver on the ign firmware
6281ef132719e4db5b33c1de460b62806a809517 mei: me: add Alder Lake N device id.
1d6fcc780751290b20b9cf117713bc5f89eb5835 mei: avoid iterator usage outside of list_for_each_entry
e505a2d1bf5c568e139816a3b92460e4c1000b82 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
3acc0d994b41a2723766edd76dc2786b1c0cd56f bus: mhi: Fix MHI DMA structure endianness
d56acbb869d1c551400a5fad9396565d5e9f33f6 docs: sphinx/requirements: Limit jinja2<3.1
9275a8b32b8f94b6c5acf45cec9448041781d785 coresight: Fix TRCCONFIGR.QE sysfs interface
0b463d1c4d59456d7621493f192132608d9d36e8 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
95695bc440a4d57cfdd3d8714f4b64ca26be36e0 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
1182ba912989d9905c462056dc1bc7348a045214 iio: afe: rescale: use s64 for temporary scale calculations
4712d39e7a14d9a7eaaeac35cfb016fbc896050d iio: inkern: apply consumer scale on IIO_VAL_INT cases
e292914edf75114f8a30e6dbe686f279b905f256 iio: inkern: apply consumer scale when no channel scale is available
c2c04d485b7882549b962bc807f506e7f1ee2a95 iio: inkern: make a best effort on offset calculation
09f8fefed1dd095e81131bc3e92d3d9c795d25e2 greybus: svc: fix an error handling bug in gb_svc_hello()
1792ac07f3ac104ed8d75700d21f0cc114f6ee41 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
e179555559cd0da5edb220373bbeae869a758ec6 clk: uniphier: Fix fixed-rate initialization
54d33a7b37bcc34ff17c57f41ccb082085ba4dd6 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
82d252d0a7110b4a2a35e9b1f79f3b2fe75a363d cifs: fix handlecache and multiuser
837cecd42989b8e3c7cff43930c330ca93982df9 cifs: we do not need a spinlock around the tree access during umount
49e056528eaaad82d0c4d35899565617c0d914d1 KEYS: fix length validation in keyctl_pkey_params_get_2()
98af7482abbd3e8019fbe1ecd4da38bec65b001b KEYS: asymmetric: enforce that sig algo matches key algo
7f9362386da9ba18b8f6b3d930ae4339041d4343 KEYS: asymmetric: properly validate hash_algo and encoding
5cd4abea6c9f3305035909ae3a7ecff0f5415c6b Documentation: add link to stable release candidate tree
0bb3327df03d06201ff360d7080e9a2e36ca7505 Documentation: update stable tree link
0010cbacf443c4f0a15a1d2fa74adff01d751718 firmware: stratix10-svc: add missing callback parameter on RSU
c926857ce60d1214f1b7a36648b5c1cdc06f804e firmware: sysfb: fix platform-device leak in error path
e70a534720be783941de9436ff1227f21e1f977b HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
15b382c40195e2bf1c36baea634aba1c65b2c5ae SUNRPC: avoid race between mod_timer() and del_timer_sync()
f125e47ff302cce4a02452172082e0c3d82a8018 SUNRPC: Do not dereference non-socket transports in sysfs
edf5625edc2056fd7cd0e6f55eaf685584edfa40 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
4aab4186acf2ab85aca0b081913027aea7b16c55 NFSD: prevent underflow in nfssvc_decode_writeargs()
7604c0a20f0d35d061dbf1295498d6d14c9cf22d NFSD: prevent integer overflow on 32 bit systems
c0a48b519c1eb52c53e28aedb0699313e2a10bd8 f2fs: fix to unlock page correctly in error path of is_alive()
01184cd918b5daa346dcd4d51be51641247e2cc5 f2fs: quota: fix loop condition at f2fs_quota_sync()
224a21b799a712eda9282ac7e532cc0f320d2c96 f2fs: fix to do sanity check on .cp_pack_total_block_count
48882eeb6477b7bb73c9fe31f18bde3512cbf5ae remoteproc: Fix count check in rproc_coredump_write()
d1e7b3f33960229e5e2b73046cd4850acce1c78d mm/mlock: fix two bugs in user_shm_lock()
7705bab222ec3df9832fc1311659d321d77d4b91 pinctrl: ingenic: Fix regmap on X series SoCs
643249264039556e0db8d29dcaa835370cb8d89d pinctrl: samsung: drop pin banks references on error paths
fb59062e5e4ffe0d871c012acdf440a3c4690e27 net: bnxt_ptp: fix compilation error
b8e2f4db720c9d1073115f84f2edac4c5f05ae57 spi: mxic: Fix the transmit path
a5dd6496c1de5f2235366ba1b7a4f97b6ff90f51 mtd: rawnand: protect access to rawnand devices while in suspend
2f9d47caeb84c6da4bafd7111e03ffb336338d2d can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
abd7f1bc9eac905cff2ae93dda2a3854cdbf5e2e can: m_can: m_can_tx_handler(): fix use after free of skb
c7ce1508f994859e135f43eafbc30bf5f8737925 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
4b7103c5a89f4afde3bb99fdeeb9cb87591cc257 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
3ed6f7abf30ddf576a5feb59f2f759f62b1d41b5 jffs2: fix memory leak in jffs2_do_mount_fs
7ab218866fb0271a577da9b6488af372bea689df jffs2: fix memory leak in jffs2_scan_medium
f1d2f4048aec9186da4d1ee5a4a09683a0e6ad5f mm: fs: fix lru_cache_disabled race in bh_lru
2542645ec823ae5e30062fb1c22575d15f3258bc mm: don't skip swap entry even if zap_details specified
66761f919e10ed2374c09ab8d805a2e7016ddfcf mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
b8c2c3e138a854ab25c7701877d07cf1bf9f2434 mm: invalidate hwpoison page cache page in fault path
482553d603ed26129cc1fa1f131c521e2b0d3a74 mempolicy: mbind_range() set_policy() after vma_merge()
38e8537d973d7faade4ca718a3951f228da6abd5 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
3eb2671fa1e77363293c3c862d4fb15a1f3e4bb4 scsi: ufs: Fix runtime PM messages never-ending cycle
a9799a3deee6ddf064eb08ba3ded24b79e413eb6 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
5ae16062faad691b205f12ebe19052f559eebe0a scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
6b609e6568c234cdfdc47612707ca0d6909e4680 qed: display VF trust config
57f5581abedfa38238ddf4d216b61e8fd62caa49 qed: validate and restrict untrusted VFs vlan promisc mode
e7dabb55c1319cf483514b152210b2298a997cab riscv: dts: canaan: Fix SPI3 bus width
f5c5142002736e9cb83700000c232998b8ea781c riscv: Fix fill_callchain return value
91653e449913f29cc49a81851c4e55bbfebacf9d riscv: Increase stack size under KASAN
6c5fec745575f2cc14c821c51568ac947c494727 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
b4e114a8c4257749d592d272ba5b2c9f2325c45c cifs: do not skip link targets when an I/O fails
f491a244b3acacbcf3d65cd68f85f1ed23ca9b74 cifs: prevent bad output lengths in smb2_ioctl_query_info()
552fab76d3d7b0d798a9c92a24aebf538a1e10b5 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
c41320a0f9bbece55c019b3a0528c0f983a46990 ALSA: cs4236: fix an incorrect NULL check on list iterator
f6d356daec5d473f8db4de709862898b4560c522 ALSA: hda: Avoid unsol event during RPM suspending
5d342a33d92d793746fe6b117b5b51a38193f4ea ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
448744d3b213f3aa6ad3574177cf622aa6658637 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
e836290db340a9c52387fed4e9d542d7d6ec7d83 rtc: mc146818-lib: fix locking in mc146818_set_time
fdd1f5ca87c43bb48a0db9abc1ae4d125a5a09c2 rtc: pl031: fix rtc features null pointer dereference
5b04e6ba6450e1fc739a4826be7d48f0548ace86 io_uring: ensure that fsnotify is always called
7809f827363b62aa38918d8a7b92d8b6062b80fe ocfs2: fix crash when mount with quota enabled
044c5eab1a9b408edcb47dc2756a5514167b2423 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
231c164b1f76c3780b936726e194ab10ec734900 mm: madvise: skip unmapped vma holes passed to process_madvise
925bf03261b56f470e9928b12421191951e59e81 mm: madvise: return correct bytes advised with process_madvise
8d55e889707bfa696d1862d32600590919322bc3 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
0a898a6a96f39713f03f2558f39562d8b193f7ce mm,hwpoison: unmap poisoned page before invalidation
c32f46f8972e41440f4d7ab4288255ec60e07aa7 mm/kmemleak: reset tag when compare object pointer
1fc9e16873839715a7fa52bc0527bf912998998d dm stats: fix too short end duration_ns when using precise_timestamps
b13b2802bec1c90433b0613a76a843e8d25c5607 dm: fix use-after-free in dm_cleanup_zoned_dev()
b2ea9206695245b815a398a78e13ff0d11ccf920 dm: interlock pending dm_io and dm_wait_for_bios_completion
086a26498da4ff53a8bb0c38ee771c7983eabf21 dm: fix double accounting of flush with data
3dfde5b93781d5ec4083ac63ab51d26a6facdd28 dm integrity: set journal entry unused when shrinking device
a24a63ac258638cc314e0c080665490ab139d893 tracing: Have trace event string test handle zero length strings
4c18e8d044c06081ef62252d0d0a80c26b43ee5f drbd: fix potential silent data corruption
e0dc447ab0ccf263a9099b881e76cf6f38d57583 can: isotp: sanitize CAN ID checks in isotp_bind()
ad21efe074d01e1b09a2704e7a2cd751ffa2cce8 PCI: fu740: Force 2.5GT/s for initial device probe
ffbd39caffd26efdf21d6da3d5d81edcfd26eadc arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
b6ff63400a774dbbe2c11c6f602506235f7488a3 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
46bcc35214cf57fb323dcc62f5640d35396ca184 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
a2a92be74be2f8f2c843863ba884f5b7eca6faa1 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
a21a792dfd2afd396a424ec5b27c1b77d13c579b arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
d31faa7512260297b60a7522e5110839fe4f0947 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
d9f6db15d962afe121ee60446b51eedfaaf65e8f arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
3b52c5a5eb4c1896fc6e41a202e23f05fe5a0d51 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
40aeff23665b0ee647aeaeafb9cb5e92604c48cd mmc: core: use sysfs_emit() instead of sprintf()
25c49d86f1198ced0a68a1e7d431d41b0ca403d8 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
d7847cfd1d311b16ff02665a6e082ef607aac887 ACPI: properties: Consistently return -ENOENT if there are no more references
c62f7e648ac91bcd4174e4acec6bb8aa461ed38b coredump: Also dump first pages of non-executable ELF libraries
dfbd445bf0962a692671fa0bbd0cb64e33a506aa ext4: fix ext4_fc_stats trace point
04ce76ab8057202216dfa79fddf6afb1d3b153e9 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
680531cf53c392427a8c733b85130db24ff4a676 ext4: make mb_optimize_scan performance mount option work with extents
9f0c24d5a82662e41e20fc8e5d8fd3e7a53756ab samples/landlock: Fix path_list memory leak
3ef5e169632e82705a4d53984329837fad52eed9 landlock: Use square brackets around "landlock-ruleset"
ae5aef89a50c88e6e722118f25b50f8ea2595f29 mailbox: tegra-hsp: Flush whole channel
df6f718d223c259745267ee205f1454a7742c1a5 btrfs: zoned: put block group after final usage
2914da77458cde57f27dec07eb398a1ab058440b block: fix rq-qos breakage from skipping rq_qos_done_bio()
b66ccd0b266c1315be3568052d21db557969971f block: limit request dispatch loop duration
b04610b1e559a0e82260307cc15925692e6b883e block: don't merge across cgroup boundaries if blkcg is enabled
05b56f0871c0fa5ac4881adf2091bc16ed760530 drm/edid: check basic audio support on CEA extension block
63c4312b30439a1e2a1f87317aa9fbaf5e7f00da fbdev: Hot-unplug firmware fb devices on forced removal
b62c026c2cced92c8c64c8d282ff92dd93900bde video: fbdev: sm712fb: Fix crash in smtcfb_read()
7b6fa078c5cb4755ae68832eeaa8305e6caeb6e9 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
7f8954c66f24fcc62def23f067e9f21c7bc99226 rfkill: make new event layout opt-in
662073c1c997c04592c449bf8f353de59ebf2296 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
0bf214cdabe7f12e308dbe0f5b2ac02538d78296 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
56bc270d544c4068e4142b72dc74ffd138b17801 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
7b09b2d5455e90b0fb810b35121c349ada59eb5b ARM: dts: exynos: add missing HDMI supplies on SMDK5250
b5d3d83729cf1b46cb0f4d9cb3a4c2d6e548bedd ARM: dts: exynos: add missing HDMI supplies on SMDK5420
cfc54c732812217d14f9eb9bcd51b5eeffd82178 mgag200 fix memmapsl configuration in GCTL6 register
1a1f0a2296286dddfc3095939ffb1d1e2127c217 carl9170: fix missing bit-wise or operator for tx_params
f155c8f67c5b099b89b09f6c82c85083945b2c9d pstore: Don't use semaphores in always-atomic-context code
6642dcc8e405fd2e500cb3dfd7067643f8a429f4 thermal: int340x: Increase bitmap size
2f6546ac2d5db228385913b7ddbb9e1f924b02b9 lib/raid6/test: fix multiple definition linking error
64a56103aa6406eb564432b63095a31b8456deef exec: Force single empty string when argv is empty
59fdc2d6c8b54a27984be7fdbcac574358c69e8f crypto: rsa-pkcs1pad - only allow with rsa
9ffffb1cda9fa52da9b3a03f7ebb8dc990519232 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
ae616b498e4cfa4f0ff31077ef2b4178fd21e0df crypto: rsa-pkcs1pad - restore signature length check
d923f6b99f66a454c9c6b9fdc5683475863dd9c5 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
e683e92af9ff62f2243a7cddde4d10fbcda98f87 bcache: fixup multiple threads crash
9cea109a26e84d1e044b5e5adf23a5eac8b112a9 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
01765b5a823cabf49004ae306dca605dedfe39d1 DEC: Limit PMAX memory probing to R3k systems
196dd478854c6bd118f1f65507885298b0af1e9d media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
a919b65d4ea3c5c799ecd2d987f5849e6aabd64a media: omap3isp: Use struct_group() for memcpy() region
171ace914797a16ad6aa19bda15827406856e972 media: venus: vdec: fixed possible memory leak issue
b7f6c4f4d0e5b8f56a2100908cef8ad8c26ac32d media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
c5b3e676eccb342561b8e623ce3fc5bdb2d1d059 media: venus: venc: Fix h264 8x8 transform control
b6d48d367e6fb926e5806733c4d3ebad98bfdaa3 media: davinci: vpif: fix unbalanced runtime PM get
dad04a313a7c446278b4ee2f0b43e401cbff8fcc media: davinci: vpif: fix unbalanced runtime PM enable
6d9f7efaed9b3faf4b5da275cea88154ed9f0caa media: davinci: vpif: fix use-after-free on driver unbind
dff7ff4efbde992bc571248ab91b62ed2811ce10 btrfs: zoned: mark relocation as writing
efdf952784a7b7662210ae58845c0c5103c72bf5 btrfs: extend locking to all space_info members accesses
e0db79c8ceb6e605591a0cbd45e7127d56988fb5 btrfs: verify the tranisd of the to-be-written dirty extent buffer
dabafd88ed72e6e30c46a6351ae49cefc9f7a703 xtensa: define update_mmu_tlb function
8656b151720e2e24210480b2720ba4def796a78b xtensa: fix stop_machine_cpuslocked call in patch_text
57ba356493b27484f64c364b728ad1c71359543d xtensa: fix xtensa_wsr always writing 0
dcca8707fd207ff5a27fe00fdc960e1849b277eb drm/syncobj: flatten dma_fence_chains on transfer
0677e6c16be0b23a827596626ff0d8b8f15d1bb0 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
9a455b87a41a0719d4012962acfa4e4057c8c776 drm/nouveau/backlight: Just set all backlight types as RAW
83f84c8d820d7e075d94f3d0d17db9a3a2be029d drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
d669261d1700bd019f725c46236daa5c6252ca64 brcmfmac: firmware: Allocate space for default boardrev in nvram
d2b890910ea9de764e6cc4bf9ccf38cb0a75bf03 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
543af67776759e8bb78bcbb8940a72686b991056 brcmfmac: pcie: Declare missing firmware files in pcie.c
30c1784508bee6717fecfad6f13d401688f064d0 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
33addf381a45183f519a916165dceb8fbe96b876 brcmfmac: pcie: Fix crashes due to early IRQs
7b19f5ce38e5f4dac7bdb113e5332cd6bc90889b drm/i915/opregion: check port number bounds for SWSCI display power state
e4a2e9849756c99fc61d1cf8be886ce066567c36 drm/i915/gem: add missing boundary check in vm_access
8e8e85eb9ccaf47ffb028eedd07ad3f2a7d2757a PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
a094dafb0403cc2d8ed5bf499d16d4e684d4f73f PCI: pciehp: Clear cmd_busy bit in polling mode
357dad82ced3dcca0cc8d652f30a9b8c0074e841 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
a5c8e2ee0dbb1ffbf7fd5f476c52f01c5bb34e1b regulator: qcom_smd: fix for_each_child.cocci warnings
05dc44e5ea67d0faae56adb9eb83088e1a700a01 selinux: access superblock_security_struct in LSM blob way
2e72f0b11acd7c6131d8fe26b0c6ff279d03f50c selinux: check return value of sel_make_avc_files
ede438e78a3ad97814536299c1788e02c08dd4ea crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
ea1be0c66bd70d199c91b499d269ce25d0a43e60 hwrng: cavium - Check health status while reading random data
ef99ed1bb293e92de5e34cbbdf220f169a57cde5 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
ec1dc4f52994dd5f958779ad141fd60030a7b3cb crypto: sun8i-ss - really disable hash on A80
a1c380ecd0923c79c3baf2d4ea2671d9aa7b85ff crypto: authenc - Fix sleep in atomic context in decrypt_tail
98647cbdb3c73cef59c6c14fbd6fa5690b1402e7 crypto: mxs-dcp - Fix scatterlist processing
a8d51e92371c4bdc1c9882b5dfaad39a7ac77d9b selinux: Fix selinux_sb_mnt_opts_compat()
b8aac61a08951ae455bf752e8bd142f4aa75bc6a thermal: int340x: Check for NULL after calling kmemdup()
2ed61491a0410af347ad51ff683eea5445c3a017 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
42d69217645c943125a9af2736bbc7146a5e8a4f spi: tegra114: Add missing IRQ check in tegra_spi_probe
0150e0365d6f56c3428e77d875b0ceab97cd6700 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
63ef9572a6d2923f2835fbf618fb192d7d2fb217 stack: Constrain and fix stack offset randomization with Clang builds
78c3162edfbfa3e12af611fb24f64451c09c66b6 arm64/mm: avoid fixmap race condition when create pud mapping
9ce00a9181ce0ab708722251081bde9c10d31fad security: add sctp_assoc_established hook
b3a7d671928a2e783ea04b4c45fc92a389aa94c7 security: implement sctp_assoc_established hook in selinux
7c421d4a8253114ae283e7af0816cc5c685ed920 blk-cgroup: set blkg iostat after percpu stat aggregation
dc17af742053ad0a279e32b568a15e32b90af69e selftests/x86: Add validity check and allow field splitting
e97756b6cff68b187eafdffe662f7fb88238e1cf selftests/sgx: Treat CC as one argument
680be67ffa007a69f899980790ce48de3cc0bcb4 crypto: rockchip - ECB does not need IV
938f56a8e3e87cb036d6655fb4c6f63779ceb545 audit: log AUDIT_TIME_* records only from rules
11b1ab2710f5795c4efba68a4fed2ee8dea8f9de EVM: fix the evm= __setup handler return value
6ffce37438edc81c434f6467faf25aeeddb3c094 crypto: ccree - don't attempt 0 len DMA mappings
fc6653520b4f0c33048d33a1c4a259c8d4914749 crypto: hisilicon/sec - fix the aead software fallback for engine
12cd00d72792fb56eb260ef0ee36667a074559d9 spi: pxa2xx-pci: Balance reference count for PCI DMA device
2b3b4fe9ae25ad75d54e7505c813a7dd7d6535c1 hwmon: (pmbus) Add mutex to regulator ops
faeb42bf660138f6891c7d4918a123f5d52daefa hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
b555309649c1b8d44b459f50dca5629087aee96b nvme: cleanup __nvme_check_ids
edd760471880a8f51b5753f85e803cb75c2b7f75 nvme: fix the check for duplicate unique identifiers
402eb657a3a202205ade6d52a71aaaa1358e0228 block: don't delete queue kobject before its children
4016802e273da11493ba5026ddbcf1e51ff1d20b PM: hibernate: fix __setup handler error handling
96c04741168c88ec2d013533c3d282529154471e PM: suspend: fix return value of __setup handler
ad52364be6f37d22384c2dd53864252493b86a16 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
971f56f1018b20846b2feb9345ad9b164da06f6a hwrng: atmel - disable trng on failure path
e01bdc7fc649e1753c4114b7586749bcad05fc7d crypto: sun8i-ss - call finalize with bh disabled
3810b283a4e63e9e43b562a49c83e4021610b752 crypto: sun8i-ce - call finalize with bh disabled
26b268e6378dc99f2bbde6f2179300dc9763e21c crypto: amlogic - call finalize with bh disabled
fc0eca7d9c4c505ae0f872fae450dc344c372354 crypto: gemini - call finalize with bh disabled
49ba42116912ab153e96709b30dadbb2cef28597 crypto: vmx - add missing dependencies
e2d7f9416d4dc827baedb81e5b0001a26f0709b3 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
74d158471b495719d1f42ac5dccbfda188ff2303 clocksource/drivers/exynos_mct: Refactor resources allocation
c5f56c0a33ad3f407edd8828c7988479ae289d72 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
31c2a4398f2da9f1a5e555ee90fd12ebda029c29 clocksource/drivers/timer-microchip-pit64b: Use notrace
c7929ddb5ea512fc85647b98e02f317a2d931822 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
def291677083d41aa063422ce1ca7f6e5a30d5de arm64: prevent instrumentation of bp hardening callbacks
b382cc35e5f2643f1fc0d5fbda7ba3f41a7eeed1 KEYS: trusted: Fix trusted key backends when building as module
992d145bdcedc4f3d2795cdfce0f73694b890f26 KEYS: trusted: Avoid calling null function trusted_key_exit
269aab7ef889b39d760b9027f4477f4c5acc735d ACPI: APEI: fix return value of __setup handlers
c32aa21bb16f7fa452ca73878d7c548574ef0ac1 crypto: ccp - ccp_dmaengine_unregister release dma channels
9a6d2bc7b4e5b14a55496fe099f0abc671ee6786 crypto: ccree - Fix use after free in cc_cipher_exit()
c309a1d95a630e6991e3c5defcf6ea0e81b92848 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
bea2996b0ce0c6ef9e02b3b413e6a82644a72163 hwmon: (pmbus) Add Vin unit off handling
2b427e9ddb11a3ecdadecd849acffe474bcf3f88 clocksource: acpi_pm: fix return value of __setup handler
92e153b04decb873171f9a63477144eb045987e6 io_uring: don't check unrelated req->open.how in accept request
59a716d70038695cded162dda656b48057b7bc5d io_uring: terminate manual loop iterator loop correctly for non-vecs
fc966afceb631fd69788a063ebdaec3458a1996f watch_queue: Fix NULL dereference in error cleanup
d4de5f9352ada7bac536e16eb7f52ce410496f53 watch_queue: Actually free the watch
45504016042bb6baaa55202161ce7649c2b21ffc f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
1a36887445c2482d284c0aa4893a301fea39d372 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
d9dd0281e1ec005ca78d7bb71963892645e6f601 sched/core: Export pelt_thermal_tp
f85b8f2e2a255508fc2bf4366283c46211c1dc7a sched/uclamp: Fix iowait boost escaping uclamp restriction
7ad8100ed1f2ab13f11ebef4c7f82d3770c9f13c rseq: Remove broken uapi field layout on 32-bit little endian
03e9fb1a65ece837a7701c6faef6fc24f1fa7b68 perf/core: Fix address filter parser for multiple filters
fcf6ce3abaf5226c4d74c2701cf2f2e1286e1d90 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
008ecaaa0bf89b018b39b6db7423acc414f2ec4a sched/fair: Improve consistency of allowed NUMA balance calculations
24007da87f7af2dc990cb773161407e787629d76 f2fs: fix missing free nid in f2fs_handle_failed_inode
6250f7dfa8082e64cb1f7236fb1293d57886e592 nfsd: more robust allocation failure handling in nfsd_file_cache_init
4085f357ef5ed33dddf9266d0c773d248679bd5a sched/cpuacct: Fix charge percpu cpuusage
dffa3c4df94499af82da1fe78a15950bf5120571 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
a6ba628915e4a1672308e84d0d680787e7d362f1 f2fs: fix to avoid potential deadlock
bb21128c1ced865c4454e6274e6414a3bbea8311 btrfs: fix unexpected error path when reflinking an inline extent
77eaa3516d7c6fb3a551898afa0e2ad6326919aa f2fs: fix compressed file start atomic write may cause data corruption
453bdffdd22a5394996b11e7f70baffe0bedad61 selftests, x86: fix how check_cc.sh is being invoked
7658e7ac1ace9d73c6dbcb808a2fca7f2d81324b drivers/base/memory: add memory block to memory group after registration succeeded
fc21bf67f00d0e1119f0e05cd1b2883099dca485 kunit: make kunit_test_timeout compatible with comment
27de7994b1c507cdc387bb8c8e10003a765e7e19 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
741bb6d4548b1e07e49cd5a008af80fadb9e546f media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
b0a1edec469baa9431d872eae7e57a9a7ce812c3 media: camss: csid-170: fix non-10bit formats
dd1de64b209e6d3eef38d4d94354ab7f2cf97231 media: camss: csid-170: don't enable unused irqs
80c19ae0058025f59d300f7d616de46e273c0ee0 media: camss: csid-170: set the right HALT_CMD when disabled
e5bb54c9949a2ae55c261df39a15055c014d7f2c media: camss: vfe-170: fix "VFE halt timeout" error
624904bdd39968d8f8a4e224301ef4cb0fbbbeae media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
10a1b044a07dc973136e761d0ad2b79de287e265 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
bc2c1fe6b6b0dfbdb41b07750f3591e89fd617a7 media: mtk-vcodec: potential dereference of null pointer
3379325571041510d778d6d5af7086c74915eb30 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
f71488339ab127c7c4615b8ca829cc75babdcfc4 media: imx: imx8mq-mipi_csi2: fix system resume
f0f4a5cb46ac4ae90d45b5accbe4e82783faaf58 media: bttv: fix WARNING regression on tunerless devices
0440cd3f8b3b3e9e16d2d112929a118da07ef91c media: atmel: atmel-sama7g5-isc: fix ispck leftover
c18a8442ee786ade87ec651ec52b6c30dfbe77c0 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
2f2b4c3c391a66a43f9c4d1ec2d2819a5be93699 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
ec75170e1a7ace234d060d9ff54dee3639074aab ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
2018f94e36f34698b9eca7582212ddb85c6f8c4e ASoC: simple-card-utils: Set sysclk on all components
b11467fc0cbc61e136e2f8ca7979094dc9490fad memory: tegra20-emc: Correct memory device mask
cf12dbdd0b95cbca91a9628e2dc4ebcf1f8e9e7e media: coda: Fix missing put_device() call in coda_get_vdoa_data
a896c63e1f66b4e97de1642e1b28c20e114857e4 media: meson: vdec: potential dereference of null pointer
88a75bbcce5d595a46f43a8deb0c83fe7ecb7693 media: hantro: Fix overfill bottom register field name
6721a238ed18682cea211e170fd7c89ca87ae8ca media: ov6650: Fix set format try processing path
5c8a9894fbca4c28212df28ed8fdab3c3997e6d9 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
04ab525933bc8d5a31f73ff0a8fead354dedbf96 media: ov5648: Don't pack controls struct
ebf312e1e991a2afc50dfb8c806a5dd5f85f9fbb media: aspeed: Correct value for h-total-pixels
9076f86d7dc41df06ca4b7a6d867d75782b71456 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
6abf8fdc15bc4fc8d95d254976dfd304b9f1192e video: fbdev: controlfb: Fix COMPILE_TEST build
74159e13328ac5e6f780fb6bcfb74b839644d748 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
2380bd964c45946f98e881c40d72dfa587fd08f8 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
9e24ee8edb4516121df3857ffafc7ee49a457591 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
9d552d8fc68bb869b22348e1b3d3c07905311ffe ARM: dts: Fix OpenBMC flash layout label addresses
f74e842fefbdb6bcfe7e58ab539a2605301270f7 ASoC: max98927: add missing header file
f6a712642b3f56b52972859835016d411d3dd51d arm64: dts: qcom: sc7280: Fix gmu unit address
914e8e7648c4ab451158dd384373f0b50d1702df firmware: qcom: scm: Remove reassignment to desc following initializer
1cb0514b629d6cdfc47c6f27d82c6a76a7cfc740 ARM: dts: qcom: ipq4019: fix sleep clock
3a2b4900c955043b6a4ae5091eb3ef0299d64fd2 soc: qcom: rpmpd: Check for null return of devm_kcalloc
f6eb0b8bd2ff8f2d9f236fb718b7aa366cb2d493 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
4d9cbb72963d5eb81ed361bf11c8cd44631a130b soc: qcom: aoss: Fix missing put_device call in qmp_get
9fbfd327f40ff1db262209216ede648aa1442d40 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
f09652e924adc2031e8bee736adfcc4e925baf73 arm64: dts: qcom: sdm845: fix microphone bias properties and values
24939454de609a5f4d06082a3f829390e31d0100 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
fa1deaf67c9e510a8b281eb0684b1433ad0a71f4 arm64: dts: broadcom: bcm4908: use proper TWD binding
2de3c494c80ffb0b470595891016dfe9a7e5793b arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
79fe79faacf50f45c20706ef6c84db9ff6b68b6c arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
271e157584fa413d0040c36c4bc740875a5a9226 arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
ad84aea490227f3e6a6a44d450eff968d2b24ab8 arm64: dts: qcom: ipq6018: fix usb reference period
c09723c8dcfcdfbb4fc66e80e794d3067c112e8d firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
c2773839c43d618d060ed302faa80d433e4d9dff soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
bb7e8c104455dfa82ea5f1fbfb697fc33f0377d1 cpuidle: qcom-spm: Check if any CPU is managed by SPM
4b524e05bbf2aff97c11d8cf1781c09448715b87 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
01f24602a1e3898db2406a8752aa750692891a73 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
3d874efda12b59f9e81e559a11c484bba56c2307 ARM: ftrace: ensure that ADR takes the Thumb bit into account
a0f0c6da94e319daf5bf7578caac10592d636427 vsprintf: Fix potential unaligned access
8046299c3240d4359eaf90716cbfeb6689b5012a ARM: dts: imx: Add missing LVDS decoder on M53Menlo
957c8c7a725930f900a35547ee1bbdd32d5b6b6e media: mexon-ge2d: fixup frames size in registers
9a3b34bc70a373e02392d1e9d9f65eff4c801186 media: video/hdmi: handle short reads of hdmi info frame.
fdae58f5918f8051bcf78f1757250fe2c7b457c4 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
47249b73978bd9ad40f8b7bc2c7ba4dc517a525f media: em28xx: initialize refcount before kref_get
8c874f623d226be1c79f61de3b55ebbbe4a915f9 media: usb: go7007: s2250-board: fix leak in probe()
f20e633bf477de8eb948f55874fb4f096e5ea82d media: cedrus: H265: Fix neighbour info buffer size
0c84058f2838f25bb2cb4661f64b56444605b225 media: cedrus: h264: Fix neighbour info buffer size
30b7933c498b60db83b97e02ba54de670e7cb82d ASoC: codecs: rx-macro: fix accessing compander for aux
aa06da997e171bedbe0a085062f6e1614edf4827 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
96741bf564a07300c1af0c0028cc3f24fa893d05 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
cbe9eec965ab20b3ab8f87edbd7dbaef075aa981 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
9ebc11c785c5ef69e8bfbb6d4a7b225ca692be8a ASoC: codecs: wcd938x: fix kcontrol max values
3c1976ad2618cb2c982573c9bdec422cf299717f ASoC: codecs: wcd934x: fix kcontrol max values
f3d6c13af3de258bbff4adac42c51e7af8487fab ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
b8108a3340ecb1b64cf8dc78e9b8320a14d74128 media: v4l2-core: Initialize h264 scaling matrix
9e0042063dffd7027b32d5b33daf6d7f5bbc7d0b media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
f3dcd267cea442b587deaa657ad64738c00dd767 selftests/lkdtm: Add UBSAN config
0d3ed8e2c2db87314a7423e14a27daee53552c14 vsprintf: Fix %pK with kptr_restrict == 0
42d8c0c3d35c8e50a6ce5ff25dc564a3899abe2c uaccess: fix nios2 and microblaze get_user_8()
1928619b7f4a8f8b2deb827926e14e1cd26796f2 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
ea0430f4272e8eca45dd46d22dea6e36d34647b4 ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
3315ae66ddf2a2259805a9f2d2f01f8ee85c7c51 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
cb4c2e5d9a0a8f32d6113b1df073da85b3aefe98 mmc: sdhci_am654: Fix the driver data of AM64 SoC
b938b58b548329a97d3457dc050d6ae425a357b1 ASoC: ti: davinci-i2s: Add check for clk_enable()
f55418952bbb840a3360310b7dd9278d803bad5b ALSA: spi: Add check for clk_enable()
925d23b599c27694ff8e5f3fadfd72da83fb3d92 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
34a16601bc71cce71ab0a34dcef6ae8b723a7f69 arm64: dts: broadcom: Fix sata nodename
1e900b486cc24267c29f0d264c100f40f5e914e8 printk: fix return value of printk.devkmsg __setup handler
86362e49976f4c71743f332187b180fbd73dca04 ASoC: mxs-saif: Handle errors for clk_enable
0199ba0b98408159203ba93d4ef2454b7cfce7a3 ASoC: atmel_ssc_dai: Handle errors for clk_enable
0659665b856335c97e09b8b38bab8e528fddb51c ASoC: dwc-i2s: Handle errors for clk_enable
7595a89e03181769dfb6f76b57aed382eb7e3397 ASoC: soc-compress: prevent the potentially use of null pointer
d1ceca9e2c9baea485ed94c6bc7bbd69af39472c memory: emif: Add check for setup_interrupts
2bff871c899bc6c7a9f61dceb67126d8ee1ff7e6 memory: emif: check the pointer temp in get_device_details()
c5992deb72ef6f77b10181b13a079d6f39fdbca4 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
a3ccf0dfd6d2a043ab1af69547cc0d42769db5a7 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
c6c0216c207f0dc3867bff57735823a8f7e96753 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
7e21ba0181e4abff2cabeafa94fa1f963d47df6c media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
61b37afcaba5acf89aac2f7a272077bf81f957af media: vidtv: Check for null return of vzalloc
aa956d51f8580b28c01137352ca9a0f9c1e3a8ec ASoC: cs35l41: Fix GPIO2 configuration
4b0c75070dd0acb5578b09da03f73227a979fc93 ASoC: cs35l41: Fix max number of TX channels
3fbeff6b1d3690c0dfb733a7b37d1da406fb4914 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
992d89b02834ce6bed95ec4504848b7ebcb067aa ASoC: wm8350: Handle error for wm8350_register_irq
cd4a18aea06ce2f460ba14369e8b9ecf511aa282 ASoC: fsi: Add check for clk_enable
af7f3bb9dc6e9091333712638c765704337dde4a video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
f04600fb5ccce42086f42b54b13f01ab132964f6 media: saa7134: fix incorrect use to determine if list is empty
386c0d590c2e331e0aa699b89dd93775c967f073 ivtv: fix incorrect device_caps for ivtvfb
1b759d1d3746130926816f942de84fa64c3944de ASoC: atmel: Fix error handling in snd_proto_probe
bcb5f67dcb136665042fdca69951f9751668e300 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
48dc2eee549873d5f8bc51ab0765f9bc099cc7f2 ASoC: SOF: Add missing of_node_put() in imx8m_probe
c5e1080aa19e1ebd746172a0ef852e090d22d093 ASoC: mediatek: use of_device_get_match_data()
9c2ac36ffe8430ec863ca5e8090db0e937dce60d ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
04f23e9b88da04a4721859a381cf0971da9ba787 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
59eb69fd5b0535fa54c5881ab9d712e3b6d39cbd ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
83c5a3070b2e7669340231207db04d399147af5a ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
c97d873195e93bb1cc4493243c4961103c467a97 ASoC: fsl_spdif: Disable TX clock when stop
9d551fd149a5a0473c588dd590f0bb18784c6002 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
6b46f334e1bedffab289ff12cb12c807e8634d65 ASoC: SOF: Intel: enable DMI L1 for playback streams
5570cb4dbccf556adbcf49cc60ad5ad70cf161bc ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
c4a118b177385a9d4cd0cfa964fcd34193841307 mmc: davinci_mmc: Handle error for clk_enable
6d05db4c25f709f66a4a27cab07ee0a76bf9e7bb ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
5eeb0ed3c3ed289e1fb4aa0bf27104f22d20bbce ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
0bad8b951861948b9af6d9c4ee88943784513427 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
013668cf11d7fbc743cb57c563cb9f1b79eef2f6 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
1e0396d11d3b25767beb085c4f66fac9809a6351 ASoC: amd: Fix reference to PCM buffer address
713922ae1cd2b94188d73b1980a999e9a632a37c ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
5926fc87c20e64e7f38596976fe365d669b29a8a ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
6b2e2c1ea50d7e3e0e686d4f6eb070015e1126a6 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
53d7c0e1f79018a03c6157bf4544c0879d384a8d drm/meson: split out encoder from meson_dw_hdmi
a4cd446bd3a77d8a3e5533b9678f0b554da466dc drm/meson: Fix error handling when afbcd.ops->init fails
0a631e5c3f58968221c4c61fda121623243a98ac drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
76877910af16515185bd913371cd4eeb399d8455 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
6d56addc679987a346cb90eedb5104494da48e35 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
9482a367621c9d695366e6a787fd0ff5dbc25e00 drm: bridge: adv7511: Fix ADV7535 HPD enablement
db2379e0866d2122aaa65ce0b92a9651a5324aca ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
e7b9dbba56c77fb268cedeb727179b3a43004a15 drm/v3d/v3d_drv: Check for error num after setting mask
848678ae1cb377f7904a1f8977508ec3615d7c9f drm/panfrost: Check for error num after setting mask
7e072540ca4a9e389f63272f76b14ded6a75ca19 bpftool: Fix error check when calling hashmap__new()
5e10b9f027a21ba57dd85736b2414cc7215ed8a3 libbpf: Fix possible NULL pointer dereference when destroying skeleton
a161d2e539873642896387e46ca6ccacac348b0e bpftool: Only set obj->skeleton on complete success
6a65170c70582309346658b9fe5cf84e19cf66c3 udmabuf: validate ubuf->pagecount
1afa565284c33c5a56f3dc6a3a2a0ee69a426ef6 bpf: Fix UAF due to race between btf_try_get_module and load_module
b81168e9839e38db8c054e907aa9c8769e5ce08e drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
86ca3aedd802c0d21368c2ffd321fa5d64edfa5b drm/locking: fix drm_modeset_acquire_ctx kernel-doc
c93f9e529911ffe042c76e86be0472f5c9dd0494 selftests: bpf: Fix bind on used port
eea06c1df48c28a8e3909413fba52f445a692f9b Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
28da196d4af7c5dd556a6cb6d44aea23b6f4285b Bluetooth: hci_serdev: call init_rwsem() before p->open()
b0775c990275f88db67ea24449209e4fa9bda32e mtd: onenand: Check for error irq
35ed4b9649d7186c565a4c642ae259f9de11c8f3 mtd: rawnand: gpmi: fix controller timings setting
dd0b3a9c1ba8cac60b589a6884e5d325be7d8f91 selftests, xsk: Fix rx_full stats test
af0dea4f57938c24c5ce68288b9fddaed57d184b drm/edid: Don't clear formats if using deep color
9538cdaca3f82ab69348e61177cb0de3da7bd7eb drm/edid: Split deep color modes between RGB and YUV444
ba7ee01c174690edbadbcedc67ff3203a031c534 ionic: fix type complaint in ionic_dev_cmd_clean()
84748d00170d7d20b0308e419a6d610275047da8 ionic: start watchdog after all is setup
97d07695e0d496050d8e467877e18d3e0fc3ef00 ionic: Don't send reset commands if FW isn't running
0992b313dfc7bc1b7ea674991d61a17b6c7b78a2 ionic: fix up printing of timeout error
c5e72313d563ce5b92758b48ae83ce7f8a3aef41 ionic: Correctly print AQ errors if completions aren't received
9d545546ec0068160f8237b647eeaab49c6561b7 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
29fa6b383a369c270dd14e2dde3f52b7ba420b1b drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
cb7473a9435defa999b9d300945af4519d6837ba drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
5735e747c443cdfe732e117d3d4e38e292389d9c net: phy: at803x: move page selection fix to config_init
2cd524532db75a3f011ae7c31dfb1dc98e6c6ebd selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
cecef09ab2ab38cf23f96bdf808157f617c9034b ath9k_htc: fix uninit value bugs
059efc51f2f7ae056243e864def3bf4399a083b5 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
6ef6008bad80f1ed2554ce3b478452c6bd937a3c RDMA/core: Set MR type in ib_reg_user_mr
01435fdb728245603b61c85aa72a157b47c6ea78 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
2de0b16f5950c776b4859bb3532641918c80a25a selftests/net: timestamping: Fix bind_phc check
d49fa93c0aeefd21fa5e1ce8f7b1a4566090480a i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
3d181d5d7a3c083a7fa4ee133384231ade77200a i40e: respect metadata on XSK Rx to skb
97b0c0ed9bed8157621229a39745cc591e3a46b4 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
aca776b2e195c56659d4f6b85947f0f2a4ca2493 ice: respect metadata on XSK Rx to skb
d94daf8c1bd2cdbb3cdaed5ca048c714b56c75eb igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
91a4529f9fe2701fb597e55dba333c97e574d50c ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
9ae5b3c6b5b8dd19218bc0cab650302d11da751e ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
2c50bb953e2cb9eec10607994dd2334a5aa87b89 ixgbe: respect metadata on XSK Rx to skb
bd42f67acd38ab4f5b53f59d9db04b8ec675ac4f power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
5ab9d420b80f81c1972e45450644f678ed2f0a5f ray_cs: Check ioremap return value
c3f81bc9b4f2a86d65de0c4248e2a0f30a4c10fe powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
5fd82536d7aa24cc428642470ab905ca3e203eba KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
f99c34242552d2323b18c4b83013a9402487efa3 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
7fa8b78f9e67a5faabfa6bac825037432179193d mt76: connac: fix sta_rec_wtbl tag len
7656a775982958268f997cde10bea93be737fb34 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
ab5d972ccf5255d9c27abe06e82956c597451166 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
65a55eb6a321f2dcd9797678052187641af9d94d mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
d3fa62db287bffb52cf4f0994896cf45c37c9563 mt76: mt7921: set EDCA parameters with the MCU CE command
6a9d8a7710d5fd4ad64651be2b27030c15747724 mt76: mt7921: do not always disable fw runtime-pm
17f49eccbae35c90fb81fb2b46a7f60ea1c471c0 mt76: mt7921: fix a leftover race in runtime-pm
1977635bc8432ca55877f5211fdb910592265a3d mt76: mt7615: fix a leftover race in runtime-pm
6b348f5e91476be68480683ddfb549572dec4ec5 mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
6f2259530f4627523b228d1917fedc7b2ab51c95 mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
a14ed91b3672305ee9853ce703b61d9540bb9566 mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
b455d44e43a5530245510318567565ebfdad6baa mt76: mt7921e: fix possible probe failure after reboot
3ee18aaefecfadb2e5b2258b809385746176c32b mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
c35801125dc7cdf528c5475e615337091bb66631 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
5fd63422285aef8692b0c9b393218d9663425031 mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
24f6c10d65f5e106456ef2ed45858157703a5020 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
d05a5b4e9a95716723c5a3355102220affe8418b mt76: mt7915: fix the nss setting in bitrates
8d4b8e6da24851e9f2e26bb9f94fb520f205f633 ptp: unregister virtual clocks when unregistering physical clock.
4ffce76f9110ae4841724b191e8dfab22c700a08 net: dsa: mv88e6xxx: Enable port policy support on 6097
53a56720ef354547377027ba1b408645cda3367c bpf: Fix a btf decl_tag bug when tagging a function
d7215a2f2a69e43f0bbc117fd5737bac1375e75a mac80211: Remove a couple of obsolete TODO
df28f7d24d97397e3dfb99259b4242f6b76081fd mac80211: limit bandwidth in HE capabilities
0b3c4e12bb099242832c550f57a528ea3f0ada1e scripts/dtc: Call pkg-config POSIXly correct
cd5a65a93e734eedb6925411dfc76255606eda21 livepatch: Fix build failure on 32 bits processors
14300eb9885919c8b373f09aec43620ce2faf33c net: asix: add proper error handling of usb read errors
960f5bcd37d4be4cbf50cd59e62bbc208e9a3e88 i2c: bcm2835: Use platform_get_irq() to get the interrupt
7a3193a244b1d000b0d2d6af2f510d554d4b1639 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
cca6b07e4ebffe568f6c512383f18cf5261c8acd mtd: mchp23k256: Add SPI ID table
7b56ea7be725fc9114efdea8b1bffa1e0174b266 mtd: mchp48l640: Add SPI ID table
c5d10a59f0fcacc2bb6fc3a7178f6fc9302c6ce5 selftests/bpf: Extract syscall wrapper
e5e527dd915ead8228330e271cb65c16cd6636b7 selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
2631e453e15f2b12a28bbdf0a6f9e3aab76bb259 igc: avoid kernel warning when changing RX ring parameters
a9ddf8b4b8f17eb63a2dd031c070cce6cb40dccd igb: refactor XDP registration
581bef6154436ad6f0fd0b9366717fa83970e16e PCI: aardvark: Fix reading MSI interrupt number
9f9ba9ca07ae96eb0f392d2170d09c8bd67ac33d PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
0997cb1b2dc29f67bd1c4fba6e9b3fd6c30e014a RDMA/rxe: Check the last packet by RXE_END_MASK
6f6b1c6bdf21ff45e3057fcc5acb0600cf5aac4a libbpf: Fix signedness bug in btf_dump_array_data()
ef4f841323dd9386136edd404075a255282ecbf3 cxl/core: Fix cxl_probe_component_regs() error message
11d437bc48346aaf65435340874d0fe992eff143 tools/testing/cxl: Fix root port to host bridge assignment
67d16be8eb18a07d8a211485cd77b901e60837c4 cxl/regs: Fix size of CXL Capability Header Register
e3e8748082cc7681ae7dfbdfbf6db29e9ca9adcf net:enetc: allocate CBD ring data memory using DMA coherent methods
5fdba247f64d82258140749103cb578ebefda850 libbpf: Fix compilation warning due to mismatched printf format
ffc94bdcde287461333e4d636a8070ac0e88ac9f drm/bridge: dw-hdmi: use safe format when first in bridge chain
ba129558613556ce4a2c064355e1911c3d11f599 libbpf: Use dynamically allocated buffer when receiving netlink messages
df16b31ac56c3820fe718e5768310b1b7ee0c6e2 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
4cd3094159ca190208161727fc1ba61944d8a68b HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
eb811afb5b5cc04265cdc16d8b01b2e217f249db iommu/ipmmu-vmsa: Check for error num after setting mask
b843797b019ccf284980a97b77492bb580d19ec0 drm/bridge: anx7625: Fix overflow issue on reading EDID
cd624cc1ba16622f04b738bf49669e96ae9ba4a7 i2c: pasemi: Drop I2C classes from platform driver variant
5394ca1c5a3d0db3819732d3e9e7668eb5c232f7 bpftool: Fix the error when lookup in no-btf maps
cf2a65f37ed034287165f10f968ee2431b03c619 drm/amd/pm: enable pm sysfs write for one VF mode
1c0870d001f9e23390fa61aa74013a0e20ea332e drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
3eeade4fd4a6e6b941510eecf010d2cecc069ab7 libbpf: Fix memleak in libbpf_netlink_recv()
754df4b242471de4930c588b4bd8945b711ff9e0 IB/cma: Allow XRC INI QPs to set their local ACK timeout
e7608a8a7344c689ba2faffbd0e13cd1bd17c7d4 cxl/port: Hold port reference until decoder release
120e0530feb28e471dfc6caf19f0f34300309e5c dax: make sure inodes are flushed before destroy cache
9ebd4d77e9361f0030512e4f2d340d5b2490725b selftests: mptcp: add csum mib check for mptcp_connect
ee57493efbfd0b61b3aef2dbf538d46e44835506 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
723eb534827ca9a0a166c2c8bf2f61e6cea93b2f iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
f48bb3f475ccd00dd1033b32cad64a9c1170d97b iwlwifi: mvm: align locking in D3 test debugfs
3739e464f690951992d78c4002eb53c8c026c929 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
907888ee2d068e7e2cb8925aecc6cc2b9e6ff162 iwlwifi: yoyo: Avoid using dram data if allocation failed
b9cbe344e7852f7e9a72f2630c4500b99d2ceaf0 iwlwifi: Fix -EIO error code that is never returned
66041b207d82328fc8eca915a296418f893ec7f1 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
6d0e6a09467a9734145d98defa025fbf6eed2858 mtd: rawnand: pl353: Set the nand chip node as the flash node
df7430ad127d41cd68f125557bb9bdce2745b9a3 drm/msm/dp: populate connector of struct dp_panel
0b6cbdf02c8f1f217c5471a2289e319117334bea drm/msm/dp: stop link training after link training 2 failed
5ef32bc12ea8db9e636258ebf9d280f85ba622d3 drm/msm/dp: always add fail-safe mode into connector mode list
942f711807a7cb75ca050beba1c0efb4151504eb drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
27b9ca932ab44abdcaf95edd5107d35e1598f0ee drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
b7dc27e5732fad9e94167c5c44bf24b30f669db4 drm/msm/dpu: add DSPP blocks teardown
21338d10e224e875887e14a1694d7b73eda4e550 drm/msm/dpu: fix dp audio condition
c27339e2ddf5da1956b2b5e2b1e4a86d4879f1f8 i40e: remove dead stores on XSK hotpath
fd6b8a3b9556533db4c0e85869e50ce2cb68b72e ath11k: avoid active pdev check for each msdu
7c240a83a20e71754a3aea348fe4a8e7c380bfa5 ath11k: Invalidate cached reo ring entry before accessing it
4356b7c5044eb392fd18cfd2320b605c27cdf479 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
90b48b6c445550c08a6ecbd8af665fad24613af1 vfio/pci: fix memory leak during D3hot to D0 transition
f64010f97b34dfeea75e299d1b1f6a12d6614106 vfio/pci: wake-up devices around reset functions
37690dc97e4ba71b9d35126d40a895ec9e9c20c4 scsi: fnic: Fix a tracing statement
2cff736479e8419a87742078a9802b64347e9a0a scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
c19b591a8a2886bf8cafc1f960a80b70c2b281e3 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
701d5730c8ad7a5fb10f52027b87225404287081 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
eb5602268adac1860e83cf619fe1138c4e3e85b9 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
a7a670bca0e27e7a3a51ac67c3135509b1722285 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
ab6fb56bb82e5c299238cad3dca2e92e839a89b8 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
7411e4ea04c4a86fc95f419f85e0e411e45925c7 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
3e00930d5a397dab759876edb53a7998d60e67a5 scsi: pm8001: Fix NCQ NON DATA command task initialization
532455d6a946dfb7afc3240ddcb80e6eb96ddfd0 scsi: pm8001: Fix NCQ NON DATA command completion handling
4ca7cb82a202d7f634b1b908e9499498448a9ef9 scsi: pm8001: Fix abort all task initialization
47b95b9f19c5801a16d79b0d041b140e76fad62c mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
b1a940c83ac92ac362cd3be36c13841e697e2d94 net: dsa: realtek-smi: fix kdoc warnings
daf706e058653cd313347846ff9eed9d59401ff1 net: dsa: realtek-smi: move to subdirectory
f967a186f4c18bc02ddf183cc77339f4aac12305 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
9552ca4f80cfa314c1c004b50fd4320443d885a9 drm/amd/display: Remove vupdate_int_entry definition
b5479ad745c35a0d420d2670a59ea651197bbf9c TOMOYO: fix __setup handlers return values
080993b431e616fd29de8004243bd737e29dbbb6 power: supply: sbs-charger: Don't cancel work that is not initialized
45cb5fe8ab3db004dbee92e0c21f47daf64ac392 mt76: mt7915: fix the muru tlv issue
433e072245606f48ee41f00b59252aa476e024eb ext2: correct max file size computing
548a60a19fe25f9d9af74d249887423c20f63a53 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
273b77a6c82e0b5d61492c109e23d342270695fd power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
45a30ffeb66fa027176f0d6dec9e99172db1bf25 scsi: hisi_sas: Change permission of parameter prot_mask
34bd32a50923c669b349e058583c9fed79138ad6 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
6af9d99d3245f8b2f119e820536a7d6df713923a bpf, arm64: Call build_prologue() first in first JIT pass
7e59c5cd8f8fbb40c58f1bd09d8367a524e18ccd bpf, arm64: Feed byte-offset into bpf line info
db5d8df9a1f93721720e3da09f6a0e42f387dbae xsk: Fix race at socket teardown
c788108495acde43942c6010f4e4aa0c4a493ba7 RDMA/irdma: Fix netdev notifications for vlan's
7fbc707b47b2b5c41d4b69b91f751fda6c62734c RDMA/irdma: Fix Passthrough mode in VM
8b8421c44b839143886096e3d7f3c084b406a3ef RDMA/irdma: Remove incorrect masking of PD
1c9d6cb0c4a984f7b694925acb865de363b43f0b gpu: host1x: Fix a memory leak in 'host1x_remove()'
0ffcb7cc665acd1cc40c00aaf6f01c348236d4b0 libbpf: Skip forward declaration when counting duplicated type names
233b445b24c5381b1acd1b8d04a3e0fa35fb8a1f powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
295e3cd80e5611787ff8221343d5327ffb6f0161 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
65323fbfa0ca2575cffbde6c931dc7682fd6bc0a KVM: x86: Fix emulation in writing cr8
11f3ef60fbd7981c05dce0b08e510b9289958a22 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
4f6f8b47f76e5206a2c5de8f24b6d4760457cc2d KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
c77773842fa7334a7dafb9f5c27a162570b28f69 hv_balloon: rate-limit "Unhandled message" warning
d12efe5bec2b87ef05c161eda381dc3452f46127 KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
89fae811bcef4d0deadf77f2dd084b13d1183a98 i2c: xiic: Make bus names unique
7bbe85afcc9638eaca16cc9289b9a56dc88a6e8e net: phy: micrel: Fix concurrent register access
6a3e454725301584789263dbd5bbf4a64d46fd75 power: supply: wm8350-power: Handle error for wm8350_register_irq
ce9e2c872f7399d424e48e44bd37d8bb67f6120d power: supply: wm8350-power: Add missing free in free_charger_irq
2b497e38795b1d1afb44c554d753f63c05181e6d IB/hfi1: Allow larger MTU without AIP
6ff4258833bb62bd1efa1dae47009117f5cbeda4 RDMA/core: Fix ib_qp_usecnt_dec() called when error
25947e732066f0ec92493ffa269469ea1ae29f27 PCI: Reduce warnings on possible RW1C corruption
ea6ad5540656b2344e5abb69af866c7735c7f12a net: axienet: fix RX ring refill allocation failure handling
a66180f101d8706327dfcefe91154bc08cd8c2e0 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
c1a37d22a433b421f909fbb75ed98ea06a3fc06f mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
82be57ae78e3bb13927d221901d927e1e428e4e3 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
929ae50de5ade0202ab7a9b2497714aab7a2dab5 powerpc/sysdev: fix incorrect use to determine if list is empty
4aa80910b19cff63ba9e546429572b0be03abdce powerpc/64s: Don't use DSISR for SLB faults
cc65c1c2ece589e52f00fcc0aa4c6aa9b4d7df43 mfd: mc13xxx: Add check for mc13xxx_irq_request
10364b3f34c6db17e4635d547ad2947767501f96 libbpf: Unmap rings when umem deleted
91b139b576b944a0c7f43e6338518afa1690303f selftests/bpf: Make test_lwt_ip_encap more stable and faster
2faf3661ed5f8012232ca0baf717f785450bf998 platform/x86: huawei-wmi: check the return value of device_create_file()
cb73a093486976908299c320e2f92a7165b8a5ed scsi: mpt3sas: Fix incorrect 4GB boundary check
a4d8a23e2b0c716696d6467b05949e0903f54212 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
81445502146b8dd64b73f7b323f6c027cd573b6d xtensa: add missing XCHAL_HAVE_WINDOWED check
6c2d8fe0f7f09ed67f673fbf73ebb8e462958a82 iwlwifi: pcie: fix SW error MSI-X mapping
024685381c370b6897cd0ad1ad169406c43ea1e9 vxcan: enable local echo for sent CAN frames
bb6706c8800464c937eb846d42514c4d59fab447 ath10k: Fix error handling in ath10k_setup_msa_resources
f239f2e76acd2ff4f44a0890e983f3a9bac86493 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
044317ec38f5862af6fb1b932f6b70e47f143cb3 MIPS: RB532: fix return value of __setup handler
19a13858b4893ea56ba201f47b12241bdc154569 MIPS: pgalloc: fix memory leak caused by pgd_free()
ee28eeda06951356d4f1485edb075e6b504cb188 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
c18640b1ea1014ce41e6f4b41dc924993cc570db power: ab8500_chargalg: Use CLOCK_MONOTONIC
c0fa06c63249c3531e94ddd375ae8fc18c7bd7f0 RDMA/irdma: Prevent some integer underflows
10b327fb8786cd71c2e6687019735a8531ea7cb6 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
d4c004a498de7b21cf416238617f488a101dac40 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
58a5d3248001f4e15da13fffa78f6203ca810ff7 bpf, sockmap: Fix memleak in sk_psock_queue_msg
1094cf76fcd6aecf1423a0410d6121811f7e8115 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
71b22a3ede0157b3bb2ba7612b87fee6ef57ed67 bpf, sockmap: Fix more uncharged while msg has more_data
25936fe2490172addeb4913efd9e3d9280cc4154 bpf, sockmap: Fix double uncharge the mem of sk_msg
a0c6e7db424bd3b4b1b855f24f3976476a959e6c samples/bpf, xdpsock: Fix race when running for fix duration of time
8ffcde4accc14c71ff1f93824cb37a629c060eb0 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
958dedf21f17daecc0feedf768944636fcc6b156 RDMA/rxe: Change variable and function argument to proper type
23b9b45d6167fce8f9732cc4eeaaf450b3cae177 RDMA/rxe: Fix ref error in rxe_av.c
79e8c4c2dff90d97397feaae10b3b83df1a827ef drm/i915/display: Fix HPD short pulse handling for eDP
ec6833c422668b25712d7d924f5c23be724fa8be drm/i915/display: Do not re-enable PSR after it was marked as not reliable
16fb72963a558dde4118034ef60850658430269f netfilter: flowtable: Fix QinQ and pppoe support for inet table
653c662f5cf1c6531d551c353ad0bb7d36e51444 mt76: mt7921: fix mt7921_queues_acq implementation
6e4a6ab94246e99769f6ba309cf7339967670a1e can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
7cfbfcb353408fdb8541e523e71bcb4dbb4d95f2 can: isotp: support MSG_TRUNC flag when reading from socket
cc2585ad7a528f11783f903b60c8943c949e667e bareudp: use ipv6_mod_enabled to check if IPv6 enabled
73fd01fc81850b4e638c12528ffe84e5c3cedec3 ibmvnic: fix race between xmit and reset
54073ae196f2e4998387049a9a79a8dad3c51b95 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
9837cd5e485ecd9f2da93a0857213b0236770a0d selftests/bpf: Fix error reporting from sock_fields programs
144481a6fdb3bcf9904c04e39aa86adda7f47d72 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
c5b7aa26e0cf00e5daf9b2380fc46d766b52a72c Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
b64fdcb4ddf957cfaf9503952201dabdf0a32ddd Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
f116c8a6ad975fe0fc7d58df49a81453d7b645e8 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
d19f048a024f3d47a864fa9b7839edfd39525d59 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
60d299fed386d4433d2a4d9043b8c5c561d311e5 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
1bcbf0cfe4cff275c8b381224a1a14e890b3264d af_netlink: Fix shift out of bounds in group mask calculation
d7684b9753d5f65ad2e6ad5502f564ec798b7439 i2c: meson: Fix wrong speed use from probe
eb174d0291ac50d9f9182c97c427d09f7108e632 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
9fd0320396acb5bf2df32eb92383321563db6118 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
e263e908700ffbad78b0b971ed7837d7bbdeea94 powerpc/pseries: Fix use after free in remove_phb_dynamic()
bc0dcc750c671f386ec92a8101fc5ad09f336da9 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
ac91dc8233fbcee5522e2487e9b022ed48c23a27 bpftool: Fix print error when show bpf map
c041a79b260ed78eacbbde0c24d4af247d298169 PCI: Avoid broken MSI on SB600 USB devices
0e70b414f837fe6999f40b7867aabb06d7768041 net: bcmgenet: Use stronger register read/writes to assure ordering
aafa80df05a0d53bd0ce80c4f0b086adea85303d tcp: ensure PMTU updates are processed during fastopen
4e78148bebc9eecedbea2b48d960ec1f449152dd openvswitch: always update flow key after nat
29c671dc041b0bd9571478a0e97b5b1a728fbe9f net: dsa: fix panic on shutdown if multi-chip tree failed to probe
9da28c3105091bfa89a6061e6d3993fb4b07e264 tipc: fix the timer expires after interval 100ms
ed78213b28f645dc8977c1ebad4aab02653505da mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
e000088c45bf4b09302cf5a5bac190933d0f351a ice: fix 'scheduling while atomic' on aux critical err interrupt
4c25abe803d77b3096fd3ff027ed78e53b9ea3b3 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
dc06feb7c170d70bb00e4c20b346f6a09e2e0eba drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
882513b7930d990297c23c7691c3cb1ff2699360 kernel/resource: fix kfree() of bootmem memory again
acad20e6f3fff62cc4aa5b41f2dc11a0b9337db9 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
01cc17dae5c88b97e1a0bba03a6acf1fa2287a70 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
d758e9e3a04a61878f820893316e781ce34f84d3 staging: r8188eu: release_firmware is not called if allocation fails
d279b5e6960b8decf953a7d01648a606592fa571 mxser: fix xmit_buf leak in activate when LSR == 0xff
5cc2843c84d359f1642db1eaf7bfeae88cb70c83 fsi: scom: Fix error handling
1343a210b27adb7a4ae5704ccc925c10c0690d55 fsi: scom: Remove retries in indirect scoms
2212c55c0b0b3e1d4720ffd4c77025bf980e691b pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
fae4619efad5a5cf604f5936f67a98cb27bf5204 pps: clients: gpio: Propagate return value from pps_gpio_probe
4e24f62345f0a05a612f4aac6307a4261b63cb19 fsi: Aspeed: Fix a potential double free
78066a2b9a7b77cb9484d1e0407225131c635581 misc: alcor_pci: Fix an error handling path
776926fd6292a0926c952d8730bb9e828f79f301 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
77a25a820eaa146ce83b45789dbd760c2353f619 soundwire: intel: fix wrong register name in intel_shim_wake
87e68aa585043c7dabcfea463c652ab1ebe83b7a clk: qcom: ipq8074: fix PCI-E clock oops
e072ffb7e42bfa71b8fff6e5e111834d0e2e2f6e dmaengine: idxd: change bandwidth token to read buffers
5c23f0462dc01eff3bc0446bc0911358dc573f10 dmaengine: idxd: restore traffic class defaults after wq reset
19705196a81f62ea3f7ca7000d13353a575f7a36 iio: mma8452: Fix probe failing when an i2c_device_id is used
9e9cbc2aacb1316af10e96f57598297a3e52ec46 staging: qlge: add unregister_netdev in qlge_probe
cd48554235dd44e331679f14fa8d2bf6bbbd12be serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
ee6d431955455798a036359b58e8fb81467f4814 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
21e152d795dd7853e628ef327cc4c67ff485fd57 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
a23a070abf7c82ad22cae511a7573323a6ffdbcc pinctrl: renesas: checker: Fix miscalculation of number of states
bc324cf0ccf0ad332c50ac5f4647718ca48dce1e clk: qcom: ipq8074: Use floor ops for SDCC1 clock
c1332c86ea821b4f0bad59ba6b8a04e50b7f1209 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
d175f29afd0806bb87fcbf278807dbac6b71d807 phy: phy-brcm-usb: fixup BCM4908 support
8ef028bad8ccce899536fe4063d7c7b6b932560b serial: 8250_mid: Balance reference count for PCI DMA device
f113b7b8127023476e7cc2518bde8ee05742080d serial: 8250_lpss: Balance reference count for PCI DMA device
a5a67b63a9c219a5ec80e3dc39b190507df81222 NFS: Use of mapping_set_error() results in spurious errors
73a03d2c58f94781d4a0ff7fccb3e9b8dcb0f83e serial: 8250: Fix race condition in RTS-after-send handling
2e72b11f0fa47b4175e8aef825a2b43405c2ea50 iio: adc: Add check for devm_request_threaded_irq
581a261cb6337796b5ec68e45eb7dbf856612864 habanalabs: Add check for pci_enable_device
dbbbaf6a4a62b061d217e5fba720f38ea074c3da NFS: Return valid errors from nfs2/3_decode_dirent()
35b7668b908811d3a94b0818bf3248081a76bbf0 staging: r8188eu: fix endless loop in recv_func
22a8c4c3d27f877f198b287b7d3f3a198df66965 dma-debug: fix return value of __setup handlers
74b098030460a46232422ec763e24b1eaa63db04 clk: imx7d: Remove audio_mclk_root_clk
6a488882e7d79f6e8d7efb5c9c0c839a8f6d7dd4 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
43d1811d3b18c8ead32cbbee2530071d7c47516f clk: at91: sama7g5: fix parents of PDMCs' GCLK
179ffcd43b93aaa056da32b66dafe4ff0789d4d8 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
43534924fceb2443bfb3868a1bef0a398abc2229 clk: qcom: clk-rcg2: Update the frac table for pixel clock
0f9b05103accfc9a8bacbbf4819de3cd34997114 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
0ec83d9855ac6c6bba9f7ceee5a9687edc4454f4 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
8e303ee315ac5ec97064933c99b92a954fc30b56 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
5acdf641e4d911566a4c3379e79c28eedf49793a remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
687aea3839068fdfd935a78bdfa141151e86b499 nvdimm/region: Fix default alignment for small regions
abaff73812587046eda73ab81417f0df80689a92 clk: actions: Terminate clk_div_table with sentinel element
c8133a78ca5e6e1ee7d5ead34356127555a6b376 clk: loongson1: Terminate clk_div_table with sentinel element
1e0309adf5e00d5e0ca5418e725ecc8922786aa3 clk: hisilicon: Terminate clk_div_table with sentinel element
31963824249c5f1e3117bac3fe9fecdbc670d626 clk: clps711x: Terminate clk_div_table with sentinel element
42b88de2eb0587f43b983e3c3c9fbfd4d0905db4 clk: Fix clk_hw_get_clk() when dev is NULL
33b23a9d22e49e85c705f0b6eff023cbe0ded856 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
a0066b74236633273a55ba7bef38099b2de26f70 mailbox: imx: fix crash in resume on i.mx8ulp
9f85c3ae3fc2e851071bb6bb65264c88e5d41997 NFS: remove unneeded check in decode_devicenotify_args()
b2014d9ed006edb57d695e708e7d1022d1fc24cb staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
4d1ff82384607715997d69f1f7cb2a1d5eb04128 staging: mt7621-dts: fix formatting
da1bf4bbaa8328336f1824cab72c58ec22df5472 staging: mt7621-dts: fix pinctrl properties for ethernet
d2218b4b37cbb8d0e19cfc7b1a522c9dfce39443 staging: mt7621-dts: fix GB-PC2 devicetree
21d1130308fb08370a72d31d1454b4ab731f3c28 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
27dbc8800b89103fcc49716c99edb25c0411c974 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
2f35397a6b683121d349fcd3b5e7c68377d64663 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
f4c2f7756c3447860f6cd75255a66cb04e49f149 pinctrl: mediatek: paris: Fix pingroup pin config state readback
b789ec02b978a3d66389720680627588312f2c20 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
52b127b78988d2c51b5686d0880449cdd6385ed1 pinctrl: microchip-sgpio: lock RMW access
732f06ac9a5f6acd55aa956cc751f66e9e669a17 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
e1f5ff3e2c1f94e2fe5fc690be22885caa182a1a pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
fdfb61d926d691a46edd942a7e6b4667f574fbaa tty: hvc: fix return value of __setup handler
1a12c32d297dd5fe63daad6b4cd837d3f3e51b86 kgdboc: fix return value of __setup handler
a6dc37b4ba8b0a290552283e164a7d80d1ef10cd serial: 8250: fix XOFF/XON sending when DMA is used
7c3742ff97e29ae8be635dad4ba46eae07e97c20 virt: acrn: obtain pa from VMA with PFNMAP flag
ac4f2e94e138dd83281cc98e4dcfc4eb30e1eb66 virt: acrn: fix a memory leak in acrn_dev_ioctl()
5a8e85cc9a93b8ef531d08333449e462608436cb kgdbts: fix return value of __setup handler
225f2489f4716e73b42033a1e668811764350247 firmware: google: Properly state IOMEM dependency
a7761ada3628304a6b7573d184776b349488100e driver core: dd: fix return value of __setup handler
9774f93b3d7b952c3708374f29c03fa2aa76e88c jfs: fix divide error in dbNextAG
2aac5706c11a968437e0b4ba85741c4800a1b98a SUNRPC/call_alloc: async tasks mustn't block waiting for memory
35182f3e0aa78c6857cbc8517196b0f342e684e7 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
2acc9a1ba089c6bc695acd718f5662f99a622910 SUNRPC: Don't call connect() more than once on a TCP socket
d08332718872d57cb1d4e07f527ad5f6f37bf5de netfilter: egress: Report interface as outgoing
3e63795cdc24556c7c11b14ed3a4afd7bf07b1d3 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
389a58d9753bcaaf565afe0eb8bb77e93032c912 SUNRPC don't resend a task on an offlined transport
66e1fba0b1ab74ea6891317643f222d1658dd159 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
46f1e3ce20084471549a5278f2e7418e668d4ca1 kdb: Fix the putarea helper function
41573cac57dc999ec03a36b811c67f8ebf33a15b perf stat: Fix forked applications enablement of counters
a59d0d7723089f242c48b567d4fbe41c50c7908d clk: qcom: gcc-msm8994: Fix gpll4 width
22eed1aa8a2884a8dd11b933be73c4f043335fb3 vsock/virtio: initialize vdev->priv before using VQs
1f9b7f62fa0c5f1a9a6f0c36ae4a75a34e18a3fe vsock/virtio: read the negotiated features before using VQs
20a3c4ab082b6f375f28c9fe937002a3d32fd557 vsock/virtio: enable VQs early on probe
e0ad0b8beafb075761282a24e43e0a5adf0f9ba7 clk: Initialize orphan req_rate
3d3018de6c94e339f9ae2585507af3a4fb899863 xen: fix is_xen_pmu()
39568fa812f2741cb567345d4f33bd0dfe02b7e2 net: enetc: report software timestamping via SO_TIMESTAMPING
294941260be28781f0bf95a0ecd6945f6e23f566 net: hns3: fix bug when PF set the duplicate MAC address for VFs
43b9b46779f59eb07e43a2218f81a142cfd6b6c8 net: hns3: fix port base vlan add fail when concurrent with reset
47eaac597f40fd956f353ff20cf263f64a534aca net: hns3: add vlan list lock to protect vlan list
af921c139427cbaf56f3a802f7e17b55e63f953a net: hns3: format the output of the MAC address
302b49f1acab3680e4d7defad6cc858fd9979e99 net: hns3: refine the process when PF set VF VLAN
b1ead91dcab1d21c9f8f6edd22ebd821cbd1e995 net: phy: broadcom: Fix brcm_fet_config_init()
a247a54ca70471f8e86bae1364825f43f70c1c1f selftests: test_vxlan_under_vrf: Fix broken test case
541830e74fb1e9490ab2056ce09f7dd9b7322a3e NFS: Don't loop forever in nfs_do_recoalesce()
2b6359e5765cde5cd8d553700ea542eff913c4e6 net: hns3: clean residual vf config after disable sriov
cb4dac36f46718857875265ff9a07902ba555c1b net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
bbe593b20e7b0078ae6668df4046df3a38c867db qlcnic: dcb: default to returning -EOPNOTSUPP
7dd180d0b4d41ea831bc96272f7dae4cbe3bf405 net/x25: Fix null-ptr-deref caused by x25_disconnect
e99263fcd07b3d4a3b29267437ff6bd333985448 net: sparx5: switchdev: fix possible NULL pointer dereference
a8672717a70d07c87ba2aa4363e1be8e6e0a0c89 octeontx2-af: initialize action variable
10708ea277aa0de11118c987343bfb3dce7fd246 selftests: tls: skip cmsg_to_pipe tests with TLS=n
3fd1e3a64989a3942e4c53fa6bd23d904af595cd net: prefer nf_ct_put instead of nf_conntrack_put
622e7c455b05656a54395fde84c24ed6f63ff623 net/sched: act_ct: fix ref leak when switching zones
10be3585c7a1c77fce8fcb25474d6605c7be2f09 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
6f244a1474a4aa2397ad2e6f7b02902124f322ec net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
e7b44872803b21c4980a2cffe01539bdf238a889 fs: fd tables have to be multiples of BITS_PER_LONG
1d58e74db7f8a2e8a8337868446a8a0189967317 lib/test: use after free in register_test_dev_kmod()
485210d2c82b1122cff0d5e2693ad9cc19c5c44f fs: fix fd table size alignment properly
d8cfc45e50b5ddba2b87a28a81195484623f3d57 LSM: general protection fault in legacy_parse_param
cd6751d1e52648e41ce45f1be48bef86725942b4 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
a9348e50ddf2b6ecf2b74fe6ae3a82d05420aa3c crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
3d9908da04444cea1825df69bac2b87784f39449 gcc-plugins/stackleak: Exactly match strings instead of prefixes
d2060402c940e53492018ebfa34c27642df7dc80 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
2eec65edfa78b3aa777ac1352004f48c47f29857 pinctrl: npcm: Fix broken references to chip->parent_device
9043f45c180e3de71a471d6fe0b027d4e2c03d71 rcu: Mark writes to the rcu_segcblist structure's ->flags field
208907affe89e2bb2c8b6c49f0a30d943edd957d block: throttle split bio in case of iops limit
09f3f677a5e31189a748aea3d52fd32f8b98ab22 memstick/mspro_block: fix handling of read-only devices
477e4573cf6539fd4011c41997bd626094536dd9 block/bfq_wf2q: correct weight to ioprio
14999724455987ccb4fe4a90a04faf5742a8dc4b crypto: xts - Add softdep on ecb
1098fed1a24d7aa328943472e348fbd12b26b83b crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
05315fe0a8c032e384d8e151bd0677353005bd80 block, bfq: don't move oom_bfqq
ecfc318503c1e18be632fe76ae6ba66390381420 selinux: use correct type for context length
c9ef9fa40141b060d7cbfd8350415dd90d6cb4d5 powercap/dtpm_cpu: Reset per_cpu variable in the release function
d333e3b5ffc465c32d291588990afcb5b2ad980a arm64: module: remove (NOLOAD) from linker script
94bf35665faa5d98d54bc729f331215031fa78ce selinux: allow FIOCLEX and FIONCLEX with policy capability
3372785b8f9d85e58043e1b1b88cb3880897177c loop: use sysfs_emit() in the sysfs xxx show()
0f172e4fa9f78b42d531acccb6de6eefe30bd792 Fix incorrect type in assignment of ipv6 port for audit
acfc4866eb149fb085ac28cecf9dc96d714b25d9 irqchip/qcom-pdc: Fix broken locking
704644c9b0aa78a99bde54405e8aa5752c43eba8 irqchip/nvic: Release nvic_base upon failure
c1582a13813c122ef4b942826be56de68b10b2de fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
501cffb18b87478ba90a24188df243bf9619b2d5 bfq: fix use-after-free in bfq_dispatch_request
fc3efd4b0e27a40f55860cc6a6ae9fd3e3dcaa1d ACPICA: Avoid walking the ACPI Namespace if it is not there
6bb8225c12f0e7aef3e3b0cd01cd0459e4a1304d lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
d950d049e7542e01761d57cd21e1cd38e1a0e996 Revert "Revert "block, bfq: honor already-setup queue merges""
ab6c0b1ddb4843ba46e4e612d4007f8ebd1707f3 ACPI/APEI: Limit printable size of BERT table data
7c8990c3199016263d3ffd7104bb90e49647d2c6 PM: core: keep irq flags in device_pm_check_callbacks()
411732a8fe569f0e058cc31bcdfbd6e3f10ea75e parisc: Fix non-access data TLB cache flush faults
51d4f69909ecfad893d88dd5aff6fb8c45ac775c parisc: Fix handling off probe non-access faults
98cc6beae4cb536e4a21a73d627f35a66b4b5f7d nvme-tcp: lockdep: annotate in-kernel sockets
c6d39825bc4504f7925e1be8f03cec53c2aadf91 spi: tegra20: Use of_device_get_match_data()
652cffcd5028cf4cd6e9f807544e3f306173ffa9 spi: fsi: Implement a timeout for polling status
7816a966261375f893cc165edfa27c962d5328e5 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
8fc4f91b2fa184b221a187ed61098485122b104a locking/lockdep: Iterate lock_classes directly when reading lockdep files
3df8090fe0f7aebf275627fde928d7e39f389e8c ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
301f4af8bcc57fcbeef034f761650631d4c31b3d ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
892498dc12a3a9da8818f9cfddd3784092b58fed sched/tracing: Don't re-read p->state when emitting sched_switch event
a176550f5db77a93b0070d7de8761abdbc92df18 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
d4daded322153d7d86bf6f8d563bb1fe5716b4cd ext4: don't BUG if someone dirty pages without asking ext4 first
6f8b5c3c9f1fcc1d66e4af5efa639ee3c6aa1a91 f2fs: fix to do sanity check on curseg->alloc_type
b0ad524e0cf92372c4278f91476f87648c00151a NFSD: Fix nfsd_breaker_owns_lease() return values
e0097b2e7977e8139822f8a009a4c7a99630adf2 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
0b08c442725215914afdbe20c213a400b6bec9fb btrfs: harden identification of a stale device
e713c21b12ce2ba0365b81ffe567d2172eeaf630 btrfs: make search_csum_tree return 0 if we get -EFBIG
893065927301f672a70cc6753fd7c804402cbea9 btrfs: handle csum lookup errors properly on reads
c871b2eaf82e35135d59b0bf9c6637f0da95d38e btrfs: do not double complete bio on errors during compressed reads
69c064a5913ef8d5aea5963488cdf0112d91f020 btrfs: do not clean up repair bio if submit fails
43d3bb0c016ff0cb6ab031ecb2cadcedb679dc93 f2fs: use spin_lock to avoid hang
4a7dc29b95999e3ff37947fe8fd820bd25c40525 f2fs: compress: fix to print raw data size in error path of lz4 decompression
5ea6c624aad3ee663311ce7b13125bb1c6ce1487 Adjust cifssb maximum read size
ba88385a12b5a42829d121704395218d86c41f0e ntfs: add sanity check on allocation size
a11b59cdc5eaf18da1092793df7da2928867c828 media: staging: media: zoran: move videodev alloc
6635c1dd14f0f295d29667f47edf6909fef67fc6 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
51d8109f64cacf3e1c343c4596aebf2e0d3f20d0 media: staging: media: zoran: fix various V4L2 compliance errors
2b1e7bf23c37d01ce8fd2bdd6e1dcfa5971ccfb4 media: atmel: atmel-isc-base: report frame sizes as full supported range
ff02d1e9f97a28ddf37be0b33505ed91bf3e87f4 media: ir_toy: free before error exiting
9c429b43f42e4ef2296f80f9d775104b6b6883de ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
2a6bcc3c80a8da5723c9319c33e7ebdf4da443b9 ASoC: cs42l42: Report full jack status when plug is detected
161de6fca6147fc115a94c76a3d979fbaa0c9d19 ASoC: SOF: Intel: match sdw version on link_slaves_found
16d8b6e90434f6d41a69c3c1324875d4c8c70e0b media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
4fb69a532ac509c75720a017ec4af6374ab7b431 ASoC: SOF: Intel: hda: Remove link assignment limitation
9746af0ed3d74a96c987c4302db3e85248ff9d43 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
7e101a119102fba6d670b12b40e0700832656d20 media: iommu/mediatek: Return ENODEV if the device is NULL
99cf205027101344d539e48927ca2b15abd2e75d media: iommu/mediatek: Add device_link between the consumer and the larb devices
881ceaa9c0b6bbe5caa1a3fd0e0f724d68a311d1 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
50ffbe5462b301bd9ea5fb1741183a16ee45ce4c video: fbdev: w100fb: Reset global state
a3af00f8598427fdbd503eb32ea3bdc22310ac68 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
3947e8004c50d250d4951d784bd9faa52970bb67 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
9f2a5ee7074bf8da6e94b3ee397a5a3810c1f71b ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
d24614a025b50fe339fe22f0d2fb4a9346b6c876 ARM: dts: bcm2837: Add the missing L1/L2 cache information
4a5c77335dba11d40c867de1780bd49da0abef7d ASoC: madera: Add dependencies on MFD
c2145bacda654c5b4977b435e8b0874ae4ffc54d media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
97acf339cf4318e680527590c8768e91dee976b0 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
2833f2b4164fbe7e7f25471115567f5a7184208b ARM: ftrace: avoid redundant loads or clobbering IP
99b21f2a4a7dcb095757b32464dfc44c71383a75 ALSA: hda: Fix driver index handling at re-binding
6e8ab187421a00d5cb8238751504bc9159d12eb1 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
2342bd894a0bcd50e4ee5d09395d494e589accd2 arm64: defconfig: build imx-sdma as a module
4dcd809df09bc6972ab2bc06f24b75d402508dd8 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
dcd4cafc8e53378313f7ee16b93bb48a35e6ee70 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
d6b9b75f5c139cfda03313bf78c7cfad43d08af4 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
5f190a9835b3b0125c30ce0f7beb496618e36fc4 ARM: dts: bcm2711: Add the missing L1/L2 cache information
4ccf9336b3fa9ac281f43819d173d62671c22a25 ASoC: soc-core: skip zero num_dai component in searching dai name
84b4b5d3f557f3a92ffd38249026d601b95929dc ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
6578bc816d9902db954f0cf4e5a87a174eb85a64 media: imx-jpeg: fix a bug of accessing array out of bounds
76000a011a2382a60aeb167ac0b81532f189b2c9 media: cx88-mpeg: clear interrupt status register before streaming video
5307242692a224a78a24f851c36009856038930b ASoC: rt5682s: Fix the wrong jack type detected
5f643f2e99abe218ca05c242fd19a33a759db6ef uaccess: fix type mismatch warnings from access_ok()
bf7758a5301544dec068eb50ae1ce4cb3ca85628 lib/test_lockup: fix kernel pointer check for separate address spaces
3bee35fc4acff783230abe5be445d95b88451f8a ARM: tegra: tamonten: Fix I2C3 pad setting
72caf0abf8ebee923176be0f7b96f3734c85cdcc ARM: mmp: Fix failure to remove sram device
78f6ab5c50fc14003948dffe4be93ea927132dbf ASoC: amd: vg: fix for pm resume callback sequence
97eb2baee5ba6750378df81a0ba2cf251adbd288 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
bf63e589f73fb9e4a62102fd9b710f951e540fea video: fbdev: sm712fb: Fix crash in smtcfb_write()
9adc875cddfc0495caeb8374acf98c786274cfa1 media: i2c: ov5648: Fix lockdep error
25342ce4f0920e637805567b94013cdbd0a8438e media: Revert "media: em28xx: add missing em28xx_close_extension"
cae1638848a46b288d0180da18796e7ccaef576f media: hdpvr: initialize dev->worker at hdpvr_register_videodev
7188249b0435a4b4e839d0b9ffda8b9316162e16 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
0950bdb632abf20275a43d7e9865d4ba2910a72f ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
bed582811736fbc1f16c86bb7fdf87ac119aa139 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
25344e3aea51743737238be4f5b0fb469f3227ca ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
e64da90f9873145cd1b63cb55481c90f3cc5aea7 ASoC: Intel: sof_es8336: log all quirks
7445b44287d8c0911ae9493116b54d935ad6e88d tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
59ef821f85a793032f9d5f69d3e335b12e5f094e mmc: host: Return an error when ->enable_sdio_irq() ops is missing
db37c4ab674ee0e95c24058750fb667da6c05219 media: atomisp: fix bad usage at error handling logic
2eb840cb1fd4660dee84ebbec50816ef12fcc64e ALSA: hda/realtek: Add alc256-samsung-headphone fixup
19a56f592978e52f6cd97f889ab94c255c294bd5 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
82af2b9ca51925be64cda60a1558f9893d21fd6e KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
318f6d71bd8320fa1adde206da3945abbf196a1d KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
bda2e6c0c79f9828b9dd6170a2a247c9b8bdb756 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
ccf03fb9ca23254b2e8af49a41a836b69ff6ac7e KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
03066e2e706d30ac564594631e83505503e19262 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
18d4920b40556293f7e40936a0b7651cbb4104e9 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
477e4cb5c9de5db018212af903c7b9e65bdfc418 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
062c0c31c47588273558cd99f1bed7baa8aa1d6e KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
a50952f6686031aa4611d20c6367738df7479133 powerpc/kasan: Fix early region not updated correctly
557e3a72e10f069ef5d6064b782e30918569ddac powerpc/lib/sstep: Fix 'sthcx' instruction
5a7b26ce51b30a0e74e8e5430f3831f681de8334 powerpc/lib/sstep: Fix build errors with newer binutils
8a155a0296e58056b00f858c40493edc8f7b2e5f powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
b04de14ce5bfa3b3fbb137a0a04ec4011c8ac8fb powerpc: Fix build errors with newer binutils
bc6320dd43eda03d94a4a25cb21dbe93ecd7d9f0 drm/dp: Fix off-by-one in register cache size
5d5b211ebf0da2d5bcc6534759d8ca2ab5326433 drm/i915: Treat SAGV block time 0 as SAGV disabled
f88b05c4e280254d49cb262eaa4e7d874e608222 drm/i915: Fix PSF GV point mask when SAGV is not possible
92eb66adeb0390fc41d5a7ca5d055efca967229f drm/i915: Reject unsupported TMDS rates on ICL+
0c0868920474d9d02d0706f10cc106f0f416b066 scsi: qla2xxx: Refactor asynchronous command initialization
d62ae7a12c99649cab1f17d03f9b30b182023f07 scsi: qla2xxx: Implement ref count for SRB
f7d4b8c36b8c30590f2744d3e850002a9e7e2112 scsi: qla2xxx: Fix stuck session in gpdb
acfe154faeb3fa7e2a871a49369e577e4cd5eaa8 scsi: qla2xxx: Fix warning message due to adisc being flushed
f24a686d7a6c01311c0b0adcef66364a04597fa6 scsi: qla2xxx: Fix scheduling while atomic
e62f243dc591d896cf513e8df328264361854fed scsi: qla2xxx: Fix premature hw access after PCI error
9fd0a48f768888dc23cddebd8d1f7d2616dfea9e scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
6beb1fcf25f61da669792925b0ccdaed383fa6ca scsi: qla2xxx: Fix warning for missing error code
92b2d06a422f1862cf11235486681f3529ff13e7 scsi: qla2xxx: Fix device reconnect in loop topology
da8eb10620d036e0809902b5d99bf35a9af1ac6a scsi: qla2xxx: edif: Fix clang warning
cd215df1c489f83dc9d873e0e870a2f591169dfd scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
1aba21588afe54cdb3d3a47f25dd2187f62f3ad4 scsi: qla2xxx: Add devids and conditionals for 28xx
51909cb7415e6ed5cf99c9242a05bbab0eec9c5c scsi: qla2xxx: Check for firmware dump already collected
6a95cbc4be87108607c88fcc71daa5cbb9e12727 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
1c265f68358d41d574ebb9607920fa5167654fb1 scsi: qla2xxx: Fix disk failure to rediscover
c06443f132909454914fe8d01b1a2a2e4e5882ad scsi: qla2xxx: Fix incorrect reporting of task management failure
cec50901c6e972a12bacf0341a5683c068f678a3 scsi: qla2xxx: Fix hang due to session stuck
037c9f204f23c4a3a396afa65cf97a2edc4810bf scsi: qla2xxx: Fix laggy FC remote port session recovery
55c82fd3178df06b2de536a2865c8f62160d64de scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
f51fb4a8e6099a6c6b0841dd4f543ea8dd2e1cf7 scsi: qla2xxx: Fix crash during module load unload test
990a7ec3a0f9a66cb575845f2b39278c7229f68e scsi: qla2xxx: Fix N2N inconsistent PLOGI
da0728ffd589abe1d1b8bed4222844485555546d scsi: qla2xxx: Fix stuck session of PRLI reject
58b51c39dde77dcffd9327e0c9bed4402cf0f28e scsi: qla2xxx: Reduce false trigger to login
aeb8f3985bbe0df840f8fea33e3e66c9071047f8 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
a71a1a38a773283edccf484fde1d77589e3f87c5 platform: chrome: Split trace include file
fe1bbea8f23d63d566299ab2d8422aa1fbfcbbf3 MIPS: crypto: Fix CRC32 code
80417a6909c8e4596806e41cd768ddf415555c34 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
a9983c77e6c4d83085cb2a96f8c6c49cb6ad2189 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
52a3fd881e0bbb5d9059ec2a93efbb69f36a2589 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
bb30bd89f602d6b6324c484201eb07d405607807 KVM: Prevent module exit until all VMs are freed
f42d7f9e2cfcf7dfa9569888d90d724b90cc85bf KVM: x86: fix sending PV IPI
9d96c95b63a516997097f01cec0759fd1e039d39 KVM: SVM: fix panic on out-of-bounds guest IRQ
f92ee80875975e5858c4b98571742e88f2c94a5e ubifs: rename_whiteout: Fix double free for whiteout_ui->data
8f09fa281f5bbbdccda64c43697129a89eaee1ff ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
3941b9d00f9f1d23db4ff9974168e3ef6456fc58 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
c3b9b205cd56bb6131cc1e7e26ab7abe500ebcf4 ubifs: Rename whiteout atomically
e4431062edcb6c2fdc3d0b02df712886b5b0ff4f ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
b4504fe31219085ae0343e2e5f42d931f0ffe5a1 ubifs: Rectify space amount budget for mkdir/tmpfile operations
d5646f3cc73b536973b4b421c509f6153be20f7b ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
0cabf0f5e6cf4914355acbbf5a12ffd014d963d9 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
2f0c35cc5b2be45cc66087bf74b6bedd9bf6616f ubifs: Fix to add refcount once page is set private
8483738c3918c9377fdcaacf5d5d864bdff23521 ubifs: rename_whiteout: correct old_dir size computing
2eac22ca8ee48ab9494851a85cac5c3bc302f792 nvme: allow duplicate NSIDs for private namespaces
d4e756d27b3a67a9b01ddbd2573362d934ae118f nvme: fix the read-only state for zoned namespaces with unsupposed features
9adcf96c83d77022ee7b35333c3502a6d3ff0e73 wireguard: queueing: use CFI-safe ptr_ring cleanup function
24708dd82ff35dbae2f278673d524025258f6857 wireguard: socket: free skb in send6 when ipv6 is disabled
5308660784bc1176b9144867b9f3197b02b8096b wireguard: socket: ignore v6 endpoints when ipv6 is disabled
a0bf48391347f66a76f43a64d54b1ed30341db80 XArray: Fix xas_create_range() when multi-order entry present
022702aa449f9b63aa64e1bc90e734b71926bf66 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
87bb00b895c30cc55141f3511c8e1886df5c194a can: mcba_usb: properly check endpoint type
2ff5f9cd14346659619bc3b6a0c864c74f73447c can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
9de3892b44e5d98597a7c4ffbae6ee304ab93acd XArray: Update the LRU list in xas_split()
81d85db61c4c4aee1b16a00fb5be027d36fd967c modpost: restore the warning message for missing symbol versions
78eefea44793e52b573241bf44ddce5b71720425 rtc: check if __rtc_read_time was successful
cdfd06e64afa781deaf83535e4fa2addc646e668 loop: fix ioctl calls using compat_loop_info
0278aa3e05fddca36a178a75af188f25019e2179 gfs2: gfs2_setattr_size error path fix
9261ffbfa939ec287bf490f69faa0141c3141496 gfs2: Fix gfs2_file_buffered_write endless loop workaround
6208905c96d53f93f4272204ec1771592734a193 gfs2: Make sure FITRIM minlen is rounded up to fs block size
48e8a1f55b851a3fece328cafdd38a5a88508f44 net: hns3: fix the concurrency between functions reading debugfs
9e26913b5fa2889e8dbf5891eac6330e1b9dd0fc net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
93775e7e8e7674d1383119185f9b477813d3defd rxrpc: fix some null-ptr-deref bugs in server_key.c
4b2ae918ad305f982e2148f79aa138d7ec123727 rxrpc: Fix call timer start racing with call destruction
bbe02734727a9836de6968e29df0055f82e98eec mailbox: imx: fix wakeup failure from freeze mode
20f7239cd80e2ea786d692c7fcdd508c97b20f8c crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
a0dee8e638300adaeebde76d7d6f2f02b2d83e68 watch_queue: Free the page array when watch_queue is dismantled
4105fbbdb9b7d16e916f2cb9778fb147a4e5cd1a pinctrl: pinconf-generic: Print arguments for bias-pull-*
78e8dd5954ff6fd099b4d645fe0c744f65771b3e watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
d7f754567d35157759d5e291f7400f94f4c892aa net: sparx5: uses, depends on BRIDGE or !BRIDGE
dcc11242554dca99a852f4891361639472f3110d pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
8db40bea955b2b44c4be3edffcbb954364964a9c pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
d7944ecea15bcdab6567f1cea5306aeb1c78e32a ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
5e960690d93cf30e471246f2d4cd0e93a63b17b3 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
7a4a010d17201d1e62cf241fea2d1a5f1f28e8ef ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
12d0afcad98899e7ef689bc0d26dc66978cfd138 ARM: iop32x: offset IRQ numbers by 1
bdc750ef3eb83058f79791179aca81c20cf72ae2 block: Fix the maximum minor value is blk_alloc_ext_minor()
a80d6767899afcb6a95c59ed9bb56a78e5d69dd8 Revert "virtio-pci: harden INTX interrupts"
4c7dd91ef76345197b42d42327aa841fce6a84de Revert "virtio_pci: harden MSI-X interrupts"
8363786b06a9b239b10a7c2ce12907c354b9532d virtio: use virtio_device_ready() in virtio_device_restore()
a9f2befe101f60ad59feb73ca58a063595909f51 io_uring: fix memory leak of uid in files registration
27ff14b4c448430bbfd5db0fed94d01fba336c1a riscv module: remove (NOLOAD)
1dfd9be67e4b218377fff20d8aed13adffdad500 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
a8a95efa16efa0411fa0db6a1d7175100b6e3216 vhost: handle error while adding split ranges to iotlb
7aff6f18f3feab9363701497af4cf57f09377592 spi: Fix Tegra QSPI example
faa091fdd2a7c73f2688fc05d4253af3d2ef16c5 platform/chrome: cros_ec_typec: Check for EC device
dbc389fbc68788a543deccbc7f3d7a616f700774 can: isotp: restore accidentally removed MSG_PEEK feature
fc9e4f307bb1ed99e3313e6750c333158d9537d2 proc: bootconfig: Add null pointer check
3264d9443ede5e8aa49e5ea3af4757ceb0313168 drm/connector: Fix typo in documentation
f6c1b7b003f74eb3883286dab9c4be8f763a0e3d scsi: qla2xxx: Add qla2x00_async_done() for async routines
8e5d9e93642ea5f48a102bbf1112caa7e9f62b1f staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
7e262142ea0cba27884b469f02bdc49030d885b0 docs: fix 'make htmldocs' warning in SCTP.rst
ff98641b564d643c2427cad1d9a84e25799640d5 arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
3b1c42e4b39dfbce6e404d704f0ab29c142b0644 ASoC: soc-compress: Change the check for codec_dai
3027b42d2099d13afcedf0f4a720d9ab70fee538 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
2a017b365e9e82b69948c4774a5c8a23e82a5b30 tracing: Have type enum modifications copy the strings
e5050fd2b2f5538d96a56d0a3bd836b2a0a4e6eb net: add skb_set_end_offset() helper
772a22e4ae5f5405c516c54d909b947535eef7c1 net: preserve skb_end_offset() in skb_unclone_keeptruesize()
4821a98406e4c06dc96a5cfc9813070b7c4a3ae4 mm/mmap: return 1 from stack_guard_gap __setup() handler
6cd56dd405c5872f904bdd42da5185d35d96694f ARM: 9187/1: JIVE: fix return value of __setup handler
ce23f56d6fb59ed16a68d3a01f71c75ad7b29547 mm/memcontrol: return 1 from cgroup.memory __setup() handler
aedcfff024a8088b9e6e41628b7ce99bade74117 mm/usercopy: return 1 from hardened_usercopy __setup() handler
54f6ace823a4b164cab4fed0d97fdd290911e92b af_unix: Support POLLPRI for OOB.
e0dd1ed5dd0d3df011189a7acd2ef655312a8299 libbpf: Define BTF_KIND_* constants in btf.h to avoid compilation errors
4661d05ce73e1a7aea4681d58d7e9727e78260b4 bpf: Adjust BPF stack helper functions to accommodate skip > 0
b000748b2c7d568eb4dc3b1c89f99c928fc99a68 bpf: Fix comment for helper bpf_current_task_under_cgroup()
0685b0469c91174cc72adce4c72378619f1a92f8 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
37e9bcaa612cd122c18f440215befa1d32d1c610 mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
2beb644f9cf954658ddfe5b61495dbe144a5f4d2 dt-bindings: mtd: nand-controller: Fix the reg property description
f0c6cf16c6d5cbc448de0d0df394e45a92382b42 dt-bindings: mtd: nand-controller: Fix a comment in the examples
04db56f3cac9b62f4fa1a62094cda8ca08e4da90 dt-bindings: spi: mxic: The interrupt property is not mandatory
e0e9d2e2e02505e9fe752b6607bcf05c14884d41 media: dt-binding: media: hynix,hi846: use $defs/port-base port description
1cf70d44647c99401a2b6ad5743f80b568796285 media: dt-bindings: media: hynix,hi846: add link-frequencies description
395e12fafcf0c927c19ab29bfb563a5a5172d890 dt-bindings: memory: mtk-smi: Rename clock to clocks
64a20b59e17f0ce63e03f043c183c0c8e9bfb216 dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
7938958a9c2dc72e9fb6b831b2eca74fb11c47d0 dt-bindings: memory: mtk-smi: Correct minItems to 2 for the gals clocks
66683f28ca909fe8169543ce01fd506193e9e08b dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
13e7a8821f9e5f868594f507852cfaacbdc740e3 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
9b6724687769016ec51b41f54232f598bcc6728a ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
6d63559b2b4acb799417513fb96308f729952d3e ASoC: topology: Allow TLV control to be either read or write
bfbefd10a1efdf0000b715aca9250143acd49548 perf vendor events: Update metrics for SkyLake Server
3695b697764e41b9b78f4e3107ee45cbcc2a3ad5 media: ov6650: Add try support to selection API operations
66abeb90afad4cb131632c3ca4268b8a7769e7c0 media: ov6650: Fix crop rectangle affected by set format
bc2780ed2f6907e070a6f6bcb00a60780e6afff1 pinctrl: canonical rsel resistance selection property
6ab7dc9af20929e81aac2a5e824701e267e2f269 spi: mediatek: support tick_delay without enhance_timing
738df2c1378ce3fc715f6372e2904d29f2c74910 ARM: dts: spear1340: Update serial node properties
cb669365f2696837e6f9932564ea463fa35bc101 ARM: dts: spear13xx: Update SPI dma properties
d5a1db2532b64474475ea7133f131d987ca63b90 arm64: dts: ls1043a: Update i2c dma properties
7955cfeb1d85fd6e62a72ecc566879329c1269e3 arm64: dts: ls1046a: Update i2c node dma properties
ac35d1e6af120e207b4cb72cc7dfd8b9ee3388ee um: Fix uml_mconsole stop/go
1ce456358615373be1b0940a9c7fef01fb9517ef docs: sysctl/kernel: add missing bit to panic_print
d4d47014734776329dfd3b5a28a888984f2b1630 xsk: Do not write NULL in SW ring at allocation failure
e46260e1c6e89bac2b5794b660651bbb4bff858a ice: xsk: Fix indexing in ice_tx_xsk_pool()
44187847f7da3720029657de1cd738ab5c7ba1e5 vdpa/mlx5: Avoid processing works if workqueue was destroyed
21fdfa6b90faa38c4de991f3ff24538bb4e49ff3 openvswitch: Fixed nd target mask field in the flow dump.
45aeb0d971641e0a0b76fead10d5f11a9497ced1 torture: Make torture.sh help message match reality
89dcfefff31947ada9f7d715e2e83078242755c7 n64cart: convert bi_disk to bi_bdev->bd_disk fix build
268980de2caf76f18c02fa1baf36a66193b6ad87 Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
31fde214fe42f9cb9ef0f9c264c4065a2d9d6432 mmc: rtsx: Let MMC core handle runtime PM
9918f5c3c99d29df5ea0f3d7f4cc0f9902a74427 mmc: rtsx: Fix build errors/warnings for unused variable
29e03d46fcaf2a1a97ca26cd38d56236f5be67d8 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address

--===============2323250140526368547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89d545be2535-12696c4b1b24.txt

7e713aa31e0bbfe31c394713c3c563e200caee52 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
505ab60b03625372d675fb69c0fac0a44fd29aa2 rtc: mc146818-lib: fix locking in mc146818_set_time
3340a7dadcb47017230ab3d937a6a8a572b7e1e2 rtc: pl031: fix rtc features null pointer dereference
7054ace16d573ef3475742934140210cca1945ba io_uring: ensure that fsnotify is always called
96373f9d864fc2fba3c0556a2d6b5ef2f6b67d43 ocfs2: fix crash when mount with quota enabled
5fa221bd32d70de11a88f24da1905a43423571d6 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
f65289c5b3cab998bc7b1af86af4cc63d4d35328 mm: madvise: skip unmapped vma holes passed to process_madvise
0681f4068928c261591ee7846d39edc4b13df771 mm: madvise: return correct bytes advised with process_madvise
abddb8ce0ec8fe0bb92fd102b200b89dd7b9c89c Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
2aaf8b0b35958c3378af9266a7bd1b4f86b25495 mm,hwpoison: unmap poisoned page before invalidation
69ab5e23032542966eddd051b31acddce13351f4 mm: only re-generate demotion targets when a numa node changes its N_CPU state
e5f96f14a51a9ca153cdb9acc1702c9ba9350af7 mm/kmemleak: reset tag when compare object pointer
07f00f75bb22684984c2baa01b3615b7b1099ec8 dm stats: fix too short end duration_ns when using precise_timestamps
c4815b50a5b190f7e733fde895f8f349b3f87831 dm: fix use-after-free in dm_cleanup_zoned_dev()
e5e40bc6f68f50e0583b1106266be7d86f66feaa dm: interlock pending dm_io and dm_wait_for_bios_completion
acff122014d6cb00cadea641447bea0a25a284da dm: fix double accounting of flush with data
8b481ade16f66921d9e7f1b6d00268d75cde9982 dm integrity: set journal entry unused when shrinking device
4e04f04b644bf0dd5d0cbcffe5e3ef9a4489220a tracing: Have trace event string test handle zero length strings
8a9bbe39821bea87f76a2ced5be035678c7ca0ae drbd: fix potential silent data corruption
cf8a34042e45ebb11962c47b7fb0ca100f637aed can: isotp: sanitize CAN ID checks in isotp_bind()
04d5d5c844146c84b81f55bcb0f1fe8f68fb7cc6 PCI: fu740: Force 2.5GT/s for initial device probe
a8cf8ae8065d323e1a56dc744f0ac5a17ad6fce1 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
4d55b57a551d6498854485acf8dbc895ae93d5bb arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
6d4e2692da1d3c01f6cc62a253fffa1d08a844ed arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
4b749927589073138b8c8354f7ebed594ef28c17 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
6fa74510f4088b15a99ae570b5337b3edf6d025f arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
5ac3a76f003879d9745abe3c0d9c027c9a928b98 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
cd120f9e65b46c868cc88c2963cfcca09cfda036 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
f6ce9b3924457f94aa2b4e4c7421efc9eacd343b arm64: dts: ti: k3-j721s2: Fix gic-v3 compatible regs
9cf77bc1f3f82afc8d55ae552eabf590fd28c886 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
5c32b79c943d862d72aaf48c9f978e9007abb260 mmc: core: use sysfs_emit() instead of sprintf()
018bcf0c6c8a1062e32e9903d92bcf667a8bc503 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
c2c6fca50773d5e9bffeb7167c3e195c64781779 ACPI: properties: Consistently return -ENOENT if there are no more references
5a43cae32c445e43e799073c3baeb11d195e0204 coredump: Also dump first pages of non-executable ELF libraries
9ad61bbf9a234f878c99ffa35cd4b1dce34a9e5e ext4: fix ext4_fc_stats trace point
0b567beed65cff3b81894531876ea2fcbe7d983b ext4: fix fs corruption when tring to remove a non-empty directory with IO error
38052431010829326c6607c515b51ce0411767c9 ext4: make mb_optimize_scan option work with set/unset mount cmd
bcf6bd08a112a43dab9116d6787107a89da1a2cb ext4: make mb_optimize_scan performance mount option work with extents
cec7700ead2f2315ed57e60201d30926360ff60e samples/landlock: Fix path_list memory leak
23014544c8e36578f1c28b05b08e9b053132a9e8 landlock: Use square brackets around "landlock-ruleset"
cc1c59e26a8c973c06561ab641f655a8b2e2378c mailbox: tegra-hsp: Flush whole channel
45510473a00d041f6af77dd78a05f133864f4ec5 btrfs: zoned: put block group after final usage
a5a49276567e36bab0ab7a3ed826c97c626d214d block: fix rq-qos breakage from skipping rq_qos_done_bio()
c49e35bf442e7cb6f894ba548ead95edcf413d6f block: limit request dispatch loop duration
f404539e56cd545c83da48dc63b5c871ce8f5ee9 block: don't merge across cgroup boundaries if blkcg is enabled
e045f16935b5c3f8150718c8b430c4f6e0cc7d6b drm/edid: check basic audio support on CEA extension block
53a625c5cfa85f80eca2a9af8a65cf12a380fed9 fbdev: Hot-unplug firmware fb devices on forced removal
ecec28622ff61112e72880e0404fcc10d819e741 video: fbdev: sm712fb: Fix crash in smtcfb_read()
023892bfe9509202749c0061947dcc23104c059c video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
4146cbc69a5b00f5dbcf24637b148f504959a896 rfkill: make new event layout opt-in
eabd8a3d93e95a6cf1077d27fd4e4bf4f17103f6 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
d6f6eb262fe6fa2355e8794be56713eb2e5b62bf ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
9a684944e35f858eb5ed5094a584d4407756c775 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
bd9864089219521df4cb73ba25b4259ffb632a1a ARM: dts: exynos: add missing HDMI supplies on SMDK5250
b12b06833b311b486cd41858720aa9c767f6dc07 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
3007fc4940e74ba5263d4d815c646fc0bcb3aec0 mgag200 fix memmapsl configuration in GCTL6 register
17ce706a0004dd192f39576972ed48831f09bb75 carl9170: fix missing bit-wise or operator for tx_params
d2fc63fb9ce66da31674ac4e3a21382482dcfec3 pstore: Don't use semaphores in always-atomic-context code
b5d7e8a51076d8d97dc755600d717db0cb1434be thermal: int340x: Increase bitmap size
2f501d495f58dcad3de714cd697eefd75cc75b50 lib/raid6/test: fix multiple definition linking error
36fd9dcd5a8cefcf0a85facc8953a37e9f9251fe exec: Force single empty string when argv is empty
3879f7d107068a8a30d15fc1c9ba3cf1ba3fd982 crypto: rsa-pkcs1pad - only allow with rsa
cc3433f9991f9b53b528879b1631ecd85fd3f17e crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
bef4dbf9f541e285da5a370643b0827dbedab2a7 crypto: rsa-pkcs1pad - restore signature length check
099571e97c2fb6757c1145c09d0a71994211c8cc crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
a2015bd78064d7a9b30de70dc3fcd85fc780d5e6 bcache: fixup multiple threads crash
fdd4a6147a0026cd320cde7106060b095933511a PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
23838e5a0168246dac97798407255938012fc619 DEC: Limit PMAX memory probing to R3k systems
ffa58c95a88d26c19303c5a41ddbc5784aa057b5 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
d3268422f1955d3eb2d249c38fd21df8c126bdab media: omap3isp: Use struct_group() for memcpy() region
87267e2abd8d69daa93f95eb2526ca7811beaf43 media: venus: vdec: fixed possible memory leak issue
fbc65bba2378a8e21a66b03c0f58150a992918ea media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
c4790c854c8845aa6c80b327f9541135c98d54af media: venus: venc: Fix h264 8x8 transform control
931015b738ea459d22d2ee078cb35de5c8a5a52b media: davinci: vpif: fix unbalanced runtime PM get
036b743d2b2fc3a39fff0e300b4e521ff02d7132 media: davinci: vpif: fix unbalanced runtime PM enable
07054122815f55964e82346c88d1caf35d60afb1 media: davinci: vpif: fix use-after-free on driver unbind
ffa3d95c30abf495b3c8a4a170c19b4746094e1b mips: Always permit to build u-boot images
333fcc0c03abd6340ff99cda31eb292029108e4c btrfs: zoned: mark relocation as writing
95a6c7adfd268377e0beb12dc1b0b7f628c6f9f5 btrfs: extend locking to all space_info members accesses
70930798ccbe3542402fcf05a80f513758cc1cc3 btrfs: verify the tranisd of the to-be-written dirty extent buffer
da8ae5d70df60df393de20adeadbc64113fb8b51 xtensa: define update_mmu_tlb function
17289313e6728713ed09c819e11d80f1525e9a86 xtensa: fix stop_machine_cpuslocked call in patch_text
51c171d11c23266b6d9eb3041ae6897152a9f5d3 xtensa: fix xtensa_wsr always writing 0
0d75a694d64c90a315744ecfdd4aca6d443eb816 KVM: s390x: fix SCK locking
3a6fe14de78230b1212c2eb67fcf6488c81ca603 drm/syncobj: flatten dma_fence_chains on transfer
4237cc59bc18fcfa3938b5de5e071083e39f90fc drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
cadd0904611b356cee992fac1aa85b0a39af90ba drm/nouveau/backlight: Just set all backlight types as RAW
fc2edac068d8b70e2528b60dbc4826ddcee717d1 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
513852560eccd66e25686f0e3ce22813176bc936 brcmfmac: firmware: Allocate space for default boardrev in nvram
5f5e4fbca3496dc72666ba11d45cf993228a70aa brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
7183ac96d43b217985356965a69d8000ac5d4dad brcmfmac: pcie: Declare missing firmware files in pcie.c
f2552989eba9a4d955d183d0af8bd2d1a9d542a7 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
025bc59a7132cdb415e7f7111805f60187201704 brcmfmac: pcie: Fix crashes due to early IRQs
4ef2156a50f1093dec49c8181b3dfa7e0bd3ced3 drm/i915/opregion: check port number bounds for SWSCI display power state
f4d3f47a35d73a15b525d4602a1e8a8ac98a44a1 drm/i915/gem: add missing boundary check in vm_access
b93b355cd6e9177b9a9177dfe4b86fd81f99558e PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
7dfbe4d5ceefaf4052ae5c68b9d73eee14ccb0f5 PCI: pciehp: Clear cmd_busy bit in polling mode
5176925641c02471b10ba60c7a1fb9277494bd8b PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
833ee40930233b8bd72816777371cc80bbb153e0 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
06d7dbbfa2fb4ef4dd4a19af44becdb6c7d0a9d5 regulator: qcom_smd: fix for_each_child.cocci warnings
355e45bfdafcb625c75cec5cfe09a891548145d8 selinux: access superblock_security_struct in LSM blob way
e21501ed4d06365f8ec85b5840e25212f2b477b5 selinux: check return value of sel_make_avc_files
146846422559ab45881dbb3e3db378c84bee04af crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
9f1081986b1b1229112db81da8bcd52d758f975c crypto: qat - fix a signedness bug in get_service_enabled()
0badb4d203b54389fed73430321cf377e2e2ff05 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
852a2f08b82b1422c5c07d0684bc265706d4e121 crypto: sun8i-ss - really disable hash on A80
e8b9b2c41490a3e9363d1b69bde137ed21ff8407 crypto: kdf - Select hmac in addition to sha256
1ca26c0e8b5d84ab663e94daaad49200c583ce77 crypto: qat - fix access to PFVF interrupt registers for GEN4
d5e06a845f2fbc852600481445183dd805a5f4af crypto: authenc - Fix sleep in atomic context in decrypt_tail
eef8122127727e84e5051c9de33cf4888f40a570 crypto: octeontx2 - select CONFIG_NET_DEVLINK
f5ea61f7f1faf5552c1f1300fb6a32f8a75498ad crypto: mxs-dcp - Fix scatterlist processing
de6a35445fd833bc71786e096e3c71c83faebd09 selinux: Fix selinux_sb_mnt_opts_compat()
8c2ae4656d1b6a1a00be2cfffe0c10c3a50adf69 thermal: int340x: Check for NULL after calling kmemdup()
c63fcf95562f2c8269e5e836f5bb3358861ede00 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
bdf833872be756f1bc242e2adda9505ee9a774c0 spi: tegra114: Add missing IRQ check in tegra_spi_probe
e36f487f3516e11df5936219efa903e6aa321c97 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
211a0972f8cb34541a8d1518014bfe7181303af7 perf: MARVELL_CN10K_TAD_PMU should depend on ARCH_THUNDER
b65ad94682f426ae2df18252cc14bb49a45db6e8 selftests/sgx: Fix NULL-pointer-dereference upon early test failure
a39a95835df300b19fb6d58a0ba4f688519dd495 selftests/sgx: Do not attempt enclave build without valid enclave
d11bd0eb27a74aa5431a96dabb5a114d79d85871 selftests/sgx: Ensure enclave data available during debug print
562b84f7c04f1f1238f0d71acb2c3d113c8cb7c1 stack: Constrain and fix stack offset randomization with Clang builds
4f541b2f9fe30386f8139bd3d498a8e16453c12e arm64/mm: avoid fixmap race condition when create pud mapping
67bc84a27b6b726195e2af32f3519cad27ec5665 security: add sctp_assoc_established hook
ba176428af8071dd906d86bf4bb522abf8eeeaf3 security: implement sctp_assoc_established hook in selinux
bd81438c14c6eed2e2f7008a4c8e33fe811d9a4e blk-cgroup: set blkg iostat after percpu stat aggregation
f592dcf5e3c60efc352a035a3d00c6e4f61febfd selftests/x86: Add validity check and allow field splitting
f1b36f834e172afd57012ec049852b79ad5f92a5 selftests/sgx: Treat CC as one argument
968c66ce2d98cc52c932d6b0b6d0dcc872cb91c3 crypto: rockchip - ECB does not need IV
da37f577c7bfb79c5d95562cdd278aa522228185 block: update io_ticks when io hang
0c2b61f93cfd06e95e34bd1e98b5ffd025d61286 audit: log AUDIT_TIME_* records only from rules
7a485959c6a1ebfc72bd029a64904c771fae7dae EVM: fix the evm= __setup handler return value
554b41842dab330045feabd8550f8b715dab949e crypto: ccree - don't attempt 0 len DMA mappings
d2f0f6a263cc9a9b2beb44633217620db91384de crypto: hisilicon/sec - fix the aead software fallback for engine
492f8c8a5e71d153265bf445a3b71c36e2c58a29 spi: pxa2xx-pci: Balance reference count for PCI DMA device
150e64681f6706f2ef8a31a6a0de946d4de022bc hwmon: (pmbus) Add mutex to regulator ops
4730b26d9c68f7a8f565a28ecabb819188633f5c hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
a64df63432304366718d01f0e5b4555506117752 nvme: cleanup __nvme_check_ids
a123cc395e4aa6fdca81780f477630802aa5c5c3 nvme: fix the check for duplicate unique identifiers
e7f73c13f72074b08de90610ff34ec0de21cdfc1 block: don't delete queue kobject before its children
345d6cf08b3188660b80cfbfb8b668354e4777bc PM: hibernate: fix __setup handler error handling
fe3a775244e59446ae96cc6251646e6ebdcbaded PM: suspend: fix return value of __setup handler
b924894fcfa6bfd71517ce5f67964cab8de99040 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
23720df6e9d7e3bebbec25e8da33b55e0b6935d5 hwrng: atmel - disable trng on failure path
fdaf41076360392685a22b53e840a82f90fb3219 crypto: sun8i-ss - call finalize with bh disabled
b9f6819f3891a0456e27e8bcbcaa65b550f60232 crypto: sun8i-ce - call finalize with bh disabled
92918d89973b0641dd0ffaf786f9037cc603444f crypto: amlogic - call finalize with bh disabled
1e3af5b3cfe20e4dd4d58441091450c814418d56 crypto: gemini - call finalize with bh disabled
426ab8f57230bacd618d119e368525118b05cd78 crypto: vmx - add missing dependencies
9d9a1c9d613e2fbdf4593ca8a7d04fad5bcfb231 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
9c08eb2f84fcc1158ecc3bbee9c549010aa3cb15 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
8f18507b3dbfe9f728f9cc2cf93945d452358303 clocksource/drivers/timer-microchip-pit64b: Use notrace
1009324f6a65644af431755b22b681df97520e56 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
435e0bf4f4cf28415868778e64e9fa551663bc69 arm64: prevent instrumentation of bp hardening callbacks
5e27a8b30155a4704601c65b211f9088be394bb1 perf/arm-cmn: Hide XP PUB events for CMN-600
b28c485642c8d16a69e59a32781ba3f598b94d3d perf/arm-cmn: Update watchpoint format
c788f8eacdad42f4f89dfa77f0098825c267c7af KEYS: trusted: Fix trusted key backends when building as module
d28752c1cfa55f9002e231abdb73c3e37436f761 KEYS: trusted: Avoid calling null function trusted_key_exit
1776c8db0854b38eef2ba1f10946717db87328ec ACPI: APEI: fix return value of __setup handlers
613576f139469aea88cf0411ad43c98f8aa8cfbd crypto: ccp - ccp_dmaengine_unregister release dma channels
1c0a914a11c499afc7ae04a981e8382a73c14684 crypto: ccree - Fix use after free in cc_cipher_exit()
8d72f081b4d9e28b88c7d385e54af607b72a49d8 crypto: qat - fix initialization of pfvf cap_msg structures
1c3a4f805ebb8e530d5b01aca0e68b2448fb707f crypto: qat - fix initialization of pfvf rts_map_msg structures
ce2dd57ee9e0a000bb32584683348ceb75f5b1ca hwrng: nomadik - Change clk_disable to clk_disable_unprepare
fa6b3addc61759647c21f6c7e22b7a2dc626cea2 hwmon: (pmbus) Add Vin unit off handling
57652642a234459827d6977673abd770521f12e8 clocksource: acpi_pm: fix return value of __setup handler
af0a2c4637b86b2aa050d8e6af89b537967287ab io_uring: don't check unrelated req->open.how in accept request
f11009e68601a85ab1d6c88033327ef27b3b3f27 io_uring: terminate manual loop iterator loop correctly for non-vecs
f0c9fe2648fbe7cf42e1bac4fc0f7196847f5c9a watch_queue: Fix NULL dereference in error cleanup
0a7171e91466b50cc9d3391b10f11a40efd1b080 watch_queue: Actually free the watch
36fe465910d95b30f5dd9c5fc9a59372151ace39 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
37d6e16bf8183c7f70d6d41d9c8be755432a7771 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
7b266a43a45dc95a35114ad651d9800e09332596 sched/core: Export pelt_thermal_tp
b5a8aba241454bd719671ab363488bfcc3f8734a sched/sugov: Ignore 'busy' filter when rq is capped by uclamp_max
619fba240d5bc4f0398c451ab694e4d8468c7bc4 sched/uclamp: Fix iowait boost escaping uclamp restriction
18c96be9df47e41fc3f00728b01cbcc52d1d133b rseq: Remove broken uapi field layout on 32-bit little endian
3e078e416992c30a0d0eba02b0505dcdfeaaa30b perf/core: Fix address filter parser for multiple filters
ae59b8c509202af33852075ca158a7895ba809f9 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
e7da5fcfd83b253ece555ba7ca4acc04fded41fc sched/fair: Improve consistency of allowed NUMA balance calculations
4fa2a07979c60c102502578b99406ecefe84ff14 f2fs: fix missing free nid in f2fs_handle_failed_inode
39204bad94d632acc0198d60485af260c5c39055 ext4: fix remount with 'abort' option
e2e0c28b0c2eee63cc074b559425230737c12f3b nfsd: more robust allocation failure handling in nfsd_file_cache_init
3d3a1d1057cfb7f20a5e22966baee05caacbdcf2 sched/cpuacct: Fix charge percpu cpuusage
aeeb70f7334e72fab1ab099eca49759295fc28b3 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
32fe4e934375efbed5c5677a37fd463f0dee9f68 f2fs: fix to avoid potential deadlock
9291ad523648e0504ca92eeceee1cc9b0afe3d24 btrfs: fix unexpected error path when reflinking an inline extent
dde594af3e6766ffed307d76b57a0ccdb8a016ed iomap: Fix iomap_invalidatepage tracepoint
306ee9008b7070c5160a1885394f1a7a9b3551c3 fs: erofs: add sanity check for kobject in erofs_unregister_sysfs
d19363adee40aaac3c537825649d23449f7c58d6 f2fs: fix compressed file start atomic write may cause data corruption
6720a6a3baca9fb091236bb2f43b7e416423a825 cifs: use a different reconnect helper for non-cifsd threads
3363bd9d22c2bb267d2c7917982459062078c6bb selftests, x86: fix how check_cc.sh is being invoked
c6a20b38ef812a9e828801ed920f2839124fe69a drivers/base/memory: add memory block to memory group after registration succeeded
c51f32188cc1634b2f3ade435c52a7c1c58efa51 kunit: make kunit_test_timeout compatible with comment
c4e15a3f6bdc50bab6d032810b17fc42041c8bb2 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
c30bf05be7617c13f84db822a67a25e7f20a5353 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
6f8b48447fd079245664cec88c74d78c3248b7c2 media: camss: csid-170: fix non-10bit formats
baabb9cacd503d0ef9b253d7159fad425743e4a2 media: camss: csid-170: don't enable unused irqs
90ef5bed00fa9046527882f7df39bf4b8f57d6f8 media: camss: csid-170: set the right HALT_CMD when disabled
4e60ad77635433349b00845a0ebee2e18b078361 media: camss: vfe-170: fix "VFE halt timeout" error
09414417b0d674162961f8dfc1b65a0182550332 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
37d75eb5c879f64d697690ca07be7bcf5b97a905 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
26dfff6f692d49a419d339672156729eb2bdc639 media: mtk-vcodec: potential dereference of null pointer
663ba90cd1aa7ca92bad662ef113b6de0b59d26f media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
c25d204db3c9f3626208c090e9738d15b7c5babb media: imx: imx8mq-mipi_csi2: fix system resume
6d3e331e44d85a789f3a8133f214470775ff880d media: bttv: fix WARNING regression on tunerless devices
9852edc9704294ee453dda1fdfa72c0f82e93588 media: atmel: atmel-sama7g5-isc: fix ispck leftover
90711930ea7e84f52b7008b8cf02ad0381709a5b ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
5bdf3797cd3139365b466327d79a0d5288120cb5 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
6156dd8310283ec95559b7b29d96a4743c1bd261 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
3d99ee55337fe5760113f985cdc89404f5067320 ASoC: simple-card-utils: Set sysclk on all components
9315bc1e425112ce05265d02f8c57f0ee2675c07 memory: tegra20-emc: Correct memory device mask
064f9ddd7fa4dce35f5751cee9480f6e1bb90ccf media: coda: Fix missing put_device() call in coda_get_vdoa_data
fdb48931f0657c3b0819de17b593403055bad35e media: meson: vdec: potential dereference of null pointer
61587d6c70cf2095531f56a86bef1078fbcc9fdc media: hantro: Fix overfill bottom register field name
3bb91b3f808523ba421dd2bb242b67ac5aa6512f media: ov6650: Fix set format try processing path
5bdb52434aecaaa4cf43e30c345507b8434de355 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
afc71f32102feb04545427286444adc85959e2cf media: ov5648: Don't pack controls struct
b8a8dfb23f552e7258b79a4db2092b8c6bd7ae12 media: ov2740: identify module after subdev initialisation
d5ada6a40165840998d4fe71fde85e609849dc16 media: aspeed: Correct value for h-total-pixels
db1dfd9d6376e71d52df878ecd8bbba0ccb93390 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
7fa2992dce8855ae227edc3716f0665caf842961 video: fbdev: controlfb: Fix COMPILE_TEST build
adf19a1f5524650ac4612880ac47c60e3cff04cc video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
8b1513efb82620340f2623bb70d03b9f5d41ece6 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
db9d098c6544608436d3e244e6f257b0171ca1e0 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
1bb15aadb517de100ed9b7d934624cf56f5aa74a ARM: dts: Fix OpenBMC flash layout label addresses
2beacea4343fb0470b53a780edcc5b6e7aad8c96 ASoC: max98927: add missing header file
244ceac56397ff3c289d733e47559f1d28c6ca64 arm64: dts: qcom: sc7280: Fix gmu unit address
e1e723361dc28dd4d14b9755922756851b9f0696 firmware: qcom: scm: Remove reassignment to desc following initializer
ece79ed6266b88bc8dcebf505932790efd997280 ARM: dts: qcom: ipq4019: fix sleep clock
ec49b607ee313344a47c987a0dd070bded00d214 soc: qcom: rpmpd: Check for null return of devm_kcalloc
6e729e7cad260dc85edc7a425c44d801f1e4af9a soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
2182873b7800a04c362c050a684ec14897d339d9 soc: qcom: aoss: Fix missing put_device call in qmp_get
98eb4ea31bf17abae1364ae6a863cc098ac1a226 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
527174f5c87188592b8a35d472ddeeb8de4f7c75 arm64: dts: qcom: sdm845: fix microphone bias properties and values
2bb9a82d7ac14e1efee04c17765b9100601bf732 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
65c0424d642b632389226681337a122e52959c6b arm64: dts: qcom: msm8916-j5: Fix typo
344027d400813a6fd1e76d3a2b864c01f12b5b84 arm64: dts: broadcom: bcm4908: use proper TWD binding
03dd0e536cf5bee592b7adfa42a01626c0b567a5 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
252894a7c454c0f1434e9bb29203fda31f5af0b5 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
9f5285300df795a62a2254b6822e3c651e60b42a arm64: dts: qcom: sm8450: Update cpuidle states parameters
3eaa0ad573b2df6c825260c2b05c324585e1920c arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
281e76aa2a900db415772697b28e8b5eff7d25ad arm64: dts: qcom: ipq6018: fix usb reference period
52ed76d3f4d0176499f8efc5134f1cc2992defa8 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
c9c910fc3df42a5aede1548a8594948dfd7aee5d soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
e80786d34768415743c54678de01809ec8698eec cpuidle: qcom-spm: Check if any CPU is managed by SPM
900f5ac40ddde9fed2001f8fffdb2d806655aca9 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
bf22412d9624658b4919ac9878f9d6bd2232e7fd ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
3111203c3b796cefea69fa471793310689ac642b ARM: ftrace: ensure that ADR takes the Thumb bit into account
0b6aee661d071dcf3212230fa0768d965400aadc vsprintf: Fix potential unaligned access
80384d112e1edabf756ad76ab59e781fb6656c00 ARM: dts: qcom: sdx55: Fix the address used for PCIe EP local addr space
69bf1a0ac3bcc75c81941dee5e18fe1a954726f7 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
979bdb304529b5e2e587751a7797d837ec5044e2 media: mexon-ge2d: fixup frames size in registers
eb02d10fcb4096ebce618ba8ce799053e1a92a1d media: video/hdmi: handle short reads of hdmi info frame.
a4bc2ffa7c51628a74305e27c65fc0363c1ad0e7 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
a662e35a7820bccfc339c05824e78db6babbffdf media: em28xx: initialize refcount before kref_get
cf83fff9f6379ea4380502272fa8cf7dc6583843 media: uapi: Init VP9 stateless decode params
e533d87f46419750802122d3a2d0dc3479e1083b media: usb: go7007: s2250-board: fix leak in probe()
fe2693116e595dbc2aa173b6d3e748eecc931e98 media: cedrus: H265: Fix neighbour info buffer size
46a7258ecb40345da2bae6df5bf70f1f98e10d79 media: cedrus: h264: Fix neighbour info buffer size
deb6b6cc125fdc98a84cfa9e5af3904cb3732e8e arm64: dts: ti: k3-j721s2-mcu-wakeup: Fix the interrupt-parent for wkup_gpioX instances
c18f3d10e147bf44ef1e96074021d2efecfc821e ASoC: codecs: rx-macro: fix accessing compander for aux
c8509c712dca0d1eed37175eac5a5a494dc5adb6 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
6b50760ba79bc659d6dcd4d1695d758e82fec0ca ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
3ef3325a15c2f5c28951886fd8063bff8f31c4c4 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
c59d351cf0d4815e84dda11bcd230460a12f64e5 ASoC: codecs: wcd938x: fix kcontrol max values
38e7039e06a6a2a7c33353ab32c4fd728d9222b2 ASoC: codecs: wcd934x: fix kcontrol max values
f866bd6676efe4e3699a0783dc83248a1e321f27 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
b56fbf680ed00d788f20863fb2a9d202ab294fde media: v4l2-core: Initialize h264 scaling matrix
07cbaa8d6595b14c2657d7fba2fce99b5c1f6d9c media: hantro: sunxi: Fix VP9 steps
40c84ceef8e89a61cc4a793411fcc674506321cc media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
baa19192831e1145bf870fefe47efbe0e9cc55c7 selftests: vm: remove dependecy from internal kernel macros
eca2cec13a10bcdcbd18475cc711622a9d6a1b9f selftests/lkdtm: Add UBSAN config
20dfef03343bbd55eff673bdbe1dec443c1c98e1 vsprintf: Fix %pK with kptr_restrict == 0
294398952749546701c15ca1a622f9c4bdf33532 uaccess: fix nios2 and microblaze get_user_8()
27ad017e00c2e1bf29e9d8fbc297d925dce5914c ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
f702e370afe29c49702f77468770b796ebe44b6b ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
c3ae8f26b62fb105e5c1befc7de5da1f025d44cc soc: mediatek: pm-domains: Add wakeup capacity support in power domain
457eb96cc3f295b3a37e3a267e9a17c27e261eb1 mmc: sdhci_am654: Fix the driver data of AM64 SoC
e01bc38adc5c975ac1ed4994fd72240605fbe2e2 ASoC: ti: davinci-i2s: Add check for clk_enable()
a0fa8fc36f5c4dd44d1b9a803efecf6dbe792c19 ALSA: spi: Add check for clk_enable()
678ad8f4b75ddc3941e567819dd4f00e3cd3fcc7 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
5d518c9602279573da03ac81ebbcf676cf833661 arm64: dts: broadcom: Fix sata nodename
3bff7af3a5aa596cad371724d4c18eeea72a5983 printk: fix return value of printk.devkmsg __setup handler
064b60edd1a66e2d97a6f13384e119327bb8df7d ASoC: mxs-saif: Handle errors for clk_enable
305311dc3ccbbaf8da13f1cfb46b36998ec4ee3a ASoC: atmel_ssc_dai: Handle errors for clk_enable
5828c6076978d0d2d90ccfe45bc2258ef4d1e6cc ASoC: dwc-i2s: Handle errors for clk_enable
90f768a9d55c7b0f4698bdcce07f70a6f7d55eb7 ASoC: soc-compress: prevent the potentially use of null pointer
0664ba7ab4e0a1cbea83e1ce01311eb718169593 media: i2c: Fix pixel array positions in ov8865
fa1729d23b51fe27ba3e7943a42f090e48d3b91d memory: emif: Add check for setup_interrupts
c8a82664149c2bff9aecd1d7cce57951a9ef3c1f memory: emif: check the pointer temp in get_device_details()
8fc99d6b30bd964d54cc6c54f0f3cd02059b6e1c ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
757a4cabda29a1d117f300e70d28d498c95377f8 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
2430d7531177f0635d3e3293ec257af897751872 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
5a72dc1cd2b321c80a3663e3c17557420391434f media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
9bff5bc66902911175fe2d0dd75aa37e7265c7cc media: vidtv: Check for null return of vzalloc
9fee303ce1f445107069f5598ea004d1d1408e6d ASoC: cs35l41: Fix GPIO2 configuration
237c2ed883235e9713e34d01eb28adad852eb17f ASoC: cs35l41: Fix max number of TX channels
05adff1fd24ce25a2609ffb28d3cc2971cbf6eaa ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
b0fb3bdc53f162e9b6d5c3bea6ac1bd5918584d3 ASoC: wm8350: Handle error for wm8350_register_irq
7765f2351136a319a8a2e9235c8bba3f1e4922a4 ASoC: fsi: Add check for clk_enable
203462ab6fe4600b0c3a6f9dcc8630512796cd1b video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
8eb2fe8251843eb4c15149d9ca03a7a538ca51e9 media: saa7134: fix incorrect use to determine if list is empty
c41535f42b5071f683050059d71a5617ba8c84e9 ivtv: fix incorrect device_caps for ivtvfb
7ba1eb607a8b38c4253c4d32e0bcf3132e47df39 ASoC: atmel: Fix error handling in snd_proto_probe
45df42dd82b2d01ce011572f25f9f6f51528ce37 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
1bcd1902647e7a433b8eb24671f22381214ca835 ASoC: SOF: Add missing of_node_put() in imx8m_probe
69537148c42c17b2d8147388b55544a669a58a32 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
8fe3e0fee6af2835289dad89fbebceb2c007b0cc ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
f5ddfcd619c043dfb6ec9bff13f1478c0be37298 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
40808fbc9083b6fd47ec03a16c61a7258526cf8c ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
21c696505711ff95c6e82a15453456144b8dc61c ASoC: fsl_spdif: Disable TX clock when stop
25d07ca0ea653ff53431953865b3f08d3bf077f9 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
fab17a8bb5f3675b8774b5cc43240418eb15f236 ASoC: SOF: Intel: enable DMI L1 for playback streams
97d957183f25299cb1137e4a731e9e86d439033e ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
575acec2f1969a094fe6d8aa41dca479abec963c mmc: davinci_mmc: Handle error for clk_enable
385c7b8e9da4c133480b03be53030bb18090b130 rtla/osnoise: Fix osnoise hist stop tracing message
d86bfac15e81745ec79dc2f078f5dda5673b2604 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
93499f0d7141b32b9a703da5eefe8ec6f7046f16 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
a09f37c6fead288d6a1cd577eac40a43113a80f2 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
668a28d9010720e0ec0abd3b0f70beabf1a76bbc ASoC: mediatek: mt8195: Fix error handling in mt8195_mt6359_rt1019_rt5682_dev_probe
63649c53ab02a84ad631f43160b50e325332bfc1 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
d3067e608f42522f1835023ed08957b773926ccf ASoC: amd: Fix reference to PCM buffer address
75d356d15864746a8277f9438bf74a77abba8fa3 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
6ebdc4e46076d6f555fa3444335552ba4377247c ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
569e0e67b3deedbe8c745b2de9242892c78f9f07 drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
604e0ce348ae2f6c421550dfb27fb2bebcce4d83 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
09f006e8cfd990f1c430677d9f4ec091e8ce7e00 drm/meson: Fix error handling when afbcd.ops->init fails
f5ff7d9239bf85431693d0a42937e2d43e845cbe drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
51c8d1e403edcf0345994546feb79ef6b697217a drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
c4f0f7c9a2abc69511f647aebe3bfeced06fc5c1 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
3590633a94f0cc361469d3b8ef9a687f1cc619e1 drm: bridge: adv7511: Fix ADV7535 HPD enablement
6190b698a3ac89936815885868aa8a115d0fc748 ath11k: add missing of_node_put() to avoid leak
c9881bbd6a9e6ec1611af7948c018f023222b93d ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
05c9c14cbc6cf6b1c331e66b8627fb539764ffb7 drm/v3d/v3d_drv: Check for error num after setting mask
d0993780582c01badad9fc9809ceb47f8d93cda0 Bluetooth: hci_sync: unlock on error in hci_inquiry_result_with_rssi_evt()
2e0c13d7f7d8bee64b70e1bc55df0c8a329f4912 ath11k: free peer for station when disconnect from AP for QCA6390/WCN6855
c22821c0a8d0b1e4f969bf9c82d2dc32bfacaef4 drm/panfrost: Check for error num after setting mask
3dfd1e806ba4141f06935677947f9c783cbd0fb2 bpftool: Fix error check when calling hashmap__new()
070b0d0ce9330c9d6d9567e63bb94142a5994c1c libbpf: Fix possible NULL pointer dereference when destroying skeleton
c6f4af347b79598c6102deed2ded798bd75d3278 bpftool: Only set obj->skeleton on complete success
db51300859a74c386a692048d6be4bd1cbb02fa6 ath11k: fix error code in ath11k_qmi_assign_target_mem_chunk()
19439d647776cb59ae921a14158e0482cca04488 udmabuf: validate ubuf->pagecount
f6d4ba45a3533fa1e601f9c8479b28712cc0b4aa bpf: Fix UAF due to race between btf_try_get_module and load_module
a428ee8dcea6a76eeabd484694eddd4d47c82259 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
e82669aa5a40a90ff8f797817f80b6beb7d21184 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
a9fd17c82cf698029814eb29b553100f37fded5e selftests: bpf: Fix bind on used port
9abae9f7bfafc1f244724d71160ecf555181aa07 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
c661a8838e1435b4f679d2e78896b226c409dce2 Bluetooth: hci_serdev: call init_rwsem() before p->open()
a458b30a269030b1ee054588820c7c257f08d65f Bluetooth: mt7921s: fix firmware coredump retrieve
7d2f9f9214551dcb3012366c84bfc26f79f40ea1 Bluetooth: mt7921s: fix bus hang with wrong privilege
8b0ed67be74cbed512d1642de944878db8bf7b18 Bluetooth: btmtksdio: refactor btmtksdio_runtime_[suspend|resume]()
0e0f21abab80f08cf2b384a9a8a978e759a9d403 Bluetooth: mt7921s: fix btmtksdio_[drv|fw]_pmctrl()
c3084a917edfe723c042b036357a14b6416b8787 Bluetooth: btmtksdio: mask out interrupt status
c908b90d3878876f93329f3b425002c8299f24e6 mtd: onenand: Check for error irq
924e38818fb4473beb97d6e736f83e72468d6790 mtd: rawnand: gpmi: fix controller timings setting
ed008ab2a0544e20f413d515e7b72109e3306f58 selftests, xsk: Fix rx_full stats test
b482489e38c069cb0a6b4900f5936609aa15dd4d drm/edid: Don't clear formats if using deep color
929148e6bd76bed13fde51b829debc80bd261083 drm/edid: Split deep color modes between RGB and YUV444
2e90cfeeebad37e44d8d118ff73479c512b2ced2 ionic: fix type complaint in ionic_dev_cmd_clean()
80a1745ed471baac188a9559581f0efd1b55a987 ionic: start watchdog after all is setup
6068f861c4600e016cac8447acc86db95702988e ionic: Don't send reset commands if FW isn't running
b2c72fc8de3532789a7971c8246ff3dbb7d27598 ionic: fix up printing of timeout error
e6401c2eb3d33e7b61878e34d7a5b176680962c7 ionic: Correctly print AQ errors if completions aren't received
b25131eb99df6846c16f9266d1f3788554f587d5 net: dsa: Move VLAN filtering syncing out of dsa_switch_bridge_leave
2f583192d7a6829ed2be4a0ed425e9c338d07dc2 net: dsa: Avoid cross-chip syncing of VLAN filtering
5374faf36409886b153162edfd8488d6db213654 Bluetooth: hci_event: Fix HCI_EV_VENDOR max_len
e990de03069b75401e01a162e5efa9ffd1cb09e5 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
dd8650ec1d723a6ca183c225599602ee909b4c46 drm/amd/display: Call dc_stream_release for remove link enc assignment
6b34446d1664fc9369ed58b010e39651b345dfc5 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
6f8c9ecd6fc980d0ac5cf789c938742d680d3ab8 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
c37e31e772bca5fe287f18a1a70be34c9f9bae16 net: phy: at803x: move page selection fix to config_init
21c7338f4f4a63266474a10a714b4e2300a97861 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
76758813f01c965eaadc73bfd502189db88c2cb3 ath9k_htc: fix uninit value bugs
f880980522d9a6af645bda7a205c78684d1e902e ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
5e8805617612e11bd5b22341463292a94d9267a2 RDMA/core: Set MR type in ib_reg_user_mr
b530a7be8336d90dc9ff4f609935ef89694ddc9d KVM: PPC: Fix vmx/vsx mixup in mmio emulation
23bedd1750cffa09f412def4bb1a2322f8649312 selftests/net: timestamping: Fix bind_phc check
9a38b262b4571208545fc50d4d48cff20dcd9df7 rtw88: check for validity before using a pointer
f27ebd83306ed6ba8095c4bb80e4b5fe9303c5c3 rtw88: fix idle mode flow for hw scan
091a7fc65d12c2a31f23759597c372130524ca6e rtw88: fix memory overrun and memory leak during hw_scan
770211539163ef462dc41c824fd08a462e4da181 drm/bridge: lt9611: Fix an error handling path in lt9611_probe()
72cf3e30372ef6bd3a5dea8573dd4cf7aeb610f1 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
7a71054f20e02ecff76dcfad4e203a3c749f6de6 i40e: respect metadata on XSK Rx to skb
12a884bbf977e72e04305a312bfe125519e3998b ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
19688455e4d297097c67fca0df252eb7248758d3 ice: respect metadata on XSK Rx to skb
9837ac42b007feaacacc595716860855cc169632 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
543ad6494f8798e9993b3dfc444eef4d8f7caf2c ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
d855a1bf15f4723580a4b5d73b8a16ce85c9c011 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
874a5343390c6c5742fb5fa7b387b5eb83cc429d ixgbe: respect metadata on XSK Rx to skb
c410f2297c2e7b1fe10f2a5c691d76991f8ab48e power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
dfa15c9f44ab949c5a2bdd8c84d4aa93d5b93c37 ray_cs: Check ioremap return value
fd9a1112327b6c0e10c96d658c0e60098b0960a4 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
eaf4e72cde30150db759f9e8cda81cce1c817ce0 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
1f170fab997586831b4d05ec1dc5de0228db0456 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
e58a42eb47590ac84162b491d4624641da8aa44c mt76: connac: fix sta_rec_wtbl tag len
d67b520b173ebaa5d8d0ac5f4ded1f77f27c1370 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
b5133efd3eb9adabf5a67440caebe5f49f8f2675 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
f317c7034f15682d407cd4d6a375c8b6a8f82cea mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
293d4723ea673eda0a7cdb09b09bf229298e2978 mt76: mt7921: set EDCA parameters with the MCU CE command
a022523a84698415f946c0cafbbdb0302d99c2f3 mt76: mt7921: do not always disable fw runtime-pm
35da634541f69ce04bd91d6b65fe21ce0765c370 mt76: mt7921: fix a leftover race in runtime-pm
9ff71cb94beff2e7c9f8525399cc59ec832bd15a mt76: mt7615: fix a leftover race in runtime-pm
dd8a29c38ae445a35369210cea99e942a14b563a mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
b6d56d3b4965daef414e8913b56aec8d21af9bb3 mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
177dd3d300402266ee583fcfa4c688211ddeb233 mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
7a8fe4b8753180fc3b0110f74f513c43b17b083a mt76: mt7921e: fix possible probe failure after reboot
be217e4177cc1ba3f374e3d0cf5279d33e3af487 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
d0d921de250b851950ef36d2a6d987e35f02b40a mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
ee9f953ff431224d81d4be56c6793e1d0f702799 mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
b2df6dd2e102f42d1fa1d59b4996c55cef5b5346 mt76: mt7921s: fix a possible memory leak in mt7921_load_patch
1dd522066a5c4d9230d3c6cb00cd642a21e4f8be mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
96c62ccc75c027e488c1a6cb95a0217a170a2f8b mt76: mt7915: fix the nss setting in bitrates
c92858c9bdcab4bbec48add61b2cf50707e8f565 ptp: unregister virtual clocks when unregistering physical clock.
05cb36ced64b29f2b0eb224aa840df239b7f7b1a net: dsa: mv88e6xxx: Enable port policy support on 6097
f51b432e6d8fab0f9c34361226c8e45960aadd74 bpf: Fix a btf decl_tag bug when tagging a function
8335955892838e15ed6251df4f5f78ab96f5a4c9 mac80211: limit bandwidth in HE capabilities
79143b4c3832ad44acd54d8ea3207c46d83af687 scripts/dtc: Call pkg-config POSIXly correct
63c46c9109f261925374d7e73c7323018f5ff547 livepatch: Fix build failure on 32 bits processors
b322215aca426859b4a04eaa4f279672229e1a0b net: asix: add proper error handling of usb read errors
281ef98e51948bf1d64fcfd647f7834660a7f259 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
43c4e74042d0c81e4bff6047bdd33327b19923bb mtd: mchp23k256: Add SPI ID table
cf93de2ca5fbd751b5d828de6c9ebeeaa57eb377 mtd: mchp48l640: Add SPI ID table
976faee0958cb7e67bca25573779b957e90955fc selftests/bpf: Extract syscall wrapper
2ab8f33966890877d558cc31bb6a00004cd6b6c3 selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
91e53f5b65e853b531fadefac35b7a07310b604e igc: avoid kernel warning when changing RX ring parameters
56a4f6bb0b1dde35c4ced0621bf83abf2d538da9 igb: refactor XDP registration
a4107c9571a5b9687acaab1035f3d4b60f41ce07 drm/amdgpu: Don't offset by 2 in FRU EEPROM
4087e74c8fcba4236713be133667de113bc00656 PCI: aardvark: Fix reading MSI interrupt number
bd5cc2be3c6bfc3ef6a943b26918feef278d387c PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
7f1a2df60a08018fc47c11cd03baed4bef16b8d3 RDMA/rxe: Check the last packet by RXE_END_MASK
4fab9745dc9345f334d38f335d5382e124355991 libbpf: Fix signedness bug in btf_dump_array_data()
7427f676ffbf3989e4a7bbcaf9fe1b9b07650ed2 libbpf: Fix riscv register names
ba7ddee7dca8e3008a29c84c337435f1123ea19d cxl/core: Fix cxl_probe_component_regs() error message
85f23b061b3ec86fe5d7e71651aab755cf266cf7 tools/testing/cxl: Fix root port to host bridge assignment
6a2f074cc092477947b5d073081c6a3fbc11f530 cxl/regs: Fix size of CXL Capability Header Register
3d4b123f64fb8a29f4241a9642aa8ded8fa463f1 Netvsc: Call hv_unmap_memory() in the netvsc_device_remove()
e53685acda4c0064b5a388567acd50b9fafe8d69 net:enetc: allocate CBD ring data memory using DMA coherent methods
6d020bdad3fbb157f195aece535f8f720b0b8208 libbpf: Fix compilation warning due to mismatched printf format
9b13c2ce67fd56e2ed98f42ebca01425ac4ee927 rtw88: fix use after free in rtw_hw_scan_update_probe_req()
ae1b33147e2b62150b98e8bc758b6b6816ed2144 drm/bridge: dw-hdmi: use safe format when first in bridge chain
2f6cfe97091d2de004bfdc04b77d8099f55a0166 power: supply: ab8500: Swap max and overvoltage
982be0b4a084c5eb2c7d9422028cdaa6416dcf3d libbpf: Fix libbpf.map inheritance chain for LIBBPF_0.7.0
499fddeca8bc269c62dff8c3a421b37bcd015f11 libbpf: Use dynamically allocated buffer when receiving netlink messages
338a2c65996c7809c50f8bdca30f2388c6a7e4e3 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
7e3b864e72b41eae7a92f6c2ffaf49e0b51c9e4d HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
da6c89ff2b86249cb00f1cad9b959f2ea8c485de iommu/ipmmu-vmsa: Check for error num after setting mask
b3e736b9ffee9667f01ad9f6192e06b313588ae4 drm/bridge: anx7625: Fix overflow issue on reading EDID
52c65961188814cc0c6de76f5e54b1392aec1c3a ath11k: fix uninitialized rate_idx in ath11k_dp_tx_update_txcompl()
1f7dbc798655e9f339953621716ecf82cdae500c i2c: pasemi: Drop I2C classes from platform driver variant
40123954302526b7200a007db02cbc5a12ccf8d6 bpftool: Fix the error when lookup in no-btf maps
6a19cfc17cf53ed4632cc01f61be9173f653b7b4 drm/amd/pm: enable pm sysfs write for one VF mode
19a291bb44c3409ace3662d2982fde53f821c548 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
399b0a50085920cb75db2f14ae043b8ca072d04f bpftool: Fix pretty print dump for maps without BTF loaded
6bc13dd25a3c9973ad7faaced70b522b9efeb7dc libbpf: Fix memleak in libbpf_netlink_recv()
1ca9000ced816d6b41fb3334fd91f8470824c0bd IB/cma: Allow XRC INI QPs to set their local ACK timeout
898455d1c0dfe07fea0e6731c590aa2fd58a5446 cxl/core/port: Rename bus.c to port.c
4a7a92d40c7976318dc3f90cf4da39effe204f55 cxl/port: Hold port reference until decoder release
895e5ce35dbdfcda60ce0092b234714267ab0a63 dax: make sure inodes are flushed before destroy cache
e4dc390845dc1ae4d0cec1242049ec90d14e6990 selftests: mptcp: add csum mib check for mptcp_connect
c636bcb6d4ce34c404b7604c197756b2f0c1c0ed iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
7e016e2c39d0ce7b5b361f98019b084ec67ae394 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
161f78ac46f2361e392c62ff47cdc017da2092cb iwlwifi: mvm: align locking in D3 test debugfs
af0c6a7e323f3d5086ab2f25e6b9c86aac603634 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
4c88de8a3f3fa964fea86bc6f1e07c9af8ce053c iwlwifi: yoyo: Avoid using dram data if allocation failed
9cfae25d9d41d0d1f300c20a9999c79c5c9d13c8 iwlwifi: mvm: fix off by one in iwl_mvm_stat_iterator_all_macs()
54bee5592923afe8f22c57f7a815216f090b518e iwlwifi: Fix -EIO error code that is never returned
290b6c5168d64252e603276ccf8c7a35d5c87029 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
8e65120efd057198559182264bd8ccda50489f1e mtd: rawnand: pl353: Set the nand chip node as the flash node
71eed7bbe9d7c72d901d9b51f5e48ffed08aed5c drm/msm/dp: do not initialize phy until plugin interrupt received
3ef0d9d37b4445b17012da12cccd9926ec997373 drm/msm/dp: populate connector of struct dp_panel
5a1badcc7207221e6ac96f51106f55670ce7ed05 drm/msm/dp: stop link training after link training 2 failed
c88c2ee216180d18badb9c1ea1965282ed7db022 drm/msm/dp: always add fail-safe mode into connector mode list
f7761d47b0fcaab73f761989edc993bb9f12396b drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
b3ec74154b17345a646726db5c55dba36052520b drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
a2b29ce0c1aaa211fc4ab6694a2025e663d22326 drm/msm/dpu: add DSPP blocks teardown
1b35ba01a76e2454dd701cce0c43ff081fbc51d5 drm/msm/dpu: fix dp audio condition
1b2873166f032d130fef2e91b06fadfe75250a5a drm/msm/dpu: remove msm_dp cached in dpu_encoder_virt
50bea64dbfcff3137baa54b3bf19aedf5e866d02 drm/msm/dp: fix panel bridge attachment
af0b98119399bfd3d3b65d993d0909eb6b47d6a0 i40e: remove dead stores on XSK hotpath
152cbf5be671147cef35f9b2379643e850a10f0c ath11k: Invalidate cached reo ring entry before accessing it
d37c637872b950add5a7b8be23331916180b9096 mips: Enable KCSAN
e273fecb07f8ae44c9cbc3b0f695339b7a1fc242 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
603bbac2987ffa3c88e86e8c61cfb0de18a8d1c0 vfio/pci: fix memory leak during D3hot to D0 transition
b66251f388f9e242e29ce61f9d6b35821579b9f1 vfio/pci: wake-up devices around reset functions
f3291119eab4473eb94318ff455f9d7300754708 scsi: fnic: Fix a tracing statement
647d76b27cb29f760cb1b57533d62da19c9264d4 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
491b5b0e76b7385419e68754fc19a4fa082a23fc scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
d3b90501d129ecafa936b8120abe22d870776d36 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
d84675adf0c25dd5c56313d7340c35768cff6cb3 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
a5e8daa5537e04e4b675171082f7fbd18bc0874f scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
8a9ef1c5428d7f205b6a2b06bb995bbaebff5307 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
66a19494639eba22a2ebe45a97db62a5c2b54f00 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
f921701e29cd3a8cc970912ca6d29c06307f9fc3 scsi: pm8001: Fix NCQ NON DATA command task initialization
eb837d76103c838fed2c17a9fff76989a4c01ec2 scsi: pm8001: Fix NCQ NON DATA command completion handling
407f463c5cfd9a73054c16078530ddeb79b7067d scsi: pm8001: Fix abort all task initialization
5c393b4cdf4766ccbb7682697473946627235136 mt76: do not always copy ethhdr in reverse_frag0_hdr_trans
4d5af86dc065266a81b8dba5f092a7ed86de9c3e mt76: fix endianness errors in reverse_frag0_hdr_trans
be23b72e16a4dd87bc526eb354643ccc206e65cf mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
7b8ef83a0b6c090ca5bdb6da2af63c7e6e6e15da net: dsa: realtek-smi: fix kdoc warnings
58ed498d7989d34aca9a70e4763b63fcb4ad0cbb net: dsa: realtek-smi: move to subdirectory
7cf584423b105426ec09006beecf2c7ea0041db5 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
0454d9e594d437551e42602ded1248cd01e043d9 drm/amd/display: Remove vupdate_int_entry definition
566455ea4fc74467e124385aefb3edb9d9745344 TOMOYO: fix __setup handlers return values
ef114433c8cfbbe6045d7b72e8571296b1deb15d power: supply: sbs-charger: Don't cancel work that is not initialized
a7bd83056cf8e42c64232c2895bd4650ccde14ba mt76: mt7915: enlarge wcid size to 544
a105241a96aff7bbe6a1eb795fc88842261cb36c mt76: mt7915: fix the muru tlv issue
99da9eb80ed71c3628ec13d1a0aa448e75486e90 drm/dp: Fix OOB read when handling Post Cursor2 register
829bee244038063902a70a5e0800eb438dfb9a49 ext2: correct max file size computing
182e2d95000f67bc450b3a591c4023f9ae72b0e4 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
68c0e040af5dab7ca0aec723ab5cbecd33974996 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
0fce7e3b214a6efd9f0a4e153066ca47d04cf9f8 scsi: hisi_sas: Change permission of parameter prot_mask
140e424d26cb8f8967f4b75037d99334baa0294a drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
596b752a575abf6ecfbfb3a50900691ce3fa9973 bpf, arm64: Call build_prologue() first in first JIT pass
5bfa65643b85d88b258787aa3019b0a91bff492b bpf, arm64: Feed byte-offset into bpf line info
838a35b0747c13142f67fe6057b66939648ccdf4 xsk: Fix race at socket teardown
8f80ad888829b9a4176ae58fcd3f0eb4f7495bbd RDMA/irdma: Fix netdev notifications for vlan's
d12d99c32f007948cb8107dbe45f715d0deae783 RDMA/irdma: Fix Passthrough mode in VM
2efccac05b440aff1345bde3dd4b012e2c433bf1 RDMA/irdma: Remove incorrect masking of PD
bf680c3058a62d7c9bcab6d65ed2e3f890e46d0d libbpf: Fix BPF_MAP_TYPE_PERF_EVENT_ARRAY auto-pinning
fcce99ab54c5ec786d75755848b3358d47a7053e gpu: host1x: Fix an error handling path in 'host1x_probe()'
9c8c3d5b9e3711485450193a96ed99383d97ca5d gpu: host1x: Fix a memory leak in 'host1x_remove()'
e37fd439952339e35817de0c07cb86deff2250c8 libbpf: Skip forward declaration when counting duplicated type names
1fcf3d7f2f08cfed29627f997ca9955f81c93f75 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
f16ac97629f3d280651e6a656191edcb22699230 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
dc63403cdae218113b12dfe92f8053e68931fd06 KVM: x86: Fix emulation in writing cr8
350e4fbec3071f230030cae9671246e827ddbca2 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
36d40679141d666df12aa23bf8d4070e19a54178 KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
1b0c4cc4bd05bce4a8487acd94e188aba10e4c6e hv_balloon: rate-limit "Unhandled message" warning
f05f36affcd9917aa6ed9f4d12a7449d7e66b612 KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
78b7af26b9339c15964d0e458692aedb1de69f53 i2c: xiic: Make bus names unique
fce4174d89b0730f02c2cfab549a238e73b9d641 net: phy: micrel: Fix concurrent register access
6a7616dbf006268e3f6027850af7df5a7af8b221 Bluetooth: hci_sync: fix undefined return of hci_disconnect_all_sync()
b278262d7802b6a48c72c30874f504a660e6c069 Bluetooth: Fix skb allocation in mgmt_remote_name() & mgmt_device_connected()
be36b8eaf612f1b237850bd076368b577f1e9957 power: supply: wm8350-power: Handle error for wm8350_register_irq
19ea2676224c13e25631f253b1c21cef061fc65c power: supply: wm8350-power: Add missing free in free_charger_irq
77de8f4f67ed0d8f5154af67d14f472a8b82bd71 IB/hfi1: Allow larger MTU without AIP
70639443235171ef6e27ff591cacebfccca00d12 RDMA/core: Fix ib_qp_usecnt_dec() called when error
e39c504486a47d23d64549b844743b49c08d8f70 PCI: Reduce warnings on possible RW1C corruption
1a930d0b2370393fec300da7cfb06ba8ad32d7ca net: axienet: fix RX ring refill allocation failure handling
dce2f425a26018dff719e9c3a710e55a7bc85c7f drm/msm/a6xx: Fix missing ARRAY_SIZE() check
dfcdda8c511db220bc08b7b40722f0632dfdae13 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
d22517879cebe839c599b5b96b1da5e16f783514 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
a1e6a846f8c496d4e4afad1dc577c649dfed4653 powerpc/sysdev: fix incorrect use to determine if list is empty
870a4dd3ec56ef840b62c33af9cf9186e31ec305 powerpc/64s: Don't use DSISR for SLB faults
d617f6edcdaf3dc1adc9ed0296091190d2c81df1 mfd: mc13xxx: Add check for mc13xxx_irq_request
38bfe7492b1562f7e328647d6bbd800e6841d635 libbpf: Unmap rings when umem deleted
81e591005eb1cdc79eb770e2608579ca43bdae29 selftests/bpf: Make test_lwt_ip_encap more stable and faster
df4c455ac5e76e39074c3da2e4dd4e9af93aebe9 platform/x86: huawei-wmi: check the return value of device_create_file()
de2ab964669c0129602ca823e3f7f9e3d0348829 scsi: mpt3sas: Fix incorrect 4GB boundary check
c644bf4cca262dd8095869685460c3b1015b7489 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
fe33c1168987aef280704108b48db42d88a40461 xtensa: add missing XCHAL_HAVE_WINDOWED check
f53c241f687655b214f94fc0190daea4abfe6643 iwlwifi: pcie: fix SW error MSI-X mapping
30d1eea75f0d0e73b1a179569c81a5b9972fd37d vxcan: enable local echo for sent CAN frames
142e85cf2f8fffa6de9a2088edf58151531e5ca5 ath10k: Fix error handling in ath10k_setup_msa_resources
0b02c559649dd2af5bbbfb691b598892ebdc8974 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
a03ac44ed6887c685c506beef364c586b42141a2 MIPS: RB532: fix return value of __setup handler
eda59e8507e2d95d2c02069154e704312864a26a MIPS: pgalloc: fix memory leak caused by pgd_free()
cbc67130dff4092940c87c7ca6a444a79f7b9752 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
07365ef4355a4f2cb02e96f7ff48717403d510ef power: ab8500_chargalg: Use CLOCK_MONOTONIC
66c55785d5ae65be28d73c3a62a3abefbe9b954d RDMA/irdma: Prevent some integer underflows
087803f14a6beac2e7fe982b193241fbc45e0676 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
3f6905a6d68ab3277d12e52e5514bb6fba5654ae RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
169f93b1d3ac24218780e69c0b71ebc5e237aae4 bpf, sockmap: Fix memleak in sk_psock_queue_msg
69c3cdfae5fbcf2066e95459888257804bb0a60b bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
8b402e27cc514a8f751d8b4977ef84edcd917b0e bpf, sockmap: Fix more uncharged while msg has more_data
9b550fa72e9ad9ec2510fe849a6ff274d86489c6 bpf, sockmap: Fix double uncharge the mem of sk_msg
9a1466d6683be3adee4ba64c42aabd1f0c0022a1 samples/bpf, xdpsock: Fix race when running for fix duration of time
08019438923876acff202c321cf9cec57c8bc6eb USB: storage: ums-realtek: fix error code in rts51x_read_mem()
8a59fa59e1b4d20f7d9363e3be29113d72d75d39 drm/amd/display: Fix double free during GPU reset on DC streams
8bcc10282a9da24074ff19bad7ec0d04fd482bba RDMA/rxe: Change variable and function argument to proper type
582a4b2102759a5e144e378899e9380fc3088663 RDMA/rxe: Fix ref error in rxe_av.c
6034d6367816600a72bba9a302d2b2e2488438af powerpc/xive: fix return value of __setup handler
69b9e3871e40d1bd3b7f4e55a00cb2557a29304d powerpc/time: Fix KVM host re-arming a timer beyond decrementer range
cf59e6348bbe1240c046f6f11fc5f5836548681f drm/i915/display: Fix HPD short pulse handling for eDP
0cbf85a1acd9880ae6398a8912be750592cff0f1 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
69224755fd64087a1cce4c3d5be3ae45fe197138 netfilter: flowtable: Fix QinQ and pppoe support for inet table
7ff8bae0b39e9f0316540f874dda03aa01af40b9 mt76: mt7921: fix mt7921_queues_acq implementation
a299409d88e2d93c46a21e890c8d2fe7b0d1ea2d can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
5a944dfcde2a62b30dd4f3fac398ac67534e2505 can: isotp: support MSG_TRUNC flag when reading from socket
4ba1909f4742918a1e0c6f1e53486ad841d04c21 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
05aa09d65676907ed2c8ddf1eb49a060f621fd5e PCI: imx6: Invoke the PHY exit function after PHY power off
a79be0173bf80d492e864fe8a49e8f530000c33c PCI: imx6: Assert i.MX8MM CLKREQ# even if no device present
13f8d20337bf8f20ec3a39a9f71f2802124dd38e ibmvnic: fix race between xmit and reset
a9ac0f8a7784113a1b1e178ae44d81e650e3e003 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
f05d60b37b7e17f7bc6a3110c4b0ec38a7a9dd73 selftests/bpf: Fix error reporting from sock_fields programs
6621381fd5232e7b17da815682939195b5dd6bfd Bluetooth: hci_uart: add missing NULL check in h5_enqueue
0a04a345297aa781432d42e6a5a5b66e2d5e4b38 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
039967fb4a237cdb5e449ea904068db077cd19d8 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
91854e0f22e95c6f3ea841fe525838366ff09788 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
ae37046d9376ef3cef60842ae9f45e8c5057107d ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
64d48204413a17b79ca0e28fd0b86b9c1103315b mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
056c8e2df003737dfc1ce0dc10568fa5e462926c af_netlink: Fix shift out of bounds in group mask calculation
a61b546bab7e61032bc5247fca7b9d028bde50ff i2c: meson: Fix wrong speed use from probe
ba237f161d779271978d6e2cfd4fd10d84fdcbde netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
42cd85b74948caaa4d7f2ff7e3098e558081f156 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
391d05a21dc3bbfabe8d3c07b3cff6e75227428e powerpc/pseries: Fix use after free in remove_phb_dynamic()
19b4630826ba5ae25520e510e0643da87e18dd96 ax25: Fix refcount leaks caused by ax25_cb_del()
63b08149cd9089a04132ff3c9031f280a8e7159d ax25: Fix NULL pointer dereferences in ax25 timers
38a0e9bc5177b1a9ec39db402f851334e5212bfd drm/i915: Fix renamed struct field
c8d962a7bfd7d9771a29af00ae69377bec6c0138 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
f8e929a789bbcc8026d6c75a40d110511ac11667 bpftool: Fix print error when show bpf map
5435b805d8ba26b6404ab3c5546634b023948d05 PCI: Avoid broken MSI on SB600 USB devices
e02ce3a141661d74b1677a11388b7a1435993786 net: bcmgenet: Use stronger register read/writes to assure ordering
1226393beb2fa5f200206186d2b48a2d7937ae38 tcp: ensure PMTU updates are processed during fastopen
b4cdbbccade18b24ba67d2b1350f727f23ad07fb openvswitch: always update flow key after nat
b9f44d55bef6076e76dacb1529887e00ee08e908 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
deed57eb849fa8e9fa922026620d71cf399823f3 net: wwan: qcom_bam_dmux: fix wrong pointer passed to IS_ERR()
963eba854b785daae5332df450fa845abbe44170 tipc: fix the timer expires after interval 100ms
3895d9f472ba62c5f4d92904f80d238d999566d7 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
d3d4e9770d49f92eb20a75ccdd1c590534335289 ice: fix 'scheduling while atomic' on aux critical err interrupt
ee82d7ce8dfe62e37606a82026db44d2f30b2ec4 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
bb787b55ef8781e0ca69e78a6f202ee718a211cf drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
2bb751fbed973f25d4a769eaa8efa83527d742fb kernel/resource: fix kfree() of bootmem memory again
1a16d87a8f072e0ebb58138d973778f598bdbd59 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
a048ce84a9a0588332713dca417779a39bac99e9 staging: r8188eu: release_firmware is not called if allocation fails
21d0e83558123349e52447e771a22c65bb9c9498 mxser: fix xmit_buf leak in activate when LSR == 0xff
0f5e2f579d4cce5155701ff30be235b78046279f fsi: scom: Fix error handling
043ca9a4d31a588e85ddff108db5dcfd9d8e0f61 fsi: scom: Remove retries in indirect scoms
fc4351029db2eaf0805b7e53c39ea8e4f7108cee pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
577bd7247317d4740bd1b84d1b0273962139c862 pps: clients: gpio: Propagate return value from pps_gpio_probe
50011170ca17216d730052ee5845c58c6000f1d8 fsi: Aspeed: Fix a potential double free
123d4f038754d8001fb1866e07dfc51dc668630d misc: alcor_pci: Fix an error handling path
158f7b18a30a4a43d7b283e2b79d12f17f8d28f5 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
284b4e04cb889a0b8f7f6cd4737fceb5f187c55d soundwire: intel: fix wrong register name in intel_shim_wake
0b2146601bd6ca32333786557b23d0c2b4b5a806 clk: qcom: ipq8074: fix PCI-E clock oops
25af104a8bdb0e675fd6a12144a11369eb405696 dmaengine: idxd: restore traffic class defaults after wq reset
d11da0877192f98e644fee4632e5507fa40f35a0 iio: mma8452: Fix probe failing when an i2c_device_id is used
0df08cfb2fc41607e63d0394ab4381a50e1fd95f staging: qlge: add unregister_netdev in qlge_probe
46429e6e675ce2b8348bef4ea083c81cb3daed7b serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
6e285030579237f2acd06dce189422fef098eca1 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
37a5dd48494477ac5539ffce9c84b87b56392353 clk: renesas: r8a779f0: Fix RSW2 clock divider
3debac730ac7c940dfbcf4033cef4cc0b2d40c3d pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
f21b2dd03de795ed79ccc3e4b8ddf94e675f3f0b pinctrl: renesas: checker: Fix miscalculation of number of states
ba409c8c94baf06332b91340dbde12e1ec6b33f3 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
8e71012077c4980b89dc63167401a1515c044f8a phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
3799ccfe158c77f6496eaad77af76055229409a5 phy: phy-brcm-usb: fixup BCM4908 support
ca32106eb521a3ac7f155e8d9f3ad7f0644c19bf serial: 8250_mid: Balance reference count for PCI DMA device
0b96c4d613d35f38642fceccbea68174d4887c5e serial: 8250_lpss: Balance reference count for PCI DMA device
732d5eb965c95599eb3ebbea1d4a39360690e4dc NFS: Use of mapping_set_error() results in spurious errors
4a583303dafe111c933eb16f8169827dc1e47ba8 serial: 8250: Fix race condition in RTS-after-send handling
8b72b563749af497b25fae1e20779993eac7cd8a iio: adc: Add check for devm_request_threaded_irq
fe006558c6d8fec1e7863ab8122a4f346386bcfc habanalabs: Add check for pci_enable_device
abe05683959ecd96bce107eeacfe175259c6f441 NFS: Return valid errors from nfs2/3_decode_dirent()
86050a43a24534242604bfe90111541bcf81d7d9 staging: r8188eu: fix endless loop in recv_func
9f768aec1c50b1000560634d3aa496c8734021c1 dma-debug: fix return value of __setup handlers
f49c6b7934b76bd9f30193e1f3db7d926222af1d clk: imx7d: Remove audio_mclk_root_clk
5c694bbd291b1af136e52e011b489ef98e2f0849 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
5483a6a370283912a230fce5377ed1e34b0e7590 clk: at91: sama7g5: fix parents of PDMCs' GCLK
27e3e07c0ac83fefb9c6bb9967665d1b2df0c1c5 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
18578195b256463dcf243a36a78bb111025250de clk: qcom: clk-rcg2: Update the frac table for pixel clock
a6e925d37f3a433b95f6f809952f175ccc531fae clk: starfive: jh7100: Don't round divisor up twice
d8a844c6215b0274c534f1b389822818090822a7 clk: starfive: jh7100: Handle audio_div clock properly
584033a3028ddb70df24f5d2607f7147af7443a4 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
45a143c421396690549f3130f85389136a16bf2d remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
2855b0e887a1921aa4d55e9fc98818b94d02c349 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
292bfdb6a9e7330256d263d7e254ad2cd8389d56 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
55d470b87323693869de3a04cc5793bd81231958 nvdimm/region: Fix default alignment for small regions
833ebeb116e744f3549589c20a5ea9633f2eb0dd clk: actions: Terminate clk_div_table with sentinel element
e850719b19a133dcd6bfb9e8609cfb1f24619855 clk: loongson1: Terminate clk_div_table with sentinel element
1a492be9c950293de030e53bd0d30f391e4ae26b clk: hisilicon: Terminate clk_div_table with sentinel element
bcb397b4424de5da4f784e967fd33186ff74bbf8 clk: clps711x: Terminate clk_div_table with sentinel element
3eec503d9e05bf76ca14d9a9a8fff13b2269817f clk: Fix clk_hw_get_clk() when dev is NULL
d2ffc3deeadc84efbfa71051c912f72a5d720585 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
01091c045a68377e4408e3e95b5f1dfb93715a34 mailbox: imx: fix crash in resume on i.mx8ulp
33ef0be79fe27372a1e12a245be7f71265847440 NFS: remove unneeded check in decode_devicenotify_args()
bdf2beb8e0d021476e99e1dc4062f8df690b2ae2 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
47e83f1d8c93dc89e9a024ff18cb830aa4bfe850 staging: mt7621-dts: fix formatting
9ccb8e7dee3219e2f54996c726c7aee8e72f0dc2 staging: mt7621-dts: fix pinctrl properties for ethernet
96eddde60e6b560c268a4b1a1c32a7b0fa05b207 staging: mt7621-dts: fix GB-PC2 devicetree
f4050a3e479814140a8627d49f5b31163c1d21c4 pinctrl: ocelot: fix confops resource index
b470ce5326cbd7944599eae35577ffd04f47e979 pinctrl: ocelot: fix duplicate debugfs entry
b0f613bc816fac94b3933b95936d44101aab6d14 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
d6fe45e79fa05e5de3deb31ecfa5a1171b98183e pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
bf73804f7dffdb04d7dc59cb009dd7a8d3e6ec12 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
862186d2d92027eb85b8cd7154e222ffcfb97dd8 pinctrl: mediatek: paris: Fix pingroup pin config state readback
a87ea64c5616942af9b8e039bd33ed59c5db8b87 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
866de10ae56dd1c245f27c34746d48989efb7926 pinctrl: ocelot: Fix interrupt parsing
842bf7168158b5bc481dd0c6e51b2726055a948f pinctrl: microchip-sgpio: lock RMW access
c91c46eb7266f82b125f2e235185b40b2c7f91f4 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
2a23185a4f52612a8e9272499c1bbe7a4cc26fa0 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
beecc76025ce93b9e8a10c34b371e69c677f3813 clk: visconti: prevent array overflow in visconti_clk_register_gates()
497c198be19ae2e6f7fc9e840ce5670860258db7 tty: hvc: fix return value of __setup handler
28a2dcccf7ecdf83756eb71c29e78d9c7b2b3baf kgdboc: fix return value of __setup handler
1b79677477e85ddc81b9f44ae3367703809a2e07 serial: 8250: fix XOFF/XON sending when DMA is used
1f44394291d9e6cf1b732e6a5624ce40f0cd4831 virt: acrn: obtain pa from VMA with PFNMAP flag
530ac851d22cd284f5fe3527f0d8a983378ac447 virt: acrn: fix a memory leak in acrn_dev_ioctl()
c4d6b7bdcf4fffd188196ac277d6b1784ebde273 kgdbts: fix return value of __setup handler
77cc969eef7222bc9e0ea00e8c789557a00a3076 firmware: google: Properly state IOMEM dependency
99efeea8626a930fb1bd2811e287fbf2342651f6 driver core: dd: fix return value of __setup handler
45934499cc33ba4c49f4eb2fe2d9000b4fb4cacf perf test arm64: Test unwinding using fame-pointer (fp) mode
3818a06ec2d38492c43b471a49415fcb68a5885f jfs: fix divide error in dbNextAG
7da68912cc73481031a3d43423b4098fb7cef621 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
b402d9e79c83311c67508aecf171c33a4d6dc595 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
c53e252e1f3ba1ae6715032ec5b8424fb715d3bf SUNRPC: Don't call connect() more than once on a TCP socket
47c2765687cd925f81c2041a0e9d498cfad14f9f perf parse-events: Move slots only with topdown
e2a0fd457982c8c16a5fab9759f1ea764dcf7741 netfilter: egress: Report interface as outgoing
18a188f547db845eaca8528a7f2c8ab73a19977b netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
05263d4203c8b11a94776b48baca21c5888b8b2f SUNRPC don't resend a task on an offlined transport
7576cd06769e4b090da01214faade96818d629ef NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
29cc7e3cac7e8989946f34799c92c365e2b772ce kdb: Fix the putarea helper function
a006548e2da312733f549d33c60fdb4df4f0a47d perf stat: Fix forked applications enablement of counters
8437171dfa3b8f469170dc935134a64ace872a13 net: stmmac: dwmac-qcom-ethqos: Enable RGMII functional clock on resume
27c459e81165dd3d709c83bfa9715fe92933a7d5 clk: qcom: gcc-msm8994: Fix gpll4 width
694fd27d68745887b44211306d72ccd69837884a vsock/virtio: initialize vdev->priv before using VQs
15683f0240f376ca6ba669db857dd3256ce406b1 vsock/virtio: read the negotiated features before using VQs
854bdad749e0b308611d49a4605c634c4edb9474 vsock/virtio: enable VQs early on probe
73f205c03954aef831628b534ab53065ada626e0 clk: Initialize orphan req_rate
efc073f0717ac57e4bcb5d60bf568f473b7ef085 xen: fix is_xen_pmu()
e56f2224519502607863c65660d5d941f54ad7fd net: enetc: report software timestamping via SO_TIMESTAMPING
9940fe61d2fe53bc413b593376f369940ae3caa4 net: hns3: fix bug when PF set the duplicate MAC address for VFs
806be621ac9fb7c628cfafafdf25c8494fdc4903 net: hns3: fix port base vlan add fail when concurrent with reset
6fa19040682dffdbaab0fa1620b78f48a7fcdd67 net: hns3: add vlan list lock to protect vlan list
ba4742c05104728401a6a0c9727835ed1dce6a62 net: hns3: refine the process when PF set VF VLAN
47286409bd2496edf3ca855e08346a165b0d9fa0 net: phy: broadcom: Fix brcm_fet_config_init()
a3992832e229079f519ee2e1b00eaf7c9682e00a selftests: test_vxlan_under_vrf: Fix broken test case
f8b263618af0b81d50e636254899abdce06b90d4 NFS: Don't loop forever in nfs_do_recoalesce()
ab3208a7bf3688069b1c821d2c1bbdeb45cd442d libperf tests: Fix typo in perf_evlist__open() failure error messages
7df1d6b19a4ac375831e21e42033f5b069cc1694 net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
664fd7a3267105f136b854d1a121ab3520fb04d6 net: hns3: add max order judgement for tx spare buffer
595006b8601ad0ba06c012a5a34e24c81b8efebc net: hns3: clean residual vf config after disable sriov
ac32664b7e7092ca21abdf1ada6ada26433007f1 net: hns3: add netdev reset check for hns3_set_tunable()
abc5dd9e14332261ab2371c20f3bec605733a6c4 net: hns3: add NULL pointer check for hns3_set/get_ringparam()
e7680d4a3605f132f484734473cc3b70a2faeff3 net: hns3: fix phy can not link up when autoneg off and reset
05e9e7de1a6fc28c9ed8aeef5da76d282a464429 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
62e8ab153c046161fc04de02f625600623c3a5e6 qlcnic: dcb: default to returning -EOPNOTSUPP
abed8b733c5f4f250c7a00b5dbe0bfa50132325a net/x25: Fix null-ptr-deref caused by x25_disconnect
135e0af33ea5c1b45a02197cd7eb24037b97a78c net: sparx5: switchdev: fix possible NULL pointer dereference
34e81fac7722c5d4b2a37eb8560b597289dea02d octeontx2-af: initialize action variable
28a20dce50600aa597da0fb8d2a73a35138e7d7d selftests: tls: skip cmsg_to_pipe tests with TLS=n
ed5300027f8af59e1f713bdf1fc19f91ebcd92dd net/sched: act_ct: fix ref leak when switching zones
48b48279aa70b4517fc3e070ecdede06a75bab7b NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
19c8142484564f0e553a8ed3f72d99b43dc60925 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
28c0c978befbfc51a5dec3c5f04a37a7e20b47d5 fs: fd tables have to be multiples of BITS_PER_LONG
6ef1472b3939b7bb4255eec6b0aa493c7ae686ac lib/test: use after free in register_test_dev_kmod()
df92e88f137ba59a5ca4d44ded7af613073fcc2e fs: fix fd table size alignment properly
6737f791ae3f7df22bb5bb79e3c345a5ad611823 LSM: general protection fault in legacy_parse_param
138e8e39bfa24d4699be356f0fa099a61e750d81 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
6bc9c9ea1e37cb51915ca9c0b87bdc796d0317b6 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
9f4db77dda0431adbb2f2579e94f8ccd087f696f crypto: octeontx2 - CN10K CPT to RNM workaround
f657266b809eb0bde9028c78454278b969b2c1ca gcc-plugins/stackleak: Exactly match strings instead of prefixes
787f2dd730396fdf86e9486567f5878c502e60bb rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
b3d332db23e6c411cf476f1fcd1e39e5a1863ef2 pinctrl: npcm: Fix broken references to chip->parent_device
a4d6ee944247f4eafe7f67d7cc127f2d2f497675 rcu: Mark writes to the rcu_segcblist structure's ->flags field
25486f08627911d3f0bbee1d5ef671557de436c4 block: throttle split bio in case of iops limit
368a8493c67c03f36d3dd7e84f63bf25b222ce77 memstick/mspro_block: fix handling of read-only devices
3ec1849e70bb5ba94ba227b140f97242f6dcc363 block/bfq_wf2q: correct weight to ioprio
51f1835e4072a058dbf50f89b460b8ad543f3319 crypto: xts - Add softdep on ecb
109349728f717d64f4d8705ab011c38196d310fa crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
8742f5211d37539a11f484474ff3f3e8cd113d84 block, bfq: don't move oom_bfqq
7f61278b336441b0aa6ae3f7b8131653cc48c8a0 selinux: use correct type for context length
1dd2d7a480181f8eda68a994e33955466c33b09a powercap/dtpm_cpu: Reset per_cpu variable in the release function
1e922a0e0c39b4f08b20fcae4c5b6149dcc834cc arm64: module: remove (NOLOAD) from linker script
cefabe690c9db7cef379b215e4d9bf85fa77f124 selinux: allow FIOCLEX and FIONCLEX with policy capability
52c4e8bc55107b4b76819bdeb9d6b51d964ea85a loop: use sysfs_emit() in the sysfs xxx show()
73f61d700fbf5d8e9d4574f377736269e282517c Fix incorrect type in assignment of ipv6 port for audit
c1c5b01fdc9af7314fe7608603d1fcd501a7aeb7 irqchip/qcom-pdc: Fix broken locking
1f1993ca1de72037aacea7a6070861bfd28bc361 irqchip/nvic: Release nvic_base upon failure
510452aed8deeab52b53fa76078ba5db2069d5e8 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
6915325e4979067dc8c882fae5d3e678de2bb78a hwrng: cavium - fix NULL but dereferenced coccicheck error
a77911ab10d24418da5c5bd2b6f73b6ccf42c9ab bfq: fix use-after-free in bfq_dispatch_request
34022ef3cd28c756dd64465ae46f838c417a877d ACPICA: Avoid walking the ACPI Namespace if it is not there
75d9ffcbad2944b4a8857acf1b9b26e7c32c9c4a ACPI / x86: Add skip i2c clients quirk for Nextbook Ares 8
257b2d643a9231c213dec47c2bd328389c72eeae ACPI / x86: Add skip i2c clients quirk for Lenovo Yoga Tablet 1050F/L
e42db146aa403734382fe9d2dd828b97879d096a lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
58ef75e91443789c180a869e2d02a83a13a14e38 Revert "Revert "block, bfq: honor already-setup queue merges""
1b7834f5a347f5258ce5953c452884e8b1a7e495 ACPI/APEI: Limit printable size of BERT table data
29309afa240af27a480c9734fff731f9e8a5513a PM: core: keep irq flags in device_pm_check_callbacks()
09f3cac47ef91b83678dcce7a9dbd3fc0140e45b parisc: Fix non-access data TLB cache flush faults
34fc645b33f355a0d7f332a64324c490292bffd1 parisc: Fix handling off probe non-access faults
447eee774656a19233bf7126c795c64e063458da nvme-tcp: lockdep: annotate in-kernel sockets
5800326ca23ee324cab7d9697575021c4505a0ed spi: tegra20: Use of_device_get_match_data()
ed18aac58be8778f9a988eeec368f3b477a4e6f2 spi: fsi: Implement a timeout for polling status
0d46d9b75b672b36e12e1701f53bf2594d0f6863 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
702c79eadcc11fd8e898738a8ad04dd66150a158 locking/lockdep: Iterate lock_classes directly when reading lockdep files
bd2f5722f1ec8af42f471bde2601efdfdc916145 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
760a385100cadb9ef11274d98854f9871915da07 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
62d0cd41efb2bb1fdc0c620ce65ec52432a8f02b sched/tracing: Don't re-read p->state when emitting sched_switch event
bf56a04a881803136a3b935e1d4af3cf9355e1c1 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
b4f3fddda32147df2bc1c13c00e245c7d5d9225e ext4: don't BUG if someone dirty pages without asking ext4 first
b0978b60f7471e63c6d89198fa6ce82f12d88155 f2fs: fix to do sanity check on curseg->alloc_type
edf83a9bdff67af5df9abce400b1dd69ac99c0c9 NFSD: Fix nfsd_breaker_owns_lease() return values
c085005ae6ed1d9b2893cf9aebb204cafede1e2a f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
3fb7695bece3ecbf80b1aa3965f213882a388e9c btrfs: harden identification of a stale device
e564e44ff379f7224a38a428705844e0dd5a561d btrfs: make search_csum_tree return 0 if we get -EFBIG
7d4368f271faecd840b4d3784cb993111f2214f3 btrfs: handle csum lookup errors properly on reads
0a10c30f8c6285ec72a258ab2af260b9c7f93e7b btrfs: do not double complete bio on errors during compressed reads
8fc9a8f8508ff37b4877122cb6f34595ce22cc91 btrfs: do not clean up repair bio if submit fails
205a529d9c568ecd98fb469f79f721a30c5591c2 f2fs: use spin_lock to avoid hang
f0fa84831dceb2bb326d00f59326d2c9365dbef3 f2fs: compress: fix to print raw data size in error path of lz4 decompression
ca1c660f1a7ebac3ef8ae48e47735013a3a938d6 Adjust cifssb maximum read size
da3c6f93513573e1f85fc592ef8de708c24da282 ntfs: add sanity check on allocation size
ad8c54dadefaea3efa94e58db7a1836b56170d13 media: staging: media: zoran: move videodev alloc
9b5ae7fbb6c4c43452c2c00d04b36af416aaf26e media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
43c5b036b511735752be6688efe5d9d968eec953 media: staging: media: zoran: fix various V4L2 compliance errors
9dc43ca6817bef169ad5c54a100340a3feb213e8 media: atmel: atmel-isc-base: report frame sizes as full supported range
be55f3bd53ad0377e33a66192ae0637a24ae1968 media: ir_toy: free before error exiting
742b1558d32d583e2c6da4b5110d5322bb56efdd ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
012d342c40a345661c6a8806d0ba421b6497eb77 ASoC: cs42l42: Report full jack status when plug is detected
ca5aa1317f5600d4cf0767bc9eb2052556b5fc1a ASoC: SOF: Intel: match sdw version on link_slaves_found
5a64520cad07fe5cb10907783767f9c7de035613 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
97ce797ac76c4453dc8e50191706392d2ac13825 ASoC: SOF: Intel: hda: Remove link assignment limitation
774cc72614317b6295a529e28aa878b3d07bdaf4 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
8cfbc4b20fd0c2fda13def36b77041d238d4e494 media: iommu/mediatek: Return ENODEV if the device is NULL
df1c8b2c30677575a37e3c8e2a31365e1799995f media: iommu/mediatek: Add device_link between the consumer and the larb devices
2dd3e6653e5ca4ea8ae0c734ab60a35371652291 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
c25f25be66cc1e4508c3d03eee43a37dd4c84ae8 video: fbdev: w100fb: Reset global state
dbf8cd752e16220df7dd41676c47099ec1038e4c video: fbdev: cirrusfb: check pixclock to avoid divide by zero
9ca862574b942b4849276d422c3813727d0e4865 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
fe8eb627f42fdfb4268fcf4e84c29d627a7c1045 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
7e4e5e3be3cbb22e8662d73c3253665173d5b188 ARM: dts: bcm2837: Add the missing L1/L2 cache information
f3f9f39f132b6de652212870170b890a5f724013 ASoC: madera: Add dependencies on MFD
704b177f9621e88048bd5dc5a5affcec5fc02bf3 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
f51095fd650b2faa03ebfcb54410166551c35e13 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
e4fb4865a0d9ed32ba07e13ebd8a7bd516f879ff ARM: ftrace: avoid redundant loads or clobbering IP
9c981b4cd1d7093044b24e6eba3f6aee0ac27024 ALSA: hda: Fix driver index handling at re-binding
a522809beb5cf2e30cbd11e8fee725754d5451b2 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
6c34ad6dbfdcb021e5fb9fe7ce8c2dc6e18e524e arm64: defconfig: build imx-sdma as a module
9f95bee8dfbf6debe791a3f719f5621177589cc7 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
c98ad320ed540de499f183744422c764721f3f4a video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
b6b95d959d2ddfe97beed93856fde9391c9b8540 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
6e18f2c690a2bd5def3f73f599c3cf239b403a41 ARM: dts: bcm2711: Add the missing L1/L2 cache information
00cde720d7ef92c70e2f40e1ba9607f2c62de937 ASoC: soc-core: skip zero num_dai component in searching dai name
af186d001058ecda712a55caf4eae8567d577319 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
28b34f652e49432f81b75f4142887ceee03e8430 media: imx-jpeg: fix a bug of accessing array out of bounds
0c5e364641ac6bf559ad3fea9d332d3a50cb0cac media: cx88-mpeg: clear interrupt status register before streaming video
27ecb2076a5c71e9cd1e7821f0b4c1e79be101ab ASoC: rt5682s: Fix the wrong jack type detected
46deb15b8166f690c4c02c7d0f43159cf762d9c9 ARM: tegra: transformer: Drop reg-shift for Tegra HS UART
bbbccc1e70aad5989f72b584e7ac472a44a20234 uaccess: fix type mismatch warnings from access_ok()
53d83005a69d1074e567b08fdec1d55ecb07e56f lib/test_lockup: fix kernel pointer check for separate address spaces
4b106e1315027c6b1be3a7b2a3f95f46e72054d0 ARM: tegra: tamonten: Fix I2C3 pad setting
698225013c23119ecf47f75a2435e2d3ebfde4c6 ARM: mmp: Fix failure to remove sram device
2d9a50834151fe8760c9eebf6b924f9c48148c4a ASoC: amd: vg: fix for pm resume callback sequence
951cbc837ce2d7d7250c8f655a72b7a31e265cc5 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
0013c13fdbf0df3326f667737c9db47f0e1c1cc3 video: fbdev: sm712fb: Fix crash in smtcfb_write()
5afdf2cb02db528115da3be9fb5039163e51353e media: i2c: ov5648: Fix lockdep error
b883768885ac5b1b1e2d26ba953a5bf5bb943d4c media: Revert "media: em28xx: add missing em28xx_close_extension"
906aaea8bfca86d701ecc2cc9ff8b05a9ca05f35 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
4b42df3fc3972c78f466f0d817dc057595d1caec ASoC: SOF: debug: clarify operator precedence
a0b67621d012d922526e9ec536029e9fd21ff9ec ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
59e7927b15f4052838b6ce3bade21927ac7d8e33 ASoC: SOF: Intel: hda: retrieve DMIC number for I2S boards
b85636d022b18a663118a650ff709bc1c57dfeb6 ALSA: intel-nhlt: add helper to detect SSP link mask
64c2cdc8d10e64ad8c2c32edf9c2d84f9da5510f ALSA: intel-dsp-config: add more ACPI HIDs for ES83x6 devices
735146ed4d5cf13136f104c1d9226a9083ccbcac ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
67d81fccc73333cec9a6249c9a0c352bceb31caf ALSA: intel-dspconfig: add ES8336 support for CNL
2c4e031c34162c529aa193fbdf46be87aaca1638 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
f02ae0da754fe583831f537a7d507c553a0644d0 ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
37f4ba3cb90c90bd2f67d792859b33ece74e8400 ASoC: Intel: sof_es8336: log all quirks
f996734e0467ed495527be502a85d47cacb8cd8c tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
a33ab40fdbdef3a935cfc5d9307ba19f7805b91b mmc: host: Return an error when ->enable_sdio_irq() ops is missing
e1f98784d0aa2e4e3ec7cc8ae11f9ba7e8dd4b37 ASoC: mediatek: Fix error handling in mt8183_da7219_max98357_dev_probe
1408a0fb6ef7603828e35a6ad7ba6396638935c0 media: atomisp: fix bad usage at error handling logic
eb236197b04b1ba683988d6bac6f34a46813cc8e ALSA: hda/realtek: Add alc256-samsung-headphone fixup
45c68dbbdb1f3143024220c7c28881b507b6ce56 KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
55440dd9ad33300d483c62150af564250b14ffbe KVM: x86: Reinitialize context if host userspace toggles EFER.LME
425f11c5b9fcb830d66d8173101e1dc3aa6cf931 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
345712aeefd956ccc7a82ae73b8c1f89f3f6ac41 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
f695e032dc20bc6cf74d991d47622e8175ce1f2f KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
0847fe1c9fda6f92ee0b1cf79befffe7fa501781 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
647b46a77e743881693f81da2e1d7566554ba0aa KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
8e0d4ff9a4e37682d41567ac746760e1024886f5 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
c61d9f1ffc465d840869e31e047ab3bee8d01d30 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
8cd4a5ebf5e8868593243bd6f7eb3841087c09b2 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
53302384f833fe47f377ed5f75eebb86b3a72acf powerpc/kasan: Fix early region not updated correctly
1c5f35ec5e0f1ed48083f4e79f3372e7c8d71f74 powerpc/tm: Fix more userspace r13 corruption
17fb6eb8617c384e1b5490d6e55da69da52520a4 powerpc/lib/sstep: Fix 'sthcx' instruction
430d7b821d57d878935257fe30b34c6fa242ebaf powerpc/lib/sstep: Fix build errors with newer binutils
05ba706580bf01a12b69270d8d422203f0fbb117 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
ea6440e7b89f2a5c934819050a8d5cea0477f222 powerpc: Fix build errors with newer binutils
d5695504eb775071b6cfb71debde450136c0366b drm/dp: Fix off-by-one in register cache size
80519fef5f34790acce50536618558ab56b83cdc drm/i915: Treat SAGV block time 0 as SAGV disabled
a6d140647c1667e45101254fafc71fee0af55e1a drm/i915: Fix PSF GV point mask when SAGV is not possible
c68e73c4ccad19dc27902d83511435dcf12ecc95 drm/i915: Reject unsupported TMDS rates on ICL+
23b415b17e7491c0ce6b870b044779d6e003adf7 scsi: qla2xxx: Refactor asynchronous command initialization
3f7ce4aa63d456dfd08ae29a6abf9611985c1242 scsi: qla2xxx: Implement ref count for SRB
7b89509664b8eea0644080c4693bf362e3aa90ef scsi: qla2xxx: Fix stuck session in gpdb
04c41ec50d171df01688d6a569021829e9a3825f scsi: qla2xxx: Fix warning message due to adisc being flushed
252f7e5a64e812eb3df9583ac2f392c471115f04 scsi: qla2xxx: Fix scheduling while atomic
9e93279044cc9592aaa6c0b4f1031f872710f4ca scsi: qla2xxx: Fix premature hw access after PCI error
ef89c0cf8673d46c0a4badec6b8a5fda2b378cb3 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
4fbc8ddfc683eafa136638ebe1fb9cb851372636 scsi: qla2xxx: Fix warning for missing error code
63a6cd1bf561c8f1eb9abe97626ade976fbb5371 scsi: qla2xxx: Fix device reconnect in loop topology
aec113f14e2aef24e9f3017f071fd1bce3e31dfd scsi: qla2xxx: edif: Fix clang warning
b21695e1e69b0b4d899f75618d22c470e3699adf scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
77095ccdc2eff7345cbf687bf4ee6ae38e88aeb6 scsi: qla2xxx: Add devids and conditionals for 28xx
c10874c8415f2954fef0f2eb7e0ed4ad94ba85d6 scsi: qla2xxx: Check for firmware dump already collected
ee4a82902d33803b766e519277ac76eb934c6285 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
d04e6039cde06043f8b81410e8f93cfce88a7aca scsi: qla2xxx: Fix disk failure to rediscover
bb0f2d58537913c2b0ce2effbb06df9d80e2411a scsi: qla2xxx: Fix incorrect reporting of task management failure
8757e793498b96ea5a41a47d3678b124f1f1510d scsi: qla2xxx: Fix hang due to session stuck
2f51cf29a3aa2459bf0468f2b3e245ba09bc36d1 scsi: qla2xxx: Fix laggy FC remote port session recovery
6d3b5121b32aa566fb016f921fd5132df3e54e4d scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
5896ecbc42c32a70c120b2441fda3ce35e7a5dae scsi: qla2xxx: Fix crash during module load unload test
9bb3b4564a00205d2f93a78257a6a6baf312c558 scsi: qla2xxx: Fix N2N inconsistent PLOGI
ffaca24dea6db416853534b6357638ec9d9d4c8d scsi: qla2xxx: Fix stuck session of PRLI reject
0542760a14c9f927adfdcb0608f526682d0586e7 scsi: qla2xxx: Reduce false trigger to login
974dc018593ba826b855ca1d9134bcd5b63f7f8b scsi: qla2xxx: Use correct feature type field during RFF_ID processing
68a6d4befdda9fc44d854a007aba0a777694a6be platform: chrome: Split trace include file
47a9db9cdb8be2437e518961f4dc4fa357be805a MIPS: crypto: Fix CRC32 code
17cb7c9256ca45c4ab0aa60aeedb2b9436858b9b KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
296f65e71d355233fae2e1422f34da1a6d985c29 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
286fe33cdb8b05a27b0e7b6b331420233d055a36 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
1e9c2c46f4b5f5ee2706d752290e3bb266b112d6 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
093c66426cacf2a609916aa43afea86a23ecbb0d KVM: Prevent module exit until all VMs are freed
b5d70bf9d9f7b5ab4ecc175b696c260d40e7419d KVM: x86: fix sending PV IPI
d23c067da7b5a30c917af0684bbbea5d55e5837c KVM: SVM: fix panic on out-of-bounds guest IRQ
dc4a964cfd7f6dd4daf8b5c42d9ae10afe9085b7 KVM: avoid double put_page with gfn-to-pfn cache
b8dcf811aed8454f66a5a0034ae9fdfb37917f96 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
ab7cfa0fc4c7a0cf60bbfd2ff6319a1e0e04010f ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
6645b7531eda12fce2745ac206172b7b9ff08916 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
512cf0c856296f0510d8f982c0471b73a2e9e31e ubifs: Rename whiteout atomically
483038b133d0561498e7d8cb9a2c2c081b74da4a ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
c8e6b01b84f799f8dce0559c7f0d44c3b4305cd4 ubifs: Rectify space amount budget for mkdir/tmpfile operations
7c7331a61523918193e377317001fe1413015118 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
55f8370131100eb00be44d9df8f699cfc3f5b3e5 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
9a6d1910fb8e1cbd28e6660a37c64b4069002596 ubifs: Fix to add refcount once page is set private
1b22f9a5f4522eef7f3045a30db67a7777a66729 ubifs: rename_whiteout: correct old_dir size computing
7a2158330155c029fca2a27614e920121fd4429d nvme: allow duplicate NSIDs for private namespaces
7914f349167edbdd6b764d1c7167639e6489abfc nvme: fix the read-only state for zoned namespaces with unsupposed features
76afef572ecd1fe2a748b4831ffa4e5a9bab54ed wireguard: queueing: use CFI-safe ptr_ring cleanup function
1547c7ebfce64bdb133acd282fcc9a5e1f9841b3 wireguard: socket: free skb in send6 when ipv6 is disabled
bdae9184912c691772adfd8010268b6dbad967a9 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
8d55f292a7567ae51f80758346a0ad7288da1d87 XArray: Fix xas_create_range() when multi-order entry present
06ae2d0519ffc126631f93157e09472f0b964ee0 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
dfd320f0eb8540a7f0f6cb2a6874884443779340 can: mcba_usb: properly check endpoint type
970eccb21060ac5fc0e257d9a54fc1976e91c97a can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
cca039cf34ea262f669ddce94debee091c22b9d0 XArray: Include bitmap.h from xarray.h
1676acbc7d69427da2f40c6deab3fa199511fa4b XArray: Update the LRU list in xas_split()
4286ebead20b6a3ebc4389c6ff97ecc0d4ced73b modpost: restore the warning message for missing symbol versions
5c1f2dcdc04c630c70ae71a4b0674b19dcd7eb88 rtc: gamecube: Fix refcount leak in gamecube_rtc_read_offset_from_sram
049a41c31472575d636beac401a65d1b08c873b0 rtc: check if __rtc_read_time was successful
07897283de6821d11ba03bd5039c433dea202777 loop: fix ioctl calls using compat_loop_info
21157903e2732ebe11d1ebb8d9ba0652c86d81b7 gfs2: gfs2_setattr_size error path fix
7cb8fe55e1b440ee0c23baf664fedc11da52084d gfs2: Fix gfs2_file_buffered_write endless loop workaround
3e5d5b36e83aab942063c310b5d7e7447a93c134 gfs2: Make sure FITRIM minlen is rounded up to fs block size
bfa663443f5feda077aeb2d5c10557f0e59fe80e net: hns3: fix the concurrency between functions reading debugfs
28b1a6b61368bbd06d51d008caae77cdbe143cc7 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
b5a2a1aa458f4f413cdd045a8a23a837df0054f4 rxrpc: fix some null-ptr-deref bugs in server_key.c
dbd8e132bde1a8eea5d69a033cb0d757d3d434e6 rxrpc: Fix call timer start racing with call destruction
2d8f7c8f334e6484853d1fccc3b5c32ebeb0d676 mailbox: imx: fix wakeup failure from freeze mode
5243baa75ceb08ac51cb4e8776b8133e2889e3ca crypto: x86/poly1305 - Fixup SLS
54512d058b512610715fc9db4ba2e8640692be14 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
cd17c3b1b8d216ada61b4e0a8238d4facf8d55c3 watch_queue: Free the page array when watch_queue is dismantled
10da834bc7e6bb3b3c33ad8c4571ce9ce4ee3c92 pinctrl: pinconf-generic: Print arguments for bias-pull-*
c85aa2041a5c7a6936494b6c0fe3b6ad4308ed7b watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
4480684f8d03641093ef0f0ee7d2dd1880fb77fc net: sparx5: uses, depends on BRIDGE or !BRIDGE
12a3f8d2814e3666556d6e8ba43b083a81259038 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
e4c33e96dbc89ad05341d19137cd9eab86e35e9f pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
de8afbdab07b1de57ca2cbd9b2736408ec9f360c ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
d2e12ad16a083f79d0c9c00596b7a6a243efbad8 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
aa7f58d38a2bdf2c97a8e719b57bc7c04942ed58 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
7b33c183234a4a90768a65b400b3b7f89094332b ARM: iop32x: offset IRQ numbers by 1
ae6b7840fd182e179af154c412b3c18f98211822 block: Fix the maximum minor value is blk_alloc_ext_minor()
bcd51aee110453b64bddfd862962879d842f3d9f block: restore the old set_task_ioprio() behaviour wrt PF_EXITING
a09420deef40566811edafab5e6c1b6988e3a77f Revert "virtio-pci: harden INTX interrupts"
13514c6896fb26731c984ad5f36e74c59e380a1c Revert "virtio_pci: harden MSI-X interrupts"
bc49ee072a1ef344bf9d64d59dc7479b75b9a831 virtio: use virtio_device_ready() in virtio_device_restore()
e657c849ef95d659f82d74811adb190c396ecc71 io_uring: remove poll entry from list when canceling all
c6f1cf4236086ab46333a72eb9c4112ed8853d28 io_uring: bump poll refs to full 31-bits
62a206b08208b8024a9b238a2a64a3c35a121c4e io_uring: fix memory leak of uid in files registration
f29d677799e50f29171923c816589fa5d65cf943 riscv module: remove (NOLOAD)
fb0ab5706f3516f8fab1fd1f6c82006f83774d58 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
e90bff639d5492b21b02d1a1ef75058ada7e0723 vhost: handle error while adding split ranges to iotlb
e239fa9bd11d4157c9db27d9502179c63756f988 spi: Fix Tegra QSPI example
3afd8f97898ad421ae959498bf2acec1f7a84cc4 platform/chrome: cros_ec_typec: Check for EC device
0b859a7431c25ae188ddd4b7d94c437fff5ef35e platform/x86: asus-wmi: Fix regression when probing for fan curve control
9c3b93be849b0bac095c6fc0fb31a37bba24269e can: isotp: restore accidentally removed MSG_PEEK feature
2f11fbfdaaf2cd228fa00333cea2d6466f67aa40 proc: bootconfig: Add null pointer check
eb5712501dca2874b6d9af4a3a2673bb987d2e10 x86/fpu/xstate: Fix the ARCH_REQ_XCOMP_PERM implementation
c8b4c95f336247be99f97bc68b65c8a1876bdcad x86/sev: Unroll string mmio with CC_ATTR_GUEST_UNROLL_STRING_IO
76357d35aff99e1c42146e0d66eee2dda78bd711 drm/connector: Fix typo in documentation
c33d66570ce151d674790f6761850235573cb39e scsi: qla2xxx: Add qla2x00_async_done() for async routines
099600f56374c50c2e14f3f828347b1b3b93be05 staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
9adec484e10db2fa334dfdd14add247b6df599db docs: fix 'make htmldocs' warning in SCTP.rst
4c0d67be706e810f59c1ff54526545f961e5fe75 arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
ff49915da3095bf21bd6b508fd4ec6c8208fad92 ASoC: soc-compress: Change the check for codec_dai
380f24d852b973ad314894313884a61b9664c020 KVM: x86: SVM: fix avic spec based definitions again
28f745dbf330bb02fd389a5680b9f7bc2c7d6d91 ax25: fix UAF bug in ax25_send_control()
4c43fa27142927ca2b9ce4480ce199e296357f2c Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
fa3ebe670abf85e71909c9f3137c64051729a938 tracing: Have type enum modifications copy the strings
a3678f8bbea1b5cdf4e2ede69da997bf8a9121d8 mips: Enable KCSAN - take 2
8f61c26758943d360e3adff89340e4fd95ef2947 net: add skb_set_end_offset() helper
e9189899e3e5c08f296ee00c662850061c16f47a mm/mmap: return 1 from stack_guard_gap __setup() handler
caa3612e45a35c81d4100d1fabd71bbedb61c070 ARM: 9187/1: JIVE: fix return value of __setup handler
04aefc265333946a91b9e59a77e1354c8993911e mm/memcontrol: return 1 from cgroup.memory __setup() handler
7a7d6dc4ed3ecb1889ad4975868a5653f87fd81f mm/usercopy: return 1 from hardened_usercopy __setup() handler
322d4b2d1f997b0df00380de4a7d65e34a7a56be af_unix: Support POLLPRI for OOB.
3663637a210602e45494fedc0ceab583bf192be0 libbpf: Define BTF_KIND_* constants in btf.h to avoid compilation errors
0996981b5c376b70e5e3a95a2263f528e149e427 bpf: Adjust BPF stack helper functions to accommodate skip > 0
69c9200881df985113debb32c32f51c89ae9bb7f bpf: Fix comment for helper bpf_current_task_under_cgroup()
c5c1944dcc71877f18c0e31ad5d4a0a90259ffd3 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
b5fdeba7f131a9fa7c041c1625405362681e8b41 mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
428439d5a06cddfaba78f31d40a249d9e49d5eaf dt-bindings: mtd: nand-controller: Fix the reg property description
dab5edd40f6275ba12cf64d7557b79d0603356a1 dt-bindings: mtd: nand-controller: Fix a comment in the examples
89ce81bc061e336fd392b67658b71a5f14ab2bd3 dt-bindings: spi: mxic: The interrupt property is not mandatory
76795c339edd55caa48aa1b27b47663861129b70 media: dt-binding: media: hynix,hi846: use $defs/port-base port description
f0990049f9e80d6dedb59e02dc9c5e1176fc1708 media: dt-bindings: media: hynix,hi846: add link-frequencies description
2723a74b5b021cd233cc6ed7b92a081a797f56b4 dt-bindings: memory: mtk-smi: Rename clock to clocks
fd236a12221adfe78a1d0c1bf13ee4947cf799ae dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
20e9dba58e026aa3a1ddd272a5b75f2a255ab789 dt-bindings: memory: mtk-smi: Correct minItems to 2 for the gals clocks
e78862f8552100b1fba0f64bc0fa607458b90426 dt-bindings: pinctrl: mt8195: fix bias-pull-{up,down} checks
6b51fcd2db8d1af24bd1e249ea52a3419392d290 dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
97e2b93c801684d1f753f20b7a184fdea2f71bf5 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
d4a589dd9452223c3da8c20f35552544338fa66d net: preserve skb_end_offset() in skb_unclone_keeptruesize()
3e88dc97bf342b172119af527accc95be856e6c8 ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
83bef5a844ce36a58476352b40b8847643ea1f8b ASoC: topology: Allow TLV control to be either read or write
632ca3aafbdd431903d117f3559825e04a944f05 perf vendor events: Update metrics for SkyLake Server
daf7ab888211d1ff17077b3ab99c476565c672e5 media: ov6650: Add try support to selection API operations
d2fe471514d711e44e3d52a5d3fb596c1730550c media: ov6650: Fix crop rectangle affected by set format
23bf8a450739f9a44f065ac64f649d7f9270967f pinctrl: canonical rsel resistance selection property
062327fa1edf2af82389eb449bb98e6f6d348f83 spi: mediatek: support tick_delay without enhance_timing
cf067302ba732bcd1b63a8ba0803a038c83c2416 ARM: dts: spear1340: Update serial node properties
ecf0c6d614ccf37017a51ea18441f93e06a69d09 ARM: dts: spear13xx: Update SPI dma properties
4791f087f994ce0c82137943c9495fc8786fc380 arm64: dts: ls1043a: Update i2c dma properties
6ead4a6a960082c197048bfd14c8baef7d6f64d2 arm64: dts: ls1046a: Update i2c node dma properties
f4067eddda800e85fc393c3bcbeaeb2c9d4e9a47 um: Fix uml_mconsole stop/go
4757c6479291bc7cf55ce5be417634cee939160b docs: sysctl/kernel: add missing bit to panic_print
741a2f6432437a56c0b706c4b060a257673cf37c xsk: Do not write NULL in SW ring at allocation failure
f892252378e56872ea4d1434f2fa7c3a0295791a ice: xsk: Fix indexing in ice_tx_xsk_pool()
a170b8b5f3d8ede6ec3ea4c5c48154c892173de0 vdpa/mlx5: Avoid processing works if workqueue was destroyed
e1f1d60b376c16027a3c0f99293916ec253183dd openvswitch: Fixed nd target mask field in the flow dump.
b99486fb8391ed2cc4167b525eb71abd17bede96 torture: Make torture.sh help message match reality
1e9b34bf62439b6a0855f022ffeedf92a4aada4e n64cart: convert bi_disk to bi_bdev->bd_disk fix build
fc91111db033244bfc758ad7c4f650e76f565f5d Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
1b796f5089b361e7dc2495c7ef336befde72c587 mmc: rtsx: Let MMC core handle runtime PM
12696c4b1b2444823c4c9b8b851563d2f91b9705 mmc: rtsx: Fix build errors/warnings for unused variable

--===============2323250140526368547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fedf71cf9cc4-ea930b886ada.txt

2c30fdc86e666500e4aee13adfa6dc1256f1edd5 swiotlb: fix info leak with DMA_FROM_DEVICE
40e23646fa5f73583bee99715eea7e613d2b6965 USB: serial: pl2303: add IBM device IDs
3111e54cca826228a1eb5b0a9b3c961e1f37c691 USB: serial: simple: add Nokia phone driver
43f4be6fe7c99dc920c16cc04dfdc61d51f33cc5 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
9791e356783a1abaada4fb0965f304d4b76da818 netdevice: add the case if dev is NULL
0d0e9eb9446a58e5d4262ce9c144b02328de9c30 HID: logitech-dj: add new lightspeed receiver id
f1a9b42110a1ddb6af18317c951cde3943f1b45e xfrm: fix tunnel model fragmentation behavior
41ff294bc3f456713ede5c04676054178cb6240e virtio_console: break out of buf poll on remove
dda80d3645b410392e4066cad9dba9b973dc21dc ethernet: sun: Free the coherent when failing in probing
a8ae02cdd3625a2bf69287e794991c112e0b3cc1 spi: Fix invalid sgs value
1763e7ed5e88a2b83548285c14c58b25ce4b776b net:mcf8390: Use platform_get_irq() to get the interrupt
2fdb7f5b56d45faac810517343c2890b5f16e9a7 spi: Fix erroneous sgs value with min_t()
a14f010708092d4cb0a2c5b4b1da203aaffe63d3 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
1eb94698cbf873de5fd0ffd2eb5e53083ceca84e net: dsa: microchip: add spi_device_id tables
8c47c44bbb1cf769fb392c3ed33e390367bc2976 iommu/iova: Improve 32-bit free space estimate
67dfb9027ca12be5002baad1862b8defc2a9083d tpm: fix reference counting for struct tpm_chip
dc80e0ed5561686a71c883a54767d297577e4edb block: Add a helper to validate the block size
d7f23e8c250d0452231c1e46e2b3ce918800c3c3 virtio-blk: Use blk_validate_block_size() to validate block size
37622bf5b69b6ccd93ed4406b3d278b16240d477 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
2d37665e834994d42cfa09a944014cbfdbbd71e1 xhci: fix runtime PM imbalance in USB2 resume
e57869790367589f3f45981d8d77770f85b3a051 xhci: make xhci_handshake timeout for xhci_reset() adjustable
a5b2857d4d1daff69cb4e62352e1fe5a69dbf149 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
8015b1f3721202d67f75734a85dbeea1df1df4c4 coresight: Fix TRCCONFIGR.QE sysfs interface
70fa1a56c4810355d13c3da599ff99f656503a8c iio: afe: rescale: use s64 for temporary scale calculations
79c8e3f248284248b3337dcdce30500a7e18034e iio: inkern: apply consumer scale on IIO_VAL_INT cases
59cdab0fd59df0cf0c1c7e27b04e40f99c70ca09 iio: inkern: apply consumer scale when no channel scale is available
1fb302f8abae0c4e32b4d4c94a1c7c691ac14807 iio: inkern: make a best effort on offset calculation
ab2fb0322f904ad2516034a8574cf2665f140207 greybus: svc: fix an error handling bug in gb_svc_hello()
9648ef5bf68930032f0883fac35eff9984c2c66f clk: uniphier: Fix fixed-rate initialization
1db38069d1625e3936a08c6a4cf32279180ec988 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
d09eec3b5693d5fa815f9f891cd03af5596648e2 KEYS: fix length validation in keyctl_pkey_params_get_2()
ee5f3a90b520650a1ce88417a536dd6f380b2a7b Documentation: add link to stable release candidate tree
f17c09651e97d40de87a2161e470e4fb035d98fe Documentation: update stable tree link
12de1ff6a7bc3609d7ff06bdc7947a339a49f54a HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
c9d9ccf3806c653016f84fe4a55c7bed8a532b60 SUNRPC: avoid race between mod_timer() and del_timer_sync()
ba38a353ffe634a0e5ef7c6f3419fb7cba225557 NFSD: prevent underflow in nfssvc_decode_writeargs()
f9dba78390f9dcecb766ec81202fdb569720be3b NFSD: prevent integer overflow on 32 bit systems
6c348fce9eed39108c39cc54a44b7187c64cabd7 f2fs: fix to unlock page correctly in error path of is_alive()
7801c0b5955edc4df3c9c98b7edbe09ec7259a1e f2fs: quota: fix loop condition at f2fs_quota_sync()
1f13819b8884fe6462533deaa9d21a7671b394ec f2fs: fix to do sanity check on .cp_pack_total_block_count
3bf9c05ad88f8cc51259ae4432a3f5cbef30b528 pinctrl: samsung: drop pin banks references on error paths
68918032bf59240d19defb1077ce17bec09b65f2 spi: mxic: Fix the transmit path
ad69bd507aa99d35af0b27558060a8ba75fca5d6 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
2e5c104c61ca097efa2e847f86ad5327e725e25a jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
db8ab50be9a4ca94f96588df3d42084d4fd0ff2f jffs2: fix memory leak in jffs2_do_mount_fs
a0146303be0614c43998fb066f467a52402df6c7 jffs2: fix memory leak in jffs2_scan_medium
c22ba3c3ce40d98a72850cfcdd5b3b7bf5336bd9 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
9ca21d16e597eebe572e24f7b46aa3078d950d16 mm: invalidate hwpoison page cache page in fault path
d56e9cd5240f200418a5002bc1aa50f03e2629e1 mempolicy: mbind_range() set_policy() after vma_merge()
e168cc59fecf36be23472ce313aa67ee6dede516 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
87268ad506dd3c33ac777978f98a48a2769c9695 qed: display VF trust config
29a1932163a64243f05128e653524777d50cd1b3 qed: validate and restrict untrusted VFs vlan promisc mode
817a19ce3b28b92e1884195a51307f2a2e7dce2b riscv: Fix fill_callchain return value
1913f0e90329ee25f3469432be0167aa93404545 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
659d42aaed0962d1f0037738a6458d479bfd8968 ALSA: cs4236: fix an incorrect NULL check on list iterator
ff1ca7e4775e8d6274a1b6eff567f11f8c85ffee ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
b95be749d02ede47ff683cf025de9d1c63fd48ce mm,hwpoison: unmap poisoned page before invalidation
33b14041b492234107d93df2d68b17e8e9964c68 mm/kmemleak: reset tag when compare object pointer
5d06a3a86b0d756eae1f3ea0e9ad76d9db075087 drbd: fix potential silent data corruption
80d19454247c76ed936151ea2f23f27f30669dc9 powerpc/kvm: Fix kvm_use_magic_page
9ba324ef66a73321c49d599d3fd750a5c11cf66b udp: call udp_encap_enable for v6 sockets when enabling encap
b43f49eea28e6ae7734fcba40d36d51470516f87 ACPI: properties: Consistently return -ENOENT if there are no more references
c8cd1f61e6f7e9e20c933f986d872ed4064c4269 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
d813f6c275cbee52548e9e785eef643f5728c25d mailbox: tegra-hsp: Flush whole channel
7cdab6c0001bd4e1e70ccecfb5e5a0815fb2d818 block: don't merge across cgroup boundaries if blkcg is enabled
08df7bf09293b35f7ed53d3837746a209b13b905 drm/edid: check basic audio support on CEA extension block
5587a893e82e7ac32a1b0f8e024d09c568f64361 video: fbdev: sm712fb: Fix crash in smtcfb_read()
df6de53c3cd76b1b9907e262b9d917a00c43c86a video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
c0aa356674a9c4f8847e9a94e1b64a631ff9136f ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
72c9b625767bd8c3e2b46a1b97a35518cdc39461 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
451bc021305f7361eeae89d4e939b12430d7ed00 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
05110fd5ef0fa2a63fed098b4d6e80802b5f7c55 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
8f76d8d173f6a55f83aaeaad0801caf04c17fb46 carl9170: fix missing bit-wise or operator for tx_params
124b390668231591fead60d96ce0c91e7445ef9c thermal: int340x: Increase bitmap size
afeb72a5b38a4f3b737cb7233272bebb8757b6cd lib/raid6/test: fix multiple definition linking error
a7458b6891628490058f5a0f586d469b951e8fb3 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
574998c5d06c9b9802f578b14bf7c26d0dd07908 crypto: rsa-pkcs1pad - restore signature length check
7bade7952cc9f68ca2bbf935c424862978338d6d crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
3d52f9196d84483dcc887ee4c521f7c762dc93d4 DEC: Limit PMAX memory probing to R3k systems
4f21e84a917984a5fe65387adb6e559a4216d15d media: davinci: vpif: fix unbalanced runtime PM get
cba0a6988fb0ae143b6cc8ddfca3b2e187c35ec8 xtensa: fix stop_machine_cpuslocked call in patch_text
77ced85030a2c6500072b10bf85e8ef5c1bafc72 xtensa: fix xtensa_wsr always writing 0
fe7835657a93d78687528df6e67f69e5985118be brcmfmac: firmware: Allocate space for default boardrev in nvram
d63fa4115ab4be0cb20b48db1ac2eb2715bac2b7 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
afa8e833d96238fc772a8f6ef9f650324ea4ed95 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
cb88e6a41111983ddbafb1674ad9b0d7c0cd2467 brcmfmac: pcie: Fix crashes due to early IRQs
7161f2ab5a99c3c3b3b1b4a867bd09827c60c29d PCI: pciehp: Clear cmd_busy bit in polling mode
e12cde3c7c4e0a1dce0f492c67c994b3e4930de9 regulator: qcom_smd: fix for_each_child.cocci warnings
0f11b0997deffa506ef37270b4a6861482f43b2c crypto: authenc - Fix sleep in atomic context in decrypt_tail
262b163ddfa95a3ff9bd24bd00c8efd2853c3bb1 crypto: mxs-dcp - Fix scatterlist processing
19915fdef4718a379fa36c0aaedb729254ba8159 spi: tegra114: Add missing IRQ check in tegra_spi_probe
626ed62e2208d2ff999f0d54f8aa1350918f02a1 selftests/x86: Add validity check and allow field splitting
a1080c0831379ae2af55f1049fc859801e6341cd audit: log AUDIT_TIME_* records only from rules
f2091d67d60705093f4c02a0a3ed2f034f14ef39 crypto: ccree - don't attempt 0 len DMA mappings
cd1ccfbf7460bf445dd22e6c3171aa4097b2bf56 spi: pxa2xx-pci: Balance reference count for PCI DMA device
ad05b5afb4dca48e6f35d39d6524996da5837081 hwmon: (pmbus) Add mutex to regulator ops
cafa794032833c56f43159af77004d6f7551da98 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
e42f0586235afa54530e3300a877abe80fb2fb19 block: don't delete queue kobject before its children
5000cbbe915b3b848d838f87ab0c748189a24fe7 PM: hibernate: fix __setup handler error handling
5c8d6cf31953e8f99f7529d50ac15220690e2e64 PM: suspend: fix return value of __setup handler
079bc3f608f9973b55a5a5abcb53b9c89fc13279 hwrng: atmel - disable trng on failure path
15c7a0c088d8cbd33f2340c89bceee2e517156ee crypto: vmx - add missing dependencies
ce5b22b5ecd9cc857560ec9a8b9bf816f9bd8137 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
65947c5789ae2c067e58c79c3e00e54ddeb8706a ACPI: APEI: fix return value of __setup handlers
544880e781bfd33be8bedb289aab1906395e991a crypto: ccp - ccp_dmaengine_unregister release dma channels
735e012d7481894b6004bc89090829f30aaffccb hwmon: (pmbus) Add Vin unit off handling
8d333a9745cfef99b5be7e060044867ce8fc2958 clocksource: acpi_pm: fix return value of __setup handler
99081eab145cc276e608bc2659870493f74d395c sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
6ac5a36e66ad0b015049841a89c9c8a50cf95fb8 perf/core: Fix address filter parser for multiple filters
dc26a4c963fc977daf98817c495ef39716a86239 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
10acb50d3002ee510d0913705af6bd3502ed6e78 f2fs: fix missing free nid in f2fs_handle_failed_inode
a725067f70bbea5b26834812578e8a1021aa06da f2fs: fix to avoid potential deadlock
bb8b5e8eeab007a25c74829200303307d6a8b4dd media: bttv: fix WARNING regression on tunerless devices
2c08cb8c03a4de1b7df5ebbc854f4c16ae0f9825 media: coda: Fix missing put_device() call in coda_get_vdoa_data
e08a1525178bfc7a932930689559ae275c67659b media: hantro: Fix overfill bottom register field name
29139246793f61da3099cf5b8c14423eca5b2075 media: aspeed: Correct value for h-total-pixels
2078cf51ea64a09dea05ae994f63626f4488d5b3 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
c548a44a39267469358d5b4a5d85b2c793b0091e video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
dc91f2a73a94335d24dd78516cd2de22bd2ba3ea video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
274e38eb8e51112c8c2e321ee5179a677f27b882 ARM: dts: qcom: ipq4019: fix sleep clock
76a38f03685fa6580bd94363a0ac73112cfebf83 soc: qcom: rpmpd: Check for null return of devm_kcalloc
975358a2869e3792786705c461996783ec1c4582 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
d47d1c316215d570d8a6a83cbe55d02d066b08c8 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
1bccdae07979157626206ae1ab03772758356316 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
3dfbc4089d28858708c5f3e37013dd5dcc351513 ARM: ftrace: ensure that ADR takes the Thumb bit into account
3c07fe59ba730766cb697472efb7267042528ac6 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
a427195070063cf4178f2aced292e65af723881e media: video/hdmi: handle short reads of hdmi info frame.
b6595c1a95add69f072a53eae9a2474db5491119 media: em28xx: initialize refcount before kref_get
6c98a195cfe5e64410e22213f47f212afb69a08a media: usb: go7007: s2250-board: fix leak in probe()
2f177360ef6de2d3fab81caf7acea8f738b7e04c uaccess: fix nios2 and microblaze get_user_8()
b37ca04e5622c93d6ffd7a535bfa3a51db69c83b ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
b38571c4e0fcd3c00213b7c2b91de073b39c4c95 ASoC: ti: davinci-i2s: Add check for clk_enable()
b82ae42ca0ee63065f029efc19d7db44c0de77c3 ALSA: spi: Add check for clk_enable()
ac2e4c32b1576d6f6955286eba01e10201a45eba arm64: dts: ns2: Fix spi-cpol and spi-cpha property
5614599130a2d650136a6ce09377808f3bc6fb38 arm64: dts: broadcom: Fix sata nodename
5dfca34287aa224b64605dad634b387bd1a20b01 printk: fix return value of printk.devkmsg __setup handler
eac0485ae6038ba740a23d7719c123f9416993d3 ASoC: mxs-saif: Handle errors for clk_enable
53615d51489df45199953155190161e5a93330dc ASoC: atmel_ssc_dai: Handle errors for clk_enable
73aef1a4b688cd7d1cc8cdb354578cc99701d13f ASoC: soc-compress: prevent the potentially use of null pointer
682d504e3cec96bf7d262b8ba73301ffb9907854 memory: emif: Add check for setup_interrupts
86da86d63d8eadb351a172c3b2bac7d10e95a6e5 memory: emif: check the pointer temp in get_device_details()
7340317ac25462c56dd7269c454d9b2cfda5de69 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
1f8e6bf2a47ca44b161912010586026fe1682061 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
29f81c709111fec4812d57ec9ea75565a25286e6 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
698a32fd6d8b8f6a7bdbe9bdfd0c4081397e9f70 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
36044c20bb47e8e86fe339283ac2f18cfcc94319 ASoC: wm8350: Handle error for wm8350_register_irq
17250db53fb638568e5cc5eb8110ada18183f014 ASoC: fsi: Add check for clk_enable
34fdd1fee8af75b395efff1c485f6ed728458ae7 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
b6e52417a5f80769b9772a127ea1be637622fba8 ivtv: fix incorrect device_caps for ivtvfb
7f79f093d423766e710891a81ce0eb282c735d32 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
9209891348da67f752fc5faf69b10687591972a2 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
ce38a1cf80ad16f36aeac8509fef1a9d24d3c743 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
9f301032562cf8b778b6f13bc3d2186f72484d90 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
501188447863a5c108c89ed81029813d45b918fe mmc: davinci_mmc: Handle error for clk_enable
4e15286dec6b447bb3e7fb356e681fd801b34536 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
cc30d0c75798b553369b3c23b7e72a9bc2755994 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
a16754a45e252ee8dc7038d5410ab001b14e36a1 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
c0138ce57c904e5e192d1f6c1ca37663b1af54da ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
a9c004eb010f379efa2f462bc2d9ee5ab8e02c8b udmabuf: validate ubuf->pagecount
8b35ee643e3b71e2dd20bda156a3b233bfcab847 Bluetooth: hci_serdev: call init_rwsem() before p->open()
97263084a1b062d2e6694f9bd3aa7c2d161ea2ae mtd: onenand: Check for error irq
9c4138a1a717fd0af3ae1fcc2171181d71489bfa mtd: rawnand: gpmi: fix controller timings setting
796fcd11a31c66d98bf417a95848a3876350dafd drm/edid: Don't clear formats if using deep color
cfb345e6494a531f32b0d65cc1cdd9d0917e66b6 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
80c513f3c7dc2953d7d878810a44e3015ea45ce1 ath9k_htc: fix uninit value bugs
69fe815984e9e133a805dd00658584d2bb6dc564 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
aeed08bec33ad07fbbc92291445dc1283d78fd38 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
914717f67c909cdb9679c64750f2def0809352e7 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
59f9077cf303e380a588ca1f30e61ac37575243b ray_cs: Check ioremap return value
e80dad97da2fbac44566b935782cee9cc2ea89a1 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
c1b123b84c0954c6dbfd8882d1ac9e3620734237 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
520a23d376f357a3acb1aef7ae70c2ba74baf395 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
9cf2cc7c119922dfd494aa73229417dbd940a355 net: dsa: mv88e6xxx: Enable port policy support on 6097
a1bea56cd558525b064a75d91075101f04d82262 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
3bd94a04d4da8bb52cc2f7fa3dcfb23597a7264b power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
3e687aacba1160792e02176dc2440cb36d8e1241 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
24dd09a6b9aa6591e45857a8bbcb9708689aeb20 iommu/ipmmu-vmsa: Check for error num after setting mask
4894a24db29af1898ea25f2a447d0d49b7d5d762 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
afd6612e29f87a82373edff90e8133e94bfaf87a IB/cma: Allow XRC INI QPs to set their local ACK timeout
e12370ad508d434e2dfde293de303136ad537469 dax: make sure inodes are flushed before destroy cache
abd1485404c00d811a4d63c7b265b12eee198175 iwlwifi: Fix -EIO error code that is never returned
4356d9f1159f1f9cb4d670c42465e04d1fbe37ee iwlwifi: mvm: Fix an error code in iwl_mvm_up()
e31668469c4a8d3745ca9600ebdd386338f689ce dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
674a7488c8b9725d5682eacab5cfe7f75b27882e scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
836b8875faf07238cc3579878cb92608c461f332 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
4b897c710dbac4d0919d81d9866520a696ae8229 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
273d2b0cc58b93865aa7c1e1d95415eeedf0083f scsi: pm8001: Fix abort all task initialization
79669a77cbd189196712562faeb34609be1f5600 drm/amd/display: Remove vupdate_int_entry definition
80874cdc4d36122860334ee9828d51a35c616ac6 TOMOYO: fix __setup handlers return values
83cb47e1ab36a4729aa919a5ae71b06f2f27c103 ext2: correct max file size computing
c3798db41bd0a47e80e62d850f67ea83e84adb06 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
c9514d00d3a7bae7a64c27b94ef59d3a5807db6a power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
b7158983217316303dfbf6ec921ddfe5f899f0f8 scsi: hisi_sas: Change permission of parameter prot_mask
f37d9e801384bfbf2c30d7d45a64287b3d737b9c drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
3e7af2001f6dec2c403600c3b4489146655bfe25 bpf, arm64: Call build_prologue() first in first JIT pass
484281527feec2d5cd76bb58ec57f4fea28b612c bpf, arm64: Feed byte-offset into bpf line info
9a4a8e46c8d95055f1596a3e6e539c871b260184 libbpf: Skip forward declaration when counting duplicated type names
fc090897e455d05740f658ab8ad337203b9ee7bc powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
4623686ab68a4427b1be6a6cf78241d637777b29 KVM: x86: Fix emulation in writing cr8
9af0bd9a1d6f9875c6519ae5718cd8667e7b856c KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
32dcb43159ab92879943c8d586369b4f67b9a472 hv_balloon: rate-limit "Unhandled message" warning
1054a63f38e40aa51eb7663678bd7e53e262a636 i2c: xiic: Make bus names unique
0dea426c9e4c683efc91644eefaff5029caf333c power: supply: wm8350-power: Handle error for wm8350_register_irq
9d13ccf5383521a277b7e94bde167c0c5a96a866 power: supply: wm8350-power: Add missing free in free_charger_irq
8dbf7289d806412990617501973358123568fac6 PCI: Reduce warnings on possible RW1C corruption
40b9ce5f5fd36951b7da56c4ac4c1953e4f2006f mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
4c3b34b48410df68e7507990a30344ae6eb1ee01 powerpc/sysdev: fix incorrect use to determine if list is empty
e89afd54ff55cd83de92c88af049b4265a5c7676 mfd: mc13xxx: Add check for mc13xxx_irq_request
b99f8286cd93ca13df47208145510fe875c9ec3e selftests/bpf: Make test_lwt_ip_encap more stable and faster
3eaeb225ca7f0fd1acf13202db6e1f64f7a19716 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
4904329bbace4ad42a35082e6fde5690807a2c45 vxcan: enable local echo for sent CAN frames
4a160a8ac4afa03e727b8e8cb2bf859bad759ac2 MIPS: RB532: fix return value of __setup handler
10ae07da2587d0ab4ee458a7d98be2eb3f46be43 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
6ed8b61a542acf88e5068d77e77d24c175a10b3d RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
49596ac7a631094ab800e9e2a7509722b59290b9 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
6be2e23ef20688c73318dacfb81bf54dc8549a85 bpf, sockmap: Fix more uncharged while msg has more_data
8a13ad36e579bc43c6fbb236bf84992eff3e555d bpf, sockmap: Fix double uncharge the mem of sk_msg
2fbf182df24b7de3ecd7de4aa3500a12d37d82ed USB: storage: ums-realtek: fix error code in rts51x_read_mem()
94219f5734e915ea532db2f99048dc3366c7f7b3 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
f8cada876acf748d0a3daa98c6b1be8c8ece5893 af_netlink: Fix shift out of bounds in group mask calculation
46f9be75efea40454b16014a8dd6fc820f524b19 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
3c23d2045883fb6be22015247234e44702aee1dd selftests/bpf/test_lirc_mode2.sh: Exit with proper code
bcd37ffcb2325d9d06a31cc93ea70a326a1eac43 net: bcmgenet: Use stronger register read/writes to assure ordering
3f1257dca530d1eafad0e28ee5e5ea4031e81b90 tcp: ensure PMTU updates are processed during fastopen
4ae8ee31f3cde9a6fad75dfc83bd0cb92477654e openvswitch: always update flow key after nat
933039697da065226d34f7de6cc9ac5ebdf49208 tipc: fix the timer expires after interval 100ms
c6424f636f07bde1a35a5c9656cff22ddd7c2920 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
086e914535af183116aa85a7acd4756970d31014 mxser: fix xmit_buf leak in activate when LSR == 0xff
0f664bcdde33852d39bd4a40c9c320ee265b46bb pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
dc910e287c0facc04e8bee98c224268a687df2b5 misc: alcor_pci: Fix an error handling path
a1da65258733be9335d4f89f6c4ad9d7bc5f7c99 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
1919258efe56eb1c5b8a675dce545b3906d63e23 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
12e058fc8a19c4698201e3a4102332e45680e2f7 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
be0cf47423c96f12f5190292af4505e801f6779b phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
43028ab7e0f909f9e13549955aff536326d58b8f serial: 8250_mid: Balance reference count for PCI DMA device
3b842ee18a0eeb50af93a6f22c34cb20b90ec53e serial: 8250: Fix race condition in RTS-after-send handling
ccb9fff1a23f9ebf02259e9cc642aca7b25fff7f iio: adc: Add check for devm_request_threaded_irq
78c43c5e9dd127dd69bb11caafccad0e5c22a571 NFS: Return valid errors from nfs2/3_decode_dirent()
725a9025abbf8bfbb59200a53535315809170ef2 dma-debug: fix return value of __setup handlers
39166ec665e9cf821078d5566314cd31774e8d8e clk: imx7d: Remove audio_mclk_root_clk
1c3bcd63f5e96514864b0949a1d1d09c11614dfe clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
1534cc12e946ed37968d5c22edf26ea5d2c75bb4 clk: qcom: clk-rcg2: Update the frac table for pixel clock
453ed5889029f37f95b754aaa77458cbd7c9b709 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
a7a7c6aca773a4d54f1455a3d61dd90647136b16 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
64e49032a49785a9876f0d118a31cd1b734ec8f7 clk: actions: Terminate clk_div_table with sentinel element
1fe66c898af23888cbd240f2a9d3ca07614b9496 clk: loongson1: Terminate clk_div_table with sentinel element
f091b57c06a5dcd766a0f9fbb09dd968b79fdd2f clk: clps711x: Terminate clk_div_table with sentinel element
f893aead02a26775488d6d3593d44c21ba3f3d37 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
632fdb6a68a33e137c79fccd4a7cf319aa623b5f NFS: remove unneeded check in decode_devicenotify_args()
efc616fc9065997b5f0bd97ab9eb518d44a5073b staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
e54af852f30d7c280cc37fe2647b1c83cdb2e89e pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
22a0f83103e84b29c3cd1bbe45525e8ff8854c30 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
f66f893c6026567bbab4536297cada73c1aa8476 pinctrl: mediatek: paris: Fix pingroup pin config state readback
c1e3ac3879d15940d994dafe33a1aa87e973aa3a pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
848b873d82f7af39fa4c307b4ff3956863c657e8 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
430caa12978b80b812bd650e73f9ca114b352a0a tty: hvc: fix return value of __setup handler
318f19d746921bea9878abecba85d046c319c244 kgdboc: fix return value of __setup handler
9e0fa11e206c94a8c04ab09fd6278a54afad9112 kgdbts: fix return value of __setup handler
898c9ef3f11682879976b380b08a26760227380b firmware: google: Properly state IOMEM dependency
ed0e85a39fa133f09daeba511ea211d08ee732e3 driver core: dd: fix return value of __setup handler
d5de671f5f53b42e294e88184f6743ae2a9626f2 jfs: fix divide error in dbNextAG
75a8402c66c7b244dbab2d2940e7ea0cf6a7073b netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
b4552521203c8086878799fdae85fb2dafafaa6b NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
059bedc73f0758603e8b3891bbba039d6d805279 clk: qcom: gcc-msm8994: Fix gpll4 width
3dd09838ba805e1cef0b1e183da8daad4e73abcc clk: Initialize orphan req_rate
8c4e5407a2294993772585c970119c586acf4e42 xen: fix is_xen_pmu()
b4733451da192fd6b8c61a548edeb1c279c04928 net: phy: broadcom: Fix brcm_fet_config_init()
df1bdbc3aa52f4a3da926c93975d82cda13c92df selftests: test_vxlan_under_vrf: Fix broken test case
4501e34c3f5207ca0e25815cc928db1d46b9fad6 qlcnic: dcb: default to returning -EOPNOTSUPP
5769e81429e31a6914745fa25909ea4f7a450eda net/x25: Fix null-ptr-deref caused by x25_disconnect
76342e3ccee5ec402ae872aba9831e75545d6b0b NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
15ac709e14b6e78aa747811f99dc67c73656b6f1 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
2ba5658bf35d69f928867e933be01cccb02251be lib/test: use after free in register_test_dev_kmod()
60b441da56f2a84b49e6a413138e07dc14761f7b LSM: general protection fault in legacy_parse_param
a9433e2c2c835290165bc665104d57a8e3e838e7 gcc-plugins/stackleak: Exactly match strings instead of prefixes
5640d1fd5586807ef098b6c9eb1bf32724bae171 pinctrl: npcm: Fix broken references to chip->parent_device
67bbc590e08a4ddb88f972c26817c2a77526560a block, bfq: don't move oom_bfqq
9473cacdad0bdd9cf445cc39e4a52170d1e96030 selinux: use correct type for context length
f74d5329f371d8e1d6e648169bc77dd525b0111d loop: use sysfs_emit() in the sysfs xxx show()
29ad62d80b010892754e2a2d9f28fabdab831392 Fix incorrect type in assignment of ipv6 port for audit
f3eae3c6d005232cefa924fb639956f074a7d28a irqchip/qcom-pdc: Fix broken locking
36ac01577a62775a32713b77af10c36b88f56740 irqchip/nvic: Release nvic_base upon failure
1046c08e93b831bae5c5dcb655df0c20cb7d6b1d bfq: fix use-after-free in bfq_dispatch_request
f26226d8a93155c180272ec2171b3f7795d47107 ACPICA: Avoid walking the ACPI Namespace if it is not there
b272a98917fee8af30229d6c1164a306021e1f4d lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
16043644692555b0f544f9f485617378a5bd756a Revert "Revert "block, bfq: honor already-setup queue merges""
191aa3a4f9182e98aa9526a80c72ade7f6234b98 ACPI/APEI: Limit printable size of BERT table data
36cb4514e74397b8da7fc2d2ccf258c55c3df7b6 PM: core: keep irq flags in device_pm_check_callbacks()
fae6eb6fd13d3c8714ff7aa84c52dd4b3f61ed61 spi: tegra20: Use of_device_get_match_data()
bfc07e2ac4e591f1b4e4e67c543109ab43b1e965 ext4: don't BUG if someone dirty pages without asking ext4 first
1f5e5f9b7d96da21a43c2fef21ab3c5301ee0ca0 ntfs: add sanity check on allocation size
06ad766b356a9e469ee4ef874e40ea85ddb616bc ASoC: SOF: Intel: hda: Remove link assignment limitation
d4bebd0be7092d2c787b7d37d0795e883cfba812 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
8c876e0e4fbe33d8983458894ddb61267166b3c8 video: fbdev: w100fb: Reset global state
26821edcaf29ca18ff60a459790cbbb959d4eb2d video: fbdev: cirrusfb: check pixclock to avoid divide by zero
ab4adbf062d44864a9ce804211998fd07fe821ff video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
fe2b7d9cc118b6e7555e09f20fefbc8eb64811f2 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
96fcf1531eb5bd47aa233009085768361e9b857d ARM: dts: bcm2837: Add the missing L1/L2 cache information
5638ea9e367989171de03f9bee66494e3673cf0a ASoC: madera: Add dependencies on MFD
3dc3f44f4ca261ed107bdee82089901d34f7aef9 ARM: ftrace: avoid redundant loads or clobbering IP
4f5cd9d9a19ed25e9fed4a5787bb3ac96356895a video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
87a0863d347e733b06ee0aeeb47d321d463a4bae video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
02db7f3caf03697e0e805dafbf6786e887e2c557 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
5eeb6bb0ca3c24439b87beccb100cc67383e10f0 ASoC: soc-core: skip zero num_dai component in searching dai name
e88af9ae933c39902b162f275f3f74656a07f70a media: cx88-mpeg: clear interrupt status register before streaming video
9f78fa92251a2b1fc82d3d29338cfd1240af2c93 ARM: tegra: tamonten: Fix I2C3 pad setting
8826b30ae08af12c09ec25ee32e445b827328391 ARM: mmp: Fix failure to remove sram device
788e59226fe6fe8e93797358da8cc61ccc8b0e8d video: fbdev: sm712fb: Fix crash in smtcfb_write()
e3befba377ec52afe5c108bf47328ad986a633da media: Revert "media: em28xx: add missing em28xx_close_extension"
ea3e182f119112c0deeceb386de38122a9e11f66 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
72b50f53664c072556774501ee00a46bfd7642a6 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
a8c1f18be11b1b1ca3651f0493a5b9f2fe63f3b2 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
a3e90b0252464adc446fa657cbf1bf24d0c5de3e ALSA: hda/realtek: Add alc256-samsung-headphone fixup
624a9cd507c76171ebba9e4ed7524bbb6096d6e3 powerpc/lib/sstep: Fix 'sthcx' instruction
674088563d8749041b5f48e7220bdb5f87570516 powerpc/lib/sstep: Fix build errors with newer binutils
97a8d80fd55f1acf3969727f803cb12ecffa8680 powerpc: Fix build errors with newer binutils
454b522bf2d25f7851a7e20d3d64cb967cf2bbd5 scsi: qla2xxx: Fix stuck session in gpdb
18069bf5186f4a2608fe85ad90b0e03d7f5aa87a scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
f0501cda453716330bae41ff759b53e17d9629ba scsi: qla2xxx: Fix warning for missing error code
32d69122a56e5f8e49fdaf3dff14aaf015d1f3e9 scsi: qla2xxx: Fix device reconnect in loop topology
b6b6d3858de40f77b64b79cf5067653fed615a8b scsi: qla2xxx: Add devids and conditionals for 28xx
467d0559b11a61c6fd4e0d4721ccc0872b69c031 scsi: qla2xxx: Check for firmware dump already collected
d2573ca08214a396b16a73c340b1a119e205d778 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
aa1fe4a3365b4215d2f2b6ec4a6c387ab779381e scsi: qla2xxx: Fix disk failure to rediscover
cd407149c6c25899d4aacf26091bac80a909bb94 scsi: qla2xxx: Fix incorrect reporting of task management failure
253ca98b81494f6a95b08418014910db67f4edde scsi: qla2xxx: Fix hang due to session stuck
0a69a578f0e2e191b6e440e7215dab11b085654c scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
7ce5d6dadf565e1dbac1031653d7e1e26ae3690c scsi: qla2xxx: Fix N2N inconsistent PLOGI
a263ec1376ae4a8d803f892590f7feb72f9be4fa scsi: qla2xxx: Reduce false trigger to login
ca76a62194aa926f3850201a3da22695660b8043 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
f045957f235d55382260342844f5408e56eb3d30 KVM: Prevent module exit until all VMs are freed
f351cbcca5bb5f160aaaea9e1d01cd410e4fd84a KVM: x86: fix sending PV IPI
f23326c7a2b2914fd8e2066b5d45871e46cacacd ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
0f476165178945fba519a207e763c5a74ace1346 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
441ec50ffe70856b7ff99e2942792535b19623a4 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
a091715cb0655ceed17d0da1e320bfdafe52c545 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
b51df04f11d5e55eb795f85537c9fd655b123ab2 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
b6f097148cca45e56d5a0504b964010a8eb320c7 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
533337d885af4216316e9aaec5d64ca8851299c6 ubifs: rename_whiteout: correct old_dir size computing
61606edf2d2476b9571c014c02eb4b7df9e58749 XArray: Fix xas_create_range() when multi-order entry present
61088470ee00a686899d838b95add39a55a688e2 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
5db7d447334b520f5712d70995474f29bc73e21c can: mcba_usb: properly check endpoint type
1911f493548871c30d1474b4d0f299b0040f6a1f XArray: Update the LRU list in xas_split()
4f061c3fb664dba2c45a6a5e8c4a61f9c94d8fb9 rtc: check if __rtc_read_time was successful
e2a95ad475f027ba406c4818f267c6d54e552373 gfs2: Make sure FITRIM minlen is rounded up to fs block size
8a0c2affba7c8074b972473c1c08323954ec3c55 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
c8ac6608a0339daf5ebab69dd35a29703958a807 pinctrl: pinconf-generic: Print arguments for bias-pull-*
fb6664967db36e7240f67545f6875da74db78ad3 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
b43d1cd793f3fe56d4f75ee2475141693b16cf0e pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
8701a2a96a630d284c3855957ab6d674bab72e2a ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
be7ac8fcb8e77363525df45a9d5a9524af1c4839 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
a7f0b31b3059da6c265f752f3158d93e8c728490 ARM: iop32x: offset IRQ numbers by 1
556a7d65a007a638782922951a7a7ff7b57501be ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
795db2b2765ecdc82b9768a709b1dea1fbd75886 powerpc/kasan: Fix early region not updated correctly
79e3253dd00526b150611ca4a0a33ffa8ed38b21 ASoC: soc-compress: Change the check for codec_dai
d38088b568ab670bf7b9222f2c563029f10641c3 mm/mmap: return 1 from stack_guard_gap __setup() handler
4518e9411b59b6a0d0d705ced92fdb8f7837632d mm/memcontrol: return 1 from cgroup.memory __setup() handler
9d7ac738c129c5526b4388502b6e69845668c6dd mm/usercopy: return 1 from hardened_usercopy __setup() handler
d53379da8b2cd4bc62abfb35eefef11f8e16b1a9 bpf: Fix comment for helper bpf_current_task_under_cgroup()
2ac6c35a87eb3db8b2aab8a06e6d57aee019c00a dt-bindings: mtd: nand-controller: Fix the reg property description
c17bd5bfa5a84050ad6c5b8a55909deeccb8acf0 dt-bindings: mtd: nand-controller: Fix a comment in the examples
bc43c1c47d56ac3c85b4622463cb9004a91ee603 dt-bindings: spi: mxic: The interrupt property is not mandatory
51b1ac302661640dfb7c5d98e649911a42d0e66a ubi: fastmap: Return error code if memory allocation fails in add_aeb()
5519599e177c35ef4c7cd17be15b80815a40d7b2 ASoC: topology: Allow TLV control to be either read or write
ce425ec16f30ae40e6b5f3851f4bcea77ccf6b3a ARM: dts: spear1340: Update serial node properties
0f7dea6cbeccba9ee2f8f0198b873637586a2fd2 ARM: dts: spear13xx: Update SPI dma properties
f5aad811508e2927f9fe2a747e8302eb8f1af3e6 um: Fix uml_mconsole stop/go
1a4e5c923f3f23cf91f491831b9a16e2ac11910a openvswitch: Fixed nd target mask field in the flow dump.
ea930b886adac934c4e56eb916f13fde90ada1d3 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address

--===============2323250140526368547==--
