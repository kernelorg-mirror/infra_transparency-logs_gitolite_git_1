Content-Type: multipart/mixed; boundary="===============6071180709582932248=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Apr 2022 11:04:15 -0000
Message-Id: <165002065584.21357.4222531129549061066@gitolite.kernel.org>

--===============6071180709582932248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7c69cc5a95351773974d5f0e48c963781ec4a7a3
    new: 8a9a9d6ae936ff1028b459e637ced611d8be2dae
    log: revlist-7c69cc5a9535-8a9a9d6ae936.txt
  - ref: refs/heads/queue/4.19
    old: a6e97b7a034479549c4d20bec38bae79e08ca9ad
    new: d2f2813c5b9017f31f2c8c62be776477eecb21c8
    log: revlist-a6e97b7a0344-d2f2813c5b90.txt
  - ref: refs/heads/queue/4.9
    old: 71f5518e2814629bfad2472cdbfe0dc0a6369a8b
    new: 3d2bdd011779229e7697e5e13c6825a69187327f
    log: revlist-71f5518e2814-3d2bdd011779.txt
  - ref: refs/heads/queue/5.10
    old: f4bc4af837e1eea4c763af7a732dfb5549d42b82
    new: 990548e8b134f82f12328286396fda64b1a05832
    log: |
         1bf9afcf601abb25fa183a0a254a8014a27ca1fc drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
         6a11353a46748b6fc6e09b076b953c527b54198e hamradio: defer 6pack kfree after unregister_netdev
         9f3f93230a0f20e7b6b9a3ac4497252c79bfc77a hamradio: remove needs_free_netdev to avoid UAF
         a6a683ff24f2e6a2b42d4811fc4b23c9f3650209 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
         9353c44c8a859c31ac81a4d01ebd8d3286a3262d ACPI: processor idle: Check for architectural support for LPI
         990548e8b134f82f12328286396fda64b1a05832 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
         
  - ref: refs/heads/queue/5.15
    old: b8e7aea8a8105c893aed980921c91094d2b0ce85
    new: 9e3bd5816f0c74786d035d8149aad621dda623de
    log: revlist-b8e7aea8a810-9e3bd5816f0c.txt
  - ref: refs/heads/queue/5.17
    old: 4a4280450083b040e989d7600b27c4b2dc20641a
    new: 7e48c97bcece6661ac46041b68ac711ec56a4ae8
    log: revlist-4a4280450083-7e48c97bcece.txt
  - ref: refs/heads/queue/5.4
    old: c458b7c34f98224959a329b622401db948121df1
    new: 8c29aab2a39bdb74a6809aadf0ed2b0a4d24efb3
    log: revlist-c458b7c34f98-8c29aab2a39b.txt

--===============6071180709582932248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c69cc5a9535-8a9a9d6ae936.txt

4e52054cb5a69d4109802df2ab98acb40f14f4f2 USB: serial: pl2303: add IBM device IDs
b4aec318961b976499bea289afb8344a445a6eb4 USB: serial: simple: add Nokia phone driver
842df9bbb4dd74a02870fa412fd21c503f026eb0 netdevice: add the case if dev is NULL
470d1dd733d4f74f54aa7c47bc1c9e5d5970fa2c virtio_console: break out of buf poll on remove
c2322db335c8745d7fc49960e0b3708e033058de ethernet: sun: Free the coherent when failing in probing
e79f3b874d15efdd2cfd53d435e6469ae2a11d41 spi: Fix invalid sgs value
b54bea39eb5a7ea89ac8d9146ddbb18ae64d6ad3 spi: Fix erroneous sgs value with min_t()
b2c782f933964fadb6c23cbb78e1e534d9e135e0 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
aa7e4b7562ddec69ccab6ba1f806ee487d030b5d fuse: fix pipe buffer lifetime for direct_io
24055b1ca952fc7ec640514e95405727a7baddf9 tpm: fix reference counting for struct tpm_chip
2a19464ae11cfcaa52a797094fb3fa20bcdbcd6c block: Add a helper to validate the block size
7ffca7960f2c2524fa78e899f2540c8dfc0539b8 virtio-blk: Use blk_validate_block_size() to validate block size
46b2fe9e7248c3e24b8deddb732967e01ba95ed3 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
df7724ec87775c3be5638c365a973a092019f5c0 coresight: Fix TRCCONFIGR.QE sysfs interface
2fb6fe9adf9bd32107f74cd2dbbfef7eb0c87e62 iio: inkern: apply consumer scale on IIO_VAL_INT cases
89311ff864795d9bda50b852351e89f18efa3fef iio: inkern: apply consumer scale when no channel scale is available
a8dc02febbdf89661cf9ba15e14d9f8f5c687081 iio: inkern: make a best effort on offset calculation
9525d9dec4c4cbf0d2ca15b4dd754276171fca87 clk: uniphier: Fix fixed-rate initialization
ab80dd332f2bbcf4d96c1e4eb0f9836c8397a70d ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
59705838a13d5817975116e9f850da046b1d9f95 Documentation: add link to stable release candidate tree
d15699549fd00cd47f03bf0db5bf2866a814818c Documentation: update stable tree link
bd4db3f9f4ed7fb0d3e44206a6f8f35c51ec7e32 SUNRPC: avoid race between mod_timer() and del_timer_sync()
05e123bb2821ce9acdfb06cb6109303159e24789 NFSD: prevent underflow in nfssvc_decode_writeargs()
2b3ab8b7c482a98ffe148a7abd822ae7e48fe99f pinctrl: samsung: drop pin banks references on error paths
d0919768b6b1c74e24015e567c135f250b4f88c5 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
df4ae8f3ba4d9b0d269a4d346362ab19b6bb86db jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
2478e6564eed81fff8994fd0618a5f6752c0b79b jffs2: fix memory leak in jffs2_do_mount_fs
ade0b4998ce60031ff48a9d0eeca121dcc8a4f2a jffs2: fix memory leak in jffs2_scan_medium
114bdccb3160d15cc38230e272866a60c3a3244a mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
00255d2905af2ea82444e2b96e5aab9f4095ed34 mempolicy: mbind_range() set_policy() after vma_merge()
0e4bef89efd84391935f7e776fe3a98eb7c43ebc scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
fab252b1d1023b8cc420b6fcbc6c62de4f8a9e40 qed: display VF trust config
b1c5b11424b80c93e792f70965e5caedbd361484 qed: validate and restrict untrusted VFs vlan promisc mode
5bfc05f87d57c7df1c43741a5945f22e73bbd64f Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
b6ee5b75cc479b5fb927ca794625ccac1345870e ALSA: cs4236: fix an incorrect NULL check on list iterator
45f9e82311d96d126e1d5007b3dea0e9ac47ce36 drbd: fix potential silent data corruption
604a99b7e076b10b3c3b4399383d29bff6ce907b ACPI: properties: Consistently return -ENOENT if there are no more references
9de7f3d0acde7c5175795a25c34f39719180db19 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
86c2faa82ee88b0921d681352b63a2c8ab9f5989 video: fbdev: sm712fb: Fix crash in smtcfb_read()
bed4c99cfb69f6c8dbb918531ebaf027c3126877 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
d7fc516e2ca4febc8bc2b19cf9ac7d85e3581802 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
ff0ba592e6fc6915936137ab5048f2dc7a737861 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
eec3d92827e77d1747a6314e233f432e37825c05 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
7584225e1f028f14090f09de7e7f1736f21bc6fd ARM: dts: exynos: add missing HDMI supplies on SMDK5420
1a65bcbf76d21cb0e19872614aaa2ddafc0d3785 carl9170: fix missing bit-wise or operator for tx_params
8e2abe0b8022aaa828a6997baf546a4a36a276d3 thermal: int340x: Increase bitmap size
687be892368ea3fac0eed596472e25da64872bd8 lib/raid6/test: fix multiple definition linking error
b9b268628c19914d66bb5c143ef36a0dd3e44a79 DEC: Limit PMAX memory probing to R3k systems
0a93951128723e6ed3c66d9e1e0dce8c6ed13e66 media: davinci: vpif: fix unbalanced runtime PM get
f70fa77e57e32b8f4bbade60a9550e65aaf3abfe brcmfmac: firmware: Allocate space for default boardrev in nvram
fe8aae89b78c56ca1162b9e7a25386adf37a504c brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
ec7be0b3c4a0b6bc15c1c316e86701f00d0a762a PCI: pciehp: Clear cmd_busy bit in polling mode
1dddb33f14500064074ca432f0d29e9f334e1b16 crypto: authenc - Fix sleep in atomic context in decrypt_tail
143f6ea4b35362960c8945656636dbcb35cf78ae crypto: mxs-dcp - Fix scatterlist processing
0963f48e646710b84d0ec7763d73b07b7c2b1766 spi: tegra114: Add missing IRQ check in tegra_spi_probe
72d0704cb231f8777379f3e432490b83f16c07fc selftests/x86: Add validity check and allow field splitting
160dc31b37c057155cf3322be877d046fd255b77 spi: pxa2xx-pci: Balance reference count for PCI DMA device
253d5b5b866d482083b88fdb38b72435085f5908 hwmon: (pmbus) Add mutex to regulator ops
91edd96195a3cf51484c4c9ee3e73852e224a6d5 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
44288936cf62318f0d18de3d4e07abdc67fc2bcd PM: hibernate: fix __setup handler error handling
710a1f673ddb7c41543f59cc5f5d7a0857eb918c PM: suspend: fix return value of __setup handler
aefb86aed51a8e9a704fe53f0f6ccc5d5bf4d57c hwrng: atmel - disable trng on failure path
8386f53ccdff9a5cabc07359f2368b731ab6d896 crypto: vmx - add missing dependencies
a385ae5a2778d24ba9c502e439202f7e1ef4d87f ACPI: APEI: fix return value of __setup handlers
57d8cdf6261db16e2995865352e6e749b2a89289 crypto: ccp - ccp_dmaengine_unregister release dma channels
484df3080534bf4e5d501194c5cfea5cfe8a9097 hwmon: (pmbus) Add Vin unit off handling
f2d37f7e00160db48b163243b60473b99a5219c8 clocksource: acpi_pm: fix return value of __setup handler
3c6a076f7dbfc9b1b86bf054a99410ce37597153 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
b3626c6919c0998785ff850be1e78344ae4dcf01 perf/core: Fix address filter parser for multiple filters
c62162fe1a433ac84c155d5d837c50fcc3ac6496 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
f98f922a958c49271a3b5209d0cecb2e35d73c1d media: coda: Fix missing put_device() call in coda_get_vdoa_data
0ef93fbd44f2024648f0dd713bbfc48c7ec5eefa video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
801f061f7582a5e9e18d491a0cf973ac94eb3bb8 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
8e4a86227b66525fcea7adf554d00c8ac8987a68 ARM: dts: qcom: ipq4019: fix sleep clock
4cee8170632e2d34f202502f5424bd2a15d1f41a soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
00de009fdbd58123501daf0f6ed3e195a82d9bf2 media: usb: go7007: s2250-board: fix leak in probe()
f7fff5dd24efad640eccf2d4b5b3705bed5df07a ASoC: ti: davinci-i2s: Add check for clk_enable()
e06508fd3e7730776b28914ed22d130eaa8c0368 ALSA: spi: Add check for clk_enable()
ca509c40dcc519e693a7a4ef9a3c18da3488f353 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
e39611328cb1f01108162dc106a5a6e9660073f6 arm64: dts: broadcom: Fix sata nodename
274be818324cdf483fe3394f948091da2518a5b6 printk: fix return value of printk.devkmsg __setup handler
b32f160371b008d80bc4b9d26e06e327c58a094b ASoC: mxs-saif: Handle errors for clk_enable
73396e68f103f9d5cd653a7b0322640d3a9549f2 ASoC: atmel_ssc_dai: Handle errors for clk_enable
ec5aadecdd9c92a375cd3f34fed5d1d50c6fd6f8 memory: emif: Add check for setup_interrupts
90da02de44e2d4fe8746ad8e7b6f49b7d40b958d memory: emif: check the pointer temp in get_device_details()
da2a8f58d954579ff93ac71d482e3ccc96aabd52 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
c39fe581c9efde369359aa29b46cac01cf6ce419 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
4df39fc6d42137773b564818fc3c13e74edf8f28 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
3526e527691ab2e132d02a4a5668e4c0d8d5b832 ASoC: wm8350: Handle error for wm8350_register_irq
ce47d2dc403713924ec911d7528a86d6cd76da62 ASoC: fsi: Add check for clk_enable
bb075fc2ddc838376ad11abbc1dfc8d451773cb1 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
10a2e98f42bb3b198e02d92a7dc9509d73874a32 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
5302fb18a406ac7297693e4a8472ced7833fd32e ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
9acbb52fddf8471c2f412e4b6c242af990c288ca ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
6b03452055f4fcf1c0657787563032a512a093de ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
77b2810ac512ecc2b1decf7466b41bdcc97a7f6f mtd: onenand: Check for error irq
7132ea4c6fae8fce407394eb29b6ff3bba6d5008 drm/edid: Don't clear formats if using deep color
c822c1c13eac770c83d49c6b0d4a3e0124c11a11 ath9k_htc: fix uninit value bugs
4f4b10223e3f3a2a3a27e459c66fd22bcfef6ce9 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
76d9689625cad8bb4797ba60237f8298a4d80e6a ray_cs: Check ioremap return value
27a73d569b2802ed1bc466aca1934d1c7d65eb7b power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
40f297175de4fe6513d422722b1e3753789c6dc2 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
347092864d4196c320a746cb08319472376fc4d4 iwlwifi: Fix -EIO error code that is never returned
85258dd240e31a2bb8c3c027b5c5bffd79364f07 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
f57773d640a7bde4a8594b35d1c3293c11a3f282 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
756699003f73face071a1c29bed9255039e82eb5 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
507cbad38d58233c2754a7ab116a410618053d28 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
2b8c3bf7e512a11e0bf2e915a198bb3ebc848cc3 scsi: pm8001: Fix abort all task initialization
651c5915b6526a6e28043ab43227c0bf9867bf2c TOMOYO: fix __setup handlers return values
7fe81b2f992c07f80b2b0119dd4cb9d44b094d3f ext2: correct max file size computing
334ebc8fae60e94e35d4c7ce86f7fd930eb7cbae drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
16bc0b147d6a8b0d50825cab70c59b1f0bad6d52 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
d65abd4b20296a100f0bcb76420cac46d177e6b6 KVM: x86: Fix emulation in writing cr8
70066e8ba87f9a3943ede5ebd4a7b9031aaf50f2 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
f5539f16568e3921dd0b6b23aa6503d9f923eb7a i2c: xiic: Make bus names unique
d58335eb63c5a14739012bee675c3d47d142e711 power: supply: wm8350-power: Handle error for wm8350_register_irq
0775457403dca925a73bc92270be9cfcd731a4fb power: supply: wm8350-power: Add missing free in free_charger_irq
21e784f1693bddbdc9d70b50e6f50bcc787d93a2 PCI: Reduce warnings on possible RW1C corruption
718584a27897aa7b0881ff05d9b76c89572e1508 powerpc/sysdev: fix incorrect use to determine if list is empty
487792dabd6f072043f1e4a215ccee16f8249131 mfd: mc13xxx: Add check for mc13xxx_irq_request
474bb981d491fccaf114c26141e21bc6c3322afd vxcan: enable local echo for sent CAN frames
2c161c4d77daededaa0a3c15f45c1fc664b21fb1 MIPS: RB532: fix return value of __setup handler
069e22dbdc57e6b1eb814aa2f23458b1c346eee2 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
c5a265ef1140d6f06f91941fd29f504c078063c6 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
b28397d3a1692ac47130394559a9b1303b7423a2 af_netlink: Fix shift out of bounds in group mask calculation
64b186f7fc176c62bf01b7fa14798087f96be74e i2c: mux: demux-pinctrl: do not deactivate a master that is not active
2c1690c7c3bb869f1ad0d2e3ca9bba6a2574c141 tcp: ensure PMTU updates are processed during fastopen
8ce49b081af0dd07987eabd657718de802a48521 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
3eeecd0ab75dcab6a583b666eb1b12fb16b3043d mxser: fix xmit_buf leak in activate when LSR == 0xff
2db9b32876842fb065367d086d8ee6e793628f8c pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
7b4a5c8b4925c92093c7caa599d78e100653ce1b staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
d5d0a5e9cf5b329248b131506135a59a71482b6f serial: 8250_mid: Balance reference count for PCI DMA device
6e137483973bb7f6efb0a5e387af12694905f7a8 serial: 8250: Fix race condition in RTS-after-send handling
1c0da140e2df7d032f4b5494cf6937c555c87f60 iio: adc: Add check for devm_request_threaded_irq
d926d47e76039db023e34c36808fa65e15c7b6f3 clk: qcom: clk-rcg2: Update the frac table for pixel clock
ab29355a0e11561fae95bbb6776717596704432b remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
0fce189fe474a4a5c464ef1f59d11a57367a98eb clk: loongson1: Terminate clk_div_table with sentinel element
ee0d7fdc0c704bf2b1309f77e70c864e8eeffe78 clk: clps711x: Terminate clk_div_table with sentinel element
db340a32806a6aaa61e988fedc838b7bee2fe1ed clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
9892ac60ba81620dad8f94e3705892c1bc89eb50 NFS: remove unneeded check in decode_devicenotify_args()
6b5b072aede8254065d5d79bad4832988169709c pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
88421316ad7108c915c0bc3f12481468cdbd52ee pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
ddc801aa1de16bdd55eeb9f3234600b871c2ba14 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
2c1628b96f5714d63bdcad05cda187fa084d5913 tty: hvc: fix return value of __setup handler
9bc8981469da365413247165ab656600b77b6c72 kgdboc: fix return value of __setup handler
940b396cfdb64508fa284c9dfe2b884ac51e496a kgdbts: fix return value of __setup handler
f952895e664a371685a80c730b4ad0612909bcbf jfs: fix divide error in dbNextAG
a1c30487c7538de78007fb875cf45f0d16494ffb netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
198a594cc0b585d5bc50fe567d7faf1174e901e2 xen: fix is_xen_pmu()
089693ecbaaa74aa64232e77b707c6473f35bf78 net: phy: broadcom: Fix brcm_fet_config_init()
08add2e4381d50bb45f25d53596f941bcf8d26e9 qlcnic: dcb: default to returning -EOPNOTSUPP
2b4af0bbb057391a08cc0b59e97a18abc9b93ac6 net/x25: Fix null-ptr-deref caused by x25_disconnect
74f5efa44fe8a5259df8f939aed42da527bd20d0 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
f4563b81a5a46a70103f493684a4e4f6213d3965 lib/test: use after free in register_test_dev_kmod()
e2ab725f298174e214ddd83076f0ee772d0c5594 selinux: use correct type for context length
23cb2f635963da88f89d1e31ef7b424e6b9a3561 loop: use sysfs_emit() in the sysfs xxx show()
cbb17fad7b805ab22b30b67613e128d275c6bd50 Fix incorrect type in assignment of ipv6 port for audit
72550fa9ec2e2b2848b6c3fcdf4b931647bc51e5 irqchip/nvic: Release nvic_base upon failure
96f1edb5640719d4f69ce8ca135ed9cd0c499f83 ACPICA: Avoid walking the ACPI Namespace if it is not there
b30370773cf231d84a1e9f4691ae94654fd743bc ACPI/APEI: Limit printable size of BERT table data
ccf279f20af0cb406eecb706814667c02c539a50 PM: core: keep irq flags in device_pm_check_callbacks()
8dca350df91052eeeec945061c0b5bdaae299dc8 spi: tegra20: Use of_device_get_match_data()
3ec182d1b7fa3edee931f7a3c8dba89352709e8b ext4: don't BUG if someone dirty pages without asking ext4 first
d6df4cb400d665280db70a4be7fa33f8e7b20b3e ntfs: add sanity check on allocation size
6b1db67c8058a9848a15bda8ce63566928316289 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
67e35d017a2377ca450edab85f71be6e2ca415fa video: fbdev: w100fb: Reset global state
0ab16f98407d2710a6199f4d3f0a6a49a542fea6 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
b8b15de613c67838ab5b8361e4e21ac8ace23c54 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
cffdae493b310744f793fedda632fa643c579944 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
cca342195357012762fe9b06d7157e96cabeb1a1 ARM: dts: bcm2837: Add the missing L1/L2 cache information
3f9b845de0d66fa815d8e982b7007b0a2676e60a video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
0964f4f53617f2e93de96f3b28b9ed949a2b80b2 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
a4f76c7e1406e43fef408bb393a5ee56ab86e8ec ASoC: soc-core: skip zero num_dai component in searching dai name
a9b70caebc58bc53108f47c8755944973731b81f media: cx88-mpeg: clear interrupt status register before streaming video
09a77fccc4b657ff0b4394856e2e5b7fb660dfd3 ARM: tegra: tamonten: Fix I2C3 pad setting
26c2c1dff31d844da9f6704cc785440aed8bbd97 ARM: mmp: Fix failure to remove sram device
0ba3198ff25d37d5cdc79a0b55d1d0b3cfbc73ea video: fbdev: sm712fb: Fix crash in smtcfb_write()
e097f43122fcfa2d1aea69aece60218dfe4732ca media: hdpvr: initialize dev->worker at hdpvr_register_videodev
33d7765790ecefe5643111e6da20dba5d76fcb0a mmc: host: Return an error when ->enable_sdio_irq() ops is missing
7a0c7b3fe50f12d2fadc8d7b98cfdc4564a23e28 powerpc/lib/sstep: Fix 'sthcx' instruction
b3ce76af8d8a281c81fe20b879d3c0920e07da59 powerpc/lib/sstep: Fix build errors with newer binutils
d7e2265256753d689dffdec371a58e976a2968ef scsi: qla2xxx: Fix warning for missing error code
c26d83553af16200b68968a00b3f3ae5bd3e676d scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
c837014765d1d035e737a3b5aaee69e6fe88710c KVM: Prevent module exit until all VMs are freed
ed3d204640c1100d3adecd5845d123398fd73852 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
e3ce6e1ea713bc046d28614dae43eff03914bd0e ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
a24d779a164bea5355ee816e82275fa28616d91d ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
a2cc9fa0ad592e6a01e6968ceae5b17160528fe6 ubifs: rename_whiteout: correct old_dir size computing
e49a85112e5cd08448ecc2b0a5b142f8ebd0bf86 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
7290e0df1c992b76aaa048b4cfea27dfd4485034 can: mcba_usb: properly check endpoint type
cd00790538eb6f2976c4a392ac19cfafc279756a gfs2: Make sure FITRIM minlen is rounded up to fs block size
d16c38fa778c0f69b4da04c7ed794f5bd03292f4 pinctrl: pinconf-generic: Print arguments for bias-pull-*
20e9fb860656618c6b558b5a6db8e0c624e16e0f ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
4ebaed742c9a9b610c077d522593dfbe5e3d4a4b ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
301622e8af7d01dfc347ec58db71e1270537afbb mm/mmap: return 1 from stack_guard_gap __setup() handler
66243f88bdfde7c8ccce274ae06fd47e4141f62b mm/memcontrol: return 1 from cgroup.memory __setup() handler
4450898f07448ea346df1641e20c1adc8ca23fac ubi: fastmap: Return error code if memory allocation fails in add_aeb()
c7834395b64f48c385ee0b155cf377697dfc3f12 ASoC: topology: Allow TLV control to be either read or write
2880260ccafdb6b4d6f10ec3dcbf39fd1a56e72d ARM: dts: spear1340: Update serial node properties
6ce595b3f121b2f29072a2a3a68da395c6db4b91 ARM: dts: spear13xx: Update SPI dma properties
cf464fc79bd0394141fb54edb91ee5416c409698 openvswitch: Fixed nd target mask field in the flow dump.
770c9550ffc8a54629534360b295b1da8f2ebb77 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
14a58d2f7becbea88900f8e9a903e4338f6d7554 ubifs: Rectify space amount budget for mkdir/tmpfile operations
0ad0893210e5c771f0792d0ecdb7c0b33f6c9f3e rtc: wm8350: Handle error for wm8350_register_irq
e700d49a43a29b535f613056909b029c8dfbd10e ARM: 9187/1: JIVE: fix return value of __setup handler
cb61a0982d167afef738faaba45e4215ad378f0a KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
de897248f3441ec20f71717c55ff726dc7a55f2f ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
25b60d98e11235453862ce72b9e5a95928cfd936 ptp: replace snprintf with sysfs_emit
095b57f40e08d8e93cfcff1778b314cb12e3f6c7 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
efe9340a4d678f8ecc9a5c3fed14832e0703867a scsi: mvsas: Replace snprintf() with sysfs_emit()
c5592e8760a2d1e3c2a9e7ff47a5a3932fe8fddf scsi: bfa: Replace snprintf() with sysfs_emit()
a01c119395d53a8f716bb62c96006c6377f44ba8 power: supply: axp20x_battery: properly report current when discharging
e157d19fab6cda9401eadc5ee9f5af8f597c77e3 powerpc: Set crashkernel offset to mid of RMA region
af4a04b196e0a02a6cef15897d957b8d414f02dc PCI: aardvark: Fix support for MSI interrupts
cb79ca937e9e793f7a5072bef02e8742c17cb150 iommu/arm-smmu-v3: fix event handling soft lockup
24b33ae53b8a95a6b66287f9de3177ae02713646 dm ioctl: prevent potential spectre v1 gadget
9bf369b1e3eb5ced84b9d169da97da8cc4680112 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
5ef00cc1aae7406e4cc5bbd810ff456ca5878e2b scsi: aha152x: Fix aha152x_setup() __setup handler return value
12e8065744664b11d64c5fea583eb9385169f3f3 net/smc: correct settings of RMB window update limit
20cd724e2089a04936e2c19b560a3d229f2d1b4a macvtap: advertise link netns via netlink
bfa4d01b8f4532dc8512318adbbfd9ee71b0869c bnxt_en: Eliminate unintended link toggle during FW reset
979f4ab1a7e4aa12fe1972af47ac4e583e5262e1 MIPS: fix fortify panic when copying asm exception handlers
bd1f8dceb58014f82e7f14e6d91dcdaaa6023455 scsi: libfc: Fix use after free in fc_exch_abts_resp()
ac53e05ffa25e9461adf8a45f8398cbb410d2e74 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
032d3be69b73e4d279f0790485b588bf514b87d1 xtensa: fix DTC warning unit_address_format
b835e69733554d71f929dcef68c223074ca519e9 Bluetooth: Fix use after free in hci_send_acl
86891634400b3591d92198b13e8b75b1db7fcf1a init/main.c: return 1 from handled __setup() functions
3ce2ebb4770a2cae9a762f2e2d28d880f22b6654 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
6d9c6a1e8ed3bd525605526a4495571466faad04 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
0dd4263aeab1fda24ba8320767c1ff64ef85b5d6 NFS: swap IO handling is slightly different for O_DIRECT IO
96096a8833bbd462ae75649bbbd1c6ed5a3e4dd3 NFS: swap-out must always use STABLE writes.
461ef4906c5e111f0ceaed9118491c779f15ebf6 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
2fcb9b11c9cfbced55e61b17f6b73c7a6f185dab virtio_console: eliminate anonymous module_init & module_exit
c1c134ff3b20c36079b1afe6936fcdb635cfaa13 jfs: prevent NULL deref in diFree
8f233b3bc281ec82a4b94ecbfe452e05738bba28 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
4db4b58c3947886817e973aac238b7edef2ee633 ipv6: add missing tx timestamping on IPPROTO_RAW
f972689db27cac001d0b15719e76bcca3e73ecdd net: add missing SOF_TIMESTAMPING_OPT_ID support
d8af97423a5c09b193331fb46be91e695f001f18 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
caff0e438ea53133a1844f6d2bda2a8089821134 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
d8a3a359b2014ed83fed8782fcc636386c666cf4 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
c9b6b4ff13b53f5b2b9e60281a0fa88c8e627129 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
d4055f899b729333fb9b4a9347b26a915c90ce80 drm/imx: Fix memory leak in imx_pd_connector_get_modes
1cfdd9d515dd2df28142b5cf2ea950652fa0e6e5 drbd: Fix five use after free bugs in get_initial_state
ae58693dd66b2b6a8f046585748462eb6737d6d4 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
5f44fc9440f5ffd76577ad6645c277643b4ad7c3 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
554d714bc71dcbcdda372db5e822f8beed19a674 mm/mempolicy: fix mpol_new leak in shared_policy_replace
1b603554bc28bc31be41e54685a63e1a21d4cc41 x86/pm: Save the MSR validity status at context setup
0af2aad5d69ab60d7d58ccf3b47b25b01d11b241 x86/speculation: Restore speculation related MSRs during S3 resume
a00788789f3383b42ae62acf07a0d01e73ac7519 btrfs: fix qgroup reserve overflow the qgroup limit
073faf90177bd551bab9462e35bbe900d3659aa8 arm64: patch_text: Fixup last cpu should be master
70bb17343a830f95def8e57fc545f95681e5e964 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
21b2f4d8268107b44958e23edbcee41cde7ba4cc tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
fedeaf36566380b07f1e1f11f405c5c5c325a58a dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
445808405f74a735608ad5555f1b07bc4db5ca01 mm: don't skip swap entry even if zap_details specified
60e1436e9ba88a28cbb669644ef32275bab49257 arm64: module: remove (NOLOAD) from linker script
ea99bfbb0a52b169b45b2238a1117cabe83ba637 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
cc4975250f187d42373d979c6c7a47bbe814a0a5 cgroup: Use open-time credentials for process migraton perm checks
1b0004958ef3b8f3246b8e03a4540629aad7cfe4 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
ddce3f393a37f3f89cb89cc6f6d0a2b1b80b6db9 cgroup: Use open-time cgroup namespace for process migration perm checks
8a9a9d6ae936ff1028b459e637ced611d8be2dae xfrm: policy: match with both mark and mask on user interfaces

