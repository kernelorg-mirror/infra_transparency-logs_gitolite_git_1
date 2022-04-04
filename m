Content-Type: multipart/mixed; boundary="===============8199602842054380107=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Apr 2022 08:23:14 -0000
Message-Id: <164906059441.25798.10662175584188979336@gitolite.kernel.org>

--===============8199602842054380107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: dd89be2abbd8d1f502d5536e31d7a55cb0d9d4cb
    new: d257b385c01d88ebf98a0e4d51449d2e850b430c
    log: revlist-dd89be2abbd8-d257b385c01d.txt
  - ref: refs/heads/queue/4.19
    old: 785006afceab87aec0a394d039925d58c785cfcb
    new: 4e1a45f8cc229a810d51c9af1b485d311b201c2d
    log: revlist-785006afceab-4e1a45f8cc22.txt
  - ref: refs/heads/queue/4.9
    old: f1e599b04680cd53a290beec720e83f6481ab8a5
    new: 8880866a2a69839aa269b3970e5a235c1b329485
    log: revlist-f1e599b04680-8880866a2a69.txt
  - ref: refs/heads/queue/5.10
    old: b206acdd58d59de54657f861bbae05a606cece92
    new: 934a61ec3fdb718f2a695a4084c410276c9a5b86
    log: revlist-b206acdd58d5-934a61ec3fdb.txt
  - ref: refs/heads/queue/5.15
    old: 92f8478f25af039006fef9f5ff209f0e52b6feab
    new: 3faef31d2b084e444d28c543016f16f63cf6de08
    log: revlist-92f8478f25af-3faef31d2b08.txt
  - ref: refs/heads/queue/5.16
    old: 712c160682c322b6f735e5bba1c5798bd09ef5a4
    new: 0101f172bd4a92d3791b1b99b5e838e6e0124f0e
    log: revlist-712c160682c3-0101f172bd4a.txt
  - ref: refs/heads/queue/5.17
    old: 1c89d9e629d4a3039de89f5fc3025a914e27f43b
    new: a218dcd406751146898d722f85c74ff24ce98a3c
    log: revlist-1c89d9e629d4-a218dcd40675.txt
  - ref: refs/heads/queue/5.4
    old: 9b661287f9ffd0f15661693f49d45308e8364680
    new: b566105a8f254838623b6332c3d26acf9c7b6876
    log: revlist-9b661287f9ff-b566105a8f25.txt

--===============8199602842054380107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd89be2abbd8-d257b385c01d.txt

8906737cd5522f4d02a29a48bd50b4d6dbebdb81 USB: serial: pl2303: add IBM device IDs
272af2115d89f5a2d6e3a05605d9958c0532536a USB: serial: simple: add Nokia phone driver
46b636a5b17b7b92057e28c20f0904d93abe9838 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
3ad925e92d04f0fe8163941d0a1507712ade8d71 netdevice: add the case if dev is NULL
c7e6e7fd2cbccd11b2e2779f2fd9b183646a6079 virtio_console: break out of buf poll on remove
190139bdf65605dafb553540277754503ea01868 ethernet: sun: Free the coherent when failing in probing
6b3380c77b232d54bf45eb1fecdf96d2c21af429 spi: Fix invalid sgs value
442f4a2927776712b4dbbb7b2386c0bf6e7edd11 spi: Fix erroneous sgs value with min_t()
2686b55ff27f46655ce38dbae39213954beb10b8 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
a3d8c02925e1326cb38e4eef717be111813f7702 fuse: fix pipe buffer lifetime for direct_io
3bcc068663ea98ce43ee5eb20f5e6b5f5af9ca72 tpm: fix reference counting for struct tpm_chip
b3cb8aaae7427a0e0117caad62b8040972b50eb3 block: Add a helper to validate the block size
c66137814d42f2b38cb4980012d1328de162acdb virtio-blk: Use blk_validate_block_size() to validate block size
4433ceef65041921bcb012cf8e8f3bd9064e53e9 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
a0ef6818a7050737b328d4b36f2d43936e06b03c coresight: Fix TRCCONFIGR.QE sysfs interface
b4f641aef39bc6187b0dc6c1516b98f3174792c3 iio: inkern: apply consumer scale on IIO_VAL_INT cases
982c615e7a24c4633a16d2be0b066a0ed8afbd86 iio: inkern: apply consumer scale when no channel scale is available
262b75c98031504f35a33920f612a69f58e13e0d iio: inkern: make a best effort on offset calculation
73f2def4389c0ad8857fff2ed95e9f8c8316a6be clk: uniphier: Fix fixed-rate initialization
9aff655a3417d12717eb5401aa02c4a7f95dae7a ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
b94311d06a6657f7e86fbfe052d07a14677956c0 Documentation: add link to stable release candidate tree
389b3f3a8293cf18f4236a0de8ea3c29e5f46a7d Documentation: update stable tree link
b98de4f37e049982d0933fd6ce533ecd85959529 SUNRPC: avoid race between mod_timer() and del_timer_sync()
9cd259dded38692f3dbbfce18b0e6497d13dcbcb NFSD: prevent underflow in nfssvc_decode_writeargs()
fcd3eac7dd3ffa303fcf4d7b88a60bfd9fb3d2e8 pinctrl: samsung: drop pin banks references on error paths
92dc10237427a859dfadaddefaebbd0c69bcd72e can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
2c4e230985288d4301a6584cd34791a2b0f8db28 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
de195edd8a96edd1ddc8663ed102ec2bcce72847 jffs2: fix memory leak in jffs2_do_mount_fs
295f07e845e6f3483dd9b6bc6cacb5b16fbcb3c1 jffs2: fix memory leak in jffs2_scan_medium
ae8ce293ea76fe2be0bafedfe610b9f45eec093a mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
d589a0b72fb3ffc0c4240bcb4bb7104d7052c713 mempolicy: mbind_range() set_policy() after vma_merge()
b7e21534fd7a7a7504266f54170fdbd0a8aa5d2d scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
8269d0a2f2150f7780e6dc549a6c193d0e16451e qed: display VF trust config
8c31332dd06e1ca0749c09690c705f9c01a096f3 qed: validate and restrict untrusted VFs vlan promisc mode
1cb66d3374772b65d2b92aef2ca074b96d27e409 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
f71eb093436b71648b986308f248db88dfa4f8c5 ALSA: cs4236: fix an incorrect NULL check on list iterator
a1c4f5b8545e059959c19c8a81ec8a4321a539a3 drbd: fix potential silent data corruption
3bd1226dc846af0f9670089d0e1210497211ff4c ACPI: properties: Consistently return -ENOENT if there are no more references
c90b79f41d8619353e3a3388ea58c4fe8b336a97 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
7a8314ea0cb7a7c188325dd20afa6f4e599de5a7 video: fbdev: sm712fb: Fix crash in smtcfb_read()
d22a887822a55b0925679d11ca8d82317e7bca6e video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
6fa9e4553b80750ccf13f725feab1a15d24e8572 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
1ffc93119b734de4fbd6926081d7da5d89bcdef4 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
09e1dd55c3ae4983ebb58b3e48a2a9eeaa40aec7 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
0690433e25bf94d2a37609ee341a8361f09d0731 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
b768ad953bb85f0f42a51586c0254de1036dba5e carl9170: fix missing bit-wise or operator for tx_params
8fe1c0a373a142150ec30c57fc18813bb1eba9cc thermal: int340x: Increase bitmap size
2b8094df8e96fec72e693fcf77893e7c46055454 lib/raid6/test: fix multiple definition linking error
827dff58eb8b6cbdaec4c7f0eb8051194d675fcd DEC: Limit PMAX memory probing to R3k systems
7c354e6ca945af5dd70d239804c67efc71c6e6b8 media: davinci: vpif: fix unbalanced runtime PM get
54bc1e9599e4f7b51a483fa12a734a98aad25fc2 brcmfmac: firmware: Allocate space for default boardrev in nvram
46b163c965b4d4c97b7605f88a745bbc055b3f85 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
97bec95cf2aea31b134813bc2ce56d828ad92fc4 PCI: pciehp: Clear cmd_busy bit in polling mode
f208a7cbc10c24a7e6b9259382ba26b15014743b crypto: authenc - Fix sleep in atomic context in decrypt_tail
141e988d5123d0176d9d6ef086885e4c82bb1839 crypto: mxs-dcp - Fix scatterlist processing
50eebdaa2b8581a57b2866709400ef50123db1f9 spi: tegra114: Add missing IRQ check in tegra_spi_probe
c35d734f54e54a43713a04a07bff9400b48c46e9 selftests/x86: Add validity check and allow field splitting
400921887e3828b19b91eecdb9be778be8d19cc6 spi: pxa2xx-pci: Balance reference count for PCI DMA device
50aec0a9b7c53c3f0bcffe88e14e07625e898878 hwmon: (pmbus) Add mutex to regulator ops
51eb5a558c97cca87a30bc3427737ad86c94e313 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
d684f6d09fa2aeab604f409f9899be684d17ef32 PM: hibernate: fix __setup handler error handling
8954157a934f0c408be48d2546e5e89fb0469ae6 PM: suspend: fix return value of __setup handler
7bd7f1d0aa6fac97974bbcc19be269345bb754e3 hwrng: atmel - disable trng on failure path
d3d373a348b141ce80ad308feda31cd97cec6303 crypto: vmx - add missing dependencies
4ff7c652ab4303c9c5c43aa18507c9b1a9c2a6d7 ACPI: APEI: fix return value of __setup handlers
2e8d88249819d1f666434852ec9fa67799a4c682 crypto: ccp - ccp_dmaengine_unregister release dma channels
2766e8e7d1bc1aca60c175e56c9de71848cf9018 hwmon: (pmbus) Add Vin unit off handling
5aa7ece19224a631af22146bd85fecdc10b95009 clocksource: acpi_pm: fix return value of __setup handler
ab2b37e40aef90fc135c27bc3e2449de682d548f sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
271863037c923ab03325f623e9684a563e996709 perf/core: Fix address filter parser for multiple filters
edd2d2ce1a3068bae01baee7987a23b7535e27d2 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
6c3289ecaa5c7ab855ddf62110f4d8324312ae74 media: coda: Fix missing put_device() call in coda_get_vdoa_data
648888af6258ab30ba62aa501980dc548fcb6d1b video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
a105e03c4a652b5933085e36631f2465497079e6 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
783f12ecd31088328bcd2e7c102bc12172cd62c9 ARM: dts: qcom: ipq4019: fix sleep clock
b561f40d272ee9aab0e6a22db1f1c1e316ad8ffd soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
07c217f5cf2b9924fe83061b1af973674003f8dc ARM: ftrace: ensure that ADR takes the Thumb bit into account
1716d74df9ed1a2458e2808b970c600e359b66ed media: usb: go7007: s2250-board: fix leak in probe()
4121e16c83dcd54689d20fd0bf1624270b92af60 ASoC: ti: davinci-i2s: Add check for clk_enable()
7b9be4aad056a5e5ad566b3858552682c9795fac ALSA: spi: Add check for clk_enable()
b378b09da72e08a2f374f8428f7202af3f74f591 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
ed953413e3eb76e46fa68f3fa07d6d6312969e32 arm64: dts: broadcom: Fix sata nodename
1bc56d3fb134d762b7bd26bd32f12cb5763da2c4 printk: fix return value of printk.devkmsg __setup handler
5ce191d860089a77b2f87f3f34a26eddc11f0cda ASoC: mxs-saif: Handle errors for clk_enable
7616267e0eb831bf57b9e121cd597b763a016ae6 ASoC: atmel_ssc_dai: Handle errors for clk_enable
0548372a41ef87dfa9a5fe7776e800f709fb0c81 memory: emif: Add check for setup_interrupts
063c51a42f4adbf428119a7ec2896c62d3f4181f memory: emif: check the pointer temp in get_device_details()
42ff852d1e108291feebfed3c99eb598f77bbb59 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
55ea75602c95007f9391258454c225223f22a67f media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
693ecf9fc950bb744080e18129603a8ebeab9f3c ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
3063ec5bfffe65e947e7c065f7389233cd2afbee ASoC: wm8350: Handle error for wm8350_register_irq
0396264ce2b501e88e5924fc8d27cdcec01cde7c ASoC: fsi: Add check for clk_enable
b1d120e5fe299e2b1c1d70a3b01b99a61f460f0b video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
6a2600fe0b8b6a99e2b9d0e38c8f5789a8fad062 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
09ba4ccfe537764244b48272cc53880a3e65dfe5 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
1b6651d72e8aa550c9d8c8ae68af70ece1c91194 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
e279448354842768a1064324f524ec88e54f8bc7 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
52f448a39b71dff0ba8aa1b345d02205208ab578 mtd: onenand: Check for error irq
d5f51f1073d2007729f9fa618ec47a2d57fd4083 drm/edid: Don't clear formats if using deep color
924e4048068b7d3ea5dfed28c06e948361c6262b ath9k_htc: fix uninit value bugs
379036d0850ea508014ae8ea48b36e96ac6b7a4a power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
2c76c8522a26f3934399d89fba8f27f32213ba05 ray_cs: Check ioremap return value
ca6fb50884190be4ea869c5efb1c35f6b41d8cc4 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
5ade8f6513e3a09cf651de3f1f06482642ba52f6 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
5ec87e26d0daf2725bd3fb9373233aeefd1da0d5 iwlwifi: Fix -EIO error code that is never returned
dd9fdc0acaf1778a2b56009c2d97203ff95a563f dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
45751aea88ba6b7cd4eae90a52d08d09d39bbfaa scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
147125cbdcec144eec102ffcfdfceb3de1ceb085 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
d8c533d430ff41d8ae98e068d3a7d97f92b7742d scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
8f83bb40f179236d8b91e47fe83cdbf6f0d0ec48 scsi: pm8001: Fix abort all task initialization
64eaccd6a2cfcf8c75e7014feaf2ea4abf03ca18 TOMOYO: fix __setup handlers return values
1f3aaeeca57fa948a3e80274fb5ff6b4c9172f79 ext2: correct max file size computing
15c13d88337ff9d01d69cf30b5a77c71948b7aaf drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
b92e64d380bcbdffe172681390823e2d53e1d208 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
b85d2c4bb30fc58bd1b7759bf1a4d0d4da798231 KVM: x86: Fix emulation in writing cr8
029d58643e833f8e2ebe3ccd18f8b6da2819cf1d KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
555650ad196e7271de0bc0339b07320186be8568 i2c: xiic: Make bus names unique
7c3177050a975354cc14769ef358d5821830e541 power: supply: wm8350-power: Handle error for wm8350_register_irq
37400ed7d6f703f18b31382d96056f2981bbf51b power: supply: wm8350-power: Add missing free in free_charger_irq
ecf71d4893e392904f621564ee0377bef8dae122 PCI: Reduce warnings on possible RW1C corruption
95d7cd122b559e96278dfc8851ae9ffdd3519b8a powerpc/sysdev: fix incorrect use to determine if list is empty
4ab7b7a413426ac0379d290543e680558060c8c6 mfd: mc13xxx: Add check for mc13xxx_irq_request
1ea00a465c862e0ca88e2e166b8f1064594b34e6 vxcan: enable local echo for sent CAN frames
7eb0df4fdb8b4ccdb90eb2ea967d6b5170bde827 MIPS: RB532: fix return value of __setup handler
8c4a9eb59893a7f0f2f681c16e0bae042372ab49 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
4a353f61c7d3666e7f8ecda179bfe013fdc3d268 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
caaf28682ed0185728631db15bf93606d582bdcc af_netlink: Fix shift out of bounds in group mask calculation
448bf5daa233f386ee6e74cdd5de720e7c15ed32 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
ad071fea5ba5a3ca3c76b04c8b73a2db5b6a78d6 net: bcmgenet: Use stronger register read/writes to assure ordering
888c002737cb01f9181048d211d28a76c824dbf5 tcp: ensure PMTU updates are processed during fastopen
8bdad111c8a9e232aedc8e34eb935d0465f782bd mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
c95fad3968e599707c4f049560c482906d6a7ee2 mxser: fix xmit_buf leak in activate when LSR == 0xff
654e4e50ea04db1413c81c9919e62af83af6f74e pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
a02c8c63c28c43811f071d152c67fb507b2614a9 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
4236916acd5e7f4f9611819a5fab427c055a5698 serial: 8250_mid: Balance reference count for PCI DMA device
17e120795f9c338ee2f058096799b69a4fcbd695 serial: 8250: Fix race condition in RTS-after-send handling
8d800dd123238d828735755229f2b41e06745b28 iio: adc: Add check for devm_request_threaded_irq
f1888643976d6b145dd1952bc5dda751006fb4f9 clk: qcom: clk-rcg2: Update the frac table for pixel clock
49d061f32802f10e976f13b5ec3bc59735b9d127 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
e4449b92fb628652b87a35f261b5c6dbbb2446cf clk: loongson1: Terminate clk_div_table with sentinel element
70291c3c259a5c4727d6f79462392a4cd4680b1b clk: clps711x: Terminate clk_div_table with sentinel element
1a37eaa5b256c4373fc314d02f351fea801b1ca1 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
a5af16bd480239134b2b1f5299f4471a7cb3a1c4 NFS: remove unneeded check in decode_devicenotify_args()
6f7412e28f0b0c1ee140dc19cfcb97e1b987d755 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
d9aa1e7651bc5c837d3113dc8820be5860ab002a pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
10f3394c1535bb70b4c1fb9189a501216cf85a84 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
e7a5376104b805fc384363c38ef78d8d95d70bf5 tty: hvc: fix return value of __setup handler
c8e0782ff40e68b87ef922346adc36e2ab63d1c8 kgdboc: fix return value of __setup handler
d1270d71c44d41e83d74bcd9ee746fd9e7442f8d kgdbts: fix return value of __setup handler
18f468bc89b15c82c7a34f87736cbc8f72ff6212 jfs: fix divide error in dbNextAG
1e49848e220b5c63e633917dd63d217817ce5b48 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
e3a56ce311d3730463694f14f68c954d24f07ff2 xen: fix is_xen_pmu()
50c9ae6189bd3915a16f7473cd274116aa08baae net: phy: broadcom: Fix brcm_fet_config_init()
6ebec13180955cceee3cade9013ceda0d64fd1b7 qlcnic: dcb: default to returning -EOPNOTSUPP
8030c50f9f38b2865aca58d04bd2707a84042156 net/x25: Fix null-ptr-deref caused by x25_disconnect
93d85299cdc67ee699d02f542619369e4625e841 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
9b45ab6f23c3665a3f66ba16a70e4f989cb56f48 lib/test: use after free in register_test_dev_kmod()
9c08c882cc743f0282bf9c10159ae971c82e000d selinux: use correct type for context length
4fb87fff3b2f0f0705028aefbc59e21c8f697d68 loop: use sysfs_emit() in the sysfs xxx show()
fc9c9655e295cf0bca964ca47ad8033678635ad9 Fix incorrect type in assignment of ipv6 port for audit
9a4c26b17692925be9a062313e9b2070996aa1ac irqchip/nvic: Release nvic_base upon failure
61d105c37f7b64abc9841ec0d2abc0b25d6f420e ACPICA: Avoid walking the ACPI Namespace if it is not there
a015ba3ba1cc5a4b95fc2e57e2ab25751c26982f ACPI/APEI: Limit printable size of BERT table data
de0b77083a3fd5bf69c0ce4ee220e91c6eb7f43c PM: core: keep irq flags in device_pm_check_callbacks()
83a880f5e84dc35b8d18ddfcfd8b267196811858 spi: tegra20: Use of_device_get_match_data()
c5e00c607fb0a1df96824e641cd092fde58d6f1d ext4: don't BUG if someone dirty pages without asking ext4 first
20c5ddd209d425c8a7335db4515ca3c0c5885ddf ntfs: add sanity check on allocation size
ea0343633decb4a9fbd70eea800fe7f5d541a8c1 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
54413dc9598a170d13bb584a626dd33cf5ee448f video: fbdev: w100fb: Reset global state
03b4308c9c813a97f3a0eb646700b4ec63fbde42 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
b7d8dd9fb76691b914d0ae18b9378f97b9a8ec7b video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
713aa28c0f5f32723cc58171bc4f30eae110e437 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
98ebeade9fb6b65972441f981ba3a64271f554ac ARM: dts: bcm2837: Add the missing L1/L2 cache information
9ddcea78df50f4253d537fd0a885ae5e77f2fc6a ARM: ftrace: avoid redundant loads or clobbering IP
bc2db3767484725f0f20504c17e09702a1f03673 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
0599b0f613cffd09ff87ddf650c40aae30f01abc video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
34cc23beb629d73836794cb90ac8589d204e95ad ASoC: soc-core: skip zero num_dai component in searching dai name
92cb63679e6e40a827b98383847118043c39d9fc media: cx88-mpeg: clear interrupt status register before streaming video
b027863d0d1e8986212242f0da5d304e58ea9884 ARM: tegra: tamonten: Fix I2C3 pad setting
fb8b9f65ab9fb02aecca207136b8def6ffdd980d ARM: mmp: Fix failure to remove sram device
df4acd224cfe2eb05bd5dd7ff55f692ebbefb581 video: fbdev: sm712fb: Fix crash in smtcfb_write()
8413cdde49ea9eda1f7955500200fdb71308f048 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
f976d775e1f2f62ddf5098deb7f97c0a791f7381 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
b2674f9fe731a87088682ea420afb98d4265e5e7 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
96b777ed18703c3ea4edb00efeedfc76e7310c92 powerpc/lib/sstep: Fix 'sthcx' instruction
2dce8da455bfaa4cf2ec3e50a97de183904c28f9 powerpc/lib/sstep: Fix build errors with newer binutils
50f6d9894010ebfe6c6a32764e6c81891fcb7630 scsi: qla2xxx: Fix warning for missing error code
72c9f689cba44cb7df6d1838a8bb6953f4a429af scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
237ece637970a937f8bee806c0767929e39c354c KVM: Prevent module exit until all VMs are freed
6bed2d9657d3102ed43ea7406d8a0300d2f10af1 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
94a15d4d1d6673e587b1ef972cd9b566b23cc3eb ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
b0ae07c059be2c9adaddaa5fd1836c3bad899925 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
c01c50ba0a688d94d05972c58c638d54b563ab53 ubifs: rename_whiteout: correct old_dir size computing
75a456b6dbafa6864736235f26bad5905783dd72 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
52b075cbbb246d72b46a5957fb300ee079052c97 can: mcba_usb: properly check endpoint type
5ac71af24efe09005b0417af5229bac3c2299bf0 gfs2: Make sure FITRIM minlen is rounded up to fs block size
52ef7a7e15869e9a0403a0d180042d986a00fccf pinctrl: pinconf-generic: Print arguments for bias-pull-*
f41321308d8dc50a9ec6889b56e9f9fde0d29ab3 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
d257b385c01d88ebf98a0e4d51449d2e850b430c ACPI: CPPC: Avoid out of bounds access when parsing _CPC data

--===============8199602842054380107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-785006afceab-4e1a45f8cc22.txt

e58c6374738c6fd9cf7dc4812f2af9f857e6f4b8 USB: serial: pl2303: add IBM device IDs
34daf8fe4abaec7811c6b19b4ac8439e9d1f1a08 USB: serial: simple: add Nokia phone driver
26b1ea1a12dd43bbb2f45da84a8da3a21321a105 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
56952a9a8eeca30d18a9a8d035899d1c7c12bf94 netdevice: add the case if dev is NULL
82c63371d2aa725c73a30c74bab0a0690bff4384 xfrm: fix tunnel model fragmentation behavior
664548ae1208f81f12e366f191f1e409c941e289 virtio_console: break out of buf poll on remove
23e85e0fb782818aa43e6ec08f4b7d4f71c38889 ethernet: sun: Free the coherent when failing in probing
0903969b431edaefd3a49a8005287c29f21c8951 spi: Fix invalid sgs value
0d838d328ac8beb43a966eb27c9830b7557938ab net:mcf8390: Use platform_get_irq() to get the interrupt
2aa04311ee521f7020e8fc8451bbbf00361b5e41 spi: Fix erroneous sgs value with min_t()
0a0084ca1836c2b78a0be98f142b6593a6b38111 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
4da4c5cdaa2417e3afd8ee01302dfe974e6e0737 fuse: fix pipe buffer lifetime for direct_io
80f204603c85b0fd946830f1a547a38dcb600d1d tpm: fix reference counting for struct tpm_chip
35427eff61dd9b84e7e59ee45d876b6db5b7996a block: Add a helper to validate the block size
c3900961e14b7f15c8ac875495b4f8fc80323965 virtio-blk: Use blk_validate_block_size() to validate block size
88ac5d96ead06dd51c18159c146d86f389638511 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
2d27ff9814d6eba96e30135018e0ca1d4c3600d1 xhci: make xhci_handshake timeout for xhci_reset() adjustable
450903d506aa9ed97fbae090a3d9a05a68a774da coresight: Fix TRCCONFIGR.QE sysfs interface
12ed821427a1ab06e93badbadb94564a6119d748 iio: afe: rescale: use s64 for temporary scale calculations
cebfa9869616d960ca7e93590486883fc2901cf3 iio: inkern: apply consumer scale on IIO_VAL_INT cases
469b732daf48ce0bbfe91bb9ff53da551bd9c04c iio: inkern: apply consumer scale when no channel scale is available
844c056029aae0d8c72e2fa27efa5f0ef1b06653 iio: inkern: make a best effort on offset calculation
93521687aadd50875b99f87317786b596cfc7922 clk: uniphier: Fix fixed-rate initialization
2a1599ff9f1e6e19e4e8c9456f9705986bcdbdb0 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
9c314ac145de7652c12157f1dc04684ea1c8adeb Documentation: add link to stable release candidate tree
0d4efc16010bffd953bf2f0a928323e51820fab4 Documentation: update stable tree link
7bb1f6bef75be005046f0dc3a8734066ea49de79 SUNRPC: avoid race between mod_timer() and del_timer_sync()
ac809faee940463e96c100ffb7bda2aab6ad5643 NFSD: prevent underflow in nfssvc_decode_writeargs()
47486e0be550f29331a202a18a85ef54106b7e54 NFSD: prevent integer overflow on 32 bit systems
fdb7e93dd42aaa7e823ef49978dd5bb282e5d5c9 f2fs: fix to unlock page correctly in error path of is_alive()
4addc5c3178d61de2ebc45116246dd36bbe1eedb pinctrl: samsung: drop pin banks references on error paths
c8026763a981749e6dfef9acd68e3a8835b7693f can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
8b28e779871f58ec19146d4f4566c3927c61c7dc jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
785587722729e7c39d57afaf433b1cb50404dd07 jffs2: fix memory leak in jffs2_do_mount_fs
46a0026d88d590fa4d3da7922763cfebbfe1e0e0 jffs2: fix memory leak in jffs2_scan_medium
b7b36638f258a6c9bb0c5f96f773db5eef85c3a8 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
b88adcf07f6dc5dea65cbd0f830940ab68a48404 mm: invalidate hwpoison page cache page in fault path
eeea406f21e3ee117ff677712dad3fec551009c1 mempolicy: mbind_range() set_policy() after vma_merge()
b6662ae7bafff7158ce08965d7a51bfdc12ad2b3 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
98b2ebd9dfc384cac8b9685faf7341403ac93467 qed: display VF trust config
7d49fb03fd55d1b2c2e088fbd8d4b35f8cf8617f qed: validate and restrict untrusted VFs vlan promisc mode
163bcbff8659096bdfca20e189b0a092e373d54d Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
94de1da01621df6c4b0a4e170db6e3ce459a604a ALSA: cs4236: fix an incorrect NULL check on list iterator
83e507e30202850281df6df94796cf0e75d33818 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
2bea594548910f6a093f0979c0aa49e929b98f4f mm,hwpoison: unmap poisoned page before invalidation
d98f1214c0f7550ef95b401c7654a8ea6f142732 drbd: fix potential silent data corruption
e783dc2abf3c072aa28591cfc9656a14470eda36 powerpc/kvm: Fix kvm_use_magic_page
48b8112f70b8a8a74bc0a374dbeb24f3ef3f1909 ACPI: properties: Consistently return -ENOENT if there are no more references
1e224017de16ba8a1f65b26488a58c517441a2e5 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
0c6d7787cda12ae08a99e59774eabcfe14a419b4 block: don't merge across cgroup boundaries if blkcg is enabled
da06fee81dfe1b86ccbfb9a3597d98e6e9eab58e drm/edid: check basic audio support on CEA extension block
cc794531f02b9f4f6481384ef142fc3c8bc2475f video: fbdev: sm712fb: Fix crash in smtcfb_read()
ccd34fdad0b5836875aabe0c54c622e936373aff video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
509e248411dd87cc41c86bf66d5aa8b9bcdf76d2 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
1016e9f550c3a4f9833cd9ac2fbb5c5fc3250830 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
4feb2ef34cc7233a9b3dc7a30edda88ae042093f ARM: dts: exynos: add missing HDMI supplies on SMDK5250
bf147a07b543dabd2844e1699bc9811c6e0f86ff ARM: dts: exynos: add missing HDMI supplies on SMDK5420
4fbe4753f691c88c9d5e81d128a50c252abf1c6b carl9170: fix missing bit-wise or operator for tx_params
4788b23b1de72f78097af6e09415cae442f231da thermal: int340x: Increase bitmap size
52c0f48ef92fa47b4f9c2dc6c19054c8d1f4865f lib/raid6/test: fix multiple definition linking error
ef8c0659de14007df785c92059e96ee31ecc895f DEC: Limit PMAX memory probing to R3k systems
5fd6c8930b53731f411d903d7383e848464aa1f7 media: davinci: vpif: fix unbalanced runtime PM get
07c1fde81374ce3ef339d9ce811fdcfba845ea56 brcmfmac: firmware: Allocate space for default boardrev in nvram
276de4c5f29c591cbf5ced79ef4a948add67104c brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
fa70f84a35854148b98dac28491f6f84c2ee2673 PCI: pciehp: Clear cmd_busy bit in polling mode
20d96bdab1f73ddfe76ede07edf49287b72de6c0 regulator: qcom_smd: fix for_each_child.cocci warnings
846850e71d3db7ee9a2e78a9335374d0e0b45921 crypto: authenc - Fix sleep in atomic context in decrypt_tail
f9284b9524bca4ef808959b66b70fd3145a63b2d crypto: mxs-dcp - Fix scatterlist processing
b64435780bc6aa9e17df80d3a4714e15543902f1 spi: tegra114: Add missing IRQ check in tegra_spi_probe
5b2e44f5ffd6140d92d5daba95f9ff775a860fb6 selftests/x86: Add validity check and allow field splitting
53c2e393c453daaa6c17e468ad858cc773aeac40 spi: pxa2xx-pci: Balance reference count for PCI DMA device
4a547d9746059e7656efd4250c9964d7006de052 hwmon: (pmbus) Add mutex to regulator ops
7ffe05dcaf676e82d2eb45a8d30909cc6b328ac8 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
1fb5377aba7015fa6ccde0158cb6df02416cc75a block: don't delete queue kobject before its children
51ca7cd215fa1e2eb67b5da42159923e81694ef3 PM: hibernate: fix __setup handler error handling
2a60dde134ac3e438413c09f7841546a838d6cb5 PM: suspend: fix return value of __setup handler
6d75fdf903ef4a89cc215be07f814bb80d8d279d hwrng: atmel - disable trng on failure path
e15943fd038692cfe292c632158335747e57c6cd crypto: vmx - add missing dependencies
3cb36f9e17b297e8c3ab46aeab0f0328b3ff51a0 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
61a7e77ea22e4bb24867116be7e8150e588a5e2d ACPI: APEI: fix return value of __setup handlers
b44e9695ca0afbd78fb033e976231d0d9c58bae4 crypto: ccp - ccp_dmaengine_unregister release dma channels
e03a351d25d8a81dba31e82feb646faec1908563 hwmon: (pmbus) Add Vin unit off handling
cff8853680f1ee43d7c818a40bd43bd501b579d2 clocksource: acpi_pm: fix return value of __setup handler
bb11a40f3e6fea32e0d436c97d3ac7a11a9d8724 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
42c629f88ec9555bebdf68f9e47bb1134fa4e2c0 perf/core: Fix address filter parser for multiple filters
a97fb620e12d5e581ff2d01e00bb055cbca8e784 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
abb6831a6bb977a52bc1d88fdc63c1a360139e62 media: coda: Fix missing put_device() call in coda_get_vdoa_data
d590dc821633feb382262b847eaf1a84a54adb33 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
ed2d048e45412f302f3f5dda362ce70ffdc4524b video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
5171510ad246287bd77946f86fa8b4429c9d2ac6 ARM: dts: qcom: ipq4019: fix sleep clock
06683dc83f1a03a78cd70044ceafca0522b79d46 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
ea66333c70698522cdda55d4b3cca7b50485d584 ARM: ftrace: ensure that ADR takes the Thumb bit into account
c728c5de61a601dc904d3cd8eeacdd52d51afe9f media: em28xx: initialize refcount before kref_get
e03395bd136341f27761a405a13a2487978da6d9 media: usb: go7007: s2250-board: fix leak in probe()
1e71d97fc6a48d27111643e3a36264b5926712a2 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
bb93e7c745c87276440d309773ae709138f02763 ASoC: ti: davinci-i2s: Add check for clk_enable()
4eef131d68938b63e46c72143373d4b98757c559 ALSA: spi: Add check for clk_enable()
6b10847fa822ecad95fce9b3b0fa24f63416b282 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
e1647351f38149ec702ac2a0743892b053a726d9 arm64: dts: broadcom: Fix sata nodename
48d36749d0b4aea89433c607a886cd87362bd3a2 printk: fix return value of printk.devkmsg __setup handler
ab207a2a62610900817a361b9c845d3f5d744097 ASoC: mxs-saif: Handle errors for clk_enable
f814a9b32b660f15f722d6198ea9febaa2610af5 ASoC: atmel_ssc_dai: Handle errors for clk_enable
72f7b6b370e2821a7f69d80466f9cd22ddc482cc memory: emif: Add check for setup_interrupts
a6f1802994831580e53389756f915981d75d2342 memory: emif: check the pointer temp in get_device_details()
1a66c0573f3ba3dcd5621bdee30c313e4042598e ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
4e51a7047a994fdc8c2412cc8083b6a6f3eb71ba media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
f0748194eac874923ae1410d8f155a013c1eda69 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
4300d63c7a50b2f6601fd53f4a3d6665b8b41fb6 ASoC: wm8350: Handle error for wm8350_register_irq
57b36e9b08ab4e09d6d60964f626678c6f679f45 ASoC: fsi: Add check for clk_enable
db3131305599fbfe77ad6bc2eb1e95d3c2363aed video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
4a29e0705e4aca5b25739be1bc66088becd72d90 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
c60e7f91c2c1aea04bbd54ac914f1764bd582196 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
ada69cef00aedf48e18feb933f75a5152e240d8d ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
49eee42145b4edab84a6bb986a78bf9e2a75a6b9 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
0e1a26f40fd4a8300366ca3bf8a50d1e6f346177 mmc: davinci_mmc: Handle error for clk_enable
7f4f55367b9ef38a62a37fd3a8eef443fdde59c6 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
d0b336b41804d25815caa3291c3176b6757e1dec ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
a9bb15fa98566a40d01beeda9c843291b1777b2b Bluetooth: hci_serdev: call init_rwsem() before p->open()
bd869b0cf528c635ef061999a1095ca11c4ab288 mtd: onenand: Check for error irq
c5d87227ad3e510d9586bc2dc1213f14df26c336 drm/edid: Don't clear formats if using deep color
59bee3c378d43896f7b4973a8be61ec4ba78adb2 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
e8519b54d28614d155b23840988fe5ae0b120263 ath9k_htc: fix uninit value bugs
c0ed8501d13deba1d7b5494d5dad46b5368c4700 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
64a85a688cf777bf1837a066b1ec08d614b33933 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
f909a63c52f5cdd901c378d55916b5f737ab9b56 ray_cs: Check ioremap return value
3cfd62fe88a0ae6fd811304469914980b95117e6 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
44d444cbf6c4f023b15bdef0306468315f8a1c1f HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
a1de5b033d193b972e6f7030533ef601260a8744 iwlwifi: Fix -EIO error code that is never returned
c42deb788a8d3ec4c3664ab9536d0c72ba54c466 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
d4dfa1ab407da478b8285394f9f55977b1cd89ef scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
c6a781b951b931f460e2610e8ce0d13e8b2b5e09 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
c9ee5a9123e963eb1ade317c085fbcaa9acdf906 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
f81d34bf5cf1585cdb6f96554afc602f95ce8ea9 scsi: pm8001: Fix abort all task initialization
4a3592029b0603c008df7397ce640890fec9ea5a TOMOYO: fix __setup handlers return values
b5a92b2dacfdf3ccc3a859c05f075b17a8d9ba83 ext2: correct max file size computing
947d07f03bfca3726ff7bd0ee34da445bb653e38 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
536317514da6e4ae2f29e70f6b609f3165dcac71 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
6d1048547d383ac2197a8e96afdf1727434b48d1 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
b764c6ab1264d3214216410fa34e8b9e8a013bc8 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
0050a1357ca880c00c2ad4aba9661d717d460ceb KVM: x86: Fix emulation in writing cr8
a0c639af2c73732929706d04a0e7ca5f85f24987 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
ff3beb6ca511ae2c8efc6d9744139405b420c44c hv_balloon: rate-limit "Unhandled message" warning
efb2931e421ef06f975136e500aa586648798fad i2c: xiic: Make bus names unique
6b047f4570fd948c2bf02655039d4aa19e23f6eb power: supply: wm8350-power: Handle error for wm8350_register_irq
0cd1416d9f1ba5ae3d2423a520206290a2d8c01a power: supply: wm8350-power: Add missing free in free_charger_irq
eb090e76e0d50f1e2ead406bcdf72daeb5d998b7 PCI: Reduce warnings on possible RW1C corruption
78caedfaca92e55666447e1c5387fb5505100974 powerpc/sysdev: fix incorrect use to determine if list is empty
405401ae3ee2d8b2981c45344ca622cd3154b0b3 mfd: mc13xxx: Add check for mc13xxx_irq_request
4f629cc8ed62b08d634d9aca006f8fbea243d0f3 vxcan: enable local echo for sent CAN frames
76661f65b3a065df0e7772974bae761a142700a9 MIPS: RB532: fix return value of __setup handler
d27bb14fd8deb7da65e192c4728cf5eee980794f mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
6127ab53e3720647712bd3213d0a96eaa9290de5 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
3145da75966b4ddd30eb0b46a03611c648bcd96e af_netlink: Fix shift out of bounds in group mask calculation
b9149c5124f8c5ea01f48b09d32c548bfb22491a i2c: mux: demux-pinctrl: do not deactivate a master that is not active
965cca6adf301a5994b954d50485a96d7f34d2c8 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
3f3153cca52854f669abfc1353578c2cb8e96cff net: bcmgenet: Use stronger register read/writes to assure ordering
cee7a1669e00c9308c5898228d4a792d2161bb50 tcp: ensure PMTU updates are processed during fastopen
abe1ae7c7580454a86dc94a63218eb6507eb49c9 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
8f595c531fc5a41f3a250c8ac6fbb37d4fa59c7b mxser: fix xmit_buf leak in activate when LSR == 0xff
15c305c5876feea3e85f2d4f4421cdd50cbbf340 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
b18a046cd268df2af64c4f02ae91ec398c50f187 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
7399ea7c4fe59ec6b13253c2e4f7aabd85f4ae09 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
6eb591abf146d06c1a52e97f5508a6fcd550c638 serial: 8250_mid: Balance reference count for PCI DMA device
b91f4842075cc8e691e7f81116e5cb6151169c74 serial: 8250: Fix race condition in RTS-after-send handling
9b815af15e6c1ec32c30966078a726f3ac660983 iio: adc: Add check for devm_request_threaded_irq
0551e520a34884aa804c7569f20400fcd7dfaf09 dma-debug: fix return value of __setup handlers
438a64e69dd3a675dc0b7048b44ed7e1dd1039a7 clk: qcom: clk-rcg2: Update the frac table for pixel clock
34f3f0e01579a6e58d3b3e4f724897cef3248de8 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
0456ed6fe079f50c9938747f177a0ac519ce95c6 clk: actions: Terminate clk_div_table with sentinel element
461f8e9ecf1fe258d7b1948a41bf34b8a5f128b7 clk: loongson1: Terminate clk_div_table with sentinel element
7cccf4b29d5fab2608a9630bd3fc92eb35f94dae clk: clps711x: Terminate clk_div_table with sentinel element
c2e925b52caa1511ed1b9943c906721aa60b0dd1 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
17d56583bc29e7d14aac7bd3ad4e2dd7de0bab4b NFS: remove unneeded check in decode_devicenotify_args()
30b1acb4058c1c54652dfa9862c2903cb2b71baa pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
2925f7894b91813cafbcdb9ec082f75692a6394b pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
900de2c29d374c74bd55c706d6518f1169582b04 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
df451297a94bb1da1ab5fea20b7e262e99fb50e7 tty: hvc: fix return value of __setup handler
bec126b4c7c082bc93dcfd68f9c5de661fed2666 kgdboc: fix return value of __setup handler
730720717eb76731167b3984ebfe99169034fbe6 kgdbts: fix return value of __setup handler
0001aa5f4b131d18856580b857a272eb69dfc13e jfs: fix divide error in dbNextAG
6e3a285e0e37bc811de2d833dfdda5099c1da3a0 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
4e64c582f044a069213ae02814d2bff433b9a185 clk: qcom: gcc-msm8994: Fix gpll4 width
168d422995d2bb1076d298d5ed5df3fb335e94fa xen: fix is_xen_pmu()
737206b3b05f2b06c19292ce5e34d78dadc99b31 net: phy: broadcom: Fix brcm_fet_config_init()
dd90bd4b5e5ec0dd1d8fd929766dab5f3d5b9d29 qlcnic: dcb: default to returning -EOPNOTSUPP
b28d39a2c8b7b8f447cddb9d0160d99b6ef6bb95 net/x25: Fix null-ptr-deref caused by x25_disconnect
51dfb71e0fe6a2e9c6229e393a863f464803805d NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
08c0c00ecd319e52e2ad6477f3f38ae2e14216ed lib/test: use after free in register_test_dev_kmod()
d6c52f8cde6ad052d871a9832aceca07d83d4a0f selinux: use correct type for context length
80257377df9ff2d963c0d5ea345ead94564ecfb8 loop: use sysfs_emit() in the sysfs xxx show()
e1ffde4f38cef6a2f9999e8cd81ebfc73b314836 Fix incorrect type in assignment of ipv6 port for audit
4ce46d3f9bb670f73129563fe2adb3f573e02e8d irqchip/qcom-pdc: Fix broken locking
69fd5021941f6fd6c7e97e0c8a8fce222e3bb045 irqchip/nvic: Release nvic_base upon failure
12bf88104cbd86245b875758d83e6f8a12a71c75 bfq: fix use-after-free in bfq_dispatch_request
075509a54ccc0df9a5c4d9059043c5628427be6d ACPICA: Avoid walking the ACPI Namespace if it is not there
dc948380342fedbcdda58a8a63f6b7e9dd30cee5 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
a87589c27670a798de72773eb7a5b2bcb4adcf00 Revert "Revert "block, bfq: honor already-setup queue merges""
4a9c38c507fabd5761aab7d19806eb2ddbbab74b ACPI/APEI: Limit printable size of BERT table data
65611121e74f603a6b87d633e969489c2a8bcf56 PM: core: keep irq flags in device_pm_check_callbacks()
18b954d27da049147d2806fdf3ed271ee5a0a4e2 spi: tegra20: Use of_device_get_match_data()
c0001b707a41400bfddf2fed69cd4515cc16a780 ext4: don't BUG if someone dirty pages without asking ext4 first
e6c79db15a40964414de678cbd75efb357c4095d ntfs: add sanity check on allocation size
aa6950259f0cf0374a42d982a8126aad7b5fac75 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
d893ebe2179afee1f70360c7fa216b8865f8ea6e video: fbdev: w100fb: Reset global state
261e5b02e94ecf4e4ef77987b50c1b27dfa2239d video: fbdev: cirrusfb: check pixclock to avoid divide by zero
c19109a9795628c7411b82f610fd94689ea884fa video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
da08982de8c001455e8d1732d1a72f8687f2e2b6 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
c681b5ab2703224a72f982f7ad768a141cb8c3ec ARM: dts: bcm2837: Add the missing L1/L2 cache information
b8e9db08607f6d50dea699aee920a9da12151abd ARM: ftrace: avoid redundant loads or clobbering IP
3e65fb6a6dd01076fd6e4573aa7afb77df59964f video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
e2994821dc1c6f2d75105156d9a1deecf49f50f0 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
cf136ffa65434bc66243cdb48b9e2decc95fe5d2 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
7192c54cfb69f181784e767b2336efb970eedd32 ASoC: soc-core: skip zero num_dai component in searching dai name
1e5d405d88fa7aa2ae2cfedfc8a71a49896070db media: cx88-mpeg: clear interrupt status register before streaming video
b0855e90074a34f4c82de49300771407079cae56 ARM: tegra: tamonten: Fix I2C3 pad setting
74021c141c1511fc4c073b6723e0861c039b3b3f ARM: mmp: Fix failure to remove sram device
602a00a1384ac8f88007eb76136da38ca954b89a video: fbdev: sm712fb: Fix crash in smtcfb_write()
58cd7399bdf179a42b6ea04e5a9dff69d7b35ffd media: Revert "media: em28xx: add missing em28xx_close_extension"
85ba74bb8c1907d392ea854fb65aa2558ddd7dec media: hdpvr: initialize dev->worker at hdpvr_register_videodev
b66ebca6d7c3f72bd3c32ed109069032828c8dac tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
8e337969004ccffed0d24e804cd1244211e4bb03 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
119f669750e72832b147b07adfd534919f5dde32 powerpc/lib/sstep: Fix 'sthcx' instruction
789b540afd43a8ea9136c5ddb1a1f585d49bc27b powerpc/lib/sstep: Fix build errors with newer binutils
c809b25237afdcdd44e942ca09bef2b3b9d71eab powerpc: Fix build errors with newer binutils
a0d739c35c1597fd1782dd7af92f7becf20fb33b scsi: qla2xxx: Fix stuck session in gpdb
2b2f660714d9b53b96e189704e185f41b2d055da scsi: qla2xxx: Fix warning for missing error code
371569e043c98393079f09399fd45b1bb3ca297e scsi: qla2xxx: Check for firmware dump already collected
d5cd16933891032e182aff7253ca6dcfe8f7c769 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
574971f5970d4e2dd563cce0084dab5f7463016a scsi: qla2xxx: Fix incorrect reporting of task management failure
2c7bae6d0aa257954a2e78a0ba719b882b40d57b scsi: qla2xxx: Fix hang due to session stuck
629b61b7b139913cbfb21ab04a230998a76afc24 scsi: qla2xxx: Reduce false trigger to login
ff7b472273c0220ad3e000759b7815ff1a11b3b6 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
1ef6370420a079f51d52072a64c3a97f8e31a90e KVM: Prevent module exit until all VMs are freed
7ade8f3fe9b785e7b697ce512b5170ed104d028e KVM: x86: fix sending PV IPI
fe569f17ab669242fc04f7f501c4e78fec185e78 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
2b8242a6a992dd77fd0d5afbf687ad13f0ef19db ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
34672f9305f4e52244238512aab597af85b9fb8d ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
cfac1a863a71aab8725ccd5e10a22e3febce8e35 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
e4233b63ddbc17b45badd4933ca053b6688ecf0b ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
de3ff8cae9f55ad6fd679d63ac5dedb74a0b3279 ubifs: rename_whiteout: correct old_dir size computing
531a4def7898f48f67aacb58c7ac8eec77f75ce9 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
12926e98bb6988e19c542a9e82bbfa17c51d7984 can: mcba_usb: properly check endpoint type
d24733207c9f2243816e7d484b6f1468b220604d gfs2: Make sure FITRIM minlen is rounded up to fs block size
268a814a4016030b4452861180d6390f119b503a pinctrl: pinconf-generic: Print arguments for bias-pull-*
a4115fc185c8c6f1c452becb574a36b140a642f6 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
4e1a45f8cc229a810d51c9af1b485d311b201c2d ACPI: CPPC: Avoid out of bounds access when parsing _CPC data

--===============8199602842054380107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1e599b04680-8880866a2a69.txt

dcd5e7065085dadda4512ffa1a292dcac27f413b USB: serial: pl2303: add IBM device IDs
08e27ef69c0821a3f7f0712be7b5505dddf46a2d USB: serial: simple: add Nokia phone driver
3db5d0186ddbfcfd750783b0bf6afa393e3204f3 netdevice: add the case if dev is NULL
6106f79e991fb9df31fdcc83e911045d78d29b28 virtio_console: break out of buf poll on remove
5f60b229b1da306bcb570356f7a8a7a5b1232070 ethernet: sun: Free the coherent when failing in probing
6edc25198c6af4d40585bbb2f70b84df153440b4 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
554893e8aac4b143cb2cfdd704d4a41ad309ff07 block: Add a helper to validate the block size
6b43cb2e1b74b6956bd2c98d0f670bafde5a26de virtio-blk: Use blk_validate_block_size() to validate block size
0b159c95bbc3546c0d78b10a814ec85009695cf4 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
21f3a5fadecc1d9fc51162fe2959bbf1d75809d3 coresight: Fix TRCCONFIGR.QE sysfs interface
9148bc5a243e52a03969d8a737e5dc656d253b9b iio: inkern: apply consumer scale on IIO_VAL_INT cases
da3373f163f03b5bbb978008e0516a9f4317caeb iio: inkern: make a best effort on offset calculation
a3902a023ffdd020cae76898aff0a6ee6f45450d clk: uniphier: Fix fixed-rate initialization
fc485ce683b08aaf415c63bb663922560901ed5f ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
283e1cdb41ace6f4ec5a1d9e4419130f5c27b8f0 SUNRPC: avoid race between mod_timer() and del_timer_sync()
65d8b8b0bffb2955d3282c96eba9c58315188fa7 NFSD: prevent underflow in nfssvc_decode_writeargs()
00829e3812d674044da24fe048efe36efe7334d5 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
ea72d97c5f3be2a2cbf07e0713d7428c44aeaf0f jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
27957699ef6692dd6e9f98a8727eac0d608d6770 jffs2: fix memory leak in jffs2_do_mount_fs
76d6b7749f18f8d50e5d690bd5cdc402439a8378 jffs2: fix memory leak in jffs2_scan_medium
07b0b882c9f5b5f2b5220d871ea19e50f53026ef mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
17b19323942c3b58b18a105b455dccdfef166c89 mempolicy: mbind_range() set_policy() after vma_merge()
67800ef4d460ac9589b0f31bb97e7a815589e418 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
95baffeddb96a784ded038b0cef225afff9f8f39 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
3908e1328c7ebadc8ba47aecc7695193f45fa380 ALSA: cs4236: fix an incorrect NULL check on list iterator
4ea616cbc012ccef0e848b9a88174298f879d98c drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
1061ca04e0a9c054f8a0aa1ec84c63f49a8cba9c video: fbdev: sm712fb: Fix crash in smtcfb_read()
e66f21137532479980332358fa1f38401bd90d54 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
024398571d6680920f4762a4a5369d94454559b8 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
b51cf2018cf3f9f9b43fb39c37f1ae53af765662 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
4311a040d741054bcb6ee74875305bc299ebb5c3 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
1373c1dc94c5c9432e2612d41557559c4198ee38 carl9170: fix missing bit-wise or operator for tx_params
cb2b8780e22875436fad6bd3163a7d76a0800ebe thermal: int340x: Increase bitmap size
ffec54a389caec94fa6e7b1a60c3dfed1bc8f654 lib/raid6/test: fix multiple definition linking error
79a163b9b8404db853c1be033e67a4a6e9340921 DEC: Limit PMAX memory probing to R3k systems
1bbda84c995dd56615a9407956ee3877f6bef8a9 media: davinci: vpif: fix unbalanced runtime PM get
27efda4ba6ee72f1dbab92329d7d37cda85ffaf3 brcmfmac: firmware: Allocate space for default boardrev in nvram
ba517ec52f2019137e08b140ba607ac4664814e3 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
f02f8dfb879678b955d8ed88a0e93a43b882e610 PCI: pciehp: Clear cmd_busy bit in polling mode
1a1638b316809d12af6e8bca813753d5483f8e65 crypto: authenc - Fix sleep in atomic context in decrypt_tail
57e5ca6356e1f40a29c8218dd3b1db3ef058adcd crypto: mxs-dcp - Fix scatterlist processing
64316cef4e3d06e08a2c6ac8cd2f2560c3e782f4 spi: tegra114: Add missing IRQ check in tegra_spi_probe
72878849874e4e17ffeb30625a8b498b123fe834 selftests/x86: Add validity check and allow field splitting
e2e83122178944714772c46b9a177f1859efccf7 hwmon: (pmbus) Add mutex to regulator ops
90fa4073222b8872d247fc0f09c472cf47fb2d96 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
0170948907605cca02e81d85264c55c94a12b355 PM: hibernate: fix __setup handler error handling
0c0a44b51c967d53462ad44b7aa19fc6d16cf95d PM: suspend: fix return value of __setup handler
3d6287225f1143a03766350f39a2f93be15617c6 crypto: vmx - add missing dependencies
774b1582dadf2745238f5f367152d32ab5303705 crypto: ccp - ccp_dmaengine_unregister release dma channels
13e3d09d34437d25b6e32d1d7221838989c3a54f hwmon: (pmbus) Add Vin unit off handling
97b05200a94132b7cc5d0a9b6951fb8caa71ed0b clocksource: acpi_pm: fix return value of __setup handler
d994534dc407c0326d31f71edf3a33056d5f9234 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
bf4c74863b1dd3f500bf76a796e13a0c8bd80955 perf/core: Fix address filter parser for multiple filters
287dcf27be614bc6ce042bc6211d698c495b4e46 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
dcba193c7795c7d398978904e2a4da661af5c812 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
0cea9ab202f71846be7160310e661ed66db51849 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
01621a64d7ff62ca825fab798ed43730fc5c81cc ARM: dts: qcom: ipq4019: fix sleep clock
5891ba8a2ed4730fa90fe5b4d574a20c77ac7050 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
b74e1015f826eb6d1b26272928eda896a0a735a9 ARM: ftrace: ensure that ADR takes the Thumb bit into account
e6ad5664961b179f15d841b2fdf47f95bf37819c media: usb: go7007: s2250-board: fix leak in probe()
03e5151367c3f886477bf1eec27b38aca6e696c9 ASoC: ti: davinci-i2s: Add check for clk_enable()
02486d7bd11b24fe448ab822795e8fcb8c2d9bc7 ALSA: spi: Add check for clk_enable()
e6ac701a1597b77c781f6d9c3adf71d687317125 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
e15cdb5932881876a0cb6c639ea924839d61bca2 arm64: dts: broadcom: Fix sata nodename
6abeef8095facc563e184f7953c1490d32cb1175 printk: fix return value of printk.devkmsg __setup handler
ea1127b3f51e1542658f604c1591babb117cdfea ASoC: mxs-saif: Handle errors for clk_enable
a0dfc1ab191cb3aab35b1f7cf582acb6b3bf25e7 ASoC: atmel_ssc_dai: Handle errors for clk_enable
0073f6ba45afe7da433487853bd36be911c2ef60 memory: emif: Add check for setup_interrupts
ac357559186e24cfee1652580a21022e5e10fe82 memory: emif: check the pointer temp in get_device_details()
5469ee448549c9a78aa17fd77f987b428c191e1b ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
6ada775e9db2efe5b31840b93ef203340abaf7e2 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
44554a94b8404c9e4aa96bd276e3e16aa417f783 ASoC: wm8350: Handle error for wm8350_register_irq
80443c7d26b97d95c4bf010a4f5c3fe7a1a57a3c ASoC: fsi: Add check for clk_enable
b4c4c70924d5d66a319f8d5cbbe437ce2fc39733 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
c4006df457a7858370a263e46b0e6e260ce8186f ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
120ce5faec321e5dfc885e12902a762b5cd66716 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
69f4a195de228648fdce19e7618316e88726ba54 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
a99efd9cfacbd02b10ecc3efcab3abc21b797c23 mtd: onenand: Check for error irq
189b5ce4ad31253e71f575be339242665d5becc3 drm/edid: Don't clear formats if using deep color
9f94d17269408462c8b5cc62566fa1e550109b58 ath9k_htc: fix uninit value bugs
f2b1a1c0311d228250960bc162ebfe60f43331a0 ray_cs: Check ioremap return value
5d22903785e8ff98cfff65374ae62e5c6a0f3e19 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
8e5b0e226cadcff73d130cf1e3b1268a5ca002f0 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
4320e2548b01554d4b75daa88afee0092a808d6d iwlwifi: Fix -EIO error code that is never returned
1c3d1ea408cde03b11ea8c14ca7a732db8d5d0dd scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
8a842fc36c382e0af8abba4d131bf72707136004 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
fa273a92dee38be35362dfe6105e85b3e7fcf454 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
a1f417cb1f6383f8483ec063db883ed870a05728 scsi: pm8001: Fix abort all task initialization
5b895390e54b04c60599d718191596e7269806bd TOMOYO: fix __setup handlers return values
34a86e7516c3860f5b8af9ed18c66748b808437f ext2: correct max file size computing
f5571c056eb827e8bbb9ba579f021e8464aaf0a0 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
ac8e6f37a5b8ccb41483a172c6ebb2c63d7a6a8a KVM: x86: Fix emulation in writing cr8
5442caa4770ebe1444fd934a890d0aece9bb13d6 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
b0c95662bdbb019724b1a2b09a4540a0953f6cbe i2c: xiic: Make bus names unique
1c97669925040508a5eb0c3b0835c185e99d6454 power: supply: wm8350-power: Handle error for wm8350_register_irq
24106e4f4d8e23ef8267ec46a51dc3a045f3000b power: supply: wm8350-power: Add missing free in free_charger_irq
b1e565c290d217ef76dc509c2acfab2eaf82548d powerpc/sysdev: fix incorrect use to determine if list is empty
dd223911f25424d2b9da4114bbad3a86b7a30676 mfd: mc13xxx: Add check for mc13xxx_irq_request
3bf87fe6a8a35b640edf19b882a13f11a9cd25da MIPS: RB532: fix return value of __setup handler
4effaaabc73eb9106a29ebfcd976e6e7873e7f03 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
9a0e12417cf73728835541086e8e695b5cce610f af_netlink: Fix shift out of bounds in group mask calculation
12e7eb7984fbb681de8e7440ae4475d9bf11101b i2c: mux: demux-pinctrl: do not deactivate a master that is not active
80eb378669ac9c0c77705ddf1e193ddbe3ef80e3 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
3c394d0c05be7df1cb1e04dcc68864ff78c83191 mxser: fix xmit_buf leak in activate when LSR == 0xff
164692e73d85c5abd16484622fef0623aea6a6ec pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
0aa1c7426819a3100e410457cd240f65ce928ebd iio: adc: Add check for devm_request_threaded_irq
153f4c39169a926c511fed9efaa8afcb2e88836f clk: qcom: clk-rcg2: Update the frac table for pixel clock
be53aaee8d01baa79e626cb876eb1b4a23696e02 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
aa0f108d249c1ab95594ac29bf4022652be13adb clk: loongson1: Terminate clk_div_table with sentinel element
fd1f71e84140d00a1a0bc0a9f1f1dbdf2bb5d993 clk: clps711x: Terminate clk_div_table with sentinel element
293dc04c05b9606b6fb08c71a7513aebc71267c6 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
1f28407f2846d1719c2fe191538f8210684a5dbd NFS: remove unneeded check in decode_devicenotify_args()
9cdb8e3a031f0f8b944c73edb3ef0696e806b29d pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
f3b6fea51cec618a32b12439b6524ab7062fff16 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
025a64a3c9ca3c67d8622c333a50a7c0cda8671d pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
005ac99902a9e451911516d76c12f6857c827a60 tty: hvc: fix return value of __setup handler
af204125d193d8b22e81bdc456dd9baa883aab56 kgdboc: fix return value of __setup handler
4413a7cbc8701ae3e25ba80ce5a640317636a400 kgdbts: fix return value of __setup handler
8a34ab1efbac937af65a8ea23704f282706e2c62 jfs: fix divide error in dbNextAG
a3ed6f17e6198bd24b2c367e5f20e96e916f27f4 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
e6cb3eb7549116803f658afbc0c97ba82d641744 net: phy: broadcom: Fix brcm_fet_config_init()
61a16edd4dee2e0060d429c925ff1f572aad6bb3 qlcnic: dcb: default to returning -EOPNOTSUPP
9ba6bcd1dd239db2bc222a512aa26a563fa329d8 net/x25: Fix null-ptr-deref caused by x25_disconnect
71edaea1101b8934a98057eeafee00d5cab797cf selinux: use correct type for context length
3b2aae2f4ff63b9dfd28d9bbf880287e6cedc5eb loop: use sysfs_emit() in the sysfs xxx show()
60c15729647a1836f43c6b3f5654b43d2241d5c4 Fix incorrect type in assignment of ipv6 port for audit
7516c29ba1e883b747dcebc95070574269111618 irqchip/nvic: Release nvic_base upon failure
e115c485a8b5fd90129ff99657fd999f74db7afa ACPICA: Avoid walking the ACPI Namespace if it is not there
041abfc5792a9a137434611f90b560985840128f ACPI/APEI: Limit printable size of BERT table data
56d43e1b78ab6260730b5264b12f1dcec7b5eb91 PM: core: keep irq flags in device_pm_check_callbacks()
b556e799434f8ff3e221fc945c8c3d484c42a61f spi: tegra20: Use of_device_get_match_data()
2a8f1188a942d73ca4a05c133b9d030ef49d6046 ext4: don't BUG if someone dirty pages without asking ext4 first
285e235bb6be2272a619731deee158ce0a617cc2 ntfs: add sanity check on allocation size
def83afcf89e14b8f5eefe007e73f9e98bff746d video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
e2e8184d06aced39843dd5b60d63199a8bdf6834 video: fbdev: w100fb: Reset global state
e95d7d148e8f96c921ea3450cee1ab3da18f4511 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
a49ad72084f67f44577d27a7d647d216f68aecf3 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
c018fdc368e89ad1090dc533736800f4539a19a7 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
ebcb8bbc906b78e57cfd1fc827ce1001055c3d74 ARM: dts: bcm2837: Add the missing L1/L2 cache information
fa7b789e8c20b676836e3fb1fc9710eab331f749 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
e2713ad67b1135ef6856ff9eebfe0801b2c48d62 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
db5adaf677870a3063b08fbfff837ba5c7599974 ASoC: soc-core: skip zero num_dai component in searching dai name
0943ec2ba25bb16a42c9376a818593ba957d3c06 media: cx88-mpeg: clear interrupt status register before streaming video
e1a81b8f18ad9883754b4488d7ad5c0d7eadcb77 ARM: tegra: tamonten: Fix I2C3 pad setting
e137a1558614e945775b0f422c7b897cba708b68 ARM: mmp: Fix failure to remove sram device
fb82e93b251a30c1778da61ed6d85a0c6bcf389e video: fbdev: sm712fb: Fix crash in smtcfb_write()
8b1e2f1b1e99b40717463b9350ea41d09b683bb0 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
6dd559f3c4ef273d737bc403d56497014f093513 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
387b53c59d17e089fd9284ffc284db07004a0233 scsi: qla2xxx: Fix incorrect reporting of task management failure
b4b084825bbc1b7865fa696c07f13c9843d569a5 KVM: Prevent module exit until all VMs are freed
d95e3237b7b8740d45ed7312aaadc33d7eb92e54 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
803e1a4c0aba9737db736c137371a75060dfa172 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
1b83ec17af3b850cebc4cb2b4124b557a68d913d gfs2: Make sure FITRIM minlen is rounded up to fs block size
608597f19440a64754e3f2045f5fabef289b9553 pinctrl: pinconf-generic: Print arguments for bias-pull-*
8880866a2a69839aa269b3970e5a235c1b329485 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data

--===============8199602842054380107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b206acdd58d5-934a61ec3fdb.txt

4ac65ca2e34ca700899dd5a25b5ef1d00d2f96db swiotlb: fix info leak with DMA_FROM_DEVICE
16eff7ab43f330a2c14557217f62808a67af05ec USB: serial: pl2303: add IBM device IDs
e3e611e9edda765690aa82973428aba95cc42da9 USB: serial: simple: add Nokia phone driver
ef72fcc6cb6e0ba63b5d1e8b452256ebab9b86ba hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
d8eb9a7d663f16a74b35703fdabb2b9af9137458 netdevice: add the case if dev is NULL
4cd5a925d13209ab1c52fd2d278cfed284122bd2 HID: logitech-dj: add new lightspeed receiver id
9737d6c2b032b833ce5ed3a4fa0515c585bd60bf xfrm: fix tunnel model fragmentation behavior
f1d481eda3240c71bb392adb8f771cacca528db6 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
a4e9c2bdec2f23d745061653d7d46c80296a5802 virtio_console: break out of buf poll on remove
5976e35db54aa94b64ee8806676a2a3d9ffbd48b vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
2023afc113a17032f55573c2a3a4d7ddc5c2c256 tools/virtio: fix virtio_test execution
1d05c4aa79824cee8b5c631f54909aadc743bf94 ethernet: sun: Free the coherent when failing in probing
6ff4c9207851cb12bff8b6b6b9828b8bb994b01d gpio: Revert regression in sysfs-gpio (gpiolib.c)
b720cf9f78827d0fa7d5d104371dff2e8fddf2d1 spi: Fix invalid sgs value
31da7ed3ba321e1b89f0c9a3289890d7688816d4 net:mcf8390: Use platform_get_irq() to get the interrupt
8450790404cc8b79feeef2fd19cfb03432039ff2 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
e9af3c2022bfdfc8141fa5bdeb8660432dd311bc spi: Fix erroneous sgs value with min_t()
8300120cee9ea3167eafd28d6e8db790252ca91e Input: zinitix - do not report shadow fingers
ba2c8f29abcd77a125d23a0d9d348507563093f0 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
32b2f64078b73851a172adc62d2aeb7b34ee210e net: dsa: microchip: add spi_device_id tables
f1510df7ac1b752de73cfcf727332949e01e4361 locking/lockdep: Avoid potential access of invalid memory in lock_class
daa5d3a42fd93855d8aca2e96255958571ddd9d1 iommu/iova: Improve 32-bit free space estimate
e801ee19fe016ea10802362bf38402a4e5aa4acd tpm: fix reference counting for struct tpm_chip
2b3b1f7cb6daddf2f45e0b5b52e001e8d12c81dd virtio-blk: Use blk_validate_block_size() to validate block size
19566b4d8728436fcbe9931b29bb55e06f8f31c2 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
1f985677e3de6753e2af8bd60fc6ffb4a81afd1d xhci: fix garbage USBSTS being logged in some cases
f898c08273fe765437f9019dd9c11d44890340d3 xhci: fix runtime PM imbalance in USB2 resume
1876b3908185b136215c0d21200c7a8c250b866a xhci: make xhci_handshake timeout for xhci_reset() adjustable
2d1a86e21e7e52b91becd3cc0443e8aaee323bd6 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
548c99ce116365f8b0d498685756b0d9858986ef mei: me: add Alder Lake N device id.
8358366aeb8d0a38fe91e038cf959dbe6c308e24 mei: avoid iterator usage outside of list_for_each_entry
33f43dd9b721bceeecc9ab1bc3335368aa7e2e6b coresight: Fix TRCCONFIGR.QE sysfs interface
9abb1fc5742cce6e729400f929d0315f9f0a38aa iio: afe: rescale: use s64 for temporary scale calculations
b5086316bb1729bbabfae13a6a76f7dbbb460648 iio: inkern: apply consumer scale on IIO_VAL_INT cases
6e28e47d079621419579499554b612804079883e iio: inkern: apply consumer scale when no channel scale is available
a8dcb6179a95504aeb23773f5d6d21ed654cd942 iio: inkern: make a best effort on offset calculation
91353ccffd1b84866917f8cbd3fc4a1475304067 greybus: svc: fix an error handling bug in gb_svc_hello()
05ce2d5409353f2adb388668a1bf061ab7d7ee40 clk: uniphier: Fix fixed-rate initialization
6a0a0153d8f2f4fb6dedd340c77fdbb65f6e8366 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
4c145a3f4f21dc335ce727b1dda3631cace478c1 KEYS: fix length validation in keyctl_pkey_params_get_2()
539369c0cd1259aae71151e521c177e61f1bea98 Documentation: add link to stable release candidate tree
328bbb7f42032d5e32e8f561f772c4a670842cd6 Documentation: update stable tree link
5bb1522492b5dfa3ecfc754ad0208d9cb96448a3 firmware: stratix10-svc: add missing callback parameter on RSU
123efaf85af8ee95ec2380e28b4d229efdca64ba HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
3b819d91fc616f1405adec0303d211b20e947941 SUNRPC: avoid race between mod_timer() and del_timer_sync()
bb7b375f276d5c03bb4b0bc1492f776831580022 NFSD: prevent underflow in nfssvc_decode_writeargs()
67fe3d3d7acd34009fcf0ddbdb78f903dc81dc73 NFSD: prevent integer overflow on 32 bit systems
c59ab21e3ac396a7d67bb9e3c4b1fd252d02ee13 f2fs: fix to unlock page correctly in error path of is_alive()
b11bb07e86ce5f3e85e4ce90e630b07a25d070ea f2fs: quota: fix loop condition at f2fs_quota_sync()
d4630eecc814bc05858207cf6ab7aa99897976ac f2fs: fix to do sanity check on .cp_pack_total_block_count
c311fbbca0a16ba6651e27aa244865009066122a remoteproc: Fix count check in rproc_coredump_write()
d4bacbeaf57986aa1ac304f75e6c076d0531bda0 pinctrl: samsung: drop pin banks references on error paths
4ff4c9e7c245bc3400b9d0e41c19586e8b31a854 spi: mxic: Fix the transmit path
077824516c86d4eb5fe8d399131822cd0b8708c3 mtd: rawnand: protect access to rawnand devices while in suspend
2d6fa19246e88eac69ae323ea0d7fc5cc6dbe0a6 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
de5893b0b006bfd9e091f61a0b60146f154f873e jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
00ab51bd8b46e42043a296c5c370e7be265b71d3 jffs2: fix memory leak in jffs2_do_mount_fs
4d9cb585b279a5b4e615972aefa7569f533cd85f jffs2: fix memory leak in jffs2_scan_medium
dffed04c44dfbc91795c8c54a4fe7d63a0cdc98b mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
60e60b40862b2e03b068239a73f447bdfc13b096 mm: invalidate hwpoison page cache page in fault path
5461b90cc02dde0abd746c38fb02179d911aa7dc mempolicy: mbind_range() set_policy() after vma_merge()
339b4bb373cab6c7d54c1f1c62606608ce2a79ef scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
a00e06acce209bd33da351ffef2a5b9bae86c3e8 qed: display VF trust config
feda15019acb50fd22f8b35f60ff5b8f29fded9c qed: validate and restrict untrusted VFs vlan promisc mode
2c99415bca30a7e4ffd90f71b1dfef49bf229489 riscv: Fix fill_callchain return value
72b0c2fc3fad22bd09c5a372302f34804b0dc668 riscv: Increase stack size under KASAN
7c426558c857b22d5ce48866ffc0b2ee291caecc Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
4a8781847536535565219eed540608bdc13fcf9c cifs: prevent bad output lengths in smb2_ioctl_query_info()
d622993b9e036dbf24e5be8c91c4f90f1f2f2f73 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
0527602a253e1bacaeceffee4289f6555e787fe8 ALSA: cs4236: fix an incorrect NULL check on list iterator
7d8f28293c3e344a2353a148b501ccf968a2fc92 ALSA: hda: Avoid unsol event during RPM suspending
78a3e5fd3a0eaa4f883508f474065f8125b19a09 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
1ba6a09ca10b0c38a7ae30d8cf3e3e6578e69e3e ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
67458a34fe79cb0adb761b2274ad7e5c966475c0 mm: madvise: skip unmapped vma holes passed to process_madvise
d617b9bca25bd795102e9029e6fecc580e5bce71 mm: madvise: return correct bytes advised with process_madvise
d263eb8c36fc0931c1d941faa46552a6424e27b9 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
3e007338624e04c5e3d29120fe10ffe1d76fbdef mm,hwpoison: unmap poisoned page before invalidation
60a32b0c0f1138b5a884a7589218b6b22677e9d6 mm/kmemleak: reset tag when compare object pointer
be03ec35c0addb98afd1bd0aaf143a2519d2853c dm integrity: set journal entry unused when shrinking device
ec108b39bb3afa896efd32f8d0e7265a33b5b17a drbd: fix potential silent data corruption
573a8f5614e33f2f7304008b4d23e9f41dc60136 can: isotp: sanitize CAN ID checks in isotp_bind()
4d5dd53750eb727557ac299d9110b4456a8b7410 powerpc/kvm: Fix kvm_use_magic_page
fa543efc0361691e5c0336ff948b5bf1f2e61919 udp: call udp_encap_enable for v6 sockets when enabling encap
2bd7112f2545a68154a1f029dbecd9dbe597ff0d arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
915f1cb9e86bcf8b1b5ce5cef4f1e3e956145217 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
9fe4e377a67f442771cec8b59f41f068cd1c501f arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
387cdf95a61bed8f7de2164ea0109098250f5cb1 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
ba12ce3b37e88033bcebab373427b19330a116fd ACPI: properties: Consistently return -ENOENT if there are no more references
842fe6a8e2a59a646193be3b29aed25d50f29d7e coredump: Also dump first pages of non-executable ELF libraries
c895280b7adc1bc20641df01964ca138fb04a027 ext4: fix ext4_fc_stats trace point
89ffce8d50089e420e96918dcafe646efb9fb199 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
6bbb66b08b362f08f3219fc7153d91601f3b09db drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
0b283d8e779c9b91fd62586825eac69059448ee7 mailbox: tegra-hsp: Flush whole channel
ef37e85892c6a6738cecf3e57bdd49e1fccd539d block: limit request dispatch loop duration
48cd09fd4f9a8fcdcdbdf1d0ed36fd78c8fb112c block: don't merge across cgroup boundaries if blkcg is enabled
81755046e0800e09954ed83864125bab94922a4c drm/edid: check basic audio support on CEA extension block
201d8985c3f21e85940df162ee739a1504572891 video: fbdev: sm712fb: Fix crash in smtcfb_read()
f63032008b6b9756e39d3eea7cef539b7d1075b1 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
0b217aa00bfaccc2aa01deb232193db2d9ae0a55 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
d958d1c46203bda36b6fde9d0ae7b5f5e743e1e0 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
ef5567da58b5948f3cc27664fdd0c71ca8dd5631 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
be767be3968d16dac1fa4d8ad5bb31f03cc32b0f ARM: dts: exynos: add missing HDMI supplies on SMDK5420
ae54c58dd2b2545cdd74fe8c55c2151412728a12 mgag200 fix memmapsl configuration in GCTL6 register
e145def54513805039c0203b23ce61be8d50356f carl9170: fix missing bit-wise or operator for tx_params
767cb78cc057ae3c0c6dc9a46912439e618f8f6a pstore: Don't use semaphores in always-atomic-context code
eb5e02a6a5f8a42a3956aba7cd8db79fb3032bf8 thermal: int340x: Increase bitmap size
d7b274c172dce5efe2d5ed81f277e51ada2c3e0c lib/raid6/test: fix multiple definition linking error
92fa42c1890d5ab08bac9f091056f3b8324d74da exec: Force single empty string when argv is empty
bbc7c1aeedb39894d51af2bb0845a9cfa3da58dc crypto: rsa-pkcs1pad - only allow with rsa
cd7f16ac8c076bfcce46260aaea082e019ba960e crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
6d0b59e836cbbf91f5f74692c06a21e60e0c4cd6 crypto: rsa-pkcs1pad - restore signature length check
5f9b09e4f1b1bdda416f74e2273a7258a7c13516 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
007738290064c92c52e9fcf7ba8e4bc6b61d0ca6 bcache: fixup multiple threads crash
e1c8d0f78d2f30e706c2bf2dd6ad05243316b785 DEC: Limit PMAX memory probing to R3k systems
a00393d204db9d34f7d4e881d06012056d764f7e media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
f734dc0bbebe4afab08e7d0af64dea2e20b66327 media: davinci: vpif: fix unbalanced runtime PM get
6029036b3e57526dcd8dfdb62506c91df4ba8f05 media: davinci: vpif: fix unbalanced runtime PM enable
a3a56d6ccdbbf2e0e08c02bf15cd9c728fa49e38 xtensa: fix stop_machine_cpuslocked call in patch_text
88494d50f84fa159b3cf6c995b47e2ddd4df6a29 xtensa: fix xtensa_wsr always writing 0
e2286c01a3ee8ea4d2159e7e4178c8c87b8eed82 brcmfmac: firmware: Allocate space for default boardrev in nvram
4f3c075b1ee836da63f8a7254de71b0cf7162a38 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
d16062098318ed1a64079dc1183f5342f366958c brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
df8f6763abbb0d507267102cc35f3ccd6aa70b97 brcmfmac: pcie: Fix crashes due to early IRQs
d37ba3768cae2467a03807274f65c2a2c3a5a529 drm/i915/opregion: check port number bounds for SWSCI display power state
c0545a960d137542dbc3c116a491ac51e669b709 drm/i915/gem: add missing boundary check in vm_access
58ebcd673bee4b4401c20a4c3f0d24abc0a9a041 PCI: pciehp: Clear cmd_busy bit in polling mode
d4d37a2a44a3704da6b07bdd41a7a565d9567da8 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
dd85c56870bfdd869da4cd65788d0af6e4a2ea2d regulator: qcom_smd: fix for_each_child.cocci warnings
c18405ea8b5089dcc28ecde17dcec95ff849ef3e selinux: check return value of sel_make_avc_files
8653ca834cb67ac454545bd32283fe1c19c26d47 hwrng: cavium - Check health status while reading random data
9d310b44b4ea6874c2a58e1c272aa4094aca48e7 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
e3e907d317ee15d8da472e2c1b0fa277e652bee0 crypto: sun8i-ss - really disable hash on A80
b8d86091ccf9de2764668e376aea76504f407669 crypto: authenc - Fix sleep in atomic context in decrypt_tail
63134014234af6982c05076954d061974bbb3ba7 crypto: mxs-dcp - Fix scatterlist processing
25609532ae5988d3a8d8f308886abcbbe21ab7c0 thermal: int340x: Check for NULL after calling kmemdup()
d9bd18d9704538176429c0deb45a3b3be4affe42 spi: tegra114: Add missing IRQ check in tegra_spi_probe
77951298786aaa6f3d2d28001653d13e3a98f974 arm64/mm: avoid fixmap race condition when create pud mapping
afd87ac46da9105c73091fc64b7c8444f5eb3c44 selftests/x86: Add validity check and allow field splitting
4439f2af75985106fd7a1725ac82014c2178a717 crypto: rockchip - ECB does not need IV
9fdc46e3278cdcfffbc04c61c64b028c8d3d848c audit: log AUDIT_TIME_* records only from rules
1d11c8f63ef0d38ba9d0e2cab01f145aef7cb0ed EVM: fix the evm= __setup handler return value
4c4ebe1af71a30e8aeb18840a75eaf1fc9fb638f crypto: ccree - don't attempt 0 len DMA mappings
a4aecdd6354907623ee307956807f989bbc303b5 spi: pxa2xx-pci: Balance reference count for PCI DMA device
fcb9b718ae8d538850a505daf2bee9d8a8bd9ba4 hwmon: (pmbus) Add mutex to regulator ops
7731ee25c61c5ae2c09893b34b35fe36fa83f083 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
db31cdf165d1c9f234ded2e218559d1d4fde06c4 nvme: cleanup __nvme_check_ids
ce3f3ef32f905afd644360b33b7697ba1e21b866 block: don't delete queue kobject before its children
622ae67b3bde087167b4fc01c1591e0d542cbec2 PM: hibernate: fix __setup handler error handling
549527bff062a6c2f5811e871e2a4c2cc5d65733 PM: suspend: fix return value of __setup handler
d4e3e88b4efb75276a5cd39c48949f1794e580ad spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
858723c262e1b63d3a4b98f0639da8523ab24e59 hwrng: atmel - disable trng on failure path
953fee933f69eea5fa025b5459a6a6d93c40fa3e crypto: sun8i-ss - call finalize with bh disabled
c03c04209210169c94dbfa2c2a600513959722d8 crypto: sun8i-ce - call finalize with bh disabled
b6f2ec0e7cc2b57d03b072a050a3b922a9d0d823 crypto: amlogic - call finalize with bh disabled
0821e5223209f442e0c7827ed07b61d18a420213 crypto: vmx - add missing dependencies
1073dba8db421ee8970f61cd10da2e0bea5ba1dd clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
7bc7a4dddd4f76a3530251f7099f4314d0ed6c67 clocksource/drivers/exynos_mct: Refactor resources allocation
6cc77780f7bc50d9d51be4561e62006e8ebe0e3c clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
2c38cae1da2938d6b2fa5f7db8391fae18ae7ee9 clocksource/drivers/timer-microchip-pit64b: Use notrace
fa204f12be3fa9cf09a3ee503c56369171d68576 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
698243a2e8f87c5b11dd5331eba212de4155dff9 ACPI: APEI: fix return value of __setup handlers
85a429381105a5f9e6bc0f4a7903bc9e447dc813 crypto: ccp - ccp_dmaengine_unregister release dma channels
818ed363d5a7d6040e1e0bf3d5d941882acfa35a crypto: ccree - Fix use after free in cc_cipher_exit()
448407fec6587d793abbeada167e2474627af005 vfio: platform: simplify device removal
ae22b0ecc3ebdf283ac0b0d7eea85f4ac0fcddc4 amba: Make the remove callback return void
475d16da02f231a862aebf8b36ce5500e8a512e8 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
60aa6d32efd54131dd887c2bfde77333a8b5e893 hwmon: (pmbus) Add Vin unit off handling
241dffebff4d62c3224f2acf2ceb80c540092a85 clocksource: acpi_pm: fix return value of __setup handler
1f78bccd5c2ed658c3dd47715fdb089043d4fe91 io_uring: terminate manual loop iterator loop correctly for non-vecs
b2881fe658461338fdcbd0c5c24ad3517c4e7f42 watch_queue: Fix NULL dereference in error cleanup
1a8410599ed2a1d54f3a7b046fccc4ee7dbaef3c watch_queue: Actually free the watch
6e19cc95ef169a145903d1f37f400dc60679bd82 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
943bfb97fb70c9136e1970297dc03bf2b59e8bfd sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
7aaeb90a9f1419fae7f35605334859f86c9bedda sched/core: Export pelt_thermal_tp
031f548c16f8bdf280f3ca6d69604f73e1744fa8 rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
16c6199822bd55bd6553d9c0ca1c02e0880e91f9 rseq: Remove broken uapi field layout on 32-bit little endian
c06d3d9639d69db80e5cf6dedff012c3f34b9897 perf/core: Fix address filter parser for multiple filters
e9a72bd2e0e0a290b30ddad8202bd11e2e140614 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
bc35d6b0d377a85687409b6f10889f20761c26e9 f2fs: fix missing free nid in f2fs_handle_failed_inode
fcf6cf49185e0465c8bc7da29586a8bdf11d13e8 nfsd: more robust allocation failure handling in nfsd_file_cache_init
cbe255f814f236d862e716ad9702d737d7ca284b f2fs: fix to avoid potential deadlock
b88239911ce8bcd047fd617ddafd13d8b632bbb9 btrfs: fix unexpected error path when reflinking an inline extent
1acf0408b866afbfbe89885dad7f7ec763110c25 f2fs: compress: remove unneeded read when rewrite whole cluster
f35f8e819681c456502641dd8487e051f15a27d4 f2fs: fix compressed file start atomic write may cause data corruption
88439dc0a6b96ad92b01932d43f1528fa1c3f1e7 selftests, x86: fix how check_cc.sh is being invoked
94654789f0c1400254019141c04b29bc659ce32e kunit: make kunit_test_timeout compatible with comment
1f69f698f71edcd402e5e6c5fef9ecc9d11c037d media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
d7e6526ab284ef318b4c4fed26d7ba4efcac92b1 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
f190d0cd3517886f9ef42c958fa85ef792bf0d67 media: mtk-vcodec: potential dereference of null pointer
652ba6282ca45388e59db67fb263465db84be831 media: bttv: fix WARNING regression on tunerless devices
339e8113c7f2b78ea0593194515d569005d5adcb ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
886e107e09aed938a1668bb4403d7d4ce946904c ASoC: generic: simple-card-utils: remove useless assignment
725af1d76fa7b9c6232d09df9cd65a0fbd7593ef media: coda: Fix missing put_device() call in coda_get_vdoa_data
8e733bdb03f8cfefcf1740c081aef723e9d3ac87 media: meson: vdec: potential dereference of null pointer
b0faabfec7d587183f4fd069544a97831dd64efb media: hantro: Fix overfill bottom register field name
dbaaaaeb8b37833e52bcb59b8104fe9ae2fafadf media: aspeed: Correct value for h-total-pixels
953d018c586efbc0d27ba78e7488a410353452af video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
c6091b36c1e33e8cb721bad1b75a97ab16c8d392 video: fbdev: controlfb: Fix set but not used warnings
d8d1ee8bf25e8de824981e939db2be43e354f8d4 video: fbdev: controlfb: Fix COMPILE_TEST build
08fd6147d11734fe48194274c9fd0a661f418233 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
b698dcdf398a0c9a960dc40c71bb83fb86ba7c63 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
e73b5df42aa98838dec448dee58038a80f282c8d video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
da2e1238ea3896c2f7c2063f4434637ff13f989e firmware: qcom: scm: Remove reassignment to desc following initializer
7e0a8e292e60001daaf7c58223e954207599b526 ARM: dts: qcom: ipq4019: fix sleep clock
767f35d03b6191baa48777ea60c9984931db581c soc: qcom: rpmpd: Check for null return of devm_kcalloc
9ff9b1958676148c6092084c8343fe48e9e1c31e soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
c03f9868ab31f8c8b765a40185abe3795cd68601 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
42e8ce7290fd4aa9717ba24b49c441e55efe8f88 arm64: dts: qcom: sdm845: fix microphone bias properties and values
33fb9fcb348325b2ad03989eee37ca06bf9bca3a arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
eedc386a18ec6c0c0e73060bbb74c3ba913191e5 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
572bcd3512101967e0551ddf6c97b6260de7b5ef soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
c2da95f7772ab6a15f5ea34c3707ac8ad67502ed ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
7f9912c5aaa3c08f4966867bdaaebe527c604481 ARM: ftrace: ensure that ADR takes the Thumb bit into account
258b204b07d5d12ae823e7f6a8566f7694a2004e ARM: dts: imx: Add missing LVDS decoder on M53Menlo
610869bd773a5bb98a9ea626545433967cbb03ab media: video/hdmi: handle short reads of hdmi info frame.
fc530a1fec57d1ddf56eab64f91c2a4eea723bc6 media: em28xx: initialize refcount before kref_get
ae06f54d0112d715b0f14266022a21658b549bce media: usb: go7007: s2250-board: fix leak in probe()
5ce4f5931201d7dac6fa21ced3b37ff6768fe260 media: cedrus: H265: Fix neighbour info buffer size
8ebe0b9d2e095f87f199ed4f0d96e9168a638aef media: cedrus: h264: Fix neighbour info buffer size
b8f1c94df67ea0574357255dd48e841625537d1e ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
beb53371d48095acee5c3a5267fe7b74c3d46697 uaccess: fix nios2 and microblaze get_user_8()
1ffe57d34d55d2fb4d27061dbc49a47533d4fdcf ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
287dc1b5374a3084d2fb0e4e5605b1d28105836b ASoC: ti: davinci-i2s: Add check for clk_enable()
b4d4487eb98a5c4ebd404124f2c2b125e0c81b0f ALSA: spi: Add check for clk_enable()
b8e281eda01d959ceca9f5de40bd24689bb54c04 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
20f5cc220bdb45822830688cfcf250c16b5f3488 arm64: dts: broadcom: Fix sata nodename
60406d149569406e4d993b0f736043c2455602bf printk: fix return value of printk.devkmsg __setup handler
899af51d4133c9c5361e73009a43dcc4456d7b2a ASoC: mxs-saif: Handle errors for clk_enable
64b632cfe72edd44a32d3ad35664aea7666ec070 ASoC: atmel_ssc_dai: Handle errors for clk_enable
4baa37fb77ec5855128f9b627b32adda607d2b89 ASoC: dwc-i2s: Handle errors for clk_enable
2bc94c0152efb7e303faa69ea5042bb16573265f ASoC: soc-compress: prevent the potentially use of null pointer
b1389e98d8d23cd082995f62d81209389d3431df memory: emif: Add check for setup_interrupts
a19a0f2609c8d8706dac82ef18283c8d9b5299a8 memory: emif: check the pointer temp in get_device_details()
ba2cddbbb0106f3cd65c9042d3e8378d475d49b6 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
22038d5961e05f0838295da3aeffa6096539751d arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
cae7c8c72fd97a8d67f45096dc79abbd14ba7a93 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
43e7a6ef00c2d4c76fe6e05b6ba4210b77e6e1fa media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
3fc5b159333863264d2f97fae1e686f237f4cf1a media: vidtv: Check for null return of vzalloc
6867e9c5cede3df18e8b4c1c11c2a9a006bb9302 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
5d1f0f712735c8166f694eada0e1f72671a04775 ASoC: wm8350: Handle error for wm8350_register_irq
0d4971593bc56b13a2143fbbb796a60b9de22f22 ASoC: fsi: Add check for clk_enable
de63424aa45dcb473862ed57dc78fe70b18f3d15 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
9d53d00f86149c4f1305a70589f1237763f0ab66 media: saa7134: convert list_for_each to entry variant
d3febb205f1e387f92343cb0ebee874770dc7404 media: saa7134: fix incorrect use to determine if list is empty
d8a3150d3451bf830f8d031c8d7e91dfc4c4f3e6 ivtv: fix incorrect device_caps for ivtvfb
05d0eb0bed1231598a3ad157e194903ca225ccd7 ASoC: rockchip: i2s: Use devm_platform_get_and_ioremap_resource()
e34fc83e61cbc3b398b14d161dcae0b59d2bb6f7 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
d0396c66eefcc638f59ff0beb52f09b2d27d2a60 ASoC: SOF: Add missing of_node_put() in imx8m_probe
85e14f22ed21a3fdf965be63c3e318bc5a1ce690 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
4f1640e4c68ccfb76b0c562ad462339174768af3 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
ac02658bf5d6a23c2f7129f384e5c0317c04cbd6 ASoC: fsl_spdif: Disable TX clock when stop
4897852578b92cb48e6051409b451b9538e850c9 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
9b34f17c0dabe6d39c57b9fccf3c3a0e6bdbf890 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
6a4596c9a3b4f0984871dc3fa79ccc81dcd19c70 mmc: davinci_mmc: Handle error for clk_enable
6cad8f66b1f88caa4761f7aeb3737b7d5ff13469 ASoC: atmel: sam9x5_wm8731: use devm_snd_soc_register_card()
544a17ebf7fd64524a4eb4d517a9678ccfcc819d ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
c48fb732e96405073ca37baf033880b576011a0f ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
b56f9b16ab88bd291a360ad4638f060dfa3c5056 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
caab9ad2c06616f6893bd72cff9a747ee650c3ee ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
7a1a5b994f22fb8d4351c38a15ee5fe6a78beac9 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
cb44458fd026d5bfa87d6a0a6cf64b0c91b3dac1 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
afc6806079f64b0e6db5723958de1cccccf19d1b drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
f5b7bc8f684f2974898b94bad385a8207a74a9c3 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
03cd04a9539ef6ef6759728b3b524f37da873364 drm: bridge: adv7511: Fix ADV7535 HPD enablement
b514cc8fe818c605a2e4c8b10dcb28acf5b8f3c5 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
e6a6161e56083a836522217b602b382c78a6f57a drm/panfrost: Check for error num after setting mask
78617c3d40c295babe11d57debffb6b5733bf27a libbpf: Fix possible NULL pointer dereference when destroying skeleton
41cf77b2a3e084e21a7f4fb2465b7145b6dd8c78 udmabuf: validate ubuf->pagecount
00a86669de01714e989bc33f860143dd823c8596 Bluetooth: hci_serdev: call init_rwsem() before p->open()
f02d23844e7ff6572d06288d62737324d139fafb mtd: onenand: Check for error irq
6f4e1ffea8eb23583a181402664999651f556d1e mtd: rawnand: gpmi: fix controller timings setting
76bc910ce386d4ef0d9b28c056201a25f34705bd drm/edid: Don't clear formats if using deep color
feedc1a84d4d1f35411a8b9e4cb0fa30a4b8351d ionic: fix type complaint in ionic_dev_cmd_clean()
abfb65213ffa05ade79bfea6dd68a21b65a64496 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
caaf4c95778ece758a2d29b30d43720b6ff4c164 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
65cf1c7ef1d8a9628a25bb6c58561fb543a29d9c drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
806cdde1100232e99dd2af6dde03286272a37954 ath9k_htc: fix uninit value bugs
4c4d514687de7019c4c6f9f18807f014d0dd40d4 RDMA/core: Set MR type in ib_reg_user_mr
74df42fe03b3531bad6f0624bd3e869fa6096ce7 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
e1060c478313c407c55c4384b3ba76d07ddeedc3 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
1bc1404f0d9a632567888d1533c4b7113a8a2b2f i40e: respect metadata on XSK Rx to skb
cd81cc65ed6e2936eae7f81148ff82fcf08cc70c power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
ffdf2703d78d3cd15829e0301c8ff70c397048b1 ray_cs: Check ioremap return value
d4f6634febde454ade2efd3978ac908c9e1c67c7 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
f576d89363c1264b4bf5067564f73f7ee67efe60 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
a03e09eb9047861b3eca3ca18dafc3765e02d732 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
98e7546a8d9388114e8035cb1d2430c1f2d8c9d4 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
c69f76154aeca2585e6b0207f1c9ffd68d452f81 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
5d80c8813944bf5db568b5f171e245b3a2cad1e9 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
0e61e5205eb89e49e8d4dce34f17ced0039178af mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
3270e4d770753d24dbf62730fdb3930dd39bc148 net: dsa: mv88e6xxx: Enable port policy support on 6097
b4a52cec1cde8483f6ecc35362e2482da873825e scripts/dtc: Call pkg-config POSIXly correct
89a6d8c146b1ac984b79f583927eb55e2681595a livepatch: Fix build failure on 32 bits processors
ce6f2b42ce998329abb04edb22e110aed9c79790 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
83e0f27127cd7aa93b411261fe16259092754753 drm/bridge: dw-hdmi: use safe format when first in bridge chain
f83aaff6538997e515f7f465d4398f3e6a1bceb5 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
07b1f19ca870af55a8bc12a90462fb64d209ca78 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
67bcfdd4db790a84a29ef7866138e78dc88e8ae8 iommu/ipmmu-vmsa: Check for error num after setting mask
896718a171fff4f4910a3e547601b42d73c175d6 drm/amd/pm: enable pm sysfs write for one VF mode
987e5ff371567070c0d2ef076ce367edb0251786 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
fed4c54c9256ed74d8e1ba4d8ffeb8ca6ad6f5d6 IB/cma: Allow XRC INI QPs to set their local ACK timeout
df50ef08ada605bdfb7599ff8b3896868015bf03 dax: make sure inodes are flushed before destroy cache
db64a25db1e587fa1b67a5ef0d6fe09b387c2d89 iwlwifi: Fix -EIO error code that is never returned
3acdb30410c6a3b387b1169d7b38d12f7f45e6c1 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
f0d48068b68b2678a9d535165efe7ba07c9d2956 drm/msm/dp: populate connector of struct dp_panel
85e8b05167d343be038b5b6dadd216d3c467a60c drm/msm/dpu: add DSPP blocks teardown
a082a776a80a2086a57db77ddf04dd9e4c62b713 drm/msm/dpu: fix dp audio condition
32cf5d6b7e9f65e21cbe8296b5e0bbd339be1f8a dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
e7163422fa8d3b87f528440fc0f5e83faea0bb15 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
997f32c8ec99c9b100d586f322270c1386f590f5 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
64bc7f4a5d688813345e9d89a5e5be1ac52eff68 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
ac9c05ac9fda41e65a92fd5427c5f9a923ead48b scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
1efa18cf8b3379fa65ca1c84211d25afa702fc9f scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
b94af1785c41c0e83eb78911c7a9fbd0a1b1b6d3 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
5037122e59ee4473ce0acbb67cb1fb97fa2e3f01 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
04a4d7ed1fa76b1df89c3ab9291cff5d7eaf75c8 scsi: pm8001: Fix NCQ NON DATA command task initialization
74ca0f0993f21da33490fc23d5fe2248202bb9fd scsi: pm8001: Fix NCQ NON DATA command completion handling
079b2ac1213b312751c484af48d648b1da9d9dbf scsi: pm8001: Fix abort all task initialization
5cd1a9718c070dd8d1b7e368048e2fa834060f07 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
efb08a1558f2655105eafd096467a419dfa985a4 drm/amd/display: Remove vupdate_int_entry definition
c7c73f789395870d00a99005d206493e8657b374 TOMOYO: fix __setup handlers return values
df71bf8259dad1cdd79360ff15f895ef04fe49c0 ext2: correct max file size computing
824d9315a4c3a5471ed1cd72a3be9f4761d9b96e drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
bded9b72c92d4c1dc790a9e637a56d78ca453105 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
ec7d1a298ba2107d22c9900c2de8e7a9f74b6d34 scsi: hisi_sas: Change permission of parameter prot_mask
bfee67d1de7a5e01d529986bf0a619c278ddac04 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
4402f6bad7ea1440a7e151c52c450823a59a6d69 bpf, arm64: Call build_prologue() first in first JIT pass
53d5c63ea3d5b4a85f3ea5b2e4cbf63a6c1d01ed bpf, arm64: Feed byte-offset into bpf line info
abfd8b940154fd1cb465e672b1c4f711eaab1d6b gpu: host1x: Fix a memory leak in 'host1x_remove()'
f04cc5801c431c93580d1d919c2489ee63ece1e1 libbpf: Skip forward declaration when counting duplicated type names
f9ac02277c2b9f2e1b9a63ff6fd534400b7bbbb2 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
ce159b9444dd37163fd30373ce3b1a2dc160e601 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
89814b63ba5f0260b84e4bb653929baeb1c66e29 KVM: x86: Fix emulation in writing cr8
ee34b333d991d45e3e1f36b28e3c63f35cb03893 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
c988ad787ac294b6195b9bd4e581677b3dc9498b hv_balloon: rate-limit "Unhandled message" warning
698f7afca6eb429160cf88328ada066fc0685bde i2c: xiic: Make bus names unique
410acf72cb40af8bf887af56dcfff1f1e87a511f power: supply: wm8350-power: Handle error for wm8350_register_irq
736b83132ce8bb2d69974f147d79c20223eae8aa power: supply: wm8350-power: Add missing free in free_charger_irq
b9bbb747621e50d172cd48f61b6db2afa75e96f1 IB/hfi1: Allow larger MTU without AIP
cdbfea072f7258e54bf0d89068526c0adad8edad PCI: Reduce warnings on possible RW1C corruption
9c5f2dd45a3384dcb3cbf6df930b1c54c600b9dd net: axienet: fix RX ring refill allocation failure handling
ebf9e38bef5550497d7e6f6ace045dfe10b85ae3 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
dafe9f7c747ff0ee13fdd551c0832c0cc73d9b1a powerpc/sysdev: fix incorrect use to determine if list is empty
3be14e6cd3d054ef239c9a0ebf2e3644f0b91dbb mfd: mc13xxx: Add check for mc13xxx_irq_request
3def29356ad8a3150f464f10cdae144aef099228 libbpf: Unmap rings when umem deleted
98f3419e65a9927154d7a3ff3ed7fdb8a79bea56 selftests/bpf: Make test_lwt_ip_encap more stable and faster
15e122d7a538e561a05816a5dc001deb97c45c28 platform/x86: huawei-wmi: check the return value of device_create_file()
50dd5f9608296c4735cb17d5fd778e1df96ef148 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
bef31de48952a239ab9f8095941375321f760b12 vxcan: enable local echo for sent CAN frames
cec50c620074abdca53d51fba155351a96f1e853 ath10k: Fix error handling in ath10k_setup_msa_resources
914819971c261cfe4791447346ebfeb9cfd6f621 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
4e334889e8302bd09be398e1b9fa37e077138b9c MIPS: RB532: fix return value of __setup handler
7556d7405f42a4ddccac8a35fc477a20529220fc MIPS: pgalloc: fix memory leak caused by pgd_free()
f31cd9bed891ce87948eb560795c7770d2437f3a mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
1d309ad86f814c395652ed7bd801a70b5ae335ba RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
e4e3ba813837167216f7f8dbba48d5ab30d16447 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
6f655e0574b766b1cdd877c10cb7824100f660eb bpf, sockmap: Fix more uncharged while msg has more_data
031a4c4d48e3cbb7e1ab8ed21ea8bc621675bd0d bpf, sockmap: Fix double uncharge the mem of sk_msg
09f2859858617ab3da5b07a19fc43e2fad0af1f2 samples/bpf, xdpsock: Fix race when running for fix duration of time
6015c5d1f93883b44babc6c92b70edb86c27f7bd USB: storage: ums-realtek: fix error code in rts51x_read_mem()
08462ffba0431732c470458e25cfac4d39abceb3 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
c0917605e1df0c5074b367c022be1321e4ed550c can: isotp: support MSG_TRUNC flag when reading from socket
9a419747e6c559e8de69a0db3fe2235fa4e0a94a bareudp: use ipv6_mod_enabled to check if IPv6 enabled
64d3efe4e45c743c2625e341742a004ff58dfe2f selftests/bpf: Fix error reporting from sock_fields programs
03ca7f7fc563a2d3c0c392cbf131b215aa81592f Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
57170afb0c05924686bddd42b2b44ac06138c89a Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
1ceff90bdba9aa0f8e276de390a9db064c8fe548 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
092c13856c99681615f6abebe9f4dfb7ddc70967 af_netlink: Fix shift out of bounds in group mask calculation
f40f89c1010e5da3945633e9a039ba63c5e21a7f i2c: meson: Fix wrong speed use from probe
8edb5bda47407547fd146502e2a16498af75ab88 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
ad4b3fa0664506e3b9ab4834902cccb8ec7f828e selftests/bpf/test_lirc_mode2.sh: Exit with proper code
10392ad25e6d2025eb4e44dd537a5d9b2d56ef57 PCI: Avoid broken MSI on SB600 USB devices
d503878d339ad68e09ae806b12ef052bdbcf6683 net: bcmgenet: Use stronger register read/writes to assure ordering
f14b76fc875bca83b6233267a46e7ee68d42406e tcp: ensure PMTU updates are processed during fastopen
76a6ba745396107fbf557d18961cae7e4f43470d openvswitch: always update flow key after nat
4b5d9057dda0e52832f4154cb1edac6dd50b54ef tipc: fix the timer expires after interval 100ms
c43a319882798c70735da3f5f271e8d475c778cd mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
945913ae8d8dd9f3ffbebb6e751c2d678281269a mxser: fix xmit_buf leak in activate when LSR == 0xff
66a32cd766fe68cd10b3f68fffb46d5a4a9cd7b9 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
752bebf019a20347cd52cdddf14451ef405ab69b fsi: aspeed: convert to devm_platform_ioremap_resource
ba7653181c2c13a71e940cd0e4a03674c9c95a17 fsi: Aspeed: Fix a potential double free
061a7e05700f64c96a09f6916566db0e67c7a156 misc: alcor_pci: Fix an error handling path
dd55e370b82e4b6f30c19a473c46dd7dc00482c6 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
3ff6a8f49b624309539d5ce2b8235a23b9adf66c soundwire: intel: fix wrong register name in intel_shim_wake
63806bbb1bc0e9ff8e1f1758a454cc692b3903cc clk: qcom: ipq8074: fix PCI-E clock oops
fa51f237ea708831608f1f79717b67c3c7ea07f4 iio: mma8452: Fix probe failing when an i2c_device_id is used
83d52e5688fdb0ad8c53e4f9857b2e21910ddf6b staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
570193f6cc8b8ae69c819e58c14ecf0b973de13f pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
d7e25da7ec27ff551e9b33e76e0374cb8aa0ddef pinctrl: renesas: checker: Fix miscalculation of number of states
592b1221b7eb0da3d5894af40d6950fc81a563af clk: qcom: ipq8074: Use floor ops for SDCC1 clock
2fa91a868f7a05f1fe2377ccba7d5125ac88be58 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
30fa4f015b403810c9850dc43bdf85630696a5d9 serial: 8250_mid: Balance reference count for PCI DMA device
d439356c9503d390dd779bb54738d71f1f049e47 serial: 8250_lpss: Balance reference count for PCI DMA device
db59ecbcfdf054a26daae3bfb857e21613fa5fa0 NFS: Use of mapping_set_error() results in spurious errors
24270f194a436e758ef061abc4a57c9df3fc3d7e serial: 8250: Fix race condition in RTS-after-send handling
4d762dbe092af6fd699f70b4136c8bc68d1c53cd iio: adc: Add check for devm_request_threaded_irq
d4d572809f8a7545b6c6d432b135627af4057aa1 habanalabs: Add check for pci_enable_device
ba1fc4e166678f85aa8bcae4c1fb6934d2176372 NFS: Return valid errors from nfs2/3_decode_dirent()
e2fcd32d5a51d1a69553fa3e71bed4700cbd52a7 dma-debug: fix return value of __setup handlers
c5e0b5339544311f024b9486200c6b86b02dd55d clk: imx7d: Remove audio_mclk_root_clk
95c6a9cd1eafdea138c07c67de71cf205c28de1d clk: at91: sama7g5: fix parents of PDMCs' GCLK
3bd3b66adc89d5b066a40f2c8402bf877fe6b327 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
df37b013b8117baab9086875113a6829940a789c clk: qcom: clk-rcg2: Update the frac table for pixel clock
8bda771ee5f845315e699d4700aedff6571a5e07 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
6e4d45282cf88ab6fc1d64fdc58c6d39ac2e9692 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
2f8e0391674bc751a680a36dfc6b301ada032b2b remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
1b69f4ae31d3aabe2b2e6f74deefbd7c2fabf112 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
6a4015be3f30f1d8bf01f3308832148203d7b5c9 nvdimm/region: Fix default alignment for small regions
74eff66cabe0f5f716dae56dd379a86128d4fec2 clk: actions: Terminate clk_div_table with sentinel element
7c51a0202785cbf431e907000b4d2d33dfe5de40 clk: loongson1: Terminate clk_div_table with sentinel element
a9630f0da397d39cd81347d76d8e643acb20e6b8 clk: clps711x: Terminate clk_div_table with sentinel element
9d1c80fc439d88b7b68e4e6403b0fd6ccb91a128 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
cf9c555480112035fcecb2999810fb5584a19745 NFS: remove unneeded check in decode_devicenotify_args()
de311dd9e9d867a76354f3de7b2d0a08087aee4c staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
8fd611218b98c4a3146bce39ebcdc88d23f58b81 staging: mt7621-dts: fix formatting
f32b6772b6e8d393983c53f163900728bddde01b staging: mt7621-dts: fix pinctrl properties for ethernet
49d660a2aa097808c4991c4ea85e635de7e3e84c staging: mt7621-dts: fix GB-PC2 devicetree
b07e91e021ea63e80184beaa8a8fa40fef2e7466 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
f6f35025aa20f9dd3048716146eed62ffb7fb29b pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
fcb871129e61a747dd1c5acf585b2b61a8a09ba3 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
073feff93a0f54aeefe3f07207252bccaf25f644 pinctrl: mediatek: paris: Fix pingroup pin config state readback
c78f2598a451d50c7b1f6aa697f49d8316b59fc3 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
385b4d6842912344c7f17ef2db59489a894acbfa pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
3ffc75d5eaba2a8ce512e74f7604f52e3617dc5b pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
13bb72436f0f22ba3d0d0264679ca5ded2a65810 tty: hvc: fix return value of __setup handler
0d3509842e04c85ce589eb08ca96cdaa4236a393 kgdboc: fix return value of __setup handler
62b896bf4bb61b7db17091bd4b55b75c83e56b9b serial: 8250: fix XOFF/XON sending when DMA is used
996b51637d6fd6b7a18b08291a8be4f9cb4cb606 kgdbts: fix return value of __setup handler
c4b224c443e1b0f746f732e8c8d539ca73fe336e firmware: google: Properly state IOMEM dependency
11b38dbd439ae84bc85f56137031be6d0f6ae21f driver core: dd: fix return value of __setup handler
936ffade46b0e43ca02800910d7704e1210bb6bd jfs: fix divide error in dbNextAG
08a26e27c2021362a118f1d7238982d0b52742ec netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
123a05f542f0dd726b5b412126c7df320a294b2d NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
3b0f6cc3952546a420d3a4f7aee76b3b374f8954 kdb: Fix the putarea helper function
3521f47342189704d5bc5dfe84b8a9c131683c5b clk: qcom: gcc-msm8994: Fix gpll4 width
6675d315c4ccfb05872a01ad90de85776607d4dc clk: Initialize orphan req_rate
e51862ab5f7fe105ae1f2b80b38e22cc7146fc4c xen: fix is_xen_pmu()
c7beab7c3ee5e8566f24ce8b09438bc9fb278869 net: enetc: report software timestamping via SO_TIMESTAMPING
95753696ea6f6223d7de32b8dbfc738fbd285f68 net: hns3: fix bug when PF set the duplicate MAC address for VFs
d1f17965ec574ce5337bdf5ba1ba2eecc56cb8f7 net: phy: broadcom: Fix brcm_fet_config_init()
24d8a38d645b796842b82bc4dab9fe95788d9ad4 selftests: test_vxlan_under_vrf: Fix broken test case
f961d2e44679176ae13316fd14d57e74d186527e qlcnic: dcb: default to returning -EOPNOTSUPP
25d436c4d9797a744b7d7f646aee8e7af7fe8d17 net/x25: Fix null-ptr-deref caused by x25_disconnect
55ffaa4c048fc17d5420722e0e88c864aee3c87b NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
431a7f5a67df6a07b3458a8fa1fe75a2e9f30c13 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
ccddf29bd2e0e6460fa90edfc4a18d50d09baf0a fs: fd tables have to be multiples of BITS_PER_LONG
1aaca44d3dcd4ccf46cc6e95c9c5553ab21dc712 lib/test: use after free in register_test_dev_kmod()
bfd968611822c02008216c50cad748e4a24b855b fs: fix fd table size alignment properly
d8f6fa035a94d44380d60700fbba55d51677ed94 LSM: general protection fault in legacy_parse_param
341c27612e23785726938e7b0bc57383bbff126d regulator: rpi-panel: Handle I2C errors/timing to the Atmel
189638eb225f1558de823e95230f90604c089902 gcc-plugins/stackleak: Exactly match strings instead of prefixes
b9f1caf4d34a3e0e0f7e1c5956530d2089bc8c4e pinctrl: npcm: Fix broken references to chip->parent_device
e60f46619e1500e303fc42730050218e9de33b0d block, bfq: don't move oom_bfqq
aaca7e528170976df285199a9cded3db9ca0c51d selinux: use correct type for context length
474db8514bd123657bcead23d6cef095c4f5c55e selinux: allow FIOCLEX and FIONCLEX with policy capability
a54fc912fc5e10160a6500ed2322cc8b99ea6853 loop: use sysfs_emit() in the sysfs xxx show()
cb9f0ceef88a476e182c5f1141e895266e406020 Fix incorrect type in assignment of ipv6 port for audit
462e1ac9d82105a15622b651c7b6ba0438e5ec08 irqchip/qcom-pdc: Fix broken locking
edecf1bf2d614c2c4e8e13a8a9e930faf710e0f5 irqchip/nvic: Release nvic_base upon failure
11e3209f4676b81b79ecd47fa97943d652583d0b fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
8ebaf5c611baa1f898916fdb9d42c091f8904e19 bfq: fix use-after-free in bfq_dispatch_request
ec7d8f9f3578ef16a6c98033148a49e12e52087b ACPICA: Avoid walking the ACPI Namespace if it is not there
746e76a2b084d7213b10a0a67a7cb7aac23baec9 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
8a281e8e5de3e5e29361579c8da23eb7a13d77aa Revert "Revert "block, bfq: honor already-setup queue merges""
db784c6f8c083241164cf555a8ba8c5d6e6cb561 ACPI/APEI: Limit printable size of BERT table data
764b90090b0111139d7163d2c03546c6de89d3d6 PM: core: keep irq flags in device_pm_check_callbacks()
ccaccfb23d299cbd581735a5a84b538c334f9519 parisc: Fix handling off probe non-access faults
49d7b748e38d6e423586c3747efe5d7e4173978c nvme-tcp: lockdep: annotate in-kernel sockets
7adabddf490a514b20062a361f5d3ae1e2b8d2c3 spi: tegra20: Use of_device_get_match_data()
95bee6bad08c2af1ffd1756ab25dfa03c7abd3a3 locking/lockdep: Iterate lock_classes directly when reading lockdep files
3c5f181a1003f60d7dc19679c677b990f6d36ae8 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
a57cfe44b17319ef990bf23df1357119e66c8261 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
53fe8e917a641cfa2ac2b3bbe0056d7fa1fbf9b7 ext4: don't BUG if someone dirty pages without asking ext4 first
f29de07b592aa8e8d50011147cf28676d11d5a6b f2fs: fix to do sanity check on curseg->alloc_type
dc67a87ad8885440eae841d2e2820e82a40da646 NFSD: Fix nfsd_breaker_owns_lease() return values
a900047c0269767a3951a2e2d4d01fc3ee2674e2 f2fs: compress: fix to print raw data size in error path of lz4 decompression
8d0ffd418765a2c90b79168be69d7a45f3ac224a ntfs: add sanity check on allocation size
28f65fef3fa2c2a7af2509d657af8b178246a5fc media: staging: media: zoran: move videodev alloc
cf7dc1f2c3c2ffaef7859e7e7e5cad3d150b8aaf media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
b158a51449cdbdfe5821aa20e43eb2dfc296d4d5 media: staging: media: zoran: fix various V4L2 compliance errors
83d55c5e4ca54863045bc67cf48ccb87a1440e53 media: ir_toy: free before error exiting
90fc1934b1848d9501ec1160e8b349aeeeb4d76f ASoC: SOF: Intel: hda: Remove link assignment limitation
b3d6ed8110429b015eabba5f3d9e0e56c26ffed0 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
f58f198cc162b5c5a8c943eaafd9c7713586fc0c video: fbdev: w100fb: Reset global state
04fa437e828518afd2dfd15329079fcb022e409d video: fbdev: cirrusfb: check pixclock to avoid divide by zero
5f3af1cbe665aa0216e2b99501407c7a09207fbd video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
716dc382a7860a6731a21c17579fdc3e7a01b2f9 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
6c720a83c655fe36ec571abaab9f766e446f2484 ARM: dts: bcm2837: Add the missing L1/L2 cache information
482a34e12dafcefe3e7577db72ccf9c3fb9948d2 ASoC: madera: Add dependencies on MFD
0a97d50b4acb80230631369bf9a20616cc58ebbb media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
a7bfaa1e91ec7fad0d31758808183922fea12547 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
73148d5b48a8549ba8f8009f986ecb83ca7a6da8 ARM: ftrace: avoid redundant loads or clobbering IP
4f82ed3e6ffc7708978fc0964d0d9a57dc37da03 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
32e0d8dedef461f3f66486ce74815fc11504d9c1 arm64: defconfig: build imx-sdma as a module
35d52c3af95e0f17c211ed735300dd3d37d4f596 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
866e7d2bcea8c9f8f7dea68ff2cec6ab4066a5c0 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
8595bc798146ef04529b1294fd4945bff001eb04 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
4217398fd1652cbd4fc699d7c43bef6cb714f0a8 ARM: dts: bcm2711: Add the missing L1/L2 cache information
be15a17964fa8f6176a31db8cc995cba3e5cf702 ASoC: soc-core: skip zero num_dai component in searching dai name
74e2693022d0e9de939acb3b4f33acb53cd328f9 media: cx88-mpeg: clear interrupt status register before streaming video
c2c33f48ac551ea97425a8e2f0172b5f309ceffc uaccess: fix type mismatch warnings from access_ok()
a9935803aff4ac76a0ec18589e9f44006e881c84 lib/test_lockup: fix kernel pointer check for separate address spaces
b03221ff552e98e68369b703defabc70721a0628 ARM: tegra: tamonten: Fix I2C3 pad setting
73fe7f390837524cc094a55f66ffe1ade202e128 ARM: mmp: Fix failure to remove sram device
ec488ea33272b26c9c142c2beb65596d2dca6550 video: fbdev: sm712fb: Fix crash in smtcfb_write()
6f7f9e08cab3a54bf1b0eb55ec442ce52f7214a8 media: Revert "media: em28xx: add missing em28xx_close_extension"
2e06f4f2962b1e0836669e1f8b798b1de2d8ec7e media: hdpvr: initialize dev->worker at hdpvr_register_videodev
0415cbbb55bd251e656ed2785395e2aa870b1dfc tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
aca889c1ce515a5fa7b41c35c9ee3397f1be386f mmc: host: Return an error when ->enable_sdio_irq() ops is missing
0d578825ca53c867807b1f71688dbe0dba284d30 media: atomisp: fix bad usage at error handling logic
61f72c09be875a938325f7102890299142139b98 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
543a6dececead264a3987c174e418766868212b6 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
ffe7050d689bd279d7b0347275bdfd828273594b powerpc/kasan: Fix early region not updated correctly
6d2ba6af3b8e1d33b258e40101b997aab8575543 powerpc/lib/sstep: Fix 'sthcx' instruction
9a1d44a03b55220c9191873fb5c94f190b058c07 powerpc/lib/sstep: Fix build errors with newer binutils
1cbc38dfccd10b697bf795c4508d45d63e08eadf powerpc: Fix build errors with newer binutils
987de6cf58856bb270239e35925ecca5bf4cecf8 scsi: qla2xxx: Fix stuck session in gpdb
c8fa23f25e503dcefdb91cec3378f25e24b8fc44 scsi: qla2xxx: Fix scheduling while atomic
c75e2630918dfc651dae2c80089537560d794a38 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
90b98938c558faf79c91febe57a2ac18ba9b904d scsi: qla2xxx: Fix warning for missing error code
08160fb7fcb7c0056827eb2bd43506ce90c183ad scsi: qla2xxx: Fix device reconnect in loop topology
f1e7c75a3c79a2eacc2737407cf054854fe40d43 scsi: qla2xxx: Add devids and conditionals for 28xx
1085a267923741a4bf643d1146e4ff082b35865f scsi: qla2xxx: Check for firmware dump already collected
f5141c996815431ba64c265f07a0470c01ba89dd scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
8d9cf24c5e224bce4964fd02287d5c59b21ee9b4 scsi: qla2xxx: Fix disk failure to rediscover
29a1c866a1508b53b10293ca1306447b0ec3eb00 scsi: qla2xxx: Fix incorrect reporting of task management failure
1420711617496574886d8c80f0ad4727218c081f scsi: qla2xxx: Fix hang due to session stuck
f123735d208b993b452d3ce07862463786f9c06d scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
99bd3e038b201b06a08f3ecdb2685d472b7d3cda scsi: qla2xxx: Fix N2N inconsistent PLOGI
b892a047a22102391a0b00ae1b08c5da725be24e scsi: qla2xxx: Reduce false trigger to login
c37bbc26094fb97392718b603f4978f6cddb2c7d scsi: qla2xxx: Use correct feature type field during RFF_ID processing
8a7a61cd822db9041e806be8de2066ab356cced9 platform: chrome: Split trace include file
bac8f9d28700e1310e12df0b4686ec22717eeb82 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
13df7968d00d5c510cbab2bd3ecbbb77969a3e54 KVM: Prevent module exit until all VMs are freed
fe655a4d45248eb05b202c434383104f3fb795f5 KVM: x86: fix sending PV IPI
df87e2b13d443bbe2933d822276d4a9f063a5066 KVM: SVM: fix panic on out-of-bounds guest IRQ
a87f5327da2e249c5fa1357de628b43c6fad7326 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
273c511b8eb18aae2d96884b74bccf298844a5c5 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
110e3ba92f0b923dc1a576dcaf579bde615e2f7d ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
0a5a41fc1e95478464bc91c1e48bd497fb1e83f3 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
70416149a1a09678705186fcd1c9cdb4d378da0b ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
9e0a4cab8f1b5bcea1ad4a7fe89257da47951065 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
a4024afa156b6fa7a2106d271514cefb9d38a0fc ubifs: Fix to add refcount once page is set private
f775094bfdfedf11c6e870e1765b8b347a2c403c ubifs: rename_whiteout: correct old_dir size computing
56527eb59cc0e4dd8642ef1d952cf96bd73d6345 wireguard: queueing: use CFI-safe ptr_ring cleanup function
f4d8807c485c071959f06917a30a60b91aefdb56 wireguard: socket: free skb in send6 when ipv6 is disabled
44659f73d1d6102b4ecfdd073b41c28524be029f wireguard: socket: ignore v6 endpoints when ipv6 is disabled
cc1d1c9391d7d993f32c6ba1e341c8b16f1e60a0 XArray: Fix xas_create_range() when multi-order entry present
0f428c76b8deeb072956b3e95a24fff95c454b28 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
8a40062d9c708e685945ac3f024af51c6515b302 can: mcba_usb: properly check endpoint type
9f874189948c82fc1e8152b7cb071f503a2c4ea7 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
a6e227d5b6f40b3c30e9cce5e00da51b0cf30679 XArray: Update the LRU list in xas_split()
794b1c14048cf071b0e3756a99d7d874db55ffd0 rtc: check if __rtc_read_time was successful
316a428251c2d51b47b56132eacf3a162eea1702 gfs2: Make sure FITRIM minlen is rounded up to fs block size
c5a61c61935449be93d4e361e73315f996be260e net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
415ba282df0c64b2ab6961b73f2013d4a11d4327 rxrpc: Fix call timer start racing with call destruction
6b61d631acc49420eba0f32e61603923bb9658d9 mailbox: imx: fix wakeup failure from freeze mode
ac5856c16e59598d60dae3027fcd51489002a1b4 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
b16eaf1fe16a6aeda1227a8dc699659e15d1d590 watch_queue: Free the page array when watch_queue is dismantled
23dd910f2c8ea6d00ef5f5547d490c17c9684202 pinctrl: pinconf-generic: Print arguments for bias-pull-*
441bfba988d4155a8967a8b5cab5ba050417a00d watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
5884d8c8230b2d81ab342ed82deb0c347ae5faf4 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
a762230d46ee333ebf4110a6cde652d9474d2983 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
ae5a31ba6468cdc475654a58587be261e1a9623a ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
1e02a6b986dfd052a9d29d37c722d5277feb0a8d ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
ef0dee052dd754138543432ddea988019acec223 ARM: iop32x: offset IRQ numbers by 1
d3b19ab48abc1dea4e019c911478dfbf6e1e5f28 io_uring: fix memory leak of uid in files registration
ba4c875a9516085793c58488f82f1928d732cd0a riscv module: remove (NOLOAD)
5a1b9d4c9fa98fdc23ef29f5b6b06aec1bbd293f ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
32111952ec65e5f56b343e54c117b8567afdc335 platform/chrome: cros_ec_typec: Check for EC device
10f245e68d1c74b9566f049b2cb2bce7ebcdc10c can: isotp: restore accidentally removed MSG_PEEK feature
934a61ec3fdb718f2a695a4084c410276c9a5b86 proc: bootconfig: Add null pointer check

--===============8199602842054380107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92f8478f25af-3faef31d2b08.txt

809ed9998727c4d349ac483c0ec4ca25d147dd96 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
eb5fe5ce3cb3e08f90c050769de5b0679592cf23 USB: serial: pl2303: add IBM device IDs
97aa2d00d0407716b133185ba0c96cf283ad63bf dt-bindings: usb: hcd: correct usb-device path
6d47c931a402cd8d8873f9fd203930ebab905fb4 USB: serial: pl2303: fix GS type detection
055eaf14ce64ecdbc31f3cd38daf9b77dddd9a7a USB: serial: simple: add Nokia phone driver
0be6988709204f0659f29b96f7a169c74759337a mm: kfence: fix missing objcg housekeeping for SLAB
c65071b51e2c617b211bbe3c61a653384c0ae6f0 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
eb16110e097f91e6756dcc3d5ba49396255a9fb0 HID: logitech-dj: add new lightspeed receiver id
f8e18c3ba42e7fb1a5372c274a912cf95c84202c HID: Add support for open wheel and no attachment to T300
6e04baea065102c5ed9d515accf2bd96b83520c2 xfrm: fix tunnel model fragmentation behavior
74380e3d0d635214e7352bf2a8e5f9235cb2f33d ARM: mstar: Select HAVE_ARM_ARCH_TIMER
7b3439413e8649c3fc7a09ea94f7698dd730b528 virtio_console: break out of buf poll on remove
d9cc882e0e4cec3cdc509653cb5a79c7007b0e0b vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
a1739602f64e5006d17f4a13820f532d6fedbae3 tools/virtio: fix virtio_test execution
73973a155fd8fc92d09eeeec682f4902b53652fb ethernet: sun: Free the coherent when failing in probing
ab87c0d5d04b9711ef95a5fdeca381bc9fe5a136 gpio: Revert regression in sysfs-gpio (gpiolib.c)
609f39dc1a9ec05bbff971faa00e4832b267868d spi: Fix invalid sgs value
22221cbcffefefd065762648c555c823a277fd90 net:mcf8390: Use platform_get_irq() to get the interrupt
2a6222078630139d3968cf1f0d4450d154e43926 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
db9cb6fdae4b120133ba58ade5111eb26771e3db spi: Fix erroneous sgs value with min_t()
3b43b0eb6a7ebca3f483598a2a974403bff212b9 Input: zinitix - do not report shadow fingers
09c1bd76607965e9e2c4859dfbfdfed03403398f af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
afe1754dd224910cbc86ff192211109899519e48 net: dsa: microchip: add spi_device_id tables
e25e785b057f4f5d83b27a14042f126d6a1462c0 selftests: vm: fix clang build error multiple output files
cd330797ef810db24e37150113fa14a799ae6e27 locking/lockdep: Avoid potential access of invalid memory in lock_class
8d171206b1c719ef8cae2b4ba755873bb3a8240f drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
df704219c6099dab3fce8c0fa6d622119c4cf092 drm/amdgpu: only check for _PR3 on dGPUs
9f3269840b98f8c9a5d05499c6fa73b8b3555266 iommu/iova: Improve 32-bit free space estimate
08c35e40d4a77f64b6ef394a9c3d5678b2991a21 virtio-blk: Use blk_validate_block_size() to validate block size
3d4a90b90ba57c5f5c81bcc1a15ebaf52fff7ab3 tpm: fix reference counting for struct tpm_chip
46ae5d579cd717f1d0c8cd80c592ac020a5a728e usb: typec: tipd: Forward plug orientation to typec subsystem
acf79ad8b03abf4f45d74051afa5807e4990b7f5 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
d393b2799f2bdbb17c69fed0ecc94cda04c006a5 xhci: fix garbage USBSTS being logged in some cases
6439aea9cb7c79b94cb78940a62226595983adb6 xhci: fix runtime PM imbalance in USB2 resume
4bb199a84381d43800afba9c86cf6fc18718ff13 xhci: make xhci_handshake timeout for xhci_reset() adjustable
796dc8f11d05107ce620c4504889ce0ca52b256a xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
32b8ada38912a286b33a8554312b73a28d76247f mei: me: disable driver on the ign firmware
ddeb525e54f1cfc48e9900aee1451dfbe9870400 mei: me: add Alder Lake N device id.
a8a0526c1b06607fe2dd6e20c0b74ff90f82dd58 mei: avoid iterator usage outside of list_for_each_entry
4185166b5f02f243434c9232bbab1f662c93ede4 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
9c3cff4cb3073b0bae30ea305cf7d71f4181c2a2 bus: mhi: Fix MHI DMA structure endianness
0a8c397f9720c5b2645f0ca3d067bcfb8306a78d docs: sphinx/requirements: Limit jinja2<3.1
d8f2b4cc768656c68c6e7f960c9a834eb0c34a73 coresight: Fix TRCCONFIGR.QE sysfs interface
cb3be389b8a97865a6da46296b334de3c84404d0 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
1213511ed2af994d0926ac548f2109c15c67677b iio: afe: rescale: use s64 for temporary scale calculations
71edc30def27a14b239fc4df88a07dba7d12bf08 iio: inkern: apply consumer scale on IIO_VAL_INT cases
e17a5b97aef67c2040c0805b5356c8cdbc6eb2ed iio: inkern: apply consumer scale when no channel scale is available
79964921b2a4be38c33633ae6621e90cca17098b iio: inkern: make a best effort on offset calculation
9c61df62b852a559419676102aa2606265bc03a5 greybus: svc: fix an error handling bug in gb_svc_hello()
bf98efb7a47c9f3a274779de0dd9d4901f93084a clk: rockchip: re-add rational best approximation algorithm to the fractional divider
e1f2c221887fc6eebb3f80a0032469436114ae38 clk: uniphier: Fix fixed-rate initialization
4d8f73060d0955c7ee73ea5006e85f0cefe32e8d ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
019e8cf999788ac37c2dc1461cc706da6cccb7be cifs: fix handlecache and multiuser
b9680ef4b5ab5024062c337a456eb27e50ce59f3 cifs: we do not need a spinlock around the tree access during umount
4bc1db9b2d3e06bdca750e919bef16db49f34c23 KEYS: fix length validation in keyctl_pkey_params_get_2()
24c3a36a0a59d412e1fc509c6bd6245c8c4f62aa KEYS: asymmetric: enforce that sig algo matches key algo
2663c0e4d74692a8cd241b70c63774928e16c824 KEYS: asymmetric: properly validate hash_algo and encoding
ad7cf95267b4a02b4197cb80aa2498930c6f44a5 Documentation: add link to stable release candidate tree
0c9bb96ced0b0f6cfcf8d9ac9244f30606e8b8d5 Documentation: update stable tree link
d23e19e22ed704d13ebb78d87fca1942d40be7ef firmware: stratix10-svc: add missing callback parameter on RSU
175f174686640a6d2b43e8b6e497b856664e2cc4 firmware: sysfb: fix platform-device leak in error path
8ad700b9b5a675c13774ac1ec8b2d09a0454b6c6 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
05673cc1a94e5faee5d88de6c082820439a317ab SUNRPC: avoid race between mod_timer() and del_timer_sync()
114abe57d1701aba083c736b27d3482c9f1c8911 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
d58a79f58b54a783cd1ea4bb37807af3256d9236 NFSD: prevent underflow in nfssvc_decode_writeargs()
f0724ef431970a69a281b7846a870b5e7695db4a NFSD: prevent integer overflow on 32 bit systems
0096083237d0a7b43d238d3f5ade932ead477d9f f2fs: fix to unlock page correctly in error path of is_alive()
bef337e65b9755dd0d99344566a5b9c4058ad9bd f2fs: quota: fix loop condition at f2fs_quota_sync()
a08d392817c0d58ed677f7dd295c67188022a58d f2fs: fix to do sanity check on .cp_pack_total_block_count
58cab62f523a787a1d92306c53ba4c3354c9e323 remoteproc: Fix count check in rproc_coredump_write()
746c6af6cbe3aeb1f449debefc360c8d78a8e340 mm/mlock: fix two bugs in user_shm_lock()
bb325616230f994190b47ff87a0c08206129128d pinctrl: ingenic: Fix regmap on X series SoCs
075e3b016ecdd9d4f534d14de7a7f87e24baeb11 pinctrl: samsung: drop pin banks references on error paths
25a5a3ecc91a5ca4ef49f9d58f7a76857d8a3b59 net: bnxt_ptp: fix compilation error
be1878243cf2b376d0fd22fbe658846f3972d875 spi: mxic: Fix the transmit path
c0fa0d1c05f0a50d39b51d929369f185e4827e58 mtd: rawnand: protect access to rawnand devices while in suspend
9898d421627f603129550bab50f8f4fed94b73d4 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
a1c4fbd6c23ce6fc9299d6094ac1b554ec9e5d44 can: m_can: m_can_tx_handler(): fix use after free of skb
639830af8216e13b0f42474b6806b7b5ad45852e can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
7f5ffd2962480346e494f860d47d183b4f831c39 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
866a1664b77c87f6f83a82c794d3728cf9e140ed jffs2: fix memory leak in jffs2_do_mount_fs
5f9471de0913479c013b31790b6dc542a4e8127f jffs2: fix memory leak in jffs2_scan_medium
011c98885840469b21c4a25f53aa11577e353b7d mm: fs: fix lru_cache_disabled race in bh_lru
fd288f3881cd16ffe458330c03a517c594ff1e65 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
d65bf0a33942cbbd76b6f0ab95ddcd84ca7a59c8 mm: invalidate hwpoison page cache page in fault path
f9da92eec31318f16ecd93840a406de698bac582 mempolicy: mbind_range() set_policy() after vma_merge()
014f34add96a185cda337af64dbc53d725e0e6e2 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
361cd3e2d711029c5ac2fe7a97e423f1953c301d scsi: ufs: Fix runtime PM messages never-ending cycle
4d2b9d7038c706683d20b50dbe73a2384a82c25b scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
62fdd20fd543c357647f3846e947919baab5e3d8 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
f0e54945f434cbc6760cf12d484f394c39b500dd qed: display VF trust config
0ce3990696032687b8ee0dbc7b12add6c7c09e0b qed: validate and restrict untrusted VFs vlan promisc mode
084fee0b3aafe2b5e9c286857132ee378d152843 riscv: dts: canaan: Fix SPI3 bus width
dc1e5d4337c4397c54a963fcca31b6059ca5dfba riscv: Fix fill_callchain return value
8d2b0e0cdbd3d6a7b0676c2f6f052a96a2135b0f riscv: Increase stack size under KASAN
78a6fe2f40801fb8a9defaa0ca94382f7dad208c Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
3486cc0f330bd689e98f82586819ed9de4949fb0 cifs: prevent bad output lengths in smb2_ioctl_query_info()
e9d757718cce25df18808f6ceef8299cee077800 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
43d0d27f091969b66ec4ae44ffa3def860e5d4be ALSA: cs4236: fix an incorrect NULL check on list iterator
88421e9406778a62c3232ce2fa51a1777385dfad ALSA: hda: Avoid unsol event during RPM suspending
24768bdf59e9a18cd89d34bd3c6a4a5344f2226d ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
55dc0947b302410f08c1c4e16562c6cef3802a45 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
c7f319202bd9a2ad392a6b654a471b4db81f61f3 rtc: mc146818-lib: fix locking in mc146818_set_time
0409c2eaf9a683e551cbe3f0278304a8c2ae85b6 rtc: pl031: fix rtc features null pointer dereference
7785752871812b79133864db46803b32d80ca978 ocfs2: fix crash when mount with quota enabled
91eee5cdffb719f1b06d7764ed56e327435d5b5a drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
d4c55e29e67005832f9187f18628d384bcdef475 mm: madvise: skip unmapped vma holes passed to process_madvise
b95161870bac9235df3752a18ef1154f77aabd11 mm: madvise: return correct bytes advised with process_madvise
cf0defbae02113e2e70e398843e375f569c2c235 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
a6e89a9ee10dd710b0d65e2b7dbf275cfdd75628 mm,hwpoison: unmap poisoned page before invalidation
4883f1a5e4151895ee5810b26d43d80afb9dae55 mm/kmemleak: reset tag when compare object pointer
003177a7230ea4c37aa5aafea820eabd39daaf60 dm stats: fix too short end duration_ns when using precise_timestamps
b203d3ac32a3862cd7f50aa7033f5527b9c3de0b dm: fix use-after-free in dm_cleanup_zoned_dev()
a31f949531fd7bb43fc4a64f2d720dcb3e4e3e33 dm: interlock pending dm_io and dm_wait_for_bios_completion
d4a3834c2ea41c8c0ab83343f0b21dd4cfe279b3 dm: fix double accounting of flush with data
b15a110e5edffd289aeffcbcb16592b477a4647b dm integrity: set journal entry unused when shrinking device
7b6e605cee8d56fb976c6536688c91aa1a87e3ce tracing: Have trace event string test handle zero length strings
dc78ee187f10cf7d0c9ad789da3e05bb1abdd2c6 drbd: fix potential silent data corruption
d174afc05fce670ac9178254361ffc91c88ce312 powerpc/kvm: Fix kvm_use_magic_page
2c2b0733338d5b42c81c57b9a56310307d78e622 PCI: fu740: Force 2.5GT/s for initial device probe
f90e93b55b2e7a8399374de79f4b9b05c86e032e arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
ac05db84b0094b6b71a5c5de06f9e8eb6fc50c87 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
8ece73e72be14400ec97dc9689c3802ad96c08ed arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
c2c0d067f7351b8698b7cf6ce58d8d1bb8351207 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
4d080dd1224a0e705111b7848d87e96a9f8adb9f arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
5afaad1f620b7d4713f508ab635d1b21d69d62e0 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
1f93233c166402aed4b8f33738533df94ab2ceb7 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
65e4ab2a6a7119a94b371fbb63f878fd4b574c09 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
c5d4f5a363744b72d421c8127cd980927e254c8a Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
de91644c58d93f0274d96ff80271cba454181525 ACPI: properties: Consistently return -ENOENT if there are no more references
790f90b5c5eca1f5081d5c680fcf1ff514ae7d5e coredump: Also dump first pages of non-executable ELF libraries
626c9c3e70e84699adc4be82f0187a5b810ee748 ext4: fix ext4_fc_stats trace point
938a4c708ddf3bb4b53bf891b49d0ca0dd5e218a ext4: fix fs corruption when tring to remove a non-empty directory with IO error
4fb4bb9a427c16fcfafa9106692c2d58ce62bc4c ext4: make mb_optimize_scan performance mount option work with extents
cd3cae887b75c007fb94e7ba5a172e34b200fe3e drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
5aabe3118caca6da7518a66d5e766b0602fac1e5 samples/landlock: Fix path_list memory leak
3b06ec66a02ee1fbe307613c992dda9dd968cfa9 landlock: Use square brackets around "landlock-ruleset"
72b068d285c85d4c415bcc0a389142452fbbec39 mailbox: tegra-hsp: Flush whole channel
ef3b957d15d3b51b89506068f7da68c1c5c84a1b block: limit request dispatch loop duration
7d73f5c9bd32695d10dc0c066dd814a0171bd4c1 block: don't merge across cgroup boundaries if blkcg is enabled
b60cf006c44476ff2b37c2bdb8a8393928f94d23 drm/edid: check basic audio support on CEA extension block
f6c22d983fd59b3fc19a972359b59776ff921d5a fbdev: Hot-unplug firmware fb devices on forced removal
370f24c21ba2ddb37c12de072bc7e63890b6112e video: fbdev: sm712fb: Fix crash in smtcfb_read()
427e2a613766462a653ec8c115cbef0a974f2b06 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
2883e9834de0d54a174ee7baed2e51ebeb501755 rfkill: make new event layout opt-in
fcac3dd5d53d4311035a797141f4dc9f914af98b ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
4733af92a7e348946d0af1233d142503dc9ab7f6 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
ce397528e9251e5d99cf9244c04acbbc2bd35136 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
9de3a560be8285d851ca4145885ee5a51f66845a ARM: dts: exynos: add missing HDMI supplies on SMDK5250
931fb8a12ef64c6fbbacac043e3376f14e86ae10 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
3e180768e14604bec7d4b0695515fb2e7ea684ff mgag200 fix memmapsl configuration in GCTL6 register
3244a56215bcec42df4323a391ec5fc487e0b652 carl9170: fix missing bit-wise or operator for tx_params
8e1798ef5d528f8619a430753e847e9491aee9be pstore: Don't use semaphores in always-atomic-context code
63ee00804c2e336bbf82a0ecf04eb2a1c5f030e5 thermal: int340x: Increase bitmap size
4c47d3f3b6fe60ed13c64d6064ae92f5066d77cc lib/raid6/test: fix multiple definition linking error
0cc66663ec1f1211016c1e2b975b5d73db283320 exec: Force single empty string when argv is empty
4f71bd8db6bccbb1a2c54b1e15914300b4d6f8c1 crypto: rsa-pkcs1pad - only allow with rsa
b136d8356c1e46407ce52b798aa1621d9f0f8869 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
278362b12d8e8b7f00c7fcdf590968314896f5d6 crypto: rsa-pkcs1pad - restore signature length check
dac4c1f53768525e795e664b40856083c21f1076 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
b0e000a750cbe505e653e5ad5e2a40248b77baad bcache: fixup multiple threads crash
d817906e70df4389ea01ef6854a8335a6a0e63bb PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
29349c6d0d854f65f95f70cbde807483b96aa5e2 DEC: Limit PMAX memory probing to R3k systems
a3d1210a44018830187ca849a15e1175fb8ab1d5 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
82c7ce12269fab7d6deb9042b9dc89f24b045499 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
7f90a8e0915ade1fedea908a8cae36a3e2a91b4c media: venus: venc: Fix h264 8x8 transform control
5fc830ab61d94331aa522bada7e665984a3f6efb media: davinci: vpif: fix unbalanced runtime PM get
878cc2cc04c1d8f2f61d8ed4d53cc5dc6446b7d8 media: davinci: vpif: fix unbalanced runtime PM enable
e71085a87661f325fa7fe3c4c830666c5589b2f5 btrfs: zoned: mark relocation as writing
1c68f61e376a3d0e5ab49069487cbed410eb45e9 btrfs: extend locking to all space_info members accesses
6245596bca9b4076f8b3a668dc309a3474689629 btrfs: verify the tranisd of the to-be-written dirty extent buffer
005a127f0c7a53f51ed3efde652e1b32f3181c21 xtensa: define update_mmu_tlb function
d4bf0ab813423915d6e48e82cfbbc12cf9a3df9a xtensa: fix stop_machine_cpuslocked call in patch_text
71d6baac4fe5de69a7735c803c680cc8e5eca538 xtensa: fix xtensa_wsr always writing 0
01b56bd7a2610049dc522d0df90a3e3afa54c701 drm/syncobj: flatten dma_fence_chains on transfer
443e9305732eaca8b8110f870116461e26bb4e49 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
e4d025b154770993f6b6f437a1b3665a10f78ebf drm/nouveau/backlight: Just set all backlight types as RAW
2aced823a1f77469ecf330ed59b491f75cefd5a5 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
46576c691aec60ee0b8268803cc9bc1edcfa4c41 brcmfmac: firmware: Allocate space for default boardrev in nvram
f28d4dee51da6ef5c0a2cc2b6ade14ac6edef854 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
35a18340b89780dbdd0380bd0d543d31dec45e04 brcmfmac: pcie: Declare missing firmware files in pcie.c
716b24a5356fbfc637664ada151d2994a176414e brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
177e8695659c19c3d2b37ce28663a6d1ecc3c844 brcmfmac: pcie: Fix crashes due to early IRQs
e2d403886c842e06957626f1dd8145e5d6d41408 drm/i915/opregion: check port number bounds for SWSCI display power state
6e22340c546f13efd6c7dffe888e3fbefd30ef7f drm/i915/gem: add missing boundary check in vm_access
1ecc1d137583ebe3ff0f59e60cb1aec89ad6d11d PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
b865f3d1e5669be67b64ec17204df3ebe82832e9 PCI: pciehp: Clear cmd_busy bit in polling mode
b21284417ed73760733f723683336536ef8ac283 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
da12b3ad1cbb9eed4515ab5325d64da557bc86ac regulator: qcom_smd: fix for_each_child.cocci warnings
45e6d3a9f4c29522ea21f94927fcf62010550437 selinux: access superblock_security_struct in LSM blob way
c24f798ad0b12c03c898e8b368ad0eb7415bee77 selinux: check return value of sel_make_avc_files
02407df6b703b74559ccded900076d56bfdb96c4 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
a1a1d1cfbd69a87490ed560f673cba571c924d06 hwrng: cavium - Check health status while reading random data
3a9a7e8521f2f05879205b4f1f84b7848f41069d hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
d3df194e854c321320ba3aaa1675ad2fb67adb01 crypto: sun8i-ss - really disable hash on A80
ca0b0ac74d9dde332f8d080781fd68a495a2fddf crypto: authenc - Fix sleep in atomic context in decrypt_tail
bda8938c0cdaa5ca02ded1213ec856bab2c09318 crypto: mxs-dcp - Fix scatterlist processing
16823f90aa67bc2a428caa5d7041f8f48c0ed281 selinux: Fix selinux_sb_mnt_opts_compat()
3dcb4a938c8714df2793c011a9966cfdc4be6d07 thermal: int340x: Check for NULL after calling kmemdup()
c1b685b6daee966e9e5951e20714ef9ac82ac6ce crypto: octeontx2 - remove CONFIG_DM_CRYPT check
b58c338bf524ef2c4b13e2cd574e2a93f5a56be9 spi: tegra114: Add missing IRQ check in tegra_spi_probe
093ee5a8f323345829702aa47836c0dc3ba97306 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
c97302e8ec9cdb74747f33d07fc2568f17863df7 stack: Constrain and fix stack offset randomization with Clang builds
4ddd53288303f760ab916e29246f9f5a30baafac arm64/mm: avoid fixmap race condition when create pud mapping
d27078b7192719154b4bc9bceb0d9287ef566679 blk-cgroup: set blkg iostat after percpu stat aggregation
dab0c930bbb7563294d987812a026bda5d991bf9 selftests/x86: Add validity check and allow field splitting
7ec4ab45d152571bd9559caf880d8790df48aa45 selftests/sgx: Treat CC as one argument
d51dc239db131602398067796b65248ebeaee1e1 crypto: rockchip - ECB does not need IV
52003bf1bc8ea2762efc5183848166d627ded928 audit: log AUDIT_TIME_* records only from rules
4c7a4386d3816331170b88cfc7fabe20299ba643 EVM: fix the evm= __setup handler return value
1385c4d59c7a5ff8b3d18a249e77e25347d73f01 crypto: ccree - don't attempt 0 len DMA mappings
9f3f73092ae6ba3f2d749510d6b8cc457ba7f2d7 crypto: hisilicon/sec - fix the aead software fallback for engine
19270abea9a60208cac9a3ee9d13a14ff60e116b spi: pxa2xx-pci: Balance reference count for PCI DMA device
f15b4d0c93888017e23e846984574a342abedcc9 hwmon: (pmbus) Add mutex to regulator ops
beb180bf95f5f4f2649deaefbe428e56698b4660 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
d654f3343c2e67a9e48a9ba6c6af47b790477ed1 nvme: cleanup __nvme_check_ids
6f7e81d168a20db3fed1ab4fd560c30476e385a5 nvme: fix the check for duplicate unique identifiers
48190da66a42eeb63a0d4d5e3086c3a9280b8445 block: don't delete queue kobject before its children
a7bce77c7ff316cf3c4594b0bf343fccb81609c8 PM: hibernate: fix __setup handler error handling
4cd3128d2afcb78507b4c24226924d2cbbc1dd3e PM: suspend: fix return value of __setup handler
575f7fd7d0ac79e67a9d531e24c14c347fa33a18 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
011a888a05de38daf62ca61acc53eb8e343cb588 hwrng: atmel - disable trng on failure path
c17ca8c00d72f9a0f18d95a1447fb882168452c7 crypto: sun8i-ss - call finalize with bh disabled
fa22390471686cb72a15ff7a40ece40215ccc6cf crypto: sun8i-ce - call finalize with bh disabled
c4e9d932dccca7d5fb5a95db7e8344467d27b24c crypto: amlogic - call finalize with bh disabled
467e374210d10ddb8a5573c5394bc0f4ad6af115 crypto: gemini - call finalize with bh disabled
305096c5e6fb41ea064e7cb5987c227693ca49a3 crypto: vmx - add missing dependencies
082fc684ac504e8f53b23b390b9b4521043f2c16 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
b1ed6407e9889aac1cca2e0ad396eaa923ed9f95 clocksource/drivers/exynos_mct: Refactor resources allocation
72d2f92ce789865131081bb5981432262b2a78cf clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
f8cd184fad9aaf6a7ab0a3d7fe988fee47052453 clocksource/drivers/timer-microchip-pit64b: Use notrace
5b171f82f70ba481999e8bb2ae202387cbcef139 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
7229f4ef9097497d96a7d446d4b25094b184df86 arm64: prevent instrumentation of bp hardening callbacks
4667ae71c794cfcdf611a5f031fec86aafef997d KEYS: trusted: Fix trusted key backends when building as module
67de33ba8f2b08dbfc16a3d7a9bf3bde050e2561 KEYS: trusted: Avoid calling null function trusted_key_exit
b991174509fcc08c64bc0e84bfdce4912d540bd4 ACPI: APEI: fix return value of __setup handlers
4996274643b0ac2155f4a5ebdfdc5c8f4417c7bc crypto: ccp - ccp_dmaengine_unregister release dma channels
ae0399a416bbc5c769d25f022ce6a5486f898fbf crypto: ccree - Fix use after free in cc_cipher_exit()
88f0009d1b989ad3a7118821a5d8c3d334e98cbb hwrng: nomadik - Change clk_disable to clk_disable_unprepare
7d179c485c4c51f9ac4f1ffea31f427337bfff72 hwmon: (pmbus) Add Vin unit off handling
7aadb9988966799102a4bd49cd180bc2f1a3447e clocksource: acpi_pm: fix return value of __setup handler
dd1fbf21d32699a1f30833cfc6bfc5fbefcbf708 io_uring: don't check unrelated req->open.how in accept request
cef137544ecdb8afe660f1f4a66b9d7c651779e5 io_uring: terminate manual loop iterator loop correctly for non-vecs
a1d46f5cc5c7e49221d380c27c54a97f76e351cf watch_queue: Fix NULL dereference in error cleanup
4dde35dcd2891d0fcf73463f31e0735ca0071ac9 watch_queue: Actually free the watch
88143a3d1acf97a0e8131661a1405d10bc081aeb f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
285df11d1714ee53d7c7ad4cdaec2d7dcf3cc552 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
7298820794e242768929045e8c539faa555a43eb sched/core: Export pelt_thermal_tp
e23ea53cd58a45765cbb2bc58e7782803768f068 sched/uclamp: Fix iowait boost escaping uclamp restriction
aee0788b5d7e539bdca1bfa7dcbc023380d88f1d rseq: Remove broken uapi field layout on 32-bit little endian
41bd47fcf065aaf6689a60f2f22e55a56e3450c2 perf/core: Fix address filter parser for multiple filters
8323b6c49fecaed0b95a8bd7415aebfe8c491d0b perf/x86/intel/pt: Fix address filter config for 32-bit kernel
38f759fd2886b138f4ef8820af2b772c9fc93e66 sched/fair: Improve consistency of allowed NUMA balance calculations
73e952724b76387f9e5be36a3dd522fdc5388662 f2fs: fix missing free nid in f2fs_handle_failed_inode
7e4d0ded29de04d6885c51ddb7c7a18a32975044 nfsd: more robust allocation failure handling in nfsd_file_cache_init
3454a9c997979b957bb50a17acc3fdba7db692cd sched/cpuacct: Fix charge percpu cpuusage
a772899b5e6792c33cc396e25bbff3dae7688167 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
1b904c2b0a6f5e332ceb1b86c6dcf45b744b750d f2fs: fix to avoid potential deadlock
7c8d952e0424e6bbfe1f501068541ec4cb4305f8 btrfs: fix unexpected error path when reflinking an inline extent
6ebabc2287d92a91b42796ee867151fa273e98a3 f2fs: fix compressed file start atomic write may cause data corruption
35b2510c807ff555a12b234d1c495ccb07eed80e selftests, x86: fix how check_cc.sh is being invoked
3ca42aeda5e58a1e73dc90886ab65165b4a65dd0 drivers/base/memory: add memory block to memory group after registration succeeded
77df9f4500c781f30ab521b4a86071271b33c5be kunit: make kunit_test_timeout compatible with comment
57f046661d73f42f0047fda9e30601b3fc4f6494 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
c3dcff8aa685a2d2c8cabacb522f3a6a4a9f0a03 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
e78153a0d7b8c6306f5ef3d11f5eb7d364df8e2d media: camss: csid-170: fix non-10bit formats
58863748c7b903f76b97e8b1752b62ce359c3b97 media: camss: csid-170: don't enable unused irqs
b50b031d26ff34b8a0718c96bd0fa2dddbafb66f media: camss: csid-170: set the right HALT_CMD when disabled
0fffde66ba173fec77f76a1faba4991674227c78 media: camss: vfe-170: fix "VFE halt timeout" error
b36cfa4afe1cad64aa5135b719bf106bea20fddd media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
119b19381067af820b0dde237b37152536c42e1c media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
83596a3366bc876c50d3aebea4874bb0654f06eb media: mtk-vcodec: potential dereference of null pointer
bf7a88d5b8bf52c2d37a0d967b492ae0af63a9d6 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
89ce413f64c436d3897acb7b87a340a789d92f3f media: imx: imx8mq-mipi_csi2: fix system resume
5bcc330ba562601e580b75855fcf6f8f1438e1ed media: bttv: fix WARNING regression on tunerless devices
7579791508c66b0bb2a8af71f7343bd59e23d374 media: atmel: atmel-sama7g5-isc: fix ispck leftover
49342fe19abbf953394fddcace18ba4dbbf878af ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
44bb08f90fcc00da6302f8fa8e9dba0673169d2c ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
a43da244459d3c936f9c433b904f9146ca2eca29 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
28cd63cf6a84b3b980c736b09001362107094d26 ASoC: simple-card-utils: Set sysclk on all components
b5c63ed15fb5b85763aca761fcb1eb81054cc938 media: coda: Fix missing put_device() call in coda_get_vdoa_data
f6273feaa7f7338ff17f463f6a94528a36a6464a media: meson: vdec: potential dereference of null pointer
7280d2896be4c92d62d80bd9c54ba2964d2a805d media: hantro: Fix overfill bottom register field name
08f339de96d37becc486b7c7e2d8b200b08ea82d media: ov6650: Fix set format try processing path
d269a50567512e7b98e669be7e6edea036c25bb8 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
ab5256f24b1813215b272e189418601aa42e8b74 media: ov5648: Don't pack controls struct
1e1918aacbec1af53ad1f7c96d790f70105f0b5f media: aspeed: Correct value for h-total-pixels
9d9076c1790e8847175a9bc89ee143396cc96921 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
253fc4152d8b7ca0770dd2f35178a01c0e0a51a0 video: fbdev: controlfb: Fix COMPILE_TEST build
b876e24ba33992666a7847a00a0b13e9fbbeaaf3 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
f1906763a0cc6dfb69cd0cfca1a5a4fb1ca81b7b video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
259f121d14e1de308e17c0aeb338a5902b9c458b video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
3fe0cebd92d04548de920f355867a1a8290320ae ARM: dts: Fix OpenBMC flash layout label addresses
f975368f92cf84c676a5b2b66681507f129a819e firmware: qcom: scm: Remove reassignment to desc following initializer
92177e7d4190f4cc728768330f6b1809d0091fe3 ARM: dts: qcom: ipq4019: fix sleep clock
a0e959f9ff33a9c5b1e70cc3c7804828db3db475 soc: qcom: rpmpd: Check for null return of devm_kcalloc
ee8d8d0539547a313f1cc9fbe6280fef301c9907 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
2a353faa413cb51dcfd088026c853ae55b44980b soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
97b9405ab6f828bc5b1f8f159dcef91995b562e0 arm64: dts: qcom: sdm845: fix microphone bias properties and values
ec4666514942393caf35230494c114ca1d8b0ce2 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
6f7299e4db95af6b0cbc89240fd80314e3e96da0 arm64: dts: broadcom: bcm4908: use proper TWD binding
85e440d80149a8fcb8b445c78aa785180e989266 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
aeb5282371135b3fcf71576c1fefe80321de0212 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
bbcf2096e765442d97eafdb5f6b6827b417fea54 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
18fd9b84c844b908a02aa646449bcf961b34fa0d soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
ce6d2817cc0e613d28e470f99a443c242fc17573 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
4227d058d3ac7f98ac73f8a2e94ad5b3f732b92a ARM: ftrace: ensure that ADR takes the Thumb bit into account
19454a59c35f2fdee99c05640f4b0bca78d53eb4 vsprintf: Fix potential unaligned access
fd52f617905a8b78b0c0846df3ebd8d0a9951348 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
df3cf79768649ccd66f4d78031a0ee0c82d47d2b media: mexon-ge2d: fixup frames size in registers
49d4c1e9267952a03161387639ce37fc05c69358 media: video/hdmi: handle short reads of hdmi info frame.
cfefd365a25e8ec1d9426c2adb6c6c1cce7be79d media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
3f66ac5fa54824230e3df177386f6f2e720de744 media: em28xx: initialize refcount before kref_get
ac37c673b75528959fa0c91457cee98068cd5eee media: usb: go7007: s2250-board: fix leak in probe()
d397b4bf58d4d02069fb8c472aa0e550371066c4 media: cedrus: H265: Fix neighbour info buffer size
a3cf90ade3a20f2f0086b2951ae5d28e55b213ed media: cedrus: h264: Fix neighbour info buffer size
6493033b08011da3f4adbeed01b2ece7a084a130 ASoC: codecs: rx-macro: fix accessing compander for aux
6d259387bdd3628708cfb856a993b13d3f2bd86d ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
c319561cb21e6f4287e55c32a11e5c79ceae0bcd ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
3ca9e2fe22882ee6e8b789e8828b0327ee31fe8a ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
391a3b2c71014e91f9bf971f32e2286047b27f7b ASoC: codecs: wcd938x: fix kcontrol max values
8025f7bf6a8e563f82589b035bd1f3de5dfc68d2 ASoC: codecs: wcd934x: fix kcontrol max values
996a3cf847ce63c44af3f5486d771c262f6c6be8 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
7d7776c8b51e78c387bdd2ffea72aefa7f7f5b28 media: v4l2-core: Initialize h264 scaling matrix
6dcdd51a6839b5e83c740a4a7f0bce963f3a10db media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
14b9678b133ef13ab41f2f02cd6c3f2d69139cb3 selftests/lkdtm: Add UBSAN config
b8789aebbac3c2376435d4ff9158f05a022cc412 lib: uninline simple_strntoull() as well
491974b7717a97e1af0ab83489f180dd3cf1a07d vsprintf: Fix %pK with kptr_restrict == 0
85fa8a7f6df7c5be14a363e6dc0fcde78dc08032 uaccess: fix nios2 and microblaze get_user_8()
23a28b0e406b96e3118ae4cf91f83cdcad635c27 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
593f302767d8108273e197bdc9012244938ed2fa soc: mediatek: pm-domains: Add wakeup capacity support in power domain
50ccaced101d9962e63f5522a6ba48d6c8c187fd mmc: sdhci_am654: Fix the driver data of AM64 SoC
a230ef0518a6a00ac4cbfd220040fcd5201d836e ASoC: ti: davinci-i2s: Add check for clk_enable()
04c966cfbc5a567dfb6a479fdc64c94dc9715e84 ALSA: spi: Add check for clk_enable()
cd61bdc62d6ce13024ce63782dcead82d0f663d9 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
ee95a800e6f8ba8312277e5975c1359a7213cdbe arm64: dts: broadcom: Fix sata nodename
5cb635c5f315015ef376a1e55d994b19f0636efc printk: fix return value of printk.devkmsg __setup handler
26ade4cb8b06563ea591dd3a4ae19563deb5900c ASoC: mxs-saif: Handle errors for clk_enable
d148d9990ee946a6db3c2333f25143c8a6fe92e0 ASoC: atmel_ssc_dai: Handle errors for clk_enable
7ab40b2650f3cd28a44ecbb710847d0a60b5b4d8 ASoC: dwc-i2s: Handle errors for clk_enable
524798a8dcc448d14472b751978b6f55cb54038f ASoC: soc-compress: prevent the potentially use of null pointer
cefe16dfe619693bace14f8482b23d43ad93eeda memory: emif: Add check for setup_interrupts
613b80de6de1d465405ba0300cc9f4010bfa305a memory: emif: check the pointer temp in get_device_details()
eb610ec42022409a9a86a3b858101f092f19032e ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
a9ccac1f99dc591f1c9a57fba881d746c6f9c022 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
a7fb6f4e79c1795c4b00dbb032232e7f7c179c0f m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
694cdd5d57f2170f82e477e0f7183afd203c7b37 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
7e489f44c6700a1709336aff7587081197daf2a4 media: vidtv: Check for null return of vzalloc
882bd1bf3e6ae1d284c6400df1ca22e08f861bce ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
98091e324d46f3a72775debaa3cd3184c4d8a6db ASoC: wm8350: Handle error for wm8350_register_irq
bf1b02b04821a9db7962f51eb80a7db5f37bc840 ASoC: fsi: Add check for clk_enable
e16fa9b20c7d7dac90898752c673bf3cd4df603c video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
afa1d9a798385dda61eb386f6890617217f3493d media: saa7134: fix incorrect use to determine if list is empty
dfa99475047f16ecd19c42a643edcea1723468c0 ivtv: fix incorrect device_caps for ivtvfb
d4f68907a822a250fef53d519e757f634d317119 ASoC: atmel: Fix error handling in snd_proto_probe
dd91cc68db8fcce8d8c0b6c7224c776085cdf98a ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
b029803a1c7f6cfe5202eaa37839a4f04c37602e ASoC: SOF: Add missing of_node_put() in imx8m_probe
9e77bf5a5540f4eebb3a80dbf2ad06c27e1425ad ASoC: mediatek: use of_device_get_match_data()
e4860b66b0f4cc2d8f6245f689efcfa9503b3595 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
231dbc8245d8ceac8a93e172ffdcb5d8ad52f27c ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
e30a211df7abac3bcc697a3b50abb29e8074c03a ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
5d19a396672d3236f97c2afc2ce7c3b69da1d353 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
ac5c7e2fc097321774df0c20ec9057b1e072ed3e ASoC: fsl_spdif: Disable TX clock when stop
3ca402afebecbb7d4806e44c932153976f4ff31c ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
1c2b9ca1112f73812159463e3742493501fba726 ASoC: SOF: Intel: enable DMI L1 for playback streams
e075039b5c64ce46d800e1fef47958aebaf174d7 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
981fa27e373e9a96a7a2855ca8b688c896894ea3 mmc: davinci_mmc: Handle error for clk_enable
8c970298548ec8ab3e0470634345e953ca400d3a ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
025f9933c9b019a87af57785b569651abab08411 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
1615fb04b70d01c4e9352eb0329b03d62e16e239 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
3dd95c130c557195cc4dc6963e97bfb4be995634 ASoC: amd: Fix reference to PCM buffer address
75e474c2086e22b4fc779bc2942f07fae882e092 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
fd1df2c1f8cc4cc4d4014111bd10312a4f830a81 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
efdfc6e5b1d11813c79933edb35a4221b87120f0 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
62c107bf5efceee1d3e0d9b7fac55927d2d14139 drm/meson: Make use of the helper function devm_platform_ioremap_resourcexxx()
86e7f5d9319fb8901f0621398db608742d459104 drm/meson: split out encoder from meson_dw_hdmi
a03a16ea1785ec1be8d57d43c946cd869c27ce2d drm/meson: Fix error handling when afbcd.ops->init fails
c554c4f23cecee1a4630d21d70aac2a02a2182d0 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
d162e5a8d795b21dfbf40d99840ef2f915f17dfc drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
4848957640aa81a2ae14c95632cd4a9159fe750a drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
dbd398d49e5607cbadda828662e4eba3aa6bae6e drm: bridge: adv7511: Fix ADV7535 HPD enablement
6c1d2c022c59cfd8ca2f65d32793807ed915d736 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
6cc6346c4566ae331c634214441b6de3c83ef8b3 drm/v3d/v3d_drv: Check for error num after setting mask
b2508230fc5378510bb536254e837b86c86592eb drm/panfrost: Check for error num after setting mask
8df728190d0099326239a9cea8f26f788d5c98c2 libbpf: Fix possible NULL pointer dereference when destroying skeleton
69f49868d698c8ecd9c304bf1fdd9a30c73c1ea2 bpftool: Only set obj->skeleton on complete success
8bc6cb5d8f8d404a77df165bef0a27b719f6daae udmabuf: validate ubuf->pagecount
1ed899df5d508b08bf4ea92a34e369a4bb1757c2 bpf: Fix UAF due to race between btf_try_get_module and load_module
c3c79cef58d5adc506677759715fbe5925f02e09 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
3aec912344ccb1495676aa4d6512b5546a0ea0d9 selftests: bpf: Fix bind on used port
4e53bef9780eedd78f7b10a76aea87aa5aa10b69 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
e15168b5651fe20656b227ad1e1c9f23e5348acd Bluetooth: hci_serdev: call init_rwsem() before p->open()
724bf0164eadf7ef38ed95bf53a8922237bb88b9 mtd: onenand: Check for error irq
61e9fadeb9153810671eaf9cb8f44de03372b2b3 mtd: rawnand: gpmi: fix controller timings setting
592acc1991096a50aa29fd638e28bef36ce740ae drm/edid: Don't clear formats if using deep color
5557f5810e9aa71c9ed6f3ab50fc29b86fc6e7c9 drm/edid: Split deep color modes between RGB and YUV444
c73eea8ba38725c060cfb2781be3cd2fefd24cee ionic: fix type complaint in ionic_dev_cmd_clean()
27cc86c7c4face83a980eb3a79a180f01c3266f7 ionic: start watchdog after all is setup
e372c01f23657f57735b4d5e8e9ea56168b51a1e ionic: Don't send reset commands if FW isn't running
40c29a8f531693d8539a0af463606d5e1e9bf55e drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
5db4800332693a1dafcc8cfc08481e2e34556aa2 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
dc0d9a52e9c6070b17766dad452832102d121e15 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
b767452b1b976846689a54cc27abc5f30615bd4a net: phy: at803x: move page selection fix to config_init
9c1142ed9e0925d04dea7ec4ce2dc34eed8f1145 selftests/bpf: Normalize XDP section names in selftests
e6438b78ae68bc2f58cc3d0e6c11018c9078f624 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
d24a8ec14d1bc5dfd88c08de22e2cf15a20454f5 ath9k_htc: fix uninit value bugs
ad9f99a04b679e407e8984b7b2f20c2f2c41e0b3 RDMA/core: Set MR type in ib_reg_user_mr
f8f75e91cfa811494ca45865f432f2b532cfd807 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
7655b58ffcd756ad46d8c2f68b4d58846dc438d3 selftests/net: timestamping: Fix bind_phc check
a12d9934dfc2287cd7c24fe33f731197962d9688 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
a359aa48563672e1ea316ccdaabd05441c87a7fd i40e: respect metadata on XSK Rx to skb
43201659d6379fa062057584f9fc69f2b47983b6 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
484c22c2dd996c9f7e7b3b3bb61884e6175fa8de ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
e3c29848e991c817788f6dc0fb87f910e654357f ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
222387675c1a961a6f45c44ee51d1d971a93bb51 ixgbe: respect metadata on XSK Rx to skb
214e6f447c657d11aea58b31ed33bd7ede2206f0 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
9c493dac7ee101af75d9a72ff2ef7e60865cadae ray_cs: Check ioremap return value
7bb8b0c45fafd55601658c78a8272ffc7775d964 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
fa1382e3401271b57deb681a48a89c033e23ab88 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
5b24777a6a9eb532a32c7176943617d8d47d434d powerpc/perf: Don't use perf_hw_context for trace IMC PMU
f5fe88159c9600a6401480a36bde4f661bd396ea mt76: connac: fix sta_rec_wtbl tag len
92e9cdf806d5eeecfe188ff27ae3d16e162899eb mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
64c23e74ea014f0e0feadb928c5e0848a2949817 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
8b1806933bacc3b7673446435a67648b159c4721 mt76: mt7921: fix a leftover race in runtime-pm
dee50796924b9e1c28961eb99d6f154a4629f510 mt76: mt7615: fix a leftover race in runtime-pm
d0f6d44e1f20a903e4f1e7206cf561da9b81527d mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
3a51e63e3b9c18a36d9ff9a484cec6bb6637b5e5 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
9c902be1c97d4dba8b1a77e405e7e928b9015562 ptp: unregister virtual clocks when unregistering physical clock.
4c29ea40f26406690d63037bbd0b97a934484ea8 net: dsa: mv88e6xxx: Enable port policy support on 6097
8faa89487737500038a439b2f6cddadfffa032e0 mac80211: Remove a couple of obsolete TODO
7b5e799dc4a7c1e0f3b0a78946453e801a79e2d9 mac80211: limit bandwidth in HE capabilities
ddfef9d054e47ef7d5ed887eff290e6ab97a5e2d scripts/dtc: Call pkg-config POSIXly correct
8e9ab6850b4f3bf928808bce2f7575cf8d0c8c1c livepatch: Fix build failure on 32 bits processors
8cfaf5c91b4785624fea0e1cb1cadb48652c0487 net: asix: add proper error handling of usb read errors
8e9fcb797079cea6338b0dda6450b3c64a8dd27b i2c: bcm2835: Use platform_get_irq() to get the interrupt
ee714409e8711f03d849bcf684b629b67f258ba7 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
aea6f9174f5b38a8270b9955b85f322751720ec6 mtd: mchp23k256: Add SPI ID table
1623c40826ed6764c5f21e2232e94d40400ea310 mtd: mchp48l640: Add SPI ID table
c92016b019aa473546c0568843fcb4deb6d8ffcb igc: avoid kernel warning when changing RX ring parameters
5312a814b053e70a914430f799c1f89cc611d5f3 igb: refactor XDP registration
48a0045bb5e15c8e591972bffcaff6763db88f51 PCI: aardvark: Fix reading MSI interrupt number
ad10e4a62a20211f8b6957da2fcaff10855751fa PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
2e1d4ed68ecf9caf3786921d1b05e370f893e1bc RDMA/rxe: Check the last packet by RXE_END_MASK
a89ec6df1eb1ab1d3e9474f256890af65d8bea62 libbpf: Fix signedness bug in btf_dump_array_data()
99caece24f0df832c5ca4ae5acb8e447effa8357 cxl/core: Fix cxl_probe_component_regs() error message
3202ed8d0a0c9bc162b348dc313043a8f1253335 cxl/regs: Fix size of CXL Capability Header Register
76ea40345218e6c74c6da5cb2f4c3b7436b79945 net:enetc: allocate CBD ring data memory using DMA coherent methods
1d6c6ff218ac3019b76744915dde28762f20219a libbpf: Fix compilation warning due to mismatched printf format
319a78ef4609eedb1564e18459bda130f3af4871 drm/bridge: dw-hdmi: use safe format when first in bridge chain
9c905ddd58660c838acf6711e83c69411b806ed0 libbpf: Use dynamically allocated buffer when receiving netlink messages
48ed3a34f388deaec80d18d9cda4d0e572808fa9 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
6ece2a2cc854d77b3ea43dc3330afae5be614ead HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
8f553f6d383b598e562fbb978fcc2651f1439f9e iommu/ipmmu-vmsa: Check for error num after setting mask
710318e1907a9f3d442e3501a60827a667073660 drm/bridge: anx7625: Fix overflow issue on reading EDID
873864d99c187c2888cee2b15a577407c5d8e31a bpftool: Fix the error when lookup in no-btf maps
4721f9148665f5b920345b9a89586aad6da338bc drm/amd/pm: enable pm sysfs write for one VF mode
690e17df2480a9201f2c4831e28911fc42364a93 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
af6aab54826f3ba6eeed36f99c8f31aeea6d231a libbpf: Fix memleak in libbpf_netlink_recv()
fb9055b929bb21c9af954c41081e726a3f413fec IB/cma: Allow XRC INI QPs to set their local ACK timeout
51a4ffd1f3b0be400c0b34230cb9494b2c6736c0 dax: make sure inodes are flushed before destroy cache
cc260b3f590b70b439355f4a86407664d5e0e345 selftests: mptcp: add csum mib check for mptcp_connect
5eab2c9a179c323ee7c6801e040bc324cdc5a01b iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
b2ade10df4bc3d560917354a89e73c48926ebeb9 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
ee79b12022d340f1b09c1297a1a4681dc2ea69af iwlwifi: mvm: align locking in D3 test debugfs
6158e9ab4a816b5afb59b8148f729fcecc7c1d38 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
dba94071dd7357c670e8f64581b5b6ac1777103e iwlwifi: Fix -EIO error code that is never returned
65e2c61c728414a7a2b3fb66dfab3961cad979f1 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
c675ef91bc4c5abea38535d7dafb60a9d45744bd mtd: rawnand: pl353: Set the nand chip node as the flash node
295f2237f2c786d5d2a79350ce4ea41dd4698377 drm/msm/dp: populate connector of struct dp_panel
15b3e3da0b0b7901fd76b006508c26ce1a24c946 drm/msm/dp: stop link training after link training 2 failed
b0d6d9e904fda50e6c068e13a1dcc6b339974d2c drm/msm/dp: always add fail-safe mode into connector mode list
7f4b393264611700ad68908980545893ceacbbee drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
69e7d072337ebeaf20b6a6f0f89acff2ebf68e9a drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
324e2ba01547d6a88017fde08c5db4a997e0a505 drm/msm/dpu: add DSPP blocks teardown
e9c68a05621564aa4232e755f6059e155ea21f03 drm/msm/dpu: fix dp audio condition
740154b82df5f0b54a56a6bfaa6b6f81e6297649 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
3cdffc45451bf4dbf87390098bbbf9122a44be55 vfio/pci: fix memory leak during D3hot to D0 transition
75611f636bbd7189f7bfc55eab6a494c93cfb07e vfio/pci: wake-up devices around reset functions
440b6c06ab6aaa9d7fef4087103679fc978f3901 scsi: fnic: Fix a tracing statement
d66e4707af2c3bb339f3bf8a48422cb5ea622138 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
6d0cb72813edfa0ba7619d8655ea2937d6c8a8e4 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
335287ac6dbd51b469bc8309e31873899f024844 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
a62ad5fc0d41a43893362bd61ef5f902619e2ec6 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
6ae7e0cadc9f6ebe8946ad5fa965b7c0be530d2d scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
c59c37dc8e98469bfe00aa7ef6463d995c9abea3 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
5577b5d8f3ed1ca9dd2d29c085be0653d398a5cb scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
454946dc90a0f652cd225b921d41684cda6e7eab scsi: pm8001: Fix NCQ NON DATA command task initialization
f412d2729ca65507f264054423e308fba2ce1ae6 scsi: pm8001: Fix NCQ NON DATA command completion handling
2e50081edfa11626b373c13de774d5e875926044 scsi: pm8001: Fix abort all task initialization
d7218bd8fa0b60ec4f0cac7887a90f0da107415d RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
a26521cea5211689f6a7b38417ca1fbc86012b7c drm/amd/display: Remove vupdate_int_entry definition
a7add320001835f069cef4cbfcecdb53b8425082 TOMOYO: fix __setup handlers return values
307f8111fa9e729ed1e7e7c3e215bf3d717bf171 power: supply: sbs-charger: Don't cancel work that is not initialized
88148393e68aaa35e4bb7c1993d4146f1b73e421 ext2: correct max file size computing
e4f9664de5b63b432aff9cea85872c5b622ec1c6 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
c61f9f8862878b3b9e26e51897590da6041e2759 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
3e618bd1282404600542b1a2f19789585507c9d5 scsi: hisi_sas: Change permission of parameter prot_mask
0657ee3f65b8cbb946bf6e685af7da5000482cd2 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
9b0542a328504c376fff652974fa0d3a0da96fa8 bpf, arm64: Call build_prologue() first in first JIT pass
3c5df2a6dedd6bde8e244fe24c60cb70d2d7932d bpf, arm64: Feed byte-offset into bpf line info
e9067b13449db5f5266988555ffdabbac4613e9e xsk: Fix race at socket teardown
b0ed4a96309d392553609bd6b1dd9235cc973c3b RDMA/irdma: Fix netdev notifications for vlan's
47610bd8a8974ae62e67717cc48d157007f49c15 RDMA/irdma: Fix Passthrough mode in VM
3f7732fed75ed009e2f25ddcde7297da087a3b6c RDMA/irdma: Remove incorrect masking of PD
464a6c9180eb3e32ea3c0293c437baec84985860 gpu: host1x: Fix a memory leak in 'host1x_remove()'
502f5cd31c7da1da5a850561d82a1abb099f62bc libbpf: Skip forward declaration when counting duplicated type names
81d109d91ed4dafaa2291cdd4b70baad30381736 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
2827cbebc4b8554ab4582f465e7a4f74b8f90a69 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
f382a6ff47f2d8159565af3d6e342ef815ca3464 KVM: x86: Fix emulation in writing cr8
6676f6f0682d3267f4e5a8db5dca473a5b57ee06 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
e53ecfec71abedf6ba7adfc183405d6a7f77f958 hv_balloon: rate-limit "Unhandled message" warning
8af442346596221c7dd08ffe24a8a706971656d5 i2c: xiic: Make bus names unique
bf8d09385bc9d2b1547f186b6b1044a62967151f power: supply: wm8350-power: Handle error for wm8350_register_irq
6e807cf532f74cd1adec75841c79326c9b7e7e90 power: supply: wm8350-power: Add missing free in free_charger_irq
c39712e2daddfea6d798a834a3706fa83e81e1c5 IB/hfi1: Allow larger MTU without AIP
fc2588c7090bfedce8dad448a1383f85492892ea RDMA/core: Fix ib_qp_usecnt_dec() called when error
87dc01cfeac73604b31a436e1fb57972965f0dfe PCI: Reduce warnings on possible RW1C corruption
c2f7f34f77843112697d8d84860fc600b444f906 net: axienet: fix RX ring refill allocation failure handling
4e7546d2048dd8fd0061191d70555fcd867128a0 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
e0651ddcf8822ca42215bd81e712edcaa45b2384 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
cc817a4bfc2078a7668d5d114a570d6f5b5e6473 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
dddb8495f47cbdc2aece4929db7c0279b6277e96 powerpc/sysdev: fix incorrect use to determine if list is empty
914e0dedac109b8caf9712be9b914db409e34235 powerpc/64s: Don't use DSISR for SLB faults
de354e19407c0a06ccdb4840b78a4707cc49be1c mfd: mc13xxx: Add check for mc13xxx_irq_request
8c9e58e0557554eed43f488c78546dc04760cf30 libbpf: Unmap rings when umem deleted
58fe8afdd97b235032190d6ea317b814daf47b9f selftests/bpf: Make test_lwt_ip_encap more stable and faster
707977c45c0d5dd8e436a675d60dfd5c45348135 platform/x86: huawei-wmi: check the return value of device_create_file()
48092cdeb4c2ecf514a546e3c8dc90e01e140454 scsi: mpt3sas: Fix incorrect 4GB boundary check
2d5f950774aa92a96e35122ce843490f2d7d9bfb powerpc: 8xx: fix a return value error in mpc8xx_pic_init
c831ff9d98155cebd940383936595fc1d6879f01 vxcan: enable local echo for sent CAN frames
522de0a30d8ebaf72ae3eba8583036661c691771 ath10k: Fix error handling in ath10k_setup_msa_resources
96baba4aeeed22d37ff184af735d54227a482e73 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
b20939021d8d4e0e286d1eecf17695ababa21cb3 MIPS: RB532: fix return value of __setup handler
0f241b13e6a530aee29c6aa77899a8e358d2d6b3 MIPS: pgalloc: fix memory leak caused by pgd_free()
7fbb1bdf8e5aba1302878b00c83ac2f61b4a67fb mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
a8aabcbc0d72c1614c80f72f350fea2d0d8a90dc power: ab8500_chargalg: Use CLOCK_MONOTONIC
42f04c5980d28e307b732ace0c0d408479f75805 RDMA/irdma: Prevent some integer underflows
fd26c04d69509bb42c06e5d88d31b6edb4185d37 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
b35afd2044f3a05cde60b6c3d791b05aa425fe46 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
c8d2879e8ef5bf9f86560659b9937d84f1a78b37 bpf, sockmap: Fix memleak in sk_psock_queue_msg
18f9608dc7b56b69d1214bbdae7ccbb39339583a bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
355d4de323d9d20d1ec3f7e0be13937225fc2aa6 bpf, sockmap: Fix more uncharged while msg has more_data
18cf55d44f92f698acaef23b37b360525ec71b65 bpf, sockmap: Fix double uncharge the mem of sk_msg
ba0f496e5f0616827f43b52be95e79de8a99c00d samples/bpf, xdpsock: Fix race when running for fix duration of time
7fde821b0c170575f8b93d37742711437ab5c110 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
b8b445eff3e876bf92915054e0b232b3c07be727 drm/i915/display: Fix HPD short pulse handling for eDP
bbef51966b57c9e900741d277eac84e46f509323 netfilter: flowtable: Fix QinQ and pppoe support for inet table
bba1b7e70182d1eec5990c2e8b9a212b2c26184e mt76: mt7921: fix mt7921_queues_acq implementation
8976a61a03fd3007e9d168aced95f600d1176659 can: isotp: sanitize CAN ID checks in isotp_bind()
210bb65ebb9b5b1fc749942f83fc3d947c5163bb can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
352e648861c56c1864dc121842c75a094c7416f7 can: isotp: support MSG_TRUNC flag when reading from socket
4a8ffab7dab4a1a4841aa363566c9fb3806e4fde bareudp: use ipv6_mod_enabled to check if IPv6 enabled
90f515e8032d4e1671a4576b18ad332d2e23a1d0 ibmvnic: fix race between xmit and reset
bf81525e733c019a1687b0b574fc7984d7f929b0 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
a553a702036720499abd8072b0d4216055ced939 selftests/bpf: Fix error reporting from sock_fields programs
f2d38769cc8c96d1889527087d0970ba5156b666 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
4d4bd6ff988a4f8cc2cbc818010d2b249bd92281 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
e520e54825997065099f8a6c0930f9beb96d9a31 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
b9b1edf390dbcf7415a5c241be3fbd64a19fe697 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
e2649bd80b49535c0f8cc560fede0abd3cf37abd af_netlink: Fix shift out of bounds in group mask calculation
d6c6d720d953a03f94771892c6f9137a7069419a i2c: meson: Fix wrong speed use from probe
a0d87d9878221e3582c2292bac40e6c345b1582e netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
04c36365a7348dea92b090abe7c433a174734ec7 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
cf705d40c08a131f35ac7003368d692fd4376210 powerpc/pseries: Fix use after free in remove_phb_dynamic()
6fa4f8201cf29e624ac8ae3b7aed0c8401aaa1c8 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
ce48d6750195250d9252fddf65982fe97103792a PCI: Avoid broken MSI on SB600 USB devices
d3851963ba738da6f1e9ac48c79eba7a58b2965a net: bcmgenet: Use stronger register read/writes to assure ordering
f767b9796b4a560c1fbbf95c77052d8047307966 tcp: ensure PMTU updates are processed during fastopen
645ecf21bbd47213f96b31d6ac81686dd7b350c5 openvswitch: always update flow key after nat
01873815a79f64c9bd62d5ede02cafb95a54ecd1 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
d9451300f6e36e5f46cda82c93354b4b7c17f368 tipc: fix the timer expires after interval 100ms
679cccd89e9cbd3d8e1176d9369331ec836b6c0e mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
94ef2682ffc7f615327458cc5cae8ffc441645d9 ice: fix 'scheduling while atomic' on aux critical err interrupt
fe4bd9ed17526f76ca6b6e0bffdfec7491f10e2a ice: don't allow to run ice_send_event_to_aux() in atomic ctx
edf235e3722afa84d3e2a47f15297b4f0e045aa5 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
4b9ff548eabe64e83dcb6963741d49e00be743a5 kernel/resource: fix kfree() of bootmem memory again
0173c02334733565769d08d6d55c62fcfcbb1540 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
f1fd67a8edd6bd60a063d2acc3d71e047d89acfe staging: r8188eu: release_firmware is not called if allocation fails
d58b5be1157af036ea482301bdafda2818e71c4e mxser: fix xmit_buf leak in activate when LSR == 0xff
8a6acece026f00065104b60f26486574a73895d9 fsi: scom: Fix error handling
9cf2a61d2795e42cc39f60dd5982c09add027036 fsi: scom: Remove retries in indirect scoms
51bdfd74c5aba4a88a561faf622f4bd4623a1b73 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
db86c2615791a3241556eeb9c8d8259780f6aed6 pps: clients: gpio: Propagate return value from pps_gpio_probe
1df8d286a931c2064ddfe52bf1448dfcc5f33f16 fsi: Aspeed: Fix a potential double free
b673c998fecc4ac52729b3e9f4230cead0071544 misc: alcor_pci: Fix an error handling path
1b15c3d1eefc21e80c37fa8d96b2fea451a0d959 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
5255b0db87b9b4821f21edd6e28d845e1fa345df soundwire: intel: fix wrong register name in intel_shim_wake
7d1d21f24247e18c1ebce45d3bef2626df2cf96a clk: qcom: ipq8074: fix PCI-E clock oops
b1e84b00c496a03efa6afb68fa4075fe361ec0df dmaengine: idxd: check GENCAP config support for gencfg register
505e715adaf8b644e4c5729a133bb5363fcde2f0 dmaengine: idxd: change bandwidth token to read buffers
78b7cf5a542a5c1368a4be766c8af9ae8c2e0379 dmaengine: idxd: restore traffic class defaults after wq reset
f3ee372e98ba9a65333a030c7e4655bea97cc6ac iio: mma8452: Fix probe failing when an i2c_device_id is used
08d15e895e5e44d0b8739f265a71792c7218b1c8 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
65cb0a5be8a4e1326aae456fdec018e38fc5f646 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
fbf6b5307406f8d26d188e0630c12fd973f6a540 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
c1dde3236d59c1b3e26e2445aa0a1fcda5ee3d15 pinctrl: renesas: checker: Fix miscalculation of number of states
f2c390fb471c0db2ade452f46780a46a0f0b6de6 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
0447adca537a80c8a67e9d78acb0e9a23d06c594 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
f3229be9993d3ada11ce456ab0c2095e9c90424f phy: phy-brcm-usb: fixup BCM4908 support
d5d47953c7b0b57a7b27bfc40276c5af146fbf9e serial: 8250_mid: Balance reference count for PCI DMA device
36b615a223974c2ec4e4fac0cf6d39f4042b40b3 serial: 8250_lpss: Balance reference count for PCI DMA device
53ead329fbf744522e190ac442ccd9c3d9341a39 NFS: Use of mapping_set_error() results in spurious errors
a0e253f9c29d93f45ff01f66218fba27c7c448e1 serial: 8250: Fix race condition in RTS-after-send handling
952185f93993aa65c402948da0e2c7bb33f2db49 iio: adc: Add check for devm_request_threaded_irq
0dbe4ee6061e9604fa5a904a1f7ababfb7ba4e99 habanalabs: Add check for pci_enable_device
73057f7ef6a8c3a573b85d9d8f30514f62a377b3 NFS: Return valid errors from nfs2/3_decode_dirent()
4794efeffa017cd00f2e9cbfd64916f3e5d158be staging: r8188eu: fix endless loop in recv_func
288b2b4a27b42784b9c56753a6b2ce3a9f52639c dma-debug: fix return value of __setup handlers
6b657ff508a556ed69272dfac4e14c93dd5d4d1a clk: imx7d: Remove audio_mclk_root_clk
0374af09bfd330dd094299b99900bb06a948fc46 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
415b9cd47f0188182bb69e5e63118b7ff7cb6ef8 clk: at91: sama7g5: fix parents of PDMCs' GCLK
2d2b9dea0e455d2bf4c48f7d0c210719f0f327b7 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
b766bb3798ee1e9a64c7974485dd6b98b13741ad clk: qcom: clk-rcg2: Update the frac table for pixel clock
134ede60d1dc37d7a96c39bb9ad29d4542e69d26 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
11de9135c8bf2af814eebd6ce93285ebfe11773e remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
56ef70f941b027b1972ff32f910164b8092a8c32 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
5d716d5f5868546d68e571b360345874f0e4428c remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
f3028f9d297a545623d703b17348bba067016e52 nvdimm/region: Fix default alignment for small regions
ec39094c0e5dc67c8d242936a2a1b295e6ebb60d clk: actions: Terminate clk_div_table with sentinel element
3e721bbf0b619a1024e2fbb2d1b687d117171192 clk: loongson1: Terminate clk_div_table with sentinel element
31c021d7a8119259c2fdab6f6ca5a0c54c996e54 clk: hisilicon: Terminate clk_div_table with sentinel element
b77fa6586e5ad462729ceb6e5e6cc8a8445a88ba clk: clps711x: Terminate clk_div_table with sentinel element
1c60f0100fa7d301d6e411d6b6fde735ec79f868 clk: Fix clk_hw_get_clk() when dev is NULL
bac9808d8badb7edf5b382f66849e34e518bda6a clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
468ca4fceb790da8644047a2fac61217eb20af47 mailbox: imx: fix crash in resume on i.mx8ulp
428baeb46a4da74a31267e8fd725de6c10967a58 NFS: remove unneeded check in decode_devicenotify_args()
67cf02ab7f337b08dc84561546615ac5d3b6cea4 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
f29f4dd2b105483027a3e6291d95748c66018875 staging: mt7621-dts: fix formatting
c9d87825ed5038205990981d4345243c501319fe staging: mt7621-dts: fix pinctrl properties for ethernet
2cf86b31b346b490de01bf97da557e5fd1eab3ff staging: mt7621-dts: fix GB-PC2 devicetree
420d192d56c8299339bef1d691be11faa56ec38d pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
042bd0a9f2e0e93b1e407477ac6a34f6e85b9987 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
689f219855be3351ed7d4472222f7b718498a893 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
1af743fdf986e37e24633a265734b1ccf7a32d06 pinctrl: mediatek: paris: Fix pingroup pin config state readback
cc3cd83d0bae2d743f96bec58b0889a0a603dd86 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
55b33b9fc0b144bf94d85a32ed6587d5c8cb782b pinctrl: microchip sgpio: use reset driver
f4030276234740cc77b2f437fca0f4be3009d312 pinctrl: microchip-sgpio: lock RMW access
b33c53c346b93cc9fd2fada48df0f868211ad239 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
87cafeade83ccccf37bf5737c6292404f8bdbeb3 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
4117fa4089b25d6066c617df45910dd168edc37e tty: hvc: fix return value of __setup handler
5f051bfcef5b0456cb880b1badf2dd965606c064 kgdboc: fix return value of __setup handler
f778ef159dc5d1e906e34449c4db736fa4b7947e serial: 8250: fix XOFF/XON sending when DMA is used
5e1cfe0a047b2c2771084c4e0c29c8e1615ae395 virt: acrn: obtain pa from VMA with PFNMAP flag
213fd7af68ae09b42bba52fac535b7b85cbe87c2 virt: acrn: fix a memory leak in acrn_dev_ioctl()
ddc5730bdb2834f624b946fa607b3cee399c242f kgdbts: fix return value of __setup handler
5c8abea4ea269a5b061d875859ff4d91cbcae6df firmware: google: Properly state IOMEM dependency
133c436a170e47a8e9ed099e975a446bb9b5e557 driver core: dd: fix return value of __setup handler
071226871f3233209cdcf9700f350b840032370e jfs: fix divide error in dbNextAG
ca86eeac22607273c8a40198ac28dfcee38694e3 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
76d6c1ec12b8798377b6cc472d9f5f5b96b3c7f7 SUNRPC don't resend a task on an offlined transport
f8d3ff18ce7234fbb30977ae0b7423805d5503aa NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
82fc6e285e3167bf4362d61c9354e193f3195174 kdb: Fix the putarea helper function
d87fcd6e4fac58da36ef69b64abbfb60e3afbc8e perf stat: Fix forked applications enablement of counters
ef148e3dae6b5505621433d3137330383bf50691 clk: qcom: gcc-msm8994: Fix gpll4 width
d8df3a40cb5db588bacd8bf89fa99e6ee0dda527 vsock/virtio: initialize vdev->priv before using VQs
68b3e20a702ee5bf47c06badff702dd8ccb92020 vsock/virtio: read the negotiated features before using VQs
b1582ba4df0ed34b751299742c9c3f47b49264e7 vsock/virtio: enable VQs early on probe
4ac41f03636db22e4a2b6aebe2635e5e38394d41 clk: Initialize orphan req_rate
945fd3674661b9d9297c50a3d2c81adb7aa4caf0 xen: fix is_xen_pmu()
41cd88da58600b964e5e4576fe9e61502028ebee net: enetc: report software timestamping via SO_TIMESTAMPING
c7e0e5dc3233c3baf1de094842906ea3a7a51bb1 net: hns3: fix bug when PF set the duplicate MAC address for VFs
b61be3ca0dbbccf9da102eaae14823f769c97cb0 net: hns3: fix port base vlan add fail when concurrent with reset
04850fdf9453efccc832164ef9fa61d0018ff463 net: hns3: add vlan list lock to protect vlan list
d36f3a66f6ef438b99ba0e94c7d83b0a1aa2bf54 net: hns3: format the output of the MAC address
f10c0ca90d474816210bedc4df4d6c58745b648e net: hns3: refine the process when PF set VF VLAN
122d0d0e7c22f5359bb0fd0327c4c78082aed952 net: phy: broadcom: Fix brcm_fet_config_init()
7528e84124d206ad262078879aef66c91992cf87 selftests: test_vxlan_under_vrf: Fix broken test case
d70effbafc648018ddec0eda87d79f2c427001e7 NFS: Don't loop forever in nfs_do_recoalesce()
67fd8fd8d1f798589cfc5c465f1f8418d5b9bc17 net: hns3: clean residual vf config after disable sriov
cd580cf1e851c8a4c5ef7536be799cd1140923eb net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
c4400809eb690a444b513feb4f1a95d9c630232e qlcnic: dcb: default to returning -EOPNOTSUPP
c86db73543527664e45e0191a07f0eda8f63d4c8 net/x25: Fix null-ptr-deref caused by x25_disconnect
52405e250f38369245e081b7f0b7c1d9504362cf net: sparx5: switchdev: fix possible NULL pointer dereference
8ead73997ab5cc2b13c1c83a2d2cff432ab0d8ff octeontx2-af: initialize action variable
d4e8298e256cf4258bc02ba71ac22fd731c51e4a net: prefer nf_ct_put instead of nf_conntrack_put
7dc3cf85032a3d3763f27a7516eb3167d4c848df net/sched: act_ct: fix ref leak when switching zones
f28a4ffc2a3002a65dfe8418589e9756c97502f6 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
21da1c602e1302d4e2073989ed877f89aaca7419 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
f8d056a93cfa6e92120f027c82851bdf968e693c fs: fd tables have to be multiples of BITS_PER_LONG
c53f2925d8d93409e630cb968f44869d27caa507 lib/test: use after free in register_test_dev_kmod()
4a1f6773d98828e84b31931448577b6c9daa95d1 fs: fix fd table size alignment properly
4a10d784cd3dd41ede93651ac8059ee6525f31a8 LSM: general protection fault in legacy_parse_param
8c60c36100a44db4b1b7248b40726e9da8383aed regulator: rpi-panel: Handle I2C errors/timing to the Atmel
0e609ef6b366e6e9a626b0ebc23300edf0915df1 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
bc7cd3fb91d7219ce8156fb32f4ab21682e90550 gcc-plugins/stackleak: Exactly match strings instead of prefixes
826e4139ae8c64aea459d6fe1df95ab371f6996d pinctrl: npcm: Fix broken references to chip->parent_device
9b7ec7e96d522215aa64089aa201c83a28d8053e rcu: Mark writes to the rcu_segcblist structure's ->flags field
ec5bd5e6ec6b42dc8599fee539136e0cd53b3ff1 block/bfq_wf2q: correct weight to ioprio
dfafd7a68a7e0b265a041bcbf4149de519f4aafd crypto: xts - Add softdep on ecb
1137991fcd53a7204aa9879391c6fd70e76e1bf7 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
71b11406f82b27b40c4e2e3d27c458c71ba90bec block, bfq: don't move oom_bfqq
ed284e96327dcb44e143859d14e8685baf64dd84 selinux: use correct type for context length
b79c1a1f38d21c35c37fed426ea598cdff94685e arm64: module: remove (NOLOAD) from linker script
50f3ab9be481a29583d594b852a1acb4c724fc15 selinux: allow FIOCLEX and FIONCLEX with policy capability
8ea4eb23a9c845ebcc6fe9ac79606a37f1f65f09 loop: use sysfs_emit() in the sysfs xxx show()
de0881710b537ddc7a8c17fa48e10675c2a58c98 Fix incorrect type in assignment of ipv6 port for audit
e7c91c79205b962cb417746eb71757aa59060aed irqchip/qcom-pdc: Fix broken locking
33a475dd4c42cdfac066c2786fe5f719477e4882 irqchip/nvic: Release nvic_base upon failure
289e1f5adb9986750016fb78ef20e3d2abeb7832 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
1fed48fd9118e6a0b52543d37bd28ef2c5716618 bfq: fix use-after-free in bfq_dispatch_request
afde47bdff51a245c0e634210a0b6b6cdc18af3d ACPICA: Avoid walking the ACPI Namespace if it is not there
233c44cc7011a19b677953e7de53e0da98731646 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
1601b8fe5b2021d8cf02aba3af9c0b18def94a21 Revert "Revert "block, bfq: honor already-setup queue merges""
44341e92c709b3b3a86f665960eb266d959ec4c5 ACPI/APEI: Limit printable size of BERT table data
2816b82a60b8127e0d69ef07daabfc938cbddcb4 PM: core: keep irq flags in device_pm_check_callbacks()
bf56365bee74a49dc4095c870c892249e7ec3817 parisc: Fix handling off probe non-access faults
155b4c4c6746c98b9f206d039f70426180afc982 nvme-tcp: lockdep: annotate in-kernel sockets
a6b1d25a4b0babdb8cab551f43174f1688b2163e spi: tegra20: Use of_device_get_match_data()
11a4838c43ce136a24d4e5ccc937c794fb8a7007 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
da06d1286c70f07c9e0d304a16f97185fbb168b9 locking/lockdep: Iterate lock_classes directly when reading lockdep files
16fb7665fdd54cf6edc19a94c4ef76839731b587 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
2a72f4c75d4ee1ef77f0fd0ab6bdc3e0b696a759 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
4ebaa851fb10a5939767083660e3b35214852858 sched/tracing: Don't re-read p->state when emitting sched_switch event
74cb32caf6f470c81ccc40b3421d771651286723 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
31de3df5036ed496fb468b287648da7532adbe1b ext4: don't BUG if someone dirty pages without asking ext4 first
f15448f46cca27173c8e7c0ef03abebbfee2e515 f2fs: fix to do sanity check on curseg->alloc_type
eb1f4efb211e5d907073c170b2e6009a62e880ab NFSD: Fix nfsd_breaker_owns_lease() return values
31730f29ea70989454ce0db896b3f1318773ba4f f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
72ff0e928f33e03c2c5e9a3c2ab272e6f9f58fb5 btrfs: harden identification of a stale device
3f1b0987c4495708d24210cdab2954e0d98e0404 btrfs: make search_csum_tree return 0 if we get -EFBIG
c809368ebd7076a18a23f6983ccb2a83622d4240 f2fs: use spin_lock to avoid hang
1cadb250730120fbd3936a383dd9f7f7582ee4b5 f2fs: compress: fix to print raw data size in error path of lz4 decompression
c176da62520cef748ebc25e223c33bb03eae2634 Adjust cifssb maximum read size
22676b9f366c5db3966982274620168b3d10953a ntfs: add sanity check on allocation size
bd0cafe12ffbc332d6539bd91a444d83ccf0b634 media: staging: media: zoran: move videodev alloc
1f6dfe75faf6f83559ec6fd5d897ce54ede0295b media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
100ca7fd5cd45ca0fcb37f4a0b8d3abca3f75205 media: staging: media: zoran: fix various V4L2 compliance errors
1b0059e5bb9ecab0274ac61fb8846be134dcf12f media: atmel: atmel-isc-base: report frame sizes as full supported range
7843c5cc3652c7dbd078f7ef32bc0d875e1197d3 media: ir_toy: free before error exiting
e3ff0ff65fcac20de48a4e6add867a03887c4d98 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
efc8692586867e5911cde002340b4a117a1e7e9f ASoC: SOF: Intel: match sdw version on link_slaves_found
394fe53a65c094fca6d51dba731f19c961ec067a media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
139b91ef2cb036ab30341c2bcdf838d136db6daf ASoC: SOF: Intel: hda: Remove link assignment limitation
9d6f2e122bb654561dfd7a000b03293db6dca3cf media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
e3c8359fac53c27a571f2336912c35c4b9db0b45 media: iommu/mediatek: Return ENODEV if the device is NULL
e6f3a9bda403a62a1c5cb1266d4a09c1e7f9ce2e media: iommu/mediatek: Add device_link between the consumer and the larb devices
ae3f191c6ff6a0da4fc49ce535e3804fba1f793b video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
50e8619b552cbd9327d684ee965f9821e1daf9bc video: fbdev: w100fb: Reset global state
2032f711aee44e61915fff856b082f56ddb146d5 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
6012037d51d9560bba16270c5f2b28757eaeab2e video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
c40f3b58b13c54f1da9e787df59d79524c03d3ef ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
e41b871fb8dc7fb647eb0077c0baf26b93e87707 ARM: dts: bcm2837: Add the missing L1/L2 cache information
a5b95ae03dded0a86e9ba61d34580077f7a78d94 ASoC: madera: Add dependencies on MFD
75e167d11510398a5643dbb6405cacd703cd3ae6 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
4e3d4d8155d4ac704503e15224bfc642b9c18b3e media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
5b9f3fe6ec9a57d050a3b77531913167b382d68e ARM: ftrace: avoid redundant loads or clobbering IP
4335640ab8287adadffd3670ad1c4e40798c150b ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
8015021d602301081302cb614c11ee36c85b1e0d arm64: defconfig: build imx-sdma as a module
6d0c821c0d00df2673babae0011e9b5d95978abc video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
f81f9af9addc1dd79136220899d921c16c28e0d0 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
4b21c71a25a60b75b93c11277fd4cd1654d67578 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
7e8f45461006995b412bf1b15eb822d816a6b240 ARM: dts: bcm2711: Add the missing L1/L2 cache information
7c81b75d53856fc01845221bf091e73407efba23 ASoC: soc-core: skip zero num_dai component in searching dai name
7942aab304a3c31b36744874d13f91769803443b media: imx-jpeg: fix a bug of accessing array out of bounds
c7b0570ac856ddebf6c19bf10c82272221084b31 media: cx88-mpeg: clear interrupt status register before streaming video
74dd312e5fd5a7d35c0014c34e3ee3ec4dab6a70 uaccess: fix type mismatch warnings from access_ok()
ce619f2a98476ca221d6facd9a189e18b017ea57 lib/test_lockup: fix kernel pointer check for separate address spaces
93ca998e64e58d1a0ffea190078a2922518548bd ARM: tegra: tamonten: Fix I2C3 pad setting
a3166bcc083828d6e62fa7628c4154dc98644d2f ARM: mmp: Fix failure to remove sram device
124d2d21583876d70d376be725ce6e5181d41d62 ASoC: amd: vg: fix for pm resume callback sequence
0997d45a7da89bfb8c04a75a9fd55343fd65be82 video: fbdev: sm712fb: Fix crash in smtcfb_write()
c7558d2558e8b771332e1c85903bdb00540b602f media: i2c: ov5648: Fix lockdep error
947c301c63f16e7eddd4d713bb505387e56b0015 media: Revert "media: em28xx: add missing em28xx_close_extension"
654881752f67f5c69b54468d373d79a2a2587a87 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
4a3aeb810c55eec16585b9005bc0bb68f2790347 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
ed21dff0bf9e25cd8ba140be792ac35ae3be54b5 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
37de2b7429fac8bc684cf51f3739978989d3a048 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
00ca9d59d57913d85bd313d66d029a2803a85c4c media: atomisp: fix bad usage at error handling logic
94e988c6a79530b904519d35cbf6e314c4ce519e ALSA: hda/realtek: Add alc256-samsung-headphone fixup
f4ce04d34585736c636fd1d7c4c4bbb275232ddc KVM: x86: Reinitialize context if host userspace toggles EFER.LME
eb953e967cc11290a0610f695676644893b2b4dd KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
6dd8a32a204576fed856c075cdfc795a4fbf4724 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
67c46a1a1f658a7debe6293418859eabe424227d KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
388d377f40a55a8e13fcb679f762d739e01fc242 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
1c0de4ab9233c60659f9a04b95b040dabd88855a KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
f0c5b9aebd6968a96049fdec15cbd96755512db2 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
d6f6a16b899f9d2d1148f899bea646ef8b4bb261 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
947c7cf98c730fad705c2361dcfe59c29d116cd3 powerpc/kasan: Fix early region not updated correctly
c7f9cbf3272024cc8e934de66cefec248e64fca4 powerpc/lib/sstep: Fix 'sthcx' instruction
0ba3db5dc18356a893ddb4e9ac105ad548e4c7b7 powerpc/lib/sstep: Fix build errors with newer binutils
dac6056790994a9677d108edadad1b6eac4ea4ca powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
bfc57aefee9fdaf3fe73274278b808c0172c25b6 powerpc: Fix build errors with newer binutils
1a788ffc5a33affa03da8a57a1fffe7836f5de3d drm/dp: Fix off-by-one in register cache size
fba3b37d0eee99b8dbd22e560611b70bc141ecd0 drm/i915: Treat SAGV block time 0 as SAGV disabled
d569672628163eca906129ce9c051ababe53417d drm/i915: Fix PSF GV point mask when SAGV is not possible
ae39de5e363c05fe0599a03ff7e1d3ec1a9dcf70 drm/i915: Reject unsupported TMDS rates on ICL+
58fa0a5764935d67aad37d11a80da907cc4325db scsi: qla2xxx: Refactor asynchronous command initialization
1013bcf6b37d362fb9331223cef26c0800dacea0 scsi: qla2xxx: Implement ref count for SRB
e8a36ddfde3a3498e72c8c2d7af7c4191a5999bf scsi: qla2xxx: Fix stuck session in gpdb
1594b13a65c99ea5e3f524255de7d33b9288b0ac scsi: qla2xxx: Fix warning message due to adisc being flushed
d8c3179a6052b8baa22d08127c5dbb8543eba18e scsi: qla2xxx: Fix scheduling while atomic
eb6db71784b6250044f27b6c6bb16051be64c235 scsi: qla2xxx: Fix premature hw access after PCI error
53cadf614f63ccc13afe2fdbb1351c8bcba471c5 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
d493774e31231189f28827e290e7dbeee3259e95 scsi: qla2xxx: Fix warning for missing error code
7e8ca1464b2e8f6f852ba852a1989d0deb948928 scsi: qla2xxx: Fix device reconnect in loop topology
bae8eaa9dc8fecf3e42881605658cdb458d951af scsi: qla2xxx: edif: Fix clang warning
f07b24a68c6efc053df64e10d6edbfdc2bd16c88 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
11547ef82f1ba9893b4469c3495af0c39a1bd0e6 scsi: qla2xxx: Add devids and conditionals for 28xx
f53a95fbd8a37adbe47ba49d778d887a48ca31a9 scsi: qla2xxx: Check for firmware dump already collected
e8fc28e52985002de59e480f0f2edb733a350e7b scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
7a9ac79a69f0fb169d5de6edb355acd0e430cf55 scsi: qla2xxx: Fix disk failure to rediscover
b7273a9de643a07d95f4d66b386d2e8a190b0b29 scsi: qla2xxx: Fix incorrect reporting of task management failure
da2e73f12cc24dd6ec401f9bddc475a163438ed9 scsi: qla2xxx: Fix hang due to session stuck
37f50031f9844c585e80aaac704718a9a404d905 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
342fe61407d4c387dd35d73086254043860f2503 scsi: qla2xxx: Fix N2N inconsistent PLOGI
7921c826c0dcb458a526eeee2e71a523677a75e8 scsi: qla2xxx: Fix stuck session of PRLI reject
b87071b74f127a5f9b66eaad8a95e67240351e9b scsi: qla2xxx: Reduce false trigger to login
a907dc0aa2f760ebd21db137ad91c762e52c4a1c scsi: qla2xxx: Use correct feature type field during RFF_ID processing
31227fb9691b29f9d537fa5a0207620c7479ff8f platform: chrome: Split trace include file
0e50c09ef6201d3ea51e2c91e9aab58f71ce6735 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
11964bb070cf68f9e86d42c8ccb64250a8688b89 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
c8d4d162792e348be4042b090eec05eada49c5b5 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
b6285ca92e737c7a192ce7d0a108cae3cec4bf16 KVM: Prevent module exit until all VMs are freed
1e446e7bec80ddc3d3afd2a119812cfd61557ceb KVM: x86: fix sending PV IPI
4ab125f1172c8e5b42e442330ac568f93e45cecd KVM: SVM: fix panic on out-of-bounds guest IRQ
c64855fd27191c5e61a4ea759b17a917e73f80eb ubifs: rename_whiteout: Fix double free for whiteout_ui->data
52aae073ce96ef21911b557febd9fd56d3449be4 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
2f530b10fb5bcd134eaa2c57ba94f37554f20dfe ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
fb1b59b4e7ab7c719ea6126f8a13b997a83cd000 ubifs: Rename whiteout atomically
87aaa6b182e90703a83920597739b5395c98e03c ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
e1bfad34004a9217ddf5f2b6030a0617419d7682 ubifs: Rectify space amount budget for mkdir/tmpfile operations
3db3387bf1ab9c52ef7a3d643cb922f1d113e9f6 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
ad9aaa68e39a15183ae5e40c096482fcea0034bd ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
b3916ca373835bb206266013c75bc337aca57109 ubifs: Fix to add refcount once page is set private
e4f6443dfabea674fe41528661aefdbfb9ea7c83 ubifs: rename_whiteout: correct old_dir size computing
9087178ca1399c3da808bfc2ca97819394d9c053 nvme: allow duplicate NSIDs for private namespaces
1bf4933246d6dfeb6516c75cf0c40db0bdaa7d3c nvme: fix the read-only state for zoned namespaces with unsupposed features
6feeaabd203b4da15cf65938a1ca5ceb39552e5c wireguard: queueing: use CFI-safe ptr_ring cleanup function
4805b920f9bb7e1beb581b47f45626a1f82b4ba8 wireguard: socket: free skb in send6 when ipv6 is disabled
a113ca630f8bb4386dcd83dda48db482d6fb33b4 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
002afe256fca86853221127df796cb0295bfb432 XArray: Fix xas_create_range() when multi-order entry present
b88d5a14542b3844ceca01bb0cc89f2c359f81ca can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
b80fab92aa05c6bc2ca6f3bf23854d9e64b23a41 can: mcba_usb: properly check endpoint type
2be5251341dd0a560920e6a0acd34a34fdb07644 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
139eceaf7528c7088b4f05aca849a3a26039b6e9 XArray: Update the LRU list in xas_split()
262e79b69989a6e7822c02d0942df18dd52caf13 modpost: restore the warning message for missing symbol versions
18059cb576911c01a27cd8d3ea7fbf2b4b7028d7 rtc: check if __rtc_read_time was successful
9550df1275aa72d34fc2619973a2ca43c6e9f5be gfs2: gfs2_setattr_size error path fix
2f88cec8d19c55be4cb9c5f0ff0a7cddfdd6d344 gfs2: Make sure FITRIM minlen is rounded up to fs block size
7d7bfc4ccf280d3c678dfe807370fa02f2ecb2c4 net: hns3: fix the concurrency between functions reading debugfs
2c7c3a5e3d80b4567047c3082fc30b8ef946e2d3 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
e52c75e99081721b7f19ee2ec008badd35a61fd6 rxrpc: fix some null-ptr-deref bugs in server_key.c
04166353b96cfe0564db71ec6d4f07b0c3c64d39 rxrpc: Fix call timer start racing with call destruction
77f5a14ab6ac327224f2225f441d1476cbfc8222 mailbox: imx: fix wakeup failure from freeze mode
f61c28e39671bf9f14633388e5895918c14bc3b7 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
cee4b880f0280ce2e84db7e8cf0a2bc88331614b watch_queue: Free the page array when watch_queue is dismantled
793b9dd8bdc365f714d10fb4cf05daf0c644cbb2 pinctrl: pinconf-generic: Print arguments for bias-pull-*
00dc538ddb7a32a6278c439a97336ecbb65e4db7 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
b8a6b4757c2e00cf02889d488e21260e9dbc105e net: sparx5: uses, depends on BRIDGE or !BRIDGE
e446b068866babf76b221721b9b3b2c00d5faba8 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
f000b91211227347267cbe0333d45df3d5f7055c pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
f06f0972ef6652f09bd7eeff6802a187a272b4c1 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
811cce078ba3ec793ad74443a8e45c6fd02b9ffc ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
cc2fc01dea887b58e9290ce2817adf68be06a10d ARM: iop32x: offset IRQ numbers by 1
8f6ab440e6b29ef39e71785677d44bd9e31f1bfb block: Fix the maximum minor value is blk_alloc_ext_minor()
de81d327a0ec4d3b3ffbd04083722d94d4103900 io_uring: fix memory leak of uid in files registration
c027e1d8fcc75a7661f7cff2cafd97f4bb9fa780 riscv module: remove (NOLOAD)
f2f5b509f189ed3face0e039ab74ff5c2d1a4aea ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
cb03ab70df56d15b50e196051272844456263625 vhost: handle error while adding split ranges to iotlb
b8a6256cdc4e4b90cde028fe09b3180606a15695 spi: Fix Tegra QSPI example
e1c83672bde07b7709847109b2ccade657e9e7b0 platform/chrome: cros_ec_typec: Check for EC device
713caa5f0d2c32cb5b6ac23c9064decfb0d7801a can: isotp: restore accidentally removed MSG_PEEK feature
3faef31d2b084e444d28c543016f16f63cf6de08 proc: bootconfig: Add null pointer check

--===============8199602842054380107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-712c160682c3-0101f172bd4a.txt

0cf628b2260907c948b7f4da51f9f5489a908644 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
ca08106b3e5b96047bbb41e712013cc42b1caa4d USB: serial: pl2303: add IBM device IDs
1ba3aad3bdda91bf5946017004a3806722abea22 dt-bindings: usb: hcd: correct usb-device path
d216769b6812c07a984cb8534b4507ea20999f37 USB: serial: pl2303: fix GS type detection
ebf7def4f1da60f25c693840b90e7a0df22840ea USB: serial: simple: add Nokia phone driver
747a0100bf70223def21f26bcb665ea08a424b4b mm: kfence: fix missing objcg housekeeping for SLAB
1844b8003c8c4e61033fbfce0bee65b41698fa3f HID: logitech-dj: add new lightspeed receiver id
8f08de159e3d14617559e53b1ef3486f52bf59fb HID: Add support for open wheel and no attachment to T300
b8acd4665cf39740ca815dde268bac0442496f79 xfrm: fix tunnel model fragmentation behavior
bcc7abe4534c8bd9b770e5508a31b09172f78a54 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
4327d7398b0af9591614a58332ab28f33c91d4b7 virtio_console: break out of buf poll on remove
52f9275aa78443f50b6a55cf6fc8f270ae0692c4 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
5353d77cd3887c8917cc45b857e2d1a850f8b447 tools/virtio: fix virtio_test execution
17295ffb1cd0292d1d29a659b2cc91f67d18997c ethernet: sun: Free the coherent when failing in probing
0c1ed3d87663193fe0391863f073856a59002a34 gpio: Revert regression in sysfs-gpio (gpiolib.c)
520e9b998b6b2a04f274aba00294d0290d93ade1 spi: Fix invalid sgs value
b79c09c64fabfa5e7b1ee91e8fc6816c8bb68f16 net:mcf8390: Use platform_get_irq() to get the interrupt
611a678525245625ea07123f6c8530b24d5ef85c Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
dbc4e12533de02d0b7e4f4cafb97118d7892a956 spi: Fix erroneous sgs value with min_t()
95b27be335f3c5b880a3baaad58c3e9c087fd196 Input: zinitix - do not report shadow fingers
55bfc96cdef7acc991b3ea136b13639d6705e59f af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
3d0473a1a125603b9546a8ff27960883edc7903d net: dsa: microchip: add spi_device_id tables
23f61b3f43874de2decc8a8df4667ddd04a44683 scsi: fnic: Finish scsi_cmnd before dropping the spinlock
c0de93dc172db14a7242893610ddb6e94add7ae3 selftests: vm: fix clang build error multiple output files
c6059836bf79a3403e619f01bd55654375a5cdce locking/lockdep: Avoid potential access of invalid memory in lock_class
7d9822b7af994263d4a8a479710c9723dab4ccea drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
d4a0c88b21c7f933669d6489bdc415fa11bb697e drm/amdgpu: only check for _PR3 on dGPUs
5e11933be6f3f057e7b1a1167886630ce697d47f iommu/iova: Improve 32-bit free space estimate
325c587b89c6b8f1951d0314b2880728cad05f2a tpm: fix reference counting for struct tpm_chip
efadaf9a0c418d8f390e8c9fb04512f586ce45b5 block: ensure plug merging checks the correct queue at least once
350ddc7e1920ca70e4cb95a8fe5aaf55d7a520d1 block: flush plug based on hardware and software queue order
6634bb8ad70f3630c0803bd20146f0d6f605814b usb: typec: tipd: Forward plug orientation to typec subsystem
7728074c49405ae3aea34ebad9595277d68d6f26 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
a6adaebc04165ca83d9a5bf3c98d3102f31a5e90 xhci: fix garbage USBSTS being logged in some cases
c195f6c7351d1595642b6dfcceec817615dce77f xhci: fix runtime PM imbalance in USB2 resume
d4ae6dd9e78407464191e5866782b3c0e510514f xhci: make xhci_handshake timeout for xhci_reset() adjustable
4a1fca96b8a68432826da62f4d9280c12e53c316 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
7f004cf3802a2857d7eddb1dc86e43a98efbdc46 mei: me: disable driver on the ign firmware
3815443e7b96504f5704357cbaede765cfcdeb50 mei: me: add Alder Lake N device id.
569ddda226158f2613a787ab32b9f079b4ea5450 mei: avoid iterator usage outside of list_for_each_entry
d8f5bba73fbdaf411fdbf1774aa184a8ca05dc1e bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
88b6860a93673d5f737758bf7cac44b8ef62da75 bus: mhi: Fix MHI DMA structure endianness
b346274e6f8346120876ace0eee33b06199fe305 docs: sphinx/requirements: Limit jinja2<3.1
4a4c450720d762c1e6a745ac379f72ac6052cafb coresight: Fix TRCCONFIGR.QE sysfs interface
94e84beefd573f210e1b5619904d557d74b334c7 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
1cccd0acf445e859ac917e6d0c83bf4a75a3eb1e iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
cda4b38cded6e59456e385282ef111f40e340fba iio: afe: rescale: use s64 for temporary scale calculations
675dfb594d37c6d89085e139cf2ce71aa80584d3 iio: inkern: apply consumer scale on IIO_VAL_INT cases
7896a314210510458ce1623db2ac9c570103d92e iio: inkern: apply consumer scale when no channel scale is available
064a34638badee51585345b0d94c210154b00098 iio: inkern: make a best effort on offset calculation
d5974d2546444f29d32ad02d4a4fab08257b7233 greybus: svc: fix an error handling bug in gb_svc_hello()
c9792bba900eb7efc84309d0f2023f4c52a5f982 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
a62e8e9b807171d30a6502ccbdea60cd99b197bf clk: uniphier: Fix fixed-rate initialization
e9e9255465af94e6e52400606dd7abdb8e55494d ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
e6b5f327ff3d2d91bd9594512aa471f382940447 cifs: fix handlecache and multiuser
73fb5a26e64cc528ac8c094a21c5b0a64796a1eb cifs: we do not need a spinlock around the tree access during umount
61551dc2317dce0f479e43969dffd991cb7b113e KEYS: fix length validation in keyctl_pkey_params_get_2()
5f8e1ddcb1ae2113906763ab49bf5e4e022ad3ad KEYS: asymmetric: enforce that sig algo matches key algo
4f42e66c51f43c33c8d4ec7faec2eef1c4f9e2f0 KEYS: asymmetric: properly validate hash_algo and encoding
531b60969e055cb811af795c593bd29a884d8c31 Documentation: add link to stable release candidate tree
b4a14e1e8e7055df65a65f29a2fd87be8bad6d64 Documentation: update stable tree link
73c5d96abbca741ee9dbf7bf70576e6077c32fe2 firmware: stratix10-svc: add missing callback parameter on RSU
a62f3f59534740d83df68b7cedea3c68836d2b03 firmware: sysfb: fix platform-device leak in error path
3931bd6d36474bddc9d4b7b7bdecc17ef816830f HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
d1b35f26e87dd6464693c6d3b5f50f5d2ca7d6fe SUNRPC: avoid race between mod_timer() and del_timer_sync()
a6195d3bf0c29cc3f380872ce7a6915c01af264e SUNRPC: Do not dereference non-socket transports in sysfs
9589c2d300731e8316140ab441c326724667252f NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
2620fd3b21afd11920d9521c375b0dd92f0b12da NFSD: prevent underflow in nfssvc_decode_writeargs()
05979e622774ae903f1213ad0fcc1a25a5cbc525 NFSD: prevent integer overflow on 32 bit systems
1a84220a7b1b3d995ffcc360a18609794125c80d f2fs: fix to unlock page correctly in error path of is_alive()
35d444ac51a2c7c85c3eea40c807024fc148fcaa f2fs: quota: fix loop condition at f2fs_quota_sync()
308b7554909e6a204e3320aab284605f256ae9ab f2fs: fix to do sanity check on .cp_pack_total_block_count
5642add4324e733e32945f35b3951ed1a6aec2f9 remoteproc: Fix count check in rproc_coredump_write()
6988d8160d641caef984e9f7e74d8a80e9063228 mm/mlock: fix two bugs in user_shm_lock()
106971424f74e478f6dc6f6a18321b6b03a87b56 pinctrl: ingenic: Fix regmap on X series SoCs
842df947a20af81fdd968185c997b92a8314d53f pinctrl: samsung: drop pin banks references on error paths
950f20991732340850fd89b030dcdca605c3160a net: bnxt_ptp: fix compilation error
e25c48af07318c9f7a9eb9ac39a66df9af5ff3e8 spi: mxic: Fix the transmit path
20ce7351aa9b28f995df490c97a65b9410a1e097 mtd: rawnand: protect access to rawnand devices while in suspend
c44d10d7e5357e65c1e6225f99bf75f8928df644 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
4700650848129a4a4fde94ea45834670a8e45dd9 can: m_can: m_can_tx_handler(): fix use after free of skb
c32a28a94e953652db8d180d7b02a526675dd2a9 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
c23cf41e119b7c0590e1f8372919d996d6d4edad jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
225bd916d4df3a3edb767631ffcabf5722c785aa jffs2: fix memory leak in jffs2_do_mount_fs
906b9992a8e6cd61c525577b8bef558806d50b4e jffs2: fix memory leak in jffs2_scan_medium
a9c395a3aaff89b32adea0a49c45af09f9daca86 mm: fs: fix lru_cache_disabled race in bh_lru
3d64a7202ef21046dd3039fa29d8ce6e0b16b906 mm: don't skip swap entry even if zap_details specified
3827a11ae2406ffc1fd36f2d0b993e968eb0120d mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
ad7b91e2e24a2e0f18417aecc2f458e4e6862c9d mm: invalidate hwpoison page cache page in fault path
8964cb1a3888549d729f5fa7544e96b507def2f5 mempolicy: mbind_range() set_policy() after vma_merge()
a872e08a2cf321846d96303293e91dbaa92edae0 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
1f61f7fdb81a1d160f1b0323c59c8dfc57ee75c2 scsi: ufs: Fix runtime PM messages never-ending cycle
bb060548022738a4dc2e21f8d60dcdf432c13e3c scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
3836802f77b878cdb8fd7e1330f830ae728e8ebf scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
2cbd3bb31273bacba1b7b46136f4452cdd44b49c qed: display VF trust config
8ecabe50a4892c70337ea6f362c10f743c176b7b qed: validate and restrict untrusted VFs vlan promisc mode
7cbd0699f30ebf8152dfa0deb518d5fc8072e52e riscv: dts: canaan: Fix SPI3 bus width
4521f993705e8e275927428fbfe7e09efb6178e6 riscv: Fix fill_callchain return value
212d8e15a2ffe990ea743b443bfbf67b60606f80 riscv: Increase stack size under KASAN
5a1cb76870df41d882b017cbc0b6e9fc931f9db7 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
515294ba8000bd6859718e221965a602537db7c0 cifs: do not skip link targets when an I/O fails
ab25cd18c1a587df7c3d00f914125dfc420daa7c cifs: prevent bad output lengths in smb2_ioctl_query_info()
7f169df7721861a47ba3f7de610e1a401252097c cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
3dab165f171bb6e4563df67ce43c598ac6976fd1 ALSA: cs4236: fix an incorrect NULL check on list iterator
7e28ebd67ca26b331fbd04889fd521ea6e88a2ae ALSA: hda: Avoid unsol event during RPM suspending
2d69f2d23fa375f6049782ef3edc6de0a75eab2d ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
fc06a54d26bbc1c15f569c6d22a72e95f0f0cca3 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
f0521e72980b7c81cfd292705a35e04472ea8d1a rtc: mc146818-lib: fix locking in mc146818_set_time
55272d62b84a5bcc7de0f7a4a6d633be0322d223 rtc: pl031: fix rtc features null pointer dereference
a88877636456a933926f80f0f1594f5414ab3918 io_uring: ensure that fsnotify is always called
fd76a3c07a645381b6564251868b00528ebddaad ocfs2: fix crash when mount with quota enabled
49029b94bf1c8a1cfcad1bfd828aeb809c28e181 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
a64f68c79c3ef1e1a02e4821cbe38c78d5af86ea mm: madvise: skip unmapped vma holes passed to process_madvise
a01cb3681f92724c79016e0ce60d68516ab452dd mm: madvise: return correct bytes advised with process_madvise
938ad5e006ff7737463698c7a0095d52c734830f Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
e3758b9fd14a74334bc45ccbae5c627908fd1045 mm,hwpoison: unmap poisoned page before invalidation
0ba7887a20eb71a39136b999c3d8f7f399b66f5f mm/kmemleak: reset tag when compare object pointer
b486c9c1c1842ff006d6186ac65496dd89622563 dm stats: fix too short end duration_ns when using precise_timestamps
5284a951d498f69bae49692af0171b9cb22aee66 dm: fix use-after-free in dm_cleanup_zoned_dev()
26ef8e0f8ebbc673f159e0d42f6ee7845bcc60f9 dm: interlock pending dm_io and dm_wait_for_bios_completion
bf6ef6dd09b7c9b5b9b9f717a6ad64ef905a5960 dm: fix double accounting of flush with data
ef46175495435334d0940b19947b293b33dec019 dm integrity: set journal entry unused when shrinking device
fb36dc5ff0c2ef64105ce1b4d206557ee5eaa035 tracing: Have trace event string test handle zero length strings
87ac8e8fad4a5b9a0ded9bd4a19dd164f820d936 drbd: fix potential silent data corruption
5b1925c0cc2b91370470621d9777acfe3eb65b60 can: isotp: sanitize CAN ID checks in isotp_bind()
2f1e5e3a0464111ce5989ad1e75a757ceacee706 PCI: fu740: Force 2.5GT/s for initial device probe
58df5d9770816349ce3d988f74a1b2e8c47a16a4 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
c3c6434ee7282e106e28a18f46e3aa18fa42a5fd arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
d9b262813a18d09c89c68e06f4a0bab3007225cf arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
1716ca503cfd26ded37e1b29374ad0d9fd959bb6 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
48ee639532dbc22a9bdbdac7713597a7ba8c207f arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
6b3b46038d3542cd4894082a9bd6c3ab8a570dcb arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
7d4f8ef0b37d700de31219c0fae1fd1222959c88 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
b254ba11527814d4db9186effb0d2f913da1a53b ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
4114cb7962646846467b160d9e81dde23b247f6c mmc: core: use sysfs_emit() instead of sprintf()
b451cfa557840a98fe4a5d6db28e81092ae28023 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
bb2dd8d3922a7eb820f4a735b5cdf47b658bf356 ACPI: properties: Consistently return -ENOENT if there are no more references
35d74adfc6539ad8b60742e41cc158e0cc456ba5 coredump: Also dump first pages of non-executable ELF libraries
0b0742760347c2bff1ee9d3e858466321a8107e5 ext4: fix ext4_fc_stats trace point
fbf9bdf37cba3300b05b4d391cc0fe3a29c38ea5 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
e98b62e35a822dacb520a56d962e8f4971b64223 ext4: make mb_optimize_scan performance mount option work with extents
78278dc85aead77907d8a4462ffe839fb7c5b2d4 samples/landlock: Fix path_list memory leak
d037804db2ed26c3f90c34fde115813a05f0a89b landlock: Use square brackets around "landlock-ruleset"
72988ebebd2f6023e3597a7ef613a81e820f0a67 mailbox: tegra-hsp: Flush whole channel
4acd92089ad41b0ac22f0b24270f1fefabf199b5 btrfs: zoned: put block group after final usage
f2be1d51418bb6bb9814b81a168ec97f59c47912 block: fix rq-qos breakage from skipping rq_qos_done_bio()
11e5cf2af214b8ede36a752ffde75a611e0e8fed block: limit request dispatch loop duration
d5b99f4a09df64a8a43df13c8ba0ebc3abc6627b block: don't merge across cgroup boundaries if blkcg is enabled
b57d13db0880b363cb84fd7c7590ec3a4fa3ba5d drm/edid: check basic audio support on CEA extension block
ac6be8d4189fb7bfb1ea8cf106e1ebdebd6946b0 fbdev: Hot-unplug firmware fb devices on forced removal
5e6f235215f28d7d5f92d016cb268f269247745f video: fbdev: sm712fb: Fix crash in smtcfb_read()
b9027431dd203f0f4019cf207f1010c602530752 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
734384060ed2e2f3c3d89c910bfd9f536d4353d3 rfkill: make new event layout opt-in
56d3279cd393ad78bdc4deafd9660bc184b99fdb ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
2a3ad55a6c087e35dbc0d426017cd2dbdb7754d9 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
65284edb2dbf53cf460009f3d75f585bb142ab45 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
c5a3955032048d69dd63b930dfc09cee727b682e ARM: dts: exynos: add missing HDMI supplies on SMDK5250
0949cf0e2052ddd7848abcd99cb297298288f819 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
439733a4d2dd6a2fa8a9bea6ad7332f0ce2e4251 mgag200 fix memmapsl configuration in GCTL6 register
c2cf600d35ce65e70d675b709d3212a15b2a7108 carl9170: fix missing bit-wise or operator for tx_params
c9a8c0b80f8260a1c6fbfb3f3812ec716b62c43b pstore: Don't use semaphores in always-atomic-context code
8fb97aa917e6f7cb17894953fd35afc3c6066632 thermal: int340x: Increase bitmap size
ec922604c966c028625e8ae46ad3be2bba9b2e0f lib/raid6/test: fix multiple definition linking error
358c8c93d894dd18b289ce0b895bf6fa5d2aacee exec: Force single empty string when argv is empty
d79f1b9894ec120105388305af4190bac2e91bc0 crypto: rsa-pkcs1pad - only allow with rsa
3eeb27624275968f5b483df50cd3c81eba159361 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
44cec37e02113c88ae7c2fe7f22876552556c518 crypto: rsa-pkcs1pad - restore signature length check
640250081a89661dacfb9fff689d87b461527238 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
b18a1fb150eb2744e00594328c17c99024c84e92 bcache: fixup multiple threads crash
88bd6d55f5eb84a416e4315abcc637a0c2cdb03f PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
617c1a5673a0f7638f180aef40107beb06e9d5fb DEC: Limit PMAX memory probing to R3k systems
8b2d2df6097cc978f8272b4d8cff6203315f543b media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
daaa7bac0cb9214ee082fc55f23d46b7cad4df28 media: omap3isp: Use struct_group() for memcpy() region
e8ea7a5739d40749e5db39f0c81c192f536de7e9 media: venus: vdec: fixed possible memory leak issue
530ce0af43e6f2170eda3a69eee4181af5c1b265 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
1b840820e354d8f18cd12d3737b831bdcec76f2b media: venus: venc: Fix h264 8x8 transform control
589a65d27067af2218b3a39a1e42e595b82953b2 media: davinci: vpif: fix unbalanced runtime PM get
a3987291368d79b316f59ed2cebbdd623375cffe media: davinci: vpif: fix unbalanced runtime PM enable
08bb2d0d59eb61d64aecd060145ea5e2321d89d3 media: davinci: vpif: fix use-after-free on driver unbind
dc7aee360788776fba82fb51e2a49728a231475e btrfs: zoned: mark relocation as writing
edd3c9a34b3fb21ae4e2fbca92ad180c3c9aa421 btrfs: extend locking to all space_info members accesses
e0fa4a60b3ae3fcc6b38ec3e7ffddea631ef0ab9 btrfs: verify the tranisd of the to-be-written dirty extent buffer
af7bc4e43c5289698d1c8a120043e48e792de0cb xtensa: define update_mmu_tlb function
113146fff5612f28571ecdf847e1bf2fa02796a3 xtensa: fix stop_machine_cpuslocked call in patch_text
2cc90429a875c3ceab29ba08218752b75c1e7bf0 xtensa: fix xtensa_wsr always writing 0
b35fea62830bfba6fd21f871a89b91b6c0e40c18 drm/syncobj: flatten dma_fence_chains on transfer
b638be84a04f03452ea1a6403eb29e9483da1034 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
1f1ce9573e96f13c538c0ebb1e6368138e6903a9 drm/nouveau/backlight: Just set all backlight types as RAW
2f59b35d65cf1ff24252701cba69b996bf659eed drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
7d4e0764dbe6c0c22f5edb656ee7090901ac22eb brcmfmac: firmware: Allocate space for default boardrev in nvram
e58a9363730cbea1843825bde49808c9544603ca brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
3d305387f8c302eb81f917f6ab765c72eeeefffc brcmfmac: pcie: Declare missing firmware files in pcie.c
9986e65d62fee9621c1927dfd89d635c1fae4d3c brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
0e76bc056522b4075cdecc9c9a68338d2969b55a brcmfmac: pcie: Fix crashes due to early IRQs
5f6971549b71d1da69e99b6223fb7c9658718eff drm/i915/opregion: check port number bounds for SWSCI display power state
7b54f208a2ab121d0c8d76b0b71e492f87787557 drm/i915/gem: add missing boundary check in vm_access
27868245b780145402e6a63759ee61abed398b63 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
551ffa5150f49291525b2643aa9eb6d9285ce46d PCI: pciehp: Clear cmd_busy bit in polling mode
ffd0a1eae1a2a7ed0e131274e450bf76bdc8e6d7 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
70d11fd82941c626adf7b60c232cd1959a413167 regulator: qcom_smd: fix for_each_child.cocci warnings
4c9cf4c6141ba439a5000892c322d9ecf17b431f selinux: access superblock_security_struct in LSM blob way
1e120a489914c550d0816cf5e2448da4a0a1fdc8 selinux: check return value of sel_make_avc_files
476449a8166b44dcd700ca4b2afd2b4f7b46fe6b crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
2703833a92c3dc2b04eaa9bb01cf9935c11252cb hwrng: cavium - Check health status while reading random data
fa1abe394c6b6f7bf42a88ba32f7b309bbf27cce hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
3aa7b313085a11e8d58298e4eea978a01297fd4a crypto: sun8i-ss - really disable hash on A80
f83fbb16f3793ede8ef2056c78fc2052064c6020 crypto: authenc - Fix sleep in atomic context in decrypt_tail
f67e9f9b9c341dbbe193c015792da31619af6355 crypto: mxs-dcp - Fix scatterlist processing
deeaeb3e2906f865678b0307c93f5a8a5f5cf411 selinux: Fix selinux_sb_mnt_opts_compat()
038482a312c983410a5fa6c119c41a48b0c2ce9f thermal: int340x: Check for NULL after calling kmemdup()
150e65d5766ff15bb603b1d9f3463b749325e7d8 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
1369fd7427d7aced7eb0c694ac939fafe3070227 spi: tegra114: Add missing IRQ check in tegra_spi_probe
ad0d9eedba82d067eb4c56f6845fd1c512bf3122 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
d3db786f1453bfc06220d149d57db382fd7790ca stack: Constrain and fix stack offset randomization with Clang builds
891be11182d2c6a467e13d16aee8939fcdfa1f37 arm64/mm: avoid fixmap race condition when create pud mapping
87815b2c8519c75babd277ed266e2941ec3189c3 security: add sctp_assoc_established hook
280cde445b5229bf24c285ab164b9f615b44235a security: implement sctp_assoc_established hook in selinux
6e9650cb1731cd643a91569fd0835fe5a36643fd blk-cgroup: set blkg iostat after percpu stat aggregation
454f832ee36d73a1b167634ad0fd663956a7fcc1 selftests/x86: Add validity check and allow field splitting
35bff4fda2f9c97d429e518ce7fb41b681bc75c7 selftests/sgx: Treat CC as one argument
30742f7d98f102e2262f103631305e38669b15a1 crypto: rockchip - ECB does not need IV
b1a988313a1a30a450ace9b8436aa5b9bdae0786 audit: log AUDIT_TIME_* records only from rules
221fa3eba4f9e0aca127b826a404145a649103dc EVM: fix the evm= __setup handler return value
85faebe682e8234771c0069da90c9f5b78a0a8f0 crypto: ccree - don't attempt 0 len DMA mappings
14ddb18fee7acfac65d6ca711e53910ef35e4abe crypto: hisilicon/sec - fix the aead software fallback for engine
c77b0e9e8f96e4b16679897723e9b0e2c15f9024 spi: pxa2xx-pci: Balance reference count for PCI DMA device
d26bc867d21269f0ce98131214a76399c45a98e8 hwmon: (pmbus) Add mutex to regulator ops
b90bd940ac4fc8ea5792ba76d695fb89056f55be hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
16c644fc3d95b43ec21201b2ecc1dc3fd996d2af nvme: cleanup __nvme_check_ids
40c5f937641820494ff8cb11d8438e16744744e6 nvme: fix the check for duplicate unique identifiers
6fbf5457af0db72600d89355f763062793d82024 block: don't delete queue kobject before its children
219000e7648a28d6bb9ef4974a3603576e8b4980 PM: hibernate: fix __setup handler error handling
f9633178ce15915442e493e778797d28c0582f1b PM: suspend: fix return value of __setup handler
2aa9f448b1b693e5b0f03c77b3e6a4eef568ceff spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
470d2992736646b9b7c927978c760a0c36b4525e hwrng: atmel - disable trng on failure path
5996ec01e26bebce80c0fc56c75934650d0f55b1 crypto: sun8i-ss - call finalize with bh disabled
78299fdb750a74efc9e9c7879c1308bbb7c32e25 crypto: sun8i-ce - call finalize with bh disabled
b43f57c21921c3ad366c3559fd87d27504fc9944 crypto: amlogic - call finalize with bh disabled
b8c6ba943e054c040109cead2d44cd892384fa2c crypto: gemini - call finalize with bh disabled
1793ab0be11c3ea0c7a82d7ecdd92b89d661a205 crypto: vmx - add missing dependencies
500399cf5277c4809c5d0f9190efea68a8b3c995 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
dd8527e1354c0cdc1a04903050ce39c04ef9908b clocksource/drivers/exynos_mct: Refactor resources allocation
46ca42f40134d0a437585ab448ac526b6721cf6c clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
dba141b3ac22fd2eb26dcc6dca5453620670bbb2 clocksource/drivers/timer-microchip-pit64b: Use notrace
9915f0376d79ec9e081f261c89d7e111e7199285 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
34075d9b9b12d0434d9df8469baa594faab6cc40 arm64: prevent instrumentation of bp hardening callbacks
d6b49f44f55052d206c31d2dc9783c1633e7e94d KEYS: trusted: Fix trusted key backends when building as module
82dcdb880c2c95cfaa5b172d684ac156fe77fce0 KEYS: trusted: Avoid calling null function trusted_key_exit
029eb76cd3b41c02c2cc9a0da8964ade13f67f52 ACPI: APEI: fix return value of __setup handlers
9ec663bb76c61ac62569f752d7999bf8857ab04b crypto: ccp - ccp_dmaengine_unregister release dma channels
3b2a6034043b3124fb7bd37d967c440c459eb362 crypto: ccree - Fix use after free in cc_cipher_exit()
79c6d0382dc7624ae8642504433b72826883a7b5 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
a1d1a826714476892405a55b9c91d4745955e086 hwmon: (pmbus) Add Vin unit off handling
73d05198fd474922c9b97216f7e807e1f6d6a88f clocksource: acpi_pm: fix return value of __setup handler
ce6fd33af2b3685bfe1d13f0b12f631aa31eb186 io_uring: don't check unrelated req->open.how in accept request
67d270e09908778135e8b59c9588288e0d9343d0 io_uring: terminate manual loop iterator loop correctly for non-vecs
8572844736bbdb1b0043e1be660b9c383703360b watch_queue: Fix NULL dereference in error cleanup
64288d0055cf5cca2db817aa2b68440dc9602fbe watch_queue: Actually free the watch
a815969f0e7f87d6637958583927c6eb92773e17 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
3e6f2e018588a5aa1f6e72356e84c1ac567fa5b2 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
63c3b02b9c637b1c335880da00754dee4669f78d sched/core: Export pelt_thermal_tp
52e675fa99cc67edc628e35ed336c954ac4a84b5 sched/uclamp: Fix iowait boost escaping uclamp restriction
8156ac148b554ead7b41214ef31cccc282afb4dd rseq: Remove broken uapi field layout on 32-bit little endian
42271893e85150ea47060a68ae510900c3402996 perf/core: Fix address filter parser for multiple filters
35efbe52348fa39b1f3ff44ce6fbea7dec513d3d perf/x86/intel/pt: Fix address filter config for 32-bit kernel
1738eca1ca148673e5ac0bbb682b578b4cae2f86 sched/fair: Improve consistency of allowed NUMA balance calculations
59d6fc2fd0e2406d232228af6233406797dfeaab f2fs: fix missing free nid in f2fs_handle_failed_inode
433d3d7f41b565845dc1689b524b91e95f9ff15f nfsd: more robust allocation failure handling in nfsd_file_cache_init
cce05d6178d66f6aa2edcb7512ea4ea2374137c8 sched/cpuacct: Fix charge percpu cpuusage
57622f105f66c34845a91693b992f70ebee7e013 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
ea7c068a6a4ba83197888caa4269cc6ebe161561 f2fs: fix to avoid potential deadlock
6ec480665a73945c391b91c50d5cfb147a3b93a3 btrfs: fix unexpected error path when reflinking an inline extent
ac45fa9933e95636ee859169913a9e7f184f6ce9 f2fs: fix compressed file start atomic write may cause data corruption
c96a6ecbcb12f1925c01388b2e0eb9962e6ea737 selftests, x86: fix how check_cc.sh is being invoked
46509e824f35a2e8576ca9ababd6001e6b9e1ef4 drivers/base/memory: add memory block to memory group after registration succeeded
9bbdd1efb055fd3af9ef87c6ef747eb00a952f1e kunit: make kunit_test_timeout compatible with comment
b4eaa07c776e59a123e15a031357c7d7a0791db0 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
d5fa1d958e981e6278255e45f83088ab32f0e16e media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
aa55a8c717dd450cd975698800079ffa22400e9b media: camss: csid-170: fix non-10bit formats
a4fdff3a2f7cfded8bd96ee6b598cc5a347605d5 media: camss: csid-170: don't enable unused irqs
6545277f7dec6d17daf536f458e81fcb6b03ced0 media: camss: csid-170: set the right HALT_CMD when disabled
aca0b526a76b0377878f468c5e9b0afa67837650 media: camss: vfe-170: fix "VFE halt timeout" error
abacfd55aad593bcc9f0b558ce2f60e5f67844c5 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
946dda5c4bcb30c0915f0dd54baa88949386bbf8 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
6bf787242edc1f705d8aa1821e0b65d7b4211544 media: mtk-vcodec: potential dereference of null pointer
8f3b0818f0ada1e974714fe51674491af48549c0 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
5aca52a9402e2cd19367ea65436c27256c97965b media: imx: imx8mq-mipi_csi2: fix system resume
0b546c4ff6898d946077fe5a398c308b34c9aae3 media: bttv: fix WARNING regression on tunerless devices
4b4059575e361305e45e84736be6308c1c279db1 media: atmel: atmel-sama7g5-isc: fix ispck leftover
acf78ab48305d64ea13631710e23e7f261555ea5 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
4b1af17019ae9d08ff2849bfe9bc0cf3baadf211 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
15b2dd0719d0d5d23a78110429c3f1c108b00e06 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
bf425c7c5d0f1a1a7d008773872596fe312d65e2 ASoC: simple-card-utils: Set sysclk on all components
c222d5701147f366c528353d58921a824b00c488 memory: tegra20-emc: Correct memory device mask
bbe3de917eeab28f7fa11c05efcae8222cc44602 media: coda: Fix missing put_device() call in coda_get_vdoa_data
1ee87e28a7957d7d48ab9857ca0da6fce8a37a40 media: meson: vdec: potential dereference of null pointer
2a9789be6e6478bd65cb37a0c6408e6897bb8bde media: hantro: Fix overfill bottom register field name
e9fa413ad586ac63fac553cbbf9a9aede629746f media: ov6650: Fix set format try processing path
c89d5b4f66098d6759cb8e906de1a67e047b1a87 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
8aacd5374be4458be2c750351ef102fc5b13c208 media: ov5648: Don't pack controls struct
f33a556991de1de2ea53c7b87efc96c5f7d69df7 media: aspeed: Correct value for h-total-pixels
d7e88f21271af04c831f06ddd1821cd94ce174fc video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
f9417d08d8fa70dbb4e5490f98b2deab98307629 video: fbdev: controlfb: Fix COMPILE_TEST build
aaa54b94f645d66459c9ecdafa6686201111c677 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
d150d7c9b59177560d7516ab51b4a63cd68f155d video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
3908fccabf33d04188bf5772859a9c0f2402d79d video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
fe16f45bf0154f10c10ec083d5195adc0a5f3b74 ARM: dts: Fix OpenBMC flash layout label addresses
498ff73c2c8f0cfdfae354efa22c0ece7cab73bd ASoC: max98927: add missing header file
3d5eb8c3448ada46d8e5c712b4258c19be3e8707 arm64: dts: qcom: sc7280: Fix gmu unit address
31087e0c01b1ece4ac68f1c6f651fdcb48353a1c firmware: qcom: scm: Remove reassignment to desc following initializer
923735d997b361ae217d18fb70c3614ec9290bc3 ARM: dts: qcom: ipq4019: fix sleep clock
4e12fd91bdeda655b66de5f2fcef0b09f1a75830 soc: qcom: rpmpd: Check for null return of devm_kcalloc
4ea992e1b372126c6a0dafa9a04c0341af7aa459 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
4e571d43208ea3c9062af4ae1b70617512cbc2a1 soc: qcom: aoss: Fix missing put_device call in qmp_get
fcd0931825927f08cf801679f3e43201cece2bce soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
22a71ad2133b741bd04fc2c0169dc41848fbc646 arm64: dts: qcom: sdm845: fix microphone bias properties and values
6b7e7acf67ca4937a1f3436b2d8c3cf1cc075b10 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
8be52374a8e8f3da2dc7862b83a2c264a15d4146 arm64: dts: broadcom: bcm4908: use proper TWD binding
258648fc7beb3e6f54cb8488e81a8725b0d120a6 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
39ad20aa08cbe94a58cec9f03dd6116d66858968 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
025762dc79c404153e71eaa82e6135f5f3489a15 arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
bda2ba74e9b3c1901b1dca34a5ded1d127e34683 arm64: dts: qcom: ipq6018: fix usb reference period
29cefb8c9d30c9c17dff5467a1ab031be60d7d47 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
79c5923d48efab83c804b2f3c4d968330f6cfef5 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
184faa799f4697c0212d916d917da9aaaa0f1c0d cpuidle: qcom-spm: Check if any CPU is managed by SPM
0c763cb3a26ca619cd43797bb97297271c499480 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
c5d76c06cfeeef3d961d7fa0bf66624959efd51c ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
362ca59ff270dd321dadb734efa1f64013742dfa ARM: ftrace: ensure that ADR takes the Thumb bit into account
d2a231c5442ea248817cf73d0d08b8de94da5edb vsprintf: Fix potential unaligned access
a92b5d4ea699d4540b4556320ccb23ab095fc3c5 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
2b54d5ec88fda05dbc91407af3deb56720fda7a9 media: mexon-ge2d: fixup frames size in registers
06488bf825c991b3990298a99b5d5438c9a62a16 media: video/hdmi: handle short reads of hdmi info frame.
dc93c081af007b56d496f6453f142cb31f181a18 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
a965b2806779ae45e05a5e1ec62a13d7fb947e89 media: em28xx: initialize refcount before kref_get
dfd6e1d5d5f16621ce601910b53699c1a4ca7671 media: usb: go7007: s2250-board: fix leak in probe()
9ce6ea3139f70e8dba4db485c9941f48da40d8ef media: cedrus: H265: Fix neighbour info buffer size
7bbe386bc0b1b678efd98207098a4bd9e117c6f1 media: cedrus: h264: Fix neighbour info buffer size
3698f632fe1d7c8ef46e5ab0ba168fec1cef92b5 ASoC: codecs: rx-macro: fix accessing compander for aux
5a6d65bbd034a4542a2c506b1d14f9ea9a64861f ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
2f71b1de25c853f9bd7516dbeac6d9327b01211f ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
51f20fc4973245ca2af5fd6c31aa6bb1fe53724a ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
e9ffe9a01140f3078061fa388071ba6a2f3c1da9 ASoC: codecs: wcd938x: fix kcontrol max values
37d511c676054760e5c75ba9b6d646e03d54f8ae ASoC: codecs: wcd934x: fix kcontrol max values
e85d730d81e4c9ba5551e8e5baf6e09a2bcd8090 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
8c441dc8fd6f2dcf95f891994cf7354b393bef60 media: v4l2-core: Initialize h264 scaling matrix
416c2a690877dbb87a74f0b4df530bff9afe5da1 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
d95c4bfa6074c59dbf0128d67c683acb1f2a5eb7 selftests/lkdtm: Add UBSAN config
ca0c37aeda073f76dda28eed24cd5ac70e8ceaec vsprintf: Fix %pK with kptr_restrict == 0
6b86a713c3325c230c03caf542b62f4df17bfbb3 uaccess: fix nios2 and microblaze get_user_8()
84d6d29dd3d33ebe54f115044dc6912c4592c92e ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
bdcfef6fe294a271a252b57644d7aef36f6c364c ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
89b7fb9a0a771a3f4481d1790fa80626a35afee5 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
af2e659158f2fb7460306cbdda2cde83151e8dd6 mmc: sdhci_am654: Fix the driver data of AM64 SoC
1925433618b08916c59da3ba06afd3e3c1eac7d0 ASoC: ti: davinci-i2s: Add check for clk_enable()
48ff52b25abb653917fc011681f1d16dae6be9bd ALSA: spi: Add check for clk_enable()
4e28d6e6fe073f2484eceb4efdba5d5687b2a2aa arm64: dts: ns2: Fix spi-cpol and spi-cpha property
86f59663c18587996162c292f1e35a4a47e2325c arm64: dts: broadcom: Fix sata nodename
a5efd0b7e00fba79e1293bc95d29e950a23577b0 printk: fix return value of printk.devkmsg __setup handler
0663962131accbc24ad614303aee0f2b1c499b69 ASoC: mxs-saif: Handle errors for clk_enable
6a26789ca5f1ee0fd50f070cba705bbb55902d3c ASoC: atmel_ssc_dai: Handle errors for clk_enable
b59641cc79b044f9b36e23132d6b38bb86d156c6 ASoC: dwc-i2s: Handle errors for clk_enable
991ef8e2a72b6fde157d7ec5e3957a6410c260fe ASoC: soc-compress: prevent the potentially use of null pointer
6c42974a0aadf9efe36c38883ee2eaa5f43c8aaa memory: emif: Add check for setup_interrupts
0b83844361e3f3980243ba4e56ccb9290684e048 memory: emif: check the pointer temp in get_device_details()
94007bb17587779c39fd5af514da3ecdbd25f58f ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
f4b626304cb348afdc3cc2dfbc13f8b22e725963 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
cac200f9c977b0ec39df619a8e93bed777dee726 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
c81a11e278c5be4ab98393b8170f409578874561 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
1947b7fa87f3be9b6be23dbc51013fae047692cc media: vidtv: Check for null return of vzalloc
215e3e78f604cd5cd55bc45e91d9031f83644cea ASoC: cs35l41: Fix GPIO2 configuration
4a76a3e4acb7fe8b7fab7c08b452576b737ec21f ASoC: cs35l41: Fix max number of TX channels
b577867df03ae77b911c299593c799b029390714 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
74d5e3f9f97664bff4c4b49c7bb9b293a3960d82 ASoC: wm8350: Handle error for wm8350_register_irq
7edf3f59a31af0fb27baa49827a2477c8be7253f ASoC: fsi: Add check for clk_enable
5fb5247009f2497c6e696fb41ffd31b71a2b97e5 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
c0e4f581df79d533bbbcc58beab1445ec81cf9d2 media: saa7134: fix incorrect use to determine if list is empty
7b30290c435aaf2c756fbd4353979538fbe4881b ivtv: fix incorrect device_caps for ivtvfb
4e90f69ba4f4766c00dfe053fc488193a299f5e8 ASoC: atmel: Fix error handling in snd_proto_probe
5286b739c6210df852a8f2b1ce66890f4f684493 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
7ef0424918afc05f6003d542d2f5cb39c0fce923 ASoC: SOF: Add missing of_node_put() in imx8m_probe
4c926366568d56feeba8449bc0260ed435948276 ASoC: mediatek: use of_device_get_match_data()
44a202d8a7f89136787a65a152736d93b02d78f3 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
cca5bae4b2c375f082341b5d176d886470102e28 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
a6c3c80320a0c42265868209b0df98a1e2b9c9fe ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
691fb14d4f3c3a8dde40b08a3f702044408a9efb ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
10af6cd6ce67819e5fbe5847efffb788b3995726 ASoC: fsl_spdif: Disable TX clock when stop
2d093c0530f03aed7e9222d592fc077d97ebe1a7 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
198e116b68076a7112e5aaec6a746d8ec8716b1e ASoC: SOF: Intel: enable DMI L1 for playback streams
e1f78d46172743c03ecd48688f04a947241d8e13 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
5276576ac6324dbceb3bc2bc7ca404458792ce65 mmc: davinci_mmc: Handle error for clk_enable
695e9d0c37a045442964aa2057deeb94e14858a8 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
c0342174509530082e74389d00af7df9faaaef76 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
019af59157dc63f8517d3dcc1b5194a3959d9296 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
8c43b60add5b48309b36385a0ed248421a6b8e81 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
bd1f399e5a95969e20eab3e8704a18a355ec72cb ASoC: amd: Fix reference to PCM buffer address
feac1fc4f5c6830ded57ebd4535a6f5f67bb6c11 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
97b5554110a5dd002a854abeb24971c212ad82b2 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
8ad2633ac99c2c0aa708106d71df74f74e633d06 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
1efdf3465507f3996c24ae4ecef2d3d0400f78b6 drm/meson: split out encoder from meson_dw_hdmi
8eecbafabd594e694199bd8cf98f91b1ef36d1f4 drm/meson: Fix error handling when afbcd.ops->init fails
53878bbb35026914dc811a9691ee1c73f8eeee16 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
4db72aab13f1b35014ac23a216bd5a23fe996c34 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
45bdf6fa34aa76beab9ab03b7e8778c2391b015d drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
622a5881df86759bd4eadbd1941c89fef17e04c3 drm: bridge: adv7511: Fix ADV7535 HPD enablement
044eacf17db612f71193ac49d5805a903cdf5365 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
73f660fbdeeb44a6554b165ec64415658dc97f92 drm/v3d/v3d_drv: Check for error num after setting mask
a18c0503d4842837fae8829c058623f049e084e9 drm/panfrost: Check for error num after setting mask
1ec795128c5855f213e4f67c7777fbcb8174486b bpftool: Fix error check when calling hashmap__new()
d3ba1ae2aae732cd85719e3650305dbcd2b5c1fd libbpf: Fix possible NULL pointer dereference when destroying skeleton
825ec0d15d0584d6dddbe435e03c450996e017cc bpftool: Only set obj->skeleton on complete success
9e14c23ad9d61e8c803b73cb142a29216551d671 udmabuf: validate ubuf->pagecount
e5cdb0904753e1f2e9565ff93f2e9512266f29f1 bpf: Fix UAF due to race between btf_try_get_module and load_module
8927e48c3772fdde4ee4f1d393ecd2a0900504e0 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
7f02f97cc5ff60e12a54fd5bb2503f01d34dd288 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
1fa65127885bb349eb7e78fe10f97c117535b65e selftests: bpf: Fix bind on used port
f54eae6e6e9d48e13105f992aaf648a32b1843b0 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
4828b3d6a55f0e2763b2e1cef3372586a2df9250 Bluetooth: hci_serdev: call init_rwsem() before p->open()
b8cf15fb7ec2b652889da5ef700067842ab52482 mtd: onenand: Check for error irq
6a31e75c94414aac1b463a42821de9207406cc62 mtd: rawnand: gpmi: fix controller timings setting
a360cc95789d0415c8c5e994f74bccb17a4fb775 selftests, xsk: Fix rx_full stats test
9b11fff8a20712e9f629b471f55682bdc131548c drm/edid: Don't clear formats if using deep color
f835ea49bbd6550e814f62c8233843ca11440a4e drm/edid: Split deep color modes between RGB and YUV444
ae7af81401ce734d50e2f06d5e060c9256e7a768 ionic: fix type complaint in ionic_dev_cmd_clean()
0348c7d9b564af4644c1997206fc302c0cd35462 ionic: start watchdog after all is setup
f32b39d577277456dc371b9116b04d2255f74cba ionic: Don't send reset commands if FW isn't running
5245da14581d15a999e693dd0823ed25b331f1d1 ionic: fix up printing of timeout error
9c2b87289ffc76413cdbefd480f5f28e7f02c346 ionic: Correctly print AQ errors if completions aren't received
3eedda2eacf577959c024039f8444c9d65aa1b66 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
055025dcb9b99312bb020fcab0815d491f76b267 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
239bbbb3e73c8093ecf2e3d18b0f1818f1c0bc4e drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
76ec2ba55e3f0f32c1d01c245c531a3c2096d440 net: phy: at803x: move page selection fix to config_init
c65137e59f4ba430084326b4ecc8c8098a2dc270 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
1edd2ddf26e8c6640b37583caa776461908f2418 ath9k_htc: fix uninit value bugs
dece9501ada429f335c194ad64fe0178539d136c ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
0f832c285b17fa181c544d0873728660350bd05c RDMA/core: Set MR type in ib_reg_user_mr
36b1e02b2fc54d19435518d974b51f8e63ff2fcb KVM: PPC: Fix vmx/vsx mixup in mmio emulation
18c548e678b3352b59e3c9b18beb8139e6ed02ae selftests/net: timestamping: Fix bind_phc check
058372d57bc002540765eea8e8464b115b78358f i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
46468583210c28481864918298b8f8a7e94cf600 i40e: respect metadata on XSK Rx to skb
bdcdad3aabeb1d0ea018155a5fe5c2e10e030b37 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
14cc14a4bddce71e1447672fdde8cf07695a8f62 ice: respect metadata on XSK Rx to skb
66c665fc6ce0e8531905e93abe88619d843eeed8 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
d71b8fe6558dc8c4b054faaa6c2a39a804188a02 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
a7401d9f43c3ded4d17b81a471daa29b01507e48 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
9c15c3806f07999e58154b60670ed1eb7760f0f6 ixgbe: respect metadata on XSK Rx to skb
741c3aced61fc988fb4361dfdef70d1620cc0e75 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
bfa2b14fd0dab5971422810de47f7a1960a31abd ray_cs: Check ioremap return value
a3eca22298b765959bd4c92947400b5549fbf857 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
bb9e86de5ced313753e6f2f1fba1e8a0d759c440 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
1f5b0d0cce3dd8c7198680510089515d971e449a powerpc/perf: Don't use perf_hw_context for trace IMC PMU
a4d3b80a1f8532bed7990b0f19c36226b531002d mt76: connac: fix sta_rec_wtbl tag len
173cb193729924856ab6a80227c9e8688f8227e1 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
c3585364b80daf58bd5348f0caedbce71379f522 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
4810f921ff35adc130261984fbae84439b2b2d27 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
74a967178fcae35347e0e549db6a629e1069bd72 mt76: mt7921: set EDCA parameters with the MCU CE command
0c77626bff37cfbe591b1ebd95215e79f3ff834c mt76: mt7921: do not always disable fw runtime-pm
696a199a845d7bb752a0834b48e0394c8184800e mt76: mt7921: fix a leftover race in runtime-pm
928d5e199df020ca7269035efd9047acfd1b001c mt76: mt7615: fix a leftover race in runtime-pm
c0522351ad3f810575400572122936ce172e36bb mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
b813aa71ddd82eb3fb6fbb7942cd8b61287d9e7d mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
c4fd95e23527633c52aa528c4c4198d12dee3d45 mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
440b167345a92257c8debffcd258c2e787ef25a5 mt76: mt7921e: fix possible probe failure after reboot
5adaf492f59a90fb893fa85887b2b1d28ce6f11d mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
9676ad73bf63f3b3b31dc8367a2a75e5e8ab1c43 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
4929d89e6f5683834eab277cdf3c746d8e034943 mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
70a9eb8abe42b5d23a2dab1eb9c126c2665c263e mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
0110829d8734b28706aaf9d946fc084077d0abfc mt76: mt7915: fix the nss setting in bitrates
bfd94ac51b79d123d872d8433fa737710b2cbfad ptp: unregister virtual clocks when unregistering physical clock.
f042565765c7cc16693af69b8421c8d1d229a844 net: dsa: mv88e6xxx: Enable port policy support on 6097
0bfa736fc005ee5424cdecb03298315cdfdc1d07 bpf: Fix a btf decl_tag bug when tagging a function
0f7b622d24f4602607ea0df4ea7644ee8bc2bc2a mac80211: Remove a couple of obsolete TODO
8564d2b32eca153585406efb00e09b3134050eba mac80211: limit bandwidth in HE capabilities
77903d9d829a2904dd24945fafe0c813630026de scripts/dtc: Call pkg-config POSIXly correct
d53f283dd7cd74908cd7db07a1485493f24a264e livepatch: Fix build failure on 32 bits processors
325d90cc552a1d232c2fa24ec063d37dadf54a5a net: asix: add proper error handling of usb read errors
3a5354c8dbad0d1a281ab8408042bf8159678cb1 i2c: bcm2835: Use platform_get_irq() to get the interrupt
3ba5077f69b612b072fa78c62885a2a2165e3d5c i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
ea18ed9afb1479f17a4937f9c5b1ca87b5970329 mtd: mchp23k256: Add SPI ID table
044910e3efe00d5d609567247a6354404c3c73ce mtd: mchp48l640: Add SPI ID table
41f2b315bdabd06907abafa59c3b5dfe9239b50a selftests/bpf: Extract syscall wrapper
034ae6b2c6b31237b77254d632ff0cfdb3d3c807 selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
ead14757e1b8a2d0cc4ab74f848581d69f7130d9 igc: avoid kernel warning when changing RX ring parameters
0a075e6853121926f4de81b1cab33dc90caee80e igb: refactor XDP registration
56e659bd01b6e6e2a1bb8656622ad470f208fdd2 PCI: aardvark: Fix reading MSI interrupt number
989668bf14d757cf0c3e6135fc99ecb627b1055f PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
fd11071a186b982fc1f815c59b7833b34e830ae2 RDMA/rxe: Check the last packet by RXE_END_MASK
79b7429c6db03840f797d832237d19d35717424b libbpf: Fix signedness bug in btf_dump_array_data()
e0a204cf916c0ace443c5625d43e764112264f00 cxl/core: Fix cxl_probe_component_regs() error message
6b50ae3ff74a1e93d97f23389a8f1e7e9eb4d335 tools/testing/cxl: Fix root port to host bridge assignment
dbff19c9cd17231d3f7a332940bad45e21dc855f cxl/regs: Fix size of CXL Capability Header Register
aecc43ccac0c68b99f261e8abf2478d73449cebb net:enetc: allocate CBD ring data memory using DMA coherent methods
c6ba3806e3871e05516d34ce9b04d49d13c10811 libbpf: Fix compilation warning due to mismatched printf format
1e109bc66da9d7f8987a5bea0501682fee1244a1 drm/bridge: dw-hdmi: use safe format when first in bridge chain
01189b13caf7c77ce781c9f3bec18e6a99ed9631 libbpf: Use dynamically allocated buffer when receiving netlink messages
e00705dc407da5c82f86a57aeed5bbe84d68c471 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
179a5edcdbb19ed7fa4bf64daa4ee7cb296bece7 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
4b2d3f9146aa97a4ad87589def569ba4a6a582b4 iommu/ipmmu-vmsa: Check for error num after setting mask
a8b229a5ea9cf76baf4563b01653fe0e944e571b drm/bridge: anx7625: Fix overflow issue on reading EDID
d10cb2d2f890f8e4171150a08750dc0e22569096 i2c: pasemi: Drop I2C classes from platform driver variant
4ec1b23c28a27229eaf59f61628c102087ad4b2d bpftool: Fix the error when lookup in no-btf maps
4a179febd9e6b5a8c08c4c8a18526f080d6190e9 drm/amd/pm: enable pm sysfs write for one VF mode
ff3f50ac48e81d884f02d1177e9673697f3b16bf drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
99bfc169df964b6961abea855239f2d1fdb688a1 libbpf: Fix memleak in libbpf_netlink_recv()
900cae4bfdf0ba8631aefa62ee518c34c51345f7 IB/cma: Allow XRC INI QPs to set their local ACK timeout
c377bd07663d911cb478aa1c0e785da9323029e0 cxl/port: Hold port reference until decoder release
461da43a9676c6db05fc8cbadd300cf75982e51a dax: make sure inodes are flushed before destroy cache
92c34aafe9305ac05bef645ea359fbb6774e6e5c selftests: mptcp: add csum mib check for mptcp_connect
b1451bda48f6a3bba0981ae5f387bd101a5c3ef9 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
4711c5a0e972dea730a4d2e364243b5dd9396e67 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
61b3cff6c46b577d13a9eee8ec9072ca5f950f2c iwlwifi: mvm: align locking in D3 test debugfs
e2cbd8838513a1b6280e0f9d82662e7f692e9d7d iwlwifi: yoyo: remove DBGI_SRAM address reset writing
f684065a5e5b20f45998d8e1a60fe2bfe1edd0d4 iwlwifi: yoyo: Avoid using dram data if allocation failed
9b70d5f1fa55db918e009e9159ff1e3df1900573 iwlwifi: Fix -EIO error code that is never returned
7863341bd276e276c1983cabef6b12d44ee5144f iwlwifi: mvm: Fix an error code in iwl_mvm_up()
0ed7b90ecfe10c1c3d9ba391fcf56d671a0eec94 mtd: rawnand: pl353: Set the nand chip node as the flash node
18df4746a696e0ce78640c15a6aeb0b17dac4330 drm/msm/dp: populate connector of struct dp_panel
f56cdddd549417c7aa7b11f6c50aea72e2e88e89 drm/msm/dp: stop link training after link training 2 failed
af46e37d82e81f6063a5fe4bd49827c745294d25 drm/msm/dp: always add fail-safe mode into connector mode list
a96ea714cf6cc1bf25c2e5ed24afd6d884562e72 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
74529d9827a989980eaf7ad1c44ef38da16d2dd0 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
3ec433ddf4fb34fdbe863e1f7873f94589d73d27 drm/msm/dpu: add DSPP blocks teardown
0ac4b953415000bc38f6d27fe7fd9f4fee0a3bca drm/msm/dpu: fix dp audio condition
1ffbaf7723543c087f5f9eaa1293f01e596b13e0 i40e: remove dead stores on XSK hotpath
17dfc7783f82ef2e8e160e4c28743b34d78dcd63 ath11k: avoid active pdev check for each msdu
6b90860451f15c885cfa56c92cd35fc004a24fdc ath11k: Invalidate cached reo ring entry before accessing it
4563fab062d8e9740f7d6cd37756b23cb7ed41bb dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
4cf6d86352e78eeddcf2c96167fc82f0c0ea7e58 vfio/pci: fix memory leak during D3hot to D0 transition
20687eadf0fc1359477dd9f304442c44fd279743 vfio/pci: wake-up devices around reset functions
1155ca76a63e2acc770c23355566807a5a9d3358 scsi: fnic: Fix a tracing statement
d44d5b00e13cfc5cdbc269e92cbaeb6268dd9da6 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
b00abdd18105398e4efcaaf88c46fc9e3bcf0b8f scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
4f260313876515b013bfe26699b4ac0427b2acf6 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
0dd051c8eae84a783e5c600129fccb280e591b09 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
6edd3c4ad6bee30c6170a577ead73a3e31296fca scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
36e319ce5574c7154e6032b9cbf248a5dc278130 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
be532d788b782fd2c88e1105939f355476c55bee scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
9529c83464d8c8c60b319ccc5ad1279e22690543 scsi: pm8001: Fix NCQ NON DATA command task initialization
f41907365121e1c2296d58e6615e8e83fc8cd280 scsi: pm8001: Fix NCQ NON DATA command completion handling
c8a766d3b7d3ad15e2ef409d8fd2e645d550868a scsi: pm8001: Fix abort all task initialization
6fdfc203729563cc623f4c2d281f3e8eb6cb64d9 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
33c8f00b06d2a66f1636171282580b74585d81a1 net: dsa: realtek-smi: fix kdoc warnings
3fdf2e397f2869d8ca4e98ed1a0fcaccb234fdff net: dsa: realtek-smi: move to subdirectory
7b6f1d5850a6237a2dd5f76a567ffc9b7e866305 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
dea4db87e7e319eea2a52f620b8b0f8b38ffdac8 drm/amd/display: Remove vupdate_int_entry definition
7502c9c2579c31f3664bb18d5d61fbade19e0cfb TOMOYO: fix __setup handlers return values
f2542922d3272e9130b69d1053f40b7c52a42216 power: supply: sbs-charger: Don't cancel work that is not initialized
899ba0b0469e6bf27ebacdc774201ed71b5568b0 mt76: mt7915: fix the muru tlv issue
41da7b03adc4af79e962ca02b468903f6fd9739f ext2: correct max file size computing
1165ff233f830a4aabacf85ea6d9b4a1b31582db drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
0029b2797de39334fdeb53c9be9626a8f9bdb510 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
dbebc768c8a07935520a99014b4c608253410965 scsi: hisi_sas: Change permission of parameter prot_mask
dac79e75708cb3e8101bcba275bebb55903c32a5 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
7e86c19315effb2776140d1cf912e0cb4e44208f bpf, arm64: Call build_prologue() first in first JIT pass
b5515698f22742bf55ff3e1490ebf5c6c57a9aa8 bpf, arm64: Feed byte-offset into bpf line info
3c1e01f40472ea72c70f7b292ab543df56366224 xsk: Fix race at socket teardown
f6a90e6cec8cb1f260ff50012d2f93c47450ea53 RDMA/irdma: Fix netdev notifications for vlan's
3ec3bd942f701774e598b4ba5d46a266081d18d5 RDMA/irdma: Fix Passthrough mode in VM
f3455c2e803535db12014bff846d553ae5b517e9 RDMA/irdma: Remove incorrect masking of PD
a580ba938bd3a7fe3a57b877d6cf9e1733984a49 gpu: host1x: Fix a memory leak in 'host1x_remove()'
064f8025a77fd2e0463424b96fa5ab63b49ca27e libbpf: Skip forward declaration when counting duplicated type names
4a521eaad3780e132841571c8615ed7e0a52acb4 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
82ecc8fe2fb07ce9e18055b750bd8a6c97d3d74b powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
bba51583c01415b3f23324a33c5980749a10a546 KVM: x86: Fix emulation in writing cr8
3a1115946cc1d9b113a2e491a213b61215cbddae KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
3bbd3ef73b7784b31d6a566d6f2b3f42df883c38 KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
34bef583be60b52ac136bbc5620055cbe79cde55 hv_balloon: rate-limit "Unhandled message" warning
6fec4bd1c4c4707cb5c42dac5a91103acf5e82c0 KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
e3fdda5602fa0cd58155b2256b5e0d0fe79b9e30 i2c: xiic: Make bus names unique
976243cd3aeb8bd83026342110bb1b0a920f3677 net: phy: micrel: Fix concurrent register access
de7f08001009a3ed8d99cd68a10a7dd0e077ddbb power: supply: wm8350-power: Handle error for wm8350_register_irq
e414a66d0d70ae4fb9663c9b90fbe4241f1da227 power: supply: wm8350-power: Add missing free in free_charger_irq
68e8a976a25e7424b96fd6c18628e5fb955311c1 IB/hfi1: Allow larger MTU without AIP
9d955f6c6cda26a261afc370eedcfbd995fe2cd7 RDMA/core: Fix ib_qp_usecnt_dec() called when error
f0e3c5726a7714e181c92e6a2c20f77b3dae79ad PCI: Reduce warnings on possible RW1C corruption
ff2bf61bcf27984ce6d7340aa5df4cfee2dadade net: axienet: fix RX ring refill allocation failure handling
b4bd88caace1d079a043e45f8aae2324a52313d6 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
15e187fe2eaf43a60103dae4e65fb71fc9eadf34 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
df8488ae7b3fcb1e90d800717fad5ef9797a6d74 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
f07972ab446374cd12f58234f4cae2ed3bea1c5b powerpc/sysdev: fix incorrect use to determine if list is empty
46e9fd2255863dbfaf7a7c09e94c084e3576f653 powerpc/64s: Don't use DSISR for SLB faults
8c6e9bbfbbb80419492682ee2d0efed93fa97ff2 mfd: mc13xxx: Add check for mc13xxx_irq_request
d9cd3893437367d0ae2a78a4b0b612f88b0c6a2e libbpf: Unmap rings when umem deleted
b985a03014506aea2b5b6ede4a40bba8714228d9 selftests/bpf: Make test_lwt_ip_encap more stable and faster
a7584026b55539d2f05d8ca1120d1fc7c8120f75 platform/x86: huawei-wmi: check the return value of device_create_file()
da1037c8eeb95f8cb092976255335d052e9d9358 scsi: mpt3sas: Fix incorrect 4GB boundary check
64cbf128fd6a4b7dce897d3f0ed5d701f08158c1 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
5009e4a9b5f6b35afbba7d2e29d60d8ddaece294 xtensa: add missing XCHAL_HAVE_WINDOWED check
1e767729b5b0332e9b152bda7ca3ce631bf93e46 iwlwifi: pcie: fix SW error MSI-X mapping
1a6dd69ca707f9665890a4ab03332df004d3df95 vxcan: enable local echo for sent CAN frames
3050f9f9d29b06e84610aee467e0b4a480211486 ath10k: Fix error handling in ath10k_setup_msa_resources
328f070257a019f85252c1f931b3777770e87b37 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
57b5c97e566bdf3fc0f11e9eeb56fc584c16d327 MIPS: RB532: fix return value of __setup handler
54608073e1ecfde274eda3b60de10043e6e99037 MIPS: pgalloc: fix memory leak caused by pgd_free()
d5c8f8fc4acead8ff9433010762af4aec13b0a77 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
df1309b7320a502826ff1c49c2f81f9dcf106058 power: ab8500_chargalg: Use CLOCK_MONOTONIC
94f7c2451b605b0ebe6815ca2e1e685c05f10f77 RDMA/irdma: Prevent some integer underflows
facc64ba9e10bf6afe44e3b473f73750004eb5b7 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
413be0f2d7a4c21f2a5efc369805823650c0d8d1 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
af3fea787616708a5eb93c41517e00a6d6b50ce2 bpf, sockmap: Fix memleak in sk_psock_queue_msg
32d4fbfa3f976f2730556b070bf9ddeed39be189 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
573d380956dfea325071bcf24e83333d58b495d2 bpf, sockmap: Fix more uncharged while msg has more_data
c80113ef28df0631102a95f48800567bc9253d4f bpf, sockmap: Fix double uncharge the mem of sk_msg
f4f79718a5bc31c3a0655e6535c375ed8eb6b0f6 samples/bpf, xdpsock: Fix race when running for fix duration of time
7d7a4406f108ac5e548771cbc2a26e0596403259 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
d0eacbf1e8055eaed04613be2656df2e98563ebb RDMA/rxe: Change variable and function argument to proper type
e6cdb745e511765ec238740a3eeff34a8bc2ed18 RDMA/rxe: Fix ref error in rxe_av.c
8a6e1a09a02bb1e7f4ab5c81136fe07b05e56e73 drm/i915/display: Fix HPD short pulse handling for eDP
faafba58d364493735329816bbea844dc971a7d7 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
d296aa7c405120af8779221ca49acdd605411823 netfilter: flowtable: Fix QinQ and pppoe support for inet table
c982a540d90b10d2de145ff31af7d72b1966036c mt76: mt7921: fix mt7921_queues_acq implementation
b8c337b96418ffb05f77322fa2a31d4f10f01bbd can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
043a216a95e64e48c1bc1c29c556c198e404dfbb can: isotp: support MSG_TRUNC flag when reading from socket
16b56e1201a05d1f664869c53fde534d2b9bdeea bareudp: use ipv6_mod_enabled to check if IPv6 enabled
648e318aaf3f974bfe2de3431cb47f1c874f7b1b ibmvnic: fix race between xmit and reset
6b8d231c5e938c9082a48eaf2d9ce2e313e73f38 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
5b9e43718b9fcf680abf3d9f05b3a9a1c2a1b197 selftests/bpf: Fix error reporting from sock_fields programs
07834becc6ceee80096bc33c39a1dbbac0028a74 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
59075648e18b006cd633e794d2010706c51eaa98 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
171b506084170448044958aeff94450796b61c0c Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
4d5e0a635b511e956d4811184f57c3de6500fcd7 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
d1d52293344a81a600c6b8725776e70982b62383 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
a51efbaaac1970b23bbbabddbb2f5d10907796f3 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
2cd02f797dac26d44a9f2e4ca3c479b79b804034 af_netlink: Fix shift out of bounds in group mask calculation
0eb884ce691ee906795bf1cba2fa45dfc334d0be i2c: meson: Fix wrong speed use from probe
9abbf8b85a1626a5a5d6636127307306ec78b873 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
fe26be1bb764206cc85cfb72f00cba991fa359ca i2c: mux: demux-pinctrl: do not deactivate a master that is not active
130a743ac52556b1983e751ff81eddb7ffae7133 powerpc/pseries: Fix use after free in remove_phb_dynamic()
1882f8f530086ee49d137639536093ef5c6fe795 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
87e60074d05d655c1f838d9c3af414ed1522affa bpftool: Fix print error when show bpf map
8eaa2080e2a321cfd094210f6d671edfa77cbba0 PCI: Avoid broken MSI on SB600 USB devices
81c2873c8a5a1ba17497c5f6bc4e48fc91f73c51 net: bcmgenet: Use stronger register read/writes to assure ordering
5f937ff76f4a490455c3473afb620c6e94391bdf tcp: ensure PMTU updates are processed during fastopen
cb7f28c58c966e50ae57ac13371c1207f155f0e3 openvswitch: always update flow key after nat
8370c876f83c1933068309d79cf73e3a54c56401 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
fb29a283c456576ea467482950c1f0b0f1b9a3c4 tipc: fix the timer expires after interval 100ms
06cdfe96a0647c507c4a27b4cf2929a9770fe84f mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
69797a7b218c750154b154c2d478b42a44adec68 ice: fix 'scheduling while atomic' on aux critical err interrupt
399bd266ecf75d0a4b7d49ad4312fe1ba92f0624 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
5f1140e8e2f998a5bc5ee5a0ac92e2af40eeb0fa drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
09067abd6e4d7674fcb94f6db388b92ffcac93c9 kernel/resource: fix kfree() of bootmem memory again
1abc791fc36422c36842cdcf92edc955d33afc40 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
6e69a0187354693e816cce708493219326c3eac2 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
e53d3a67e0bd88fa464f76ea0e7160cfe1e881ea staging: r8188eu: release_firmware is not called if allocation fails
a55c39a43378e246ba9ab89a6c80a7080f05734e mxser: fix xmit_buf leak in activate when LSR == 0xff
c77803fe8513a0257d9c22498b8b7788dc8003d2 fsi: scom: Fix error handling
fbd775b6febd3bda89ce5da8dc2273814a79d025 fsi: scom: Remove retries in indirect scoms
bf98e1269d31610f36c3c12d0761e119a7bdc081 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
fe31a85a52107bb709207a7d1b6aa9ac92cb53ac pps: clients: gpio: Propagate return value from pps_gpio_probe
abc09daeb32b1cae9a2078aa507bbcf5562b6706 fsi: Aspeed: Fix a potential double free
dd1946a8e71e50d7d7fa7d7c002ca3c574b98b6c misc: alcor_pci: Fix an error handling path
097010d6f74827792338806af845964998e352db cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
fde06028f45611e084b17d43d90d61f0c9c68848 soundwire: intel: fix wrong register name in intel_shim_wake
f9134c2949680ab349a4da24fd86d7d467fb0a73 clk: qcom: ipq8074: fix PCI-E clock oops
403da04052048834c0f4366a96fe100de16689b0 dmaengine: idxd: change bandwidth token to read buffers
5d8931b7aba06bf8fbd6c7187faa2d583c281f49 dmaengine: idxd: restore traffic class defaults after wq reset
79cb847dc9c86e0c10002eda27b7cf81e187104b iio: mma8452: Fix probe failing when an i2c_device_id is used
50f389fe6b1cd192b0106b5c8060d6710146dc32 staging: qlge: add unregister_netdev in qlge_probe
2fe2804123f32042ce0e7c98990b27a84720f998 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
6d2f8f2dc8917434f7eee982c004666bae378a7f staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
49109d0b2af9a8cac404abc8adf8efaf7ebfd394 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
f84a8c0c5a6053004090db3a52543a6059b692cf pinctrl: renesas: checker: Fix miscalculation of number of states
88feaff8aaffc99ac169e4cca66e7a0a0180b31c clk: qcom: ipq8074: Use floor ops for SDCC1 clock
0b4955d1bb5b7887391f8510588b266f080ea663 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
614339010bfe2ecdc09d12e946c3ceed9186ed66 phy: phy-brcm-usb: fixup BCM4908 support
910cbe0ebe07e6d4dbc0ff1534593f2c1452a38a serial: 8250_mid: Balance reference count for PCI DMA device
ad84ed77ab530045fb4dc3fafc2d074ba75a3d9a serial: 8250_lpss: Balance reference count for PCI DMA device
c82b3ee432b2bde3b016e109755ad7f4b216b912 NFS: Use of mapping_set_error() results in spurious errors
587925e2716ecdf6a42aa1cbfbc499bc16e478fa serial: 8250: Fix race condition in RTS-after-send handling
70a9feb0baae308c1a61c326ed2201b11b5311b9 iio: adc: Add check for devm_request_threaded_irq
45143f55a9cfebe947eeab86a676fb00ad508300 habanalabs: Add check for pci_enable_device
5f12a2db9c7c5b24646cdeef6a022867de44905c NFS: Return valid errors from nfs2/3_decode_dirent()
0416686164b4be178405b8afd889f445415d8408 staging: r8188eu: fix endless loop in recv_func
056f5c18a881a00dae9c9ebd9a311003f3b42164 dma-debug: fix return value of __setup handlers
f585bd4d3e537dd0ebb8b04181b0786e22919722 clk: imx7d: Remove audio_mclk_root_clk
6583f76d0a0aaf6653ffff90d1a20216f6fc6cc3 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
14308ea4edf12606b5763640e002771ff61c53d7 clk: at91: sama7g5: fix parents of PDMCs' GCLK
fbe5f1c51a30086afecc4531186cbca708a900d2 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
e659f9eae68f875e0745cfd6ab2fed1bff2f810d clk: qcom: clk-rcg2: Update the frac table for pixel clock
1c697337cbc2865a28f84659827af1ea1dcc728a dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
fbcdfbbbe3572bbbe142ae1c1c5dc6c765e80a34 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
c15e2a03a22acfff78c35b3637694dfbc78a9c4e remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
d0099c97dda233df91d59ad043284f0825386745 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
c15e94dbfb28eba265434522c629663b18920ff2 nvdimm/region: Fix default alignment for small regions
21f4f1b101b6cc2eaabcd5bfa38b317ca48bc0ee clk: actions: Terminate clk_div_table with sentinel element
db2ba4e3851b4bcb9c3b80ef67c73eff2235001b clk: loongson1: Terminate clk_div_table with sentinel element
dbdc4ecccfeab24cde634a3265986325abbd1020 clk: hisilicon: Terminate clk_div_table with sentinel element
df7170c3232d16455c7a2d56d7b26eef3c3514d2 clk: clps711x: Terminate clk_div_table with sentinel element
b5427e34409052edd6a2d7909f063ecb86b879c3 clk: Fix clk_hw_get_clk() when dev is NULL
346ec7607c3b5af973273650a6b47744cbea0c84 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
595032f82ad5784c2b6503cc6a27090c71ab9fa1 mailbox: imx: fix crash in resume on i.mx8ulp
e62f1467c7e2e0847b97eff9e4142ef2e663c76f NFS: remove unneeded check in decode_devicenotify_args()
5ca6ae35f146ddfa762ad08b38f843d182fe6842 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
da14ae996a61bbbe134a81f5d0ee816a9031db8a staging: mt7621-dts: fix formatting
8eb9365ce2a27892eea6819f6cee141b75c381e8 staging: mt7621-dts: fix pinctrl properties for ethernet
f87033b561a39e9a3f19624713c4f7fbe620b251 staging: mt7621-dts: fix GB-PC2 devicetree
b20a3cfd47eb9e0e5a8abee1a752211a6beb9d37 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
fdc870743bccb0638a0f6070e84310ebf74704dc pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
52f7fe631fdc1bffbba2a00d10d566f736f70be0 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
8ebd899bb039388a5903623e4dc0f604b8d96e4b pinctrl: mediatek: paris: Fix pingroup pin config state readback
f884233569688d86466c6148a7ecf578aa4b545a pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
5249cd53071d58737d90b1b80a3bb88bbd26a048 pinctrl: microchip-sgpio: lock RMW access
7a81d42ccb2487f23bf5ff78a0b4b7fdae5732bb pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
91a25cff8629cfc3d530a3a9a30cf1c819a975cf pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
b9fb4fc096e677594424f542f8ec58aead5b45be tty: hvc: fix return value of __setup handler
46d9db6b401cbb5d06bec719070fbff38fad73f1 kgdboc: fix return value of __setup handler
9de825f4676d01c7321f242283a643434c20f0c1 serial: 8250: fix XOFF/XON sending when DMA is used
f36a99315b2123ca92a828d777ec9a19cdfefdae virt: acrn: obtain pa from VMA with PFNMAP flag
78e42418f98c008a2143db52b69ed25db1a9e482 virt: acrn: fix a memory leak in acrn_dev_ioctl()
f7cc5d5a1fc55cc75971b9ce7a9dfdb7f52ab357 kgdbts: fix return value of __setup handler
fabff32b0b36dc48bcf647a29401397e41fe53a2 firmware: google: Properly state IOMEM dependency
493972e6a2571d36ca5596c1faece8c6cea8f150 driver core: dd: fix return value of __setup handler
f6456f3b743611b36583f3b576e8e497bfc45f7e jfs: fix divide error in dbNextAG
947283be5ce7ec4e7f5aeec888e3e35689f39151 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
9eae347b3a34220dadc5da8d3b4f2061045a8341 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
584bc9ce38b557fc7b142011d0ffd817d678524b SUNRPC: Don't call connect() more than once on a TCP socket
641b6a19e0b1c540c2b24082d4fb01a95553ddcf netfilter: egress: Report interface as outgoing
f013663ad80af282169b1f817dad34a4feead2ef netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
61985cd1faffb0302a11d1aad2a4202825f4959a SUNRPC don't resend a task on an offlined transport
686b12aa63005960124adec1df42405851b7d4aa NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
9c806e593a3c9d94859ee56166554393b591807a kdb: Fix the putarea helper function
12b86f530df9af8ba5d63980bfd050407f58b7ac perf stat: Fix forked applications enablement of counters
3edb3ec6ec9cfd4183d112d186ebd2ea28c2fd26 clk: qcom: gcc-msm8994: Fix gpll4 width
ee151766246882696036d867db06e47ff366a545 vsock/virtio: initialize vdev->priv before using VQs
aafa0f5e65fcb5ba34fb20342ca152aaf137646e vsock/virtio: read the negotiated features before using VQs
2b97bf88f7965a24eff8092dd580406e9b522961 vsock/virtio: enable VQs early on probe
9ef416cc430a7bc89ed1adc13fcaaf23e0884de5 clk: Initialize orphan req_rate
c145ec555185297c85fbc86988567b2dd7dd9a13 xen: fix is_xen_pmu()
de02832f1b23af6431c2052789634ae3d8498058 net: enetc: report software timestamping via SO_TIMESTAMPING
49ee9bfb32300211eee9ed1854736e87885cae92 net: hns3: fix bug when PF set the duplicate MAC address for VFs
7b529576d0043f643f3f8e6f33d38d35c1ab2a1a net: hns3: fix port base vlan add fail when concurrent with reset
83824d5b99ddc60f0b8e9230622b52bbc41ee2ff net: hns3: add vlan list lock to protect vlan list
58dbfb7d0a4da30822280dba4dd598823e770c45 net: hns3: format the output of the MAC address
3780076f75ff4a75ebdd6b5e74d1016474de67a3 net: hns3: refine the process when PF set VF VLAN
1492338c58f3d7d9a232791e6140060b824279fd net: phy: broadcom: Fix brcm_fet_config_init()
22834ee4d4f00a118664dee2e5d70816a3ebfa14 selftests: test_vxlan_under_vrf: Fix broken test case
39d9e76682b3d332b60e519c59b8fd358d1a34cb NFS: Don't loop forever in nfs_do_recoalesce()
fd88cd63c4342ef1e0014c3e42163746018e5b5b net: hns3: clean residual vf config after disable sriov
cd16760a61748ad205bd66fae42b53590ff0a37e net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
34b9e116410d3aa3e4968d6166a4412687346e45 qlcnic: dcb: default to returning -EOPNOTSUPP
3a616130424f9dfb579d94ecc7844314a744a0d1 net/x25: Fix null-ptr-deref caused by x25_disconnect
bf1a456ef74a4d9b1adeb22988a9be33961f0613 net: sparx5: switchdev: fix possible NULL pointer dereference
9fc55e40eedf6c7186a6306fed48acda768caec2 octeontx2-af: initialize action variable
23381a17e528331408fdd935d24ebb84cb16e7d8 selftests: tls: skip cmsg_to_pipe tests with TLS=n
9054e6e45da7ca12c7ea1dcb52f70307eb500c2f net: prefer nf_ct_put instead of nf_conntrack_put
66afa4b7f89692b71299e13d6aaf817fb8428d07 net/sched: act_ct: fix ref leak when switching zones
775fc19dbefae9c1a9e37ad46688c961936c5b1d NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
497a60f5bd613ed6e48f725758992939d1c90100 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
00d674256d7239be552a9591e52038e7f06b619d fs: fd tables have to be multiples of BITS_PER_LONG
ff650f6e5e84eb9b5b12624ae0edd463d609f09a lib/test: use after free in register_test_dev_kmod()
1f9f3c252535dc32c8c7701f381c31d87d205170 fs: fix fd table size alignment properly
03ac61d655e6801185e7d3f2ab2931bf6e75d5cb LSM: general protection fault in legacy_parse_param
0eee0e47bfedc99fc7430ddef4698c9300919727 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
231bc5738cf2ec968cead89a539c1e2ec6a2d668 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
e369c8dcbd66f21589741ec0cdab4abc20568cb3 gcc-plugins/stackleak: Exactly match strings instead of prefixes
8b61bdf881c9efc715a8d9c8c5b75bf998619714 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
8be860093bb06e1855c5abed4c4416c4fc66b072 pinctrl: npcm: Fix broken references to chip->parent_device
a8f66735b644c75939786b2352c993d8557ccb65 rcu: Mark writes to the rcu_segcblist structure's ->flags field
884d521e1b4348941154710b7ad4c1b9ac8d7283 block: throttle split bio in case of iops limit
927e42ccadaf9ff50a505c651afbe8e9f2869448 memstick/mspro_block: fix handling of read-only devices
17e7adf044570836dd18703c71d34bebbdd3990e block/bfq_wf2q: correct weight to ioprio
8f325618c1d598b3656c5d4c562fab8a978ca9cc crypto: xts - Add softdep on ecb
b924bfc180ba53100700aeb4f859652665d30124 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
84408a626533d3ae16cd7745ace9abd900efbd39 block, bfq: don't move oom_bfqq
7c5d3e9124adb8076e243052dcdbcc89e781a253 selinux: use correct type for context length
4ed62483e81d4d69a4ce420750023e80a0099d26 powercap/dtpm_cpu: Reset per_cpu variable in the release function
785332dea4bcc7c2c9bcd7361442dbb23625dfed arm64: module: remove (NOLOAD) from linker script
38504b478ec6f21e34725b81c9293a203537c7e5 selinux: allow FIOCLEX and FIONCLEX with policy capability
703ba5e9decb960d4aba069ea459a68bd34671c6 loop: use sysfs_emit() in the sysfs xxx show()
b43e97e8dc1df7e007a91a5929f6e5efde87c08d Fix incorrect type in assignment of ipv6 port for audit
85352a2afa0bca641253624fd7b8ed9ea4911a90 irqchip/qcom-pdc: Fix broken locking
b83ca2b087eae8dac69f1b7bbd79bdaa8a854e41 irqchip/nvic: Release nvic_base upon failure
39baa0d2584939d79131d292d4c93e40e676f454 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
8e8be8d954d0a5ee65a16dbea360d41ed9794bc2 bfq: fix use-after-free in bfq_dispatch_request
a7eedd33aad4f74038603121ea66fb5bef27c8db ACPICA: Avoid walking the ACPI Namespace if it is not there
7bb7f6185fbccd37bdc6830e4d5fe156dee299da lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
f6cfe2563974765d4864a89a9db10e82db7edb6d Revert "Revert "block, bfq: honor already-setup queue merges""
7a4098921eaea3c7c311bef8a696b04fb552f741 ACPI/APEI: Limit printable size of BERT table data
e2c8aeb63761d0ef8acd54669295bb3686c3ce9a PM: core: keep irq flags in device_pm_check_callbacks()
34b023fadc02b577afd8c5992a961bc2f6c1cb9f parisc: Fix non-access data TLB cache flush faults
1b9c647071412de816044c6ef2168f5ff4854b84 parisc: Fix handling off probe non-access faults
1ed841cdfd4eb163446b116af31a1bfa33708937 nvme-tcp: lockdep: annotate in-kernel sockets
a24d55383929aaaadd9dd3bfe6f350fb6f86637c spi: tegra20: Use of_device_get_match_data()
1f32257a8f2f6f69c09b83b0f2debcf6d24351bc spi: fsi: Implement a timeout for polling status
11daff4f56e2f023d1edbc04746a7eefa7517daa atomics: Fix atomic64_{read_acquire,set_release} fallbacks
8e52b6ee5db16b8e932817b0bb5ba2d10781024e locking/lockdep: Iterate lock_classes directly when reading lockdep files
c1571b4fd849b7957bc4fac5346b5db3126d5ac7 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
3f788ea20c54e0dedcc50300004a726b090b3b5e ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
0f4c488fb36254d2cf7cc7f6a07ec8888b1b50b1 sched/tracing: Don't re-read p->state when emitting sched_switch event
8bea0c175cfeb9997df641b26c756e7db09607a5 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
ac89cab253beb3a448a78d5f070e7015aca915c0 ext4: don't BUG if someone dirty pages without asking ext4 first
4502459582064c79a89fd3c42cbe5ad4bb886bd2 f2fs: fix to do sanity check on curseg->alloc_type
79ef2e62564fc8e737ab9f60e2b73f23e7a9d8d3 NFSD: Fix nfsd_breaker_owns_lease() return values
017265759050b32d793f423dfc9119611bdfcddc f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
04c6eb4b0f14d34f1fd47e7e84f8f61a5ea9083f btrfs: harden identification of a stale device
33ca088df88042d44071105218469910eaed04d8 btrfs: make search_csum_tree return 0 if we get -EFBIG
ee3bda4a6261b3daaba1a1c9b30f8c5623addc80 btrfs: handle csum lookup errors properly on reads
8a26d41498cf194f1870e3eee8c770428df046f6 btrfs: do not double complete bio on errors during compressed reads
6bce084ed4838095fc0b0e920c24f1bab5888304 btrfs: do not clean up repair bio if submit fails
c3c81c81528e3d2f293ceab8a9e8594bddbdc139 f2fs: use spin_lock to avoid hang
c189adddf34bcd7ed641263d0f1dbe0b348bc656 f2fs: compress: fix to print raw data size in error path of lz4 decompression
46861fac7182ef67eb336d320ed83d6bbf1e3fee Adjust cifssb maximum read size
9367f219197da02a6a34ee102729bb1eaa5526db ntfs: add sanity check on allocation size
044000854a4b5adf2a152e9cbf9c1a540afa1abf media: staging: media: zoran: move videodev alloc
f30fadecbce3d0ee45bdd4ca1912c4c8785a37cf media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
e57a744297c926ed03c0ab250d4b821069825f89 media: staging: media: zoran: fix various V4L2 compliance errors
b309d6c83db4451d000d07fcfc00127876ebef87 media: atmel: atmel-isc-base: report frame sizes as full supported range
c3b0123fcc5927a6738d75e9ae099a2ae767e094 media: ir_toy: free before error exiting
c084ab18b265bbd55ee28dd677d14d21b696cd0b ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
ec9065b6b2e6099a82b5036024acaeb6fe468cc0 ASoC: cs42l42: Report full jack status when plug is detected
3c90b98ad48b29b19a2135bb98614b93aa53e97f ASoC: SOF: Intel: match sdw version on link_slaves_found
ce69b09a8c79784a2233c87630e9aca11630bdea media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
538b7a0b15d3a172cd3d0ef009be8672857aaf19 ASoC: SOF: Intel: hda: Remove link assignment limitation
6ae87f715db20fc5a45293ab9de52c2ce4e02880 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
aa1188069a15385d6a6652c6f2dc43584d9b9a01 media: iommu/mediatek: Return ENODEV if the device is NULL
781aa9adf0443665cb51632e0c42fe73930aaae8 media: iommu/mediatek: Add device_link between the consumer and the larb devices
40b6c9aed00d344b2a7a0cfd3ef70286cbaef825 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
0665adbb9f78e01ed186526cf47588b2afaa300c video: fbdev: w100fb: Reset global state
b76be7b5e1701fe599fd7127d68be277bc39d4a8 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
2bc35681ab3d41ae0b8bdaba223c8b019376c4a2 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
bf1efd3a2bf68c2d1b8ed0cb904f912105024a85 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
3be722504f8aaa5a0c10cdc8425e48919a98a447 ARM: dts: bcm2837: Add the missing L1/L2 cache information
55b696bf1f6bf0003b6fc6f1abb617ec39e94ed1 ASoC: madera: Add dependencies on MFD
90382c462fd7b76a2a2d6ea8d58011bc957d6f09 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
b848ff6cc2dd3b9219c78d9b62ad98a4b088e484 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
4d5b627533e9d8a147e6f0c06e3c7936fba794ce ARM: ftrace: avoid redundant loads or clobbering IP
aa2fdbed59fca2bf2802e5a1fc5062a33420bcf7 ALSA: hda: Fix driver index handling at re-binding
d1807772619d58005798dfa9ff39f0ef0d6b4d26 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
66ef9c5b62b6b89891f0e93014316b36fd3394ef arm64: defconfig: build imx-sdma as a module
572caf73fd18c2c82f857b0d04b5359027f3f652 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
027d7dc7a80636b6b7ca257a32c29d039780356c video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
036ee7841bde0f04a66336e23b2d64e6e8affe6a video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
2f3d385a5e17a5fcd8fefc82dddac7f2c0bab9ec ARM: dts: bcm2711: Add the missing L1/L2 cache information
e3e6caca02be9aced5c359180307f7b2de782213 ASoC: soc-core: skip zero num_dai component in searching dai name
d0b77c2b67a94d4f733a58b4e21ebd14f0bd35f3 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
3c704087aa28f820cc53d0c8aeddff155c6f34af media: imx-jpeg: fix a bug of accessing array out of bounds
8f11423f7887caf26b8dfd9ae2aa1af819a5254f media: cx88-mpeg: clear interrupt status register before streaming video
35c19163664d14cf5e0dbd8aaefdb0a1e5b475c4 ASoC: rt5682s: Fix the wrong jack type detected
0ce0213f3233b3a1a776bc14ae4eb2c5b5711e0d uaccess: fix type mismatch warnings from access_ok()
f4d84fb650700b60716d911f15682e5f8e8fdbe5 lib/test_lockup: fix kernel pointer check for separate address spaces
a92fad81f8c7e09cba8b11596143f63d6ae4e500 ARM: tegra: tamonten: Fix I2C3 pad setting
8b74eb910f1112182766a6f03443ea139328a822 ARM: mmp: Fix failure to remove sram device
1bcecde800838d0de2cc6384ccc81b86a78130ff ASoC: amd: vg: fix for pm resume callback sequence
19b812725a31c5152949e5c06842a11701dce880 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
1a76d10401da55760b3c46741b1f1eee9c073633 video: fbdev: sm712fb: Fix crash in smtcfb_write()
dfb0e6901ce46ddb98004f9cf30cf8efd111f76f media: i2c: ov5648: Fix lockdep error
898271b39ba59338a73a8cd1ca0afdde576ee192 media: Revert "media: em28xx: add missing em28xx_close_extension"
0152e6b85b419417d66caf3b60e6a02c93021cc8 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
0a4a872b734a0a3f4b48de961666061e57ca650b ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
7241780eebf6060a27dc77fd5e9947cb2b1f9efe ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
2abfb1d105aa5034615cc3b50b50e3983ae2b4a7 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
2374552231d2c3e01cc50febb4bf18c7fb779d05 ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
cc33e6c975c589d9155cda2340c630f5c0430052 ASoC: Intel: sof_es8336: log all quirks
df94f09f0ede686328d2557494a8b6c7037df884 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
d076b6a76462763cff5f6110b1874161f0d0f33d mmc: host: Return an error when ->enable_sdio_irq() ops is missing
4ae6f7313178a84ed28c5bdbe6c1942fb290729b media: atomisp: fix bad usage at error handling logic
4b193eea66980a8dee979b47c8b37f0a48d38dfe ALSA: hda/realtek: Add alc256-samsung-headphone fixup
8ad8bc8ad0fd6b1c5ab0adfb77a0b5f9608c47bb KVM: x86: Reinitialize context if host userspace toggles EFER.LME
7d720b4c82af50897a74ac59cc3f625b4062c723 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
73f4a4eb5e2d622a3236e12a74398ce7e1f2ec6b KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
b7095abb9d822fa64bb279a3707f16c819547d54 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
250635ffddabf7baa243aa9e7b2bf41cf6876550 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
1507fc1a33f8f019933b483b5a27ef91c52bdcfa KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
bed2e7faa82df716126bbc696e0d804186eaa7f6 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
18b2862d3edb1125f5e3f8f309022f21a8b4d00f KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
af62e3f3df6b3c4acf8a0f8cfa316688ebdfe2fa KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
c863833d4afe5925df2c3f5425af560ebc0dca6a powerpc/kasan: Fix early region not updated correctly
4734f815e22acfb5a17120effbb4fdfbef970cac powerpc/lib/sstep: Fix 'sthcx' instruction
1bf5069e8b2e1dd2c86cbb3cf6bdaa06402474c4 powerpc/lib/sstep: Fix build errors with newer binutils
e5c8723568a4d27eee48a543f03406d2b4f622fb powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
b41f01f85ab32c73da0d1ec6fbb99469b5fa6fad powerpc: Fix build errors with newer binutils
ddb09b86a58405466ff49d115f0cfcba761e9917 drm/dp: Fix off-by-one in register cache size
d9c0535df2669ce008c994ccdb643ea67d8cf6c7 drm/i915: Treat SAGV block time 0 as SAGV disabled
20f6663840c72c21eabe9e7732fa6c7bf60d13a4 drm/i915: Fix PSF GV point mask when SAGV is not possible
e6f918831190cf46c2085269269adf81977c5017 drm/i915: Reject unsupported TMDS rates on ICL+
28cb519a132f30bfdef057878ddc6d39d20f54bf scsi: qla2xxx: Refactor asynchronous command initialization
00a04150b3d63ccfd2d36a0877d97325f8331b1d scsi: qla2xxx: Implement ref count for SRB
c728a66760f8b6c5465dcbef3acd383d37fd5eed scsi: qla2xxx: Fix stuck session in gpdb
8a81db77f94dc837011be57bc6dc3fee6b31a1ca scsi: qla2xxx: Fix warning message due to adisc being flushed
286e755f98bf5049c9e1fb83a9c68f85fb26c7eb scsi: qla2xxx: Fix scheduling while atomic
3d24d0817420b9702bfaf74b23bf4c4b8705e4e3 scsi: qla2xxx: Fix premature hw access after PCI error
1aa18b3c2e9fb59d8a5147d28bf1a012e4f93472 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
2f58ad64f09b586863bd682809af392fef5211e2 scsi: qla2xxx: Fix warning for missing error code
87a5d328e73e2dda5438b98565915646aa226f80 scsi: qla2xxx: Fix device reconnect in loop topology
18aa4b1eea7eb097861dcffb14dd93a358e9912d scsi: qla2xxx: edif: Fix clang warning
f59cded5574366cfed84ccfe703b1291a5c67f28 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
7fd869532b2832a2bf0aac770ce470e078072c77 scsi: qla2xxx: Add devids and conditionals for 28xx
d566a40bc3056efad789604e333c8e3aed4dd1b5 scsi: qla2xxx: Check for firmware dump already collected
5112b2b09a2559b08b18ba77ced5a4ca0df1df79 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
c9bd84620ef2e0363989cd6343838ad772a81e18 scsi: qla2xxx: Fix disk failure to rediscover
225d6acc87054a9b157bb94064bd51d215a54aa2 scsi: qla2xxx: Fix incorrect reporting of task management failure
e478576bb91e666f0294fd749201e7a943cc0812 scsi: qla2xxx: Fix hang due to session stuck
4fe921b20c76071fac5916c98d60933a100eee34 scsi: qla2xxx: Fix laggy FC remote port session recovery
b250e89187db2c13a384d4344650883ad3014675 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
58c98bdd991b8a4284d9b46d339b4966fbab89d5 scsi: qla2xxx: Fix crash during module load unload test
b7aece0d7e0702702a33593b3459676e64eb574f scsi: qla2xxx: Fix N2N inconsistent PLOGI
80877b420eca3f3d7d096ef74f737ec6ce3d551f scsi: qla2xxx: Fix stuck session of PRLI reject
3cdf155efb733428e14cf5c91bbe6a6f918c1576 scsi: qla2xxx: Reduce false trigger to login
52d51eff37383ea02698015fe4e837ac9954ec28 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
f10d9c4cfc6e5df2e51d534c85a3b8c65c32a282 platform: chrome: Split trace include file
c628cfff924611af88af51485228e28caddb8fa8 MIPS: crypto: Fix CRC32 code
4749243a622adf9b205c0f49dd12e3114ed5783a KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
2a8f417274663803b25626313253c310d44d1611 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
0a93998469ba8b5001b8623103aab50b31da76ad KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
00ae70de2e17fc5c398b844def3dfdc5c6a3248c KVM: Prevent module exit until all VMs are freed
3e9147f621be4b7300637006430df6231e64e808 KVM: x86: fix sending PV IPI
226e8fd23a01dd3db31b9231e5e17695361ae84d KVM: SVM: fix panic on out-of-bounds guest IRQ
c34dff53042e6288878ece949f7fc34442740390 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
ff135c1a6a25ee4bb9349852034140d4a847a9d8 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
2e4d83d745065edefaa8472307bc4f426bb33072 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
dd59000067bae659070ea2d6408bfc2f5a4e10ac ubifs: Rename whiteout atomically
e54970e3aee3de817d8474da8dcb33e91658878f ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
7a49b37487f2b33c68a8f27fc8599065e9081870 ubifs: Rectify space amount budget for mkdir/tmpfile operations
f2f62d983af75e2113c3b79c88f90325c2900e1c ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
19374e488b3b5fe54384d709f489c3f6fba3c410 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
cc55ffde345c6c2a8e37cee20da86e75382dd051 ubifs: Fix to add refcount once page is set private
7dab4f3fa5427f619f83d2e66fc659014d6351d1 ubifs: rename_whiteout: correct old_dir size computing
334641d4684a82abcaeaacb33360437496f25462 nvme: allow duplicate NSIDs for private namespaces
91ec68284d01d13300d9b02a98de90bbf8797720 nvme: fix the read-only state for zoned namespaces with unsupposed features
0d1f285c71342247a63e062a021c3c1e81e6a776 wireguard: queueing: use CFI-safe ptr_ring cleanup function
c7056b99d8f290e24fd2fdcd47d97ce60248cb72 wireguard: socket: free skb in send6 when ipv6 is disabled
6a0d30b15b7f91caa3384795bb474af04b593be0 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
d69703ec16ef5c4fbad809487d93d7b62c5c7512 XArray: Fix xas_create_range() when multi-order entry present
6cb90143ef872b9cbf018f7b670cbf70f8e88b49 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
dcb8002d7ab16040b7104331a4745104b1b112e3 can: mcba_usb: properly check endpoint type
bc4aa811e6b8a5100f912f7c756dc1b6bf03c549 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
d2c8b380d80fa00a8e7ff50b60ee669f9b2d5dae XArray: Update the LRU list in xas_split()
650ec12172e04c3bbdaac737b288a1928f782316 modpost: restore the warning message for missing symbol versions
af579abe44e3f0b948c0cf3ecbed36c4eb1a8fcf rtc: check if __rtc_read_time was successful
163cd8436233ccf2e26e6f37a00a48dde7e515cd loop: fix ioctl calls using compat_loop_info
83d36a3837ea7575d7b820255afc4efb52dfbcf6 gfs2: gfs2_setattr_size error path fix
084da9d4d3a698a145ccff1f2ab3a0d72b9edffd gfs2: Fix gfs2_file_buffered_write endless loop workaround
f2a25c43bcdf01d8d239cc5ac65c87969da9e333 gfs2: Make sure FITRIM minlen is rounded up to fs block size
0aa991657ab2fc887754291244bdbfe996e98eb4 net: hns3: fix the concurrency between functions reading debugfs
f7812199ff3e0ac4f4d3e82a685d7da92fbf716f net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
eaea1bc04959daabd8e1adb87cab0ce26aa0a108 rxrpc: fix some null-ptr-deref bugs in server_key.c
b65438d87eba7d2eff7649742a7259873c5802a1 rxrpc: Fix call timer start racing with call destruction
6dfadbffa270d8cb9057c84dae954e21f0b305e9 mailbox: imx: fix wakeup failure from freeze mode
9291fda55fb382d42dc54ee4c27253f2f440e72c crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
a56b08d37790bdffd802a4fcb89cd9387a2ed82f watch_queue: Free the page array when watch_queue is dismantled
9625d6a5d2448479ebbfdd26a1a01e04acadb3a4 pinctrl: pinconf-generic: Print arguments for bias-pull-*
4686c200f334f44dd7ff7f404b93e974e10320ab watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
c4136881ef9a6fb9b4f6f3edad16d192ac1335cd net: sparx5: uses, depends on BRIDGE or !BRIDGE
9ff0a866bbcf235814bae25749dd908de8fac46c pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
e05b35e84c495a80acadb9ff8822a22ec65784fb pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
3cab4675197e2862578b4fe889d309ed415b3872 ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
8a4a231f97fb6011a8ddd350d0942e74e829771b ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
8873ef53ba72f0f2f4657f7006fc2792d354cb40 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
3cc6a3d2fed1b09fcb6c382873e876f4c21d60e8 ARM: iop32x: offset IRQ numbers by 1
247bd055a11e6f25d29fc11b1eda758be5ebe46a block: Fix the maximum minor value is blk_alloc_ext_minor()
4e7f7f49a3511c424a6c259f1d93219dd47cbde6 Revert "virtio-pci: harden INTX interrupts"
ace9c2b3c1396623418265cad94a40afe6d73a1d Revert "virtio_pci: harden MSI-X interrupts"
42b698fc07d045092dc48e4b8c390f0ed7c17e52 virtio: use virtio_device_ready() in virtio_device_restore()
16ed25c3beeb820d884b4df27a5312d4710401bd io_uring: fix memory leak of uid in files registration
d24e091ca2680ef1f916665a6024dbe88fab20bd riscv module: remove (NOLOAD)
c06be84280322cbc13f0dd8e76b184b0ef3f99fe ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
a4d66f1f9d5a4fc1c896142dc84fd85a47d08097 vhost: handle error while adding split ranges to iotlb
18d9ccd2262cf652f6eac414e36fbac6dc3cac53 spi: Fix Tegra QSPI example
721943d1375fa56619743d7da6522934004d39cf platform/chrome: cros_ec_typec: Check for EC device
477d88f4b0d0e2abbd3c4a668d6dfdc587a8ab7a can: isotp: restore accidentally removed MSG_PEEK feature
0101f172bd4a92d3791b1b99b5e838e6e0124f0e proc: bootconfig: Add null pointer check

--===============8199602842054380107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c89d9e629d4-a218dcd40675.txt

4b24174c0ab3927dcde38a34f92d9928d696063d cifs: fix handlecache and multiuser
cbae9f197812a1004f33410575bbb7176bb41c15 cifs: we do not need a spinlock around the tree access during umount
13680a2cd4659d02e94d766c7ef36be799cb39de KEYS: fix length validation in keyctl_pkey_params_get_2()
eee6a7619409cec7d05576c87eb2de0204c5c8e1 KEYS: asymmetric: enforce that sig algo matches key algo
0ae1122b0bd0459923783c5a13bd1ccc2d46c4a4 KEYS: asymmetric: properly validate hash_algo and encoding
6f9bd54d1796d750b767c3f8915097c1f4b9ab91 Documentation: add link to stable release candidate tree
ae446c11973fe5aec96a5b807c97d68bc8c8306f Documentation: update stable tree link
2f259aa4b4e7ebaeb592e57a8602d64b23270b6a firmware: stratix10-svc: add missing callback parameter on RSU
478ea7848736d888c84188fb10addfc93a8bf2e1 firmware: sysfb: fix platform-device leak in error path
71fd7983f2505eb34379c37415ecd410daa7513c HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
5e659da87ddbb402faebbdd83413ca94b9abaec0 SUNRPC: avoid race between mod_timer() and del_timer_sync()
9580bc9930f0af1f3a80f69c3423c5415e9dc683 SUNRPC: Do not dereference non-socket transports in sysfs
8667f2a1b2fca0d129017e442df6fbd490a4aee5 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
97b04b1a8a04e67576c37db936a9f66a118efb84 NFSD: prevent underflow in nfssvc_decode_writeargs()
5c1cb85a7379370ce281d7ca47652e56bd5656bb NFSD: prevent integer overflow on 32 bit systems
6c9400d95c26e4bc195f09524077446a540c2e6d f2fs: fix to unlock page correctly in error path of is_alive()
d8e8561364b76dc2d15065290fea749731b80c17 f2fs: quota: fix loop condition at f2fs_quota_sync()
a94b2952f0d56990b35fc7a8c0b690b88e16e860 f2fs: fix to do sanity check on .cp_pack_total_block_count
611b3e41861f2164977dfe7efad31d94dcf2719c remoteproc: Fix count check in rproc_coredump_write()
3086ee07ac38392433c0db1b0129366917f73e4b mm/mlock: fix two bugs in user_shm_lock()
d9c3eddd138419ee2c083c98aaa425756a4bbe5d pinctrl: ingenic: Fix regmap on X series SoCs
953d774a00dde5ab6ff098f9caec464100e7f3c7 pinctrl: samsung: drop pin banks references on error paths
a4abbe9a85ad4d974ce4232c494ff8f783021f6b net: bnxt_ptp: fix compilation error
45c3420cd32951d351cb8fd8c24d2acd2e4481a1 spi: mxic: Fix the transmit path
8506a69acdd484f572a647bce842dd55e74f8cc1 mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
70fc3a469fcbb8dce4371fb7d4568d11ca2d172a mtd: rawnand: protect access to rawnand devices while in suspend
245379bd3ffadfb9f6bdb4087728a1cf719a7b2b can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
3ced9ad40a93185ff6a99dcd76344276182bf127 can: m_can: m_can_tx_handler(): fix use after free of skb
9b55f11eb486938c3fa74a1e1a571fd23e28b0b0 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
2486347212d9cf44523c4fc790d2a01818df577b jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
28f0560c25a0e8e947cbf7f2fad672970e9d5f84 jffs2: fix memory leak in jffs2_do_mount_fs
76ca22018ab3f5a1206607cea32fae527a11732c jffs2: fix memory leak in jffs2_scan_medium
5f217849b153d9f70bef4699fbf3e4aa9d7bd8da mm: fs: fix lru_cache_disabled race in bh_lru
c63e4a3d36c757e2b38a43f1d56f2552d48f026a mm: don't skip swap entry even if zap_details specified
5800896180cf96258baede79bbab334e3840cbc2 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
b87746746dfd9a1b674ec09ea8d6022d14e28950 mm: invalidate hwpoison page cache page in fault path
efcabef701cec25775f4ad27543403e65022767d mempolicy: mbind_range() set_policy() after vma_merge()
5daa69c294066d45be11cdef92d3f0375d02539f scsi: core: sd: Add silence_suspend flag to suppress some PM messages
8c9b34cd5a8e95bfcfb2b5c3e83adbec444ed60e scsi: ufs: Fix runtime PM messages never-ending cycle
8b4d7efc1d2c21d788c40b94dc3f4eaf13a6e2ca scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
c96ac537251ebcd0b92a66755eb3e3d76e35b06a scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
a6ddd27c276745b1b1fd1f5e5e24f914d10b8aae qed: display VF trust config
f338a6dbe3d689bdf6259f17a939925006e2f79f qed: validate and restrict untrusted VFs vlan promisc mode
37affe0795f2885043e02851903d78fe27faf0a6 riscv: dts: canaan: Fix SPI3 bus width
d93382bfb494407c63c448da9e2e9bb23944b913 riscv: Fix fill_callchain return value
18c060f94963c81f6c0d68b5d95dc552df783faa riscv: Increase stack size under KASAN
7d06339fde0a7cace7897f8d232bab009b50bda3 RISC-V: Declare per cpu boot data as static
c5b672646a9c2707e34a8d899bc217a751bea7af Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
bb6db0d9b67315c7ae2486e160b43e2fa83dac5a cifs: do not skip link targets when an I/O fails
f454fba39512ae8f3fd06fa3084e65b788db293b cifs: fix incorrect use of list iterator after the loop
eec42f12916348a29153a0a07c6a7d570ced78af cifs: prevent bad output lengths in smb2_ioctl_query_info()
52a7592692a1fa639ffc21bfde0b4e61261eb269 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
e59fa0890584427c8decc2baf6c5207765329f8e ALSA: cs4236: fix an incorrect NULL check on list iterator
65752e14aa232492bf5b6fceca2b49518d9d812e ALSA: hda: Avoid unsol event during RPM suspending
c7ef1b48d2b09f4f191e8a3727e1e794682a630a ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
74646c815defb2bb22348be1d7461411b84020f2 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
9506ce5286f3441bf733bebd2e00ac626878cef3 rtc: mc146818-lib: fix locking in mc146818_set_time
aac4c90baa5c08726b8d1ac948cadd0a5d7134d4 rtc: pl031: fix rtc features null pointer dereference
89d80e8ec6949e414bb70b30761be52d6a1c38ae io_uring: ensure that fsnotify is always called
354d1bc61e3327c3e38a1f081c3ac16a99ed162f ocfs2: fix crash when mount with quota enabled
a28a46ebf3bc5525bde2027a1e2090db6da08344 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
c27d9560b80204bff277cc1f9e0497789cebfa23 mm: madvise: skip unmapped vma holes passed to process_madvise
298f8b9ea12b1a0c0503fe3a558a4dd078edbb23 mm: madvise: return correct bytes advised with process_madvise
f6e95c07b3fa93f8aa8300faddd23afc5ef0e453 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
d41a50ff98833a19604ce171fb688fcfe77c3260 mm,hwpoison: unmap poisoned page before invalidation
982c560f1d1a85a607bd03df4cc566f53e25cdf1 mm: only re-generate demotion targets when a numa node changes its N_CPU state
cdbec34b4c49e305ac19c39e19ec63618893350f mm/kmemleak: reset tag when compare object pointer
40f3a0a784994ee53b28eb75a2cdd461f62194f0 dm stats: fix too short end duration_ns when using precise_timestamps
8b7e4e6f3311b72994d0a52649f24fbbee3eeadf dm: fix use-after-free in dm_cleanup_zoned_dev()
401e359de563e1acd4cc15ba3b4a8e9e7670e269 dm: interlock pending dm_io and dm_wait_for_bios_completion
f3a04fbf18d859e27c63169973c80620dfb451ff dm: fix double accounting of flush with data
8b8b75b3381e31e63a71d349f0f2eb6cf317698f dm integrity: set journal entry unused when shrinking device
003ee422b20a935cc421dab15597fafbfce4ef7f tracing: Have trace event string test handle zero length strings
059b2b0976ab72aea19813b40799d5cd73bcdfc4 drbd: fix potential silent data corruption
0ee89abdcf87fd00bbb5182f6ea4ed438a42187b can: isotp: sanitize CAN ID checks in isotp_bind()
70771e7e5533ff08abbf19a15daac5e0312fc64c PCI: fu740: Force 2.5GT/s for initial device probe
077cec300c1a41523b4f6848552ac02a4380e9c2 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
e32ea10fda678877460c65880d981750588a1ed0 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
b32792ccf0f48ee34335a7e246c7a4246b7b8857 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
ca47bba826c0db351d73193fa1fdb7412ac0c57a arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
2d969e52df9acc0a5519a8453c20a126553ebf07 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
7f83359e3959002fa086b5e646cab4476ef81bc4 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
be90d702ca577a259f1ea6c9de08b7d309947d4a arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
21d62bb1c5d83669c8a598da4d058f3704542bfb arm64: dts: ti: k3-j721s2: Fix gic-v3 compatible regs
eb595f7635d2c76431d9eef7f5ddbbe3d9bebd28 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
fdc93d15b0ad75aa00496373bc2d57ddbc0fdcfc mmc: core: use sysfs_emit() instead of sprintf()
23097d971a74500eb9a1c8c6826192fb838166d3 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
9afd4b3dc113af852b2c8b6a360d3271ac247449 ACPI: properties: Consistently return -ENOENT if there are no more references
19d2ab6be9ecaa76525fed923bf46861b2cb43df coredump: Also dump first pages of non-executable ELF libraries
353e6d19c283b028948f738c284a688759930555 proc/vmcore: fix possible deadlock on concurrent mmap and read
0abc109fd0b025222fbecb172b1782d2a3fb18d8 ext4: fix ext4_fc_stats trace point
134ee31955da377aa313994fb17d34147a29330d ext4: fix fs corruption when tring to remove a non-empty directory with IO error
7c6cf6153b9c11e3b7d6d74e0a403bf7102b7c4b ext4: make mb_optimize_scan option work with set/unset mount cmd
dbb1690a2f85bf3538e462a82b274845276404ac ext4: make mb_optimize_scan performance mount option work with extents
7c00eb4909073be93b0e4d1f017a2050aae770b5 samples/landlock: Fix path_list memory leak
bd68ce0ea65c2aadf4a8f3f4fd4ebb88dc461f67 landlock: Use square brackets around "landlock-ruleset"
2146edcb8b5c343874a3046909c0e1c1f752fe17 mailbox: tegra-hsp: Flush whole channel
663983bcf5ef02cb3deb6292950184bcda73a760 btrfs: zoned: put block group after final usage
583a5b5585d22ac507fb2a24a91a15c29787f39d block: fix rq-qos breakage from skipping rq_qos_done_bio()
686f12b745f29de047cd8c510d45b26f7cfe9375 block: limit request dispatch loop duration
7ac5bb04116f9570179b75cc89da6a79dfd8cb99 block: don't merge across cgroup boundaries if blkcg is enabled
d9e55ee61e0f5a50b259b15c63a5cf85661f9319 drm/edid: check basic audio support on CEA extension block
9cd0fcc40cbe617d016ee398fae3ebd660fc64bf fbdev: Hot-unplug firmware fb devices on forced removal
27269424704e86d4c1c127d95c835a7842e7d7f6 video: fbdev: sm712fb: Fix crash in smtcfb_read()
8c479ac0b8566f1b16d7bcc9798450c5cf9deb6b video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
122f863b03822fefff48e49ccabf95440efde804 rfkill: make new event layout opt-in
2e05f3b063962de14bf6389a29c4b438eca6683c ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
91061efbe4b33897a10e9da68c230f37049a2054 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
56616f587466fafa8fb884d439d8a68eee9ac79a ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
9dac9d54cd3c58bc16478b413c523e55f5155ec8 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
0c8e44fbe07b2fe85faa02462e28bed78cc30d0b ARM: dts: exynos: add missing HDMI supplies on SMDK5420
5e8de2147b68b4d2f0bde6ac2162a00e1eb3d26e mgag200 fix memmapsl configuration in GCTL6 register
731a8a1aab62262f42bcf650b9ec5c105ecaf78a carl9170: fix missing bit-wise or operator for tx_params
907eb119008509fecd22369ff8cb75f8d14c2990 pstore: Don't use semaphores in always-atomic-context code
69b2132660adf6f6c8fbb13118579558e1c74fb3 thermal: int340x: Increase bitmap size
f87770116356fbe139ed4ffb4046032a81af0c98 lib/raid6/test: fix multiple definition linking error
c7146c1ec929c57cb68f2d7105ec0a4e29b622f3 exec: Force single empty string when argv is empty
ca5576fcaa96be325a0f24dcb24b9dbb8204fdc8 crypto: rsa-pkcs1pad - only allow with rsa
61a6f4978ecaa3006c22f26e889f595eeb417333 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
e8bd087c8b5f61d0523f54bcb621a43757c79d27 crypto: rsa-pkcs1pad - restore signature length check
85956f7831beaa09ff9787f38cc584882e965d9c crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
c15767d4a7aaab090395113819c1994462e1584d bcache: fixup multiple threads crash
5ea7f5753d3f54f5da7ad8140ba5457b16a33ef8 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
8fea26917b26487139c6841c9c4a340ff390cdfb DEC: Limit PMAX memory probing to R3k systems
da342a5dd4c1676aba2cdfb31ead2d7f640f3fe4 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
db69a2c2de93892526feaf81c0712ee976bf2252 media: omap3isp: Use struct_group() for memcpy() region
139cc4176036aa230c69bb3c36107f18e20f3ede media: venus: vdec: fixed possible memory leak issue
bfe333bb986ab8286b9a169009395696ace939f4 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
bcba6d3cdd46862d0156091e0f14767f3704d921 media: venus: venc: Fix h264 8x8 transform control
9a26c5e460d38e4589be7bdaa4ef05055be6abf1 media: davinci: vpif: fix unbalanced runtime PM get
9a189efb09d550927ebad64051e7a7db3402079e media: davinci: vpif: fix unbalanced runtime PM enable
1b9fe261dfee9e5dc20ee47151bf79a0c8363587 media: davinci: vpif: fix use-after-free on driver unbind
bd9bda6a6391b9ec3fa6568f42f14c5ce138af64 mips: Always permit to build u-boot images
9d9a174b31e296dd976e63c970c2d10e885ee94f btrfs: zoned: mark relocation as writing
281f156ee69ce1c93919b78ef5021ed94522988c btrfs: extend locking to all space_info members accesses
8d9bba8a984119e5d8230d8af0f6584058164c78 btrfs: verify the tranisd of the to-be-written dirty extent buffer
c3647f2fed3b4ec270722526c27bbedff2bbdbd1 xtensa: define update_mmu_tlb function
56a3e6fc761cfca2ea5abc4cb0e9d2b2c7dd233e xtensa: fix stop_machine_cpuslocked call in patch_text
a5f549150e05f6d66522288e5dbff194dead8ea1 xtensa: fix xtensa_wsr always writing 0
2cca6e23740c512c496f90af0831cfc0996c0dd4 KVM: s390x: fix SCK locking
f6ff0acae3ebed8402d5872d44c7f318213d2db7 drm/syncobj: flatten dma_fence_chains on transfer
13741dd07be56580acc29834053c1966089e154e drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
d794da8c3f160ecc2945b84b711249a391812d94 drm/nouveau/backlight: Just set all backlight types as RAW
94bdcd85f8501ea8beb1d7c7d907c71f9d24bb73 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
4d8607a5ef5054dd1744b8a78e80b22e33e22a94 brcmfmac: firmware: Allocate space for default boardrev in nvram
68242e12788ab291a0fbafa2b3485c0825e07aa3 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
ddf16c981963c20c072cfd90d4f18f76cf90a491 brcmfmac: pcie: Declare missing firmware files in pcie.c
e3a2d4efc2ed665ef239871814fc99cc5c06fce8 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
fea415356f850284aca05f230891ed1c5e62738a brcmfmac: pcie: Fix crashes due to early IRQs
fca50decaf1e8af01762c3636cd91b60c498021f drm/i915/opregion: check port number bounds for SWSCI display power state
84614ea4d0e9fd7d27ef8a1801d82336a6fc42e8 drm/i915/gem: add missing boundary check in vm_access
37231dec9e45196ec16a6bd9b298968d1a0e1e38 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
24509387fd57c41d40f8c4c0227df311f43c2e49 PCI: pciehp: Clear cmd_busy bit in polling mode
b7ac94bf7f2daba09565479ccc0456d365fbe48f PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
39da6d9cce25f93f151d52375fabb37bb95169ef PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
2b47901451298819cf0a6371c947b784aed330fe regulator: qcom_smd: fix for_each_child.cocci warnings
2ae243e9bf8d48ccc29a7badffcd95f82bf8b9a7 selinux: access superblock_security_struct in LSM blob way
42324a40c200e2a3d4bce4e371ea59d1e6d4d54c selinux: check return value of sel_make_avc_files
5db8583fef33557dc084e461558b34619a1e77e8 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
88a40cfb5367f1c91726d6e9141d2527ecd7bd41 crypto: qat - fix a signedness bug in get_service_enabled()
cfdda92700b452e4ece1dce07c2e6d152d6c67fe hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
862d28e3ea75e7de4121176d7ad2aa62f2be2951 crypto: sun8i-ss - really disable hash on A80
5462ce789ce81b9521c262e5ff62e194c47542af crypto: kdf - Select hmac in addition to sha256
13397f8d90a6f6a0e6b2f165a2a5128034b99bea crypto: qat - fix access to PFVF interrupt registers for GEN4
4df485e7df51ac1157ff318a02ba5da1cdab9785 crypto: authenc - Fix sleep in atomic context in decrypt_tail
8d9baede5b0c948e97a573fe5d4e65cbcf880cca crypto: octeontx2 - select CONFIG_NET_DEVLINK
a857045650b2d8dd3ff2248fc3336baec1a816ea crypto: mxs-dcp - Fix scatterlist processing
c372082b0f4aea6f6fd5048e0f9fdc6801219965 selinux: Fix selinux_sb_mnt_opts_compat()
9cdec04b7eac5422be61409272102e7f0c0a3ec5 thermal: int340x: Check for NULL after calling kmemdup()
b54eb9879be762a02b06eccaf9a0944aadcca908 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
323d8bd5da79d7cdb5338dfe06b823c9501f810a spi: tegra114: Add missing IRQ check in tegra_spi_probe
16456c95630fa45e08ad1ea928178db7895dc72b spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
5ac3d984106e1019660fd67dd4221a3f4dcb12f7 perf: MARVELL_CN10K_TAD_PMU should depend on ARCH_THUNDER
2e8c1d5af58c082859fa998550cd51137fb2d111 selftests/sgx: Fix NULL-pointer-dereference upon early test failure
d9b71374105fc14b25b8f4cc6367d919005fadd6 selftests/sgx: Do not attempt enclave build without valid enclave
f8973d601440898f9d9066a8b34fc8c61534bd8a selftests/sgx: Ensure enclave data available during debug print
0d744a3c9831b73627f758519e46a0634121df76 stack: Constrain and fix stack offset randomization with Clang builds
a34f9f2f4bccfc299ca865c8fb3aa0deffb2664a arm64/mm: avoid fixmap race condition when create pud mapping
017974fa7080dbe3f3c058babacf8a8a9a2791a4 security: add sctp_assoc_established hook
a5343543d44924748badccce62781499df4ffa32 security: implement sctp_assoc_established hook in selinux
eceb254e7ffe3360b9650ead54b66694496fad08 blk-cgroup: set blkg iostat after percpu stat aggregation
3f7e519f6305cde40d56e5541695533de2790121 selftests/x86: Add validity check and allow field splitting
05e36dc2ea2b9fc021d0fea2722b79c9668e0b4a selftests/sgx: Treat CC as one argument
ed24b27f48aaaf67d267f858790b712289264da3 crypto: rockchip - ECB does not need IV
754a69636a8165eca532f0ec1cef41f76c563312 block: update io_ticks when io hang
9aa888bdfc526f6946b0d3a39a89ed17d5d41498 audit: log AUDIT_TIME_* records only from rules
4cf433b267b4417123f56a7416f50c385dd9f131 EVM: fix the evm= __setup handler return value
0069f2394e4a99cc1480aa75be9c4ba8f3ec513f crypto: ccree - don't attempt 0 len DMA mappings
f17e8729e3618bab968c4fb15bb7f58c0caac57e crypto: hisilicon/sec - fix the aead software fallback for engine
1c6dcb44b3879334e04a78b9aa2b7577bf3b6c03 spi: pxa2xx-pci: Balance reference count for PCI DMA device
877756fe3707bba93944fa0426bdc11314340ac6 hwmon: (pmbus) Add mutex to regulator ops
6fe9047eb60626b70e4f05ee943076dd8fccb78c hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
dad016c4c3d5c9de9c29070bee9153a301e40241 nvme: cleanup __nvme_check_ids
40f08b74e8ba4b4cbe090cb42057d532fb0e12f2 nvme: fix the check for duplicate unique identifiers
40236c45e7c6b762d2c58b7312feffa3678e11c7 block: don't delete queue kobject before its children
18665fde1ef48e570a03278d2c9f7bb92670c336 PM: hibernate: fix __setup handler error handling
5582b2ef79b71132c1ee2744cffa9534eab7d58b PM: suspend: fix return value of __setup handler
5fe5e38310ce60104cdfcff6b1afdc6b51f10b71 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
b8d2f79b79e8cf8054c37e785d7c3a7ad6a573dd hwrng: atmel - disable trng on failure path
025416916cecab6918a396350fe295adf0e9a119 crypto: sun8i-ss - call finalize with bh disabled
ffa16c499438ef6eb067d17ff7881a7c2a6ecc30 crypto: sun8i-ce - call finalize with bh disabled
09607a32c0e1a5dcdd85f698f5184d891b365b5a crypto: amlogic - call finalize with bh disabled
9f58e344fa7b2f78ec891a69691ea8508721f841 crypto: gemini - call finalize with bh disabled
0da0f6e41dbf5aa6f4fbd01a4c35897724c175e1 crypto: vmx - add missing dependencies
282c26648235f1a174fec02de3d76f79e3443885 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
41a802c43f09ebf26604c4af3812720fcfd1cc12 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
d548802661ae29a9fd6757c79e3e0f9169194173 clocksource/drivers/timer-microchip-pit64b: Use notrace
c78b9b57afa4f4e9d926860f1c2229ab09dae24e clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
1f61bc59fbfea9a4c64a8848022467dd2ac3bf6f arm64: prevent instrumentation of bp hardening callbacks
a75125a91b35cbf854f1155359e9a017a8c45282 perf/arm-cmn: Hide XP PUB events for CMN-600
e32ce725b2dc77959f52b76ee3376e1cd0b3d719 perf/arm-cmn: Update watchpoint format
70448d1c375fb975d92c6b0f477443ede4cefc1a KEYS: trusted: Fix trusted key backends when building as module
709e17620953adac9fdc1014cd893c2e38836989 KEYS: trusted: Avoid calling null function trusted_key_exit
ca9155dc2e2ec663a581762bc8720593c4b10833 ACPI: APEI: fix return value of __setup handlers
13b5e75c683c8998b2886cb6f28e9cc563e52408 crypto: ccp - ccp_dmaengine_unregister release dma channels
b25d5f19bb18e1953ce02ddcc90744ef7387c176 crypto: ccree - Fix use after free in cc_cipher_exit()
6f3fef92d9ab438ca8cb8f3880ceb7b52658dc97 crypto: qat - fix initialization of pfvf cap_msg structures
2d2d95b37e86da9202289cd9e91143c6337c78b2 crypto: qat - fix initialization of pfvf rts_map_msg structures
07399778d71504d36f3b09c6de4526c9e990a8e7 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
9483a8acdc2cf913f9df67fcc384e9ac5fe92833 hwmon: (pmbus) Add Vin unit off handling
06b3f13b23e4a4f3f0b76001c782d49425d54ecb clocksource: acpi_pm: fix return value of __setup handler
1357c310e50145875f3794d9bf1dbf80151e81dd io_uring: don't check unrelated req->open.how in accept request
523e5a93b0971767be6bdaa653db058cdf7dbddf io_uring: terminate manual loop iterator loop correctly for non-vecs
77a92bf4342a8037395c7ec0e8bcd3e6f2170155 watch_queue: Fix NULL dereference in error cleanup
c1f234a41ffb554057572b18c43e3198fa818681 watch_queue: Actually free the watch
8f3343d62713a92101bffa036c6939b15680b849 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
613851353a963b73125d7c0da7cf47b12da469aa sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
2fb365f16c6935f0200bc2a3748d9abb7e88a599 sched/core: Export pelt_thermal_tp
1b67e720c7d379b39cfbedb189ac0c2ada485ef0 sched/sugov: Ignore 'busy' filter when rq is capped by uclamp_max
292fd016cf13e2cbffa88580bd63bc39c202da5f sched/uclamp: Fix iowait boost escaping uclamp restriction
85ed8b1643dd409ce4f6ea4138d2a9fbf8f392fb rseq: Remove broken uapi field layout on 32-bit little endian
c71c69f1102a7afeef000e440d54fc1219c79985 perf/core: Fix address filter parser for multiple filters
f2efc5b2b16082aa20ddbe9e29eaa6d081c21c0e perf/x86/intel/pt: Fix address filter config for 32-bit kernel
d647e8907d96f8a28fc11e912de457a4e11025dd sched/fair: Improve consistency of allowed NUMA balance calculations
e97cc7a7f26a99ce386b20122ad297769ef2cac2 f2fs: fix missing free nid in f2fs_handle_failed_inode
15cf9718fbaf44fb8afb58a7e4fb966f938fb943 ext4: fix remount with 'abort' option
5d8b8c87dea0df245681486126978192af1d4df3 nfsd: more robust allocation failure handling in nfsd_file_cache_init
4ceacbe6747fd7c56c78eb61d5c7f74a3bc8640b sched/cpuacct: Fix charge percpu cpuusage
4463238952ec499b9960c17e69f00d957bfbe733 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
f43e7e336827fa0f9057feefbd2385bc36d8cadd f2fs: fix to avoid potential deadlock
55e3d3ff4628706b407b617cce284c5e34db76e8 btrfs: fix unexpected error path when reflinking an inline extent
98f0b812d6d7d63b3b82bd5298108579abbf66c5 iomap: Fix iomap_invalidatepage tracepoint
62b6c8c18c32d7791fa7ebe8d97964fc952a46fe fs: erofs: add sanity check for kobject in erofs_unregister_sysfs
c93fa13bd322817605d117cf985c5817c54baa81 f2fs: fix compressed file start atomic write may cause data corruption
dd4d9f564fb3f9854086a46d0d19904e5840232b cifs: use a different reconnect helper for non-cifsd threads
c2607624f206832c5b3e643fb942916db862b27c selftests, x86: fix how check_cc.sh is being invoked
5d4f09f88127bab1fec6ea551a7b0be906e625d8 drivers/base/memory: add memory block to memory group after registration succeeded
388b7929fe84282d38a6ad076a6d4df92b51c9d7 kunit: make kunit_test_timeout compatible with comment
dd819ea0fec1e3cbfd23df0f9d717d63823c40c9 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
28a3acca7c7d4cf33134e092a2f8e6bb37f5418a media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
c56f4d94973cbb46a179435c5e3f231a743a154b media: camss: csid-170: fix non-10bit formats
a08844e175933d63dfbf7703044ee40956465755 media: camss: csid-170: don't enable unused irqs
3109edd004dacd8a0b0521e0011d8241af72802c media: camss: csid-170: set the right HALT_CMD when disabled
00759e01392dc12a3da9247d0884f37fd60eef0a media: camss: vfe-170: fix "VFE halt timeout" error
b6f8d5898fc2dee630e58cf6cee88047e8f52317 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
3574121e983da48c806e33cbe691f3dd0401130e media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
a816b68c5116cc66ebf0d250333c2179b2f13e83 media: mtk-vcodec: potential dereference of null pointer
73f59ad34b8bfdd8c3ec40e3da29bb0db34199fe media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
166c02193f067e22a2a35d6a7fd282ab7a4f692e media: imx: imx8mq-mipi_csi2: fix system resume
883bacc89b4a80fabeb381c7d02b2a878a873e6c media: bttv: fix WARNING regression on tunerless devices
adf14574662faec7914e537103d770f9d3d85298 media: atmel: atmel-sama7g5-isc: fix ispck leftover
114ea2d65d2a385c52ac539b62af6f13a9688332 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
c4a67e5b41793bbc8e0bf58baebb50a6f9df8236 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
949dfde1627bb0a7819e3675273e73c627fe0a9f ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
aff9ca227c29b25dbf57baf1f5987cb328cfbda4 ASoC: simple-card-utils: Set sysclk on all components
6bb32c7b906754d45b2db4670d450b9cd5a5df1e memory: tegra20-emc: Correct memory device mask
32b331f6a93657f7441607dbd45a7de0d4a3aab2 media: coda: Fix missing put_device() call in coda_get_vdoa_data
3ddaed63e993c0e6ffc6812ba345a06d02082543 media: meson: vdec: potential dereference of null pointer
7801e435695dc2dcb4c9b60c661c6122ced3369f media: hantro: Fix overfill bottom register field name
734f1ac2a319571cc677b5a1857be4d79c604965 media: ov6650: Fix set format try processing path
44dfb3b12dbfabc3ab3a8e0f15126ebe36de9403 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
f928698aaa58d0c66b841aa5ad18d5f3e3d6402d media: ov5648: Don't pack controls struct
c900dc72118de4f9eb222a73411664d037cc9a0b media: ov2740: identify module after subdev initialisation
3485465b7942648d86b804f9c07740a54584f2d1 media: aspeed: Correct value for h-total-pixels
68c61306fdc482387c0d48b323b001e2ce5b23fd video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
8e0d0125455726190c4ee3f98333d6ca39ccd105 video: fbdev: controlfb: Fix COMPILE_TEST build
a0e1c06b9fdeaba5fd08a95e6e2230a6fd40f752 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
a7f20eacb70e39e0ed303877de89fc5612e6113d video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
1cd18d19eb3cefc7d812a7fdab710327cb7ce7ae video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
5464d2c114e99dde7248711f164983f8ac2bebb3 ARM: dts: Fix OpenBMC flash layout label addresses
d179c2ce046fd5e81fcb04a099341bb720e40679 ASoC: max98927: add missing header file
83f81a713f5f187c51a49179470e0f901735f1c5 arm64: dts: qcom: sc7280: Fix gmu unit address
7bdfb5c4429c9ac7d33491c2317cbe785d2223bf firmware: qcom: scm: Remove reassignment to desc following initializer
e699ef5cf89c2d9b1343651339cee0a7d0bdcbec ARM: dts: qcom: ipq4019: fix sleep clock
3e145983b0c9a69cab4f0b65524af7fd96dfed70 soc: qcom: rpmpd: Check for null return of devm_kcalloc
aff22e5352df03a8071340e2a17c985ff4c1803c soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
b9a2f349c4c21158ecf1197173ff9e1d1db6bfd9 soc: qcom: aoss: Fix missing put_device call in qmp_get
7d49ed7ee0058aa4d1fc9f604713669b23e6975f soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
66bab0943bc195e57d85e16dd97ed7417f5644b0 arm64: dts: qcom: sdm845: fix microphone bias properties and values
5daf00b1b0f8ebc5eb6c0a6073958b47980b28d5 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
4884bafe0a8087e26e0f758d62128b95ccd7a806 arm64: dts: qcom: msm8916-j5: Fix typo
7338c71d10f49f48baeec7e3387567fd3264efa2 arm64: dts: broadcom: bcm4908: use proper TWD binding
c05bcd573bf8b49768744f6b599ac2e349660717 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
3cf124d120d0a56784402db3934f06453d96bae8 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
649c41ccf35a2b437055f76a3d84f576c8a17574 arm64: dts: qcom: sm8450: Update cpuidle states parameters
324bd91bdf863ba5bc62b2d138fedd49c9bb51a2 arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
4e797a751c14dee477d79c5dc674f587ea4813fa arm64: dts: qcom: ipq6018: fix usb reference period
96f89f4440b58cb5a21201983b2acd72c97e8aec firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
acc91054f853c88fafa5465ec69ef5f39b25dcbf soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
0b8c6d9f34445b071f3d95ea144a07ab867f7d63 cpuidle: qcom-spm: Check if any CPU is managed by SPM
4456c297661601bf3d8d9efb7e9ea0a568f04c9e ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
ac6593a23e10a8e4a04ea404b9e4883062cd0909 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
81fec478d1eca0d5e96de6580d1adea02c30e66f ARM: ftrace: ensure that ADR takes the Thumb bit into account
f3b8277429b58d5f7e078ac920e449acc5ebdccc vsprintf: Fix potential unaligned access
ef458352a244b42ebf75c939c579b2202ce3a7e4 ARM: dts: qcom: sdx55: Fix the address used for PCIe EP local addr space
ef79f691f5b8f67c40e33375da8f6ff094d8660b ARM: dts: imx: Add missing LVDS decoder on M53Menlo
514ab2aedbe704637899302f2ee772a16ba52c8f media: mexon-ge2d: fixup frames size in registers
5598bcfbb866e4d9d804b8c548d83b76270bfc73 media: video/hdmi: handle short reads of hdmi info frame.
5258a615c5dd46a0b1b98146f6caf93ae8821ed5 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
977fbe1b48791b97629ebe6b1aea2a05c7cf8fab media: em28xx: initialize refcount before kref_get
70760b91ac019c29b7d1e62a5dc97f8bc6083d52 media: uapi: Init VP9 stateless decode params
ca22493f4dc697ac7c363209f77c9c7dc08607a1 media: usb: go7007: s2250-board: fix leak in probe()
34791b9479af533ac4fa5e4e54b42276e16d5ad3 media: cedrus: H265: Fix neighbour info buffer size
668fe748113390fae645953e5b0cefe5b398b730 media: cedrus: h264: Fix neighbour info buffer size
24462fe32074feabdda96bb433da922dcf73fc9e arm64: dts: ti: k3-j721s2-mcu-wakeup: Fix the interrupt-parent for wkup_gpioX instances
15b0203667a5bd36505c5ea9b4a8dbd084464c67 ASoC: codecs: rx-macro: fix accessing compander for aux
770f4ac75e36c7da169419dde5b4f36cd31629b2 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
ab6779abe16ee889af37879109011234c155f6a2 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
70b5f57e31454a63299805d2266d7277ae3fe044 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
adc796902d941d37430455dfd5c998e610594b26 ASoC: codecs: wcd938x: fix kcontrol max values
0a26e8d5b29bebc791e4b96606e3af8410aeb467 ASoC: codecs: wcd934x: fix kcontrol max values
c0b766f6c7322c28ca6d368a5f2937c5d53d2168 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
cae488fbe3d34803bea86597e2522d7ea96e7b4f media: v4l2-core: Initialize h264 scaling matrix
10323e12e1fe423bce2fd662687ee91f95e28ac0 media: hantro: sunxi: Fix VP9 steps
cb99161e2a10aac96736c2a591f91f42af8079ab media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
01be4d651b0e6d752137b2785f29327a60a4cc07 selftests: vm: remove dependecy from internal kernel macros
0c957c9ef2eb392dd74c5088eab70120d56c0ea9 selftests/lkdtm: Add UBSAN config
491b10ac4854be318158789ecdb3307e72f8015c vsprintf: Fix %pK with kptr_restrict == 0
0508f0191d4aab092bf6f159b192be08e7275bd0 uaccess: fix nios2 and microblaze get_user_8()
a9eefc6646e67853270850b6ba365b043797eb5d ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
4f35d5b03500cca635ab612500868e2f180eb873 ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
c58e158330b72b326ea2198b0fac68ecdacbf0d4 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
6c6f8f210f69b8c58e498e6140ca821b4c1971c9 mmc: sdhci_am654: Fix the driver data of AM64 SoC
0ba3a9518f599adced7d1a40d0c4b74f29b76e1a ASoC: ti: davinci-i2s: Add check for clk_enable()
df3b1c923e67f369de515b2627a6a262fbf41c3f ALSA: spi: Add check for clk_enable()
8ed234f483138fde20c60ba78feb35a6a76cc8e5 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
439752e4ad54682e9cab0efab2fc2fc1f59e106c arm64: dts: broadcom: Fix sata nodename
d23ae42a061cc32657f6ccee715450abcf544949 printk: fix return value of printk.devkmsg __setup handler
e59e1c535d84924d1662020e96ac4b647a223020 ASoC: mxs-saif: Handle errors for clk_enable
fb03e69289e2a4de67959dcbef1e11abb8615132 ASoC: atmel_ssc_dai: Handle errors for clk_enable
c2c7ece2681ff449c7e521736b30cb9e068db1fb ASoC: dwc-i2s: Handle errors for clk_enable
c3d4ef3f61e219a46ba366ab5bc3350da54fdb95 ASoC: soc-compress: prevent the potentially use of null pointer
35e161758ac3859e581ed0c90cb97c871214d0c2 media: i2c: Fix pixel array positions in ov8865
f66954da0a0d3936228c26ff0f314a42d0b746b1 memory: emif: Add check for setup_interrupts
2db34e7c5060f346c66a7c9c5be49611c60a6621 memory: emif: check the pointer temp in get_device_details()
e2f025d7239781032d76364ddd230610e2722245 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
6ad61504e49bf6a133759f382ed78e176fad2f2f arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
0251ce1ca0a528a283a9ed253af0bd897d94f23d m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
4cedf235c693c70e96bdf12c8f617c4eee8f5af7 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
07029be54d839c41bcd15875f2dfc58a69fa2762 media: vidtv: Check for null return of vzalloc
037803662fe9f8768e9f485479555e2a6a1a8d00 ASoC: cs35l41: Fix GPIO2 configuration
5782dd450b95919e32b140a1c53b2f8b3720b970 ASoC: cs35l41: Fix max number of TX channels
995d73fc7657e9284e5d84e621d8c620694bfecc ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
ebb2793bca06c6e2c33a7738825f8afc4b0ea94a ASoC: wm8350: Handle error for wm8350_register_irq
4275a66d807adfec9f0017fa8d4d41bfed9d30b0 ASoC: fsi: Add check for clk_enable
5d785c8536ff4e59cc456a19d6f3412082e7df20 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
867393b639deea499aace5cb639c4d1b1f485b28 media: saa7134: fix incorrect use to determine if list is empty
824beb388911434ccd3be1c8eada97b276009670 ivtv: fix incorrect device_caps for ivtvfb
d71a63fc74eb0a1b4d0b2a30642595255ed51e41 ASoC: atmel: Fix error handling in snd_proto_probe
841132820f7b0f58674bd6c927c83dca3d3b2ada ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
1d8e9f3045d2b042bada3a80d324890a1725a97f ASoC: SOF: Add missing of_node_put() in imx8m_probe
1db6ccd28d880c6a5de1b729a32c9bc8d9d2033e ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
d18da81fdf32e880e812848440aa25451fe9d0b4 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
09056eb6a49f9205334887d2cea86483adae8f85 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
bedb00a2dbda639e283d42ad827461f51a5d554d ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
8a6da4ac7ec08ea8eed13a46a7a600664687cef6 ASoC: fsl_spdif: Disable TX clock when stop
02f61d7729fc1af715c7ff74069807e91d7e3b44 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
351330b17dab9218d6fabf7f0f7bffc6dfcbff89 ASoC: SOF: Intel: enable DMI L1 for playback streams
549973dcf0b6359a2eda4b250aa57ac620af3697 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
30632de4bb0a5bb70958be7078ca65b8820760e1 mmc: davinci_mmc: Handle error for clk_enable
72ef8323938b0a680def9f1599004b799b1b2da5 rtla/osnoise: Fix osnoise hist stop tracing message
596692035ab8085d8203ac72987df37084e15e22 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
914ba52eaa24f8933e4138562647f35c6441c55c ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
0bfa45b73d4729c388f0c931814fc76cd3c07fe3 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
b08efe5d9818f1f2bb62d4c89f894362294bf67e ASoC: mediatek: mt8195: Fix error handling in mt8195_mt6359_rt1019_rt5682_dev_probe
9a772c33568a81478c647e72bd4712663463f3f6 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
a75169ff9b2847fc3ac93c752cf4fe06c1bacb70 ASoC: amd: Fix reference to PCM buffer address
71b9b3b6aafd39fd4faf9f05dbb2a5663e3cff5e ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
8580c08f2b062d5afbf233d23237ce81f1a8dec1 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
5df5b5738b4220b3b760f4e88e2b592cf4511f9d drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
ab0fab309bf52b14809c7997df1c2577a07e2846 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
18c75a57b5811df09c804e4a7e5f8eeb2f1b35f4 drm/meson: Fix error handling when afbcd.ops->init fails
20a94a9ee38c28470934711451435e83d61f6af1 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
547d92bcc6ceb53d2dcd7afaffb40d7a57479f1d drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
492471f53825129f288d3f61b88ad47a328bb76a drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
6c958795e8daa84f130e68ba1405a803949e2657 drm: bridge: adv7511: Fix ADV7535 HPD enablement
3a36cdbcaa96bb5561de0df54b5224db1dedb6ae ath11k: add missing of_node_put() to avoid leak
2679cea049ad278039992ffa472237d1084006e5 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
26e2f81c397d971ce70453bb8c0f97197b1b0576 drm/v3d/v3d_drv: Check for error num after setting mask
e104e66567869d6ba7b8d8fb3bf6bb1c88028fc0 Bluetooth: hci_sync: unlock on error in hci_inquiry_result_with_rssi_evt()
b31b5f37477d5934f6b5d3488a8821828cf8320c ath11k: free peer for station when disconnect from AP for QCA6390/WCN6855
a722b3112d850acb44a439dab50f8220afe18304 drm/panfrost: Check for error num after setting mask
ed95ffd3fd93a4d14f5dfce58e7ab1d9d6899367 bpftool: Fix error check when calling hashmap__new()
bdcc178df758103a84a281fb70c38fe3f712ec38 libbpf: Fix possible NULL pointer dereference when destroying skeleton
5cf1c135539d5ad923aaa22576852bf2c99e7fa7 bpftool: Only set obj->skeleton on complete success
87a830af77395558a25c4a4c47ec26d337e878b2 ath11k: fix error code in ath11k_qmi_assign_target_mem_chunk()
95bdbc4471c36bad34d2e1ec58a636a1aab479e2 udmabuf: validate ubuf->pagecount
1fe607195cb5ffaad3c4b21701f493409bba66a4 bpf: Fix UAF due to race between btf_try_get_module and load_module
2e0ffe752a3282f1fbd4463d94fe85356f767474 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
7c9e22d557b633926acc4f0f2bb924d6232ae292 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
00ecbc8f119ecf12f2ec521294ed7d8030b15fb2 selftests: bpf: Fix bind on used port
7ac64f24683b939d9f6004b9d8ccc081cdf8d3cd Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
7430285808b8a31ce0239342864ecfc6dba88e32 Bluetooth: hci_serdev: call init_rwsem() before p->open()
3950e75fe8225f3af2b1a4c1a379f78daf5390f7 Bluetooth: mt7921s: fix firmware coredump retrieve
9e326ee013a9814f06253a89062c2a3371d55f1a Bluetooth: mt7921s: fix bus hang with wrong privilege
7c345cf8984ac6d3e65c0e5d1c99148727f3f04d Bluetooth: btmtksdio: refactor btmtksdio_runtime_[suspend|resume]()
ce64cb983180780ab28737156f7b534406b47559 Bluetooth: mt7921s: fix btmtksdio_[drv|fw]_pmctrl()
41da573bf1fab6ea7fc2242b51e5e66a33663279 Bluetooth: btmtksdio: mask out interrupt status
722b6a4f537159b86a73e73776e6a65907dc2d1d mtd: onenand: Check for error irq
67ffe7dd57958185220f42a6edcd1d1f80aec218 mtd: rawnand: gpmi: fix controller timings setting
a5b810e0d5906f509f46d2e6c362f3287c55903f selftests, xsk: Fix rx_full stats test
ba6a4c1757da8b90cde2ab13d0ea762af2896721 drm/edid: Don't clear formats if using deep color
310e9c499538410284604829fc6d2cd078dd08ef drm/edid: Split deep color modes between RGB and YUV444
d1a41c39af6237189eac43494045b5ecc9a5ac07 ionic: fix type complaint in ionic_dev_cmd_clean()
1f0c6e1d77e1f02494cf89780e63af5a906367fb ionic: start watchdog after all is setup
481088150fd4f2ef358c4461b5103e348b17e723 ionic: Don't send reset commands if FW isn't running
785b3297b6bc626e1aef91875c2699bcda629c02 ionic: fix up printing of timeout error
f96a09109ceb852e646a89fd5c4637806ef576dc ionic: Correctly print AQ errors if completions aren't received
d681139759a1a37771d1897fd8f8e625ac6009e9 net: dsa: Move VLAN filtering syncing out of dsa_switch_bridge_leave
fd0416e1b2012e3511011db3d4615da4b9f5edfb net: dsa: Avoid cross-chip syncing of VLAN filtering
8eea1a1fe9d028d4ac077fbe3e028dcdbace2ba7 Bluetooth: hci_event: Fix HCI_EV_VENDOR max_len
582fbe87cce72f45c7f6c94db5e958c3d8890cc7 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
559535c933a7ed4925679a0a84d6a08744d6214e drm/amd/display: Call dc_stream_release for remove link enc assignment
1bff7a688c1d501587a393c6a97094ee6202236a drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
70b671fdcc09b3628b16b18ba815782b9c48794a drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
397db4f7a291eb8f5b335bc71a955d174104aee0 net: phy: at803x: move page selection fix to config_init
79eecf74eb50dc853264712b349214be2d12f4c7 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
c88fef79edd3abcfa7f85938fe76685ae2d353dd ath9k_htc: fix uninit value bugs
1aa7c1f3531d9c62958bb94cc35164401d8242e7 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
f72a0a1da35e5cb4d0ff9b50780abee64cb70a7e RDMA/core: Set MR type in ib_reg_user_mr
2fe95e0fa376d287780edd966a23a9eda79c0f75 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
9f9b5daceb2a0cf81c6ff559421d8c989c4f411d selftests/net: timestamping: Fix bind_phc check
912a29abe6c123b4f75751502afa4691651ba85a rtw88: check for validity before using a pointer
6300f31723542415e4fe67f46693a1565dbb4081 rtw88: fix idle mode flow for hw scan
d0547c0f3ea34537fbcea620a0a4573d408aab19 rtw88: fix memory overrun and memory leak during hw_scan
22455607c3c54bb4bfb3724c1dd24a5e982d0167 drm/bridge: lt9611: Fix an error handling path in lt9611_probe()
c919e789d9b8633b7c4fa3c568b3886075db99ff i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
751265329d435c60040a64a299ce351ef5a26e0e i40e: respect metadata on XSK Rx to skb
90a5a22775a9b7542277fb3cb7d0351b760942d7 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
dd3d0d130f9822533b5ea5d78cc61ad7ca915cc2 ice: respect metadata on XSK Rx to skb
f9527ed003c0b102b81dc9b1dc2233a4551e1762 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
7c85a504c7decc14f96066d2ef7e471ea28a2143 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
557c2545d25757a12f9d3e706ff04c0c8a79e19c ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
5a8e9e8d062adaaeae2f784655c1e0a23ecbd6da ixgbe: respect metadata on XSK Rx to skb
49bbfed344d449b20ab2b144b1f18e650543d9a1 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
d6187e2b818b6c1d1f310774d68c7da3caaf786f ray_cs: Check ioremap return value
62419cf54ae79217efcc81c156e126e279823958 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
29a0fda1cb71d4d000264f6ab9c138f647bb982a KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
45203ea3421325c3adaf7007741824f0c22d9682 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
0463abb3be785ce289938a37250ff25c9d211c01 mt76: connac: fix sta_rec_wtbl tag len
48e656e64c24d3f40d0d731260bd49b20d5f010f mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
8216d3c27053b58ca5f723a453015a896973a76b mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
ed3ccea74b140c19ca8fe4c40d1209e6dc93999a mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
740135634cf13c21d93e67f5f62017ce794bd461 mt76: mt7921: set EDCA parameters with the MCU CE command
fcc35c3edb0e9e766a747e91c491ef6b7c1127d3 mt76: mt7921: do not always disable fw runtime-pm
59cb7617de507a7207c959cf16378b8163df2208 mt76: mt7921: fix a leftover race in runtime-pm
35308fd0c167c935ce3018225ffea03132560492 mt76: mt7615: fix a leftover race in runtime-pm
3413d13a3010045430b071187cdeb542f0ef9c46 mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
76eaba913d1bd31cac957b37508547d5e8cb80dd mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
990a3bfd65e8b1d92f181acd513d3adf6d07c363 mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
527c0cb04e2315e4ad7e94fc646138ba7a29148a mt76: mt7921e: fix possible probe failure after reboot
5120743a2cbf54f144b44ff2d9c845b0ff280764 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
78983ebf4c769758e91877091a0c14b8a63d1455 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
557509e9d24b4988ae2fcd81da39d264903f934e mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
a7b2aa94b71b56df321ac4096ad0627a1a46d08c mt76: mt7921s: fix a possible memory leak in mt7921_load_patch
5b395ff9b37b439eef7e2dbd5d3203c15c7e91b3 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
5cac492231db30ff96bd9e6de593d111ab63a2c2 mt76: mt7915: fix the nss setting in bitrates
914fc2f59d069b2d23b3d2a94ff5cf1d1d23d330 ptp: unregister virtual clocks when unregistering physical clock.
5d2ea68e99ff533f3c7f4eb730bbcab3df0772e6 net: dsa: mv88e6xxx: Enable port policy support on 6097
fd5d2994fd901d45b515adec25da108f75652d35 bpf: Fix a btf decl_tag bug when tagging a function
b5f5ca6405e4fa4bae5c79d3790375c5146999e7 mac80211: limit bandwidth in HE capabilities
5fa0f05b60d1bb3174b47d40c599db3bafa105d9 scripts/dtc: Call pkg-config POSIXly correct
b86bbe111eae8b9d3fc5ef4425378e0ea8685889 livepatch: Fix build failure on 32 bits processors
87d6132c0dd59f84bf4e230727f39e2091b14d24 net: asix: add proper error handling of usb read errors
7926ec937019e117516e9b1a78e81193d7127c90 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
abcd8da7a93371fe82afbe345731074e646a7803 mtd: mchp23k256: Add SPI ID table
88bb590f547e2fb2be0a223ee7c530e6dc56ce74 mtd: mchp48l640: Add SPI ID table
b8eea1cec3e93bec19c8713da34e6f77e89f2697 selftests/bpf: Extract syscall wrapper
fbf141e095ef049e4baaa236bb7a655a2163f73b selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
11a7945ad6261d95c1c1d20a419c9efed73b4821 igc: avoid kernel warning when changing RX ring parameters
e02c6cee6ac9b7030e2ca2014277d8040ec7fbc2 igb: refactor XDP registration
8e387035ec6ba5a8b627d5d594a243bcb91d6f5e drm/amdgpu: Don't offset by 2 in FRU EEPROM
e648a7856331c549e1951178690174f4cc6d30b9 PCI: aardvark: Fix reading MSI interrupt number
c12ec6492a5618d9d9c06ca0e473fff66d2a7259 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
61a7b015f12ea491914201c728f938d0b70d98e5 RDMA/rxe: Check the last packet by RXE_END_MASK
71d4dcde0c7bf2e1a52fb310ac1a00ca98eebf90 libbpf: Fix signedness bug in btf_dump_array_data()
32ea6eacee54eb46cd7160708325732129b79f4b libbpf: Fix riscv register names
7bceee51ec8acb63e17d4ca8289a1a46b1643776 cxl/core: Fix cxl_probe_component_regs() error message
dd16d0429ce8126272b91f05078c8755e7083ea3 tools/testing/cxl: Fix root port to host bridge assignment
cf4bffdd879e6571448c82330db199ddf0bec056 cxl/regs: Fix size of CXL Capability Header Register
7acf37ec9906dd75b6c7dfd9dafd27025c718afb Netvsc: Call hv_unmap_memory() in the netvsc_device_remove()
ae70ef620f069bd46790d439a1171b1c9369880b net:enetc: allocate CBD ring data memory using DMA coherent methods
5d694c79cd19f8953f0a20e1db8f94ff57d923e0 libbpf: Fix compilation warning due to mismatched printf format
2b08d8974ecb025e64ef84cedcd7db136357d271 rtw88: fix use after free in rtw_hw_scan_update_probe_req()
30746f4e26117dd8698f6026bbb7393d48292ae8 drm/bridge: dw-hdmi: use safe format when first in bridge chain
7ca7753150ce23374cab831b97f091a3483a5fa5 power: supply: ab8500: Swap max and overvoltage
e179050c7fe13f17a35633efd69b6fbf15ae50d5 libbpf: Fix libbpf.map inheritance chain for LIBBPF_0.7.0
be7d72a055a6039476b3718c621ef62219b4469f libbpf: Use dynamically allocated buffer when receiving netlink messages
f47dd77fb9aa0b0341982f6c189ed47f9eeeadcc power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
13a2bf4d19138bd7c0e0a9764eeafdf872f152dc HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
1f96217f27b905ecb84f5fc0840af337d886ebb9 iommu/ipmmu-vmsa: Check for error num after setting mask
2c043d6eec0a9c01338b8b8cd99946ec0bee7859 drm/bridge: anx7625: Fix overflow issue on reading EDID
22250637b0c97fd3ef3c417ace6c5c01078cf74c ath11k: fix uninitialized rate_idx in ath11k_dp_tx_update_txcompl()
43cf08c57e5a68860c1a47725fbf383c403d7f9c i2c: pasemi: Drop I2C classes from platform driver variant
ef0fe41b15553e8a9c705a6d921a53d652ab5b38 bpftool: Fix the error when lookup in no-btf maps
6e2cb214a1643bb91909ff9090157bb34b4fcac2 drm/amd/pm: enable pm sysfs write for one VF mode
9f49f3ea1f3f8f860a9b76d033119ecf1191b54a drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
f68b496100490a170d7747fce72d6586aec1c938 bpftool: Fix pretty print dump for maps without BTF loaded
94e405dc3d833aa811b1cf7373106a9cc0943d14 libbpf: Fix memleak in libbpf_netlink_recv()
c971709ab35cc8753bdf5fd254d907cac0553682 IB/cma: Allow XRC INI QPs to set their local ACK timeout
2b3aefcda6f288424aba1381518a0b295f9d4a75 cxl/core/port: Rename bus.c to port.c
f469da05314af8ebcec277a4b30ccb1c06325612 cxl/port: Hold port reference until decoder release
15bd3fce1eadca6feff5e7df6a75ee9d8b051988 dax: make sure inodes are flushed before destroy cache
2eb84019efd3279a3d96c75d43d81ed594282480 selftests: mptcp: add csum mib check for mptcp_connect
a5413ff25b8beb6671ffc332863e9fdf63f15651 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
5c92b9366aeaeb8b553b3ae3cdff1b30fe610130 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
31fc6127bf48f9a3814753443d97bc1e86d98a30 iwlwifi: mvm: align locking in D3 test debugfs
75f07fb7975a56806887624c90ed76cd9e1418a0 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
69a482ea1fbdaaf57e6b1daa32f24db58b29250f iwlwifi: yoyo: Avoid using dram data if allocation failed
523d74bd29a3792f14ff9820744477b033ef68b0 iwlwifi: mvm: fix off by one in iwl_mvm_stat_iterator_all_macs()
0cf0d6a06ca9332c59e4099a2ef7a5083c62d197 iwlwifi: Fix -EIO error code that is never returned
4a5139ecf0770d5bb263cd8c4db879f876a280d8 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
df357afdcb3692bf72a6b80fd25672da7f83f4cd mtd: rawnand: pl353: Set the nand chip node as the flash node
2d07bef9aaee56e2f78341db406a70f0a5ff7d53 drm/msm/dp: do not initialize phy until plugin interrupt received
5eb8f43bd38085517e1f0984c938117325568cc8 drm/msm/dp: populate connector of struct dp_panel
55a8056412bb7cb4d53099ebd847c282cb207daf drm/msm/dp: stop link training after link training 2 failed
e8663a7967c8d58f0766533676f490d531c395fe drm/msm/dp: always add fail-safe mode into connector mode list
91e789eb15c49b0abe5c085f8b4d0b332c755da9 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
6aefcf42a8420b5c5243c07536b13c64502d7844 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
ceafb33e9e46564c4e0afd37d3a51f573d3d4713 drm/msm/dpu: add DSPP blocks teardown
223516d1200185a0fe80a8d9eb363db79a0e8881 drm/msm/dpu: fix dp audio condition
5dad80108f8afdfb68677778e1881ab19652f1af drm/msm/dpu: remove msm_dp cached in dpu_encoder_virt
08913d21f9d78572c77ecdc290d75bc74a6404ae drm/msm/dp: fix panel bridge attachment
16baf10047459621375dd5b3047ceaa6cd58f5ba i40e: remove dead stores on XSK hotpath
4f258d24275ea4b46a4f342dede5cf2258212936 ath11k: Invalidate cached reo ring entry before accessing it
53824d66a7e341a853584fd5cda146d179a36f94 mips: Enable KCSAN
0d77f507fc1e91d2beccfde3fc5d6baeb6569fd2 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
ae4911711d49b9f137c34218eed2faff40229fbc vfio/pci: fix memory leak during D3hot to D0 transition
ff64e548a2e4695f0d24926b000bda0673acd9bc vfio/pci: wake-up devices around reset functions
721b7e63ffd1bac3b7946fd2fd894909f205cbf3 scsi: fnic: Fix a tracing statement
448dc68bf49f23281a1a45e07bbc69376786d3b0 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
264a0fc9dcf312af35f811ee17236c7575f137cc scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
d15e0543dc87e41d0701014169056f09eb8e0d7e scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
4cfc3e85ec85e8e64c1a355f5d39d61db7c04010 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
38fd52dbd66e7c911c99c056a449530b5220fb6d scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
5dd7ff01985253a7bc2d5cfdcb79f97a7b8c355d scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
80da67094e970c35f29a51ff4747cf2fd15ef92a scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
94ef8abe2af0b768671c5785cda0fde1759cb3d9 scsi: pm8001: Fix NCQ NON DATA command task initialization
ff8bed38c6283579500bd43cc1bc2fd4741d2167 scsi: pm8001: Fix NCQ NON DATA command completion handling
637d52bda25be4e39e228c8bd75d190cb823e54b scsi: pm8001: Fix abort all task initialization
fd33ff37ae63865cf10e26aeb90a5a96c2b5ee95 mt76: do not always copy ethhdr in reverse_frag0_hdr_trans
301fad27f1a9cc95a8ff923f8512cae726657b94 mt76: fix endianness errors in reverse_frag0_hdr_trans
f01c4015526148c90a6585e0cbc6be8a53e8aba5 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
8533af11dc0a9fde677880a1350688d8870367dd net: dsa: realtek-smi: fix kdoc warnings
bc5471e88504679b27b6de46898788cda651c73d net: dsa: realtek-smi: move to subdirectory
7e818501afd7ba892d9e999675d80239c1ecea91 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
6dd05ba2a0f966b76d5e3c38575f2b5d433273dc drm/amd/display: Remove vupdate_int_entry definition
b4787bbfbfee6b513654b4f616be3ebf2ee96b45 TOMOYO: fix __setup handlers return values
ced38293ffe63ca8d95a81f54248be6b871656a2 power: supply: sbs-charger: Don't cancel work that is not initialized
f5947efef2195060f30eedb582b73c0959603df8 mt76: mt7915: enlarge wcid size to 544
05c307a57130a99addabcfb505fa19d3cbb35081 mt76: mt7915: fix the muru tlv issue
3b23b4aca3dbf447e18ffa6431eed1cb4fab3493 drm/dp: Fix OOB read when handling Post Cursor2 register
a1ff8faaa48795ca2df7ed7f6502c4179aae9b90 ext2: correct max file size computing
5d15ffba45a0771296ad97b83d0b6b6e67bc11cc drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
efaa8fa333a932db226e69518b1654463f188e5b power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
1659a639a3e5a45eefc51881057709a5bfdc5943 scsi: hisi_sas: Change permission of parameter prot_mask
8d4ae275c092543dea4f1870f994cdcf8d492d4d drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
687dfc820dec65405c2fb686d0c3b94479f1e8f7 bpf, arm64: Call build_prologue() first in first JIT pass
8ae1afdfb1b3144c934fa82b9c2a5acdab74203a bpf, arm64: Feed byte-offset into bpf line info
fe97e032c4cd6234b68f089a7a931a359a35d866 xsk: Fix race at socket teardown
9b023713ac71969cecc7700148e0e77c6aeff487 RDMA/irdma: Fix netdev notifications for vlan's
54e5898a03832e816e5fed2032543f91b08db260 RDMA/irdma: Fix Passthrough mode in VM
907254c1434fee49a3b7316243c6e011e5661f83 RDMA/irdma: Remove incorrect masking of PD
758566cd0b37c08bd05ddaeb841b60f7db9e9b78 libbpf: Fix BPF_MAP_TYPE_PERF_EVENT_ARRAY auto-pinning
617453ec081ccabe6f5f744987a5d9e31ad326c8 gpu: host1x: Fix an error handling path in 'host1x_probe()'
bf8822a46a4f6acda19968f8ef0ea32e6a3537aa gpu: host1x: Fix a memory leak in 'host1x_remove()'
ff7628767cce71607f59ac349b8eda4f95452412 libbpf: Skip forward declaration when counting duplicated type names
3298bd982e50655215c9a38198987839f417c73e powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
c10a31bb3d336e46a269713f6f213fa626daeb5d powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
ada2276861a0756154a8de59440be5440dc52fa3 KVM: x86: Fix emulation in writing cr8
1913216c5c3cb57d4b52832c53629936b3c10411 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
832ff6b0f697650b1f7e1726f8fbcbf390ad1ea4 KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
a7c82ad3b2ebc605b564b7c5f514628daaa0d4da hv_balloon: rate-limit "Unhandled message" warning
213d47702b97a26b91b2d752f06bb31fabe16899 KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
b449a74bf76f4e56437bd92f0c46fd2f4f52919b i2c: xiic: Make bus names unique
0110cfa3c97205b203fd413e197bbc6f050e62f2 net: phy: micrel: Fix concurrent register access
a283a0548e889355b5af5033a41fdd7832d50280 Bluetooth: hci_sync: fix undefined return of hci_disconnect_all_sync()
decf666722afd1604696c770fc9392811818ee8c Bluetooth: Fix skb allocation in mgmt_remote_name() & mgmt_device_connected()
7e397b6ca50a649fa1908cf618f7d68e6c4e54ca power: supply: wm8350-power: Handle error for wm8350_register_irq
70e6633d8ae34d59d2f67a60467e50dd58dd0a76 power: supply: wm8350-power: Add missing free in free_charger_irq
9f4c2b5868163b64362ffe642a7194f8b2b902a5 IB/hfi1: Allow larger MTU without AIP
b6bc390c0d4751d395a24444f6746341062b638b RDMA/core: Fix ib_qp_usecnt_dec() called when error
61fb65af54f77727dceb638766722f969b1ed01b PCI: Reduce warnings on possible RW1C corruption
5cb0a1817175d9c300b81d5f25f8b71ca8942169 net: axienet: fix RX ring refill allocation failure handling
6106cdf8ecca43db4937e9a11bf03b17af652dd7 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
df417cfab3b2738a71b4876c89d28fe416ff6da5 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
2c54918561647a6da6d9eb6f409a589f3a9a8a86 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
911f9c84728c6fd9ad22a48876458973ba6935b9 powerpc/sysdev: fix incorrect use to determine if list is empty
cf2fea6620c88ceb1e58618ce47c42c66bca5c83 powerpc/64s: Don't use DSISR for SLB faults
4a33423062ee698f2277102c2882543468aacff7 mfd: mc13xxx: Add check for mc13xxx_irq_request
c857597b0b61e1d9e79e066af1427c0c1df758cf libbpf: Unmap rings when umem deleted
39a79f07c0a189ab64621a4c116beddc0871cb99 selftests/bpf: Make test_lwt_ip_encap more stable and faster
b719a3d95aa72bfe2b30545975aa2f6af787aa8c platform/x86: huawei-wmi: check the return value of device_create_file()
7b6be0762fcdb9fded5a73247d86295277716405 scsi: mpt3sas: Fix incorrect 4GB boundary check
b36b1a1e9ffeb290864b3c35523f9cb084758824 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
0164a021927ccea164c7eb6eccf119264704d32b xtensa: add missing XCHAL_HAVE_WINDOWED check
e0fb4082bc610cbca3c43706f1b9c9ce92dff144 iwlwifi: pcie: fix SW error MSI-X mapping
dd3b19601edbd956a5847edc39212d4109012aad vxcan: enable local echo for sent CAN frames
1b64cf205a7f2626444bc8499415cea30f4f6f17 ath10k: Fix error handling in ath10k_setup_msa_resources
9cd817dae8d7e0d1a3a18644e1fd0f061d5fd365 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
3270708f7876e000ca01258aa8afb7f769307e22 MIPS: RB532: fix return value of __setup handler
bce3ef1f8c436415e725c9b8df158f2fa4e90346 MIPS: pgalloc: fix memory leak caused by pgd_free()
fdfb877b87a92fc0ffacee8288c2ba2cb2c69e3a mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
156affb6277c211c071d54dc09cec8ddc44ebbb0 power: ab8500_chargalg: Use CLOCK_MONOTONIC
0a3b220049829f509f05c1a0d88ad95416795c5e RDMA/irdma: Prevent some integer underflows
0495379d8360d0481887681bad2e9737e42455d7 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
35e1b10188d15ab480e3c506710ad7a82a2f4168 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
a428974bdcdf08e243fd3c9555110109474389ab bpf, sockmap: Fix memleak in sk_psock_queue_msg
037d7b7c32ce65ae353af3aac773154de495b10c bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
1f8b1c33e9b9121aceda1782ba213f2fb827bc03 bpf, sockmap: Fix more uncharged while msg has more_data
205e55becd03926d5f17354fa004f99fdc73ea15 bpf, sockmap: Fix double uncharge the mem of sk_msg
5f54901b8ade748f553ec5805b71e405d76078ed samples/bpf, xdpsock: Fix race when running for fix duration of time
79dccc59c042d73ac4ab9b01e413877881a6e39c USB: storage: ums-realtek: fix error code in rts51x_read_mem()
125a464f65442900b9118e0777f5b24d59e4ea29 drm/amd/display: Fix double free during GPU reset on DC streams
6ea9a02caf7822fe5469d21bc1607ae56a258e21 RDMA/rxe: Change variable and function argument to proper type
e195fea63c6eb0dba852ff4f3b8881491e77161a RDMA/rxe: Fix ref error in rxe_av.c
9379785ddb433d91420375181d3bdf57555d19d4 powerpc/xive: fix return value of __setup handler
2a1133f09c517545d49657a95c8b970b3ce1b7ba powerpc/time: Fix KVM host re-arming a timer beyond decrementer range
0836ba5114da2ba7310d88567b1f940012e55e70 drm/i915/display: Fix HPD short pulse handling for eDP
043523b8cdcb177c5b992aa4ba3a694d3d2bffa2 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
bf60d959cf7a0d11e834d6294e51ec631a1e0518 netfilter: flowtable: Fix QinQ and pppoe support for inet table
f8af2d372e0119c6488e87a4a776794254359f1b mt76: mt7921: fix mt7921_queues_acq implementation
374b8a4fd715930904f772b84022ab17a0fbee69 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
6461fdab31967dc6b9249b5a920ca875cf13ae9e can: isotp: support MSG_TRUNC flag when reading from socket
4909a9517f178e93f6d754e54ac5325141b7a734 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
a5bb383abaf4a07715e9680ae329e6970288066a PCI: imx6: Invoke the PHY exit function after PHY power off
31345b4366655488a8c6b7d136ef6bc838956f90 PCI: imx6: Assert i.MX8MM CLKREQ# even if no device present
e12f11ca535b84b12fb02357c7e897e662eb55ce ibmvnic: fix race between xmit and reset
b2bf2037f8487d47912ca28cdfea0cb2520e7603 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
b1e6a8506ac912ce7e33e73b44e69acef3bec1f2 selftests/bpf: Fix error reporting from sock_fields programs
15685c563095b10895ed14f5acfab0bfa466de7f Bluetooth: hci_uart: add missing NULL check in h5_enqueue
dce73435eb0af153787e4f09f863334e523641b0 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
59cec436f3f1357812a9d43e5aa2b8b211414b1b Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
24bf23e3c543bd17fab5d264273f8346bbbb0c46 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
4c83c564b42a04ce234dc0ee7db6685067070843 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
755baa52cc5d3f4b46bbc5ab6f71dabf9db98808 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
9dd15f490bb275e3a164b6464691b42660341e94 af_netlink: Fix shift out of bounds in group mask calculation
f5d2f326f013e60e34df2c71bc6832be48669579 i2c: meson: Fix wrong speed use from probe
23a7c1a55a1f7835896fd4daaae7e337ad641a70 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
bb187003cabd9824368fd6feddce5d04ff9a84db i2c: mux: demux-pinctrl: do not deactivate a master that is not active
8d52b69ea497049f5106025e5309da21473ca016 powerpc/pseries: Fix use after free in remove_phb_dynamic()
5d87dfba05bf7d68a3c5fb1b4340bee5424a9a39 ax25: Fix refcount leaks caused by ax25_cb_del()
dd9420509f062da4e5767c4db08ff0551cf7cd3f ax25: Fix NULL pointer dereferences in ax25 timers
7e3e0088f78da63aa9174a26bd5e6a0fcce9c440 drm/i915: Fix renamed struct field
a2ed1d72878e4054abd80d6c55cb37f3744a26b5 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
857676916a5c7d8c37e3bcbf3d661b6007e12f12 bpftool: Fix print error when show bpf map
1b73500adbaca21c11a5a3e4c9698339fc7d3748 PCI: Avoid broken MSI on SB600 USB devices
0dc78eadfe5ed47feb31e593656a335dbc3bcf95 net: bcmgenet: Use stronger register read/writes to assure ordering
4ad73969abf6c7d36473bcd99b7b3a46f06df359 tcp: ensure PMTU updates are processed during fastopen
ad83296b3722fb11b000958f3fc01fa45345b6e5 openvswitch: always update flow key after nat
6fdd840411f41f059f5d072565140a6091ce6692 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
9d43dcce33d042b13fbc5dac7e7746107dd0947a net: wwan: qcom_bam_dmux: fix wrong pointer passed to IS_ERR()
5d7b892d5fdb5d06df2d9deb805a9b32f8717de0 tipc: fix the timer expires after interval 100ms
0f82b4d19bb9a5a11c630c36e1736c0af4ee5c96 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
ab1d3e6475bb56e8c027fee304cc0836f3b29c25 ice: fix 'scheduling while atomic' on aux critical err interrupt
b2a008d84b220c1b7911a264f50903057adda3db ice: don't allow to run ice_send_event_to_aux() in atomic ctx
dc517f120b69467cfa475b796e74a591b37c5069 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
5b051da5840e95b6a3d2ef6ca4eb79b7cadbb872 kernel/resource: fix kfree() of bootmem memory again
5bd6d6cd3b989c539766ad31ee32b575061fe9ea clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
543bf95643920720d2467188d215ae1bd912ac3b staging: r8188eu: release_firmware is not called if allocation fails
ca9bfe5d37085ad0f4934f9d36bc4c19e75f7e19 mxser: fix xmit_buf leak in activate when LSR == 0xff
187adb7335ec30fcac148eaed23662552de563eb fsi: scom: Fix error handling
647274d56105cdb57cfe09c2f410614a327b3369 fsi: scom: Remove retries in indirect scoms
d17c4de0e134b8659e0ce6b9ad79b2c12ae547d8 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
7f3cd40efbed624922438a9be6d6adbac45b4e87 pps: clients: gpio: Propagate return value from pps_gpio_probe
c066b4cf7a2f31d82b7e40430738bb1a33553cf6 fsi: Aspeed: Fix a potential double free
1de45676b9c0cec79b4f4bd85514b998f3852963 misc: alcor_pci: Fix an error handling path
3f75a66d2df88067a4b97ed120fa3514ff887ed1 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
81d68c4a9d77962501cd613f1e82108c07b3815e soundwire: intel: fix wrong register name in intel_shim_wake
84c28107a34744804f0299e0f821c7fdaf03b33c clk: qcom: ipq8074: fix PCI-E clock oops
f057d3784a205a8b4f3ab588a7b99fa79235b408 dmaengine: idxd: restore traffic class defaults after wq reset
c1d580559c068cddf796f774e4eb7bcb6ef8bd69 iio: mma8452: Fix probe failing when an i2c_device_id is used
fe682aef39b869ab013bd30d64e0c5a1b6e038ce staging: qlge: add unregister_netdev in qlge_probe
0581a47a62b70a5359e35b0f7f680a516f079ff4 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
40a4ac5beb45c3819b42d9a1b1bd1e85e005619d staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
a0f6b80e68cd82b06fb3c906435c7786f6c63d69 clk: renesas: r8a779f0: Fix RSW2 clock divider
aa4c78ce760ec73d4f24615b91fbd78e5dda0490 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
10d525e259e7dbef44e9061a52d3cff5bd135d4b pinctrl: renesas: checker: Fix miscalculation of number of states
5d5012cc29b205d376bcd87a52df9ba3ecff43b0 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
994af8a47a31f9f8c7807161bd4e419d4c831637 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
ebbec2a503ec72ee0eee140d87469ad6cc649caf phy: phy-brcm-usb: fixup BCM4908 support
8a7f74d7a49018780061d996e7c58367b486dcbf serial: 8250_mid: Balance reference count for PCI DMA device
88620e0a6d7b833111c4d54ab9a7eb50b1060db6 serial: 8250_lpss: Balance reference count for PCI DMA device
bdb14d7c7fe5112e13d37bb2e20d80eaffb2b72a NFS: Use of mapping_set_error() results in spurious errors
6e0956f6a1e6c84db5e0441394e3ceb1b9de597f serial: 8250: Fix race condition in RTS-after-send handling
d6512da14f058eca3b26d2849b7f5dedb0e2956c iio: adc: Add check for devm_request_threaded_irq
b00f284e87b9cd6a021f1a637a0780f6747f3b1b habanalabs: Add check for pci_enable_device
48662e625768ab66d89c9d16534bd70371ccdf4b NFS: Return valid errors from nfs2/3_decode_dirent()
3cf8df16887dbd0944ff71608229d64ff40168a5 staging: r8188eu: fix endless loop in recv_func
515096854ec1711b0509392dc4e16fa36d989173 dma-debug: fix return value of __setup handlers
5cb2686dce45e9cd636bbf16f4c01934dc602dfc clk: imx7d: Remove audio_mclk_root_clk
743034e275b80ecbadc5795c5e6575291099dd64 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
b09c53f121b8eeffddfc834098140bbab8c4ce89 clk: at91: sama7g5: fix parents of PDMCs' GCLK
11ecfa7f4416afc1b98c11a6cc71c0b33dcc0988 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
302d3f25b80fef05226e1272ac39b4e0471478b3 clk: qcom: clk-rcg2: Update the frac table for pixel clock
f138ef2cdac9d671fcb43858397409c45191918c clk: starfive: jh7100: Don't round divisor up twice
2b843a9c642439ec5a453c7f7e72173f8e32dd72 clk: starfive: jh7100: Handle audio_div clock properly
51dad05caaf596edbe4f7d7896413e2f79314bf6 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
ed338f062c82db0272fd9220aaf0cf078539d2a7 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
be8e280e9718d30b6203a75c32a9bf2307acd535 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
d51ad0332cdf8b8ca1fdb8e9021687c44b0a15cc remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
9f87ac04bca3f032d6f19a92e557baf568ceeca7 nvdimm/region: Fix default alignment for small regions
e247d346a5867391163f65cb8e675a103cf49920 clk: actions: Terminate clk_div_table with sentinel element
2f85959b4dda8ea2afd4e026d5605b46abec2192 clk: loongson1: Terminate clk_div_table with sentinel element
eff8add931657c6637307889f29bab88e807a5f8 clk: hisilicon: Terminate clk_div_table with sentinel element
72618f6253c8ab5f3a80f8d32a92c2dfd246ce8f clk: clps711x: Terminate clk_div_table with sentinel element
109327d887346bbde4ef91d0dc49a076a40888cc clk: Fix clk_hw_get_clk() when dev is NULL
1fc96aad67110c9988cb25fbe0790dd4dcb752c4 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
2feab0b20b8b2cca748ef73b7bf00ffcf33e28c8 mailbox: imx: fix crash in resume on i.mx8ulp
44b807157a17297159c8dc970c4b7f8559b38ad1 NFS: remove unneeded check in decode_devicenotify_args()
7f6c4fa0646c51c935255d9f2061540cee8ca113 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
78f2e38a419eb6846514ea9b3601b77867e6ab2a staging: mt7621-dts: fix formatting
f88e9544748302a6219f86182b6fb7355a63cc09 staging: mt7621-dts: fix pinctrl properties for ethernet
da7399bd28dd34cc85c490fe3ce5c424dd580e4c staging: mt7621-dts: fix GB-PC2 devicetree
4839a510749ff2a699b4b0b89d7b51216c359b6e pinctrl: ocelot: fix confops resource index
4c23f20930fa9cec1139382d7b562849a19d46cc pinctrl: ocelot: fix duplicate debugfs entry
aa750d2769ccad2b5ce1cb1055fb51b6159ff56f pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
63f97528b4e2fec01dfca94e0a3999b8ecf0a0a7 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
8ae28ba959b24d62dc597a4448830bff846a19b3 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
410531130a69c1d32a5569abffd7b58b6fd58c36 pinctrl: mediatek: paris: Fix pingroup pin config state readback
61d8bae4b2609053f58053067d1a901978bd9b72 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
90867d58ddccf981b73302ab78f3df836e74dd99 pinctrl: ocelot: Fix interrupt parsing
b9c38afee6343eaecfb68dbc39d8f75cb3332c28 pinctrl: microchip-sgpio: lock RMW access
faeb965d1b825d0d4ba05a2abc30cce270965da7 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
79445fed58c82e7b0abc7e430f668013c9e12ba6 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
a890c9d4f7561ed05cdf363577472ee8b3c793c9 clk: visconti: prevent array overflow in visconti_clk_register_gates()
ed03f1a36eed00c8613d82e4e0bb40b8eb8ba3b2 tty: hvc: fix return value of __setup handler
62afefbd8debc602fc6855cd2689ed35576a30d3 kgdboc: fix return value of __setup handler
278bccb8daa006050cbd7ca99e20ca8d50405b8f serial: 8250: fix XOFF/XON sending when DMA is used
259fd30e0e6cb85853a8b5c68c24c0a599dc813d virt: acrn: obtain pa from VMA with PFNMAP flag
0c8b3267bbeb3f4c97fbd7009c2683af7d10850a virt: acrn: fix a memory leak in acrn_dev_ioctl()
8ffe4c431df260173022de367332281d8186bcf5 kgdbts: fix return value of __setup handler
36530990985801af52f2da1fbb7a0dcd1ea1778f firmware: google: Properly state IOMEM dependency
f4140d27f69d6606b1b55891e826e8bf2d77bb1d driver core: dd: fix return value of __setup handler
d03892acb8b4599e3d382cff80961b9be80025d6 perf test arm64: Test unwinding using fame-pointer (fp) mode
6da3e21f76446d0150af8b0293d3bd6d2beae6ab jfs: fix divide error in dbNextAG
b7630f7dd253f48a0c3c19584629205eb6958cef SUNRPC/call_alloc: async tasks mustn't block waiting for memory
1366a215eba3e4c0ab6a3ab9cbeeb03ff397721a SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
573d84ebe549995c29ee193ceb8eed06ec323bde SUNRPC: Don't call connect() more than once on a TCP socket
61c5db4ab1b86774243c59f3a207830e63acd2ae perf parse-events: Move slots only with topdown
617d91dec2899d49d4115f32b9cb739e6067db8e netfilter: egress: Report interface as outgoing
29a4632871f54cf9dfc7ee03b9d36c7692bd0965 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
4a1174b2a80557437961b1c08da865cd19db6dfe SUNRPC don't resend a task on an offlined transport
9c8d927f854b96920eba0eb3b8088198c3ef2419 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
4631df3038c8992ada7f7b113799848b86099196 kdb: Fix the putarea helper function
3def1cda0577670b1026e3146fe32f8a8229ceac perf stat: Fix forked applications enablement of counters
d69f01283e29bacc384fc1542a1b91806a5bc928 net: stmmac: dwmac-qcom-ethqos: Enable RGMII functional clock on resume
d991c00f8316a182fcdab97a1ee950b42740c4d9 clk: qcom: gcc-msm8994: Fix gpll4 width
58c5e3de76f54c97bed9c79f469531b717c5b06b vsock/virtio: initialize vdev->priv before using VQs
50cc14ac81c274a8206ca08c9eef3ced125ad7a2 vsock/virtio: read the negotiated features before using VQs
372f369680dad934738e9e189ffb5fa015aadfb8 vsock/virtio: enable VQs early on probe
cf98fc24ab8512d046a478c0403ec16a40284127 clk: Initialize orphan req_rate
24443b79d407132ece18d292a0b831b8e72b4386 xen: fix is_xen_pmu()
2be6aef5d02ba2d3ccc5d3fb27f1a7cf0e468f54 net: enetc: report software timestamping via SO_TIMESTAMPING
092bbf31f2eed513cd755cfc9ece1e1c34c0167a net: hns3: fix bug when PF set the duplicate MAC address for VFs
b85ea3e0da46014c2e302c04207ba5659d1591ec net: hns3: fix port base vlan add fail when concurrent with reset
f7791f019792eee0c4c45e3eeb195353f83cefa9 net: hns3: add vlan list lock to protect vlan list
26125c2a654792d5ed19714fb6bef27b6a1cf12f net: hns3: refine the process when PF set VF VLAN
7b9efd57102789cb3110b5a65557d613b9a3f324 net: phy: broadcom: Fix brcm_fet_config_init()
d52a70b89665025bec07c816d1da29c98499619f selftests: test_vxlan_under_vrf: Fix broken test case
54bc811793a0eaccf864e771ff3329d714454380 NFS: Don't loop forever in nfs_do_recoalesce()
c96318b9c1d4ffd9140b8fa443973662f9249322 libperf tests: Fix typo in perf_evlist__open() failure error messages
de87c6b7bc3dfe2acd4478afed02258f49610585 net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
9467da0309c7e68ca1f2252a083a44d5cfc6b2a3 net: hns3: add max order judgement for tx spare buffer
035dd13fa7b354055736766687ddc54c8fcbeca3 net: hns3: clean residual vf config after disable sriov
86aa69bff785aa19c7a8802f2c2b8bf5ba87b89a net: hns3: add netdev reset check for hns3_set_tunable()
008cbb4e5b7d51957d63e261cd96db6c1cf31734 net: hns3: add NULL pointer check for hns3_set/get_ringparam()
e4e1d2e85cbfe140de348135381d1187433f1c14 net: hns3: fix phy can not link up when autoneg off and reset
839d670dad9641c7f67ff5243578bfebf5af0143 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
539467d519708bc884fa9c7c3ad70c09b855d666 qlcnic: dcb: default to returning -EOPNOTSUPP
8694a052ded8312577fecb5c20fe8986b62fc99d net/x25: Fix null-ptr-deref caused by x25_disconnect
b7ad3a80c1e175d8ccb5399ee1edbead9e1d410e net: sparx5: switchdev: fix possible NULL pointer dereference
87482ad8ddef4483f472245bd147214b9b8839d3 octeontx2-af: initialize action variable
b538bca716234bcc5d6a9792d05e75b9b821c11f selftests: tls: skip cmsg_to_pipe tests with TLS=n
d5b92d3fa292fa3c82fba374a8f836ed1e7ffd70 net/sched: act_ct: fix ref leak when switching zones
27d746c1cbe294765903cfbf45989d9b34ac8114 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
4cf11f982cde25abb19e2b80af82ce547147a189 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
2d1d7560b7458bbcd1bda27532065d3bb8800d2a fs: fd tables have to be multiples of BITS_PER_LONG
db828de61a5c946b0a84c77417dbb7a7420f523a lib/test: use after free in register_test_dev_kmod()
5a7d11ee6d138b4850ef5e996732dc3e7c77ef86 fs: fix fd table size alignment properly
5c901860acec2e9e89b4f7538f0139f268156513 LSM: general protection fault in legacy_parse_param
20eb3d94e91958f439a5c199c495f7abe844b1ed regulator: rpi-panel: Handle I2C errors/timing to the Atmel
3fcb89ee7b8e3233a12dcf04ab1e16a221fbefee crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
d0c0cbca8fecbd4c5b1439e2169edcb43182b62e crypto: octeontx2 - CN10K CPT to RNM workaround
a136795865b198d00ced9ac450d94b04e049b719 gcc-plugins/stackleak: Exactly match strings instead of prefixes
5ecd96db9b70d8370a9b42b888fd33760824cc78 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
776b478b4056a6ae8b9c8ef7ed8d663b7ead82ee pinctrl: npcm: Fix broken references to chip->parent_device
22095299e7425c0f02ed9c3a60cd76fb417c10a4 rcu: Mark writes to the rcu_segcblist structure's ->flags field
17c9f916d520d59cfb8d8bbf926191fce79b0d9d block: throttle split bio in case of iops limit
671c1fec41aad766ee2031290f6f7c1eec913cc4 memstick/mspro_block: fix handling of read-only devices
60e6b9fb189c1a37b6bb883596c3eed7cb7d19f4 block/bfq_wf2q: correct weight to ioprio
4458080cdcab6b4c0aa1a0313dfa1a15b0663664 crypto: xts - Add softdep on ecb
9a7ab6d10c9b0154929e9bf50a496730e934922b crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
c0b3262e4efc26249422da1893f1936c87fc395e block, bfq: don't move oom_bfqq
ca16fb71828d925ba9c0527b08e998bc7757c560 selinux: use correct type for context length
def89428e9acdaad14140675acd6105605fdb147 powercap/dtpm_cpu: Reset per_cpu variable in the release function
569420c696b2c5ec88e82a94b4afc5501bbfb483 arm64: module: remove (NOLOAD) from linker script
fcc61e1d0a005397f0ebaeced33b4bd8184c70c2 selinux: allow FIOCLEX and FIONCLEX with policy capability
fc95e167b24276e66c241e456a590989858109d3 loop: use sysfs_emit() in the sysfs xxx show()
9c750245367421e2d1e9e789aca94f29b88e374f Fix incorrect type in assignment of ipv6 port for audit
e525a97766186171a924434517b4fc74cd93088d irqchip/qcom-pdc: Fix broken locking
b791a7be0ab024af268472fa5c7198a5495ef9a8 irqchip/nvic: Release nvic_base upon failure
e64ec94199f756255c3ffd7d3ada6e16e83eadf5 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
fa70d35ada8404c339b741d6b4eb6d930bde3260 hwrng: cavium - fix NULL but dereferenced coccicheck error
e44511ebf0768723ac6e86208230d2ba95df07d2 bfq: fix use-after-free in bfq_dispatch_request
9f8ca8952486bc73768ca4df81ba5a9d58bc7bc3 ACPICA: Avoid walking the ACPI Namespace if it is not there
276953a06e040a16d4987b78d7bc6f9ee9385ef5 ACPI / x86: Add skip i2c clients quirk for Nextbook Ares 8
e0c84175016dc1283e34fe1208e0781662869c9d ACPI / x86: Add skip i2c clients quirk for Lenovo Yoga Tablet 1050F/L
0f094fcf7349e0ea2ef0417a83b7f0d354c4a122 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
94faa14cb35cbc5c5e87af65a1dbc95be2dd706c Revert "Revert "block, bfq: honor already-setup queue merges""
55a2eff7e0e468f18b45d0fd682d8c858a173766 ACPI/APEI: Limit printable size of BERT table data
6e232dd151a52667800b90b2e41be9886ce342b0 PM: core: keep irq flags in device_pm_check_callbacks()
8cb4efef35a84eb1c287739afc286dc387ae78b9 parisc: Fix non-access data TLB cache flush faults
67d685b58cc7fa5e4a89a9900ed00dbcaed72934 parisc: Fix handling off probe non-access faults
be83b1e0c49c10d1182954e7a0640a246c5e07f8 nvme-tcp: lockdep: annotate in-kernel sockets
aafdbfd8057024baebd9ab2b61b71314bbc22878 spi: tegra20: Use of_device_get_match_data()
0bda402196934bc4f28794a3d897c71547f58818 spi: fsi: Implement a timeout for polling status
15b3c8ce5eb6480ae56cb00f6f0d2e6b2d8d9958 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
bffeb07f494c1dd055de5fff673979757622e92d locking/lockdep: Iterate lock_classes directly when reading lockdep files
208c4d1b1a10e2ff6cc1cc5addcf7461220db7a6 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
218a0e611033964bba62c5e03dc0fd1968f9d0c1 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
e615f82c9ea2bc35b9a760ad24823b8a4c64158c sched/tracing: Don't re-read p->state when emitting sched_switch event
8d5fdd77e9aef2b9254f09e0fb2fd49f03cef2c6 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
d324611db9ba9801f47a38dcb92471551b9d5d96 ext4: don't BUG if someone dirty pages without asking ext4 first
adcec8003bbfa8674f7a0703fccccca2ea9b7408 f2fs: fix to do sanity check on curseg->alloc_type
e47b626d6b8ab6835acc47c6abf1dc8e3f8f80fe NFSD: Fix nfsd_breaker_owns_lease() return values
2a3dd1bbf2a1b4a94273b2d3ffec133432657e6d f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
788cb576fd4648251aa3593ff85e3897c4f70fad btrfs: harden identification of a stale device
6f500c7f53fe40248166b918de34cf0d2cd55aee btrfs: make search_csum_tree return 0 if we get -EFBIG
e4af757b0dbb3f65a671ea6d8cbc1e3f1222c5d5 btrfs: handle csum lookup errors properly on reads
ad5cd61255a4925853e6139fe6f96efa60d1ce42 btrfs: do not double complete bio on errors during compressed reads
efd79f732333e0111c1132302899242a02ac68d3 btrfs: do not clean up repair bio if submit fails
d9db8c8827a79fcd1e4f27e1b74b80b3591a8307 f2fs: use spin_lock to avoid hang
f07ced1fa16632d189fd7d04d7af56e8fbda14ed f2fs: compress: fix to print raw data size in error path of lz4 decompression
e78fdba3e98b62eb986bd9031b21ddb91eb86940 Adjust cifssb maximum read size
45dddcfb11e6cd17f1598c84175228fc9bc9058c ntfs: add sanity check on allocation size
758b0daf5b781fffe628239af172a159fecfb52a media: staging: media: zoran: move videodev alloc
2c64baaec68fc18aeaae51647d5c394727f9f50a media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
f1c5249afb75887d801ed018501ded4cfad294cb media: staging: media: zoran: fix various V4L2 compliance errors
ca39f996f8b76f09016b2d5ad4688f8a17d6cd78 media: atmel: atmel-isc-base: report frame sizes as full supported range
0430701f6eccdeb0071011d161d16e0429d9002d media: ir_toy: free before error exiting
c86abf0d9b99d976f1bd007c661beff685091959 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
b14c074a97873d4a508af88cdbbbc51d248a706d ASoC: cs42l42: Report full jack status when plug is detected
13991cffd3b42fbd5d6044f16369f00604476366 ASoC: SOF: Intel: match sdw version on link_slaves_found
7aef7bf8dd71672473925739946b20e539a77234 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
78ff79e5f273e5f6db6711c0b7de336f947b9934 ASoC: SOF: Intel: hda: Remove link assignment limitation
822bf44e2712f5008722bb19527e309db08dc215 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
000e4cdd9a7876004e8d914aca9778b5312be10d media: iommu/mediatek: Return ENODEV if the device is NULL
3f7f1ce352ca21a75362c888e507ac34c3e04b5a media: iommu/mediatek: Add device_link between the consumer and the larb devices
1bea0d28e2e82b7e4e37dec76e31c5da4d91ecbd video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
d622b9966c17f76de0f67a4075d6c85a374b8db8 video: fbdev: w100fb: Reset global state
1d0a24a64728d137c27ae886171623cd8e0653af video: fbdev: cirrusfb: check pixclock to avoid divide by zero
f28c7d7ba8a02c437cd313443884935b781c1a3a video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
f1e437a270a3f516a8bf4ee013d451bd80210d99 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
7c957689cb08e3a6007ebcdd46cadfb710dc6947 ARM: dts: bcm2837: Add the missing L1/L2 cache information
d79ebba0cd4ad60c2420998335dd5bb29485524c ASoC: madera: Add dependencies on MFD
9ed8d59fcb1aecbefff849bc7e711270e0024d0f media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
206906a2a33e0446b4443cc13f68288add899a92 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
40d3b4d4ac82b5fcc821719ab0915c33443567ae ARM: ftrace: avoid redundant loads or clobbering IP
c6856af205831fd4760ab2f9b76600ec56e5baea ALSA: hda: Fix driver index handling at re-binding
e695a628952c2daba6c64874b729fe5f2dad5300 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
e509199f2203a78ca98c1ca567a2f65a7756c122 arm64: defconfig: build imx-sdma as a module
9ce9bf2c11d433b3c92a0cf2ed88ba01f021de79 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
fa632cde0432da9f8d630de4b72c25cd6bde9c19 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
9c77d18b2e03f7168a0bfcd241a173b4d094b517 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
db95e0dd34dca61dfee9b6e67df4ebeb2855d04c ARM: dts: bcm2711: Add the missing L1/L2 cache information
d9d2f899d26012e7749ad81e22912818561316f8 ASoC: soc-core: skip zero num_dai component in searching dai name
bec68355f5f3c7c69aa78bd61edcff0c51a97142 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
c8048eb84d036a3d7125ef947a7796596136c67f media: imx-jpeg: fix a bug of accessing array out of bounds
0ffd04d18e8c00cbcd35e6929c105b1a8c2bcaa2 media: cx88-mpeg: clear interrupt status register before streaming video
5526e034348862abae1d6b4cd9bb4ab8f7915e31 ASoC: rt5682s: Fix the wrong jack type detected
0936f83a6b5a44b6c876d495e2582648d7c60bab ARM: tegra: transformer: Drop reg-shift for Tegra HS UART
79477d1dde5f3b99aa4afcedac60626d3f1aa312 uaccess: fix type mismatch warnings from access_ok()
f01ab31d590db2dac4c408abc3caaa48d0047196 lib/test_lockup: fix kernel pointer check for separate address spaces
4a456b88a0cc0fd0df70d00e0c9fff16f5a1de48 ARM: tegra: tamonten: Fix I2C3 pad setting
93e0d4903d542cb26c01fdbd539249483686a7a1 ARM: mmp: Fix failure to remove sram device
d0c18cb2f081b9ac0b2cab326f0d24206bdddac3 ASoC: amd: vg: fix for pm resume callback sequence
39f312ad89c9e9d3ea16b5264d9ee80defc8c1c3 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
965f20328caedcd66faf76f319d6ec80c43d022b video: fbdev: sm712fb: Fix crash in smtcfb_write()
b567700458f6bb054b0e78dfd038262cdbb66eb6 media: i2c: ov5648: Fix lockdep error
311e46a82cda6af31e301b1cedbb01a125758e2a media: Revert "media: em28xx: add missing em28xx_close_extension"
832ba2e714ad72e7961157582659f69b79f63cde media: hdpvr: initialize dev->worker at hdpvr_register_videodev
3fe315d4b7fb47a9b885adc2ddaa43e610d1c3ca ASoC: SOF: debug: clarify operator precedence
6fecc33839d3930fe45e9f061e87a391396f9b1f ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
0cda6f16bf71cefda4a9068c12f01dc4da573ad3 ASoC: SOF: Intel: hda: retrieve DMIC number for I2S boards
90ca9c3ee06c0ed4f07916de76a4fe1d717e6db6 ALSA: intel-nhlt: add helper to detect SSP link mask
417392b8c95335966e06cc65569c045ec082da38 ALSA: intel-dsp-config: add more ACPI HIDs for ES83x6 devices
f513dd231f077eb60fae7a9ef547413cb61dde81 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
276848bea75e7003e4c863965cf3b70a03406c14 ALSA: intel-dspconfig: add ES8336 support for CNL
95025c855d317c580d6ea0ae6bc1422e2ca8285c ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
50be896234466102a16d19224c015eae6606fc5b ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
3b0a6964c19b5c0add03ab7bf3f0f342967354a9 ASoC: Intel: sof_es8336: log all quirks
12ccb4c4f3a22be95d814deec155f1bd749b2a2f tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
e39f52eeb1b4bf0cc63e52fd99deed442021db0a mmc: host: Return an error when ->enable_sdio_irq() ops is missing
162b69c598e58992415117913fa06d06c91cd6c2 ASoC: mediatek: Fix error handling in mt8183_da7219_max98357_dev_probe
0bdc21eb1e5e10d413c3ed31cc62032052e3e93c media: atomisp: fix bad usage at error handling logic
7e7bb089fab4be510b206f59793e0ac24644fd6b ALSA: hda/realtek: Add alc256-samsung-headphone fixup
7430832ad0d4ec8601e5671941198a455733f745 KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
8790ff710ed94421176be42cd475c6171182f4e5 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
44c7c1e60177bf9dca0db69a6db76e6a19e4c74d KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
7cfc5f5e2f16f08fbdb95405b5c709fd799ae1df KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
18a3b345047d207b9323215a85138e6bc61bd592 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
eed031a4d8e7c1e29ed104651c43e007bd5ed117 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
bb1f4a2ecf75eea7808041a1a25517208d09ac73 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
e0bbbf6e61f218866fc615b300dc265e1980bf8d KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
beb6be4afebde47402620e2430bcf491db2843bd KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
dfc9a987c807b99bcbf5623b4967497a8f014358 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
5d6ff3386162541dec97fe5f84bf6d7b7c966d02 powerpc/kasan: Fix early region not updated correctly
5dd1dae9feb6351481fdad03662de56b834f9ee2 powerpc/tm: Fix more userspace r13 corruption
485086461fd380725c13eb0ef03603446ff83818 powerpc/lib/sstep: Fix 'sthcx' instruction
03fa3f828d478ac45d3abd1c1bfb7fdcb06d0e07 powerpc/lib/sstep: Fix build errors with newer binutils
a6cde06f9b7323de58f59738ff279eeb3a0fd1d2 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
f81a2c0c8b1c030df47789e3d8dd60f7e95af8ad powerpc: Fix build errors with newer binutils
13d33ef145d63a1a7046e3421280246e0b728250 drm/dp: Fix off-by-one in register cache size
22ec7baeff083debccb07d854fb7793c33bcee12 drm/i915: Treat SAGV block time 0 as SAGV disabled
232370e54344a2492521191e664f4b7e3b3de6b1 drm/i915: Fix PSF GV point mask when SAGV is not possible
d03a858b38e098afe7cec1e59cb81ca2feb759ac drm/i915: Reject unsupported TMDS rates on ICL+
332dbcf55f09c0875e8408cab3fbc30c57702aea scsi: qla2xxx: Refactor asynchronous command initialization
2bbf1610e58b4cca94f1da99862687e2cdb9361f scsi: qla2xxx: Implement ref count for SRB
38ad1a12d2ee597d472c387866b8838471487f48 scsi: qla2xxx: Fix stuck session in gpdb
caf419bf5a885d80d4b4817ea9378a4128d5942d scsi: qla2xxx: Fix warning message due to adisc being flushed
0fcf195e82b33ecdbb40c1095d503a51038168ea scsi: qla2xxx: Fix scheduling while atomic
48c3ced04e40f0df85c528495a339b76376a6aac scsi: qla2xxx: Fix premature hw access after PCI error
4d687a2391021c3e9b75fe3e1a28b8745656c18d scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
5da23000d55a7ac3095492dea9ad226d7f89a533 scsi: qla2xxx: Fix warning for missing error code
d800a88d53345d4d13f54dad163120c72c05f485 scsi: qla2xxx: Fix device reconnect in loop topology
6c2bb19be60edb96c65072e768599d7959b65b79 scsi: qla2xxx: edif: Fix clang warning
cf94c2732735f28f47b62f476fe196acece2a8aa scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
1bade4a93cf426bdad99a6d46c06a3f78162e62d scsi: qla2xxx: Add devids and conditionals for 28xx
1cec7844b20d347dbfc993aa824644ae499b45c6 scsi: qla2xxx: Check for firmware dump already collected
3de091b2100f4b9e7a7800868278517d171e466c scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
1cb177357e1536a872afeee60041af003f60d441 scsi: qla2xxx: Fix disk failure to rediscover
e14d9553d0fbd22a4be756a7d723a32a52e8e616 scsi: qla2xxx: Fix incorrect reporting of task management failure
453534b87edac4980c1b03124e2eebf016218a88 scsi: qla2xxx: Fix hang due to session stuck
be2eca3aba48705b0596ab7d2a28523160e45d77 scsi: qla2xxx: Fix laggy FC remote port session recovery
de9abf06c5458efb4e6f7931b621cb14277e4cdd scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
94acda179cb532039152aa61506f7ba2cd01c0ed scsi: qla2xxx: Fix crash during module load unload test
d0244a2a12af12948a3733f91042db56707acb69 scsi: qla2xxx: Fix N2N inconsistent PLOGI
2531afc8a19e8fee81ef57f48f712e0ca11ae97e scsi: qla2xxx: Fix stuck session of PRLI reject
486247a14ce988c956d8f9c4668daf7e2e59ea00 scsi: qla2xxx: Reduce false trigger to login
0c8c69b4690d7c521b56623e0a4d51eab6dfee75 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
80485422d1508390afe97a25407b8bb98bd72aab platform: chrome: Split trace include file
e62b24698d1b6728b9e886b98c3fd3ba6262a71d MIPS: crypto: Fix CRC32 code
4ae045cee1793f8e1e4c94ad6316a3a588cd7ebc KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
3474faecd453b4fab6da0ce42a7d92c749610e78 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
432ab2dc232db0d403a44fed3ecfca58ce2063f4 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
120a4ac6b870d854aafbe89945056ee53f31d7dd KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
66d719204e3cbd674e176dd2882d684ced00b08d KVM: Prevent module exit until all VMs are freed
dbe9d82a222f3e482860df4c0706252dfbb35b86 KVM: x86: fix sending PV IPI
f78228c356bcbe7af453e16eb27a3beea13eab07 KVM: SVM: fix panic on out-of-bounds guest IRQ
3f8833a504394f638840bd4dfbe8ace2c8e61a4d KVM: avoid double put_page with gfn-to-pfn cache
9afae83eef4c22539f02cf96011f156901481d1c ubifs: rename_whiteout: Fix double free for whiteout_ui->data
31529ad2c1f775b4124ac9afc10c863abf824f5d ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
51c5e21e169b39e6498bfa261dce300cd2ec06b5 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
c3a254691e963e501ace44de7d72c02d6943d427 ubifs: Rename whiteout atomically
ba3bb3f97b589ac1d701dd157dc8892b96d97f2a ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
feb019f56af88f3cfed8fb42648eff69e641b56b ubifs: Rectify space amount budget for mkdir/tmpfile operations
c07314768abd8624316e4c1c02c32ad4e08edf21 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
15f1cc1fb70817abed141332bf95732b77c3554b ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
12bc9a5f6431324250917d37105d989d99036632 ubifs: Fix to add refcount once page is set private
b57b58d3b18d3544bef1bdd73b5ff0fa3636d3d6 ubifs: rename_whiteout: correct old_dir size computing
22fcb10449f2289179f32aa2acdb57d8dcc1e6be nvme: allow duplicate NSIDs for private namespaces
f9de0cc1b147696320c3148d1e9d24fb2aec68a8 nvme: fix the read-only state for zoned namespaces with unsupposed features
c86a73df28f75fd9d43d18c44ea2433665dcb63f wireguard: queueing: use CFI-safe ptr_ring cleanup function
263b8282502ca0cc4bc96c564e3c6fb0b86cfbae wireguard: socket: free skb in send6 when ipv6 is disabled
c86b93253d6f0443e424b2c1c22a74e6b2ad4148 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
8a9766ae94fe08a849fa5a2c5771fee7c0d9a3e4 XArray: Fix xas_create_range() when multi-order entry present
5861b1bd2bd963ce5b1a21378e8b37b4c4616c5f can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
58790447bd884b76b8b388f7b3fe82a7fcdb3375 can: mcba_usb: properly check endpoint type
921326795f090dc739159592064f34c7a82c0ebc can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
b1393db030d410b380f9920496089ca8f070a84a XArray: Include bitmap.h from xarray.h
8bd4ed4a993f5ba24844e403ca9bc390d3d44ea9 XArray: Update the LRU list in xas_split()
11b7d640d53771922c4da8caa66f337363118280 modpost: restore the warning message for missing symbol versions
63ceb239336698d1402cdaa08ce1ab024e0fa8a1 rtc: gamecube: Fix refcount leak in gamecube_rtc_read_offset_from_sram
cd29fa1e3df652345d0cd410c8acc9ee82471869 rtc: check if __rtc_read_time was successful
0de420d2ac6dd6ed90d95cd4010b95162d94565b loop: fix ioctl calls using compat_loop_info
a1f414d9c331ed16911b4e7286ac12078ea71862 gfs2: gfs2_setattr_size error path fix
059646f0b7b18d0db44c183e42e14b3d9b9a48eb gfs2: Fix gfs2_file_buffered_write endless loop workaround
66c8b60ea138bb74447f93aa0913d68cfef47c17 gfs2: Make sure FITRIM minlen is rounded up to fs block size
62524ccbba775c03f376f925af3a8a765a951237 net: hns3: fix the concurrency between functions reading debugfs
a5b511100f3a07b11039f17c559072fdf906d361 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
8074c7b82f5cd508bfc2ba01892e9ef552ade4d5 rxrpc: fix some null-ptr-deref bugs in server_key.c
c82c1f9b8391d82b542e62a05ac61ca83980db82 rxrpc: Fix call timer start racing with call destruction
59c453ecd56378096cb310a871ede90da780e673 mailbox: imx: fix wakeup failure from freeze mode
530a51314edf4152342346ad7e900cb68fb7a84f crypto: x86/poly1305 - Fixup SLS
2dc3159260106f335b5b900f8eb4f2e76e55d5d7 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
43b328ae94dbe95d79c13ca7df250b42a7e8562c watch_queue: Free the page array when watch_queue is dismantled
b2871242a7e4480c5bdd9d72bd59e6dcf90dd0f2 pinctrl: pinconf-generic: Print arguments for bias-pull-*
6b763bf9efaa85b157b20833f977e21dba10e58d watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
065ebf66a9f1da8585204fb4d3c5ace799e0f257 net: sparx5: uses, depends on BRIDGE or !BRIDGE
f54bbd96575fd006b515c72ac472d6d3f5b0c8bb pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
c625bfc79f86813be4ab32ce7aa563ed92230bae pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
696abd4542167e81955d1bb73969069577f66282 ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
aa04e7b6541478ccc1325ee1a6aa142a7d13413d ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
ba7f966cd05080ad48f5cfee1c6de5c94c3a9657 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
05b696a579a179103e41ffb9bdbf68e16fb4f538 ARM: iop32x: offset IRQ numbers by 1
898b759abb6810335007762a7dd34eca2beb27d8 block: Fix the maximum minor value is blk_alloc_ext_minor()
a96fe3a8db0ba0231b444ffd49c21f68276ff671 block: restore the old set_task_ioprio() behaviour wrt PF_EXITING
5915c08c5efc547617f1e0931694cf71cf592f2b Revert "virtio-pci: harden INTX interrupts"
e9f92611c70ae1cc6e202cc10e91f3599d235c93 Revert "virtio_pci: harden MSI-X interrupts"
26a21fdc93fcd966f1550638bd2099dd47b9d258 virtio: use virtio_device_ready() in virtio_device_restore()
ee6735d5892f189a800913f2bf66e1826991988d io_uring: remove poll entry from list when canceling all
76541b482804fbe63c63565aea43bfb0907caf0c io_uring: bump poll refs to full 31-bits
438e5eff3b2945f725e6ecfbdfab5fa5546fa25a io_uring: fix memory leak of uid in files registration
c798fbfea90ec7404aecbfc7e7805208a6aa9949 riscv module: remove (NOLOAD)
bbac6953c2b5b5e6fbb67dbbe3945dfeccf2cfe1 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
685276748c3c992056d7768f0494db1456e619fe vhost: handle error while adding split ranges to iotlb
50d40b73d137677cacd6878b4afc0191a6a17cac spi: Fix Tegra QSPI example
91baca67f01f7b538d4a812cb49979da820d3073 platform/chrome: cros_ec_typec: Check for EC device
1c96719a95ffa470611d6d2a28ed3c6c9c1e7dd4 platform/x86: asus-wmi: Fix regression when probing for fan curve control
2e5ad92e7a7daaa2a74b69ed81d0d734dda2d929 can: isotp: restore accidentally removed MSG_PEEK feature
5142c21be5c57d59f9c7966e4a93c6558223741a proc: bootconfig: Add null pointer check
6787b81256b9caf979d3d47c54ac95bcaab93e99 x86/fpu/xstate: Fix the ARCH_REQ_XCOMP_PERM implementation
a218dcd406751146898d722f85c74ff24ce98a3c x86/sev: Unroll string mmio with CC_ATTR_GUEST_UNROLL_STRING_IO

--===============8199602842054380107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b661287f9ff-b566105a8f25.txt

142c7d877f4ec8a3cb04736d41d26865eacedee7 swiotlb: fix info leak with DMA_FROM_DEVICE
47f10b339012cdcc83900c3234c790d297a171ad USB: serial: pl2303: add IBM device IDs
825820277705d7d05e6a7d72ee02ea50ae013668 USB: serial: simple: add Nokia phone driver
7b5cae58f3d88567cb9884f5bb0f1b29c61e0b60 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
ce1cf34e9af91f13a040ec65ef25885169062788 netdevice: add the case if dev is NULL
e9b729b1b8c9dc416ebf49d50930d6916f470373 HID: logitech-dj: add new lightspeed receiver id
1c38e100c4afb7374ab152be2e35669e9c368a7b xfrm: fix tunnel model fragmentation behavior
6e4cce265275a580a620004d636335080a1748c7 virtio_console: break out of buf poll on remove
9282a90a451c7d2c0c5602261acc8ae9b1ec955a ethernet: sun: Free the coherent when failing in probing
4c1d1ace870e112614731b2bba5a70ac67e1ba39 spi: Fix invalid sgs value
c334cf76efd76f6587800dfa00d272c296fcf936 net:mcf8390: Use platform_get_irq() to get the interrupt
49adfadb8829bd45de09aa3ea0737afa8d8ac731 spi: Fix erroneous sgs value with min_t()
09b8e2b1eb0c29b76ee1fe1ba181923c5953d932 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
311370dadb02985f865b82797c8f9a445df10c88 net: dsa: microchip: add spi_device_id tables
efdeb13b6e334e1a4cce9a30cd8f08c35be2a58a iommu/iova: Improve 32-bit free space estimate
5d488e87a2e178110d560f5bfe0f56c80cb82862 tpm: fix reference counting for struct tpm_chip
4bb0deeb6167133ada862552f63b8e7e4151db32 block: Add a helper to validate the block size
457236c9ce04d8347198614dc376466bf8a325db virtio-blk: Use blk_validate_block_size() to validate block size
6ef017898bd8087b8d51b508ff59183462814eb8 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
94c29bbec21d46202d5a37265c608bdd31af02bd xhci: fix runtime PM imbalance in USB2 resume
27bc49571f0bce635cb26f85cf3c83dcc39003a3 xhci: make xhci_handshake timeout for xhci_reset() adjustable
2212a5df22808554ffad6adb3c89bb7e61c01036 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
d32223077e06d099fe2564e72faf284225058fd6 coresight: Fix TRCCONFIGR.QE sysfs interface
ed1d9ee373ad7bcd24e3cfb9cd90bc5a0a982f1b iio: afe: rescale: use s64 for temporary scale calculations
cfd77c32156373d5c1e5e463c6f5b4dab5c7fa67 iio: inkern: apply consumer scale on IIO_VAL_INT cases
e4d7b925ff4a4a276b07ec038b0ff3821b824111 iio: inkern: apply consumer scale when no channel scale is available
20b3e17f8f15940ca01a24a3fdb86d1787013b86 iio: inkern: make a best effort on offset calculation
262fb883e7a14e9af3995145356e2af944979b32 greybus: svc: fix an error handling bug in gb_svc_hello()
a941e1a659f119c07b31b6e825d991f68feb4530 clk: uniphier: Fix fixed-rate initialization
8fa89b4ba6610c16237efb9f16a154b1d543e1a1 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
2e5c049f55b543037050fce55068979ca371e40f KEYS: fix length validation in keyctl_pkey_params_get_2()
53dfdf0326593d1619bf87c76ee92b36c3f399af Documentation: add link to stable release candidate tree
cf51ffcbc2f9ad3a2a6dfbf6f3284c289a6e78ea Documentation: update stable tree link
80db17de332f93f0af053cc74addcf04d7435a61 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
33fed9575612115242f86bc8bea8f17ceddd94ec SUNRPC: avoid race between mod_timer() and del_timer_sync()
81b8afbe245a10612b2356378a3e2416fc49a438 NFSD: prevent underflow in nfssvc_decode_writeargs()
16a81f7a77bee0632c4c8725437d2155cf6468be NFSD: prevent integer overflow on 32 bit systems
7a3e2164cb01771e0972c25f1a1711676d5ca9db f2fs: fix to unlock page correctly in error path of is_alive()
a653247c805fb46a450f84fcc27921249b151170 f2fs: quota: fix loop condition at f2fs_quota_sync()
82311901373194799c3a1ddc3a3af92578ba1a47 f2fs: fix to do sanity check on .cp_pack_total_block_count
be7e33105ee560dbb592a3efd2eabafda8061936 pinctrl: samsung: drop pin banks references on error paths
8f8a72123c62796bb721153ae30c18750e22e3b1 spi: mxic: Fix the transmit path
cacc49229dbaa21c5764bef5c4665c996ee4dcdc can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
aa7a28243104efd6b0c505c430ebe8e7b3445320 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
26e5d284d3680684381a81b645e39492ef80075b jffs2: fix memory leak in jffs2_do_mount_fs
e7379b1133c613f2131ec32799ba81ddd9580f01 jffs2: fix memory leak in jffs2_scan_medium
eb166238e4809a49d4b57c91b03eb9eea9b29061 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
c026057323270e1abd86a6d01ff49a4fffad3e9a mm: invalidate hwpoison page cache page in fault path
3c4d11f7bcb2c5100cab3962c88978a424671cf6 mempolicy: mbind_range() set_policy() after vma_merge()
abcf73f6a2e24ba7e81cfff93ddc05696bc94493 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
922d78bbbb1b3066853550bba772ed2b444144c3 qed: display VF trust config
63a5aabb7489b9c519dae83655588f4d702efa22 qed: validate and restrict untrusted VFs vlan promisc mode
b3b1dae7951f7a5f44fcbfd90d9a22b8234c5203 riscv: Fix fill_callchain return value
6e41d489cae84257e1b4de2d3996deeb849faa47 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
90bd61bf56d81f43cd6d639e06c70aec2a8ddc2d ALSA: cs4236: fix an incorrect NULL check on list iterator
a17e92c894e412a37c0141fc9dcac4278bc9729e ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
a2444cc4d0be9a0151d107f0a8d56c559107d312 mm,hwpoison: unmap poisoned page before invalidation
cf9a8afe6a5421c8e034f06ec17a49e768a0e9f9 mm/kmemleak: reset tag when compare object pointer
278752842951ddd4561049407867d074e3bf3c3a drbd: fix potential silent data corruption
a5786eaf864a75b54bcee6d6ccbe1146141e8eef powerpc/kvm: Fix kvm_use_magic_page
d6ffefda40b97ac5119a19aad1ec4a154066649d udp: call udp_encap_enable for v6 sockets when enabling encap
3be8fa840076aabbd28c6532d30c6b54dec9cc7c ACPI: properties: Consistently return -ENOENT if there are no more references
7781c3093aa15e4d6359436f6ebb0c42d79ae311 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
4f41070313f4b52d412a42efc7da3b627d5449dc mailbox: tegra-hsp: Flush whole channel
6cb3b3fece0e67f2727f6da314c51482be96fbc8 block: don't merge across cgroup boundaries if blkcg is enabled
0d5c1a5b6af3b1b5cb44f1cd338aeb3e5e3450c2 drm/edid: check basic audio support on CEA extension block
b9060eecc49647237faeb3aceaf328be2955abb7 video: fbdev: sm712fb: Fix crash in smtcfb_read()
f70325ee62d462d9899d85ba1eb219d4541231d1 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
66a4ebaf46e4d197b762f1bf3b198b504cfa3b37 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
b90703a3972b45d072f54c7d5784378628e734e0 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
bdc6b3ae3804c24576e98623044f95b415935cbf ARM: dts: exynos: add missing HDMI supplies on SMDK5250
1e9778b7dc1f28b7466d5a04e576ccb6d3292381 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
5dcab59d74f1191c38b7fd4ec22fa696c9679ea2 carl9170: fix missing bit-wise or operator for tx_params
12eceba2d36fae085d2016a99f853c2db528d016 thermal: int340x: Increase bitmap size
1bcca434ed588b34b0fa492261f7cb624485af6c lib/raid6/test: fix multiple definition linking error
efb0fe31867d8b1967e11e5569d85f37b0052956 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
473575aa626b63d37aa1429f0d86e2226d395ed7 crypto: rsa-pkcs1pad - restore signature length check
d99b84c1080ba2d98aee8aca228a934f367d10b1 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
35fb8d344ac36cdf9c25b5d6ca1268a7ee61acf9 DEC: Limit PMAX memory probing to R3k systems
683a04942088ef27c78294988b37822a327f8809 media: davinci: vpif: fix unbalanced runtime PM get
4ad4256b7ec34748a25afabe61c5e321f6b5b986 xtensa: fix stop_machine_cpuslocked call in patch_text
ef96f09733644b40ef9f3469a7250ca4d70be000 xtensa: fix xtensa_wsr always writing 0
071d58b581193d652bf4f9f4d6d140c31c66833a brcmfmac: firmware: Allocate space for default boardrev in nvram
3bafb22682f6a545dff19bd64a4f6601842361c6 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
3477c1ce9bde0e3e14aa04dbf1f1a95daf6a0ffa brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
98aa55f2115ef402e8e194533f036892218ef6ba brcmfmac: pcie: Fix crashes due to early IRQs
54b3b883f7ec8c5cb8db42e7f0ba4bf5ab4e59f3 PCI: pciehp: Clear cmd_busy bit in polling mode
c0e1e5ed0be00d19317c1ada06909ce9e66875e8 regulator: qcom_smd: fix for_each_child.cocci warnings
60ca1d66ab7ec1faad82bf5e83eab1b6382786b3 crypto: authenc - Fix sleep in atomic context in decrypt_tail
700727c51dbfda2a137c6b4d4802c8f82aaad047 crypto: mxs-dcp - Fix scatterlist processing
7f03692ddc5b31275653f81fbdc17cd5a2c231f2 spi: tegra114: Add missing IRQ check in tegra_spi_probe
0e47e23d51edcb423c1718b3b304a9c36964cf42 selftests/x86: Add validity check and allow field splitting
a415de2e95a9d3023f5d0f7de93521d29ddb3bee audit: log AUDIT_TIME_* records only from rules
44228f92cb29427ccaa629f400c32c79ddd57835 crypto: ccree - don't attempt 0 len DMA mappings
c8ab577e4e6afc209cda0ac44788906ffae809be spi: pxa2xx-pci: Balance reference count for PCI DMA device
3a6de2ab1ffea2e11e3613ff00cdc6cf63f7a77e hwmon: (pmbus) Add mutex to regulator ops
cdc561c0ff25279eecd7148aa59513c64ff7c425 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
cecc3685e039689fcaf2bc1bd866dfc51b8c3536 block: don't delete queue kobject before its children
ce0393dcfb80104f8ad5aa4058c1b64debfbb2b0 PM: hibernate: fix __setup handler error handling
70d2babca46be4139baf19febb0b0c1e53060396 PM: suspend: fix return value of __setup handler
a48c80e265f2d5c84301472155f79d01c5f20ef1 hwrng: atmel - disable trng on failure path
a3ce4a4b2c9f1e800330d22ac6d390e0dfa29804 crypto: vmx - add missing dependencies
b492f8530b2706208fcd068b48cdd3ac9424f425 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
b4f5677a2b51a7eb9f99121d57aaf7fec2ac59c6 ACPI: APEI: fix return value of __setup handlers
b0cd4efb811131a4553fce09e8d6bf79c577e948 crypto: ccp - ccp_dmaengine_unregister release dma channels
1550721997b7531e284adf208509220df44f2777 hwmon: (pmbus) Add Vin unit off handling
f150ff95859989d250248844b7681ef9b6fb17a0 clocksource: acpi_pm: fix return value of __setup handler
52291fed608dd1c5034c6bfca83a9c16b9b8dfa5 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
2dc8411f38fb48d0ad276c24a2b16bdc126647ed perf/core: Fix address filter parser for multiple filters
d2405f6328f901762fa74128c3560ad38f96c79b perf/x86/intel/pt: Fix address filter config for 32-bit kernel
d4ab4a68185c2fe539aad45d12246542865f297d f2fs: fix missing free nid in f2fs_handle_failed_inode
4f83bc553b5e1dd809cb3b184614ebd04a39a28c f2fs: fix to avoid potential deadlock
a1b0c09177419dd57c13167d4d0b08d49839cbc1 media: bttv: fix WARNING regression on tunerless devices
b75926bfbbeb5c877d97a78bb0988c3ebe3dd032 media: coda: Fix missing put_device() call in coda_get_vdoa_data
912db039ce3eb6c775986ed80a3daf157d46ed6b media: hantro: Fix overfill bottom register field name
00adf2fa2e16a5b7685e680c7195cf3da7d74c1c media: aspeed: Correct value for h-total-pixels
e608f2ef48670c4d5cdb681dba1f7a36e9323fd8 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
4a626c19ed95a0b3807cb5114af4100fc2d9d854 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
ea04c1e681e0c7e0d792e2e5bb29250be35cee2e video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
830be36afe230f58c9163de4859e0d73ad8608fc ARM: dts: qcom: ipq4019: fix sleep clock
a4e5fdd0a7ceb410af21bea8433b777363be6540 soc: qcom: rpmpd: Check for null return of devm_kcalloc
a5768dc86f1d556881e17c3f228229d22d4a2f08 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
a048b48eafdbf80c1594912b50b83391311c9366 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
da5c15457c0bcc3f6022e9410330e5e2b227ba15 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
d22738bd6cb00fa80503281897292a3c78f84d43 ARM: ftrace: ensure that ADR takes the Thumb bit into account
4824fe66c6f035c3acc0845580346364923c4eb4 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
a5bb0e2d97b1a085ee7505b2e0cb90c1f1722426 media: video/hdmi: handle short reads of hdmi info frame.
46439c6c42a4834c10de03c87f296fed074c3175 media: em28xx: initialize refcount before kref_get
1d10dec79f798b795998aa888992674c9d537beb media: usb: go7007: s2250-board: fix leak in probe()
442ee2b01f4b0a037e4ee0c1077baf1743fed690 uaccess: fix nios2 and microblaze get_user_8()
22e8096c47c9f2d3f2812fcf42ef732099f0f4cb ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
da5fd516d8d14370c5ceb0e9e2ef0f6e86c41dad ASoC: ti: davinci-i2s: Add check for clk_enable()
47c88637472afec85f231cc703e5a0114a9f6dca ALSA: spi: Add check for clk_enable()
5538f40bd194618b71493cdbe84a757cd4d32115 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
418d16ec9dfa787a40241ab05ebd32360fad0bea arm64: dts: broadcom: Fix sata nodename
c98060069737e16a77d864df5bc6205bf03d450d printk: fix return value of printk.devkmsg __setup handler
6f816aabfc0642405ae2bdbba1948898a9b78bb7 ASoC: mxs-saif: Handle errors for clk_enable
2032f38f5706260ce0fed67f30d972c4a976db96 ASoC: atmel_ssc_dai: Handle errors for clk_enable
ec2330b2db45011346d30c8fc6f4a829de204f7b ASoC: soc-compress: prevent the potentially use of null pointer
3a08c355e4c40ab81e0d877c8f3dc07b8ee0558b memory: emif: Add check for setup_interrupts
89c32dfffbaebb14b8fb6c00256c4839e88d7921 memory: emif: check the pointer temp in get_device_details()
5990e41984d016294092d447333aa48a27b5f0da ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
6831b7d26b89975a5b01e486c11b8a07de7edaf4 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
4401ff37cbe7738b744c427f336bdadcd68ea88c media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
ac7742b580e1faadaaabdcbe85fbc1e6b0a8cccb ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
f53dc4f7292e694db2bb3045669ae5196e3ccb63 ASoC: wm8350: Handle error for wm8350_register_irq
b5cf41588f56877db9a5efda063a86f7ff14e063 ASoC: fsi: Add check for clk_enable
c4f4b20fa758f254c97ac1993f4e65bc6c508288 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
578b2dffd5d08c8a06c3810be11091fd7f4426ca ivtv: fix incorrect device_caps for ivtvfb
0f65e31c8efcc4459fb0a53144dfe4429d59dd46 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
790505bdbb8c79c07264e5e3a7887e966e51c5b1 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
cd57001cfbc1939b4a3a947c0f14d8ec11b90e6f ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
b12f0d5f4a065d236fff819b9cbd58d07a2f653e ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
9151164f0ecef9392ecc457ea50ff3b48f900c5d mmc: davinci_mmc: Handle error for clk_enable
ddb4d0d779fded224a3f469800a43077e05c38e0 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
0af1ce84bc9cfd7aa74edfbf8bbca7d19fcc04b5 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
576094fc601f4431f67adfda158b8c9d3bc9ad02 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
c2892ec35e1e6f6c2e87c58eeab8895ac9de3cf4 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
339a4f12552a522d605cf331062e588e091f61d4 udmabuf: validate ubuf->pagecount
e790d09cec0d3b6f1bc9e91e4331880b4b7f0333 Bluetooth: hci_serdev: call init_rwsem() before p->open()
05a818871555cc9b28ad730dd5ef166de39d7d17 mtd: onenand: Check for error irq
222fc5da5327be89b5e1bbc5a4db9a68d7e4af66 mtd: rawnand: gpmi: fix controller timings setting
e3ee73c2c7bea767899472f0c1db5f4cf17e0ceb drm/edid: Don't clear formats if using deep color
b1badc27f6c120bc74e142197b52224c77119148 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
7e008870993023ba381532a776768439a8708bbb ath9k_htc: fix uninit value bugs
eba2d9a29dee8617f318130784d027f43e87a00a KVM: PPC: Fix vmx/vsx mixup in mmio emulation
eaf6ab6ae34f8035d81b9659e87819bdd005a69c i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
9e3e06bb5077d35359410581be5aea856570bf1e power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
4ddc7b7d4f34ffebe4156eff201a781d29cf2e60 ray_cs: Check ioremap return value
a85c250eafd8edf4d7f45d4abbedfe64e10fb3b6 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
88fcfab9ed1d487e793f6dd335b52e7f095b09a0 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
86b3fa8fbb9e4937e8e41cc0222f0654da7a8e4a mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
abf67ea57671ffdbacbdd330e9d5da1ccf4264c3 net: dsa: mv88e6xxx: Enable port policy support on 6097
cb42cd8600f25a5851fdc2bd1c973981c213a2c4 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
7542fcc575b8e07fa64174776d02d7110fdc5eee power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
281c24afa35f959b768ef5392e6a0d0a71ce49aa HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
01db367e09b883b9bbcb7a26080ec34742d77d32 iommu/ipmmu-vmsa: Check for error num after setting mask
beba04a43d1b99f44dbce351591d8f00eeeb9ddd drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
b75060dcffb1b079fdce1df120c7102ce33094b1 IB/cma: Allow XRC INI QPs to set their local ACK timeout
78e61afe580fd82479bb23f15d02506106997e58 dax: make sure inodes are flushed before destroy cache
a8a02da9c2476766b7f510cefe7089fc7ac9c2fc iwlwifi: Fix -EIO error code that is never returned
bcc91903775ddc7d19fc5b50165bf0b9ee399291 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
84db8bd60976a03e9986ec3a55be59c5e7d58618 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
22b9a5375caba59828eeb319708b2c5a19ba87c2 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
88bedd568cc2f6eb2001f8e0260cee73ccf2b8c4 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
b53cee677433e54b102fee078a8025b299e636df scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
f2235c9cefc11e9ada20219db12b284685474a2d scsi: pm8001: Fix abort all task initialization
0feddaa88d282649422f3508a4225e95746c715f drm/amd/display: Remove vupdate_int_entry definition
17e9813d09b045395c57ef40dcd69063042e19cd TOMOYO: fix __setup handlers return values
6c904a88be07e56403925eed5158218830dc6913 ext2: correct max file size computing
539963a53d6bbea482deb72ba21a0b7b39baaa8a drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
bc6a4d96d23d68381e100b92677698726fb4cc3a power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
f2e0c827ebc4ac09052bab7a015afd8598855ca1 scsi: hisi_sas: Change permission of parameter prot_mask
c980b2afe38cf9e35e6b7dbc816366592bd74c53 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
bcb5dba4434d476792ca0e95daebbe6eaf2cce87 bpf, arm64: Call build_prologue() first in first JIT pass
0a31ee02920846611a64d1f4be0566d32c7e24ff bpf, arm64: Feed byte-offset into bpf line info
4adfe41fb4b11eedb1ed2a12e744362cd3d4eb98 libbpf: Skip forward declaration when counting duplicated type names
ed9f8bdcc9623b45f3b8d557afb55a4cddc40550 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
e0e2269d7831c59b232fa7cdcce0732586afaf8d KVM: x86: Fix emulation in writing cr8
e7277c9332115badb772a08209b02d2e5afb4b62 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
7ba90264765bd757908b40d8cf70ad9c7de7b265 hv_balloon: rate-limit "Unhandled message" warning
de10b814353b0cf64d42316edf262ed6251fd723 i2c: xiic: Make bus names unique
0553e4d5ced25b8f6cdc244aa26d334756b747c0 power: supply: wm8350-power: Handle error for wm8350_register_irq
722041d6a66b393a6ae75a96da1ef7ad112c619f power: supply: wm8350-power: Add missing free in free_charger_irq
88d91b366848dd32fb120aef033cd524d2613833 PCI: Reduce warnings on possible RW1C corruption
ee0aa0f3a43a85063d07ae172a20bd8fa00e60aa mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
9eca7fcd7e0a60301c90cc532b898371619f0752 powerpc/sysdev: fix incorrect use to determine if list is empty
bc2b4a315da0babbbf94c6d26ace14551091c125 mfd: mc13xxx: Add check for mc13xxx_irq_request
45927eba2f29c175fccb9f595f43ebdbfaa74635 selftests/bpf: Make test_lwt_ip_encap more stable and faster
ff8f93f71410e537eeba842f445c4b7433826f35 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
823de52f0becf62958b9ee228b02d620f293369f vxcan: enable local echo for sent CAN frames
78e6700720af107287d213da8a6817290450f534 MIPS: RB532: fix return value of __setup handler
a2dac8d9fbd648f5f360571aba8a4bec85bf8bef mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
1820fac7b66df65276cadc649b92258356165c55 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
fa563a882c471f659777b23752aa7552cc423bcf bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
73311101c5998c22a304251b611fed6a32e0a605 bpf, sockmap: Fix more uncharged while msg has more_data
aa7ef855833e2876b6fb14b00f38b2f2a22c35e5 bpf, sockmap: Fix double uncharge the mem of sk_msg
f6f682d7c39be1fe374396c8ad89bb712101f5bb USB: storage: ums-realtek: fix error code in rts51x_read_mem()
9f711364159c3aeaafd0907a15565fd736d28d2a Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
56e3293904eb9203c4bd957a7b94a2bbe575b203 af_netlink: Fix shift out of bounds in group mask calculation
7579fcf640d03bf0a7062a36acdf068b512e77e4 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
93afac09ed50b11be31d788a28879d8d14cf2862 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
9ad1191443adbd6176fc5f17e04ebc9b9d9d3b15 net: bcmgenet: Use stronger register read/writes to assure ordering
2a241c1f10400c93e61ecfcf6e7dfb8e680959c8 tcp: ensure PMTU updates are processed during fastopen
b8c31c5ee6b83bbbff79b8b35a280f5a5bd40e5e openvswitch: always update flow key after nat
363ad19dd56069596ed45dd6ab567efed99c25e0 tipc: fix the timer expires after interval 100ms
4b8a2eac4201ad544b19c0a261a2fa4ba4b00ab1 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
35a6a1439dff4a59df905a39331cec2762796a75 mxser: fix xmit_buf leak in activate when LSR == 0xff
3f1e51917ec118aeae473c92d0428b03acbc651a pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
de915d17e9c14d73640ec27e7e8922627f5f2866 misc: alcor_pci: Fix an error handling path
bd5649f4ec8074addea24318e62a64bf169ac0a8 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
e345b43e5e0254ffbd3296973c4d3bb4fda55865 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
4dbf22524b7829ebf168df6ccf713030c007b2ec clk: qcom: ipq8074: Use floor ops for SDCC1 clock
a61f44de43ef0c819d06c48f7647d349496646f6 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
6da7dc076d272218f9b79b2f61a60ea19f0a5651 serial: 8250_mid: Balance reference count for PCI DMA device
907c377412273ba6b81e7dd5f55f44fb0ea83bf9 serial: 8250: Fix race condition in RTS-after-send handling
8a419d2e2a655e2a3fa060d1eeefbc331955fb3c iio: adc: Add check for devm_request_threaded_irq
9deb94f4004c710470e0bc861c27ad15f1c47bcd NFS: Return valid errors from nfs2/3_decode_dirent()
fd0083edf5b76400fadad7c6d8cd92dd39cd3e77 dma-debug: fix return value of __setup handlers
59ffe684fb4df70723264cd1043b399e45f75143 clk: imx7d: Remove audio_mclk_root_clk
25405c03d0b693d194d84dff95fab2d056ad6179 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
af75666d61ced4f64dd2bfe162f31fdd7fe4e0e8 clk: qcom: clk-rcg2: Update the frac table for pixel clock
14ca6a6203d56fe3896ba2dba892e0d7ded58878 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
ed8affe1d991915cd6c319a2a6107b6cbcbd695d remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
c21bb42e6ba6db7808cd80a8374f9fa6bf4a2e64 clk: actions: Terminate clk_div_table with sentinel element
dbc71d46b1111c90feb55d5eaac8a86f72ede1d7 clk: loongson1: Terminate clk_div_table with sentinel element
ce04f378e7aa7c175e0f71565062242c1a1f91af clk: clps711x: Terminate clk_div_table with sentinel element
435c8c82ea3473d5633e223d55ba6e5621e9f68e clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
c52dcc7cae35a1f7b756c5812a89e698183fd9e0 NFS: remove unneeded check in decode_devicenotify_args()
804cd3c17df6f6b468de93af651746c8401c212d staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
639bd3f03a704c7b8c4cf007abec6343ea2e6c9e pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
dfbf887d64abe176147db1cb7a79250169179a18 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
e7fcffb50c011d311cce203d399a716ad42eb3eb pinctrl: mediatek: paris: Fix pingroup pin config state readback
ca41ab4b26d9029b35e64b45ab8ce8434e60085d pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
0a8a377d66c7abe0b462517a4acf6a0c095dba72 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
b79bf9cbe181b88d46f2474c025bfd6d127fe355 tty: hvc: fix return value of __setup handler
2933e1f26f3c76ec5dca8bde0d2292d9d33d4fe7 kgdboc: fix return value of __setup handler
c148122987025f1a8c6f2184cb56c43b7131156b kgdbts: fix return value of __setup handler
650ed42872d7cc7ac5b4d109c06e385935f766dd firmware: google: Properly state IOMEM dependency
1eda8bc6dcbd344a242ce04a125c882bb3ae26c3 driver core: dd: fix return value of __setup handler
67b6fdd043d838b947c9272334b8cf08463f4f40 jfs: fix divide error in dbNextAG
a08c425717a96d0c072773e34bc6b924a4cd7c9b netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
c2d3343f921c6ebf128a08cc5846685a5167b03a NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
0807d521afb6451f5d962d0f558c3c628315475a clk: qcom: gcc-msm8994: Fix gpll4 width
1e432c830995bc21541c91a70f4e397a0a933d5b clk: Initialize orphan req_rate
079087bd8d2bdae277599e8627637dcfc2eccd22 xen: fix is_xen_pmu()
1bfcf4647eb49be78b46a846965708d9e832e120 net: phy: broadcom: Fix brcm_fet_config_init()
27b015b9fb31bac169bc49aa0611076930163c09 selftests: test_vxlan_under_vrf: Fix broken test case
6995bdd9c7c825ba95d919be92e2e8a44cafdfc2 qlcnic: dcb: default to returning -EOPNOTSUPP
018120bb2a7cfc0fc9ccab121916bc31dc7e015d net/x25: Fix null-ptr-deref caused by x25_disconnect
e1218cac9c7b883521348b844f3e738441d1f4b4 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
ff41ad5ef80c124d1e167fde47a1201c06f91ea4 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
500eacc70c9070e7e778f27232875306427a40c2 lib/test: use after free in register_test_dev_kmod()
c3cf94f60e2f78cfa2eb88057ddfd3eb4f5602fd LSM: general protection fault in legacy_parse_param
8c56656c1bf922b4d6b84f631adccc6622e8d705 gcc-plugins/stackleak: Exactly match strings instead of prefixes
538a8998258aacea0483793d65c146b528a89b83 pinctrl: npcm: Fix broken references to chip->parent_device
31b0cd0f73e67324743f7374efc0ec2e27af55fc block, bfq: don't move oom_bfqq
722b11d6396385be82837a1fe8fd37a1633105a5 selinux: use correct type for context length
4f9ed37447e23173d188642fc3b0f7fe59c81e03 loop: use sysfs_emit() in the sysfs xxx show()
47d95c7c29557f4b5b08cff8c31c7f4acd2c4549 Fix incorrect type in assignment of ipv6 port for audit
1ba9db0a30e3e5503f1ac38ea57f675924e3b42f irqchip/qcom-pdc: Fix broken locking
b003a51a607b754d0f90092a09a04c756ada3e62 irqchip/nvic: Release nvic_base upon failure
24ebac9d63e2cc07fd3ddcdc745a150fac223fa9 bfq: fix use-after-free in bfq_dispatch_request
d88d4e9aefe1ff4d89fd5d943ccbf01f232fb424 ACPICA: Avoid walking the ACPI Namespace if it is not there
547ed35fb1c66cd2e849e2f3ad2ef1434a18fef3 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
91eb9d05eb41d26db79d19148b6de89cd875b7b9 Revert "Revert "block, bfq: honor already-setup queue merges""
c13787654c89fc5ebe61fac79888762a776fad54 ACPI/APEI: Limit printable size of BERT table data
7ff23658139cf8114a37c81883288634427df7c6 PM: core: keep irq flags in device_pm_check_callbacks()
b1da5545edba1bb1e251c768574ff4dc5d28f26a spi: tegra20: Use of_device_get_match_data()
388fca1a141328e38f288805d0ec0b375c7b6dda ext4: don't BUG if someone dirty pages without asking ext4 first
16c164deea2e33efb820cb6bf618b2bb10a434b5 ntfs: add sanity check on allocation size
7fbe62ad7b7a1be905885f1e46c20551f1dab341 ASoC: SOF: Intel: hda: Remove link assignment limitation
0f8c5110cbfaaebecc171daa2498885269729e73 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
5a211b7ecde99131ce83470b8afd8042b1e091d4 video: fbdev: w100fb: Reset global state
3c01d2bb10d47d8e948ba9099957c35da97db680 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
76b5cdc00555622ebdd776231a40cf3228649bb3 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
abfb643432ade5b40e5b4c42eca034ea2de5e378 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
189941f0ba6a1a6a807863044c71e007d8943299 ARM: dts: bcm2837: Add the missing L1/L2 cache information
8a7cada0cff9bea24547f81cc15b4d8f8c38b1aa ASoC: madera: Add dependencies on MFD
1f0497ae4698766c866f8fd700666abb184bb627 ARM: ftrace: avoid redundant loads or clobbering IP
f962e67ce72d086151bad5decd2eb989b472ec08 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
539cb4c1f0559d253a1d7bc1be8c97b06ac7070d video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
e3f45b9a1c71320f85c2bb8573187e9d08654894 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
cba86e41b59109175658c05d061f8a1d59327305 ASoC: soc-core: skip zero num_dai component in searching dai name
57e0f07bdfe1944b4f05dad5b374361ebb2815e6 media: cx88-mpeg: clear interrupt status register before streaming video
22c811a52c3542f15e79e3247d2b517a3b3fb167 ARM: tegra: tamonten: Fix I2C3 pad setting
d332a5f5d54201c6476906bb62a07d781d8f6160 ARM: mmp: Fix failure to remove sram device
68d813fa4094e9fe9edce54905e0736df3adc0db video: fbdev: sm712fb: Fix crash in smtcfb_write()
15cef3d18234c363fa48229ea01942584782d8e2 media: Revert "media: em28xx: add missing em28xx_close_extension"
ca763a3c0f177ff5175affcfe3a497ce098ad194 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
ea0f10837fddc2196219861b9aea5132fb8ffc5f tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
2dc42013a24301c4de6c6d7a66b73aaba139b16a mmc: host: Return an error when ->enable_sdio_irq() ops is missing
022dc4bdf18e2d21acc52942c73d3f4895ea4a65 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
24064d7fcf23463c9ffaeade312d032047140836 powerpc/lib/sstep: Fix 'sthcx' instruction
11e25e5d5b94385761b62db275988aa7ca119bb0 powerpc/lib/sstep: Fix build errors with newer binutils
46a2cb99c1a0028d6cfa271abe4cdce0bd43d4a8 powerpc: Fix build errors with newer binutils
eb3b8b0d5cc73ab8acd5ebcf32b39e5a0bcc5cf6 scsi: qla2xxx: Fix stuck session in gpdb
dc3901fcc99efbd67b9a4cd46808388330d37b5b scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
b9ea88c65f4392041634c2e877d3308a5f5798bd scsi: qla2xxx: Fix warning for missing error code
9506b3cc99b095a7ab59f27fd9d3f9fd320d9659 scsi: qla2xxx: Fix device reconnect in loop topology
58379beff4dde27d5ae7efa0f4fd85fb53180b6d scsi: qla2xxx: Add devids and conditionals for 28xx
8265f47ac74d2330993608c97c7246ea19d82867 scsi: qla2xxx: Check for firmware dump already collected
f6885892bb5ef112d8fb2efe1548f7b073e3c5b5 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
fa8e3988483a10983bb51af88fcb072386fa8640 scsi: qla2xxx: Fix disk failure to rediscover
d9cf8d5ae1c04ab9fd7bfcc12baa46f59e66fc3c scsi: qla2xxx: Fix incorrect reporting of task management failure
a58b23ce0e5b9401fddc7aa668a84e63389e1fb4 scsi: qla2xxx: Fix hang due to session stuck
5fe74756d3a827179bd1408582a0cd33d742433e scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
c91e3d94d848956e06799341485220dcc37bc091 scsi: qla2xxx: Fix N2N inconsistent PLOGI
4f00d6c3e0e82e42aa75a3a5b3531643f3fd3c33 scsi: qla2xxx: Reduce false trigger to login
a64c7a2db005d65b6538b460afd99efa10e60c4f scsi: qla2xxx: Use correct feature type field during RFF_ID processing
000715ab413bb152becbb40fed4c7c569bdc2447 KVM: Prevent module exit until all VMs are freed
2c48ce0712a51a66801e8cd7fbaf352565327972 KVM: x86: fix sending PV IPI
f27fed8bacf5b6445c092d084a152a6e0e1dee3a ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
e1dda35bdfbbdab66e2a84e6ec77f0d9b269162b ubifs: rename_whiteout: Fix double free for whiteout_ui->data
6172c64ec92c846a8d2d745dbc7a8627765724e3 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
95d1299840ca912dbf966db63a0f0a9d497c3941 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
23296da19d1143b0110fdc220d9cd73468518bfa ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
93be481a47a478a519917c60cbd0116ecdc56836 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
1c61d0eb0b671ede9e8d9913fc2234da20f3a625 ubifs: rename_whiteout: correct old_dir size computing
468fc84616987d93aa15ded33b1d0e531ade5f43 XArray: Fix xas_create_range() when multi-order entry present
88032d7bb8e3c97933cf3d9689692030b9763ff8 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
29b47cf0fdf5f3af265b5a5a0c6378f9036a4b34 can: mcba_usb: properly check endpoint type
bdf367ff5babd60d4d2fdd93f3e3e1f51cae3047 XArray: Update the LRU list in xas_split()
c4a1ea3c993cac21e3d8d3ede865e074de66746e rtc: check if __rtc_read_time was successful
e25aeddeb664a1b5c3a178db846616b8c2005bfe gfs2: Make sure FITRIM minlen is rounded up to fs block size
c5109a10ed44c2c106699fe1a2cb52e01d85b03c net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
da94af156bc2ae5a213016503930e92a26063801 pinctrl: pinconf-generic: Print arguments for bias-pull-*
a7ec7ca13f7add3211d6631107b72134cc36991c pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
228fd5914c727e1acf7ac0470dbc3ad8fa4f27c3 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
a455df743c3319c58e9ea76492290a3b7fff9c4d ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
6dae6bd392508808aab929505a9a515444348fbd ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
f25c49dd352fcf2e9a053f455edf64f13f146c58 ARM: iop32x: offset IRQ numbers by 1
c784ea8de982af700cf3d21b9ef80cdd91b7b733 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
b566105a8f254838623b6332c3d26acf9c7b6876 powerpc/kasan: Fix early region not updated correctly

--===============8199602842054380107==--
