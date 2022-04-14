Content-Type: multipart/mixed; boundary="===============3316211820368112569=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 14 Apr 2022 14:27:44 -0000
Message-Id: <164994646446.2556.8293703565552913095@gitolite.kernel.org>

--===============3316211820368112569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7051c74485a6207c6266a8360cb7bcbcd2a18053
    new: 913d948637098f9424a1921f4c964be6edac394c
    log: revlist-7051c74485a6-913d94863709.txt
  - ref: refs/heads/queue/4.19
    old: 7d78ce1872dce537ee04fcf6c9335734050456b3
    new: c75c1ee1fcc71d840af331b809ebfc7133282e9e
    log: revlist-7d78ce1872dc-c75c1ee1fcc7.txt
  - ref: refs/heads/queue/4.9
    old: a325c1bbea1df2d762c3cbe8b55b15810066a75e
    new: f47de8671f6b54cfc3953c040e1115dc1f267075
    log: revlist-a325c1bbea1d-f47de8671f6b.txt
  - ref: refs/heads/queue/5.10
    old: 877daac2113784ee8ef28d853cf72af037402578
    new: 5c4c2b7fc0e1be6df91ac9c3a2d307e42d773388
    log: |
         fd433614a37873cd21365e60ad6fcb72f796aac9 drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
         80b4794bbdc636e11ac80e01922831ca4ee85a64 hamradio: defer 6pack kfree after unregister_netdev
         ecab2be9e2b9f8708f8f52c343e65b73d887e603 hamradio: remove needs_free_netdev to avoid UAF
         15a9565bd0ccd112ac6c0bbbf79affff5218cdbf cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
         5c4c2b7fc0e1be6df91ac9c3a2d307e42d773388 ACPI: processor idle: Check for architectural support for LPI
         
  - ref: refs/heads/queue/5.15
    old: ab0f295ebec919a1330edcc119faa1f15d50c6ad
    new: 8b72874866e66715c5145057352c9e26e38dbdde
    log: |
         26893eaff3eaa7a8d26f8b7d7be46527e7d02a9f drm/amd/display: Add pstate verification and recovery for DCN31
         051ca4a175bc1ab9074b95be3700fb9ac73639d4 drm/amd/display: Fix p-state allow debug index on dcn31
         48e96d9ff9a19e6f75540609c733f67eed474a64 hamradio: defer 6pack kfree after unregister_netdev
         ae0c6e8ecac580285fa05b200da47fa6286f114d hamradio: remove needs_free_netdev to avoid UAF
         9cefd1c1a7378f032a59a926847b5cee5d362d0a cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
         ac760037d802fd9669a6e31fd639989049ce3e7e ACPI: processor idle: Check for architectural support for LPI
         1c04e79bf1ec7c53c45fb82910bd0d95102cecda ACPI: processor idle: Allow playing dead in C3 state
         8b72874866e66715c5145057352c9e26e38dbdde ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40
         
  - ref: refs/heads/queue/5.17
    old: 214113ee8b920f110a1d0724e48c9b4ca1c9457c
    new: 49f7c0087de8f28b52c9d8284cb04302c7f383d3
    log: |
         fabbd270e1e410cad558bbb48938a651c1d1ab8a drm/amd/display: Add pstate verification and recovery for DCN31
         0df76da3bebd376c1cf52b74933ce6221a2a1430 drm/amd/display: Fix p-state allow debug index on dcn31
         6cd3909a94f221a385c3ceccd2dacfd833c2b589 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
         aa525bb63b61fb8776ed597faa62132458cb5285 ACPI: processor idle: Check for architectural support for LPI
         fecac5dacca5ba62113ae3005353af57bcbf63f1 net: dsa: realtek: allow subdrivers to externally lock regmap
         2c54e508cac6dc68b90aae9af1dbc03d92e44a29 net: dsa: realtek: rtl8365mb: serialize indirect PHY register access
         49f7c0087de8f28b52c9d8284cb04302c7f383d3 net: dsa: realtek: make interface drivers depend on OF
         
  - ref: refs/heads/queue/5.4
    old: 445b187741453b2e864ec2b766a8388dd20335c3
    new: 36d6dda040ac056cade5d104a293017c4bb9dae5
    log: revlist-445b18774145-36d6dda040ac.txt

--===============3316211820368112569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7051c74485a6-913d94863709.txt

