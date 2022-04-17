Content-Type: multipart/mixed; boundary="===============5607304086413321777=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 17 Apr 2022 16:37:30 -0000
Message-Id: <165021345057.21654.2943924313683155535@gitolite.kernel.org>

--===============5607304086413321777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 85e7350598a0885e31076c77e95e8acc3b71404e
    new: d0b167e6b8ec9bf609c9d57d2d5d1d94cf71730a
    log: revlist-85e7350598a0-d0b167e6b8ec.txt
  - ref: refs/heads/pending-4.19
    old: aaad8e56ca1e56fe34b5a33f30fb6f9279969020
    new: be14ba52f99235c047331fc5dbd9a51a340c5d2c
    log: |
         74d1db3d98b26ebd9ebd844a8f4412153d1115fb memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
         16c470fdd5a7c27a64f883e09caa79aa233b3f68 net/sched: flower: fix parsing of ethertype following VLAN header
         5ed2be7b138affa6192603ef2aa9c77ff3bd6447 veth: Ensure eth header is in skb's linear part
         069014918de161f6fefa251209228ebdabcd740b gpiolib: acpi: use correct format characters
         0da92ec9f8c8d8316c93ade49dfc1f74a7fa8add mlxsw: i2c: Fix initialization error flow
         da50f96edb5609a0dee0339b54ab6954d45057bb net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
         e22bdea01dce360563783fd43be19bb6fd7c19fc sctp: Initialize daddr on peeled off socket
         cb08c1989b6f381bb871ec6d335b503ac4461e55 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
         288e355e420b6c504b86aadbe5dfa4577ba81700 nfc: nci: add flush_workqueue to prevent uaf
         be14ba52f99235c047331fc5dbd9a51a340c5d2c cifs: potential buffer overflow in handling symlinks
         
  - ref: refs/heads/pending-4.9
    old: a522bafb544a306905969a63ad5f04c990e5fbd6
    new: dc21113ef389e71b3188940538ac7f62a761a4df
    log: revlist-a522bafb544a-dc21113ef389.txt
  - ref: refs/heads/pending-5.10
    old: 7524593e56592d1d9c1299e04a6266e2d7ee8c99
    new: 1aee34b7f1a59aa7f7e635e1ad04c7c9dfb2fa80
    log: revlist-7524593e5659-1aee34b7f1a5.txt
  - ref: refs/heads/pending-5.15
    old: 2b1141ca03e29a00b9e242ae05b755d438bda78c
    new: 64f3127539de5bd4484c7cede0b34ca79a2c65b5
    log: revlist-2b1141ca03e2-64f3127539de.txt
  - ref: refs/heads/pending-5.17
    old: 9cd0c8c858f5e70b20fbab4db4235059607b910a
    new: 6274b18ce0394907a940bed653b04ab3d04605b8
    log: revlist-9cd0c8c858f5-6274b18ce039.txt
  - ref: refs/heads/pending-5.4
    old: e7f5213d755bc34f366d36f08825c0b446117d96
    new: adb416695d2fec4a0a3b67caf30015f6b7af940e
    log: revlist-e7f5213d755b-adb416695d2f.txt

--===============5607304086413321777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85e7350598a0-d0b167e6b8ec.txt