--===============6071180709582932248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6e97b7a0344-d2f2813c5b90.txt

a7e1e7e364d517db670fb4d0a0252e60759c840e USB: serial: pl2303: add IBM device IDs
10af21ea15dbe1a59bb4bd7abb99025061fc0fd7 USB: serial: simple: add Nokia phone driver
76e80e9ec3012b347467d18873e88436ef873687 netdevice: add the case if dev is NULL
5f5cec31cf05e3144b6607c144464560eda71c36 xfrm: fix tunnel model fragmentation behavior
f5b1ea519ee01230ad363e8dd44d13050cb4c202 virtio_console: break out of buf poll on remove
83ddeb4eea33799b7caf119a51b547b0125334e9 ethernet: sun: Free the coherent when failing in probing
7b81c319af711ad98c90405c12c9924aba7bd5d6 spi: Fix invalid sgs value
cd589b7c806714f5b1bb5849ba8f5dd43d514aeb net:mcf8390: Use platform_get_irq() to get the interrupt
c3596862868fa2fc17ad1b9814229eb93a5d4723 spi: Fix erroneous sgs value with min_t()
6d4e0696f9dd1914ee2d4e94822041a383d38098 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
9572536a25b01fdca2058da38e084917e0999144 fuse: fix pipe buffer lifetime for direct_io
24acc72b7564b45a72babfd66d69f73110ca330e tpm: fix reference counting for struct tpm_chip
ff70bc2014924bc355b3ca6b02cdbb24ec4aed58 block: Add a helper to validate the block size
015c98c33506ded002deefaab060694f1da012f9 virtio-blk: Use blk_validate_block_size() to validate block size
14e7bf1c34cebc6160b68f2df42bfeae6aad8559 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
47f0050c840c58b1368fedf6cd5832841fc7f4ca xhci: make xhci_handshake timeout for xhci_reset() adjustable
acfdcf7af8770a52294921cfcb266f94cdc9ec00 coresight: Fix TRCCONFIGR.QE sysfs interface
e7362e282536ebc8c7f837eda59228fbb677cda5 iio: afe: rescale: use s64 for temporary scale calculations
b8d5f5fa9e54586cc8da224eb953779f0cb41d84 iio: inkern: apply consumer scale on IIO_VAL_INT cases
17f99b0acee51a2eecebc36d8ee5db21ad8a04a4 iio: inkern: apply consumer scale when no channel scale is available
4d965571329a52695deb9f2c38b5caf5688f0fa1 iio: inkern: make a best effort on offset calculation
7765efb040d28714e65b81de18ee0ffdba989dca clk: uniphier: Fix fixed-rate initialization
9e5988ba0d38367c12ee1e0915333470facfdd4d ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
8b6302e277c45e4ebcf0ddf26e5a61b2658dda89 Documentation: add link to stable release candidate tree
659298284fa8dcdff01cd69deb9988416964c9f9 Documentation: update stable tree link
3dee01d0b018284d266c5ca6e253a02bf4dba61e SUNRPC: avoid race between mod_timer() and del_timer_sync()
6b31cfade0e275d2c0d0f2e49c78ac2fbfe0c34c NFSD: prevent underflow in nfssvc_decode_writeargs()
eb6f364a95937f55f8e242a6cf16b8c3b678af5e NFSD: prevent integer overflow on 32 bit systems
939f8ee802abfd784b6a8a6bbc7ea78252a03cb7 f2fs: fix to unlock page correctly in error path of is_alive()
8adc9c6660f79a097b8b1ef87966e686c7c1d1eb pinctrl: samsung: drop pin banks references on error paths
888c33d5dc9e3726da62a8491990917e6d1bdfd1 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
39a9e1fc39af61d2820eb090b9c266b152c5c1da jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
be4cd38ceb83ac6f01169e8d396a9fcc5b8dbff7 jffs2: fix memory leak in jffs2_do_mount_fs
6d00e2ff31192518a6787c8c43929d9c43ae989d jffs2: fix memory leak in jffs2_scan_medium
4d8eb2c70a63c988bbc0954741e77dae1294ebca mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
9bf8d3cef50eaebb3757d2220b4f14b49b55442a mm: invalidate hwpoison page cache page in fault path
63083a43583f926467077fbcca6da249e91970be mempolicy: mbind_range() set_policy() after vma_merge()
449ecd51a875c75956577a1aff1735f8234165e6 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
55994bdb543298d57ac840f12cfbfd0f8f9b211a qed: display VF trust config
26e73538a117e73233f6a835e25b65410f4a16f6 qed: validate and restrict untrusted VFs vlan promisc mode
bc83cd64160e2d06f5d57613dcecb7cf794a9cb9 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
8069359230e2ab00e05ee308e636299d1638ff07 ALSA: cs4236: fix an incorrect NULL check on list iterator
94119e7ba97f7ffe72b366ba70e51a9db41dd14c ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
65fb5a9b5e9151d259715a36f1b01ccdc4dde2fd mm,hwpoison: unmap poisoned page before invalidation
4b2049debc4e13cf15365f00bf4e55a18fc802ab drbd: fix potential silent data corruption
5c9bcc8fbec12fceffc9446b8e078818a34ba835 powerpc/kvm: Fix kvm_use_magic_page
37079009b0c429a34ff7beea20bc0e5ef1c78eb6 ACPI: properties: Consistently return -ENOENT if there are no more references
1a3e8c8d00875455bd3987155816f91652acc786 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
f93e2392ac025ba6f6aa722eb632f4a9e0b4ba1b block: don't merge across cgroup boundaries if blkcg is enabled
af041a112c7595c637505a241764fd8a6375187c drm/edid: check basic audio support on CEA extension block
d3b2d6a5d140d3baa052d0e2be9ad60019211601 video: fbdev: sm712fb: Fix crash in smtcfb_read()
4cfa79ca0a20b6650a102023571b5db14ca09287 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
e6d621c299570b136609a066d1938ecb819ba0b5 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
2fe7726671f0aaddf83fdbece6c6a41fcac2d895 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
eabc5d773ed2540958fb8065d1c4d93abdbe225f ARM: dts: exynos: add missing HDMI supplies on SMDK5250
e06af730f964a4143379c82d0a578ec000b332dc ARM: dts: exynos: add missing HDMI supplies on SMDK5420
f064a17458cd20ff17f2e279b3a694a28e2a2760 carl9170: fix missing bit-wise or operator for tx_params
2903fa9174f61bd76b517fe2ebfc439352542e37 thermal: int340x: Increase bitmap size
9d9d828c4d7181e0b536da2dfc8d996f3b39cb15 lib/raid6/test: fix multiple definition linking error
abd5be067997d6191f579f0a4b010356752bb355 DEC: Limit PMAX memory probing to R3k systems
ba89125194b661e200d40065e0a34d88da197faa media: davinci: vpif: fix unbalanced runtime PM get
18d95aa0a6a4fce73844c103078b2f9aad8712f2 brcmfmac: firmware: Allocate space for default boardrev in nvram
d8b19204fcedf2621117044677e92b40ff1115ec brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
ddc7993cd9d95622609705da424f6f4d2980dcdd PCI: pciehp: Clear cmd_busy bit in polling mode
b27141ea899e3372dde356e3972ee2e0ca3c6656 regulator: qcom_smd: fix for_each_child.cocci warnings
db49ed62481b0556db0535ccde759e59f3a9c4ea crypto: authenc - Fix sleep in atomic context in decrypt_tail
ddd4b9494dd6cad647c33e3723365650624c3f60 crypto: mxs-dcp - Fix scatterlist processing
6cf8d9149300ee09d2f1e452f9229f537b58c1c6 spi: tegra114: Add missing IRQ check in tegra_spi_probe
61a3305f620c7c6beb487327fe38a68d6525ae57 selftests/x86: Add validity check and allow field splitting
1eade2ba8f5158c41380652ecd4c1bf545cdbca0 spi: pxa2xx-pci: Balance reference count for PCI DMA device
8b97592fced9f7383ae176508c0b9aeb3cdfadb4 hwmon: (pmbus) Add mutex to regulator ops
257868021598bcdec593167eab66274ae8a774a6 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
cd503ac78998af0c1fe30616bba1199c419c998c block: don't delete queue kobject before its children
f47d5d8122d646b9cd27f3c812ea585cbbfe9bd2 PM: hibernate: fix __setup handler error handling
3029c52669dda92af9475cdb6d0df6142a6153d3 PM: suspend: fix return value of __setup handler
59cedbc0d5b488eed6fd8fa6d5321c3bac43c248 hwrng: atmel - disable trng on failure path
36ead3a58e0f57c5cf7c79a22fac1a95f2466991 crypto: vmx - add missing dependencies
cada1d518ecec9058b7c5458cfe95489e24dc2df clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
22bffd0bc7a2e700b7684dde106f4a0de6d7e6e9 ACPI: APEI: fix return value of __setup handlers
97e6df1e4c34716822071d26cbe837d426465e1d crypto: ccp - ccp_dmaengine_unregister release dma channels
05ce7ec6f8e10cc43a0ccccc311304b222960f9a hwmon: (pmbus) Add Vin unit off handling
8a086aa9d0452a27f622046effffb8a1c11b1346 clocksource: acpi_pm: fix return value of __setup handler
321f0f25e5794d196ec516da31a1817297649145 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
764ba132523e6023635eee1b2728ee7bb7af1c99 perf/core: Fix address filter parser for multiple filters
d66ac01b095f6521b912ff76678ae01e8c126542 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
64a1ab814228c20716085110e6fcbcb68d1d7749 media: coda: Fix missing put_device() call in coda_get_vdoa_data
f4e09e61ffb617b791e1ee5ec1b442a805e7004d video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
3e361cfedfe212f9626a95542bb2a1e107988bad video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
d88a8e16924064e58a6a346ad8762277ceee9a9d ARM: dts: qcom: ipq4019: fix sleep clock
e443d41d71b6c0443639c4e3f7cb9e55ea75cb2c soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
0b5430e607ff3455f792513f832ee052cbaad640 media: em28xx: initialize refcount before kref_get
bd13a5c90b2b9c54d3ae84a2342a0e30557330d9 media: usb: go7007: s2250-board: fix leak in probe()
7b6022a3cc6a61465e93611217299e336c401212 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
032196564789b77d82e943e2a12a29ba90ce8148 ASoC: ti: davinci-i2s: Add check for clk_enable()
939524f33c1bed7b7ab0ea122f336e89c36aab72 ALSA: spi: Add check for clk_enable()
bc34645fad92a8f0f4739a372f21575e025b6edb arm64: dts: ns2: Fix spi-cpol and spi-cpha property
c9f944480efb2e05f314316facccda87487e9651 arm64: dts: broadcom: Fix sata nodename
ec67015862bb2dcc94825d57256835ca1b61c74e printk: fix return value of printk.devkmsg __setup handler
0e1f1385fef2ca637e1e9243f150b2cb2830998d ASoC: mxs-saif: Handle errors for clk_enable
5d84099abdceb9ce152bed7d9cc99fc398b3ae5c ASoC: atmel_ssc_dai: Handle errors for clk_enable
9f2bfae0e0832c4b65276f16f328227b3f773c40 memory: emif: Add check for setup_interrupts
26e6f3959f6d1ab95971adce8a73061755e0f7b9 memory: emif: check the pointer temp in get_device_details()
830194262b0ef0a4fee69893b1c665d043bfb367 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
a0bfe8c7aa79db3fbc142be0ab9b69388b348254 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
337c1d30d8c9fd151c57becd52d56ac415f5a566 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
f6cc821e8deaa32e5c1738bee9e275764953c01d ASoC: wm8350: Handle error for wm8350_register_irq
2c01e9cff4caf9a1fe16e4d46120ffa346f5b3f5 ASoC: fsi: Add check for clk_enable
000f466b52e21b8ba1f7b0bc1d2f98f27f4900e2 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
8a3c7de43d22c95472e875c35246f38f0a2aa17b ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
e05c94ad86a32da1af2054ea1cc2dfa42dec835e ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
dd10577dd51e2265efd09f88f5324221f844f2f3 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
9ac90a86aa664db87fbe77312f8544570e05315f ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
5d35a37f73c0ada72d291162ada578284a4df736 mmc: davinci_mmc: Handle error for clk_enable
18ae3b331b858a743c30d333f3b97b247c5b3c21 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
bb70222bfbb0c744cb7326d755c084c2549601ee ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
0eae88ddd4cf0f3983a747aae329f40d7e824e5a Bluetooth: hci_serdev: call init_rwsem() before p->open()
c4355345cb0de2d79a39546fc1e531666edf3437 mtd: onenand: Check for error irq
037fbb39aaf21b5b930dcdd0ec5a587a5f83bb65 drm/edid: Don't clear formats if using deep color
f7f36a5de3714004908f1abc6b40ebd37b87afd9 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
a8fe60311c68c89baccbdf3de4d3e435e1357a71 ath9k_htc: fix uninit value bugs
013477063d2537e725f482362f92d3c839a10396 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
24fe521f5605e87c55729e318b26dcf52aac2828 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
e3eb372be44fbf493e999ecff9b1ee3b0821e1df ray_cs: Check ioremap return value
e8e8b02991dff01c0879c1c32a400d8ecafe2f6c power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
d5c46ff6915bc5903ff9d208ec130b6a70d0f9e8 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
c58de3f8e2262faa7ed02e895f8afdfb03fff45a iwlwifi: Fix -EIO error code that is never returned
f50514698477cb46932554903551e5f663780ff6 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
5982d2ef92537f849702e2e8608a89be6df1cfdd scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
c1100da41892be3c30a2782717a71b9d7cef1430 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
44a37a4e12ca3d7c92fff9774193795b804a405d scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
69d9876cdbbdb0993abb95521b7981d3b3707f7d scsi: pm8001: Fix abort all task initialization
e6f19916b410f54564fae7b012abec7cbab8993d TOMOYO: fix __setup handlers return values
d9ac9c252e3366e999163f8ae5d68e9e40f96f01 ext2: correct max file size computing
13d1fdb7e3416111a408d7f5ae48ebb17191fc90 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
c451832ec6494534d06f458b1ea4323a53a641c6 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
4cc51d872642f54ef7094d220183150eec44ad08 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
f5fee33c48414ac5c71ce189f94cb8867d6c95d0 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
7384763dacb0f946ad82df38cef59d12e41f69e1 KVM: x86: Fix emulation in writing cr8
48e493cdb0d518ac94145a426e1ebc3b94774f0a KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
4708ec7dfb4e81330a6de6c3c0b6639434ad1bd4 hv_balloon: rate-limit "Unhandled message" warning
eb550a88688f92ce1cb9a08138ea364df33a893f i2c: xiic: Make bus names unique
c1eeb538e54dda87a055ec3b715f28e7864b349b power: supply: wm8350-power: Handle error for wm8350_register_irq
a51e887a389ea41c96ab5e45f50c42fe0ebfcced power: supply: wm8350-power: Add missing free in free_charger_irq
92bac76e08631375aa33cc04e3b1596d220e6593 PCI: Reduce warnings on possible RW1C corruption
42c1487b6eaf801cdd7f6f1b7206c603fb4cac28 powerpc/sysdev: fix incorrect use to determine if list is empty
73236c92704a2ad4b061fd3ac2d17b278c95424f mfd: mc13xxx: Add check for mc13xxx_irq_request
397819c8ee11597c4e9179f5d5dd35c978c26aa0 vxcan: enable local echo for sent CAN frames
b56c607b47a84db3fb75fabac40ee99387847171 MIPS: RB532: fix return value of __setup handler
e8a57d830e142ac661c1b6de260e3ceff95000f7 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
92e4105d59f1c54831dc1707ec9d0034c8bd5a94 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
485bf2c9aaa425cc702b01bd434286bd19fa746d af_netlink: Fix shift out of bounds in group mask calculation
322424681f6f25e8caba751d2955b9105110c085 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
6ef07fdc566f9598b123a3a172ac8f18d3a9842d selftests/bpf/test_lirc_mode2.sh: Exit with proper code
cf99c2581fdf69f1b8ff020fc942ab1c7c4009c2 tcp: ensure PMTU updates are processed during fastopen
443d5d803779c16ca1f6ac2973c9c0d31b916470 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
8cb6e44d609e8b4491656bb49c69f9393cf1dc17 mxser: fix xmit_buf leak in activate when LSR == 0xff
5a669dabb040c5514bcf61804429d4be17dd6f63 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
8a963406836afed43454a0b9dfe1052aad57dfc2 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
85c0a4a9d42aeeb7c745f770bf13c02e94ece35c clk: qcom: ipq8074: Use floor ops for SDCC1 clock
2378168cf1e15db8b3127e194f93e6551dc90401 serial: 8250_mid: Balance reference count for PCI DMA device
f2e76842b24312e46f9ab1932c855410e4e82cff serial: 8250: Fix race condition in RTS-after-send handling
d03e2f352b2f0a5e48e9068c0787e1422db3b344 iio: adc: Add check for devm_request_threaded_irq
fcc0cd1efdea9123839093fb658e66302d4b35e0 dma-debug: fix return value of __setup handlers
4a12a2e7d9d6eaa9ec9b217c84dd8d9c9002afc9 clk: qcom: clk-rcg2: Update the frac table for pixel clock
14f7f36503b904260da015679db46f5f6a71ad7e remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
dddd54c74351242e2516c60a5be2ed845b737880 clk: actions: Terminate clk_div_table with sentinel element
7597ed60fc57e65d10fa2308b6796a435a9b5e99 clk: loongson1: Terminate clk_div_table with sentinel element
3d67bb60100bebaec4b8d4ee886626b6744427f2 clk: clps711x: Terminate clk_div_table with sentinel element
851f1c3a5da926494d4eb956521ca657055eda78 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
4ded99c5e293f374026a9f35a42bed49d266ebd5 NFS: remove unneeded check in decode_devicenotify_args()
55087c7fb1a0f56d7c631e0bfa14bbe5113ba197 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
e3002ae8bbe1321f2572ba023ea51fd2f8d19701 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
f0d5755b935c1cd349ae0f3b7a0349160821253d pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
f32d4bfc76c46dad81b7f99caaae34a1df459848 tty: hvc: fix return value of __setup handler
22c0eb3b91fada47ca5e03564efdf51f72d51f9b kgdboc: fix return value of __setup handler
3b95d3697581890da3ec9f63d2187108a62fce7f kgdbts: fix return value of __setup handler
ad96b62f36da5b57ffc522bedaabd05e91377b1f jfs: fix divide error in dbNextAG
d4b6ab0d661d4b375807a58ff6229702aae8d93f netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
1deab355b099c61ddd16d46fec057f73313dfd9b clk: qcom: gcc-msm8994: Fix gpll4 width
30f0894ceefec869c5b2dc9bf5b2251d8bcf78dd xen: fix is_xen_pmu()
56909f2c7c4dbc9f05c312fece2b0eaa5ba2a47c net: phy: broadcom: Fix brcm_fet_config_init()
090e2101ebdb6a9c33e52a5878f316042af02ba1 qlcnic: dcb: default to returning -EOPNOTSUPP
0db0f0ef2dfe3a45564454c3e427ad11a627fb90 net/x25: Fix null-ptr-deref caused by x25_disconnect
efdb730db3a69dafb79ea17c8f41ad03a788a872 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
55238cfae7bf513430d181f01ddc1edaccac4578 lib/test: use after free in register_test_dev_kmod()
5c875df3612ce460abff6c0c65161b4d58bc5987 selinux: use correct type for context length
f3d29807d4dc293c799c94486ca7412acd11d5db loop: use sysfs_emit() in the sysfs xxx show()
e71b2a64598262ad518185235efb733a49de1ac5 Fix incorrect type in assignment of ipv6 port for audit
589615f82675ca4def093cc88a0337dc1f6f8d90 irqchip/qcom-pdc: Fix broken locking
7b27c6c1ed5301f955d552ba5ff1ac9ed802a658 irqchip/nvic: Release nvic_base upon failure
4024a78538387019753b63b70b948579f3642003 bfq: fix use-after-free in bfq_dispatch_request
e1aa5ddf7b804a05393555f7ded79158a9777d59 ACPICA: Avoid walking the ACPI Namespace if it is not there
e6da709373e0e9419bd9e4f4ee89084623375094 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
0c596267aea35a2f79c4850bf76a989535a0bccc Revert "Revert "block, bfq: honor already-setup queue merges""
53affc5cfabf14e5327c13ffc73d03813257dda2 ACPI/APEI: Limit printable size of BERT table data
7bf6dff8c0d6f7b7d7be47a1781dcac84ac57b64 PM: core: keep irq flags in device_pm_check_callbacks()
6b0df7d43bec06d1b1be54fe6cec2ee70fbcf889 spi: tegra20: Use of_device_get_match_data()
e5732b6e10d637e55ec1887e31de4b8658cea966 ext4: don't BUG if someone dirty pages without asking ext4 first
0044562a1d6a36bcba1e783375c03099de611ad4 ntfs: add sanity check on allocation size
a05c249e4b1c2be7376dd3877094ede0dad0c149 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
844aa71d7293a0085c7828d2c6bdbc7332cc9b38 video: fbdev: w100fb: Reset global state
c8657cb28ea2b2d1e7ee4de85fea41fc1cf33f22 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
6d581026bdccb5c49c8e493ab812c22170daa112 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
2d3739bf95f726e0ce4699fe18dc2719f6b8d252 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
be4273b4f0c72886eb98a1511ae6ed837a6d80b2 ARM: dts: bcm2837: Add the missing L1/L2 cache information
08b51b4dfb0cb984f63bf637275f9a338f76c507 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
930b1ad2b921eb3e748dbad3810d2d706e8cb967 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
d6718e2c65cab5cfc9a90295f86d2cf57eb795e5 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
ca578c4e32995523b394aa516eb6611fccbd86c6 ASoC: soc-core: skip zero num_dai component in searching dai name
6cbc009fe7007c3e12ebdb475057220fc5bf1ed4 media: cx88-mpeg: clear interrupt status register before streaming video
0e2404fdcde48df06d51d956d62249b17851f7ca ARM: tegra: tamonten: Fix I2C3 pad setting
1fa598dd412258198a693603729de5b7d7f34c19 ARM: mmp: Fix failure to remove sram device
7d91a2f7c5d0b1369e0631068310ca845f0e87df video: fbdev: sm712fb: Fix crash in smtcfb_write()
451cd5c1c2bd3e439663c636101c4927c2fc5b5d media: Revert "media: em28xx: add missing em28xx_close_extension"
f7bc123491921cc6e9349bbd0629e3843b71c03e media: hdpvr: initialize dev->worker at hdpvr_register_videodev
2430304255b41561d1dd5db9fdd137a8bbbae17d mmc: host: Return an error when ->enable_sdio_irq() ops is missing
1b0c22cd5eef557c7b813c75214d6513dbb8cc6e powerpc/lib/sstep: Fix 'sthcx' instruction
c0253a647ef2831edc576fcdb1dfbcf79ea03d9b powerpc/lib/sstep: Fix build errors with newer binutils
bdd43584b3ec1bbd9389898960b61a1315968f8b powerpc: Fix build errors with newer binutils
e675e31a0ecdf6f0caa1eaef17129c256af7bda6 scsi: qla2xxx: Fix stuck session in gpdb
d33caec8c48e8a1ca9cfe4f4dafb3c20928c3cb9 scsi: qla2xxx: Fix warning for missing error code
d55390a9615d4781e22ec0f685d1e775288f4906 scsi: qla2xxx: Check for firmware dump already collected
cbebe350caa16693a955f4f6f3a16e702b861598 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
3c26b0f1fc724aa1071344d03a2e6000eaa2f0ab scsi: qla2xxx: Fix incorrect reporting of task management failure
3f76266cbe3c63c584f52c2c710fce175600244e scsi: qla2xxx: Fix hang due to session stuck
bc36fc4b2a2705a3d52d0d2198545a1ea1a338cf scsi: qla2xxx: Reduce false trigger to login
7359d7e8d507057c61dd75535eae06e0c867eef8 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
49d6fd732a04ae1d0a9b40d215d75025ca22de63 KVM: Prevent module exit until all VMs are freed
8aae7263f7f1d2e0f1ba3a32d9c75dfb9519b85c KVM: x86: fix sending PV IPI
2b7a5ae532f2766b6bd363d1d8ad1aecae5a3d2f ubifs: rename_whiteout: Fix double free for whiteout_ui->data
1ba9cd0dacf1516e3fea1f9d3f5eaaf647300fed ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
608cd38079f75950226878fe31c5d0f88e1aa308 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
f68a768bda1cebb8d09ffd2ab89e91a7971f54bd ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
dec52c0b35c4b36583be505e0dd46c363ac86dad ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
92c83a864ae98d279c1897de08b330453f3009b1 ubifs: rename_whiteout: correct old_dir size computing
7708c4587852f056bc857cdfa0447fabea7ca83a can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
fd090c12544e9052563c868de7380f4f74bf9f8d can: mcba_usb: properly check endpoint type
6e0a7d721443967dc6d4fe8e5871df54b899192e gfs2: Make sure FITRIM minlen is rounded up to fs block size
8e73c769237ac60672a4f39e34bac2594609a68a pinctrl: pinconf-generic: Print arguments for bias-pull-*
185d1ef742b5df4887b25cf01241b6d673c63241 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
7cecc709db511c55ce26c0a739e306dd992a93dd ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
c746e77c045eb6531729b906d0040fd207f5d022 mm/mmap: return 1 from stack_guard_gap __setup() handler
fa2f6a3113034a9fe8ae0f9499975052bde050ca mm/memcontrol: return 1 from cgroup.memory __setup() handler
186a3250998790b69099de6a66aeda9358b632a7 mm/usercopy: return 1 from hardened_usercopy __setup() handler
292a87507cbe3e8bdc8e2e25929d5533fd9d87d7 bpf: Fix comment for helper bpf_current_task_under_cgroup()
51c9d8fc3694c2733203aa2592808afc70884931 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
d2462cac3e302fd16e0c394de354ecf792e5f153 ASoC: topology: Allow TLV control to be either read or write
5862c976a8b390c06db23b35745000b37fee4d05 ARM: dts: spear1340: Update serial node properties
86fa88561f4b2f4cc85891f33c10e5db70474b07 ARM: dts: spear13xx: Update SPI dma properties
c82435bc128aa57602b21b6781037b6a201b1b05 um: Fix uml_mconsole stop/go
4d38445b8b927c3a1fd8c1099e2a1e8c1dbbb329 openvswitch: Fixed nd target mask field in the flow dump.
77a6f6d155ea77596d392829270f0f48f87a24e1 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
8ecb6d6221a641a7f7d56c966ab7103990541f60 ubifs: Rectify space amount budget for mkdir/tmpfile operations
bf6b6d948482a0dc5b3d7886df3d0d5bd2192abd rtc: wm8350: Handle error for wm8350_register_irq
e90779343695ab6e0c9ea8fe611aecd6ec82dbe1 riscv module: remove (NOLOAD)
7bd583c59c90a0c7025811f1a1d1124f50d152e7 ARM: 9187/1: JIVE: fix return value of __setup handler
4264c92959cc525152c5c631fa5ee82c350aff94 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
cf04a51d4bdbb5d56e80c0122b69b13e38b1be5c drm: Add orientation quirk for GPD Win Max
d78f9d457d49f3e836541b2147ed6e927be515c0 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
d2adec7f928263830d805b46df265f378ed65e4e drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
c2447e78ec02aeb2911177656d3df001168adad3 ptp: replace snprintf with sysfs_emit
c3b42ebb44b3e259a0706876d4c57d32e70e11b7 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
ffb640b733f8f59b22c09af28ab00a92574a6eba scsi: mvsas: Replace snprintf() with sysfs_emit()
71e8670b8bcd2c3ce56ac1f7605b0670e07d32e4 scsi: bfa: Replace snprintf() with sysfs_emit()
995c0c854cd134b0c43823122fa1b23f98f80b5a power: supply: axp20x_battery: properly report current when discharging
eb35843cc4f7ddafe664e4b59fa460b0c660e97c powerpc: Set crashkernel offset to mid of RMA region
367076eedb8346f54d3de30f6b4b2c0677dd9945 PCI: aardvark: Fix support for MSI interrupts
99f90f696c413165e506382533e837bbf3115119 iommu/arm-smmu-v3: fix event handling soft lockup
cc9e71251a6e25435116ab1f3943d45c4d180697 usb: ehci: add pci device support for Aspeed platforms
78f295b4afd51f2fcf2e1186c0a11b4757e2b639 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
0963bb840d0c891c7509481c5da73b47cf6f3d2e ipv4: Invalidate neighbour for broadcast address upon address addition
da579279effee02590572fef8fbf1eb1e2a522fb dm ioctl: prevent potential spectre v1 gadget
2a3603130ca428ba9343f867ebdbc1def26949dc drm/amdkfd: make CRAT table missing message informational only
fd3db80f72fead53fa6c84870db769e527df822b scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
4fa4fe0b424fa4431cda559335f74ecb034599a9 scsi: aha152x: Fix aha152x_setup() __setup handler return value
8cbbc166df39044b0c387486075d34c8cb4dbe57 net/smc: correct settings of RMB window update limit
22c0f5e0dcb0da7d4d42b34ccf4451863fb8ba88 macvtap: advertise link netns via netlink
5c3f7b04c0e4f291621dbfa0758caf88ed50bfc5 bnxt_en: Eliminate unintended link toggle during FW reset
d603c7f2d12b2b8ce2f7c525c2106c1e30f1afed MIPS: fix fortify panic when copying asm exception handlers
2e6f13314d6d9dae432ff5e00a9c2f7beae01684 scsi: libfc: Fix use after free in fc_exch_abts_resp()
6b73ef7565421cbb5e4cbb19edcf2b61f9d6b08d usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
c6dafbc9f51d1d79bffa0657554b5a31a36a7a4e xtensa: fix DTC warning unit_address_format
88ba307196d1a523f2ae78790bde0b01feb6983d Bluetooth: Fix use after free in hci_send_acl
8a1629a700487922cb595bef3ed839f85026f6ee init/main.c: return 1 from handled __setup() functions
23022f96a767ca3ed29739034f90abb5a4b27727 minix: fix bug when opening a file with O_DIRECT
ead0377645270dc65cc8d5e27318fa5078dd6074 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
c4d67821a4375600aa8b6656130a517b9919792f NFSv4: Protect the state recovery thread against direct reclaim
18e7fe6a174a67920c80779914c4b40dbf2c553e xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
99e31d3ae92a2c9d105f2d0e5b9e39664d70d14f clk: Enforce that disjoints limits are invalid
6359f7a4b9c6cce31885075abfdf60875135d8d7 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
ca72e4c6ec52fbc6c9fa5d2c8e314102849fe7d2 NFS: swap IO handling is slightly different for O_DIRECT IO
c3ed5842b8a0388e4d4aa494b7d51eceba492230 NFS: swap-out must always use STABLE writes.
91093386dbc44bfa54c49a6e23d9615e369dc402 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
b42f0680a56bc86f0f432bcf248e30e3b4939b8a virtio_console: eliminate anonymous module_init & module_exit
1c57fe7d5bf9fa5f5a0c72eff61882aa887df57e jfs: prevent NULL deref in diFree
075229eccd20cf8b9df62a56296e28e03633b80b parisc: Fix CPU affinity for Lasi, WAX and Dino chips
f165be4ccab222717162dde1fd664104b84f3d48 net: add missing SOF_TIMESTAMPING_OPT_ID support
a3e1c5f39cafc6f7586913d80b9e7e5d8f3a0956 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
ed3fb828cba2ae398ab2621ec87cf03d2e6ebbe4 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
99f919cb423ae923ca48e6aab16f81538da71d62 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
ba250365017a15ef1d13697c30ed81a0769ccaee Drivers: hv: vmbus: Fix potential crash on module unload
22a2c25e3127d33034b325903019310d9985cc04 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
e5e65da0b3660c512156d2464ec502e16bdf32f3 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
20a43eba910ac34330c87cb37bcf3b6bfcf57613 drm/imx: Fix memory leak in imx_pd_connector_get_modes
4135c6b376a86673d41f882483de5d18926e4019 net: openvswitch: don't send internal clone attribute to the userspace.
126b0867ad9724f96e29d76e4a7959664346b6a1 rxrpc: fix a race in rxrpc_exit_net()
718193891dd910490f17a05e180a5ef7c8ab2713 qede: confirm skb is allocated before using
334bba7b8fb52ff65e1d33929a7b2701ab599cb3 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
bb797ddfa431137a9ef48ae1684827c35631521e drbd: Fix five use after free bugs in get_initial_state
c015b299c4bd7cec338a35f8d7abf970d3ceab69 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
ed9a69c5de049ef5be3ff9452b30d8db5da45e8d mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
e830fe359902c3f6d2688fd78b69fe74ffa71bde mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
71e704f9335e5bf0cc3fa1bdad656cfffb6c7e0f mm/mempolicy: fix mpol_new leak in shared_policy_replace
4c24faba40cbf6a3bc9c9e3e1741ff2b782068a7 x86/pm: Save the MSR validity status at context setup
e0df78af86ee90230235f52798d75a4bafb4fa23 x86/speculation: Restore speculation related MSRs during S3 resume
e815d5d940a79a1932ccebadabcc4cf4bd7d68a5 btrfs: fix qgroup reserve overflow the qgroup limit
8a84731b7d386c048aabf08ffa432fd2df0dcf9a arm64: patch_text: Fixup last cpu should be master
83afafb151a78870825a52f2fcd8083e983ab224 ata: sata_dwc_460ex: Fix crash due to OOB write
301e8ea91ddf5b7fb5fcf1552e2b888d12d82fa8 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
8208f35ce59e1ec2e93fe82b8fba8cb39e2c9432 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
f4b5de63460958394d2493665a6c55dc9d154f3a tools build: Filter out options and warnings not supported by clang
d9e5c2ec7554691f1195e990035aa0257878b700 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
82536e9504252778050fb3b7626dd43c8bc369a7 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
106359b129961e95e15ac5f943de62e7abef4bf0 mm: don't skip swap entry even if zap_details specified
8cf2e4cdc5b86cfca43ff20f5a5f4296ac3dafcb arm64: module: remove (NOLOAD) from linker script
c2ef431a241e27dbfc8129e5f457421fe35e5e07 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
aeb5e12379dd7dfa1f2ac8430e8a3b721ef822a7 cgroup: Use open-time credentials for process migraton perm checks
84bf5213abcc339bf1b4fa446b71abc1fa64f599 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
f0e471cd06244430bf711344c7dc7da066d014d8 cgroup: Use open-time cgroup namespace for process migration perm checks
ee7c2a745a02005f6efc151cae0600d835758679 selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
bcf71aa1740b451e4ba2f825bd3b4d48225f919e selftests: cgroup: Test open-time credential usage for migration checks
c766f14ab6398ac9d037f763218305abed2d324a selftests: cgroup: Test open-time cgroup namespace usage for migration checks
dd4e358d86a290549851abed5b0ab6c77fa84cd1 xfrm: policy: match with both mark and mask on user interfaces
c3ff2f81fe37f9316f615b6d43fd6e72748f4b9a drm/amdgpu: Check if fd really is an amdgpu fd.
d2f2813c5b9017f31f2c8c62be776477eecb21c8 drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu

--===============6071180709582932248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71f5518e2814-3d2bdd011779.txt

3f2b7271d6133b0a7fb400ca6dd27614ef634f79 USB: serial: pl2303: add IBM device IDs
c9e85384481f3989ebd83d6289545e652a6db2e5 USB: serial: simple: add Nokia phone driver
af022457f9c84e222940a33a35b394139b70527b netdevice: add the case if dev is NULL
cff8ee39638c63333e85ed2f8689768dded9b0f0 virtio_console: break out of buf poll on remove
fdf260bec9c35149fea95e64418d4fcd014b735a ethernet: sun: Free the coherent when failing in probing
73292ec5214ad433b8d3839e71d53c7486fecf55 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
5d73412d6b749d3623392c1b14a29dc150adcf97 block: Add a helper to validate the block size
e3c573d346a21d8b03a14af9f01a00fff0544ccb virtio-blk: Use blk_validate_block_size() to validate block size
860178c69030bb1103ca5c1a7cdb45bbbd3b4167 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
6381884b0798cd9510f55910228dde594dee41e9 coresight: Fix TRCCONFIGR.QE sysfs interface
c66f6272a4d17f54c459ee39bd12dfd2d8416e62 iio: inkern: apply consumer scale on IIO_VAL_INT cases
64a76e248f69609f4689b1eeff0a299b77cab7da iio: inkern: make a best effort on offset calculation
2fa8d6e0148cbfe016b57c97a7991b9822dfa2ea clk: uniphier: Fix fixed-rate initialization
88a3f17cc7914187f5f92704ec615e6450d67274 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
7c2ef7168f100e3a27d0536d06c5a719fe86e59b SUNRPC: avoid race between mod_timer() and del_timer_sync()
06cadd3941e6a832489dbe6ef7fc3245200031be NFSD: prevent underflow in nfssvc_decode_writeargs()
163ab5d0342e2f48e28c3eff9871a398ea57a912 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
ebb7d8684a31571d863589dcf9859bb6d18c3f1a jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
8d37c06535a63f5bfaf0f24f16410d5fd453d020 jffs2: fix memory leak in jffs2_do_mount_fs
b120b00124824d313cf0df1d3ed6d2ef7bbd42bc jffs2: fix memory leak in jffs2_scan_medium
d8500a85fd0a54ac38c5b7843724089eab5c8e21 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
d32c34d393033bd32708ce6075705ade42d5fdf0 mempolicy: mbind_range() set_policy() after vma_merge()
8e2d0983881dcf0a323882c9ac7f1cafc7b51d8d scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
82af05bb1eb844843bda36cd9508406a6ab646c4 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
a7778bd4b76e4943f8d11eb1956f784e1bed72f3 ALSA: cs4236: fix an incorrect NULL check on list iterator
86aa7e0229e42faf12e25a12e6d1459f273d4a0d drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
6e1787727aed4b5af6c4236cc0cb188920c366be video: fbdev: sm712fb: Fix crash in smtcfb_read()
f2be0f05b6183b8af29d7ec551b357de0a12fef1 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
b19b4bb4fc6b55bcc5bf50147a183b0a484eaf8f ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
5b57f95c40f9dc680eee8f23781fa72d408c157a ARM: dts: exynos: add missing HDMI supplies on SMDK5250
ebd3cc2fa0177ccb63606ef84d83669bfd3f8757 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
5966a4e145eca9a3cbea3a9053d31c5e3e3975d1 carl9170: fix missing bit-wise or operator for tx_params
983977e75c70ef57a65a482ffc9eaf7d0d656e5a thermal: int340x: Increase bitmap size
28da3dba022dab9794dc1f9e6bf7f2a51ed6254e lib/raid6/test: fix multiple definition linking error
3d41e51ad8165fe59ee7c02356059e2158006e2c DEC: Limit PMAX memory probing to R3k systems
b749ec53f814fa65cb6a233119f184c36e9eb83c media: davinci: vpif: fix unbalanced runtime PM get
4abbc504dcb814d8ae95bea54bedaf1a1add364e brcmfmac: firmware: Allocate space for default boardrev in nvram
df2360fd6fb8fea04a110e9c0fc42fbd32aa1ee9 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
2e8272795fb88e8e2752567c348d70446db5d5ab PCI: pciehp: Clear cmd_busy bit in polling mode
741be6247a7916f08608a8e69a795c4496817c30 crypto: authenc - Fix sleep in atomic context in decrypt_tail
13fa5f0bd296580a3020ae261f65a6c2b8fce7d9 crypto: mxs-dcp - Fix scatterlist processing
b7757e3dd67788e55529c40e996473ca09b46e62 spi: tegra114: Add missing IRQ check in tegra_spi_probe
79298e63d5627537738b383b21ededc74c4c24bd selftests/x86: Add validity check and allow field splitting
bfcbbc42bab85af5c15f98775ec36ffc37ca487a hwmon: (pmbus) Add mutex to regulator ops
fd486edc969d54021382b4878e0df2d69d8e0cb3 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
2e65b86e9d185fd39db3e82a0287be3fdfe2535d PM: hibernate: fix __setup handler error handling
00d5ecb20fff78f27f3e098285807760488e2980 PM: suspend: fix return value of __setup handler
01fbe47d8e5d002e528f5d56d28db3cd8a3922cb crypto: vmx - add missing dependencies
02237e50d32a9e3034ae7c174162e17eb992ec87 crypto: ccp - ccp_dmaengine_unregister release dma channels
9c0843055acf9cf6201979089a9216cb4e59bca9 hwmon: (pmbus) Add Vin unit off handling
5b718bffbebe3d1fa50cc72f3864d2f5ecf55f1c clocksource: acpi_pm: fix return value of __setup handler
84286fe03af3fe8ce4be2dd5916d7a31f0dc3039 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
c580ca4bf61774e9ab934d318d356e3daa4d3668 perf/core: Fix address filter parser for multiple filters
4426474faa4ac09cd3fc1c54f2516585dddb577e perf/x86/intel/pt: Fix address filter config for 32-bit kernel
20d23eb7c3c826a76a803f02cc2ebb5cd38ae6aa video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
be60242fbad19271698372e157cdaf4a40d91b0e video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
9b700ff6f938a1760f221daf557d92a77ee60d59 ARM: dts: qcom: ipq4019: fix sleep clock
a33f5901d8280dc910b0543a8502e10d3bd3f441 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
a47cfb8ff8e85b59eb56eacee4b0763fd79e668e media: usb: go7007: s2250-board: fix leak in probe()
038676a37ce3bcd4050b7c317da81563e305ae59 ASoC: ti: davinci-i2s: Add check for clk_enable()
09219901a075cf792f4182da970a1490745536e0 ALSA: spi: Add check for clk_enable()
dd73b84d1a4d98edc1bfe4cf1e7897fff78c0a6a arm64: dts: ns2: Fix spi-cpol and spi-cpha property
d5f06b7a4c8823046a2eb1cca04b2e141cf2e972 arm64: dts: broadcom: Fix sata nodename
716bb79c41b7c5eefd951c9d9e66263f75697010 printk: fix return value of printk.devkmsg __setup handler
b2226bdb1b9a561f48fac1fb4654a378ded1ee9b ASoC: mxs-saif: Handle errors for clk_enable
6d86e1515a77bc3ce0658a97e9b5b08c196de1cd ASoC: atmel_ssc_dai: Handle errors for clk_enable
684a7ad0f1f05156f6dde4006d15f6c3ffba9ee2 memory: emif: Add check for setup_interrupts
0a944e6dea7d7552e0ef7f7fad608a3f16efdad8 memory: emif: check the pointer temp in get_device_details()
04f6d52e1c61a5722ae11efa47c16e17d33f6b49 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
44386b62fc3f1529f9c66f0828aa3d829b0e3ae7 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
9c56e5ea021fd82748dfb6adba9a6431aa1fc7a0 ASoC: wm8350: Handle error for wm8350_register_irq
d7ce358540fbb38a80be3a61f185db6e1832c627 ASoC: fsi: Add check for clk_enable
84d0046f3c48c35ff56f9949df8e0227931e71ec video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
e43bd509ac7d1b9e22f56c237de3c9fe0c04d637 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
3fb310a546fc2705e9ec768e72a5c68ff71380d0 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
e5b1524d22f02a85c1694dce792da1d2ffc7439e ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
ddc3e37b4ac83ea18fba7cb709b11e589b1f85f4 mtd: onenand: Check for error irq
65c44f6ff63b2b4cc931775db76a878bdfb5e638 drm/edid: Don't clear formats if using deep color
56755800036cef71d96860d1c815158d4da4f443 ath9k_htc: fix uninit value bugs
54d66e91bd813c22ca5fd57fd5d1bed9970f96a5 ray_cs: Check ioremap return value
1a20dceb51920ab5613a3a7539828f212c08bfaf power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
234cfd46e0a2e0d39a4531a01f0d418cb3e654b8 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
39c82d22d723bf7e2417a09f1d79a88de66f1bf7 iwlwifi: Fix -EIO error code that is never returned
b1015b7241e3500a0228d261c5fb6999dc261787 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
e62e48d7cbd2d3e50c287344e6aa6242b7fdd065 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
206c634b8c3edc2d422dd6521b729fa3d55a063a scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
d95babc642f5a1058ae76c7cf90e2cf21a501394 scsi: pm8001: Fix abort all task initialization
bc7f405086ebed82049c5d72524f425a0211b7ee TOMOYO: fix __setup handlers return values
64a60dc3e8df965cac665dcb9de4769abe754662 ext2: correct max file size computing
dd8edbd4a1618baf17b5ee2121e87e814ebb96f1 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
0dcef41a2b0d4b78e3247805ef6ec402756f43b3 KVM: x86: Fix emulation in writing cr8
595a880bfa8673eeadaa3eda1d9a0a9305f8a9eb KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
560d5630ebcc2ec68cdd8a9e35874a92ee7900ef i2c: xiic: Make bus names unique
564d6713c7748b9c932956857efeb0add2e41f7e power: supply: wm8350-power: Handle error for wm8350_register_irq
68a5a4a10d04caedd1a034880496bfefd4936738 power: supply: wm8350-power: Add missing free in free_charger_irq
88170c16ef5f02ee6bd2c8e9ce85f978cdcb57d4 powerpc/sysdev: fix incorrect use to determine if list is empty
a9efd48b02bbde0a90eeb5bd2ba6cedeb0596980 mfd: mc13xxx: Add check for mc13xxx_irq_request
83b30f06f4ecd4e2eec3a5a43dc8de194b6769ad MIPS: RB532: fix return value of __setup handler
6020f54a8262335197006b41124d638fb7f736ce USB: storage: ums-realtek: fix error code in rts51x_read_mem()
ebba32c70ea3307a5dca066e459a2aba89cbd816 af_netlink: Fix shift out of bounds in group mask calculation
892eb7fff75a2bb97e4d6b84435fb7fd9c4130d9 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
08ecd05e69dc1bbd2762537b0c3618b5ff4ba442 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
cfbf00031a6c18c702607bafd9969c4402b54bbc mxser: fix xmit_buf leak in activate when LSR == 0xff
ec7a4c7131e09e3fd81fbdda5da1be06da98c9ef pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
464dd466e85211a049602cc1c0be54563cb44110 iio: adc: Add check for devm_request_threaded_irq
2b041f107acc993f4d7cbc002f534cdac81a2ada clk: qcom: clk-rcg2: Update the frac table for pixel clock
d520911ec0bbf9848cad40849ced98f89a5b56db remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
45eca6b122239253791842c694c79b3846a342bb clk: loongson1: Terminate clk_div_table with sentinel element
296c24ee8f30c493ed3d6259292ac68fe7849e60 clk: clps711x: Terminate clk_div_table with sentinel element
26d15a16d2d8c30717b8f30d308314d778a2c429 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
0548561a8c2ce1739e337c19950e5a09206e2459 NFS: remove unneeded check in decode_devicenotify_args()
4bb3dfb17af95bdd9e8246c9956e1487857ac6f0 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
1d6cf3aa0dcaa6328c373e8ec9876c9eaf06354d pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
c22eaab8c9823d1e7a86de515bf6c8609638059d pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
53e0b63d15eceab31ed723975c700f478adf3f26 tty: hvc: fix return value of __setup handler
8846b76b68b370ba8d0d3c224b2536f4cfae4842 kgdboc: fix return value of __setup handler
42a8b905a90f42512d7072f66cd1779f6f51c34b kgdbts: fix return value of __setup handler
e76b89e3248cc05512fc5c95962f6773e526ba70 jfs: fix divide error in dbNextAG
43c586f21390993831cb31de83d33f7c6c06d2b8 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
70b4cfd2c7aadc84c8aa6525660a70ff02bc7bff net: phy: broadcom: Fix brcm_fet_config_init()
d39afbc7923b11495c22a78a1c7b4487a23e2435 qlcnic: dcb: default to returning -EOPNOTSUPP
922f4117cd24a52e7a924014164a073c7a4146d2 net/x25: Fix null-ptr-deref caused by x25_disconnect
776531027d85faeb3cf20fe8e9c41664d874135c selinux: use correct type for context length
d0d71d51a7c9c0d3145442541ba27651c41855a0 loop: use sysfs_emit() in the sysfs xxx show()
ff69895d2552fb48b7a1b946c001a092d852c115 Fix incorrect type in assignment of ipv6 port for audit
274ccaaead60e1acfd4d15feb3ce564bcd58b18c irqchip/nvic: Release nvic_base upon failure
8bd09fbde2ddf091304ee3354e945531d2a1e8ba ACPICA: Avoid walking the ACPI Namespace if it is not there
559145a83cfcf51d3bcdf9012ea5a54adcd0c564 ACPI/APEI: Limit printable size of BERT table data
3c84f821d11970ed269e84bc5fb7c48c78e38b38 PM: core: keep irq flags in device_pm_check_callbacks()
4ea0aab16baf8b45df1eef8e5522f8122545b6a5 spi: tegra20: Use of_device_get_match_data()
59a6ef226e30a1985a4397d109fa5f01e38fcd80 ext4: don't BUG if someone dirty pages without asking ext4 first
de46bfddbdc49612e30b1221669fd1deca0fb22b ntfs: add sanity check on allocation size
6af864f931d39250eb8bf87d9f3e6c7369892668 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
71210b36218fb33a860a22b3b9e224e6f0943924 video: fbdev: w100fb: Reset global state
5127795e1c9daa88eaaf18aaa7e49fa2c4eede0c video: fbdev: cirrusfb: check pixclock to avoid divide by zero
afbb7f7370261aed4faa5e0b3a4d46f7a0c4c1d8 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
e5624c63f8b78f398735e407e9ce54d9576ce7fc ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
334720b028188a53194b32dcd40e8da6874c397c ARM: dts: bcm2837: Add the missing L1/L2 cache information
a27c7ebd44e457e784c7fecb5804afd420d03dda video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
0d70ba68cc4c78e4cc01ca014862a94f6bec5622 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
71ed83a27ee36059c21b62fd97d1d1715e35d6b4 ASoC: soc-core: skip zero num_dai component in searching dai name
598983341564382798f34867c926d20f3a182117 media: cx88-mpeg: clear interrupt status register before streaming video
d15fa556c503586312d12a82bdcf0cdfdf08a814 ARM: tegra: tamonten: Fix I2C3 pad setting
1edf107a251459a5d8034ceb82003b0824628b6c ARM: mmp: Fix failure to remove sram device
492c7727c8a1c2fc028c1c2a8b346c0b13573522 video: fbdev: sm712fb: Fix crash in smtcfb_write()
ddd0d58ec9eb482bfb9b03dedca81ca8ca693f08 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
be9d4e31eb643c915b7356d12e573d2fe2ccd079 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
2812cbc19eb69415e79d28e709d1f4ce63a4cb06 scsi: qla2xxx: Fix incorrect reporting of task management failure
11a733cfc8bc48a0251164d31e8abe4940df5e0d KVM: Prevent module exit until all VMs are freed
afb523ef141de24762c80f24bfe81196d8316bba ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
9762c8c6e50f6de0ab581db4081090b2739f9457 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
a9cc2299aaf857b81f0103ebb18de354a13fb50b gfs2: Make sure FITRIM minlen is rounded up to fs block size
97d42c699ec95a42ff2af0d4090c35a31925f60f pinctrl: pinconf-generic: Print arguments for bias-pull-*
b4fc3da30f0bc598c3b6f84ef088b01ac6759f33 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
cc9ee8726eb083d9c18214aff9f07b76f0dd77a0 mm/mmap: return 1 from stack_guard_gap __setup() handler
331f3c0094ac0d0a33d7d732c6d96ddc56c6d91c mm/memcontrol: return 1 from cgroup.memory __setup() handler
d1f4f23128289867faa829bd7e81e61c3dd2525c ubi: fastmap: Return error code if memory allocation fails in add_aeb()
8361a3b0475e92f5d5d71d535176f47ce60f80b1 ASoC: topology: Allow TLV control to be either read or write
14247c091b0a89ba76c9d2d8cb73e81cc9c3574f ARM: dts: spear1340: Update serial node properties
72dd0630e26d9a6ea1d9ad81e29b0062b89e0205 ARM: dts: spear13xx: Update SPI dma properties
5f591f9ea419fe3da585c9dbf9c2f15ff16af63f openvswitch: Fixed nd target mask field in the flow dump.
95d7a638fb0c8acf807d156072a64e868b408be8 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
fe6b74e6881d6de58fb2c7b668180564627f78c1 rtc: wm8350: Handle error for wm8350_register_irq
d6dd80685d45514337cf7471e9b48f3d6952acf7 ARM: 9187/1: JIVE: fix return value of __setup handler
48ee51efbaa3a01b5b3878061e3e8148ef28c1ee KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
66dd4dad9541745426a717c2381b2e1e2b2f15ee ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
5606cc426065b69c3774bbe09c6f1b7d64ed0e5c ptp: replace snprintf with sysfs_emit
cf602a0b3a6f1e01d1a394408484bc75d51c384e powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
729b349435541533e8f80ae40d0edc828691dcec scsi: mvsas: Replace snprintf() with sysfs_emit()
eb228599376f8785f0f42103365bfc5c398bb71e scsi: bfa: Replace snprintf() with sysfs_emit()
4fb605728cf7c88ebcc8610cd03d61645c134e87 iommu/arm-smmu-v3: fix event handling soft lockup
89cb93eedab68274043631a9cc1b89f7028fe32f dm ioctl: prevent potential spectre v1 gadget
176d99831bede63b707a2f403f74efc2cc8aab20 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
a3c64312b30f34fd9553ccd0c7d6b70ce0a757a2 scsi: aha152x: Fix aha152x_setup() __setup handler return value
383cde00a97ae4a2661e8f59c480d1acd99aa5e5 bnxt_en: Eliminate unintended link toggle during FW reset
34c29970f6e1a373cfc5eded550d9bdf215d93bc MIPS: fix fortify panic when copying asm exception handlers
1a8ca495368988e1c73aad75470b68a60a0e0b13 scsi: libfc: Fix use after free in fc_exch_abts_resp()
4983d10d968bf4af1fe4e0848bcee66737ff47df usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
3ea6f1ac630c61b243e386e271505897864714e9 xtensa: fix DTC warning unit_address_format
00a819c86984ecad0c0deea592b52c813aa1e878 Bluetooth: Fix use after free in hci_send_acl
747e3221589cccb827bb3ffd4afdd5fa1325ca68 init/main.c: return 1 from handled __setup() functions
013b29f1014ca3c5c2106f2fc388ec8a3ca58d8b w1: w1_therm: fixes w1_seq for ds28ea00 sensors
e855e5e6fe6fdc199f500b884a474836222eb94c SUNRPC/call_alloc: async tasks mustn't block waiting for memory
ddc6cb26874510fd81360c6a2712b871bd6d37db serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
4369960395bdce7a37aae1b08c30bf0e0bdaab67 virtio_console: eliminate anonymous module_init & module_exit
bae85ab81a127cdc31dd45f9c433a13201c22e39 jfs: prevent NULL deref in diFree
8c0c83d7a1b7910a0002a6673551af5e0b779e7c mm: fix race between MADV_FREE reclaim and blkdev direct IO read
23ce83de15b0f305881d670f4dd8f97c31d2ff49 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
146ff5e8d4cb2052ee8628c1b27e6816c7bbf4e5 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
4510e2555f91bc6619ca13b6cc91a5a44ae9c211 drm/imx: Fix memory leak in imx_pd_connector_get_modes
a3be33d039d4e06ddf16d87fd25b9b89248631a2 drbd: Fix five use after free bugs in get_initial_state
9ab488f05797fafd9290eb714f171695f3041a80 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
f6dcafb12a922116a47cfa5367d4053e72a1e651 mm/mempolicy: fix mpol_new leak in shared_policy_replace
1cf713915e2f6156c8a497b1dcce675bcd1285d3 x86/pm: Save the MSR validity status at context setup
b01c3aca7219e22512ae783e0f988c8e73d71cca x86/speculation: Restore speculation related MSRs during S3 resume
b267f3c2c27d1c790baa1948707bf46167d50808 arm64: patch_text: Fixup last cpu should be master
ede4a528bdb4dab0b791a84e49a3764f5d0eeccc tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
57a2c31e88f5803fc809342d33e1c03c09683af4 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
ba822c35bdc03b58146b70b5c4f3e011776203a7 mm: don't skip swap entry even if zap_details specified
98c2f5e9f0215f9f2d7f9ef9f38ddf6221f39791 arm64: module: remove (NOLOAD) from linker script
3d2bdd011779229e7697e5e13c6825a69187327f xfrm: policy: match with both mark and mask on user interfaces

