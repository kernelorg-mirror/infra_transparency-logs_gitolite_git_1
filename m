Content-Type: multipart/mixed; boundary="===============8424115651414607148=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 10 Apr 2022 23:55:20 -0000
Message-Id: <164963492039.16227.3304343352534437006@gitolite.kernel.org>

--===============8424115651414607148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ff851f2487e8a876606c4e7f6ad7fb0374589486
    new: c7adc8bb8891f473f6fb0f7394ba27b7768ee0d2
    log: revlist-ff851f2487e8-c7adc8bb8891.txt
  - ref: refs/heads/queue/4.19
    old: 9f7ad298551432b082181f7767ef0125ce155707
    new: abfb02854b0dfa7d75969aaa2a0980a3e85f7109
    log: revlist-9f7ad2985514-abfb02854b0d.txt
  - ref: refs/heads/queue/4.9
    old: 365bb90d8d0fa2c091ac52d414110168289d5723
    new: 675fba92d9d2a8b53dd5e4040c0e766e773c8720
    log: revlist-365bb90d8d0f-675fba92d9d2.txt
  - ref: refs/heads/queue/5.10
    old: 067fb437c8f0739f6fac833b1a048ea026a81300
    new: 4ea822c127439d6b535161b00ea8e9f93da7c896
    log: revlist-067fb437c8f0-4ea822c12743.txt
  - ref: refs/heads/queue/5.15
    old: f20cd075e50aa4740f26e71a63d67dd245605aed
    new: 2bff1bc0d39c2218d608dd73ff2d9e260ec24ffb
    log: revlist-f20cd075e50a-2bff1bc0d39c.txt
  - ref: refs/heads/queue/5.16
    old: eeaea9722c40a985c0d20687a6972e82d7db509b
    new: 82d93671d482ad175866888c6385af719591e61e
    log: revlist-eeaea9722c40-82d93671d482.txt
  - ref: refs/heads/queue/5.17
    old: af9793cc81cd8e602e88b5c5e3cec2f27f7639e3
    new: eec7a6005c4a2564ed111d6fad9b8b58bf0a00dd
    log: revlist-af9793cc81cd-eec7a6005c4a.txt
  - ref: refs/heads/queue/5.4
    old: 65fd678779119bede706a00e7261823c1cc7b5ad
    new: 49c99fb8b41cfd8cbd938ee635c3cb4fc2c1f825
    log: revlist-65fd67877911-49c99fb8b41c.txt

--===============8424115651414607148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff851f2487e8-c7adc8bb8891.txt

bf937a95d80584b3be53518f09c68561c795be87 USB: serial: pl2303: add IBM device IDs
276271d0aa747d3aee3f55aa980dfc47eddaa139 USB: serial: simple: add Nokia phone driver
9f77127956f5ea8ea426b22e8b3e4318522350a7 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
086be0b05017a2261aac0a2d01c91c6e77e63635 netdevice: add the case if dev is NULL
cbbb86d619328c9c0c346c1075e7bb4b2568ee3a virtio_console: break out of buf poll on remove
6f536e8dad6c05c523d7ff0fe67bd64c4029f221 ethernet: sun: Free the coherent when failing in probing
ae0a46e9e1397d2ecbcd1660ae53830941eaf0eb spi: Fix invalid sgs value
9e1e63691ca36379533723f7a030835639bf7adc spi: Fix erroneous sgs value with min_t()
d8745ededd4862754991a2f09c1b9fbde1a8e1e8 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
a3bd638d00f6efd8b71b88f6c4798f6622407399 fuse: fix pipe buffer lifetime for direct_io
88855a5604bf9bb0b1d87cce89107a8d0e009c77 tpm: fix reference counting for struct tpm_chip
03648cf98c8cfc6ab8757182a26e6d58c9550b0e block: Add a helper to validate the block size
dc46e48522bf8f2dd9d7530afc72518dcd57c906 virtio-blk: Use blk_validate_block_size() to validate block size
fd83242d1978de54bee5a5812a2ea5d30bd78104 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
e4133ba0b8638ca72742e42d0e1b129d4bfc3df7 coresight: Fix TRCCONFIGR.QE sysfs interface
773e3fce616132d374c73dca8809357807c780f3 iio: inkern: apply consumer scale on IIO_VAL_INT cases
aeb8c5c3b44bcc645c6e891555682396681b5e03 iio: inkern: apply consumer scale when no channel scale is available
f4a5af543cad5eeaba705ede7863bdb8f9336a66 iio: inkern: make a best effort on offset calculation
e5d266781b90007427dacb050b71a7972d10b451 clk: uniphier: Fix fixed-rate initialization
2594d305f6b1b3360fa6c96b1698be74a3dac5f4 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
d8ab1f021bd401aa965d86ec55a429c41128d3e9 Documentation: add link to stable release candidate tree
410f1038ee32a503ed5e23cd942316dbbea45794 Documentation: update stable tree link
b8d48e961d1d9c848f7acad22bb08b70e74288eb SUNRPC: avoid race between mod_timer() and del_timer_sync()
012601faaaab42eecee04c86138d874153c30cf9 NFSD: prevent underflow in nfssvc_decode_writeargs()
6a6dc4bc306ca35cf0ee63ac6bfb950441e4481c pinctrl: samsung: drop pin banks references on error paths
a6173a1985711452821c15b761378abcd9579839 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
cf65dff371f846511afb8161c211a9884b899edc jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
8bfab6fe04e019278de11c1b213dde7b1756e196 jffs2: fix memory leak in jffs2_do_mount_fs
1446fd81e474a5ad7f6a55943de79000236285f9 jffs2: fix memory leak in jffs2_scan_medium
44d3025c95f55d970fb495cdb52d305cd1a9995c mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
7dc2a3c31f242284a558130a6f787f89820622c4 mempolicy: mbind_range() set_policy() after vma_merge()
dc6cbd3c5fe17706c9104ee3cf8583261b3f94e7 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
07aa9961a20e7af3df0785a345bcb6178c355995 qed: display VF trust config
24f1f9a38a96b0a9e0ba84b415880c750e34ebf0 qed: validate and restrict untrusted VFs vlan promisc mode
e59ec1167adfae218a95e72b4def8da032507af6 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
ebd77fd2b44f2f71c504ac8be72f140e9cf009b3 ALSA: cs4236: fix an incorrect NULL check on list iterator
e67b9a81e71334e2678b770657801ebb59912100 drbd: fix potential silent data corruption
e3604657a16dda23ca20b20b4ef4a06bd4f6d5e5 ACPI: properties: Consistently return -ENOENT if there are no more references
c830fad57ce63ff48d8f14c156cda23d4691b13c drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
50492d3debc26f807f7ca053093ac2f0c253e4e6 video: fbdev: sm712fb: Fix crash in smtcfb_read()
0af6b3cb2b5026987b2911f83ce3975748434bfe video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
0b4f6e664ce642c4aea8a2cd78eca06585241df1 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
d6a9185a4f1aa98ad693439fd8df1ea3d12102d8 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
ec8e6a106daed397f10b2e973f1debc6c091d9fb ARM: dts: exynos: add missing HDMI supplies on SMDK5250
76a23dcd32273123a425aa7f7194eba9eba0097d ARM: dts: exynos: add missing HDMI supplies on SMDK5420
826af2c9d9031a33b216f50cdd445c6f02e66b3a carl9170: fix missing bit-wise or operator for tx_params
460527a1269ddc9a81e099b4ca0172da6934beb5 thermal: int340x: Increase bitmap size
8b2f743438d40aefa32b3b7ce1c2ebe8ab118b16 lib/raid6/test: fix multiple definition linking error
b83d274e64edbe91b66e7989935f3ccea6dbe822 DEC: Limit PMAX memory probing to R3k systems
ab3bdecf336e1ab463b0f0b8994801223f2ff6ec media: davinci: vpif: fix unbalanced runtime PM get
2383f3886ab9a5f30bff2215c2f12f557afc9e92 brcmfmac: firmware: Allocate space for default boardrev in nvram
18619d3d07c564cd56c4928f23f2375199cdff79 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
8a73c66fa2f02c54cc6009644b3a828fae6cafac PCI: pciehp: Clear cmd_busy bit in polling mode
76c0fd12da75de55631eadd8632e6d09973926f2 crypto: authenc - Fix sleep in atomic context in decrypt_tail
e211d1103d3daa3f7559342124ce30b5830581c0 crypto: mxs-dcp - Fix scatterlist processing
3a1e0bcf16db0a4f5e2f8e886e90c8b79a816fe4 spi: tegra114: Add missing IRQ check in tegra_spi_probe
1c4bda17ae7424cfa2832651384e2c1fb5d8d322 selftests/x86: Add validity check and allow field splitting
0eceb605c7361c1d18ff46f2f79fc84f6b05f2a0 spi: pxa2xx-pci: Balance reference count for PCI DMA device
889e06b9c947f361148739d959ca25c0ef1c48cc hwmon: (pmbus) Add mutex to regulator ops
1f14fd64fe13580088bf76f4aa953d76ec6289e0 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
b7ff8a967136fde9f129dd984eb7ad36cac89a32 PM: hibernate: fix __setup handler error handling
fb07f4b96389f52875ca7f23fafdc5c1b850ac24 PM: suspend: fix return value of __setup handler
8702da25bde336bbb766f8a4f6c67db03759539c hwrng: atmel - disable trng on failure path
0418d7136ca225047a95d11a22bb0c8272e2e025 crypto: vmx - add missing dependencies
3ebcbeb3e0e8018273ff4e4bb01e0c1037155200 ACPI: APEI: fix return value of __setup handlers
fb85828166618b760cbeceeff3d14918ab8ba636 crypto: ccp - ccp_dmaengine_unregister release dma channels
abcc94ddc22e4d5822f7536f41fc5deaf3d3208d hwmon: (pmbus) Add Vin unit off handling
e82bb384d36dabde5647b26c8650f97ea3fe641c clocksource: acpi_pm: fix return value of __setup handler
f034360f3c126412d2e8d24ed471b5074028cff9 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
9b086d2c2537471539b95f21a08a5d45d4126213 perf/core: Fix address filter parser for multiple filters
1ab8e8b5eaf12e10cbe2b8af93560fe9ec4183fb perf/x86/intel/pt: Fix address filter config for 32-bit kernel
34cf99603ebf1de0a335fcb0430a62d03d09a5e6 media: coda: Fix missing put_device() call in coda_get_vdoa_data
e678fc8e2b64dac2997ff6054cd88c82c71e109d video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
44015ff43493920a413e736cce0df35e64c524aa video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
3d3792c259f11b136fe41836d3cdfd69e30d9ee8 ARM: dts: qcom: ipq4019: fix sleep clock
9a3953c21cffbcfda60b83dd24e62f5c15dd400d soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
d22c63582c67df410d696f6c28187245002c55e6 media: usb: go7007: s2250-board: fix leak in probe()
6925e1b41d909c5eb5d1078126a7ee03421cf719 ASoC: ti: davinci-i2s: Add check for clk_enable()
9d4bae3c09ef3a0c226889525e575a418d1ceaaf ALSA: spi: Add check for clk_enable()
6dbcececbcfc26853cd13f7b01c88b684bde6bcd arm64: dts: ns2: Fix spi-cpol and spi-cpha property
1ecb2c493fbfbce94e73a4124aab2ec141a6621d arm64: dts: broadcom: Fix sata nodename
2dc8bd2d3829182c1eb3ae3c473871bedab8a4de printk: fix return value of printk.devkmsg __setup handler
4a43f90d0a579da3ffa5eb34692d92f9816b1454 ASoC: mxs-saif: Handle errors for clk_enable
e5ef2f904aa88899ef85a1997d5403f21c7df68a ASoC: atmel_ssc_dai: Handle errors for clk_enable
49806702ffa7360cb1ab5a99d2602f9da9f4ca44 memory: emif: Add check for setup_interrupts
737ab3b224b1ca5c4b43524e62582b6572e727a0 memory: emif: check the pointer temp in get_device_details()
cf5ec58015b98636253b4e1599d11e0d6d0af2cd ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
62ac30e754393f55ae010310d5eca2e60abd1986 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
7b35204b3b96fab9fe8dad10e68f4dea9352ff08 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
ef389022f0c206f5508b758a6da255b3989aa5ab ASoC: wm8350: Handle error for wm8350_register_irq
e4d163cbdf7cd4882609fc6541978a47691a0f33 ASoC: fsi: Add check for clk_enable
3515f1db9e2fbea9801649769a402e9f180a3744 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
a34c053d5b3c59f5aa4be406ee2bf42e89d38d9b ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
feebad6c36e9aa26af63bedf033246aafe19e56c ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
d73172953ac383850ff398001a3cadfc39cc06c8 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
21bb69f063aa7e15890f33df0609a9ab61288a25 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
6847c2c52f20f5846802367854db3acb76ee0a03 mtd: onenand: Check for error irq
52ed2653a2ce793d55e36c705c65746f00533f9c drm/edid: Don't clear formats if using deep color
add08e3ac146e4769febe4767882fc1d3d15d791 ath9k_htc: fix uninit value bugs
a354f62c5a5735061ceeebf044c904a508d89523 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
eab0c5477d1d4d91071a04d399045db69089b3de ray_cs: Check ioremap return value
00c0e508867efbbb3eabda583b34f94e692aba7b power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
27556a0c384b49b7a35d29a163dbd17563f11551 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
f6c633430324c737d65d219f2213a59cdda840ab iwlwifi: Fix -EIO error code that is never returned
2111a754ecfe1154f07378f623c0ae956e01cc66 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
2cc99a382714b4ba29aa11a3242dbf7d50e9db8f scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
6fc6fd971422d975dcefd6bb5f7a8d5028d178a2 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
9c569affbc8b48639ed9375b5a28eb54f1298998 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
a06b100dd2e361667f1e648f0c3aa6770af8a24b scsi: pm8001: Fix abort all task initialization
8043194c995c6a10de2de9981dcb38a53d41f315 TOMOYO: fix __setup handlers return values
244ab6cfa899e9ac9046af62bfebaf12ff0b66e8 ext2: correct max file size computing
264b68022ad54ec36b60b5bc18c3581bbf660f2b drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
edaad2e03b107a428aa47cdb46f64332a8dcefd4 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
66b3d85b95b12add3be5103ea06200e171a46feb KVM: x86: Fix emulation in writing cr8
b8506ce0871ab49c6500ea2f4f45a9ce803d3cd9 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
2995d8d6ebdc1772268bddf8c7853999b92b659a i2c: xiic: Make bus names unique
14924d0932a03cff8146064b7418d11424e123e2 power: supply: wm8350-power: Handle error for wm8350_register_irq
efa75d4eb2125edb6a8d52ef10a62a83b263e357 power: supply: wm8350-power: Add missing free in free_charger_irq
03bda1a12f062f47dac631d958a3c421403072e4 PCI: Reduce warnings on possible RW1C corruption
479685f3a8be85a423879e3347b2b9ba888d1d29 powerpc/sysdev: fix incorrect use to determine if list is empty
065d05c1ad7703e35788d196508bdf47af50a1f0 mfd: mc13xxx: Add check for mc13xxx_irq_request
e0b757b1f48ac3d2674bfa121dd00b725f6b519d vxcan: enable local echo for sent CAN frames
dc275082b337da12c2d4a6782ada7f25fb9e07f9 MIPS: RB532: fix return value of __setup handler
27cad32b1d4dda46e6f308da866d64efb341d442 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
c9ca09a8be6ceaf9087984a385454b835a32d6a2 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
878590bd552bdec3747d8c18ea3b70626d90767a af_netlink: Fix shift out of bounds in group mask calculation
bff8c07e2d04acf6ca6cb4a189b3959d33366236 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
2f42faa2800f1525ceab7cdf4293bc7cfdaf953e net: bcmgenet: Use stronger register read/writes to assure ordering
a79a56c0ba46cbbeaf04d44e8809b1b0d2af9051 tcp: ensure PMTU updates are processed during fastopen
0dd034a4a0d035d7d4b5e2c2ea405a5b28daa2bd mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
951b50af08c0544a34cd0cbc33bbe0542decfa8f mxser: fix xmit_buf leak in activate when LSR == 0xff
217d2507fcaa3d6b638d093bebca7dc63b7dd72e pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
7a5a673c2e41a92d8cb717114d43b1abbeba06cd staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
b875dc45dbe219c4ccd7402d664474118d206c79 serial: 8250_mid: Balance reference count for PCI DMA device
ccd914d5061d67145bd756037239099e21d77c3c serial: 8250: Fix race condition in RTS-after-send handling
4ec7b444affb10e3f67ecd2b008f8e090fc1c819 iio: adc: Add check for devm_request_threaded_irq
8afbdc486fee59549819aaeb4eb618bd6576c4df clk: qcom: clk-rcg2: Update the frac table for pixel clock
7dd141156db21e891f53ef2db1576410c2ea73a7 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
f334d1e4504d6cd99a31cf8fe52ab2dce5cce3ee clk: loongson1: Terminate clk_div_table with sentinel element
0bfe1ad1eecc637a1c439670cd20df1147ea1ad1 clk: clps711x: Terminate clk_div_table with sentinel element
8744805838678ac03b80ed18e5bb52653d2973e5 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
c19bfb8778cb9810dee204dbffb5368c2575a339 NFS: remove unneeded check in decode_devicenotify_args()
34651562a7ad09d5dcdd29c804256cce06dbba28 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
7a7e090ea9288b9299871ad3b8a3230184d7b14a pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
9b98d3b3b78282b3162662fe55f5caf37ef05a8b pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
4a6bd7fc06c7ae17beec1734bc4984d7b8f64f65 tty: hvc: fix return value of __setup handler
484343ca2376d0fa92a94165bcbdf78b7a56cf0e kgdboc: fix return value of __setup handler
6f9a2c3eb0704f0ca7c365a016fda16eb5879ad2 kgdbts: fix return value of __setup handler
1316055ff442b9286218ce8bcd44016b277a9ff8 jfs: fix divide error in dbNextAG
312e2cc56385799d8d0610732dab0b39c0007087 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
834b69ed4fa85b744d5f24797bca25cd8ded5643 xen: fix is_xen_pmu()
0c8761812b45d3d06743246fb137ac1df61bf3d5 net: phy: broadcom: Fix brcm_fet_config_init()
d4cddc4452b86da3daed418601d8e382559ba8dc qlcnic: dcb: default to returning -EOPNOTSUPP
89d3e164c2f3132066f2ff7573959befa24207e5 net/x25: Fix null-ptr-deref caused by x25_disconnect
5297a4b0dc13a553b6853449d884cd02e4e04f18 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
095b6bcd55c7ecbde81d53155a7e33d5300d2543 lib/test: use after free in register_test_dev_kmod()
dcc3bfa15bc869b49cd2eb2dbb79eea8f7757bfb selinux: use correct type for context length
5dbcbaff75fd9166be65cade4b578440f5e5cced loop: use sysfs_emit() in the sysfs xxx show()
97988a292a024bdfce1cc675ac769e0b84f82bf0 Fix incorrect type in assignment of ipv6 port for audit
270d52068ba75bc1d82076eefad680817182c64f irqchip/nvic: Release nvic_base upon failure
39fda3fd82883613b305ec4b41349c9266c74fdc ACPICA: Avoid walking the ACPI Namespace if it is not there
6ac76ce2ba29b0c9425ca4ca3b48b4dadab1553e ACPI/APEI: Limit printable size of BERT table data
36c954febad0355328554f13a0f05da5fb7e8dcd PM: core: keep irq flags in device_pm_check_callbacks()
f80a5e3278f0b503cb47bf927432359a5310f7c2 spi: tegra20: Use of_device_get_match_data()
52d47dbb90bb321b048bdcac901ddbd914e01e44 ext4: don't BUG if someone dirty pages without asking ext4 first
cc2292f9d4958f95344398335e1c3aeec65ad607 ntfs: add sanity check on allocation size
eb71c07f2970a4d7e5cd1cbb73ec5004641886a4 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
c4622615f42c8d704265a352c2780cd35dc542d6 video: fbdev: w100fb: Reset global state
0881f4ebcfaa18f520d4544ca30da6d69f8ce10c video: fbdev: cirrusfb: check pixclock to avoid divide by zero
26c47e6b8acdd4cce3a738e3889a058060695570 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
0ff32a030baedf0105e9422d58eb82e62e68ad53 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
0c0f3e501d47326058dbaaa1b7dae8d44a7ca2c0 ARM: dts: bcm2837: Add the missing L1/L2 cache information
134a6b2d8e281caf0a260b80f01e203cbcc7ab9c ARM: ftrace: avoid redundant loads or clobbering IP
979abae1845b408478660ca330397d5171ecb3c4 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
28824af65aed11fe234f1d847571709461d7ff3d video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
e3fe436477c514ff8e1f0d996d7234900c4b1389 ASoC: soc-core: skip zero num_dai component in searching dai name
a751816433b7ca87a975b1696fde33c75d2d843a media: cx88-mpeg: clear interrupt status register before streaming video
f59c771b9a1fde6a09ee19b783d946a25a2ad589 ARM: tegra: tamonten: Fix I2C3 pad setting
c2b5c5970a46e5e8ac0a8bfadb33f86db379dd79 ARM: mmp: Fix failure to remove sram device
d43bcbb1a6cf95234b31c0e95a59771f9da59d97 video: fbdev: sm712fb: Fix crash in smtcfb_write()
15eb3999d711957c0954a319a9987205c7d0fdd3 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
e1773add24af09e75b23ee757e2a181824677602 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
4007f1d2bdcd3f77ff3db8d4c6e71fd271b82460 powerpc/lib/sstep: Fix 'sthcx' instruction
dc983073b33c9f642c25867ed9de45912fea8991 powerpc/lib/sstep: Fix build errors with newer binutils
dbaef98a29749d39d3a194877eb1e154829752b7 scsi: qla2xxx: Fix warning for missing error code
f6380dafc5e0940cdc936243a80322ba2fdf802e scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
f3f8b39bd532efdc37221776a24a827a09264cc2 KVM: Prevent module exit until all VMs are freed
cbeef90cbe7041b756f5844b50c4db263c18f743 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
9f3a1796dfbb88bd892391217d5ba1fcca3b138b ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
5bca3dcf0622de5a25c1b8d227e6d40b0fce40ad ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
0ce17c1b4bfa1faab94161003a6e7e5574e4ffb1 ubifs: rename_whiteout: correct old_dir size computing
dc36c607faab181831e48f75e2d8196bba8599d1 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
abf220c14d4b94da6eb572097abd5315027e80f8 can: mcba_usb: properly check endpoint type
9e07aa9fab70ba776c9ec1ae2dce11747cada709 gfs2: Make sure FITRIM minlen is rounded up to fs block size
75e9000b89bd7d70c4810f3473ac5281e6843c90 pinctrl: pinconf-generic: Print arguments for bias-pull-*
d1eef3832d2d27b373333a6792f22bb19b7b10ec ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
53f80a22a23d87c3707786030b4dcf929a9a1590 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
42e3b93c8815ae9f7943837000bdc57f7cf9971e mm/mmap: return 1 from stack_guard_gap __setup() handler
b27a1fddb647cd3bca0b6fc4ef3284314ec04363 mm/memcontrol: return 1 from cgroup.memory __setup() handler
af68d2d007ce3245d5f12bcd61888cda7e60c0a0 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
f9c0af33f3340f82cc7f5a7cb831e67a6d301e3b ASoC: topology: Allow TLV control to be either read or write
324865e8329cf6c4f24a1ba4ef803674a384cd8c ARM: dts: spear1340: Update serial node properties
dd722e4a3a9d73d4d0ee44e3443fdd90df4b4d9d ARM: dts: spear13xx: Update SPI dma properties
887cc8fbd43dbc35b265573b97bd9f7bb1749338 openvswitch: Fixed nd target mask field in the flow dump.
4812e403fb61f19aa3dc247bc5d6864be543bdd4 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
5076239b427c5a373d7512b0e44bb80bcd087cca ubifs: Rectify space amount budget for mkdir/tmpfile operations
261a58b5abaf1a2f7122d6043b7a33b8074fcbbf rtc: wm8350: Handle error for wm8350_register_irq
c8eef8ce2c8ccc42885bbd12ac3cf634c7ca8a4d ARM: 9187/1: JIVE: fix return value of __setup handler
90fa64e3b9dcfe7d85355072fd72ed8e461d210b KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
cedc2d1f8dcff88bb307640227ac5c1ec7b39784 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
1cbc2aa03b0606b7d908cd1fc91133eb8f9f0032 ptp: replace snprintf with sysfs_emit
7d4e6797b39cb0def7e58c118eaefbc12cc82552 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
c2c012076cebf8563fe3456f795994ce7253653c scsi: mvsas: Replace snprintf() with sysfs_emit()
9fe97536b9d97b8296cc7565e9423aa78300c004 scsi: bfa: Replace snprintf() with sysfs_emit()
c6df866f48303a5f0041e2a38226695d5fc9421b power: supply: axp20x_battery: properly report current when discharging
509c9c205eda101018d1652dfdb31c92c4a0a490 powerpc: Set crashkernel offset to mid of RMA region
dadf638b7f5c4e6df4dfda07c28c65448ef1a6ec PCI: aardvark: Fix support for MSI interrupts
bb7a57e256d6aa3b785d11cdd4a765160558138c iommu/arm-smmu-v3: fix event handling soft lockup
1226de1f71c37f37dc42bfabb9dcf8d5fdc5cd61 dm ioctl: prevent potential spectre v1 gadget
9a3efed6f7901a2b8cbb173f8f5cb7231be29c14 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
44caa203c09a2b2c89d6fbd4ed4d93a71c41e8f0 scsi: aha152x: Fix aha152x_setup() __setup handler return value
5a9cf7add5d876be2d8e98df1ca3eeafd224eb19 net/smc: correct settings of RMB window update limit
d4a00a34e40a394ba9b30eb1e9d08e2424db77ef macvtap: advertise link netns via netlink
964c4269a92e8903da64f224cab6920eb3e92f8b bnxt_en: Eliminate unintended link toggle during FW reset
fd53f7d9110fdd197c958f839e1b4232e796bb74 MIPS: fix fortify panic when copying asm exception handlers
4ce039dee35a9d1af151702bc650b3178b6b758a powerpc/code-patching: Pre-map patch area
c79b69ba941cf368d5e49cfa7bb54e4906c288f7 scsi: libfc: Fix use after free in fc_exch_abts_resp()
62d0ceeed89d6a56a13333df0e2ab92e3cfe5b76 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
17cb30a722a099c4435cbba1339656fa7716eb11 xtensa: fix DTC warning unit_address_format
fd37bd6b87ff84de82ddaf8240ddad6e47912e30 Bluetooth: Fix use after free in hci_send_acl
e0401936073f753616aa67fe08f83ec3ba25ccf7 init/main.c: return 1 from handled __setup() functions
831b772762c53bcf255761e3cb4dc895922a5248 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
81232b55505845e35cc5862d70fba6c47597f911 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
69ecb6de5179c1c863756c66dda7bdec2c31468f NFS: swap IO handling is slightly different for O_DIRECT IO
edb1e002ba6ec53712340eeb760d31651bed920c NFS: swap-out must always use STABLE writes.
fc1ecdd32799f21c1b43f9ee916142c8b61b0b9c serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
8917a1cdd66ebfbfb04fab12b4b1deaa8e23c23d virtio_console: eliminate anonymous module_init & module_exit
b5d484a9f1293612f67b47ae905fe2785465b389 jfs: prevent NULL deref in diFree
d2134012eba8c17db4c48e0309c419b210ec26c3 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
e436766ea5af6c18930f36b1005b6fa85283deea ipv6: add missing tx timestamping on IPPROTO_RAW
f332542c14d733be6b18598baafef9e0fc6ba685 net: add missing SOF_TIMESTAMPING_OPT_ID support
fd7bfb01cf0d9d46ada65d10e8d6f29a47469bd9 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
f301c5db9a738c582be4d03526db02dee4775d2d drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
44da55228175190b4f71776dc2b5938fd9dacde4 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
0c21cba8976ddf27c716770844d5af65e0bddd7c net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
97230fda202ba3fd4f9a859e2eb7ece3c9c41268 drm/imx: Fix memory leak in imx_pd_connector_get_modes
c7adc8bb8891f473f6fb0f7394ba27b7768ee0d2 drbd: Fix five use after free bugs in get_initial_state

