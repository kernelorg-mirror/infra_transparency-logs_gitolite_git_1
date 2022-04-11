Content-Type: multipart/mixed; boundary="===============3220686007404130300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Apr 2022 07:52:34 -0000
Message-Id: <164966355463.6293.16871965840054291139@gitolite.kernel.org>

--===============3220686007404130300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d69e279b4280b57c9a45897ec0d3a2d36a030592
    new: 8d3ca9297ce3a9f47c6e1a99577613548f96ef75
    log: revlist-d69e279b4280-8d3ca9297ce3.txt
  - ref: refs/heads/queue/4.19
    old: ab85f137edb9ab5659bfec2d7feb6beda2972dff
    new: 8b5c285777f187ac9b6ad0c6743fc095c4f056f1
    log: revlist-ab85f137edb9-8b5c285777f1.txt
  - ref: refs/heads/queue/4.9
    old: 16dc015667aba4e9adaf5d1a20eafc527e4ea450
    new: 4e4cd926a8d2dce26e5f27e8083f843cfa1db71d
    log: revlist-16dc015667ab-4e4cd926a8d2.txt
  - ref: refs/heads/queue/5.10
    old: 6b401e6f7754121de0308b7fbedbc00170700bb3
    new: 110617d31d69b7b0b2d0a22f8973f0814e3ad528
    log: revlist-6b401e6f7754-110617d31d69.txt
  - ref: refs/heads/queue/5.15
    old: b8028c3dff59f5d41ea412188dde59d69b0699f9
    new: 4b5b1cba93db05b0c1ea9788f195edf71eb44eb8
    log: revlist-b8028c3dff59-4b5b1cba93db.txt
  - ref: refs/heads/queue/5.16
    old: 7ea303eb075fcd2ef56b0c731092898921c20a4c
    new: d4d57c5de10734bc5cc9e32ce7be60bdff922fa8
    log: revlist-7ea303eb075f-d4d57c5de107.txt
  - ref: refs/heads/queue/5.17
    old: 1ccb5b84912c5226dbbe2468ccd7501f81b56642
    new: cd02b4256d62ef476f238194d66e057280f83774
    log: revlist-1ccb5b84912c-cd02b4256d62.txt
  - ref: refs/heads/queue/5.4
    old: a823045c5c750693cbc71bb661860976ec0e80be
    new: a76b0dda0efcbb335f2ac9a5f18250e498dd6670
    log: revlist-a823045c5c75-a76b0dda0efc.txt

--===============3220686007404130300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d69e279b4280-8d3ca9297ce3.txt

fc16350a3df69d9e20969451f728c622dd72db27 USB: serial: pl2303: add IBM device IDs
5c7a7840cc69693592785702ee3a8bebd98f257d USB: serial: simple: add Nokia phone driver
db66c2f9394deb4bba37d64e9de4333394c9212c hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
a0e3cdb88de5c4cb791831016f13b5b5d4183721 netdevice: add the case if dev is NULL
1c22c332db31eaf0d8485f34fbe87ecf6f1fbc8a virtio_console: break out of buf poll on remove
c3ccc38afbf7d764ff2d785c5dc126e89cc316b5 ethernet: sun: Free the coherent when failing in probing
d909ce5156b81bdaa6e4b9a959fbfbb70dfc3daf spi: Fix invalid sgs value
9ff6103cc72bd5b269196da66dfda13c9bb4aff2 spi: Fix erroneous sgs value with min_t()
93d24210c545cbcb7d106bae7c2c84a4d25d5d26 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
282118810c9280206b9f4fa409d76e2fa497110a fuse: fix pipe buffer lifetime for direct_io
dc466cf14cf7ffde7484e5c04d04f3cbbdd8530a tpm: fix reference counting for struct tpm_chip
c28ea5f9f196ba53d8c29a81c35e3193db39b83a block: Add a helper to validate the block size
f7e13af2989e26d19620ff51fda36307f5f67cb6 virtio-blk: Use blk_validate_block_size() to validate block size
de99c79b19fb10f0dcef6b3849bb872534c30e1b USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
03b7599db59970a7fb36421a03a8e1fd2e2670a6 coresight: Fix TRCCONFIGR.QE sysfs interface
caf34931386b8d0e39a4883f4308a9a22c0e18b4 iio: inkern: apply consumer scale on IIO_VAL_INT cases
0d921e4cbaaf6dec5df2fd863e39cc906e03378c iio: inkern: apply consumer scale when no channel scale is available
b274049f29241fa7efb3fb806187b7af2354e557 iio: inkern: make a best effort on offset calculation
06b4381ddf77e1ded3c747ae661ba07cadc2a401 clk: uniphier: Fix fixed-rate initialization
6b4925d9178ce63a66d59efb63c76950f1e7b168 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
b0f3806f1eb0cd3295b3dd16e1106fc05b03500e Documentation: add link to stable release candidate tree
2f961085819b2f6ea7fb241176db20f98e9790e9 Documentation: update stable tree link
c7e2a02607b108e219cc4a219375a80cce3f5964 SUNRPC: avoid race between mod_timer() and del_timer_sync()
56a21433d907b86012b1ceea87302fe32ec797ef NFSD: prevent underflow in nfssvc_decode_writeargs()
9d2b92301ad289f9a26cd040ef20aa3bb61994da pinctrl: samsung: drop pin banks references on error paths
bff274515bea5dc91222b95f6964c8609a66c6d0 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
d23f40c932c504822a2d8b05f9dbeccab7db4104 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
5cee3b8fbd4c86850bc0758c37c2b268b9242ea6 jffs2: fix memory leak in jffs2_do_mount_fs
81fca07bf4fc769eb6e79fd65e0f616661b36f79 jffs2: fix memory leak in jffs2_scan_medium
4065ba8b7eb15e8e8d08df08e0003a06a382b58f mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
339f4eda1bb2a52d2cdc2d4395685b0ecbed2a0e mempolicy: mbind_range() set_policy() after vma_merge()
9c3ac90d7555dd7a17326f6cdde26881ffe85f18 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
fedd8542cbaf132726d8cea23dbf68e782ed8b90 qed: display VF trust config
a716c9a2d5cd7e14f1baaefc3810d39ed98e32c1 qed: validate and restrict untrusted VFs vlan promisc mode
4e91af983a56ec2d305f8a9cfb729c6733391406 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
80c10bfa993b161b553568b1864992a878de725c ALSA: cs4236: fix an incorrect NULL check on list iterator
52045fc86724c77a9b9bf6426bfa50723d87b881 drbd: fix potential silent data corruption
a4fe5e9664bcdc980210e730ca10d28de8cc98a5 ACPI: properties: Consistently return -ENOENT if there are no more references
03f166fd922e7a2a9350af831a84bf504eb48654 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
cd39a3b57fd5ddb973e03354ce8819eec8db0a8c video: fbdev: sm712fb: Fix crash in smtcfb_read()
00fbc810693be9706d1675f0147f89f9070336ba video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
6d8c22b9ed02cfbf23c960b1e25725199999ef74 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
36a0286fc9e63d79ee12290203a4cface2bbdd2f ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
7ae190edec2a77e08784681a1b4baada97828343 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
42773a9fe9bcf53c5258a263ddfd27582058997e ARM: dts: exynos: add missing HDMI supplies on SMDK5420
ec7e65332707d15633626008b0aa965bc0d56aca carl9170: fix missing bit-wise or operator for tx_params
b02e5fd8377c6368f892d91fbf83c34ac5275ce6 thermal: int340x: Increase bitmap size
92f0b5ba2cefd36972cff0ac857d429e4bad5f42 lib/raid6/test: fix multiple definition linking error
4f0eb05881e2847a016f7d6a564ac49de2f66be0 DEC: Limit PMAX memory probing to R3k systems
14fb07ff509563e4b6691a300b63ce8ed14729e7 media: davinci: vpif: fix unbalanced runtime PM get
e090916f53de4f3513f7bf272132310d74717876 brcmfmac: firmware: Allocate space for default boardrev in nvram
d568d3c693bce862e25126411be4f15fc9530039 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
e2e8976f9f2f9466a05a57d0908e71423dc1e989 PCI: pciehp: Clear cmd_busy bit in polling mode
147f9efab88431355846d58b7526058b21d31cf1 crypto: authenc - Fix sleep in atomic context in decrypt_tail
0f40622758890b47e2af3458c7d87ed8c8f19b23 crypto: mxs-dcp - Fix scatterlist processing
cab4fac3944c1b881111abae74399f64cdc60cd2 spi: tegra114: Add missing IRQ check in tegra_spi_probe
47421da375638ba9bc7ea9a7fd4e6e549fe94fd7 selftests/x86: Add validity check and allow field splitting
a0fa268855f14c5fceefee1a34d4a054b3da61bf spi: pxa2xx-pci: Balance reference count for PCI DMA device
9ae96494ece71f53e0498b6199d601dacddb92c3 hwmon: (pmbus) Add mutex to regulator ops
b5eb1c21426d23d76971715dd3cf4c56d91a43e1 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
7b98655990c40f6542e1aaa7ee26ab443efda1d0 PM: hibernate: fix __setup handler error handling
6c00de10f8af10ab526c8090c74d9d50f6b6857c PM: suspend: fix return value of __setup handler
458f44bcd291a673977352c40dea465aec6631e0 hwrng: atmel - disable trng on failure path
b2835f6acdabdb72331278d0a59535a8b0edea81 crypto: vmx - add missing dependencies
8e128e5eb5232071fa9de1dbcd59d0b2ddc6511f ACPI: APEI: fix return value of __setup handlers
18b39a54e295588196f186b3eec092f93a1c618a crypto: ccp - ccp_dmaengine_unregister release dma channels
2ce2037849819cb20e5de3a66d3c3e9b5d49f291 hwmon: (pmbus) Add Vin unit off handling
95f72b88d769e89557063112a85c7cd7a4e192a3 clocksource: acpi_pm: fix return value of __setup handler
c7505f3a06040bcf572815dbc7a062807ee3d40d sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
878eede6bed7ca6b790c988f8f233a724437f2f4 perf/core: Fix address filter parser for multiple filters
eb7367aa06319892c6677059038a0ada8dfb1010 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
2b976451424400dd87297231509fe51aaae0f5c5 media: coda: Fix missing put_device() call in coda_get_vdoa_data
efc3eb1e2e8b3cc03bc85cd437b66e8653132db9 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
3cdf756ed32f294ed2ac1d913f10543a933bb8ec video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
9a5e837d5581daf77c0738d366f96fe9ecf360f7 ARM: dts: qcom: ipq4019: fix sleep clock
17b0c5c0b3e535e86ef725957b0be4f11ef191e7 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
4f5b6f8c4b1575db49cc20505072856c119eab92 media: usb: go7007: s2250-board: fix leak in probe()
bee4574fd4c4cf5c519a100e580c173b0e45b376 ASoC: ti: davinci-i2s: Add check for clk_enable()
b8e3867adc5d9e54248c411d7ae8cafac9a3b9c1 ALSA: spi: Add check for clk_enable()
606b306165b29b323846d44e3a5d05b9a166bccc arm64: dts: ns2: Fix spi-cpol and spi-cpha property
10a3d410e4168c86b6ac0f6f8e08d40488b2a227 arm64: dts: broadcom: Fix sata nodename
6e910c0a73cdac11fcd0034ec1ee487970885c98 printk: fix return value of printk.devkmsg __setup handler
97865076633dff075a7f4b9cdeffbd398a336779 ASoC: mxs-saif: Handle errors for clk_enable
00d6bb16121265f2595eabce61872c63c64eec07 ASoC: atmel_ssc_dai: Handle errors for clk_enable
ddd808dc1ba46182924efa608132642d58faf44f memory: emif: Add check for setup_interrupts
bb6d9819f7914b956c336f06a0ad78eca073655d memory: emif: check the pointer temp in get_device_details()
2fef016710a86f6548ff99058f86556c38c423c0 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
d07db25883a19ae9eeeda07f627d475c668b7178 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
92d447c0e3a7f8cf4f831b46b199e498592515be ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
f37826eca9642de319cb18f1c793bfe74e7e5490 ASoC: wm8350: Handle error for wm8350_register_irq
d46ddd8a74704d199dcce77bf37ab66ed14e3e92 ASoC: fsi: Add check for clk_enable
e30f5f54947b4f353228e7e6c8c1f2706c3dc86d video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
25ef8477bbef8500361673bdd5c052c3ac2d4700 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
6632d671cc5aeb2f7d6bcb0ea3b6fb745fd5e950 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
a54c6f1df901b94d86afffafea5621783e7648a5 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
b2b145f0c955ebe94d259788bc37cef6ad6a8430 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
2d73eeeef5134a6b07c707a8247138fd6dd025d5 mtd: onenand: Check for error irq
0da64659341ab5419656d6cac24e4caa54df37a7 drm/edid: Don't clear formats if using deep color
933724bfb7b2fa4f566e48d07e49cc584d0f3d89 ath9k_htc: fix uninit value bugs
34b5cd04d29481193ce55b7034a2bc76bde0c8b2 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
0ef8308a74e19dd528ee012ef5d4ee64e45900ae ray_cs: Check ioremap return value
d715f0eeb3163a3472807d69640c206faeb4d524 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
8c439aa48d0e44125c47db7a45eddb94470921fd HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
5ca52787a1109941da8199d2c34142e9416dca74 iwlwifi: Fix -EIO error code that is never returned
0feece6a4326d818bc6602cb5e5038ff436f0886 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
cc81adf7ede4370269be5ba3b47d64d7cf1cdfe4 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
c67accc5a766b15b1f51709f9be571b58ad79c3b scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
04d357b72e2ac9e78e85948a6a2e19caec1f460c scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
b57b18a4b58221e0f4859c2bfa543aa5900896f6 scsi: pm8001: Fix abort all task initialization
3a1cc2b78cc6a2cd0ce67d64cbb0b554b21ca553 TOMOYO: fix __setup handlers return values
71b1577cea69b7bc7c6c8de6e3432512f41f3c3e ext2: correct max file size computing
1501fb4ea89c9bc8b2c19e9c7818b1aa8745aad9 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
699a91a165396c4272f6a7e12cf77cb1f4de2e4b power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
dd4862de781f2ebe9036eb40855392bcef826eb4 KVM: x86: Fix emulation in writing cr8
28f71aaef28bfaf06d68a6f4e50bfaaeb6c02744 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
3dd50a5fa641ed799bca825b3f04c667ff56fc40 i2c: xiic: Make bus names unique
d5301e1523c5f03cc5fa68a07a3677e8c0ceae5b power: supply: wm8350-power: Handle error for wm8350_register_irq
65631c5d167c36cf80465ce3027b9acd3f913d80 power: supply: wm8350-power: Add missing free in free_charger_irq
b82a92b0f4c58668428742b1aca90ee545f9d6fd PCI: Reduce warnings on possible RW1C corruption
c9288300a76645571bd4e44b901ed1e810d94434 powerpc/sysdev: fix incorrect use to determine if list is empty
79dad7d225b83ccff51cc5799521f316077c1adb mfd: mc13xxx: Add check for mc13xxx_irq_request
2d0c3367c255c16a1c9ee111636a9e211e0282de vxcan: enable local echo for sent CAN frames
3f39cbee7bd172cd13c4ff7088015344c520efb5 MIPS: RB532: fix return value of __setup handler
46de08463118225936bd6e6563df6e46093b0076 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
fce8992a17be8ab5d563f1f91cabbcf269ba645c USB: storage: ums-realtek: fix error code in rts51x_read_mem()
dc5f829d16858ec30c855d2528984652f00cf60f af_netlink: Fix shift out of bounds in group mask calculation
00340e792394f5424087600ba35cfbe030417c08 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
6195eee0e73a27e03c63bd8fbc093c3f60363237 net: bcmgenet: Use stronger register read/writes to assure ordering
0ee432465001112b4d3d8f4b164f640d642fc6b7 tcp: ensure PMTU updates are processed during fastopen
663dd066e5382e4eb2d4ccbdde178954a6d2ca55 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
87462bd5837c1c7074af2057ca961263abbbd917 mxser: fix xmit_buf leak in activate when LSR == 0xff
0c906522981136909bbafec44cee6a38e743b931 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
4e7175a89b5f839846bb65b010f2b9a058e02bca staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
5089f2b59fe2633d079e8750e87629f7857332f3 serial: 8250_mid: Balance reference count for PCI DMA device
b488c671590f35e483f09502421f81b7d3cd0bf8 serial: 8250: Fix race condition in RTS-after-send handling
71398d8a5fa3f9561add9b097d96e54d827ffa54 iio: adc: Add check for devm_request_threaded_irq
120acbb7db6b15d18b89b24373c42a71ee66e9ee clk: qcom: clk-rcg2: Update the frac table for pixel clock
66b37b142b185c824bcf36dfb4deabed36a65d14 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
ff123acaf6eb2a981ff6ff979194d7da764dcbaa clk: loongson1: Terminate clk_div_table with sentinel element
71fdae9c1223fc58c58c6bfae748d835bab77432 clk: clps711x: Terminate clk_div_table with sentinel element
9a095fa5108055de64de2edf65d67c41939682a0 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
ac69a7300bd03d2d5ad745738a4bf62bce48e13f NFS: remove unneeded check in decode_devicenotify_args()
e3d56faaeedad238dbd23ac287c2fe4d463aa2f2 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
83669babd0933abe7d6dfd7b31ed6bf0b8c0951f pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
0a81517e045ccaa22dbab21acaae10625cfa71b1 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
0a2af1cc2c351fdee46fc599a4ef94359071f33b tty: hvc: fix return value of __setup handler
1ad82becf51c1b267fee911c48d0fdd40853499e kgdboc: fix return value of __setup handler
b9e13ffe786fb2b63ae1a344151fb14acf5c21d0 kgdbts: fix return value of __setup handler
a49067deda67a7370ac87ee8efe6beba8c1bbe28 jfs: fix divide error in dbNextAG
e88241d2ac127973460e9e17c357d1d1509343b1 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
76e219f1b49eafc1e5048c6b4e438ce639310471 xen: fix is_xen_pmu()
2ed64cbdaf3fa32d5681afc946a10a30ba8c29d6 net: phy: broadcom: Fix brcm_fet_config_init()
83eeb4e7212aff3a65fc3fcf29692c50476a4c60 qlcnic: dcb: default to returning -EOPNOTSUPP
940e593271861236a040fb1670531c6f3235b5b3 net/x25: Fix null-ptr-deref caused by x25_disconnect
9aae09dcaa63ca5e620f1a5b9c15e992cd428097 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
b2f9119753e67f6ef628c4105b1ba53a2c453fbb lib/test: use after free in register_test_dev_kmod()
5ff4ed663217f794a6f46955b8a1d31847fdc994 selinux: use correct type for context length
d48946de08e20e63132f0a3686740d51dc576820 loop: use sysfs_emit() in the sysfs xxx show()
e0ec276507cd956ae6e5f7092d13885f68053ad8 Fix incorrect type in assignment of ipv6 port for audit
df1fd10913f159d71c14478ffc9aa6ab96e7978f irqchip/nvic: Release nvic_base upon failure
63bff1ede3ae4e93239b19b84ffb446686671435 ACPICA: Avoid walking the ACPI Namespace if it is not there
b1d3c500e1ac4e228c282d7e8415ac0a44d07d6f ACPI/APEI: Limit printable size of BERT table data
962f39be48fd8d294048a29d51bc00de239798a6 PM: core: keep irq flags in device_pm_check_callbacks()
c858f4f825bedf3235036ef823dc4426b3b6b4ee spi: tegra20: Use of_device_get_match_data()
ddb2ed1e1fbd67c4a3873ec01500215401465bd1 ext4: don't BUG if someone dirty pages without asking ext4 first
541e70caaad50f81a960a54e6a927aa46cb05286 ntfs: add sanity check on allocation size
f5548190db25b02f09f515b17f559928e429cc51 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
48f57f6f8d097e9103e5667f29dbdf6a46f84c98 video: fbdev: w100fb: Reset global state
a523c7ff397abc7452c9290a14d5e94a1ffd652a video: fbdev: cirrusfb: check pixclock to avoid divide by zero
846d74c4663935ff3820c7ed63218fc72e57229d video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
bdeb208ca948f7201dac4384abc3320483278247 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
5dce9670d4a00824ab56b22677f851543d8f857e ARM: dts: bcm2837: Add the missing L1/L2 cache information
f53157fe009477c5c6afa8104be623206687241e ARM: ftrace: avoid redundant loads or clobbering IP
3ec8aa0ee1bf508a718e9bff7735e5f549cba7ae video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
2fee990c1e296f27499a80a6adc372280432eff3 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
5f6f942816ada9800d73346891b412f4ce3c6c24 ASoC: soc-core: skip zero num_dai component in searching dai name
1fc5ae26d58e742f06641c81a891bfed7930d06a media: cx88-mpeg: clear interrupt status register before streaming video
6f44c890ad94a36f2d8fe32ca4a97499360f4311 ARM: tegra: tamonten: Fix I2C3 pad setting
0e45bd8ebb1e076b749865082e442c3f233c58e0 ARM: mmp: Fix failure to remove sram device
c02fa6b41905a2576a178dd0ecdcdc270239f032 video: fbdev: sm712fb: Fix crash in smtcfb_write()
d35d9a4c3a00343e3a571f6129777db4028c7199 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
122470c23c71fc7b6d4fc48f69ef44d51e1d0a58 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
3fbf344a759854d369a82c867e6ef2f5839ad104 powerpc/lib/sstep: Fix 'sthcx' instruction
47c7b265e2a03a781e85fb3cb6df6ccef645f105 powerpc/lib/sstep: Fix build errors with newer binutils
104c1b9d72e93ff49595248ed918dbe274634d55 scsi: qla2xxx: Fix warning for missing error code
bd3a370696cc6c2d234e6094a814626ef45ccb2b scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
27659b1c2fe13d0bf29fe6c9207084f810cff8c4 KVM: Prevent module exit until all VMs are freed
62fe91e0fa410f47e2ddf587d888c916224b66d9 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
57c313f7b46e5a4c104467a41789433c33ecb75e ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
6fe5fa41c03d2cddea26592273974538a0b7fb08 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
bc9eb039b42029b3cc5353de4f8f530be576533b ubifs: rename_whiteout: correct old_dir size computing
e6cb41f4c2dfb6c15873b3cf78bd79713b57e8e8 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
4671fc7413a6bd243f4b1842c123cdff06905151 can: mcba_usb: properly check endpoint type
912d15af6bec568db4aa9ed3e89a7974a57395e1 gfs2: Make sure FITRIM minlen is rounded up to fs block size
42840005110eabb79b8c3618c765f3eccb2f381e pinctrl: pinconf-generic: Print arguments for bias-pull-*
059c2fba9b1bc8af44af96c717c887d1fbf4b26e ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
3fea9b16611e23df61657507cca9bc24c8b1234e ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
c6b3dd85121e1080b8529e1cba9a346604028606 mm/mmap: return 1 from stack_guard_gap __setup() handler
20617898dbe67c56c7118058ac70ec4bee05ec39 mm/memcontrol: return 1 from cgroup.memory __setup() handler
8e36762907e246f12c381cb67ddc9d65bde2560c ubi: fastmap: Return error code if memory allocation fails in add_aeb()
10fc9209b6c9a17b5f3d0cabe6f599402fc99d8b ASoC: topology: Allow TLV control to be either read or write
eef86d8dff7baa09c325d3f7bd1316152e9d9123 ARM: dts: spear1340: Update serial node properties
42d2188a2351d9f3f430f75c604a7e777a2a2b38 ARM: dts: spear13xx: Update SPI dma properties
fbe2271768a0d48109462f960e2f7b5ab86c87e3 openvswitch: Fixed nd target mask field in the flow dump.
857280dc23f78045bc729a8ef9c8cec098cce447 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
648b547af874446bc9c72da0e3aa1630ab089567 ubifs: Rectify space amount budget for mkdir/tmpfile operations
860e94f1195e3816afdaafa82141402cb75c4db0 rtc: wm8350: Handle error for wm8350_register_irq
05a1e5ba8388714a3126886ce7df8bf5b1fdb6eb ARM: 9187/1: JIVE: fix return value of __setup handler
a15eedbf21197ab9439565a47bd0102e3369eead KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
990a9f94050c6db4c42e17ce9b88b6741b4ac0d4 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
79db15061575d6530ba2cdb69cecff74cdad224d ptp: replace snprintf with sysfs_emit
0881ae8cc55cc502b3dea57fc713e6c92e1f71a2 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
81afbc879264001ebc08e330b1d589f89dccd4d0 scsi: mvsas: Replace snprintf() with sysfs_emit()
a6620e5fefc42bd085b4776ace3159b629e7ff97 scsi: bfa: Replace snprintf() with sysfs_emit()
bcbf62e6a33b910ff0a4fd2105e8ea9d89870fe8 power: supply: axp20x_battery: properly report current when discharging
bbd477392ff75258438597cde88305c6c50ffb33 powerpc: Set crashkernel offset to mid of RMA region
aed5177927fc0a120c7b32ce16844bcf6c23934f PCI: aardvark: Fix support for MSI interrupts
4de70be620730add941fc44e0517f82e7bb8cc75 iommu/arm-smmu-v3: fix event handling soft lockup
c8fc691ff7dea741aaf9e465ed47acca0ef2dd92 dm ioctl: prevent potential spectre v1 gadget
a9fe3c95eb92c5c1ab49f28f1fe28c7dd3fb15ca scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
3853b61901fa63d445ac3c29724a1a20f005f248 scsi: aha152x: Fix aha152x_setup() __setup handler return value
5783a0e248b5a885692a311d362e5db97ac66f3c net/smc: correct settings of RMB window update limit
f8785589db0c979bef075a67fe533663a593bc37 macvtap: advertise link netns via netlink
fa61302392d2ab8c0c34d10213886a90b5e198e7 bnxt_en: Eliminate unintended link toggle during FW reset
4c8c234e5835fa85abf7e38f2fbc404b5ff2ca5e MIPS: fix fortify panic when copying asm exception handlers
b3984c813f120dbcc63c3dacbd00fcd6498b1d56 powerpc/code-patching: Pre-map patch area
b3d877a90d35efa2d3ba06cce8e3f114b872a261 scsi: libfc: Fix use after free in fc_exch_abts_resp()
87d6f6abc4826fb54efe4e75d6a4bfd10cc50308 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
c51696e1c92dd8b5ca19ca840aae1ded879d106a xtensa: fix DTC warning unit_address_format
41bdaf9aa58a7b94dc1f5fd1fe373fe35245746b Bluetooth: Fix use after free in hci_send_acl
82b8de3558c3cedb2042021af671fd8f5d7d6e8c init/main.c: return 1 from handled __setup() functions
4a7a16f5928096089b81b154a9310d494b1daf59 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
30761531d2675910b4793bc8526f73a477035a9f SUNRPC/call_alloc: async tasks mustn't block waiting for memory
9aef22e5ec019e38e7755e2f8d6d6b0945647e19 NFS: swap IO handling is slightly different for O_DIRECT IO
8c24398e119784f7705e1425dbdc4dbab6e51c20 NFS: swap-out must always use STABLE writes.
12d1d5934259eed8a15b17638eec0654fe50eb9a serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
d2d5e023ff69987662cb1acb431400194e6f6960 virtio_console: eliminate anonymous module_init & module_exit
07ef30066babf68c8a30e3ba12c1179b8be70060 jfs: prevent NULL deref in diFree
be561e609514dae2d893493d989bc7f56a789d80 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
5299ea8880c7b1e356c6dcadf0064a7478b6c87b ipv6: add missing tx timestamping on IPPROTO_RAW
afeb24362bb6596a4f46b9759532257cf65ad8b4 net: add missing SOF_TIMESTAMPING_OPT_ID support
c4aaa3538df467cacca87c1af54bee4404055126 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
4392ee9cfc9122f8466c06363e857d03807d5fff drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
178b5d635d468bde2e28ca5e763ac7e1db9d2eed scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
4737a20cef3f9858240c7c7112ce54fbcbda22ca net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
1f492bd2f82184cc9a963d4f926d91b025135d36 drm/imx: Fix memory leak in imx_pd_connector_get_modes
3ee56e540d93776f11c1fd6aa1f8c3545e490614 drbd: Fix five use after free bugs in get_initial_state
c2ebea624c53db2f5c497c35815921349069672f Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
855d23673cfeeb320fdb93c1d4652dacc1937112 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
8d3ca9297ce3a9f47c6e1a99577613548f96ef75 mm/mempolicy: fix mpol_new leak in shared_policy_replace