--===============6071180709582932248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8e7aea8a810-9e3bd5816f0c.txt

8b9b9099311fd0384e61a5e925ce76dfa1217a09 drm/amd/display: Add pstate verification and recovery for DCN31
9f3a3f11ba164a4e54d15b1799f01e0cd1c42353 drm/amd/display: Fix p-state allow debug index on dcn31
405e377b3264b3896a81128af19aacd5a210da7a hamradio: defer 6pack kfree after unregister_netdev
e333d1cf3db7a8ede42a1d84d2f6b82cfa7526d3 hamradio: remove needs_free_netdev to avoid UAF
a655498b42e5665d4d958fe20f1eb7eaebd4ba15 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
0c55ed50bd6381fe75209fc500bff7afc3cefdb7 ACPI: processor idle: Check for architectural support for LPI
1de9dcb9b46c776c1b033afce8f8d40e7cbfbfa8 ACPI: processor idle: Allow playing dead in C3 state
f7ca6471bdbca10f31f41ea1f1077f78493fea9a ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40
0b84e50183486c18ad72fd0abd229943d6e9c6e0 btrfs: remove unused parameter nr_pages in add_ra_bio_pages()
5f2a105f63278e10587880950766f8a0e5b7d79a btrfs: remove no longer used counter when reading data page
71dd6f0fac64d1bc81d4c853b57ccccd48bc0793 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
973fe8dce18418ad74842f389daaa29537c1c043 soc: qcom: aoss: Expose send for generic usecase
fd47b237f87224319140f9e218ccc39652bbc6ce dt-bindings: net: qcom,ipa: add optional qcom,qmp property
27f60df2f02eee42cb335787c986d272c77166ab net: ipa: request IPA register values be retained
65b1291cc94b3579badec295edbf00e3a009d796 btrfs: release correct delalloc amount in direct IO write path
6b5ae5846b0ee60fded53cb9b7dc8744167a9ac0 ALSA: core: Add snd_card_free_on_error() helper
92a60b4ef06f5906def4e021fd537d6c37b85882 ALSA: sis7019: Fix the missing error handling
1703933b987b5eb4bc2c1af42c2625afdbad81d0 ALSA: ali5451: Fix the missing snd_card_free() call at probe error
8efca765293d5af47274f40e7a58891ef2810657 ALSA: als300: Fix the missing snd_card_free() call at probe error
236b9e09210eee749b9447560b21ffc088a1143c ALSA: als4000: Fix the missing snd_card_free() call at probe error
08f6a4c9092388fcc4a9e1c2b9cbfc6dda182e42 ALSA: atiixp: Fix the missing snd_card_free() call at probe error
84b0446af8fe2218d2187c3c21dbb5afc5308ea1 ALSA: au88x0: Fix the missing snd_card_free() call at probe error
490f53ea93b3ccfedae4542664b514ccf4067e51 ALSA: aw2: Fix the missing snd_card_free() call at probe error
73b6a5b911f5b53dae66bae631e9ac2fc155dd71 ALSA: azt3328: Fix the missing snd_card_free() call at probe error
48e0a0629c111f36938cc475f592385619667119 ALSA: bt87x: Fix the missing snd_card_free() call at probe error
4cbf8cf30075c063b15dc7bf0bb32981d15a6ae0 ALSA: ca0106: Fix the missing snd_card_free() call at probe error
e8557e8342808e65c73ff228697598962a52b884 ALSA: cmipci: Fix the missing snd_card_free() call at probe error
e1897978765636a65c3dcd698a11bcaff51504c7 ALSA: cs4281: Fix the missing snd_card_free() call at probe error
a3bfc6a0a1ab5d426dfd1eda18921996924a1826 ALSA: cs5535audio: Fix the missing snd_card_free() call at probe error
0661d309d72a97482c6900ed5335074e250c8010 ALSA: echoaudio: Fix the missing snd_card_free() call at probe error
71b037e03b714c6fb89b2a30cbf9421d2efa3042 ALSA: emu10k1x: Fix the missing snd_card_free() call at probe error
29683c67046cd54c0d61743b502365542389305a ALSA: ens137x: Fix the missing snd_card_free() call at probe error
72d3945eca5b8049f65bdb0c0592ed01fb40bf3d ALSA: es1938: Fix the missing snd_card_free() call at probe error
13e7da3a4d15a65dca00e677d090be4dca171fd8 ALSA: es1968: Fix the missing snd_card_free() call at probe error
46f7fb438fa37864117037d239df605ecb8b11d0 ALSA: fm801: Fix the missing snd_card_free() call at probe error
33e0b2426672a53d0166236c801f9113b05678d1 ALSA: galaxy: Fix the missing snd_card_free() call at probe error
0628b1e0d5c7c9f135b101dfa99075e8bbb28174 ALSA: hdsp: Fix the missing snd_card_free() call at probe error
7361fc3952af23b722c913488ac0a971c2fbd14b ALSA: hdspm: Fix the missing snd_card_free() call at probe error
bae6bdde3dfd8b180797b9e573b0e0a42c92e9ee ALSA: ice1724: Fix the missing snd_card_free() call at probe error
85ae4f719487155ac3ce8e96b0867a2c66447d1d ALSA: intel8x0: Fix the missing snd_card_free() call at probe error
d7cc90b13dd6e1d9acd88dc86d0127098598efc7 ALSA: intel_hdmi: Fix the missing snd_card_free() call at probe error
59784a2920b3d1fbdaef7b629a70755204e33557 ALSA: korg1212: Fix the missing snd_card_free() call at probe error
dc5bb3dcfee236562ab822d43e2b12906f2b637f ALSA: lola: Fix the missing snd_card_free() call at probe error
21fca23ec64595a29d0e47bebdf4144b6f0408c0 ALSA: lx6464es: Fix the missing snd_card_free() call at probe error
433f0691054f9f42657b4b53402609c1aca332ac ALSA: maestro3: Fix the missing snd_card_free() call at probe error
3c6041d53c603622d7ee28d1944bf6ee188f3da3 ALSA: oxygen: Fix the missing snd_card_free() call at probe error
b3ffa69e3b564a5c340c33eacbd865470611c6d9 ALSA: riptide: Fix the missing snd_card_free() call at probe error
2ca0cec66fd52d32f359907c433532517d15aff5 ALSA: rme32: Fix the missing snd_card_free() call at probe error
d8453926becab32fdaeda99aff2899a056f94242 ALSA: rme9652: Fix the missing snd_card_free() call at probe error
f7fbc2eeaf380dc82247bc557260960a654fdf10 ALSA: rme96: Fix the missing snd_card_free() call at probe error
c52f6f6c9957cbf69d0a3df9c498498a7b573641 ALSA: sc6000: Fix the missing snd_card_free() call at probe error
68217e7f7608714242c73caca61970a43bdb468a ALSA: sonicvibes: Fix the missing snd_card_free() call at probe error
cfcb589e2b983be338d7d78cdc6b29e680be533a ALSA: via82xx: Fix the missing snd_card_free() call at probe error
9e3bd5816f0c74786d035d8149aad621dda623de ALSA: usb-audio: Cap upper limits of buffer/period bytes for implicit fb