--===============8424115651414607148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f7ad2985514-abfb02854b0d.txt

e023bad21d4e032881bbb9761ffe81afa8717ea9 USB: serial: pl2303: add IBM device IDs
a828488a7c3dc12653b4970fe1f8be6c0a6eb483 USB: serial: simple: add Nokia phone driver
3461a6159c1216b3cc6d9cc7c187237def869b1e hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
48c94e5e21a79fa89f3b6dff3dc373ed0b67b1ae netdevice: add the case if dev is NULL
0b792dfa4cbcc6ca4bfc51b66386b0d3aca79524 xfrm: fix tunnel model fragmentation behavior
ee009c0ae4a29bf95dc39c09c57c4c6d41fed954 virtio_console: break out of buf poll on remove
2771ce8ce57e0beef53f9140034d7d17ed8a7fad ethernet: sun: Free the coherent when failing in probing
aac3daff3060c958c150f159e813255c03b7929c spi: Fix invalid sgs value
c819d2b0a2439eb201e103631740465a695ca34f net:mcf8390: Use platform_get_irq() to get the interrupt
d89fd8c0a31aa0721231eeae97cb548d58ea3d8b spi: Fix erroneous sgs value with min_t()
745e351cb9864d68237d7a0b3d94b537f2996089 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
2c0b2531cdd75e6267c97a3eac4fda290538607c fuse: fix pipe buffer lifetime for direct_io
ea367ae4713dfe6ff7e6d535db9deb114514db91 tpm: fix reference counting for struct tpm_chip
4ed9e77de87336a57b206b76fc32cfb0c922d4d2 block: Add a helper to validate the block size
79b7a725ad6fb9e7ad0aeb201054b32c392990a9 virtio-blk: Use blk_validate_block_size() to validate block size
080b93f1791b8ea96e0e6b0b254f760406e00227 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
229034dde2143a15b70a8a6dd440b3123dc6c148 xhci: make xhci_handshake timeout for xhci_reset() adjustable
5119b613b76d1a4b3d744639a5b0a821f923860d coresight: Fix TRCCONFIGR.QE sysfs interface
5640f7b8bca1f6f9f6da9b67b220106b4f929813 iio: afe: rescale: use s64 for temporary scale calculations
e354cec2b4eb7f1715371564c9b857097a75a126 iio: inkern: apply consumer scale on IIO_VAL_INT cases
1e98f8cdd2bc99fd6538e8aed60c7cbba3f948a0 iio: inkern: apply consumer scale when no channel scale is available
170d7e086b3514e5f30429b6b882dbfcedc2fc05 iio: inkern: make a best effort on offset calculation
0daef7b84f953f2550f1c795d2c0c2a062d9ac60 clk: uniphier: Fix fixed-rate initialization
2a91c9458e9330fdea34def4aa77d4fe2462260f ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
94b1b4ac107bdf2144859f403ceb5867c3d9a803 Documentation: add link to stable release candidate tree
f129c9b25c8ef842c524ef8ff0ebca1277634795 Documentation: update stable tree link
595ed82706d6ad493e37dfe9ea9f3c54f57d2c9e SUNRPC: avoid race between mod_timer() and del_timer_sync()
e483abc2449763bfeb796af02b0dc9c7f4417dc2 NFSD: prevent underflow in nfssvc_decode_writeargs()
907372fb22b43ddf4c1a620b0f55b3c25c87cef3 NFSD: prevent integer overflow on 32 bit systems
03e02ccdf34a8280200c9aebb37f51a94114cfb4 f2fs: fix to unlock page correctly in error path of is_alive()
fdff7df7cfed47ca1c224d44d8118c802c7fcf95 pinctrl: samsung: drop pin banks references on error paths
ef12ca72bac79001a2ba42385b94e0f8f8b62ce8 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
8408cc9fad94ccc85b39a1b2a348035884327043 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
2582d36704deb4d19eee3a05254e48f36aaa59f2 jffs2: fix memory leak in jffs2_do_mount_fs
981e4633015ae190f5621e7c1dd6d43a282acac5 jffs2: fix memory leak in jffs2_scan_medium
1bdbb78f6012857af2150017d25a9240910f9e5f mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
d338427c617860be130fd897a5bbc3c817430fe5 mm: invalidate hwpoison page cache page in fault path
08d08062c74291f761258d98b1bd90fb9045c065 mempolicy: mbind_range() set_policy() after vma_merge()
0d349a699e05552b831b5711ba1503b38c90f73e scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
da792f18e3c179559fc8d964fb2ace6052b8a54c qed: display VF trust config
f54c35d13db3f2eca544375b9c9a31c36d559faf qed: validate and restrict untrusted VFs vlan promisc mode
d5f655d6dcbdb1ee1052cec6c0d0c91d38916c93 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
8514a4d2df173fdb4ddb7177a7aea8cca676cf81 ALSA: cs4236: fix an incorrect NULL check on list iterator
6aa0515067b721f18e387a097433163653a0c58f ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
42b99d66c0009da0024ee3e48dddfe7fbf815504 mm,hwpoison: unmap poisoned page before invalidation
ffc4d6818537fd5e4a32eae5220353b8fb448c8f drbd: fix potential silent data corruption
a222aadf653c253bc29c6fc18c316e730195ca3d powerpc/kvm: Fix kvm_use_magic_page
b6cd33da88de008b649c6499990b29f93f7a2371 ACPI: properties: Consistently return -ENOENT if there are no more references
9f643f48d75676dab46933a10e68b75f9d99de95 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
b7213a689bbf052c764ce1fcb38fbcc8b67d8dcf block: don't merge across cgroup boundaries if blkcg is enabled
451333ac427ec8cafe1b1cc6b5969045c9b150a3 drm/edid: check basic audio support on CEA extension block
760b5e1f394f5feee90adff43754aaca8067ad66 video: fbdev: sm712fb: Fix crash in smtcfb_read()
671ea355d45678ea08bba456642e0d4adc74d431 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
14a64ce5a058a0a2d80627367d7c5d862ae2be96 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
cd67e66187fd534daa1aebf7df86f633c74a0987 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
542dc4438ecef9a34f92e54f17b71ce009956ac0 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
facd97cd72b5f29a00fb5a9e2a2c989bfb697391 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
5877f1df112de451f0df32c942d42b665dec40cd carl9170: fix missing bit-wise or operator for tx_params
decb648056429e77a86ca901f9b99850d58ebc6a thermal: int340x: Increase bitmap size
8e3a28fdd99ea26fbe786700fdabd6a4606ae8c8 lib/raid6/test: fix multiple definition linking error
028470b7e2339fef7f1b434ffa854b9f7e89eca9 DEC: Limit PMAX memory probing to R3k systems
fd7ba0de45efb8bc74c462fd5f6c6b1da0bca7fd media: davinci: vpif: fix unbalanced runtime PM get
c6bbab728af345ad7d32852b25eda216e699a503 brcmfmac: firmware: Allocate space for default boardrev in nvram
a6c6a192083bdcbf159930697b0f89549d72a5ad brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
df89a38b6054f2686d90f17b381e2be835d4c282 PCI: pciehp: Clear cmd_busy bit in polling mode
c2b76b2f4273c6f1c21d8b44d4754ebdcaaedf39 regulator: qcom_smd: fix for_each_child.cocci warnings
4a75a8e6d3db86f3e93063c6beafb8477ba78de4 crypto: authenc - Fix sleep in atomic context in decrypt_tail
3b4a4d75a6cc7c91cd7aaa506c0609ec1910b41a crypto: mxs-dcp - Fix scatterlist processing
0768f03e35d48e9fe0e26c747832544eac3bc96b spi: tegra114: Add missing IRQ check in tegra_spi_probe
0cf1f8d1a1ece52c8fc03f5319484dfb7733cc1b selftests/x86: Add validity check and allow field splitting
c968c5a552b892e46ffd5bd89de8aac2817fe2a4 spi: pxa2xx-pci: Balance reference count for PCI DMA device
9a51309b0a6041d98a0cb1237f08b17ce717c55e hwmon: (pmbus) Add mutex to regulator ops
e8fe6ae75f6f72771dcb71ce0e8c8acea8acf412 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
51822fadd2753cdff613c7737b892accd5e1fe75 block: don't delete queue kobject before its children
fca7b33b50ebd0e02d140cba1adafdac1135e7cf PM: hibernate: fix __setup handler error handling
8b5d50d8d705c7895ad1ac42079002d0a19c2139 PM: suspend: fix return value of __setup handler
b29727f3f6d4d938aed42f25ed043106bca40817 hwrng: atmel - disable trng on failure path
2955f7b3f1b42b0285d3f5c5309cb981d3f11981 crypto: vmx - add missing dependencies
6b86c2628f71eb57b03ca0907e606f791df67ace clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
93ce902b14e025a79f764be121a842c4a90ba1a2 ACPI: APEI: fix return value of __setup handlers
c658e40a2a9717809fc786947166c5c2dbc4646b crypto: ccp - ccp_dmaengine_unregister release dma channels
577cc3f544a9b2705d2403e8e0eb5be70171aa83 hwmon: (pmbus) Add Vin unit off handling
520560073c2c290891081de9c6479242c69518dd clocksource: acpi_pm: fix return value of __setup handler
761767d5b7f80b79d9a149a484fc8759b9c13b41 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
0347672301577f043d5a65e0b5931cbd6aab54f2 perf/core: Fix address filter parser for multiple filters
a3f9156341bb432b98e4afcb7a7ed735fd0e6b50 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
320dc8e01bf8475f4f116843f63eecfc6e74c5c5 media: coda: Fix missing put_device() call in coda_get_vdoa_data
8d784858d0f58ccd560b82ed73e4e4c16432fb12 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
90ba06ec7207d376a3418eb19195269ddef1ee11 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
1b9eb05f62a47313239d4b8bb23da11199c8d753 ARM: dts: qcom: ipq4019: fix sleep clock
9bafc7963ebbb478016083f0a175988b1941f166 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
da398947f51dee48b2e55452656eeb19bb70786c media: em28xx: initialize refcount before kref_get
83646b9b23d8e5e93dfbe8dee0c73bf15bbcc2ab media: usb: go7007: s2250-board: fix leak in probe()
8096fa5f1025d4bb412fa1522ddb5c2b39b9855c ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
8384d2a2ffe26b731a4bd834f791ab3cf19534d1 ASoC: ti: davinci-i2s: Add check for clk_enable()
abd46595b974ae90d28219f72b1dc74364a96e7a ALSA: spi: Add check for clk_enable()
6b95e0e13ac13930afecd8dc9c6c821b2eda76d6 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
57b21302849a027aabc7cb860e10ddaf856c447d arm64: dts: broadcom: Fix sata nodename
b878df0a105d5bead0803921d51c696d77e01ef5 printk: fix return value of printk.devkmsg __setup handler
72693bb0dc72e9056989070461c5d4bf774191a5 ASoC: mxs-saif: Handle errors for clk_enable
0f8fc7cc85852c731c1e6ddc282c1e911d40bb2b ASoC: atmel_ssc_dai: Handle errors for clk_enable
be4d0da9504012a0ffcb758bc95ff19fcb6ddd7b memory: emif: Add check for setup_interrupts
3e144088b0efc265cc3ecde4736a5e576668db40 memory: emif: check the pointer temp in get_device_details()
b0e1fe67558ef05fb8efc654b34f5a0a5e732b7f ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
e9435182fb7f760f939e7410afe7b149dd448f6a media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
0fdab28ed6ff99f417dd5e55ddef16634f4362f0 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
48eaca5d1689e25e9eec959e14993b72aa86f441 ASoC: wm8350: Handle error for wm8350_register_irq
b97514c2b9c71369e43b2af6f1ba1e00d2224d54 ASoC: fsi: Add check for clk_enable
de7e1ca01e4bc9924ed3bc32f788dbe5f5226700 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
bcbce4a4f4370794a6096b13ebb73d55f8e513ba ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
9517077f000af7bf8ef7a32bec33d41c53373d41 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
9ce4558a7d7dd04001b1eaf6237fc57628dbd7e3 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
a2919b2eb81493785ac87762b559e274abcb18bd ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
d11700f4ac446e55d1cdba71cb5d4aa08d16a714 mmc: davinci_mmc: Handle error for clk_enable
87c57d4e1016809c652733a56ac37d4233a12fec drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
fdf91eb1537d7518fcc0525409f91104afd96c2d ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
1ce1b7c63ce44f064f2d270d1b22894a74c9f878 Bluetooth: hci_serdev: call init_rwsem() before p->open()
08b2ee7e0f7a9bf85ecc62c02e51da0212e3eed3 mtd: onenand: Check for error irq
b7dd120c25b8575dca387b68c3346146e6430c06 drm/edid: Don't clear formats if using deep color
44531490441e58df40f07a200a03b20796433a02 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
368b14212aff4fe723bda1db727da3fa45f939ad ath9k_htc: fix uninit value bugs
c071dbc10467c75ef5c9d9b9359a296a0bfd7a8d KVM: PPC: Fix vmx/vsx mixup in mmio emulation
d6b29bd9812144b448a4dc2ab1cf1fc4503b3ffa power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
bab3de5f6fff7983b3c1d1941dfa35db6452ca9c ray_cs: Check ioremap return value
acd58b39c37b47675f00e6ddcfdfe01a3dd8ecd6 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
1756f9b57703db7c27508e7013d6fa7c1c4d8cdd HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
3cb4fed04896ec8d90b689c4605ec5c4bbdebd62 iwlwifi: Fix -EIO error code that is never returned
5636f329c99b5787126a8f3ff56b9aa2e730feeb dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
62830053a10946e087206b0e92882191dbbed8ab scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
0a5cdfe9cc6696b8017cc13986d6573ab3b3658a scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
cc6bf9ca2b72bae25226dca5ee9ae0a3778f956d scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
7db776bef481f068cd015871f0980848dc257add scsi: pm8001: Fix abort all task initialization
da62df69ab12c01d3c3c977d35c91376cefa6262 TOMOYO: fix __setup handlers return values
7354a566e2543f041eabc85269c6acd8eb40b0f4 ext2: correct max file size computing
c6c80d0a62242212bb184dbe30ab76969c30b7bb drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
b87cf61a2da966ecf83e3087ace64ac7b5931b28 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
0a7aab0dfe196a9f5b11e2dcc19225b5098fba2c drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
d189060e035d36d59b1cc87cf9fbea8977c3c3da powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
b0e5b99d41f768b9ede6ed1d8085113c1850a1ee KVM: x86: Fix emulation in writing cr8
2103fc2b9edfad6f8a807007566dba1afa8d1e30 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
83d4b580d06fbdcf52108e69d0d3a4c2d57cbf9e hv_balloon: rate-limit "Unhandled message" warning
36b6924292654cd9fc81487c5deb5518f9b7e9a3 i2c: xiic: Make bus names unique
96cb9a3dd55e64a75c4f5a1dbf6ca989e09333d5 power: supply: wm8350-power: Handle error for wm8350_register_irq
9f9002e2930721b1252a8947c4b292143c38f4c5 power: supply: wm8350-power: Add missing free in free_charger_irq
416f877fe57bcb36cc8dc19473689fb06cbeb7f5 PCI: Reduce warnings on possible RW1C corruption
66845394cc57164a8726febe604a9db9da1d1ad8 powerpc/sysdev: fix incorrect use to determine if list is empty
1e43aada668820fac1e6a14efd7f6be840231f26 mfd: mc13xxx: Add check for mc13xxx_irq_request
8e6e5d9cd2b26d56bc9d5ff6a245b2195e8efdbd vxcan: enable local echo for sent CAN frames
cf590b2c81c85f2f5ade491b9074a06372296d5d MIPS: RB532: fix return value of __setup handler
8783f033a3bbbcbde46dd0cb647fa20651540c0b mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
d70004411fa3b5eff88f619448ab5a72ca22c42d USB: storage: ums-realtek: fix error code in rts51x_read_mem()
156b6d1180faea7b7e88bbbef3bd4657b4caaf51 af_netlink: Fix shift out of bounds in group mask calculation
5a01580c698ef65566960ff7d0c7d2b049c55a26 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
cdad4526247b6418f79a66ea92d938ce051cd0c3 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
d6b0e8513d01ed2e419d95cb65531985cabea662 net: bcmgenet: Use stronger register read/writes to assure ordering
f484f665b9a7b065b47d9a275bd0f30ca4bc0bb3 tcp: ensure PMTU updates are processed during fastopen
1540876f83a09c198c3baede980cc4621aca5620 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
602b1594ec8ae6d52866fd4686dd77aad317f676 mxser: fix xmit_buf leak in activate when LSR == 0xff
d696bb392cacf5acd74086b320aff14e6fe7be23 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
4d244802eb3bf6b9291cf65e780b4f37bed7466f staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
79e3fc458abff8bc5536ccc126667a2779df3cd2 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
96a9bbe6c35df64b68ae23072259e51830d5b31c serial: 8250_mid: Balance reference count for PCI DMA device
254a788f5c596671d6ee4f2d27ae323aeab6f7a3 serial: 8250: Fix race condition in RTS-after-send handling
dc995d56e83ce2ebae5e77ad5ea2c2d4da20efed iio: adc: Add check for devm_request_threaded_irq
cdf1c114db1315c0a7c5237167e54d7e4526268c dma-debug: fix return value of __setup handlers
0f4cab718d747117e1b0f183a8733a050b748f74 clk: qcom: clk-rcg2: Update the frac table for pixel clock
ab85136c8768a2fa87b3fa52e410f2f1964c4d3b remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
11502882c08f1fbda2df2389d8ff6757c3438460 clk: actions: Terminate clk_div_table with sentinel element
948d237fc010840f0c7ab6b1a599fc257a8f1678 clk: loongson1: Terminate clk_div_table with sentinel element
196b5b62dba66f348c5676a20376d988de9f3cd2 clk: clps711x: Terminate clk_div_table with sentinel element
40dfe0409e1e905225be6fa162e5ed42120d64e0 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
2d49f79ec1dc9e400b3941dd8cb364a516f9476e NFS: remove unneeded check in decode_devicenotify_args()
b41afea8876c09d6332d208afdf85681c2a0ae8f pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
1a500c9e89cce8defe80b0f38607c19e0fd9ae62 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
42bb724933d9d81ded5bb34548b517abc0f36e74 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
a357bc98a497cb37470ba28d1e48f2fc16fefaf1 tty: hvc: fix return value of __setup handler
8c53971981cde6023b4164163d1b0a1657a9ab49 kgdboc: fix return value of __setup handler
2f743a3ef9ce30c78b660243760af810a8c7e505 kgdbts: fix return value of __setup handler
146b692b2f535eb0a07b4968900ce5bb7396d44d jfs: fix divide error in dbNextAG
67c4454b1612dd9e42421106e762dbf3b7011dd9 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
e12d1a4ab8a6198a8e77e4502a1e9c32069ec40e clk: qcom: gcc-msm8994: Fix gpll4 width
369ebc274cd370af2ed1f928a4fcd6fd5e8ea920 xen: fix is_xen_pmu()
6cdfbc48b49d9634fc325bcd75948f2399fe8060 net: phy: broadcom: Fix brcm_fet_config_init()
df4baababf63d0b58b2861662ce46993cfed043d qlcnic: dcb: default to returning -EOPNOTSUPP
ad1989b657afcc70f1e70d9e6be474434399bfcc net/x25: Fix null-ptr-deref caused by x25_disconnect
dfb3124adc7e6649d085de72db0631d9604d2806 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
bf6f5521b90104d16167f9b483d0471ebe6cbf25 lib/test: use after free in register_test_dev_kmod()
db606ae1483346318bd6a55771ba16a56a285e46 selinux: use correct type for context length
4daf49a4f9dedf4d5934c644d2b6c393cd187223 loop: use sysfs_emit() in the sysfs xxx show()
8ec50c51e50c1859580c62ebcf9433d304e193c6 Fix incorrect type in assignment of ipv6 port for audit
e8dba6d8a2f9dd51c7005d305a0bcd643208ff80 irqchip/qcom-pdc: Fix broken locking
156cdff56099cf6721bcc72a27042d59d15dc306 irqchip/nvic: Release nvic_base upon failure
406e652d68f6a73461901b3c745484d5995257b9 bfq: fix use-after-free in bfq_dispatch_request
27a7bbab8295b83774476aab7e6bc7439b362c18 ACPICA: Avoid walking the ACPI Namespace if it is not there
0f8c8bd26acb6d9ce55ddbd0f2e149518440a59b lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
6b56cfe127c7cdfeab6b2cf6862d7237441a123a Revert "Revert "block, bfq: honor already-setup queue merges""
74cae8a544932e04f3ecb4dca1d43b258ca7b866 ACPI/APEI: Limit printable size of BERT table data
5f882267bba9210debf0d167a95ee73c4b1691f0 PM: core: keep irq flags in device_pm_check_callbacks()
7dd18fcb691e6a7a3584f4db705503c0c4048d78 spi: tegra20: Use of_device_get_match_data()
b0a2454e160d6e9fd3eacb733b30e69727561e23 ext4: don't BUG if someone dirty pages without asking ext4 first
b2ab952a9c07c4adad8009d6d321a84c9b5568b6 ntfs: add sanity check on allocation size
88afb8b16328134d39d3a06ff1e4fd91135fdd66 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
90ad8ae742b2f708faf8311abbfe0f7d618bc973 video: fbdev: w100fb: Reset global state
176a554cec5d2097be3547aa9f5d37822c404241 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
47f7b88ffc987b9157aab43ef63c2f7608a46e71 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
cd54f1d097f95a8166ad2f68fc0398a20ed9c35a ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
5282d11e88dfe4330f75f5e8eff2c66aeb0289c0 ARM: dts: bcm2837: Add the missing L1/L2 cache information
ca30ede67dea69926e2dc28208027a8e7694cfae ARM: ftrace: avoid redundant loads or clobbering IP
ea8d1816d718ba58034d991471b5299037afef57 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
c9819d72b5db8604e73006c445a342405867351a video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
066cb5c757f64ed2b9aa255ca1e65bc080f66dd7 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
749f573e1dc48da3052d66e6e225a1faa05ad7e3 ASoC: soc-core: skip zero num_dai component in searching dai name
2b7358076edd6d8ea208a04c4778a65e0c642717 media: cx88-mpeg: clear interrupt status register before streaming video
15fd25449cb4332bb0bff18f48578e51eb9c9956 ARM: tegra: tamonten: Fix I2C3 pad setting
71f74d2e21b5832b5f4002795db714db658d652c ARM: mmp: Fix failure to remove sram device
ec6b3a6344ee54da5187562b165f615056abe3d7 video: fbdev: sm712fb: Fix crash in smtcfb_write()
d5f6c625707deb946e0374ba6116913f5bf00693 media: Revert "media: em28xx: add missing em28xx_close_extension"
35d541549bd7769e8901c7c52ccbb27b96acf13f media: hdpvr: initialize dev->worker at hdpvr_register_videodev
5d5ff9937ed2f8b651e6a4242b23e97ee86be46c mmc: host: Return an error when ->enable_sdio_irq() ops is missing
e14f37b6fc698c4e8ff0a9f816165b64f3cc0896 powerpc/lib/sstep: Fix 'sthcx' instruction
1f2b3bf5d6288b6f22e4ea7de27bb07ef8bd55d1 powerpc/lib/sstep: Fix build errors with newer binutils
848e7b9209a5910734d410e9fc157292f41510c5 powerpc: Fix build errors with newer binutils
3eda0c90f1527088b003125f984dd9132099e060 scsi: qla2xxx: Fix stuck session in gpdb
0d20039ff215d10057474db7b23ebac2ab11b82d scsi: qla2xxx: Fix warning for missing error code
e0bee9d5daa2975cf89bf95054ce1cdd04db1179 scsi: qla2xxx: Check for firmware dump already collected
6ccf38f6676940f8150bccbcd94bf767ee787ed2 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
98330205aefe7d76a21fc5ddec2713ce6f0ffb6b scsi: qla2xxx: Fix incorrect reporting of task management failure
0093e69065e4a1f13937b5b1af2da05aa6d49fcf scsi: qla2xxx: Fix hang due to session stuck
2748e8349530f88a2a48525f62c4fe39150c0d05 scsi: qla2xxx: Reduce false trigger to login
171314bee9b2fd3337a106868b4af94aa6009015 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
1a0408f7000cb0a2fe4f6876a14c914886de5eb7 KVM: Prevent module exit until all VMs are freed
f5dcc28a206386db48338a9138c89f1d3e822221 KVM: x86: fix sending PV IPI
96ec2bfb4166e35e7bbc70c5ae26d161ebb591cd ubifs: rename_whiteout: Fix double free for whiteout_ui->data
bfef4f3dabf964f4e33481fb595b16f87f44c0a7 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
905c18dca947eecb5d3b48f94089ea5381b5c8e5 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
b07d0b539c08fac9f9d132d311adf8e759d5cdc3 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
c37bb29f3bf5d248092023960eb9d0457d49f411 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
5f24cb4c927909ccca3ba096621655b13d99ab8b ubifs: rename_whiteout: correct old_dir size computing
e3616a3da2996e2eeabaf41d9448f20cff3bd05f can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
4328cb501c524b9c760371f71f279bfafc0d3f0e can: mcba_usb: properly check endpoint type
e2501e6257abbab48ebf38fd0d39e6c6e51448dd gfs2: Make sure FITRIM minlen is rounded up to fs block size
4bb16f4880c6f26c10574ffef2559543ecd54eee pinctrl: pinconf-generic: Print arguments for bias-pull-*
b1d25144ace29074444eae4d9ef7e38d60436ec6 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
8c675d2d632c11cdc33612a95cb8a4d26418b282 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
62380af2123a5b1695c671de569de5663a8d0e5e mm/mmap: return 1 from stack_guard_gap __setup() handler
9ca96e523449670297aedda3be229c56bffb1959 mm/memcontrol: return 1 from cgroup.memory __setup() handler
7d470e5cdef116d1e2577e275a743099a9371cb6 mm/usercopy: return 1 from hardened_usercopy __setup() handler
d203ca25ffe02cba2e6dc8a04a19481e85bb06cf bpf: Fix comment for helper bpf_current_task_under_cgroup()
004595153ec314c2ce69cc964d3d45bf2d3885fd ubi: fastmap: Return error code if memory allocation fails in add_aeb()
aafaab8f6a54a541daf146eaded216f5a30c76db ASoC: topology: Allow TLV control to be either read or write
f9fc95cf1c185ba941039df4fdab8aaffbb76bfa ARM: dts: spear1340: Update serial node properties
44b654e20a218a893eb6be408afe22d786eae678 ARM: dts: spear13xx: Update SPI dma properties
480c8d18c4cdd1fa1c971b6a39de3bea1141134c um: Fix uml_mconsole stop/go
4048dbf6a56588ccdfcb54185ce50963e855d6ac openvswitch: Fixed nd target mask field in the flow dump.
0b93bcbc00ddc1ac1c92d477c098d30b4f3397b4 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
2a6ababb03213332d0331aace546ffec337556d6 ubifs: Rectify space amount budget for mkdir/tmpfile operations
a4fd93d00fd7b8bc923ffed12b0bf3876ea2c1fe rtc: wm8350: Handle error for wm8350_register_irq
5aec82444eee24727b8118675a981e926977d3c8 riscv module: remove (NOLOAD)
ae79ea61dd2d0de8c1cf387ef90d159ea5a1653f ARM: 9187/1: JIVE: fix return value of __setup handler
d21c717ce5d2ad827b412d6265bb4cf53d88543a KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
ea1409ffdf258687124b32e2abc698c3b92c4d4e drm: Add orientation quirk for GPD Win Max
80c4cd66efab1b9fd02e878e48449f8958ebc45c ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
6a3c8373498247568ae094c0ade929690c26ddef drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
bbc6b9cc56567f324f226e95e637910328c63caf ptp: replace snprintf with sysfs_emit
59680093522a45a55ed5f3434e103410bd43b045 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
6c48b3e0d06dacf7808040b0f7e83f3372387f6a scsi: mvsas: Replace snprintf() with sysfs_emit()
b3d73416b3674f863f6dc9cca1971ccd5f6b5029 scsi: bfa: Replace snprintf() with sysfs_emit()
4743ceaa8c0bf61b24241d56ffbe5c111ab6aae2 power: supply: axp20x_battery: properly report current when discharging
661a3e6b5291554c2be6294ee5da560285d3eb03 powerpc: Set crashkernel offset to mid of RMA region
418054d9fe44075053d0fccdd759edb8319bb96e PCI: aardvark: Fix support for MSI interrupts
cff80b1934e21185fe7a88278faf6489bcd4ce5a iommu/arm-smmu-v3: fix event handling soft lockup
949674dfaad526d3df66f6a5b7346795ccffe30a usb: ehci: add pci device support for Aspeed platforms
d51664812e50e4a3368c36ae2b785cb79de6d76f PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
472cc04fbc07b2a7404fb1a8d2f5b246e83ccef4 ipv4: Invalidate neighbour for broadcast address upon address addition
5215fe7f254616ab0570dccb9f916456127c53ce dm ioctl: prevent potential spectre v1 gadget
d203cc2c25925cc1bc6bd5dded76ab981277be21 drm/amdkfd: make CRAT table missing message informational only
c86321b7b8583cf0507c8932ad0fdf749cd25f0a scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
0db513c475d05cb5c713c3653c922a5cd9c32080 scsi: aha152x: Fix aha152x_setup() __setup handler return value
8b0030dfd0fb34d89a30c3688cdd1d72af5c8a4b net/smc: correct settings of RMB window update limit
7d8419359107321f68c2242506ebd0ff1b421ffa macvtap: advertise link netns via netlink
7c75749cb9ccbaf1d1530d3c4eaa4f1fead4bf55 bnxt_en: Eliminate unintended link toggle during FW reset
44de99db00c646e4217f8f50f9e7ca8f409165b0 MIPS: fix fortify panic when copying asm exception handlers
e1a989b0316292ce0b2a26b17dedaff5f882cc0d powerpc/code-patching: Pre-map patch area
37e9252cb546028ad018563164dba5e855545097 scsi: libfc: Fix use after free in fc_exch_abts_resp()
343d6cddab5ae84c1e56e414efe1dd92f3788f19 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
848c966d8f58103f119fd1a25abde145462643bb xtensa: fix DTC warning unit_address_format
1d63ccb23e04bad94bf25d0abab06e79b34fc610 Bluetooth: Fix use after free in hci_send_acl
0a2c24311b985e2b367907df47cd6bbe966eccfb init/main.c: return 1 from handled __setup() functions
5c4faeb077eeaa54c423afa413b16be21b563bdd minix: fix bug when opening a file with O_DIRECT
39f64b1d0324afd9d07bb85f1712d339f29efdd9 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
0ec67b8c6b691bb272cae7bcaf7c80a215cdbf43 NFSv4: Protect the state recovery thread against direct reclaim
1347e177c640c498d36bd87ac4a79bf944ad135b xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
85d193006772ee0a69170a6aace05c27c69ab473 clk: Enforce that disjoints limits are invalid
340f4375db768916ceb8a931442f38e62560238a SUNRPC/call_alloc: async tasks mustn't block waiting for memory
1b78bd3d2304f6e98630ad0e0ade50523ab674e1 NFS: swap IO handling is slightly different for O_DIRECT IO
74371c3c4d08b139eb1ff415dc90ab665780e04b NFS: swap-out must always use STABLE writes.
8031d349d8a0c8770cb789701a88a50d9a8f786c serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
4bf5fb5180d38966c5ea8c563a8edf83518f1082 virtio_console: eliminate anonymous module_init & module_exit
a7e1911458112fc2d35d3f5e627b7c7fa76f06a5 jfs: prevent NULL deref in diFree
d97a89d6c23cb8449d9a6505d08d68532f424129 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
155e770644224e61a473cd11ad1c0585a02bdb43 net: add missing SOF_TIMESTAMPING_OPT_ID support
c72ccf331c4aecd75736f64c965e69a37e04cc48 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
942e022f92e4f4585d13b9da1c37c4ccf9c28135 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
06982be7d43b4517bb1098fe46910435719a7e24 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
09c040e7ca5301df2855c207e4df53fd87a31630 Drivers: hv: vmbus: Fix potential crash on module unload
87448b094485376e970d81725a699700f9abbc64 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
1866318b4bd44bb6e4bfc81973b320e5c3d6432e net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
f5a3f7f04887832667cb1ade671c4fd69d0875c3 drm/imx: Fix memory leak in imx_pd_connector_get_modes
9950b8f8b16ecd0f2ca2a641e67fee18f00e511b net: openvswitch: don't send internal clone attribute to the userspace.
167446fb67c43f45332ea2ee4b1181cbb0fdc69d rxrpc: fix a race in rxrpc_exit_net()
db130919df0cbfcd78670f0e52a32435d45550d9 qede: confirm skb is allocated before using
e9ee110fb1928f367d82214e5f8495eb8a3b379f spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
abfb02854b0dfa7d75969aaa2a0980a3e85f7109 drbd: Fix five use after free bugs in get_initial_state

