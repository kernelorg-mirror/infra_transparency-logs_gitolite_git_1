Content-Type: multipart/mixed; boundary="===============4462925034268174480=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Apr 2022 16:49:44 -0000
Message-Id: <164978218487.17946.1930637917153563228@gitolite.kernel.org>

--===============4462925034268174480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0f21282819fa2d4f622a8c0af4703298655efdac
    new: 97d7c3642272c33815a26f31c1157502caf8198c
    log: revlist-0f21282819fa-97d7c3642272.txt
  - ref: refs/heads/queue/4.19
    old: bdfbd5df0daf1748bef4501ce255ce594ee8d55f
    new: a331d654b368b7373e995783b0923f6cae7b89ef
    log: revlist-bdfbd5df0daf-a331d654b368.txt
  - ref: refs/heads/queue/4.9
    old: 85abd612436d635705622def8f09b10ce34a5070
    new: fecca57186af7c517dac3e97f552438a0e2b6cf1
    log: revlist-85abd612436d-fecca57186af.txt
  - ref: refs/heads/queue/5.10
    old: 3f868052db86f68d42741cfd3e018b7fe74d7b9d
    new: b68f6a2cb08baf49e787c88f85391b58d6d2bc22
    log: revlist-3f868052db86-b68f6a2cb08b.txt
  - ref: refs/heads/queue/5.15
    old: 0ad89ff0068339b9ed27f2521d445d109ed0eb92
    new: dda08f4f8223327c926122288a124371102148aa
    log: revlist-0ad89ff00683-dda08f4f8223.txt
  - ref: refs/heads/queue/5.16
    old: eeeae5c6456277f503a6c3cc166d37c0220aa17a
    new: da554520eb7f3ea6d6d3409e2a1bc09b7749af6b
    log: revlist-eeeae5c64562-da554520eb7f.txt
  - ref: refs/heads/queue/5.17
    old: 2bca5cbdf27f41a622e19cffd4176d151eddf415
    new: eabfed45bc7c29137659e286c2c17a1de295d596
    log: revlist-2bca5cbdf27f-eabfed45bc7c.txt
  - ref: refs/heads/queue/5.4
    old: 2f03082b3a6db301e6df1e5fb8688ce2cff8af83
    new: 9185989d84b918f49f720061cedc29c8ed039797
    log: revlist-2f03082b3a6d-9185989d84b9.txt

--===============4462925034268174480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f21282819fa-97d7c3642272.txt

ebb6bc7b0a95e577e64237b15133de23d87bbc8c USB: serial: pl2303: add IBM device IDs
e5c1454685678dc9823daafecd0724bf13ff7c71 USB: serial: simple: add Nokia phone driver
62447e91d4dd20b3a67989bb9d010c7004a8375f hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
52f470f2d298f2b0191ed5a9941e2c09285c3ccc netdevice: add the case if dev is NULL
02dc9bd456f14ebb413a868e35979359c3a30961 virtio_console: break out of buf poll on remove
17fcc42337cbc7147b669c5544eaa181139b0e4b ethernet: sun: Free the coherent when failing in probing
f6a8a628a452f6c66359f4d66babfc0f6cc84130 spi: Fix invalid sgs value
5957670b68b5683b5782fb2420bdc92089c172ce spi: Fix erroneous sgs value with min_t()
f1e907d3488c58f5760e74098f4b3d8511e3ff15 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
e3adda41b39ac7c7f3d38ae3388f33c98c11c949 fuse: fix pipe buffer lifetime for direct_io
835c9d587938fd1565804fae1ca342324fafb0a4 tpm: fix reference counting for struct tpm_chip
318507ce38d40b50859bf231d02b861912d58bd1 block: Add a helper to validate the block size
30d384d98a9c1550b6843839d5d0c51b2cb54030 virtio-blk: Use blk_validate_block_size() to validate block size
c93fe64d9d64d87ae2bb8e361180769b23c43ea7 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
1a46ee4c834fb999c834f2cf366f4049d2d7f0da coresight: Fix TRCCONFIGR.QE sysfs interface
67a60c8e72e18d6d5e8056502820604d4989ab46 iio: inkern: apply consumer scale on IIO_VAL_INT cases
970f52f8166594a119e3d8adf10a8b3ea1294e48 iio: inkern: apply consumer scale when no channel scale is available
9f4f9b96548b12f55e03121b16940492716a1e2f iio: inkern: make a best effort on offset calculation
da6c7dcb41ca875d5754ae2e6a3c3738b205510c clk: uniphier: Fix fixed-rate initialization
82d8a2ee82c21108d74c384cbdfb63a9c62843b3 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
cde73bc587afa78f90787d8ca4754e208441f2ea Documentation: add link to stable release candidate tree
3999f23e1be15f77b29be860031f70726be540b5 Documentation: update stable tree link
8c52505511743c13b69b8cc80fa30517e4bbf17b SUNRPC: avoid race between mod_timer() and del_timer_sync()
e1bc3d9e8a6321fd6bcf9f9c744f90969d5809aa NFSD: prevent underflow in nfssvc_decode_writeargs()
fcfe233b6c228164489a042a3e50728c15413dc3 pinctrl: samsung: drop pin banks references on error paths
16e4439bf5f0ab85025395750e93c3a03fd63750 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
887ce3a667f2ebbe6565cfc97790c7044aeefeb3 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
f38aacd8164e14c0cf1e635a24510a451a8ec7a9 jffs2: fix memory leak in jffs2_do_mount_fs
5da5579609ffa60da225fd56b4585d729265f188 jffs2: fix memory leak in jffs2_scan_medium
6a4e2e8cab284dd3c577a5e6fc828933fd274852 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
1a3d95dfc6be07977f2e189daf7fcfe0446107ff mempolicy: mbind_range() set_policy() after vma_merge()
2fba13264d0965a6f9c1e6333764ac8875dab1a5 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
9026819475474969f789c2779953e944214ccf28 qed: display VF trust config
6ccba70e4eeaeb43938b0832275b19fcc792c47d qed: validate and restrict untrusted VFs vlan promisc mode
3ba3c34bb7532f00f663c779d1b83241c72dbe56 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
25f0a12e513e8d9a9e2f3239e69a229fbb46d31c ALSA: cs4236: fix an incorrect NULL check on list iterator
26816d800cfdcf380e3696d73cbf2801e5da997b drbd: fix potential silent data corruption
ce5582ad954f05bdc454d5eadbc5855d1c973f16 ACPI: properties: Consistently return -ENOENT if there are no more references
d4746efa9c0a61b1cf7b6f6b7823f71426ccfc09 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
ab4a7b6d28d96bebfcf69b5f0b92032399cb2c7d video: fbdev: sm712fb: Fix crash in smtcfb_read()
9efb3ed04614ed9b2a32ff0c7a9cbdafd3218ba1 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
4af6695403828931a4f7b73936ea97643653b6b1 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
b548034dc19b6b824e5424c17276c5bf6f96ac6b ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
181d1522fdef98ab81aaf67b7d3f20863d49c69f ARM: dts: exynos: add missing HDMI supplies on SMDK5250
62af09a4929bf4c94dfb6929a844dd06db8a4565 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
eeb66dd0aed9e9ae55d33e82d9161c9b1639865b carl9170: fix missing bit-wise or operator for tx_params
eaa003033fce9990b37a2ebec3f74609369bb67f thermal: int340x: Increase bitmap size
2609c087121be5ab3ac03d144eb36937938c1eea lib/raid6/test: fix multiple definition linking error
4eb7ac933b52f668953ce730c6c652960d75c031 DEC: Limit PMAX memory probing to R3k systems
8e317a35587658c8cc1b9c894b91b026170f7803 media: davinci: vpif: fix unbalanced runtime PM get
fcd292357dd7c2bb78afc2e6649a45040c4707cc brcmfmac: firmware: Allocate space for default boardrev in nvram
83f9b3725485f64a33278bdb79adc01103b293da brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
b1748762269ea4b70ace70ac842c5876d4bb035d PCI: pciehp: Clear cmd_busy bit in polling mode
c6ed9ff33f4eda1a8c30b29385e117ffdca06fc4 crypto: authenc - Fix sleep in atomic context in decrypt_tail
5ea8454c8580a7cb3be6ac4e60da588e71ec060f crypto: mxs-dcp - Fix scatterlist processing
fb0994a0e744a01cddf8b6229005bf4acfc5c1cc spi: tegra114: Add missing IRQ check in tegra_spi_probe
5716ed70d0799fc5ae9b33cc4acf3894e27fdebf selftests/x86: Add validity check and allow field splitting
526561c4d37fed11321d9b8f1fefc036f6e26103 spi: pxa2xx-pci: Balance reference count for PCI DMA device
5bf870230d77b3e4376b95aeea19d1f428fdfc4d hwmon: (pmbus) Add mutex to regulator ops
5bfde1d11fb2e07416a5c5634055322cd1024e43 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
d1ca5b2e000b403e903d260e10c2f04f918a3214 PM: hibernate: fix __setup handler error handling
776aa7e81f71d5bf45bfc1a5e1c90cab23f6a984 PM: suspend: fix return value of __setup handler
c59d8fe32ebe86f19e0d1273cef2987355e012cf hwrng: atmel - disable trng on failure path
84954515eb2da1012c3be8b9d643d6ee2b11409f crypto: vmx - add missing dependencies
d925ddf0d6b4a7ab9e504d84aabde66724dd700f ACPI: APEI: fix return value of __setup handlers
d43b382a40a8d0f42ea6a309c5b1ddafc0f56c25 crypto: ccp - ccp_dmaengine_unregister release dma channels
cc6470bfd08c9584d4da2b3f063ebf40c3f4192c hwmon: (pmbus) Add Vin unit off handling
3f93147c1ced8bc33006f7dad58e7697fc3c23cd clocksource: acpi_pm: fix return value of __setup handler
295612375d6902781dc8fad0190df9728aedfb1e sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
ba0ccc6c01ca009bc0da6567f2f49eb8ac4dd799 perf/core: Fix address filter parser for multiple filters
e3a92db32b85c13fcf47268c94cc81343c55cd66 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
40a6664089394700e9ab6378ca6efd6bbc100489 media: coda: Fix missing put_device() call in coda_get_vdoa_data
52e5a9196ede3efd207f45098c0fa90655b82c4d video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
30ccdece8be68bdac6cee13fa7afa5a30633a585 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
2d7e3d7693bb728e406694c65dab9380523d3b6c ARM: dts: qcom: ipq4019: fix sleep clock
ac380e7efaad600a64c691fbcde764e4be8b4dcd soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
1337ffa275bb405a0f57b02df4fd67823831198e media: usb: go7007: s2250-board: fix leak in probe()
da8f99a5e27d0867ba59d2e355906253d99e426a ASoC: ti: davinci-i2s: Add check for clk_enable()
780aa9c24035b22a4b284951a136635f18f89dc7 ALSA: spi: Add check for clk_enable()
8dcc4947a0e059d1bd36462e6b5af0e708874682 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
056e44ad33dae34a250e0c40b0f9ecd8dba6f556 arm64: dts: broadcom: Fix sata nodename
0f95ef6788a697dc1417213fe2fd998fd5cdd649 printk: fix return value of printk.devkmsg __setup handler
1429aa681d9989a463d72f0d41acb5e329679cd1 ASoC: mxs-saif: Handle errors for clk_enable
c7e15c4c9525ce90652e45e80f51d5b52a1adb6f ASoC: atmel_ssc_dai: Handle errors for clk_enable
fc74add4367d7029b26d399f65596deb792033d0 memory: emif: Add check for setup_interrupts
3fc27b3aa32a979a65bc09810611c4643cd713cc memory: emif: check the pointer temp in get_device_details()
cdd79fe4ad5df04242e97ca838395f1957f5fa76 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
1b6cce3e9b1c041fe7aba1d0e6e7727f431a7493 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
9e1a0b06b378f814cae575ef0d5439eb9ebca221 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
4a3e307f6ec2cd9a49224018b0e7cb54073d38ce ASoC: wm8350: Handle error for wm8350_register_irq
a26f722e83438ea1592d07f1be77a6ac6e294daa ASoC: fsi: Add check for clk_enable
755a9827b6456b464ba8ba5b3384a722fb83b538 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
04abe19644e36042176ac57eb95838239e1d62be ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
a47b519e6d30928501ab2b61b8e1da4d7b2e8136 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
bb2772a54478012ab9604345cddcfaf08b272b97 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
9b7c3709807890b45ab5ddecdf75f379a507ba6a ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
498e4581fb3a1bb37b7bfef8f9f2c8d9fee4e681 mtd: onenand: Check for error irq
3d54541335904cd0b7a08ff07db502369835ac7c drm/edid: Don't clear formats if using deep color
30461d689dd01a1c2ac69524ed1ab1a9475b2a37 ath9k_htc: fix uninit value bugs
165afd6b82baf2887125509fab67e8793853ef0f power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
9fbda40633232f2c75b15dbfe415c01594570634 ray_cs: Check ioremap return value
a189fd528bb296bee550edee16354194c88d2430 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
cc00cd890bade18bf612cbce4c1fb56145b04b49 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
c8d9c72c1361f8d6da97a45f4e5a1bd14c3d9eda iwlwifi: Fix -EIO error code that is never returned
8623aec16a43239389589f47f51c7b8245da5e33 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
ccfcc06c0bc6c3a09be038ea2c720e717ee6aa7b scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
3213bfc0e614b56d5ba2c9ab92af937e57d38044 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
658e7c622fcccec7f0cfa58cf3f9cdbec0b03de5 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
580de888d0a92e208694c27ea738d37b870d6691 scsi: pm8001: Fix abort all task initialization
3ec0faa6d8e2431d89ad8980de5ffca616b8697d TOMOYO: fix __setup handlers return values
289e1cabf25d8c89e202132110816ccb94570ae5 ext2: correct max file size computing
6f6f1cea81b7d4771abb5f13dc60b68f0af5d04a drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
bd2f2b5bdeca8f41b4ed8ca0ed2394c7d3502972 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
7cc37ce4a5ee9f53aaedf54afa01145d506afff9 KVM: x86: Fix emulation in writing cr8
80b9f2d44f4f6834cdbee6df46532203d4435fad KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
89bf86d955b282d9a2df184c9096b85d983104d2 i2c: xiic: Make bus names unique
07c8a4dc5f689e6c8274e0e0845989fc9a90a723 power: supply: wm8350-power: Handle error for wm8350_register_irq
5a81b36cf751dd7985934d3677efba2a616f5b83 power: supply: wm8350-power: Add missing free in free_charger_irq
568f6439da77b6311243c96a1ba6ca660b0aedd7 PCI: Reduce warnings on possible RW1C corruption
f460b88067a083ae0887c22081344b031fdaebeb powerpc/sysdev: fix incorrect use to determine if list is empty
a270595ea3b8a7a5a0887722ac6607bddc7c9a6d mfd: mc13xxx: Add check for mc13xxx_irq_request
2e7891691eabd713a8e54d347fe79931db6c5f6d vxcan: enable local echo for sent CAN frames
7eda9def918e8a4eefe9b722d7884a434b8d39d4 MIPS: RB532: fix return value of __setup handler
1d154d3f1795ec1dbf4caa369b3ed5af0f2cdd01 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
0285b4bdbf90194c6700473c45f49f858cf7a54b USB: storage: ums-realtek: fix error code in rts51x_read_mem()
231f21f0d328dffc53a939b13d1c604920eff6f3 af_netlink: Fix shift out of bounds in group mask calculation
fe423dc15736afc828fcb7c53765c9b3c91fa61d i2c: mux: demux-pinctrl: do not deactivate a master that is not active
a44331adac7e888b05bb4e42074b73a097e4a902 net: bcmgenet: Use stronger register read/writes to assure ordering
a797466b558d13ac6f5c82fa16eff8e0d2f22648 tcp: ensure PMTU updates are processed during fastopen
5ab39482f10a660c6449eb90815e6c803c3c24ca mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
512ec653d3b0d3a5e5d0e3ca639cb4f17e84751a mxser: fix xmit_buf leak in activate when LSR == 0xff
dd6ca9a79c5bd6f61a6c26ecba56142a7f281374 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
fb33246e01ad4110cae86cef6f81a28efba0df65 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
434e552c4a9d819b2b08e8146e60a0a726524ab1 serial: 8250_mid: Balance reference count for PCI DMA device
14968e534af3045af136f2e71c91900a4b4f4a01 serial: 8250: Fix race condition in RTS-after-send handling
351b52cc67ec04ddfae41e6636516212d91747d1 iio: adc: Add check for devm_request_threaded_irq
44f73be02886cb1429a7e9c2a3555879190f3be2 clk: qcom: clk-rcg2: Update the frac table for pixel clock
d1a49dca23c90e09bbf0b4f1d34710ff8e35936e remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
ce9f9b34de16af761f39634ff6dd5e835996eb9c clk: loongson1: Terminate clk_div_table with sentinel element
34c295e46aa366e744dae3c3a0bdbf41809d407c clk: clps711x: Terminate clk_div_table with sentinel element
1a5fd8d8102d4668329da55c20e84809238a5061 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
7f053e4620a7837ea2c0be0edda47fea7c2d96c1 NFS: remove unneeded check in decode_devicenotify_args()
3c1e7ca9d1b4a9e29a9d02a6c9b3994c53cf4d4e pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
931f090f6ab8066edccc9e3634fd0b78cdf42fd0 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
84964dfe023c37ca3f944d1ce59bf9c6ce32de2e pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
34a0c6bfe2f71900b61542bd3662e9e432532d4a tty: hvc: fix return value of __setup handler
171726e53dda0758149444105a4ad31ee72870e6 kgdboc: fix return value of __setup handler
d9e72766f8e49910429c97798b7f365dc02e6bd6 kgdbts: fix return value of __setup handler
863b596a3584169512520d5a380039f28d870477 jfs: fix divide error in dbNextAG
d0b91586ac658213d6361d0ad9237b560d427dfd netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
fd1d51fd934b73ad79dd6ddb078875d9d13a6668 xen: fix is_xen_pmu()
c7020308de319f8d597a6d34cdf6b413a85939a0 net: phy: broadcom: Fix brcm_fet_config_init()
b39fbe65d6f0d266ed29f3c397acee0a05dd4109 qlcnic: dcb: default to returning -EOPNOTSUPP
d09444df4185ba6fd6f5a1214e09ffa1c4c9845a net/x25: Fix null-ptr-deref caused by x25_disconnect
50b317a704db2874c51a379c328f846638b722fd NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
46dd95d9d633b718c48855ae98bef7506318dc94 lib/test: use after free in register_test_dev_kmod()
93e86ddae19791e45466b1920b19ac0058a2abc2 selinux: use correct type for context length
dc070eddee2876aee7545ee06985ea2c19dd4920 loop: use sysfs_emit() in the sysfs xxx show()
97df3241409d317761896d22436d01f0d9082a02 Fix incorrect type in assignment of ipv6 port for audit
ffa797913e4ef457f6f01f337dd92924721fa940 irqchip/nvic: Release nvic_base upon failure
a494d121703749f41149592120c522611f0a2b3f ACPICA: Avoid walking the ACPI Namespace if it is not there
7c9561d289e7833a8d3ffec941688130c905d6b5 ACPI/APEI: Limit printable size of BERT table data
29a4d360c38b83ea5879c1d78294d20437ed0b3e PM: core: keep irq flags in device_pm_check_callbacks()
2d73a85ffc8fc385c0a8b7083ceb78c68daebb07 spi: tegra20: Use of_device_get_match_data()
eb8bade799ec0f381768fda78cd5b8bde1fb5c8d ext4: don't BUG if someone dirty pages without asking ext4 first
8882b8fa56085e9275d8e3f714bc80e0c6af245b ntfs: add sanity check on allocation size
848643ba19baa5258399ce8d81e13b45d456a30e video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
1f1b969f2b8a673cf8b01af000e26cd4886c84ce video: fbdev: w100fb: Reset global state
55f298de296297176a65435e06a0082cd3180c94 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
d5a743eb384982c5dc377b61b2d715ef7ff38f2e video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
f59a364f39c9c6f431771b1bbe3ce0f424e51078 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
e5626dc245be89c62815a1310316786151408951 ARM: dts: bcm2837: Add the missing L1/L2 cache information
b7a2c646dbb720da8d050dad5cc20eb1546a6abc ARM: ftrace: avoid redundant loads or clobbering IP
a1db8da4c55f2d8a6e8ba090a9b401abbab856f2 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
3457393b70ce86c48fb612a2f271e2424a234225 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
ddf3b3bc4e03ffb0187cf684c5869ce405ed310e ASoC: soc-core: skip zero num_dai component in searching dai name
c8d9e934e96f7ec26dfea0aec8dcaa3fb8448fec media: cx88-mpeg: clear interrupt status register before streaming video
f9b5b4557e95ca2e2d34e840d41a54ac25a2078d ARM: tegra: tamonten: Fix I2C3 pad setting
35d02571a1702f3b7d501330654ccff1d8d2b4de ARM: mmp: Fix failure to remove sram device
7cfcd37c2c134a20ac77888f90a0c90a82796dae video: fbdev: sm712fb: Fix crash in smtcfb_write()
692566d726dabd4dc4f438d30ca1c94648760877 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
56f15316c81cd12f05cff6f717fdadb330d35c07 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
48dd09d25bc4c6f275801eb4790ef44f9c52623d powerpc/lib/sstep: Fix 'sthcx' instruction
3349f6bc759f5dd7bc9b14366c2d23ee99e9b411 powerpc/lib/sstep: Fix build errors with newer binutils
6184646eac6f94b7c60ca3886b7bad1f8ca3d0b7 scsi: qla2xxx: Fix warning for missing error code
554fdd8409b7a7e75691c245a09b3153da0fd2fb scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
5214968a749feb04820d36a1ce6ee68803a9c7bc KVM: Prevent module exit until all VMs are freed
16a3c04dbc193a1ba61f8eb0e9c33eda961f190d ubifs: rename_whiteout: Fix double free for whiteout_ui->data
93de58e8829e40c962c6d21ba58fa0f24a8f6f57 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
85f50203b08aeaad27ea8311c76d6d3e55b45d0a ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
4bb6883be36478122b6961fef8c3038211d95990 ubifs: rename_whiteout: correct old_dir size computing
ed0236100e71fdf75952964db3005ebeb68c3484 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
6f1fc3e43c9f2d8ebaf449661d3d0e7ed6500e02 can: mcba_usb: properly check endpoint type
ec23da79895eab1703a546f79b1d4885425b6c57 gfs2: Make sure FITRIM minlen is rounded up to fs block size
2312461f6eb79dfc189ad66f1ec377685d528d69 pinctrl: pinconf-generic: Print arguments for bias-pull-*
a060883d06ce097e2e0fe7bdeadddb6fa13b649b ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
d40e61d4b81c62c7e58e973cdbcf35f628f4cf51 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
c9c8f83017b41057141481e8ae35359b608ebe99 mm/mmap: return 1 from stack_guard_gap __setup() handler
7c05ea068435eb109a60d3e61e72b8e3393aadee mm/memcontrol: return 1 from cgroup.memory __setup() handler
ed870c1369a90b9695ec7f9f70bcc189ff4d0940 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
94303f5276c554c17864157e8d769146fe2de34e ASoC: topology: Allow TLV control to be either read or write
e336e3a1a823a0a7eff17da2b006c079e88122fb ARM: dts: spear1340: Update serial node properties
0cf27d4953a97fdb5de97ca86f865559f7a01b1e ARM: dts: spear13xx: Update SPI dma properties
31d5d00b9042ed8b740ff38d7f4fbcd81b0ea378 openvswitch: Fixed nd target mask field in the flow dump.
8d05b2b6513b38c43273f4db41b645cd6337f4ac KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
8faa31d3de3b925e284eb4f8f4b33dce1d5d6650 ubifs: Rectify space amount budget for mkdir/tmpfile operations
f0bc90ec031499f2780f82c7fb7674d73efeb2ef rtc: wm8350: Handle error for wm8350_register_irq
90321ff087cd885e04bb551683f956cfddfb0d24 ARM: 9187/1: JIVE: fix return value of __setup handler
03a4c1155873acb5138c59991697e0309c544113 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
dd4d60cc41143110d2d16d51e80d81528a68f2c3 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
d54fb0937a0482d9fbd4b7c0014e79053ed5f1c9 ptp: replace snprintf with sysfs_emit
abede74420f313a92d24b71dbe6dbc1a41f1a2e1 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
44fb843aa56e015ecf2695d8aba15ed1d411eb68 scsi: mvsas: Replace snprintf() with sysfs_emit()
64cc01715c403bef975622037fb44eda56db0d4e scsi: bfa: Replace snprintf() with sysfs_emit()
3232d8b89138532fff3f6f077486f5d4743f1610 power: supply: axp20x_battery: properly report current when discharging
a5337c43beddcb3cd74a3b359a128eb7e3122bcb powerpc: Set crashkernel offset to mid of RMA region
85d21fe5731459232fededbbda91b552889b7cf0 PCI: aardvark: Fix support for MSI interrupts
b4a6ffc15a67378e09407becf4001fd0bc3bafd1 iommu/arm-smmu-v3: fix event handling soft lockup
86fba4899f558b06dc7daaedb4cbe79b0dcea83c dm ioctl: prevent potential spectre v1 gadget
4426b5b1f2dfff6ab5a7b0d14ac02ccb6e5f0695 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
36430e72abfab27f9b3062fb1752560199293cd7 scsi: aha152x: Fix aha152x_setup() __setup handler return value
bcaa41dacf786d498b88380f7b8943c510ed567f net/smc: correct settings of RMB window update limit
1417b351462d01b08333331be663fc9216d82e41 macvtap: advertise link netns via netlink
7a16640c569218c7d39ceea48405cb8318f1733d bnxt_en: Eliminate unintended link toggle during FW reset
ad7a8c10c352f5bd3041040b2707ae69f0cba5bd MIPS: fix fortify panic when copying asm exception handlers
3b78489b57cafac44740f6e9f76b414143e93ba5 powerpc/code-patching: Pre-map patch area
d8027d0e4f10d9ca5ac399bb4fc05bdc1ec62171 scsi: libfc: Fix use after free in fc_exch_abts_resp()
9a9b893a3dace89f55482ebdd9065070736ede8d usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
093c4b58a705077a7885d053198b72e2b11a134e xtensa: fix DTC warning unit_address_format
c5efa40a971eb7ddfdfbd8ad95e06084d15e0afc Bluetooth: Fix use after free in hci_send_acl
05fe029144baf8f698f613a8e7fbc45a1b0305ea init/main.c: return 1 from handled __setup() functions
07533a433abb6ce84a16e1ec0aa798e3b273e849 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
6e3be01a8cf4f07407106b40bc0ff5a94118ef5c SUNRPC/call_alloc: async tasks mustn't block waiting for memory
0a53323902478c6c5f4bebfc5b31c147d5043b6d NFS: swap IO handling is slightly different for O_DIRECT IO
2634bbae9c65d8b99e65d083ee1b993f7c25bf11 NFS: swap-out must always use STABLE writes.
84b8e2b5506dffa391740ba4acc45c0d0b0d8e72 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
ce5129820f1051ba2c6466cfbb6ca43bb54ff0d9 virtio_console: eliminate anonymous module_init & module_exit
62c2bdda060614edf037a1ec55dacf3b5c269f9e jfs: prevent NULL deref in diFree
a8a1160f8aed10105efa1214aff8cfc79ce93a63 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
5b03485b356a23a70dcaf90dac79db4c9c86d4f2 ipv6: add missing tx timestamping on IPPROTO_RAW
e157e338eec0f469ea141361da71d64c58fbd605 net: add missing SOF_TIMESTAMPING_OPT_ID support
990b7b68f881763eae107962b411a02386610913 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
0dbf25edebc02e8b0075ecb8eaf5ff3c21eb5b91 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
a2e41de4edcf0102318d0f5185850be428470ead scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
ed2abb09b25567c32a6ad7a77f07b0f921f01365 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
d276639d97a83d1a0db0c9b5a6191a81ceb9daa3 drm/imx: Fix memory leak in imx_pd_connector_get_modes
4d3521028f3cd0a6d502709a4d2bd322d7f2c4b2 drbd: Fix five use after free bugs in get_initial_state
44e8a6de88cef0411a0d4c89d87504fa8b372083 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
cd19b339d06dc67c36cfe098dc580cc129dc34a6 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
2df52ec924b2f366b5fef5d4272327475c273848 mm/mempolicy: fix mpol_new leak in shared_policy_replace
1e79495c95f1cc3d5196be8395e701ccc23d13fd x86/pm: Save the MSR validity status at context setup
108ec13d5cac22aec20e7df7cbfda4aca7f7f34f x86/speculation: Restore speculation related MSRs during S3 resume
bdb569891d455472eff093a9c72d1295506f7e4e btrfs: fix qgroup reserve overflow the qgroup limit
85e79cac3ea0c34d82c4572bfe57475ee5b09bc0 arm64: patch_text: Fixup last cpu should be master
1c1aeba5d1a24410803e61ba7ec72fb92cb9dc0a perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
11c2d295263dfaa35c762f78120c83f6ba7ab533 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
2034858028c9da1cf38946ced0ba467f78a6e0bf dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
53a38f5fce66bd1c16017d1c72b2469fa8beee35 mm: don't skip swap entry even if zap_details specified
364e144b9660e21ac734489cc601ab0480bfbb71 arm64: module: remove (NOLOAD) from linker script
97d7c3642272c33815a26f31c1157502caf8198c mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning

--===============4462925034268174480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdfbd5df0daf-a331d654b368.txt

