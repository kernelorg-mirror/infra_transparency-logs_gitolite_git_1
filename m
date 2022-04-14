Content-Type: multipart/mixed; boundary="===============4551909097646790770=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 14 Apr 2022 10:56:36 -0000
Message-Id: <164993379633.24838.2744930504271395885@gitolite.kernel.org>

--===============4551909097646790770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 98ddf7555acd3ddd223da46afc18cb6e2163e00b
    new: ab6c1d39e44e66bec152debfe6cd3283f42bfa4a
    log: revlist-98ddf7555acd-ab6c1d39e44e.txt
  - ref: refs/heads/queue/4.19
    old: a9c2467d10d011b830aaa9f05d54ef8c121ddc35
    new: 7a0d710d22210f1aa47ceb1cf9bfdc2eff22f46a
    log: revlist-a9c2467d10d0-7a0d710d2221.txt
  - ref: refs/heads/queue/4.9
    old: 3409ed1cd684d49077391aa0c4dc613ae8e0fb5d
    new: 0ee68205a994efc49531c34fd81f26cc162d60c2
    log: revlist-3409ed1cd684-0ee68205a994.txt
  - ref: refs/heads/queue/5.10
    old: 8734897b96f551d8810681a82aa03c6cf4cd33f7
    new: 082d64d61c89751a4769cd9405d9b6d84fe0de7c
    log: revlist-8734897b96f5-082d64d61c89.txt
  - ref: refs/heads/queue/5.15
    old: 634c6faa61904c95344614b8c25fc635f3824a56
    new: a11a938adefd48706e39d1aed800368126cee408
    log: revlist-634c6faa6190-a11a938adefd.txt
  - ref: refs/heads/queue/5.17
    old: 74625fba2cc43bdb2df8f296fb66b59988fec949
    new: e098383a474ff461a7a04a5cc8af96faa772ec46
    log: revlist-74625fba2cc4-e098383a474f.txt
  - ref: refs/heads/queue/5.4
    old: c77b8faa3c6056ec1309a6de035b325e660a7180
    new: b303fb495cf48333ed20962cc6194c26b3e00eb3
    log: revlist-c77b8faa3c60-b303fb495cf4.txt

--===============4551909097646790770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98ddf7555acd-ab6c1d39e44e.txt

bfb13d327f07082bca90ad13896a1812421015b6 USB: serial: pl2303: add IBM device IDs
d6beac655b5234901df35755a3c00cdd955d343d USB: serial: simple: add Nokia phone driver
162ef719fe20e74fec7dea23760bdc7f3d9ccac0 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
62c6391b4d5e68d53be74eff10d2f1e45c79f5cc netdevice: add the case if dev is NULL
f1548a92aea54bf635493dbcb9a1d9e0594cbb91 virtio_console: break out of buf poll on remove
51133be6f53798fe545fe6c55a423705fe7680fe ethernet: sun: Free the coherent when failing in probing
7c3ec5520a5948260b09603fad3280fdf885eb81 spi: Fix invalid sgs value
4db9c24731bc5ba74d7615458a061131f9db99c4 spi: Fix erroneous sgs value with min_t()
36d950bbacd0e536f06d356f54712e7f3f3e2fca af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
334ca38e90d5e7860998ff6b215cce97f7c410ac fuse: fix pipe buffer lifetime for direct_io
a27a6778328309dd7396031179f4a3216de1064a tpm: fix reference counting for struct tpm_chip
41e742d301d33bb0aff842e51d6645bdf21e8094 block: Add a helper to validate the block size
6dc4762c41ae0c61016bfd57f1136d7d6d27d907 virtio-blk: Use blk_validate_block_size() to validate block size
4392eeccc87baa42148aa8f8566d7b075d1b013d USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
e9cb7893d3181956c07b4a8919eae00d614a8ee9 coresight: Fix TRCCONFIGR.QE sysfs interface
22b0d8ab961f8e0fbe195e54bca42cf46dad2e52 iio: inkern: apply consumer scale on IIO_VAL_INT cases
9e086167196a5998567ee061b4cd939f26285379 iio: inkern: apply consumer scale when no channel scale is available
9a13a04249c27c0fa8a6b029923041bffe025fc9 iio: inkern: make a best effort on offset calculation
ea20eb9e189f7b62ea3bac17fedd80821dd20381 clk: uniphier: Fix fixed-rate initialization
6d269dabdab7d9da544bbf14d4cbc821bfa342ed ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
4d24c0fb2dac87bc90d32836413c4af1df6245fb Documentation: add link to stable release candidate tree
881101a4d0d31953e797110df515b8c83bbbaadf Documentation: update stable tree link
669fbaf0d7c6a04ab555d8cb45fa7739e591e067 SUNRPC: avoid race between mod_timer() and del_timer_sync()
5ba826f6ad3231f8b7a56898d65d26cb8eb2c765 NFSD: prevent underflow in nfssvc_decode_writeargs()
4d4176b82ff1f409269cc907325fb6894c45a2a5 pinctrl: samsung: drop pin banks references on error paths
2ec9a661cf3b771cb6b057f85cc47b4592bb6919 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
bfa178d455c33798bfd308f0c963e1dd40045f64 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
f289b4b69fcfe836bc8a1d665fc61ad87a7324e7 jffs2: fix memory leak in jffs2_do_mount_fs
7e09b90dd6a3d570fa8adf9ffc2fd42cb8c07c4d jffs2: fix memory leak in jffs2_scan_medium
21691f30aa3e470e657b7a90417628258716958d mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
e23cda10dc3fcd4c06209490baeca298aa0c9d95 mempolicy: mbind_range() set_policy() after vma_merge()
7039013139e71ced01d1079823f31cd1c22fdb4e scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
db72e851f381351a814a125d09bf139e7c7a18d8 qed: display VF trust config
475e3f1a13c610a0f2704c2409fb2f03c0c3f409 qed: validate and restrict untrusted VFs vlan promisc mode
e2e6b006c26d1e788ddac04ed35d9208ea7000d6 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
e372f80a17250b9d6cfd2ff9a0cbb6ccbd8516f4 ALSA: cs4236: fix an incorrect NULL check on list iterator
5b39c538612be047c1b5d0fed8745bc2e25ce8b6 drbd: fix potential silent data corruption
77d8b3f0600095431211b5f0846a82194a94366f ACPI: properties: Consistently return -ENOENT if there are no more references
7c2952f509fc9f7e6669dd320a2aeacb94195d10 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
ef9d5d7dcaea05ad461e5acea5ba6573bac1b3a8 video: fbdev: sm712fb: Fix crash in smtcfb_read()
10f34511281df7dc46dc1851e1835f1fad9e96ca video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
5d3edc6dede8bdb9f97d58c011c7886c6b5023a2 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
bcb770c594364b4904e9f1f9340db4bc8f421bce ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
5f705e6a9b03b3a813b50cff9c8e63516c7ce393 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
8707f13957d821be6aaf1d6781646c7f83812394 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
b551b13ee21f7778b27a7c90edf155a5fb607fa1 carl9170: fix missing bit-wise or operator for tx_params
5b44a3b6a39611eaf8623f7146f967719e4f960c thermal: int340x: Increase bitmap size
bdab4da4d295d8f727e6798584cfb42dc2980bc3 lib/raid6/test: fix multiple definition linking error
e6ae910e7b8b17517f7879d4ff1c916c4dbbce2e DEC: Limit PMAX memory probing to R3k systems
758bf0a1246b00185704d740289d373632ea9e52 media: davinci: vpif: fix unbalanced runtime PM get
19a36ecf8112580a7afa3a7c5b2e2efb76badc97 brcmfmac: firmware: Allocate space for default boardrev in nvram
260df20b41ef667c0083fc77811388b997a72930 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
611b30570e2083132d7fb3c6f5674e3bfe6d6f1a PCI: pciehp: Clear cmd_busy bit in polling mode
0208e232b0c596a7ae9c571dc4c4d50bd99e64ee crypto: authenc - Fix sleep in atomic context in decrypt_tail
776aac80e6c941b52b79f385a98a91d0ac57ae2d crypto: mxs-dcp - Fix scatterlist processing
7b11d307095c49715f37e7e256aa6b864c344c0e spi: tegra114: Add missing IRQ check in tegra_spi_probe
b45d959b98c12b489f999163a6fa1535133512b8 selftests/x86: Add validity check and allow field splitting
a61ef534c6da0b23f24ab763bbd97815900da172 spi: pxa2xx-pci: Balance reference count for PCI DMA device
f8a7b7515f6f78385d7b65a8ee54881912cf135c hwmon: (pmbus) Add mutex to regulator ops
bed79f0c4db5091a4e6f2462829347f592f35d60 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
aae140ce3d3476a2e6326246ec2f4bd5e45287e9 PM: hibernate: fix __setup handler error handling
f32ab4ed4d88933f7a7c3b2d95fae0c1c85ea8ac PM: suspend: fix return value of __setup handler
e3d91b8de5dc6292329b972942dc51b8f7e3ce4e hwrng: atmel - disable trng on failure path
847681fbc1dba1ffd10db7e1adc608de1453b620 crypto: vmx - add missing dependencies
7b894dd92c817213a7e108b725f52931385fa4e3 ACPI: APEI: fix return value of __setup handlers
a97c6f8e1aaddeafc152f09429133bd68ea836ea crypto: ccp - ccp_dmaengine_unregister release dma channels
a337c91aad268026e85f77f604e98c1f22c67fe7 hwmon: (pmbus) Add Vin unit off handling
9b7a270f95abf4b1b73be67a33a04c002da8ca3f clocksource: acpi_pm: fix return value of __setup handler
e3561e81f86dddc75c6d6171a583fe15616f478d sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
d62bb7ef16211d4ea8bf60d717ac56434f50a2ff perf/core: Fix address filter parser for multiple filters
7be364b44193769bc0f6ece653f470b10c64b6ea perf/x86/intel/pt: Fix address filter config for 32-bit kernel
e708234a3b0642f243969fb3149493d1989734d6 media: coda: Fix missing put_device() call in coda_get_vdoa_data
65209121b87557c552ab38268aeaae2284a7105f video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
cbb26afcead265eda8a0f2b193f5771addfd60a5 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
830fd2f65941b00a33dc4da3fb7beec4fd1608ca ARM: dts: qcom: ipq4019: fix sleep clock
64af619312afaf79db57168011c2c1e6b3d6c4ad soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
b15d27ac635bd0b7dfdd02e456d424cfda64f533 media: usb: go7007: s2250-board: fix leak in probe()
07e8940e4379cb9c063325356fe28b1fff9aee3c ASoC: ti: davinci-i2s: Add check for clk_enable()
f75597a59bad2f2f59592c0efd96994e47c5f0aa ALSA: spi: Add check for clk_enable()
fc97c92bfa15a1c05a0233f1d5656e03ec97202a arm64: dts: ns2: Fix spi-cpol and spi-cpha property
6f6ee5eda9348571395dd3307640d35ee546228b arm64: dts: broadcom: Fix sata nodename
42d8edad794e10c9e96e760704868e06322fcbf1 printk: fix return value of printk.devkmsg __setup handler
b67d7c9cdf29fc7097c111f15c01923f9984b8f8 ASoC: mxs-saif: Handle errors for clk_enable
f2d9bf6205f24e381fd8b734e70ec532248fa204 ASoC: atmel_ssc_dai: Handle errors for clk_enable
d453953ac065b9d44d77ee98c4439014a28ed5eb memory: emif: Add check for setup_interrupts
1b5f37fe08c2d7f623c92aed4cec4ce5dd14360c memory: emif: check the pointer temp in get_device_details()
60f3f087f54d49cda70730389c15bddb001c056f ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
b42b828cf1c8e64ffbad8c70bb7ada1d7980f904 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
dff430fb1474039bfe260a7bb46539bd00d86237 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
b24ad55118fc0001fdc7e118358eea40ffc7357f ASoC: wm8350: Handle error for wm8350_register_irq
49545cbe3a33e1b3d0064b3a05365b86b56be7af ASoC: fsi: Add check for clk_enable
1e2c9ac2c5085675e7315b4b3eafd845ec5f2a7d video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
1c22f01e8668ed8c5f9a252caafe0ab7abfee2dc ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
ae9efdccf03f5e65808e85789a350fe77ba31479 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
3694bafb306833353e61dad57c193bce25559049 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
699205d108e6bda29b4101f7e3efc0119d0980e5 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
1671852c53fe4c020b3b53d4dfd896e5b0f78490 mtd: onenand: Check for error irq
0a2784e8cc9cdba25dfd7fba3463d46c7d656cc6 drm/edid: Don't clear formats if using deep color
9b2d1ac4c78dab3ffbe188edd563705a9c3784a1 ath9k_htc: fix uninit value bugs
ef9b3436e631f38f8f4ff89d4205f3ca5504c3b6 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
3ea1989ded0352f02d4e8ee45b6907415670cd0c ray_cs: Check ioremap return value
153b918e5c4f84703ceeb9ff1d84034ea55aa81a power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
d377b5ad8e77501a277b37c4a2d65c601a0dd432 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
811d45dcbe515454bcb7e7e0d4b1f54ac04ec3d7 iwlwifi: Fix -EIO error code that is never returned
7a4bb73e00dee84de68f6276ed452cb8d46e54fb dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
9beee3410b03acc6c44d9ec1966568ffbc8b0673 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
a0e1c83f924f22d37e4501c908e2dbbff5ab216f scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
725fd852c9c52bde926f1b231cb7d63c7ef1c68b scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
a618187b9bb83043d41847dbdc904da212241afc scsi: pm8001: Fix abort all task initialization
e12b9e032c2f501275112d2c0bc5781c521cfc2e TOMOYO: fix __setup handlers return values
c68afddcd1992a1d22af77ccc332d19ee25da203 ext2: correct max file size computing
228a169bd6913ca493ff3cdf36a73fcd223534ee drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
161a60d6330c377f6a63646ecd754ba5754c1f96 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
a811d231839cb544e7cb0565e4852f6c96ac7797 KVM: x86: Fix emulation in writing cr8
ec2061667d1267dfdcc15e50c34c7b26f26d3dfd KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
0750a2951583014449e658327b3d08035e5dc672 i2c: xiic: Make bus names unique
a2530ed57304d675fb323c1e40f2850c3b1fe4c9 power: supply: wm8350-power: Handle error for wm8350_register_irq
c2aa2a641f8019bec68be8e6efb1e8ec66005002 power: supply: wm8350-power: Add missing free in free_charger_irq
cd58b2306de1e6ea375ff87a40e92465b397837b PCI: Reduce warnings on possible RW1C corruption
057b013521137799c856e7991eb455efe3d58564 powerpc/sysdev: fix incorrect use to determine if list is empty
8a75ea31bf04a27f7db06bb9a23cc5f9a2a17a55 mfd: mc13xxx: Add check for mc13xxx_irq_request
f50a95f24a496dc32cfe7730d36b41db84a909f9 vxcan: enable local echo for sent CAN frames
28eca6f52d93b38a9adbc15f044fab3d40d3aba2 MIPS: RB532: fix return value of __setup handler
4a0822749557fb0b4f6b454a4861a815c71303fc mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
1722e2ef83a12f04a8c5f8859309043173fa6929 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
4f9c65e9e979d85f49d267acf40b7cc488a21c7a af_netlink: Fix shift out of bounds in group mask calculation
8eef01e3bbe16b581f78bf50e7b7c9316001d91d i2c: mux: demux-pinctrl: do not deactivate a master that is not active
e37c2a47be9fc4c332ebeba6d25c468889e658c0 net: bcmgenet: Use stronger register read/writes to assure ordering
856710e8377691da199f8d5fbfb43db6eb0c92af tcp: ensure PMTU updates are processed during fastopen
4bca30ca16711c46536dc94f90177b2bcef4c649 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
ef5e83748dc04f859c43f937461f8f0f1ab439db mxser: fix xmit_buf leak in activate when LSR == 0xff
45d80e324b9c406ddf2c25d8bc64b9074689b88b pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
948cccab5936e1318507559c0263d24281278f89 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
376b6052d5068f096de2caba7d3363616821ba1d serial: 8250_mid: Balance reference count for PCI DMA device
976b764c2d24ca79febaadaa6637cc2b9a77898a serial: 8250: Fix race condition in RTS-after-send handling
2ca112ab9df9c196bf9fedca70701ddd12bfb713 iio: adc: Add check for devm_request_threaded_irq
d9e200a21a332bd631679c7e468ddf4d16d3dc63 clk: qcom: clk-rcg2: Update the frac table for pixel clock
6a4dff5a14683b9fcd6084f95fbe7b096412a0f7 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
cc0a4345d7a8ebc026a6a4337b5a774c2ae73841 clk: loongson1: Terminate clk_div_table with sentinel element
5751e370733288517fcd911983a38bef074f7055 clk: clps711x: Terminate clk_div_table with sentinel element
e880bf4c42762a3455957c0dc07e71ff46ddf0bc clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
75ffeda73e28b4485b2cb8bfb3db1f113778e916 NFS: remove unneeded check in decode_devicenotify_args()
aca398ced67e6d5878e72ce177d7349365545064 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
7d87bb3970983f90376b5f6e9aa21de1de57d7bd pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
f457b86f0ffbc93e0ff3f0be9a3d821cc34a2e86 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
af3b3a4e30ea39506ff426244f1e944baff2563c tty: hvc: fix return value of __setup handler
ffac5851971c12971b633953fc5e313381592340 kgdboc: fix return value of __setup handler
33646d7cbb8e1ff18f55ce0364bf54656d913786 kgdbts: fix return value of __setup handler
fbd4db3e464090f3a9ddd4cbf0e0e67e5b9b6c37 jfs: fix divide error in dbNextAG
d78d30e296929a440055832708f67d6b8534fe3d netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
00f10e43de998f28da48ffe263e7c52cb2763de1 xen: fix is_xen_pmu()
f5bb2146898c01459603010054d0e57fa8810b5f net: phy: broadcom: Fix brcm_fet_config_init()
956426e72c7265c9287baeb4000c032c924e2c0f qlcnic: dcb: default to returning -EOPNOTSUPP
f1a465163ff2ab75a7191ca5ce9995bc4d662976 net/x25: Fix null-ptr-deref caused by x25_disconnect
10e534f32864e7663035a299d64682a49da1aa2d NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
7a18662ae94e9010013fc385c7b525b98b30bd42 lib/test: use after free in register_test_dev_kmod()
756d2d429b96b124cf66b8a3f90e42bb307132ab selinux: use correct type for context length
3cec568851e56b826fe345bf9e0f48416843a6b6 loop: use sysfs_emit() in the sysfs xxx show()
ea9dd8d0c2a6e6bfe3d0dc9057bea4ba820c4e11 Fix incorrect type in assignment of ipv6 port for audit
e6d89316b084bd33b089793943a09a4ef48e4208 irqchip/nvic: Release nvic_base upon failure
a388f54800dd88db4e79e2aea176c1076b593114 ACPICA: Avoid walking the ACPI Namespace if it is not there
bb0ee1614d212adc6f2b6e885249103c9a8621cf ACPI/APEI: Limit printable size of BERT table data
60e8fd8bcf625bca2eda29588dca2037d585855a PM: core: keep irq flags in device_pm_check_callbacks()
ef715d55877e59cad8d4ed2e0fd60526464a84f2 spi: tegra20: Use of_device_get_match_data()
3081d8b901f0e063bcad2c99000fed7f94d2466a ext4: don't BUG if someone dirty pages without asking ext4 first
ba41d7b6f530043427c0704afa960564352165c8 ntfs: add sanity check on allocation size
680982af753392e6ad028b8e1546b23bd90728e6 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
f33797e8f68253eb361c087741b21214cd0ccec5 video: fbdev: w100fb: Reset global state
fd71c1cd49f7dee3c36e05b2194feda7d6dd0911 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
10acb404a4638f3a0ada5d016260aa671c9514f7 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
15773b13ea35a210272a08b3fe4f645549eec59d ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
8ece5b2c5e3eaeb5ce350d91c72011d1ba8771e5 ARM: dts: bcm2837: Add the missing L1/L2 cache information
5a50f3f1f2b9cc7e99b980bbc46f90ea63e86f9a ARM: ftrace: avoid redundant loads or clobbering IP
3e844a822c76a4d5aa4595c7ddf549ce9ea1c644 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
9afeae3edd634eb4f8bcaa8c04195ad208a6f58c video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
1d334f6f54c803992369484f6e02263db406f62a ASoC: soc-core: skip zero num_dai component in searching dai name
f7606352ceab81fbc8eb0c4d9accf4e1d08381c5 media: cx88-mpeg: clear interrupt status register before streaming video
ed0ed2eba0007b8c34bd2a868fe6aeb5428279ff ARM: tegra: tamonten: Fix I2C3 pad setting
9d27c67c2a2935d5ded52baffbfdb10142692417 ARM: mmp: Fix failure to remove sram device
b0fbbbd8e41cbb2c39e2a5aa5fac3113d0388858 video: fbdev: sm712fb: Fix crash in smtcfb_write()
1034fe9bc96bfbf59b08bd42c6909c9186a11f33 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
57d2f26ba76d93c3253ffda13040a2d2d7d09c62 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
9f8beb78a14cb056ea957cff10de8e2187e54d1b powerpc/lib/sstep: Fix 'sthcx' instruction
78788ee3158b61cded44c3e44756c94efcf73313 powerpc/lib/sstep: Fix build errors with newer binutils
b651637423730c8e65e5380ba64cdc5c644dcdd6 scsi: qla2xxx: Fix warning for missing error code
107e1c75a538684c7e563177a9e2209ddd684125 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
08fca8d4dfadc48752989db2a636b75640fa5509 KVM: Prevent module exit until all VMs are freed
6574fc0426755e391c50b38f787d37bc1a0466b5 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
2e5b925cb234e7fdda42e7ee4d780a36ad9d1108 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
51d9f4ae96087216d1a88edb044f312135a85701 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
652919d21d79e9fee92a8ebba06fb02d01379039 ubifs: rename_whiteout: correct old_dir size computing
b7954128420d3dadccac2652c26be713bbb07aac can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
54a0813340b8ae4610b6322072f1b70d4d2e804a can: mcba_usb: properly check endpoint type
88de18fc2bcb39bb1f6b942cbfc9c941107f030d gfs2: Make sure FITRIM minlen is rounded up to fs block size
09c6f42ec84fc53aef1e5c32cf37d0d323a92055 pinctrl: pinconf-generic: Print arguments for bias-pull-*
2ba99e69157924afaf7e48cc2d2685eb0f6cf9f5 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
3247146541f3e8862849752ac08e44798cedbf64 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
dddaf7481159b5e69f66d40d439bbbe98063fe71 mm/mmap: return 1 from stack_guard_gap __setup() handler
fb8564523c941d34b3854a686d7a19125dae1362 mm/memcontrol: return 1 from cgroup.memory __setup() handler
ce9677d9acf96b7469f827bf30b4190981dc739a ubi: fastmap: Return error code if memory allocation fails in add_aeb()
6c9667052b1ed498f6ef0e500f142e447a314264 ASoC: topology: Allow TLV control to be either read or write
71c0487d0460ba910318ed0387e53811b39f88c7 ARM: dts: spear1340: Update serial node properties
22412fc3a73ba81efdb289a2cc143b4c8bd312d6 ARM: dts: spear13xx: Update SPI dma properties
8411d41930174d73ee77931f82245407cab58e7a openvswitch: Fixed nd target mask field in the flow dump.
cc86a1ebc8a84d19f729419d2c8be66ef18cf682 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
bd96f9d23d8c59ec98c850a55637e56dda3307da ubifs: Rectify space amount budget for mkdir/tmpfile operations
a8a380bba9081f3557a34b2d204c37c1704a7a20 rtc: wm8350: Handle error for wm8350_register_irq
c5470e5cb2f9d07afbb1556363179a09284497d1 ARM: 9187/1: JIVE: fix return value of __setup handler
1d2edb478db68259b3810d1c6c2faa5dd8271c65 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
2bcc673d5747238a8e333b387ee4ec8ba03f23b0 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
f2e30b82bbd66dda3c464df8568807bc2cda30a3 ptp: replace snprintf with sysfs_emit
b6ca5617040c13710c4351980f27c436f1cc21d1 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
3a705bdfb10bfb7ad9e26ccf5d4d98be4815c124 scsi: mvsas: Replace snprintf() with sysfs_emit()
91742b041e819f9fefa0479c41c713403766474b scsi: bfa: Replace snprintf() with sysfs_emit()
e69e0faaad65a78c0ab3dccbd7d4013844228a28 power: supply: axp20x_battery: properly report current when discharging
885794c0afdbbe3b94d1fee6d3ec19f104f0e909 powerpc: Set crashkernel offset to mid of RMA region
1e59c7b35ec0cf6432eed0d892f0042f3cd88c08 PCI: aardvark: Fix support for MSI interrupts
5638a9ae25ad6141506fd0d33dc75d8154dc2792 iommu/arm-smmu-v3: fix event handling soft lockup
81a987df6e7adc677c7e77be71b62d74285921d8 dm ioctl: prevent potential spectre v1 gadget
22b229b9a52687b7589c296c30bc426c1232ba1e scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
c03af55a3a7c6bb48781c8c700c51d2351d09af3 scsi: aha152x: Fix aha152x_setup() __setup handler return value
077b6608fbbcfabb690211030050987fe9997583 net/smc: correct settings of RMB window update limit
96bcdaa7f8d7fe8df50d1eec30cd4b3b97b5f7ea macvtap: advertise link netns via netlink
1dcc7af4207623df7d37c6b62fa9a68ceea4ed6e bnxt_en: Eliminate unintended link toggle during FW reset
453bdd08baaabd483b7622ad479e00754dcfb771 MIPS: fix fortify panic when copying asm exception handlers
2791ccb4c372b4afb1e90eddcd861ad975069070 scsi: libfc: Fix use after free in fc_exch_abts_resp()
b92d26fc7b1f04060b8a9d76b5e1d6a7e73220a1 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
2961c9476bc3ef6f60a11f2f075b59c6ef2c6b2e xtensa: fix DTC warning unit_address_format
5e54b00f73a3fbc2a01561386d34e31ae8c4ebb1 Bluetooth: Fix use after free in hci_send_acl
98add01062fc99f520aef6a782cc414665f9d689 init/main.c: return 1 from handled __setup() functions
95b968ab7488df2f3272e9057d90ebf9f1d5750f w1: w1_therm: fixes w1_seq for ds28ea00 sensors
7f383e23914a53b4830bfc4ac1fadbcb0614d17b SUNRPC/call_alloc: async tasks mustn't block waiting for memory
c9604ccc1942bb339cf7d37d83f30e79a7bb5ce2 NFS: swap IO handling is slightly different for O_DIRECT IO
91e047113b836253d06c5319ecac7f779c513b6d NFS: swap-out must always use STABLE writes.
3ca74772b0927690f82c456f5e7ee9b730ea9cdb serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
acb9e096b527bb2caba4c6c9b8e3b3f6a66a228b virtio_console: eliminate anonymous module_init & module_exit
f28aedb368faa08597c0b788d59447b4adb97097 jfs: prevent NULL deref in diFree
559276aa50bb4ae3864a24ecdcbace8dde8d689a parisc: Fix CPU affinity for Lasi, WAX and Dino chips
6d0c5f251674d23356864b7da011556de1369038 ipv6: add missing tx timestamping on IPPROTO_RAW
426c750333f2c5875f2d03a7049a4696649e4a60 net: add missing SOF_TIMESTAMPING_OPT_ID support
6733bb2eea9db7322e991f4deeb50a85ddc6b7c2 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
d5463cbe76ade821b9ac80662e4a83440e4dc4de drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
f84a527fa64fed45caa4610c2edab6dd6f3226f2 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
47640c0d1a01c8ccb3895cc0af480303bf732d76 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
86897765dd4189cec8ccfe5562d774b534c7055e drm/imx: Fix memory leak in imx_pd_connector_get_modes
f3795bd86c66c383ce3e8be2fc94492472ae4635 drbd: Fix five use after free bugs in get_initial_state
0f1c10e9dba86fae84d660560fa7120b5ed7dabe Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
9b9b9767d22eb9093cd3bfa659313dc809597485 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
69690fafaac3ef099f3590a317dbd8c317872a69 mm/mempolicy: fix mpol_new leak in shared_policy_replace
272a50b187a2316b0a7ae70fe515f636560a703f x86/pm: Save the MSR validity status at context setup
78ed131804ca83cf2178d3fbaa809bbe4f41d912 x86/speculation: Restore speculation related MSRs during S3 resume
9321ebe526daab7c5a9dcc2d899507c1bd36f11c btrfs: fix qgroup reserve overflow the qgroup limit
5bf7f5c7d4bad57bc13dd68f552051884bb6b536 arm64: patch_text: Fixup last cpu should be master
d00a3123fa7a76f7ca862a741280d2b149730669 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
968fdebcfb7db9277793b137be243a32bae30139 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
c368fb96048ba32030cc6ab7a13e23fcd2d1536e dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
d29a546038dad812ddd006d93b253f186761bf4e mm: don't skip swap entry even if zap_details specified
49a127a1dea1d02a2b4c287d99552625e79a9bd1 arm64: module: remove (NOLOAD) from linker script
c6855a0d085d6c0107f20e31ff42fc25b50f7693 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
9583e2141365a7210e99ad773b2fa46740267567 cgroup: Use open-time credentials for process migraton perm checks
47c13b34709bf5fb2fb672406f05e15fc4f90d97 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
a686efcb6fe4a0584407ea698579618d9f936b40 cgroup: Use open-time cgroup namespace for process migration perm checks
ab6c1d39e44e66bec152debfe6cd3283f42bfa4a xfrm: policy: match with both mark and mask on user interfaces