--===============3220686007404130300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab85f137edb9-8b5c285777f1.txt

3ecb0cae842ced0ae5cf135bb50868984f8af435 USB: serial: pl2303: add IBM device IDs
b5db599bf06413e3430c423f15150008a9c8f8e5 USB: serial: simple: add Nokia phone driver
87192c840f3ed1c148388e44315ea4c3618414db hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
b3795afe802ae24ab84c95887799a3fa2a955481 netdevice: add the case if dev is NULL
dca0c02fcb41843d2ab306e7c72392f787fa9011 xfrm: fix tunnel model fragmentation behavior
83d6dc9f346a4f2c971adddafa09dac5b736f65d virtio_console: break out of buf poll on remove
951049c4e47db3e6a712cd1dbaecf5d6945f9f93 ethernet: sun: Free the coherent when failing in probing
e6aedbb025f42d7bf78c01c5be502a06f4ed2c3d spi: Fix invalid sgs value
660843931d5e9002b7fdc7d89d04f5620c88a32b net:mcf8390: Use platform_get_irq() to get the interrupt
3da3b87b4fa987aca72e154d38d9f884baa99ebd spi: Fix erroneous sgs value with min_t()
7daddc9fd47f015a83e61757dd0b19653d0e5eb2 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
a2f0f141f9e9420bd9ba11f86e74e34c0ef8353f fuse: fix pipe buffer lifetime for direct_io
2f0cd9e7b34cec4013fbf63616c5e20546d81dcf tpm: fix reference counting for struct tpm_chip
3b9e2252be1c430ecfbf1a803c529e8d908fded5 block: Add a helper to validate the block size
ee68c9c7af3589c146eec97ecd83983a8eeba9ee virtio-blk: Use blk_validate_block_size() to validate block size
138dda2b0bf50bfa582cef96e62397ae5380b28e USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
423a5cf4ea14c1836ed3068319ff74b005ee89fa xhci: make xhci_handshake timeout for xhci_reset() adjustable
5316ea2f09d3519d2b46798ab7f190603ef9ba8a coresight: Fix TRCCONFIGR.QE sysfs interface
4d1c07fe6803f71ce329d3a40b1c950899e9e57b iio: afe: rescale: use s64 for temporary scale calculations
c74c5db57adaf91a4603a7c3c7c934a5af1a7682 iio: inkern: apply consumer scale on IIO_VAL_INT cases
639d19117a379125102f9564fa2cbc3a9ed1c1e0 iio: inkern: apply consumer scale when no channel scale is available
79b831b6b9bd348a79afcb2cf14cbcef9ee0da6f iio: inkern: make a best effort on offset calculation
3d5c65f9b0fd5f534d8fef6fdf97f42cb68ae2ce clk: uniphier: Fix fixed-rate initialization
470f1029b1accd8a1d82a19150b328221e6ce3c1 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
9287f2fca3957a1fa1acaa6a51f600f99604f2d1 Documentation: add link to stable release candidate tree
3cdb10c0c437fc80ed9b8bf64aff694d92084345 Documentation: update stable tree link
ea8aea1aa9960c0d9d61acd69ad03f926e05a89a SUNRPC: avoid race between mod_timer() and del_timer_sync()
623cf155dd75e02ea9311847da3426f067d245c0 NFSD: prevent underflow in nfssvc_decode_writeargs()
3b663f2e99507bd9a4dde161a00e21f2c495c980 NFSD: prevent integer overflow on 32 bit systems
0119c5791a5c4dafe29258dacd2481b95aa13c79 f2fs: fix to unlock page correctly in error path of is_alive()
d27fcbb40193c72dfb18057d327761d2611f5763 pinctrl: samsung: drop pin banks references on error paths
2c11d030f2f4666f2348a0a5cc0d2a3b45e00562 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
b53d764686a5c19585fddd317ec613bff92120d4 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
1349f7098b9364d7825feb6f8644baca940d10c8 jffs2: fix memory leak in jffs2_do_mount_fs
f715f71f07cc5c4a99a940cf59aeddad299f5f2e jffs2: fix memory leak in jffs2_scan_medium
ba76d0d1e661ba56bf8b04583d6796b1687f8e70 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
af6a8e8466aa76d752a06a66385cbb57d19a999d mm: invalidate hwpoison page cache page in fault path
7524cbab4e10eea81c2e1e75a951b49eca2bae8d mempolicy: mbind_range() set_policy() after vma_merge()
98a9fb8af5e74f14ab2ba76d17a7002facea2470 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
f73fe10481163f28a53d3b5321886e294d84da4a qed: display VF trust config
e24e62629cf0c27a854c0613a58593e23fa130b1 qed: validate and restrict untrusted VFs vlan promisc mode
c1728ff3daf993fe1cb0259901f06419a12b7813 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
f478cc388ad5367238a89edc421c19be778eb66a ALSA: cs4236: fix an incorrect NULL check on list iterator
80d89e22eddfe8dfdc586f4d3dae6fd456a6c23b ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
61848b22268ad8477ab79a07b4ec9a6a494befc0 mm,hwpoison: unmap poisoned page before invalidation
8edc559c6a382d934faf153f25687f364e152e52 drbd: fix potential silent data corruption
b7739b8e29acd83638fbb2b4a00d3b33c7d03179 powerpc/kvm: Fix kvm_use_magic_page
45bd61713b8513f1f1b56478c2525db45f043947 ACPI: properties: Consistently return -ENOENT if there are no more references
261d04f616d54f320143b954bc12f77073914c77 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
26233dd6a293cd0d6f8e8b2aae5efec38cfe080f block: don't merge across cgroup boundaries if blkcg is enabled
060f17e768e7d29bc04b8858500e180e1ab7d350 drm/edid: check basic audio support on CEA extension block
8f9e1de08c0ac79103b4dd455fe61ee2cadefe57 video: fbdev: sm712fb: Fix crash in smtcfb_read()
a1492690827ddddbc30270f5238c872fedf83444 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
5449ece512dbb8004688cb1a8c6d9263a5787d42 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
3e5988c9287c6802b8fb91163817b7ff21dce964 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
fadc24536a81fe7adab6bcfcbf99539ff6152c2c ARM: dts: exynos: add missing HDMI supplies on SMDK5250
1cc5ec91c7969b5ed660e208bc0e70d931b1e272 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
2bb8710668c1592f9441c3892cdc033813c8bd49 carl9170: fix missing bit-wise or operator for tx_params
f5cf62703024c8927c78897eae555d562eecd1b4 thermal: int340x: Increase bitmap size
c2f27e08ed2e2403df08886bea46df153265ffd5 lib/raid6/test: fix multiple definition linking error
8d1a1dc0e91f843acf09681d6472bacaf2b82eac DEC: Limit PMAX memory probing to R3k systems
aab74880e4d43882c831de00a66c07f260457a7b media: davinci: vpif: fix unbalanced runtime PM get
5c91628046ec758c674aa07183ac594ea70f6a12 brcmfmac: firmware: Allocate space for default boardrev in nvram
c006bd26eff3af8898dc3daa1ccd33977063cdac brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
9fdc41a8ae93fa8bae42fabb612a191628095fa0 PCI: pciehp: Clear cmd_busy bit in polling mode
65d88302c93945f49a207d9686373e3e55500bcd regulator: qcom_smd: fix for_each_child.cocci warnings
764c8e6a9bd5e0ebfc52d188f2c7787cd297c3f8 crypto: authenc - Fix sleep in atomic context in decrypt_tail
d2db27cdf78a9bc0d912e6c85309f7bcb124c9cc crypto: mxs-dcp - Fix scatterlist processing
709efd695fe322a09595bec9ff57345110b81328 spi: tegra114: Add missing IRQ check in tegra_spi_probe
1b5ff5986b7d5a08afa78732d325a7a0daad6f71 selftests/x86: Add validity check and allow field splitting
aae275cd2c58fe41470604c931fb0d8a045a27a7 spi: pxa2xx-pci: Balance reference count for PCI DMA device
cba45e313a597f3d4e26ed2cdb81c50c5293dfc1 hwmon: (pmbus) Add mutex to regulator ops
22a7a2dca8e639947dd6f289f4e35d171da2c1d8 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
a68b845c93b37e053556f80b86d330366b8d3a09 block: don't delete queue kobject before its children
3249579625fe0e11fde326622f9127e7dc04edad PM: hibernate: fix __setup handler error handling
c7826bcf0491462c9ec49c9c0b3a028300eb23d8 PM: suspend: fix return value of __setup handler
761985fa72c0666ff5c18c701453bbf9feea0c9d hwrng: atmel - disable trng on failure path
e5d74e8d007adc2bc30b5721f0c82b0c25bf273d crypto: vmx - add missing dependencies
8af3b50cc8e1d2ed1015f3db9cecbc2d9f98f0e8 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
9feb86263fbeb0bf2a51bedfa6ea5ef33fb30398 ACPI: APEI: fix return value of __setup handlers
7ca4ff1fae1ada8e8f4d95e40014b8d2b63a118f crypto: ccp - ccp_dmaengine_unregister release dma channels
5e6e025987ec58c6528866a9552e186db498ff63 hwmon: (pmbus) Add Vin unit off handling
f0ee20de24fece913f1c5949ac9e5127f97f9de3 clocksource: acpi_pm: fix return value of __setup handler
e9dd711f1e865fbe5d50a6b669980b040e9a7874 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
69a4c6e9f1fbff5e0678a3b277232bbb72dae401 perf/core: Fix address filter parser for multiple filters
df0b549b5c28dc5129de4c5f9475819da70922df perf/x86/intel/pt: Fix address filter config for 32-bit kernel
35c4e8b722b86263c1545e787a0d6dc970c71a6f media: coda: Fix missing put_device() call in coda_get_vdoa_data
c9ecfd9f7a22edc49cec9971efbe23a68c9628cb video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
57a9821206a73c24e956e280cea75cef5936bf90 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
2da0aa774878439f3c2eaa3d6412336246e25e9d ARM: dts: qcom: ipq4019: fix sleep clock
f8af39d7b7a65ee99f072c64a2a91ed3e3911d43 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
bfab41b5f1ba186abd7d97f3956bd22116bb3381 media: em28xx: initialize refcount before kref_get
3b6cc136b3c5a3eaaae6a12965b749129c45be0f media: usb: go7007: s2250-board: fix leak in probe()
75348fd92067734b7b5950ff01c61b1c7b1d3d53 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
ac4b9ec49e43738e20bead3c05ed761619f31a3b ASoC: ti: davinci-i2s: Add check for clk_enable()
1fffed539da32cb95f4d0de084a1ddc0e52b5ea0 ALSA: spi: Add check for clk_enable()
ecaa644de6e7e9df180cdf2ba87605e34378bc5a arm64: dts: ns2: Fix spi-cpol and spi-cpha property
f9ad52c32de6089b13c8879534a964c754da7bc1 arm64: dts: broadcom: Fix sata nodename
8d817fa6ef5dc867a57aafc4a5c0e7c25655ac93 printk: fix return value of printk.devkmsg __setup handler
b2fd30c5e584e53284b5d02cdd6b0daa5c964fd6 ASoC: mxs-saif: Handle errors for clk_enable
711fa79406f9a9fae3cea6967aef793b75129690 ASoC: atmel_ssc_dai: Handle errors for clk_enable
81e255a161381fa2e36b30680790ddcb5d2c9769 memory: emif: Add check for setup_interrupts
237a4353561fe9275e868d3f0243e0337d82ddd8 memory: emif: check the pointer temp in get_device_details()
fb6e565b19e8e5785dc447430136f75080b946ed ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
c12f6f0b428040f49bb848870959c87d8d6ad1cd media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
40c2069f3737e049b8790fee2bda4f1ce23dc136 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
7f917386a0df5137b8145fbfa77a8fea865d138a ASoC: wm8350: Handle error for wm8350_register_irq
d797ced5dacb5fe59347d7a3ed81d97e24a9de68 ASoC: fsi: Add check for clk_enable
7f24d27a4c00ffb053af74cc11fd11bc4afb6ea2 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
6a69ef34e9247c9dce80d7ee5c9d57c5f2873573 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
d79dad972db9eec58b6491017e92a1081a93601b ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
62c993f2b855f993028aab658e847db7bf16c440 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
793bf9fc2380fd7425e541280ffde2e4bbc47806 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
3a4b52a68fad9141a8ba5079ffee54f90910621d mmc: davinci_mmc: Handle error for clk_enable
c52325e850f5fc889964340aed1a2480dd406bc2 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
88ddacbdfda3e68ac423a9694c0863c19ad5a4a8 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
90463a8668c2b59531a4837b539bb5fe644b5605 Bluetooth: hci_serdev: call init_rwsem() before p->open()
eeffdb98785fc342091d8b8763b04fbfef44b48f mtd: onenand: Check for error irq
bec7eb0f8c688da9e72924867a617a019afbf68a drm/edid: Don't clear formats if using deep color
e1c25982405ed68c122d430cc8043a568c8189f0 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
9083f0b6eba16bf55eef6a650062a1c5a7fec031 ath9k_htc: fix uninit value bugs
81e5143ef0deaed7b86739c659008eb709b48daf KVM: PPC: Fix vmx/vsx mixup in mmio emulation
03d94b2fa5bb765d35d81aa992c0c494430d9884 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
f3e0a9e07293a881e7d5d494f645e87db76848ad ray_cs: Check ioremap return value
abe88e18b9baf6e23883334dfd19819b35841c2e power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
3b5421dd8b89264b45b24e3f7c79f4123c68e8cb HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
801ea9477b7b99eccc9aaebba11d56dc6db0c0f6 iwlwifi: Fix -EIO error code that is never returned
bb7bc062ec6892853880aa8712df53e31c3255d0 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
7c77283c3ce188a4f7f315fff84b12b3dac5dd0c scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
5076be728ebf16c972cea578cf98e31198c27628 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
cb793543254acc44eb9d6cd91fc2e8e27d041fc8 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
0cba25dd34f3e2f4bd05ea4a5c796da7ebbb2e2c scsi: pm8001: Fix abort all task initialization
824ae1593bed85ec6ba3abb506920e6da95f5ba1 TOMOYO: fix __setup handlers return values
9c6a6d547c5a03f8c368f661d00364bd4c7d18b3 ext2: correct max file size computing
16f0c8ce62ab25e8ad99f219111e7d636501689b drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
12bb23b51138bded35803f02ad1d8d76e2f86049 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
c93fc4b359467c6d2aa35844b17e534bc4250ab3 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
a6c7176e5667971673b663c7027e6d0b39885edf powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
27db779c2d20497912be993136fb92c16ef62f74 KVM: x86: Fix emulation in writing cr8
1da9f2d43e14ca404698155876466262da2cf484 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
b46759f8ea14f8123d4d93116169f8de3a724ddd hv_balloon: rate-limit "Unhandled message" warning
053e355afe8a9d664489325f07699c2bf2264d01 i2c: xiic: Make bus names unique
4ec280092895cb1fb06934e94fa884ae28d766f2 power: supply: wm8350-power: Handle error for wm8350_register_irq
bc36416bf502d49ba4bf20e3c265069d477ca7a2 power: supply: wm8350-power: Add missing free in free_charger_irq
fedb1b05831ce268a804988bbc54ec9cd3c8ee04 PCI: Reduce warnings on possible RW1C corruption
e6747dbab65bb80f2c392defe456a2c448146228 powerpc/sysdev: fix incorrect use to determine if list is empty
024d611d40fc9810661b92f33aa609eb52f65a82 mfd: mc13xxx: Add check for mc13xxx_irq_request
c64c30e82debe7cfa0f4e55827a7d3951de7e21c vxcan: enable local echo for sent CAN frames
91c6566d8428e12909cbd50a19e2592ced1ce49a MIPS: RB532: fix return value of __setup handler
f4ce90a35cfcafc97726dbba3d01ffe7d6c64759 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
0fb1a8e7b58b4125c6b22e368c652802041ebb6d USB: storage: ums-realtek: fix error code in rts51x_read_mem()
040c6680d7c740a945a15289f260c1a13c8195e1 af_netlink: Fix shift out of bounds in group mask calculation
0bc447f7bbd7a6a681c8333e2bafa209b9558129 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
92ec0485907f6901fa081c7e8b0f2f6837967c09 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
23f4bafade7c1f83f5a9dbf1c36b10c48f818416 net: bcmgenet: Use stronger register read/writes to assure ordering
03bba652ba7628d7a36a58412b562012ef560662 tcp: ensure PMTU updates are processed during fastopen
0198449b6888f4381d55e996fc965fddb4fa76bf mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
4877703ce3ed864c81353a5444ccd8c9c9a0be01 mxser: fix xmit_buf leak in activate when LSR == 0xff
454974e735e5e68c77b78077af48bcf534f5ed00 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
77d70a10b9c44f0666f64703ff606bc40feb5850 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
9bee7522407e8dd33f4b3732d47de0a32c261b82 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
e4a3637486b4e446ca8c9a8e6b8306eaafbacf99 serial: 8250_mid: Balance reference count for PCI DMA device
355436d92057d8afc3cc3616c00b2de6af788423 serial: 8250: Fix race condition in RTS-after-send handling
fd526fe96cb055c54a2fb3abdb74517ff69e813e iio: adc: Add check for devm_request_threaded_irq
905c4e5a3a41d6996252298551e493711bb17ea8 dma-debug: fix return value of __setup handlers
aaad01e21af51d9f7b231c663816892eb41eaba6 clk: qcom: clk-rcg2: Update the frac table for pixel clock
67b3d039cf4c8b9a015e11e9d6459918c4a86e82 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
4fdd22962d2355b8be3c0b4eefc2e2a20a464d5f clk: actions: Terminate clk_div_table with sentinel element
e70503b49fcf4c26ec9dd3d9599c225897364bd5 clk: loongson1: Terminate clk_div_table with sentinel element
cf1ce8a8d8678faf5fa639a4f97ed57d696f8bc0 clk: clps711x: Terminate clk_div_table with sentinel element
fbc3f735504be7c4cfa341d794d265aedec532bb clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
4a29fa69bf5e2ec22586d90507e31c8f67dd563e NFS: remove unneeded check in decode_devicenotify_args()
6262402e8e808377371a484ad211d04e95f297ed pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
cfc53e1a273ab84c3c6dd416d1cfa73d2269c289 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
861055012beb939ed191f3254b861efa3196ab70 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
d51f996097b25c512160abab1145b0984719288b tty: hvc: fix return value of __setup handler
a819ea76df8a4806179c5230ae253de636301a01 kgdboc: fix return value of __setup handler
9a6a4f825dc1fbe964f313e26dcde3c72fbdbaa7 kgdbts: fix return value of __setup handler
d2c89844efe5d7814f8c1fedf8e91029ac58f224 jfs: fix divide error in dbNextAG
b57598d49940b6aebffc522b671015e00978286a netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
9c7fe679ce3d5a9a1dc7d38cfb71aad1da5bf1af clk: qcom: gcc-msm8994: Fix gpll4 width
a547d98bcd59ccc01b0a25c0748aee54bedcb09f xen: fix is_xen_pmu()
b659cbbaf0cc23680c1541e8b4e2a198b6a25e42 net: phy: broadcom: Fix brcm_fet_config_init()
791e36612513e229664dfd7ddedff096d3616831 qlcnic: dcb: default to returning -EOPNOTSUPP
3c99aeb3760651c70c1cda18a97132e9c6e37e78 net/x25: Fix null-ptr-deref caused by x25_disconnect
9a55552ab0743aa3e256a4eb0a8c8eb4795fbaad NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
7673f3865d3b0d6c7503fb69b999dfff525a926a lib/test: use after free in register_test_dev_kmod()
a1ae029d6f394d3dbbc8145970cb0248a841bd50 selinux: use correct type for context length
bea65bb77fb311ebfd9dc40b0227ae2da07681fe loop: use sysfs_emit() in the sysfs xxx show()
6ecc729a42674e6d93c435acbe74f5768fcc8cb4 Fix incorrect type in assignment of ipv6 port for audit
373a5b8960c73e878805df2b61c6407e40b75dba irqchip/qcom-pdc: Fix broken locking
e3283c4d816881c43371ccec1ca481685cab80f1 irqchip/nvic: Release nvic_base upon failure
477eb8be1fd64a78fbe0a5cfe4e2d509bc05f78a bfq: fix use-after-free in bfq_dispatch_request
c22df5bc38fbac2b2a75acdff6b44c05317400ce ACPICA: Avoid walking the ACPI Namespace if it is not there
61f5bd78950becb87bfb77ad99d94992e83d5dec lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
4c9fbff113caa3db5ba3a2d500f01ed7193475a3 Revert "Revert "block, bfq: honor already-setup queue merges""
34156d65bdc122f591d14cf7ad02c7b3d17ca47b ACPI/APEI: Limit printable size of BERT table data
219010a6a803c4b1743a83d4f686675a07dd5ae6 PM: core: keep irq flags in device_pm_check_callbacks()
53798644c75f7269c3c04d978c44ecd5a4363a43 spi: tegra20: Use of_device_get_match_data()
4cff5b3a6a8ea2826e8702462088ba92c6a366e1 ext4: don't BUG if someone dirty pages without asking ext4 first
74516ea4168f2c2013d29331c230b524d519bd3f ntfs: add sanity check on allocation size
ec48eaa69b1c77b264991d284f41152623ebf034 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
f651d7e63c2791cc44280a1bc5fa07a77997556a video: fbdev: w100fb: Reset global state
f612fc71f0b70b87ec1b4c779017a516f732d49d video: fbdev: cirrusfb: check pixclock to avoid divide by zero
f3ed7991edf7415259d02d348ce26c780b68c3a9 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
aaa9d6571abb71b4e6f607c17db21889f8201bf4 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
a06bc8e6d61049d10f891dfb92077672ea98b035 ARM: dts: bcm2837: Add the missing L1/L2 cache information
350f0962fdcf6d36ed729a14677d1585ffff0da4 ARM: ftrace: avoid redundant loads or clobbering IP
45b6d4184823d41ea6bc800d20c71d67e4d14bdb video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
8215fe85495f8660efb7edd160c5ee1c592ab844 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
fe5a764195e5830d63478d6847584496fa48914a video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
c393f95f483227f4e283fc8cda4c88e95aa4d4d7 ASoC: soc-core: skip zero num_dai component in searching dai name
081efe1a4992406aac4d16ee6924ebb1d97178ca media: cx88-mpeg: clear interrupt status register before streaming video
edb48c2bf7d6726060f8a7487f5a2551b36b3532 ARM: tegra: tamonten: Fix I2C3 pad setting
5df704bd644910e6c8631e7aa618c16456611828 ARM: mmp: Fix failure to remove sram device
def6b584356ba3273e0cbb4a80e588886e829912 video: fbdev: sm712fb: Fix crash in smtcfb_write()
e69b1e1f09cd2ba4d848243c60e03fb38e05587b media: Revert "media: em28xx: add missing em28xx_close_extension"
82acc25fd8fdcb0bc0f9504c84d8caefafe5c93f media: hdpvr: initialize dev->worker at hdpvr_register_videodev
6b84eb7fa493a83b392edb919f1ee24644d533be mmc: host: Return an error when ->enable_sdio_irq() ops is missing
cb3efe3189780760bc1a63ea7e146753ce42d12d powerpc/lib/sstep: Fix 'sthcx' instruction
9c51480f5d6a07c016fe43bd30f3aba125ac7611 powerpc/lib/sstep: Fix build errors with newer binutils
7c630b53a2dfd1172a563fd1038d0d7bc28140a8 powerpc: Fix build errors with newer binutils
cd10b6d7e92061e2ce7bbdde48046c0bc16db23d scsi: qla2xxx: Fix stuck session in gpdb
198e151a6bd2136bfaf7be85d7a8b6daf4de6068 scsi: qla2xxx: Fix warning for missing error code
d3d37c94d32e4d04947b2b8556bcb5ba4e273775 scsi: qla2xxx: Check for firmware dump already collected
fabf7b036ef01dfcbcac7ac710a37f940d81101d scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
c1f2b1534eab60dafe3899eb0ab3b3c808b731a7 scsi: qla2xxx: Fix incorrect reporting of task management failure
04707c5bb5c09332fdbd43489bd651efd61968d5 scsi: qla2xxx: Fix hang due to session stuck
6553e38a80eec2c3024aeb0a729ca6f069281a7b scsi: qla2xxx: Reduce false trigger to login
dcfe5104a2f0de86aeeca81186addfc848c05f8e scsi: qla2xxx: Use correct feature type field during RFF_ID processing
43303fe7f56953444bcd70a8f05465367bbc0755 KVM: Prevent module exit until all VMs are freed
7f9d83d9837890e7e64cec4a1d781dcac8cafd40 KVM: x86: fix sending PV IPI
248ef712d830d5b5cd71be5845702766dca10f1a ubifs: rename_whiteout: Fix double free for whiteout_ui->data
f3d1d84d6c4d49d0bc3a64b2bdb7c9cc7e160fb4 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
abefe4b36bb20b7d49ac086138882e93337be042 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
317bb31ffcb39526acae87843ff2cb5610ce7f5e ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
9ef4f795a4f49982c13e0fee03be1d0ae9bf21ef ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
4e7b916935620001d21665a0bee44a0de9682998 ubifs: rename_whiteout: correct old_dir size computing
b1d1d49ff15f96e4f1178cf5c5d9375679bc481c can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
62c3b7393a2b23fb14b9dd8f62d701be93dfb1b8 can: mcba_usb: properly check endpoint type
9f1764f64501be6df292d495f60b797eda9d3cf6 gfs2: Make sure FITRIM minlen is rounded up to fs block size
2a071bd0883b09258b38837b0dc3def21d653a20 pinctrl: pinconf-generic: Print arguments for bias-pull-*
0c60d398988b39bf2102d4cc826d234ccae6e1f4 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
97ec6ab0b53a125e242dd10cccd5b46e86b0c9df ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
5c225f60b25ac84f44d4ad24d3bafb61cf7a95b8 mm/mmap: return 1 from stack_guard_gap __setup() handler
66aae49cf181a90561f710902250bb16bab1d470 mm/memcontrol: return 1 from cgroup.memory __setup() handler
5b81ded148aab1b568b5fe6549a2f617a5c31f42 mm/usercopy: return 1 from hardened_usercopy __setup() handler
033d9f89a9c8b655df08331bf2a840dbe22dd59e bpf: Fix comment for helper bpf_current_task_under_cgroup()
044073df9d8640f44ae91662d80b6ea5da2d4557 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
d9faef614b24826534b46223a7398e3c0a93ce3f ASoC: topology: Allow TLV control to be either read or write
d9eb57975478149cc2296f35bd564ea27078380f ARM: dts: spear1340: Update serial node properties
52a908d88cf821baee4a71e45e0b7569a962bfc3 ARM: dts: spear13xx: Update SPI dma properties
014e31dfa4638fe1b7251a913f9062f4ea365ed7 um: Fix uml_mconsole stop/go
810b1b3c18101e31028ac2773b3505ae56a9463e openvswitch: Fixed nd target mask field in the flow dump.
b6b7c3aef6cab45eab81781a12f27e15652cbbcd KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
bee43e1ccd3410ce3bd472b99b2134e707378032 ubifs: Rectify space amount budget for mkdir/tmpfile operations
12483bc6e11ee056f245205060585b670a9f56dc rtc: wm8350: Handle error for wm8350_register_irq
74e4139384e60eab8df3f71c84907f5459c8cf07 riscv module: remove (NOLOAD)
ccf14d5f1abccc66364f7be8fb8884f01baf4111 ARM: 9187/1: JIVE: fix return value of __setup handler
408407bc5110f54c9d2e97b1f6569e5aa7441fcb KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
8d94dd421c89fc154207398969d8c694ad4be28d drm: Add orientation quirk for GPD Win Max
13651e4439f52175e0583b1931a5c93596e08244 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
512419d0374772c89e0f3dd962d265ed88703ba9 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
1a4ce1006c42c70a1491c83ddc21af631d6c3e1c ptp: replace snprintf with sysfs_emit
42e4c4c58751d54af1afbd5f2a305ec103b8c943 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
57f085ca96861291b0544840bac4d48b7a8f2f7a scsi: mvsas: Replace snprintf() with sysfs_emit()
c78c15c70a135bc0e532a4ea4c8394b7eb0eefab scsi: bfa: Replace snprintf() with sysfs_emit()
00d20b1790c5112d5daf330892b8e98c42f823b2 power: supply: axp20x_battery: properly report current when discharging
7053319f7f2e667614b4eb444533e01545359d4d powerpc: Set crashkernel offset to mid of RMA region
105dad149e85b5cc34b67145e59285f86fd92d9a PCI: aardvark: Fix support for MSI interrupts
0cf60349c8ffd5faa2eb874eb6cc21ac3f64a76e iommu/arm-smmu-v3: fix event handling soft lockup
f21486b3cae8eb8db2a683d65d4b25fb73798165 usb: ehci: add pci device support for Aspeed platforms
4ef50a73a35f4ce789da888b6870d5838100fe46 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
d979e28bed070a360e5aee2b9e85ef0d50049770 ipv4: Invalidate neighbour for broadcast address upon address addition
04e031dde552ac53578445f2d9cf53cbd85937ec dm ioctl: prevent potential spectre v1 gadget
48dfd0a4a87da417e157741c247f87d0550c0a5e drm/amdkfd: make CRAT table missing message informational only
5dbe1caa2594d6c296fe58b78ba7f345a4b00c46 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
209e09fff840760185516b2af785aeaa9c4cde3b scsi: aha152x: Fix aha152x_setup() __setup handler return value
c1773b891a9f62ebd082fb40569b092353a97019 net/smc: correct settings of RMB window update limit
321adb9b2a2870fcadaa3c33f87dfceae2a090e1 macvtap: advertise link netns via netlink
9760971d663634560c66b949c338aefb673ecd98 bnxt_en: Eliminate unintended link toggle during FW reset
cd30aecfecfe7eb8058b7c78cda1c57551c32628 MIPS: fix fortify panic when copying asm exception handlers
2ffcd01d51ec8297564a9db84b8ef914f1a07fb7 powerpc/code-patching: Pre-map patch area
2fe3142751b157ef3931e14bbc0f865ba2f9289a scsi: libfc: Fix use after free in fc_exch_abts_resp()
441a3d195bcd366fda69e82ecd46b35be37ed58c usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
dd01d5b4a0642ef408ff195cb4e270ec29c61217 xtensa: fix DTC warning unit_address_format
9eab6e77fb4331e3e42a6952800c19a8fc61cfa5 Bluetooth: Fix use after free in hci_send_acl
6273a50d7729cff31463bff1c8712c0faf97fa87 init/main.c: return 1 from handled __setup() functions
cfceaad868ba4273d85ee797285272e950dea27d minix: fix bug when opening a file with O_DIRECT
12f99d26d3bd19af5815767ca3848be7a8c7ed6d w1: w1_therm: fixes w1_seq for ds28ea00 sensors
d4b8b9955554b455f11b122b725f175f52a04795 NFSv4: Protect the state recovery thread against direct reclaim
96fe1f5d51042db3667a8735cb885e325eb9dd9f xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
adbaca892f7d66543bfb770bc17c15c5a522eb8e clk: Enforce that disjoints limits are invalid
b196b9ea0a845cf5ff7db1fd984b01bee1ebf2e4 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
e765cfbaa017725ebfcee953befaeedde9f5de0f NFS: swap IO handling is slightly different for O_DIRECT IO
553f2489bcf7251f1b39568903e6316e04b7a3a9 NFS: swap-out must always use STABLE writes.
e1f10487f713605c2218168fe628ef111bbede92 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
edb916f163db7095cfd0dcdd81dae20039f006df virtio_console: eliminate anonymous module_init & module_exit
d90e0baa9d158de9d2444c028e0217943dee956b jfs: prevent NULL deref in diFree
f978aa2179a60c5fc2ca166d15c321b8a9661696 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
a2e239045f27fd621793a27f79e71f6e4172a7ac net: add missing SOF_TIMESTAMPING_OPT_ID support
fbcd32ee71f9b403dbeeb2df6b225f1790efbc41 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
8d60cfeb12b7395e9f82bcc30bc3019de9531383 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
3b4f746c3852ea014bcf2c42a51ef55d5fe33e7c drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
8634b61c67389a54d7c4f5758e7f9edccc2837c3 Drivers: hv: vmbus: Fix potential crash on module unload
048f7aa112ce42fa90638fa4993174b3a680595a scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
07b0362b46d962ff5f58fca028bc924ca2c2c38b net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
1e88ca92906dd8a115f46f6a035fc7a934dd6d53 drm/imx: Fix memory leak in imx_pd_connector_get_modes
c33351ea832e7d4c3229d65b0aec9fbf295ae483 net: openvswitch: don't send internal clone attribute to the userspace.
5f6bfa3e7d404b8038cb444165df6b32ab23e38d rxrpc: fix a race in rxrpc_exit_net()
72e4b4187bcca49ea8ceba8e1e5588156c6cf831 qede: confirm skb is allocated before using
a74124c8ef47324817770fc3895ea66665411925 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
f37c74b60576b81aa5329c1b736265c26f752b5f drbd: Fix five use after free bugs in get_initial_state
ebd96672949ab008e65edfbc3b9e0300737d6362 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
5e0b85e81f1f77f923b902263e9053d5e79d0858 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
ebedad70b81f558f6f6ae3429140b11f619b05bc mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
8b5c285777f187ac9b6ad0c6743fc095c4f056f1 mm/mempolicy: fix mpol_new leak in shared_policy_replace