6ab4dadd6a708d9b2fc7386a20b440b128682502 USB: serial: pl2303: add IBM device IDs
2aca2edea9bcf64cb3bbf32f666804de1be4bfa7 USB: serial: simple: add Nokia phone driver
282fd0dea93ada4b0862b114f1928bf357dd9aed hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
c523fb2c3f8b5a192e0b443ae3abeb7c3bcc84d9 netdevice: add the case if dev is NULL
9e104b645adb58bfa96d9a04feadba444643579c xfrm: fix tunnel model fragmentation behavior
af9319eefb998c006e30342cf1136425282d255c virtio_console: break out of buf poll on remove
48062f0a380fcecae8139581d06f6e62bf71a9f4 ethernet: sun: Free the coherent when failing in probing
dc90bb03867bd630c49f9435e9aabdc4ff333b92 spi: Fix invalid sgs value
f790d56d25a5b97eea1a03928a90da149376e013 net:mcf8390: Use platform_get_irq() to get the interrupt
2bdf020d6f08c483acffc4951763cfd8d3233ecb spi: Fix erroneous sgs value with min_t()
276d650fd5a4303a6d4bc07da34f8c45e7c7f266 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
a93c47d6b7d85b739ed2cdcb6043ac8a87b2c308 fuse: fix pipe buffer lifetime for direct_io
f83c3c4e85abfff3eaba426333deac17a80dd09a tpm: fix reference counting for struct tpm_chip
bced62be6ce9a81d14074769e5547148a931d056 block: Add a helper to validate the block size
0cbafa894a3c893b08c6db5b889bff4efaacda27 virtio-blk: Use blk_validate_block_size() to validate block size
2edc3aaa4bec86c1b69cf0b618906af69e1a5d35 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
c58a64278144945dc83c98172d7193f2e7a1b2d7 xhci: make xhci_handshake timeout for xhci_reset() adjustable
356e82b972676e910b279561272acf00fb1e4b2d coresight: Fix TRCCONFIGR.QE sysfs interface
c9a5e58f210e68754672516e608859bf01a1d4ac iio: afe: rescale: use s64 for temporary scale calculations
07c5220e220dcbbc19ad194894037364b496757c iio: inkern: apply consumer scale on IIO_VAL_INT cases
62ceac9dc4bd38891f87ad66a6a3b67ccd027f8b iio: inkern: apply consumer scale when no channel scale is available
6e83bdc8ea654f2c3f7f4f872b6ed623fd14a17a iio: inkern: make a best effort on offset calculation
33e4d3c8c457862796c6217c85b6192cee2bdf84 clk: uniphier: Fix fixed-rate initialization
a3460f23f0f16d4501398d84257ab9e867eb6f1f ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
0a14495022fcbb0e991b327fb6ddf32c68ab39f0 Documentation: add link to stable release candidate tree
3dd670dd79075b1a6f77c885ebd7c4edd09ff25e Documentation: update stable tree link
efd1cf2b0b0b0a384aefca2b6b1b08cb704146cf SUNRPC: avoid race between mod_timer() and del_timer_sync()
d1788c0627f45d2d535d96c8a91001bdc4ee4c00 NFSD: prevent underflow in nfssvc_decode_writeargs()
b416d2422bd5de8f109843e26b929334e9624155 NFSD: prevent integer overflow on 32 bit systems
ac52ab45b793c9538ef20a74bbc910f4f136d7f8 f2fs: fix to unlock page correctly in error path of is_alive()
9e31b6765343b0e1911c1e45ae21c26b209d11ed pinctrl: samsung: drop pin banks references on error paths
9ea38329f4419e2119b58158bfbfd901b27f7f95 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
91ea8a27414fc033c6ca30e463c1787b6c1a58b9 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
84b965e7345134edef3beee4a6a30d6d9e91b15a jffs2: fix memory leak in jffs2_do_mount_fs
15c548aea66ec022cd4acf30f812fef18cd1d12c jffs2: fix memory leak in jffs2_scan_medium
fb0aee1a13afac8e8d6671f20bca6c630b31baad mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
7a9c17cad3a5eaadcca8ec1030ffa4ef82a845ab mm: invalidate hwpoison page cache page in fault path
8676885e80e36ed8248f8bdb33ef846927bfb252 mempolicy: mbind_range() set_policy() after vma_merge()
20358c43e2d1b8d7aec553e48ee11b4f40c93095 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
92b32a7990f174e743147cf1ba3c8b2d79f6d664 qed: display VF trust config
a7a1ef909d056a5fa0a78262ea7b18441842adb4 qed: validate and restrict untrusted VFs vlan promisc mode
3feb904afd99eeb188df595cb55d580ccf37d4ee Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
957d16d9b35057481d0b374533d7b9c3dd9e5aa2 ALSA: cs4236: fix an incorrect NULL check on list iterator
cf866d4003705f8d81fa006ea933c29672f3c20c ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
0a31f68d047b1d18fb82f4c30faba794c3d9a51e mm,hwpoison: unmap poisoned page before invalidation
add4598af079fb7f3735e912ba0b358189842d3d drbd: fix potential silent data corruption
7896bf6f289c9af27d6e180daceb177c49f19c2a powerpc/kvm: Fix kvm_use_magic_page
248aed14630dbede321627ebc658de0964ed9b24 ACPI: properties: Consistently return -ENOENT if there are no more references
0e9fa44974de24102eba70a1a51f1ae69e062854 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
b776c0c66ac4ef9191437072810c9e8ca5141e5b block: don't merge across cgroup boundaries if blkcg is enabled
675740030f2ba09ba34cf61ea2e75777d802692c drm/edid: check basic audio support on CEA extension block
0e860ac11847b316b67acd6cca4b575797e2daa6 video: fbdev: sm712fb: Fix crash in smtcfb_read()
a199df31b1e3288d5f972a755a77e4667a2f1ef8 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
788bfc543e5db0726b24af5b3dda22f9af07a85e ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
e4b9e0fcbee2f6676e1eff8285f25eabdd1ebf3f ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
96fa0d34243feefbfe831faeb5b6637f44b2d67a ARM: dts: exynos: add missing HDMI supplies on SMDK5250
8acbde0ab05f06dad0ac83c93eb366ccb4fc7b8b ARM: dts: exynos: add missing HDMI supplies on SMDK5420
3bd34f2233f494642432a93009d5eba87fcd1f83 carl9170: fix missing bit-wise or operator for tx_params
be6787e8358528e8b4eb14d36446a4e58338b60e thermal: int340x: Increase bitmap size
2e38fd3961e3e7ad9b1cd6c16d00c64db16a3545 lib/raid6/test: fix multiple definition linking error
4013352a39394fd08f1a2eac2a242dfe431221d5 DEC: Limit PMAX memory probing to R3k systems
309579620e1898a4eaed1ef2e8976fc647ceb2a3 media: davinci: vpif: fix unbalanced runtime PM get
036e28b56b6ee921eb6e65ce2de4fb17f4ba5a6a brcmfmac: firmware: Allocate space for default boardrev in nvram
bca43c89e0e37fbe02449d54be5a0862860d2686 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
d4e22171718392169086e3c1c9a2ef2ca472e47e PCI: pciehp: Clear cmd_busy bit in polling mode
887081661e38e1297aef18c36fe0914762ba3b50 regulator: qcom_smd: fix for_each_child.cocci warnings
00752dded2428b6e40fef10a881c7433add78c72 crypto: authenc - Fix sleep in atomic context in decrypt_tail
f3c34b0d524528e54b5dbc5d5a1dc1e9f660133e crypto: mxs-dcp - Fix scatterlist processing
8ad17943a709ae3ed913a8b64571fec02eff9ad0 spi: tegra114: Add missing IRQ check in tegra_spi_probe
0a53e9011ae642535a9ad3b433acb3e7ad6e6b26 selftests/x86: Add validity check and allow field splitting
4b85d63c33b89a99cd54e6756c57aefba964eb66 spi: pxa2xx-pci: Balance reference count for PCI DMA device
93bf622e8041a123cc3dce59b75537cb7541a5c9 hwmon: (pmbus) Add mutex to regulator ops
9d5b8b7093ec72f56b6a381d1152b221667ae235 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
536a57ebbbe2a9690a59a81968681b3046c09280 block: don't delete queue kobject before its children
cc25585a910bc35e20a989c2701ded7b8050335b PM: hibernate: fix __setup handler error handling
fb380b64e22fb0452507b860e34a9a5282f2eddf PM: suspend: fix return value of __setup handler
dd7dbb9be6a8a01338d27b73af0adc93a3d892d9 hwrng: atmel - disable trng on failure path
96fa47f08008250d2b4efda9ce0639ca3be2bbbe crypto: vmx - add missing dependencies
8f9a6045dd939eb0cddb40cda1f410369fc1846c clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
6fc04f2009f8d9b7ec6e6e9ce0ae16d37a3313ad ACPI: APEI: fix return value of __setup handlers
37bd39e079afeec077b2a8a6e5ef86edcb1ba4d3 crypto: ccp - ccp_dmaengine_unregister release dma channels
b68fa49d52c39c853119eebbcdf7cb37d22f128f hwmon: (pmbus) Add Vin unit off handling
db6f39093a73e41bb7b1615d0128c77847c99b70 clocksource: acpi_pm: fix return value of __setup handler
d701027aa108e40bcec94384a37d455b7f7cfcbc sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
0a25dd23239e945d851fc124f84c4303375e1d9e perf/core: Fix address filter parser for multiple filters
24fa6a1a6f665073a8521975021b3090711718a6 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
0c86f81b57068193a8bb703276cd49c80029bedf media: coda: Fix missing put_device() call in coda_get_vdoa_data
8141aa668cd55193207fcfa13461ce5abc4e9464 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
3f5dfb30cffc7c3ffc6a13aa9ee9225c81404f42 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
c6adff9675d827822685a78491d380805d3a78c0 ARM: dts: qcom: ipq4019: fix sleep clock
01eb63fa914be5534acfb27232d784add7d9ddca soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
4ffb27b92a9644defedb436f2454f2af55e76ab2 media: em28xx: initialize refcount before kref_get
5ec5be6d4e0038ee062a643172a44d0c644214e7 media: usb: go7007: s2250-board: fix leak in probe()
9daec511fe4460a24c7c14247ce8deb85eec2477 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
7400fb4025ca62b2186d0473585377a558329bf2 ASoC: ti: davinci-i2s: Add check for clk_enable()
7e755aba6fcd8727c02d70d18763a74c945767ca ALSA: spi: Add check for clk_enable()
3577f22d6bc446947b8a4f72396963f24155c855 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
0666ed04111c890bfcf797f6132116a7f7ebd6c9 arm64: dts: broadcom: Fix sata nodename
39bc78ee7f2f413ee639c99f5278ea518f182905 printk: fix return value of printk.devkmsg __setup handler
f9b5148f110c6bad426efa8464931dd9b2c4a445 ASoC: mxs-saif: Handle errors for clk_enable
4292d96717a98bd820b3f3e5ba7a461fa70ecbf0 ASoC: atmel_ssc_dai: Handle errors for clk_enable
8a43afce30e210b13a423460a4d534b62085630b memory: emif: Add check for setup_interrupts
afdfdf9edec9cff59044a6ed1ca8df70b6d93bb9 memory: emif: check the pointer temp in get_device_details()
7c202cd46435ece588f1bdd35254e355029aca5b ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
ead7b877ebbd4656a236563fff0a28b9a1939af0 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
b51c5f39634ecc9f0e577ca3c2192e242386d9e1 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
b07659c5ce15f65f4a86916fe89ce385f85e6c7c ASoC: wm8350: Handle error for wm8350_register_irq
c354de7fc6c03b9d81e6c27fdbf383c36af26aef ASoC: fsi: Add check for clk_enable
fa64921a0161b668ce96221ce030ec5633c03547 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
2758e76f7034e7806201752a488953dce5ba7e76 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
fc65ae1088d8346a8efe56e374989dca095221c9 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
6cb4b4ed3cfd28d6693cca54619724cccd97375c ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
13408cb9359657ad9eec293625b91289e7d5028a ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
b877f05ba945e383fbe06727c4d56267e885b315 mmc: davinci_mmc: Handle error for clk_enable
1a8cef024c81a633dde8be7fdf59879dcc67cb71 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
7f4a0d2248cdf63e7e33ab1d4864162a40467d9d ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
4b77973dc0062eae3b51196b8b17d2a02b70e082 Bluetooth: hci_serdev: call init_rwsem() before p->open()
dd3740c22281835e417a5b040e867d96000066e9 mtd: onenand: Check for error irq
eb423203a037750d19d98f836913bd7296ca47b2 drm/edid: Don't clear formats if using deep color
b11c0c358adb2224bc197b84c358f15d3fae75f1 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
77a0a9c7fe2cd9a7b33e44bb2c64400b6ab4350d ath9k_htc: fix uninit value bugs
3b1a26cc1617232bdf6eb645e88ba5716f2c9d24 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
848dc21c63ceb31563d93475457f118fb46b2137 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
1b096457d32a4111118ebcd77669a604c4fc95b1 ray_cs: Check ioremap return value
093c2e161841435483957d454d11f4f7d5bb56fe power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
2e53e510e5495da669379377ce5976e01c870805 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
ed26262bd3159c70a47a48e47d210806bcbf8dde iwlwifi: Fix -EIO error code that is never returned
44f176b25a2b34f8bd845750bb2ee3435c98ee0c dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
26dce06f77eb3ae4f7692ccd109c22a13adae4d3 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
1d3c62d8e1d1a5c9e3ea6695cc91bae5e9b25fa9 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
c2ca3ebf47eeb11a48740952907fbb244011d71b scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
015d3ec6b1fab0613bccbf00cda1106d78db951b scsi: pm8001: Fix abort all task initialization
d99996cf867d3f545cf42e6d4965f5d9abc4f501 TOMOYO: fix __setup handlers return values
f4e8882cf110bbb239e37c4d639461eb083a9057 ext2: correct max file size computing
5116f7aeb271ebcac46c93e01d2083901df3d292 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
41de2387f0f40cbf680e8c55e11c8dff9a88f4d6 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
ae402dab1f7d5525db1b0f91a0f8953bd37aed56 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
00765294604a0369880f3efd295a95bfba9ba55b powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
d7a8cb27f907f536c43ae11017ae5dfec527be8b KVM: x86: Fix emulation in writing cr8
a31cfeb58bdacbb5206cb4a8291c36d993ea3af6 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
1cc97c3e00b55beb7b09e32fb4fcb52bd271e343 hv_balloon: rate-limit "Unhandled message" warning
2271b6b00cf44fca8f3393d8cb0bac450469f061 i2c: xiic: Make bus names unique
d67b74ef8723b93ace9643162ec67a5847f9f7cf power: supply: wm8350-power: Handle error for wm8350_register_irq
35d857955976ec8209f86240537a935683620ba6 power: supply: wm8350-power: Add missing free in free_charger_irq
c6f681a14d2194cef9776fab71ea5a5b3dd8c0c6 PCI: Reduce warnings on possible RW1C corruption
b2b518fdeb9815e79d58cee16fab25e49d5084e6 powerpc/sysdev: fix incorrect use to determine if list is empty
5e37113617e48db7dfdf400d5e8c88c8c948b55e mfd: mc13xxx: Add check for mc13xxx_irq_request
d8668a4060afda7b5e297c4cc5988465d185e105 vxcan: enable local echo for sent CAN frames
a86bc87b742c093fb2a60c4d1ba34a9784601b39 MIPS: RB532: fix return value of __setup handler
e143c228064fe8751c6862fcb08a6481e2b1e3f2 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
51eff82550a7802153622f48756508f76d08f731 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
379d9d302ef29b0b50fdf37c2974b6e032d79a0a af_netlink: Fix shift out of bounds in group mask calculation
8f831ec56c256f7f88f0e60693063d8b6a154c30 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
15fc2374b78d8211ea983a13e7297ff4fe23d3f9 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
bc518b02d2630c617ffd6e5263892846a26d2d6d net: bcmgenet: Use stronger register read/writes to assure ordering
8a91ebe244bc74c1d0d2121f4c703690b050a22b tcp: ensure PMTU updates are processed during fastopen
9c57a6794e297e1a2279b76411f29955f1cd19cf mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
a58c2397a534d1319ebbe583d252fe44ab57bcb0 mxser: fix xmit_buf leak in activate when LSR == 0xff
bc5f4065dde2a9dc5db2655a09bb089643726ade pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
2f33b71b350930aed9fd2d598db42267417bf5cb staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
15e8b4f6cc6364ae77c639d9ae7e783464fbab7f clk: qcom: ipq8074: Use floor ops for SDCC1 clock
3cf1a695cfef780fa94900dfa73a43cd2f710d43 serial: 8250_mid: Balance reference count for PCI DMA device
614c4f0aa7959a876b9b81c51e1ef9c978504054 serial: 8250: Fix race condition in RTS-after-send handling
70c4bb54edbfc76cd6b4240cff9886985d6e2554 iio: adc: Add check for devm_request_threaded_irq
180d30372c8853babeabd7b3a4e8727087939402 dma-debug: fix return value of __setup handlers
b4f5b6004e0d24e1887f1f37559f9ee25dc44b28 clk: qcom: clk-rcg2: Update the frac table for pixel clock
cb40d8960a130ffb09cb7a43a2cf06d1f3f4136d remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
5301e9fdbc94284bd88c4e826e134dbf43b0cf3c clk: actions: Terminate clk_div_table with sentinel element
c3490718f8b2a7b3726d69ef596206318b9b1e4c clk: loongson1: Terminate clk_div_table with sentinel element
beb0230dec794b0ed61fc11c92974384af429ce5 clk: clps711x: Terminate clk_div_table with sentinel element
1d1ddcdc33cfad76c03c367434ca2cc7436fb874 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
5586e1320d50b9994e04b58ce5d33ca0c87ee958 NFS: remove unneeded check in decode_devicenotify_args()
6b8be5d144764ec607f82c54eeb756917cfd9146 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
98fad7fa49c7770961cdb2c9bb6fa26f3c2bb4ef pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
5c3c46d113ca118491f0440c82909719e968059d pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
980d190a62b1eef533fae0f9f63a25406e025dd7 tty: hvc: fix return value of __setup handler
2024dc16ee219963e51b58c29720c23a16039fe0 kgdboc: fix return value of __setup handler
95ae54a21e833fe084a0d7150f7180ea03b5c78c kgdbts: fix return value of __setup handler
7ac02fb5ce639e32040d168495cb819e273beea5 jfs: fix divide error in dbNextAG
277dc661e9e264aa249472a39fe7e3bef52ce9b0 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
d83763dd506ed8500f730191de1f4f9d8ce0c024 clk: qcom: gcc-msm8994: Fix gpll4 width
f7e988c7a4a6d674fb61e1b2978becc291ba7e18 xen: fix is_xen_pmu()
f70e25ba3d1e7139499eae7c2f97a87680b30cd7 net: phy: broadcom: Fix brcm_fet_config_init()
01a2e07e6578768790eead2a17c9e724f867bb5e qlcnic: dcb: default to returning -EOPNOTSUPP
cba0b824fdcf5548e7305a177200c5e42e72ce94 net/x25: Fix null-ptr-deref caused by x25_disconnect
dc861e8c5f02be7dbb746ab3a05725b850c7fae3 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
a199328cd1ddabd25b07cffae9776d1de47c8023 lib/test: use after free in register_test_dev_kmod()
ffeca94c2e736fae77c3fcb48919305aa114d99b selinux: use correct type for context length
a80f10730eb7c09525ea1e7ce0da47d3730b35d6 loop: use sysfs_emit() in the sysfs xxx show()
0d652cc5d4e0e224b14d253d71f0720715352809 Fix incorrect type in assignment of ipv6 port for audit
deccc8428152815b535e3819a674ae19c42b2324 irqchip/qcom-pdc: Fix broken locking
94c5b0dfe281b4f6bd94010b4e1603907461dac7 irqchip/nvic: Release nvic_base upon failure
bab83a13e5e99107757396decf4e0c690739cb47 bfq: fix use-after-free in bfq_dispatch_request
32a1f15434e09b8521f425be2acb2516babe18ea ACPICA: Avoid walking the ACPI Namespace if it is not there
2f1b1920302a3541be0411d3943d50dcbaabd693 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
31b986f22c71b4825cb0a4ba652bdaff53e30d07 Revert "Revert "block, bfq: honor already-setup queue merges""
fa9aaab2da0681ac3d74f6a4ab3a3881b751dc6c ACPI/APEI: Limit printable size of BERT table data
52c21d968da303df63a06eec7619b8ea5ca2c53c PM: core: keep irq flags in device_pm_check_callbacks()
4669d393897ddb05c67b001642f5f1f499be8b13 spi: tegra20: Use of_device_get_match_data()
103c6dceb8450850147c6f1070cf9657b6fbcc8c ext4: don't BUG if someone dirty pages without asking ext4 first
018165d1163601aba10343c1d54c0d112484ef45 ntfs: add sanity check on allocation size
6309beb2955bc34a2771451886f6592ecf8f775b video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
60f62a3b645bc7125b48f9e20d35a2ab81cf3b08 video: fbdev: w100fb: Reset global state
c8130eee930ed055d7d1b447a4f442b141c6645c video: fbdev: cirrusfb: check pixclock to avoid divide by zero
3d4942af7d442691f0115a09e69eb5f1a9b734e2 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
f0cd9d25afd304fcee3b74a1ae4d1fb89c8d994e ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
9fe912109ad15e902cb46311da9f887527931863 ARM: dts: bcm2837: Add the missing L1/L2 cache information
99cf2d357d6ed8a77215dbbb75767ed6a39e5b4e ARM: ftrace: avoid redundant loads or clobbering IP
ea8f22cf29117098801c371a4645cb2e56e25de0 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
6e9fc96124f67b129771723ebfb1fc6884cfccc1 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
674f91294f6783b4bbbf3d96020fa4703ab8265d video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
61fdf40c5583e88a40656c09812718c8fbe8a697 ASoC: soc-core: skip zero num_dai component in searching dai name
8d9432ea7a77568c9984adbba370bb0ebc41338a media: cx88-mpeg: clear interrupt status register before streaming video
f88518c4054bc992d14ba8bbf3297f03300ee104 ARM: tegra: tamonten: Fix I2C3 pad setting
6c479d247fb694e0a08e73b8ef5c5cebf0686541 ARM: mmp: Fix failure to remove sram device
8e893acf438fd25333ad4227008cac42d23e2884 video: fbdev: sm712fb: Fix crash in smtcfb_write()
c9faca80f3adb0f7d4e9fc3fef0704303126ae82 media: Revert "media: em28xx: add missing em28xx_close_extension"
90fcc157545871568faf21851b2e6c2e0181ba5e media: hdpvr: initialize dev->worker at hdpvr_register_videodev
b14f09ee632adf3e2e3b1460da716a754d5706dd mmc: host: Return an error when ->enable_sdio_irq() ops is missing
4165cb32d0d2e835288c77e066bb72acfed36d82 powerpc/lib/sstep: Fix 'sthcx' instruction
033ed9a1ba1b1bbe81f7572844b3a4c0a2bb4b2b powerpc/lib/sstep: Fix build errors with newer binutils
e9c375c1ac4ca0074151da21216213278438df78 powerpc: Fix build errors with newer binutils
7493d12e6e9dde4eabe55025fd148868de34abae scsi: qla2xxx: Fix stuck session in gpdb
333a94ac862d5ca122e5a41387b465b680848ba7 scsi: qla2xxx: Fix warning for missing error code
23ab07985eeb32db6eae976b1edd86ba73a3fff0 scsi: qla2xxx: Check for firmware dump already collected
3d1b71ebec3d392ca6ded4967579575488a6529c scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
17e1ae70c347f6da3e3783769123d6cbc0fe4afa scsi: qla2xxx: Fix incorrect reporting of task management failure
31ddb2ee3c7ff88a45a219a0eb3cf5b54b730cea scsi: qla2xxx: Fix hang due to session stuck
8ff562470241c61292d816bb85fa8e50caf5274f scsi: qla2xxx: Reduce false trigger to login
201864c23230b27d8c156db76d3de8880968ca79 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
785d443ca9aeecf1bc87bcba7b235d5b0c4c6116 KVM: Prevent module exit until all VMs are freed
eb884824b96115ea5eee4fa7e452ebdc26ce7867 KVM: x86: fix sending PV IPI
f6e521cf23b2e4301a28b4345e8d86ef11a57b82 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
c7226aaa6dc1fde068b72f7afbede651975f3d14 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
848b1af6765a76f04dea67b9eba3b31366e6c6ce ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
486da9eba2a57bd1e4107720f547ea57ed144fea ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
d363d42605c34e90f34fa3935b665e7fb9cf8279 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
b4bd283c4db67c6c7f5d34f0ecd1d9488684fdf0 ubifs: rename_whiteout: correct old_dir size computing
1cf42a97f9402cb88abb2a069b189e60cd82d98d can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
4dba079c33e3a10c2cc832c8767ec3632232790e can: mcba_usb: properly check endpoint type
66d547355ba8562e370ad9811b7cb33d196786e4 gfs2: Make sure FITRIM minlen is rounded up to fs block size
d115ec87cfd6166f532d70f935ebdbe07913c456 pinctrl: pinconf-generic: Print arguments for bias-pull-*
8ac2d23421a03147d00314c3aac6211853747a75 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
a2254ebb8d34ad486451d44e0b6d4f11264cef3e ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
ce713ffe95a132a6ebd3826ecc3cb8cb9c8d030b mm/mmap: return 1 from stack_guard_gap __setup() handler
637510fa30a34c2d9efac4a7ccdbf00d9068a34b mm/memcontrol: return 1 from cgroup.memory __setup() handler
782cbfc6f28b617efa920958185502e426468fbb mm/usercopy: return 1 from hardened_usercopy __setup() handler
0275fe62fbc303d6f6ef3d3edc135294703c850e bpf: Fix comment for helper bpf_current_task_under_cgroup()
5ce699c863e2dc30a91c0e7bca88540f3bdeb1e2 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
b4ebab635e633f3bb300741dd7f7df3ee313c8d9 ASoC: topology: Allow TLV control to be either read or write
06096df7d05dd79737191de32d07051efeb6be06 ARM: dts: spear1340: Update serial node properties
cd6b0bc9e82b366229fe2be86fe59e0a4140ec15 ARM: dts: spear13xx: Update SPI dma properties
9737eba91d8947bae936e05a551e33e931c0026c um: Fix uml_mconsole stop/go
3a0a87bdd436509709ef5d295c8afd2ff40a3c88 openvswitch: Fixed nd target mask field in the flow dump.
922deeb97dd85c6bf3a0c58d431692edd00862a9 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
159b526d42e7acfb0eaac97ab033dca581ab5e09 ubifs: Rectify space amount budget for mkdir/tmpfile operations
d523cff05a7207c2ca8644bb6ac989d1dc564a57 rtc: wm8350: Handle error for wm8350_register_irq
9f361bc036bf48d5a072a939c1c7a85f2d78a671 riscv module: remove (NOLOAD)
4a9ce3fa74376af59a07a5ef00e92cf9ca481ca2 ARM: 9187/1: JIVE: fix return value of __setup handler
27f6d410c3963b0806306729bf4d59cced58fd87 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
30a80996d4529441441f58a0074535931d13f4a4 drm: Add orientation quirk for GPD Win Max
422edfb05c8da65bb645e98c00e43aca8c818ac3 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
b28e0f55b4f4fe92fde1fa8ea2fcbb9252453ff4 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
6e5b98bcf95aba947c0430d59f967d85d2d20435 ptp: replace snprintf with sysfs_emit
218e1c8482612ffce1f558fb61de9e568eefe33a powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
6556f224de51f413eae7dd63b4cd2b22ceba16d2 scsi: mvsas: Replace snprintf() with sysfs_emit()
5b67b7e725c9cbea246dbc48692f1a055870e4f1 scsi: bfa: Replace snprintf() with sysfs_emit()
996ee5a8c3d95f5ef23bc3fc802f08d5e61c144e power: supply: axp20x_battery: properly report current when discharging
95c2e48fa8797a51aa9e09cfbbcf8226d357422c powerpc: Set crashkernel offset to mid of RMA region
0baaa3d82b476ea8ea64a0a8a18eaa773c753ffd PCI: aardvark: Fix support for MSI interrupts
b40baf24c7a3940f1471b1360bdfe800737c4c7f iommu/arm-smmu-v3: fix event handling soft lockup
8dc1c28fd9dab5ad3879f093c83d7d92d0223716 usb: ehci: add pci device support for Aspeed platforms
eccb30cd4ca88bcaafac2b7aff90e4bf5efbd726 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
97bcc2a218c7e513d7dd1134492a90921d436eb8 ipv4: Invalidate neighbour for broadcast address upon address addition
8ab4aed0b6b7293d1a483d2b1f37e11460a75dfe dm ioctl: prevent potential spectre v1 gadget
eb46a200752399e495a793431ffb145a102bf6c6 drm/amdkfd: make CRAT table missing message informational only
c996c2e1b5e2aed8e9838422f6a206129cce1bcb scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
1de0f77d158a1af9b34f5a1937a923f9b7a9788b scsi: aha152x: Fix aha152x_setup() __setup handler return value
8abae340a8ed64b8b7e3f24dcf1b98240e3af929 net/smc: correct settings of RMB window update limit
3da6b86335a4182482a2181a135ec609c6965e05 macvtap: advertise link netns via netlink
27ec6f6bb3c5668b4b1b558cd2e8a12074c19533 bnxt_en: Eliminate unintended link toggle during FW reset
fc7c0d3dca8038eb41c9556d5d3b887b9e073bd4 MIPS: fix fortify panic when copying asm exception handlers
f04a540efeab9fe63ebe6b13a19052569a752ca8 powerpc/code-patching: Pre-map patch area
6493c5c223296e9bacf011e4142e70672190d4e1 scsi: libfc: Fix use after free in fc_exch_abts_resp()
ba542ff1972bdc248000e539c65bd3c3e0c13565 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
aa55f3a6986db9fac72d63f99206e36a1db4ce86 xtensa: fix DTC warning unit_address_format
6f88c3050934bc35481d29a64c2b8eb6b3840765 Bluetooth: Fix use after free in hci_send_acl
5f9829cbec8c7f57727a950d45feed28c6820717 init/main.c: return 1 from handled __setup() functions
5b56f047851ed0f6d12420c00a916eeff9a14820 minix: fix bug when opening a file with O_DIRECT
f5c43bdf2f9457aef056dfa76ae5989639c9e4c9 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
de3638aa398d11cbfadc0d30c67bba9401ac574a NFSv4: Protect the state recovery thread against direct reclaim
b642292b163248d10077d9c0a57e2499d5701df8 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
581aba14581fc21b63732658e28d3f6bf4fca333 clk: Enforce that disjoints limits are invalid
bde287b3b815c58d9abec4157857545e5c703315 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
de37ba0930482a8e077421501114381243c62c02 NFS: swap IO handling is slightly different for O_DIRECT IO
cabf6a7e43a0faaaff511ac7099beed8fc55292f NFS: swap-out must always use STABLE writes.
69a404f53504837141c147ccaf3f64d9698d2305 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
f5acea6e2aaef5ae587f507c00cee6eac069de4f virtio_console: eliminate anonymous module_init & module_exit
c3249953d845ce5230cf0ae5f5beac4e5196b345 jfs: prevent NULL deref in diFree
9ae06b8565a4a6ee0aae4bdf7616e6250a853871 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
1e99c27303d0395202b4e447ff58c10cdf845eeb net: add missing SOF_TIMESTAMPING_OPT_ID support
d048f20d32e10fae4c507df7ba15907553e32338 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
41bc386a39126d8ea46125817fa1365071ff09e5 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
3861761b8c0f320185361ec811f4b989aaeef149 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
85abf5917f56e094c68a02a97a850236bf9e3f01 Drivers: hv: vmbus: Fix potential crash on module unload
32af3cb5aaae9a590ac7a9b4d1b1f13a3beb23b9 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
dd578acd4b13ce16249eded5f2c865f9c03d4685 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
61a6bb105e1b29969cd4950b71326249922c170b drm/imx: Fix memory leak in imx_pd_connector_get_modes
96d5bf8c14bb5081e461aab1f75413a5bce9888d net: openvswitch: don't send internal clone attribute to the userspace.
0d9ddb4fcfd013d12fbf8709f145d62cb9e070c0 rxrpc: fix a race in rxrpc_exit_net()
ea0035b9e1dc5b6bfda5eddfe4982f74cac44bdc qede: confirm skb is allocated before using
c822011cbd198e1b27069b9c9c8561381e9ae649 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
bf538ca1493457348cebdec51adf9f36430635d4 drbd: Fix five use after free bugs in get_initial_state
2bd1b52389d7d03b268cf4a3ded64db1907198e4 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
7d9273d05a2e7006601c1157102d869174f05957 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
b920d3210811a4d99aca7279dd76a52990f0da1a mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
e8013cc97e5bae541adcc97319fa65c218d95752 mm/mempolicy: fix mpol_new leak in shared_policy_replace
ab9a44433bd8823d5db57aec45664eb0afbb9f6c x86/pm: Save the MSR validity status at context setup
d29ade59e9b5722b477479ab9bca059d8f0e6c39 x86/speculation: Restore speculation related MSRs during S3 resume
7d6dba78d9552ba6c9d05c1cbd7b4e5257dced4c btrfs: fix qgroup reserve overflow the qgroup limit
89163e85dc7e5a57352e36f4a21de8cffbdfbe08 arm64: patch_text: Fixup last cpu should be master
d17a27133b5bdca9f9b454a20fc2f74dceb7747a ata: sata_dwc_460ex: Fix crash due to OOB write
f9ad576af525e9d386048dd7818215a702ff8035 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
0bf47504bc71afe27199ae643c7e483bc5201523 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
9eabea9de641e92283b15533790b86826efa3640 tools build: Filter out options and warnings not supported by clang
55e58759fde6424b986b7b15025ef1eeb0e971aa tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
f3e0351095322861b3166119b3b7c6fec7c3ea14 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
2d402cbacbe7b07162d0d5a95c5d1cf6ea08fc9e mm: don't skip swap entry even if zap_details specified
9241fe67d5112c5a5e61fa2130b784e7e051e3ae arm64: module: remove (NOLOAD) from linker script
a331d654b368b7373e995783b0923f6cae7b89ef mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning

--===============4462925034268174480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85abd612436d-fecca57186af.txt

7722c3fc8cbd650fe01bf262fadb4941f8d5d747 USB: serial: pl2303: add IBM device IDs
1b43199ec76acbd30ec1b03388b9afc707055b5e USB: serial: simple: add Nokia phone driver
feda5475a80c724058ed08c32a8bf25993ad0ea4 netdevice: add the case if dev is NULL
e6ac52af06ee5d354433cfe6a63977fa591fc943 virtio_console: break out of buf poll on remove
4e38d2b3fa81507345ba85d6868edb3de99169f0 ethernet: sun: Free the coherent when failing in probing
65e76a46569fd6468b03b99cc483879074c683b6 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
4896330d88ccff52cc3892c4bbe22cc0fe7cbb71 block: Add a helper to validate the block size
afcff96e1cd9eeb5f875002291f5a893b2eef5d1 virtio-blk: Use blk_validate_block_size() to validate block size
78c6be62435285582994d16f9a1120641a4907e2 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
7ac4d53f8f56f3cba281b0d99c1937b4bc330d65 coresight: Fix TRCCONFIGR.QE sysfs interface
36fb8a3a408977ac9f6c0ededa2b3ca07b66f268 iio: inkern: apply consumer scale on IIO_VAL_INT cases
4308ce417a8da83bcd1bcf362805f3e650d4e42c iio: inkern: make a best effort on offset calculation
322b198be8c3b1a3ff6fd973979c7d3d64b52f1a clk: uniphier: Fix fixed-rate initialization
e136b9d2ed9acc32e44524c6825b1d0801834af7 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
60eae7c6bfdc1c2cf342e6010985cf5d080b7efe SUNRPC: avoid race between mod_timer() and del_timer_sync()
db6741ebdd510fcc60782d8b5cc5fe19b3b640a9 NFSD: prevent underflow in nfssvc_decode_writeargs()
3a4ef0e52234fb5bab9654212b6b9f6d746c5e8d can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
86e3d0b5bec8fa8a8c789b9b63bbf4bbacc1441b jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
05b13c8d81446cf6bb898dc8e95a7c5270deb0f3 jffs2: fix memory leak in jffs2_do_mount_fs
21f0c005ff05c0ff110885680df082ff0d2c83ab jffs2: fix memory leak in jffs2_scan_medium
48f6c3e2b2c6e6864113c72cc00de18930160c13 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
b7d429c5c8a7ea59041eac9721ea89dfac769821 mempolicy: mbind_range() set_policy() after vma_merge()
2286d793e58d49b3b17af648ff62c9356cdc0791 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
ad7d9ea16b8ea7dbbc412bf50ac403cfaeaebd96 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
6678fe9c28b69598a888365d4c9361997d5ff801 ALSA: cs4236: fix an incorrect NULL check on list iterator
2c0163b7dd0f78e81f4e232411dee2a83f18f533 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
5df7b5fff63d0a2c3f4a493b8a06953db56c398c video: fbdev: sm712fb: Fix crash in smtcfb_read()
72dbf9b737e567193baefc80f96a5cd340c1d970 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
897178061428f57aeb7b3c27239c6f4440655cbb ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
75214c12f60e60f591d00d841d61507743e487a8 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
e2086aefba4cda84edb4789d4d42a846fb0a41cc ARM: dts: exynos: add missing HDMI supplies on SMDK5420
ae377df5f752ba6819fea68e64ad7c6619b89f21 carl9170: fix missing bit-wise or operator for tx_params
73c1fc90549937ebf69d97835a738c27e66536d3 thermal: int340x: Increase bitmap size
6e5274b2bd28ab7393de688286ce4e252f7e041a lib/raid6/test: fix multiple definition linking error
79ed5f8874b81855c2162630c97a0e635460081e DEC: Limit PMAX memory probing to R3k systems
02098acb7a84e244eeb1c6d76744ec537d9e3367 media: davinci: vpif: fix unbalanced runtime PM get
b58768df797d111bbc5b78d31ee9b8a2f68e39d6 brcmfmac: firmware: Allocate space for default boardrev in nvram
edf92bd18eb0bbef51d9ddb189256a4fc27ab3d2 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
ea2c747db197a024791b19e30929f0ea202457f2 PCI: pciehp: Clear cmd_busy bit in polling mode
d96581b6b211c265f5b4763cb570801d32a224db crypto: authenc - Fix sleep in atomic context in decrypt_tail
898feb81cca2ba4f1b3bff60a072edf7ace7639a crypto: mxs-dcp - Fix scatterlist processing
b660cd4b220e85b49cdc2a018e2db060ac335555 spi: tegra114: Add missing IRQ check in tegra_spi_probe
609754c2a5050c094fb986881af05aeaa2878d7a selftests/x86: Add validity check and allow field splitting
3f8718229a9b02d24a305455da0878429b7e6a18 hwmon: (pmbus) Add mutex to regulator ops
f4b3ed099bc1cf904ae23fa6b77d215ac26cdf29 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
90f31345e7dad1b33b6e943f329342f79f7473b3 PM: hibernate: fix __setup handler error handling
a67b697aa302782d17391a9aa71914dcfb8ea94b PM: suspend: fix return value of __setup handler
c456edf9715fa264c3d0042c184c5f6855591b12 crypto: vmx - add missing dependencies
716582a5756eb6abdf30cac6c016179095c9dfc9 crypto: ccp - ccp_dmaengine_unregister release dma channels
936a5b4277373ea1ac64b83ff7a95bc17207c090 hwmon: (pmbus) Add Vin unit off handling
7199e49efceb32130be2bae0858f1e2fa243ffd3 clocksource: acpi_pm: fix return value of __setup handler
c089bc41b5fc1ca3210c93566e30d762da124441 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
2a0ba968fddbfb6499f40e1fc2c4981c65304734 perf/core: Fix address filter parser for multiple filters
e436f3b78379cb196a7b6855690f071e313b0e69 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
6ab382d7a00c8d2174b3261867f5f9500696a394 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
490adf8f7a91b7cd2aa2886c169203ce591427c3 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
3055b331dfb98c8b345c059190b05bd68e9edd81 ARM: dts: qcom: ipq4019: fix sleep clock
d2eaf090512cff88be602222136ed68003eef8cf soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
987a38f07daeff8c6f1cca4da73726bcac0fdf36 media: usb: go7007: s2250-board: fix leak in probe()
3343cffcc7df73d08045ff429865d998e6deecbc ASoC: ti: davinci-i2s: Add check for clk_enable()
563c91cac3b8fff4337be959152eccdc1ba79c3a ALSA: spi: Add check for clk_enable()
2ed24cab563f1153975c23f2127f63f559235ee9 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
b584725095bfe16707fe0a8113e62276934eb3db arm64: dts: broadcom: Fix sata nodename
542cd71da243d0a0252432cd1d447e6904919708 printk: fix return value of printk.devkmsg __setup handler
02f167abf871285ca70b25b942f4cbc3eb1639cc ASoC: mxs-saif: Handle errors for clk_enable
0eb3f19e5b2320ef3b994727fbb4799932c85f30 ASoC: atmel_ssc_dai: Handle errors for clk_enable
54007c113aef444d41530c6a3f84932ad99321a4 memory: emif: Add check for setup_interrupts
8c7d7715e36f504ab1f671dfb0618b18cf79bed8 memory: emif: check the pointer temp in get_device_details()
d2c6b1dc8bd3addf4d35387a82c2954cdeeb22d4 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
2efb2602b33b5e76ef243e8b639832ab44f9103c ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
ff58e129b5b963b4da7c2480ecfd4dd1f309eaeb ASoC: wm8350: Handle error for wm8350_register_irq
43b0929a16ef844707ba517ffb1f20400aa31ecb ASoC: fsi: Add check for clk_enable
61a02b5c60c6a281bfd420fb7324b8ddac5e5842 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
b68a53710915cd7f8fda40a43553e35170e02dda ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
26cb34a03a5f16382951dbfaddaa537e16512bf2 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
67d99f95aa23338275bfc0e6e0b5c5e24d926f73 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
87e02fec582af3d9dfaedb5e42764354a242b9a3 mtd: onenand: Check for error irq
68bce96ced8d43c7aded0e91749606fa8a2d6104 drm/edid: Don't clear formats if using deep color
6a8a0f64d689fe65f3e5dc5df4521741703cd9a3 ath9k_htc: fix uninit value bugs
9afe74b48472aa25aaf0562a8af288ec26365ba3 ray_cs: Check ioremap return value
951c2e551785fcedf68a54e6b2567d1763d15c14 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
cae616735888ce2dff6640c84d59454ffc71e9b3 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
65b74c7177f7d30b80e1db0c0b38425e25fd7a6e iwlwifi: Fix -EIO error code that is never returned
49284c3fde611eade0f1d303add829c9368212df scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
9ab5e582ae55f1f1995a34c540c2de55d9f28850 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
877ad6e3a57bb43010877c9e52c3df2c02b3fe6d scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
18ee6dd59ad6253321bd758a36451d2a923a9238 scsi: pm8001: Fix abort all task initialization
63d396b39cf2d58c5278a08842e4e036083e6180 TOMOYO: fix __setup handlers return values
41014eb273486d73cbd4d9c2024e3c7ce27af871 ext2: correct max file size computing
5ce15b406df11d5476248db317a4ea397c0965e6 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
18665f572638e5f41f8d1fbf8f1d31d4a8f7f732 KVM: x86: Fix emulation in writing cr8
09b963bf0827c61aa31da358d3410c91be48ad65 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
c5aba85b50e3494fb40cd03e03bfe57076b879f8 i2c: xiic: Make bus names unique
29c508a7ac431e903526d477bc9ca8001823537c power: supply: wm8350-power: Handle error for wm8350_register_irq
76e0a759a33f0b10b12f146c405748b6f662772a power: supply: wm8350-power: Add missing free in free_charger_irq
a8bae816e269fcad66b6b727a32dd8389e0774a3 powerpc/sysdev: fix incorrect use to determine if list is empty
cc7ff537b83c35ca5f3c34e7954cc87446c1d563 mfd: mc13xxx: Add check for mc13xxx_irq_request
d48a5acb1b664c63147c5aa87c5b1ce8c1f75de6 MIPS: RB532: fix return value of __setup handler
1c299f0d53aa5223130d8f48167858927acf99c0 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
bd9285cc78291c694a93b5268f9fa6a5161661c0 af_netlink: Fix shift out of bounds in group mask calculation
3e7dcd23f94a913b1cd63e86b457a0fcdb764166 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
efcd2de42d25048c3201d772c8f09aa5c07a2556 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
99011813e1841f48da3cf0b3ec7b1247fbc8ae77 mxser: fix xmit_buf leak in activate when LSR == 0xff
f7433cd478d7a8e6a6c63b70ef45d02dccf25f29 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
069b89eb7013717091335d62739efb3edc4e05a2 iio: adc: Add check for devm_request_threaded_irq
365e1eb6c775961e2d5ba867229fb847823e6512 clk: qcom: clk-rcg2: Update the frac table for pixel clock
cd0179f2564ce0c4986a29d8b224faeb160a8a43 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
b74c68e5ac8eb1ea79f026d91be60a0ecb9dd89f clk: loongson1: Terminate clk_div_table with sentinel element
eee01df2ee741f85af9fde5f431499d94526b43f clk: clps711x: Terminate clk_div_table with sentinel element
733c6a180956d2de35021406b543568b3f80db59 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
9866484e7c46e732e4a5b5bb787d4603ce49e7f1 NFS: remove unneeded check in decode_devicenotify_args()
d2c7b833d1b09e35fe866db4269468bee17d2b07 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
061b595925a58acb6e9fd877de624cb5f4fe6d2f pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
91ed15a3827dfca15dc68b31c376a57194be494f pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
4148ddecfc2dbf7925f72f91b80d1d5e6e7602c7 tty: hvc: fix return value of __setup handler
7f97d40cdf146fb3261fc93b6d41af5bf9e1c9b7 kgdboc: fix return value of __setup handler
b195f0ed8b014f8b841e2fdd68cda4bf63b5efd2 kgdbts: fix return value of __setup handler
4718b1516880e227c684cd9a2fd737c6a65aeaa6 jfs: fix divide error in dbNextAG
1aebe2f74d2a6f6b839907051870eec038718a86 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
28b714cba865a635e7d9d59e84e9dde3481f5761 net: phy: broadcom: Fix brcm_fet_config_init()
ed0378547d1f4a244c324806a02d44e1ae0de8a6 qlcnic: dcb: default to returning -EOPNOTSUPP
4d6707d5dff6d2a37615ce537852f205c7615f0f net/x25: Fix null-ptr-deref caused by x25_disconnect
781c26872fd032a7cdac35a97b81c2b3f98f37fb selinux: use correct type for context length
aaa1d8d918fc68a731a58bddafc07665939bd560 loop: use sysfs_emit() in the sysfs xxx show()
3e107833dbcea1f8fa130a91be0c92fe6c740b06 Fix incorrect type in assignment of ipv6 port for audit
8d8d069955e9fcca0c22aebf952c40181878ccdf irqchip/nvic: Release nvic_base upon failure
6c90a66e72fc79e528e3010561fdbf9322e638c1 ACPICA: Avoid walking the ACPI Namespace if it is not there
ab4f446ccc1d3ad0fa086e59db738de14d0c15d5 ACPI/APEI: Limit printable size of BERT table data
c0164a41506f017d54eb664d0f9801518d48a3cd PM: core: keep irq flags in device_pm_check_callbacks()
1814ac9d9f7e67fb1167a44f6c8d45f7537f1581 spi: tegra20: Use of_device_get_match_data()
73ecf251b663303bd24256388ec685bc3a53d38f ext4: don't BUG if someone dirty pages without asking ext4 first
834ea97646604e5c5c53aadf7ae21be7fa0fa3dc ntfs: add sanity check on allocation size
5cd400e269ed9cfe631db8367c086fd7cfe5a4a0 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
5ce516e7f9de8186793cadab8c2da04dc66c44d8 video: fbdev: w100fb: Reset global state
01070a922ffe6925ab63bc329a682b141064b127 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
bb49ee5df9919872b53df26b929ae2637ffd8c18 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
6264aabac2989a845d18c1e67061cc202968f978 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
3c5c91b3a6723594ef67ff3ec4a7b1d454fce33c ARM: dts: bcm2837: Add the missing L1/L2 cache information
8dd279d6ea084e005234130898d574d3a6bfc806 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
bb9d283ff34e28f80792b65a3f22ffc81a917ff6 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
57dce1a429ff887503e48916536af342fc550978 ASoC: soc-core: skip zero num_dai component in searching dai name
2b4e2ef93fed54481c7833177624ce1e7aeb9b1b media: cx88-mpeg: clear interrupt status register before streaming video
aa63ea8d29e1a842f55c2e9261fbe30dce73d7ed ARM: tegra: tamonten: Fix I2C3 pad setting
7918582a864454cf56f3adc3804f3639e22eaf44 ARM: mmp: Fix failure to remove sram device
a047f6cb6fe3c653f3aba66f93338037b62f4799 video: fbdev: sm712fb: Fix crash in smtcfb_write()
9706b51e5dea3098cf8898e98b68aac6566bdd49 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
da914dd1c473d007ba02ca0c4e2d41ae2125637d mmc: host: Return an error when ->enable_sdio_irq() ops is missing
fb109cb9cb04fe5b40267fe7194176292241dea7 scsi: qla2xxx: Fix incorrect reporting of task management failure
21aec9420996a8528cc0b06c910eb12e6505ddce KVM: Prevent module exit until all VMs are freed
27e105737d19e8dd22241a1ad43d9efc7a56b2a0 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
9025ec8e778293d598fd1ba956289f8b4b9184a4 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
62cdcebbb29a0b770337cfcb431575457cc234ee gfs2: Make sure FITRIM minlen is rounded up to fs block size
b7645d4b08657687306744854e90f2d71a5e3080 pinctrl: pinconf-generic: Print arguments for bias-pull-*
7ebd3fa9defba9797f0e814d889a0759cf80a62d ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
13d7317654f7d7d202e5c3cce52a796dcd35d715 mm/mmap: return 1 from stack_guard_gap __setup() handler
bc3dc906ef5e6f3c6d623437ff6edb256a3db662 mm/memcontrol: return 1 from cgroup.memory __setup() handler
07bf1f116d75098f59f99ead8480533743e2c69f ubi: fastmap: Return error code if memory allocation fails in add_aeb()
577e4fb3027878ca6bfcaad2b2de0cf20ee8a02c ASoC: topology: Allow TLV control to be either read or write
f46db208e32cafd97f70756c8df692e764136fa3 ARM: dts: spear1340: Update serial node properties
d9e938b2faf520e5a3e7b142c276108d43439eb2 ARM: dts: spear13xx: Update SPI dma properties
d4ca993a524f9839864687a715fa0b0bb88158a0 openvswitch: Fixed nd target mask field in the flow dump.
6e90501fc9fb64966d33bb8b541ef02c896e36ab KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
f271d87586141736c6b0419b38a88f3b2337658d rtc: wm8350: Handle error for wm8350_register_irq
4ba412bf0c44527183bf93c61497d95cdc976333 ARM: 9187/1: JIVE: fix return value of __setup handler
a46ba232a7b39f957fcfb2c86dc25910607b1a26 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
c8b55a2b64a1c63c690691d506b1d68146d8b70f ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
aab09a389f6f2fea49384c12844b54e2eeb5bf53 ptp: replace snprintf with sysfs_emit
683a1666d49fd4fc4294271514e121a095a322a8 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
463a69d05126325773a2d5adf011bd6d7cf06562 scsi: mvsas: Replace snprintf() with sysfs_emit()
5baa6dd98897e1fa48c859dae78ab032a1f60660 scsi: bfa: Replace snprintf() with sysfs_emit()
f56b129ccf90d4086c673d30305da8dbcc4ad670 iommu/arm-smmu-v3: fix event handling soft lockup
da1bdbb727898c38d2d8ac7ce6b48f4622346627 dm ioctl: prevent potential spectre v1 gadget
80d6de2d20db19ca64195ec624261fbb277c4398 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
a69bd2e81311451b5bcf9940384b20aa0c429402 scsi: aha152x: Fix aha152x_setup() __setup handler return value
b81568bd86037e1c345c0fbee074e51e0d45baf3 bnxt_en: Eliminate unintended link toggle during FW reset
ae5f20b984a5ca23020cfc0c7df601b1d7886223 MIPS: fix fortify panic when copying asm exception handlers
70be2ba024124835bd34075e2a725f03ad826c6e scsi: libfc: Fix use after free in fc_exch_abts_resp()
e1440443866bfee19fec8d25761f13df9f2ccdf4 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
ee83745727481b71d2be19dda3bd34b6a6d20774 xtensa: fix DTC warning unit_address_format
f7c2a18f8fd83f09cd3edcfbc6e62ade40c50a6f Bluetooth: Fix use after free in hci_send_acl
dd08f74342768ab04d8cb8d9505270b3c0e2af7d init/main.c: return 1 from handled __setup() functions
ff15f9b875bdb51945061fa9087ac01664acc949 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
d82420860f698e197d7d4c45211f9ba31bb6f7ad SUNRPC/call_alloc: async tasks mustn't block waiting for memory
8cacf5c1de083b28c0ae9d0536413ef35d3e5c18 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
04b55c30aede749ff3dafea1ed3a3612f1b07c71 virtio_console: eliminate anonymous module_init & module_exit
5979e2d7f5911f8e76e8bccf101bbcf5303adf88 jfs: prevent NULL deref in diFree
da0266b2100e6e76696d01aab8b95b00bcff2e17 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
9167792c4204db2d472f3660d2650bf3406bc4ad scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
0872e2a46d1055f80014978c6bed144da24d7ed7 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
0a4094ed64c89eef56afdca65bd5f92d3b150e2d drm/imx: Fix memory leak in imx_pd_connector_get_modes
e2fa10ca8a8d07cc978320d170f62d4ca3ea4c6d drbd: Fix five use after free bugs in get_initial_state
60c4a5031f61fe9c1c964d1b1d603eb08d4fe4c0 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
db26f64274ab8788216ca8c57a9af368c181ae55 mm/mempolicy: fix mpol_new leak in shared_policy_replace
8518746e87d20c8789e955e0d436f80c52eb1325 x86/pm: Save the MSR validity status at context setup
8eae369f5a478b15e2c5131f1cad95d125083fb0 x86/speculation: Restore speculation related MSRs during S3 resume
d5ba5c1bcefbc5ce734502cfad92740f3334f983 arm64: patch_text: Fixup last cpu should be master
3fee779b393d2233ea9d6ab60b166445b5f4d9a9 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
4a6119691bb0c3c043d8db3a96437967a58471b1 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
eff5d9b7816391d6ac740216f0586673338f7d90 mm: don't skip swap entry even if zap_details specified
fecca57186af7c517dac3e97f552438a0e2b6cf1 arm64: module: remove (NOLOAD) from linker script

--===============4462925034268174480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f868052db86-b68f6a2cb08b.txt

d49410864f550319d2836b72002deae5a9a95501 ubifs: Rectify space amount budget for mkdir/tmpfile operations
1c0727f67bf2a88cd94c36a34ed4b47625bf43c4 gfs2: Check for active reservation in gfs2_release
0c28dda2f276ae7ca04f77047746bc67c5ae080c gfs2: Fix gfs2_release for non-writers regression
b133f019f133600ebd295725b3942ec700f46e1a gfs2: gfs2_setattr_size error path fix
49756c28e32fb62d3429d6cd1231d6a3e0c20988 rtc: wm8350: Handle error for wm8350_register_irq
6cac2063639ec6e78d567a07f87dab33c706d231 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
9d052c6112e91a00ff7cc3b45f2c32c67a1df208 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
6b9db17bde285b3beb879f686fcba09335d8665d drm: Add orientation quirk for GPD Win Max
4a117589b95c34a276c4f96adc0a89279baf320b ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
6d7498b742df31ff8f9249d57dcd321ab0601dde drm/amd/display: Add signal type check when verify stream backends same
d48f7eb24417e0e186d3f6eff7b9b2d0a855d336 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
92ca16fa3e3c129f9d9408c99f189244c6297a93 usb: gadget: tegra-xudc: Do not program SPARAM
67def653ee864f6debc6f0137a012ef49d834ea6 usb: gadget: tegra-xudc: Fix control endpoint's definitions
6787156acf75abd0b81f698f903da930e5546c23 ptp: replace snprintf with sysfs_emit
44ab0510d9732b93659bbf771c5cc742f648b680 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
d91a810bbd96b64a6361603f3a88441c2c9e3673 ath11k: fix kernel panic during unload/load ath11k modules
2c8a61db803e3e812f6c16e55a557680cc1606e5 ath11k: mhi: use mhi_sync_power_up()
c750b4cd1a26325beb00ab3e95b1eb3cbd8987db bpf: Make dst_port field in struct bpf_sock 16-bit wide
42fcf306f387e9abd0e6862441a6633d49def95c scsi: mvsas: Replace snprintf() with sysfs_emit()
2e51b3467bb4485a203d64b26f679c60061d25ba scsi: bfa: Replace snprintf() with sysfs_emit()
71227aa9d8ccbe5ef3c27fa56f52f65fce3017ec power: supply: axp20x_battery: properly report current when discharging
bf23a3e36fd0f903d10ea95ddd9058ab8473d282 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
74bc6a17d463dad6f67c7b288b4dbbae00a32933 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
60489d6662107dcac103f7d095b4f3417a35f9fa libbpf: Fix build issue with llvm-readelf
74ae338d144c6a2d8a2aff8b269a7f8815afb4c7 ipv6: make mc_forwarding atomic
c6bc3b3d69a0447957bd29dd0516cff1f6dc0ff3 powerpc: Set crashkernel offset to mid of RMA region
8c184f4efe6172e3c893f9ad56c85d4d236961b6 drm/amdgpu: Fix recursive locking warning
647a6129878256dc1918c0d80276f610af1ac0c9 PCI: aardvark: Fix support for MSI interrupts
dbb346e21bab72c80ec1ec2c1fd8764711d91c56 iommu/arm-smmu-v3: fix event handling soft lockup
b0dbe216c48afd73e29e2d14e5f33f31ba4aef89 usb: ehci: add pci device support for Aspeed platforms
9fe0385c263c442aa8c33ac7a12b69661e510754 PCI: endpoint: Fix alignment fault error in copy tests
5980f8a762dae0f9b2cfecb6a4f8f4c1e52662dc tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
5851d702369b0e1814b7d98c8a260e68f4336b90 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
a15e846036cb52308bb87256a597a4f5b585aa22 power: supply: axp288-charger: Set Vhold to 4.4V
4f180a5f0355b94613e48627044a7c6b227e8b8e iwlwifi: mvm: Correctly set fragmented EBS
9c18216ab8b114fea1004781037db31a6e357742 ipv4: Invalidate neighbour for broadcast address upon address addition
c1cf0981d3a2422359abb061bbb1235ae2e1b407 dm ioctl: prevent potential spectre v1 gadget
4101568420e3885bc83aab26afdeeb5d5415f1d7 dm: requeue IO if mapping table not yet available
b118c0f34e173803742653a3313d05ebdf426ee0 drm/amdkfd: make CRAT table missing message informational only
22cbdc5ead9269775cf85c9f133f7398d8f5181d scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
4dfb4f758f443823c6ac1c4640fe642dbcaabbf2 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
8727433ced9532d9075c476dbbb6143d1b816b68 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
b2772963487b1b9021cbcf2c8983ee36c205b272 scsi: pm8001: Fix tag leaks on error
d1211588a86f22944ff6b55c49964ae5d4ad4c87 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
6fbdbd61c87e0ef66df11e573ddbde149c445a89 mt76: mt7615: Fix assigning negative values to unsigned variable
77335cd2a15528cff461c100efa149e8acd7812b scsi: aha152x: Fix aha152x_setup() __setup handler return value
a9719b8959d8c6cc51804005df6c9fc51148645a scsi: hisi_sas: Free irq vectors in order for v3 HW
3ddf296a6be7daf8583aed14d48dbfd70bbddfd0 net/smc: correct settings of RMB window update limit
4984f2823f70c13f7c3d0c573f3c1e303ee82bdf mips: ralink: fix a refcount leak in ill_acc_of_setup()
9bea3d622181b3e668c6cd97d6c27d3ac2832704 macvtap: advertise link netns via netlink
09b6185ca508b7ada9955a4134979a2cbf4b5e24 tuntap: add sanity checks about msg_controllen in sendmsg
77bea55abff9b227321ec69ad9d6f5dd1c6423ce Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
49d6368ce27dc10e154f32fc85f046b2c4d4ecd2 Bluetooth: use memset avoid memory leaks
34633d1b42f05001829e5afd048d6cbd674fe7e1 bnxt_en: Eliminate unintended link toggle during FW reset
99dc6ebd889c7f43b800fe58445cf231dea78625 PCI: endpoint: Fix misused goto label
1c98d0247f16e7e64f9465011de8f03616beee5d MIPS: fix fortify panic when copying asm exception handlers
7e5c08fc49d4286acd68965608c1061d9e9d9f09 powerpc/code-patching: Pre-map patch area
f2dfc7270c81d12fa9f15d1cdb5d679a36dfddbb powerpc/secvar: fix refcount leak in format_show()
f9baae321cf9e004765c62792fe908e60f2176f5 scsi: libfc: Fix use after free in fc_exch_abts_resp()
217a57c177b26b0c8887e5dfcd80a3de62097698 can: isotp: set default value for N_As to 50 micro seconds
af700498c743b756d4bc32a44d6fcea36194ef20 net: account alternate interface name memory
4d79c2a9ea160da35e112af5e8e0f866ede32094 net: limit altnames to 64k total
3f76596a982e6a28061ffaaca2f20c66ab447034 net: sfp: add 2500base-X quirk for Lantech SFP module
a03ba808f61fdd1631f51e7f2bff27cdf8232076 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
008d76b97446fc0739c5f61f2ba0f7eed4bd54d7 xtensa: fix DTC warning unit_address_format
fd245f3d4df9eb1f371959bbecb3d1a9cc6735f6 MIPS: ingenic: correct unit node address
a6d68c136c68afa772cec0383271367aa6d58684 Bluetooth: Fix use after free in hci_send_acl
4520f9cdc33f8e9f3ed639c8bdd813e57dc12882 netlabel: fix out-of-bounds memory accesses
a3d9e55689b17a035ce273656fc6b38ab9b9944b ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
2edd4a50e15960ea97f2411a00018c2686a41de4 init/main.c: return 1 from handled __setup() functions
e872e3255ed6b0c73137a00e384692fa9edd24e7 minix: fix bug when opening a file with O_DIRECT
4cba6ffcac35bde8a614702318b909d431313068 clk: si5341: fix reported clk_rate when output divider is 2
341423621bdb505dda723810c668d80c85338e49 staging: vchiq_core: handle NULL result of find_service_by_handle
9858d829877cf547d438ffb3fdb3c4947ba245ae phy: amlogic: meson8b-usb2: Use dev_err_probe()
c6dedb314df037f38f0d7a17d23197bb6fd18425 staging: wfx: fix an error handling in wfx_init_common()
5634e838a00ee31ac19c53ffdb2e6b1bac3a826d w1: w1_therm: fixes w1_seq for ds28ea00 sensors
b013a61b3bce39d95f12a0948301c508b93558dc NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
692b1e98d2b9020cd2840018e9b0d973eec1ea5b NFSv4: Protect the state recovery thread against direct reclaim
fe41b0ff1469310acd72319d51ba32f58db785ca xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
76eb825417d9d57204a705a8517ceca2efdf2c23 clk: ti: Preserve node in ti_dt_clocks_register()
2716b50e6afae603792121875e5ee6c0e71e10f5 clk: Enforce that disjoints limits are invalid
fcfb02e247ac2744bc071153874fb09998ba4048 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
347f9c772f5835184aaedd6b7a7455c7f215d89e SUNRPC/xprt: async tasks mustn't block waiting for memory
630f24f8bc82089f426c687a1307149660a17635 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
0a9ab4740c7a6ef1a8c66ca725961a1948f03428 NFS: swap IO handling is slightly different for O_DIRECT IO
0b9ceae01ca738651ecf0a67fef4143f86a65a94 NFS: swap-out must always use STABLE writes.
eeed859d9856f2202cd98de2848f16ddffa97a67 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
c977ad3ac64697584dc52471166c76de5cb2afab serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
0e558f18614e8413898aa64ea12264d39663e9c4 virtio_console: eliminate anonymous module_init & module_exit
4d9295447346f0c9e27ec1c08ec4f850d7cabe13 jfs: prevent NULL deref in diFree
470fdf2c9a5f0b42df8a722b88037ad3f5d2061c SUNRPC: Fix socket waits for write buffer space
ed8bfaf08e18aa102e5cecb1ee2540383903436d NFS: nfsiod should not block forever in mempool_alloc()
6e406b91849ee6ea7ca5a7cc61d84bd85f503347 NFS: Avoid writeback threads getting stuck in mempool_alloc()
c858d0a5e9929cadac74195aa35d42a22330c2a9 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
6ff84983c477c4ed2b5f729774b31b261827fabb parisc: Fix patch code locking and flushing
9b86df69791d20bcd0375508806786e297601fe0 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
41fa5633f464829c7a27caa4b46221087de1e2eb Revert "hv: utils: add PTP_1588_CLOCK to Kconfig to fix build"
be717bb0a529ce46b86406d1764ffeef12a6b9cd drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
89cbba5aba913078f04425f03a0e06e92c9ab99c Drivers: hv: vmbus: Fix potential crash on module unload
1a5ba5ba3cf119b4189627c47ef39dc68ad768a9 Revert "NFSv4: Handle the special Linux file open access mode"
19b9f1c864a200315734f5ec5c83bef056395a7f NFSv4: fix open failure with O_ACCMODE flag
400f650f6899894215334bbe7c70041e57a411bd scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
8e563ff7d6904453e205aa240f21c6c7127b3332 net/tls: fix slab-out-of-bounds bug in decrypt_internal
89a386c164a2b64f52ad2816ec951a2e6a3bedf8 ice: Clear default forwarding VSI during VSI release
bfba31dc34591daf85ab0740f159f83672508f43 net: ipv4: fix route with nexthop object delete warning
77239920faaa5da662a9161da4fc482f1b2566a3 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
6395478558b60769311205d6aafaf98658b2526f drm/imx: imx-ldb: Check for null pointer after calling kmemdup
ea724045f106878a10bd176c53f1adf8ef6269d2 drm/imx: Fix memory leak in imx_pd_connector_get_modes
1f92d5b014c3f61c8800ef184ce3ea27a89bce8d bnxt_en: reserve space inside receive page for skb_shared_info
1ea729ffa0915a34a7e272c91eddf35851370f9d sfc: Do not free an empty page_ring
95a78d9a474a9cdff1123bc43a25b345a2e43b30 RDMA/mlx5: Don't remove cache MRs when a delay is needed
ae98a63a34796ecad853eacfde0d0173aa68cf83 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
fe86c602bb108beb2bce6a0bfda4db8a77acc9d6 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
c9136632cfd5fbb46629cb6b4d1d96d8b9f49ec7 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
6559d04e369bdaac8cab44f40e2d12635458652e ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
785ad45efbfb47d8d1fc51dfe5757cc88438fedf ipv6: Fix stats accounting in ip6_pkt_drop
fa5df3317c0a32b65ace7be3a4ee5dd37a1cae72 ice: synchronize_rcu() when terminating rings
5d7dcaf667d48a2fdca29d2ef1dbc7cb6bb23b14 net: openvswitch: don't send internal clone attribute to the userspace.
16491d525ced37b42edea3b81b5d17c7161deb4d net: openvswitch: fix leak of nested actions
424fe665227942518f993f224d90938dd4924d89 rxrpc: fix a race in rxrpc_exit_net()
2a8bd29c8d14f150b4c79231b64314ae55aa8c52 net: phy: mscc-miim: reject clause 45 register accesses
4bad5871933d9ee6f60a789421981fd9ad713979 qede: confirm skb is allocated before using
d3055d2c9c3200e8ec95ba40a52247291dbb2438 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
4b58077489efc5ebfdb6a872d22e4cfa0cf9a854 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
d519f5025e2c02f94773abe7cd3efe1b3bd078ff drbd: Fix five use after free bugs in get_initial_state
e4eca8ec2fdbc657ba6a3f914cd30fcf75bff8ca io_uring: don't touch scm_fp_list after queueing skb
d943dbcc5d8e87cda761da44fa49a4093d2d907d SUNRPC: Handle ENOMEM in call_transmit_status()
936f1ef0b1a1409cfe1a0b2325f8d3e2ad8cc46f SUNRPC: Handle low memory situations in call_status()
c19013f0034087b7d59aeb64b29777ee4c2998f1 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
d8d6b28747678025d6ac9315bf1281bed58eeaa2 iommu/omap: Fix regression in probe for NULL pointer dereference
cc645786c457f63f53b1d400624dab747516af30 perf: arm-spe: Fix perf report --mem-mode
bbb0a2495bb2afa5732356f8822ef95d7153166f perf tools: Fix perf's libperf_print callback
5f91971342eef4293df4ee59a45077b53ca89d1e perf session: Remap buf if there is no space for event
6682a923335be1b3279651a1b2d3b6fc671085ef arm64: Add part number for Arm Cortex-A78AE
09dc88885650d9464534e1b535cfd02ecfd344e1 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
bcfd402c573ce06d50e22e1ffc717d805f604714 mmc: mmci: stm32: correctly check all elements of sg list
51de51772150cca8ee55c6fced9d85e47c493fd3 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
a8abe6d2c98bd783637b112aaa4728d50e4029b9 lz4: fix LZ4_decompress_safe_partial read out of bound
dfd61142ff945f42c8198d4ea208b39f653463e7 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
0029e9b5288480c6091837748d28de1527ac7b8c mm/mempolicy: fix mpol_new leak in shared_policy_replace
315e522c296861d322752ece1917ea4563fbe7de io_uring: fix race between timeout flush and removal
192cd72ba425e2f9fd51975420ac3122706338e6 x86/pm: Save the MSR validity status at context setup
26031dc50c6dbf83ed7bf29a8b7a4a0e01cc398d x86/speculation: Restore speculation related MSRs during S3 resume
b328e9d99720ba2f8e571f91cba62d04a9f94349 btrfs: fix qgroup reserve overflow the qgroup limit
4b825f4a68e0c06b776769f135b0869b2619394c btrfs: prevent subvol with swapfile from being deleted
99b316fe99ed6d4551e6aa0b5163ab05a5e56ea2 arm64: patch_text: Fixup last cpu should be master
562097aa4427129e73d23d1177cfb7c7b88ec4e3 RDMA/hfi1: Fix use-after-free bug for mm struct
6795f4d82dc476916b21802849e4cd6961ef8070 gpio: Restrict usage of GPIO chip irq members before initialization
a93b1fac9bada1fe9caa1acb22bfbe4bcdf178e6 ata: sata_dwc_460ex: Fix crash due to OOB write
d388b314186f70b215f1c253cb118059ef2b5d15 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
292e118831c44f6c24ca432af2449bf69c7678e8 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
93b6cb8932a1c31428eb8c6285cd827a22611a2b drm/amdgpu/smu10: fix SoC/fclk units in auto mode
774de166a666292a0d35897c43c858dd4cbbdff3 drm/nouveau/pmu: Add missing callbacks for Tegra devices
5f600f64b453a003f3b478cf49725f130d9b0717 drm/amdkfd: Create file descriptor after client is added to smi_clients list
c06c4b4f1cc06cf966ea943fa22c356b4eea1698 perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
e0f6cca60388c48496fbc7fd0185c7ec89783298 perf python: Fix probing for some clang command line options
94095c4dc835b478b83d8b77a5c16d072c079699 tools build: Filter out options and warnings not supported by clang
e22b5b7c2d09fdf0ef5b498264a6ef70df3be9e2 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
4582a9d05c810adfb10ae95f7bf3a54305c4489d dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
a19ccca0206ed6e40d1f933311a2a34dc219bf5b ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
cfa927a416052909855ce1eab1465a5da2d32090 mm: don't skip swap entry even if zap_details specified
807dce627ce93670756d16f7bf5a41ebcf433048 cgroup: Use open-time credentials for process migraton perm checks
7cb99999fce90ad7c096475e7b1759373921d52f selftests/cgroup: Fix build on older distros
71a2f1935b0c6dd97ade55283611d1452031b410 selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
00627bf10aff57ee3f288b92150c3423dc91d640 selftests: cgroup: Test open-time credential usage for migration checks
5bf6fabd4126cde8345551640e2b609b7276d823 selftests: cgroup: Test open-time cgroup namespace usage for migration checks
57f18c3b437f4bb7a6324d7a96c68f42eb3e79d9 arm64: module: remove (NOLOAD) from linker script
c9c5c561ca7a29b92228a731dacffbe0d8d361d9 Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
e50b89c6a73ea5963d21c113f631063440edff36 irqchip/gic, gic-v3: Prevent GSI to SGI translations
e672964b7e9cd3bde72f11d3cc86007efedfc280 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
b68f6a2cb08baf49e787c88f85391b58d6d2bc22 powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit

--===============4462925034268174480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ad89ff00683-dda08f4f8223.txt

433a78d6be36cffb98f8eb6504b84c9b06f86dae lib/logic_iomem: correct fallback config references
38196729da27701918e87ff918ad5b7b1584fb8a um: fix and optimize xor select template for CONFIG64 and timetravel mode
60dd97c6d3f38c5c9c153c14726d796ea57b771f rtc: wm8350: Handle error for wm8350_register_irq
7771231815f6a3b470abb0babd7e39a4b75155d8 nbd: add error handling support for add_disk()
cdb115aa7e85fbdfa66490a613b72684cbef45e7 nbd: Fix incorrect error handle when first_minor is illegal in nbd_dev_add
cbb39f1f435eb3cd0d17ebc3146490c79b69505b nbd: Fix hungtask when nbd_config_put
2f05fdaf567c4bbaf935bbf2af738c65553e4479 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
364cebcab69ff73a4ae4a398c06136daff13f547 kfence: count unexpectedly skipped allocations
6ec78a372282969ee8fa92ee718db2006ef01e0a kfence: move saving stack trace of allocations into __kfence_alloc()
3ed519876e97d5145f844c5ef08cc3eb189e12f2 kfence: limit currently covered allocations when pool nearly full
dfaefc774b7dc5ffa429c3af67c7688cf16f08b7 KVM: x86/pmu: Use different raw event masks for AMD and Intel
b834325cbc8dbf30ebbef31922ae17e61840c220 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
e5bed542465f5099c933901a6c09aa232c8057d9 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
6f00505e0c3178c7d83f9de634344ab2ef7d0354 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
fd36f58f84b393f5179af7ca68b5e04b106232cd KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
754016dd2ac8271a7351184184ee4757a982d615 drm: Add orientation quirk for GPD Win Max
ec4d3a4598000082651051f10a1d2694bd5cb7bc ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
2adeeee727975762f213850db1985e4858503df5 drm/amd/display: Add signal type check when verify stream backends same
33ca1299cc1dc526bab4241f9a0e4ea6b2149ea5 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
76dea9991338bca49103ade9a292afbedfa6622e drm/amd/display: Fix memory leak
0e22d8ab9128d9b2f15bb88532b295503298f4ef drm/amd/display: Use PSR version selected during set_psr_caps
6cad194498a7ffa36e25de2214c6e0348eb993ca usb: gadget: tegra-xudc: Do not program SPARAM
2f667c1ccd95d94f28d853231cc8841bd5ce7d64 usb: gadget: tegra-xudc: Fix control endpoint's definitions
a7d3e2c82afec598d009ee68302716d906b812a0 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
3a056c317db2cb45649f4944be1ece399a32d59b ptp: replace snprintf with sysfs_emit
637360cd9ba921ca44281e357d1e1128dab1c0a8 drm/amdkfd: Don't take process mutex for svm ioctls
dc04b067a5bb32284598900f6884b3c729224abd powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
8a374ccd4217921d5f2df50168b3ab9f0932459b ath11k: fix kernel panic during unload/load ath11k modules
f410d9f5e6ecca29167df5f88f2b91d8a5f8c2fb ath11k: pci: fix crash on suspend if board file is not found
6f2c5dd462c4048fe563e6231229719053c203b5 ath11k: mhi: use mhi_sync_power_up()
acac31fdd673eee35f409bb7580eb9c0a3b97325 net/smc: Send directly when TCP_CORK is cleared
3e70907f881b510f110f3c038cbacae0ea181c04 drm/bridge: Add missing pm_runtime_put_sync
1da7c1a0f0cf214804089d630d8ef6e184019c44 bpf: Make dst_port field in struct bpf_sock 16-bit wide
26069a24ced970046b77efdb09ade074ad1c0676 scsi: mvsas: Replace snprintf() with sysfs_emit()
79165b8b96d2919fe05d18e865f4af5dd89b30ff scsi: bfa: Replace snprintf() with sysfs_emit()
af6772a59cbedd97b09546d6490ff64d3cf85121 drm/v3d: fix missing unlock
dae055ab81d8a71e2d7a40298a6f749bf2282008 power: supply: axp20x_battery: properly report current when discharging
e31da2bc3dcec58bcba1874b9f108ce22699fad7 mt76: mt7921: fix crash when startup fails.
c724665344373c7f6b9b6cfef0d0341930a4cbb6 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
690c1861c70bdbd0cbc90b425a793cca95278ddf cfg80211: don't add non transmitted BSS to 6GHz scanned channels
dc041a651daec61a23147ced6b627ea0d238adb0 libbpf: Fix build issue with llvm-readelf
8086aeaeb8b7cee04b884fb2e1a3499c1e3d57f9 ipv6: make mc_forwarding atomic
d8416e3152d1a5d936f7807c417a6ef2254890e7 net: initialize init_net earlier
911a773a6e28353af4b3a836c7223229f1382710 powerpc: Set crashkernel offset to mid of RMA region
3cf4d2e83ac5f371a72776070e1466dbe67dbbe2 drm/amdgpu: Fix recursive locking warning
c7403c4310587c373f65f63f0d9270d2178801bb scsi: smartpqi: Fix kdump issue when controller is locked up
4a515248434cf8d4ce46b99cb9649cf481568952 PCI: aardvark: Fix support for MSI interrupts
6d1730cfe53c8ede116776efb67404c8d411991e iommu/arm-smmu-v3: fix event handling soft lockup
50b82007184e0fb16d92b2ba268961950ab283f2 usb: ehci: add pci device support for Aspeed platforms
e92fe24910d746b03f66fbff94b3523b161d5dc1 PCI: endpoint: Fix alignment fault error in copy tests
44300a620d3e79f597bd3fd563ee4c9c28dea671 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
9afd9e458154b5a215bfe291e2930ef2209355e3 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
436be849de1a114dedb31a0bb6363fb7dbf5b812 scsi: mpi3mr: Fix reporting of actual data transfer size
8499b7873f141d19e6ce7ff9d7dd45f4d584e562 scsi: mpi3mr: Fix memory leaks
2416b85d9623d9e11535b97e56d10aa578581755 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
07d0c4e057f2381051361c171efb9d1773866b7f power: supply: axp288-charger: Set Vhold to 4.4V
c4b7ac764c09b162c6d271e3030fc6ba84477931 net/mlx5e: Disable TX queues before registering the netdev
5460e98324e4625d63714d79f5733f57960ad264 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
67cd54f4071b5de54af34804de5459a1f3cca414 iwlwifi: mvm: Correctly set fragmented EBS
c133ee113048511afbdbe08b5d70ab89a20a7541 iwlwifi: mvm: move only to an enabled channel
f1f162830d42298c1e83b94a877b05aab96534b5 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
07c0ec6e8f8a552ccf21aeb278e4423666bf07e8 ipv4: Invalidate neighbour for broadcast address upon address addition
90d2caf837a47fbb910b3731b838829f181b97d1 dm ioctl: prevent potential spectre v1 gadget
5123a055aefdfa27f7be0ba5604c3912d13f0293 dm: requeue IO if mapping table not yet available
0186d9008430029f827230db37bc0605332a84ec drm/amdkfd: make CRAT table missing message informational only
d2b200b07f7961e627a40707a6a43d6fe346323c vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
29c531bfe4225cbf2ed6f45890a31cc8dbc79d7c scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
efd6a42334cec5d1af861632cc76cee58ed98a88 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
3a36b9869ef94b6572370f824162b61150d4cf89 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
fc487fa94344938e781b397683b22a1f5979cc25 scsi: pm8001: Fix tag leaks on error
2b1bcb96301da4ffe73547a460dee427f0089f35 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
cd3442dd803e3f469a015cad34a811d88a7dcb72 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
52b0397e4dec0dee26aefbf8a4eef99f283b535c powerpc/64s/hash: Make hash faults work in NMI context
cf50a7aea10cfe4003523d761b4183f7fdd43d8e mt76: mt7615: Fix assigning negative values to unsigned variable
47a834713ae3b7eb037fd6fb52ddb2050c61b051 scsi: aha152x: Fix aha152x_setup() __setup handler return value
ab88b8fc6f02ad7fba025e1f0e8cd41ec6b621aa scsi: hisi_sas: Free irq vectors in order for v3 HW
97145e55bb7601a882a16152d17e1ddc1894a7c8 scsi: hisi_sas: Limit users changing debugfs BIST count value
32500917d6e8167460d822a178ed841c31416f49 net/smc: correct settings of RMB window update limit
1579a9c0592d1028ca4daa4a26f8891e40506663 mips: ralink: fix a refcount leak in ill_acc_of_setup()
deab59f341b818cb894665601352b7af1edc99ac macvtap: advertise link netns via netlink
4fdef7267a92f96d858bd169349e344c30619666 tuntap: add sanity checks about msg_controllen in sendmsg
e29550c9a2c2df77c0d433ac3773eed5534c4821 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
fec5313e91bda3bbc4d4afaabc2ba2f9f16737b4 Bluetooth: use memset avoid memory leaks
3b1c4e3123ee6bd381c43ec4a27f2b416c4d8464 bnxt_en: Eliminate unintended link toggle during FW reset
512189d9fe33e908779fab0cbe1f18b76b104520 PCI: endpoint: Fix misused goto label
1f76c0a8229431e42e5f186f6187ddf105bae5f4 MIPS: fix fortify panic when copying asm exception handlers
2a484ed7ea6d3fb71c6b80afa6318a072c51f80a powerpc/code-patching: Pre-map patch area
7a3c4864afb243eb50f2d137c4cf873e85ad891e powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
3a89cfe8f089eeac13c9ff6e5a2906d6e7eafb9d powerpc/secvar: fix refcount leak in format_show()
49ea558b006245d6fd569b7f150daf580bfe5806 scsi: libfc: Fix use after free in fc_exch_abts_resp()
a0b27e5ce18fa30a9f38f7ca185ccb6012f80ae6 can: isotp: set default value for N_As to 50 micro seconds
fc629497f1a8937c2f0e54d64c9a35ffb1171d9a can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
276d57d46efebab07da2b18913d0599cba70d576 riscv: Fixed misaligned memory access. Fixed pointer comparison.
47055ab892429b9c24841cd327cc98803eb43032 net: account alternate interface name memory
7a49cac181af74d2b538523515cb86434a6257c1 net: limit altnames to 64k total
0ece525d0645ca73587315f775b2b61c62093d78 net/mlx5e: Remove overzealous validations in netlink EEPROM query
a3efbe323a39d73d172af8187a58b96935c7204c net: sfp: add 2500base-X quirk for Lantech SFP module
9c3a4c306b4d1eb970e49685e832cc2d9bb5871b usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
7c31406be402fffdfc4a771d1c5a8728534eae88 mt76: fix monitor mode crash with sdio driver
b744230c97469daa71878a0065e578933e3921ae xtensa: fix DTC warning unit_address_format
83bbc11521cf110d3468f3522af6ce7e58103761 MIPS: ingenic: correct unit node address
6320e3cee2398d6a64bd774c938de97f01f3d1ef Bluetooth: Fix use after free in hci_send_acl
f749fd8c54702e9832a0d557e57f06079c206b37 netfilter: conntrack: revisit gc autotuning
c99b56e0d03ff7c6a8f64b73763b364dae00f4a5 netlabel: fix out-of-bounds memory accesses
f62a2e63dd95349e9c93a55f5d4cf29a8a8a2c47 ceph: fix inode reference leakage in ceph_get_snapdir()
f1e475156894f1b3fda55eb9ff43a487e7249a15 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
c631928052bb708f993e1be8f8398c65eeb95b71 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
ae2738177a8bf3c9b9f99950e89da2ddc53b2cb7 init/main.c: return 1 from handled __setup() functions
d40fbd0cf7cee4d9b1124e3d1f490798fcaff02e minix: fix bug when opening a file with O_DIRECT
0d901f501d7fdd6460d998c3cae870b5f7c46eb5 clk: si5341: fix reported clk_rate when output divider is 2
afbe78b5e278b681a67de3af06430586c1f2d207 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
cd4cdc319b5293f8fadb0f87ad41543d4d6db829 staging: vchiq_core: handle NULL result of find_service_by_handle
9c9b37d9cb65ae79f707ae31573ec0cda877b5f5 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
b11574e7b3dfc9b323dd55cbcd1058cbb30d3f68 phy: amlogic: meson8b-usb2: Use dev_err_probe()
e451d43caedf05a6f74d13a6fcf55ef5e4a6ba18 phy: amlogic: meson8b-usb2: fix shared reset control use
213f880580bce93aea20c9c3f26ebadb9fbabbbe clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
382d8af039d685383e485f46c598faa986d8accc cpufreq: CPPC: Fix performance/frequency conversion
bf106d800ab0adba35f18ad9a4ae20655475b08b opp: Expose of-node's name in debugfs
623ad81e16d4fae8a670b01f2a2983fd0ecc7b3e staging: wfx: fix an error handling in wfx_init_common()
974f8e02faa2e6ee4866f0e92a34a1203d44e74b w1: w1_therm: fixes w1_seq for ds28ea00 sensors
c6d825156981af75d1f1a020afd42dff0b4b8a8e NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
772294bd4d872fe2f43f61140d086e667826f799 NFSv4: Protect the state recovery thread against direct reclaim
164726c13b172f4f1c0ed154ea1826a3dd7172ca habanalabs: fix possible memory leak in MMU DR fini
53da1f14700f49d54a8ac747fe71745a290fee71 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
b59495760d1430b91988cdec9e4417744b2766cb clk: ti: Preserve node in ti_dt_clocks_register()
cc08e34dc7d16c288705471023f129df14dd458f clk: Enforce that disjoints limits are invalid
0678f96dfb1233ac0de93ce8d720cd680b6edca2 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
95dde18b05b5c5e407059d211073df32c10c6daf SUNRPC/xprt: async tasks mustn't block waiting for memory
85f10ce1eeb09e3d1c9ebe50e7d6df0991f15372 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
cf2ed87447aee342004d0c1b48d51fb75e7f297f NFS: swap IO handling is slightly different for O_DIRECT IO
d35761fc52135018be579a55c9e20cd1bf13f384 NFS: swap-out must always use STABLE writes.
cd89263f02caf432cf612d70a07889033f5acd07 x86: Annotate call_on_stack()
789460412cb119c8379d30c93920c36dd50c72aa x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
feff4f417500844f78b3d163aab04e308ed4214d serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
b837b076b138d05d4fc58a6dfc7696b6f8594746 virtio_console: eliminate anonymous module_init & module_exit
59da70b41dc34d2d4b336b1b2624a03dad80753d jfs: prevent NULL deref in diFree
fb0b144eff1887f40e44c70943241e3f78a37e17 SUNRPC: Fix socket waits for write buffer space
63399325cfe2509a4df88c7ef7fe555bad82fc35 NFS: nfsiod should not block forever in mempool_alloc()
9f3b0aae63ca2d23b801c97f6758622aab6104f4 NFS: Avoid writeback threads getting stuck in mempool_alloc()
70b31befaaea7f9597459a987bf699f5840d6da1 selftests: net: Add tls config dependency for tls selftests
2bdec2dfbeface22e89e3ea17f3bc89c438d403c parisc: Fix CPU affinity for Lasi, WAX and Dino chips
05256e8b456d41ee7da46cba3790b12b2240fffc parisc: Fix patch code locking and flushing
647b0650532bb4e1f3c5dbb2d602de0268c48218 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
533897913b881116e42087e8028a3aa2a225b518 rtc: mc146818-lib: change return values of mc146818_get_time()
794aebd67f3c4caf6c2de7d1dbf128dd09aca829 rtc: Check return value from mc146818_get_time()
b590335587f7dcf488c81da78329e363c7b194d3 rtc: mc146818-lib: fix RTC presence check
310afb0ca65843835d5fdc6fef494ca97d3e5c16 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
1c9cb56595a37170742f29d2ff27e6891152e89c Drivers: hv: vmbus: Fix potential crash on module unload
94011f87fbb5b543e2645e7899aa819de91c4a80 Revert "NFSv4: Handle the special Linux file open access mode"
e0e8d7e24fdff6415cb674abdd97e71b90b64ffa NFSv4: fix open failure with O_ACCMODE flag
35f0bdfb56e43ac68b69f1f8c2bec82a643ef3e5 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
d0e4840728429d2c620c47c4b5bc84267de9828b scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
969d4eb2761ef5282d18d81f0351d86ee8c6d835 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
0016bac9e3baedcf8a02b852a94e7c34dc0a930e vdpa/mlx5: Rename control VQ workqueue to vdpa wq
c0fd2aa37e8b00404afb9704bcb9cfda5b424b73 vdpa/mlx5: Propagate link status from device to vdpa driver
8ae0435e01f0f5d5b7a31f72b6dc630622a4616b vdpa: mlx5: prevent cvq work from hogging CPU
f94787b2af74aedd600a5c47d5136e30f8bcbf5c net: sfc: add missing xdp queue reinitialization
c75fc60510e0b3b4f038938f1bfe407fcf3cb90b net/tls: fix slab-out-of-bounds bug in decrypt_internal
512e0e81e1529feca6176c51a2410b9403d7e2a2 vrf: fix packet sniffing for traffic originating from ip tunnels
550261be47b53427e91a61c5e8c0c6e6fc20c85b skbuff: fix coalescing for page_pool fragment recycling
734938597a240d22562d62e06c271a58fc920228 ice: Clear default forwarding VSI during VSI release
d3e56864befad75262d0defaad4358ca18bfdbfc mctp: Fix check for dev_hard_header() result
f256260215646dc0c16d51cfe0858709d4505bb0 net: ipv4: fix route with nexthop object delete warning
f2d38c75435342f2f4e694b74602964d57e9b344 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
21f5b198647ecb9b77285ce5b639521c66a4285d drm/imx: imx-ldb: Check for null pointer after calling kmemdup
d5557c1ca4cb94e6516d97c0ecdca8d06f0fb5db drm/imx: Fix memory leak in imx_pd_connector_get_modes
625d7535f8f733e6ba7e7a28a24f0cfb05c22ffa drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
e1025dccc0e8c3f512b8058194ca497b66856f9d regulator: rtq2134: Fix missing active_discharge_on setting
fca565ec095cea8f6ecb639a17d88bbacf36f7f1 regulator: atc260x: Fix missing active_discharge_on setting
7b0e5591007ef44012e900f2904ca4e12be71de5 arch/arm64: Fix topology initialization for core scheduling
5db829532ac6f68f1f9ab7ea8af0d2d3312f41ec bnxt_en: Synchronize tx when xdp redirects happen on same ring
737378b08817e219a148d6aa7edf3dc28eafeae9 bnxt_en: reserve space inside receive page for skb_shared_info
bf6f85985dc814538fa32168a3e852e526bf6204 bnxt_en: Prevent XDP redirect from running when stopping TX queue
95fec9349e7ffe40529f730abbc6bef9ab40a933 sfc: Do not free an empty page_ring
ed05b5fc322a1bda08c4535d6b1aa0c29adc33ee RDMA/mlx5: Don't remove cache MRs when a delay is needed
c3d49702bafe447c572e768f6a1f97c6258d86dd RDMA/mlx5: Add a missing update of cache->last_add
50f94981dd1317bc5cc7d1e6a9b12d95a417b2a3 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
7487e115974d2196fbe005a0a47c1ee6ecbe889e IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
7d18437efe9c1fb805730a1ffcf2504ad1048631 sctp: count singleton chunks in assoc user stats
f4dd9aa1afbaddfd60323e708f7f833b8aaeae1c dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
7534569a9e31af4e8fd4abc55c7b23f68c52048e ice: Set txq_teid to ICE_INVAL_TEID on ring creation
659039de44878674108de78d347cd377eca52fd4 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
b95469050d1f20fe435a5d0e154b68c858e97668 ipv6: Fix stats accounting in ip6_pkt_drop
1a68598b0c380a860ae4caa6e69e2df0fdae2382 ice: synchronize_rcu() when terminating rings
a2c00411e1e4007be0e75c6c131e10cb4792ed59 ice: xsk: fix VSI state check in ice_xsk_wakeup()
d29915d6bbc65f7e596e831dcb4ba9ae4592ab0e net: openvswitch: don't send internal clone attribute to the userspace.
f9867c34cd7742350d108aa14d71b32cfe125400 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
6fc2ec201b3c2418b45890c32258a6d774edd69e net: openvswitch: fix leak of nested actions
ec4aabf74bd48d28f08b8a1b1e3524d60050717d rxrpc: fix a race in rxrpc_exit_net()
ee09539e777515e714b35e2947e1f82c7866f018 net: sfc: fix using uninitialized xdp tx_queue
e69b3ac4853319ba3a06fc766cbbfc8f89780460 net: phy: mscc-miim: reject clause 45 register accesses
581a8cf249a4ae2b520838c16cd1105dac55bb00 qede: confirm skb is allocated before using
6ddd6ff200a351cb462488fb0e63b75a59579e03 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
4958bff21422fb6af82fb40972162c0a982f0bbe bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
d08d31001fa26e4ae37a3635df9faa5ef28420e3 drbd: Fix five use after free bugs in get_initial_state
85b4812297a3186d6a0c86999fd66e299f4fed48 scsi: ufs: ufshpb: Fix a NULL check on list iterator
ff40335e3bbfa16b162ea39737e7fcad4cd4da05 io_uring: nospec index for tags on files update
50513f2a486042e251deca7d8a912f8a5d993e74 io_uring: don't touch scm_fp_list after queueing skb
6f1812e502fc76748dda59ac32e26cf740c32b02 SUNRPC: Handle ENOMEM in call_transmit_status()
41ceda6c9ac4a1286c485e364f5d32ccf81abac8 SUNRPC: Handle low memory situations in call_status()
2c42b0b39436aebff95abc40f4144e49e0920b69 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
c6ee11fc279bbe7ccfbfa0e64f3fd364d41f632a iommu/omap: Fix regression in probe for NULL pointer dereference
e6b8f29cc724543dde382d4e207813b4afc2f1fc perf: arm-spe: Fix perf report --mem-mode
b4ee45d62fd32b4251dcc6772bac0755bef4dc2c perf tools: Fix perf's libperf_print callback
d271814fb062f7efe6488ccdef14c817ba8c7429 perf session: Remap buf if there is no space for event
9e2693f9535d5b20b1015a6ea9a4efcbaf1ba25f arm64: Add part number for Arm Cortex-A78AE
4f916cca99bd3eb499c384ec94fef239bc2cb0e1 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
62359da64463a50aff347e694829c33da3e0b1fb scsi: ufs: ufs-pci: Add support for Intel MTL
079185a49b2398f899fe618c1a40a51e90389c5b Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
fb4ecc1dea3cfdcbeec1aba1f841b201f70a3c33 mmc: block: Check for errors after write on SPI
be253148c2ac8a2bb6b1a6951cb35b82eab3fa1e mmc: mmci: stm32: correctly check all elements of sg list
706653aa28316433e765ba05544a66155a0d0072 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
fa28d61c13984db0941fb95568c78ac79d73d8c1 mmc: core: Fixup support for writeback-cache for eMMC and SD
e2cc8a804477a9fba368923dcea8f4dedd6ea84d lz4: fix LZ4_decompress_safe_partial read out of bound
4f2bbf99dfe1b2a2457e052f568a9edf92159b9e highmem: fix checks in __kmap_local_sched_{in,out}
1a290b52662d01273171c162446c4aa9f84f8f68 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
8602fcbc652912cd051224a24cd9576ea098c924 mm/mempolicy: fix mpol_new leak in shared_policy_replace
46dc4102ac6bec88081e0aa20fd43ec2c056bc95 io_uring: don't check req->file in io_fsync_prep()
b861512bc9749df76fec0b863954513fbdc262b3 io_uring: defer splice/tee file validity check until command issue
0cd3dfdcd931b28251a1f6210b1edf82e93d5be6 io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
8f0a1d45592436f9ddbbca55ec58396038393694 io_uring: fix race between timeout flush and removal
639b75ff63cae4e9d7e105974d3872b85f9a3f17 x86/pm: Save the MSR validity status at context setup
ca976539ee4e90e2baae79a106b56971d482edcc x86/speculation: Restore speculation related MSRs during S3 resume
02142eceb3c2f293def458a072791b2fdabb55ea perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
8bef642d98605dc527d56d96157f4a27943b4877 btrfs: fix qgroup reserve overflow the qgroup limit
aefcde2cca3339e0792347948d1d433502376ff0 btrfs: prevent subvol with swapfile from being deleted
4a3efef86c5f461bdc3762d6857e2f9d6e6241ed spi: core: add dma_map_dev for __spi_unmap_msg()
7d0d9afce9e531eb45918006ed18d146ad604cd7 arm64: patch_text: Fixup last cpu should be master
0db4ee2f9850700c5234ab17f90e9c5333f4a95c RDMA/hfi1: Fix use-after-free bug for mm struct
d7e990ffcbb41bcd8120f41ed01e63f5cda6c6fb gpio: Restrict usage of GPIO chip irq members before initialization
79629c43d112d3231a31f9030a1cc2b07517526e x86/msi: Fix msi message data shadow struct
1ab80b71cbc948dbd1b18a321e8cae32b0519a42 x86/mm/tlb: Revert retpoline avoidance approach
d8db53797f5e417483256c03555025c92971e41e perf/x86/intel: Don't extend the pseudo-encoding to GP counters
64c0d4b3fd265dec5b556ca41fc281d7b6175158 ata: sata_dwc_460ex: Fix crash due to OOB write
c86c3d9efa8c0520186269a011f7f7f01952c27d perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
a83af24d87f4a0588b02aa84cafdf5cbf6f05a39 perf/core: Inherit event_caps
b9e6ecd5958d3b9b8d37c5f02a2f17a0c84ab1cb irqchip/gic-v3: Fix GICR_CTLR.RWP polling
b5f9c6e4cdbfb6b9d5ac1d73afb797adf05c5916 fbdev: Fix unregistering of framebuffers without device
7a78e1fed67d75fcca83dc73d1b5750671d733f1 amd/display: set backlight only if required
df736bee5a1e6982ba4fe507787ba670c04195e7 SUNRPC: Prevent immediate close+reconnect
2f1fc6dd5da4c24fa8a38cbaf4d2eb50aa88c1ef drm/panel: ili9341: fix optional regulator handling
bc001e3fbb304b7a27641e8adc46f0ed363faec2 drm/amdgpu/display: change pipe policy for DCN 2.1
2ddbae36c8b62931fdd23d5d8fcdff35b81c9ac5 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
199517468bf45106fc7ad1d2c8931fac017a8fbf drm/amdgpu/vcn: Fix the register setting for vcn1
280edcae3e2a2ddec7355e4aeaa58abab7c2c6ed drm/nouveau/pmu: Add missing callbacks for Tegra devices
97f228f56fcd1210d1ee7d3ded096990e68c8d79 drm/amdkfd: Create file descriptor after client is added to smi_clients list
4f6f7c182cc83eba9f3fbe8c1e35847afd885496 drm/amdgpu: don't use BACO for reset in S3
2aedfb194af7ed1d31724afb3b7ca40f3ab714d4 KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
94b0479ed3e3349242316aa8c7058570a934e535 net/smc: send directly on setting TCP_NODELAY
37d1e068f45eb2d5023dcb372f396a6512b3fd49 Revert "selftests: net: Add tls config dependency for tls selftests"
90f20338a6c6e06f75d0186333c17547aea9e3e7 bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
c72198103568160e7c9f32b5404ad071a35f2a3a selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
80f84f2fef130203510deb153768d934f63c52a7 rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
0712d1da6a92be7cf12f080c1b1497057ef932cc SUNRPC: Don't call connect() more than once on a TCP socket
09f47f8c60755093105004ded74642ddd2f0fa30 Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
af7f40e1fbbec519efe0f296cffd64cda50b40cb perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
1bdbd09732da9bfa99ae87485a98121cf73ab03c perf python: Fix probing for some clang command line options
2ecea3d2ca031a83700f71c5729810144b6dfae9 tools build: Filter out options and warnings not supported by clang
4f75b2f0c697797876f9788ad9c1ab5c3c82ef8b tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
ac5181430e8142c4f578c0a1d9b979658e62ffd4 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
e78ebe9b867b949303f214fee5781790141b98c7 KVM: avoid NULL pointer dereference in kvm_dirty_ring_push
ab5a18f56a1190666abcad093da02ffb0b4b9ed3 Revert "net/mlx5: Accept devlink user input after driver initialization complete"
da1dfb33df4dd3bc3876bd44fbd8e211c0d9965b ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
d3dc0a4b00469ec288280ff954eda0d6062d8748 selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
bb5c94190c421e2250cc77ede8de06e965d7966f selftests: cgroup: Test open-time credential usage for migration checks
d074065fa44d81ac21cdc34b1b8a3b0d4c6f18d7 selftests: cgroup: Test open-time cgroup namespace usage for migration checks
1f49a6ae45941e864a4df000920ca2e4922f7db9 mm: don't skip swap entry even if zap_details specified
ab0d830cd259b1b45c7853684002ca0158687d1b Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
802fd286f43baeac61bcd6e74a7b9ccb7b3d1470 x86/bug: Prevent shadowing in __WARN_FLAGS
6a35e535fde41e65d9802d6bdf854043a2460ca5 sched: Teach the forced-newidle balancer about CPU affinity limitation.
81b9deec071961de022c6de6cfbc2faab32d5a5b x86,static_call: Fix __static_call_return0 for i386
ab6cd290d64ad0424f35e5929bf1e374b1908434 irqchip/gic-v4: Wait for GICR_VPENDBASER.Dirty to clear before descheduling
8eb5ed0d2df81e520dd6ffe4b9747d7594c80d24 powerpc/64: Fix build failure with allyesconfig in book3s_64_entry.S
edcf6dcf5fe8e792a04bc5607a6610e1d75ed7a1 irqchip/gic, gic-v3: Prevent GSI to SGI translations
6cb8404e826fd3ef8f5034bb5d50da70673186b5 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
80444554573537f8c7857a1b272b859eebd9e723 static_call: Don't make __static_call_return0 static
93d4cf9bdcde196d168613afdeb35da4ece064a9 powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
dda08f4f8223327c926122288a124371102148aa stacktrace: move filter_irq_stacks() to kernel/stacktrace.c