--===============4551909097646790770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9c2467d10d0-7a0d710d2221.txt

a18cda3395d569876a529518beac5ddb0a8f9ddb USB: serial: pl2303: add IBM device IDs
393d673c5c60d5c15bbee1291b66f7bedf814e3e USB: serial: simple: add Nokia phone driver
40a22d05012b56ee38b1526983952107506eb285 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
77c399c7d2f14c502ffd5a6d48dd3a1bdc3deb30 netdevice: add the case if dev is NULL
59daba3bb5540e30bfcbba570660017b23489c7d xfrm: fix tunnel model fragmentation behavior
017b433548e262a4cf0d03000b797d823edcf22a virtio_console: break out of buf poll on remove
4a915865b262305cfe248bfd7671b7b3008edd30 ethernet: sun: Free the coherent when failing in probing
98069436fdc0b35370c5a6786fea200d3e750a79 spi: Fix invalid sgs value
ac6e49dcd2d8e7a461c05bb85eae63fb96d04f44 net:mcf8390: Use platform_get_irq() to get the interrupt
8cdc3dcc05f7ff224e2bcd3b61fa6233ebbb0404 spi: Fix erroneous sgs value with min_t()
849642467fa28410315d94118eb6d303f993a6ef af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
e05472422c8892fc2a4d349d0b31c33d46a54ade fuse: fix pipe buffer lifetime for direct_io
15cef217ff27bb340a626f3ab85dd4e373744653 tpm: fix reference counting for struct tpm_chip
ae577b60efccb4d68343a302f958693f31aeb880 block: Add a helper to validate the block size
01ec99ff5a32bead2a3da6ff0aa0fe24a79e94ac virtio-blk: Use blk_validate_block_size() to validate block size
cc105b2adfb71e93ba830871507bf2c80f84b8dd USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
7dd95f97f6d59ee26d060d410b66738207d14ef2 xhci: make xhci_handshake timeout for xhci_reset() adjustable
21197fc6b4d623a16fdb30a7740f362c5b9359b2 coresight: Fix TRCCONFIGR.QE sysfs interface
1baafadffb3c3dc25b81d89f420760214b1b2390 iio: afe: rescale: use s64 for temporary scale calculations
a5524e890707197184f9c7db5f5929aa719e8eb9 iio: inkern: apply consumer scale on IIO_VAL_INT cases
e8022b0be6e6ac5e4675ab86bc340e672fc82569 iio: inkern: apply consumer scale when no channel scale is available
8b4c9fa8fc33e0f563366dc77f2e047c59e1b8ff iio: inkern: make a best effort on offset calculation
4413bb87e934c10a07e73ceb4eed80a64f55624d clk: uniphier: Fix fixed-rate initialization
aed8660541b77c8123cd3552e1c2c7011617b268 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
f9c9c0d6ada0d5bc4394f5e44aaa849961d6db32 Documentation: add link to stable release candidate tree
8d51be4eb20b5e67712513f2a14faee72ca776ba Documentation: update stable tree link
d1a04717734b5c262c11c8146f0ce45b1c3be5b2 SUNRPC: avoid race between mod_timer() and del_timer_sync()
d66984dbc6acb1a01b4ddb4f3bcba7014dec5a6e NFSD: prevent underflow in nfssvc_decode_writeargs()
10af8cd06583b8ca2a443a1e1f861aa2289774f4 NFSD: prevent integer overflow on 32 bit systems
cd85e22e6892a25430e65e7c7d7f95960f725362 f2fs: fix to unlock page correctly in error path of is_alive()
8cc3643950903b75e286ad575349ed75fd6f2ee0 pinctrl: samsung: drop pin banks references on error paths
98cc09e18794e27dd1d01fb32374df027f628924 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
e7f186817230f0a2514f0078b3e29ad80630378b jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
9cb741f207959c6c675ef92569d83777578be412 jffs2: fix memory leak in jffs2_do_mount_fs
b198ee12a338e6a1835b6f878c6c54a184fcea3a jffs2: fix memory leak in jffs2_scan_medium
e314087502b0017a7b695f0120c09b4b60339f4f mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
ea958e7335133aa73c03b06ecbd4de64829e1b43 mm: invalidate hwpoison page cache page in fault path
77edfb45449121d7df09d403424d61dbaf718abb mempolicy: mbind_range() set_policy() after vma_merge()
c04bea5ee80cbca38b4754ad60312b5b655437df scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
e26cadffbfc41a043c616f44c2ba203b5571e4fc qed: display VF trust config
b3b4682bfe659691bd57ca2b55ad5bf99d4c93a5 qed: validate and restrict untrusted VFs vlan promisc mode
9c7b31d141aaf8f01469ed5f698a3b98a215b5c4 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
bdb5a021f40c7f882c1324fe91731695ac8c0cb6 ALSA: cs4236: fix an incorrect NULL check on list iterator
4622418507dbbc87cd496b72bb1571d65e2f5301 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
b5acde73952884e79768f15a90d5589361869d45 mm,hwpoison: unmap poisoned page before invalidation
bde7b714b401fa46fedaa9294e2f43959a874aa4 drbd: fix potential silent data corruption
1083f0c761cf8b491ad768702759c2eab5393340 powerpc/kvm: Fix kvm_use_magic_page
b416c39f371bd28aa935388d9685ed61a327d7ec ACPI: properties: Consistently return -ENOENT if there are no more references
c24a66d8f3b153d3bcdf89277e96bde22f68596b drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
c37dae5efda8e638409b8d27d90bee444611b5f2 block: don't merge across cgroup boundaries if blkcg is enabled
b27435d064163f34748a63da46fb71ffd48ce45a drm/edid: check basic audio support on CEA extension block
9f700c4812fab68f7caf8a281239162eceb32f1b video: fbdev: sm712fb: Fix crash in smtcfb_read()
55dea73e28ac1abafd2a53254061971c6923cde5 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
d7420d3c2fc4ef80eb095b14a069c8d8064a50df ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
d25da97b14e907ec76188c0e0273118f29e5fae4 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
315d1cdf51d2cbac89c5f2e05764302df1827c8b ARM: dts: exynos: add missing HDMI supplies on SMDK5250
f3a379e34a66905d413b2e4a3648dbe252526cd1 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
368b12ff889216bc71947ec71bfa239d5a8bb01d carl9170: fix missing bit-wise or operator for tx_params
c8380ed20f380c761429bf13559cd5a0bea0d7ce thermal: int340x: Increase bitmap size
4b183de039b42342d925f8267175b3327a57f863 lib/raid6/test: fix multiple definition linking error
74f1b2dc92ec952a7632aa9961badfdd228ce183 DEC: Limit PMAX memory probing to R3k systems
a9aca8de4d363ad5dfdc8e428c3e6508b3f967a7 media: davinci: vpif: fix unbalanced runtime PM get
d01317831a5816923ccdeac61eb3c07e1d5fa67f brcmfmac: firmware: Allocate space for default boardrev in nvram
e07e0786344a2e249f0ac884638867575963c334 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
303334e10d5a003671c0fe1e1f63a1925363aa3d PCI: pciehp: Clear cmd_busy bit in polling mode
1ae75571f69b695dc7dc0d6644f0b4fe12bc343c regulator: qcom_smd: fix for_each_child.cocci warnings
35db6a7bb43982619161bee31a88909945d833f6 crypto: authenc - Fix sleep in atomic context in decrypt_tail
5a1ffb9cc493d312a377c0a459e6ae77c6a99248 crypto: mxs-dcp - Fix scatterlist processing
29bb852d6cfe64b5ea3f7b9dc00c5e50a0035889 spi: tegra114: Add missing IRQ check in tegra_spi_probe
bf85aab09ddc74ec9ff0cfd8c6354ace9a267593 selftests/x86: Add validity check and allow field splitting
f0ae865fa3f92bc3aeabf74842cb2e48d866fb45 spi: pxa2xx-pci: Balance reference count for PCI DMA device
76e26aa7b7f01980eed61e8ad0c2c8c0270f22e8 hwmon: (pmbus) Add mutex to regulator ops
5ad00edee550639e34a57bb5eac74062477a3eb0 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
8434dde75f86877d34b8f67b511abceef2ec34ff block: don't delete queue kobject before its children
305a268841f2bc0c3999b8765dafc1e6373dfa2e PM: hibernate: fix __setup handler error handling
7fa164f5d097ccb4f3084103966d383bfbaedb3c PM: suspend: fix return value of __setup handler
b8004064306de6cdeb79ff1419502cce0f11b2c7 hwrng: atmel - disable trng on failure path
152518329d7f4173238b89f2374b11d7de0fdb74 crypto: vmx - add missing dependencies
87082b6cf0f97cba3cfc23bfac4e6e5924dcb7dd clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
fe17d042ea1b975bd2fabcf7c912ece2af031aa1 ACPI: APEI: fix return value of __setup handlers
3c5adc009ee562a0dfde677532d1b63933bd99c8 crypto: ccp - ccp_dmaengine_unregister release dma channels
a9025701d9eb8617d3b5556ad50fd8d0a83703c3 hwmon: (pmbus) Add Vin unit off handling
ed6b0f3c0d3674579f686276ee137c74902aec70 clocksource: acpi_pm: fix return value of __setup handler
c9a044ce5a4beef0e9e2b3f57797b90e65f34009 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
9fd61630604ae5ab27df6041a5517b5796e5dbbe perf/core: Fix address filter parser for multiple filters
b9b04b8350ae0e21fcd8e34b270195eeaaef2457 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
b5f6c62a6f2a3227df628e02ca6068920b08705f media: coda: Fix missing put_device() call in coda_get_vdoa_data
f1e5bfbd881d8e8f0f1636a6d59836ec65f6d6be video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
370e3be917cf43804fa4cf56bd134b55c8ab8014 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
082fd2757ce7d2a1a9cd7be2aff7b6a91e30f628 ARM: dts: qcom: ipq4019: fix sleep clock
e753aaf5ade63ae0d785cb1eec610a523121f121 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
3aa25202747d996799286451a02b757829720ac4 media: em28xx: initialize refcount before kref_get
3eb19500d55f1d84fd3cb2d99544730c60a46553 media: usb: go7007: s2250-board: fix leak in probe()
0802534f858d850930670f7f6b08db307645d1ed ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
0835d9f7b1117acbb84038880508232403c229f4 ASoC: ti: davinci-i2s: Add check for clk_enable()
aea3d2fc74206fdcb2feeea83698b8305cdeaf2a ALSA: spi: Add check for clk_enable()
b9092ca57b780e5a556869199b6b6d7a4fcd5a49 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
80f38df2f81c7304becadbe6f3812410662868f1 arm64: dts: broadcom: Fix sata nodename
b58428640ddc191f3c9f49de762f5af83b286799 printk: fix return value of printk.devkmsg __setup handler
730354919927447449059188c43e8b8aa75c3708 ASoC: mxs-saif: Handle errors for clk_enable
dd0b2ee9c73fdf29b7b9e5e09e3e744806ca9d62 ASoC: atmel_ssc_dai: Handle errors for clk_enable
e41a1d08d7d59573e62b6c589a691f23e1eb92bc memory: emif: Add check for setup_interrupts
d934a5e7417d508fc8f82c8927fd7291dcaa9027 memory: emif: check the pointer temp in get_device_details()
6746d2a194987b8faaff5994e35078def27bb634 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
d4564ea8dd1e421864737ce06b35ecc378253483 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
99db520c3eabbfde1cffd464c3b3834fee7f8227 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
ded77a9b507830b444f0aff9afbacdbe82b2cddf ASoC: wm8350: Handle error for wm8350_register_irq
2198fb2b53f72e7626337ac02de464a634a7ee28 ASoC: fsi: Add check for clk_enable
ba711f4b7527e89c1ce711be64d1f4cda1ceb6f1 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
8b9657a38542a30554781bd70bba60647f0b6ea0 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
f4e0927a25fdaf11cab76234793a5b17530a41bb ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
207a674325fcdd799e9ccac89348b012fba757fe ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
4fb695f31fe4c38afb1198bedf45e5a4896e64ee ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
951c6fa026aae64f2200adc2bc6c3c05785dce8d mmc: davinci_mmc: Handle error for clk_enable
60674b3ae15d198fafa7642d4f719f25b014c2af drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
cae56caab09b6f907c3b51b96160507e5454a20c ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
2c7435004d1d65d20620655edcb98e0677f9c219 Bluetooth: hci_serdev: call init_rwsem() before p->open()
084380b2d9e5d2b93df46946219bd126cfee8de8 mtd: onenand: Check for error irq
028adf15fbab791e11a9c325c1b9a05e93a95743 drm/edid: Don't clear formats if using deep color
6705c62b6c64cf412c3f33b76a3c781a28f2e961 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
3a77c38f8f642d211f35355c54bd7e20af2f09a6 ath9k_htc: fix uninit value bugs
a73ad7de41beed9718f7b19f34e94f901b12d71d KVM: PPC: Fix vmx/vsx mixup in mmio emulation
5886543381946bdff6d94c764b1f2e176a44d8fc power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
cb79c1e75c73953bb8d6345c731b6016164d4fa3 ray_cs: Check ioremap return value
c1017197a2f767760f6bb5eceda226493d42a67a power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
48a69d62231aed209fb1b1a281f41a9189775f75 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
e3754e61c2d2ee6cdaf5640b6de94c5453135d9d iwlwifi: Fix -EIO error code that is never returned
500ab65849636f8d802e75b9aa7cdbb80b86039c dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
b94207a48d96a8e9a075c5414b224931e7a3c237 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
1bad9ca91a49302c41ad137134b795b3bdf5cd4d scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
7c802eaa213a80092875a1cfc7458b8b66d5fb93 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
b7e915f19b46723d3b77b85de02ad4e2a36fc07b scsi: pm8001: Fix abort all task initialization
0320ffcbf400b76e9de7ec7ca449f3b2bb04fc5c TOMOYO: fix __setup handlers return values
7c2f2a75302de03629629d1b4122fa0ac5c796b3 ext2: correct max file size computing
944bd984e6907cc1870758d6a16c6f62c6986f81 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
ac2ae458f3f26ed99b30cc5b31b7f56fea6f99da power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
194bf5bf38a41834f38e031a603a9567b65b2e5f drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
6e377199e9b2e93ab9a00090c4115d343dd056aa powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
23fa93b6e2aa7528d4fb576f3f92aa7d41041544 KVM: x86: Fix emulation in writing cr8
b6fb033105b440237ef79d2bcb8ae71cb8a49f89 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
49d874efd7175889e31e604598341ad7a2ba1f62 hv_balloon: rate-limit "Unhandled message" warning
7cebb02b0fcf94cb6b20837d27a1c7be609c7320 i2c: xiic: Make bus names unique
5c5a9edeb9ca8c7210037e3e5f4df24a7fc1c659 power: supply: wm8350-power: Handle error for wm8350_register_irq
e4f1eb69bc9681eb466c055273de54153d365f26 power: supply: wm8350-power: Add missing free in free_charger_irq
16676b6d0451f88f3118d4b0e2d023fe93e967d6 PCI: Reduce warnings on possible RW1C corruption
ea41be58fcc5f6a375d89a943cc7644b82ef79a0 powerpc/sysdev: fix incorrect use to determine if list is empty
c3012581a7e7e1276546d94a92f1b0617ea504ba mfd: mc13xxx: Add check for mc13xxx_irq_request
7584e1d98be0d8e7fea340684652cae4202c2c34 vxcan: enable local echo for sent CAN frames
8d20a685dceba2b2f50a40ae94cf367125621200 MIPS: RB532: fix return value of __setup handler
8df52e3333703e6406494aa0029cfb777a409fbb mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
570e823001431849c3f749661a4c85dd3aed986f USB: storage: ums-realtek: fix error code in rts51x_read_mem()
727093a4413ab4e0b266987498ef21e0b6c1a1fc af_netlink: Fix shift out of bounds in group mask calculation
183b0e9542e4f31abf47300fa0e6a46bcca75094 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
5806c48a838dc8f973c8dc1b4355fca07b930ded selftests/bpf/test_lirc_mode2.sh: Exit with proper code
cb9863e90b5ad3d3747f566a637877c7b6b9d088 net: bcmgenet: Use stronger register read/writes to assure ordering
0b45400f9d0bd87bdf794fddf15edb5458d6353a tcp: ensure PMTU updates are processed during fastopen
aa931793aaf550ce9c9aac5babe1266848ed3c5a mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
e6ededad8e2f536ae8644165466324876d150f2f mxser: fix xmit_buf leak in activate when LSR == 0xff
c6400c32e04545385434b1d1422ad2e47e04d589 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
bbef16a2ed4d2eb91c24da28fb2fb86e35f39500 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
1c4448367a1a567549123e3fcb1ce81c09b866a3 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
bbbb51558aa5809c6343e15be4d0d0d4d61dd326 serial: 8250_mid: Balance reference count for PCI DMA device
5485fa33b54006da7f612df0abb3e9fa1915abf9 serial: 8250: Fix race condition in RTS-after-send handling
aaf6de4f013f02ef61af99786314affe468ec45e iio: adc: Add check for devm_request_threaded_irq
0d48493243b38887454164c3d7858a70d8eb21af dma-debug: fix return value of __setup handlers
bb8b3b0cfd88cb7c05bb8ebb32e83cbd6c938b13 clk: qcom: clk-rcg2: Update the frac table for pixel clock
0a5d7164da82336751d5afd9f6d0d711a81680a0 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
bfccb750231bc9a527734ba5860359ce56cc2738 clk: actions: Terminate clk_div_table with sentinel element
f940fc142317d802b77df09d450ffa0b1fb2f6db clk: loongson1: Terminate clk_div_table with sentinel element
1176e4a72e64598231112167c7746f67936454be clk: clps711x: Terminate clk_div_table with sentinel element
ebf327a87b062cc4f62e98a2f9a83195fedd9a53 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
00bcd6293b7b309313d9b5d49d752d490b151bc7 NFS: remove unneeded check in decode_devicenotify_args()
d0d190a724deb60917518e4a75daadf747d93177 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
13629c136a3749062abaac1f5b4f45746cf17929 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
da40c7a4bee2428d3ab50296e542a84da8f0a48c pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
c45fab87e06419dee5c8abd294702528c8b130e0 tty: hvc: fix return value of __setup handler
df69d1aa5799d7691dc2df8cda1d89de202a3937 kgdboc: fix return value of __setup handler
d3e209e73a3205adc63929a41e91357b1ad4adf5 kgdbts: fix return value of __setup handler
42e7a1fd2c258ba39ce3d21ea1c4af50ecbfdf8b jfs: fix divide error in dbNextAG
8e9cf077ffc49c8835fc2196f46037d57a30dd70 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
66953ef3fbeb43bfbbaaf52d90e06fe9d5fc9ff2 clk: qcom: gcc-msm8994: Fix gpll4 width
2f35c0739ff0a514411e6ee613dee84aed0f50b0 xen: fix is_xen_pmu()
64020410909b4a2d2ba7641e3881cfd7343280ee net: phy: broadcom: Fix brcm_fet_config_init()
de5534f3dad66353e2cde26127dc20103d32832c qlcnic: dcb: default to returning -EOPNOTSUPP
3bb338f0c100efc8cd3b588482cf3f96abd872d2 net/x25: Fix null-ptr-deref caused by x25_disconnect
007db3e2637762df1e2c89699e595efc014a7f7c NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
b1f2dae342dbf3d44b2d2f6098e28f301b289244 lib/test: use after free in register_test_dev_kmod()
15e615c2c4b6ae34330e9a3991fa1cc48d7b9d2d selinux: use correct type for context length
0fc1eb0c2464e941c0aa72d2b90d0563c1aacb2b loop: use sysfs_emit() in the sysfs xxx show()
90da78b79a100e7639b7879fc83928e19cdcf886 Fix incorrect type in assignment of ipv6 port for audit
89ce1df121c27f8b15ce61ac2fee7fced7fa002c irqchip/qcom-pdc: Fix broken locking
0f4fc762cea29f7bd9faf54c4af7857ccf966304 irqchip/nvic: Release nvic_base upon failure
c02073e95f90bef48885a2635d5d14878c616d39 bfq: fix use-after-free in bfq_dispatch_request
ec01e661c4ccab0f06a4c2a79265533c2891a7d4 ACPICA: Avoid walking the ACPI Namespace if it is not there
ae533c3949a103aa9195b0d6339d5acf6a3105a2 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
82e8a1f5edb928c82a9686335d063d53203a2d9d Revert "Revert "block, bfq: honor already-setup queue merges""
04597b8ea0ae58b897825dc6d0ba4fe472980af4 ACPI/APEI: Limit printable size of BERT table data
0035caabe99c92b7777c882a962e704c6831cc77 PM: core: keep irq flags in device_pm_check_callbacks()
7a4bf6df560cd3e780f21ad685e11e420d8e2283 spi: tegra20: Use of_device_get_match_data()
af6bc81bf789b6d073df98a10f4a5a8e8a46ca2c ext4: don't BUG if someone dirty pages without asking ext4 first
98ba8cdec4f354a307991c7f5bcf99b6f06af33c ntfs: add sanity check on allocation size
be71303348a4621c0e375d1f08f7508b1d3d8d76 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
8501e8e36d917bef5f0b70e2cfbc84eb78638991 video: fbdev: w100fb: Reset global state
662058c43ff9a3a2f5bef5801e3d8a50fb494df4 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
891e8f34b3d43d24f0815ca7d77c3925261acc09 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
5083e787c9cacfaac4bd0ac09f19f341a3693f18 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
eb1b306052a0f5201ad9a88b486b4684652441d9 ARM: dts: bcm2837: Add the missing L1/L2 cache information
72aba1dd0ca3507348d7592ad1eff098f7773961 ARM: ftrace: avoid redundant loads or clobbering IP
d9ca93f2dbc6161cf67a5bec783101d318dc4455 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
10964adf0d808abe31ec98cd20b0c594cc5c3c08 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
672af98f5f5b611a32c2dc6ca5d156a6d72a2325 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
f4393953135c06331d7da55559406ce2bfc7644b ASoC: soc-core: skip zero num_dai component in searching dai name
4495515a944ced24d14987f414c31d42a3ffa580 media: cx88-mpeg: clear interrupt status register before streaming video
4aacfc44555991f993d0f4f96db1992a42e69dde ARM: tegra: tamonten: Fix I2C3 pad setting
f722606fe89fd56237e2ae9ea7aecba2d4b83c72 ARM: mmp: Fix failure to remove sram device
7c26f44ce955187a0d3430a22732ab40c35d236f video: fbdev: sm712fb: Fix crash in smtcfb_write()
e6f623f466d28eb8e39195e0de95e04401768bc2 media: Revert "media: em28xx: add missing em28xx_close_extension"
b6eeedbf3cffae052eca59333c04c85aff584c9a media: hdpvr: initialize dev->worker at hdpvr_register_videodev
26107a03e5dfef3a8ae6b764144fd01db909f58b mmc: host: Return an error when ->enable_sdio_irq() ops is missing
601a58248f8a6177b7870b9dfab854c31ea9009d powerpc/lib/sstep: Fix 'sthcx' instruction
83ef3accdbbef6e90d9bb9809d817cad3664c927 powerpc/lib/sstep: Fix build errors with newer binutils
f98ac958278e7a813e8568b26edc5c30655113c1 powerpc: Fix build errors with newer binutils
b56e40a4f9a810870e5ab211a0a18baabde07f4c scsi: qla2xxx: Fix stuck session in gpdb
62520d8f44423231454b613c09775d5b7ccc848c scsi: qla2xxx: Fix warning for missing error code
8db00a29bacce22961935c12ea2a5a9865479cf9 scsi: qla2xxx: Check for firmware dump already collected
676b041363bf54a6c5a1ad51a950a1bd67b56b90 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
8bf39b48eb08533004e8a34e7a4b65f29f70ac33 scsi: qla2xxx: Fix incorrect reporting of task management failure
0c40bd882fa41234f22960c822cb112cced4e3b4 scsi: qla2xxx: Fix hang due to session stuck
bae59cf1fbafb88472b2d2a961000f2b8a0c94f9 scsi: qla2xxx: Reduce false trigger to login
d250d9261f58e0a7907dc951d4d0f0a38e60abeb scsi: qla2xxx: Use correct feature type field during RFF_ID processing
3068e9c333de9dd6a2ecc00d5be120dcb81dcc28 KVM: Prevent module exit until all VMs are freed
3f073a491fc03fd41cebf7a5c1dcd707c0bae95c KVM: x86: fix sending PV IPI
5ccc70347cf5c346972857096b3486e07db2536b ubifs: rename_whiteout: Fix double free for whiteout_ui->data
0823e834f9fe0aa3f60bbe86cb25ee6b96254f61 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
c80b75f8e150bb0e781c6a53ece1e183d2dcb242 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
7e27d8c670ec117da6802f81ef55a42900a7ef75 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
cdcb952c56a788a99208e625f8a9a16ffccefde2 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
52646f7649171caba08a36e51d5f52ce62f68193 ubifs: rename_whiteout: correct old_dir size computing
f0602991e3daadf5c7db18ea9aeadb7a56c61cff can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
59625accc15d0274fa1b38da8640cd3cd8fdae99 can: mcba_usb: properly check endpoint type
feeb5bb396f09c8f2f075f27e3898c913a89ff81 gfs2: Make sure FITRIM minlen is rounded up to fs block size
fd1fd734c1e6135b8155cc5a6599a3a9033ab532 pinctrl: pinconf-generic: Print arguments for bias-pull-*
a1930a5fd989a64ddc0af5ead4a10503eef0efd1 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
f61e91c5b213dea063ffaf0bd8735a42d10b236c ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
7502cd1961d21c9e35e8cbe8d288d3bca6073073 mm/mmap: return 1 from stack_guard_gap __setup() handler
5a0ae918b8e4461a17201d28d11cb2f64779735f mm/memcontrol: return 1 from cgroup.memory __setup() handler
048a355360701007acd62801a841f27a3926628c mm/usercopy: return 1 from hardened_usercopy __setup() handler
293a9d212c5b98af0e9ffec1f7eae87e817aee6a bpf: Fix comment for helper bpf_current_task_under_cgroup()
d38da9493dc3e8f4a7da966b0f9299727dc4d5d7 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
c83e26923c04a651125f50a0abcbeb0b07eb257c ASoC: topology: Allow TLV control to be either read or write
af773f3428e44f5824b64c7793b2e83e63762960 ARM: dts: spear1340: Update serial node properties
ef5eddc4647576172c7fca2107e9e78249c40f86 ARM: dts: spear13xx: Update SPI dma properties
dd56d2352650dc8cef1ec4b7df80ed5615de3002 um: Fix uml_mconsole stop/go
9993fe5e54c983f2c7977418db1c2f7c20c4d63e openvswitch: Fixed nd target mask field in the flow dump.
fda46345c967fceed9fb867921e5b3ebae532920 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
cacb9ab2d46f6a66518d443d08a5aca6f1d028c3 ubifs: Rectify space amount budget for mkdir/tmpfile operations
b4fe18e889ce77d8a4dcf9fde3a6296102f312e4 rtc: wm8350: Handle error for wm8350_register_irq
79ff77e34f72cd1596dfe936c73ef0c8e92680c0 riscv module: remove (NOLOAD)
56facd1fa00193a205c75db16baa05a1ab530bf9 ARM: 9187/1: JIVE: fix return value of __setup handler
f7ea019ef6eb7b69e7b28fb3626c4d8ddde7dd87 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
cb6c44298a9929f6994d5cee926396e65ade1259 drm: Add orientation quirk for GPD Win Max
315a1dbafe37f370c62f98439d3229894407d77b ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
2af6e5157f134686c751739279929b7b6702ae48 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
a201e2c7fb1dd543fbd345d15b147453c67e9338 ptp: replace snprintf with sysfs_emit
4288bde4b7763369a5912efb05a584f3de0cde95 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
d71c9584265f2c33bbdfd806e724ded56749b806 scsi: mvsas: Replace snprintf() with sysfs_emit()
9e83623c8a5b9b1f735861ea538646ca2e67362f scsi: bfa: Replace snprintf() with sysfs_emit()
2f7548a35c2d7d3e9baf1c4232acf79fabb3cbce power: supply: axp20x_battery: properly report current when discharging
1cb3f804265a45e572db40ddb98de872732639e2 powerpc: Set crashkernel offset to mid of RMA region
c6df1d5eb259ba6afc862ded40d4333a98f116d3 PCI: aardvark: Fix support for MSI interrupts
daea65ed51cabd511b04e841f343770ab8737f97 iommu/arm-smmu-v3: fix event handling soft lockup
01751654493b52589cd5e72adf55524a67c844f4 usb: ehci: add pci device support for Aspeed platforms
c22182f3ccfc44d96ec6bb3ff3f4bd1bcfaa5044 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
6426dc23f88c7d99630ffbd161f2bd985e01d646 ipv4: Invalidate neighbour for broadcast address upon address addition
17b53ac67cc3831334165d5243dd217883b303cf dm ioctl: prevent potential spectre v1 gadget
708901198b8f716a4a5526f368b965d88e8c54e2 drm/amdkfd: make CRAT table missing message informational only
ddb380173d8d70e78a75e97afda86c42b2879dbf scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
990ad170951479d89425839f69da200733471394 scsi: aha152x: Fix aha152x_setup() __setup handler return value
32fb06f96028ac9a14e80b6969cf2decef94c94c net/smc: correct settings of RMB window update limit
d35b5a9582e06eac7bc9c6f5cc9f6ca4c6ecdcb3 macvtap: advertise link netns via netlink
36ca222f0003b9efaa9d24d2127f41e2e916e563 bnxt_en: Eliminate unintended link toggle during FW reset
73d4060c8ac5437726273799417f48bb4a20290a MIPS: fix fortify panic when copying asm exception handlers
667fe1c6391fe39ba9461ceea6d4eab5a920fdf5 scsi: libfc: Fix use after free in fc_exch_abts_resp()
1044eef1e99ed79ee71dda0712f6bec53e8ce357 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
b60c495c6a94fa172f4a6a695b8a21152ea94573 xtensa: fix DTC warning unit_address_format
589c10820d7ad864da9f89b6df814f9559e2d6cd Bluetooth: Fix use after free in hci_send_acl
920607db4ae53c982bf0adf8d00bf7f46ee21ebc init/main.c: return 1 from handled __setup() functions
66591fe8899e580f94d714c8eef1f2d216c186e5 minix: fix bug when opening a file with O_DIRECT
94c166acab2007bd6fe3a3532dcb6177068983d6 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
cdf7def6f9afe6189ed2ecfdd2afc916a8d60aba NFSv4: Protect the state recovery thread against direct reclaim
8551ca33b59ce05e93c5d67f3a7d1fb04d663c10 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
7f6f092b1a49ad74f846c180497336ee4c02cc57 clk: Enforce that disjoints limits are invalid
aca99001c8fa4408fa348d69fb89652f18d3f8a1 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
e76f912bb583f8767e102932a7ee90069f26f724 NFS: swap IO handling is slightly different for O_DIRECT IO
1d5d1b56e2373361cfaf95b43b2831cae2f80c20 NFS: swap-out must always use STABLE writes.
d60e7410747d60534dc2270a96b1ee349bc5876a serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
974ad574c2869b5da9a421b7e7f6caa2c13486c1 virtio_console: eliminate anonymous module_init & module_exit
9878823f99e10b38037aaa09342336d04b828c30 jfs: prevent NULL deref in diFree
233663850f25f6ea27e70cd76bbf4eb7e8329d28 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
018ff8711aee5611e5a046ca981c033db1ab57ce net: add missing SOF_TIMESTAMPING_OPT_ID support
508f2beaa4a61d6b2deb71f70f2c031bdc10c0f6 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
bac66020ea2f91370274bf5d6a8aa6be4885a0bb KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
70c71774203cba203bbb140e66f6ca9e42fde8b6 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
975473623b41d2c2ad39a58c10fee4714d2b40d3 Drivers: hv: vmbus: Fix potential crash on module unload
c4550787cea113d813a41d366c301e0835679a73 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
700387ddce8e188187ef0cf6d342fa4b633c7d51 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
280612f7abf288181d7c796fdbfdac68d3b3af3f drm/imx: Fix memory leak in imx_pd_connector_get_modes
f824508a3a82eec4b4e05d4714d4d00f5d673bf2 net: openvswitch: don't send internal clone attribute to the userspace.
c3d2a954a716e0d22d15ff769f16ab2ccd6521aa rxrpc: fix a race in rxrpc_exit_net()
cf9ab3e7701d296c6af6bf069b9aa22e7c73ac78 qede: confirm skb is allocated before using
f0206efb565f773ce3af603a4de5c3f47e575eed spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
b5e80c057c43b9ddba836a5dc733a1f071ff3416 drbd: Fix five use after free bugs in get_initial_state
a7b7ff4e47b881199b30607b61959ddeec16a2de Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
01696dcd5a04c9937477a422e0f3c1b58367c4e2 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
809fdde3eea689b0486e5f844cc820543bca99ca mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
dea1af892eefc2528c118d79c3dfe6f2115e5b38 mm/mempolicy: fix mpol_new leak in shared_policy_replace
8cdee7e23ca82be410e3f05b273101c4ede3a63e x86/pm: Save the MSR validity status at context setup
9c0824b0ae714b7772930643cbf42da2d5be57bd x86/speculation: Restore speculation related MSRs during S3 resume
54b21fdc249383f976e53170c602c4db11910355 btrfs: fix qgroup reserve overflow the qgroup limit
0257d2d3ee0e6ec57ee84de3721c0b0bc7cb5eb4 arm64: patch_text: Fixup last cpu should be master
907cc5dcbefd49d3c6f4a64aa2bcfc2946e46df8 ata: sata_dwc_460ex: Fix crash due to OOB write
8e1aa00006113152338f4499eb8e0db10e435ff1 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
1a02d17d81c468a11307c4edd32744d6aa904a28 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
4f56ce87fd5b98936b2882819aeff517c5d21116 tools build: Filter out options and warnings not supported by clang
3910bb42f3a478d0053d93da40807a266303166c tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
6bb89a6c2a295bdc25543b0db80a6f13b0bcb8ee dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
2643683a3ab9241582f3ea203919f0d7af137066 mm: don't skip swap entry even if zap_details specified
063a6fa77e3e3eb94dd6c4f9a0978a97520cf5c3 arm64: module: remove (NOLOAD) from linker script
0342e0c70dd41c111f59b6531fd969cde431e966 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
49d11053836425d28a9db504d099acd4bbce1371 cgroup: Use open-time credentials for process migraton perm checks
eec1312d7c2fd72c130830677a28309ec25ac6bf cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
1e8a67b38b9cd0b74f66ca11341790dafa2dec8c cgroup: Use open-time cgroup namespace for process migration perm checks
5fd52dd45dec0d872dc8ec06d254ed1aee93761e selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
db1508825cb458be63bccd33c0366a1ab0bf1a5e selftests: cgroup: Test open-time credential usage for migration checks
9dbf4953e4e7dec29d333b10720969084784408f selftests: cgroup: Test open-time cgroup namespace usage for migration checks
9ef88ccb40ded3e83fe60b8703c88759d478b528 xfrm: policy: match with both mark and mask on user interfaces
7bc7f4125b0c05c89ac5acf49ecc90fb5b4145c9 drm/amdgpu: Check if fd really is an amdgpu fd.
7a0d710d22210f1aa47ceb1cf9bfdc2eff22f46a drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu

--===============4551909097646790770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3409ed1cd684-0ee68205a994.txt

d5a06714472e944d9d645b2e8e80f6616d96c192 USB: serial: pl2303: add IBM device IDs
fecc70a40e4ff48449bed5c10b9d0553aa217da7 USB: serial: simple: add Nokia phone driver
7697c7110a2325fb6d3bde594cefed0db66d15ac netdevice: add the case if dev is NULL
a4db96a3d46f8e7ba2037cb5887ea376804984c3 virtio_console: break out of buf poll on remove
101e7275942fe88960e34be0c6346144a5ffd808 ethernet: sun: Free the coherent when failing in probing
0f23bd9559e163829e9979a01e9033fd514d6ef4 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
374f897792d1dd25f5dc64288da5bb98ae95399b block: Add a helper to validate the block size
3dfb4c11955e0d1af5f99e667e86dfa09907d930 virtio-blk: Use blk_validate_block_size() to validate block size
2ffd54b114e17a8aec8b0b15ba91ee376997f19d USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
f2e40e18607f84f73a1d227ba851829391feeea7 coresight: Fix TRCCONFIGR.QE sysfs interface
4ca2366f13e8fb3911db1251fb8c4f518cad0e13 iio: inkern: apply consumer scale on IIO_VAL_INT cases
9f5a8c4f899607a214ca585d5f2f29027ba5dfed iio: inkern: make a best effort on offset calculation
e8a0900ff837c180ba1a87c0cbe1d9bbc17c1c2b clk: uniphier: Fix fixed-rate initialization
7d78293ff11c076fa4da1acc6dbf50eea6aa49c3 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
1e067c0c7a9b29b9cf6640725928c816669eea35 SUNRPC: avoid race between mod_timer() and del_timer_sync()
5ee5a191872573a381614d47730f6c7d0060cbc3 NFSD: prevent underflow in nfssvc_decode_writeargs()
582b8bba70fb2795c664c189c9f1cab30d1c6fec can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
3a5028b3718966535d6c2984fec16501088562de jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
97231e8d8bc10511142449e88c77ec7ad114d2f8 jffs2: fix memory leak in jffs2_do_mount_fs
824796d4cec93f5dd98a6efde45fa0e6d9049a71 jffs2: fix memory leak in jffs2_scan_medium
fb0e1841fd662e89d805764ff30828398a81c4d0 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
715bd635e6409e3dd9cdb7c224c302ba4a3df7ab mempolicy: mbind_range() set_policy() after vma_merge()
736632a9bfd50d2f8a9ded3ac44d780a4af9b190 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
3a2c97ddb644d0c9eeb6761ba4fafae7f4f89d70 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
07a0adb0e517ff621c1c63bb3a4a21f7a3f0b9d4 ALSA: cs4236: fix an incorrect NULL check on list iterator
dec972337d27bca5e27714de526bb0c73e33d030 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
65b689b06bd84eb49a57230799f2809653f3d7d6 video: fbdev: sm712fb: Fix crash in smtcfb_read()
6d9e85bab8c747e59126c48a375fd9bed907b6ce video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
22fd6df487ee560665c57dee5877d395dac01cbc ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
eb018d3da1e4310d67de7ea077904b0255065d59 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
936da0d023e5e80da39eb4ef3cbd710308efcd31 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
1e800ba464b60dd14dc7c8d5109c27ca4abb8cc0 carl9170: fix missing bit-wise or operator for tx_params
dcd3920ed1e006eaf583281007133671bcf4841f thermal: int340x: Increase bitmap size
cb89ea20da33295fb664dd1d5740bb8cb6ab9526 lib/raid6/test: fix multiple definition linking error
be0b860eb06c278cc6a0298a89791b9c9782026c DEC: Limit PMAX memory probing to R3k systems
3280758f9170bac0c2e88dcb9e9850fcad36b28f media: davinci: vpif: fix unbalanced runtime PM get
d5fd32a36cc6de514093b4926ce3af53343aa7fa brcmfmac: firmware: Allocate space for default boardrev in nvram
db751ee205e248a46abcdc6ba4db8b028c2b3d3a brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
012a3c4b5fe952016d96620d0309f3fb91ed53f8 PCI: pciehp: Clear cmd_busy bit in polling mode
6fd7852efe9820614953bdb281ebb904c1ee9e8f crypto: authenc - Fix sleep in atomic context in decrypt_tail
b888c50cf8b510e448067645f55a95dfc3a15c88 crypto: mxs-dcp - Fix scatterlist processing
8402965228df6aba549731d9d678de261e06612a spi: tegra114: Add missing IRQ check in tegra_spi_probe
305a0f7daff56f46769ee9c9004a8c307fe427a4 selftests/x86: Add validity check and allow field splitting
ead426be807da9ab462cca20e73eba4c871363b9 hwmon: (pmbus) Add mutex to regulator ops
f936ece690571282e2eebd3ed7f874d1dbcc3b49 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
2a4a120e9afbe2677f8bf71f040183492b43750f PM: hibernate: fix __setup handler error handling
66542b94b5bdfaf373fdff7c40f43382a1514ba7 PM: suspend: fix return value of __setup handler
ad719f617d8f7d72b9390bcd591db0e9b38624cf crypto: vmx - add missing dependencies
b1f063262c0ab5960b97dd1e9c74c311eec363fe crypto: ccp - ccp_dmaengine_unregister release dma channels
57c81da1c12e0c6fd43431f3a5a992213e6f51a9 hwmon: (pmbus) Add Vin unit off handling
baa22263aa0a1e8300bfdfaf986e3c24d4e02d0f clocksource: acpi_pm: fix return value of __setup handler
4e3c7ab894868b102b02b2fe2041823099e71bb1 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
addbb18d09297ef404f9168b453cfee886937a06 perf/core: Fix address filter parser for multiple filters
d947e30831a51619247caaa6e7cbab014a4d9e01 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
127d5644d2dcb9f1f6dd122f9fe699d859dcca11 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
25d0c352634e154c51c988f396684497041fbbd1 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
b2261725cc184650e84d54556320550beb22987d ARM: dts: qcom: ipq4019: fix sleep clock
82f7574e8dd5c725b3e57b061c13e96d608ddcfc soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
6661a70bb99bcdab0fb4adf40affa1edd630fb13 media: usb: go7007: s2250-board: fix leak in probe()
6e7054510128839f006a3c7f8f8a7dc34aae4626 ASoC: ti: davinci-i2s: Add check for clk_enable()
ca3bca892adfe84614f5b5ddb8c10723354e5edd ALSA: spi: Add check for clk_enable()
fc17b3c00d72e6e4c0891ca957071c59e4a00810 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
9eb60d4e83ad28ff51d60e0c7c552369e1027131 arm64: dts: broadcom: Fix sata nodename
2cc4cede28ac51dbecdf237babefda56f58cb17f printk: fix return value of printk.devkmsg __setup handler
77ace29aa821c9ed23dafe5a88a09987d3d2a347 ASoC: mxs-saif: Handle errors for clk_enable
e13eefef5ef1039551692cfc281d69b9de81707d ASoC: atmel_ssc_dai: Handle errors for clk_enable
6a7d96aa42bcbdeea0969de632107042fa11a36d memory: emif: Add check for setup_interrupts
5c29efebfbb1cfbe4487648082aa02921ab5df0b memory: emif: check the pointer temp in get_device_details()
4351dc7d4c7c3c30044436cb24f3ad9724aa6b95 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
4146a3c683b406ac9b5f44aef1e89102a75ef424 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
8fb2671c61c1001e08937d70627c848be448083f ASoC: wm8350: Handle error for wm8350_register_irq
258c57de190f788164ce2c6d87058f94b41f487c ASoC: fsi: Add check for clk_enable
dbb24d89316c2568bfdf05389a0073cb22d788b4 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
8a0db6d10188c648325531e4dad4ff1cb918f6aa ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
a88e9bade19e735cacd1809b81c09bf453abf95d ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
32961a3947faccc7eb186402f9c7ae2ba8d27937 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
49107caa1689e71d88594bfababf6c2144d88337 mtd: onenand: Check for error irq
589d12957bd1c1f9b4a059f259353eeb64d7af87 drm/edid: Don't clear formats if using deep color
16265f5b35cd781e8c49477c6d3aab9881345b2c ath9k_htc: fix uninit value bugs
8844f1a76f456141a64d694ed2ff3458241e6355 ray_cs: Check ioremap return value
d3be806f807bf337cc490daf084d5f1ec63f94ef power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
304b0f9aea353fff00db6275b8e2edf5b6873f4b HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
b2071ce59b208f402df538613d35f3d3ea0d203d iwlwifi: Fix -EIO error code that is never returned
d8916a319dbbf45dc043b79612f080cab425ce1a scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
31150051a96c625db494ddb9f33cc66233b992b5 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
bd3a7f8ab9612040fcae0fa1204265ce17d6ae9d scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
e00f3dc6b6eb17fb9e8f177c9cb7cfabcf7680f2 scsi: pm8001: Fix abort all task initialization
85c27f15a66f904d401cc73d437ad889fd2647a8 TOMOYO: fix __setup handlers return values
051f3068c6919649a1b6fe28308fc299eacf1209 ext2: correct max file size computing
6029c4ff6b4455873c6ceed5809341e926d702e2 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
a5be8dfba6666be4ae97788d46a8a65b6bfbd3ed KVM: x86: Fix emulation in writing cr8
a78aa8609b8491bf31018b7d676e1a0b3ae46b13 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
5d8e775688aaebf17ea5e36d7c6764658eacbe81 i2c: xiic: Make bus names unique
9a2c335f4b4903cded86052fecffb7b3b9bdf81a power: supply: wm8350-power: Handle error for wm8350_register_irq
24aabf5188cc7047aed081a2530ea047e191b1d0 power: supply: wm8350-power: Add missing free in free_charger_irq
e0419f659c3ca76230edd1891bf07b60130edce4 powerpc/sysdev: fix incorrect use to determine if list is empty
5ad48cb56eeeb436a500afe6b5494417196c5d62 mfd: mc13xxx: Add check for mc13xxx_irq_request
526c5c0d71eaba205ab139e6b0459af9c3106ca7 MIPS: RB532: fix return value of __setup handler
3382785b9f607ff41ea69e02c6674aa224298948 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
ce6010cfd233d6f944d28fcc665ec5863e9724a1 af_netlink: Fix shift out of bounds in group mask calculation
2b21f0a3f20124f708ac3ca2f18119488ce1a29c i2c: mux: demux-pinctrl: do not deactivate a master that is not active
84ba242cbc7f7ca11e338e36208167fa48bcd93e mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
a323336eeb15340955db597a6043af6f395e0d8c mxser: fix xmit_buf leak in activate when LSR == 0xff
a314d7506120bc4ab8d7ba94adb127df56be1ae3 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
d81751ac241e7da99336bb15ebc5fa9308dc24cf iio: adc: Add check for devm_request_threaded_irq
51d48e0c0116c2bda88a3f8a4d369c842d37e342 clk: qcom: clk-rcg2: Update the frac table for pixel clock
525b6a552b6fb54d6c73bc164772032473d9aff8 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
d07b00ca55d2343b2f5bcb4b8e415f9e9c0a3d39 clk: loongson1: Terminate clk_div_table with sentinel element
970db99bde42529ec7674875d805253efcf5bf3c clk: clps711x: Terminate clk_div_table with sentinel element
1230f34b598b68a680125aa9e7d17fb5a6a92b08 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
82fd9fc16b17cb78e51264e65e20df0d28c9f53f NFS: remove unneeded check in decode_devicenotify_args()
0e4aa003e40c5c97683d8dab12a10d8aa195e429 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
5d3bd30d1562910c4dc141d2915c8e178af25502 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
f52d82b075640034b2d85798a6a9f94ab6fccb57 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
f5e087920594e8facde134afb27699a6e5f5987b tty: hvc: fix return value of __setup handler
d4ff71d5ee82ebb828d9e48260154080259b2624 kgdboc: fix return value of __setup handler
d2b6898fb9b616bc1fe290a44973dd4893c8cc37 kgdbts: fix return value of __setup handler
f1275b6d3cee900d10da4084f2d40cc58b70fe78 jfs: fix divide error in dbNextAG
e73bf3d56c2f0c4adc3ce50880c3b490f7eb21f5 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
18c9fdb93a7779315e4eca7c2e9af61a2f18582c net: phy: broadcom: Fix brcm_fet_config_init()
276d413ae27f8e625d1ac3e4a191b76fddf42729 qlcnic: dcb: default to returning -EOPNOTSUPP
5c837118f7b5c21dd7003829fc4662a7a7e82948 net/x25: Fix null-ptr-deref caused by x25_disconnect
559a99812b3a60a37c32d4bea65e8702239e68a5 selinux: use correct type for context length
42ef532b2acaf625b0e4bcc837d855f294ecc56e loop: use sysfs_emit() in the sysfs xxx show()
64fd603648bb9364b97cdb976be70532f9ec354f Fix incorrect type in assignment of ipv6 port for audit
0bc6ff63a77370f8c9b0e1a026fb1d542b3efd40 irqchip/nvic: Release nvic_base upon failure
daa356573e315131c3a6049431b097cb96542014 ACPICA: Avoid walking the ACPI Namespace if it is not there
d91a30a169bfb4007f999998c1323f0580253611 ACPI/APEI: Limit printable size of BERT table data
1880aaf7a42d28519fdd933170bb2d36fbbd7d9a PM: core: keep irq flags in device_pm_check_callbacks()
fb3a3c63790007f52c07b0ace8fdc3f57e1008fd spi: tegra20: Use of_device_get_match_data()
be6b7bbbf6460330fe5ffeb9eb4da80d301bba88 ext4: don't BUG if someone dirty pages without asking ext4 first
af9d7b9e7165065e506a28dccc461f7b5201d597 ntfs: add sanity check on allocation size
0376789c75fd37d446bf67bbd838b0e0eb08b2c5 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
1fc82266ef1ab813e5839585fe859352400fbb26 video: fbdev: w100fb: Reset global state
a29c8634a1f5a1d7c3c322dbb32e5091e8e29634 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
3384e8c9c961a1fbc857995032f61c2e10d63997 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
b823352cd8d6decf6b397fbbfb8d4fe924640b40 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
dfd3acd4c6b6b11ad77d7f0b1c414790d4ff3f20 ARM: dts: bcm2837: Add the missing L1/L2 cache information
50de46a3618a1ef298e89c65af3e6431e61cc684 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
a2ccc6013a1cbbfaa3c7a01d91dff4c8681f78f2 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
a5ad13e85a21860295d757e9b454f302d9a12fa7 ASoC: soc-core: skip zero num_dai component in searching dai name
58a2d63d4dbd085bda55d0675997ef3839de52de media: cx88-mpeg: clear interrupt status register before streaming video
5030296110a2c013b4df4ffc622aded880be1d34 ARM: tegra: tamonten: Fix I2C3 pad setting
baa4297649e595d593460d6fe6d2ec8266767685 ARM: mmp: Fix failure to remove sram device
f3b909c260271a5ad1acf671f61bb1b6c80b0ca7 video: fbdev: sm712fb: Fix crash in smtcfb_write()
e7e7cb714f8e38743f17bdf2ebdf9253576444e6 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
f951b8835bc9249d8bc62f7d97f181fd21138298 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
67574d64bee43351b89d71fb0d917b92cd9e0090 scsi: qla2xxx: Fix incorrect reporting of task management failure
f6ca0ac24dfa842406c6fbc1e396baaa8b9e2dad KVM: Prevent module exit until all VMs are freed
60468f19029e7056b9cea4dd657bd7eeb98ca040 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
2ff1c5576c298095dc54f34673ff14a1a9f4ce92 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
16e9594425bfd97bfad781b0be7d49f3d8d998c4 gfs2: Make sure FITRIM minlen is rounded up to fs block size
ecd241b9301f0933ea86b6439bad418d56240f04 pinctrl: pinconf-generic: Print arguments for bias-pull-*
889dc3637a55f0cf112441afda6103fcf294d68c ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
38ceed92a4c8710fc4e269f375b135df761e7820 mm/mmap: return 1 from stack_guard_gap __setup() handler
ec1556a4e42f32a620a1f292b443bff6795bc506 mm/memcontrol: return 1 from cgroup.memory __setup() handler
d0094e8ca31cf114c3c45bc04ebcc9107e1698af ubi: fastmap: Return error code if memory allocation fails in add_aeb()
3c0ef2b73216bc5d6536a622be89fc6d331c5675 ASoC: topology: Allow TLV control to be either read or write
f87487f7e6c535a2df7a642245fee66ede86f11c ARM: dts: spear1340: Update serial node properties
3d96319a4b1f10b038d6e361e4e616752f0c88fb ARM: dts: spear13xx: Update SPI dma properties
626638656467dd4df3b79960f2daf6faac4cbd25 openvswitch: Fixed nd target mask field in the flow dump.
b41bcab522459b860c0e4b754edd402eecd89964 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
358b8ea346aba78791b62d64ef1cf81054641eca rtc: wm8350: Handle error for wm8350_register_irq
93802916c1f3f353c39fb717e29acc0e02ec123b ARM: 9187/1: JIVE: fix return value of __setup handler
3f71d0a7b373d141318089cdbd064b90355399da KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
f8cf43c22c8f16549f9c2bcf78b85c9a36216a43 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
5da343356149cbcd25014a160a52c648478274fe ptp: replace snprintf with sysfs_emit
53fda77709b4b86a925ebbe5b843c831f3bdfadc powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
94c0a272705f4eec6b0198b0bfe997e85fd2ab30 scsi: mvsas: Replace snprintf() with sysfs_emit()
b33cf92e047e022a69c1cabec78bc592de0b982f scsi: bfa: Replace snprintf() with sysfs_emit()
939b83530c7edbbbe05605fa8a2863c5880d56eb iommu/arm-smmu-v3: fix event handling soft lockup
575ce241a38b4e10ece05a382ab75996af31cefa dm ioctl: prevent potential spectre v1 gadget
5af0c6072a5b1e7e81e5886794ca97ae89ce5d33 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
9f872d18422476df06d0530e4044e191c97ff1a8 scsi: aha152x: Fix aha152x_setup() __setup handler return value
53f0a39934c6b875f6175e4d51646376da1b77c9 bnxt_en: Eliminate unintended link toggle during FW reset
744eb73d14c514025e13ff9c38bf7ce15451ef47 MIPS: fix fortify panic when copying asm exception handlers
249153718b20d821576859bff1bc1dd8b32a570d scsi: libfc: Fix use after free in fc_exch_abts_resp()
3ccb38fa41a65b6da7a7b096e2e29b8c99feefed usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
5d61a5f6a87df33819db5f43d7e88548457de72b xtensa: fix DTC warning unit_address_format
c3b0471f5c067c5632e385a306dcd322b94cac8b Bluetooth: Fix use after free in hci_send_acl
be4f5e3801c47f8c111ec44aac1d7fe42e61762b init/main.c: return 1 from handled __setup() functions
c506613b50e21a879e7b08717920a854f467a6fc w1: w1_therm: fixes w1_seq for ds28ea00 sensors
2a5a4f3ec5de479ad9b579a8ca03db2f69a5c71c SUNRPC/call_alloc: async tasks mustn't block waiting for memory
93350f3bace2df703ae74ebe56f202ebfe8628d3 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
8c0e9a60d125eeb79e41dd498688ca4497dff284 virtio_console: eliminate anonymous module_init & module_exit
8324703bf82bf6d0ba990f49a6e5d0b50bf7fad5 jfs: prevent NULL deref in diFree
6076b754ce3b169207ae323c644c1f34bb2ad7c7 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
aa5b5f963bb34087f31432b5efffe031d0faa74c scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
e75dc87a9b4b0de11ea00cdb9a2625b15ddd27cd net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
d1910eda28326fa362f8393b13e513ae008b0264 drm/imx: Fix memory leak in imx_pd_connector_get_modes
74678444e5eea4018c25a92b38c439ad65da0fd2 drbd: Fix five use after free bugs in get_initial_state
6e3cf7d28dff5f8ec692f35cadef77c8a19c15d8 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
b1c06fbf0618c4f3bc6299076bd01073368c4c67 mm/mempolicy: fix mpol_new leak in shared_policy_replace
ee6230c0f662a2ca00cf4588ff5fcf5fb27d7fa4 x86/pm: Save the MSR validity status at context setup
c563e6c54054111929911aed10d38d6a4effeda0 x86/speculation: Restore speculation related MSRs during S3 resume
18a2d098c1748e4787e6a679e09e907888abcd8d arm64: patch_text: Fixup last cpu should be master
4a2526447f2f651187636395bbeb98b0c760a1e7 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
2cb9a10d05af7c6083788f193a8ca953d7d68973 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
8418b0c15b2db1b85c33a7e360e8f09c81a6d9e9 mm: don't skip swap entry even if zap_details specified
c55affa11d92c923ab95f2e190977473e3dcf1e2 arm64: module: remove (NOLOAD) from linker script
0ee68205a994efc49531c34fd81f26cc162d60c2 xfrm: policy: match with both mark and mask on user interfaces