--===============3220686007404130300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16dc015667ab-4e4cd926a8d2.txt

5a09d2bdfd75244a2543b25af7d988c75ac7a843 USB: serial: pl2303: add IBM device IDs
2a845286878c7424a6cb8c2078a0e6ec7ba77ec7 USB: serial: simple: add Nokia phone driver
fa8bf4f3487e06d20c1f5ed6b11a53f7289e7645 netdevice: add the case if dev is NULL
4345cb50eebb3a249a722bc05ce6fb1ec3080edb virtio_console: break out of buf poll on remove
c70902a38ada6ab786f84aee6be24b0d831bdfdb ethernet: sun: Free the coherent when failing in probing
63d162cc51ecbafadc7e8eb6385a647efc03dce9 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
9908bb938b86219217c97f4b31f4d031d68af9ec block: Add a helper to validate the block size
608ebd823d362588fdb113c03cf4a211ba2396d8 virtio-blk: Use blk_validate_block_size() to validate block size
ea9624629c5eb34974a4b7a27a721f66c458ea32 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
c4cd70f359ee60466b869724f05441e27496e839 coresight: Fix TRCCONFIGR.QE sysfs interface
dd688539d6d65ae8077c79e72791dde89c8fe605 iio: inkern: apply consumer scale on IIO_VAL_INT cases
a5a8613b4f6f9510cb5f416b0d4fe8a8a1de4fbb iio: inkern: make a best effort on offset calculation
9ce510bd8733c3a4231b4fe4da878bd6406063c5 clk: uniphier: Fix fixed-rate initialization
d13678639c4378ee2eb86bb55dd6cb93a58a32e0 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
8eb91ce385c1bb9770821604fff7816a304e58f0 SUNRPC: avoid race between mod_timer() and del_timer_sync()
6e7fb636911a5678a083d85078dc530e8b26de8c NFSD: prevent underflow in nfssvc_decode_writeargs()
611838d8bf87397a744b26fdf9521457b79b3110 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
1f92b4713f47738146ad4561b072a414009354f1 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
f6322c7cd4bf3fc7c8b90c92f855ff498cb1ad15 jffs2: fix memory leak in jffs2_do_mount_fs
c90c4847b24e5997a98167176ded660dc4d813d4 jffs2: fix memory leak in jffs2_scan_medium
ac3d234382dc27b0366e12094713e7c82244f1c1 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
af8d1c99929f1a49600affefb18c3d5229792e42 mempolicy: mbind_range() set_policy() after vma_merge()
06220c186649d5cb29ab6c465d14c6a230eed7ed scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
90a2f25627a0c09068c3e0a9259126223f8fd7fb Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
b4121823f8cea21bd127bfe7d2036c91d8e33cd2 ALSA: cs4236: fix an incorrect NULL check on list iterator
72c0ffa31f57e5ba4ee1a12d4f7eeeab79b29f8d drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
efc6c9f7cd9e61d2aba772e691741b753fb566fc video: fbdev: sm712fb: Fix crash in smtcfb_read()
c2c67f22b4f7e22fcbd4d096e362e472b85d4a44 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
e75e1efcfd1df308d464c2ba322262f2bfded4ec ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
169257bbf5789da5aa1a0372d97995f470ad0ab0 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
b65037587ac425539fb3d00bfc7e616caa100830 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
c9e812f6567f6598f833fcf4d77764ba04cd5890 carl9170: fix missing bit-wise or operator for tx_params
15618f92306478efdff4b51c1d87d6bfe3eeb984 thermal: int340x: Increase bitmap size
588e8eba95a048ce14e668ce898b0890c98629f5 lib/raid6/test: fix multiple definition linking error
20d0f793e6aba8506c99fb8f8106c9b596c6eb7c DEC: Limit PMAX memory probing to R3k systems
c906a5b8344cb9bf810d5115628fa5a55ff70c02 media: davinci: vpif: fix unbalanced runtime PM get
4dea222a273aea2fea146f74b1b194e9a903066b brcmfmac: firmware: Allocate space for default boardrev in nvram
db2827c00f66af41d7269453600b866e9e660c04 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
ec51dca3e6640a35b2acafc54fc0db26c6c3cc2c PCI: pciehp: Clear cmd_busy bit in polling mode
e8f21bc9eacacfc83b0566410b49cf35782a1668 crypto: authenc - Fix sleep in atomic context in decrypt_tail
312ee39eeebb15dd89d3d418480deac116df8738 crypto: mxs-dcp - Fix scatterlist processing
840973b39fce3fc6a40cb6bcf8fada0ef1c6a17a spi: tegra114: Add missing IRQ check in tegra_spi_probe
a189bbd5984e9f3bb42cb273e7bd6abe69a7da64 selftests/x86: Add validity check and allow field splitting
c53488ae07c740a007b73265362add79ff39e6a3 hwmon: (pmbus) Add mutex to regulator ops
42ffc31073a0dfececaaefd40fc2d32a7253864f hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
361692f628f569dc1375ff67adb5ad1ecb195545 PM: hibernate: fix __setup handler error handling
c701a88541a084c16bec2923ad2296d62431a9f4 PM: suspend: fix return value of __setup handler
00e1699d43311d2e7114d28e0b5ec5e8ef7e84d2 crypto: vmx - add missing dependencies
73f4a8fbf31fbd064bfcaf1bd006c3ed452eb020 crypto: ccp - ccp_dmaengine_unregister release dma channels
e334a00470a9a2479f0c11f63c612cd82b187bde hwmon: (pmbus) Add Vin unit off handling
aa585093af4e35288730cde037a45f4bd0537ccf clocksource: acpi_pm: fix return value of __setup handler
310421bd1756e6554e33900d65fe805ec47c802a sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
cd8a2309ea752f592feba3b04b99fc24e4abee55 perf/core: Fix address filter parser for multiple filters
7e21edcfa690a8c1d63ea1f3589ee80a76bc2663 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
755f450499fa4ec29b7a3deeaba049101bdafe11 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
3978b488816e7dbe2bb205b96024248c04f8a9a9 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
e2613bccf2051ddc929493f52ba07f4ca8130dca ARM: dts: qcom: ipq4019: fix sleep clock
fb2585da5933249b6f61254f1cb83384a7809dc8 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
f94cc9d86f1969444304f0e7a42c69034672a99d media: usb: go7007: s2250-board: fix leak in probe()
31e164e98a4bf2e14cddf29158e5545596828a4d ASoC: ti: davinci-i2s: Add check for clk_enable()
48b994acdfcd250255902d419e334ef6e32fd1e1 ALSA: spi: Add check for clk_enable()
e6180583c1622074424ac62a2de6c291061c3b06 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
8e2ebce61e47e1e3c39f57113049c21e0a1ba482 arm64: dts: broadcom: Fix sata nodename
b430663e7e98b50886840492e0ac891d8e6b626d printk: fix return value of printk.devkmsg __setup handler
3dc9db010147c81a37f460488805ced12895d7ed ASoC: mxs-saif: Handle errors for clk_enable
cf67c313515ee90b70fe2a944ce15f3fd8a2a344 ASoC: atmel_ssc_dai: Handle errors for clk_enable
579d50815642f1f5c774a8735ec687f4feaedb97 memory: emif: Add check for setup_interrupts
d60829b3263fd669fab278a38ce632bd2114a017 memory: emif: check the pointer temp in get_device_details()
0f1e8153ffb742a83070cea1fc9edd96caaff64a ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
17bb0ee721ee9c7475972ae5a52a650ecb14e392 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
247a638f57fccf3251c370ecd9bbc634562cb789 ASoC: wm8350: Handle error for wm8350_register_irq
666a17f1f92f6055d07f3382f4f99678226a8c0e ASoC: fsi: Add check for clk_enable
c6033a240e200d86b14a9bb4fe5c8a0b6ef2b29c video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
bafc50bb8046ac3b7fbb9b082eff2488aedb5ad3 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
507ad1737eecc77f017cbbf4dbf897a592ddf909 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
2c2dd16b441aabec9f9737627348b48b2d2485b2 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
c88130f187f211789bfa68192032c6d88c518876 mtd: onenand: Check for error irq
04b5d81b5ab11e12e3c94bb427c65ad9f2f44954 drm/edid: Don't clear formats if using deep color
e9a8dbb998f0af1efa332d7228cb770d5b339704 ath9k_htc: fix uninit value bugs
fe327c5d49bf4d8db5f41b63689d431fe3f9c078 ray_cs: Check ioremap return value
346a3e3ca9863e3e55a95b0f6653b90b867d984a power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
d11a39ccf6b60f184d2dfabc36109e558afc5548 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
23440c6a66f6b8d798c0bbb984aec1f9f735116d iwlwifi: Fix -EIO error code that is never returned
ea61b2bbdb1a040b129a6616e8a6e21a11d8753a scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
89e58a2b9b3d8cb9b4458288f349f949afa3ad96 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
a39bd6dd1891e5ad17901b954691cc06a534e907 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
c008048a83cc6f8630de9b14fce5bd609d5f1935 scsi: pm8001: Fix abort all task initialization
cc243fb82da57ec2c9f09241cb5aaa1df0d6836c TOMOYO: fix __setup handlers return values
5de9a7c4100c139eefb58c3ffd92e5b7c935eb2b ext2: correct max file size computing
4b2529813a7712adadf2b34ab87c0bfe5608754b drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
38941354e9190b31a4d2deda7b016d7e7bfcee8f KVM: x86: Fix emulation in writing cr8
1fc75698a334cc7fee19aae4bd53c357327ce185 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
da9a2b66dcd345e23b23ce27e310d6b719fde653 i2c: xiic: Make bus names unique
26ad2dc0f5d8c71cddb14f9e3b0e047ba3f770b9 power: supply: wm8350-power: Handle error for wm8350_register_irq
e8dd2e1274ada47987d14b2d48b48ef81bcf071b power: supply: wm8350-power: Add missing free in free_charger_irq
fb6c482937b0d7f51f701aa5d029f4131423ca42 powerpc/sysdev: fix incorrect use to determine if list is empty
9272e20cdc83a655b81056e31480c820259f7fe1 mfd: mc13xxx: Add check for mc13xxx_irq_request
e9ce102297f019059fc58d8f5ebb38c19c46743d MIPS: RB532: fix return value of __setup handler
7041313e8a80f3fb8b9c1a0fba5a49b85c0bd3c1 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
55fd5ccf6b06676736d5cb0ba6cca134a3675877 af_netlink: Fix shift out of bounds in group mask calculation
954f0c21b1390d8d2b758a98bcca5023ca4e618f i2c: mux: demux-pinctrl: do not deactivate a master that is not active
a510bf72812ff6984542c95aecbeeb89f8467998 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
eef0e53bdc3b443aa10be85084d05040aa56f35f mxser: fix xmit_buf leak in activate when LSR == 0xff
05c3d0565135347a8e59df067b3ab3e222230881 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
6662e1e43cae817382023195b07199f30e47e242 iio: adc: Add check for devm_request_threaded_irq
29c2806d07bc6f6416797acbf7f5ffbbac559e65 clk: qcom: clk-rcg2: Update the frac table for pixel clock
71739563d39fc28f124b707a9496d86e44f6e82d remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
59344470844a3bba8656b00a30d72b520eca9316 clk: loongson1: Terminate clk_div_table with sentinel element
7c79957a5fcb1e24cf4ac37e14c6d5eeb91fcad7 clk: clps711x: Terminate clk_div_table with sentinel element
bde8cd6cf2363efdb9374e315fea5028a40730be clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
1c21b59790a0d08f0d51249c440bdecc3f6f2a88 NFS: remove unneeded check in decode_devicenotify_args()
ac1036b942f72692061b4efb2976b5373ce3bfc2 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
3738b0af3c66c5ad0efb4c160855fe05e2b7526a pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
f797e8f762aa9873ba738aea4769388815fde62a pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
1a9540590b606ebaff295c7368543ea4cd734c41 tty: hvc: fix return value of __setup handler
af68217d6c5261eef1391ab2ebb727b9470ca871 kgdboc: fix return value of __setup handler
d0b49235ee878b167b19a1bb2d44a13a0269a04c kgdbts: fix return value of __setup handler
14f9832a141b69bcf44699409b3ed9e879b2435b jfs: fix divide error in dbNextAG
c3593ea77b7d32ac8e7bb996cee97be63c7df2d0 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
1de375cbbab0753a1355ef314e48ec494ac61d85 net: phy: broadcom: Fix brcm_fet_config_init()
be5bc91330b7bff8d93475b0f58efa5d64158b57 qlcnic: dcb: default to returning -EOPNOTSUPP
c966caef825bcf2143397b3d892ea82075798859 net/x25: Fix null-ptr-deref caused by x25_disconnect
a9f9a48ad671df446c08b528097349d9f99a057f selinux: use correct type for context length
3ac05844d61e80a7eff07b3d54aa55a3d469dbae loop: use sysfs_emit() in the sysfs xxx show()
8f43be52193fd3719ccbc60b9caba481bafcb539 Fix incorrect type in assignment of ipv6 port for audit
e581c8037f97e8bd99509248f881541e80afb634 irqchip/nvic: Release nvic_base upon failure
d3383d05dd100b5b23e9f52a3527426c4eea1e38 ACPICA: Avoid walking the ACPI Namespace if it is not there
695e6353c81b30ac2ae46a8e5602a802bd7ebb8a ACPI/APEI: Limit printable size of BERT table data
37382ab412612e8e28ac10ec09b178b869b87947 PM: core: keep irq flags in device_pm_check_callbacks()
3a3613b098f94927aac94e021fa5e25dd37db463 spi: tegra20: Use of_device_get_match_data()
593846b18487f68c07319bf364394077ea67d686 ext4: don't BUG if someone dirty pages without asking ext4 first
9320c605769ebe78e494e75938a6bf5dfbd5785e ntfs: add sanity check on allocation size
fb187e10eea1eb4376f22456dd5d97be2a9ca27a video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
b02f59ec3b15ece24e2de8f60c4f4abbd696d4e8 video: fbdev: w100fb: Reset global state
de2a4af258026bdd18e12f6bcbec23af56bd5578 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
d1af0edb688dd0187e0ac1bf0c68e51233ef6afd video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
e9e830ce76d4e2f16f16de36864ab56bf715761c ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
7ba5e83828822d9e48184e8b317d2808af35cfad ARM: dts: bcm2837: Add the missing L1/L2 cache information
bd0ed1309534796e2b81557d877dc731afd1023c video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
9aa97fe95d7314b4e50c38337bcd199bc0dc9685 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
9c7b3bf9897ede13e8e4e2b5641e113f6964ba91 ASoC: soc-core: skip zero num_dai component in searching dai name
68d4c5cc4ae3f293be8cc25f55c9b4c57a988f68 media: cx88-mpeg: clear interrupt status register before streaming video
5556095e0261f9cb9462e7536814573cb64ecc35 ARM: tegra: tamonten: Fix I2C3 pad setting
ce80fde8d4573b0b3b8b36332a09f0451425d255 ARM: mmp: Fix failure to remove sram device
a551ae6204c36992f8f1d02357b96f9c2f020a2f video: fbdev: sm712fb: Fix crash in smtcfb_write()
0f91bd0908027599a94c0ad02d5590465cc00c72 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
a4a75545ce04c122478c6ae1248c0ffae7a651e2 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
ab5556c31352dfc3e6387273752b37c1ecccb10e scsi: qla2xxx: Fix incorrect reporting of task management failure
d69a31c319883969fed5f1d2b03787f28251eb6b KVM: Prevent module exit until all VMs are freed
e797d06406613ebbfc7ed2eba19f5cf795ac82e8 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
3af34b5b238251f325787085b7ed1b3756aa360b ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
a756648d9ee34f0b0ceae9c82b54e59a07a0c738 gfs2: Make sure FITRIM minlen is rounded up to fs block size
5644d40b3a6a8b5a28208348f7eef0d1dd6d95da pinctrl: pinconf-generic: Print arguments for bias-pull-*
ebfc2bf599ce023934c973ded1952b19c7fafe20 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
949b9bd18deb1f36422984d0bcc52199e8442f18 mm/mmap: return 1 from stack_guard_gap __setup() handler
677b0b9e924f18ba599911b29ff1c6779a47e425 mm/memcontrol: return 1 from cgroup.memory __setup() handler
65f2f162e11811a4bca585ce7b40c9a687ab3de5 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
4bb75010829c8d132d2a01249eea318d4e7e90e3 ASoC: topology: Allow TLV control to be either read or write
a0f7c0d7a36cb73a7eebe64a90ff47fbeb41a508 ARM: dts: spear1340: Update serial node properties
79c74bc7ae1b667a0eb764a127ef8418703c6d8a ARM: dts: spear13xx: Update SPI dma properties
15f398ae9965a64f06adb98b2c0b108d2deb48e6 openvswitch: Fixed nd target mask field in the flow dump.
cc3d3f7d84a64051ba57e88d3c4ca2bf40e00e7c KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
f8217fdc9f6324f527521c9bb7ebbc93ae809618 rtc: wm8350: Handle error for wm8350_register_irq
705fbb38e7a7e3cf7657f08eb679e4ed24fb8f57 ARM: 9187/1: JIVE: fix return value of __setup handler
cedba410bc00c2be0350524c8ad511e3c712983f KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
3ec5f7afa7017f51ef65b73e6c66e7d6699d7b9c ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
4fd34fa723a464650cbde1a7baffd9495921f3f7 ptp: replace snprintf with sysfs_emit
88933d80fc59bf739e9de8841b480fa9603e1916 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
262d3acfd879a9b079e5efba1692bf3ebfdb450e scsi: mvsas: Replace snprintf() with sysfs_emit()
0aeddd0b40b75b1f71a06565315b7cd7bb557799 scsi: bfa: Replace snprintf() with sysfs_emit()
6f5d889adfbffd36c1c1d0604593e613c94eb5b1 iommu/arm-smmu-v3: fix event handling soft lockup
bcc2dc0565fd0fb8455869f60de0f68fafec7e57 dm ioctl: prevent potential spectre v1 gadget
4633f5857d65c859d3277b5676752fc107e4e3d2 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
002c11172b171ad4301020f13189cdf4eea5e2b5 scsi: aha152x: Fix aha152x_setup() __setup handler return value
bb30bc11899c9d344e01e3e5abb3217d8e43489a bnxt_en: Eliminate unintended link toggle during FW reset
43753e90ccf17b82de1b1aa31c7a8e3e74445611 MIPS: fix fortify panic when copying asm exception handlers
17a68bb4a6b70115e5fafdcf766f99f921f7c9a9 scsi: libfc: Fix use after free in fc_exch_abts_resp()
d7158341b9301e05b3fd08fb96faf02eac887ab1 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
29a88d55c286c7423f9cf4ddfaa6adc9ba2c0afd xtensa: fix DTC warning unit_address_format
b915573d52b2971134ba8c010b70de879f6c2d14 Bluetooth: Fix use after free in hci_send_acl
d9c94bf63469e17ab1a324f0d2640c62017106a9 init/main.c: return 1 from handled __setup() functions
c338517bdffd9daa9b96464a8b1ff700adf2b3e6 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
3159e3c010a7edf2341ec71b24010f4d559bc5ca SUNRPC/call_alloc: async tasks mustn't block waiting for memory
2ec44b304eef204cc4baef7f1b3b7649437ec79b serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
7f74dee703e222bea9395970b21b2ac6899d633e virtio_console: eliminate anonymous module_init & module_exit
7aec8665b03e710dad52dec588f3da7a59226de2 jfs: prevent NULL deref in diFree
991d8c7d91a85b0396f617d2f2b9c2f18d489141 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
94ee485b4076ea42feec8540f528359b282b75db scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
127ceb615c1c0366250713deed6f3901826dc2a4 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
29a81759011b7a37aec7221636c4d880f1940adc drm/imx: Fix memory leak in imx_pd_connector_get_modes
c100f2207892dd1824776e2ccfd42a8cca599b2c drbd: Fix five use after free bugs in get_initial_state
ab5a0be8b4fd6886083bec73a3aa52376d9472bc mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
4e4cd926a8d2dce26e5f27e8083f843cfa1db71d mm/mempolicy: fix mpol_new leak in shared_policy_replace

--===============3220686007404130300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b401e6f7754-110617d31d69.txt