bc8689d41ec81d7a6baf1d457de02581947b6947 USB: serial: pl2303: add IBM device IDs
5f9c5bafce70c2d549fbad0c68ab458ceeaa08e1 USB: serial: simple: add Nokia phone driver
154f9bebef1d77e5e3fa358a9f91d2b2a29c8854 netdevice: add the case if dev is NULL
97525d00cf9a6c68ba846211763d556de85b0f32 virtio_console: break out of buf poll on remove
84a869054735d21af1801a9f2d1d269706e1e01a ethernet: sun: Free the coherent when failing in probing
2c780827aee91727e01aaa740cfd95f45ea24dae spi: Fix invalid sgs value
cc955372da23230712c225d435d31bd4a87fa63e spi: Fix erroneous sgs value with min_t()
9a7a753922f158abe0ae60ffe05149424fd517fe af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
66414ccbac1a8b0ef1ad189dff94f581124945f6 fuse: fix pipe buffer lifetime for direct_io
0aaf9986ca0a166501117a074530c845e8a50c57 tpm: fix reference counting for struct tpm_chip
3c65ba66e142bca19e1989dbce43b4ce0b6a0248 block: Add a helper to validate the block size
50707c26c7d506085d275876572980b1088d2362 virtio-blk: Use blk_validate_block_size() to validate block size
9706918b5c7c39e07b86c8a5e1a22125f5aee730 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
1db87d66b72b8de902d30b5de3ce5694b3ca8027 coresight: Fix TRCCONFIGR.QE sysfs interface
39e98a0ba1e400f5f087124fc6aad577462fb281 iio: inkern: apply consumer scale on IIO_VAL_INT cases
c319ccad77aec96b8a15a07c7bdeb6e742a59b37 iio: inkern: apply consumer scale when no channel scale is available
67da9d73adb18874e1452567025f3b68eaed7704 iio: inkern: make a best effort on offset calculation
784d20b09459e5074e1862c3fb6a2dddcd7035f9 clk: uniphier: Fix fixed-rate initialization
0275fe43111ccc2fb4835045deab79212ac5c418 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
f5f54084a6ebf9fb13f736bc27fd4c6e53df2a6d Documentation: add link to stable release candidate tree
9a09e1a3193bed564b368ea4ba3e37f0230240af Documentation: update stable tree link
5fd59a8675445462340cede446ea987eb19180a7 SUNRPC: avoid race between mod_timer() and del_timer_sync()
c5178cfe866c5a0835dc5547c7c5fab978f9d398 NFSD: prevent underflow in nfssvc_decode_writeargs()
8508b422ab8dd49d198603271dee4cac87473f12 pinctrl: samsung: drop pin banks references on error paths
5292896cb23d8dc887a08eba1e9bb808eced334b can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
0ba031fb8f101189ff13ea42f78b4bd67c966c5f jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
c2cb0f404791edf09deda0e9c35626069a73200f jffs2: fix memory leak in jffs2_do_mount_fs
57630f4ff4032072e43a428f95c097eb00b05237 jffs2: fix memory leak in jffs2_scan_medium
33e0706dce330424c09cf52dec419452211b6ff7 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
735b578ff2dd4325854728f8bffce9d245c2460f mempolicy: mbind_range() set_policy() after vma_merge()
07b8ce8dd5bb3903aa4ef3c843fa9f579cc8ccb2 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
03a156c325e6f843f589f7ff5c7c2eb485a406af qed: display VF trust config
c264279c6bcce2c5442481741f0e37731b17a89a qed: validate and restrict untrusted VFs vlan promisc mode
0a542c60dff009ca9f008a80a82de33374afcf5d Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
ace80c4bb3ba07debcca98962d5cec04ec7320ed ALSA: cs4236: fix an incorrect NULL check on list iterator
dc62b2b33fd57607c0a31d4476a0e578cfea5a26 drbd: fix potential silent data corruption
5aca2b20da8263c9ffd9cfe9aa4c1aeda9b4b11a ACPI: properties: Consistently return -ENOENT if there are no more references
3e04527e0001bc225fa9190017d42f9dfdb2be0e drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
0e66e618ecc9d9a0b8c04d8dcc3228af3f65034d video: fbdev: sm712fb: Fix crash in smtcfb_read()
a79e7a3a741df91a0a90ecd9ab1dbc2dadf18e44 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
db725f1296be255101c4b5311cbde882c7d38a95 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
4e0b008adf62d895d29affc7d074d63e12a82b46 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
287a0583750edbe9c29fd37f2ec79e1556437d24 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
d7bae8a538fb6cce897902e2d9e45933b47d881c ARM: dts: exynos: add missing HDMI supplies on SMDK5420
88b5735aa96272cc45c8ca21008ef1ef6fe7d020 carl9170: fix missing bit-wise or operator for tx_params
6d036ef998b4213cec2f4935d85dc3f82c58ecc5 thermal: int340x: Increase bitmap size
87eaf7511f7eb155f48dda982b4cdf38dd4db52f lib/raid6/test: fix multiple definition linking error
79aca61c35e51e48935662da349d0bd286aaeb10 DEC: Limit PMAX memory probing to R3k systems
1f9637e86235f8e01e25c745b35888cbb8c6097c media: davinci: vpif: fix unbalanced runtime PM get
e44df73e928642a1cc848d66aef09eceeecc7f3e brcmfmac: firmware: Allocate space for default boardrev in nvram
83b4ab4da4d8e8f10fcc82f19cf1305976a0bc19 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
46ac56390fef660db7e4e8a701e53a0dd95df753 PCI: pciehp: Clear cmd_busy bit in polling mode
b205c7cde7fdd3ecd1c4887ab2110d0e3d8ee71a crypto: authenc - Fix sleep in atomic context in decrypt_tail
729f85ef10b6f2a8930365d04f0e616cff174879 crypto: mxs-dcp - Fix scatterlist processing
d1cdb003cf10166b929813089371bf33db6156fc spi: tegra114: Add missing IRQ check in tegra_spi_probe
e42ddc7530701465cc84a298fdf16740b1c683e4 selftests/x86: Add validity check and allow field splitting
601de6098e49f32adc63c6e0db24c892fc3fe7ab spi: pxa2xx-pci: Balance reference count for PCI DMA device
b632f2356dcf8162092b9876656c8e94695731a4 hwmon: (pmbus) Add mutex to regulator ops
89364577617b9db22e8c0faca65954c45a06d625 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
ac2c8df8316c432ab5f6b2b43438a546eeb7705c PM: hibernate: fix __setup handler error handling
244189b3074a3901f24760c41f3619a90460bb2f PM: suspend: fix return value of __setup handler
e8d8e3696abe82a93b34fa61948e7849cffaaf89 hwrng: atmel - disable trng on failure path
c7b5d059fd73e92fdfdc9cacacf20dd53bcf3fde crypto: vmx - add missing dependencies
baf05739438d6f5a3d217626f99761bafca88556 ACPI: APEI: fix return value of __setup handlers
81dd1ee61b2d2802e2936570cbb8b4d4a8619885 crypto: ccp - ccp_dmaengine_unregister release dma channels
92243e8e822e60c3205bb444e220eff1520f729e hwmon: (pmbus) Add Vin unit off handling
9239bbbffd436fb0d3cb30a45a5220f0b5001ade clocksource: acpi_pm: fix return value of __setup handler
05de3f6064e535d2568351d8c949303b671f9527 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
790ff333c3b91d8d6b620b0766cd30395fc55c8f perf/core: Fix address filter parser for multiple filters
01396e082eef88212365457d9711ded81699590f perf/x86/intel/pt: Fix address filter config for 32-bit kernel
da8ef57b4fdce24bb713d9abecfd94e32616bab7 media: coda: Fix missing put_device() call in coda_get_vdoa_data
874fbaf6b7c2f10ac526a4fc99b32bbfbc9355d6 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
bcf223bd19a56adf6679f045da9d99a956d37a0b video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
595526b4e9e83b6542dea2c69c2fb665ba397671 ARM: dts: qcom: ipq4019: fix sleep clock
b660df1445694bee6792c379bf9b80f6bcbb9cb4 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
4dd428680d698580dcadec2766d7f89fc94ae460 media: usb: go7007: s2250-board: fix leak in probe()
bd0cbeb1be5c3b19db3ac8df45c6af9e313fba80 ASoC: ti: davinci-i2s: Add check for clk_enable()
91581f29b76cc415e711795e7b273278ebe90775 ALSA: spi: Add check for clk_enable()
2e2d3528097e81e8d89b357069f1873c451ea7b8 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
758ac9e47e579639c6d74bf8369d8039a2005a24 arm64: dts: broadcom: Fix sata nodename
20c3757bb1af434edb0be5b3a74b111d3b5a0469 printk: fix return value of printk.devkmsg __setup handler
43a9003c7c2897d6bfcdab38cec81a905791e1b4 ASoC: mxs-saif: Handle errors for clk_enable
0da3c45bbaf890dc130418e9487d3e64332f6276 ASoC: atmel_ssc_dai: Handle errors for clk_enable
7d3d8b021d84e860e501d3b67f8c80964dcefc70 memory: emif: Add check for setup_interrupts
c591da7bb3e57b9e98c244353ddfb03f59cb4888 memory: emif: check the pointer temp in get_device_details()
b3625d3e3244600c5e26b2fb166a95cf1e7dee9b ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
e752541720c34a1efdc2b5bf4b1add49feaecb2e media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
f49ec24a3ea8166d07f36de62e052d95f8343221 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
ed18b2fc4f88acf9c5f42cc017c399f1f0c4d54e ASoC: wm8350: Handle error for wm8350_register_irq
97a29598017bf9b80fbe34c20b1a684c30d12c0b ASoC: fsi: Add check for clk_enable
87580dd65b173b0bea18d2a4ba85f1e56b0f1dc1 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
70c59ea85f074236cbfe4a9a15bf05df2b5eb508 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
037c74717113e0ce6fb308357974eac9bda38a2b ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
477986610ff61c0cbd7b620cc692a85d22d37f91 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
44735bffa289c2b20368fc92a45a7b9a3b128bc0 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
f26a2f202f7d6ad91990741a98c61c127509efb4 mtd: onenand: Check for error irq
d4411ee9999b302e05de0f3079400c258b5eba82 drm/edid: Don't clear formats if using deep color
19fc29d59a16d04ca7616b902b455ae40fd6585b ath9k_htc: fix uninit value bugs
faff1256971250fd5d5aada6ebd419cedcbd172c power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
a8aeb961b4d175a895d87707f4e176fa2407000b ray_cs: Check ioremap return value
4ec54b8b2390d9e7d4ed4bace843490b63d57a26 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
5e8e59baecb184952efb70e6fb9141a839f04c45 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
e32e712d08eea7b064f25e39bbc12fab99994f1a iwlwifi: Fix -EIO error code that is never returned
9c24460fd8d26a90ce3379b6e666e52219c1ff89 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
9215d5eb0426872b4f6f508e245ce4779f927972 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
7e79ee36a094ae751ee17014a891cf5291faff0b scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
8c15533c1f49ad7cacd849396c4c6d14e6e9dcfb scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
384c6e7d9df14810a79a8dff2577ae86d02a6de1 scsi: pm8001: Fix abort all task initialization
5e875d389f8602a7fb0df66515423f14f1eeb09a TOMOYO: fix __setup handlers return values
28f21a909b35a852b974f9b86e57e0943cbeee9b ext2: correct max file size computing
37fa6ae5e7d04d7f72ebde961ed80704769cd85e drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
60e81ad092752d8efa6c3f8bcb06a1fccf875d43 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
af868be3c085afa4e5837aad2fdc5afd8d1ec5a3 KVM: x86: Fix emulation in writing cr8
12df8024a90add81da4b92a882754b039fb8e80b KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
4e1995a222d3af1109f81c369eaef29873ffc663 i2c: xiic: Make bus names unique
0ba59ca9363fd5ecaab893d702b63cafa9d5af78 power: supply: wm8350-power: Handle error for wm8350_register_irq
952d86476c761dd325b28841e831013b9a13f563 power: supply: wm8350-power: Add missing free in free_charger_irq
0bb49008ddff884b08f22a3cf92662efd848994b PCI: Reduce warnings on possible RW1C corruption
44bf9d4a661b32adc5ccb873d293c16f59569113 powerpc/sysdev: fix incorrect use to determine if list is empty
bd10b2fc597d492701c4851bbe12680cddb60965 mfd: mc13xxx: Add check for mc13xxx_irq_request
6a7d762a4c2f7d9482d6de8ce0e2b8f1aee000b3 vxcan: enable local echo for sent CAN frames
b87daab4b636d7e0dfe03cd54d05c1d147a3bae4 MIPS: RB532: fix return value of __setup handler
becee79eb8236ecde4b184fae3a023785a46b634 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
8fca1806a0b8b893e768700d8d27e137fbc7208a USB: storage: ums-realtek: fix error code in rts51x_read_mem()
7b75cb8bbbda3036fcdc134bfe2c238fb5b941ec af_netlink: Fix shift out of bounds in group mask calculation
ae69a0f9575c711e3b23c4e65eff267e652ef370 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
3f3d2310e21873eb23c7caaa26a5e8e96cf49c82 tcp: ensure PMTU updates are processed during fastopen
c354e9ee1e6d8c4ca49bc10d69cad3d97921712a mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
b82ba20eafd43c7fab7377dbec8ff48d047db5cb mxser: fix xmit_buf leak in activate when LSR == 0xff
d617820ce133f2bf91b19529c1473471675bdd15 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
14a929dd50c59550916834910e630a7c9c18328e staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
6618b7e93a5c44daa6e656094ec162da076ac35b serial: 8250_mid: Balance reference count for PCI DMA device
8822cb049193e4944670a3b5d81415dfb3b363d3 serial: 8250: Fix race condition in RTS-after-send handling
01d5a345358b7679729d5b18af430011f20abeab iio: adc: Add check for devm_request_threaded_irq
acefbdb395fa8c6af93e4f0b870dc5209e4e8d16 clk: qcom: clk-rcg2: Update the frac table for pixel clock
13bc79f9b69463c892610bceab06fa161563a076 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
4ba8b8652dc239f4c0ea0637250f90fa2dbcaab8 clk: loongson1: Terminate clk_div_table with sentinel element
e016000f5c40dbcf84db5c42c013ce006c8549ab clk: clps711x: Terminate clk_div_table with sentinel element
688ec857389d759e3cd9acbb42e948499283aae1 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
fa1a6b4ad71cc4645af7984dadf3eb74bd09ce3c NFS: remove unneeded check in decode_devicenotify_args()
f82d457efe56a925f97138aa5b078c1baad102bc pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
ecb116b2b0c98436a3e4826cecabe6988630b82f pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
95535804fd35adf3bf3e2b8fea6bae9bcbe225f9 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
b2b71445c046cda121c93382de8ad840b2e6b2e0 tty: hvc: fix return value of __setup handler
f838fe2af67e40f84e3e9e8cd51c5f68565ccd90 kgdboc: fix return value of __setup handler
0e7c032f6a731f26c22cd67b49e10a286422420a kgdbts: fix return value of __setup handler
2e47b6a8019cba2f46a29adbb8fcdb5d7feafcdb jfs: fix divide error in dbNextAG
42972f38216c46e04c242a84bafc84c07970c536 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
b0438d5cfa0687b15dbee1e7db199b6145186b8e xen: fix is_xen_pmu()
4999e9ba04acbfb67ccb00c25d59a814d1e96e62 net: phy: broadcom: Fix brcm_fet_config_init()
9c2510e3a5c0a12283b28d90cc5f4344f5f350d6 qlcnic: dcb: default to returning -EOPNOTSUPP
4b97bc2d4b5d710e5bb90da4c427d726c5c9b979 net/x25: Fix null-ptr-deref caused by x25_disconnect
5bccae92c1070752ee56201653eb35b311da79ed NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
95af56357d00bb47f09f875eb41724e7f45e5c28 lib/test: use after free in register_test_dev_kmod()
dc3ebcfede6a7cee078f1fe0dde7dd6b6eafe0e6 selinux: use correct type for context length
94e3b7240942c77e4a0c8f7c4be316bdd5505095 loop: use sysfs_emit() in the sysfs xxx show()
03bfb4318acaa6595bf7651d8d962e60d96d2506 Fix incorrect type in assignment of ipv6 port for audit
8decfc204664a6e568bb083848432d883ece4f03 irqchip/nvic: Release nvic_base upon failure
0588a4181638bac8df0d21635d6c9ad93fa7cfac ACPICA: Avoid walking the ACPI Namespace if it is not there
bb5ed4a6a5175a527447159be628575fd7c05511 ACPI/APEI: Limit printable size of BERT table data
e82e8c33534142a545c48b79c0d9ee390b67aa9b PM: core: keep irq flags in device_pm_check_callbacks()
a075651a2eabff9c82c2ead49e1abff442eea2ab spi: tegra20: Use of_device_get_match_data()
ddad1d778a49967719263361a2879cf8a6b28e92 ext4: don't BUG if someone dirty pages without asking ext4 first
4e8a9e886103ca368a70877d89336583e1142dff ntfs: add sanity check on allocation size
c649adf2e778bd248ddf69d6aeb14b7b1010e57e video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
095727882fdd89361940a56bcd39682ee4afc3e3 video: fbdev: w100fb: Reset global state
475420ac3038971fce09488de7ba56171635197f video: fbdev: cirrusfb: check pixclock to avoid divide by zero
0c55db5d310c0178661883cd7446a5649f876e65 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
a39c06c489a0fa29d0b00caa99784b3f81c73ace ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
183d9c4857fbad2f11ba4bfc63e0fe7171ca7fb6 ARM: dts: bcm2837: Add the missing L1/L2 cache information
bec338def5b17b314db35404c9131eda5f5d6863 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
fa42d5b79b3e13749c7f844f2d6b2b2c1356417e video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
1ca64d4911aa4665498c15bd8482d3e0db348380 ASoC: soc-core: skip zero num_dai component in searching dai name
298f359718df3f196a5d5a1a423396e8a1a891fd media: cx88-mpeg: clear interrupt status register before streaming video
8ba6545e68446f61c90ce13b958238a2af7c6361 ARM: tegra: tamonten: Fix I2C3 pad setting
19513c79a57f587847126842568f240de232852c ARM: mmp: Fix failure to remove sram device
675bde0b2d972f236cf73cb518d2c415734b4924 video: fbdev: sm712fb: Fix crash in smtcfb_write()
cf4f16914c7bfb0f96d5efa9e502213327cff8a2 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
4e3c1536ed2c3ad9f93ec738b4334713469a64f0 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
00b6272f11187e53c363c30c5702d8a8bc36d738 powerpc/lib/sstep: Fix 'sthcx' instruction
6a78146b9577edecf48e9952f462e72804938ddd powerpc/lib/sstep: Fix build errors with newer binutils
4e36ddbb4ff8ec2f3c00b43efa6bcb184f3e86cd scsi: qla2xxx: Fix warning for missing error code
e512a830981462d1a6095d176e427a666a8fecac scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
881d6ada506e0e836c08666a3e8a913b4fc5da4b KVM: Prevent module exit until all VMs are freed
61b207d23a20c4af4006f7ca8ec7493f6d58bb20 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
18d043ef7e5bce81079eb6fc4c11b36beeb7cbe8 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
77b95a8148332da0bf10daf66b290e773fa21a2d ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
65aadc0c228f0e22f0c21b56cf23bca29b0434fc ubifs: rename_whiteout: correct old_dir size computing
b72fbdf2c147e14ec0a80e37a09199ff5bf87863 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
725f739cdc2ba38dfe4b825962d097260d2ddf9f can: mcba_usb: properly check endpoint type
7413cfafba7489e01ff772ba164d42768784d204 gfs2: Make sure FITRIM minlen is rounded up to fs block size
10114aafd8e20330825bef26af15ae0575ab2185 pinctrl: pinconf-generic: Print arguments for bias-pull-*
d92bc0b7f866df4986160836582030c7757ec271 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
67b65a9b2fe77f5176090fe9be64e4b10f3d4416 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
1722af82a9c01a4ed268d72d48d11bba5e35ec21 mm/mmap: return 1 from stack_guard_gap __setup() handler
7368dfa8d4523de6cce6fc9bb2358a9b79b5fb7e mm/memcontrol: return 1 from cgroup.memory __setup() handler
6e654b3704bd36bf74902803bc99cfcb5e5fce30 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
069d6c31b9234f7cb81dba54bc1a29ed20f94341 ASoC: topology: Allow TLV control to be either read or write
c4dbf6214ec4bd4914302733f9009ed808f53013 ARM: dts: spear1340: Update serial node properties
095729ac5d8cf4346c24800ece38964a77948825 ARM: dts: spear13xx: Update SPI dma properties
8e69a711ff1d74960faa0ac79475617096261971 openvswitch: Fixed nd target mask field in the flow dump.
aec530ed87f13fa77a7348ec5e674d259f90c520 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
614bc21a1eea7952ed9aa3404f4b2e0f4fb2713f ubifs: Rectify space amount budget for mkdir/tmpfile operations
c033ee42a92ecc8ca29f81e125eff21163f2a907 rtc: wm8350: Handle error for wm8350_register_irq
9dcd2f21c8d602ce6170859fc23120c01541537c ARM: 9187/1: JIVE: fix return value of __setup handler
3f0e66ce9209539c45261ae910f06bf8626eacd5 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
9e1084884aa880df21b51d622e5ca1cf6ad61270 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
90a0d2b0cfa24c811f9275a59b8683d5a8a9fa22 ptp: replace snprintf with sysfs_emit
38f91fa1d41e013ea46889e7d081f9d867cb767c powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
0e2f36c7c542f974bd1c4b5f235c6998e10532c6 scsi: mvsas: Replace snprintf() with sysfs_emit()
028ea56a08d963061b0197551679f5b8f2b861be scsi: bfa: Replace snprintf() with sysfs_emit()
add3e98abcd69dea5cb6b51e64696646cb054f1f power: supply: axp20x_battery: properly report current when discharging
868a33657a0803b5dcef13aafdc2508164f51fa7 powerpc: Set crashkernel offset to mid of RMA region
f3e7f177d69adf7b352ba7351bfdc230756d6323 PCI: aardvark: Fix support for MSI interrupts
cc316a37e3d68a5d5869f7545b3666a3e86a4b75 iommu/arm-smmu-v3: fix event handling soft lockup
4d135e963da7c9babfb0a02035f4a80586b01f6f dm ioctl: prevent potential spectre v1 gadget
73505525815f567dcbbf8401aedbbbf0b281dbaf scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
b3c8b643c6a21897668f652d887337b246da325c scsi: aha152x: Fix aha152x_setup() __setup handler return value
975a1682d7e66e6e572404c42bf4161130692633 net/smc: correct settings of RMB window update limit
53dcf60d727eb5752bd44e3d84eb1092622b82f7 macvtap: advertise link netns via netlink
926fde306d579f6b4cccd707a2b1533a7652528a bnxt_en: Eliminate unintended link toggle during FW reset
0e8a5272402a8f6ad9ea20368d85608d2ddddbf5 MIPS: fix fortify panic when copying asm exception handlers
0268849f5eab7b68b0e9eaf6747825632d4c0257 scsi: libfc: Fix use after free in fc_exch_abts_resp()
b6cc40a3fab52f4c11961ef27652d4df1486e8c7 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
d616a0cd972bfe2149b3f92570ae7cc7b08f6d08 xtensa: fix DTC warning unit_address_format
7e58b43c4820176bd989ae3cd051d8f5e7068bc8 Bluetooth: Fix use after free in hci_send_acl
510cebb0331ceba99c3e6b38b333f42785b52ff9 init/main.c: return 1 from handled __setup() functions
f599f8bb1eeb99e7a7ec52e9ed988f771f42138f w1: w1_therm: fixes w1_seq for ds28ea00 sensors
13c3a61d2c11d0a68fad54b3ae082a10645067cf SUNRPC/call_alloc: async tasks mustn't block waiting for memory
57aa41d00e623653963900d8630bdd3fdfd5a46a NFS: swap IO handling is slightly different for O_DIRECT IO
39052b5d2a7f056004b7a91267a01fb9e4cdafa7 NFS: swap-out must always use STABLE writes.
fcc96a68d983b3a00680daa7dab4fa093c595a91 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
1dece335173ef6873aad031fb95f0a8c30392708 virtio_console: eliminate anonymous module_init & module_exit
b6a53c07878815f7479ffb57a700a4e27ebc22c4 jfs: prevent NULL deref in diFree
5808d6632e79a6cd5dabe00215055493a0cd0a78 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
ab794f10cb1f610f1ae5451b6b5a5684d1842e31 ipv6: add missing tx timestamping on IPPROTO_RAW
bb8c8f81f4369d4a3361dfdf710be0a3dda2a91b net: add missing SOF_TIMESTAMPING_OPT_ID support
5d558aaa87ffe3767afd69418d30078845db90a9 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
cedd5cad9d063bd5d0d4233fae5d40baa8910ade drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
21c58485bb5234a67ac75a11f4cf1db1306d0517 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
a9ab7e8c8a25c8550c4b933d4f5b6bd10e53b703 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
4992b23e82dd25ba8f72a6dcb544ebc811378626 drm/imx: Fix memory leak in imx_pd_connector_get_modes
2035fd673fb93dfa430c6dbe964ac4152f1e68ec drbd: Fix five use after free bugs in get_initial_state
7691a4fca9c4843e9df857d97adb5d433b7d0bfb Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
1a8a4bfdb006edd31c023f235a4235e045c5f170 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
4e8a13d71c300505dd4c1b893ccf077b3d341931 mm/mempolicy: fix mpol_new leak in shared_policy_replace
3f7d31479297a889a9a28b1e6b1d51a062920469 x86/pm: Save the MSR validity status at context setup
5b5d5844d535a25de70e4b927a13f6a532b63296 x86/speculation: Restore speculation related MSRs during S3 resume
f19fc5cccffd57adad403771ecf134bb8265f987 btrfs: fix qgroup reserve overflow the qgroup limit
8b76059a5bc5ab888c842fc591a0b0dc90977bc8 arm64: patch_text: Fixup last cpu should be master
c8662ab78a04935a3b9a3d773d511a130a5d457b perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
aa8b5df2f28ffff48327e26d220d86cce08d1d21 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
3b983979aa9f3622aca6061165cf3b8cb22095b1 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
86200bdf0739a997318b534d91a68e83e2de0768 mm: don't skip swap entry even if zap_details specified
cc66b42a4fab7f961f4943136fcd4d6ad82841af arm64: module: remove (NOLOAD) from linker script
42764fc43aaebed584a466dd61e33043dfbb6e4c mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
8e8c60450878f98fc6e893a752c8f77df49efd5e cgroup: Use open-time credentials for process migraton perm checks
d908f20c807ec82ecd0689a1b43626f7a4aee177 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
ef4f9bf6a95bbf019dd609221b0eb313d95658a3 cgroup: Use open-time cgroup namespace for process migration perm checks
a689786af98cd8c7de5a3f27a4671067ff461956 xfrm: policy: match with both mark and mask on user interfaces
e3d06dd2471570c526309f749811f9737badd587 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
94cf140008c2ef5ed58c3d742bfbf9bb6f99209f veth: Ensure eth header is in skb's linear part
67111f7840591021dbd2ae416d3b53e1ac32ba54 gpiolib: acpi: use correct format characters
cd4b1bf69cc31ad1a14eb55cdbf722ae3d2a4316 mlxsw: i2c: Fix initialization error flow
5fc36ba3636651424888cc834cc44d9bfec4fac9 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
6781bb9eadb475ff23ad4eb61e749e2d045ba4a3 nfc: nci: add flush_workqueue to prevent uaf
d0b167e6b8ec9bf609c9d57d2d5d1d94cf71730a cifs: potential buffer overflow in handling symlinks

