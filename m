Content-Type: multipart/mixed; boundary="===============8341180481958290591=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 14 Apr 2022 15:55:55 -0000
Message-Id: <164995175516.31960.10571180040706351404@gitolite.kernel.org>

--===============8341180481958290591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 913d948637098f9424a1921f4c964be6edac394c
    new: 695466583e7c4ff61e11c4c3d8c3f3d2db2e0c81
    log: revlist-913d94863709-695466583e7c.txt
  - ref: refs/heads/queue/4.19
    old: c75c1ee1fcc71d840af331b809ebfc7133282e9e
    new: e2984ffcd13c753c75399a28024253b24fd51322
    log: revlist-c75c1ee1fcc7-e2984ffcd13c.txt
  - ref: refs/heads/queue/4.9
    old: f47de8671f6b54cfc3953c040e1115dc1f267075
    new: 4d7a1adf266955818a797b28f417e09535b1b378
    log: revlist-f47de8671f6b-4d7a1adf2669.txt
  - ref: refs/heads/queue/5.10
    old: 5c4c2b7fc0e1be6df91ac9c3a2d307e42d773388
    new: a8637b786f0887988f830361fe8fc79112ae8b52
    log: |
         75276951fcccef284bad82c30d8dd91d31ba609d drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
         cd0c49fac35cbe803d147fe2dd91e4d17647610d hamradio: defer 6pack kfree after unregister_netdev
         a59a1a067b284090e9e4bf4ac41909cb62a91fbe hamradio: remove needs_free_netdev to avoid UAF
         8a09c17281283592849aa1192c1798e01d723f34 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
         a8637b786f0887988f830361fe8fc79112ae8b52 ACPI: processor idle: Check for architectural support for LPI
         
  - ref: refs/heads/queue/5.15
    old: 8b72874866e66715c5145057352c9e26e38dbdde
    new: 941e079ae4c3236b0cd98ef9633866270abfe26a
    log: |
         6f6d73ae4e04eb1a97f73a5cca4d018c0d0dd2c6 drm/amd/display: Add pstate verification and recovery for DCN31
         d4243f6acbe6bcf495e06e146a107447b6c6ce6a drm/amd/display: Fix p-state allow debug index on dcn31
         7d1ff52ece0cc8457db44ed0ec8f5ecc6aeb5097 hamradio: defer 6pack kfree after unregister_netdev
         714b94aeffb04817b5050487f16790e70faa8ff5 hamradio: remove needs_free_netdev to avoid UAF
         3aa8efa82cdb8353ed97bcb12f57c345e830008a cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
         685a85ab7ed58caf3de0c807cdffa462dafe7dbc ACPI: processor idle: Check for architectural support for LPI
         cc7a5465defaffcbaec7abb780fb311820d1d758 ACPI: processor idle: Allow playing dead in C3 state
         941e079ae4c3236b0cd98ef9633866270abfe26a ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40
         
  - ref: refs/heads/queue/5.17
    old: 49f7c0087de8f28b52c9d8284cb04302c7f383d3
    new: 363c8c6fd7ed5459b0fcf4dde2e4b3c985062bf9
    log: |
         dbf3b8037a77c1f571af177f83e1e1d4cf787bc8 drm/amd/display: Add pstate verification and recovery for DCN31
         a1198b16948fb584f2f5e7e4b9fcda892c17e873 drm/amd/display: Fix p-state allow debug index on dcn31
         0e532e257b9802aadbdf157220b6cb3ce84754ab cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
         e0f6c429690d465206c3c9c8edd136a0a878ff65 ACPI: processor idle: Check for architectural support for LPI
         d53ad59d68f4ac0c8bc2dce238a1934d2db72e37 net: dsa: realtek: allow subdrivers to externally lock regmap
         20e3f6705c7fff38a7f24109d0e961c348bde26d net: dsa: realtek: rtl8365mb: serialize indirect PHY register access
         363c8c6fd7ed5459b0fcf4dde2e4b3c985062bf9 net: dsa: realtek: make interface drivers depend on OF
         
  - ref: refs/heads/queue/5.4
    old: 36d6dda040ac056cade5d104a293017c4bb9dae5
    new: e8c716c6e16e097ec539942626cf55c76a1370b1
    log: revlist-36d6dda040ac-e8c716c6e16e.txt

--===============8341180481958290591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-913d94863709-695466583e7c.txt

