Content-Type: multipart/mixed; boundary="===============5711030825323808961=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Apr 2022 08:25:33 -0000
Message-Id: <165027033331.20385.6837363659536812511@gitolite.kernel.org>

--===============5711030825323808961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 24e90b72f6683c1b3b777405ffbb75070f4936a6
    new: 22a2e9b0180c05cc695f0b35d7e231c8dbadeaea
    log: revlist-24e90b72f668-22a2e9b0180c.txt
  - ref: refs/heads/queue/4.19
    old: b6240fc9ec2c33a6798bf32866478ab04ad4f68e
    new: a22d89577dd13d5181b02f6ff175cf75c804c83b
    log: revlist-b6240fc9ec2c-a22d89577dd1.txt
  - ref: refs/heads/queue/4.9
    old: 4ab60cbad919003084f2b3860d2bfe3b9814300e
    new: 044be56ed822c1db6c690326c54e5b05b7cda047
    log: revlist-4ab60cbad919-044be56ed822.txt
  - ref: refs/heads/queue/5.10
    old: ab7db4a6070bff0711b32d0d15f8e9b01dda59a2
    new: c9eb31debd4dc39e4eea27183cbd08c24ccebfea
    log: revlist-ab7db4a6070b-c9eb31debd4d.txt
  - ref: refs/heads/queue/5.15
    old: 9f53033e4badc775b094753893b608dbcfa05089
    new: a8728172968d8bcc46768598d68dc08360f0d99d
    log: revlist-9f53033e4bad-a8728172968d.txt
  - ref: refs/heads/queue/5.17
    old: 685d7452a210bbb5aadc18dbcc554a980dbeec66
    new: b4cfc86b64e0f576a654eea9f0a5fe8f1fb52702
    log: revlist-685d7452a210-b4cfc86b64e0.txt
  - ref: refs/heads/queue/5.4
    old: 9b0b28a795f0635da5bd2249c4f11bbf3863e06e
    new: 5eedbfafc6c2b0083796a740349d439f95226b0c
    log: revlist-9b0b28a795f0-5eedbfafc6c2.txt

--===============5711030825323808961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24e90b72f668-22a2e9b0180c.txt