--===============4551909097646790770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8734897b96f5-082d64d61c89.txt

2dc49f58a29c1a38903a823b7e36eb64dc2b70da ubifs: Rectify space amount budget for mkdir/tmpfile operations
3f53715fd55c4616fc25ac0e45ca7331d8fdf7f1 gfs2: Check for active reservation in gfs2_release
f349d7f9ee6d6c9cf9edadb0e1c5e9de6eda7466 gfs2: Fix gfs2_release for non-writers regression
0777fe98a44c3434a817817d3fb1f17ae855f3f2 gfs2: gfs2_setattr_size error path fix
2e52a294700bec7867450e912e5bf91e3503288e rtc: wm8350: Handle error for wm8350_register_irq
66b0fa6b22187caf4d789bdac8dcca49940628b0 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
a24479c5e9f44c2a799ca2178b1ba9fe1290706e KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
850c4351e89555bb89ddb6c7fee5bed7cfdcfcb2 drm: Add orientation quirk for GPD Win Max
9d7d83d0399e23d66fd431b553842a84ac10398f ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
85313d9bc7bd1f20d4ff92023fe731dadf0c778f drm/amd/display: Add signal type check when verify stream backends same
927beb05aaa429c883cc0ec6adc48964b187e291 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
07971b818e18b8b61245be270acc861386f7479d usb: gadget: tegra-xudc: Do not program SPARAM
9ea17b9f1dd0dd9f458df9460b36d5c7160eb3f1 usb: gadget: tegra-xudc: Fix control endpoint's definitions
02e2ee8619849f7ac1555d250698fd900ba95d2d ptp: replace snprintf with sysfs_emit
e4d2d72013564231842f87fe8fea5d3e4edecedc powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
c6a815f5abdf324108799829dd19ea62fef4bf95 ath11k: fix kernel panic during unload/load ath11k modules
339bd0b55ecdd0f7f341e9357c4cfde799de9418 ath11k: mhi: use mhi_sync_power_up()
995f517888687c0730bc3d2dbca424c27350eaa7 bpf: Make dst_port field in struct bpf_sock 16-bit wide
ed7db959203e3ef06f7b59dfb504d392842312f3 scsi: mvsas: Replace snprintf() with sysfs_emit()
de9505936c47df0c1cbee112a48c883322135b54 scsi: bfa: Replace snprintf() with sysfs_emit()
b42b6d0ec358432ef13d1e3ca4d33cd837af6f8a power: supply: axp20x_battery: properly report current when discharging
9a56e2b271bc65116d1e44454b244b18d289a26b mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
26a1e4739e442da11607f0a757cb22a653e595ec cfg80211: don't add non transmitted BSS to 6GHz scanned channels
5baf92a2c46c543ddcc2e3b1a96cd67a10f7e7fd libbpf: Fix build issue with llvm-readelf
fb5ac62fbe16dcc273e90bec99ce637ff2bd60c3 ipv6: make mc_forwarding atomic
ea21eaea7f5f368d710acb3e4dd51d14410d5b49 powerpc: Set crashkernel offset to mid of RMA region
6694b8643bde4b940f6b410507960793b922a77d drm/amdgpu: Fix recursive locking warning
e07e420a00564863b45f88e3bd26860e803d87fe PCI: aardvark: Fix support for MSI interrupts
0b9cf0b599258dfbc8f3b4f21a0ef1faec8c455e iommu/arm-smmu-v3: fix event handling soft lockup
4820847e8bc2a7c964854a72f5d5d48c800d39c9 usb: ehci: add pci device support for Aspeed platforms
b02a1a65023f46b970486be38f7d209761084a7c PCI: endpoint: Fix alignment fault error in copy tests
b1b27b0e8d489b40607127e26af70e5571bf9201 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
c66cc0404367fe0bd3e1e458ff9a238078fd3a39 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
9538563d31a2ea2f5621ce46982beb1ac109ef0c power: supply: axp288-charger: Set Vhold to 4.4V
bae03957e8ca7bde1b0a7743cde6826317803ce8 iwlwifi: mvm: Correctly set fragmented EBS
f655b724b4407ec4284b52c6e957d3d344eb159a ipv4: Invalidate neighbour for broadcast address upon address addition
71c8df33fd777c7628f6fbc09b14e84806c55914 dm ioctl: prevent potential spectre v1 gadget
2f2f017ea8736f6ee1db876ea78708d0355f89a2 dm: requeue IO if mapping table not yet available
fe4b6d5a0dd7701454981ea8a7e2332a2970ef81 drm/amdkfd: make CRAT table missing message informational only
ef969095c44245b85a940e9a0ceaaf8d2f035d87 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
3bd9a28798ca8f19e78fca1890ad08404e53c8fe scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
2051044d7901f1a9d7be95d0d32e53b88e9548f7 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
a0bb65eadbf942024226241d9d99fed17168940b scsi: pm8001: Fix tag leaks on error
d83574666bac4b1462e90df393fbed6c5f57d1a3 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
91ee8a14efb6ced3db850729cf72730aad2ae596 mt76: mt7615: Fix assigning negative values to unsigned variable
f49ffaa85d2c13134d4e91896198084edace387c scsi: aha152x: Fix aha152x_setup() __setup handler return value
224903cc60d045576393c3b16907742f23e6c740 scsi: hisi_sas: Free irq vectors in order for v3 HW
f2565cb40e9b0b71337e9bffddd2bf57c117461b net/smc: correct settings of RMB window update limit
142ae7d4f21524acfe073e5a3da5667aa85eb970 mips: ralink: fix a refcount leak in ill_acc_of_setup()
797b4ea9515eb01ec9b79f9319abc5ac4fc7087d macvtap: advertise link netns via netlink
647b35aaf454271d68067d4bf05154095fe63f93 tuntap: add sanity checks about msg_controllen in sendmsg
f9b183f1332ad0ed23317a980064d53d8028a280 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
9567d54e70ff58c2695c2cc2e53c86c67551d3e6 Bluetooth: use memset avoid memory leaks
79cfc0052f3916238421330c2a70474ee2df3567 bnxt_en: Eliminate unintended link toggle during FW reset
7c657c0694ff690e361a13ce41c36b9dfb433ec8 PCI: endpoint: Fix misused goto label
fd416c3f5a4c0e85abb443bd31b49e03d52ef07b MIPS: fix fortify panic when copying asm exception handlers
02222bf4f0a27f6eba66d1f597cdb5daadd51829 powerpc/secvar: fix refcount leak in format_show()
1d7effe5fff9d28e45e18ac3a564067c7ddfe898 scsi: libfc: Fix use after free in fc_exch_abts_resp()
74c4d50255519a1fd53dd791239f1442f1ae291b can: isotp: set default value for N_As to 50 micro seconds
423e7107f61ff6dfd4b380efc68c5acfc2546e4c net: account alternate interface name memory
278b652f0ad9d34158d4834c6b00b95a808fd230 net: limit altnames to 64k total
a4dd3e9e5ae84c2757d67933828c5d16a1e76769 net: sfp: add 2500base-X quirk for Lantech SFP module
f6b9550f53674226838076139ebfc1818f5bbada usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
61e25021e67a0ffb34e56147590d5f1193d2eb0e xtensa: fix DTC warning unit_address_format
789621df196313e0b67ec1c96dbcb02bb77d35c8 MIPS: ingenic: correct unit node address
2cc803804ec9a296b3156855d6c8c4ca1c6b84be Bluetooth: Fix use after free in hci_send_acl
d745512d54fd79d58e227f6f583b84e6111204a8 netlabel: fix out-of-bounds memory accesses
f4429786129648a8f4bb1e5faa143c4478cc5c4a ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
8d9efd4434e3479ea624b8e65e57e39a3ea91126 init/main.c: return 1 from handled __setup() functions
c9cf6baabf780b60fcfd0fe8357f053184bb876e minix: fix bug when opening a file with O_DIRECT
be4ecca95819175c4a5f6f8516edeb7be8711374 clk: si5341: fix reported clk_rate when output divider is 2
aa0b7296785312a4bfa8fac0ba8ad78698fd9fcf staging: vchiq_core: handle NULL result of find_service_by_handle
8f1d24f85ffd0dd75b4220bc05693b90fc8cb59c phy: amlogic: meson8b-usb2: Use dev_err_probe()
93498c6e775ae91732a8109dba1bdcd324908f84 staging: wfx: fix an error handling in wfx_init_common()
2e16895d06e6e9a0057ecb93f03531c13cc8d595 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
9b9feec97c1fc7dd9bb69f62c4905cddf1801599 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
4a2544ce244bd27825a940824d1084505188695a NFSv4: Protect the state recovery thread against direct reclaim
a2a0e04f6478e8c1038db64717f3fafd55de1420 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
1e9b5538cf160788c88fc2e3e74badc65b8a6bac clk: ti: Preserve node in ti_dt_clocks_register()
e2b2542f7452672ce2511b73ccea234d51dd5827 clk: Enforce that disjoints limits are invalid
f9244d31e05a26fdf458207ec88617bfae04fe8f SUNRPC/call_alloc: async tasks mustn't block waiting for memory
f4fc47e71e32ac64b33e0d36e2aceeda65d46d4c SUNRPC/xprt: async tasks mustn't block waiting for memory
4b6f122bdfdc048715d0ee630b3b20a1eea8094b SUNRPC: remove scheduling boost for "SWAPPER" tasks.
d4170a28217a5abd168e18581add641716c14057 NFS: swap IO handling is slightly different for O_DIRECT IO
b3882e78aa0a924fa6c2c09fe74aaaa2299a34ad NFS: swap-out must always use STABLE writes.
9cb90f9ad5975ddfc90d0906b40e9c71c2eca44e x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
3309b322171180828564c386443eb5a62eabc862 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
c69b442125bf009fce26e15aa5616caf8a3673c3 virtio_console: eliminate anonymous module_init & module_exit
b9c5ac0a15f24d63b20f899072fa6dd8c93af136 jfs: prevent NULL deref in diFree
7a506fabcfe1a58bcdf6dd18fa3fca42635235f0 SUNRPC: Fix socket waits for write buffer space
34681aeddcfcc0c47d45154f5d39310def87c55f NFS: nfsiod should not block forever in mempool_alloc()
c74e2f6ecc51bd08bb5b0335477dba954a50592e NFS: Avoid writeback threads getting stuck in mempool_alloc()
f7c35220305f273bddc0bdaf1e453b4ca280f145 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
1753a49e266d8f0433e60d4b59f12c2b2497646a parisc: Fix patch code locking and flushing
3c3fbfa6dddb022e91be18902c3785a82aa4867d mm: fix race between MADV_FREE reclaim and blkdev direct IO read
84e5dfc05f37bbb7203af4ec6bd18a17d37abacf Revert "hv: utils: add PTP_1588_CLOCK to Kconfig to fix build"
0c122eb3a109356fb2c39f49c1768321248d0f1d drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
cf580d2e3884dbafd6b90269b03a24d661578624 Drivers: hv: vmbus: Fix potential crash on module unload
c688705a3978dd637389684bc5244927aeb8a67d Revert "NFSv4: Handle the special Linux file open access mode"
45b9932b4daa928a65c9e7ad070df46132fe579a NFSv4: fix open failure with O_ACCMODE flag
c5f77b595379b5191316edd365a542f8b1526066 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
589154d0f18945f41d138a5b4e49e518d294474b net/tls: fix slab-out-of-bounds bug in decrypt_internal
4be6ed03107b6e245f5ee0d9e273c868fda66154 ice: Clear default forwarding VSI during VSI release
63ea57478aaa3e06a597081a0f537318fc04e49f net: ipv4: fix route with nexthop object delete warning
02ab4abe5bbf60f6d0e020a974e0c40e42984a1a net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
25bc9fd4c8d13036c0656a00ebedc2cff4650a91 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
f8b0ef0a5889890b50482b6593bd8de544736351 drm/imx: Fix memory leak in imx_pd_connector_get_modes
0ac74169ebc34686a6ef2a033473a4913aa3e471 bnxt_en: reserve space inside receive page for skb_shared_info
d8992b393f974b47c4a72b9bacdbfc4110e29eea sfc: Do not free an empty page_ring
3a57babfb6e9871b961e3c36e616af87df4ef1e8 RDMA/mlx5: Don't remove cache MRs when a delay is needed
43c2d7890ecabe527448a6c391fb2d9a5e6bbfe0 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
ebd1e3458dbf6643aa0272da398cb5b537d492b7 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
b003fc4913ea79c3c1458879acb474c66240489a ice: Set txq_teid to ICE_INVAL_TEID on ring creation
ffce126c952e0b849cf280e0344bc087adc7256c ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
e3dd1202ab2ef81a69dbc20e18945b369dddea81 ipv6: Fix stats accounting in ip6_pkt_drop
e54ea8fc51cae0232982f78c1b168d3b89a46ad2 ice: synchronize_rcu() when terminating rings
42ab401d22de3429f600a48acdd4c0ee5662783c net: openvswitch: don't send internal clone attribute to the userspace.
5ae05b5eb58773cfec307ff88aff4cfd843c4cff net: openvswitch: fix leak of nested actions
08ff0e74fab517dbc44e11b8bc683dd4ecc65950 rxrpc: fix a race in rxrpc_exit_net()
b7893388bb888cb15c7db0c0f71bd58a4fb5312c net: phy: mscc-miim: reject clause 45 register accesses
8928239e5e2e460d95b8a0b89f61671625e7ece0 qede: confirm skb is allocated before using
6c17f4ef3c4f662865ac99ad167a8b896ca70d2f spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
970a6bb72912f2accae52e811a6618e3d4a5b0ff bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
594205b4936771a250f9d141e7e0fff21c3dd2d9 drbd: Fix five use after free bugs in get_initial_state
aed30a2054060e470db02eaaf352c14dc38aa611 io_uring: don't touch scm_fp_list after queueing skb
132cbe2f182ab535e0a7fa309d2c73ed6257a246 SUNRPC: Handle ENOMEM in call_transmit_status()
9a45e08636bba2949819cbf4d9ee0b974dd5c7a6 SUNRPC: Handle low memory situations in call_status()
b3c00be2ff8bc7e211fb04ec42facf0e4c876800 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
bd905fed87ce01ac010011bb8f44ed0140116ceb iommu/omap: Fix regression in probe for NULL pointer dereference
65210fac639ea23c36187c4e4bb5a48e68dddff1 perf: arm-spe: Fix perf report --mem-mode
362ced37690d2069dc8f5b556a19599c9fb0686c perf tools: Fix perf's libperf_print callback
4604b5738d5b0c160724b72886822c98c35ad316 perf session: Remap buf if there is no space for event
9de98470db6ec5223ab47ec50b21c40f4d08655c arm64: Add part number for Arm Cortex-A78AE
41a519c05beee0ad9a0e53143fe24c6eeb677db6 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
029b4170737f03253dd5cb9a57a657ce0cc2b532 mmc: mmci: stm32: correctly check all elements of sg list
8b6f04b4c9d965c04431620d12afb5e729c7eacf mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
6adc01a7aa37445dafe8846faa0610a86029b253 lz4: fix LZ4_decompress_safe_partial read out of bound
7d659cb1763ff17d1c6ee082fa6feb4267c7a30b mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
f7e183b0a7136b6dc9c7b9b2a85a608a8feba894 mm/mempolicy: fix mpol_new leak in shared_policy_replace
2827328e646d0c2d3db1bfcad4b5f5016ce0d643 io_uring: fix race between timeout flush and removal
8c9e26c890ba130ad98137770d221dac7853540c x86/pm: Save the MSR validity status at context setup
fc4bdaed4d4ea4209e65115bd3948a1e4ac51cbb x86/speculation: Restore speculation related MSRs during S3 resume
82ae73ac963cee877ce34f7c31b2b456b516e96c btrfs: fix qgroup reserve overflow the qgroup limit
a044bca8ef310bd43e3c683a1b1df66f96fa9e0a btrfs: prevent subvol with swapfile from being deleted
8bb41682911f8d3d0874af6646406856290565a9 arm64: patch_text: Fixup last cpu should be master
5f54364ff6cfcd14cddf5441c4a490bb28dd69f7 RDMA/hfi1: Fix use-after-free bug for mm struct
7e88a50704b0c49ad3f2d11e8b963341cf68a89f gpio: Restrict usage of GPIO chip irq members before initialization
fc629224aa62f23849cae83717932985ac51232d ata: sata_dwc_460ex: Fix crash due to OOB write
451214b266e949b219d27faa9f44b434086a2f92 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
ff24114bb08d8b90edf2aff0a4fd0689523e6c17 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
786ae8de3a5e556c12dc548a048715453ccec20d drm/amdgpu/smu10: fix SoC/fclk units in auto mode
326b408e7ec7b1715bcd81d1d0861256eebf8890 drm/nouveau/pmu: Add missing callbacks for Tegra devices
82e43950143cc92534c359f5fa42092c928930e7 drm/amdkfd: Create file descriptor after client is added to smi_clients list
79abc219bafdb27fa1b4e788757c71eed1003d6a perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
6374faf49e89f4283c6af4f74d5928ef0a657714 perf python: Fix probing for some clang command line options
75c8558d410f6cedc96f6f701f7ced1c8aced6fc tools build: Filter out options and warnings not supported by clang
40e00885a61f6d31c76f32d05f4c87b3fc272720 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
03b39bbbec8becbecde5d3f84a352633c8f2f49b dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
58823a9b097cf36dd59c4d463396e15a5ec4efb7 ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
f089471d1b754cdd386f081f6c62eec414e8e188 mm: don't skip swap entry even if zap_details specified
4665722d36ad13c6abc6b2ef3fe5150c0a92d870 cgroup: Use open-time credentials for process migraton perm checks
e74da71e66142784aa086dbaae047901074b4518 selftests/cgroup: Fix build on older distros
9dd39d2c6572c7be091ecd6aced950bd91175415 selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
637eca44b8f72c5eae6539fa037548c5fe7193a3 selftests: cgroup: Test open-time credential usage for migration checks
919823bd6738a5f4388df033a9d6795c82b97cf7 selftests: cgroup: Test open-time cgroup namespace usage for migration checks
e1f540b752cbc671e52b30184eefa9ffab0bd28e arm64: module: remove (NOLOAD) from linker script
000e09462f859d71563824c413717a2d3eda4bca Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
5973f7507a73878653de7f27f4a433c9a8ba2690 irqchip/gic, gic-v3: Prevent GSI to SGI translations
5c672073bcca537a0880257f31c6d942388df046 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
d36febbcd537fcc50284e8b89609632d0146529f powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
6c8e5cb264df8e9fbfe1309550c10bccddc922f0 Linux 5.10.111
082d64d61c89751a4769cd9405d9b6d84fe0de7c drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu

--===============4551909097646790770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-634c6faa6190-a11a938adefd.txt