cf443dced829d8efcea6f616793fc7ac05f2b294 USB: serial: pl2303: add IBM device IDs
166975d542a5b22741659539a1aef6d1ecb1a36e USB: serial: simple: add Nokia phone driver
71ab79bc8c8cb7d89db1b2333a7ff1c72228545a netdevice: add the case if dev is NULL
43716a2042672c6d9840a5a907fa3ffc93fcc541 virtio_console: break out of buf poll on remove
37bfdee401162a3b3d6b4318558184160b11e58a ethernet: sun: Free the coherent when failing in probing
360af3c2591229f4db131489d167ac5395f65384 spi: Fix invalid sgs value
d0685c4365c3597fa9ca17db61304d7f13d92062 spi: Fix erroneous sgs value with min_t()
b935c7c49c288204e4fac04d1d8263e9dfa2c9c0 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
d041b08f70f10157565795d2cad8eca3d4175f69 fuse: fix pipe buffer lifetime for direct_io
c3cbd59c83695d6ebc8cb6f294e4fd5212a7a86e tpm: fix reference counting for struct tpm_chip
5900f52a66bf99f767714f029e49f2584306d027 block: Add a helper to validate the block size
ee505ceb928f1f37db73c33e9db32e3b3139594c virtio-blk: Use blk_validate_block_size() to validate block size
c5700011d5517442766837b813a72e0f1750a165 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
7703408d0727ed91c8341a6b0ee2e67a235e2c51 coresight: Fix TRCCONFIGR.QE sysfs interface
8ab7f52981aeb6a685da9551790456b6ea8ff77a iio: inkern: apply consumer scale on IIO_VAL_INT cases
96003db5d3b450fe54a6fd89baf0e5a98c167f0c iio: inkern: apply consumer scale when no channel scale is available
dcaec672f8174a3dbd296225f9111c385dbe62f0 iio: inkern: make a best effort on offset calculation
cdf5c2a12e86db54f09baf4b973fdafc9c286b88 clk: uniphier: Fix fixed-rate initialization
ef892b84125d7b176023894de348e62beaf10529 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
cc38d8e7d8ee121ef9b3e43ba8801a79dfa22f8f Documentation: add link to stable release candidate tree
904ccaee80df411e636e60d45f6fd20e701dc28e Documentation: update stable tree link
058b744ca4cc221a6dc71748c674cfc64e1d040a SUNRPC: avoid race between mod_timer() and del_timer_sync()
9c901d7d15249aa65bb07b2294d94a41f22f4296 NFSD: prevent underflow in nfssvc_decode_writeargs()
324f5d3631d62c9935848e42a77e1ed1cc6f0523 pinctrl: samsung: drop pin banks references on error paths
73b621a2a9efd56f00bfb9627759f1fcc2191915 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
b23a85b918a4857b22b5d2de81db37f8e225346d jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
77153c2303db96ff2272af03237c3e7656669615 jffs2: fix memory leak in jffs2_do_mount_fs
4fda4a4b53039c29a49c3f56e6bc9bd261f64b81 jffs2: fix memory leak in jffs2_scan_medium
9c9e97be3f5d43a0b592cb8aaa59233216e33208 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
c3f925e67b229987deace5a4594bd1273fe66ec2 mempolicy: mbind_range() set_policy() after vma_merge()
83b8da3a85902eb675088ae9357f3871fefe9a43 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
2b414881e27040e5f516d2042158de05f46f3b4c qed: display VF trust config
17b8442261ace305942c091107c8346c742cd7ae qed: validate and restrict untrusted VFs vlan promisc mode
07f00aac90fcb33229fde543c7a9a31afb094ba6 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
42bd1d55c9c2f24986b1596ab89b2043ffa0e97a ALSA: cs4236: fix an incorrect NULL check on list iterator
53803eb049cabc76f870e57f09fe7cb145753a80 drbd: fix potential silent data corruption
6d99e52b7118c1e512db6d23da92d8a3bdc22def ACPI: properties: Consistently return -ENOENT if there are no more references
2866b2e949de2c6ac716567de7dccde1f8186315 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
c24c7671e052ff3c6a7b6febacad675cab78f415 video: fbdev: sm712fb: Fix crash in smtcfb_read()
9a812039aed8b04713944a5e0d1d4aa72b980d76 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
3858ada317cbf66107203202d16a0fd97bd27ea3 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
e2899cede136140b88cc6a0e17ee501896a4ad70 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
1fbbcd6a5cb2fd4968f72c4c327d3539965e3da0 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
3d754d70337e3343e0e1f9dde9a4bbba923dbfc4 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
4e7bd24be46b34a3affbfcce5890f2a1c0670c42 carl9170: fix missing bit-wise or operator for tx_params
9b3d1ac17e770328e9300076a448a0c913b4b515 thermal: int340x: Increase bitmap size
f32b01d17294b99630b73e531d1acdb0db70566e lib/raid6/test: fix multiple definition linking error
9577046be27a0dbbdf282219ee101b7b09112b4f DEC: Limit PMAX memory probing to R3k systems
d4b1daf8f1d35f4d1383e196c75d90a1aed35746 media: davinci: vpif: fix unbalanced runtime PM get
4f2eec4d82eaf0d15cd171225926e899d00325b5 brcmfmac: firmware: Allocate space for default boardrev in nvram
3d3abdae1188677d002ac5ded43003c7ead28ea9 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
77bd0d20ac3528259eb4aa50c3244cc16348bc6f PCI: pciehp: Clear cmd_busy bit in polling mode
b040c4d3dbad97232444fd0792f2a865ab8beacd crypto: authenc - Fix sleep in atomic context in decrypt_tail
cb3bf2f6dae771d9be0eb73dee5953d46bd60f74 crypto: mxs-dcp - Fix scatterlist processing
ca971099f535a96e6cbde9f7d0e9a099f5945551 spi: tegra114: Add missing IRQ check in tegra_spi_probe
1b48fd92b96dfa0ae8de662d1db107a87de7ef4f selftests/x86: Add validity check and allow field splitting
3e1ac969052ac7336f20df3bfd5f8e8af2d4b270 spi: pxa2xx-pci: Balance reference count for PCI DMA device
ed58f3aeb7131c4d8b2bf34c8968c7a18c9a9abe hwmon: (pmbus) Add mutex to regulator ops
f074ab44abb2f03983822885cfb74009bf35fdf9 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
a654e0063fef8eb818872af118a26b08840247ef PM: hibernate: fix __setup handler error handling
be339f5daf0fd2243e019f23bebda0c9c3096ac7 PM: suspend: fix return value of __setup handler
ab7dcb4ee5ca3cb24057181c890e202f8d65f199 hwrng: atmel - disable trng on failure path
30c8f367c353ecbcfe894c621f7ebbd80a1b816a crypto: vmx - add missing dependencies
aa3cf6768fc9b366e79843d53a710d03feb5aed4 ACPI: APEI: fix return value of __setup handlers
9b410e2e0b12a27490237c4eba731b3fbab41fbd crypto: ccp - ccp_dmaengine_unregister release dma channels
dcada5cc2a4403562523c1bcee7934976221d1fd hwmon: (pmbus) Add Vin unit off handling
4e311cb161854a65c607d458124b17fd202cea2a clocksource: acpi_pm: fix return value of __setup handler
267b3585097aaa65d9c50caab9e8881647a72839 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
6efad77773904a1224550430f7953159ba202af9 perf/core: Fix address filter parser for multiple filters
818ab5a68c6cc97c3908628152f2a00cc73e4bb2 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
2b8519037c7a3dce30c284637bafa226e8c7e654 media: coda: Fix missing put_device() call in coda_get_vdoa_data
cfb41b5c636636647797756590265fa9f1b22fbb video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
ec5ab6140ea753db356252d96351a8080871c4fa video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
0cc632411d0e6a0fe750fc7af6d5bc958b40fa1e ARM: dts: qcom: ipq4019: fix sleep clock
233180eb958609aa1721076c5dc3f0af9bce54f8 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
1e3204217d27a47c863ddb7876ae74c847f687e2 media: usb: go7007: s2250-board: fix leak in probe()
f654b946d188e6665ac0ea72d65e8b17675c2ac6 ASoC: ti: davinci-i2s: Add check for clk_enable()
60b8f12d370e3cf13ca7f600e3a4b00aff5f6c24 ALSA: spi: Add check for clk_enable()
5bd6d12eb39e2d31ac580bb57e35dec6fcef3c36 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
6a645e63a467842cb6c20cd8e506aac4b9ba410a arm64: dts: broadcom: Fix sata nodename
f8c23f343efe8b64069ff2a0d670ec0a517d6caa printk: fix return value of printk.devkmsg __setup handler
100c5e66d8adcf03b990781ceb9087a655cd55a4 ASoC: mxs-saif: Handle errors for clk_enable
006737822dc24c6259915db4dceba928b2edfc70 ASoC: atmel_ssc_dai: Handle errors for clk_enable
e1bbea3e590da754b46da9d4ca215bc1d37880a0 memory: emif: Add check for setup_interrupts
75e370c84a5d97dff4083ad34c224c0cb0b9da36 memory: emif: check the pointer temp in get_device_details()
4f7e941f8db6ed3e77ca4e5a08c2010ecc930c34 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
54ccf3057cf0c5db62032a31bb6e81fe06157727 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
b09549dbc2b255429709d3222290216b336a61ab ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
ef209cd45e00edc4586184fc1584f2c78785ffa6 ASoC: wm8350: Handle error for wm8350_register_irq
deda968b70bc322c69f08cef15fed1e676be0076 ASoC: fsi: Add check for clk_enable
f567a47daaa1832dac357b5e87630142cc99455d video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
7f1350f439b759196657157b49f80776b67a6907 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
6ed61b73b4ada7332aa3af29b238ef4a08b3f9ac ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
74f81d09fa58b23610958616f45b1943dcb806ab ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
bf1dc59cb7ee98b2b80e7b7ce893c6cc9f81d604 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
58e6d945f55f3eb2ed799f0bae98281c29388d96 mtd: onenand: Check for error irq
3f3b9260f423e1d49bf2caf1fc520ea4938c7acf drm/edid: Don't clear formats if using deep color
8ebd3ed7cae4ac256bfd2e3150ad066870bd2ce5 ath9k_htc: fix uninit value bugs
2fff70ea0853d8033f22eeea361d4ce1a0bcd8ba power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
8a1ad00e3dcd9cdc125cdfb1f5a95450b1552112 ray_cs: Check ioremap return value
3a1e9c2fe8bf338fa39f5ef3909b45443c4f958b power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
34d3cde1851b68ae11f6932b80370bc0abaacba2 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
e211aef3e47f49576498e6a27ad6bbd31a36571d iwlwifi: Fix -EIO error code that is never returned
05a732cce86db612406cf5d7975849d58500f1d2 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
cd6f567f093d1f5d6e72a6529651f91a9c84177f scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
4e00ab71400246a00e71871896c60ac1737ab976 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
3d81494f4c6462558ca18808c371693a186e7ca8 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
1b22e98617458b3ad2dc4368949119a79b8b98b7 scsi: pm8001: Fix abort all task initialization
3f51f570672621cc35c799b402f3f95e104e2363 TOMOYO: fix __setup handlers return values
804ada5db74d278c62cdd143b3efd7ca83b93145 ext2: correct max file size computing
c7e516071d319334f5f23759f2ebaec49509194d drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
f53ecd1f81451325675cbd8422464206da56b386 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
0640fbb8a8c7822e8b16be936c57bdd69dcb6846 KVM: x86: Fix emulation in writing cr8
d01a437872a3061acc473593fa8437bc2e540dde KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
433cf7f1e22b24bafc11d58586ae6110bba051b9 i2c: xiic: Make bus names unique
3857d5f219ad0a3d8c8f9f1026dd72f1cd8a707d power: supply: wm8350-power: Handle error for wm8350_register_irq
0803eb4a2d1d75964b321e9d26dbbef66aafc4da power: supply: wm8350-power: Add missing free in free_charger_irq
ee7f2e5639858163751e70d97d14600b8ac5c2d9 PCI: Reduce warnings on possible RW1C corruption
58eb38370c9e7b4e6934eed42281d320f8990c44 powerpc/sysdev: fix incorrect use to determine if list is empty
43f79afa4a22faf757ebbf75e4153bd061265dc5 mfd: mc13xxx: Add check for mc13xxx_irq_request
005900e36e06ec38d9151492395116235ed4f8e1 vxcan: enable local echo for sent CAN frames
68585d54e2f9d7abaffa7c324cd70df6b899ef0e MIPS: RB532: fix return value of __setup handler
3ea862104dcaaa5fe730eec7e3fa1c3c41c38af8 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
0c9deb7d283c2ab5dcef507c1bceab6d170829ba USB: storage: ums-realtek: fix error code in rts51x_read_mem()
18a9967c9ed0ae43dff59d6e0d0ccf4682606a2f af_netlink: Fix shift out of bounds in group mask calculation
dce16d40df1366c716aca2c8daab87ca5371aed1 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
75a6c65980b900bfb2c07098d7efcb8170e56fd1 tcp: ensure PMTU updates are processed during fastopen
b7c3008854b94e321afae3c908fa8dd641d63d14 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
03e54ce681587e7250b6d5d4174d7103c41994e5 mxser: fix xmit_buf leak in activate when LSR == 0xff
f1d47c04306e2478e2f8c59806aa5acda8bd1158 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
9a759d39f03c8d45be5af3422b08e619da4bd027 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
cf62c71b898cbc50328b695c119a96a82aff9397 serial: 8250_mid: Balance reference count for PCI DMA device
21bf865963b23323cfdb2e89d3dc8c527c418e4a serial: 8250: Fix race condition in RTS-after-send handling
5d2cb492b14882e0c228403538661c10868fdd07 iio: adc: Add check for devm_request_threaded_irq
dff68f356275f5b239070bae515331f0f2170992 clk: qcom: clk-rcg2: Update the frac table for pixel clock
7890e7192695664883f74869ef641a27f0bbcb7f remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
e5147a631445217cb0d7bbc1a122bed7ed23abd4 clk: loongson1: Terminate clk_div_table with sentinel element
291ae7d4e7c468e1a12dff304d73809bd3c20eb6 clk: clps711x: Terminate clk_div_table with sentinel element
d4947b6c93c92101789ebf823df04d36f8240940 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
9a8fe395ab83c9c7c7df65633fd277673d930cf9 NFS: remove unneeded check in decode_devicenotify_args()
5b84ed59648bf0227da516cd88fd12107d66de39 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
d13dda102cbfc6043130013029e2998bdc7f1603 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
4c374cc03f502ba852f962f038be11bf5599e718 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
bd87997c325de7cd2ba3cb41dd01b180651a0ba9 tty: hvc: fix return value of __setup handler
0432648e85a61cb460911f1e9ec3e537d1b134df kgdboc: fix return value of __setup handler
8a2b3e7a591d6638c3c89928e246d40bf680fc5f kgdbts: fix return value of __setup handler
a354271a9df69be91ca46b9ecefe147f648df6c7 jfs: fix divide error in dbNextAG
e28931d7959b55b3f71f69cc66dec8300e8c5487 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
c6b4e3b24f90b578d1725c7027a5223e09f358e2 xen: fix is_xen_pmu()
daf4d5e08b553ad4624d6e32d7f0e43f354349d9 net: phy: broadcom: Fix brcm_fet_config_init()
81e48de99da20f214ff5086bbbb8a2d24bf0d066 qlcnic: dcb: default to returning -EOPNOTSUPP
7483922dc2fd213e22041180fb0f208d195febc4 net/x25: Fix null-ptr-deref caused by x25_disconnect
4f8c0b16a434bf5f929cbc478051944a45a8cfee NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
9ad5edd186fa63041cc2c03795de164674ab1dea lib/test: use after free in register_test_dev_kmod()
6e0524f82c74d05397ee21aee6292f2956b8c331 selinux: use correct type for context length
f1038ee437d8683da15d8b68af8bad835ea3311f loop: use sysfs_emit() in the sysfs xxx show()
f1dc346a05f0d33191d9f9272160d4a63d837ac5 Fix incorrect type in assignment of ipv6 port for audit
21e9c0dc10882b835d97884cdb053e63ee1d9160 irqchip/nvic: Release nvic_base upon failure
da40275a684a8ac86c550a3bf582e9b709602ea8 ACPICA: Avoid walking the ACPI Namespace if it is not there
8e6edfe7e304322e118681c3568735bcd7264924 ACPI/APEI: Limit printable size of BERT table data
321bb31c34185e10e2c1c3f94843ddf1a387773b PM: core: keep irq flags in device_pm_check_callbacks()
ebb21eeb2b669e2868ca34e57caaf7efba8daa1e spi: tegra20: Use of_device_get_match_data()
ffd6955c92bf4069e2afa33880690f511dbcf09d ext4: don't BUG if someone dirty pages without asking ext4 first
bdcf0f2f81b43d014ba8fa501ede1d613cfb15e0 ntfs: add sanity check on allocation size
18419e0c9311d2af5872b10c49015642aeeda780 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
cea2fc9368d0efa47a50d5bca724552c28255b30 video: fbdev: w100fb: Reset global state
7675732a6b52091258f5bb6d687598db9fdca3a0 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
989360abb829ee1557cf2b40a6ece4c37d2ac39c video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
898bd8677c2fc877c25a5690659339183af6e4c9 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
c1ee093bfeb37470c7311a454c43d070b439ebd3 ARM: dts: bcm2837: Add the missing L1/L2 cache information
fb1b31fab4a6e08cd26150a49b99d83821971a64 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
5d7c69d33784f7089b9b582e2d06e8ad894b9a07 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
2269738d3e3269c136461823d54f7ac1e6b1ab5a ASoC: soc-core: skip zero num_dai component in searching dai name
d0503383d9ea989d227dc4aad83e002f4ba70061 media: cx88-mpeg: clear interrupt status register before streaming video
dca3c7b4b2eb7443cfddb4a5a6e2a53d7cea1a4b ARM: tegra: tamonten: Fix I2C3 pad setting
524dbd07f6202c0c368a01c3c4c942d977993b07 ARM: mmp: Fix failure to remove sram device
6590fa6fdbd4a943c39ba6331ea05c30f4c434b2 video: fbdev: sm712fb: Fix crash in smtcfb_write()
997a0b02188fc62260854e358277381ce9c54447 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
46cd79b384180b0bf978947a64acaed6ee5b8a97 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
65afe741ad067445159be9164b2f4906c190e022 powerpc/lib/sstep: Fix 'sthcx' instruction
3dfac4b356286381fc2e57ace2e39a7ea86db427 powerpc/lib/sstep: Fix build errors with newer binutils
20899942bca942c37471166195660c488580c632 scsi: qla2xxx: Fix warning for missing error code
cd664127d1f1eb1df0a749c11bd0cccf018e3fd6 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
da459119746597fbb44cfd4e5d6fa190aeb551d7 KVM: Prevent module exit until all VMs are freed
5a8e0eca2707f25481097ba176af00ba490e3baf ubifs: rename_whiteout: Fix double free for whiteout_ui->data
449e9e798e8bb6943f845435a14d0b0c153a4482 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
f10f5bb4583cef369de55c34d5d99ab139d4a2e9 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
c4e538c753e8852273bbb4625383e3a4cf65794a ubifs: rename_whiteout: correct old_dir size computing
c68d393e7bfe4d18db83f7800f39fd49f6cbeb1d can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
93682bfc5bbeda333da6f1978482b18f33ffc638 can: mcba_usb: properly check endpoint type
5e1134f7af0faeebddf5aed0f731e195a390e2ac gfs2: Make sure FITRIM minlen is rounded up to fs block size
31b99cfe10b1da3c6021d60195ac3b7f67486841 pinctrl: pinconf-generic: Print arguments for bias-pull-*
ed7342199cd0679b62147562781b1487ee58c2a1 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
5276e0c490229c23d5f91ebf52ad4ae7a2beba66 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
d32e512e1c2a5f13e31ae6b17c8d2a9f2fdefc47 mm/mmap: return 1 from stack_guard_gap __setup() handler
d295dc20ecbbcc1bcc452889b4c967a3474a7c69 mm/memcontrol: return 1 from cgroup.memory __setup() handler
8cc496c0bc03d6d0188ba667c45cf8e55b6b5c26 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
0c1832eb99f64e2df7b39e9f48bc898b5f07566e ASoC: topology: Allow TLV control to be either read or write
4db29565dc7f3a81c9513e6ef0a630dfdb39308c ARM: dts: spear1340: Update serial node properties
0b060b99b9f8ea6d47add8715b14691271c0ca1c ARM: dts: spear13xx: Update SPI dma properties
d537ce6a54e9ffdd490cd493f958680e9faf60cc openvswitch: Fixed nd target mask field in the flow dump.
9032ca83a11497be89095f68b7e3b86f3b6746f4 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
543a8b6b707857d51616f1450eea549957681d4d ubifs: Rectify space amount budget for mkdir/tmpfile operations
c76171f6bbdf8a0523a9cdfd079bf4fe453d2707 rtc: wm8350: Handle error for wm8350_register_irq
2370deab9fd35eaa3f8c7dce7f9a06bb3a253765 ARM: 9187/1: JIVE: fix return value of __setup handler
60a3cbef3c6cdb89daad591b60c78fc4fe6e7f06 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
8070e2685d1f28e69efd9ef862f095248252ba84 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
b07a7e5dc3b156de2f8d3f1eca48a8edfad9d85b ptp: replace snprintf with sysfs_emit
6ebea700b00de656435969b63e4bcfef091de456 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
e12bff5c717c1ba66a50d7cfd878970e2dc2c910 scsi: mvsas: Replace snprintf() with sysfs_emit()
4807facbcee758f78ae3aea0bc491effe0adc9e4 scsi: bfa: Replace snprintf() with sysfs_emit()
844f5299eb06fce5fa145894d86bcbf1d09fe136 power: supply: axp20x_battery: properly report current when discharging
f5eb2870a9aea6753c811bc5359deaf4632e30b8 powerpc: Set crashkernel offset to mid of RMA region
285eb2c233aaf50c401fd2fbff90f4a2f6ac9d7f PCI: aardvark: Fix support for MSI interrupts
280345dc4e71822d5c3747efb49515eb91cb189a iommu/arm-smmu-v3: fix event handling soft lockup
50404631aec84287b293cba80ac06e39ab853bbc dm ioctl: prevent potential spectre v1 gadget
694272c05fdd74bbd6bc0dbd3998e65759907144 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
31d3cc91a81246139dcd2e85d937357c25fc1e7e scsi: aha152x: Fix aha152x_setup() __setup handler return value
30766a380ea08971747f5703ff1eec9d1440fc92 net/smc: correct settings of RMB window update limit
1f8c955b472f1c08a0e61ad07bcdc410aa2c44dd macvtap: advertise link netns via netlink
b3288e1675b9b80f784a47ddeff60ff0ff59ff2d bnxt_en: Eliminate unintended link toggle during FW reset
280055c58ad67bd5d82f6b93fe485b61bf7f5d1f MIPS: fix fortify panic when copying asm exception handlers
f227c31a5427735bc130b0f88cfe31bc691c295f scsi: libfc: Fix use after free in fc_exch_abts_resp()
b8cf871d82eb8267d03f69f5c07f613146f006a8 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
5eeee647eb7352a262214510a807092c37c0464d xtensa: fix DTC warning unit_address_format
7dd27b49e1dfb3973611ba9dc82606052e0d3c3e Bluetooth: Fix use after free in hci_send_acl
9370dc620da5df09ca096bcecf5f190314da9047 init/main.c: return 1 from handled __setup() functions
413a7a11a5b9a42c7f9642d33a46ea1516b69d76 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
6d91b1f038352091c8e4a3cc02dd88ea641e098a SUNRPC/call_alloc: async tasks mustn't block waiting for memory
30ce5ad84137d23bcd1d4d94e04396df4398988c NFS: swap IO handling is slightly different for O_DIRECT IO
ff0a2aef61a72bfcdf1068008be3617495cebc62 NFS: swap-out must always use STABLE writes.
08ef04074ee59c2b30152835424dc3c7e2ce4c22 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
2c35d7b1f68b847f3ed185a9f8d21310093d5f8f virtio_console: eliminate anonymous module_init & module_exit
1b007d56aaa7ef0cadeafe3896051ca228c65cb7 jfs: prevent NULL deref in diFree
4eb12cfe6d8e0b54e5a9682a4a707a3178b3de63 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
6488f6ede5a67ff06f859361791d357fed7274b7 ipv6: add missing tx timestamping on IPPROTO_RAW
e5608133d9f912faa02b17e6645818bd0d862d2b net: add missing SOF_TIMESTAMPING_OPT_ID support
541f8f548cf4e66f6fc2ed195d0b9ff5abf97984 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
65632393cf259a496bfc055799f80e4dd3878d85 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
5dfa15487a55e4126386b171a050ef7e7d17b1c9 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
8e06c7ad51ae22f65e1650df0bfeef77f0546dbe net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
87063cf1d69639d5ea532dbd85eee2e65cd3b8aa drm/imx: Fix memory leak in imx_pd_connector_get_modes
2f7eeb606e28d65c5548cbc9f600277c118e65bc drbd: Fix five use after free bugs in get_initial_state
d5a27d06c2a7bfdaaf13185d18e3b13d68d5eae8 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
481c4305cd5bff7abe7a3bbe2d36c433bdfdcfc4 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
828747d070537240b3748fffdb9c2dea13156a01 mm/mempolicy: fix mpol_new leak in shared_policy_replace
87b24f59b6ac392fdc05132e2120ed3a04b649e4 x86/pm: Save the MSR validity status at context setup
2ce6ea3424156ab6b7fb4d4a82e08adf7e114a42 x86/speculation: Restore speculation related MSRs during S3 resume
ceaea27364fbef22122d3b0e20be3baa426d7379 btrfs: fix qgroup reserve overflow the qgroup limit
1190fb9d4c74498e06d53a4d22df5064579c735c arm64: patch_text: Fixup last cpu should be master
20895858b17b39c444c7192e6c3dec424b20d29d perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
e1ac6e5fa46cfa7d4c0a7668e3fdac38cb865142 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
b3d97cbde5397c5c340aa39433a654b6d1d1a139 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
2162fdd9d655d3ff162aec1377deac915113afe8 mm: don't skip swap entry even if zap_details specified
dc478be315ac579b076546eb763ca32a0e500703 arm64: module: remove (NOLOAD) from linker script
e6ff872769efa20c4fdd51361062706563a9da91 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
ba60d063c9355cbe3d292c6a9bfca7200e8792af cgroup: Use open-time credentials for process migraton perm checks
ce5a78b9b157a35105b4ce1c2799e50dc97ef829 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
e04b9e9a06ce26a7ead4d202320009c401780246 cgroup: Use open-time cgroup namespace for process migration perm checks
695466583e7c4ff61e11c4c3d8c3f3d2db2e0c81 xfrm: policy: match with both mark and mask on user interfaces

--===============8341180481958290591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c75c1ee1fcc7-e2984ffcd13c.txt

