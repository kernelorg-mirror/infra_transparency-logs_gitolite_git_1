Content-Type: multipart/mixed; boundary="===============7362399813708754725=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 03 Apr 2022 13:09:11 -0000
Message-Id: <164899135170.9770.8947499281801141086@gitolite.kernel.org>

--===============7362399813708754725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1af3b134c75633c89292ae0b3249b5501a241e8e
    new: f9a5ce1807f81f7ce15182cb38bc0030dafb0c1a
    log: revlist-1af3b134c756-f9a5ce1807f8.txt
  - ref: refs/heads/queue/4.19
    old: 5e36cac49fe7d86c9e621d2ca4dc62808b84cbd6
    new: fca0597ad012e235f452a2d14fe5d009aab69871
    log: revlist-5e36cac49fe7-fca0597ad012.txt
  - ref: refs/heads/queue/4.9
    old: ce0965a8af3c3b3b37ed1c564c3fdc4cf97cf44d
    new: 72a49a22adbb4f64a53ff8c2798a3d4bf49793b8
    log: revlist-ce0965a8af3c-72a49a22adbb.txt
  - ref: refs/heads/queue/5.10
    old: 8842b8abf797ba880042fda5af455918040302b4
    new: 32cbfa397efa19cbd70d7e0165ce4825a7f8f73b
    log: revlist-8842b8abf797-32cbfa397efa.txt
  - ref: refs/heads/queue/5.15
    old: f0f1f510ba0a4d5623bcdc55f3cd76dec2cbfe69
    new: 54b9fcdf728c6fac925138b3c0fa421f5ed6d5ed
    log: revlist-f0f1f510ba0a-54b9fcdf728c.txt
  - ref: refs/heads/queue/5.16
    old: 5f0ea73f2112b0f92da73322eec0a58c3e97483e
    new: 3290cb1c7aa0dc81014395a9a57fe55882c36024
    log: revlist-5f0ea73f2112-3290cb1c7aa0.txt
  - ref: refs/heads/queue/5.17
    old: 8f1858a1e3e3146e4e9313d0a819ca55e7d0f639
    new: a1b501330f03e31d95bbb4eab9d723ec70f2d9dc
    log: revlist-8f1858a1e3e3-a1b501330f03.txt
  - ref: refs/heads/queue/5.4
    old: c86be79914a3ef608a0a96f28077f347912da91e
    new: 4b1adbde757cdaaf6d70ab041a8a6014018f44e4
    log: revlist-c86be79914a3-4b1adbde757c.txt

--===============7362399813708754725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1af3b134c756-f9a5ce1807f8.txt

20881ac88164d1c806fee2058d26f97745b3b525 USB: serial: pl2303: add IBM device IDs
19e7632f400f4625cf3e35f90f4ffd3789dec41e USB: serial: simple: add Nokia phone driver
1a02bcd2589047aba6058e7fb28d813c77bf6baa hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
0d1ff31d23aae4bf7c77abaad68edfc871f7f465 netdevice: add the case if dev is NULL
38a25ffea6caf8a805d2e82914fbd3cf0d99633b virtio_console: break out of buf poll on remove
11f250cb8047137bdd99c54c734eaf9069898793 ethernet: sun: Free the coherent when failing in probing
84a41e1a05561e108f583f8135a7dbe93c4325a7 spi: Fix invalid sgs value
fd8f138a8f380584b2eeda742309c166d3c7b096 spi: Fix erroneous sgs value with min_t()
b7a4d85ac4628e9eaeb6079bf9d881c1eb3f8c50 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
81f9084db9fc09822b9654e7429daef90b84c291 fuse: fix pipe buffer lifetime for direct_io
9d6bac2f22e1b00ff1d50f62e852949e7acf0814 tpm: fix reference counting for struct tpm_chip
f3e9ceaa2a12fd1fe83e1fd60e63d39bb8b4a9a1 block: Add a helper to validate the block size
50e8821bd983a65b1ee68300fe0ed794629d1d0a virtio-blk: Use blk_validate_block_size() to validate block size
3012006f2d660dacfae0d2bd361791d7ea7071ba USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
5d78496b5cbd4185d397079edde66e9f342dad5f coresight: Fix TRCCONFIGR.QE sysfs interface
4d7f2fc574a78a780ca941eb5e44916c6e13bbcc iio: inkern: apply consumer scale on IIO_VAL_INT cases
822a050d8bc94a24b863f73a3548dbdb2e722077 iio: inkern: apply consumer scale when no channel scale is available
6ac0dd3f933aa973d913184f2ea55b8a70f5c924 iio: inkern: make a best effort on offset calculation
ea47810b2de4bc87498bb76db758320c5ebc7f5d clk: uniphier: Fix fixed-rate initialization
0d889cc2d1bd527472cb44dacfbb448ff59d6825 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
012b0318f6373568b24705a1fc172afed80a6421 Documentation: add link to stable release candidate tree
402b794a3c8eca85bfbab2338a797969d6506508 Documentation: update stable tree link
48152983e4c690ebb3498904020c955de258ae73 SUNRPC: avoid race between mod_timer() and del_timer_sync()
57d52093d5668bd45ce5d8aa0a5d0d872865f5c6 NFSD: prevent underflow in nfssvc_decode_writeargs()
c9628e1dafe7cc1602879bde77b546d3ef1f3569 pinctrl: samsung: drop pin banks references on error paths
b138163be6769e47e924c014375f57db3573b907 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
0f847571ff66bbddb318f5726e60160195356074 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
9d569e81273887139502ebc45c4c437279697886 jffs2: fix memory leak in jffs2_do_mount_fs
74efa47b7f4ed6a6335dcc9b64b3a585f47e285d jffs2: fix memory leak in jffs2_scan_medium
ab37046082a27688af1b7b655d75e086a581c7b0 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
1261b43556eac11a462caa90b07e695d4b0ddf89 mempolicy: mbind_range() set_policy() after vma_merge()
9fd1c140fcc8b691a38217da2d3801955ad3cdf3 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
49bc1a2165f4ab390354299a28954bba26f3ce14 qed: display VF trust config
c0851b1b983955ca0026f2bbc1819788a0b44387 qed: validate and restrict untrusted VFs vlan promisc mode
e2711181d03776432546e9cfffbbe8fbd5bb6623 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
554babed8d85fc535b940d7bba59bd3719673b2a ALSA: cs4236: fix an incorrect NULL check on list iterator
f11d1391d121dd7a6381bca28dd800f3f0c11096 drbd: fix potential silent data corruption
3bd65372c9834075392ea404ee1cd186a92f1d0a ACPI: properties: Consistently return -ENOENT if there are no more references
7a2c4b1bf4d98ce2036646593df2d0842b9abc83 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
20a8dff3506ad7394cc0126b8b0fa128e6634f89 video: fbdev: sm712fb: Fix crash in smtcfb_read()
3c8e0f3ae2fce83f9531366fd3d4d5a2fc5c70ad video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
862fbc79bb6aa70d9ba977f45bc45c3cfaae823f ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
296461500d63b46fff51eef2355c5b889ed6a33a ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
55b02a9987f9a0752d6b00f90b27b9b522d27f81 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
9ae70d29a17d71dd7c95acbed95c2e718477c8f4 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
2c313de67c6a199ec7309553e638c0bb5858a537 carl9170: fix missing bit-wise or operator for tx_params
906f4c41ddc6e4bba8f066194e61e9bcaea8235e thermal: int340x: Increase bitmap size
1c1f9c1eb56e66ad6a709f2f12d97735ebf25571 lib/raid6/test: fix multiple definition linking error
8db23573e7e87c9ae151b96d56e42b1aa48da753 DEC: Limit PMAX memory probing to R3k systems
b0fc7ab16cd2f20e56f502240dc30e0db21bd185 media: davinci: vpif: fix unbalanced runtime PM get
2094f6f68e09ded346dea17f222afb75a0dd025b brcmfmac: firmware: Allocate space for default boardrev in nvram
e53b320360cdad12778d77fd283495d87614159f brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
73c3064d8f37a0c4f018a54783fda438ec1c9bca PCI: pciehp: Clear cmd_busy bit in polling mode
dd5aedd33fd72ed02525a339ed8e3f50398a177d crypto: authenc - Fix sleep in atomic context in decrypt_tail
e2c8fd6e3977c9e3f8242a6c6adbdad9ad6bc1ba crypto: mxs-dcp - Fix scatterlist processing
8b79ff72ddd26f4e4fe0ea9f53cb4f48dda31487 spi: tegra114: Add missing IRQ check in tegra_spi_probe
ab4b77422a141df20e2dd477024c1f8b0ea6cd57 selftests/x86: Add validity check and allow field splitting
d718b27a5f58ed283d556eedc5af30223acd4c18 spi: pxa2xx-pci: Balance reference count for PCI DMA device
1384681bb6c151ebaf281e06eca1a029c8e0e92d hwmon: (pmbus) Add mutex to regulator ops
4fbac423688ea286e6a8fccdea74d4837c058b75 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
a0d2e51bebf621833238b37d123f5bab0a858ba9 PM: hibernate: fix __setup handler error handling
cec1ea97bade1e3777fd6d7388ca6ce08f8fc2ce PM: suspend: fix return value of __setup handler
acccc54e461c23ec186317f9d7431a5cd52f2d10 hwrng: atmel - disable trng on failure path
a825da81b6f5fb0ae33b9c9cd82002c104c4cdf4 crypto: vmx - add missing dependencies
6b9cca10b4498de5a5e00802c7a7f745c17abe3c ACPI: APEI: fix return value of __setup handlers
0af5ddd6fb122e5e69bd83a566bb21493f5c4dd2 crypto: ccp - ccp_dmaengine_unregister release dma channels
a29c1c2582e29dc63645d5179ce9e606a3ef0ab4 hwmon: (pmbus) Add Vin unit off handling
ce34ff6ea9fabf842ca795a0568bdcb9164f3c5d clocksource: acpi_pm: fix return value of __setup handler
331d9c9025ff4c02ad54caf5c9b68211f3fa316d sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
2dbadc96218cac961f698a0513e3da7efe4ec6fb perf/core: Fix address filter parser for multiple filters
32283ea930272bd5b4675d8c75b9fe460c6e3e3b perf/x86/intel/pt: Fix address filter config for 32-bit kernel
08049c648b6318c3da3a6d18e7116640412a29c7 media: coda: Fix missing put_device() call in coda_get_vdoa_data
119d94a0b7ed161f42a56a7fa92fb3842712bf7c video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
65361626fe46bebd94002079c4ece02617ab0376 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
7ea9f00106dc76b623f532cc49b657d8236e842b ARM: dts: qcom: ipq4019: fix sleep clock
d3d990143f14a581811c28f9ffad7a2156ae218e soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
a202ea65542ea78a6d4425d0bbe2ce63151d3e9b ARM: ftrace: ensure that ADR takes the Thumb bit into account
db49c34d3d5e7664ad51ee95c0a891d809528d11 media: usb: go7007: s2250-board: fix leak in probe()
2cf53a7da8b4bb035b95f56f7bbcd750640eaecb ASoC: ti: davinci-i2s: Add check for clk_enable()
bd0489bf3c5a59c653da2dc492ae6297521d6a84 ALSA: spi: Add check for clk_enable()
fdb256e0f62b0368ef6a6e74845d400e20de5471 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
251393f29f05ec7ac64a2b4e8fad35e1f4cf9d12 arm64: dts: broadcom: Fix sata nodename
261ee9f02ad58f33d9a9572f334b3bfd2f3b79b6 printk: fix return value of printk.devkmsg __setup handler
121b4091eea7a8cfcda360a6d13163e0b33e7a37 ASoC: mxs-saif: Handle errors for clk_enable
c7c94dc062877023956bda19140ffac7c2905dd6 ASoC: atmel_ssc_dai: Handle errors for clk_enable
e7362e8e2e1dba269cb8fc5c0be7552a7d3391c3 memory: emif: Add check for setup_interrupts
a337258fd435260fc5e1a8cc794632821f6cc063 memory: emif: check the pointer temp in get_device_details()
84b73037a792024fa96de04e81b0b94ae2351b04 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
10597794a1fbed3d5b22a666485461580c7d4acf media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
e610c1e0e15258f610512e8a5ffbea7753ae130a ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
f73a98f3ebaaa0908ed659195a16921b4f94937d ASoC: wm8350: Handle error for wm8350_register_irq
9871d779a96ff8c78609a0321c2a600113702cd0 ASoC: fsi: Add check for clk_enable
8bea644d9c7c224ec4433b42d31802677be4d16d video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
e442cdfd6e40f6ffa5055df663cdd5eee46c09e2 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
7fede7dae641a0f078558f63a2d4a5fc9c755838 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
d17473b15e90dbe65fa30bbb3b67067bfc981718 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
fa2891196d2ec81f9205cd00ffd4e5d5da3f27f0 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
260121e6981239fabbb5d2e4140d17729713f1a3 mtd: onenand: Check for error irq
9efb050c16bccfc193588c623fa8913e5f5c09ff drm/edid: Don't clear formats if using deep color
bd1e31d3299faf53c142ae83260343ba0284f43d ath9k_htc: fix uninit value bugs
33a412fb284fa9a03b0e2fb955bfbcfc76441f14 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
89d72f099384a2ff6adab5dde50d8e46a1e8e5f6 ray_cs: Check ioremap return value
e6539caa9f2b56cc99182bd2957a8daa59e9ea56 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
7e71a1a79d0656fa12847557c247ff5739b22d19 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
05358c5c4d40d92d73700260c5a11f88d9ce60f9 iwlwifi: Fix -EIO error code that is never returned
5a975c792c80f96ad485d29e6a3c79b7177a5b9f dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
aa2d50c1bf8b0110c4c71aa2e2a5d4f8431599ad scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
55d8256ae129c75ce62bf58a20bb3000599c60e9 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
05d7f73b109d7cc6eb5948ebc2c6b5b2730edcf7 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
769169a0451f3650483a49c9aa512fa1dc2907b2 scsi: pm8001: Fix abort all task initialization
7c6652f1e575e6c43faba747155afa1834f0fa69 TOMOYO: fix __setup handlers return values
cf3a1c2c427c717fb62eb690700ab3c183d7b5d1 ext2: correct max file size computing
ca83f4f7e5c9bf3baa9bb768e47e32f286ed1884 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
41ff185a0088b789b0a33e1456f61d87f860d321 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
9e4f209e49e37d9af1fcc31c89a7db882e35a412 KVM: x86: Fix emulation in writing cr8
6e19fb9ec4939561b650c886e21447963a08d74a KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
ed1b547e6779ee359ebfa58676b0cd356a7c23cb i2c: xiic: Make bus names unique
c6add84136d5abdbd6bfc831f6317bebca255391 power: supply: wm8350-power: Handle error for wm8350_register_irq
c289c3b53f55710a65e2324493833aa206b2962e power: supply: wm8350-power: Add missing free in free_charger_irq
1e3a7275d2199b7952bff6ed3c6f1cadc449763e PCI: Reduce warnings on possible RW1C corruption
cb7a71d7f2f2bdd4e13dff4ae97f15c39228de45 powerpc/sysdev: fix incorrect use to determine if list is empty
079e7e1f9559db898c634eaf18caa40e01627ba8 mfd: mc13xxx: Add check for mc13xxx_irq_request
fe27b8dad192501f1b1c3ad814cb3756568ed9f9 vxcan: enable local echo for sent CAN frames
892b4f1a5e927c0874f6356251319508b66647fe MIPS: RB532: fix return value of __setup handler
45d3e0ca3c5494e1594b523e3892217861c29c22 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
77ef46fc55bf3412dc24ecad7714d36c2e19632f USB: storage: ums-realtek: fix error code in rts51x_read_mem()
cfc66a3ff2a49c81ea39e786ea095c5db5a3511d af_netlink: Fix shift out of bounds in group mask calculation
5dac8f8d58eb9f19993e565fb13048a3bf487795 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
09a1f3b05840dd4e9a176219fbc836f07853403b net: bcmgenet: Use stronger register read/writes to assure ordering
d4680b49554bdd3044413b1303ab4055fe6ae2e8 tcp: ensure PMTU updates are processed during fastopen
45795d5af166af6ac203ac121baa876c135b213e mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
6697eac3bb41372c5b2e01fb187cf05a7f0e0cca mxser: fix xmit_buf leak in activate when LSR == 0xff
8f1ae0f4a5c7618248f11338d74e643421855565 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
583c1580fa0dca886a93ec13f5026086011844de staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
cfcd6e3f1d1560116c00cf3cb5556f81fdaafe4c serial: 8250_mid: Balance reference count for PCI DMA device
c86e49ff8ad763d9607fd9e3541e22a7de26738d serial: 8250: Fix race condition in RTS-after-send handling
73d8f53db911102c513f5f65a0b2961f68447aa2 iio: adc: Add check for devm_request_threaded_irq
ea942c8467380bf8f3985ca9c636b046f7f22ce4 clk: qcom: clk-rcg2: Update the frac table for pixel clock
5e9b7f210b3013f716bc2a5aab5070f289592d3a remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
6a154bee92cbec92f5dcf099393ef12a4ddbff40 clk: loongson1: Terminate clk_div_table with sentinel element
c8a9f1adb6e8cf5bd77dd98a9430f37b5fdaf084 clk: clps711x: Terminate clk_div_table with sentinel element
b8a39f4de42fd90221df5b06677c0caabc70d2e6 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
6e8ce225b165ab027ce0bbfe051ecd4f6ae240b1 NFS: remove unneeded check in decode_devicenotify_args()
52d391f31f93b1aac0419bc93d4e4a9f0a92fe84 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
1c446a70f45d3c50768e661b063c238267b711ec pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
4d9156c03964d326a631320bde20d82911dd1603 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
6b0ccb71a461c4611de26274f94026eac6907a7d tty: hvc: fix return value of __setup handler
88c242f08c7dade75afd5abda0980a5a9bbf1555 kgdboc: fix return value of __setup handler
c6d58f2a11ed8f07e6b82b3297543f1804aec1cc kgdbts: fix return value of __setup handler
8cb82e03c1746c2bad36dd3683868b671101d5b8 jfs: fix divide error in dbNextAG
e3919ed7a5b732bdc053a275d71b2b5f3d3fbe6e netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
a7528660c3385d55b24e6ca496ec00394a095ebf xen: fix is_xen_pmu()
66ab8bff8a4c2c2ef9949e5bbbc9ff791e268eb7 net: phy: broadcom: Fix brcm_fet_config_init()
1beefc95ff065b8553518403e2e562ab8bd78c5b qlcnic: dcb: default to returning -EOPNOTSUPP
7a8c8fad818324dd9faebfd6addc55236be2c364 net/x25: Fix null-ptr-deref caused by x25_disconnect
fdd85a12be14761233b056fe6e23b66e0b8b6c30 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
6154afb67281dab55b66770e69000809e8b1d2aa lib/test: use after free in register_test_dev_kmod()
7416d2d6d171ecc5cf3a9d62077067fc8a768aad selinux: use correct type for context length
fc9ce5691ef8c3af21ac0d45b46eed526c7056fa loop: use sysfs_emit() in the sysfs xxx show()
ffd5dc21a53a721bebd7ebe03a14a7ed105b2aa1 Fix incorrect type in assignment of ipv6 port for audit
33d416866a2dd3ec2d8bd33b95c7e836b9ce7fb4 irqchip/nvic: Release nvic_base upon failure
7422d1974cf562edf0994cae3fca2872e70e8e03 ACPICA: Avoid walking the ACPI Namespace if it is not there
68ad18d45312e4689bb8a4d0c043764f38d7a73e ACPI/APEI: Limit printable size of BERT table data
2ef425452cbd96e39c238fd35f3c816ab0169352 PM: core: keep irq flags in device_pm_check_callbacks()
9f1efc11e9abcf9242d4ce07598a885c5a94d067 spi: tegra20: Use of_device_get_match_data()
d4c86738cbacb7d6909733c5909784c4fae48b9e ext4: don't BUG if someone dirty pages without asking ext4 first
aee32874a3d74472a63af192b2ec09623cf729a7 ntfs: add sanity check on allocation size
325677881fd53fb4408bc68d9902b8a8bafbecbf video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
a916900c2f25a05d3fb47f2ce6c1bfe66be15b39 video: fbdev: w100fb: Reset global state
a27d843773933676f309da211f08ed767f2477dd video: fbdev: cirrusfb: check pixclock to avoid divide by zero
d11457d1fe310ba957c57c9e502cd8bf2e7bf8ae video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
5268986bca8a83592ba7b8d9a562dbe947b59d39 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
5b15253157d093d0b483cf00d04af98feb9a23e6 ARM: dts: bcm2837: Add the missing L1/L2 cache information
9c0a89107837fb194f2c5f1cec6931c31e8470f3 ARM: ftrace: avoid redundant loads or clobbering IP
c34a75c5acf367808bd53c484d2d0928f8a53446 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
82993ce2515a91a10bf57652d685d2c46e2fc6b5 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
67844ae557f6610ce385e84dcd1b04f64c442bbb ASoC: soc-core: skip zero num_dai component in searching dai name
b4988bea9fb36bbddc9761ba0047f70328054454 media: cx88-mpeg: clear interrupt status register before streaming video
fb10d4cd86abef36ebcb7452169dd80d87436780 ARM: tegra: tamonten: Fix I2C3 pad setting
122e4b7f6902a5f1d72c4644a21cfcd4fb0da2fd ARM: mmp: Fix failure to remove sram device
e5badda404cc3190e0373e2a49d00f934eac910c video: fbdev: sm712fb: Fix crash in smtcfb_write()
fda600e39315e14137e016118817c766e2db1eb0 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
d1e6c313b1d0411bb67cce8e14ec29d1880ba908 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
c196d7d4af8c23df2ae031bebb4a91355a7c8247 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
adfd54e514481f4bd9b2fb772902e25cb42aa475 powerpc/lib/sstep: Fix 'sthcx' instruction
fc11d78efac2ae7541ff41d2536cdc10b0af389d powerpc/lib/sstep: Fix build errors with newer binutils
5545d1ad40f67a216ea5d9aa79ca6d0278a9ff68 scsi: qla2xxx: Fix warning for missing error code
8024eed10bf8761f02ecf7993fb5d0f41e566b89 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
1cb913262aff5e865d11749948e39352ddd0b135 KVM: Prevent module exit until all VMs are freed
563bd953465adf7aaeb1c8ef3fa3bbd83a2f4682 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
13e23ec2daed95c0c84d28cb38171d6d47c933d7 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
418e06153021b598405d76f4329385206dcf05ef ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
f8b036cc2f90793fde847db68feb6f60dc49e9ee ubifs: rename_whiteout: correct old_dir size computing
d543de04c9907a51e4fd3232b036cb5887839b8e can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
f322f11dc50f3e7ccbdd5df2af7a2574056f5dd5 can: mcba_usb: properly check endpoint type
f9a5ce1807f81f7ce15182cb38bc0030dafb0c1a gfs2: Make sure FITRIM minlen is rounded up to fs block size

--===============7362399813708754725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e36cac49fe7-fca0597ad012.txt

501391a57f6c5b6193f49d82d43a57f77dad0368 USB: serial: pl2303: add IBM device IDs
97d07cb26e9c07efcc6d21af40770d1b38f9a3cb USB: serial: simple: add Nokia phone driver
88ca49f67f843c70a40ee6a87cee4f8e9f5ba62c hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
b36a0022d7cec579aa18da09fcb4c22de03a3d8b netdevice: add the case if dev is NULL
bed074bae6a1c809ee568ebeb8fbe66ff193f408 xfrm: fix tunnel model fragmentation behavior
29768c60e318db96baab61ac07b783368c20a8d1 virtio_console: break out of buf poll on remove
896d0e92720d1d566c24daa7967784b892c37f1e ethernet: sun: Free the coherent when failing in probing
27e0e0ffb5a33dd179128f0f81c9122b1dc1c4c8 spi: Fix invalid sgs value
237467caed874d8961bf31a52fe9250141c5476e net:mcf8390: Use platform_get_irq() to get the interrupt
a8e30ba68ab0bbdb6829f49988e6828b8868c032 spi: Fix erroneous sgs value with min_t()
0ddb2352aba7dbe10c0ca55c8fd689b0f66dcac9 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
b8193eb74753880f8bceaa5369aba33ed612d26a fuse: fix pipe buffer lifetime for direct_io
b2e3239ffc8a6e094e981aab16efdd8818016b3d tpm: fix reference counting for struct tpm_chip
664d77685b78de616002fd3af25d24f65afd5c2f block: Add a helper to validate the block size
c034c6f8951b76ece10394a32e013e16dd5831c7 virtio-blk: Use blk_validate_block_size() to validate block size
ddecc5cb8eda0b868af2a9b294dd8723cb5a1a9d USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
8bbf972918fb15fcdc0a2af7ca42f84b84f8615c xhci: make xhci_handshake timeout for xhci_reset() adjustable
d4b0b88d6eabf1c7da8f54b6c029ee9cb5fc244b coresight: Fix TRCCONFIGR.QE sysfs interface
34884be1e7fb83b3b45d5e40499c98773f3bb5d1 iio: afe: rescale: use s64 for temporary scale calculations
d540a418a6ccf53a603d9090e8ffe41be9330a1e iio: inkern: apply consumer scale on IIO_VAL_INT cases
8ad1e52b6b22212fa391a76fffcffae020929ee9 iio: inkern: apply consumer scale when no channel scale is available
5cea9789e4bfe34305e57488e42f605f97df01cd iio: inkern: make a best effort on offset calculation
9d5448203e2079f6af1ed7aaaaf8803cbb9226c6 clk: uniphier: Fix fixed-rate initialization
6b9c5026faffa83238adf9c63dcb689ce759c25b ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
ccb901142db253d4111a9be355943b0436c07dc9 Documentation: add link to stable release candidate tree
bbaaa1cca3351bd65d750c5621bbe9284a877eaa Documentation: update stable tree link
08b0081cb570ca2166dd2b2c96b0d5b716a39e60 SUNRPC: avoid race between mod_timer() and del_timer_sync()
e9e0b6c1de9354296b43b23f9e14f458d3e3204d NFSD: prevent underflow in nfssvc_decode_writeargs()
213f5ca58fc5eef72dbaffb5a6a3187fca1d7be9 NFSD: prevent integer overflow on 32 bit systems
c54acecbf945e02e3e8ebee576a76cefb1e9948e f2fs: fix to unlock page correctly in error path of is_alive()
7da9591e36b0f8b1c3d5afd642a8697c036b9d33 pinctrl: samsung: drop pin banks references on error paths
7a80105448bb74c5bcf77d3daee88d46e45318e5 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
a8910101261e1e5fab0ac502a6a493490431f3b7 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
8e10bd282dfee06772deb924db4a9a7b9eafda43 jffs2: fix memory leak in jffs2_do_mount_fs
eb920034103b57b0a2ac9f736e1504235c732280 jffs2: fix memory leak in jffs2_scan_medium
245a58ad0d65224380d144186c4030280427553c mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
09b2a67e5248a6ea0f856ebb785ff0b57a1dc282 mm: invalidate hwpoison page cache page in fault path
dd259f91f30e02b2be3baba96e18077aad9b7648 mempolicy: mbind_range() set_policy() after vma_merge()
28d5d868606aa4f7a3be8c4985a6a0fbf5e3e5f4 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
0aabe0b4db066c22ca3a1ac2a0815a3750c1e820 qed: display VF trust config
6ae7d7fe1ed8adcfa9ed220a849310f252767307 qed: validate and restrict untrusted VFs vlan promisc mode
11e8a699d9270a033d4a15ec43f767558e6718c6 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
ad46c892afaba12ed35e18917e7b46c430eecaf6 ALSA: cs4236: fix an incorrect NULL check on list iterator
462336ce9eadb2b645a9aa5adc2afb13c1750065 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
7dcf1060772277500be96acae3e9ad017a959a25 mm,hwpoison: unmap poisoned page before invalidation
e01f46608c980395001cf50c3e8da497cc128d54 drbd: fix potential silent data corruption
286a4838dca271a1c6159a7046409c03a3fe2263 powerpc/kvm: Fix kvm_use_magic_page
7d3d69aea24ee1dded52611d09b8516b5421c591 ACPI: properties: Consistently return -ENOENT if there are no more references
80bda94bb9f592217cc9ce609baa5ded2d2d6ea4 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
2a195f1fd384accdbae08c8f332fc52159a93adf block: don't merge across cgroup boundaries if blkcg is enabled
29a2a0ab6bae93cc08fcbfa808ab47617ca02788 drm/edid: check basic audio support on CEA extension block
0910c17475134217e30867fc1a34eb10ccc1c75d video: fbdev: sm712fb: Fix crash in smtcfb_read()
edd477a2977496fd4cda23bb49ae595d9e09c24b video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
0889d73bb9d6b95e3369248ee4ab7d804cd4cc25 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
b3905d14e65ef5600759f1dbf22f5424b09b6ce6 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
0578dd7508ed42025607745b744eb57f593fefc8 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
a3054d8149df353717e0de567d6140f99df4403d ARM: dts: exynos: add missing HDMI supplies on SMDK5420
1f729b8f1bf46774738408414d448cecd3d8171f carl9170: fix missing bit-wise or operator for tx_params
706edf4a55748a5a31a9c6c5f21a348f24908dd7 thermal: int340x: Increase bitmap size
f86f585f99536e7b195ad9d7f2a81bf515bdf254 lib/raid6/test: fix multiple definition linking error
7ac7b58c0168bf1d903bd5c9c93d36842354bf8c DEC: Limit PMAX memory probing to R3k systems
bd9463a08ef6f4f2795a2075e8a47f61debb66f9 media: davinci: vpif: fix unbalanced runtime PM get
e90cfae6ff2086306477f14b0bb9a691e66c5ec5 brcmfmac: firmware: Allocate space for default boardrev in nvram
d2650afd3efe4942dcd2bc3f8db0f33655e4853e brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
8db175f07f1f0d372248ed669d3c94389cd02705 PCI: pciehp: Clear cmd_busy bit in polling mode
587dd061912cc99ead8c01e0582fdbee3c7627a8 regulator: qcom_smd: fix for_each_child.cocci warnings
0a64b13524fd37ac149b3d7b709e67445fe40990 crypto: authenc - Fix sleep in atomic context in decrypt_tail
5902561d0d3e31183c59169b71f355c41e82cdc6 crypto: mxs-dcp - Fix scatterlist processing
968e85a7727da0f42072ba57de015434b300da4a spi: tegra114: Add missing IRQ check in tegra_spi_probe
e9f9541339098c6a832879f322967dfa6d98b579 selftests/x86: Add validity check and allow field splitting
072f146f2e590c38a35fefe11856a3895dd21c20 spi: pxa2xx-pci: Balance reference count for PCI DMA device
35341d83b8a2eb3e236ff2a7871a44bc449f7e72 hwmon: (pmbus) Add mutex to regulator ops
100c59eede16c591cca280f9dd31206918470c78 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
249440ce7b0d5f50454712b4b4f14dc12cf4b2ca block: don't delete queue kobject before its children
18a26a2d278c1fe705285fef2a616c798c07abeb PM: hibernate: fix __setup handler error handling
48a622fad926bd914c978ba2c74ef71a2ef099e5 PM: suspend: fix return value of __setup handler
7cb52249871fdcc87e48d47c9314f547e254860c hwrng: atmel - disable trng on failure path
88974e1ad936abbb369e38b12d5cc02275129936 crypto: vmx - add missing dependencies
fff2be5365287a094f30973952979ed120dde939 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
5ea5428573062349a456aab712523c4a2c0288b7 ACPI: APEI: fix return value of __setup handlers
c83bca3fb86e1f2ffddb43ac3a2828f3a967a269 crypto: ccp - ccp_dmaengine_unregister release dma channels
91b2ba254ef278766f40fc214546f5ea0cfca988 hwmon: (pmbus) Add Vin unit off handling
4eee01d26ffb57e28b3a9a7cb49dfc7af154004f clocksource: acpi_pm: fix return value of __setup handler
f2d8eaf47813ac15912595dbcadec80a6af6291e sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
5e7c3dd48c950887341321504009d85e60cd5883 perf/core: Fix address filter parser for multiple filters
833bff147fb5408c01a12960f6dec8c30ae1be58 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
cd3332aa8ca56b2501e4a4e64669c2fdf10b00dc media: coda: Fix missing put_device() call in coda_get_vdoa_data
7c0da08010db6c1d1483e7829945d19baa8f87e3 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
f07c5653dae4036532f2014a03c62ba0c279f112 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
cfa9020e3ff5ad34d643984861ca9a6b683e982a ARM: dts: qcom: ipq4019: fix sleep clock
44840641c551d354bd752257c184d60f5d1ab583 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
0490ab16613d77db2913a5e5609e001374334e4c ARM: ftrace: ensure that ADR takes the Thumb bit into account
bd10b007ea4ef7ca77a83ad0ecb8eeed8af3f7be media: em28xx: initialize refcount before kref_get
2c777a96edb6d4f79230233aebfeb362c18ca8ed media: usb: go7007: s2250-board: fix leak in probe()
a9c44c37b2a17ee222639d5353ccbb251046fd01 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
f8ab905003d5579ff0d93c6fbbffc63b9e4c7a78 ASoC: ti: davinci-i2s: Add check for clk_enable()
0a2fde2c4ed1f0d2c5ec54b432cec1a803908a95 ALSA: spi: Add check for clk_enable()
836a261198102d1ed7616271d297ff4ecaa6d453 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
781141ed4c5a4be2b9f815205536897004c697eb arm64: dts: broadcom: Fix sata nodename
09402bc55f09ec19064783190de2f1403eeecab4 printk: fix return value of printk.devkmsg __setup handler
729284dfa880a3b6b838211ff42b7d428721e8f8 ASoC: mxs-saif: Handle errors for clk_enable
3cec29edf058892b23a7739e59b2c7211926f107 ASoC: atmel_ssc_dai: Handle errors for clk_enable
025062762a7336a6c77ca17a8ee3f6cb86cbcf68 memory: emif: Add check for setup_interrupts
29e1e0e50afaf80f789cdfc9f9f4e566c892b228 memory: emif: check the pointer temp in get_device_details()
f21cfd1bb3aa3b7ab08789e3b5b96fcb55bfdbca ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
e7e19a406d111e7a3378c5f569b46bc5f78c7766 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
81aba2c9aedafeea9034714f3ec67c8e666bd5c2 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
0811ce856f93b25cf2ba0f12bacb8aa56e6e7a02 ASoC: wm8350: Handle error for wm8350_register_irq
6bb0e393b3cb0f28b5fca58697e94ffb48b590ba ASoC: fsi: Add check for clk_enable
1dc523d6cc7e63c8a906b65019789be0c6c17d5f video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
f36b2db96d4e838e9523f023c34537fd671b336d ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
5a3370861198d57dbe7b1ef354f70e55290e3924 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
a3f4ac83ee087bd438881a29a5222a5bf7923197 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
a6c01f56ef0e9779c471ca228f6325a3236e71dd ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
561ac7d4720dbb1376121a50df8a3da81dc44790 mmc: davinci_mmc: Handle error for clk_enable
6c01610460a25b19c649febce23ded31b2f01e2a drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
8daf6a6f9213779bc6685df04334c8f710e55194 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
17087f644d66a70927d5e5c52a6e49d36f7c84b5 Bluetooth: hci_serdev: call init_rwsem() before p->open()
4a84153f6a2be979d12418a018b9af3d25a5e3cb mtd: onenand: Check for error irq
9bd46acdebf38049f0fb997856e7cd27c2e88a1c drm/edid: Don't clear formats if using deep color
cad44e354f4c4c43e2124c651df0c39ce982bb9f drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
809a2ede1c0f11c681ee6b0d7a581723a9811e17 ath9k_htc: fix uninit value bugs
986ba2d424c591b986e618483203b9803517cc2c KVM: PPC: Fix vmx/vsx mixup in mmio emulation
1b6ae1f92099405a3da68ba2b825bb709467320f power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
3a48ed699f0c02c702d30af065f541e0a0133845 ray_cs: Check ioremap return value
621f18ccf8ef9be5f6c8198649795ec35169bd68 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
154233f794948fbb66e0edbdc4d8d027b011749e HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
0b393593eb129cf743d34127fbd0010d074d9694 iwlwifi: Fix -EIO error code that is never returned
c9c67a3c0fcb661c5fbce82b68d8867259c0bb8f dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
1b72fc7b52a41eba8549f43b9bd71a0d93ffd9f0 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
4d235d8c4d9de2cb98a41ec3b56016db04adce16 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
d5765e6dace4899d90f0a08b3878cdfda8f9f72c scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
9f36b2883d99f8555e953c3e983717874b2203ed scsi: pm8001: Fix abort all task initialization
d434dff6f91f96d4e08c55164202a627a55d7675 TOMOYO: fix __setup handlers return values
7be947b2a314a685547910790f210de8c0411ae3 ext2: correct max file size computing
22e1000bfb0cc8465728cb9984cc10dcb877df2a drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
1c66d0fce2e70c6b3d7716e40f0b0ef9d152336e power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
000cac6aae4bb2559abd3cdd6de1127688d28ae8 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
13a43a62cd5bb36ca23c899943b03ec7163c9a36 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
e23b3faec9c15e388156a97a10bd3d932d33a6bb KVM: x86: Fix emulation in writing cr8
6c02579bd3c899849b5ee10ceec07c1fb7df7a08 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
b683e34d9b8fd4fb08728552ca77d09d8ceb04d4 hv_balloon: rate-limit "Unhandled message" warning
e467264a79e97d39f52250ec6e44f77b9ef48c4a i2c: xiic: Make bus names unique
335b9c7c1fcdbbfb76707a6f6a28666b46cb2641 power: supply: wm8350-power: Handle error for wm8350_register_irq
f9c541a8db72c3a2cf1e1851418164947b51b06e power: supply: wm8350-power: Add missing free in free_charger_irq
6cf99d7fb435c70495378de60871a4b8e8b2035f PCI: Reduce warnings on possible RW1C corruption
dc68f058d10bb5db2d02e68abae24a5ca8f9253d powerpc/sysdev: fix incorrect use to determine if list is empty
4613b30e417d9f3dd8fa0d1df92c64d63038efd8 mfd: mc13xxx: Add check for mc13xxx_irq_request
d36ae588fbf761b65950c5be4e642d732e4d56d3 vxcan: enable local echo for sent CAN frames
fc71cc9e14316e7eb77e8f5d127f0f03ad1e9bdd MIPS: RB532: fix return value of __setup handler
a79b1b0e6584286c184ba42947dfa9c062e94b74 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
d9236cd82c08e57d2e2d1abb29cb0309598b9aa5 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
9582d4133e45a845482e61b336e0b76d8ec39ce0 af_netlink: Fix shift out of bounds in group mask calculation
1733e3aabf2bf67efc6805a0e11f9f9567790879 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
8eeb80c894788c3bda69f8e5ba86b1efc0b74599 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
a4b95401b993d730bc46837ded3ee82885ea0d85 net: bcmgenet: Use stronger register read/writes to assure ordering
eb9f8b5d06726be504eab8f2a7b13796bb230ec6 tcp: ensure PMTU updates are processed during fastopen
725825c4de285da2e051b7c023dc756f64ea1a49 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
03126e87b1c67527643fc6a1bd10225c858fd5a1 mxser: fix xmit_buf leak in activate when LSR == 0xff
48f25da5c2650657271ea9af997e105ef39dc3f4 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
0b742648ab20363902f7976499c0a96882388f57 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
afbfda11a579c7cec85910d493c479f4ac8932a1 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
4efbc62742b57f18e0835db864b2759aeb703d09 serial: 8250_mid: Balance reference count for PCI DMA device
8dcae60548e9968d186dcd27588527c53a894fff serial: 8250: Fix race condition in RTS-after-send handling
24acc559229adfd0a794407a6bd6c876b85a55cf iio: adc: Add check for devm_request_threaded_irq
73eeb3aa9e19d415000d27330c5c76b3bf5dadb5 dma-debug: fix return value of __setup handlers
d0ae49ffbd3111db8139a849bf3f59312bafd5e6 clk: qcom: clk-rcg2: Update the frac table for pixel clock
8d97b6ae0e8cf4248b082cca492f4989485f0fb5 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
730fe3cd7eb93bd29d26e353ec9794e195cf7a45 clk: actions: Terminate clk_div_table with sentinel element
4431b79c4882f5a75a418686c10c78708b2888b8 clk: loongson1: Terminate clk_div_table with sentinel element
ac50f06ca8b0d3e2682f9925d077d760d03435d1 clk: clps711x: Terminate clk_div_table with sentinel element
bf2958dc0430068c0f2b8359fb12a75cd1802139 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
3d0fec1fe4051b0ce49f928b4bb52720308aa7a3 NFS: remove unneeded check in decode_devicenotify_args()
3ed59ea27a254ce6b9c8513407d28d6ec4ec2a15 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
22c929c7ac6f1a167029a3d715ed674186c44c88 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
cf2bd2016761ee49a1c90e190d1d6d9012ae99c2 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
819d244dd98409867a888660bf9211d4e062acbc tty: hvc: fix return value of __setup handler
a5d86bb151004acf8e0fcc40cf2b3ab01c280b04 kgdboc: fix return value of __setup handler
1f67d9b4e0134ab835d41fc9315f93af61f97292 kgdbts: fix return value of __setup handler
369a48d9e94f7ab946397e360c3b158272f4fd37 jfs: fix divide error in dbNextAG
19dcccea6ea2aab4d4906e57b470db5998989ecc netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
252ae06cc133531789115be5fd5edea018daec11 clk: qcom: gcc-msm8994: Fix gpll4 width
0754cc4cabc13d2f05107e1bdf1912a2c9037907 xen: fix is_xen_pmu()
5c7a6473cc446931f48cad9500cc117a880d2d40 net: phy: broadcom: Fix brcm_fet_config_init()
60538f94ea4a82717301ca9d4788ef079175fc49 qlcnic: dcb: default to returning -EOPNOTSUPP
c3bc82225ec6ad6c0f036f116832b9d6c3fd5c8a net/x25: Fix null-ptr-deref caused by x25_disconnect
ea6262c06eb33a4ca4967db543498cca57992d40 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
0c5094cd72a8d156e1fdbb28bf602c312d7343dc lib/test: use after free in register_test_dev_kmod()
467e9c136140dac09af50468b8bb3c782c88b5db selinux: use correct type for context length
83434c6eee99ebb2bb3694f3d68e9c3af844022f loop: use sysfs_emit() in the sysfs xxx show()
28a64703657f4293d64c2537210468ae2ffcd7c5 Fix incorrect type in assignment of ipv6 port for audit
f7bb7ccc8b8b07caf2ff9847689bc7de425a32b2 irqchip/qcom-pdc: Fix broken locking
5258fa6d7f92e12eb5a898c0a9a0fc56f1d26d8a irqchip/nvic: Release nvic_base upon failure
705dd1a88794de6f1ef5cc16305b5b90b352c63a bfq: fix use-after-free in bfq_dispatch_request
86aaf0d86f85f15dc868486d3afe77073051700b ACPICA: Avoid walking the ACPI Namespace if it is not there
06950417886c89223daf297341f096f2951d5a3f lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
9fb0dea59f42e5979059b01cf5e8da45d57fc7eb Revert "Revert "block, bfq: honor already-setup queue merges""
dae99bc5c6fb6b4dfdf894d05b9702db49f96164 ACPI/APEI: Limit printable size of BERT table data
6ef5752b8b40a4580fe7bccc48d148c6f1050109 PM: core: keep irq flags in device_pm_check_callbacks()
5e32d23dc639db35ffbf66c8db3b50d01fb8dde2 spi: tegra20: Use of_device_get_match_data()
c9d5f5222f9592e90139548a3cab78acf74503de ext4: don't BUG if someone dirty pages without asking ext4 first
5429b97bf2330eaad2963eff3556ed36c9096c1d ntfs: add sanity check on allocation size
bea404b04e5b464d1acf4a1ea9a71ba1e6e11f9c video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
699eb7dabf3f6c6bf23d29d19d27a077d957a37d video: fbdev: w100fb: Reset global state
c5373177f6ad6d40c3623e5c06887161557a52a5 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
446db2ea83f2d36e7176758df91d2d3440b05b4c video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
4dc1e20d7b14e09fb73bc7fec9a1c25a11e1e3b5 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
b46d671ac4c30785a6a2319579dfb5083966c68a ARM: dts: bcm2837: Add the missing L1/L2 cache information
df507eaba5929181bb0801a2364288a2cdb73dc0 ARM: ftrace: avoid redundant loads or clobbering IP
1306eb7820a57d87a22f8e67424ce91924dbf956 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
3cd6666542b5eb49d8d784ee76c8ef13433fffa4 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
e9ab2da31ba0eef5df688b8e93b7727977a9419a video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
c6c7eabeb34832c7d85e227545f0fef388f06821 ASoC: soc-core: skip zero num_dai component in searching dai name
8a13efb3fab72c1ab7c7dbb1eb9ee19bc32a2ee4 media: cx88-mpeg: clear interrupt status register before streaming video
7e09f7934030a8dbef7096544a54d1db9f89372d ARM: tegra: tamonten: Fix I2C3 pad setting
c1d9ddb55e2ae77e2ba8c48803178d7661464796 ARM: mmp: Fix failure to remove sram device
572c6eb573fa5d4e0bee9e9ada403da2be38d7f2 video: fbdev: sm712fb: Fix crash in smtcfb_write()
94997139fdaa446cabd4045efa6db86c58074389 media: Revert "media: em28xx: add missing em28xx_close_extension"
5451e7e8a66aaa57cd6ff0dd27bf132ab0fe5d40 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
2c18682bc1e669f5a6c6e7962f9789806d588e76 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
2eec0e1d4b55c7e2c9c689e01aff186e0f9ed0f7 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
020396f3d5689a45c168c9c45dd95acf9716466f powerpc/lib/sstep: Fix 'sthcx' instruction
22dc053b6984c4493e4a253cc693ab456c4ffffb powerpc/lib/sstep: Fix build errors with newer binutils
8a217b12f9e123871fea401c5c7ac6da97d49ff1 powerpc: Fix build errors with newer binutils
676511bb0904941ed1a00e44d70b94a84b032e2f scsi: qla2xxx: Fix stuck session in gpdb
13c20635c58d8581ab47db4e5aca45e13a4581aa scsi: qla2xxx: Fix warning for missing error code
0d3d73933f1cf03826fda912c381123609371fba scsi: qla2xxx: Check for firmware dump already collected
7d95777e94b2a774aa057367abbdfde9c621d399 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
698803b6fcc524aa57eb982dba6240a78ac5ecb5 scsi: qla2xxx: Fix incorrect reporting of task management failure
5e12731940fb404d59fee4d5c467750862e261ff scsi: qla2xxx: Fix hang due to session stuck
0af2336b286532a0beb8416dcf338a2eaebcc71d scsi: qla2xxx: Reduce false trigger to login
7c01e4c685ea7efb984d9c94a27395044114c7de scsi: qla2xxx: Use correct feature type field during RFF_ID processing
18bc1d68668a4dc1d42e157ed90a26171fe8964a KVM: Prevent module exit until all VMs are freed
d7ad81fb9c22901ac26ee0c7b99ab50d6b8eeb64 KVM: x86: fix sending PV IPI
e0c799b74cd4dc4d2e72e550cd77a191b62125f6 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
83c910ee951e7016dd6b39f8179779b53109c10c ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
99b20fae4d7e7d6678ddf86e401ae988d03895d6 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
5b9c8d1865b60bc1f10a6bc96b509fb55c75a401 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
26d417adc66da7151c7ec7083d4f8713909a6157 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
2e54a3b9ed3407ad247864b1a8c6f9160ebe16ab ubifs: rename_whiteout: correct old_dir size computing
a0a34d765bc2916e93e52ab0ee769aa53fa0ad03 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
81e3508415282226a3aa89a959a1a21b555ee4f1 can: mcba_usb: properly check endpoint type
fca0597ad012e235f452a2d14fe5d009aab69871 gfs2: Make sure FITRIM minlen is rounded up to fs block size

--===============7362399813708754725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce0965a8af3c-72a49a22adbb.txt

58b5ac92248bc31387184fd17aefaf65cd5c70fa USB: serial: pl2303: add IBM device IDs
718a351aedffd77755e6209b5b53ba4eab5e2e70 USB: serial: simple: add Nokia phone driver
36560e222161e7bf88ddf5b2bf50452a70d0f569 netdevice: add the case if dev is NULL
2ce5cc803721e3d0f11e9d5dba7446bc20ff7855 virtio_console: break out of buf poll on remove
b59f331ada4a72eb588a4977ffce567bd12ca7f8 ethernet: sun: Free the coherent when failing in probing
a6334a94f2e0a7a28e96fdd4921a62d1d416229f af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
1eede5e1ea8431cc99f5d9bdf3bb13b1c6e6df35 block: Add a helper to validate the block size
57691c0371038d8cdad284312dd093d9ade56de7 virtio-blk: Use blk_validate_block_size() to validate block size
43e89b7700859e77ce51957d559ac90f3504cc8c USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
ce045c0718987c0f5c41ad3afbdaed5c68648a4b coresight: Fix TRCCONFIGR.QE sysfs interface
cc2c1f150f007fc23366dc02803f8396172a0b01 iio: inkern: apply consumer scale on IIO_VAL_INT cases
61d523fabf0297f36bd76bbfed505c9e98e76bb6 iio: inkern: make a best effort on offset calculation
006455ac5bd9b3563ba35d03e4a2e6585f99fb61 clk: uniphier: Fix fixed-rate initialization
50743d00e90d1fc5d24b397cdf0a388dddbe5d55 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
e4434b5fa6f8a786e3714958b85f8ea7671ad744 SUNRPC: avoid race between mod_timer() and del_timer_sync()
6dbb7f70deab08545e7cbefd7a98b8d213e5bb9a NFSD: prevent underflow in nfssvc_decode_writeargs()
1eccfd4011f0b10bf5b3eeba543f6f51f1f26334 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
ad48b0322a1ad2a8e83c71864e91b5f4dcbd5bfe jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
302311272510efb247928385ac87e5ac89a7dd52 jffs2: fix memory leak in jffs2_do_mount_fs
70770b8a3670a693edd48d6590f582897053bca9 jffs2: fix memory leak in jffs2_scan_medium
0b0b5ede6218ad69d4979e5a58a4438badaa55fa mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
454103cd7daa9c038e394d886e0f9fa6010fa67c mempolicy: mbind_range() set_policy() after vma_merge()
7ab0e5f3a5297bacf12e814644ce9300352a1da6 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
f73ba94a5083c38d4788c02278ee0a5b107308f4 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
32eccfa6fe2d96af8ef41f9d248839ddc061ff48 ALSA: cs4236: fix an incorrect NULL check on list iterator
9c6a2a73af98270fc5dfbd8cff94ac9c5f794dfc drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
1320c145c531509633f1ea1f0f29f91b10b7f5d0 video: fbdev: sm712fb: Fix crash in smtcfb_read()
270611099fe4e2d99d8617fa203c392f4420078f video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
ed9c067a9ad9055fe0dc6f6624f174c3c28b7a11 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
a1814748a11c2e60e98e16ec8ab416cbc4e0d17f ARM: dts: exynos: add missing HDMI supplies on SMDK5250
c644e7ce11ec6c1a6265d15aa7a600907f939f21 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
b92c1e059518a385be5af06a8a3d2730b839a2cb carl9170: fix missing bit-wise or operator for tx_params
4be17bbd045ab913dad1ab30e0efeb3e21d4729b thermal: int340x: Increase bitmap size
07e0891d837e414c70438eee587fe22f1f49652d lib/raid6/test: fix multiple definition linking error
8293dbb08c9a3a48014ab8ab31f164f92a04ae8a DEC: Limit PMAX memory probing to R3k systems
683460bfbf09edab20f65eceb9b445d7fd1c79e7 media: davinci: vpif: fix unbalanced runtime PM get
1529f462e7886cfb19cfadf5e79c7e0d5dbc7082 brcmfmac: firmware: Allocate space for default boardrev in nvram
3e49e19ff051d50306736ba3424e551c3d9000dd brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
410d664da01b903bbdee216d7dcf8869a3cd27ad PCI: pciehp: Clear cmd_busy bit in polling mode
5a6ae4167fa5c923d4f929d3922337f8641e7316 crypto: authenc - Fix sleep in atomic context in decrypt_tail
1b513530d5398f9d0b2443bc56449e7af50a89dc crypto: mxs-dcp - Fix scatterlist processing
9afc77a10177f525149d64711f0d0afc1f85b571 spi: tegra114: Add missing IRQ check in tegra_spi_probe
b46f19b1f6dd445ee2edb2588cd72e45fc3ad954 selftests/x86: Add validity check and allow field splitting
c80d9e43293fdea71faecfed676a1cc6ae0d6a36 hwmon: (pmbus) Add mutex to regulator ops
1acc4667226b644f2a5d5c7532f008ae7707a32d hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
f7a4f08e593cd62a1848cd14ae17c07dbea6ab00 PM: hibernate: fix __setup handler error handling
d5dedf429b4667ed20d11c2f568da8f451b45df4 PM: suspend: fix return value of __setup handler
4c7c36ba5c2fe27ae42e1b959e9eda61a00d4706 crypto: vmx - add missing dependencies
f3ccb1ff218e2dbfdd0df46a0210447140f01d12 crypto: ccp - ccp_dmaengine_unregister release dma channels
7125890af3932e780a3461960d5b2114b2851502 hwmon: (pmbus) Add Vin unit off handling
96838a05499c3e7729fd4ce6f5951e3a69d86749 clocksource: acpi_pm: fix return value of __setup handler
62edb1fe8b0a68af0936ff58e739466dd8f69225 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
26ba9c67900f9946fd9bbad87004986ed6f9ab55 perf/core: Fix address filter parser for multiple filters
ae2ff221195caa6bf8723f671f7e2c4b9d09471d perf/x86/intel/pt: Fix address filter config for 32-bit kernel
9bfc85f9f6ec7e86afa7a3dc1e695a21ea9531a7 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
d36c98a65836a406c3043d8ef092fd0ed4dcaecb video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
1a905a9a68a770b3ebf85e687c8274031d90cbd3 ARM: dts: qcom: ipq4019: fix sleep clock
7850cc83412811cb9a59ef5b775a9a8e8222c269 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
b46a4bc8fb1894e7f693ffd2fe19974261248f6f ARM: ftrace: ensure that ADR takes the Thumb bit into account
30de173ff341a5809022f0a5d577e3309cd47431 media: usb: go7007: s2250-board: fix leak in probe()
010057d959f5930c7440119aa4388f39e1f7e61a ASoC: ti: davinci-i2s: Add check for clk_enable()
26e6f361cdeb1cfac60068352fd1fdb6ec0013bc ALSA: spi: Add check for clk_enable()
be2f036ed3032e7e4734f51d3d79d0e5d15e6e32 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
7ad4dc66054144e09d8947cc95832db399bd290c arm64: dts: broadcom: Fix sata nodename
ba251991999544e7188277257e483eb53449bd7c printk: fix return value of printk.devkmsg __setup handler
98bac1771c3d9c37c8e8961b587eccb3e270755b ASoC: mxs-saif: Handle errors for clk_enable
2cfc0d7970515ad773e2e294aadef4483339eca9 ASoC: atmel_ssc_dai: Handle errors for clk_enable
51a8ed0ee2bf375e1ad35c3852fb9c8aaaac5dc2 memory: emif: Add check for setup_interrupts
23fb32ccb5a2a0648050f10d2e0258bda558f02e memory: emif: check the pointer temp in get_device_details()
db5a259ae5021f06002acac3c156c88c5a311cee ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
e384203ab3907e6b6e5587e88f3e5497b0fa774a ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
1c2f35e7026707ee3cdb0445fcd137ea5d4e5587 ASoC: wm8350: Handle error for wm8350_register_irq
ffbeceff8e0005111439155dce3a8ec188e7d31e ASoC: fsi: Add check for clk_enable
f4c79b8dff1269612325143d95b1e431007c27cf video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
13f6a2a089688cee41d14f3e346af8876956a4c9 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
ab5cc3ee3de944fbbc88f23ed627d0d63965509d ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
2d5e02cbb2cd87693d66f69caec74fb30def11d7 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
8ef7bc1b1986c9f20c1adda08f31697528931303 mtd: onenand: Check for error irq
82f35e58097413004c634855a55675e2c4958fcf drm/edid: Don't clear formats if using deep color
5fb1d65f7843afcacfe0946006bd5a44ddb113fd ath9k_htc: fix uninit value bugs
2c175567f83eea6a085f3531dcc151361b6cf672 ray_cs: Check ioremap return value
d91b533b0075d7633edbbc0699c580e51bc85072 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
849adc2bda3166bae7248868d9ac43316b9e34d0 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
5f9a8e14d0d72d9e5a2d16f5255f83b14813666c iwlwifi: Fix -EIO error code that is never returned
1f6edd8d1264ec9fc8a8430d6170693504cc371c scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
74157ace69c25537c378b38f2b68bf426a0627bc scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
564965e4fbe8f58a1434080a77cd17f445b18573 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
f7c7eaf43fa89b47c7d7b55999ffea838f2726d1 scsi: pm8001: Fix abort all task initialization
b0f86f378e7ac8fc33efbc2fd70b102a1829666b TOMOYO: fix __setup handlers return values
b4c1aaf958e809afc249503d6f957d86208edd02 ext2: correct max file size computing
fcbce0199fcf239a88c06aeaa7cdb9cc391d3186 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
d77892ffebe583d6063ca264c09f162f15fa6769 KVM: x86: Fix emulation in writing cr8
9ef8960c2313761d0d16e9a7ea42dba7c5735987 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
60346419bd5d09c144bf653ac8f2f9b0210b3de7 i2c: xiic: Make bus names unique
5dcd39a830c7db578d8c59610e43047938414439 power: supply: wm8350-power: Handle error for wm8350_register_irq
66559c8fa988382d42b7a0438b6530ae97ded274 power: supply: wm8350-power: Add missing free in free_charger_irq
c3e762439867fbf06eac802566ab7f1064559080 powerpc/sysdev: fix incorrect use to determine if list is empty
0ad04e4c4ee0dc5dbfb73a7456f17a906724c521 mfd: mc13xxx: Add check for mc13xxx_irq_request
75c45e6a565f7547ee4aa9b7aeac354c798fd758 MIPS: RB532: fix return value of __setup handler
6229e2b5912133f7b03e15014555515b43788729 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
179fcae4477f826cb25a3d565cc90a8ad7bcda81 af_netlink: Fix shift out of bounds in group mask calculation
9dade31a882c18e6a1d10fba4f57cb3d17d1147c i2c: mux: demux-pinctrl: do not deactivate a master that is not active
04dabb42e4ae62b8a8443cd2dbaaf498b0f99327 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
662cf41781cdc7dca5c595540b55e97f313d01e6 mxser: fix xmit_buf leak in activate when LSR == 0xff
97c5f9b8bbd7892d07f835880e37c1e564993134 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
812e7a9e6900ffafdfad78c2047e389c66e09902 iio: adc: Add check for devm_request_threaded_irq
c84d20b886bf15d055c882823d72f55fc2ea6dad clk: qcom: clk-rcg2: Update the frac table for pixel clock
b488d4874ff583db1b858491279b48e9a46e5a03 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
f193a96eb609c14e47be2f8910ff51b7b885bd34 clk: loongson1: Terminate clk_div_table with sentinel element
0ae97b5cd761441a7bb525065afacf801de7eee2 clk: clps711x: Terminate clk_div_table with sentinel element
cd649976d279b7bb6f3d6f221d106cd779d739b9 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
9ac056e5eef5105172eb7c5b4316b55cdee9f1fd NFS: remove unneeded check in decode_devicenotify_args()
20f725f885abfa322aef172cea9f123e5df89a08 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
d83922a6facc739702843efed8ead5741452ea13 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
610fd4012312f7e4b74783946e9517645606c1f3 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
df2a9a8ed323ba06698a128ae5beacd3b6788788 tty: hvc: fix return value of __setup handler
dfffab6ecfb7221d6117025933fce22ce07dd5c6 kgdboc: fix return value of __setup handler
23423da85f4e200f548fd35644c0030dbfd31a04 kgdbts: fix return value of __setup handler
adec532d7b1801ea1015bb1cf8782f477b2606c7 jfs: fix divide error in dbNextAG
a17e641a6f6c280c8af978bbea31cedee01a79f7 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
1fc7a9a186bf3b839d752209755c55fb2fc85310 net: phy: broadcom: Fix brcm_fet_config_init()
3f54be35227295f373399a39930cd2baabec68fe qlcnic: dcb: default to returning -EOPNOTSUPP
66fd30d8e556c588bcbea32a643c6b04ff1ed41e net/x25: Fix null-ptr-deref caused by x25_disconnect
e07ee4e07a640c2c43287b62c472da4ad1e71877 selinux: use correct type for context length
dbed297ce4611712e7db719781c4a88870e79316 loop: use sysfs_emit() in the sysfs xxx show()
2831d3bcb1519f812ff30911a2a8473502e54eb9 Fix incorrect type in assignment of ipv6 port for audit
38b8e41fa6b510d00b7f1671ceb5a28402f76f8b irqchip/nvic: Release nvic_base upon failure
78042ddd9abf92033a1c915ce4c1bfd5660fbbfb ACPICA: Avoid walking the ACPI Namespace if it is not there
7d91511127deb536e4462b61af78601f18fa9096 ACPI/APEI: Limit printable size of BERT table data
929b5b0274571037b5c6df4f254b00d0d3cdd4ad PM: core: keep irq flags in device_pm_check_callbacks()
7ca6ed60a45f34db5038bca141ef0f1993f896fc spi: tegra20: Use of_device_get_match_data()
3963cce3f3f145b8c568901d24d41fa3bba62c08 ext4: don't BUG if someone dirty pages without asking ext4 first
a7a36983e2d34d6e5bfec2463b62e075c0c42f00 ntfs: add sanity check on allocation size
500f44f47320cd6f8973a9d3ad5bb9708cce2302 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
7bbfa16f2a188de0b8fa78c68447e81818d68693 video: fbdev: w100fb: Reset global state
5638d8344e5b22f6f8d5720b6da1ad4c0b3327b7 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
264bab8ba5fd1fa2a7c9b440dbe81a747c6df87c video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
642bb1e282c7595a2fffc8a5ad407ded77df0808 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
532d6da8fa67ab5765fde387b4611e9fc9176b7b ARM: dts: bcm2837: Add the missing L1/L2 cache information
1a77eccf4d5137b08ddf9c2641c7f25e4e20f5c2 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
9a2e37fba80d822913ab746647542c1ff6590b59 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
5a99a672df72152f474acd0c7f5bf48555f2e922 ASoC: soc-core: skip zero num_dai component in searching dai name
90e592beb224c6fbb7c4685ad328700b8dd5e11d media: cx88-mpeg: clear interrupt status register before streaming video
146e33be0f50e133726cd0d64168a6921f4996d6 ARM: tegra: tamonten: Fix I2C3 pad setting
d8735e198983e6f975f4dd907ed2d9967e8c8615 ARM: mmp: Fix failure to remove sram device
f506ba6330ed2693a32109825307fd2846a0c94d video: fbdev: sm712fb: Fix crash in smtcfb_write()
32b421438a5f584973efd28363011a3b67fc237b media: hdpvr: initialize dev->worker at hdpvr_register_videodev
718b00a7c89ad98d303e38ee6c33eb680ba128e3 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
810c4d342ea5d0c6652f5f7f8f463bf51d3e8ce9 scsi: qla2xxx: Fix incorrect reporting of task management failure
31f0553a710d0b2177549d7ef96f0b32d849f437 KVM: Prevent module exit until all VMs are freed
25116ca85a0ff6c845cecaab2407cc595ccfe07f ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
7548b363c4526c9afbbde09b8a7e2257b1272b0e ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
72a49a22adbb4f64a53ff8c2798a3d4bf49793b8 gfs2: Make sure FITRIM minlen is rounded up to fs block size

--===============7362399813708754725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8842b8abf797-32cbfa397efa.txt

950063db412392759738fc9977e2b70f146e4af5 swiotlb: fix info leak with DMA_FROM_DEVICE
35f1688d5bbe55fff689aee4d02468a9239f088b USB: serial: pl2303: add IBM device IDs
6fd1e32769c8c9e87854dbd65faff018dd756111 USB: serial: simple: add Nokia phone driver
92112a32716210eeee3ba94e989bff4d44b9bdfa hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
fad63db81971ce2472228328f222471293853194 netdevice: add the case if dev is NULL
3fc03cd70b4b7211cbb9fab7f1005f7efab95f57 HID: logitech-dj: add new lightspeed receiver id
1c4133b3727439b3bc7afebd5ea2673cc9283b3e xfrm: fix tunnel model fragmentation behavior
65df9ca5a5ba9cd2fb3108ef11cef1939908090a ARM: mstar: Select HAVE_ARM_ARCH_TIMER
9d7aaf09c04552cb86c58dfd0420a7c88895e350 virtio_console: break out of buf poll on remove
4ee022a53b5eda1cc73afcad20d3a7e43499062b vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
ade1db7528061a63c8aff1a584d0441474e39f71 tools/virtio: fix virtio_test execution
b1d17cfc44cd4391062efcbcb47fb1e4a09dda58 ethernet: sun: Free the coherent when failing in probing
2a22236cf09753b3e54c768ab669155cae9ef650 gpio: Revert regression in sysfs-gpio (gpiolib.c)
61324eb3da7ffd0c41632e85dcd2320da498cbe1 spi: Fix invalid sgs value
bb3749f57fa3ad7f4e893d82fa2cf0c81da3d839 net:mcf8390: Use platform_get_irq() to get the interrupt
7808ca29dfc1d35d0d94aec5da61ac37faca5190 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
30389db4bca93ea83de2d8b60cde3d03954b4daf spi: Fix erroneous sgs value with min_t()
d10793f072f2f3de6d5c4c7423bc1afe6018f933 Input: zinitix - do not report shadow fingers
bd8be223225a1cc5c1ef27098860ce33e820b5e2 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
2e3281c404260e6ccd9e29bde52d24ca2f064072 net: dsa: microchip: add spi_device_id tables
5e0f5fea5b5d0004775703d90e21651d1c86668f locking/lockdep: Avoid potential access of invalid memory in lock_class
b6d802c371ef06b2ffa7378eda888ae01be9353c iommu/iova: Improve 32-bit free space estimate
d89c436d6a5fe469d824b7ab23e438db926712ab tpm: fix reference counting for struct tpm_chip
d7b67dd8e6ac8257e120e495c83b73bb5e5ad5de virtio-blk: Use blk_validate_block_size() to validate block size
ceb110d8541f5e7e925c6664a4db4ccbaf8d3c28 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
e0fab160e8317c8340bb83cffc68620bd4ef0ef9 xhci: fix garbage USBSTS being logged in some cases
84ad244f4bd3eb6064308a933d5e4b8bac9c4841 xhci: fix runtime PM imbalance in USB2 resume
3190b212c561f14b27d3ac9977b0b26f07fa3d47 xhci: make xhci_handshake timeout for xhci_reset() adjustable
dadb3b338413b9b776fab2b541a06d37df85549c xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
f1181f9d97587db14668dcd04c2f2a0b047648c7 mei: me: add Alder Lake N device id.
5a5315bf1253240389222b57e2e9e0840dca78c0 mei: avoid iterator usage outside of list_for_each_entry
be1be2a3013e5a977f7ab535446f7cd2a88034c8 coresight: Fix TRCCONFIGR.QE sysfs interface
4222a5794051634107419feead17610ddfc55ccf iio: afe: rescale: use s64 for temporary scale calculations
acb31eaabaf6cc44980587de8b6373cd65e57569 iio: inkern: apply consumer scale on IIO_VAL_INT cases
405372a385a83d89b0f38b552732917fabb2821a iio: inkern: apply consumer scale when no channel scale is available
127b4b75d058181f9e0c191c63010b37f236dc8e iio: inkern: make a best effort on offset calculation
74650a3133285b4917c691d6512e4771ac217c9a greybus: svc: fix an error handling bug in gb_svc_hello()
11cba889c5eef3ca14977a49625d2898b0a99aee clk: uniphier: Fix fixed-rate initialization
94e11de323b2d8f360ea3858a15d0c5e02551f78 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
f3e96a73c2a2345821e78e3436a75c2ed901ac98 KEYS: fix length validation in keyctl_pkey_params_get_2()
80e254824fce8bb052b414530954600549f0e47c Documentation: add link to stable release candidate tree
a83346bb4496f2d030971b7f1b38dc8a8f321b6a Documentation: update stable tree link
b9f8ef0de9e1c0fe38ceac9c583b9bbda8f7194f firmware: stratix10-svc: add missing callback parameter on RSU
a4f4a8ecd1472aef65b7bf796d54d36c950b5e8a HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
05ccc280aac563dfea8f08e94c43cd491a36b2ff SUNRPC: avoid race between mod_timer() and del_timer_sync()
35c074356dcb71462174efa1350e4f9ff4f5c29c NFSD: prevent underflow in nfssvc_decode_writeargs()
6d6080b8c6bf3ff0a044404259eb9cd2d1c64fb7 NFSD: prevent integer overflow on 32 bit systems
7250253c70b378d0fc30f1c20afdd59f04be164e f2fs: fix to unlock page correctly in error path of is_alive()
35be698e67582de6ab196b3f0dec64411052b474 f2fs: quota: fix loop condition at f2fs_quota_sync()
7190d58c59d327a9399fde49487607662d8833f1 f2fs: fix to do sanity check on .cp_pack_total_block_count
ebbd5a96923634755287fe4425365ebdf5744e73 remoteproc: Fix count check in rproc_coredump_write()
ad9c975d331ed611e7816f1a01d7076a64908b58 pinctrl: samsung: drop pin banks references on error paths
29957b590ea69ab2413eb791adb4a363d9ff01fa spi: mxic: Fix the transmit path
1c957a9f1b2846a2c65fb91bd6a4acb751691121 mtd: rawnand: protect access to rawnand devices while in suspend
f1f36840cc3529fabdf6a811e0fa531e183a930f can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
8d5fb043dbd9bd412dabd52c1fd5a34fff4838b8 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
84cf7c62c3dbff8e7e0b1d0906a81061227a8459 jffs2: fix memory leak in jffs2_do_mount_fs
003cb96af020180ffb9deda7c6437cc2a69ecfc4 jffs2: fix memory leak in jffs2_scan_medium
c819005dc08cbfb48093b8ceb76c475b4102d315 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
ee4a219a6b8cd5ccd00f308f596b5732eb0e8242 mm: invalidate hwpoison page cache page in fault path
972766b5af23c9003587ea4bec3e97b052ddcd82 mempolicy: mbind_range() set_policy() after vma_merge()
ac1f96394ffa7e56bfd0f85e25c99dcbabd94a4c scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
e2b95a6cfb8b116e666d05a49f51e8da885d35ec qed: display VF trust config
65aa6fe3903464c9ebdd8d71477bd015304814b1 qed: validate and restrict untrusted VFs vlan promisc mode
4f9e44f636794c8eac1c41c3d72f77d6747adb43 riscv: Fix fill_callchain return value
842d090b2cd494199dc2bad24980a42497a38aee riscv: Increase stack size under KASAN
91039c22f5f7aecd4d8306b3611a2daa321bbdb0 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
b3c2b86c8c459603e98159727a05183600abd836 cifs: prevent bad output lengths in smb2_ioctl_query_info()
fe69646915aca46d0e55e295baa608685e63f5fe cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
e4f637dcd27648b4d91914ecbeb646a410008d41 ALSA: cs4236: fix an incorrect NULL check on list iterator
aa3af4c9077d792290e5d16ed983ec4c9a60c390 ALSA: hda: Avoid unsol event during RPM suspending
9d99416339b337210ced58ee1b78b746c79ed798 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
9f8a82e844ec908efb66ea80cd1a24b268a1c2f3 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
ebd00cd0562239c94cc4a463bd8ff8ce8866d34d mm: madvise: skip unmapped vma holes passed to process_madvise
4c78f011493982b181927e5b74e30e6a94131b0f mm: madvise: return correct bytes advised with process_madvise
872026b045b1622c336bb50226ec1ee26e5315a6 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
5e027b25bcaaced8588913188395a2ff5af8b24e mm,hwpoison: unmap poisoned page before invalidation
0a018573f7dc25b936bcd2041e92caf53a5760f9 mm/kmemleak: reset tag when compare object pointer
9f05303bae87899a4729da80111ca95cd3d995f3 dm integrity: set journal entry unused when shrinking device
5c7a6d629be9e42740968c76fcbc8214357cf67b drbd: fix potential silent data corruption
a6dafd8bf164a9c2a1972b9c866507d25d52b9f9 can: isotp: sanitize CAN ID checks in isotp_bind()
3bd4b0a63353fb00d0caa982a85b7b066ce363fc powerpc/kvm: Fix kvm_use_magic_page
1013f6dc575ceba2dd713825eab159d154e4e5a4 udp: call udp_encap_enable for v6 sockets when enabling encap
0af5cad09cd986acc91e1da926114599a773dec5 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
47c6fcd2a2b8a8b238cb37ee18c9b51c5ff470a0 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
a85c64c138527ed5f750cc80b1f1a487bb726ce9 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
d77218eef48c05ab9b2628f709880b6b8545dd70 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
0f25fafa4775a922d15848bf17c3d0e30b831335 ACPI: properties: Consistently return -ENOENT if there are no more references
76b04bf2359d9abc90360f8157654083e4b9c7e5 coredump: Also dump first pages of non-executable ELF libraries
7ace153a3fe1d9008bef6b64b6148f7c0f7b7e2b ext4: fix ext4_fc_stats trace point
1080ba0732373dd47705738ca14a02d24c498323 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
2501f8c6da6a5c2a546c0e8ec104c3df321ee87d drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
48e1a04ead824a0d717eba71a75732e427f61d61 mailbox: tegra-hsp: Flush whole channel
a0133bdf98151617d8949dd8d9f55e4ebdb081cc block: limit request dispatch loop duration
06185e58a0ce64a84e4612cbd3810f7ff5ff38f1 block: don't merge across cgroup boundaries if blkcg is enabled
9bad90208c71a2bfd363133512552106fa66782e drm/edid: check basic audio support on CEA extension block
4cdffc306bb1f7a42399cd179815317dc41b616a video: fbdev: sm712fb: Fix crash in smtcfb_read()
f5a7373626671e781feb492fa5c5f1754b4b6560 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
c0a02574409097fe2e1a0b4eb58280992fd77ad5 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
7d50fd9db0fa685e1150e05fb90a1ff2c54da3a3 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
5d4d0c1a08526f4839e1836925cac99c47d15abe ARM: dts: exynos: add missing HDMI supplies on SMDK5250
4b7181583b3a630ce061038453c1793360868de3 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
49f5c517510944270c244ff4a4d39e2778aa5035 mgag200 fix memmapsl configuration in GCTL6 register
f5a53b70096bce33ee7ce4ded2d0028e0eb9374a carl9170: fix missing bit-wise or operator for tx_params
d8fc34a7177bf627287eda48ddd1a2a250a01b28 pstore: Don't use semaphores in always-atomic-context code
388ff7f1d30eb1dc84894fbf687a4b2f19ee9feb thermal: int340x: Increase bitmap size
5e51ca2ed27b6a8f826093686d488354b57b65e7 lib/raid6/test: fix multiple definition linking error
bd21286a9ddc389144b9a6d31d471f556def5174 exec: Force single empty string when argv is empty
1761ee70eb819ba2cb8ac3885eee66c56b88ae90 crypto: rsa-pkcs1pad - only allow with rsa
464e7479516d28e8be7a66388c47d08f031ee162 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
7c69fcac5c30d7a85e1fe3a01d987f0ae64f32d8 crypto: rsa-pkcs1pad - restore signature length check
3f15e508e97fdb4157738c6b80a923bbf34ef5f9 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
423c3dea376d33b25e95c906e9334cc40272358d bcache: fixup multiple threads crash
a0cfde40d329bfb8e01679c284daa8ab83b96e55 DEC: Limit PMAX memory probing to R3k systems
df10192919e4603e7f859106688c553f7d145af8 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
290fe85616c1f277c05fdf603e0b19c9287ce63d media: davinci: vpif: fix unbalanced runtime PM get
ef5f6f58b6b9dc9cdec93799abaa2b837758fd46 media: davinci: vpif: fix unbalanced runtime PM enable
18b7c5ee9d7395cf09b79e2e4ffd71197760ef75 xtensa: fix stop_machine_cpuslocked call in patch_text
815244bbf96814a3500b4b7f8336e15cfed99eaf xtensa: fix xtensa_wsr always writing 0
4351b1d97da925a07f3e2ee70f818eb5ec66c1a4 brcmfmac: firmware: Allocate space for default boardrev in nvram
e2885a0afcb38b4d17e784333541801eedf86759 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
7ecb48968351deaeba3b087c698dc1fd3be54042 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
34b02ebc9b53c323dfe6298ea0c3afb947f126ba brcmfmac: pcie: Fix crashes due to early IRQs
f3319126ee8a34a3b3d0ec81b819b0b5fab298a4 drm/i915/opregion: check port number bounds for SWSCI display power state
fb1e4d0300477825e31df1d0c036013298c94d92 drm/i915/gem: add missing boundary check in vm_access
034b2507ef1599e76c4cd48bb58e7e00394ce6ce PCI: pciehp: Clear cmd_busy bit in polling mode
6e3b045f4e218b4552ea52896c421348d955abc4 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
0c496658c71293042208efbadc9e84e7c251f863 regulator: qcom_smd: fix for_each_child.cocci warnings
f4b55daf330b6fcd6360e639627b50aaef9fc580 selinux: check return value of sel_make_avc_files
0f3639ee35bbb245d47df009ecb23ae4699ab3d9 hwrng: cavium - Check health status while reading random data
296680c1800875df30903bb191da6e2b50efc7c8 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
87041677c9c2027af3d2be64491855a9a0bd9137 crypto: sun8i-ss - really disable hash on A80
7846d04be91597124e008c2dce030c5375f9bb7f crypto: authenc - Fix sleep in atomic context in decrypt_tail
fd0e949bb22120a4e5adc2f85937a7054d6f5bb6 crypto: mxs-dcp - Fix scatterlist processing
af9878b2aa580df395a4d2e00dbfd543430d6bbe thermal: int340x: Check for NULL after calling kmemdup()
c46766db2dbfc607f6cd23eb5ddba4ce5cb54374 spi: tegra114: Add missing IRQ check in tegra_spi_probe
03995a53839d0dfc3effba246351cb4e20bdfbfa arm64/mm: avoid fixmap race condition when create pud mapping
80596190b935c4a208ec5d854efac610bbc3361f selftests/x86: Add validity check and allow field splitting
e76d00880f75282f5629a3853afb9de104908f89 crypto: rockchip - ECB does not need IV
84e5f992ff37ea94f2d3e266ce6d2bcf5652f814 audit: log AUDIT_TIME_* records only from rules
af3e5f5d5e1b8dc40ceefe5999991c43ed77c00d EVM: fix the evm= __setup handler return value
91fe1d15889b3dba7772527b9d09c8e834038a23 crypto: ccree - don't attempt 0 len DMA mappings
6ca23b570435b919a589d0fd1f5fa4718e250fab spi: pxa2xx-pci: Balance reference count for PCI DMA device
440320cdb6c6563337f6c5e4fa29f3b83dc2bd39 hwmon: (pmbus) Add mutex to regulator ops
ccb8df7130682de0bae1025fa4dd7c212ca3dfb7 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
de3a220869b7f7e81830e9467c2b09ae5c559d26 nvme: cleanup __nvme_check_ids
5f088faee92e116db479165fca654efc5e000d88 block: don't delete queue kobject before its children
ddd8c322b9bbe7d3cbd6a9f9970932af0e0b627f PM: hibernate: fix __setup handler error handling
fb6d49a81ace8359190d666fef6e8480501111df PM: suspend: fix return value of __setup handler
e1ffa07f9b3b6f5f54faa2764bad9de33d195b13 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
e788e7b84b2624111e6f35f48f3142fce1867e90 hwrng: atmel - disable trng on failure path
b87e3baf5537c4ef4e9d8032ca62cd05393e0220 crypto: sun8i-ss - call finalize with bh disabled
f41c4b44c28aedb664a26d352752837cf486ae23 crypto: sun8i-ce - call finalize with bh disabled
74d06c18679aff3197bed7d73ea5cef475bff731 crypto: amlogic - call finalize with bh disabled
5299eca03e2870135571fd7d7034544845c11944 crypto: vmx - add missing dependencies
d310be8c43389e8ec1f0b4d7bff2a3e6ecd0c8a5 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
d87710c77c05b09882f9c8a3f84e72e6ed4e2f04 clocksource/drivers/exynos_mct: Refactor resources allocation
f94f2bedd814721f8dab2eb9b6eb9f5a7f086bf8 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
b1f11adee5ddc6d7305ea0912fafa196b2152f16 clocksource/drivers/timer-microchip-pit64b: Use notrace
f822c41358b5870a469d1fea82c67e6ab06e68ef clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
3447f9adbad8ac5e3d9ffab25bd02895610b91c3 ACPI: APEI: fix return value of __setup handlers
e819550178a43209cc2f05a9676e84e0d9093f25 crypto: ccp - ccp_dmaengine_unregister release dma channels
5efa1d00f16c09fc05c39cbd5ec20672f20119fe crypto: ccree - Fix use after free in cc_cipher_exit()
ae106b84d0f3563b34d9589595d2b6cb14b60148 vfio: platform: simplify device removal
c6f932759cb473a222e96185976cf64112442c75 amba: Make the remove callback return void
abd0c16895b737271e543de383ab04593a01424e hwrng: nomadik - Change clk_disable to clk_disable_unprepare
1576482976d9a4491775ebf9c5c9e2deefcab526 hwmon: (pmbus) Add Vin unit off handling
be39ade9196b145969a1217c38eaed9a1787f2d9 clocksource: acpi_pm: fix return value of __setup handler
de3505229b1739e2bfc48507efa75322e6560fcf io_uring: terminate manual loop iterator loop correctly for non-vecs
4aa06b448ea1b472ba63ebe57d27fe8d99dff2ec watch_queue: Fix NULL dereference in error cleanup
91555eb4bd6e52c979848f2f9f323ef994a011ed watch_queue: Actually free the watch
f4703cfd949eb03a70ad68766def1c0b0556822b f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
a5d6267bf0bad2dcbe812b82c1d1a0e2c2f72280 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
be0bab1b0169ab8f7a57386678eab4aa691f84c6 sched/core: Export pelt_thermal_tp
a57734f26b69c6e3ba7614f18938b4d264565fb3 rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
51a7109782fcab56851737b895c192e5385833e3 rseq: Remove broken uapi field layout on 32-bit little endian
10f70b2795eee7d7508cd13a8b31ac4f41feb824 perf/core: Fix address filter parser for multiple filters
bee5599c472845b2e34978a9d8c503914437795d perf/x86/intel/pt: Fix address filter config for 32-bit kernel
a1ee5032939cd4233cea43b8da51dbabcff361cb f2fs: fix missing free nid in f2fs_handle_failed_inode
ff590d13c57751016447014d715675c356ddba82 nfsd: more robust allocation failure handling in nfsd_file_cache_init
d1a3da5d46b4268bf63de1425fdef949ad4ffa33 f2fs: fix to avoid potential deadlock
32ad03af34bce885ccc8afea8616c3715d15c98c btrfs: fix unexpected error path when reflinking an inline extent
809ab1b47610b9db4692d89365117c6666705123 f2fs: compress: remove unneeded read when rewrite whole cluster
a7973aa7d4463ba7f81a2cf31cd65f8c2d9c9846 f2fs: fix compressed file start atomic write may cause data corruption
af8dc5008d0e25c7db990b1ecf42a6fa99556dc5 selftests, x86: fix how check_cc.sh is being invoked
08c1a704892bf58582b39a3cf8f1602b68c7192f kunit: make kunit_test_timeout compatible with comment
1e48a5e744358bb818cb3145dfd9946161eb6abf media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
d73399b3b5d2942c4fa4162f91f59696c77adf1f media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
a596ce62049822755fc79427d9a84ed7e5bb456e media: mtk-vcodec: potential dereference of null pointer
b22e8b94676f516f75872e8febc9f29d1d7a9b5a media: bttv: fix WARNING regression on tunerless devices
29ffee2f019e09ab9348b51e17f60c8e99b036d6 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
e71c8acacfde26cc76a32babc53d08347c0a4401 ASoC: generic: simple-card-utils: remove useless assignment
7bc89cfbb60bd5a8aedcdb2996c54c21f1182f5c media: coda: Fix missing put_device() call in coda_get_vdoa_data
b0d5abb717e69747d0504884a90a9f746e0501d0 media: meson: vdec: potential dereference of null pointer
6776ea81cc2326970edf5c0e4d438b0dc2f6e061 media: hantro: Fix overfill bottom register field name
0f3c022cec3e9ac5f88cf6b94ce6050e6f1aef67 media: aspeed: Correct value for h-total-pixels
3f32600d76caf01daf139b5591b309ac3d58a05f video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
99ce92c0801c4cb702a230e9904ae382d1f9555f video: fbdev: controlfb: Fix set but not used warnings
8d3587cb98aadbed88c62be702e7edfcf6917d00 video: fbdev: controlfb: Fix COMPILE_TEST build
716c90c140fd1dc524777d15fd8cd1f08958bd2a video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
9aa2be8f8d61e25da51a8bd3c49b9cd24be81830 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
9d92396f8f3cce8800403b125ae072e3d93094fd video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
cc12679dfbf2a676a62e642d578d535830b390ee firmware: qcom: scm: Remove reassignment to desc following initializer
0c2186dc5c2bf228f22579a84927c107631ca1e0 ARM: dts: qcom: ipq4019: fix sleep clock
b3bee91c50cfe70c3379aa43043abc36c88a3251 soc: qcom: rpmpd: Check for null return of devm_kcalloc
d2fe2bf120f3e468768cb0e708db486662fb8e53 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
658748e85f7f10dd5b9770afb18684ae3357d125 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
e544444552af9ae8068786353aecb75cc389ed2d arm64: dts: qcom: sdm845: fix microphone bias properties and values
abdbcc44cbd0996513671f5129fcf8d03a174c1b arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
97c01f5bc0ab3657683d345d59e412ac551008f0 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
a8914bcf817c70c671f0b29bcb7177d60044ba94 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
c0bffe1efc88e608aa57f6b8d12b3c08858051e0 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
3fedde7dceb467f501e82259f9811f941d1fbc1c ARM: ftrace: ensure that ADR takes the Thumb bit into account
22a3d521dd8f1405a4663ac2fa2fae3b8d1e8e76 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
1d756cd319606b3933287037365c830aeb36d157 media: video/hdmi: handle short reads of hdmi info frame.
4c9279f7efa59d9baf73fb2477f5e5ea340d06d0 media: em28xx: initialize refcount before kref_get
b9f0cf26f0e38ee316100f3bf5bd0db6343dc614 media: usb: go7007: s2250-board: fix leak in probe()
ff0c070d2566c87abad57f73adf116a4345a5884 media: cedrus: H265: Fix neighbour info buffer size
27b1ce1156cd9166a2b1b0ebca43fb0b57c1904e media: cedrus: h264: Fix neighbour info buffer size
b7552c6c895d41d6a3260a1317aec858540155d1 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
ea92097d92f8ab5c157b7007977c9a7b71c90aa4 uaccess: fix nios2 and microblaze get_user_8()
f8cca87507c521e3f2c8c860a37e196edb08739d ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
c2b2d858bebc973c440f68837e1ff9b73260177c ASoC: ti: davinci-i2s: Add check for clk_enable()
eed12b058fac3845dec1ac446e17c0fc78cc78d2 ALSA: spi: Add check for clk_enable()
c6f4b77861700c53cbde0d97714d469b43207d69 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
6c002bd560e526283bfdf1c096bfb95dc5b23c15 arm64: dts: broadcom: Fix sata nodename
d37657cdaca834b0972b70a186bbb9ff6ff21e8a printk: fix return value of printk.devkmsg __setup handler
060b5f772055184e7b8f95cf88dbb97889663bc2 ASoC: mxs-saif: Handle errors for clk_enable
e3a179d39fd51218604f836c2a7c794d170947d8 ASoC: atmel_ssc_dai: Handle errors for clk_enable
fe8e84d331fbe6734791e9b1d3798a128cd3b32d ASoC: dwc-i2s: Handle errors for clk_enable
b912848949c284466e54b54aae92a6702f86f861 ASoC: soc-compress: prevent the potentially use of null pointer
6f7287bbb623b3dd728367d4bd37ebe74a3077b2 memory: emif: Add check for setup_interrupts
fbc1787cac4c83378beb6bce5d4f219f01559839 memory: emif: check the pointer temp in get_device_details()
7f1bf5ce97695ba873c7b82ab59c35c93ee6d8fa ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
400ebed806d6eef76c1bff35acc572a12b746e2b arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
ad6e9db2030d387ed7e402e63d665fb058743618 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
45891c08601e911c90130830e955d873feab0810 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
c01b2623e94e77d256501bdf055500561743f504 media: vidtv: Check for null return of vzalloc
670ff2627f721380421ff9980e97a0a5f8051b51 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
ebba8f4b1c3c0b5a28436facda0ca5fb4e8cbe84 ASoC: wm8350: Handle error for wm8350_register_irq
1e5812ed47608c9507f94ebfe1cea3abe8b90e3a ASoC: fsi: Add check for clk_enable
b9ebf4f126f39131adf351622fb5d5ff071b53c3 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
0ad7d5605731e780a0b39b6ea3818aa719e82a41 media: saa7134: convert list_for_each to entry variant
c99473d9a7fa8e4895dab18bc6067d9daff64883 media: saa7134: fix incorrect use to determine if list is empty
cd083f31e6257caca9ae424d80ddeb5eaabbd7e8 ivtv: fix incorrect device_caps for ivtvfb
ed0f633f35a87f029309d4c1648c57046a20fd54 ASoC: rockchip: i2s: Use devm_platform_get_and_ioremap_resource()
e4d2075372be37ae555d188a61596a649f801552 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
8dbb991a6b9510ce4af78016ef1832c48bab3803 ASoC: SOF: Add missing of_node_put() in imx8m_probe
603e8bb15b3476e253b91c11eb30350299583d3c ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
6406132ec85430e3900caa52ec33e4ad3fcfd7f7 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
8b5c8c70174448fae86984c2ff4beabf4d3eb713 ASoC: fsl_spdif: Disable TX clock when stop
5fcecc0dea0122d5f8ec4b5a72291ac303af6cd0 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
673c9fe9fbeb7f6d6edc66b29d1ddb01eaf4b6d0 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
b394edc322d71c9cfb0d21ab2e52bacf0c1c7382 mmc: davinci_mmc: Handle error for clk_enable
8f41e2afe77f06443075a2dd7509d821be57f9ea ASoC: atmel: sam9x5_wm8731: use devm_snd_soc_register_card()
df2bfa5e1f4bcfcf7ec56bf149b024f7a7ed9a52 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
74c97a84e547f267f075a8196362f2d5c1c5accd ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
70821edce296712dfab89bbd9b151f1a935985d4 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
5d49ab7cfcb26d12137d64ded283ec6aef7309b1 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
230ba4394799cde90a9315c51fc5f91ae48f1ed1 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
93db0ab4556bb6bc715059bb79e082c4934a1ec2 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
191029490a1abb37d998a8c69c2ed492ee1083c8 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
1953cdf592df59c3bfc2471c167b919117de7ef9 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
25e687c501ef51f2fff0ffe1c48d865a4723b281 drm: bridge: adv7511: Fix ADV7535 HPD enablement
6b7d0f7371f5139b65087e31692b8accf4e3f99e ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
66f4a3e3ac63977c6f2d009cf33b7f0f6c179301 drm/panfrost: Check for error num after setting mask
063fa43e2715ad4177c129758cfc6fedb2363ab9 libbpf: Fix possible NULL pointer dereference when destroying skeleton
2922cec7f1a2ac4023acd500b6c920b419795b3e udmabuf: validate ubuf->pagecount
e18fb2f03799d3ba1672bc0eb1dd9bb69e79d5ae Bluetooth: hci_serdev: call init_rwsem() before p->open()
832f49f62483622a28f2cd7a662a6a2f11b71bc4 mtd: onenand: Check for error irq
157fc49759eeba2145baf3ef729e09edd3bfe35f mtd: rawnand: gpmi: fix controller timings setting
d6c5ab37e69065ccecbc40d3ddcb19fc53d7b554 drm/edid: Don't clear formats if using deep color
d12f9c03899f8d0bde46639c3728a51afbeb1b6c ionic: fix type complaint in ionic_dev_cmd_clean()
c59c5ca8c9686fb4bc853b9e006fd83cfbb4c561 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
093e9923686cc6eba6fcf1812f3f9dcb15979ed7 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
49b2ab0bed9f7532c9c143a86a5dda89fb26df37 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
d4f98a3fbd4e47c49186357f751f08486f340013 ath9k_htc: fix uninit value bugs
21921ad5fc367bccd498b647d137fb209f7289c6 RDMA/core: Set MR type in ib_reg_user_mr
f65a345d60bc58d74910609c0976f7632df84b11 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
5e20989dc1c4ebc1a6463e60fc975d2f26e25802 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
32d9421c46e0c2a10da687736921c457d95d2b1c i40e: respect metadata on XSK Rx to skb
cf6a41c7ffc8a4833c9b352a66fbe1d0f167f38b power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
5f9d26ffb65e0196a15fe55838c3a41871398f4b ray_cs: Check ioremap return value
0051dbbe1af9fa135898a3e0ffc998d44fed3151 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
2d7a37ad6df860d338752a3d9c58491df1d26a3f KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
c45108e7cffee922d8fea705d2c50ce4b20b46ff powerpc/perf: Don't use perf_hw_context for trace IMC PMU
cf62042de5735ff5f5048c37f9d498de0ca5c061 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
b799ce9d828ecd5fcfd282bfc6eef463d4f3dc2c mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
1d112cd4837e6a3bed4441eb767287b6dc971d6a mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
385c14dae8e4aa95d270d79dbb40621cd78c32c0 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
e8b631be775184d95bd2030c28bd4d045d93d6d5 net: dsa: mv88e6xxx: Enable port policy support on 6097
e1560a7f345e41416879ed99d93f3666d44061f4 scripts/dtc: Call pkg-config POSIXly correct
07107789a082be6162fcc4e13e597fd6ccf86a16 livepatch: Fix build failure on 32 bits processors
7aa1f1fba002513885e41e864c49d598192e3f09 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
3cfce5d009e9129c9fc7e43e0780ca2901bcfec4 drm/bridge: dw-hdmi: use safe format when first in bridge chain
3c4fccf1e6760cfe7bd59b0f9e045a56c4c342e5 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
dd78b0a0d62815fa44eacdc229b487a0cf847015 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
786d2dbbfbd9e0320913eb78db3831bcd444726c iommu/ipmmu-vmsa: Check for error num after setting mask
b5e80404e27b40f0ec6b548bc2d2f7ef97c747a6 drm/amd/pm: enable pm sysfs write for one VF mode
0700aaae4db8af21e8e50ec44df1e80564130fca drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
5d64a80c796e73b3341febc1a44fb51e18747d09 IB/cma: Allow XRC INI QPs to set their local ACK timeout
7ff86779062c026ae9b8fd480bb8273b70f31c2d dax: make sure inodes are flushed before destroy cache
3403c73f06b9e7f43fc02bb47b2a6fc006ffe478 iwlwifi: Fix -EIO error code that is never returned
7ca3af68d4d6574f46f8ddf09ba5465529ffee3d iwlwifi: mvm: Fix an error code in iwl_mvm_up()
df47f816cf199b201567742527fa41ed5cfa0d4f drm/msm/dp: populate connector of struct dp_panel
2d78923ab262a8fcdbfd751cc47c07e54fcbb0a1 drm/msm/dpu: add DSPP blocks teardown
3f1be312d273be00217e7300be7e2373559e7f08 drm/msm/dpu: fix dp audio condition
1026c14617af8e3be9e5dfa5ab4419659ce58518 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
462f0c2fbf96e1c283f144f4d5fe88a85e01cd5c scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
75a908b7b386742268464c9e1e49a91ed4566a49 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
558656b81d7a22899110a5892890f4cc16807a4b scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
515949d344f6e8197c66e5b7daa76246dc97b05a scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
8ffc04c988580a6b1a5c197e9cb9d8353e8052ce scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
3d9a4be600cd86b29162e12f3f2b79288e975b5a scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
ccf916be719cc9efb81b753da919c3aa822ade22 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
4e12c975ef00caa0ea63f637ddeb0968e9919db3 scsi: pm8001: Fix NCQ NON DATA command task initialization
6c7cbe3a683d897d7cdee915f95ddf9a6520992f scsi: pm8001: Fix NCQ NON DATA command completion handling
7c4aa4ce5142d2ee7bc5669fe12b3a01d9072bb0 scsi: pm8001: Fix abort all task initialization
30592df05c4f82223b61395788e6dc62bd63d7dd RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
d760fa05f314d11bdb34922752a82cd546fd86f2 drm/amd/display: Remove vupdate_int_entry definition
3ec2fc5f9e46aa9f8cfa79341a6b7f7470640b00 TOMOYO: fix __setup handlers return values
e5fb2e4bd742379c5f737af9c2fba05efc55c4d5 ext2: correct max file size computing
1df90f6609b4de95e5b5a8bbe3a0a5feb4e2cde4 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
8f6722fcc7684a6baffc5ef8f95188792ec86042 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
f82a402df933e65e55b5ef5cd1d95a6f21e0d99f scsi: hisi_sas: Change permission of parameter prot_mask
64ecf1311aebd1bfb4c1d091d21b8803be74a873 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
f4511b8df9c9e9569d864f37e88cf00f9d969e02 bpf, arm64: Call build_prologue() first in first JIT pass
22188e12cb96954e79d388500242c4101212c78c bpf, arm64: Feed byte-offset into bpf line info
6b401c870a001fe36adf6ef5ba75bf5659c7eabf gpu: host1x: Fix a memory leak in 'host1x_remove()'
c539da7b9a679facaaff83d7ba3834f10ab35a0f libbpf: Skip forward declaration when counting duplicated type names
c5865787776ab3b2bbdae1f9c8757552094738b8 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
eb5a8d765ee479114c9d9b4af28042cf2962b24a powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
11197d81dcae76d138d122df63ff1cbc0261e4ef KVM: x86: Fix emulation in writing cr8
27e649e3d0436a38239a704199f598916ea21a58 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
95f32af633b9eea8af1e05906be590813177264e hv_balloon: rate-limit "Unhandled message" warning
bc7d23692c792121eebad7fc98831fe91aada864 i2c: xiic: Make bus names unique
2d19335e576eb46084676c9f26678bfe24ebbcbb power: supply: wm8350-power: Handle error for wm8350_register_irq
d5855dbd7395eefcda1160eb892c0500f377fad9 power: supply: wm8350-power: Add missing free in free_charger_irq
e985022b1b764fb9a9fd4ae7f4d1df99b8050af8 IB/hfi1: Allow larger MTU without AIP
0894ee4796ff287e086b4d7ff6c9ce29a6cc340e PCI: Reduce warnings on possible RW1C corruption
104f6577d8609b7af83f94419a5ebb1bfbaaa35c net: axienet: fix RX ring refill allocation failure handling
8d858471887450b3adf88ff0479179ee3f457345 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
f6b81dac4e44c6f5e34286b09a0ceffe8a747287 powerpc/sysdev: fix incorrect use to determine if list is empty
bca5999cea3805a7586d4d592a8c9046dfea7d5f mfd: mc13xxx: Add check for mc13xxx_irq_request
5a640469b8f8503164fd469b9b1908e3ecd00e9f libbpf: Unmap rings when umem deleted
07a58ed5a6b9326b885937f5fb2f8b36901c942b selftests/bpf: Make test_lwt_ip_encap more stable and faster
caff2bf3bd4fd2f327b97adbadc79aa6a070d58a platform/x86: huawei-wmi: check the return value of device_create_file()
48fdf850f05c1945c75474988b913607f92fb53c powerpc: 8xx: fix a return value error in mpc8xx_pic_init
f445755e425e814c5fba801d8e4fb90c12022c30 vxcan: enable local echo for sent CAN frames
eea43ed3e2dde48e7c42ca2f4ba3953efc8ec563 ath10k: Fix error handling in ath10k_setup_msa_resources
9b096ff35a77ad7e35de6fc337303176234921ba mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
8c7e52146829fac66070b7da21d99dd9705b56d9 MIPS: RB532: fix return value of __setup handler
72d3c4ede182ec619aae0a1e69efb893e0933d30 MIPS: pgalloc: fix memory leak caused by pgd_free()
b1a5fca73087640f6e08b197f3708d7861bcb527 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
31be7607174f6e750cd1e224c669687e9a6ed9bd RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
1ac248015a82b70932174ec5f1b72cf0230822b0 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
9bc8c95352cc4cc2185db94b4a9ca8aa82e6d41a bpf, sockmap: Fix more uncharged while msg has more_data
887758d98d45fc6f449d0a83088f3231ace7d444 bpf, sockmap: Fix double uncharge the mem of sk_msg
6b0af7ea7b9c348c1a3f8c0d4f8406795da7919f samples/bpf, xdpsock: Fix race when running for fix duration of time
a3dea448e121f2345335d52ae412a7ae61d486e5 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
705fbb69c6c6ee6ffa91b2ae4aa4a3dba4c6c3b9 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
99dd9c483fcebcf44c83b1b2309076a60340bf78 can: isotp: support MSG_TRUNC flag when reading from socket
e695e18ff01c682be150bcd584c19f245de98e89 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
878d3dab7876ec1fe2e570ddd021e2f798de859d selftests/bpf: Fix error reporting from sock_fields programs
16c95f107575a371db08da211f91942e4042612e Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
5d75dcd8b6753b5942521d8bfd4158ffdfb19caf Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
0be58961b42eb74ffb05eed650827915f25c17f3 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
bdcee326fed26ddfdb592f312c5d1cce9c2d9e8b af_netlink: Fix shift out of bounds in group mask calculation
34357f7ae45a452e0d6044dbed14498305d5c637 i2c: meson: Fix wrong speed use from probe
9490c2ea1109db2ed2a1797bc92df6464590178b i2c: mux: demux-pinctrl: do not deactivate a master that is not active
588efea69fd3aef39c12292c10eb801ab9e4a6a0 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
5771b936c99627887e22e7dff443a72c3af54876 PCI: Avoid broken MSI on SB600 USB devices
5798ea02205e99b23126879ef30d929b6b716a51 net: bcmgenet: Use stronger register read/writes to assure ordering
68b894958463334f13e32f7fc4ecd655b5a8eb1e tcp: ensure PMTU updates are processed during fastopen
065d2fc46a1ff9ba9a239d39031e9fd82666ce63 openvswitch: always update flow key after nat
5a5fcea03cc3cbb76d6801d5f89e66b92908e99c tipc: fix the timer expires after interval 100ms
3cd6020709c4b030c5a3e9a214071d60eb568bab mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
35227c5786d74568643ccc9a1207c7bf1e3d130d mxser: fix xmit_buf leak in activate when LSR == 0xff
6b24725486a633d6f87e21ebceb79d8eedd7878e pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
e37ce2e3a8177d906a7bf4cf101eb0788604acc7 fsi: aspeed: convert to devm_platform_ioremap_resource
7024aa5a159a0fc6702f414595a514efcd0e808d fsi: Aspeed: Fix a potential double free
120cf0a49fa2216733629619d967c69b87dba8d9 misc: alcor_pci: Fix an error handling path
57378fcc7a0edd9fb53e4842bafa9243e7837f39 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
ab464de97cbf851cc3abd4e2399ad97c4d39dd37 soundwire: intel: fix wrong register name in intel_shim_wake
1aa2311e4c6be57b840f8e51fe5aaa6c6ffc7e11 clk: qcom: ipq8074: fix PCI-E clock oops
f4fe705d09f5e004b2b564d13c2a062b162c50d6 iio: mma8452: Fix probe failing when an i2c_device_id is used
a87b8500ded4a33b297b58d1ab875796e911ec08 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
4210eb5e48b857a7c47b8f4bb888a6f912a99a09 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
40346e5600f4031059d6533ab936b801ff12b8e0 pinctrl: renesas: checker: Fix miscalculation of number of states
65a73520fb0d378a08b2921fc6b252b8eb260b69 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
2cd35c83b4fc148689e7487a768a9b244a65c1a2 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
09e0624c736b412cdfb7faede0f9dd8c788b47fb serial: 8250_mid: Balance reference count for PCI DMA device
4db8f3ee3bc1f7d9f8d8a896ee5dba9087309d89 serial: 8250_lpss: Balance reference count for PCI DMA device
0beda4d5502fcb30e74d0953cecacaddf41644d7 NFS: Use of mapping_set_error() results in spurious errors
ad353bb9805216bc5012c73f1991cb044687d4a6 serial: 8250: Fix race condition in RTS-after-send handling
cdfe6a447d1a231ef9ccfbfe31448012ede7827d iio: adc: Add check for devm_request_threaded_irq
f7c6ad13e2d95165b0db20cb303ea81135dfe331 habanalabs: Add check for pci_enable_device
7f1d8db9551716d4ef8b0f757fff7515032ded63 NFS: Return valid errors from nfs2/3_decode_dirent()
e8e06bed3c27b6455baec7b079919579b176a499 dma-debug: fix return value of __setup handlers
b727df491cc04475734614c1530e3caa36686345 clk: imx7d: Remove audio_mclk_root_clk
f3cc72bdb752131b519a755d1d2e69c6cd8cea4c clk: at91: sama7g5: fix parents of PDMCs' GCLK
6ee4a60adb39b5686be356e0e6e806dc6ac4acb0 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
4327a9bfdada3b44df691536acccfbee844212f4 clk: qcom: clk-rcg2: Update the frac table for pixel clock
ecf0ffe4b19887016cdb97f28a43e40e5604cbee dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
bfd465b35c742f22103b6a03692f0ac20f8ac310 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
da2bc4728ed3d377853ff5cba469117e1d6d1e85 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
029bf230d51584e6f12908eccdafeae240885f10 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
ebc5d2de5b3d75ca5a95996407516a3a9e598976 nvdimm/region: Fix default alignment for small regions
ed37c1b1b6622a4886f734527980c0699cce0ea4 clk: actions: Terminate clk_div_table with sentinel element
b94d0dae3ac7a75231cf926a03e3cc2b94ca0a6e clk: loongson1: Terminate clk_div_table with sentinel element
6f22766247a4d0f070004b531b234f93f1f62b4d clk: clps711x: Terminate clk_div_table with sentinel element
87f16564da55531afac783668847d8d3b56e60c9 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
986f7822d1dc7b825c5dfb5876b057e46ec5d146 NFS: remove unneeded check in decode_devicenotify_args()
ead4c987ed3d653f5796e7bc926ae9a78f869174 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
77082dc6e374e1504aa5e9eb8be19bd026b25c0b staging: mt7621-dts: fix formatting
d521dbb36852cad9d427d9b712f8dedb367dccbe staging: mt7621-dts: fix pinctrl properties for ethernet
8f37aa0636bfe75533e4b2b802dca893a40d100f staging: mt7621-dts: fix GB-PC2 devicetree
34e81b45db6f210d31b4b7d305d57fbb5e2628da pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
c06de369f9d801de96b02a214fbccf96546c6a19 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
5bbea0c600c7072fc8260ae7cb270f470940b1e4 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
61a316f0ed142d0013cb7108b26acff9fc030b39 pinctrl: mediatek: paris: Fix pingroup pin config state readback
35ac415a942504898df8629216ed61c3bf23cce5 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
c15bb183e8935782ce57f4c9ac6e403e921f9a6b pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
2b2f5cc9da85e85e50150deafb83d8ebf0fc8f32 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
289fd4732d2331d6867aedb997952cbf6dbce540 tty: hvc: fix return value of __setup handler
3323656230ec2a76f3cafd9d18640409be01d24b kgdboc: fix return value of __setup handler
05a72d1c4be6455841c5508916b88b364dcdeb06 serial: 8250: fix XOFF/XON sending when DMA is used
d54a3425b6b0b7a21e5e00dfd58ed4b8f208f7e8 kgdbts: fix return value of __setup handler
4aff8f51ced98e8691c95663755010dd9d018556 firmware: google: Properly state IOMEM dependency
9fb123ba776876798e09e93e6f2218256d60cd92 driver core: dd: fix return value of __setup handler
210c476199af96dbe9447885bd093525f97cb4e8 jfs: fix divide error in dbNextAG
02c01c6fb743d2c9479a8e3ff15da45797c0edf9 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
fff0ebc681a67602907a387879a4830304b07930 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
e753c3161513f8500330f0683c8bebf3f04e1ca4 kdb: Fix the putarea helper function
c6471df4d034a29697474c9aa07a6e5a7e6a2b4c clk: qcom: gcc-msm8994: Fix gpll4 width
bd508364b49cf7ab864beb635d4e04845019dfc0 clk: Initialize orphan req_rate
2654861ac4c58a9c4434155219b2a5718787f1a5 xen: fix is_xen_pmu()
7c043c411ed7352c4d08fa4f207225f9362030b5 net: enetc: report software timestamping via SO_TIMESTAMPING
3a11555ad5562e4e784897dcfb74bbb9b5f83720 net: hns3: fix bug when PF set the duplicate MAC address for VFs
8c0b2d8a46c17fdbbba0c99fd1c0b77b7a38994b net: phy: broadcom: Fix brcm_fet_config_init()
eeb0099097cfdfc04206af07696b49778198311f selftests: test_vxlan_under_vrf: Fix broken test case
70c36b25aa5eab2f12147a86e012c59d06d97480 qlcnic: dcb: default to returning -EOPNOTSUPP
b09e8689474281b6730c44e8215d0c7d00338228 net/x25: Fix null-ptr-deref caused by x25_disconnect
eb1dfc72ce15be4109a2d3ac5cad3032a69fccda NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
486bc40c0b6dce6d75a9d2cd32d6b3c6ec7a80a4 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
8014b7cedf56cd4ecd74258748538876126a64e6 fs: fd tables have to be multiples of BITS_PER_LONG
78602cc030a93012d82ee868f41c9fd30997baf2 lib/test: use after free in register_test_dev_kmod()
a3f93580dd0656ce184a28377841f74898baac38 fs: fix fd table size alignment properly
623699f1838bf2ecd3415503f59f4d8f7454ec23 LSM: general protection fault in legacy_parse_param
704c2ea5193f5716644444f30523bd10811f5ac5 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
ef10c65332f5099d837e675edcf3aef228d0ae04 gcc-plugins/stackleak: Exactly match strings instead of prefixes
f090c90ac386ea7558b78d12292812436d68e59b pinctrl: npcm: Fix broken references to chip->parent_device
46dc303f274a96e73c2fdb18500d8eef0dd37189 block, bfq: don't move oom_bfqq
a2a64799974990f91b710419d1ae75745604adc7 selinux: use correct type for context length
28fb837dd16f88eabf71ac36257a09fd33659cad selinux: allow FIOCLEX and FIONCLEX with policy capability
64b557e106a27611b427e6e624c7580fbd1cf5b9 loop: use sysfs_emit() in the sysfs xxx show()
286a0ab3f7e13c200915dad97343a1a32af6cf81 Fix incorrect type in assignment of ipv6 port for audit
8d5c13c833e0dbd103c9f1de2e95664e9614d137 irqchip/qcom-pdc: Fix broken locking
74f52e557dd31282e6b699296846247c7a17a227 irqchip/nvic: Release nvic_base upon failure
3d7f90d04a40b9ac85409a5548a4bbccf657ab06 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
3718d74b264bf9ec6051277b153f27ab763b7735 bfq: fix use-after-free in bfq_dispatch_request
032edad07d3e7a59d49f3d430ea9b8e2f1aa2a04 ACPICA: Avoid walking the ACPI Namespace if it is not there
584b1bfd0fa2af6f9d5fb3b14faebb19132961b0 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
840450eb468023031f36fdd8fe0825d82df3c40f Revert "Revert "block, bfq: honor already-setup queue merges""
5e2bac904bfa7c9b4bf9e61d6a72646f112e32c4 ACPI/APEI: Limit printable size of BERT table data
19f252c68545c3104f2d1d53af1bd61079cce6de PM: core: keep irq flags in device_pm_check_callbacks()
904689272766879a13328ee47baf24d8edcbc463 parisc: Fix handling off probe non-access faults
4ef6a605aeb845ff23061959ad0e9d2adea9d591 nvme-tcp: lockdep: annotate in-kernel sockets
79922940e7c1a09089b65f8bac9e825dcea35946 spi: tegra20: Use of_device_get_match_data()
dd0f1382717ef1d0ea00c42260d74c8a3718b5e3 locking/lockdep: Iterate lock_classes directly when reading lockdep files
b9ca3e6cf56060f3a396510dcc005c69cb9bb322 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
a3d915cf7006b99caf08bbfba4242cb1e1e0c486 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
f68d292e8f8d4e8bcd26cdd9e0ec0144047066a9 ext4: don't BUG if someone dirty pages without asking ext4 first
7a6742d01247853809d8a7294e951a3c78dd2ffd f2fs: fix to do sanity check on curseg->alloc_type
e8bb0747f004a964496f169c723f949f68bcee27 NFSD: Fix nfsd_breaker_owns_lease() return values
c26823f97c65f452cda5d791ce154e15e3f1a33a f2fs: compress: fix to print raw data size in error path of lz4 decompression
26a7c104962db58be22b288f90d8caf336b68f35 ntfs: add sanity check on allocation size
a0d2052bae049729ea88c4ccc6007adea8496aaf media: staging: media: zoran: move videodev alloc
f4009da6484ddd17051545636486df65d091b2d5 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
61e9bd2979d5c4bff41107ea4f1f7f5c0b2dac49 media: staging: media: zoran: fix various V4L2 compliance errors
d1c5bd3902475157b79cfc809df5479bee3446c9 media: ir_toy: free before error exiting
9beacba221eaa695dd4e6f2c5b428904e08ad96b ASoC: SOF: Intel: hda: Remove link assignment limitation
2406e5a77465f57b570fddb11b1c320fc983555e video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
d91def577518b2792d19066f82ed37fb19a52b3b video: fbdev: w100fb: Reset global state
840821f2c0d5d42de407b6e1b09b2bf9e1ffcd29 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
b9667ce793b799144832af7544f863de97f17d9c video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
cfe2e376b3bbe73f1f76e100eb816304e3fe4bfb ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
cbabe50040970dd9731510e9887b1a7c60417913 ARM: dts: bcm2837: Add the missing L1/L2 cache information
2a959c5d772caae96044a499572b784cf9885275 ASoC: madera: Add dependencies on MFD
009b1366a1aa004c2d40e55893aa79a85bcc63c9 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
c4c963e1525cb8e05c6dd0ec43d70651db983a37 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
e540114e691e9cb9c41a45dd4564711a17a1f1d8 ARM: ftrace: avoid redundant loads or clobbering IP
6513dd2b8e7df07ebae0817891671f174fa3ca99 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
5b2b90e6d26e2fc78bc4596fc157163f2cc07295 arm64: defconfig: build imx-sdma as a module
65c412c76ce17bc6ffce160dac42becf838e6bc4 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
1316f12b3644437969e7e0787ff77ab3ca46bb78 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
78a4b57f9fd29351adaa83f76f354eaec7890da5 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
30789e3908817684dab42daf3747f7b4e13bd42e ARM: dts: bcm2711: Add the missing L1/L2 cache information
d2e37e9f3fd89c4ba212575b28375f453a5434bc ASoC: soc-core: skip zero num_dai component in searching dai name
cc51d0ee21c6d660d8a75180c3151951196749a7 media: cx88-mpeg: clear interrupt status register before streaming video
4a4307d5030f27350ccb988123bf1fc4c79ab962 uaccess: fix type mismatch warnings from access_ok()
920802c10d95f932468a2f1eb558a68784a290a1 lib/test_lockup: fix kernel pointer check for separate address spaces
2c934c82461ff383b094d41a49c60aa9123fa5ad ARM: tegra: tamonten: Fix I2C3 pad setting
28353c971077d8493619298c68019bc34444f2ab ARM: mmp: Fix failure to remove sram device
d552254f7add2864a826e0eb358ab5a214aabe50 video: fbdev: sm712fb: Fix crash in smtcfb_write()
e5be7013dfd55c9f040039be38f9d52fcdeb8c34 media: Revert "media: em28xx: add missing em28xx_close_extension"
8ce17034647ec4ea7bfb927877cba9e365f91772 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
f9ffd5f338a7e3977bb452d789ab343fad7923f3 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
0b7e5b23bc7b5278f465645bb9fdae3efcd1bd78 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
558764e4cada56d8e8e085e0e07531c31dcefdd6 media: atomisp: fix bad usage at error handling logic
378d6a8325f9730cc6b20556c44c07cfb6f5ff36 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
525e6c0d10fe0a86a9a945689dd756c5bd75ebaa KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
c11a5a2b202d0a655a48b166838dfede779c62ee powerpc/kasan: Fix early region not updated correctly
2d3463243c77bdeaa8ec7628f7d55e2f44d61211 powerpc/lib/sstep: Fix 'sthcx' instruction
3e9bc57fe55597c662d913327db300af3a8ffdbd powerpc/lib/sstep: Fix build errors with newer binutils
a37794c18c8e221c64c61f842933cb41d6febd29 powerpc: Fix build errors with newer binutils
2868fbd59b0b4f92a5eae5ec8ca8ad3d7d5e6350 scsi: qla2xxx: Fix stuck session in gpdb
f03a95bb9f3d124ad33551c92b19c2bcab788906 scsi: qla2xxx: Fix scheduling while atomic
955d8afaeaf43cfd43bd175a10d0f6d089fd6b7d scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
72af47fcffb9d101c38cbcdf4c12267c026f6cb4 scsi: qla2xxx: Fix warning for missing error code
f4f23997eb1ab180678195160dcc73c2c41c5044 scsi: qla2xxx: Fix device reconnect in loop topology
29c32decbd8d8d8e49f48544113523bb013405b1 scsi: qla2xxx: Add devids and conditionals for 28xx
44251a7e01904e2689de451633194af61b454cdc scsi: qla2xxx: Check for firmware dump already collected
1869295c612f8c11b4e38a1f47d9560bc13181ba scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
e070594dc10b3eb3f47eed9a713e33f205a96d87 scsi: qla2xxx: Fix disk failure to rediscover
9db977b4680e04038dc84977435ad6db29d1838a scsi: qla2xxx: Fix incorrect reporting of task management failure
01bf74f4452d25696379f70f0c81d89c7713f03d scsi: qla2xxx: Fix hang due to session stuck
4498a27b447ca687bd38d65b8ad814de1d148e84 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
d84372b9b262846496b5182b739f45d5043831e3 scsi: qla2xxx: Fix N2N inconsistent PLOGI
75d892290da355b098462ceeabf40146cac093aa scsi: qla2xxx: Reduce false trigger to login
18fad621df6c7e92d18e2ca42bbfc59422bdfec0 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
cc9b6f0fe300efe575b8a7715ecaa4ac83596064 platform: chrome: Split trace include file
4365e85a104e7e6dca68c9c1a5905a56ed42b2fb KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
b8525856a412db63aeccb6d64ebb3d1ac6a35c8b KVM: Prevent module exit until all VMs are freed
6ea5bae5a3a13c8680803ac42fc74d0cc8933ac7 KVM: x86: fix sending PV IPI
b1d0fb4f32266ff49ddf7d0d3f655f27851e1a11 KVM: SVM: fix panic on out-of-bounds guest IRQ
b7769855c3093de88256f85a9ff1c3029e4a5738 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
1c67a7973cd756461648242f75ae224263b082a5 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
a214206751198979dd787c3bfae8960dcbfe3a8c ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
29f6f76b2a7accd80b9cd50df5469586e6c02b38 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
98a86e532b9ec495df43b50b2c85c727bb7c959c ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
06349478afd3c4d2f1c9322e647d8def2f90a8bd ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
19bb905ba0b873807daaddad745a37407013e567 ubifs: Fix to add refcount once page is set private
64eb83591764f0076e7faa48f451c09702f6a6e9 ubifs: rename_whiteout: correct old_dir size computing
83b9d61b09d5f65f0356d5e6cf653db2a70af142 wireguard: queueing: use CFI-safe ptr_ring cleanup function
cbe23bc8019d5ce8d0e75aac9d305e157523fb55 wireguard: socket: free skb in send6 when ipv6 is disabled
0af185509f170bab15851ef504f326461f1ddb0b wireguard: socket: ignore v6 endpoints when ipv6 is disabled
6c3b7709cb183aa1361529f13052f4174c8ee490 XArray: Fix xas_create_range() when multi-order entry present
9a40422d29cd3b6f59be9ec45ef5c2598322d270 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
332757a2335de37c51ea06599e37cea5c02a1f7d can: mcba_usb: properly check endpoint type
bcb46f72699e8b5b59948f3202fe47a8ce38f1ed can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
0fb9431477e9ce650de08e8bab275b3910b529a0 XArray: Update the LRU list in xas_split()
39ce41af906ebcb53c306bc4d48d747608e8cf4a rtc: check if __rtc_read_time was successful
6f8a7380172fc0b7791ecaa0cc78243c8aca7106 gfs2: Make sure FITRIM minlen is rounded up to fs block size
b245bc28adec5862ee9485777ddd08dd6644936c net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
b8bfed1f2ae63ec14d9aa64f55ab79113e8ca8a0 rxrpc: Fix call timer start racing with call destruction
97fa10e595d9b39ced092f8394244867eb37af90 mailbox: imx: fix wakeup failure from freeze mode
32cbfa397efa19cbd70d7e0165ce4825a7f8f73b crypto: arm/aes-neonbs-cbc - Select generic cbc and aes

--===============7362399813708754725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0f1f510ba0a-54b9fcdf728c.txt

e05ac831ccaec47922a5f28a4ec4137cfba95f66 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
ddecf606cbac6b6d083788b092cb5f4829e912b1 USB: serial: pl2303: add IBM device IDs
e8fd7a3dbe68bf2818eacfbead1709f7cf0ed91f dt-bindings: usb: hcd: correct usb-device path
97d0364368cde83a10dd1f7bfd1a506aef2a5810 USB: serial: pl2303: fix GS type detection
60280abfa9e9e98c6de1ad433e7d5a5022836f42 USB: serial: simple: add Nokia phone driver
6e6a5603ce46973d93c03c020b558c204f495998 mm: kfence: fix missing objcg housekeeping for SLAB
50345fdb0721856c66185232dd00fdf303bb8bdd hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
3de148f5f9d3f4b2be9e114cfcfa3e8fced2dd9d HID: logitech-dj: add new lightspeed receiver id
c891963235a81bf1ba3bc7ecac95f9b675150ca1 HID: Add support for open wheel and no attachment to T300
02e7a13e0bfb6350ca3c3757048901468bb7c757 xfrm: fix tunnel model fragmentation behavior
99333a9ad014cc7f427d0290ec4b3c22c2b8c85c ARM: mstar: Select HAVE_ARM_ARCH_TIMER
d5e454ee616a485908e9f726b98d72c445eeb458 virtio_console: break out of buf poll on remove
b14dfa117d0f5de5326d671bd621482ec0042c3e vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
fd8553673d8a5add7989eb8da24481ab96a601bb tools/virtio: fix virtio_test execution
8e9423635d89e7ff476cbb50ecb261c85e5f4fde ethernet: sun: Free the coherent when failing in probing
deb4679eeb64541e5f8714e8e654469a54a7b522 gpio: Revert regression in sysfs-gpio (gpiolib.c)
eca8bdb9f60955b10db032a50e5ad68b99f561ec spi: Fix invalid sgs value
c5afe0273fe049282a2fd1127be086217190a4cf net:mcf8390: Use platform_get_irq() to get the interrupt
58d5d8f11d825f60949ef2ebabb2d87146a2d8f4 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
f19723b6d547bf81ed23d17b146de9ddf9fcaf04 spi: Fix erroneous sgs value with min_t()
3cb41108a16dfbf705d4a44a91c10fc85c871072 Input: zinitix - do not report shadow fingers
577f382f7fa682c7b0d6325fbe8354d341c5669c af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
a104e224084817f546b4dea08f3276d17b248756 net: dsa: microchip: add spi_device_id tables
3001a621efd7c27dbb5d68575a122fb01d66c2be selftests: vm: fix clang build error multiple output files
25d4a788e6800cdfe68fafb469e27e1d2ef2f81a locking/lockdep: Avoid potential access of invalid memory in lock_class
f32d342df8a610eeb8e0242df4573284ba2b044c drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
85c4feac3be8e7f710959564c6159e449f4bc45f drm/amdgpu: only check for _PR3 on dGPUs
ba4ee82f2d6bb648f5539c86856ba086fa36b5bc iommu/iova: Improve 32-bit free space estimate
45d594494ed9766fce011efd1d8fff644d66f6dd virtio-blk: Use blk_validate_block_size() to validate block size
073bf99ce65805b8ecc0601a8dbabd8a8ab52b2b tpm: fix reference counting for struct tpm_chip
41e930c7b6e0f4abbd518c7fb754b675b879b416 usb: typec: tipd: Forward plug orientation to typec subsystem
5cab8e61ee79d0ee8fc12a9362b9713d57e4a6a4 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
1208c4ce932e8f0ae539c197b8a5ad0c71418ff4 xhci: fix garbage USBSTS being logged in some cases
2a19a829f08ac3e6d2d063161ebf65eef6800de1 xhci: fix runtime PM imbalance in USB2 resume
b45f7408672fad5a5f5ff9d6246e0b7abc2561a8 xhci: make xhci_handshake timeout for xhci_reset() adjustable
112eaee90a941649df4da3caebed13b4fde98f27 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
1fdfe134453f16df7267b8c5ac417312cb289cf1 mei: me: disable driver on the ign firmware
68b3ad339b22dc28b6699b648ef1791e9d7acba7 mei: me: add Alder Lake N device id.
5d830391189e72044ed0a357bdc68fe3a3b8358d mei: avoid iterator usage outside of list_for_each_entry
63e56b66c92f2d3aecae4aac040fff636de8d338 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
32e989b598ecba6708e17de20b7d1f6617bdbd9c bus: mhi: Fix MHI DMA structure endianness
67a18868d2dc66fa4f33ade3dee2d50b61bb3ca6 docs: sphinx/requirements: Limit jinja2<3.1
874462433a5af59443632af1aed4c5dff24a6891 coresight: Fix TRCCONFIGR.QE sysfs interface
62dea3403634b2bb165bf123b198a72495237ff4 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
b1fd83750e9e03192fb245663c89136f46da64b9 iio: afe: rescale: use s64 for temporary scale calculations
ebae11599c86471edf7e832000d6ad7a6d1ef4bd iio: inkern: apply consumer scale on IIO_VAL_INT cases
c7cf121622e9e5a03572423f3b5fef122c9da7f3 iio: inkern: apply consumer scale when no channel scale is available
2e05fcd5817a33b56918fdc8db50aceb4a87a7df iio: inkern: make a best effort on offset calculation
9ce4ce525379bdf1c962b11e1170e533438fac47 greybus: svc: fix an error handling bug in gb_svc_hello()
7d093404492f8919833d0b9e6c006c8ae9123215 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
1e34b4a8bdaf6c670ec1469d09914f847543ec5a clk: uniphier: Fix fixed-rate initialization
c0ca52eb4d2d061a00c5a52d576a0556e85bd021 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
ae7df4e9873f25827f0adb6ed70718e22bfde22c cifs: fix handlecache and multiuser
02b0b9eec69c665ae781bcbe2edc7e1a93227dc5 cifs: we do not need a spinlock around the tree access during umount
a049357000dcdc2860e20f1ae6bc0cb931c9d45b KEYS: fix length validation in keyctl_pkey_params_get_2()
7769fef7047bcc5e10a4f992dc3b57a853430d06 KEYS: asymmetric: enforce that sig algo matches key algo
9a3e8b839efce0732c402f51ebfa17a67ec52e64 KEYS: asymmetric: properly validate hash_algo and encoding
a25c19220eb3ed460604f145f33fc9bc1370beeb Documentation: add link to stable release candidate tree
a4fff048088496a5633461a638a6e2e25087891d Documentation: update stable tree link
7bbdf0a52e94a0a78cc3bc7439342f61dbfd2896 firmware: stratix10-svc: add missing callback parameter on RSU
45a2975ca2a193280d02ebd65e9400fbdbca8278 firmware: sysfb: fix platform-device leak in error path
ca8d32c1c45de36ecb9dfa91bbd289b1a12824dd HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
24b57d53e0dd30e03f0117c22834a26022f56a1c SUNRPC: avoid race between mod_timer() and del_timer_sync()
0b561e827f74d9320584c5cd3c373b374f0c78d7 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
b50ab55590df628fb0d98379babfc58948a292cb NFSD: prevent underflow in nfssvc_decode_writeargs()
abf48a69fa2df02556f1d7b3eb437eb9963d3297 NFSD: prevent integer overflow on 32 bit systems
5ed53692f0d3394f5d5ac94f78342939dcff736d f2fs: fix to unlock page correctly in error path of is_alive()
25116958bf69e83a625a1d305e2a5babbc0c1755 f2fs: quota: fix loop condition at f2fs_quota_sync()
830070c7b0ee62bff98ea22c1b4bfcadaa80fd8f f2fs: fix to do sanity check on .cp_pack_total_block_count
9677cf5020d6b3a1c157a05600ca4f4efcc3060c remoteproc: Fix count check in rproc_coredump_write()
9c1516f366dcd2c6a3178976dbcc955ab29979cc mm/mlock: fix two bugs in user_shm_lock()
b3f6bc2049ca39b4649b1616b516b4bf7701ee2e pinctrl: ingenic: Fix regmap on X series SoCs
9ac9c41a3263a255362119b74a43f12ce6399c69 pinctrl: samsung: drop pin banks references on error paths
2d9be998e8a20e5458b84df33c39df92c1320bc3 net: bnxt_ptp: fix compilation error
ceeb9eb6742ac7cb856a6fdb2cfa1847831da0af spi: mxic: Fix the transmit path
1a7e8bd074b48bf51462c6601bd921d2c3d7bb6d mtd: rawnand: protect access to rawnand devices while in suspend
cc9c89569a1dfbca7e819f0ce37d823d5a01952b can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
35cf7bccdb390d9fbefae92285dca1350f187169 can: m_can: m_can_tx_handler(): fix use after free of skb
dc625033afb95cff8173083900f4c95fecaa517e can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
9685a6f063741470123388c27e30d453c9d0b454 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
a60a999ee4bcccacd9130f491dc2e97c4baa0a19 jffs2: fix memory leak in jffs2_do_mount_fs
44001ffa8e325c2187120ff2fe862c37ccfcf0a5 jffs2: fix memory leak in jffs2_scan_medium
e8e52f4653177c399b822d5945edc37fd3edce26 mm: fs: fix lru_cache_disabled race in bh_lru
89b88efd530c2fac83b74e05cbd35c5dd85719df mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
4dbcc8eb50e251979c13503bc27d6cd8cd67928c mm: invalidate hwpoison page cache page in fault path
a36b8b13828d1561af1361194825000f65a30720 mempolicy: mbind_range() set_policy() after vma_merge()
6760e1a03f4dc8f7acde12b87e0b6068640156d3 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
25cecb481c4d64b116b32b73c8212fe09ad59007 scsi: ufs: Fix runtime PM messages never-ending cycle
891b72cea5e5195ea85b4a5b4cc444ab96a7675d scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
848d53ee7b7b85811d1cc76ee1ae67dae4778918 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
ba62f96a2a260c3e4d2e96747e6517772365c60c qed: display VF trust config
52bd6ca238673118ed2755d1340cdd733bd4cce4 qed: validate and restrict untrusted VFs vlan promisc mode
b57fb6d21abbdf9152e9da95d3bf704e01e8ecd8 riscv: dts: canaan: Fix SPI3 bus width
0e88fc280402a701ae25c2c0435446512fee7cbb riscv: Fix fill_callchain return value
7b885cad61a8f45458d2668c92e392d4f22859ff riscv: Increase stack size under KASAN
de98223d68a85a427ef065991935f702dbe8b28f Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
ae6053e27f3a188557e679472d6349fee43dbf2d cifs: prevent bad output lengths in smb2_ioctl_query_info()
8779911087bfda722466f9c9128b8195babaf323 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
ec53c6dbc7360aee91e7303c2c6b413c1f12d863 ALSA: cs4236: fix an incorrect NULL check on list iterator
aa3ba377b13b7df9e30449bc6213d11f59a8b5fb ALSA: hda: Avoid unsol event during RPM suspending
8fa99059073ecaa5ae2ad8ad822f58d003070599 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
5252d957dd645d69149830c2c52d14f514312c32 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
8109e7bfc7e83ba870e495fdee11ce300267a5ce rtc: mc146818-lib: fix locking in mc146818_set_time
5f3a25cc6c6a08243642873268b01df2d0ddcda7 rtc: pl031: fix rtc features null pointer dereference
4755e6a5e635175892f601074db09047aa06c4f4 ocfs2: fix crash when mount with quota enabled
ea147b8323917db54579ce7ed4cddff5340766de drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
81ac28fbe4f670b6d04265adf83dd7d74e298c02 mm: madvise: skip unmapped vma holes passed to process_madvise
76aaeb24557b04fada6928318d3222892f657ecb mm: madvise: return correct bytes advised with process_madvise
2300620f014c3ac6475e18a06dfdb16ade576f79 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
0cb0e1408788fe3759bd259230d4d03620413eac mm,hwpoison: unmap poisoned page before invalidation
a1948f1b657ba906c8e98e2ae1a4c54c928f3d97 mm/kmemleak: reset tag when compare object pointer
31dfcc92abdeaacaaec7b314d9d39066e6410d04 dm stats: fix too short end duration_ns when using precise_timestamps
7c826c230a27df69f3f5d1ba9b3b7462a2f1079c dm: fix use-after-free in dm_cleanup_zoned_dev()
2a35bd2bdbf846e21c07a1b638791a74ec28370b dm: interlock pending dm_io and dm_wait_for_bios_completion
11246afc1b2c52475e038a76259c6b4962261d10 dm: fix double accounting of flush with data
6c1e981a67e3f06dd399252fe877e1de8a76a715 dm integrity: set journal entry unused when shrinking device
fa51fc938a228dfa95dfd7c5ff3b824eaed8d2db tracing: Have trace event string test handle zero length strings
df23e295fec462edea6673909d42746e866774e4 drbd: fix potential silent data corruption
aa858b07db04f37b132bdf7aa431fd4d8d32aa5e powerpc/kvm: Fix kvm_use_magic_page
d2d0b066b843879782c189e99b5787436b289271 PCI: fu740: Force 2.5GT/s for initial device probe
fb023032c9f736e65519cf3e9f2563b6872b5f68 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
bd074bab5e0e3716bde089e42dbe57b2fc2d733e arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
e0bc03cf2f6f80e1c92f656206ff5ff2bb6bb99d arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
05c830405ac7950963fa740b14a1177bafb50e33 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
96ad2997070a8e3d8eb1e314ccd7df300aa0beb3 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
fc6aaccd8f3cb736c3c1f576ab1c7dc927004079 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
88d8311e1b81d71a1dab51499acfaf081a69d058 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
26c7f9acb350569e041204fddd1dd2d424cc271d ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
212af21fca3f3878388edf8bbff5805fe97ad52c Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
a8e18f98cde8a1757b6b25685985382336af4714 ACPI: properties: Consistently return -ENOENT if there are no more references
4aa438f6fb0b380debb0fff299dd89d53084a9eb coredump: Also dump first pages of non-executable ELF libraries
49af0117129fa28ed574a4428e8ea21d11ad0808 ext4: fix ext4_fc_stats trace point
58b5968467cbc0a574eeb9d51e1d0aed258f6808 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
b5adf993f8583781e8ffea8cc5dd65d2052ec540 ext4: make mb_optimize_scan performance mount option work with extents
71e639076a17e7b3b499d2a87ac3c7d9d9a642ae drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
37bbadcaaadadd2bce16cde007ebfe44a8de7848 samples/landlock: Fix path_list memory leak
866328cbe57726e4c9a43bba461a1747b919bf65 landlock: Use square brackets around "landlock-ruleset"
7da834efa9e1aa7d740024214fb70548eac1d49a mailbox: tegra-hsp: Flush whole channel
ae1f725e62590e2e334d4630324a5e9a6e7792f9 block: limit request dispatch loop duration
2f258346e43aac6cb8ea9af7e025be5856d6625a block: don't merge across cgroup boundaries if blkcg is enabled
81d6a53a8669b916221592733ed02110d5d48057 drm/edid: check basic audio support on CEA extension block
71fd1b18bce83f8051816f083c5dd330156b498a fbdev: Hot-unplug firmware fb devices on forced removal
867c7365376c2d45e6635e32779d985362c5ad0b video: fbdev: sm712fb: Fix crash in smtcfb_read()
d87b7931b597aa681ace875e1ee555df4a5b6773 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
1976e90061b010b1e750db6babe353378cbf77d5 rfkill: make new event layout opt-in
1a195b78f0321b3410d5e22bddb3d57e929ffedd ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
e179ec7ada20749b3a58f1366f39710984ea83fc ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
9d4468014d57831c9b3c31c537757d47c91c9d8f ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
e3a3cc3ac702621e741e5f4a6e3ea3658a8f7690 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
17a7f1b950f5e8fc44e6fd743888115d04bdbbc9 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
d0b8fa0a1e2ef9604f9a05b0524c05931c7142be mgag200 fix memmapsl configuration in GCTL6 register
2ff6d918f49bae1efbcdfbebcc22df7e8725f70b carl9170: fix missing bit-wise or operator for tx_params
ffe2e47d3997bb96eb62e6d9a5f5753b7c0c1ff8 pstore: Don't use semaphores in always-atomic-context code
9226303566ea4778a7deda55b850a535a075b229 thermal: int340x: Increase bitmap size
92cd671f863de1044e8d3c3ef14fd107caec7fff lib/raid6/test: fix multiple definition linking error
324b68d494185031d4b3057ddce39b0c8be6f652 exec: Force single empty string when argv is empty
326890200ec2c88544f469996121f1f7cb37db89 crypto: rsa-pkcs1pad - only allow with rsa
39990b5bfe3f7f75df4215e07c48972bf6b401fe crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
bfc924db6dcd175c16e17a711f2d68e2ac395758 crypto: rsa-pkcs1pad - restore signature length check
909e81f7795487a39d7adce134f87b25d03239d2 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
d15f9b54658a0e1c3db00539aec4e5de9c1f250e bcache: fixup multiple threads crash
3e69299ae1f817be516304ba935679b3fed212fb PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
f3a8c75ebc3cb4ed04ef4fbf17a42f3c2675588a DEC: Limit PMAX memory probing to R3k systems
3075bb6e0d505a181a7804700b0d01b1075037a1 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
f3d57b905b276591dbe49115683f1491dd34f323 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
e6852ffbd04b3c05ca0207bfc98fccd3978fa4c4 media: venus: venc: Fix h264 8x8 transform control
4c4860e94bc7a470b4010f81425f522b2ac321fb media: davinci: vpif: fix unbalanced runtime PM get
2d76da783522696d94350d422ef10625adf18157 media: davinci: vpif: fix unbalanced runtime PM enable
d052fbe9b6a00743068a269f2108eaa6df98c79e btrfs: zoned: mark relocation as writing
2f37d4ed0331c1389be3a0d947095e4bb3a605b4 btrfs: extend locking to all space_info members accesses
e12d62abf855f9fccdb606ea7795b9b29d095fcb btrfs: verify the tranisd of the to-be-written dirty extent buffer
d757f3aa89a9a92175d3af6238c845c8bdf1252b xtensa: define update_mmu_tlb function
4ccc936593a759ee2881d5208bd4551667a98d9b xtensa: fix stop_machine_cpuslocked call in patch_text
0f2e0900982156bc5c7204e56f67b8768530ee7b xtensa: fix xtensa_wsr always writing 0
de956136efd0ca4b50fa76f0ad69dad157f718eb drm/syncobj: flatten dma_fence_chains on transfer
578f26c2ba40a9b7ed84e2721aa5368038ba2cfa drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
d1a75b4cf9df0f19460adf4266b5d6c6b6c8b16c drm/nouveau/backlight: Just set all backlight types as RAW
cb2ae23595105a58e8d07c589a4e258869f555b3 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
3e9b88b8b5843f3b77fd14bbdc85035f69f8a42c brcmfmac: firmware: Allocate space for default boardrev in nvram
8d03aaff4a7f560a285205f265c4b0e5042da75c brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
a454b18f99beb7ad7ef03b40568335e9abc0d678 brcmfmac: pcie: Declare missing firmware files in pcie.c
251cf5f0e5da1c33e4e2c4ba8378c49fdf3cfff0 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
70f07af5458bd43f3ba9d5e1b9cbba8225c71499 brcmfmac: pcie: Fix crashes due to early IRQs
f11238c7f76b385ce5a5939a9df9957c08ab9d6e drm/i915/opregion: check port number bounds for SWSCI display power state
ddaf1572cee3d9dd7545143bfcee59e963374eb7 drm/i915/gem: add missing boundary check in vm_access
1989b30273723de3774add3d2f1ad6e51550a5c8 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
c6926983cd08ead35811d22175ccaa3d60881d68 PCI: pciehp: Clear cmd_busy bit in polling mode
b326ebf7d48fadf7402bee737fecc0bf75028672 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
4ad91ece12eb3ce7496951fd5921b547026deef7 regulator: qcom_smd: fix for_each_child.cocci warnings
9634651accd15e0425ffc314a6bb1696df4898c7 selinux: access superblock_security_struct in LSM blob way
b6d626d9bac736546598f7c1771f15c257ea27d6 selinux: check return value of sel_make_avc_files
1f704a557ebd108212986a351aeb9303629ad5e1 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
beb5d49ee5c1539104e07249a964fa6a11e35207 hwrng: cavium - Check health status while reading random data
39242ef99884cd1805fbb35f656546542d427d7d hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
bf64b871e0abb3be978e98deb2c496c3cd4e9255 crypto: sun8i-ss - really disable hash on A80
37b54095eff71ba9a2fd0a7572964b492751ab9b crypto: authenc - Fix sleep in atomic context in decrypt_tail
2b8345bfe28f180dacff39336e1ad1f6b7317c5b crypto: mxs-dcp - Fix scatterlist processing
d9cd67cf783b82a2c881dcb45255424c07b14c9e selinux: Fix selinux_sb_mnt_opts_compat()
f0e5b80c221a69644a7559d6205c23303633c1be thermal: int340x: Check for NULL after calling kmemdup()
5bc5cf572742b6fb3fb791ae4f638e8bf2003663 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
5340dc4ee22fe2b2de6f8227922ecc16fe520211 spi: tegra114: Add missing IRQ check in tegra_spi_probe
a442036c5b5492c7e872f16843da16e538a461f6 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
20efa03846eb66220c636adaf3c121870c5149c1 stack: Constrain and fix stack offset randomization with Clang builds
bb856db12b76aa8351690b6b47b2456df8400e86 arm64/mm: avoid fixmap race condition when create pud mapping
1103205e32bda4c8b284720f4223ffc6771f7fe0 blk-cgroup: set blkg iostat after percpu stat aggregation
09f6ae21a60d1fa13fbae6284cb2ccf468c364b9 selftests/x86: Add validity check and allow field splitting
1c022f5deff63a7611f8119bca70016f40aadfa0 selftests/sgx: Treat CC as one argument
068405b06b10e1e61922209ee8cf940f0a330c3e crypto: rockchip - ECB does not need IV
89eddde4d2bb8ae9036dcb5e330cd5fa383261dc audit: log AUDIT_TIME_* records only from rules
3bdd6fa5a232b155d3695fdd435c0b96456ceaf7 EVM: fix the evm= __setup handler return value
dac7f9bcc0e1c93842e52d1f4b23ba594adc1e80 crypto: ccree - don't attempt 0 len DMA mappings
9b1cacce2a99bbc07200cf7bf5b6ee4670f78f40 crypto: hisilicon/sec - fix the aead software fallback for engine
2a1df5c846ac01de85eb6486ca5d359fe7b00f97 spi: pxa2xx-pci: Balance reference count for PCI DMA device
a690b4ebbcd5fea2f6dde07095566c68ab44450d hwmon: (pmbus) Add mutex to regulator ops
230d2936e8a7cf46d7063903b4e094f57b52a799 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
6a0fa1c7cbcea3dd19aaa6da2d8ec69a901807bf nvme: cleanup __nvme_check_ids
216ea2ba088e174d66b7f159f1d7933be12cbf13 nvme: fix the check for duplicate unique identifiers
8ff5df9b8c1e9beaf197a5cc3c8954027716cfa4 block: don't delete queue kobject before its children
8f1c749dc61106e82d7089bc02c2662241a573b5 PM: hibernate: fix __setup handler error handling
b74ed6d501fbaf4d9ae6e3a35a43faaace84c424 PM: suspend: fix return value of __setup handler
e5ddc0e1ae511d0bc378c1d369a3a4bfc8ad0e2b spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
33408b08778c19e590d904df29f1cd8d99d1370a hwrng: atmel - disable trng on failure path
d0456c66d26746e2ee865c0b8aa5032dac1b5f05 crypto: sun8i-ss - call finalize with bh disabled
b35b25be2f18cd9ab628a93919c5a9301af87a79 crypto: sun8i-ce - call finalize with bh disabled
12a3d8edbb0e1e71244bf1a4efa75fe6cbb70cd4 crypto: amlogic - call finalize with bh disabled
dcb54fc12b26313f1201c08252da194f2ca8148a crypto: gemini - call finalize with bh disabled
c0ad8f9580317705154e3f385d913e7a0af8367f crypto: vmx - add missing dependencies
1a331309093cd15b2196a26818c69357b09def4a clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
f2a5a5eb5b3abaefcf115095b1a2891b2e564ab9 clocksource/drivers/exynos_mct: Refactor resources allocation
2b6b330db3e8ca653d0dda216179a911460edca6 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
1df283a27201d071e9407aa2c9e4421387226549 clocksource/drivers/timer-microchip-pit64b: Use notrace
3258c0102626e08fb6959d55aaf26eda4a8984ce clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
d82d99cabcb9d063aecb602a2f4e1aedf4dda39c arm64: prevent instrumentation of bp hardening callbacks
0cdb7af0ebbf87ee6c7b50ed687c58ac861295fc KEYS: trusted: Fix trusted key backends when building as module
de77ca483c1762782cef5b37de0418b884c5224a KEYS: trusted: Avoid calling null function trusted_key_exit
7ed30437f57894b91ac0d2e6a2b6cb27eecc446e ACPI: APEI: fix return value of __setup handlers
3503116a498b93291d6e2d66b184f3e4cd883dc1 crypto: ccp - ccp_dmaengine_unregister release dma channels
82ca509651bab687e1311d12cc80f66788a2cb84 crypto: ccree - Fix use after free in cc_cipher_exit()
635482773f27b738ea0bd7fb316e48f23ca7d7a3 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
740476d9936aab14dcb8263f88344aab69daae2f hwmon: (pmbus) Add Vin unit off handling
35c44e0751f5ddab6201c2f74c8517a8d673a279 clocksource: acpi_pm: fix return value of __setup handler
d145f49a45e64936e369d5b4fbd9fa543d32b831 io_uring: don't check unrelated req->open.how in accept request
896f7bcacc146caa309283d2d2bcd9a01391bfaf io_uring: terminate manual loop iterator loop correctly for non-vecs
8acffc0f6447a2ab2c10a5acd1742ee0faad5e30 watch_queue: Fix NULL dereference in error cleanup
294eb1b052f871229c562f984b750777fcde365b watch_queue: Actually free the watch
f8b18fe40a71677e3a4b64f8a878a30979d82aab f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
71ad4fec5ca443a4e85993f9f9408f8d62deede6 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
2e72b1fb0956a22dc6dcd1492e126c1a1cc64141 sched/core: Export pelt_thermal_tp
32b2ae67adb45b63f7ced47af86b55c9ddf63e17 sched/uclamp: Fix iowait boost escaping uclamp restriction
d69281f24f33035dc55146650f2dccd5e23823aa rseq: Remove broken uapi field layout on 32-bit little endian
6ebe4a559fabaf1e54e7ea174132a9d75ee407d9 perf/core: Fix address filter parser for multiple filters
f6486347738407c499ed1fb053c91581386b8651 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
f89e13e5b5c200a28002bff2f42ae0af8ef55f03 sched/fair: Improve consistency of allowed NUMA balance calculations
40adf8e2e19e9eab67e94812b8a35455f1c524ba f2fs: fix missing free nid in f2fs_handle_failed_inode
313280e2d0a96bcb0d4c0d44b668e0b8380f5332 nfsd: more robust allocation failure handling in nfsd_file_cache_init
ef1c2495f5e042bf388f7df34c1b6c84e133de82 sched/cpuacct: Fix charge percpu cpuusage
c77efb0639c11c532bba1775b96c25a8eb5ebf4c sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
82cfa687d23ec4bfb57772c131e879df2fa93b90 f2fs: fix to avoid potential deadlock
6986e1e71c2dd51819a45090fff7fb7e4ecabfb6 btrfs: fix unexpected error path when reflinking an inline extent
4338aa1cd1ece617207684a3f04264e3a1bfac2a f2fs: fix compressed file start atomic write may cause data corruption
8f0b5f6e0dae2df978efecc66a8e31c59d584394 selftests, x86: fix how check_cc.sh is being invoked
148ebde5e690ba020fc7dcdd1c26d3d436f67408 drivers/base/memory: add memory block to memory group after registration succeeded
f79785cbba6cebf1a57872cc3a46d4785fc5d963 kunit: make kunit_test_timeout compatible with comment
d663ae699a974bdd453bc87657baa8bf0086f6ae pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
f264f348f00abffb26c0e6e05a23ad6a30bc8613 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
2a08454e08a91365f9fa3cb32515f1407f7f2645 media: camss: csid-170: fix non-10bit formats
db8cccc58b4a2713551c3a8c6dec6ebafbf013b5 media: camss: csid-170: don't enable unused irqs
19e1a119dc9e276b281ad3aaaca4a6c8e9964902 media: camss: csid-170: set the right HALT_CMD when disabled
fa227721b96b173421c247aeaa31c71769d13b68 media: camss: vfe-170: fix "VFE halt timeout" error
88edfeb1757293dd7b6606c4a6ee9cb17ba3d64f media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
78f041efeb89aba749b910da431367e6cd4db8cc media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
02bcb166a215793ec6a54909ff96516f853f2c8d media: mtk-vcodec: potential dereference of null pointer
43bb0bf7dedda47151ce6f4b1d8d88a9a9c8f4e5 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
a0d755fd52bf1693030482f8ca36e1c1aa8e6109 media: imx: imx8mq-mipi_csi2: fix system resume
49aee034e0e2c3e4455d759e45a54783127b4a74 media: bttv: fix WARNING regression on tunerless devices
d3f2dcc8bc75219322aa328a52ebb00405459cf3 media: atmel: atmel-sama7g5-isc: fix ispck leftover
5bf7b053ae42459dc5c5861b92bad91f22b990f7 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
45756ccd8576fd0f16e77ebbf311d2fa8942a98f ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
77952db0029001d91515713dc091595efcde02f4 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
f8b2e20059e2c325865153f3db92d9a33d2fd99a ASoC: simple-card-utils: Set sysclk on all components
7c42efd46486f987609dd2e6b57344bde65a7ff2 media: coda: Fix missing put_device() call in coda_get_vdoa_data
e55090e6094163fafe55686ab11b3cd27179b903 media: meson: vdec: potential dereference of null pointer
3c989e295b9df8df1f0f7af3cafcdbef274bd992 media: hantro: Fix overfill bottom register field name
c550fe053086264434be39207036da2db0f4be49 media: ov6650: Fix set format try processing path
4417b68807830c6efbb475194e4cf759fc4a9b28 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
f29f44988124fcadecff40f3a8e35d1846eb5eed media: ov5648: Don't pack controls struct
6f808fcff2938dc56234f15f2d4706b7c9a64fbf media: aspeed: Correct value for h-total-pixels
9750d439b0cbb610dd502d2a556af8cb89915671 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
1f9cdb841edac1756ac7243c8f2d4568d57f923b video: fbdev: controlfb: Fix COMPILE_TEST build
f5aa9fc6b7e0f185bddcb0088f47eff4f1cc6c34 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
8f70e21818e2f0346e3c9a74de8adc162c86b28b video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
488a31d8eab87160efddc5ab5daed0727f9b1c83 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
aa799e224c4d05b72c6d4d354188cb8a871d909f ARM: dts: Fix OpenBMC flash layout label addresses
3997b1785c986bae5dd2eaca1c03bbbceddcbabd firmware: qcom: scm: Remove reassignment to desc following initializer
b41b478983b95e59fb0f4cb39c7330593e7cfa3c ARM: dts: qcom: ipq4019: fix sleep clock
09cc69f14329584ed104a57bcd723355d770e8b4 soc: qcom: rpmpd: Check for null return of devm_kcalloc
1af45d3c8b4ce41391212060c2f342e1090a65ec soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
296378bb23ada98a83ecd9a31b35034a280bda4d soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
ab232f26b5b2cd7c6601a9213eb88c5faf45002a arm64: dts: qcom: sdm845: fix microphone bias properties and values
cdce20276223b470783ac9b2d148e1274e6013c4 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
7c3013dd88a4e36bccf6aeb96301cefc88b381e2 arm64: dts: broadcom: bcm4908: use proper TWD binding
0116cb87554f70ed1dde3853ab9c54ab25e45bf1 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
fde9e5be5522ccc5a64adc084b9b63ab3c23fd1c arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
db4c75a6a398ac12cc7e8e396c58e96b37246f7f firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
7a86ee689d39d2d4e35510ba9c03ca46cc6bbc2a soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
28c2840490b4c8b4def1bff2612bc2802a4d1c69 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
128c14e8c00f7785931d2074c6f2a1f9d82781fe ARM: ftrace: ensure that ADR takes the Thumb bit into account
092385042f3775eb880299a92b32c7b7dc31eaf4 vsprintf: Fix potential unaligned access
a5f3cbe1877ab83b3ab282a0d9dcc3ef4eeecc4b ARM: dts: imx: Add missing LVDS decoder on M53Menlo
400f0fe97332ce08cddfc3dc353d96a0d19586b4 media: mexon-ge2d: fixup frames size in registers
78d3ffc7608fc80e9aacad18cbc85e912ac9c3ef media: video/hdmi: handle short reads of hdmi info frame.
eb2757f9e15d3e14f9ddf62073489c18dbf89afd media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
d235996fc5fa9fab3d72d149c6f853bb2c33f5f8 media: em28xx: initialize refcount before kref_get
55f357636fb3039a5bbb07a801a1262222395fc9 media: usb: go7007: s2250-board: fix leak in probe()
9ab7cd9ad49fc44d281061c27fad292059218463 media: cedrus: H265: Fix neighbour info buffer size
7a5abfcb3f88fa34964cebda45150f62c14802ca media: cedrus: h264: Fix neighbour info buffer size
26acffe1f33c88bab05a70d2d0e1929dcc2b6db5 ASoC: codecs: rx-macro: fix accessing compander for aux
544ec7d3a6ff3e6385d11aed0713309790306c5a ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
7185f22b95ae4fa2409beabb9c63e8b05c6d7deb ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
aa9ce79fdbb1c49093570cf3fad64e1be7141d2f ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
a201d64679f3735d405d85c28c1719c858be9bc9 ASoC: codecs: wcd938x: fix kcontrol max values
6b1556c9ac6611ddad52137c994a9d7d92712e76 ASoC: codecs: wcd934x: fix kcontrol max values
6b16ac02a26149871b3968b7c7888d2ded3fdfed ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
d9bd8eb1722122478bd22b727407043a6e7c1495 media: v4l2-core: Initialize h264 scaling matrix
c3467b7b999c80eb6f264833463be767a40c1c26 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
3ff853a94b231b2ef48c096c460f285dfa65d62b selftests/lkdtm: Add UBSAN config
626c21208f5e5c287179b146416a2cd1a41e2232 lib: uninline simple_strntoull() as well
333075121502437c229352a4a98ac35bdf8d95e9 vsprintf: Fix %pK with kptr_restrict == 0
4e70e93cf59452dbcb43a3bbe09446997d7ea9f3 uaccess: fix nios2 and microblaze get_user_8()
d902a32d9992b3e3a4c25ac30d6271e0fd742c52 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
da584d95123565564ca016efccc14425eba54de8 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
2c9d8728537ce4a60f0e4204fa1255508ae923a4 mmc: sdhci_am654: Fix the driver data of AM64 SoC
15f4810abfff512a2328f16206ce0406d227c50d ASoC: ti: davinci-i2s: Add check for clk_enable()
3c70ba14c563563b99e53f49db9f787f120d1a97 ALSA: spi: Add check for clk_enable()
dab0362fda50459b0358b4fb676f069fe6295dc4 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
370ce395340f77b8d7cfefb2a4a996822647d87e arm64: dts: broadcom: Fix sata nodename
0d58303a92ca1550d1da8c4c12ea95cdc8147d24 printk: fix return value of printk.devkmsg __setup handler
fe9218747b101bacdf92087d6df6942930a80b64 ASoC: mxs-saif: Handle errors for clk_enable
800ba2f9f9aa224ceb6f9fda853ab5644c53af0d ASoC: atmel_ssc_dai: Handle errors for clk_enable
3c73136431294a4816dc0eafe3e512ef6f38ec8e ASoC: dwc-i2s: Handle errors for clk_enable
0d55e1a12e2c5f7c780fab5ae3031694d27afb14 ASoC: soc-compress: prevent the potentially use of null pointer
aede5684becb418c0dca1938e41c11e190cc2903 memory: emif: Add check for setup_interrupts
dbb19ae5e7a2397bf3b445a1907081ed6cd76d8b memory: emif: check the pointer temp in get_device_details()
b701c664a4d09e053ca13e83e6ac040f2a65ae86 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
f23aa623f32656db97b02d623230123ed5584636 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
7ef380e5b26b7989f589afc988d894dfea650576 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
5fce063826a53eb359342442921e8915bcddaf45 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
1bf01455afe028060f2c55122bf5096e09b9c86a media: vidtv: Check for null return of vzalloc
583157cb4d54fe73ada68860ba18d50b75fe03fa ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
55afd2ce557a9ccf2a1c13b1502ce7d2d34dbbb5 ASoC: wm8350: Handle error for wm8350_register_irq
bee06a232c6dceffe8b4be0c8eab5500c0149d5b ASoC: fsi: Add check for clk_enable
fdf8489d37f7ac690304e6646b18d75c636f0001 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
3cdb2dba0df6335749499bf907b27596b949a915 media: saa7134: fix incorrect use to determine if list is empty
f6cbc13dcf05d7d435863b4099de419670744ebb ivtv: fix incorrect device_caps for ivtvfb
d6d379bc696c0a054d1a3f8d71d3fea4589c9ed7 ASoC: atmel: Fix error handling in snd_proto_probe
5f582d5b94db36b6093f27a3eca9298c3b8b58ab ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
a867b966163714029fc46abf7f10193a311f855a ASoC: SOF: Add missing of_node_put() in imx8m_probe
32b34a1cf830720db157fd38c8df07c125d7b9cf ASoC: mediatek: use of_device_get_match_data()
2577be44debe43671c97dc7c00b017908251adaf ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
3ee6759c486823386fcefa5633a75ff1029e52d2 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
75c65b49f081930e0cb0666cc6f352767bcce2ea ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
34d428b1e7dce1a161ca35d258e6ed39f6e9f7d9 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
495b7f70f0b4a6a0640d107e31da6c3a4eafde4b ASoC: fsl_spdif: Disable TX clock when stop
4d8c5f6b2deb45348433e9c66491c1c80d3961c3 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
5d4daff0eec44a2bfa73751640ab3472731526a5 ASoC: SOF: Intel: enable DMI L1 for playback streams
756fd301dbe3187c2b10da5ca2e218b47fe22046 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
9a9dd4c5b4d6c6f0adb70149fd47d4ab93a03144 mmc: davinci_mmc: Handle error for clk_enable
1cc49b74b4976f0a122d3dc2e69dc37beb290642 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
cfb0300cf69ccd07d6b65ea83eeb6bbfc89d357b ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
e5e8cebf3df898a2677efc1efd4939851413e7b6 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
046c09692fd4b9514038273ecf3b535ab76deb7c ASoC: amd: Fix reference to PCM buffer address
e7f663183e14aea7fbb6f6bd6e82ed123d97bcf4 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
2374542756b36ff6ab5d2ddeed0f59054ac2609a ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
2a87715828ba01d3e10e2c53052d178896257830 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
a47b893b165f449be0c4eee229964d830bfd2e93 drm/meson: Make use of the helper function devm_platform_ioremap_resourcexxx()
89c5df8badd3355a72ea1c4dc5b49be749ab4b14 drm/meson: split out encoder from meson_dw_hdmi
cdc754ced60ef38aa8f9a030b0000436138a126e drm/meson: Fix error handling when afbcd.ops->init fails
60cb958842af6d9907e585a82a15abe04b28fabd drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
4a6fbebce1f911213bca8729b198ac6788378559 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
9a1d86b19e859019a2378fc0c5acaa792a7a2939 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
377fb56d75556d44d598bed256d1f5fb6c867aed drm: bridge: adv7511: Fix ADV7535 HPD enablement
91f21a77e1bd9423dcee82746f03eea2fa82755e ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
9949797614140548272e9a1a35e98755e89eba42 drm/v3d/v3d_drv: Check for error num after setting mask
aed3311a18e1556caf9bb35398d13eb4f9e6dae1 drm/panfrost: Check for error num after setting mask
1af2e391cce15f502fdd99c6d6d6977b57611bce libbpf: Fix possible NULL pointer dereference when destroying skeleton
3caeb13edf533a3c184507a01139b5f8ab32c05c bpftool: Only set obj->skeleton on complete success
9e4fef0fb029ec90b459f57465306d93648ddc45 udmabuf: validate ubuf->pagecount
eea1f4ea58cecb3a9352a96fb5c78d1fb0e1ea80 bpf: Fix UAF due to race between btf_try_get_module and load_module
65150d42cc8be2aa3fa89b99ae2d8d9574b9d44c drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
d559b3f543183478f86f618868477214dd077550 selftests: bpf: Fix bind on used port
9af8e45be0f832d3eb845471957e8fd6b5a0b5ff Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
6df44a98cab6f1c948e8d0740a3a7fcb9bb2eecc Bluetooth: hci_serdev: call init_rwsem() before p->open()
8675a4e9cc6bc7086dc0d115aba57478a50557b0 mtd: onenand: Check for error irq
db31ce56aef228bf716543e11471575f2cd74cb3 mtd: rawnand: gpmi: fix controller timings setting
b4259823c612f26c829863fb14cb84479b04286c drm/edid: Don't clear formats if using deep color
625ec2ba4c9a6833ba22962bee9a130153d08263 drm/edid: Split deep color modes between RGB and YUV444
6afbdbdfd217dde1044b1d12d8c28caa5f48e3c6 ionic: fix type complaint in ionic_dev_cmd_clean()
11fb2ba46b32c47b985f133bb6ecf6fcd3cdb236 ionic: start watchdog after all is setup
ac47701fb411b4fbf3c5c57e03fae1684f9a743b ionic: Don't send reset commands if FW isn't running
e5147bf8984c5ae5e9d43866d5267a2bc4c3074c drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
b28b60183e191f78417e0ebc3fa774c404ec0e3c drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
11ec2718e984a16f1a20840c158772fa393a1d27 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
698e25c1db6c7852227b8e080b2236f03b954076 net: phy: at803x: move page selection fix to config_init
27ddcc5edfdef95d452b5677529ec750d4f51ad5 selftests/bpf: Normalize XDP section names in selftests
ab2fe4edec33184a0979275ee8f1d6bb38ffabdc selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
909c87df8633026b82e1f26b6e2ed1d41b102567 ath9k_htc: fix uninit value bugs
7ab2bbdd06738edc49bbccdafdcff62b8d7be86d RDMA/core: Set MR type in ib_reg_user_mr
de0ea3fa1cd1b8b2cd2998cbecbd3cbcbad7d0e7 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
8800ca58aa15eb1e61087599064611a67f111009 selftests/net: timestamping: Fix bind_phc check
e2b1bb1efaef323f6f65ba8e21678c223bab116b i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
f7f1f4d9644464973f5c45d94d484188458cf19c i40e: respect metadata on XSK Rx to skb
b8e4eb9f6908c1f6cc47a8ed1738114b8d7c0bed igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
cc15883a9aa6789c60534f222931f1ee4e09022c ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
4af54020f90a473aa66b57daac915067f2b20306 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
accc9a5f5ae11823efcf46f129b4cc3c7fb03c20 ixgbe: respect metadata on XSK Rx to skb
ad4def149d454861e2f6887b0ca67fa3ede4dde9 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
f2740c0fc21ea73d4e57fac662df487d781a67e9 ray_cs: Check ioremap return value
46d3c9a0283bf15376d701208da257424be89c50 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
ca7e4b10d1d787502d6307ae459e9ae86b15203f KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
c801a72041acb8d13e176990f24d85da89de1d8b powerpc/perf: Don't use perf_hw_context for trace IMC PMU
017c99c5aa5a560fe7191962453c21666207a83a mt76: connac: fix sta_rec_wtbl tag len
91c0364fb5f6bc15f59eba281b639913f49ae865 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
0e2a93be0ffa98198c1444f699c2f70bd0184151 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
d6c8750c3fba25f23829c0bc818f08877ca42b3c mt76: mt7921: fix a leftover race in runtime-pm
1e80b4523f72e093ced2c30fa928cc1416c49484 mt76: mt7615: fix a leftover race in runtime-pm
916fd3846e5758eaafc499629485523650d3c364 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
2b6ed327f7a72d0abdb9cebf7be2fecf1fcff1a0 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
bef8d9bf7d832abcc27f629d588471086465ff96 ptp: unregister virtual clocks when unregistering physical clock.
e2fcaca4798048373e50021974c76fe605f368a1 net: dsa: mv88e6xxx: Enable port policy support on 6097
c9e62856e89a479a4941bf759ae015f1f647b94b mac80211: Remove a couple of obsolete TODO
5a9b772f022c76d3e7a9f92c2d74d51211ccb9fb mac80211: limit bandwidth in HE capabilities
018989815ead55f512d106bd1e7ab2ff219e9fd6 scripts/dtc: Call pkg-config POSIXly correct
67f08bc3952fc9227fbad297fcc76167674445a1 livepatch: Fix build failure on 32 bits processors
e51cdf0275008e5a735a43aae674eda221df3351 net: asix: add proper error handling of usb read errors
52b8e384d10cc4d9e991c6565810eeccaa588f5a i2c: bcm2835: Use platform_get_irq() to get the interrupt
c469b406cfab940c38bac177e3b4a13f24affa51 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
314b36f737abc2d55d8f72722a7de30221313fb9 mtd: mchp23k256: Add SPI ID table
dd33a8bd86710eb69b5e16779d9a9f7a3436dab4 mtd: mchp48l640: Add SPI ID table
7d16e5ccda2f5f19ae1c6590f584a25d55b407c2 igc: avoid kernel warning when changing RX ring parameters
ddc2324a648e8b6bcaf91c6bd0f6fff8225b6ce4 igb: refactor XDP registration
a7753d5fedff49fac14aaed92266ca7652f2a24c PCI: aardvark: Fix reading MSI interrupt number
859ea9ef81bda9cab8350a70ac71ef0020f2398b PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
4a03308ecbb26cd84906c86c2ae1f0991ad43792 RDMA/rxe: Check the last packet by RXE_END_MASK
571aefcb632bdb0038ab4b2f8fd5164e0a547a19 libbpf: Fix signedness bug in btf_dump_array_data()
feed284139af224fa9b54c82b032cab19fa469c3 cxl/core: Fix cxl_probe_component_regs() error message
828c09dd329eb576a9a1702bf12ad12952127c84 cxl/regs: Fix size of CXL Capability Header Register
1a58e73b24d3116c0046b702069dc9c09a8e8d2e net:enetc: allocate CBD ring data memory using DMA coherent methods
634d5975d4b6010feaf536d2d66f2b99a1acd0f7 libbpf: Fix compilation warning due to mismatched printf format
bd04a6e670782616e1a8e6152f247df39b9971b6 drm/bridge: dw-hdmi: use safe format when first in bridge chain
8f231ffee1e7db82ff46d2c73d1212b9e3266879 libbpf: Use dynamically allocated buffer when receiving netlink messages
7a0f4164bb56a934057d47a36205f6d2c1e7f2f5 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
37d4f0ea87ce42b0def0bc209da2cb0248247aca HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
f96491f4f7675eab2e28e8793a55607691a0d13f iommu/ipmmu-vmsa: Check for error num after setting mask
567632b9e86b88633967613d44fbe3aedc6fe1db drm/bridge: anx7625: Fix overflow issue on reading EDID
1f5fb563bebdf204a155c7c56cae7253608dc04f bpftool: Fix the error when lookup in no-btf maps
49da2f8ae8dc2704cb79cf75b94666539aa6708d drm/amd/pm: enable pm sysfs write for one VF mode
75bd18c626567851786fee5367ff4273b241f821 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
5b9988489d79841e1bedc5a89f8b4a2ac09d4193 libbpf: Fix memleak in libbpf_netlink_recv()
62f7e7f90622841f7552a1d7a77749cb33f5410f IB/cma: Allow XRC INI QPs to set their local ACK timeout
b779f63844223263e3ec1406adad4bac900c806f dax: make sure inodes are flushed before destroy cache
97da61d82e81ce289423372629a7f0a25bfa4eaa selftests: mptcp: add csum mib check for mptcp_connect
68fb2c969a6241f6a8c073f690bc0e6af4189ca4 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
2b0858bcc59d23879f10c96fb1fcbe9dafcbc08a iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
7e65bb1f69ec97426117ca139e77696f78262898 iwlwifi: mvm: align locking in D3 test debugfs
a72b34d1533b938ec12923bbda44ed321831cb38 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
a6e9550b20908fb2d1c79c41fbf711237c5cf0b8 iwlwifi: Fix -EIO error code that is never returned
0248c97eed7fdc5e1677915d8e600e52524e2c18 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
bc3e3f94ea717774035159f4844f449001124b18 mtd: rawnand: pl353: Set the nand chip node as the flash node
0587021e1e79ea9139f9625918ca0ebd1a03c6f1 drm/msm/dp: populate connector of struct dp_panel
8315b95b3649947ba21b91110a3daa9919ff8a9b drm/msm/dp: stop link training after link training 2 failed
6fa8846068843ad2b12e36f24992253f8294d839 drm/msm/dp: always add fail-safe mode into connector mode list
64a7556042a7c44498a692c06ee886d7a355fc84 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
ab78fca55bc5bbba943767e41a5fbea8a6bb7f9c drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
bc2fa1597091c22ba1ba7c06df06d1aa5e6f5389 drm/msm/dpu: add DSPP blocks teardown
8a244ed11256188146f9c102078ca18b1d6b282f drm/msm/dpu: fix dp audio condition
81b80eb9945a2a5174191870b90712ca0538cffb dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
264c79caa6a414171e87150278fe4aabcddad4cc vfio/pci: fix memory leak during D3hot to D0 transition
555c4dfe913976c95a04f4ff507bb5d999fdd421 vfio/pci: wake-up devices around reset functions
d0959de65ebb233388964fdd307915e763766f19 scsi: fnic: Fix a tracing statement
64c776d31ee65f610565fb2f0421614e3e0bf82f scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
fd8f1293afa6e062c5ba62c16800fbff97def21f scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
67cd5e8a295835fef4a3d05f5c38abd656fae034 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
61aabcd560c7659c81c0065e57469767582d37ba scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
11884fc991c10964aea53d382951300ef7af8e75 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
a43fa06f6a3ec27303a96a20d4dbad2ae4acfbd1 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
d6057dd705e53f4292f88e9f9d8749de1d6b251d scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
d90baa9baad106b9fe09f82d0f5d41cc06ec5a4b scsi: pm8001: Fix NCQ NON DATA command task initialization
b743cfa8318e042448d7788a0b1ace2de01c1ecd scsi: pm8001: Fix NCQ NON DATA command completion handling
370c5f64d199c2c67c3d6d4c78eb100bd26f2bc0 scsi: pm8001: Fix abort all task initialization
9e3e21419f5bfd42455be58b7637fbe627a2846b RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
6021b8a74c619dae168a1f2417f369ecd9ee54ae drm/amd/display: Remove vupdate_int_entry definition
6f8066fbacbc9c7ad496c749f6fc9258e514eb50 TOMOYO: fix __setup handlers return values
008b7c2dd10fff7557fe0a1edc685e79e7f08225 power: supply: sbs-charger: Don't cancel work that is not initialized
e9b7acb184fc7a2dbb93b00d0c13228acf1fc5e7 ext2: correct max file size computing
c40746c8f99cd12e0c2cb62f586df5494aab01f3 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
65e95fda74a2507f45d19dd5988a90cbae0b619a power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
74ee5dc2bdb5e2dd60a681d5de1fee6daf46ac59 scsi: hisi_sas: Change permission of parameter prot_mask
aaffbcbfc96ebc77e7467047977340dc59861e5e drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
ca00070b6b3693c8558004ce6e005ecb7e47d35e bpf, arm64: Call build_prologue() first in first JIT pass
862c6cab5e8fa4119b9c38bf88c057809e0cce65 bpf, arm64: Feed byte-offset into bpf line info
a67505ce92220ec46f3c8dcb1456bfd934ea607d xsk: Fix race at socket teardown
0216d63bff22b149580abc7d6980c325ed2b22c8 RDMA/irdma: Fix netdev notifications for vlan's
1205b645dcd8ba4c46b5922dccde10c1f03d01f8 RDMA/irdma: Fix Passthrough mode in VM
ef298b525846cefdcbc317215669993dca9de451 RDMA/irdma: Remove incorrect masking of PD
acf624991913226e339c528edfb7c2d9031af302 gpu: host1x: Fix a memory leak in 'host1x_remove()'
920856a22db505ff97a85b6c91cecec4ab14e76a libbpf: Skip forward declaration when counting duplicated type names
1e5398a2f20e17bddceb71e34b5ef094b75ab48d powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
3673629e2bbce5fa9524f6dfcbe685466c3fe14a powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
c16a774f2e53c7aef20d56d2807e3f2fd40a515f KVM: x86: Fix emulation in writing cr8
b4c5446f4dbf9b74cdcb41da37a2aa3d9dc17fc9 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
8169eb19a0aa704211ab4bb6916ba8c3997f7b10 hv_balloon: rate-limit "Unhandled message" warning
e4fdb3b0a7df3b05ca67f01476d6d3163035c244 i2c: xiic: Make bus names unique
018540536fc916e81433a1bbe029635f736d9ff2 power: supply: wm8350-power: Handle error for wm8350_register_irq
bfcf4921602c1d89310774fea934c4c977893101 power: supply: wm8350-power: Add missing free in free_charger_irq
cbd32000e5c256b927ce3fa6b16a6e4ede15ffd9 IB/hfi1: Allow larger MTU without AIP
a813d0f886b6aa1ccb45dedcada4965ead34c08a RDMA/core: Fix ib_qp_usecnt_dec() called when error
08ba78afcd141cc6a55e05646d5bb4fec121c7f3 PCI: Reduce warnings on possible RW1C corruption
218987243c95f0ad556d17304678cbf206b19913 net: axienet: fix RX ring refill allocation failure handling
4e46b6a43f1743d9cfc16d35849cbc51689048cc drm/msm/a6xx: Fix missing ARRAY_SIZE() check
f2576b9b8a433942cce9c25aaceab22eda5b151d mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
4305bd12cd811c98591d514c88dfab6c0fd63e04 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
a02d6ae44242b309d4f9774360ec1bff5e93348a powerpc/sysdev: fix incorrect use to determine if list is empty
74711fb3470f8175d2e0bf4421141aed684a6dfa powerpc/64s: Don't use DSISR for SLB faults
14e6ef76eda5b651ca06da6691e479d998cf4c4e mfd: mc13xxx: Add check for mc13xxx_irq_request
d76acd88b77bbd1f14c338a6a4b02010cd09f15a libbpf: Unmap rings when umem deleted
00be28a16da79d4ade765572461a292696f89dac selftests/bpf: Make test_lwt_ip_encap more stable and faster
b5f91fa284e88f90ae91ca97e3c59b33b1594653 platform/x86: huawei-wmi: check the return value of device_create_file()
e294242b2c10dbd40729f0a57325613e746ac3ff scsi: mpt3sas: Fix incorrect 4GB boundary check
427861d29bfe63d700cba73f31aee710c228d310 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
45b48187535ae13e208d564fd7937f2ce76ddbe1 vxcan: enable local echo for sent CAN frames
20356bfbc3d3a93932b6e705cfa47378dd7ac46b ath10k: Fix error handling in ath10k_setup_msa_resources
e538e6b2c4667cfa5a40d15fac51e0d437b77c5c mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
787ade2379d5bad3014a1f18a6f0de93541f56e3 MIPS: RB532: fix return value of __setup handler
3ed7e34879161272baf7a7b07ed1702e4b13774b MIPS: pgalloc: fix memory leak caused by pgd_free()
b3df638bc234aee0e54777810b9e6c08a85f0cba mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
6bbb2f0ca52c79b56215bd96f8a01461c89e10a7 power: ab8500_chargalg: Use CLOCK_MONOTONIC
d910a7dd5ffa11e7c1c3f25c6eff2f86ebd321e3 RDMA/irdma: Prevent some integer underflows
53de225abb6f20aacfa426fcda71fbd6168b8d52 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
2aeb74443faa40449a1718c861d2c52def118347 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
08eb387b26072dc7495ecd565b4f6e6b29014994 bpf, sockmap: Fix memleak in sk_psock_queue_msg
75ff12a674ab85348176a987b1c9ba0a6e1a55d4 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
7f77dfa66d744d61a5bfdf24b6859de6fdb0fdef bpf, sockmap: Fix more uncharged while msg has more_data
f40601b633c5b579f213a8b5d3193808bb9ad9a0 bpf, sockmap: Fix double uncharge the mem of sk_msg
6858487fa6cd46a79f2977ad0c74b375dc9ddba2 samples/bpf, xdpsock: Fix race when running for fix duration of time
92fbe3640c6d90c7179123439372cace08b6ae0c USB: storage: ums-realtek: fix error code in rts51x_read_mem()
e9c64a2b55cb203e9861c352d443363076c49231 drm/i915/display: Fix HPD short pulse handling for eDP
12d7f13472c5805482c65cca967fec2d0cbfda82 netfilter: flowtable: Fix QinQ and pppoe support for inet table
614a1369bd0c5e72a2283c624395e95a52da9986 mt76: mt7921: fix mt7921_queues_acq implementation
005863db78760b0801670107e0307c40a536f731 can: isotp: add local echo tx processing for consecutive frames
b7752dafc782a0ee194b5f2c4292c3252ce6f816 can: isotp: sanitize CAN ID checks in isotp_bind()
35c0f48a40c645385bb50ca6c77a75d379d2ca0a can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
c0ddc18f7277bc72ce912cf3621dd825b476ba8e can: isotp: support MSG_TRUNC flag when reading from socket
7942467ed4068d87fcb99e7054b344a2044a5ab3 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
d3828df33eeea0138439d95fec9aaa745626e775 ibmvnic: fix race between xmit and reset
4aa21a63af9bb2169b0ffb7603ec6f6f93079d71 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
ab2223fc80e057b3d407aa8e4051f4c607365c42 selftests/bpf: Fix error reporting from sock_fields programs
b5ccaefbf9689d73173e75e4180fb8856d917072 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
653b70f1eca79acc1b4ee29edff6f0fad8022c4a Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
b190185f2a73338669a9047486ca6f1d6f467bba Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
113103ff3663d8ddc3d8fd543fa8fa098900044e ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
20f4944422432152a55e599244be4edfb52dc714 af_netlink: Fix shift out of bounds in group mask calculation
c3f9bfc684cf4567f9f9217a4b876c05fb35f70a i2c: meson: Fix wrong speed use from probe
65722c9e402a1f116132903901f13106f282379a netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
0a5700c808105e45b02f304c130fc2ada5fc589f i2c: mux: demux-pinctrl: do not deactivate a master that is not active
06a0bce02e133b6552616d66c34486ef9004f85e powerpc/pseries: Fix use after free in remove_phb_dynamic()
3435dcf4d256ae929cc3a75a587c0bcfff5df6d8 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
a534b5045ed8053b56882ececa232f1ca717ec82 PCI: Avoid broken MSI on SB600 USB devices
43769ae1f67c0f530e176cf5e7f2a7dd56c24cff net: bcmgenet: Use stronger register read/writes to assure ordering
a9c400b49249ac5df4f8f16e0916a042fbb6bb99 tcp: ensure PMTU updates are processed during fastopen
771b2395422e0a95746864dd8051fae409d0f090 openvswitch: always update flow key after nat
a8458ca500d98beed63076db59f19cd134ac35a0 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
674f6e29f66ea700d2a1fe96ee2c7f2555bd14ea tipc: fix the timer expires after interval 100ms
3701000daab8b67ca37d8e7ac5f8a7694825dba9 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
59234ccdf95c5dea7439fce9c4e5f95395d69738 ice: fix 'scheduling while atomic' on aux critical err interrupt
9f1406cf69ba6c45ee8479cf286e5e82d5fdffbd ice: don't allow to run ice_send_event_to_aux() in atomic ctx
b138f3a63e12e4c778094bff47f39509bc0079a3 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
9fcfc1e874193e1b43e08e39cfb50cb617be9c1f kernel/resource: fix kfree() of bootmem memory again
4e26aa219038f933c283e715540a6376f620f7d7 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
4891a7e0d38808d11874ebf0483415fca021c0f4 staging: r8188eu: release_firmware is not called if allocation fails
d36c31b548819e31a648d730c6a6004c1b827492 mxser: fix xmit_buf leak in activate when LSR == 0xff
37999ccd1d79003317187d715e7c706e45b26d56 fsi: scom: Fix error handling
d299ad32852faa9d4c7f85173fec03a7e288dc81 fsi: scom: Remove retries in indirect scoms
61613e1eb64d53bc2f10eb2263c8e355ddd68fbb pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
8e7dab4a7848ddbb0a2b16381242a37285716b4e pps: clients: gpio: Propagate return value from pps_gpio_probe
a3e854699cccd1fdac176dac40649a57b2edd345 fsi: Aspeed: Fix a potential double free
9a60d43d44ff10e5ca8209e4a0e5c865d975e333 misc: alcor_pci: Fix an error handling path
45642c04e21dac48b84cffdd9fc743ea55d2e1f0 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
c14a73886094819ccaf32d91ca454026265a16e9 soundwire: intel: fix wrong register name in intel_shim_wake
6ca676f2554c50a70ac8ebd8ba1d69b69423b6f9 clk: qcom: ipq8074: fix PCI-E clock oops
dfe08f4f8adaef8be5a92425e58c169852d515ad dmaengine: idxd: check GENCAP config support for gencfg register
6246fc5760e696abfc88e7c47d6b877684bd3d41 dmaengine: idxd: change bandwidth token to read buffers
065141e42005008f5c79c91c648657cb1fcceedc dmaengine: idxd: restore traffic class defaults after wq reset
ee4a75e588ea9e4fb08f30bc8656f7d10e5ef76c iio: mma8452: Fix probe failing when an i2c_device_id is used
e58a9406ee665e76765f2e16714bb217a7853908 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
af5a6a452d85591e217e1754db908ed2d16b1bc0 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
15f3f2810f5314894d70e51fed36e26101ac0f90 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
1fa1044c1617a01deedcd555c9ce0780e8a0c7ec pinctrl: renesas: checker: Fix miscalculation of number of states
2d25a69cf246b8fbb47f7bdeb055095cb98fe2cd clk: qcom: ipq8074: Use floor ops for SDCC1 clock
e19526399bb59bcf2e64d665a97e0c11e209c24b phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
72f407650b5b0525286f4379e1793388fd8ddf8f phy: phy-brcm-usb: fixup BCM4908 support
b98eb02a32876cea20dcdc9db28b1bc43b8c3df1 serial: 8250_mid: Balance reference count for PCI DMA device
a9cb3d0f6dc61b62a779b35302a5a0272ede1168 serial: 8250_lpss: Balance reference count for PCI DMA device
4450ced78028640d44dd449a9503b9de3f4853a6 NFS: Use of mapping_set_error() results in spurious errors
cb9265c9d3e63260e5608f44b4cd70d1336b20ac serial: 8250: Fix race condition in RTS-after-send handling
33fa589efe268886e860a42e74bd32853e245035 iio: adc: Add check for devm_request_threaded_irq
2fa90a900eb6d2189b79dc498aef052851fad313 habanalabs: Add check for pci_enable_device
244169e9751b688b229923a38d14df9f4bebcf53 NFS: Return valid errors from nfs2/3_decode_dirent()
b815af264970a81937501a61ed60f316fa7de163 staging: r8188eu: fix endless loop in recv_func
bfa970adb229db823fa802d97e7851acf9e2949e dma-debug: fix return value of __setup handlers
abbab35846a90d4d935880768dded33d2b3ac120 clk: imx7d: Remove audio_mclk_root_clk
57ea85d1e6450a9d5e3b5ae065f7d7e23d73c5f9 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
f3ef0d308c873b9d405338e81f47e8f1147c28b2 clk: at91: sama7g5: fix parents of PDMCs' GCLK
e58e1aa35142d617d07366321fa2959c4e4fa711 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
d02af726b15fcb48ad3b2d1f07948c01d2bf301e clk: qcom: clk-rcg2: Update the frac table for pixel clock
8dc20e92cec78b0970081e5f97f09b900b89386b dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
830b154fd926c18215d401a5f623800ec821b41a remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
9e90907b5dbaaa35565bb84c0f40aa37c3771c71 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
94939e517c04158eb7e97696dea7ecf0238d9c2a remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
7866cdbf4d4ab43ca760042ac9b9b830b3bb8715 nvdimm/region: Fix default alignment for small regions
5fe68d250dee32e6dbd647f652cb1f996e4515b6 clk: actions: Terminate clk_div_table with sentinel element
5deac2b3d052c44652929079ef79ccaec5a0e064 clk: loongson1: Terminate clk_div_table with sentinel element
87ee46e2046b1c49851562ada773fe88a950efac clk: hisilicon: Terminate clk_div_table with sentinel element
17a639c004f71e18c5aee179840fdf2b30026f84 clk: clps711x: Terminate clk_div_table with sentinel element
79d5438178ca964a2ccd2a3fff87a08984ce3fe6 clk: Fix clk_hw_get_clk() when dev is NULL
93c8bf9105d65c2d7d48d49ca08a8ceee447f36c clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
679df9334c812f6e35d420527c63511a4b24063c mailbox: imx: fix crash in resume on i.mx8ulp
14fe551036450d4fda98a7ba7a118ed816e68cec NFS: remove unneeded check in decode_devicenotify_args()
c74e8d3f1089e40b59916c4aa8c75fac3a2a2393 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
83ef5f61417c5f3f435d934aaede23065aee99af staging: mt7621-dts: fix formatting
42d137ce4902822428b7853b977e118c6b9f3a86 staging: mt7621-dts: fix pinctrl properties for ethernet
ea91d15ab16988cea8fbeaaef8bea17b64902fe1 staging: mt7621-dts: fix GB-PC2 devicetree
f30db7abba5cd3b9b0ab2d1e4bf4b42839310142 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
e5bac209a1dbe2592f5fa81ca29c0ca47f67e960 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
09dd0a0b6f28bc52597f053b859ef571c4339012 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
6156fd7cc676ddbc75eacedac5e78fd1d0900e10 pinctrl: mediatek: paris: Fix pingroup pin config state readback
be0d827be7da5f81e5de58bb2b64e84b7adb5b8b pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
804d21a54f01b77a4d93f1be08107d5ef31475fe pinctrl: microchip sgpio: use reset driver
5cd62068b1b00f5ec03ef89cec2c8611e74b2009 pinctrl: microchip-sgpio: lock RMW access
ccf7096f2ed754eb80399717821397e210c5b9d4 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
25cc2ba613642fcc18e89601504ec475800a5366 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
af8aa169df77c9ce07eda56508c8db78148ae2a3 tty: hvc: fix return value of __setup handler
58c67d72e76fd4f72d8edd2a8c69bc7a81cac5da kgdboc: fix return value of __setup handler
31719ee5d1cd342e3d9945d66393b0cf6c465e76 serial: 8250: fix XOFF/XON sending when DMA is used
dddda04d9ead3ef91746662cec4b518f8e47e991 virt: acrn: obtain pa from VMA with PFNMAP flag
eadc7d797b8e8faa02a814d3a1f07a5ded5b4b1a virt: acrn: fix a memory leak in acrn_dev_ioctl()
fd90bae781c22141bf7f259a21cddabb96ec04e7 kgdbts: fix return value of __setup handler
705cfefab2bb99eedf66f11fa444bfd6699aa3d4 firmware: google: Properly state IOMEM dependency
943feb3e962e66d8dabe3cae087647fab6029086 driver core: dd: fix return value of __setup handler
6677838fd415915cb94ab9bf5d8c2f46717aeead jfs: fix divide error in dbNextAG
d5af398f5912c568a1c023df8ae3c2f07339e534 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
b885ef090145727a8be13ad792d6aa38053ecf4b SUNRPC don't resend a task on an offlined transport
fadfb16da0f504be6db28c2122ddb5aa40777cc5 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
0ff6acc3466e894f403cebba3f97550aebbb6164 kdb: Fix the putarea helper function
4a8c4be09de3dbf0458e88814282a0102ede9fbe perf stat: Fix forked applications enablement of counters
00779517d3af9a27a62df2576690959b486e5044 clk: qcom: gcc-msm8994: Fix gpll4 width
c6fe167fb0a2591a250e36f5c6e8a52cadd596ef vsock/virtio: initialize vdev->priv before using VQs
281894dae0bdb336003f71b62483d3e31210fb15 vsock/virtio: read the negotiated features before using VQs
a4ac7dec7883773661206f4fab0f9a6bd60dbf0f vsock/virtio: enable VQs early on probe
e4c3a2e52e15f0c14b0b73ca38c57de2808da38f clk: Initialize orphan req_rate
e21e9987dd61513cf30a2c0adf1e28888e1fbf8f xen: fix is_xen_pmu()
a592f77a3dfae3f185670104eb715cceb20695e1 net: enetc: report software timestamping via SO_TIMESTAMPING
00d1e35f98ebeb7437c655f756adc0c1ad703626 net: hns3: fix bug when PF set the duplicate MAC address for VFs
c26f5cfdbb4c2cd3b0847ad9cd49a799dfc42110 net: hns3: fix port base vlan add fail when concurrent with reset
e987c2b938b59dfeb5f4f2e00eca89f7f9279390 net: hns3: add vlan list lock to protect vlan list
a7122bb2f0b34f7d88cab9ec262142653cfeaf66 net: hns3: format the output of the MAC address
584ebbecd7b1c0d9b416a50bfa678f3a6693ce9d net: hns3: refine the process when PF set VF VLAN
2c5b4bf3a06afe19a88e3003122ad07d4f4e5cba net: phy: broadcom: Fix brcm_fet_config_init()
587c876d5ef2cac1a8cde746fb7d0d876915f96c selftests: test_vxlan_under_vrf: Fix broken test case
c47184f39d593b8635ffbcc892fd6f1245770c13 NFS: Don't loop forever in nfs_do_recoalesce()
c58b9ac59d4855855942b14e94c276032114b433 net: hns3: clean residual vf config after disable sriov
42875fd2662c32a5f568e3c6888a926def167608 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
f28eff635d474490c448195fb037786b281294b9 qlcnic: dcb: default to returning -EOPNOTSUPP
a4091fa8e781e8bc5438e23f3f1426fa1102aaae net/x25: Fix null-ptr-deref caused by x25_disconnect
596c2578de247b99fa68136797bb8b4ae125bbd5 net: sparx5: switchdev: fix possible NULL pointer dereference
0c060b71a83e344f9b0aea2997d94d75595b8d95 octeontx2-af: initialize action variable
0044cdcbad4ad9b76af1b99c464b6670fc470ed6 net: prefer nf_ct_put instead of nf_conntrack_put
0617adc5468c4fc0b3bc29d69bdbf0096e9b9f75 net/sched: act_ct: fix ref leak when switching zones
cea9b8b38f3e2e802f3f3221b756882da6966ceb NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
02b5706ab4e9863ba74f223d81e18871913db9c7 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
01b1518156df791a7c1a1beafa5fe59cd4a76f1e fs: fd tables have to be multiples of BITS_PER_LONG
bb10ec868d19921d11fb8a3c203dbbb8d510fe0a lib/test: use after free in register_test_dev_kmod()
caec8222a1849eb4a21f7a03d930b0ee98e5e15e fs: fix fd table size alignment properly
eed15bbad51a73f61939fe84295b15f26ed2b4f9 LSM: general protection fault in legacy_parse_param
3f0179d39f9a7d189dbcc97a2473141ceca9a5fc regulator: rpi-panel: Handle I2C errors/timing to the Atmel
2a64b077e6a379fac4fc923fd0e5fcfd78406c67 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
c58e2649fbb45fd79677540e089511eaaa68978a gcc-plugins/stackleak: Exactly match strings instead of prefixes
e7d85c3b27d3402a165c431b4af3eb871796bd70 pinctrl: npcm: Fix broken references to chip->parent_device
4270a80202a58a9a045d0bdb42f695a5c8cf2056 rcu: Mark writes to the rcu_segcblist structure's ->flags field
ea6eaf91abb1a8e9df12d9d3f0a9535d49add19c block/bfq_wf2q: correct weight to ioprio
5251983882e1201f75b24e3bdf4ebdbbc285f74b crypto: xts - Add softdep on ecb
0c09982d92e47775cda5c7f047e73ed851aaff7d crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
85b310dca1caceb991bc3f94fa97743b3261b1f4 block, bfq: don't move oom_bfqq
d17883f5feca9e08c77e7ef7976c6da515940031 selinux: use correct type for context length
1b381f2bfecebf4ca7346f209bf4c8039e2bb7ee arm64: module: remove (NOLOAD) from linker script
d44bc2b975965f3ce5c6ee10dbb588178af9fe6e selinux: allow FIOCLEX and FIONCLEX with policy capability
0e6dca54c303ed62dd2b6876469861fb602e262b loop: use sysfs_emit() in the sysfs xxx show()
79c0549a77928f55a5a927126af1a044bf45f9fb Fix incorrect type in assignment of ipv6 port for audit
071d4cb8896c527066a896c23a76791e4c8e24d6 irqchip/qcom-pdc: Fix broken locking
d22589b55991d116a573eaad9d8ae8205f630911 irqchip/nvic: Release nvic_base upon failure
61195a559f087bc210500667382a7804e2bd00de fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
e9eeb9a1617cb1d5be7509b25ef4afa458671876 bfq: fix use-after-free in bfq_dispatch_request
0b958ee9f10d0508907917f6851c78ffebc9238f ACPICA: Avoid walking the ACPI Namespace if it is not there
e43c41a48ecd819373a605b9b7f7212e359911d0 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
e0d070cc900e34869331cd86f58e7ffc726dfb51 Revert "Revert "block, bfq: honor already-setup queue merges""
587aee487cd8c0a65abb5b3e34bd1042f21c7985 ACPI/APEI: Limit printable size of BERT table data
295e1ac73b72c751478b5bf2fabaa665d623dfbf PM: core: keep irq flags in device_pm_check_callbacks()
be1be8ec3388d3552420d411f256dba30dadf47e parisc: Fix handling off probe non-access faults
f9a0e20ca697e11cb0b10803f10ec0e9cf4dbd02 nvme-tcp: lockdep: annotate in-kernel sockets
0e3b375d93ea53437a7e708fbabe311d907966d5 spi: tegra20: Use of_device_get_match_data()
b2ebec4da7100bed34fdf02ebc089acf4559aa3c atomics: Fix atomic64_{read_acquire,set_release} fallbacks
ad97fc2a2cd3658ab8b1b0aae3fc7f8a4e5a5faf locking/lockdep: Iterate lock_classes directly when reading lockdep files
49aad1d81b86199824fe3fba7bfd3924d5d1efc4 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
3a9a05d40d7a84aad8b167b863c1b97c15f67150 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
a3e89aeb295ea5cc5b21c842787d7693442370f4 sched/tracing: Don't re-read p->state when emitting sched_switch event
fab8aa655ebb5887c3da7f963540e9e9bc2063cc sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
ae66227209d012fdea37d3a75d97660629243017 ext4: don't BUG if someone dirty pages without asking ext4 first
6194d2cf68d1bce5fc3f5744e8b2e862760fd2ff f2fs: fix to do sanity check on curseg->alloc_type
193083eddca05047110e1bee120f7ae40e584710 NFSD: Fix nfsd_breaker_owns_lease() return values
5ab3284ae4b834ab8c32ed76c1dce51aee9cda4d f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
497ad46082fe1f630facd0f73e4e9f4cc4f80c1c btrfs: harden identification of a stale device
abf520c9aaaf94e7628adb63816f5b2861045596 btrfs: make search_csum_tree return 0 if we get -EFBIG
2a2ec35a168ca5c78ec33836864877ea4a25f911 f2fs: use spin_lock to avoid hang
d6017c155873c3f2e6e02fcf2b5e6e9e0ceb64ba f2fs: compress: fix to print raw data size in error path of lz4 decompression
d2e3b158a32ec9a1b6619ce4e02bcf9135a5078f Adjust cifssb maximum read size
1ce43fe016bcd27bd4005287bd0a3a4633cc0753 ntfs: add sanity check on allocation size
ebd17d0791bca5a9c3ca1e6ebc9f43ffcc758585 media: staging: media: zoran: move videodev alloc
0ea56e01c117bccb00a6460a11974008c7769dcd media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
a182f13577ac2b8be46ed8cf0af8b004944c1ffa media: staging: media: zoran: fix various V4L2 compliance errors
5dd9fb7b1184e6e0a62d1b5ba5d03b2d31a12aef media: atmel: atmel-isc-base: report frame sizes as full supported range
e4538e801795dd2316d76e134876f0b63460b3b2 media: ir_toy: free before error exiting
857adbd0c5fd7afb58585e811805749c1ba6658f ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
cd5ef910fe48b637e1728b6272da8da54295b575 ASoC: SOF: Intel: match sdw version on link_slaves_found
78bfa0fabacdeb351bf237a8fb172da808270435 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
9353a1f8c9358e87206fafafdfc8959676207fc1 ASoC: SOF: Intel: hda: Remove link assignment limitation
f5ff58c8db40a3ed4de6cd55348bb43cd8ad0fe1 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
794b57b795b6c0f8ead85bf18ca0bb11938ddca5 media: iommu/mediatek: Return ENODEV if the device is NULL
68fa6fc840d70dbb6020d3f833263f00e486f106 media: iommu/mediatek: Add device_link between the consumer and the larb devices
dd4d6d20dfd26af8fd23c16b1f72d9369465c31b video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
8cb806bde997be1668a6eee1e62bc2929efaf693 video: fbdev: w100fb: Reset global state
1d4ff9ad5a0a4a66703474b4359738bcbd347618 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
71349b370a2266a8f006a4543732796a620473f4 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
a73e67c8f420cc51e22b700ed642f1aacae6a071 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
c9f6e2fb9345ee9965d5f4a93fdbfb1dc4571ff8 ARM: dts: bcm2837: Add the missing L1/L2 cache information
3d1ce4c4a1ab72754c551d35445a64ff5dade86d ASoC: madera: Add dependencies on MFD
bd910fc9bd38e5f496bf3d200e48aad6b2f99b07 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
cfd70b2daee8e89c1e3ad6ac1eb7be68a20baf36 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
12f6f77be69b299fe040fddf0bc2b877244766bc ARM: ftrace: avoid redundant loads or clobbering IP
50392ab6db0fc593eb1916a8bef25a51f436da69 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
cd3a5ce587f6ad0627e6a60c5791914e647bf364 arm64: defconfig: build imx-sdma as a module
bdd46deafb9f399ebf2f10e4fc902016a8386f6c video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
9ee2f861777628bcbf36c9c414d9ae9bb4426ff7 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
198b18ec06c88a9631c9b2f8ba1473a29e6c9581 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
d6dcb004fe1b7eed919a3c55192afaf4e871970d ARM: dts: bcm2711: Add the missing L1/L2 cache information
b4bd86c49a643b669549f7b578fcc75242ad9932 ASoC: soc-core: skip zero num_dai component in searching dai name
4d9742dbad6debabd2b6bc67ba759e2e3f38ca73 media: imx-jpeg: fix a bug of accessing array out of bounds
c7cc2cd1c45a3fad8578e523dd0406acb6ab0448 media: cx88-mpeg: clear interrupt status register before streaming video
ad19da746d00a7c76e70ea1ae9131008189ef684 uaccess: fix type mismatch warnings from access_ok()
ba5df290181f682e1f2fbab380fc971bb588846c lib/test_lockup: fix kernel pointer check for separate address spaces
c7e14e3aca85a44ee952f324c236d98003fdc14d ARM: tegra: tamonten: Fix I2C3 pad setting
79672828438b8e846c50b53419bf83cb046f16fe ARM: mmp: Fix failure to remove sram device
380ab426d9b96e1f0847fe24165b7edc3b54a509 ASoC: amd: vg: fix for pm resume callback sequence
bfa3635598d32a6a6fa79bfef3da71db06e534da video: fbdev: sm712fb: Fix crash in smtcfb_write()
9c13da26d5932c36a655e7ea0eeb487a2c462163 media: i2c: ov5648: Fix lockdep error
1730579bfb954ff099b28f085c8c352f767af612 media: Revert "media: em28xx: add missing em28xx_close_extension"
8b9f8bcc24743dd40f63065592048c9444bb6cd9 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
12fe492a4ac30747e1703adc66366587f833495e ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
ecea574a2fc4c8600255625889febee8e7f535cd tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
280419098b0190eb536c80124ce1ed0e8ab13c47 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
0cd43ebd1e06ec2cc8387a23262fa02e4ecdeb20 media: atomisp: fix bad usage at error handling logic
301e766406279c66810530d7bae8ca031d0b9a08 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
d390dbc8c4e94e8d0ce96d1f62e7d6bee4f32471 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
9c809062723ae912a87bcc2adacc1d15c0480514 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
8c9694b14259f5a2385f2fed593e82bcfeb97423 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
0e3e39b8b13c62f9b78018fbf250f863d036cf7e KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
3f7202cd4ad40881153da7cb1406e41ed5b9b4fa KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
013e7b660790568b3f0ed5ddceeceb9a7f91916c KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
d33fc212bb03378adcd190793657a193b1347a25 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
d9ce23ed9d2bb9f4c399da623f52bb13f68a9244 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
f059f4ecdebf163b7ca18d72407fd205eb82019c powerpc/kasan: Fix early region not updated correctly
24eaafdb659e8c5bf31d446fe662a1dc8c309de1 powerpc/lib/sstep: Fix 'sthcx' instruction
c3f9bf4005fefb8b350ce32c159a92b34894c0ee powerpc/lib/sstep: Fix build errors with newer binutils
b817c904cced3819c1706f8155048b3e42f6d274 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
379c512427a2021ba316bc20f2203fc78f3f33bc powerpc: Fix build errors with newer binutils
96c3766e7c60adf43ffa78a1b97c9c4994c9d527 drm/dp: Fix off-by-one in register cache size
5038eebc2f76a5fb1a09a684948920bc3e0169f2 drm/i915: Treat SAGV block time 0 as SAGV disabled
318957e2e43d57cbc05af5e96e3bbed8a0670c08 drm/i915: Fix PSF GV point mask when SAGV is not possible
56b12926264293d020c02a49b0da0fdc10f90302 drm/i915: Reject unsupported TMDS rates on ICL+
af4377aa8fac4e0737e5edd30382aee5a4af057b scsi: qla2xxx: Refactor asynchronous command initialization
5541816aa6d453597ae1b609b031f864f6d930d3 scsi: qla2xxx: Implement ref count for SRB
729e49a2a2875461ccea45832328ac1a385c6a57 scsi: qla2xxx: Fix stuck session in gpdb
1eeda37c777b7300ea89ed7c75a6752474ce6f7a scsi: qla2xxx: Fix warning message due to adisc being flushed
934f821f47c7da04db9d5cc79dbbfdda84a9764f scsi: qla2xxx: Fix scheduling while atomic
ddce346ef455ef7ac031675726d0703f93ae7630 scsi: qla2xxx: Fix premature hw access after PCI error
e7332b6550c1632f6526eeacda01610f351f6706 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
a5fba8dc4e760b323d27537e8c6a326c01df1e08 scsi: qla2xxx: Fix warning for missing error code
c5f32da50e7ac74ce3277634e1fb99e0a8af87db scsi: qla2xxx: Fix device reconnect in loop topology
3acdca32458696e0cf8c44e9cf94c73e81e25d73 scsi: qla2xxx: edif: Fix clang warning
9d0f2d42b11c7959bb8603f8540ee2cd5c33f492 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
81f213d3a71ed7aeffd5ea60f73ed2f0fa6a1b7f scsi: qla2xxx: Add devids and conditionals for 28xx
98b44fdcac987c4f9ab889d6ca5a599d4cea44b8 scsi: qla2xxx: Check for firmware dump already collected
e588674e84d7db6de1972d0dfdab8435007b7241 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
bfe1727e4e46d3a8df86ebc21ae278a83933ed98 scsi: qla2xxx: Fix disk failure to rediscover
7468f70d8444a739dd1544169bfdcacf62e48b81 scsi: qla2xxx: Fix incorrect reporting of task management failure
0ea5801175b92faa6d1241c2b7bb40dbc8d2962a scsi: qla2xxx: Fix hang due to session stuck
751c7ec3eaff30c72f980dca3c07f0986c8d1fcf scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
9c545a671b043217402026e40d4925913448bba7 scsi: qla2xxx: Fix N2N inconsistent PLOGI
3d7d7ad641e820a8d84cf3c302338781d887e014 scsi: qla2xxx: Fix stuck session of PRLI reject
61f07f20ff598801742addb03b02448ee0da5b35 scsi: qla2xxx: Reduce false trigger to login
d860680f602a37dca7c1f03dc4a072a1ecd826e7 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
0a7fdef1dfca125eb02de8925fd4dd66c32a6bde platform: chrome: Split trace include file
242b79b9eb0c6f2da3e74ee189abb0cb5e6ca052 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
c4e5f6fd090178c2d96322a5855d078e70835f45 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
2bac7f981b165792497f7dab00b0da2988bce8c1 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
319df90ca9c7cd42b443986f464a1a94137b5aae KVM: Prevent module exit until all VMs are freed
a239cd0512c6e8bdb30f112cd1ab6522d9e22a53 KVM: x86: fix sending PV IPI
77f2f5a91cddb45fd9455c652987334d322c0726 KVM: SVM: fix panic on out-of-bounds guest IRQ
d88f19d2c1343deb92352bdb4bacc626d984c2d8 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
d301181462dcd85d9c7d169af4a1432250c9bdfa ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
bff14114585dfa28949ef8e9c5d136aa7415ee99 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
38b81625e1f53753905a5d65ae55002a9b2fd93b ubifs: Rename whiteout atomically
9d66df356c214e5459824945961b5260c766b99f ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
a527c7d1396e155c0d8b1fc449533df5693aa30e ubifs: Rectify space amount budget for mkdir/tmpfile operations
25f32b9d8f59abe1584ccaf796c5153c5d371556 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
9be2c29d185259ce8e06416d6008cc30509174ce ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
3ee9de426505bbf7e03d9d3ceba9e982cbde8fc9 ubifs: Fix to add refcount once page is set private
ab97c44028b7252ca765cb7930ab4f48f3fdb4e7 ubifs: rename_whiteout: correct old_dir size computing
138c72cb3b3d9030079d5085c8cee08f0e9ae4f6 nvme: allow duplicate NSIDs for private namespaces
b1c09bae3d1628266151530090faf409637cd429 nvme: fix the read-only state for zoned namespaces with unsupposed features
bba047b0e0d9f152b52873228047ee88901e8752 wireguard: queueing: use CFI-safe ptr_ring cleanup function
dd4fb2c6ca390a68e70a37f1e1a3f4178a9d05dc wireguard: socket: free skb in send6 when ipv6 is disabled
1ee0e5df6171e5ac3bb3e2b24f6baa92127e5569 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
d18a5de22a6771fe5d7c2a4ab8f46345e0de3d82 XArray: Fix xas_create_range() when multi-order entry present
4514c56c4498ad18130ce359356676b42338f1d7 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
baed3ba0519202a0f3f9a4ff69ec3b08c165cf5c can: mcba_usb: properly check endpoint type
763d908c191086924e3cdc849ce163df1f799a2f can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
ac90a968a47d53377e42ac357c901c386a1384af XArray: Update the LRU list in xas_split()
380a892f9e1d5e9a1b1281e8acb1c719dddc82fb modpost: restore the warning message for missing symbol versions
241d20ad54cae1b9adaf0c3f78504d2a24395b7f rtc: check if __rtc_read_time was successful
964895579252f900269290a332101b7aba5657a6 gfs2: gfs2_setattr_size error path fix
880ee85ebf0349ae83cd8fa170939bbb02ec088a gfs2: Make sure FITRIM minlen is rounded up to fs block size
fe5211f89ddcea9c6e00461682cf03bf6c8f9b62 net: hns3: fix the concurrency between functions reading debugfs
a4c4fc6835ce5fc532179f5bdc7640d78d207028 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
3549765451065979451f018008479e2dd712fa1f rxrpc: fix some null-ptr-deref bugs in server_key.c
f5bad0eee6441e69db86d99710a5e8882b3f646b rxrpc: Fix call timer start racing with call destruction
8c7509bb7577e492eeb26dc2e0ed152a26d33e4b mailbox: imx: fix wakeup failure from freeze mode
54b9fcdf728c6fac925138b3c0fa421f5ed6d5ed crypto: arm/aes-neonbs-cbc - Select generic cbc and aes

--===============7362399813708754725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f0ea73f2112-3290cb1c7aa0.txt

e8fd753e2987e6023338b85a0f557a486ca4e2d4 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
e4b1516fe6664b6472c41015a2ff688a2ac4209d USB: serial: pl2303: add IBM device IDs
f9c40f48dd707a5779d515ca3045ab39d9d9bb84 dt-bindings: usb: hcd: correct usb-device path
66825017c8a307ed332858bc0fea23c3698c2daf USB: serial: pl2303: fix GS type detection
6bf0fb6b48dafb53d303c50011b333f0161b2bc9 USB: serial: simple: add Nokia phone driver
8f5b5c7323809bd1e7b9b03384be87476cd6d703 mm: kfence: fix missing objcg housekeeping for SLAB
f6ffa28e20907c525c48453fb98380bfb71770fd HID: logitech-dj: add new lightspeed receiver id
43e373d57f343ba01f00ef52107333b4eeeed064 HID: Add support for open wheel and no attachment to T300
ca9ca7da5f6f7de8e57d8b2d991606c7745ca5ff xfrm: fix tunnel model fragmentation behavior
c1f39fa237fcb74de5d305fd58b272679a4e6206 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
297bd70033da8c5be5ee7a16ad614dcc738a166c virtio_console: break out of buf poll on remove
62e8fdb7b95097f051494bc8855ab32b6db01d82 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
70b39e3b5bd3c254bc168e739b3da98031b08b19 tools/virtio: fix virtio_test execution
955514e35f3e2a15d8f8b3e86d88358140d91c5e ethernet: sun: Free the coherent when failing in probing
be45d3d01495e42ba51b7ad3b0c99201990f4cc7 gpio: Revert regression in sysfs-gpio (gpiolib.c)
619f58291b097c3c02a2df7457e98d1eefd6473c spi: Fix invalid sgs value
111f57be3d1b1f25aa3250fe97b1f39a224a1c6f net:mcf8390: Use platform_get_irq() to get the interrupt
86fe9927cbb7a963f18fb7b6a5cbc3a0da9df878 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
d972ca4479b5feda1e63c6cde5b7758b9e61bc92 spi: Fix erroneous sgs value with min_t()
e1188e43e7fc46940041cc8c94beb2eb4e593a6a Input: zinitix - do not report shadow fingers
6f222db738fd0df7e2a4f9490c5eac6036f8f24d af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
110870322c9ea302601a741f86266d56abe8dccf net: dsa: microchip: add spi_device_id tables
d73b1d6fd8a2cbc89e60e9ffd0188f2f6793ec8b scsi: fnic: Finish scsi_cmnd before dropping the spinlock
7fb94634607f827c4d34fd9ccd9fecb543ce61ce selftests: vm: fix clang build error multiple output files
a7cf0c24e2a9a9010c495dc7b838b67a14c85182 locking/lockdep: Avoid potential access of invalid memory in lock_class
68866bebb22b39dd7f3e570191c483c9fd35b109 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
29c5cf1ebaf90fabf4244cb200f12528e175edf4 drm/amdgpu: only check for _PR3 on dGPUs
3b399e540ba036b497762a63cf11037cafdb0907 iommu/iova: Improve 32-bit free space estimate
88660c055af747cfccad09797a039dbeed1ffd78 tpm: fix reference counting for struct tpm_chip
e9d5f1699540743c4db6fc4b3ea34911f3c26448 block: ensure plug merging checks the correct queue at least once
20acecee2f9cd27a5ed7e17ae8ef5afbbf3da5d8 block: flush plug based on hardware and software queue order
e181551b72f89467e0638a8f94beb9b1b7a2dd33 usb: typec: tipd: Forward plug orientation to typec subsystem
60017e027500ea43aca6a27e7502393031ae33dc USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
14d877b294bc28f1569d55f54a67317f176da052 xhci: fix garbage USBSTS being logged in some cases
9329352f94519052816057cb0a34f56f99a1fa1b xhci: fix runtime PM imbalance in USB2 resume
5d1a535f5046d30349d1a7d767ecaabe573a95d1 xhci: make xhci_handshake timeout for xhci_reset() adjustable
bfe9d06bff3d98b76f8e81e77da41b3f918a312c xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
b94b1eb0e68892b1d85b6da678826991c7f13993 mei: me: disable driver on the ign firmware
ba4c59c2661e4be8fc9437bbc8b2304cb4143aa7 mei: me: add Alder Lake N device id.
f437a66d30f6ed10ae7a4864af3c3db4efdcbf17 mei: avoid iterator usage outside of list_for_each_entry
1e7d9ce5df6f0ea5b8904f1b022ab66e7e37fa7e bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
9bf176bc49e5ba7be7e641c6c905c5278b44a76d bus: mhi: Fix MHI DMA structure endianness
645ca283c0e4d93028e073d05714ec85285e6e80 docs: sphinx/requirements: Limit jinja2<3.1
efaac0a46e8dff6b9068723fcc79556a86f35460 coresight: Fix TRCCONFIGR.QE sysfs interface
a7551b5f94a3dbfb6fe10f7ea03338aa13d0c500 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
1cd5a9e7e627256437b82475bab4f22e31b5785f iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
1d08d3075d6e2937cf5dededb5c9a8c0aea6e757 iio: afe: rescale: use s64 for temporary scale calculations
8592f29734bf59dc00b76a3da90714a5c6f2e15a iio: inkern: apply consumer scale on IIO_VAL_INT cases
cc7647f343727ee2e0eb3a34118779b2fb4ab36a iio: inkern: apply consumer scale when no channel scale is available
821d2fc4e72f34ce782f31c7bc4e636a7504fbea iio: inkern: make a best effort on offset calculation
3d391f7238e7570d21bb51d18d32f09e1a7df38a greybus: svc: fix an error handling bug in gb_svc_hello()
ecb4f65dfd0c1c78337c20a43c15a8435b92b943 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
143d24107dba3f257edbe30938be41d9a98094d7 clk: uniphier: Fix fixed-rate initialization
2bf6f63558b270886441bbbe69ed1fb6ccc3d205 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
ce54e8addeb9c95f7c38bd1cebf68041a3c8d9b3 cifs: fix handlecache and multiuser
ad123f0e448f3fb9db0eb2169c0a5a590ecde752 cifs: we do not need a spinlock around the tree access during umount
f2943595245eccf9e50b8f845f9f470d84059101 KEYS: fix length validation in keyctl_pkey_params_get_2()
10059db8d215667549f8f53d723a30a574914a15 KEYS: asymmetric: enforce that sig algo matches key algo
bcafd7aa9eed58dbad53969058e09741cd5fca6e KEYS: asymmetric: properly validate hash_algo and encoding
5c3535ae7de05ee9c94f0edfe12745d72824dd38 Documentation: add link to stable release candidate tree
730ff9c4b8ef10097234bf0b4ad892f4a97a40a5 Documentation: update stable tree link
dd207bbc037573920d78c348a7f012554b9900ee firmware: stratix10-svc: add missing callback parameter on RSU
ed4b646fd1aec8b2566dd24116fc97a423924d54 firmware: sysfb: fix platform-device leak in error path
f897164ba4ff720b0c8e07c70c4a314c719d2417 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
1b55ab6778eb7d406a3b2e473a3f884246023972 SUNRPC: avoid race between mod_timer() and del_timer_sync()
687917ac464237d2835f33d93d30d7747a47d428 SUNRPC: Do not dereference non-socket transports in sysfs
92c4abd3030c0d164ed2d52ac02a632f3f73da38 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
fc964b379c42263c8de5958b6dda4813fe5a638f NFSD: prevent underflow in nfssvc_decode_writeargs()
0c682ddee16e8a8b8c1b95fccd8b8f1da9be4675 NFSD: prevent integer overflow on 32 bit systems
114d36ce3a82f49356d5ee0bd51873aad7a544d9 f2fs: fix to unlock page correctly in error path of is_alive()
2e665389515f0e063e0417ed8abe5a2e8400d0ce f2fs: quota: fix loop condition at f2fs_quota_sync()
1c245abcf0a2460d6449d1bc60b14befd3e213cf f2fs: fix to do sanity check on .cp_pack_total_block_count
ba08171cf0bff1a415713bca731a369ea628aaf1 remoteproc: Fix count check in rproc_coredump_write()
0fadb3d8d3c6b3500d69173daa9d4389a6f1f1be mm/mlock: fix two bugs in user_shm_lock()
87cc96bb3b7c7bc5407a781a1202edf320ad8636 pinctrl: ingenic: Fix regmap on X series SoCs
fe595b9cc3557cf38176b123b67a397c919deb40 pinctrl: samsung: drop pin banks references on error paths
c94c281c078fca8cfe03ba4ed7bc5e15b2b4f0fc net: bnxt_ptp: fix compilation error
12039361226814fa4398ea4b6664aa0da3e98a5a spi: mxic: Fix the transmit path
5744ddab980e6bf41d7aaf9212f3a51257cd96f7 mtd: rawnand: protect access to rawnand devices while in suspend
3f771eb98cff00d4c32939610e265b7260cd516b can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
20a15c3e53ddac7ff862f01e4b42c2ae83993824 can: m_can: m_can_tx_handler(): fix use after free of skb
9e2c86a1033d2dca1afb4d32158e8c11fe4be8f3 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
fc6771780acae0bc23ae468e2eb8188de188f9d1 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
cea3ae471f6b637a14c429e4eb8e0e5353875c76 jffs2: fix memory leak in jffs2_do_mount_fs
20a068666b25cb6f67a356b6d8d79a0e3bd3c62b jffs2: fix memory leak in jffs2_scan_medium
4934dfa8a576b4d2690be8e5ef391fc36e5c785c mm: fs: fix lru_cache_disabled race in bh_lru
11cc8f5d75bbe5ba5249fa80e9ba0cbc93322a60 mm: don't skip swap entry even if zap_details specified
c56da4a5c1cade0b0e6aeda8121d8c0541490658 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
ffd7ca561ac0b18c669d54d00fe510306c47ff99 mm: invalidate hwpoison page cache page in fault path
9f798f81fe70c18ed39ae4a022378ac4f763da9b mempolicy: mbind_range() set_policy() after vma_merge()
74a51baa61df5da1a009e3bfcd4ede43b942b76c scsi: core: sd: Add silence_suspend flag to suppress some PM messages
33d49142d01b65bbeb35cd765a69d6b97042b56c scsi: ufs: Fix runtime PM messages never-ending cycle
4cc38f428f927676e76d0fbbab47feb9362c6a9a scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
43c87cc9803e8f7e3d73e107d7c8a81ff821f490 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
36abca03a6efd06c76436afaef80d14043be5b4d qed: display VF trust config
9e118cf98aaf0f924bf4ab331597bb0a682af8b1 qed: validate and restrict untrusted VFs vlan promisc mode
95ba59a9e71a4a59e95a4e9ba55b65f9844e7689 riscv: dts: canaan: Fix SPI3 bus width
3fff135f6d6850af70a6189dd5e108301df9315b riscv: Fix fill_callchain return value
b036357fb914750bbbcafabe2332945f40db08c2 riscv: Increase stack size under KASAN
7f4a625dad7ebedc8e0b749162ecfbc11ad0474d Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
dfbe8c9d41cea36b3ca04af596131d9224acbcf2 cifs: do not skip link targets when an I/O fails
31c09d247b21a7b0e2bd605274d710e7807b58f8 cifs: prevent bad output lengths in smb2_ioctl_query_info()
045c5eb88ce29688a7cb596ba35a93daf761260c cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
c893092645ca93de33fd0b39f03ac3b36a397c77 ALSA: cs4236: fix an incorrect NULL check on list iterator
f85b2130a8c844071fda171c1959486ad189c79b ALSA: hda: Avoid unsol event during RPM suspending
b739e28c2629eea3105ba38d9d426baea16cb61b ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
91d575d10fb45f32af33f4861578cbead0b62232 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
14d032779b048969a856afe4549333f3891f4264 rtc: mc146818-lib: fix locking in mc146818_set_time
9f2bcc399617efc78cef93abce07ea5721a263b8 rtc: pl031: fix rtc features null pointer dereference
098411616f339470a2455886c1f66b55a3b9c8b2 io_uring: ensure that fsnotify is always called
41a7d4debe481e958b3ab33e424a39b85e214164 ocfs2: fix crash when mount with quota enabled
32a155936502faf5c31860064c2454f511230200 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
c9b6486685b0f3e5b0b593feae6413f2f5c76ef7 mm: madvise: skip unmapped vma holes passed to process_madvise
a431b6cad724a1081515435d6ea5782e4e2fa5db mm: madvise: return correct bytes advised with process_madvise
f503d71a2cfa57054425c08a78f5411b01f2540b Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
42a3bb92461a89868d48cf1c8f1229769b290daf mm,hwpoison: unmap poisoned page before invalidation
51e709b45acc91920ac1bb62b125439ead357264 mm/kmemleak: reset tag when compare object pointer
c6e4b147a1f2694794f07a34bfa3410503f5ab02 dm stats: fix too short end duration_ns when using precise_timestamps
575fe6e9d7b63ef04e48b346dedff02127808941 dm: fix use-after-free in dm_cleanup_zoned_dev()
17f947bfc88a792124e39a3389750d628bf8337d dm: interlock pending dm_io and dm_wait_for_bios_completion
ca0fe020a4e66b6725fd5b70ddd8ea8ac22c3008 dm: fix double accounting of flush with data
25aa34f7b1729ea1ab503de25ca086bf66e0f90e dm integrity: set journal entry unused when shrinking device
ea025717c5429cada33447771b660b29aa350c2f tracing: Have trace event string test handle zero length strings
7dac51964acb227c68f3eeb4763b485a176b6b22 drbd: fix potential silent data corruption
8aca35e739b1137a3a11e26e6eab46b71c8cfb7f can: isotp: sanitize CAN ID checks in isotp_bind()
7e7715f9bd8a86e9312aab3d715bf4e5e61eb8a3 PCI: fu740: Force 2.5GT/s for initial device probe
3947c02c556defaf7327e04b324ad468882c9888 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
113c01918758eb93c938b97c1ce1769ecada5622 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
ddf32daed655521b75844c2fd9ca03fd6aab9fb9 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
446937a02cdf2a35fa742a12cfab31221ca16045 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
81023799dd7a531d12f43a69c2db5c360f6ead4e arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
cf01e096503b1337944636675cf4a8ce96b880d8 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
790cef78c66079d68eda5609baba2b371bb514d7 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
aa336d6efb9d5a42188eb9412ab4d5b57a6aec81 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
4adbe48759423866ce45774b2d6bbf55e9b53868 mmc: core: use sysfs_emit() instead of sprintf()
d9948c5e929927dc2ce1b6bcbe719228d1860b21 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
3610908039932b16bb811b919da6286433d885e3 ACPI: properties: Consistently return -ENOENT if there are no more references
dba583bf04d9c237db0b49684597ba6e0d1efe98 coredump: Also dump first pages of non-executable ELF libraries
e2fc1181ef4ba4ab118ecd41bee233d11eab80ed ext4: fix ext4_fc_stats trace point
cafcca373366a3777c82008c4174a79decff57b0 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
3b84307f2444a8bb7d391582c84e277b0480ed33 ext4: make mb_optimize_scan performance mount option work with extents
ab57621a41b1754f000ed37b16db5217372e06d8 samples/landlock: Fix path_list memory leak
f07d8349505c73ea2642ca7803663d09fa891116 landlock: Use square brackets around "landlock-ruleset"
fd19675e233e14a54c86b854487ac828a5dd0e5b mailbox: tegra-hsp: Flush whole channel
6c1c536b2f188ce86a519381e3d4f3c707f79033 btrfs: zoned: put block group after final usage
2edef75979c64596a526aff3d4d7d04470624ecf block: fix rq-qos breakage from skipping rq_qos_done_bio()
f691a5a73f9f4107c104cb0044f7380ff63a18f1 block: limit request dispatch loop duration
bc7919805e4e594d38f11cdeb6419099f995a09a block: don't merge across cgroup boundaries if blkcg is enabled
6e57d936473f33d0668897a2d2f4b5bac4af4b92 drm/edid: check basic audio support on CEA extension block
079cc11e315252093cb12ede9994c36e8584d4f1 fbdev: Hot-unplug firmware fb devices on forced removal
82002ed0529290fd4fb8dd2632c12c23c46e7df8 video: fbdev: sm712fb: Fix crash in smtcfb_read()
7790c95fedc568d2bb9d80be1f6a2dda3545b82b video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
b9558d76ee092c3b8215658173859d3831df2bff rfkill: make new event layout opt-in
9741163572f08598e21d5056e8a0cb69128d002f ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
ff421bdddceda4c325d786e912300ee93640e1ea ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
6ca41c3bb1c8fead5db7da4f4c31f5e1d85670ef ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
96d4ebd54a09975b57f8c103652173f519ed7270 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
d74afc3896dc27f2bddf8fba69da7bc5f6e2b9ea ARM: dts: exynos: add missing HDMI supplies on SMDK5420
945bfdb46be41d98f7012583dfeb7f75b04b09d6 mgag200 fix memmapsl configuration in GCTL6 register
768eab406282fd79660bab03fde9d3df2e7eff5e carl9170: fix missing bit-wise or operator for tx_params
fabc1cd1a19e5e4cfe2135833764743c679f6399 pstore: Don't use semaphores in always-atomic-context code
3f3e9fa7f43a81e6ced562475580e3e8ce5f8f13 thermal: int340x: Increase bitmap size
4e12a719305f067b040c9d74a2ee6a54b63c41df lib/raid6/test: fix multiple definition linking error
bf5a3de37eb0fa1494818c6fcfa41378aed56f24 exec: Force single empty string when argv is empty
913b0ef05fd2d9527554beabf3c3b8560cecf89a crypto: rsa-pkcs1pad - only allow with rsa
8b216c21aa1d6867c83db85586cdf4f55c8b6e66 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
b0b2cf11e423ae14aee7d2c5bc681ddc8f8ea67f crypto: rsa-pkcs1pad - restore signature length check
e4bc42add3795fdebd34f0fb754548d53cf488a5 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
fe5df84f4a4e1195ba93ae57a07e57f349742275 bcache: fixup multiple threads crash
669c1f3cbf71c92272d2e3d7ae1e61bdd0aa00a7 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
03f6cd94ed6b53ad16e58d4e32cb4113a134278e DEC: Limit PMAX memory probing to R3k systems
af6591cc1d154933824803574691247d89e5e7a6 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
166dc363d36bc4efffadef9fb23d2267631666be media: omap3isp: Use struct_group() for memcpy() region
289d33fd07056d297047d634cc752726f07560d7 media: venus: vdec: fixed possible memory leak issue
f46973fb141a5e3adc2579b939f0e802da282c8f media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
fe9e1e1174b5dff70c2310778dd1364cb63b41d9 media: venus: venc: Fix h264 8x8 transform control
097c79ddc98d21f9148fc56ae793e683678635e8 media: davinci: vpif: fix unbalanced runtime PM get
e6e9d8353700b5f1386aa9af48a735661aa4af9b media: davinci: vpif: fix unbalanced runtime PM enable
e48dfbafd0c43a363cba7810fdbae3fd16b808f7 media: davinci: vpif: fix use-after-free on driver unbind
84f8bfdf23a188d43ad2fdf409975888c2b00714 btrfs: zoned: mark relocation as writing
fdc49704b8a665bc84c7190ae60044493d262e8a btrfs: extend locking to all space_info members accesses
cc43c3558c90eecf18fa4f09c7af40afbe59bb88 btrfs: verify the tranisd of the to-be-written dirty extent buffer
4d2fd592da5fe9c171c3ad8e9e789d7dc6838f3a xtensa: define update_mmu_tlb function
97dcd6759d0ac6947fc0253c68f2c79f8fc28da3 xtensa: fix stop_machine_cpuslocked call in patch_text
1ff3070a832ba332c0a5f6f73a9d7d35cbe836ce xtensa: fix xtensa_wsr always writing 0
f74f60efd2f912090285eb1aebb36e544ff2e7b4 drm/syncobj: flatten dma_fence_chains on transfer
b541f49dd017f8454189784bff0a66027dddfda5 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
859100ccbf6d525eed9ae93f77684ea4f3076c63 drm/nouveau/backlight: Just set all backlight types as RAW
59a9688f055434e8ad5087bcda602e65be735e78 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
f840139951d8683bc013443da710f49e42963164 brcmfmac: firmware: Allocate space for default boardrev in nvram
3d13fa0fba4fbc13d7b3546c19d5dec854379191 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
3d4e179967b0e43da8340d2175f5ad13d83682c0 brcmfmac: pcie: Declare missing firmware files in pcie.c
2dd473e2fda832055a34d247a284e46114589a50 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
9e748983fe0c61eefd5cd8c4564d2cc57b356b2a brcmfmac: pcie: Fix crashes due to early IRQs
948388cdef49870833aad160c5714e135c42fa93 drm/i915/opregion: check port number bounds for SWSCI display power state
e00d72e08b110a04002a25430116f4e5bab95ef7 drm/i915/gem: add missing boundary check in vm_access
aff58e853b6f06416488223331245f8167e8f489 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
03e218fc73ab4aaca0f2c9f85b7563c4e11eed0b PCI: pciehp: Clear cmd_busy bit in polling mode
99ae4a553809a17737e8c1e861a8da09e7159ccd PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
f00b08f4e9b0ba22b8558bba6253738382b869a5 regulator: qcom_smd: fix for_each_child.cocci warnings
d300b3454f21dd5b1963fb256840f3bf3bd111e7 selinux: access superblock_security_struct in LSM blob way
0d5346021662c3a6b6de158b9cf31fe5f05fef62 selinux: check return value of sel_make_avc_files
98ca5400c5e425674cbd80ee7c7f60a28faa66f9 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
9540b5f4286160618095607feb82c0487b763bfb hwrng: cavium - Check health status while reading random data
97de7a3b734629be9b37434958009e63a3954bf0 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
80512cb509db182b2c0b83ad0cc1e83b3e05892c crypto: sun8i-ss - really disable hash on A80
108c10326f9693869612e637d11945c2f7b40ac1 crypto: authenc - Fix sleep in atomic context in decrypt_tail
c5abfb06ef4608abdb11f107690c90e326160398 crypto: mxs-dcp - Fix scatterlist processing
23c7e08f5604df292b9c6e964b119b21c281019c selinux: Fix selinux_sb_mnt_opts_compat()
3051f30d873524c417778fb11ed1e2856757ad38 thermal: int340x: Check for NULL after calling kmemdup()
7da01f0bf073379cf691a42a4cde56642374dcd7 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
1c299aea13ee6e11943446970eda927c4d0c85ad spi: tegra114: Add missing IRQ check in tegra_spi_probe
d1981a69d61d3c0bc0e474f787e615f0d765c511 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
44e0130893d18ce47fc9a0598e389ff77f9342f6 stack: Constrain and fix stack offset randomization with Clang builds
f2643cfe2b17c5b98b47d874db18ac09d31b0f68 arm64/mm: avoid fixmap race condition when create pud mapping
2ce10f9b1b989f7619c0bcc123294e2fa78c9945 security: add sctp_assoc_established hook
c8e72aaf6861ba7904af333c52dfc22e986787ea security: implement sctp_assoc_established hook in selinux
45f7ea61724c74d12134605d0ab2511e4b3541a5 blk-cgroup: set blkg iostat after percpu stat aggregation
cb3743219e6360d4ad099a77016a39645cbb3dd9 selftests/x86: Add validity check and allow field splitting
bf63e9fcaaae89b86f8a840346824a08bf692056 selftests/sgx: Treat CC as one argument
e724ad8f9befaf4329b33d9c715bf7d850461bde crypto: rockchip - ECB does not need IV
a4e407fa23b871371b18314b7066af6a0635d6c2 audit: log AUDIT_TIME_* records only from rules
0c1cca152fcb9d0090eea499fc52c9c94a8b9ec1 EVM: fix the evm= __setup handler return value
7d8af69eb6812b057f4fc78b3b827b1bbfe5c5b9 crypto: ccree - don't attempt 0 len DMA mappings
124916a81830a9548121abf5d6c8a39d225de890 crypto: hisilicon/sec - fix the aead software fallback for engine
5da9463bf4bdaa6d4c633a93eda4b91013f02c44 spi: pxa2xx-pci: Balance reference count for PCI DMA device
c19fbf9e5372719e6c60575b598f0062eaf01282 hwmon: (pmbus) Add mutex to regulator ops
c4450843afec5ef6a37a21b1636ae0de359ebf97 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
4fab4842425849caa28c79d15745f67798879d19 nvme: cleanup __nvme_check_ids
d76fd31523f98558fa4ed8607a3dc2eecd866f62 nvme: fix the check for duplicate unique identifiers
f77da0156ec4b0554269707cd193f5b17a596038 block: don't delete queue kobject before its children
f4640bf049a76274b136b94e64e12b0a6c5050cb PM: hibernate: fix __setup handler error handling
7e48509f39a0d1b8316c3e1f614a6792344f6ff9 PM: suspend: fix return value of __setup handler
02bd078ed0c548074d5705ab02912d9bd0d1744d spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
9b9fc55c3091cb860a88faee8b8d4e52bc8c5a98 hwrng: atmel - disable trng on failure path
fe0e19abda372ef244e31517734f2deef9e21147 crypto: sun8i-ss - call finalize with bh disabled
d8d82808da002116b8f6cbd5013497c56c1bf70a crypto: sun8i-ce - call finalize with bh disabled
6584c011e347290d608254168a161f226778e5ee crypto: amlogic - call finalize with bh disabled
4f0bb83cdad6fcee233e6a878503196770effed9 crypto: gemini - call finalize with bh disabled
2056cd4f045b92f54429f08551affcf05d434b3f crypto: vmx - add missing dependencies
5566a7186d96dc62751286c48b74d3051621a96e clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
61d3877bdc58cd03554ed3b4f09b7d1c3885decc clocksource/drivers/exynos_mct: Refactor resources allocation
5dccf9ca3938fac3b337f83968b861c89175d7ae clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
f9559a8724e0a395e4c8001925cd1cb71d4653c4 clocksource/drivers/timer-microchip-pit64b: Use notrace
7d1f5ae21f6d5e75bbd43faa9ddf066ed663f366 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
bcef1b00f40f1df21ad563a785a936c5a7568441 arm64: prevent instrumentation of bp hardening callbacks
8dc615fa17400da97c3cea7899a81ca275cdfa2a KEYS: trusted: Fix trusted key backends when building as module
8717bc1dfbe6c87a4e54db7322f3e7a45ae309b5 KEYS: trusted: Avoid calling null function trusted_key_exit
5668e1bd2d78877b05d21bd90fb27418c9e56242 ACPI: APEI: fix return value of __setup handlers
de4257f79c6e909a6cf3b4ab11eb843db031e9d5 crypto: ccp - ccp_dmaengine_unregister release dma channels
46a696429eebd07e4d2dfaddc6e7263b4fd8c652 crypto: ccree - Fix use after free in cc_cipher_exit()
868f68f6e1f7311371dc8e41afa947fdeb6da48a hwrng: nomadik - Change clk_disable to clk_disable_unprepare
304cba092868608fc544a66292460ec7ad469de0 hwmon: (pmbus) Add Vin unit off handling
06887b13a6c8d935a06ef5edcad0f2f5a47de6a2 clocksource: acpi_pm: fix return value of __setup handler
6c88b0f9f2bfefc8d69344bf135505cb2c3bcc7b io_uring: don't check unrelated req->open.how in accept request
1641b8e5b4f0dd793a871fd70acbb504be615d68 io_uring: terminate manual loop iterator loop correctly for non-vecs
e358154fb9d6afa957f8ec32dabcaf850728c561 watch_queue: Fix NULL dereference in error cleanup
ec575ad9e9f1a74ece8ffb9f97a9012b8e2af7a5 watch_queue: Actually free the watch
ba7d2f68252e80c6251d67f0a031c2339bf60772 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
280509fca0162ecb7a63eab34163458c558f208d sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
d731dc060b1123491dce5114016d9538e956e799 sched/core: Export pelt_thermal_tp
de6d69adf5609b83630ba582de9d2adcf88f2959 sched/uclamp: Fix iowait boost escaping uclamp restriction
f1bfd1246737dae09e8fcd59d78f9833ff645d07 rseq: Remove broken uapi field layout on 32-bit little endian
40ed858dac76c70c624a1eb0fba885cccb23bcfb perf/core: Fix address filter parser for multiple filters
d97d77389a49853d7399477d4dbd9a2a2a109e40 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
c72961047733e5788188d9f03a7f1eb495d4a290 sched/fair: Improve consistency of allowed NUMA balance calculations
92d34a05ef70212830e00279062608f1e5ebe77a f2fs: fix missing free nid in f2fs_handle_failed_inode
9f73c3a8bcd392065ecc96556f8130a717f13f86 nfsd: more robust allocation failure handling in nfsd_file_cache_init
41dbcd5ee4b9be02f08c08b510c5499ba4a92feb sched/cpuacct: Fix charge percpu cpuusage
28a9fb8dffb02291c3d6544412e3a84922de10a9 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
cc4b6e386e26b2aeb092120b806c4f93a2397e66 f2fs: fix to avoid potential deadlock
75248649287661f6ca48bd19341266d13668597b btrfs: fix unexpected error path when reflinking an inline extent
a97ecc614ce3cdaae57ce33cba233bf8feb713dd f2fs: fix compressed file start atomic write may cause data corruption
5ac91a4ba548b8da85c904ca9fcdfc63094dfdc9 selftests, x86: fix how check_cc.sh is being invoked
4c8a374fccb8cc7f0915827b8aaa3f33f97365ee drivers/base/memory: add memory block to memory group after registration succeeded
59dc5243914cbab67196085b8aa2499fd33800b5 kunit: make kunit_test_timeout compatible with comment
462bf1fee4a485eee502ebc946ad455e2b3c184b pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
1c926835132e5e689437f07a99823dafa0a285e6 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
605efbc97296e9d585bbede524e01213b33e5a8b media: camss: csid-170: fix non-10bit formats
f33c589b4dfafc00ce56a1b236cc8b64fccad065 media: camss: csid-170: don't enable unused irqs
a8e0880f3e162b1e2e6d1f1848fd7dabf373c57d media: camss: csid-170: set the right HALT_CMD when disabled
0a96eea965971a900ce54104cc79f29d82f663b5 media: camss: vfe-170: fix "VFE halt timeout" error
7d02e9a1a2a5e397c4a7fcabbca99d9d55e3c8eb media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
8d1e18b57907001b018ffa6bd32d32aec90200c3 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
716bc819a5757d071714a2a30def8280e62f89e1 media: mtk-vcodec: potential dereference of null pointer
ac0eebbda9ea7f3911b14bece2caa3440cf379a6 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
fd9579b79f01f7a1487d449ae108d7e6c8948b5c media: imx: imx8mq-mipi_csi2: fix system resume
872337ea14fcf2a78262140c0fe7b01f4ceab1c6 media: bttv: fix WARNING regression on tunerless devices
04e3ff0949da61d5751546850ede3d9ec752af30 media: atmel: atmel-sama7g5-isc: fix ispck leftover
adde5519fc4d394320f012689c73957e824a1990 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
54ddddf23e5169474cc20d1466df138abf21970f ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
b7b67cbb8893f980b3a51533465aee1e3aaabd4a ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
7b2a3678685a3461ad337d69005786131f80265b ASoC: simple-card-utils: Set sysclk on all components
7cab98e5f2fafa8a88d3636f1dfedf25f8ef24be memory: tegra20-emc: Correct memory device mask
6e0b6fdcda20c612c466fee231e44d21d605f261 media: coda: Fix missing put_device() call in coda_get_vdoa_data
93b50e42888f4865d22f40481a11ab71f06bdc21 media: meson: vdec: potential dereference of null pointer
031eb7559ed6ea3c6f0e5c837fc3b6e6571f23db media: hantro: Fix overfill bottom register field name
2656fc21af360617474b300d4e77d75a644e9673 media: ov6650: Fix set format try processing path
01c2be26fd5ec9cbf3485483dfc8cf28daf05ae3 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
5b00cc25a13bd5ebfe9f64ec91647291efd7ed51 media: ov5648: Don't pack controls struct
d30e01172c87c17f4b90c3e371ecc8979989f22f media: aspeed: Correct value for h-total-pixels
4ce62332d7df1456ebde5be30304bb57f9784457 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
bbec6f28ecb3a91e83f534232a298860d583eb2a video: fbdev: controlfb: Fix COMPILE_TEST build
2de2d57c118078b10498c75aba922ee22393951d video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
6da7948e0099443b3bf0659d82726f358edc8b41 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
2122f90bf1696d0cc95ac280f56ef6d8cc0e1c99 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
bd8c49fbb383dbdd3964a912cbce26ff790384bd ARM: dts: Fix OpenBMC flash layout label addresses
15cd5d04822e3082b1156cfa5438f835c2cbf458 ASoC: max98927: add missing header file
578e266ee6c60d0d185ba0e82d8fdc98c937dbe3 arm64: dts: qcom: sc7280: Fix gmu unit address
de5821fd333973fe081a0caf49b89d764b41dc23 firmware: qcom: scm: Remove reassignment to desc following initializer
2758c56149344573303d565a30d8e1c6f68e71d8 ARM: dts: qcom: ipq4019: fix sleep clock
018fa93fee2544353326bc46143c2ba8dc5c4163 soc: qcom: rpmpd: Check for null return of devm_kcalloc
b3c5dbc1cefcd3188fa80e6fe99907d83e5f0139 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
aa207da19a44017a3529c9337db9842ce4988e28 soc: qcom: aoss: Fix missing put_device call in qmp_get
f43ce62f0541e7be0e67afd5afee869f6e2002fa soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
8ffd22b313cd0dcd7192925e6dd273b434e3adfb arm64: dts: qcom: sdm845: fix microphone bias properties and values
3f5ce9ee7dfdcf90f42d1f56fbaa9f38cc515a87 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
355294b43c763f4e8845d87bfd396f79d93d0913 arm64: dts: broadcom: bcm4908: use proper TWD binding
60b706f460f96001a809c1b478a80355ca1abda9 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
f0999b249a53dd6eacab840c70c90777cf966ef4 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
7b90f7b20793a3d9213604b28653d48aa180fe3f arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
14dbaaee30612a9ff89d09179fb683a06e05d5ce arm64: dts: qcom: ipq6018: fix usb reference period
c4f808291efbc027e9a5125d623ff7eda3dce090 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
2c6ef1e810e618cb49b03f91f4742e1efa72f57d soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
0dbd681493d4794f164c207492f04a9f21387d5c cpuidle: qcom-spm: Check if any CPU is managed by SPM
91c33ec704935c7257d17aa25c4ae71be58f8044 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
31052495693b5ad9ec6a6e2e4a72b7cb97979924 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
44bc5234bcb025bd6ad8b7fd7a1eac153c2312de ARM: ftrace: ensure that ADR takes the Thumb bit into account
8ef57bff1cd2fa06f41efe4480203dcf9bbb1c84 vsprintf: Fix potential unaligned access
203fdc223df19f5f085e08c559b14095e13043ea ARM: dts: imx: Add missing LVDS decoder on M53Menlo
055cf9caad11a3a4943c0dc94eef6836e62c6d32 media: mexon-ge2d: fixup frames size in registers
1e2224801856502cfc6144e97943bc97773f78a4 media: video/hdmi: handle short reads of hdmi info frame.
47c6f0c16ad583f9a7130d46e9bea7632660e368 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
a689e36f40f48ab6fc2cc81d4e59adf4a7f0a7ce media: em28xx: initialize refcount before kref_get
949df94c1dd9a5de71dda5f4249ad723c2b26e50 media: usb: go7007: s2250-board: fix leak in probe()
a73452e63b0c74aecf50a77fbb2bac0e14d4c875 media: cedrus: H265: Fix neighbour info buffer size
652b296b6591e80413143355e75aaeb59d6ff638 media: cedrus: h264: Fix neighbour info buffer size
b38774da28b574d61931ba0c1098a33e61f5efa0 ASoC: codecs: rx-macro: fix accessing compander for aux
650b295cc2b364db0bec751cc33cd11b347e49c4 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
a247fa48c3fcc44f029935e1896129db70a9505e ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
10a2cd3eb476b3b2e85e72a53205932be9108a49 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
ab0d074350535f16003ffd481a6ac7fa91646764 ASoC: codecs: wcd938x: fix kcontrol max values
af9941aeae03ba00e53953c482beacae5faf5c96 ASoC: codecs: wcd934x: fix kcontrol max values
228585d7e4ddde4a40485d6394dfa3c7eceb362b ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
d8788c35ac6b9ed304804c346207eb4179bd5cf0 media: v4l2-core: Initialize h264 scaling matrix
e1d557802d79438b1b94eb16d318ff694443d883 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
f4f0ba5bc24b71a854ed494a3794907d8dea1478 selftests/lkdtm: Add UBSAN config
b04cd266fbe62ac8207f89dc442ea9d59d090282 vsprintf: Fix %pK with kptr_restrict == 0
08a4da74d9c0a791a315e3dd9c853455752f83f9 uaccess: fix nios2 and microblaze get_user_8()
2e4cf565be32474b4cfcc3e601b65132af4ac143 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
ae4aec7f5521ceee78457421604051608c86f254 ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
3f87ca0e3a40c2acb0ff68929adcb9870fa2e8f6 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
49f2a32fe2150a6f7d6e90c7b34fad33a1f0f755 mmc: sdhci_am654: Fix the driver data of AM64 SoC
83a9c978abe9962247c2bd62ba734030623f9039 ASoC: ti: davinci-i2s: Add check for clk_enable()
d09e2e78ca286fe59d966b9262bca1850720242a ALSA: spi: Add check for clk_enable()
c94d86de685b213c797974f2731f6d48612620de arm64: dts: ns2: Fix spi-cpol and spi-cpha property
de40ccf423b2c26fbfa58c43147dc82d4e621820 arm64: dts: broadcom: Fix sata nodename
19720d36d39767a8ce556b330c78c1e9eb431359 printk: fix return value of printk.devkmsg __setup handler
c79f584d0847675ad5e5a5db4647c8a3cccf4a67 ASoC: mxs-saif: Handle errors for clk_enable
e29288b4ba5ed8f4b4ba8f204ebce09361aa0430 ASoC: atmel_ssc_dai: Handle errors for clk_enable
aa726162141496c0fd84f0ed0833c52ab8ea3397 ASoC: dwc-i2s: Handle errors for clk_enable
150ac2e43f4029cd11a5e4fb4b5d2805c23b92f9 ASoC: soc-compress: prevent the potentially use of null pointer
80f0a3ebde8edaac632edb7516c09007a4c9a3a5 memory: emif: Add check for setup_interrupts
7b5869dc96d2e02b9dbd6737569360759d3929b0 memory: emif: check the pointer temp in get_device_details()
6573081c1989a0ea58aee03bf93512e6e99f34ee ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
2aaacf43e99266ed1cb63675218de1dad0648ecb arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
e4583c1a603a026c7c590c4803ea6232484eaae7 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
509ac66b346599c9b6eba4d9128a77c6758ed682 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
3db25968a642542dc33aed74e940aa360b325036 media: vidtv: Check for null return of vzalloc
0b5c45dfc61961c6783e6102846e08ee3baf2d98 ASoC: cs35l41: Fix GPIO2 configuration
2c69a05e5c3e9df2fb94fd3570cce9cc9860ef4f ASoC: cs35l41: Fix max number of TX channels
28441291ff20fccdaae0a64f30b1d441b6615dd1 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
c6128b3b1cf878e22e30c9c8c76b91de525c3b45 ASoC: wm8350: Handle error for wm8350_register_irq
e7d9eac0ad2c0e1d58c25f5cec7cd68f8063a4a8 ASoC: fsi: Add check for clk_enable
ff2f51824e90005dc7e7b2ae1ae24638c442aee7 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
0f8daed5d17f34d5a1062f9e797ea887586a51d3 media: saa7134: fix incorrect use to determine if list is empty
c47b77bea12ec1d6c00f2e0ae9b424e61368468c ivtv: fix incorrect device_caps for ivtvfb
65c6c8bc737467d083c93a9e7343d461703ca7df ASoC: atmel: Fix error handling in snd_proto_probe
1623b53c1c5c7beffa9d0686791c6f753152cf89 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
a2893b80ef121c43a952d1dd8f308711b500a58d ASoC: SOF: Add missing of_node_put() in imx8m_probe
6b5f91aa662617bb54c315b78b56d0e74767d9b8 ASoC: mediatek: use of_device_get_match_data()
0efc85e6a38fe3dbfce7b90db742f14eab72659f ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
4cf2309610444c354fdea50d2b57cd64718a7f6f ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
394cc61ba772e4bc76299995d4d4d1a6e468dd30 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
f62bb14185a41403ba7ce182ec0ac2c207ad32e4 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
81c8778b67b07c342a57f6ab91e318b826d3ba58 ASoC: fsl_spdif: Disable TX clock when stop
6761d2afe6259851e25533ece061467c25d72c7c ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
3f579ea8d597e6d2671530a365343d11eb19a1d2 ASoC: SOF: Intel: enable DMI L1 for playback streams
3b8da97d2f1633d168a02d0aa8b48761ec3772f8 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
7b8f132a4e4cc976a5b8e6ed644f2dca9245b37a mmc: davinci_mmc: Handle error for clk_enable
7833e80a7205683c9265c7a490bc458ecc0d4993 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
7bd3bf1d41ceb0e8b7418ee7947e4a54c38a3c34 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
91663ad4df3e95d583b07442ead2f3dfe711f8af ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
43a282f453beea91edfdaa127a608c2078944c2c ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
63606539894713d6abf33fcdc8b9d76f836fbb69 ASoC: amd: Fix reference to PCM buffer address
7684d7e1b7d43e6bfb51e86e87baae51e9c26ecd ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
92f9353734ee35323f9cc4a6dd2673992d30dc53 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
f573247f958c4b65382817200afa91a709243c44 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
5973fa3dbfc5be5d2bda39a8f7f6d07ace3f6886 drm/meson: split out encoder from meson_dw_hdmi
88e6fffa07b9e0f11b559edc81a30bff9bbe13d4 drm/meson: Fix error handling when afbcd.ops->init fails
b5f2a52d4713f9aec59e288488f5b682cab46b60 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
2aefc296896876598ebcb4550b912e2cc51ba9ee drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
96b8b09e54156376a3e1c6c6a16c7e969b5cf29f drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
c1d483cdff40725b74f2233f13d3a3b24fe8e92d drm: bridge: adv7511: Fix ADV7535 HPD enablement
69cdd55c9768ea7822cf08b0caa6fdee8df25fc4 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
0785cceb40c98614b6e3f189a44e4c3bf45e67dd drm/v3d/v3d_drv: Check for error num after setting mask
449eca5cc38aaff59cb2333585fd59fa58924e67 drm/panfrost: Check for error num after setting mask
ae28c5b35f53e2f9d98c1727ef3329533755e08b bpftool: Fix error check when calling hashmap__new()
b10fb67b111416ab05a64614e3601953daf96ec7 libbpf: Fix possible NULL pointer dereference when destroying skeleton
21f7e1d8c37d3197412ff32ab6fed8429d4c3481 bpftool: Only set obj->skeleton on complete success
e5ee175f6d9691ee3793a3ad0c5945dd4a27ed43 udmabuf: validate ubuf->pagecount
2896144597d6482063dfe61938c28912ac4f1141 bpf: Fix UAF due to race between btf_try_get_module and load_module
8c3b72470d90c32e3ddcca77af9f58db7a87872a drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
97c3c47880e3c52ced0f665d661bab17ad8ba826 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
cc44764dc5745daed63b7f23c1d4382ce18e43a0 selftests: bpf: Fix bind on used port
9f3044253bb2f8914faaeac46238fe0dfcec5b5a Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
9a0b5c86bf30d6dd764d2bb11f1bdc24577ec0ed Bluetooth: hci_serdev: call init_rwsem() before p->open()
e8aa8e0a3b8b8b6e8cadb402bf006c91cab0432a mtd: onenand: Check for error irq
a35bb14084ddb5d7fa103ce58657b4f79f96edbc mtd: rawnand: gpmi: fix controller timings setting
12a6b2e1dc3352b453409928a636cdfeb9f630a3 selftests, xsk: Fix rx_full stats test
c97dc3a65922381ff4321b3434289bd5c578eb99 drm/edid: Don't clear formats if using deep color
692e99c435047c8265a9493d351d32dfeb1caa55 drm/edid: Split deep color modes between RGB and YUV444
4f298886b5d1028b4df2cb2126de95cd1f8691a6 ionic: fix type complaint in ionic_dev_cmd_clean()
d2685e4dea15c121f393cbb0e1b27a9ea2f2266e ionic: start watchdog after all is setup
039ad598a7d5fc945609c0cd8f82e52bb0a5dd33 ionic: Don't send reset commands if FW isn't running
79ccc8d77aed7f476305549e50bef7a3b8e68aa9 ionic: fix up printing of timeout error
d0ceeef5a0f39844b0a8c0a4be8c584b57251377 ionic: Correctly print AQ errors if completions aren't received
2471e2e42feccfcb89f46fd01dd659b525d969a9 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
109907b2088f76e1320780e63d15e82e81b8040b drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
c27a09e465810741e463324fdb13951ec54c166b drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
e5ea1410556ec421ebc55ddbb33349bfdad46cc7 net: phy: at803x: move page selection fix to config_init
b242111f2530a26f8b533100517874de61292e35 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
e9bfee5fc1d0c15d313a1b3f02cd002fdf7a761d ath9k_htc: fix uninit value bugs
9b8c11c4ad493507de96986e768cfd516882e25e ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
a2b203c9978e056bcb15f230f2f2b7081e2a7788 RDMA/core: Set MR type in ib_reg_user_mr
abc9da13659a8867cc0b6bb28049feca8dc20457 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
e48f21254f67ceef1c8aa8f8b3d07bf69e91d604 selftests/net: timestamping: Fix bind_phc check
5e64e3fe8c8968acf4848c99056183d873f1fe58 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
213cf56badfbd7b468d9f028b70ff01f58394059 i40e: respect metadata on XSK Rx to skb
0489ee721a061eda1896112d67464b82ce4e95b9 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
ae7526ea6b1e977db7dad1636deeb694be1395de ice: respect metadata on XSK Rx to skb
71ba90b2b4fa11beece791034f7b5723bec29929 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
61306ee0844196187b9a9fd425bea424b9c8475f ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
d64e60f406fdbc8110faeb275a98bf034727c87e ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
30f7a1f0eca03e0c102f3f01c9ff463c5d7acd9d ixgbe: respect metadata on XSK Rx to skb
bad7e04c594cd8053d00a93486986dd6588bb441 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
a8465ce9d1b5fb8414265e9b7995adcf17dae4c1 ray_cs: Check ioremap return value
095d07995c6bdc2fcb89260f301eb5e66ebd8c2e powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
cc36d43116fa5d4c9fd4c51206835f82c4cd258d KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
cbec53dc72ee1167d86368f62406c93bc74e9c1a powerpc/perf: Don't use perf_hw_context for trace IMC PMU
b4866731cb48132cebdb16193c7ff18ca0f2300d mt76: connac: fix sta_rec_wtbl tag len
35ad6abf202fad307a2341ec366dc7c7e8331324 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
bef2b056b53b99e5614d8a28b384c1f632dd0dd7 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
8ad56d530efd7e3f00d77ba5daca0bc067af9899 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
398f7eee5c5b8e70fe857acf0da39a121d02f6cf mt76: mt7921: set EDCA parameters with the MCU CE command
2d4ec6bf55d58defcdec0eff4f919b8b8ef607c0 mt76: mt7921: do not always disable fw runtime-pm
2e88db85a571ed010d927909151e01f68ffee4f5 mt76: mt7921: fix a leftover race in runtime-pm
e260a4a715cd40443ce33d2a1bcdf4043bd051ea mt76: mt7615: fix a leftover race in runtime-pm
5e3d4c56c0c80952aeff6151994e3aa28ad5c1c9 mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
65d1985ac4ba9c39e21c6cff07dc0f4df9a3dd56 mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
ac9679194f7b10a6fed98d8d9f0372bc215f0e6d mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
c961d0d347eb8ad2d4073f3698c6fa014acce597 mt76: mt7921e: fix possible probe failure after reboot
62ce1bf7b024bd1c5cc85b97c52c5cbab04c8cc3 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
6af7f7e8689e0c7fcce8625dd08c63fade85897d mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
50c7bbcbb89a7c1a9704c63cdc10ff5b2e9b9393 mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
50a09d82d7adbe7b4b265da494e832ae76f0ed88 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
30139b1152304268ee6aa1dfe5a9422f2ab2dfe6 mt76: mt7915: fix the nss setting in bitrates
65a8c1d970712339341c10f7cc73cdd424c0ba76 ptp: unregister virtual clocks when unregistering physical clock.
3f48c873cf76a9fe462d5c12986604033eb3dc28 net: dsa: mv88e6xxx: Enable port policy support on 6097
810d6669291e35e70702cc2fe330d3c92dc494ba bpf: Fix a btf decl_tag bug when tagging a function
bdb9175590f0abdf91068fcbbf502d75928a03af mac80211: Remove a couple of obsolete TODO
0d4f8fa942dbe522cf7047c4055a53c5bda48b61 mac80211: limit bandwidth in HE capabilities
7561fe274a4d02d787280fe5e49e488fa8f70af3 scripts/dtc: Call pkg-config POSIXly correct
a41993a83f138bbec0d388bddf3928c160558eb9 livepatch: Fix build failure on 32 bits processors
fc743514161a625fe7c9eda16e9638a2417f05a1 net: asix: add proper error handling of usb read errors
a99a9241666161609b94228fb6b9b4c96b22ddc2 i2c: bcm2835: Use platform_get_irq() to get the interrupt
a15a1ea80895f13ffa0a0f27eda40900604ba89a i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
896e8bdfbd2192358bd983206c44068f563cc994 mtd: mchp23k256: Add SPI ID table
9a3c609a64f73ffbe42868abc96a4376c372f045 mtd: mchp48l640: Add SPI ID table
6977c8f23b8b4c27663eab5d7e61fdc9b604ad31 selftests/bpf: Extract syscall wrapper
a32fdfe51e412ca019c13afccb60dfce573aa17f selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
7ce64872b22f2d91087cf9ed052f9af64ce7da47 igc: avoid kernel warning when changing RX ring parameters
3e4379fadc9902b88de0a98aabf7beaa217cd67d igb: refactor XDP registration
96fe278a7c9f29309809d2968a52867eb0f1e845 PCI: aardvark: Fix reading MSI interrupt number
e6a7b939683acf7d0ea8e154174821217f7c7c25 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
49adba03166cb76f7f45f37360e15593c7288a44 RDMA/rxe: Check the last packet by RXE_END_MASK
533f90740c4cd42b338e08dc75d8d2081b130b18 libbpf: Fix signedness bug in btf_dump_array_data()
c6373b40ed46ae8f287b439868f0ed4f0fbc2f58 cxl/core: Fix cxl_probe_component_regs() error message
c6e979a7cdb9bf611d2846312ac8504440e57ea4 tools/testing/cxl: Fix root port to host bridge assignment
462f6bcfabf5a956f3e1ca64f787670ce96abcb9 cxl/regs: Fix size of CXL Capability Header Register
080e4bc1458939d4f231814adbe0c404e3375a64 net:enetc: allocate CBD ring data memory using DMA coherent methods
1cedd0e40de59a6cfc37e65ad6654edf4d042bb2 libbpf: Fix compilation warning due to mismatched printf format
f139e079cd5045f00125cb19689268f537cabf25 drm/bridge: dw-hdmi: use safe format when first in bridge chain
95bf2d2e26c74c0797cb1bf1e1782a5adbac254e libbpf: Use dynamically allocated buffer when receiving netlink messages
c2ef102cf90846fbd46cb3c6dd5e3a7f3671ed85 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
b05fb191531bb69a4d725fdf354a7a9d68fe2353 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
862276b73010b876d3c88f6b804c82278e0496cf iommu/ipmmu-vmsa: Check for error num after setting mask
5886526181c7e7e792a160344bf275c10a01c9e2 drm/bridge: anx7625: Fix overflow issue on reading EDID
9a1bef27539a7d3048b458fd20bbc3984b1ada7f i2c: pasemi: Drop I2C classes from platform driver variant
d9b812a516494531453cd72bd1bc4d50afa0de6d bpftool: Fix the error when lookup in no-btf maps
2734ca385360a5bad550492182ae861a70f5fab4 drm/amd/pm: enable pm sysfs write for one VF mode
554f51ffff1049536328ee73580c209f1fdceea2 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
aadbb95f36c10cea91473ee52c95267952701f95 libbpf: Fix memleak in libbpf_netlink_recv()
d1d3af29646492165bd6649f6a61d3894531bc75 IB/cma: Allow XRC INI QPs to set their local ACK timeout
127418e5ede0f914cd5b347f53cd1398d83138ef cxl/port: Hold port reference until decoder release
292f88b7c1dff9a59f6bb081bbd2f8be808cbec8 dax: make sure inodes are flushed before destroy cache
8246125d4ce34ac26bd8ae8f71afc49225cdb2a9 selftests: mptcp: add csum mib check for mptcp_connect
459b926097fab6089cde81c8aba4a2c859156478 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
790fbd2c2fdd865a010f457371811588f63cca3b iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
5feec827c8ae24e32f7880a12da935621364e09e iwlwifi: mvm: align locking in D3 test debugfs
eea027a00721f97b6af2131a191192e003a8620a iwlwifi: yoyo: remove DBGI_SRAM address reset writing
56e95c6b8717b3906a2978c9a8c5e7e6680352d7 iwlwifi: yoyo: Avoid using dram data if allocation failed
5149f39d1f2838bace683e7fd53419180690718e iwlwifi: Fix -EIO error code that is never returned
2f365d279f43f744ccf1c6bf73ee30f39f1c9ddd iwlwifi: mvm: Fix an error code in iwl_mvm_up()
81aae86c0bec44b2a5bc3b20994039b2217b0286 mtd: rawnand: pl353: Set the nand chip node as the flash node
807873e9ac7045bd1b65bb8c740b14cca3c29025 drm/msm/dp: populate connector of struct dp_panel
216c28f97664f186cd0bfed87ff677bb6f7f5e08 drm/msm/dp: stop link training after link training 2 failed
991d4c9fde50a07d754dc115ab2d96f99e4088f8 drm/msm/dp: always add fail-safe mode into connector mode list
dacff36e0228e247f87cc7614d29f516f67a87a0 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
712a0989339761f056b555c00b04fe906fb80f7c drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
ba077445bdfba914f8dab574fe32c4845e52f22c drm/msm/dpu: add DSPP blocks teardown
5d53fbdf0162e8f2ca6fc924b6785d97966f17a0 drm/msm/dpu: fix dp audio condition
e7439bae8623790d4fdc9f48a258500a5b64bc39 i40e: remove dead stores on XSK hotpath
97895970a1990c0ddae1b894bc5fde914b55caaa ath11k: avoid active pdev check for each msdu
007cbff4b7c77e36efad1ab5e9562f41b39d7ddf ath11k: Invalidate cached reo ring entry before accessing it
ae82d3f41d35441eeb8f78cb167656ed2ca5222c dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
0922645e3d74dbe7eed0ed113005fec3c5f92352 vfio/pci: fix memory leak during D3hot to D0 transition
111b5de02b50f1e32de8c039464b94f038fe6ae8 vfio/pci: wake-up devices around reset functions
ca7c2957809b38a1b7d71fc55e2233c035bfc81b scsi: fnic: Fix a tracing statement
4f6cf36214677f6c05c51f0f4e0ca4859512166f scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
fee7bf5ffc0cd0f648ef1c8edd3a309c2d19b02c scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
7d4e22206e9e064f23144aa3fc637d1ad43ec4e5 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
d83f58a3ad6c2e72a6d78a42e7603a2e0b258235 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
fed6015404bc0a296575a60817b7dda1834d60a1 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
720d4f9b256e925c7c8ce5bd111a910c55b2a629 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
ec35c7d291e7da3d25469eda7f75e7aacf9c564e scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
ff9b60061f120cd9af9de97c647d8bad674cef91 scsi: pm8001: Fix NCQ NON DATA command task initialization
8381cc263f9cf5268354264af076863751fc4f4c scsi: pm8001: Fix NCQ NON DATA command completion handling
f84547f93b3bfad7bce8e469a0f64a489a5aacdc scsi: pm8001: Fix abort all task initialization
60f654593476bc9bca35a9ea332ed39808c94ae5 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
6ba1e6c19c3cdf49da154d2044addbf91167f2fd net: dsa: realtek-smi: fix kdoc warnings
2f4593d634862eebce91ecd9421104bef333e22f net: dsa: realtek-smi: move to subdirectory
0aaab95599141070cfc2e1db486f7dfb1b795aac RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
e9202ab1c9faaa73c3a001074b31154ddb5ffe5e drm/amd/display: Remove vupdate_int_entry definition
2efdbef884f28af8c2bd0166821d9de40cd06d62 TOMOYO: fix __setup handlers return values
cb9bbfe516e964119aa6c10a9bfa64d0cb38b83c power: supply: sbs-charger: Don't cancel work that is not initialized
8c343d2c56777901b177f0c82c5a3e30add6d22a mt76: mt7915: fix the muru tlv issue
b60a0eee696e1210156ac274b4326234e861cb05 ext2: correct max file size computing
336601c3321641e556213e27fc19c9d7d626551a drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
a768eca3b7beec02f4c12c85329fcfe0f3cb4f6e power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
da2ee974991245a1979a6c236fc61592d30a0747 scsi: hisi_sas: Change permission of parameter prot_mask
8d854aefa67d1b1a087f734b7ae8375f934d828f drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
69595d1845caab5d8ffad6b9727949efc31b95e8 bpf, arm64: Call build_prologue() first in first JIT pass
34222346621ed9e5a1c8d45c9e855a5db78c86e9 bpf, arm64: Feed byte-offset into bpf line info
97b935d27ea772b52878b4fc142d84bd9f253786 xsk: Fix race at socket teardown
1275939e5648de7184fcbc3860ad537cd549950d RDMA/irdma: Fix netdev notifications for vlan's
3e3067afa89c4ee4c408867728711b02a8c61445 RDMA/irdma: Fix Passthrough mode in VM
c261e478405733f7235ad27b5c283f12bc98dc47 RDMA/irdma: Remove incorrect masking of PD
d0c5f13d52c9c1562c63ef4540ef20c6d1e4adbe gpu: host1x: Fix a memory leak in 'host1x_remove()'
e9bcc541c5fe1020b7c0a0c6debe6c13a57f031d libbpf: Skip forward declaration when counting duplicated type names
b180f43e6d4f895fcfe6a5e8bcb376e42ab4cf62 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
1529363b37f5d97717d884a094f85c5ccb9c06c1 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
10b5ad67a9682377d1212495dc55fcb46be85869 KVM: x86: Fix emulation in writing cr8
3eb3fc94845c2b03d656a57bb9b8dd01a3e6e5c6 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
8053ade59c2e1d5a07332898b8641a7dda007fbb KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
275bb644dc31fcca3de5f277e1c1847ffcc612cc hv_balloon: rate-limit "Unhandled message" warning
618d5f7c853eb72e0e67aa3f4324b12508d9c3e9 KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
a4aace1b3c7370ffd508282753b7c989ae541d6e i2c: xiic: Make bus names unique
db12448fb822b08779bd70101f15f2327036c06a net: phy: micrel: Fix concurrent register access
0a062c30eb21f00efb79c594c59b49584e44907b power: supply: wm8350-power: Handle error for wm8350_register_irq
ccbecdd24aa88d68bd0c052e4a0e8e4204e5daba power: supply: wm8350-power: Add missing free in free_charger_irq
5e79363e98301af927702b5e8088844ade523981 IB/hfi1: Allow larger MTU without AIP
bd82a394b32f7530e6c07c557e9038f38d12ee18 RDMA/core: Fix ib_qp_usecnt_dec() called when error
c0edb369a04ae7c81e580588e48579bed62722dc PCI: Reduce warnings on possible RW1C corruption
06ce2d6763fd84cd18daeb4f7fa70e10aba1d3e1 net: axienet: fix RX ring refill allocation failure handling
0ae5d2713e19005e4ae168cc298420b6c89f97d1 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
2fcde0bd9e6083db6a38f3f1c858e1c40e7b442c mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
587244850ebe406ce4d3f89fe0f67079a361f540 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
4f5e6a20c71d7326bd8c50098394b9002a8a0a50 powerpc/sysdev: fix incorrect use to determine if list is empty
ca19ba4b306a655df92f9d6baba1dd769b543f26 powerpc/64s: Don't use DSISR for SLB faults
b2a4b00d9eee063b9dc033b3891bf7c23945c189 mfd: mc13xxx: Add check for mc13xxx_irq_request
922bd8a44b6b6b49aad9f15ceee2a480837fdf4d libbpf: Unmap rings when umem deleted
43ebfc3360183454f5d62ef6ebd2e0489ac9baf2 selftests/bpf: Make test_lwt_ip_encap more stable and faster
348b82f1a27b5113421379c17eb7f4886d9a6ae9 platform/x86: huawei-wmi: check the return value of device_create_file()
b8c097c7f6ee9642f22d084a8d2cc86909c234e1 scsi: mpt3sas: Fix incorrect 4GB boundary check
646d822a8a0a4153bcaaab6a93d426cd7686e5f6 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
22e447a79d871a6d4105ed6772ea9f2b88732a86 xtensa: add missing XCHAL_HAVE_WINDOWED check
16311184d921abb9cbf71a497ac26328fc1cbccd iwlwifi: pcie: fix SW error MSI-X mapping
a754750db5d0502bf63f2247ed7398acc5ad95a6 vxcan: enable local echo for sent CAN frames
380853c68da44784ad60219661250eaedcf522cd ath10k: Fix error handling in ath10k_setup_msa_resources
0665a1487cdfbf9dda45337df2e372e8a4824774 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
35d810f9e13407cb041be0ded7118e398be9a912 MIPS: RB532: fix return value of __setup handler
51dee3f85fc1046a164bea17bc6cad55529624ed MIPS: pgalloc: fix memory leak caused by pgd_free()
3899dc0c876e439cedcd843adf1b8d0884193662 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
e7ba84f7c6efcd6f0b1a41fb14b2e028b5d47028 power: ab8500_chargalg: Use CLOCK_MONOTONIC
4b92842435229a2a6cf912c51850e066eb353079 RDMA/irdma: Prevent some integer underflows
c483b53eb5455c853c98784139e091658d272fa4 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
4c6044c5424ffbf63c472e00cab59a26fc86ae09 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
4a95a49fcbd60c9e79ee6bedcac61b74bfc09fc7 bpf, sockmap: Fix memleak in sk_psock_queue_msg
74440d88f4e51dde0386f5c8f0812059874ad304 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
5e16ada22602f81129880901c4bed3e7184570c8 bpf, sockmap: Fix more uncharged while msg has more_data
6bfb431ab5c7325880e847910dec4e983237f0ff bpf, sockmap: Fix double uncharge the mem of sk_msg
d1d84607a59fc555e8f2d57b3f565327abb0ad95 samples/bpf, xdpsock: Fix race when running for fix duration of time
c1afa5bfa1187ca11580174bd1ba4c5d062d6b8a USB: storage: ums-realtek: fix error code in rts51x_read_mem()
10c65535becd86c8a331c0ae250bad90765e0e61 RDMA/rxe: Change variable and function argument to proper type
3778f84c4a6f1faefbe67048047188af05011eb2 RDMA/rxe: Fix ref error in rxe_av.c
51c2bb8c6d5fe29171fe1d735f74de2090b02fa3 drm/i915/display: Fix HPD short pulse handling for eDP
c986c7e47b0896fbc66ff18bc81fbab9eb27f912 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
a285808f6db4239457886ac2b02e2240f1ca2cfb netfilter: flowtable: Fix QinQ and pppoe support for inet table
dc7f5ad7e0639d45e8dbee46f5275a57a4d1df75 mt76: mt7921: fix mt7921_queues_acq implementation
336d3411a209230beab90baac8122e79041b3157 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
0c1af1b036b0a57e4223bfa5b0979b4e6422a699 can: isotp: support MSG_TRUNC flag when reading from socket
6df334af972538e8a781a0fab07252720d8655c9 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
1b57cf81c704da2a49f8d8ed477b19022ec1237e ibmvnic: fix race between xmit and reset
b5c8b7e7830294fad858020a208b085d124c1716 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
875c897713a2bd2cb400485924edc82fe4d9fc09 selftests/bpf: Fix error reporting from sock_fields programs
980cfad00d4f6106f35ad5e3016629e07cc6aedd Bluetooth: hci_uart: add missing NULL check in h5_enqueue
124457f87c36b78efe2bff313841fa34b773ef29 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
cedcb773f817f4ddac316693d0dec88217277897 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
664d7db0d7b6a7197d367fa7c3311e46a61e076e RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
fed2e83fd5cb8d01240df18974816217ecfef02d ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
f8ccfd52ae9ca89fa7b887f762e39c98edb45cb3 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
8bc352c63ddec40f763765da05724e7fa9ea1895 af_netlink: Fix shift out of bounds in group mask calculation
c5ea500d25d7616ae1270ad4abd85f2dda0ca16e i2c: meson: Fix wrong speed use from probe
9ece2345ed6f9185433455888de31f64f7cba59a netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
9e235c5f452b759faadf38728b27a6fb22c28b34 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
64d67fa59c00b9c43c56ad63d9cf812e58a47522 powerpc/pseries: Fix use after free in remove_phb_dynamic()
894dc315fb16ffb18074e1db3b3c936b12b87b3e selftests/bpf/test_lirc_mode2.sh: Exit with proper code
a85c9d4a92937174def5950947d34f0394e6d061 bpftool: Fix print error when show bpf map
0aeec74c5492dcd928770de6f1664270535b6e4b PCI: Avoid broken MSI on SB600 USB devices
8108e1dae37122ea0519ab8629d7aba4a31a7f6c net: bcmgenet: Use stronger register read/writes to assure ordering
a212dee3d9668eebcf72ee82bb2b089df4298b9c tcp: ensure PMTU updates are processed during fastopen
4395d2d19edc708eb9800d4362fc8864e5788c7b openvswitch: always update flow key after nat
940ad88ce15954e4da2f6062be91438b650c2f92 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
d569d00346c4b04dd384531e57452d88d08c3d6d tipc: fix the timer expires after interval 100ms
9ba0b749b8942502591856ee6189a1bbe3c0ee35 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
fa4038576295bf75fed7318d134dee1ced2d0dff ice: fix 'scheduling while atomic' on aux critical err interrupt
36e324f2e3ebcd572d58804c8a91821f7c0996a5 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
1682171bca585aa1c3e30d671fe86fb34c789082 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
c047e17ddb9f7cb235800d901b018fbbfa9183d3 kernel/resource: fix kfree() of bootmem memory again
a0471348be938530c983c8164b7ca883c630ba82 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
5d5b46e042afb83d00d2eb52ad759fe9dbe8e0ae staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
27d4e1511e6e060fe965f7ac96d5058eb63f4da6 staging: r8188eu: release_firmware is not called if allocation fails
04bd7c9419b70fe6bf145a5950e27e8596999c5e mxser: fix xmit_buf leak in activate when LSR == 0xff
e7b27ca2c84ce22aa125c7c308b04ccb57007978 fsi: scom: Fix error handling
d0e602cc1270c7a172fc13c21b283235de6c553e fsi: scom: Remove retries in indirect scoms
e6223db29fda537c8052a39f468b290a7e30661b pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
93ffd991e787f5581c5a1f9c16120a517274be16 pps: clients: gpio: Propagate return value from pps_gpio_probe
7b364860663a5450c044b5ce7bbc5cc29793aa67 fsi: Aspeed: Fix a potential double free
465e7d58d39013051627788498aa24b33306a6b0 misc: alcor_pci: Fix an error handling path
bce8c462b9267a58f00d7dd22448c1a191c2c2db cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
337bde3509355786eb898c23005f0b25f3c2df33 soundwire: intel: fix wrong register name in intel_shim_wake
bdc464c40ff1a07aae37f079227996697f701097 clk: qcom: ipq8074: fix PCI-E clock oops
d06a480eb43a545f1a4abf1fcce32563c430a922 dmaengine: idxd: change bandwidth token to read buffers
29fc8aabf24effb56b8d7f60fba902a9792012ca dmaengine: idxd: restore traffic class defaults after wq reset
8245fd2997e3612716ba631dba624c6b88ff8b04 iio: mma8452: Fix probe failing when an i2c_device_id is used
24b32175ad87a82834d191ecb79723b5cf23b334 staging: qlge: add unregister_netdev in qlge_probe
aaa2d6dd853831e7fcd4ccd75521047064fb7d72 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
f60e4cb1bc7e84b00d9ccd1c3f96b2e001add05c staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
1fff897a81d5daa392952828f16523ca4147dfbe pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
eb910671e3c253ca610377090528bf19b1dba755 pinctrl: renesas: checker: Fix miscalculation of number of states
51ca20c8f92d7bd1089dcf35de429589e5c43363 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
0193a08c8f55e8d46e3cc9e9aceb6d45f6005936 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
ce3430d73d7351323a390ed84fd5f251399c401a phy: phy-brcm-usb: fixup BCM4908 support
5297f3437fb8e885d0bd1a8e0d85c6797767dde4 serial: 8250_mid: Balance reference count for PCI DMA device
46aa3d1b0f3d65392d80cefaf87fff68bf7226f9 serial: 8250_lpss: Balance reference count for PCI DMA device
ecba62fa24dd5582ccf6dce1609320c6043ce247 NFS: Use of mapping_set_error() results in spurious errors
72df661bbaa244b9ba1f39b1ae3027d5bfe07335 serial: 8250: Fix race condition in RTS-after-send handling
ca5eeb036d1a0c7f7fcee0178052a5a1944a4089 iio: adc: Add check for devm_request_threaded_irq
4ca822ff74761a007e19141076c849c45c53e723 habanalabs: Add check for pci_enable_device
8dbd435846c5117d5f081a475beef64da039bd64 NFS: Return valid errors from nfs2/3_decode_dirent()
d99036d0857a90252029dda0ff68f280808ea892 staging: r8188eu: fix endless loop in recv_func
74a8c787c1545f2ede5572e073b97d40f9eb2ae3 dma-debug: fix return value of __setup handlers
530e3c45f6cc39407db1d6f1a4f0f6337b50f7fb clk: imx7d: Remove audio_mclk_root_clk
ca3c93d7c88e24df33acb0715b49f2d61da62f8a clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
dfc9ed059f6947c7707eaad5bccf731a00c2d83f clk: at91: sama7g5: fix parents of PDMCs' GCLK
4aa2c6c52c46e695f7dd5a62c3e5b407beba1793 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
56412e3e64d5889b747d073f6277d61cecfae3b8 clk: qcom: clk-rcg2: Update the frac table for pixel clock
3379670687e63fadc05c09654a30f7666f16f7a2 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
2f399c1e395c1e5f379934f926a4da959fb166d9 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
ac811e6d179f732712d7f0327c6eb9b1d8b79381 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
185cc4257a998eaa03375ad63bd0418755328455 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
57a964a6a9840ec52fe942ce301e55badaceb890 nvdimm/region: Fix default alignment for small regions
9fb76efb97a31bdf8322c811616c64540141f057 clk: actions: Terminate clk_div_table with sentinel element
878adb1fc4cd35941fd6af6d37ea9cb12250d1f2 clk: loongson1: Terminate clk_div_table with sentinel element
d8a3a01e57b20b09bf61223d460c554e33445d5b clk: hisilicon: Terminate clk_div_table with sentinel element
e508919cfc7d50de6136b42ef1a4be58a97b2a98 clk: clps711x: Terminate clk_div_table with sentinel element
94e77f191b2d234ec8888d758eb112f49857fa80 clk: Fix clk_hw_get_clk() when dev is NULL
968c3dea6dc0d70341b7cbcae3f38da7160b3e0a clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
000cd2e874042c34083146d76f40b680bebe3e89 mailbox: imx: fix crash in resume on i.mx8ulp
fee7c2ceb5f898e920dc82be3a24d0a8a6120a11 NFS: remove unneeded check in decode_devicenotify_args()
2b1d06c7847387b4798619b34acb88004a8f8af0 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
7b8a0547544b79cf4f7e7ea9c5061f3eea89d16e staging: mt7621-dts: fix formatting
41794c2aa638691644f2d71ea598f0a4a4a36d1a staging: mt7621-dts: fix pinctrl properties for ethernet
5d09dbde41857b98b13d5d7b1168bf47f0eb40f8 staging: mt7621-dts: fix GB-PC2 devicetree
2772d075fffdfeae447e5dc35db717a65ab75cbe pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
0141814891f8d8e6cf7b2f130a982c2bfd3966f3 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
f3081daa453871cc7fc42330bf3664d6b76c3123 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
108c08dd7318fb2c53be79dc362001b025485bd6 pinctrl: mediatek: paris: Fix pingroup pin config state readback
04e637c956382be0400e1acf18b2159de4f2c9a8 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
d38e9c286821ea91b2f55a7a10a3be5b99577031 pinctrl: microchip-sgpio: lock RMW access
c232faa425a76a2242efad2cb296b828a7e0ff7e pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
ebca89a4a0ba6323d0468217accc3a5552fb2f2e pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
3883bac4985be2d7c2a0c29c0771e73b884622c3 tty: hvc: fix return value of __setup handler
a02a75fe17acba8a82dd47674dea8b80c65c9377 kgdboc: fix return value of __setup handler
18ba7e10ef6e6053274fc7d0f5adbf955526765a serial: 8250: fix XOFF/XON sending when DMA is used
cee169fede54801f27017a77b6c1ff0f1834fb78 virt: acrn: obtain pa from VMA with PFNMAP flag
d6720c267810a8acbc1b050e48489b1a48748bf1 virt: acrn: fix a memory leak in acrn_dev_ioctl()
4ea5b5b3a2745dbbd5293ba89d269957612cc687 kgdbts: fix return value of __setup handler
e9c60d14b58b4209a2658b4f3cbd7e3185dac8b9 firmware: google: Properly state IOMEM dependency
57654b4e0caf75bf8a31a77b849ae53b34d2258f driver core: dd: fix return value of __setup handler
5a8a09e3b507df9ab33cdedb93f2022fd139e796 jfs: fix divide error in dbNextAG
331241cca924c9d7cfe27498e6fbded7bd2a51c3 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
a0b3033e4cbc4b13a36cea1ee089e75a9a1657cf SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
70b86b7dd25c92dabc70599b0ca242e3c8457b57 SUNRPC: Don't call connect() more than once on a TCP socket
62112d815b6f82f797d9ad2addd38bc310dae076 netfilter: egress: Report interface as outgoing
705f775953f37131ac55639d0328d02003256430 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
affd5c28b015aedc5407bb79137c8df7afb8b3ad SUNRPC don't resend a task on an offlined transport
042973a1dd1776cbbb07921c12f0cbbab3cd7abd NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
2926360f99bee5893a0ec54b1719ccadb3f98f2a kdb: Fix the putarea helper function
fe1f2d1f48827306c577bfa1a987ba5c7b0ae71b perf stat: Fix forked applications enablement of counters
8d80b4acb690c45bd4c7f036dcc79930e74a53a1 clk: qcom: gcc-msm8994: Fix gpll4 width
69ea489384d7e9a20c5ced6ea6ce50fb293e4f55 vsock/virtio: initialize vdev->priv before using VQs
8f1c4b09676ee00a51c4018e78604e0b5f995550 vsock/virtio: read the negotiated features before using VQs
a18d52e570c7713c7338002ee14140911e494e07 vsock/virtio: enable VQs early on probe
94b701e9e846ef1f783e902e16bb82955f828217 clk: Initialize orphan req_rate
ec7a66a74c5b4d8f5f3823bae8c212e6c3c95ae1 xen: fix is_xen_pmu()
af601596e5ad284c3d47b4baefb8d760e5437a3e net: enetc: report software timestamping via SO_TIMESTAMPING
502deab8a852ac1da3ef180aacb9d7d4ef12caeb net: hns3: fix bug when PF set the duplicate MAC address for VFs
124b4c038cd5289831d95995bb0e80269d41b106 net: hns3: fix port base vlan add fail when concurrent with reset
72cb1032e0da78c87f9c810d8fa9fe5a4ef8a175 net: hns3: add vlan list lock to protect vlan list
14989dbbcd7790b52cd3e5594a71f3c4faf72e0c net: hns3: format the output of the MAC address
bcdf106506405d710a16dec58cf854c48252f83e net: hns3: refine the process when PF set VF VLAN
083e0f9b9bc5bf0fc1421d1c4edd9e8194a0b1d2 net: phy: broadcom: Fix brcm_fet_config_init()
3aaa3d96f316ebd3e59151e625fc7a302f63a910 selftests: test_vxlan_under_vrf: Fix broken test case
bb83c2118eaa9e64875ecbf99b808ae3e765c776 NFS: Don't loop forever in nfs_do_recoalesce()
c9ad02be09e39c04738a67f3d974aa501d4f3b3b net: hns3: clean residual vf config after disable sriov
3bbaa8c85241d3511e95e1bd6ab7aa1462a33adf net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
9fe70ead0bb12e97c82401a7fdcb70430c7fc521 qlcnic: dcb: default to returning -EOPNOTSUPP
24d03a84202fdd91c83624ab6015d28a1cb39d81 net/x25: Fix null-ptr-deref caused by x25_disconnect
3503a7a12b3e78c1f0372d930305f2af6cc98f8c net: sparx5: switchdev: fix possible NULL pointer dereference
f5896f855f1886062ca60c784d304d845110376c octeontx2-af: initialize action variable
a658a76f0fe0210549bc53ef67f1445c43684435 selftests: tls: skip cmsg_to_pipe tests with TLS=n
39b76706bcad765e253e65bca231af834b7f2eec net: prefer nf_ct_put instead of nf_conntrack_put
cc99a65cf4dd8dc53eda2cf060cf67bc1915c0ad net/sched: act_ct: fix ref leak when switching zones
f2ceaf30abc6880b8bc0a388674e2ee6399e438d NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
c032176277ff501d2d5c723171654e6c1737504b net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
246600c2d813ad6bc1ef1b38901b19c9e161a2f0 fs: fd tables have to be multiples of BITS_PER_LONG
08500c95fdd0e3fd0a6e52c03f6290dc0207677a lib/test: use after free in register_test_dev_kmod()
5f5933255a51ef511bdf386366667a27f6d8d162 fs: fix fd table size alignment properly
d0599cb96df29ca17af6dc8fa1254c59a38f742f LSM: general protection fault in legacy_parse_param
6db3d7ae562594d9e32a16dda40e03931943e9fa regulator: rpi-panel: Handle I2C errors/timing to the Atmel
8b914a56b45e756009eb42ab8c249209781a08ae crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
e4db03e72484d12819e79dab7f8c36810a112ff8 gcc-plugins/stackleak: Exactly match strings instead of prefixes
5bf994661ad9bb956e9286d8f5c91a73bf488f71 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
c2979473df12208a2f762d8fcacbb70c20a7cce7 pinctrl: npcm: Fix broken references to chip->parent_device
af794df85248efed1719abd1e71794021f3b373d rcu: Mark writes to the rcu_segcblist structure's ->flags field
5a6f5aad059d71a6f568ef838aa47bbe211602cd block: throttle split bio in case of iops limit
1eb6db2559bcfb9e2c834e8ea6ae09cc89a4f73e memstick/mspro_block: fix handling of read-only devices
349e78271b3419aefe42667f7e711682842b4b78 block/bfq_wf2q: correct weight to ioprio
ec80df241e980a2838e419b8de896d5513f19de9 crypto: xts - Add softdep on ecb
a5bdc81add1e17d4d995d6027b65803de2808ecc crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
16946aa8350f497477240ad06084468497ed52cb block, bfq: don't move oom_bfqq
85aaf9bdc77fba7a27766cfa437d38189e1bdb7f selinux: use correct type for context length
941ae77f54bffb777dcb000e23000a2a27b1813d powercap/dtpm_cpu: Reset per_cpu variable in the release function
d44d55a97c483d198bcc4de2b2301a108d1e51a3 arm64: module: remove (NOLOAD) from linker script
3ef908a1ac8295b382c7ddecb9ab4a5b46ecb8c6 selinux: allow FIOCLEX and FIONCLEX with policy capability
e31bf22a35d6494e47d48dff9fb57a3cd7f7527b loop: use sysfs_emit() in the sysfs xxx show()
b326f6f96f9ad72f9c571f1cca66bf44d7096e48 Fix incorrect type in assignment of ipv6 port for audit
a7df9a9e0d1bab8d441e2b51defca716f4c23e59 irqchip/qcom-pdc: Fix broken locking
b88764bdb556ea06e9c444c7aff6021802a454b2 irqchip/nvic: Release nvic_base upon failure
d975a754b0965afcf6504b8e34ca63aace198292 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
f365123810974aed3dd7d4b47789085490f12267 bfq: fix use-after-free in bfq_dispatch_request
41ca598701d4c51766830dab97fd9e9316ec206f ACPICA: Avoid walking the ACPI Namespace if it is not there
d40d39d380d7553f9462540c579e7a0efd2f73c3 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
7eb827740301423aa07b70a476099da65edd71ed Revert "Revert "block, bfq: honor already-setup queue merges""
d0afa58181e860695021b33a19460e647be99935 ACPI/APEI: Limit printable size of BERT table data
91bf5a9abead2e7e7f973a7d87e2034478d228a1 PM: core: keep irq flags in device_pm_check_callbacks()
6c5fc7775de25a08db4c2672daa8f7b45a993e15 parisc: Fix non-access data TLB cache flush faults
96152cf1b3ace6b42f3e493fa277ea0c2002de0c parisc: Fix handling off probe non-access faults
b372c9bd3c477e69ad8c4ab50cb96950be62bf05 nvme-tcp: lockdep: annotate in-kernel sockets
c2b9851caa0fcdbc3098f570682034fda9a97102 spi: tegra20: Use of_device_get_match_data()
1f98ff92842d55522c92967586c6146927ac3076 spi: fsi: Implement a timeout for polling status
d9051a4ead76fbd72cced2e5a4ada5e8ea59bab1 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
2b1add8cf2cf12c92af48699b1d7fa5af1fcdac7 locking/lockdep: Iterate lock_classes directly when reading lockdep files
fefe2d6d5066d68362bb28f3945193338dbc6dfa ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
dfd476d32402a6a4a4c4cd32d1a50bf4eff32b82 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
d3f6f9a211d2eb890c18d2bdba573e11cfb639f1 sched/tracing: Don't re-read p->state when emitting sched_switch event
a4372a4a491875835c95a0475b36ba1314264990 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
ba60e0595e9369f4868ee9f5a2aa3b626536c983 ext4: don't BUG if someone dirty pages without asking ext4 first
1359717bafc917643b7103bd46fb48d56837b937 f2fs: fix to do sanity check on curseg->alloc_type
ea8b037c318b1761670925cac7ebdeffbdf50169 NFSD: Fix nfsd_breaker_owns_lease() return values
64aa18ffc62428a8517ace0b7d6dfa4ba2c4040d f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
e26bf70cf3edddf520ac7a919f48dd3c1d681c5b btrfs: harden identification of a stale device
8dbae56d4c0465fe2b241f73d3be0316cbc8125e btrfs: make search_csum_tree return 0 if we get -EFBIG
c56bd9c6aeb64065eebae9053bd67484ca89c2be btrfs: handle csum lookup errors properly on reads
e02b5e34f08d3993f049e658e9ba43d272c8d6bb btrfs: do not double complete bio on errors during compressed reads
cf66ab327372eab743f7e3dd838d9cb2677018ca btrfs: do not clean up repair bio if submit fails
6799dc63a857a0e33cfff6a43c8be7c66a661e4b f2fs: use spin_lock to avoid hang
1cc1d9e2006f3942d18b366a3a86d1313b898788 f2fs: compress: fix to print raw data size in error path of lz4 decompression
b52b4d573618b3141e0972818c063230f6750efc Adjust cifssb maximum read size
69a3ed9bef4fb65028645bf887e8c5cbc4d6c4fb ntfs: add sanity check on allocation size
075d2d80e525c623aa5a7c1e03935c36a166b555 media: staging: media: zoran: move videodev alloc
7affc899ebeecef87b6a351f80efccace34fdba0 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
3c6f2ea7b47e67391afbef6b51707f77461509ae media: staging: media: zoran: fix various V4L2 compliance errors
abeb291894a12631e0f5752ce49ad85194e96bd6 media: atmel: atmel-isc-base: report frame sizes as full supported range
04232a8fed3c8a7b3d24faa920a671ee551a66d6 media: ir_toy: free before error exiting
966cec4a8eb0ff0ce0cb8e768de5674908197dfa ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
fd2772b147f6185e33426585e6e31a2eed765eab ASoC: cs42l42: Report full jack status when plug is detected
a29f6b2f821920dc540c2594a6374ada4c4badc5 ASoC: SOF: Intel: match sdw version on link_slaves_found
41bceb852bef566a4f789263330a70a83f6c06d6 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
17709cf6893999963c5b585d20e16e4b28e782f5 ASoC: SOF: Intel: hda: Remove link assignment limitation
15b5875cce8543684f1098639ae7244223fbd82b media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
2493cb354096879cf0d3fb50b8ae55e76f835262 media: iommu/mediatek: Return ENODEV if the device is NULL
5096f5cdd80f89086d470a18342251ccb02c9f7f media: iommu/mediatek: Add device_link between the consumer and the larb devices
0cd8a62ccabb399c43eb9cbb0c7cdf945694249e video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
7c251737304e94f49b1070cc9a7a24d27f94e04e video: fbdev: w100fb: Reset global state
ef87538e88b5444076ecf3830b8a14c6ff496c3b video: fbdev: cirrusfb: check pixclock to avoid divide by zero
f375d411d526786656e5dc9dfe33f159c5f37ef2 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
1ffe20f4a39174b73cf9dfd4aaf131622757ffd3 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
489f8f79674df2876c8200103f243054f60eb9c8 ARM: dts: bcm2837: Add the missing L1/L2 cache information
9ad5c2f7ce643ae06a90dac379ced044c33bd7ba ASoC: madera: Add dependencies on MFD
e3fea9cd18e2061b8ed8f6223372181e1969ea2d media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
8cbf1ac77d4bf0e5432f1ab4a39a33e59aedc3ea media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
d43db15ebd3349c2cf8f0be4d68d79339ddee3bc ARM: ftrace: avoid redundant loads or clobbering IP
11e47215c953360a8c6569f9dbb5dc8df59d9eaa ALSA: hda: Fix driver index handling at re-binding
e9f214d64c284ce387a82eac13983561dc5e1163 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
217c8fd017c38147e7f7fe0b65d3e00f038a6495 arm64: defconfig: build imx-sdma as a module
dc1516cd24ff2421b7cfaaf52e167d557de1a928 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
798dbd04b84df17c818010453f131a3df6e48157 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
1ab2614df93308d1efd6cb0bb5eaebb1432eaec7 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
0816dd0e5443fd47cfe099320d5e6f517312bbdb ARM: dts: bcm2711: Add the missing L1/L2 cache information
52a2ce5614a0848cebc044ce33f5c409b553c0e3 ASoC: soc-core: skip zero num_dai component in searching dai name
584347faa67fe6489c92b66fae65cdfa247ca706 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
8afb721b8014585de64479cbda3105b58770772e media: imx-jpeg: fix a bug of accessing array out of bounds
2e95dad4ac331bfaf566035858ba8e83aac06e7c media: cx88-mpeg: clear interrupt status register before streaming video
a3c6eaf65978edc050fa4462f6ffecd3e2000f77 ASoC: rt5682s: Fix the wrong jack type detected
47772161e419324382f44a594041332d7102e94a uaccess: fix type mismatch warnings from access_ok()
b739972f874f1773a729ab353b8f16e74cc40b91 lib/test_lockup: fix kernel pointer check for separate address spaces
c0fd76d4a068f046653440062849a9515e06da86 ARM: tegra: tamonten: Fix I2C3 pad setting
2466a004583dc8ba5c7e6c1c35605ad51ef301e8 ARM: mmp: Fix failure to remove sram device
344294bf1bcb10ec4301c204f086758abfafbcc5 ASoC: amd: vg: fix for pm resume callback sequence
e90a7f2c9d8f9f5cc8cc418ec29a234e2437999b ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
45c0095f79f31dd1ecc61cf6ba5b0b8259ec5dce video: fbdev: sm712fb: Fix crash in smtcfb_write()
32aeb2b631334145b2464633c4b3725ad0f58616 media: i2c: ov5648: Fix lockdep error
5d8c339e95b6f07c4041d3352332930bd3b2abb8 media: Revert "media: em28xx: add missing em28xx_close_extension"
dc2387803ac52d18172d802298a6cc12608c5d40 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
08381c4e7d4e5868f2c13006e8b1206a425c0b63 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
a34f51cb3cc508055b87e504f5c1531bc3a97092 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
0cf2694776fd15b2d849ccea431510a1333f54ed ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
81b1261ad2be89022d59ea82703e87f08bf88f2e ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
2d10b1a92dd9623221e17bc08956fc8b5a1b671e ASoC: Intel: sof_es8336: log all quirks
e380d021c73dd0fbf6126f1d1d731e23f5899761 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
e8ec4f1e74e91577f33fd418a6368b7a24c45954 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
b2bc1765044734c0ad8aca3381aa7d8991e033e3 media: atomisp: fix bad usage at error handling logic
797d8e659de1bc9a90e9dcc17cb795bf245e830e ALSA: hda/realtek: Add alc256-samsung-headphone fixup
70f9da35790cad4bdd31ba19293ace929dea5bcc KVM: x86: Reinitialize context if host userspace toggles EFER.LME
6b0377f06858fb8148ac3c0267cd81a0cf53e18d KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
b02d5ebd32f3916fdfdd55771bbbc113601b3ef2 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
da66889cbd79f01994f5428aa1225a0bbb3ad62e KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
0fe2739c869bbb473792dcaec698eb8d354d31a4 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
2c419ebd2f6e4f0a67e944a1094a19db1cfdf635 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
0c7b0789ceb247f6abd6121606dd92d0008505ca KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
377a520cd37e96351064da07986aeee95f8739ec KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
f6e3edbb9a41f3572a708cf7bf270cc490ab2ef9 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
829dd3488b2b0ac7f11768353aafeb40f393ea9b powerpc/kasan: Fix early region not updated correctly
90a1becec54580c1aa1e323d9d32e926cce05e21 powerpc/lib/sstep: Fix 'sthcx' instruction
389d5d18490205cb4f9d0c2e9b5c5f14822ad72e powerpc/lib/sstep: Fix build errors with newer binutils
5504488ed772bd5e7cea0c18974666318d5b3b73 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
b915916e2c034e8081f2993287527abd6c76670b powerpc: Fix build errors with newer binutils
113b6567e65bb1b529420f25820aed5566242934 drm/dp: Fix off-by-one in register cache size
18520d3e3a7e634a6fa16291c4af2ad41698858f drm/i915: Treat SAGV block time 0 as SAGV disabled
14c799e40d587c52140be3882884f6e660db66c8 drm/i915: Fix PSF GV point mask when SAGV is not possible
c5453d02bfaa537d7191e7c8c5954c6cd7751ce0 drm/i915: Reject unsupported TMDS rates on ICL+
01908adcd0360a38b19bd6352cc2b27b377ec485 scsi: qla2xxx: Refactor asynchronous command initialization
40271ff8f8b2cc8c31aaccb3cbbe5e6f7a59c26c scsi: qla2xxx: Implement ref count for SRB
12528eaff4e86e2096a6f22e489718ddf96bf59f scsi: qla2xxx: Fix stuck session in gpdb
dca6ef566de3e96d01f9ecb537047aceb6bc27db scsi: qla2xxx: Fix warning message due to adisc being flushed
8bce8317e2aa5b13e0a510c7f08d14216825d151 scsi: qla2xxx: Fix scheduling while atomic
737992f074e29f9216ec9ca7398e85ce74e7e6f1 scsi: qla2xxx: Fix premature hw access after PCI error
5a38f4133f7365062a5e57f6a6eb75555351312a scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
91615f7d6e8cb8c4d20fb309ca99e4b617e46fe9 scsi: qla2xxx: Fix warning for missing error code
99945f09e4ecb1fea51a6aa3e6e4f78269f723d4 scsi: qla2xxx: Fix device reconnect in loop topology
72b701b66b2521d27c3c5fdae54139d1a269b4ad scsi: qla2xxx: edif: Fix clang warning
fe848d81f7abba9bf09cf9eba1ff600bb41218a9 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
57174d2dcd643d21cb129d14c03ddc2b6b764668 scsi: qla2xxx: Add devids and conditionals for 28xx
6daeaf9a04b46d3e0748cc04a3f72a0f34e677f2 scsi: qla2xxx: Check for firmware dump already collected
7366cf6fec595ebb79596227e60d982aee569793 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
ec4556337c767d6c344032d0fb026c0a9d81b7fa scsi: qla2xxx: Fix disk failure to rediscover
9b6d9588f5ca011c1fd4f89a9fcd41f0dacf6c59 scsi: qla2xxx: Fix incorrect reporting of task management failure
c21d77203d1bf835807d2c57d761e0b53535f8fb scsi: qla2xxx: Fix hang due to session stuck
49ecea744c42ebf485e75264f5d3a2b955099ffb scsi: qla2xxx: Fix laggy FC remote port session recovery
5d767783a5933b02646a2a65933d1b739b4d4d3b scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
dc9383893436a8adf5cfd7252968c23e919c10ee scsi: qla2xxx: Fix crash during module load unload test
0bf883ae68c4afde684008e8c97081490ddb3dd7 scsi: qla2xxx: Fix N2N inconsistent PLOGI
53025e82d3e6d58c7392d3e185003ab93e7eab13 scsi: qla2xxx: Fix stuck session of PRLI reject
37b7617a757ea4fb2d737a2257965846493f39aa scsi: qla2xxx: Reduce false trigger to login
8bbeee25ff2d6aab2b0f789eb20f1013f351235d scsi: qla2xxx: Use correct feature type field during RFF_ID processing
4577e48d3adcc99f779440fd41fb7141bb5458b1 platform: chrome: Split trace include file
f781d41c6ecece75bddc29e4c03bfe8cbc3ac944 MIPS: crypto: Fix CRC32 code
dffec13f08eb06a4215c61b87aae4af91c5e68bf KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
770f3176a01925bea1d03f5a6490243a6aba9946 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
619273e33041c110621dbe07630dec0f9d7d766a KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
ec072c39d5df315190e1d5af991d38e1d38a7d78 KVM: Prevent module exit until all VMs are freed
150bc16d844170ab8dfc5647e1437af9e8064e8f KVM: x86: fix sending PV IPI
b23e6ec7d3d1ec26f0ca31008f899d0127830b3f KVM: SVM: fix panic on out-of-bounds guest IRQ
169be45530b0f5909c31ce1eac78ccf92a1b5b2f ubifs: rename_whiteout: Fix double free for whiteout_ui->data
2b858bc1bda3395042bd105bb62b11704e53e6d7 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
bb058393c976264f86578bca80f84f1d56e34023 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
1da11468acc908c3197980e04ed911aa2bc664a3 ubifs: Rename whiteout atomically
cda0503cab9223d44dd5ca27d5b53c38f5d691b6 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
577cc24cd290f6c1ffe9d38e29b8f9f0820276cf ubifs: Rectify space amount budget for mkdir/tmpfile operations
5df1dc5fcad9864f0aba02f37c365b34ec7807cd ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
9e1b4366449f65eddd6e9198ac640ae8354eed7f ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
244a9ad21f75090985f2c9df4a84730eed2aa141 ubifs: Fix to add refcount once page is set private
7d374b1691920892b19e29a6fd6c7ef681158092 ubifs: rename_whiteout: correct old_dir size computing
9951decd18399da83bfac9f9f3e8672f9d25c2b2 nvme: allow duplicate NSIDs for private namespaces
f94727ccab9a7ebafa526cd1e436d926285e9cbf nvme: fix the read-only state for zoned namespaces with unsupposed features
59bfd173c2653833bd828740fc10fbd4868a0a74 wireguard: queueing: use CFI-safe ptr_ring cleanup function
b2ce7cf3798d6ac426bd9c4a485a6c834502cdce wireguard: socket: free skb in send6 when ipv6 is disabled
41c24308618a8953f0720d9550d16a9d38789fc8 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
770a339341b98271a46e8e48f0af3a0797dfdecb XArray: Fix xas_create_range() when multi-order entry present
afd3cb6158467e333e9c81d4306804e0469ca317 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
eb65717736436ce79cfbfa39073d5459e90e4404 can: mcba_usb: properly check endpoint type
97a89cfd2c41209e97f95caccaea5ea61565a3c8 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
ac96c4098e9698e308857d4f36a56b1604ea6588 XArray: Update the LRU list in xas_split()
a056d71c042db5c1e447f646d5b31f3c4b8aadfc modpost: restore the warning message for missing symbol versions
33d01bf871a32dc9a5e5b15e272c810e638b4051 rtc: check if __rtc_read_time was successful
20d0726f85ea1a860c5c601bb3b90af13f7e9af2 loop: fix ioctl calls using compat_loop_info
51ee183f38c6bdb9e0c0c1c57ecb76f96bc60a81 gfs2: gfs2_setattr_size error path fix
33d46a2ea30fc4df23e79c3035e254a5c4ccccae gfs2: Fix gfs2_file_buffered_write endless loop workaround
cc78e760dcd6be8e027e1420e6e1e8d03cd7122b gfs2: Make sure FITRIM minlen is rounded up to fs block size
eefede65a5b9cda048f9dd27768ac6435d295e48 net: hns3: fix the concurrency between functions reading debugfs
b14c610ff827917541cd46a9e919ed2625593b16 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
8ef0f3d98e38ba57e5dba1def97f8d0bb34f8b21 rxrpc: fix some null-ptr-deref bugs in server_key.c
35213c0ec78026b21c3f09649cb3897f90da1b84 rxrpc: Fix call timer start racing with call destruction
983132cc584358d87779b180c8f4a6c0575dfd5e mailbox: imx: fix wakeup failure from freeze mode
3290cb1c7aa0dc81014395a9a57fe55882c36024 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes

--===============7362399813708754725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f1858a1e3e3-a1b501330f03.txt

4cbb78b1767094024f4edb08720c72c11480da4c xhci: fix runtime PM imbalance in USB2 resume
046f8b19f990ab47e4269452a518ee5dc62b7b0a xhci: make xhci_handshake timeout for xhci_reset() adjustable
3d504c5017caa20120812223f2e65dc5b42a4d85 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
c2f00d7b6f33c6fc5bd1938abb96d839b6eb4973 mei: me: disable driver on the ign firmware
6e119ad6372aff59e07de7e5e24376978305f01a mei: me: add Alder Lake N device id.
c129df8ede0470c79b0dc92b94b641452df04697 mei: avoid iterator usage outside of list_for_each_entry
1ca2fd2d334ee9500ee490e3494f84bad9e169bd bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
5bbc1cd8b57df580a5c42140048bb5a13988f838 bus: mhi: Fix pm_state conversion to string
f72802b7bafcf2ae5f8e1ec5cd1cc94665d08867 bus: mhi: Fix MHI DMA structure endianness
2cb10c967bb67b479e1072785e99a7a2fa1182a4 docs: sphinx/requirements: Limit jinja2<3.1
ec8a20af0e0fe129fb5d804427eae2be7437eace coresight: Fix TRCCONFIGR.QE sysfs interface
e73f9d83232cf05ab479ec3bd99bd56c351d1335 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
dd04728ef0773a1e488106d291f2aed90b9c9abb dt-bindings: iio: adc: zynqmp_ams: Add clock entry
c6e301ca6763beb914cd50b297d1dfd780c4b8e3 iio: adc: xilinx-ams: Fix single channel switching sequence
117d40d9b7d461279d2f0211a42cf18d2d5e1bfb iio: accel: mma8452: use the correct logic to get mma8452_data
e7c804244d68c861b5ebb7f4a36166d63cc0e68b iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
b2708e570b83616d4f50c64edff72fbb3c3fc561 iio: imu: st_lsm6dsx: use dev_to_iio_dev() to get iio_dev struct
51736ad46b7884d4c248fb1a12c4e2bd7dbacc48 iio: afe: rescale: use s64 for temporary scale calculations
0118d9d2a55de4903cfdb2baf75ef1d1afe9ef9f iio: adc: xilinx-ams: Fixed missing PS channels
10b092bae4d36c632a28dd7785c55e761015f008 iio: adc: xilinx-ams: Fixed wrong sequencer register settings
54711805472c76540ddb16120c91f92d6ebacac6 iio: inkern: apply consumer scale on IIO_VAL_INT cases
3dde96e8a1d82dcb5927eeefba6d6d2deda60fa3 iio: inkern: apply consumer scale when no channel scale is available
16f7ff4d74f720b4ce0c3f2487a28274183ecb84 iio: inkern: make a best effort on offset calculation
03841ba90fbb5df55e4d4495fcc640df33a08eff greybus: svc: fix an error handling bug in gb_svc_hello()
65b551710f3f202252293a5d4e481e60469db211 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
ba5444b4e289e0c6a41bc46bed2e9705bde7fcfd clk: uniphier: Fix fixed-rate initialization
e76cf8996927a47810fc493bfcc988b757871cc8 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
71c2e24fef0308d8f1541d9d8812dc5c61f372d8 cifs: truncate the inode and mapping when we simulate fcollapse
c2bd0830abd63d5976a1ae878b9a1fe81a518f6e cifs: fix handlecache and multiuser
55afed90824956c7747a1300586eeee18bd1b9c9 cifs: we do not need a spinlock around the tree access during umount
c6ea69a89c38f68f2ddeff048b589cc12da4dd7d KEYS: fix length validation in keyctl_pkey_params_get_2()
8a545729624f078dfe9d64a5bdc141bda95460af KEYS: asymmetric: enforce that sig algo matches key algo
0edd2b145b4d6f861efe43922922e028d5bdb7d0 KEYS: asymmetric: properly validate hash_algo and encoding
b15f2ed344b63266acb9c56846e38c27733fc7a4 Documentation: add link to stable release candidate tree
e25d5794bdb4e8ba23174f93d64951af17ee0934 Documentation: update stable tree link
9cf567aec2176fc5ef1214d611705b300a5eb347 firmware: stratix10-svc: add missing callback parameter on RSU
d9ea548b641ac62d2f01d5c898aee74bf49d1985 firmware: sysfb: fix platform-device leak in error path
37897cf8543a015230c48224a26bb0f45c5858dc HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
688eb5091677bbaf2bd81a6b087503cdbb493cd3 SUNRPC: avoid race between mod_timer() and del_timer_sync()
cc66c8c12f16e7e442ebf9ed023ec4abca048ad8 SUNRPC: Do not dereference non-socket transports in sysfs
b6db4a7d49b1cae6afbf4293499ec11b3873bf25 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
77473ace5a742d3a5b376281ee6dfa39d49d514c NFSD: prevent underflow in nfssvc_decode_writeargs()
0eea69f8463dbea90bfda8a59bc16e5c129de486 NFSD: prevent integer overflow on 32 bit systems
4cb2e67861549c8a665eeb8650bbd7132101910a f2fs: fix to unlock page correctly in error path of is_alive()
e3064b481a1a60d6e5c5797bc4b7b422ac5553f9 f2fs: quota: fix loop condition at f2fs_quota_sync()
77115c5072bffad9dd25f7ea370eb033acf1d422 f2fs: fix to do sanity check on .cp_pack_total_block_count
08ad50d6a83061733ecdbb8f72fa12bf428dcc88 remoteproc: Fix count check in rproc_coredump_write()
352ef2d3b7f40bd6aee9d6d8d01ca49126685b08 mm/mlock: fix two bugs in user_shm_lock()
cf25421cdd731f0e67020f2a8746164e428e8d16 pinctrl: ingenic: Fix regmap on X series SoCs
d10a0797c44b3e38f4aee5083cdb476ffa078cc3 pinctrl: samsung: drop pin banks references on error paths
5f76b517d691cf5b2da28845db9ec6a23e8ff3f3 net: bnxt_ptp: fix compilation error
7d5a9ce3a5fb452307abd5907bda99fc44f84e65 spi: mxic: Fix the transmit path
6e699abd163a8b8aa096b87edf557d30be2b97a3 mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
51ada4e86eeb6ef31a94bab8fe37181b761468e6 mtd: rawnand: protect access to rawnand devices while in suspend
e18dac6f0c8788e52055313586d8a84c21970e9f can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
f80cc034b9f946d87e5a7796f16f0a75ba70a075 can: m_can: m_can_tx_handler(): fix use after free of skb
0161e1f6c39b318193799e13c85102efc5f36c48 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
65a3574275b22847e6c9b72d518b66361c44974a jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
55b8830a8d7440ac49f68bcab9eb8286c215ffa5 jffs2: fix memory leak in jffs2_do_mount_fs
a60806a65bf34d51911d248a3525df694e21bfe9 jffs2: fix memory leak in jffs2_scan_medium
52dc03108d958f54be2ab280e21bee4b741ae92a mm: fs: fix lru_cache_disabled race in bh_lru
b6250a46b957c026f4345cec91d137e72f7b2592 mm: don't skip swap entry even if zap_details specified
4a68a7d83c30e429de5693c5c26af5ae1e35acca mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
97890fad0dd30a16f29be12c2a71c7b6e1065e3c mm: invalidate hwpoison page cache page in fault path
0a6bafe53a144263730a44473fa7df37106b2c6a mempolicy: mbind_range() set_policy() after vma_merge()
174887bcfec2e51106eb7af3ca97ae494319004b scsi: core: sd: Add silence_suspend flag to suppress some PM messages
311959c40ee69c302807d06238b5ff0f05cb03e4 scsi: ufs: Fix runtime PM messages never-ending cycle
342bf86681dce0039fa5a15f2756bbea8125c579 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
28674e09da355907a3a23f9d052ec123e12a9b8d scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
909d17d9a567d20a48de0c34273e8e94bdc7571e qed: display VF trust config
1f079be7f6e9597b70f67caca562c1b952436985 qed: validate and restrict untrusted VFs vlan promisc mode
9dfeb922333fa921aa5f9b3f6fd9d1022029b644 riscv: dts: canaan: Fix SPI3 bus width
b3f172631005288e3fe70e78f6338d930ead5344 riscv: Fix fill_callchain return value
2f3a9ecb2e61192fe0daffba104da5886f68236f riscv: Increase stack size under KASAN
217fa48e1606992f46f737e6b8f1f9c7890874a7 RISC-V: Declare per cpu boot data as static
94e72a991423106c59828c2de6312c1b1b1cd1fd Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
b86d5386bf74ba4abe20beb994d23dd257ad4fdd cifs: do not skip link targets when an I/O fails
4e09808692b15f2667d94bfa814e3f49715af1cd cifs: fix incorrect use of list iterator after the loop
f3d40134c93e05732a26c203fe614cddcdc4a070 cifs: prevent bad output lengths in smb2_ioctl_query_info()
09a51c3330c6e506d20fcbe1dafd033336a99963 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
a872ffe1a45d703a48dfec310c7c0704352f467e ALSA: cs4236: fix an incorrect NULL check on list iterator
97aaf5460440769d251fe9e0e99ea2f118446d51 ALSA: hda: Avoid unsol event during RPM suspending
90cd25cfea8313903d63ef80bc4030f99c7e7652 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
afaa640f6027fea73b8a3c15706dffface056cc3 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
f17cf7b508fcdb44fbb1def6a2ac36038f47da76 rtc: mc146818-lib: fix locking in mc146818_set_time
a3e595001853a17c23d86e21ab7711504d649ace rtc: pl031: fix rtc features null pointer dereference
c2b9c1260a8bf54fef3875654b75595a807e6660 io_uring: ensure that fsnotify is always called
ad2d8ebf0956b07612c751ecfd41a2248b0ed23a ocfs2: fix crash when mount with quota enabled
9637fb82d0898ff1456218ff3052364f6b2cb207 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
8d3e694307c7f004742bf80fad82b167e9cfeecd mm: madvise: skip unmapped vma holes passed to process_madvise
f86cfcab885d6183c397f2e9d86d3b7cb05ac220 mm: madvise: return correct bytes advised with process_madvise
44fcc16be57c5fac4a7a741b540a21c730a30b80 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
65b6263a6146c765d1cae58eba0db98f1d5347d5 mm,hwpoison: unmap poisoned page before invalidation
76a2890f35056e953966c4c137ad11ff55ab6969 mm: only re-generate demotion targets when a numa node changes its N_CPU state
78fd0fcebaf907ac730dc2f469cee53903fb5cff mm/kmemleak: reset tag when compare object pointer
96eeb2290d2c8b089816453a66ccb65d0be62d95 dm stats: fix too short end duration_ns when using precise_timestamps
725d5b861811081a7a52a8e215fc628beceaf35d dm: fix use-after-free in dm_cleanup_zoned_dev()
cb096a7f945e4ed258fc01edba90a11ee3b8ae97 dm: interlock pending dm_io and dm_wait_for_bios_completion
70b29214f1ef1bd11bb267a8e9e4b58cf90348ab dm: fix double accounting of flush with data
efd51f1c617d9bfa7398d8e32899c07e35098170 dm integrity: set journal entry unused when shrinking device
9d8e1350168c94cd061f79b91504f999db136aa5 tracing: Have trace event string test handle zero length strings
7a19194e69d57dbdc62e06d8ffd1271f4aba1fcd drbd: fix potential silent data corruption
30d0bf497f18cd7093f853cd1de4389946ec66e6 can: isotp: sanitize CAN ID checks in isotp_bind()
661100e3d46c8e590a0a95c2f53d5c51144a0c53 PCI: fu740: Force 2.5GT/s for initial device probe
2f1647addb2af479045ec0318f8490ceb2c244cd arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
445d125cb0afada1b3f3e13e7c774ad9c7b1f500 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
8852e7c20f9aacf6ecf1904c4852730cef28dcc1 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
3ee218c92e32a03e7c8b8f4d3bdc56b93ff0a4ae arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
a31cdfaadb4dde02778296dc8ee4be145b8a0656 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
b7e1ab88b69416e8f72f8f5ce822726c228aa42f arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
31ab60caeaf06268ee2f16723eadec93a9231e22 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
65d7ad7713c3e4486be88765c3829cefcde46123 arm64: dts: ti: k3-j721s2: Fix gic-v3 compatible regs
39443d3355c934c28839478bd0ebdcee15f3a4e4 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
34ccbc7093bd330bd6c57985f2858600b1883af2 mmc: core: use sysfs_emit() instead of sprintf()
9fa1ff5f8c315e8273320c4bd99d2318966ee4ca Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
b1b8fa0cad4a6f13eeebcc4201cf506bb57ccf40 ACPI: properties: Consistently return -ENOENT if there are no more references
de341ae3f64d7405f2fc651999a6d61c232c0d3e coredump: Also dump first pages of non-executable ELF libraries
8331a52dedde1c886bf104725337baf288fa0d37 proc/vmcore: fix possible deadlock on concurrent mmap and read
d2f27d2b633f9bde4f725f9be0fffa694c280966 ext4: fix ext4_fc_stats trace point
452100b76f900c17a8a896c84e3c232cb70fa104 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
9023ac8f0864ea0e368a247ed086211968a243fb ext4: make mb_optimize_scan option work with set/unset mount cmd
4d8d57203dbbc7ab029b3c5313e6c5e55e0a2f0a ext4: make mb_optimize_scan performance mount option work with extents
1a073ace9b42a27dd8c7c216321c1fb5ef9a80c8 samples/landlock: Fix path_list memory leak
4da1a92309929b440064b0781dffface8e2ab745 landlock: Use square brackets around "landlock-ruleset"
85ffdbaa55d443889842456249db29ff957083a9 mailbox: tegra-hsp: Flush whole channel
9ed27032d1072850e25b6d434259a8664fe6dd20 btrfs: zoned: put block group after final usage
363d6b01c4136aeae0b6ad49e2a11cfabbf91df1 block: fix rq-qos breakage from skipping rq_qos_done_bio()
96a8663fd467121ab16d5a841c98dfdfb4630298 block: limit request dispatch loop duration
f88c55266cead832665dd427cc6f101918bc2b2d block: don't merge across cgroup boundaries if blkcg is enabled
642ddc137fb1e335a8ebd6ef28afde61018a11ca drm/edid: check basic audio support on CEA extension block
83e7ef71cb03510cd77b2b2a9ded27f180b6e764 fbdev: Hot-unplug firmware fb devices on forced removal
54a711386c988e9c886cf6ad1efee919794820f1 video: fbdev: sm712fb: Fix crash in smtcfb_read()
6c2c941194eb42fb0755b27e55979c97ba44216d video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
d777bd1aa0669cdfb1a9cd98df468ebd130b11e5 rfkill: make new event layout opt-in
2ee52a5dfb5f0fc6d535c9ec702a014f74c7d542 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
f9d940c093c176763bb41c7952e9d0fb89a8d8b7 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
ee30963f4772cf974d20c3b8753b4116f138a911 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
e60af6d9ee42804269bc00193538ee6643661bc1 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
5133eeaae046d5b1a1bd9d266b3fa81aeb3c43dd ARM: dts: exynos: add missing HDMI supplies on SMDK5420
16995f8c1115948200274a9c1dbfdf8a5dd017dd mgag200 fix memmapsl configuration in GCTL6 register
ebb76faff05bc724acdd7825012c1a68c1ec265a carl9170: fix missing bit-wise or operator for tx_params
26a77ddf09e2ed1cdf3a5f5fce7a52ef5cd9e715 pstore: Don't use semaphores in always-atomic-context code
0bc128fabaf3704a9cb4448ea0c3ae5df82eb5e7 thermal: int340x: Increase bitmap size
a62c5e2026c6c1d16c4a2287dc0b24482a66c40c lib/raid6/test: fix multiple definition linking error
867184c93741356160e5a676e96eed0a122a381c exec: Force single empty string when argv is empty
d08c1a46250b915091ed78dc7dcad22dad18e293 crypto: rsa-pkcs1pad - only allow with rsa
9cac16fe9139a966c78d155fd408712eb695cae5 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
9b901a955180a6b727fa1a8c88cd6e38e48fbd98 crypto: rsa-pkcs1pad - restore signature length check
fcdd2ffcbb36c3ccc882cf934a3cff70a1744186 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
e303163da07925c2ff44c12c4b8828d6c676995a bcache: fixup multiple threads crash
4ba6104543f84ebc2998aa85100cd30241cccf9d PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
94a05b0a4bfd88d646d983f09f7c7c1aba11c328 DEC: Limit PMAX memory probing to R3k systems
7e6a5828fd0976072af80e311798d1eed4c57cd8 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
1d7ef36fe7a3dbf5247a983c4b26acc09c730c53 media: omap3isp: Use struct_group() for memcpy() region
a7a4a11dbb5a973f4083f6f0dd312bd77dfe625f media: venus: vdec: fixed possible memory leak issue
6176a3d88a3f18080a52ee121525c37dac61cd4a media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
672e67ca9c6fef6a9e99ca859179cf5120ed344c media: venus: venc: Fix h264 8x8 transform control
cd5ac427fe0e1ea1c025cc6593b52f20a944baf4 media: davinci: vpif: fix unbalanced runtime PM get
8ba7aa7ea53c6a359f9a4d0d6425ec8d8bd04c35 media: davinci: vpif: fix unbalanced runtime PM enable
08a8914b9a33a4228b17c94fff3513cba04fdff3 media: davinci: vpif: fix use-after-free on driver unbind
d9746ccc2625cfa27c2617f3416336f89089ae5e mips: Always permit to build u-boot images
0132fbb61ecf3439997f2780156dfbd05723b9a6 btrfs: zoned: mark relocation as writing
4c3b1bb98113ed402ac6486aa88c71a8d1b76cba btrfs: extend locking to all space_info members accesses
e4d7156f16d83a41715e36a8a538121859351680 btrfs: verify the tranisd of the to-be-written dirty extent buffer
f23d7f0096ebf4f4e2dad50a6b17d68901153e3d xtensa: define update_mmu_tlb function
cccafcb251ce0777689cf42427b21950ba3c60b4 xtensa: fix stop_machine_cpuslocked call in patch_text
dd705e9aef7d5c5b3ca50b3f4b9486c32ff74738 xtensa: fix xtensa_wsr always writing 0
fbfa1adb2cf7faf7e27725d15c99b1d6b1819d46 KVM: s390x: fix SCK locking
22d9eaaab4eaced1e1eb667fbcd93c6d21ee8263 drm/syncobj: flatten dma_fence_chains on transfer
2368565f8dd8937315a4086c8d2f43793731c1f6 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
29a1aefb07e7b6d5dab4189efc1980a774e5e2fe drm/nouveau/backlight: Just set all backlight types as RAW
c53931df4fe579c1084e51b5e7037da9b7de23c2 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
05a7353e41dc0f2a110ee0c6c97dedd4bb2b86f2 brcmfmac: firmware: Allocate space for default boardrev in nvram
281770bedd7e678fc47e29693f5812f3ee830aa7 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
b92addf679c62e5fd21416c0c2bba00dcd847c5e brcmfmac: pcie: Declare missing firmware files in pcie.c
36411da0184d4f0e1ebbaa733417c6efec16e26d brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
fb0fd05283a18ff87bf15fc89aee07ac0e069f78 brcmfmac: pcie: Fix crashes due to early IRQs
33f5c08814fe427f3f34c405909e79e7f0ddb427 drm/i915/opregion: check port number bounds for SWSCI display power state
f44ffdc3e5175ad28b41e58b4b0cc306bce574f1 drm/i915/gem: add missing boundary check in vm_access
5d6bec185d4721703ea2289b22a85dd35b28552e PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
51dc8a63b3a7ae2cce8843bbf0cd77a891650606 PCI: pciehp: Clear cmd_busy bit in polling mode
6ab49d92613197282f13e743af288c9a1f31ab64 PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
a1c0f9d43155486117b64f94641a5756874d1c6a PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
e3184a15a989c81c2418f8a671c74f3c131082de regulator: qcom_smd: fix for_each_child.cocci warnings
54505762e9d761c676dffdc01ae968064cf41df8 selinux: access superblock_security_struct in LSM blob way
49ffb8e3b96ac9408a3851462c4351868b9d10de selinux: check return value of sel_make_avc_files
28b06a7aa3050baeca6ea7d499c62225ed04dd63 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
90bfbba5b019658b30606368c969d827de5ba77e crypto: qat - fix a signedness bug in get_service_enabled()
3d49c6357776b51744b3298175829cc6901ddddb hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
b90a5bd2d948855761ad45daae0f579f629bd5d1 crypto: sun8i-ss - really disable hash on A80
d017efbbdba0558abd10073218d4d11b03926a9e crypto: kdf - Select hmac in addition to sha256
7bf2dc4dae131f954c17211f6ac25850453bd6f0 crypto: qat - fix access to PFVF interrupt registers for GEN4
eae03f5bbb1cf77bf1df20794d51d20db2211dce crypto: authenc - Fix sleep in atomic context in decrypt_tail
7a7e69960489abd85afe5b6721d72b68c92deb78 crypto: octeontx2 - select CONFIG_NET_DEVLINK
9df47100747168216aa1c4d88aec3a1169045503 crypto: mxs-dcp - Fix scatterlist processing
193621351318f386e66fa6e05c65a9136ff2afae selinux: Fix selinux_sb_mnt_opts_compat()
78b43c75d648f464fb43511bf18f9fbba43479c8 thermal: int340x: Check for NULL after calling kmemdup()
c8af73551c1b4438b1342263da4821ed1899d469 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
63dccc41d127519eb7eeb9db6e445ce94416972a spi: tegra114: Add missing IRQ check in tegra_spi_probe
2aa2f9855f7b38859c532ec0c4e0eeaad20321b5 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
3a258cead6d15c969bafc210a693047231dec6f9 perf: MARVELL_CN10K_TAD_PMU should depend on ARCH_THUNDER
66b01f3fe0d13c28fbad50260a632d1f60996bab selftests/sgx: Fix NULL-pointer-dereference upon early test failure
5558e3b47869f364d5239e68575a07e9f7581942 selftests/sgx: Do not attempt enclave build without valid enclave
a6ff69fd6070c5f28aa826fc25a3e85cd18fe4f2 selftests/sgx: Ensure enclave data available during debug print
a6e956bb14c03db117749036fd4710fb4355984b stack: Constrain and fix stack offset randomization with Clang builds
a742873bab38fea4006111a1ab9c89b0b608a515 arm64/mm: avoid fixmap race condition when create pud mapping
ae2d8b3f89482150fbfa01f9ad61ed60dda6f64a security: add sctp_assoc_established hook
bd9873f6f518bc305b9dbe6381747b016ebbd9ee security: implement sctp_assoc_established hook in selinux
33dec1bb4ec95ae6c05ebb5bf6cc46102ae02fd9 blk-cgroup: set blkg iostat after percpu stat aggregation
552ff809a00f8af4a8b702e965723df9c02fc7a3 selftests/x86: Add validity check and allow field splitting
02c4fd98ddc81cf9c96031e71af2f9ecbb80e9c4 selftests/sgx: Treat CC as one argument
e3805787247c649fc582130c82accd31850e8778 crypto: rockchip - ECB does not need IV
a9b015506e2485f18e1e6f84bd1412927a488e55 block: update io_ticks when io hang
bf931419c6e936d92492f0fcf7989edd733bc961 audit: log AUDIT_TIME_* records only from rules
ee00b4aa4f4d326e9b59690478bae48a065e52c1 EVM: fix the evm= __setup handler return value
b00b5b7d1ef1faed60025add51abaf8d90a5e821 crypto: ccree - don't attempt 0 len DMA mappings
673e7e77b48e0786684e9035406162d9efc194c7 crypto: hisilicon/sec - fix the aead software fallback for engine
68e9f59ef180fd666c0bb081c97fc18c448c78a1 spi: pxa2xx-pci: Balance reference count for PCI DMA device
03f824f73bf09353af734bd5c65eabdc8bc3eaa0 hwmon: (pmbus) Add mutex to regulator ops
14dfb33cfce17951121876528ca17d07697d623e hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
5aa9d9639c4fe2b89597174f064d63c1ea14a7eb nvme: cleanup __nvme_check_ids
c2695d2d69faba57b07a701f9f6c66f9a8a24c46 nvme: fix the check for duplicate unique identifiers
0d2ee025939126e68ee5ec52b6feb02d30f5b403 block: don't delete queue kobject before its children
83b1a4f0fa1f4c5568192f65b41752c5e966481b PM: hibernate: fix __setup handler error handling
fe7f20ab8995f6049ee5e329bd051419851d4d6d PM: suspend: fix return value of __setup handler
8bba718fabf7aae82b654600ca30046a79afa161 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
b4958d97aa6870a630acf44c9aba10dbae3045de hwrng: atmel - disable trng on failure path
a215762467a820726611999bd2e7b8fcb10e8032 crypto: sun8i-ss - call finalize with bh disabled
410fe49a90101d36176403b9d01cd6301081a009 crypto: sun8i-ce - call finalize with bh disabled
069b2f3d1ff01027c28dc05a6806a7bee065f111 crypto: amlogic - call finalize with bh disabled
f119b2271b40ae70c49f4bcb1a9bc9fcfb0b1f9e crypto: gemini - call finalize with bh disabled
21e7e04e2f701f469829d500608f03f985bdb479 crypto: vmx - add missing dependencies
91b17f31f86877e13c7fcb7dc670df131a1741d5 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
2e09cf8a7361b15157c346df98497d7a40dbf4ee clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
8417ccc3b70a5effcee01f17b7e0c74f78600b36 clocksource/drivers/timer-microchip-pit64b: Use notrace
0fc454fe787bafb52b2559ce411e612022dc712a clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
f7b6bb833727335d75be67350d4d80a0e14092ad arm64: prevent instrumentation of bp hardening callbacks
203a4fa4fe2d6317a3c02d56c37e1a5d4f2377c0 perf/arm-cmn: Hide XP PUB events for CMN-600
f832a544e9bee38bc48ea246c46df17ac276ff5e perf/arm-cmn: Update watchpoint format
650e41189c8a4c6d0cdbbf17ec3e17faf747c970 KEYS: trusted: Fix trusted key backends when building as module
084af0f66a07cacc848999df027b46bb36165c31 KEYS: trusted: Avoid calling null function trusted_key_exit
19441ebed41e1e1a1f543444b0a65f8e954193e1 ACPI: APEI: fix return value of __setup handlers
3de11724b5603d019601863245113ef6db360465 crypto: ccp - ccp_dmaengine_unregister release dma channels
6207a77ff7bd50cda130ae988572e391f7f0e15b crypto: ccree - Fix use after free in cc_cipher_exit()
4bdaefbca1bd83a692321032714e8ebea2ed1e08 crypto: qat - fix initialization of pfvf cap_msg structures
153a384560cbc18a8e8407cf043d043a3bb7d0bb crypto: qat - fix initialization of pfvf rts_map_msg structures
f519e1d52758cbc38cca5bcee3e2c6f4a4d7e019 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
cc915858fdb54070a969eb0ac54e61a04002a281 hwmon: (pmbus) Add Vin unit off handling
8d7178f430681872dbf2468573de577f3c5be49f clocksource: acpi_pm: fix return value of __setup handler
062f1c4d4572d4a0d026037adbefd788825f7413 io_uring: don't check unrelated req->open.how in accept request
7cdc8bb047f932647c859bc11ed1881466d2bad6 io_uring: terminate manual loop iterator loop correctly for non-vecs
2b7a1aa619df5fdc86b64194ec633993372de569 watch_queue: Fix NULL dereference in error cleanup
446438d2b8bedb2d2e6c8c8250e6512dbbdfc791 watch_queue: Actually free the watch
18d696f899b504668dfe34d89781cda9dba78194 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
10a76f9dbf53292d4b486d78b22b7589a5ceeef0 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
a8cd4ad33b9d136311ee3ca1226f0aea0e30dabe sched/core: Export pelt_thermal_tp
e5d0eed669ae66547c0488e7d184d13ced583bd2 sched/sugov: Ignore 'busy' filter when rq is capped by uclamp_max
5dd95a55de521896dbcba8eb7209411b4c5eb4c5 sched/uclamp: Fix iowait boost escaping uclamp restriction
8e45268ea39e23d7959c97a41997df831a51c07d rseq: Remove broken uapi field layout on 32-bit little endian
2cba8e171e94e787133b82be50bd9865291fa5d9 perf/core: Fix address filter parser for multiple filters
b9f20b1096be93e99eb09acd803568cee53022dd perf/x86/intel/pt: Fix address filter config for 32-bit kernel
900682b09dccb67f989c11d5e2d7814053fdfb4f sched/fair: Improve consistency of allowed NUMA balance calculations
ab1c59df30f00eea9f6fa74d27cb15fb6ed9ffaa f2fs: fix missing free nid in f2fs_handle_failed_inode
59db168bd4de66d3002b4949ae502ae1fef1397c ext4: fix remount with 'abort' option
b24d5998af8d7d025478049f3255991fcc6958f8 nfsd: more robust allocation failure handling in nfsd_file_cache_init
6eab28e01299a6c275ab625ab5cadafb88bf2750 sched/cpuacct: Fix charge percpu cpuusage
308913e5506f1bc67aa0820cc20296bc85206cef sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
f986739afb480ef068de5def47091617fdda9752 f2fs: fix to avoid potential deadlock
c0d37458d16006e5c604f919e4361d3c1c26ba29 btrfs: fix unexpected error path when reflinking an inline extent
6b05e029fc536e615360a3e26f308a193f2ca3ad iomap: Fix iomap_invalidatepage tracepoint
f2eb31c5e7ed9c353eaf0ffaf7f51af20460f606 fs: erofs: add sanity check for kobject in erofs_unregister_sysfs
9566908f58b4dd89267a8a31bf21a8493ed2c308 f2fs: fix compressed file start atomic write may cause data corruption
a3b1e4231e64450946c5e415bda68891a9b98fd7 cifs: use a different reconnect helper for non-cifsd threads
c02658f90d3fea417a1f95c8cf03e047e292efe0 selftests, x86: fix how check_cc.sh is being invoked
e5bc47ebbfc3291d07d234f1393b4d920981d979 drivers/base/memory: add memory block to memory group after registration succeeded
3b341b7271d59b735b5a04ec2f60a4bc28a76075 kunit: make kunit_test_timeout compatible with comment
2163832a21ac4f28fa3bddf009655435320999ac pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
9698a463a46f66428c6e11a1d4f1813320f0daa4 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
9db4d21ae245f149065422f07c95dabceea1d04d media: camss: csid-170: fix non-10bit formats
6181ee8330387645c325b02b65ab29b2b90f1ddd media: camss: csid-170: don't enable unused irqs
02328b368415acc72db65fa565eae4b5f2f72d0f media: camss: csid-170: set the right HALT_CMD when disabled
93af703e026463d23d5c4991cffe9f29b511ce13 media: camss: vfe-170: fix "VFE halt timeout" error
dc38005181f520832e44f279dfb8f873d9c27a46 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
99a8b99bd2ef8b8367502429069b827c0ff9d31c media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
116139398c5038513996d37e13f5c34eaad477b2 media: mtk-vcodec: potential dereference of null pointer
3bb654928d0d74b9a2986c00c18662ae19919c9e media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
b69a684cbef069d8c3110572365dd919d9d5be65 media: imx: imx8mq-mipi_csi2: fix system resume
df15fb480459089c2e934518ab6d32338c2c99c6 media: bttv: fix WARNING regression on tunerless devices
e5ea43c7a9bde145035831c0bb2627dae45c897a media: atmel: atmel-sama7g5-isc: fix ispck leftover
cd23978619cab4289f5d536bc92b5649e1086efd ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
a1c7a1529ab1fc4bf409d7a7294aae4df3d64e27 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
bf8e2bc6177df6cc4373fb6ca3c03a3c7fe14ea5 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
51a8db7087f5a96537fff23fdd83978498879af7 ASoC: simple-card-utils: Set sysclk on all components
25c7ce3f22784e28920e8ee2234901789025e627 memory: tegra20-emc: Correct memory device mask
dd8c731d44b07228abd82e615e5fc70d63c4bd35 media: coda: Fix missing put_device() call in coda_get_vdoa_data
7290be202f880e82b1d85dca21552994f61ae3b1 media: meson: vdec: potential dereference of null pointer
c5c0680aa98d48e72eb899cfc4b047725905752a media: hantro: Fix overfill bottom register field name
ed70dc9e25e27adaa82d999fe26fbc46e41783ae media: ov6650: Fix set format try processing path
8bde9227a2fd80a771d1d30f13680d2fce130050 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
87d14a79eb312dabcecaf7a39159eb5e3353faaa media: ov5648: Don't pack controls struct
9ae4c97eb077c9e7bd284fbc57876898c6d15bb3 media: ov2740: identify module after subdev initialisation
32d884dea590320a293639819a9ce5b012c094f4 media: aspeed: Correct value for h-total-pixels
ae56684d73688f842e4ff23ba32a00c36f161f40 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
389dd8cca14726e0d8a7cd30adc497190f531cac video: fbdev: controlfb: Fix COMPILE_TEST build
ee4367f40c15abdb3679d63c408a53a2e187560e video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
ed70f5218abc0fdef110819747d76dfce748a7c0 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
e75a073cff07b12117f5ffdc6b86cbaab3bd3f8c video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
e7bc6606fd6e7074d3ec29724848fb45529620c2 ARM: dts: Fix OpenBMC flash layout label addresses
8433dafc03e851673bdb077b9da9146e25056d18 ASoC: max98927: add missing header file
01fe15b6e95c5312690fa5e5bef278a4c4394415 arm64: dts: qcom: sc7280: Fix gmu unit address
69fa1220cefc79ebd86bd3ba5e98134e62b59c29 firmware: qcom: scm: Remove reassignment to desc following initializer
9068e6e1236a880bb79d03bd0fcd3e221c653063 ARM: dts: qcom: ipq4019: fix sleep clock
20d5ac27ca2ea366b202ead84dddd9a0550143b3 soc: qcom: rpmpd: Check for null return of devm_kcalloc
3e6eda09a9a1445c544729b9e8c589ab3cfe90c6 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
3714ce23b892841882ee75caea4085844c87c696 soc: qcom: aoss: Fix missing put_device call in qmp_get
8930d930a5fd2dd3b506b2bb1c215adbfceee8e4 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
fb4be3bdc879fda8f345d53c7926e9e0e2c40aa9 arm64: dts: qcom: sdm845: fix microphone bias properties and values
623124684aa74f81ec431b87c4867e64e89cd522 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
001e8c2f1038bdcac0a3136796509865776c90ec arm64: dts: qcom: msm8916-j5: Fix typo
f6ad7c152b4aad968eeaa9dd1a147617bf33e359 arm64: dts: broadcom: bcm4908: use proper TWD binding
a51f422e8089fa5b5a9727e4a73d5d0b8b8bfbb0 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
13114a62e2a99bdcd0953032d04de267cb0cddb6 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
b69e56b06fae22f2c870dfe4c4f50e0836a0a8f2 arm64: dts: qcom: sm8450: Update cpuidle states parameters
4bd67b622b7e77e36a8d9f777d2c637bb7186808 arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
ebbc176ad345d19580b2b67f1ac0fbc19cf80f79 arm64: dts: qcom: ipq6018: fix usb reference period
7f308bab7c9d9c61e7b73fcb3f09fda9c3c4613c firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
14205340d5defa60d3417a6b90f32a2e997e3c12 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
cfbdeccd35b9847d8088db6ef9a77fecaac67164 cpuidle: qcom-spm: Check if any CPU is managed by SPM
0909cfdbfa27c4f0619413b891a8f3509b57a77f ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
4729a288861cef46d2c1ab91bbafafd3a6735448 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
1018a264a8765022ef3a6c481eaad4e0c557efc0 ARM: ftrace: ensure that ADR takes the Thumb bit into account
de6b1ff9eec60f4fdd38335e02a11aa8f067e05c vsprintf: Fix potential unaligned access
df916346a7d4b09b018f5ca853eba43e473cbd5c ARM: dts: qcom: sdx55: Fix the address used for PCIe EP local addr space
899b550fe8f3ccfe8f0b933542c4b081ce2732dc ARM: dts: imx: Add missing LVDS decoder on M53Menlo
80f6db1a36c20abf53c5e2ba12a9655c734370f5 media: mexon-ge2d: fixup frames size in registers
615896a40f0f46e71c28eb3d9774afa15758352e media: video/hdmi: handle short reads of hdmi info frame.
579499f335121bc118e1c54fd3aa71e49a629a46 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
46f0eda57de2d3c21377b5dbfd80cdd061f27b6c media: em28xx: initialize refcount before kref_get
eef9ce5ddfabc6c49aa258f6336e3f19b67d24fe media: uapi: Init VP9 stateless decode params
26ca20bfcc2955c22cb1da19a320598df66ece34 media: usb: go7007: s2250-board: fix leak in probe()
a75c029d3dc8f1b3381167003563635664ee059b media: cedrus: H265: Fix neighbour info buffer size
4cd6f4e2bbec27e375bc995923bac759b6cc0ed7 media: cedrus: h264: Fix neighbour info buffer size
c77da121682b621a3c82dcc29af27cc86f9ba4d3 arm64: dts: ti: k3-j721s2-mcu-wakeup: Fix the interrupt-parent for wkup_gpioX instances
2a612c491180629f92942a43eac1de403208426d ASoC: codecs: rx-macro: fix accessing compander for aux
f286cda2354c3598df7e2dd5085a42b473e111f2 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
aba758006e7e56d65ebc24ac6070c03908bfa7c4 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
3bc89c5e0015d7e8055b82e8883933e604c02fbb ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
c675814b7e6e5d118b7fa3ea61758356db446245 ASoC: codecs: wcd938x: fix kcontrol max values
68905fd99b5a9c5a7b491b1d5f6b67f9a36de0c7 ASoC: codecs: wcd934x: fix kcontrol max values
f0d2d47908fe32c21656ff9725845d9653b2524c ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
0250fe21aaa104ddf07b82da203e8c047a88c6e6 media: v4l2-core: Initialize h264 scaling matrix
6d473ff718eb7de6f1ac71def180f169348da20f media: hantro: sunxi: Fix VP9 steps
d506c5bdebf46e96b7fddbf0d3d0566fba9a40c5 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
0952c522dd40a1cbb403302a7d1518eeedebc616 selftests: vm: remove dependecy from internal kernel macros
2c51d877f4b016834c3268b3d943126fdc065daa selftests/lkdtm: Add UBSAN config
b1af7ee97337ef168f9267136eb7cd8a623f3abb vsprintf: Fix %pK with kptr_restrict == 0
b9a8796f33a4b68cd09c0a1342e6e456ee8f63c0 uaccess: fix nios2 and microblaze get_user_8()
72a26cad886a146ea99b321518cddd4442dfe085 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
5618bfd87023de10b0d7a795019aa03f47893319 ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
f81adf407dfee8ce846e1f7e0ba742cb9db0eb76 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
7bc2e674478ce54addcc37c258909d8045c020ff mmc: sdhci_am654: Fix the driver data of AM64 SoC
484a1b408f59651c01810fe918561597ebce321d ASoC: ti: davinci-i2s: Add check for clk_enable()
38ffa08ee3fa638c4823ad0b30273aa32eb841aa ALSA: spi: Add check for clk_enable()
ddecb54c69701d847b1d65e5987eee2c6291afbd arm64: dts: ns2: Fix spi-cpol and spi-cpha property
c4f02170e6693e06c0db00d418aedb79fd187ef0 arm64: dts: broadcom: Fix sata nodename
4452a5c118f55d3d1f53ec13dd40e6fbb28bd629 printk: fix return value of printk.devkmsg __setup handler
dce4fb40abdac868d47918939e95da08e8a7296b ASoC: mxs-saif: Handle errors for clk_enable
9b639b0294ee027730a1ae1d41cb31ef3ecaf8e3 ASoC: atmel_ssc_dai: Handle errors for clk_enable
d3407077adeec4bb272f736bb3cc4988637e13d8 ASoC: dwc-i2s: Handle errors for clk_enable
9aeb66719843427f811c335d8dd3c7e89e48a1b6 ASoC: soc-compress: prevent the potentially use of null pointer
cb8fe145563d2acf8960a4661dba449ccd911a19 media: i2c: Fix pixel array positions in ov8865
e5f18957aff720a13f73d384b3a877f120c8be20 memory: emif: Add check for setup_interrupts
0f345f43c5dd42e01c2fa627c45f8268584de789 memory: emif: check the pointer temp in get_device_details()
6f25b9157c3054fd1d14dabfb721fe7e81a22593 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
7409da4d2e9cc03382626e9c531fa177e0911cc4 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
92d97c581f037db1b3f18850daffb7e81ae33d42 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
1c57dea89e5bcf7cdaf4df9edff982d2f232b1df media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
eae0c3590fb49f798e0ba4f9befaf6c992efcc11 media: vidtv: Check for null return of vzalloc
f332e1c2173562325df88cac6e696ba14b4c2ba2 ASoC: cs35l41: Fix GPIO2 configuration
95e9225b4bbe6783da29a37bf041ff2a50a55c14 ASoC: cs35l41: Fix max number of TX channels
8f65e45b5578bd704f1f2dd6891568dfc7d58b2a ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
9a0e18241da3a7c772aea6c85d39fac55b26a10c ASoC: wm8350: Handle error for wm8350_register_irq
9a13867963d05d2e1703fcf61246cbcb7cb31ff8 ASoC: fsi: Add check for clk_enable
e17f3a162e2c29b9c958d7968f85fcc9d375ae6c video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
93326364943886dfbe5c30140ec46e5060f63089 media: saa7134: fix incorrect use to determine if list is empty
7e9e76f893bacde62ca8898076b19709b999d47e ivtv: fix incorrect device_caps for ivtvfb
1457651fc15517e3cb0ed51e62c90316b2660110 ASoC: atmel: Fix error handling in snd_proto_probe
163f9e50bce0c6b5e117a12e1f15cc01007056ea ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
eba064ed8390696b0aded07e9bea4f3f723e8c3e ASoC: SOF: Add missing of_node_put() in imx8m_probe
ebe3bfac14f78d81baa553e221dcd58ac77d6d02 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
fb213cbf9e71be2d135e29615e2dc56d3f2f1c65 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
d9a23210f72245088b2c4490359b8bf7f5986b38 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
67d6a6237e13d64763f17bc6405602d9b82066ec ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
626eaee98a509c3916de361b64e5fd87264c3cf6 ASoC: fsl_spdif: Disable TX clock when stop
3197389732a3dfae883785c015a364e6e555e474 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
16cc9e29152c50ba55e95991c6307ebcdf48ccba ASoC: SOF: Intel: enable DMI L1 for playback streams
947ce3f8905304b54dc3dabd3afb94fceaa9511e ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
811d8bd6be62d9494c1602e18bbeadb70526e27f mmc: davinci_mmc: Handle error for clk_enable
eaf4cf13d48b0218dda6db6f740d5f41d60e1a7d rtla/osnoise: Fix osnoise hist stop tracing message
718c9c8d67d7222ea52e0c03629610d49a7a7135 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
fa1ecc73af6ac67a3b37372834bae0325f5f886d ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
3f9b9eaf9fd580bd23a6c7f8a0559b9bc0c9dd07 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
7e4427348900fd97b1dba5d8b8fdd3f6ac281b7b ASoC: mediatek: mt8195: Fix error handling in mt8195_mt6359_rt1019_rt5682_dev_probe
f33a4228c011922bce13f1a1724d8944db938cd9 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
606e27688a4f79698b2377876728899452819b5c ASoC: amd: Fix reference to PCM buffer address
5562a5c0eb26d936b668fa53e726c9397421f0ad ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
60ff59bc5f32a1c571ecef958ec45c962ed95b1b ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
2993174900171bb03275be0493c4eefcb6c5d010 drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
1b3389e9beff3f1d802a6d712b36f914a8a23054 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
a2420cf8cd40218b35e1e1968e59e81fbc255a70 drm/meson: Fix error handling when afbcd.ops->init fails
00f9ab1ea89d33f6a36e68189cb9b2aacb372f6f drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
3e4f289002e700c44106ed61c14c333b88e8c9ad drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
06d2b5b1948ab8b96eb75639d947819bb2dbf352 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
dc677cb184ec163eee48605c14a8626e38c79089 drm: bridge: adv7511: Fix ADV7535 HPD enablement
547f2624269818a1f35542dd76faa4f350edfa4f ath11k: add missing of_node_put() to avoid leak
b43b98c3c00e6a2c0a66fa3170df75254b297210 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
30823542ede78cc8ce99ea6e8896d6e2747d85f7 drm/v3d/v3d_drv: Check for error num after setting mask
91a7757ded60bac46eab33708970671dc19b4c7a Bluetooth: hci_sync: unlock on error in hci_inquiry_result_with_rssi_evt()
38ce1f73ae6aebf886ef283ad272486bcfab982c ath11k: free peer for station when disconnect from AP for QCA6390/WCN6855
bbb05a1351f53afe4059c190b1f0733091c477d4 drm/panfrost: Check for error num after setting mask
487462856dc4124cd743a4cd49a2446c3b711a53 bpftool: Fix error check when calling hashmap__new()
a3d493e20c539daed9482f59fd4df7a4badbf117 libbpf: Fix possible NULL pointer dereference when destroying skeleton
3a80e5f2c7815541a0662ac47af4ee945b6353cb bpftool: Only set obj->skeleton on complete success
025006909196a8571f2dfde4ea0197566a557431 ath11k: fix error code in ath11k_qmi_assign_target_mem_chunk()
fdeb8e82c8d52d3a29daba441808902c141b30f5 udmabuf: validate ubuf->pagecount
1840abcd4cea726e4d2f52f38adedd5e4e48314e bpf: Fix UAF due to race between btf_try_get_module and load_module
ebf4012fe6779e331a07e530b8366085a836ebb9 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
ec9efb1e605af4558e7fcbe6905a2818ca707927 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
6513af90a5e10ebb5fd2f064e4e6b5915416735d selftests: bpf: Fix bind on used port
e9b8bda6dd02c76b20bafc70aaf3115202e9e246 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
52bd83129d1e5240a8a45d18be34eb659dd6eaa5 Bluetooth: hci_serdev: call init_rwsem() before p->open()
ff36040a81baf858d05c3fba585a365e5d1db0d0 Bluetooth: mt7921s: fix firmware coredump retrieve
434522ae3e2ad6758f106ebaecb678094bdba9bd Bluetooth: mt7921s: fix bus hang with wrong privilege
d454ef7812a56af6c816eb28bf0805fa3377efd7 Bluetooth: btmtksdio: refactor btmtksdio_runtime_[suspend|resume]()
2564e943d802d00d70f0f45d3fae4776518da3b0 Bluetooth: mt7921s: fix btmtksdio_[drv|fw]_pmctrl()
ce9292a70da79c19f8aeff24f5f694511126ebc8 Bluetooth: btmtksdio: mask out interrupt status
739b64e9c03352ef3abe23c67ce54e8386318f6a mtd: onenand: Check for error irq
0a4d3020d260741b7034a8d71793830a25b28949 mtd: rawnand: gpmi: fix controller timings setting
bc993b1f1a1703fe3f956a94124ee70b6b2a7353 selftests, xsk: Fix rx_full stats test
09e3a979315883ee5b3ae36511351b3a2b680e9b drm/edid: Don't clear formats if using deep color
84db81c53401fa804deb15e498abd18df6713de0 drm/edid: Split deep color modes between RGB and YUV444
240fe0faa4031c4e33d45a730fbd08d69e1872e4 ionic: fix type complaint in ionic_dev_cmd_clean()
8f28dd15a74dc1dcc99aeba0ca300307b163eeb5 ionic: start watchdog after all is setup
2e5c3516c9440b3a1d05713e1898d5c2b3058273 ionic: Don't send reset commands if FW isn't running
ace6b27f486de8960b9e98ba77e11c55190e5993 ionic: fix up printing of timeout error
88dbddba14badc40fd449156a0e26919f96ca534 ionic: Correctly print AQ errors if completions aren't received
c6a545096cd7c9bc0d454c058954b8650d3883da net: dsa: Move VLAN filtering syncing out of dsa_switch_bridge_leave
a6994e6454393689030a87fe99f86ef6d7b82eb7 net: dsa: Avoid cross-chip syncing of VLAN filtering
e4b3f9873b05aa634d158cb633ef2f4a6ecc201f Bluetooth: hci_event: Fix HCI_EV_VENDOR max_len
fd743faa7d6f347962a959e74b226095ba2818b7 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
2144e1e68f697fd3466972405c615b79008901a6 drm/amd/display: Call dc_stream_release for remove link enc assignment
f94ef98e7921e1bcc197b99889edba33cb10092b drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
25f0fc861817a0fe372749821360cf4616265a3e drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
ec16b4921f312931afb0c1e29b5c9cd3df7a661d net: phy: at803x: move page selection fix to config_init
3990c8d98e45a047b42ce2a15aba7fcf8d1f2b2e selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
808bd6325d28496210963d98a6b2e8fc0de172ea ath9k_htc: fix uninit value bugs
1f7bd07744b9485aa37525a32488ed6ef3d8987e ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
f60afde4252e0e6a9bbdf42ca43bbc86850c3ee9 RDMA/core: Set MR type in ib_reg_user_mr
eec6c0c8552d93068f4aaffee0b8f85468d31aee KVM: PPC: Fix vmx/vsx mixup in mmio emulation
cba0c04ac3c0fcf4e2101d63fda137cfdb1658af selftests/net: timestamping: Fix bind_phc check
b6bcb23735059a44fe4b2b328c8df5108da31335 rtw88: check for validity before using a pointer
01bb29299536b2cd4a10c251f3aad33b9ea55a40 rtw88: fix idle mode flow for hw scan
23a7174980075d674d04701dfff8f01bdeacd101 rtw88: fix memory overrun and memory leak during hw_scan
af36543fe73e5c25d923b7f77e334fc7af55462f drm/bridge: lt9611: Fix an error handling path in lt9611_probe()
e3852139a93a3ed307b968da35ced18ad0979e54 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
db421455020ee8bdfdd5ae76652890acdde1b25d i40e: respect metadata on XSK Rx to skb
da05a01559bd809a3449485d8e1d2bdd725c28de ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
d8cee881b846264009358ae81b8a946f0b3a46b9 ice: respect metadata on XSK Rx to skb
e9559dc5b0a41f7f631a9faeb6d5b07ac7071cb2 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
56b0400ccad703d31886804332478598aab902fa ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
da1ac28c704a1c1466e3584951510802d3b80277 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
82016fd63ad73a4caa6b4df4e548cfb572eb25f9 ixgbe: respect metadata on XSK Rx to skb
622ff6048ab1fde84b8177212e54fd4718590e85 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
13ab52fece144f888412d6862785e6b8eb98c17e ray_cs: Check ioremap return value
0e6855815b45e6d6c94aaf220c0ce520fdaae908 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
17ae568c669e846651a30fd8dc41cab131ffafb3 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
1b16c240be9c4796662a5d7e237dc2c4c599145b powerpc/perf: Don't use perf_hw_context for trace IMC PMU
1ef215f7297ee28c6ba08e249a294fbfeac91b9e mt76: connac: fix sta_rec_wtbl tag len
fc393c1a95a3837841aa5459668082fe216fb74a mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
d472c42351cd51cc8b83e44bfa23a0c9b2fee2ac mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
c3889eb094e067ba0c87121f895409d661bd802f mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
19c4c3eed5c4c6088e3cda60ea7eb8863a6917e2 mt76: mt7921: set EDCA parameters with the MCU CE command
6cce4e07b02aded97f9dcf22225e466f57811dd6 mt76: mt7921: do not always disable fw runtime-pm
f1e41cf38865d514c27e6a31d22a96feeadb06f6 mt76: mt7921: fix a leftover race in runtime-pm
9752f0e69d8aee89ede953b8e05930e72ecd4709 mt76: mt7615: fix a leftover race in runtime-pm
81960295079386db998211aa4687bb093f684fb0 mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
f00426a7ee805f076f4a5e0ad462a3de2c7bdb26 mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
044c829e503f1f8763e053006fc39b2fc6116cbb mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
74d1b18b3d049798ff35a73369d687d3dd8b5ee9 mt76: mt7921e: fix possible probe failure after reboot
3c28de3323e7c5f4f552337d91f343c82fdeb8e9 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
14dd9cfc0a99631dab6c04525f173af09bd86e5e mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
9db43d4d3b2e73e8ea6934bc881a406ec042ff47 mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
16c93ed6c52ce0a25dec03313c3a5d8b39cfc6bf mt76: mt7921s: fix a possible memory leak in mt7921_load_patch
d5ebfba3fd33054435eff82e3e6453aee6bfd22a mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
0e4c4e7b34e5aa457e5fdf8f1581a60ba66ec1a3 mt76: mt7915: fix the nss setting in bitrates
82b782d4e429729e6d2aa31a2619215b59f18f81 ptp: unregister virtual clocks when unregistering physical clock.
15b3e13d4064a1df1820cea06962447b8b7fec35 net: dsa: mv88e6xxx: Enable port policy support on 6097
5b5578c0f458f68f063c29e695fa775edd47216e bpf: Fix a btf decl_tag bug when tagging a function
e7a7cd8918f7a3281b671da0d478e66b23677309 mac80211: limit bandwidth in HE capabilities
01dd3a1af0fdb5b6f827d456fa3906cb3a48e8ba scripts/dtc: Call pkg-config POSIXly correct
40f2e406cbce850cb7c936a2c452d8bf3a3ed5cf livepatch: Fix build failure on 32 bits processors
9c4d8ca8e856d8ea627542f65d175e2d0e6fdef8 net: asix: add proper error handling of usb read errors
fe1d16efa0fbe5272d61e3d7ad3be458c3a5b5b5 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
949bcf188dcd83772802b56ea462fba898db2246 mtd: mchp23k256: Add SPI ID table
20756c45a77c77bc96e01ccd32fafd13df881b89 mtd: mchp48l640: Add SPI ID table
5dc53b12ffed7d37aaf1da7aa84f2fc95f379b6a selftests/bpf: Extract syscall wrapper
47e67ce4e5896207bce926ad3daf47d4aed79eaa selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
a642272dfc6bfdee08f14d8d0fafd1ca239da01a igc: avoid kernel warning when changing RX ring parameters
e7972445c8daa60748f1faf6445a2a3fca439318 igb: refactor XDP registration
6008be8746170d44efdee3859bd9ce0bd1970892 drm/amdgpu: Don't offset by 2 in FRU EEPROM
bd0b0ea66b3ceb164d58145c11b630e61fed063a PCI: aardvark: Fix reading MSI interrupt number
9e6cdfdacd6f45603533f97f40a52bb438661088 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
3cf518247aeefa77615672169f75304a250cc5da RDMA/rxe: Check the last packet by RXE_END_MASK
bab6d8a5d64b74e08abc99556da6a4523fb9f453 libbpf: Fix signedness bug in btf_dump_array_data()
fa884845348769a6da2f4aaff043c81c316847a5 libbpf: Fix riscv register names
8173438b7d9d6023135debd4e335982dc56e933b cxl/core: Fix cxl_probe_component_regs() error message
c5381e076c33ca564a8cafad34e353382b3aafb2 tools/testing/cxl: Fix root port to host bridge assignment
2ecbfa8503346fa2055178b932a045a8aa1fe90d cxl/regs: Fix size of CXL Capability Header Register
a18b1b62d5869cc7ee1091608fab98a39e1f00e2 Netvsc: Call hv_unmap_memory() in the netvsc_device_remove()
4e50c6eb02b8d97fb57160d4587b9784ed55e88d net:enetc: allocate CBD ring data memory using DMA coherent methods
97e483b0a277a482c61937a8edc05e3ba71921d1 libbpf: Fix compilation warning due to mismatched printf format
0829a6a93e6aa387ff50f48c7b0a192c85f6fd0a rtw88: fix use after free in rtw_hw_scan_update_probe_req()
a51c9c7c65479a23a89173a6777f994a9f8677d8 drm/bridge: dw-hdmi: use safe format when first in bridge chain
0fc12ddfb8c9b6b048014a14093a1e1dc458329d power: supply: ab8500: Swap max and overvoltage
c0ab5a54269769c007a2a96f7db2760e22f9c7ec libbpf: Fix libbpf.map inheritance chain for LIBBPF_0.7.0
b9e95c7d91548f0e10e3f9531fe7961091644a4c libbpf: Use dynamically allocated buffer when receiving netlink messages
447c3bf85e94182b59f1ccc27b780b57c9492b88 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
6f0bdf6025c93510e0d0480b762b187a72d25c44 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
c1639174caa5822dd3b62dc1a84ce4098b602693 iommu/ipmmu-vmsa: Check for error num after setting mask
b2c8195f32696c4352ff90e36b934560818e8684 drm/bridge: anx7625: Fix overflow issue on reading EDID
23bab48975a700d02c09f951486f27d816b8aa77 ath11k: fix uninitialized rate_idx in ath11k_dp_tx_update_txcompl()
3851889eb6196c563a90fee98dffdd2caba7397d i2c: pasemi: Drop I2C classes from platform driver variant
d21f313170679c4c6c4487e78e70e66d0f79cac7 bpftool: Fix the error when lookup in no-btf maps
6770a71c131bb06c40b9c3654939f68f4528c522 drm/amd/pm: enable pm sysfs write for one VF mode
cbb358b9067e17305242160e41633e775118de14 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
87c0b3554f59f9bb05d3c5ae355f359ed76dcca9 bpftool: Fix pretty print dump for maps without BTF loaded
a7b34c7dd45d5d26e22ff6cf66e17b7d4e551c81 libbpf: Fix memleak in libbpf_netlink_recv()
88835bc09d0f31c7cdd990a485b7dbf18393fdbd IB/cma: Allow XRC INI QPs to set their local ACK timeout
89d19f99ba125a4445a328e67daaa77abadb69fe cxl/core/port: Rename bus.c to port.c
bbd7779d466d32345c47c701b2c708b86238f439 cxl/port: Hold port reference until decoder release
4e615db34db11dbb2694003881be6ec27c3c23ad dax: make sure inodes are flushed before destroy cache
1ebc0d798dae8d3df6ccf19d48339da4b011c5f2 selftests: mptcp: add csum mib check for mptcp_connect
a1bb2965ce20842b3dbeb0fafa624b497bd703bd iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
3b113b3d3746ea00a27138492b66cb24bb7a91f7 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
1a0a8196a37d9e0d38e6217a4d43b13997b3017d iwlwifi: mvm: align locking in D3 test debugfs
bdf3fc0174055550a9b2cb79cdce4b506235cbb5 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
2f1ef303417310ed4b3858028d4fd816871dbd82 iwlwifi: yoyo: Avoid using dram data if allocation failed
a2e23c753c75dbb5c363d982c51a86b70b1b7146 iwlwifi: mvm: fix off by one in iwl_mvm_stat_iterator_all_macs()
525ee2deb13cdc8c418cc87300ed114635e27e11 iwlwifi: Fix -EIO error code that is never returned
443fae97ad086783b5ceb6daae81d398988d6579 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
5605336c0cf6c07f87160db91c1c6dc59460f824 mtd: rawnand: pl353: Set the nand chip node as the flash node
67168262d6b7a4cafdf4c7a601c54e9f42475df8 drm/msm/dp: do not initialize phy until plugin interrupt received
178d6bf7d59a2229d36e5785f666a9f4f934bd01 drm/msm/dp: populate connector of struct dp_panel
f5e115b8c4ca6c534e4c14aa755e5a99c8d89f86 drm/msm/dp: stop link training after link training 2 failed
9b9622bffa123b7d599a1701a7d7f30dd49ee35e drm/msm/dp: always add fail-safe mode into connector mode list
41e4aa53ef05705cdfd76da33cbf962c2cb64827 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
ba32ca4c8544f790bc8da84d8f8c03299f9376ec drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
8cb3395d9e8386ad7d5c0531e4b38ddd7adc1cd2 drm/msm/dpu: add DSPP blocks teardown
4cae8cc4759c787f5de4c3d9d234a5f4866d8428 drm/msm/dpu: fix dp audio condition
682204001f6bdf1e699136883532455d6528246f drm/msm/dpu: remove msm_dp cached in dpu_encoder_virt
afa4831999e152b2b6ebe38b56fc539cd41b4068 drm/msm/dp: fix panel bridge attachment
bc86a930b81d34f031c9822a2fad8a9d36ef5dc8 i40e: remove dead stores on XSK hotpath
1bd17c7bd49bc603c341e126e7187fa240e94f2c ath11k: Invalidate cached reo ring entry before accessing it
005bb0760f05af86fdc02a164f88ed615ce7e3fe mips: Enable KCSAN
e8d5f7771e0bdbc041b319f845c601437189dd56 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
e5059d9de33008b4eee51ee4357d9cab368ced4b vfio/pci: fix memory leak during D3hot to D0 transition
6bd5e82a7846426d5551b0ce6692330c96fe843c vfio/pci: wake-up devices around reset functions
1e7fecdd6d07bca6f824e6bdaa3070f2f7aed129 scsi: fnic: Fix a tracing statement
899ce25c36ff7a8e3505644e83cc0b63041ee62b scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
39a7cda0a9814c5178fefc2adb9a63aa126a8a60 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
3e839113d1c4b110af1d40bad07c9fc51321c347 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
338c025d6cbfcac7b9d443339efb193ba0c038e7 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
29000c924b7b57f3291c4028a523fe5298482ce3 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
8dbf7173e1b07d745588b901c3f06eb6b2120dee scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
1144029c33d7a1a9547ea63cbdaf7bc05c3dfd6d scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
8d68edabcd85c39f8c5b3a647858aa6a34c4e810 scsi: pm8001: Fix NCQ NON DATA command task initialization
09300c88549c8b55d24d2b59b2cfe8f13912f65b scsi: pm8001: Fix NCQ NON DATA command completion handling
737b33eefa14078ec059333c3afcafd2a79368f0 scsi: pm8001: Fix abort all task initialization
0fae833e9306a825c73d690392f6b23ff4e98e93 mt76: do not always copy ethhdr in reverse_frag0_hdr_trans
c2a9b0de6925ef3e18e02b3120c8d193e0fb9dbd mt76: fix endianness errors in reverse_frag0_hdr_trans
ee00894b94350339cc0003e852152a323b81a233 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
6bfa2d13f0f309031effe0364e4fc9315d6dc2c8 net: dsa: realtek-smi: fix kdoc warnings
c15f738947a48a37aa885c14aeb967727b086ba0 net: dsa: realtek-smi: move to subdirectory
8ade06f29dc2f21afa0241c7628e02dc8e0e9370 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
7d5033ac969d583bf2ef6078a2256b08293ff373 drm/amd/display: Remove vupdate_int_entry definition
c24fc95c243540b7280931491646dc67feba46f6 TOMOYO: fix __setup handlers return values
ddf6c0ca5955f3d513be4db3afd93198c657cb3e power: supply: sbs-charger: Don't cancel work that is not initialized
c1960933826a0e520b6d00c15decc2bcd987f184 mt76: mt7915: enlarge wcid size to 544
d2892324afc63e00fc0dfbde849306460375aea2 mt76: mt7915: fix the muru tlv issue
54ce63692c6d592a8be1a404f06eabc65bbc3293 drm/dp: Fix OOB read when handling Post Cursor2 register
22904c35d2196cf26993b84d0c007da8fe8d41ab ext2: correct max file size computing
5ba483079963bacf0ec82eb8a030347263d15825 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
485ed0342402dc50e31d52d3584957f34e0ba60d power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
4d3b6bb47120de97828cee0dee2c984e512e8b61 scsi: hisi_sas: Change permission of parameter prot_mask
66be9fb125979013c74ba691ccadd1cd52297d50 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
ffbfaf8c0887534feafad80ae2e411399f7e9248 bpf, arm64: Call build_prologue() first in first JIT pass
62a7a0384bf306a74a218bab9746e5ef149a5fdf bpf, arm64: Feed byte-offset into bpf line info
ce98cb37a6510c3cb673d0285da157e43fccc7b3 xsk: Fix race at socket teardown
5dc1d3bc0d696bb5ce80a4de5c50a5828bc402cc RDMA/irdma: Fix netdev notifications for vlan's
7d104a06b8ae28997feea8b0f11e6d509697a05b RDMA/irdma: Fix Passthrough mode in VM
5eeb2a53452deb8e29819c9a34288d1b0a37ac0a RDMA/irdma: Remove incorrect masking of PD
30a948b9e82fb42d932b947bd6d11cbc46225354 libbpf: Fix BPF_MAP_TYPE_PERF_EVENT_ARRAY auto-pinning
4189f70ffa6f0cc48a7028909fd34d61eb33ef72 gpu: host1x: Fix an error handling path in 'host1x_probe()'
6f09f1c93440027c299749f45845e7a03813535c gpu: host1x: Fix a memory leak in 'host1x_remove()'
a2ced8b4b4bafd5eb256f9ad9333bccff496b71a libbpf: Skip forward declaration when counting duplicated type names
81332cc13b75cdfb543664dc9069c1cc6a91d58b powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
1946db7dd19429f9a3f9df67b34291b0324f9c2d powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
ad0c514727e587da90e005a5ab836299db54c8a2 KVM: x86: Fix emulation in writing cr8
ef67ff2519427d015d91a456e36b3a46a19dd26c KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
a718e82e524af69f74ef8b0b7f4f0de59a4a0d9c KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
387eccaf6aefcd59b8fa30404bf2eb50ea1a3fa0 hv_balloon: rate-limit "Unhandled message" warning
2336212ab4dac384f88033e82e04bb51f18f9198 KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
342355bd31e637034edfd0afa4c1a3e02a7d5847 i2c: xiic: Make bus names unique
e7399427b1d911ba0aa3584e13320006e7e1bd79 net: phy: micrel: Fix concurrent register access
4b19c8e9426ebf942fe186dfc577c7219cc98a81 Bluetooth: hci_sync: fix undefined return of hci_disconnect_all_sync()
007b0fd8a51dad433988b9c1a30d414bf32f7afd Bluetooth: Fix skb allocation in mgmt_remote_name() & mgmt_device_connected()
7cfe89e0825537f32e31cec3fec2cf68280e5a60 power: supply: wm8350-power: Handle error for wm8350_register_irq
2d30f0f8dcdb9cf9b4cf025824e0b456ba0e81d7 power: supply: wm8350-power: Add missing free in free_charger_irq
d7c8a81086aa0c17f2f7c71ff1b4766d3acbbbcd IB/hfi1: Allow larger MTU without AIP
03f8488a41209546fa09327cbb7d9ef1718187ec RDMA/core: Fix ib_qp_usecnt_dec() called when error
9cf711867aad092f4b4d2cc80b43986c6ca9ab97 PCI: Reduce warnings on possible RW1C corruption
0893deb87453bd475f1eb84111e138f2d2861a62 net: axienet: fix RX ring refill allocation failure handling
a7eaeb4ccaa030bc72050b3a38b947f4ec7fccef drm/msm/a6xx: Fix missing ARRAY_SIZE() check
7fac35531592d205f7e96c6897f08c911d8cf89b mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
e1efe8a8b9b68929d4275cc87ccc2c5f8ee1cbbb MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
f411dc17fb45723cea55286888082303f4556c4b powerpc/sysdev: fix incorrect use to determine if list is empty
280025147848b9a731698140785bcfc6dcaf0097 powerpc/64s: Don't use DSISR for SLB faults
c95e9325f36249754f435502fdc12bd9b3cef3e6 mfd: mc13xxx: Add check for mc13xxx_irq_request
99ae02d79a507d8bca98582349da3c1337ccd597 libbpf: Unmap rings when umem deleted
d25f673e8e5416a38b899b5e48e433c925fb6fb3 selftests/bpf: Make test_lwt_ip_encap more stable and faster
d29c569ae09f2d6bc5ca56511d7cc4262a0613a3 platform/x86: huawei-wmi: check the return value of device_create_file()
52cf3c7caa0d53415d644104d04935e5d51e13ef scsi: mpt3sas: Fix incorrect 4GB boundary check
48f5120a4c27c2c4f9273c440ee4b0187a576a2c powerpc: 8xx: fix a return value error in mpc8xx_pic_init
9a11ed127c292126fc4b6f85f4f9c5795e3eed15 xtensa: add missing XCHAL_HAVE_WINDOWED check
19933a2921921becf74c0fec8cee33aea70219d8 iwlwifi: pcie: fix SW error MSI-X mapping
4bb2379e294db3171bb7b346cc4680c784daf566 vxcan: enable local echo for sent CAN frames
733ef902952ffc9b07d647f644fa71d6e3f3354f ath10k: Fix error handling in ath10k_setup_msa_resources
b8f263785460f4c5cd28080264bb4b6ce4923c24 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
d894695d3104667fbaf75e8f5e60ad4166eb3316 MIPS: RB532: fix return value of __setup handler
7159c89c7eb323f7ffa091227a37a451b0057f03 MIPS: pgalloc: fix memory leak caused by pgd_free()
ad4690b32d9cfa564f0a6dd27244e3d16ab30e43 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
3c4328147bde87b28b27be01058e8a5f418de4ba power: ab8500_chargalg: Use CLOCK_MONOTONIC
b421129b0b9911ee5abfac675eeffec95b491994 RDMA/irdma: Prevent some integer underflows
78e6665f607f57f3d0ff0334468dab2890ed18da Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
6145d85b1cdfe7792d4a83c1927b840b5c6c2278 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
b1c165c09faffaa4b4a83209e50a50c1e3bc9375 bpf, sockmap: Fix memleak in sk_psock_queue_msg
1360351840fe76fa37b8dc241b5f8a11673e5afc bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
d80927733a289badeaf4e642afd940cbb6ff051e bpf, sockmap: Fix more uncharged while msg has more_data
ed88bcf72d4704842b586b01bfc239c113c143f4 bpf, sockmap: Fix double uncharge the mem of sk_msg
47182ce2f4abe855571b897addea2c7fd60f5785 samples/bpf, xdpsock: Fix race when running for fix duration of time
a6f290dd8791e53b5277abe8f32bf5fc46ae7f35 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
d035a4f5baf80c32dbe1dcef8dcb8c26b0849be9 drm/amd/display: Fix double free during GPU reset on DC streams
ee0faa06a97e7320df1375fe0ac19e8c8119f34d RDMA/rxe: Change variable and function argument to proper type
b2913afd62016d438e83e04840fd7bc027901f0e RDMA/rxe: Fix ref error in rxe_av.c
913d923df2667fee487de69cc9a21652bcd836aa powerpc/xive: fix return value of __setup handler
657a1f0937d84f96962d753041a447eff754a026 powerpc/time: Fix KVM host re-arming a timer beyond decrementer range
c1df1b57ea319607f197248994c871c979d6ae1a drm/i915/display: Fix HPD short pulse handling for eDP
762a114cf594606123cfc0ea8102547ade84b2b4 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
2673c85d33d41a8997b6c8a5875f23f7ed83f1d6 netfilter: flowtable: Fix QinQ and pppoe support for inet table
1315a32fb170325d19cbb6553dce0a92f98d3e2c mt76: mt7921: fix mt7921_queues_acq implementation
49fcb64d4ac75877f1221c9c748dd4208298ea56 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
b9728fddd3ec8f708081f8e349f771fb8822ee1c can: isotp: support MSG_TRUNC flag when reading from socket
0a14393f0f515a23171263f66fda71858a1980f8 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
5e6f8162ecc124bcba15d7f6d1841bf7118c9919 PCI: imx6: Invoke the PHY exit function after PHY power off
b323bd5fffa95bacca13347bd4a3ec88add0a0c6 PCI: imx6: Assert i.MX8MM CLKREQ# even if no device present
1eda4e26ac748a98c84622d3188f49217442effe ibmvnic: fix race between xmit and reset
ef5ca1dea7cd2370360ec7a98f00dd08db93fd21 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
b0c94dcc1f200c60d866dcac90d749fa1e4bd268 selftests/bpf: Fix error reporting from sock_fields programs
be81cbac723d0230a889bc24a4a81c0e8e6695a2 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
591e9e76fd67dc7325d537075db769ce6561ae85 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
f0332f2800090987d0bbd1c40f527b09cfbc58df Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
3d1406946cdff9c25704937c908cb4b5371822da RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
0d3e9646c7f74991e463fa9c1756b64516083165 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
1445905a2007f143e8d133bb89442ea0700178e5 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
43b737eabafc073747cd2b7393ec8c42823c62cc af_netlink: Fix shift out of bounds in group mask calculation
1b90dbce7370507203a0f271e6c1d8f71274b869 i2c: meson: Fix wrong speed use from probe
13b9e816945622b456db1a6a29d4c358c05e435a netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
c92702b8343fee4b198408d8cb4af119d9c87eee i2c: mux: demux-pinctrl: do not deactivate a master that is not active
0dc51677ff0c3353fca054c26e23c03a724d18ac powerpc/pseries: Fix use after free in remove_phb_dynamic()
67b8a0ec95e6935ebfd9f91136bad674dd480f9d ax25: Fix refcount leaks caused by ax25_cb_del()
c99ad87155ce7de8decb8dfc340b9aa34966cb41 ax25: Fix NULL pointer dereferences in ax25 timers
7a9b2070143f76ae5e478a46099d18d3bc4871ec drm/i915: Fix renamed struct field
f22b0c7fa9a338f368c27d51b1515dd925f36e1e selftests/bpf/test_lirc_mode2.sh: Exit with proper code
925f550400c3335888dd2b6efe2c74c158c7544b bpftool: Fix print error when show bpf map
ce1fecfc4dc255ff2d8ca875227c8f3ffd2e18b3 PCI: Avoid broken MSI on SB600 USB devices
ce7aabd2cee1cccf91f7871db460d3b5b7185a84 net: bcmgenet: Use stronger register read/writes to assure ordering
de20336b638b4a1d78634e6526a74eaa00c8445d tcp: ensure PMTU updates are processed during fastopen
1324b9eb5091a0b0d993135014e8f70231e1d8a9 openvswitch: always update flow key after nat
922d0e2dc46460eb897007541c0c24148717540a net: dsa: fix panic on shutdown if multi-chip tree failed to probe
cab073c8805064d85ec14669b7bbc59a08c40b84 net: wwan: qcom_bam_dmux: fix wrong pointer passed to IS_ERR()
e0f0bb5e44e0b70a330ea47ce007468d2bf11d19 tipc: fix the timer expires after interval 100ms
64752dc6f826423ae8195180b8c0a7980da3bec2 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
81c98e70a88d0e62f4df55ea7a21ad287e076024 ice: fix 'scheduling while atomic' on aux critical err interrupt
4fee15cbe6812460b270421f36a0e5ff69237a15 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
4ef8c030d1b3485247bd199095d2aeaf98af4a5e drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
34c1a804ff755e5cce9e8b7a5f33dac3b2a1a284 kernel/resource: fix kfree() of bootmem memory again
57bab62480ee5218a835775fb36cbef43b81016e clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
b7d2b9f1cbbb7672669fc9e4423c5a86ddddcc1f staging: r8188eu: release_firmware is not called if allocation fails
df0574f38fce7ea694639b6b114e7c5ff106e388 mxser: fix xmit_buf leak in activate when LSR == 0xff
b59cc5141458d4a52a334fa50de7c8ae05a079f4 fsi: scom: Fix error handling
bc403794751b89b731c8bf198319b9e80083389c fsi: scom: Remove retries in indirect scoms
282ace84e36908254a235e5649e8be7396dd2c2f pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
e4ec5d3699a00501ca41a80ed28ec029d1757631 pps: clients: gpio: Propagate return value from pps_gpio_probe
87b7df78d3963650eab25883797355bc01b627e3 fsi: Aspeed: Fix a potential double free
ecbcef28f9f2dd5544fd3b95becf91e749229f68 misc: alcor_pci: Fix an error handling path
dacaa907b488f445ae6b03aaa0bd01df03128099 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
528d659258cd936c5af2becc3b00c8511c033e53 soundwire: intel: fix wrong register name in intel_shim_wake
9eb5df2a009826608cffa37e923a1943dcc7ab7b clk: qcom: ipq8074: fix PCI-E clock oops
26ac2c996fd5a800b1c21d54746cd38fef041d10 dmaengine: idxd: restore traffic class defaults after wq reset
01257d35965b48fa338018d32b2f1412a79e874d iio: mma8452: Fix probe failing when an i2c_device_id is used
59c6175c6289bffdaafc99bb75ce45ef1fd8302a staging: qlge: add unregister_netdev in qlge_probe
14f670310d3a3f17f25875ce4de67a72aaf8be5d serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
57ce1d5b45ffc3fb947bfbb54f1ae515bd766c6e staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
3ac304e97a5a6ed01810bdd9f1dfea04686b2f9e clk: renesas: r8a779f0: Fix RSW2 clock divider
3ba222aa797ccf6c570574e9dbacb06f1be46c74 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
7a23ddf3dc2fa08ea5b80f45173f855169405728 pinctrl: renesas: checker: Fix miscalculation of number of states
fcb8dea1bd80f15bdc0bf8eda724ef9133a00388 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
4ebef2e05622e72c089c3df89446bb34e85746f8 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
49ce410584fbca0de21a6df38f52c8904b995c1b phy: phy-brcm-usb: fixup BCM4908 support
70d183f98c8c8b73518a0c34f2b56d8de12aec47 serial: 8250_mid: Balance reference count for PCI DMA device
52979223b23d7c3bee66a9fea6e1f77c9b553ccf serial: 8250_lpss: Balance reference count for PCI DMA device
1e0e5d72a83b1c58379ea67a3db9f8762ae86637 NFS: Use of mapping_set_error() results in spurious errors
dbab82dd0f2839e30056ce83379408057fb4a03c serial: 8250: Fix race condition in RTS-after-send handling
fb016e67d2d47d60b23b1922c9ce3592281d9ef2 iio: adc: Add check for devm_request_threaded_irq
44cc98069633331065cb8138e944f956dcf968f3 habanalabs: Add check for pci_enable_device
a20739c3c9bd893854083203ba5a9866fddb877e NFS: Return valid errors from nfs2/3_decode_dirent()
f9ed2cbbb8c1ca0a0f879027d6cd5838e0ea9751 staging: r8188eu: fix endless loop in recv_func
c16f517afedf826819f048d0aa24bd46d20c97de dma-debug: fix return value of __setup handlers
5c24f83cec924feaee9a3d78bd31a457cc64717c clk: imx7d: Remove audio_mclk_root_clk
32e2af0f0bb5e6290c6a697df1ed0ad26ae6e4c0 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
68dd40459651012343bb198feae39f7fbf8e8573 clk: at91: sama7g5: fix parents of PDMCs' GCLK
73ead4720e6708d053b39cacfd554a365a7d8aee clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
74a3cab3c705d9f16cc3b01ea2f915d3132bfef3 clk: qcom: clk-rcg2: Update the frac table for pixel clock
f01c6e59a8ff1d8515d8d56bd9c06474532e52ee clk: starfive: jh7100: Don't round divisor up twice
a418d5ceab65fedfc8af057426eebe638bca9005 clk: starfive: jh7100: Handle audio_div clock properly
c093ae62dfb9efe3acaad627413bbe585a3ca3e8 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
ac388d61e98c2e18696d99c7e30eb1a758b2e7bf remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
3671b6c3c6a69dc4566d033c17b67468dfa3cb78 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
8d49361e1902de9366f1776698228c38e4b292d6 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
3fe6eb60a7009535b20198dfdd5460ad14ff3a66 nvdimm/region: Fix default alignment for small regions
2e99415dcf3e4ef15f423270e691e6903a8b3395 clk: actions: Terminate clk_div_table with sentinel element
bf5c96d9f9e0dc43cc6b88a63b3b727b6feccd07 clk: loongson1: Terminate clk_div_table with sentinel element
c22767d8b6faf0b9e32aeff390a213148999cba9 clk: hisilicon: Terminate clk_div_table with sentinel element
c1e079c659487ff690856b153562a87a22e5a592 clk: clps711x: Terminate clk_div_table with sentinel element
73258251d65394a5dc2bfe9a61272451ab470454 clk: Fix clk_hw_get_clk() when dev is NULL
a7b39680c55cdcc4b8205e2263338927f316488d clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
70a7f0164029eabd4079d0d14779dc59f37759eb mailbox: imx: fix crash in resume on i.mx8ulp
810caaac13eb1845e72b8db743c853951b04b94e NFS: remove unneeded check in decode_devicenotify_args()
f85a420f0ba129ded283cf22001eb73af020def1 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
8932775e306c8b324c4a06597888127872776f24 staging: mt7621-dts: fix formatting
110843304b74ebfd5c66b44d82ed2f58c5799c36 staging: mt7621-dts: fix pinctrl properties for ethernet
50e9e4536f856efd4a585bf8a3241ceed7bab0ac staging: mt7621-dts: fix GB-PC2 devicetree
4a9aa0004746797447bdb002bb8bad17cff98328 pinctrl: ocelot: fix confops resource index
cb675fa99b585526430c2b3f6449b4c6db091a0d pinctrl: ocelot: fix duplicate debugfs entry
45556a748dca49cbe85a5825ee44ae3b34605e83 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
73fc6bb07ddb62b07db05632293dd621cc52eecb pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
ef575b3cbf5960107c583b5cd53b76190eb4c10f pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
8186f5947a858f037562da8631aa35b790eab0d3 pinctrl: mediatek: paris: Fix pingroup pin config state readback
4807ded52295dea49f936c969678554b2a722dc1 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
d44f3b479ecc8e6ced418450aa51269f2636b9d2 pinctrl: ocelot: Fix interrupt parsing
e3c2b2f0a4a60087160383f42fe7e715a8ed6ec5 pinctrl: microchip-sgpio: lock RMW access
f56a6cdb00154d4c5d239871ca07d123b8ff32bc pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
641f17dccda2baf0765cbed720de6e8dfb5021b6 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
6475b7ec37978937f92a5a47a820e40c79a68301 clk: visconti: prevent array overflow in visconti_clk_register_gates()
20ca757b3821f1d15995d28d6046b3c95310e05b tty: hvc: fix return value of __setup handler
2d401664d55d9b49d1c45a5bc37c4600034ca6f3 kgdboc: fix return value of __setup handler
434281bd329ac0cbc17696d5b80d88a62be23d9a serial: 8250: fix XOFF/XON sending when DMA is used
2f49bff3843544ad7f4c97de74182a4320640e6a virt: acrn: obtain pa from VMA with PFNMAP flag
abc9c6f78453e399ada76ba0bb04e729c2526c61 virt: acrn: fix a memory leak in acrn_dev_ioctl()
dd311b36440c755ef14fbbba588877f4338ace2b kgdbts: fix return value of __setup handler
fe99565018b538ddafaada545142f0c860d42829 firmware: google: Properly state IOMEM dependency
955adbf351c9e633b26c4854c88ad1d9bb26b2d4 driver core: dd: fix return value of __setup handler
f5607d3ff9b49b86325242f5a5ee522557becf83 perf test arm64: Test unwinding using fame-pointer (fp) mode
2574eaa4b5fe81409d79d8ec08c9e3c651062251 jfs: fix divide error in dbNextAG
888757e6ee9904010a8d00c207f7f4b1dbb56440 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
6f50810f5cc3916477ca69311a6b707de368944f SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
9c97bb9fc8e190f2eead38bdbc2d7f7d5ac35f70 SUNRPC: Don't call connect() more than once on a TCP socket
c12ae3588e1353c04ef6f0b68dfae841c22d221c perf parse-events: Move slots only with topdown
ab1a52ca44946172333941699682b4925c606171 netfilter: egress: Report interface as outgoing
d2603fb98fa732f5c68675b7b8dad767f7eb57cf netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
3abb9fe17e7c42a29fdebe6acb2e4b657816ba23 SUNRPC don't resend a task on an offlined transport
30cced08af41dcbcabd6ea4bc8ef9a8413c336fb NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
412c503c0d1352d600c69a19f91e15dd53e7bad2 kdb: Fix the putarea helper function
26c0eb64f44fd51b61b96aa8a1ecda7f4348d46f perf stat: Fix forked applications enablement of counters
8e07767cc497fd155eceea05db0362e3ea458474 net: stmmac: dwmac-qcom-ethqos: Enable RGMII functional clock on resume
76decb98908053f1a1420cc9a4d5ab786ea1639c clk: qcom: gcc-msm8994: Fix gpll4 width
3466d8a97ad3ab3ad0a460da634944e8ac97db18 vsock/virtio: initialize vdev->priv before using VQs
f540ad02e805e5ac612622c5ff6521614623bc05 vsock/virtio: read the negotiated features before using VQs
4627a07a380db083e7f5b9b61adcffc3a63dc79e vsock/virtio: enable VQs early on probe
95d821da71e96d8c9564cbdfc4144e5e7a24228c clk: Initialize orphan req_rate
a5845df51c566754abf3b9a37c25ae9060bd567a xen: fix is_xen_pmu()
1bfecd1c0a04f4ef67c2b972be77eac9d5f30999 net: enetc: report software timestamping via SO_TIMESTAMPING
49fa77343ca6e28b065e51128b5ac4b707107e97 net: hns3: fix bug when PF set the duplicate MAC address for VFs
c951ce83d4f9cd7269451f7b6554663c4b74b34f net: hns3: fix port base vlan add fail when concurrent with reset
92b300c69bc0c9c45ff86a8cdb327cf7a8eb32fa net: hns3: add vlan list lock to protect vlan list
37fce8907b31f3ce92b29de468ec1bcbd11554ca net: hns3: refine the process when PF set VF VLAN
a48d2b6584c3ef22a759a3969ff8fa7620a0cdd1 net: phy: broadcom: Fix brcm_fet_config_init()
4183de9a94aab5230913880b2ba3947bd26c7fd3 selftests: test_vxlan_under_vrf: Fix broken test case
3752ff8164b7e6cd57131945e9086f2dc2cb3e50 NFS: Don't loop forever in nfs_do_recoalesce()
85e39daf2727ac1dadf9029cd4f958c1f62f3d32 libperf tests: Fix typo in perf_evlist__open() failure error messages
f799ff5841544ff479befade1cc8bbfd76ba3248 net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
e6476ea2e18840cec353e4cb532877609248df72 net: hns3: add max order judgement for tx spare buffer
4519cc6dcd89ca22d904d1ccf0d920b40ed7588d net: hns3: clean residual vf config after disable sriov
31070a0fec64a0afd160be10eefc705008ee60f4 net: hns3: add netdev reset check for hns3_set_tunable()
4d653f1c7666fd0acbea5c3064c6999d9ee5ebf5 net: hns3: add NULL pointer check for hns3_set/get_ringparam()
815314bcdd4846393c222d32bed55d0ac117a786 net: hns3: fix phy can not link up when autoneg off and reset
e2dea87f732eb1ab241ae298ce09c886c7dfa55a net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
cff78390452b9437911dc9c694581bc9be751395 qlcnic: dcb: default to returning -EOPNOTSUPP
6bce0963263e271cc7909c9ebebeff9cb8544eaf net/x25: Fix null-ptr-deref caused by x25_disconnect
c2157c2393fde0ccd89cb1771f726b91b864b867 net: sparx5: switchdev: fix possible NULL pointer dereference
8981e2d36cbf6e1635899bb914cbb16ab39dd360 octeontx2-af: initialize action variable
6e7bfd0a3be884e8fe2e209aa62fe32b89fda70a selftests: tls: skip cmsg_to_pipe tests with TLS=n
f3def5045f61452fe02e23f7dd45e0ba5b57434d net/sched: act_ct: fix ref leak when switching zones
5bc4116d9dee16ecd1b35398c44541b9aa8f34a7 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
b8b56eb13d779deae883054a1baf8be51d68fe64 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
5768be5add57841b7a65bc59972c9da9a8317f6c fs: fd tables have to be multiples of BITS_PER_LONG
c519eb615afc41b60db3c9760fbb95649268614a lib/test: use after free in register_test_dev_kmod()
5b7181bf0b9e4a9db2b82832fe5b4fea161c11e5 fs: fix fd table size alignment properly
27128ac411946fae742cf04a58f2b91886b078dd LSM: general protection fault in legacy_parse_param
a383cdb78ec4234f2fbe6f7b04ec1f5ef00c3c80 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
60561b3ce13169cce88d073f76a50b0517e99fe8 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
fcee37cab1c01c4a89d0171aa9c16767bacbf831 crypto: octeontx2 - CN10K CPT to RNM workaround
b7cf43384be03bd92b4822fc485c5a1bd2f514c9 gcc-plugins/stackleak: Exactly match strings instead of prefixes
9e0b3b3557103ae912d8da5b48c478780aefd7cb rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
4fad365f537382e9ee9381c486d18eef0476fa40 pinctrl: npcm: Fix broken references to chip->parent_device
8bf2929c1e045cc7108934f56913184acdd54b1c rcu: Mark writes to the rcu_segcblist structure's ->flags field
3dc2a1871e54ea936e87ee4e5e0801280ee16999 block: throttle split bio in case of iops limit
a8bba66cf13f656f8b5c162d9658212d894bc497 memstick/mspro_block: fix handling of read-only devices
5a09e6f5832df37668a9089b6fc8e3f6bcd7d809 block/bfq_wf2q: correct weight to ioprio
f2f57e9e5a6a585c19d4a751b3ace21fa5dbadf7 crypto: xts - Add softdep on ecb
60eca7c75d2a966b6237c21598591944c982147d crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
a85bf1c3958232b0eb883e44445982c3c1813953 block, bfq: don't move oom_bfqq
ac370ac5680aa36b85f020fa19cb96b449ca484d selinux: use correct type for context length
8d0c1d9583ff22d0f6144246fcb54f324e5eb9bb powercap/dtpm_cpu: Reset per_cpu variable in the release function
e6508c2437eb7f2f92b2b3b64fdde2f5af7958dc arm64: module: remove (NOLOAD) from linker script
ce568db1aef4f8eaf1fb9caf67a9348144d77457 selinux: allow FIOCLEX and FIONCLEX with policy capability
5754d32e748d02357e1ccea26b7f4e1e31dbaf80 loop: use sysfs_emit() in the sysfs xxx show()
e846017cfee60d27f3792ceb871258ec93763f05 Fix incorrect type in assignment of ipv6 port for audit
35bdd45b161a32c8ace38a8ae3c92d8f10a12249 irqchip/qcom-pdc: Fix broken locking
96b3b61e1e66266317137b4dbf8737e594ca3e9b irqchip/nvic: Release nvic_base upon failure
276f319c2ac5a76cc85dbbaf47ce0f23239b8e74 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
2dd4445b6d4d53a54630c51b2acf8b5a8e1bd25d hwrng: cavium - fix NULL but dereferenced coccicheck error
0edeb07cefaf9c98700aab82cc7db8a0b182df71 bfq: fix use-after-free in bfq_dispatch_request
3b0c090f9c1e5a761d3d570b5444ae119bba3cf0 ACPICA: Avoid walking the ACPI Namespace if it is not there
4a3e901d86ed80df847b3def76a66d9517988f0d ACPI / x86: Add skip i2c clients quirk for Nextbook Ares 8
d6e8b3cf54ed3190a96a56e3f66fd4a767854339 ACPI / x86: Add skip i2c clients quirk for Lenovo Yoga Tablet 1050F/L
e964e894666f18e2856fb35522e2a83f65f335c5 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
7c2ec93cd33b13e5d29332353ba41d6c0f9e1d20 Revert "Revert "block, bfq: honor already-setup queue merges""
1e44a9414910bf2fca7eae9e74203311ca4cb46a ACPI/APEI: Limit printable size of BERT table data
26f694a22e4e0475c0eed14a942f7fc8490a2cc1 PM: core: keep irq flags in device_pm_check_callbacks()
ee872eb04747189ca3de812b5e825443e17e43a7 parisc: Fix non-access data TLB cache flush faults
9a630d373d37e57b50a03d1e93bd5a910e0d2ca0 parisc: Fix handling off probe non-access faults
ca366ba78c4fa0284e3188f1f0425c765f269f13 nvme-tcp: lockdep: annotate in-kernel sockets
ea9bc9f41f3b326b9a784f8a5d06ce7c8b00114b spi: tegra20: Use of_device_get_match_data()
d5dca78a793a7f63b91ff28429ec680c78fe0621 spi: fsi: Implement a timeout for polling status
c1ddcb331ea3df45c43e638f21574a2b3334da98 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
f9d32457c45aa761feaabd33552fa975d33c167d locking/lockdep: Iterate lock_classes directly when reading lockdep files
52b93d2946e9e458d673bfc5305d7435155575de ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
e945727449e9b6498565d85e8ce586452c23fe6b ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
37f7f41f9fb0fb06c15512a27a68ea557ea65f90 sched/tracing: Don't re-read p->state when emitting sched_switch event
b69e4c3d3967b68814a265536259e86c05c86a34 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
dd391ec76d46c5b15a7704517db4eea513a4a5ed ext4: don't BUG if someone dirty pages without asking ext4 first
7303b717417d64b1c14624a0b17a91151e68f39d f2fs: fix to do sanity check on curseg->alloc_type
ac07d362b674ac3601f4e32d1163e73af3c50a33 NFSD: Fix nfsd_breaker_owns_lease() return values
e0d6d0464c1c341e273b0c6731da8bbbcc72957f f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
f1a41be2b30e8416dfcf391d6f2f87a4dbaaf879 btrfs: harden identification of a stale device
939b0d74a6c2bb7850582aa068bf34ed0d9ee523 btrfs: make search_csum_tree return 0 if we get -EFBIG
69f35913d8918117a1fd911c7a5321af87b5e5ba btrfs: handle csum lookup errors properly on reads
cf10938d80d8099c30edcf6296ff126a7b6327d0 btrfs: do not double complete bio on errors during compressed reads
42c668f74c0cdf4afface7a2cd4fc9ad284dcf7b btrfs: do not clean up repair bio if submit fails
7f1ef9fd0c1f15c2548ae7c06ddb8afb286b5c1f f2fs: use spin_lock to avoid hang
4fadd1424449be5849afdc8d486e24dfb2c9ea1e f2fs: compress: fix to print raw data size in error path of lz4 decompression
1a818675e4d33a20f9b8b4dc49ab65fe3284b69b Adjust cifssb maximum read size
007f2adf627f350377ca4d3232771fabead49d90 ntfs: add sanity check on allocation size
49904d2611d8426d1e5c1eb896c38f5762bd85d2 media: staging: media: zoran: move videodev alloc
bcd0dfa507daed336239a21dc9dfcc86b8285356 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
a5bf6158d184ef0a7c7f7fcc6a96ed24bd69ea0a media: staging: media: zoran: fix various V4L2 compliance errors
31c54c16c7a0ed8c78282139b43b3ee15627b7f3 media: atmel: atmel-isc-base: report frame sizes as full supported range
540f7b0c0310290e6c6ffdab535ff0a5cc9a3dd7 media: ir_toy: free before error exiting
b49a2f86e8cccf4a25d6848953c998d9f0812792 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
e733e3fe22357bc8f48366f7869a911b2f02dbf7 ASoC: cs42l42: Report full jack status when plug is detected
46aecd928e2018c55238500aa76ea72ec6f876aa ASoC: SOF: Intel: match sdw version on link_slaves_found
d33c644f108ebae2afba57ccb744cea70c23f4e1 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
f1489e25433b01c3c88004423ee3314ab5c81a92 ASoC: SOF: Intel: hda: Remove link assignment limitation
2cf0bd6f98d80dc543986fb2699c2d903ab126ba media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
51bc0801fd7026f26f8aab804960edead50c5c62 media: iommu/mediatek: Return ENODEV if the device is NULL
635e68cdd8bc7db03c8cc951a65661a6f88e7f20 media: iommu/mediatek: Add device_link between the consumer and the larb devices
e084d7e834946e0c4623859127a5bc99ba3bfe56 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
6fdeffc1ec3b8832979c28246700cf9061c7a003 video: fbdev: w100fb: Reset global state
fb391cee009b4da77d53385d616bf71cf34b75a3 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
65c4ba487232531f6f72f944972f9921ef56ce49 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
9e453580bec3b740a1326d3fd44525cf89c6da2d ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
3f1bae30441ca17df7d91b5c3e90822627a3a6a5 ARM: dts: bcm2837: Add the missing L1/L2 cache information
5201569242a8645f154ab407f62258797bd796c0 ASoC: madera: Add dependencies on MFD
2c688f16f0b279d615e477df00d52655f06770b0 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
2da4537154cfce59de11f2a3df72d4cfdf366ee2 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
607f544e6e09725485f97d59345ef7f1a5c904da ARM: ftrace: avoid redundant loads or clobbering IP
bc93e15cd8bd313cb6a0bf8822415cb4333bee1d ALSA: hda: Fix driver index handling at re-binding
eccae3d98f7501f6787a9c152889d978d630f7e6 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
7e3bbcb9d91dfce26a824f72250b4b64ba144ea0 arm64: defconfig: build imx-sdma as a module
a52ca04eb322280fa86c355125246e8ea04bd11d video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
6913bdcda7bb3cad525590964316b7c45f8e5632 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
20f8924d0857e9e927946078b13cfba3a52f02ed video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
9ff1f8ca82dc6859e97df34e458f3246da3c32d0 ARM: dts: bcm2711: Add the missing L1/L2 cache information
e2175842fc277b5eaff85dd39a43483774fc7c5a ASoC: soc-core: skip zero num_dai component in searching dai name
8345a02a04dd2ba93d84c44363d4f62469ecc9c6 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
539a74c05686dcf51a7281c5937e4dff4721daf7 media: imx-jpeg: fix a bug of accessing array out of bounds
a107ec68596d04147ef5b50c82f3c563a8501e6b media: cx88-mpeg: clear interrupt status register before streaming video
048edafd7edc5bb359c1c6a0fe7492ca9eb9da79 ASoC: rt5682s: Fix the wrong jack type detected
c47590486e8a3e094662b8c08cc387ff82cdd1c3 ARM: tegra: transformer: Drop reg-shift for Tegra HS UART
7927de4ee5949a2c85f67f92cadcff1bfeca1f8a uaccess: fix type mismatch warnings from access_ok()
53b0f8732d4049e9129327024d198bd1a095936b lib/test_lockup: fix kernel pointer check for separate address spaces
e69398364e14836a4c91401ba46d460cb7c271e3 ARM: tegra: tamonten: Fix I2C3 pad setting
023e042473227a92a1582fe14646d91616a1f51e ARM: mmp: Fix failure to remove sram device
d75a802eb5d85d0fb7846e763ac1eaa85c86405a ASoC: amd: vg: fix for pm resume callback sequence
6374c678b0dc625b047dba805b8d4bd71b87cdf4 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
de5305135fff8f310316999d2cde8c4deacd3411 video: fbdev: sm712fb: Fix crash in smtcfb_write()
9e1cda5ed4d0a54f43e1b2eef1095f990177c76a media: i2c: ov5648: Fix lockdep error
f12e6859afb7564d076988f5333126af905c3d69 media: Revert "media: em28xx: add missing em28xx_close_extension"
235eefb4919235ff56218f7e2bc84d44042c6120 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
31c77bb8796f71b4b34d11395c5227e05b95322c ASoC: SOF: debug: clarify operator precedence
63e9826b5a7bf3e8ae8bc9eec6a3a249f59a7765 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
a4e943a9a862e862ffb8385696212402c262b75c ASoC: SOF: Intel: hda: retrieve DMIC number for I2S boards
e7f6a63e668c95427454acfd689399544d8140f5 ALSA: intel-nhlt: add helper to detect SSP link mask
e7f6b9078c635096f4b62a05a0cd5ae0f8121872 ALSA: intel-dsp-config: add more ACPI HIDs for ES83x6 devices
dd9ecbfc16b64a6a06d8b866669d2d9484e19a11 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
3f7d3318de1366f9de9963bae59d5770ae3c51f4 ALSA: intel-dspconfig: add ES8336 support for CNL
37d7a74b56cb6d952495cb57fcbf40be473c8f53 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
929ff5b9461f447070d607a091d76c6cda923bdf ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
1ec90f9192aa1c3cc3d1168ee36a98a345d88057 ASoC: Intel: sof_es8336: log all quirks
fdfe29e0f4c5f1c5b8d8b8929eb0ea069a295a53 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
23dc315bf0d01909364bb973b85a67d0b8a7a199 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
f74957e8a3a3452fb29e84f8f7b1b0e0d8e379f6 ASoC: mediatek: Fix error handling in mt8183_da7219_max98357_dev_probe
f1d559fde7d05c0718a576ff51e6958699fd6e48 media: atomisp: fix bad usage at error handling logic
ce44bbbf482176bd4b7ec7e68c15d9aa53a872d8 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
b4520aab00072feb5aff02e1587479d042b65d6f KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
2602c6913bf7fa46a673d594d04a170a85484d59 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
05003e285e79667cf73e8bf110b545350c773aae KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
51ac5c602a3b827870960e3c734b604ef203bc36 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
b463caa9ab2a34a040652a1fa4a03b1369599012 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
d3a4c2548e27546f2f1201c43579d730e89f880c KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
338ec0fa49f01f5a6a244c2df0d8d6c89990752d KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
dd23fb70a538890a637f9648e994af865b712689 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
342b774a2b5d33f26ff8d71ca0546456e5faf99d KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
377e6bb2ed27d1d2044a815f5dba0da3a02cc232 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
b42982fc06767f378693cbb3bd131bff4456038c powerpc/kasan: Fix early region not updated correctly
0f0fae54948d33be91bfae59c9bea70c68efafc7 powerpc/tm: Fix more userspace r13 corruption
f118831e89f946f71a0f2e0dbe7fdd05fd890fb8 powerpc/lib/sstep: Fix 'sthcx' instruction
13547ff501cd0b8d7206c8f4f0a2ab3506d4557f powerpc/lib/sstep: Fix build errors with newer binutils
0bee86bc9faa1e079a9381525a3f1c0b9d90261e powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
f63e2b55a70d952a7e7f140be29aaca56628cf18 powerpc: Fix build errors with newer binutils
1e16c0def8e903c898a8a0dedd99532297047bea drm/dp: Fix off-by-one in register cache size
4a6e2e957cae1c5f8b26da5be452bcc8d0e9215f drm/i915: Treat SAGV block time 0 as SAGV disabled
69baf7d55722ce8f0a6678a3994ace49c70e0a0b drm/i915: Fix PSF GV point mask when SAGV is not possible
ec0c2f913270115252e5be9c2417cbfc696b124f drm/i915: Reject unsupported TMDS rates on ICL+
95f4f7efe8deadfabe08bfdce4c83c1f7af6be73 scsi: qla2xxx: Refactor asynchronous command initialization
304b6d06d0324710792b08c85c54b0da76b8ff3c scsi: qla2xxx: Implement ref count for SRB
dd65ce059958ab1f01f6ac29a5c81225931bc54c scsi: qla2xxx: Fix stuck session in gpdb
a1133cef0caa765df62a7a92b18f4af4973c889b scsi: qla2xxx: Fix warning message due to adisc being flushed
0bba42e1249ed8af5b23e6a25dd12b39d4bf35be scsi: qla2xxx: Fix scheduling while atomic
f4b4de700f62b51ea563cff4bb51633abb85fda9 scsi: qla2xxx: Fix premature hw access after PCI error
0214e570d5ad1f4d5b86f7917a6f8734a5084af7 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
c496667c115ad584d90e45de211b80f1441136da scsi: qla2xxx: Fix warning for missing error code
6403750f0cf30d6981e5eea869586dea9f0c033a scsi: qla2xxx: Fix device reconnect in loop topology
61d4daf454da2afeb5d11fc3b6f2026dc6b539a7 scsi: qla2xxx: edif: Fix clang warning
ce1ab86eb41ccd25305c549ee4279022ecd57d36 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
174c2b86f53b404fad0b576329d2bc00babeefe5 scsi: qla2xxx: Add devids and conditionals for 28xx
9eb8b19cb1fd6398db91ee2695db6d2c1bfc8908 scsi: qla2xxx: Check for firmware dump already collected
ef44f2bbc686ad14f72f7409b4506fbfe18896aa scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
9ea09c814b26f156770ba3b92c34ba2a9d6bbfb1 scsi: qla2xxx: Fix disk failure to rediscover
aebff803c8b647c4b3e4c30fc1c362a6994f448a scsi: qla2xxx: Fix incorrect reporting of task management failure
db10e223948435ba5b06f8fc1ae091e93f66c2af scsi: qla2xxx: Fix hang due to session stuck
30e8fff69468a3939e0afa53edd1da1c91b0b0f8 scsi: qla2xxx: Fix laggy FC remote port session recovery
93b6ecb0343389e48c6a9a47885b0823d5716be3 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
97191a533dbc7cbb599acdd2ba4a131016a4d2d1 scsi: qla2xxx: Fix crash during module load unload test
5d3e2c493b1795ca7a851a2b788a27a87512b04b scsi: qla2xxx: Fix N2N inconsistent PLOGI
ba6e3dfaf08b6d6e5e60e1c759e05750c904dce1 scsi: qla2xxx: Fix stuck session of PRLI reject
c411725a40c0c9b4f37a3c10fac9d6b6bab7bf1a scsi: qla2xxx: Reduce false trigger to login
df6a87ab32f40da5637f7fb53c2bd7bd0ebe5ca3 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
606c67b4571443a6abad29918d280d8e2825ce09 platform: chrome: Split trace include file
abf1721177d6e6c1a0cc658cfe760d1bcf18d5bc MIPS: crypto: Fix CRC32 code
08ea4d25938483c612743494e3a144d3e97feefe KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
365e0c8f50a164b55b0cd34f7441e7516d83525f KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
f39565350b6701b49dfa9bdd0544054c29ec3848 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
a25a814a8da908f7cb4e159ac38579468f3b27a0 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
225402fb686b033e1797d17b1278c3049bc5d8e5 KVM: Prevent module exit until all VMs are freed
85b25b95bd8040fdf476eea8d9863d7bf8a5cea1 KVM: x86: fix sending PV IPI
ec6a3e79c557e031da581880d3f7730fac21bf8e KVM: SVM: fix panic on out-of-bounds guest IRQ
5c20d51dbc9a3bbfc84639ef273c12e44bb8ca43 KVM: avoid double put_page with gfn-to-pfn cache
2eb9a850b4c7993b392ee0b381c908978e6df1fa ubifs: rename_whiteout: Fix double free for whiteout_ui->data
92bf8a2b39a0766de67e7f0e62a2dc86d8d620e4 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
3e2c7e3cc880bfdb7e153ae7ede42df1b60fcaf1 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
3edcce532fb52478f530d2e51561e3c04da24826 ubifs: Rename whiteout atomically
59a33e86a7ef7800c7446344ac1200b8ce6f5010 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
63abb2ff5418b920d81a0d307bb5e9d5e15058fe ubifs: Rectify space amount budget for mkdir/tmpfile operations
7187441be120224c4c58cc633853937f7a70ce27 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
87f2b436eba24d875db69a061fca4381b3baf53d ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
2b6b53898e9d7cb68017818dd3f2c83ee292d322 ubifs: Fix to add refcount once page is set private
18dc127f906590d40f807ae1b9888945ddf9bec8 ubifs: rename_whiteout: correct old_dir size computing
12d38c10fb7e5b47a8ec0a421f0c2a466f384d51 nvme: allow duplicate NSIDs for private namespaces
3c2b3d3199f3f9fb1e6224d3a9ab2f404ff8ecf2 nvme: fix the read-only state for zoned namespaces with unsupposed features
b504f83200b27cd52c6939199e3b2f558c25a6b3 wireguard: queueing: use CFI-safe ptr_ring cleanup function
66d7e849f99f466d92c9982e4ba7999b3f40c876 wireguard: socket: free skb in send6 when ipv6 is disabled
2cb01e14f1e638c313ae8b932f7af79c85d06ea2 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
77f6239bc6112fcc98a6b7dfc5fddeac6c1b88d2 XArray: Fix xas_create_range() when multi-order entry present
6ab49e7157a46edf0627e259b1194be43b36df70 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
8338f806d46e2055b31167e0751e5fe9819b523b can: mcba_usb: properly check endpoint type
7f901edd2c2ec0cd356f5b7299333ff3e0382b17 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
94b57786a9bcc1616f95cdb8e8cb2c2601c11f9b XArray: Include bitmap.h from xarray.h
7f44bf796f2fb04cc9126d4c4cdb69594ee1d46b XArray: Update the LRU list in xas_split()
168c23214255e17de668e1762635c1b5fc73c158 modpost: restore the warning message for missing symbol versions
ec630a137bfcfcb08b095d2613db454df813d776 rtc: gamecube: Fix refcount leak in gamecube_rtc_read_offset_from_sram
11ce6b697e0b5ac553b8e2a4ef6948b1a34b602e rtc: check if __rtc_read_time was successful
c2ee56944bc307bf132ddf9f8ed3acf0456a3be0 loop: fix ioctl calls using compat_loop_info
882d50d413e0eb3a4e4e9c44ec2484ac4b3c294b gfs2: gfs2_setattr_size error path fix
475bde86d7f7295c63d68d13c9488258f2f82733 gfs2: Fix gfs2_file_buffered_write endless loop workaround
15bcc19c95af96bd18a47103af6e0c9916fc10a6 gfs2: Make sure FITRIM minlen is rounded up to fs block size
e4bc7e7b11e2ae4e52d01ca066715dc93bf66051 net: hns3: fix the concurrency between functions reading debugfs
6207479dc05e34ea9ddb04b39198d31c504c0533 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
1f9fe63776be3872f640970c6de9ef3d50694fa7 rxrpc: fix some null-ptr-deref bugs in server_key.c
3bc7b3122ffd3280ab8c6251973eed425b8d3d7e rxrpc: Fix call timer start racing with call destruction
fb7f4ae5585c3487380e7f21be18aa7a9a49b840 mailbox: imx: fix wakeup failure from freeze mode
b1c4f5885329498e9476b6068a358fb8c945bde2 crypto: x86/poly1305 - Fixup SLS
a1b501330f03e31d95bbb4eab9d723ec70f2d9dc crypto: arm/aes-neonbs-cbc - Select generic cbc and aes

--===============7362399813708754725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c86be79914a3-4b1adbde757c.txt

655ec591d9d9438770cabb311a0bf589e6e58ab2 swiotlb: fix info leak with DMA_FROM_DEVICE
8a1513c8ab1f6c1ccf3fe1949409ae800cd021a8 USB: serial: pl2303: add IBM device IDs
8f8d7939997cf69804fd9bfcbba0eb4c5a7845c2 USB: serial: simple: add Nokia phone driver
08ee766e7e63f2d68333e896f18cd9947f7770df hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
45636168e499214bd9db9c491b8939d4afdcc2bb netdevice: add the case if dev is NULL
9c05bc62e7ab167c0220669e7382d357e3742cae HID: logitech-dj: add new lightspeed receiver id
726a0c915fc9e6de5140753893cf394131da8d14 xfrm: fix tunnel model fragmentation behavior
f798bed8d4ad0b7bf5c918744791199de5eb649c virtio_console: break out of buf poll on remove
9b62af89c3b3fbb17f999d1013693b75b86483af ethernet: sun: Free the coherent when failing in probing
e29ec15c2c4d9791f87bcd8bbf92c478207a3aa8 spi: Fix invalid sgs value
bb3a62c78e5fb9f49c2c8efef3a1c54bc8af0137 net:mcf8390: Use platform_get_irq() to get the interrupt
9826be009c7824cb476d5d262358e05e8ba142bb spi: Fix erroneous sgs value with min_t()
c3cf347b62a9749f5370a435d7f5a7caf6986af9 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
ba437f832010effc0eb241b358cf4720d42f8192 net: dsa: microchip: add spi_device_id tables
796fd5418f0999a404656e50f4c2b95ca47ce8e4 iommu/iova: Improve 32-bit free space estimate
350a3ee10181252611e58e49829b9b8cc3b27e7b tpm: fix reference counting for struct tpm_chip
156cc187a40fc8f4532d0ae622d41bc183c42e92 block: Add a helper to validate the block size
06c42a3b7bccbc4a9cb2d25f0f79312017a34c75 virtio-blk: Use blk_validate_block_size() to validate block size
e749a311fb74979cc4e741d28c1530f22b9de6f1 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
cee5c213adc08bfa2026add8e3e6cc27b069c3c5 xhci: fix runtime PM imbalance in USB2 resume
0a818f6d4fc031455ce4f4e083e83ddc40117dd4 xhci: make xhci_handshake timeout for xhci_reset() adjustable
094dc35f13b5158af8b8b068fa978d63d9a264b0 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
fb2b8f5f3e803d73ce01220bd436f2a95a8e1a94 coresight: Fix TRCCONFIGR.QE sysfs interface
01b53b776ca4adb5c50cb962c635017fd6e07385 iio: afe: rescale: use s64 for temporary scale calculations
2a9dc23ab4dbcc1bb04596d3d0ea76ba79cd2185 iio: inkern: apply consumer scale on IIO_VAL_INT cases
5f98e28ca7fc265714f92f722bf88f26b74eed98 iio: inkern: apply consumer scale when no channel scale is available
1e337973d950b485c0db26df1f755fc6a0dfe938 iio: inkern: make a best effort on offset calculation
c391275b90a03b986225eaa883244a78e21c1820 greybus: svc: fix an error handling bug in gb_svc_hello()
a995a1acdd35db74c5dddb6ee646ea4be8f609c6 clk: uniphier: Fix fixed-rate initialization
afc4ba91103c0896e10528df0e902a57fa387e40 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
5b334d1dcdee6201f456bef60765698145e7f0c4 KEYS: fix length validation in keyctl_pkey_params_get_2()
1d64e86da6e6e3e311fc6e3c6ff5cca3f17729e8 Documentation: add link to stable release candidate tree
fad7f47d63ba53c668075f5f5abc6edcf7e0ce29 Documentation: update stable tree link
9ae72920921233ebd6c9bfb76d5c23f6cf8d350f HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
d3522e205c906fd5dc7fef57215a492d012fcfa2 SUNRPC: avoid race between mod_timer() and del_timer_sync()
f5923d3615c9d31f34af9deb49c29081e4b8afc2 NFSD: prevent underflow in nfssvc_decode_writeargs()
5e133454e0d65bf419ecaef0a226b0d7797ae38e NFSD: prevent integer overflow on 32 bit systems
444f9043134fa5ff50f6097d9c7479df1f69444a f2fs: fix to unlock page correctly in error path of is_alive()
0c91a4c96196f22e29797845469928d34107c809 f2fs: quota: fix loop condition at f2fs_quota_sync()
570b3b4f2010a9bff803b9ec3867bb5c4c677130 f2fs: fix to do sanity check on .cp_pack_total_block_count
bebc5ad99beb34c5c37bc33e9080918be1cbcc2e pinctrl: samsung: drop pin banks references on error paths
3ce6684b8a77ea1e72d3c21fcae29eeb81245054 spi: mxic: Fix the transmit path
67a2ffd81034b09bba1651f17f4404f5a15f338f can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
32bc895dfb264332e3ae2555a632718aefff309b jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
3174508b4ed2492d95c96fd61bcfc653f9c29b70 jffs2: fix memory leak in jffs2_do_mount_fs
855980b0fd6d47de5b9c5d26effe47e1e15951b6 jffs2: fix memory leak in jffs2_scan_medium
efcf107ab7dc9e4ba0bde93c0c120c828651390d mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
84cb956b81603455e82e4d6c3f83d026da787900 mm: invalidate hwpoison page cache page in fault path
e1f849710d5d90b1c0151ba53737535c4574acee mempolicy: mbind_range() set_policy() after vma_merge()
65830ba1d6848b9517d3125d9dcc4d6f4c08f4fb scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
9a23560800f2a32c43a7551357e1a218acef95a4 qed: display VF trust config
ed9af1236b6596badd9cc704febc70d2a5b96d8d qed: validate and restrict untrusted VFs vlan promisc mode
edc0e9e9cfde221fcd916391d760192338f610bd riscv: Fix fill_callchain return value
ade1a20a82e2fc3fbed0de2dc908250d6f088a66 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
54bf58bf6547cc893b7fb07c7f3f8f0ca48e1100 ALSA: cs4236: fix an incorrect NULL check on list iterator
dfcf3ef3be2ec3d93aee949ef0ffcf9b232f966d ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
71f902884bc4b6731a98b3194292a49610d1f586 mm,hwpoison: unmap poisoned page before invalidation
fd54562227da8382d74c4f645b7000f7ce83f682 mm/kmemleak: reset tag when compare object pointer
01c3d9fa7fd9549d7404540285e229867aa293fb drbd: fix potential silent data corruption
e03acff1a51f0afb8595c87e3ae86f0a4fc9dd1b powerpc/kvm: Fix kvm_use_magic_page
62d8fff2e09cb830f5a0c009ffe33cb80cd6f503 udp: call udp_encap_enable for v6 sockets when enabling encap
e51c61db210508e2e677ceacc68bd8e7eb20f573 ACPI: properties: Consistently return -ENOENT if there are no more references
4fc0a4063188d782bc140809dd95e4eaebff45ec drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
10851cc2b099de50c666f85678d1d6755c19e489 mailbox: tegra-hsp: Flush whole channel
19ec387f7e87c4dd054b50f5e8ad9564097073c6 block: don't merge across cgroup boundaries if blkcg is enabled
1e3434a6bffa8e286fada5f28de2d15c11ec180c drm/edid: check basic audio support on CEA extension block
2b09f5ede05c9d9cdbcf2cac3cba6d303fa6a5f3 video: fbdev: sm712fb: Fix crash in smtcfb_read()
f693d35a9915ac83afa2c7da9eaae50a69554f61 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
bb0a4ddd0b4c07cf9a4dd102f6d73ad636d0f903 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
ffa04c7fa1a254fcba176275fa9fcc0537c9fb16 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
1ae48124eae43031444b62ff0b097ed8c6afceb9 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
910970916efcbb7c7d2e527aaff3f9e42d839efa ARM: dts: exynos: add missing HDMI supplies on SMDK5420
187a5c5ffed5600f1f7898d8be7b61c406d3f387 carl9170: fix missing bit-wise or operator for tx_params
6dcce55cdd1abba21195e0148a739a9428cd2ecb thermal: int340x: Increase bitmap size
4322dacaf340e78924b87f7dcd1e48fb89ae7d2f lib/raid6/test: fix multiple definition linking error
856f30400287c1b32925be29070e06f7d6bb337b crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
95d2b52a7ef96968c4a76e0cd1cd1f6f21f417f3 crypto: rsa-pkcs1pad - restore signature length check
5161090ecf1e7d3a48f7caf9adfb83f8443aab3a crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
bd94ad330f73fb9326f5b89d956ff981cc529be5 DEC: Limit PMAX memory probing to R3k systems
d205ab5ab2532ad19ee0b8e0961c3d18a5cd3f12 media: davinci: vpif: fix unbalanced runtime PM get
91e2fef393d4fbe5353fa481930347304583f53f xtensa: fix stop_machine_cpuslocked call in patch_text
2bc7dcd3ada9a853974a9d39ba85a52bcfbc8aeb xtensa: fix xtensa_wsr always writing 0
3af399346c86e5ea4734aef01fe3cb6db56d7d59 brcmfmac: firmware: Allocate space for default boardrev in nvram
7eec729a588964720efd9e2673de3362306523ea brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
0806eeb63879952d4a5afe3ef11c947a0f95ac5c brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
ee2dfccb2636f692cd281ee690c1135119f8a485 brcmfmac: pcie: Fix crashes due to early IRQs
694d6f025dc73fddfc780e8ce7080f25459ba53c PCI: pciehp: Clear cmd_busy bit in polling mode
083d9a7925950dbf2047e1ad0cd665aa3add9350 regulator: qcom_smd: fix for_each_child.cocci warnings
8026cb4b81ba057f17ccf236c688815536c1eed8 crypto: authenc - Fix sleep in atomic context in decrypt_tail
e783089d093be931cba347726b1b17330f2e7ff3 crypto: mxs-dcp - Fix scatterlist processing
58086b92b549964301cc50a6980a1b4665d05179 spi: tegra114: Add missing IRQ check in tegra_spi_probe
e8f66856c20ae9c2c3f0ba7b163001321047640f selftests/x86: Add validity check and allow field splitting
fa418230a2df585225da74d7393ac2f4b4c1ab88 audit: log AUDIT_TIME_* records only from rules
b52d8ffe7ea069278ab560003ca3add496c50efe crypto: ccree - don't attempt 0 len DMA mappings
94cfae520a645c2aabc5f470848ecd98229eac34 spi: pxa2xx-pci: Balance reference count for PCI DMA device
7895c9a5d0366b91220af5173dbc39e6b9b61f11 hwmon: (pmbus) Add mutex to regulator ops
e2560ddf700278a4fcb85f457254d1406a4d2671 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
71036ecafc3f66c6d99b67dfaa12d0b98609d353 block: don't delete queue kobject before its children
c9ef38ea23a1411029115314451f4b6b33bce979 PM: hibernate: fix __setup handler error handling
a16d6ac73701cd6caea46179b3f3502023ac0a2e PM: suspend: fix return value of __setup handler
7382f8c957568349f0ce0e1d80e4955df7df8ffd hwrng: atmel - disable trng on failure path
d192b517304b69a583dfdfcdcfd0a1d9d404038a crypto: vmx - add missing dependencies
a373ea9d0077ca537c1cb7f6d7edcdc153cfc8ff clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
26160e83892ee70feacdd4185722db1c1fee0244 ACPI: APEI: fix return value of __setup handlers
122b7fa6eb613d5fb9fec035d876d3c44b2f0365 crypto: ccp - ccp_dmaengine_unregister release dma channels
0d1a2bbcd520d163dabf6a7ba54f28cd01352b7a hwmon: (pmbus) Add Vin unit off handling
59f0cd52c7256962169a2e68a54d286bce849d74 clocksource: acpi_pm: fix return value of __setup handler
729a53fd45821206f8094e57779ba74ab5fda9a4 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
b7d11df2ae4f39ecd87c0d6748bf223e6763612f perf/core: Fix address filter parser for multiple filters
bd7295c538a2a1b89f514f4e66aad283b369b162 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
561b54a79449e4ca6b23882ec80a6000e974a211 f2fs: fix missing free nid in f2fs_handle_failed_inode
5766c504d8f9b2a7eb21e9d530ca6ff1a9d81256 f2fs: fix to avoid potential deadlock
d501c8c2b6ad745955241e9ee693c92f6b72b030 media: bttv: fix WARNING regression on tunerless devices
5de45c73dcb83d289464cb5bb73d8781ec4892e3 media: coda: Fix missing put_device() call in coda_get_vdoa_data
62a0aa0129812a2ed5378c2edbc3dfd50a1f5500 media: hantro: Fix overfill bottom register field name
61580b8d8b2c5571787fe2ef1d192b8913c078f1 media: aspeed: Correct value for h-total-pixels
a1711f5b6db97b258ddaafe4a6f64bb25185d7dc video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
4bda22713878ee840cb016856cd9e608c5a60be8 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
58e7f7b8ef7bf548155c1203f6c6c3ae29c7a100 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
5094defe09d42032a117e4f08874438647b20103 ARM: dts: qcom: ipq4019: fix sleep clock
5de60b643eef6158f51ffb7eebb96f886c84a98e soc: qcom: rpmpd: Check for null return of devm_kcalloc
2e6f1cd09ded9e431e05159eb5ace243f9a35151 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
e3d7b18b0e48b98832ba94b71c21b8997a873ad8 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
711fe4848aa3493537556bf2d8c294ff2143de7e soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
c56f82a5257a0c5c56555caca46062125e0cbbe0 ARM: ftrace: ensure that ADR takes the Thumb bit into account
3291611258832df70fe198f61c9b40353e9b945b ARM: dts: imx: Add missing LVDS decoder on M53Menlo
b1accc6a54c8681bbaafccb741ba829df696e5db media: video/hdmi: handle short reads of hdmi info frame.
c399e12914eabc4b5a1029ff087e99ee97868c50 media: em28xx: initialize refcount before kref_get
e75c7b6ef91baf2fe5e1ed1c77d0496576241bfc media: usb: go7007: s2250-board: fix leak in probe()
a80a2339c52a73b7e2bf50a8df01e5505422214e uaccess: fix nios2 and microblaze get_user_8()
1e81e4c6a99da584dd3045627e52dbaeab1fce4f ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
190727a784b4e982d569df8ef7cba8d3ccb5cf41 ASoC: ti: davinci-i2s: Add check for clk_enable()
d89592d230aac88533d546b98904614aaff7d636 ALSA: spi: Add check for clk_enable()
512a6a22230317a1e5ca18b4cc02b1f9648f128a arm64: dts: ns2: Fix spi-cpol and spi-cpha property
148292662dc3486affc807119ee32a3f9256e8e7 arm64: dts: broadcom: Fix sata nodename
01e97106db7d0e09633002fae080db43697bbc97 printk: fix return value of printk.devkmsg __setup handler
a60e8c8ed9f9aa10d8fef391742538598849d414 ASoC: mxs-saif: Handle errors for clk_enable
dcf8078763acd38392d066f2d416246b0a47d23e ASoC: atmel_ssc_dai: Handle errors for clk_enable
3a661711da75bc8e15ecab7421460e38ad79582a ASoC: soc-compress: prevent the potentially use of null pointer
19c792483a8aeab0949cc948a1b65307eb5b2506 memory: emif: Add check for setup_interrupts
91ff806e8b752c74b6207349f37dbc51a0b92d19 memory: emif: check the pointer temp in get_device_details()
d21635fb65d5e02a0c0d207507435f04e77041dc ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
4053f76dfa2e25601bb45bb41447122d97a609ad arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
a5b4206cf74f36d49b53f050c979ad17fd3b6257 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
2d71b22772044c0e4d1e1c634d2079b263ef1032 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
60e1b09c46fb06700ec4402614790defdd34446b ASoC: wm8350: Handle error for wm8350_register_irq
f2390f84260ed6cc0559ee3e65f661462d753ac5 ASoC: fsi: Add check for clk_enable
cd4256b145ec101d5e3c71f91437d616f969ed62 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
6e12f1fb56cf4dd1e66db60cd84ee88b5bae5379 ivtv: fix incorrect device_caps for ivtvfb
fdd7309c5a738ea143e60be1218f31dc53759158 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
c73c46fbafac9bf7d1bfe946e0eef313f1f01f1e ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
18bddcce94784a55f584fb347aee89158a42f683 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
e6152a113317cf7dba11837f2e3f89030881a01a ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
145084b4fe89e285d67e9f597e905213043c19ed mmc: davinci_mmc: Handle error for clk_enable
2df9747c274ecea047a24610c92504d351d58626 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
6b3bc9f8f59a3a8bab43f4f6ecb15c56ade2a481 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
236480c4f3e5cf416c8d8cf84b1607f7e5a49938 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
997a2c9043b384e63c1d2fb2d5d40f6bb4650471 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
cddbd02544e4b5f7671cbfb6fbf7a51dac13368d udmabuf: validate ubuf->pagecount
e4d590997249e450573f99f1053551be8ee3b6b3 Bluetooth: hci_serdev: call init_rwsem() before p->open()
10f2bd1ed18bea7be436c362af977b9c0c38bb5e mtd: onenand: Check for error irq
61ded3c6efb17a5ccde63c957cea76319129cd85 mtd: rawnand: gpmi: fix controller timings setting
1a6d5774e4cbb85f27adcf7726ddda41f4b35a8c drm/edid: Don't clear formats if using deep color
6fa713e6b90ec52b9562ec8bde61fdb3c5fb5dd2 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
09eba64d549c9c1edd4cbcbda54dbf3e14674616 ath9k_htc: fix uninit value bugs
bc71b0e420d702ba75e218dcbe83f82e91858fc1 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
a95e61b28bcf5445482b2c09f25f91cc7293a3f2 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
c1cee4a5e5d1f399ca13ed04459155111c1f9660 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
46dd71ddc207dc2698584740d224eabb9b32e0f0 ray_cs: Check ioremap return value
c5e27c6251fed237eaab781cead41958a345dd59 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
42ed9aee4fb212f18ec46275b169b89da1217b90 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
9e67e0f9797653dc72256a06eff1cd9ee49e0845 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
af11e7e91dc05a632ded6c418e7ef8b6d0f0da12 net: dsa: mv88e6xxx: Enable port policy support on 6097
6d6117b7364a657d456316ecd91e6c89ee001c16 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
2f9580b75b8f6dfab7b31bb53efe764a3724040c power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
6faa712c50310554a15159bd29d87195a58235b5 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
cdcbcf611d942d9db7da800b51ab3497097b39e6 iommu/ipmmu-vmsa: Check for error num after setting mask
1a5fe5f78c16899103251545bb909d41b614f09f drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
5449c6b9f9f8d928851d2827c8ce79808bee8a70 IB/cma: Allow XRC INI QPs to set their local ACK timeout
1da9302341f189d56cd0871a2a373d51c0ee79ae dax: make sure inodes are flushed before destroy cache
3e7415de9311949bff5435b4f84a9a37529ff491 iwlwifi: Fix -EIO error code that is never returned
e3bbcd2ce8c5b22219a7d988948f937cc331205f iwlwifi: mvm: Fix an error code in iwl_mvm_up()
3cbdb0601bc6fc57b2a9129abdb79080460eeb0e dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
3171c9aad7621a027de84b01c31fa2890c1c8db9 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
b335eee5c8bed8a497e879b440bb8f13ced0a9b6 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
1bd8281b1e2fb4381774fcccced35e3d21fa7882 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
ee6059f4a58943c46caeb1b12c9c685d6901d390 scsi: pm8001: Fix abort all task initialization
cb5d6a2698173c3c75ca8d18908f80119b91d87c drm/amd/display: Remove vupdate_int_entry definition
35c9f543c28b4e97d0dfc7790fe656eab48ac670 TOMOYO: fix __setup handlers return values
83b0488c68fcdaf008491b704fbc64d523c21ae2 ext2: correct max file size computing
193ccfc03e5c02a0e83afec67ffe87cce4ef4b45 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
5748514b65aaabcf6fe7bb2d2d94dda864917c44 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
de4e7a642edc4e49ac25e5a9b80efeb64e19d896 scsi: hisi_sas: Change permission of parameter prot_mask
1e7880a7439fa257ec8f53956ea8cf66140d843f drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
fb45b3fff52142aa48aa761d763ef4eaa8325105 bpf, arm64: Call build_prologue() first in first JIT pass
ca47ce9e9f98c8b90961acb5eb30ff0502f3dd62 bpf, arm64: Feed byte-offset into bpf line info
941a105032dc8423c0c1f00bc92ffbc91f2e6456 libbpf: Skip forward declaration when counting duplicated type names
e2ea14dae3bd209e07c6086f989d7adef6804e04 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
514b87ff36995520edadddc49b8f59855e5bb641 KVM: x86: Fix emulation in writing cr8
4410c1dfaf7d731d9d30757e34cfa24ccb494931 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
67771be2b2f10ba66905152e67ca56f1c83e5822 hv_balloon: rate-limit "Unhandled message" warning
73be08c312f5ba91505bd0c75c9523836d15c684 i2c: xiic: Make bus names unique
545451f98250f37407508aaed54b4a89dd4ceab8 power: supply: wm8350-power: Handle error for wm8350_register_irq
f49c26449a33c4e82b4e7e9ba83465ce15d7ef25 power: supply: wm8350-power: Add missing free in free_charger_irq
b3a8cccfbea07c89d85088970f0e7241b3f4e8c0 PCI: Reduce warnings on possible RW1C corruption
53a768c9d526ad45ba492dabfdf75d39c5dcab9d mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
f3195d764e89d35aa620ebd4b8e274f06f8fd041 powerpc/sysdev: fix incorrect use to determine if list is empty
0647d5b635f9353fb04224690886414a40cdb390 mfd: mc13xxx: Add check for mc13xxx_irq_request
437dbb1b04a8e8500f6f56cce43c6811fb797472 selftests/bpf: Make test_lwt_ip_encap more stable and faster
32598a6ed80cc5683fbcb8bb6982b3e5f65b3ff9 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
9504b590ecee901a1295f0b45a7d319e1b915a62 vxcan: enable local echo for sent CAN frames
6fa6a839b12844e3f1d9c44c49ebf86a21c22269 MIPS: RB532: fix return value of __setup handler
c52b90dbce6d08a5045e95a0afa272e013b8086b mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
023679afd1dd536d360af769390c8a77f60aee4c RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
8b9fd725f1ac1ef11fcc4c9941cb14886f964a2c bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
0812f7715b8c5a0e11237a02afa38f6149a899fc bpf, sockmap: Fix more uncharged while msg has more_data
e2d582b1430b2fc00951e5e0e3d60a72ea6e6953 bpf, sockmap: Fix double uncharge the mem of sk_msg
5521507982c8a5598e21ef5a22d3b7e8960f3014 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
b299a132242f218bc4204f2dfc3a31912204e904 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
87c39b84db2803fc163e1e647059a2a322f0e765 af_netlink: Fix shift out of bounds in group mask calculation
f16ad2088670f73a09747f95e698ff5788bb420d i2c: mux: demux-pinctrl: do not deactivate a master that is not active
a7938d147b5b29d3a75df938cccb2dc5fded1d2e selftests/bpf/test_lirc_mode2.sh: Exit with proper code
48ed1813ad4ca927e150a7897d825cb04602e7fd net: bcmgenet: Use stronger register read/writes to assure ordering
97e66b0cb61db0d0588ff05ebd497f0fe7e09f4a tcp: ensure PMTU updates are processed during fastopen
6b36f41de9e636cda11da8f1c27ad76bf2a00961 openvswitch: always update flow key after nat
a436b59dbcc4ebbbf892eaff6a977f63b83ba5a2 tipc: fix the timer expires after interval 100ms
3052ccd265f4a539800d42f1668ab43982e4444a mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
5d6f039133561ceb47ed92e5de858db2a67ca358 mxser: fix xmit_buf leak in activate when LSR == 0xff
47c723bc942d2ed2f383bdd0aa14b3ae374d9a9d pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
878f4ffd8f85ff2ca19c9dee540f5f8368ff9810 misc: alcor_pci: Fix an error handling path
e8e2f6fa6607a2a1653cb0e84ee32facffb6b36a staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
a683dc4281dc5ac693c87a55f0a8a936e07f06ff pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
876db1a87cf09c04753e11916a6a74b33fb60f41 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
83e12f8f23fdef4b20e1dcac546fc5b182f3a014 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
ae23a44350657b34be549f821a62a4748f19594e serial: 8250_mid: Balance reference count for PCI DMA device
4115d568763061feae51265d2decc181028f1b9d serial: 8250: Fix race condition in RTS-after-send handling
e542e5302ef2b8504e28cca211644fb5a4f351da iio: adc: Add check for devm_request_threaded_irq
22d32c8b52750e2cf1562934cce12232eae5693e NFS: Return valid errors from nfs2/3_decode_dirent()
b77ae9b706e27204c2dc8b6c7ad400c5042184c7 dma-debug: fix return value of __setup handlers
4259b4e20f4d50f43267ce986cee442e835fee29 clk: imx7d: Remove audio_mclk_root_clk
7d0b0b5c562637ed95ae8aad45620a4484004c3c clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
46737a107515d4d3fa940106bea9b284876a01de clk: qcom: clk-rcg2: Update the frac table for pixel clock
cf9d1c2bf1a9218c3239bffc62115f85ac93bfd4 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
526e86578d4eae2a66310ffd29e2a586ce99a4d6 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
839af4e7523e8ffc52db846df32aa62775f50ece clk: actions: Terminate clk_div_table with sentinel element
8fc9de37178f81799565e71b612d162cb4873d0a clk: loongson1: Terminate clk_div_table with sentinel element
224558e6e5b042df7947b66736923779eb2ac23b clk: clps711x: Terminate clk_div_table with sentinel element
6788f52cafa03f689e849d7fe3b927fd6ceb4665 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
1196c7fbee89c63a5dc0de85e33f55d9cb32e7ae NFS: remove unneeded check in decode_devicenotify_args()
656a8d62accbc4ea3dd730ebeda1fbbc20e502e0 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
b093318bdaff9e0782375b1f03d92fd4a7d87d81 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
2b7135438defc53b2d3e4ff7076ee238fabb74b9 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
2cf76c5e07fe504ae709955c2e27c00ff0cb06d1 pinctrl: mediatek: paris: Fix pingroup pin config state readback
ffe96fb8d225f42e083a52469918b6a98a9f2ecc pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
80bd504a4462a02f0374ad9191e8605a8c806e36 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
452cfbb9bea92bc48d6bdb01872efadd7cf2dbf4 tty: hvc: fix return value of __setup handler
bb974c9984a2689bf54b908efcecaf157284171e kgdboc: fix return value of __setup handler
d6aafae61a0e37411336102b830e1189e38858fb kgdbts: fix return value of __setup handler
4b783f1959048789d2bb18eb9aac30fd6763616e firmware: google: Properly state IOMEM dependency
36e5eda637737ba6e084666986ec33ba217d18ff driver core: dd: fix return value of __setup handler
6b887f222873618618918c76ea161962b600d3f4 jfs: fix divide error in dbNextAG
da0cb74f90f78312dc8a193100d9c0d177850f91 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
837f6c3ffbda1bdd24c862036d1fa711244296e5 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
d4cfec7b3f83192ae3c81e9bde31e594566e2ff1 clk: qcom: gcc-msm8994: Fix gpll4 width
257eef05e39e35589fb7d464b2a9eeed734e43b4 clk: Initialize orphan req_rate
3a82ab04b0b908615dc8cc132e223dc7da130917 xen: fix is_xen_pmu()
fcddcd5559b27736a6cf0019804beff66d22a0ea net: phy: broadcom: Fix brcm_fet_config_init()
6e9c6669f93e3a5baf5ffd6cb4122ea91dc1a0b6 selftests: test_vxlan_under_vrf: Fix broken test case
bc5f51172e6e6e24ce10ef9ac43a2ae070bb10cc qlcnic: dcb: default to returning -EOPNOTSUPP
050a0d9be6d8e33211b70843e7cab39056f3a7cc net/x25: Fix null-ptr-deref caused by x25_disconnect
24e89082c41d2065d833d6dc4e9faa941085b492 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
c5cbfb839f0bf5b0a5308d225c0eef32a33cef47 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
45e6753a2f9efc1207b62b54d9f414f13cd9f779 lib/test: use after free in register_test_dev_kmod()
2b9815b75f612194c1a20e4659307a77cb889f90 LSM: general protection fault in legacy_parse_param
d0221717d64842f4126931b13ffdc0b946b7b49c gcc-plugins/stackleak: Exactly match strings instead of prefixes
b52ef0ed1f317b7504cbbbd78eeb3a3697a1f55a pinctrl: npcm: Fix broken references to chip->parent_device
2780989c1fe125b90511feb8097c9d078b436bbd block, bfq: don't move oom_bfqq
5f98344fdaa7ecb0abec0c805e81b2c272d4fe46 selinux: use correct type for context length
cf4942a43ae4625053f6f0e511b7b659c4ce97e3 loop: use sysfs_emit() in the sysfs xxx show()
12ca95206f2fb0cf2eb728f1b31adb872d2327f9 Fix incorrect type in assignment of ipv6 port for audit
398df882152337b6bb695d354d9c18328f82e5bc irqchip/qcom-pdc: Fix broken locking
0fd6904387bec04de7584bd6970865e9864be0a4 irqchip/nvic: Release nvic_base upon failure
50dc485a035f225cbc2bfcf9dfaf4a9800bd298d bfq: fix use-after-free in bfq_dispatch_request
39f8ad13b97265d27863f0352055086e0dced008 ACPICA: Avoid walking the ACPI Namespace if it is not there
bc407914ca0b787f84a725e4216dd12a9fd81082 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
6af813cd2a10a9106df1a5cfdbbca78a22c53df9 Revert "Revert "block, bfq: honor already-setup queue merges""
58b2b7ea1b2aa32451c669e74f6821ddef09df1c ACPI/APEI: Limit printable size of BERT table data
61716f31d741fbe1b7aa1aff4232956af43aef39 PM: core: keep irq flags in device_pm_check_callbacks()
af35679f1400b5a987700d48ea4b8cb68b16f505 spi: tegra20: Use of_device_get_match_data()
c95672fe2b99f31427db2578ae9913aaf0191868 ext4: don't BUG if someone dirty pages without asking ext4 first
3a3bf0d4449a9604245626274fbfbd4875356187 ntfs: add sanity check on allocation size
513dcbd3ee32453f4fac41755c9752c0d57e63e8 ASoC: SOF: Intel: hda: Remove link assignment limitation
c730152fa7ba31535a78b856ee1a450fd840cf04 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
8cd6993579512ede9ac4aa06db0387ccbffffdf7 video: fbdev: w100fb: Reset global state
0fd7f435fcf02b830c955737de4fc6ebdcbdbcb0 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
4b6492efdcf42956e86435d25a14e49b5e2f21c1 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
6eb5ac68de10792cb1f97892e6711be3428817c5 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
0469d797ccf360de802c83a47eb76c9ed0d897ee ARM: dts: bcm2837: Add the missing L1/L2 cache information
c2eba3ca68aabaa1a7adc26152884300a71afee8 ASoC: madera: Add dependencies on MFD
347592b36d7958c659a1cdcb566db29fc897052e ARM: ftrace: avoid redundant loads or clobbering IP
61d83b6e11a4905e36350c67629a98cb30230c2d video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
a275f8390f21585fb0858cd0a266c1b6768d5528 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
2b01aaf9238f48e2f546f42ba68ba242ca3eb753 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
ad99aa33f8af1e35870cd7d1a9336b3bbc9a14e6 ASoC: soc-core: skip zero num_dai component in searching dai name
4092010b8783072f70aee41c1a151e757c1981ce media: cx88-mpeg: clear interrupt status register before streaming video
b5a9e1fb8fa7a47a40f67a03236e79d1a3bf3c06 ARM: tegra: tamonten: Fix I2C3 pad setting
26f290886d933700efac5770013c921bb97b513d ARM: mmp: Fix failure to remove sram device
e5646ef240146f883b1a2d3b9e261d0684b40172 video: fbdev: sm712fb: Fix crash in smtcfb_write()
3bde4cc488c04acf8c507fc9a65213d738e042e1 media: Revert "media: em28xx: add missing em28xx_close_extension"
a522744a15df3b7737ad0af5aec47747dde548fb media: hdpvr: initialize dev->worker at hdpvr_register_videodev
972c975dd834edca78f6eb11144fd67c0dd2b28c tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
41d1a8304d6ede7b180744aa7729c89ef47e10e8 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
ae7cd9c50b05a04801e2db436829bcc480a0413f ALSA: hda/realtek: Add alc256-samsung-headphone fixup
7de320922693f59d2087d18a80372b8ff4806c61 powerpc/lib/sstep: Fix 'sthcx' instruction
2c65c70f5e319f3917a348ae3cb7cc6969f5193e powerpc/lib/sstep: Fix build errors with newer binutils
b58a76fc14da8fcc62bf72fb981eb1b379fbcdc7 powerpc: Fix build errors with newer binutils
1ebcb1a5270870a2126932b79d6edf3b62814297 scsi: qla2xxx: Fix stuck session in gpdb
042d0432a7926f2533377c6ae1f03677c3000de3 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
8cb4c16164c55cc454d7b3a683a247ef21948fa2 scsi: qla2xxx: Fix warning for missing error code
87629be92eddf033a0e97fd46c36f6fa8bc051ab scsi: qla2xxx: Fix device reconnect in loop topology
05af46653b6712b5f11b19a430b7af6e1f1138dc scsi: qla2xxx: Add devids and conditionals for 28xx
bb5e586e8214715b6bc75e7b986e89aaec4edfa5 scsi: qla2xxx: Check for firmware dump already collected
71d7d3e0b9592e622380a9de93f221890ce4008c scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
b6306b05af2b9fa136d7392948d124220144edea scsi: qla2xxx: Fix disk failure to rediscover
ba4601d011051318f568394504c850216b076598 scsi: qla2xxx: Fix incorrect reporting of task management failure
48d99411210f1a41dad47b3a5665b4d3f35cd927 scsi: qla2xxx: Fix hang due to session stuck
62b8c8fa024926813e4ae04a1f8c61d9dd8490c2 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
2cbb77eb94043c4e81ce4e7dc78865b824aedeb4 scsi: qla2xxx: Fix N2N inconsistent PLOGI
cde1a9cf994b685f2dc07eaa8839c9f70c2284e0 scsi: qla2xxx: Reduce false trigger to login
9507c2e640e7f9872e28f8bb05bb57419b86fa10 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
7118e106b36eeed0307fa29a6b4f9f1091c65806 KVM: Prevent module exit until all VMs are freed
99fbc0bb8054575dbf506471b9d714cf0f7c30a9 KVM: x86: fix sending PV IPI
648d358d10f8ef86db29df0e512fc92947fb4ef9 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
8a36c398bdc103bef41cbb9c9c2158294517fa2f ubifs: rename_whiteout: Fix double free for whiteout_ui->data
7876bbdbb9de999a7ce19e008b2fe24dc1006c5a ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
02d77113bb3edf423a1a3b0d17973c361513e211 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
e20c33d0aaccfed67019da108fd4ed5f326677ab ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
9579bc7602e897ccbed0fd41df23d60044e2de44 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
74756d1323c5da2b6a14c9f44583186d4e6e684e ubifs: rename_whiteout: correct old_dir size computing
70463d2ade4c3131153bc5af3d12017f203c8989 XArray: Fix xas_create_range() when multi-order entry present
6cd6835d47fd73c191b095798b2e4a3848a4c58f can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
b7ef104fea6619510abd9da1c69b41acd961d7f6 can: mcba_usb: properly check endpoint type
aeb30b8804837ce5393051037da887a5ccb1293a XArray: Update the LRU list in xas_split()
2a45d105c7a08b216a69045bc7e750428bd2d22e rtc: check if __rtc_read_time was successful
1dc612c6b7dd9260b4313a96ddacf9563e7ae808 gfs2: Make sure FITRIM minlen is rounded up to fs block size
4b1adbde757cdaaf6d70ab041a8a6014018f44e4 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware

--===============7362399813708754725==--