e2b69dbc48f19338622c29873e5822bbd6238013 USB: serial: pl2303: add IBM device IDs
94241dadec0d44d55134888c19706d407e6d9821 USB: serial: simple: add Nokia phone driver
b892ab71cc1bfb4b7d79ced13da3034dac6d1eff netdevice: add the case if dev is NULL
33ab4d3afa72ea8cd7471bc558c38418abf2d425 virtio_console: break out of buf poll on remove
c2f8aecd0cc98ae21d25c8f123023fb5ad2d7d7d ethernet: sun: Free the coherent when failing in probing
6de1578288905ebff873aa6e947cf203e2f68310 spi: Fix invalid sgs value
5bddb8fc7ac7191888e7082fbe7ea95d64e8a6f9 spi: Fix erroneous sgs value with min_t()
e92a7c499cb8b673eea81e89673153ca2ee55226 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
7c3af8f7acf5514588b138b428b6e2f3bcbe26b5 fuse: fix pipe buffer lifetime for direct_io
93c95453c8257b5f39aaf65f9d558b9c41aa2c94 tpm: fix reference counting for struct tpm_chip
5d725703592036e5e1d06d18a97cb561d8a3220f block: Add a helper to validate the block size
ec47b8c9fa4dbad5b6bb9a45e50a3c477e1ef0cf virtio-blk: Use blk_validate_block_size() to validate block size
3a6d356eae201d54113f4e072610917370f2d3c6 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
304f7984618014d811cb065d72225dd6936bdcf5 coresight: Fix TRCCONFIGR.QE sysfs interface
260d0d3c295bd202e341a6c08e2ecae357c4d7de iio: inkern: apply consumer scale on IIO_VAL_INT cases
d2656b3c370cf4596f870e52bf4970d6dcc16b92 iio: inkern: apply consumer scale when no channel scale is available
6bfe0ab126b304c14794591466c310099922d2a3 iio: inkern: make a best effort on offset calculation
9362624ad89cebe97bab90404656bede328ff02b clk: uniphier: Fix fixed-rate initialization
39a9cdcf643d209c9409cc6f3e0fca9b695a5045 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
e69bf0f3141cf2d2ec4f4ff6ca5b83cb3cd1f6ec Documentation: add link to stable release candidate tree
6ec058a58c642b2e9b3a20c86337976ee607de30 Documentation: update stable tree link
b68e7f4f3275bc0b5c612184f0d8803adbdbce15 SUNRPC: avoid race between mod_timer() and del_timer_sync()
6294a5795a3a9237cae1a7a4fd5bc30f5f3d5d3d NFSD: prevent underflow in nfssvc_decode_writeargs()
74a4859d4b50bb030b00073aa8ff7a1f8337fa52 pinctrl: samsung: drop pin banks references on error paths
383765bf1818a8150b3021be903564a404adc006 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
5cef6d8639936174fa84da9735a1018ff564ea42 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
1d67c5a302d9c0b5681e8660d09ff4de4727b149 jffs2: fix memory leak in jffs2_do_mount_fs
60b8dbed62646c86028abba5ad431db3cad8d54c jffs2: fix memory leak in jffs2_scan_medium
b9b9c23e9c833e67f7c396d748c00f348e48d41c mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
26cac814113be4402853146558cbd05310bd9f5d mempolicy: mbind_range() set_policy() after vma_merge()
a83bd0f429f46c04bed2a9053df83e47b8ebc607 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
05795a854295c6f34578e7b93c4578b67289b12f qed: display VF trust config
453c0a882ed59e930e004c2674c80f37b6cb75c5 qed: validate and restrict untrusted VFs vlan promisc mode
dd9771fe81692242eecc0c469745f70dcb9acb9c Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
03c97f9fb70debeebd48785039a0505efd7b2cf0 ALSA: cs4236: fix an incorrect NULL check on list iterator
53fb29b0b7e8dc7640c144b5d6c63203ff6dbe99 drbd: fix potential silent data corruption
177215c6174fa54c9e581289482f829cb3a12d04 ACPI: properties: Consistently return -ENOENT if there are no more references
ff2c9e7318d9fac354f2523d49b5cf906ee0037f drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
e6036d5e8228f143819dab5b03c9ee57d42247e5 video: fbdev: sm712fb: Fix crash in smtcfb_read()
0a76d8cf20a962c2971c053fed2f6d0a12167914 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
7acf45b0b0b1f04a02018c63febef105719252d4 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
96694c9e92f2b50f3ea1b76b01740fc5e085f0aa ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
3465c8c905487f53f7beb36e926c4814e1912d14 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
a65f7533138d6fe9332d81201f23cb3f12649428 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
25cc98fd37068f65527a5f652557ec37e614deb7 carl9170: fix missing bit-wise or operator for tx_params
a0e580cdc786eb83c5d6712fb3e6e464edb2e7bb thermal: int340x: Increase bitmap size
4701e1b627277e8a5933eca158a1e5e8c989a0db lib/raid6/test: fix multiple definition linking error
7729580793b5123a2cee28e655cb3310ccdee659 DEC: Limit PMAX memory probing to R3k systems
7f55419e72de4e19bc2176b50586bf7d2493840f media: davinci: vpif: fix unbalanced runtime PM get
e00e148b9bdafa38be78a7e4fda57a1a7cbfbfb6 brcmfmac: firmware: Allocate space for default boardrev in nvram
d771edf75b3d1a57aaf17fa77119d1d4886088d4 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
4ebf130a8b7d0664dd47b558f5eaa0b2d2d0f63f PCI: pciehp: Clear cmd_busy bit in polling mode
2d831e583a5fd72d67f87b7a4f9761619c4fc7c8 crypto: authenc - Fix sleep in atomic context in decrypt_tail
e1d857babdda630feb2b3f65632631961a9d7d7f crypto: mxs-dcp - Fix scatterlist processing
b49288547de07e6f4c84e7cfdf1a7342785cd6aa spi: tegra114: Add missing IRQ check in tegra_spi_probe
6cbaff32cffe6f996a00efbe2d2987d6767a8ab0 selftests/x86: Add validity check and allow field splitting
0418e3778dc2f08a1869a87d891ebf43834619fb spi: pxa2xx-pci: Balance reference count for PCI DMA device
aadcc061ad8c26303efd84e9dad507161e054134 hwmon: (pmbus) Add mutex to regulator ops
f310d0f7c9dfb8e95dac52dee4dd10f481f3aea8 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
eee228cd283123e7b44ba4dc51e5cc5cdbe4ba3e PM: hibernate: fix __setup handler error handling
e0b545813b877d41c1e023d49b9b781b6f2708a5 PM: suspend: fix return value of __setup handler
fb7f2ca1f8a71234c30d4f3ee782e4dff3016359 hwrng: atmel - disable trng on failure path
37d07ad7c3a738348f8e0a3460ef678e19d9d0a9 crypto: vmx - add missing dependencies
d517551446baa14c77ad78f87eebd992cd22a181 ACPI: APEI: fix return value of __setup handlers
307f928253b91c0172c830747f3b5555f2ad64fd crypto: ccp - ccp_dmaengine_unregister release dma channels
eb697c967c10488c59defa562fb5b6a592284ae8 hwmon: (pmbus) Add Vin unit off handling
45325d8f9fd0f700c8c9bb11937aaf6b24dd3aeb clocksource: acpi_pm: fix return value of __setup handler
1b1958d2b79028ae9f351375e7b2b79c7ea35dde sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
a5195fb15b393bbfc0ea4a204356730312b991c2 perf/core: Fix address filter parser for multiple filters
84e1c2ea1f932137f254b3a3b14f84390312067e perf/x86/intel/pt: Fix address filter config for 32-bit kernel
a51a95ddf6237833fdf3faaee97412f848cdcb33 media: coda: Fix missing put_device() call in coda_get_vdoa_data
46295a1a3a3f33520d5f842214122c06ddd98497 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
c99376c25929c429dd0cd0c68bf065b7f279f9e4 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
dba2e113a8c438824b3528c2b3c658cc8c74b2fd ARM: dts: qcom: ipq4019: fix sleep clock
54cf937b1f30731c1da5029982b8f828bc596991 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
a0ec73c3c5ae98434f8c755a34f15c69ac8d2306 media: usb: go7007: s2250-board: fix leak in probe()
86e31e9b5a18eb428b150d32e16691b77c72a24f ASoC: ti: davinci-i2s: Add check for clk_enable()
20de4d995e73d922a97982a0f5219564e6dbc4d6 ALSA: spi: Add check for clk_enable()
5463387760298a0b995f501b23862f2513f131dd arm64: dts: ns2: Fix spi-cpol and spi-cpha property
d533a6cedccb4d1ba060a087ce8661ae24be0b9f arm64: dts: broadcom: Fix sata nodename
6fc400eca964901ecd71f1392658c913859ba10a printk: fix return value of printk.devkmsg __setup handler
a9d1a2abb2dd8c74dbefadea107c71d5d65fcff3 ASoC: mxs-saif: Handle errors for clk_enable
b84a587a9de9d1402d15469e3606eb9b6cb16c6f ASoC: atmel_ssc_dai: Handle errors for clk_enable
1f43a1b2cba775a86a73d250acf664653848b9d3 memory: emif: Add check for setup_interrupts
aff523032b1a3e63e6cd0300458f7fd4ad886549 memory: emif: check the pointer temp in get_device_details()
c649084fa2db0ba8cb932fe2cb58b2397b4f8a99 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
2b0caf478b9e998065518046f9c8214ff7551d59 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
4e357cf620015a46efb2c76c64e4356de416b3c4 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
7e5c4d15a3ec8b80df86acf1ebc4e37d55a4028f ASoC: wm8350: Handle error for wm8350_register_irq
e5e9dd9607035a1c9ed6b0883b3f2ca01faaec25 ASoC: fsi: Add check for clk_enable
72b4fa199e0fcaf2e398bfe9cf11541726c81b07 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
85fffb507453bf8a53e6291d0c301d75f3519b7c ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
7815deb4a28bc8539d3e448b88b32068b4676294 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
79ddadbefcdf6c08e1d6e64b77e08b93bc06ea65 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
9283cad4a245b908d70ace27f8c9000263853b99 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
97b21dd60c648a0e1bd3b2451b608c70df7df14c mtd: onenand: Check for error irq
3fe1e45ee6188421a9c6cb5993bdc999763ddadb drm/edid: Don't clear formats if using deep color
7da5e2655a8f54401afee48cf5ab8ddb97615f1c ath9k_htc: fix uninit value bugs
44a5d1bdf0306453e9ab9bf9f40d4a00d2d6e39a power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
e922f711e77f640e2ea5ff71fbb94b3fd4153b05 ray_cs: Check ioremap return value
e3c484df92fc5569d4475b18f10a7758fced11e0 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
8939b01ba6cd7444c3aa3839a35502832f00b030 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
8aa84b157616ddc43504fb5770caf6c46e962dcd iwlwifi: Fix -EIO error code that is never returned
02d0579c52e5ed92172a9b38704bcd6a6d760f9a dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
ec6b1ded0ee19270eeeb25b0b0695de050025dfa scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
0c6c7292290e26708c76dbfb8c342cab960b0934 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
2c4daafd73ad863b3b23c86f300922bc29e06f2f scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
5c39756dc5b6a2bdda4cb3d057ffe7e5e4f9b08a scsi: pm8001: Fix abort all task initialization
e308e6017df88979df849faa5e1c4ed05a67e0eb TOMOYO: fix __setup handlers return values
993e3058c53f62f5d137b5abe47247b2e84825f2 ext2: correct max file size computing
cf7950ead5881fe507e9a109b80813d0175f3e5d drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
d8daa331b45f7cc7929af51812843106ea6372ac power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
9824aad96b95397c135132caae1631b653876e81 KVM: x86: Fix emulation in writing cr8
210f43dbdf60a810cfcd869b0dac8f19007942a3 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
edc3e6e844322f8742ba16d8502884f886dd7819 i2c: xiic: Make bus names unique
0fd958cfd3680c62691991ae57beae4a8223d32a power: supply: wm8350-power: Handle error for wm8350_register_irq
ddbf03b378a27279ea53a8a45556fdf0147018cf power: supply: wm8350-power: Add missing free in free_charger_irq
e7cf88d414bbca759232563abdbf90760bc01bec PCI: Reduce warnings on possible RW1C corruption
3efbe0c0c795a52fca84541569b42605ab6c0f8b powerpc/sysdev: fix incorrect use to determine if list is empty
af6e63443f2abddb0e7ed0428c16c3de1df90697 mfd: mc13xxx: Add check for mc13xxx_irq_request
e699ec394b44a09b1a20b14160a632c6c02d3eed vxcan: enable local echo for sent CAN frames
cfb6ba75c48e34b63f9d1f873e6c861d9c815b0a MIPS: RB532: fix return value of __setup handler
60f05ee5a8f03a18892c4ef7b0355d0092682580 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
2bbfccdd0ecb2430c14fa9db192f073e251b3d4b USB: storage: ums-realtek: fix error code in rts51x_read_mem()
a016dac9090b9597c09fc71aae85b5d3892a2849 af_netlink: Fix shift out of bounds in group mask calculation
4b68a78e243749223711c6786c41ab60418bf398 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
989300346937b8501a6464ca98a834b44fae195e tcp: ensure PMTU updates are processed during fastopen
d91f3dde9bb7c710ac851069031c68c2a204f0cd mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
bacf520ab9ddec34b209b4785d2b599489393b7c mxser: fix xmit_buf leak in activate when LSR == 0xff
32ef6c9d33fce025be2e694688f28d0e8a1cc644 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
f4bcb856032d97c655c6ee8038fa1b307565b76d staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
45fe8580da59e401934bb7835574b96c6b47ecb0 serial: 8250_mid: Balance reference count for PCI DMA device
930bbb5bd189a9d36d98ee37e2b371ddee5ce58a serial: 8250: Fix race condition in RTS-after-send handling
68dfe0f81067b4ce611767028e96fbeaeef400f2 iio: adc: Add check for devm_request_threaded_irq
0a3344e74ac94ce3ae86dac5c9ae93a79b72a234 clk: qcom: clk-rcg2: Update the frac table for pixel clock
c3da986108baf7c9b979ac6c2ecb171131db4e5c remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
62c667d77140f598d035a2cc684fd98f0ef5d3cf clk: loongson1: Terminate clk_div_table with sentinel element
f8a6e337eee062144bc2b7d0f13bafc94834b6a1 clk: clps711x: Terminate clk_div_table with sentinel element
89e6b821ba05fe23492273fbc2f1616e374cdfcc clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
1026fce5f6ccf2d445836fed6f80cd1c3ab8f03a NFS: remove unneeded check in decode_devicenotify_args()
8c175108d1803e8a950b64b55867453303b294bb pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
2bc415f672a7de45a424b3f89e00cefb2465ed60 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
1d0415e91a6d273fe98c5ebc0e9643e07b042af9 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
8331540fe66ca45eb4838bf489f4c6248771ec92 tty: hvc: fix return value of __setup handler
0e13f14795c2fdd5592c8c7c067763ec26aef76a kgdboc: fix return value of __setup handler
e8f8e53cd8386b5080ebfe2d5b473fa937969f7b kgdbts: fix return value of __setup handler
c0d1af7215c33d89a7cdf669a06eaf753f25d037 jfs: fix divide error in dbNextAG
78bfb869cfca4613aea155faaab0d75290631542 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
5c44585402ce4da720dfc17017d6406b462672c5 xen: fix is_xen_pmu()
eb1f116af556ea04369eead8667ab5ceee26e865 net: phy: broadcom: Fix brcm_fet_config_init()
3390c2c6879d5de033d8dcbaaea2c37ebfe9655f qlcnic: dcb: default to returning -EOPNOTSUPP
9593afb81dbbb3e6d5d4d6a6e5b35a42b4966335 net/x25: Fix null-ptr-deref caused by x25_disconnect
1ee5b08f918a4c9e6d673b94e5a80ba36beb4b1a NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
a34ca6b36713196fa215f9a9b17c52c8cf4422c5 lib/test: use after free in register_test_dev_kmod()
ff3af20a558c84407cf07155f9a7360f6ea5a450 selinux: use correct type for context length
036881e174eb963f5866d07d597484ddadccd52c loop: use sysfs_emit() in the sysfs xxx show()
5e7bb747cc3b631686e254fe5e5466b5fd137c26 Fix incorrect type in assignment of ipv6 port for audit
557371bbf3f82bf1e84e5ba26ff06053ec709957 irqchip/nvic: Release nvic_base upon failure
8bc9c1b3d503e868367e30c268f931650eb18521 ACPICA: Avoid walking the ACPI Namespace if it is not there
62ee2a527c0528613d52c71bbf6e40a1c1581c33 ACPI/APEI: Limit printable size of BERT table data
cc9bd519389c646ca6f1e4b0fd7b0bde26952fe8 PM: core: keep irq flags in device_pm_check_callbacks()
ba4b82f9167d64b159b1ad3b750ced51c10cf622 spi: tegra20: Use of_device_get_match_data()
e3c1403ac6aea3e02ca8c5dea27ae763be3d1d51 ext4: don't BUG if someone dirty pages without asking ext4 first
5c476ea99933d22a3c326c1fba3e04f90b578c90 ntfs: add sanity check on allocation size
a53e385b8593e16a9bec6deab37bab251e9585b0 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
54511178b1e392da28f8c70816ac6e1794ea07bd video: fbdev: w100fb: Reset global state
7177ade66b8c35434c0771c69036bea1e41ae2dd video: fbdev: cirrusfb: check pixclock to avoid divide by zero
8be5936bf718f59c0c77f8493692f29c0169b9ea video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
dbd95b6e7a9328820fe7518b1db54c62ccdfac39 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
6d62aa5b0f1ceb87883bf918081e6a1a737686c9 ARM: dts: bcm2837: Add the missing L1/L2 cache information
e5125d1e4aaeff9b7b81e6e12c1f7a6e03f02164 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
c958748fb1e08c920521e719cd675cca00ec6bc5 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
14f7a1df81fa883155b4a7683cba739bfc020352 ASoC: soc-core: skip zero num_dai component in searching dai name
d679326fc71ec5530a5eaac1be20989a154891cf media: cx88-mpeg: clear interrupt status register before streaming video
0f7e78ef8517e8f0c6d3ab9edc4025b62c9e5bcc ARM: tegra: tamonten: Fix I2C3 pad setting
a99bb85615530c36334de0561a00e72649819e77 ARM: mmp: Fix failure to remove sram device
b9bb6bb0143503001cb55d9a421b27d82622eb25 video: fbdev: sm712fb: Fix crash in smtcfb_write()
0e853f8a3c83593bc29f2cc33b1344cd17093d2b media: hdpvr: initialize dev->worker at hdpvr_register_videodev
879ded4ce30dfcd0d604d0f2ccc6ae84c13ca3c5 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
ff5eb8bcd2651149fb146f1f4d651f29390502f0 powerpc/lib/sstep: Fix 'sthcx' instruction
1c59f5f9539237e29980f5160c5ea77a39c6fb23 powerpc/lib/sstep: Fix build errors with newer binutils
4cce373508f561ee02ffbfba39904c8c6f34cea7 scsi: qla2xxx: Fix warning for missing error code
c51770c0e7f851e1a2f13109d7b548f9f68130f4 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
013d804d6dd413b9024aa5399a9cdb1947ce38b6 KVM: Prevent module exit until all VMs are freed
f99d1121e1be2fe05ed334200cc76ba3b5320b3e ubifs: rename_whiteout: Fix double free for whiteout_ui->data
e5a18fb9e772fa80d08346fc462e29d7ae18fef8 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
dd142d30770b17880a8e19c245822b1e6e135a8d ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
c0fde2197273bfb2a5f6894704c6a8ce6f0870ee ubifs: rename_whiteout: correct old_dir size computing
61a1e1075a2f797fe666d742b9b17378a4018af5 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
584418bc6cd4f29a014578efbb261ea7f188ec5c can: mcba_usb: properly check endpoint type
3c3788ac72a9397230cef2f4fdaa55a739f23a64 gfs2: Make sure FITRIM minlen is rounded up to fs block size
21ffee4c3fad24910ac14390f9b311f269ca9984 pinctrl: pinconf-generic: Print arguments for bias-pull-*
ac55990b6ddbc52c993ae187d6bd935db970a260 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
853b1c93693709eb46733ceda40b388c59002fb5 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
55c0ebdbff39c02797d17c83346e9dfc817d90ca mm/mmap: return 1 from stack_guard_gap __setup() handler
6b59cec24abc0ff09160e5ea78720cefc52daba7 mm/memcontrol: return 1 from cgroup.memory __setup() handler
f2625701df905b4c4ae0ac798404efefca13ca83 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
3962fc3368e731e27fcab45f4f379bfa94129793 ASoC: topology: Allow TLV control to be either read or write
61970bb6533d3a18bc9385cca4078ab96b65d8c0 ARM: dts: spear1340: Update serial node properties
c4edaa4a0d5ee2182f658efdfb3895aa14e4c852 ARM: dts: spear13xx: Update SPI dma properties
5382df0b0cbd829280f006b286b87f0ca68247ec openvswitch: Fixed nd target mask field in the flow dump.
38471848013fb66eafff4a95f0405c6a21824890 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
10a192bcc6219da2096f9b68a196dfdde3cac299 ubifs: Rectify space amount budget for mkdir/tmpfile operations
aec4449d857e7279446e32221ed560de8f59ee57 rtc: wm8350: Handle error for wm8350_register_irq
9ac067852a97679e6969fa726dcbc181283720d0 ARM: 9187/1: JIVE: fix return value of __setup handler
838449320b7a90808b023257565251915f12f6f8 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
c13993689f9a0d1db5880e885c0c2b76d3d112cb ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
5e4723245651c01ebfcb87256c0bde2dff3c5481 ptp: replace snprintf with sysfs_emit
6ea5ef3318b2b8451ad43c501b1f712ce2d07401 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
b1981d6d5f1676d12a53a014d74ff795bb186f82 scsi: mvsas: Replace snprintf() with sysfs_emit()
81c81b699a8095bb0c51a7bee6a03b66858011fa scsi: bfa: Replace snprintf() with sysfs_emit()
aee7dce1595fbba71f37afb487bf7f89f401b916 power: supply: axp20x_battery: properly report current when discharging
9e0c3981a237aedfa8aae178c7177a6a6053d41e powerpc: Set crashkernel offset to mid of RMA region
659f8e58df1046d09b4db12b21fec6fa187d8c1b PCI: aardvark: Fix support for MSI interrupts
aba44236a1c4962e205defa38d80e866db0f380e iommu/arm-smmu-v3: fix event handling soft lockup
adba54701365dbd2f40813c4f9d8aca63b1371c4 dm ioctl: prevent potential spectre v1 gadget
ec7ba9a0ed764826690155366281bad7de4ca839 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
5d792f3d8db502425d705a8b04b5092daf04bd79 scsi: aha152x: Fix aha152x_setup() __setup handler return value
bac167c0e9789fc43e8a602b2b891ac0c7c1b95b net/smc: correct settings of RMB window update limit
f309ad080b7b1903493f6746a0797b162e083e76 macvtap: advertise link netns via netlink
43ec3685c64dba690149c27332dfddd33d4744ee bnxt_en: Eliminate unintended link toggle during FW reset
823459ac6c5f23b7b7dd75937ee83b2e2caaba1f MIPS: fix fortify panic when copying asm exception handlers
4a70a6f6fb2d099a0b668670cc3609c1838bc129 scsi: libfc: Fix use after free in fc_exch_abts_resp()
927c952125dcfb35b5963f437fe8431ff56ae865 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
1074e189d15681f7d1459a68491bba176b36dd56 xtensa: fix DTC warning unit_address_format
6407c435515d272b2e813728a20b4bc7b229e461 Bluetooth: Fix use after free in hci_send_acl
bd13f2d1f9135a5d5dfa988e1b8e5d6408232790 init/main.c: return 1 from handled __setup() functions
bc40fffdffd5a4d23dfaff18cc30a2b9febdb7cc w1: w1_therm: fixes w1_seq for ds28ea00 sensors
ef454d27a258f222fd170b9b985121243c0160b9 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
22d64e7bb0d5a9d802da56b2e0f985a1bccfb6f6 NFS: swap IO handling is slightly different for O_DIRECT IO
0c91a83d34c50b201d40bf513295756d98986aa9 NFS: swap-out must always use STABLE writes.
33c4312b674bf64dbe5beed656c22486dd1cfc4f serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
48879668d2baef2541fdd2913deecd5daff7d897 virtio_console: eliminate anonymous module_init & module_exit
c14216f619f09a5b8ddc43c588c66d1932f91434 jfs: prevent NULL deref in diFree
d0a946a665dfd079f81b993e39bddeb16f91bab4 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
8d14ceefab65ab314fa89d798340e9d600f4cbbc ipv6: add missing tx timestamping on IPPROTO_RAW
e3e0227033a8b4156d1fa8d897c8a1249cfad7fe net: add missing SOF_TIMESTAMPING_OPT_ID support
c382f0ad16dcdf92dba7d61c179dbc4d905aae7b mm: fix race between MADV_FREE reclaim and blkdev direct IO read
a285567d470aa0d0cf29b4b01db3b6d426edf349 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
752c1e72828dbd726d90a52c208e49de942a0a04 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
30b5e20399c9d7d53f62f8a89360e62e991d675f net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
2446ab6fb5e3059370ec0753d6ba7a0708a77242 drm/imx: Fix memory leak in imx_pd_connector_get_modes
add52f49e0fcbed513fd0b3791855f280d9cb83f drbd: Fix five use after free bugs in get_initial_state
0a75c72fd16a46425c3dbe9ef0c6fcab12cab223 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
fd18a802c8d79883307b6cc34e3b1c8fac35c1cd mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
70e695128ef94fde88597992829cc5bc67d0abbe mm/mempolicy: fix mpol_new leak in shared_policy_replace
daf0f645653fba14f89aea3c917e7e74150c583a x86/pm: Save the MSR validity status at context setup
2efa19cb0857383cf8d40e7c370aab9aedcbd1d7 x86/speculation: Restore speculation related MSRs during S3 resume
7d6784a39b654c896c4af26fbfa7c15b42544759 btrfs: fix qgroup reserve overflow the qgroup limit
af5934195fc45c8cbb17aafc795299fe10d7db4d arm64: patch_text: Fixup last cpu should be master
3a996e6819b1d59b86173b960e44f355243d206e perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
ef132cce27a19a669ca61577862992b97bc5034c tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
1604cfe1af7ca50620028753f0862192e11c69d0 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
15f0eeb43e9a6b8c8bc5b09ea42c7b15185356f6 mm: don't skip swap entry even if zap_details specified
682d57a608167419a9af217979292eaabbe9c38b arm64: module: remove (NOLOAD) from linker script
983078114a3c42416382c85cd4a16c9c664b25a0 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
2f1c851478b7e2bd11a3fc9b1264d8bc904d98cf cgroup: Use open-time credentials for process migraton perm checks
fa6e10cd5f79a0a98a13a55263441f6cd0133d05 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
def857e470f80e95f8a06dafe92751a9f3f2553a cgroup: Use open-time cgroup namespace for process migration perm checks
af69690a33e42621147689a30db9ad05268767fe xfrm: policy: match with both mark and mask on user interfaces
56b564df0deb24d334d724c1b83b87f7b8728e94 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
a01ad72ec02ba526ca66462d5487c307207ebd15 veth: Ensure eth header is in skb's linear part
20655e416e3393dee4855942d0dd841b9437a0a6 gpiolib: acpi: use correct format characters
28af95affd2a2efd5d3ff8fece850d59ea7b1bab mlxsw: i2c: Fix initialization error flow
66de27b1fe08e5023c598d6befcec8f7b3052555 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
1021b4af0fecb572f324eb2514b7365f4a8bfa33 nfc: nci: add flush_workqueue to prevent uaf
11cc0fa3cd96fac2468b01c6d4a49aff2243541a cifs: potential buffer overflow in handling symlinks
52708fcee7dabfcf5f138479bf1061d6fd8c85eb drm/amd: Add USBC connector ID
450f10d5cb12a44c2249e70b95940f4636a35df8 drm/amdkfd: Check for potential null return of kmalloc_array()
0cb5232cc29a9c43b3e7d7478f63447afa5c6498 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
980676c798648a2c68bfbae0b3757f4a6b743b12 scsi: target: tcmu: Fix possible page UAF
6857f1f157efdb9f04143e7e51a77b63707ce5bb scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
53e217c22474d37b26289dbb89f66d9ccd413aab net: micrel: fix KS8851_MLL Kconfig
0254569d0585731527938a35b977a5afe80cd628 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
d0b488f24813689ce2011ff78b8eecf605527d73 gpu: ipu-v3: Fix dev_dbg frequency output
057333b7ca37d9326bfb964823fee12d4ea73ac7 scsi: mvsas: Add PCI ID of RocketRaid 2640
847d4a3f5e71887e19fe306aa809b949947bedc5 drivers: net: slip: fix NPD bug in sl_tx_timeout()
a870b7ea1fa36054a59bf7c24272a4d27083f8ff mm, page_alloc: fix build_zonerefs_node()
75f42d1a5afe93bd199664585e1ede647220eab5 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
22a2e9b0180c05cc695f0b35d7e231c8dbadeaea gcc-plugins: latent_entropy: use /dev/urandom