83d42694fd3414aa5ff11a907db0b8d126ff9768 USB: serial: pl2303: add IBM device IDs
0c51add2b0817abe84634165a0a8782be5a2654b USB: serial: simple: add Nokia phone driver
59abb27699296372ade8bc41a033963fff7410d1 netdevice: add the case if dev is NULL
76391f2e6dd3011f7b89b827cd2d84cec1dce203 xfrm: fix tunnel model fragmentation behavior
1b5410ee9518a0b070ef929da18aba0d3eefb00e virtio_console: break out of buf poll on remove
9919f1222fbc17aa46dd11575960a492260e3f27 ethernet: sun: Free the coherent when failing in probing
b215f56e212522ffc04861a1af44108ff4cc4c83 spi: Fix invalid sgs value
ac56fe303d4cbbbc020bc7265eaeed8a43fe59f3 net:mcf8390: Use platform_get_irq() to get the interrupt
bd3fd268c8b9124ad94d8cf2aeb7d217fa4281cb spi: Fix erroneous sgs value with min_t()
8f8467f6017823b18eec01dc55c9e9c39e33e4de af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
a69c2a0373e89e73e4a4c5d1557af18e5934b35a fuse: fix pipe buffer lifetime for direct_io
a8e02f3fc65f8f1fdee07d2f0f71eb6919762170 tpm: fix reference counting for struct tpm_chip
30af3e811e197945c2521ec57356237cbf92b81f block: Add a helper to validate the block size
cb885029068560ff2a36559af00bef153f04e743 virtio-blk: Use blk_validate_block_size() to validate block size
b612adb5cb18f70ab9de41022024c58101dfe3dd USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
b7c68ef56fab3667864781dd07fd60e64f3f9141 xhci: make xhci_handshake timeout for xhci_reset() adjustable
472db16a1c71f2d582274ec9a5925e9927f37725 coresight: Fix TRCCONFIGR.QE sysfs interface
eac91d2cc387f939a88270f95f7a4a7333654278 iio: afe: rescale: use s64 for temporary scale calculations
0b58f7d69d8c1350fbae5176d26ff5153170f5c2 iio: inkern: apply consumer scale on IIO_VAL_INT cases
3c2e95ca9e9e8ffc7bfd9ac83ad02e3bcd5969f9 iio: inkern: apply consumer scale when no channel scale is available
522343caf2ed53b87ef2542226a82fa2568e3dda iio: inkern: make a best effort on offset calculation
f2ba2006c0bc890a2e5021578208892cc2900662 clk: uniphier: Fix fixed-rate initialization
9276ba2547d91023d1abc86b569f535f13c39b1e ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
dcc3c85b1560d2149d414f8722b2fd8843eecf2e Documentation: add link to stable release candidate tree
bd44f6270eb7cb8f3dba1a0d61015bb9aa36f7f1 Documentation: update stable tree link
c3592075b34610ec6d1e1dcb97cf8e81b6092221 SUNRPC: avoid race between mod_timer() and del_timer_sync()
1ab7dc2fba0da6fb74dffcfb0725f201ce1105a2 NFSD: prevent underflow in nfssvc_decode_writeargs()
4ddd83063b83f54d5dfd6c1beaf1e755e727ec91 NFSD: prevent integer overflow on 32 bit systems
0fc73f80b34b81104c9277a52b9f00c9e63f50db f2fs: fix to unlock page correctly in error path of is_alive()
d1e28d83dbc4047b0a02305759f989c7a4f35864 pinctrl: samsung: drop pin banks references on error paths
cb6543efc943a50f546aa23f23510f7309254d4f can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
6c5aa46309a93b707c8d3a12fed1e62c8fedb354 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
84e67ed02af7ebcba795d809b097af95573afa7a jffs2: fix memory leak in jffs2_do_mount_fs
a33f511daba9513fd3e831ac2b8464ecc88b4448 jffs2: fix memory leak in jffs2_scan_medium
e47a0b6dae296001077c7db1bdf15bc5d6618dc8 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
ec44ffd9dadfee4b9ca47a6ceb382ca6949960a6 mm: invalidate hwpoison page cache page in fault path
ae214592dbc49a6d657e6dff6ee8aa312bdbbaf5 mempolicy: mbind_range() set_policy() after vma_merge()
a67e1626a98248b89894b8a57977739c6c3f3785 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
6ed4402da8962676f244dc1a8b70a291d9b4a2ac qed: display VF trust config
4c61ae2e15db93383df62e088698fd9c9de3c26e qed: validate and restrict untrusted VFs vlan promisc mode
7fcb7b293c6fa744cf914246c314a64170d39813 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
097696129e44a83892fa3e77b0327ad79d7dff0c ALSA: cs4236: fix an incorrect NULL check on list iterator
e1848cc58ec393c67e4ff166de0849b2d6a24501 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
478466e74ff7d5713e23311f21eec36ce5e33389 mm,hwpoison: unmap poisoned page before invalidation
a051cdffa790d12ea1439e4b6b0f6ccfea378691 drbd: fix potential silent data corruption
12191cfeca689c88af4a1c9e87506b3130ba6ed7 powerpc/kvm: Fix kvm_use_magic_page
56daa1859d14d2336754bd8f9101493bf5443890 ACPI: properties: Consistently return -ENOENT if there are no more references
2e43c88f54023dbca894de0aed6d0abc707afdd9 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
b7a88a1204bed2ea89f0f7dec394660cd5f74969 block: don't merge across cgroup boundaries if blkcg is enabled
7d3cfe4a48c2e8bda0ca11a52a55b18c1195429f drm/edid: check basic audio support on CEA extension block
3af7516a29764402acd4a7fee97832f0fe216559 video: fbdev: sm712fb: Fix crash in smtcfb_read()
a1d4a3f33cd08ecd74cb2c4649d4770bc3df6f57 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
0506350f7ba40dad24a0a233d5343c7bb621cbbb ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
ca52a872f1ca7bec97d79cc75dba98d1ef0d9ad3 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
1b53d725360e99afb4ba309bcb7d47a7cde44b54 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
9a0fecbebfa2d3d81b2b010afc6d9d240b0c8476 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
e8d967413a05e572ef2a057da5340dea10ade15b carl9170: fix missing bit-wise or operator for tx_params
9fa4c347c516a57c3558345d089a0d54a85ae1e5 thermal: int340x: Increase bitmap size
c7da48bbb13a168ecdcf32c8414ee1ae32615dd4 lib/raid6/test: fix multiple definition linking error
f74149c391bb63d35e7d6c5efc2821a72fbc2613 DEC: Limit PMAX memory probing to R3k systems
5939d46b5125e5673f5509dbacc28114d33acd74 media: davinci: vpif: fix unbalanced runtime PM get
49562cee9571880b4589f76a7e81a1cea2faace5 brcmfmac: firmware: Allocate space for default boardrev in nvram
b1655d9d763b7421629d4dfc06c9711cddfca529 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
3a99a684c7c3e4a000fb66120f13e7d2d3cf2f07 PCI: pciehp: Clear cmd_busy bit in polling mode
a2d53928d2e36bff4f5eec8b17d2c422f93007a6 regulator: qcom_smd: fix for_each_child.cocci warnings
698a366cff3f7599643132bc0f61eb91b14befd5 crypto: authenc - Fix sleep in atomic context in decrypt_tail
3d6cbd556fe83d1ce42e6023e2ac7b2b3799e1d4 crypto: mxs-dcp - Fix scatterlist processing
70fd5a8d7c3616ac6a12292005fd7c9fe6781251 spi: tegra114: Add missing IRQ check in tegra_spi_probe
4e4991b62a44cceb30010b0fbb0c4994b63f7d24 selftests/x86: Add validity check and allow field splitting
5bfc933959e6eac4a99331b01f7b815ca307cb27 spi: pxa2xx-pci: Balance reference count for PCI DMA device
c3ce1f6cfd17869e57bf50a9f1efbaa2070ff5b6 hwmon: (pmbus) Add mutex to regulator ops
889acf3a75376986628a203968717c3da65a26dd hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
7588b054eb7d06a5f4692cfb7e609a1f11582a2a block: don't delete queue kobject before its children
5fd61e808bfe7d7acd89218d22ca211d17cb1d9b PM: hibernate: fix __setup handler error handling
da746bf2e8eb83ea3eeac4254e1cb6f583207291 PM: suspend: fix return value of __setup handler
34f8e2508ae9afd2ec306b83944cb0923aab6df3 hwrng: atmel - disable trng on failure path
9a7d798109c4ba1d2f1012d39f37dbc2b415d0ea crypto: vmx - add missing dependencies
8048473e327d663accff117cd9ea6363dcb5168c clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
f0c281983c49a1d34ef38969fc8bc5c37b9e4e0e ACPI: APEI: fix return value of __setup handlers
f7b81590d6093c39703a56e34ce235c2ae365a0a crypto: ccp - ccp_dmaengine_unregister release dma channels
2857ef3f15a5e5a42a5d67f41e2dce59d94ccff9 hwmon: (pmbus) Add Vin unit off handling
f79d6161b35a2b8fa7daa7fb6de426b6749e8517 clocksource: acpi_pm: fix return value of __setup handler
c5921e5e54a6dbf781c1df8575b8c03358fabfef sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
db4f2010b2b50c36a61d461e34e40c2add08cf2b perf/core: Fix address filter parser for multiple filters
51246ce9275e2642233ef27499c0d9bfd080ffbe perf/x86/intel/pt: Fix address filter config for 32-bit kernel
75f7ce98a1498516b5d9debe852411418cb04722 media: coda: Fix missing put_device() call in coda_get_vdoa_data
911946dee4dd622d3b9460fe0029044e975f770c video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
ecc7f4cde99d3a7f9045d6d63d8e69a395605d40 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
fb47f318697a4bb672f080a02702f535de629839 ARM: dts: qcom: ipq4019: fix sleep clock
c071a4270752ca10967e2abb1bb1767f7ef58876 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
c7ecc9bfcb2378fee157a57a045dec5f5a5317aa media: em28xx: initialize refcount before kref_get
fd3e65011788b19d8031bd98b1c54ead5af47078 media: usb: go7007: s2250-board: fix leak in probe()
d4b7f0814051a132cce98a958016c30934e8022d ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
c79d218eb470706d83c35efc15fc7ed86edd5b2b ASoC: ti: davinci-i2s: Add check for clk_enable()
073f174b13ad09313278a7daf4dff2530b35b428 ALSA: spi: Add check for clk_enable()
2cd8a12376ec9beee71322609337fd9676eab52c arm64: dts: ns2: Fix spi-cpol and spi-cpha property
98dfdb02236da2707cefac262872d5ea14f4ad4f arm64: dts: broadcom: Fix sata nodename
a15035fedc8a49af525492539866ec2c9b9c57af printk: fix return value of printk.devkmsg __setup handler
fb0a10f272ce6f99ab768648079aa727657848dc ASoC: mxs-saif: Handle errors for clk_enable
d2d47b9f9462faf47d7df2b40bf59acab42da184 ASoC: atmel_ssc_dai: Handle errors for clk_enable
97332ce3335c8080b5e25eb15032761f6337597c memory: emif: Add check for setup_interrupts
530856417ac5ec9dadd8dc20ac81511327421d85 memory: emif: check the pointer temp in get_device_details()
e2d6376c94305ad4a3252f46cccd8e4685a99197 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
a905b7abbaf98056afe1e0b2071dee1489e5806d media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
8a6b3df0e3024e6ba471fbbc3cc3266aae04623e ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
9160b2fa0df0201880b0f16f7a469c15c098e3d4 ASoC: wm8350: Handle error for wm8350_register_irq
af5b2d19c5edfaeb3fc57b7e064346cb7a3ef92d ASoC: fsi: Add check for clk_enable
b8c8b221f7a2eef672a1d129d8e5d17b06d4f263 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
1de990dfaa07efc6783736e292b78c7e28ae9f40 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
3660bfc43f5d17141109cfefd8cb75e9d56d52c0 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
ea8fb1be4b0085d23178a74438aa71373b52aba1 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
3202aa8005507596b51af371038862b59ff48879 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
208d6cf8090b0e21b8e84f13f5dcdac8c0b6b0f2 mmc: davinci_mmc: Handle error for clk_enable
9b7c52c5eb0a6b28c4b47b3bbf9fd576aaf6fd83 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
b00a7e72204fb86177af30e3f0523ef7f1a529aa ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
26f8d3275d8531cd4f12f78c6742b122d49f5aee Bluetooth: hci_serdev: call init_rwsem() before p->open()
e8c31a7cf2cbb2b45a22fbc2401dc84f56f550a5 mtd: onenand: Check for error irq
fe17348e25139a2c77ffb0261b6a4b1067f20a37 drm/edid: Don't clear formats if using deep color
7d060b460a98e81ef4d2e186beded345435c139a drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
d278295ce5b330cc21b48cccbef3ea7d8aa4c8e8 ath9k_htc: fix uninit value bugs
c870367598e40f98b55a5a0c7a9274ce32b7a609 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
e2c770b203ade15a0356f48fc83a72fa8f036a7d power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
130af5fe1b4b2b3aa5bd7e073729df0e85406324 ray_cs: Check ioremap return value
ac9c990ebf584ab0e75334d997bae9b1404a1e1e power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
082b6a32fbabfbc7d7bc4b75004678acdbeea57b HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
3c2cbb3b5f9b44ae5786fe5417f8cf5e0a6fe7ce iwlwifi: Fix -EIO error code that is never returned
922a7511aba1dfcda3d80ecf99b65ce374eb990b dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
5ae9f772c329454846fd100b01b59e03d8737ae5 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
19976341b1427533d2cde8ca4cb75c5c88b8351e scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
249c912a603cc1603be8ccd91e7609dc8bcd1759 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
89ee02092941ee42159996e73b324ad5f2c26ae9 scsi: pm8001: Fix abort all task initialization
c90f9fd501b67bf3985732e3c2840c86bac4f3c2 TOMOYO: fix __setup handlers return values
323380af0ec1a75e8e5cf2d3091411c46e383c39 ext2: correct max file size computing
a2f79a3ac7e415ebcb773e124730691f87ed5089 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
89e458954b34c49b40d9ef103469a2c008a5e915 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
40145c55a3225fa5fa65dc3dfc4bd6c871427b8c drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
10811e42d11df652daeedf3bc8bb42b2c37d7521 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
f7d88d2547cab07716b561985d72e4b9243c13ce KVM: x86: Fix emulation in writing cr8
b56685286c776397b4a0d5c4bf085273845bbf95 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
83b35d182d64f63ddc37a3b027ac725095eedad6 hv_balloon: rate-limit "Unhandled message" warning
079bf5f7754f5fa1772e986c111dd4a6f6e3fe09 i2c: xiic: Make bus names unique
4004e9612219f22472099f49077a094e064d6451 power: supply: wm8350-power: Handle error for wm8350_register_irq
d4de633e73df2f50cc032cf52d063d99a462edd4 power: supply: wm8350-power: Add missing free in free_charger_irq
5a2ce29d5b817ded150277ad85043a250dbd81d8 PCI: Reduce warnings on possible RW1C corruption
c348be68c2ee6099ac6123e7d07ac6468850f292 powerpc/sysdev: fix incorrect use to determine if list is empty
1608d52a7348d3765ded897395cf5579043adcfa mfd: mc13xxx: Add check for mc13xxx_irq_request
2d0a6a27957dc24a0b8bf6b2d90fca0407836ebd vxcan: enable local echo for sent CAN frames
cd01a1aa1b215f5c9b6920763918ac116565cd62 MIPS: RB532: fix return value of __setup handler
fc9659ac9d7d86e0dcecbdbb62cf92e34b3d0b2e mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
7c6117c4eec95dfaac160049254c75e528649635 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
06a6cced9f047da08835408d038c53b11ce8b7db af_netlink: Fix shift out of bounds in group mask calculation
8a1f64f496d5667e94565ecf50de2175c7c254ec i2c: mux: demux-pinctrl: do not deactivate a master that is not active
558880a6df495e745e0b772fe2b0c929b290ba57 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
bed96962325fb50753fed68ac6b1d336bb1d6350 tcp: ensure PMTU updates are processed during fastopen
3924452521f8fb690aae5b5085827c9b0587db02 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
43a85d13c726eebe6016d3ba9267d73ade86717a mxser: fix xmit_buf leak in activate when LSR == 0xff
c6418a4950268d2da4a72cfeca7fad6880240ee0 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
4476d52638533c23402a67884d087db71f12c2de staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
0b916926ac7c469afaa1bcc4754feaca8a549d1e clk: qcom: ipq8074: Use floor ops for SDCC1 clock
56720ee3cbd50e5c45b11bc386ee18cfab4e6fd4 serial: 8250_mid: Balance reference count for PCI DMA device
0a7a104ce80a62ac9fe9b29cb796e7f2c451bc21 serial: 8250: Fix race condition in RTS-after-send handling
e3d17a4f7f318d4aea8be1e5254ec745fc26d7a1 iio: adc: Add check for devm_request_threaded_irq
e36f1b9042bc96380408ac9ee927a4ac28c930c7 dma-debug: fix return value of __setup handlers
980a50ecce9e819b696407254c4e3fc03f7220ab clk: qcom: clk-rcg2: Update the frac table for pixel clock
b0310941f96310a00cf052c93e804888c3bbfa2a remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
9fa9f0581e0302962508545e3224e5ce18dc5324 clk: actions: Terminate clk_div_table with sentinel element
068a2486fde1b7f8fad5ac7fbfbc6873ef60a4a3 clk: loongson1: Terminate clk_div_table with sentinel element
5790bb05383dff6d110df19538a3c27b540020f3 clk: clps711x: Terminate clk_div_table with sentinel element
0c0ea2f3c71745835e67d32f991fd49bb3ab6d4f clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
8e3b5bb2b162c9423dca41164549054340868aeb NFS: remove unneeded check in decode_devicenotify_args()
a88d3bed6951f6a2f5a28d7cadbadbbc67c3a67f pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
be972d5e096d34159c7f5cce1c2ab3119bb649a1 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
cc61bbe87ae5583bd15ebcd44d11006dc831d67a pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
7980a80e8dfbd4914c12f21e739c61d4234c558b tty: hvc: fix return value of __setup handler
7acf0f6f7223870b29434a7bd1273a8d87dc5883 kgdboc: fix return value of __setup handler
b736859f426132d17a2e3144cbcada8e75639dc2 kgdbts: fix return value of __setup handler
55c27f1d0698b2f14db1d08957a61ab2e2ca3806 jfs: fix divide error in dbNextAG
f346c1d100b4eb435fcaa0c2569c62642e9f671d netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
0102187201bc301a93b0730c799825f1e23e914c clk: qcom: gcc-msm8994: Fix gpll4 width
d5696d17a415689f40e718171036874a726a24a6 xen: fix is_xen_pmu()
a9be2b1e936a0887780301dd2701dfcd1578eb1a net: phy: broadcom: Fix brcm_fet_config_init()
380ac957af3649d9c9fd6a96c9bbcb36df05de7d qlcnic: dcb: default to returning -EOPNOTSUPP
fda1ec3ed6bf978f65ada52bd624c4a45dae8ecf net/x25: Fix null-ptr-deref caused by x25_disconnect
4f61ce6b82e2e146bf12b4b72b08a3f3c4a8801e NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
2d33b14e27b586c05d3f07518b1246d171923899 lib/test: use after free in register_test_dev_kmod()
5c276623bba64a0320ad8feaa0736d4d28ac5a55 selinux: use correct type for context length
9fffd2b190cee36e2728779527b9b399c6592874 loop: use sysfs_emit() in the sysfs xxx show()
1c9c02a89e96f01888508a726a454de3c490a04f Fix incorrect type in assignment of ipv6 port for audit
1f625e0f742c36b209e430639b0af11fb01b3bd6 irqchip/qcom-pdc: Fix broken locking
b9eedf79cbfd03186a895ac36182c3ff99573c12 irqchip/nvic: Release nvic_base upon failure
ecc5e4fe42a84022e439d2b01177710d150510e9 bfq: fix use-after-free in bfq_dispatch_request
58c8d1e3bdb3a1e84191a89af7c0b5e319aef712 ACPICA: Avoid walking the ACPI Namespace if it is not there
3ace435a56b5394b31041042df9fec52b9473046 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
1f7c22fb832b37410e5a5a038501dd0652d5c728 Revert "Revert "block, bfq: honor already-setup queue merges""
05c073ea2f202ab21f043071f52b253d6dd3501f ACPI/APEI: Limit printable size of BERT table data
a729723dea92a27075673f59493ec5ac1b46b10e PM: core: keep irq flags in device_pm_check_callbacks()
bf334821c6a25441d4e7bc45020d57761d2eee28 spi: tegra20: Use of_device_get_match_data()
de7ccd304e61151d49e7f31c8072dc30596115bd ext4: don't BUG if someone dirty pages without asking ext4 first
99f911b5d5fc346033e3ec4d90f71bde0b7821b4 ntfs: add sanity check on allocation size
69075e56dc0af1e3f14acc565c67cc847eca8f04 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
800e6f7050f46717c3fd50ebf3bfa21ed8cd1f83 video: fbdev: w100fb: Reset global state
96b65e79e51bc43cad9d8abdfd74ef009837eb44 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
57f425d6348ca9520a0928f2eca1e14622fadcaa video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
80fb402b95720221a05692aa908e90d64f7e5d21 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
15563ec2c5b387412bd9bd12bd37df4004f22724 ARM: dts: bcm2837: Add the missing L1/L2 cache information
80b200a81f42037dff5c82c29eb5e23c42818b40 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
26be3bd1b612754b5edeee2296961cc86fd7e288 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
9deed9d9d1b66861134c7b973024d39861b658bf video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
4b128564de0b3510f668685724193bb6dd74f9f6 ASoC: soc-core: skip zero num_dai component in searching dai name
aa8874dbff0ab5fa4b76be54a7a59409ac44aefe media: cx88-mpeg: clear interrupt status register before streaming video
b67e10bb7cf68abafff912d5881c3e7a64d1e98e ARM: tegra: tamonten: Fix I2C3 pad setting
3501703f1780d821173ab33ba3d1be0c4e87bf92 ARM: mmp: Fix failure to remove sram device
2d18ea836f14f5456c10d2a2be98ffdd6cc81d26 video: fbdev: sm712fb: Fix crash in smtcfb_write()
02e942ef3fa2b1977224ae2e92fb52eaf4e29a1c media: Revert "media: em28xx: add missing em28xx_close_extension"
a683a60eb1522bc3fe81f637446cbe85295c0021 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
c83ad43050c41d24c06161a810ab3abd76379fd4 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
7176ca622903f044807f088a571fd230fec2843d powerpc/lib/sstep: Fix 'sthcx' instruction
b7b37033615cef8d0eab0a692261764f2b836c42 powerpc/lib/sstep: Fix build errors with newer binutils
3aac0945291689e7db59c4d9d702088f108085fe powerpc: Fix build errors with newer binutils
f11e91b3832cd5adb4b8a80c1adfeae0e6c04132 scsi: qla2xxx: Fix stuck session in gpdb
5d5229ad3f3e3dab9bf2e98e599b9ca2cc5d9294 scsi: qla2xxx: Fix warning for missing error code
c88c7ba0d2ded4ddd3855fde2b3d4d3c65a593b0 scsi: qla2xxx: Check for firmware dump already collected
15feaa1925f2e0773c3cd219b99e1841d564d8d6 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
ff4e4fb11171eaca9e9eb9a55d6b81910d5dacee scsi: qla2xxx: Fix incorrect reporting of task management failure
4e9278faaee2f806d7a6ff3ad377ff349c4999a6 scsi: qla2xxx: Fix hang due to session stuck
a7580b7cd73b35f491128e12c668765cb826e158 scsi: qla2xxx: Reduce false trigger to login
7374e199f5f02b29eb0460f2a38be61ccaedb281 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
e7207860df7f08fc7531a4401c0a5a1748acb70b KVM: Prevent module exit until all VMs are freed
cbddd6ffe7088c6cca684444a22f777b970c757d KVM: x86: fix sending PV IPI
d08807d0b347add31c774968777e5a1e38188083 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
ea975be36f1a195c890e9f21718f0288c3532727 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
c83490f55342f0b81ce87741ce133d50735241ae ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
efc67cb692b13269cb78a8a307f8d5647f3ee240 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
a7f57eb9aa31cce8a0d48c2e9de27cc71216f5d5 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
28154bdf970c9e2b78a08adeddd90ef9ad2e7916 ubifs: rename_whiteout: correct old_dir size computing
af6c95e90f38ba9bdc29f6b04cee9a5477aec4a7 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
9d7d021cd401c850097ba4224ba342e8b8aba4d1 can: mcba_usb: properly check endpoint type
1640799f760428455d985a684f7cd61d722e8a1d gfs2: Make sure FITRIM minlen is rounded up to fs block size
058a01c6ed807e603578f621e8a9bddd3e18c50c pinctrl: pinconf-generic: Print arguments for bias-pull-*
30edcffbbda1f1ebea0fa5847fd9f4617f256deb ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
1ccd99f09002ae53f5d5d44fc8e9d8d4d70d173c ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
c9fd7867dc545425dab6219b7ccbdd429d6ea47b mm/mmap: return 1 from stack_guard_gap __setup() handler
b8c13b687455a56b45a7f79a638193134aaf22e7 mm/memcontrol: return 1 from cgroup.memory __setup() handler
10bcba81063199819d3196d3176793527f36b2cb mm/usercopy: return 1 from hardened_usercopy __setup() handler
b8dc8a6e8ff718ab02f0c528a496dc4dac890b30 bpf: Fix comment for helper bpf_current_task_under_cgroup()
0007385c486ea03e9efc584b3536c342f98d020e ubi: fastmap: Return error code if memory allocation fails in add_aeb()
57093f3381fd3fdf051b05df9d9ba7b501e47513 ASoC: topology: Allow TLV control to be either read or write
837c00c611a921f79db3fe74b241bf6c714e06dd ARM: dts: spear1340: Update serial node properties
6a36a15f69e6bb6afca7210646a75a343aab8212 ARM: dts: spear13xx: Update SPI dma properties
4390c36c701117b6979722d48b19c19ec52e846c um: Fix uml_mconsole stop/go
96a315f8319d0a670ae0d4307bb4d00370bf4e26 openvswitch: Fixed nd target mask field in the flow dump.
9352528fe1b66479281ff8d79b27903ed5cbb422 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
936291df8458100c0aef8e814598eb5c333feaac ubifs: Rectify space amount budget for mkdir/tmpfile operations
45573c5877362bb868afa236fd5829025ff4a04c rtc: wm8350: Handle error for wm8350_register_irq
4771b2dcd1495f1001ea50ee1b1ff8b2b62f2d8a riscv module: remove (NOLOAD)
88abdb91e2a81ad4ec569ff7561485ae4beee73f ARM: 9187/1: JIVE: fix return value of __setup handler
30caa6a9b515f12bac8c68c05e7059a79d0b91f8 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
5fd8961afcfd577bce71c7669ae14502e525b520 drm: Add orientation quirk for GPD Win Max
d6825ba49665242f05dbd06ae2765f2656989565 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
d232e4832881f26b0086a05ff37941975300c0fc drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
6080374de940dcf9e4aa0e0a20ec086262294f1a ptp: replace snprintf with sysfs_emit
4ea9f490d410528120b3b2c340b5fa18c2a6ffc2 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
d78b80980a4f209d7e97e2e2ffb5ebd8ef834835 scsi: mvsas: Replace snprintf() with sysfs_emit()
c3195c44d4f202e4f5b1ba422a08a612be9cff63 scsi: bfa: Replace snprintf() with sysfs_emit()
bbca09256dc0939ac5e108d62162f7871d57c41f power: supply: axp20x_battery: properly report current when discharging
d617a59c992409c8461e3d1a1601b8e969830597 powerpc: Set crashkernel offset to mid of RMA region
2c02c99e6cad84541124699688e058b02bfce82d PCI: aardvark: Fix support for MSI interrupts
2d100e8af905b9e03b9d5296eb7b38615c111d6a iommu/arm-smmu-v3: fix event handling soft lockup
29f6ee5e4abc6f1c800c65de6f5f9718a47a5f52 usb: ehci: add pci device support for Aspeed platforms
70531cfc0cf505fd924317ba3f58a802abf9159e PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
07797f0d7398ab177c850e001f908f74b294fd68 ipv4: Invalidate neighbour for broadcast address upon address addition
04e81b6fcb03f2f59cb6a0b3ce45a403898c3b6a dm ioctl: prevent potential spectre v1 gadget
fabc0b7d796015a5992b47889d0f4cacffa4ab3e drm/amdkfd: make CRAT table missing message informational only
5f94d17f44a4e3b8d79694206035c5ddcb8682a7 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
761a2006e3806a521cbd82806c9e34b98cce3381 scsi: aha152x: Fix aha152x_setup() __setup handler return value
bc025fe54f2a040f1f5b2175f4cf85862424598a net/smc: correct settings of RMB window update limit
65d3058b520bc217ff21870044823654ebe04edc macvtap: advertise link netns via netlink
ac08d7e1b94b6c2896e100512a36df9d8fa7b4e2 bnxt_en: Eliminate unintended link toggle during FW reset
97271a423f87995d61ed017270e7ea2828330837 MIPS: fix fortify panic when copying asm exception handlers
618515c1cc4e85f313d602f09c09adc7942c5766 scsi: libfc: Fix use after free in fc_exch_abts_resp()
2c1760b0db53324f21ec637e8cc9197b202f8c9d usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
532b25be47145aca3651b7544492d34a5ec2919f xtensa: fix DTC warning unit_address_format
ac9c64324a17928009936d41edbec2afb1bd715b Bluetooth: Fix use after free in hci_send_acl
deec1e2f4c3371adcfc7295fbeee26149b722122 init/main.c: return 1 from handled __setup() functions
81bb78b4e9c09a26a1baf650b4fec52aa3cd11e3 minix: fix bug when opening a file with O_DIRECT
0c4a7ffc326009000deebcdd85b26465d2ea93f9 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
0859bb1a2e8e0f5393062a623c1189566d267616 NFSv4: Protect the state recovery thread against direct reclaim
04cd9cfc2b8f6e5bc1bcdfde8ecbdfd91ed2a2e9 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
e741f0ae67ecd31241ac3b73f53efedcc1ed72d3 clk: Enforce that disjoints limits are invalid
aa50b58fb5827704ee12468f104695dd7b2bfe3b SUNRPC/call_alloc: async tasks mustn't block waiting for memory
0a65c9915ae72fa2aaf3ad5abc17ab3bfab8baa1 NFS: swap IO handling is slightly different for O_DIRECT IO
135ce37f46450e224e7e54b81743833d6e0c5db9 NFS: swap-out must always use STABLE writes.
468311c771972fa07e17be0d92e9878a49305a54 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
e2b05dffeffb47e9beeb97c77e792332e9f1947e virtio_console: eliminate anonymous module_init & module_exit
54000a5b3f7b8adefeaeec561e706e3f6b82117b jfs: prevent NULL deref in diFree
74f5a62dc6649c45b230272026e2f39072f94887 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
aa7b22a82189ac190fac421ee3492b7152c84f8e net: add missing SOF_TIMESTAMPING_OPT_ID support
b7b50bd4baade2987b2dac77c364cf780f2fa783 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
bbe51958fa334bb966e1c71bf031c5b017119321 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
26486415c24b752829a809682f081f63c1df5124 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
652a5191fa2fa507903bc005f4291c00d4613db5 Drivers: hv: vmbus: Fix potential crash on module unload
b647d4e36443a33b6e2247c30cadb5e0094ecb07 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
40bee9a3680971ea74f24c0f59b7072433406b96 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
0d1f07f7620cd951e90aee7e98b603c6b431c5c3 drm/imx: Fix memory leak in imx_pd_connector_get_modes
d0645c0c1013eb074767eeda1663d104283cd5cd net: openvswitch: don't send internal clone attribute to the userspace.
16f69bfd494c1b30c0253bbb863e4644fac481df rxrpc: fix a race in rxrpc_exit_net()
aecbf8ed52482996a5b1c912fa9c4a1724cc52f5 qede: confirm skb is allocated before using
ba4ae193222e970f6896524c9f81ab4ebbf40e62 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
d2b18ba8a1b3965644b0bb88b89a28e44ab278d6 drbd: Fix five use after free bugs in get_initial_state
0df042b60eb798de2ee5f91c9a7609fc71bb8e29 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
63c0b255ae7575659739aa2cc96132b596d0eb5e mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
fffb1dadd864f7e351b0441c3bb89e9f8b77d5b7 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
b031c9e901600be45ed6c2adc8fd255231260747 mm/mempolicy: fix mpol_new leak in shared_policy_replace
b04945b8736224450ee5f3c8dece934e8fa97ce0 x86/pm: Save the MSR validity status at context setup
70ecfdafd3943afb5c5221c6dcafb6b384698bed x86/speculation: Restore speculation related MSRs during S3 resume
9c8b6c06d7ee0a637c051009f62d2a41086dc058 btrfs: fix qgroup reserve overflow the qgroup limit
adbae743dbe11d5d6bd72ffcd4d125a9d405c370 arm64: patch_text: Fixup last cpu should be master
fdbbc3f445a534ea43dcf0ce0e67b0823c98a2b6 ata: sata_dwc_460ex: Fix crash due to OOB write
cf898b7a5128d8e828d5c43f098083afb2da9b6a perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
abd50e8b2cc48e65771887ff0dff205b317dacae irqchip/gic-v3: Fix GICR_CTLR.RWP polling
88de2226f241ae0ccf4a8f81cd8fee0f820d567f tools build: Filter out options and warnings not supported by clang
b3e4406f5c7b550f4fb9e0c78f292837c4b29b5e tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
ca811dd88774b1e40566e26559e4ac5e9a4325b6 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
e517489e71b1b662b771a6a766acafc7d3819a2b mm: don't skip swap entry even if zap_details specified
72227e18b68281048ec65a06f8d482f31220393c arm64: module: remove (NOLOAD) from linker script
fb453813fcf847b3cca14c1ea8ca4d268c9d894e mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
ab2df64b000a5948ae3f261f4f587303892b8f2a cgroup: Use open-time credentials for process migraton perm checks
26186d5ba3af2798420bc1dc4c29a36f7f85da45 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
a5432b2dbf72b9a19207c2e7238be1d0aea8bd28 cgroup: Use open-time cgroup namespace for process migration perm checks
3c43a0c7271eb9a32028b9045244c80b01014537 selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
9cd20960301dd6a877a052711c4891f3cbfad84c selftests: cgroup: Test open-time credential usage for migration checks
dffa47d61094a8ef7b629b96a8f4cd3e146b2c93 selftests: cgroup: Test open-time cgroup namespace usage for migration checks
2f20c6e22c25faa992a05d9e1c3b1d78926cb00a xfrm: policy: match with both mark and mask on user interfaces
2c870569a22031aa96dfa715260e7ea27450723e drm/amdgpu: Check if fd really is an amdgpu fd.
e2984ffcd13c753c75399a28024253b24fd51322 drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu

--===============8341180481958290591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f47de8671f6b-4d7a1adf2669.txt

0f6c0e245b895e5312a140ca0baa3f33066f39a8 USB: serial: pl2303: add IBM device IDs
9a2f809306fd4500ce1759aa6991591e50ff7174 USB: serial: simple: add Nokia phone driver
3f0863a1b56a4362b36af4fd4e2f911b15fd4597 netdevice: add the case if dev is NULL
3dc573897e36efc68ff3a8d1d50c19376df7ca41 virtio_console: break out of buf poll on remove
3d1faca53bad82899098ee5a2d442a6f536e08dd ethernet: sun: Free the coherent when failing in probing
5eea1c6780740128b3d7d9f8a860539234f37446 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
b1ff41f33966adcd92927bd547dad4f120f2eba8 block: Add a helper to validate the block size
113a0870a80e62cdc53c57e6782121fc4b084958 virtio-blk: Use blk_validate_block_size() to validate block size
41a38ed2c053bfb5349d98c48abecae95bd9d2eb USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
0e24c6a3acf24757ad3b61bcce18fc89f6b6c38f coresight: Fix TRCCONFIGR.QE sysfs interface
8b2e8eb304515699808b2f2a7a810b3cfa93ea54 iio: inkern: apply consumer scale on IIO_VAL_INT cases
647d8d4be217c614b9f9c4a93b894ccc7f7607db iio: inkern: make a best effort on offset calculation
5eaa1686be374d4ff4516337d4dc9235560f1787 clk: uniphier: Fix fixed-rate initialization
db4196d73555f2cc5d17c8d7202ec8717012b4c8 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
5eb68e10a748533b905bb0f983e492d84c69ba79 SUNRPC: avoid race between mod_timer() and del_timer_sync()
7b36c818c605df4d7b1901f733ac2f0825ec61de NFSD: prevent underflow in nfssvc_decode_writeargs()
4b263dbdd5c745503e26c73be47483fe02a46cc6 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
a610f21d30feb0355b9af5aca270c64cdc7ac57b jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
011c37be1b2905eb87a0d208f74e53fb0ca37f65 jffs2: fix memory leak in jffs2_do_mount_fs
7d995b3f9bd9a6f3f16f75635ad19558ae30b2bd jffs2: fix memory leak in jffs2_scan_medium
24ec8127f37e3a2ccdea01887bc5331313879cf6 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
9b88e2b9e232690e335021123e67c11b31c513eb mempolicy: mbind_range() set_policy() after vma_merge()
9673a3837a8c4dbb4fd363898820549f547a0d84 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
391eeb01e896c614cc54eb7927b0d9562f240a20 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
911058d92d82c364024ca81e11dabb43c1bf9a93 ALSA: cs4236: fix an incorrect NULL check on list iterator
7c62d4c93653b9e03f06c11ee9cd67153effca86 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
1db93bd25c6e2de1fac5cc24b0d39177433688dd video: fbdev: sm712fb: Fix crash in smtcfb_read()
a3c4f09939e1b35324139231a568bebf6184b74a video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
1d010b8d9a788e67b43f3cb867fb613d047543fa ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
da1a3324162b00925343dc6a1f8eb7366cfb9912 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
eb19ee654b66c1cdf85e72a2dbd619bb67521de4 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
262c5b40d85e1946b733274cdd6134acccfcedbc carl9170: fix missing bit-wise or operator for tx_params
a9fd5da2c7fd272f6cf73f79d842bbcd55e7346c thermal: int340x: Increase bitmap size
bd6e5a02e28222052f60ecae698cb169f68a96b1 lib/raid6/test: fix multiple definition linking error
1e5f1d057eba3562c5c6dbfb6e7d24ad2a9dafb6 DEC: Limit PMAX memory probing to R3k systems
22703ab1ea5555d656a38cb83af58f1e726730b7 media: davinci: vpif: fix unbalanced runtime PM get
dec19964f2d5d9cdc65c480f979894268d3d37dc brcmfmac: firmware: Allocate space for default boardrev in nvram
52db160553beb22e49ff8db04789cefa8e51b244 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
9928890abb1f7cbe43e3afe57ca8326a8270f3e4 PCI: pciehp: Clear cmd_busy bit in polling mode
950cf078af25c255e33c54ce7bd5e57a7e00f807 crypto: authenc - Fix sleep in atomic context in decrypt_tail
8319a2a2c78d9d0645bbe8fb31a6f594452ae40a crypto: mxs-dcp - Fix scatterlist processing
11934fb62aec2db3e58a5c16217df4454873246b spi: tegra114: Add missing IRQ check in tegra_spi_probe
5cfa1e7ba69dd569b484b8f4ac60cdf421200371 selftests/x86: Add validity check and allow field splitting
5bca16cd9aee67522031191f49f8073a06128a21 hwmon: (pmbus) Add mutex to regulator ops
f02985e0250f2064c4677eb37d39df4f5e498e6a hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
312cf0479a2b1b1fe93066f3cfce9ace0bfe45d5 PM: hibernate: fix __setup handler error handling
8af509393451d15d76c8268321e817c888af3d55 PM: suspend: fix return value of __setup handler
f46962f6cfd9b52f969e651e67cf8278cab43690 crypto: vmx - add missing dependencies
3e73c4dc02c3103c16eac27ecd4c8d4dcece1c95 crypto: ccp - ccp_dmaengine_unregister release dma channels
5fe6c16695697e64c938ef5e5b8ae1b264d1f2c0 hwmon: (pmbus) Add Vin unit off handling
96b01413983aab0010dfc14a81b334de1e3f25be clocksource: acpi_pm: fix return value of __setup handler
27df687523459f5cdbcbb1d2d596c696e1b07f13 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
1370f5e2aae37ad3858e3462e1476bc67f3c0de2 perf/core: Fix address filter parser for multiple filters
15848fa89596c69ffe2a86970ba817df4744763b perf/x86/intel/pt: Fix address filter config for 32-bit kernel
76458085873dcbdd7d31e0ca403bb51035e8ec2c video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
d0f94a4808c39ba040520686ea965b10f830e89c video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
1e5749eab1859989aa6150439abd677f240bc3d8 ARM: dts: qcom: ipq4019: fix sleep clock
f9a7ec80e41015cbb3a729294df12c49430250bc soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
9abad9b17e573932a6fed3c28e2a138baa129423 media: usb: go7007: s2250-board: fix leak in probe()
b68a780b8a5b976e19d4d364303e7f40d3f21a80 ASoC: ti: davinci-i2s: Add check for clk_enable()
79f16bafb3d6c8bf2808fe5240cff4fdd548fdd1 ALSA: spi: Add check for clk_enable()
98bc3c892039dfab88dd011af04a2934083af0ab arm64: dts: ns2: Fix spi-cpol and spi-cpha property
7f0870d3fd8b61de9e6b1904ce869456e79d57d2 arm64: dts: broadcom: Fix sata nodename
0bd4198e303286a1b4d231a2c57bdbe3cd52c663 printk: fix return value of printk.devkmsg __setup handler
93e254ff64ec1154815d716601abe61575dd784d ASoC: mxs-saif: Handle errors for clk_enable
6810a5c2474e291bf443bfd918806cb6c38db2c2 ASoC: atmel_ssc_dai: Handle errors for clk_enable
99ec364ecf44b657b785b983b6e8e09f0f992609 memory: emif: Add check for setup_interrupts
a618e27c44237b74ea32c718d4d6e7f8f6a429b9 memory: emif: check the pointer temp in get_device_details()
f3a6559f8875df6a2196a8fd0a43e464b75187dc ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
cb240b58e0489f04af2d84d28a8f556327e2f1fb ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
23feef126f7029a6e539d9376ab52ec4d236ddab ASoC: wm8350: Handle error for wm8350_register_irq
c8a004e7b75b41697d80744c5b4eb24870fe5070 ASoC: fsi: Add check for clk_enable
dba7cf3a8849cf784b6c8a6177255a8147fe28aa video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
151560451fbd2ffb9c45899359a0f35ea7fc8a25 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
c4b94199621cfce8b0517d76e4d1367d10bb986f ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
00b860f8bf6eb357c29f916ea21ecce41aa46d9d ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
f9d98fa350399f6b53cc0b89a87e63ec272bf073 mtd: onenand: Check for error irq
22c27f02a2482880ae19a4013b11bc7a9f386070 drm/edid: Don't clear formats if using deep color
6627af449a491115f806689a05acdf05b26b3a4a ath9k_htc: fix uninit value bugs
5dfa5e8cd395a8478d3e9cab142affb3ce4dc58c ray_cs: Check ioremap return value
478bc454620a67e8993cbb1fb9b645d973af61ea power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
e030b28ef54ed5d3eb7b61bdba763eb630898fea HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
b22e45cbead7bb782fad8234cbcbe25f1abe9a31 iwlwifi: Fix -EIO error code that is never returned
2dd514b1ecd0463e7cf0116e336212eda4022c84 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
26f92f4deb6b0f4b8ab7b367e333ed1ce9622285 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
131541cf897326d1788e562589ce76c740c27dc7 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
c5e1d18366b7d36fdfc2f3826dfaba9a7ebcd53d scsi: pm8001: Fix abort all task initialization
1d74177ca69f993b952e1cc0a6daf89a7acd2f5e TOMOYO: fix __setup handlers return values
00116c73b1368fad3f55cd4d3f6dbefcbbe419a0 ext2: correct max file size computing
2e82db0c880056e60087afa6fe6ab7d2b65fd4d3 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
d68f76ac220e613e4e6f2353d4e176e2e1ff8803 KVM: x86: Fix emulation in writing cr8
fd5303376d49b6ca2f7232290d4f2a9da1e1b5fc KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
9f729c423caf5b4829dc221cbb0db0547ad9930f i2c: xiic: Make bus names unique
5b6c9540ebb159add6a10c14668c26ba5a7e9909 power: supply: wm8350-power: Handle error for wm8350_register_irq
c1da63a57ac4fad7002e053801eae5bfcdf0364f power: supply: wm8350-power: Add missing free in free_charger_irq
b0f3fed425ccc6f0d4834a77dc1f1fccb889f789 powerpc/sysdev: fix incorrect use to determine if list is empty
0c9a648d56125832ed81a531c637f32365b303a6 mfd: mc13xxx: Add check for mc13xxx_irq_request
babf4a5ba069344672ac1bce6e49c1e560eaabfd MIPS: RB532: fix return value of __setup handler
4ac098dd1e1686ef8ef6eed8b56239c29e901b94 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
cd9144b38c4364ce95d27d5cf64c1a5fc7b687a3 af_netlink: Fix shift out of bounds in group mask calculation
64e1fa4438bda446ff98ad0218b748f0a9a8a1e0 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
9e8fcebe04b139430c24116e409970185674e7e9 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
67e6fffc028bea767988b9b2ba084c73d3165af1 mxser: fix xmit_buf leak in activate when LSR == 0xff
838fb0254152571de9f0690bb55e92335f1c9351 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
59840c87e99ccdf786aae747fd1eb09b5314cac7 iio: adc: Add check for devm_request_threaded_irq
64347bd7c57f0f96fc92222d35fd6f0ca575f3f2 clk: qcom: clk-rcg2: Update the frac table for pixel clock
e5a228323edbf217307a737de046c6667a5e2159 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
01d48e7a08422d1a24544e9792614f89987c9158 clk: loongson1: Terminate clk_div_table with sentinel element
227caf971a87ad24f00ce5579376d9cf4055983c clk: clps711x: Terminate clk_div_table with sentinel element
a7f6a76dda1c9721be582fcde60aa778f2d45b6c clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
725f3e5313a6dc605cec99a85931cca4d50cdae1 NFS: remove unneeded check in decode_devicenotify_args()
f5dce6e0fde2975b852dd13017092f20ef9514a6 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
01bd717725e99df81c08c5fba3d7783897134b27 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
833c43a8ef336e49427f1df3b54cb71bd5f27595 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
95e6bdc3a6a708f501b81ddcdf24602eacdfd1f1 tty: hvc: fix return value of __setup handler
110df3891381004598dd47fa84d7f74406f3f86c kgdboc: fix return value of __setup handler
8f3943e55db6f7c862eafc77e9c74c9496a72107 kgdbts: fix return value of __setup handler
ff75e8e7f03783ba8fb2c305ce741e86a17de134 jfs: fix divide error in dbNextAG
c983efa0768f37eedd68f79d22ec5e1665763d5f netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
62b4cbcc51a6ec37ee51dd5f309d61276a19fdad net: phy: broadcom: Fix brcm_fet_config_init()
b22f363db26ac60825bd5ef9bd56226e1a6c2f39 qlcnic: dcb: default to returning -EOPNOTSUPP
ae0b549e345554e6279631f14a23302ee7b22a7e net/x25: Fix null-ptr-deref caused by x25_disconnect
ebc10a28a3010fd5825c16c001b4b7ea59a15723 selinux: use correct type for context length
3136bdab4a2da29452c2e45a6ef3d4ce9e605e41 loop: use sysfs_emit() in the sysfs xxx show()
0adf8d4e5f3679007ea341c8d70cbda6f03b4531 Fix incorrect type in assignment of ipv6 port for audit
7023f811f9284018595c1bac4a8cf73fa761e3eb irqchip/nvic: Release nvic_base upon failure
f9d32a1943ce08cad889f9d3a43bb0966c200368 ACPICA: Avoid walking the ACPI Namespace if it is not there
b33617cd4757675b1e0d6152e94e9553027a2d58 ACPI/APEI: Limit printable size of BERT table data
1254b5ce302172d1caa1277128f8c0058cf671f8 PM: core: keep irq flags in device_pm_check_callbacks()
cafac39a68853dad2ee0b5df1f9ccd8301886fac spi: tegra20: Use of_device_get_match_data()
8218bb62dde1611dbb29095bb12a08394e5f252a ext4: don't BUG if someone dirty pages without asking ext4 first
fd0410dab8c81e4a3e71dde807482ca539c342de ntfs: add sanity check on allocation size
644a06e38d82ca289d8ddbbfcdcbdf258d4ca5f0 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
1087fc158fa6b58a9d81d33227f504151d134c83 video: fbdev: w100fb: Reset global state
c5ad9d89a6c7c15eb7c79f3d813bde23507832cc video: fbdev: cirrusfb: check pixclock to avoid divide by zero
12f188927a9186933fb6422aeca69c80e7b7b325 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
dad73aff42031f3b8f98040808f69ba79d4fe5d5 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
4ef70aa52022f3077f544803a67d5719bb78c565 ARM: dts: bcm2837: Add the missing L1/L2 cache information
4ce0d4724914f2737760e4ceefd57b6de80c2656 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
90ba4f892818441524845acede88cb126129e54a video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
0cbffdc2ade570137cfcac9fd3e728451a18f997 ASoC: soc-core: skip zero num_dai component in searching dai name
b1be6c7668ae83a94cf3d0aa2bf1dbfa96c9839a media: cx88-mpeg: clear interrupt status register before streaming video
20e0bd31a773f52142978c844eb44e3f0f5bcde4 ARM: tegra: tamonten: Fix I2C3 pad setting
44e8847b317e452d6de464df8ccad11353eef2f8 ARM: mmp: Fix failure to remove sram device
660fb6df73524d0f96dd27178358dadf7033d1c4 video: fbdev: sm712fb: Fix crash in smtcfb_write()
9874af0ddfb81dbeddd86619e7f73187c1fb1188 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
93177de67d0e79818dcfb9556779a3ac4b86f356 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
9c290db46c18c94cd0336563ba8eea872b129188 scsi: qla2xxx: Fix incorrect reporting of task management failure
56ef03e44eb4ca4a74b73d56c17e2b9427374618 KVM: Prevent module exit until all VMs are freed
dcaccae571021568971a4e138b30e0c42f32c4f7 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
9434fd4bb0aa6ce17eea1eab47fa08838ac6f428 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
852039cfadf7a02648faa246510151a9688634ae gfs2: Make sure FITRIM minlen is rounded up to fs block size
2ce70e5167244c3f2cb1f67f6da5e0f30b189443 pinctrl: pinconf-generic: Print arguments for bias-pull-*
d254947e5778954abb8bfe00e1c10ee3cb50d7af ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
ca9d02d57d4f113f3fbc988aa4d2727dc4afdca2 mm/mmap: return 1 from stack_guard_gap __setup() handler
63a16e9cab99e325ab2bdbc0151dbe8a3f2a536f mm/memcontrol: return 1 from cgroup.memory __setup() handler
314bca5620222ad735adc1fbe028b2442eacec36 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
8f5fb25f72dfbdfab8c9fee86cd2607fa0434312 ASoC: topology: Allow TLV control to be either read or write
27d34ff3415fb68c259370cbf24e4d08bd8d47d8 ARM: dts: spear1340: Update serial node properties
9589944704ffaa0bbc6fc7ba6b889b43b2d4fbc8 ARM: dts: spear13xx: Update SPI dma properties
21887b2ab9eea8b59e1d965ac5bda4037ba65636 openvswitch: Fixed nd target mask field in the flow dump.
9f47eb48e1c42e017360ce91c4ae9ad78b94bf4a KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
a0b0dfa23ea405d690b03c7eb61afa76b8c4ac90 rtc: wm8350: Handle error for wm8350_register_irq
22e46aa6b298a17fc3f7f3c1029c626ea946b60a ARM: 9187/1: JIVE: fix return value of __setup handler
229a2413cadda8889b1f32d3ededfd089be28e9d KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
8f59e6b44acec0d03964c2b3b1d842640dd5ed60 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
3f446f46350157af5cd573853a9819c6ba1743b0 ptp: replace snprintf with sysfs_emit
145b1d924fc6e400fe50b6225e3820000beca09e powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
7de49ebff8d48168268f9d0ee02a5038a0ea77ca scsi: mvsas: Replace snprintf() with sysfs_emit()
cfb682753ae55ef046ca8f1e8fa0e9b671528cb4 scsi: bfa: Replace snprintf() with sysfs_emit()
a4edfa04d2b73e3b7b5f0980ab3e479da0256271 iommu/arm-smmu-v3: fix event handling soft lockup
5b86902a60a886c9ae23792a86026fcbbc620bdc dm ioctl: prevent potential spectre v1 gadget
63b3e40cf00ebd76c4d016a8a83093f82d66011a scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
ae1d3f7b4384ebfa92ef453c03e8ba021dc138e0 scsi: aha152x: Fix aha152x_setup() __setup handler return value
cabfcd1ec1c4cdf891d5fb24f6280d71bf689a5e bnxt_en: Eliminate unintended link toggle during FW reset
b651acb7df2d39198c527d41a755588fafebde6c MIPS: fix fortify panic when copying asm exception handlers
2da1dbb29ca530224494aaddcec05f25133d9a3a scsi: libfc: Fix use after free in fc_exch_abts_resp()
6032cfc1b7a9e47b0808cd59b4041d7b40df6925 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
a35acb463cb2845724c1f713d11ef76ffcf34646 xtensa: fix DTC warning unit_address_format
a90d346f4981e60028f27cf57812d5433440caa8 Bluetooth: Fix use after free in hci_send_acl
81faeef6b2cabb941b1a419a62c1c5cf1377ea70 init/main.c: return 1 from handled __setup() functions
6fa06325016f16ad71eb12420e67da9a9f82d6ae w1: w1_therm: fixes w1_seq for ds28ea00 sensors
d046a7d21c3416c73fcc67bb8d72629b08fac370 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
0b08d2b39f68a21ef358a83c5d74e5bf196f8c2e serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
840fdffbf576423074f6fda7a7f7f87c15fc1a5a virtio_console: eliminate anonymous module_init & module_exit
10242eee022b4be29ea01cf425dcbfd5f30dc4b5 jfs: prevent NULL deref in diFree
6a5f5c7a8f175e7797781cfbded785e2457aed54 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
b414f6cba2d3eb8233f9ddd2960caca33986f666 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
9d1294858cfba2130cbbc744a1c512391efec8b3 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
c77278583e99b9a3c4130b1b7b1d4921e550c276 drm/imx: Fix memory leak in imx_pd_connector_get_modes
18016afba76ffbd7b7d5e7d22ab6a2b734771d6f drbd: Fix five use after free bugs in get_initial_state
186943e58519336d7b60157eb45bdb7a593a8026 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
0ee3333a23097e0687e0dae2586b5e093236b329 mm/mempolicy: fix mpol_new leak in shared_policy_replace
a3cb8f55cd304cafab503121ec895b0bad3851db x86/pm: Save the MSR validity status at context setup
ca7552a7959a8483a4d6a330ee37dd92f3bf054a x86/speculation: Restore speculation related MSRs during S3 resume
a401b873fcca1e6461e7b3cd1c017e5804e05df7 arm64: patch_text: Fixup last cpu should be master
e764590fa7b5031ef400da27c4d07cbca75faff4 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
19d27efab156c1f3019cf0c376080a191f0fc71e dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
a341cbf74f1517b79371f52e0f5378ab3e3c052a mm: don't skip swap entry even if zap_details specified
377f4fe7481616c7637ce570286c842ce274d604 arm64: module: remove (NOLOAD) from linker script
4d7a1adf266955818a797b28f417e09535b1b378 xfrm: policy: match with both mark and mask on user interfaces