2be1a7f09635031aab33b7400d3c991876b74b5d lib/logic_iomem: correct fallback config references
b257272f5483eaa0b2e5139d3ac2299e2cfd6100 um: fix and optimize xor select template for CONFIG64 and timetravel mode
f8008f42d46377096178c43de6aeec81cd6f3eeb rtc: wm8350: Handle error for wm8350_register_irq
3e526e9ae0e4d35765a4a5344695ded0c60c6223 nbd: add error handling support for add_disk()
694b5a32c162dd5298c07efd19719cac629806e0 nbd: Fix incorrect error handle when first_minor is illegal in nbd_dev_add
64742cf82dec2d72d260e6ffdfceaee739353d3f nbd: Fix hungtask when nbd_config_put
5142720dbe51befeb25f204f912ef1ad93fba343 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
72d2d94a981d79703ee9e9073360464174db2ad7 kfence: count unexpectedly skipped allocations
44b44b64b4da9edbbfff52872a5b0c10acda54aa kfence: move saving stack trace of allocations into __kfence_alloc()
105b50d9bb822a788c4af1f6421f4ed17c90d7a2 kfence: limit currently covered allocations when pool nearly full
a82fe0ba1c52a9e04d998ab226c518ef07295cf7 KVM: x86/pmu: Use different raw event masks for AMD and Intel
5483640f8efbe4a9f42361935633572b9b925436 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
e7bab9898249ee21c46a722ae8e3c67f1712573a KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
a997e0f5aa553274f42f0d4cf36aaddc812d7484 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
d5f6f44e04c30ad52bf4ca8b415b2d3caa2cf465 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
b3ca02c1ee93b9a998cf26e1734986ba570422c4 drm: Add orientation quirk for GPD Win Max
be2f81024e7981565d90a4c9ca3067d11b6bca7f ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
c4b64a80554e57a68b594f2920988f4bc39768d9 drm/amd/display: Add signal type check when verify stream backends same
3edd8646cb7c11b57c90e026bda6f21076223f5b drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
7e10369c72db7a0e2f77b2e306aadc07aef6b07a drm/amd/display: Fix memory leak
6040c99cb1a18c8da3f84e5051db12b6353a2576 drm/amd/display: Use PSR version selected during set_psr_caps
111a63235001ad0b8b19a7e2766e7886be7f2f55 usb: gadget: tegra-xudc: Do not program SPARAM
c27576bbbe779a8cdc4144469c15baa1612f076a usb: gadget: tegra-xudc: Fix control endpoint's definitions
052fb1c9ddfbee13ec73e73532be66c08531c26b usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
1eb598045326e72805efb4abab998022c126dbb9 ptp: replace snprintf with sysfs_emit
e84b0438010d3359ae4830ba44108150f4839a92 drm/amdkfd: Don't take process mutex for svm ioctls
910ee99d47d351445139c7d812829599ba121c7e powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
c4b7653af62a9a5efe2856183d1f987c5429758b ath11k: fix kernel panic during unload/load ath11k modules
fed4cef115ab21a18faf499b3fa9b9a4b544f941 ath11k: pci: fix crash on suspend if board file is not found
20d01a11efde2e05e47d5c66101f5c26eaca68e2 ath11k: mhi: use mhi_sync_power_up()
35380262304ff5fc9432c0d9d6793d5d39634cc6 net/smc: Send directly when TCP_CORK is cleared
ff13c90d7f7ab606b37be6d15140d19013d6736c drm/bridge: Add missing pm_runtime_put_sync
1c6ffdf4cc45525e5736a1cb3e46cd232c121837 bpf: Make dst_port field in struct bpf_sock 16-bit wide
1378075fa5bce04dc268ff93b285ac7ad1c19723 scsi: mvsas: Replace snprintf() with sysfs_emit()
0f8ec114029a7291023454692dbfff67dfae81f6 scsi: bfa: Replace snprintf() with sysfs_emit()
a0f8220ce93453f31af01dcdb4bd638772b60cc0 drm/v3d: fix missing unlock
793a3704589358ac55e7ec881552b250f384a6ec power: supply: axp20x_battery: properly report current when discharging
38fbe806645090c07aa97171f20fc62c3d7d3a98 mt76: mt7921: fix crash when startup fails.
55c93a89e31dcf2f99482be8dd28d99a3431dd9a mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
19d067c10b7157fc006be1ce0e770ba300642415 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
e9da1df2c021642a0541eaf2add19dbe0d9e7685 libbpf: Fix build issue with llvm-readelf
4790998fdd0d0c682512af9b4a875bc80da73836 ipv6: make mc_forwarding atomic
9c1ace066f22fe490d240dba8e13aeee9a88c589 net: initialize init_net earlier
06ee48a4fc25a4bde6e8cce4add30eeee777e301 powerpc: Set crashkernel offset to mid of RMA region
0a922366d6d9b2532344b3763a54090ab9b50f59 drm/amdgpu: Fix recursive locking warning
330c4e1b4ec44a1deda9198475c84dbed36bb07e scsi: smartpqi: Fix kdump issue when controller is locked up
60eabd66d17fa2cbc31f670b2f201f0bc54090a2 PCI: aardvark: Fix support for MSI interrupts
99073052f45be3b4543f87547e94dfe04bf56f39 iommu/arm-smmu-v3: fix event handling soft lockup
2aa10e2fa2ab8085a4c84615de2c46901c4374c7 usb: ehci: add pci device support for Aspeed platforms
bd21b9607bd76529b3cb8bc722f0beaa4aa508ae PCI: endpoint: Fix alignment fault error in copy tests
aa9c9fd0ef9d83bdca5203fa72ebeadedd2a8400 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
53643a112dd6f2e1ae147448b2f6b392505c377a PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
248ead78f3462c98dc21a303b79fe3a8efa6b64e scsi: mpi3mr: Fix reporting of actual data transfer size
5d76a88b8536d75ff5362e232097e85946b8aadf scsi: mpi3mr: Fix memory leaks
6def4eaf0391f24be541633a954c0e4876858b1e powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
83efc05c857961e4f05750959521dada4ac7a333 power: supply: axp288-charger: Set Vhold to 4.4V
c64f3707cdf9347db765cdc68091751a60da5bd1 net/mlx5e: Disable TX queues before registering the netdev
d353d3b27af440e73a4e026b29ea19b632869995 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
6f215801c302e13ab20cc5cf67af93ff711d9d71 iwlwifi: mvm: Correctly set fragmented EBS
e1b5aae5b6b0217645351dbdf2f7bc1b5e320b9a iwlwifi: mvm: move only to an enabled channel
e45d1d19a0bb29f6454e2fa87559325d62538f5f drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
049072749a5e1fe277ee64746bbe9fca5c55f3f9 ipv4: Invalidate neighbour for broadcast address upon address addition
02cc46f397eb3691c56affbd5073e54f7a82ac32 dm ioctl: prevent potential spectre v1 gadget
da52e8b9dad67549f3b607286b08efa3cc84081f dm: requeue IO if mapping table not yet available
f325d3e1dcc85fc3cd984f30fd443ab2f3b42631 drm/amdkfd: make CRAT table missing message informational only
5e96bb81eddf0551a826043c97b0175978eee504 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
5e4ac14baebb81998982fbbe8bb04c9bac5e2f7e scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
ece79aaec8fcd261b56b9331907f9961b794e723 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
2290dcad6f65864dec518fb2d5fb45f67d684150 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
43c617eefab7077d69f5989ad3e2a273da1d728b scsi: pm8001: Fix tag leaks on error
e5ecdb01952f230921aa8163d8d7f4c97c925ed8 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
df467929a0408efccd9495ccc5b650d9a3782313 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
c3543bac6efaecf97404c30c0513fab3b3fd5dca powerpc/64s/hash: Make hash faults work in NMI context
556ec5030e5743354c2083f621f5ff85b84dae53 mt76: mt7615: Fix assigning negative values to unsigned variable
b8fa10d7c8fc30ad7fb7be9ad8acad28b3f5463d scsi: aha152x: Fix aha152x_setup() __setup handler return value
f05a0d8de2ea49af36821a20b0b501e20ced937e scsi: hisi_sas: Free irq vectors in order for v3 HW
dd111d335cabaddad86075ca5ca3376cd5d1151c scsi: hisi_sas: Limit users changing debugfs BIST count value
58758110912d244f9acb80a3e6ffe1dd9c4d9070 net/smc: correct settings of RMB window update limit
5fb47ca3490813d3884d8ad0b2ce511aa3537551 mips: ralink: fix a refcount leak in ill_acc_of_setup()
e8d8f1d091e46014c23be6004c4c2e02f4062947 macvtap: advertise link netns via netlink
bb78c3b11f4d8d8fac4b19b5fd0b1c3b21465cd1 tuntap: add sanity checks about msg_controllen in sendmsg
0000de40b9f35c300e8e2328f30113145ad04796 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
42b6a39f439b6f37cc2024d91ce547d83290ff78 Bluetooth: use memset avoid memory leaks
b6d4b322da467509ee744d32880876aad9e58324 bnxt_en: Eliminate unintended link toggle during FW reset
dc9d33b2d8d09e6478e8ef817a81cf26930acc3e PCI: endpoint: Fix misused goto label
9b85e31309c2fe0f21c181ef7eaf2368c61565fb MIPS: fix fortify panic when copying asm exception handlers
5c80ff21c5db640dc6ddde0abe19cf81cc1e6e4a powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
2a71e3ecd829a82013cf095c55068c61d991e885 powerpc/secvar: fix refcount leak in format_show()
f581df412bc45c95176e3c808ee2839c05b2ab0c scsi: libfc: Fix use after free in fc_exch_abts_resp()
db9a140a858545f8cf9c40ecfe8e8e772b3d98b7 can: isotp: set default value for N_As to 50 micro seconds
6ca71078a91efcd555995da6af37c54fcf595fa0 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
d804db3dafd11a2973d0d3ce38ef844d8c10a22a riscv: Fixed misaligned memory access. Fixed pointer comparison.
601f748029f35f1e4065a87406dd855142e22c81 net: account alternate interface name memory
1c4561d9b5cb25176c85a3aaf4d321c7a20924b2 net: limit altnames to 64k total
459e56859f7a67d5df5f9e38cf814a65368b2bf8 net/mlx5e: Remove overzealous validations in netlink EEPROM query
0616792164d3c514d186ae1dbcee9474906bee27 net: sfp: add 2500base-X quirk for Lantech SFP module
ac27808b82dbf75edeafa21bc88547e4912a32dc usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
13946d5a68efd11dd6af2f6ef4c908f6b00158a5 mt76: fix monitor mode crash with sdio driver
11ba1aa212800bd29d602d8513a13226ce726bb3 xtensa: fix DTC warning unit_address_format
f249bbf3cb9aebdc511a47fb40668b4ca754180d MIPS: ingenic: correct unit node address
d404765dffdbd8dcd14758695d0c96c52fb2e624 Bluetooth: Fix use after free in hci_send_acl
58d52743ae85d28c9335c6034d6ce350b8689951 netfilter: conntrack: revisit gc autotuning
eb0e7173d9cbbcb30acdbef8add489a8705e742a netlabel: fix out-of-bounds memory accesses
3ae7163598c611a8892698e0c056fe794e52b44b ceph: fix inode reference leakage in ceph_get_snapdir()
2fe82d3254029ef9ec4e7be890125d5ef4f537de ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
9d849449d28f8a148a27f275581059d3ea8b2a79 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
4602b7a8ee0d9dab71764e57c617e6c6ce9f37a1 init/main.c: return 1 from handled __setup() functions
31e027259ce48cfa06700ad5a1a377768b56bf8b minix: fix bug when opening a file with O_DIRECT
161863aec0e16fdd505dc5b0ad919b9b70c1cf10 clk: si5341: fix reported clk_rate when output divider is 2
176df12b38c70b0a45e6392a0ee5bc83489dfc29 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
42f2142a337ee372455574809fc924580a7e51b2 staging: vchiq_core: handle NULL result of find_service_by_handle
35df38c4be0c5edc5a50599e3bbedcdfbfa48004 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
ab27675a0fcc2781f892cf2fd15f1c609821d1d9 phy: amlogic: meson8b-usb2: Use dev_err_probe()
caffa76ded5ab9776bee0dc1aaf8ab6a00906b96 phy: amlogic: meson8b-usb2: fix shared reset control use
26f0a9e3d04d755636704560cc36c6e042534284 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
ea1f2958413662848317760b90d658cfd727c8c5 cpufreq: CPPC: Fix performance/frequency conversion
7295544bcf562d23f89552353825481dd29ef3ea opp: Expose of-node's name in debugfs
86efcb524ae1889ae73f2a2f0bb7fff2ec757ab0 staging: wfx: fix an error handling in wfx_init_common()
24acdd5f9c9151b991ad5aa37e86282b47c27684 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
b37f482ba9f0e6382c188e3fccf6c4b2fdc938eb NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
a34752aa23975196fb38c5caf98485f258eef3eb NFSv4: Protect the state recovery thread against direct reclaim
12e49aefda2e04b07604f13e03f40027cbeb0dc6 habanalabs: fix possible memory leak in MMU DR fini
5c0750cad73350e1c504eb91a94093a79f6f6296 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
15bfec9d8030c7e0122aa4a955c0cdb57d2256b9 clk: ti: Preserve node in ti_dt_clocks_register()
b07387c476a350b74f1bcb8efc9b4c84e47e7a91 clk: Enforce that disjoints limits are invalid
a19fd1d61797e0a0408537ecb97c57dd70c0045e SUNRPC/call_alloc: async tasks mustn't block waiting for memory
20700aa01bc27428e4c9ffe2a635251444dcdd17 SUNRPC/xprt: async tasks mustn't block waiting for memory
a553864050944656c6225056d3704500fbbf6f38 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
24d28d9b0fd5c544a56804cda4458cf6b53afb84 NFS: swap IO handling is slightly different for O_DIRECT IO
6bb2270223a8128efdcaf1654ba416f693eb4623 NFS: swap-out must always use STABLE writes.
e3c961c56ad522eaf2716afa42c59346675ee4b1 x86: Annotate call_on_stack()
c393a9f4cb3bce27ed98d6bc4ffb0bef72ccd698 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
053bbff873a10187d38e32089a0ae80339319f98 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
44c2d5fbe7b2bd1f8cb114d608a591a73a5d4ae6 virtio_console: eliminate anonymous module_init & module_exit
d925b7e78b62805fcc5440d1521181c82b6f03cb jfs: prevent NULL deref in diFree
e04ef859d6c657e023702fe1109e4196a3e64011 SUNRPC: Fix socket waits for write buffer space
da747de6859948e75bcaaa1019ef0f7fdaf0b867 NFS: nfsiod should not block forever in mempool_alloc()
ea029e4ce760f786919d06ef52efa2e50ea92a5f NFS: Avoid writeback threads getting stuck in mempool_alloc()
30dd4af48a9e1f863c9f7fc4a3e34ef01ea5810e selftests: net: Add tls config dependency for tls selftests
f77f482ec31a1f38eb38079622ca367b4b7d7442 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
93a8347f72c046c1af2bb180867d18c598c20d11 parisc: Fix patch code locking and flushing
c9f50e06ca765f012e5c0051a4d646b0930b9fe6 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
8c69210752228d141c6e690eda98945265902870 rtc: mc146818-lib: change return values of mc146818_get_time()
be6c3152d6f6d9c4a72eeb7126b762b413b1030c rtc: Check return value from mc146818_get_time()
985d87e6a36551b292443c52a4ae9b82296d1f51 rtc: mc146818-lib: fix RTC presence check
5ba9d78a72948325ecdb4dca2a31a46bc9169574 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
dcd6b1a624c0ffa21034d8b1e02e9d068458f596 Drivers: hv: vmbus: Fix potential crash on module unload
9f0c217469e84e71f7423bce64527c0b56bf9228 Revert "NFSv4: Handle the special Linux file open access mode"
6f52d4cda0bf77ed53b6d0cd1339ddba46551b98 NFSv4: fix open failure with O_ACCMODE flag
0610371c768ce4bfecd61551504be318b71b341e scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
cd483e17eca264df48f848d0beba8f30e9b6b9c2 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
aefd755a96051aa56b198cb7ecd168b22ba384f6 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
dc872b72d1807952d25a16b67364e6a0dcb2e577 vdpa/mlx5: Rename control VQ workqueue to vdpa wq
893c70f8b8f3acb37bbbee9d77b3c8f6ebdf556a vdpa/mlx5: Propagate link status from device to vdpa driver
69ec350a417d4ef778c539cc8bbb68607af088b4 vdpa: mlx5: prevent cvq work from hogging CPU
ed7a824fda8732578d1014fad1f7fb0363705090 net: sfc: add missing xdp queue reinitialization
6e2f1b033b17dedda51d465861b69e58317d6343 net/tls: fix slab-out-of-bounds bug in decrypt_internal
13bcc6f8efcd7351a82d6793d05eff25b139112a vrf: fix packet sniffing for traffic originating from ip tunnels
ba965e8605aee5387cecaa28fcf7ee9f61779a49 skbuff: fix coalescing for page_pool fragment recycling
40229b2977f1dffa75915ca0a9099427c18063a9 ice: Clear default forwarding VSI during VSI release
71d28e5073b817189418ddd694e35e08d1c79cf3 mctp: Fix check for dev_hard_header() result
907c97986d6fa77318d17659dd76c94b65dd27c5 net: ipv4: fix route with nexthop object delete warning
47fec6139b5e5acce40904609864debef38f20a3 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
c1e96348dbeb1820d366c7a459a6f3fa2dc3e32e drm/imx: imx-ldb: Check for null pointer after calling kmemdup
31e449302ed00c38d4068443cf0243279701ab28 drm/imx: Fix memory leak in imx_pd_connector_get_modes
2560fe298e6e4ab99f54ed7387032d34925cf3a3 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
336942b1682ff3bed87ea0cc8c44c77b39b28c5f regulator: rtq2134: Fix missing active_discharge_on setting
cb713eb793e6f308d91ffa2f483d2c59e6c2e3ad regulator: atc260x: Fix missing active_discharge_on setting
87f5d66daa5f457449bb95d6b8d18bb7596aa627 arch/arm64: Fix topology initialization for core scheduling
6108a8918fd7f4bd84b762a5285887e009b43717 bnxt_en: Synchronize tx when xdp redirects happen on same ring
154fc224e65ed601ce585471346da9c8ced820e7 bnxt_en: reserve space inside receive page for skb_shared_info
917eeb22002351bc111a9fb3fb4a3782c232c78c bnxt_en: Prevent XDP redirect from running when stopping TX queue
d1c87d36a655035f173288a12256fbc1de764538 sfc: Do not free an empty page_ring
5b88519b78e85f4bcc2598d04bf3683e9f2268b0 RDMA/mlx5: Don't remove cache MRs when a delay is needed
34b8ba1cb3372dad71557f963e777d4d03f2d3bd RDMA/mlx5: Add a missing update of cache->last_add
3b5fd693621bcd0e467f902d508ebd741d10bf75 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
92f1947c0d26060e978b3a9f21f32ce7c8c9cca3 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
2cb2b3fb20a2a9448285628c6da97a283a5a73b4 sctp: count singleton chunks in assoc user stats
599874bbc4ed832ccb578d48ac0ae7344382ef43 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
5d3e9f71c3102e746a2b1057b729edee618f6d51 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
1c07634754014f2f088cef3a3c56d31dfc42891a ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
070aa68f8fab4dba0455880204f31038a8acac4c ipv6: Fix stats accounting in ip6_pkt_drop
840cbbdc8bf1a68272cc20b4a5c6d361684fbc71 ice: synchronize_rcu() when terminating rings
70cf0b820e551789197e0752f71d94693b7890ad ice: xsk: fix VSI state check in ice_xsk_wakeup()
085d002432acb886c048bf27d15af537685727f7 net: openvswitch: don't send internal clone attribute to the userspace.
42b2e418f9a2ef7c8f3681ba544c2da59f4e005d net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
837b96d8103938e35e7d92cd9db96af914ca4fff net: openvswitch: fix leak of nested actions
571d8e1d154ca18f08dcb72b69318d36e10010a0 rxrpc: fix a race in rxrpc_exit_net()
8ba8e1398a66c39dac2db9c4933bb7b1e11ecc96 net: sfc: fix using uninitialized xdp tx_queue
fb45e80b2194ee6f615dfde4ab86da4144811126 net: phy: mscc-miim: reject clause 45 register accesses
c9bdce2359b5f4986eb38d1e81865b3586cc20d2 qede: confirm skb is allocated before using
88a3bdcb462ac11cb9054b1412e96b1e1ddb8d1b spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
1816af613e56c4f9fd0ef1234aa3fbd7644cc9c4 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
a972c768723359ec995579902473028fe3cd64b1 drbd: Fix five use after free bugs in get_initial_state
685f42de443d5bb8a81cc238c6047873f1aebaeb scsi: ufs: ufshpb: Fix a NULL check on list iterator
50c981bd77900293c32f91b3d28344554a5f3c0b io_uring: nospec index for tags on files update
285f5d724005758a8b215fa0a9ef3e282d646edb io_uring: don't touch scm_fp_list after queueing skb
03ac680dacf9344036fe96d2102574bc5105cb8f SUNRPC: Handle ENOMEM in call_transmit_status()
3b32dda29f994f036de528c07221fa72ba721f1c SUNRPC: Handle low memory situations in call_status()
3fd9be3ec5c8ff0f052edee2a6fe127f5457ee7c SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
47e239117bd97c8556f9187af7a9a7938db4e021 iommu/omap: Fix regression in probe for NULL pointer dereference
e1f2750e7531a03ce59161624401dd8dadc08742 perf: arm-spe: Fix perf report --mem-mode
58aece34fb7f6ff1d2b02bfb5fd15e77883058f7 perf tools: Fix perf's libperf_print callback
159c7db3ccbb2db93d57a268f0c0f48dae1403c8 perf session: Remap buf if there is no space for event
32dd8b63e6330af86bceec41c45f70ab62707d2e arm64: Add part number for Arm Cortex-A78AE
25c1353dca74ad7cf3fd7ce258fe7c957a147d5e scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
dc5e603c247d878f9ea646540635084bf3e42df6 scsi: ufs: ufs-pci: Add support for Intel MTL
86b5d155fced6dd7aa8b0617f4d87e067c09cdc5 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
1515d2a466bf6f2278b3bb0e536ce304ecda2315 mmc: block: Check for errors after write on SPI
11497ecbda04e0b9a1fdb66de5df8e4e58c0c1bd mmc: mmci: stm32: correctly check all elements of sg list
5d2712b780567c5fd376e9ba98e9d08e8bd679da mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
75cae557bc4441c13d15a87667ec0dabc28e963a mmc: core: Fixup support for writeback-cache for eMMC and SD
9fb8bc6cfc58773ce95414e11c9ccc8fc6ac4927 lz4: fix LZ4_decompress_safe_partial read out of bound
c21d040de6225414547d9bd31cd200f290991c85 highmem: fix checks in __kmap_local_sched_{in,out}
a04cb99c5d4668fe3f5c0e5b6da1cecd34c3f219 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
198932a14aeb19a15cf19e51e151d023bc4cd648 mm/mempolicy: fix mpol_new leak in shared_policy_replace
056e1e7c17136cea36267383a43d586509566931 io_uring: don't check req->file in io_fsync_prep()
ae6cba337cbfda855b028f1e6ae83c22de4f5212 io_uring: defer splice/tee file validity check until command issue
fe223dd2f18b30dea66cee1174908a934e942e33 io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
ba7261af2b030ab2c06189be1fc77b273716839f io_uring: fix race between timeout flush and removal
fcf185f7e03ed2751be6fdfe923e3f04de955e46 x86/pm: Save the MSR validity status at context setup
fab4b79e869a8e1c0f7d931a4eff0285d9b5efa7 x86/speculation: Restore speculation related MSRs during S3 resume
56c88810466bea8d452b85ee9e7017a6092d5232 perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
4b98799e181b4326a613108cf37acc1f55d21b45 btrfs: fix qgroup reserve overflow the qgroup limit
887366faf0c9046611795086759afcfb1de2d7c7 btrfs: prevent subvol with swapfile from being deleted
90012c6748d3826fe03918b45aa3a7ecb98e466b spi: core: add dma_map_dev for __spi_unmap_msg()
fa7cc2df95050210e2e61b461686567a4dc91d40 arm64: patch_text: Fixup last cpu should be master
9ca11bd8222a612de0d2f54d050bfcf61ae2883f RDMA/hfi1: Fix use-after-free bug for mm struct
0912cf021fb5749372b3782611d8b1de4986c13a gpio: Restrict usage of GPIO chip irq members before initialization
2f67341e5bcec48f96864acdf7cb9d92dcccabd0 x86/msi: Fix msi message data shadow struct
983a759640bfbfe1c4dd00efcf07e17da62ccaf6 x86/mm/tlb: Revert retpoline avoidance approach
136c21ce8e01878d821afa65ec8e28a675ecc67e perf/x86/intel: Don't extend the pseudo-encoding to GP counters
8a05a6952ecd59aaa62cbdcdaf523ae2c8f436e8 ata: sata_dwc_460ex: Fix crash due to OOB write
0309f053ce47721aed7987ad8048d7862235a61d perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
fcf9ccf9d26a13d4a10ee6b167e429d96db97fe4 perf/core: Inherit event_caps
7218a789abb3e033f5f3a85636ca50d9ae7b0fc9 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
2388f826cdc9af2651991adc0feb79de9bdf2232 fbdev: Fix unregistering of framebuffers without device
a551e6629247dc84f8cea5d494542c532ea69161 amd/display: set backlight only if required
b911702a01057769dbd6889f3e25a45a589bcd4f SUNRPC: Prevent immediate close+reconnect
28dc1503a9d36654f9c61adb2915682515a30f71 drm/panel: ili9341: fix optional regulator handling
0115e4f2f6bc984bc8fdba41ada55f586dc28502 drm/amdgpu/display: change pipe policy for DCN 2.1
155338be5d9078a569a723d8695b501ab369bdf9 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
6a5d209898a605c31c26dbd2b002529e37ff0c6e drm/amdgpu/vcn: Fix the register setting for vcn1
588393cdae7f6462367cd79e281c71670f20091d drm/nouveau/pmu: Add missing callbacks for Tegra devices
3c8902bbf2ab5a15443f3daa73e8da18e7792172 drm/amdkfd: Create file descriptor after client is added to smi_clients list
b536cf3eb6f949f8bedae7b26713e7ffec13b89b drm/amdgpu: don't use BACO for reset in S3
20633216ded00e0580582ad00bbf4520c58caff8 KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
7f48521172fb63b9948e86987462cea62564fc2b net/smc: send directly on setting TCP_NODELAY
e2ff1d65306936f30d4cdd330ae477b0a58c78ea Revert "selftests: net: Add tls config dependency for tls selftests"
0c64645e6373761f1f8f292dc122742827f1240e bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
9e46f7319549e99b8aba95d5935980ee7347191b selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
22174e8ce8ac32a841e5c63a8b75fdae85ffef8a rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
5d69622eb0361e5ad266d49f6bf312e0bdb3c654 SUNRPC: Don't call connect() more than once on a TCP socket
3b14aa053181709d42319d4145855025c23ddd12 Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
03044b841406d1098a34577f7da52d116acdfb6d perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
9b2b01e367412d778e308d60af04223227dc691d perf python: Fix probing for some clang command line options
fbe722d48b8eee840015fc1657602f627ca875b7 tools build: Filter out options and warnings not supported by clang
3c3a8e56553e427eb07dc69dcaca8a409ab6323b tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
104bfa23a00120f07b4881e6441bfb4c91a9c89a dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
226b4327ef5c88572fc12187193f1b5073c10837 KVM: avoid NULL pointer dereference in kvm_dirty_ring_push
f1607e13ed715f3b6433361f8ea5d4aa79f03b94 Revert "net/mlx5: Accept devlink user input after driver initialization complete"
33db9912ff7c491f839c89a08e98f755aa09598f ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
e326f218de1fcc0b59a5839671b5fe6d386c4583 selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
47802775bc119658e59199d859ba31d62dc5e826 selftests: cgroup: Test open-time credential usage for migration checks
4693fce5a5d461ed6cdcce12ec37bbf5cabab699 selftests: cgroup: Test open-time cgroup namespace usage for migration checks
f5e59185b033948c195315227c2e9d7a34b4e311 mm: don't skip swap entry even if zap_details specified
469eed08becdd16368277855d78095622db80513 Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
f399f38eda5779fe90f0620024197f74a45012c0 x86/bug: Prevent shadowing in __WARN_FLAGS
ff6505766565616deb65a203e62d4ca63c6c277b sched: Teach the forced-newidle balancer about CPU affinity limitation.
f4f8b6d8490e1824e99b461dc869e4f46bc734ea x86,static_call: Fix __static_call_return0 for i386
7b5d60323f904c91ec7d28282196aa8c6406248b irqchip/gic-v4: Wait for GICR_VPENDBASER.Dirty to clear before descheduling
69943af22a32ead53693633ab8c0bb55c7afe08e powerpc/64: Fix build failure with allyesconfig in book3s_64_entry.S
8fe51495efff58061bee06f5099a61080c9a68d2 irqchip/gic, gic-v3: Prevent GSI to SGI translations
429f413ed83f6b9f81e8c4362bcc19e817a4d208 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
68cea1e243b81e23e09b6822be6193321d9bf977 static_call: Don't make __static_call_return0 static
fddb88bd266f4513abab7c36bca98935c9148a98 powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
c9ea4fb1f3f356d7a04ebe15ac867ba3192c6d4f stacktrace: move filter_irq_stacks() to kernel/stacktrace.c
1b86fc15ba6d04e393d6e65753f2013963d407f3 Linux 5.15.34
3642d9ff6889fbe218db486937f136a38b69b3e3 drm/amd/display: Add pstate verification and recovery for DCN31
a11a938adefd48706e39d1aed800368126cee408 drm/amd/display: Fix p-state allow debug index on dcn31

--===============4551909097646790770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74625fba2cc4-e098383a474f.txt