--===============5607304086413321777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a522bafb544a-dc21113ef389.txt

dfe760b154af4412c0641102406b8ee4e65a2094 USB: serial: pl2303: add IBM device IDs
4e48ce22fca3b5212ce781298605b28f28937469 USB: serial: simple: add Nokia phone driver
f965e6bd5b250684ba3c9b4d752843fa49d8ffab netdevice: add the case if dev is NULL
861c0927b6f1eef04d1014798d360c9f5bdfe28c virtio_console: break out of buf poll on remove
6367369bc6c772d8637335391ec76d5f1b7fb7a2 ethernet: sun: Free the coherent when failing in probing
dec24aee94300499869edec40dd118afb1354f14 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
877bdacdd673436447b8f1b604c2b8d0a8042fcd block: Add a helper to validate the block size
46f5bd2bc962966c896764a7aa5d8b0de1ceb09a virtio-blk: Use blk_validate_block_size() to validate block size
82fe0452d5ad585c16328fab1c2469ea3cea3778 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
05ac15b074a618abc90330cc31e474f5eca69cfd coresight: Fix TRCCONFIGR.QE sysfs interface
4d4758df46b1500406c438d32843158f7a952acb iio: inkern: apply consumer scale on IIO_VAL_INT cases
e087d4a1bd10fba503771fe1c64e8b856b5f7356 iio: inkern: make a best effort on offset calculation
4505c5eac182c94f615fd51e05036684ae4c1682 clk: uniphier: Fix fixed-rate initialization
923a0a65ba90ca58bb9e759b3247c456698c00f8 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
a36bb13d77ab212f31029c2549a97960de673ce2 SUNRPC: avoid race between mod_timer() and del_timer_sync()
b4bea67345bd7455a93c09c49a68b7b433853efd NFSD: prevent underflow in nfssvc_decode_writeargs()
cd5c8f212840a212ff25441a0339eed690408aff can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
ab3e0646cfec32577ceab70efa1d850226002287 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
5bd94c81f0ce65cf81a90b8cc3f2899b94060aa0 jffs2: fix memory leak in jffs2_do_mount_fs
4563ac971822fa9941e158ab1ea37ca954cf5a48 jffs2: fix memory leak in jffs2_scan_medium
7995f2847e9e09c842f2b26efdd66bbc7558582b mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
afc25b0022d1dc2229e8c60bd5e99f76af583e3e mempolicy: mbind_range() set_policy() after vma_merge()
f12b4c5933b3e586c0eb1959377d9bfbe10bd22a scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
5b9b58620001c3be42910611d3d92e0f6548f22a Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
774f594c560698b2cb039309014f1730157b8049 ALSA: cs4236: fix an incorrect NULL check on list iterator
f3107791c6bd637671bdbe656d3959a7cceee98a drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
9b62d0f367e73082a7c8e816d47fba3309b7965a video: fbdev: sm712fb: Fix crash in smtcfb_read()
464b37e16d5a1d8456746a131672d0545658fc21 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
aea923bbcb263938199397308e45f0c9a06b7f6d ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
c72640ce9ec3cfde0c521d9c2a09f625c99cb37f ARM: dts: exynos: add missing HDMI supplies on SMDK5250
1ffd01e6e08688b19a3278907ebb3c627b090b8f ARM: dts: exynos: add missing HDMI supplies on SMDK5420
4abf459e2b94fbdfb54745b1869a23f4d0be1475 carl9170: fix missing bit-wise or operator for tx_params
7e6366dc51a165ee0b1d06dcea7f821e9770b401 thermal: int340x: Increase bitmap size
7a4ce595d101e9866cf8bf3980f2926058299128 lib/raid6/test: fix multiple definition linking error
925fe4d04a014352aa4146da32b1516c15731815 DEC: Limit PMAX memory probing to R3k systems
30eb9b4c30f030409fd2b7a75bed28815edec963 media: davinci: vpif: fix unbalanced runtime PM get
d2f108193e844c38917ab4281cb5a9742c0c43ea brcmfmac: firmware: Allocate space for default boardrev in nvram
01e2feb8cd05a5cda4a42772ff696a3b25316397 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
a2ab540d1056be8640dc462e1c8b6bdb51d76491 PCI: pciehp: Clear cmd_busy bit in polling mode
b98cdac91005957dd74ea7b10563da1beab11220 crypto: authenc - Fix sleep in atomic context in decrypt_tail
8819f0390f32030e56ff70f82af50e5efd6284ca crypto: mxs-dcp - Fix scatterlist processing
ce7b82963397e63756f04c8bfd73bf4854066c5f spi: tegra114: Add missing IRQ check in tegra_spi_probe
03db2fd3771950690aea58133727fe9752cccf19 selftests/x86: Add validity check and allow field splitting
1d1c6b59689feb8c679f8ea22ae9a980afda6734 hwmon: (pmbus) Add mutex to regulator ops
89eef6adac044c19e0dab82172c6f10eb4be0f06 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
0c73e82e7e68b0578885af1c95af069c69fc4ef1 PM: hibernate: fix __setup handler error handling
42ff871080c40feb97e6a2fe9df187b0cae99866 PM: suspend: fix return value of __setup handler
1897e4c378abef44653d7b06eeea72a65cc5c801 crypto: vmx - add missing dependencies
6c5083a8c9dab50a1f6b5721f6018c8c6f39925f crypto: ccp - ccp_dmaengine_unregister release dma channels
6eca9828bae09c21cf801ecaa1ebc9bba1b4f146 hwmon: (pmbus) Add Vin unit off handling
862edaf8112ae1f8702973b6ec65702543c31327 clocksource: acpi_pm: fix return value of __setup handler
c43abdb8eaf2e1e12034a1c51ecbc79ff85b868a sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
21a372485b38dc8f7d6ec8ea166d7869f1df5c5d perf/core: Fix address filter parser for multiple filters
aac4ee03ceb1657d2a27cd4d390b0783cc6d7620 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
557a9cdbf1a591c2fa8e8c946066110fbfd1675d video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
e17fe0726aaf2249100221f9732187d487f6fcb6 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
18ebd59e83ceff68504a7200804969f20b0d203c ARM: dts: qcom: ipq4019: fix sleep clock
8f78a15714ba0c7ca9e453b3450db7e14f406bee soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
ce3cbc7308822567135abc0bf20cf761b4581bfc media: usb: go7007: s2250-board: fix leak in probe()
53e7b2f8be4802592b79ff45b1a30b5a7047edaf ASoC: ti: davinci-i2s: Add check for clk_enable()
48b56c8425c466fe8267aa82fcc8d18225aea84a ALSA: spi: Add check for clk_enable()
c9e0a9732a0836df57f6ee22c9ba5d5bb2fbfa54 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
51911518812a01ecf897f9998ba91aefe8c3aff6 arm64: dts: broadcom: Fix sata nodename
12e9d0a73dc5b79c3cadfc8d72074e461794d3e1 printk: fix return value of printk.devkmsg __setup handler
1a4b31eba6b580a7260d8d4c5141bf6aa43bdfff ASoC: mxs-saif: Handle errors for clk_enable
6c62e78eff7de9e38ed7a63df0279d3b91aff053 ASoC: atmel_ssc_dai: Handle errors for clk_enable
2683b266c222342831427dc86c19bb95ed2d5629 memory: emif: Add check for setup_interrupts
c630bab88d9575348e3f216f6167a97ec2ed7264 memory: emif: check the pointer temp in get_device_details()
01d723715de2b8c4a65cb54fd5a9eee6d9f48f8b ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
a325581e05bfefac7e643bc8cddcec62022041c0 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
9a93c8181712226465827e8adf39b6ec07e22acc ASoC: wm8350: Handle error for wm8350_register_irq
c75445a00ecc1cf90f74702b14894bdf18debca0 ASoC: fsi: Add check for clk_enable
095c96685cc51616fb7a658425b305e25462a3a0 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
c9c4bd11b219ec1cbc8b925c8930ab3b077e34f5 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
6467f54d4ebfd12766298838a1f385a4bf3fda5a ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
d4576bf3431ddc8e8bec35bb87e2b1a91f4b0cc5 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
0ed7e606c99c571d75cb0a89fa18f04882f621dc mtd: onenand: Check for error irq
58ead6e732f1ef82e7d8f22d373ba165ebf581e0 drm/edid: Don't clear formats if using deep color
5b6d13c00f7b18bdcf21f1f9ceceda2e1b2d2480 ath9k_htc: fix uninit value bugs
c92214029e64a56fa80ef508f6c6b58b1262f3be ray_cs: Check ioremap return value
cbde089e2a84a543f5505100a4f4d3fe91bb86dd power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
f025107fbf0988a6e3ff2b89744b3285e547ec67 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
89daf36d4a256e679fcb58c34919e2288b769ef5 iwlwifi: Fix -EIO error code that is never returned
eb8d17e9ef925eb170d495d88676c292af333376 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
c0ae547c8ce273f319cecebec44baacafc521334 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
0523ceac154c8b0dae9339ad02fa3a0674d850cf scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
32ff8809a6a0dbdd6a4591140e7c0449abbb42a7 scsi: pm8001: Fix abort all task initialization
afa32290e5c2d712af0bb607430bc5a8d10b81ca TOMOYO: fix __setup handlers return values
9704c98a15b487bea228577933da14c32f72b212 ext2: correct max file size computing
b6ac44808bd495f0d8a47643b2aade8e9a2f0020 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
ff64f577fafd965144805b6925576510c8fd46a3 KVM: x86: Fix emulation in writing cr8
00061e5aa52426d5999f00613bf89a92334047ae KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
35526715abc48fd70a5bdf62e882e5f968505027 i2c: xiic: Make bus names unique
01562241eefc7db4dca5484517ee9e605a69c65e power: supply: wm8350-power: Handle error for wm8350_register_irq
4ad7b744528e0c57f4378fc5b1254c79806bf5be power: supply: wm8350-power: Add missing free in free_charger_irq
994cf68b39084f808e1468f1c59847ddf78379ac powerpc/sysdev: fix incorrect use to determine if list is empty
5e12269d345967e20071a3477fb100445d295b09 mfd: mc13xxx: Add check for mc13xxx_irq_request
b51ae7cb76524aa14f7c7596fd68680cd722d4c1 MIPS: RB532: fix return value of __setup handler
66ae9093e97eeabd21c5a5be0bd89f7373836eba USB: storage: ums-realtek: fix error code in rts51x_read_mem()
ddc0e9c2e89b66f5663d03ed421abeee14fbb13d af_netlink: Fix shift out of bounds in group mask calculation
6df415817515625eefb8f5456e484d1ed866fbb6 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
7032cd74599a01f8c3617dbc4127b0386854fccc mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
7416f2ffb4bf5e28b3e9d9101408a0c9bef9ac61 mxser: fix xmit_buf leak in activate when LSR == 0xff
db76603bd429d2c23f6bfe413ca1773e98187c56 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
e2d395ba7b9c672b0e49ea6f02ca5d20b3c28255 iio: adc: Add check for devm_request_threaded_irq
8a21c045c9cdb96b51aa949029d7def6e64dbc42 clk: qcom: clk-rcg2: Update the frac table for pixel clock
907abae73ef8ed44021a21fa04c2338729fc1e3d remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
d438bfc2a74ad6d90fd233bc58711690fb72f8b8 clk: loongson1: Terminate clk_div_table with sentinel element
1ff98f04fed84fe754b8a90fb9c63f3e4e8b5456 clk: clps711x: Terminate clk_div_table with sentinel element
adcc45c5bd66d41a784046eebfba2aee7e0b10ed clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
60b5ddc0b4003e2f97eca8781542e732a7d7bb37 NFS: remove unneeded check in decode_devicenotify_args()
2bb2d96084b012b076503f0ba1ca09ce5411e973 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
0a2f3cbf608a9aa7e62620e52c643d22000f2098 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
58582eb4fdd8726a5c001bbf2a7a9683b9763e33 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
c374b20e1065ed5d91b74bfb46af3c746c67cb9c tty: hvc: fix return value of __setup handler
e7f484dfd119c64f0c8deae15d190c9c61d49e4a kgdboc: fix return value of __setup handler
96f2ab3389e1c758771f3234b396758a22236220 kgdbts: fix return value of __setup handler
6a6624c4e0c7ba46a961e1cb2f25bcdc355f3325 jfs: fix divide error in dbNextAG
4dc1ff5a7e3339ac2921eeec0ead9a69400020f2 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
842afa33113d946c7a756a84f5ed2f07125b4897 net: phy: broadcom: Fix brcm_fet_config_init()
eb48f449e25785ce32c80ece8bd677d5e85ff2c6 qlcnic: dcb: default to returning -EOPNOTSUPP
3e6beeb34768c641eb79c6077fddfb96f9754b6b net/x25: Fix null-ptr-deref caused by x25_disconnect
0e641a0100e106e3fdf4b4f8f9495f28634c60da selinux: use correct type for context length
bd76c99a2c8812deb825ea050111c87e2b423e0c loop: use sysfs_emit() in the sysfs xxx show()
f277781d7504bc4116e7a7bccf751defa475ac80 Fix incorrect type in assignment of ipv6 port for audit
5ac1691872f64833d1a7628eba5e784ac227c08e irqchip/nvic: Release nvic_base upon failure
4c339e3a620758d4ec983e587fa8229089c0927b ACPICA: Avoid walking the ACPI Namespace if it is not there
c9c9aa63349654397e9a6ef14e4c217d344559df ACPI/APEI: Limit printable size of BERT table data
0bd2b4b819b70cf0f59798427f066a31a3b8000e PM: core: keep irq flags in device_pm_check_callbacks()
6bb2429edbfa0a024a2b7fe9f8d5db27cb07ba04 spi: tegra20: Use of_device_get_match_data()
63dbcce35e8c9db3f095c1107701a4695a4f3dbb ext4: don't BUG if someone dirty pages without asking ext4 first
75e8af5fab6627d6060de16152e81e5006b1bd32 ntfs: add sanity check on allocation size
2daaf813716c6948d987c40d009cb36bf27ae4d9 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
9bce36df28e451b2d590ddef7ef9605059b87df6 video: fbdev: w100fb: Reset global state
382050c9117f4984c093a78809aa5d839541f909 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
ec907bca6cd87408173f4a73ecd817a712040538 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
cec4ad2f7cf6a70d54a07b3c1eac31bca5079182 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
f7fd37e16bea388ebc85394b542f1c2cf75e545a ARM: dts: bcm2837: Add the missing L1/L2 cache information
90f5294ebe99ad7433e6572e4c4f0cb277d6d92e video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
a07c6ef05ccb03e9cab021d589ca341553c1d1cc video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
ef9105ba0eafcb337bea3029c0d18f86b745690c ASoC: soc-core: skip zero num_dai component in searching dai name
f21c8d8888d362afe9c2d2f97a847a0efd7e48fd media: cx88-mpeg: clear interrupt status register before streaming video
245c45d56cff03fadec4beb224fe41783c586a4e ARM: tegra: tamonten: Fix I2C3 pad setting
fa8b0ba97f9d00e8bf957136478220c89ce5beb6 ARM: mmp: Fix failure to remove sram device
f71356e49e6b9a1e5aaab5794a3cb6861320438e video: fbdev: sm712fb: Fix crash in smtcfb_write()
f43df326ce96d3134392d85923be31c49cc1503a media: hdpvr: initialize dev->worker at hdpvr_register_videodev
1f65fd2985887f191258e9c8baa0fafb98a207c3 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
7faab9b6bb3c60c442fc32df24eb05c1db1be946 scsi: qla2xxx: Fix incorrect reporting of task management failure
98f081a8b02192d9b661687d546faf1ad545117c KVM: Prevent module exit until all VMs are freed
7e1e22564c24e13ae8af8a8a1c75a4f076e7e638 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
73d62ae94740901d392acae0de3b4043df9d08a1 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
55a246846c45be95135cf8863992c0c9cc9460e6 gfs2: Make sure FITRIM minlen is rounded up to fs block size
1ecf15ab864c5e029b67460aa10c3d43469a38d0 pinctrl: pinconf-generic: Print arguments for bias-pull-*
8157fd83f629cb591c3cebe88617ec0ea931b35a ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
c364efe881c0b1fbe60f7d4bf9166d9ae6639d03 mm/mmap: return 1 from stack_guard_gap __setup() handler
1ccab0f42094466e4e7899fefb5073a9e5325f3a mm/memcontrol: return 1 from cgroup.memory __setup() handler
5b7e46411b8a9db3f28cce10db71cc768c870b73 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
b52cf5bd0fd5b01599520455c87ba410b779fc2e ASoC: topology: Allow TLV control to be either read or write
d7c7484b005f2efe68ac22c3895242737233c678 ARM: dts: spear1340: Update serial node properties
1e8aec6f8cbc7a9c586279d28bcdaa18f2ccbde2 ARM: dts: spear13xx: Update SPI dma properties
9e9a0f0edd1f85074da73cb80bfb57b74e7b1f03 openvswitch: Fixed nd target mask field in the flow dump.
55b47b515b498dc90a3f0d16b9bef6bb7ee38e66 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
4ffe7a6a21042cfdc01be49f576fa8e574237ade rtc: wm8350: Handle error for wm8350_register_irq
7a50fb0f73bca7ace6dddfcff30c140b63a1f229 ARM: 9187/1: JIVE: fix return value of __setup handler
7b43194374dabfbf3012fef5e9bba4cc75db3f9c KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
7cadd3bab73d235892a839254add6c0a394c7a81 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
8ce49e1aacaefd100d4c8196e92536069b0aa2c4 ptp: replace snprintf with sysfs_emit
74d4b5178ea7fe3e352ea133e30162c0d5db03eb powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
2b3817429cb803cc9568f941b9998f66005bf38c scsi: mvsas: Replace snprintf() with sysfs_emit()
7fd166c674dbb647d4d71e404334183d059196c5 scsi: bfa: Replace snprintf() with sysfs_emit()
6811b86e569aa67a019a896e9a6e027ddf87ac6b iommu/arm-smmu-v3: fix event handling soft lockup
b079fc80128e1f3ee27c9be18705385b61fd8d66 dm ioctl: prevent potential spectre v1 gadget
ed35275861ee8184c0fc14f0bfcb8685ec34e273 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
18737cace4898374fe5af862f8790bd62caf7881 scsi: aha152x: Fix aha152x_setup() __setup handler return value
3185cb2d398862c9f749d6c5e8b7003b615a894f bnxt_en: Eliminate unintended link toggle during FW reset
9cc19009400579a8325d07d59988a512a2990d70 MIPS: fix fortify panic when copying asm exception handlers
9c4ce5b1e16922f0a70577894651aacc637743e3 scsi: libfc: Fix use after free in fc_exch_abts_resp()
09ddd044720e94f48072863f79219433ed3c6205 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
82c904b01ae0c084ae1e4ef0a840d737ccf302fb xtensa: fix DTC warning unit_address_format
6d8114925076563a8ea09790e2c290318b68d9a8 Bluetooth: Fix use after free in hci_send_acl
f4d9a3a776b79bac34d1919ac2b21c2f628b1a7f init/main.c: return 1 from handled __setup() functions
aa8f8512f6ac2d774441cd1886fc3d3d583faf7c w1: w1_therm: fixes w1_seq for ds28ea00 sensors
9deb641c67c29d973cf92b3a009ff77fa1a58227 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
5b9df67fede3094324908fe71862839ec6a5e615 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
e026b0b9684e1d99ee01693595c5e7ef273182c4 virtio_console: eliminate anonymous module_init & module_exit
14e75f5bf197205d7da593f3373ed62298ce99ae jfs: prevent NULL deref in diFree
05e46f07c742f520a601bffc5b03e407021a24a8 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
c3c20422dd359b668538a40665c2879a08c76f9c scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
bbea71d5a51a90aadfefbe90e23cfd19d2e5bd5d net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
d063645b7bc4bb5bd9941d2f8b4e23d06888cc80 drm/imx: Fix memory leak in imx_pd_connector_get_modes
822104052f6e0a36a321f65590bb9af7781147e2 drbd: Fix five use after free bugs in get_initial_state
5a0571c757dfb355dea51d006b4c074022f8dac8 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
19bfa3f419ae0bee23f59f9f2b5d1421f03e78f6 mm/mempolicy: fix mpol_new leak in shared_policy_replace
0108260bb4080cb894e9694111e46047730567a6 x86/pm: Save the MSR validity status at context setup
3dd38eb2a8cbec661fb0beff60f90a574953d4e3 x86/speculation: Restore speculation related MSRs during S3 resume
f190eb202c6aecb2a28f1ea5fce6ab87c7741ba0 arm64: patch_text: Fixup last cpu should be master
654b0ed6e4f4cd543adb492cc1cf922dea74b362 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
e5fcba28bcee096e286b034ecb7f4aac3f43a89c dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
548c79552d4aded50dbab5673cd03be30cd9765d mm: don't skip swap entry even if zap_details specified
7daeaa22f3c25b0748f27a699116845e0a61317c arm64: module: remove (NOLOAD) from linker script
d0a55cc28dfa8861364c80bc9c12a95ec98f3456 xfrm: policy: match with both mark and mask on user interfaces
297c4ee054c011be247fd6275b603dcda92e7c9b veth: Ensure eth header is in skb's linear part
197da35eaefeade8e0fa4eae024a9318d5ffc11b net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
cd07658ef025d7e5892637b26acf2b6cceefb49b nfc: nci: add flush_workqueue to prevent uaf
dc21113ef389e71b3188940538ac7f62a761a4df cifs: potential buffer overflow in handling symlinks