--===============8424115651414607148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-365bb90d8d0f-675fba92d9d2.txt

8b91d8344d5a669d2bfcb680b45ad43185911d61 USB: serial: pl2303: add IBM device IDs
fd319760faec91e863e64d5df5e3abe24782206c USB: serial: simple: add Nokia phone driver
9efc64130891ddfae28f6d55d1507fb8fa151c07 netdevice: add the case if dev is NULL
dfc6a49b90e60b5cead914b1599b8785dfd11c1b virtio_console: break out of buf poll on remove
860b634cb1b20a2eed89779c75de3fd1470e0c69 ethernet: sun: Free the coherent when failing in probing
91ff102a3ff064847ce4c72d7de0bf17c5ad74bf af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
35adcf0dd679eb96295fc13ffadcb805c86c5def block: Add a helper to validate the block size
788c6d5ad3c853903a1b6e96f5893781d5b93839 virtio-blk: Use blk_validate_block_size() to validate block size
e74504845b5d32eab4e8d30d1fa89cb278425fe3 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
fbd69fa2b899946a585aafcf723a679a767986fd coresight: Fix TRCCONFIGR.QE sysfs interface
888396d6752a05947a6cc598be676e0a673fe00d iio: inkern: apply consumer scale on IIO_VAL_INT cases
550a0e88f4d083b04127cc76b6cac3f0b520b120 iio: inkern: make a best effort on offset calculation
6c80b73ef0e054ddcaf3589685841b7a12b5ceac clk: uniphier: Fix fixed-rate initialization
ed10650d737faa989e646204c4d209884493e7ba ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
8e0c2f35778e1fee385f7d40295d57ee6190e6ef SUNRPC: avoid race between mod_timer() and del_timer_sync()
7e66d4138814eab6a712209e30a594a1d770ef0f NFSD: prevent underflow in nfssvc_decode_writeargs()
7d665422a98d7f3e1102cb906c91a7a7d3663d12 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
7377388cbabb03e390cc5b375498fe0c396db6ac jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
30d9e949c1a9304a904eae3b76bea9631eb26f42 jffs2: fix memory leak in jffs2_do_mount_fs
453fc035846ab3158bdbd6e2e21dce3c5ed98ac3 jffs2: fix memory leak in jffs2_scan_medium
ca15a54fe06032f3f26dae236358a6b7c577cef6 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
ed8476bd70156491fc44a12669945117e1b913e6 mempolicy: mbind_range() set_policy() after vma_merge()
f2fa12efd7c0ed0b7cd64d6083b579f41481eceb scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
3e3a6969317057fa3de696f1d7d13d41d4f9d742 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
8ef285e945b4a455e8ca11eed681b55e3357bd03 ALSA: cs4236: fix an incorrect NULL check on list iterator
d42d52a3950eecd8c68705d63a83b60051e1c85b drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
30df7831ea21b51f5e83525c01bc8a5c6ff2bab1 video: fbdev: sm712fb: Fix crash in smtcfb_read()
5452f661d994c4bc04441497cce5dd4b967a7db1 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
53d48c3161c6c376a2205fb3b448ce1d474596bf ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
133057d7c9a88e3ab236c4a53fa520c7a77f6ba1 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
5b77429cf99be4c5eb15a2372abd930365a68adc ARM: dts: exynos: add missing HDMI supplies on SMDK5420
c5dd8a833fc0740bdf563246cbdaaf6303b794b9 carl9170: fix missing bit-wise or operator for tx_params
c18853fdfd5b5b1324c745251285e0840f9c4b3d thermal: int340x: Increase bitmap size
d06ba56c932b0cee7c8baaf4adb44eef3d0e96ac lib/raid6/test: fix multiple definition linking error
34ddc5f5974d6c026cfd185fce0fc04bc01c90e4 DEC: Limit PMAX memory probing to R3k systems
a8dfefd25daf2febe994cfec81296158c78c3dff media: davinci: vpif: fix unbalanced runtime PM get
a5a3d3efc53894242e49c25dd7734c16f932f03d brcmfmac: firmware: Allocate space for default boardrev in nvram
49ebe7ba7faf529b20a71359001d274f85e934f4 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
92a724a42f224e1598f964c40103eeb84d7362c2 PCI: pciehp: Clear cmd_busy bit in polling mode
6c4f1ef3c30673af2bb223e56b35eda9fcdfd8eb crypto: authenc - Fix sleep in atomic context in decrypt_tail
8c2207f94b09c6b0ee5130f8021aff091fc641db crypto: mxs-dcp - Fix scatterlist processing
da8f871859a04aa50e51b09e8d8ab9499b7999ec spi: tegra114: Add missing IRQ check in tegra_spi_probe
21a90b6fbae69b7ac036f0dc9b4dc4600f81f98c selftests/x86: Add validity check and allow field splitting
1970991eda7a2823fefdc258bfc01bbb73d220a9 hwmon: (pmbus) Add mutex to regulator ops
df153201b5821c2c7594517ea43c75b5517a61ac hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
a8772b03eaa283e1d79cb233711c53d6574c45dd PM: hibernate: fix __setup handler error handling
00443a128c6c998ee14856b149798ff10bb76519 PM: suspend: fix return value of __setup handler
5c4141043aa02bd695eb6581a46a6073382cc3f7 crypto: vmx - add missing dependencies
65c4b295fbce8ad02f5f0983dc4ffc6688aec7f7 crypto: ccp - ccp_dmaengine_unregister release dma channels
51c1d3a7da1ce43570da0af7af6069d009c2376d hwmon: (pmbus) Add Vin unit off handling
457aa1681ee963e763d45c3552eedf6759cb80d5 clocksource: acpi_pm: fix return value of __setup handler
2f7217ca9c9e4ab3659bb7faad423c29d7b5475f sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
53d4ebc3e9c9b04036fa11c048475d382b53fab9 perf/core: Fix address filter parser for multiple filters
361e6798ffdcde7d861b1f261f9c3c8c5cbe28ac perf/x86/intel/pt: Fix address filter config for 32-bit kernel
9bb8501ea64e2ddc246c9b4a11d2cd1e9cde1f3d video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
f826ec66eef7710e17c3d06a9038b650d24691fd video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
4a2575af20e0886a87e4a1ece72d534d5ef1778a ARM: dts: qcom: ipq4019: fix sleep clock
9478eb1ab002efc376323d62ae43f1a18d0a4c38 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
4f2b49164244613761c07c64af89ae222e283b2d media: usb: go7007: s2250-board: fix leak in probe()
a899ff66d2a65b84f865edc90310c41f389d302d ASoC: ti: davinci-i2s: Add check for clk_enable()
9bf8ecdd629b5ab4619bb529430d63f2163be4f1 ALSA: spi: Add check for clk_enable()
6ec5961460ac8a1673eea226080b34ae090d66ef arm64: dts: ns2: Fix spi-cpol and spi-cpha property
35d67c6529b93a95107a7a996080d114531c1eb0 arm64: dts: broadcom: Fix sata nodename
c2ccd008d580bb7a1024a951e3d24c763abd629c printk: fix return value of printk.devkmsg __setup handler
64c19500a1af2b35735b1c6c5c07219dec674cf9 ASoC: mxs-saif: Handle errors for clk_enable
917099ac70dcf34ac11917fb80fb0724bf34f473 ASoC: atmel_ssc_dai: Handle errors for clk_enable
7162d08ad0c4dd31456518253f2dfe1060a9eec8 memory: emif: Add check for setup_interrupts
40b94a5d546ae613b12f818339178e18be09206a memory: emif: check the pointer temp in get_device_details()
5fdd57fb892e7215d07ba8dbc4b05c7b8db080b2 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
4b31be017659b3defb9f8737e1f91aa739b3e5fd ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
a174b8d722b6a1a16983c8122bac33a24b60723c ASoC: wm8350: Handle error for wm8350_register_irq
00f8b3d32b4bfca0d6de052ddd39b4dc00f9da60 ASoC: fsi: Add check for clk_enable
eb2b2b58c7469f2c49901656d9b222adda1eb21f video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
f6e0413f417f1d0264fc062fcfc545a60109896d ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
7550175a3d239e735ec24dc5148e74afb85ec465 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
87938bfedb6155e61d6bb21207d98bed792b69a0 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
60d929bfb3b38e0cb118b8373a2dcd1cfd8861b1 mtd: onenand: Check for error irq
32d51d107b6a3b8d35b733351715de5af4895a7f drm/edid: Don't clear formats if using deep color
af3cf35a6031ce25ba2ea177ff8c5a9bb83dee79 ath9k_htc: fix uninit value bugs
04e99aac6a7059e1a997d296cd7c7b1782baf4a5 ray_cs: Check ioremap return value
8ea18eb237e7e7af09b96e788349bd2305033e89 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
a122fcfd1a5fa04edb5012d10c127297d2c30067 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
21571afac71db414a4feaff10fb51b405390cbc0 iwlwifi: Fix -EIO error code that is never returned
ce00249e702f3ca713c320078ea4f925a67aa322 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
f33d6c0519aa4295d986e9f288c3180cb72b0a11 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
0376397d3d62fcc7f4bb2ce619408de8e69bfa34 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
310b9eb9164009722fa4ee896ec3a8bed9512a6c scsi: pm8001: Fix abort all task initialization
e52f479bd40faa9e3f1b18f9726c7d878916e239 TOMOYO: fix __setup handlers return values
51e6e21f6e49fd4bdf1fc642a5c1b178aae45eda ext2: correct max file size computing
19b7650c80bdacfa741fbe693d4df1ba6d9d12f6 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
daa537fee37d5a476b153d70ed60ba48ba5528c4 KVM: x86: Fix emulation in writing cr8
d4f32d9bd4b9092d61958998a80860273fe11a4d KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
a054c2ff66f8f1125cc0e1c913cc3a255ce62b75 i2c: xiic: Make bus names unique
194c07b7df4ec007377b14f2e69c03594e7481ee power: supply: wm8350-power: Handle error for wm8350_register_irq
5d7858b34583c9f4ff6d3b87b3d5eb54ec4ee011 power: supply: wm8350-power: Add missing free in free_charger_irq
c89f8884a4ec835b20d44ccbff4ed620f6791393 powerpc/sysdev: fix incorrect use to determine if list is empty
f79be742e65da63c9939690e591b029169f7b9c4 mfd: mc13xxx: Add check for mc13xxx_irq_request
ef0c21ccb2f1ed81f520efc6e544b10b3afd28ec MIPS: RB532: fix return value of __setup handler
0e11f3c1dece9cf35f7e7bed4fc7e722720bf513 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
c7179952fa81dd1e38a8ba4a57e740714fe20039 af_netlink: Fix shift out of bounds in group mask calculation
a23cd4749dc928caf77e028acc08a2b60a31a6d2 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
506a979a3f49b67a7f156e113a7ae050b65743de mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
14ff79635361f5a0d3c37654b94e781ef4d84e8c mxser: fix xmit_buf leak in activate when LSR == 0xff
a61c3c89ceb086473230f08914a839e147f1d1c9 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
ba3ccc6db362f9871e5b71e557113fb9f4621c17 iio: adc: Add check for devm_request_threaded_irq
d55bfe07b8050a196c1f6daea5affe62149e2a66 clk: qcom: clk-rcg2: Update the frac table for pixel clock
ba92582ca21609f926c427f1049b4e585e8fa467 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
313048bc35926a067f817fa621695f31e281ac6b clk: loongson1: Terminate clk_div_table with sentinel element
e3852a726eb0a1598030297a245d533e8cfe22bb clk: clps711x: Terminate clk_div_table with sentinel element
49e8840ef745ad71a9901e32f6499e26dc32fb7a clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
54599e725d0d869b4b1960e3cba3e64af4fe5895 NFS: remove unneeded check in decode_devicenotify_args()
1c649d40fc2d31f35837e33d213cd4d400872f72 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
90ce1769ab172bcdbe80d0920c42ee711dbb3bac pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
b37ed393a8350a4a0f1344471b19072f5ddd277c pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
a7274fffcd2f545699ae135a9c760c8d7e6d560e tty: hvc: fix return value of __setup handler
fb4a37021223085f9e874d5ab9bf5e8f85365e1f kgdboc: fix return value of __setup handler
c5a85b7fe7f0be3a261cfa1b11c7d0b41993a669 kgdbts: fix return value of __setup handler
987cf729f104f055b8460a6e7e64e3925388ab60 jfs: fix divide error in dbNextAG
ebf7a11281ecf5fdbe88d763aab51ca11de46914 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
345bac6d383caad64fad11f584ac45b82a3cee10 net: phy: broadcom: Fix brcm_fet_config_init()
b76d8a80a0d841ddf14e0948ebe9667c1c5e2870 qlcnic: dcb: default to returning -EOPNOTSUPP
f278224ca89235b747a409bdf28561b28863fbe3 net/x25: Fix null-ptr-deref caused by x25_disconnect
ec0386340d395f7c4cc5c1f2233564a7c872a77c selinux: use correct type for context length
19048e58b21398db435930e64a297e2f2defe613 loop: use sysfs_emit() in the sysfs xxx show()
9c4e78af9c03f37579145f02f6bd8abf8461ee8f Fix incorrect type in assignment of ipv6 port for audit
9913dff4f7146ffe9788ba972be719d997eed369 irqchip/nvic: Release nvic_base upon failure
3232ba8650a5c27e102fdcdb609120db5152b4e5 ACPICA: Avoid walking the ACPI Namespace if it is not there
b0001c7cddf8d3904f6e3ada5e4609bffaa417a6 ACPI/APEI: Limit printable size of BERT table data
d6ca42c5ebdc4d343139cbb3585b8f6aa697e54c PM: core: keep irq flags in device_pm_check_callbacks()
e9fc47f0a8969d2ffdd46d89abca370619752e7d spi: tegra20: Use of_device_get_match_data()
9140a5036902bcd905b699df72012bfe84f0e087 ext4: don't BUG if someone dirty pages without asking ext4 first
f5bc65d81689a8de54d34e533db64971ac119c9e ntfs: add sanity check on allocation size
eb9b8c87eecc80b16d1891fcaea96cac53649adf video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
773a90f23949e6f42787ef4fee19df6421bb0b8a video: fbdev: w100fb: Reset global state
fdc2c0d003fa33e1c75af21ca40e62b07b777674 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
1a2c24fa0536532ff5bd2f0ff8d429ed70d993cd video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
5dc3eaa0dcb050cb6184b7a68c81e8fc0815bf45 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
699fd970e21c05901f91a8054fb1ee9cc65f1d39 ARM: dts: bcm2837: Add the missing L1/L2 cache information
44f72e19005750b1cd6c5ab7e552e371099df99e video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
86636ba1e7a32318b6b06075aed4a160d184e734 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
ef0e94d5c74038a3d193fc3069196ec5b8e0fdfc ASoC: soc-core: skip zero num_dai component in searching dai name
84bdfd240d00a07757c4e87881ec0e773007ffd4 media: cx88-mpeg: clear interrupt status register before streaming video
361ebadc73eca3c95c845b2fe82968556fdc1d66 ARM: tegra: tamonten: Fix I2C3 pad setting
d5c58ea3393692f0b189268cdcf6b4049830bc4b ARM: mmp: Fix failure to remove sram device
c8286367e928cd8e3d1b1353aadd1f734bf86869 video: fbdev: sm712fb: Fix crash in smtcfb_write()
881662750c3a710d277c7592eb43956995f8dffe media: hdpvr: initialize dev->worker at hdpvr_register_videodev
7ae4b9e5339ec9feb60841979e7528ffd96c4d61 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
c86c4fbcc717b430ebed371a529e832fba7a6c67 scsi: qla2xxx: Fix incorrect reporting of task management failure
6a5fb5ad40c97e33836e5638cbfadbcad0c6f415 KVM: Prevent module exit until all VMs are freed
e2ac8fd5c352b91fa5792f44bf4079e1dc3fe29e ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
ab3e00ece41f8bdb2260af06af7a179720304a7f ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
81f5bdbc8418e760b3eb48121007fc328e7faa2a gfs2: Make sure FITRIM minlen is rounded up to fs block size
3b8e94d6b0f8d21bf82d76d2c179ba02c8feb703 pinctrl: pinconf-generic: Print arguments for bias-pull-*
f12077a0fd5728c53b6567eb4ee8659606d58cac ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
4452de7cded169dab6d73d24230c34ce7dfaea28 mm/mmap: return 1 from stack_guard_gap __setup() handler
51a018382d6891cc263e055e6b5c13ae06b0dffa mm/memcontrol: return 1 from cgroup.memory __setup() handler
6200eaf9369725831c767f30b1fef040ecaa82c2 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
098f73acae6da556c79e5c2b5906ef8504faa66d ASoC: topology: Allow TLV control to be either read or write
45f10cf86d457601ee27180357d76311f5dcd4ce ARM: dts: spear1340: Update serial node properties
bfc894c85315051896becac970d55dfb19ef4927 ARM: dts: spear13xx: Update SPI dma properties
153030490e5dfbaf72a1f9154ffc54f2ce2975d5 openvswitch: Fixed nd target mask field in the flow dump.
0e87eb573207bf9166227880696e0172be963a8e KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
7cd7a0ea9912f0a145b9882c42141b2b45037e60 rtc: wm8350: Handle error for wm8350_register_irq
0edb3673b491ac7c045efadd2360c5fc29a525c8 ARM: 9187/1: JIVE: fix return value of __setup handler
407cac657e057934629831fe45c3ec5a97e2bea8 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
e750cacd9b0f4e5b1197df8bc137aa92614b481c ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
0ada80bbde169cf6606bb90ea8d34e7a82472ce0 ptp: replace snprintf with sysfs_emit
544c6c92bfb073cb261a0cad37be26ee16164f1e powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
ef91d3db7be2d009d25c223d25f08dec38c14658 scsi: mvsas: Replace snprintf() with sysfs_emit()
05690b01e0477fa9de88fae4dc9c9ec92879252d scsi: bfa: Replace snprintf() with sysfs_emit()
1cb3b67f373d7989519276a59e56124bb6c4d5f5 iommu/arm-smmu-v3: fix event handling soft lockup
9c36a8d01ffeaaf4e523e5ef1739f5b243395542 dm ioctl: prevent potential spectre v1 gadget
e28a7899ce06be30cecf02db8201ec3f39ea68b5 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
64f821730aa6f92efc8e14a610503c34aef519b9 scsi: aha152x: Fix aha152x_setup() __setup handler return value
61e6db56894baaa24104f490fb47801547c8d9e0 bnxt_en: Eliminate unintended link toggle during FW reset
182aa3f79df87889d694b662633506355c78029f MIPS: fix fortify panic when copying asm exception handlers
da1e460bb2e97f6b1d298d6e55ddd55fca1c7e83 scsi: libfc: Fix use after free in fc_exch_abts_resp()
b9395ff34ef16824b68e99ebd6d4e7aabbfdd31b usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
9513cafc6e726977178849005ccf26b2ad75e1b1 xtensa: fix DTC warning unit_address_format
b307c487a961b6213c28d2a4319c955c9f9fad49 Bluetooth: Fix use after free in hci_send_acl
b2c6dbdc3f8068c0aaeb98971de95ad78403967b init/main.c: return 1 from handled __setup() functions
16fab0a924278cc45bd925c6c0fb406f708abfeb w1: w1_therm: fixes w1_seq for ds28ea00 sensors
710a66e68413c49ef66d8ee94ff6efdb6d2f224c SUNRPC/call_alloc: async tasks mustn't block waiting for memory
95c7da79e86db4363918cde3335caaf1fedb222a serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
7de58b89fbc07bfe971891e0d797d46242de125a virtio_console: eliminate anonymous module_init & module_exit
bb4ab7fafc9e55c026bf68add051aa0850921d82 jfs: prevent NULL deref in diFree
a0f32e9a787c133156cf455ffcd9ba3a08082a13 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
3d5c1bb0b2db340d18074b5d762d9bcc1016065a scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
40caf1d5eaf427cb11158f3f932bc543d268ae87 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
1324ed894d9279a9c16d52c581b15b40dadc36ae drm/imx: Fix memory leak in imx_pd_connector_get_modes
675fba92d9d2a8b53dd5e4040c0e766e773c8720 drbd: Fix five use after free bugs in get_initial_state

