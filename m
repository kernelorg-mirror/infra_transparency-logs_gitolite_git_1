Content-Type: multipart/mixed; boundary="===============6081196926151269034=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Apr 2022 05:08:24 -0000
Message-Id: <164999930470.3201.9977297909076104923@gitolite.kernel.org>

--===============6081196926151269034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 551010974b248f4cabb625bb4d6f755a63e87b0e
    new: c9041fbb58790d1ebc2fc5306f0faf6d9d060147
    log: revlist-551010974b24-c9041fbb5879.txt
  - ref: refs/heads/queue/4.19
    old: e1f7e230866ddc7a7f3ec092d5a3096e4c33d9ac
    new: 5bcecb0e64a0ac4b335e92f1e37cbf9a76998e3e
    log: revlist-e1f7e230866d-5bcecb0e64a0.txt
  - ref: refs/heads/queue/4.9
    old: 56207d970b5144378cc4c739f82dc8899cb62378
    new: 666ee4eb9e4bd09a6577e7f1a88a67102b265505
    log: revlist-56207d970b51-666ee4eb9e4b.txt
  - ref: refs/heads/queue/5.10
    old: c08b8ff6426cf8e03535ecb9a704d520fbe3eb28
    new: c2210c2901b4032f508e74602d2a87144d2316ec
    log: |
         30b978623a56e67797a9266df05c3aa0ef4c99c7 drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
         17b88885cdeae19921be2f2fb1a785dd5244cfaa hamradio: defer 6pack kfree after unregister_netdev
         30ff55fb82d87550d61be6eea223d69d6ac01dd1 hamradio: remove needs_free_netdev to avoid UAF
         55d71c563e7c4d60e75902c287275bd26ddcb75f cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
         06a4a4176b5e4986415cbfdbac511ce0148f74af ACPI: processor idle: Check for architectural support for LPI
         c2210c2901b4032f508e74602d2a87144d2316ec btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
         
  - ref: refs/heads/queue/5.15
    old: 2bdd09bb47d45942f062b7f0ee0d875e6c14335c
    new: 069d3f023b9fcb138d938c0717248c599726d1c2
    log: revlist-2bdd09bb47d4-069d3f023b9f.txt
  - ref: refs/heads/queue/5.17
    old: c87514607992a231f45820caee390323ede07587
    new: 4f73362485c4fb25ddaac28b5691adcd6da59a97
    log: |
         655e95573bd7cc2cf2f8a222f8c9e5b84a114a81 drm/amd/display: Add pstate verification and recovery for DCN31
         6e291e8de6b217ef89b485627280b330a5d528b7 drm/amd/display: Fix p-state allow debug index on dcn31
         9d71209d4c0a58f2088ffdf12f74b7dcf7396149 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
         a216cc4d44c68323b443a33ee23e3bcad8efdc59 ACPI: processor idle: Check for architectural support for LPI
         0f15cec3dd76addb55fbf64b6e05abd133fe98b4 net: dsa: realtek: allow subdrivers to externally lock regmap
         bebb270a6c1929a8e546202c71134362ab091072 net: dsa: realtek: rtl8365mb: serialize indirect PHY register access
         57dfb92c52f9e22659af8b3318fb5b5c6023710d net: dsa: realtek: make interface drivers depend on OF
         af50d95229b20dc7c5eb1d7f4908ed51198659d2 btrfs: remove no longer used counter when reading data page
         4f73362485c4fb25ddaac28b5691adcd6da59a97 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
         
  - ref: refs/heads/queue/5.4
    old: d39bc712d7eab6f924b164629c98ed6d58240565
    new: d68286466364f80e0066214562ea705ae2e778e0
    log: revlist-d39bc712d7ea-d68286466364.txt

--===============6081196926151269034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-551010974b24-c9041fbb5879.txt

456b70af9d2f62624e8b4f86d7b83ada619a10cb USB: serial: pl2303: add IBM device IDs
ca622185e622ff939fd6290d4c30165858abe505 USB: serial: simple: add Nokia phone driver
d20493e72fbfbb68b5221cd2239f543567eec00e netdevice: add the case if dev is NULL
6d200294575dec1e569db077b9ae3d34f8ecc512 virtio_console: break out of buf poll on remove
a56aae823b518fd8535f3e1afc640e30b0055001 ethernet: sun: Free the coherent when failing in probing
1893fc93946deccc2c0b027f7eb49e065e1ff88a spi: Fix invalid sgs value
fd291f2b011c5636f416308332242bb0184d304b spi: Fix erroneous sgs value with min_t()
a403684d36eec77c4bf644616d26764e82e27603 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
2a2869018c404bcff9475c6ba33c892ce5982b1d fuse: fix pipe buffer lifetime for direct_io
6d83652a11999201744c9c0afd077120529eea9f tpm: fix reference counting for struct tpm_chip
1fa096fccc2e113623265aa206f9e18cf805ced7 block: Add a helper to validate the block size
02981217afa2b8bf30bf60cb9616e4ef0a011106 virtio-blk: Use blk_validate_block_size() to validate block size
ef8ba4c84394220b7df5d833a592e85796ab3c8d USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
a3f74511e27f655b4b1ea8e930df7162502bc6ad coresight: Fix TRCCONFIGR.QE sysfs interface
da31b057d01cebfbecdb8628aa5d83d32f154330 iio: inkern: apply consumer scale on IIO_VAL_INT cases
abe9b1d21351b7a7549dbb36959a29744cd05350 iio: inkern: apply consumer scale when no channel scale is available
018e570e2fc8ccc005f8c1eb746974c23334cdc0 iio: inkern: make a best effort on offset calculation
56a844b35b7c4f653f9335477f2de4c0e767a133 clk: uniphier: Fix fixed-rate initialization
0c3ac3cb70981bfe464991147993f7d648ab6ffe ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
bf7197bd6c76b7164fb5dcd2641bf026c39f716f Documentation: add link to stable release candidate tree
e5d309b0951da9ea0b29f3493a6ee6e597e46dd3 Documentation: update stable tree link
eabfa7ff2bf10c703e56b8753884f8f783bdb026 SUNRPC: avoid race between mod_timer() and del_timer_sync()
4eccb3e80f80e09727cf39c35fe79391cb414f81 NFSD: prevent underflow in nfssvc_decode_writeargs()
7a87e742db74cdb3723d1cd6703b960141bcf3f6 pinctrl: samsung: drop pin banks references on error paths
5b37223b1e636bc114da9900ece13932a74ccf0f can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
67d26c16dd5999ab9fa9c51e18ee01d9ef08d529 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
aec1d2e94b3da2a7b69c08a0a928231793bd7d58 jffs2: fix memory leak in jffs2_do_mount_fs
bfe284cbe41080a44a29f82569e44608eabca55b jffs2: fix memory leak in jffs2_scan_medium
cad46ac0ab40d4e319446e2036b89f27d1fb3cbe mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
9c3715fb836c818fc3286996fdf9e3183264556c mempolicy: mbind_range() set_policy() after vma_merge()
035cad11d3630a0f708a6c3d85e2f50d481a176a scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
db6e43b7e35049fa1f47eb3bf8a8021514aaf677 qed: display VF trust config
2c53552e83570f1b50d9206af5184f8fc3e127a1 qed: validate and restrict untrusted VFs vlan promisc mode
2ed40ca029f34f548bcf2720787b81d6c98cf667 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
9aa7064c62a1c22fad0dc864c0f2a773c750ce9d ALSA: cs4236: fix an incorrect NULL check on list iterator
13a7113d244cf45383d11eb2a87e7f4b1abc024b drbd: fix potential silent data corruption
32d5cb14491a23b22263d55bd38f1b953dcb0ae4 ACPI: properties: Consistently return -ENOENT if there are no more references
859bb5e5a27a76e61e452eca0d77d67ac160e966 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
fc27ea9c6d7434c0956a32c6b06cc1240a3ab36e video: fbdev: sm712fb: Fix crash in smtcfb_read()
36ec7142944fb0d4400d4b69b72c581f45e9acab video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
75357135fdfbb0e8cc8c59ee602cc478c555a76f ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
2d71aa2754a99cc37aa3414e84d2a22774f1e8d0 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
5e9364e6a6da83e973eae791dadfdd24932be4b3 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
fbc9c2b926120784c11cbd18567c93e0fbaf9bfb ARM: dts: exynos: add missing HDMI supplies on SMDK5420
760e77a559e16a0e08ed1d25712523a0eb85c7ba carl9170: fix missing bit-wise or operator for tx_params
8b22ee5925d975ef01bd38603ee115171a967cbd thermal: int340x: Increase bitmap size
710ba8de30eb63c7bb3284e35861454caf994e31 lib/raid6/test: fix multiple definition linking error
50113f4946ef2086c48a72042b9b228bd7951e2c DEC: Limit PMAX memory probing to R3k systems
16d9741e0b1468e33d240adc935149b4b21faebc media: davinci: vpif: fix unbalanced runtime PM get
31f24b7f1a48b5c4d7b9812dce061ebacf348d3c brcmfmac: firmware: Allocate space for default boardrev in nvram
ea3e7fabc8c4b247841bc6f014faf28a93f6b244 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
6e570b2cad20d565b79fc0cde9c8e3e20f6db535 PCI: pciehp: Clear cmd_busy bit in polling mode
4fc0d8b7625b607f04bfb55dfebd3245b0c11cf6 crypto: authenc - Fix sleep in atomic context in decrypt_tail
207f0778d79fc906f9933896cbb009aaa4b55d9b crypto: mxs-dcp - Fix scatterlist processing
9c63bb4321ca8635b617a119b5811f237a987d14 spi: tegra114: Add missing IRQ check in tegra_spi_probe
fc10a7238c9ebed92265310b322e6c874efd1cf4 selftests/x86: Add validity check and allow field splitting
006437d8fd008b15b759294f3a9b0b452fbc40ba spi: pxa2xx-pci: Balance reference count for PCI DMA device
1173156c008559d40671a52e936daf1db37aaee8 hwmon: (pmbus) Add mutex to regulator ops
3d9e1f364b9a4f56fd91fad5b7af5ea349d66d9a hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
b77eb6168421ba189d429ed7f023da0bc2101de0 PM: hibernate: fix __setup handler error handling
fb966be2f221a59b682bfdfe5d978526536645ea PM: suspend: fix return value of __setup handler
6bf61c269fe5056fafbd3aebfcc99c6c23b541c5 hwrng: atmel - disable trng on failure path
6adcb590c339214eb152da097c1c47e4fc36c32c crypto: vmx - add missing dependencies
00667e399bce90765a9f2d271097192735fb6a6e ACPI: APEI: fix return value of __setup handlers
173729197fee8981294d269f81d9eb7cfe98b534 crypto: ccp - ccp_dmaengine_unregister release dma channels
c65f69d11fb58aef09c80e2289f05d5fa48facbd hwmon: (pmbus) Add Vin unit off handling
fec7dcf11247e2ee85d934ff6751626ebef49a82 clocksource: acpi_pm: fix return value of __setup handler
e9573e241a28c3c427b6ea88647d0962d09f2733 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
97eb1be5189efcaae0a6ce0772c4ef380bbbbdaf perf/core: Fix address filter parser for multiple filters
2d79d17e902d21eab3a4df2cbd70b8d3b84c1bb2 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
3dde74f6e06c58ae8cf5943d828a46063267d057 media: coda: Fix missing put_device() call in coda_get_vdoa_data
221e65a0f2bfc8e4226543b686b78a07f2f0d467 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
ca7c0e770db8035e7cfca73660d161c93d3d55d1 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
dd11fe42bf596a100696111c9e8be1183ebafe6e ARM: dts: qcom: ipq4019: fix sleep clock
81795309b526ddc4d48f9ba2816c4dc8adc4cca2 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
f0c2d7eaba80a71aa94ca515ce542cc54c06c327 media: usb: go7007: s2250-board: fix leak in probe()
a8a209b42041fcc0da55cce119e58d44dc085acf ASoC: ti: davinci-i2s: Add check for clk_enable()
65b06562307dd27a9de877b13cb6f79594eb5602 ALSA: spi: Add check for clk_enable()
a5c2c3e0085c4ea1215d54ce0dfad49a1f5070c8 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
c337e91afa565b2772eaecdd7fdec71480b2ea62 arm64: dts: broadcom: Fix sata nodename
b0666350e11d5176fad07ed8c6a29c01c60579c4 printk: fix return value of printk.devkmsg __setup handler
ef0e3ad24cb2a6ead4100327cdb16ba96064417d ASoC: mxs-saif: Handle errors for clk_enable
902280cd26e82f0b9394fa80595908188b211981 ASoC: atmel_ssc_dai: Handle errors for clk_enable
bac99ed0fd1d57077df1953034a92207d38f7347 memory: emif: Add check for setup_interrupts
a3b79a3bba0df06cfa2c75c9899ed6b1e75911eb memory: emif: check the pointer temp in get_device_details()
87612b5bd87d2eca35f97bc49e13e1d37e71231d ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
feb15e38a465a31ba3f18bcb88259f6e6188a2fb media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
37ef28a6004b4cf9c32a77647a3d226092f84154 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
269b6830aecc38e8f3f331383089731f96130f6b ASoC: wm8350: Handle error for wm8350_register_irq
0a7d4a243a38f92a09431614ea4ea29ac7ea1b5f ASoC: fsi: Add check for clk_enable
2a66d5a795d473d1fe1ca6b006a95585d361dcd6 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
690c88739a4bf135324a43215db2090ddcedb0c8 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
b49b63160b68724fac04394cff461102f4698ed9 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
411a5580d7fa3aef292e1b2d30682429767eefa3 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
6b51f31b120afc1a2e70c209a358af7bfa39c45d ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
2094e3a1161aee967db6dd99ef3b1f8caec6901f mtd: onenand: Check for error irq
fc938297d5097a1f2317643aad984b2b4a3e58bb drm/edid: Don't clear formats if using deep color
b5b63c002b7a5eaa8f0bd58f8501b778edd1cc1f ath9k_htc: fix uninit value bugs
60b7b5fe7bae83f5ff1e673595c398481fdd5e7c power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
7baf69be4e49ef275e5999a0829119d5833951b5 ray_cs: Check ioremap return value
690c617e65625c74ac4a4ca6e2e05c2175e5241c power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
4a32bd2754d3551c74f45c7871a09d995feca316 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
71cd4c10cccca7f7ce7eefd018e128c8f764ff79 iwlwifi: Fix -EIO error code that is never returned
e2c5ac75e158c36c9ebc1e7c837cb2a345d8d729 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
3432527f24379916d1a08eca5741a522eefd8d12 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
a17bbdf043124dd50f459eb5697c23b9db4060c3 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
12a0ff1d18469a81f96f58ad2bbe008da17e8c0f scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
d56da0a1f80304524a606842af87e45b70756319 scsi: pm8001: Fix abort all task initialization
2c03bd7957af34fc90017c6038aabcbcd6d1a7f8 TOMOYO: fix __setup handlers return values
d238b5387787a8c8f2e712174f3eefaf1bb117d0 ext2: correct max file size computing
9a44fa71fb852fd1eb23b582d7d8340678504f17 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
6af54f5f5c65005400d8543f2b9e113e2a4b5bfe power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
0c4edd2580625a53696e5ad3dd54c7d87c728722 KVM: x86: Fix emulation in writing cr8
b726b3e857bc1a8a94565337a63d4939ce0078e0 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
d31205969282c405999481867590cec252535987 i2c: xiic: Make bus names unique
3fb138aab70850b33083169459949d676dfe0963 power: supply: wm8350-power: Handle error for wm8350_register_irq
cc42c4d56a8cf09834448b83e7e43c6dd42b5d8d power: supply: wm8350-power: Add missing free in free_charger_irq
c870c5cc03f057b4555a7558abc76cfed7f87d1a PCI: Reduce warnings on possible RW1C corruption
fd450a5b18ce4c7d73620506238468f2e55b76cd powerpc/sysdev: fix incorrect use to determine if list is empty
4f5f9fc9e61a620d7ea1f85e06babd479a743757 mfd: mc13xxx: Add check for mc13xxx_irq_request
754fef85b71d9d6d9b30ff98d9e6e748cd0f81fd vxcan: enable local echo for sent CAN frames
e0959fd0e9e906e5e28bed7988efd7d9e2c8d8bf MIPS: RB532: fix return value of __setup handler
32e7cef345c0a5ad17cb72b281620e4693687378 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
5daf64cc7231d2077790e74bf6c84cce882d9043 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
55a122bc5dc2bd56de4c033ad1a31ef3f88d9a09 af_netlink: Fix shift out of bounds in group mask calculation
aefca089d6ca8a5762f514935203460f06358490 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
6aa3d54e1467b7bc96061ab699f4d04b1598da0b tcp: ensure PMTU updates are processed during fastopen
afdf28bbba2d06557b2428f2ae3436b36a50a42f mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
b15ca63747ef9e737e13f513d6f5be3d61892bef mxser: fix xmit_buf leak in activate when LSR == 0xff
c8a248a051718873f9fd23cab93e9f67e2bd5ba5 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
9e3d039f41520fd7b212bb6cc9b3c42d5ae2bd5c staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
8a25ce44182b21d181e7a3f65ab6f899ed358743 serial: 8250_mid: Balance reference count for PCI DMA device
5a50f8a1b4fe516d7992763a9850af32914a25e7 serial: 8250: Fix race condition in RTS-after-send handling
eca24fbd735a58e6ecc3f609ae2f580c2d52d5f2 iio: adc: Add check for devm_request_threaded_irq
cd51f518434914b6161d23e499aafdeaf5c8c9dc clk: qcom: clk-rcg2: Update the frac table for pixel clock
8810b27ba779c4e0ded3824f1c9fa9ed2762c0f0 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
da13fedee58ec2843cdc5dc5531f179362f4400c clk: loongson1: Terminate clk_div_table with sentinel element
67d63458500d487cc370e649aeeeb02cee14bbfd clk: clps711x: Terminate clk_div_table with sentinel element
0f20a29cbfad8c443af8197555b853407abb8c14 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
6b64da0043187c7f2604f12cff4517823592b04b NFS: remove unneeded check in decode_devicenotify_args()
de56ec10be4030a386ba943364539f4ac9f0377c pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
be4d762ddca467783c199604d9990789aff6a776 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
2d394662bddca08e7503db703a9325793970594d pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
7dc2279e3177500429a867b7a245732cc756ad78 tty: hvc: fix return value of __setup handler
9fce39a279b523c7e739929fe2ac8dae29fe8913 kgdboc: fix return value of __setup handler
f008432f9e0090b14cc725e3e5c777a393ff1a29 kgdbts: fix return value of __setup handler
ed8ba6859745fbff56ccc7242438401364e0ddd4 jfs: fix divide error in dbNextAG
2d7e05c9accbadb67df0231fdd85d33bb6b04984 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
9bb0909d32fe94c84912bce787518c2ac366da59 xen: fix is_xen_pmu()
5cf239e629e9f39f58b5b6fca17ae7d2b31c6dc8 net: phy: broadcom: Fix brcm_fet_config_init()
e7c53395b5025773ffc85ebedbf7649217f9f8b7 qlcnic: dcb: default to returning -EOPNOTSUPP
057d1de8e3896341204ac850741b21251df05d29 net/x25: Fix null-ptr-deref caused by x25_disconnect
c64aad460a3cbf3b9386b8a6a74f15ed7a482f3a NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
ac60289d01776df06b44be972918bab6e060be7d lib/test: use after free in register_test_dev_kmod()
f0342cc8d1a80b88d9ad8595e40390070c665c2c selinux: use correct type for context length
00621b198746b7babffabdc087be2a57fb097aba loop: use sysfs_emit() in the sysfs xxx show()
e707104d2db6a889415d98affd09e5724c930cf5 Fix incorrect type in assignment of ipv6 port for audit
5878655a7c937d127ad1ee269ef76ab1338b0dcd irqchip/nvic: Release nvic_base upon failure
14ca5f640391c37aa7e7c3fe50519530834631ea ACPICA: Avoid walking the ACPI Namespace if it is not there
6a85e5c1df469499c455f1416364dd5631f07ff1 ACPI/APEI: Limit printable size of BERT table data
a52831d52d310006d2068b5ea2366efe62cbc514 PM: core: keep irq flags in device_pm_check_callbacks()
6e73cc66851295731b20930fdb0abdc40eb05961 spi: tegra20: Use of_device_get_match_data()
231c55716eeafacbbfa03320f15c797274bc7284 ext4: don't BUG if someone dirty pages without asking ext4 first
e568b0b10ac81f0549106390ea29ddd4cefb3b5d ntfs: add sanity check on allocation size
98d3c98d28668d179575c095f7b87193b11e50df video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
c93b79792e59764d85362f46a778865826d567b2 video: fbdev: w100fb: Reset global state
6cad5564adba1057c537121201f05c76c6c9f8aa video: fbdev: cirrusfb: check pixclock to avoid divide by zero
48aec7343a43d97a222e8ba5790942956b668e00 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
e706559ce694dc91e28f29a09f9d1fa5a006fd17 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
d66e588540e89534b3fc248aaeea6a882e8bc937 ARM: dts: bcm2837: Add the missing L1/L2 cache information
71ac976c8f73a19d17ca28ed364ab56a16998d0d video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
a10940197c5d13edbaef74b017c96f846e365667 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
41070cf3355f84f635408b623dcba73d59067a1f ASoC: soc-core: skip zero num_dai component in searching dai name
2f0fec1bc26bcafc3702085cd90ef686d0a0c362 media: cx88-mpeg: clear interrupt status register before streaming video
72c6373b5a3357bc8c3df595c4e3782b96b818a8 ARM: tegra: tamonten: Fix I2C3 pad setting
61457721aeffaa227988cefae54e3e0cc655b7f7 ARM: mmp: Fix failure to remove sram device
afaa5f3c1b2b9d805bd377b71088cae87848585f video: fbdev: sm712fb: Fix crash in smtcfb_write()
80b308e9b32a9acdb8536d69efa74c61b7504481 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
b52e6d520cca7efec89201e064432fce4e9767df mmc: host: Return an error when ->enable_sdio_irq() ops is missing
8521e48d1a07e6e2f36b3aa9a6044445894af835 powerpc/lib/sstep: Fix 'sthcx' instruction
c1b20c9c4b284d3f68510ef721c0687fcab23e30 powerpc/lib/sstep: Fix build errors with newer binutils
8353c55b62435659085b56aa184d2a0356c0313a scsi: qla2xxx: Fix warning for missing error code
552f394738e297af4d00f6736d12f7d421e69ea4 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
beeb965442939730dd8a8c5490ab0bb32356bc72 KVM: Prevent module exit until all VMs are freed
f72571ff4f470ee2bccb1a05d5095222d35d8969 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
6b031b9dad1c9f11ed666598575ee35c247d8a6e ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
40ea7e68d500f1870631a6020531cc8839734c91 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
ce0be7d9c418ded9d75caf8046347ff457b1b1f9 ubifs: rename_whiteout: correct old_dir size computing
1c72bd781d881516f215455ae4aa72bbabaab941 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
90387b06c9a6fed8889efb0df1ca52a0d35d7def can: mcba_usb: properly check endpoint type
9d020fe43f8c3d78ad8d1306b2c225c46feb2b56 gfs2: Make sure FITRIM minlen is rounded up to fs block size
c7a358b65656de7ab216a3a5a62eb4a7bd68c9b8 pinctrl: pinconf-generic: Print arguments for bias-pull-*
7428570eb35472dafd3dd32a836d5d6350f02269 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
14f451957982659aeb0f5db37aaa21cd461ddb4b ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
bec334ac239e3e264d9d4ec66fd51f9a6c8a43d1 mm/mmap: return 1 from stack_guard_gap __setup() handler
fa75e25dbc00d0c9f21947c75310d950dbdd0c6b mm/memcontrol: return 1 from cgroup.memory __setup() handler
71da5e40aab6c1d407ff7224fe48d622e0648adf ubi: fastmap: Return error code if memory allocation fails in add_aeb()
f56f7746bf155103a2982e4f60caa356d82d4c32 ASoC: topology: Allow TLV control to be either read or write
4715fc2bc8c9d1085dfac2aab0b07d253aea415d ARM: dts: spear1340: Update serial node properties
a4978d760c97e8fb43e32e98cc1fc118834e4269 ARM: dts: spear13xx: Update SPI dma properties
0b7287944895faeedd1c4a157ba6228bf5698f93 openvswitch: Fixed nd target mask field in the flow dump.
2bad83f48cc3c1352d460a3f06cb10a3a28de6e5 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
40dfba01b6a03b1902baf7d43da9be5dc37ff1ac ubifs: Rectify space amount budget for mkdir/tmpfile operations
1eae34e3208b3d0347dacd618399d2de053a137b rtc: wm8350: Handle error for wm8350_register_irq
0a0e024d7c2822c7b784117a88b5c5de8547690e ARM: 9187/1: JIVE: fix return value of __setup handler
95655642c0f4957c1cb995176f2ea6e48ab2d656 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
d8106aada06bcd8b2e8b6035fb841f6e8b0e1ebb ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
a6fe501072570d93febec86ffbbacc56540cb465 ptp: replace snprintf with sysfs_emit
e3b103094d1dfb8865b8b2c206469476ca2401cd powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
0ded68f7f8929193f8cfeb00c21500254318fd1e scsi: mvsas: Replace snprintf() with sysfs_emit()
389805a1af02f93f18d991343eada4329fe6379c scsi: bfa: Replace snprintf() with sysfs_emit()
2bc0920128b67a72ca38aaf55d5dfe6a9aa117a2 power: supply: axp20x_battery: properly report current when discharging
c0724da077ffdb8db5f47be411afdc4bdb5dd4eb powerpc: Set crashkernel offset to mid of RMA region
19cd148d0b67711cb06a125918d5681ce844570b PCI: aardvark: Fix support for MSI interrupts
ec60f7cf9d9aa78f32e25a57bd3bb4eecbc05f7a iommu/arm-smmu-v3: fix event handling soft lockup
aa95f3e8aee6a22c22f3a111b4cac25f2be9fcf1 dm ioctl: prevent potential spectre v1 gadget
85f57638809e2b1dd91bde9646d2a945893b5773 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
fbaefa936c915894687503019b68cb89a47156bb scsi: aha152x: Fix aha152x_setup() __setup handler return value
a4be847a756d317ad5438365cd0d93fccf3756dc net/smc: correct settings of RMB window update limit
09762d3799d5866348871088dca505d8ff7571d6 macvtap: advertise link netns via netlink
0aee238844ebe25a6bcad09d78759cd077133bc8 bnxt_en: Eliminate unintended link toggle during FW reset
5786ad696f8d803ff0a8364132fc53db25008237 MIPS: fix fortify panic when copying asm exception handlers
fb20299beb6897ccf2697abf720f0adc9a0359e5 scsi: libfc: Fix use after free in fc_exch_abts_resp()
ff47749b93e783a8f0819dde2378978edc71455f usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
8b86f933a86363aaac9858a25395db03bcacebf2 xtensa: fix DTC warning unit_address_format
b272c3c80662191dbfcfea7a0b9d021dc4d9b455 Bluetooth: Fix use after free in hci_send_acl
fefb54d8e9f87ed47d185b548b48100a8b17ef68 init/main.c: return 1 from handled __setup() functions
3e4daf01686bc398ed3c4d5c71ef2aeab9574615 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
b09993c653a78c652247339aa1b9884e5077deaf SUNRPC/call_alloc: async tasks mustn't block waiting for memory
6140855816027ecbdf735c866fa5671725d6894c NFS: swap IO handling is slightly different for O_DIRECT IO
9d443daf307527a0f5703edfac1cf2f1b5cacf20 NFS: swap-out must always use STABLE writes.
bec50084e9e923755297a7a804af3f2a61f23a22 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
1f450b876a639593db41db4da81f57d474bdeaa9 virtio_console: eliminate anonymous module_init & module_exit
2a8bdf750e5f8f4e88ac2941c56c81b13c7b2bb0 jfs: prevent NULL deref in diFree
66de2191662c55596ab4ca4cc1feb306b7ab2663 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
9e782bdb0c98cdd0c9098441b36fb245198f180e ipv6: add missing tx timestamping on IPPROTO_RAW
a86e86adfae7ff42fe1602a720718693e3df18ee net: add missing SOF_TIMESTAMPING_OPT_ID support
eb097c2e720a27f970369d6153167e88205233dd mm: fix race between MADV_FREE reclaim and blkdev direct IO read
d9db10f043f248e8cd21a37f61e1069270fe85dd drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
c8820c3b2e9b0dbded54ddf784a7fc861fd19ab1 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
4cb0401a2f10a48380f0a1500a0d405e29ad66e1 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
0e07eab1b8275cf189967629ed0a096f1a0aa1fc drm/imx: Fix memory leak in imx_pd_connector_get_modes
c2003444b91178bd79bcaf1ec61639fcc5b9e158 drbd: Fix five use after free bugs in get_initial_state
84071faae80c37f8e102ac4b16505769ee223500 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
3f61aaf37b1814f38e393943c9dfb5a3cb810a5c mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
74d04231c176f586f1eafed1ca934af2e484554d mm/mempolicy: fix mpol_new leak in shared_policy_replace
f834224db598e7d01cf9ebf94602f1bf4876f2ea x86/pm: Save the MSR validity status at context setup
ae1a19daa1e8662493fa383681c5e026e85f04e6 x86/speculation: Restore speculation related MSRs during S3 resume
23281e3184c9616e2562ed613da5ac921d19c7f5 btrfs: fix qgroup reserve overflow the qgroup limit
03b52829b82462df8492c29281bc40d933e17b32 arm64: patch_text: Fixup last cpu should be master
5cb8e21c5967957324c16b14efa4c5aa5ec5b98a perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
f1d007f7329bb5722334ec8e28cbcd15e8767883 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
be561a77c81c0e6cfa6baaf4f2ba472ce087491e dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
658af84883b8d36d86d02b4f2f5e4e2d934e0e19 mm: don't skip swap entry even if zap_details specified
e0f0a8995e804b23dd7a6272eac76af5cc140bc5 arm64: module: remove (NOLOAD) from linker script
44f198db1a52646ffc11084e36012ffec6628563 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
ba722798cba64cc9e857aec30572adc8035d90c2 cgroup: Use open-time credentials for process migraton perm checks
7083235bb88f012a2a206d41d031bb9acba05a04 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
56267c34cdcf4aeffcca4b3a9152403c5c45839d cgroup: Use open-time cgroup namespace for process migration perm checks
c9041fbb58790d1ebc2fc5306f0faf6d9d060147 xfrm: policy: match with both mark and mask on user interfaces