d86aef25ffed376431dd7912f7dd11d7e16b8222 USB: serial: pl2303: add IBM device IDs
726a083dccc5fa6ba437a893c5c2e086de8bdd2e USB: serial: simple: add Nokia phone driver
ea23ee5ee25027b7fb99b7186e5e1b3d7887fe7c hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
c3011a4555fe27ca113164969b222a1bf9026eee netdevice: add the case if dev is NULL
d9ed2a112cc052b86781a1a1fffc53e8ed242fc5 virtio_console: break out of buf poll on remove
1e334a7d6d47289410287f63c6f5dde0f3430398 ethernet: sun: Free the coherent when failing in probing
f65f9f26d30f73b8853437a55ce1e4589ffadf3c spi: Fix invalid sgs value
f6a17d7fee8cfa8fd33b059ddfaf7bb9b4975002 spi: Fix erroneous sgs value with min_t()
ede7eca33206fac5d9504977f6a6bc745ecb9ed4 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
13444ddc0c8e795b0fa11e9247c200a87a0d7b1f fuse: fix pipe buffer lifetime for direct_io
f0bb5f73c112591ad43469875d7031789e94b1c3 tpm: fix reference counting for struct tpm_chip
205243f59fd8bd44e1ef0b89bab9b6567cde3d23 block: Add a helper to validate the block size
c2dcda92d09069bb8e04a1d88e27700807a7bfca virtio-blk: Use blk_validate_block_size() to validate block size
ee94b7a00940b81238f14708e2a4474508ddf16a USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
e5d77ffd8eaa74c71d4493445384c5ef9e1d09f2 coresight: Fix TRCCONFIGR.QE sysfs interface
f893bead937d58810749794d3079a36ebda3b9ac iio: inkern: apply consumer scale on IIO_VAL_INT cases
6a75c18af68b44b21a77f3db5b30d86f9c3ae626 iio: inkern: apply consumer scale when no channel scale is available
d6f4e84adea424abea87b2c7a6bfb0b4c7a41e24 iio: inkern: make a best effort on offset calculation
6951c1f128acab1770cf4c60e0d8a59e1839342d clk: uniphier: Fix fixed-rate initialization
096667b57ebce0315025ae1379325ba4ab711496 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
3b038602ac35fb424934280e1f11ef882e4c012d Documentation: add link to stable release candidate tree
9892ee903f5afbe9e98a31aeb1329c10a7f304bf Documentation: update stable tree link
ce8b8a6fdffa1a31528a5b7ba3aca2c7c24fd2be SUNRPC: avoid race between mod_timer() and del_timer_sync()
243b438518786f2acbb688a1d7b8556092811344 NFSD: prevent underflow in nfssvc_decode_writeargs()
dfabb7c3c74609742dd9af7c0a76c09a39451598 pinctrl: samsung: drop pin banks references on error paths
b26185a7919d0e05f65bdc46a1ecdcc01f1efaeb can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
c097c3002274bbb74e69cfa9efce2fd6302c4c67 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
26121181aee158edce2f66e8f3c6ee9bea11f46e jffs2: fix memory leak in jffs2_do_mount_fs
99b75aac630a43bf1b7a3c44fd2293aac00fdb07 jffs2: fix memory leak in jffs2_scan_medium
ca51b29356ecba3bb380fab7f6867e40a80e5603 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
388b1fba3c270944331c8e6cc011c90ce1fa6880 mempolicy: mbind_range() set_policy() after vma_merge()
e33731b6014f23035ec7da08d1186402fd115296 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
213d9f9e0b1224785b1a5fdf9655c4af7a6b7b2e qed: display VF trust config
370c06a0d0f8db469ac44949931a3bd7bf570638 qed: validate and restrict untrusted VFs vlan promisc mode
7e48b4bc4758c75dedfc6ad243dab6751f82e218 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
cedb7488f7bea92c6c13860169f266fbd9e734c1 ALSA: cs4236: fix an incorrect NULL check on list iterator
c99f943a3f73cb7886487f8ae66cda6563603b19 drbd: fix potential silent data corruption
17461c62c29631c1fe5e857083295987abc7acc3 ACPI: properties: Consistently return -ENOENT if there are no more references
e3b10f8c9ed600467c8c392711353a200d08ffae drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
a5ee9c6e352d7a111cc8cfad6442e4614cfed973 video: fbdev: sm712fb: Fix crash in smtcfb_read()
c36dcf6ce728a53998ebadab9c1e44001aac2eb9 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
bd2654aa0969b751f11783a0ee4ab4686555f501 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
b17689277e9234313764075b1d70ffd36c1b3a40 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
9162e12745e8d38921fa0757264dfa380e0991a3 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
86d1352544cd086e6d61ba915d2c40e53120be1b ARM: dts: exynos: add missing HDMI supplies on SMDK5420
d0b18fa8ca22cfeb17a013dc112a86dfa7e4b1de carl9170: fix missing bit-wise or operator for tx_params
7ffdfa47b23409d31f49e29a23a5a8e669a06d6f thermal: int340x: Increase bitmap size
dcb511c07443326752064810941171fdf60cdc4d lib/raid6/test: fix multiple definition linking error
0c85880e1619fb560683e587f2c1488c746de8ea DEC: Limit PMAX memory probing to R3k systems
c556da59bd6339d67f5fef2cccae01f2862ec377 media: davinci: vpif: fix unbalanced runtime PM get
a5155f9cecb2ed7ba7b4d7f9e77836bcdf89f7df brcmfmac: firmware: Allocate space for default boardrev in nvram
3de5de19b1c4355b4a062d03075c35c5c82cfec3 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
4cb7768efc42ad5c4d7f1050ec9effe55feaf6c3 PCI: pciehp: Clear cmd_busy bit in polling mode
1d2a39e5c8e6703610f1704240d94507231aa92a crypto: authenc - Fix sleep in atomic context in decrypt_tail
369087f7f60cfd4740b080f45e3abe7d6ef0b85c crypto: mxs-dcp - Fix scatterlist processing
984fdd4de9b3ad302eb3424743a289fb8bd237b2 spi: tegra114: Add missing IRQ check in tegra_spi_probe
1ad9e8d80fa7cefcc558de4233e7516c49c930fb selftests/x86: Add validity check and allow field splitting
c66712b7a7ef1c5067378c46d2e1b3ad803878e1 spi: pxa2xx-pci: Balance reference count for PCI DMA device
3763763fa220539b42d647919d94412b36cdd5f5 hwmon: (pmbus) Add mutex to regulator ops
00664acdd38a18cbafcc6c3ab118e6ddbe37944c hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
62f0a0129036824fed0c40ef4a646bfcb2cfe191 PM: hibernate: fix __setup handler error handling
c3722c8ac578fc7cbd3095f6cb361106a15c9c0b PM: suspend: fix return value of __setup handler
30ef5aae994d526718ad9a39b3b8a76539e71fd7 hwrng: atmel - disable trng on failure path
e18eb830507d56ded4c14f7cd3ee9aa1b12538c8 crypto: vmx - add missing dependencies
fa9bc33e08d9155c14b14605021287aa4687ad18 ACPI: APEI: fix return value of __setup handlers
5cb9c2f16a6e6b0fb91630c16a4e700cb29bfda3 crypto: ccp - ccp_dmaengine_unregister release dma channels
f732e064db9cfbf9dcb10e00b0703e99bbd1f50a hwmon: (pmbus) Add Vin unit off handling
b1a3022cac01e9cfd686c6531c894daf96f7daf4 clocksource: acpi_pm: fix return value of __setup handler
4f5908a30ef5f8f336b856e18062727c5b769e1c sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
ab260806f28df06057ef575524bea9ed9cddf0c5 perf/core: Fix address filter parser for multiple filters
16096c8356b8944be17d95f218a106e8aa063151 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
9ee88a6d44187f963cb999f134925aaea25e3be9 media: coda: Fix missing put_device() call in coda_get_vdoa_data
194e2d68a76df3ac4c2e9c6006fd4302bd9ccd5c video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
7cc7977fa2918d14d5715d60084a53906a398906 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
603cba7582fe4cba1d4eaa4f71ec91b2b9b15266 ARM: dts: qcom: ipq4019: fix sleep clock
072cd244b542d7bc09b553516b82dd10b55b91ad soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
230fe531a0c40588d67079027df631c75ae6053d media: usb: go7007: s2250-board: fix leak in probe()
c46e4e245976b4f446d38b771161683b461397b3 ASoC: ti: davinci-i2s: Add check for clk_enable()
144dac0eb93878094bcb74d1cc57d68034df47ac ALSA: spi: Add check for clk_enable()
59f01e28bae256b1837c1f1b797734edf7ebb2f6 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
48cbbadb7484eb10cc8e2e7590824d9811de961d arm64: dts: broadcom: Fix sata nodename
0a09825ac8c5f1caee7bcc7f34c280a0e7a58112 printk: fix return value of printk.devkmsg __setup handler
9c2e28d3e612b3699b1b08b61059c245fba3a630 ASoC: mxs-saif: Handle errors for clk_enable
8d1ca732d47f2b20d0f0486ce61ac3b9900a106a ASoC: atmel_ssc_dai: Handle errors for clk_enable
617a9afb15ab2051023071926733e5bcc8f5736f memory: emif: Add check for setup_interrupts
4b7edb506d704b921cdc08d981bd8be307897e7b memory: emif: check the pointer temp in get_device_details()
67ccd3a7b9196d069c17139f44e826d0b03346c8 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
18916f472458901b5d0c87eb335cedfee39310c9 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
30776d9e5e7aab55249f77d47ac5181800cb3ee4 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
32fd936900d3526b4696260e07563147e6bbbdce ASoC: wm8350: Handle error for wm8350_register_irq
c455e71a228232798762614499dfbba7381df1ff ASoC: fsi: Add check for clk_enable
6ebfd1c2c8722e651751abd9a5fa8f27e9b5f48a video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
5e298eaed8028039242295fc7763f5b2f2420227 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
4b30ee5fa6b1b9303408edbb73efdf2488c9d4c6 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
ffae69451726e5501afb2ee3ad441cb17df9a089 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
965c3539a352653c22b3e8bbffbe12d4898e49d0 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
754ab8247fc4588f3112d47f01f4922988dbf04b mtd: onenand: Check for error irq
0370f52c1d86f3a522e21de79090d4391857a2f0 drm/edid: Don't clear formats if using deep color
41aa1c18754df7e48ef629113e150185d43fe389 ath9k_htc: fix uninit value bugs
0624fdc65019c9350eb4d2eaf19e2cb9a08f21c4 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
fbb4cd9f40d5d0e0ea0015a27c496d001af9968f ray_cs: Check ioremap return value
f7f1e2ef85515acb79a2893e77fd2b0873fa2aaf power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
4f787a04a00abc2912ad582968106151fd5db33a HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
8cc4dd87cb855defe27b40cd68373617392e6bb4 iwlwifi: Fix -EIO error code that is never returned
e2d6e11022681f81c7e0d98e6b3c07bafeb22c43 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
b96dc0298336af2e363b81cc416bc55ebcfc0803 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
75ca3137b84fb20f1782671d08add2ca49f9e34a scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
05d52f660d965e814c1ac84c1f0a98035e810d92 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
a4cbef803d8cdc8b9609da134cebe92776fd9440 scsi: pm8001: Fix abort all task initialization
d32204d2123b1c6c47f495681ec1065d3d69bc0f TOMOYO: fix __setup handlers return values
cab262aaa492f78c0b5df1f056d2f34f55e05bbc ext2: correct max file size computing
5869f4e3ca30e2500a04cb23d2306bbe0d6fec0f drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
ad5318a60142aad4399b358c6386c59ba0156b95 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
bd4765057a1913dde4268faa874ca3a2a7c7add9 KVM: x86: Fix emulation in writing cr8
f62cad776f4abd61bbed15e21d80122064ef36e8 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
6963814ca1e56b1130ed0370782e11faf8dae23a i2c: xiic: Make bus names unique
b46f71f40acb36192986c315c71098423150d4d3 power: supply: wm8350-power: Handle error for wm8350_register_irq
630f4d563003259072b9908995fc10eaaa1209ee power: supply: wm8350-power: Add missing free in free_charger_irq
88237038791aa91ae5d6928d5cabff8d8ec52ae4 PCI: Reduce warnings on possible RW1C corruption
3b5303b57c1290d4a9c0f70571b432897ea305a5 powerpc/sysdev: fix incorrect use to determine if list is empty
71ef817e552d721bc91bf2d5848914c214c36f1c mfd: mc13xxx: Add check for mc13xxx_irq_request
8075dad927af5d1177a83d9a593637689c4100a3 vxcan: enable local echo for sent CAN frames
eab38abed025b47326442f05fa103b9c37c412ed MIPS: RB532: fix return value of __setup handler
ac7f8edbe4bd014ec7882db8b935c5b6bcf2c18e mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
8c954407edc3dfe60dfa2e07fafb24e4428d83e4 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
c5838bfa69b4dd0de1dd964dafd44f8480da80ca af_netlink: Fix shift out of bounds in group mask calculation
42da1e2425d5af9bf44f81a12b3837b41817fe2a i2c: mux: demux-pinctrl: do not deactivate a master that is not active
2fdd54366157a03a36fc703974c65e6bacca4a3c net: bcmgenet: Use stronger register read/writes to assure ordering
86427e7aaa405d238ee0923ba18ca59c456ddec4 tcp: ensure PMTU updates are processed during fastopen
9ddfbaa1bb104f2fac36710c53accf6e75969335 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
cdd1c997b87809c71b7b5e4c2430597fa874e28e mxser: fix xmit_buf leak in activate when LSR == 0xff
75ff73c1b2a7f60ba71e01e6f61ea60c49b01db5 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
c71891e352ff2110fa26ec41c6764f8771484812 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
fc0ab1a9f7675a93401c4a7b069746156c6ff03e serial: 8250_mid: Balance reference count for PCI DMA device
4a3f813a324dbdc67641e0b96aecb264c7c29406 serial: 8250: Fix race condition in RTS-after-send handling
f6b62650c8379a158d3ed2ae73150a75d0acd851 iio: adc: Add check for devm_request_threaded_irq
051f36d9c9683d3238d2bd7bfa1afdcfd0edebb3 clk: qcom: clk-rcg2: Update the frac table for pixel clock
910611e1217097114748dc91080e75ec2fa959d0 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
cd6031150f8297260d2d6bf61da66a2e4aea601d clk: loongson1: Terminate clk_div_table with sentinel element
708d98ecbb956cb49d8e6c9bba18bb8999a4b6f3 clk: clps711x: Terminate clk_div_table with sentinel element
abf423730be1c6ff6b5aec66ed92f35589d30cd4 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
22c6c72f6b471f842be5a4cfb8812830b403d27d NFS: remove unneeded check in decode_devicenotify_args()
1ac4cee498474afa976ce5045667a20e8d4e759c pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
5ea7149601d1e04017e704c83416f1a6287d9145 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
8ad0ae91971b1298fdff123fa4cd6d9841b93f8c pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
c114b900caa6e6ee420a62d70fbb2f6d45ef35b3 tty: hvc: fix return value of __setup handler
a49fd5a76b80432deb577367b21623b6906b7e9d kgdboc: fix return value of __setup handler
c59d9c5a7a7bf5df89fd0b3a34003cda504a4e97 kgdbts: fix return value of __setup handler
5e9fbc1b0eff6427a9e05c8da284f832b145a7f7 jfs: fix divide error in dbNextAG
18e45c0ec942b4bfc2808f249a4b425c5a8576e6 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
7232cbf7dbef03a07912409f510f22ee098a7651 xen: fix is_xen_pmu()
f790f1c264cd9642f530041b3f3506acd33b579d net: phy: broadcom: Fix brcm_fet_config_init()
4fe3ca7ef1d8268b4a177b6e65389a3ce035b3f9 qlcnic: dcb: default to returning -EOPNOTSUPP
a099075662b0913ccf1c56e9ededbab7a76c4fef net/x25: Fix null-ptr-deref caused by x25_disconnect
9dce15661075162bd8821af6fd8f22832083a496 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
4a44a0a713012c81bd682c1c83a0193c4a7f4c61 lib/test: use after free in register_test_dev_kmod()
3e40925ce60259052e72d3378c19837e802f6eb2 selinux: use correct type for context length
1f3eea4f34412a17c09d5004386c29c323000d31 loop: use sysfs_emit() in the sysfs xxx show()
f2f295f0bb84086ebf0b6a907b62e77d16afe760 Fix incorrect type in assignment of ipv6 port for audit
c3666e2af6311bc4345dfdbcb7db748eaaae7b04 irqchip/nvic: Release nvic_base upon failure
b949f92fbca6d2381096f9ff23dd2260d1496b92 ACPICA: Avoid walking the ACPI Namespace if it is not there
ea84da736c1579d627d9d8e60de56488633b910d ACPI/APEI: Limit printable size of BERT table data
61cb99fdf6f51da589e412ac27a7d29ef1942c48 PM: core: keep irq flags in device_pm_check_callbacks()
19eb6e50fe7ece895fa505cf755691bcef415ae3 spi: tegra20: Use of_device_get_match_data()
fedbc25ded4058d55ddb5604c5e5e034454b31a9 ext4: don't BUG if someone dirty pages without asking ext4 first
1a22547a2d73c5415c56527e20f7208b4e94b7f4 ntfs: add sanity check on allocation size
f3a3b92eda55771d9273b332c1513cfb1b7ffe5d video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
9e13eb324317f642ef02ec11408b19173e454f23 video: fbdev: w100fb: Reset global state
2a65fb1cc60e0b08260a46cbbb1568af96a87f8a video: fbdev: cirrusfb: check pixclock to avoid divide by zero
7c6a089d8bcf1ffb7a4907b97d75f450f7837b2f video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
584b4de806806bd33e064c278428eb3d81a2868e ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
e32a062e2cd0e5514a2939fd36a3ca98442ef150 ARM: dts: bcm2837: Add the missing L1/L2 cache information
475784f02e58d8bf44943f371ac92ed0c758ba95 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
4a79c31a56ffbcf4de81e2a09f114c5331a4fadf video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
dc94e2c29c21a5e03397f65a44abff4607677af4 ASoC: soc-core: skip zero num_dai component in searching dai name
8db8bd512fba0fece7624a186f03f4806ca909b9 media: cx88-mpeg: clear interrupt status register before streaming video
7a7f35aa02a0b7580fe9e5dc3837cab0067c55f9 ARM: tegra: tamonten: Fix I2C3 pad setting
1402406ba4302869afe8744b65a9cf2826b4c1ea ARM: mmp: Fix failure to remove sram device
bb84316c9f6bff598545aec11f03212bf7860cee video: fbdev: sm712fb: Fix crash in smtcfb_write()
0d240c6e1ed19a485b25cc758e11335c6f68e8bf media: hdpvr: initialize dev->worker at hdpvr_register_videodev
cb28bdea2bfdc2074bde90012f5d8e36f11244a5 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
496058c7a1bb28341d934b9f0b1e271b4752f136 powerpc/lib/sstep: Fix 'sthcx' instruction
9ffaee4d66ebed632df898c17a5e3547ff365a35 powerpc/lib/sstep: Fix build errors with newer binutils
ab732e385525257d9d21eff7f9ee33bad0618ef3 scsi: qla2xxx: Fix warning for missing error code
40e492b505e061aa42cd35d38217cd1d043cf765 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
c61dc7ec432199483d09a62a5538b64705c1b2e6 KVM: Prevent module exit until all VMs are freed
086f456c19ed62a9ae44cd569c57f38d2aaa2530 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
1bb799a0c8078bc5b73fc3e291074e99ba961216 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
9496f59ee354d75f4ba2f9063bf3567996df6598 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
d565e65a76dc7f9d8e82dac11b4c4d6f024b4e7b ubifs: rename_whiteout: correct old_dir size computing
ce3e0a669f52636c2b4c4a20a67c961e79a3baaf can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
7a6c046b3cecf94c5e0d55aaf5235226fc893c97 can: mcba_usb: properly check endpoint type
acba1d6ad23f1d3b68155f546b2f33b59910eaf2 gfs2: Make sure FITRIM minlen is rounded up to fs block size
9f61c80fa5ed10baed962847e957e68ded43d39a pinctrl: pinconf-generic: Print arguments for bias-pull-*
71dcd976ec512c2874e522c8e7ebe1589e8e7116 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
f786e24309f60403abb93f961ae86f92ad72ee47 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
77e86b41656f61a39f42afb3b01e8830fd6dc3b9 mm/mmap: return 1 from stack_guard_gap __setup() handler
312424dbb682912714e947a1c04ef73914ca0e18 mm/memcontrol: return 1 from cgroup.memory __setup() handler
5eade57de87b2e55b4e41dddec151c39ae66f82a ubi: fastmap: Return error code if memory allocation fails in add_aeb()
6aa555104596fbb71869eb9372dba4c0142f5a10 ASoC: topology: Allow TLV control to be either read or write
d57fd3edc79dfb5819c3f122a0de843ec37fbe58 ARM: dts: spear1340: Update serial node properties
542781c712719d85da7ae69a87856679e9bee250 ARM: dts: spear13xx: Update SPI dma properties
6d72540ee187911d9a2b498f309914003eb3ad05 openvswitch: Fixed nd target mask field in the flow dump.
34ddb24ef1121a24ec097ee14d7c06aef7d398f4 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
98757f6e2c7e1d436b27892bc3db5af9aabcc58b ubifs: Rectify space amount budget for mkdir/tmpfile operations
f0d74542f4d53af566a8a5950b3bbe8e4b5e76a0 rtc: wm8350: Handle error for wm8350_register_irq
3f924e2f00abc8984458a614ac59ad4d462ce260 ARM: 9187/1: JIVE: fix return value of __setup handler
0c6ddb70ac83f19771140d2a597b4c74ed181bca KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
911d97db611e6c608d123c67273108694bcb1930 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
09f8cfeb43f4478ea374bd9e6e72ad25e00e67c4 ptp: replace snprintf with sysfs_emit
c473766f84ffd65fb64a3b40423d5e76a817cecd powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
ee88fe73c0b00cabb4df1d2b183093c65a2be9cc scsi: mvsas: Replace snprintf() with sysfs_emit()
2d775f7384cf35063d3f03614e0a2ab8f35c6ccb scsi: bfa: Replace snprintf() with sysfs_emit()
01ee6ec5e7ef3d8079d672972192c3c3f6a568d6 power: supply: axp20x_battery: properly report current when discharging
f9d1543a401dc15fc6b9315be83683de729af656 powerpc: Set crashkernel offset to mid of RMA region
886236c0dbce043d333131b83635e9efc38a0634 PCI: aardvark: Fix support for MSI interrupts
04692b2730485cd42c6068394b8809edfcd10267 iommu/arm-smmu-v3: fix event handling soft lockup
6286eb7efb07d36e9f8956b6bcbc953a21398ce0 dm ioctl: prevent potential spectre v1 gadget
bf940598582c4a442fe00cf627eade4e25aa5aff scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
5fd0ab9b6d9302759372d78281f5054eb5260843 scsi: aha152x: Fix aha152x_setup() __setup handler return value
87266538d554e0d8732dda3e49a7a59723114791 net/smc: correct settings of RMB window update limit
d1d9fa36d9449194f0549f5f7080091e253a5199 macvtap: advertise link netns via netlink
77c7c8d1ef2348216101cfe638a34c694bc398c5 bnxt_en: Eliminate unintended link toggle during FW reset
4cc943eb3b7f8b81b8ea2149aea669d3e26f54c9 MIPS: fix fortify panic when copying asm exception handlers
33a5d0b851dc5fd37f9469bbd77b7077f74cfe80 scsi: libfc: Fix use after free in fc_exch_abts_resp()
393a3cb1dd30d02e20f90f0ea515d383612bb7ea usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
719e64c6f165d80d10297a7052d18171c640ef1b xtensa: fix DTC warning unit_address_format
4100afa1aab267a29d68e0b1a650e88af17f397d Bluetooth: Fix use after free in hci_send_acl
37d136bd3eb936b4fe4e262453bb0bbb5adc2635 init/main.c: return 1 from handled __setup() functions
06b24ea2e6ff820b62d778ed1e53571f242fd46d w1: w1_therm: fixes w1_seq for ds28ea00 sensors
f0a937a362cff143fbd946652ddbf83dbce64ea1 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
b8bd58d2574309fc8188552c432a249751f31cdb NFS: swap IO handling is slightly different for O_DIRECT IO
1bd3b02c4e09f1cead40b65fc683c78ee21f31e1 NFS: swap-out must always use STABLE writes.
202effad2b0b58175c8d31eccc634a050d9a0dbf serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
054607e0fb5b807e120048db6083239639ce5973 virtio_console: eliminate anonymous module_init & module_exit
140e1d98010acaf6808e8d37f5835302bd669f24 jfs: prevent NULL deref in diFree
7f64c02cd65031f6d32477634710fcaa5b767e0a parisc: Fix CPU affinity for Lasi, WAX and Dino chips
bf84ccdf5c2d88fe10aa5a86419649ef30864338 ipv6: add missing tx timestamping on IPPROTO_RAW
181c44cadc909993dd6ff50ff2aa053053f11436 net: add missing SOF_TIMESTAMPING_OPT_ID support
402d509d8787cef51b66b96a42baa06e682b1aa1 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
1e059b73acbe83e6f6d6192ac931e41f4c0cffa3 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
75f391ad926ecf5b3d632490de2cbdeb05f0d2ac scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
ebeb3f58fdad76eeddade6bce8effa14ee6cb908 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
9823e5e21b7feddd6a084fb5448c087e6b6ea32f drm/imx: Fix memory leak in imx_pd_connector_get_modes
b68b56d8f8447289e060412a125dd0fb05353051 drbd: Fix five use after free bugs in get_initial_state
aac857cc7507c8711b62e92ec2fb6b309dbc7229 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
8bda1f929a1b55e666b826463b9637c1b7630f47 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
8dedf0cf884635af31efa28f2c270de8da29d4f7 mm/mempolicy: fix mpol_new leak in shared_policy_replace
482de3cb957bcd3177557cc27ac1790097758f63 x86/pm: Save the MSR validity status at context setup
be049fe1c478fa0de752027c9212c25c632afc04 x86/speculation: Restore speculation related MSRs during S3 resume
833b36f087f243efa5a945f265b29abea1a8ae1e btrfs: fix qgroup reserve overflow the qgroup limit
07ae1b320f2815495f7dcaf0fa05f37bf14c9eda arm64: patch_text: Fixup last cpu should be master
6cdf07accb433fca40ebebb22e25d3174229d492 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
ef7efdaf1cb76c1244b23949587f4468c88a841c tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
a5b70022d208a97fa44c9feacec409537a178a19 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
7fab7aed4790dce34673f7397db0434e5cea165f mm: don't skip swap entry even if zap_details specified
86c20fcc798f74f677866cedb105fe4bd60d995e arm64: module: remove (NOLOAD) from linker script
93600177cc457226d34c3fa52846a2d43f39b846 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
de9bdadb073d821cabab7296d9ae1c5636ab0473 cgroup: Use open-time credentials for process migraton perm checks
ccaed16e5d73b1ed2ee29e72d378c5c0b4db6acb cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
d3cdf2747e61b43358364fdabefca0a9020057dc cgroup: Use open-time cgroup namespace for process migration perm checks
913d948637098f9424a1921f4c964be6edac394c xfrm: policy: match with both mark and mask on user interfaces

--===============3316211820368112569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d78ce1872dc-c75c1ee1fcc7.txt