f42478b21fa44ffbf17cf7e3afd39ec2f7b7c41f ubifs: Rectify space amount budget for mkdir/tmpfile operations
6c44f4d9102909b552bb4eaddc08cc737fe4a074 gfs2: Check for active reservation in gfs2_release
1e3769006d2f9cb6aab1f222d833667598dd201d gfs2: Fix gfs2_release for non-writers regression
92d5941acf803f91f0c3a347245d772cc0ea60cf gfs2: gfs2_setattr_size error path fix
18203f01556534f91dbd7505b47121c8a762327f rtc: wm8350: Handle error for wm8350_register_irq
a6d39f2d489ca0682664215486c62551070cadff KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
509f02e09187711daf5708e7d0999dac0823f143 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
105a2a2e24362ed7a8b62ed8def7826c865f8fbe drm: Add orientation quirk for GPD Win Max
5babddd4ce48cb1eb1f233b376a4ec5d7ecca18f ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
e516508b2eba25257b5bf3c056f693a65bd28825 drm/amd/display: Add signal type check when verify stream backends same
45ee3a1cc33a43e1e9f8b61b29413ad3b9bf9103 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
4baacf28af3519ba78f32b6704658ae0c2d6c002 usb: gadget: tegra-xudc: Do not program SPARAM
fdc3501f9afea8dba69a4e3cc15368395eb1f865 usb: gadget: tegra-xudc: Fix control endpoint's definitions
86a7d30906234c7950d129215937d24ac4a34125 ptp: replace snprintf with sysfs_emit
1c2db5b2c7c1b72ef9902e484d9e0845dd2837b3 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
b4aeddedad07711fe8753745f69fc0945e2b94b8 ath11k: fix kernel panic during unload/load ath11k modules
a5dc4703416ff80350439567fcfbe5f3cc813246 ath11k: mhi: use mhi_sync_power_up()
f6aa17033861fe48b361ef56d80d45745f88d762 bpf: Make dst_port field in struct bpf_sock 16-bit wide
06014c2101a710b9531111d00ae3a7eb99c24d98 scsi: mvsas: Replace snprintf() with sysfs_emit()
92e60f3423ed532b9bd0b8d8d2441783aca7737f scsi: bfa: Replace snprintf() with sysfs_emit()
1bfcfe84eb9e023b8ebcb341225f9a39db5f33c8 power: supply: axp20x_battery: properly report current when discharging
74c79767e33d7e21f46ba5871698aec141bb10b8 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
5c5e9196b4e4af55fcb43140ea2d5d0b069f488b cfg80211: don't add non transmitted BSS to 6GHz scanned channels
64bd87486928a33bcef1732df446ff1b164e1be4 libbpf: Fix build issue with llvm-readelf
3667fb241722a20c5908f30ec7c424094fbce482 ipv6: make mc_forwarding atomic
faabb78f22b0e43e78d602a97d989ea7b4b8286f powerpc: Set crashkernel offset to mid of RMA region
56af835f314d94d8fda3074935777a1bc18c1f41 drm/amdgpu: Fix recursive locking warning
d9bb39067e05ad63b2331e5cc9e89b2ab7c55845 PCI: aardvark: Fix support for MSI interrupts
8572622a2fcd2121cd713d3a4926be7516111e70 iommu/arm-smmu-v3: fix event handling soft lockup
6a9c43fd4dca19acf3e35e2b8322cf526aed1c2a usb: ehci: add pci device support for Aspeed platforms
b6bf2582338263368c7d93669edcbf2e4e191d67 PCI: endpoint: Fix alignment fault error in copy tests
e07acdc8878dc693fe904c84535c8508f1c97071 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
fcd93e7123bca90af6e69545cc12247d31f62ad6 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
dbd39c9a07f558fb4636165b91ffc16a20105702 power: supply: axp288-charger: Set Vhold to 4.4V
716a1b18034815ec6eff0ec5cad64eb88b11fb92 iwlwifi: mvm: Correctly set fragmented EBS
ca45dfd51c0f7f927680f3ec5ea9d4cce0426ef8 ipv4: Invalidate neighbour for broadcast address upon address addition
3cec3805d70725b0274bb5e8dad8b4881e4e97a0 dm ioctl: prevent potential spectre v1 gadget
69838202e08cc370b65d52ac54362768c2a58759 dm: requeue IO if mapping table not yet available
98e96a0725896bb9e5d4a4f3a4eb12505ae3c41f drm/amdkfd: make CRAT table missing message informational only
955e52d4453f6ad1820d030683bab198ce1c2648 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
df2fe59f4f9411c54c8f6022bca85971065aba44 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
3bdc97d8ae3128e689ef5f3dcc73ce59049ecd3e scsi: pm8001: Fix task leak in pm8001_send_abort_all()
7329481e23b479fbdc3c4b0bfac93528a9e33ce3 scsi: pm8001: Fix tag leaks on error
6d9af5a7ef165630e59e339a69722f9735e75343 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
611cacf7748b13e7f765a447ef2e161027a834f5 mt76: mt7615: Fix assigning negative values to unsigned variable
d1b43b8c5dfbbb1a9221580c4334e8ead1bf4589 scsi: aha152x: Fix aha152x_setup() __setup handler return value
3cbb9d8622b56e54654cfb815f62846e381de2e8 scsi: hisi_sas: Free irq vectors in order for v3 HW
c397b0f18a79055a919f70780bc86e2b6f3bc453 net/smc: correct settings of RMB window update limit
cb535a66b69a472f2c919025244c3931fa91ffd7 mips: ralink: fix a refcount leak in ill_acc_of_setup()
92752c5f6826c304eb176fcf5a434d1140f443c4 macvtap: advertise link netns via netlink
72f74b1be97b1bae8f3b3c6f0192cbb6fd080f07 tuntap: add sanity checks about msg_controllen in sendmsg
6f52c2148a69d5b6b3d65c63d6562d8c7b3af69e Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
82a9a6d0881aa9abfb9b03cae8281758f3bb2800 Bluetooth: use memset avoid memory leaks
a2255443856357155c2e4f93faecd11a7c2c07c8 bnxt_en: Eliminate unintended link toggle during FW reset
405c72f3143b9d6630e98e8522da5d5958daf33c PCI: endpoint: Fix misused goto label
a117fadb897e92922f3be8a1c537e5aca26d2ef4 MIPS: fix fortify panic when copying asm exception handlers
9412b16da7e664446ea7c3a52029ea160c74c826 powerpc/code-patching: Pre-map patch area
e004b0ff07bbe4d0f09b28ae7ccabf3cae69d773 powerpc/secvar: fix refcount leak in format_show()
b6acb3521f0bd4fb4a15f189af84545b82519e65 scsi: libfc: Fix use after free in fc_exch_abts_resp()
b3b96c74c0ed41d9f3bcbcabb83e83f6ce8c4415 can: isotp: set default value for N_As to 50 micro seconds
f29ec4fb57e799250098355351f4417dc215df12 net: account alternate interface name memory
5d2e56f3162b2530d22b35a1b9e1bcdc9e102efb net: limit altnames to 64k total
647e48395cd91d3aa5100447445c2bd4a353a317 net: sfp: add 2500base-X quirk for Lantech SFP module
3bf047397f6b274c999e86526398555e75c7e861 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
e2c3f24710a9d483860780086dba0c3d91a756ad xtensa: fix DTC warning unit_address_format
384f337df6858a7d0175750f8f952a49685bcb48 MIPS: ingenic: correct unit node address
76995da780a41ad4b4f948527ebd884eae20a0e2 Bluetooth: Fix use after free in hci_send_acl
b1ffea07b145c9a8d14982cf6d6b175d507f3ab6 netlabel: fix out-of-bounds memory accesses
cadbf28ff0867d818a95326628677abdf7b8f74f ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
c9ed071f3625fc1a6ba2973583b631cf4d0b6268 init/main.c: return 1 from handled __setup() functions
0405e56cf549b39fad58ba01b6d72f948af52507 minix: fix bug when opening a file with O_DIRECT
3f5c8017a037ab786e4c554cb52c275209b64dcd clk: si5341: fix reported clk_rate when output divider is 2
36451980d1dad9293541ee39bd856623f8fbacad staging: vchiq_core: handle NULL result of find_service_by_handle
48a845b8c13fdac68811fe63148aa7dcc07b252d phy: amlogic: meson8b-usb2: Use dev_err_probe()
41f2d947c5c40f4e34100527040f29b9af562c28 staging: wfx: fix an error handling in wfx_init_common()
9fa76c183d8595155a07576701833f5790628636 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
ba70492ea458571058e0a70b2012c0bf66e023f9 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
464b906142bc01ddee2ae6630588038a6a26b84d NFSv4: Protect the state recovery thread against direct reclaim
0b1b1cd2b22e3239e2d7181d2c2375e8623b26f5 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
f78249a1a182458f3bb0208fc59bba6172619916 clk: ti: Preserve node in ti_dt_clocks_register()
5b9a7a4ffe1ee29fabfde90b588534a383e2e764 clk: Enforce that disjoints limits are invalid
92a3e7ef1e2c4b4c982dde3d8cadf9fa5dc64947 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
4db11ebf984464efd7c4b8964f6f03094f7b3d79 SUNRPC/xprt: async tasks mustn't block waiting for memory
b13a4307a136b698e7f014423493647cbdb28f32 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
283548bef1f16bfc75520693890ab7a3a7d1fef0 NFS: swap IO handling is slightly different for O_DIRECT IO
978e1c823002e89eac0ca8468f77173bc8858fcf NFS: swap-out must always use STABLE writes.
b6431e0b063531a42a5dce025c0cb6293e3026e1 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
24e5fddbc637004bc33b49d8de6f67b8640b4117 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
858c5800bcafe086fb600c4d1da3efa7d1ff026a virtio_console: eliminate anonymous module_init & module_exit
d804e0fadb207b19bf943a1baac7400598b76de5 jfs: prevent NULL deref in diFree
c951e8256d463a47f68062f68c280f333075d407 SUNRPC: Fix socket waits for write buffer space
b2cb4ebd181ad5d887db6d295ca0839f76230ff0 NFS: nfsiod should not block forever in mempool_alloc()
dff76e016195dfce5808d8eb90ac5f23c4c0da02 NFS: Avoid writeback threads getting stuck in mempool_alloc()
76bf319f922e16e777cefca66841b51aec5db067 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
d7f3fbb6b51853bd43580cc631a947dfbf4e743e parisc: Fix patch code locking and flushing
65a680cfc49f7f59c398852932ac57ff9ea3b8e6 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
e1b5bf4c63dc22ead8af6994fb2b81d45f085505 Revert "hv: utils: add PTP_1588_CLOCK to Kconfig to fix build"
2750fa25b6dd3f7df1a17d021963f7ecd05ff1a1 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
59d7d7f514b4cc6d206c49d530881aa4c285e827 Drivers: hv: vmbus: Fix potential crash on module unload
d319da5531f68f13983428f69ff1624811265bc5 Revert "NFSv4: Handle the special Linux file open access mode"
9f063daf48c9bb9a35a24881a8e50510afac282f NFSv4: fix open failure with O_ACCMODE flag
cbc47bc2199e14ded6bbb22f332e695958b651f1 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
8cfe1e1d09bc000d1e43b750ffeadabd210832b3 net/tls: fix slab-out-of-bounds bug in decrypt_internal
a96572ace4324849c4eda147c366bedd671d11bd ice: Clear default forwarding VSI during VSI release
cf169a957a0e8f385678bf3d6ca90beced977ba3 net: ipv4: fix route with nexthop object delete warning
a3369dc2c44424ff2b32560c94f6e618cb8661e6 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
703acc74b23262d0618108330798e92a98115459 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
9ec3db3e58a2214c09fea040e6000ed6704e27d2 drm/imx: Fix memory leak in imx_pd_connector_get_modes
18f81dd6e938924e910710a2371d0bfa28da7a8d bnxt_en: reserve space inside receive page for skb_shared_info
2e412730f1508c0eb9089ed698d9cb0f7cb49f10 sfc: Do not free an empty page_ring
9d34222dccdbcb47a0a0e0ca45bca6bb58fd2666 RDMA/mlx5: Don't remove cache MRs when a delay is needed
3228be5e143b82531233bd4ac467c7c0ede79370 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
d2a34351674f9d6fe722c046c0a9e6e8535a4245 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
de17a64cdd46f5e807589a303e71e79c9018ec36 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
b7568987a5c33639a3c3835ef9edf4cbc094fcdf ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
7e5a200f7ecc9910ba1bbeb7e782d7e9c089c615 ipv6: Fix stats accounting in ip6_pkt_drop
b37b040d1abad8c885cfc77da5fd3c131fea6ee3 ice: synchronize_rcu() when terminating rings
02c0118b6141caeda685eb6d251cb7177930fe55 net: openvswitch: don't send internal clone attribute to the userspace.
e1daf790fbd8563ac7041a3e0bf7ce7f6eee2626 net: openvswitch: fix leak of nested actions
0a35f1ead85209ed5583ed188a99b59435862187 rxrpc: fix a race in rxrpc_exit_net()
c3317b6cc3196c64ea0346b3b7af1302ba180574 net: phy: mscc-miim: reject clause 45 register accesses
c17de923a4a520a831be1667b2131dee1d531598 qede: confirm skb is allocated before using
fe990073f4cf90c22b4bbaf8af56212aad92c89f spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
af6b3cdcd6ee5ccdb8d9c02ae768156e11c45dd0 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
a6f2888f18d08ebe9b1906c1f4fc91e98efff5d0 drbd: Fix five use after free bugs in get_initial_state
aeb1cba8e2241d54cce37079594863f1b3d0c64f io_uring: don't touch scm_fp_list after queueing skb
7e2fb275a28c8643b9302f8bf58124d957fc9e0e SUNRPC: Handle ENOMEM in call_transmit_status()
2f58a30c75e7aa9298d8863e3eec56c4b41023ad SUNRPC: Handle low memory situations in call_status()
2c27338506c328df0d4e1e724cdad374cb8d5a3d SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
b9b477bbbdea0657f4ac7bf6bfac27be9198b999 iommu/omap: Fix regression in probe for NULL pointer dereference
838d93432859189eaffe327587042fde399f5d54 perf: arm-spe: Fix perf report --mem-mode
8334d1b680095f09d9760a4aec960429bd45047b perf tools: Fix perf's libperf_print callback
a1bcba1342643a241c95c8761bdb9eec963129ae perf session: Remap buf if there is no space for event
9a298d30a811cff848e48b717b50b4b134c0656a arm64: Add part number for Arm Cortex-A78AE
6d0cb26f6875c73fc5010efac85f6f1857b5609f Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
8731e89a2b79523b46719a7700919b9d7d4b201d mmc: mmci: stm32: correctly check all elements of sg list
83c8a0d4a76fdf66ab282011ab215ce2d3830bcb mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
f382cfa963d833faddceef1788d14c50d8d62d68 lz4: fix LZ4_decompress_safe_partial read out of bound
7e41fd90c81985cead2cad526fbd37d71dececf3 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
110617d31d69b7b0b2d0a22f8973f0814e3ad528 mm/mempolicy: fix mpol_new leak in shared_policy_replace

--===============3220686007404130300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8028c3dff59-4b5b1cba93db.txt

dc7e24d6b52607dc0368dc44e1ce6cc421632520 lib/logic_iomem: correct fallback config references
cae4826599c1898d592293e18b1e6045fe2760ba um: fix and optimize xor select template for CONFIG64 and timetravel mode
af33871cd3dc495a6c76ecd3f8137d82553f54ba rtc: wm8350: Handle error for wm8350_register_irq
e2270a72df5a663511d6458ced7d55f495ec7200 nbd: add error handling support for add_disk()
67b3f59e28a5af8997a3d803edf81c48dba8dd27 nbd: Fix incorrect error handle when first_minor is illegal in nbd_dev_add
7ddc05cc58097a815843708c7100d95a1e61a54a nbd: Fix hungtask when nbd_config_put
d00e22593b3168537927e516d2769a223130b5c5 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
1d8f5388a5a9e357ed34a2cafdc58390c01bc559 kfence: count unexpectedly skipped allocations
2f989f4a95e61dfc9530ecb542717d778e3d4fa5 kfence: move saving stack trace of allocations into __kfence_alloc()
ff4a1aa5d3ad641db6877ce886e7ffdef35dfe44 kfence: limit currently covered allocations when pool nearly full
63c129dc2f55ae24e8f9fe8549fd5493a80efcc4 KVM: x86/pmu: Use different raw event masks for AMD and Intel
b729d75ab4e2116948a71ff8c69f53f387e1e38e KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
db209bec0f75702380ccd536923858e61dcb2b26 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
3bdcec33dda58808a6df838912a61b9ed8944919 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
aa3345378d037894158fd788819aed322621f93c KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
8de664e89f39444d26dbe3453b6295b49056d80a drm: Add orientation quirk for GPD Win Max
bdd49ecc57e79f171cab4e395923ba62b5f5e307 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
ff0b34ccf4dfb0afe05fb71359839f34b734329a drm/amd/display: Add signal type check when verify stream backends same
50a1a75310eef6324305be77ee56398e677205a4 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
5259063bdf6110d596f3aea17c1bee76456fc4bc drm/amd/display: Fix memory leak
56a8330fa699dd8f24bdf4c31454199f06ca86da drm/amd/display: Use PSR version selected during set_psr_caps
0eba8aee37ae3f29f5815bb9a797931046f7e2b4 usb: gadget: tegra-xudc: Do not program SPARAM
b27e8d2dc902cad80a3a8d0dc08489205656023d usb: gadget: tegra-xudc: Fix control endpoint's definitions
2e09d30ed8bfc089e3af9b3184bbc4bb27a30000 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
48ed0793bb01a09e9a8b6adb785e1722b609a187 ptp: replace snprintf with sysfs_emit
fb01b0a23828eb80d5fa1964472e8e086cae7398 drm/amdkfd: Don't take process mutex for svm ioctls
5eba85173c9efaaf598b7a124aa20b766440f71f powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
2207dee8b691894b0fe213d6f176f89a33c34eb4 ath11k: fix kernel panic during unload/load ath11k modules
cf1a6dbe56f21554191d3a141481848fee50ddf0 ath11k: pci: fix crash on suspend if board file is not found
f23d4b6d2def384fffea72c79d4a0afdc70af919 ath11k: mhi: use mhi_sync_power_up()
da91e4295a74a3534206cc3f33e909ebdf699520 net/smc: Send directly when TCP_CORK is cleared
7ac9a30d0873729e0affd6c9ad4716c467cb2887 drm/bridge: Add missing pm_runtime_put_sync
b74bbb5068625c9ffd9dca2a26f460880cd0e177 bpf: Make dst_port field in struct bpf_sock 16-bit wide
f38ba6839a43ea6bac6e94da27ff6471de3a844e scsi: mvsas: Replace snprintf() with sysfs_emit()
93ae16eb217f5cc02ddd32a8fd0f46a9cdc882c8 scsi: bfa: Replace snprintf() with sysfs_emit()
c272e695082eeb4b49301a9e14338d37d47fde60 drm/v3d: fix missing unlock
b8e46cf4fd114b3992b251412800c89656533dc9 power: supply: axp20x_battery: properly report current when discharging
73722bc1e1d1f8458055341af40b662f9dafffc8 mt76: mt7921: fix crash when startup fails.
0eb73e4b4320dd4517233db5e723f0df7efcdb62 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
d1a72464e5359ef67bf04baecc9c00f242b9648c cfg80211: don't add non transmitted BSS to 6GHz scanned channels
d056f92ee321f3abf97386350bf84610764272ca libbpf: Fix build issue with llvm-readelf
552031783fcb0ca1a45d17c4172e126ac7d15555 ipv6: make mc_forwarding atomic
7eb6d95b559ae41bb6e70b2f8cbd64ce77efe126 net: initialize init_net earlier
395269adc5995cec93a8525121fc6502316c6123 powerpc: Set crashkernel offset to mid of RMA region
3bdcdb69bfc6e0867fb1b2c43065853a6d711d29 drm/amdgpu: Fix recursive locking warning
b5af7310d3ce75a0505060b2f82a44b48e1c4e06 scsi: smartpqi: Fix kdump issue when controller is locked up
d999d1d04dfaf20828d12c099741fb0325818720 PCI: aardvark: Fix support for MSI interrupts
854236503f14e47edd7f224e91441761dba16376 iommu/arm-smmu-v3: fix event handling soft lockup
f1782f6efb308fb907b71289555d63ab602114c3 usb: ehci: add pci device support for Aspeed platforms
6f576d230528ec04c6c5ddcf5ef449cf29d458ff PCI: endpoint: Fix alignment fault error in copy tests
4d40999bf6768df756ae0d608945b200a1babf86 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
b6fa97bb25ae782b109ffbcafcf5306c0b020eb3 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
25c8832dee381cb14636b0c4c479e009418f336e scsi: mpi3mr: Fix reporting of actual data transfer size
270cbc29b17811717f0b9424521bf035df7275e9 scsi: mpi3mr: Fix memory leaks
fc8a46a2b7f80df5b7d9daebf4765b6c5703e2ff powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
290b0df579c6851ddbc0e53910ff31b4e1ead528 power: supply: axp288-charger: Set Vhold to 4.4V
d6f1572b932b767cc4c14caa454a5b5533b7d53d net/mlx5e: Disable TX queues before registering the netdev
57b3136dd34ac4e237e6b612f9dbb2563528d369 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
916601dd9e5ebc796abfff1f9fe7ee791e961416 iwlwifi: mvm: Correctly set fragmented EBS
6b65124e28c35b35ab2ac469565a0ff68488b408 iwlwifi: mvm: move only to an enabled channel
5e17da63cd0df901ec8cf314a9d5fd0bb9dfd10b drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
f49c3e172546da41a2a44ab32de3cab3b5cd1104 ipv4: Invalidate neighbour for broadcast address upon address addition
3bdeb86e3219ec195a576d0c5c6a6f2f2340484b dm ioctl: prevent potential spectre v1 gadget
37b10b4ec32c97f9d7cd5cad7ff802416da686d0 dm: requeue IO if mapping table not yet available
83a0739e9477adc2a8ac35c23368fb028e6a0dc5 drm/amdkfd: make CRAT table missing message informational only
c3363ea63dd1de26ae949e749af2f49341bb57df vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
940d673a4c431cd4224ea096b80b565f16ba7aa0 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
1ffef8b0000a2f0cc82277e70ea39b0e487f4a02 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
f6c57fca9c367811beeb5a9fb3588e77d6d1d874 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
5c89916461ee69242e17dd5971eec7edab6586c5 scsi: pm8001: Fix tag leaks on error
c85c38ca55a935a0989976abab4f86fc6247aa89 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
874d9061fd0cd25199baa79b7e58d7c96ae769e9 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
c4cc43163430303dcb6efa95e795c9e765c5d981 powerpc/64s/hash: Make hash faults work in NMI context
c45106607b8b459ea020e7ec564e1e6bdcdfffcd mt76: mt7615: Fix assigning negative values to unsigned variable
964ffb25e488bea51fae18b92f449c1a29156369 scsi: aha152x: Fix aha152x_setup() __setup handler return value
cbc49da2c3f034914fa774fcaa59aeda536c48ea scsi: hisi_sas: Free irq vectors in order for v3 HW
3ad4a39f8a82ce6dc43e128a6a656bac663ad252 scsi: hisi_sas: Limit users changing debugfs BIST count value
7d296ba7828672804a394585cf19a90f7826c698 net/smc: correct settings of RMB window update limit
d99bafb4c3b2e029f1efa2c11ee6f050a8594f6e mips: ralink: fix a refcount leak in ill_acc_of_setup()
b366a6279e52881a3e95afec22a5230dead0c4e7 macvtap: advertise link netns via netlink
81a5a44dea6f77b3acdd259e044bb5346401c202 tuntap: add sanity checks about msg_controllen in sendmsg
eb96def8849c5dbeb5ec4d632f41907d61b70443 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
bffb2713b4b2522f3412d68fad1e927a4555996b Bluetooth: use memset avoid memory leaks
9c2a41eca4a033fb2f6ddcd9f8f5233d3863477f bnxt_en: Eliminate unintended link toggle during FW reset
adc09f0605e008015c976efab03f633252382d0b PCI: endpoint: Fix misused goto label
685b70edcf010df8777ec2fcc76a186049fd50ad MIPS: fix fortify panic when copying asm exception handlers
706f132bf3ac27b97be7c1a7d0ffb158e02ea56c powerpc/code-patching: Pre-map patch area
c5056c6b26f264cffc8be3fb5673a1af2d050f39 powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
8d2d1995ef14ba1e99902b2a7c460293549cf5da powerpc/secvar: fix refcount leak in format_show()
7522adc56bee272e2cbf4633e00d30f5a264b49a scsi: libfc: Fix use after free in fc_exch_abts_resp()
7d52d8fd4d49e50f8ec91ee4930a381e814f3bb9 can: isotp: set default value for N_As to 50 micro seconds
c69eff39072143b7db7cfb8798a62787ac674dac can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
c0f0c197e9f1bd7aae9354d0861a22604ce303be riscv: Fixed misaligned memory access. Fixed pointer comparison.
d84f86d6d30560655c460d41043ee95d09612dc9 net: account alternate interface name memory
1133f8498897fcce2b3cbe54b3a7a4953e3fc772 net: limit altnames to 64k total
f544161821d4f33f90ad707662c8d138df6b8e98 net/mlx5e: Remove overzealous validations in netlink EEPROM query
d8debe6a387c36dd450adc797b142af8ae5c792d net: sfp: add 2500base-X quirk for Lantech SFP module
f7f95bf80ed464b956e9e1f420cb14c28858497d usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
4c2e3755b3f64e9bbfa1990283133e1f77351ad5 mt76: fix monitor mode crash with sdio driver
078a1267a94ceec3951a8d20851e425132e20f27 xtensa: fix DTC warning unit_address_format
583878f24397c3a5923250f244ded0ca74ba120c MIPS: ingenic: correct unit node address
83e39b19f3b9f20ef1b60291be6eaf81e5fea873 Bluetooth: Fix use after free in hci_send_acl
6b4602d98acc647860cebe694c771f3aa9b3637a netfilter: conntrack: revisit gc autotuning
c06613285f6efaa78d9f05ac9cf0d82d59201c20 netlabel: fix out-of-bounds memory accesses
b5c004029675c2ef3c236104aa5ae11cb17fe7f5 ceph: fix inode reference leakage in ceph_get_snapdir()
2c0e60d1fb78c699f81be4971bf61d8ced8590c9 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
48d1630133aaee99c80691f663475442e0123adb lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
c63b7d84aef0aa3b2c8e374585fd1131f5195e6d init/main.c: return 1 from handled __setup() functions
92de1867b5e675c5f00395237654457da0c0d418 minix: fix bug when opening a file with O_DIRECT
4b414207368df747d8cc1ceceb13365b96697b63 clk: si5341: fix reported clk_rate when output divider is 2
08ef3d1f1e239f92397f4ab5e6d03c726273cb69 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
eaed9ff00876a29cc324a13db61d9fdbf384f782 staging: vchiq_core: handle NULL result of find_service_by_handle
96ebbb6b3ac5fa7f2bbca93176ab1ce67d3c701b phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
980f7c0811a9a9d074c1f98da1dc1be030f1320a phy: amlogic: meson8b-usb2: Use dev_err_probe()
527346201a77fbbfd1e72169ae1d67b745d61010 phy: amlogic: meson8b-usb2: fix shared reset control use
8fdf6699a7cd642a1340fbdce055b93de4cc75af clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
57139ca29922e034afea7e028efe7137d4db0b40 cpufreq: CPPC: Fix performance/frequency conversion
8aa314eb73cb7d63ceeb17a617467f0a9669b573 opp: Expose of-node's name in debugfs
90a5fe5e834dc8931ec121dc0253a43791a6ad0b staging: wfx: fix an error handling in wfx_init_common()
47fbfd0cc3e2601a3590bca9e7d0a90e8a526921 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
5380fdd6a9766a1d155e67f707397d4eccc6da03 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
de2d8fd84506decd81f39813ebdcce24bb040cdd NFSv4: Protect the state recovery thread against direct reclaim
36b1415f54835a232432c053601e21d95a66ff3c habanalabs: fix possible memory leak in MMU DR fini
11c9aee3cf9e7d8f3033d81c4bd631a331285a8a xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
93e7f322a02fb8846b5b2312b886101d933e5295 clk: ti: Preserve node in ti_dt_clocks_register()
9a8ceef262c10b8235c426dcaeca5e84cd8253c1 clk: Enforce that disjoints limits are invalid
23be9eac6b40f0952cf2ac17966f44dc3ba55fdb SUNRPC/call_alloc: async tasks mustn't block waiting for memory
509ae6f3781da94c830c1117ffb3c84e729743e4 SUNRPC/xprt: async tasks mustn't block waiting for memory
3d22bf8b172cbf7074a7a589c6451962e7b6ab7f SUNRPC: remove scheduling boost for "SWAPPER" tasks.
147eed0ed104cb5890534d4af175c09813bc9e78 NFS: swap IO handling is slightly different for O_DIRECT IO
8644e3faed4d02c21dc61c48cf66e81017913db1 NFS: swap-out must always use STABLE writes.
22bc304d3387d60d62b07ff4beae6dc783c9d5c2 x86: Annotate call_on_stack()
6bf0d3706c705683921c620af0f91f1f8d305a52 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
c76cedb6840f439427b4483761637da02038b6aa serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
472d424704ea76aeeecf6bbd9082a5f1a0ea581f virtio_console: eliminate anonymous module_init & module_exit
6dcde3443171b126b03a3b0e67914ed1493a547a jfs: prevent NULL deref in diFree
98f3fa3acab6fd4b9340be4a45da0c50a13f836b SUNRPC: Fix socket waits for write buffer space
2984ff9dbe077a06ed1421f86ff337f857a621ea NFS: nfsiod should not block forever in mempool_alloc()
6d209330114f9a6fbcb2d1b8700a36bb501646fa NFS: Avoid writeback threads getting stuck in mempool_alloc()
81e78880b6b76e3d2cf1d22c681ca768f8bfff34 selftests: net: Add tls config dependency for tls selftests
4650ee04f07e10ecc482236231b348574d62a08d parisc: Fix CPU affinity for Lasi, WAX and Dino chips
3472cb4e066af09186e93da60945fc31dd8fcc82 parisc: Fix patch code locking and flushing
7048ac10c81b6db3c06dc58fcff99a403c4962be mm: fix race between MADV_FREE reclaim and blkdev direct IO read
a915e9a1e53850300f9c0f0a8714447c974fc4a6 rtc: mc146818-lib: change return values of mc146818_get_time()
034bde672d592229983cb450b8018e57cb506fcb rtc: Check return value from mc146818_get_time()
47e900b2516a081d5f91a0e90e36888ffd5ef8e8 rtc: mc146818-lib: fix RTC presence check
774ea50bbb944c7701d5337b61ad0ff68b02baed drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
a3c57d615a1f5ad1907c60a55463918cf7404896 Drivers: hv: vmbus: Fix potential crash on module unload
d773d3876f86e6a57af4f891cea8074356c7b8c0 Revert "NFSv4: Handle the special Linux file open access mode"
bb2b04074fcfce3b77b64188afb09279de45d86b NFSv4: fix open failure with O_ACCMODE flag
d0ef7ebf3361cf7ca0cf756d6ca238c02da965d4 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
1bb39549a70480c0bb8f3652aa45704cd546a447 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
19f5f1a6884fa801d070c3c355923e051903f599 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
e833ed430b4a48ea293f46360b7017c1c10ea729 vdpa/mlx5: Rename control VQ workqueue to vdpa wq
943f984736ec8f4601511776bc41269aa5a5c89b vdpa/mlx5: Propagate link status from device to vdpa driver
5f39161fad1395eab03d47fe1b5a8dafb7bb53a6 vdpa: mlx5: prevent cvq work from hogging CPU
a50870816a19d66e7990514ee4d96e1cba64e6fd net: sfc: add missing xdp queue reinitialization
78912b7397591baf7286f6b6678e412cb393e699 net/tls: fix slab-out-of-bounds bug in decrypt_internal
b640e58110068aed73f00d07c80b68af7f04320b vrf: fix packet sniffing for traffic originating from ip tunnels
5f0a9367b7f55a5d1640fc2380c35ad58ece2ff3 skbuff: fix coalescing for page_pool fragment recycling
ccc548dc9e18b3533512562de957002c8376d1f7 ice: Clear default forwarding VSI during VSI release
7672577150b6a0e0f13618513ba7e11b3d13580f mctp: Fix check for dev_hard_header() result
c65a693d9292fefc3e9400a08a9adbb7f8e67e8a net: ipv4: fix route with nexthop object delete warning
c58fda50a8ff872abf8802453f2548214c4f98f8 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
42d8684378ddf48f3d1190c534d2c2bdcbd9b1d4 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
18aa4095ae17dff597854154a16ff3a3fc29bc6b drm/imx: Fix memory leak in imx_pd_connector_get_modes
12b6c69d361578ace1e57b082291cd9c5c680a12 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
5ffd3fb376783d89935805413446c912906c0c14 regulator: rtq2134: Fix missing active_discharge_on setting
97f09ce835e9d96cdfe37e9b7dc1acb41b1be2ae regulator: atc260x: Fix missing active_discharge_on setting
b1635cb67aa5af2f6e6c7e28890c01a27497cca9 arch/arm64: Fix topology initialization for core scheduling
5631a65a48bb43dd94c83e017987ff06006990b4 bnxt_en: Synchronize tx when xdp redirects happen on same ring
39ccdccf3a7dbb07f3f767eca9ac3c8b833e99a1 bnxt_en: reserve space inside receive page for skb_shared_info
e857260ed320c8c86bc362fd31622add6750ab16 bnxt_en: Prevent XDP redirect from running when stopping TX queue
eb0b49895745b0f3201c7a4f627b65c2b33e8b83 sfc: Do not free an empty page_ring
dc1471957448a50efcb594339fee4c7f19dc6ccf RDMA/mlx5: Don't remove cache MRs when a delay is needed
385a4e9bd4fe9e8ea3121c562a584225be8d3e10 RDMA/mlx5: Add a missing update of cache->last_add
cd93140a44390a0d2d231fecc4ab6b02416eceeb IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
f0abd4fca2827049065c8d5d9b8adc9f36c53c8c IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
8ae158b6481c140d71006a8b0cf00aa5525eb197 sctp: count singleton chunks in assoc user stats
4b075c54f3133c9cd0da5b04e1b9317549d7872c dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
b2f15000349e3722771a524393b96070406fbdc9 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
29ff3e903b62ecc58df445a941609c8fa20a37fe ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
6bf9f5336a2d8853446f6d46710d4536a2491a3e ipv6: Fix stats accounting in ip6_pkt_drop
cf621a8857f112dd87438380b6c9df3b2e1b67ed ice: synchronize_rcu() when terminating rings
a95ab230dd35175ff9be0d8863bd34ad1a4e8b46 ice: xsk: fix VSI state check in ice_xsk_wakeup()
b49c4836f95e63884f096c610f4d5572d06e2e1a net: openvswitch: don't send internal clone attribute to the userspace.
94ae991886500715d32375728a86a6c0eabd1e14 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
77ac3f0895bce3d1b2f9f882e6e9236acef8e084 net: openvswitch: fix leak of nested actions
4ede363f520366c9ebd64b1f7db1e0f4668beee0 rxrpc: fix a race in rxrpc_exit_net()
37efb011b87e77c54ab3da9b411f42a16084e3f2 net: sfc: fix using uninitialized xdp tx_queue
7c4387195b94b03d442cb1c5f3e4b45326ccb17d net: phy: mscc-miim: reject clause 45 register accesses
d17aa5271db3a6f63b4d89a4593401da7d6bb762 qede: confirm skb is allocated before using
5a489ec5ea9d814337f214e5ac1983da23163ad7 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
fbcbfd47255619961530351dca551a5eb2bb21d2 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
eb8f5feeff539331a1e72a94fe777328cb2c1c6b drbd: Fix five use after free bugs in get_initial_state
5a347e942665930b4dc16265594843a3ad3e2cb7 scsi: ufs: ufshpb: Fix a NULL check on list iterator
fb4d977f58be0122b35e19678bcac98fbcbb7300 io_uring: nospec index for tags on files update
ae21c483c702caebb736096ab6116d83c28776b7 io_uring: don't touch scm_fp_list after queueing skb
497c799e2ac873bd69ed0296c57b0176795d2c06 SUNRPC: Handle ENOMEM in call_transmit_status()
124c8bc6f092ad14a884eb0b780bfa5e8d907426 SUNRPC: Handle low memory situations in call_status()
21476c1e5ec6236c15d30d8c293be94bfcb72aad SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
018778f923beb486a862bba319a790803a2c765e iommu/omap: Fix regression in probe for NULL pointer dereference
98a57ed887e6d77f3db053c3c38698f52b74b9b4 perf: arm-spe: Fix perf report --mem-mode
ec233025d10ea937e273b02f4d92ca178f71e0ca perf tools: Fix perf's libperf_print callback
92c1b491ee6004764063588fe71f6e901060eee9 perf session: Remap buf if there is no space for event
440dc81eabc615f0f4fe829064516fa44a1be400 arm64: Add part number for Arm Cortex-A78AE
89fc70559a3efb577ed96a6356f0e14397d0ef94 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
5697c8567f4d422110aa57c32f24f95c756b1712 scsi: ufs: ufs-pci: Add support for Intel MTL
4106a6c195f916baf8d6f04395ec277abcf8f9b6 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
c2fb899aa33ebb0a45578ec27757f4dd64e98a80 mmc: block: Check for errors after write on SPI
a2d27617fe1926d99fd345114a76bc414b3c2e71 mmc: mmci: stm32: correctly check all elements of sg list
a4a3fa857ceeb21062b79c0963ad86da8981ea14 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
1408a594647accf1b8f3569569f1fda1a02582ba mmc: core: Fixup support for writeback-cache for eMMC and SD
0b4982c00f0cdd585b0b4b4401ee36f356885a67 lz4: fix LZ4_decompress_safe_partial read out of bound
76cb3a5510a544caa0d8af73c77f95ae73967c7c highmem: fix checks in __kmap_local_sched_{in,out}
2c29aa1ddf90151c1b1454c1689814e435c53b3d mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
ba2e5ad2e275a139a107a79d8ed71b488d78db83 mm/mempolicy: fix mpol_new leak in shared_policy_replace
b46edd8ebada37e7f01f8cac45466c08c3b4e01b io_uring: don't check req->file in io_fsync_prep()
4b5b1cba93db05b0c1ea9788f195edf71eb44eb8 io_uring: defer splice/tee file validity check until command issue