--===============5607304086413321777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7524593e5659-1aee34b7f1a5.txt

549c874948ce2676df5d2b90ccf090032efbc2e6 drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
ca075837d11bace9c14d4d8cf4771eae0ddadb8e hamradio: defer 6pack kfree after unregister_netdev
abdec1d3e24cfe6a344871bcf3235a4fcc78b6d2 hamradio: remove needs_free_netdev to avoid UAF
da94366f2b6a3195e761d56fbe54fcb951694b20 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
23afe0d9d02cc1b80419a2288dc61398233eabbb ACPI: processor idle: Check for architectural support for LPI
92f2ff62c003917ce788b5ae64bc3b7ee0aa79d6 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
b1e7034c58af552abc97cef5bdc7b48be51297d9 drm/msm: Add missing put_task_struct() in debugfs path
5f9df64ef61b84fbd2d4472f927722f775a5b0fd nfsd: Fix a write performance regression
c2761abcb7dae87b6eb8a8d98c93c11c21e6cc73 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
f875bc59bc2231d12204857a12a7787343d19ead firmware: arm_scmi: Fix sorting of retrieved clock rates
016baa4e183b0fd726014f86834962a061d481c1 media: rockchip/rga: do proper error checking in probe
eef7e1f00a2782b6aac3529059cbd9e62468d57f SUNRPC: Fix the svc_deferred_event trace class
f54dad0acf41b52c027b5631a458bc663bd292f0 net/sched: flower: fix parsing of ethertype following VLAN header
d1685e080970c1546bb14b98a34f216a791b9e0d veth: Ensure eth header is in skb's linear part
cfd1cb373567bd29109631dca0f997fa98916225 gpiolib: acpi: use correct format characters
93bda12fe0fdc6b91904ae1437e9d58deeb99609 net: mdio: Alphabetically sort header inclusion
3972569054e25715ec1fbeacb304b4454600137c net: mdiobus: Introduce fwnode_mdiobus_register_phy()
d4dc8665ad65d50ab7b565f1fe4e8ed94c5d8bc8 net: mdio: don't defer probe forever if PHY IRQ provider is missing
c5a6bb4fa0c28f0a18b2c23eb7c09ccac4d9b37b mlxsw: i2c: Fix initialization error flow
df536a03294405ef62cb3ee7e564d88867049458 net/sched: fix initialization order when updating chain 0 head
0e8d7d45ae535fe4be280262935dd34820f33061 net: dsa: felix: suppress -EPROBE_DEFER errors
71f9576f5c9972e70a4af50b6947de6e90a0ecd1 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
a26f4e4a53da74cb99d468c6649a1411ac2ab581 net/sched: taprio: Check if socket flags are valid
60b1724b7ebaf4f94cae6aa292447745ccb084f0 cfg80211: hold bss_lock while updating nontrans_list
80264ea25c94fa3837a56292f8b9fee7a120d30b drm/msm: Fix range size vs end confusion
4467b1bb7a005b5718f19bcf92dfc8aef58b9809 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
d74bab9b96009b0366365d5ee1632fd6a3401625 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
a9377d0a7714cc38d19c78245415cf7753765098 scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
8848b4d382f63fde51ec556df9f48f831a1236b2 scsi: pm80xx: Enable upper inbound, outbound queues
a088c9f7974ff267e1d3d65234b810b42d7aaf5f scsi: iscsi: Stop queueing during ep_disconnect
c40876e37833498cb975d140445fb4bd3034bc08 scsi: iscsi: Force immediate failure during shutdown
0618505d226512038b59d140b63bc5692b2e9709 scsi: iscsi: Use system_unbound_wq for destroy_work
121a428cc6c383e072c52af8d87f883912d81062 scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
28f44bb8dde3b5c95cd7b819a93752612471f05f scsi: iscsi: Fix in-kernel conn failure handling
5f7bc16cc4f3e4b4636238b79ad444f20da23a22 scsi: iscsi: Move iscsi_ep_disconnect()
3bd0220e7a7064e2908ef6ff5ad59b730f20dd6a scsi: iscsi: Fix offload conn cleanup when iscsid restarts
1cf887f71ef245c0eb2a94a8108a502d87e7e733 scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
722d4f93c3f4b7326e4c700a49909fed79a40aa8 sctp: Initialize daddr on peeled off socket
728002d32463134710c3db81dd31dab8d989e6d1 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
1908f06cca466ca10b651627b9b4dd6b2ca5037b perf tools: Fix misleading add event PMU debug message
42ec30c08ed277a19a43a13abd7e975bc4bae7f0 nfc: nci: add flush_workqueue to prevent uaf
6fe5b810a0d26ac2304c23573dc73454238bd316 cifs: potential buffer overflow in handling symlinks
d1a2641e2f4b66bdd5e3255a1d129960dbd2a0c6 dm mpath: only use ktime_get_ns() in historical selector
1aee34b7f1a59aa7f7e635e1ad04c7c9dfb2fa80 net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"