--===============5711030825323808961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6240fc9ec2c-a22d89577dd1.txt

f6933b1e60c09520528a76b821ecbe5c0039f479 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
aff067aa280cd9c0086e4927344b3b44e8c8873b net/sched: flower: fix parsing of ethertype following VLAN header
f708803fef8bdba0668b97401c3b316bc40e85cf veth: Ensure eth header is in skb's linear part
48dae6a7cf7cff05e2d81915802b584ed8b953ca gpiolib: acpi: use correct format characters
09efb12a84fe798888940cb2068a43b825366ca5 mlxsw: i2c: Fix initialization error flow
6f55cc3cf23847840335f496c172a0ab3a1c7bb4 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
baa94b0c3224029b6c6da046f0b93f1cecd56f4b sctp: Initialize daddr on peeled off socket
ecef294af8721b173c2f196764ad839c8aba3b2e testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
547beb01519cb4e2bcf71f2ab9bf06ad828da944 nfc: nci: add flush_workqueue to prevent uaf
e7e8495f298ff3366f8ca392ad30a718b70f344a cifs: potential buffer overflow in handling symlinks
563fed29d6f289858af1480e53f7efad240ab762 drm/amd: Add USBC connector ID
f9a18bf0f82911c1628b78ea2418be66189365a4 drm/amdkfd: Check for potential null return of kmalloc_array()
24cb0bf5b7f40353597be458e739f3ea6b4b970e Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
708c86cfa75effb56332f5a177704d98a37c741f scsi: target: tcmu: Fix possible page UAF
4b1a9b9d0a3e5302a518d43f95f51ac5d19b1ef7 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
0601d36f5412c406bca572d8089f40bc9d3c47ab net: micrel: fix KS8851_MLL Kconfig
350545d652ae6058a014e2f023259de08adad74d ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
ce5d57eac056efea0dc3f680c9db44d31beac1aa gpu: ipu-v3: Fix dev_dbg frequency output
249cf69b55b134f3a9a83e3044163a800490c529 arm64: alternatives: mark patch_alternative() as `noinstr`
eab459fe87036220742ffd358b546657119372d7 drm/amd/display: Fix allocate_mst_payload assert on resume
93960e2e2537ea6e4d32003aedab8b213c2735de scsi: mvsas: Add PCI ID of RocketRaid 2640
77b68a5e3f87ad854838652caf023b8db3cc4d10 drivers: net: slip: fix NPD bug in sl_tx_timeout()
fe360cf3f8c3777bb2115f771a5590493bb4b101 mm, page_alloc: fix build_zonerefs_node()
1e9e5f5c51fb2fe9434cc9c688022072fe56efcc mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
2d326d3cadde36b7d5fdf0fa6779620eb13589aa KVM: Don't create VM debugfs files outside of the VM directory
a22d89577dd13d5181b02f6ff175cf75c804c83b gcc-plugins: latent_entropy: use /dev/urandom

--===============5711030825323808961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ab60cbad919-044be56ed822.txt