--===============8341180481958290591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36d6dda040ac-e8c716c6e16e.txt

24f568c443994efad5cf35cc15cee068542b4a7b swiotlb: fix info leak with DMA_FROM_DEVICE
f727992976a8b8b9d2fe5d5e323e82c7547216b3 USB: serial: pl2303: add IBM device IDs
9befa4f0bb56f42f2a0e37909258f128272700e1 USB: serial: simple: add Nokia phone driver
665515de63c85c7b978f86eae2d22601bd22594f netdevice: add the case if dev is NULL
966cad333b858ee67496b54393eddf37a49f1396 HID: logitech-dj: add new lightspeed receiver id
fc4bb9174dd0ffe9d287e92f77f2badf3f75736b xfrm: fix tunnel model fragmentation behavior
3ac37cde154b22a40810ac6715c97f5e65651d70 virtio_console: break out of buf poll on remove
d8848de9a4da150270599b477356f54534732fa3 ethernet: sun: Free the coherent when failing in probing
65a61f6beb11b7159a86e5203e0c984e87eae8b3 spi: Fix invalid sgs value
66b970091296d28b4b288b97c5ee815c73b75aeb net:mcf8390: Use platform_get_irq() to get the interrupt
a15400977755d52a5691e2c1166ab77c7a97019c spi: Fix erroneous sgs value with min_t()
f50434ce9a73c82b23183413e87d53f48239b0e5 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
5d5da48afd31f38c359f85f7d88d5138dc99c6ac net: dsa: microchip: add spi_device_id tables
54710851379c9a697326a8f782dd4410814ce5af iommu/iova: Improve 32-bit free space estimate
bca7e9bcfddde281a0df0968e5c819819936100b tpm: fix reference counting for struct tpm_chip
b324a57369810d5eaad9a48c78bb16f2b496a54c block: Add a helper to validate the block size
0759c03e7e8841c64884cc528dc06fb9db2e2923 virtio-blk: Use blk_validate_block_size() to validate block size
ec3caf411a7c048caae971b6a5f5e3c4afc7de9e USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
f03590d5cc42725f82904049f7fa12d1bfc8b179 xhci: fix runtime PM imbalance in USB2 resume
eefab33f8d046ab9ea978ed74b1e1c83487941a8 xhci: make xhci_handshake timeout for xhci_reset() adjustable
cc25d6c4dae079b8e95fa976b9c43f4192d18203 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
fbd28842736b82508d7c875cef50ec48efc72788 coresight: Fix TRCCONFIGR.QE sysfs interface
20c64b1ecbceffa14cf257272c12b58fa3cf9a68 iio: afe: rescale: use s64 for temporary scale calculations
117cfd5a259cdd0befd769e2349ddaf959144e26 iio: inkern: apply consumer scale on IIO_VAL_INT cases
d7ebac274a680d702c83eaf3412d2a7fee8bf60c iio: inkern: apply consumer scale when no channel scale is available
7b6eec2d35c0e5efb39614b29e571e956d5cb5ae iio: inkern: make a best effort on offset calculation
da21f308f9db28a1f5ada433d346d63c2d50b1eb greybus: svc: fix an error handling bug in gb_svc_hello()
f852c489e631845017d9e740be8250cc954f7c98 clk: uniphier: Fix fixed-rate initialization
aa78a34cc9159474b761483a5ad3b971dc7fafc0 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
e44c9d064f4134801d68c57fef1894d22e4fd73d KEYS: fix length validation in keyctl_pkey_params_get_2()
df4ff44fcb02587bb328bc2b922019586a1b7b95 Documentation: add link to stable release candidate tree
7efa1d867959db251eefb9e026ebc9885f18d0bd Documentation: update stable tree link
39940031fda3dd69c4cb0f0abc653d76a2caeb2a HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
d14525a68d8392419b6e1ffc4575a7fabda06f7a SUNRPC: avoid race between mod_timer() and del_timer_sync()
01e4909da96117807c23fbfe84b4652709e1feec NFSD: prevent underflow in nfssvc_decode_writeargs()
a274ff1c445a99138aaf14ada26362fee0ca6dd4 NFSD: prevent integer overflow on 32 bit systems
1e3b0735b549c80f956a9f9b560106b7e02f41c9 f2fs: fix to unlock page correctly in error path of is_alive()
ffb09a7cea898ca60f3e1811639e1603663476a2 f2fs: quota: fix loop condition at f2fs_quota_sync()
76e21868677e69db8aa14b1e6138890ad1731047 f2fs: fix to do sanity check on .cp_pack_total_block_count
3f4d1c1f60c7416d674bfc6c0910a8fb8e8660b5 pinctrl: samsung: drop pin banks references on error paths
84a9fdececced6ddcb716b243eaa2864c1dde5ff spi: mxic: Fix the transmit path
628023f9cba115b115034c0e48e15024472aaac7 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
0280a12a78ad580de34def3cb090976f3fa092f4 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
d408d8f36ace47cb29d1b94733d0a834a55390d9 jffs2: fix memory leak in jffs2_do_mount_fs
9f40c3fed9ed24a87f2925d8edfadaacd85ab62a jffs2: fix memory leak in jffs2_scan_medium
4da3623f08d2b0b9e8c78e801b3fcd6bc77bea06 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
18c3a2b9bcb12cb5602904639159814c1ddf783a mm: invalidate hwpoison page cache page in fault path
e9d47736c82a54cffc7099b5f3e6e3f61e5c820e mempolicy: mbind_range() set_policy() after vma_merge()
7773062f0a12f3ac0aa1afa57820e69f29f97045 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
b9a1aeeec29998a806e4400160992aabc9fc0bf9 qed: display VF trust config
58b6332125cf77ca22545a750446d4510fd2aece qed: validate and restrict untrusted VFs vlan promisc mode
de22a39740962c43100785a67eb9fae7c38790cc riscv: Fix fill_callchain return value
de019ef1e305ee150c912d874c0cfe7e8dfa8161 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
d71027841be60d021499a99f7c1bdf3c9368b303 ALSA: cs4236: fix an incorrect NULL check on list iterator
94d2fe636691bf24b3bc3d6c06bd069b8146abc6 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
27c1b93e6706b565f2959bc75d4a5c2c500474a6 mm,hwpoison: unmap poisoned page before invalidation
3a6203571d8b57f3ed2c4380b6f15c402d44ee74 mm/kmemleak: reset tag when compare object pointer
75ac3d0005c7c6a938c358d3291962a72b1e28d5 drbd: fix potential silent data corruption
5f594801fd0ec2877f38b99a5540f2df12df1fe8 powerpc/kvm: Fix kvm_use_magic_page
1852f4aabf7dfd84c58a91d1216b49dd9bf4b04f udp: call udp_encap_enable for v6 sockets when enabling encap
da95a8d45d98052a702a4275035a0ecec9b3867f ACPI: properties: Consistently return -ENOENT if there are no more references
30aa70b4baf3e2dddf25f57263f72140ed2982dd drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
387261fc8817a31aebb895821c64410f13a5aa78 mailbox: tegra-hsp: Flush whole channel
5831fef22a65ffaf4c3d0fe34769c2721893038f block: don't merge across cgroup boundaries if blkcg is enabled
e1b351b822430eef93aa19d574539e2aa42d6254 drm/edid: check basic audio support on CEA extension block
bef0534be4236e227da371a62ce322b3d4483616 video: fbdev: sm712fb: Fix crash in smtcfb_read()
e6951be9dd5f990f545bef08c7175ef3ffa903f2 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
01925547f12a4859c897f917c82423cf6f97c2d0 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
3e542293d2a69671c04b138a7814c653f8ee4104 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
eeaa77f1406bde5656ab34ddc67a90ab24f727d3 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
7aa56a36a5fdf2b2d1d9727589786599e147faea ARM: dts: exynos: add missing HDMI supplies on SMDK5420
83e447fc2bda4499f7d682db38ec94c01bb55b83 carl9170: fix missing bit-wise or operator for tx_params
3da6f481271445cdba762f3df788b093ebd59d37 thermal: int340x: Increase bitmap size
36acd8525827b2f0515750529b67aff9d50b4a73 lib/raid6/test: fix multiple definition linking error
860de0b26f86046cf3b36080bd74f688cfb71e52 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
c88d93442e4a6701026a52624593f0b7d0f77e9e crypto: rsa-pkcs1pad - restore signature length check
fd9b97906a9f5ba2e8a0f6c706591b4782f2509d crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
9037c3dbb2933feb67732946f6e9abecc927baaf DEC: Limit PMAX memory probing to R3k systems
bc7af518ce78d5a1f7ef3989f30f5bc54593c77b media: davinci: vpif: fix unbalanced runtime PM get
02aaccc05df897e7ae805dd48ada7f599ef01feb xtensa: fix stop_machine_cpuslocked call in patch_text
e2c4a3d3a4d6a1404cca968c042d6f55bec744fb xtensa: fix xtensa_wsr always writing 0
1a93ca6bcee6a114e80d6a92996737715f0e622c brcmfmac: firmware: Allocate space for default boardrev in nvram
9caaef66d6f5dbcc4b16374033c7836137348f00 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
4428c51714ff87a3d3dd437f57ff3f98a70af4a4 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
d968702f4666c6eb5446d582473c66ba3f3f76c8 brcmfmac: pcie: Fix crashes due to early IRQs
faa50b9f93a1b2353a0508ce915f413bd1b0b06a PCI: pciehp: Clear cmd_busy bit in polling mode
60bae9d91411505800ef340ae67b98655009760f regulator: qcom_smd: fix for_each_child.cocci warnings
36a5ecbc4cfd06a12bc66f89b55e598f67527fae crypto: authenc - Fix sleep in atomic context in decrypt_tail
1de73323d59047192207a7e572b088cba718a15b crypto: mxs-dcp - Fix scatterlist processing
80fa3f40bba6bfc48160544bbe5dbfef5c55e132 spi: tegra114: Add missing IRQ check in tegra_spi_probe
098e42df4663db229a0ff40518c194dd87d8e521 selftests/x86: Add validity check and allow field splitting
737481f45d9d9f7e6992fd79e658dbb3d0bbb2c2 audit: log AUDIT_TIME_* records only from rules
c56cb8104050e1b71886b7f8c1e783869a914e41 crypto: ccree - don't attempt 0 len DMA mappings
a1ed14ed21760d0022bbcc8ddf58722f917b81d0 spi: pxa2xx-pci: Balance reference count for PCI DMA device
a1f158b3646617192fa4b914e6cc5d78a48106ff hwmon: (pmbus) Add mutex to regulator ops
f3567cce9f680ca6145166a92cc7a79b8c807440 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
f6034e0df78652163b22b338ac675b953fa2616d block: don't delete queue kobject before its children
ba0b4e62ed1f68a3a38daeaa6de17f03d63fac8c PM: hibernate: fix __setup handler error handling
22f0138bde1585000030cc6e0dc2a640c871c006 PM: suspend: fix return value of __setup handler
d1734dd2393a28f352bed34f710f2f0751de00ce hwrng: atmel - disable trng on failure path
3d14e5d55f001fe2f2a3978d96438fff44707c32 crypto: vmx - add missing dependencies
94f2b1f593ed49bcbfe118f77ded1616fa3c6809 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
dbc6c8a2cb00b804d7280aacafa8676917088f8e ACPI: APEI: fix return value of __setup handlers
361d35bc612de630bd15939b81bf7448ece916ba crypto: ccp - ccp_dmaengine_unregister release dma channels
eff22c756e137f35a01d7f50b40c6a755996354f hwmon: (pmbus) Add Vin unit off handling
5ffbe5450d4136658946470d71763f0ff4fee468 clocksource: acpi_pm: fix return value of __setup handler
270f7b9bf0eff0ee4ae5b3e761b2ced082827958 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
f8b249f35e866f08f9beba9f7d29e0f5dc56b513 perf/core: Fix address filter parser for multiple filters
ca5a5ef9e340cb0f863d58aa0c93c5e631a0b4ab perf/x86/intel/pt: Fix address filter config for 32-bit kernel
f175b31e4b18d0da4012584670c05d317bf4b0b2 f2fs: fix missing free nid in f2fs_handle_failed_inode
fd8ae41e77fc4ccc2350dcfacdbb4d8de5fda438 f2fs: fix to avoid potential deadlock
845c3ebdcdacac3210bd54fa4236beee2cf8500f media: bttv: fix WARNING regression on tunerless devices
b4e9faa9c41f3fd9b323b8c34f641dfd55b9ad45 media: coda: Fix missing put_device() call in coda_get_vdoa_data
eb140e6d0feec61afbb2f2154ecff7e547a09a35 media: hantro: Fix overfill bottom register field name
7643a3e77b38d781e61167db576533d4eafb8e95 media: aspeed: Correct value for h-total-pixels
6cbb53c166b4c9a3c444a644590bd3572dc33416 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
2847bcd2d3496feb4f763f2ebb098f802aca3435 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
452d74133a029a15c5fc199009bbdea2e4a76e34 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
17e6486457c4b3838da1658c578c5f9b360e5b87 ARM: dts: qcom: ipq4019: fix sleep clock
f44656ac02042fe4989a2534b887845de2eb9090 soc: qcom: rpmpd: Check for null return of devm_kcalloc
f8dcdb132df5efd3054fcdea8439f3a85ddf8962 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
979f8c60fc664fcc784c7217b87ef9cc0d2c992a arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
c90423228314d75ce96a7416840cd2b3cecf1f88 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
9e5164d91fec6ac8eb628c65a46018841a7bbc19 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
eb04abee7827085947af77167c3c184a28d01299 media: video/hdmi: handle short reads of hdmi info frame.
ce2984a419822b50b74558ba6d8bc491b2a914fc media: em28xx: initialize refcount before kref_get
7935b7aadd601cfa8fa1c5cd5c6a91dfaf118f5b media: usb: go7007: s2250-board: fix leak in probe()
2baa5c208603e9eb5542b10cd38d0fe2c6b7fbda uaccess: fix nios2 and microblaze get_user_8()
544476ff230199b3a360c8c5220d6cea6ceaeaf4 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
2b6bbc63d2cfae165f66690645ee6b1a77d35837 ASoC: ti: davinci-i2s: Add check for clk_enable()
fb8626def6b06980be9c42a30f49f597e429ec86 ALSA: spi: Add check for clk_enable()
932e333f544dfedb04a0f3b7bb8b45fd117bee4a arm64: dts: ns2: Fix spi-cpol and spi-cpha property
9da4ac127429771c3865532ae9f60edc4559a7c0 arm64: dts: broadcom: Fix sata nodename
175b1c02ef031e477816823a561130185995ed9b printk: fix return value of printk.devkmsg __setup handler
46144158b8030bf85e497b627eef2afd3694923e ASoC: mxs-saif: Handle errors for clk_enable
ef87d95a9be7c2c129cf6bc2fda39fa717b620b3 ASoC: atmel_ssc_dai: Handle errors for clk_enable
4ca6271b203d61a66f3799c69836128664cf60be ASoC: soc-compress: prevent the potentially use of null pointer
610414e1a4a04cf45888d0a54e29205a5617467e memory: emif: Add check for setup_interrupts
d1967dfdfefa6c78dbca56b2376514fcf3435111 memory: emif: check the pointer temp in get_device_details()
c2198c227fbb85414c8ac75b5b2f755cb54c4f65 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
cb500f61650f0114c7b218ea45a3af4428de5a18 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
2b3bdf16fc5122e8a37e2893bb8a296ffc7f5127 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
27723e5937dcb82acfde11fdad9a386ef05a7681 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
988bb0d2e91c7b45f823a31b2de95b8520f11fa5 ASoC: wm8350: Handle error for wm8350_register_irq
68f07546f956e2dced856efb3652deaf4aa40adb ASoC: fsi: Add check for clk_enable
f0c8a7051ff32dac06ca1f474622369349249f82 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
665285438135a7a338e00d5cc24350890b687db6 ivtv: fix incorrect device_caps for ivtvfb
c0f5cc888fbdf21d5d382228a36db69ad0da5042 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
77af4cd83ec6608c0f17b801f49108f439f95c22 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
68d126449d8fac5224449ae2bfaf7650da707328 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
e3031b54039e46f480bc23fe8466bbca1fcecba7 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
f7b17444a7d683a8da7cb689980f6edbe946be44 mmc: davinci_mmc: Handle error for clk_enable
e23617c785f850ecb68278ba48d1b38f6c20e9eb ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
b56e3a6bf4d4f6d8c3b1366fd3aa97e3166a1d9b drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
64eaee8477fb7bb1f0104ce98667c60b1d514a09 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
d9820be9c31bce94c7237d4e8e68d65bddeaed0d ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
290bb5f020442deea3b7e7081c99b9b3d6203a0f udmabuf: validate ubuf->pagecount
235056050c158d4847e37ea1452cfe759bf116a9 Bluetooth: hci_serdev: call init_rwsem() before p->open()
e245b2e84c2b50cae04195589b36e4b6e25f0915 mtd: onenand: Check for error irq
c6060ace18f962ea7636f78dbd217ed4d7e6c96e mtd: rawnand: gpmi: fix controller timings setting
94a57ef80a1d689b576f879b2b1adfd18786c8ce drm/edid: Don't clear formats if using deep color
cb3df1fef5a98133020e8e314f627dd0080f43cc drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
d318b0dd2c9b6bf02bbcdb273d8157589bf18af7 ath9k_htc: fix uninit value bugs
41a4b3324740778dc3e717b8eb5301f49952367c KVM: PPC: Fix vmx/vsx mixup in mmio emulation
1d65c1f72ff256fab2c20697b87a29c404b87f6b i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
4f07d042a5f724b4f0fdb8509b714c90ebaa03be power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
67842000b8080a197410122dea52be39e7639119 ray_cs: Check ioremap return value
54ab476302f84d93e2d10b9433fb1495fecec279 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
c3db942042507a9c2ec8d1536def5cf28510a995 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
40c001e26bfb47cf2d91b83c58d82e7c4f44cb61 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
1a60209f48baf2c11a1ffd4888ceb4dff8a862f0 net: dsa: mv88e6xxx: Enable port policy support on 6097
23231d117d8920f13525621541d63b0cb28943f0 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
8ffaa2258724fdbadb5abd405b6eee13d3c57cd4 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
4fd2f8b9c2234d201eda0490add0156a1268fa02 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
d37fe93e3e666796e3c2f3fa434018f47b17c1de iommu/ipmmu-vmsa: Check for error num after setting mask
402d14a2ae712af896e3c6e00482c879c2a42453 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
ba4554836c8ff1337990c5b2773c243d9bb51069 IB/cma: Allow XRC INI QPs to set their local ACK timeout
e3f63cd4f65712a7e80c0819888c6030e453497d dax: make sure inodes are flushed before destroy cache
1ac927fd9a3e2a4be96d9d5148f0769c003fd9b5 iwlwifi: Fix -EIO error code that is never returned
e71332e4bf938794f792c32ef8f0c320f238115c iwlwifi: mvm: Fix an error code in iwl_mvm_up()
8fe6981fa5b68339ac8533886c7342382b54174a dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
8a8c55199b7a4b8facd0479968a30e56bec4e24a scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
7a93e1e4359d5280cbefaccdd9a5a38f0ac10399 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
cb6d9bc23ffff66af04428f834eb200b909f6144 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
e76b381015392ae6d9e01172e41a3e3c9fc91a1c scsi: pm8001: Fix abort all task initialization
29806771ac055a8ccc49f2dd25dbe9f42c8fb812 drm/amd/display: Remove vupdate_int_entry definition
778b27c45d1092630528b5390d6ad138352c23af TOMOYO: fix __setup handlers return values
bac5e3e71ac621fa8259fa637992a9124835b23a ext2: correct max file size computing
2f468fa8b7cec53b6cf630efd12e7743d7e6ece1 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
42e944871e6ff8e54a92ea172b8ef0a82b6a4fdc power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
4b929038caaae4563aa39a981c1998ab3feec94d scsi: hisi_sas: Change permission of parameter prot_mask
8d36cdcc3f1434b50c889856e91b0e88a7dddcec drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
6734066e0084c27d3bda04ebe2a6df98f7554fac bpf, arm64: Call build_prologue() first in first JIT pass
7723159a8a3998961c5484af5faf71b979578d4a bpf, arm64: Feed byte-offset into bpf line info
470e7fe5facd8a51ebc76c66b64fec4dea3c13b1 libbpf: Skip forward declaration when counting duplicated type names
f6c480db95cc9b08bd2b73f013bbc93a87089a94 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
03e8578694642feaaed82c96d96b3fcd79a17a22 KVM: x86: Fix emulation in writing cr8
8c2f0bf0d9b929ff7de72560407dad0793b8133f KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
323a78a33412cdfe3e440b315e2083998e1c5f35 hv_balloon: rate-limit "Unhandled message" warning
7eb59078c3db661fdb275ee4da40a9996cbd0984 i2c: xiic: Make bus names unique
cba4bfa8eb51c2b77eabdb7b17b9b7a3d2bbedf7 power: supply: wm8350-power: Handle error for wm8350_register_irq
9d11924c3ad53ace9bd20d77abd8ba53e5337554 power: supply: wm8350-power: Add missing free in free_charger_irq
67e579f8562a3dd6de3b46dfb7a6c035a975d85f PCI: Reduce warnings on possible RW1C corruption
3dcca320399da50105d987f573ca085dada0e4c2 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
d5ab79a1ad9e15912023ad7edde647febf6fa76a powerpc/sysdev: fix incorrect use to determine if list is empty
8f1ed902bad58618313c8a8bc7121d4710a5d76b mfd: mc13xxx: Add check for mc13xxx_irq_request
7b4ee6dca365dd3c35c07e4c199a4425647e30b5 selftests/bpf: Make test_lwt_ip_encap more stable and faster
1a04b2964c8d0503edc117f8649c6f6572f8a30f powerpc: 8xx: fix a return value error in mpc8xx_pic_init
0595550062c65b6e12b700fa408598bca22f6f49 vxcan: enable local echo for sent CAN frames
2841e7c14b474ebdee60e7c01a4060f80f2e2e6b MIPS: RB532: fix return value of __setup handler
d227acf4f30de2f0598099b9d982cddb22d4611b mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
fa6756ba7b6a8e67a1c9e5f10159f2e66647f5e6 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
e7c6494670ddfb820f65acebae9e339a1132bd6b bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
cdc49f2809eee10431b7fc3cc10ae4948b40066d bpf, sockmap: Fix more uncharged while msg has more_data
f6ff1315f1571f81f1a8ff4d692453f8140a4ab6 bpf, sockmap: Fix double uncharge the mem of sk_msg
23a13c194fd7f6210c8965db066cb7ecbecd704b USB: storage: ums-realtek: fix error code in rts51x_read_mem()
b1cbc08025dd31ae69f03c10ba6264f55aaa6bab Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
8b9e7d9fcae657c07999c34694f9a77ed0aa2d49 af_netlink: Fix shift out of bounds in group mask calculation
9d0c2fea56211027837dd140f43a8753ea652045 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
d2650ccc0d2b54fb422024110ef6ef6840df7aa3 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
c406f8aa13a6b5f9a54818f6dd4cb814801b880e tcp: ensure PMTU updates are processed during fastopen
55ac79043fa37530906b0d71fc23bfd4da04b0b7 openvswitch: always update flow key after nat
c8add4b705250b35ff8b90d47ae6b5d178c71485 tipc: fix the timer expires after interval 100ms
86194cba53f330aa9e499936a35a4895282814ea mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
5ab21a23ac8581b5786f0215b443e5cdb84989ad mxser: fix xmit_buf leak in activate when LSR == 0xff
ad990fc3d262518537ba2cd15fdea6611f359805 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
7aadd57d0d41bcd0bb0dcf674a552b08eaf27880 misc: alcor_pci: Fix an error handling path
f91ffc55dfce05a1502ffa8c59150d95b2efa027 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
65645e808d76122188eff572c1fdbb8d8d63fd00 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
866146a27e9b107132916acd50e5ef8167d0684a clk: qcom: ipq8074: Use floor ops for SDCC1 clock
ed2a1956a3ab87bc1c554581bc54b0cfde79feca phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
3c5126eafe9768a6ce9e39ca6cccb7004ad30031 serial: 8250_mid: Balance reference count for PCI DMA device
10b94b7351fa4b1c9ad6db0957f31ed489908267 serial: 8250: Fix race condition in RTS-after-send handling
59c01da41467889d3f64fc79f99bd971df55d29b iio: adc: Add check for devm_request_threaded_irq
8e8043dc3672e009364be50a215787514e0a52e8 NFS: Return valid errors from nfs2/3_decode_dirent()
6c6f7dfea813dc44a6a076e83056e0618e7b79ad dma-debug: fix return value of __setup handlers
e47f1ee2e29fa34259dec4a26d8f33cbdffa95d8 clk: imx7d: Remove audio_mclk_root_clk
096c696d8e78f909cf4cb06735cc4d096608e8dd clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
0dfb570daa89d994f2bd46ef9d17a1e8b93dcf12 clk: qcom: clk-rcg2: Update the frac table for pixel clock
f554411eb120e10df78eb3526afed78e9c2b844f remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
6708a835541859ada3d076cbc81607d1192b55f5 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
71ccc334e4d708968a7063889af2ae8a42aed20a clk: actions: Terminate clk_div_table with sentinel element
be4b1d0d5b5eef957b1cfb5ca475338f4c383f5a clk: loongson1: Terminate clk_div_table with sentinel element
25fb99bb464dbf293aa944af4dde83edb4d16650 clk: clps711x: Terminate clk_div_table with sentinel element
e3aee2ee000016774ba7f578561f3f3c67c6ec92 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
37bd650ab3d08bd4c1b1ec234b659374859a9029 NFS: remove unneeded check in decode_devicenotify_args()
d959e0c62c958a958217d83c54a6b6576fdf8585 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
549a94bc9c44d784b7e836f2012e287713c69522 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
6802a552701ff237158c7d38c685897f272b2a90 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
52040e13280422439d3bf4fae86a3166ef09a77b pinctrl: mediatek: paris: Fix pingroup pin config state readback
a9225a527bd7e10183d65263b0e3032a717f7409 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
e723f5da44446697dbab073cfbaa867eaae1a6fd pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
96bd0dedae966705ec41aa12bf0b1bbf4159d766 tty: hvc: fix return value of __setup handler
193ce2cc51bb0b75f37563f8e3e6fdde16fecff6 kgdboc: fix return value of __setup handler
c9315a9a5cc1f8f581b048675ecd67b07b8e2f7e kgdbts: fix return value of __setup handler
31031e2402eccc3ec1d33fc1b3caf96b92f76c49 firmware: google: Properly state IOMEM dependency
0b7049073114a26b740aa6c9fb8fda1e7265166f driver core: dd: fix return value of __setup handler
8b73caf4c7f616974bfe423f8899d57007c2af2b jfs: fix divide error in dbNextAG
822aa4269acbd643cefbeb1c3ac3a067c7065cd0 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
c36c4875104d85c84760fd7d23a70ad0cfe5c9ad NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
f867c2ff0e0b10692b9510f1626fd81f222c6ae2 clk: qcom: gcc-msm8994: Fix gpll4 width
64b1c11eb24a007a7afb6a9337fa581500d4bb66 clk: Initialize orphan req_rate
e7f2883416f036e0cb9d0eed3371eea80c3817c2 xen: fix is_xen_pmu()
71020bb389787ff8fbfdf79282c61f603c5857f2 net: phy: broadcom: Fix brcm_fet_config_init()
06a00ca901852a5fb1e4898b2ef7dc8367eab6c7 selftests: test_vxlan_under_vrf: Fix broken test case
7db9690725c972bad881abb66c8271deb3e3df34 qlcnic: dcb: default to returning -EOPNOTSUPP
5f2162833f8eb72b063a9beadf2e114127b1c0a7 net/x25: Fix null-ptr-deref caused by x25_disconnect
b7ba8bb7113ebc9b7d906c39e568517ac0fc9557 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
296ead20b2dcecc71661095f0fb76c591f734aa5 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
575b7f69de3cd2141afb90f41bac27bd001bfcd6 lib/test: use after free in register_test_dev_kmod()
e98dab4b3bd8ad3defe128bc3a3632120c797ab1 LSM: general protection fault in legacy_parse_param
29e85c5adae532e2e14982ebb6e08490c2c9ae37 gcc-plugins/stackleak: Exactly match strings instead of prefixes
1b07e8e3088761950b28cc7c475fd10de6936843 pinctrl: npcm: Fix broken references to chip->parent_device
af300000af05db2e1a4a6d986a84af31c475ac35 block, bfq: don't move oom_bfqq
e5d94eb5fb36075f7d1623955a40cc46962324b2 selinux: use correct type for context length
72b601cecff494775f530a79b64c6b4e076e6dec loop: use sysfs_emit() in the sysfs xxx show()
20d30cf572fe410ebaa92ca56172cda8f2c3ae1e Fix incorrect type in assignment of ipv6 port for audit
0d0503ac8039665c70ff964319ebd1813fe969f9 irqchip/qcom-pdc: Fix broken locking
738d345faa7da131c419a7783b10f42e3393d551 irqchip/nvic: Release nvic_base upon failure
8de734a444ea1ee9c6cb6e579101109359cdce2d bfq: fix use-after-free in bfq_dispatch_request
4f2b1e97be98aeb9aaa68cbeaf39f93f06c46c59 ACPICA: Avoid walking the ACPI Namespace if it is not there
0f9f4a9842e327e60a5c570586577fa77db88cb2 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
5bc40dfc20149c10cba2485ef85fdf78675a8d84 Revert "Revert "block, bfq: honor already-setup queue merges""
98ea402bad0856592fd73e04cb0d578f2269550d ACPI/APEI: Limit printable size of BERT table data
a51cd059850ec2a0deb8ac7fc633fc98cb0d6f6d PM: core: keep irq flags in device_pm_check_callbacks()
61c1b63bc2471203a41134ce941992ae49eebc10 spi: tegra20: Use of_device_get_match_data()
a5fe23e2abea6b6dd83691de07e21075b7c90e69 ext4: don't BUG if someone dirty pages without asking ext4 first
009cc6fdd6d1a05b22257c8ddd8029aa02bc4f6a ntfs: add sanity check on allocation size
cf3378ac933caae659713a91e0d17373212705d8 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
e4921b3f1096d0cb4f4dcbc03a2c205d83a324a2 video: fbdev: w100fb: Reset global state
edd2df0fb0c89062b2e9d959300706dd5d8598d5 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
0fbe203526768f2c7502b33c280de08d3da35f92 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
84d5865ea242c1e420855684571c4bfe8ba14e72 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
ab3a14965cecfb82cf4d6bb8264c5b55606af39a ARM: dts: bcm2837: Add the missing L1/L2 cache information
4def64619d8e5a444ba28884c64ea5057cbcaa6c ASoC: madera: Add dependencies on MFD
a548fcd75eb37efc0ba5f3d397bcc75ece802a99 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
f45456dc589e777738408bb94fd512919162d301 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
0c416dbb44344faf3fba35ba66a42566eb443360 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
4e079e1c7e0fb99c546d0acf8163de69a2e1b951 ASoC: soc-core: skip zero num_dai component in searching dai name
518409b49b9126a100e1c1c31ecd58557f1a087b media: cx88-mpeg: clear interrupt status register before streaming video
a050aeb7c23a310138b347f7b70c0929199f0e10 ARM: tegra: tamonten: Fix I2C3 pad setting
71397db8970271b5072ea2a0140839a119768902 ARM: mmp: Fix failure to remove sram device
05122dcb25e11479fef8813c3f8c0e93ff1888ad video: fbdev: sm712fb: Fix crash in smtcfb_write()
d159d0b5bd7d5ab0c22583a69793a234638c1e90 media: Revert "media: em28xx: add missing em28xx_close_extension"
cf917df806de67587c53925fb7ac12affd446e93 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
8ca0e50611f32d15b394085c3668544f3245cf9d mmc: host: Return an error when ->enable_sdio_irq() ops is missing
994e1e34faca1f52a53f59b6451e915d719ab9b3 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
50ecdbefb19d87131a65047d633a8f84591105b9 powerpc/lib/sstep: Fix 'sthcx' instruction
0b57b290d3b766e7e2c0f348f5434460e618283f powerpc/lib/sstep: Fix build errors with newer binutils
e1f2332289212e76ad19cbd9a657e6a7da314997 powerpc: Fix build errors with newer binutils
890ba81c24783895bdd7df406f6f64c32000f489 scsi: qla2xxx: Fix stuck session in gpdb
21be472d16575912c0d88e8988bd25b98068f31f scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
ce1aff4866663a3473022f95302be152cea71bdd scsi: qla2xxx: Fix warning for missing error code
21e9daf560d814df672ebe7388929638ca7c69fc scsi: qla2xxx: Fix device reconnect in loop topology
9d1eb78d0ee6f5646d051cbb0ca5511b9fbf5e1e scsi: qla2xxx: Add devids and conditionals for 28xx
2c2265713ebe8cab432cb325effff28dcd65aa5e scsi: qla2xxx: Check for firmware dump already collected
68a4d3c79074f37199600ddbca7eb4e7f954d9d6 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
af8f42fd1a0278cfaa9c202b9269b206e717e8a7 scsi: qla2xxx: Fix disk failure to rediscover
b993c5a412babaece35aef1e680d717bca3af16f scsi: qla2xxx: Fix incorrect reporting of task management failure
d662da71e08c508efb57eeb5abedae4cb28ae54d scsi: qla2xxx: Fix hang due to session stuck
42719d889a077b09c964064a7a5a8cf4771f5617 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
0fb737d34e8b531b59fbb6cd74f67da1665aae6e scsi: qla2xxx: Fix N2N inconsistent PLOGI
8aedd0667c01258301c76c292ae6ed2041c5dd99 scsi: qla2xxx: Reduce false trigger to login
c31d0a87b8d4a8dccaa450b4259f078adb8d51f8 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
91e416e16ffba8ef6b9d29566205ce9ff1f6c6c5 KVM: Prevent module exit until all VMs are freed
e5bfad8d4cb0e9fd009b6f2aa63e3bc264f06087 KVM: x86: fix sending PV IPI
d250ee09c5c65a1e66a6dc8596685e8064c83810 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
3e220def5e6a5ad02f06c858f03676d64068744f ubifs: rename_whiteout: Fix double free for whiteout_ui->data
80133536367f840af1757fa8b941ac2cff70f5af ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
f2d86aea9f88bdc9d05a3684fccd6e7bffc3c015 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
a8edc40ccb888ec5e9090629e81b29bc011ff102 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
8ec15d0ed873c25070990baacc92858977f787fe ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
5babb01f950e5d9338f0c5776797a5a82fa71763 ubifs: rename_whiteout: correct old_dir size computing
ff04385d3203c831f20e4b8ad198443ca9bd95f2 XArray: Fix xas_create_range() when multi-order entry present
20095594c5ffc5d4b74009b34a5c6fcd196f8f3f can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
a4af90a0b672ac834d966c9a0937f0ff40f911e5 can: mcba_usb: properly check endpoint type
1cf8fbd551aace7b0525466dc5c5bc6d7630d523 XArray: Update the LRU list in xas_split()
f6ffd551514f7575879dd8fa7cef9688e6ebe708 rtc: check if __rtc_read_time was successful
db8f51a503d31817bcd76ed8df5aca1c78e898c2 gfs2: Make sure FITRIM minlen is rounded up to fs block size
85e365e0df54c08567144755219a0290ddc79c38 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
acb5c5fb180ea807dbffe6dc9d2c61c3d7430b82 pinctrl: pinconf-generic: Print arguments for bias-pull-*
dcaae9ff8b1f51930b4cd359b6fccde6f60fa735 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
affd24715575053c61f5d30a2a338828c81ee27f pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
f322f57f97bfe6346565d134ec4945d32a6515c0 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
31bc38e40c7997ea1d2034e022540bee49a05916 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
bc1c6ae14ef0ca5ffde95c5f46305957b5656f2d ARM: iop32x: offset IRQ numbers by 1
611b8fe79402bbc2238f94c8529f4be4a43111d3 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
757524122cbd45acdce81efdc18eda02d7f437a0 powerpc/kasan: Fix early region not updated correctly
3cba1b42b3a7c2bcc211dc3f89efba9f8a03dcc4 ASoC: soc-compress: Change the check for codec_dai
18008633f774ffff59c178a7a60c6149623b255e mm/mmap: return 1 from stack_guard_gap __setup() handler
37e6bedde4a7f3abd07ab903804d8aac2dcac678 mm/memcontrol: return 1 from cgroup.memory __setup() handler
78aef1c5da7d5c5a5b99ee5ba981b90a62f15c8d mm/usercopy: return 1 from hardened_usercopy __setup() handler
34f166152499cd6efae52bd135bdedd858a01a14 bpf: Fix comment for helper bpf_current_task_under_cgroup()
16c19c93b698561fc0f693e94a3cc2cce842c6d8 dt-bindings: mtd: nand-controller: Fix the reg property description
92b76807deb23676dc468e8d3920a235760dfdc1 dt-bindings: mtd: nand-controller: Fix a comment in the examples
aaef83883d73d432bf998cd7f8d7c887149f5e3a dt-bindings: spi: mxic: The interrupt property is not mandatory
19524d2daaff28586bf15eb8fb043b62159a1039 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
5d119884a3f2962378706db0a2a8138192bdea04 ASoC: topology: Allow TLV control to be either read or write
0d445a25b64a1f08228cf2b256c1b8e9ed7b659d ARM: dts: spear1340: Update serial node properties
143d8f5f8df2501f31934acce1b69ca55d3b3292 ARM: dts: spear13xx: Update SPI dma properties
f6f0ae049ccbbb52c4e539ab01e01a4326daa2df um: Fix uml_mconsole stop/go
be6c2dc186f02f81773a7c2b847cad101a036c3c openvswitch: Fixed nd target mask field in the flow dump.
8754692286c9b6b1057da9d573a7c7b6c5029c03 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
00859fad700372bf3b5649812e0570d5b62b7e73 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
05df859c478264069490aad8030d56d57d87d068 ubifs: Rectify space amount budget for mkdir/tmpfile operations
411f1233c9c5d1748f24b173d84b446f3c1e9a61 rtc: wm8350: Handle error for wm8350_register_irq
362547538a5c082d3fd79acc7433fa6d355925c8 riscv module: remove (NOLOAD)
59e80ecb03708c5bc5e4891394dbe3356e59e210 ARM: 9187/1: JIVE: fix return value of __setup handler
6521cfde8966bdfbf994f28b0636ae596cec8cd7 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
56e97bf9079052c3581fe050fcd8419934694e54 drm: Add orientation quirk for GPD Win Max
8bc14c071f9b9c11a85c23a09388ee0f83120fde ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
1ec2d6a15bde8d8174270554c87861f3acb9e902 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
207d6e567b7691aecc6033758c3e67f80daec765 ptp: replace snprintf with sysfs_emit
9467b1151cf9caae71259a19ce6e1cf34ca49096 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
668ff9840276ba19bd99aaa5edc89cf46beb254d bpf: Make dst_port field in struct bpf_sock 16-bit wide
df975d601f833dc6f4f7c24b222961a7920cfb91 scsi: mvsas: Replace snprintf() with sysfs_emit()
5afb5490dbb2e9ada90e5295e981977f40884774 scsi: bfa: Replace snprintf() with sysfs_emit()
d96bdc0fbceb3d20dffeea484c0cb2d7fe95d6c7 power: supply: axp20x_battery: properly report current when discharging
9280668bd5d1d842d48a30d4d813715710f35597 ipv6: make mc_forwarding atomic
b05256750dadfea57ef594b66f8b4f725e717f02 powerpc: Set crashkernel offset to mid of RMA region
556294d2cbdb0a927be26bde27b31f69263ea086 drm/amdgpu: Fix recursive locking warning
7f63bc6fc0835a8fa95b180edba7b52762c16295 PCI: aardvark: Fix support for MSI interrupts
fd425eab070927f92b21e8285e7942e99b3f6954 iommu/arm-smmu-v3: fix event handling soft lockup
67cd2da889781149dd17d32617cc3597d1d6c965 usb: ehci: add pci device support for Aspeed platforms
e4ee17babef343b0cb49fe13968dd0d6373c8cb1 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
5c1beb926b5d79a27339b8a5be86b4b1a13e0ce8 power: supply: axp288-charger: Set Vhold to 4.4V
75bb6f5c8f7f612137fe104e7f3727c81d0e2d66 ipv4: Invalidate neighbour for broadcast address upon address addition
842030b46dfeb3befc339a73ef4fbdb2a6c97849 dm ioctl: prevent potential spectre v1 gadget
5901381e59154a342f0ec4a7d9a36bdd08ebb3ce drm/amdkfd: make CRAT table missing message informational only
a1a8c1a1148bdd33f8ad28bc1f2d9dc48792b907 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
e07fb5e5ecb43c3b7f2b8ac6fc5775df8387cd26 scsi: aha152x: Fix aha152x_setup() __setup handler return value
3a883785b5c839f047f0d2a13c8d68fd530d0dd9 net/smc: correct settings of RMB window update limit
51f72bb444e669493a238f1277d8a8463f6aa73e mips: ralink: fix a refcount leak in ill_acc_of_setup()
e9b82dce4c25bc0a52fd4b31549f8df821006dc5 macvtap: advertise link netns via netlink
1c8294fed51d3170b64a5067e87013e82bbd2204 tuntap: add sanity checks about msg_controllen in sendmsg
7a132238781c831b4ebb53f2b43dd40d78cdb7c4 bnxt_en: Eliminate unintended link toggle during FW reset
a6d161d628347e4b88b80e7480ff80686ef541db MIPS: fix fortify panic when copying asm exception handlers
fe7391946b7aaa7471b1a03d1148af47001fe522 scsi: libfc: Fix use after free in fc_exch_abts_resp()
04dceea3f21aa4dfb7aaf09aeb2cb3446cf5e0fa usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
bb8d004237a98ff9f0acb07d159c404fb0aacd47 xtensa: fix DTC warning unit_address_format
5186cb3bfe6e99dd25435e8c75b7f298840f685f Bluetooth: Fix use after free in hci_send_acl
57b45b8425950d4879815b3aeca07c830b44d9fe netlabel: fix out-of-bounds memory accesses
717d3b64360ea9f17e3322a5f0c84880b461c28f init/main.c: return 1 from handled __setup() functions
b0bcc6a7cf7b4a14f20ff8f0af652f38f1160236 minix: fix bug when opening a file with O_DIRECT
e5ca6d12e81a4cbe45e28c6785a101b583fe1c1d clk: si5341: fix reported clk_rate when output divider is 2
e6e20b0d0c822c6821ad26319c02a42e9eb291ab w1: w1_therm: fixes w1_seq for ds28ea00 sensors
1f60d98ec6c0f291387d1ef5f7e8c5714da50513 NFSv4: Protect the state recovery thread against direct reclaim
e341af0a290fe719b438fa912e27a7162a69c528 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
a4c09b93ae6114adcece3e158e90181dbdcf3be3 clk: Enforce that disjoints limits are invalid
6d1ac94cf1f55cb31a6adab1d9748915b1df2fde SUNRPC/call_alloc: async tasks mustn't block waiting for memory
a06e0689de661ca0a1d600c8529e5075ea287f9f NFS: swap IO handling is slightly different for O_DIRECT IO
75fc43f981e00f5ff962410c05dc22525fb9276b NFS: swap-out must always use STABLE writes.
a4d294ad40af7f0846a01010cd3ff73994db9ce1 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
e2dfef0b6e8df9773e645cba046c89a1544a7a3f virtio_console: eliminate anonymous module_init & module_exit
8b1bfec820bff4eeb97984fd7104e9e006b5f4c0 jfs: prevent NULL deref in diFree
365643cd6147d8bb7d8203b87071b1c3d020a001 SUNRPC: Fix socket waits for write buffer space
cdefca0f1bba861f1b51afb79f7d4adafbeeb7d7 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
fa9a3c3b5686aa8cde4659407ffe0f6d65d8d16b parisc: Fix patch code locking and flushing
293a9c2c2e4a24c54fd5ba7222414818ee256c97 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
0f95d38c13399fb11984c54f59297bbf461d5424 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
8f72085a17aaef5e5c97e59af4e54c4591a215da drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
d65a603f0c5fdb4c64f7424522932c9b932c0bf0 Drivers: hv: vmbus: Fix potential crash on module unload
4ffb3a28ef5ea302b7b62318e9c533fe170deea7 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
08343ba4addd9bf41f0f64eeeb8322f7e0b8ee43 net/tls: fix slab-out-of-bounds bug in decrypt_internal
223001cc91f782bc71b88c9a2463fb5553388f4a net: ipv4: fix route with nexthop object delete warning
b64c58f025aeb8f6764a08ac9d70777a72358689 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
5c133c0bb9c6878dc888b16f54031dce4ad02d39 drm/imx: Fix memory leak in imx_pd_connector_get_modes
2ec2b40be0e953d199f3ea5beac6850d84a8e5d0 bnxt_en: reserve space inside receive page for skb_shared_info
70e076c0128a4c422364fd1e9d5c0a5941cee164 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
6cca3d495688aa65484040fe1da8627a3dd9b949 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
e4ab86a42d3ac097bf798c8f4ac4b92ac80e9e3b ipv6: Fix stats accounting in ip6_pkt_drop
3b0927836a52296fa6f5064ed55201d72b5cb983 net: openvswitch: don't send internal clone attribute to the userspace.
7bc41975a00404094f3b1372e789fda10974ca07 rxrpc: fix a race in rxrpc_exit_net()
f83b2f20d85b141474ba563b6d5038b9100bd6e9 qede: confirm skb is allocated before using
4fd5d2476c86448219f1bdf18f1ddf925590a780 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
30200981c4e8fd3e8cdf20129240a105e2d9621f bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
049d3736577a9b60a324637420808df5202a003c drbd: Fix five use after free bugs in get_initial_state
8bebeeb31a62b6ae5ddd95667331ef4585076a03 SUNRPC: Handle ENOMEM in call_transmit_status()
ed273626ec7c7c75282a8ffe5c8668e02a727d5d SUNRPC: Handle low memory situations in call_status()
fd0ad9ac2a76cba5f2950b2a07eeb7dc659754b3 perf tools: Fix perf's libperf_print callback
9adbe6bc4aff24c9d75338621ae52f6fa86fadef perf session: Remap buf if there is no space for event
ea5feffe5b5a32793bbbc12349bedbe2734d0882 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
4691c3a9f6ae2b249b75552be1487fae4bd36670 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
f07e996ea30e7948f41a4e417172a7c1d42617b3 lz4: fix LZ4_decompress_safe_partial read out of bound
1d223eba93750b639b382e67ca45c78bf4e52902 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
6d842e6fa41bab1a0997728f90d2f052644693f0 mm/mempolicy: fix mpol_new leak in shared_policy_replace
de4c846de629ba22444027254b3902269231f2c9 x86/pm: Save the MSR validity status at context setup
17b0e2c8172d31bf8c0d4e9fbb156971a8137f8a x86/speculation: Restore speculation related MSRs during S3 resume
9e9fa32306ac527e9e58605238d1b71f457285a3 btrfs: fix qgroup reserve overflow the qgroup limit
77203953b56bb6d2f666d25f8d08d70e379dd0a8 arm64: patch_text: Fixup last cpu should be master
4bdd89052b2438409b760c15f773ed3055a46e95 ata: sata_dwc_460ex: Fix crash due to OOB write
4145a539ab8d189e95a12f5c6b4d1e30927c1376 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
f0c434ba8880666219ff9872d09f272099e64632 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
e8d87c50e460b2cf53b4a5da9dedb2014ce6391a tools build: Filter out options and warnings not supported by clang
53a00746d69a8f97c992204c6ed4639456390e9a tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
b8d41660fa68cc53ffa73be5c582539b713fca9a dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
d3de8acdc6760b18b4de7c7b34ca9475f5354923 mmc: mmci_sdmmc: Replace sg_dma_xxx macros
e3ae25b7e52353c3bc23ce0ce932cc756da3238d mmc: mmci: stm32: correctly check all elements of sg list
3fcaf18310207cf3119c68a15aa61454f3f24042 mm: don't skip swap entry even if zap_details specified
d904f361de8f4a40d8e2071285327058facba783 arm64: module: remove (NOLOAD) from linker script
7df06017fc78af12c968f630addd714a13bdbddb mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
c9f2a0dfbc662af587886f32aa9c39269ee4ed4a drm/amdkfd: add missing void argument to function kgd2kfd_init
e7479303e4674f756228e11173a6b112321cdbc6 drm/amdkfd: Fix -Wstrict-prototypes from amdgpu_amdkfd_gfx_10_0_get_functions()
073788d3d81fd1118047b625bf873e85e9eb4098 io_uring: fix fs->users overflow
5a7c73b369522778e7be6c56f5f1197d178265b1 cgroup: Use open-time credentials for process migraton perm checks
2151f87d13332ff38a9dc62682ae416e06dece20 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
9667dab1ce9286a1c3f189d7e78f123582c46e6e cgroup: Use open-time cgroup namespace for process migration perm checks
c5e05ef5b736227be6aeea1c1d45db75b6312a14 selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
725a6870fc0b13db2cbcd5d6ce62af8bad704127 selftests: cgroup: Test open-time credential usage for migration checks
7c046403a0b7883d12357a085fac05f36af3e544 selftests: cgroup: Test open-time cgroup namespace usage for migration checks
a39cc934899fbfcccdf26a5f60b71f5a1c875520 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
e8c716c6e16e097ec539942626cf55c76a1370b1 ACPI: processor idle: Check for architectural support for LPI

--===============8341180481958290591==--