--===============5607304086413321777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b1141ca03e2-64f3127539de.txt

2747c9398a6d503ccf1419b696c59b4dd7e4588c drm/amd/display: Add pstate verification and recovery for DCN31
798ad88827bf0418768f99f25d63e2590e773e04 drm/amd/display: Fix p-state allow debug index on dcn31
d487942a345a7c9eafeedb8d4de434b79bfadd90 hamradio: defer 6pack kfree after unregister_netdev
9b1292ea1da1472ac5af4154665d5e31d484873f hamradio: remove needs_free_netdev to avoid UAF
46ec9870bf812f836ff50aa213077d79d397f659 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
bb0901c85edc1a2ce7a15ab95a5e8ef96a48af89 ACPI: processor idle: Check for architectural support for LPI
a105c2868a31b2deeb4c52d04f54d3445200fc9a ACPI: processor idle: Allow playing dead in C3 state
7c4999a1c50c37bd1fa1ad2a7594bfaa7ab50c6c ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40
05905b826ea1c88ba2d4f2936ab70d9c90c6058a btrfs: remove unused parameter nr_pages in add_ra_bio_pages()
b535121725b7828fbe0c534052d3ee6220815458 btrfs: remove no longer used counter when reading data page
66b37d3726bf7395ef838098b6e6ec2ea15620be btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
b08824766e2c378667e253a4d97a2a9304495191 soc: qcom: aoss: Expose send for generic usecase
14f4c079f24e6b2e3485f9dbe87de63057faa3bc dt-bindings: net: qcom,ipa: add optional qcom,qmp property
95e95b98e06a05b79efdf791ffa1ec8fa3d87a86 net: ipa: request IPA register values be retained
47ead84ab8ccf023dad9804d3c58be1565b2d00d btrfs: release correct delalloc amount in direct IO write path
c3d6cd29f573a2c8d5b2f19113ca6b21b326659c ALSA: core: Add snd_card_free_on_error() helper
2b0bebcd4a9bb54fd27a29d6e612150bd1936a0b ALSA: sis7019: Fix the missing error handling
bdf4c6ff85b1c27167f1800286fe9dc22ae2d02c ALSA: ali5451: Fix the missing snd_card_free() call at probe error
7481f97ec36b2b45c175c1457aafc5267faa65dd ALSA: als300: Fix the missing snd_card_free() call at probe error
9a290c6ef9f96b8194e0873f774b33541ff4d508 ALSA: als4000: Fix the missing snd_card_free() call at probe error
d99d0ad447de9997e4b85b82a59815cd2d47ffa5 ALSA: atiixp: Fix the missing snd_card_free() call at probe error
42e39ab801d456cf6708e717f857b5cfd5fbd0f7 ALSA: au88x0: Fix the missing snd_card_free() call at probe error
4ea3a6227b11d5714c1cd4a324297508c489412d ALSA: aw2: Fix the missing snd_card_free() call at probe error
00b5dd2e09336d7294f2a3b48119829ae938e881 ALSA: azt3328: Fix the missing snd_card_free() call at probe error
2f8e65b08b7e1abfa2ac8187e56ca24375d67d37 ALSA: bt87x: Fix the missing snd_card_free() call at probe error
7eeb9bae0e3169c0c82ef542fa041de48c383202 ALSA: ca0106: Fix the missing snd_card_free() call at probe error
a465cb14fa5c6f3a2ca0f8b54c5b2592083d9153 ALSA: cmipci: Fix the missing snd_card_free() call at probe error
4a61aee6b1ab6a8be855e691508d6e8f6f77e5b1 ALSA: cs4281: Fix the missing snd_card_free() call at probe error
f713fe16d3d378ce663d614396b5d3eaabc7b050 ALSA: cs5535audio: Fix the missing snd_card_free() call at probe error
1ed97f279d7e14e329816060eacfd7f3bb8a8ed9 ALSA: echoaudio: Fix the missing snd_card_free() call at probe error
2e22c8c4a452b770c53e9bb76406b5d8c9e5ada0 ALSA: emu10k1x: Fix the missing snd_card_free() call at probe error
c6ef7644ca50216d9337f9d0c8b162d3b495ac1a ALSA: ens137x: Fix the missing snd_card_free() call at probe error
7e16e193dce53acdecba839b93d92c22a0d0d35d ALSA: es1938: Fix the missing snd_card_free() call at probe error
50ff7279836217db3ecc5e41544dc5368299122a ALSA: es1968: Fix the missing snd_card_free() call at probe error
b41253f30482d9ba3b4d4609dc8cfa68ff507fa0 ALSA: fm801: Fix the missing snd_card_free() call at probe error
0da0aae03a11cb5fa744e6e309aa311f0a53f241 ALSA: galaxy: Fix the missing snd_card_free() call at probe error
b738a285ad316c9148e206087f3339268cf45b2d ALSA: hdsp: Fix the missing snd_card_free() call at probe error
2d62366965fe95aaf9fbcb2b86c4a6f135f8a296 ALSA: hdspm: Fix the missing snd_card_free() call at probe error
f8f102908231fb5f8d5a5c5c2d2faca6d95c7f10 ALSA: ice1724: Fix the missing snd_card_free() call at probe error
7e45ed3d5bb6b0d1d82ab344e972eaa5e7d68b31 ALSA: intel8x0: Fix the missing snd_card_free() call at probe error
7538b8b252635879219b6ad85bd27b9c02d209e2 ALSA: intel_hdmi: Fix the missing snd_card_free() call at probe error
a1027a2440faf5f16410e09ae448d9e9b334b8fc ALSA: korg1212: Fix the missing snd_card_free() call at probe error
7a7241453dafbdfe47a2cf53a57044115903818a ALSA: lola: Fix the missing snd_card_free() call at probe error
2c7f57229092aa25393636a01ddd3bd51f193282 ALSA: lx6464es: Fix the missing snd_card_free() call at probe error
398e8b0d85dbc81a0ee2d561c3ff9139b6e99f74 ALSA: maestro3: Fix the missing snd_card_free() call at probe error
a946ef20553f574d6d47837bc2b34ab7f49f3cd4 ALSA: oxygen: Fix the missing snd_card_free() call at probe error
bd572ebacb38ec96ca6ef2f883c78ecd589d3d9b ALSA: riptide: Fix the missing snd_card_free() call at probe error
f16ded11b50ad401b6b63fd91e5805bbed421e32 ALSA: rme32: Fix the missing snd_card_free() call at probe error
1238aa10873374ad580c9156a0ccbef0585b5e7a ALSA: rme9652: Fix the missing snd_card_free() call at probe error
ea5348ac7097e9fc429274c7e7b13b7310cdb981 ALSA: rme96: Fix the missing snd_card_free() call at probe error
66d54008050f62c0954f14fde0266f8160cbf334 ALSA: sc6000: Fix the missing snd_card_free() call at probe error
95b651700319ffae38338bdc067523d5334aa1a9 ALSA: sonicvibes: Fix the missing snd_card_free() call at probe error
a58f48b7294dfcae260a5d4007dbecbaa3284712 ALSA: via82xx: Fix the missing snd_card_free() call at probe error
d8ae6c7b19b27597e2fe4d85a65dcdb99c3e624e ALSA: usb-audio: Cap upper limits of buffer/period bytes for implicit fb
f757b7ff6717fe4ab777fa9ed03af5ebf2f02dc5 ALSA: nm256: Don't call card private_free at probe error path
0b05e0c999eafe2201e3c34da3fd11ceac753807 drm/msm: Add missing put_task_struct() in debugfs path
12052c0358ebd716a2da1f9bf508f16f9eccab60 nfsd: Fix a write performance regression
7b2dba219d69026e94ce5f1bb55b21bbd50c06d5 firmware: arm_scmi: Remove clear channel call on the TX channel
d34f165aa64586e66f72efa408be12f213f14680 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
598fd6ca669cc8f34ccfcb8b21b1691e50659824 Revert "ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax"
ec1376318e93286e1ca84c998e9549b20570add1 firmware: arm_scmi: Fix sorting of retrieved clock rates
a3072721765d02f955d4e9aeb37f8275e7e2cf9f media: rockchip/rga: do proper error checking in probe
08d464aeedce4d26ad2219f74d3d6cc8318bc4ca SUNRPC: Fix the svc_deferred_event trace class
a71b853ed7f9e6f74bd5685f06b0f15506817d53 net/sched: flower: fix parsing of ethertype following VLAN header
14f176b3e127f3b94cd5ffadd2319c8289dcd54a veth: Ensure eth header is in skb's linear part
c046aef848ed4f067296b5951d092464ca49aa0e gpiolib: acpi: use correct format characters
2aad81bafd9680706aaf6d48ade3a99c5810660f cifs: release cached dentries only if mount is complete
53ef42da0523efb54822ee734bfd4abcb35dc99e net: mdio: don't defer probe forever if PHY IRQ provider is missing
ca101840c76d28e64de45b7e0ca73c82c8d51779 mlxsw: i2c: Fix initialization error flow
8c62f061c9336d409c8b9ea57957dada1081995d net/sched: fix initialization order when updating chain 0 head
56f0ff66ba9f0e3e8a2fe62f3419e0027f9a5c4c net: dsa: felix: suppress -EPROBE_DEFER errors
fb1726507794c030ae6786ca5713a29e06c95b15 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
06a763a0a1a2aa2e4ae38aecab13972ecac80e87 net/sched: taprio: Check if socket flags are valid
b9fe429ca086224630047360b1564aac25bd6315 cfg80211: hold bss_lock while updating nontrans_list
cacb341920aa317842088705ffd14c3f92151b1e netfilter: nft_socket: make cgroup match work in input too
4cfa1c7824af9e69a6c01eb0b3c42e8be7ee6b62 drm/msm: Fix range size vs end confusion
824868eccdc25315eaca68a8d42b4cf0f9be27e2 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
bd151a3801b93ac6f8613327d5971fedc3c0830a drm/msm/dp: add fail safe mode outside of event_mutex context
cd1a497249a9a6f14a3e9033500a6b1fa08062ea net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
b8517802e8e0aa7245db250b67facafb656820bd scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
f87f8f15fe809b0c649fc21ce913e3ba89803e21 scsi: pm80xx: Enable upper inbound, outbound queues
3c56a05f07c408ad2a8314bd0397555854944ddd scsi: iscsi: Move iscsi_ep_disconnect()
fc99af7eb3ee419d9cfefc085e7018ab94ac3ec6 scsi: iscsi: Fix offload conn cleanup when iscsid restarts
bfc02999f3732ddd250ec5e60f40218a1b3d0d3c scsi: iscsi: Fix endpoint reuse regression
036dd268613837aee68f99f28b0f846ece26f391 scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
8f93fd4234c34d7366cfff03e4b82ff7bd174034 scsi: iscsi: Fix unbound endpoint error handling
704df0560d7b688bae7ba63281af66d70bcaf730 sctp: Initialize daddr on peeled off socket
d606416d9b4121d91680f5f1db56d54988ded035 netfilter: nf_tables: nft_parse_register can return a negative value
985f63c3a1d7c38dbca3ce80bc0113321b45b4a0 ALSA: ad1889: Fix the missing snd_card_free() call at probe error
293ddd6d4fe3245b167a7e05a4a846a0eb79f0cd ALSA: mtpav: Don't call card private_free at probe error path
c15a0ed9c624254137a8e0bd2f17d4c83801c64a io_uring: move io_uring_rsrc_update2 validation
5060655050210ed7a368a75fac9307268d779f82 io_uring: verify that resv2 is 0 in io_uring_rsrc_update2
c0fc3606d153541e931cde1d6f1e82c5137c78b6 io_uring: verify pad field is 0 in io_get_ext_arg
e1221b99333547a28836cf4324d1886de663daf8 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
64637335553c362d46fe59da025dff62226c2b8e ALSA: usb-audio: Increase max buffer size
805e2153ca6eb712763723469a51c20f791a4907 ALSA: usb-audio: Limit max buffer and period sizes per time
d196a608ae1d5f9add67a14b470fb6afa3e39f82 perf tools: Fix misleading add event PMU debug message
8354ad26bee6f747069eb1fef52037d88bd439a2 macvlan: Fix leaking skb in source mode with nodst option
8e4fbc02c698c863e7e27f0deed3eeaee5cd3061 net: ftgmac100: access hardware register after clock ready
9f0b1c42ca240e63484274e9b3dabb35f468b4d8 nfc: nci: add flush_workqueue to prevent uaf
6a9f097ff0be03da0468d1ba15e399a9238724a3 cifs: potential buffer overflow in handling symlinks
c95b94f6946ec351b7059037a7c71ca496a171b9 dm mpath: only use ktime_get_ns() in historical selector
b2b13822f1bc02e606bb560e00b0d5df4478dd8c vfio/pci: Fix vf_token mechanism when device-specific VF drivers are used
e2922e5fcf2d5a7a33641f157ed769f52ac24e5e net: dsa: felix: fix tagging protocol changes with multiple CPU ports
0bd2232558ac34880618be77ced2802a3a056adb net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
64f3127539de5bd4484c7cede0b34ca79a2c65b5 block: fix offset/size check in bio_trim()