--===============8424115651414607148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-067fb437c8f0-4ea822c12743.txt

8d10508acbd4460d8c5f3be648a99e425dc9918d ubifs: Rectify space amount budget for mkdir/tmpfile operations
bc5f92cb4efebeba0c5db0eeccca2750c38ee6ad gfs2: Check for active reservation in gfs2_release
e8ff6335963cf3accd494301be3b19e985263d1e gfs2: Fix gfs2_release for non-writers regression
ef10c4c36d7eb689ea5fbc939b4ad1de8a2c1676 gfs2: gfs2_setattr_size error path fix
f5e6557a106495dda72bc8594f8e1378d079525e rtc: wm8350: Handle error for wm8350_register_irq
4429099d91e0c97424bfa4864e00e5daebdef613 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
9a4e80338362e968c3209988b761c47032bd2ac7 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
86e56a9381e6022e41e38577647ef0ed37d541c7 drm: Add orientation quirk for GPD Win Max
ec123807822721d19786214afa4bdc4f1aa5ad5c ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
f576180a9add1fa1641dd0c73c7eda48afb5f62f drm/amd/display: Add signal type check when verify stream backends same
7461bc8493bf26df2995b7b8d67003607574359f drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
e4663452662c4ecf6a2ffdeb47cef33fdf67ed94 usb: gadget: tegra-xudc: Do not program SPARAM
63b8bf4d758d77956ab8fcb1927602e5f273c90a usb: gadget: tegra-xudc: Fix control endpoint's definitions
5ef9c525a23b33e4c5289a7e1c354bd41eda6e83 ptp: replace snprintf with sysfs_emit
cafd19f247bac84e13f0e05ff9db2eeb748da199 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
18435ec90fc9bfd0b6f0c031cb08e521ebdab0dc ath11k: fix kernel panic during unload/load ath11k modules
32a02e3e321434832d6d9c5cbc68c0488a471d38 ath11k: mhi: use mhi_sync_power_up()
a4eba619e1a163b4aea6e41dd3f1b1e5eeec19e6 bpf: Make dst_port field in struct bpf_sock 16-bit wide
f966061f1e85635d11e7814d006f37ea23e43d27 scsi: mvsas: Replace snprintf() with sysfs_emit()
474eb28608d00617a00497982615251c9d5f9c18 scsi: bfa: Replace snprintf() with sysfs_emit()
3d277c2cd1bd91e1fdb3e6ae1a4cd9b2d9b64f4a power: supply: axp20x_battery: properly report current when discharging
d1a5ebaafa7aac2d0bfb8ccc9586da648c81d5f2 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
f0bde1fc97aea4c8cb491a47ada477128030ef45 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
1aa5fe2ba82ef34c6b205e3eecde2c9998cfebd9 libbpf: Fix build issue with llvm-readelf
201c2226390095bcde7626807a05b4c797b50a3c ipv6: make mc_forwarding atomic
e02bc616192ec64ccb7f65e88fe328906a26518f powerpc: Set crashkernel offset to mid of RMA region
0862d1504f5a553eb2b8f24a8f81df61cd71fea1 drm/amdgpu: Fix recursive locking warning
66c2b5090e9c9a387526e593bebd5f4dbc38a5ea PCI: aardvark: Fix support for MSI interrupts
f4951b43fc5d4615a6df946fdb9f4211344e6f8d iommu/arm-smmu-v3: fix event handling soft lockup
62928d6ade13f81471a086524b2397edb6b55816 usb: ehci: add pci device support for Aspeed platforms
ca6375c065ebed442c0aae1a5523d96478ed122d PCI: endpoint: Fix alignment fault error in copy tests
1f503c4364d785ddc4e7b81e6d37903f400a0958 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
5d7bfebf03bb288f46e4ebed2cc8fe0c94a86ab1 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
b298083a12adb08fb73744bb704ec4fb082b8561 power: supply: axp288-charger: Set Vhold to 4.4V
2fe2d26455d555146c47820704cee73ed54ebf7c iwlwifi: mvm: Correctly set fragmented EBS
aa77e911e36efec4890234113f1765ceee0fd482 ipv4: Invalidate neighbour for broadcast address upon address addition
2e3ea8828f3d8e8136e56b97a5446c8ffd3a1d50 dm ioctl: prevent potential spectre v1 gadget
5d9cbd16d1d23084858c11892e353ae97f8d3243 dm: requeue IO if mapping table not yet available
5403956901c1a0ef174b1d2448ea3c5165f9c373 drm/amdkfd: make CRAT table missing message informational only
5ed675d34cdc47721831b9409aaa37fb5117ae37 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
025bedef6f8c0f08643996e7ddef75a704183d1d scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
6cc30144b57a01e8d941ed2ef74aae171e66050f scsi: pm8001: Fix task leak in pm8001_send_abort_all()
7bed671250d11d2e7d143f69f6dfdfea47d9e892 scsi: pm8001: Fix tag leaks on error
587d9c2c422dcf50d5eacf272e15fe30f3d30601 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
d83a9b276bbc055ec9e4ad64dd9def38cf181832 mt76: mt7615: Fix assigning negative values to unsigned variable
71d0f22691ab5a6356a7ff8a5707d475170fd7d5 scsi: aha152x: Fix aha152x_setup() __setup handler return value
82a11e5a74f96aea88d4cdc2fa4c69c26a90fee1 scsi: hisi_sas: Free irq vectors in order for v3 HW
b643b659b57da6c961c593e471acad906fc3e24a net/smc: correct settings of RMB window update limit
9ede0a90efcc193ebb36edd3d27b86ee1a650783 mips: ralink: fix a refcount leak in ill_acc_of_setup()
bec25d6d6087245508596bcd0aced713c1a44096 macvtap: advertise link netns via netlink
e475215a708b94619e871cba643e1a2b922a0b27 tuntap: add sanity checks about msg_controllen in sendmsg
723041fb1aa43f688bfe380ff7b8fdff1b749dbe Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
16cbf8200ab0a8271c5451d5f7a97c2248841051 Bluetooth: use memset avoid memory leaks
28198a55975603bfd8cbc5571ae7243887868e84 bnxt_en: Eliminate unintended link toggle during FW reset
0a325a387c6f387f5e3bdb99f73ee82c74246ef4 PCI: endpoint: Fix misused goto label
05a6f836566a8c48868616698f9385e01393782d MIPS: fix fortify panic when copying asm exception handlers
d042c5df4808c1cc95bac75df03ea0e898c76c66 powerpc/code-patching: Pre-map patch area
038f4755e4d04d62418108c37b10424c6ee6d2bf powerpc/secvar: fix refcount leak in format_show()
c704e03ae8fa926ab00ef7f1f4e2252e1d095156 scsi: libfc: Fix use after free in fc_exch_abts_resp()
00d3e69660de2dc72fbafd2ee609c5bbe61cdd0b can: isotp: set default value for N_As to 50 micro seconds
16a961c5528903ebfda8a64b7676c1dc0b6c42f6 net: account alternate interface name memory
2a277e1c7d7bfd13e55d25f934070bd7f3e6600a net: limit altnames to 64k total
59c05c61c31d5a59bac2d88c9bfdab14391e8ba2 net: sfp: add 2500base-X quirk for Lantech SFP module
c5f2cf67aedf641150f13670674f58b23253f1fe usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
462b3d887355666bf25386143a6e8b19381407e7 xtensa: fix DTC warning unit_address_format
b57bc5703b9400869180d228be21a6f74ff88771 MIPS: ingenic: correct unit node address
9e0beb9371f05429a88d09027e1f14fb91151481 Bluetooth: Fix use after free in hci_send_acl
ccf74da0f64b73cc37e6fa72002a24b7bdaa849f netlabel: fix out-of-bounds memory accesses
c9f7407f3620d3b52141441570f0e863d5c532c6 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
24f1e4b6af5338be8dbde1c450d523f94a143ebf init/main.c: return 1 from handled __setup() functions
09ca65365d747f83e09def3593a055c3f1254e27 minix: fix bug when opening a file with O_DIRECT
4686d0561492064603ee1a4d2303c6fb936845d8 clk: si5341: fix reported clk_rate when output divider is 2
fb5a0999910d8c272e25dbbaf81546732752f137 staging: vchiq_core: handle NULL result of find_service_by_handle
5bf3c5da3fa8dc78eeb0c96b5bc4642185fa1bb5 phy: amlogic: meson8b-usb2: Use dev_err_probe()
ae6518197eb641cea95d8c2a0fb84024a6b2ac46 staging: wfx: fix an error handling in wfx_init_common()
18bf33d7e6793b31451b1db16bcbce909c0fa8b5 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
a791cc1096b391049f8fb89ea2247f06a7d9532a NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
24a7b3487bce2f851f263c5aa21101fd4a8ef206 NFSv4: Protect the state recovery thread against direct reclaim
f9cb7c20c45f71cbb8cf02ff8c82050430e9124e xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
e790724e01065772e38d07a8e3e6d69446d39e53 clk: ti: Preserve node in ti_dt_clocks_register()
23ad136a1f408f687d821ba03fe8df90be024cf5 clk: Enforce that disjoints limits are invalid
f2bdd119ac2e6985a3cd3e6a07103d4d16cda52b SUNRPC/call_alloc: async tasks mustn't block waiting for memory
56042be8cf90431e90761e8f4cc9ec92bad549c4 SUNRPC/xprt: async tasks mustn't block waiting for memory
3477bdb8e7d981d6585b1317cf18707e28e4c996 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
e108fdf8c7494eb458478c8d3ecb49e3fc7e7eab NFS: swap IO handling is slightly different for O_DIRECT IO
a0ccadbed83d3f4a624b0c4da392d44cef8e2476 NFS: swap-out must always use STABLE writes.
98643f3b5cd88f225e196cb11eb54781fa1605de x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
360c161e43e2345355d1074df52ed22139447d14 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
1e55c8e7b87a1f6c0e6f06b02620d2c5ec923511 virtio_console: eliminate anonymous module_init & module_exit
dc547fa59d7f1b2d694412cac498bf871b78f45e jfs: prevent NULL deref in diFree
988b0f43d20c8545cc3dff54a35d0b63c1732314 SUNRPC: Fix socket waits for write buffer space
3433a4f263edbcca6b90a1c9e095af6d49394612 NFS: nfsiod should not block forever in mempool_alloc()
6def100688b69caf718bf5a99d87bd04fd4b66ed NFS: Avoid writeback threads getting stuck in mempool_alloc()
2c895ffbf91dd1f9155bfa1eb690dde3a1e51a42 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
6e59fd2a048b8c94f46b4c71b64deab57cf5c547 parisc: Fix patch code locking and flushing
36b0ebead18ec86ead221418de26a0f067243df7 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
143117e4f0f81cbc1a6bacd0be38abb0b3738d4d Revert "hv: utils: add PTP_1588_CLOCK to Kconfig to fix build"
0de44d0723d8182de72c61fa23267d4d3653b607 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
6ca856e6afdfd0a1b63b57faae113000994148ea Drivers: hv: vmbus: Fix potential crash on module unload
b1cac4898510ae0cf67a3cde00b57fc294a7af24 Revert "NFSv4: Handle the special Linux file open access mode"
364f92456cfc315dece3ea401d238332c49aa2b4 NFSv4: fix open failure with O_ACCMODE flag
4e4753bc545e109fd65e10cc3ea31966e26a496e scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
0e2884e6ec7bf60bc3f6230d93ee3ce80072eb38 net/tls: fix slab-out-of-bounds bug in decrypt_internal
493bbe07f943947e5b75fa268aab48d6d19784f4 ice: Clear default forwarding VSI during VSI release
15614220fa301d4c90697efb73555ba8da58eb53 net: ipv4: fix route with nexthop object delete warning
7ce2c473a2329bd52a853c5a390f9ef167fdae71 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
cad09689d9e023cf444030b6a1c5633a828b530a drm/imx: imx-ldb: Check for null pointer after calling kmemdup
67d5f50e2c453b8a3d6206e8e55bc6eaf1bb4a67 drm/imx: Fix memory leak in imx_pd_connector_get_modes
fe394a2ba11b4c00b29c1d80c09e19df1c5a1780 bnxt_en: reserve space inside receive page for skb_shared_info
b19562fb849e4a741274562e22ba7723fa39ed21 sfc: Do not free an empty page_ring
6d63954849b195c45571c069d2529555c4defd6a RDMA/mlx5: Don't remove cache MRs when a delay is needed
90ad99d8edf5a9a5c943dee85616dd44044da4cf IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
3ba5ff4c69b5ed82db739c52a8c848d585168d0c dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
48ec18d7288cf36cc94737f8a10baece8dad2869 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
062a6f2475e5215b205a9e0b0aa2ba9799643846 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
924b5aa6319577217360bfac2436bfae419b6a11 ipv6: Fix stats accounting in ip6_pkt_drop
34177eae618f299c7beb1082eac9b7b819ea04d5 ice: synchronize_rcu() when terminating rings
1348456c149636826783a3cb22e9bbc4f73a6908 net: openvswitch: don't send internal clone attribute to the userspace.
4909124b9f06653789a9349086470a6283f70897 net: openvswitch: fix leak of nested actions
98f9a90c600a3fcc5ee36bd0138b6f779f9ed685 rxrpc: fix a race in rxrpc_exit_net()
23520c32176d9c1f6ef3a34b8d32fa503136a5ab net: phy: mscc-miim: reject clause 45 register accesses
d20001713f8892e947453e24a66f56f255c95063 qede: confirm skb is allocated before using
606c335006a7c98d5135174dc4f7e5a58b1f7e26 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
26073c8b60d11662b9cda8e513599bbf0ecc4271 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
eacba2e29be0ff56e331908ab6beabea5bbab0a3 drbd: Fix five use after free bugs in get_initial_state
87950a897d8b0834210b48ea8ff30a3b6f8f98d1 io_uring: don't touch scm_fp_list after queueing skb
ba064c95af328c035d14ee46186de6c01bd1d8f7 SUNRPC: Handle ENOMEM in call_transmit_status()
cb08594deb3416e8a336000cea25510eef38d147 SUNRPC: Handle low memory situations in call_status()
534befed87dba412a41e22cb1289cd16de9b63e6 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
3096342012f8139258a9b7bd47d9445a98589676 iommu/omap: Fix regression in probe for NULL pointer dereference
4f84a12796ae4c9df18748a9531b22ee6c3e86a5 perf: arm-spe: Fix perf report --mem-mode
5edb56e84bd836e9823d0eaffa072f3d3a3a6bb0 perf tools: Fix perf's libperf_print callback
4ea822c127439d6b535161b00ea8e9f93da7c896 perf session: Remap buf if there is no space for event

--===============8424115651414607148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f20cd075e50a-2bff1bc0d39c.txt

c502d023409288d0a42a6642e99c252c0ca85cd6 lib/logic_iomem: correct fallback config references
02ce48010ae115ca8aa7b58e19a21a9b0a270ad5 um: fix and optimize xor select template for CONFIG64 and timetravel mode
89598d988b5ce63580444a1efa26feca168fc81b rtc: wm8350: Handle error for wm8350_register_irq
1bc6bfa311d45527b3564ee4f12a17184379b522 nbd: add error handling support for add_disk()
40842409b8ef843ca19b1195cd8ffe771045bf86 nbd: Fix incorrect error handle when first_minor is illegal in nbd_dev_add
d18c5380fb225012571b1ed2c4b29a3b2dfc2ad3 nbd: Fix hungtask when nbd_config_put
b05b7eafbb4d19c1074fad248ed142a9573873b2 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
2b9ec45e754600dbde0928f884619b1474ca7d80 kfence: count unexpectedly skipped allocations
75e93e891f3bd518b80ca82867fb4a4a1445d3a5 kfence: move saving stack trace of allocations into __kfence_alloc()
ccf211226789fc40a4443f87884df2b3f7f825ee kfence: limit currently covered allocations when pool nearly full
b2ae122f7ab2c48d3416a8e2adeb5b3d6ad49686 KVM: x86/pmu: Use different raw event masks for AMD and Intel
89a38ea2a196150be4ee7e395bc7a681476e5476 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
1c0d5a43a348475f4e9c31217c36f94c6bec7e8d KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
f3a91889ac1e35b731994355ef4775c5a6b09497 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
0781589251588b890403e6f7833ef7375d41c519 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
ae9dc3ab3a23f3da05dd40b709cc75151b48a21a drm: Add orientation quirk for GPD Win Max
4212926037445fa5969da7c9e1c48edfafea5392 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
1b2766c876951e3b690ba5f45c8917af08789565 drm/amd/display: Add signal type check when verify stream backends same
719bc5eb0dbaed2e834ac8113fd29ed90d6a12f5 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
d32a9ecfedef73d76d7191062ed96f84fe7ec07e drm/amd/display: Fix memory leak
90aa77279a8fb19c9055e78355f9a45531516b93 drm/amd/display: Use PSR version selected during set_psr_caps
419a4b8f41891c91d1123d3d4c56be303ec38cb1 usb: gadget: tegra-xudc: Do not program SPARAM
eda2993bac046bbdef70fcd753be5c544c503f06 usb: gadget: tegra-xudc: Fix control endpoint's definitions
b563334990db445e8502ecd0b4e2727a7c5d864d usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
2aac9be2b4fdcc99dea841d052b4a68aa4ed106e ptp: replace snprintf with sysfs_emit
f57d46962c35d4b4cb717defbaa560801ef74083 drm/amdkfd: Don't take process mutex for svm ioctls
6010785ea8e362ff63aecc741a79113e58e5132f powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
1a2e3b2fae54429e4ad1433d23d24b73361f3f1e ath11k: fix kernel panic during unload/load ath11k modules
53be83d76a0b5787d8a0b68a1cb38bfa47d90519 ath11k: pci: fix crash on suspend if board file is not found
151c215f09b90b268e9867ddec544cf44461a878 ath11k: mhi: use mhi_sync_power_up()
ca3f71086344e42bcc44e8ca092a5c737748b3a1 net/smc: Send directly when TCP_CORK is cleared
487368612389a377ad76d07aaf63053561f8cd2b drm/bridge: Add missing pm_runtime_put_sync
2213f4f5c8008dc4870f44053543578d136d2c4e bpf: Make dst_port field in struct bpf_sock 16-bit wide
e499026ab1fcbb5c86d5d62c0a0e8832203d5b6c scsi: mvsas: Replace snprintf() with sysfs_emit()
ce354067443520744cd927453e3a9ef5f4c992a7 scsi: bfa: Replace snprintf() with sysfs_emit()
661dfd20fd67b6c8630d15400140b0b4e09cafc2 drm/v3d: fix missing unlock
06865831da965d42286ba470b27668ff74142b0f power: supply: axp20x_battery: properly report current when discharging
495077ff81d1e7fd921c4fe7b88c2689cd806479 mt76: mt7921: fix crash when startup fails.
2ca5d50a77bea4b1da708dd522a5bf721ca10e06 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
cef1457f526f3c5d7e0f17a2c277e85406597cf1 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
7ca562329907aa00d6461295e0452f0b3a9e2ece libbpf: Fix build issue with llvm-readelf
21614ae367b8e42be92a88ab15dbddcf6c98f8f4 ipv6: make mc_forwarding atomic
9eeda9c0e467857abc9e0f496ed968d1086cf6f4 net: initialize init_net earlier
6849c233f6ae2f6e355cb675528524dc05f06af6 powerpc: Set crashkernel offset to mid of RMA region
73b26fa42bd204e5429c9a68898fd5a731226275 drm/amdgpu: Fix recursive locking warning
78fbd44f813b4aaf912e9bf8ad60da09374b19b9 scsi: smartpqi: Fix kdump issue when controller is locked up
f733940cbb7305827d5495da636ac7e7f179af98 PCI: aardvark: Fix support for MSI interrupts
e2abc7243f8b53abe0340b1d16b2636995c3d8ea iommu/arm-smmu-v3: fix event handling soft lockup
f5308b926f08cdcea7ddb70662276c3221942441 usb: ehci: add pci device support for Aspeed platforms
bd27c4ab97c44d117e277c7e3a788a57e315ad6a PCI: endpoint: Fix alignment fault error in copy tests
aec2d7d297cc4adee0ea9fc37a7dde99348421f1 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
116e30247e7881914d5ea73bf84bf450788060f5 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
d2d5716463362563b5918425be0b333cbc8d578b scsi: mpi3mr: Fix reporting of actual data transfer size
969d4eb102f13d099747d7078f5d489a674bfd33 scsi: mpi3mr: Fix memory leaks
4f0ce40283d3018c53382c8a85d77f1cca4b3aec powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
dbdf9d191db725d63b68478a3badfbc2346c275f power: supply: axp288-charger: Set Vhold to 4.4V
c0517d1b7e6fc66fb46a588f257b79f96c56f21f net/mlx5e: Disable TX queues before registering the netdev
7ec7c9e1cee90b34308c582064301012142cc7f5 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
0f2473ca29fceeedd171b6e8bf0e049f0d9f75b5 iwlwifi: mvm: Correctly set fragmented EBS
8180b10a809a9bdb3e643283ebb53336c960d772 iwlwifi: mvm: move only to an enabled channel
4f7b3c14fea9fbe3a7724742854e6463748aa1b5 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
4b6a482ede47922a7a8db748aa68cc7181431ab0 ipv4: Invalidate neighbour for broadcast address upon address addition
7d204fe79d8aee29e89a99e7ec99ce5da97b76a1 dm ioctl: prevent potential spectre v1 gadget
4ef959d3c58b4ee2cd8cea93e87c3cf38e7c61fd dm: requeue IO if mapping table not yet available
c2efa653c802dc97705b1edea672e690fc5414e4 drm/amdkfd: make CRAT table missing message informational only
d144306d949e083446f50d5834b0602b0c2747cf vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
1c07d491cab11b6855e51fc0f638134c507611a5 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
3ba9911f98e1cd4db16721cf8e98deca8b06e159 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
f4618babb0e56b6b3b368f444cefc0fd525b963d scsi: pm8001: Fix task leak in pm8001_send_abort_all()
d306ce056db6ae0817a309145f3a7cc3c44f5480 scsi: pm8001: Fix tag leaks on error
0eff9baee2531de9a7494c6032c52bea4d983afd scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
9f2f140c6202f671fd8a5a0bc2f5b3ef8e23698a mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
d97447dca7f5077c671aa23e76f9d0d698cb8525 powerpc/64s/hash: Make hash faults work in NMI context
cab51cd345b34b2c39ea233ff36a9d870ad0dd31 mt76: mt7615: Fix assigning negative values to unsigned variable
0b68e06c442b658b12e8bb4f312e57736f056876 scsi: aha152x: Fix aha152x_setup() __setup handler return value
fadeb0399e01239de22580818a2b21ef8d17cfde scsi: hisi_sas: Free irq vectors in order for v3 HW
5a9c1c315b986ff8048b459e156f01fc022d5e2e scsi: hisi_sas: Limit users changing debugfs BIST count value
229754fe5c86fc2c07bfe7039a2812cef835d6bc net/smc: correct settings of RMB window update limit
468c5c73038afe6993162cb37dd700f259750bda mips: ralink: fix a refcount leak in ill_acc_of_setup()
5919cf68c0d040e3ad88de9e8e6ef218befd20a2 macvtap: advertise link netns via netlink
ad94de7586016c08cbf83a517ae2c025ad017c31 tuntap: add sanity checks about msg_controllen in sendmsg
37a55deb0808ccd2f63cd1c8d888300e90b49f08 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
be2985fe6d6eaff838fcb63dade507056bc8f934 Bluetooth: use memset avoid memory leaks
734193ef48ca9266c3b9c64d78705873803264f8 bnxt_en: Eliminate unintended link toggle during FW reset
eb02333acba9101b25cbdc99fa9b2833c9795273 PCI: endpoint: Fix misused goto label
b50b507eec033eaab69cc6e1d14ec9a9834e5898 MIPS: fix fortify panic when copying asm exception handlers
43531e911865ec4d4b2f33a4bcb54a51e17c4d41 powerpc/code-patching: Pre-map patch area
3d9094162f1590df4c3f2333c0a7f66aebcaa23b powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
923d5d39c9bcafa9f6b9bd59b1f57c961e230cfe powerpc/secvar: fix refcount leak in format_show()
f27d8f83ffc5cc536635c476324a045f3d0c58b3 scsi: libfc: Fix use after free in fc_exch_abts_resp()
e0cb60f9f32c08dc76d461d64fae02ac870cf6f7 can: isotp: set default value for N_As to 50 micro seconds
c191c4935e4433f9267187fd6d41bfe0b565fb84 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
7f4463b67947a6287b8db38ae31935a74d70bbbb riscv: Fixed misaligned memory access. Fixed pointer comparison.
b3ce9c2b9670ab52b36f768a5722913186cdaca1 net: account alternate interface name memory
175d878ad03cdec8e65a94df2c3f4813c2cfe821 net: limit altnames to 64k total
d7edfe5846bc9474468a383e0d8b16b9af4ac666 net/mlx5e: Remove overzealous validations in netlink EEPROM query
aacb88a702e51d930d304bb1d5531fb98efffa65 net: sfp: add 2500base-X quirk for Lantech SFP module
1e2feeef9dfceaa9c916c08195389e570f829f1b usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
fe16e5ba4412203fc303e4dc4eed7b08d5da2893 mt76: fix monitor mode crash with sdio driver
adf2c5d1731d32f8a350d752db6b0e163bb7bcd1 xtensa: fix DTC warning unit_address_format
dca493dedd999884b4e1235378da8f05f64797fb MIPS: ingenic: correct unit node address
8084840cffc81ff33dc57194f8e5363c442cd128 Bluetooth: Fix use after free in hci_send_acl
895b0b120338f07cd06c874615c422a8d9907bd5 netfilter: conntrack: revisit gc autotuning
784542bbadb1f41c2ba440e6d72875ec65bd5f04 netlabel: fix out-of-bounds memory accesses
c6b4a28d6ebdfe42bbdd64165da98e7f77dcc112 ceph: fix inode reference leakage in ceph_get_snapdir()
4e30991e50b1da66797e909c81b98c99c3ab84b6 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
a9de60031d097ecf9166abe8f32f5e44566ed366 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
d3866f5c2ec2b1c6c7d4f75c7b39583c8381bf8e init/main.c: return 1 from handled __setup() functions
783e10f32ed759efa416edfbe0605fc9d432c391 minix: fix bug when opening a file with O_DIRECT
8e731ef443766c4f349dbf4c098e4043cf07b441 clk: si5341: fix reported clk_rate when output divider is 2
d54712504bef3464e7ceb652889b5a5bd5a00966 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
dba300bb0cd73f6f98d48b44a0556978e14330aa staging: vchiq_core: handle NULL result of find_service_by_handle
7b666fab6fcd68805e6d2861063c13601c56c208 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
bd74810a91cf20732528e96f6db982ae75827ba6 phy: amlogic: meson8b-usb2: Use dev_err_probe()
069ba2c5c1f10d675639c8f12627a94cc2bb1cfc phy: amlogic: meson8b-usb2: fix shared reset control use
840bbef8d9feed37388f1aff9af476f17fcf73f2 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
d555281d7a133aa3e48f8d83a5ada463f661f497 cpufreq: CPPC: Fix performance/frequency conversion
69714e272f639cbca5fe21527d68ab486ba9f7d4 opp: Expose of-node's name in debugfs
61b08fa706b5db5167e8963b6d1e078fc780db39 staging: wfx: fix an error handling in wfx_init_common()
199e963bfbf6886e454ebea70c2b0ee823d5c110 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
e7604bbc2d8565e4a3cea5636460d29579883e4d NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
85914e95ae47f45a79e7661e85215c174dd5ac05 NFSv4: Protect the state recovery thread against direct reclaim
c2c6ba86e6294a147248c60462a57401b121e177 habanalabs: fix possible memory leak in MMU DR fini
6c448cfa6ce01c45e519c7c2874c20bfbbebd360 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
823da99413ffe7fe04f7b1017682794a763046f7 clk: ti: Preserve node in ti_dt_clocks_register()
99f1beffcd50e4d4bd8ece31c5d64fe9d02e352f clk: Enforce that disjoints limits are invalid
dec9dfb08b419e37aa39dd346302e6e514491a3c SUNRPC/call_alloc: async tasks mustn't block waiting for memory
9c82c4a461a9bdfd0f539e95e49d0ca83e42247c SUNRPC/xprt: async tasks mustn't block waiting for memory
08e65f0b9c2d2e15a5365614412de34159b386f4 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
df9966fe4f55b191eac35fa6982d27bd8fcf263c NFS: swap IO handling is slightly different for O_DIRECT IO
6da0238c56d8827b82390e920995f71b31847cc4 NFS: swap-out must always use STABLE writes.
23b26d5baa22d348da14499bbe0e5220d6689540 x86: Annotate call_on_stack()
437980e0267cb5138d0da0593a75b9e29ad25b04 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
52705269d2616351a58af45310165d56b19ec7a8 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
65995a2e71c224bb95dcc5317d9b5a0818eb3d37 virtio_console: eliminate anonymous module_init & module_exit
7d84014fffb1e702ca7cfe49801acca35c53d327 jfs: prevent NULL deref in diFree
0c5a5fd23a0e4cd76f9cdbd5da1ec190900a53da SUNRPC: Fix socket waits for write buffer space
73fa1f633def37598c9c6a935f0891eaa8e78604 NFS: nfsiod should not block forever in mempool_alloc()
eed01d210fe4e74207fdba0f04e929cdfe0e1012 NFS: Avoid writeback threads getting stuck in mempool_alloc()
d6ec24a1769ff06ab40bf38747afea7cac82bfdf selftests: net: Add tls config dependency for tls selftests
1a5f776529084f1d9ed534adf8f0d673b91d38c6 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
3dafdde8d5ee25a799026949df90f203e9b51793 parisc: Fix patch code locking and flushing
c742f9d0bd92f4b58a7c3f195d4a4bf0c8da2183 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
d7d5c5ee2b452e9a92ab4d8107b65db66ce4b06d rtc: mc146818-lib: change return values of mc146818_get_time()
1e7b70aa96e3285c4172957117544c358a4cf0cb rtc: Check return value from mc146818_get_time()
b8dffceca47e4c975cb52f0e2e250910aae9bf18 rtc: mc146818-lib: fix RTC presence check
6940dee9960ff721e445b8cafde8e6660b46304e drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
153a9e6d0861c302c539dbd6c3bd686ae6811953 Drivers: hv: vmbus: Fix potential crash on module unload
a2ed50cc032363d510f54b6b809237a52df78796 Revert "NFSv4: Handle the special Linux file open access mode"
973e2b4e8e716f52adc9a3d01bab141258b74af3 NFSv4: fix open failure with O_ACCMODE flag
870f39b3ac062804eaea4b1da2fb6b970da45289 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
cb32c71d315eb9b9b9ea3b0442c29cf02921edea scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
01be1add4de941c6fb3ab36fbbc19a4ad26773ce scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
195abaca1b37a4c4b407a0f27fab3235debc1f79 vdpa/mlx5: Rename control VQ workqueue to vdpa wq
ca47ed760222603feb5d8477d9c88898ff097778 vdpa/mlx5: Propagate link status from device to vdpa driver
6e190093450403ffd31189b80cc17090ee0b2a77 vdpa: mlx5: prevent cvq work from hogging CPU
07815b2615150a834fed32d9d00e9db73da1d9f1 net: sfc: add missing xdp queue reinitialization
e5144c509b090c9279b63a92aaa08fe0a4645ee4 net/tls: fix slab-out-of-bounds bug in decrypt_internal
7fa33e3c6e0dddc84af0c674802b1f353d8578e9 vrf: fix packet sniffing for traffic originating from ip tunnels
70899b1170d91b71109ea630e19ddb19dac3b8ee skbuff: fix coalescing for page_pool fragment recycling
7f1c04f7434b7557750f05136a1c2f10cac3beb8 ice: Clear default forwarding VSI during VSI release
697d51d4ab9ed9f09af5c59a007e589cc9dea345 mctp: Fix check for dev_hard_header() result
3d50d0a5be3e009ee62c5e72072bb46fe488a7e2 net: ipv4: fix route with nexthop object delete warning
472fa333c92d17b1661a7f5b3030aff20daed9d0 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
0f3f3a014635b9d81e395f4dc3f9f91fe8492326 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
b775f344cf2578805ae44f74bed5525507281774 drm/imx: Fix memory leak in imx_pd_connector_get_modes
2a1be531c76d6a8801e4cbcd796ed2216ff61624 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
942e449fb966d7dbe2356e4979e920bc820bd43f regulator: rtq2134: Fix missing active_discharge_on setting
636eb66a03a0ae9cf12a4fc0b4a3c4192e7f5ff8 regulator: atc260x: Fix missing active_discharge_on setting
f134893323cb0a178d24f98b5238092157d88d42 arch/arm64: Fix topology initialization for core scheduling
fae1f0a3e9218b330259041fb5676b7727d73f11 bnxt_en: Synchronize tx when xdp redirects happen on same ring
366beb9c49c067f891935162e7d15b12fa1bc627 bnxt_en: reserve space inside receive page for skb_shared_info
5ed094bb55c06767fb3debe6a7e4987752fc6be4 bnxt_en: Prevent XDP redirect from running when stopping TX queue
cd66648caf5443d0646e1a2162b461d495a55219 sfc: Do not free an empty page_ring
4ebfdcde5a5331cd5975112b213503e6f3cc93f6 RDMA/mlx5: Don't remove cache MRs when a delay is needed
e4a2545f985f6cca197b4c75b3cb8f8048b1f4d9 RDMA/mlx5: Add a missing update of cache->last_add
d93731a303735ac24d2d9d9ca51480d324a6f950 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
61c80fbf46271f6e253d0e059af935601fcfc652 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
4f58ae05a243920dbfae61e3a0a4f070c0697f39 sctp: count singleton chunks in assoc user stats
a5b20c9a73595771badb02bd30e8922eb8da25bd dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
93ffad781542d77a5379b6ac6904f0df03e6a043 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
9dccec34d87336c9380873109a155edde62a5c24 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
ce82f6a028aa0cd8cee19a59d4d208ea5a60f42f ipv6: Fix stats accounting in ip6_pkt_drop
0f812c13d9d20f35aea9176efb31e71a5b2e9703 ice: synchronize_rcu() when terminating rings
04e77bb37deb0678595c8e532dcb6602523a0acd ice: xsk: fix VSI state check in ice_xsk_wakeup()
c0dc55c6f40a1f1c5ba59c422b5d66f1c76062c1 net: openvswitch: don't send internal clone attribute to the userspace.
171a5e5a81b6ff8872cad7aacd9019dfeae6d317 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
d30812a32c68dcc3a3cb54b9b0068f54c9c59fa3 net: openvswitch: fix leak of nested actions
1cbd9483908243cd4ddc565b5ec3ca30a4ec66e3 rxrpc: fix a race in rxrpc_exit_net()
90d3b8fefaa5fdd1bd643abba13f7d70b43ef65c net: sfc: fix using uninitialized xdp tx_queue
da81757948a356e12723fcc4a3d9c32f079b1636 net: phy: mscc-miim: reject clause 45 register accesses
36dbad17ab303ad97f715655b5f6123cf3d2cfd2 qede: confirm skb is allocated before using
b7658a73e1d7a0ae330e867f8966095455500e80 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
6659e5024c0919dd28a215d360fb828e1ae707f8 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
b239482bb33d374e867d75f1d255a0cc581e9a9d drbd: Fix five use after free bugs in get_initial_state
3fc2ef8e99e690229a8a9c3f5fcf3fa0d7c1d9e2 scsi: ufs: ufshpb: Fix a NULL check on list iterator
2b946973e8ecfcd7b94600d09d93c51663522541 io_uring: nospec index for tags on files update
888f88b56389a3f480b63ff9291cf6ad884108f5 io_uring: don't touch scm_fp_list after queueing skb
2dc51070e9f49885f221dafa562d5bb9946ba5a0 SUNRPC: Handle ENOMEM in call_transmit_status()
6d717ff0da6ccc62c1f4231bdd22aff68f14140e SUNRPC: Handle low memory situations in call_status()
b37f5070cb777b1e4505ce1ba5998e3536e42673 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
fb3d6e0fad21244c49c08a2070190942fbca22d9 iommu/omap: Fix regression in probe for NULL pointer dereference
a1d2f7e18f54fff713c9298655afbb3cdd732ce3 perf: arm-spe: Fix perf report --mem-mode
dda4cc6b2fc057b7d030ffd1455c5bbf6db0ff33 perf tools: Fix perf's libperf_print callback
2bff1bc0d39c2218d608dd73ff2d9e260ec24ffb perf session: Remap buf if there is no space for event