268aa312161aa7cf59656226ec59408e7a6efc71 lib/logic_iomem: correct fallback config references
fc22ec601efbedbb0d389a5ea68410bbb6ff0159 um: fix and optimize xor select template for CONFIG64 and timetravel mode
c5a30f1c2a277ee9ab829d260cef9dc12cdd968f rtc: wm8350: Handle error for wm8350_register_irq
b7ff8b5e75d4e91ec8c62d621aac8dfb84c57aa9 net: dsa: felix: fix possible NULL pointer dereference
99144b9a46f0b6934aac36f1d0598f9b7bd2b82a mm: kfence: fix objcgs vector allocation
a84ca3e8dc0988f41d02054940a4ce6290e8c816 KVM: x86/pmu: Use different raw event masks for AMD and Intel
6599d372b97ffa3def3415b6c7f5e6b97baaa112 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
f801e9ee0d94caae479b3ff2bd6a762c0e1c61d6 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
d87951c90aba05a33a1528e33f516be161ec98f6 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
53892ad043683914d26bc286a0eacd8f0c70bdca KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
f8dcb272bbe1ed2fe0ef857d0e5a628c0e7916cc drm: Add orientation quirk for GPD Win Max
ac811b4ddb874bc2729231249a3aef6c5beaea2c Bluetooth: hci_sync: Fix compilation warning
cbd96d6cad6625feba9c8d101ed4977d53e82f8e ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
f61c23e73dc653b957781066abfa8105c3fa3f5b Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
ea2f0d862976395382a7d5badeee06b62c0e97bd drm/amd/display: Add signal type check when verify stream backends same
0389aaf1cd4929f7037a3a1b9f24d4cabc7bbb44 drm/amdkfd: enable heavy-weight TLB flush on Arcturus
6498beb820e243d80b7b9296c2c221c5dbd337a5 drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
93fd6b08ce0b18f50c737be8cbdbf4539c12af23 drm/edid: improve non-desktop quirk logging
aa1ca580e3ffe62a2c5ea1c095b609b2943c5269 Bluetooth: hci_event: Ignore multiple conn complete events
bc2d5c0775c839e2b072884f4ee6a93ba410f107 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
9d0bef3cc22cf250278ed45b829f062a00af9e27 drm/amd/display: Fix memory leak
bc5211982d956280f81168a9686c058c42d55042 drm/amd/display: Use PSR version selected during set_psr_caps
54a6139f1e76d5bb434d34e560c6edd6274896e9 usb: gadget: tegra-xudc: Do not program SPARAM
cac111f2060df1de9cf78b930feca8dae7fbc9e0 usb: gadget: tegra-xudc: Fix control endpoint's definitions
185918644ec10a6308e892ee6880e292971321b7 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
8978748a1416766db003ffeb266577abb0dcc67f ptp: replace snprintf with sysfs_emit
1c69ef84a808676cceb69210addf5df45b741323 Bluetooth: hci_sync: Fix queuing commands when HCI_UNREGISTER is set
b014fab6fc68f89f8a691df41a35ce1f80c3a3b0 selftests, xsk: Fix bpf_res cleanup test
cdd08fa7be90e7340cff631326188d5fcc9b6594 net/mlx5e: TC, Hold sample_attr on stack instead of pointer
7cb17929142b81872167481dcc94b59c85f2d5ec drm/amdkfd: Don't take process mutex for svm ioctls
699d03880a8c52912d0899b4d0c8936db7cb5038 drm/amdkfd: Ensure mm remain valid in svm deferred_list work
858822905f4bf44100d63c5e22e263109976f7cb drm/amdkfd: svm range restore work deadlock when process exit
8b60c8e82eb9ff4f7b5c63c28a09a3e367242422 drm/amdgpu: Fix an error message in rmmod
4cad27ba2e5a5843a7fab5aa30de2b8e8c3db3a8 mlxsw: spectrum: Guard against invalid local ports
1b255b381e4fbbd7b47984f8606e14b352392e1c RDMA/rtrs-clt: Do stop and failover outside reconnect work.
d9bef639de4ff30925c94e807bedc445016d978b powerpc/xive: Export XIVE IPI information for online-only processors.
0ca69bcb8deda7e504e98c0173bbc3a55fa18308 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
38e488db194dc16d2eb23c77c6a8c04ff583c40d ath11k: fix kernel panic during unload/load ath11k modules
aeed776c00e804a0f7896db39c7c661cea34ee1f ath11k: pci: fix crash on suspend if board file is not found
646d533af2911be1184eaee8c900b7eb8ecc4396 ath11k: mhi: use mhi_sync_power_up()
eb5202cb83f1a243cf2eaf18dbc60ec2ad7f67dd net/smc: Send directly when TCP_CORK is cleared
9df80dc738926a2ea4bd1ce5993c3d0f4b0e855c drm/bridge: Add missing pm_runtime_put_sync
9d15a2957b3cf02fcfeac7d5f9229291a388c7b9 bpf: Make dst_port field in struct bpf_sock 16-bit wide
a93a39c8eb932892e9c8b3e4fdbfb6ef176f8e5c scsi: mvsas: Replace snprintf() with sysfs_emit()
fffa718448406be6950fc6e1a9ef62cdf0297be7 scsi: bfa: Replace snprintf() with sysfs_emit()
37d2057fbd54f7cd2db4d651633304215c6e7b98 drm/v3d: fix missing unlock
428a0125313f6dccf5fb1a4b7519d279472196a9 power: supply: axp20x_battery: properly report current when discharging
ac1260b661c2ef0d0a56680cdb5672b931b7be8f mt76: mt7921: fix crash when startup fails.
96ce2f14cf6d8f1b1bde08c0b07648696217b81d mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
7bbe7f384b37045e4c5ed698c55dd7514a99b351 i40e: Add sending commands in atomic context
c488668dfbde9e909067afc0ddb6f7b48c9b3a01 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
8c3404327df82b9ebd63f34c4b1edc6bfa513114 libbpf: Fix build issue with llvm-readelf
73a4f94256afaac0c9e693548b378b694bad0ba8 ipv6: make mc_forwarding atomic
3743c9de303fa36c2e2ca2522ab280c52bcafbd2 ref_tracker: implement use-after-free detection
c88644ab5b77ae8ee01c2dc6b53e73a196f2e72b net: initialize init_net earlier
8dfa80a01f23634d54a12e5567d7d2adfbdfbd12 powerpc: Set crashkernel offset to mid of RMA region
c6e64930e0f0587591c849db137b4a1ffbf4f546 drm/amdgpu: Fix recursive locking warning
76816ab5f4e6495bf36d5e026e80bc50b03e5cce scsi: smartpqi: Fix rmmod stack trace
29cc05786fc3de2eec69a60a0e85ad6085ce2b43 scsi: smartpqi: Fix kdump issue when controller is locked up
883ba21a9b7c0fb2b8061bfaf2f790cedbc1abc9 PCI: aardvark: Fix support for MSI interrupts
b17eb600bbd1326b39083041575a73e9f216bead kvm: selftests: aarch64: fix assert in gicv3_access_reg
535a76f309d15f37252cd17155da36226823286f kvm: selftests: aarch64: pass vgic_irq guest args as a pointer
8b008164c8f583201b31d6d34480db1dcc0dc2d9 kvm: selftests: aarch64: fix the failure check in kvm_set_gsi_routing_irqchip_check
b6ca260912abe87d1ddc6cf0b81622282e50bb3f kvm: selftests: aarch64: fix some vgic related comments
f39506e0ff3e6dfb25dfdc31936a32f6edec5762 kvm: selftests: aarch64: use a tighter assert in vgic_poke_irq()
b2c6557c2f4ea9a5b1a0d4f31679d8ed92eae006 iommu/arm-smmu-v3: fix event handling soft lockup
4bc9be709b99b2be8bf46ad4965b955a767c4aa2 usb: ehci: add pci device support for Aspeed platforms
29ca4fac7d3c14dd96ad99f8e9f2c6b055cc211f KVM: arm64: Do not change the PMU event filter after a VCPU has run
6189ed62b7ef7706591bfd3007f7743b0bc503f8 libbpf: Fix accessing syscall arguments on powerpc
da6abb8e138ffc80d0baa13372e09318cc2eb80f libbpf: Fix accessing the first syscall argument on arm64
a67731c489c91d42c4f98cc39bacc672f21b6583 libbpf: Fix accessing the first syscall argument on s390
6d16d35fad657acc7aa479e6686724a383792bd9 PCI: endpoint: Fix alignment fault error in copy tests
20a0b7c3279ab6e5b2ea942d2d64855a6136d6a9 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
a808660ea716c7fdefac197702780f41e9c2135a PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
0a9bacfdaa46c92fb784f43b6877ae86c9517623 scsi: mpi3mr: Fix deadlock while canceling the fw event
0f6158a75625e568d31f74e492895307ea514c94 scsi: mpi3mr: Fix reporting of actual data transfer size
71c7ac65a084ae7d387c3c1d02d59edfdecb009f scsi: mpi3mr: Fix memory leaks
6ebe5ca2cbe438a688f2ae238ef5a0b0b5f3468a powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
449c0d515ab546fec7a80123a11d0c6928f8a804 power: supply: axp288-charger: Set Vhold to 4.4V
c3acc8db1bc221604e2db9807f01d8a44b97a64d drm/sprd: fix potential NULL dereference
b6b2b9560e4021a20c4468f7cf443d827a17cb9e drm/sprd: check the platform_get_resource() return value
02274e5bc7c4a73c79d6ba40fb8210e5471338c3 drm/amd/display: reset lane settings after each PHY repeater LT
dfb9bb94bc9bb5c144544bf56f5cad4d9f6bb6ed net/mlx5e: Disable TX queues before registering the netdev
3dd426833d01260810555276f0b61150de0e9da2 HID: apple: Report Magic Keyboard 2021 battery over USB
67cfcb8186e9dfbccd1d4042cd8e7be9bb875c21 HID: apple: Report Magic Keyboard 2021 with fingerprint reader battery over USB
9f51381540d69c4df68b9b5b738021e3f8906a91 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
493a9cd176738c9ce37849dd44312d01487ae268 iwlwifi: mvm: Correctly set fragmented EBS
341598c160e9add9d6cdbf8950db210b39a6df1d iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
783c12a88cdf114d7153b845341049e9fdcbe386 iwlwifi: mvm: move only to an enabled channel
7f11e5c2fc12eafc874e42158078b968e47e4ac0 ipv6: annotate some data-races around sk->sk_prot
982863c64869aefc245d059b48ac1f6dddff9039 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
ba37c73be3d5632f6fb9fa20b250ce45560ca85d x86/mce: Work around an erratum on fast string copy instructions
30713cffc9a3e36799049019a2209ce5ea9f458a rtw89: fix RCU usage in rtw89_core_txq_push()
33e723dc054edfc94da90eecca3b72cb424ce4a3 ath11k: Fix frames flush failure caused by deadlock
2fb70f03fe95cfaf5e6a77e982d4e7fb0cf62ac3 ipv4: Invalidate neighbour for broadcast address upon address addition
09c358d8aea8fccb667654b9045295c4b5a84157 rtw88: change rtw_info() to proper message level
dd86064417de828ff2102ddc6049c829bf7585b4 dm ioctl: prevent potential spectre v1 gadget
6303a07e7b8452bb055d5cdb2bbda9f792f52f8c dm: requeue IO if mapping table not yet available
75387c217ce2136e9d9a95e25bcc8e2aafb071ad drm/amdkfd: make CRAT table missing message informational only
1f2dd870ee3751fed77d8fb2771acf2331566ce9 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
db7dbeb1870e13a623be517804110ebe5a1fd84d scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
377da5df07d137c19f3536a8b22b1b64a8e70016 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
73b37c122d8ee62a0b65de760a6b9c3e03765d7b scsi: pm8001: Fix tag values handling
34c79d16ee69cb53288c202bb1ab0ba0130d9674 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
9cc72bcc1c096ed42c91646f130d4b4191580a4c scsi: pm8001: Fix tag leaks on error
a25ed5f21f94f9ae4bcc8dd747e978668890c921 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
7d478a66b9c990366087cc8f054256da5effa6c7 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
3989c079e399fb5dc3aa3fcb334637b5801dc888 mctp: make __mctp_dev_get() take a refcount hold
1455294939323acbf737410ef542e1203b828f05 powerpc/64s/hash: Make hash faults work in NMI context
de8db703080418cf60028019f1b2e95ffe860eeb mt76: mt7615: Fix assigning negative values to unsigned variable
6f78b8e2ed0f72a75801ae32310dd226b48c5492 power: supply: axp288_charger: Use acpi_quirk_skip_acpi_ac_and_battery()
b84f1122e8257fb7c01ad8f5e689aac639c12e83 power: supply: axp288_fuel_gauge: Use acpi_quirk_skip_acpi_ac_and_battery()
3a4d52b665687b4054eff1ef1ec765742d15e1b1 scsi: aha152x: Fix aha152x_setup() __setup handler return value
b4cc04fa8f1fc3816c8494d77abab3f72b9d2292 scsi: hisi_sas: Free irq vectors in order for v3 HW
5ee4fbe37108402329409c49d49ef9e687d910c7 scsi: hisi_sas: Limit users changing debugfs BIST count value
046b0c703de4820916507364127cd1e94191ef6c net/smc: correct settings of RMB window update limit
c74c755daed551b9aceb8388159180861474bdfe mips: ralink: fix a refcount leak in ill_acc_of_setup()
9dd165c40d8297c37112623fd884d8f8016fc0ee iavf: stop leaking iavf_status as "errno" values
2993a0480e5ebccb3693c5f03858ad9a8a948ec7 macvtap: advertise link netns via netlink
ab5c05ba240a91652d7e70a5789e952ddccada65 platform/x86: thinkpad_acpi: Add dual fan probe
f52479f92637c24c443da327733b193d5cb695b1 tuntap: add sanity checks about msg_controllen in sendmsg
05ed6f4b45999d703ab1467795f3b27cab62e9bc Bluetooth: mediatek: fix the conflict between mtk and msft vendor event
d7b7f52325c350b7e4a0e7fe46dd39ba1c408359 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
d588c183a971b85c775ad66da563ee6e8bc8158f Bluetooth: use memset avoid memory leaks
7d49b3b1a44d1c5de737799ebf1de9ddb3fbb9ef bnxt_en: Eliminate unintended link toggle during FW reset
d3642fc64276b06446290f82fd45630aeaa4b007 PCI: endpoint: Fix misused goto label
7b67c1373dfdc3c4926b83e62b218d7fca52f8aa MIPS: fix fortify panic when copying asm exception handlers
38b268093c5abdb2fc7c88c52bba5a12dd7be984 powerpc/code-patching: Pre-map patch area
c1f16b96c5f684453943cc4f791c235cf1d11ac7 powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
d05e4265d33af60b39606c20c731e3e719bfe3d6 powerpc/secvar: fix refcount leak in format_show()
412dd8299b02e4410fe77b8396953c1a8dde183a scsi: libfc: Fix use after free in fc_exch_abts_resp()
35a27ade4731755529ffe33ad681586b87deffd9 platform/x86: x86-android-tablets: Depend on EFI and SPI
e16d5f070f138c89d01d291fb42bde91740c3855 can: isotp: set default value for N_As to 50 micro seconds
8e0b025167262277c8b5763d1aabcd85f57458ca can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
6bf639ea14dd71663ae84a09109237f47fc959f9 riscv: Fixed misaligned memory access. Fixed pointer comparison.
3d99d84d0054c3c0ff693d5689d5181bb22f6da3 net: account alternate interface name memory
b07caa540bfcc71432ecef017cac9f6181e64219 net: limit altnames to 64k total
95967e24e2c545b14c5c0019fbf59a5ec018d108 net/mlx5e: Remove overzealous validations in netlink EEPROM query
26ca5de5a63b5223032881ab41a5ac248ca6e082 platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
0ab7684e57d76503b5354894a9c7804cf0b79f8c platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
d3c1bf7af13b2db9f2ef99d67e29d387a763047c net: sfp: add 2500base-X quirk for Lantech SFP module
4752fd883c26cfeede4f42d93d9c6710c549b3a5 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
d1aa535764eb63441408e4d73cfcda55d96cf8b2 xen/usb: harden xen_hcd against malicious backends
95e2af01669c7a3cb7a933cefa06361f9db15059 mt76: fix monitor mode crash with sdio driver
6331b3297667fc35ec36d6f89ece246c97b45969 xtensa: fix DTC warning unit_address_format
ff484c7933275526424ca191676c3dd70d6d7def iwlwifi: mei: fix building iwlmei
d56df7ec6f77156b3383df64594926b5cff66863 MIPS: ingenic: correct unit node address
b3c2ea1fd444b3bb7b82bfd2c3a45418f85c2502 Bluetooth: Fix use after free in hci_send_acl
592e57591826f3d09c28d755a39ea8e9d13705ad netfilter: conntrack: revisit gc autotuning
57e8e7829f304827cbe6078ab9458b93cfc00d71 netlabel: fix out-of-bounds memory accesses
b2d9bb3f06abddefdfa740b0a604575b6797e1bf ceph: fix inode reference leakage in ceph_get_snapdir()
7f740ede35132d3d5d19747cad56a511d21bb156 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
38a6021b2e5765f705da64d3c0a0e6f0a8aa951c lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
c980c0f29946c2e2e547b8319a340dfa8f7902dd init/main.c: return 1 from handled __setup() functions
94d236c863e63f273c3b2c65d03a3545280065ab minix: fix bug when opening a file with O_DIRECT
97fc3128494fff1259307200cd962a72b7327c96 clk: si5341: fix reported clk_rate when output divider is 2
02742d1d5c95cff8b6e9379aae4ab12674f7265d clk: mediatek: Fix memory leaks on probe
51e5e5c34c22c0bfec0808d8c33e0b2fcf4c7c89 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
3b424f6586a870b8d657c5e5419465bbe0e7b61f staging: vchiq_core: handle NULL result of find_service_by_handle
e77605699c4f0a49c8ea813ea142df05ff724b45 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
d7c76cfa4f028466223bf85215c93c25570a9b4a phy: amlogic: meson8b-usb2: Use dev_err_probe()
391180e56adb560ea973af430b4fffb264e46bcf phy: amlogic: meson8b-usb2: fix shared reset control use
c3a631c3f12256029fa4e35ac129d22b3a12827b clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
d76c0f10bce3391cf96992105bee4f25bd1ab058 cpufreq: CPPC: Fix performance/frequency conversion
c6047d1bc56fd44adbb87ce63ebd81e7fa2c115b opp: Expose of-node's name in debugfs
2b68cd0b15cc9b32ffba61ff343b937cf4dc973a staging: wfx: apply the necessary SDIO quirks for the Silabs WF200
9727912e906762a63c1a667c84731d3427653f88 staging: wfx: fix an error handling in wfx_init_common()
45ac7cb97a8af6aa5b232b7e587bfa697a27c432 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
f46f632f9cfae4b2e3635fa58840a8ec584c42e3 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
227681a3387d50dc117d1f7589c83dbf848e28f8 NFSv4: Protect the state recovery thread against direct reclaim
30058d3a83cfe8c6aacbfe5ab13c01dd0c1799e3 habanalabs: fix possible memory leak in MMU DR fini
97e1b7dc67e34b613481bf1b35dbdf04c009d79a habanalabs: reject host map with mmu disabled
2314db3d13a9b3f0e71e9e085aa96d6cd4b49772 habanalabs/gaudi: handle axi errors from NIC engines
b6f6b353d6c765b83c9e5e518a44ca1ae40fe227 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
54c701b33026919279d76f954835a1ba79fff888 clk: ti: Preserve node in ti_dt_clocks_register()
1eb80915b910f77d51649e7d08504977620a5231 clk: Enforce that disjoints limits are invalid
478e1ba69f20a8f7a896a9632afca979b0ad11ac SUNRPC/xprt: async tasks mustn't block waiting for memory
da51bb14ba6be9025d0d16a5a29d18ada8c40a44 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
7cd2a213cd6ea3857857fd643124f73f878f4ddc NFS: swap IO handling is slightly different for O_DIRECT IO
e3de46565d5b0ad8be4801337ae1ac499901544b NFS: swap-out must always use STABLE writes.
9b78f03e429076e97615fbdb886f06ddd7ab6e50 x86: Annotate call_on_stack()
2b82b07ce3c7c3a34a5f88ea116d9d6f39844fa6 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
1de1c7f4df699f932d2617e0e95e186dc83bdf70 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
71612aee09ecea3475f8751dc841d75a011b1fd0 virtio_console: eliminate anonymous module_init & module_exit
2e0e1de4f7a17e0886524c1d6701b8e2bf5a7363 jfs: prevent NULL deref in diFree
e082d1c518038f1bb0537be2038f645dfd8d1487 SUNRPC: Fix socket waits for write buffer space
554d11f7645f87dd69ca15667d4664609d0d4987 NFS: nfsiod should not block forever in mempool_alloc()
a6caeddd68977a1aaaf62fbd1955b41dd5c3c5d3 NFS: Avoid writeback threads getting stuck in mempool_alloc()
ee23ee3cdd652a1e35e263034c1c9f7e591a7b68 selftests: net: Add tls config dependency for tls selftests
ef24e0a68b59ea8f59fedf5a9881fd9cf9f27370 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
e115f5a44360c4a2f158074ecb3feea88c45fdc0 parisc: Fix patch code locking and flushing
b56e43436e27432b3d46dc927ea8715cfddce95c mm: fix race between MADV_FREE reclaim and blkdev direct IO read
fe7929ff9ee0bf3514c69c3c298b3819f91e7d99 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
2fe4b8631427618175a32f125062df91a5fe3f73 Drivers: hv: vmbus: Fix initialization of device object in vmbus_device_register()
3d0078f8bddd58d9bb1ad40bbe929f8633abb276 Drivers: hv: vmbus: Fix potential crash on module unload
9483d31e729d875728dbc6f2f2af0ae4bda056b7 netfilter: bitwise: fix reduce comparisons
a22287cf696ce23a83034085383a7f63ee6b3014 Revert "NFSv4: Handle the special Linux file open access mode"
69920202232aeef4607e8ebdcd8017fcd1e218e7 NFSv4: fix open failure with O_ACCMODE flag
0710fa660093dfba5bd03f205c0ff6298bb16433 scsi: core: scsi_logging: Fix a BUG
c248ff2910f24132fb622c8053b9651efde19c29 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
38d1fc72d2e061767c0d2a88e6a4e016bf195127 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
a845c678e094894f38cc9526d212b21933ce44c7 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
488164703f2b6f87257ffd613b63ea954aa805c0 vdpa: mlx5: prevent cvq work from hogging CPU
dcc85e1593686e42c6749ef3d356db34759d59e8 net: sfc: add missing xdp queue reinitialization
2304660ab6c425df64d95301b601424c6a50f28b net/tls: fix slab-out-of-bounds bug in decrypt_internal
fcb9e0597648680710ebb8d88e311ef7f6cef03a vrf: fix packet sniffing for traffic originating from ip tunnels
72bb856d16e883437023ff2ff77d0c498018728a skbuff: fix coalescing for page_pool fragment recycling
288ab39b73c845b5d1712320815f616b2d4db3ab Revert "net: dsa: stop updating master MTU from master.c"
a2617e12fcd4eced7f129f74204e892249120597 ice: Clear default forwarding VSI during VSI release
eb32e9f2ef7052955b77b53641c9d45f23d5eb40 ice: Fix MAC address setting
4dd64bb8f266138e0f3d118a98b60c505e10cf0d mctp: Fix check for dev_hard_header() result
0ebe7ca9e2d885699b4f2f65ef9fe2863464616c mctp: Use output netdev to allocate skb headroom
f8db5743d09523c0bb35f16e13691e3b7eb5dba0 net: ipv4: fix route with nexthop object delete warning
1e92fc9503e5f4a7d877d3b4f522cb4c65366dda net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
74e46b86bbad2efdeedba2f1bff6af9c4931b926 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
7526102d908ec5ae777aa77723d52fce12916093 drm/imx: Fix memory leak in imx_pd_connector_get_modes
64c8053e9224ecf65998e4ed001681e55ba240fc drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
31ae19cd1d30e70e2f528e17a6f8809f6c1ef87a regulator: rtq2134: Fix missing active_discharge_on setting
c86f27c7cc7b3058e6fff6ad1046b8fd39e799f3 spi: rpc-if: Fix RPM imbalance in probe error path
ad24e794623058704b3562f25fab02969b301aaf regulator: atc260x: Fix missing active_discharge_on setting
c78a1b2d0bff678570c8dc9f14035606f5e5257d arch/arm64: Fix topology initialization for core scheduling
48ad72d7b68c45706d331016ef527367a30e1564 bnxt_en: Synchronize tx when xdp redirects happen on same ring
87d4d98fbe8c4fd9a0074c632ee2b9c87cc1518c bnxt_en: reserve space inside receive page for skb_shared_info
1f06f51ee22a3bb426be846e1d49b4e5682a11d1 bnxt_en: Prevent XDP redirect from running when stopping TX queue
470b8ed0ac6617841b05bc56c46ccbd588488808 sfc: Do not free an empty page_ring
65b59dfd1fd10285545e9b32e5fbd4b0d9a880e9 RDMA/mlx5: Don't remove cache MRs when a delay is needed
1130c8274f9aa133d9d187da8b44b3dc5621389b RDMA/mlx5: Add a missing update of cache->last_add
cc15bff855b2438ca2fb2918a35ca0816708f796 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
c5e5de4a020b059235c9eedef85dc5511622c792 cifs: fix potential race with cifsd thread
57800cc36e55db0547461c49acf5cd84c0f502b0 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
9fbe2b4e243a13ba94eb751a0186710268d225d6 sctp: count singleton chunks in assoc user stats
45fdd98b70142521739615ad1bfb760401863b73 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
6f5b97263f84d0f0fcb8b2e78e7ab901161b3249 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
a828e4edc18d3dfd2fc139794a34265ed7292b54 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
4fb6734f6f5b56381e27d9a99a4f30e386315b96 ipv6: Fix stats accounting in ip6_pkt_drop
00be029911a885dd9aa88bb11767f149ad4ccacc ice: synchronize_rcu() when terminating rings
6d517885e1f4209b6bffb30da38651af8d6dbc57 ice: xsk: fix VSI state check in ice_xsk_wakeup()
423af1211eab5d70bc62a87f4b9322552db6dfe8 ice: clear cmd_type_offset_bsz for TX rings
138035fbf6295a9edcaebf114cd89c37d3304ba0 net: openvswitch: don't send internal clone attribute to the userspace.
a85bf81169ec7d1d5979806dfe9212ad596fe35d net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
53bce9d19b0a9d245b25cd050b81652ed974a509 net: openvswitch: fix leak of nested actions
cd8aef1f30d1215648e4e6686cfb422004851429 rxrpc: fix a race in rxrpc_exit_net()
c9373454341366b1b4a86d19fde21b71a7f89fb2 net: sfc: fix using uninitialized xdp tx_queue
17255dc3259b989c68ca9f6523cb4443067b4acf net: phy: mscc-miim: reject clause 45 register accesses
e1fd0c42acfa22bb34d2ab6a111484f466ab8093 qede: confirm skb is allocated before using
1a14ab5c1e6e6ba505538530ac4e88a9b69a3e28 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
aa43167f2b49b3ef03e2f45f1cd281cdc87800a5 drm/amd/display: Fix for dmub outbox notification enable
1a2f286a45ee44a7de1893ff9a63424e979a6d39 drm/amd/display: Remove redundant dsc power gating from init_hw
e18a57ba56597aaa3e050b65e99eb0b5e5b193fa bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
226e993c39405292781bfcf4b039a8db56aab362 drbd: Fix five use after free bugs in get_initial_state
b34dd3a287f32b920159acd82c894da692875388 scsi: sd: sd_read_cpr() requires VPD pages
bb7f1234569ba74efc0b39ebbfb746ddf7940b8a scsi: ufs: ufshpb: Fix a NULL check on list iterator
6f436fa6cf224a14584d9e0f42a9949968dc7305 io_uring: nospec index for tags on files update
980876fa32b53708e176c79043c76464c4ee011a io_uring: don't touch scm_fp_list after queueing skb
474acfab325817d190709a03db7df6abfe7972f8 SUNRPC: Handle ENOMEM in call_transmit_status()
747926e9e677d6e40f66af3faef39c4fac83969f SUNRPC: Handle low memory situations in call_status()
86db61569e41077a6260a4435dddeb073d187cb2 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
1d89f2b9eadbcf3ce93c6d7238f68299a1f84968 iommu/omap: Fix regression in probe for NULL pointer dereference
1a4fa756665ecab035c0c1d3c75f0a885ca3d32f perf unwind: Don't show unwind error messages when augmenting frame pointer stack
93c90d729356df2d633fd8aaeedadf6c12ee5fb9 perf: arm-spe: Fix perf report --mem-mode
5fdc94d71cdf41462301663070f7a3256882c9e7 perf tools: Fix perf's libperf_print callback
d0dadfd2e43669437c0d4a5c6426afebabcfb38a perf session: Remap buf if there is no space for event
acb3d7d3c7f868a30648a3a5eaa0e44162d18ef0 arm64: Add part number for Arm Cortex-A78AE
1bb8a7fc64d63ec818e367e1b37676ea2ef2d20c scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
a4fd34e6d888deb45c6a071ca148ca3ebfdc7f17 scsi: ufs: ufs-pci: Add support for Intel MTL
4f2302aba9890a8910836400d33a3f116d401700 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
5ee419ac0c623d33ab40f8ba4ecf2762dbbe4299 mmc: block: Check for errors after write on SPI
8cfcb999fe3bf6d769362cd3e2a800102c2c2dcd mmc: mmci: stm32: correctly check all elements of sg list
0aa31f381ebfad3023530f2732fbcd17bf41e9e8 mmc: renesas_sdhi: special 4tap settings only apply to HS400
2b44e0290126513d416c9c8af2c04c8160274bc1 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
aea6d50f4df49ae08bea0616931393d307267715 mmc: core: Fixup support for writeback-cache for eMMC and SD
467d5e200ab4486b744fe1776154a43d1aa22d4b lz4: fix LZ4_decompress_safe_partial read out of bound
7dd5b3b97716a611fcf67d92fd2370fcb8d50372 highmem: fix checks in __kmap_local_sched_{in,out}
04bc13dae4a27b8d030843c85ae452bb2f1d9c1f mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
fe39ac59dbbf893b73b24e3184161d0bd06d6651 mm/mempolicy: fix mpol_new leak in shared_policy_replace
a1b3b5b8e1821fdb42b3d5ef4ac1c125d648b804 io_uring: don't check req->file in io_fsync_prep()
0e76afd78907c78bb7f5c0cce17a4afecd2b126f io_uring: defer splice/tee file validity check until command issue
f266ca25b1dcebb816523d0d0ffc18b1c57eba45 io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
11cd7959400258beb1dc17c8680055966263f316 io_uring: fix race between timeout flush and removal
8d03536b905920584402b27879b6d614e7316612 x86/pm: Save the MSR validity status at context setup
9ffaef8717992fd23184a745ca8224d9635f9db3 x86/speculation: Restore speculation related MSRs during S3 resume
4fa4a2bb6458a0e81de6b77c2359e847ea914e37 perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
7941b74ed49b6db25efbef2256ebef843c11a010 btrfs: fix qgroup reserve overflow the qgroup limit
142f822bd945a7be442a2916ec6167cc102c4183 btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
7d50cd04f39b78193864323b4e9c6f39a6f3c51c btrfs: remove device item and update super block in the same transaction
9bc2504c8387f06c98238b4fbc37e840b1fb4883 btrfs: avoid defragging extents whose next extents are not targets
0c73e6b3f467bbf3427706bd324e5113e9131566 btrfs: prevent subvol with swapfile from being deleted
c925a4390e5b151186de1ae808fcd605017e2349 spi: core: add dma_map_dev for __spi_unmap_msg()
a1f74773449f10b19f54a7eb86e17ad48b3133c1 cifs: force new session setup and tcon for dfs
1e44ea48e2f06b9c1f0e083d5b1e55a862b74049 qed: fix ethtool register dump
3439ac3ec2a406659010eab5c1e94dad223ed6ed arm64: patch_text: Fixup last cpu should be master
5a9a1b24ddb510715f8f621263938186579a965c RDMA/hfi1: Fix use-after-free bug for mm struct
41adfb80be3a077f4dd93cfec1eaae1c8be24fec drbd: fix an invalid memory access caused by incorrect use of list iterator
f8dea54f74cae8c2e4d7b2952e8fed7743a85c87 gpio: Restrict usage of GPIO chip irq members before initialization
7f76701bd79a87ec052376c1831ce86a094754b0 x86/msi: Fix msi message data shadow struct
51cbb77e1f8aab01d09a40b028a67b9ed336c282 x86/mm/tlb: Revert retpoline avoidance approach
8c12757cec408a5f969d254df80b2a52b4e51f31 perf/x86/intel: Don't extend the pseudo-encoding to GP counters
3a8751c0d4e24129e72dcec0139e99833b13904a ata: sata_dwc_460ex: Fix crash due to OOB write
fbe2da33ac18c12b3675feefa5ec1c2ff45fae09 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
b2754b9c0be14f13d27dba790fe9c8a852012e23 perf/core: Inherit event_caps
6fef3e3179e6ed8fecdd004ede541674ffa7749d irqchip/gic-v3: Fix GICR_CTLR.RWP polling
feed87ff122b1640c221d4dd559442ab2cd50bb1 fbdev: Fix unregistering of framebuffers without device
1fcfe5812ec5c9b568d1368abbf5bd719a2580c7 amd/display: set backlight only if required
4ea189854b1e625ed5ec80d30147870f984db44c drm/panel: ili9341: fix optional regulator handling
76f4c5e5f99ee7084b555d9a38e8ffeb16ec65a2 drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
e57eb453870d7e840c007be598c626fcd02ae865 drm/amdgpu/display: change pipe policy for DCN 2.1
cd6bf7f45ef630251f3386d4ebd1f6468564c3cc drm/amdgpu/smu10: fix SoC/fclk units in auto mode
a63ee1d2a0f5dfb1d31dc89299a67fe7d9f404fd drm/amdgpu/vcn: Fix the register setting for vcn1
3439937454440be78dab1373bc5e92d17fe3173e drm/nouveau/pmu: Add missing callbacks for Tegra devices
f35b1f5d9f1edfc4c382ad9b95822bc617bb78f7 drm/amdkfd: Create file descriptor after client is added to smi_clients list
4873f464bacf29779b652ee2e0c266b84c39795a drm/amdgpu: don't use BACO for reset in S3
d21287d8a4589dd8513038f887ece980fbc399cf SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
698de7a78f44433cbde6ba4d36248abe50e2d951 Revert "ACPI: processor: idle: Only flush cache on entering C3"
e411433b5fcffcc840f3d8557569049ed96bade5 drm/amdkfd: Fix variable set but not used warning
796b96be20b13ccacc430b6062a6763722ab72f8 net/smc: send directly on setting TCP_NODELAY
3cbd531873b57bbde2defaee4b448f1884ce9d8e Revert "selftests: net: Add tls config dependency for tls selftests"
d4cc2fb1386ab7066e37e491486757f650f78028 bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
f6aad0a59d2800a2956815831b1b2e770a109fb0 selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
63d9c021656f36a2c6565ae53065d61a6966b671 bpf: Treat bpf_sk_lookup remote_port as a 2-byte field
e719d0225ca9c290c586c0dd28b9bd3bec8c8c91 perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
d2445b744b17c054df0a7eca6b9ee9ccc61737d5 perf python: Fix probing for some clang command line options
b26ba87087930fa952ca8b5b953f9345232bbea9 tools build: Filter out options and warnings not supported by clang
26b6b0de40abe9a1514f13a9922bb4c6e035906d tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
4408079ec137faf2bc5e168daa73a085d2cd4edf dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
e8d7f0dad29e634e26d4614cfbd081514c16e042 KVM: avoid NULL pointer dereference in kvm_dirty_ring_push
cc751a098aeca0983d7f2d6b798508128abfa8e2 Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
cbc065efcba000ad8f615f506ebe61b6d3c5145b powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
9dad6b7dad3e9bd22fefe86903913382cce5948f Revert "powerpc: Set max_mapnr correctly"
4c250bba3233ca709608f67c42ec6f6b203cc37d x86/bug: Prevent shadowing in __WARN_FLAGS
53a4a15dd6d2b6d014ee49d9adc1f9b520ad23de objtool: Fix SLS validation for kcov tail-call replacement
68f4f6f6622c8673bdb43ec4621f8b49a670a430 sched/core: Fix forceidle balancing
46302d48f77dce2ecd244e5be82611a9b9361fc0 sched: Teach the forced-newidle balancer about CPU affinity limitation.
1af9ac1bc600867f70b47a896e9d07ec2540ffa4 x86,static_call: Fix __static_call_return0 for i386
313a39f0ce44a414ba377a332d9555eceb61142e x86/extable: Prefer local labels in .set directives
95ee5927f3035a3a2014a1302ee1638bb71e8a27 irqchip/gic-v4: Wait for GICR_VPENDBASER.Dirty to clear before descheduling
5bba7c41710eaaf229513f4de06b9ddffbe9ad0d powerpc/64: Fix build failure with allyesconfig in book3s_64_entry.S
113cd44297393d39a7a5678c7b3376c268a56bcf irqchip/gic, gic-v3: Prevent GSI to SGI translations
84e2a3bbedf78c5d8fe4fa8dccf34d2b70e7ddd0 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
e5212a681baf5e816a733bd703146f3eec72badb static_call: Don't make __static_call_return0 static
2ccebbf08ab2eb60dcb72b58f16a800968638735 io_uring: move read/write file prep state into actual opcode handler
d657effd9029e9901243a6cec0467d425ab1fde5 io_uring: propagate issue_flags state down to file assignment
2c443b22756cf75dc594d4d32bf64505bf4ce84b io_uring: defer file assignment
a8344ace69ffa5adc75220e0a98380cea4df08a4 io_uring: drop the old style inflight file tracking
77b5472d00d158866e2e1d03c13862b428b65405 Linux 5.17.3
50df60f1bc06d07018fcc300900a615d8e6ca0ef drm/amd/display: Add pstate verification and recovery for DCN31
e098383a474ff461a7a04a5cc8af96faa772ec46 drm/amd/display: Fix p-state allow debug index on dcn31