--===============5607304086413321777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cd0c8c858f5-6274b18ce039.txt

c82feb626ab49011004eb0618cb9abd411561f14 drm/amd/display: Add pstate verification and recovery for DCN31
db4c264f2ab29c5cbdc8921b39d09c08afc46323 drm/amd/display: Fix p-state allow debug index on dcn31
f915dc320192d9acf4e7630e9e6ae2e0ae0acbf4 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
b1d1eb09995b6076d36d948d944b5b1bbc77841d ACPI: processor idle: Check for architectural support for LPI
e1d7c6964a3398333eb1370c65390dbca18563d6 net: dsa: realtek: allow subdrivers to externally lock regmap
b51a84cc174b5d40e52010a3570e80150f0b31a3 net: dsa: realtek: rtl8365mb: serialize indirect PHY register access
3f93ecfc637737024eb412905950c3d4ff2c8f1f net: dsa: realtek: make interface drivers depend on OF
c8b2464d005192978573fd5c746424cb33f6e10d btrfs: remove no longer used counter when reading data page
5420ee817997cb9406bb45b25c713cd646141d35 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
e660fc2dbc57bf93bbf148a781d75abd85d8ea4b RISC-V: KVM: Don't clear hgatp CSR in kvm_arch_vcpu_put()
e520f1c9c0296b055f93428953ce154ded11f8ed media: si2157: unknown chip version Si2147-A30 ROM 0x50
b3b264daa0aa9f9111908ef2923976c9230a8787 uapi/linux/stddef.h: Add include guards
b53aa37240c39326b9cd7e1665a3e2368bf091f7 drm/amdgpu: Ensure HDA function is suspended before ASIC reset
ffa01481001ca423f42b2a5b856efc0bcf726b39 btrfs: release correct delalloc amount in direct IO write path
b3c9f8266415235fab7411cbf9cad9cc24feeed9 btrfs: fix btrfs_submit_compressed_write cgroup attribution
6d2223fbf540e1ecf79138527dfd70a7f7f91aa9 btrfs: return allocated block group from do_chunk_alloc()
ca17106e1618309b5e24e49629f5f2430eaa375f ALSA: core: Add snd_card_free_on_error() helper
9685518cbac4bbb291bd190d09c2046ace909d29 ALSA: sis7019: Fix the missing error handling
ee4e9e88e301008cd926b50a4f1b83696e66ccd1 ALSA: ali5451: Fix the missing snd_card_free() call at probe error
9ff3a6adbe6a64a52ef5ff8121d936ed4bb8a4ba ALSA: als300: Fix the missing snd_card_free() call at probe error
39d2d6dddca510154af9840660c78ee45480f208 ALSA: als4000: Fix the missing snd_card_free() call at probe error
87e17c585ec08adfe5cab0c9ac05dfc997802671 ALSA: atiixp: Fix the missing snd_card_free() call at probe error
d76c42c4f1d789f04ee0a2d60204e2d67ba457ac ALSA: au88x0: Fix the missing snd_card_free() call at probe error
e7d3c180ee8595345b403d746fda2924afe1aa18 ALSA: aw2: Fix the missing snd_card_free() call at probe error
dd8b80d35416cb1dfe951334dd8290902cdac91e ALSA: azt3328: Fix the missing snd_card_free() call at probe error
72bd6be1700637f9ca1623957b8ccb81993fd053 ALSA: bt87x: Fix the missing snd_card_free() call at probe error
96d2b242c7f459ed957b51d29cd8fb699d350495 ALSA: ca0106: Fix the missing snd_card_free() call at probe error
b34f399943df063b4e8bca0fec42f1e56cdaaad6 ALSA: cmipci: Fix the missing snd_card_free() call at probe error
71aa43bcca48c7567912bf7bb18ac1eef4397d35 ALSA: cs4281: Fix the missing snd_card_free() call at probe error
fb151ad0fff34965530f166b587071c0279a600d ALSA: cs5535audio: Fix the missing snd_card_free() call at probe error
71d7539029aacfd8a11cdd7ac3a911e11eceebc7 ALSA: echoaudio: Fix the missing snd_card_free() call at probe error
59100c9811423b54d903b790f99f70c65ede230b ALSA: emu10k1x: Fix the missing snd_card_free() call at probe error
cfa6795a003e54ae23896e4a0fdcfb1484993391 ALSA: ens137x: Fix the missing snd_card_free() call at probe error
9ba263f0ab1558309f87dde15dcdc5caabe5fdfa ALSA: es1938: Fix the missing snd_card_free() call at probe error
b615118d9e81056e025499ec0d6b223684693ea9 ALSA: es1968: Fix the missing snd_card_free() call at probe error
b75973dc0499f9cebc0ee3f7db90de01a5d448fd ALSA: fm801: Fix the missing snd_card_free() call at probe error
3b5594acb278184e2f6d351c041bf52a80081756 ALSA: galaxy: Fix the missing snd_card_free() call at probe error
755ce6d99f97f05cd02bd0ecb004a7830911ddf3 ALSA: hdsp: Fix the missing snd_card_free() call at probe error
c20cec5135ce321ff123244ecb397f1c8c7771e2 ALSA: hdspm: Fix the missing snd_card_free() call at probe error
29a31ac1a16afaa314bfeab7b98c5a74012e49ff ALSA: ice1724: Fix the missing snd_card_free() call at probe error
7accd231fd098608328b172e124674b5f36e6508 ALSA: intel8x0: Fix the missing snd_card_free() call at probe error
8e095ec7681d946d064c0f071d58bd4a93d25579 ALSA: intel_hdmi: Fix the missing snd_card_free() call at probe error
db2b7fdac6780f085fa5e7f191990e9911e16494 ALSA: korg1212: Fix the missing snd_card_free() call at probe error
8e2e170411a6162c51d60640d0dc0b2f7ba0262d ALSA: lola: Fix the missing snd_card_free() call at probe error
1d671db06566a9930974fd55aff69f478de452a0 ALSA: lx6464es: Fix the missing snd_card_free() call at probe error
2e07a85936f84d3336263eb5c4b576b0164d020c ALSA: maestro3: Fix the missing snd_card_free() call at probe error
cb4f255688b3623fdb8067afbc763de2d48adbc6 ALSA: oxygen: Fix the missing snd_card_free() call at probe error
e6937c764e874d053392e4d322086c1051ae3263 ALSA: riptide: Fix the missing snd_card_free() call at probe error
a3a63c457886a6c432a8e188f1277311c6205fb0 ALSA: rme32: Fix the missing snd_card_free() call at probe error
457d17b2470ff0fb8fa6d83b03354011c7c79e62 ALSA: rme9652: Fix the missing snd_card_free() call at probe error
e2f6d224b9ce1fc189a583381ab7b1066ce9ef1b ALSA: rme96: Fix the missing snd_card_free() call at probe error
cfcdf272be48913f051a694937dbe40431c1208c ALSA: sc6000: Fix the missing snd_card_free() call at probe error
0fa135f6e0585f4e6019ad625e310738fddc207c ALSA: sonicvibes: Fix the missing snd_card_free() call at probe error
ba96ebf33889294b2fb5f2cfde6df9592650ca48 ALSA: via82xx: Fix the missing snd_card_free() call at probe error
0e6b4aa4d1f749111bbd70539498f8d128213761 ALSA: usb-audio: Cap upper limits of buffer/period bytes for implicit fb
79797572c97ca7dfbf3b259218bb8e3c367a5e07 ALSA: memalloc: Add fallback SG-buffer allocations for x86
381d50f99db038e5f307b421b15fc33f69fc2163 ALSA: nm256: Don't call card private_free at probe error path
f5b3b9106c3e10e7915fb55107c5f7f3c56ebb6a drm/msm: Add missing put_task_struct() in debugfs path
8e75ece84844b5994d79e1abfa71f97dfe213174 nfsd: Fix a write performance regression
cc97174874009b0dec1f068a6df162ac4d34ee52 firmware: arm_scmi: Remove clear channel call on the TX channel
129b589e36d17261e85112802c156255e96fd9bf memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
291a12638509cc5b38b4b1f0230176bac52a491d Revert "ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax"
b9d46ca0bdff6f374f856a14d31fe231a5fe968e firmware: arm_scmi: Fix sorting of retrieved clock rates
1d0cae6649a49086c753f91dfacf494a962c8ebf media: rockchip/rga: do proper error checking in probe
cafe7dd9ee1ba899ba15e47dc19677dcd4c300e4 KVM: arm64: Generalise VM features into a set of flags
c32d9e530d7e0ebd3de97d137540408280943dfa KVM: arm64: mixed-width check should be skipped for uninitialized vCPUs
2e4bc3920c242098f592b49fd56b5e3ec2c90941 SUNRPC: Fix the svc_deferred_event trace class
52d39ce8c272f5e5837c7fec608c8fb0610eedf5 net/sched: flower: fix parsing of ethertype following VLAN header
82690036eadaf5650c6a1ca5bc39fd003e4a7fac veth: Ensure eth header is in skb's linear part
6f29f72bcca2d2fd4274ca2c469b390dbe2f1f04 gpiolib: acpi: use correct format characters
b05b16c6bb5133c5b925b435bfe76267527a43b6 cifs: release cached dentries only if mount is complete
d8958cbe58f080bdb3a52a6f6bfd256440f87a41 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
0533036ecba303d1601ecbfecc872c1c37729ffc Revert "iavf: Fix deadlock occurrence during resetting VF interface"
5f641b3a04d17485f8bd930a8c1333ecdcf46024 net: mdio: don't defer probe forever if PHY IRQ provider is missing
6825f4e10f8042dda15126a6c1a087aa00c8748a mlxsw: i2c: Fix initialization error flow
2d128bd144a7b26fb8cca7c6f894bc7e140c39fe sctp: use the correct skb for security_sctp_assoc_request
deded192c0e5037f8c978387e6e28ca95e1ddc80 net/sched: fix initialization order when updating chain 0 head
54e549f9f40408ffc75852335f607980860dd10e cachefiles: unmark inode in use in error path
0dd99b5e5bf894deb461ab21a3f10d095d39233f cachefiles: Fix KASAN slab-out-of-bounds in cachefiles_set_volume_xattr
0bee3d375c82ff7cd009af6e8b3968f15af5ee16 net: dsa: felix: suppress -EPROBE_DEFER errors
5ae1660210b203e3a60128d14e1f0bfcf07d992f KVM: selftests: riscv: Set PTE A and D bits in VS-stage page table
30e3f471a7bcfa2981d56eff6b28f8f9a1223407 KVM: selftests: riscv: Fix alignment of the guest_hang() function
29b09c5bcc34e1b135576bc5b700125c8f1955a3 RISC-V: KVM: include missing hwcap.h into vcpu_fp
87064a78d25ca2e2308140938273ff7e31cd08b0 io_uring: flag the fact that linked file assignment is sane
6635beb2e53e6ff263f075478b7efaec8099ed08 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
593e2d7a3e46fc96b4ee62dfa3f9915aee7f99ac net/sched: taprio: Check if socket flags are valid
304f4c81cf51c922e1267063095f7bf784f19591 cfg80211: hold bss_lock while updating nontrans_list
c9d9e99efa386fd0b1571a65a1fb92397b4064dc mac80211: fix ht_capa printout in debugfs
efc8cba749f7267bcbed35e28304554a36bdd707 netfilter: nft_socket: make cgroup match work in input too
718849ee0f290b78231d4110d0158d35ce287aa0 drm/msm: Fix range size vs end confusion
ba01b8366a2855596225b57c908b3e9b966e3394 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
b68b23f237341fa0ba4ab4047501b7e6e8f86cf1 drm/msm/dp: add fail safe mode outside of event_mutex context
2cce61fb05b92db2d4520de259695a147f59b827 io_uring: stop using io_wq_work as an fd placeholder
6aae28b071fbd698a5bf45928856871b076d619f net/smc: use memcpy instead of snprintf to avoid out of bounds read
207b53ea97363f031e442646ad43c065ff0a24a7 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
b7a1b801ab1c9b1fac3b62d22366e6f418235a14 scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
4080bb219c2c073a7be715c009e0cffd6cf588b9 scsi: pm80xx: Enable upper inbound, outbound queues
28a53ba8cb241e14673d8f936943fffc4955bda7 scsi: iscsi: Move iscsi_ep_disconnect()
b14a5c1b5d8445cbe5d739bf4ead6338866a0b15 scsi: iscsi: Fix offload conn cleanup when iscsid restarts
f6a4c172d3e004a8e6dbceb93b9fd70a4933611a scsi: iscsi: Fix endpoint reuse regression
d1a94c6e72daae571981b2e9a49be7bfcb2db50a scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
8a2915e41c219b51512534dabc4df5ba658b87a2 scsi: iscsi: Fix unbound endpoint error handling
ac5bc88498f59ff84fc39d99e4ff86d4e258d5e2 sctp: Initialize daddr on peeled off socket
4a5530dcf8466b4475f202d8c05a6e4332c9210c net: lan966x: Fix when a port's upper is changed.
8b357fa7197440f3b247fbf66328f1278405c1ea net: lan966x: Stop processing the MAC entry is port is wrong.
96fa4a5df9f8d85172eb5d0d44a79d749d3fbfcd netfilter: nf_tables: nft_parse_register can return a negative value
bef149a5e3110ce1d3d79eb6df2280a79e0924da io_uring: fix assign file locking issue
2b2aee60ee985638d5860bcf9cb21d6d26600ae9 ALSA: ad1889: Fix the missing snd_card_free() call at probe error
8110809b4f18eae9c5981fb0192baf8dbf67cc7e ALSA: mtpav: Don't call card private_free at probe error path
e76c634b5e87cd1aebaf283326dc336eeab9dea7 io_uring: move io_uring_rsrc_update2 validation
db3a2e3456d0193deb1e8e25d6a2b7425c551a22 io_uring: verify that resv2 is 0 in io_uring_rsrc_update2
d25481356561a73a1c207dd5f1e6a63590f24892 io_uring: verify pad field is 0 in io_get_ext_arg
a6776f40e9d1910e4365e481522abf2ed76ae464 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
800b31794fd0bf1f35fdb8058e602f5b34ff39f3 ALSA: usb-audio: Increase max buffer size
c746fe90e3cbcdd46f8f06084d6417f0908e6392 ALSA: usb-audio: Limit max buffer and period sizes per time
054690ef5608098db014d3455564f06eb98b9930 perf tools: Fix misleading add event PMU debug message
f9fe95fc506c4288c1b573d06443b110b100385c macvlan: Fix leaking skb in source mode with nodst option
8b0d39de6117e9e18975cda5b3b6019f39e32dd6 net: ftgmac100: access hardware register after clock ready
a54c36a42c12b9136c55cbd8d88482dfb3846d60 nfc: nci: add flush_workqueue to prevent uaf
a45b0254f2b794370cccfaa60b824c3874ef1142 cifs: potential buffer overflow in handling symlinks
b155f7f8b5dfbeab9d530c8557a62835553a4105 dm mpath: only use ktime_get_ns() in historical selector
580a34d73f9dc699b343764b07397b296ca2c292 vfio/pci: Fix vf_token mechanism when device-specific VF drivers are used
9a6b9e9a91060c5847c786b6184621736c7c371b tun: annotate access to queue->trans_start
a64c494266364e77fc61814744e1e9fe6e06e5e9 net: dsa: felix: fix tagging protocol changes with multiple CPU ports
b3b415f5b6eb6a42497940c5f42139a1850322ed net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
6ffe438e188f8e77b4a9316c79307aeada2aaf20 block: fix offset/size check in bio_trim()
73380f5b647817dc55ab9f5576bdc6758f2851fc block: null_blk: end timed out poll request
6274b18ce0394907a940bed653b04ab3d04605b8 io_uring: abort file assignment prior to assigning creds