0178c1c4f9bde08ed79736dd13d246625efd9a1d USB: serial: pl2303: add IBM device IDs
830d11de811a3b2dfe7233b19b10e86ba53844ea USB: serial: simple: add Nokia phone driver
ddc3ea8fcdbc2219883bd3e136dcd0aa31fd6c0f netdevice: add the case if dev is NULL
e4ad729f2489e32dfa3c6d62ae9b266c388a5afa virtio_console: break out of buf poll on remove
cdcd444c4af209fc7a55c2d6acb9af6fe5e25ca0 ethernet: sun: Free the coherent when failing in probing
a41d92454cc0ced30d260643d50dbe9a2051e168 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
bd2a340dd545f5c73e36794327ba4a657470eeb3 block: Add a helper to validate the block size
e5fde5ea299e17b7980927b275ea6db7051571da virtio-blk: Use blk_validate_block_size() to validate block size
22139bbbb7ac2383fd58946cf96ea5ad8f76e959 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
85bc504a5707d3134caa7182f561fad623688fc9 coresight: Fix TRCCONFIGR.QE sysfs interface
6a267ca3ee9a09eb38ffc839f0681aa9c3b51913 iio: inkern: apply consumer scale on IIO_VAL_INT cases
8491b3810a255ce64b2fcbf45084c83563b2f750 iio: inkern: make a best effort on offset calculation
91a7280a150c0a560e6f80663c2b135d9b394b41 clk: uniphier: Fix fixed-rate initialization
45da13bc9626c1c16521730ade230260d7f31a1e ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
10263446fc86793e3080edb769dfac28f525919a SUNRPC: avoid race between mod_timer() and del_timer_sync()
9286102a4b2b0fa4052edc1c715d470bf1193a23 NFSD: prevent underflow in nfssvc_decode_writeargs()
5d6d72619246418bc3ea060420722a3332d7ead9 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
59913ac152ee50b6085e325b08b4f81e957aa475 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
1ea26a5623ca8c04a9d13cab85bb3355522ee979 jffs2: fix memory leak in jffs2_do_mount_fs
a31bc50cb89c6a4392a1eae3fed003d8743f6332 jffs2: fix memory leak in jffs2_scan_medium
78d7c291cb322ee5dfc5335f865539dfaca14989 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
13aada0e564b4160d5e9f7d6909b8c65c217af66 mempolicy: mbind_range() set_policy() after vma_merge()
96937118ba1f0c7703560bc0fc5e419b54916e98 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
afdc162fea4616ac1344e35ff319e405675fec75 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
0745f296d1d1d6c64d76b3156c682cf427ddd047 ALSA: cs4236: fix an incorrect NULL check on list iterator
4d2b944c8e1efdd112a2cdd23eca75c74627c872 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
7fc43111862e01e9290debbfca3d93b5c60df1c8 video: fbdev: sm712fb: Fix crash in smtcfb_read()
d3707f8370af888c9725579147ca0cd92d582a67 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
55878c700817b5809a3393364431ed3a10962328 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
f635446a6894a08ffef0a3249cc9f6f0706de080 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
d1016eb8d49488f4ac0f4f511aa1e86b49057887 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
e59e078293a94677f280a54ea8522f58a05a6490 carl9170: fix missing bit-wise or operator for tx_params
f04705e61e19ffe7fb09f0d36a0f6ee53f56fbef thermal: int340x: Increase bitmap size
b28fa0d03720393e3d921c986c878a4f6453e60c lib/raid6/test: fix multiple definition linking error
4cdbd8e17237b5ffda52c8529f6ad3efd5b90b8b DEC: Limit PMAX memory probing to R3k systems
7b9df38eef9912f5d477b0f7e3d252f485f2391d media: davinci: vpif: fix unbalanced runtime PM get
612bfd8aeffa41ac201357e46322b96d4a34f940 brcmfmac: firmware: Allocate space for default boardrev in nvram
c2cf6c1a161c3501c459e00d8e94d99531a11abf brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
029fe5a306c1b9768cef67896aa4525732082a5c PCI: pciehp: Clear cmd_busy bit in polling mode
b8cf01dc4fa15b5743b0b147aeda4c28ba28cc85 crypto: authenc - Fix sleep in atomic context in decrypt_tail
4baf3c366c41cc421ac679d6a9208e8b44dabf6c crypto: mxs-dcp - Fix scatterlist processing
3042ddfbf28db313820f32aeb3557ad25e7e044d spi: tegra114: Add missing IRQ check in tegra_spi_probe
40f1d8a2ec9f2e43739d0b0be5d8086bc91235e7 selftests/x86: Add validity check and allow field splitting
d9de61400f487ee422c2bb5d05aa08a0cd9e518f hwmon: (pmbus) Add mutex to regulator ops
934f7eb2e35b3c9aaeb39ac4d3eb9c6d3dc21ea3 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
1e3d340d6ab2c4ae1e6f269665e36dd0d358b3fa PM: hibernate: fix __setup handler error handling
64a5cce926bfcbf42aa9898fee6695acfe60f9c2 PM: suspend: fix return value of __setup handler
0e299310fc3fe42af381c6419e80b34a2a5023ed crypto: vmx - add missing dependencies
7b981813e6c3efa2fdc07edcc1bde0c30cd5635f crypto: ccp - ccp_dmaengine_unregister release dma channels
73be345e42d166757cc2ef737160f2a02263a012 hwmon: (pmbus) Add Vin unit off handling
cb68c5f29f1de40bc0e5be105e903887bcd9de9c clocksource: acpi_pm: fix return value of __setup handler
3cdf8ad466724f46ff4c927454b52f1c3c0b3b2c sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
2d9fdcb85fc4ef5a38d6ab00b9c3b23637d2d151 perf/core: Fix address filter parser for multiple filters
54ef77425999f2dc8679cdd3da40f990448a5494 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
393c97376831edc6ed15811904bc3d3b91056731 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
2af4ed1b2f27c12b5ab89d42fa78227ea308c3d9 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
e8913afe662f587ac351cf3aef7103881f6e8ce9 ARM: dts: qcom: ipq4019: fix sleep clock
0171e68c510380b6d6f07956d447c33203df7084 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
54c411086466482371adb85a63f274d86351c050 media: usb: go7007: s2250-board: fix leak in probe()
0672f25ca9e6c7f1b8e7ed94bb8ce1fab29dc98d ASoC: ti: davinci-i2s: Add check for clk_enable()
3df3f9ed791e0948308fde8b8409ad584f1034cf ALSA: spi: Add check for clk_enable()
eedb61757d290f2042aeaf44696181cdd4d92145 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
087671c37caba71079dc7b79779fe7069709831a arm64: dts: broadcom: Fix sata nodename
f39868596c5a817298a20d1bd5c847affcd9c8f9 printk: fix return value of printk.devkmsg __setup handler
cab3860378dbd7086a03ac237a9292267bbe308b ASoC: mxs-saif: Handle errors for clk_enable
fdc20b10014a435193a3cb9ff480467f97d76ac5 ASoC: atmel_ssc_dai: Handle errors for clk_enable
5c8f83e1b26f7e4bb765917e5e16bca42239a0eb memory: emif: Add check for setup_interrupts
f4bfca88af52d6466a30d7460c4f82ee1eb1b4a6 memory: emif: check the pointer temp in get_device_details()
a025e81f1d8265ea3d42ce8307bc539d222162bb ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
42bcbb841e03cb17b071e0168f1bc65f42a3fb06 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
5c7ac69ad8ca93f0ee731fdecb4101a96c568540 ASoC: wm8350: Handle error for wm8350_register_irq
eb78d6897ba654e5b29d175efc9f31d4fe1a3d71 ASoC: fsi: Add check for clk_enable
d02fd23c0fd7778f41c4c17eae123d019f023946 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
d0ea2d8ebc2c563a5773a7bd19c0672e31a0ba0d ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
e3a5eaaba586beeb3a33ac2e78f899d0fa7b8a52 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
a690597027e0e3ea5e21359c1efb5d124f589e91 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
f7f8ac07dd8da64d6aec7a4d22aaef67744330d5 mtd: onenand: Check for error irq
f15bb4ef3cacac5db3475ec44ca2837dc4c5d0f5 drm/edid: Don't clear formats if using deep color
3f4e2cd8a95def31062bb4e6283579332e1945cc ath9k_htc: fix uninit value bugs
5b17001cb2e3b60c8f3d3c73f576e0b02858a55c ray_cs: Check ioremap return value
89c524cafbfb674a39ddc6a6ebb5e2df67ab546b power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
0fc65f2ba50b38edc67f2bca61e75aabcb3f93c2 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
ff5532dec691da3fced53be9c4eb65f5707b687b iwlwifi: Fix -EIO error code that is never returned
f8e7272e97ae649fb0bc2ccb7b031c21c8ff4d39 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
c6dfc32e50fe989e8f80b0dbfd76b740bffcae59 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
07d392b36681a2df012b4bf76c3fd7f6fe4ac96c scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
ebac8de8fff1c657c8e1e5e8793311970092f02a scsi: pm8001: Fix abort all task initialization
edba3769f2a856baae8e6db4586eb21bcfbe882c TOMOYO: fix __setup handlers return values
486e7f7b523d37b033db8453ad3da777ae4a0a60 ext2: correct max file size computing
d13f1e104d163490ee3269d706423978cf8c4607 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
f2cd79c8266f8110b13479afe86cd7f7c0d5a8c3 KVM: x86: Fix emulation in writing cr8
984007f0e57b7e22c79d607f221890ee86119034 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
86a1ea86d5051147973a34b1a9b8ee1a28f1bebe i2c: xiic: Make bus names unique
cfc6431bfe1d5afff30ba5a215530652333a7a82 power: supply: wm8350-power: Handle error for wm8350_register_irq
6d35f9aeca573fec9e5673943d3387a787fcdf9c power: supply: wm8350-power: Add missing free in free_charger_irq
f5f0a1d968da18d19c540683e64e1c3b314a2f29 powerpc/sysdev: fix incorrect use to determine if list is empty
b263f50aba81dad60fa7f5decdc4831e5befaa96 mfd: mc13xxx: Add check for mc13xxx_irq_request
d6ec410a35de2f8895be645659e678783230263a MIPS: RB532: fix return value of __setup handler
fc9e8d86fb1a95d01bc6f72d8bf459a7988f81e1 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
f5b0db79071298a0a5acaf7acaf5775e7c1afb7d af_netlink: Fix shift out of bounds in group mask calculation
3546106eb60dbd910524b2841d3cc9d24fb7a54f i2c: mux: demux-pinctrl: do not deactivate a master that is not active
884c39c1110a2d39c07adeb11e5863295a87c340 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
c147d97480739a2e98e7c4adcdad3cada65c8d11 mxser: fix xmit_buf leak in activate when LSR == 0xff
f10e61b24779f2ffdf580a322ad95b178e670c1d pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
8c54ef2efdb4bc577488d6233571c2b5d19c9926 iio: adc: Add check for devm_request_threaded_irq
94833fd75a09ffda3b1744d0c37d9590caced3f6 clk: qcom: clk-rcg2: Update the frac table for pixel clock
c1c521b44561dfb88a119247b4b87e59ea888826 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
46162017af7fa2485c4b8f1cd12b309a142d2b97 clk: loongson1: Terminate clk_div_table with sentinel element
c5a2909a0cdcc325401c330fe17c857d42d2212f clk: clps711x: Terminate clk_div_table with sentinel element
d6ec028f69e3fe5e588cd205fec2742295e1a266 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
4c5d150949dfff5b10484706cbdd13a67e3f327d NFS: remove unneeded check in decode_devicenotify_args()
847900b3233fec107ed069df362d1e512762a183 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
72dd8a7acdc84d57fe867957d0deafec6300a1f5 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
7566f2cbfa06cfd103b2447f8d6eec9284ceba1e pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
eb116ec470d38f8c096b033a2f26615255a2da8d tty: hvc: fix return value of __setup handler
25c2a113bbf1515af3e0d6bfc1ba5d0f9ba7dbfb kgdboc: fix return value of __setup handler
686241d949636c96d2641b770f9366de8b6a62dd kgdbts: fix return value of __setup handler
a19ca6c5f9792ab26bf090d40fdae099218648d8 jfs: fix divide error in dbNextAG
ca28634ef113a356781c88cdcbe5930fb46bc7cc netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
2d7070303b14a4ace71544c778984290197dd476 net: phy: broadcom: Fix brcm_fet_config_init()
403e36c6912712e066ef7ed48928b008f16797ad qlcnic: dcb: default to returning -EOPNOTSUPP
97f0eb904f21525f78a3f900b0758091d6248d04 net/x25: Fix null-ptr-deref caused by x25_disconnect
72fd7cc391fc1dd991d46637b6f0f87117a11749 selinux: use correct type for context length
40e6494c943b3f0c559831b6e7f113915ebc8ecb loop: use sysfs_emit() in the sysfs xxx show()
429e468fd4101c48e5bbb1abab365bacb1f023dc Fix incorrect type in assignment of ipv6 port for audit
d77fe96a7c68e8fbead330a8dfef3893836e9523 irqchip/nvic: Release nvic_base upon failure
b8106fa27f97d2bb87fce757ea3ca104c3b6ea26 ACPICA: Avoid walking the ACPI Namespace if it is not there
3bb93fc32de11c4d9d1f40bbeaa5257fbcc82437 ACPI/APEI: Limit printable size of BERT table data
60803c09ac1c2e90da74ce8441b4e158e71c2ea9 PM: core: keep irq flags in device_pm_check_callbacks()
46dd1e08f810c78919145ed068cf5fc348b48051 spi: tegra20: Use of_device_get_match_data()
b0ae23818131b6fcc583b098990e76e6369a75c2 ext4: don't BUG if someone dirty pages without asking ext4 first
b9a7e21db57b265a076779b3ac6d870ecc289e6e ntfs: add sanity check on allocation size
0af177b5532a25f670380871e6dc8d8fe0d9086f video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
c6ae47775b13be7b0059fb9c1d708d0776cf7090 video: fbdev: w100fb: Reset global state
81cfe4e3491f4bd025072a17af01d9492ae9602f video: fbdev: cirrusfb: check pixclock to avoid divide by zero
f94916780b6ae2dbe28a17ed21d78521ee9429a3 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
fbea374f581b6dc29635c49baeb44e929cf0ec4f ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
d1a14551b193fef82cee69525a2cb3ecfdebac9f ARM: dts: bcm2837: Add the missing L1/L2 cache information
0667e1cd7c721ddbb72c9cbdd466b50648ab4593 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
46bee4d1b97f771064511c9cb8de20a06e8708b9 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
24c01a46048bc99c1f784efa1d54db15fcc4c85f ASoC: soc-core: skip zero num_dai component in searching dai name
71d53b249a966b006393bf3a355064ea98ec006e media: cx88-mpeg: clear interrupt status register before streaming video
1c8ca255e20324def22464537ca9d8e606ad247b ARM: tegra: tamonten: Fix I2C3 pad setting
93a7286e268f3e109b5b71b6fc4ebceb853249c7 ARM: mmp: Fix failure to remove sram device
7b862209b244204fefc8a7ef000c367e0a976891 video: fbdev: sm712fb: Fix crash in smtcfb_write()
09332466ac9e9b9abaaf1d13e9344a68199fbd65 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
e9a0710471d256f7c8e435dd3e326ddaf2163a62 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
ef60430f853865d600c70390db086c4c8636f49c scsi: qla2xxx: Fix incorrect reporting of task management failure
806db728f774591577da2467eb3a6ef1c848833c KVM: Prevent module exit until all VMs are freed
09248880f79191f7f5d0011755f2cea6b4ed3b88 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
fbf9b7a217f4937af42cc60610bd389c1285e15f ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
c0b6d82e058f1408e2e8da9b7f11ce769ea63299 gfs2: Make sure FITRIM minlen is rounded up to fs block size
c9a25513243fd2038791d4979ada09065c74e16e pinctrl: pinconf-generic: Print arguments for bias-pull-*
874da0e535d7ca3d49572f504cf5ee6f01b45153 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
01bd5bb103e38a375b754321bcda45e9443fb7bf mm/mmap: return 1 from stack_guard_gap __setup() handler
6dad181b8c7cbfca87c8df5105951ec92e3040b8 mm/memcontrol: return 1 from cgroup.memory __setup() handler
29fcdc19a5b621e9971e18c1e6c21c781a19e365 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
afe8c6fb177da60942f92fab59026b2cd64e77df ASoC: topology: Allow TLV control to be either read or write
bf1fb97b7cb94a162064c957a0c0a6b1bfb1b6dc ARM: dts: spear1340: Update serial node properties
58f098b1cce397a93d976575a3dd55edfb327c2f ARM: dts: spear13xx: Update SPI dma properties
c8deafb73f44be6740f07224871d4091820df41c openvswitch: Fixed nd target mask field in the flow dump.
dd126a7071c1bf9eb8befcbbe50f33114b1f1647 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
26803bcc9cd7a602e80e8a708c57058b6b01055b rtc: wm8350: Handle error for wm8350_register_irq
eeae4df6fb61559f6ec4abfb7ab167dab610a5da ARM: 9187/1: JIVE: fix return value of __setup handler
a9b85305bf7c4e4418ba72de173ba2d2d1a9dce7 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
825891331e09a88f7e26d06cc26a82754b748d41 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
9e7cf730f350df8c790fb791c5b84567beb9b67a ptp: replace snprintf with sysfs_emit
28e3bd1c63ef48583b5793e9995acae48d1d596a powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
76d3f15750538b8de5da13913fe8210dcc6b8d3c scsi: mvsas: Replace snprintf() with sysfs_emit()
f879d20022c7d7faba7d5bf6b92036148e042fe3 scsi: bfa: Replace snprintf() with sysfs_emit()
f5119028fdc6271ca5517a820e1daf7953c5ee73 iommu/arm-smmu-v3: fix event handling soft lockup
bc36690f769927fbd059904ca5a07d37bf698816 dm ioctl: prevent potential spectre v1 gadget
9f78bc26c3381baf58a46d983f4fcb8d28ac3af0 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
8137c881c5107864022fc057de16caf30230b95d scsi: aha152x: Fix aha152x_setup() __setup handler return value
585fa5e3f1652bc3b43e0c2ae99c5920083ad497 bnxt_en: Eliminate unintended link toggle during FW reset
7ca6397f532ae73a4630621e96ff3bc01dbd2a29 MIPS: fix fortify panic when copying asm exception handlers
c0aad901c63b490647c4691a4e06c13fde5027eb scsi: libfc: Fix use after free in fc_exch_abts_resp()
d3647afe1d78329023b3457ce6826d8d3ece9b5e usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
6eab640a6f7f66cb43e20f39bf7ebca3000e0166 xtensa: fix DTC warning unit_address_format
80788aba23bf94fa671668380e3ab6bec5c0994f Bluetooth: Fix use after free in hci_send_acl
4b345894ffb81a17fb3d73071edf26209cfd838d init/main.c: return 1 from handled __setup() functions
ecf66882a758c95ab1fc9aca94c3141d0c67be25 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
676efa8d692c54c61c70c329fb4d9a9e3879982b SUNRPC/call_alloc: async tasks mustn't block waiting for memory
54033c47e1122e6c0ee97d70112a1462c5a8f36b serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
1f818750e0fe71eaf3c72bbeb59939e39260e981 virtio_console: eliminate anonymous module_init & module_exit
83e19aff98a7138753144d2f30924cadae6415e1 jfs: prevent NULL deref in diFree
368a8c767e2411a9f74ea507e71753a15bf055dc mm: fix race between MADV_FREE reclaim and blkdev direct IO read
6f7b3e684a158d785072d20563d94b7f630ee784 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
e76e6670fe79e2987551e49868bb4b1437338f92 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
13d35ef56a8b3049d8737f8c2c23b8acbe59f51b drm/imx: Fix memory leak in imx_pd_connector_get_modes
fc14454ab030009e4b42ebd2d578ad1037c95239 drbd: Fix five use after free bugs in get_initial_state
91886798e20d3d7868ef819ffa4543cb04625573 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
4eee41e90f07e8d2f42ca1e8391111da2d0c9ffa mm/mempolicy: fix mpol_new leak in shared_policy_replace
47770f56eb603cd90d3c8431569673d426b8d2a7 x86/pm: Save the MSR validity status at context setup
59a41be321e88df23b9646c1f881502ec82e96d6 x86/speculation: Restore speculation related MSRs during S3 resume
26bdc721d74304a6b528775c4a6f523cec8f8045 arm64: patch_text: Fixup last cpu should be master
55f72dcd512a350a06b9242159693773e8b5f569 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
eb1f90b2aeaa7b5c4a87fddf692e2fb038a36645 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
cb31186f27d42a6b3cf376f64262165093b97d06 mm: don't skip swap entry even if zap_details specified
ecf2698b7da533a6289c7e1d74f53eef7604d92e arm64: module: remove (NOLOAD) from linker script
9a9c53cad3a86b6ec49f0407a78ff8b7c9db1b33 xfrm: policy: match with both mark and mask on user interfaces
afb83968dd5f1ea29ebe739d0dced239b8df47fa veth: Ensure eth header is in skb's linear part
31fd558b8d2d07998f7c1df20590cef741117652 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
efcf0a6c8858168cdfad8767d7257f1efe09e69a nfc: nci: add flush_workqueue to prevent uaf
3a0bddde759eb28ccf8a67b2ca2edcd7752fb083 cifs: potential buffer overflow in handling symlinks
094e9c5847e2465b85978829a3f2316bbccd07f5 drm/amdkfd: Check for potential null return of kmalloc_array()
fe795d8fef2a9391b43e96c2878fa3dc22d5fdee scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
14a2730d3ea80c6bd2fbcb0fb7832747b9053124 net: micrel: fix KS8851_MLL Kconfig
931844165903f630748de92c7ae27f574d14e690 gpu: ipu-v3: Fix dev_dbg frequency output
5471eb19b0569025b4b5d6f684fba15a391225d9 scsi: mvsas: Add PCI ID of RocketRaid 2640
160fdac88e560b4f70f001b15f192bf7cfe50998 drivers: net: slip: fix NPD bug in sl_tx_timeout()
c88c0b6569b5c5fa86e4a73b6a9ae32b8ee75c7b mm, page_alloc: fix build_zonerefs_node()
044be56ed822c1db6c690326c54e5b05b7cda047 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()