--===============6071180709582932248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a4280450083-7e48c97bcece.txt

db91fd93e9e0eafeebff649f9b18edc5f3d03c53 drm/amd/display: Add pstate verification and recovery for DCN31
a5d346b7e3ff7492c9a9acc56918843e4abad591 drm/amd/display: Fix p-state allow debug index on dcn31
62775960af1aa6a1a8dbc0a935e59ba1454304a0 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
f5d242e5e8ce76d829a5b861cf8c2ed0f8f989fa ACPI: processor idle: Check for architectural support for LPI
9ad08cceb695af7a5f51e74aab13a3eca8fcac76 net: dsa: realtek: allow subdrivers to externally lock regmap
b1be38126da4e95ac07d84f8b68810a4fb4c7da7 net: dsa: realtek: rtl8365mb: serialize indirect PHY register access
167e62a1a3baaf3da1e42ae3321d447eec401d3c net: dsa: realtek: make interface drivers depend on OF
de41f3cee153203356857e1510526faba0f7b9a3 btrfs: remove no longer used counter when reading data page
6123bee6db4260b06875dcfefaeebce52113a3b3 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
351f986a36588fa86fbca4c7eb4b64275291d49e RISC-V: KVM: Don't clear hgatp CSR in kvm_arch_vcpu_put()
0e177763ec78982b69cc6bee36a7017e2b51a85c media: si2157: unknown chip version Si2147-A30 ROM 0x50
fd82e2be76f35792f838c6b4debf7c991e83c0c7 uapi/linux/stddef.h: Add include guards
cbe84c2321ff4257e94f96c3cc3608b008cc82ea drm/amdgpu: Ensure HDA function is suspended before ASIC reset
2cd5f8bb780315f0f1c2f79a5e5569511302cc12 btrfs: release correct delalloc amount in direct IO write path
f9a3945f93c92605872f2dcf745a18182c00305b btrfs: fix btrfs_submit_compressed_write cgroup attribution
b4feba4478d0c2fde3a08ead85efd9bbec2ea98f btrfs: return allocated block group from do_chunk_alloc()
070f0c569676ae99471b0c6c0e012bdb17255b9e ALSA: core: Add snd_card_free_on_error() helper
eaeef84a1e6f3a474f85ac7ed9b4c5587868beee ALSA: sis7019: Fix the missing error handling
9fd79c9e5d0a15143f9e16e75dc1cad24c77b37d ALSA: ali5451: Fix the missing snd_card_free() call at probe error
cac1a40927443b42c6f8ce1a78514b01c624c62f ALSA: als300: Fix the missing snd_card_free() call at probe error
f37317174a2677dd111e78d3b3cf61fde39d0400 ALSA: als4000: Fix the missing snd_card_free() call at probe error
6c5eaffcc7d867f41256427e47c1f667276bf066 ALSA: atiixp: Fix the missing snd_card_free() call at probe error
a81c4f569dfa1c15562042ea52720347f197ac73 ALSA: au88x0: Fix the missing snd_card_free() call at probe error
9055f686ddeece9f6b2153bb588b4e6ea6f6dc74 ALSA: aw2: Fix the missing snd_card_free() call at probe error
ab8a264690bebe05675e4e149fc9c1dc1cce750b ALSA: azt3328: Fix the missing snd_card_free() call at probe error
7e50c57bd0c0f18854ea41909e769e49bcc3b127 ALSA: bt87x: Fix the missing snd_card_free() call at probe error
369e0fdf6051c52ebb368e55d3b7f2e607bc8c01 ALSA: ca0106: Fix the missing snd_card_free() call at probe error
04be5e38c3cfb7d540980b09c421c85004b36421 ALSA: cmipci: Fix the missing snd_card_free() call at probe error
67205d5e41392b0733efdb0683532d6585bea40b ALSA: cs4281: Fix the missing snd_card_free() call at probe error
ecea42450d5ceb05cf5c6084e74d6528a2ad9286 ALSA: cs5535audio: Fix the missing snd_card_free() call at probe error
2b0aa079eb6d26c4afb645af3a1482bfe90f2a22 ALSA: echoaudio: Fix the missing snd_card_free() call at probe error
66d65689fe04931185688efc1688e166a0b54478 ALSA: emu10k1x: Fix the missing snd_card_free() call at probe error
913392e1883178e59256d217186ddb06f99eed8a ALSA: ens137x: Fix the missing snd_card_free() call at probe error
044350e4153ca538739e453d7f74c9d8b3b99052 ALSA: es1938: Fix the missing snd_card_free() call at probe error
91eec3a87544b51f0eb32979b60730aef80dc7de ALSA: es1968: Fix the missing snd_card_free() call at probe error
05b51995844d91989aaa96b15add1b07dce78bf6 ALSA: fm801: Fix the missing snd_card_free() call at probe error
2322451c7324bd6fa9276705c065e31b88bb1351 ALSA: galaxy: Fix the missing snd_card_free() call at probe error
6fc041640500a7416763b61772877c79157fd9e2 ALSA: hdsp: Fix the missing snd_card_free() call at probe error
320c47d4bb73f731c1016ab8dad6ccddeb6327b9 ALSA: hdspm: Fix the missing snd_card_free() call at probe error
dd1d463ba271a7f2bbe40594eaa5dd902cb3ed6b ALSA: ice1724: Fix the missing snd_card_free() call at probe error
65a822a214a5073eb342ffb2d4a76e8db266e1dc ALSA: intel8x0: Fix the missing snd_card_free() call at probe error
37be7df3d937a8a614af4f1e50c2a497fd6c5001 ALSA: intel_hdmi: Fix the missing snd_card_free() call at probe error
d70ea3eafbbf4f88bd257b1ed9d0cbb895c0c463 ALSA: korg1212: Fix the missing snd_card_free() call at probe error
a628ae6f3da93d3e3d40677270bc1a0e615578f2 ALSA: lola: Fix the missing snd_card_free() call at probe error
8b6ebf85eea9649c31b436af013b640287b8dc91 ALSA: lx6464es: Fix the missing snd_card_free() call at probe error
92410863f2657759d38e19c37b9f99ddb28bc38c ALSA: maestro3: Fix the missing snd_card_free() call at probe error
2dbdcaba5654851ba1508ab218e5fc1e4fdbb449 ALSA: oxygen: Fix the missing snd_card_free() call at probe error
e5e1d13305371be5643944d943d71e1ce442de73 ALSA: riptide: Fix the missing snd_card_free() call at probe error
ef4a3618aebf5be88356424392974a26941394b6 ALSA: rme32: Fix the missing snd_card_free() call at probe error
1955ac4e145c54c8f5a515965b9e8ab7c5e88635 ALSA: rme9652: Fix the missing snd_card_free() call at probe error
8036df56cd16a5e77a95566e9435384d521ecd68 ALSA: rme96: Fix the missing snd_card_free() call at probe error
70b2f89543bac74072a5725d1b346afa2871651c ALSA: sc6000: Fix the missing snd_card_free() call at probe error
247081a5850a9bc3f11918270fbe9ed9fce5316a ALSA: sonicvibes: Fix the missing snd_card_free() call at probe error
4380ab6674db91378717e29dff2b3aad83d602e3 ALSA: via82xx: Fix the missing snd_card_free() call at probe error
9ef0812fc7ae8a6a60569ec8645e3e091e63d8a9 ALSA: usb-audio: Cap upper limits of buffer/period bytes for implicit fb
7e48c97bcece6661ac46041b68ac711ec56a4ae8 ALSA: memalloc: Add fallback SG-buffer allocations for x86