--===============3220686007404130300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ea303eb075f-d4d57c5de107.txt

acc25a55cd9b6849190f617ceec08ecdcbb9b712 lib/logic_iomem: correct fallback config references
8e4ac00d4a861f731230751a0e29690587409e0b um: fix and optimize xor select template for CONFIG64 and timetravel mode
2330d5bc2cc2c066fa4fb8402ccbaba238f1a683 rtc: wm8350: Handle error for wm8350_register_irq
ffdcec39f40fa06b9368a30118e3b066f0669599 KVM: x86/pmu: Use different raw event masks for AMD and Intel
1a515788a48a506c59dce875ebf27b950426c8cb KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
960932cebeb880f2c4054c0c1fd03565df1a1ce0 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
38c436444ec1c93297f22be09086ccffd22b6b8d KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
5dcd578d6bfb5bdc358e61c7bc6a210c6237474e KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
65fa0c144844bc87056cf87e087452541712d3cb drm: Add orientation quirk for GPD Win Max
3bfd5b7087e7f7aa0f3bb6a57d9c4fc6b1d9c2f2 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
641cc457b14c88e344a8bb9bed03db93f6d2eacf drm/amd/display: Add signal type check when verify stream backends same
a529c432cf1a0d00bb7a939674918511a674c8e4 drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
fcd5c801e07351d22f2bf6467bc9fa643483acdd drm/edid: improve non-desktop quirk logging
6d1ffa0bfe8d3d8c0b353c7721ee6f81fea3c765 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
dcaa1751b13f253f39e5a3a12eac0f759a84e2d2 drm/amd/display: Fix memory leak
96bd3ade381a4bfff6aaef39e00446adb5376752 drm/amd/display: Use PSR version selected during set_psr_caps
351e1835cd12d73c3709ec04297a0ed895573dd4 usb: gadget: tegra-xudc: Do not program SPARAM
b22143822d75c94defe3e0ee435f11cface203e1 usb: gadget: tegra-xudc: Fix control endpoint's definitions
8007954d0491925515d4e689f8e158c7df71cb8a usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
7417bc342d54aea9b0f4ebed73d15c9ece72aea4 ptp: replace snprintf with sysfs_emit
f8e45fd5a168378e96d430c16f53bcc35fa21be5 selftests, xsk: Fix bpf_res cleanup test
56ed018d446cb9bf9f2cc1c51aa2f876bd6e6572 drm/amdkfd: Don't take process mutex for svm ioctls
f8c305e690ec4bac00ce369ad796de3a4358fe74 drm/amdkfd: Ensure mm remain valid in svm deferred_list work
92bea6a31d9b0f640a437c74cfb31062ca3b958e drm/amdkfd: svm range restore work deadlock when process exit
17aacdd35384bd928b5198072db0ca2bb3af9cf5 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
f7c5cba8bc2663f9081a70b06ed7a1cec2c23cbb ath11k: fix kernel panic during unload/load ath11k modules
1ed9863105cd9da5211090e4dd90913ab0642c93 ath11k: pci: fix crash on suspend if board file is not found
eaabc888684ff283b9ba21089d7f5704a640e2f8 ath11k: mhi: use mhi_sync_power_up()
f1dcb38f3826ef11a09163c8cd3570bb4c6b72a3 net/smc: Send directly when TCP_CORK is cleared
a118a9154c4574f80f3eca67a45f4dc568a3669b drm/bridge: Add missing pm_runtime_put_sync
97b5392ea7e5c3fb28c7afcd7ca73aac1c688393 bpf: Make dst_port field in struct bpf_sock 16-bit wide
8eed8013795c7c10b0d9af129b3aa6b1c070f5ba scsi: mvsas: Replace snprintf() with sysfs_emit()
c587c7b4b90f57cdfb33efb7ed2d8ee1c68e974e scsi: bfa: Replace snprintf() with sysfs_emit()
3503e93b71ada72dc463111c334f3ba14ea19f82 drm/v3d: fix missing unlock
a51b718955096ce1cc7a1bc0aecc3dfc18d25802 power: supply: axp20x_battery: properly report current when discharging
ca82267844c81d0f0f191fee50144a74dbc5a313 mt76: mt7921: fix crash when startup fails.
edd288108d77173ac7f8c55c34ee388cfcfe9de2 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
134e077d1bc3a36597280a3ccb1e1fdee07d3487 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
39bc4e537e3179830203314c3880877bcda80656 libbpf: Fix build issue with llvm-readelf
24180125fe45e382562df848be370371220fc9a3 ipv6: make mc_forwarding atomic
6df32b82fb24b07302fb52713acc0a0de3dcf333 net: initialize init_net earlier
459c1850502632a9d30dac783f6048d3956b6529 powerpc: Set crashkernel offset to mid of RMA region
6e26b7ed8a372bbc81e158da21971439b76bdac9 drm/amdgpu: Fix recursive locking warning
7e1af92c811e6beb077196ae502fcd950951eb4a scsi: smartpqi: Fix rmmod stack trace
f6ea9c9dd5d74125e493febec1d1d62f353fc1e0 scsi: smartpqi: Fix kdump issue when controller is locked up
7aa1fb4060f8eb569d8a025727d419d76eaf7cf1 PCI: aardvark: Fix support for MSI interrupts
c9c8f97c10a39e641e90fd49a4139f4947643fc4 iommu/arm-smmu-v3: fix event handling soft lockup
832a05490fc8c5e59eff501069067bf2720d7d94 usb: ehci: add pci device support for Aspeed platforms
d8903d97d95c9f5b0b397d2a0c4f5f60094d517b KVM: arm64: Do not change the PMU event filter after a VCPU has run
1ff76f9d74473a0f55258e6190141fec412068f0 PCI: endpoint: Fix alignment fault error in copy tests
9c38931bd25f9ae061998bc488561402ddba59e9 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
44ee70f03f054843622460f08efebb21abc0ba4e PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
4233ea6bc059bf70d2db79779ab480fac266d46f scsi: mpi3mr: Fix reporting of actual data transfer size
44c097e41d3db603ee775a7f1c5674648c4056bf scsi: mpi3mr: Fix memory leaks
36a1d335e1736d18a95a7beeb705761023d08161 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
a3e097d8d1b7dfa0e989a83a1ddf9724112d1cd5 power: supply: axp288-charger: Set Vhold to 4.4V
929dd8b8f9f7c862bd0f3d51033a0c322aa4fa52 drm/amd/display: reset lane settings after each PHY repeater LT
8576de783043abea53ba663b66525b23ada70c12 net/mlx5e: Disable TX queues before registering the netdev
7e4ad8162a872676a388c67d705090dfede9aab3 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
a3a85162cdee3cdf2c06cd7a795e8746bb492eb3 iwlwifi: mvm: Correctly set fragmented EBS
b4c1bc3b8c9b72a797f139378f546cd08cb70d38 iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
6829a155c538fc0da09650a4c647dc19d2434640 iwlwifi: mvm: move only to an enabled channel
941f8165673c316569cc58275c38211fbb39824b drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
d4ba8634b027b2d4307d6df5678a9d4106e526d5 rtw89: fix RCU usage in rtw89_core_txq_push()
51c40818ffb31f3023611a51e8cdfbbf799849b3 ipv4: Invalidate neighbour for broadcast address upon address addition
eb853cdca8ec8f0cc4486ca49a53327f1fa24a9f dm ioctl: prevent potential spectre v1 gadget
45bff2e4f6a30c3067850c1b60ce5a51e5e91c31 dm: requeue IO if mapping table not yet available
e6f3a85425f0e0c9c7666d338c366ef7feb5eae6 drm/amdkfd: make CRAT table missing message informational only
6d1bb5210110a9f965640a71dc64bca74fac0c8b vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
eae8f5ceb4ca82197e9a34171c9119ca05d93f08 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
bc1448e35a0ceb0bbbedb2d448d9f9dacd956409 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
2577b594775396cc1b4cd3dd788d9f66d6863339 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
25640fbfcc6744eba28c731bb180c6d8256e897a scsi: pm8001: Fix tag leaks on error
cc709542daeca39fb9c9f1d676d8bdc9782d402f scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
6d6eb45f21d48cebd4a88156e7c3834ded35a349 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
e15e3ee2801106bbd725b53cd2764ec1a99ae7c4 powerpc/64s/hash: Make hash faults work in NMI context
ce8c78f356c8fb535313034a8b7aa9e6a2a805fd mt76: mt7615: Fix assigning negative values to unsigned variable
e4fc709237037f65e40fed26506b3af4d4f891dc scsi: aha152x: Fix aha152x_setup() __setup handler return value
a6112bf8c4ed215f779249528a45ec7815dc49f0 scsi: hisi_sas: Free irq vectors in order for v3 HW
9f1a1cb19d73e11d94109fa71c3e1a4e6839ee5b scsi: hisi_sas: Limit users changing debugfs BIST count value
f8bb7d78b13feb48b20488092d42fadbd88e3358 net/smc: correct settings of RMB window update limit
81417625e57134e66b2c6b4feaab2ee8c5900369 mips: ralink: fix a refcount leak in ill_acc_of_setup()
b62a2e3bc693b25a3e24960e0c57b40cfde5bb8b macvtap: advertise link netns via netlink
ac8c83e986fa43157488ecbb1a87e99655624fe4 tuntap: add sanity checks about msg_controllen in sendmsg
cc3b81b64f2b58ce037cc83d9feed77b430f467a Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
56ef01415070dfb7c2e1687c47b42564b68f73d8 Bluetooth: use memset avoid memory leaks
5589f899a39271c0c98ccb696b1132ae00dc9054 bnxt_en: Eliminate unintended link toggle during FW reset
ef17c6de7ab2581c8f102ecf945883fdeee18d9d PCI: endpoint: Fix misused goto label
402bc5da2b14eced34f74590685638b6a1d47b78 MIPS: fix fortify panic when copying asm exception handlers
59ab8e00e5eff85b40f95c5be7cd87364845b4ac powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
0ac428914f566fe63abfab9dcb43af0e46879287 powerpc/secvar: fix refcount leak in format_show()
fdadce75460600553caca6ca1fecb9aaa94347ad scsi: libfc: Fix use after free in fc_exch_abts_resp()
c3431e8a0f1778b1753f7c8f583dd16fa4195a3b can: isotp: set default value for N_As to 50 micro seconds
09bbcd2791c3bb0eaf6b9a6837e86c993c2d2021 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
7940ad67d4fef000503a61b8411636fa49ec666c riscv: Fixed misaligned memory access. Fixed pointer comparison.
40bd5aef7087315db4af740305d6b7cc39962a95 net: account alternate interface name memory
030e3d495e4692b857cdccdc7a03b2ae2cdb1963 net: limit altnames to 64k total
0606d16019ec25564430cbd99a2e11a313ca002a net/mlx5e: Remove overzealous validations in netlink EEPROM query
23840bb4e45448594c0ef3c450710193660102fc platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
b72a88b9edbe3582cceb6490299bf87170f73d21 platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
7fddab0c917590ceddbb5ecbe1509a9bbc386630 net: sfp: add 2500base-X quirk for Lantech SFP module
711f7b529b2f0745d5cc911039d6384250f20107 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
4e9be927d22a3f0f355a1e8c3710b035b282da19 mt76: fix monitor mode crash with sdio driver
08aa3b9f09299d56fb99f3a1056cb1a7d9c3d917 xtensa: fix DTC warning unit_address_format
4ef8e6e34fd351131ed7b47674f7abe21f5b19fe MIPS: ingenic: correct unit node address
cfcc3b4883d5ca1e505e47bde6a52482ac0f2b8b Bluetooth: Fix use after free in hci_send_acl
34cbc30ed531d0aca70794a0dd585645d8695c3b netfilter: conntrack: revisit gc autotuning
449924408391b4fb43661086716d66290d485f0f netlabel: fix out-of-bounds memory accesses
5141bd611866e0caf2801ee17b3986e1d3fb4ea9 ceph: fix inode reference leakage in ceph_get_snapdir()
e536f6c768bf36ce6c25bba69f0ccee7187189f3 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
ca2fb32bab93612e7c704e78af5dc7b3dbf91fa7 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
95b2543a8065be1cdc7b61e94b3b82943f301f71 init/main.c: return 1 from handled __setup() functions
8cdc9afd7c7f5fbbd684a8798de4b07fb2f8f743 minix: fix bug when opening a file with O_DIRECT
6e13ecb6c40a9a485db1192a187c36210713cf77 clk: si5341: fix reported clk_rate when output divider is 2
c4635580455d148d5cc57b72f8facecb4adc4650 clk: mediatek: Fix memory leaks on probe
ac53e66ff3c4b2ad3478ec541d048e23dcf145ba staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
1e3da3aa06551f4ba049852f1a81cd38470999b5 staging: vchiq_core: handle NULL result of find_service_by_handle
7e1908c54ada8a998b4dafbe5382a031a374b1eb phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
45ad4e0f08a7196383f7232f390d28518e860824 phy: amlogic: meson8b-usb2: Use dev_err_probe()
0b892b8037d07f659e8c1dc73eb4b078fd314272 phy: amlogic: meson8b-usb2: fix shared reset control use
a1298f4f1e2142b56f358ff774c61fa8144c48db clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
13506c8975ffa912aed918cc260312f771120c88 cpufreq: CPPC: Fix performance/frequency conversion
8ec9db7b8ff23e2633d89067f2386f6a75592233 opp: Expose of-node's name in debugfs
994148c6f2b0065738b941a75821913d7c680a12 staging: wfx: fix an error handling in wfx_init_common()
c4dec30dc79b2b50303c5cf3f0bb566624d3e6a5 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
227302508c9cbe1f9d456ead1e5a9756b5488839 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
9c5015b8648520465c51a293888ef359ab4716ac NFSv4: Protect the state recovery thread against direct reclaim
66e916e9ff5e0560f54ef1533d67a371cbac99da habanalabs: fix possible memory leak in MMU DR fini
612283ac3b62d343e9aedb8c724b5ccf9f29ed32 habanalabs: reject host map with mmu disabled
e060f52b89ee073f1f3b5a3464ca41bed1ac9a8d xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
50c2747f4f81fa8a3d352acee6a216257a523a0d clk: ti: Preserve node in ti_dt_clocks_register()
f27c4507ae0c093bea4bfd57c0b0c906e8e10176 clk: Enforce that disjoints limits are invalid
6a33b28eb5707b6f5f7f40b81f2c0197a975330e SUNRPC/xprt: async tasks mustn't block waiting for memory
44c9a9ee80d0721e3cc7a156fb5c7ba9947f03f8 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
7d3b90f7adc733e0258d801018eb6caaef1ee0e3 NFS: swap IO handling is slightly different for O_DIRECT IO
3dc7d7888a4771487f3a93befd70c70ae6416f01 NFS: swap-out must always use STABLE writes.
c3618116acbaf0c43f7d2757a63a6a043c17e4ba x86: Annotate call_on_stack()
320d6ed607719c7a1503c0eed1c9a3c9d10dc026 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
2fb1ec13f31fab5ef6e4855661fde55b02f952de serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
f722415de180d96eca39f2bcd305325d179024d8 virtio_console: eliminate anonymous module_init & module_exit
3c3cdea5a0c902c13ad50a9309f02a12e821bd6b jfs: prevent NULL deref in diFree
779d208bd9fb27e9c0659e7b006c6d8231be7c1b SUNRPC: Fix socket waits for write buffer space
d3e43677bec7c226aa2e2d625bc318ae8309148a NFS: nfsiod should not block forever in mempool_alloc()
ea1f700d860fe25dcaaba501c9a69c39e9833563 NFS: Avoid writeback threads getting stuck in mempool_alloc()
3092ce3736bbbc52ca0783e003505d983ae6a717 selftests: net: Add tls config dependency for tls selftests
91d0e8fe4f20e7d84a713eb9cbfb3e4c905f4648 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
597742c67d648a5e3b75bc885bc2c4c2b9dd3930 parisc: Fix patch code locking and flushing
4576dfbf17b06f5e5c805f94fe4a5fab114d2f56 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
2adec6acbd7a81a4b25fb8fb260a989a5dc64840 rtc: mc146818-lib: change return values of mc146818_get_time()
179f412a32eeb4895322ede2a61006ecc60293a7 rtc: Check return value from mc146818_get_time()
9258b82ed59f918c5d80e3ff4eb7c8daf7226e41 rtc: mc146818-lib: fix RTC presence check
31b570a93c28898c8b6acfb2005badefe9c2d994 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
325d013e65d4f2b5ac927751084a97103d57a0c9 Drivers: hv: vmbus: Fix potential crash on module unload
641ae3f13f530de7ce65d17972c9aaa374ebe58c Revert "NFSv4: Handle the special Linux file open access mode"
a0cdaa10e6cc1da22723af5da581e6d1734a78ff NFSv4: fix open failure with O_ACCMODE flag
e6bc5eaed24dce1f1df2f8aba00c30a647f7b39c scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
747f1a7ea5bf5860c6c2aba1438347825e556073 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
cc88dd72d41975ce23394cb877e9c280c037fb20 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
82cc6c8bd4e24f057e62931a9d8e23374724fe8b vdpa: mlx5: prevent cvq work from hogging CPU
a59ca093d4b911e95408b01849d848e845c5fbfa net: sfc: add missing xdp queue reinitialization
0c9d628bc7cb9925e0769417b54daa8bf99c01c7 net/tls: fix slab-out-of-bounds bug in decrypt_internal
994535abc1e28b406bcf27bec6c85f36fb33c265 vrf: fix packet sniffing for traffic originating from ip tunnels
53e07f47a7c163aee26994fb663ed03b4d258b01 skbuff: fix coalescing for page_pool fragment recycling
71818b52d2ea042c8e8d536227377b07f49a84a3 ice: Clear default forwarding VSI during VSI release
47e874170ac468ef7ef3e88af897b65416eefe0a mctp: Fix check for dev_hard_header() result
a161c4285d290c25623302345be9c565fafb9728 mctp: Use output netdev to allocate skb headroom
70730b91d1376d0bad0d6cc6a39352c206e2a6d2 net: ipv4: fix route with nexthop object delete warning
e824e8eb23fd0351069606c863b8f834aae4ac89 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
7b9a08134480068e66105209ad1657e6c6a23188 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
079299252356b06812ccc574b5cd6d6dbf668255 drm/imx: Fix memory leak in imx_pd_connector_get_modes
5091503dc62f9dd6dcfffb5f92b2fcc309cf6050 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
a18508f6c80a44ab81791cb9acee92434e2c3c5f regulator: rtq2134: Fix missing active_discharge_on setting
06aa9485dde9d54d222173f1da8039fdf3b29102 regulator: atc260x: Fix missing active_discharge_on setting
39800132305d8763348052c2ba3b8724329e9ffb arch/arm64: Fix topology initialization for core scheduling
225159267648fe0b5a5ff10e2898d4a7e7a4ba30 bnxt_en: Synchronize tx when xdp redirects happen on same ring
608ba3fefec8fa86a07e1df9ea764b0577b3d1a7 bnxt_en: reserve space inside receive page for skb_shared_info
29c50f6f996ed01184a1f04ad591abd66a8f19b0 bnxt_en: Prevent XDP redirect from running when stopping TX queue
472184e84a042cb7cf27c0e54c7783ca38a5d9f1 sfc: Do not free an empty page_ring
affd1e87e34a54cb7308adf95995ab6384fd4a65 RDMA/mlx5: Don't remove cache MRs when a delay is needed
35334dbed5c7f6132e2365ba1109f57503b6ad38 RDMA/mlx5: Add a missing update of cache->last_add
2513c2f469596f1b732b568d7a6a313d165a84cc IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
9a8a9445f87d7b743ca5141275bbade486e7a3b1 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
413c9b1f5a14555fa28cd9301423b11c04d0ce0f sctp: count singleton chunks in assoc user stats
d7401b22eaf773fc86b8c4350a8bc2b2e0cc7547 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
e174ad7d42227d414d2f60f4cd9eaab589083472 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
33e58f3d08b18ba24346978de96645a6121b18cf ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
8ed11320adc5e8e3ffd07b047d305add8922eb10 ipv6: Fix stats accounting in ip6_pkt_drop
9219c3363d861fc7a89213623b6ceff7f1a19d62 ice: synchronize_rcu() when terminating rings
56f4f73239c580b2d1a30c8c9c2b866f22ff1a89 ice: xsk: fix VSI state check in ice_xsk_wakeup()
0427c208b0cf569532cb248696e26cfc57f9e87e ice: clear cmd_type_offset_bsz for TX rings
d889a10f209776d831faea04dbaedc8ab78269af net: openvswitch: don't send internal clone attribute to the userspace.
f2b82d1ef22586f70437a8155e0d6175fd0ab01e net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
8a0814c6be061754a6dfa2fdc155a6f29e7a0029 net: openvswitch: fix leak of nested actions
85f49248e67a7e57c0b7d091fc7179306272c2cb rxrpc: fix a race in rxrpc_exit_net()
7d38c22695551e4d96b2ac8bbf22054b1fb33257 net: sfc: fix using uninitialized xdp tx_queue
10f68040ca3be49bac59207ffe97a06fc6613653 net: phy: mscc-miim: reject clause 45 register accesses
a733c5b6bc289132734c5c71161707b68b05deab qede: confirm skb is allocated before using
3003b8bdc8425eccd2297d22cea74ce8f17ed294 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
08a84763ef89f7173d933589cc7a29e93f9cc718 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
7970ec11c9147857d42b548293699de99bfbd6cd drbd: Fix five use after free bugs in get_initial_state
4d03278426a960513695aad08a7620bbafdc29f8 scsi: sd: sd_read_cpr() requires VPD pages
beb26953c9ed302366bdf7686701422d15339f84 scsi: ufs: ufshpb: Fix a NULL check on list iterator
508584bae542b7f018cd9b27a812cb2638c573bd io_uring: nospec index for tags on files update
e8ac4e85d397db91e6d0286c34552cdb90470e23 io_uring: don't touch scm_fp_list after queueing skb
bbc208c384395fde97bceb3d8df18377c2348e49 SUNRPC: Handle ENOMEM in call_transmit_status()
4055a2c0a6a29c25e440f826eb76cfae3a704fe0 SUNRPC: Handle low memory situations in call_status()
2b7dac467ac8c4916adaec0a9636db3ce1662014 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
1f4b73707532ae166df58bf307fc333a2c445e3a iommu/omap: Fix regression in probe for NULL pointer dereference
9e432f06df201715f96b8d65466acddc896ffa9e perf: arm-spe: Fix perf report --mem-mode
c4495dd805933e0ff313f02d98a1350417afa265 perf tools: Fix perf's libperf_print callback
86e9278c6c6d1e2873076e62924886e8b18a5664 perf session: Remap buf if there is no space for event
e13e5f68fb4ea397598a6a22ba3be3b9930e29b0 arm64: Add part number for Arm Cortex-A78AE
a26554e468d3447b0a12f4baa39590faf4ee0606 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
d59acc0ae6759a07c6073aa013091ec62931cff1 scsi: ufs: ufs-pci: Add support for Intel MTL
041088e19dbffeaa87b1cff0150686ac1c1f53c2 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
d7580edcc2b86f06e9f92bcf41d007ae8c04c7dd mmc: block: Check for errors after write on SPI
56033482abc9a76ac623f4a2684c167676aec96c mmc: mmci: stm32: correctly check all elements of sg list
10d8a7c3a790e9c092895bb39749b1202f706026 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
c881d75da0f0084c8f1fcd829e148d5fba1b0043 mmc: core: Fixup support for writeback-cache for eMMC and SD
9b6add51c4edf4a7b48133dd401d46aa095b850d lz4: fix LZ4_decompress_safe_partial read out of bound
481641906430686138a7f86b23e1d0ceff3c17ce highmem: fix checks in __kmap_local_sched_{in,out}
7c8402088da56a14bb1f39c39077280be1fd2454 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
ea4187a6976137a99619d2b5f65aa7a3dbc232b7 mm/mempolicy: fix mpol_new leak in shared_policy_replace
84bcd5aa70468ad7186178bbf98d07acbdf158e1 io_uring: don't check req->file in io_fsync_prep()
d4d57c5de10734bc5cc9e32ce7be60bdff922fa8 io_uring: defer splice/tee file validity check until command issue