--===============5711030825323808961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab7db4a6070b-c9eb31debd4d.txt

50d8cd72564fb8eb68c7231aad7ed6b8fdfeb0eb drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
ce4fa85815b904fb8a2da375d9ceeb01c709a96c hamradio: defer 6pack kfree after unregister_netdev
aeadf2edec69e4d8c2aa3b92d53fff050b70addb hamradio: remove needs_free_netdev to avoid UAF
a16e0aeceaae2a430aa7035b849f7e5d1081cc51 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
f6608324542bbbf8e92c677d1fc7bc955ba5a823 ACPI: processor idle: Check for architectural support for LPI
b3804732951dea69de0d9d0af39abdfcfd573443 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
dde56612755f930d09eebbe1e82656a061647f05 drm/msm: Add missing put_task_struct() in debugfs path
5e46c0f67fc01d8b65666a3bf47b92ad39b63778 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
48ce2681422d420ffcb7f1cd10913a8b61762150 firmware: arm_scmi: Fix sorting of retrieved clock rates
4d1ecebace5a372b23bbd63fd56879ed78bf6aca media: rockchip/rga: do proper error checking in probe
a1bb5926b8e78969b1fb79b69e93590f49880549 SUNRPC: Fix the svc_deferred_event trace class
4d581dda23958f65cd21112137734683327fb6bd net/sched: flower: fix parsing of ethertype following VLAN header
e22897bea198e8a84814f4261acee046372c5f0e veth: Ensure eth header is in skb's linear part
19a18452df3602406e397ae97ff6878cc18c62d8 gpiolib: acpi: use correct format characters
35f73ba6ae9609dfba4c076bc743f2d79fd2dee8 net: mdio: Alphabetically sort header inclusion
6e8832af9571588f316bcc3b7e3b798625b476b6 mlxsw: i2c: Fix initialization error flow
4afd0a753f750ee8cd19326f4c19a60d78a0c16d net/sched: fix initialization order when updating chain 0 head
e6250349defd8d13bc4a704af128647eb4fba52b net: dsa: felix: suppress -EPROBE_DEFER errors
bac8d2f1517900a1c3e224b6a7f589e217731a46 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
356b1e4b5b081b055837c0213ac6c4e3d0c2e10d net/sched: taprio: Check if socket flags are valid
55fa1784b5a495aa75c55b93ab660c0f6eb9efb6 cfg80211: hold bss_lock while updating nontrans_list
68f1207416ec7209a485f1c542a841acbf1dbeb8 drm/msm: Fix range size vs end confusion
b289f9d3cae738aee745e457b0d19d681ea55cba drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
2e644ba0653a758db4d0400d026aae9f2f570880 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
9afd606741fb4e63b8317a4bbb5511e062ce3aef scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
185b00e49b59043533d3be1d99b85b65ddda0165 scsi: pm80xx: Enable upper inbound, outbound queues
923f0c48c5c96f8a06fa8059b203108d157e7183 scsi: iscsi: Stop queueing during ep_disconnect
9933f53bc6f8ebe138c63d4e8434a8fa1ff7e2f5 scsi: iscsi: Force immediate failure during shutdown
9b51106ebd4142dd635f8c830b8e6d44f3d0e5db scsi: iscsi: Use system_unbound_wq for destroy_work
f29a75fd1b86f8772e8815054a74c7df371ba34e scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
2c6f01442100bbad19d06804eec1d7c247496832 scsi: iscsi: Fix in-kernel conn failure handling
9549c27a3c464cb575d05a40498af9ed420d7c79 scsi: iscsi: Move iscsi_ep_disconnect()
34b2b0512821b76c9c2aa0c0067fd44c246f579f scsi: iscsi: Fix offload conn cleanup when iscsid restarts
85221c0daf2d82226f37335f544c4863236d6ffa scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
aedce86e45686966ac8c0a2664dfb270048a3261 sctp: Initialize daddr on peeled off socket
779d671402e1a90329c39d334e69625d9ca234c0 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
b2d3079ff59b438f4c82511b8e071e7700ce76b9 perf tools: Fix misleading add event PMU debug message
c0763772ad4f29f529aabb6e76671aea54c92101 nfc: nci: add flush_workqueue to prevent uaf
d49861b4cfc95cdbed510691023ca7984c3643e0 cifs: potential buffer overflow in handling symlinks
5a55844bc8cd7c2fbec698c182f6491b98ba7498 dm mpath: only use ktime_get_ns() in historical selector
32e51d480d980a156e6b6b4b081bc7c9107177e0 net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
e2311044ef694604fc8041a6d508f106bc120502 drm/amd: Add USBC connector ID
0ffc8b70793d816ef5ce8361ac52eb203c24433c btrfs: fix fallocate to use file_modified to update permissions consistently
17d150b6d7311982c871649629c2aae9a51bfd93 btrfs: do not warn for free space inode in cow_file_range
86671a81e790a151d5d61fc82737325b0722e3d6 drm/amd/display: fix audio format not updated after edid updated
0f902e8ca823675c48fe05e1a5b559223347a47f drm/amd/display: FEC check in timing validation
41cf1ed0136f3c3d76ff23f1a73a21f26dbeaf54 drm/amd/display: Update VTEM Infopacket definition
5174fcb14df6df4808462d7ee7b53d818f3fb1e9 drm/amdkfd: Fix Incorrect VMIDs passed to HWS
b48c6fff4214732a4e5ea071b8a094ec75921eda drm/amdgpu/vcn: improve vcn dpg stop procedure
51c8f6b1dd66aabbd8fe0612d48779b80f3dcecb drm/amdkfd: Check for potential null return of kmalloc_array()
a295353c9e7f45cb1b29297084c791aa36aeb4c1 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
4aeca46a058af55cf4a038e8546219b3993a2d99 scsi: target: tcmu: Fix possible page UAF
7f088e9113a7d2b786f620a15fda38cc38225825 scsi: lpfc: Fix queue failures when recovering from PCI parity error
7d9ae677ada8698fe2da0c9878ae7cdd16d31ce7 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
93ad8fa23aac222ceba5977ed37d3e32f155f342 net: micrel: fix KS8851_MLL Kconfig
0a9ee6a1e433d791a96623cd257b1ebba29f425c ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
fd9da229c34d362c8e204dd8acff4a571ce5f7e5 gpu: ipu-v3: Fix dev_dbg frequency output
d869119fbe88aeb0760830f81773fb3f7fe3b5f2 regulator: wm8994: Add an off-on delay for WM8994 variant
94ed8be992efb16ed8d64bd308ed7672c756d6e8 arm64: alternatives: mark patch_alternative() as `noinstr`
823c7dff4b967ed7ce6ebf89531414121ebedf72 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
03e181a222a39977e4b301dc4ab37d5a5b6fde8c net: axienet: setup mdio unconditionally
3b32dc53edbd1279f2d0af17833a141f2db187fc net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
3bb1c49deb8589471c84804d72cf775bd9ffed5c myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
25b9e3924c72b3b49b42af1c6c96bd6215a02299 drm/amd/display: Revert FEC check in validation
eff80a23b96e0c4e38f74b261a3069cf51313f77 drm/amd/display: Fix allocate_mst_payload assert on resume
f87a9151dc5dc8ff19657c2e05cf7915d70620f7 scsi: mvsas: Add PCI ID of RocketRaid 2640
a268d36e2eab976b7c70e956fd99016f75d3b6a7 scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
faadc29fb6c201011ab8104ff0a6ec5cc79cffff drivers: net: slip: fix NPD bug in sl_tx_timeout()
4d26be59ddc4721ad0408f2d38f1bda61da35206 perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
eb10aa1d34ad0d4d88630895fa7d8e2b8eefac77 mm, page_alloc: fix build_zonerefs_node()
a9554d57ada90cedd1edea169a03c536a6a75134 mm: fix unexpected zeroed page mapping with zram swap
1ab980f90a937ca8ba1302baac0a6a421de274b2 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
94d509a9c567017a406ad542bb1491b49b6ce20f KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
ac05710934b288225bc9ad94bf22a5bce61eccd8 KVM: Don't create VM debugfs files outside of the VM directory
50711fdfe98bcaedcfa38b2e3b51d3cae17297c1 memory: renesas-rpc-if: fix platform-device leak in error path
c9eb31debd4dc39e4eea27183cbd08c24ccebfea gcc-plugins: latent_entropy: use /dev/urandom

--===============5711030825323808961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f53033e4bad-a8728172968d.txt