--===============4551909097646790770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c77b8faa3c60-b303fb495cf4.txt

5fb427fec38c027d4a9ac63eee98a95e6e369e84 swiotlb: fix info leak with DMA_FROM_DEVICE
77c78f6f99b3e804a74c1683a30b841fa0bce0e4 USB: serial: pl2303: add IBM device IDs
297ec011308fe1122a524026bbbada73a0ad0bc3 USB: serial: simple: add Nokia phone driver
8b9d304c8542650660e3c06e2034b14ea29e7f50 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
914a75984b8fa3f1b26e8ad9ff734db44cb79de3 netdevice: add the case if dev is NULL
1611c10f8219e50aebb81695f067f9497433edac HID: logitech-dj: add new lightspeed receiver id
9b64431e64c6163824f913d138109375833f1f02 xfrm: fix tunnel model fragmentation behavior
1b2a03d520326e0a76c80f46bf5450cf2b4babf2 virtio_console: break out of buf poll on remove
4f0df427c0b85c312acd4caea4dd82fed4306de6 ethernet: sun: Free the coherent when failing in probing
7def1694c014c5ca7cb696917da4d4232ce38b1a spi: Fix invalid sgs value
b030a1f7c9053909b65df5b6015adeee49336d86 net:mcf8390: Use platform_get_irq() to get the interrupt
745cfc3d3a4db33e934ae73c18301849df67228c spi: Fix erroneous sgs value with min_t()
2e4b9fbc2a792c9864fe01075ec2cde588d8026e af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
5811f04a0ea0c81b2fd76a44c6ef6fd079f05996 net: dsa: microchip: add spi_device_id tables
b372287b97d305f1d542a9a96faaf65e94a7333e iommu/iova: Improve 32-bit free space estimate
03789f2b8717dce6fae99c08ec2c3e90fcc4e5b0 tpm: fix reference counting for struct tpm_chip
d7a8185fe542df730a5552ff4fc0b4db3054fe4d block: Add a helper to validate the block size
f8b8d5d38cec23433e7a335907bfea90d216f71a virtio-blk: Use blk_validate_block_size() to validate block size
0ec1753ce430d37b7d326fdb1469ab001b02967e USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
b62b416966b9e75f966fd7b7635ceb82a015f46d xhci: fix runtime PM imbalance in USB2 resume
cf419ebd1969f0554c4f7ea5d8f992c120829bf1 xhci: make xhci_handshake timeout for xhci_reset() adjustable
bc1cf30a99a863a7b62c9125e67aefe034c7d380 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
212cb7e757b6662960c43875c1617bb9e6b1047a coresight: Fix TRCCONFIGR.QE sysfs interface
982cbdad8fc365a84f5acc64f4f3e0108ad800fd iio: afe: rescale: use s64 for temporary scale calculations
1216bcfb5bf84302dddcdd5f61ec4ca197ebb2b0 iio: inkern: apply consumer scale on IIO_VAL_INT cases
1d13d6694e84739b5cce58a76305415a06209e63 iio: inkern: apply consumer scale when no channel scale is available
2ef997b1c72ddefdea7443fdf38d578003d94814 iio: inkern: make a best effort on offset calculation
834d3be9d001663db028b3657d91b0dcec9ef3be greybus: svc: fix an error handling bug in gb_svc_hello()
69bbeba03526559826a8a0c9de85ac389cdc5598 clk: uniphier: Fix fixed-rate initialization
ebab9534467f30d4b4472e195ad0446bacf62788 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
69232ead3f0b958ce197cb847947be354135e0d7 KEYS: fix length validation in keyctl_pkey_params_get_2()
1e5c17144bceff01095072f017724085a8b487c8 Documentation: add link to stable release candidate tree
42e9ccd1c58040f4246b4764b5cdda228bdcfd8d Documentation: update stable tree link
1d277521f12fe88bd70deced9a09816ed3d55b2c HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
44584e29c3ffb95d7a00b0ffb1a8456d711db767 SUNRPC: avoid race between mod_timer() and del_timer_sync()
290ba0e64c1bcb4e5bd2e6a866f4d75f0fcbacf4 NFSD: prevent underflow in nfssvc_decode_writeargs()
1f22e1913efc1a9c078fd8a39e9a0bee6ce0e317 NFSD: prevent integer overflow on 32 bit systems
b74e0a5447af9617c10b9dd9f91a9c251280f64e f2fs: fix to unlock page correctly in error path of is_alive()
3105df40e915786b8420148542bdf643a913f560 f2fs: quota: fix loop condition at f2fs_quota_sync()
2338d077d589d39c15f9b0454a1cce723f101dd9 f2fs: fix to do sanity check on .cp_pack_total_block_count
b9bcd3587935a118622a287b6969b48853749962 pinctrl: samsung: drop pin banks references on error paths
e1c9abe0aba5f8e9a2e8da8628e4cdc8614dc8f7 spi: mxic: Fix the transmit path
b309c89f2d9c088cf8754ac1b86f880cced8fb28 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
c9984513b3c65ab3888c37e93df179b37d6e2921 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
3914f88336bca06a02b66ed849496598038647d0 jffs2: fix memory leak in jffs2_do_mount_fs
f5974c7393420b342fae5c4c911485485361c4c4 jffs2: fix memory leak in jffs2_scan_medium
fc569115c81f9fc637222c5e5957df3b5e2cd97a mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
581130b4b77dee6d7c09db87ddbb922daaaea2fa mm: invalidate hwpoison page cache page in fault path
14553d0f0aecd229a7aef6dba06c47d00c0c67b9 mempolicy: mbind_range() set_policy() after vma_merge()
b8cb9b5b0634e061319a27038dfb164a440c7422 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
8c16d970c094cb2abc68ae9543bd52ad3a77d023 qed: display VF trust config
ba7e33c83cc11d75105308c088769eda9065b3de qed: validate and restrict untrusted VFs vlan promisc mode
6086a7c9925cc3f7d00260bb0cf9b7b103ea7609 riscv: Fix fill_callchain return value
9e7417d80780df4bee14d44b72048feb8f9d661d Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
ababf681764588d2e22d1d86549526e3f4fd4b8c ALSA: cs4236: fix an incorrect NULL check on list iterator
b284b3ad288dc26e9e50bbd07b1ec00dbe465b0d ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
13d2fa27ae30ae239a35a966374bf75a1e5dd4d3 mm,hwpoison: unmap poisoned page before invalidation
502b49881c68c232a04fae00c704f9d70c1b4555 mm/kmemleak: reset tag when compare object pointer
7c46235a35e602c1c06ebbb073b9a5cfb736b604 drbd: fix potential silent data corruption
445934804ba1e67a9624d2834616c68c267228ae powerpc/kvm: Fix kvm_use_magic_page
08825a618cb1fc67ebb8416c6c410a5199935c4b udp: call udp_encap_enable for v6 sockets when enabling encap
0a288f991a7f07dbb1b3fccc54393aaf971b8169 ACPI: properties: Consistently return -ENOENT if there are no more references
e865825d98dcd2e509ceca4e70eaeb90c8f9d918 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
b7c723dea987a5ccdfbf0e0a2d1c2f84f28e842a mailbox: tegra-hsp: Flush whole channel
237d5be1da3f63dab489aed07496a45e80b4b49f block: don't merge across cgroup boundaries if blkcg is enabled
b46f7c7a83c78c861d99dbdae2cb34b48a9dcee5 drm/edid: check basic audio support on CEA extension block
dd3d76dffef5ec3f2655d0f323e5e87b0e1d7b1e video: fbdev: sm712fb: Fix crash in smtcfb_read()
8bf2f3353dbf25079f7d03ade81039bd29043ea2 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
8b6d9bafcb34a560cc4bd8b31ab2d51cf2ad996c ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
aeef044c85da1710148ea47b4d229d9619320c7b ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
642418650e4c5da141bc9a6b6fc3469dcee7b780 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
d3595e67c4bebc8ace78b85d2823b0e739767508 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
700d4f186e32d07d889ddb5bf80b774df98d6852 carl9170: fix missing bit-wise or operator for tx_params
16c45a694ce0ab38d917be31434520ef92a3b390 thermal: int340x: Increase bitmap size
074553ab478a26184a945c80b56c92598f8ddafb lib/raid6/test: fix multiple definition linking error
26629b82e796ffb59c488d77fd4898cc69201d6e crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
ae13618f5c9484bcfe8081bea412322b1c79c6a1 crypto: rsa-pkcs1pad - restore signature length check
d711aa1a70ad51d8ece73b9709afc0438edac480 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
bca366f0338a1e9bf5337abdb157fc8b8353c909 DEC: Limit PMAX memory probing to R3k systems
c6638ee2d65f1bd2b99287f1454f08a042127e93 media: davinci: vpif: fix unbalanced runtime PM get
d05f20d787c622f20afe85ae63433410f860f6ff xtensa: fix stop_machine_cpuslocked call in patch_text
7e9c0de4424dbf91f6c9084451c3486ff3c711cc xtensa: fix xtensa_wsr always writing 0
69c9dc26dd32e67b4ed66fa7a5b3627918ebf18c brcmfmac: firmware: Allocate space for default boardrev in nvram
9839743377b5440e2a0c4661ae66a628eedbac5d brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
45da042dede8491047bdf1a5e2eef3a5449831a7 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
8bb356b191744cf815738a1a9501debbdf825318 brcmfmac: pcie: Fix crashes due to early IRQs
4fb095c586dafb4bd02b60a102556b1cd8574466 PCI: pciehp: Clear cmd_busy bit in polling mode
3f9f604c307cec12405cfa05c6c6f51cc6d17bc1 regulator: qcom_smd: fix for_each_child.cocci warnings
bdf9db110fcde7b073ff28eb59bb7761fd123cb5 crypto: authenc - Fix sleep in atomic context in decrypt_tail
3ceed3386cb70637b83fdd326f41ae5fc441a29e crypto: mxs-dcp - Fix scatterlist processing
4329ed5dae250186739fa66dca5265751586e9cb spi: tegra114: Add missing IRQ check in tegra_spi_probe
41b6326b5a150d54704a87a78e76287742739bab selftests/x86: Add validity check and allow field splitting
1a7a9ff5c849c72ba297644e7e4aca0aaf822899 audit: log AUDIT_TIME_* records only from rules
758e33da4a1e68a234a060c8594dd23d78dd6ae4 crypto: ccree - don't attempt 0 len DMA mappings
1567e8e6591e89c9e632a8b4c45c8b574da88c81 spi: pxa2xx-pci: Balance reference count for PCI DMA device
6071361c2b53f4d934894d61877020f1b5d17d39 hwmon: (pmbus) Add mutex to regulator ops
5fbd2ddf523eb18012066f0848252ab8521ab5cd hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
4fda1c69b38d26b5b14e07f2f4c17c51517f396d block: don't delete queue kobject before its children
49d0ce78da1c9e2246bb83c77b9a07563d3a7e64 PM: hibernate: fix __setup handler error handling
a558c2f5a91e281ec30e7ed297007f1b5baff171 PM: suspend: fix return value of __setup handler
0887ced36453ff878b4afdcedd4b64a3b1bc0917 hwrng: atmel - disable trng on failure path
77a9266e42ef06e966575393d51991d22c82268e crypto: vmx - add missing dependencies
cdc1fde0fd6dc93d713cb2d51c25b8a4861e8d39 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
efe94348beae5c163c00d5bc5f898e3765d08f53 ACPI: APEI: fix return value of __setup handlers
00d10b1c610062fb501f423683030eee437b6619 crypto: ccp - ccp_dmaengine_unregister release dma channels
9f16d4bb90f1210c0d57172ed069062e73b7b255 hwmon: (pmbus) Add Vin unit off handling
3e08b4153fe7cd3f4332d11cf0e257560199a7b2 clocksource: acpi_pm: fix return value of __setup handler
79e8edbeddf068e3dfa054feca8ab66acd161320 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
a71f528a1d1956399fff974fc1419c88bc362fa7 perf/core: Fix address filter parser for multiple filters
c49bd1d477fb51b4350752d6bbdec5052677ee60 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
751e4d0a4853f34509c7ca52d0d85e29d8c803ae f2fs: fix missing free nid in f2fs_handle_failed_inode
287195aabc4e9279ffa56f4fe6fd1b8477da899a f2fs: fix to avoid potential deadlock
26f4b5475164e7cbbf9bbcf48fd8f89c9b1db2e9 media: bttv: fix WARNING regression on tunerless devices
1da229a3fabc7797b92884e2908bfbab7ebd17be media: coda: Fix missing put_device() call in coda_get_vdoa_data
4047db864abbc7188adbd203b620045e5fced45d media: hantro: Fix overfill bottom register field name
e1173c809631c4b0c8001a6c9e08ceda2166bc41 media: aspeed: Correct value for h-total-pixels
8ed0052efd5936aec1705dd13e862263599e15c8 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
5a57f1f9ddbdae8063397b896f253e422740940e video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
ff963f3a568f80157b723634ebe2680e41c91873 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
e724f952f860001d215ec2ea56b0b323adad1594 ARM: dts: qcom: ipq4019: fix sleep clock
7921fb9bcb9167def790e6475321e55b98fc6408 soc: qcom: rpmpd: Check for null return of devm_kcalloc
abb25e11a7aff46b75ba5f09d4d98391b0e5b11c soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
33197add45c5d177d3827f2581d1e689493dc0ba arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
f672073dff87e458fd3a263e60d03790ee8eef92 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
025a4dcfb4a7e9aa00d73924a7a9d649c8159653 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
0cf388400059ae94855f93c70ac766cf452ddc06 media: video/hdmi: handle short reads of hdmi info frame.
00ef9b11a83196926b7ae6ab6a3a88936d0423c4 media: em28xx: initialize refcount before kref_get
38cff1a4053a2c7a304dc0c0bdf697bd50377767 media: usb: go7007: s2250-board: fix leak in probe()
590c8ce42bed76f056f72b36b08c239b587f2180 uaccess: fix nios2 and microblaze get_user_8()
bcc00c3523336583cb1688551c34eeb60621a89d ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
9c8007946bcd33ee69343d80995ffbfe425613f6 ASoC: ti: davinci-i2s: Add check for clk_enable()
d8dc9ae25a5418bf031ff3338d7d62f277135ec3 ALSA: spi: Add check for clk_enable()
80cdcd5a3f82420e3af9604761c62395ecae4d9b arm64: dts: ns2: Fix spi-cpol and spi-cpha property
8bf7946fbf6cf537b9b04f5c46861c59ee4ff1d1 arm64: dts: broadcom: Fix sata nodename
64653e14199bc7fb891391eec39fea7cb0561f32 printk: fix return value of printk.devkmsg __setup handler
2b97ff4839d1fe6da0e2b28ec0a67dca60d9278d ASoC: mxs-saif: Handle errors for clk_enable
059d84cc55f3dd3fb590eca40dc3da1760f87aa6 ASoC: atmel_ssc_dai: Handle errors for clk_enable
adcbe660e30d421988b656983bdea013c57fe016 ASoC: soc-compress: prevent the potentially use of null pointer
cc9c13598d834ae73e2f3d2006216db363e1d401 memory: emif: Add check for setup_interrupts
08064cb6e812ab038f8cee7767b4ba4d4bd8e873 memory: emif: check the pointer temp in get_device_details()
93352701d5d8e69ba1855b0794b189f9f7ac9360 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
8734874a5b2b462ad2f5e3e36c14675b56696509 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
b2b795ec230d69ab180c4f042da22089d973286e media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
8e291e4c970a2d4bca94e4ca11b986701045f8a7 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
7b782d2b3af4d8fc2795bd01518820db0bca49fa ASoC: wm8350: Handle error for wm8350_register_irq
5b25fd92be196c945968d7a01a52a1b525424034 ASoC: fsi: Add check for clk_enable
e7045beb62a59a1aa784786e76d3d071eebac7d4 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
8e2f4b2ae306deea88d060e3e930300d6a1c5350 ivtv: fix incorrect device_caps for ivtvfb
77cf57096abcb5f786a49917a80d11e9d48d43e2 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
e15f6d10d00ed15aa52f8e53266ade30b69c9df6 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
4d92cf96864b584aa9bba3e8f6f8449d487d0822 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
367b3ce67e8435681b30a4ef5bcbf5ff2de038d9 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
a286995014aedc9279bfd8e613926d8db6b48bed mmc: davinci_mmc: Handle error for clk_enable
942d7e0d3d840cc05cc4d2fd434c9a6ff02b0706 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
a4a7d7561d9e3bf5ffbdfb788811c454384d3d64 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
bd8cb0b0da768aa549ba1ed99aed5ca81ba9215c drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
2302c59b06c79ad3f63a2bff8dcb1d3fdfb4acba ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
c720a8dff034fc72b43bee1709cdfc978291bfef udmabuf: validate ubuf->pagecount
895b4a76ece12bf364c49e47e006d0e900b81586 Bluetooth: hci_serdev: call init_rwsem() before p->open()
3be263fa59632ab13fb62595bd52e455cfdc7b8d mtd: onenand: Check for error irq
a1ae0a07083fd1a1dae5ff47d95c94d17cdfb66d mtd: rawnand: gpmi: fix controller timings setting
96a585c9388f6c7d262811a492c6f974e1e73384 drm/edid: Don't clear formats if using deep color
5c2b53100b7df9ac395bad6e69617a816df88e46 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
011e56195ec111da2a548c637a34aa78eae0738e ath9k_htc: fix uninit value bugs
5d3952bf1dfddad6a3410ab8c367dfa2563f8c6b KVM: PPC: Fix vmx/vsx mixup in mmio emulation
5a41827c8fc172f21ce24b67a3ad6e1f8f7aab8f i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
8fefb7333f9a2a8a991caff645b4cafb55b1edaa power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
79465f1afcbac44fc6973747afb5953d3404eee2 ray_cs: Check ioremap return value
4a518615dfe235cd7e9e32be9983a88e7c53fa49 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
16f2c02a6bdc3d5cde65289010704eceb4dbfa5a mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
a4d0ee328c5e6eb3695480c71c3a70e290d24f29 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
7dbaf83f9359cdcd61af817092a9985ee78a7230 net: dsa: mv88e6xxx: Enable port policy support on 6097
a379c9d113e260985e7dd5dfdd6820f1b003bf7b PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
e76ec913571ad6d6621859e37dcf3e50386aa37b power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
389812ab1eb86846643cb58c86dfb17e0f83ecd6 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
10d2ed692ec87b672d25bf5332445ef190195a6e iommu/ipmmu-vmsa: Check for error num after setting mask
42855ebe50d36532b31e580a46391080f3f61bea drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
0367ad89e7f8ddd3a86187acfbc53ba041e8fea3 IB/cma: Allow XRC INI QPs to set their local ACK timeout
30f14515241e8b39d606b7d7db6483e6c2b7fe92 dax: make sure inodes are flushed before destroy cache
7a1f682bdd9a76833494912eac5dd51f1eef84be iwlwifi: Fix -EIO error code that is never returned
5ab4940de46cca5be73641370b8ac790ae247509 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
ea2c6e6083dfda934cdd94ad663b6f61b5e3c2d4 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
5a50aa9977f1e7030251e54032a4951230cb9668 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
70f53c8b6acd0867ab2605e06785c05f55913e8d scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
a50d3313da48133327f422d7568149c136917687 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
a2eb0093393171b2c7ad28afc034a8baa146ac79 scsi: pm8001: Fix abort all task initialization
c64ec713e40022f380bf79bd92b8bbfdc9346f0d drm/amd/display: Remove vupdate_int_entry definition
a31ac7fead3d9e23fe1bcf796d7b71ab0a936e7b TOMOYO: fix __setup handlers return values
01985dc5f4cdc8a5d42e4534081c5fbf7b4acd69 ext2: correct max file size computing
9ca3af33bbbbe75e104477e24aaa36194c217b64 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
2fdaaf6aa75400e2522f10f96036b34944031d6d power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
85d3f1313da36cc34169972f9cf1456ac16e6981 scsi: hisi_sas: Change permission of parameter prot_mask
0170842d4ddcfe143c9471f8a359371256497c2f drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
8e77f594e9fa64f5f29d2d7831f741d9b72abd4d bpf, arm64: Call build_prologue() first in first JIT pass
49293bb26141e01d74a94f87eb021b9135298044 bpf, arm64: Feed byte-offset into bpf line info
98c17f921c61f0497a78f66ac1b0f94d058a6009 libbpf: Skip forward declaration when counting duplicated type names
d5698a4bb1d1d46d50b3a937b014f233b8ebe386 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
65496da40858da903fe1c25bf0fd24f3a3ab92ec KVM: x86: Fix emulation in writing cr8
fd3768b4ba8df996ca45be13875f42c1258d8554 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
d5c8a7015166ba732a22c4ff3eb768845c4f47f2 hv_balloon: rate-limit "Unhandled message" warning
6aa68cb35fb10e073b11d3dfc4fb256e11cc13b7 i2c: xiic: Make bus names unique
d0e45dd26d46e51d74569fd43c00443a58f7acfa power: supply: wm8350-power: Handle error for wm8350_register_irq
350725dce3aba0091525e8718ba44c03723e391e power: supply: wm8350-power: Add missing free in free_charger_irq
35f679eaa81f952bd43d373b076bd4033e71411e PCI: Reduce warnings on possible RW1C corruption
5ee001a93e7bed1480a79910dc676b55356affe3 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
ff3e451b3732750340f664e74aaf30bd119b29c2 powerpc/sysdev: fix incorrect use to determine if list is empty
ca92e963d8da43f27a171745087b38a438bc9fb3 mfd: mc13xxx: Add check for mc13xxx_irq_request
79c36aab182b1a9d196330a8d3548b67392aca88 selftests/bpf: Make test_lwt_ip_encap more stable and faster
1d90925242ab3ebf0518db264423618e271874ac powerpc: 8xx: fix a return value error in mpc8xx_pic_init
20071727c1325f25d48a08570bdcc753f15bcbb7 vxcan: enable local echo for sent CAN frames
9fd2ea9694e7bd10d8d8c8fcdf498c3f46912e22 MIPS: RB532: fix return value of __setup handler
86d0fff3080b6ddf63e48ab1a529b90f3f39d6f0 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
09eb4ff47586f2b954e2ec7e4d46b0256c5a9eef RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
5620dad777b9f37f97cfe79ff155165b06bbf4a1 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
83fc89c006362db025acd291f02f0b9895a67843 bpf, sockmap: Fix more uncharged while msg has more_data
8351fed167ecb76923bbb899f5482ac9bdd021a2 bpf, sockmap: Fix double uncharge the mem of sk_msg
1809b4dd53ee3bfb09fed05ff60a046cf59945a8 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
e7c1f17e9f380e4bbb9340a69b1ee28d5a4e29da Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
c9c491fa0fdcb930b25b7100b886e8e43ad4ad6a af_netlink: Fix shift out of bounds in group mask calculation
b41af4be78574e728389716aa1e3c5cf75ed4ea2 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
c75e0d8605037ab6eab41f3fd6ae0957725677fc selftests/bpf/test_lirc_mode2.sh: Exit with proper code
510ff3271120985c618c7d81ef839b44591d95e7 net: bcmgenet: Use stronger register read/writes to assure ordering
674a421ee3655f2caa9c8cac38be222e1f3e3f5f tcp: ensure PMTU updates are processed during fastopen
2f8a5d53415c03a356c20fae81b5fca97ab81e59 openvswitch: always update flow key after nat
dbd860862ef64db536f45cde4e9adfccfe8116ee tipc: fix the timer expires after interval 100ms
c54edc238ec88a4653b098e36ce1c2e0df5329c7 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
88ec147a22e17e230eef5beb44b347513353e4c2 mxser: fix xmit_buf leak in activate when LSR == 0xff
c8c430b57a8288f2d7c85f76b18692948297625b pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
bd80def9c59fdad79bf2689c5bbba92c235da4d5 misc: alcor_pci: Fix an error handling path
912dd78240fcf25cf1e2391ca3c536d3b765238f staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
772b8d0deda6c83d931ea665aa313072ada86a5b pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
05a819004c9086967fa6eec9dae086109647a80e clk: qcom: ipq8074: Use floor ops for SDCC1 clock
739d3b079cb289111c38a9e34f1e0822656d4584 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
2ff2abf1cebecaac45d039e436744aead41c5005 serial: 8250_mid: Balance reference count for PCI DMA device
4884f0e8e46adf5a33a5df3031b4419404fb2442 serial: 8250: Fix race condition in RTS-after-send handling
7f770e9d22e3313b5b799de23e34cced69013f33 iio: adc: Add check for devm_request_threaded_irq
a90690baed158b08441e50344d9f5afa14368a7d NFS: Return valid errors from nfs2/3_decode_dirent()
5b1946f1a393c77ff14ee08df35cfe13d23dae50 dma-debug: fix return value of __setup handlers
284caf9701ce23857a218245a915efab635195f4 clk: imx7d: Remove audio_mclk_root_clk
fcab57cd994449eabe2ec7cf749dd7f3a3baee5a clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
f0f05539ce39e70e0370f487a90d43fa3228c368 clk: qcom: clk-rcg2: Update the frac table for pixel clock
8a500f8b85c661b7ea6d3b78b13cfc0d2d261362 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
c85f7a54c6ee9a94e15e69fa6b6628940db8688f remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
4dcbd17030c4b2dfb5a345713b035525a05b56f1 clk: actions: Terminate clk_div_table with sentinel element
f96e3887f42644cc27ed7cdcce1ca9b30574352b clk: loongson1: Terminate clk_div_table with sentinel element
7f0f9a60b5dfd2ab9ba4e71ac1b389438bef3d7f clk: clps711x: Terminate clk_div_table with sentinel element
99382e44390511dd4a88091c2f1b4dd092766975 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
372f30dcf8ac30040e207b0578173719ed5a5b05 NFS: remove unneeded check in decode_devicenotify_args()
37d083084bd780c6d4c4526d188d81c3686e7537 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
bcd0f40b0d180e8e1a8f775af59ece2de5540eef pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
e2cbc22516f551eaa36dcde2799baebb05278735 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
475845ab8a6391e3f34a18b3899404f274818f83 pinctrl: mediatek: paris: Fix pingroup pin config state readback
d7c3d1c72ee69933a54f2dbce4cb7114a2000134 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
eb95fc424f79b3c828e290802038bbb7052e3b07 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
31568cad9fa84b5fb209fbc9201da4472b937c2f tty: hvc: fix return value of __setup handler
fdc6cf8d84772bd60af7de5e4c7a7c7842d6bf89 kgdboc: fix return value of __setup handler
18b30919692786f3d67e8cdd534fa391a1adbd74 kgdbts: fix return value of __setup handler
80470e0c40a7c0d170c553d033c1efadafb4d4f1 firmware: google: Properly state IOMEM dependency
8ca90ddd34afca67c08d5e75c5fd090730c5e791 driver core: dd: fix return value of __setup handler
9576b92ea46fced959693c4577542d68d0333838 jfs: fix divide error in dbNextAG
4b7716f8ef5f3286bdc3c81161ea221cf69481a9 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
5d435edbcd3e55d187e60b46bb7440547fffd17c NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
47d92e1e5609a80b5cbd76eafa253c31c118cdbf clk: qcom: gcc-msm8994: Fix gpll4 width
cf7b976048adec64ac92c129b01f2b0f58a23465 clk: Initialize orphan req_rate
b04d539e5e3f2438db9e1def8d45bf567dbc4bec xen: fix is_xen_pmu()
45c205820a659a85f25b085e6f54fba57f247f15 net: phy: broadcom: Fix brcm_fet_config_init()
ee724e173d1cb70719d5a0d918e39b41c8a86168 selftests: test_vxlan_under_vrf: Fix broken test case
7db83a356f181986e777e26ec0e16c36dad27e66 qlcnic: dcb: default to returning -EOPNOTSUPP
ad5e3ccfaf73282f3b9c717c4750fae82a432011 net/x25: Fix null-ptr-deref caused by x25_disconnect
b7f25c9a22ad5092023aa503c1a0d026592bf748 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
87a4192f0d53118b0694b8974e133faa43238b0e net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
9ef964e1d242dcb3ee7ecb3c00145e8fd0bc131d lib/test: use after free in register_test_dev_kmod()
3b8dbcbc53f17ab6026ded9ea68b986bf6ab1b75 LSM: general protection fault in legacy_parse_param
62aafa0d6224fa28e1b9f3d22482f3d58dcd7b2d gcc-plugins/stackleak: Exactly match strings instead of prefixes
cd9089e959cb77da223d86a8fb2a882b8837a11c pinctrl: npcm: Fix broken references to chip->parent_device
cca9d5d250daed8394dc226fcb68b33bb8afc372 block, bfq: don't move oom_bfqq
4994c21d4bf9e038727c5a6d4ba6bbb829124066 selinux: use correct type for context length
7ecbbc99f03bf742e2a0cd3ec457515cfb400cd6 loop: use sysfs_emit() in the sysfs xxx show()
a10fe1c47c274fd2fc01ea41cb18188699cbe4d6 Fix incorrect type in assignment of ipv6 port for audit
0309eb8b8c4c8cd0505fb42edc5d980f9a4861c3 irqchip/qcom-pdc: Fix broken locking
41cdd4fb10a5f85f4a7095b6b7d6e942c192786f irqchip/nvic: Release nvic_base upon failure
645069b0a5d5524f789f793f43eb31243dfc356f bfq: fix use-after-free in bfq_dispatch_request
b2f739309b38c8f325638c8fa7c72a080cd888cf ACPICA: Avoid walking the ACPI Namespace if it is not there
a251f819cca87bd6528405a9364f54784117c547 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
937b3a3847d2d88403d50f950d43a944754e47f6 Revert "Revert "block, bfq: honor already-setup queue merges""
8f033b48676f3512ba99ae1e449ac17f68de9d25 ACPI/APEI: Limit printable size of BERT table data
f2ed1047dbf89adf17cf476e90ba9bb2553a7c4f PM: core: keep irq flags in device_pm_check_callbacks()
d67c15a5f142a754c69fbca2c4f67a778722a9b7 spi: tegra20: Use of_device_get_match_data()
86405a3e11328110befc729f8fa76a947ec94abd ext4: don't BUG if someone dirty pages without asking ext4 first
e33c10cdb74b72d108ec8463a86af74531ca383e ntfs: add sanity check on allocation size
0dc4ce55ce338e220bb367503a64824f18da151d video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
4db9709cf906a59465cf641a0327cc1fb99dca3f video: fbdev: w100fb: Reset global state
e11329550d1075fcdf28d4bed27364a5b58462f5 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
7546ae8b97f1d8f132dbcce569cf1be8a80ef3b7 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
16d238b800b1bf9c738255534ccb11f1954668e9 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
1565bcec7a7592997f7bc86778c1ecfda54dba61 ARM: dts: bcm2837: Add the missing L1/L2 cache information
ef6e2d87a98503648529c21cdd09fc9a4688ff15 ASoC: madera: Add dependencies on MFD
5521a776eae7da0dffe31b0f1cac4281367fdca4 ARM: ftrace: avoid redundant loads or clobbering IP
4846873a3c2ae812763e867282a4ec7471a8e3ee video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
ac438f7873f788998972c640e6affd68e2325545 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
28defb2b8735d456592a27ff57dee527e6955a4a video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
ada0e83422b3872804f90789634fb0a2b1ff1523 ASoC: soc-core: skip zero num_dai component in searching dai name
aed2feb65effa7c63210ed581f006d0cfa42b2c0 media: cx88-mpeg: clear interrupt status register before streaming video
64a14a54af541f1ce6a431adc0eb1a5d2397c0c9 ARM: tegra: tamonten: Fix I2C3 pad setting
711ded9fb4d47b924d1bda5720161fd7c43d6517 ARM: mmp: Fix failure to remove sram device
de1a97c27739f56a800197d5d0daaa639bb9b993 video: fbdev: sm712fb: Fix crash in smtcfb_write()
3d0354229d239685ad717bfc3da8667e881df952 media: Revert "media: em28xx: add missing em28xx_close_extension"
d97a8c23752e630c195f7d28850e0d0fb74adfd6 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
b2b8f68236f01f874598063b65a0e8002fb4f22e mmc: host: Return an error when ->enable_sdio_irq() ops is missing
c82af90e5d998871fff0b282b19482f5892bc084 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
78948d6d3222c47ee9d9195f707454d332f1c4dd powerpc/lib/sstep: Fix 'sthcx' instruction
82efebf97a5e27462372a5ad2c0220c6d17357cd powerpc/lib/sstep: Fix build errors with newer binutils
789d25924c6c966f1b9728f5ea904831b5cc19aa powerpc: Fix build errors with newer binutils
c62bfb96a5f7888d4f8c8f4f9e89ce3a1d7ae146 scsi: qla2xxx: Fix stuck session in gpdb
80b44dae0934daed8c704bd8ebd03d0f0741ce1c scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
cdd422e877cb00909778dd5500038552515261e6 scsi: qla2xxx: Fix warning for missing error code
239756e1e419eab64049b4b79aec01cb251ce507 scsi: qla2xxx: Fix device reconnect in loop topology
fa00cc9e00c1eae3e99174d7d7dbfed33be165a2 scsi: qla2xxx: Add devids and conditionals for 28xx
befc8ec878ea21bddbebcd0a8d618e4ce776a828 scsi: qla2xxx: Check for firmware dump already collected
0c0e9ee4cbefddd21d3de722e209389396928db8 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
89ee55359563f0c7b604311699eb34b118626e5c scsi: qla2xxx: Fix disk failure to rediscover
9dd4613ff4015e391e1ee3d8f737925e9e8289d0 scsi: qla2xxx: Fix incorrect reporting of task management failure
6cb3761f39cb5240baea78e19a8cea87ffccf1a1 scsi: qla2xxx: Fix hang due to session stuck
e7b64c04abe68be143b98ee7b25d2e2545760e90 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
e7d541babcee4ce0e6f8c658d516c06660c0b3aa scsi: qla2xxx: Fix N2N inconsistent PLOGI
8372764bae4fd957df51165ffe183b019e53058d scsi: qla2xxx: Reduce false trigger to login
b5932ea1cabb773256c0624f7391f308ce2d3606 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
031ef783a12ba8b54a9835373286a5155d47825e KVM: Prevent module exit until all VMs are freed
d9b0710dc4f7bfc2c15d23960c304b80f3950d90 KVM: x86: fix sending PV IPI
49f707318650f3a6adc0629adce16c4bfa63a6cf ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
0d83a9a627c25372d64d209f4e1c00520bd7371d ubifs: rename_whiteout: Fix double free for whiteout_ui->data
61b6a7fef1a8c6c3317de74d96935c6fff08f501 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
38ba08e4d20fdb1a4cbaac4f01277f472a81a0e5 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
c6ce252aa65e463621d470b8178d2205bf977f2e ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
7f7b97707f9d3eebdd518e2e77e59e0ceda6f073 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
08fe3b4b7930c9750bf4d99ca4350f184552ff21 ubifs: rename_whiteout: correct old_dir size computing
775235c496ac6486cbcc529e35dea21576664dee XArray: Fix xas_create_range() when multi-order entry present
8ef2201217d6ac6644b646a0824a93c8cfd8c2f9 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
4fde430e56045e03134d8624bf9b2c92cd3453ea can: mcba_usb: properly check endpoint type
38b1c2ec073f30800585c7ec6636a1b50cca23dd XArray: Update the LRU list in xas_split()
b1ff91a6840a088c131312179a78025d3ee0ba00 rtc: check if __rtc_read_time was successful
9db2a13a1687a90dbe0f91c9ca261355357ad5d2 gfs2: Make sure FITRIM minlen is rounded up to fs block size
35fc1a1fa9d30662f971827bb018da9850647031 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
654e41f3c97eafa05b0ad1dd175e4ad1b64037e4 pinctrl: pinconf-generic: Print arguments for bias-pull-*
ef721002f347184c685b292a8fdee1e276b8960c pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
7c0a251803eb26042195df0b5f8a46d0f5e789ed pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
731609799b6d536ff7ce099c37e4f66aff5ebcc2 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
f5516db918ae8105b220fd6d983ed5f79ff7c9e8 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
b97a5184349e835f48afd9814c7533fa27d74e0c ARM: iop32x: offset IRQ numbers by 1
7213bbb44d709b5c0635db7c1a0632f9670a68b2 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
b118d34d7cd9b0e5bdd872fe160dd337267ef6b4 powerpc/kasan: Fix early region not updated correctly
c3077dfbc9cb3a90a46534a9f554746788148bf2 ASoC: soc-compress: Change the check for codec_dai
2659536d8599eb9c3677dd089d3a40e05225090d mm/mmap: return 1 from stack_guard_gap __setup() handler
e96d609ffdf67f8b4fda0232ba6cb33a9a5750a8 mm/memcontrol: return 1 from cgroup.memory __setup() handler
ae2d38a340975fef5dcb3d1324ba986f5cf1bbdf mm/usercopy: return 1 from hardened_usercopy __setup() handler
d2c0394a4c5ed9e704edbfaf8ec9e7c04c79a116 bpf: Fix comment for helper bpf_current_task_under_cgroup()
472fc9042be60acb19a70aa694cbbc9a96529a96 dt-bindings: mtd: nand-controller: Fix the reg property description
8bbdfc875225ef692f35bca2328079ad02124470 dt-bindings: mtd: nand-controller: Fix a comment in the examples
98ab2f01c1d2aa9cf0c72ace2caf2deaa246a8b7 dt-bindings: spi: mxic: The interrupt property is not mandatory
d44adf3fce2755644900b61ab56d7c9a04d6cc60 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
84d2e768b565f38c24679bdbeb7ea13c4e5f5e4c ASoC: topology: Allow TLV control to be either read or write
0855214617f7506e03161b7cd89e5e3e4add2011 ARM: dts: spear1340: Update serial node properties
bae616ed8d7063fa8c423e88e4177bf21fbee973 ARM: dts: spear13xx: Update SPI dma properties
6302483f91131db0475a7ca967e5aff01337d867 um: Fix uml_mconsole stop/go
e8e1c60ac7eaaeaebbf7875b36288644ff414053 openvswitch: Fixed nd target mask field in the flow dump.
639285577a22a074e62598043d3fdfcd2842e97e KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
916efc278d2450d0e3e743afdcbc4ffef4c7d291 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
1796ca6bbac2b55ac97d40f2a89a5a9dc0de9680 ubifs: Rectify space amount budget for mkdir/tmpfile operations
7c85fc16337e8726b007ad894cce568c3b6186d9 rtc: wm8350: Handle error for wm8350_register_irq
b3605a34f8f6dd99b0aa3de0501964104c3b7dcc riscv module: remove (NOLOAD)
1b6eb80c8fdb012ff3060ec8e4df3f4e3b7668b1 ARM: 9187/1: JIVE: fix return value of __setup handler
b5fa20e5f32c661b021ae46a45a2705f5b9d775b KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
eafb013ce61bb189f41a11120eca090d7d0012bc drm: Add orientation quirk for GPD Win Max
83b2522e02ddd89ad46cac22238b4b23f119e1f5 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
7ad6ebe7ebb6c97fcd838cb40f29be5336bf5343 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
2f7965a5cec151a427f0d5a55fda2573601551f3 ptp: replace snprintf with sysfs_emit
1cb85cc9588fbeea8e9f7e43a78778ac8ba6de84 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
2d42c83069347f2defcc71865b823641fe60cc0e bpf: Make dst_port field in struct bpf_sock 16-bit wide
979c58225ceac5a1846d10114e2f4c166ddd8ae9 scsi: mvsas: Replace snprintf() with sysfs_emit()
3b576e1a720901cea32adb794ea6d5138323b0fd scsi: bfa: Replace snprintf() with sysfs_emit()
6e599c38d99b5ecff61f4179c81a9e7b183a17fa power: supply: axp20x_battery: properly report current when discharging
d0f50e1d74d94366edeb2a20bc6ab5a5c2747166 ipv6: make mc_forwarding atomic
6b5a0a305028c3be1a7ba4885a38321035bbd3cf powerpc: Set crashkernel offset to mid of RMA region
44df00d1913aefb59a2854725fd9ba69b88795f9 drm/amdgpu: Fix recursive locking warning
2c92ba41d49e4cf8a677417de57a3efd18cab286 PCI: aardvark: Fix support for MSI interrupts
99db7d0fc20f761de3c8cb78b1a0a5a70b09e3fc iommu/arm-smmu-v3: fix event handling soft lockup
e030d92823c90512cb0a9b8e6c01913ffd0b1884 usb: ehci: add pci device support for Aspeed platforms
3aa59fba9614a3ab092d5be7d8acfbdd118eaaa0 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
37217774c0c623b2af40c2db5d6f321dabfef729 power: supply: axp288-charger: Set Vhold to 4.4V
689aa228fe8c5cc401ce9c5ce94ab82bf6e680bd ipv4: Invalidate neighbour for broadcast address upon address addition
1e79dccc86b71c9e8f08230f98569bea0b9e7518 dm ioctl: prevent potential spectre v1 gadget
44ec6d7c0c179db815833d6d790528df4e6ccb1b drm/amdkfd: make CRAT table missing message informational only
8e7e3208428fb18461e3f9fed4d45453d5934fe2 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
06e23616a38606950cd4f76378fecbbf0eaf281e scsi: aha152x: Fix aha152x_setup() __setup handler return value
106e68ff63a49cdd5ea8b80ded99f633604b4c64 net/smc: correct settings of RMB window update limit
10febe0515e5534c1639685ca9bad439868ad8ee mips: ralink: fix a refcount leak in ill_acc_of_setup()
49bdd1b757caab5c7f1efb27016ff8fa1b7aa333 macvtap: advertise link netns via netlink
6f6f0be64f6c42cf8b3f75cbf63f2f0f2e92c38b tuntap: add sanity checks about msg_controllen in sendmsg
8bce4e26331ce4e218dad386ba51850a0da90487 bnxt_en: Eliminate unintended link toggle during FW reset
0a1d1ce52e50f7160dfefb995b192d56aba6d242 MIPS: fix fortify panic when copying asm exception handlers
36e861e4c412a6d923052b43cf26340d27937281 scsi: libfc: Fix use after free in fc_exch_abts_resp()
eeac89aa8b41908a860472af6d7432fb3af8ee66 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
5edf9024683098828fbc8b35859a1840cef7e845 xtensa: fix DTC warning unit_address_format
b49896918b3516dfb22981a23d15c0c7877db71b Bluetooth: Fix use after free in hci_send_acl
9e0764f658ec9950ead8fe98680faad1a7e2b0ab netlabel: fix out-of-bounds memory accesses
45361c3518d0af19293d0fac9c6418eb3c1cc2b1 init/main.c: return 1 from handled __setup() functions
96dc82eee58737ab8c4fc549e2ac7107ee15e173 minix: fix bug when opening a file with O_DIRECT
b00255e3c4d3b4399dea08a221026fd913ecc696 clk: si5341: fix reported clk_rate when output divider is 2
2ac938f132ce6678f12a6ede758fd25400a6eaec w1: w1_therm: fixes w1_seq for ds28ea00 sensors
4c301a2678576659707294d406be99e9a311a372 NFSv4: Protect the state recovery thread against direct reclaim
550b232704d244e66bc11ea64a20c63583cdd8f3 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
e5aaa8ae1e7701581df1e2572ff7ca0867e8b95b clk: Enforce that disjoints limits are invalid
43de118bbfb2c5a943371a0115e4d0f5d74cd2e0 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
f4dab95cad2dabe8a1ce6b0de87143d857126376 NFS: swap IO handling is slightly different for O_DIRECT IO
b6b8264d28a89a75be91fb9d585d3e2399dea745 NFS: swap-out must always use STABLE writes.
b8f7bb5b52cb195b34944d4b71859eab74628f44 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
df29cc23de7fc2608945d0a07df2b97636f823ce virtio_console: eliminate anonymous module_init & module_exit
2f8f58187ee1072e5b031c2d657bb8b18c1a0705 jfs: prevent NULL deref in diFree
96bac1f31349545a2d773abd1943f94a796bfd2b SUNRPC: Fix socket waits for write buffer space
c6a86e882848e09323679ec6426df2de508af4ea parisc: Fix CPU affinity for Lasi, WAX and Dino chips
3a0c716a25761ef35efdc5e0b61e259701ac2b12 parisc: Fix patch code locking and flushing
24d8e0ceac54cfcc35afb0f10216f8b428513970 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
9fec7f02d0f0c0d366af171fe5b9dd72b3d91f9f KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
5ae5ba77714b32abd96deb488dd0c2fffa3c7468 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
5fe2220fce9b625443dccfe1667196b52a8265ff Drivers: hv: vmbus: Fix potential crash on module unload
bbfd56df54de5fa6883affe09fdc7e48564bd9e6 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
ef3fd1881e9f3ede590b0b687210108e5504e97a net/tls: fix slab-out-of-bounds bug in decrypt_internal
9a3bec9e3fe30c25cc01353ec2c41689e880ccd3 net: ipv4: fix route with nexthop object delete warning
0a718b1b9243a0fc1bb6facca8b55987e2adc407 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
7229d94e29f7892d64cc3016465eb055a5730bf9 drm/imx: Fix memory leak in imx_pd_connector_get_modes
6f16edd3d8c98698e59b621eaedd67d882914b69 bnxt_en: reserve space inside receive page for skb_shared_info
bd1ea8eb7a3341e71831d2d986170cda55830862 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
faf43f2e72fded24821a4501bf5e256a44aa2386 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
9349c2dc306b1ad04fe9943d0577ca2d097f8378 ipv6: Fix stats accounting in ip6_pkt_drop
b2504ba683a64c71b5fda8ee0f4f25a667d8abe8 net: openvswitch: don't send internal clone attribute to the userspace.
13db2bc321cc17e563271158619e114f51b82033 rxrpc: fix a race in rxrpc_exit_net()
5c12524736342b4e1f726e2d811c818348c3b149 qede: confirm skb is allocated before using
df3d287128a951b820164946e437664e1a37803d spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
4dd87dee9dfc4e827adbf9d7a23e504e84b1f4a8 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
4ef5a5c4cdccd57fd6c8a26e586dc8eff92a26b3 drbd: Fix five use after free bugs in get_initial_state
be559f23024fe7f9ba86b06961e374022a7436c6 SUNRPC: Handle ENOMEM in call_transmit_status()
7a273342060f74aa6e625cf748de64df1a778f60 SUNRPC: Handle low memory situations in call_status()
188a9ddcbebd82a232985fe184c8beafbf631342 perf tools: Fix perf's libperf_print callback
3a27fad5d5699f6ad5d44276d8b2b9b743978f79 perf session: Remap buf if there is no space for event
35c6ce03c9654fcefd4720801508b3297f990a5e Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
fd9df6245d00100317236f89a7edfdf96706ba15 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
11321c9a9dfad5762f01bfc24ebe94aaa3bb12f8 lz4: fix LZ4_decompress_safe_partial read out of bound
5e7c8437233b99b5900a170908cc8bee831b8e04 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
c95c1dd0376cf6fc1372b40df5f9220b1c37ff27 mm/mempolicy: fix mpol_new leak in shared_policy_replace
83d21bb617a9de60a576efd947188a309409545e x86/pm: Save the MSR validity status at context setup
7c54d3bade2b4f8d9273a91c92962ee5070d36a0 x86/speculation: Restore speculation related MSRs during S3 resume
09dd83994b4688052864934d31a87e947807b14f btrfs: fix qgroup reserve overflow the qgroup limit
7c59190023e7682f2ff63d921481ffea29fd55c1 arm64: patch_text: Fixup last cpu should be master
9271c925eddaa47a3d60145d6fc609911739fff4 ata: sata_dwc_460ex: Fix crash due to OOB write
d1168df3f62b3aed5267f2b702eea6edb74d34cc perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
89306ba091bf03cb57dde20110a5448195b00611 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
70048a2b01d3ef96f1e299cf9dd6aaa231bd799e tools build: Filter out options and warnings not supported by clang
d076b716acf1c537573df4bfa7c74b55b01f493d tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
156e3f692081fcc446c9dca3d8158678444996ef dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
08947ac8da6b644edcbe801cba7a6427813717d1 mmc: mmci_sdmmc: Replace sg_dma_xxx macros
04e9781863ada249766e5fa934426381d002c6be mmc: mmci: stm32: correctly check all elements of sg list
c23477546a954ee5902ec4007f74b762d40cc1f5 mm: don't skip swap entry even if zap_details specified
7d777f17d5a3b9847e1650dfdf7f181dcb5edbe6 arm64: module: remove (NOLOAD) from linker script
9b821c132555b1ebacaa4a8c267bd809ba305dfe mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
516a8a16158c8ff7155877374cabdfd3934bdaef drm/amdkfd: add missing void argument to function kgd2kfd_init
b303fb495cf48333ed20962cc6194c26b3e00eb3 drm/amdkfd: Fix -Wstrict-prototypes from amdgpu_amdkfd_gfx_10_0_get_functions()

--===============4551909097646790770==--