--===============8424115651414607148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eeaea9722c40-82d93671d482.txt

0bfd9bb7d15ee3279e52eadaa0ea6a696c67ed41 lib/logic_iomem: correct fallback config references
86e3593abf681098d9711c9e96755c885dfe52ef um: fix and optimize xor select template for CONFIG64 and timetravel mode
a314ad689b71a51e67b3f96edf3746a621d2253e rtc: wm8350: Handle error for wm8350_register_irq
4a4ade508ade8e84bfc10b57aaec49b0964c5396 KVM: x86/pmu: Use different raw event masks for AMD and Intel
88dce6acc227928a2acc198c4d6aaa1593ee48de KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
ba6693ebdca57b7199b8e2e0c1d806828477a4db KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
1f70fa3c4eeaca698444bf4c82b326308795f912 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
94c3103c5bd7857c13594200f077a23880e3f934 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
ebf873c9e590cc7dce7227c504fe1ca53487fca2 drm: Add orientation quirk for GPD Win Max
ca2474343ffe4c480589c1e8ae1aa8171f5ba179 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
9cd113369279561b78ce08adf55541366019999b drm/amd/display: Add signal type check when verify stream backends same
943f8b8704c1ee9c26c7dceb020a51b43828d9dc drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
b4378fb22f6bdcf0cccc025ed63cb730363fe160 drm/edid: improve non-desktop quirk logging
8882d2366b0f0e94e06e71179b7a20680e4f8c35 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
985747be712d5199e82cc754f7a28d18737c0a09 drm/amd/display: Fix memory leak
93c20585280e9f30e5f437bf36b18412a4d3f479 drm/amd/display: Use PSR version selected during set_psr_caps
c2094dc469e518baf0b6b4d3f786aefe166f5bd3 usb: gadget: tegra-xudc: Do not program SPARAM
51cd44b95cf43d9b4abfa58e3139c31b37c3d25b usb: gadget: tegra-xudc: Fix control endpoint's definitions
80705ca956dcd6346b5eea413c3fd028c41e06d7 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
a45dcb28eeafbc854ec468cc3631a871b3fff459 ptp: replace snprintf with sysfs_emit
806b5a01d8ca40e45db5422caf1d3f939dd0da20 selftests, xsk: Fix bpf_res cleanup test
4cf0d1008bc49b9647093f16ebe20edf6318e40f drm/amdkfd: Don't take process mutex for svm ioctls
8b8d9980c816b6bd76a20c34f760db99ded67670 drm/amdkfd: Ensure mm remain valid in svm deferred_list work
26b92ce0df5095ddaa63aa33c2c7a4017315fc88 drm/amdkfd: svm range restore work deadlock when process exit
61b802ea952a3dea812262c989f6f3dc69a920a3 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
a1bdb1e765e536574edf2a849295647f42d71f4c ath11k: fix kernel panic during unload/load ath11k modules
114796357f8a5516b92879d285977b765d1386c3 ath11k: pci: fix crash on suspend if board file is not found
cd4ef56f1458d3b90a129a9dc8caa593bf4d171b ath11k: mhi: use mhi_sync_power_up()
e31ed6e09a4812575f923c74fed123598190f2e2 net/smc: Send directly when TCP_CORK is cleared
56ad1a740dbcf2f2082b3b39e404f2f29bac3708 drm/bridge: Add missing pm_runtime_put_sync
582d9f1b9a719f0143145b736ee9212e4cbf628c bpf: Make dst_port field in struct bpf_sock 16-bit wide
7e34e372e3c57cce85304918243761c7396f4e5f scsi: mvsas: Replace snprintf() with sysfs_emit()
01f62c1e5eae3af6493a7239ef022c277cce5c60 scsi: bfa: Replace snprintf() with sysfs_emit()
d7dfa87cbdbb61a1e82b68de2d49d8fb112f3f35 drm/v3d: fix missing unlock
a70a9a4ede5a0a4684213d2b1e2febf59e429ce0 power: supply: axp20x_battery: properly report current when discharging
e857e9b5f4108301d0bb6833ce9e8ff94442e949 mt76: mt7921: fix crash when startup fails.
b6203054bf604f5fe70aa329fdd636fda32849b3 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
94e3425363f1c8a3d9f2a73b6467e5f3197a4bda cfg80211: don't add non transmitted BSS to 6GHz scanned channels
f2bff4ae0ee45e48154c36175f339987f76394b3 libbpf: Fix build issue with llvm-readelf
37d8d15007139bf699e8b48cdac98f6f0ff02c51 ipv6: make mc_forwarding atomic
7934a85d45be57d610d9f80dedc424f830e35874 net: initialize init_net earlier
11236c7d15d283dc940331e4786939b64a7d2d7a powerpc: Set crashkernel offset to mid of RMA region
68d1a7c0cb20e4cd521a90417a7c502577ca9e9e drm/amdgpu: Fix recursive locking warning
42b28c785570c8eb7e2a0c82fba6743d10e3ab77 scsi: smartpqi: Fix rmmod stack trace
1ec4cb9db8ccd4089660d8fa1f73a900c85eace4 scsi: smartpqi: Fix kdump issue when controller is locked up
a8114c81eb001a8c27ff82bc7878666da36775a3 PCI: aardvark: Fix support for MSI interrupts
8ca32e8dc05a0e1eac8e14aaa1c75abb08bc3d7a iommu/arm-smmu-v3: fix event handling soft lockup
4611f666959debba49f2c7e14202db7eb6b93f71 usb: ehci: add pci device support for Aspeed platforms
e673ce26a3730d345db3b9875bb2d40081b1e935 KVM: arm64: Do not change the PMU event filter after a VCPU has run
5f698d88c9e42fa76c97c274f102f37eb9dc5727 PCI: endpoint: Fix alignment fault error in copy tests
0329bf38579e39cad08349ffdbabfcf08d5e9b75 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
746949c87797bd40aecc20b433d33fd7c94b8205 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
34a3ac58d040a6045705187a26175c53ac850638 scsi: mpi3mr: Fix reporting of actual data transfer size
585adec2027483d0aeeb4c947de7727df0da62c6 scsi: mpi3mr: Fix memory leaks
1830a6c7384384553dec667a02473131ffeb8afa powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
413bfb4901d6041591d9af8b2250dd1a9cd70c09 power: supply: axp288-charger: Set Vhold to 4.4V
bca3a297182fe4769a4cb64d9db7988d4670081c drm/amd/display: reset lane settings after each PHY repeater LT
d3657dc7dd1fa5f173e68a2370c5fd23af427d57 net/mlx5e: Disable TX queues before registering the netdev
d93adf8a18977bb893f63aada1b1a9f589e1e2b7 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
ff40ba60192ea6fb570cfec221fd176169d91a98 iwlwifi: mvm: Correctly set fragmented EBS
25a126e411b56eb742fa166f16bf9eb8cf369772 iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
4d29f239e2122a3e9e1e0506344ff1c006340cd9 iwlwifi: mvm: move only to an enabled channel
2b18120c4015c2acf8b1e9a93935e42c6325519d drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
21c178697801732df069270a3deebb27a10d25f0 rtw89: fix RCU usage in rtw89_core_txq_push()
07cd77ea1b0c8c6d86d47197893c36a1159c8c1f ipv4: Invalidate neighbour for broadcast address upon address addition
683c4e0552ebbe36ef16d2ba65bbe228ee9004f7 dm ioctl: prevent potential spectre v1 gadget
ac37741f22cad1fda05279b22d44380e62b9e046 dm: requeue IO if mapping table not yet available
80d54a41259e15c553d38c7cf425f71d0fdf7b68 drm/amdkfd: make CRAT table missing message informational only
b8fb52184fa5d14c4a58cd0c7633b2602c70ed4e vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
0509bcb2b84fef316539531a7b88008211a5bc85 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
cb992fb8667f0980f544b1998edf26b2eeeb0932 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
11508589d06d9ee0dded2d0926f3e37e118c625b scsi: pm8001: Fix task leak in pm8001_send_abort_all()
064383d5598e75de8e9004d5b88236f5841efeb8 scsi: pm8001: Fix tag leaks on error
4072c10e6360eb8684c2a83ccbf2963c24dc18f1 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
17c9860e77415da8ae9e075d1ccdafd12f9a3a16 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
7bc46946bd0bc96c6429d2deb91619063865b0e2 powerpc/64s/hash: Make hash faults work in NMI context
a56ae838d1aa3522865f6381148ea92e2ada44b8 mt76: mt7615: Fix assigning negative values to unsigned variable
aa65c1e422582873735afee8b4f0d54f2ce2beb5 scsi: aha152x: Fix aha152x_setup() __setup handler return value
e602d28defa80e46c72cc96ca800b32ab98b884b scsi: hisi_sas: Free irq vectors in order for v3 HW
eb7b4f62756b0712b79f437645ddb59efb862072 scsi: hisi_sas: Limit users changing debugfs BIST count value
5fbbbd90ef189d29b12d68cba72e498561d2bdb0 net/smc: correct settings of RMB window update limit
50244ade1c60ab5b8bda61c223527c0914d0b8c5 mips: ralink: fix a refcount leak in ill_acc_of_setup()
366898dfb5ed2736fc7958654bac8c690f215c22 macvtap: advertise link netns via netlink
d91db0ead6ff682d0d050d2d536c28d71a56439a tuntap: add sanity checks about msg_controllen in sendmsg
ee61927bf7e8f2677e9fa07947eedb1f73402bda Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
fd37cf6a4847a5c85319d29622ee04589552296d Bluetooth: use memset avoid memory leaks
9be948d550aee3a036ba8d126775571b7732a655 bnxt_en: Eliminate unintended link toggle during FW reset
06e60e8a7da65ae41ef7ee60aed23c5cd43f6e52 PCI: endpoint: Fix misused goto label
8dc2987cc57dfbf938e0d307a409851e513ab5ef MIPS: fix fortify panic when copying asm exception handlers
e98078b0979c36d950df6619ab44cc76f5245480 powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
7c7843f2dcf1cc106d90e0042d107f5c513a2d30 powerpc/secvar: fix refcount leak in format_show()
aadc00d1b9f6b77af2e19243c9625a82f22090f0 scsi: libfc: Fix use after free in fc_exch_abts_resp()
77ad84628b4eb80de6d39abbb90070cb16c42437 can: isotp: set default value for N_As to 50 micro seconds
d782367344ab599814c6e2258b8d6368fbac7d7c can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
2c19e93db016c5333f9aa18c5af40bc845b02f02 riscv: Fixed misaligned memory access. Fixed pointer comparison.
e406e81d50040bdfcfd6961e7e4308c97b1ffadb net: account alternate interface name memory
984e16646209653185d039d28041d6b919c31aba net: limit altnames to 64k total
4ac89af84b24cb0904417330a05dd6f4638a21b3 net/mlx5e: Remove overzealous validations in netlink EEPROM query
863bcecde3fd8f1ad60066778c8f2d5f0ffc991e platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
19ee330d2b4ac017c3c5f4a5c7997c48bb1a36c3 platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
2c617c0d1df29d0fcdd85a9c34b75510fcac45dd net: sfp: add 2500base-X quirk for Lantech SFP module
ee5d220650bf909c39c0830d4d3db8d1c7221652 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
7d0d023791c34a695a10e261256d3defacd1738f mt76: fix monitor mode crash with sdio driver
723e14d1dd4948c309fca98d36fab55cbee8b47f xtensa: fix DTC warning unit_address_format
d33372297eb516456a58605fe1cc3c6e6fae8dd8 MIPS: ingenic: correct unit node address
8c951126b939f9830593a8b0fce13320bf1ba32d Bluetooth: Fix use after free in hci_send_acl
4f546235befd65b3dbbd1a916c3e281bac52aa18 netfilter: conntrack: revisit gc autotuning
a413c3e67c2d49772b6743acbb9d147371236f7f netlabel: fix out-of-bounds memory accesses
1d8965e1d99efde0be0f90ad769fc8d260512280 ceph: fix inode reference leakage in ceph_get_snapdir()
7dc7be3f5387247fcef8223db3f3efd987d1c6d7 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
a02d6abf81ffb116221ca4bb7462de2f9c1dc99a lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
15808babb440e4add9e6af45d8bc5646dead21a0 init/main.c: return 1 from handled __setup() functions
b8a68bee6a93beb3a5886143d43582048ff0419f minix: fix bug when opening a file with O_DIRECT
8fb2ccae76d08db56ea8f8703e029e6eaba8ad69 clk: si5341: fix reported clk_rate when output divider is 2
ca8797a7e69599559ed2def7949fb8ba6ebde876 clk: mediatek: Fix memory leaks on probe
4cb2c8eb6021105a564a0cb0aa092c20a135f363 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
df9c02d97d72da2153d2ee37337d8fec83616494 staging: vchiq_core: handle NULL result of find_service_by_handle
ace27105bcbb8c5e558df2c465f169625a085a3d phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
0635e5cdb17f20cf010631fafcbe751ee14dfe9a phy: amlogic: meson8b-usb2: Use dev_err_probe()
ac2f750a17a293d8b4834564aa5155e8d0f17766 phy: amlogic: meson8b-usb2: fix shared reset control use
99d8491650ecc32ede9d56584fbd97cf91cd3925 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
422f7b0349e4d4ed2a731ef28555e339eabef396 cpufreq: CPPC: Fix performance/frequency conversion
722aaf31d580d1c03827a3d415a88c557032a5a9 opp: Expose of-node's name in debugfs
0c56b4f5e364c60ad6bca4be047faef6afcc1d10 staging: wfx: fix an error handling in wfx_init_common()
569f87fc439613052a413178b00b763ffb858c61 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
b5081df2599de0a08c4c042fa69622ef9ddeda8e NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
d735cf6d6526e7eb1abd50dca551e717d1d204d2 NFSv4: Protect the state recovery thread against direct reclaim
e2b23cdcabe107638e1c7ff99877bc6cf18b09de habanalabs: fix possible memory leak in MMU DR fini
0701b5de2a9f9939646aa0630e1a8a0688ed07bd habanalabs: reject host map with mmu disabled
0523e2b3ad03a5f5e8c7e99f979c0212b8d7e457 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
9798406e124b26eeda517370f4543756dc3c0d6d clk: ti: Preserve node in ti_dt_clocks_register()
c25cbbb5eb6495b134e8ab8050fd089d42ed061b clk: Enforce that disjoints limits are invalid
48e82405cbe7d073fca985d198ab629d9f9cfa61 SUNRPC/xprt: async tasks mustn't block waiting for memory
363bb25f05a899924611f1b7ead335072ccb452c SUNRPC: remove scheduling boost for "SWAPPER" tasks.
c5838f4c47965d167311a2836e2a54a410ff97a0 NFS: swap IO handling is slightly different for O_DIRECT IO
8d679b7cad2d64903ceca990fdc69efdd09bb683 NFS: swap-out must always use STABLE writes.
39ea438393b50cec6bb71eaeb2c7178e67766d1a x86: Annotate call_on_stack()
a84542093b6cee5c7ddca9957f032f95e5e0886a x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
49a0a28a2991bb2d8086fbfd3cfe00006740031b serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
efd986466ea102da731d4a3b11802ba8d3775114 virtio_console: eliminate anonymous module_init & module_exit
d613c6e3aeabe53de36d367ccc2169cfa0f6beb0 jfs: prevent NULL deref in diFree
270499e50d484f324232af4fd0e61de96a92dffc SUNRPC: Fix socket waits for write buffer space
fcb73a56b16f9d3160f46a371e7dfdb92b2d51b5 NFS: nfsiod should not block forever in mempool_alloc()
0e7eeff0f066df389e0663399c90348f6817cfd3 NFS: Avoid writeback threads getting stuck in mempool_alloc()
79a1a583270f977231f50fffec384b20a0d10135 selftests: net: Add tls config dependency for tls selftests
811227a3754b857afc1229f8c43010f899d48f4a parisc: Fix CPU affinity for Lasi, WAX and Dino chips
49d4ba14fff86114ce1f004a72cef5bb02dbd480 parisc: Fix patch code locking and flushing
4c7807afaccfe47f426e1eeaad63f6855478edc3 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
ff39390ffb4d7a294b5de0442fb6d3c4e21b129e rtc: mc146818-lib: change return values of mc146818_get_time()
d67e10e54f019fd13bcfb9ede1094c6ab195bbee rtc: Check return value from mc146818_get_time()
06969db8e0cd6e723958f7dc7154e363ef99b792 rtc: mc146818-lib: fix RTC presence check
3c47cf003a2a8b083516aa2fac862f58749c71f7 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
4a5e844e757c285b01a3da73b4f622432d644494 Drivers: hv: vmbus: Fix potential crash on module unload
e7f0724236ffec156dd1d54e718771e9c572ea37 Revert "NFSv4: Handle the special Linux file open access mode"
c7fe6de5a8f6e27ed5c48680e8e714894ab658cf NFSv4: fix open failure with O_ACCMODE flag
63d867a937a83abce76a0c7b4ef1ddc792f964a2 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
b3be8b1626e6b34780919bfad49f0819a317bcee scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
1930b79ab2262a3a692a875e46545d1200a37a44 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
5dc70098be83cd58e15f2aaab2e7c7789923db46 vdpa: mlx5: prevent cvq work from hogging CPU
4e1d7ed5011b0f9e7e04fbfe2d76c89b49bb1d58 net: sfc: add missing xdp queue reinitialization
a78603ba0b0791ae06f41b4a256f2b084c9d108b net/tls: fix slab-out-of-bounds bug in decrypt_internal
9868d141d8bfa2137ebd00e2d8af575aa84d5b32 vrf: fix packet sniffing for traffic originating from ip tunnels
633356743bbe842b1a12f5ffaec55f30332b91fe skbuff: fix coalescing for page_pool fragment recycling
61af8d8445a5a35b9f89dbc26d4b2420babc268b ice: Clear default forwarding VSI during VSI release
f3afc31e32bb893256526d205f653128eb3ea772 mctp: Fix check for dev_hard_header() result
5ab8c2d55cca1077b3070a4f4649833451050d27 mctp: Use output netdev to allocate skb headroom
472dea19150fc972ed8cf2c4ba26ccab869f34f7 net: ipv4: fix route with nexthop object delete warning
46a73809a20d5ac25ec691b7f96eec9a13ae66a2 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
69e14408506154c7655aab1ba9148411d18028b2 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
8bbeb4336f5123e8269eb3191b011c0a3d887312 drm/imx: Fix memory leak in imx_pd_connector_get_modes
f009a821feb4bca15092733178a126547ffdb2e7 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
58080378c7c44e84e1827de008327225cbc1eb90 regulator: rtq2134: Fix missing active_discharge_on setting
187279a9b2847df77d6f9da3bd586c928fa7ca62 regulator: atc260x: Fix missing active_discharge_on setting
5d92d547195f46c633e889e73f7ab194cd27d4ef arch/arm64: Fix topology initialization for core scheduling
5ae809975a255d670018ccac00d7b6df13cba0f6 bnxt_en: Synchronize tx when xdp redirects happen on same ring
49fb9a322d41e3d07819a71b898cc034350d346c bnxt_en: reserve space inside receive page for skb_shared_info
c7cd18cbc990e0ee76623f8b131029a7acdffc6a bnxt_en: Prevent XDP redirect from running when stopping TX queue
6d58f0491e607596cafe796e481249a4f6799e0d sfc: Do not free an empty page_ring
1aabf7a0688991e48eb18b1698dbac816c7b5a05 RDMA/mlx5: Don't remove cache MRs when a delay is needed
e9ff1f3b0ae9e18b49d870df893c7e2e306b3c89 RDMA/mlx5: Add a missing update of cache->last_add
661100c5d59b64462d8e3c1e22246718053b9a87 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
8496e2564625a32d52cd92a76d06cc2f5988dd05 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
27295d67bff05e9a3167546df19ae46b987ca14f sctp: count singleton chunks in assoc user stats
1876bd65b70736033e86fa498dd33e3d68e5b904 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
87c3be02c51529700a27823eb81308da270894a3 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
1458e41e6e6e755c3df754d462e64eb7125ab5e6 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
c6310f59d673e520424486329ac6ac7fcc5e31ac ipv6: Fix stats accounting in ip6_pkt_drop
496fe6278101f4015eb5ca5614c216fa14d7ee7b ice: synchronize_rcu() when terminating rings
7e56045879a89a5e460239bfc5aa75664d35a990 ice: xsk: fix VSI state check in ice_xsk_wakeup()
29776c38cedbb21a4f6e0cf87d42b6b6ad147dac ice: clear cmd_type_offset_bsz for TX rings
774b5ef76568cf31ac0ed86efb3c17f8a7d6d2ad net: openvswitch: don't send internal clone attribute to the userspace.
2fa2f10742a4cead5edd1653596fe5d19e61cf64 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
54e2b9cc29a3043e694b1c2dc842bfe91f52b28c net: openvswitch: fix leak of nested actions
56a6932e9f7e6553260df2aaaa301d8c3356b4a0 rxrpc: fix a race in rxrpc_exit_net()
a0bc736a7c4f03a111aed028d8f05dabf08ae251 net: sfc: fix using uninitialized xdp tx_queue
c707d6fd3011e5fd1d62e1e8f3d2dcf7d3f36563 net: phy: mscc-miim: reject clause 45 register accesses
17d81f2e70b33fdfe51c08257f85f4c7d5ab8c44 qede: confirm skb is allocated before using
d6f821c4c13894bf161a2c38ade23ee61f389afd spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
a2574086ee9c3fc18b0709cda805b33af4f739a9 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
2cff34acfc282dfac3aab566770c2cae00e5e2c8 drbd: Fix five use after free bugs in get_initial_state
562833b9025131549ab4e11bed3fce2dc65ccf27 scsi: sd: sd_read_cpr() requires VPD pages
03d3df924ed919ae09db656cc9ab33cdc939191d scsi: ufs: ufshpb: Fix a NULL check on list iterator
e3eb7acf478f0181f627b06ecc297531b81f9f79 io_uring: nospec index for tags on files update
3375e6945912f7208625be048242ff9493732207 io_uring: don't touch scm_fp_list after queueing skb
ac8bdc745a3a29ec6a71d5ed22807a6c3a064520 SUNRPC: Handle ENOMEM in call_transmit_status()
e4bf25f030b43ec3a0786495dbe36013e4694d96 SUNRPC: Handle low memory situations in call_status()
4a85318b841228d011ac70319316d561cc03106e SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
4a66312d089cd76160c88043ccd98d41c32125c3 iommu/omap: Fix regression in probe for NULL pointer dereference
8c0b6f23db28bb6ea108291a58792eb44b3bcb60 perf: arm-spe: Fix perf report --mem-mode
b3cbef3f6ddab816ea542df7b2e556af610596ec perf tools: Fix perf's libperf_print callback
82d93671d482ad175866888c6385af719591e61e perf session: Remap buf if there is no space for event