ed18bb6d92d00756e1fb69aeed03ac2f432f5596 drm/amd/display: Add pstate verification and recovery for DCN31
48c4560a825f327c0c6786cb448023db4aefdbb9 drm/amd/display: Fix p-state allow debug index on dcn31
727f84a4fa8117b1f7ee7aaff3104026f2306b16 hamradio: defer 6pack kfree after unregister_netdev
c08c11fb27aee0e427cb828ae0e28eba7292e39c hamradio: remove needs_free_netdev to avoid UAF
6106078dd8397e62d4bef3e7fa04e2110692b49a cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
ea5516f485a78a4f33b33c405fa11c8844d5d828 ACPI: processor idle: Check for architectural support for LPI
3bc027ce5a941ca99bc49b20f4ca687537014a14 ACPI: processor idle: Allow playing dead in C3 state
9ad70c3108e3d0b600b0706d06b9df2a0938abc9 ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40
883e5cc3f7ff810dad11620eee9c1e7624979a6f btrfs: remove unused parameter nr_pages in add_ra_bio_pages()
a1409ef6a6b27c6637cd81ec93756c617c863b82 btrfs: remove no longer used counter when reading data page
2d6e5ed468d344ff2693a8069fb8dd506ab4ec3d btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
b6374b6a00cdfabe44b7f001714004fbc1182155 soc: qcom: aoss: Expose send for generic usecase
bb3c8cadb3f2bff70baf5fe699e2d9486933d428 dt-bindings: net: qcom,ipa: add optional qcom,qmp property
eb5a9598ca90c9f1c4b727b52e75cc9de02ef8c7 net: ipa: request IPA register values be retained
d9a519a42f602f9b8a92050739db7b06b6135dc2 btrfs: release correct delalloc amount in direct IO write path
03e8fdd3638056f03649b1bcaf97cb4e62fd30d8 ALSA: core: Add snd_card_free_on_error() helper
7d9ea75d25f43120928e2a67a76fd2922a8c4530 ALSA: sis7019: Fix the missing error handling
a089913f45427341d3e8453485a4d7d55693417a ALSA: ali5451: Fix the missing snd_card_free() call at probe error
f01c8880479a0283e23f3eaf3a96cb55403c1208 ALSA: als300: Fix the missing snd_card_free() call at probe error
366a5e4f3d0b339e39352ebc6a775c639bfc6346 ALSA: als4000: Fix the missing snd_card_free() call at probe error
74cd06a0c150836d01ea5b2673deb8fe78e5346b ALSA: atiixp: Fix the missing snd_card_free() call at probe error
cab6ba957cc4126d3aa8933f880d9bfdd1851d6c ALSA: au88x0: Fix the missing snd_card_free() call at probe error
d60bc01ee44052bf4d41aaacd067d239da6cc3b4 ALSA: aw2: Fix the missing snd_card_free() call at probe error
3ff25d735abdeeec73a1635242426674b7f27a55 ALSA: azt3328: Fix the missing snd_card_free() call at probe error
80da2fffab2a66f432c11376ee6306e5b83de051 ALSA: bt87x: Fix the missing snd_card_free() call at probe error
0662666799c90b825d2c9d34d0a63e5ef720a74a ALSA: ca0106: Fix the missing snd_card_free() call at probe error
aa7f596174c73ba430b146ed8ca34f96f453c5ba ALSA: cmipci: Fix the missing snd_card_free() call at probe error
6999081b044d66888ebe4da1e90ca858d873bdf8 ALSA: cs4281: Fix the missing snd_card_free() call at probe error
0410ce59372da32ee4ed912aa7f8aa11fea171d3 ALSA: cs5535audio: Fix the missing snd_card_free() call at probe error
5d5d3962cc90178aa0e92de0b87da4b80993a70b ALSA: echoaudio: Fix the missing snd_card_free() call at probe error
ccaa9a28920effa7bac282ba0f8c77c9eb8d702f ALSA: emu10k1x: Fix the missing snd_card_free() call at probe error
49801caeb05dfad1336ec3936e37c641db80c054 ALSA: ens137x: Fix the missing snd_card_free() call at probe error
1e6dc0ce8e59ac99ee088a4e486d3e4f3dffc2b1 ALSA: es1938: Fix the missing snd_card_free() call at probe error
e5cf13389d1dcbff7de74583a60e1065dc3f33f5 ALSA: es1968: Fix the missing snd_card_free() call at probe error
95fd012aba7a16b1e1e86f381d898ab39a9b0f7b ALSA: fm801: Fix the missing snd_card_free() call at probe error
5417ceba105306945d7b8cf9ea2edaa86a86304a ALSA: galaxy: Fix the missing snd_card_free() call at probe error
1da876ea54a08c0754d91c68db7ae277dd2165f3 ALSA: hdsp: Fix the missing snd_card_free() call at probe error
6e5c615af643c91480dddb051a2bf0e8cca7a5c4 ALSA: hdspm: Fix the missing snd_card_free() call at probe error
c5fbddae1721251660c17de1268cce162caf83ae ALSA: ice1724: Fix the missing snd_card_free() call at probe error
9083f6f774d4f4e9bf4eef00085b6f40f7a8082d ALSA: intel8x0: Fix the missing snd_card_free() call at probe error
87ba444e98a1dfdea0eae02b0266f2c098a15574 ALSA: intel_hdmi: Fix the missing snd_card_free() call at probe error
b85e2cf24e5d0d9e17b4110a0cd74becdbe5f733 ALSA: korg1212: Fix the missing snd_card_free() call at probe error
cb25c4de7addaffceadc76f36c85474548b422b4 ALSA: lola: Fix the missing snd_card_free() call at probe error
f33923b3d98da7e34f5b2193cf63d8ffcf768d81 ALSA: lx6464es: Fix the missing snd_card_free() call at probe error
bfc1274f45d0a2651d0de511f44402f57ef37231 ALSA: maestro3: Fix the missing snd_card_free() call at probe error
b7fe32c17ee69409a17f75e35fe27cd782d4efab ALSA: oxygen: Fix the missing snd_card_free() call at probe error
84e4ac4dba6ca9a306fc85b139a04e6b3522014f ALSA: riptide: Fix the missing snd_card_free() call at probe error
bef1085d51b6866bf6311975a333737d3b35cfd5 ALSA: rme32: Fix the missing snd_card_free() call at probe error
69ad0b59c3b4bd34b8c431a87d4303b767c37453 ALSA: rme9652: Fix the missing snd_card_free() call at probe error
1b30f46863c78f4911c660bc6b9636fa23bf7f98 ALSA: rme96: Fix the missing snd_card_free() call at probe error
a7523c3387bfe2606ea0b0fbcac47690e2ab6430 ALSA: sc6000: Fix the missing snd_card_free() call at probe error
8c18ea8b0e69d6000f52d52e79570f8ce6442115 ALSA: sonicvibes: Fix the missing snd_card_free() call at probe error
5becc4b923c1a37f41297b06184103a89749c9df ALSA: via82xx: Fix the missing snd_card_free() call at probe error
0b0cdb49e2fb2f0533cbd285c84aada4f1e6a9ef ALSA: usb-audio: Cap upper limits of buffer/period bytes for implicit fb
72f8df11ea3bf3fb5bba4572bdec140694fbb2d4 ALSA: nm256: Don't call card private_free at probe error path
d315ebbc2709955e8f98f98fba905ad1abbf42be drm/msm: Add missing put_task_struct() in debugfs path
65673714a81ed7f50289a7d609124bd166beb10d firmware: arm_scmi: Remove clear channel call on the TX channel
b722f616745ecf9a9a4a9f852d11a20c33c673ea memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
6bd497c32240218e16b6c89e6d58cdc771e78b2a Revert "ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax"
c9c9ac388d84afeac8cb36719bd8cd51992e27dc firmware: arm_scmi: Fix sorting of retrieved clock rates
c8a2d77cc6631f66d38eaa1c01bd7fa651149c84 media: rockchip/rga: do proper error checking in probe
9c21dce355c75392952e70f58b2d69819479484b SUNRPC: Fix the svc_deferred_event trace class
251a4a81050f77b6d230067477b9b7edb8d908ae net/sched: flower: fix parsing of ethertype following VLAN header
2486733d496dc807f309ef6c3373780f55022f0b veth: Ensure eth header is in skb's linear part
2bf02069329e450ca7d2b9cbd4ac086e4116b45c gpiolib: acpi: use correct format characters
b24d3c55f62aeabd22acfba7af85c2e7e93061bd cifs: release cached dentries only if mount is complete
63e65eaf96f7cf7994c166096a6d5129b3a0c75a net: mdio: don't defer probe forever if PHY IRQ provider is missing
f8eccba5192167d966cd3113dcd330f4a7c00d12 mlxsw: i2c: Fix initialization error flow
fa6c47b3e9ced74aaa6f7fd4affb4d73ac2ecbe1 net/sched: fix initialization order when updating chain 0 head
f8200241238c8ba552559155f9886db766fba9f2 net: dsa: felix: suppress -EPROBE_DEFER errors
1413fd812396e289ca2b11fd4a1b8dbe649ed836 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
83b4f1dbd19ef7c7819d7434c45dec3f9e48649b net/sched: taprio: Check if socket flags are valid
6cd252cb8ffa89e777da79703c15ea9cbffe95af cfg80211: hold bss_lock while updating nontrans_list
a75beabba7b81a739fe04e3a16d5f6d42652d1b9 netfilter: nft_socket: make cgroup match work in input too
d0db243da52be025937533ee58cb9c588d153700 drm/msm: Fix range size vs end confusion
257c23ac0ba17cf6d7cac6f166bae6fbb1b07f18 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
54093efacca4a76d299796b1127b95bc162a1cba drm/msm/dp: add fail safe mode outside of event_mutex context
d4e1947d1b13bf304575b0179e98b370453ae80a net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
e75cc94139b544739fb8ba8c183fe3616990e728 scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
bf08f3140f4b6fe1082ad0c508c65f86082a377b scsi: pm80xx: Enable upper inbound, outbound queues
241677169a67ef57857fdd408addfd7be12b54b5 scsi: iscsi: Move iscsi_ep_disconnect()
e79cc443f5cf203bdaac33a39e78ff3f744f3954 scsi: iscsi: Fix offload conn cleanup when iscsid restarts
e554802420d48c96512340337948058f7c5b4db9 scsi: iscsi: Fix endpoint reuse regression
88a96ea80996895e7456a33190e7b4ead5a34c83 scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
cc3f1171a3c00d47a2f3b9ee79abb14e5e2ce745 scsi: iscsi: Fix unbound endpoint error handling
8ef47c74866f985a57abecec1fe5898838050d52 sctp: Initialize daddr on peeled off socket
4784eb7872387d3cce283871878cb995a3234f2b netfilter: nf_tables: nft_parse_register can return a negative value
fbd1260dea8a3b3ee22a2d4bd0c9f31429c93606 ALSA: ad1889: Fix the missing snd_card_free() call at probe error
b2fcdc9c570c4bd33869bdd89c7269482f7cd409 ALSA: mtpav: Don't call card private_free at probe error path
c652742ba7f0e8cff1c74f2abadaa9ada51d25d6 io_uring: move io_uring_rsrc_update2 validation
2a2864c4ca5a60de4b77aadc6e1746aa7de219ce io_uring: verify that resv2 is 0 in io_uring_rsrc_update2
b7ef3593ad340ebb2ddbc38a5b7b74cb7c05298c io_uring: verify pad field is 0 in io_get_ext_arg
1c297e7bd996d0b6dada8afe9a3b8711de9ca7a1 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
7a39dedd4938a9fc73c1e564b183ef33418a691d ALSA: usb-audio: Increase max buffer size
9e8470ff517bd6821cb9fcce89360ea5376f6815 ALSA: usb-audio: Limit max buffer and period sizes per time
ae22f404c544d9c9494bd676a3d247650791576d perf tools: Fix misleading add event PMU debug message
6f033991c2a5f58c9f8ba698a20663be562cff83 macvlan: Fix leaking skb in source mode with nodst option
69a33f2e8410b6e5bea46047d82c12a020da33ec net: ftgmac100: access hardware register after clock ready
4ecf4d11d01db5987b0745a50e45ab3fbe2e1826 nfc: nci: add flush_workqueue to prevent uaf
6e0887f409b818cd6ad95f7847ebc9522b4b4830 cifs: potential buffer overflow in handling symlinks
82fd63ca99e85d8d5a51b1b18af1216981956e2c dm mpath: only use ktime_get_ns() in historical selector
5aad8a1f33b76d281d3cfe3a3449bc056bd2a296 vfio/pci: Fix vf_token mechanism when device-specific VF drivers are used
ce2cbc072d610b54e07c7ffc5d6a5a4341385984 net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
91542649c53cb9fb8aebfda526bad3d63a45a030 block: fix offset/size check in bio_trim()
cac90f0d321d1ad55e95ee6c7881419812a35023 drm/amd: Add USBC connector ID
d4a7e5bc4319dcf90239543d1f8c417c904b2a80 btrfs: fix fallocate to use file_modified to update permissions consistently
2c81b8a705ce88be06c6557f81c28e304a84c846 btrfs: do not warn for free space inode in cow_file_range
5dd2c0483944319edfa21143c7f030e2dbb74584 drm/amdgpu: conduct a proper cleanup of PDB bo
57b32b1df27f723dfd301a45209674c5371be7b2 drm/amdgpu/gmc: use PCI BARs for APUs in passthrough
6d8a8f57757135965499b8d921d3a70300e99efe drm/amd/display: fix audio format not updated after edid updated
82c85807bd0e3accd5d412ec2681ac74b92db5a4 drm/amd/display: FEC check in timing validation
5ba8eca7e48ce6ec6121a8a75b53fb8a8a9bf524 drm/amd/display: Update VTEM Infopacket definition
de7a49fd86329b1b50a154c60ac5f4f0c5772a95 drm/amdkfd: Fix Incorrect VMIDs passed to HWS
73dc70ad44d51a657f480f1c9d43ef3bd72f40ac drm/amdgpu/vcn: improve vcn dpg stop procedure
22e1a94fda65ba687c501b4e6cc8cfb20ccc9100 drm/amdkfd: Check for potential null return of kmalloc_array()
16ee0e6d61d027cd892c77c3fc09f853afd2185b Drivers: hv: vmbus: Deactivate sysctl_record_panic_msg by default in isolated guests
822eda654a63c7432392452f1792722ee08bb0a3 PCI: hv: Propagate coherence from VMbus device to PCI device
883f2e7adc7672df56c1c6b5476b24732cce1b51 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
bc43ca567c5afcf5401703729fbe39a3747d0550 scsi: target: tcmu: Fix possible page UAF
7cc5148e22b10788ca2efb10f55b354cfe8d12ba scsi: lpfc: Fix queue failures when recovering from PCI parity error
c82b101999791ae2362b2e879a32ecae6bdfb75c scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
27196a04e72281477787d983e60d6d37dff91d31 net: micrel: fix KS8851_MLL Kconfig
e7131863bdec03e66fe517f5f505f969bb9f02cb ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
b3a225b6260141f0f878b3e053bfa5844ebdda35 gpu: ipu-v3: Fix dev_dbg frequency output
41f064a4ff8fed61bb674ad801c578964299dbc4 regulator: wm8994: Add an off-on delay for WM8994 variant
a909b2aeefea1e43139075ce27520a6a99fac050 arm64: alternatives: mark patch_alternative() as `noinstr`
5689e5bbf865061eb775d16cecba47cf49042aa6 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
e6fb6393b91e86b01ef3e0b86a77b67e6a52ea4f net: axienet: setup mdio unconditionally
7f8e5e2e0480d52661393e331a4299f2b1214184 Drivers: hv: balloon: Disable balloon and hot-add accordingly
8561abbbea7d72d0c508522e72a8166a368e2aca net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
036f19b9af16feb36433b09125a90a0ce9ba9270 myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
d606384e0c71c33e29b8aecf331a550c14af3e3f spi: cadence-quadspi: fix protocol setup for non-1-1-X operations
89878dd725bff3b68023ec57e488706701b44985 drm/amd/display: Enable power gating before init_pipes
b34c7012bae3075c0381eb46a75713b92f3406d2 drm/amd/display: Revert FEC check in validation
02dfb6da5897730ed7aaaf19e41f8b67db93a097 drm/amd/display: Fix allocate_mst_payload assert on resume
73de022236f13704889e129709025894a0df3dc8 drbd: set QUEUE_FLAG_STABLE_WRITES
e4b792fd37179787fb9d0b91069e2af56d3cc258 scsi: mpt3sas: Fail reset operation if config request timed out
2349ae696620ccbb882d97f1f7a72a81af8c27c9 scsi: mvsas: Add PCI ID of RocketRaid 2640
0b8d29c888b729e8a0af3a543416ab7da2d3870c scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
6564b1a70309ccd2a9478e740c45df20faf28175 drivers: net: slip: fix NPD bug in sl_tx_timeout()
aa4707186adbfc233c602bdb1099b8771d18befd io_uring: zero tag on rsrc removal
65a31c979f3f7215d278e63be3f76859c4011168 io_uring: use nospec annotation for more indexes
2f67349db8cfe5f1279e52cdd5fdf07538f749d3 perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
5555b9bc078830b378995b9dc927f2f7c14abcd9 mm/secretmem: fix panic when growing a memfd_secret
65362484eed8d354b6dabfde84d092f7d3377bad mm, page_alloc: fix build_zonerefs_node()
183249af1fc126d4f304590659946100abb7aa8c mm: fix unexpected zeroed page mapping with zram swap
05c5d0e841eae226f1aae402f5c74b62576f9245 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
d667f234bee0ebf3ffeb86b637c26ed4dca30836 KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
0820ad294c3dfeceacfcb87dbdd45b3f3c3cfe2a KVM: Don't create VM debugfs files outside of the VM directory
02685857a6ab7a135d9da744cb74bc9524ac5dc6 SUNRPC: Fix NFSD's request deferral on RDMA transports
762c89f46e3ab5f80abf38d5fde9bde834561253 memory: renesas-rpc-if: fix platform-device leak in error path
d89af6e437f8e57d3f5399f4d23eda47e3288f10 gcc-plugins: latent_entropy: use /dev/urandom
a8728172968d8bcc46768598d68dc08360f0d99d cifs: verify that tcon is valid before dereference in cifs_kill_sb