--===============3220686007404130300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ccb5b84912c-cd02b4256d62.txt

cd7ba6d2f3069fea802caf3feb3f5c2631c77f5c lib/logic_iomem: correct fallback config references
fb04a52707fec898e83d831865747fafc03929b0 um: fix and optimize xor select template for CONFIG64 and timetravel mode
9dd6f0333f33239931cfb271e71d1d723098a254 rtc: wm8350: Handle error for wm8350_register_irq
6030ec59927737cbfc5718fb51ff275f32825738 net: dsa: felix: fix possible NULL pointer dereference
ad4d8084ef746c3003450b1f427eb02219de0f19 mm: kfence: fix objcgs vector allocation
f95fd15a521951913e0bec2dd03fc7d2b6a55a39 KVM: x86/pmu: Use different raw event masks for AMD and Intel
6551770257476ad38d367fe9ef54d1dc13e885fa KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
a97aae34d449a8c53af6cebc461f4fe4b1884eb5 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
d0dea2ad13c879d09e51fb7f6b4a913d40f9a1d8 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
5ff0a8484f759bcb9b6ff37d3d8286fbf69bf272 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
574e80af99d5e315166361293c108e21e6cdfa00 drm: Add orientation quirk for GPD Win Max
5e8d2efb5ee893c5d30af635b128cb2e60b1974c Bluetooth: hci_sync: Fix compilation warning
5a550075f7dce601ce85b2333233e9bcc71e58fb ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
f746a72721f2d6b4ff54cee0954da1fee8f4b73c Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
706b17a0f0791e115d3b5b2ee96b8bc21041e245 drm/amd/display: Add signal type check when verify stream backends same
f775c1907ff35b5485ac608817ab103bbba95eaa drm/amdkfd: enable heavy-weight TLB flush on Arcturus
21a66639091f6f8e613eeed7fe95de7870cf56c8 drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
7cc48563dce72039e02889df526452ff358fb0ac drm/edid: improve non-desktop quirk logging
339ca73338b417c48c2db2e042cf9309f0226253 Bluetooth: hci_event: Ignore multiple conn complete events
6986fb89a68bcc4749cb2b8676c930d77aae3cf0 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
abb19ebf0b10fe3b560b0262c5863503db9b9a6a drm/amd/display: Fix memory leak
d5d1717e653513e8eefe7099cf3eb113d087c2de drm/amd/display: Use PSR version selected during set_psr_caps
3aa65d5938aa620e2909358017ca2c065fbf23eb usb: gadget: tegra-xudc: Do not program SPARAM
3b65f103d67fabeabfd0d751a1e85c17a78d5e6b usb: gadget: tegra-xudc: Fix control endpoint's definitions
bd8136800b08f724e92f09e4f59479bd5892e826 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
942f1151644ac5305c06e3c313058c2432e6bf14 ptp: replace snprintf with sysfs_emit
530cb1035e67b66cbe7416aaddab7ded82247e6f Bluetooth: hci_sync: Fix queuing commands when HCI_UNREGISTER is set
0a0ff7ec280f92ec57ddd0550bb769fa77711fbb selftests, xsk: Fix bpf_res cleanup test
b60b7bc7f5a3976024290883369281f4048408d0 net/mlx5e: TC, Hold sample_attr on stack instead of pointer
0ea6449cfad5067439a1a84a9cf99de2c7b919c6 drm/amdkfd: Don't take process mutex for svm ioctls
016adb7e97355f2568583aa401b1fda00ac86893 drm/amdkfd: Ensure mm remain valid in svm deferred_list work
76a80e373fe0c93903f4b1b1520b3a3648fdd0d7 drm/amdkfd: svm range restore work deadlock when process exit
eb713df873c634a7f8b57346c9c8592705c8807c drm/amdgpu: Fix an error message in rmmod
d09e3bc4e5c04605170e8a1fe886e1dfd54560ef mlxsw: spectrum: Guard against invalid local ports
a9aaee3909a25eba02f0548ea21a525a56d604d0 RDMA/rtrs-clt: Do stop and failover outside reconnect work.
506b58392049af7629dcc134a4818d78fb7096d9 powerpc/xive: Export XIVE IPI information for online-only processors.
b43db8833f8d88af965750c52d4e93082a0d3b3e powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
0708b9782bf1a0218c6cf0ecf5f9a5a53a21e696 ath11k: fix kernel panic during unload/load ath11k modules
87c55e9b4f2a9e0fefbae10b2e3593e00e35e4f3 ath11k: pci: fix crash on suspend if board file is not found
aa3755bb4deb0684aea73ad06087357e4d67fb74 ath11k: mhi: use mhi_sync_power_up()
bd0d56d585df1df9df516e5a4976cb643f835a0c net/smc: Send directly when TCP_CORK is cleared
2b041016968aa9090123d5bf9576cc6a482bafc6 drm/bridge: Add missing pm_runtime_put_sync
b04ee11c7aae595be709a14b8977edc2911b550b bpf: Make dst_port field in struct bpf_sock 16-bit wide
c810b5b5090d6bea4bbbaafa6b4a434f58e55512 scsi: mvsas: Replace snprintf() with sysfs_emit()
2ce50636e6bc913e5746eadcef74304503ba6e81 scsi: bfa: Replace snprintf() with sysfs_emit()
0b471c61a54af5f9991ca58a15984d15c696f1f8 drm/v3d: fix missing unlock
6db69f5102700c0532584240af28a72f5c59dbf6 power: supply: axp20x_battery: properly report current when discharging
a46efc70a8d37ab5d81932036e90aede4e2f3b86 mt76: mt7921: fix crash when startup fails.
e5c9207d0977e3bd69fa4e662c4c79c8bf84a46f mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
7e1321f27390cb1bf7562299f07885711d5c7917 i40e: Add sending commands in atomic context
804eb64c488dcf6749f4014e58451051fbe5b4b1 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
66f35fb24877b6f93904b42cc4c6da17e30fa668 libbpf: Fix build issue with llvm-readelf
5b8638694d100f290fb95e8e82c859fc4a223e17 ipv6: make mc_forwarding atomic
7a1f47c37733b2169ea8883d3fcfc193bff39359 ref_tracker: implement use-after-free detection
ef657d6d2c489e0a44da8d7eaa083728e7c94819 net: initialize init_net earlier
1f440d39e6470ce34727b54d9d291d90e09d39cc powerpc: Set crashkernel offset to mid of RMA region
935723610e15db9d77acc2493e92688c75bba601 drm/amdgpu: Fix recursive locking warning
6b53afb14df236f7b6620895ac024ad877e11699 scsi: smartpqi: Fix rmmod stack trace
9aef6cec850d74db809378d57ee1b7e375cef224 scsi: smartpqi: Fix kdump issue when controller is locked up
1ebfa32bd60c06086e5247bc544d3f0a74114929 PCI: aardvark: Fix support for MSI interrupts
9c7c3a9e437c091e43a81795f5f605276f125904 kvm: selftests: aarch64: fix assert in gicv3_access_reg
373cfe6e55ecfb0c36775adfdf8a2a6cbf44f490 kvm: selftests: aarch64: pass vgic_irq guest args as a pointer
84b4ac396ed1b095ed35495bb2e23b255152b37a kvm: selftests: aarch64: fix the failure check in kvm_set_gsi_routing_irqchip_check
a4e1fa8ed6a967c4f12d408de01abc1b69658359 kvm: selftests: aarch64: fix some vgic related comments
c5a5b85a7971e0fe0024f3167e1c78ab7daf19a9 kvm: selftests: aarch64: use a tighter assert in vgic_poke_irq()
1f0d8e795c77fec33c5bb50baf5dd5933efb8ed4 iommu/arm-smmu-v3: fix event handling soft lockup
76184fc5fa9cc090f1cf00b005b78653bda320e6 usb: ehci: add pci device support for Aspeed platforms
091fc9c9495ce418a00a2b408d0391625ffe511e KVM: arm64: Do not change the PMU event filter after a VCPU has run
d91e4fd2938a48c4898a199a6a5e67f79053d738 libbpf: Fix accessing syscall arguments on powerpc
19a2015f91b264c6d7331a48fdac702e2cf32457 libbpf: Fix accessing the first syscall argument on arm64
a3c85d90d82eba5966c8dadc9689c3e619b167fb libbpf: Fix accessing the first syscall argument on s390
11cdeaa1b6d710c771ec04bded7eaf19aa92f802 PCI: endpoint: Fix alignment fault error in copy tests
6f22294fd080e24c63dc2dac11a73e532ec6010d tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
df2a83f1642df582d7d6c638a32e3191e15bf44b PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
74dc391771378dcf274be947c98a1b4bbe1065ff scsi: mpi3mr: Fix deadlock while canceling the fw event
05792837b546efe6ba8ac465569c21820ccd3810 scsi: mpi3mr: Fix reporting of actual data transfer size
8d893c63179b8a45176efb1e179723cfba437f76 scsi: mpi3mr: Fix memory leaks
f51a4c639e24551c87f9022296228a59de833861 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
e3118e7d6e7d2d10a58bd923f8f04f6e5b6d6558 power: supply: axp288-charger: Set Vhold to 4.4V
94db38dca8a49bf365038c6e7358118dfbc6ed0d drm/sprd: fix potential NULL dereference
4ceb49b196f7a6d367119696e72f08eb4d37cec8 drm/sprd: check the platform_get_resource() return value
39b93c7a633520e2517f121de56db05a5e610ebf drm/amd/display: reset lane settings after each PHY repeater LT
35e2289de95cdf52c3aa2cad9314fb1294e5e122 net/mlx5e: Disable TX queues before registering the netdev
57efaf59119bc7c10f8f5240566ed6fa4040d700 HID: apple: Report Magic Keyboard 2021 battery over USB
3a1891c34746265874a3597d88cd5b93a15ae60c HID: apple: Report Magic Keyboard 2021 with fingerprint reader battery over USB
a76eb8e7271b34384768c21f5acc53407342cc19 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
580dbd875a1ef552ab1ae38510a3e17f4b2f8cc2 iwlwifi: mvm: Correctly set fragmented EBS
e2ce01faf338252552610cb1e2d1055604d0d3f7 iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
81101de16fff1855570876bd2f94f3493960e9c4 iwlwifi: mvm: move only to an enabled channel
82b3bacb8fdac8c0fec1ccf24facb9b70f5eb903 ipv6: annotate some data-races around sk->sk_prot
17ea5249eb94e6b0db04c61274ba1b339ca8ce01 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
8f2d4c9e820e145599ec6f6d9e41f39eede68cda x86/mce: Work around an erratum on fast string copy instructions
113bc17180d3d0a2e04f6ff2e4619a629efeaa41 rtw89: fix RCU usage in rtw89_core_txq_push()
6cf9cfd2d676f01e42c90053aac96c9fa9a231f4 ath11k: Fix frames flush failure caused by deadlock
3a8e50873b89981cba6f81aac40065d0bacfff0f ipv4: Invalidate neighbour for broadcast address upon address addition
5012af1f3a1db5be46308cb0cad70ffdc7984b9c rtw88: change rtw_info() to proper message level
12daf43eba85d623843adbd58ec4e8b1243de69b dm ioctl: prevent potential spectre v1 gadget
8a0dccd8950bee2fd82c0702e8399a7821ad762b dm: requeue IO if mapping table not yet available
4fcf8ae60e449ce68c8bae29b4b16fcb9f1a4036 drm/amdkfd: make CRAT table missing message informational only
a4fa65dcb036959875a7b88b080e9010641cea82 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
0d3e27329d162463ce3857092b2c3824875537b8 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
af1914b37171c8c1079e34537727e1add05838cb scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
8ca66df6bc3cdd203572369492a04595f48998a3 scsi: pm8001: Fix tag values handling
217f803221e99f7c8fbe8d1cefad91a2c8d75c68 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
bf6e74fb288dd8041ba77a049cdc75b22c0e1a1f scsi: pm8001: Fix tag leaks on error
221b8e5c43991e6408ad199d200cde0bf1824ca1 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
67c8d517ecd8e977362cfb0902e79852e2979b23 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
c618faf2eb0cf0c7fc94e5603c7acd72261c94d5 mctp: make __mctp_dev_get() take a refcount hold
72df4652134b53002315f4d88f61a15927bbb367 powerpc/64s/hash: Make hash faults work in NMI context
ff906deb7585082f4fe8c9eccb806626faf9e5e9 mt76: mt7615: Fix assigning negative values to unsigned variable
5bbb294d283827961b8c0078aaac6ffbf2380749 power: supply: axp288_charger: Use acpi_quirk_skip_acpi_ac_and_battery()
c073ecb23e63621b2938d515ad4588d0603dc319 power: supply: axp288_fuel_gauge: Use acpi_quirk_skip_acpi_ac_and_battery()
01aa844036c6d9771b75321cba35f5c49e7ded56 scsi: aha152x: Fix aha152x_setup() __setup handler return value
d76f706551c950273e93cc86f347f7b5aa9149c4 scsi: hisi_sas: Free irq vectors in order for v3 HW
bb6cba252abf2c628782736cd9cfbf8e33c18407 scsi: hisi_sas: Limit users changing debugfs BIST count value
d103081b949fbb66fefc97d0593595b047bb9579 net/smc: correct settings of RMB window update limit
19640c4855f0cad0790a09edf92304e0da1c6a19 mips: ralink: fix a refcount leak in ill_acc_of_setup()
4eec545186fb4351d26d2a0ab6b69320014eb85f iavf: stop leaking iavf_status as "errno" values
82ebf2e8c22aeb3b57902dae8e1f4164a9450aa3 macvtap: advertise link netns via netlink
bd9d2356f399b1f6e6a0a48b96cae816ee15b937 platform/x86: thinkpad_acpi: Add dual fan probe
4221c814f9497a0a324c6413b49ac6682185d1c0 tuntap: add sanity checks about msg_controllen in sendmsg
ae55a4310382a316b9de5bcae6e494591e93eb44 Bluetooth: mediatek: fix the conflict between mtk and msft vendor event
69343bd285425c195a94fd02da15098d033e43a0 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
5caf3c8862211661fe3827e53c531678ff72a9a7 Bluetooth: use memset avoid memory leaks
089ad75edeaaaa5fecbc47f2234df5f600583992 bnxt_en: Eliminate unintended link toggle during FW reset
8954f6ea7bd2f48bbd31c039dca1d8a41b0aa0b5 PCI: endpoint: Fix misused goto label
fd012c6e9fc99bdaa8bf1a86b156e6587508518a MIPS: fix fortify panic when copying asm exception handlers
463e8a84111e69b741d030659cbaca04a5a048c9 powerpc/code-patching: Pre-map patch area
bf7b1446fba854b7b9bef3a38eda953af700b2ee powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
38cff62135ad648df555538b8b10ef3f3a948ecd powerpc/secvar: fix refcount leak in format_show()
ba0b475565e9b07e515f9d22d78c7cb17d3bb228 scsi: libfc: Fix use after free in fc_exch_abts_resp()
113ed48ef91d1767f6474a7f6c22247bd971b2fc platform/x86: x86-android-tablets: Depend on EFI and SPI
bc0d42de28af87d1a3275c7bebcee14ea87e5f5b can: isotp: set default value for N_As to 50 micro seconds
614657078452aad58b9985954bdf529ae3149774 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
1013bdf306b1d97e8b99467b7142a32e8210fa44 riscv: Fixed misaligned memory access. Fixed pointer comparison.
cd9272f6def42946a7cc11bd60fedba8847b9af0 net: account alternate interface name memory
6244393eb1db50a5e3adadb470a83987d45f7284 net: limit altnames to 64k total
c3eab29d8403a9643aa3f5b559a426cbee121b56 net/mlx5e: Remove overzealous validations in netlink EEPROM query
78ea3c44a7ee76c691df2c05ba3ae0ca851004f6 platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
886bfe1b819d485013b015cc9ee2b3f5a3867168 platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
734e1ae7c17549b38d182560f15f53b2f071290c net: sfp: add 2500base-X quirk for Lantech SFP module
af8d71393068dc879c5c065e3d5d49a1d1fe5794 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
03fe13109bf43e6844041b0a918d72ca3ab9cf30 xen/usb: harden xen_hcd against malicious backends
a7b69aa0cddffcf666eeb801a84613d7bd7e139a mt76: fix monitor mode crash with sdio driver
ddced4af14fee9449766f27c8c16959ab7e1fe90 xtensa: fix DTC warning unit_address_format
f1748c344be4434b0ff4097f3e5b39174c035006 iwlwifi: mei: fix building iwlmei
01332ac94f18ff9f38f4d35c0961fc4145cf228c MIPS: ingenic: correct unit node address
595de979b5802874cb149afc370189933b46813c Bluetooth: Fix use after free in hci_send_acl
c2a542026633168b9758d1d908a203a13e107bbe netfilter: conntrack: revisit gc autotuning
c421b8481a93ce0338b1c543b83513a15aad4fe9 netlabel: fix out-of-bounds memory accesses
1e7c2f18e5aca3b50c8010b3d7e7225dbb883519 ceph: fix inode reference leakage in ceph_get_snapdir()
c28089dae0b445c98e98ba7190b04c4649fdbc1f ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
f8f1914968d105c5f434127631eccbc5f77f1dba lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
d16923ccd2e55e562791262370934ca51b6a60af init/main.c: return 1 from handled __setup() functions
aab398355ac9e54ee2e09055d43e8ad214eabc1f minix: fix bug when opening a file with O_DIRECT
a6d157304dc57f3db0e7ab61e71a2fe598e9c1a4 clk: si5341: fix reported clk_rate when output divider is 2
ae29066148db1b6d5a25e0b96b0d0c880718efda clk: mediatek: Fix memory leaks on probe
84df9f68ee69b97e45684c515c2606dc6763fb80 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
3482243fe798084428fb783316e4e15247dc9464 staging: vchiq_core: handle NULL result of find_service_by_handle
405e37c86e2a1d2ff0ef51c5439f18b069b372fe phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
d5ec17056b6b572ee4ba29a4df1456a15800d35c phy: amlogic: meson8b-usb2: Use dev_err_probe()
2b932cabc8d7d8117c70361d48fe7cbcc11bd294 phy: amlogic: meson8b-usb2: fix shared reset control use
93be1a54ca8dbfd2e3cb8f8c46271421eb57e518 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
49e96bcba70b68a12d1011fce2bd2629d7925c10 cpufreq: CPPC: Fix performance/frequency conversion
991055480f65f8750afbb0fc84f8edcdc284060d opp: Expose of-node's name in debugfs
8151c0e6f8345fabda57bcf4f2ed827da89d4c0b staging: wfx: apply the necessary SDIO quirks for the Silabs WF200
ad4550aa65001d6e67e253e41313da63e1a885ff staging: wfx: fix an error handling in wfx_init_common()
99afebc9141a5588c7d0b590376d337aed63c980 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
523ec911be60938eaa0780700256fc4c8a342f8c NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
72191e7d1219e15f66ead5cc8c4ae45c6138d350 NFSv4: Protect the state recovery thread against direct reclaim
f751e65d8c60bcf042111713a0fede144ced6f9e habanalabs: fix possible memory leak in MMU DR fini
9810b06ec7b13dd9e2a4939cf320016ae73181ce habanalabs: reject host map with mmu disabled
1be3194d296bf08c0c7d6902402f463fd35d35de habanalabs/gaudi: handle axi errors from NIC engines
ad5bec539753fa2b6b65cc1d43a39f57b7835fed xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
05562cb5973faf8a3b6a7029c2e4248717c890b4 clk: ti: Preserve node in ti_dt_clocks_register()
e954e883fa9ff90efe8b188912409c9667d258a9 clk: Enforce that disjoints limits are invalid
5feefa305a7f6e7378bdcb7e4d8c2a1122b9f063 SUNRPC/xprt: async tasks mustn't block waiting for memory
3faed19628be8b1e7133fa97dddf061d002d7ef8 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
9c4dd54969bce05312ca8a219fcb0e1eb7d51fcd NFS: swap IO handling is slightly different for O_DIRECT IO
03a3f84233a833cdf5e6b7aa8fe719a4a950ee7f NFS: swap-out must always use STABLE writes.
e308b946f516899a972c5ccf086833e447e1a8e8 x86: Annotate call_on_stack()
e4cb472d551002aa6ed1260b600571851d760160 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
012865022e26588c3de22d47a0f1db3b3aa7f75c serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
40c3272945e6efa94a7e2ed6c7bd3dbff64c941a virtio_console: eliminate anonymous module_init & module_exit
29a9aa9df4a47b1708c285821e2fb919ec065825 jfs: prevent NULL deref in diFree
457e3ed8ae05a3d71998d4721bd53ffd41f981ed SUNRPC: Fix socket waits for write buffer space
cad372ed7eaddce75f2c5868b10df84d407c2eeb NFS: nfsiod should not block forever in mempool_alloc()
d4425e757fe62b4cdc9dedc01d02b258b4686f53 NFS: Avoid writeback threads getting stuck in mempool_alloc()
e936d8d0bf35b259c0423e48ee936093c3dd5d30 selftests: net: Add tls config dependency for tls selftests
e788a85751a8e72d842fbbeb2d2c73f45436aafb parisc: Fix CPU affinity for Lasi, WAX and Dino chips
87b91a87fd10929518b24f4f8317b3b129c1cac7 parisc: Fix patch code locking and flushing
01b9e64b42a00bb0bcc0496528a608f98a9c58d0 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
fee0fa7dca0b24b41fd44ab2f07dc4c8bfbc73a6 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
f8637c19c34be25028b19b9577745d075d440233 Drivers: hv: vmbus: Fix initialization of device object in vmbus_device_register()
f07a9615a5fcbd5c5b4fd00829988b7b28f6ad5a Drivers: hv: vmbus: Fix potential crash on module unload
962e9eb85f584aaf58f892ac66dc13a307b8b7f4 netfilter: bitwise: fix reduce comparisons
4ca258943f02010fd1dba88bf5e01965e57cee4c Revert "NFSv4: Handle the special Linux file open access mode"
526ffe7fc679f8951358f20050fd4bd006025ee4 NFSv4: fix open failure with O_ACCMODE flag
59f9cffe1cba9d15ba1b23f81a4680b40ece92f6 scsi: core: scsi_logging: Fix a BUG
f507cdcc11cd2dabe14a91e5111513e9b7bd90a1 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
e98b33ff441dcb98a01cc4595b3e54028724e318 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
a2cd3f615acdce3a198a2205b69450435b68f175 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
bf8b9426d30664853e4bd50b89232b22836af7c3 vdpa: mlx5: prevent cvq work from hogging CPU
f196715e61427e48a0e5014571385dcbbfeb0d56 net: sfc: add missing xdp queue reinitialization
9c62addd0928cd7ea8d5dbd766ed70f3debd579b net/tls: fix slab-out-of-bounds bug in decrypt_internal
628945a555b3cf4ddf85ab702f39170fd1ffbdc6 vrf: fix packet sniffing for traffic originating from ip tunnels
7b8dda87ad53fb08d495ceb46d925cad3b34a67e skbuff: fix coalescing for page_pool fragment recycling
23d26cfbe4bfe350b7267aa9b1bcb552bb8e3e2e Revert "net: dsa: stop updating master MTU from master.c"
e16fff9f1bcce291674f4e1c3b57b2329f145f84 ice: Clear default forwarding VSI during VSI release
c6a1004e77aeb0e6bf9540d12d0e56e67c1c2de4 ice: Fix MAC address setting
7f7b5ffa82f586bd8fb6a3f30efb6f74b2bfa2e8 mctp: Fix check for dev_hard_header() result
a15d5ccb36907f2370497c0bb7a303b8a70fe01c mctp: Use output netdev to allocate skb headroom
cdbb66a5f01e7d7e60b1584e77ea4dfdbf7db03e net: ipv4: fix route with nexthop object delete warning
ccd011cba5acd1f59b6b36e1adfbd62f42d98a27 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
959120130894f59011cfb61b3014c175aec7bbc1 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
5eb3a19226edaba649a38e157fda566e827685ef drm/imx: Fix memory leak in imx_pd_connector_get_modes
11a164d7cbd0348eed5c300f1b5b72ffb0009370 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
c595092915933d416bafa7ba469446a83c2b6123 regulator: rtq2134: Fix missing active_discharge_on setting
275e27aa048db16e97f110cded8dd38b969ab1fa spi: rpc-if: Fix RPM imbalance in probe error path
0c969a16ecd2e2d55ec967bc3fb86c139d4d6cc7 regulator: atc260x: Fix missing active_discharge_on setting
5ac0f76bc92ceaf56925eb32fe884561f6cbe118 arch/arm64: Fix topology initialization for core scheduling
bfa1fdb3b2b41f2a841315802db07c596d082f0a bnxt_en: Synchronize tx when xdp redirects happen on same ring
6a9cef9fb0b9ad212a237d9e4c63cf9a8ac493e1 bnxt_en: reserve space inside receive page for skb_shared_info
7b2dfdc3f86bc5596ed95bf8b92d036bf6fa2e99 bnxt_en: Prevent XDP redirect from running when stopping TX queue
8266ae3788bb2a3a9892e52f9d1c749ccbe3de1b sfc: Do not free an empty page_ring
76fa5237f3db58e5b8fdac11eb448907d7786f24 RDMA/mlx5: Don't remove cache MRs when a delay is needed
aa8985e2ee4e9900dee8fb4a4feffde5640c55c8 RDMA/mlx5: Add a missing update of cache->last_add
1417650f98af1de25a64160c9d6fdce3b0511aee IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
e814a6d82203ff66c60d9ff7baff78e724b06b86 cifs: fix potential race with cifsd thread
46bf245ffca3948c6e7af16d72b92dd2e2b46276 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
bc3c5792023ebc25993d18d91ef98943c75986f4 sctp: count singleton chunks in assoc user stats
8983c58486d69440e1af2db850daff8f7379c78e dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
98064c40ce148036d37b01400db43607ac448247 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
a8793d0bdc0dc61fba0031f37f726736d5462365 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
0c42d80f6f9791fae0f37e538a35ebc12f5eebe5 ipv6: Fix stats accounting in ip6_pkt_drop
39c247e3f5c9dca524db0fd8189cf6d4aa66a333 ice: synchronize_rcu() when terminating rings
7a12852e6c2289c5b70a97035c86ddd982b654c1 ice: xsk: fix VSI state check in ice_xsk_wakeup()
55c671a307b6e1fd479b4db7ae6fb0d8618a6c00 ice: clear cmd_type_offset_bsz for TX rings
9776b8c90f362ebdb84b327c3b9529373567b152 net: openvswitch: don't send internal clone attribute to the userspace.
40e389009b3e0f42fd3b63572aa68b7e133098c0 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
200cb8f880618787029b1c0735a9580d7a77e9ed net: openvswitch: fix leak of nested actions
42f706c362731cbaabf160a4fef00f675eb49b5c rxrpc: fix a race in rxrpc_exit_net()
dc33f8d616519a738a6beccfa6100fc7a72cb6d2 net: sfc: fix using uninitialized xdp tx_queue
cb6a1420435c67b602a916fea7a64a3178330947 net: phy: mscc-miim: reject clause 45 register accesses
cb902173bf6bc1174d808975fd17725c67dc18f9 qede: confirm skb is allocated before using
8cc807ed3033cd8331d56bb9e1ae9e03dfe33a97 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
8b45f980a9b7bef5787d3ffb103d27dd51a41e23 drm/amd/display: Fix for dmub outbox notification enable
74e63fcc0f17f73b1cd2e88158c4aba28ee339e3 drm/amd/display: Remove redundant dsc power gating from init_hw
c69b29aed19af1cb0454c71049d3b55eb9554062 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
bdedcdb3e1e31f21a64a965d24be82e445fc55ad drbd: Fix five use after free bugs in get_initial_state
5c71d43cc02d91dae50c427af6991cd1dd61a2ba scsi: sd: sd_read_cpr() requires VPD pages
1a61f01e55c25021d436ddcea943e576be490e94 scsi: ufs: ufshpb: Fix a NULL check on list iterator
ee131b417e34cd4996dacf2f0a549d9bc17201c8 io_uring: nospec index for tags on files update
7302919f4d37540387d58217fc91e204fe21e2be io_uring: don't touch scm_fp_list after queueing skb
443143658c66ca3fa497b1ba0fbb09839ebb36be SUNRPC: Handle ENOMEM in call_transmit_status()
793e6ad18f97bdff434681e12a29f71865754924 SUNRPC: Handle low memory situations in call_status()
6146b09c602a19a87ac5b1769a86453d0634fb64 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
98e183c848e9f191e3574bd803e2f56aa08af178 iommu/omap: Fix regression in probe for NULL pointer dereference
8c61dffdaee9a7bfb54a10165c94efdf2ae17014 perf unwind: Don't show unwind error messages when augmenting frame pointer stack
5e7846e21bf4d856a789a3b1396d02cde2225133 perf: arm-spe: Fix perf report --mem-mode
8a5058f39e589b8151ca2099ec455148f456417a perf tools: Fix perf's libperf_print callback
1ef86bdfaf75f603f5fcfc7d4c98649eb065e572 perf session: Remap buf if there is no space for event
6f6f16f53697255121203a48a048eba07f1bfdef arm64: Add part number for Arm Cortex-A78AE
6f8d1cc3032a7a1b4587765a49bb5a791e45ce18 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
cf95bb7f6cc1877d2cfc45b07438d654cf0b2c5b scsi: ufs: ufs-pci: Add support for Intel MTL
bfa87461bb2cf087ad9a008259a1d61d87e2c966 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
9799d3484ac3b60e077937351b7f0f533dd41027 mmc: block: Check for errors after write on SPI
b98ae2f5f0c491bbd100100f6bc8d43b28d1ef1d mmc: mmci: stm32: correctly check all elements of sg list
cc546dd9d48701966f8f614435b1d3f3597a8e8b mmc: renesas_sdhi: special 4tap settings only apply to HS400
484e2b99cf997e6a33d6a390cf66fbf590cb9c8d mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
4b5f030d633458590356d07dd7d9ffc39c9a3bf1 mmc: core: Fixup support for writeback-cache for eMMC and SD
3cdcb710be20320084306de6a2897319c305f089 lz4: fix LZ4_decompress_safe_partial read out of bound
3a8d71ee949600f9cfad8a85acf94786601580d7 highmem: fix checks in __kmap_local_sched_{in,out}
f47aa4c30bf8b6a8c15b4337b9edfb469c27eeab mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
1bc8dc61b084b7bed48363170bc31f69055a8c6b mm/mempolicy: fix mpol_new leak in shared_policy_replace
081a9b00a57b78adfa9afdb363ad28cf507047b4 io_uring: don't check req->file in io_fsync_prep()
cd02b4256d62ef476f238194d66e057280f83774 io_uring: defer splice/tee file validity check until command issue