--===============4462925034268174480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eeeae5c64562-da554520eb7f.txt

3b630810d44332aad742c0209f31919b879026b0 lib/logic_iomem: correct fallback config references
d7e91288adabd21be0516b23ea26c39e93d160c5 um: fix and optimize xor select template for CONFIG64 and timetravel mode
dbbafa3858bc7b59201985fecfbdeaedeaab5bd6 rtc: wm8350: Handle error for wm8350_register_irq
0299d35a6140dd9d6b9c0fa53ca89cf6ff91a8a2 KVM: x86/pmu: Use different raw event masks for AMD and Intel
e77d29c33249092bad8166350a331988f431bbe4 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
8c0586bcb211a04455b9b053b4305e188dcb6850 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
c7c0259acb6be849108f12c4d1a0e1b21fdf9001 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
13b977edc11eed6f2a1b7ff24db42caf5f26d606 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
69bab11d71b2562107e2b507f1679f36a5138f98 drm: Add orientation quirk for GPD Win Max
74f6883f86c9495d34247d699504c776c31b74a2 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
4214a9130c005cc5e1e45b6c4ce88621d4ca9cb7 drm/amd/display: Add signal type check when verify stream backends same
a8d6d8b2482866c869f98c921fdc85db537655a5 drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
b22ff2d7424b69cbfd8f6466c3e76d93a3a825ca drm/edid: improve non-desktop quirk logging
2c0f4fc61c9ab5f2292c682dd9a3d6887a18912e drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
7e399f3a8802bb88f31cbb1643e6fbddb0ba51cd drm/amd/display: Fix memory leak
2247b083ac9f3dd2dcaf2e8540b1d2b41a3c3f91 drm/amd/display: Use PSR version selected during set_psr_caps
5a79b4e2f45529d7967f84d07d66f1b647276458 usb: gadget: tegra-xudc: Do not program SPARAM
308aa0d89a741701a2a962c623d59230ca827aa8 usb: gadget: tegra-xudc: Fix control endpoint's definitions
bc8425de122fc1d66cacc3b0603bd84156a6d3e9 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
30f5af3a7e95c12937e7c80069cc78f71f32aa60 ptp: replace snprintf with sysfs_emit
40d4e8cd0762ae2190de4b0c2b082fd2885bd759 selftests, xsk: Fix bpf_res cleanup test
5fa5424ca4f03f37ca837f3130311376472516c4 drm/amdkfd: Don't take process mutex for svm ioctls
9aa7dfc97bf1ab85cd51e4f087a76d6eb7b95e17 drm/amdkfd: Ensure mm remain valid in svm deferred_list work
298fb05bc5f3472c11ed355013918506effdd0ba drm/amdkfd: svm range restore work deadlock when process exit
083f7bbee32f5a47623647dfe64e5ca0d6a7b7c8 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
5a13e88019077f6379678dd701ee9b448f0fc4b8 ath11k: fix kernel panic during unload/load ath11k modules
a5a5d06c59173806024c4c1a1f13306af23b56f3 ath11k: pci: fix crash on suspend if board file is not found
b5dc3d1cb36639c1097dd581cf06c7a7409cd2c6 ath11k: mhi: use mhi_sync_power_up()
17616de3a72fc628a265d75c5f8c2614933464c8 net/smc: Send directly when TCP_CORK is cleared
a034db30716dccdcb7c60149291b2667209e55ff drm/bridge: Add missing pm_runtime_put_sync
fda122b57afc5873a7899244d8fa42ea69c536e7 bpf: Make dst_port field in struct bpf_sock 16-bit wide
3c7a3937e8b8db22641430ce217c9277be36deba scsi: mvsas: Replace snprintf() with sysfs_emit()
c0af0e3271127caf565d4e694f88c88d7b04a070 scsi: bfa: Replace snprintf() with sysfs_emit()
0fc6df87fd656056e3f58e57a579b00f9c54eb7f drm/v3d: fix missing unlock
ef7e90ae4712f5217899fc599490949a6e2166a3 power: supply: axp20x_battery: properly report current when discharging
5c1091978a24bfc956c9d03d0125f19501f034af mt76: mt7921: fix crash when startup fails.
ef7f2770cd65910b52bbdb5132f1338c3bd9dd4f mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
269f1670817a53033bb9a9985fff3031d5444c98 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
7174843fa81237d0a76b88b5947f45cbad0dff0e libbpf: Fix build issue with llvm-readelf
a0d47fe85cd84fb40f92daf1acd0978157c2821a ipv6: make mc_forwarding atomic
c843d695e184b98857c80f385a651b603bd7c8d3 net: initialize init_net earlier
ff2b423928a5060b2ec89477764b957b7bb2084f powerpc: Set crashkernel offset to mid of RMA region
575bfbfeb75e9221be0e14021519190ce5f52848 drm/amdgpu: Fix recursive locking warning
0749c27dea7bb9303becea0476b8668dbd26831f scsi: smartpqi: Fix rmmod stack trace
8c99b18f9da8009242b39c6ae7a2b18a388a0b40 scsi: smartpqi: Fix kdump issue when controller is locked up
882f03a4b45d7e1a2fb3d3a8ace15029f4aecbf8 PCI: aardvark: Fix support for MSI interrupts
bd0a831e76379949e876345e8b17fdde091db8ee iommu/arm-smmu-v3: fix event handling soft lockup
529eba1fab2b8604373752377a0d8eef96a5376f usb: ehci: add pci device support for Aspeed platforms
71ff76f7fd25c368a74ad965b7a7cd58ae4d6c0e KVM: arm64: Do not change the PMU event filter after a VCPU has run
ea9e9dad1423694bc274fe9b5f6233de7536261f PCI: endpoint: Fix alignment fault error in copy tests
2e3e1f783bab232edac5de30fd744fcd3851cc2f tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
b86defb2bd2d0cb5199bc4aa5c5729a5f723918a PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
370a78a480dcd3c35f92f92ad992f295959b9ef3 scsi: mpi3mr: Fix reporting of actual data transfer size
c9924e6918a75c16f4de15162699fbe6c7f05b63 scsi: mpi3mr: Fix memory leaks
0e9eabe6a999108cbd3a55daccb35127e4eee15c powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
79c8a4b3e85f25bdb15a3e970db2207f83810417 power: supply: axp288-charger: Set Vhold to 4.4V
6ef3f75481e2610541326c736addc6546392c1e7 drm/amd/display: reset lane settings after each PHY repeater LT
0af856cc8893c13b55710202ced33ad84406bffb net/mlx5e: Disable TX queues before registering the netdev
a7cc8c2fd6a6e96ecb190a40fcb6d5caf184f316 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
950228b0d8f8762b1eb269a3894d50f9a4d93b2a iwlwifi: mvm: Correctly set fragmented EBS
1694e44088ba77047ffdcc56fdeacdb5bd6715dd iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
20d14df8484a406d13952bb7ff25706150915e68 iwlwifi: mvm: move only to an enabled channel
f63aa106add51b617efc6d981faacbd6df02397a drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
74c3c75eeaf9fd3e8b4769a4483c950eeee1e4bf rtw89: fix RCU usage in rtw89_core_txq_push()
87836c67e752ac9cba2fce0bcfa2a6b5c245f442 ipv4: Invalidate neighbour for broadcast address upon address addition
e55d9fc1d9310cd8588499af55f6f1c7e0120ddd dm ioctl: prevent potential spectre v1 gadget
a10f5b5f1f4369586f17b7e037f906937242eca1 dm: requeue IO if mapping table not yet available
40f0033eb3d885a0e0e6fc33380ac3fc70e098f4 drm/amdkfd: make CRAT table missing message informational only
519803dfe0d5862b15e9e02375271cd8543ea34c vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
d7f5cfafdfb17faeca7614502e7a160866037e01 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
3dfb840cf100a8e15a0ced39a0962444b9aee062 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
2500a30b86b64c2801bacf7c90366ea5a5d22e1c scsi: pm8001: Fix task leak in pm8001_send_abort_all()
5b94a9f426eb744142c3e019b07cb0776d13e139 scsi: pm8001: Fix tag leaks on error
41ead77607dbf8a0de2ab7cca59a9369e603db50 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
7d21d7e4ec828f6f22deaff721b45574dc8230d9 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
953c4ccf8101ac34174eb4fa32f6a2c35de90bd8 powerpc/64s/hash: Make hash faults work in NMI context
8dc4bf87d3f54243083d32052a2130126569fa4f mt76: mt7615: Fix assigning negative values to unsigned variable
b57254e98dc19f2fb638a7d714405b4fdcf294ca scsi: aha152x: Fix aha152x_setup() __setup handler return value
485e6d67588f130909fbdcf844e1e835f7b64a73 scsi: hisi_sas: Free irq vectors in order for v3 HW
3c71f98e01a76e8761f359822cd96eb59aa0e0e3 scsi: hisi_sas: Limit users changing debugfs BIST count value
a3246ff2959f4200dfd8b629c445967ce809b1ac net/smc: correct settings of RMB window update limit
54e4885f8e7b4bb516fb8f9baafd63ffb937bfbf mips: ralink: fix a refcount leak in ill_acc_of_setup()
55363f16f8d37785d81f84978e0f525ad0ef0f91 macvtap: advertise link netns via netlink
f1c2f3e691401b1876e87d3409cefbf6cb1bc5e1 tuntap: add sanity checks about msg_controllen in sendmsg
2eda943c5da271abe9e315778061adae9c603a0f Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
f859686190384eeae21cf33cd819c8a4a0c6fbcd Bluetooth: use memset avoid memory leaks
0d0a8097b6aa6166f53d16f700866a5c8cd938d7 bnxt_en: Eliminate unintended link toggle during FW reset
59ee7ca6cf2abfabec86b6e90423212dbe9263a7 PCI: endpoint: Fix misused goto label
664e22a68d3a5f584a6ed1e923c1075b18b452a8 MIPS: fix fortify panic when copying asm exception handlers
2ef817d36c4e53c8a6a179b3281570659dcb8e1d powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
d4c892d4536f2d7188fa33a72a9c3b710d0b16ff powerpc/secvar: fix refcount leak in format_show()
8edf336050137f709a5e1764eda083295d60c4e8 scsi: libfc: Fix use after free in fc_exch_abts_resp()
3d85a209fc2427da53ec6ba978ddd4658e806950 can: isotp: set default value for N_As to 50 micro seconds
64e8b8630f47fda8b69f08eb1e96135f1dceb2b4 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
23076eea96df9fa4e341485a933bf8689b6a2afc riscv: Fixed misaligned memory access. Fixed pointer comparison.
eff87f33651395038b27c1cffcaecfb9a0dbba34 net: account alternate interface name memory
349a6aca41373c615dc46b0b8377774cfab33f28 net: limit altnames to 64k total
5f1a92faf3f79e2fe93906cc20a9820994d2a555 net/mlx5e: Remove overzealous validations in netlink EEPROM query
93b9c9eeb70e18f176ac96ea3db5d0823e90cea0 platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
283c29f3579992064654d4ba16bff546618a7fb9 platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
43d70939ed1646c0e507c221c086c58b7d3f2549 net: sfp: add 2500base-X quirk for Lantech SFP module
784d7e94610ef21a1ef599854a50571c69e430d5 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
6e72ab358407c65fc3d1d88819f49844049d65b7 mt76: fix monitor mode crash with sdio driver
117ba8e95602db9a8b13fee8398f2141e9d4c6cb xtensa: fix DTC warning unit_address_format
3ca8bfdc7513c04ae6f9bea6722bf4ab6854b552 MIPS: ingenic: correct unit node address
9e48a845e9c377dbbfdfca52e12e64eb2f62d6ec Bluetooth: Fix use after free in hci_send_acl
6b58a65de6ce251bc619d53b6e34998c8c960c96 netfilter: conntrack: revisit gc autotuning
8640105eacd918927e84c113b2304de13cb6c939 netlabel: fix out-of-bounds memory accesses
9793261614d9d2c200bb2b85769d83889552cd12 ceph: fix inode reference leakage in ceph_get_snapdir()
a66e14bcabb3e613552f0642b62211d97b129c7e ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
4a9ce2aa955c5ffb3683016ba63f9de4972a7368 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
6dfcea3d07ab7a000c7177c4a7814b9900c3c1d5 init/main.c: return 1 from handled __setup() functions
95c886497aeeefba4c8d47007c5dfeca17eae90c minix: fix bug when opening a file with O_DIRECT
d3daf1677f239d3e8584c4e952f37bc5aa3bf78f clk: si5341: fix reported clk_rate when output divider is 2
af94409004b295d441ec28f9ac247534cf62ff66 clk: mediatek: Fix memory leaks on probe
29736a5d8c7cb3f6d200c4c53ed8ec0cd33efcde staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
b2306a1d10c776dc2770a8457961cd8ac1248c0f staging: vchiq_core: handle NULL result of find_service_by_handle
f0ab5ca00665625e40f37c872fa992c3b72c773e phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
5001c262032ea20591381071b2f2e02590f6bbb3 phy: amlogic: meson8b-usb2: Use dev_err_probe()
ca4709c5cb0ddaee1abe2fe24365dc57f0527bd0 phy: amlogic: meson8b-usb2: fix shared reset control use
787adb1dcef1c8859a9c9767d94ae6e70c42ab9c clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
c1cc49b3387995579cd98a86224c0c531a06c435 cpufreq: CPPC: Fix performance/frequency conversion
7ec260a13c4dd1eb356d675b75ae8b30bb8fcda8 opp: Expose of-node's name in debugfs
50edea4897c9e8acf50167b73a88c821f6aff915 staging: wfx: fix an error handling in wfx_init_common()
b887ecb626c79b66c8063f3e71de4645b384ebea w1: w1_therm: fixes w1_seq for ds28ea00 sensors
edfb2296fae04ad7258fbc2be893197364901d78 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
fdaaedd449f60cd2e6d67586b706c3fd61cbbfa1 NFSv4: Protect the state recovery thread against direct reclaim
150dccf910dfbc6c78fe5207d7e1069cf4ff14f5 habanalabs: fix possible memory leak in MMU DR fini
5ce524991397ba5e17c14f4b76c0a7790f97b59d habanalabs: reject host map with mmu disabled
c3d33bab89e72e0ed814d565549bc91839d84dab xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
83df062897e0070801500a70e6ea1227e4b4c131 clk: ti: Preserve node in ti_dt_clocks_register()
1f7e298b6fa9b20641cc36d4733888d397c844ff clk: Enforce that disjoints limits are invalid
4b7fbf94bc683a480349627e8a73234d99f8772c SUNRPC/xprt: async tasks mustn't block waiting for memory
13c03c234a02bd5a6975a6e95ac9cba0b0d04d71 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
9b4db05b20305971b11e3d251ad834ef85341985 NFS: swap IO handling is slightly different for O_DIRECT IO
453ad44f998949df02bc302440e0cec9934ceceb NFS: swap-out must always use STABLE writes.
9ff9f58a36534387979882166dddbf04afb002ce x86: Annotate call_on_stack()
6328f84d3a31a215a77e091b48ad767f4436f5e9 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
cc520777a0893c5d8cba6d77dd78e937bb02234f serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
f34984ca54a2fcd9afaf83ef3f52141f7008c673 virtio_console: eliminate anonymous module_init & module_exit
a7d77a442d8f4290e668993fececdcbb5e0c765a jfs: prevent NULL deref in diFree
b32b9f7f4c34ac769eb87360c72c9af0d60344f8 SUNRPC: Fix socket waits for write buffer space
1127c5d9a62dfcc4a841e0f19fa87245f1cbdc82 NFS: nfsiod should not block forever in mempool_alloc()
8856d85b2c022e284a3ffadfe15224dad622fc51 NFS: Avoid writeback threads getting stuck in mempool_alloc()
7a5bd106fe9b31c71214de999a937725c889224f selftests: net: Add tls config dependency for tls selftests
344d56e86354813c0818218d5455acff31564aee parisc: Fix CPU affinity for Lasi, WAX and Dino chips
0d1018b2860ad6fabad654c2e22710b4da89535c parisc: Fix patch code locking and flushing
c272cea110a4ba976e2513fd48fb7e6c3940b6d6 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
6ba6d03d8434069bb2ff27152314a4cfe38d4d55 rtc: mc146818-lib: change return values of mc146818_get_time()
7ea8095793c73b2c47e0f66dc6e08b0df4c2eaa5 rtc: Check return value from mc146818_get_time()
1e9914024a43da6624d0d7c222a0579035349278 rtc: mc146818-lib: fix RTC presence check
ba306344389742acb5beab6b2b7f6df11a5af555 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
f327159d83e2834465563b2ee0eadd289ab7a87f Drivers: hv: vmbus: Fix potential crash on module unload
22cc9b9c90b2ecfc42101eded43b7cf57e0fa182 Revert "NFSv4: Handle the special Linux file open access mode"
c99f8ca2bde13858f9be7381f18074d949d7d096 NFSv4: fix open failure with O_ACCMODE flag
b9a627594e45b96fc0af3a0a9c2d26fdf683c460 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
06e1b7543dbbd73868e9d786c6339c3f9925f2c6 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
351cc4aa3e55143330f884f9aae254d6f8f37f3d scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
919a55bf5ae54092d620d45ed6648c59c0ebe952 vdpa: mlx5: prevent cvq work from hogging CPU
a9a017dcd53f32fe871e0e12bd393fbdeaa2ec18 net: sfc: add missing xdp queue reinitialization
1833f01b5d29fa989d251da20c9c6841e0954f3d net/tls: fix slab-out-of-bounds bug in decrypt_internal
56b1adddc0a9f6f3c00c1da42b674cf745ed9d24 vrf: fix packet sniffing for traffic originating from ip tunnels
37df7ea0e296e264cc93521267bd5d8737abdc83 skbuff: fix coalescing for page_pool fragment recycling
1a4f059ea62ea9c161c6412c9abfbc09c68e2467 ice: Clear default forwarding VSI during VSI release
619fb143bf6a0b3afca522649b9b9b96b680f2fa mctp: Fix check for dev_hard_header() result
59ad56535d2940ab161f06170a556211bca7afae mctp: Use output netdev to allocate skb headroom
dabdd8cf5b24bf724c95e6b851c5f5e007118a92 net: ipv4: fix route with nexthop object delete warning
6a66e10dbd5f57f802382e5548903c4c9bf39af4 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
a4401e02aa943ef6dd4204360d48295f3bc11992 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
e24eab45f26ac239b040ed018e7e807e10c0d64e drm/imx: Fix memory leak in imx_pd_connector_get_modes
fabcff93ceb5b8b574e619a4478932dc5e347f18 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
9d69d6c93cf4338f3bffb4142311e8fc29f0445d regulator: rtq2134: Fix missing active_discharge_on setting
d36ba118d234b214de800ac3645b7fed7ab45435 regulator: atc260x: Fix missing active_discharge_on setting
29bae83c899cff11a9813efae748d255bbbe0b4b arch/arm64: Fix topology initialization for core scheduling
dd61c6ae7690174df87542eb955267387b12436d bnxt_en: Synchronize tx when xdp redirects happen on same ring
7bb37eecf0c87edf0ccff78d12d4a3b659ddef30 bnxt_en: reserve space inside receive page for skb_shared_info
da2ce27129d48396a9149fd246e16b6d370b9653 bnxt_en: Prevent XDP redirect from running when stopping TX queue
54ad102aaf967bbd3998390e5748449d9278c6aa sfc: Do not free an empty page_ring
85bb6f847b1209a21e364794f5f2cb689a9d304c RDMA/mlx5: Don't remove cache MRs when a delay is needed
fd288f794eac199be0835dfb85d384d59db0d0be RDMA/mlx5: Add a missing update of cache->last_add
aaf760adb086fdcb93a1aacd64f7910b09640c60 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
b49023c86058935b80a7d58c88ff4b5c7f3185b2 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
5162cdb8868c306e4d01f71142a29ac8b16836b0 sctp: count singleton chunks in assoc user stats
29869a434c9bc6b31e617a75feecf947caa66e8f dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
0134778deef37a89f5703f94b6ce848e60200e97 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
daad8401b37791f25437a34e0948e932987a1f9f ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
0b1befdd7b74b4caab3ae87106255b62ec302f0a ipv6: Fix stats accounting in ip6_pkt_drop
8748eed65e1038f1933a228ba509b18246ee1919 ice: synchronize_rcu() when terminating rings
c91ad037ae2a6b27fac0b570b5a9c887d730798d ice: xsk: fix VSI state check in ice_xsk_wakeup()
52f50aba4a0cee8e14c6dd6268988d5139b3e0b8 ice: clear cmd_type_offset_bsz for TX rings
f5eabc3fed326de2fe60ab7cb68bd9bab98d445b net: openvswitch: don't send internal clone attribute to the userspace.
973c4c174ba0115d5bdba792687709e5b2470006 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
6c416571b6220be851d93d24b083bc7e3419608a net: openvswitch: fix leak of nested actions
afd3421886ea73784a0a37bf15919ebd3140498a rxrpc: fix a race in rxrpc_exit_net()
4e8cead71e9f46729b42bc940204a0c819954a3c net: sfc: fix using uninitialized xdp tx_queue
93ea43ff140b71920cc9bc56c8f8ce951109b395 net: phy: mscc-miim: reject clause 45 register accesses
09af594370a2a70d5c7ce58e110e478f899be064 qede: confirm skb is allocated before using
a5083c8de4ec153ec336f9bd895797d9c380ee1f spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
6b64d5dc0671a8437aecdf61cc294ce946b82dc6 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
c675c5a233f094d36bd5565113ea9047c72c875e drbd: Fix five use after free bugs in get_initial_state
d653dbca9ced3e46feb6f2b224fa6bc6d2e92631 scsi: sd: sd_read_cpr() requires VPD pages
b5010cc9ef7af320379bf5d9e8736a62cd7916fc scsi: ufs: ufshpb: Fix a NULL check on list iterator
cedae8ef763d3b92ef7f958f5771f8d23750fd05 io_uring: nospec index for tags on files update
10b829f29e3df485c671a9ad369be96dc17599b1 io_uring: don't touch scm_fp_list after queueing skb
599576792b808561917f73130e68d2bda26804bc SUNRPC: Handle ENOMEM in call_transmit_status()
485d0668c7e2f42aa8407892d12fa18f4f28179c SUNRPC: Handle low memory situations in call_status()
6c61e39ce66e7a63fe5589f807188bec65ea67da SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
487502b31f5f58c42de6ce15b03f39d2ad50b47b iommu/omap: Fix regression in probe for NULL pointer dereference
b339fdf7973682e2e54a686e78ae13ed5e31125d perf: arm-spe: Fix perf report --mem-mode
08ba49e620facc7157bde899318091d3baa343cd perf tools: Fix perf's libperf_print callback
56012de4a9b5736ffb5b57ed681cb8da8990cdd9 perf session: Remap buf if there is no space for event
1bc1ca5c8dc5785c3b3c1b26f5c37ddabf9b47f7 arm64: Add part number for Arm Cortex-A78AE
c9406f97a11b76efe9f09052f18c148d284b2ea3 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
03aab58a00dad8443d02123b894c32c8164b9f64 scsi: ufs: ufs-pci: Add support for Intel MTL
82e74ff170b68ad358d9924cc313fac9e623fc1a Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
db55f8dafbdc2ec29e087594fcb8200cebd05fc3 mmc: block: Check for errors after write on SPI
c597edc1308b060f9c4c8f453f461c1972d9f6e2 mmc: mmci: stm32: correctly check all elements of sg list
fad0f852eaec0b7d57bf45dc3111f4d61861a33b mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
55c3d874277e0c0fb6f4d27eec8fc414cef31b7b mmc: core: Fixup support for writeback-cache for eMMC and SD
1bb0fecda9f6a1e1c0b15fa0ddc1b95f316d766e lz4: fix LZ4_decompress_safe_partial read out of bound
bace82df8fa81b49ec096c381d8e313bedfd125d highmem: fix checks in __kmap_local_sched_{in,out}
c775aae45c8a08f1936e253f0205b983a6b0c9b0 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
a19ffb4e23229595c0fadb59ad8bd14c47f517bb mm/mempolicy: fix mpol_new leak in shared_policy_replace
9861559d860beddb3e67b1db68fc93b83bb04e1d io_uring: don't check req->file in io_fsync_prep()
8f3b69920c5e014c8e0c9afdb891e1f367b1e149 io_uring: defer splice/tee file validity check until command issue
b863a37d3ab0464298dfad4938078c00343627b8 io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
3b737b910208dd1b34d138375a9762d7f6ba00cd io_uring: fix race between timeout flush and removal
0f84c3522f58ab7dc9869fbfdbdfe764c84abb20 x86/pm: Save the MSR validity status at context setup
7cc9fd1418d23ba4eb6b402e85102e8f26704bce x86/speculation: Restore speculation related MSRs during S3 resume
caa121233c6cd1a1139ca800886231b220930d9c perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
2f08dcdea4095b2d1054e62e5d12380591549db2 btrfs: fix qgroup reserve overflow the qgroup limit
cb4468c4abfc3bec3d012a7a8bef2f7b3292cbf6 btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
604b17f39faca61b514315022d90ccda4cfe8eeb btrfs: remove device item and update super block in the same transaction
1470b10b39657faf9499ab5d4e78f0ab369d35af btrfs: avoid defragging extents whose next extents are not targets
e2f3221d253905dd88e8f59a269852043f4bede3 btrfs: prevent subvol with swapfile from being deleted
167f92095a0d53a5a59fab8e8445ab339d93fe9d spi: core: add dma_map_dev for __spi_unmap_msg()
9bec5730596abeb7f7f68ef13be4b8101be6d8b8 qed: fix ethtool register dump
b83f280f713b8da5eb28ff09d7e48b115a54e16c arm64: patch_text: Fixup last cpu should be master
5dd421cc8f836f62eecad1e35c10eed8a2f8ae99 RDMA/hfi1: Fix use-after-free bug for mm struct
1ee60f6487cee3e48e21156d7631de1d2c6b2f3e drbd: fix an invalid memory access caused by incorrect use of list iterator
98dd8f4caf6e70521c05bd1ec517ffbbb422dc1b gpio: Restrict usage of GPIO chip irq members before initialization
b2077ae9d17e9ab65c50613aeeab24962e50c93c x86/msi: Fix msi message data shadow struct
57d6323edc13eb1ce599e9fb55a09edc3902c921 x86/mm/tlb: Revert retpoline avoidance approach
2dc898f808ae5bf27ab903edff306bcbf0a75899 perf/x86/intel: Don't extend the pseudo-encoding to GP counters
4ffab19d4debd78ec098743398d793e164f4e17e ata: sata_dwc_460ex: Fix crash due to OOB write
8d888a0b2848705962d992607f5dace56abe7b9e perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
e58597efc3c3573e2791f320964381f34eb168be perf/core: Inherit event_caps
f2e0eb9d4ad1fc96cccf875e418b271c2fd48504 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
52ced94b80baf54d817ba53a27f54dfd94365cc7 fbdev: Fix unregistering of framebuffers without device
72fc73d1735e979e65f2295a5a2cc2740d90fd8c amd/display: set backlight only if required
f3a38688657168741031eb2532ab7ed573305b75 drm/panel: ili9341: fix optional regulator handling
1a552c9bee749257607240bc5e7ece2d932d94d9 drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
81ab19799d7ae649109d0f6f3a9fce4ba28dffca drm/amdgpu/display: change pipe policy for DCN 2.1
84603b2c7e3f4f66e517a9548ba1201b0784713b drm/amdgpu/smu10: fix SoC/fclk units in auto mode
4db472f086d303566cfaa6f37dc118d831ea0636 drm/amdgpu/vcn: Fix the register setting for vcn1
db86c8eecc6376b38c42ef9251ce5e8ff5f98f10 drm/nouveau/pmu: Add missing callbacks for Tegra devices
2204f2d4e35c353cb10b94108e226269795530e6 drm/amdkfd: Create file descriptor after client is added to smi_clients list
ec560bb56cb6cc2e691fdebe6953f0272cabe55f drm/amdgpu: don't use BACO for reset in S3
8ab85ddf004bb77b059eb0b4d43827d35177ea81 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
2a7c0f4c5d021b389ad35926433077bf2dd47a2b KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
a015516400781385a7dd52826c61ed8bc6ddcacb drm/amdkfd: Fix variable set but not used warning
08b4cce2bf7c185abb7b3ab97f9f84b2a60c69c6 net/smc: send directly on setting TCP_NODELAY
a1ed170878c59282984f2feaff6977e3c2b6c7e4 Revert "selftests: net: Add tls config dependency for tls selftests"
8856c192985eb06a746fe43aa376a79b73e7478f bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
e128f3ac6260cc7d9de3250a5028436b086833f7 selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
5f9e973f915856661a00c46fff7c07e10b7d6a5b rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
fae336ed3107cea11edeb5436e822527a085bde9 perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
c0e51349acef14b5f2fbf135068d98460e664923 perf python: Fix probing for some clang command line options
99bff905181a60afd425277e5a27d3d344d8c984 tools build: Filter out options and warnings not supported by clang
1006df87727b304297190c7d08b91371e8cafe77 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
0cb71c14ef95420a70e3aabe0a279dd8c21c515e dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
d4a30b857f9142610d7647ae831812aec542c0eb KVM: avoid NULL pointer dereference in kvm_dirty_ring_push
8cf5d1f70e397f23b8be94a5e5eb8a65b0c97e7b ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
2314946538065d05c0a46235f97ce7857ee9dc00 x86/fpu/xstate: Fix the ARCH_REQ_XCOMP_PERM implementation
f0753c15f84cf38102e8458c48f1655c8790df38 Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
b2fa675f6dbe6026c6585189fdffaf136f8e00f9 powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
4636db68a74bf329c881e53df727396027a41a94 Revert "powerpc: Set max_mapnr correctly"
5b4a2e49514ac758ed4a86fcb438d3589a682a0a x86/bug: Prevent shadowing in __WARN_FLAGS
7978576e3d8080673c5c49431c97e40ae3f7b951 sched: Teach the forced-newidle balancer about CPU affinity limitation.
ea6e20330d3cc5e3871c238f873a988f8b4f8bf6 x86,static_call: Fix __static_call_return0 for i386
96683a37d24656e11b770e2e9170e051830e34c9 irqchip/gic-v4: Wait for GICR_VPENDBASER.Dirty to clear before descheduling
79a863e672259e0abbb7752b6ee6cb3578e7dad8 powerpc/64: Fix build failure with allyesconfig in book3s_64_entry.S
5c184a4de69cc6b99c3779bff31bb1168de3d201 irqchip/gic, gic-v3: Prevent GSI to SGI translations
f67978e274cf4fc3d8d7f5d30c63a29a7dcff7aa mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
da554520eb7f3ea6d6d3409e2a1bc09b7749af6b static_call: Don't make __static_call_return0 static