--===============5607304086413321777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7f5213d755b-adb416695d2f.txt

126aba62630ae7e74af65261fe361b50b9ee391a memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
218b9812310dac2a16639449ef488e93a3406621 net/sched: flower: fix parsing of ethertype following VLAN header
38b14401936854ba92a054cdba2812aa336003ca veth: Ensure eth header is in skb's linear part
fe63afc1911696cc2829ee96cb30bf9cf46b6824 gpiolib: acpi: use correct format characters
b4d1e8bd5fe57b4ac8fd3c97ee3b807b167cc068 mlxsw: i2c: Fix initialization error flow
6aac5024453e201cd4e1445e79a451f22f768d40 net/sched: fix initialization order when updating chain 0 head
d8233318ddb8cbaf1b783fe587d0099a4237a461 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
f82b03d432ddaf27a9c6ee708e99fcccbd6f3ab9 net/sched: taprio: Check if socket flags are valid
5ed7ed81a973d43e1e518bc1bb57ffdeb2642250 cfg80211: hold bss_lock while updating nontrans_list
b2ff2b043064cd521caf7dc0158398824997115b drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
a0599b243824a2c5fe952d6fbdbe4bddc9635687 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
cf362a16e2b0a17e86baa15337aa21d7d78cd73f sctp: Initialize daddr on peeled off socket
f29aed6521bfa27907849c7f5b083f62def824c5 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
1ba6e3026ea19a724a6c5473d585328e1bfa3302 nfc: nci: add flush_workqueue to prevent uaf
adb416695d2fec4a0a3b67caf30015f6b7af940e cifs: potential buffer overflow in handling symlinks

--===============5607304086413321777==--