--===============8424115651414607148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af9793cc81cd-eec7a6005c4a.txt

c5e400d118a66df4d06dbe2c5d2e7e4ee5bff7db lib/logic_iomem: correct fallback config references
8dbc6b7567bdb185ecfcc55a5eb2eaa213d9f363 um: fix and optimize xor select template for CONFIG64 and timetravel mode
3a39bb264ab84a383be961e89001d2f4ef61b677 rtc: wm8350: Handle error for wm8350_register_irq
32d19f5bbfd9542df94dbfb3764494e4791bf161 net: dsa: felix: fix possible NULL pointer dereference
8e7a660d150d66ba9ac6db9f86423a021fa5608e mm: kfence: fix objcgs vector allocation
dde56a447114fa0b1039e2c3d10f41cb29c1d9ea KVM: x86/pmu: Use different raw event masks for AMD and Intel
fafbc5f9dcfaec7269dbdd43052ba1f4ae1a66cc KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
5f9f91722db1f7612c4886d550faab77a5c5e666 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
44c8216ef299935c63b226963b7099c70d898ad0 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
9a1378f0047fb989999863a9f92905747a3de13e KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
f11ee1f7a2ed0a0f430ab9bb2a47b25bc83f1132 drm: Add orientation quirk for GPD Win Max
46a051993d70a9a0ebac71b36e0475dea8af0b92 Bluetooth: hci_sync: Fix compilation warning
9eb78cc48d5be8c90a3cfc1160cfc2492e89b890 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
06ee84ed1714131cbb89a0bd27df0327d390df5a Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
5f817b8a0c8ebbe654b5f4a9b9dce39555e536e0 drm/amd/display: Add signal type check when verify stream backends same
2a623fa1b18a019cbfa45779f9c032c63787736b drm/amdkfd: enable heavy-weight TLB flush on Arcturus
78d74352e528ef348e5c7f64b0ac7bd913cd6094 drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
681d55cb510413bce4679763b96c3113c31c990d drm/edid: improve non-desktop quirk logging
46a23ff62024eff05d5902ede63922bcddad25c9 Bluetooth: hci_event: Ignore multiple conn complete events
013de0e80039dc19ded41c9cec391af46fc27a7e drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
a8b78cdebff21d318ae5c736d68497eab3d70c2f drm/amd/display: Fix memory leak
f5d145b74251458da9a5dc10c71d1fe970d64621 drm/amd/display: Use PSR version selected during set_psr_caps
64dac06f2ed89d630ba9da37e2690dafbdde9e25 usb: gadget: tegra-xudc: Do not program SPARAM
155a56a5d2242d2411ec02b58e3cf042d5ddd6eb usb: gadget: tegra-xudc: Fix control endpoint's definitions
18ebd81ca645e2c0d62dc07056c671c99022fd0a usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
f50c484f4d47467e0d59d185728c282a2b885a82 ptp: replace snprintf with sysfs_emit
6f7959f6daa1bf58f6e451f54184d701c9fca89c Bluetooth: hci_sync: Fix queuing commands when HCI_UNREGISTER is set
ad77da08050b5767d4ae17025b9d4aa4885d6074 selftests, xsk: Fix bpf_res cleanup test
e0b7c9f8134f23db78fb0aa095eaf7ad3566c1ce net/mlx5e: TC, Hold sample_attr on stack instead of pointer
630cda8d602ce88e21f943de4a5a639908ea8401 drm/amdkfd: Don't take process mutex for svm ioctls
cc323b2387639918a08b1897a98037b58b9719c0 drm/amdkfd: Ensure mm remain valid in svm deferred_list work
ad08821ff46e75079cc62682e1d3e53adedc59bd drm/amdkfd: svm range restore work deadlock when process exit
0ca3ca770f76316a73571960286e87e2e44d4c99 drm/amdgpu: Fix an error message in rmmod
aa88718346cc3d544ff83b75eb7b3f253e1282e2 mlxsw: spectrum: Guard against invalid local ports
ccb9348daa0b1467deaa6ebd9a52ac516bd0b9d4 RDMA/rtrs-clt: Do stop and failover outside reconnect work.
b5cb77c2505ceaf671ba2fa7b5912eeed7efbeeb powerpc/xive: Export XIVE IPI information for online-only processors.
58143a65d0f32794d78411f7f730012583c568d8 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
2a33fcdd95b81eb68ee6c4e3ae7c2ec4bcd0b68d ath11k: fix kernel panic during unload/load ath11k modules
7c577fcd8f600e920c4d9614d279db7b0db8d23f ath11k: pci: fix crash on suspend if board file is not found
3e7910f8fbc5ae288cc83b33605409ee35c983d3 ath11k: mhi: use mhi_sync_power_up()
9dc31ea417d6396aedf3812767896dc32af91de7 net/smc: Send directly when TCP_CORK is cleared
b85a013db7c3207b654e4b4ba2ad07e3ab580b89 drm/bridge: Add missing pm_runtime_put_sync
e351cbf6acc380fd44904cd1f8e63899ad23dc5c bpf: Make dst_port field in struct bpf_sock 16-bit wide
67e650af7cf090d503d32944a09ca5c6df73c39c scsi: mvsas: Replace snprintf() with sysfs_emit()
dc48e4fd0946aec69b5a968a16986e9e163ea06d scsi: bfa: Replace snprintf() with sysfs_emit()
bc27404cd59dfe1ba11110f634c4cb849c29571c drm/v3d: fix missing unlock
d050fe23cd21d70b883ac8febba55519593e6519 power: supply: axp20x_battery: properly report current when discharging
d571300d46430b61e2b2ca9aac9501769283d5c0 mt76: mt7921: fix crash when startup fails.
57831900dd2ca642d09d18833af3f2a83c660cdc mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
618338954aacdb0694c8740db211bda1e534e83c i40e: Add sending commands in atomic context
de9737e8fb096d7bc00b3aade897f219c07829cf cfg80211: don't add non transmitted BSS to 6GHz scanned channels
1a2467ea732a2dbbe3662b9e6f88f1a3cda5489a libbpf: Fix build issue with llvm-readelf
1507d5e99f89dba431f0182ff2ab432fef79d126 ipv6: make mc_forwarding atomic
70c512024862b2bf1143cd9dbd8646be3e25ca2f ref_tracker: implement use-after-free detection
ca34ea53069afb704aaacb229e20c4426178b31d net: initialize init_net earlier
704a01f7d5e1419f13793b2ea1e64bb29fdec177 powerpc: Set crashkernel offset to mid of RMA region
3639cab731bb6a04caa7e6c9d43c8eabe80225d0 drm/amdgpu: Fix recursive locking warning
c482f9fbf5db9843d0a1d8fafe09bcefd25f217c scsi: smartpqi: Fix rmmod stack trace
c1e9fa21b824c440d4e7b54b09e4523633b6baaf scsi: smartpqi: Fix kdump issue when controller is locked up
7cacaf86d6da1bfc5e0401e45617a9eaf036547c PCI: aardvark: Fix support for MSI interrupts
2ecfc8d53579711df098230c7091539f3a743a6c kvm: selftests: aarch64: fix assert in gicv3_access_reg
f35be7859ea7d5c1cad39376032c19881e098729 kvm: selftests: aarch64: pass vgic_irq guest args as a pointer
69c896acfe09cd34143442136c7395be3063a4eb kvm: selftests: aarch64: fix the failure check in kvm_set_gsi_routing_irqchip_check
b98f96251e90b863aca59bdc9593fe2a16d59713 kvm: selftests: aarch64: fix some vgic related comments
d20c0afadc1f909ba6e8f2cf98229a8fa585b10a kvm: selftests: aarch64: use a tighter assert in vgic_poke_irq()
18aa637fc5cb6577e10a0b4e2c02d2721ea0d6d2 iommu/arm-smmu-v3: fix event handling soft lockup
896284b2b9aba34af86e898ba3b72fdc074d4338 usb: ehci: add pci device support for Aspeed platforms
d4014fa9f1d1b329cea45c137c544dfd014da881 KVM: arm64: Do not change the PMU event filter after a VCPU has run
a210548b8b5f70db14bb3b76ebba5c70bf7d0069 libbpf: Fix accessing syscall arguments on powerpc
ae1efa7826e12d1e620ae30367d28f19790c5dba libbpf: Fix accessing the first syscall argument on arm64
223a604a8a3e84d5c65d9603645953b96ff88c63 libbpf: Fix accessing the first syscall argument on s390
f146e5389bf87a5c8484e91a4071fc82aadfc955 PCI: endpoint: Fix alignment fault error in copy tests
1259c0163bb062d470a26684ed5f99849d31e94e tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
d2314fb3282fa2f4d467b6c26d59ced9800d8666 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
2340ea6610600b9d2269af15922211ff7da32633 scsi: mpi3mr: Fix deadlock while canceling the fw event
69fcb1de53a2624de3d9dbf53d25aa805537ca84 scsi: mpi3mr: Fix reporting of actual data transfer size
8e963b2a15328f036163e64fbf3fa82c12187816 scsi: mpi3mr: Fix memory leaks
35c7386f2322cd51ec39d09d8a4a804eb7deda28 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
70d9261635cdef9b0e907c9c5151428c89122de3 power: supply: axp288-charger: Set Vhold to 4.4V
44ef9714e7f15cdf2243c24e5379fafc3d1061ac drm/sprd: fix potential NULL dereference
bacb94e8887bf996ae901cfb947bbe1fc6e5033e drm/sprd: check the platform_get_resource() return value
c7d4756fee92fcff4ac644504087d49ebbedf919 drm/amd/display: reset lane settings after each PHY repeater LT
c88aa727f0d85e9a1f5eb8524f72e678d284cfeb net/mlx5e: Disable TX queues before registering the netdev
81873807f9a78ea23eb365485a8c2ef6ab57d737 HID: apple: Report Magic Keyboard 2021 battery over USB
2a31206017d9016775bd6fcff82787f51f36387b HID: apple: Report Magic Keyboard 2021 with fingerprint reader battery over USB
658ecb6fc348b7f05ff0a11750d3a5be2f9c57f5 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
9f016def7bc04721004cf944e20ba5bbc893b040 iwlwifi: mvm: Correctly set fragmented EBS
39561ea430a117cb6fb093398ee24b64ecd2653a iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
a2fb117c7e56ec9ef397dc317fc6a0fc7e1d1824 iwlwifi: mvm: move only to an enabled channel
a01e0004cb8c6759ec37b7afc15cc95f523e8c56 ipv6: annotate some data-races around sk->sk_prot
cb19d2a398ca7d6b1d78e34028ec7e7454d97d9d drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
2fc5bf2eab35620b41c2d1555aea183c027bdd26 x86/mce: Work around an erratum on fast string copy instructions
0d31036b9b6af66eedf5ffd1af2c4dbf36eb6893 rtw89: fix RCU usage in rtw89_core_txq_push()
72faa069ed31ea1f89720b27a481fb56fba1a7c7 ath11k: Fix frames flush failure caused by deadlock
f01b2937a916e369ce4f9a8f2b3bdbf90cf6a2e0 ipv4: Invalidate neighbour for broadcast address upon address addition
1867aa1fa81829bbf112c688fbc6e47f9d3012be rtw88: change rtw_info() to proper message level
8771136aa8e0f7efd5e2948cdafc5898c3a91282 dm ioctl: prevent potential spectre v1 gadget
81c3e7bb511eacd53cb71d39596f34f27cd1b314 dm: requeue IO if mapping table not yet available
9ff8d5cca7ca188bfb026445fb6db267b530dac2 drm/amdkfd: make CRAT table missing message informational only
bd7d450d388d336733f01cfa2e4eb650cb4c4aab vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
8871a8727e9f32d82818d880f6ac3eeebe68fe4c scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
cc15b315d583ba9b46b196f22e1306775de34f80 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
66432721e69728f6e1a5183be71cc7224758b4dc scsi: pm8001: Fix tag values handling
28b4e06c2ef4ae6f19b8e06c731e29c2167df946 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
cdde8c87753fb44331a21c57e53a274c9b033ee6 scsi: pm8001: Fix tag leaks on error
1da91b0840e5ebda4c1b58953e1d51770340cc2b scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
2cd292f6b794802622c898b3f018c727799b6b06 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
765c9d33f4d3ea90aeb08a65b23600c153e7a72c mctp: make __mctp_dev_get() take a refcount hold
0c88231092b7188459b9cd7e41b895fd0a3b607f powerpc/64s/hash: Make hash faults work in NMI context
a89e9e1b40d21284172ed13469a43e8596d825b5 mt76: mt7615: Fix assigning negative values to unsigned variable
4a07d1c0a72a30e413c77bddaa3547a317b72be8 power: supply: axp288_charger: Use acpi_quirk_skip_acpi_ac_and_battery()
e983ba3310341cf3b0e099c6096b2912c92c40d9 power: supply: axp288_fuel_gauge: Use acpi_quirk_skip_acpi_ac_and_battery()
5a4f683c1dea1299e8ad8060417fdfc1448f6ec3 scsi: aha152x: Fix aha152x_setup() __setup handler return value
ecbc0a100da2dd8ea01e07841351201a885b24ea scsi: hisi_sas: Free irq vectors in order for v3 HW
c2e127315bd6b4b3cea730af8324aecd4602a61a scsi: hisi_sas: Limit users changing debugfs BIST count value
db2e9d304cb96d76f6551322c562d1d5d9288210 net/smc: correct settings of RMB window update limit
b4d257be17ef591e97db279210376fb9e605009d mips: ralink: fix a refcount leak in ill_acc_of_setup()
62667be5d09b84055163796e4d5f3957f46445ad iavf: stop leaking iavf_status as "errno" values
f1d779316613603bf4c616db7a5d79d548731388 macvtap: advertise link netns via netlink
fceeaf8f75d836fdb1aa4921164d14a4dfab677c platform/x86: thinkpad_acpi: Add dual fan probe
01730f2cbd2832757fe9ad8e3099c719f3fe8e4c tuntap: add sanity checks about msg_controllen in sendmsg
205305ee2f8873c6aa2b4d4b490efdbc453ff2a6 Bluetooth: mediatek: fix the conflict between mtk and msft vendor event
f0e0f2970154b0f1a3fd8c57aa6fd42fceeba50a Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
cc97527e0fba8ed07ddfce72541faeee4e60fb0b Bluetooth: use memset avoid memory leaks
78d85d08e7be619060994fbbc1e77733a1b266cc bnxt_en: Eliminate unintended link toggle during FW reset
37223280429683d0b4b156c3ee2183d22ce1da0c PCI: endpoint: Fix misused goto label
c46b39293479bb9d0503fe833960dd352fcab13f MIPS: fix fortify panic when copying asm exception handlers
2b1a30150a09a6575622068fc2e4ca62e7192d2a powerpc/code-patching: Pre-map patch area
be109ee75ae24bfca534001bdbcf202ed2b16955 powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
5747b643e36e7d0f82c4341945d1e92515560c42 powerpc/secvar: fix refcount leak in format_show()
c638ebd261ea2ff18113bab19c38c6fc4c67ef24 scsi: libfc: Fix use after free in fc_exch_abts_resp()
7fd89e30518d44a063c3a8d9ae62a0c75b2e826a platform/x86: x86-android-tablets: Depend on EFI and SPI
8b3697adcbe44113bb034fc2e2b7d9d0a21c0261 can: isotp: set default value for N_As to 50 micro seconds
7b4aac5f8ca1dae930c2f53b515cca69c03f136d can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
2fe129e71c22b70dc7577085b3f395d9e86bedbc riscv: Fixed misaligned memory access. Fixed pointer comparison.
ba91c7bce0fd72b7a609c69c96c814bb521098b6 net: account alternate interface name memory
e5bbe116ea11801cbaa7220a6b6013af0f112939 net: limit altnames to 64k total
3ff0069a9bd58954abbbb6d46b0076778a709b7c net/mlx5e: Remove overzealous validations in netlink EEPROM query
4d3b24312fb9696f702350f17b57a3a5f77923ec platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
ec6b10d82b4d78dd1929068f3ed257da53aa3b2f platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
5300d42f55afb48714221b592d9b0c7828858771 net: sfp: add 2500base-X quirk for Lantech SFP module
40b5bb3448ad57762b2e85bff6c983ef0d945757 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
207ef2b192319ad2e65817846d600f1add6b9e9e xen/usb: harden xen_hcd against malicious backends
6aeb27c6fe97de7ea525b14c8ff336287b73e790 mt76: fix monitor mode crash with sdio driver
ad94fea8aa2ea6a93c262f436071b1e83cd670a3 xtensa: fix DTC warning unit_address_format
742f4ce18b213930d6e5869deea14ec2e83e7e9e iwlwifi: mei: fix building iwlmei
97f82ccdde96d8616ea6c5a2ce925a5c582ec703 MIPS: ingenic: correct unit node address
657666a64cbce97d5c2d09d56f64dcdbcac510d3 Bluetooth: Fix use after free in hci_send_acl
d750b2e8446302214069d02e5b674ca2aa59fe4e netfilter: conntrack: revisit gc autotuning
c332f60cd646884d6791eecd57e012b66e678fb2 netlabel: fix out-of-bounds memory accesses
6e0070ea167566c4a27c93c25aca28f91b082122 ceph: fix inode reference leakage in ceph_get_snapdir()
1ac9041f9612f697c1a371bd34e4f275050d9cd2 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
fc806353e69b37402bea1c98b5ab646971b4a80e lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
db41041e7340295368bb369baf1048a881cb3d0a init/main.c: return 1 from handled __setup() functions
68aa218e5ef950987204584369e4eb0f82be70b9 minix: fix bug when opening a file with O_DIRECT
c1cf0230c037f9f01df6488fdabd4467c3b509b7 clk: si5341: fix reported clk_rate when output divider is 2
7e3268e2c117e8ed0ee386dff87231e0c4305f16 clk: mediatek: Fix memory leaks on probe
bbb075110bffdcae411b324fb30a9b4ce512243e staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
6e3132b6ef200d369be4905026a41cad76ca3e88 staging: vchiq_core: handle NULL result of find_service_by_handle
bdccaf5855cb74b064157795ff0bd6a3006411fa phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
b1701cd8496aaefd310334859beb5322adb62214 phy: amlogic: meson8b-usb2: Use dev_err_probe()
48e2e5a15f0a916f1efd9e1d4a3168b4ace762b8 phy: amlogic: meson8b-usb2: fix shared reset control use
aa15d2bd6d954238a5d401322a9f086cb2807d8f clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
eb0cae73a9ab7ae2d15875ae9e129470a15b8eda cpufreq: CPPC: Fix performance/frequency conversion
8d413b8424c12384d130015f6634fd8504120d1b opp: Expose of-node's name in debugfs
9b96b477e44a28a2e2a4e1be9f9ea33eb80119f1 staging: wfx: apply the necessary SDIO quirks for the Silabs WF200
d434cdbf50b39e7cc94cda4145b76a1a509ef113 staging: wfx: fix an error handling in wfx_init_common()
f7551367ee3b714ab9449d40b2d703b5256c16d6 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
6854ff6d8b8318608bae91e13637069b2e72dea5 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
3c2c979f1b82606ad7d9b4b88eac21d1864e3944 NFSv4: Protect the state recovery thread against direct reclaim
993935273a2ce9cff0e1c9220ff3e00e31442728 habanalabs: fix possible memory leak in MMU DR fini
7c520e12e3fe52c2037e8f1f99e2d9c4247c9387 habanalabs: reject host map with mmu disabled
5ea835a5c1767d0127947bacf8282f012a9ea902 habanalabs/gaudi: handle axi errors from NIC engines
03d73cd7946c5db9a17f9834fd77dabf6b454c9d xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
5797f941ed7c0e5d5df64e6c502ea53e2f0831da clk: ti: Preserve node in ti_dt_clocks_register()
e214038059b6ee1378d2e1c356f946972f5f2f3a clk: Enforce that disjoints limits are invalid
98bd0168d50a6a4d6aa9bd50119d482b6970e6c3 SUNRPC/xprt: async tasks mustn't block waiting for memory
ea805423e48ddf3447a366081c584d068a7b97a0 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
54e1faf3587e380e7d544a0702977a73c58c0514 NFS: swap IO handling is slightly different for O_DIRECT IO
e1150db969dfe67c056b485b7444b11e0679f4eb NFS: swap-out must always use STABLE writes.
e93e955f5b86a79411991847cbfb562eb76a8de1 x86: Annotate call_on_stack()
bc59ce8009b95bca495e366aa622396bb860e991 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
e0ed6078ee2bf3dcd299a0c4242ba5ded964a678 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
2ad112e624c16e0b239d8ff55a1d03de8d0fafac virtio_console: eliminate anonymous module_init & module_exit
2bdbac39f5878ab9b8cc260e581cba562feb1808 jfs: prevent NULL deref in diFree
1c40da9b5904eacccc4d988e493624b80d7632ac SUNRPC: Fix socket waits for write buffer space
94536fe10f38ef3e0847d412e10b245f97a7e279 NFS: nfsiod should not block forever in mempool_alloc()
e939a41f05b1fe2d9b4f22134a58a0662f618994 NFS: Avoid writeback threads getting stuck in mempool_alloc()
4a8b77bf47458a0cc9eef1a4c635026242d1a628 selftests: net: Add tls config dependency for tls selftests
88266dae79080b20ca195686a33517ea14c65f8f parisc: Fix CPU affinity for Lasi, WAX and Dino chips
499ebc3908ec0369018027c631be34f491524769 parisc: Fix patch code locking and flushing
f858116d6edc75294d42d2aa231b5fb357b3d12d mm: fix race between MADV_FREE reclaim and blkdev direct IO read
895b17a3cdb0c54cab53215734136839d326bace drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
52921f9319134d8e1473033d79524717323d03b9 Drivers: hv: vmbus: Fix initialization of device object in vmbus_device_register()
3fbcaf10e71daf78c05aca7cd43832a28d7c433e Drivers: hv: vmbus: Fix potential crash on module unload
266fa400b7d46e458223a3083bac3fe87efeee9a netfilter: bitwise: fix reduce comparisons
e641af5b1ab76c938faf7feb6a3d83d9f524b652 Revert "NFSv4: Handle the special Linux file open access mode"
f39aa7a52c36f0acb079e459784d50a1027f7349 NFSv4: fix open failure with O_ACCMODE flag
195762827f811933fe6dbaa266aac43b0566b20d scsi: core: scsi_logging: Fix a BUG
4644b58bfe54431f6b96fcaa90795db8e0ae6316 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
70d6b4f02bce0afcfbbd2e3ddbf716aad43cc8c3 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
1cdf688838cc70dcdb3816ed44fc5be0faf640e3 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
a5044d1a7bc57a15bd7055f8080927aff36e3b37 vdpa: mlx5: prevent cvq work from hogging CPU
61ac2d875a862b7175465b496f5c7eebdeca5ca6 net: sfc: add missing xdp queue reinitialization
c858932ce6283aa07011c52d57788c09a0eb7b50 net/tls: fix slab-out-of-bounds bug in decrypt_internal
656875101ad69dbe51223eba1000743753ac93c4 vrf: fix packet sniffing for traffic originating from ip tunnels
25e609b671e27d1acd559d8e879503dcdcc82905 skbuff: fix coalescing for page_pool fragment recycling
906b67138f2a5472ee28437a3e3be756db2f368d Revert "net: dsa: stop updating master MTU from master.c"
126688231655b82d06a7dfef9e514601dc45912f ice: Clear default forwarding VSI during VSI release
e146cb3f84a9d8e484271f8fabe814646afe5295 ice: Fix MAC address setting
34c9749ed7c16f1e52d99271298754e07fc9f33a mctp: Fix check for dev_hard_header() result
bab8d41155b1632f335655734b1e21171dcc7abf mctp: Use output netdev to allocate skb headroom
7613ad9f9979338228ded911f8eca16417ac435b net: ipv4: fix route with nexthop object delete warning
1bcfc52c495e76757489bd689356d0935da90485 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
8b055f6b35da48309b719a0b48e78e68a0f389ab drm/imx: imx-ldb: Check for null pointer after calling kmemdup
be154292f6db1fb459c7ab5feaa3e72737790c47 drm/imx: Fix memory leak in imx_pd_connector_get_modes
4e56c59d13d79b12ca9ef73f95024fe1154f9e7d drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
37698537583d50336b7bd494e3a9361a8dae7290 regulator: rtq2134: Fix missing active_discharge_on setting
255fd7606e96be8d13a618e1722207caede9788a spi: rpc-if: Fix RPM imbalance in probe error path
62d7def196ad7cdad888e90794baa0ef5a8f45da regulator: atc260x: Fix missing active_discharge_on setting
a40b9e37a03bbebb29babd97b7599c2e21c2e5fe arch/arm64: Fix topology initialization for core scheduling
af5f3da34413c0a81399c1bc6c0e217de6cee034 bnxt_en: Synchronize tx when xdp redirects happen on same ring
ca4346b43118720a1f200977cce0b7b56c41468d bnxt_en: reserve space inside receive page for skb_shared_info
5344eab9e143732de2bd9279566b398f4c8953c8 bnxt_en: Prevent XDP redirect from running when stopping TX queue
109cb592154a55f0d770d0f2d9af59b0bc7d4bf3 sfc: Do not free an empty page_ring
3d766a3220cb249f3f6e955f13ca07f23554a298 RDMA/mlx5: Don't remove cache MRs when a delay is needed
ae6362db7c1706930427d080ef80c8c47ebdbb28 RDMA/mlx5: Add a missing update of cache->last_add
404be958aa3c37dd5bce76238eb27d82acdea44f IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
965ee12f7d1a9c02f94656531096697440bb6730 cifs: fix potential race with cifsd thread
d6ffc616bee3a98279b04eda6b1cc622b300c4e4 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
b2fe9417fcbc8aa4118db362996dae3019b422eb sctp: count singleton chunks in assoc user stats
d2a9dee7d1e5c04c6d9d4e3e9a6568a7c6c95fba dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
19592cbb5309060fd6c27f5153bbf9ba411dae64 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
024d4ca3ef8c18eb4d237c74724a3e3fe86c3c33 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
a810cf765344aa627ac1306c7f69cec6f7416de7 ipv6: Fix stats accounting in ip6_pkt_drop
87084c9d0217d03f195b7c562115e981a35e620f ice: synchronize_rcu() when terminating rings
520054d9ed5d83791cd8b01f83e66a5afc7a324b ice: xsk: fix VSI state check in ice_xsk_wakeup()
fcf334004498abc86b7be37dda7baeb3e755fb23 ice: clear cmd_type_offset_bsz for TX rings
fb943390f8eabc7a1a15eb311561461047d0219a net: openvswitch: don't send internal clone attribute to the userspace.
84288131036121e30d41594359b058fe346299b9 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
9221bfd378494b1fed95a0b7d2a7e4c438fd8d3f net: openvswitch: fix leak of nested actions
1222a3c790d9fa561af257fe3a46502766a05de2 rxrpc: fix a race in rxrpc_exit_net()
2849274546f275cff0c90c9020094ba469eb0294 net: sfc: fix using uninitialized xdp tx_queue
275c83d633acff3dfeeee96896b3c60ba7e78daf net: phy: mscc-miim: reject clause 45 register accesses
2dade511a7976174baa6a3424848a9344a5f328c qede: confirm skb is allocated before using
eb1ef7e58008a79d4252c5cbd1eec8c15ade8b9d spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
683a7eccc5b12683257a67d580c3c93ed68eeb11 drm/amd/display: Fix for dmub outbox notification enable
71cf677f52f50987b8d2b6b8f1ab36641fd8a9d6 drm/amd/display: Remove redundant dsc power gating from init_hw
141585f9f4d8b4d8edb5f19d0f3d790d811c2f91 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
75be5f8786e39435450a392c97cecd650ea3212f drbd: Fix five use after free bugs in get_initial_state
e1503aa8b233db3df94522a6cda71efc680c409b scsi: sd: sd_read_cpr() requires VPD pages
02d8fa09beddee5668120237175c6b5f3f65024c scsi: ufs: ufshpb: Fix a NULL check on list iterator
69e846d6f6f497d04481894f6e794d33fc9f7381 io_uring: nospec index for tags on files update
8f509f11152a59918ab762cc65bf96e72d011974 io_uring: don't touch scm_fp_list after queueing skb
e347aebdb7a2648e7cfde127d40e9de63e8a069f SUNRPC: Handle ENOMEM in call_transmit_status()
c1fa1046876a9e9fc777c6689df3b5b04f09b7e1 SUNRPC: Handle low memory situations in call_status()
b5d3be408e916950ba172840b19df7d68bdda383 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
f0cc6e7f47265fe9dc14d51ab006b7e4c1d93d42 iommu/omap: Fix regression in probe for NULL pointer dereference
b2a6e663bbbd2491a63a2248f614a6e1931704e2 perf unwind: Don't show unwind error messages when augmenting frame pointer stack
36ab802e4d2ac850738255f9d47e82d6f5a56190 perf: arm-spe: Fix perf report --mem-mode
136d55e518bcee5a0be025a05d79d1bbbf4b7348 perf tools: Fix perf's libperf_print callback
eec7a6005c4a2564ed111d6fad9b8b58bf0a00dd perf session: Remap buf if there is no space for event