3506b879c32ce2fc56a119276c994c458e4b6a0a USB: serial: pl2303: add IBM device IDs
54f540aae954a8d94d781e2bf1ca0be3b4a8006f USB: serial: simple: add Nokia phone driver
87dce35db85725fbf82a85b1fb8c75e3f02b3dc6 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
1bab38427399d9a704e7f64773c2871ed37209f6 netdevice: add the case if dev is NULL
2b1a3113ef7ce768afd15b71d5aa11d40be4890a xfrm: fix tunnel model fragmentation behavior
d418d4231bfb12cff137be955f577525721be975 virtio_console: break out of buf poll on remove
1d02ead79b6f2ee5ca2fc69100967d3c4dd7b933 ethernet: sun: Free the coherent when failing in probing
4c963389fe531ba462f7dc4a164f7f7e55dbfa7f spi: Fix invalid sgs value
7142bd2e2674abe616929c882e0b32c1c9780520 net:mcf8390: Use platform_get_irq() to get the interrupt
4bfd4dc9da1f92587bf1d6599b082b0c4aec774c spi: Fix erroneous sgs value with min_t()
77bdfd19b2938408406770eb5f47496d2cd32c57 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
6ee56576e1e7bf475258c2699e901abadeebee1c fuse: fix pipe buffer lifetime for direct_io
32490af74b4a69a9afbe5e30cf381a95bdb5658c tpm: fix reference counting for struct tpm_chip
b0d9eb24a0a581d88a00fba75649c6815ca4ec4f block: Add a helper to validate the block size
e2fc37ddf9fa3de351f30f1aebabd18133fed43c virtio-blk: Use blk_validate_block_size() to validate block size
55d8b2f8c9d9b9c9d08d234cf59196d47e82fda4 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
f729ebace7b97ce90d207c801e3717b92853a304 xhci: make xhci_handshake timeout for xhci_reset() adjustable
2fb516dba52b8a517bcdf6f5590704cebd48addd coresight: Fix TRCCONFIGR.QE sysfs interface
5814746e2e08bc7eddc6ee5ec16c989d9f178b7c iio: afe: rescale: use s64 for temporary scale calculations
00e8cd35bd142baff5431cd0dddaf79adf341e90 iio: inkern: apply consumer scale on IIO_VAL_INT cases
d7d43c2d7673b6a21c750a885c719d9fb94b488d iio: inkern: apply consumer scale when no channel scale is available
13f901d8cd9000aaf5491fe890e785a7acabe0c2 iio: inkern: make a best effort on offset calculation
3c28390128048e9c44aef0f6bfdb6d172e93a5cf clk: uniphier: Fix fixed-rate initialization
6c8c1228b67720b018a883c45c797c03c43fee36 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
270fe63b8fe8529501c29e25bd35cacd5b5802a1 Documentation: add link to stable release candidate tree
ed04b992d71a0a152371916a750e65aa7771dfab Documentation: update stable tree link
23021242491dd37f17025586b5c4d5e08630329a SUNRPC: avoid race between mod_timer() and del_timer_sync()
bc79410969a53569ebcda3571fa7c28f6702d01e NFSD: prevent underflow in nfssvc_decode_writeargs()
61cce404cb21dd8ab5c900e5216a02936d26a001 NFSD: prevent integer overflow on 32 bit systems
aa08ad54286afb358cb1654faa75e1445c67326a f2fs: fix to unlock page correctly in error path of is_alive()
3afff7e2a11079b67e3b4d654f2d19363d050d68 pinctrl: samsung: drop pin banks references on error paths
289a20a8f9a6e0fa5668be96668a63e96d6e6aba can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
df8be3a6bf4f2908365eab21824bf54c4a232b9e jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
8ba90b0c01e99ab4bfda6c8f05ff2f500ed499a7 jffs2: fix memory leak in jffs2_do_mount_fs
00387dca91d224a11c756d4a3f506575e482c0b1 jffs2: fix memory leak in jffs2_scan_medium
2fe5c03ac6027459e8ce9ab88cca741d2d5d4a30 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
f51b61dd3d810b0781d154ab6c5ef838ffd20d51 mm: invalidate hwpoison page cache page in fault path
fbf5793dce5b99f447a697cef3ff3d7415b8b6af mempolicy: mbind_range() set_policy() after vma_merge()
f9a84101b73d728ed60dbbb7a8bbcbce42ce0777 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
8dd11bb69f5fe3e32658112a96e9ea15b5354440 qed: display VF trust config
8b2073a1b3e9db5a64a6cab0c7fc7cf9d42ac77d qed: validate and restrict untrusted VFs vlan promisc mode
f7c044ed90e6a860d5437961d0a75238cadb9ea7 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
ec0431fa10e54e1dc424097710c8c3022deebc26 ALSA: cs4236: fix an incorrect NULL check on list iterator
8121dd1eb10aeb5f2c6f49251552cfc914d77253 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
9557e811ef1723fe3c8c983b904fe2668e820053 mm,hwpoison: unmap poisoned page before invalidation
4c2aebb5545d6efe23f58dabd7689f0bdfa1a97c drbd: fix potential silent data corruption
0a77f5bf348b9c16b2e8a46f7186dea811ae6d17 powerpc/kvm: Fix kvm_use_magic_page
5b326686a5ebb7feec7c7aadce73d5ac09757a11 ACPI: properties: Consistently return -ENOENT if there are no more references
5eb1fea7aa9a0688648a3c257693149585d64ad1 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
69b1406a3d15effefa064c820990f275c5f14e94 block: don't merge across cgroup boundaries if blkcg is enabled
11f0ef7c372bc1512bd90588322e22b07a996963 drm/edid: check basic audio support on CEA extension block
53e2b06505b7aa57dffd8428f8eb3a279d704481 video: fbdev: sm712fb: Fix crash in smtcfb_read()
37ff6df2c06cbe2c7fb47bb56005e1f1bd0cc36d video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
606c679c9a754219f5ef22bda6425c2984e95010 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
94aaa3906233d9c9711f3a70210ab29ea7325fe6 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
b4c77c52bb85805c3aca8acf470ce5becb1d3796 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
a5a0f11996b2531c9fdfd339e7c3cb6f1346c5d9 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
d4487a8e1217febc7d40bf2520e08176315d76c8 carl9170: fix missing bit-wise or operator for tx_params
ececf67a6daf0d85298938da06278a9b8804d2da thermal: int340x: Increase bitmap size
338c6eddc2c1f4fc9e9e0635eb9bc9383710f5d1 lib/raid6/test: fix multiple definition linking error
c87da902a9458a3ae3dcd6793cf38ab11a8e7d4b DEC: Limit PMAX memory probing to R3k systems
f226832e43e40fcaf87dfbe96fe23864d31a3a2c media: davinci: vpif: fix unbalanced runtime PM get
395f41876fdaebe45daa84af4a30b6b75ca4834a brcmfmac: firmware: Allocate space for default boardrev in nvram
d5d3ea843887c29df30f7a3550503185bb290347 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
9497a9c27174f40d83d52f61604fa7e9fb8f1f8d PCI: pciehp: Clear cmd_busy bit in polling mode
efbfbbe876edbd83807121b1c873951d5760771b regulator: qcom_smd: fix for_each_child.cocci warnings
35cd8383b399f3e83e9fd0c0224a435b85b08df3 crypto: authenc - Fix sleep in atomic context in decrypt_tail
c5dcf29ee885781f605ad1fc6e175c35d8aef798 crypto: mxs-dcp - Fix scatterlist processing
d8f979e3a9f7afd689c481e0835d1390d7c67ad8 spi: tegra114: Add missing IRQ check in tegra_spi_probe
b3e9fcdd8615879e849fd0ba3a6c6f37233ed9a2 selftests/x86: Add validity check and allow field splitting
70181dcac329341404f12cb806f8dbdb80f1a697 spi: pxa2xx-pci: Balance reference count for PCI DMA device
a9aeb09afb8456fb6823ea94d35fcf0406d8616c hwmon: (pmbus) Add mutex to regulator ops
6f90e6c8927ee2235e1f4f5e413d0c2f9ac55b55 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
5c910341eeec38a812dbe211a52667131124706a block: don't delete queue kobject before its children
a2e078040fc368c048983c2bbcb76b53165199a5 PM: hibernate: fix __setup handler error handling
a8bce904898b1b3a2d1926d399174c606114dac7 PM: suspend: fix return value of __setup handler
9c4c522271bab1e4220beb11022d360d3befc00f hwrng: atmel - disable trng on failure path
919221edd4f4673402c27658428bc7c76c187ccf crypto: vmx - add missing dependencies
60caf7ca6150ce80274d822f0e619af03a4ed12d clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
0fa209942cc131c823d134c14ea06635794c7dab ACPI: APEI: fix return value of __setup handlers
cacc897bf66c1f4b0c11877cb464aa2d871856a5 crypto: ccp - ccp_dmaengine_unregister release dma channels
afc9cc12effed7e82d4790b3f79d057c554dc2c1 hwmon: (pmbus) Add Vin unit off handling
cacf5ceec9431f6c4078882c59da2ec2fb3d16fe clocksource: acpi_pm: fix return value of __setup handler
4020f25c0c8984966069d60b91d7030d05469dcd sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
6bb2204f65b224e3fb9e7e65c0d40098795983e8 perf/core: Fix address filter parser for multiple filters
ad4108a7b932c813c6f0d97b30c6d01691bf1ab5 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
c2e47899377c76288ff534b231967735e9bbe6b0 media: coda: Fix missing put_device() call in coda_get_vdoa_data
9255da54fc3dc314229c3d2c6cbc4d7566927b63 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
4c8c9f761c3fc767cacbdbf15273a0d9a99e11ff video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
885c7f0a765ed18023e147617d8a6fb8bef2602e ARM: dts: qcom: ipq4019: fix sleep clock
edcc65b8cfc8e8a7d8f56f67961ca5256f8545f4 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
e515fa867bd3d5bddb91509fec41e81bc9e22f44 media: em28xx: initialize refcount before kref_get
5a78cb66ac4257adbbae8023712d518eabc39c98 media: usb: go7007: s2250-board: fix leak in probe()
ec64ed86e12d6dd4ae7ecea613cbb7bc2246c0c8 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
f02ca3bae3e034ef7495ec48b2d719aff10e048a ASoC: ti: davinci-i2s: Add check for clk_enable()
c79fc40cfc7b38281bab3e014b9c463eb900cdf6 ALSA: spi: Add check for clk_enable()
ce0b7c77bd6f2768c64bd0f103b6e9b08fb976d8 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
f6c75a88505c8325712efbe4946f2559041fa8e2 arm64: dts: broadcom: Fix sata nodename
76cce45358a7789a05971e5297967abd1dfbce83 printk: fix return value of printk.devkmsg __setup handler
e3951bccf23b9e7356163e01e9e0a166cd66ca1d ASoC: mxs-saif: Handle errors for clk_enable
e129c41218ba9bac16799cf46e2717c00bf7c0bb ASoC: atmel_ssc_dai: Handle errors for clk_enable
4c568cad53b2bff24e6952f01fbde2b52c5e2d17 memory: emif: Add check for setup_interrupts
a9a287b9e92cfca3f45509d5307fc8164ddb59a9 memory: emif: check the pointer temp in get_device_details()
9ee5b8cb69283c63fe62b8fd7e68e8caa6a199d2 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
d54c3abd9364035193e61a4396fbacbf7f7742a3 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
7cc3cd39b7965a2c8d10f631c8de3a88ae957b54 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
b87edef369778e3362aaf91780f31b9eea9570f6 ASoC: wm8350: Handle error for wm8350_register_irq
27744c0e94230ce6f34bd045d228f4ce1ff3645d ASoC: fsi: Add check for clk_enable
1d3bcaaa514ee71ae5b3ca841793b5e6aa972be9 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
1f907cbd627bc3ff716a0e86292887239afb0bf1 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
8e94e557fce99823d50fc2e0b846da68741ba5db ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
56e21bd7334f06b1f26c4077959b8f6376c2696d ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
c0643d89a007e88635f179c291b85070735a80af ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
83ef6703ba557f7703c64cda94e17cd5204150c1 mmc: davinci_mmc: Handle error for clk_enable
a5ebb098bda083e95a67ef8d873c304e46854a2f drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
8aa244968c5b7215d4f332349025f4d421da9dc1 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
b78bc2690d9f662a0ac4eae2995b3b3384cb3f73 Bluetooth: hci_serdev: call init_rwsem() before p->open()
7291b4cc2fd30b3b1c3054198a8fb210afb2aad6 mtd: onenand: Check for error irq
f547d87b2f5491656cc5aefc836da2fbbc984c61 drm/edid: Don't clear formats if using deep color
999cfba390727db1e0e155d0850641ad3162f7ce drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
d7df36df4a83ddc1945df2dbe0696be36ff8af8e ath9k_htc: fix uninit value bugs
5a1d3f95311566869e017dff054e8c107330578e KVM: PPC: Fix vmx/vsx mixup in mmio emulation
8f55e03145d811fa517f695b8eabec3b242d1951 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
3567f0da1bac6ef2b63bd028f85e492c08d0c8c3 ray_cs: Check ioremap return value
2a547434706a74917d37614655f87b48e04e7b45 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
a078ca0a5e043dcbee4359cb103f3df7c05a9b5d HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
f9a49f52ab0085cef78160b818db038bed3e454d iwlwifi: Fix -EIO error code that is never returned
81048f6a4b27176878ead25061ff94d17262748f dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
39444e751bf5eb39675505186c8266126d8065fe scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
b8c1fec71e8c47b14e5f7e7adff2332fb49445f0 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
9a68d2bef941e340fe9887207c084a5d9a4ab67a scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
a08cc428d89bb9dfcf0faad80349b8bd671cbb4a scsi: pm8001: Fix abort all task initialization
4a7b3f347e0a41372c6affe8844977c58106abb7 TOMOYO: fix __setup handlers return values
032e50f188520776375333ffe48028e3b2f4d027 ext2: correct max file size computing
29270084e517e13688a6f135545203dc74403ae3 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
7d94d3eb8d2a24869bd5d510cc71cd4c21d14586 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
977f30491eba752e683a6d6e51432266257f5be0 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
c6b3ac8132214ceb25c7bfa4d2663a11266411f1 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
03c120c468e29321ce159cac8e5bde39187871f0 KVM: x86: Fix emulation in writing cr8
4d3b2454f9707707171bcdaac3ba776c8b10af81 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
b500a34a81fa1758828b619b64533ae0c0981d03 hv_balloon: rate-limit "Unhandled message" warning
d31e0763b94dbaf71266f5eeca0f45fb1d177da3 i2c: xiic: Make bus names unique
9fb2d57ff875c9eed0ced4127b450ee6c09ef59b power: supply: wm8350-power: Handle error for wm8350_register_irq
29a04d8b82f2296ad8829e4d5333f7043151cc63 power: supply: wm8350-power: Add missing free in free_charger_irq
c24fece0fcdda88de1667667f53c3c8cbb23c53c PCI: Reduce warnings on possible RW1C corruption
e56d7337b0802f1f44489625491ced7f5468b105 powerpc/sysdev: fix incorrect use to determine if list is empty
579842134a8da8b2e840261172c36d2f1f9b8db3 mfd: mc13xxx: Add check for mc13xxx_irq_request
8cea735f277e57f658c6094b1f4546fc8bc45fd2 vxcan: enable local echo for sent CAN frames
88d5c6b46d102a86d7a474312978c3e24580128b MIPS: RB532: fix return value of __setup handler
9ed36a8a7f8b1f4bfb3f8fd0c3d5a39617d4f5cf mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
e6bd7d20b589f377e817110eceedf546f8f629d5 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
a962b45a69f04da501c8844057f6fee04b05abf5 af_netlink: Fix shift out of bounds in group mask calculation
5491e1347cc60a2811f50bdd624d6360c1ce18c1 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
4ccd529e6b518e2d47545d1fe6dee4b7d9b89245 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
bbf8ff0dfd8a550b71ad3c52667784b2cb6e3114 net: bcmgenet: Use stronger register read/writes to assure ordering
158266f5075beac282043f31247fa4b5a8b3e201 tcp: ensure PMTU updates are processed during fastopen
ddf3fdcb9d6c4c951e561be2e191e55253e90706 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
f4e5e9b8987f985682a25c8b6121449b84980c85 mxser: fix xmit_buf leak in activate when LSR == 0xff
bbdce4aa3ccc8f6b7ecbb285e485950f62c49c89 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
15e19ca5cbe9c9822bd0a0fcece34b5bdd3de8ee staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
19d0a886f4f30d8bb3766e9b3d30ecac8d9b3c69 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
ab4b0c59a4ba5d4a8ff907be91fe9cd7669080c2 serial: 8250_mid: Balance reference count for PCI DMA device
e77dd5ba0a4b3353c42d7a851d1e5e0ae475e657 serial: 8250: Fix race condition in RTS-after-send handling
46db3d2f5e0d14c0f4d51c6ebfe9f07aa38cfb9e iio: adc: Add check for devm_request_threaded_irq
c777e88ab5854c32821c3d97087ff28acf01c610 dma-debug: fix return value of __setup handlers
1dc58e25bd265a914bd54ec3b138db0b2676e50e clk: qcom: clk-rcg2: Update the frac table for pixel clock
392e7dfce533171a76a6087a223064e8c53d3bbf remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
53a58d05747f8d310a8317140d19c6778c2e6fc8 clk: actions: Terminate clk_div_table with sentinel element
00dbe7c0dc1cba16e84fda91547dde1b824ab17e clk: loongson1: Terminate clk_div_table with sentinel element
c64b6640279a9782373bef14a0570c9461e3f7b4 clk: clps711x: Terminate clk_div_table with sentinel element
c94836d7ccb0f172e02a54a59a6d54b81ccf5c31 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
f2649bedb32a59d10f77bd3a08f1ed3fb7c44a25 NFS: remove unneeded check in decode_devicenotify_args()
8eb8b8aa5a38c4a09e8ddcf12c50ace21026f66c pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
a24fa155182fe259304b05c19e82e8245f3b184c pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
c1b3af9d9af8e105112f0432304aabe42d2c7704 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
4b7a9c26d932c84cb91b09a88878edd25734009a tty: hvc: fix return value of __setup handler
ee52c6309d3ed06404866a1551e1a61b8ba4ad1d kgdboc: fix return value of __setup handler
4748ee9c9217531e92c2f248c7159c249e035d85 kgdbts: fix return value of __setup handler
6215d1be0cd0a29c29a7e05a1764975a53e305c0 jfs: fix divide error in dbNextAG
8c15f5acd23065dec16e4ca56082580b44c3492e netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
a86336e34e99bb5fbe2bd8aaf40843634846e135 clk: qcom: gcc-msm8994: Fix gpll4 width
2005b29329a2fa28253a67c27ff73fd03c9174d2 xen: fix is_xen_pmu()
bd6ba8a37d25c41591306ae8b74c5f028ea41510 net: phy: broadcom: Fix brcm_fet_config_init()
3eeb4643456f3961a6a48d6491690615bed091aa qlcnic: dcb: default to returning -EOPNOTSUPP
7fd6d50d5924aff367f084c05b0e997685545139 net/x25: Fix null-ptr-deref caused by x25_disconnect
e89760e59507ee6d2b0ec5c7c765b7d68d924f30 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
c18aa5001499930323284b586c9e00016c99cca4 lib/test: use after free in register_test_dev_kmod()
789b678e5567b8be5e35200877dc7e9ff5d963ea selinux: use correct type for context length
850f7f7d6f59bfbe9042abc88048ff26184b854d loop: use sysfs_emit() in the sysfs xxx show()
c3e5fdc679b0e0a5fdafd03eae1a4e6798aaf846 Fix incorrect type in assignment of ipv6 port for audit
97e6b6b7421170cd50ec6f88dbd36f258a94499d irqchip/qcom-pdc: Fix broken locking
18996a2a674d7dc79f67b45fe7098e0a0e7fb93b irqchip/nvic: Release nvic_base upon failure
de41af0c8f01da9d819d409ad87f3947278a4ce5 bfq: fix use-after-free in bfq_dispatch_request
5657209d958c4f48f7c0d19a3af4c4b69e14ffb2 ACPICA: Avoid walking the ACPI Namespace if it is not there
4b7fe3b1efe253d45c471cf4028f950ba6bdb49a lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
702c67ccc217b641276346dfe02b425ab061242c Revert "Revert "block, bfq: honor already-setup queue merges""
da2988f4967de755d65816967d7da0eb58f047d6 ACPI/APEI: Limit printable size of BERT table data
3ae9420d8d850de9e8ec035f01fb254d6187bdb7 PM: core: keep irq flags in device_pm_check_callbacks()
bf9aca774f6097d220b8fa78cacba5e0ed2a4a31 spi: tegra20: Use of_device_get_match_data()
d72dff36af79e70c13cf8835eb3e18c2e8f60701 ext4: don't BUG if someone dirty pages without asking ext4 first
d0e1d5b43a94f1d27bb34103434c18c6d85d8eae ntfs: add sanity check on allocation size
4fb6b129ede896b97750338e21b630fbb06563a1 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
03d074cd6200b067f635d6de0817bf9028dd7e8a video: fbdev: w100fb: Reset global state
2c70f98628f8da2ec85551107980ba4c4499d474 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
ca0d6e155f305561041772bca9423ec0ce6e3698 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
388d1b917e6c7f71e94c0dfc28ccdfe5c8b68eb2 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
5c491b6aa0bc4e2d1b147b347f1bea34162e0196 ARM: dts: bcm2837: Add the missing L1/L2 cache information
dcf345361a64b1350174446d115fc33a59dfe9d4 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
75e1b63bccd1313443aece8a59d8813c23a00d2c video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
8b07df017e4c64130cf0c66fa5044b2d53a31f29 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
45d5bf62f2ff01967dd9b12777245a2e43c4ffd0 ASoC: soc-core: skip zero num_dai component in searching dai name
fdabffeff832a99d7bf506b89970099e11acc300 media: cx88-mpeg: clear interrupt status register before streaming video
40c2c29e402c5328c2f1e6ce3b9623402e2824f9 ARM: tegra: tamonten: Fix I2C3 pad setting
c47532b5649202e6e5bdb7fd6a9861b2d69a2b2f ARM: mmp: Fix failure to remove sram device
a02ff6aece17c9715529e663d1ecda15846b4a1a video: fbdev: sm712fb: Fix crash in smtcfb_write()
2ef01a1b3e412b65188a7e3a5ffa515f397b7387 media: Revert "media: em28xx: add missing em28xx_close_extension"
12b509401d74a10b1674d5b6c806ae211060ab0c media: hdpvr: initialize dev->worker at hdpvr_register_videodev
1a04363ef37427ccc7a2550f7152a51f995ba3c9 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
99fee5ec7d05990156d97b617f042e4a5b421e3c powerpc/lib/sstep: Fix 'sthcx' instruction
34c76a2ab3a8725089d9ae4debb9192a4ad87e2b powerpc/lib/sstep: Fix build errors with newer binutils
96d3917b2607c2b09cb0147e7994b332462f28e1 powerpc: Fix build errors with newer binutils
059da2597386965f9fce50788585294d098b7e60 scsi: qla2xxx: Fix stuck session in gpdb
6e90fa528bb02ef7a27764d07030cc7c83601d1c scsi: qla2xxx: Fix warning for missing error code
71b78f4843c1a4096c81b1be2ddef68c1d4d295a scsi: qla2xxx: Check for firmware dump already collected
ecbc673d65dc1193f89e5b94c6bad5bde571bf95 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
3d9eb3663165b2f5830854c2840396e53508d498 scsi: qla2xxx: Fix incorrect reporting of task management failure
824d98b9b4780b71a5d96a436bc41607077f2240 scsi: qla2xxx: Fix hang due to session stuck
d04f931b72d29da01e426057b3a323c3f4234467 scsi: qla2xxx: Reduce false trigger to login
a12154ce595be1e93b6d52b7950bfd958fed5674 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
aee9926ada1239d6b3edeb720b2f4ed10d643eaa KVM: Prevent module exit until all VMs are freed
5dc6c5137179dac202f727b34e4765cfdb347e8d KVM: x86: fix sending PV IPI
0d084927ecd40014df610bd78845e9bd9b24b98e ubifs: rename_whiteout: Fix double free for whiteout_ui->data
b98008721ffc63f4d445d80fd87ad458d16eef46 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
1fc496ff83a06e1e1016b40459765fa5dbfe2c44 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
ec2ce5b9380ecff2e9af331b1004e72260900c0a ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
bbd467585c171a6fa22c027eac387fa1d016c68a ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
a025373692046e4ecbce24ad0ca3f4bc8c3e6443 ubifs: rename_whiteout: correct old_dir size computing
81fa381c28c39788bf160bdd12e436751e55913b can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
9f3799d52a15f7ec7e4ed37e998d9332e0ae5049 can: mcba_usb: properly check endpoint type
03fc9656d4ad9d2718e649cb0421ae05945e0d78 gfs2: Make sure FITRIM minlen is rounded up to fs block size
6298ebee3eb1ab39080fc77a064aacbc62ce3c0f pinctrl: pinconf-generic: Print arguments for bias-pull-*
93f095a646a6e9180d9d64f9eba755804d72f0b5 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
49a042c38d4bc0115bcd75f8cc5d2f95931714e2 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
210408ffb609161ff09c4aa5974539b374b9ace6 mm/mmap: return 1 from stack_guard_gap __setup() handler
fe14e64a65409391fb48115fc0b508bcdf95d00a mm/memcontrol: return 1 from cgroup.memory __setup() handler
88e5103493e520ee05741927852b15c63f782286 mm/usercopy: return 1 from hardened_usercopy __setup() handler
49b56e793727185498fe2bc097340c387883a771 bpf: Fix comment for helper bpf_current_task_under_cgroup()
851d5b47ef6dd035e56488a76b6ab61838549d36 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
9d8cebef1f78661fd71760936e8c2b84fb70aa12 ASoC: topology: Allow TLV control to be either read or write
5bd639ed1b1ac353b83c6923b47d8bc90056f3bb ARM: dts: spear1340: Update serial node properties
2b93eb48ce88e080ad4a55c8aede2b221292586a ARM: dts: spear13xx: Update SPI dma properties
c94982349143c2e8ddc655e0e1899504bcfe2aae um: Fix uml_mconsole stop/go
d6731c29490b61416bcfa5686a2314cb4b3a294f openvswitch: Fixed nd target mask field in the flow dump.
aa70bc7f181dd489c1f29a83b089f99f576422d5 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
269fc9e1ffedf15901354ce0cbf44e7ec31c8732 ubifs: Rectify space amount budget for mkdir/tmpfile operations
63a2898568b42e50bf0e45113b2b21dcc47ad894 rtc: wm8350: Handle error for wm8350_register_irq
ca98b04fb40f14dd328dd2d695912c08c45cbd27 riscv module: remove (NOLOAD)
f20846cf86dab2b1e239d9659185c16caf733014 ARM: 9187/1: JIVE: fix return value of __setup handler
33993a1ec938716cc216bf72d81580eed096dc9d KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
2ca796ad8287b97a9b48628351323667e639aac8 drm: Add orientation quirk for GPD Win Max
cdc53da4602131e55c85c7cf6c64e3fb0716c450 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
83d0ecaf1d2c6e3b7cb20c049e21cbb2e6b68272 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
52d403954fc90e5c628f0bc07d469501c63b7d26 ptp: replace snprintf with sysfs_emit
c491987eafbd07c1f860c7219ad8390ca85c8ad2 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
82381e566efd646ad569453ac1e7bf7c057bacaa scsi: mvsas: Replace snprintf() with sysfs_emit()
ecf2d0778cdefbe6e9fa0cb8fac51c40ceb57cfd scsi: bfa: Replace snprintf() with sysfs_emit()
0d8c74ad7ed28debc16adaf1900882d5a9a0987a power: supply: axp20x_battery: properly report current when discharging
0ad1864187bcea785e2c9d601d981607a854ac13 powerpc: Set crashkernel offset to mid of RMA region
49160d3038c230d5303b4580bf40968718f5791a PCI: aardvark: Fix support for MSI interrupts
99f81a6dae404fc5b93d7e5ebafc3c52b894b5f1 iommu/arm-smmu-v3: fix event handling soft lockup
efa490dc1ff2d8da8caaf86faef44d3be6270ecd usb: ehci: add pci device support for Aspeed platforms
7b2077e870ba67ba1cbecc3fa1d3e59c6f15abb3 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
4806ae0ab895b448bf64249aedb2325c24cc7638 ipv4: Invalidate neighbour for broadcast address upon address addition
020b820111f9a15efdeb26f4ef61cb8d7207c638 dm ioctl: prevent potential spectre v1 gadget
3521ac477bc6225d2123ffae630bac349142f1e8 drm/amdkfd: make CRAT table missing message informational only
9fc8e53bbfb56c849c9a212196bd15456076ffb7 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
88bad0dc359ceb5f0cd1182d3fb6572521442089 scsi: aha152x: Fix aha152x_setup() __setup handler return value
90a1d84aa3fc63b229f54b8586c67772db4c9011 net/smc: correct settings of RMB window update limit
98556e2fe053cb3cd079b18cb5ae7b0e984805e4 macvtap: advertise link netns via netlink
305285b124760cecc83eb043829e8728c66aa28d bnxt_en: Eliminate unintended link toggle during FW reset
68dfe20e47c2e29cf28b8fc369476de9512cfff2 MIPS: fix fortify panic when copying asm exception handlers
3e76028a4e659a85d6fb17938f8c09c05805d8c2 scsi: libfc: Fix use after free in fc_exch_abts_resp()
4951ce366c26af657aa2f745ac15f33c759cd608 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
07688fb23c8c52def7886df7d898b014ff8ff87a xtensa: fix DTC warning unit_address_format
6ff79cb15f1af9c6e59983209571dc8661ce7a70 Bluetooth: Fix use after free in hci_send_acl
556b154792f3f904475ad364e97f5a935f466efa init/main.c: return 1 from handled __setup() functions
5767f2f7d08cd126322fb864e708f838e80c92d2 minix: fix bug when opening a file with O_DIRECT
4dcf4b3638b4c30874adccacd5b8a0e090888b90 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
e8e1af199b1a58df973dd47fd69e345bd715a211 NFSv4: Protect the state recovery thread against direct reclaim
44de25c53e17ac4dd720c640012754e7a565f56f xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
b54ee51a88d8a4689f05512e50289f86a2c5f8a8 clk: Enforce that disjoints limits are invalid
0b27adcdc9fd9e010eea285cab1f916ff50f4b83 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
9258cb6afca1dc8758895cb8cc5bb76105eda297 NFS: swap IO handling is slightly different for O_DIRECT IO
123d46c972d43691f96495eb66921193d89ad574 NFS: swap-out must always use STABLE writes.
461123c9ae7fc44a2e62f0b0013a5101a7e01f64 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
2cdd23c2b135348a1f5366c61c2bbd32175c9297 virtio_console: eliminate anonymous module_init & module_exit
bec4e83337693eb43bb2d7f65a57c0d9cd374a90 jfs: prevent NULL deref in diFree
3ca164e5c493d29057699429741000f14086e848 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
f435970c9875b8e2568cd7f48b463679126bd944 net: add missing SOF_TIMESTAMPING_OPT_ID support
6578601111373954d45afa7b381ddfdcf9c7de6b mm: fix race between MADV_FREE reclaim and blkdev direct IO read
7c07e6fff181674eb0537e583335191338a17864 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
3f6823b3d2c22313086ef7b25dfe43500c5f6671 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
63a8c7ed8906251cc95139b7b70cdba803a2fef8 Drivers: hv: vmbus: Fix potential crash on module unload
af99b220e53e862f85a91222c726f9f38f17587b scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
80c00ee3fc86c5c7501ff6a774cea8dd84ac0ae0 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
dcc68531a20ea87e1c27dc0b02f6b1054530b735 drm/imx: Fix memory leak in imx_pd_connector_get_modes
5fceec7333e2103734f04e9ae462e6c1c50a6a33 net: openvswitch: don't send internal clone attribute to the userspace.
e7ac38ccfeb83f236c3a7137eb56187400efae34 rxrpc: fix a race in rxrpc_exit_net()
36923facff523e781bf874cf856f5c3639023bee qede: confirm skb is allocated before using
02c2008c1fc7604a9fc001a2171185a7d0f0cf35 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
f0e5bc14388783c1a95a7e619931e911121f0ed1 drbd: Fix five use after free bugs in get_initial_state
576325850b00deda423b09d11a68a646ad3c4ba8 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
d2718feaa578c046a4d345cc33c5b7b42dca91f4 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
830c938616b476af6c170109cc8b1e6cd725f9d6 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
230432c26e5a4162be50930bfa9d44519856e816 mm/mempolicy: fix mpol_new leak in shared_policy_replace
d7421d04826873605130dc45ed7d3799a5126a17 x86/pm: Save the MSR validity status at context setup
5ee33741b445a267a16a8a99e4e0bb66aec7a189 x86/speculation: Restore speculation related MSRs during S3 resume
842299c4c8cd069b94fe57175cec9deadd4d4ae4 btrfs: fix qgroup reserve overflow the qgroup limit
035d59ff2f92e5d76b5fd17bcab1e584df4a1849 arm64: patch_text: Fixup last cpu should be master
ef679e6394817240c44da59167bdb81f6f49f5a8 ata: sata_dwc_460ex: Fix crash due to OOB write
c05790b2dc733c0292288cb8ddb19a9169e697cb perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
f043ec2b3b923bbca1c82da1d392863579a94522 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
84ea9021d6295dddeaee24243cc0dbdabe06cc42 tools build: Filter out options and warnings not supported by clang
38dc49bf31dc25c4eaf915644b770ddefc3df0bd tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
f546c60f2c65a6942108e218d8a803b6340634a5 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
32bd2f77a9e32ede64943cd41ef71d1f28145943 mm: don't skip swap entry even if zap_details specified
c619e9c35115fc045e0f9730d3c406b44b3442ff arm64: module: remove (NOLOAD) from linker script
b3fd468c2a0ce06d11200259550675a1a4ab1f3b mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
aa5e8f3ce9846fa1dfdbd64dcbc2ca1e577cefe9 cgroup: Use open-time credentials for process migraton perm checks
b268502297bbadb9d556c0c1c304035dc1aea66e cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
5aef5deac6e4e0964e16d6e2b325c635ea59ba45 cgroup: Use open-time cgroup namespace for process migration perm checks
9eda5c122ef0895d126b82b469d7931b16c86807 selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
4b04454c9f193afaa25b3742b62302c4ddadf83a selftests: cgroup: Test open-time credential usage for migration checks
816056e21e25961c71e2662dfea0c8f5d5ba64d4 selftests: cgroup: Test open-time cgroup namespace usage for migration checks
3e18b0ad01a2af57bd15cd95a1132a381eb1092a xfrm: policy: match with both mark and mask on user interfaces
7e6d77c354bbe2c09c2f9def1721ac4430de4225 drm/amdgpu: Check if fd really is an amdgpu fd.
c75c1ee1fcc71d840af331b809ebfc7133282e9e drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu

--===============3316211820368112569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a325c1bbea1d-f47de8671f6b.txt

4f89df1e506f417959e24c487e214fc0bb1642a2 USB: serial: pl2303: add IBM device IDs
0d6ac252a5fbdd4c5d56391f7fd5b2fe00336ab6 USB: serial: simple: add Nokia phone driver
adfe4242f04c927dea87b21e62882b47635e777e netdevice: add the case if dev is NULL
deceddfcf28965c8ca67c1c8d1b2243557a8745a virtio_console: break out of buf poll on remove
7d1ace9634dacc0a9179874363dfd53f3a275dd4 ethernet: sun: Free the coherent when failing in probing
b8d279704d57703002df2c940628a09dfbc8602f af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
fd298939a1e9706f65d177d97b3c03e9bedce24b block: Add a helper to validate the block size
6c7798459552f467635821ab63039adf982eb155 virtio-blk: Use blk_validate_block_size() to validate block size
cb9137afe29c0e61170073ca05c4a554508c76ff USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
b37d906d73defb6a96f40bf164ad24057a716bea coresight: Fix TRCCONFIGR.QE sysfs interface
6b59cb4477e44ac758c39feaf45b33fcb20fa160 iio: inkern: apply consumer scale on IIO_VAL_INT cases
b9ab46c13ba7b58acdc52666a7448cacccf1608b iio: inkern: make a best effort on offset calculation
733e27547c4e9e3d1de10113e3f15f12a75990ca clk: uniphier: Fix fixed-rate initialization
593e783041e1bb4152e38d4d1215e4162fe52ae7 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
7dfcac37b74e569c0ce4e15bd0182451a25b2905 SUNRPC: avoid race between mod_timer() and del_timer_sync()
02286242ee9b7293079e6569149700e4b1f11f51 NFSD: prevent underflow in nfssvc_decode_writeargs()
d12ffa84a9c23bb5bc97942a1d662d9b39a8c723 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
5829ceed853b1a8bb5f07c612625e2c317dac696 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
d31ff27c2a7b9d9a751fcb1daa19f55c18191b43 jffs2: fix memory leak in jffs2_do_mount_fs
4500bcd2a718c102228c0ebafb03511de57daca3 jffs2: fix memory leak in jffs2_scan_medium
2449bd392d2db7bf33455d76f88cde8f153d7e3e mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
5d7daa8f451fca18e84f4b186eb5c6dab6fe6180 mempolicy: mbind_range() set_policy() after vma_merge()
4156b2699c0d032e60f6319ce924b7f4ceda062e scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
d16b627cd1bc750b33eeb1d92f375d7c312cb4bf Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
cb3a8b118f3d9dc42c9a979952bb846845fc1c6c ALSA: cs4236: fix an incorrect NULL check on list iterator
bab44736143fbd07c13480d6e4050cf5028c9e6a drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
5bda88e1272316a1aced05ed5079eee9bbb2c02f video: fbdev: sm712fb: Fix crash in smtcfb_read()
644164977765faf6a727604e7a4a0f71480201ce video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
41cfd8dc023698ee7cc08a0230b3347344ef8ae5 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
ede635bf30c96f6f9db133c54f881a4ac12ca42d ARM: dts: exynos: add missing HDMI supplies on SMDK5250
ccb6f3a6bb7778ce3cc52be90f5025ef78deefbb ARM: dts: exynos: add missing HDMI supplies on SMDK5420
3208e547e000d2bf2986334a7b04865c50f23995 carl9170: fix missing bit-wise or operator for tx_params
16d2051b3fed46ddc9f14f49828da24a16b3f735 thermal: int340x: Increase bitmap size
0da4fdba77976fa0d1306966df956b0b47450509 lib/raid6/test: fix multiple definition linking error
ff87e1242cda7332dec51f2ad9f3a473d50569db DEC: Limit PMAX memory probing to R3k systems
293bc4f183fef32b6df4d133e1097bc967ad26c0 media: davinci: vpif: fix unbalanced runtime PM get
015636da8429cfcd9b999f5a771a5b8a669205ef brcmfmac: firmware: Allocate space for default boardrev in nvram
99a525292676338d0098d38f0a073a3b3e94ffe7 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
7f1006f93aaa035966e37ee72abf3b9f57909792 PCI: pciehp: Clear cmd_busy bit in polling mode
11037e5a58ad48ccd0c7e300d24415d5a4eec826 crypto: authenc - Fix sleep in atomic context in decrypt_tail
97dd2f6d97fd7d4798288a692c304376bd6a2f29 crypto: mxs-dcp - Fix scatterlist processing
3eb2d1c23ae33c0d2622d35b9cf74fe5a276c2e4 spi: tegra114: Add missing IRQ check in tegra_spi_probe
46e2de93c6d3dd0a8274cef4ad9c9fd61532a039 selftests/x86: Add validity check and allow field splitting
3aa0337091e623fd104637dcc1d66fb2e3e73f41 hwmon: (pmbus) Add mutex to regulator ops
d3a9dbd477715f3ebd14057be02c9395e4797ee0 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
6c855f6c42791bf145d050c922a584bbc9703c6b PM: hibernate: fix __setup handler error handling
6a159a5e2f836d1dcf5afb1bb9b4b0b78f6b4ef9 PM: suspend: fix return value of __setup handler
210e7a907a5b3d3347abe5b8096293106f598b1b crypto: vmx - add missing dependencies
76708f9472bc4bea06d4d94889aa91fd6cad4565 crypto: ccp - ccp_dmaengine_unregister release dma channels
30beb2b93a832595d276ab97713dae3f636b08fc hwmon: (pmbus) Add Vin unit off handling
a83efedf13b7fd0f85acb6fcbbf07583337c250b clocksource: acpi_pm: fix return value of __setup handler
eb3f6bfb1726ca059d9b1ce6a52a2c58334d35bb sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
b3b19939570aebf84818531159d11e5e285261d4 perf/core: Fix address filter parser for multiple filters
5e7c38dc3bb87030a40b9c9ea7c462e13e503f58 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
fdd807173f2e2669e5f7961aea93fe6bd6df38ff video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
a68fb90ec4d459d839660e112c57daba72082031 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
b3e089f248cc866548d094d3c717e45c45a425c4 ARM: dts: qcom: ipq4019: fix sleep clock
7bea1ae1b5e97e2610fc166bfd4973397c414376 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
d6212a3536687dcf7f974151912ce080822d4708 media: usb: go7007: s2250-board: fix leak in probe()
120f38666967adf0d11fb95db114d94afa7026e2 ASoC: ti: davinci-i2s: Add check for clk_enable()
ea310996352546de59f1570a99e29c912ed85aaf ALSA: spi: Add check for clk_enable()
8c0cd3e02b6b58ac8c03dc96d804930eef274c05 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
d050530950a466c6c4d2d858069ce98f27a23efa arm64: dts: broadcom: Fix sata nodename
8f47ecdc2628a471c9f0e4687d5a9df3d6a20467 printk: fix return value of printk.devkmsg __setup handler
a18f636e556364c2d3693db6c573d2bd2c4315ea ASoC: mxs-saif: Handle errors for clk_enable
4a1473df55a3d62b7a6d5f1120343818d3064349 ASoC: atmel_ssc_dai: Handle errors for clk_enable
0c4a44529f554f200a1aae7d650cde69e5c56abc memory: emif: Add check for setup_interrupts
88fcdf2410adecc5355756bc2ca25a933547c8b3 memory: emif: check the pointer temp in get_device_details()
404e2757fd45c26c5780623f9b83db53a0bf831d ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
fb816b3e9a9a942aa45a40fa369c9129bae4f7b4 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
82b6005d894843ab5206454138a92bd8e1a75416 ASoC: wm8350: Handle error for wm8350_register_irq
38ac6be14b4d66f9dfc3e1c35428bf6d2cde5303 ASoC: fsi: Add check for clk_enable
5f4a7f2c652f8aaec80d03d6377742a1ba9a8b78 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
375768a5871d37e45bf0fddb93563dcd456cd83d ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
d7af64fa8c772067f66387097301b3208a0bd542 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
90872177b2854d56e800c0626f00fea838172728 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
54b181e18c4856569db0bf5989cac05ed36685b1 mtd: onenand: Check for error irq
487a211e358d066076f26dac13f825ae1377218f drm/edid: Don't clear formats if using deep color
6f06a0f8ec457009e241f2e42c086f92de7bc881 ath9k_htc: fix uninit value bugs
4f5e4b0c3514cc620de97df873d414c63925bcec ray_cs: Check ioremap return value
b086c697d3f1c4f5b14239521eea667cab915c2a power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
5439f9262678183233a02ba42111f6997a1738b3 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
ce5a52cb0712d1d9bef08b9f08c3cc1d419f1671 iwlwifi: Fix -EIO error code that is never returned
f8d27de1bcfb41f2c45ab4c300b4a14b28a532b7 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
9d1376f0a7eb0cab5d04262e98e801568a13b904 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
8e71957bb2c30fcafc6ea769a6ece24b43aa1370 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
d1c757d7522ccab002eb1b2a9799de3a764d2288 scsi: pm8001: Fix abort all task initialization
89696165eee97bb672fdeba2af50ada232ebb673 TOMOYO: fix __setup handlers return values
ee428a3e34687bf105a66a987d6b480285a0992f ext2: correct max file size computing
230362f2a8cd78f55ad84ce7deb23d0b94b8d0a9 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
ab16024c13b863fbfbbf87fb8529cb5d14b31098 KVM: x86: Fix emulation in writing cr8
39628d681dba35db5f2aa78e8d80e2e853bd0e11 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
81c274fd9a6f24cb96474b8579ea4c3e9cd965f1 i2c: xiic: Make bus names unique
a9672fb655e114181ff3fe902ef6355dba2a61f9 power: supply: wm8350-power: Handle error for wm8350_register_irq
39ad5c6f4ae085483f6cad86a36e4e264221dbc6 power: supply: wm8350-power: Add missing free in free_charger_irq
a23c643c607441f86748df179f8929aa29cc0a8b powerpc/sysdev: fix incorrect use to determine if list is empty
e76ec1e83deaf3d53b0e2cc330d8c8032512e937 mfd: mc13xxx: Add check for mc13xxx_irq_request
782f870fdee66a78a76926dc7a2a4f61336a9777 MIPS: RB532: fix return value of __setup handler
b9ec36233a2341253deeb680dc9c8c158268a59a USB: storage: ums-realtek: fix error code in rts51x_read_mem()
bdd489b0f14904984cbe5efde4cb742ee2b34d40 af_netlink: Fix shift out of bounds in group mask calculation
b5f9ca06d786412ed0b49848228f1d88f9655183 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
11246e954f5011d7e82bdbc1baeea6db62a94c53 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
7209f286fe6b81d3707c5e51463fc022b4d3d1e8 mxser: fix xmit_buf leak in activate when LSR == 0xff
1fb2545a1e71941060855debfa29a128fa08e37c pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
f3302e97a3e87e2ce259958c8c22925bc57a899a iio: adc: Add check for devm_request_threaded_irq
9edd5c4fdf1ffa536b4d4de6aa8976ac13c4e1ed clk: qcom: clk-rcg2: Update the frac table for pixel clock
a27fd42cd27b40fbcb9c793a8398ee765093c9f3 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
f89a5a1d5fae9c3549695e7f7a8c93aa8214d3a5 clk: loongson1: Terminate clk_div_table with sentinel element
20d9d84de1512d38681fd3035f5e321239c6e6b7 clk: clps711x: Terminate clk_div_table with sentinel element
a5dda400a1186cff2c539d2503308af0d342269e clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
cc2da2961d4678d9cf904f1b2824aa7b88fcb4b0 NFS: remove unneeded check in decode_devicenotify_args()
87cb7f36e0dfb534407790586ad1ebd7eaf0e921 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
a810fc87cb230ab288c39b6bafd147fc90937a70 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
8e4e0550bc7a28442e360f178235f556756ef5bd pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
be103be36637d93b301ab00c62040c9e4aeda6df tty: hvc: fix return value of __setup handler
b828faec53806c558924777b08e59f1969713bbc kgdboc: fix return value of __setup handler
de211544738d9348896ad357ec63286d82a23720 kgdbts: fix return value of __setup handler
93d1e7bcc8ed256543bc74482ff97a1adc94898a jfs: fix divide error in dbNextAG
6477eacd32dbf805479096e1e3ad4028e6d4f5cb netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
fe077d8b0ba3af9559e20b685813b050dd0435c1 net: phy: broadcom: Fix brcm_fet_config_init()
e26fc25b040a795a97b38b6e77ec096eb330d27c qlcnic: dcb: default to returning -EOPNOTSUPP
955e3bf5be172d769c97ee326afbafefbd792815 net/x25: Fix null-ptr-deref caused by x25_disconnect
bf2a4ee64529521f2dda7e782d631870542cac20 selinux: use correct type for context length
1785bb8b9fc528a366b4adbbb4f7831cce23c841 loop: use sysfs_emit() in the sysfs xxx show()
a2a04735c8aab654d19494750180c5be953794f0 Fix incorrect type in assignment of ipv6 port for audit
87693bd488832373e3b7ea7598b5065294c09d7f irqchip/nvic: Release nvic_base upon failure
973fbbeefcaea2e5ffaf505d5d6dcfcf18ce5946 ACPICA: Avoid walking the ACPI Namespace if it is not there
038d90eb2f56c80de71e9db534780e0a2d27df6d ACPI/APEI: Limit printable size of BERT table data
cf8ca1522e99dc4450b13a0337368d9b59de7a8d PM: core: keep irq flags in device_pm_check_callbacks()
8d48fe7f82672e3f1e21be53c82695bf27af6f38 spi: tegra20: Use of_device_get_match_data()
ae05eb92102dafee056dc6eeadb3a1aad638f1e8 ext4: don't BUG if someone dirty pages without asking ext4 first
9065955ccd0d7dd2d6d061827cd1dda4bb82ff24 ntfs: add sanity check on allocation size
67058886b081d5ce24c469b15ba2d07b767b7ced video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
c9df89fd25596bd91587a125a5d41ecea55b2d08 video: fbdev: w100fb: Reset global state
72e406c7db5844f3452c7f870d6a15f620b28e62 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
b7b17e6da58e0f19d4835b3d538f191b9a682c65 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
4b5e477c7d39265a940e8bcd9fa57f8b8364414f ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
bb4a5570f4f8b030bbac87d425e76f485b62405e ARM: dts: bcm2837: Add the missing L1/L2 cache information
784e699fe7d9465b1d98b9e52ddb3175204f26cf video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
0529091257693ee6573f3be5ea18c476016fe427 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
291cbbad04a10fd0fddd718c6fe2fa9b9d291a79 ASoC: soc-core: skip zero num_dai component in searching dai name
8fec0e97958cafba5382355cfae4594dc95b04b0 media: cx88-mpeg: clear interrupt status register before streaming video
0ccf121c1735bef98e237e017be9b4a1f5347c4b ARM: tegra: tamonten: Fix I2C3 pad setting
9242ba0403afe9c8456fe7d28c9bcc2fb7c2b2df ARM: mmp: Fix failure to remove sram device
82bec08e2d2185bf1e0be5535e0e3435043a03de video: fbdev: sm712fb: Fix crash in smtcfb_write()
194229097f5fa779f4217fe19c5dfe4bdf5884cd media: hdpvr: initialize dev->worker at hdpvr_register_videodev
9574f22d0338eb2fafb0ef0379ad71a77e9d146e mmc: host: Return an error when ->enable_sdio_irq() ops is missing
00d4b438778b449270fb98bdf0936eaf40938aa8 scsi: qla2xxx: Fix incorrect reporting of task management failure
272d6925b7ab4f858f7553a8a1b746282e94b702 KVM: Prevent module exit until all VMs are freed
4a11f6952a99b5116c756681c2e820fb6fcf166e ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
d11675015bc7a7e98505ac6a33261518610f3df6 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
33102b1ffc498471f991e5e5e640cf59637c4458 gfs2: Make sure FITRIM minlen is rounded up to fs block size
c8639da08336befc99d227c3ea2a912f7dbd12af pinctrl: pinconf-generic: Print arguments for bias-pull-*
9e5b0cc7afd779cb2e93520587702a76cddd99d5 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
771501694fd615faf3cf9ff12a42fe56f04cf300 mm/mmap: return 1 from stack_guard_gap __setup() handler
0b392e3cc0e09511ee7d0c7bf2b485fb4a825052 mm/memcontrol: return 1 from cgroup.memory __setup() handler
2a6fb9beef6c73b3b7de876e246bb193b670280e ubi: fastmap: Return error code if memory allocation fails in add_aeb()
4aaac89ae7b7ddd8f77573495986e145bd398546 ASoC: topology: Allow TLV control to be either read or write
368c305b278bccdc959f0bc5708608b14166f61c ARM: dts: spear1340: Update serial node properties
0864689e7d7e041a6eeed049b2a4d17160e609c4 ARM: dts: spear13xx: Update SPI dma properties
3382079e07dc2f90655bc6e59b3b1a6e10892cae openvswitch: Fixed nd target mask field in the flow dump.
1bae37af804b10b4b10f5cb4a8d9df48d22b63f5 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
75bb9e5ce4f1415bc671dd479d04ef5e151a75b1 rtc: wm8350: Handle error for wm8350_register_irq
7b817529004e14b45b19b70552d1cf5a6c4480c5 ARM: 9187/1: JIVE: fix return value of __setup handler
9a821f4e462ce3bb277ec3462dfe97a07c168785 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
70d24bdb4dd503eeeb760421f4e9e29cd1af9887 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
99f0ac4faf3ed20efa6ec8756041fa32f5915b6f ptp: replace snprintf with sysfs_emit
9946152aa34e9bae7bc827c20477c69a19b7c53a powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
cbd7ea3c1e2240997bf37ab3b7b5e3538b4981ea scsi: mvsas: Replace snprintf() with sysfs_emit()
1e7598e5f66f18e2c04704c38a17331b28e47da9 scsi: bfa: Replace snprintf() with sysfs_emit()
75232cb98467db4c8167527a6e520d3b4cca0dc2 iommu/arm-smmu-v3: fix event handling soft lockup
3577df2c9b6c279135ee908dfe90bef1c775fe46 dm ioctl: prevent potential spectre v1 gadget
46c2613d4bfbb4522a81703bf974896c0dcce88b scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
60168f2dda6b5af285407c88d16468230e5cff14 scsi: aha152x: Fix aha152x_setup() __setup handler return value
d8c58860d75b338ea6b401f9ec850a00c98a8293 bnxt_en: Eliminate unintended link toggle during FW reset
b67b6eb5993e12b9c24b9fefa6fdcc1b7e08a710 MIPS: fix fortify panic when copying asm exception handlers
43f230792e9f77e03856ca044d06d9668ee75447 scsi: libfc: Fix use after free in fc_exch_abts_resp()
cc81db2777950e8c7d074233097280dd66d4fe71 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
64f2e76b78b727fdf7c65c94e4deca272a5a552a xtensa: fix DTC warning unit_address_format
de13174668a9d1bb8cd9c92e9755aba726a3ab8f Bluetooth: Fix use after free in hci_send_acl
abf2d89576fe05447023d45a550890c5b8c5bb8f init/main.c: return 1 from handled __setup() functions
aeccc1a7d464b6652388a456ed58a27319a0f712 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
ed367628873a328b4902dcf9f4874dd3c5e2434a SUNRPC/call_alloc: async tasks mustn't block waiting for memory
6bb02a970d825c6243c20322439e6e873eb02417 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
a973581d673773152b5551c9afbfbe39ac6d7b84 virtio_console: eliminate anonymous module_init & module_exit
3ccfb564174fdab93d16d66a58bb3fe13dcb7e72 jfs: prevent NULL deref in diFree
593988c397578a882e85061141ed8c2433c33b82 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
d823d553991ffb943e078086b14a115763620e00 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
a9270a86d1364d727e68d81695c348ffcea6ab4a net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
f9ccaa31c0c5d41e7df63218dfc19204b133402d drm/imx: Fix memory leak in imx_pd_connector_get_modes
085bf4ccfd219572eb8126d215b7df37682ef13b drbd: Fix five use after free bugs in get_initial_state
12df63056436865947406d1e98636bdef091c564 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
147929f216f47034e08d625591f48c9a1ace71d3 mm/mempolicy: fix mpol_new leak in shared_policy_replace
ec3fd999d6b690bc5954f007b9115f82635a4fd7 x86/pm: Save the MSR validity status at context setup
16ae8296a8c20a3cbdb205e0b316b486b8e10ac7 x86/speculation: Restore speculation related MSRs during S3 resume
c8fbd306a219b7d9a4b2e9b08d9ae8e09c567e89 arm64: patch_text: Fixup last cpu should be master
2e5f0a2e393d2177203bfd62b3d9f5d5f20c6719 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
a641a6a02541ada1d666d78ce7507f9c9adec9d3 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
985c0e58b640083b474cb2eb35fbe1ead5f0b556 mm: don't skip swap entry even if zap_details specified
8379d57555f09356da25eb59cc18f358a38bf4d3 arm64: module: remove (NOLOAD) from linker script
f47de8671f6b54cfc3953c040e1115dc1f267075 xfrm: policy: match with both mark and mask on user interfaces