--===============6081196926151269034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1f7e230866d-5bcecb0e64a0.txt

64f20532a512fd81d976225a39aef8dc3bb07b9a USB: serial: pl2303: add IBM device IDs
14c687a569be80783a630584229b425c159a690f USB: serial: simple: add Nokia phone driver
b19b7f0a880ed473f051bb36d133d883041e9769 netdevice: add the case if dev is NULL
11ead69e7df3bccde714fa41972a6de5f770616d xfrm: fix tunnel model fragmentation behavior
b9fb8c26d848c50cf65e2b1e9fef117b15520fe6 virtio_console: break out of buf poll on remove
83e05e9a889d77beb96825fd88b3979ddadbb0d1 ethernet: sun: Free the coherent when failing in probing
c3d2ee46cdf9bf9ec8be3de48c0667e924a22972 spi: Fix invalid sgs value
65a9efa612a6da6854e0370c4ddfae28d19c2ab5 net:mcf8390: Use platform_get_irq() to get the interrupt
bb24a6a7c60efdf8b60a537f5b06a50da7281345 spi: Fix erroneous sgs value with min_t()
b575a0d234afbd4ab702c1832129983ca17ff004 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
532e6712831287e28280eb385ee0ada9a47411d7 fuse: fix pipe buffer lifetime for direct_io
5554639a5dc64691b633d051f145643be35c6930 tpm: fix reference counting for struct tpm_chip
a84a6cf84995789abe1308394cec19c5e264a62d block: Add a helper to validate the block size
816020303ba2c6a6bccb5e3786ae78a81332a892 virtio-blk: Use blk_validate_block_size() to validate block size
40fe2a7dd9f391334d9fd5561ca0e8dfba24794d USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
20cc4e8f5b076393055d89c1c8ee235368a01872 xhci: make xhci_handshake timeout for xhci_reset() adjustable
b6006036d0e9e22363c1e579956841d7f9eee060 coresight: Fix TRCCONFIGR.QE sysfs interface
a150d7cc189d5e53383f162f16785dcf76e87cc0 iio: afe: rescale: use s64 for temporary scale calculations
93c373c2539a9506c6364422397815624eab6469 iio: inkern: apply consumer scale on IIO_VAL_INT cases
c60c698ee4bee9cd22c3a1ed1d0c5e62be1172e1 iio: inkern: apply consumer scale when no channel scale is available
18cd883fe5cb7dc9cad8e7be2004ad5afac6b997 iio: inkern: make a best effort on offset calculation
263ec3d191c97227204631d85964a1d8a248e7a1 clk: uniphier: Fix fixed-rate initialization
9ee32eb49e0d63b17ed9d7e66ea6742067fe19c0 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
e8d420d0cfb5120eac4209a2dfa77088db23e821 Documentation: add link to stable release candidate tree
6ae4569935fa698eabbcfc5c50fdfc4670677394 Documentation: update stable tree link
b721f0588e13be42ffadfc4d2ba9c645dc9407dc SUNRPC: avoid race between mod_timer() and del_timer_sync()
20b306337f2c6ad48a8dda9b6a8260486ad0df8a NFSD: prevent underflow in nfssvc_decode_writeargs()
af315e9fd570cdb8e65727eca6a0fa3fab430888 NFSD: prevent integer overflow on 32 bit systems
8ca23b7d6c3c4193c522ef0051e20b711ab3198a f2fs: fix to unlock page correctly in error path of is_alive()
660cbfa46e35a78635152683ac3b441fd973157c pinctrl: samsung: drop pin banks references on error paths
43a91ee4cb5762e1512c253702a7425578956778 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
00035e66404b0bf3cfe888310ffbf2d3fca4ea56 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
5bc500c2c89a650d6c4b02fe70bdc469221b5025 jffs2: fix memory leak in jffs2_do_mount_fs
c7fb3e57fd1a63e3981793c63f688438c7544752 jffs2: fix memory leak in jffs2_scan_medium
a9899ed2ea2e0b1c07971967d90616bcd8f05867 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
4eae186270c400cc46f1efbf3035871705a2dfdd mm: invalidate hwpoison page cache page in fault path
d38ba47965445cf6a9646bdfd263abb4418075d1 mempolicy: mbind_range() set_policy() after vma_merge()
2c9204af06b5b738c1eaf7286f8ce8498afd7f1f scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
266ec448d4980e99cd0a1c0869aa957392adb411 qed: display VF trust config
c986301b2cf1011d42f71f6b3c390a667154d4fd qed: validate and restrict untrusted VFs vlan promisc mode
545d26d409c950d95990c486f4087c8ef4a91f4b Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
57d876657e220f5c5148f6e5e5fffdb56dedf238 ALSA: cs4236: fix an incorrect NULL check on list iterator
7885dbbcbf31e0409b8337a3dc34c6b3971c27b8 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
c356ffc0319a7ec0e9aeef2610ac361689c8028d mm,hwpoison: unmap poisoned page before invalidation
6ec23349c102f98db0aeb6e2ed2095050a7a3012 drbd: fix potential silent data corruption
dabc378122502bcbb467bc74c3964e49ec52f758 powerpc/kvm: Fix kvm_use_magic_page
1010c0f6c790dd1efe33cb00c4072f204090117d ACPI: properties: Consistently return -ENOENT if there are no more references
5fe366891073964de339a20f750b7c1b8ff52a14 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
858c7973aa54ea2d8fff76d04e5da108aa7a5e91 block: don't merge across cgroup boundaries if blkcg is enabled
6a242120b361226fcbfd02ff03f658387e6fc182 drm/edid: check basic audio support on CEA extension block
e4f8844d14c0ed5d4ba6a810f417f842a5ee47e9 video: fbdev: sm712fb: Fix crash in smtcfb_read()
6d8da47b8b2f3135156f2ff46dd13e6554fc7513 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
59db0e60eeae447da3dee9eae2275ec703d1c1d6 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
ae485210ddddc0b545ed58daadbc21598b185d84 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
5f3ae8081e8be1b34eb79d4787f3bff3dd8d3d2a ARM: dts: exynos: add missing HDMI supplies on SMDK5250
f170eb012e4d761ea3ab43f7d2dc410bc3cc6862 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
41337a3768fc3ed19ec8a18b2f338fede1b1489b carl9170: fix missing bit-wise or operator for tx_params
28d021cbfa0f7b58b6d1ad5eb7a26032bd80397b thermal: int340x: Increase bitmap size
17198b441fdb2b51b8775f43070f3ae33264bec9 lib/raid6/test: fix multiple definition linking error
88d427c9eca6e3569bc5099551d4357a23e37b24 DEC: Limit PMAX memory probing to R3k systems
ae89da940d492fccbe666ced7251cf315a65275c media: davinci: vpif: fix unbalanced runtime PM get
3f249803d36d4912ac272bc696e39079fae652b5 brcmfmac: firmware: Allocate space for default boardrev in nvram
b7d15aea0570f94d1636c7f1b3e9aabe4086f02a brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
f8bb9dc855607075aaa1164f8b8dc0e30bd23536 PCI: pciehp: Clear cmd_busy bit in polling mode
8c707f3015eac915d015aaa1c03dd80a18b31b8a regulator: qcom_smd: fix for_each_child.cocci warnings
3c231c6f07a1ec9ce3f086902ccba74dc5ad90e4 crypto: authenc - Fix sleep in atomic context in decrypt_tail
69b2545fa361cd3f85d247c60a6a9f9d1dba20ad crypto: mxs-dcp - Fix scatterlist processing
6032412149e989650b831b916dec5b280c678482 spi: tegra114: Add missing IRQ check in tegra_spi_probe
97daee401f86d7309640fc96f8e5f087faa128b4 selftests/x86: Add validity check and allow field splitting
90d5c3914731ca7295fc3cfeeb83cb4fe416254f spi: pxa2xx-pci: Balance reference count for PCI DMA device
ee4759d4bb8ba4c08f6a09fcc0e814692c2dd52c hwmon: (pmbus) Add mutex to regulator ops
88af5fc9be56b9395d320c6b4eae29370210b0e8 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
317346cf6d7231c7f357aae36ab81e5c89eb827c block: don't delete queue kobject before its children
7cc611bda12a2a928fcc2fb5063edaaa484a44d8 PM: hibernate: fix __setup handler error handling
78cd7e2df47de5b06b6e645b65a5d15e1e9b5f09 PM: suspend: fix return value of __setup handler
1eb3521264422490a71642f85a040a3d9d140957 hwrng: atmel - disable trng on failure path
305f899aa1cd353cbe9a838fd5eb1f77235493db crypto: vmx - add missing dependencies
af2f4d905c44ea0a63b90cfa132189e86aa5a20e clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
5987b16f95468c7fe4c2e08a84ae6e05efe97a04 ACPI: APEI: fix return value of __setup handlers
4fadca8e18d14b45a7962e0d9ca1f54ae8360480 crypto: ccp - ccp_dmaengine_unregister release dma channels
41107b210f304d50e859bbf5bd107eeb3594fc2b hwmon: (pmbus) Add Vin unit off handling
1f6bd1aa298c4c7c825d5cb2b685bcc4e2e365b8 clocksource: acpi_pm: fix return value of __setup handler
46df01f1de663de55fb24b4a842c3cde4e7d8e1d sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
aaebf645087b1589b83bf1fd4a0a0825331f472c perf/core: Fix address filter parser for multiple filters
19eb808e933c4f3e47776591dc9700e2b21b8567 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
cc360568c8ecc6972c672cd5c37176ca6b3630d3 media: coda: Fix missing put_device() call in coda_get_vdoa_data
7850b88bcf9bdb3f82e9517ecdd4a9187f5663c4 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
3b65d238cb0465eaa6d370e8f8241e63a645880b video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
7ef30fb3fa6bad0cbd4c38d4051cd47ecd06a633 ARM: dts: qcom: ipq4019: fix sleep clock
61c57fc17c4101bcca7a0a797db7ac6d5efd5300 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
0468667ab5ec0e658e730f5dabc7a5d2483f46ba media: em28xx: initialize refcount before kref_get
dbd22d46fa5109f7b548495dc2bd97b8745e8614 media: usb: go7007: s2250-board: fix leak in probe()
fb82b5097945b5eb42a80ea938d23e7cf76a0f44 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
920cddfc5f53cd65b466d368e75b130d30d52484 ASoC: ti: davinci-i2s: Add check for clk_enable()
0c1cc445e0ed1ab22a45c8365651de507c1e726c ALSA: spi: Add check for clk_enable()
9029375d5c6a3846a2da99609e4525ecdb206831 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
8f7a92d2a2b107c3c313253048cd20b932d7d2a9 arm64: dts: broadcom: Fix sata nodename
da8451733995e5a31dfe4d19ffbd02ac339168ef printk: fix return value of printk.devkmsg __setup handler
f3d0c8ce0037fd27edf5e822321a360ba49becba ASoC: mxs-saif: Handle errors for clk_enable
e1473b2a51ef276ba0645402a4161f52eab8ed4a ASoC: atmel_ssc_dai: Handle errors for clk_enable
03548a5aae4076e30b676c0df460446b0db5c27a memory: emif: Add check for setup_interrupts
7fa138a6139e8186d59f9c80b7c9b10f727d5090 memory: emif: check the pointer temp in get_device_details()
0fc6325dafae54bba44a614ffbcb6fd1dee9c9cd ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
4ce320463c10dae5c21405e374e7f9ab4c08f05f media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
9ae306e1a44c0efa3d195161a482c611f7d0cf53 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
418d1894d8d65a387a1cfe6ff68a78059a1dd5f5 ASoC: wm8350: Handle error for wm8350_register_irq
8d8ae1a0cd3e521cd6b0e280b2ba6f872636af2d ASoC: fsi: Add check for clk_enable
76f33d330e8ad5f14d56f6bcf4ee96a78406a7bb video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
d106f0e6a5e95a82f8e88710109ca3eff1da97ee ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
a90843695717d71226105c227c95802a558589e8 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
8cf4e2741467e7ca26797ba24d51d2f0309cbbba ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
25a2efc803d1b55f6f9f650295df53544eaf214c ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
fb72d960c33bdaca66edee446243c019270b3346 mmc: davinci_mmc: Handle error for clk_enable
064711ec5e7496a750ac11dcb9c8eb2b34cd08e1 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
d840b6305382add01a6b78e0399d545186c1a8df ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
78569ddc1e94163a27e188c0b6d1e07119d6ccac Bluetooth: hci_serdev: call init_rwsem() before p->open()
7744bcb53de038c7d97e59fd406c18e8b7ad3ddd mtd: onenand: Check for error irq
0ebbd3f20ac81a0b7baaa1b8d2ce37939977a2f9 drm/edid: Don't clear formats if using deep color
91c773cc1105121fe0451d7d80db139731aaa107 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
65e43af52d9b32bcaba74edde11341e75fe17e34 ath9k_htc: fix uninit value bugs
61f7161d709f63481993ac29b986aadfadc97538 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
a4e2197e3798cec5c217f0f69d1f3f5887f414ca power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
259fb9510c881fe952e2fd0baac25592b42fc0f7 ray_cs: Check ioremap return value
ac40fa60cf5ef9401361ece78fb050f95696c69e power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
f1ee8f6698c026a9280fd120056354fa603d9e7a HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
07fa5787d92ce379bf49cab681ab47f22cb63a16 iwlwifi: Fix -EIO error code that is never returned
92ac4921faaa011ac6645fbad0ddb1d25c8f6816 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
981791653d3d844656fc7ec6dec04a95025b84d6 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
86ae5f8b11f50b34230d2731d342818b545f61a6 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
fa2c0e4ad31c209925f321ae09700c6c5acd06d8 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
a622cbf17bfa0fc2c88bf2e5d426bb709f22e68a scsi: pm8001: Fix abort all task initialization
961619ba6ad342ca274d2f0233208f1c0da33a64 TOMOYO: fix __setup handlers return values
92264797ac64074c599c19a83feb1721dc0b3fe6 ext2: correct max file size computing
4fd14e853cfc19aa95fa8667e115aacbb907bf49 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
a5e7685dd9a06862fc8ca1f4fd5002091b10ec89 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
5d8c927d99d176c68b127b79de07e6fdb42940b3 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
1f3df7409280795696f754afa6b05f1f445bdafb powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
c439370dd040317002a6cc5b6466ef1f6ba5ded9 KVM: x86: Fix emulation in writing cr8
bf54c2fd0cd2abd4f084db8411de5a34b5ad69f8 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
3af6e1b06fe6645fa313d37f64ba1b3b69ad6072 hv_balloon: rate-limit "Unhandled message" warning
40c1be89b30698be646d90961ce1dd190eed7407 i2c: xiic: Make bus names unique
6e0e4efb5cd09af02998b4fbb6f653a0c190d6e7 power: supply: wm8350-power: Handle error for wm8350_register_irq
d9a8d84e2d80be39d21da12aec0822c3018bd2da power: supply: wm8350-power: Add missing free in free_charger_irq
1e48515f98b332e4558a17a8a2f7716dc02220e6 PCI: Reduce warnings on possible RW1C corruption
708515bc2b852e2e604efa72bb98d893c36b6aa0 powerpc/sysdev: fix incorrect use to determine if list is empty
e4820629889dc651b4448d7c6764c1de1e3e8d4c mfd: mc13xxx: Add check for mc13xxx_irq_request
145f2282b2bbab898cef2e2571f53668cbec19b8 vxcan: enable local echo for sent CAN frames
5a99d34cc59f037f2219e99a9c886cd1e9fbe7db MIPS: RB532: fix return value of __setup handler
5423ddfda18da9b7df3f92a884b90ea823440af9 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
5029ad24a873763255a01f52619af449f54e74d5 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
1f6a2493bd60f3f6c9a40417666e24111a5415fd af_netlink: Fix shift out of bounds in group mask calculation
e67fb403a124d8b7c4ec25c891ec4d4fedd85e99 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
23d7a7d3469446802f2ec0a7cc28e26ade05e58a selftests/bpf/test_lirc_mode2.sh: Exit with proper code
614a50d63649d47c209067748ceeb2c7d5cd94ac tcp: ensure PMTU updates are processed during fastopen
ebd3543563f43f35702d885854ab84e541e94ab6 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
dfc4c81eb2227d3dbafec427eb773f43f19b76f0 mxser: fix xmit_buf leak in activate when LSR == 0xff
25a81b739e6dd9e8326bef8e79300c41781b44aa pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
cc1569923271d66fc84c44d1284e06955a41dda9 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
c57455f7b58798723554aa08417b152233b8dc07 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
b8d5be4287c3b6ee5321d2ae53620e21d4109596 serial: 8250_mid: Balance reference count for PCI DMA device
8979cef246e45d7ea549aaf76589f608ee154f6a serial: 8250: Fix race condition in RTS-after-send handling
9fd952061888260f4918de275ffd36072ffdd0c2 iio: adc: Add check for devm_request_threaded_irq
9d1f56826bc8319340292a979837df6012ecd49a dma-debug: fix return value of __setup handlers
f705cb32289acdbc8c69da5dd5ea6be79781432a clk: qcom: clk-rcg2: Update the frac table for pixel clock
a4902ed1e98e0d7a2690e979d10ff6415985f63a remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
b99c49092a8cfb0206a1d50cfe49a947a3b09ed1 clk: actions: Terminate clk_div_table with sentinel element
9d2e8e9b03cc34dd6fb5ba410b952e714cdd34c9 clk: loongson1: Terminate clk_div_table with sentinel element
9c7bee692ab12ed90b145de926c0d6122f8e98f6 clk: clps711x: Terminate clk_div_table with sentinel element
a65a4e165664fd51e02968f9740ffdeaafaa91d7 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
68e70a6f8dc1d14dcd1ac9e150492e9ea5f50bb7 NFS: remove unneeded check in decode_devicenotify_args()
b32fd5cc0f3339c17f51c48339391ac4bce72769 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
77fb836e322b0c9bf2e5cad44c8963cb334d5cd0 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
9ce6e64c437fd18e6d477015ca23b8ea2f30125a pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
f93930180c967a0487ca1515a37d900a2eb8f445 tty: hvc: fix return value of __setup handler
75cfc536d7c74bc11cd66a4dd85c847c40ad7ca9 kgdboc: fix return value of __setup handler
7b645edab0ed6b69ed5309dcf30db64499d61040 kgdbts: fix return value of __setup handler
01523061e3baa0e077cf3496ebbfbee46999462b jfs: fix divide error in dbNextAG
aedb3d312525586fdfaaf3b13ddf0e382b3ca2b1 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
428713f064ba1d744ef0f967e1f7b32193f9aa24 clk: qcom: gcc-msm8994: Fix gpll4 width
7d971fccb7e04c716b7e55c248bcc27f218702ed xen: fix is_xen_pmu()
17b2f1beb03b797d85d50c43a947574b5dc68e24 net: phy: broadcom: Fix brcm_fet_config_init()
766239a288c7e8fafc27eadeeae50dc385953811 qlcnic: dcb: default to returning -EOPNOTSUPP
0c53ad16ef48b67547dc24171a783d1234260a4d net/x25: Fix null-ptr-deref caused by x25_disconnect
061660ec2830eed0db0883590b6542ba368f7491 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
cfecc2a408dafc95476ff309d8571d8602ab9740 lib/test: use after free in register_test_dev_kmod()
866fe407c72da28d336323ae03062f5b822be0dd selinux: use correct type for context length
f46782603719f2866cc2f9e3a97499274011aec8 loop: use sysfs_emit() in the sysfs xxx show()
fb1ba08c7b0ce24a47b5cd106ac2c0ace919a2d7 Fix incorrect type in assignment of ipv6 port for audit
bd4bdb6b27a0e767c3385e418b0fc2719dd6986d irqchip/qcom-pdc: Fix broken locking
4d685d3adacda67d91b38178cdfe9bd18ad3abdb irqchip/nvic: Release nvic_base upon failure
1e1142b467a204a996471a29a91ee4f099435cba bfq: fix use-after-free in bfq_dispatch_request
13e04882f9eec1369f32c3c4ccdb0fec9610e90e ACPICA: Avoid walking the ACPI Namespace if it is not there
0673114dd4c1922e7dce6ed5abbd4dec5febdcbf lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
5e2f1e6e445457fde428d1c9597cb4133635f793 Revert "Revert "block, bfq: honor already-setup queue merges""
641596d17e8a7911ab35e6170cf24007aba52005 ACPI/APEI: Limit printable size of BERT table data
ae2dd5e7d9bf988fe16c1a05d4aac5971a582947 PM: core: keep irq flags in device_pm_check_callbacks()
b28f5ac5f3d7437a836f6f25f0c87f015b371438 spi: tegra20: Use of_device_get_match_data()
abfa5eff99106a34a56a0cfd6a80ad8fd3aea954 ext4: don't BUG if someone dirty pages without asking ext4 first
9589f82edd7d3c0fcfb7646cc40a0f9d8f7089f3 ntfs: add sanity check on allocation size
3c51cd99955d96ec370b96ecd95ff73a28e7ff15 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
24834462c58e1367bef7b93d5735259d73a59d5d video: fbdev: w100fb: Reset global state
cf4d46ae7134dd1ce55e05970cf69884e35cd505 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
381587cf04456885e3a87b2325a47ac8721c2f0c video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
aaaa4567727da3429b4b976989238264643a09d9 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
a1ecab65714629d87923a10feb2e8c9b0867cab1 ARM: dts: bcm2837: Add the missing L1/L2 cache information
c56feace79ae003e8ec542b3d42dff02b06ffbf7 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
4c2373e4bbf670d6fa19e28beb3e467fdcb3f695 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
7eea693b2057eadaa20c10b288f2278336458755 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
5e0be5b5b3716be64b0144f1098c896d37f2ed45 ASoC: soc-core: skip zero num_dai component in searching dai name
cc9b3a8ce2c4753475efa68d4410464c6745b260 media: cx88-mpeg: clear interrupt status register before streaming video
1997fb65fc0d11f59498abb1d9e59e5994fd813a ARM: tegra: tamonten: Fix I2C3 pad setting
916ccc508f4914af142c14038ba6f4d4f72981df ARM: mmp: Fix failure to remove sram device
eb97d8fa9e0e289dce3cdbf0d29e46a45ec0e771 video: fbdev: sm712fb: Fix crash in smtcfb_write()
99bce999776429f9f1adec71492af2a1d935623c media: Revert "media: em28xx: add missing em28xx_close_extension"
e770dbfcdb9e9db77656463a4c6bbc2120eb1f1a media: hdpvr: initialize dev->worker at hdpvr_register_videodev
edec46b0c1b77750fd06127062f6965af226736f mmc: host: Return an error when ->enable_sdio_irq() ops is missing
a65f5f44b5ad038f2447bd95aba9f7b77cd8d43f powerpc/lib/sstep: Fix 'sthcx' instruction
23bfaafcdd46e3fb09406f15388f015ccf919bb4 powerpc/lib/sstep: Fix build errors with newer binutils
b481a9589d098c0ce7398a520483e44acbe193e9 powerpc: Fix build errors with newer binutils
90e7765d73972375fb227fde59c9b2da1a40f482 scsi: qla2xxx: Fix stuck session in gpdb
07645afba71528ce314cfbe17b6670026ad9751f scsi: qla2xxx: Fix warning for missing error code
a28327a62d41bf33202becfa679cf6ca505a4152 scsi: qla2xxx: Check for firmware dump already collected
f64f7ab8f7e61ecdbae875c27d69029281492602 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
e475f36d69a3925b91655607dc4b332998489ccd scsi: qla2xxx: Fix incorrect reporting of task management failure
56048ed462d05d49bf198f32cc1f46a25bb7e8db scsi: qla2xxx: Fix hang due to session stuck
31ff619ef5e83a9c97ddb9ea4b2ef22590e67748 scsi: qla2xxx: Reduce false trigger to login
e46d3421be7b19748206f77ea93661c46932446c scsi: qla2xxx: Use correct feature type field during RFF_ID processing
c7f8b54623998e201dfc43db2f3dca3124c06889 KVM: Prevent module exit until all VMs are freed
3316f6acf4dbe7fdb5bf35436288b44f409e838c KVM: x86: fix sending PV IPI
ee0b1ad9a1732e638c9006e47284181db9001d37 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
6fabc2ea1b51db1087c3b1aa0e50a7e9f6c6c611 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
0fba341d45d1fb1fb0e2b244dd7301b59c250e23 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
5d9a2557919bb1d9e1e5c10fd52859afa86975bd ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
ba212e6ac38e4c615c3581c34a759d02ba309b77 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
1126ca62b3965b9f568650967db01ff0d388f5d0 ubifs: rename_whiteout: correct old_dir size computing
6eee88dce952f69a1b058cc06016e4f9f9c7a905 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
08357f82a1b5acc2715288eeca13e79b4896021d can: mcba_usb: properly check endpoint type
f337f8c17691426eb54729e5972e17460726de20 gfs2: Make sure FITRIM minlen is rounded up to fs block size
27cb9a46609831cf9d4c5f1280224931f5583c97 pinctrl: pinconf-generic: Print arguments for bias-pull-*
cbe42a544e0b418c875a734efe3ea3354183593c ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
5fe5a373d0addc747d52722636660a7d605e2e61 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
72908dc2893fc6f5b9be137cf18d030903ad585e mm/mmap: return 1 from stack_guard_gap __setup() handler
e725eee45e034a0540ef8e5f0556a71c02511891 mm/memcontrol: return 1 from cgroup.memory __setup() handler
e2f2a3da199d2c695ac8a8e65fa4109ae26755e0 mm/usercopy: return 1 from hardened_usercopy __setup() handler
6501b3a59458ef16bce40ed611cd83fcc33323ce bpf: Fix comment for helper bpf_current_task_under_cgroup()
63add7a0291650afaf10713f4ca99194b957bfa8 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
4c44e7944afa04a85969f61c7023a88906901693 ASoC: topology: Allow TLV control to be either read or write
bf08809c8a36c39c0b6c05987cd7674eb6aea5aa ARM: dts: spear1340: Update serial node properties
9d480011423df0f462725f744ec272fe628ca45d ARM: dts: spear13xx: Update SPI dma properties
bbab969608a63e260ecb4acd72df4daf3b1f5efd um: Fix uml_mconsole stop/go
4aa022472c261e072f607f001e4dcf3189be5d66 openvswitch: Fixed nd target mask field in the flow dump.
d5b0825cdb50c8e4dc4473ce0b7f7b6cde2a8741 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
78dbe8f0cb7fc8e125ed7dbc59fb1bf25a9cae3b ubifs: Rectify space amount budget for mkdir/tmpfile operations
a13031260bca6de2b04e2767191a8fb8ee843c4d rtc: wm8350: Handle error for wm8350_register_irq
37f9f9510fd0075a7c1e6952bbb3273753313da0 riscv module: remove (NOLOAD)
9d166704b95efb98c6d2fe763fcacfd5c7322dbe ARM: 9187/1: JIVE: fix return value of __setup handler
ea89bd6994a45260798459455b041fea007b3031 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
e6d3bb0877ab2441e57be073b97f06ebfcea7717 drm: Add orientation quirk for GPD Win Max
79476585f5ab95a208f9ff7c48effe103b7f9444 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
29588f146c06e6d1c8f9af2c0f19e5c94d40311d drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
01dd4a51b265d2821651aaf4c4c8a338c28c000a ptp: replace snprintf with sysfs_emit
5e2f664487e655e8994a03f3c774f5a5f51a5e58 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
d75f6c8b3158f32e8a23cdba538172646a5f7f8a scsi: mvsas: Replace snprintf() with sysfs_emit()
2dd9f95f879ee4d89edd55cb9b06f46fd175235b scsi: bfa: Replace snprintf() with sysfs_emit()
155785f46b51961222a473f754c4abc15974b673 power: supply: axp20x_battery: properly report current when discharging
c584b92ffd24b6447804876f32c55d3670f7ff25 powerpc: Set crashkernel offset to mid of RMA region
cb5dc56e5945f1e999faf3ba92a2272f5ff85a91 PCI: aardvark: Fix support for MSI interrupts
baf7b1a3ef42504800fb4b47bdf2b041a46f717f iommu/arm-smmu-v3: fix event handling soft lockup
1c10c0e638b059755ecbf886893af43e6bd38675 usb: ehci: add pci device support for Aspeed platforms
7b5c8fcc0a05810a929600f5771897b709126f69 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
20bac01ca894f80c758155026d6c8a64e681a80c ipv4: Invalidate neighbour for broadcast address upon address addition
6f77d4eaf1d02cbf71ab21bf343557df0c3edc07 dm ioctl: prevent potential spectre v1 gadget
2df9e641d7f3bac16c90afb9fd70cb6357df6844 drm/amdkfd: make CRAT table missing message informational only
046819a222ee14d4d1f182a0efa9de1c1707fe11 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
e76556c8eb61bfabeaa7c5ab6907ccd1018ccfd3 scsi: aha152x: Fix aha152x_setup() __setup handler return value
8d2f3f23c81372b832b53690249342daacd3722d net/smc: correct settings of RMB window update limit
1d6bf18cb2c1c3c17d3988c5125525171ea0de45 macvtap: advertise link netns via netlink
3579c1b08095694be2f4cffe506aafe82dafacff bnxt_en: Eliminate unintended link toggle during FW reset
ecfe7c7c61b051a41c176c02134f37e8268f06e8 MIPS: fix fortify panic when copying asm exception handlers
56d4159ca4787571f11f79ff0e4ae23b17d14dc4 scsi: libfc: Fix use after free in fc_exch_abts_resp()
4315d27cd4d4b46b86621b782a6ae77444bb4179 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
9fa34365d6688e5227b6c87b71229e1cf5d37adc xtensa: fix DTC warning unit_address_format
9a6dbe89490014f80a4635cbbde9360992cabc90 Bluetooth: Fix use after free in hci_send_acl
1bf1da7fd5e017fbfb258695eaf328a9d1559354 init/main.c: return 1 from handled __setup() functions
cc160f0021403176cab924d6eedf5aad33f3a05b minix: fix bug when opening a file with O_DIRECT
d9d3d9a791732b92e5f748184e18e0e623f145ae w1: w1_therm: fixes w1_seq for ds28ea00 sensors
cf7fb9c7dfb6d8880d8b5d22318b4afd8c6cb7d3 NFSv4: Protect the state recovery thread against direct reclaim
6803b884fa6b104b93d5c940fffc80a177551952 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
0ffc79cd4c2a314af90f4b52cbeb6f2d1151476a clk: Enforce that disjoints limits are invalid
0a989bd1b46c5ef83ad618e53580554e6291b63b SUNRPC/call_alloc: async tasks mustn't block waiting for memory
0ada64cade0c8ea459caccace7122d7c972ba802 NFS: swap IO handling is slightly different for O_DIRECT IO
c0af143d7967ee1561dc1a56b3940be706a339f2 NFS: swap-out must always use STABLE writes.
8310f81ab88ba0ef28311a3908ea66bd5378c17a serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
3562665198c931093cc0b6f6cbb9d42570eff1ee virtio_console: eliminate anonymous module_init & module_exit
88ccdb842588d89d6b79afce7cf44502d6905cda jfs: prevent NULL deref in diFree
79ac5354cc83255bf590b8da2726d569187f3aea parisc: Fix CPU affinity for Lasi, WAX and Dino chips
87ff340dba4339171e83ef772437bfa2d6723975 net: add missing SOF_TIMESTAMPING_OPT_ID support
b49f759761d4e040a5293d08faa35907aac26402 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
d47361f13ec041d37097c59cb2a4fd95fbec9afa KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
4fed742c6a1b31e0766c93dcf39acdfefc3e8489 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
116b0532374caf5cc1ed056c5829a81a21224646 Drivers: hv: vmbus: Fix potential crash on module unload
48355f5ca98531ac8afb1ccdc09a9064b32f5016 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
8e3c6a3efca3bfd64c917622a79956955ed4ee12 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
7e3f35ac77926444c91d2e55d5efc87f024a1112 drm/imx: Fix memory leak in imx_pd_connector_get_modes
445cdc3bf2949f1fe87a777bd370a1c73af40a7a net: openvswitch: don't send internal clone attribute to the userspace.
0eaa6d53c8783d154d3f64ef24a43bed264d61fb rxrpc: fix a race in rxrpc_exit_net()
6990010ffc39677cc566b412ce72efa3e0c03148 qede: confirm skb is allocated before using
b96311173ed8718bf15ed75ad3472332fa08de17 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
9c4505837cc8c2fab7cc2d38c738956bc791e51e drbd: Fix five use after free bugs in get_initial_state
807e7e81d7363789a63186aea67e49cab9cfcdf0 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
f40893b1c8ebc08816f0de7af6465e427bdbebfd mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
f2fb5db5e6cc22886cdc5ea51afc36873b846fa8 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
d289a179d618cbeee3b2aa7709c881c969b806a3 mm/mempolicy: fix mpol_new leak in shared_policy_replace
9addc30adaeaf4e75093066fe21f3824213184f6 x86/pm: Save the MSR validity status at context setup
0e5ec1f03f0d97ec777a05da2d4877d7bbbfe0f1 x86/speculation: Restore speculation related MSRs during S3 resume
f344a0c31edd4750469ffeddca0e6ebdcf22ad05 btrfs: fix qgroup reserve overflow the qgroup limit
bd1ac4f094652ce5b28fe0444cd6120dcac22772 arm64: patch_text: Fixup last cpu should be master
145f28e691fa00c3004e6e34a84853f2af7b6d3f ata: sata_dwc_460ex: Fix crash due to OOB write
a71375a5373bc56116ebb7ded354e5ce8403b7bc perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
fc374e567c7b546f31d141d24c54b6a26cdc3b64 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
7f7e7cbb79c7fc81eee6d863a963b35866ffc4c7 tools build: Filter out options and warnings not supported by clang
30716275fb9faad0734c8d507abb0c41100b9565 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
323acccbb58a5c17e9b9ac642493759dabbfe0ee dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
a97d9f5b05a4b7db3bb3e46bd8ec09ff878e1137 mm: don't skip swap entry even if zap_details specified
81d78a9ea4ce1ffb593802e69cb2e217c6062db2 arm64: module: remove (NOLOAD) from linker script
1d29ad7d416146683b11880e532e4cfbc6e54554 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
dbb78b38e72c7c3f5d78e953103ae09a1cafecbb cgroup: Use open-time credentials for process migraton perm checks
742c4331fbdc1bdefbcaed211df8849844275fb1 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
a07764d2bcab3353d5b7ea51678dc54df90160ea cgroup: Use open-time cgroup namespace for process migration perm checks
dc16540d661e645fb873663ebe43a1c04e8d3d91 selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
10d47e03957f1e3461569020f133d89fd636a84d selftests: cgroup: Test open-time credential usage for migration checks
a76684f36e2fc409e34fcda8f9fdc8e5d9e65010 selftests: cgroup: Test open-time cgroup namespace usage for migration checks
102d4b5c2e92254dd36fb42daf1abad0f3e3dd7a xfrm: policy: match with both mark and mask on user interfaces
26fc62c37ed9bcae8210810a4df750f98f47fe02 drm/amdgpu: Check if fd really is an amdgpu fd.
5bcecb0e64a0ac4b335e92f1e37cbf9a76998e3e drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu

--===============6081196926151269034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56207d970b51-666ee4eb9e4b.txt

e3d58d5c4a2c513c7e525b0eaae83f0c9d239e03 USB: serial: pl2303: add IBM device IDs
36696bb1353a425e1d483cedc05a087f5f042a30 USB: serial: simple: add Nokia phone driver
4352434f88938edeb006bbcee7321203d30c598b netdevice: add the case if dev is NULL
ff774312aecc90ac84184a5fcf15e7a7748f0ba0 virtio_console: break out of buf poll on remove
707f94d11dfb858474d28846e0da22728993b33f ethernet: sun: Free the coherent when failing in probing
3bf077a5c083e62c28daa1bf5a81eb77b1ebb43e af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
5749c5da3c1e99ecddb4ba866b6c1707e95fcd25 block: Add a helper to validate the block size
4a59c4cd8e25143e3e99f31e2b6221d73d20aa37 virtio-blk: Use blk_validate_block_size() to validate block size
a3fe1e579b81ec534a569cfa9a2144127bab30cc USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
1aaf0670f9b9bcccfaf6584ea9b3b85b2690c860 coresight: Fix TRCCONFIGR.QE sysfs interface
e06fee6b213941597b17ad58e16c941ec7c005f5 iio: inkern: apply consumer scale on IIO_VAL_INT cases
9ce5cd241c0e8091c8ad7669ef6940d75721a3d5 iio: inkern: make a best effort on offset calculation
80526b6d075503c6abf25d6c2860dd5779366817 clk: uniphier: Fix fixed-rate initialization
12b8df500cc7a285e05b4f3da27af66a4214d38f ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
cd586e2d83795ca3df97229a3bc57f2c873290d8 SUNRPC: avoid race between mod_timer() and del_timer_sync()
3754bc225fe5e38638889602fb01927ed382b3b2 NFSD: prevent underflow in nfssvc_decode_writeargs()
fac5377262c5ff3d9905bac4817f05cdc2afa985 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
bd8701fd635772a073a2b98f117357239ad65389 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
3aebeb5cd70d26e02aa5093609f528f632be6f1c jffs2: fix memory leak in jffs2_do_mount_fs
2b3586f6e4c4300ab691b7002415c1043e88fe1d jffs2: fix memory leak in jffs2_scan_medium
af63b0a91fec9ac7711fd60edf97e4b4f7ef673f mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
2d9bcbf86240b0c019a181329db78715624df3f5 mempolicy: mbind_range() set_policy() after vma_merge()
59555ca0b3fa0a3a7e8a792a13b9a3b1c9230b0f scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
a5d09401c686d86a8b0618a8570ad23a37a62c99 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
753863e32752f9088ea1e6031f9d8f5a6fde6413 ALSA: cs4236: fix an incorrect NULL check on list iterator
2df01a8ec49bca74e752a6f9189dfe862e143f9c drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
b847c46f70030e1116f2e8aa6c77fb175a7e21e2 video: fbdev: sm712fb: Fix crash in smtcfb_read()
431ccd6d8bb20b5e1b997e93c83abeec67ecc5f6 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
3be5f23d6a81f4a69ad1950895ab2915e9341268 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
8e95d57d28bf74fbb878d114d8ea6a8e6f145740 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
6778b99b668100ca17c78a2346a3a102813819ac ARM: dts: exynos: add missing HDMI supplies on SMDK5420
df8c38028c2d816d38c059d9101ded334abb3381 carl9170: fix missing bit-wise or operator for tx_params
b77ddc8cc658ca00e7f0f913457da4a38a53a081 thermal: int340x: Increase bitmap size
596874d18af006aff5b739c71a6d6dc494149441 lib/raid6/test: fix multiple definition linking error
d30ffd2c20c20dd7611b1bb6d473170708bdf4b0 DEC: Limit PMAX memory probing to R3k systems
5bcac5ed098065e62f03647b2aecb4b2d648dff0 media: davinci: vpif: fix unbalanced runtime PM get
4b03de0cec4da27f8b63f4acea343b9294ead9bc brcmfmac: firmware: Allocate space for default boardrev in nvram
c47ab171f244897adb07289b5b06e4a04a44ba38 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
d52bb8c0bbdefb4a0209dc8ae26da00667ae229e PCI: pciehp: Clear cmd_busy bit in polling mode
736812a2b660dcc4d5fcd70b332cc45f267aaa86 crypto: authenc - Fix sleep in atomic context in decrypt_tail
c6215f7d207c77ee925e1ff8ac061b65e7e964c5 crypto: mxs-dcp - Fix scatterlist processing
e7204cfe202f4573995c8a49fbec49503720ae52 spi: tegra114: Add missing IRQ check in tegra_spi_probe
44400cf8fa2133213b4e6b270e801ea876f5eaa6 selftests/x86: Add validity check and allow field splitting
e2c8618c494c1e863f35aeab06155b2a762bb5c4 hwmon: (pmbus) Add mutex to regulator ops
bfe200899e6c493d9f9e679c22b57a6804b92e49 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
4e2f7e47070a137b13b37794361267d88c6b7f20 PM: hibernate: fix __setup handler error handling
f9bdc58898bb35341fc0bddf487158bd7605744d PM: suspend: fix return value of __setup handler
c8e86cd834f3444021928873a40840161e8c6564 crypto: vmx - add missing dependencies
dabfdc218d58e03dd47ec716419062fce6af640d crypto: ccp - ccp_dmaengine_unregister release dma channels
601e2eb5681afb7dd7b69dc395386a51284422f5 hwmon: (pmbus) Add Vin unit off handling
4c7d5b766dd74db137a6a8b5dbf797fcaa62929f clocksource: acpi_pm: fix return value of __setup handler
6c7b9df379117f4bbf938800b0c777ee3dec7ac2 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
4b315c990995a58ff436b412c60f2531b04aba1e perf/core: Fix address filter parser for multiple filters
6e3e1a7d90eba3d056b6efd1fa5ef3cc90e4d224 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
a175feacc4ae9ffee71a61b59f27cbd793908f0c video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
5cb759e81bc143fe678e62d44869e9e5a47391e0 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
ee66e98cee8028a2154fd073615aaceb85908977 ARM: dts: qcom: ipq4019: fix sleep clock
b02dee78b9abe9f3bee4302da8118f6cb45dbe8d soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
9e54e2ac1e82d350ad7e4f96818d55d3910c610a media: usb: go7007: s2250-board: fix leak in probe()
4a3f796ea6e4ed699f262b0613f326609f3fb7e9 ASoC: ti: davinci-i2s: Add check for clk_enable()
86c8a6e111f427287b419ffca2452a97bfbf3fa8 ALSA: spi: Add check for clk_enable()
9b7c02042d1c8d95fe669c10cee342c91ef68b12 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
616fac8d9e88095ec45212e8e8e3da1f841f9164 arm64: dts: broadcom: Fix sata nodename
47fc37adc8c30681bfbf7fb7b42c18302e1a7f92 printk: fix return value of printk.devkmsg __setup handler
6c5493920bbff3073db2032ba0ec7bf186237027 ASoC: mxs-saif: Handle errors for clk_enable
534eb3b0e49943c9c61859161a0f470b32a3107d ASoC: atmel_ssc_dai: Handle errors for clk_enable
07967abeb99f6da266df253c2dc64374e4f7d41c memory: emif: Add check for setup_interrupts
826cc289111e66d86897760a43e42e160ba51894 memory: emif: check the pointer temp in get_device_details()
0c907e7b53dec3652d31e66108373a3f03d47e79 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
09cfa34e4e151328395f1446a10c486d810deb78 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
44fdb83384ed918cd2ebcb029fa8ecf7a1ff92d0 ASoC: wm8350: Handle error for wm8350_register_irq
fe8f09461ff48f18df40906c6dd1c35e18d2413d ASoC: fsi: Add check for clk_enable
001b35c82aa80f79d79303b4bef12b08e18d55e6 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
3c4670b7ea24012ba88a6a4bb4c37c96e0f7a8f1 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
3d17611868367373f6a940b0fd50ad817c755903 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
6dec96e2c8fed27fc913f825e276d55d27ab4979 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
ede274011d20a80540ab3d990e3c6a5008a06d50 mtd: onenand: Check for error irq
25ba42441d0a502122c4427c273e5c288ced5f5c drm/edid: Don't clear formats if using deep color
301457649f3b8182213cfd4f99160a497c9e231f ath9k_htc: fix uninit value bugs
5bbc09aecc0a9c67866877ce55404b613589923e ray_cs: Check ioremap return value
73d7f014625d4262185bf0ad44da7098e77e0542 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
c542770064789a9c4bfa18b54ffe8ab8ac619084 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
582774e459b42d58ddacb42b736310fb0673fc8c iwlwifi: Fix -EIO error code that is never returned
a72b8d5886c34c1401f6989319e421c8878a4921 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
793890914d2b8f91123f31a4dc15c0fd0cc11ead scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
32528ab79fb6bfdf17ba705fddf175748c510839 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
11dcc97ebf0fef7c2f5c70d08ec1dc99ab58b0c2 scsi: pm8001: Fix abort all task initialization
b82aeec7cd1cd8c311a85e777e062b5c7490db5d TOMOYO: fix __setup handlers return values
e10c89ac51abbb46ca844c02e30677d1e183b533 ext2: correct max file size computing
d3d4df415d542041d3938b9936d73765c5c428c0 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
ceb903d5b605a7d2bc7a3cf200a0794d55114272 KVM: x86: Fix emulation in writing cr8
b15ffdcf772424430e97f71a2a1ba1dbb98108be KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
c338881c33e405e721637fbfe762e7828acc2b9c i2c: xiic: Make bus names unique
ef7b6b5c331339199c7d986766404d67665fe938 power: supply: wm8350-power: Handle error for wm8350_register_irq
3d327cc2d678d44b863e711737027859c011603d power: supply: wm8350-power: Add missing free in free_charger_irq
7451b65cd3e2e43e4a73b37b82847a52e524c3b9 powerpc/sysdev: fix incorrect use to determine if list is empty
ea6ac4f9f45c5fcfc3d3e16576fc664ed6a57f82 mfd: mc13xxx: Add check for mc13xxx_irq_request
e6de3ba6701ff736abe3c3f49cc9a69f86691209 MIPS: RB532: fix return value of __setup handler
1a7ead20f56917f48f658065e3e080ccdc29f31e USB: storage: ums-realtek: fix error code in rts51x_read_mem()
a6745004829f552993fc6dd68bb1c989b3e7a0ed af_netlink: Fix shift out of bounds in group mask calculation
a1f46b5acc9964170e2aa5cff1b35cf34185cbb4 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
626a541934a0e52e6828292717070b993f9c2e19 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
bee36393b74c2518bd8219827fd10b0455c1a72e mxser: fix xmit_buf leak in activate when LSR == 0xff
e9e8bc446dedf67586e0d9ee7307a988ed890d85 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
d0ecc3380476eb6a6d8b3ea66ec22f5b79b7443b iio: adc: Add check for devm_request_threaded_irq
675f97362275acca6378e1798d49e0b908422bc6 clk: qcom: clk-rcg2: Update the frac table for pixel clock
abfe9e70b712f0e5d05ec42817f59e339dc7653e remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
547a6eaa30e09965703785d8586aa1106bbfeed4 clk: loongson1: Terminate clk_div_table with sentinel element
3a01fc24c61cd59a9322870cd702223f0421c15e clk: clps711x: Terminate clk_div_table with sentinel element
b27cc610096d10a76b63d0f68c1582d2aabf9760 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
fd8eddcac3ac61f9eb028094a24b0642ad4915e1 NFS: remove unneeded check in decode_devicenotify_args()
01890de6bb9f179da3a675ff6c6075d010f22cfe pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
6a4dc9d6ed4e1410e9e3c0187ce23a968a5b6783 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
d3ba96b726a14a33dd8a1a0a068880d10b54f5d1 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
df3346fba3f6b63e9c327f1e4eda4c9fd8505b05 tty: hvc: fix return value of __setup handler
30f68774c6ac5ded8c60e766fd6a18680bb853da kgdboc: fix return value of __setup handler
d24b3baef328b0fedb64f326f95c31b16102cdb3 kgdbts: fix return value of __setup handler
d32b1063944253f4788ab03a804b937ed1ff2f26 jfs: fix divide error in dbNextAG
ccd021b6fe9c97533dbeafa30ae64cff43cb82c9 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
6218771b35f8a540f0bdbced1b605bff2fb8e391 net: phy: broadcom: Fix brcm_fet_config_init()
e5d229d4d0610874fab46d8633cd3cd8b04f099e qlcnic: dcb: default to returning -EOPNOTSUPP
6d327a565d7f67b571c99fa2cd12f79088fb3214 net/x25: Fix null-ptr-deref caused by x25_disconnect
b22114eec0b64c496f36246e79f6c1dd13a26f20 selinux: use correct type for context length
3dab51884d3a290223fbad77e6dae8bea172fca8 loop: use sysfs_emit() in the sysfs xxx show()
1233e5daed4c85902259d04891599fee4fb04298 Fix incorrect type in assignment of ipv6 port for audit
ce07cfacec1a0ba46b9826b277d71943badbccb3 irqchip/nvic: Release nvic_base upon failure
27e1d4dee42e205447398f92d075269b795d31f4 ACPICA: Avoid walking the ACPI Namespace if it is not there
dfd0ba6b8babb6b55e25343a00c61519619171a1 ACPI/APEI: Limit printable size of BERT table data
f3b96883d63b1bd239ca07f9295dca870236ee18 PM: core: keep irq flags in device_pm_check_callbacks()
f78cbfc4e63590e845b2049277026659dfe208a2 spi: tegra20: Use of_device_get_match_data()
95a6af983adf9b2ccf53f9582ee607b016576355 ext4: don't BUG if someone dirty pages without asking ext4 first
33856e1600b3846e9adc4a7bad0f76e6c34915ec ntfs: add sanity check on allocation size
771ff6443dd19f3daf6129bb19d416c22f636055 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
d8de25a7fcd7392bc74a7d0514e0214fd129af9e video: fbdev: w100fb: Reset global state
515bba1f78426ae86949d4309e14470349308c59 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
f625725da9b4d239abf0a865434f56f8de3c4247 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
89a0b93604260d205d37bfa520be1cc143a1ad7f ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
2277847284698c9a7feb0904506d2a928ff98e28 ARM: dts: bcm2837: Add the missing L1/L2 cache information
affbb3149b2b129200fd31e2c3d9a727037de8df video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
65de5a93ac026afb73105d9aca129b3a3c077bf9 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
2258d26fcfa7543d30ba4b718fedf9a0a6b7fc3e ASoC: soc-core: skip zero num_dai component in searching dai name
19b613b9090c37ec9a855f342a7c92b06555f614 media: cx88-mpeg: clear interrupt status register before streaming video
aba9eab490d1de27acbbd895b380bdd4f253dfb4 ARM: tegra: tamonten: Fix I2C3 pad setting
224e027d3b81ab3d0c5f24d264de4f6cdadf5307 ARM: mmp: Fix failure to remove sram device
54e26955994ce2065d25b0d6a85c903812978c5a video: fbdev: sm712fb: Fix crash in smtcfb_write()
861d5bd593c71a7fd82ba06a909e9096145518e8 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
13f14edfc56c7a5e3e04ad53cc2f1ad13f5e134f mmc: host: Return an error when ->enable_sdio_irq() ops is missing
15fda79585d5312712dd7599eedc6471317fc009 scsi: qla2xxx: Fix incorrect reporting of task management failure
a767c02a342577c2c058db4a34ca26ba91ae2cab KVM: Prevent module exit until all VMs are freed
6f63138f4b7910c7798157110a067692a063b009 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
4e1ea3d17d82ecd685f8a88e66aabfbdebc34b9d ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
7fd593bad66a0949939c54b3719ddb936904d579 gfs2: Make sure FITRIM minlen is rounded up to fs block size
df95ca920394f8132624c89c16b8aa3359eeff91 pinctrl: pinconf-generic: Print arguments for bias-pull-*
4a188d6b52e109c4afa6461d424dd0a53a8e96b1 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
6fc8ae24b42c354fb0d03c3554468591fbf67eaf mm/mmap: return 1 from stack_guard_gap __setup() handler
e1c1c50e1608f608eb0d6655e698127af23aac1f mm/memcontrol: return 1 from cgroup.memory __setup() handler
854e1cdcd972dc9d514a3c8e956452e98ec22219 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
1b6f69c97750a3dd8cfaa795687d3484427c4d0b ASoC: topology: Allow TLV control to be either read or write
08ecc44bd42c022b9c7a219d344d2db9801ea450 ARM: dts: spear1340: Update serial node properties
300a1fa9b1634ef3b09580c1537370714b988c97 ARM: dts: spear13xx: Update SPI dma properties
87d49f998931dabc022398db623364e823ca5fe0 openvswitch: Fixed nd target mask field in the flow dump.
f22d3d76b6f7b4e97677dc1a80662cf1e630aa0f KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
a2acaad43ae16b0de78153dabe1b285c1236c619 rtc: wm8350: Handle error for wm8350_register_irq
ff1b6c4bd306f74b93410c35aec6fce0bac84b30 ARM: 9187/1: JIVE: fix return value of __setup handler
a2f2f5e0d8ee2ea0a86390b7a2a723e9984a41af KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
8af85d65e165371238af21c01a483916b725eebf ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
68fa5d4a7ae5d08ee1acfe50f60ab86cf42ac5d1 ptp: replace snprintf with sysfs_emit
4291d41f1c178ed366fe156dd18b457b1a1f4528 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
57f9373639dda2ccb5ec15dd5981d6c5228623af scsi: mvsas: Replace snprintf() with sysfs_emit()
90c00299acde07596d78c8cd5ad0212d5106cafc scsi: bfa: Replace snprintf() with sysfs_emit()
b705a5590362f1b5da4d3691a9e069d1dad161a3 iommu/arm-smmu-v3: fix event handling soft lockup
bb1b45d8ac67bd07a49d9209680a322a65ba15ed dm ioctl: prevent potential spectre v1 gadget
7c708288b1a9fc1f4dca0c5617cdf34390ece7a5 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
a425d331877296f6b9bfa66c9baede2f387735e8 scsi: aha152x: Fix aha152x_setup() __setup handler return value
173e05ca12641100854f19eac22fc3640df0b699 bnxt_en: Eliminate unintended link toggle during FW reset
038a37aca217f345f20495d1829ed162ac78a33f MIPS: fix fortify panic when copying asm exception handlers
15b1ee029745bbc31e6c4729dc74dcb9350e4340 scsi: libfc: Fix use after free in fc_exch_abts_resp()
b85bab92a14e1fdfc594184cf543f37f4dd9aafa usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
50ca07a8d7957b7d3229ed757591088595bccd30 xtensa: fix DTC warning unit_address_format
11114c6f8bca9e8bf824da808868f682ac46b3de Bluetooth: Fix use after free in hci_send_acl
61600b03121d0b4c2e30e850e3dedd6413db7ec1 init/main.c: return 1 from handled __setup() functions
fb2ea1cdc68685d93e1f536d2c2b7d0f82829556 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
a50664f9cb446e4dc714f4a3652c351551de0b57 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
679efdad726fd21fd739f5bc90690fe05116639e serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
60c039ae61d20ca623ed90e3628d8a1a6388d052 virtio_console: eliminate anonymous module_init & module_exit
184c73c0597c07a3d174bbf1015f4c4e66207234 jfs: prevent NULL deref in diFree
8f8c4304efb2fb02424dc4ad12309c32b3aa69aa mm: fix race between MADV_FREE reclaim and blkdev direct IO read
87399ff19cfb65883b284dc42e8b64c00c585942 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
d5c081ecfc42560fde42fc70f901b1771ef4c4de net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
0bd447f26d4f2d9075db5e89cbd8d1ce323204e5 drm/imx: Fix memory leak in imx_pd_connector_get_modes
d61abdb79812c260c426f078c048169797364323 drbd: Fix five use after free bugs in get_initial_state
78a715aa639c37c2a6f52328380dc0113dad0b0b mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
cea81a8788f02956030d5445e76f4f33fd6bc108 mm/mempolicy: fix mpol_new leak in shared_policy_replace
70f57fbabd82a205f17b3bcc94387355ac252834 x86/pm: Save the MSR validity status at context setup
3d2e14cc39a50cd59810b1cb982de9a206844243 x86/speculation: Restore speculation related MSRs during S3 resume
9ad23e1e450c9d1c943fe473cfbc33fa04638059 arm64: patch_text: Fixup last cpu should be master
004a8e34553d5434f0fa49347869854a071ef88d tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
bfc93237dec0e4db1301047b0e40e9f5b44e8dab dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
6a9dda7b2e1038cfba58e4465a37d05f6be50e14 mm: don't skip swap entry even if zap_details specified
dd8691f503849542ec3e0e918411dbd7f543bd30 arm64: module: remove (NOLOAD) from linker script
666ee4eb9e4bd09a6577e7f1a88a67102b265505 xfrm: policy: match with both mark and mask on user interfaces