--===============5711030825323808961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-685d7452a210-b4cfc86b64e0.txt

1d93c15818c228b2d21079e56a4c1804e5bbe123 drm/amd/display: Add pstate verification and recovery for DCN31
73918c93cd7c41f37ec06b70468ea49d8f10b35a drm/amd/display: Fix p-state allow debug index on dcn31
97a5cf0bb79942d505b8f7750d0f5166a5cab552 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
74fe231d31d13b88f233dbdcaefb4dfab6363030 ACPI: processor idle: Check for architectural support for LPI
65c8104587e252c52cf999581a3fe29be1d21618 net: dsa: realtek: allow subdrivers to externally lock regmap
1ad5507c77bb6900ee485161fe11a24e01edf4de net: dsa: realtek: rtl8365mb: serialize indirect PHY register access
81315d291c3befd4fe4520e57d80e1adb339614b net: dsa: realtek: make interface drivers depend on OF
bfad130b256592b7ac498b1b1b98ed54a9e4d681 btrfs: remove no longer used counter when reading data page
6deb0eb0c184613f9aa2776e48899f8ecf2a9130 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
12fa72eafced5727d9aa71372647e86960b6f923 RISC-V: KVM: Don't clear hgatp CSR in kvm_arch_vcpu_put()
f4ed8d95709a5a027ea6505ca49fc21dfefeed27 media: si2157: unknown chip version Si2147-A30 ROM 0x50
cc78f372273f342e6e2e96121654e2bcbbea9b57 uapi/linux/stddef.h: Add include guards
637ca6a6ce5941209bdb09f8b2e99147ff8c26c3 drm/amdgpu: Ensure HDA function is suspended before ASIC reset
f1f6b4e318ab0ae7cf2be6e1e1f8c9b591948c1a btrfs: release correct delalloc amount in direct IO write path
669ba0539e28a1c418b12b73748ecdcbe146013e btrfs: fix btrfs_submit_compressed_write cgroup attribution
20f9be17d3e8b01d45350fe9a0b1154ad8fbf82a btrfs: return allocated block group from do_chunk_alloc()
428c7b9fc1701d4f2e53e5f692f5a1803efc1b66 ALSA: core: Add snd_card_free_on_error() helper
1e92557e438a7c1a65bc22707e2ed5f546f91ea6 ALSA: sis7019: Fix the missing error handling
e23546375a5592ced099f77278e70d4702e39679 ALSA: ali5451: Fix the missing snd_card_free() call at probe error
4e64d751022c41777590eb7a2a9ea305c8a1a12c ALSA: als300: Fix the missing snd_card_free() call at probe error
4344732de9c89efe22711a31e0057662681ed543 ALSA: als4000: Fix the missing snd_card_free() call at probe error
8d6eaa2977012dc4f7544d1d3bd794f65e38ab91 ALSA: atiixp: Fix the missing snd_card_free() call at probe error
972d582a0a5cf9c5d4101accf1e32d6b70dbe632 ALSA: au88x0: Fix the missing snd_card_free() call at probe error
bef940128ce16af702f59af866475b0ea16ec017 ALSA: aw2: Fix the missing snd_card_free() call at probe error
fea7e63934738fec889d665bc8feec8064a1c1d4 ALSA: azt3328: Fix the missing snd_card_free() call at probe error
921889512ccce3fc19cf0ba069056a8a13c39c03 ALSA: bt87x: Fix the missing snd_card_free() call at probe error
c76ed281af0859ee60c419df357283f663eb05fc ALSA: ca0106: Fix the missing snd_card_free() call at probe error
2671e898111b1147f4d2d17b426ed6821f888d44 ALSA: cmipci: Fix the missing snd_card_free() call at probe error
f5eaa2e35138f738635dde9a0e197e216f2df177 ALSA: cs4281: Fix the missing snd_card_free() call at probe error
244f75d966db967779a7240ec2b19722b5adeee7 ALSA: cs5535audio: Fix the missing snd_card_free() call at probe error
2a1e7146ecc90266e3e9a99420f297b99c67684d ALSA: echoaudio: Fix the missing snd_card_free() call at probe error
6af60a7e61ae00153be9bdaf16af3ea34238b47c ALSA: emu10k1x: Fix the missing snd_card_free() call at probe error
66ed90464171e58541419c358c6f3c594a40bed1 ALSA: ens137x: Fix the missing snd_card_free() call at probe error
958420e6eac3bc70830e35351915940699ec6e53 ALSA: es1938: Fix the missing snd_card_free() call at probe error
f8134da5c21db296a822025505e2efb1bb10b9d5 ALSA: es1968: Fix the missing snd_card_free() call at probe error
d8adf6dc8e0e28d8a0e76ce1879301083d6c6346 ALSA: fm801: Fix the missing snd_card_free() call at probe error
4279a87cbc0d334bb81bfafb1955c259814c7f4f ALSA: galaxy: Fix the missing snd_card_free() call at probe error
82d153fca820e78707425014af0a7849f51e9eef ALSA: hdsp: Fix the missing snd_card_free() call at probe error
6ee40840e6bf4bc345c56f7154eb25fec79f31af ALSA: hdspm: Fix the missing snd_card_free() call at probe error
ee36e966d3c76b297d867ce27c18e1ba08278f83 ALSA: ice1724: Fix the missing snd_card_free() call at probe error
29364913973821302943e3ade351d7900c7e75d7 ALSA: intel8x0: Fix the missing snd_card_free() call at probe error
42a9f3ffdf5b8e8602f43b737bd264aa164d62b9 ALSA: intel_hdmi: Fix the missing snd_card_free() call at probe error
3f40affc2c2c262a577e09c4215afe2d5314c1ed ALSA: korg1212: Fix the missing snd_card_free() call at probe error
cd6eb5b89739df6fe707eaed73238eb98c095ef4 ALSA: lola: Fix the missing snd_card_free() call at probe error
2e137dd1c53556471c1f89502dc1c4090e9ba911 ALSA: lx6464es: Fix the missing snd_card_free() call at probe error
e2d443b9ca00acc3a8d384f9c1ea472e0091a60f ALSA: maestro3: Fix the missing snd_card_free() call at probe error
074b1795f207386ab9ab582fbc5b67d786d633f6 ALSA: oxygen: Fix the missing snd_card_free() call at probe error
7258085d7fbc4df0a0b51566db9d074703f51628 ALSA: riptide: Fix the missing snd_card_free() call at probe error
5c697d902b045a20d0260c684edf47af9d60f85a ALSA: rme32: Fix the missing snd_card_free() call at probe error
e65c9623ea08993ab4be223ed5f4a0bd754946a9 ALSA: rme9652: Fix the missing snd_card_free() call at probe error
f8a45d2f18f316027e915aaca440ff705a086175 ALSA: rme96: Fix the missing snd_card_free() call at probe error
90f80cd67377af2d2f0c3c7dc4a252d39686129f ALSA: sc6000: Fix the missing snd_card_free() call at probe error
08baba96379e3f31104ffc05542cb579c7ce5571 ALSA: sonicvibes: Fix the missing snd_card_free() call at probe error
3f6d31714d5a3968f4b231f36ed5d83499798619 ALSA: via82xx: Fix the missing snd_card_free() call at probe error
d6fd915c36c241885e5f99c08c2ade99ad4d6e35 ALSA: usb-audio: Cap upper limits of buffer/period bytes for implicit fb
94515ca9bfe2ff4602a1f2c3f24bcc602201d5f4 ALSA: memalloc: Add fallback SG-buffer allocations for x86
c808315a22d70085ea9b8ce0cbf01b9295a89e9c ALSA: nm256: Don't call card private_free at probe error path
a2a595d91135b528d226137825544decf26a0f05 drm/msm: Add missing put_task_struct() in debugfs path
e26fa498d0d837f74eb2f511fa8e60e0657e0067 nfsd: Fix a write performance regression
9c26c7009b2255d7623e72ac13e1de45420b0871 firmware: arm_scmi: Remove clear channel call on the TX channel
53febff671f5a57d737c7c4c1b8e85c5b480c9ca memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
b083db780eb348701b3b7439eaa5fcdfd9e931b0 Revert "ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax"
c75923dcbcc3658a2d0b62916da2ffc30735cd8c firmware: arm_scmi: Fix sorting of retrieved clock rates
46f199ab12ed9dc27bb461b981a6276d543c1fdf media: rockchip/rga: do proper error checking in probe
0028d4103d5446c54499539f02d948719db5754e KVM: arm64: Generalise VM features into a set of flags
b363395da3c86f10e4914f5136190e40e6dc143e KVM: arm64: mixed-width check should be skipped for uninitialized vCPUs
d6ae6ae7ad2fab714b980b86870b6e1c8d00749f SUNRPC: Fix the svc_deferred_event trace class
2154bc4927e0904b02a61748d9769b2db9a23bec net/sched: flower: fix parsing of ethertype following VLAN header
8acad521f2c61c8bb5dc3a73f0f46ee8a13bfb17 veth: Ensure eth header is in skb's linear part
78256eafb244e0d898caded60541a6bd25250ae3 gpiolib: acpi: use correct format characters
71cc7c9bee6944a73383ae8e892e1ace063267da cifs: release cached dentries only if mount is complete
b0834d18f2ca8df6a4d82b9729cc3767e242b477 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
7b60d5fe076020f38782101c04b5f002573e06d7 Revert "iavf: Fix deadlock occurrence during resetting VF interface"
a45ceb698b49727153bb3a3f23b0351f844daf98 net: mdio: don't defer probe forever if PHY IRQ provider is missing
e2c6f1b2105f4b603204c437d7a20cce6d8d9475 mlxsw: i2c: Fix initialization error flow
0bd42f2c36f6332e9638e7e2636ac7964838f4f8 sctp: use the correct skb for security_sctp_assoc_request
763fdaabe64a16e480d9b23e1408a5646f4e6169 net/sched: fix initialization order when updating chain 0 head
dcfcacc64c6c52cc9cf5dd75c29c4ea40b585e8b cachefiles: unmark inode in use in error path
2638004b314ada8e85b8a0c45082455da1ab73a4 cachefiles: Fix KASAN slab-out-of-bounds in cachefiles_set_volume_xattr
b3cd72733662ca6ad574902bbf484d6270913fe9 net: dsa: felix: suppress -EPROBE_DEFER errors
e5290f4fe86618de860b677f1de5fb4b2bb56958 KVM: selftests: riscv: Set PTE A and D bits in VS-stage page table
b11fc5d677342da2388fd354e76c655cf2c920e9 KVM: selftests: riscv: Fix alignment of the guest_hang() function
9e9f933a1941f2e858306d79c373af174903a660 RISC-V: KVM: include missing hwcap.h into vcpu_fp
3c8b95e3de7adf292879422cd2e6391e818de4f8 io_uring: flag the fact that linked file assignment is sane
aa23f49ff1143c2e33d5be2cea8b209e4777e4e1 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
eb32257013eef23d5f36eaff1297ec95615d8459 net/sched: taprio: Check if socket flags are valid
36293228164ea427abadfbbb5df5ef78eebf42e2 cfg80211: hold bss_lock while updating nontrans_list
2f7b9a83fe64149d33af989d632d9577d5584f10 mac80211: fix ht_capa printout in debugfs
23247dcc22c4d7a8eb8e964fd351102d69f3098e netfilter: nft_socket: make cgroup match work in input too
4b40b64f62166a3bcea01c4dd7587327b6a0f26d drm/msm: Fix range size vs end confusion
78992e763d8cc8eda334c504ccf397a81402fba3 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
fe1967779ffb50b7ce9a8d8d142a10de63bf0fd3 drm/msm/dp: add fail safe mode outside of event_mutex context
c945d0955727c3df43651d7713852edef9c52e60 io_uring: stop using io_wq_work as an fd placeholder
7a691b6f6b0939a0af7a07dbae1b7a59a3a25902 net/smc: use memcpy instead of snprintf to avoid out of bounds read
c6d2f6a6225a1771653b3904290191de542a144d net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
72daf6691a0e7eb969ad2267698a19c171042caf scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
3f9da58067759823da6a945e3c082fb464203b22 scsi: pm80xx: Enable upper inbound, outbound queues
1c25ccdc3e99955fda4348db17f3b681a5b02a71 scsi: iscsi: Move iscsi_ep_disconnect()
7a2eef576696348a0da133e0ce171fe75b6ed415 scsi: iscsi: Fix offload conn cleanup when iscsid restarts
a0a567969d052377ba1bbc9c06eac7204bde300e scsi: iscsi: Fix endpoint reuse regression
f28a750e77f6e6156f0815c8c265b45b19d49346 scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
5a06a8c170e1941c6bcaccbe13b8955ae2bbbb3b scsi: iscsi: Fix unbound endpoint error handling
54c99e1614984bc075beeb01c52e2f9224ccf49e sctp: Initialize daddr on peeled off socket
c973f4167185857d0da5552bff4c1ac764c6033d net: lan966x: Fix when a port's upper is changed.
4b6984f0399c73503975579f4aab2659701f5cc9 net: lan966x: Stop processing the MAC entry is port is wrong.
d40a5cdca85180801a534bf0dba3e3157988a741 netfilter: nf_tables: nft_parse_register can return a negative value
a8e1ed3c6b37518e590525b02d7eacb5a7daee11 io_uring: fix assign file locking issue
419ba309fb0a6e83231b92984ac832f5787f5058 ALSA: ad1889: Fix the missing snd_card_free() call at probe error
31dc3dcce78eb15fcc926cc761c87dd38bf580cb ALSA: mtpav: Don't call card private_free at probe error path
e6ade90c9db9c1a693461de3a483abca6efe2a5a io_uring: move io_uring_rsrc_update2 validation
97ccd4ddcbba37cf04ff429b2664c65df92ab65f io_uring: verify that resv2 is 0 in io_uring_rsrc_update2
6e66a2b9f20ab5d19d710f3c6176b2c319ae8b36 io_uring: verify pad field is 0 in io_get_ext_arg
4e083a101501ba3b56f718275ef786029a1b8167 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
bedd9ec0de0022ff2b739ebd2800ff89c8b20d07 ALSA: usb-audio: Increase max buffer size
975c92feb392423987f92c2f770ae0d0a86602ca ALSA: usb-audio: Limit max buffer and period sizes per time
bdabb0cf64067e156b9994d631be4e3aca951f32 perf tools: Fix misleading add event PMU debug message
a7937e564563afcdd164aaa6239456b303c3f02d macvlan: Fix leaking skb in source mode with nodst option
bd0b5af44afd576e1faa56ac7da3285070d50dda net: ftgmac100: access hardware register after clock ready
51070bbe03f2bab2afb657e7bdf805ab98a5ed27 nfc: nci: add flush_workqueue to prevent uaf
527c1e25bd5d902775c88c44ee8f47239b3b9b62 cifs: potential buffer overflow in handling symlinks
7690cda30506ff824e4038548c57e0ecd3eee8ac dm mpath: only use ktime_get_ns() in historical selector
cb6a8816fc419aaa3042e9b5733bbce42c26ce2e vfio/pci: Fix vf_token mechanism when device-specific VF drivers are used
97442c0eaa5c6fb7f86ab6430c7dbb15d4c587a9 tun: annotate access to queue->trans_start
737ea562852d5f04a5014191da520b309b3606b9 net: dsa: felix: fix tagging protocol changes with multiple CPU ports
df2e7ac17f9f82d3ab11688c34d8f2e219f15d6e net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
fd8d437e741898401b6fe2c6c66ff5eb3cbb4043 block: fix offset/size check in bio_trim()
a14ea8e401249e2e1a1d083ea505fb990f78d998 block: null_blk: end timed out poll request
584fd2d435e1ceed52cb905ddcdb0fd65d81ef64 io_uring: abort file assignment prior to assigning creds
3ea656bd384eaa31729cc43d024e63dd563e1e4c KVM: PPC: Book3S HV P9: Fix "lost kick" race
1bcf376a044c1896594280be48f2694b71a89818 drm/amd: Add USBC connector ID
761bc61a3b300cd4fc4fcef5851a8120d984839b btrfs: fix fallocate to use file_modified to update permissions consistently
c51933a21f95ed03339e31c79f0c20169debd824 btrfs: do not warn for free space inode in cow_file_range
347d1154e7b80316c469f4ec9b0bac59a2dc742e drm/amdgpu: conduct a proper cleanup of PDB bo
cd151369b79392d3822db54b84778c234ffda0b5 drm/amdgpu/gmc: use PCI BARs for APUs in passthrough
8181d922937882aaa21b2ab9cc4db1938b1c1318 drm/amd/display: fix audio format not updated after edid updated
ac78d4b8c18e73d3310e98dc338ac96173eaee3c drm/amd/display: FEC check in timing validation
634a766e836838cea939b206a76c9f93762bb52f drm/amd/display: Update VTEM Infopacket definition
fcf9bc5236d1b23b18e16965c0399a40654d8c98 drm/amdkfd: Fix Incorrect VMIDs passed to HWS
ccd4e4c66317941815ea6304c2500ab031129b1b drm/amdgpu/vcn: improve vcn dpg stop procedure
d6ed3c84b9650acefa609b51d090052a207c2c4d drm/amdkfd: Check for potential null return of kmalloc_array()
9e7c23bce2c5033d47e234695223557cbbff7db4 Drivers: hv: vmbus: Deactivate sysctl_record_panic_msg by default in isolated guests
bb09aed58be65d79c23f7db079cb73f6ccbb739b Drivers: hv: vmbus: Propagate VMbus coherence to each VMbus device
2b799fb356c41e961ac3e43fc1854d14398a5a59 PCI: hv: Propagate coherence from VMbus device to PCI device
e956c53536a9c5d534c2bbd43fce16902dd92f20 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
cf370e6808968653016567e034942ca022904251 scsi: target: tcmu: Fix possible page UAF
7eb3cf20da1508429164ca9adf878ee1a4da74eb scsi: lpfc: Improve PCI EEH Error and Recovery Handling
79e1301d873d95ad1d7fd432c960a24071372cb7 scsi: lpfc: Fix unload hang after back to back PCI EEH faults
c83a084e0b5827d3054fa41e9b800e5984561fc3 scsi: lpfc: Fix queue failures when recovering from PCI parity error
48ddb7feca59887cecf75eef8378cdb75f180cd6 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
6fd5fc13c33d7ad11d0c2c06316c4a28ea088b08 net: micrel: fix KS8851_MLL Kconfig
371db205b3b90edfcf10318fca54b34e571b05d9 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
cf6209fac414b510b98e25a474d4695fcdd07a27 gpu: ipu-v3: Fix dev_dbg frequency output
ab94bdc00aa51532c560001db0e68548d90a1279 regulator: wm8994: Add an off-on delay for WM8994 variant
6883e0aaa40a9f7ed1138dda1948d835d9f97a82 static_call: Properly initialise DEFINE_STATIC_CALL_RET0()
b4a41c65334a3ecfc163f9ccbef9aed58fb1de7c arm64: alternatives: mark patch_alternative() as `noinstr`
4479ca3ebcb2ad10b4e70b2f4670636355995358 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
9a8e034540746a3c65cf96efad2433af26b49b0e net: axienet: setup mdio unconditionally
7cd4ce56799aacd2e4ec4f689590cf59079c71ac Drivers: hv: balloon: Disable balloon and hot-add accordingly
e85dd5e65127ef376319fc819fbf3610373ff39e net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
c2cb72daf34aa66f14151f2073539b1fe7aa1eb9 myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
2f4ad3977c005575bc4decc10087f72003f43678 spi: cadence-quadspi: fix protocol setup for non-1-1-X operations
6932d0f63fcdba1673083eac21aa07232d86a171 drm/amd/display: Correct Slice reset calculation
3913772c99d6c483cd4796e036b403376c56bd01 drm/amd/display: Enable power gating before init_pipes
b3b04e8f4ec4bf3c165930e5563246ea0654989f drm/amd/display: Revert FEC check in validation
6384a4714ea2b24e6d07db7dcfda35dfe60161a4 drm/amd/display: Fix allocate_mst_payload assert on resume
142ab3d4b6b7848125db7002037d81e1a8cade85 drbd: set QUEUE_FLAG_STABLE_WRITES
eaedaf7fa7c0ffa605025d3ba4527b44c480c0fd scsi: mpt3sas: Fail reset operation if config request timed out
a1fcaad2b2cfabd5c6ee275a199b2e8da87227a8 scsi: mvsas: Add PCI ID of RocketRaid 2640
72a3025fc9d6cee99009c88dd995401fa89ac9e4 scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
4bb1125f79f51aafbf66691d59dac28b3b9ae560 drivers: net: slip: fix NPD bug in sl_tx_timeout()
58b0c00ca9003857010fd5c0313fd140a398fbb7 x86,bpf: Avoid IBT objtool warning
8d3e69d525278a319df17be518214fe34dc0bac6 io_uring: zero tag on rsrc removal
bb1a410d044e9ea3f9f8ad450de5c37b5a44e451 io_uring: use nospec annotation for more indexes
a965777d6cfdefe5a213b9bea332f3a70eb6ab37 perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
7ddd7cfce4980bd457ac90b56fcf2481d1581212 mm/secretmem: fix panic when growing a memfd_secret
7146f218dd0930f08456380ef0af43780c750727 mm, page_alloc: fix build_zonerefs_node()
5bfaacc431824961e34740f19d596fd2c232f36a mm: fix unexpected zeroed page mapping with zram swap
173444e15709be860a94698859dd11a7452e4706 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
f766f2516e36fdc9e848fc50df0a08048e5b8812 hugetlb: do not demote poisoned hugetlb pages
40e03195d59da05cb4982ce660e66878f5e67595 revert "fs/binfmt_elf: fix PT_LOAD p_align values for loaders"
5303ac5c48c9cc90c89ccc63096a3d6ab35ae53c revert "fs/binfmt_elf: use PT_LOAD p_align values for static PIE"
c3a9cd848ce7ef08ae7e1e7c9123326acd3af8c0 KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
361059dc6bd4d025de9931a4d86a827f85c733d2 KVM: Don't create VM debugfs files outside of the VM directory
0cde48af7a29b82919ae717dee5cda44c97deef4 SUNRPC: Fix NFSD's request deferral on RDMA transports
901d0c90546f74e6a5a3eb076c48c168c268e561 memory: renesas-rpc-if: fix platform-device leak in error path
fb9472eae4a47d8e04b9c5e20c4cf40aab961d2e gcc-plugins: latent_entropy: use /dev/urandom
5d37bc6bf124456d3393d9245cdc171c9b84346d cifs: verify that tcon is valid before dereference in cifs_kill_sb
b4cfc86b64e0f576a654eea9f0a5fe8f1fb52702 gpio: sim: fix setting and getting multiple lines