--===============6071180709582932248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c458b7c34f98-8c29aab2a39b.txt

43da560629de975804c03cb856273c35fba40ef5 swiotlb: fix info leak with DMA_FROM_DEVICE
691e347c155d1f527c11bdb2c023ef2dbdb20c78 USB: serial: pl2303: add IBM device IDs
0171587900109bbdced94e85c4238e0878adcd43 USB: serial: simple: add Nokia phone driver
ac2e2005d580f3ab947dd427aea9601134fbbeb4 netdevice: add the case if dev is NULL
77dfc9a9f6e7c066dc864039786738007d046aa3 HID: logitech-dj: add new lightspeed receiver id
de6d14363b16f0ffe09e5d954525f25a08a0b9ec xfrm: fix tunnel model fragmentation behavior
e316708f95e1dfe6a6cafedfe69555511c8a6fd2 virtio_console: break out of buf poll on remove
8e33a7fa6d8cb5eb9e8d017632b6804d94bd3b3d ethernet: sun: Free the coherent when failing in probing
d770a23d37ceb448f1dcb1075f95a39684742659 spi: Fix invalid sgs value
a943d5d639e13d3b525a91052c977c42891a0090 net:mcf8390: Use platform_get_irq() to get the interrupt
ddf81494b4060253a9d4e2557d7a359654e1c1bd spi: Fix erroneous sgs value with min_t()
42c0765fd8f49b826c90a9fc3cb9f24b791fb2ec af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
6ac6e2eab0c79f8450e6bc1576fa0838bb041032 net: dsa: microchip: add spi_device_id tables
d064d9c4fdc8bd6a4f7f3ffb30580e3061ad3eda iommu/iova: Improve 32-bit free space estimate
42a59c542b72fbad5a6799c660d0dcf99f672712 tpm: fix reference counting for struct tpm_chip
dc8093e704aa6c0b45fc21df3d1d53e019dfea2a block: Add a helper to validate the block size
e887c38da751ef1d5d9a504f02e89ee8f8d9d73c virtio-blk: Use blk_validate_block_size() to validate block size
35bf3027e6b9bcb7a599a2d16a177220d49b9499 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
4efe961931c830f04e03391e1b88f0e70d17ccf5 xhci: fix runtime PM imbalance in USB2 resume
1f61bd34439ac4a0322e9243706621105fd126ca xhci: make xhci_handshake timeout for xhci_reset() adjustable
38ad054075826dfae2836531b31f384a66d0d732 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
10991f3b6b80ee3ee1825d1de115f155d7012abf coresight: Fix TRCCONFIGR.QE sysfs interface
474eb1a002961ae5beb6d59b6dddf0e79f508397 iio: afe: rescale: use s64 for temporary scale calculations
7fe71687238527fa71368ba47c6c362de2779722 iio: inkern: apply consumer scale on IIO_VAL_INT cases
4ca2ffbe0f828110c7f7ab1504466dfab9a2e447 iio: inkern: apply consumer scale when no channel scale is available
6f662f6785225fa5cf6d5326ca82694f97d8ccc0 iio: inkern: make a best effort on offset calculation
b9d4d33e8cffaa131492f3c349cd043f5f686d03 greybus: svc: fix an error handling bug in gb_svc_hello()
0aed44f5e253049c7f5744546b92450417bf8c20 clk: uniphier: Fix fixed-rate initialization
20fbb0b60d8edf4fed315e9c07f98756060d2f44 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
69d1a7ed84a506f210d842f19a5700c73cc829ba KEYS: fix length validation in keyctl_pkey_params_get_2()
1c6c1e0805d1531af1d55a67ecb163e896f28737 Documentation: add link to stable release candidate tree
b9945955617184516a4ddda3c66d62a05904f5ad Documentation: update stable tree link
6221545f15aea08980da1fdd52aaac632e42fa8a HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
c2839c4cc10a3adbc0faf4a447f01f1218bae6bd SUNRPC: avoid race between mod_timer() and del_timer_sync()
f056335cc67dad5b0e810cfb610bb4c61cbddcc1 NFSD: prevent underflow in nfssvc_decode_writeargs()
31f8a243f01b8574c7224eaebd79a4d577441941 NFSD: prevent integer overflow on 32 bit systems
9c0f1ad2992af4c513ccca7476c8316ab390e3e1 f2fs: fix to unlock page correctly in error path of is_alive()
aa4ecfa1dee3b6499fd7178fb489f606627a4c3a f2fs: quota: fix loop condition at f2fs_quota_sync()
c5118cb532e0076afad1dad14e0d69c9f3bb7123 f2fs: fix to do sanity check on .cp_pack_total_block_count
7fece48b0ee5f04de57cd29f3c1ccea901033230 pinctrl: samsung: drop pin banks references on error paths
a48014d4b17c38eaed036998892d37b1dd271df4 spi: mxic: Fix the transmit path
ad1c35a512309aab02fc70b2efb6fc9e31f13847 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
8b458353226e59ef593aa230969d7684b0efb499 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
100a701c1c949c70385e77d2a8f9e66b00a2aa14 jffs2: fix memory leak in jffs2_do_mount_fs
87f9ebe19dea5d4ea36344b0ba0067365616ea97 jffs2: fix memory leak in jffs2_scan_medium
13a01f40b143dce5c8e1e836a57a9bb63aeba6f7 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
bf3d6777061e77f46c18f19c553bd796f4aea599 mm: invalidate hwpoison page cache page in fault path
aa281af62f99a49a6836a125c356ee423e402cb0 mempolicy: mbind_range() set_policy() after vma_merge()
30ee87b9a29c041021aafd771739fd04ed55a4a8 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
950a9030d9a5a9dbd86a4d0aeabdd8414ba2f00f qed: display VF trust config
cb5c5542f6c500e8ec9204e13544a9f14fd2f9ef qed: validate and restrict untrusted VFs vlan promisc mode
169a9ebb1c1ace57e5b10c55935a7a335a80551a riscv: Fix fill_callchain return value
9c6e54653c5f3f9a3436de5d879fafb043b29fc7 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
8a29fb1fc2d09d354e166f180a7aa0a654c4cb98 ALSA: cs4236: fix an incorrect NULL check on list iterator
909a5f8eba8af0debca5b1772f367b5d08882cf2 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
dd3bd209c3bead0df7526eec6efc594f2207cb83 mm,hwpoison: unmap poisoned page before invalidation
784cec830f3b7d8a0dbf8dac75555c70923804e8 mm/kmemleak: reset tag when compare object pointer
2a69221ce6c75262d1962ba4d3fae9ce73253726 drbd: fix potential silent data corruption
6d80e5f3348de441952ce986a55703b710b27ae8 powerpc/kvm: Fix kvm_use_magic_page
29f317e144c0d29d3691a50a466c0a3818281352 udp: call udp_encap_enable for v6 sockets when enabling encap
898baf50e137dfb50cb47e91c6d82faf20a1afa0 ACPI: properties: Consistently return -ENOENT if there are no more references
8e08af4b1e544813b436a7bf6213ee046d657abc drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
23b3ec4114e6a324b1b77d7fa205975ba96e73f1 mailbox: tegra-hsp: Flush whole channel
08b0d9a55cac53e1f7c509d889815f62addaf380 block: don't merge across cgroup boundaries if blkcg is enabled
c5113603da7bd0a6d4c9543d0109e23ad915a0c7 drm/edid: check basic audio support on CEA extension block
461076bc568ce40c0a0293547869821b15bad86f video: fbdev: sm712fb: Fix crash in smtcfb_read()
25b0abb6ea0b65efc4cd0b54504d72162bfad3d9 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
0ef3d9aad0ad37b4859a776b6a319747bce52dbd ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
c3be6ceafddf6d40ee958ba59e3e6ee0e7e8c540 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
df8b1441feacfb4bfb9e9a87f4fc340af4ce9eaa ARM: dts: exynos: add missing HDMI supplies on SMDK5250
b0ede49140c395cdcc67bace002ad1b60474e038 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
fba5ba553c1359e9af90db524628969aad8420e3 carl9170: fix missing bit-wise or operator for tx_params
dabc4617c52bbba4fd8401f460e2ccb7d7e4f3ed thermal: int340x: Increase bitmap size
c7173570e16cbff9023879388a55cd80b6fc4f4c lib/raid6/test: fix multiple definition linking error
83c4442ba6981aa2cebc69ea98a8d8894cd530b3 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
9b7b98e5c4d74065589855eeb0ead7ac20ea0a75 crypto: rsa-pkcs1pad - restore signature length check
5e971c7b5436aac70302e3bd78a97e620f178866 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
aa66eb0d568b6584e45e66da6008a67d92a33f49 DEC: Limit PMAX memory probing to R3k systems
54cff9fd15c58f266b53f7c1aab3078a8a7eddf7 media: davinci: vpif: fix unbalanced runtime PM get
b8850a7a71c68da7c4c682530df58324e929de78 xtensa: fix stop_machine_cpuslocked call in patch_text
111fb7bbb3036a8ac5fd8b19405cf8da6829e1aa xtensa: fix xtensa_wsr always writing 0
aae1b5e315a9f56a8dea4a9e919c9437c0142fae brcmfmac: firmware: Allocate space for default boardrev in nvram
ae016f9ca795530adc52eeb971935c9bcfc8cf90 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
0d329bb4dc7eae5b516555f3f72137fdea0ab83e brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
37bdce2b9cd96dbf8731be7dd9bb6d5946ad0c25 brcmfmac: pcie: Fix crashes due to early IRQs
5122d2a731d38a3c31b30268b40bbe979bf00d70 PCI: pciehp: Clear cmd_busy bit in polling mode
2ef79efe3c6b823dbb4077261069a2211cd227e1 regulator: qcom_smd: fix for_each_child.cocci warnings
ae34fafc09737ac50866ab17297a28f7cd6a919a crypto: authenc - Fix sleep in atomic context in decrypt_tail
a414ae118961452687e7051ba805785ce782573c crypto: mxs-dcp - Fix scatterlist processing
4ecf13721e1f08decf7bd060da65a36b634ce9ce spi: tegra114: Add missing IRQ check in tegra_spi_probe
cb95e3f5623b1aff08278ee6235dba6b35acae1a selftests/x86: Add validity check and allow field splitting
7ebc50d32f591378e8e1eb45fc7a447badffa1d8 audit: log AUDIT_TIME_* records only from rules
056b87bee4cf9abcbe9589a26379c3702cca4506 crypto: ccree - don't attempt 0 len DMA mappings
068fad2bf4dcfcaa1251bb71e577b9837689cea6 spi: pxa2xx-pci: Balance reference count for PCI DMA device
fb1d5639667754ae6abb24d11ffa78c91e53e019 hwmon: (pmbus) Add mutex to regulator ops
1ed4b11b826a757401f694bbd8f145c4fd62baa2 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
33d695e0275c78f2f183128e29a953ce5956bdc3 block: don't delete queue kobject before its children
cc0b88725b0b8e2b540c0364b0740ff2d24d5953 PM: hibernate: fix __setup handler error handling
9bdd958e37eb7be8d93ddcc6ccc8624f82fb2551 PM: suspend: fix return value of __setup handler
726da58b9c89b022db4ecdd8d8102210a82e51b4 hwrng: atmel - disable trng on failure path
068556a7c8b3b74b1bd814f98679cd8c745fdc9c crypto: vmx - add missing dependencies
d2efb3ad05f4ab0106faa7ca8e1cd8a259404b5d clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
25f3d4a18d5824e4adcab2758a83c7d9f5448bf8 ACPI: APEI: fix return value of __setup handlers
808fc3f88bbd10576bc0bc17384831ca611763ca crypto: ccp - ccp_dmaengine_unregister release dma channels
d5900e895ef87b0f8a1cfb557343c7753c54212a hwmon: (pmbus) Add Vin unit off handling
98bfb66b25e6f6cb41db225598b35c64da7e214f clocksource: acpi_pm: fix return value of __setup handler
c30555edf3ec6de2952fcfd195c125b7900c0a0a sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
07aeda28579335a77e378c3d8593eae839698f98 perf/core: Fix address filter parser for multiple filters
3856807d2640d9f8c4e4c33b597f4aac0903beae perf/x86/intel/pt: Fix address filter config for 32-bit kernel
bc1b3b78407112fde707590d42d61209cb8eb4c8 f2fs: fix missing free nid in f2fs_handle_failed_inode
90bbf5aeeacfc20e694adb75bb34b8cee2928a99 f2fs: fix to avoid potential deadlock
cee5136fbb5de72767a6ef1920a317dc77b2cef0 media: bttv: fix WARNING regression on tunerless devices
5e162b09d04e62c842a76332af99ba1010299b21 media: coda: Fix missing put_device() call in coda_get_vdoa_data
3a5eba31b05d9ac9953d4e91674895834d1e41c0 media: hantro: Fix overfill bottom register field name
6709d53bbb7d8575a21aee17d922b8b3310d7640 media: aspeed: Correct value for h-total-pixels
0d3f8048ce1a350b9f83d74c41ac49c20dc27df6 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
e2c8252667742e672c76f7ee2782373f8c23c6e9 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
5dafbe0178d350915cfa0842c6fac6f5c48a5961 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
a30e7d242c190c66c5ff4b599c39069a902d30a0 ARM: dts: qcom: ipq4019: fix sleep clock
d2170b41557fe5211416432e8da6739222f9b320 soc: qcom: rpmpd: Check for null return of devm_kcalloc
987ab8a0b42202f9cc01e184048e58cf5b722810 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
a83cf9de75de054ee61d6db6925901a85ed9fb44 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
3912fabb17837a7e0228e87f10edc4951a8ff3a8 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
abc50f640be97c98ab096a01e41abfa2edead88c ARM: dts: imx: Add missing LVDS decoder on M53Menlo
ea8043e66769a68f5a4996cbc0480fb7fb404b47 media: video/hdmi: handle short reads of hdmi info frame.
cd7393faa0755503599264359e2fa0214db72a4a media: em28xx: initialize refcount before kref_get
e8af9e051bcccb8cf777c6f7c3c48e5f102bcc5c media: usb: go7007: s2250-board: fix leak in probe()
d6530a900c9c9a89f0aaf781ee684af1cead30c2 uaccess: fix nios2 and microblaze get_user_8()
f75f8ccd0f8ff13f07978d5199e23dad8b9c9efe ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
37b264a7c25505396a9a7a799d02820f0f38731a ASoC: ti: davinci-i2s: Add check for clk_enable()
241284cc6c486922fdc78c7495804366fa35559d ALSA: spi: Add check for clk_enable()
20c222f56bfc42e92baf90f85a74fabcfe395b9a arm64: dts: ns2: Fix spi-cpol and spi-cpha property
692d9bdc5bb5024f32b43b6f36f9a2476ebeb768 arm64: dts: broadcom: Fix sata nodename
99e1cc3139819d479d7b3f0b2002ae5f07a20870 printk: fix return value of printk.devkmsg __setup handler
e81dea8307a6aeaa8403aca7048a8ab82bc8f93e ASoC: mxs-saif: Handle errors for clk_enable
e9489f45f7df81b1e0b7e6247fc5bef49549bd31 ASoC: atmel_ssc_dai: Handle errors for clk_enable
23241685aa62bce6eb41c0078144353c5b5a17e8 ASoC: soc-compress: prevent the potentially use of null pointer
2eaf2599a89ae5aed7005fe5fed79ef49e33016b memory: emif: Add check for setup_interrupts
9dad47dab4e26fb52c19573e32ea53c17f8208fd memory: emif: check the pointer temp in get_device_details()
0eeb49a3fcf96930f315bd8e2d1567764102ae6f ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
12552307475dcba5e0f4ebad3b039e6411e920e2 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
5d276e111586086f13bf4b4e2ab664ccca1a2510 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
e753c67a3e5bde58c9126d25195b39066c5f60c9 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
419bc51f0466424772cd0aaddd3e4aad8759b0b2 ASoC: wm8350: Handle error for wm8350_register_irq
e4240e51948f39e3d9910660190be60942f90f52 ASoC: fsi: Add check for clk_enable
8406fff3297431bed60b75d1c3679a88fb2cd79d video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
e53d06fa199986b29a5559b185aea3909ec00ab2 ivtv: fix incorrect device_caps for ivtvfb
dd7aba2b8f43be48880feb00df8bc2ccdf7f4ccf ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
cdb7a63223c3b8b51d68fc115103dafbdcd98be0 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
53036b71f3c76cbcf83e9e5c54efc71d9ed8bc36 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
3216b15e01be052ab7d080f12c5f51d5eb6c8a75 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
aae0c018f17a18f47717852dd390653cca7c922d mmc: davinci_mmc: Handle error for clk_enable
499c551323375d4192cd1bc4f72d427c802268db ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
8074288821cd6470b00486ef0b228a812e60c2a4 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
e9ab2574025c40644dc582b89bf378e723c3178d drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
d9c95e2427ab87d60109fcfa93b6e57811289330 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
c6d76bc11de88d50c7e812710cd442d029ef2ddb udmabuf: validate ubuf->pagecount
7a9dc740c1ebc4e5d76608a7bd83bf862548e686 Bluetooth: hci_serdev: call init_rwsem() before p->open()
8e3cb3b56a4285c8d535081664e715e947ff6984 mtd: onenand: Check for error irq
aec0143605ce250a3d32dbc08b317a02fdbafda9 mtd: rawnand: gpmi: fix controller timings setting
c0d0856fe5f5c13928c63db4fcad8ad07b05c296 drm/edid: Don't clear formats if using deep color
5dad7b03b97ac1e6ef10e304fc0a7bfdb7939042 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
2cdcadc1453fe4eb7247d7862f07f9ccf7f0955a ath9k_htc: fix uninit value bugs
59dad6be6d639752f19c8425fb7c6620a80ac39f KVM: PPC: Fix vmx/vsx mixup in mmio emulation
7b6bc00609b76661b960e71d3c310f6703132d7c i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
e1fe2a2544a476f0ab134c79f5ec4f7426c5627a power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
4278ab47d07c923d6286516248dd2bfca47679b9 ray_cs: Check ioremap return value
6765a4fa3342bcda75c4493cbb2b6760d389d5b8 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
362bd11efec320167a025a30b747d4da21117660 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
25d6fccbfedae7ee53de83188be8a919ed191426 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
4d47d7f730e6e4a6028451d17adbf744ad5eae06 net: dsa: mv88e6xxx: Enable port policy support on 6097
a237a09566db8bee3c2d31e1a873c9b6003b9ae0 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
65a65836be824d02c38f340e0aa81d1b27663598 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
cdd56c7d00863cfed128ae987f9d84485cf11a6f HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
8075fe7a256a3079bd841a511865049441e77f15 iommu/ipmmu-vmsa: Check for error num after setting mask
254db120a483d3db768c9af0b81391a37d24a629 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
912bb5d8d976908a4405c0e90fbc1df7cdf84dbe IB/cma: Allow XRC INI QPs to set their local ACK timeout
a2bc55a8e757e1525883fd07d34766db0bc81761 dax: make sure inodes are flushed before destroy cache
f91ba5281cab9b2f8167b9f9b6358f88e7548f16 iwlwifi: Fix -EIO error code that is never returned
3a3729de6bc2f45efac6e6f706fd0c48035c302c iwlwifi: mvm: Fix an error code in iwl_mvm_up()
ee400d334f95de667cd78512c11cc668cc7b3e97 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
4bd46c47fa9f83e80844bc75e6f05fc432c9b565 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
847386ca3720399e5b277ae03ee1c55795877c47 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
20663f2b292e123ef3c54e26561dcab6f35b1bdd scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
faa78e1eb2f8df3e9b4bdefe2086c9b79e2c82a5 scsi: pm8001: Fix abort all task initialization
7a621bf6984b35d34e86d46d6535f66027069b82 drm/amd/display: Remove vupdate_int_entry definition
a99ebef41dadb41a64cc590ef1fb0fe055a96f5c TOMOYO: fix __setup handlers return values
303472ee77684376670e5ea790710d5616d6e8dc ext2: correct max file size computing
87ea084336aa28a4d33ba4dd5b819ae98f0ccf09 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
1021dba634468cb9ee9ce2972223bc64f225c514 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
6a8b90c631e8d166a79c5475a267369516c99f85 scsi: hisi_sas: Change permission of parameter prot_mask
67cc8f22c2c5c6a7357f73d2c14f3c387eb6f142 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
b3493b7cb2c73674de9e2d06a07b2d21d74a89b9 bpf, arm64: Call build_prologue() first in first JIT pass
cad95397378a810eafdabc10530a1a8513b56fa8 bpf, arm64: Feed byte-offset into bpf line info
46dcf46b20781a1abcf40938bd3fcc3c90858b8f libbpf: Skip forward declaration when counting duplicated type names
ba4ec787b9552722bbfa9a67c78ef2bc05089063 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
6a6e923fc6f6e13fa1eba71318e1160cd18b3dce KVM: x86: Fix emulation in writing cr8
bf830272438e0299db01c8958b9f19916ff2ff91 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
c8cc6cc02a830d19c106e25fd8bb5d6a9170a330 hv_balloon: rate-limit "Unhandled message" warning
0fb1060433b0b075ebdedfb94d6769db01ae55bc i2c: xiic: Make bus names unique
1b272877b97ff0da74c665ed1a660956ef86b9d7 power: supply: wm8350-power: Handle error for wm8350_register_irq
0dff68cf8a119c965974e7ebf732b289232f0c4b power: supply: wm8350-power: Add missing free in free_charger_irq
9bd9efb5f6f2099c74f5bca0bbf5c9ed130c1705 PCI: Reduce warnings on possible RW1C corruption
f53986517539f056280368cc3af24b90b9452e99 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
a9a9f723754bec1b03c1a7e5305eeb0ac2fc66de powerpc/sysdev: fix incorrect use to determine if list is empty
32ec7b95da7786af3742fb76216939aac0859745 mfd: mc13xxx: Add check for mc13xxx_irq_request
bbd142609d919b967374297b8a9b85903d176f89 selftests/bpf: Make test_lwt_ip_encap more stable and faster
fc0cefdbd72d48b7e35270ce9de4bfd3ef9a6890 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
f8a56908e94764cf26cc3d5c0dc2efddfdcddb13 vxcan: enable local echo for sent CAN frames
f18c753139e91ddee56604d4a23a1daf82bcdf7a MIPS: RB532: fix return value of __setup handler
47dbb1ac92830302cb7b6a4daa7c6083e3bd1b58 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
17939be14bd80cab864f378a900d1ed008f50c87 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
b46610ce2c52f9d554955a2c407872352113688c bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
8792ee02dc76bca8c3a54ac340d22042e05dfd5c bpf, sockmap: Fix more uncharged while msg has more_data
85b5e0a1ec0b75c90ced69f330fec4b0be212975 bpf, sockmap: Fix double uncharge the mem of sk_msg
c137230295affc1421a33ef7bd57f895a213df42 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
c35395f43120763013629c702ccd5e813aa927bd Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
f4b89a333bc19825ab8160ab65b3e459716d78b0 af_netlink: Fix shift out of bounds in group mask calculation
41e330de56d80f8a65d1c69637dc8efa2a896f3e i2c: mux: demux-pinctrl: do not deactivate a master that is not active
7a5c436b6413fcd2289d1351d9a9055e610ddf51 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
88f6beb0f257bd9326dd46c240e4106dc72816d1 tcp: ensure PMTU updates are processed during fastopen
8205f92332392e198543601f227194bc323089f5 openvswitch: always update flow key after nat
9d5e58ee7131897b440c4addc603beb75b9f8371 tipc: fix the timer expires after interval 100ms
64f07ec68bbce580d4d1b41f3fafb08b27221b82 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
75adfd3bfeca4578c96700925e091ed30643516e mxser: fix xmit_buf leak in activate when LSR == 0xff
db5c8879d72a4cec7ca1c3a2814f845bfe087dc2 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
543e833859e2e54494ab3438a7a8af7006643f57 misc: alcor_pci: Fix an error handling path
233f519ac3d7978d3a488dc2726fcff6260b2049 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
32065702f81e93872e4aa15cf8a3ca23bde9fb19 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
221e8a2def1822abff49c88dbb66a2ce0acdf68a clk: qcom: ipq8074: Use floor ops for SDCC1 clock
91df3cb1e781a53859ed14de76fd201799828b3f phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
eea2873d904cebc22ac5bff57d6fee5269096b1e serial: 8250_mid: Balance reference count for PCI DMA device
7005a63dcdede217c7222f195a71062819866ff8 serial: 8250: Fix race condition in RTS-after-send handling
037e5fdf1020eccdd92c7ce7fa450b40d44672cc iio: adc: Add check for devm_request_threaded_irq
811c99ed356a523dba65ff132e70e841b850e832 NFS: Return valid errors from nfs2/3_decode_dirent()
41a444829bb4f87323549875db1a4cb3bdad262a dma-debug: fix return value of __setup handlers
29c44fdd9fc5e4cf59eed5d55f1ae29300b1dcca clk: imx7d: Remove audio_mclk_root_clk
53d60e64abe14c858fe56886345299721609de94 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
3fe12211575ba172d448283b667b039a38076e37 clk: qcom: clk-rcg2: Update the frac table for pixel clock
f7540c9da1d4e81cbb94f851601d03802e732516 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
43f2f4c9cfe2b2f192635ba7668aed8d59507224 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
539f9031dae416af8eaa5accf76b1efa4628ac58 clk: actions: Terminate clk_div_table with sentinel element
d2ab092086b8f61ca7bcda920e607d356035937b clk: loongson1: Terminate clk_div_table with sentinel element
c00fb4c3bc8ddcd4513f506eac76faaff1bb7151 clk: clps711x: Terminate clk_div_table with sentinel element
963621c1efafd8d1c8e325de4015bd2f864ea7da clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
7c7ad2483fb151f7cbac81be23f2d36e5f6d7324 NFS: remove unneeded check in decode_devicenotify_args()
c30fd7b01540c29061cf89bd5cb1d23f47c68875 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
154b474596e30a0b74eb55af8d2e76ddb70dd8d6 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
a0d61617556a968ab760a751af1ef03263970f09 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
95b0250012e3823b178dcd95fdca593fbf6d688a pinctrl: mediatek: paris: Fix pingroup pin config state readback
9511a542a52fad02ca8fab261eb0d7c7e9005383 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
cb74d89475f3c5e2670eb1a84c95b06a1f396f7a pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
345e428f9ebcefa30e27da5edaa519b53581caf1 tty: hvc: fix return value of __setup handler
05f4b0747bbb81531b1f1d1245b726f5853913fa kgdboc: fix return value of __setup handler
800288a4a83fc65dcac9d531c9bad5b40b8596cc kgdbts: fix return value of __setup handler
20582a06abdc92caa8a82f442ff7423412507833 firmware: google: Properly state IOMEM dependency
ad2bbb0c890043d71ad5a45b05694ac03c2466a0 driver core: dd: fix return value of __setup handler
b2ad3a70c5a7c12c2baaed4d05dc45b748f57737 jfs: fix divide error in dbNextAG
a29a175553ea25d3a76731d77b408da64228c20b netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
f78a9e4ac7caf173df18e44ec6feecf43b3b95b2 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
1b85d0f6a4fde765f90edb0b1301bac2bf90b7e7 clk: qcom: gcc-msm8994: Fix gpll4 width
1dea96d1937c63e79b5c30d1d28f0f097b120ccc clk: Initialize orphan req_rate
2bd26b2f45b8e8928a84f74270c6f0f90b50e57b xen: fix is_xen_pmu()
331ad1e30349b070c287d9b74bf5584f9b1c21f9 net: phy: broadcom: Fix brcm_fet_config_init()
e49e013e59cf1e6d3bb76789a1da9c170d12fceb selftests: test_vxlan_under_vrf: Fix broken test case
2f7529d843b16342ed4e9cca6ec06acd07cab999 qlcnic: dcb: default to returning -EOPNOTSUPP
12b61d98a79d8beca3b3d5544d24011fa2040a2f net/x25: Fix null-ptr-deref caused by x25_disconnect
6fbe74ddc78b37b580d376b15a6e5c384e48c1f0 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
cf104f0d4a33a1f78782456fbdb612e601175a96 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
f0d185ca30518d22762dabecf54ff29b2d6d78fa lib/test: use after free in register_test_dev_kmod()
3c39e4cdc392ff189755e8cdb906d24a53ce83fa LSM: general protection fault in legacy_parse_param
8920875b0252e9e5023cb0f691383784b4ffd7f4 gcc-plugins/stackleak: Exactly match strings instead of prefixes
a426a1aa7a5004ed51a5672d3cd0baf8df58f3ca pinctrl: npcm: Fix broken references to chip->parent_device
277b851d68aca55eef18b05c761d8d4098703e02 block, bfq: don't move oom_bfqq
8a9bbd71496469edcbc8bf0e673521e32a59e7ca selinux: use correct type for context length
b50c64db4e8985e7a50b6d92bb196b01b11d8022 loop: use sysfs_emit() in the sysfs xxx show()
688e1ca913a9c7cbe36192eec4a54ffb359eea0d Fix incorrect type in assignment of ipv6 port for audit
5913f5bea6bf9c206ad84d3545333542b0871bde irqchip/qcom-pdc: Fix broken locking
0ea0e9d5aa65fe3038ef0da920ccac7e5beab053 irqchip/nvic: Release nvic_base upon failure
ac1cf0ecb2bbdb15696d087ab39e22220d30d701 bfq: fix use-after-free in bfq_dispatch_request
0c4b80365078b72c18ef84ef01e36782f6cfeaf0 ACPICA: Avoid walking the ACPI Namespace if it is not there
a5c86ae915f9b235ee7a0a6a0a0dd32eb512cda0 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
5c3f5168126b67b73f86e9ee79d9c90b922bc482 Revert "Revert "block, bfq: honor already-setup queue merges""
a2a33a24f339f3b71951138acb59b6f68539c3ad ACPI/APEI: Limit printable size of BERT table data
9e25f180916afe9c0d6174091fea6964b5edcf1b PM: core: keep irq flags in device_pm_check_callbacks()
b0ad445fbb98a00a5c3963aa7314b023005de532 spi: tegra20: Use of_device_get_match_data()
9b43471b3025853826dacd8354a66265afcc702d ext4: don't BUG if someone dirty pages without asking ext4 first
60f45c55fe3fb6b2980c33dbc3323aba968af3ab ntfs: add sanity check on allocation size
c8797396f43ac05877f9f364b7ca6f65cf72a82c video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
5160d764c6a3822915d70f8d4c9630e23f069b78 video: fbdev: w100fb: Reset global state
c2e2a5d7e17ba2f8e3730fc6eff60226d4b8372c video: fbdev: cirrusfb: check pixclock to avoid divide by zero
8cdffaf9fce120d90e889f46df433dc8daf0e6c3 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
4de3241627fea57149636f4e61aec576b10062ba ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
fbe552ece6f6dcb52572d5ef55f5f878c9b88616 ARM: dts: bcm2837: Add the missing L1/L2 cache information
9a52923e8c236b84c7d8a3185efc9dc6ac923094 ASoC: madera: Add dependencies on MFD
3ccddb52ea4ffca5c471ae1a0d8a87069c5a55d1 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
34b02a998a3a6f5d33bd9120e01333358b79b169 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
8a9f020cf50ee3db60c5d8811b2c69f8ab8d4670 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
1b26e68eedc86f074d40d694d26092d10e94b984 ASoC: soc-core: skip zero num_dai component in searching dai name
632bb9e0af0f73d630d66eb2cdeb81163f5b4fde media: cx88-mpeg: clear interrupt status register before streaming video
69124b6376d1cff07dc92a3c0f578b6f0e10b8ab ARM: tegra: tamonten: Fix I2C3 pad setting
d58b6a7d4d8c59f8178097559d5abc030f636e8d ARM: mmp: Fix failure to remove sram device
0c5f4e393b73c97bd1f13af1ea5aac5ce4ef7087 video: fbdev: sm712fb: Fix crash in smtcfb_write()
221b48b3be83d50ce48ac001e99435f29964d8e4 media: Revert "media: em28xx: add missing em28xx_close_extension"
5934e7e5203d2e4008c8b984bcf1c1390b9bcd7a media: hdpvr: initialize dev->worker at hdpvr_register_videodev
ea3da8d12ada021cc9276258d55c2b0d70d00887 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
fa8ef64ad848e542b3be4da8970f91595e0db1c0 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
b4718d7683850b1acb8a68e6bc93e81b221f0f69 powerpc/lib/sstep: Fix 'sthcx' instruction
b1ed5cfd88f0437e453beb5eccc921c40260fb49 powerpc/lib/sstep: Fix build errors with newer binutils
f2b921d88d7962797639eafb1eb2c8239e6b42d5 powerpc: Fix build errors with newer binutils
f423b5733bdcacff65304655aa9d83f129bdecac scsi: qla2xxx: Fix stuck session in gpdb
6817c2841a45191c4cd9b53832c8c5cefe2a2f62 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
1635062716d1ac8b3a3c46900357c35517486f21 scsi: qla2xxx: Fix warning for missing error code
54f6e81f092af91fefac21ca95050d07a9aefe1a scsi: qla2xxx: Fix device reconnect in loop topology
0a1de15b606a40213ca48b31960e414077e5b59b scsi: qla2xxx: Add devids and conditionals for 28xx
10583a97e635024b4f9b0b633c8ec28591d8d922 scsi: qla2xxx: Check for firmware dump already collected
0619c1d5b48a6697db8c77b99bb30cabdfa18411 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
b349a6b4fba404b0bc028c27de4351a1d66e1f18 scsi: qla2xxx: Fix disk failure to rediscover
d8f92a163304a5ddd2f7b451f113dae9c19950ef scsi: qla2xxx: Fix incorrect reporting of task management failure
9da3d8240458181a856ae0b30c540a5ae8fa7ef2 scsi: qla2xxx: Fix hang due to session stuck
ad93b74c1b90f65eaeebd14c463a736a5d744d4c scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
f46da9d381db1b8daed2b03fbab2e517573c1785 scsi: qla2xxx: Fix N2N inconsistent PLOGI
79e5282dd8fa6711ea9297d3df2e4c8494baecd5 scsi: qla2xxx: Reduce false trigger to login
72ab4b26a5e836342b51a25d6dbbdafe76b52cb0 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
59f41e6442242a27b57de25e18019fa4e82b19a3 KVM: Prevent module exit until all VMs are freed
89fc1ca18a3c4c7464b7ba9a2ce6298b7509e71e KVM: x86: fix sending PV IPI
6aede67ce3143174e8b5f1b0f29bd791f40ed7b2 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
b2d29750dfb43ccab9ba123fe93b6bd6f55c24e0 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
33115dee5e0718fd7b3a849081819523de5215a6 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
c37f99ef31e45fb8d077e1cacbead1e902a2bb29 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
77b014e55973621b25093ffb443df8cf5bddcdf0 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
4104f5e9976e0f7e07c4335a0837fc2f7398b469 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
15bae863397ad4a05ad99136b6d2ce92a7b0e74c ubifs: rename_whiteout: correct old_dir size computing
69ab1df796c51fdb4b5fb12f83148b6a2884fb94 XArray: Fix xas_create_range() when multi-order entry present
b6b7e84ee71082014627d993e178b6d12f99e8f8 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
dc6f9c788b0b7091cabf274f9e809faa788354e6 can: mcba_usb: properly check endpoint type
f9a4ac97d2d40055dfd9817dc397e4abdf10fe66 XArray: Update the LRU list in xas_split()
733ffe3811b24fa9e385bcfe81e2c35e398c6ce7 rtc: check if __rtc_read_time was successful
fced69bf639bfa186245704ea29e209ce683fb3b gfs2: Make sure FITRIM minlen is rounded up to fs block size
e7839179488f85f0783544cca3c8b2b3a03bba71 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
0f8f3d86c8bcc20a1d85429e1b2c79b2f3ce25df pinctrl: pinconf-generic: Print arguments for bias-pull-*
36fcd0b8487ff7888d5cb9d1da06aace7c8857f0 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
d2d977ce4929e48b7c7e74efd7935004b7afa491 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
a8315636101a0eb3c970acedbb4e0c18ef423fcd ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
b81acc8397aa9de7d5e19dc51a8dd90e31bd0e76 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
59c80d34a41486793839c791d0e8a3f1881fe893 ARM: iop32x: offset IRQ numbers by 1
336965d3647ef993a44dcfe96225a26287858675 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
2a290d1049f75e38adfe9ce0a2041852a78c2399 powerpc/kasan: Fix early region not updated correctly
28d4e64f1b6d9ebec0cbb8a305a99d19c665cab8 ASoC: soc-compress: Change the check for codec_dai
09cb7870017d13c23799d0099a4dd3362ad080be mm/mmap: return 1 from stack_guard_gap __setup() handler
546684b78128743a2de1ab2e4e86832d60c9055c mm/memcontrol: return 1 from cgroup.memory __setup() handler
a60e87e677da41d221ee0644d7e8648c526cbb84 mm/usercopy: return 1 from hardened_usercopy __setup() handler
99671136f926dff2c738175f65c69ada6e4b04ac bpf: Fix comment for helper bpf_current_task_under_cgroup()
824b0f5563e28885c10a141143f24c5c74ce925b dt-bindings: mtd: nand-controller: Fix the reg property description
4370816f165e1934f6f211653cea3eed69c84cde dt-bindings: mtd: nand-controller: Fix a comment in the examples
e45c34e946dda6e6b95fb8c14ffec85f88dbec6d dt-bindings: spi: mxic: The interrupt property is not mandatory
3659dd2888b8fa077bd90eb4df9dcec6e3dd3114 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
c7b65966dc7da6f4e15dcb21b68e30e3b0cf94da ASoC: topology: Allow TLV control to be either read or write
b3ba6310801207e8da9d2504df8553af241e2bf3 ARM: dts: spear1340: Update serial node properties
a685692b9e19443231cfbf9d11fb7a2801798d96 ARM: dts: spear13xx: Update SPI dma properties
a631c6182ebbb3d57e1230d19356e540e929d04b um: Fix uml_mconsole stop/go
100bb52644e1f2e19441e792d54bac0504067420 openvswitch: Fixed nd target mask field in the flow dump.
ba4193b86b9c6e6b255da6ba9514a47dda45f72e KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
b50cdf73f194ba316fc7f351526baa754849e310 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
ec4a3f30a433a09c86802fa9b51dff6af900d6fb ubifs: Rectify space amount budget for mkdir/tmpfile operations
de3893250746ea84c99384fe295c7170a1bb8c01 rtc: wm8350: Handle error for wm8350_register_irq
c191532a6cd44c9835d7e0311927c89540966609 riscv module: remove (NOLOAD)
22445adf7d982e8131b0f40c752a4aa542a3c19e ARM: 9187/1: JIVE: fix return value of __setup handler
5cc7003793ea6a8cd4d4afbd73f16e59b8f7182f KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
6dacd479c444ab97c6c51678170caedd09953024 drm: Add orientation quirk for GPD Win Max
0165633bea0f67f195116ee3707163de19a69566 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
fb7f4593eb54271e7b71e54e904b4f7db42ea346 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
dc1cd1b94c61f5972d165e59bb21c8e48421e225 ptp: replace snprintf with sysfs_emit
6b90d3ce7e3c3717fe6034cca8c21a008c95a268 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
942824e67d02553ba0c6aa8691f7dd652ddf6d8a bpf: Make dst_port field in struct bpf_sock 16-bit wide
7dc7c70ecbf615c9e86f7dd38e1309a92090825c scsi: mvsas: Replace snprintf() with sysfs_emit()
569e16fcb85e918ddd408b884ce854dd2b6ea889 scsi: bfa: Replace snprintf() with sysfs_emit()
75d562654592417ead47537e45ccb80cc2682690 power: supply: axp20x_battery: properly report current when discharging
1cde2ea80a10af7c6f200383436d850f2c43ea67 ipv6: make mc_forwarding atomic
8fc107b179fed4e930954b36c49271e827db35e9 powerpc: Set crashkernel offset to mid of RMA region
5aeda74cdc7e84e7cfd8170437e0b76c49a2cb1c drm/amdgpu: Fix recursive locking warning
b27830d271c6515320fef305190b0978acd7a19e PCI: aardvark: Fix support for MSI interrupts
37f4d7e57e6c1fcd60106e263023410d245e0227 iommu/arm-smmu-v3: fix event handling soft lockup
768803832bb979fa815c00a33a53cb16241fe849 usb: ehci: add pci device support for Aspeed platforms
d488135d5f93c2797d2bfa3ea6c7f21b3b297cf1 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
d0f97b3f31cbf28418c1de6dc285db739bc8955f power: supply: axp288-charger: Set Vhold to 4.4V
6d08a494ca2920c6122dfd176d8e0418f9224ecc ipv4: Invalidate neighbour for broadcast address upon address addition
6836a50b75af822ff613c30e76a39805dee3ec7c dm ioctl: prevent potential spectre v1 gadget
c7c08d657eb29ad0e26761ac2d37264a94e689dc drm/amdkfd: make CRAT table missing message informational only
85fad5992a7ad646aa8baf389821bdff6048759c scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
bc1390bb749c8e1df05723d7c8d4264db8474727 scsi: aha152x: Fix aha152x_setup() __setup handler return value
28c1edcf70a99702777c3512ff68db031fbb88a9 net/smc: correct settings of RMB window update limit
ca5b9ab18d58532051f0c5fa5aa42ff0e1d549d8 mips: ralink: fix a refcount leak in ill_acc_of_setup()
111191124bcc152719e06ef0e7f43c81b48d603d macvtap: advertise link netns via netlink
e142e675ff89192eaf53fd88eef87bfb414dd11e tuntap: add sanity checks about msg_controllen in sendmsg
19b2750b2109976427748ae7b32740808a1c959a bnxt_en: Eliminate unintended link toggle during FW reset
b900b0796e4f5ed5440b6c9db4b9c6ca1d217a20 MIPS: fix fortify panic when copying asm exception handlers
16792e6000ed35d6a7f069609d91e8726fbd147d scsi: libfc: Fix use after free in fc_exch_abts_resp()
cd8dcead43b9c897ff8445fbfd1ffc49a3a8ec6a usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
7f0ae973fa1053a39638a77f03f0813775fa6d0e xtensa: fix DTC warning unit_address_format
47ca82796e5b597c756fe0f6c5987cf3bd4ec106 Bluetooth: Fix use after free in hci_send_acl
8a235c0b479a1d57eed55b886a772ea56992ce1e netlabel: fix out-of-bounds memory accesses
032a9159ce33e8fbb4a8e3f4fcc062a56f51ba13 init/main.c: return 1 from handled __setup() functions
f6e345f955f6f0ec003e4a9101e3485e7eb58219 minix: fix bug when opening a file with O_DIRECT
9c0778a26f19879065f6b78d453d0609b85cbea1 clk: si5341: fix reported clk_rate when output divider is 2
616f10bd95455994aeb813ab59a8dc831ad62b5a w1: w1_therm: fixes w1_seq for ds28ea00 sensors
9096d5adad4789b3a9034d87863673ae52ead385 NFSv4: Protect the state recovery thread against direct reclaim
b9385747fe867dfdd2843c597ad777211dd434d1 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
a0626654881fc81b729d6b7e2bfa62e166111d41 clk: Enforce that disjoints limits are invalid
4de6fe85562baf86c165f645370a10ed80e7e955 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
4442572e69728f535cb812c1a968379473f9bb42 NFS: swap IO handling is slightly different for O_DIRECT IO
b9a9963a33db03b510979c63971bfccff7cf1922 NFS: swap-out must always use STABLE writes.
b7bb4df4db8f8aebeffd03799a35d9a3965479b4 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
07a6a5825e3b86a4e646537678a6d9f1c22cb304 virtio_console: eliminate anonymous module_init & module_exit
fc0b47aee3322ea73fe90537db0020ac72554d37 jfs: prevent NULL deref in diFree
44130e692ca94fe4c58a3935bdd05c297f31c323 SUNRPC: Fix socket waits for write buffer space
43d9185725bde012d94fd34c06f3c8b0347a72d8 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
f07c6403919551978c65344788328ef1f829394b parisc: Fix patch code locking and flushing
6f531c7810dc0ee3b7c53cee6b63535d0dd8a3a0 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
3a5f8c4f2683b5bf5735970ca6287a1d57a4f6ac KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
f9ea1d827d232c36c38bde66faa21c7d5275b7b0 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
e5d647628b3a2e1bcebf121317f082010e7d6bf9 Drivers: hv: vmbus: Fix potential crash on module unload
5475444d87fe62757c20cda7f3c39217deb226ee scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
f0779d9e54f1d59d97164af13947e1fb91b88ac0 net/tls: fix slab-out-of-bounds bug in decrypt_internal
f1d6c757a93466f1373b6c8e20d47a06b7bceec3 net: ipv4: fix route with nexthop object delete warning
46660945987034bf4661e46e17d9287ee67d48da net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
cddccd1ffe11fea9829a1f9862bb6d240f23dff9 drm/imx: Fix memory leak in imx_pd_connector_get_modes
826e0246183d6c75fa730f332ac053718ce09e8b bnxt_en: reserve space inside receive page for skb_shared_info
b0cee6d6443d1e139e234c5de177d0ff904022ea IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
98564511946d2f08a4221b3220c1dd27aaf98cca dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
cd63b6b9fc006bc633e657d7527d997a60d101bd ipv6: Fix stats accounting in ip6_pkt_drop
2a9f5549f608a14cdfa30226a9e787b2a11b1eeb net: openvswitch: don't send internal clone attribute to the userspace.
209edc99732799f69f3b47e81bf8f38942c2c826 rxrpc: fix a race in rxrpc_exit_net()
c0145c31ff2d973f94410a8250b4029686c4d520 qede: confirm skb is allocated before using
224a1f5794e3857bcfc8bfe7b6c6c8b341351633 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
06cb8796f45b0397db4f0db7da52b160cb147e8c bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
7d6632922008c1955900ac60be3df70feaada8d5 drbd: Fix five use after free bugs in get_initial_state
54402c1afcad2cb4c199d81834d83bcebd726902 SUNRPC: Handle ENOMEM in call_transmit_status()
2004f24629f26ed2071a1fc6fd065cef09e0fe15 SUNRPC: Handle low memory situations in call_status()
d0a3bb22cd46d9a9ce58f3cc92f75c98fa2c2f66 perf tools: Fix perf's libperf_print callback
cf0e751591db9642c15b27789476a55442d834ca perf session: Remap buf if there is no space for event
f97ddd6adc165747861ac2eb26be4a54fe4d933b Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
fade48b1d9b6cc7ea59a918d5a0c8fb034ef9a6a mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
37048d59d1f07b223c18c78ef88f438ce549f302 lz4: fix LZ4_decompress_safe_partial read out of bound
a637934c130c1fd7f895cdbe403456e72cffcdec mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
b75d9b2144c0d19cad92be5014ceb829631175ce mm/mempolicy: fix mpol_new leak in shared_policy_replace
b5cc67e974ef7b96c699308daaff29a33418a409 x86/pm: Save the MSR validity status at context setup
66855014eacce579570c1b87cc98505a15a241a5 x86/speculation: Restore speculation related MSRs during S3 resume
df8e94a14d24464520154320d0dc63c4fe8dab43 btrfs: fix qgroup reserve overflow the qgroup limit
dd6ae2c32a225457a40176ceecc6f2c7c03f86a7 arm64: patch_text: Fixup last cpu should be master
a3716d7457b7c4c5959eb52f0a656efc3480dd77 ata: sata_dwc_460ex: Fix crash due to OOB write
f2f41df64ab123b83ba4aa2075034b0f04841748 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
5102cad738b3d7b0696503602edc9878b95340f3 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
6b901ec442a557745eed5535d7fbb73ab122e497 tools build: Filter out options and warnings not supported by clang
41be80c518b79e5e9fa322626bad3099dc8aa6b1 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
9a0d237e5c6e94db1447a4a1c4df6059e9a2f0fd dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
c426bf817f2ef3c2d245608f7b786750dd9e173f mmc: mmci_sdmmc: Replace sg_dma_xxx macros
4fa7e426a614db83a1564d8074b1955418a59c09 mmc: mmci: stm32: correctly check all elements of sg list
e432119e9b21623105ffa66ed321ef0ce67ec7c9 mm: don't skip swap entry even if zap_details specified
d499589e018e9dcdff1c26691081c83daba105ce arm64: module: remove (NOLOAD) from linker script
bba365f608c753fb9a3b652d63f677902694d57f mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
ba793e1d50aa2c8cae8d463c232e2d2b80cb9f00 drm/amdkfd: add missing void argument to function kgd2kfd_init
07fca87effa293eef833f831163c2870a160b6f6 drm/amdkfd: Fix -Wstrict-prototypes from amdgpu_amdkfd_gfx_10_0_get_functions()
06018f1a42909d5f2e8c6dfe878777cdbc036475 io_uring: fix fs->users overflow
4b6fd73f2ba164fdb29ad150da06dbc0a8e5bd02 cgroup: Use open-time credentials for process migraton perm checks
479f74a71c5c79553defe647ff37a6ac5ea05db7 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
80bab4e079ffc2a823fe1e3f44e2c83115df0dc2 cgroup: Use open-time cgroup namespace for process migration perm checks
19455d1509a8be3be11634222d35da62786bfb52 selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
dde0770f5fbcf764a14a5bd0eb3c914339641cc7 selftests: cgroup: Test open-time credential usage for migration checks
86d2def8b1ec1e50ebe0ffcfeca475e497720520 selftests: cgroup: Test open-time cgroup namespace usage for migration checks
e242b3e611aec26a838429e097b3e30733c13121 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
8c29aab2a39bdb74a6809aadf0ed2b0a4d24efb3 ACPI: processor idle: Check for architectural support for LPI

--===============6071180709582932248==--