--===============4462925034268174480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bca5cbdf27f-eabfed45bc7c.txt

6b01a1310d757edf912afc06a24d6ce100284c53 lib/logic_iomem: correct fallback config references
9c26094a3dc1059d28ae8fd7d10d6c7506ef1f0a um: fix and optimize xor select template for CONFIG64 and timetravel mode
2debf0b97b4f7bcbfcdd184294d14d294e03559a rtc: wm8350: Handle error for wm8350_register_irq
3525666bef3b6099bd3caf56b67299368bdb67b0 net: dsa: felix: fix possible NULL pointer dereference
e644dbbd948c805073df9f0d408585bed7447885 mm: kfence: fix objcgs vector allocation
233df204c5f4d4a9d9bb21c8e248870fa60e3576 KVM: x86/pmu: Use different raw event masks for AMD and Intel
308fb871d40fc0439b57bacc0bff8d8c6e1f6f9b KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
ef90a022df5252f9fc55c09ede8bacc945fa92f6 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
1c32071d732940962198180c7e31fc5d1b758c99 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
065f781c3f582b1aa732d7575b9f839dd5afe19b KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
15b26824a1097bfd2825c58b8ce8cd5daffa5bfe drm: Add orientation quirk for GPD Win Max
99b40dc9abbc426740a1f1617cd25aaeff27858c Bluetooth: hci_sync: Fix compilation warning
93450db10e6cd09378bb54ed07dd2ee01f2e3b85 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
3823fbb1aaf63b7a0ce7e5b4b41a360c161c8f52 Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
5256df48058091e0f49c9367a2cbdc3a387ab80c drm/amd/display: Add signal type check when verify stream backends same
0560b720c3323065cb02f18cea3083925ceace37 drm/amdkfd: enable heavy-weight TLB flush on Arcturus
28abfb9c2ab4a2744ad22beb674b126a5d8c15d0 drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
ed0f655acea4e4112f18ccef20bb82d3a7c9b26f drm/edid: improve non-desktop quirk logging
8960cde670ab1389ab00432fa2f4833b50851129 Bluetooth: hci_event: Ignore multiple conn complete events
f7ccb624ac675ddfa4de8164487e1ba0992e4c59 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
f2e39256fbf0c56aea36cb7265fb2fa37f954e55 drm/amd/display: Fix memory leak
19a1ec8f1da20febf1f6dd8520d88577a8537c96 drm/amd/display: Use PSR version selected during set_psr_caps
2af51bdc0bb5c05c767b6bcea959512632f67067 usb: gadget: tegra-xudc: Do not program SPARAM
78ccc4d3c40e0974c0788b3e7eb6d7cd72fa876b usb: gadget: tegra-xudc: Fix control endpoint's definitions
74c4383d20af2c082b3e5ba759d7ce386e37e973 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
34e3fe96773d6f8042afda58afd73cc7658704c8 ptp: replace snprintf with sysfs_emit
71bf2e9770f449ab5fe3fe28614b29bd2ba84786 Bluetooth: hci_sync: Fix queuing commands when HCI_UNREGISTER is set
91fae294c187ce01655ed6083cb390092094b939 selftests, xsk: Fix bpf_res cleanup test
5c431d6b40225744523fb3f78bea54527470581b net/mlx5e: TC, Hold sample_attr on stack instead of pointer
65b34ad3a293ac025a4c1b8aeb97eac11c7a1ecb drm/amdkfd: Don't take process mutex for svm ioctls
65c4fef8fb49c6bb3a54f5e650e046bef62f8d00 drm/amdkfd: Ensure mm remain valid in svm deferred_list work
799bc56f08b0e0d748b0492226e8bcd867ceb133 drm/amdkfd: svm range restore work deadlock when process exit
749a2599dc121d39de02a352e8f3bd4a3af4759d drm/amdgpu: Fix an error message in rmmod
916938d74dfb644a2a69adf9ca333b04fe32b6ae mlxsw: spectrum: Guard against invalid local ports
5c1b10840931e3243ad8bdda9cceec855b0cba93 RDMA/rtrs-clt: Do stop and failover outside reconnect work.
f72064e8bdf7c815d170b2c2f0a76b182cb95971 powerpc/xive: Export XIVE IPI information for online-only processors.
22c5689113bbd04d97269f9f768bed49dc39ffe9 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
bd8cf5fc8a9aacda01472e0dc276ed44fb180f92 ath11k: fix kernel panic during unload/load ath11k modules
e191b28892e9eb3bd6f00022be05e649680c8389 ath11k: pci: fix crash on suspend if board file is not found
20eb53f2d0841bc3d7510f733ca647d4efd172ca ath11k: mhi: use mhi_sync_power_up()
3199d376f76b06873d873e3f1027db2a53aa89ef net/smc: Send directly when TCP_CORK is cleared
54c0535a4f76b99aef05a6c3f859b397d26eaa73 drm/bridge: Add missing pm_runtime_put_sync
935e3f29d5b5d5d9bf7fb1035babd9a25b70447e bpf: Make dst_port field in struct bpf_sock 16-bit wide
5029a70efa0052a65c3fcd7153f8ea1ee6d19e14 scsi: mvsas: Replace snprintf() with sysfs_emit()
2f010aa3dc598734058d5d9ff3bdbb5df3e9c2ef scsi: bfa: Replace snprintf() with sysfs_emit()
ce3732a46ab97a04a675cd960993399f8e0311de drm/v3d: fix missing unlock
405e37c82ae14b293146c5b9b3d7c5170f70505f power: supply: axp20x_battery: properly report current when discharging
14b6ade9da8ae72cacae3e48e0914cf896008e50 mt76: mt7921: fix crash when startup fails.
f78e44477d9d3e9efd711181af184e575f6fbac4 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
57d9ac0d66ea6ec67b6e02da61fcdfad24e99135 i40e: Add sending commands in atomic context
0ec09bfb56381fdd6890547be0efff31b5b1863c cfg80211: don't add non transmitted BSS to 6GHz scanned channels
305e2a3fc5c3c677079e07b4ae1f94657be77637 libbpf: Fix build issue with llvm-readelf
8729da9c907a29949371428ce725f6b724824e2f ipv6: make mc_forwarding atomic
ab13f81fa6e54163ed07800599677277f3b7db57 ref_tracker: implement use-after-free detection
41e769948ab4d83e527f4e3285efe009be3e59b4 net: initialize init_net earlier
ebe52eb8e5ef7974b14cee963b63babfe73297b7 powerpc: Set crashkernel offset to mid of RMA region
0e6a6cb336a4e56192f28352e4c086b14f57d2d8 drm/amdgpu: Fix recursive locking warning
e309ce69f680120fd570b37157d46ff2cdccebf2 scsi: smartpqi: Fix rmmod stack trace
5720803cb90eff31880b21e7f63223b1f6b62819 scsi: smartpqi: Fix kdump issue when controller is locked up
2372f12ce5462ade40b7edc9b0708139810561f2 PCI: aardvark: Fix support for MSI interrupts
2efb9ec0e692eb2437f59c01d6b8f4193d2226c0 kvm: selftests: aarch64: fix assert in gicv3_access_reg
786d1975617c9dff8ecdf8c9c6b9a720faede1f6 kvm: selftests: aarch64: pass vgic_irq guest args as a pointer
e390b981eb3d9f4646d3ed1bddf44215ecbae814 kvm: selftests: aarch64: fix the failure check in kvm_set_gsi_routing_irqchip_check
322e636428ea683e700fc23637c56eedf942f3e4 kvm: selftests: aarch64: fix some vgic related comments
5bbeda9bc05d3e8f352fbefae81d978dd95a2df5 kvm: selftests: aarch64: use a tighter assert in vgic_poke_irq()
f05a1bf9757ea4f0881a166d07ea693e00402c48 iommu/arm-smmu-v3: fix event handling soft lockup
e56b75a1996545ffa643d6f236aef9bc0dbd1078 usb: ehci: add pci device support for Aspeed platforms
dc6a919f625632384c009daf0dba2a4c97de106a KVM: arm64: Do not change the PMU event filter after a VCPU has run
6e176c114a90a471ac7fb108ebcdba6df4430ed3 libbpf: Fix accessing syscall arguments on powerpc
2b1c62e8c914829809a43ac0b2337fbf4386324f libbpf: Fix accessing the first syscall argument on arm64
eefd22b956f1512b14293e2a8d45be65389adb5e libbpf: Fix accessing the first syscall argument on s390
a35a866e15dd885aa82a2dd55df8d52c467bd2fa PCI: endpoint: Fix alignment fault error in copy tests
9d86bb5d99ceabb926d86f325bc6a408ef2e97fd tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
babd20037eb1371079b268124badec582e9ed2a4 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
cd8441ee29da8e2fb76d39142b2a73c1ec5879a9 scsi: mpi3mr: Fix deadlock while canceling the fw event
0ac8ab5301f3ba45ffbef3bef183efe60d063144 scsi: mpi3mr: Fix reporting of actual data transfer size
202baa7ee10d5e1ac681262ce89a3cf43eb30398 scsi: mpi3mr: Fix memory leaks
51bb02988cb5c3b2763e4cb7a81c1ff8d2525be6 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
5c430738eeac6b4c5b156f5dd7b1e739aff45e3b power: supply: axp288-charger: Set Vhold to 4.4V
c03fd2a936d90e32008ae4f32f150aa5f6e58812 drm/sprd: fix potential NULL dereference
56eae59b042fe279493ea81af90b80b77a0849f6 drm/sprd: check the platform_get_resource() return value
04d74f2d12193a6868c91ecd77064f8a44e0d7f5 drm/amd/display: reset lane settings after each PHY repeater LT
1aae60860d4a015aa023a31a3d4931a7c3e53e03 net/mlx5e: Disable TX queues before registering the netdev
d7673e5239d570af94cd028a471aeb5404a49a8e HID: apple: Report Magic Keyboard 2021 battery over USB
24ee35ecbd2b8964219f99eb5dc06d111347f409 HID: apple: Report Magic Keyboard 2021 with fingerprint reader battery over USB
58fb9553a469290791a1e218540db6d03d006c89 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
0a892f7eeca3daf61c96049ec1aeafcd1c971b7d iwlwifi: mvm: Correctly set fragmented EBS
31ad6604effa1356ce99be0758908f2618783448 iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
80be781a3623492d12288caf722a75c94bd0e68c iwlwifi: mvm: move only to an enabled channel
b5da097323970de281f476bb07010f8fc7e0865a ipv6: annotate some data-races around sk->sk_prot
7fb974d6f1b35ca239c16f74eb79339b5d610408 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
43ae4904af303b9041193e1cfb12fe91e34878b2 x86/mce: Work around an erratum on fast string copy instructions
9038ef321f9e2d6c897da58f223eadcb7f24fed1 rtw89: fix RCU usage in rtw89_core_txq_push()
6ddf175812d14aca3e82c45413c7efd2f4ad7a3c ath11k: Fix frames flush failure caused by deadlock
39c9f6979211e28ffab8c2ef8992cfa55546332a ipv4: Invalidate neighbour for broadcast address upon address addition
f98939af65cc5ed43ff84bcffc00785d51658305 rtw88: change rtw_info() to proper message level
ca72caeaa536e47e246d3af0b5c8642c7f976216 dm ioctl: prevent potential spectre v1 gadget
82ea56b4ab2bf691c3dbc3515feb2098b875a7af dm: requeue IO if mapping table not yet available
09bfd2be81d9655b39e1cb9e2a919799f1a6db69 drm/amdkfd: make CRAT table missing message informational only
621b68ce17c6b56fb1eb1a01eee2aab6e795f0a0 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
725ddd9b5b2adee0c8aa4df989bb650037dd690a scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
aad8cb2f50261369d717e6e24edc3331d7cd760a scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
8a1e81e95bf7965a6ee41c4769c49f92b7b2ba2f scsi: pm8001: Fix tag values handling
11b297a560a037ebeae83a6c36fedd0e96d3033e scsi: pm8001: Fix task leak in pm8001_send_abort_all()
60fe15781e0218ada78c2569c93d25bd5fe6d669 scsi: pm8001: Fix tag leaks on error
f141553ca633d58f6f0fc8183078cb46383990a4 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
7cc0da8f8f92ec626605ecf219950b23aad22783 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
d3b4f81f13a96b69b21c7ebab5ff2121e3936af8 mctp: make __mctp_dev_get() take a refcount hold
0819ca491c2d242783391393b9255580e25e537c powerpc/64s/hash: Make hash faults work in NMI context
d155aac13aa87dace6e5189a9d4e943c56988486 mt76: mt7615: Fix assigning negative values to unsigned variable
b8d3e187b93cf06487b8f619d951ea5c9ae17d62 power: supply: axp288_charger: Use acpi_quirk_skip_acpi_ac_and_battery()
cb6d6bfebcb7dd87e769d26582c37b4bc01b095c power: supply: axp288_fuel_gauge: Use acpi_quirk_skip_acpi_ac_and_battery()
a7c3b97e4329fc4cad292a9ec43e04eb4b49ebbf scsi: aha152x: Fix aha152x_setup() __setup handler return value
3ef55de1c4ad21f78b2f92e0364642f77899b814 scsi: hisi_sas: Free irq vectors in order for v3 HW
3ec7798b9dbbfccdd4d6c2b526208cc8b923076e scsi: hisi_sas: Limit users changing debugfs BIST count value
6670ea574a75ac4ee29ff91043d0eae6622e3810 net/smc: correct settings of RMB window update limit
0b8891a943c1722fa57e3ac9d9bae672ae8c85cd mips: ralink: fix a refcount leak in ill_acc_of_setup()
2bcb2acaa5db2bf42c74681de3952fa5dfcd238d iavf: stop leaking iavf_status as "errno" values
feff75c82529afb3b62b06e659762315e8b4bb18 macvtap: advertise link netns via netlink
b2d24207f89693edd7448e4cc5cdc715a721908c platform/x86: thinkpad_acpi: Add dual fan probe
c622451a7308eb3cea3dc78f14065af5d51603ba tuntap: add sanity checks about msg_controllen in sendmsg
f5ac21564cdf7026a7e1a2b341a84dcdd86455f7 Bluetooth: mediatek: fix the conflict between mtk and msft vendor event
d683d2a83f1a888de51d036d3ae3adc49b75a648 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
b033225abc223a4b708ad69b6405ec40e6ac8276 Bluetooth: use memset avoid memory leaks
73009a3fdedececbe1d8ccc93f5449c58ffcdac3 bnxt_en: Eliminate unintended link toggle during FW reset
ee1c79157a09b706b7eaffe10448aa0eccd3e8f5 PCI: endpoint: Fix misused goto label
9f343d96b83d74bf39bd6120d158fb144e340c4a MIPS: fix fortify panic when copying asm exception handlers
0839d8d173070c885a3785688e2587943bbe3542 powerpc/code-patching: Pre-map patch area
b7fa2b202bb728f38912b481fd02ecdc86ec9dc2 powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
19f9987c27e80d1266a8e666d0619b93cfffa057 powerpc/secvar: fix refcount leak in format_show()
851c5ea4bfd68b88351d485070e56dfd42625829 scsi: libfc: Fix use after free in fc_exch_abts_resp()
1bf7165749e63bf7ee0c18f347579c0f19d63ade platform/x86: x86-android-tablets: Depend on EFI and SPI
ffdd2abb712f9a2f772c072e8c0d3470069c512a can: isotp: set default value for N_As to 50 micro seconds
fb903e043bba11a19be63c31d5b9e34c96b26805 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
b7d92700ba4ce45214a702e6477dd0b464afc0bc riscv: Fixed misaligned memory access. Fixed pointer comparison.
91f2df6ffdd2433303a980b7b8475d28a717cb5a net: account alternate interface name memory
fc02911c3a1736c57f9a2d68431ffddaf6264b74 net: limit altnames to 64k total
5212d1e6bfc43e253b18fb912b07c33dabb23a07 net/mlx5e: Remove overzealous validations in netlink EEPROM query
f3ff3b5c5cf6e74d4dfece4b3f796aa3afc9a80c platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
fbd3b2a879aab39864ec326501d171a3458da2ee platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
6d9899099bca3db34342fec59c8a1f0407373084 net: sfp: add 2500base-X quirk for Lantech SFP module
5171b489891e28d7c3708d72b453a40ab3afc585 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
5f61374eb3241e41f62613f50ff153c089becb53 xen/usb: harden xen_hcd against malicious backends
2a78d79e03c54ac459fb666ef8282cb72e655771 mt76: fix monitor mode crash with sdio driver
f75d921617a37e87c6822c7e3f765f5fef1a829a xtensa: fix DTC warning unit_address_format
6d6291c1158e3b60c3fbdfe2bddfaf3cdda23b20 iwlwifi: mei: fix building iwlmei
2724f839fd3438e06ccd4e21002099766d3e4c08 MIPS: ingenic: correct unit node address
4a8c4943e111e5b581ee59810913720e59266ac5 Bluetooth: Fix use after free in hci_send_acl
64fecba9f3b2dae816a04e68bab419bae8e22712 netfilter: conntrack: revisit gc autotuning
4e491e982507acfad0c93ca695bf3b7fbbd7d3c6 netlabel: fix out-of-bounds memory accesses
7f7ba19e660b7dc1d747293650143719f4594b56 ceph: fix inode reference leakage in ceph_get_snapdir()
2f26c9cc2b83bc2d940b3ab7cbc445585bb011f3 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
a50a85e3eccb110b654ff30d89b3efbe58955bbb lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
346bbc85e564b90b4995674bbb4c54fb742331be init/main.c: return 1 from handled __setup() functions
d3159f2f40d1d016c2158ca5a14f96a1dd7c303e minix: fix bug when opening a file with O_DIRECT
92218c99251c1ad3339c8b37784386f322db1c0a clk: si5341: fix reported clk_rate when output divider is 2
bf5863dcf070f7a55fea3271ccf0c10ddefcfbc5 clk: mediatek: Fix memory leaks on probe
48d99d0d8234e89c01d1ae23913bf4c8fdd42d29 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
40105d221e1726af407901ef60dd9475266368c9 staging: vchiq_core: handle NULL result of find_service_by_handle
02af6e168485bae1f0d8858822ccb694b44c133d phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
7a1e33469de32e8857d4b0dcec8620c210d121e2 phy: amlogic: meson8b-usb2: Use dev_err_probe()
e78182556938d811c3968362d774487514f268ba phy: amlogic: meson8b-usb2: fix shared reset control use
032d002f853054d7536acbea56e0ab723c7215a6 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
2debeb24d28bd133a6912147cd668f55e825cdaa cpufreq: CPPC: Fix performance/frequency conversion
f6cc860ddcc8f97245b2bc6de440b55d6fce32fe opp: Expose of-node's name in debugfs
acc757fb9437ec2e7f60843ec0e8298274b58b3d staging: wfx: apply the necessary SDIO quirks for the Silabs WF200
c7ba102ecbeab0c53a2c53f4c72312375a991579 staging: wfx: fix an error handling in wfx_init_common()
fcfd266e43e9c6966622f3a16b2dee429271657a w1: w1_therm: fixes w1_seq for ds28ea00 sensors
c2752483a10041dc8654c6ae69794cfa29e3c4ec NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
ee3d8add605a39dbabf954db9ac223a9b8aceeb6 NFSv4: Protect the state recovery thread against direct reclaim
8e046eddcaa54631a5bbf5dcca96596b791d82a0 habanalabs: fix possible memory leak in MMU DR fini
fd6bd93b959d07c43411f476d30a35d604e6bd6a habanalabs: reject host map with mmu disabled
bbde07788466038102d11eb172e5f4c995eabb9e habanalabs/gaudi: handle axi errors from NIC engines
d4953845de2f39410ff4151beb914033e1ff0078 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
287cd319a116db5be1fba248e1debc92aa831dcd clk: ti: Preserve node in ti_dt_clocks_register()
2b9d19eba9d0777ded29acc6b52a57b98afb0489 clk: Enforce that disjoints limits are invalid
a108605cf5bb1b338ac8de9dbdd36b8f9255d328 SUNRPC/xprt: async tasks mustn't block waiting for memory
be9ae2a99cf33fafd06a030ec5877c69af22736b SUNRPC: remove scheduling boost for "SWAPPER" tasks.
3009150fe0675e281952e30e7796bc80cadd2e58 NFS: swap IO handling is slightly different for O_DIRECT IO
bfd4f64958dfc2cf821d1290de8a77ff0d5d018b NFS: swap-out must always use STABLE writes.
f46441b16b57355716400194ff78d1d9923a6963 x86: Annotate call_on_stack()
62e788168c0f95a36cea36ceb7e8775bed5bb534 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
443f92dbddcf1c223fade0389cd1f7fb62d76923 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
126b294e51d408b79e1b025aaed1355b1838a9db virtio_console: eliminate anonymous module_init & module_exit
356a6bc46bacce35b62c2fa75cde322d65dbd400 jfs: prevent NULL deref in diFree
036fd1cef253637d5a304120a5008bfa7d64bf22 SUNRPC: Fix socket waits for write buffer space
2be58746d55ccc46d4015fa9bc19df06eb8980c4 NFS: nfsiod should not block forever in mempool_alloc()
5993f296d21e77522ae68fe0ca9e0c5beec31406 NFS: Avoid writeback threads getting stuck in mempool_alloc()
17125610c3f190bb61ff3cb89a3712e65f6eb6db selftests: net: Add tls config dependency for tls selftests
1fc19eda1b8f993cd4ee248e6f7413c18185b5c3 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
3750ae923c6358cbe81ccffcfde57e237de247ce parisc: Fix patch code locking and flushing
23ba6ee6e12b375403bc2c3a29898daba48af13b mm: fix race between MADV_FREE reclaim and blkdev direct IO read
c761a9cb333d24f48f3e23598087edb30d232719 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
0cbe2f46c9fc4c23f151fc0e64d14c1e9842064b Drivers: hv: vmbus: Fix initialization of device object in vmbus_device_register()
2ce3ff5c9a450b11adf9af098a8a65d19269ef49 Drivers: hv: vmbus: Fix potential crash on module unload
c1244194ff861d97e1234f13e1cd29dfcbe49ed0 netfilter: bitwise: fix reduce comparisons
e43da6543711a4be89d5ab8b0796a872d95ea09b Revert "NFSv4: Handle the special Linux file open access mode"
b8eb58fdb5c30ebf1f07b33d30e4b9ab42092643 NFSv4: fix open failure with O_ACCMODE flag
64050f7e34e33ca63131cdd555dd4fbf7dd07a3b scsi: core: scsi_logging: Fix a BUG
d5f02539e2b84a20258c360fb49ec6e05faa503c scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
620e071e28f1a5c713abe4e16f3ab18e0e42009d scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
4eb70acf0606e9bf52e62dee10efd6b82af9ca24 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
04308019db8912f244dde0b5b69bd93cb0c4d929 vdpa: mlx5: prevent cvq work from hogging CPU
17772a0e3ee84a2b2204aff601d321d8c99271bd net: sfc: add missing xdp queue reinitialization
14b227f1f02a0eda193514dbe50ac09d07882b95 net/tls: fix slab-out-of-bounds bug in decrypt_internal
4af7c7630947b2dd2a0366d5a50c456e5df350da vrf: fix packet sniffing for traffic originating from ip tunnels
00a6317fb7f27fb746b8d24e7fb74eb9c8841b01 skbuff: fix coalescing for page_pool fragment recycling
1482c0d67088407be73e769c29c8e6c046f36f9a Revert "net: dsa: stop updating master MTU from master.c"
39b51a1f8b96dfc870a81192b031c209454f3a1f ice: Clear default forwarding VSI during VSI release
4538de474b21778b619edc5203997fe10861df8d ice: Fix MAC address setting
015ac20e5d67043baec3164487a0b9efdf576523 mctp: Fix check for dev_hard_header() result
240ccf315c4c08d05d956a5ec0fd0da9bd7e2e94 mctp: Use output netdev to allocate skb headroom
389af272bf52d8fab81f09f1b6e87d4f557b784b net: ipv4: fix route with nexthop object delete warning
81e208c7159a0c354cfcf9e1b7cbe4b01526e443 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
a99b8cd3f49c3cabb1b20eef62b7c7a82e191e01 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
da09c2b03370f69666c9067550b809bc84c6604b drm/imx: Fix memory leak in imx_pd_connector_get_modes
14465716a643b6569d7814f5e9934e204325709c drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
f3895f0e8442c51cc3009e9ff4525f73935294d5 regulator: rtq2134: Fix missing active_discharge_on setting
5a85a38c8518257ad8831d24b664f9d3e0dab4bf spi: rpc-if: Fix RPM imbalance in probe error path
cc5415973d7bbc638cb033251c48f149c076503d regulator: atc260x: Fix missing active_discharge_on setting
d23a3eb5400858d0e8166ee7bb759ac37fcb436a arch/arm64: Fix topology initialization for core scheduling
fe52154e859cc60e28bb74a2e26c69c23b48aeea bnxt_en: Synchronize tx when xdp redirects happen on same ring
650bb3013749654601c3b81b98e7fafed3029d34 bnxt_en: reserve space inside receive page for skb_shared_info
fddab71197fa8d36a9edeff59798c1e31af9bbc3 bnxt_en: Prevent XDP redirect from running when stopping TX queue
1a87fddfcdcfcf868b149a59e59ff487f0716d22 sfc: Do not free an empty page_ring
5f105a0a4b31a6396a7110fb3659b29236b2fab0 RDMA/mlx5: Don't remove cache MRs when a delay is needed
06f1751e94a67a88522029ab417734bb2915f4cd RDMA/mlx5: Add a missing update of cache->last_add
dec1de07fa2d9334a535173586e68a2e22167842 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
99efa833bf910e83bb722583f6f67ffe7703f206 cifs: fix potential race with cifsd thread
abc9cce4bb31f7b83addd544fda6a5c9320483c5 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
54dcff76b53472905630d204d4ac7fb4f8fd2c01 sctp: count singleton chunks in assoc user stats
4df704da47beaec791ac9c8c0f63d70613de2acd dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
cc23c41094b1e439b8d303786bb08c1dc3a25760 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
1968f60b439c43011dafdb0435a0bd7baaddd422 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
95ba988a63df0d38794facded39a47bd0e57fa91 ipv6: Fix stats accounting in ip6_pkt_drop
5fbf55d2ce387e31b939eaee80c8d048e67f23ea ice: synchronize_rcu() when terminating rings
4b57d0b5c1201d568893bbf52bedb4b8a6450de7 ice: xsk: fix VSI state check in ice_xsk_wakeup()
f6224976facaf73083d81980a3513f55c750b786 ice: clear cmd_type_offset_bsz for TX rings
929c854f18b4f214ce55d3dec72d6f8c1e8eac03 net: openvswitch: don't send internal clone attribute to the userspace.
d619ac42387f205885e8f136f73fb312a1a45487 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
42ed9de1bb721db216335ac19e29c7de05495657 net: openvswitch: fix leak of nested actions
c6750811e9ea91f2d53c1405f1b6fa454287f18f rxrpc: fix a race in rxrpc_exit_net()
2130d80011768524e0eaabe2a62c74540ba0406c net: sfc: fix using uninitialized xdp tx_queue
5a0610926191f965c362436d31f8717ba3b0abb5 net: phy: mscc-miim: reject clause 45 register accesses
8d255dab82193aa7de3a88415f5e1d4195abc0aa qede: confirm skb is allocated before using
a7299f9f5dfd2fdf7c395fbc7041c9fd854ab403 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
ce280f80dd9f6b2796b352c0ec4b59e5940acf0f drm/amd/display: Fix for dmub outbox notification enable
930dc6347cdb87dae1ea7ee453c28215145d42be drm/amd/display: Remove redundant dsc power gating from init_hw
5d2dcacf988a98cff2bb9e32da7e94abe1281a6c bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
bd16b05cfcdd2f9129dca0a7c3d599dbf88356f8 drbd: Fix five use after free bugs in get_initial_state
496e8ad5b4619d94ab519fdd4e562bbcb704d77e scsi: sd: sd_read_cpr() requires VPD pages
432e744cf0efbb7e6b693d8e625cd46188c20276 scsi: ufs: ufshpb: Fix a NULL check on list iterator
0a65f041347b0565ddf9c68f3e0c60a50c7940ba io_uring: nospec index for tags on files update
0b1ff48f39a01092ea81c3c49b7c35a8147f14be io_uring: don't touch scm_fp_list after queueing skb
7c5053f5ee5941b84a9489e0a196ce19769117ce SUNRPC: Handle ENOMEM in call_transmit_status()
bca19962107a5c01b56ccc08710c647ff98e3cea SUNRPC: Handle low memory situations in call_status()
c79a41694f4d5c3d8af8eac57d68876efaf1cb21 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
c303e8c526e67230903fb93102b81afff778b288 iommu/omap: Fix regression in probe for NULL pointer dereference
2f4e9db80d88eb3d4c2b1cadddd6a18aa1116e09 perf unwind: Don't show unwind error messages when augmenting frame pointer stack
d5b61598d797eeb3036acbe67c734712c7decea7 perf: arm-spe: Fix perf report --mem-mode
8495192093f272dd35a7bdd2e69fa722fd254257 perf tools: Fix perf's libperf_print callback
4f224843009641c4b37e694251c33a68b2fcb9f4 perf session: Remap buf if there is no space for event
d5b07f1c08c40be5de2346f2d763d47225fe3eef arm64: Add part number for Arm Cortex-A78AE
ddf8d68b8f023d005760043c6a6776fe5ead8b46 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
a780a04d8f7aabf41c1bb753204509c83b05cd05 scsi: ufs: ufs-pci: Add support for Intel MTL
3564a37994d2d90564ae7bd917318552a59e46ed Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
de02b012b9375c3b46d3f6d63c683226d80b5d27 mmc: block: Check for errors after write on SPI
0854510b9b9502a5c35ba440bb546b861c6c0d54 mmc: mmci: stm32: correctly check all elements of sg list
58c5f74b4e631121c0790059c6d7c3b9a3b0d924 mmc: renesas_sdhi: special 4tap settings only apply to HS400
04381aa3a672fb9b452cc437d0cf254852d94042 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
14a08522ab4512138439d61a974a0d3f77e2bc7a mmc: core: Fixup support for writeback-cache for eMMC and SD
1d96e9f9058937bcbe2d3240c3c6ec0046eb866b lz4: fix LZ4_decompress_safe_partial read out of bound
217f9b3f7b75e8dd6a611e42b651de1c34309eb6 highmem: fix checks in __kmap_local_sched_{in,out}
16480b24c859cae9719121f59c1359bc930eaf1c mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
11ba2fd1b44adf859228da459496269f19981ff9 mm/mempolicy: fix mpol_new leak in shared_policy_replace
0ad10763238ad7ed822fcf0a01c62b6e65cc4111 io_uring: don't check req->file in io_fsync_prep()
01950050a582a875946359159e8fc18278d52b98 io_uring: defer splice/tee file validity check until command issue
c31c81c52ed76138d96ee2e7c06aa0159b72e861 io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
46a16db5c31a0595ff3dc19b6eb6fe331eb22141 io_uring: fix race between timeout flush and removal
c1e4ff938ae55297cd9868cf20a47a306d80296b x86/pm: Save the MSR validity status at context setup
817f70da235d5f03f16097e2a1db16ba0b4a362e x86/speculation: Restore speculation related MSRs during S3 resume
e483eed12d4aba186e81b3463cfd02831eeaf8a9 perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
64ee050dbf48960a410928e48e5160f871b9b0ba btrfs: fix qgroup reserve overflow the qgroup limit
6d8f0ae260e861196737b77c2ce51f85fd9f05f8 btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
9ad78df980c17f7fd5134018994b09a92a93bb8b btrfs: remove device item and update super block in the same transaction
09342b0650e9efa438d3db25fba8bb600c73a728 btrfs: avoid defragging extents whose next extents are not targets
ffde0e36c44bb08da141fb3a2de11662e6a92d3a btrfs: prevent subvol with swapfile from being deleted
7be101f2bafd3e78152c9e6a806c16cacabec307 spi: core: add dma_map_dev for __spi_unmap_msg()
5ff163b541fb54a29b001849a2cb861115927ecf cifs: force new session setup and tcon for dfs
39f14052346d5e37606e230ce45875fe270cc7a2 qed: fix ethtool register dump
32cc6a1601d58271910b1e4460edd8fe7ad6a5dc arm64: patch_text: Fixup last cpu should be master
d61e0922fd9efa5208a463b0938103b7addce7f8 RDMA/hfi1: Fix use-after-free bug for mm struct
aed0bcbd0156f7bd979bb2198ca20e0994ec8330 drbd: fix an invalid memory access caused by incorrect use of list iterator
124f2e3407b26f302b99d4e182cc03d44c32c207 gpio: Restrict usage of GPIO chip irq members before initialization
0a46a9f15ccc210ca8dd9d17e4b5c3cfcba08196 x86/msi: Fix msi message data shadow struct
1b6a2a42460b2053879269cecbd75b8f9a08e647 x86/mm/tlb: Revert retpoline avoidance approach
85e5feb4b05a6442cc0d025e1bfb2b4bb7ccfac4 perf/x86/intel: Don't extend the pseudo-encoding to GP counters
522858d747742d4071db26865d0434079ac3b7cc ata: sata_dwc_460ex: Fix crash due to OOB write
9cbe8287b6875bedecda18d7751a204f4a83ab0d perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
f76a6b75ed4537b4775c7ba3eb543cd005ebf987 perf/core: Inherit event_caps
e134b691434f30407ca43f4d72be7f0747e0dae0 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
4257f2324eb761db0ec458ddfc6f7c5e2cc4e21a fbdev: Fix unregistering of framebuffers without device
4921ec3c52d19552fc9cebd23095543b7c460152 amd/display: set backlight only if required
8696eb7d44318c9fd6176f1ea84da6914bdc2222 drm/panel: ili9341: fix optional regulator handling
f35e5064229d92033a3ef446e6fa568a1d54fc71 drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
965b3e33ac3346f8d9fb4c6dbf65998e512ae0d1 drm/amdgpu/display: change pipe policy for DCN 2.1
64a590b14cc686f91659ada26c6f42f52da537da drm/amdgpu/smu10: fix SoC/fclk units in auto mode
18aafac8b89a90bbaad1713d6b027155b4163e2e drm/amdgpu/vcn: Fix the register setting for vcn1
2d57b2a79b5b9de09ed34c322465362c9d53e00d drm/nouveau/pmu: Add missing callbacks for Tegra devices
3ff212e418056ad0aa930da10240fe3f9f8dfe74 drm/amdkfd: Create file descriptor after client is added to smi_clients list
290f430821738f36a9bfbc71d127129bfb261993 drm/amdgpu: don't use BACO for reset in S3
818c6c6fa8509599a0c8405d8b2a3e778eef3850 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
0ca70d1e5d3c2b622b55ecfc21412269767afe78 Revert "ACPI: processor: idle: Only flush cache on entering C3"
f5df20f9154fb27a8ec953ddd1839e4d397b17d2 drm/amdkfd: Fix variable set but not used warning
463f0fb44d45313fe6ee6e52f2522a6ce5baed42 net/smc: send directly on setting TCP_NODELAY
c5257b794180a2590811d43b74cb0e1862711cad Revert "selftests: net: Add tls config dependency for tls selftests"
073fc0ef52800fd04181ad5721c9a622b6b45832 bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
db4686f4fcd3992a9ebe1e4634ed1ce063b5936e selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
b2129d20dd54c479e5af5efa831acf22ff1830b9 bpf: Treat bpf_sk_lookup remote_port as a 2-byte field
e638bd47d87aabf2b2cfb953a93a2d2dbf8b2eef perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
144b43c27b405cccdf461e96ad850329d61f1975 perf python: Fix probing for some clang command line options
f1ea724acd535d4622684b4ae3d4eec22ce29eaa tools build: Filter out options and warnings not supported by clang
73d6a3a6b0080b395c0847a8ee689ffb3c4248d9 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
435c3b07886e95c3a7b7e7e39c547cb39121e4cd dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
e11991f57574986d3b463084c22020d37cf7369f KVM: avoid NULL pointer dereference in kvm_dirty_ring_push
90eee0cedc7715079d0a190c0d8ca645eb767874 Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
4b36234b997cdb8f822ec422d58bb548040923e7 powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
00decaba332e8e05e63f8f868e74b926714234a8 Revert "powerpc: Set max_mapnr correctly"
1806f8f59904a80b3f14c98ace78348643092379 x86/bug: Prevent shadowing in __WARN_FLAGS
ed9e3fc1d353b03c8d31850e71d3ad40de3c079f objtool: Fix SLS validation for kcov tail-call replacement
61fcb31170607ce56b7abf8baacac1f696fb246d sched/core: Fix forceidle balancing
4a101cdc9c24ca12dd00e18b6dd4f9c82173a64a sched: Teach the forced-newidle balancer about CPU affinity limitation.
799b24991abc0b8f20f163f5c977afd4688519de x86,static_call: Fix __static_call_return0 for i386
cd2b51616adc005115538c3815ddb30d09afd146 x86/extable: Prefer local labels in .set directives
f8638aa3d6e8a6bf1f9cc1c13959d97938a51623 irqchip/gic-v4: Wait for GICR_VPENDBASER.Dirty to clear before descheduling
7f55c212144e33e0ea207c785c269dc78645b767 powerpc/64: Fix build failure with allyesconfig in book3s_64_entry.S
e8c677e097900ffa240b346df40e7907eb529617 irqchip/gic, gic-v3: Prevent GSI to SGI translations
e5e25b9fb1093fa0ed92a46e64e44b2aea1b3979 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
9686117d6172f101c3cbea7d421986afcf106a8e static_call: Don't make __static_call_return0 static
df737be9106a29bf13e5be2e6f9fd9121df6597b io_uring: move read/write file prep state into actual opcode handler
373d8e2fefaca51f781bd7af64413706ebb8e9a7 io_uring: propagate issue_flags state down to file assignment
28f12bd026b2ec7514ace98679af60382277d027 io_uring: defer file assignment
eabfed45bc7c29137659e286c2c17a1de295d596 io_uring: drop the old style inflight file tracking