--===============6081196926151269034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bdd09bb47d4-069d3f023b9f.txt

753ff7882c9446cab8153d1c7dc2858e7488baa4 drm/amd/display: Add pstate verification and recovery for DCN31
c218a568dac9541b51b7e8c5e26aaa2b984df597 drm/amd/display: Fix p-state allow debug index on dcn31
d3a44e0f03fe8b26195aacc41f0ad94258c62a21 hamradio: defer 6pack kfree after unregister_netdev
f520d31e24a6eabf6984277fc5f942279a36995b hamradio: remove needs_free_netdev to avoid UAF
89c47e82699a3e8211f45f57b791e509c9247e52 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
5b95904526978945aaad7f637af0ca2920fbe20b ACPI: processor idle: Check for architectural support for LPI
cc9f93def67824663ad48f71ed58568d822a3cc5 ACPI: processor idle: Allow playing dead in C3 state
58553a3379aeb0a007f91eabc0895e4e5b4a8a59 ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40
a6e0188612c8655994ac8617af0ff1912f22917e btrfs: remove unused parameter nr_pages in add_ra_bio_pages()
abcb6ff921a6bd54340d26c03135a0c4c2657bfb btrfs: remove no longer used counter when reading data page
069d3f023b9fcb138d938c0717248c599726d1c2 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()