--===============8424115651414607148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65fd67877911-49c99fb8b41c.txt

cc5761b21cf2b1f3201031908ad63d824d689a54 swiotlb: fix info leak with DMA_FROM_DEVICE
871edb2470c18c679ac5a80b028c9f68856f4706 USB: serial: pl2303: add IBM device IDs
46009c7d603488a0ca6a7d0c18bfaa4d9b28d886 USB: serial: simple: add Nokia phone driver
f9678fb5ac57ece5229f0c6072a39c15e4ca34dc hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
73a62f6d04807400a99fc49ee1ebdcc975606ec5 netdevice: add the case if dev is NULL
bc6cf6b16fd59115828ffc73cfcffa33930cdd64 HID: logitech-dj: add new lightspeed receiver id
c9e899b722d850e449c78bd9a4cd56bb3747b562 xfrm: fix tunnel model fragmentation behavior
f78187057afcdd812c03cd00e03ed1dc14ba5e66 virtio_console: break out of buf poll on remove
e0d32401b32216b51c85e054dc885b5e07f07903 ethernet: sun: Free the coherent when failing in probing
b755a5c265c3a8ebf12a0d37ae0e2ac37c4472fa spi: Fix invalid sgs value
90cd96256c184027c35ce8511333b15f23e94353 net:mcf8390: Use platform_get_irq() to get the interrupt
8cabc31a9413a9b1dbee18e4a7e6ef5b449022f4 spi: Fix erroneous sgs value with min_t()
42a82eda615675dc14c6db79b448597d19ef080c af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
c6a688ad4e03ce693392441067a129faa926ee6e net: dsa: microchip: add spi_device_id tables
86b115b09dccefb5a4681711a8a22cc9d66e7cea iommu/iova: Improve 32-bit free space estimate
d2b37f807d3b369fd99694361c5fee184c69af1e tpm: fix reference counting for struct tpm_chip
eabdcc341c10f93c604a90c92a364228dc2aa0eb block: Add a helper to validate the block size
629085b198fa984a5add07da1b36d7ea377674d5 virtio-blk: Use blk_validate_block_size() to validate block size
29db0b7fc42922b79a4baa39757b12d611865ee2 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
c129ddcec5a4a78579e03476b543451fd84f6b2f xhci: fix runtime PM imbalance in USB2 resume
7715a255da3f6d8c254241d527c0d31f427f29f3 xhci: make xhci_handshake timeout for xhci_reset() adjustable
7a005db2e8efe32b7278002b76bb441d31e01501 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
0f60a0e9f693d16b08053e3462c7d8280c4d26fa coresight: Fix TRCCONFIGR.QE sysfs interface
83720b4c1ef455cd438d6e54d1a1736ca50ff147 iio: afe: rescale: use s64 for temporary scale calculations
4eeb653f657f17cf0b0154a4b8069c94e29ba0e7 iio: inkern: apply consumer scale on IIO_VAL_INT cases
542707199a41122740ce0e7cf0be182a0d737824 iio: inkern: apply consumer scale when no channel scale is available
aa198d6e62125a12d100e0e71ba8f972e52f242b iio: inkern: make a best effort on offset calculation
2616df1c63a30d41a86490d8b74857e9b6157806 greybus: svc: fix an error handling bug in gb_svc_hello()
e32a5340efb921fc6278b0040e96ed9aba0908ea clk: uniphier: Fix fixed-rate initialization
c8655c293a5fcbe6c4aae43053e39edbdd02a90c ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
48897d8a1185a45cdf29f57367f2332701ae68f5 KEYS: fix length validation in keyctl_pkey_params_get_2()
a00e997272b06f0cc36efbe2ce9a16b859d66ffa Documentation: add link to stable release candidate tree
82a80aecd952fc9b344aaf045cb16dbdc771e31c Documentation: update stable tree link
c2da9aff3c17cb9a2defaf2fbfd56c3422303cb1 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
ea0c402652cc7a690da566e9a633e78fdc845e7e SUNRPC: avoid race between mod_timer() and del_timer_sync()
e1e84e9b402a4a2c2fd8b81a648ca83249062db2 NFSD: prevent underflow in nfssvc_decode_writeargs()
5c3e541b054d18b033aaa960ef34c665d51d0980 NFSD: prevent integer overflow on 32 bit systems
872004a078b2c2ea04534577167f9fa361683af0 f2fs: fix to unlock page correctly in error path of is_alive()
0eaf807568c329629a713628f8f0953adfdaca63 f2fs: quota: fix loop condition at f2fs_quota_sync()
32dc724be7f3c87c29471ea762fa4269194caecb f2fs: fix to do sanity check on .cp_pack_total_block_count
cfe73480934cb75f1066387f7e0d776b45258035 pinctrl: samsung: drop pin banks references on error paths
aed850eb95929c620bcd1a6ca1fbb195ca4fd687 spi: mxic: Fix the transmit path
0ae70ff830aaef720e7fc481d85c8c6f9d3d56f6 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
424b5cd1cc92f1ea87bb222d10125c408bf57afc jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
e835dc4d1cca307dac4e9b6ccebe02ae5ada6429 jffs2: fix memory leak in jffs2_do_mount_fs
56095ea87d3a406bb7a5996d32b90047ce6d7287 jffs2: fix memory leak in jffs2_scan_medium
0713ec6aebb6fb502442db1ec9d1806385ea4aa0 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
f3279ab15c1a7b8cc891c991da216dcab31b4a56 mm: invalidate hwpoison page cache page in fault path
350eda2a5c5d15bdbc738d7ccc5c5d8ea529e2d8 mempolicy: mbind_range() set_policy() after vma_merge()
c1537f56febf9d0e6fe6836d1354f48e2506ff49 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
95d92d2d1486105ce9f13128679097a1a7c477ad qed: display VF trust config
d09c49a9f4734eb8a394d326f5b37f6db7cd99f2 qed: validate and restrict untrusted VFs vlan promisc mode
a7459bb5c001d3cd9c3f711bb7ba2e7fa0307ecb riscv: Fix fill_callchain return value
a8bc7e0bf076f5300ca756cec1e039ef176b4b66 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
a08868804d9b282a3f398642587cbb3bab19c327 ALSA: cs4236: fix an incorrect NULL check on list iterator
e469549de23ba0047553168878935c9b702ca089 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
0fd05dabf8aef4fead7d3f1b845eee9b12b73b21 mm,hwpoison: unmap poisoned page before invalidation
c327c4d74d5a525d02d7d0babf2764401f00e484 mm/kmemleak: reset tag when compare object pointer
746dec784e91fa0e1a96203399bd8b59acd87748 drbd: fix potential silent data corruption
886154b77e8baa46bcdd892edb608ce1e0ad0c9e powerpc/kvm: Fix kvm_use_magic_page
640c0e179741316bed983de3f9318778e8c5f13e udp: call udp_encap_enable for v6 sockets when enabling encap
9117b8659f21e5b478b5cd95e4c5780433450d9d ACPI: properties: Consistently return -ENOENT if there are no more references
01bafec9bd7b996d1d07cba322e55be3b7017cef drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
a66bf48f103d09a8a633b16f742c5c10e835c100 mailbox: tegra-hsp: Flush whole channel
d48421e5737d7ce215f07c4b30832b441bef0f92 block: don't merge across cgroup boundaries if blkcg is enabled
44af703ac055571cb9896d2d92bfc86881618279 drm/edid: check basic audio support on CEA extension block
28c42c748e7c1f1b30579985905efd23957bd0da video: fbdev: sm712fb: Fix crash in smtcfb_read()
faf5fc74d8348b0a17b8b161e2c0748ac618c5c3 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
df89fe7e0396670f0aeef38d83dab7376a0bc414 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
98ed45772dc1b6c53d4afdd8600e7f46d3075019 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
792ada4f11283815c5cd39337f50616576013229 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
6d61872aee10e354fab1b39298116536f3c2f0e1 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
5e8a4f522250910deeec7580318ba71243077fda carl9170: fix missing bit-wise or operator for tx_params
7dd1072fa098b0fe6e139f6527537d76533b7daa thermal: int340x: Increase bitmap size
8e6c40edd6ea45edde6165998a68a2de2c50b011 lib/raid6/test: fix multiple definition linking error
31eeb0c152089027a87d4a4c2a9f088c4dd4814c crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
427c426ad6a27f5769e170c71808d49843ada241 crypto: rsa-pkcs1pad - restore signature length check
b06350734e80774bc6ffd26e03a5eb826fea3161 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
f41522f7b2011ad0e3fe25704b76f9236eef21ac DEC: Limit PMAX memory probing to R3k systems
08198e668f147bfeba6542e107efd93b91534963 media: davinci: vpif: fix unbalanced runtime PM get
dc18592555126c9c0146d9008bfc6db3d2c10ac0 xtensa: fix stop_machine_cpuslocked call in patch_text
86b93015ee1756ba29061c0206f227fbbb7fc293 xtensa: fix xtensa_wsr always writing 0
28c912b3b05e4a557dbae47fca81ba42c467561e brcmfmac: firmware: Allocate space for default boardrev in nvram
2c8d1283434d300b2589aa8c37ec32e3f15aa05a brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
fbb7292feaac229743c934b6cda945e39b1155ce brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
e2a5361b98d675d3cbd8080d71fcc4a814ac7748 brcmfmac: pcie: Fix crashes due to early IRQs
351ce5760fdf92daba3707518a70630d225cfb89 PCI: pciehp: Clear cmd_busy bit in polling mode
c7669e63afc23e22542f0f4ac1bafcfb49878c21 regulator: qcom_smd: fix for_each_child.cocci warnings
70cc6c96cd8ba8eb51b65828fdb9385e47ca0de2 crypto: authenc - Fix sleep in atomic context in decrypt_tail
e529808e02bb95ed45769211a63ddc91ce6755e6 crypto: mxs-dcp - Fix scatterlist processing
3742ad852e5a21a0a3bdccd422d1fd8d9d9cef62 spi: tegra114: Add missing IRQ check in tegra_spi_probe
511e810a62faa12cf005228f2d9f91dfe86b07ff selftests/x86: Add validity check and allow field splitting
2c60f761e78e8678a0b4a15c2f1ac65076722250 audit: log AUDIT_TIME_* records only from rules
1d8610e0aa5230599abf607b2f059e8cf759dc7f crypto: ccree - don't attempt 0 len DMA mappings
54f251b811004d8f6aa22bb5dd238a87516af7d6 spi: pxa2xx-pci: Balance reference count for PCI DMA device
5ad4c788906b394d79a5982ccff2905ae9f3c2c0 hwmon: (pmbus) Add mutex to regulator ops
584f97882d15244a5ef98c09df7af08b62851d36 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
a04b6edf49e1984f7f33c9c786060672c1babfae block: don't delete queue kobject before its children
54a96c92c9dc7af3e641e4b0d55782765abdcf43 PM: hibernate: fix __setup handler error handling
ed9f57985f0196ef7e5f4bf1d001bdf4795329e8 PM: suspend: fix return value of __setup handler
b2e22825c0f56d78c618d9873ed53032e11804ea hwrng: atmel - disable trng on failure path
3221484aad2f3eaaa56654e70346dda432dd53dd crypto: vmx - add missing dependencies
c401da4138fe09b82480d7b12b850753c241db6e clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
ba71b407527bb4023c28c3ecfd1c843de9e8c93e ACPI: APEI: fix return value of __setup handlers
657c691ffb1a05943d53659942515d9bec8f95f3 crypto: ccp - ccp_dmaengine_unregister release dma channels
001ab551a9180208155e6e1039661902bbe9dcc0 hwmon: (pmbus) Add Vin unit off handling
e1f8e6557443bb978caa8965d8052f08ba8dd282 clocksource: acpi_pm: fix return value of __setup handler
6371085c5b6710199b17f8b53cd56fc32a366e64 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
7ccdcd9870afe028be131bc9ffa2fa7046d3268d perf/core: Fix address filter parser for multiple filters
50ac2554b5891e765316b454cc076606ed3c7a99 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
edcaa24ba3d8c82226ca0675fb3b5337ad281093 f2fs: fix missing free nid in f2fs_handle_failed_inode
39631c58ab81fa47b6b23c1d03a6ccd8d9d52d32 f2fs: fix to avoid potential deadlock
be2cff9d184c923433f590f7104c69c0c09b874d media: bttv: fix WARNING regression on tunerless devices
14836238efe6ca01fbe294f79a2e328b3d91aa26 media: coda: Fix missing put_device() call in coda_get_vdoa_data
9ffec31b788a1615a179064db8101734a34b96e9 media: hantro: Fix overfill bottom register field name
c8a22706deddb3c9c181f437ff121ff407ac49b2 media: aspeed: Correct value for h-total-pixels
1d7032543836f5102d32f2853539a91891de3e03 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
73a975bd11fe5ca93f4844704551f40b1a5a131b video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
0909dba77898d2c9985c31cc2d4b1a879d8487cd video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
7f14019a02afeeeeefdeabde26bf1f0bf8c1c52b ARM: dts: qcom: ipq4019: fix sleep clock
e9729919434a383a92d3ddb0ef943e4e46d2cdb8 soc: qcom: rpmpd: Check for null return of devm_kcalloc
d81488599058b3869a10cae348ccd8622ccfce78 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
92bcb8e241b0c2588f1333fe715dcfe95c0e336d arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
94e0646000dc67a116a5f0044c3cac997e86ce48 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
ecadec995a37d6234c50077c6e37a80898b26b73 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
47bf19d2a304c2d491973f473505a37f8a815a79 media: video/hdmi: handle short reads of hdmi info frame.
3a8c0f9868df3766952d861200303468b2da423c media: em28xx: initialize refcount before kref_get
d2c78ac0458af0dc5e6d9b0ae96ae38ad73789cd media: usb: go7007: s2250-board: fix leak in probe()
158a34d1c9dba8267b38d87f04d570dbad1f51e8 uaccess: fix nios2 and microblaze get_user_8()
f4882d897a0ae8459824cb54a5859cc944cabfaa ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
9db78a1f6f4db583f3f67d8e8b7a4405fd1e210b ASoC: ti: davinci-i2s: Add check for clk_enable()
f26387b3940a8cd70fac1dfeae17ddec1b323fe1 ALSA: spi: Add check for clk_enable()
5aa593cf6afcc68c668ac3e97137f7bfc6ea417b arm64: dts: ns2: Fix spi-cpol and spi-cpha property
d3a395dfaa4c08c095f2025d7b5fe1cb5b2bdbdb arm64: dts: broadcom: Fix sata nodename
f6f9c7a15093db40f4e0a4ab369d12aa36c3b2bf printk: fix return value of printk.devkmsg __setup handler
a1f0b3affe1aeff7b8c7ef4212b42b3aafe2c903 ASoC: mxs-saif: Handle errors for clk_enable
3c3e456fdc3227c32169b745bcff0a3ec648f64d ASoC: atmel_ssc_dai: Handle errors for clk_enable
ff0c4ed68ab0e266667a5e8552298c686d837a2f ASoC: soc-compress: prevent the potentially use of null pointer
75b6a0d8f19b711dc00669a5792fabc96218044c memory: emif: Add check for setup_interrupts
eb8118f1a54cb8b7982a85372537abe6dbb6511a memory: emif: check the pointer temp in get_device_details()
7ad8c2d2fb1665686710072069c2a1ca927fc2f5 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
73d5ad62fa114f6077865ea77ba44922fae14645 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
6d4b11f17420f769dee6b2dd377aa8286678ef7f media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
9d38c47da5d0087f43f4861bae724d319d3986e9 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
c5818f6c9a3d4b460cc477c6b1e38a85dbb85d5c ASoC: wm8350: Handle error for wm8350_register_irq
54fc50586db12f9cc5d6f9343d3c583d2f78c770 ASoC: fsi: Add check for clk_enable
ea7f0de5e8c8f712df71950750c2c91190115e69 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
39d5be91cc49bb0861d786cd6d92fa5fbcc913dc ivtv: fix incorrect device_caps for ivtvfb
5b7237ec811fef303eea62cbc34707c7226b059c ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
158522c1352af7f55ca1d33d95c46d5f2d45c3f1 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
3d277f1f2964e4e578f2da5dbdc77e57c54cbc77 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
10a7ecb2650b2ee965ee4a0dc24f7ffec3ec1b57 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
042c3c17ae68037d4efcc878039c140862d104bf mmc: davinci_mmc: Handle error for clk_enable
97171fbf58e37fccf1588f189f73b641a425e8ab ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
c0889e98fd5deadf24e14b34f3697c85507ab34d drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
48678f53ec68a56341c1fe3387f5f634163a47cc drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
1687ac2d10ef2625567fd1c17e3494c5a991d4f0 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
b184ecdc5954ab1768847679125d043829c20341 udmabuf: validate ubuf->pagecount
99ed65ca2216413af7f0c8d40daa5f772c43dc3e Bluetooth: hci_serdev: call init_rwsem() before p->open()
64808c980f7d25b4251a5300e75b69933c780b40 mtd: onenand: Check for error irq
10214d5a8be734e0bec938029074480dff8430ab mtd: rawnand: gpmi: fix controller timings setting
f3d60055a4ea43ed38b744f2f2ac20525b7c0c8e drm/edid: Don't clear formats if using deep color
5b290bf28535e372470934c6e623f873fb0794bd drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
c657d5fd1fc030dbefeaa3223e14ce30c6d7dc8a ath9k_htc: fix uninit value bugs
3ec814b27ec2ffdfeb7d2f95b9c854aa80412fdc KVM: PPC: Fix vmx/vsx mixup in mmio emulation
0d9199d262a2bc46c23b54713a18b64668df8120 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
33de3631469620578c3ddfa8302562f2e93211ce power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
cb1a53ba0e0ec481f5d7cdf55b1ae684ab1c13fa ray_cs: Check ioremap return value
10b7738f2bf10230703c3be8b68539bbb80fe4bf powerpc/perf: Don't use perf_hw_context for trace IMC PMU
425abd55482e561c93a66f1900ab3112894f579e mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
0d88b98fd87a57d9e484ea19da759a04fcb4d3eb mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
b0b1e3e133f06fd2ae4374a9a8a12c88f3387c5a net: dsa: mv88e6xxx: Enable port policy support on 6097
4da3e357a69498763d384461849f3b9068730d00 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
ab0e953ccb9d50051a6c8f6090e6aa9cef4c34da power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
3de0c1b2ad70ecc562978dd624d1e5e42d0045a3 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
a23c9f26241d8c1f59a22933af6e28ca8de26ef7 iommu/ipmmu-vmsa: Check for error num after setting mask
57396e4fe839d7cf17035e6fccae5948a3a7f9e9 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
4d7e6856a1ed36ecf758c7295496ec8fbe846f20 IB/cma: Allow XRC INI QPs to set their local ACK timeout
92bc636947adb958100896d13a37a88abc59b6c1 dax: make sure inodes are flushed before destroy cache
7f118949e97ac8382a451cfb4135dc0949994edf iwlwifi: Fix -EIO error code that is never returned
fc6973f6e9afd1ab86096d73d81211e37bb457c5 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
f78e98a0963ffd46b8b9388488c0e122d5a8989d dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
4c9e18b5a498e8b5a216808f8396ae670aca085f scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
91dddbe71a3a49e701ec7aa9e6753bc32342a1a9 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
ec56065925c8830eee871b3cc433b314d6acf7a8 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
a1e900c955a8dd7d6343ddf66508e8aa1a539f26 scsi: pm8001: Fix abort all task initialization
46810a28d7527e40ec86172ce787bdda4bce33af drm/amd/display: Remove vupdate_int_entry definition
9aa5f21541c9586f25e4f84d560dc05f2283d469 TOMOYO: fix __setup handlers return values
1e0af100bc5a612f38beb8292f9f172644a6b840 ext2: correct max file size computing
23e3febd03c7d139219598111fc31fd15692679a drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
a09bfe6a050b0361f86271f4faee1f5faa6e1c52 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
fabb9e05231d7595a1c7cc557a7442cb54a25d54 scsi: hisi_sas: Change permission of parameter prot_mask
58d9bcccec20a78fe7d41b1b4c63d2b33992dd4e drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
f51dfea7ade302def62ebd5ff04b4b3f16839c04 bpf, arm64: Call build_prologue() first in first JIT pass
a16c73a5483d50bcb6dd95a34e4743ea5f4ebcb8 bpf, arm64: Feed byte-offset into bpf line info
0d1e73977a9a22f23d3835443691981fd1499ad0 libbpf: Skip forward declaration when counting duplicated type names
20465b3d53b0dbe3abcacd7966cd2ba1086fa5cc powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
cec04c960ac6e3f5804f874e9a0dce152f42c2df KVM: x86: Fix emulation in writing cr8
1165aca246c4f56e351486c1368700db5510d4a9 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
738a5d55d616cafc30cdf8878f90fe9c400788a7 hv_balloon: rate-limit "Unhandled message" warning
f4b99a17765a7ddb06323bb0f3e532b7028320e5 i2c: xiic: Make bus names unique
e2b04bf7a4b99b7e3bb2b8ee364d5b2d0fcf6e64 power: supply: wm8350-power: Handle error for wm8350_register_irq
f3a8dfd6905f351a7d107d377ecfca8e1663c4f4 power: supply: wm8350-power: Add missing free in free_charger_irq
50af847d7d4adc4207d68c87ad99133a796bfdf7 PCI: Reduce warnings on possible RW1C corruption
b0b06f064b172936e88610b97db96a39aea784a6 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
ae1ee6d2779b72cbf024e0949ce52bef9e8e2b15 powerpc/sysdev: fix incorrect use to determine if list is empty
ea97f4b7532450e2220310bc526cb3048f9e1adb mfd: mc13xxx: Add check for mc13xxx_irq_request
d6d539a34ca895db2a8852da529198933f0208ac selftests/bpf: Make test_lwt_ip_encap more stable and faster
b4cee24c5fae0ce56b8c0b1ae348eac0077b2a6b powerpc: 8xx: fix a return value error in mpc8xx_pic_init
189b1dd4d0ffc52eb21fd291ae040fa92e75b3f2 vxcan: enable local echo for sent CAN frames
b32af2ef9124ee8c6cd0f180c2fb9bf7589798f7 MIPS: RB532: fix return value of __setup handler
4d15cdf496aacd19e8f7a14d42109bf276cccd65 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
40eb535213d8acd424846e2f8fa89a4b28f82341 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
eae7b905abab8170525e3d8140fb9f92e9dbf967 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
4d5029c5e1ed21e9539523c8ea50cde51c1ade0d bpf, sockmap: Fix more uncharged while msg has more_data
4ec343559038afec84bd4cc55566e677245f2fc9 bpf, sockmap: Fix double uncharge the mem of sk_msg
8e0cb7a6379745aa5495f569ed4d5458e31c3fef USB: storage: ums-realtek: fix error code in rts51x_read_mem()
7465b2ac36d4e5e08763df80be1fd89e6dbd0c28 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
f8f4269d9e007601c3541587f0e670cc25134053 af_netlink: Fix shift out of bounds in group mask calculation
79da20ef038835ac6e71b223fc642aef9398c3cf i2c: mux: demux-pinctrl: do not deactivate a master that is not active
42c197a9400f4a8e0c0aa6d9d1b125e67a6def6c selftests/bpf/test_lirc_mode2.sh: Exit with proper code
32410502125c42941d36de1957dcc6ef8a89b616 net: bcmgenet: Use stronger register read/writes to assure ordering
9c643aedae0f36714e942c03973f946280bc06b2 tcp: ensure PMTU updates are processed during fastopen
f842ca23ef36aff72422460717b55010b484c5b4 openvswitch: always update flow key after nat
5f77efd86840d0dbe807381ce839100a591a6646 tipc: fix the timer expires after interval 100ms
f1b762feeb5a9237cdb8a7b488329da25a7da3e3 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
fcc22176ce781902c59bbd0b208651af7977001c mxser: fix xmit_buf leak in activate when LSR == 0xff
3c32db586d90ac5e2c68ef4abe85df47a45842c4 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
c9ef4b92d8acc4db104c5a60d07690b59651e17c misc: alcor_pci: Fix an error handling path
20898f2167370fcefb2edb335dc45b5e7856ad00 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
5c97f4c252f2909e5b96cbb2e834c7417c38e8f3 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
e22346e0417c108c341b7b74b24f2d766aadf804 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
c0b57bfbe4c676534762f8bb190661313cacb36f phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
d7249a68e3bd234a9e13c12148fac1344b923764 serial: 8250_mid: Balance reference count for PCI DMA device
0238f280c8657410ba04abd1887f0479e0addeeb serial: 8250: Fix race condition in RTS-after-send handling
c1418b3c87e3a1903ee44af7a2b376c54a889056 iio: adc: Add check for devm_request_threaded_irq
e5d69697504ae0768ff68a7047fa6fb3f71fd5b1 NFS: Return valid errors from nfs2/3_decode_dirent()
c723c080c36d88de92361c704802cb8e0d9f3192 dma-debug: fix return value of __setup handlers
9382f46e5b83558e17b31c969615e3c53637ef4c clk: imx7d: Remove audio_mclk_root_clk
0d88a1511049ae174fcd6c27e1685ef1344579bc clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
d9aa7e3d77be11de4bc808fa367106a57653725f clk: qcom: clk-rcg2: Update the frac table for pixel clock
d7ab195c29bbe1f4109cf8ef253420c16cfe6a5c remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
caf9c3ecaa64b7735da6af84202319d0ceda969c remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
2bb366dcd6cd1d026dc1780f2929c8a4cba7b638 clk: actions: Terminate clk_div_table with sentinel element
7ade978fae7445ae967cc91b89b5a3a416825e6c clk: loongson1: Terminate clk_div_table with sentinel element
5d310a3f7d9bbade910aa86c1525ab1ec13a40eb clk: clps711x: Terminate clk_div_table with sentinel element
98f41c9fbbb326e768e990fd5307b683cf484a42 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
0ccd472a2e68ae7a726a96486c17b8a487fef05e NFS: remove unneeded check in decode_devicenotify_args()
98cb30c49fc55ff7eceb0cc88db8ebaa51d163e7 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
b77e6b2b342bbdfa11388724dd9c896a95f376c9 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
9cc2b247e93b92c63a9b1046477305928a689f61 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
4e025a7463678a7c66449d7d1e758702f2d3c90e pinctrl: mediatek: paris: Fix pingroup pin config state readback
5b1997dc3f5a14582ad7a5ea1aae95529dc9917f pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
8eb4847b3ff599016822a385cf044203b6dc3b7f pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
dc6daacb3f3d74e7973c71db048d993d395beae7 tty: hvc: fix return value of __setup handler
1973e2becaf7903f72861f812835c3a199426f0e kgdboc: fix return value of __setup handler
eb9a610cf936bee6cd5e8165b9609ca45ece3fcd kgdbts: fix return value of __setup handler
3e5e243b99c722caa7013a635c971bde0c789ff5 firmware: google: Properly state IOMEM dependency
cd56322587b8e006c81eec2bd31f957922c1ca8c driver core: dd: fix return value of __setup handler
c2843ba9a57d775303eb98e12864e8caa2755649 jfs: fix divide error in dbNextAG
77b8f163893dccf83301d0a3d30687da100170ae netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
2a10c3eab4e163e3767f0f4e74efb4c762b10362 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
1e533d8eaf67442efb2311a4443143970082c76e clk: qcom: gcc-msm8994: Fix gpll4 width
275a1d22cd9edc2b52f74874eec19b6e21580825 clk: Initialize orphan req_rate
011f982e9a75553929abb0acec496072706e1b00 xen: fix is_xen_pmu()
5a95e127a2319176b3bcdb2f7a1201a3fce9ff28 net: phy: broadcom: Fix brcm_fet_config_init()
d257891501f22e1093b2ab338f38110f6b697c91 selftests: test_vxlan_under_vrf: Fix broken test case
5134732d16922ee865bfe64bbb2590d84a4e4ac4 qlcnic: dcb: default to returning -EOPNOTSUPP
f0e8fcc7ba66ccff1922e2e4e805ea75f37403f0 net/x25: Fix null-ptr-deref caused by x25_disconnect
108f089194981d5eb496f166d65228000d67d907 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
82c16ff1668d3bdf125eb6ca60f11b9480dcd4ed net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
0a35aad1af1327ea0131c6cd9ae73eb36e816f40 lib/test: use after free in register_test_dev_kmod()
9ca59775704124825a486b64a2c88c30b8876ba9 LSM: general protection fault in legacy_parse_param
60e368b073dc5026cc9e538061a435907b31d299 gcc-plugins/stackleak: Exactly match strings instead of prefixes
7c59c3ea520562207187b57c1395e814f0f1d302 pinctrl: npcm: Fix broken references to chip->parent_device
41a3f485da1e06cd6378f9db234a049960b2d608 block, bfq: don't move oom_bfqq
b6376ac5fbf5f50c53d89d309e34df8d78ffb273 selinux: use correct type for context length
c680595db1119ef03781deb528f1974b916ce33d loop: use sysfs_emit() in the sysfs xxx show()
8c970cdd22daa1d6ca251ba14522333588d0214b Fix incorrect type in assignment of ipv6 port for audit
6f76c3c2cede3ad2be929c5e40bab7b3e55c77fc irqchip/qcom-pdc: Fix broken locking
1e4004b5648b7999dc4512ad4c537dcd2db2eb3c irqchip/nvic: Release nvic_base upon failure
6732a0e071120081f540d99f01afcf03710968ff bfq: fix use-after-free in bfq_dispatch_request
ec78b0afeb5e5fac6fde3e3ec4ae4016df6493d2 ACPICA: Avoid walking the ACPI Namespace if it is not there
3914ab9ad7bcdbf1ee44f0f6c92f9db8799841e2 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
21875a58410769ebca302d3000722950c5ddcc2b Revert "Revert "block, bfq: honor already-setup queue merges""
087f0c71f2e2c1c439a2c93e5e5bd8a9d3992490 ACPI/APEI: Limit printable size of BERT table data
337a5ff40096f768ede74d122fdd3e32cf07c5ee PM: core: keep irq flags in device_pm_check_callbacks()
a17ccd74aa518a88f98fff56654114fa39c381d5 spi: tegra20: Use of_device_get_match_data()
605f763eb84f576112e756f1a6a40185166b85f3 ext4: don't BUG if someone dirty pages without asking ext4 first
6c84b70da02b8bc174d9d41a16aff643a4b7f4d2 ntfs: add sanity check on allocation size
8c8c662053107f00bc553fcdf04987cbfbb4638c video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
071cd701b271792d346d515ce36073a7b1e7b30c video: fbdev: w100fb: Reset global state
a77b4ef3ec5af0f1d7785597c929f98ca9c04e6f video: fbdev: cirrusfb: check pixclock to avoid divide by zero
4d03e393b9a21dae4a1eeaf1522335f6896e4095 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
ec7b6a433cad903572683a68d15d5a1418eefcd6 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
8abc5f06269555d5196e6541fb5a5ddd0035040a ARM: dts: bcm2837: Add the missing L1/L2 cache information
6776227b846662c06339767f75a7a99460a3a5f4 ASoC: madera: Add dependencies on MFD
c2ca2d444f82cec9ab2ac51c7655b1d6290e1861 ARM: ftrace: avoid redundant loads or clobbering IP
6d2ccf3f97dc4cec13bd566e41623b771e9b25c8 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
fb2bcb335386b5a41b3390289064b6ba5e21e47b video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
0461e8be15677a289b03d64e1da5405b6b122a64 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
e2d3192f581320202b2afd0130cdd31b2e6ee753 ASoC: soc-core: skip zero num_dai component in searching dai name
2f4619cb2dd657e8cd6c497a4646fe3ff8262f53 media: cx88-mpeg: clear interrupt status register before streaming video
26be7459727e9eee601a48b1181afca989cbbc76 ARM: tegra: tamonten: Fix I2C3 pad setting
71173f3e9467000d4b4467421804bf274c202985 ARM: mmp: Fix failure to remove sram device
a3dd647db58ff5e453de216eeb398bc28fa333e4 video: fbdev: sm712fb: Fix crash in smtcfb_write()
46e060d9d66b7e11c07216727a4a96c3e3aa1ffe media: Revert "media: em28xx: add missing em28xx_close_extension"
0ea66fbbd14410e61f9e0b4e3677665ef3516bda media: hdpvr: initialize dev->worker at hdpvr_register_videodev
42fcfbd38157046f34e2b648ee045cce58d92f50 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
bf44dd4afbf87d5135ef4f093a360ec705d6586f ALSA: hda/realtek: Add alc256-samsung-headphone fixup
c1acca3d68c401e3a0024dabbc8b46185da74e4c powerpc/lib/sstep: Fix 'sthcx' instruction
d802e7ba0a017bad8940f9af9a60384532eabb6d powerpc/lib/sstep: Fix build errors with newer binutils
89c7fc27e10c0543b18eae90d899fd3d6c11dc80 powerpc: Fix build errors with newer binutils
cf4980feaf0197178117fc1a65c345d2e41a5280 scsi: qla2xxx: Fix stuck session in gpdb
88eabb798b61d077ae000b15f34ff44ca60a7454 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
99fe53a65d1e86f59748769951614ee0dc44e687 scsi: qla2xxx: Fix warning for missing error code
dceca74d11efdfa3b4894a08700a999f2bf2e03f scsi: qla2xxx: Fix device reconnect in loop topology
fe16af069c4786c270d220d48828333f14f7b03f scsi: qla2xxx: Add devids and conditionals for 28xx
b60b7318da85b50eff683f1341294cb45d19db2b scsi: qla2xxx: Check for firmware dump already collected
935e7d467b65caa2c297c40a77c509441af81045 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
4e4f0525e69a8482fe76e55036d91bbc26de1cf6 scsi: qla2xxx: Fix disk failure to rediscover
7143522b3e43420ebad967d8e93257079b650d29 scsi: qla2xxx: Fix incorrect reporting of task management failure
916f377eae026165badcc553af19a1930247f50a scsi: qla2xxx: Fix hang due to session stuck
f3fabb5510ba9a7c35401c5e980566bb4f801d80 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
ad58079d79b3222563714ac65fbbdb916864fa1a scsi: qla2xxx: Fix N2N inconsistent PLOGI
176dd15be7baeb619cd2bc1c93899db566c4be4e scsi: qla2xxx: Reduce false trigger to login
dea960b4b5af48cb18c8bf53ea8781e034c3bff2 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
17a3bca6f4833d0ba72d58803bbb839d147220a5 KVM: Prevent module exit until all VMs are freed
d3ae3a7f4ed0a34a421e447796b9ee8920c51ed2 KVM: x86: fix sending PV IPI
c2eac9cecaf4e8cac9f870df54be27107cfb4608 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
64fd06894a5ae40deee9113e504a2be648169f2f ubifs: rename_whiteout: Fix double free for whiteout_ui->data
7b29000baa087a20684143adedfe8885daee7e93 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
7c7c180fffb782c8c968bbf4542020116da29fb1 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
5e6ffdf490f8303eedbf828acf4088d6b1be0e2d ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
f91207d26a2cbc72ef6fc3b7c00e675d4121535a ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
bbc6a96cbf6044884ebae1815fd4f7b3d972aec5 ubifs: rename_whiteout: correct old_dir size computing
4aea6a159689de6d4b9f4f48efb12f7b5b1fa3a4 XArray: Fix xas_create_range() when multi-order entry present
b9da87a03efbe333218e1cd4a17cf2ab0b96be51 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
ee2392f80438023f4c95ed0cd6b39f1e81a61074 can: mcba_usb: properly check endpoint type
21b8c169225bba5006630079da54a01216d3d4b6 XArray: Update the LRU list in xas_split()
02020773753505ee7ff4df14c544dd5db9a6663a rtc: check if __rtc_read_time was successful
4ddcddba95f2e8307a6dfc2892c178869bfeca35 gfs2: Make sure FITRIM minlen is rounded up to fs block size
8d27ab6505c659056414e49054f17c0b7561ba34 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
c9d26140d5ee830890ef1cf647559302ed227c87 pinctrl: pinconf-generic: Print arguments for bias-pull-*
47d46bcfc3b04e10e8155aa6f9c1dc9e05b1eb14 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
9c1f33c470a8ac613e388245b168bdf687fab9e0 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
4086b1f2fec0d9b53491002cb298a4c9e1bcc404 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
67736bc68a78f85a7de2b978e00d3541a180869d ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
7283e58037917a3645b9d19325c9b46e7ca8932a ARM: iop32x: offset IRQ numbers by 1
722d8033896e6220d964a387b4099d47bc17403f ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
d0745fb05df54646694deb251b4f877152133c5c powerpc/kasan: Fix early region not updated correctly
1d491f339791934d8b9729b4089d91d4967ed887 ASoC: soc-compress: Change the check for codec_dai
74ed4bdd9f13b54cc8797a485a134b5abad8bdec mm/mmap: return 1 from stack_guard_gap __setup() handler
47196d866646a3aa88e2a8e3521137064a5c40f0 mm/memcontrol: return 1 from cgroup.memory __setup() handler
d73930d34c668f001b5b5080d249ffb4a98bc92a mm/usercopy: return 1 from hardened_usercopy __setup() handler
2821d83742a30ec8e87be181d6a6352c9f69beec bpf: Fix comment for helper bpf_current_task_under_cgroup()
77dca9de44a677b80f6edbe7c49debf0f6beddb6 dt-bindings: mtd: nand-controller: Fix the reg property description
2236b3b25a7128413c2b0b09e21ba78ecbbf2f97 dt-bindings: mtd: nand-controller: Fix a comment in the examples
a1f3add717f25676ce5382d1aad08baa2067d3ea dt-bindings: spi: mxic: The interrupt property is not mandatory
32afe73694acebea105341cdb04dfb2e8233c836 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
01b8b678e19c4c7c695a2878337599ccb9c5b320 ASoC: topology: Allow TLV control to be either read or write
6d633085c9b183874d732b4e8ba683c6c7b54d2d ARM: dts: spear1340: Update serial node properties
03bc651f9515cea754ddcaf5ccad81cef452b01e ARM: dts: spear13xx: Update SPI dma properties
7a6b1849b875dfb051d9001c98d4179d22a7e82f um: Fix uml_mconsole stop/go
e2d62b93c5d024ac9ad7b4c0a8a5cb2f24770e8e openvswitch: Fixed nd target mask field in the flow dump.
e04212c4eef3bc070b7cdab3289f2aa4f8aa857e KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
f68b76cf35f983568ba02f17d1708bdeeb32bf4f KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
3d4f3c921aa5c32d73a9f92f3c381de0fd1059ff ubifs: Rectify space amount budget for mkdir/tmpfile operations
e144f2146ab34569c0d8f9c3e434406190e25454 rtc: wm8350: Handle error for wm8350_register_irq
ee5f6431a9c97623ea226ee9a883638035a2a150 riscv module: remove (NOLOAD)
2175c97ed5037f7e897c1061bfcdc796b2c86377 ARM: 9187/1: JIVE: fix return value of __setup handler
22b6a81580a5f6d95083ac8713e0a2ff7b0b4ed9 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
25fb21ca89df095b644c56c53f035ee475ca5dd1 drm: Add orientation quirk for GPD Win Max
680cd7a90822549d1efa7e7ba28bc95e60d38c42 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
5a16331d63977a59f14faa1a3fa0deabc7767c42 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
dd8be810090c60d3185fecce8c209234c8813e73 ptp: replace snprintf with sysfs_emit
1c170e1c13bbe34efc628b94a01c1226f78ccb7a powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
eda2a8f953342f08e6c06ba3dc62c9b5c62dcd78 bpf: Make dst_port field in struct bpf_sock 16-bit wide
ca17272a40e593a4dc441bd96953e71206619e02 scsi: mvsas: Replace snprintf() with sysfs_emit()
b4f7b6cbed1623472e1e640cca5247b90fe38097 scsi: bfa: Replace snprintf() with sysfs_emit()
631e24c39d5152a264fbc8e33f68c9e64eda6c98 power: supply: axp20x_battery: properly report current when discharging
8f7e76cd44a7cf41f393e5997407a3c90c9eebb2 ipv6: make mc_forwarding atomic
eaf2d32775e00dfebc40c025d1d0fde6cd56941b powerpc: Set crashkernel offset to mid of RMA region
c9029fe80253849fa69b7bdd995d85b958bf392e drm/amdgpu: Fix recursive locking warning
d0411313046fb6cfcd17a521136bfe19344ee792 PCI: aardvark: Fix support for MSI interrupts
a4d5e80545fe801388bf3fb48ae00e7f4cec3e74 iommu/arm-smmu-v3: fix event handling soft lockup
da97442f33c3f03b2684e3baa6c38a29007e7cf5 usb: ehci: add pci device support for Aspeed platforms
002a8fcf555930568999349768f8d16f15624844 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
d3ce5975b94f442a6cc1572d5d2cbffe443478f6 power: supply: axp288-charger: Set Vhold to 4.4V
3773c6657ed876b58ad004d0f17ce062f6844cb3 ipv4: Invalidate neighbour for broadcast address upon address addition
1b30ea4ad43cc6772131cad676bb7ab04cc146b8 dm ioctl: prevent potential spectre v1 gadget
23a3358d746bce5e3ef89f8feeae8eac87b815ea drm/amdkfd: make CRAT table missing message informational only
fa4a93a425aa08a77a161d54a5ff7a4946e4ce5b scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
f62a0a7844457b968e6de8d25209cc59e5a20b5f scsi: aha152x: Fix aha152x_setup() __setup handler return value
d0d46bc958730cee882b5afea00edfd866c7e1d0 net/smc: correct settings of RMB window update limit
e2e5196ca743e52cc179dd69795f8b8be8336e24 mips: ralink: fix a refcount leak in ill_acc_of_setup()
cdce9ccf3f65140381113cea2a21854c484da65a macvtap: advertise link netns via netlink
389a3c720362502538cf7a7f563e4741348e3d86 tuntap: add sanity checks about msg_controllen in sendmsg
997bac376059c6d6ac9fa6341a9f7b73754e811e bnxt_en: Eliminate unintended link toggle during FW reset
6159bd0cf65e8d46b00d49d2bded5b9ba738d8c3 MIPS: fix fortify panic when copying asm exception handlers
d0e16a5dda47d0ce4fb4ca4cca9250e9cb463507 powerpc/code-patching: Pre-map patch area
971ac765568acd9f1f1a6e48d888fc3a85b3283a scsi: libfc: Fix use after free in fc_exch_abts_resp()
cc8068fae5ffddb8fdf80d6f4c5fc9950e3c379d usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
d8eb6e30dd52d4280b0cd94b993b1559506228d0 xtensa: fix DTC warning unit_address_format
5bc37b77cf89a5a5543a1945a81ea1ae6c87892b Bluetooth: Fix use after free in hci_send_acl
80ee0ccc3092229550d74d85a5c6a4cc8a912d62 netlabel: fix out-of-bounds memory accesses
728ac029ade7d462761b396cb885fcac2e576cb0 init/main.c: return 1 from handled __setup() functions
78683815d765541012b1d16973d41c8c81a911fb minix: fix bug when opening a file with O_DIRECT
602b5d0c9f8885d3b29911b7d7ffad487448fa1f clk: si5341: fix reported clk_rate when output divider is 2
136f1fbf8c3d8076f2f01a3697f3c65ed90a4860 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
2facdd1d9611ac96b351fc0cea76c7cd6e077a6d NFSv4: Protect the state recovery thread against direct reclaim
d37601ef2d581e8b9f30129436f8ac16b8400ecb xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
bda8c3d3f965fb1cc62780098a62f69673d4356b clk: Enforce that disjoints limits are invalid
38695e511f37b14b504bdc1e689c28e465fff296 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
82a033dc1ee257b2924b07650b2d56efde9213a5 NFS: swap IO handling is slightly different for O_DIRECT IO
2c6affdca74951022b0b3b42b635602cae431f0b NFS: swap-out must always use STABLE writes.
4f5ede8b363639e2374ed29bef409805e091325d serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
be5eaad42ae9636e6bf27142abcfca8ca0ca7856 virtio_console: eliminate anonymous module_init & module_exit
ad9c84d3a85174cb316895d97b79a2661795c50c jfs: prevent NULL deref in diFree
c407152e9e1b91796915d92e7c608214fac9c4ad SUNRPC: Fix socket waits for write buffer space
e4515060b709296bd18da3cfd29b5c298a8d37bc parisc: Fix CPU affinity for Lasi, WAX and Dino chips
0549efa6972595ae6a1517584c97f69b246e8591 parisc: Fix patch code locking and flushing
4673b4f9c6f53a14ca14edca67b066493dc1896d mm: fix race between MADV_FREE reclaim and blkdev direct IO read
03061378fcfe5c6aef522e46a4cba03dd47c5338 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
304d277e064db023c29f4412844db484e8f117b8 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
5313b62f979f758939f5004aa88419373cf581be Drivers: hv: vmbus: Fix potential crash on module unload
d894b15e336505f3eef1dc060d0402bb8b75fb3b scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
96297330093a689b23729b4a355de58bbfdfcf3c net/tls: fix slab-out-of-bounds bug in decrypt_internal
2bfc716d4ba0035793458376d52a4362a68344c0 net: ipv4: fix route with nexthop object delete warning
bfbdf51549179f0cc85a4ef256af74bf90313378 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
7aee859ca889c4136ee48887ffdc58a58819ebad drm/imx: Fix memory leak in imx_pd_connector_get_modes
aac531e87c8b3c8f7d024937f610d621f0f8849b bnxt_en: reserve space inside receive page for skb_shared_info
f0d13d877041a7cb1c0c095e021e23050c7bb8e6 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
f48e327f232cc27d3e6be6eb7627698280ad10e4 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
a0cce1aa6ca46a0b3a9cb09a0ad788f4c1943d2f ipv6: Fix stats accounting in ip6_pkt_drop
06cb08a8380932b6a8876cde7ef224b916f16053 net: openvswitch: don't send internal clone attribute to the userspace.
85ded64a963505b8e4438c92499d2fb07fc85e86 rxrpc: fix a race in rxrpc_exit_net()
2558e22f53b351afddd8b4d7f232b06928a50afa qede: confirm skb is allocated before using
455a8cef7cb91c221d375255c59572a179c841ea spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
ac01e66a3c6a23d1063e29041404c17f53f57e36 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
4427858e4f3f7b873004443fd59e6f33add56386 drbd: Fix five use after free bugs in get_initial_state
5386b1a9fc5cfa0875d7c770459eebde18c08c68 SUNRPC: Handle ENOMEM in call_transmit_status()
81402edaa7fd2a911f6e1ae4e09daeceb15ada5a SUNRPC: Handle low memory situations in call_status()
c6acabd54bd9d765b00a70ad1b6ac437a100aaa9 perf tools: Fix perf's libperf_print callback
49c99fb8b41cfd8cbd938ee635c3cb4fc2c1f825 perf session: Remap buf if there is no space for event

--===============8424115651414607148==--