--===============3316211820368112569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-445b18774145-36d6dda040ac.txt

e8b2f612d5ae7d57043dca02d3f4aa7f4ce2d206 swiotlb: fix info leak with DMA_FROM_DEVICE
c272532803d0186d5bc0d469c6730d50cc7f81ba USB: serial: pl2303: add IBM device IDs
f0960124882188f60a5724b3c91fe5d8195a1aa9 USB: serial: simple: add Nokia phone driver
a77006ba9bbee25bdabf1eb2156ffaabbf936558 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
755d16e97780835863a2c5d01f6ce88c4f046146 netdevice: add the case if dev is NULL
57c39083ed82b77beaed3ab35685a8eecf51d7e3 HID: logitech-dj: add new lightspeed receiver id
bd6c4fd0e04182fb76b00eb23749cf863802ab23 xfrm: fix tunnel model fragmentation behavior
f5557bc105cd084ff415547209ce078b7015f82b virtio_console: break out of buf poll on remove
6b4082864f9b4e2a438789a0d3a48b8282ac8c06 ethernet: sun: Free the coherent when failing in probing
fdae3895ca836d54c9600b61828213db040fb8b5 spi: Fix invalid sgs value
9e3a4e6bb87bd5a0b38b7ca94beae0c4aa0d3297 net:mcf8390: Use platform_get_irq() to get the interrupt
7cd80fbe57da5ebf75a2c2b4ee010267fb24f2cb spi: Fix erroneous sgs value with min_t()
d5e911b339256925290cc15e9b99bb7da0bbdb1d af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
84ca97c839ae69424959363b8f0ba6452d733d54 net: dsa: microchip: add spi_device_id tables
60b8ce91cadc5ebba25c1189f4d036f0a9497b42 iommu/iova: Improve 32-bit free space estimate
23b05e2e050d534ae4c13cdf967acd0b704bc62a tpm: fix reference counting for struct tpm_chip
00219eb2ea1234b0182831e554013a9d2828cda5 block: Add a helper to validate the block size
11ddbfeee952dc43faa4237962760691982611eb virtio-blk: Use blk_validate_block_size() to validate block size
f68c6fe9ee8e929df77678e89c240062243f3d4b USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
e9f20a00ba90afc640e460237d22e96fa2a87346 xhci: fix runtime PM imbalance in USB2 resume
5a0c6413a74ef0c6df9114f4ecfa907c97a49ed9 xhci: make xhci_handshake timeout for xhci_reset() adjustable
68306721e97f9673d3fe94e581044f01cd2e9fe4 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
7f4b12922d5043203e985e386b00951f9effd0ec coresight: Fix TRCCONFIGR.QE sysfs interface
5961459efa6b84ab013bd9e603c20619410391e0 iio: afe: rescale: use s64 for temporary scale calculations
8b497ba617cb5ae281dc909427966856ca3275c1 iio: inkern: apply consumer scale on IIO_VAL_INT cases
3ba11ea7b246b4a06e86bd7d14c57d882581cb17 iio: inkern: apply consumer scale when no channel scale is available
da0b78f406dc9a179ee963cfe9aaced0c51504c5 iio: inkern: make a best effort on offset calculation
6d61e153d7f1dce0cbbaa97a0a52bed8e92a756d greybus: svc: fix an error handling bug in gb_svc_hello()
1c25228af810f9a4a3fe79636272e9a78f1e2af3 clk: uniphier: Fix fixed-rate initialization
e83fc220dcf204a3b0997613bda21635a8d37d24 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
3dafb54d23b3665d57465168e48e00ddebdc35bb KEYS: fix length validation in keyctl_pkey_params_get_2()
ba404581b5bb354511847c7f31a785c5d67c38da Documentation: add link to stable release candidate tree
c65b3aff2454a06b619c2cb04bfd488c9f3139a0 Documentation: update stable tree link
7c77f85cf20550e4db54ed0cb5a15bb8ac667d99 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
3c9e696a24f6b65e913e7bd1e492c0f28834dd3e SUNRPC: avoid race between mod_timer() and del_timer_sync()
06b4756bf5c4e38bb035a6558e66c7548f1dd603 NFSD: prevent underflow in nfssvc_decode_writeargs()
e42fdd524b0daaa78cf5f2ebd553c1035117dc51 NFSD: prevent integer overflow on 32 bit systems
90a6af3e63b38ec8bdccb53e63bbbc652babae87 f2fs: fix to unlock page correctly in error path of is_alive()
34975eff950baa3e977ae14fe34335184c5bdedc f2fs: quota: fix loop condition at f2fs_quota_sync()
f8ae7c22058d83578192647369716972f972cd51 f2fs: fix to do sanity check on .cp_pack_total_block_count
a7b3f818e78d57a86d1613e8b450a12cb05762b8 pinctrl: samsung: drop pin banks references on error paths
4df9ad116312a113b6cac4a4d749f4d427af28e8 spi: mxic: Fix the transmit path
1ca2535623293592dff901c42b9b29fd88aeda28 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
84fa76bb0ffe08b7c8133cc2703bfb95518e428b jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
7fb8a3c7822682ffb9fe98ea185a31e066f65f3f jffs2: fix memory leak in jffs2_do_mount_fs
30af4cf4e876c32a18a704c399e36f48ce70b0a6 jffs2: fix memory leak in jffs2_scan_medium
bae672497b62bb16a28489c569637551ba4f347c mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
b2596bf64bbeb85ff5c661e6d42a0d6504ef3dd4 mm: invalidate hwpoison page cache page in fault path
918fc7105340a23d363fc464f8f9cdb00d9e8c74 mempolicy: mbind_range() set_policy() after vma_merge()
ec41b10b23c435fb1d7780a70e935f6e851f21a4 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
f354d033b8e0cb300a71129aa605c1274cb0b65d qed: display VF trust config
3eb25f2191dc32ab408457dc0f1d71d60bb96211 qed: validate and restrict untrusted VFs vlan promisc mode
eebc064994298b7a4d8f10a505771a6d28d1c0a3 riscv: Fix fill_callchain return value
2289fc983a046199c296f2b0a10b9c616d2a09d5 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
e06b464c93dc1557637662f7e77383b5abcca725 ALSA: cs4236: fix an incorrect NULL check on list iterator
cfacb6c1bedc3c311f17750619d0579b62bac383 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
1329269cae0dd14548507912c11820b59aba0265 mm,hwpoison: unmap poisoned page before invalidation
124e049b7187e8253a3f8e7daac9cef598cc491b mm/kmemleak: reset tag when compare object pointer
d0e91a6510de540910865614d0a3050821533332 drbd: fix potential silent data corruption
78deb2e0980c9d1b4128614668789419e4319188 powerpc/kvm: Fix kvm_use_magic_page
33ce0e1b4f43bf050afbc86dd7a67c6b13b01d3f udp: call udp_encap_enable for v6 sockets when enabling encap
e1bf121b51beecb6c2adcffd130f3a062f866dfb ACPI: properties: Consistently return -ENOENT if there are no more references
97a4cc6ccd2c3dd02d9ffeea73ccdaac43596267 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
d3280277df97b775e6653acc27d7da60b9f0c362 mailbox: tegra-hsp: Flush whole channel
d65e3228aea593fde5ef1d5daa4b32abc31e60d1 block: don't merge across cgroup boundaries if blkcg is enabled
c666f12112f024e40f8d66c53eb9ac8009078fc4 drm/edid: check basic audio support on CEA extension block
df519bd630670109e608a900bba574eca8ea3030 video: fbdev: sm712fb: Fix crash in smtcfb_read()
a04936f9a84d96a9a22665a61fbb514fb6045314 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
544cfe9d7a9adc6e63b51663d3c89bf5964bf32f ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
f82830c2ec34d187c1d67c73e0202d4950b972ff ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
df25c6470bbfeba0975a4ba016c298a0357d064d ARM: dts: exynos: add missing HDMI supplies on SMDK5250
07536998fab4c2d2ff2a93f3111e42186472d277 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
fd165b4d9ae8507b22e42996ca7606d9eb318c32 carl9170: fix missing bit-wise or operator for tx_params
eb14c6f532e8a2180b47f9d22736a086bafb598c thermal: int340x: Increase bitmap size
5830ac20d37a3bf50cfcf7c2af22e1ee89b73ae7 lib/raid6/test: fix multiple definition linking error
be990464672147e4531cc3ea1cf8d5d98afb1680 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
e3b0abe75501fb3ec037c0205e8f4c2c80d07ac4 crypto: rsa-pkcs1pad - restore signature length check
0151398f657acf552325ef72d6b50409097ee8d6 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
3894f608f19522e2e3b93f0c81492b8d8e3eedbf DEC: Limit PMAX memory probing to R3k systems
8cbd4c882d29940e0548956339f6da418e01e0e8 media: davinci: vpif: fix unbalanced runtime PM get
fe008b2e91c8a7f1318412612ba70eb85f0cd2aa xtensa: fix stop_machine_cpuslocked call in patch_text
07a76da391d5c548c43ed2ef6e7eeb02d935bc5d xtensa: fix xtensa_wsr always writing 0
ed00385912cd7fa73736eb655552b8d43f93650a brcmfmac: firmware: Allocate space for default boardrev in nvram
28a1570407e1f9f56327c6e7435d71b24f90a8c5 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
c71856647886704d793e24528743d1cb997811bf brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
8b41b801fd8a12816385c49a4d4785c04a7d4f7d brcmfmac: pcie: Fix crashes due to early IRQs
02909d034516d94e21453bf320404f0c47537f0b PCI: pciehp: Clear cmd_busy bit in polling mode
e8f2b61937c1294018f2ba04645ede2f63fa8dc6 regulator: qcom_smd: fix for_each_child.cocci warnings
1254ea2d7cf49b85a389e5f747c0ad5c02505216 crypto: authenc - Fix sleep in atomic context in decrypt_tail
9d0ac193444ccc53bdfe24c710f6ffc8729461a7 crypto: mxs-dcp - Fix scatterlist processing
72e5245f0c1a911ef1424c73e47241fbd6a9483e spi: tegra114: Add missing IRQ check in tegra_spi_probe
22f736d41a142e386e3e4ab34bfb5f1a9c33af84 selftests/x86: Add validity check and allow field splitting
00c5e6ae5c2e31c78815551984c87c9dec884365 audit: log AUDIT_TIME_* records only from rules
89484fd488cebeff0731973f5a94a46bfd56ef2e crypto: ccree - don't attempt 0 len DMA mappings
f6c912f0b1eede013d6ae60fc40693fcd7c63ef7 spi: pxa2xx-pci: Balance reference count for PCI DMA device
98f7acc160cc166a804f21b4916feea6283bdf58 hwmon: (pmbus) Add mutex to regulator ops
f901c60e9d2c6e13dbec65ed16a42970d955e145 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
d80156008c784f91af781dbf8a32f9e9c46c6277 block: don't delete queue kobject before its children
fb9daf2ee1d83bbfd07db34a5f1a0f35d3fca11a PM: hibernate: fix __setup handler error handling
9d42ce2bf8751b863039ab40d2ec0d5172f3128d PM: suspend: fix return value of __setup handler
d25e6561d6f80af00b41b5184541ac08536b9811 hwrng: atmel - disable trng on failure path
700b8614ebdc4bec5bdd97c506461717c1b27071 crypto: vmx - add missing dependencies
6a1ec2a23996743292698956bcb4582372b8c9c2 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
9f7cd029904c856936f746d0d1d9cc3d90ea06de ACPI: APEI: fix return value of __setup handlers
fda22fc13dd8d11e363dcc059a16a3a92ccba5ea crypto: ccp - ccp_dmaengine_unregister release dma channels
d2a88e97e53a198a623a82126af76e20c02229ed hwmon: (pmbus) Add Vin unit off handling
ec4cfa31f62bdb03179fde37feb611e660534015 clocksource: acpi_pm: fix return value of __setup handler
9861a5cdcededeac464d71f3ec22f989182f303c sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
e7eda14adcc99e9687a6bb6b6f0b1163599b4b28 perf/core: Fix address filter parser for multiple filters
87135bd7398addeea7fda6d9eaeb854ae52e41d5 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
fc004f8f079b6774bd3d4b08bc483eb11df0b746 f2fs: fix missing free nid in f2fs_handle_failed_inode
187ba55a13b7db182057a193019168aac87db443 f2fs: fix to avoid potential deadlock
f3c6c521c8ec8b8ba26b640d035948078f52bf0c media: bttv: fix WARNING regression on tunerless devices
29ffbc1c0f350afa505b93a93eacffa31dd4cc71 media: coda: Fix missing put_device() call in coda_get_vdoa_data
5597017fd97bf69ff0df2272176a3cff65c40f7e media: hantro: Fix overfill bottom register field name
1041cc4633fc5e40ca5b253b72f2eb6b4c8a78fe media: aspeed: Correct value for h-total-pixels
f995cbf4a039edfe072abd7b8d16d5902f57b4c9 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
f8cd69053e89fb23bae83868cf411fb81f30c08e video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
a3dbb9dbca2c184aa0b83acfe6b7f7e8a3f57c29 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
bc91956d402302eff758cb3b57599dc07df1e6c1 ARM: dts: qcom: ipq4019: fix sleep clock
53b0abf8246762709646bee155f08a1915e96647 soc: qcom: rpmpd: Check for null return of devm_kcalloc
0a6e4edbcc3c745939cf9dc6e6eb3725eef89395 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
e1b2da61aaf937b7675ca3f0e72327e4ad905f2d arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
c4e5370eb5cef830887c28856a1ff928275d3bf0 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
bb2e068c05656a0e7b2641e06d20d1d9c5100781 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
db9e79ec2d09d9e38bac6964ef83bcbff06925a5 media: video/hdmi: handle short reads of hdmi info frame.
921a54f8945ca29c34f16c1244621c1fc9fdc4ff media: em28xx: initialize refcount before kref_get
30f1302e5c72ecd823501925c01dd59d39658348 media: usb: go7007: s2250-board: fix leak in probe()
9d160d44a6c4bd6ca297c0b3a0d9455b9c340757 uaccess: fix nios2 and microblaze get_user_8()
dc614ab943af4852b45153eb63b60b7cd5b75c38 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
e648d51eb792298e65fb3c8036fd645b3593b301 ASoC: ti: davinci-i2s: Add check for clk_enable()
3ad8a0eaed68aa737f23d52737f35cacb9a05953 ALSA: spi: Add check for clk_enable()
10184a314dd60f8e31b61130ecfd779fd45c2c93 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
5f95f17e3a0446a15eb80637cab3af6b5f976712 arm64: dts: broadcom: Fix sata nodename
d3f2f6be5b1f1822ffad229a0caf3328c713f3b9 printk: fix return value of printk.devkmsg __setup handler
e1ef7ec9c78109f247bcd53a2761e5ea155f6d43 ASoC: mxs-saif: Handle errors for clk_enable
4f14a627b2e6ae6455429785162fe2365772b44b ASoC: atmel_ssc_dai: Handle errors for clk_enable
0ec6e2bda72fcee5963db62156a0fc6e66d1bd59 ASoC: soc-compress: prevent the potentially use of null pointer
95dd6384f7983ed0dafa860e65f89cc3d91e3ddd memory: emif: Add check for setup_interrupts
13cc2b83ac0e7dce565eca99d7922963c40aeba8 memory: emif: check the pointer temp in get_device_details()
d6dbc29a998c99f90fd7838916bef1ad6da2bfd0 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
be0db3051d9dde9490ebe849b0f881cb4d3d9597 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
73ff3b716e0f137ffe569edc782845b824a891c1 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
174708d8cb45357eb3e5ad32fe62551ef60a6b0a ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
7d165ae0b52effc58304e556898bf1f129d3528d ASoC: wm8350: Handle error for wm8350_register_irq
f544b5f34da716d82fa4a051168546f5c40bd4ad ASoC: fsi: Add check for clk_enable
c705f8a4c113452462ab2abcca5fd98e24ec1d7a video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
e50d9565d976c6922c724ddac6da8222987974ab ivtv: fix incorrect device_caps for ivtvfb
c2fc211306151b1bbbaddcefc44cf2a20442f196 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
6e990c9db4ff5b1c5e36c16dbf4eecd9fbc53e83 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
d375cd8373f5fdf7a32f366a756bbeb8a97a44dc ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
ddd738a42eb8c701602f7b93e2931edc36f81731 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
a6c8cc8e982d8b101ec0a65406f50d18740d31aa mmc: davinci_mmc: Handle error for clk_enable
4c494f26199d191d31cc7b88a87e12205d699778 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
ba64d5c90745de72ef6e77b7284659fcf7d318b4 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
51f8c2118aee6a8defb5cf49f5c4f196f1cbed9b drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
81d6908aec14dac12f477817b9871e1bf61e68b6 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
827245ccf4cd717f8ec3a061323d5a7db4372872 udmabuf: validate ubuf->pagecount
2b05391665800c6a3cc92aa20911c95f523026d5 Bluetooth: hci_serdev: call init_rwsem() before p->open()
bd52cf4460aeaaeb643d793ea0dd23e85c6e251d mtd: onenand: Check for error irq
8787f741041ff589e3c631319d1df17c06c2e6be mtd: rawnand: gpmi: fix controller timings setting
d14143b2685de9c5beaf200a36c2398985d878ec drm/edid: Don't clear formats if using deep color
3c87de6f0cd5b9790abc444d4f9a18a0108d9003 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
d634f63f45cd70a7c360d6c89c8805fb9d7472aa ath9k_htc: fix uninit value bugs
495f6d2b7231b92b3641fecbc6d3a3ebbf6c4207 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
d7490e01655d48e08513dc622f5b1da4bb7ff985 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
c477715c306ef9e3050510cda6df609bcdad7b28 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
3acad60ee2da1189465797f0513439c35b9bd676 ray_cs: Check ioremap return value
35d81b3ba1f5f38c68d98b6f909d6870f0861917 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
cedee9c2fb020e338448a5198a6328a2ca1b9886 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
fd522c7088703914b4c3a5af88b368ef26b9265b mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
5b6c3d93bfb1cc40bc9b1cd3a24d7bdfd829b715 net: dsa: mv88e6xxx: Enable port policy support on 6097
0313e1224f87fef59f60d4c65eb01e5b4bca584e PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
a44588e8b7ae3d1b260db2d52cd95b7ee736a56a power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
3499ce9fc4b46e575eebacc43e4465d683dbf4fa HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
5cae6964e748dd9436c4d504b31bfe3e46997ee4 iommu/ipmmu-vmsa: Check for error num after setting mask
3cd12ff71698ab9c0adf5296393bc24f5171bc53 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
a0658d2a21f36801dc9208f82630a2e2096db74d IB/cma: Allow XRC INI QPs to set their local ACK timeout
a9d67f83a87b11c2beafd5fc21fddd7713d4a632 dax: make sure inodes are flushed before destroy cache
38679d0f056f6e332f91169e6f0b6ca213b351a3 iwlwifi: Fix -EIO error code that is never returned
df3b65736b7422a06df4def2ae7132faa658b269 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
ffc7c7902cce9d3b901381a47f028ffe9698182d dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
69f4bcbb1efd9f539a3f43044e6d42100c7d1f59 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
ac61be372bf502805a87256a229f0abb77ea9ba2 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
8e41a79e0cdedc6fd039daa7785cb16addc93366 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
e0383f8f947587748e979af95914bdf57c9351c1 scsi: pm8001: Fix abort all task initialization
b896c6e1424575b15b076005aaf0da454d8057d1 drm/amd/display: Remove vupdate_int_entry definition
7d0d827aac94a73e86f3099a2eca92d80b29c684 TOMOYO: fix __setup handlers return values
f968ca875d16af945b59b9a737ad363ead4a36a1 ext2: correct max file size computing
f0e17464fdc5f0220282c73982808de14b03fc67 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
e571b931a6a7e154fa317cc24e5b7cd017a82272 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
3b420a8ef987b4d2da10e6d03757afca3b0d18f6 scsi: hisi_sas: Change permission of parameter prot_mask
7dc2d4da31db32ce96fc10d96ceb754c99c568e1 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
3824a9e57a7fdd00808662d2a7bf0f4d3da1179d bpf, arm64: Call build_prologue() first in first JIT pass
eb18b30f011a41a678c20a02a1393690cafd38fd bpf, arm64: Feed byte-offset into bpf line info
9e434092e3be3680944ae3dc567ddb1347b468d3 libbpf: Skip forward declaration when counting duplicated type names
9cfd2e3c03a30df1a08a0068b8e123838b12a2ed powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
6e38b55bdd6a9655cc1d65e0fdb3df38385364b9 KVM: x86: Fix emulation in writing cr8
1f04cb35886a16aae91119287cad3bf6f9e33714 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
4d93274527f5aad0af30cd74d49aef858cb79f3b hv_balloon: rate-limit "Unhandled message" warning
689330c1199688735c09be9bb09264bd0c64a8a9 i2c: xiic: Make bus names unique
5ac3ecad79ec2cba9fb0c8dc5433423b8ff7afa7 power: supply: wm8350-power: Handle error for wm8350_register_irq
94a8584f2535cefbaa91c94d28ba48ec0005bfa6 power: supply: wm8350-power: Add missing free in free_charger_irq
594ea998fba434b973d9a8d91007be1cd0fa830d PCI: Reduce warnings on possible RW1C corruption
7be37eff2d78a6fce5979f5ae335bc39a6dc2e52 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
8bd18589ccb98ac5c097f3c2fcc3f5a391dc146e powerpc/sysdev: fix incorrect use to determine if list is empty
0009eaf84e1733a96c2fd60efba319149ec67bf1 mfd: mc13xxx: Add check for mc13xxx_irq_request
87ca0b150165b470a73aa48601abd9186292abf2 selftests/bpf: Make test_lwt_ip_encap more stable and faster
ce600732d277fcbfd87a00e8f234461df75c2db1 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
cc71fee53fe51a9f7c3db5a0aa8988c5828e3742 vxcan: enable local echo for sent CAN frames
f9fe3af20d25ae6083596d3b0a4bec2242c6ece5 MIPS: RB532: fix return value of __setup handler
15ac4f73a8c06e942a90c3c9781d323bdcdb5f65 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
ed093a68eb6a761f7281449acb76aac5f8828466 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
9bebd8f6d810c5b733ee97d3197bcd2d822b5b97 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
5b4c8507038bc79b91366e0bbfdd172c7ca5a517 bpf, sockmap: Fix more uncharged while msg has more_data
e84e519e672c69c35649834c954d641075bb9d64 bpf, sockmap: Fix double uncharge the mem of sk_msg
652c2f8252e7409a385266cf6309117a84ec00ce USB: storage: ums-realtek: fix error code in rts51x_read_mem()
5fe3a21410ad9671341247f1b019cc74790bbe26 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
794e25bf5370cf707657e87cac44ba7c719c15ce af_netlink: Fix shift out of bounds in group mask calculation
a79f298f66960695ce24f12c8e83d4b70c1f8243 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
3ea75b349820d3b1d5a4b44579fb45d9ceebca78 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
644218c04b591713c02666b987fb1216aef7583c net: bcmgenet: Use stronger register read/writes to assure ordering
f1326673509ba251d2e98b1c073cf67a5d98cb01 tcp: ensure PMTU updates are processed during fastopen
0ea7cdbc26ccbdd8d5833661109d9d1e845e84dd openvswitch: always update flow key after nat
37138ef8d11084aafd99628c980b50784cf4638d tipc: fix the timer expires after interval 100ms
e0a6dbb63cd5dfd123d8d6a14184bf879cb38724 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
e247fe493523415d8da7288884ec03118c798129 mxser: fix xmit_buf leak in activate when LSR == 0xff
0765e179a3d642bc3d192863d3f64cb924899b67 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
c52b1510ad5fef696f51f10beabb3ad5e7dc7fb1 misc: alcor_pci: Fix an error handling path
1998609fade9cfbe88956c6c891351f5f84f2735 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
8dbeb905c14b3978f4793a535774b04504cfc745 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
824004b1d6d779224ee62025015b561dba64f1d5 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
7560e0468256d2dd33d3f4489dcdeb9607cbc03f phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
2528083899d7c6446cd7e357c753a1a4ca7dcbe4 serial: 8250_mid: Balance reference count for PCI DMA device
09a483555cc6da22d33db51cad2048b209fc1fda serial: 8250: Fix race condition in RTS-after-send handling
e68ed3a367512f1ad2bb43169038758e73aac8d6 iio: adc: Add check for devm_request_threaded_irq
5e3d425c48b7451eb1d36819c6cf714529c1051e NFS: Return valid errors from nfs2/3_decode_dirent()
bd60ebe6a7113df533f02b7c860c702e6ff21b8a dma-debug: fix return value of __setup handlers
e958c1d0f1ea44f1ed907ac08ad651a6e95a6fa6 clk: imx7d: Remove audio_mclk_root_clk
51703b35059d0c9c32d817bfd30c08de2e511036 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
01d5e603742927e2fda98d3ebd20c78f1d6e49fe clk: qcom: clk-rcg2: Update the frac table for pixel clock
ea156d963cf7647ac41967ece8a0ad1cfa246727 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
32b842d90ba677dc291ccc612c5ca9f9e9593f64 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
a1ff8a7f0a8f38638d312e99995f99ed5bb30de8 clk: actions: Terminate clk_div_table with sentinel element
843b1b610ce4d3a8524a378e08df816fa0601d62 clk: loongson1: Terminate clk_div_table with sentinel element
a7ddf3213eaddbfff70336e7984f4d5cd3fc4dfe clk: clps711x: Terminate clk_div_table with sentinel element
e6a6d31dea1a1023cb467cfe9cdd200b41f2d40a clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
e6a84bbd236f531912cf70126eedc3ba92613ae8 NFS: remove unneeded check in decode_devicenotify_args()
17c41d196b64254e1ac15b5091d1be829e4d69b5 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
6283b7292fae2604d2ce5e4aeaba2118a0a5c14e pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
3205780b0f89c9244632d456b8add71c303e62e9 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
e9dbed8cd0a07df1a00e77b25b828f5d172a7077 pinctrl: mediatek: paris: Fix pingroup pin config state readback
37f932cf5e2428ee96569a265be37125cfea6e2c pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
096f9d25937315d016ab31755fbc97bc28a4a316 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
72a7dd788f77474f5983cdcbd38d216f7257e64e tty: hvc: fix return value of __setup handler
904f469b17c898154997889501a59a27d4b72a14 kgdboc: fix return value of __setup handler
f4e50e061ebf5a5dabf19e0f084bc3060481fd7a kgdbts: fix return value of __setup handler
9a087543f35dbdcc82e06d502739b951511e08fb firmware: google: Properly state IOMEM dependency
7b4d2af0ef871e02c339ab62fe1fbf5becfca6b5 driver core: dd: fix return value of __setup handler
3a763169f1d6beed50d902972b2f15830f6902e9 jfs: fix divide error in dbNextAG
82ad3ff2832999c425c0b285a0e386031917a804 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
2d8b4cfc2c94ff0b117b7e17846c05d82a65e818 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
60aff7f4f7856224ec1d607323932e193bc575bb clk: qcom: gcc-msm8994: Fix gpll4 width
fc9971759f88a05516de761cace2936a624248e5 clk: Initialize orphan req_rate
3fab4894c672d9f8f1f8a06fb939a63eb80cd384 xen: fix is_xen_pmu()
5931ca0f6d5822b2a59e1f9531e7d950d28a77c8 net: phy: broadcom: Fix brcm_fet_config_init()
45ceec3a8e3c150cd9dcad4f838bda07cd2883d5 selftests: test_vxlan_under_vrf: Fix broken test case
362a6741d6321bd55ca8b39f580b74dc1589f2b8 qlcnic: dcb: default to returning -EOPNOTSUPP
58dcde84d781b69af8e0bb2bcff5e734c9846cd2 net/x25: Fix null-ptr-deref caused by x25_disconnect
da3a8f0a399548677bb4deb6c2cecffffb6c5e37 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
cf4c957537aee8eaf55a471f86ef055427b9671d net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
845e24ebbd3468ccb9dc8b53a36dc175dd3c0b54 lib/test: use after free in register_test_dev_kmod()
7b036ea967bc2e621ca306f8af94b8a3235d3f51 LSM: general protection fault in legacy_parse_param
ef60ce886f1a925ec81b40783bc95d851d89f2ef gcc-plugins/stackleak: Exactly match strings instead of prefixes
af08b7a2c6fbb162ad2649049f26c2f642c79ed0 pinctrl: npcm: Fix broken references to chip->parent_device
9ae78780d6aab4103e22a544c0b1398787ef049f block, bfq: don't move oom_bfqq
6eb81bbe3b642fea71e11b88bc4080e6d168b674 selinux: use correct type for context length
fb334352396fe5ce8fafeaabb16b9871e09b74e1 loop: use sysfs_emit() in the sysfs xxx show()
3651ac3e3f4f72f8aee1fb8f013b8e28f1e5cf3d Fix incorrect type in assignment of ipv6 port for audit
093bc2efefd8fead05db71e23e64d41b9bec0526 irqchip/qcom-pdc: Fix broken locking
fcf704e5986abed06aaacf596979024ac6d70f35 irqchip/nvic: Release nvic_base upon failure
b6e55ef35d5072691a486388644bc95602c955b9 bfq: fix use-after-free in bfq_dispatch_request
159e2fc287c1f6713e120cb8ac752ab76fc0dd16 ACPICA: Avoid walking the ACPI Namespace if it is not there
531d74699d2a52b5ec927f959a709702cbef0f48 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
5a8a51c27806e7cd7d8200838c741d1770701d9f Revert "Revert "block, bfq: honor already-setup queue merges""
b5f4f95ffbda502ba4363137a6ae1e78ffa089f5 ACPI/APEI: Limit printable size of BERT table data
e748b329df55bb4e8956840f94cee34cec6a6c33 PM: core: keep irq flags in device_pm_check_callbacks()
708755ebd050b9d54bee5955aef5d74e8e090739 spi: tegra20: Use of_device_get_match_data()
eabe956040c8f6a3b647c834496a79731dd201bf ext4: don't BUG if someone dirty pages without asking ext4 first
a5740eb965e7f58769a0d13af427a7dca797db7f ntfs: add sanity check on allocation size
d88d75c84501013d5948b4c3a40bfc423653c505 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
e1041bf5b098e0685a8ef495bf8c44a5d447b2e7 video: fbdev: w100fb: Reset global state
08c0aee3100ac907a1b8c52cefc12468daf90e85 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
ec058ee661c928fb6a0aa3755077008a80ebcf1a video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
98b4ecf300ad3675a87d6af6528395d0abf4c71b ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
2b6fd7ba00ad50e90f6eacec9af5f6649be5e1e7 ARM: dts: bcm2837: Add the missing L1/L2 cache information
52af4f8a7d602d5222bb46a1047d905524f08745 ASoC: madera: Add dependencies on MFD
0596130a6333e1152e27e8bc403d813e6bb00c4b video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
0f9182f17647bc4bef3af4f610a80f3cd3f85b62 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
abc3f9d6fd3edcc898d2d83014f6549b213187ca video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
47e738c7c86fa09427dfa33115ccc1194634ba46 ASoC: soc-core: skip zero num_dai component in searching dai name
6b33f2ff0019ebb3e502aacf9f240d35126718aa media: cx88-mpeg: clear interrupt status register before streaming video
b910c781726a100901e0ae3bdf268fa2187be250 ARM: tegra: tamonten: Fix I2C3 pad setting
c8db78fc2d59d3b2ceaf31ab753d31d366240682 ARM: mmp: Fix failure to remove sram device
f0b107b3c450ad07e203f9bd9bb3c3ceddc6529d video: fbdev: sm712fb: Fix crash in smtcfb_write()
a4015669072e6cbf68978952266fa9421bc26327 media: Revert "media: em28xx: add missing em28xx_close_extension"
946bf0f71636a03d8367a94f4b07ddc06140f100 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
d62412bdc6aaaf067926d519ada8c7477cf963c4 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
8f3f878c510beaf33ce7a2603436f8f3a882a898 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
4090f4be4340e9d5c28af556b33cd19d958f3a16 powerpc/lib/sstep: Fix 'sthcx' instruction
58692ea12bae8d3d5373d12149fc5b8deb68b248 powerpc/lib/sstep: Fix build errors with newer binutils
28dc57fbdf88ad503c844cbefd83d3fbdc0c5c62 powerpc: Fix build errors with newer binutils
ef5aa625338cea451be063fab1feafa63d046d5e scsi: qla2xxx: Fix stuck session in gpdb
f06ef954dddb52e8bead7d615c2187042594331a scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
140ff87ef8089c6da7698623a80ecac796223380 scsi: qla2xxx: Fix warning for missing error code
25f7bd785782b96af9479198350ce418ef7cce15 scsi: qla2xxx: Fix device reconnect in loop topology
8565a170c1164e1ac175cb38e6e1d32e4b71202f scsi: qla2xxx: Add devids and conditionals for 28xx
e93255c9bcfe41f6b6f5d13d4820a8400148849d scsi: qla2xxx: Check for firmware dump already collected
b7fa99800f549df65d5fac8ca8582a4e1b885c90 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
d96eb4668b8e33bafb6ab856c66c00d9cd85ba83 scsi: qla2xxx: Fix disk failure to rediscover
68f57f163b5ee81487fed8714f5e9e6c3a36ab94 scsi: qla2xxx: Fix incorrect reporting of task management failure
5f66b69f38b4a08afc75268e8a96e341aa6366c6 scsi: qla2xxx: Fix hang due to session stuck
8da5792e3466e3f7191efc7b4cb35dee36b33329 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
8d5ab5c14d53a62ad4071f39ce3e955b469051fc scsi: qla2xxx: Fix N2N inconsistent PLOGI
a659b62432de317deaef1805c741b66d81558546 scsi: qla2xxx: Reduce false trigger to login
430f0f70a8dbe1d4de82630a22e39130298f6d92 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
6266bf4b25cd9f7324248207a7b72bbb9ba99b53 KVM: Prevent module exit until all VMs are freed
e7e4bcd56792ccf3488c4b42e55cb9ece91fbe24 KVM: x86: fix sending PV IPI
a146995f95952d5aa7a839565bb9e78e65176814 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
8a1c509a0d5912a25ebefad7e01ba939ba376388 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
25cce7162034c8f96dd65c10920ff4588c48343e ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
23deebed0241f7f732fb1b613db4a39e64f4e3df ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
80a11c22dc25f48ae744fa7dcf7625539a7cbb22 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
d174b7bb8d376f333d604a88fccb387dc3461737 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
bc4ffc1bac32b6f434f7a7c1a5654e26fb6f733b ubifs: rename_whiteout: correct old_dir size computing
65d49ea31c2bd761a16e0854c2d374e36d440320 XArray: Fix xas_create_range() when multi-order entry present
b30fc3579b7c3840ecd379f5f0375f2bf7ac2387 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
24c4bdd9b34aab41224804412ef4df504add1670 can: mcba_usb: properly check endpoint type
a8959fa0949445ebeb7b7b37137ef1542c652f42 XArray: Update the LRU list in xas_split()
28b7f7c0a5a974cfc3c38104e7a2f06cea8c8048 rtc: check if __rtc_read_time was successful
8153d80a6ab2ae6a0f261a9c7aa7309f3ad4f482 gfs2: Make sure FITRIM minlen is rounded up to fs block size
798d2247f7f7c540109ffe3208837dab2f15396f net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
bc71ed7beef5180e1eac3495479e606ee4bf1ce3 pinctrl: pinconf-generic: Print arguments for bias-pull-*
7e18c1ed0bf844013f137c1009a75957f99f206a pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
b248ba3148191299ef97324a0594111f16e7e68c pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
e3b2ee1f0d3947c64c61c1fbca1b206c20bdd090 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
97e0f061a00651ca2cbd8d3bb022cbc36772cda2 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
edd5e7f9d355518026577106751ea78c22f95f70 ARM: iop32x: offset IRQ numbers by 1
8f02a66585e6450a6e46f3d36031a8ae65aea097 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
ea9785e0ffbd081cfe8a50ccfa62794cc8c19e98 powerpc/kasan: Fix early region not updated correctly
ac765ba913ae558ce69ef6dba99641db3c8223c0 ASoC: soc-compress: Change the check for codec_dai
810dd631251bfbb4218f5acaad7e03a6cdb28fa1 mm/mmap: return 1 from stack_guard_gap __setup() handler
8d0f1c19c46e03e180b3458fac0cff51a01c3237 mm/memcontrol: return 1 from cgroup.memory __setup() handler
4463f3c3112f07e8c2c775907e0ed73083ece1e2 mm/usercopy: return 1 from hardened_usercopy __setup() handler
eca21fd05af005e224b324fc6e0ad1eba3cc707f bpf: Fix comment for helper bpf_current_task_under_cgroup()
d29fa6d6f48ca36abdfc4a7439cfeace49c5917c dt-bindings: mtd: nand-controller: Fix the reg property description
da754caee1d862fee7545d3f96cb07395521f968 dt-bindings: mtd: nand-controller: Fix a comment in the examples
1f3284f959b471eb6eefb8ae808ee5b9604007cf dt-bindings: spi: mxic: The interrupt property is not mandatory
84e7ad781356215516e6bde73cbf029f6c334486 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
fffb34485b00f67e63c815029a7cfb40659025b3 ASoC: topology: Allow TLV control to be either read or write
c6bd1f2bb1a65f6d7bf1f0d66480d80767afe486 ARM: dts: spear1340: Update serial node properties
f70ab1c6410da27c69496abfc06e635c7fba4a74 ARM: dts: spear13xx: Update SPI dma properties
de9fc53ebdd4ea2f690660b1fc2a4b4a757af4cb um: Fix uml_mconsole stop/go
233f5d0a902f27d959428f2a5dbfa3a16815fdf2 openvswitch: Fixed nd target mask field in the flow dump.
bbc8e234ac1e935cf0637d4345415b680617a6fe KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
6772ddde88781e873eb5e0437043de05f915d8d5 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
73da9c1c9e3bce17e6f57986879028b6ea640772 ubifs: Rectify space amount budget for mkdir/tmpfile operations
5b9b7cbe8548738232fbe5645b7e3f2776717fba rtc: wm8350: Handle error for wm8350_register_irq
17e5f948a67c5f778920bb22ecae0cb1fa19f431 riscv module: remove (NOLOAD)
942a98146bcadee20d6aab1e18df466af7dc2fe3 ARM: 9187/1: JIVE: fix return value of __setup handler
b1d1c7620bea98dc8dd08564da31dcdb83855a46 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
52baaad6b4b912baa81b4373533e9890da12ac16 drm: Add orientation quirk for GPD Win Max
d624e754c8c09157ae1973d93cf9af1c85fb3214 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
5088765736821422095c757eab98c611ba068b1d drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
cbf0f441bc44def87f0201a7dc4b8180fb92e5ea ptp: replace snprintf with sysfs_emit
0a2facbed85ee9eafe88898dfb35d0518e2e31e8 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
01f1e01a417c054fd87e8a9dc6ccecf12bd35bbf bpf: Make dst_port field in struct bpf_sock 16-bit wide
d07c4b92d535d137e4761a822843e44f1396f275 scsi: mvsas: Replace snprintf() with sysfs_emit()
ed87b78304eaa742185175fd8e3bffffb54c19ac scsi: bfa: Replace snprintf() with sysfs_emit()
225146003fe08265108107c32201f2659f5f828e power: supply: axp20x_battery: properly report current when discharging
766315ec0672189e588a7f8952d7dfb8202e3c10 ipv6: make mc_forwarding atomic
a0a085022f20fc7fa0e92dce0dd4b86532d42c7b powerpc: Set crashkernel offset to mid of RMA region
c58d22f7d58314af33940a4505659779a2d84b6b drm/amdgpu: Fix recursive locking warning
98e63f314b469eda07ccfbeafc1a8b11d61ded59 PCI: aardvark: Fix support for MSI interrupts
1d01034595fbc82879a100477c1849c7cf337515 iommu/arm-smmu-v3: fix event handling soft lockup
bd21b0f37f9ba1d18c7972449b8de8b3ade7a47c usb: ehci: add pci device support for Aspeed platforms
bcfa89f119e74f33b052b43634d4634be4517c44 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
52651c0f42070047be3c450002c186378464003c power: supply: axp288-charger: Set Vhold to 4.4V
a1bfbb8778fd3136393c0f43140b2934df0ab812 ipv4: Invalidate neighbour for broadcast address upon address addition
0dfa8029149ba0d8d5d8679257f6fe02558aa606 dm ioctl: prevent potential spectre v1 gadget
ee7a29e624de1a8821c9a9697b3d2803741d2802 drm/amdkfd: make CRAT table missing message informational only
b446148734e5e016a36730ca78acb65764765b8e scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
387bab24da0a0aeccbe5a331b7c3845f85a951d5 scsi: aha152x: Fix aha152x_setup() __setup handler return value
b6f90f88eb038825ac0aae2496b500d02758089c net/smc: correct settings of RMB window update limit
8bfd3479f97fe66c879912c62da0e0f0a9433d00 mips: ralink: fix a refcount leak in ill_acc_of_setup()
38de3e906f744e66dc86447ab7e4e63d94de9d34 macvtap: advertise link netns via netlink
5cba7a324ac8e9fb35e45a7092d6b9aaf272f538 tuntap: add sanity checks about msg_controllen in sendmsg
23d1d4e8249ff9c9e9734e5cac11eb18caded7f8 bnxt_en: Eliminate unintended link toggle during FW reset
ec9da3a186be31714aba2a71c44b4f256a13b2ac MIPS: fix fortify panic when copying asm exception handlers
7fb23f24f801e6de3e2d96c80d2c596351d333c8 scsi: libfc: Fix use after free in fc_exch_abts_resp()
e74d5102b8e77485f158eeb0f4144b8691cc7010 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
bc6b00134bbbfe86f25b1400e8033bf63d33b9a1 xtensa: fix DTC warning unit_address_format
a4dd431306260c9562988d25df31481b358e15a8 Bluetooth: Fix use after free in hci_send_acl
0828c567e9ff2af7c3d7564d911d0388618c1f0f netlabel: fix out-of-bounds memory accesses
c6a3a0878d4c6cba9a074d5b88ef0dade43bd04f init/main.c: return 1 from handled __setup() functions
c3d7c5463c17405e128ef6382f74baae4b8cace0 minix: fix bug when opening a file with O_DIRECT
488063c8a378b65592b27d68115a7e215c517f5d clk: si5341: fix reported clk_rate when output divider is 2
5a6191ec00cfae75f4b6a257ae996b8dd433d673 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
3c2f098e7430feeac92bc789175e2a7313c3d94b NFSv4: Protect the state recovery thread against direct reclaim
830db844515fd5d1fcfc8a1a241ebb364c8c6642 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
aad3bfb71111820d119939cf29368de83c9b0977 clk: Enforce that disjoints limits are invalid
ab00bb77c96844b47d2c03adafbce3f65bf449f2 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
1e1949dc2982ab5483ee2aede22dd5c662e11f0e NFS: swap IO handling is slightly different for O_DIRECT IO
a95b4fddb4afbe3fd2ad94cd10e76187c131e56e NFS: swap-out must always use STABLE writes.
d57377784c28807f111fa5997a28691c274aa9ae serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
5a66d684808be867cadc9e35bf07866a90908ddb virtio_console: eliminate anonymous module_init & module_exit
a16fefd56a2e9b51233557f83287360da350f9f1 jfs: prevent NULL deref in diFree
1f17b24e1c1bbae97d5e2e58118aa168de0f33d1 SUNRPC: Fix socket waits for write buffer space
3189a85dd906456b0f1d3491ef0b3dc6e82909d6 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
a0ac41ccd3681d72bf2b86e0b1c9322545a0091a parisc: Fix patch code locking and flushing
026f647a44a278e80d0870c13c6347c86a0e2ae4 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
72e2ba023785b67044595ee6e09fd4aa9d5e6731 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
3fb872ffeaefd12509490d6e9db0304e3b25b860 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
8f464bec21ba264d772be27bd79be57ad05150d7 Drivers: hv: vmbus: Fix potential crash on module unload
25416644367523ccb296587ced1fbd7a30e854c0 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
371dd8e38a5c6a15b22d6c16a9cf25e0592e2160 net/tls: fix slab-out-of-bounds bug in decrypt_internal
1f034c3ccffdaaf985095c29e85a617cb080216d net: ipv4: fix route with nexthop object delete warning
bd555b0b07ef0a1820139a9512809125f2036c00 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
a12a8228749686ba399ef36d2ede4c6619ee230b drm/imx: Fix memory leak in imx_pd_connector_get_modes
b8726932c29160de28476b09cbea0d14dcdf1bc7 bnxt_en: reserve space inside receive page for skb_shared_info
bddf11503e36cccf889f85cc6975d6dbf38d0898 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
e88a73949573975b598a2271073094e9b5780324 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
f616ccb597539c4db2dd8ff6a494f173e7c2897b ipv6: Fix stats accounting in ip6_pkt_drop
f7007f7ef31c6d4e36e017ef0cdf96eb5b8259d2 net: openvswitch: don't send internal clone attribute to the userspace.
fa2da5ba9e5cf1f1f09125d321e9f9201ef02c8c rxrpc: fix a race in rxrpc_exit_net()
3a9a076bc1e86a2d5f3b957de55367a5ace4b9c0 qede: confirm skb is allocated before using
a037249db4e310bb647ba07e65aed6c02afe8dda spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
24079365cd042ecf8f1e7804247b2e9e1b01a216 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
ffbb94ded4d5e347c862c497faf54e23bd9a61d9 drbd: Fix five use after free bugs in get_initial_state
8ddfc6a32b7f5e5dc02ada178f832684e98dff7d SUNRPC: Handle ENOMEM in call_transmit_status()
a01e468d5ed3542d264edc941b7911b990324e51 SUNRPC: Handle low memory situations in call_status()
7e4c9e1fecf796c83bf3ebcc7731ed32b70b2055 perf tools: Fix perf's libperf_print callback
fc74dc8d4754ac826bbc0a821ebe750e5391e7e8 perf session: Remap buf if there is no space for event
4df1c0e5a35878013ce3e674eb9d6369f954c6e8 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
8543abc49279765a985fd85b9e980e1196173915 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
00f7c920d08a948b9d2942f0c9a864127a445025 lz4: fix LZ4_decompress_safe_partial read out of bound
d43e3d023dad7b13e3ff614f3d846c5eb6297fc6 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
8fb8b11c7fb7cccfb018903979b706cf8efded97 mm/mempolicy: fix mpol_new leak in shared_policy_replace
66ee39c0873256beb816f2de1caf53d9821a5533 x86/pm: Save the MSR validity status at context setup
c57991747999601162a41a257cf8e72f058f924b x86/speculation: Restore speculation related MSRs during S3 resume
350f75fffc43790a6062f2b61ccf994237ada4de btrfs: fix qgroup reserve overflow the qgroup limit
e165518eeb27ff989232fb2609627bd77f4c5fcf arm64: patch_text: Fixup last cpu should be master
9214d3231627de94b504fd67655260ea015cdebb ata: sata_dwc_460ex: Fix crash due to OOB write
3b6fa0b932a7cd4290bab4f696ce85ec5ed36eca perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
ee9a56ef314e5a674d41c9218fcb3876ff89ffb6 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
ff2118a51f1cf5047abc12d0f0da77a8e6cfebb0 tools build: Filter out options and warnings not supported by clang
473280fadc63bc374b8c3cdeb66272e456e163f2 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
ead37e7e194e16b8387509f15dafc103efdf0907 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
6f32824a27fb7f0efc8bd4d6bbf725a17fa8af3b mmc: mmci_sdmmc: Replace sg_dma_xxx macros
c46a6fd36553f0adee8fc50b1af1cc8ec94b1ac2 mmc: mmci: stm32: correctly check all elements of sg list
4adf5a74f990b58e955a0af85ef302b1ddaf8a90 mm: don't skip swap entry even if zap_details specified
791dc30dd3e8d063aa5a3f6d71a3057257fca599 arm64: module: remove (NOLOAD) from linker script
6e8dfdc37300b75d0bbfd0e1f75c8834498ed7f8 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
f6cb2056f9c05c6af99e7b1eda522555266d2dac drm/amdkfd: add missing void argument to function kgd2kfd_init
95689810a8b09f7f58da2436d37309a6b4186b90 drm/amdkfd: Fix -Wstrict-prototypes from amdgpu_amdkfd_gfx_10_0_get_functions()
31f72162ed3045914ecab267728212b1c0ce25e4 io_uring: fix fs->users overflow
50dafbb0f5a6c1eddb7200b3950c845176297d2e cgroup: Use open-time credentials for process migraton perm checks
448fd09e7bca9d9314bdb6bd2d65abc42dca5a55 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
817c397f937b8328f9a578368ae5cd7eb22f66e1 cgroup: Use open-time cgroup namespace for process migration perm checks
29093912be0452dc26dbc483d489a1191e6315db selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
adcaa7fdc9ecb4bb76abfba0dd264d2bbfef58c4 selftests: cgroup: Test open-time credential usage for migration checks
344ed5a2eeafee560851a2fe0e97dc6ec2d2a307 selftests: cgroup: Test open-time cgroup namespace usage for migration checks
c60c51261c399ab399328a43d9dbe5ab8cfbf451 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
36d6dda040ac056cade5d104a293017c4bb9dae5 ACPI: processor idle: Check for architectural support for LPI

--===============3316211820368112569==--