--===============3220686007404130300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a823045c5c75-a76b0dda0efc.txt

40961c5c46334f86633f928c145cea021e6e99e8 swiotlb: fix info leak with DMA_FROM_DEVICE
c1647eb151f8542bff55f6b2e5e70944f64ccdb9 USB: serial: pl2303: add IBM device IDs
877dcd25ebc3afa20883e5dd0a7c5bda16350d54 USB: serial: simple: add Nokia phone driver
45faec9e2feacb75c6cff8f197e32ab177590360 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
a3cdd617b04759f32199574791beb85d5b8049f8 netdevice: add the case if dev is NULL
2ca92c1c35007751b1e5ee9a996a0b144b224c69 HID: logitech-dj: add new lightspeed receiver id
f4cc697b563515da463d583689a2edffdbace2b4 xfrm: fix tunnel model fragmentation behavior
b36334d57e622fdddaca0f7931ccb973437161df virtio_console: break out of buf poll on remove
88f4769d73ea1567e99033b1187e0148970c7e50 ethernet: sun: Free the coherent when failing in probing
9962fc9eebf67ad1dccb2eb0815c810ef38b56d6 spi: Fix invalid sgs value
b5cd48d0871a54533eba9ab5bc476791a0d021e6 net:mcf8390: Use platform_get_irq() to get the interrupt
370206dd5f4cb54069d85a8a730293e753d2eb5d spi: Fix erroneous sgs value with min_t()
7712a5ecb8a597bb7f14f52d1409485d400afc75 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
146e849cf2b7feb05bbfd1e894d08b8c721dfcc1 net: dsa: microchip: add spi_device_id tables
cc03fd736e86685dd737ddf386a65bf34bf46199 iommu/iova: Improve 32-bit free space estimate
c29b4bf1efcc8241c926fcac836b410007af5430 tpm: fix reference counting for struct tpm_chip
797ed0b68ad16f3c6341d5223238d2f2b432ad3c block: Add a helper to validate the block size
480a3c023f473cb834f3fb8a5b0d5fbf0efa43a4 virtio-blk: Use blk_validate_block_size() to validate block size
ada0686f86fab4baeaadb18aeeaec76928cedba9 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
73feb79a9894348cab94c1a8f3be0f33111a2613 xhci: fix runtime PM imbalance in USB2 resume
cbb8e67f52cd5656d8fbaf8ad28f2e41ee50097f xhci: make xhci_handshake timeout for xhci_reset() adjustable
9f87fae58b5a689416625d702b46a3208efe02ad xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
e1c97ae68cc8a8a13e1040e9a8f29e73dc0808a3 coresight: Fix TRCCONFIGR.QE sysfs interface
6029f70d4f4b68d6732c688e2503416c56d53266 iio: afe: rescale: use s64 for temporary scale calculations
0e21f170e4f71c6e5b5387304b810f22119e20fd iio: inkern: apply consumer scale on IIO_VAL_INT cases
6445314783099d6d1764f151febea6e40fd04487 iio: inkern: apply consumer scale when no channel scale is available
72f0592298dd0bdca9582fa1fde659e38c2afc51 iio: inkern: make a best effort on offset calculation
d8609cde024bcd6ea5d089d781d9a9a0af8c8b51 greybus: svc: fix an error handling bug in gb_svc_hello()
406d6aa79841eb8d25e7acff2e74d8604776fdc2 clk: uniphier: Fix fixed-rate initialization
89e63cd0c4759171b6b5153c722f07330b8c3a12 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
e4ebb119b3dd85f5e6fd80242bb0b96791df92bd KEYS: fix length validation in keyctl_pkey_params_get_2()
e1bf3974095458f3a8ea068298be5268a9e3b725 Documentation: add link to stable release candidate tree
28c2c000d4527a08470d5ab6e646083464f52f9c Documentation: update stable tree link
07df0bdb02d39a39f69742e17aedecd3e1da40cf HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
252d71a7a13f0ce6f66650d5e73202af237499c1 SUNRPC: avoid race between mod_timer() and del_timer_sync()
5e157bd0a7eafe4850f64e9da97da6965aac0229 NFSD: prevent underflow in nfssvc_decode_writeargs()
f370b26ff252f057e52b45d484a573a03724030c NFSD: prevent integer overflow on 32 bit systems
f0761427baad970fc144762047d4d1443d62aaf2 f2fs: fix to unlock page correctly in error path of is_alive()
594f1cceb829430dfd3ac6652aeee4105d25dfa6 f2fs: quota: fix loop condition at f2fs_quota_sync()
82261864a089433fe90e4566139fb349f40d5ace f2fs: fix to do sanity check on .cp_pack_total_block_count
d38122784bcb3a51b3557ef9627206d2fc7e71f3 pinctrl: samsung: drop pin banks references on error paths
71dc2a9a692c5c02e93995dd90908db9d12c0c97 spi: mxic: Fix the transmit path
4c942310102a1ce717ca629ffa08c52593e087e9 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
e73e03032e95db142ca0b27ca6a08d90c6c6f6e4 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
3be75810ba005101d8c9537a57f542e78539b93f jffs2: fix memory leak in jffs2_do_mount_fs
75773eb3adde39c9dca9255e011bd7b8c308f789 jffs2: fix memory leak in jffs2_scan_medium
85f3aa07d882bf039b82a372054b9fa5b44da706 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
2f2e937df898e20d733c26de6e8423b186555f1c mm: invalidate hwpoison page cache page in fault path
5cc81f290ed7182700593e7ebe79288a251bb5cd mempolicy: mbind_range() set_policy() after vma_merge()
0a54514701614aeebb89adb720fc413c9041a8bf scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
1d670dc75a73a7db07d11099e81bb20e1b0865c6 qed: display VF trust config
e4e46103d836c42b6fd8b01211a72a039e393edf qed: validate and restrict untrusted VFs vlan promisc mode
aa25304c3eb36cebb96774167e2cd24c8d6a8f7e riscv: Fix fill_callchain return value
8a4a578bd98b4e94660a6c9fbe832d81cc247258 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
d51fa4112b7218aa33913077ca71f3238e00f597 ALSA: cs4236: fix an incorrect NULL check on list iterator
dfad198a8d7e85df6810262df2944aa7f1a17fac ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
09641ea85833c41dcc73f3083599bb9bb4dfdffd mm,hwpoison: unmap poisoned page before invalidation
dfc902f697f42e350c1eb1f40bf4a98de541f005 mm/kmemleak: reset tag when compare object pointer
929e42568d71067177fa4263de8319411e3f9221 drbd: fix potential silent data corruption
5c02113b09350105cdf3c2db3c862f12cbe34137 powerpc/kvm: Fix kvm_use_magic_page
d32e7fa31db4db38e83072e4533d321a93ef60f6 udp: call udp_encap_enable for v6 sockets when enabling encap
ad179214becd0f268c9dc71d79a8ed523a5c5e83 ACPI: properties: Consistently return -ENOENT if there are no more references
8f4a7a3a1ea3b4be41f34cd1e9746575d6a8ff9f drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
e063306b309db8187fac4fb174be98271c9b8982 mailbox: tegra-hsp: Flush whole channel
5d7efdd529983268a40a956a79e8228e03a17cbc block: don't merge across cgroup boundaries if blkcg is enabled
26028eecf40399ab98d1a58c39c585f7bc0994e7 drm/edid: check basic audio support on CEA extension block
d5e5c21559b5eb8e9fe824368461dff19bad0fc6 video: fbdev: sm712fb: Fix crash in smtcfb_read()
62f9cb34087296ef902b5425696c14fbfe117da3 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
6533c5b31c0d98ec1f97501c87c404d1686cd530 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
7f1934dabde4c691c75f80831843cb6d57f9f334 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
87704e7629958c455b9a8ccc782e16f6537fb73b ARM: dts: exynos: add missing HDMI supplies on SMDK5250
b41d180d1e60ece7045aad0c3c74ca1ed3450cfa ARM: dts: exynos: add missing HDMI supplies on SMDK5420
c078fda509bcf03ecb7806fd856751fd3bfd2c41 carl9170: fix missing bit-wise or operator for tx_params
1e56498c7f7d26024af9581bb7bb7b4042ba9076 thermal: int340x: Increase bitmap size
049b67b9df0fce86131069f7934bc2cc5b118ae4 lib/raid6/test: fix multiple definition linking error
06746d892a0185153e97024572e23d97d81377a6 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
841784d30313deaf9bcec3009e7b400fddd5cae0 crypto: rsa-pkcs1pad - restore signature length check
034bb228de9617a2ca96c8ef67a43e491b86311e crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
3cace7ee32dd40574273d429bdc7668289d84f9d DEC: Limit PMAX memory probing to R3k systems
4c0caf8f671a8476d930389f0f29e575b674eba0 media: davinci: vpif: fix unbalanced runtime PM get
9645cf544adc19661b35e0b79d9c00b39aac7129 xtensa: fix stop_machine_cpuslocked call in patch_text
e22cd26ae8465529bf89f72d77848a3f53a4c196 xtensa: fix xtensa_wsr always writing 0
6deb7d107653b815319dcae41c54717f124c9df0 brcmfmac: firmware: Allocate space for default boardrev in nvram
05a2f8a876b226dbf376d9c4278062f972208b61 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
f0c04afb4f5e2b75daaac451d7f48d0c2a33e999 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
143967125c3288d3fd69e39e238ccb0c79247755 brcmfmac: pcie: Fix crashes due to early IRQs
3c18ae88f609207a0522be809a65d6b3ba1dd8cc PCI: pciehp: Clear cmd_busy bit in polling mode
ee1e3d60a06a32a424fd1806ee07ec3ae30a8b1c regulator: qcom_smd: fix for_each_child.cocci warnings
c1d24f67e02a63d745ec870c805f35471b9374a1 crypto: authenc - Fix sleep in atomic context in decrypt_tail
ca3c1d15bd9ca3d458e61d5b25ba0e386fe3eea8 crypto: mxs-dcp - Fix scatterlist processing
31f374bf770823178bf92bf221929d01d792ee79 spi: tegra114: Add missing IRQ check in tegra_spi_probe
f945427b9df5c43b1e17dc6db597f151e20c87b4 selftests/x86: Add validity check and allow field splitting
5549024e3a71ae4c03587c157075124ff646e506 audit: log AUDIT_TIME_* records only from rules
ad1ee36d667f68dae7af405e56a3c061246c88f8 crypto: ccree - don't attempt 0 len DMA mappings
98d5c45e93a7ccc624a5a3b0a4487a158513f764 spi: pxa2xx-pci: Balance reference count for PCI DMA device
2b6420e2da5d8e7f3de3c9f5004823e079db742a hwmon: (pmbus) Add mutex to regulator ops
afe41e3c89db356d04d4a0c222ee498fc5b07e0f hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
02bd3b556fc25180d1753d91306880087f6dac68 block: don't delete queue kobject before its children
87bf0cd59a3d06f0bb5e31579d38621f62a98217 PM: hibernate: fix __setup handler error handling
47752a4ca02981b578c8217e987ee183beec9da3 PM: suspend: fix return value of __setup handler
b478ad641509c36bda2c3be3675d847617521244 hwrng: atmel - disable trng on failure path
2c24421b2f06c22b056f4199ee7769bfc345c73d crypto: vmx - add missing dependencies
197a8068e55c19ba5281368117c1a79d3b094445 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
1549979fc6c4f78498e3e13a533ae16ff6e8ceaf ACPI: APEI: fix return value of __setup handlers
e8147a171619a650557483b24c3eef0d34ab8e18 crypto: ccp - ccp_dmaengine_unregister release dma channels
c66d3b824279e1315c2ccaf150e215e3c771c156 hwmon: (pmbus) Add Vin unit off handling
eff9d544b90c0f6dcd66b1cc2bcda5e24b15bdb3 clocksource: acpi_pm: fix return value of __setup handler
610248ebed244ba8a28a385194e6c7f0f7ecabf1 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
9e17bf949dc1bf16d91c5c98ba938b2a5a39d6ab perf/core: Fix address filter parser for multiple filters
f8eca5a0eac3a507430f27df6f4d4cb9d2a4755d perf/x86/intel/pt: Fix address filter config for 32-bit kernel
0e6ba48a22b8bddc3a950715b543ed0fe664951e f2fs: fix missing free nid in f2fs_handle_failed_inode
2442cd5feff82a6da2795f6cd959272d591c4e10 f2fs: fix to avoid potential deadlock
70f3585ea4d36cfe68216011977f97c7f077924a media: bttv: fix WARNING regression on tunerless devices
65f04e404e9506c4c59b9fda2195234a4cf47ea1 media: coda: Fix missing put_device() call in coda_get_vdoa_data
6a243e82fc5ffec3d9a52b0ef87dbaa6d4814eeb media: hantro: Fix overfill bottom register field name
3dc859c42611082cb476ba84a8f83ed8feda5c8a media: aspeed: Correct value for h-total-pixels
bd24f92077981aec48796fac895c321fe6f2c184 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
c0bd4048cf8c74eeb4a12cbaa52dc934f09baf1d video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
06262e0a2db074da314a00e8b4309da8b74bd0e3 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
07415eee79edd005d9f275b393e1fff2d5876428 ARM: dts: qcom: ipq4019: fix sleep clock
65b3595acc98dd6a96fd0edaf8161caf9d869d40 soc: qcom: rpmpd: Check for null return of devm_kcalloc
ae3413cd6669ad06e2269b1ad60e74b514c768d2 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
21677c46f6c3c3420da605055cee33ea65a04a87 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
89568fe49df5d38eb92daca841452c031d26f0cd soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
cc345674fcdd1c1a56c7d6dc65c485a316d016d3 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
84988dc81a0761e632a93f542102ac651956e80f media: video/hdmi: handle short reads of hdmi info frame.
b6fc9282e499e072643317c4a211b2e6caf0d9e1 media: em28xx: initialize refcount before kref_get
7b0aac77de9f8050b072e6d243736a1a27274eae media: usb: go7007: s2250-board: fix leak in probe()
488e532a2cd95c8d72afd8ee406dab58026f1a81 uaccess: fix nios2 and microblaze get_user_8()
6bae09a9893a2cf9701c8719496627f3646cbafb ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
ac219ff6a9b92576365e2122fc86aacc23bc13cc ASoC: ti: davinci-i2s: Add check for clk_enable()
50a4c73f981344dc35563de9b0704e53f4a9d70a ALSA: spi: Add check for clk_enable()
3a29aa075d37e0d5be2e06f1af8fbcab65b8d1ea arm64: dts: ns2: Fix spi-cpol and spi-cpha property
695c66d7e7d1985c3c179bee2d152175d04b6a66 arm64: dts: broadcom: Fix sata nodename
5928fdebe0cbb98bb20a1afd49d6184205caad0d printk: fix return value of printk.devkmsg __setup handler
5ec5613e77550ec3b777ac7a11f40ce80a7a6410 ASoC: mxs-saif: Handle errors for clk_enable
55793f87b55e91c98eda162fbb35dac3454055da ASoC: atmel_ssc_dai: Handle errors for clk_enable
845c1ac4062c7e4bec515382cebb00f7d005b7c1 ASoC: soc-compress: prevent the potentially use of null pointer
0245d9dc56bc06756ce331d21b536b9936ccfa73 memory: emif: Add check for setup_interrupts
4d6f0fc06ca2afd521e62d507c4218beb4dd0f17 memory: emif: check the pointer temp in get_device_details()
93efca2895457bf76d9139c38bc513875c5a99fd ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
b41531897d352bce90c094c902c0cf41872623df arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
701ee9bb224f62a986e951e1b6115ce5733a1a5f media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
77bf2121503e13ffb0a37a645133a7fd8495cdb6 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
16bb0b5e3bd386364214a405ffffd52b68c14baa ASoC: wm8350: Handle error for wm8350_register_irq
b3bf4b7919f60f5d067752188329abee13bbe7dc ASoC: fsi: Add check for clk_enable
61b3644e79df555d62948679b29dc6b518ecb1f2 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
ad39a75cbb69944cdfb2d8d16b0502d86de45916 ivtv: fix incorrect device_caps for ivtvfb
c991b3c22eec501d061222535ddb35a1e0b62f6a ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
fb31fcb48bc8ee2a3558c012ed40d94461b067b3 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
65c44ea7f0915aba1fc3fdc4636e458b350dec19 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
4e5d7cd6c22bd8484c6e2ca170bcecb24a281559 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
d4fb2729ee7a1fbfe5c973f891581a8f6a5a128f mmc: davinci_mmc: Handle error for clk_enable
2a2f0cc4cd921bb7384a19bc3688c36c98e9d223 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
e5b425598a15dae27323758ee6d638dc288df14b drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
ee7c6c2849be19b1b3abd00afb60ff8bc58a9746 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
62a420c3dd489ae60cec8f7544ff5533f5e707d8 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
16d39858b820f3a30df85f5046074b570336b292 udmabuf: validate ubuf->pagecount
2e04b0ceb304ff26f8ccf39d63d508dad8fa91d5 Bluetooth: hci_serdev: call init_rwsem() before p->open()
904c5d64cfe0821a829073a434e639cba20d802a mtd: onenand: Check for error irq
3d119bc28c357c5d09f68964f56e17407bb61355 mtd: rawnand: gpmi: fix controller timings setting
378673ee48af84b537fc83e71718bf37efc6c070 drm/edid: Don't clear formats if using deep color
a9724ccbc7663f88da97a2eb100348e66a849fe0 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
a9bbaa2f31cd572830cc56dd7e9933accbacbf91 ath9k_htc: fix uninit value bugs
cd292adb25c75396b30d731e6fb4bcde1447f7e8 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
3b2609c01b2fcd72c89901a169f6f15e1f23aaa9 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
d2a29b33b11e2345647ef02bbe3e6fec59eb2f5c power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
089301318beb0fd1e33a647c611894c6273a9d80 ray_cs: Check ioremap return value
17ba71520d0f06088a716c4bbe923909030d6ec7 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
2fd8d648b46f6528f7b40bd619715ca0220ba3b2 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
e281824633ca49caf279243c2cb4bd16201964c1 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
a3f5c059d44bcc75ee45643591804ef2c453ddba net: dsa: mv88e6xxx: Enable port policy support on 6097
74977f1baa4205c568e35704bb75b9deaea8086c PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
fdfa775fb53761b79c85fdf47e09cf468b4f0d02 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
7e8d72349ef7c05498d1a8b2cc41c11bb28aa927 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
9bc9cb18de833b3f18794e5a27ccfa0c98f2a657 iommu/ipmmu-vmsa: Check for error num after setting mask
5a9d19155a64242e7b229d55d4fa2edb9ad9dbbe drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
86553c3c53980c0b4811eeec002973bed6005b2a IB/cma: Allow XRC INI QPs to set their local ACK timeout
06284d87ef866ed5e1c1a89c663ccc2bc7a91b61 dax: make sure inodes are flushed before destroy cache
305ae2eff69c4201d502cf515eb3e0ce9e6c1109 iwlwifi: Fix -EIO error code that is never returned
cb55a04fa8d5c3362a0dff3f1ccafe594da0ff7b iwlwifi: mvm: Fix an error code in iwl_mvm_up()
e460258ad72d73f5184a693250777795d0fd12d2 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
f61ffb83dc5ab0774f9b52e76578f180daab4c9a scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
f7138450f4d75242b66f2c8bf13d72142f48d8d2 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
29c6d032a784ec690a3f9073b88cb63e044cae4e scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
ac0adc5fe8d0555b6bfcb1fc176403091f59b96c scsi: pm8001: Fix abort all task initialization
fc73d9d76a0a67965c40a77f1f21447af455f352 drm/amd/display: Remove vupdate_int_entry definition
b634c59b2caab3b6af8ed857700c8fe6c86cdfee TOMOYO: fix __setup handlers return values
03f4162dd5ed39f6e5b092c1f2866d86250c8cb7 ext2: correct max file size computing
4d4ef60d566835629d9fdbf783a1990d979638b1 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
d9404f155a538bcccfb6802e8bba20d3d8b162dc power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
8db13098db44659df80d056ad18b4735b4eca4fb scsi: hisi_sas: Change permission of parameter prot_mask
1a57ebeba41f33ca443d472c5e212034a62f4363 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
34b2c63f543a29730f4332d53f1b022260dc5261 bpf, arm64: Call build_prologue() first in first JIT pass
9357b4629dc08f2bf8b5711b529e486d03cf69ba bpf, arm64: Feed byte-offset into bpf line info
dfc05bac45273b71ba7c332af3bd612064176f9b libbpf: Skip forward declaration when counting duplicated type names
6231ed6b3e8a68855e9ea8b5aec0050cdcd30df6 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
f2a863b32c062a4dcdb42bfe76a2bf43e979e0d6 KVM: x86: Fix emulation in writing cr8
a628682eae1c36cbed485752ea4b6b819633a697 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
94912e94badc111cc0dda052d6c220ed876fd61c hv_balloon: rate-limit "Unhandled message" warning
020d0dcb85c70d9110c83ba5c4984e54d5538893 i2c: xiic: Make bus names unique
ac8a573621976a2041e6f0b93035fb1884697f8b power: supply: wm8350-power: Handle error for wm8350_register_irq
5f54d36f2d7fd0f68dca562a8f9504e14a0a9bfd power: supply: wm8350-power: Add missing free in free_charger_irq
88f8cdf3f9cbbb7ca2fa018c926a8bcc2dd12b74 PCI: Reduce warnings on possible RW1C corruption
8f90b42c65e6545d0bf317fb94ba89c2023f002e mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
6f0a3b6c5d74befac192905c06a97a61ebf445e9 powerpc/sysdev: fix incorrect use to determine if list is empty
d7a6a5c870e1623dd1f473ff3f8b6c3298a9acf8 mfd: mc13xxx: Add check for mc13xxx_irq_request
879c99fcfa69cb8e9e911a3e3458dddcdab20c03 selftests/bpf: Make test_lwt_ip_encap more stable and faster
0251c02274ea261c8c668ffd79ff41e0e99858f0 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
dcc5fb0a8347907dfee1a2e638df51a9d14fa930 vxcan: enable local echo for sent CAN frames
5757c3dbc0342e7a76964856fcb12071dda05a40 MIPS: RB532: fix return value of __setup handler
c6a8bda65b147129dc61a9063c23a6a7f72d44ea mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
e3cff2a7918711ce9810a5559e46deb6d77f9053 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
df97bbbd5e81ad59ebcf7beb902f68f4e5c2db59 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
592d4ee0c8da77c5d5e45954bb4b1e5b0fe6b13b bpf, sockmap: Fix more uncharged while msg has more_data
d2fda116b7c02219cc96bfc126e690fa5f7274ee bpf, sockmap: Fix double uncharge the mem of sk_msg
623921286162ae7f4cd7d3a5b488a7ba7401a990 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
30c76a7374ed6e7b9ba2f599be28d27c01a229d1 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
08112a1ea890ebeddb648a5903c2d30818d148bc af_netlink: Fix shift out of bounds in group mask calculation
f7ab26e616147221a6fa6650a2cf4212ed13dc2b i2c: mux: demux-pinctrl: do not deactivate a master that is not active
314098e656569f7fd47832cbf455a2b1eef641f4 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
cd87024309665ab2b8ff6cee83a8a24754b93078 net: bcmgenet: Use stronger register read/writes to assure ordering
5b7d0a6e80e7ec2167437557d23a3757dc878545 tcp: ensure PMTU updates are processed during fastopen
2587c79f7b54b1d88d38154a9ae7e5e7a1084d30 openvswitch: always update flow key after nat
07e413ca4f0f94e7e44022699c03f7f639550d28 tipc: fix the timer expires after interval 100ms
e10202f0ae0c6bc72e3c8282b4ffabd554b1b3a9 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
290c98c7ca79ecf774bfd232525a393ed601c942 mxser: fix xmit_buf leak in activate when LSR == 0xff
37711ba88b04ee48f963f0c6fb4504a81ab00f1e pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
7d4e5d0d2709826de62a3fc34d60517654047481 misc: alcor_pci: Fix an error handling path
ab6e23f2738193ffbb1a94f856168f68a4280fc8 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
ea2d78879b2347c4d8c5b1ad00030ce937944a26 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
3e27ec4cbf126376b18d03b08ab98fe59b4db903 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
ac6258635baf06f80f749a8b83d2b043248e4f2c phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
fdb758f4803227f95df4d76ffda967c01f6096f7 serial: 8250_mid: Balance reference count for PCI DMA device
58442c15db02dc08ae1f0bef77bae5b8cc1cf9d4 serial: 8250: Fix race condition in RTS-after-send handling
6bad4fd6e4beb681d09cb0006dcf5b7c29c9bcb5 iio: adc: Add check for devm_request_threaded_irq
822fc92b945ea4acfa02ec18b25d4d6b33d3af3d NFS: Return valid errors from nfs2/3_decode_dirent()
29a9404af86732379856411a5ed76c2e339c699f dma-debug: fix return value of __setup handlers
9dbbd172e93978d1158c13f990689970687c3718 clk: imx7d: Remove audio_mclk_root_clk
cc54b92b0bf2f7bc5a859f4272e212295dd039ae clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
9e43c0cfeb5ad6f35d70d08e0b7fc3c9ce6bfb40 clk: qcom: clk-rcg2: Update the frac table for pixel clock
e51afab63f1b5a7d024750c64f063caa30dceeb7 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
577808e7e7268187263ddf75dabe8caf408c6b66 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
cbd874c44c3ca9609d86f76dfa4b96226865a8fb clk: actions: Terminate clk_div_table with sentinel element
083a59be5e91dfae0ea44390e1b5b09dabfb5aca clk: loongson1: Terminate clk_div_table with sentinel element
adf161ff6f09f4ac963f4dfeb4447ebe23bc06e4 clk: clps711x: Terminate clk_div_table with sentinel element
f920de604889e03518c7baa90b116664e34c6c89 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
3e228761be956d7494a1e8ef64b4e52e1b74bf54 NFS: remove unneeded check in decode_devicenotify_args()
5e6749f4638c59964b2a667f7ef5d743bb19b1de staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
25749f4f36bb87e3f0734e3bae7be37576ab0060 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
e6a8f81c146ac952cd1d6a9e358b275f80a44ce2 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
f685c08fee46d165ba57967deac0228b54333183 pinctrl: mediatek: paris: Fix pingroup pin config state readback
76440720edca8538e8d0fe4ff04532676dde91c8 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
01c28727ce6a1c41e3ddd1f06d3d43b049537548 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
afb338968e846eb5ac32238368a49e20506db813 tty: hvc: fix return value of __setup handler
83f54f93f67f3f0f0df51c7ae11a5d51ee1a40f2 kgdboc: fix return value of __setup handler
cd46428445ebde3ddc857893cd46b5217249fe45 kgdbts: fix return value of __setup handler
a6e817af9d1ccc5fae09f7f51e18b320c3e294e7 firmware: google: Properly state IOMEM dependency
1cfdbe8fec62246c63b535b8e51723d5fcc058e1 driver core: dd: fix return value of __setup handler
ffc5697481888736211580bf83f825bdb2d214ec jfs: fix divide error in dbNextAG
5fa778dbcd77ef4d08e868054f0c9dc482651864 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
2bfe1268d93c6f21957975dae56fcfcddf0a322f NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
959602c6e306c1e44b09019d3aabbdca9fd988a2 clk: qcom: gcc-msm8994: Fix gpll4 width
617f2bd6697c9f101aff3277c0d4d316e3783fb7 clk: Initialize orphan req_rate
0f2743a168ed454ceaf38655533dac16cedc2438 xen: fix is_xen_pmu()
5ebb9df8be923ce47e75fcf32667d7b2f1ae4e1f net: phy: broadcom: Fix brcm_fet_config_init()
77600e1664aa23e65b19ac70f4e9400d7421bbd0 selftests: test_vxlan_under_vrf: Fix broken test case
956bd9f83171cf3840d34ddea3bf79f61444fc54 qlcnic: dcb: default to returning -EOPNOTSUPP
1649f259d46c335fcc90b991229c45438c1c43b5 net/x25: Fix null-ptr-deref caused by x25_disconnect
fd74b954b755b47679dadc52dee4d9682e27e9a3 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
fc3a2ae4068fcfac816b6fa309e2ba2802df80ec net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
54a202813f2f10680ce6416677d7f5a20b4fa471 lib/test: use after free in register_test_dev_kmod()
a37a5f9d4c8f95735ae76bb5c1b8037d099c0d7e LSM: general protection fault in legacy_parse_param
f6fe31a94a4f9d7be71473ba1ba81d095e92b13e gcc-plugins/stackleak: Exactly match strings instead of prefixes
c556cf77ac231d00bec8078caac929087efa940c pinctrl: npcm: Fix broken references to chip->parent_device
488b89140d8d939d8f5594ebcba79cbeca579237 block, bfq: don't move oom_bfqq
13677cc2aff638dab8b6940c6e057052e33ffa20 selinux: use correct type for context length
a5310517bf606560a27ebc34790305e8802a0ca9 loop: use sysfs_emit() in the sysfs xxx show()
cc5f0524320a488e0a0272e27e0f16857ba78dd5 Fix incorrect type in assignment of ipv6 port for audit
c8435e454a64589204684fd068cf81ed613a8974 irqchip/qcom-pdc: Fix broken locking
515994cd44357f06ca3534892869319579d46964 irqchip/nvic: Release nvic_base upon failure
7eb08c0129a11b0a34b196e08ea685af1b8a5ad1 bfq: fix use-after-free in bfq_dispatch_request
c5fa32f20fc47152211e85a7cc89be946606b000 ACPICA: Avoid walking the ACPI Namespace if it is not there
7f95fe72b6fe11657acd6985acf2a875a246d9eb lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
473b611b33ad1bd43e4f37766ba3e977c92a00d3 Revert "Revert "block, bfq: honor already-setup queue merges""
850c50486759a092f88ef9d91357cb5fcb32f2df ACPI/APEI: Limit printable size of BERT table data
ceec08c68184f52b4ce671b8640d9ef3b5de7f11 PM: core: keep irq flags in device_pm_check_callbacks()
f51b29a6ee8070c62d06e79bf7d033d3274171e5 spi: tegra20: Use of_device_get_match_data()
8eeaa399786c42e7e3087ba2d7e9dc9c658e3fc5 ext4: don't BUG if someone dirty pages without asking ext4 first
2da35b9cd10cd706a2d37a484d36c51933fc8751 ntfs: add sanity check on allocation size
b527fef85fa04aa371d3db987ef79dbdf7caad92 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
68b4a951e7f23e1b5989d3ead97b1eabe7866e45 video: fbdev: w100fb: Reset global state
cd44c4897538914744367d817ba2f9f14ca0fd8a video: fbdev: cirrusfb: check pixclock to avoid divide by zero
df13a99fa3e6c4fa89ad87548fae6d4a4b2397a2 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
adb54f39ea46ff482181c6ec0975a6bef9baeb5e ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
f1f1ae8b2598972324de969a257a97c887cd7870 ARM: dts: bcm2837: Add the missing L1/L2 cache information
b00af54aad3fd3246196502d8a626f84f8710c29 ASoC: madera: Add dependencies on MFD
d49051535e931207171ad0c9d32a5e0e88d564d7 ARM: ftrace: avoid redundant loads or clobbering IP
e303322bff17fcd775c014aa44ad4820bdd13f86 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
c46ed3acf3be75b829dc2f1d8d701dc163a28d41 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
7a69fcaf289c95d1c287a5dd5961185d97e42a57 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
f0ebcea78af24b493b54f603b3bac07fc8320871 ASoC: soc-core: skip zero num_dai component in searching dai name
f1f471377c97b094e9d6c511cf62be972794d46d media: cx88-mpeg: clear interrupt status register before streaming video
e7027aaa6249df86200a41ef67d0e9881aff8652 ARM: tegra: tamonten: Fix I2C3 pad setting
1b9cb73be8a9b8485cc5f2344b476a558fee8c2a ARM: mmp: Fix failure to remove sram device
bf3ea57a1a3c523edac62c1d18b734de64d7c47f video: fbdev: sm712fb: Fix crash in smtcfb_write()
61a761157e84653b800b911f530a614303420fb0 media: Revert "media: em28xx: add missing em28xx_close_extension"
5659ad4a619b4891123bf6598774952c66ae46e1 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
a467404923a9de732a9c55f7498813c8298b5336 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
bb49f381250113adceaf1c2f4050c56c3bff708a ALSA: hda/realtek: Add alc256-samsung-headphone fixup
2b046862b941a3c7469555592550d3e7780a087f powerpc/lib/sstep: Fix 'sthcx' instruction
f155c1aa04eb4d8191f7a8f816cf615fd7bf35f4 powerpc/lib/sstep: Fix build errors with newer binutils
6a01f1e207e53d3ca3811ece12b5f640a40cb706 powerpc: Fix build errors with newer binutils
e5dd8fc881d34c0dc24d29913fbe51b7506b142a scsi: qla2xxx: Fix stuck session in gpdb
b827b9fff0120f7d8bcebc8d331bc03a269703b0 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
ded4e52cfbe228b319736811d583c8dcecb33876 scsi: qla2xxx: Fix warning for missing error code
905446b7ad528eae328429d728acae51eedd106b scsi: qla2xxx: Fix device reconnect in loop topology
93fbe1ea8f58b90e7ad159247c18b4eb8fa00dfb scsi: qla2xxx: Add devids and conditionals for 28xx
5e297d7fcf17bcf07d9718da781587c2a97a7028 scsi: qla2xxx: Check for firmware dump already collected
67acb618a5cc4b5a67564672cafb2d1396843083 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
9c8f215ea24a30746b88b426203c14ee2d6b580b scsi: qla2xxx: Fix disk failure to rediscover
e71e9938fc71d36ff16093b3269b1fbbf48c7da7 scsi: qla2xxx: Fix incorrect reporting of task management failure
1fc7d51353aff21b10061826684c5dcb57bc1885 scsi: qla2xxx: Fix hang due to session stuck
0356c560f89ca982ef168e8587659e2ad8e1affc scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
810a9793d893a17be0e0d1a8707207e4c9ca1ebe scsi: qla2xxx: Fix N2N inconsistent PLOGI
d6933cb610a9501177ef0358c97b6c36913dc517 scsi: qla2xxx: Reduce false trigger to login
de879bb1d48b82f2b78b2397878a9293fd829417 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
bc7af5c9c02d810249b9432aff3ddcb813d4d8cf KVM: Prevent module exit until all VMs are freed
f78bd402bfe13282510fa8306bb064ce475829b7 KVM: x86: fix sending PV IPI
f98b81264d3d2743902c3059f104d9104ee4f29a ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
12379f70699c133b9864f5a1ce2de86b0c99224b ubifs: rename_whiteout: Fix double free for whiteout_ui->data
06ed0058b29c5d617ecbaf23d7e5834267c0a845 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
51a331a1d21d9cbfc9920d6af58f04342ec441f7 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
d488c32e0c9bdd9a247e24be99433858bd36bd32 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
a84ddfb7508d811caa00a2ddc44ea45ec8856c97 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
27d5d26c12f70cae80cad3f4329a4545cb6a9778 ubifs: rename_whiteout: correct old_dir size computing
8b13a9afa594bb23a09fb028b4800916784bfd16 XArray: Fix xas_create_range() when multi-order entry present
75c8a5db8e44b66c7099ef545b81bf0054c00fa8 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
c98375d2f57588e0da8f367bc1dbbecc95b27e1e can: mcba_usb: properly check endpoint type
0142368dfaa7af01c47a845a9a0096de34f61791 XArray: Update the LRU list in xas_split()
20166cb984e6d3992167f636de50ee08bcabe4af rtc: check if __rtc_read_time was successful
dcd2448fded8608e5da8aa9b8b3d9f4d7309b7ec gfs2: Make sure FITRIM minlen is rounded up to fs block size
aee2d3b024faf769eaa39b3e62449e7ba924f0fe net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
21c16bb27ac0df054523d436f14dad8131ef3d14 pinctrl: pinconf-generic: Print arguments for bias-pull-*
2eb09aa9cc54c7f0b8f3a3a07b5118319837bcbb pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
d874eacf2ed2f097f37d9f38c8fd684917122411 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
2c9324723f27f0df76a9161b4f5ce12751f4b21a ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
e2d70106c9c9c143f28f628fa221eb1188cb8141 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
dd39047073b9972ad32446035c9eb35cd290c3b8 ARM: iop32x: offset IRQ numbers by 1
d2e270f8d65e988cab86e6ad8f14b034742339b9 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
07e66cd2e47e2af8b30837d731c5710e3771167e powerpc/kasan: Fix early region not updated correctly
fd59712d086e04e605b14111175860e9c489af9f ASoC: soc-compress: Change the check for codec_dai
f84a5cc9b291912af10b1f7114d5a6aa166e1bff mm/mmap: return 1 from stack_guard_gap __setup() handler
3d6fea6c2b0d7b0ebac08635621d1ae2a6a13274 mm/memcontrol: return 1 from cgroup.memory __setup() handler
8f96cc098d75fde211aac2fb4d7fa6568b6dbe35 mm/usercopy: return 1 from hardened_usercopy __setup() handler
960c68d17c1309ecf1479109ca72331fc85438f2 bpf: Fix comment for helper bpf_current_task_under_cgroup()
c44e845267a699496230af4561fc50b66c32e4a2 dt-bindings: mtd: nand-controller: Fix the reg property description
31ad9fb801c62c9bc97663250e300d13dd8ed4f4 dt-bindings: mtd: nand-controller: Fix a comment in the examples
f15318ede3e07cadaad3af7edeb7a31896ed74cf dt-bindings: spi: mxic: The interrupt property is not mandatory
5b44dd0b8e98b0ed50208c04d7525480756e6311 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
e1bcc916067025affb3c2e389a55f20e35019b26 ASoC: topology: Allow TLV control to be either read or write
267f6ccbfd27c7a42e0a7038bcfcb171de9e0722 ARM: dts: spear1340: Update serial node properties
65403376c2bf3e085e5c21ef119a08e6a8689b62 ARM: dts: spear13xx: Update SPI dma properties
97c392e62180239371e1a586fc3e0d2eaaea0a7d um: Fix uml_mconsole stop/go
63bb8e3c4e1ae0be89ea242da28b2e3948c29186 openvswitch: Fixed nd target mask field in the flow dump.
e1a7523adb431319d4007295deb682cade71df9c KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
6f5004dcff2f75a6190acd8ae6dda18b371e332b KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
c29780714694d83750ca4150d7d08c4f5d86f997 ubifs: Rectify space amount budget for mkdir/tmpfile operations
9f836c864d6a144258d0bc25e43fdbe468c66aab rtc: wm8350: Handle error for wm8350_register_irq
cb62a6e8431b599539889c994e2a5f08234064b3 riscv module: remove (NOLOAD)
4c3e1d02c02e15ce203bdfb73e57c8aca52e9d53 ARM: 9187/1: JIVE: fix return value of __setup handler
eb6294589a75d45f54eebd60a9abcfaa120899e2 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
887c9b183aa6518b9c533102d37b7af72af7c6f4 drm: Add orientation quirk for GPD Win Max
657229e24f6e141fd46f2cb7280db54687ccb692 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
69355d56d90bc1c33a347d7325174f8b27336867 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
f96584cb9ce04c789aee1654fbeb9f330f5187f6 ptp: replace snprintf with sysfs_emit
6498dd28af2b3da7ea0c652e98b107063f672796 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
f814bbbc669e7f5d48c62de56e424b8a5f0d8fe6 bpf: Make dst_port field in struct bpf_sock 16-bit wide
5a45a46f23b9a3e65f7fa5debbca466cf867a1ff scsi: mvsas: Replace snprintf() with sysfs_emit()
5b9c30d7e8ab3e4bc62243928ea5ff2c9c5165e2 scsi: bfa: Replace snprintf() with sysfs_emit()
e7357f8899fd26346eb141594e9c65e6d2d22a0a power: supply: axp20x_battery: properly report current when discharging
174916ccabd688ce9537081cbe76609cc734cdd0 ipv6: make mc_forwarding atomic
facbf8724c5896fa13393efa4e3368416ca881a3 powerpc: Set crashkernel offset to mid of RMA region
ab98884f805f5ba7c9897d00d950d7fccea99006 drm/amdgpu: Fix recursive locking warning
6fe88b00367e014faba44da22dc4a4dc43daf4f9 PCI: aardvark: Fix support for MSI interrupts
f9ae00a2c1213521105daa714b1bd215f57aae4a iommu/arm-smmu-v3: fix event handling soft lockup
85c9c3294a9c42ab170e623a8e146fd3ef874378 usb: ehci: add pci device support for Aspeed platforms
48b75f45445430b3fdf6c2bb22d3ceadc3477583 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
bc69b03f9de2810dacbbbd6459083a91fa6bc2e8 power: supply: axp288-charger: Set Vhold to 4.4V
003dc87ebcd796040c620ecf6e85f5f50dceb087 ipv4: Invalidate neighbour for broadcast address upon address addition
9aaec330810d41e6d5235c1fa602d1ae1b6b5264 dm ioctl: prevent potential spectre v1 gadget
97e78ac1aae73bbfcaca1ade5e5023a6d2798683 drm/amdkfd: make CRAT table missing message informational only
3322fd9d38b430edb443d2d03e5ac5aed3c559d8 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
a954a2e5dfb425a96bfb28f38c3cde61d26dda0d scsi: aha152x: Fix aha152x_setup() __setup handler return value
d6854d5d4030138a1d96a4e8da4e25e0e10fd6da net/smc: correct settings of RMB window update limit
1b521662dffca396ba7e9205a07aa8b5bec7c32a mips: ralink: fix a refcount leak in ill_acc_of_setup()
fda3b38c88862e5ff55beceef0b851a6ac26a24c macvtap: advertise link netns via netlink
ae88e5e54ae8c09917d1a8a0419c24ecf850a8d1 tuntap: add sanity checks about msg_controllen in sendmsg
22e56be8fdd6e85f5b7ce91b2135a1ffe33f666c bnxt_en: Eliminate unintended link toggle during FW reset
14c457d79fb2c982807f866316a895c2e8f38c36 MIPS: fix fortify panic when copying asm exception handlers
1e7e7e96d2ae6d12dda6d3b1d3255b24b23a6102 powerpc/code-patching: Pre-map patch area
e15584a9c38204b712b66592b322831f514b053b scsi: libfc: Fix use after free in fc_exch_abts_resp()
68f221e01f59f84ef926c2480d64de3c3707862f usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
8ae13be967e6628652f31d78af68249d2b19c228 xtensa: fix DTC warning unit_address_format
b4683b8d25bd8cc4aeb08c2f39b3943d9773b9e7 Bluetooth: Fix use after free in hci_send_acl
8ce4f2b4ebc4aae4106651002fc70ebcbc72069a netlabel: fix out-of-bounds memory accesses
700186bcedbc9491c73435c6ae8ae9c6dfed658b init/main.c: return 1 from handled __setup() functions
1204006733e867f56ac3d977876f0dc86276aab2 minix: fix bug when opening a file with O_DIRECT
f0722f6ae2fdf23409f08b4d18ed7625e7a79bb5 clk: si5341: fix reported clk_rate when output divider is 2
5dff57b56ed220e0632c9819ba9b239a51375f68 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
bd718fd4243db27e1f4a9a4c37f386e0ce3f9f94 NFSv4: Protect the state recovery thread against direct reclaim
4c385249110dd1f5951a28c9cb38f828297d86b0 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
d1acef5c7c10dc0014897a1618b6bbe8df669ebf clk: Enforce that disjoints limits are invalid
c08aef2f8b42ab66f5b047ea6d0f069b7853238b SUNRPC/call_alloc: async tasks mustn't block waiting for memory
5e3e57cbc87a2454feed3aac3ed4f8c679f599fb NFS: swap IO handling is slightly different for O_DIRECT IO
09f05fe6963271f458d5cc53c5fd375bd1d491de NFS: swap-out must always use STABLE writes.
8e90a0b507da8611d0d2140dce95f562766ddd06 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
0c8cad222285b01e5c87a8e35faf532adf08e605 virtio_console: eliminate anonymous module_init & module_exit
3d6851e4f765bc52672fab664c757fcc3c11fedc jfs: prevent NULL deref in diFree
91b9eb5451205041b17aed3416f2bc7604a11fde SUNRPC: Fix socket waits for write buffer space
03cc783d9d9a13424a57d25487c7a3553d9a3fa2 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
9964e12f94f3f5420b86f633153267aceddd1df0 parisc: Fix patch code locking and flushing
7b5daddb885d6bd17148640132443c7686515368 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
0136f21d613942c19d6a6180bb746b8f28078342 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
5f4fd83ac002f374d7f6aeeeaffe2cb7629bc9d7 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
61ebf32eb15aad28ef46c81ac7b16b33e0fe61e0 Drivers: hv: vmbus: Fix potential crash on module unload
ac3049b0f92b6089d75358cb7cf89308296aab6d scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
d1855fd3da97292ab17a7f796873c54b6478077a net/tls: fix slab-out-of-bounds bug in decrypt_internal
b055dc53acc63722489f64388dc1b07d7036647a net: ipv4: fix route with nexthop object delete warning
d7e465edf2b0d7eb467ea6c5680f0aa9f3901a98 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
659227f9629b41682a68d2f0849927b19f692a42 drm/imx: Fix memory leak in imx_pd_connector_get_modes
aa0802a1120f39548781dc1ebc96ed897e51c08e bnxt_en: reserve space inside receive page for skb_shared_info
14d1f15f970b68f3219b5e09703fb2c525605bdd IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
caacba24aef3d78193e911e1a59ca80176a76131 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
5e390bd4b7a2f7d1454534880040973e505e61dd ipv6: Fix stats accounting in ip6_pkt_drop
b3c845e25706393585b9d3057f26a2c83ac75f7b net: openvswitch: don't send internal clone attribute to the userspace.
2ca055b0048bcf62ed4caa018a920f8112ee36c6 rxrpc: fix a race in rxrpc_exit_net()
d45ca7182fdf8b54591c8eb5e5b3b40100c06819 qede: confirm skb is allocated before using
a78bbb924d80359abb608b2bf4d2be2fbc74a2ab spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
6269fb2c7c1fbfa65ef343382d4185a8b1e9a038 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
d263afe1d8c76befe629f727098f3edc9362531d drbd: Fix five use after free bugs in get_initial_state
ff241e4b6af2afabfdc1b1c4b5034d91117b1134 SUNRPC: Handle ENOMEM in call_transmit_status()
ca0b495285d75c174dbdb294f1587611c6e78cba SUNRPC: Handle low memory situations in call_status()
5e66f3c3f25e40aed4a95cda97df57d296c48dd6 perf tools: Fix perf's libperf_print callback
79433ecca37b5be85be85a7808c0166adb121a2c perf session: Remap buf if there is no space for event
c53c219445807d48162dcf7beb2fafb8cbf32346 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
9f18ea2ba0776d6c570b2d5c0954eac880ce23bd mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
5884d9c72c1a7a6539035be1f7e62a0beeae5938 lz4: fix LZ4_decompress_safe_partial read out of bound
c72861e4eabcde992125f9b6cc54114840967809 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
a76b0dda0efcbb335f2ac9a5f18250e498dd6670 mm/mempolicy: fix mpol_new leak in shared_policy_replace

--===============3220686007404130300==--