--===============5711030825323808961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b0b28a795f0-5eedbfafc6c2.txt

943893e896e361b7610c624925a9b02ba73aa833 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
c97c958afb6ab3020b56c0943010331395700c30 net/sched: flower: fix parsing of ethertype following VLAN header
b3c9fc99e336c08877301927a7a862e894198b0c veth: Ensure eth header is in skb's linear part
525544670457d969f566f9bf741971def6aef419 gpiolib: acpi: use correct format characters
57f3bea189e4ececda9a0607a093cf65b71c849d mlxsw: i2c: Fix initialization error flow
f142b55a7326fa123afd1ed211495c7d4c2f0a3d net/sched: fix initialization order when updating chain 0 head
6d8e5569da25221e5c3fdf734e291fc620aae41c net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
a79dfb13e8635d3f8a092f0556984e6112cc466a net/sched: taprio: Check if socket flags are valid
7f428a38120a3a7b961becf751f0c070ae71b396 cfg80211: hold bss_lock while updating nontrans_list
4a60ecda17578e6f09d635fe0896092aa2cb15cd drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
8d368148259f2d1aca6ec40752de3fa9ed081249 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
20ca8e936c6d400db585723c776ef952e9fbf3cf sctp: Initialize daddr on peeled off socket
821442f5742460f2a79c34b6c43d1cb3507193d0 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
85c3ab86dc985997c0f75593558b2d15408c20a8 nfc: nci: add flush_workqueue to prevent uaf
b29e1c4c113e4c3357457bca87ec22a1a4e50258 cifs: potential buffer overflow in handling symlinks
6424910ab37fe0a8c1b73029c25e0eb5e67b4ae8 drm/amd: Add USBC connector ID
2336cccf939999c9603d0cb82dc5c9a1008e5d16 drm/amd/display: fix audio format not updated after edid updated
1126b787e12bf69cf04b647f5432c0f3febdfcb4 drm/amd/display: Update VTEM Infopacket definition
59ee80bf7166f0708b7633f941abd61fa459433f drm/amdkfd: Fix Incorrect VMIDs passed to HWS
39a6f6480b28f9ce5ed664c49500f6c9c9281de0 drm/amdkfd: Check for potential null return of kmalloc_array()
b5efc1f474493b38157048668bbede0f197a9b46 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
b061ad231c3d01304b4c1f0fcc8049a8be34b6c0 scsi: target: tcmu: Fix possible page UAF
4f59c5c9e2dd18cd64ece261ba5337319c8a0308 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
b9a4427418cbb6633b492aef9cfc0e5534ccd152 net: micrel: fix KS8851_MLL Kconfig
aba1243396e864869397212528674905c041a5a8 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
6fba3c7bc26fd55fed3761483b54ab6bf3468211 gpu: ipu-v3: Fix dev_dbg frequency output
262bb8ae9f07529b98f593643895d6f74c9a9bcd regulator: wm8994: Add an off-on delay for WM8994 variant
9c8ab662a01d4a1a538d41c1eedb31a5d9bdb9f8 arm64: alternatives: mark patch_alternative() as `noinstr`
56cabbc9ae8e7a22106e2beb9c4c43800d0fb94c tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
db97848f106d9c5aa0979901db53eb9883a4105d net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
06f0b1cda1ee034930857ae72c5154312980224a drm/amd/display: Fix allocate_mst_payload assert on resume
c303500e18348843039b4794a4f6679dfbcc983f powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
aae8ce9c814694b09305a43d4be5ae1e17ea368c scsi: mvsas: Add PCI ID of RocketRaid 2640
00c24ade4276279e81153e2894020464c90fb4a2 scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
a4f70d3c37db3c66cdfc362772844f26c236eeb4 drivers: net: slip: fix NPD bug in sl_tx_timeout()
ad3047bfe085d2fe18074f4e2355256a7cef6715 perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
a355ac6ce91088ef8d673c5258eec67d4c00fd71 mm, page_alloc: fix build_zonerefs_node()
4905ded850fe381f97b5664dae77ccb76cabc1ca mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
4f57745b38851ebc61016b80235aed828e9a0fbc KVM: Don't create VM debugfs files outside of the VM directory
5eedbfafc6c2b0083796a740349d439f95226b0c gcc-plugins: latent_entropy: use /dev/urandom

--===============5711030825323808961==--