--===============6081196926151269034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d39bc712d7ea-d68286466364.txt

b29a04eed0ff7d1264455c3e4e682a242f215f36 swiotlb: fix info leak with DMA_FROM_DEVICE
22878126ebb7e5d9bbce202ccd8124e89350a410 USB: serial: pl2303: add IBM device IDs
78735d7c665882b59ac1a3a74c44eba097562f5e USB: serial: simple: add Nokia phone driver
86510f0f56aa210fcf3da22542299179635d470c netdevice: add the case if dev is NULL
025890f42e5713a2aeea3a3c4fd03824bb178595 HID: logitech-dj: add new lightspeed receiver id
755b66d6cad7ed207013ee5af43e8394f9b11e94 xfrm: fix tunnel model fragmentation behavior
3e12f7d5ed086e055715cfdb99db190b8f653278 virtio_console: break out of buf poll on remove
9cf4415d6b55f6ecd5f596231a211e77ddeb3055 ethernet: sun: Free the coherent when failing in probing
2453d31bb4863177649ca129666ad8303f6b8ff0 spi: Fix invalid sgs value
a12e7767e837bfe4a52b06315bfe6410f0e0d901 net:mcf8390: Use platform_get_irq() to get the interrupt
0c641de4c1929ed2e1df89f2dc83bf0bffc7505a spi: Fix erroneous sgs value with min_t()
a6be44dec2fcc3fe80f7f4eb0ee5d92e4de2fe23 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
64325922ae4be0ed7ab3df732c6f1a22e3eebc45 net: dsa: microchip: add spi_device_id tables
a08ae5ee6acd17e10b4e03116949626c386a0843 iommu/iova: Improve 32-bit free space estimate
e2f2d06d515889085ca45cf05ede84f6f3b8f587 tpm: fix reference counting for struct tpm_chip
628a4ab35c4bb9d58f7db5f2bc26ec33adbfe19c block: Add a helper to validate the block size
6ed65148df4880a4013a1ac69676f2111a84f71a virtio-blk: Use blk_validate_block_size() to validate block size
c9ee44470066ed0b22f22fc1f73706cbcdc06ce0 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
3d9e143a4d6e6289061b9c879d237f3013840dad xhci: fix runtime PM imbalance in USB2 resume
a80685d788029a4f0856f7012262c39d83f74aad xhci: make xhci_handshake timeout for xhci_reset() adjustable
f2d16fe300d901202f51894d5a5cab81b10bc944 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
130a48ec7fbbdcb7e29140223bf27d08d56f7734 coresight: Fix TRCCONFIGR.QE sysfs interface
c7b14d96f03a4ebe2b0023f1b5c277db81da1af6 iio: afe: rescale: use s64 for temporary scale calculations
785cb69dc1183169276044f0681b2dc70488a4b9 iio: inkern: apply consumer scale on IIO_VAL_INT cases
5b1d062db13c8a14ff863525abacc22c4ee04b75 iio: inkern: apply consumer scale when no channel scale is available
ec4acd7aba43f1d28e308c198efd4046ab3f9d53 iio: inkern: make a best effort on offset calculation
198d35d1e2a215f633a75264c9eafd9f2d687e6f greybus: svc: fix an error handling bug in gb_svc_hello()
1bd4091fbe9f6405af380312f12ad82ba034d14f clk: uniphier: Fix fixed-rate initialization
1664a6323d831b6656c62186838f8e989421d1d6 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
5f2dd1f6823741be2fffc03de7739cbd02a12fa1 KEYS: fix length validation in keyctl_pkey_params_get_2()
d654a7a0399fe4f4f8cb7b3c38422e55d077d7ea Documentation: add link to stable release candidate tree
386528d42db38032fcbf66428929d55c172f6cea Documentation: update stable tree link
c6d61e251a9086ba2bcec29989be2e9d0f7c4bf7 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
8fb6149f7ad19dc671655d136a2fc531494620f6 SUNRPC: avoid race between mod_timer() and del_timer_sync()
3c6b8f9a6291f8d315385831aef92fe6f76dba71 NFSD: prevent underflow in nfssvc_decode_writeargs()
d114d1a1a92b76a1afd505481fe4c60c4348be4e NFSD: prevent integer overflow on 32 bit systems
c8f15ceebdd26cfdd22b06962eb5b4d465e83fda f2fs: fix to unlock page correctly in error path of is_alive()
41d05848d380f7681539ecd5bbe1c158e774ae85 f2fs: quota: fix loop condition at f2fs_quota_sync()
24b46b1fcf822b29fe8f3bac769743b3c1fc7331 f2fs: fix to do sanity check on .cp_pack_total_block_count
ddf59a82fd770a71217a06dfc259270462cac2eb pinctrl: samsung: drop pin banks references on error paths
7180f212d68ac0ceb98f73d593eec23b6e80d562 spi: mxic: Fix the transmit path
9252417f2bcdde02526ccfb6f67d136b10d889f6 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
6ec10f95c5fc44d41b28d0bca4346721747a011e jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
1f795e4f7ddc4392747cfb26280172bd7f950ea5 jffs2: fix memory leak in jffs2_do_mount_fs
3cd47ded384a8d0920b78bc510e754bfcfdaa660 jffs2: fix memory leak in jffs2_scan_medium
218c7a3369d6165970da2a865fab64d181f0e6a0 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
40ba44c13323a21f2a76343b8cc4b7634276a591 mm: invalidate hwpoison page cache page in fault path
3ee508d008a29e77d9b119176c1781d54d2a86c8 mempolicy: mbind_range() set_policy() after vma_merge()
78ddb53bb4b22704dd04740916f3ecc5fefe9689 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
5ee2e93e02c2f05f2b130b2fbb82bae1594dd807 qed: display VF trust config
b1c89cf677871bfa70d64ad10b54d7c18bf9c74a qed: validate and restrict untrusted VFs vlan promisc mode
4649736deee5d988711761500498ff761388ca35 riscv: Fix fill_callchain return value
48edfe302473e392c3c4a05ae70fb807d4488ebb Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
6ebc0ed201a3e5d9a53a4fd032aa52389788ad88 ALSA: cs4236: fix an incorrect NULL check on list iterator
55ec9db9d6d222eae466fe83e551d06647cfcd6d ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
034fc2592e3a7dd83720cb2b005945a5abb3a9cf mm,hwpoison: unmap poisoned page before invalidation
c42711efcdb27e74aede176ad318b36f4070dd84 mm/kmemleak: reset tag when compare object pointer
2d6feaf6c09a19efe43849713371775f1056d9ee drbd: fix potential silent data corruption
22c1cf024691e9aa45b3bfced68a45baa92fb355 powerpc/kvm: Fix kvm_use_magic_page
7340c56dbbcd4a78b17427317f2d1bd8dd20de0e udp: call udp_encap_enable for v6 sockets when enabling encap
2a1bb91d9f5dff8042b187dd4e70f512fb192d58 ACPI: properties: Consistently return -ENOENT if there are no more references
b00e4f3c498a394f8c723f947dc7f817d0a8821b drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
cf2c58173b8b3aef9cd535a2590e40fc585cf4d9 mailbox: tegra-hsp: Flush whole channel
7939a309e3b30e3128408d0fa759b2f19e0c07af block: don't merge across cgroup boundaries if blkcg is enabled
cd4bc832bd8ad456d8ee3111a071a70765932184 drm/edid: check basic audio support on CEA extension block
7822343a19f2f94a39fd57e74751f2e59d0c902b video: fbdev: sm712fb: Fix crash in smtcfb_read()
2f4f40b0f7d3747da2a9e45f0fee620fdc1bfd75 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
415047fb0e0d56055fc6ea276238922cb0f69ec8 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
842725a1ad45d7e4162132f3ae6c44caedf8e8c8 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
a892cfe877cc7df627fb7662a3f43f274042ce04 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
8f6accc5a394381ee0a4147e23720870211cc3a4 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
7a43265c88e4f170e7d1df81f29c53519f536d69 carl9170: fix missing bit-wise or operator for tx_params
f8fe8985735ed6c947ad47328b117de7e5b8846c thermal: int340x: Increase bitmap size
bfce0497bc34879875580d27d03bc0f5e181ffc3 lib/raid6/test: fix multiple definition linking error
abd6ba1c1843085015bc4929a403183e7d0c7fc8 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
3e63baef00a3501d222f20c5e0a694941fbba58e crypto: rsa-pkcs1pad - restore signature length check
a0f6782f76a3139e56ac98e73e9957d1422aba1e crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
e5de5947db2c0961c271f8b61958934e4319896c DEC: Limit PMAX memory probing to R3k systems
aef0dd555c384656557c1ef6613df04c66630746 media: davinci: vpif: fix unbalanced runtime PM get
faa43b7c6a10565aa3f68711a431423ea5dde106 xtensa: fix stop_machine_cpuslocked call in patch_text
4cdaf3e5c2831ff15c21ab1cea316ce6a8c690f4 xtensa: fix xtensa_wsr always writing 0
c0f37099ce814d24994130466ddecb6cca57e845 brcmfmac: firmware: Allocate space for default boardrev in nvram
0c0fa17a290e10c8c6f03f0f92e66419ba6bcb68 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
c85a60a9187e6590e13ae1421f2c2fc81cdbdd4d brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
5ab10e46340c32f85905037297cad56cc6f94cf3 brcmfmac: pcie: Fix crashes due to early IRQs
a253dd9a9377b2afd98e70879cbc7031dbd63269 PCI: pciehp: Clear cmd_busy bit in polling mode
58f1c80a35099a086c73b1ab53e03f122212c6e9 regulator: qcom_smd: fix for_each_child.cocci warnings
b820d4e0661aa878cb9bc6986add3ce532092a6a crypto: authenc - Fix sleep in atomic context in decrypt_tail
08ce652ea98419ab538a4285f7bb4c7a685727aa crypto: mxs-dcp - Fix scatterlist processing
50efce0b16332e851621f5760bf0f0fcd98f0c12 spi: tegra114: Add missing IRQ check in tegra_spi_probe
ebc3d5bbe111732009a65f7e5c3f989d452c0eb1 selftests/x86: Add validity check and allow field splitting
06ae50a835aa878e5449ec67208aa7bfb7a5231d audit: log AUDIT_TIME_* records only from rules
6d7543b05e7b52297cdf971d6e5b629cdf1abeec crypto: ccree - don't attempt 0 len DMA mappings
abe9d69f8a4a5539ca5b59d19849050f0b4e6fc6 spi: pxa2xx-pci: Balance reference count for PCI DMA device
11e4a9ca2d223898a7acdf9f0d178f9fbf3717f7 hwmon: (pmbus) Add mutex to regulator ops
b10791422a9607e435f0f85e7b3b83625236a416 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
0fdc65a35ca19f3286efe5eade3d5ac2bc6d68f1 block: don't delete queue kobject before its children
4378583d385fe9eed5162cce2eac514cbf86df8e PM: hibernate: fix __setup handler error handling
2e02809555549f074d2cd5cf08d52de82bdb8a35 PM: suspend: fix return value of __setup handler
e1ea0f7ae83eb80aa5c05c72431fad641301ad31 hwrng: atmel - disable trng on failure path
8f7bb71ec66e6a165fabc82cb744ec1ae9778e30 crypto: vmx - add missing dependencies
5214b362350098ecdb09bf0c4b2607b64d0adfef clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
cf01caa8dde4af6de8f80cdb2e663c9836aae665 ACPI: APEI: fix return value of __setup handlers
f43cecc2f12d6b1641ea4c378fc112675d1c6f3c crypto: ccp - ccp_dmaengine_unregister release dma channels
2768593cb95dc9da85ab77802c1ca99e47a135b6 hwmon: (pmbus) Add Vin unit off handling
16040062dbe36836d4e57eec51dda578869a5ba2 clocksource: acpi_pm: fix return value of __setup handler
c991ddd6244cba2a21c4b4afd57184f847912495 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
cf82467ea306ca1c7fd8af16771b99684651aab0 perf/core: Fix address filter parser for multiple filters
d47fc6a3f9e56a1cb0cec02d298867630ae2b0b5 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
3c4fd8e819f4ce11beaca947d1f052ecb53a1ab9 f2fs: fix missing free nid in f2fs_handle_failed_inode
fc5a2fe7fd322124d380dfb65a772b02b010cd28 f2fs: fix to avoid potential deadlock
b1e2622322dd55fee4c34c1c028daaa42df668b1 media: bttv: fix WARNING regression on tunerless devices
7d0d9033dfa2810da869d757179d8ffb19c617c0 media: coda: Fix missing put_device() call in coda_get_vdoa_data
cd99eac6d3aeb458fc78ae91e7d9dfd2b45baad2 media: hantro: Fix overfill bottom register field name
2b304625135c400fb1a879b52da63c905a7cf95e media: aspeed: Correct value for h-total-pixels
922bc4181aa526e55d5112bde220c1ef52961123 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
e494b55eca3727498f456c74cc72dac64f67d90e video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
91ba97de3229a259d6626950f844f68db0f4b100 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
bae2036217acdedbb5a31a5116dc1107cd633fc4 ARM: dts: qcom: ipq4019: fix sleep clock
8ef6469c3bedbe74a120ae575bcaeb9848dac188 soc: qcom: rpmpd: Check for null return of devm_kcalloc
fccaf4c49bb8f0153be9a693726247ddd5050695 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
1692e307e91fb2021ca05d7ebd45d930de048e94 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
4fe48122aad8459f69f49e6f7e92e2cb0c8df8ca soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
5d9308c1af215d2c51f5a663c41cb36a365f1d79 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
62ea975647942d8e2ea733300ecd7b1fbf2cac69 media: video/hdmi: handle short reads of hdmi info frame.
2fca9f20fb6fce9b2297ded1be5e79604fcea1c5 media: em28xx: initialize refcount before kref_get
f486458ddcf008442374827b3ba714372ef05c1a media: usb: go7007: s2250-board: fix leak in probe()
2e4b8bea5761d85d50b5bd58e4039027e806a5f2 uaccess: fix nios2 and microblaze get_user_8()
0a018e49022f30567799f88508883441fb30af4e ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
1b80cdb10c4199b77f338aa25cd72cbbba50e226 ASoC: ti: davinci-i2s: Add check for clk_enable()
1603d67bbdf8278afd403c622d857c8375cb4459 ALSA: spi: Add check for clk_enable()
919790d1fdd39e4fbe57dbf3be90179535bfba8c arm64: dts: ns2: Fix spi-cpol and spi-cpha property
dbfc06a3c8b93a17744081b5ccb44e4a70fff069 arm64: dts: broadcom: Fix sata nodename
9707cffc590a07a8ebbc32face5e1b82871c044d printk: fix return value of printk.devkmsg __setup handler
010165266368c67cba686634b3317d3ea08a4cb4 ASoC: mxs-saif: Handle errors for clk_enable
15d62c4ee27b270edbd214830eb44832265d6301 ASoC: atmel_ssc_dai: Handle errors for clk_enable
051355c5a6d86a420c58e0b26504e61157876b30 ASoC: soc-compress: prevent the potentially use of null pointer
e751c84a9a33f4cdd3d6fde6219ea6caa3b56a58 memory: emif: Add check for setup_interrupts
54688c4388e6d73b5cb8bcf18098f0d6c6f3decf memory: emif: check the pointer temp in get_device_details()
4e48e582a25b50dcda6bfac5e511bfaed32e9018 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
74bc0af0040192cc5a516b95f04a599e83ea5760 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
af2c1b003b2eeb937c4160038fcb0dc5ad487167 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
4bbcde0cab9ee044f1a5e1e02e12ad88b0278084 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
ea3d9ba419967545a63d60a2cf0b13ad69e37a05 ASoC: wm8350: Handle error for wm8350_register_irq
0145b1d931fba124197fd7ca127946c2c3be796d ASoC: fsi: Add check for clk_enable
ad0d94f6c2ee19171d8d8cd73ee5298c9042f9d4 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
59c91140209f0ecf1c8396465e576a745e812cfd ivtv: fix incorrect device_caps for ivtvfb
603ee2ab18a49715a5530a0d5f212f6825d9a433 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
1a3fe4608abfcb2c8eb755fa42c4f3e860c1fb65 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
e0545034f6353acf96ae726242af053bc9587efe ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
386c87059a07328810f5afc571f19905df969b00 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
f6ab1d4e86aa3cb8de77b51516f099afa90f1a94 mmc: davinci_mmc: Handle error for clk_enable
964dcc69b2fa14c643ba74d36a74858e5aa3794e ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
9e3f22662fc772ba4ac83f0f3fe84157dee93be3 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
19fa135a24fecb2cfbddab07bb3cd452e6e95144 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
474fb5dd91c22716d0192ec34cff8d44739564e0 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
1ac9f37d5fc32a2bf06de3393482089c8c2a16cd udmabuf: validate ubuf->pagecount
6a7763a91acb121f46e7b7bf67bc6aba05c4da35 Bluetooth: hci_serdev: call init_rwsem() before p->open()
4f92d1a794350cbb111efad593f0d1ff81c24e6f mtd: onenand: Check for error irq
88cdc98eff68bbb0b196aefa985daba767fb4903 mtd: rawnand: gpmi: fix controller timings setting
210bb0622282affb0f27ca1d708778a305f516cf drm/edid: Don't clear formats if using deep color
f027ba48fd9ff2be6f82848fced4dcf6aae2ffea drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
a2de39a8e6118a9baaf5906fc104e85e465b3ef9 ath9k_htc: fix uninit value bugs
9df7c1903cabf31a6e2e6381ac983082163da25d KVM: PPC: Fix vmx/vsx mixup in mmio emulation
d87b435ef845186b90ea932223e5c4349f29d2c1 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
85ffb8e43517df2dd58eb93f6286816d158a9ab0 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
db9be164308394dc849553712a39e8581acf57f8 ray_cs: Check ioremap return value
95622d465ede77f1764d4eb57c043fee06f39060 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
81cd0ba96c754e3db7bc0b2472303452c89d8ed0 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
b1024c6ce4028229cf4a0e0a1d43b25fdbf949a6 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
23212df677cd44930c4f7105e2112303dd02eb2d net: dsa: mv88e6xxx: Enable port policy support on 6097
61e35190b8f8a83ea5e8b719f178d3414e0cd691 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
adb886ccb645a5e413d67c62197abf1e4f42baf5 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
7de35ca8019ed4a95790d6b49105b59cf22efe69 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
a340d53a75a26c04fb2118b346f7018b8b49415e iommu/ipmmu-vmsa: Check for error num after setting mask
0446d40081e2b4e5ff9498cb17061666c74781ca drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
beff6eae1e23d3d5cfb1750a9dc48bc0d47a6a44 IB/cma: Allow XRC INI QPs to set their local ACK timeout
b8e6073fbf469e805d1d92d3a3433342ce67640c dax: make sure inodes are flushed before destroy cache
3b11929a702082a9bc22366d5042412432d1b727 iwlwifi: Fix -EIO error code that is never returned
0ada5a7f88260ba8a1d7df6a576e77f81f227dea iwlwifi: mvm: Fix an error code in iwl_mvm_up()
37b767ced56e5e5747b4b06ddc57fbabfe011493 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
a8553565b63eb9b8a4c8ee25adbba171b49f156f scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
a286e7b85791279552a9dd22e5499cc2c1ce3bb9 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
aa007728e33a6fd741552c08d5ed476f0a55f2f9 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
2ac0aca5f242f870d3eeba2324864aa5264689bc scsi: pm8001: Fix abort all task initialization
75ef5a04bac5ff4dbb892721dea1ede78bfff940 drm/amd/display: Remove vupdate_int_entry definition
41443d3febbf8e5db112b97b59761e3e9c43ed11 TOMOYO: fix __setup handlers return values
8325b4895958dcf1bdeff03242cc6553adddcecc ext2: correct max file size computing
1190769a1a37baa1fb1acf6cc068ccadf5e4bdcb drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
9e9a2817e4e38722a0b0ecf81260db860972eb7b power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
0df61ccbdcf803310ca24b0cae00083985ec0dbb scsi: hisi_sas: Change permission of parameter prot_mask
9de91c4dbce896f1fa43b7349f6b5cfd8af453b9 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
5f5253ae9ae24357136335dbc28c176e5ca47b07 bpf, arm64: Call build_prologue() first in first JIT pass
6bd014aac5023f71cc3a357f2bdad21bfe8c7365 bpf, arm64: Feed byte-offset into bpf line info
58ca75c87fce09535213fdb05d31ada1834dc89f libbpf: Skip forward declaration when counting duplicated type names
5432d81124eefc5384d58a53129a3a6e34b2eb42 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
c2bb32554fa1c537553394c2040514597e871f0b KVM: x86: Fix emulation in writing cr8
9cfef2bd8727e628d9402252ab4b08555eaca421 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
7c3944f953472454c50bd887a44a8dd91b92582c hv_balloon: rate-limit "Unhandled message" warning
ad5cee7f15cb3b2b6d02e9d9628f3163a9c140d2 i2c: xiic: Make bus names unique
305b1079d03f8b2434937cbe31d83241fa4b8792 power: supply: wm8350-power: Handle error for wm8350_register_irq
981c6b179ae3afdc5998926384d9bb51b5630bd8 power: supply: wm8350-power: Add missing free in free_charger_irq
fea1e27ccfc09bf79b38350956a427ded2963a23 PCI: Reduce warnings on possible RW1C corruption
5e2504bc12861eda4b64e2a6fff26809a3650514 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
ea26ff92f6ece432b3068e3e43562e9b46d01ac8 powerpc/sysdev: fix incorrect use to determine if list is empty
d138104c8f724147a8bc68baae7dced645b5734c mfd: mc13xxx: Add check for mc13xxx_irq_request
54e8542f31daff482ae301f6ad3de0fc14371f10 selftests/bpf: Make test_lwt_ip_encap more stable and faster
0546a0a258009faf0d2f2ca306d31295c2190d65 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
b3374fe7650f56b0be1c5cc29de164b7876c188b vxcan: enable local echo for sent CAN frames
969bbcff9bea3c28755301e4527c8e45abbb661e MIPS: RB532: fix return value of __setup handler
b056c685dba241d6f1e466ee329c7c2e3fe1045d mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
17b5a4af7c6edbaf0ed5a267d81c337e0c7265e0 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
392ec688ab30a98e9646fe4d6d18a886706c4fd9 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
3ea6e1ad1063bd49a62875ff8369d4255d688bf6 bpf, sockmap: Fix more uncharged while msg has more_data
0d8be17f293ab3719d75b2eec88520ef694cd8f2 bpf, sockmap: Fix double uncharge the mem of sk_msg
21b5619ad1f1c761c4bc01ed77bde8fe756e134e USB: storage: ums-realtek: fix error code in rts51x_read_mem()
7e2bfba5fd706eddba8938b9ae532b6571a77bb7 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
7d02296cae422583ef51af2c28f0fa705cf09f43 af_netlink: Fix shift out of bounds in group mask calculation
4973841445fe08558bb8ac496c664181f28fae89 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
68f9bc7a1449084a4524143c624b252cda84a8ac selftests/bpf/test_lirc_mode2.sh: Exit with proper code
3f687529129e7e20f9f44e7352052a58ef7720e1 tcp: ensure PMTU updates are processed during fastopen
d2a9134fd2b1310c412050878888ff83742d9009 openvswitch: always update flow key after nat
55456ec50aa34e43f27608d09aa5c9b2b04495b1 tipc: fix the timer expires after interval 100ms
fac6c01902afe05da9e51e1f615adc57fd866bfb mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
47ceeb9cc0879116747560c533a5f481346f5078 mxser: fix xmit_buf leak in activate when LSR == 0xff
8e191adadd47b641a163e4216f54945a5894212c pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
e80eff26428839ee5e6d5bf87576c3055184c11c misc: alcor_pci: Fix an error handling path
54aa7fb57224431b9196d07eebbfc38c62ac6bd7 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
ad93a42bb8865d9a21f1de1ebbc08f89badfbb61 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
a9a0ef730f99e0873e2b2ed031b63ec155d83558 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
c2da12157e08b8dd5dabdcccc79d5baf104c4f62 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
ae84899254fe3a68e4f531b18c50cf00cc8595ac serial: 8250_mid: Balance reference count for PCI DMA device
17cb68297a7693f87a17957b23c5bb83b23473ec serial: 8250: Fix race condition in RTS-after-send handling
038bae352c8f29495c873a652f1bf342083e1568 iio: adc: Add check for devm_request_threaded_irq
5027acc36d1c5acebeb9c3ae06806dcef480571a NFS: Return valid errors from nfs2/3_decode_dirent()
abaae110ba77ec7818c2d3d32be3335ef8680f7c dma-debug: fix return value of __setup handlers
f3409ff09912f552ebaf171837228fc0215349d6 clk: imx7d: Remove audio_mclk_root_clk
fd06a0dbb14153a010f35a249661b761e31a40c2 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
067cd8b1af75339184ca68f87a5919bec990024c clk: qcom: clk-rcg2: Update the frac table for pixel clock
9aab2d66cbd5e8c675b292eaf849da68d369e94a remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
1ebb688c3ae91ed4cfe62bd7f308755c7923e53c remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
6d366d5c51d3906082948e63afefaa6d9e182bcb clk: actions: Terminate clk_div_table with sentinel element
6cd290de126e2e98165dbb41e3736b94310005bc clk: loongson1: Terminate clk_div_table with sentinel element
afa5951aa321b0769b0a234bb39cf2a0bcf5002e clk: clps711x: Terminate clk_div_table with sentinel element
b4e09b4622b6ccd424cceed74fc4ea3f529b68bd clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
a4c9cb0aa99d8fca14211b64502e6e0e76435f2d NFS: remove unneeded check in decode_devicenotify_args()
745b3f4596ff45b2f7756cf43b3c600736768c7b staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
26b48e3757d52a17fe953a10507c1f14d90cc3e7 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
b21326bf6d94f82377dda3214e6557d29aafa04d pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
0abc78b4c87e3518e729dd4eb4659e1e54e42654 pinctrl: mediatek: paris: Fix pingroup pin config state readback
6c0e283418aa3621717ed3a783f7e75eeea803fd pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
19d240ddb7df7923b5f6b3d9776825a24192394e pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
bde841bb614cfb7f4b6c369f380d2bab1a7d42b4 tty: hvc: fix return value of __setup handler
5bbf8a8e34a11bdab6a5cc49968c0b0a5ecd8155 kgdboc: fix return value of __setup handler
d59b16cc6213f3842287e89b73fc9ba269ac150d kgdbts: fix return value of __setup handler
f56fc1f0c06ee26931b8775983365f9bf59482ac firmware: google: Properly state IOMEM dependency
6d20010723bb92ac245865137bfa47aad42fc570 driver core: dd: fix return value of __setup handler
45fd761227e1dc156f376ae53bf00f2a3382e6dd jfs: fix divide error in dbNextAG
436b3526ad60c4ddeafb8e84ef6f85932c297acd netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
0d712acf3492fa9ca499a5af1cd7cf7f0577bbca NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
55e3e233b33efe7dc96990be88dc1b09bb4fbb8d clk: qcom: gcc-msm8994: Fix gpll4 width
34470c25e3ac347f8c026a7dfd58d34e07d52ed8 clk: Initialize orphan req_rate
f604f5678947cd70ddc7e838c8132e04557d7001 xen: fix is_xen_pmu()
ab792bf105a1d8a713c6894ca28969a436ffb75c net: phy: broadcom: Fix brcm_fet_config_init()
335545f5529dd698903decb659e5a1ced3e518a1 selftests: test_vxlan_under_vrf: Fix broken test case
db71cd01385bc2c6ae30efd2e6c29156a6d03c70 qlcnic: dcb: default to returning -EOPNOTSUPP
602b2083181ab2826a84fec923218b0990a48f09 net/x25: Fix null-ptr-deref caused by x25_disconnect
98417e37f0eb50a342ef3cbee28896cc6bd67f4f NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
f4a4942e0d43b97b93110c45a8b678d74cbb8171 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
4c385befc6dfa182ece5070c784001dd61182bab lib/test: use after free in register_test_dev_kmod()
c27ba11381c3e26d0e2372277345a2db763cb92a LSM: general protection fault in legacy_parse_param
8dfc8ebdb7632a97d81a2b089c9be340afef49a4 gcc-plugins/stackleak: Exactly match strings instead of prefixes
af075383f455038d83c49ad8f3efc43def34d934 pinctrl: npcm: Fix broken references to chip->parent_device
c4505a282bbd41edb9b337b8d17033719bb814e7 block, bfq: don't move oom_bfqq
638cf1a1df0b0dec5cd1b1ae1e6aedd2f2fc02db selinux: use correct type for context length
7f3464102fd7f2d8daaadf9eddad509ba814a288 loop: use sysfs_emit() in the sysfs xxx show()
32719fbd7c930dd1c0fab740efdd33288a4e2f6d Fix incorrect type in assignment of ipv6 port for audit
c80e1f63bae1c0f46251006614e9980937e5200b irqchip/qcom-pdc: Fix broken locking
ef80236dc994b236f8aa62530d919cf4b745d09e irqchip/nvic: Release nvic_base upon failure
683fd81ea7c0a616fa2aa6c335f333356422a3c1 bfq: fix use-after-free in bfq_dispatch_request
76b872b011dfcb92288b987998776195cc873e03 ACPICA: Avoid walking the ACPI Namespace if it is not there
ab9258236f50e14d1f1e536fc91f1e40cf45ec43 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
2358eeae29b69a44fdb4cceac728b8835f1e73b9 Revert "Revert "block, bfq: honor already-setup queue merges""
38ef880ced9ae99c3f24b7e3ee6b7ca7ceb755b1 ACPI/APEI: Limit printable size of BERT table data
19b61d9f7c526ea3bb1514058dc91f98e4be6cca PM: core: keep irq flags in device_pm_check_callbacks()
10f14794daec9197074a8b312c46b4136ad5c876 spi: tegra20: Use of_device_get_match_data()
a7edf154ccbe6e97e10e9f32f12baee1c64d4e3e ext4: don't BUG if someone dirty pages without asking ext4 first
f877ba18a2f138f30e7c848a5cb58993c4ca236e ntfs: add sanity check on allocation size
0c387ab25729ff14ecc2013d6ed5c1fb561fd42b video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
650acc6d4ad72f98afd522b089424f14fdb92651 video: fbdev: w100fb: Reset global state
0eb4aa29392b564d5afa956d8be7c15f703ba32e video: fbdev: cirrusfb: check pixclock to avoid divide by zero
804b69a035ed564dc6ffe4efaf7e2f76c6c47372 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
5f8276f2c9f82eb715e1ae7c83df72d4c2ad948f ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
da0d78493c112bb3f0e3e61eeed4d6f03dc94c85 ARM: dts: bcm2837: Add the missing L1/L2 cache information
ad13a39e06ba1dcab36e2ab37b85bdcce16bda8b ASoC: madera: Add dependencies on MFD
9cfa2103e4e3f3ebf166272ada4df5fbd10e6427 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
f45a4ace24a85bfac91642e150af4accd9bb9440 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
591b4ace1c034ba3c8ce70b9caa19efe9e1e44fc video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
ba241a24662c49b9e23eb0c555a5645301b7a450 ASoC: soc-core: skip zero num_dai component in searching dai name
467a7f7ae39bc4700f979cc9f1364c918799d72e media: cx88-mpeg: clear interrupt status register before streaming video
95a8f01ec2adf9ccd2e5d09e38f4dc19c936ec14 ARM: tegra: tamonten: Fix I2C3 pad setting
a3552a90af3183e97ec6ba5eb3824a1973ba70ca ARM: mmp: Fix failure to remove sram device
25068a2c2ecd556104b5457599b4e3b5a1055684 video: fbdev: sm712fb: Fix crash in smtcfb_write()
42aef005ac956b4d1a4a7359a86ffc1599383364 media: Revert "media: em28xx: add missing em28xx_close_extension"
1cfa4a7c406f0e43acd18d419a4291fc4f6e3fa3 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
904655745eb0a9f1153da1a55e125034d24a3825 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
2e30430da252b9ee25a66790630aba00f9f2103c ALSA: hda/realtek: Add alc256-samsung-headphone fixup
0090952595c3d27b7d7a0bf15774c31c79c996e2 powerpc/lib/sstep: Fix 'sthcx' instruction
0310243fdbef8e15ef55106955c6934462936f6a powerpc/lib/sstep: Fix build errors with newer binutils
3e319f13b48cc7979c6b0d3a5dc70a5cc316f13a powerpc: Fix build errors with newer binutils
8ec9de2e01cea09056f67a06e77ab48c8233a4b0 scsi: qla2xxx: Fix stuck session in gpdb
a97730fef7bfcf4729503b17e275413b23d4b17b scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
069024abaf4c1c1263d5541bae674bb54897962a scsi: qla2xxx: Fix warning for missing error code
74417bd231310a4627fff41e927af51665620e83 scsi: qla2xxx: Fix device reconnect in loop topology
518c83b7d07341af4d351a7d28ac4cc3cd09cecc scsi: qla2xxx: Add devids and conditionals for 28xx
1a431933e99049a569e0bdb8b29212f927db5160 scsi: qla2xxx: Check for firmware dump already collected
62e01afc3aec5a9be3bcefd83c1d3bc086418a2f scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
887b89d2d9020521d4ec64b38766ab95a16a3435 scsi: qla2xxx: Fix disk failure to rediscover
0a38b0c97e8ab33aba7575d57f73dbab7fabb6a7 scsi: qla2xxx: Fix incorrect reporting of task management failure
a6d85e6a2f3ccdb31af58f12849afb5331a9a897 scsi: qla2xxx: Fix hang due to session stuck
0f0067ec5f7ea147941922e3dad19c51cbd6a1e8 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
f61bca7bd55b69f5cc40c05e1eac3c4a6e391829 scsi: qla2xxx: Fix N2N inconsistent PLOGI
5242b77d303c601e784d98961db8d7974c55e2fa scsi: qla2xxx: Reduce false trigger to login
1174ba9b8614d03baefa953d8edd72c9a32b37e2 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
aba653f19c33f61ee51e6fc11e0849170ddca97f KVM: Prevent module exit until all VMs are freed
25454cd4fefa373f979c87bd2f41edd82f61bfd9 KVM: x86: fix sending PV IPI
8377ab9de6c2bb16f091f9c915108aa64b131b02 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
c48503072ed28adefa28b33435de8de0fa91c245 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
c771a39f91ba97b34f0b3f0349f6460b3b35d6f0 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
e7adcc592d83a987804f878e70dde34122b32126 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
8f04e7bab90c15265de3edf7e64c79d803a1cb21 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
e3991affe0b6b0fa85488f327a1c7344746903e5 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
a2e61cd6b2c7f9fd5fb6b7d9add8da27b3a1dc10 ubifs: rename_whiteout: correct old_dir size computing
94c6b8a0a4e02167f15fb90bf331ee95af5954ba XArray: Fix xas_create_range() when multi-order entry present
172016ee8e4452913f2cd75d7d4f7ecf0291ccc2 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
a3b117c4d788d9a5d3ca2e93ffd7579f76c41482 can: mcba_usb: properly check endpoint type
d03b49cebf5916a6c940261990a9dcc50afcbe2c XArray: Update the LRU list in xas_split()
de585189e499fd22012ed77d22e9097fd2b6a861 rtc: check if __rtc_read_time was successful
2b974d2032c446b8d7626a934f62e94b89b82c94 gfs2: Make sure FITRIM minlen is rounded up to fs block size
13654d42e2cf92956de2e18de6f47600d0710686 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
85d225f8f59a33ca248bc831d68ba9b4bd982c8a pinctrl: pinconf-generic: Print arguments for bias-pull-*
eca6aca4b9d99789d35bf8e686db62fd365194fc pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
b0b53e361f099fb882edca309ebf0f8cea68a8e1 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
eba04658f7f20faae606f2103771575c04a06081 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
3d04a158c77fd3091499cb6a20698ab2354c0569 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
e794d99fa468e8649b9e8cfffe4754b6216aa7f1 ARM: iop32x: offset IRQ numbers by 1
2ff6e1f1d9e9683970db60e6aba1d3820ea87d3d ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
b42c323ae1d6d87dd2e39879fa87de7c81e4e1e9 powerpc/kasan: Fix early region not updated correctly
e63c5228e573d038a2ec117115603d0c2018bb72 ASoC: soc-compress: Change the check for codec_dai
7c8cabe7d33638d10eed9bb4ec273c635b298acf mm/mmap: return 1 from stack_guard_gap __setup() handler
3a8ba0b99c697b06682bf0aa2640fd791ec6c76b mm/memcontrol: return 1 from cgroup.memory __setup() handler
ec5459c5917ac2a5b084658661607c02c623d029 mm/usercopy: return 1 from hardened_usercopy __setup() handler
d0d77a2e845fb361712476a254674ca7f1cbe9e5 bpf: Fix comment for helper bpf_current_task_under_cgroup()
52b0b264b57d8392142579f67b9c3029c773fd3e dt-bindings: mtd: nand-controller: Fix the reg property description
515cd6e2f1ca1a4b46e26dff4d3eba4f021b430d dt-bindings: mtd: nand-controller: Fix a comment in the examples
4eb9385ac014f2189ce36d5ffd97de44c3654301 dt-bindings: spi: mxic: The interrupt property is not mandatory
84b653d5324b8350cead7e15ab2ad117cecf3688 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
ec2854add22106e393ad120af46c86e068760c3a ASoC: topology: Allow TLV control to be either read or write
17c0b8131afc782bb37a08a7b47ad507895a3193 ARM: dts: spear1340: Update serial node properties
b5ce4e6646a28f5269300e4c787db4856a532f21 ARM: dts: spear13xx: Update SPI dma properties
5066f76ff467021cce5dff8635a290dbc3f70839 um: Fix uml_mconsole stop/go
9d29b3cd459f1fbbffbf4bd9ce8622fc9445e84d openvswitch: Fixed nd target mask field in the flow dump.
d5c4bad3f34576a61e85d9a3a5fe5d43808435dd KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
d652b521d150975f9118ffad1088fd486ebddf01 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
99d6ac609720900bb79afbfb3ba42af486c27354 ubifs: Rectify space amount budget for mkdir/tmpfile operations
47afe4642e9d639c0f930ff7b68a69ba491c77c6 rtc: wm8350: Handle error for wm8350_register_irq
f23a6f91af7795f65b460b6f7b7feea25f839925 riscv module: remove (NOLOAD)
a726ef782bc09688ca3882e821010affe449d15b ARM: 9187/1: JIVE: fix return value of __setup handler
e5f81a6543f2c30ad220dcdcc16d0d1da52a83cc KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
6e69229ba2b2fbe2f15fd1a1f731c8881d501c22 drm: Add orientation quirk for GPD Win Max
89cf43c12f996f112c57095630a0b64bc581160c ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
9971f16d31a61187c2cfb9494c83ea7c35c8768f drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
f4988e6cf0a44294eeabd3516697ccc7c5df67e2 ptp: replace snprintf with sysfs_emit
12fd0c13932a113fd31ee08b392e367f7d3fae03 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
2c2343a1c390ab02474635a2120880302d8a8c8f bpf: Make dst_port field in struct bpf_sock 16-bit wide
89a73f1e8d1827bccf4e381238fdc1200ef32473 scsi: mvsas: Replace snprintf() with sysfs_emit()
837d061ecbd1c35cbebd10385be953f9f25ddae0 scsi: bfa: Replace snprintf() with sysfs_emit()
0ef6a3635d8ce5d6f5c643d1eef6ad74ce9c55ce power: supply: axp20x_battery: properly report current when discharging
7294a20e787f41c2878068375278de0d5a29f645 ipv6: make mc_forwarding atomic
0cf3650e98cb82d1d30d729fc69eacbddff337fa powerpc: Set crashkernel offset to mid of RMA region
977dfd4c45ebf31e0d222390b4a6341d11a02620 drm/amdgpu: Fix recursive locking warning
fa33211ceccf97b2152cb743b1439ae5bbc06064 PCI: aardvark: Fix support for MSI interrupts
138bedfe23d1d4342433aab2d21b89b3c33bb870 iommu/arm-smmu-v3: fix event handling soft lockup
dfad1401bdf7e4ed205700055b962ac072026207 usb: ehci: add pci device support for Aspeed platforms
6edd8e4f8e7529ac4182ee588761c61c72e9c5f8 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
7a26abe43c2cb5eb8f4f9679722b82daadcd8c6e power: supply: axp288-charger: Set Vhold to 4.4V
ca387deccbf8a4acd4aec06b7af432279600a226 ipv4: Invalidate neighbour for broadcast address upon address addition
fad11b4c0d06b5de9a1636eb797261e5e382dfdb dm ioctl: prevent potential spectre v1 gadget
7e1ad7dedf6b1967b3fe8b6d17ad963889e4d83f drm/amdkfd: make CRAT table missing message informational only
5cbafe25d2d93c3abdfd122326f6e937f4dcdebd scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
49449ab24991c97abecb150c834939667470e21f scsi: aha152x: Fix aha152x_setup() __setup handler return value
f7d642d28bb98ffc45c36948ea4bfeb545d61f4e net/smc: correct settings of RMB window update limit
fc5d25b8d4c470f07e4e395807d7c206b74042c7 mips: ralink: fix a refcount leak in ill_acc_of_setup()
fc2633bcd9f354ce0742cc660a7ef0e70d6c32d9 macvtap: advertise link netns via netlink
ca2e3c3f51781caf2eaf60a138fccaad93f6b7d9 tuntap: add sanity checks about msg_controllen in sendmsg
1fc13a4d6530e844dc290d4ffa5b9e0b250a1ee0 bnxt_en: Eliminate unintended link toggle during FW reset
7633047925fdaf467444d122cf65310fff78ee27 MIPS: fix fortify panic when copying asm exception handlers
3525daae9664491a68e8f4086c07baa867cbf57a scsi: libfc: Fix use after free in fc_exch_abts_resp()
7d94f090b834b10a993b86b3b34412178e432ebc usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
fbc9feeb7333f0adefec2150be635f9530c78834 xtensa: fix DTC warning unit_address_format
f684386a0dd9f90d70b5d21d41043f4a5c7fb1f9 Bluetooth: Fix use after free in hci_send_acl
842f797a1391e19f0d733c955d095bc5bb75cff2 netlabel: fix out-of-bounds memory accesses
afcb51d4c8f30389251f3878c54ac6d3f6548e31 init/main.c: return 1 from handled __setup() functions
73824823c2428d6477ca2f37e1e4f79b5b1cda72 minix: fix bug when opening a file with O_DIRECT
e25d899a02a0bd4f7806b613b50fc4c0559ab7f8 clk: si5341: fix reported clk_rate when output divider is 2
49be9140f9ed6acf6a9e57dc6127d98c9ac51ec9 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
9080204e7ced7e89d235ae1e8e8ed729c4aa1b8e NFSv4: Protect the state recovery thread against direct reclaim
1a13bafe2007117b5385697783e7690ae5c5aefd xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
46ca377f8e63510801115048d73d508e48b8aef5 clk: Enforce that disjoints limits are invalid
67c2ad59ccbed33272ee4e8153bf1962395a4237 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
6696e380cf56ecb01df102cd194526664a02e22d NFS: swap IO handling is slightly different for O_DIRECT IO
6ae3641a8f1ab052be77dfd8635f2f173feb3086 NFS: swap-out must always use STABLE writes.
ba0f8125b3593707e4f9902b2c3e5ab3247945c2 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
6f1ab5cd029c3963d184570cf53b787a5d0a0f6e virtio_console: eliminate anonymous module_init & module_exit
1436223a53ec7b65bed3afbedb83f9a703303354 jfs: prevent NULL deref in diFree
13a099d1ac720434a923e8dad53a285a6bc0c1b1 SUNRPC: Fix socket waits for write buffer space
fa4948674a3ab99684bc7a9a466170fc26c51294 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
4dd607ded770c12d39011c877b4e52c93d2e74a9 parisc: Fix patch code locking and flushing
efc7a10e9a451ef8657226f5d6c275172d86fdd1 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
eb13accc8add1a1579b9237652383b15ec5dfa9d KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
69e8786fcb5d5627abaf1a826d46a50187c5f0d4 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
3438c5d46da18a5ebf9bdd3a428e2e69a8e84b57 Drivers: hv: vmbus: Fix potential crash on module unload
e51b20d97e033a475bef6920b2a8a22cd06ab4c4 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
71bd46b395db654f583a011d4438067f4279c454 net/tls: fix slab-out-of-bounds bug in decrypt_internal
03b0f29192ed2f155d1e697b2bf590bf17334c75 net: ipv4: fix route with nexthop object delete warning
a82a7c4c582b81018d67100fa9932224d91ff908 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
c2e009a9925176ba77b680de6dbe94d1dce358bf drm/imx: Fix memory leak in imx_pd_connector_get_modes
7532c9f50c85f32d0cae1b6f61bfd3d337313958 bnxt_en: reserve space inside receive page for skb_shared_info
821c3cac19aee88e04195f287672d85169865a16 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
e9c5f382c7452c43871aa4165af54bcdfc7432d6 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
fc1fc1d67594929cea4b9b34f55cb041135517e8 ipv6: Fix stats accounting in ip6_pkt_drop
3427002b107149aa67e3052e6523c4d8f5ffb0ca net: openvswitch: don't send internal clone attribute to the userspace.
fe56c651ed2590abeae0b98c792213cdc5ce488b rxrpc: fix a race in rxrpc_exit_net()
e8aa9a00fc384c98ab240936fc6e10cb28c04d89 qede: confirm skb is allocated before using
72d9db1bb30ed5f6693c2afc4bebc0657c6896ec spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
55c34c3a50e32b60b7112fcbd95a4747ecd363c1 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
a3b5c749c9a51a7e8a60075e1d273e98211b1eb8 drbd: Fix five use after free bugs in get_initial_state
a4d2df6edb614d367d4d614e6c173f1e57c0d977 SUNRPC: Handle ENOMEM in call_transmit_status()
b62414373713f7f312677b26dd4919e002ccae01 SUNRPC: Handle low memory situations in call_status()
06d4156a699141a6db95156632f5a5e357442f1b perf tools: Fix perf's libperf_print callback
24372f4f927f9cfc4e25bf64df2df342d6454e53 perf session: Remap buf if there is no space for event
3280b6b5ec6bb2eeeb8e5a63b903c68a4eac74b7 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
fe98af430c064e7922f680fbfce04c2c8e8691bb mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
052aff2120b45e90763933931fb888e77b1c3e0c lz4: fix LZ4_decompress_safe_partial read out of bound
271168ab4ade05b5c1d98bb6723c15cd38f5e77f mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
a55b975b87ab2093157f385b495926721f4f0428 mm/mempolicy: fix mpol_new leak in shared_policy_replace
69a6d553d34e92af70e7d824e280f2d06e73ad81 x86/pm: Save the MSR validity status at context setup
b91f00e815b1a31188c7be2e86b4d84f549f32a1 x86/speculation: Restore speculation related MSRs during S3 resume
9de2fa641fddf67e744d5faa1267465309431633 btrfs: fix qgroup reserve overflow the qgroup limit
55c929157bbb624a021cbffad24899077c1b6104 arm64: patch_text: Fixup last cpu should be master
2bb5ac5239237efe51a35de5a3baaebe75ecc5f6 ata: sata_dwc_460ex: Fix crash due to OOB write
663f6633780a991256b88b1c233ee8f0a1136eaa perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
0a8f39d982d8541d0dfef605dda433f2affc3dfe irqchip/gic-v3: Fix GICR_CTLR.RWP polling
9f18b3dd846025bd1707fe29cb2e3def3bd8b99e tools build: Filter out options and warnings not supported by clang
2dd280950da397c31c29063b0f01bb420da9c5eb tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
be6e24fce67898d4cdb99df4b2aa758ce9397f49 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
6f0490ca90c3cefc669f7c9f5a91351337852ca5 mmc: mmci_sdmmc: Replace sg_dma_xxx macros
1cca01826bb626435abc31707f03eb2fdbfbe394 mmc: mmci: stm32: correctly check all elements of sg list
637fac12890fe4187f9596fedd44d5b63c6eb3a3 mm: don't skip swap entry even if zap_details specified
bbd922c9395b5a9f0c38f0e54f1f9dcfaac79514 arm64: module: remove (NOLOAD) from linker script
4a277717458a103b8ddc781e140e6f02e1c06451 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
6318e78f8923f1ecf1cf28a4a990c943d79ac1f0 drm/amdkfd: add missing void argument to function kgd2kfd_init
7bbf6b2ec6fd3ad00c8e2351ab3860793be6cbf0 drm/amdkfd: Fix -Wstrict-prototypes from amdgpu_amdkfd_gfx_10_0_get_functions()
69e9264c649396ff5ef672508c2420041ae5ca85 io_uring: fix fs->users overflow
18dccaadb359376326a9a7edb118f731d73a65b3 cgroup: Use open-time credentials for process migraton perm checks
e015dafe8aa9fe7d57ab08fb15d36bdf444b2934 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
0262ef5de139d2d85320a9ae5b03972e76232ad7 cgroup: Use open-time cgroup namespace for process migration perm checks
ec316182f10964187851c2911a737652ec8a7296 selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
712c4349fe0322454c392e189b191dbe47a0713f selftests: cgroup: Test open-time credential usage for migration checks
dfbd192bc97c2763945c07a257daff5031af7f4e selftests: cgroup: Test open-time cgroup namespace usage for migration checks
b1251c047cf7857808e6d4c04c824fecbc894c5b cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
d68286466364f80e0066214562ea705ae2e778e0 ACPI: processor idle: Check for architectural support for LPI

--===============6081196926151269034==--