--===============4462925034268174480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f03082b3a6d-9185989d84b9.txt

7b6b73ee4ca1764a9e3d54da4c5ab3dea1b78c4f swiotlb: fix info leak with DMA_FROM_DEVICE
d85fb162e72e39716c9da9cc296d8683e4105086 USB: serial: pl2303: add IBM device IDs
3403eed6937c76ab954a3b28fdb51768ad9edafa USB: serial: simple: add Nokia phone driver
1608fd03aaf2378629f9deb2ef4acf7d2ad73000 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
4938955d4447cfb8713b1294a1197ec280ea8c0a netdevice: add the case if dev is NULL
d44ae5724ce3915d9877a4e59b345ea7bf8d579b HID: logitech-dj: add new lightspeed receiver id
d03cdec952e9bb591f9d827dfc17092e6c9870e4 xfrm: fix tunnel model fragmentation behavior
0ed948026b3af5e4b1c85fd1f90b1b39a104be5c virtio_console: break out of buf poll on remove
51d3de569ece71eb95ba4ae47c389262491b09de ethernet: sun: Free the coherent when failing in probing
1e3d4b85ca1753a2c8340e881a461d86ae6ce92a spi: Fix invalid sgs value
0327148f6e4ef4744bb500101eed0157093a12ae net:mcf8390: Use platform_get_irq() to get the interrupt
584a6d19f71dd515afead462adb00550298fc331 spi: Fix erroneous sgs value with min_t()
7cb8ee6d1c83f267f1b5e191bb1946f66aa15a77 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
0728fe010c45a14689069a3d32a486627943242e net: dsa: microchip: add spi_device_id tables
3f4559724d7d940c4fdca928cfe33811083ff13b iommu/iova: Improve 32-bit free space estimate
540cbe085de282e8fa88b8112073fe7de25911e8 tpm: fix reference counting for struct tpm_chip
c4a9ed2047aaf591486803063946fcc43ec4be99 block: Add a helper to validate the block size
d4636ba9f486b9455da281e97c9726c48a2dc4b7 virtio-blk: Use blk_validate_block_size() to validate block size
453306b2efcf7df09340f0d8e7f79a2c0088d987 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
fdf63222c14f6e1ff6e5a2aa61ff903f67565f82 xhci: fix runtime PM imbalance in USB2 resume
c6b129016fc73ab077ad1332d5160ddcff4a7c0b xhci: make xhci_handshake timeout for xhci_reset() adjustable
31a01c83f5dee2826ba2bf97c40f11f4e44d717c xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
e307a29e68c523a210429db30cf3201a05a24f33 coresight: Fix TRCCONFIGR.QE sysfs interface
63693764b1745f9bb83d4f56d239820dc3c20dc7 iio: afe: rescale: use s64 for temporary scale calculations
2e72431210eca251f5ea5522e4b901a5e582abae iio: inkern: apply consumer scale on IIO_VAL_INT cases
efec008dae8108c6a8fb9831635e5339908070ad iio: inkern: apply consumer scale when no channel scale is available
1ed92b17e335f7f315ad55457fe326de87f5a65f iio: inkern: make a best effort on offset calculation
f3dbaa77296f433eaadf0d0c5ce5f15fe3016705 greybus: svc: fix an error handling bug in gb_svc_hello()
5cddaf2193d197614046777c45bbd40e8218346b clk: uniphier: Fix fixed-rate initialization
78a16284a332c6ffae33cbf86b7be74a93cba20a ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
eadae0c116c38c17250ed0d1f8b2723d065ec8fa KEYS: fix length validation in keyctl_pkey_params_get_2()
25cf62cb26b21eaf7d446b0c20a991334113067a Documentation: add link to stable release candidate tree
a94a986a5da7036f01775375fc774d67c84d73f5 Documentation: update stable tree link
f166ddb640fbecfbc4415b93c0c8fe8b811c434a HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
c469fd691486db848a1fd6bcf7e53d22f582da0a SUNRPC: avoid race between mod_timer() and del_timer_sync()
69e4bcb55631165739d1d3f8c6fc2b27969f68f6 NFSD: prevent underflow in nfssvc_decode_writeargs()
2c18a537eeb920ff602a3a99a719f1ae97953589 NFSD: prevent integer overflow on 32 bit systems
45e05e388f00d8b9b4a28e7617bd3ed3ba0f9041 f2fs: fix to unlock page correctly in error path of is_alive()
e3c24a5188759ac609ac21284e8c37745c952ddc f2fs: quota: fix loop condition at f2fs_quota_sync()
18f001a1f478082b1f5b0a594e4d2b2c2d0af135 f2fs: fix to do sanity check on .cp_pack_total_block_count
8350c7b8a94934758ae759c5218f71d079cc5860 pinctrl: samsung: drop pin banks references on error paths
e4178fec186813b2bfba61757d9d0cd67f95af87 spi: mxic: Fix the transmit path
44cc532b3f79746d493097d0e55b567208c237f7 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
cb8753eff2d46b6fcd36eabcc264ebfa9d5c9a60 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
5fa7a556097ff2a994f0d6a6b7970699dc0d8ef0 jffs2: fix memory leak in jffs2_do_mount_fs
acaef1ba3a5689b653cf862018ba66bb5b8a4c8b jffs2: fix memory leak in jffs2_scan_medium
a2e764fba9253523522eec3801a560cbfaec46fb mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
dab302bfee8a42ce015d24179bd9dc3c1df444c5 mm: invalidate hwpoison page cache page in fault path
6da91ad26b06daf54fc48cc4d5cf66182a3bbae0 mempolicy: mbind_range() set_policy() after vma_merge()
6186dc3b962303c6f942d952b4e3f544c2c36c99 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
53e653fe2a1d672d779dc7715ca0c58fbb445fe8 qed: display VF trust config
2e36bfa91070c5c0883eb0656ba393502a148017 qed: validate and restrict untrusted VFs vlan promisc mode
925cc5afd6c730e4c98ca43ea2c50a2bb6edc330 riscv: Fix fill_callchain return value
b886969e3834458ce646f87746224e17eb7958f3 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
5914ce91b4d34fa09c896d14293553166cc1b6c5 ALSA: cs4236: fix an incorrect NULL check on list iterator
48483671386ebc2917d233ebc32eadf3b9ea77a3 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
606a1f8a37d7b8b09444c5cf8a96f6bf85ae2cbe mm,hwpoison: unmap poisoned page before invalidation
ca50c7cae85a0dda6484c3ec2d89d3d1e7a509bc mm/kmemleak: reset tag when compare object pointer
736c6f90edc04309b73a67831579aa1235ac8e1a drbd: fix potential silent data corruption
26b1089254901d65b003933c785924e1a5e1d617 powerpc/kvm: Fix kvm_use_magic_page
42af647d9760d3499fb6d91c587c5c5bba117295 udp: call udp_encap_enable for v6 sockets when enabling encap
5cf98dc6ad6896ed2ad5c33ca636fe70f0f262ad ACPI: properties: Consistently return -ENOENT if there are no more references
88177901947eae97772b7bc363ee50e78d0692fd drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
e742e845d4c3cc965565fada4557fc6a0a23f184 mailbox: tegra-hsp: Flush whole channel
301d15a706f99eb120488c854d1a9474c349ec45 block: don't merge across cgroup boundaries if blkcg is enabled
80dc69fd24da39ab6ba92010cf0f0f6b2cb64fcd drm/edid: check basic audio support on CEA extension block
abdf7d9fbb6df05f8b8021e315fbc014df512007 video: fbdev: sm712fb: Fix crash in smtcfb_read()
c5e651ed05bbd9d296a15f4461a0e7867a1618a4 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
1ef52ba1c31405fa8df7bb7dee740a409a711516 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
9f08d5d6abe1abe175ac586a200044d90db89a5d ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
48c11d8a306327431f2f0b4bf5af65e0f6987e9d ARM: dts: exynos: add missing HDMI supplies on SMDK5250
18991d9c42b66826c56d51fc7b18d3a40c168616 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
13891b3bd41998fe26f0175c89c9317f554311c8 carl9170: fix missing bit-wise or operator for tx_params
b8cb220d7b844540bbfd979b484d443f691e8e99 thermal: int340x: Increase bitmap size
64f54cae9c9cabdd5c5a94837922ec9219d15277 lib/raid6/test: fix multiple definition linking error
71776024e4813ec0498405c12205664bcf73f665 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
accf0b30ff44a2756973846e5d78ca17d56ab015 crypto: rsa-pkcs1pad - restore signature length check
f03939bec7721f5707860b74d4a557366a66d13e crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
f9107a9307ceae4d5dcd7b38dcc13fe189f53c34 DEC: Limit PMAX memory probing to R3k systems
44e1f1fe1018b84359010ab77478ff875fe66c24 media: davinci: vpif: fix unbalanced runtime PM get
c80474c530b0757261f4dcec9f970b0263408d8c xtensa: fix stop_machine_cpuslocked call in patch_text
4993205d5a0e245d20a58c82ccfbf2066b3dba29 xtensa: fix xtensa_wsr always writing 0
19fd82acec6366e57e08b45e77725fef2b38ab30 brcmfmac: firmware: Allocate space for default boardrev in nvram
9040f30834a14e0c989b80541594203100e994f2 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
bfbde8cf686c912ec337fcfc1eeaf332af9ec78a brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
7b8915f8eb35780f5acab5ae5115be9ccf65b8f0 brcmfmac: pcie: Fix crashes due to early IRQs
65d3b51d8f264c8f0130a82fb7bf53d78b4854e1 PCI: pciehp: Clear cmd_busy bit in polling mode
26ecc20c308b8ea49581a942a5fe5351a2dd761d regulator: qcom_smd: fix for_each_child.cocci warnings
a323405fd454929a7d21231c6a0af15548dbcc9b crypto: authenc - Fix sleep in atomic context in decrypt_tail
dfd387932b9817705d2db2e3737d1e6851a4f9d6 crypto: mxs-dcp - Fix scatterlist processing
de55533cf8a2685a151165d8b83afd340712da7e spi: tegra114: Add missing IRQ check in tegra_spi_probe
84e2818553e32be12ade71805d66ca8681ba203a selftests/x86: Add validity check and allow field splitting
ce731b690c5a754bf7bfce202ea8bf9c881310f9 audit: log AUDIT_TIME_* records only from rules
e63838bc2993769a045a87d86d14f3fdf11362dd crypto: ccree - don't attempt 0 len DMA mappings
cf062409ff87236946a4e8a80306c574223db9d9 spi: pxa2xx-pci: Balance reference count for PCI DMA device
9f9026afb7004b1a80c4d585713ab63c47effb57 hwmon: (pmbus) Add mutex to regulator ops
684f387316c5a0354216f0e6b2ca23e9894d6c27 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
5020a1dfed9cd8c8c7aa84329a1e5c089968fa52 block: don't delete queue kobject before its children
d3ae38e2b3318334c88d3ae10b277e83879e8288 PM: hibernate: fix __setup handler error handling
1716cd3c708d09ec6f4f91bff776dd10c71b612b PM: suspend: fix return value of __setup handler
c88ccb11c82dcc5d64ecc639bbfdf3887d57542f hwrng: atmel - disable trng on failure path
fa812716b0533a17a8312b61c5b9db48c17dd2a8 crypto: vmx - add missing dependencies
13b9702924d48188bfaab15a4e3af79c617f1f45 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
ba131a20a85da1fc90bbcde0ff2352d3d3a942e2 ACPI: APEI: fix return value of __setup handlers
f23bfede80f4b9d4e6b82c41a6f8dd5f3da055f4 crypto: ccp - ccp_dmaengine_unregister release dma channels
8be0ce023d12ea33b545727371ad9c2ff91464c9 hwmon: (pmbus) Add Vin unit off handling
9e35a345d3a16b10b197b1eaeb57935abaa0e703 clocksource: acpi_pm: fix return value of __setup handler
5a7f9e017610aa73f7f13f61850e3784f886a9d3 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
022e30afe591653f21da483b087b5742661f0ac9 perf/core: Fix address filter parser for multiple filters
1d0f08afabe3fa6b220c9297993b8354c15f182b perf/x86/intel/pt: Fix address filter config for 32-bit kernel
4f69a5ccb974866c778839634d9effc1875e88c3 f2fs: fix missing free nid in f2fs_handle_failed_inode
2d7365399ba4939441b6fabb9ec74a0bfa1d4704 f2fs: fix to avoid potential deadlock
6212e2a6b7e6d1b67dbc47ca6f060bc0b6501d3f media: bttv: fix WARNING regression on tunerless devices
529d0df502c884b4b0d1fe9edc2d142af8b2d1ec media: coda: Fix missing put_device() call in coda_get_vdoa_data
563e255b42e24ecfc03f0091a8bee0da3fb4e980 media: hantro: Fix overfill bottom register field name
16f18416753f7fdace5c5b334808fb3f91ee7767 media: aspeed: Correct value for h-total-pixels
da32c97145ca64e50062e5050eca05f27d9e4bf1 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
aeced19a8fe8633cf05667b4a74ac803ff7a8ac1 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
7bc4f30083d855cc7bd3da7bb53f66aedda4535b video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
a7352a346db7f9b3f157846752a23981043b6098 ARM: dts: qcom: ipq4019: fix sleep clock
02c077cb5cbd2119c2164d4a8028977b9a94fd9b soc: qcom: rpmpd: Check for null return of devm_kcalloc
90d4ada90c18f4f63b325d226a5e0261e0fce981 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
b2a0a5263ccfcfa03ad0d5a78800da7b22e7d87b arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
871e9cc863d1d4a115c8ed8ffb7ed91c134ba925 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
00a56c49e9fad97cac8f7503f65bb277bb7af96b ARM: dts: imx: Add missing LVDS decoder on M53Menlo
e8acd8acfede4bce7a610f4d54b82cdd4c4410fe media: video/hdmi: handle short reads of hdmi info frame.
d7b8904efb42da758a3c01a626aed60c67635a9c media: em28xx: initialize refcount before kref_get
b3d875d1276b7720e8008e36a9515af29adacad9 media: usb: go7007: s2250-board: fix leak in probe()
119f10b80c2a533d18642b9a8e605ca49903bbe3 uaccess: fix nios2 and microblaze get_user_8()
0f094248fad89a262403402a6ca343c811750135 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
539aa879ac76439d7b64cabf2fbf02a3b0ac963a ASoC: ti: davinci-i2s: Add check for clk_enable()
5294c6eaccb078241cabe120d2e1028b057dd6a4 ALSA: spi: Add check for clk_enable()
89346c6e6380a324b33b246dc164da277db23af7 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
c93abf9fa36fa0fb6c76b21eea9b30b28666e87a arm64: dts: broadcom: Fix sata nodename
64a3217efd1778dee51e897b74f310e3cbdd0eb7 printk: fix return value of printk.devkmsg __setup handler
38a3c4d79b210033d5aa621bc7e54aa3fc1dcaef ASoC: mxs-saif: Handle errors for clk_enable
e078cb4da8b9caee58e83206a2c46e0fe458374a ASoC: atmel_ssc_dai: Handle errors for clk_enable
dddd4890d40598c4148ba9661b50809af4d56e34 ASoC: soc-compress: prevent the potentially use of null pointer
c2feef73bafd70d8f7be79d954f7aa4561ca5e6f memory: emif: Add check for setup_interrupts
1431abca07b0e77ce385a6d273a31d17a4469b9f memory: emif: check the pointer temp in get_device_details()
83f714d1330da3534cb529066cf19c9f916a542a ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
c14f898d786b5a340ff8fa6e1b877ef4779eb9ff arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
9047f267869677c8c5bb65e607fc4b1e1f2421d2 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
da6771f5c7d251bb5fac450347eb92a9c2a5318d ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
93d6ec1600f1a8f785ad3f6b4f11fb91ab360eb1 ASoC: wm8350: Handle error for wm8350_register_irq
a701674cec688312d6aae14ac92f8a4f03e658fc ASoC: fsi: Add check for clk_enable
708387f335234024f19176e1dee479a3765c05aa video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
90b460ccf4efc2012dd38d4f026e983cc36dd03a ivtv: fix incorrect device_caps for ivtvfb
c21a693b314485c3190153e7b425c868b063b316 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
603b26b2dc2ad89e95c16f02b0e18cd4a2047302 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
3c7de22ec00e0fa8f0de3015d3db46b795985ed3 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
9b4760dc1cdf76b96caf0c4fe93da485fbb3990b ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
82d4fc120e9f21cc0517682fc2d23a9d6affb17b mmc: davinci_mmc: Handle error for clk_enable
285bc4ae39b16d5f0d276978c3446fb49fea025c ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
daea155d2fc6193c813aae23721179a46653e233 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
8a093f91869aa0d8dd1f0ba30ee7f805e1ec5ab4 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
d46abc70eeb767c9cb5395d98acc1e10376a23b4 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
98527190049288a2d1e72cbb570935f91f06e9c1 udmabuf: validate ubuf->pagecount
2e866b10445162aff7373c657c5536e9480f3eb6 Bluetooth: hci_serdev: call init_rwsem() before p->open()
f353626e55bfb7ad4f667dde97dbd738a71b1fdb mtd: onenand: Check for error irq
b23bc76473136a9db9835d9c6a1f6c9451969cf4 mtd: rawnand: gpmi: fix controller timings setting
907dce109cb372c6b82a122231a1f63eea69e726 drm/edid: Don't clear formats if using deep color
bebf3f03f15f15b21936f19f0470db9517aa090e drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
6dd5d197cbda058806d98d1cf9cee0c438583585 ath9k_htc: fix uninit value bugs
38cdf5a42e17cc48609f129c8249fc31ac83e311 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
316bbee01b6b101f179e5967169c8b32393cdbb7 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
b88bd0f0325ad7b7aa6a07f7164843b3f49e4aa0 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
6cc82201309797301883e50acc4ba623ab6a32ba ray_cs: Check ioremap return value
b0aabf9982ecbc366a9959e2525ab5057250b536 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
304c5ebce5b2f7eb5d9ee5fc492f95d904d0172a mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
ddadc508262ac4514d5cebdc10371294882d1844 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
20c01d465cbdc2a056c72e160302437e095d8bb1 net: dsa: mv88e6xxx: Enable port policy support on 6097
7692129520578bef10e5f7f655937568cd5b55a8 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
add56f93c14d8fe00bfc0bc2c4b907201972890e power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
8d08679840c8c93c69604bd375395c0c81c7a112 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
1fc0fbf9efbcfea7f8843c0c7b9e7e5fd3392dba iommu/ipmmu-vmsa: Check for error num after setting mask
f1bec8229c813e152d3cde5b8833a547bf3e0925 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
6760b3f0bceed78d5dc209a5b6000675672b04d5 IB/cma: Allow XRC INI QPs to set their local ACK timeout
a398e885c5627d3288d78d40fd013b6d9658c7da dax: make sure inodes are flushed before destroy cache
06a651ef7def105b9633d243b5ea71df7d29df0a iwlwifi: Fix -EIO error code that is never returned
634f7a0e3f35bb20aa3a9994057cd4573e6739da iwlwifi: mvm: Fix an error code in iwl_mvm_up()
f5f6c33109cf22fef1c60c3472e5f0c8624c2632 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
078dced2a022c2e2107feeee200618a660f2e749 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
c899de5b96faad0d4bad81fd19b6b9f6a1b3aad3 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
1329572d817d3a3f2b2e7a713b2a6cb98b769212 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
557fe0363f520444aa6c11bdd0ea038d48d61e09 scsi: pm8001: Fix abort all task initialization
4eb1cde7a7d08717736d0c947b0aae5732dac5e5 drm/amd/display: Remove vupdate_int_entry definition
f6a9f5ced521876bffdf0db768d9121c1b730ff5 TOMOYO: fix __setup handlers return values
b7a9b14e7a88ae3e91c0ba77386e0db31865b9ec ext2: correct max file size computing
83782a9bf5b066ab400755ec72fabbd95f24a315 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
6d4729e21937875216a7f0edaa33271a6eeed83a power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
8164bca87422d94d37cabc3e85f8c2e76ca6d208 scsi: hisi_sas: Change permission of parameter prot_mask
269bd23c0940ba40a4039a9a31aca62b2c93c550 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
0e13ca87513b5467e894d90974251a2163e8f4bb bpf, arm64: Call build_prologue() first in first JIT pass
407a1d44fdb561c51ae4497a98eea7f1a0277435 bpf, arm64: Feed byte-offset into bpf line info
028f163fdc71fdacb7e7a161babcc6d0e3d39304 libbpf: Skip forward declaration when counting duplicated type names
daeeaa5d99dda1dad0b5ec3cbe990ba834f24e79 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
8a039089a9a7ce79cd6395fb7a5342bfd5e608f6 KVM: x86: Fix emulation in writing cr8
f83646c8757626b0a2ca4542924afd7b8786efb0 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
fd18b6e3bfc17c5dc7120e3371fafefcf6d0159f hv_balloon: rate-limit "Unhandled message" warning
73e04deb11a917c157f18856950819c2245c98d5 i2c: xiic: Make bus names unique
0156194a6a4c06be165ab6d8cc01328489178c0b power: supply: wm8350-power: Handle error for wm8350_register_irq
09afe43b3af11bb691bcd909c227980744a95ae1 power: supply: wm8350-power: Add missing free in free_charger_irq
8a6123680c0ee49e9b85e89e967a338f69218d9f PCI: Reduce warnings on possible RW1C corruption
c1364753a8a309a0040e73e4de0251488835c6c3 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
c58a0c8e54393411e5ac7485d6513beeef272244 powerpc/sysdev: fix incorrect use to determine if list is empty
0fe1edb5f53fff3662f51cfc19540483e0dcefa0 mfd: mc13xxx: Add check for mc13xxx_irq_request
304e505eeb08c1c4e1950594d24bb94783b1c089 selftests/bpf: Make test_lwt_ip_encap more stable and faster
fac966b306e1233dfa7c2b67f411f115c2d1ce08 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
9359a8bb7b9171b8e0361f5a0dbca3ac23b5f49e vxcan: enable local echo for sent CAN frames
a659b04accf54c3a1f0c67f7dd19cf0bdaf81553 MIPS: RB532: fix return value of __setup handler
692e223b077d7629be8fc4e4c6bcf1d16cbe7a98 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
fad36abea4ad5fa9acddea6b152e52f8bc869e8f RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
e403bad4b6cd0b787538e511b38b33707b8a501e bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
d9fb0ae1a1998800c293ae1779b530e67e911850 bpf, sockmap: Fix more uncharged while msg has more_data
d06c31cee839ed09c2c102ad0db2a1213f7cd130 bpf, sockmap: Fix double uncharge the mem of sk_msg
545a8f31faf2fe69a8e7b169cf3032f9d1e63703 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
a6cfa98120e64b0f998a8273b57f7d5cb4553da6 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
7ca44640932bf8d7d18e2349a86bc0b1fa9016b1 af_netlink: Fix shift out of bounds in group mask calculation
216e793a76358a10551209f59f14ce0a9c058bb4 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
f52df3009823ade1cd75a1faccd8104051de4558 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
0bd3797f17d85cfc8f3137408d00412a4c79ccc1 net: bcmgenet: Use stronger register read/writes to assure ordering
2660b60d74c347f8aa1097a4b77bb562d4855b91 tcp: ensure PMTU updates are processed during fastopen
31f0ab42866633c96ec5543ae29c54e565063aec openvswitch: always update flow key after nat
18efdfded78d3bddf54c9d3aa2a6e30556cfb489 tipc: fix the timer expires after interval 100ms
c8ace15f4c8a7e03ca105601ee2da229e532cc3f mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
6cf67c21a5313a252394afb2f5135e8db9dae553 mxser: fix xmit_buf leak in activate when LSR == 0xff
4134daaa933b877a49c0a4e33a14d1f0887afa1c pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
37a02a911a2f3311fc439ee8f295ae223a54b5a4 misc: alcor_pci: Fix an error handling path
db4a873c23bc79bd901960f9aae9c33a72fdde65 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
fba83987fdf2dd9d11d81813803e4af1dca50c41 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
9766c4b9a93850fa48fe777ff9fd4a50daeeb2e1 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
e27ec1aae415fb3b739058728ba3b326c2cff15c phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
c68627c6cb1779bad5ee53e2c5b4c31d8bff4381 serial: 8250_mid: Balance reference count for PCI DMA device
c55f2828890efd6cdc612d76a3713441ffeb3dc6 serial: 8250: Fix race condition in RTS-after-send handling
d99a0da00d867ac830e7de07ae6c64e1561ca1a7 iio: adc: Add check for devm_request_threaded_irq
069d8d309b78ebc4282d8492a234b734ac2f0930 NFS: Return valid errors from nfs2/3_decode_dirent()
3fb7a518b31a326128447f5874cdad440c8755f6 dma-debug: fix return value of __setup handlers
1e10fac6ddd8680c68439e994fa4b093016ca820 clk: imx7d: Remove audio_mclk_root_clk
b7772fdbf8ce6f1ed53a33ee36cd6ca47be78d6b clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
2c18dccc645c5b6c2ed95930a62d1bd766ee8cfe clk: qcom: clk-rcg2: Update the frac table for pixel clock
806facc18eb5c203a9d847cce56f753afe4a7462 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
ad07701c966e23848283a16e96aeb97b5e8166a2 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
8e4f0f18d3cc46c1127f45a94fbb4d69b9c2ac5b clk: actions: Terminate clk_div_table with sentinel element
1447ed600f45b4dc97f2fc59af509f4db68e387e clk: loongson1: Terminate clk_div_table with sentinel element
7fbb9f4f2dd37ee1907ad3dde3514c5cd9752750 clk: clps711x: Terminate clk_div_table with sentinel element
527d9081ddcf75c6b8c5a6cb661f75a5f3d50624 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
bf004cffcbcb5f8d7f707ffc76b0c69e24ba59ff NFS: remove unneeded check in decode_devicenotify_args()
abff73be7762c66fe2e8b07ea963dd01da96f3a4 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
027375ae3d0102e54e4a459360f375fbf29a5dda pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
4e48e68b75942e1ff2329d4aef503c96794b2e7e pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
1c48fe01814dec660822ebd24de03f5bcb971152 pinctrl: mediatek: paris: Fix pingroup pin config state readback
f9db584f196e3b8eb91b5039ea16438de20636f5 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
ff93fb2660b5c04d97c671750bd016f91dc52908 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
d67837df0c30ac37fe6405917903499e9bed561f tty: hvc: fix return value of __setup handler
ca0e79f206b335486750b950420fcd7dd28ff706 kgdboc: fix return value of __setup handler
5d174e4eadb416aaeaa5704f74226bf10d4f2961 kgdbts: fix return value of __setup handler
39db4fd90a694b8810d1e1e860bbb00c41f6bdab firmware: google: Properly state IOMEM dependency
dbbc84bae264ec1e801d291b43440e1caed96121 driver core: dd: fix return value of __setup handler
4066ae9523749588b0cec62adc3bb07c5959a0d6 jfs: fix divide error in dbNextAG
2502ecc46cb4fa398cd3a5d8d428a2d05e741f51 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
220b4d19f98026492f66cb768cfd0227c6016c66 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
1aafa3f4f79d5ef0f782ed17b949c131f63251f0 clk: qcom: gcc-msm8994: Fix gpll4 width
f9e31b08d068fb1bbee6ccabfca118d88590dd69 clk: Initialize orphan req_rate
fb626a2d72a12f6572803a2012cd39afba2f4f3f xen: fix is_xen_pmu()
e8676aea588f734bdd3a83534ac3c8968b3f5eb6 net: phy: broadcom: Fix brcm_fet_config_init()
6d5ad2c821e9259f8baccabcc29ae439e5aed04d selftests: test_vxlan_under_vrf: Fix broken test case
7322d23d9d854bcadd0c92acb1485dcdb6497bfb qlcnic: dcb: default to returning -EOPNOTSUPP
14f24744371312fce79988d1e3915cfa2d3093da net/x25: Fix null-ptr-deref caused by x25_disconnect
a4cf55fee425d016a91497dbf390b960650d781b NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
2c5fc39d7ee67a43a0ca08793a9e6822a832deac net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
073c3f1bf6602ed7ed14546667b5412744a23523 lib/test: use after free in register_test_dev_kmod()
27ca5e4f4df4096d34fddcb709f766d7ec958c6a LSM: general protection fault in legacy_parse_param
c746422cb6ad94a152d702b33a2ee37bbb3c0af7 gcc-plugins/stackleak: Exactly match strings instead of prefixes
b9bb9bba90e09c26e5b484eccbc9a34e71fd5589 pinctrl: npcm: Fix broken references to chip->parent_device
bcc96a715208024d8260fd173fa1f28984abd266 block, bfq: don't move oom_bfqq
c40057d18cadbfacc751871f69130c08dfa713e1 selinux: use correct type for context length
0de7634c1f4d387c250866acc04297c2c9058b4c loop: use sysfs_emit() in the sysfs xxx show()
3850c7f9e136bde00913c5521f2cc0d2aaf7909c Fix incorrect type in assignment of ipv6 port for audit
f625169280aac1f27c29c2632aa0d4e24feb0ed3 irqchip/qcom-pdc: Fix broken locking
64a2ca1280eb8acf791eca425c92d4bbc8f4c906 irqchip/nvic: Release nvic_base upon failure
935d82536b8d87ec6e953f348aa5b7712daaedaa bfq: fix use-after-free in bfq_dispatch_request
ab9f6685d46787c754a51380412810978ca24648 ACPICA: Avoid walking the ACPI Namespace if it is not there
93f7fa2556642e9d5c82791ade0d9a4d4ca460bd lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
b0dc4b682d97d04fa14b8e229c5b35c5347ce139 Revert "Revert "block, bfq: honor already-setup queue merges""
e460d614af5680087ffa25604a9fab0003db55dd ACPI/APEI: Limit printable size of BERT table data
3654104b07d44a1d2a7dcbbefbe51425661672ad PM: core: keep irq flags in device_pm_check_callbacks()
308a59dd31fc3c1f8d26e9a368b87f87cf6fe580 spi: tegra20: Use of_device_get_match_data()
57bd46466da9d999962a2457f3ab803a6f12585c ext4: don't BUG if someone dirty pages without asking ext4 first
3e01464308a23bbc0381f0e9fb0ef357def49c63 ntfs: add sanity check on allocation size
9288ab4ed7ae255cff98f40775975d0057ba91e0 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
61044e12c1298d510d2106b31b19d9c99c42ce69 video: fbdev: w100fb: Reset global state
b73f52dfa3c5e95d21f1ea3adf10856055262fd4 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
169a712627c09983e6c4e455fc66751d17b5c58e video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
27ae3ccf4c592eb937a7571fc7a22708b430c02f ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
cd20e80f3b6df400f47edae6e96bc564254040cf ARM: dts: bcm2837: Add the missing L1/L2 cache information
620c90ed835285130194934429f6103a0385cca7 ASoC: madera: Add dependencies on MFD
ae1862d77b643d9b3b0a784e1300e068847879ac ARM: ftrace: avoid redundant loads or clobbering IP
d7a17cd8d43edf163dc9f38e7eb0bcf8ad09c729 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
a5a60d8cd261e5b6d7bc6e67980ea1b0e187d41b video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
e97c96373c8c349192786a7216ae9b24f04ee70e video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
e98b97b217f62559425205da5752e6d822ba5bda ASoC: soc-core: skip zero num_dai component in searching dai name
0c5e8cdcb44e3dbc9d77c0b653c8a02985b74227 media: cx88-mpeg: clear interrupt status register before streaming video
ddc223d030e961b40aa52d941d2800569e808c61 ARM: tegra: tamonten: Fix I2C3 pad setting
5fdd71c3d1305c0f655253384e74b5a3e2179cf2 ARM: mmp: Fix failure to remove sram device
37f54d82e7bb17828f884e29ac5443a6f2cc1c6c video: fbdev: sm712fb: Fix crash in smtcfb_write()
41f1f5117de2ab70cc4d2dadfded263f065023de media: Revert "media: em28xx: add missing em28xx_close_extension"
292ffc1b3c0a6d7186332eb19efbd77de7c72cab media: hdpvr: initialize dev->worker at hdpvr_register_videodev
0bcd98761cfbf6305ebc57d790d5ae1e0a7119b1 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
fde232e23c8ec7a25b5f166420df72098eb9b567 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
d0bd94c35a85954f84b4b76725fca9dda87f1d2d powerpc/lib/sstep: Fix 'sthcx' instruction
1216fac4e069aa39e5f6719278a9b6021593a839 powerpc/lib/sstep: Fix build errors with newer binutils
0c456d0dfcb567552be54a5f60e63a000975504f powerpc: Fix build errors with newer binutils
6679c8733d7d609743ea7601d614bd1aa83948f6 scsi: qla2xxx: Fix stuck session in gpdb
b0c654b4883b346fb722cb6e1d12e6d92e654e8f scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
5dfb3154246497d4802cf016a63515b79edbd58b scsi: qla2xxx: Fix warning for missing error code
386965c33afca9ae1c86c522c39d85458688b3a8 scsi: qla2xxx: Fix device reconnect in loop topology
02957164f41e1b823831358acdd555f5b1ee4b2e scsi: qla2xxx: Add devids and conditionals for 28xx
a6a75a28ade81ccd52c92acef41f20633fcf491b scsi: qla2xxx: Check for firmware dump already collected
5d8da63f944dc0223544898357ac667183a88d6a scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
9c629f6aa5bdacfd7c391c9fb6db6bfd85a95fd8 scsi: qla2xxx: Fix disk failure to rediscover
f42d7794b0cb94fd79c913b94659886304f9b290 scsi: qla2xxx: Fix incorrect reporting of task management failure
9e4cc0e6e2e41acbea79d0f877cfd52bf85a56f1 scsi: qla2xxx: Fix hang due to session stuck
a1447f96600592b1b0998487ad8877cdfc435b94 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
de3ca47dd942082876c2d990015cfb513d81b7ca scsi: qla2xxx: Fix N2N inconsistent PLOGI
414768cbd1a7c91709b9f1b2ae909c76b44a0f0c scsi: qla2xxx: Reduce false trigger to login
13bb8e85c583d6a5901b54eb4c3aa315b155330e scsi: qla2xxx: Use correct feature type field during RFF_ID processing
c9f6386b01dc17bfd869711f285cf46c4bbd79ae KVM: Prevent module exit until all VMs are freed
48f534bd908b16916555ae39ed8b1e7b8a069f8f KVM: x86: fix sending PV IPI
14ce355bd696f6dc80f7817ff173bc34160551ca ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
f1f51f10ddccd89f90fba188e81d26c19cf0ee35 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
418c745287e2953e1f257fad652f405726186f1b ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
42574773d73a0e03809dc2ec4847d4b9a227a064 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
10ed4681eef5aac6008e4d9a239b013dbcb4ddec ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
db8543236b0fe02eb79dceed10d9c5888bdd5677 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
4d2e0059bda7d60712c5a6c67bb22a107cd18b53 ubifs: rename_whiteout: correct old_dir size computing
bae7d161a28a98c166f8abda770c744be971b976 XArray: Fix xas_create_range() when multi-order entry present
d0c9a91618fa34a5a339a1906c4f0f8057a4d8de can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
4a092a0afea6007caff016ac9dd9133bb97a557e can: mcba_usb: properly check endpoint type
1423d49c13275d9ec0673faa56a07d40a5fd1ba6 XArray: Update the LRU list in xas_split()
aaf613598a0e1dbba4411373d2d594721147ac3f rtc: check if __rtc_read_time was successful
a6b12f7824024e9e2f75478ed4bc14a9d6c03760 gfs2: Make sure FITRIM minlen is rounded up to fs block size
883c0bdc8b178af3907a08ba13963ea64ff64326 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
b0b76673af2039c25e921a7c4be4fa439a34de60 pinctrl: pinconf-generic: Print arguments for bias-pull-*
d763d2fbdda9bba22abad330bc84ddb1b07ff5ea pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
4c23d5a5104e9bb431922a1c00ae87b80a59177e pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
b918b076dd4927c5d4ec0fb696986566fe43a134 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
e5303b31c000186c1029be5d917a5eb612e331ac ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
972e94a1ab0dd4e12ab16d02036c0886bd6ef1d2 ARM: iop32x: offset IRQ numbers by 1
6e191bb99832991a09aaab3ef19fbdac80676c53 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
c64aeb152b5da4d4516cde0d0775d7a9560ee6d9 powerpc/kasan: Fix early region not updated correctly
09c0c48cf0798478fb750b76d0023b60a6cc763b ASoC: soc-compress: Change the check for codec_dai
3744771e36592505464e4841d5ad2e96010ca082 mm/mmap: return 1 from stack_guard_gap __setup() handler
e816f7a247af0e176ff35f5284d1d13a07b89e08 mm/memcontrol: return 1 from cgroup.memory __setup() handler
5de41ec47291c7c807ecb058e5d229cdf25a79f6 mm/usercopy: return 1 from hardened_usercopy __setup() handler
471d31bfcc0743e3af687645c18a76d334ca16f1 bpf: Fix comment for helper bpf_current_task_under_cgroup()
865f7cefd3aacf7478c6fccbc815039815ff7663 dt-bindings: mtd: nand-controller: Fix the reg property description
580231c39aa5879028fabc20638f0a0f6d85d9fe dt-bindings: mtd: nand-controller: Fix a comment in the examples
527b18e12f23e5ea6a2366b11af6d2c75c85a906 dt-bindings: spi: mxic: The interrupt property is not mandatory
dbce9d5ec51ad1061bffe21ee383c9b94a003c1a ubi: fastmap: Return error code if memory allocation fails in add_aeb()
5010faaaf7e313ef626f42ce90f619160fc88c3c ASoC: topology: Allow TLV control to be either read or write
b91d05ba4a44d6eb5cd4422359e8b9d252e69720 ARM: dts: spear1340: Update serial node properties
4ff3e1539e117fad8a667cbc9770dacae81ea5b1 ARM: dts: spear13xx: Update SPI dma properties
10638ff351ccca7b947b9a0312f490eb156855b2 um: Fix uml_mconsole stop/go
d634a85bdb3e2bb4292202b0f46d1ef283281d98 openvswitch: Fixed nd target mask field in the flow dump.
311e81f4e7204f28b596472f6963dbd2be9ca981 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
2673702e2d5db4cec2c79f169c27f08cd5600293 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
cf6bf8116c0a3bf6639a873833ce81a2bbfb091d ubifs: Rectify space amount budget for mkdir/tmpfile operations
aef9c131bfad6c24be7a91416c6768755b5a3a62 rtc: wm8350: Handle error for wm8350_register_irq
7c518643f3e553a3bd6ead42c1cb30c502687240 riscv module: remove (NOLOAD)
e039fa7013688928db1fbbf64c67e21fe8f19372 ARM: 9187/1: JIVE: fix return value of __setup handler
34e31689c460fe8a16155b69d1ef72d48b145c50 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
fcc9f67e9540c7917f5ee246210b275288753820 drm: Add orientation quirk for GPD Win Max
1e0a2c0edf8fcae28e190d5f1b48b0aa3d7a53fa ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
e533013bca3b243c37b4d74e609e8408928ca6a0 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
6bac1a79bfeb2c49b976891fbb6022e337c16a91 ptp: replace snprintf with sysfs_emit
a51c8c45b555d48c58a384afd0554e9680df63c2 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
78116474c8a11e73ce71b62fac494df0797a43a9 bpf: Make dst_port field in struct bpf_sock 16-bit wide
485cbe8a8b035cfe668886f4f29f3e291ed4a525 scsi: mvsas: Replace snprintf() with sysfs_emit()
66b14d8aa9f649c6e88cb33b0acf09726bea77d8 scsi: bfa: Replace snprintf() with sysfs_emit()
98f9f0dfd120d2f5c0b80e4b7e470233433a50d4 power: supply: axp20x_battery: properly report current when discharging
88da190c27cd96bbaf5e50201df095c7755cc93f ipv6: make mc_forwarding atomic
180a49232e824cb66cf61a25582d229977a554cd powerpc: Set crashkernel offset to mid of RMA region
8fbe9b3c1dc9e8a794712184db80831440947770 drm/amdgpu: Fix recursive locking warning
8a8421ce02828e15d66b4eafed5027884159020f PCI: aardvark: Fix support for MSI interrupts
e9a89d979fd576270fb92b747db8c2fa0c0f2020 iommu/arm-smmu-v3: fix event handling soft lockup
1f24b95e872ad1c8356fc807127c462a4bb75379 usb: ehci: add pci device support for Aspeed platforms
78f09fd2103ac1965ca711289d8b770ae1b09304 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
12e3934a105d98bdae03a4dfc4fe3202ea16e32c power: supply: axp288-charger: Set Vhold to 4.4V
68e2b493c73095eee5fbd30e979d326f8e600477 ipv4: Invalidate neighbour for broadcast address upon address addition
d49f50829990f31990c13802edbe53db008a8864 dm ioctl: prevent potential spectre v1 gadget
eac3fbe981629a306040e26c2f64a9fbdfcd850c drm/amdkfd: make CRAT table missing message informational only
866b443de34c7d8490fe54348aee0911510523bd scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
3f41dbe02ff5e6c8d88f947efa95a08e24b52a24 scsi: aha152x: Fix aha152x_setup() __setup handler return value
b938ade3c5b9a73e58d149c5d8dbe6af309fedf8 net/smc: correct settings of RMB window update limit
51975aaa804ebbbdb0d4c158cd199c5852436d71 mips: ralink: fix a refcount leak in ill_acc_of_setup()
fc22a535d9094d304125977c108cf3c0ea3a3297 macvtap: advertise link netns via netlink
6a5e15ad09d024b6c09b095a25d0e7e0a425af2b tuntap: add sanity checks about msg_controllen in sendmsg
59c9680df7245ead75347cd5a4d85f912b50d8e9 bnxt_en: Eliminate unintended link toggle during FW reset
2b6975ef8d64a9e351ca0f1a9e67584751862023 MIPS: fix fortify panic when copying asm exception handlers
2d4e559b3ede50110d2a452c76fed5c00fd8905d powerpc/code-patching: Pre-map patch area
6b517cd4eb59df67f654255bf85d145ed4633bfc scsi: libfc: Fix use after free in fc_exch_abts_resp()
0c2a420f2eedc59b625e02312ab7cda27957bcd7 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
c2460ae5ed1160ddebbde05a9176434691481018 xtensa: fix DTC warning unit_address_format
37cc3e3da8478fd434f9cff33a5ec85d0a9789ee Bluetooth: Fix use after free in hci_send_acl
013bb1986e48bea25b42ad76e9be4443665c08bf netlabel: fix out-of-bounds memory accesses
f899b9b04a91f11c73357a20718049716aeeeb8e init/main.c: return 1 from handled __setup() functions
150647b3a736c608076257532722e226edfe6918 minix: fix bug when opening a file with O_DIRECT
d1c60d73ce80395e334d7a82419b7002af6a7b0b clk: si5341: fix reported clk_rate when output divider is 2
794cf8be28a1bada1d756322aaf908314f0ff0cd w1: w1_therm: fixes w1_seq for ds28ea00 sensors
8a778593d656b858e45b2d989e689316e1b4e2ef NFSv4: Protect the state recovery thread against direct reclaim
d0ea4f11e4359c6f1fcd708ed5bc925b51130a3c xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
2c5138714fedfec9b01109911c0090f3c5c1a94d clk: Enforce that disjoints limits are invalid
c940fd8966334962879d658fedb5309c3324e643 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
e565f8fa3ca3b3b03fbc2e522c78a0c829d0d2d5 NFS: swap IO handling is slightly different for O_DIRECT IO
fd983503e340ac34026b6329c7583babd2de5d47 NFS: swap-out must always use STABLE writes.
d6573fc5a77efeee0b00e838d4a484f8998de4dc serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
44bda655dd20a854053425b10b0f4810408e8e1f virtio_console: eliminate anonymous module_init & module_exit
3c416065e60e0d79f78e1158395e73a905bc8e4f jfs: prevent NULL deref in diFree
165f9e23b053a05c70c790837284f9247e268809 SUNRPC: Fix socket waits for write buffer space
d234d2a6510b27c5b21be8ab332e04fb0446d7e1 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
dcec2a7deaee6cc86cda6e65c8511989405fd7c7 parisc: Fix patch code locking and flushing
c62ed87db2507b061d7bc627d6ce9c58c109d2b8 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
9812030cac25a76baead448a38a1098c5dc86554 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
dab90d9e239232de98078b2c6ab09d843b7b53a3 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
6e95b9da21686be326a6c1661f001aaef3b50f8e Drivers: hv: vmbus: Fix potential crash on module unload
20138bf06e76877285c562340511172fe1a9df8d scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
1fee7132e97d2fba223ef9ffe1084640f1454eef net/tls: fix slab-out-of-bounds bug in decrypt_internal
7a86970f30b3eace18761bbb5f6e64d71aac5f3d net: ipv4: fix route with nexthop object delete warning
f362111007b224e104c98437a14ba6c7901c49fc net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
bbc0ac694791144bae8ccdf450c9d4fe5f7f9cfd drm/imx: Fix memory leak in imx_pd_connector_get_modes
1b33b2bf024800eeb3500a7f0e1abd2c6f4dfb2e bnxt_en: reserve space inside receive page for skb_shared_info
02507d0b67b06b5f3230fce80220be89bd987312 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
c8467cf24f8f46a0570404621290d64ab1f2d22c dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
5e830faec0bd0579a0852f324efeccd80372ceb1 ipv6: Fix stats accounting in ip6_pkt_drop
a13ffb25c79fe3ce06937d62af0413f636179314 net: openvswitch: don't send internal clone attribute to the userspace.
e4dfa237a9447b287c1ec6c6ad4667f12ea30693 rxrpc: fix a race in rxrpc_exit_net()
99691deb17721731f3996ac143a185f41862158d qede: confirm skb is allocated before using
6ed5eab6fdc0b3c9d07c359447d74ad65f943356 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
48db3197d8aa99ae0dd57dc5c6708179291ac1a2 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
707f3bf4991d84821ce71feea0a68478b0fde712 drbd: Fix five use after free bugs in get_initial_state
5d86cdd85839bbf051d154bdbf5f8d633dce7b5c SUNRPC: Handle ENOMEM in call_transmit_status()
be1e539ebcf65ad7c16c90099e9cbe0ea1e51237 SUNRPC: Handle low memory situations in call_status()
3c4f35ac3e79479d94f1473f2800a851f7655422 perf tools: Fix perf's libperf_print callback
30202c83e9f1b8da3da4c12e3ca2a1cd4edc565c perf session: Remap buf if there is no space for event
137112b4b0303ecbe429db205a35651cea79d377 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
d1cae1ce98fb666e692027acfa29bb44bbac855f mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
db9104363da6d74953e9ab5b5ac715d35a8941d5 lz4: fix LZ4_decompress_safe_partial read out of bound
6bc6a65adae334fc99ccc8690cbde68ae27ab273 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
d764cb27af19aeac00b4e21863353184bd228826 mm/mempolicy: fix mpol_new leak in shared_policy_replace
570e2e4edaa93b120c9cd6356c4ff7bb1fddbccd x86/pm: Save the MSR validity status at context setup
fadd25c5bb49f08dce620854c5f0367f7742f14c x86/speculation: Restore speculation related MSRs during S3 resume
741577d052b2f8b23be34430a39b1ad71f1f39dd btrfs: fix qgroup reserve overflow the qgroup limit
d29e6014906e4165fbaa850c12c0096ae7874212 arm64: patch_text: Fixup last cpu should be master
01154bb162cf059a10d9d96d962b05feedc7c3c4 ata: sata_dwc_460ex: Fix crash due to OOB write
5b07b55464b66a603ea62bb687af6d3459782e46 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
8d4c02292e0844e680cc8ac6c5fb6db12ebbeefb irqchip/gic-v3: Fix GICR_CTLR.RWP polling
ec7f8d956c0ecc9aae0b193a1560cac977d48e96 tools build: Filter out options and warnings not supported by clang
fb721d1ada569071792566f8a66bcbdd66959274 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
e1780293a4026ddb59f345ca24701ccccdff5b81 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
7fe8e2ec8da6ee2df4e24ef94a818e2d737efc35 mmc: mmci_sdmmc: Replace sg_dma_xxx macros
67be259f049859207988ba5cdb0c1a3f26c9fbdf mmc: mmci: stm32: correctly check all elements of sg list
f6ef4b161a15b8c6191e84b94f009249edbeac78 mm: don't skip swap entry even if zap_details specified
b11a4378e21db9ed7ddc963e9efa6fbac8aa062b arm64: module: remove (NOLOAD) from linker script
dacba7f4aca7a383a426ca64d399f1a4516d1c92 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
bac996f220f73cbdf47ad09f8739830c61608156 drm/amdkfd: add missing void argument to function kgd2kfd_init
9185989d84b918f49f720061cedc29c8ed039797 drm/amdkfd: Fix -Wstrict-prototypes from amdgpu_amdkfd_gfx_10_0_get_functions()

--===============4462925034268174480==--
