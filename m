Content-Type: multipart/mixed; boundary="===============1225307036957829179=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Apr 2022 10:19:52 -0000
Message-Id: <164906759290.22866.5376290791681741605@gitolite.kernel.org>

--===============1225307036957829179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 30806065103a4899eec2bc7173897415c7df6ab7
    new: 7c2d9a5cfc778e9d13909414f4d3f564e667cdbe
    log: revlist-30806065103a-7c2d9a5cfc77.txt
  - ref: refs/heads/queue/4.19
    old: b5735092f730e1da6a154eb086f5630c47a12b1f
    new: 60f480e2ddbf69bd33b1132edf2da729a0ba7f16
    log: revlist-b5735092f730-60f480e2ddbf.txt
  - ref: refs/heads/queue/4.9
    old: 6375932819daf7da9181a08b4b919553c870916c
    new: 3b1838fe3e1e8212c731dd75525ed8c15cd02a71
    log: revlist-6375932819da-3b1838fe3e1e.txt
  - ref: refs/heads/queue/5.10
    old: 4bb9e6c1cc9f75a7e674fde6fa429dfa7ba7a1ed
    new: 21e228c43c1f436a54cfc7b181db0f87f089db41
    log: revlist-4bb9e6c1cc9f-21e228c43c1f.txt
  - ref: refs/heads/queue/5.15
    old: d2f8e3f684e3aac5583cef30d35c4d316f4d7070
    new: 549b38d27cfa6eff10bd29fd84171482fe71bd3f
    log: revlist-d2f8e3f684e3-549b38d27cfa.txt
  - ref: refs/heads/queue/5.16
    old: f1b290c3bb85bc2bcac87e2353c7da1b1f86c6f9
    new: 3dc3a9e3aae0eba610d25ff481dcbc0aa0a030e3
    log: revlist-f1b290c3bb85-3dc3a9e3aae0.txt
  - ref: refs/heads/queue/5.17
    old: 516824b67fb90056067a7efdf3bba81566a7e5ab
    new: ded27d8f793cc00b56778ca4d580e4a3cff4cb33
    log: revlist-516824b67fb9-ded27d8f793c.txt
  - ref: refs/heads/queue/5.4
    old: 590473b640e095c2124bc4dcebb06fde6edf6595
    new: 106a46207dd2391bd0569831b986fb466169e587
    log: revlist-590473b640e0-106a46207dd2.txt

--===============1225307036957829179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30806065103a-7c2d9a5cfc77.txt

896503769db8e58a558c0bd0ec14e0b53b74b7e9 USB: serial: pl2303: add IBM device IDs
c77effc618ee57b239c2c01d2fea5ff342748286 USB: serial: simple: add Nokia phone driver
947e3eade936765fd238504d32d46986279fa96e hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
4d1e27bd9adc88ad0b9aeeaf634aa1b325b9d845 netdevice: add the case if dev is NULL
988eeffd60e402f0271ae99435d2bbe0ac367696 virtio_console: break out of buf poll on remove
1b7dc263b032e3ccd29eda297d247596a5800d9e ethernet: sun: Free the coherent when failing in probing
22c5aa178a5d448878c052fe87bb4dba45dde112 spi: Fix invalid sgs value
14bd3d1f0315ec2a1ecf66cce02e9396be14a405 spi: Fix erroneous sgs value with min_t()
f057438938df345db174ea86e79f0e45722df7bc af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
9588843102fa155b8ca353736546e2b38965c850 fuse: fix pipe buffer lifetime for direct_io
89351ea0589f1b1d701f27a0312a522a6a9615cc tpm: fix reference counting for struct tpm_chip
2cd9b9005676b3aa8ff763be17fb7ae5ec115d2b block: Add a helper to validate the block size
621e1467eb2695b012b6c4f5b7e4267821e645f0 virtio-blk: Use blk_validate_block_size() to validate block size
0ede6b44c64605755ee93d38952a18950bfb3aaa USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
5985067b329bf8c0d9e2ad1835142f498559be8b coresight: Fix TRCCONFIGR.QE sysfs interface
8b5b90b57e2c9eb0687b496657742286b9a4fc21 iio: inkern: apply consumer scale on IIO_VAL_INT cases
1e0707747f1b33c37a32d47df8600ea56300b6e4 iio: inkern: apply consumer scale when no channel scale is available
6f292f881b22ea39672903a70f5bc1f4f13154ee iio: inkern: make a best effort on offset calculation
166677d11c546e6ecc261481451ad0fadec61241 clk: uniphier: Fix fixed-rate initialization
adf7d85c85c1566b1109b110d1dcd8368cd633a9 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
22776a052354254c7c03d0ed633cd76e39b59555 Documentation: add link to stable release candidate tree
c365bbc87478527ea51c94c6987a37875d5b78f8 Documentation: update stable tree link
ab6ad00e116297bef377e02642d8128f31e79ced SUNRPC: avoid race between mod_timer() and del_timer_sync()
0ac2de61e323a207a5cb9fffd76320c8a40ecf8a NFSD: prevent underflow in nfssvc_decode_writeargs()
78f991a7666ab5dd59ff98af213b50cc44c74f57 pinctrl: samsung: drop pin banks references on error paths
049530da78f9e91f313c2a50c197b6a08ad2ea72 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
b062567b605e8320010e831f2e338b79ec979494 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
ba26623aeddba1018ba52f1e922f7deee5354ca1 jffs2: fix memory leak in jffs2_do_mount_fs
2b8ea8cf6f2d728323d060707c01ebe11f939c32 jffs2: fix memory leak in jffs2_scan_medium
621b45dbf6cb0ced8c15e3b4f8442914540790f8 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
f6e9679729a748b2ce5c596fb743078451ded65b mempolicy: mbind_range() set_policy() after vma_merge()
4db86670a3cb5939b48bd8a02cd7c53cc66e769e scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
1e71723e42387c64c820246fdc898280a0a5cd6c qed: display VF trust config
9bd744ff1c9b337c1b8ae14c6b09cbd1a3ca9636 qed: validate and restrict untrusted VFs vlan promisc mode
35ce4689000678050de99decdebc15d2d4a15ef9 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
c06be7cfc7a606738bc21edb287f835f40b74df4 ALSA: cs4236: fix an incorrect NULL check on list iterator
68ab618384a20af7f6fd6182f5328d47c40f0575 drbd: fix potential silent data corruption
3726144165df75ee9f6520597c1e9f1788af330c ACPI: properties: Consistently return -ENOENT if there are no more references
f8dc15be87488693ba232a3d508dd77f3794c05c drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
fdcc03856c0d4c81c8bf33cbade6fdc1279aae4a video: fbdev: sm712fb: Fix crash in smtcfb_read()
47529edd3fd48f3681f42dccc77f3c10ff83d33c video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
1f2bd9003dd354e5a116134d81babe0c2fe5cf16 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
b5ff2f98d43cebf01aa7357615278d6ed452967d ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
a998f21523f22ebf4d9de105fa259b5d404ff1cf ARM: dts: exynos: add missing HDMI supplies on SMDK5250
a971a02c968dba2d860706b696efa2b1deedca34 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
80b763abc95179ce698bfd7ae405f1c901ef3224 carl9170: fix missing bit-wise or operator for tx_params
dff5ce810c5749295d6d3f3c3c617105a27ba811 thermal: int340x: Increase bitmap size
020cb248f9eb8923a76a7c9994455a763fdc5029 lib/raid6/test: fix multiple definition linking error
4ac89ba996d340b0d74c66dcfef30898966bc836 DEC: Limit PMAX memory probing to R3k systems
72f06aab9ae0556b8fcaa9547789c72ac753083c media: davinci: vpif: fix unbalanced runtime PM get
71ab49f10e4f155971bec2d3a8d09183c0ff9db9 brcmfmac: firmware: Allocate space for default boardrev in nvram
619d8cf684398148c1e964387b887914c23f56ff brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
23c912305057be7555b301c34584d4646bcd7fd2 PCI: pciehp: Clear cmd_busy bit in polling mode
92cd8f644c9b2a474f5c228aea27b6883c52683b crypto: authenc - Fix sleep in atomic context in decrypt_tail
3d952883df7ce6e5abe5fab5b52d5256b6a84f7c crypto: mxs-dcp - Fix scatterlist processing
b8ac017ee03b6355c18e807d24d0371d21c87ac2 spi: tegra114: Add missing IRQ check in tegra_spi_probe
e4868fa95cb7bc770d3e389fb17bb9a6d02ecaff selftests/x86: Add validity check and allow field splitting
d2c8503d253e23270d62b674c08cad4d22a9ada6 spi: pxa2xx-pci: Balance reference count for PCI DMA device
a1d79ef8bd205091a1ac68bd6d7339753a89e8bf hwmon: (pmbus) Add mutex to regulator ops
e5c20e4f32e77fd0f86d39ad28be4c02e2e4094c hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
0de5f7566a4348a0938e1e94929cef7441b3bb5b PM: hibernate: fix __setup handler error handling
c69f93960d1c2c3e7cf2915151691c1a50ade8f4 PM: suspend: fix return value of __setup handler
b26212ac6febf76779eae9677d0a92c8b6bf4826 hwrng: atmel - disable trng on failure path
831c6ff5b7bc0489298780a4a1a4e21da14d5fc1 crypto: vmx - add missing dependencies
f67fdef29c0f396a241b93d2880a0f94555c3198 ACPI: APEI: fix return value of __setup handlers
f2567104997c8084d82439eb7fddead5d48e35dc crypto: ccp - ccp_dmaengine_unregister release dma channels
3dce7cab747e1e7851c4621c34fab0ed49175f3f hwmon: (pmbus) Add Vin unit off handling
6d6fcb9d4891557f8a78e26ef03c579bcf6a2208 clocksource: acpi_pm: fix return value of __setup handler
8313746ea416b60d7edf6378c437196e0b7367b5 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
766d04a8fb4e76d961df71b9f9f022076154183b perf/core: Fix address filter parser for multiple filters
70a7bc82247823c4148d9b17c22961aefc662f10 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
d11d912379364d1a5fe13fc1fc03ad05ba1c60e3 media: coda: Fix missing put_device() call in coda_get_vdoa_data
1c744b880a4c949af81334a8b664e78071c7add6 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
e0c72b02030ed7ab462df5fb4009cdbe418dbde1 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
622b89ffc42a85f8f7ca0a08b2d9c735f8fcb354 ARM: dts: qcom: ipq4019: fix sleep clock
50111e2b44bd71306515dfe86b6f094aa389c7fc soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
9762888f72012c94eea6586f59af807fe5c29f12 ARM: ftrace: ensure that ADR takes the Thumb bit into account
ad938cd7b6674538a92e47c362738d30f249ff60 media: usb: go7007: s2250-board: fix leak in probe()
a0681bc22c0b97bd22863c086b70b8954ba0b951 ASoC: ti: davinci-i2s: Add check for clk_enable()
6edf859f2137f5230139d867a194c1e41e5ac4f8 ALSA: spi: Add check for clk_enable()
8640b3e79a04306d82adea6e078b445d24adb9d0 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
28f9c83db16eda502401e020db3b667afa1a945f arm64: dts: broadcom: Fix sata nodename
aeb613104dc2ca5a73d4da567bc600ff2109c745 printk: fix return value of printk.devkmsg __setup handler
982a85840380bd3f73942cb063b6e1e493f37064 ASoC: mxs-saif: Handle errors for clk_enable
09024cc792783c66da0794d2d0b01767bae41dfd ASoC: atmel_ssc_dai: Handle errors for clk_enable
15c2761c53bb13343261d3191a76e9d7f542be38 memory: emif: Add check for setup_interrupts
0136c788f1dc468b0280ecca9d2b43387323a9a2 memory: emif: check the pointer temp in get_device_details()
cd2a0273b49af76b28d03d5ad79f2451d8e8da43 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
b9fa4878cd7459c46c821e3ac841887a6b39bca9 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
2050b615d31e8b4df5ea2c5908c95205940b62f5 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
3805cedb9cdfbe17164ea5c26539eefc3979f336 ASoC: wm8350: Handle error for wm8350_register_irq
4c092c2eaf01741d74da8c07cf2b2ee0d042946d ASoC: fsi: Add check for clk_enable
0f96332060738c37efb78b03ecddb8c39d1fb68f video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
d09540fd9c1ecb056e9abd46275a02d63a1ead33 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
c4866ce50be828143c0f1f1be9b97fcd0dac5950 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
6150cf9690ec2aab48d8d8ff7e67cea443c44d07 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
756265e6bb5020fc8d2970b5069320c5edfdcb08 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
8887279eef7b761208ae1ea66d7510de429182a8 mtd: onenand: Check for error irq
988731fbfa3d6849ccbc2c7529a75f61ddf19506 drm/edid: Don't clear formats if using deep color
332002c35f2ada65b40593cec71debffa47e06f9 ath9k_htc: fix uninit value bugs
4073e384b85cbc25c55d5c3b5a6329fa5e175845 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
7af3b041c165ec35b40295e121ccfa3b6b7cf897 ray_cs: Check ioremap return value
4de0db8485b38be70c91e715948754de24985c10 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
35249e0e85b49d6a059606402b4499d1f9803130 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
2583ee3b085818ce6f6834c74bf24709a7508c75 iwlwifi: Fix -EIO error code that is never returned
c8f685a626923ea22e8a51d3900251f9e4a05ed6 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
ab2330a8aa8727fab6c2bab5d600a207a0437511 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
106e148a1e357a827725e1d2cefcd4e4e7254858 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
d4d1448ccd436df8a93d01df9ca13da53e0321da scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
b47542717fa4d521da1dd168c132fbd65b49dfc0 scsi: pm8001: Fix abort all task initialization
6a10a9eabeb06bcc453b4d387847a7915d742c7a TOMOYO: fix __setup handlers return values
566323e345189eaf5a68532e511dc65291edb6e9 ext2: correct max file size computing
b87e1c38bed2b68d4fd2b4c0080ab079ec931a63 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
f70831925b94ad0588e06e9ea92371eff859aa4e power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
0fab62769c8e90752760b9bc1c19e0b7d1367361 KVM: x86: Fix emulation in writing cr8
f392ec04476e64c4acac5ccd966a16dc3d702b74 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
a5df1ce3859800bc37c2c5ce597c65e372f5a05d i2c: xiic: Make bus names unique
8c08e0232a2574c5d3c23a4e4f2ce4327b3fc836 power: supply: wm8350-power: Handle error for wm8350_register_irq
78957f805b286b680b0c985c15d4a7fed04baf8f power: supply: wm8350-power: Add missing free in free_charger_irq
361f229d9775b5d7b6d0d335f2b04e2db88d630e PCI: Reduce warnings on possible RW1C corruption
33ce6e95f24cab556e8e906adeafd38ee7dad0b1 powerpc/sysdev: fix incorrect use to determine if list is empty
4ff8fe6edb7b61fdc538c9f15d741ad4bb273f72 mfd: mc13xxx: Add check for mc13xxx_irq_request
adf16de9f18ab9398e6887c25c398ac7dd6db18f vxcan: enable local echo for sent CAN frames
4a791d657cd0dcfc91563461a0bed0e601754694 MIPS: RB532: fix return value of __setup handler
96ffab42b59325222ec16683c07331641e3d98c0 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
01ce73423d2dd2a3113dfeaa39ba1d5d6a79ff04 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
9d6a8988137815ad1057718447d3ba55d96d9773 af_netlink: Fix shift out of bounds in group mask calculation
f2b1378b5f8266ea5c23cc64590b1e2d43de5779 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
59fcea4b09742c434fc346d3fd5a0e3f628cf65b net: bcmgenet: Use stronger register read/writes to assure ordering
1ada57230d7923849c52fdfbff3e10bb8d296697 tcp: ensure PMTU updates are processed during fastopen
aa805c1837456a62cb3d57bddfd7b16cec7d7d95 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
300e8fc1805f14c148434dbda3e96bc65933cc88 mxser: fix xmit_buf leak in activate when LSR == 0xff
4a11ff66ee17cb05e4de79ad4904bf2c32f83896 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
bc3965383e5f4a7ed194987b71f0b830a311fcbe staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
349c4bd2d5094775c677d50b36deb54115d12dec serial: 8250_mid: Balance reference count for PCI DMA device
7a1ad78edb5252f3b9c1d32d28a419802edde494 serial: 8250: Fix race condition in RTS-after-send handling
f68b7b12d12d44e2aed32feb2f81b1e9d5e986d1 iio: adc: Add check for devm_request_threaded_irq
bb739f1755581b968cd14371c831b69387749d96 clk: qcom: clk-rcg2: Update the frac table for pixel clock
25f085db55fdfc4896a670e34ada99bc0cd207e9 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
67db449173558fe2f51e0a4f388af9b60c84d850 clk: loongson1: Terminate clk_div_table with sentinel element
d14318955eea661b34e4dc75536325aad82974b4 clk: clps711x: Terminate clk_div_table with sentinel element
22bd76cb5321554b6d88f85f2e4e4744b62ce180 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
4a1a79a56139438fe45c8adc3b4a6933e0d92839 NFS: remove unneeded check in decode_devicenotify_args()
78d199edf0503c40e444edb3b0ba78c739d82d9a pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
8fbbd4f3ec62040fd436a8f9f7eaec8159596e5a pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
6b2623d4f2d27b5442ebaec41d4f131802ba3470 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
396b90e653ea6ecf6eab7a6445d2f3cfd4b7e663 tty: hvc: fix return value of __setup handler
978431a5aa6c7393d5ed00f03e3371d048b7f14b kgdboc: fix return value of __setup handler
4e47377d84526c60bdf7f7e70b5be99e1a0ba8c0 kgdbts: fix return value of __setup handler
67cf2e5d224ea2cbf5de73beb187a3793d9a53b3 jfs: fix divide error in dbNextAG
41982d26d188187c2e13fa1bb2f5e79248866220 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
bb45db9ab436348af30ca8be94e2513afee081c3 xen: fix is_xen_pmu()
453b1c00d1562802c13bccb3a8695855f0c94a14 net: phy: broadcom: Fix brcm_fet_config_init()
2a3dcffec4e24f35e001533e1b9382b64b49e027 qlcnic: dcb: default to returning -EOPNOTSUPP
7d8dc671b12a2ace7c0aa6a723d2cb603cbd974e net/x25: Fix null-ptr-deref caused by x25_disconnect
3da983a59639f4a2523b49572fa42855b840d51c NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
2190f3741e06748855f741fa74ec7eb53db1e0ee lib/test: use after free in register_test_dev_kmod()
386aeda8cefae2c0b2087cd14caae8c33cd00f4c selinux: use correct type for context length
1eddf4e7edbebdc1c21f4b6db23a07c6238ec540 loop: use sysfs_emit() in the sysfs xxx show()
4e69c0a351a89431d497012a2447872d1a38bf8a Fix incorrect type in assignment of ipv6 port for audit
4a87f69878cfbbdf28e96d493991e4d0f71d7841 irqchip/nvic: Release nvic_base upon failure
a0dcab0cc510c23cb33c982ddeb6bb752d2f5cdd ACPICA: Avoid walking the ACPI Namespace if it is not there
a2fb41009b187796914bc4616d705bf2e3ceb2a6 ACPI/APEI: Limit printable size of BERT table data
30e621cdabbf6a52e2eff4e9f004a4790f48a4c2 PM: core: keep irq flags in device_pm_check_callbacks()
0b7ea3d0b56879cbc64e0ab33b4f6c36cc298d77 spi: tegra20: Use of_device_get_match_data()
861db768adc13e9b4f8a54bd002e3cbd81303d6c ext4: don't BUG if someone dirty pages without asking ext4 first
5f2a715a19250290a6a0ad7a897c92a2fabf63d5 ntfs: add sanity check on allocation size
fd237bfb3c07b8c64ac6de49d9f5ff17c6c509bc video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
5da774ef68fc0a16c68e6c54d49790856e75a560 video: fbdev: w100fb: Reset global state
0af14b4743ececa2aaaf0db31efef32ce720ffb9 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
8e44bda1cb864cf72cc511bbb674f2c2fb10eb6c video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
b733da54b76b78b311e701ef005b5d161112b84f ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
5bd7b48711717814db94a7cfe1c0c629a1cf3a66 ARM: dts: bcm2837: Add the missing L1/L2 cache information
7dfb81133ee300703b2768352887700d02cda587 ARM: ftrace: avoid redundant loads or clobbering IP
015c707a4f8c2215df0d3deb7c73deef4bcce5a0 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
5285ba9eeb1e636a45fd03fae92bf90c65541b09 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
dbfbc7e65dcce18b6c6453bee42284c64cf2f0ee ASoC: soc-core: skip zero num_dai component in searching dai name
b230516e5350e235f38ac8072e3d7d68c7c41fde media: cx88-mpeg: clear interrupt status register before streaming video
fdda0337b3c07cda4038b71e3c28509dabd60815 ARM: tegra: tamonten: Fix I2C3 pad setting
3df088c4051cabd3e33249c471190eab503a7872 ARM: mmp: Fix failure to remove sram device
b1b0dca1d7ec3d2bbc1f84213c51dcf322d2f904 video: fbdev: sm712fb: Fix crash in smtcfb_write()
59d57c2f6bf65d4495dd4fcc7a27a37dd8ba3049 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
2c2a87333692791c7838965b2f3f8a06c1bddb37 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
9c960444494edd5c38bafe1d3cfd757ea0d20c43 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
cac88efe21261ab81c1bbfc3e98ab8cf4b6372a6 powerpc/lib/sstep: Fix 'sthcx' instruction
629ef18b200675f87a4265b4f35d18497c540a86 powerpc/lib/sstep: Fix build errors with newer binutils
baf6f2a31d3ed560fa1f9326c7654c62abe7b2f7 scsi: qla2xxx: Fix warning for missing error code
85cfeb13fd5b09aa09d0bc4c217a187bbdb1070d scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
848db3e7d6be31b3f3dbac3d45a6185932794b1a KVM: Prevent module exit until all VMs are freed
de0a3cb0b22cd5bf47e243afe27e4221ee23d84d ubifs: rename_whiteout: Fix double free for whiteout_ui->data
69ff22086de5ea552199a0699688f4c5d985a258 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
df99bf9cb17fb8fc7629b315d97bc230e1c46d4f ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
41f85b8f0fd2171e7ee8e28c42cae4e2424add56 ubifs: rename_whiteout: correct old_dir size computing
b67cd131ce0d511799830ed0b7cff2fe97488a46 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
8ec83cc554e83d5836fce38c503898e4875dc68e can: mcba_usb: properly check endpoint type
2422928040d7e4c5b0e79cc50152baa0ae40e785 gfs2: Make sure FITRIM minlen is rounded up to fs block size
918523fb9708e6d219e9178e9671267204e7ad6d pinctrl: pinconf-generic: Print arguments for bias-pull-*
0620fb89e5e25c0760329e1e5a028f87db47324f ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
7c2d9a5cfc778e9d13909414f4d3f564e667cdbe ACPI: CPPC: Avoid out of bounds access when parsing _CPC data

--===============1225307036957829179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5735092f730-60f480e2ddbf.txt

c2dbc4ef49fb342a61312fd132801b6d9512129d USB: serial: pl2303: add IBM device IDs
0a02a32e608e99a0dcc1c474b7344be008f3e413 USB: serial: simple: add Nokia phone driver
2fa7cc46378252062d8f9159e2f9ea585e90a4c6 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
c9744d71dce16ff78fc0231c9cfce15bab395d8b netdevice: add the case if dev is NULL
13458a9179f3e6c15c04a0b8dc75cda85d84183c xfrm: fix tunnel model fragmentation behavior
54ed9ddbf01e1abb9d88da89518622890a96ce64 virtio_console: break out of buf poll on remove
c4040633f7aea46586e1bda87c949fce8e8c9157 ethernet: sun: Free the coherent when failing in probing
d491185fa8d033f7cd53bf49f20b49372a23ca45 spi: Fix invalid sgs value
9662f9841a2f6b50cb70e8ce79e9da4287884ef5 net:mcf8390: Use platform_get_irq() to get the interrupt
0a5932e00df6b54671efad7c2cdf9b8620da22d9 spi: Fix erroneous sgs value with min_t()
31a1b6dd10e9bde07bec8268a741e652680c8525 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
9a7a71144fac42935008a89e57a35e886567fddc fuse: fix pipe buffer lifetime for direct_io
58ccd3c49516c56ec48d6fa0adccb114829bb3fd tpm: fix reference counting for struct tpm_chip
74d6e88a98885218b5c557d9c7368d8e18ceaae3 block: Add a helper to validate the block size
2b6190d8ba262aaf152887fd6f31d3097344033c virtio-blk: Use blk_validate_block_size() to validate block size
caa3d13e56a8d41732a07cc79243616ec47c2d5e USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
4e1f8075b88a38b852e773322151d4a29f66fa31 xhci: make xhci_handshake timeout for xhci_reset() adjustable
72ade9fac9b16204659f6a29b7ef6aab87985351 coresight: Fix TRCCONFIGR.QE sysfs interface
f95ae1e48990b465b422b3a1e424b858cb69d94b iio: afe: rescale: use s64 for temporary scale calculations
5116bda0373e4e3258bee504b0e82060a71c3549 iio: inkern: apply consumer scale on IIO_VAL_INT cases
81016881cd884e3e13501360bf4cfd55db6bec7f iio: inkern: apply consumer scale when no channel scale is available
11b560ca51541efd28c61ea82e1b73002da4fc75 iio: inkern: make a best effort on offset calculation
f19ff779a5a5a9c3fc17be32ec793f5645db9302 clk: uniphier: Fix fixed-rate initialization
b790680db1656b20e65a3ba10b681b6375f8cb15 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
f963facb270eb81a9055ccff5b100d7cb4d6e809 Documentation: add link to stable release candidate tree
fe0c54760bc6a7564155dff4c4eb1b5f62476970 Documentation: update stable tree link
7e5f7b95374938fdcbc4c08dffc9c4c23b32894d SUNRPC: avoid race between mod_timer() and del_timer_sync()
372d18921c70a68aa06ac9d3c161c0088d974532 NFSD: prevent underflow in nfssvc_decode_writeargs()
d8f7f268267ab12c3bd9923d28f66740b0630649 NFSD: prevent integer overflow on 32 bit systems
3054cc4a358599c45e6963b9cdb7cd93597eae99 f2fs: fix to unlock page correctly in error path of is_alive()
2312c05b43198d8d0935912ba2361436e0c21b2b pinctrl: samsung: drop pin banks references on error paths
86bf974fec35e456051d2500009bda3350691f04 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
5eef12816ac18039ba89dfaf13e3a4e730723413 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
8fa20abd85c67758109ed5493c2b12a634c2b69d jffs2: fix memory leak in jffs2_do_mount_fs
1d5de7e7cb9ca1dcb41dbf323fb960c02263792e jffs2: fix memory leak in jffs2_scan_medium
e11a7ea446a0d2d3c36eb516fe8392879d75d693 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
3f9f4bfd5a1745a322d1d9b30d457aff7c88ce70 mm: invalidate hwpoison page cache page in fault path
f0b02ae840c430b5489f0e1b1702cb0bc6227b27 mempolicy: mbind_range() set_policy() after vma_merge()
a7ad59400f8f606abca0ccf5109832427ad59e78 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
3240730e499eb3b6056b1fbe6daec677633e5f01 qed: display VF trust config
6406281fa72932ca6267f6219532949532b7f9a1 qed: validate and restrict untrusted VFs vlan promisc mode
d9db82090c0afe3dab51222da472f16addeb9d7e Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
6cd27b59208d2a0de20864cec198e442aff867ca ALSA: cs4236: fix an incorrect NULL check on list iterator
ddf694606a43011355a3de795a98da4cfbc4dd02 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
709623277b2d00b01df7f134ae02354747734442 mm,hwpoison: unmap poisoned page before invalidation
354fd5b4e4c0c3b8923cde128381edfa6bf28660 drbd: fix potential silent data corruption
a8a2687e9462760bdc214596ab642958b5a9296f powerpc/kvm: Fix kvm_use_magic_page
53a02035298689da672308b79f4d8e21f0e97335 ACPI: properties: Consistently return -ENOENT if there are no more references
bf085169391bd7ae0b03b698e1313ac050f22aa1 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
158335765cdb1ca2938e71e824761f9dfb08f385 block: don't merge across cgroup boundaries if blkcg is enabled
4a027a6668d3840c3aa0a1127790f5ff351410f7 drm/edid: check basic audio support on CEA extension block
791ff614d2242cfb6e675a256c55852e73d6638d video: fbdev: sm712fb: Fix crash in smtcfb_read()
0da621a5cef627e0d86500d835faed92d2ff4586 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
48091e7f937eed2d0cbc0ffff4efd1248f0ebfdb ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
2e333da5acdf21d18458a9e4753c35017781f6f1 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
6dbac5aba8ef3687fccb4ad849699f28812a9d13 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
5eb11767e736cbf715a120f66a6c629e0b3859c1 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
e9f8f94c35c24b686412b09d24eba608cbe45791 carl9170: fix missing bit-wise or operator for tx_params
3ae4f3cadf2a54d74b873c0c8daf2768dfb7b555 thermal: int340x: Increase bitmap size
89bd61811432cdb300e1f40f40477c0b2a858a8b lib/raid6/test: fix multiple definition linking error
0a8a7aed9b287754fefafee565311ee7a80eed86 DEC: Limit PMAX memory probing to R3k systems
ce874bcff4761f98fc0652ebf0cb205022010c71 media: davinci: vpif: fix unbalanced runtime PM get
2137a7f5aae802aeaf1959b4953529b60d65c897 brcmfmac: firmware: Allocate space for default boardrev in nvram
119a523600a5b31d010c8f1befa6682edc05128c brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
626b2e9ff1402542425a79178e37717b631e4147 PCI: pciehp: Clear cmd_busy bit in polling mode
d86a79614888ae84ce85b6b2ee7bcfcd743ec1d1 regulator: qcom_smd: fix for_each_child.cocci warnings
6a0198ffe3230d3500c1950d2fffe4dfa6d5978b crypto: authenc - Fix sleep in atomic context in decrypt_tail
a7c3a6ede060309fcb0e4db3f74634ad22d7c847 crypto: mxs-dcp - Fix scatterlist processing
3fa7c709b4aee3044a81b8c105cda54d36c7c345 spi: tegra114: Add missing IRQ check in tegra_spi_probe
16f5ed9ddea8bd87173ee00eba66df48d3369fcc selftests/x86: Add validity check and allow field splitting
8aa985dea2d246ec430f5f794cc57e4f40c124ca spi: pxa2xx-pci: Balance reference count for PCI DMA device
fa6dda7e8de7b9099178613985a36c2ef9f9b9cd hwmon: (pmbus) Add mutex to regulator ops
49732f19788f0e0783e222175f900fc2029629fc hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
f8c01e7e7d103517e6a1790532523aec87a9132d block: don't delete queue kobject before its children
7e103b8f256c5e7618b071e0703e85361db00e59 PM: hibernate: fix __setup handler error handling
045c1c60b20b6d39e6a03205c7c57ee4d76683d4 PM: suspend: fix return value of __setup handler
f6cd34bd21a4631bd16f6806acef64712e640741 hwrng: atmel - disable trng on failure path
74e2c53bdaf748ab2185bc1fc31dc472e05df20f crypto: vmx - add missing dependencies
c30b03d687ada02777b43a378e226a25c23e8d57 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
5ea1500b569d6a13b5c6081a2d8f7a5824b58733 ACPI: APEI: fix return value of __setup handlers
7d9f966e7240e681f50acd69e5ffc70d509944bf crypto: ccp - ccp_dmaengine_unregister release dma channels
7da60d4bb29d23107c0ec44e857e6c31bac2243b hwmon: (pmbus) Add Vin unit off handling
c26fb7bc12a8caf27842c4c72e09ffb95dd7f367 clocksource: acpi_pm: fix return value of __setup handler
2b41eacf11c33a425967fcb49a52045a9be784b0 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
641333057fd79a28a35860d2b61bb52646dc1e30 perf/core: Fix address filter parser for multiple filters
a27cb5d3d8809fc613be2e0cd57ead1dd960d197 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
4aec02fb7991e814ae1e186ebe8f6f348d94f8a9 media: coda: Fix missing put_device() call in coda_get_vdoa_data
9589f6674e25494cb2ad5ec5551ccb66671eb4af video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
d352d674842f244eebaf814cb74c3817313f7233 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
08ed8f8bdf2b42038839f6523b1627577bdbba8a ARM: dts: qcom: ipq4019: fix sleep clock
a4ada62bf3aa453f71b610443e39ef85fafeb32e soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
2a73f307981aa68195f75b2fe8ed7fae8f1b10a9 ARM: ftrace: ensure that ADR takes the Thumb bit into account
f946d417a1107e6a9deaa4ee866e9cb0bd629287 media: em28xx: initialize refcount before kref_get
fcbe5585c3a86b0d6b349f2eb2be6aff98d7ce5c media: usb: go7007: s2250-board: fix leak in probe()
db539f7abe58c7ae8dd830d188844539d55c0518 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
688d0f6964805d42290c8a9f62ae0c87c447690e ASoC: ti: davinci-i2s: Add check for clk_enable()
0d083ee0d4f2aa64e1e747bd09fd205fb9cfef3a ALSA: spi: Add check for clk_enable()
f931dacc6b097707d064fb90e19920e6b67409ab arm64: dts: ns2: Fix spi-cpol and spi-cpha property
399ba6f7505731bf830ab52b929b1dd56a916bd0 arm64: dts: broadcom: Fix sata nodename
f9a46bf61141cbde7e5eafef7bd3fe406486c774 printk: fix return value of printk.devkmsg __setup handler
e81c86523fcb777543929c56ca2837a5befc3402 ASoC: mxs-saif: Handle errors for clk_enable
56fed44712bb9910d41b079eb04947efd7827c8f ASoC: atmel_ssc_dai: Handle errors for clk_enable
96ec69fb412f1535707c7657f36ca48e059cabc6 memory: emif: Add check for setup_interrupts
633a31c27b89ef7047abf57658b7939e48f5862b memory: emif: check the pointer temp in get_device_details()
339ce85a4a4775d034d2e4fb25ae30c8547b0244 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
30f44942d9716e0ab7123208cdf73e1a328ea428 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
617cc49b2d4e4a1e41297fffa674fc97a1867a34 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
dc1312917935e4c889375f2990ff5d6e82e7e582 ASoC: wm8350: Handle error for wm8350_register_irq
2ae3ff8d2d6fc6897d8de50721182b8e0998aa36 ASoC: fsi: Add check for clk_enable
cc938b5cb5531a125e4c229fd91826a1d082ccc0 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
88a4a9ad6bdb231c50d76713d13ba767b701b92d ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
769a9a7bde3cb9d8180d5684217da45fc5efaa88 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
6590059e87793637e8efee4764607435d79d4e42 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
31f669e91ecebbc4ddeb5e2ed1b6126ec3af3e75 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
31170c2deaadf1698638ca068ac0ef008012384a mmc: davinci_mmc: Handle error for clk_enable
22001b4c4ca0c3453f480f227ac222a7156cae62 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
f8a939551dd32bd9308b3c93faa111b14b534dd4 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
f4d93f13f60c6a2487870e6349c3f24d17e41622 Bluetooth: hci_serdev: call init_rwsem() before p->open()
2acee47bb6a4c9b32d59b16914ac444a4e20cc37 mtd: onenand: Check for error irq
b7d88c9b01d555482795be70c33899834fbca1b7 drm/edid: Don't clear formats if using deep color
def88fd28c97ad2baa28cf2cc7638220cf73b880 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
e797b84cdfdad15c8e2c378deda8031b7a2fd7f3 ath9k_htc: fix uninit value bugs
37b2c4b357d9b9e819a11816cb08b485755e23ed KVM: PPC: Fix vmx/vsx mixup in mmio emulation
368329288bbd915b0a6f4611cae5510d2af49fd0 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
a1a8d3de4ae0b474c3b0decf8af946fa2c7f29ab ray_cs: Check ioremap return value
a20737744d39ea56cf74e6a5bfc51277425fb0b3 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
f9bc065438d4adfa4fe591528a017804daac4251 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
cffd4edc851a5589952e8645e4c4da4dea70a902 iwlwifi: Fix -EIO error code that is never returned
d3c02c124e096dafaba0c537731250d597ce0e5a dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
bdcc77338b1e6ce74bffab27eecbb33c86a4a752 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
33e261f47fcc7abc723384a8f7f8ba2b82cb5a13 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
9aad356659abffe5c0d1bdeb52cc50738999da86 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
38b80e14818ecdac671d1316a4882215ba591cb1 scsi: pm8001: Fix abort all task initialization
6e2f49dea2c0be08d826ee4ff51e29aa15e07380 TOMOYO: fix __setup handlers return values
b7da29d0caa76f7af8e8adecff94975300fe3c2f ext2: correct max file size computing
bb526ea6ab74ad066fba09275c6af179d4fcebb8 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
63e8dd79705a6f94d608e1bff99f38384c47cf5c power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
eb7e4c878f94770bc07d15fd561c17e171aaacca drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
a47541c7680088586ec8745a656d7bab30374e5c powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
512b1172d5f76c138da7c3de5fbe5044305f705c KVM: x86: Fix emulation in writing cr8
06f4cd238b5ff3e2dc1e1e3b5fabaa5cb4e2b667 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
1a9db1dc6ed1ec70c61195b167992cdcbb11066b hv_balloon: rate-limit "Unhandled message" warning
ce0eb132084ff3e9088478ebf34e8169569fc91e i2c: xiic: Make bus names unique
e97ffc9b06f7b5f916ac3ff57f325c92dfd2ea04 power: supply: wm8350-power: Handle error for wm8350_register_irq
79170017c674642cd3e9167329cfe9cd8574b7d6 power: supply: wm8350-power: Add missing free in free_charger_irq
642fcbe1aeb5a49e30be5037df5e54b6a5b94088 PCI: Reduce warnings on possible RW1C corruption
de3e4b083bc9bc179439c0a2a379a76a04590ebe powerpc/sysdev: fix incorrect use to determine if list is empty
dd22c91f8346ba7aa35db549f7ed7a35c8512bf0 mfd: mc13xxx: Add check for mc13xxx_irq_request
044ede950869452fb8cb72dc96b6bb459f1c3d98 vxcan: enable local echo for sent CAN frames
5a8d5a2d3cfc1ce6b467acee3cd502a9525d6b6f MIPS: RB532: fix return value of __setup handler
1fa9801f91f7ce00495d62a12793ee9842d882e4 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
0a80f73a8ba71d8294714d68c09fa1338615f5fb USB: storage: ums-realtek: fix error code in rts51x_read_mem()
db1a48346e3a41361b3b3a5962fbd74107ae6c9f af_netlink: Fix shift out of bounds in group mask calculation
61ee0f17f403234e43a912f8ab4855b936edd686 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
19343e624db0531800e4153ea57045203e2452c3 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
3101b455acb7aa92bfc78022aa7d1d7d8ce88c40 net: bcmgenet: Use stronger register read/writes to assure ordering
4849a46f4361ec8cbce24177bfb34156b0c3161f tcp: ensure PMTU updates are processed during fastopen
a5f0336e7da167e93839c8c9b9e5dfb7f4ebc4af mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
ac60a4cabfb1395bd58df068c1a8c3c592af8a09 mxser: fix xmit_buf leak in activate when LSR == 0xff
f3d63c1c890b87bcbefce7d42987de1552597719 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
796fd38b5ee763ec3430b0124d2802b759b8b5a1 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
7c14994ff41914676fe1b3b9bc30e0e82ceaaba2 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
f301f65c50335ce402b567f327818bf39a0de6c4 serial: 8250_mid: Balance reference count for PCI DMA device
73057b80f2953fe7c4f3477a8829a75140aaa680 serial: 8250: Fix race condition in RTS-after-send handling
3b16432768c3427149de22197377502d05326afb iio: adc: Add check for devm_request_threaded_irq
e3b7994a9362f28c0d07acb9ed7e05c82bcb1ec8 dma-debug: fix return value of __setup handlers
6fdbe5979e4b101268f944c1b1c7320d73d495d8 clk: qcom: clk-rcg2: Update the frac table for pixel clock
d7af3a9a14308122aadf7a160385d58ed95e783c remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
4a5432b1d2bb8d47c3b36dd7fff92485632fd2a8 clk: actions: Terminate clk_div_table with sentinel element
99c7b430a161224d968caebb9b8e8b181f1ebf03 clk: loongson1: Terminate clk_div_table with sentinel element
2f15888ca8b303e023117fb06cb43c9471ef4398 clk: clps711x: Terminate clk_div_table with sentinel element
77867e8cb229ce1c8e4f71bd75155ec12c63342b clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
111ebe226e198e306f364e8c37dd6eda6c99c3bc NFS: remove unneeded check in decode_devicenotify_args()
c4f65c845faa82ad2e2bc3c6b6665c38e5f83288 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
f57cebf31a91a921dbb4f14b1df05da09cd52bd2 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
ba894cbe7efbdbab6c1d232711c734c9b4df5c3c pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
55f8d7aceeffb09ef182a5a48868363629c8a638 tty: hvc: fix return value of __setup handler
266ab3609630388dee00997dbe6e5de1a8bbde8b kgdboc: fix return value of __setup handler
af45462b6eee1e48aa4eae5a4c89309eebf4faad kgdbts: fix return value of __setup handler
3242b284d248b0289524ff79e3adf561b5eeea6d jfs: fix divide error in dbNextAG
951acf4486ab49a90eb2b6965ccd0c53be16747d netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
5b0994ddd6c5fe90ee32452a62b37f7ec06a30bd clk: qcom: gcc-msm8994: Fix gpll4 width
0a4420c3ee0d340e82282852471580ea64bbbab0 xen: fix is_xen_pmu()
43c0cebb2002ad141e4dc0983ed1cef9d20844ff net: phy: broadcom: Fix brcm_fet_config_init()
5b635e7148ab61f1ce27256e6672a798dd35eafc qlcnic: dcb: default to returning -EOPNOTSUPP
92371359a5525ff408cdf747831c727182689126 net/x25: Fix null-ptr-deref caused by x25_disconnect
cf091f688f2c205524b42cc449cc86603c3ac680 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
371729ab46483bd4e212c9985575f3c72b7f9619 lib/test: use after free in register_test_dev_kmod()
e5b6bfb79748b8cde6cdcb280caab68dd2cf6e16 selinux: use correct type for context length
5546935086687d8614a1c3303fee2ea6764ccd4a loop: use sysfs_emit() in the sysfs xxx show()
f230557400f92169333898b8b4c83c9a83078b31 Fix incorrect type in assignment of ipv6 port for audit
8662834e79473ccb7a38817ae6ce70dae83dccfe irqchip/qcom-pdc: Fix broken locking
b79285c81d7e2b5bfaf8ad96e3cfb1a8b55cc185 irqchip/nvic: Release nvic_base upon failure
66c507be28b569f3ddc31be80ae5183c2b256f2d bfq: fix use-after-free in bfq_dispatch_request
363f8390a40081a6f4b0e844fd1300a5a240eb17 ACPICA: Avoid walking the ACPI Namespace if it is not there
5abac51b797758d8b62789268b41600338743f32 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
ae2bd62e7c833e1be4c6a45df5f4f68374a4c3be Revert "Revert "block, bfq: honor already-setup queue merges""
19f8a6d13afca1f95ad5637ab5615a48f5a2d0e7 ACPI/APEI: Limit printable size of BERT table data
d25a7c971aef0b5bbe7dc723901aa7bee6f06afc PM: core: keep irq flags in device_pm_check_callbacks()
90cd49155b343d84040d10f7c9a456077e68c02b spi: tegra20: Use of_device_get_match_data()
2fb690a29228bff9a9d167543f33069cb3f16d4a ext4: don't BUG if someone dirty pages without asking ext4 first
6cf18008eb7b71dfa9b04f09253afb2687ed165d ntfs: add sanity check on allocation size
974301c50e0c1bf6c100e3444accaad6e43f250a video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
adcd305b420c121c0e8f9d411ec0cb116562868c video: fbdev: w100fb: Reset global state
6faeea4b5b5ba780cf95a109b06f2eb503e595ef video: fbdev: cirrusfb: check pixclock to avoid divide by zero
e325d72dcc3ba736e73a9e61e9588ca6a74704fb video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
bfdcf75c83671e7e8795e0e9b18398acc5cbd3e1 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
2fa639a87f080abc72910cdae581ef4cf193ebea ARM: dts: bcm2837: Add the missing L1/L2 cache information
4c01a71ed6ff107fba0e1d0e79a22e80dd7d8e72 ARM: ftrace: avoid redundant loads or clobbering IP
5edc55e12234bd25f4a1e53c667d43060c714044 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
a0cf35cdad05687fbb3501604b6a3ec91e8dfe2a video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
b39cf92a827a5e8e2a2a6a08cc2b7d67b44200df video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
da1c9b49c05f15618ed01c8227dbceb3e2627b11 ASoC: soc-core: skip zero num_dai component in searching dai name
fae665ed41c9f370cc5648471d23653a93f19090 media: cx88-mpeg: clear interrupt status register before streaming video
c7ed27bbfefee35366d915e48561b47b117d4ed5 ARM: tegra: tamonten: Fix I2C3 pad setting
f0c8c41927839d2160d92249880ea41eb0e40038 ARM: mmp: Fix failure to remove sram device
15a692be5775e310a4839f178a8d6361bfa5b75e video: fbdev: sm712fb: Fix crash in smtcfb_write()
f68c8040894369890931067be83d2d46438cbfc7 media: Revert "media: em28xx: add missing em28xx_close_extension"
c921bd932922ab32cd12af8c929c643bf476f64a media: hdpvr: initialize dev->worker at hdpvr_register_videodev
3ed869594bc97fffe9febed4b002231832ce06b3 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
25c4efe09568af85a989a36312e8eb344a4f7ad0 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
e5f064d0c0dba6ec0438274784f3e3bc42bc4b2a powerpc/lib/sstep: Fix 'sthcx' instruction
48b017a7f5f3452378ebcca9989f75c90701efc5 powerpc/lib/sstep: Fix build errors with newer binutils
3332b8a86948606fec0cb2118de82540fdeb5bc5 powerpc: Fix build errors with newer binutils
b9fd2f3998645f1a37226c943acd5aea89ae45dd scsi: qla2xxx: Fix stuck session in gpdb
95319e2163423db3b195c28a7b231757f1d5a809 scsi: qla2xxx: Fix warning for missing error code
908f47f1a6281be6721ccb16ab7dee5c25ec86af scsi: qla2xxx: Check for firmware dump already collected
31b08410cbb33dfcb9cbd2eb735da64062647d02 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
c0c7298da5d4031493307a04720c89c5fc06a9ec scsi: qla2xxx: Fix incorrect reporting of task management failure
53d77f71e9fefb3c804b1985cd5ec494795cb5e9 scsi: qla2xxx: Fix hang due to session stuck
55a32698ce9e8f109f888b966f1b57201e4e867d scsi: qla2xxx: Reduce false trigger to login
1ec864aff805429afbcc30326a3d1a68ae53056f scsi: qla2xxx: Use correct feature type field during RFF_ID processing
0e091d71cbc86c5e0dcf9960faa51c96a16943b4 KVM: Prevent module exit until all VMs are freed
37fbc38a94e125d5f24edd9cf5ac0f63916c651e KVM: x86: fix sending PV IPI
0586bd5a7d55e58e5561a8ee794ab5435313c176 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
7a63dc9dad71c406397653e1285fd2b85c195280 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
426d871b08fc23754e4b290cdae641782e2c4f54 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
e0424a1ffbd34f848b7eb91af463064dcfc2c91a ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
31ea2c5eceb088a6e99211f4307e2d0c69465fb4 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
9f06a99dd0e43dc417e2cd2d8b3637eb9f02748c ubifs: rename_whiteout: correct old_dir size computing
9ad4646b8394e8cc3f83cb4ec265a31b335f5d78 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
56a7239fab65e14ca3ea368ffbd28b093b2ac37f can: mcba_usb: properly check endpoint type
51a68d7cd8f45dd80a445e859dc15a1b4190b56e gfs2: Make sure FITRIM minlen is rounded up to fs block size
a991521f1fff6d1eb1a21ed3e22437919a85d60b pinctrl: pinconf-generic: Print arguments for bias-pull-*
6943bfc80782d455833b7d5cdaa6ff4aa072a25b ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
60f480e2ddbf69bd33b1132edf2da729a0ba7f16 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data

--===============1225307036957829179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6375932819da-3b1838fe3e1e.txt

33435a92e2eb413a55c410d2ef2d7164006b5780 USB: serial: pl2303: add IBM device IDs
653133614caec6f4a31093ca6d73dfda0befd31b USB: serial: simple: add Nokia phone driver
222ea95d1669d54a2a3e029ba8b7a73a359bb914 netdevice: add the case if dev is NULL
b5bcfedd0d8c57d4625c17dc8d89b557b08e181b virtio_console: break out of buf poll on remove
dd646e370aa7068d56609596dc226c5bd5fc8493 ethernet: sun: Free the coherent when failing in probing
8432918497719cfc30372aa885c46fa0f3580364 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
e58f08b3fa5a0aa48d6320159e340bb51750bdee block: Add a helper to validate the block size
f09a98cb181d7eaca8e9683a1118986180b075ff virtio-blk: Use blk_validate_block_size() to validate block size
7d0c76e366daa67bfb987cccbb85d986ae5b616f USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
695dc5282b23e0065fcea685459670db02aac70f coresight: Fix TRCCONFIGR.QE sysfs interface
fa8697e167acd9d81ca4ac471a772acd897a01c9 iio: inkern: apply consumer scale on IIO_VAL_INT cases
38407b20d13689665ea569b9eedbe54567e49a29 iio: inkern: make a best effort on offset calculation
09975204b9dd46e97f55420ca6a7dc0e01ed84f0 clk: uniphier: Fix fixed-rate initialization
452d9c06c25f13ab348a77185a7b6c0569270ea1 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
f375032255d0b7eb8c7fa9cbb682a06e6f6d4c3c SUNRPC: avoid race between mod_timer() and del_timer_sync()
6fd50c77e0fe2926e4b33b0b2b5fd7d9af12f07d NFSD: prevent underflow in nfssvc_decode_writeargs()
dc8acf12fa8049fed8f3c577a8e00ae4c5dcb8f8 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
cef40c84410358b5ad4eb2d9865285ed37141f8a jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
e441e9260fa8e21275ade6e4a432c1293c1a61f3 jffs2: fix memory leak in jffs2_do_mount_fs
77bd7bffd662d67848bb9fe35e615ee02cfd445c jffs2: fix memory leak in jffs2_scan_medium
6786c7a4efa591a6f2372a5f25da72bf1abb68cb mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
56642028288a047b58c3adfec4ccdd4ff8571067 mempolicy: mbind_range() set_policy() after vma_merge()
b395c2731dd47a05047c78b4c30dc88bdb81e306 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
9de843657cdce0e3b0988bfe856a8f654ff98091 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
c430201c28a1ea36b71d432fa996e261eaca69fa ALSA: cs4236: fix an incorrect NULL check on list iterator
61f2d2b22029ed676522f4499baaea79560181f9 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
119e69bd6603efe0c88ed9248493d5c4961a0534 video: fbdev: sm712fb: Fix crash in smtcfb_read()
f03a499f29c8d4814112c07f33cd011cced4d155 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
eda2aed1ea059562fed7a08b93f2e392ef18bbd1 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
222599aaced11a30eebee5c98064300279a84e9f ARM: dts: exynos: add missing HDMI supplies on SMDK5250
5b941b1d0e699cb004053ae2d3d915c0daa0ec4f ARM: dts: exynos: add missing HDMI supplies on SMDK5420
beb1cc97d5e3029751550a43cf3aa08cd01709f6 carl9170: fix missing bit-wise or operator for tx_params
4f86302f283bc7affd02d99d70a13298d4e6ad81 thermal: int340x: Increase bitmap size
a13b3a573d97027135dbc3932882f43a1a589147 lib/raid6/test: fix multiple definition linking error
c8ddb1232da9365458091cb5524474d891d0d2f1 DEC: Limit PMAX memory probing to R3k systems
920d997960c4b5084f96763fc7838ed8db3c24f7 media: davinci: vpif: fix unbalanced runtime PM get
dc215f25f7af8104d6e6c0301bd427f1337e8779 brcmfmac: firmware: Allocate space for default boardrev in nvram
5fed015c05f831ae3f082274cc647408099d59bc brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
c38fcacab3eec986f7eb9228c190183fa79dbf0a PCI: pciehp: Clear cmd_busy bit in polling mode
08828b188c605bf0f5dda3fa99efe39500cac10c crypto: authenc - Fix sleep in atomic context in decrypt_tail
448bdacb69f176601de858446d49fdece5fcd521 crypto: mxs-dcp - Fix scatterlist processing
8e55a349c42a43b9b7f135276d701b881b9d0d7b spi: tegra114: Add missing IRQ check in tegra_spi_probe
99ffab2a69856a195b7446cb14bc007fdae8e4df selftests/x86: Add validity check and allow field splitting
ac7bc21452bfaa0f524481fabfb44bb29adf63d3 hwmon: (pmbus) Add mutex to regulator ops
1a7cd62bb61bcc46eb34a3d6c718f689c680a186 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
15a655de2017fbded98191affc87a6fde8ee198d PM: hibernate: fix __setup handler error handling
abba03b6ea391607f81cc8957fb76493e71454d2 PM: suspend: fix return value of __setup handler
6f43e28e29c408d2590ae735ad201d9b69853a9f crypto: vmx - add missing dependencies
4f949af6680e250064b912628487a2d924234387 crypto: ccp - ccp_dmaengine_unregister release dma channels
42cad3c0f008fd8c6b93cf3e07f93363fb424338 hwmon: (pmbus) Add Vin unit off handling
852b32c6c3f4b77633cf43490fc2550782e7b798 clocksource: acpi_pm: fix return value of __setup handler
47f43d1e84cac91d06537624743b007ad8c62165 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
1b993124633eb1713c3b394dbe8536116f9dc4d3 perf/core: Fix address filter parser for multiple filters
a82a57e840d7b8caff3aa38de5aadff38658c491 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
2b7e4e78bc937a4ddc6a1abc78dde7037f81162f video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
094b95beb45cbcafe289ae2e7e3028800f85079f video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
d03d26d5340717ff288d1e606c92cfaa0a63c068 ARM: dts: qcom: ipq4019: fix sleep clock
49553e663615bbefcd5f1c48431d4304f3a340d7 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
9d3eb715cee3a4a2c38704ad0c1e89743960b786 ARM: ftrace: ensure that ADR takes the Thumb bit into account
9e3535a45d78c04c78e7d3e5c52ba6cdce2ca324 media: usb: go7007: s2250-board: fix leak in probe()
3b1cad13c3ab542355e8b7458a13bf465c7e327a ASoC: ti: davinci-i2s: Add check for clk_enable()
d58142e188354381871c9cfcb1da452434826b33 ALSA: spi: Add check for clk_enable()
a7ca3b55a1716cb7b0ed373f0852ff5b8ef1052c arm64: dts: ns2: Fix spi-cpol and spi-cpha property
425255c29e19027a1128ef1686c0a1826a5bbaca arm64: dts: broadcom: Fix sata nodename
43f8c3ab42642d984d928cefbfb83a16a8c1c433 printk: fix return value of printk.devkmsg __setup handler
c158b73fd82cb415c61610652f160cd8ea97527a ASoC: mxs-saif: Handle errors for clk_enable
88c33e5833c44600f220d9079846547b7457acb8 ASoC: atmel_ssc_dai: Handle errors for clk_enable
ad04fc35c07e8e5a871dca798ee7bceef184fad9 memory: emif: Add check for setup_interrupts
9ee69bfe465fd217540d78b59802f5a9b06472db memory: emif: check the pointer temp in get_device_details()
25c0b1853a5455ce5ab49c417cae34e623940e82 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
eddd5502aad9d8d828e95a028150cbecc92c8fc1 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
e389fc734c93e18a02b15bd2027ed671516926cd ASoC: wm8350: Handle error for wm8350_register_irq
f3fe0228fbdc15bc1c6429e37c72c2ab5d0bdcc0 ASoC: fsi: Add check for clk_enable
9b9a57878e79780b8c1b82df04017526c4902a6e video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
ed466cbcf3c5346b3527e5d3604b02345943f817 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
567b3540f857dc37ab15b910c16a510fda474fa2 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
eeb39ba47068dc40f44ed86045e7bf3dfdfce92b ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
34bac85f11c58f817aa027d6cdd31b19064fe09e mtd: onenand: Check for error irq
43dcdf84a52474ecdd81fae346b4db27ddc49c91 drm/edid: Don't clear formats if using deep color
05297e369e230ece1a58ecd5d7003a8d388050fd ath9k_htc: fix uninit value bugs
78bd2291a59b8680156b833bf2c5258274d87152 ray_cs: Check ioremap return value
63dc968d7644b6e44d79c58240279aa2817baec3 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
9202a364d01eed346421151147d08d96fb06f687 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
4ef7fdfa032b01f85592712975783f802c24c8d9 iwlwifi: Fix -EIO error code that is never returned
f100f3b372c1385d55fcc53a6f79f145c13bbfbd scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
ba646b41566117b6c542e35f0a46a3c4e6167d4c scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
da77f21d3445115a6233a7a97d85b1939a972e1b scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
6278eedc7c470e648ff8ac47055a87c63568a6cd scsi: pm8001: Fix abort all task initialization
3835d96e2efedadf39c143ddafcad348a58226be TOMOYO: fix __setup handlers return values
1ce8e75e213f5eb37d802d31fdb8261c18d42047 ext2: correct max file size computing
3fb3dd390718a6cd090600fe9aa37d6f8fb5476e drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
884b7371d52537080065a4d750230759701266ed KVM: x86: Fix emulation in writing cr8
ce9cd6ac0158c5a00ed74f99ceb20db3c0d987cf KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
fc1745386dbe349bc2ece6f6e9e85a9ad3130670 i2c: xiic: Make bus names unique
adac8000d0348fe56318adf37e05412d8d4e5cbc power: supply: wm8350-power: Handle error for wm8350_register_irq
7b4866b22175560a5ea5e13990a58b37752cb01b power: supply: wm8350-power: Add missing free in free_charger_irq
11e1db0e76f055b864d4166ada4a67d27cc6db69 powerpc/sysdev: fix incorrect use to determine if list is empty
727f9d71c0a151e6e459fc0421fdcbb870c8a68d mfd: mc13xxx: Add check for mc13xxx_irq_request
d83fc5dd028a4ba6d4fe888d8fe637ea617b47a6 MIPS: RB532: fix return value of __setup handler
2570388875d6008a4cfcc8aaa1442c0c5127338d USB: storage: ums-realtek: fix error code in rts51x_read_mem()
6ba26755b879fc8c011a930faf6d25676b39b0b7 af_netlink: Fix shift out of bounds in group mask calculation
879c6e8729361d4bc9786a5a56ba142e94ba37a1 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
601ebac466f2e69d958853cfd9e4b03cf3290175 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
15cc958f9294435de85fd4aa0197761bd804409d mxser: fix xmit_buf leak in activate when LSR == 0xff
4624d75f8848459da56dac8b3e302f2d50bdfccc pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
5831ac919cc3bfaf30440373be3e9c5a57d2c386 iio: adc: Add check for devm_request_threaded_irq
a2e84f5dae2dffa675c6904f0771a60b633c5982 clk: qcom: clk-rcg2: Update the frac table for pixel clock
bc618e23918084c03828dc2dcc5d2f7b58191679 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
adbfdc3d3900617ac6b13ae350196bab7d624cd2 clk: loongson1: Terminate clk_div_table with sentinel element
ded772928ef579b31bae86e90ee5a529954e1f6b clk: clps711x: Terminate clk_div_table with sentinel element
1edf59f3f1f5d3668f0a40ccdd83c0b763085897 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
584f982ce75037ea6746aa0375e848a4da9a9035 NFS: remove unneeded check in decode_devicenotify_args()
acd59720b0a2d51693968478b5097ffead9fe81e pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
762757ac1908a93e085a967720eeac2868e3fe8d pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
b6d450779c1939d0bfa9e4162f91664273567ee3 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
41dd223e2d4c000792b50bbd92382997cff1d6fe tty: hvc: fix return value of __setup handler
aa5edafbb2edf53caa40579b14c23c153554afa5 kgdboc: fix return value of __setup handler
6140e55f9631a4554abbb7330d6cd48a6582a0b2 kgdbts: fix return value of __setup handler
d3013865e8ed44c3ee4cc10806a166445d056342 jfs: fix divide error in dbNextAG
6e86002e322d1e0bed4507931f51faf4dee3f29c netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
11f3e3a3315946bbcdcc57b294469be8bcb16d93 net: phy: broadcom: Fix brcm_fet_config_init()
8639ce621bb2c211d3f9b9ac99288ee7275442b0 qlcnic: dcb: default to returning -EOPNOTSUPP
8b232c2ded2ea4fa0186cedcb1bf59d012e24ae2 net/x25: Fix null-ptr-deref caused by x25_disconnect
3b378baa33f949eb2fc2520b4d1ecb47f4e43503 selinux: use correct type for context length
0c47c6c259c86e2ed3c3a2917e988ee40597dbf4 loop: use sysfs_emit() in the sysfs xxx show()
584973c5748ff96aca2633273babe5d05b4d53d2 Fix incorrect type in assignment of ipv6 port for audit
35e9323108bb2fda76025f28008cb7afcb8e2315 irqchip/nvic: Release nvic_base upon failure
a1c9df029aafd0531c727e69c8d557154ef8ee5f ACPICA: Avoid walking the ACPI Namespace if it is not there
3cf9e4a523ebb82c2b64106ff727e4083576e80c ACPI/APEI: Limit printable size of BERT table data
065dca0bdf7f604a93805d0c9a559d9407af140b PM: core: keep irq flags in device_pm_check_callbacks()
9fc941b523b1f14bbe46621b3cc77ba1206e27aa spi: tegra20: Use of_device_get_match_data()
e3495a4db91c321afc7f0829837d48cd19a3c9a9 ext4: don't BUG if someone dirty pages without asking ext4 first
4226072c7a2c32afbcc5757f309341be17c3d2fa ntfs: add sanity check on allocation size
dafbcac72584047b8dc59902ddf860400572b52b video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
fe383d8d30e3cc0cac8e5821daf181ab6817544d video: fbdev: w100fb: Reset global state
9639b5c2ed3d74ae82cc99d976137a5e1731f884 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
85273ecb581581083f82fdec3a8c3d068f70f649 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
d65bbb10685f30574e4dcfc9c2aad7c51229c5cc ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
adee4f74f29891eb6cb5d673402e89466c36aa85 ARM: dts: bcm2837: Add the missing L1/L2 cache information
b6163fd97d5916feaf8a5c6b38c87ba867980f79 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
4eaba8cbe932028d666bf3cd1d14ae359062b7c1 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
905ac16702237fcc90dde2da1ecc8aeb359a6b0a ASoC: soc-core: skip zero num_dai component in searching dai name
4f1c2d22c3c9215227948e1c7d935b6387da7b47 media: cx88-mpeg: clear interrupt status register before streaming video
20f5f473f10c22b14fac67c503ab494d139d7431 ARM: tegra: tamonten: Fix I2C3 pad setting
8bf5e59a0f63401542dabcf84c803edc3ecdb532 ARM: mmp: Fix failure to remove sram device
cf0dff7011aa5f895105401872f09e50815eb301 video: fbdev: sm712fb: Fix crash in smtcfb_write()
02e38191539221054e87e1cd51f6f0def42e2209 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
d78cae9cbd51250fa16988cfd2fc3155ec256e24 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
2f24861a2e9c702dfb140950e202925b9ebe86f3 scsi: qla2xxx: Fix incorrect reporting of task management failure
4b0a960063f589231de7fd2f803f9f71dd63506f KVM: Prevent module exit until all VMs are freed
fddccfc1c20dad785a571d04a911a886dc7daf1d ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
f9a6351686f5c18b6e37487127f529d3eb05c3f4 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
e4589a53a110016a6cd156d0da07f84539978a69 gfs2: Make sure FITRIM minlen is rounded up to fs block size
00643d4774b612a40fef58bd2ae480da1e05161a pinctrl: pinconf-generic: Print arguments for bias-pull-*
c2b448f4b988a9788ba6b25225535150842bb14f ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
6552dad020098f10d7b41e5b1f153294f2f75fa8 mm/mmap: return 1 from stack_guard_gap __setup() handler
3b1838fe3e1e8212c731dd75525ed8c15cd02a71 mm/memcontrol: return 1 from cgroup.memory __setup() handler

--===============1225307036957829179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bb9e6c1cc9f-21e228c43c1f.txt

0ea3ae55e0324e224e973c4f3b0802b55f64275b swiotlb: fix info leak with DMA_FROM_DEVICE
94978148c833c2576697e150f9173ae0ed1b3b04 USB: serial: pl2303: add IBM device IDs
c8d5b6660c929260537fbcd4a70991b38c0f63b9 USB: serial: simple: add Nokia phone driver
76523b1e3b33240530bd4d4cbc4c5564c25260e8 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
b7c7bab18d6252fc8838f4768dda629104c777f2 netdevice: add the case if dev is NULL
2e2d86dea35352ae554b55412527ff0543e88900 HID: logitech-dj: add new lightspeed receiver id
5220107ac6b2285ff3e57d6554c392028abcb814 xfrm: fix tunnel model fragmentation behavior
be379b5a67093d16fd8f1ef1167d719dca681710 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
0e8dea7001f254358faa21c50731d095edcfd4b3 virtio_console: break out of buf poll on remove
49c814ec7d4282a83568902699defd1575978863 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
893cb1e9dcae9cfb71f94c63302167e54d1cc6ab tools/virtio: fix virtio_test execution
a877a876322070a9fb82b2be9d56be9666da8694 ethernet: sun: Free the coherent when failing in probing
c171776d58c86068414743ba80c709744953e5a3 gpio: Revert regression in sysfs-gpio (gpiolib.c)
ff7d9d47cef9bbf5338c676afa64b2a26bae2a26 spi: Fix invalid sgs value
6f59a74068ce3660bf54f7f17aed2d027bfc8708 net:mcf8390: Use platform_get_irq() to get the interrupt
82e0275e979a71717da1b0eea557e2f75befb752 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
f1e555dd9ed6650262bb2502d8d4beb26a645b4c spi: Fix erroneous sgs value with min_t()
1948ffbb4cb9b114ac99afe00e943a03e47e2752 Input: zinitix - do not report shadow fingers
e52df7e64d0ed1b925fa1a565a1fe26b34e277f3 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
b07479c1d3b926d94d3d4c69fc5915dcb9bf67d7 net: dsa: microchip: add spi_device_id tables
0b252ae5d9e254d539636edf81c9ee8ae57b871c locking/lockdep: Avoid potential access of invalid memory in lock_class
f7ed6b089099660fc32af0f8d64e38347e4faa98 iommu/iova: Improve 32-bit free space estimate
4cda282d87446db53d38d23754d2eeb693030409 tpm: fix reference counting for struct tpm_chip
7c0e4c903dd96153715cfe93db4a2d62947cd5cf virtio-blk: Use blk_validate_block_size() to validate block size
226142639a2d2cd499afb8ed7296c84c97166d81 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
708d715d7ee5d307c56d85670ecc46df9df726dd xhci: fix garbage USBSTS being logged in some cases
ef5d165b08571ae0c46aafe6589a5b4f50fcf062 xhci: fix runtime PM imbalance in USB2 resume
31dad2d315a02cf529add67accd2eb2d2d8ac57e xhci: make xhci_handshake timeout for xhci_reset() adjustable
880250eeb47f52a93cd498f25cf653d65d68d8f9 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
924e01b13ca39a43cb9aef86878a8cb4925f5bc2 mei: me: add Alder Lake N device id.
892dd05777b5958f6f71fe3b3432d9eb758e0784 mei: avoid iterator usage outside of list_for_each_entry
7cb0ba8fe29116c53582e3c56e67e67f687c2bb3 coresight: Fix TRCCONFIGR.QE sysfs interface
417b2a80f3e304953933204443573bc3c7075b11 iio: afe: rescale: use s64 for temporary scale calculations
97daef1a226865dee4aa4629906b915bb568621c iio: inkern: apply consumer scale on IIO_VAL_INT cases
72b66a1d6ebaa4a6da9a86d540c6cc7e10d49cf4 iio: inkern: apply consumer scale when no channel scale is available
7d31ee1cc532a448379ddf23a4cd6eb01f063d1a iio: inkern: make a best effort on offset calculation
895b5f9e30160848775268e6c8f60380e1ae1c63 greybus: svc: fix an error handling bug in gb_svc_hello()
07a34ab7f1c33bd5a0b2e2deb305531ca0fb8d18 clk: uniphier: Fix fixed-rate initialization
d3a2d62304a56662b570a4dd04f458bf8266826a ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
dcc8e27d7f6d7bd98ec54d3504ce10c23e566f52 KEYS: fix length validation in keyctl_pkey_params_get_2()
8057f97731f8ba43769d2a520c04baa371e0a183 Documentation: add link to stable release candidate tree
982e5f854ee65df68226d7cab9ca9556f966ab0c Documentation: update stable tree link
b90641571b1de4b60d4cd7a6105a753f77b2ed36 firmware: stratix10-svc: add missing callback parameter on RSU
937ffc462ce86c0dc34fe679d2ae15cb0f4ac710 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
606f507c5a1c0c039f11ef06cfcc8bb8c8534c1b SUNRPC: avoid race between mod_timer() and del_timer_sync()
0b8fbdf3691e670bbf3521d644f2292badb3bef7 NFSD: prevent underflow in nfssvc_decode_writeargs()
3a01089656d6430ac551c51370e7186e3cc0ad2a NFSD: prevent integer overflow on 32 bit systems
5cf05dca27d9b4f7629ab482888e02c8dba12b26 f2fs: fix to unlock page correctly in error path of is_alive()
3377f759c6d96db3409e64becdff43de8d46527a f2fs: quota: fix loop condition at f2fs_quota_sync()
c8f35be1d45c72ceb8e23f2f758687443092db6a f2fs: fix to do sanity check on .cp_pack_total_block_count
bf11ea52103f11d9af9d2ae3af1686b127783560 remoteproc: Fix count check in rproc_coredump_write()
7cfef1b8b9893f9fc21049a4bc668129961ff025 pinctrl: samsung: drop pin banks references on error paths
a826da8c8c8785c008fe03036e429ed99b7079f2 spi: mxic: Fix the transmit path
17fe065eabcdae2ab1723ca36142a47c2c74f3b3 mtd: rawnand: protect access to rawnand devices while in suspend
46c59ae525d322677985f6ac027b0924483f2d36 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
ecd389394e0854aef343d4eba3aff2ae78fd741a jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
f45b91ba07afe6eba479b9eb80bd89694896456d jffs2: fix memory leak in jffs2_do_mount_fs
9116c3462d8f838ce5b9d873936f6957c12c6725 jffs2: fix memory leak in jffs2_scan_medium
652d6ed460a5feb88c524f276a7eab965ee96f21 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
d4765bae0486be67507be6a8690fa914ab8beb05 mm: invalidate hwpoison page cache page in fault path
c10c29505f316158ae32a2d6eac1a12fbdb17373 mempolicy: mbind_range() set_policy() after vma_merge()
82129679a4431b506ccaf9f80a6141d29690e011 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
f3c29f7c3c4d11606813021677ed810521ee201f qed: display VF trust config
6818b9c863d0a88baa589d34c574779482cf0616 qed: validate and restrict untrusted VFs vlan promisc mode
4ed3821f9eea40c5150ffeb498c2e4bf68fc87ac riscv: Fix fill_callchain return value
6ca0ec1fee08e2fbd87be56b5828922c94472f76 riscv: Increase stack size under KASAN
e3af63c95d9467ea4361a6a4bcb4379785b28987 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
cca119dae05f52773e22aa0a7c1e781638b033e9 cifs: prevent bad output lengths in smb2_ioctl_query_info()
8b3f209c7984e17f64788e45da7dd60abd90dea9 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
91230907abbcff08d0dcc83c9ceab98accf3a56b ALSA: cs4236: fix an incorrect NULL check on list iterator
277d818f717102804ceaf4e80aa0c5513306b58e ALSA: hda: Avoid unsol event during RPM suspending
3cc36dc788c10dac33545d5507a7a83e8544cb85 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
9b6dff9a3cef5d19299b03c9a8b9195e555f9545 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
86d75b7853c6b8ab5aeb10c094e8c429fa399ebf mm: madvise: skip unmapped vma holes passed to process_madvise
88a2f18b2baf4662566bacda8bc1832f42ba33d7 mm: madvise: return correct bytes advised with process_madvise
6ab8c313dde5dfa43dbf8eebbd63cc4f73c8841b Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
5794eb3660c1efe670e8f8df5cab5e5a0e40800f mm,hwpoison: unmap poisoned page before invalidation
432fe29455602d7a617eb3eb15f057bfed6457c5 mm/kmemleak: reset tag when compare object pointer
e9e53a9ebb7df7e91d0f5c1629f01113eceadc11 dm integrity: set journal entry unused when shrinking device
28b4dab1d22025be1c252b60cd8a3647fac8d93b drbd: fix potential silent data corruption
301d2aeeaea769960e2a8d40513df1f24b687f39 can: isotp: sanitize CAN ID checks in isotp_bind()
b3acba13f6fce3fdde90292b9535909cf2bace36 powerpc/kvm: Fix kvm_use_magic_page
1a75b8e23b7d24436f12b0e3fe1937d8c27ca399 udp: call udp_encap_enable for v6 sockets when enabling encap
fdaecb7f3e6e2f64a94f14c675eee2032434df5a arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
ac8fbf1d04acbd3526e490303db5390f4f60361c arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
e48b3b142b406aedcf7b19f0e496eef1a9f79c29 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
d27f1ced03b8c2fbf59d28f5d5ffaba3982a9b05 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
b3f9a745113ad2361fcc8065569324120cd7144c ACPI: properties: Consistently return -ENOENT if there are no more references
a6011978f98cac6d34cf66d743e7a2c155b104ba coredump: Also dump first pages of non-executable ELF libraries
19e08fd490d276c211f4a2c194cf7c846ce6ec60 ext4: fix ext4_fc_stats trace point
ae0067906264695043d74af03356503e20e9ca42 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
cd790b10f3cfca5ac2c7820dfb1664c777474ddb drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
b985c9aa09ade949c128fd0406447ae204e5c6df mailbox: tegra-hsp: Flush whole channel
2aebe06c3aae015c29f852f303c0693415ddb84b block: limit request dispatch loop duration
025381a36436b652f7fcba50d8ceb11882689c10 block: don't merge across cgroup boundaries if blkcg is enabled
56a6ed6d4045e3e9950d8d2f305ebb4e62de0ecf drm/edid: check basic audio support on CEA extension block
d88d0459434e840accaa3ff3968dcab0381ec095 video: fbdev: sm712fb: Fix crash in smtcfb_read()
395a5a1b176214f0962ab03d6ab17e9bacef0f94 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
402a8174e744e633ede36a7c513aff0e7afb7056 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
3d568b3fc66fed07ced2f85003e0a2fcd025fb5d ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
036f3b54e2238ce41a3c64c990a6272a75c5eb1a ARM: dts: exynos: add missing HDMI supplies on SMDK5250
f9b18d8c909bf1f5829795324182bf144948a0b8 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
706b257c6ad47fa5048ca0e70013cda3154ae14e mgag200 fix memmapsl configuration in GCTL6 register
5c8ec03386469852a0351db1c38a1788b6037578 carl9170: fix missing bit-wise or operator for tx_params
61c03d427cef827c56a16a6b022937725af06125 pstore: Don't use semaphores in always-atomic-context code
216075700f5ec1811b1998aa2b2db4ae22d8f709 thermal: int340x: Increase bitmap size
df2d1b3ea5788744cf46a055f9fcd823f062af60 lib/raid6/test: fix multiple definition linking error
130840b552173ae4ad7b27351635ee1aabc0efc0 exec: Force single empty string when argv is empty
b2913a89a62fcdc859064b5dbee00ee98a218562 crypto: rsa-pkcs1pad - only allow with rsa
f27669b5d9eecb0b75036d82483ba53229769810 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
bbbc84df9e4e815f9eb82dc576d9d0920598b34b crypto: rsa-pkcs1pad - restore signature length check
a70f6158cd50b88478b23c06794c08f74ca71239 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
645766c735f96096b6b447c64455551337020b07 bcache: fixup multiple threads crash
3a83b8b39af58b4f485f330efa8010aa2fcf0a96 DEC: Limit PMAX memory probing to R3k systems
672dcfa577f718a42d9f80be0901ff25ef78f8dd media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
7edfb09528c77b1c992515088dbf898004f4af57 media: davinci: vpif: fix unbalanced runtime PM get
d2ba2a5cba1eedf5ff3873d6552ca5e52f7bebfb media: davinci: vpif: fix unbalanced runtime PM enable
e7f96f86aa60a0ad9b7c849a93d0a22bf2337877 xtensa: fix stop_machine_cpuslocked call in patch_text
5da9c1739921f3ef618cc90aa40a7f55f5d1f39d xtensa: fix xtensa_wsr always writing 0
ea47bc6da2c8ff7be6a7160b53847d886c069ebe brcmfmac: firmware: Allocate space for default boardrev in nvram
1b9c941c05d8ea80bf7892cd6bd8ffde17fe11d4 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
aec8a4bc2fcb1beb69800a08fc9c778776c51d1e brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
5f193fb1faa6a675708c5ec9edac7c320fedea80 brcmfmac: pcie: Fix crashes due to early IRQs
40182d50179d32081da452e7376ec437786ad162 drm/i915/opregion: check port number bounds for SWSCI display power state
a7f93d642fed9b4cd8203b7f8cf994a58879ae4c drm/i915/gem: add missing boundary check in vm_access
f3cfbeb6738f4f50266c58876a2fe25857cb0d2d PCI: pciehp: Clear cmd_busy bit in polling mode
6a19233312490342985fe79f93d2392b03114b71 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
277c8be9bf786636c74f03d00311ba1a2d217cd3 regulator: qcom_smd: fix for_each_child.cocci warnings
81ae9857f2993eb53547578788c8457da25da775 selinux: check return value of sel_make_avc_files
515cf40031358b06ac351947f73955d31ea7ed7c hwrng: cavium - Check health status while reading random data
1c7793de993edc8f034b8db0f201a04ac97c9bc5 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
bac37f6ae6ea8e9e6476469890120ed91c8c7ee0 crypto: sun8i-ss - really disable hash on A80
3df53ea93b754e8e4c624c6df6b6449cb2a814f7 crypto: authenc - Fix sleep in atomic context in decrypt_tail
71292b5388dbd40fc3a7273ded3987d987184b03 crypto: mxs-dcp - Fix scatterlist processing
3bef7bb0c2d6887dcdbc32ed71db01a08d39fc97 thermal: int340x: Check for NULL after calling kmemdup()
bcfdc10f6679cd35a49f450f26fb638285492021 spi: tegra114: Add missing IRQ check in tegra_spi_probe
45f3db16b77699655a05a235b651b40474f37f20 arm64/mm: avoid fixmap race condition when create pud mapping
d459a60623e60470fd2151a4caffeddc85388bd5 selftests/x86: Add validity check and allow field splitting
ce880475b8ec11359c280edfe089722d053c1758 crypto: rockchip - ECB does not need IV
4c64e710babb8878d2d3e57fb7482786f5a1f6dd audit: log AUDIT_TIME_* records only from rules
03fa256ae4c1ec70218c4cc53acb997e0cb11dc0 EVM: fix the evm= __setup handler return value
a8e60ebd3200c0cf605bd48faa3bda389254af1b crypto: ccree - don't attempt 0 len DMA mappings
efd2373583b80b97ec67a852b9864f897eeef478 spi: pxa2xx-pci: Balance reference count for PCI DMA device
f3f38a612781769ca5c1d0c2d5e8a1655b91cde1 hwmon: (pmbus) Add mutex to regulator ops
a80f690c949141b4c913a26f0be437eabfc1c584 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
0894ca32c8e86374af796de46460389543e5645e nvme: cleanup __nvme_check_ids
e3170a0cd73d6a1fa40e190866f3a2a1c70feced block: don't delete queue kobject before its children
cc562871b411bec775e6639119f839d68c76358b PM: hibernate: fix __setup handler error handling
e0fc20ccfac1fa7208cbb4cf32b975279a0d3650 PM: suspend: fix return value of __setup handler
a4e348021314d32e4516a689b37cc899be4c8b36 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
6bc9cd0b3ff4fc5aacb314ddd4ca86ecc1f5863f hwrng: atmel - disable trng on failure path
50256304137d8941eaeb564f87c2057c2276b25a crypto: sun8i-ss - call finalize with bh disabled
02df8037851172d0d8b1f1ee9e9e3485949fb24c crypto: sun8i-ce - call finalize with bh disabled
1b7251d51df41614dd04fe10d8eb7301d622aa1a crypto: amlogic - call finalize with bh disabled
dbd064f95b32fe2dd7e4e3fdc3dc68969a70e8ff crypto: vmx - add missing dependencies
f5d9a5fded5287b3dfc40512f583bc6c7fa03578 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
f60207a7eb10aa1707593e3b34187d20edad4a1b clocksource/drivers/exynos_mct: Refactor resources allocation
84bc53e40d86330fe79bfe426ec1377eb03f7c38 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
cb7510a9ccf436932189ae85c1e1b3ed19badd51 clocksource/drivers/timer-microchip-pit64b: Use notrace
17435d52c6b2b977a2368ee1c58a37c8a89229d3 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
a1f42e22d06da4d576eef0c8c4cbd9ce540c8668 ACPI: APEI: fix return value of __setup handlers
ec587d163a37069857a7a99df38956457b401566 crypto: ccp - ccp_dmaengine_unregister release dma channels
6c5ea7ef68f43cb80fa563ffaaca7b066ea41079 crypto: ccree - Fix use after free in cc_cipher_exit()
55969fa58947ebf1e37aa34dd6b3217e6a57fc95 vfio: platform: simplify device removal
860177e3ab38c7f0743d34b0033c66df1e125f78 amba: Make the remove callback return void
46a86a976b50c6cf047fb55457e8a8b675e239c4 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
d91aca7d7f1d813158e3fc3b06c9c1983288d410 hwmon: (pmbus) Add Vin unit off handling
9e99b2e8ab633c5294783632735853bb7d0bc560 clocksource: acpi_pm: fix return value of __setup handler
b0f67224f6a38758e2985592c38bd92811d0e317 io_uring: terminate manual loop iterator loop correctly for non-vecs
6a78e291a1462dd315231563053b8cd4de3c26c9 watch_queue: Fix NULL dereference in error cleanup
bbbeaf6e3016e161c85a84c423566973b24279d4 watch_queue: Actually free the watch
b48b0552d8621f8908f2ada9723b366ba94f7b75 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
ae96c0a4bc0e3c64627f4eb3e14a0f2b63dcbd56 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
f9f5c5cf62167161733d387da3a2e4e3a986e5c5 sched/core: Export pelt_thermal_tp
50c2f55015f03de17b7c58a4d3205869f7c9fdf8 rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
5cb87fb5d68220a40246d78d384710e68c7fbd97 rseq: Remove broken uapi field layout on 32-bit little endian
bbe04abdd7273771e88b911fcaafe6cee06907ae perf/core: Fix address filter parser for multiple filters
dcc78724dd5a3f178c94e6dbf2beba756eb9e24a perf/x86/intel/pt: Fix address filter config for 32-bit kernel
972c5ac748a95cd242385b30535f2dafe6956868 f2fs: fix missing free nid in f2fs_handle_failed_inode
f3b93160b89ddad44db3b7bacae36b45b6c8b654 nfsd: more robust allocation failure handling in nfsd_file_cache_init
4e2caf5aa446fc4bb6199da8a534bf841ad5048b f2fs: fix to avoid potential deadlock
ed0ab29c7f1625adc7e58c1fbeda282b541b340f btrfs: fix unexpected error path when reflinking an inline extent
ea7fd9e0613a60140d65d230d4caf07e0f224e2b f2fs: compress: remove unneeded read when rewrite whole cluster
3feed7222bcebe1f5de0141c1e849c91768eaf03 f2fs: fix compressed file start atomic write may cause data corruption
29ed8a3af709cb08d30d454124d26eb235a888b1 selftests, x86: fix how check_cc.sh is being invoked
bb1378f11ba3d9b91d7e0b16a2de9bf958b000c3 kunit: make kunit_test_timeout compatible with comment
8f18c0b5380cd4ff50621172123a27464f246c70 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
1c46997eaf6a01aea24ba319ae579ea452bb485a media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
729838f6cf0dd1e07ee838132e1798cb7d9f3554 media: mtk-vcodec: potential dereference of null pointer
384e3a7287f09f4fa9045da843991e3ae1eada82 media: bttv: fix WARNING regression on tunerless devices
756ab4410a2cd252ea25faf3045050c2d26d6599 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
2488effe59e1fed88acc24b8060c6b4374b8ca51 ASoC: generic: simple-card-utils: remove useless assignment
da6e1a3baa535ed459bfc06e193636bc30a02a5c media: coda: Fix missing put_device() call in coda_get_vdoa_data
71143c66bbdd30485aaafd5ace04ccdd87db2f34 media: meson: vdec: potential dereference of null pointer
21ed7644f2bf45fb2307c920ceada6b6ba7f8be3 media: hantro: Fix overfill bottom register field name
e27daa36c93eb3a0fc7a47021be15f1bb4cf8466 media: aspeed: Correct value for h-total-pixels
1e50d8367de3f0c0ae916328dafd2d4f931d37af video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
bd134ec98dbfa51ad97bb79c0561438374da1e7e video: fbdev: controlfb: Fix set but not used warnings
7388c8f2ff4eb5f942a86e01f16e3a007fa33bd1 video: fbdev: controlfb: Fix COMPILE_TEST build
7302ec4aab5550c7b1fd8044b5138d09aa2f770e video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
9737c1190317af9fc35c67b1fa76e673ee2702f5 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
60951df365dc0c1584569c64994daf0dc8da5d6f video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
d8616d72a7047626b8953f910c25649ba979e224 firmware: qcom: scm: Remove reassignment to desc following initializer
13815524c05a733c9629039d35771fa8a4fb1923 ARM: dts: qcom: ipq4019: fix sleep clock
5c527fd662e34d5915809fb95503b19dfe5bc3bf soc: qcom: rpmpd: Check for null return of devm_kcalloc
c70342f6d26089c5a60360d748ff16749e6e0dab soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
846b3047c2d78834ed2b69e7b9a64734ed5c3d74 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
d169d34eae3899a901ec306ab4e0100cd602ba2a arm64: dts: qcom: sdm845: fix microphone bias properties and values
0dcc22c2504f307818aecd239880246ebdefeaa1 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
7a70fd2c1913759f20ecc351c058f35b1d14fcc3 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
5ffd582eb44316f684d551e24ac5a9635d9d23b2 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
68132940b53a84d42f5828ac10ed4b9e3d940cf3 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
53420f219f2e146cf7082042609ea60a80b65dd5 ARM: ftrace: ensure that ADR takes the Thumb bit into account
4c89d05a5f7450d27032ca33260b6b5ca85d5c02 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
47d58e7320cc6193162be4602ceb2cbf973ea954 media: video/hdmi: handle short reads of hdmi info frame.
fa7bc54dabd3ffbce913da6200f1f18918974506 media: em28xx: initialize refcount before kref_get
63c3f95b11b401e26771ddb35d36cc07e3b387df media: usb: go7007: s2250-board: fix leak in probe()
608764292eeb462a3b239738d204c40cd1a640a8 media: cedrus: H265: Fix neighbour info buffer size
42ca025d9eef11a1ed3d6e99cc791d153ed468f4 media: cedrus: h264: Fix neighbour info buffer size
734d4c65851d238d4c5ed5c5aa76b78f7085dd6b ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
79f3836a5fd003dd6dc53c35879f1477278c9fb6 uaccess: fix nios2 and microblaze get_user_8()
39da73e484f9fe0b00007d64a95ab0faf512ef76 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
d78f041eec5dab8d8ad8cc1d00e648c1e1e30031 ASoC: ti: davinci-i2s: Add check for clk_enable()
af96ed0196a8618340840104d27a168424b4132e ALSA: spi: Add check for clk_enable()
fb01812e8794176e1f099e94f4f05a8e5dc97539 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
a33853f99c2f77738e7e90e149b2e046d8354cef arm64: dts: broadcom: Fix sata nodename
b9c58a2c3f69f8e64dc13786e0e5aeb2aaa259e8 printk: fix return value of printk.devkmsg __setup handler
53e9de96644ac60a425ecd19c036367127cd688b ASoC: mxs-saif: Handle errors for clk_enable
4340832a8a676f3af4a379399f132014bba52fcf ASoC: atmel_ssc_dai: Handle errors for clk_enable
277a849ab703d9f95c9ecbbe2a102d6814eecb57 ASoC: dwc-i2s: Handle errors for clk_enable
29f7115cf14c9932966328ad356b25822ffb8fe3 ASoC: soc-compress: prevent the potentially use of null pointer
59bf88cbc17c7328deaf64e72d2c6b2156c69932 memory: emif: Add check for setup_interrupts
e26682b22478869ccdfc2c3f14f82ed9c2d468d6 memory: emif: check the pointer temp in get_device_details()
f088c0f570f142f54f0b131dae6d523883191423 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
8d6512c6377d5985e155e8ae13922c49bb7ef9b3 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
b1f83e88fafc07cfedcf93f4caa4436fcb9d8324 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
52cb386ab24a08b09562ae5ad66ccf09bd915a83 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
17f186adf5dca59a16bb5dd41c6f355536d17051 media: vidtv: Check for null return of vzalloc
8bd9bb30d2b7ef717ec3001aa2a9668c1137f5da ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
69eaeb8b166b0be9cd30509fc4db466367241e07 ASoC: wm8350: Handle error for wm8350_register_irq
514c0ff9f4e61660a6675babb57b45020ec67cb3 ASoC: fsi: Add check for clk_enable
24f6030a6ef6ea0d826569410cdf3d0eaeaa4aad video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
4326f175443aebdc5ad6f19d4aed24aaa986f104 media: saa7134: convert list_for_each to entry variant
91a04aae8e8c923895ba687a61dcebb08ab1853d media: saa7134: fix incorrect use to determine if list is empty
21b5e3fa65a7eef34e8e1819e2f9cabab2e05877 ivtv: fix incorrect device_caps for ivtvfb
6ccea78ff3e2eb25628db2aeb1211fcdf841f2ad ASoC: rockchip: i2s: Use devm_platform_get_and_ioremap_resource()
f834c68f463c6e6c99b576f194b541fab6192666 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
b63f45c8a30f7684b39d9aac9c8451431d40609c ASoC: SOF: Add missing of_node_put() in imx8m_probe
dc7fa8181e9b37ff7a24a4db8c522998e43e7359 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
b0a85ddc66f42c7d877376dc4ac0dab2b8579b5e ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
02b6a8792c856040df322762f0acc4c0a8794ad0 ASoC: fsl_spdif: Disable TX clock when stop
c5f5ed5ae0b17a3ff235ba3a93861a271b45ff4c ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
eff8a8162e1b9da2296e56ee773a6db899236cce ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
8897ef3944a8d0202be3ff51291cf924d05991da mmc: davinci_mmc: Handle error for clk_enable
a77eea7f016e7288078a0ffd53ac83a929787431 ASoC: atmel: sam9x5_wm8731: use devm_snd_soc_register_card()
86fb4c98d8eb766619704b33bba4018e1e387cd5 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
ffb1b1242e05da7b8f265de2e497e2ee0a70e45b ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
8535e9fdadbdcf3149c335ff762ced029f78641d ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
1e1c6c36e1ab1695ea340cadc06b72405f97a0ab ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
a9f54468c088ae9c343d17b27f7ade0f580768f5 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
04030d0d2a5802218ce622bade8ef7b34ff35da9 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
9fd8fc300690b754a3e941a3c2895be237a9f21a drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
b2454b0debb4fbf6d9c1a1abbe79cb1615af6f6e drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
ef5eee4595407479853ac6ba44322dcb77c903b1 drm: bridge: adv7511: Fix ADV7535 HPD enablement
01b65b7032877817a19503fea5e0d6e2cb32cecc ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
349ec276da1963860cae8da37fb920118863a4fc drm/panfrost: Check for error num after setting mask
b8ef21feab5fe2c9936f7967db865ef26a7c35db libbpf: Fix possible NULL pointer dereference when destroying skeleton
04d7578cee625722bdc2f5fe34620f9b4cffbfca udmabuf: validate ubuf->pagecount
3b4f155c99164afe6ee617aeb3f4651afd7b148d Bluetooth: hci_serdev: call init_rwsem() before p->open()
412cc01a04818ed20f407a202e562a47190007d8 mtd: onenand: Check for error irq
4b2264f0429cbd7e6b2d6090c0184582833c0cb2 mtd: rawnand: gpmi: fix controller timings setting
0d2865aadb5aef66a7e5e4f3dd3cbfbf4000d2ef drm/edid: Don't clear formats if using deep color
a8e02050704fd69815d8a250f9080262e55a74fc ionic: fix type complaint in ionic_dev_cmd_clean()
0fcc7d5e7ce10fb3bc136fa727081cf4261f2d23 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
c24117e0f538c50a8d69c6b44a2958c8e8fa187a drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
6ee1b6b21569a01c1fe199da5eb6a861162f9750 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
f38ffba0391bf5b86b36105b9243f3fd146ac15b ath9k_htc: fix uninit value bugs
46307fc31b1c4a32ccbcf5c6a60665d448accb27 RDMA/core: Set MR type in ib_reg_user_mr
fa3288ad38f571e0d0e7f505b5ac1f95ca72c49d KVM: PPC: Fix vmx/vsx mixup in mmio emulation
e279b5f6438659128d67e67b8594dc4c405baaee i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
7a7e21e1d892c22a5ca652920008307ae1ce07b1 i40e: respect metadata on XSK Rx to skb
6655b612ea72b55c9ee14c802fb1e9c71680866e power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
e70908669244f70dcee1ac780a15d742889abbe0 ray_cs: Check ioremap return value
0cb74b2a650492ddba6f83ee1503abda00c7c958 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
a2f0547184e57689a12cbe743660a1bd240f75a0 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
d22002d2a75cd4306404b27ce09f06c84ecc0e74 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
068a076cd3ee92baeb0e0fe5f2a88fce0515298d mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
c4f5cf8f38740590b2f001dd7c804f993a1dcbf7 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
18c98730f4ad117f9ae6bdac80f275c0ad8fc94e mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
431925f5b51c9f3f4f739cc7b9178690e0e14529 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
97b9403bc915be800a8822009f411ad35040c5a1 net: dsa: mv88e6xxx: Enable port policy support on 6097
430dda5ec3588d0f71add69d5b037a019aac4ba1 scripts/dtc: Call pkg-config POSIXly correct
c9d71d379cb7dbf82e0b4227e6ee1bf80b11e26f livepatch: Fix build failure on 32 bits processors
b1750643cf126c5be8e745dcb614536f047b3c09 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
9ad422dbe38c85a039e0c1401a3ac37eca6a47ce drm/bridge: dw-hdmi: use safe format when first in bridge chain
31c7cd9726fe7d5b86236ea57b74e3ce555bb23d power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
88c7cf3561d8309410fcaeefea8cc830bb83c945 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
b36301638b1ef108204767676d17f04f6aa34630 iommu/ipmmu-vmsa: Check for error num after setting mask
93a1379ee834292a772527e7d0a6555a08ac3444 drm/amd/pm: enable pm sysfs write for one VF mode
5be5cd1e878461a7efe22d1b557884380c37ece4 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
49262de4a509657d781e8f85caba96be55730e32 IB/cma: Allow XRC INI QPs to set their local ACK timeout
dad69b46d3268379d7aa657e2a22487a73a07308 dax: make sure inodes are flushed before destroy cache
1c25725870357f9c937015e82f6a3f22ddeb3103 iwlwifi: Fix -EIO error code that is never returned
f0d378d41e3d90b4fa9e6f79c76cf4be57518106 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
5b6b5dbb4ce20463d11fc3c4e2ba8b967af32d74 drm/msm/dp: populate connector of struct dp_panel
fc54686e56ac7fd14b79c801e27a203519572057 drm/msm/dpu: add DSPP blocks teardown
c9b3fb24e0ac58231230b02aee1c9703d680cfa1 drm/msm/dpu: fix dp audio condition
0785bbea9980a85e53af70400ee3b406ce436f34 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
13959640670737fe6a93e28addaa6714da793756 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
5c86df4cf2a7654ac8f33659b18d0309141be305 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
9e58dc829060338614bf158fbc1f0b80498625da scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
342b079a0b27df76ed99f8ec3244973de6ca4c98 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
20540761d5d53b79a9413b69cc0421588ed2b351 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
d1b17aa9889ac72f4439888d493429a99262381b scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
91d1dc3cc7a348f49a531376f30f441f384631b3 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
21cb5a91374baaea02237e03e8b38b4b284b99c7 scsi: pm8001: Fix NCQ NON DATA command task initialization
7d033d63ab9e81e3b5a9ea60e4e3a97c0c177207 scsi: pm8001: Fix NCQ NON DATA command completion handling
0be8f759ee1d42d89c6441a90afae78c977a05da scsi: pm8001: Fix abort all task initialization
cf1226c11f7b1880cdba16acadec60c94d859e55 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
0e0fa51b13b51c19713355ab50cf385c0b9376da drm/amd/display: Remove vupdate_int_entry definition
122c64e0cc3a65716107fafa7d4dbbdddb7204c9 TOMOYO: fix __setup handlers return values
8b531fea68661a3fd3fc5e0f381addcedfc3b763 ext2: correct max file size computing
97575cf2ad97785e77123ba6c1115f42baa394ee drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
d3b37a5256aaee89cc06418bfd4d6b908b4eb6f2 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
17ffd6039874952800f4ac45d22691d5a6f5c833 scsi: hisi_sas: Change permission of parameter prot_mask
2f878a93e312de4d0b72af6cca0abf3229d42195 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
e14ddab03d404ac68511110c111a329827a4aac4 bpf, arm64: Call build_prologue() first in first JIT pass
315e1b85a878c2652b5310ae7c0c8904efe7d3b7 bpf, arm64: Feed byte-offset into bpf line info
7705d254e61760db16806137d472f532fa289fc3 gpu: host1x: Fix a memory leak in 'host1x_remove()'
048d4dcb8dd343b560adbd56ddddbf855fe80d91 libbpf: Skip forward declaration when counting duplicated type names
93737217d40814ebabf424eeea3f4d6dd3d86661 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
a73d38132c138f160962285fbaf4f8a22c069936 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
e37dbfb6b67efeb596fc99f6aa5880998f4678cf KVM: x86: Fix emulation in writing cr8
163c5d4f204513a2939cd7b01accb0258404ff9e KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
c063b900e1974d1bdaf214d6eed66b21c49c4ebc hv_balloon: rate-limit "Unhandled message" warning
668f3aa1d6de7f71cdf5abe714a37dd5363c58b2 i2c: xiic: Make bus names unique
c138e1ce101580fb7b93b259a3541d8ae31dae26 power: supply: wm8350-power: Handle error for wm8350_register_irq
fb1de211fcf6ff24add750bf2b11b21b8b2aea5e power: supply: wm8350-power: Add missing free in free_charger_irq
ab5655e1e30639b6311ea888ac3fcbc82db2baac IB/hfi1: Allow larger MTU without AIP
b2936826ee703490e73bb3c2b5985771f8457b77 PCI: Reduce warnings on possible RW1C corruption
79e0b0eebfb1ff746ff2eaf68fead8123d7f9fb9 net: axienet: fix RX ring refill allocation failure handling
5e9179425d88b328a26f419a5325ed18be8309fa mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
c50c6b44f9a3a1b058ab5b72333b388fcf2dcfdd powerpc/sysdev: fix incorrect use to determine if list is empty
5c9df5a13eafbd5ef92ac30de2f4501df6953252 mfd: mc13xxx: Add check for mc13xxx_irq_request
ab1ea8ef05002293e3769c35b42a695e580a0cdd libbpf: Unmap rings when umem deleted
e8a24a0e5337315b41a6a84ebe029e916a9893cd selftests/bpf: Make test_lwt_ip_encap more stable and faster
ea3ad517c5c0ecac6a0d74c995df2ef3eb894446 platform/x86: huawei-wmi: check the return value of device_create_file()
02fa4ad7f51b75f3023e1e09481a104f7e636074 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
500ce7540a8336362c80fad935c590a51c516577 vxcan: enable local echo for sent CAN frames
44bc124b0673bd43255215f8ea9a814b8f9f358d ath10k: Fix error handling in ath10k_setup_msa_resources
8956f170ea715c5abd6671a208361d808819ba99 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
b1ecc4c7c00c60d69ed1122a7eac90663bd7c4dc MIPS: RB532: fix return value of __setup handler
bd0855072c3c8363cf7d1e7b25bec53e1feec665 MIPS: pgalloc: fix memory leak caused by pgd_free()
e43cf5b6812686f0efddc2aa6c5d6771c62c7e2d mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
421b89beb44998614e2a450fee479216bff32776 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
db606af3898f2e0ec01eba15d58f57300db92782 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
9d32b96d9416c8ce39f8cc3e714c870885bbf52d bpf, sockmap: Fix more uncharged while msg has more_data
618109dbf0bce289644d5fc059aa1547c533bbfe bpf, sockmap: Fix double uncharge the mem of sk_msg
8ec991b95e988789bea8594ae3c2d4931e5fbf70 samples/bpf, xdpsock: Fix race when running for fix duration of time
865afd08037fae1be651e681068355fcccd7f058 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
54bf199aa89d38ccc5f242086266b5135371dcee can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
4b65aeedef446d7ce4ac3944a31660045741258e can: isotp: support MSG_TRUNC flag when reading from socket
3f953669920cb4f3acd3220b23c227e8d9fc6391 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
d6a14cd817169517697aa587a8e623da787baa13 selftests/bpf: Fix error reporting from sock_fields programs
fadb57b4a39d1cbd5bc6ca3de8903c9c6475aef6 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
ff9d87124fbcee68f3f7360451b5a97a0596ded1 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
24d447613c3cffffddf40ec771ddabe7ff49205a ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
91e33fa23e7f4e1a5da37079bedfa9a7ad2b270a af_netlink: Fix shift out of bounds in group mask calculation
f93b4ece9cc7f618971d026cdfc5b5e103ef963c i2c: meson: Fix wrong speed use from probe
074966bb3a9704b5830b5972c0a49f11b821120d i2c: mux: demux-pinctrl: do not deactivate a master that is not active
62e8dc335bb9ef78b7fe196e86c40278221d6de3 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
fb0b961065ff672e599bf490ba9577205dc9e39c PCI: Avoid broken MSI on SB600 USB devices
ae40a1b3fd19692eff7ce483a211fdb3e0e8a77d net: bcmgenet: Use stronger register read/writes to assure ordering
5b667fa26367c6d32c2a01b28b931a75f3c8ebab tcp: ensure PMTU updates are processed during fastopen
dc23021aaa8c38422cf7cee3b8b34aca5bb6e018 openvswitch: always update flow key after nat
9a613d87bc70b7d1bb90b8b99af6712e5031233d tipc: fix the timer expires after interval 100ms
f8bc500d29ee423d25a3ad020cc47631b674121b mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
61cb1c3274b019507af1032c129b8ec3c603ce79 mxser: fix xmit_buf leak in activate when LSR == 0xff
a3dfe1e4e53132c994b99c70d315c1c3f76d3595 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
c47efcbb74752034e6fe2f0fd739788ab9393743 fsi: aspeed: convert to devm_platform_ioremap_resource
fedee9b07f6ed568eb80f9a347e4767474929b6f fsi: Aspeed: Fix a potential double free
23a22be086904ac7db6c94c4813b8ba40a9a9cbf misc: alcor_pci: Fix an error handling path
f5b6b5f774377f1b4b2e4be42858a00ffb9d240b cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
ee59de6479075965439c27bdc2a2677388530db0 soundwire: intel: fix wrong register name in intel_shim_wake
a6848b0c5ed6316eb847de3d00da06ce4c39872e clk: qcom: ipq8074: fix PCI-E clock oops
3ca0685ec3f8c6b9b478db9b423df494f742a1c5 iio: mma8452: Fix probe failing when an i2c_device_id is used
f1b69ae19bef6c908f18418d45cf9552e283aa79 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
a9a6b3e69fc2d6e838ca28f4c5780887395e9140 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
42d9e06954822fa1ff774c4b77719a40f64535bb pinctrl: renesas: checker: Fix miscalculation of number of states
324f58d19e74f3d79ae897668beddf372c211400 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
76b27c307248603a17bcbbce1ac651457a6d478b phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
5a26b82b4029e9191e8f01fefa39f42ea216739d serial: 8250_mid: Balance reference count for PCI DMA device
30c992458dea4a78b201bd77f3629916e4b3a8e5 serial: 8250_lpss: Balance reference count for PCI DMA device
854507d11eee0969927c5bde1670a8e527c9d225 NFS: Use of mapping_set_error() results in spurious errors
ad49f4b04abf66784ec470a1ab4bf38beca302b9 serial: 8250: Fix race condition in RTS-after-send handling
c7f00b48c5c7f800cd568f64ecc77ff27f334509 iio: adc: Add check for devm_request_threaded_irq
a883f3a8c612ca9d17cb6fd6a1103be16ca426b4 habanalabs: Add check for pci_enable_device
ec0ff43e7ce04ba8f53f586301b6c553dd391589 NFS: Return valid errors from nfs2/3_decode_dirent()
d8dedc9444fe803df9869287097ab1c943dd7e87 dma-debug: fix return value of __setup handlers
ea6bd7e04d24613b779fb4602d2c8443a0b6fffb clk: imx7d: Remove audio_mclk_root_clk
8c4341f9ee92c06720f028c1b1b384bff03f04dc clk: at91: sama7g5: fix parents of PDMCs' GCLK
6adc55cbd88e47481b77d69d53965121714b59fd clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
325e32970f9efea8ccedd93d915321e7ccf4ac18 clk: qcom: clk-rcg2: Update the frac table for pixel clock
3fb3952f6a729b9c769ab4e31efb59765af0680d dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
3ab62f606b6805dcae6557f2a32810071e32f615 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
36bffd406a0c8c8ed9a6eda07da9975850c40133 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
4b960e59cd92839c3cd3b281184073dfe974ca1d remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
ef358888bc34eeb16d1ad22b0c02ab9c14169013 nvdimm/region: Fix default alignment for small regions
0e8b0c4189864883360563b97f473ba3974ae67b clk: actions: Terminate clk_div_table with sentinel element
19f2c3de101015ce33233eae8981b6b5089b6e30 clk: loongson1: Terminate clk_div_table with sentinel element
fa348937c6724286bceb3da6e08482aa8bb57f14 clk: clps711x: Terminate clk_div_table with sentinel element
d2e01f532614dbe3f500fdd7c5057095311edd52 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
e386f233ab28a9465d13db3778670f8bc8292a61 NFS: remove unneeded check in decode_devicenotify_args()
297fd5b42d7e573b072e2c70e021e64679070b4b staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
681db5bd568519de73eb1d7f7f08a8919078e57a staging: mt7621-dts: fix formatting
c73ca86e4d1530443984bddb2ac7cd3dd85763fe staging: mt7621-dts: fix pinctrl properties for ethernet
aa1553e58231e15b0a0691d6a0144559ae5f878d staging: mt7621-dts: fix GB-PC2 devicetree
d2cd277a7bc9d4825b2130feb172601a4b222e87 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
b6050de2cd947bf6e9f2d77b55e3eabf27ad4d19 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
3e282df8fc6f10e3e2686f019411eec5bef2721b pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
467ce9aef1727212b6739871b1c55f3313169164 pinctrl: mediatek: paris: Fix pingroup pin config state readback
e1ab856164657269e6bd55adce6f106586ef646d pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
9dd197cb8dfb36e796f6f3b1192b1ebe8343bb92 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
1cd06fa5645026dcb623e9ffaebb37ab587fc4f9 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
13e572aa46af750dfb5e90e94d1535de6ec83971 tty: hvc: fix return value of __setup handler
b3f62d97988b29d3daf914b9b1bb0aff24471944 kgdboc: fix return value of __setup handler
0dfa8aadcbc8e766a1130e1fb6c293dbdb1fec63 serial: 8250: fix XOFF/XON sending when DMA is used
59db85f7e0f996b92544dc680b24a2adba030551 kgdbts: fix return value of __setup handler
4ec08045fcbb637a21e57d075f5fb79342b68a37 firmware: google: Properly state IOMEM dependency
d1837b4de79145c0f90f9af592610bb9b1a49b12 driver core: dd: fix return value of __setup handler
0e4dbf4355dd354fd3090dc7f21ff8f58f48a5f0 jfs: fix divide error in dbNextAG
9f56e6d0ebe174e5b06e91753d0214ddf6997ed2 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
6dad6d89a264c9cd0aae81dfdac748f8a0f94109 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
81304d7f26f561b34c99edb7db832fc617230eb4 kdb: Fix the putarea helper function
989c747c5d68d5623396ce5a1d97e796674fa3dc clk: qcom: gcc-msm8994: Fix gpll4 width
e9adb9ee8f9a13b17ffc8bfc7abedd8588aff059 clk: Initialize orphan req_rate
e15afba8c31b7346bb8fce675498927723ffea43 xen: fix is_xen_pmu()
b4274c09b3d06656469948d06a88a43536bebf90 net: enetc: report software timestamping via SO_TIMESTAMPING
f8550724d1e94257b43a354aec266a3c921eee9e net: hns3: fix bug when PF set the duplicate MAC address for VFs
c34eb54ea20dabc19044ee44cdaa09fae207a359 net: phy: broadcom: Fix brcm_fet_config_init()
58286ddb50441de9ada8cb0679e88d5ab2ced20a selftests: test_vxlan_under_vrf: Fix broken test case
5e73c689a50535aa4352d18a9bc9a2ce5b030ec8 qlcnic: dcb: default to returning -EOPNOTSUPP
9ddce064e7d8ae3e32a7f992cd7216d0cd8c7399 net/x25: Fix null-ptr-deref caused by x25_disconnect
b7a6b403fac0120345c46ccaf65bee9bf7660f06 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
ad5a5cbb396ca1c45d8f04b9b474e652aceaffea net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
82a685d76ca6e111f5f2b3c92c4894176337b6d8 fs: fd tables have to be multiples of BITS_PER_LONG
3726160ac8eaee194b5cd14428ebaa4c8b54571a lib/test: use after free in register_test_dev_kmod()
4eacfe3f0c63109db42affc8985266a845b3d2d0 fs: fix fd table size alignment properly
1261d4ca760c475200ec50aa00c93abeb64bca8c LSM: general protection fault in legacy_parse_param
ba55d588c13b21746a272188bae27df18388040c regulator: rpi-panel: Handle I2C errors/timing to the Atmel
91273d6ec7c75cb96c71cd13b0d9419ebadaa3a0 gcc-plugins/stackleak: Exactly match strings instead of prefixes
51b665e51e708795f05d954d506221adc2a872f2 pinctrl: npcm: Fix broken references to chip->parent_device
9edc5e3d91e44273eab89a2097bab6c4c5e0dcaf block, bfq: don't move oom_bfqq
7db9b415b20233e812727d69fd49f70fd1008697 selinux: use correct type for context length
1d91d93577dbff4324efff415358bae70f199fc5 selinux: allow FIOCLEX and FIONCLEX with policy capability
43a5194dd346319918e831614ce98faef458b245 loop: use sysfs_emit() in the sysfs xxx show()
5a0c3491712b7bb54d7d4a0e2a7cfdcbc6668a88 Fix incorrect type in assignment of ipv6 port for audit
cb5918fc287a4e3c05c7c67a052dfebee6882e32 irqchip/qcom-pdc: Fix broken locking
559038e4ed859c4a43ccfaf08e31e63f97a7ece3 irqchip/nvic: Release nvic_base upon failure
9473ba0188912dac3ebc6916a5eea7834ba7713c fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
52fdeca07f4f520691046a289bdaf7f1e3fff019 bfq: fix use-after-free in bfq_dispatch_request
1bbc875d80da82a8daf926b67ed8e8d7f74a56cd ACPICA: Avoid walking the ACPI Namespace if it is not there
aca021758adc712adc8460d8f6ffd87d67c534cf lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
fc8be6ad8d395d6cad2d71d371ad568aded47e2e Revert "Revert "block, bfq: honor already-setup queue merges""
3ab29424023d13f2069da7388e156f708e403928 ACPI/APEI: Limit printable size of BERT table data
598fd746c13b0059cac74611a484bb513e1a47dd PM: core: keep irq flags in device_pm_check_callbacks()
2f5f1adc99097a631d12270f499b425ca863d61f parisc: Fix handling off probe non-access faults
16bd72aa2d1fc7c8d292b1d94ea9b9d9b1bb94f5 nvme-tcp: lockdep: annotate in-kernel sockets
854a9272eb731fc59679bbffbd1ed6b68d1605dd spi: tegra20: Use of_device_get_match_data()
b1e022196938b6c8b52f654f0a2658e127bfe314 locking/lockdep: Iterate lock_classes directly when reading lockdep files
94bba4e8e04d7600b1e2e712ed607d07c3864bee ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
a1bbf5a65c0ba94c348125c82d3cba02ec7f38d4 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
c460e4d6c64e16e72d85e841a8c0ac5653525362 ext4: don't BUG if someone dirty pages without asking ext4 first
7904909e7c2c8ec2b1dd0fb98dff4de1388d89a1 f2fs: fix to do sanity check on curseg->alloc_type
d3692179bcb716f61744ae4ff455866da859b201 NFSD: Fix nfsd_breaker_owns_lease() return values
4bcaa43139bd59812812f473a49391abe3d4d54a f2fs: compress: fix to print raw data size in error path of lz4 decompression
a30cc328b9167724a574c37069b8393070ae560a ntfs: add sanity check on allocation size
fef4419648e750294d9b477399214d9b47fcd85b media: staging: media: zoran: move videodev alloc
6e78fd0163669932a285efe1602b86549a2f8022 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
4172ac4aabe8e9563591f014ab4db48b5839ed13 media: staging: media: zoran: fix various V4L2 compliance errors
b9ed1f95690d8a11437e10922d3ee09626455a20 media: ir_toy: free before error exiting
16e16e88f10d13926e71fb3d49bf7e1255cb31b1 ASoC: SOF: Intel: hda: Remove link assignment limitation
ac339de1642b16b3c5bf2e0eebb0fec2c33ff9f4 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
a2d2b421760a5ed06a6e0b34c5319bf9883f3cdc video: fbdev: w100fb: Reset global state
8a9ad31e30d081eb54b7493b2c23e2a88b0030ec video: fbdev: cirrusfb: check pixclock to avoid divide by zero
408c64ca442ae8b3ac45fc1a1a295391c697d190 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
07816a076a07a0494275ff5aa6227ee0faa401cd ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
a8df1e87fc907773631761345c976d80505c4ed5 ARM: dts: bcm2837: Add the missing L1/L2 cache information
386d410b6999fd384ff715b5e67aa3f7ff24de31 ASoC: madera: Add dependencies on MFD
efce6f34a1d41781be1da56078c5e42d2f7b0a66 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
eece9c5e3f403e0e70f5dd5453d19ec0c2733d69 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
1c0a72e99972d443007bd940d976060c3e96595d ARM: ftrace: avoid redundant loads or clobbering IP
1b3834738bb76a695fab469103d9efb1ce831839 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
fc080e6454476d8b6b78162448c675391d696dba arm64: defconfig: build imx-sdma as a module
50c676ad51e2b375acbe72e2cb1df9e6a347750c video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
7a3f0e1ac3ac17475a72bdd788e805083479ef72 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
6f34a2537a945c6727de4fb41fe5419e298f3aae video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
ba44ca20c1ffb19ee11bd7c996329eec68d66c4c ARM: dts: bcm2711: Add the missing L1/L2 cache information
55da295dd8a14034614a9099f0886bc8205bce63 ASoC: soc-core: skip zero num_dai component in searching dai name
84316ce6c3f990086ede55cd7239725637d361a4 media: cx88-mpeg: clear interrupt status register before streaming video
18028fad983d0154ac7908d70fdb1951bf338efc uaccess: fix type mismatch warnings from access_ok()
0ceabb1f8a82f84e9b2910f3aba48d0ea33c4300 lib/test_lockup: fix kernel pointer check for separate address spaces
599333d06fe3ed548ac894a8633a9ab9b5243bb8 ARM: tegra: tamonten: Fix I2C3 pad setting
63e4b86c7e3b7bfb680f1ca6bce66608f3b7ca68 ARM: mmp: Fix failure to remove sram device
e4864c755049fef68b39eac336dfe1b3c44418b4 video: fbdev: sm712fb: Fix crash in smtcfb_write()
102b590052323eec28564b11bd5c085900c8d955 media: Revert "media: em28xx: add missing em28xx_close_extension"
738d968b878fcca6ed90293c557e07c607a45f91 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
9167b4d548a357d7777602c9ae8bda3c853eb222 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
25469badeb314f7d7f3e1b01f217fd9846dc1673 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
d749dc5a931794c6114ac7e9635cd72158a7923c media: atomisp: fix bad usage at error handling logic
2c67c9d8aa9588b1e97ce625bed43c02ccdeb190 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
59ae8e64a94c78f4d62e516734945ad82cd50b2c KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
287b55f5d2b9829770c874379bcfdc83d080d384 powerpc/kasan: Fix early region not updated correctly
c0388ee9c0f50aaf8fe770ff86640c753b758f2d powerpc/lib/sstep: Fix 'sthcx' instruction
c53bfd25e7a0f01d705517c30049e78268e5f00e powerpc/lib/sstep: Fix build errors with newer binutils
f372317cb20d1d37f80bb9dce8bcd92c903aa11b powerpc: Fix build errors with newer binutils
515307958234c96769fa09eae263fe224a9bbc63 scsi: qla2xxx: Fix stuck session in gpdb
42806cb00d914f63f7b8aec298ef824196293d7d scsi: qla2xxx: Fix scheduling while atomic
c03bf5a0ac8101d0180485a8be728ad2a5309529 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
604bae39525b462e07120fe9e922f78d0d94e121 scsi: qla2xxx: Fix warning for missing error code
e16ee6343fc4127561c66f4bc8e645c706ef2233 scsi: qla2xxx: Fix device reconnect in loop topology
949e4cbd88e833f2400bed7d178e825db26c83bf scsi: qla2xxx: Add devids and conditionals for 28xx
da3af23aa3b3bed942582defb74cea5f2055cbd7 scsi: qla2xxx: Check for firmware dump already collected
eba5d4559bb0837e4221c1e6566b5fc3321127ff scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
e00f034c830a2318eab137b7e91fd3340bfde8ff scsi: qla2xxx: Fix disk failure to rediscover
05a7eebb8d43f5fdaceda13aae3da381b02d08c7 scsi: qla2xxx: Fix incorrect reporting of task management failure
c78d1e3856dfe7eb0d42d600d8bc48449d296d53 scsi: qla2xxx: Fix hang due to session stuck
1d1c8021576d5af7f27d174e47cf3a767b8442fd scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
87ee54da64bc31d55ff354eec9eb9950e56b5d01 scsi: qla2xxx: Fix N2N inconsistent PLOGI
4648ca05ebc5db06f2b2026f121c878d2b7c60fe scsi: qla2xxx: Reduce false trigger to login
b78f7a670735a9968a2f4b4e4cce59d1af262311 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
b1e2534cd287013e281b85588aa425bb28eae0b2 platform: chrome: Split trace include file
45535f5fbed3069d839213f048b7611610da804a KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
44cfb6823b016780f9b6a8c279ebdac0785460f6 KVM: Prevent module exit until all VMs are freed
f4cdb3248c0cc6b6f389fa4416d13e6ae21811de KVM: x86: fix sending PV IPI
9da8e1ac466f9aef9d179cb9bda517089f9a402f KVM: SVM: fix panic on out-of-bounds guest IRQ
a5f5afc1029692808e9dbbc2c6368c9896bdd408 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
f2504954710b177a6c6b54a54325a4326bf90dd4 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
42ecb8a3a11b62f38866632b07d49ae44d377c35 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
f3f827603d547235bbc34aaa26799017d309b801 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
47a95007e5469ae1875f4a0933c004b7849b3cc4 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
fef0868ca79ee40b43e41bd0a9ba7096fcdc856b ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
959a44bfaf0e8481a0fc41980b761d1796999262 ubifs: Fix to add refcount once page is set private
64801d417fc9950e28d916794b78765d5b6ca47d ubifs: rename_whiteout: correct old_dir size computing
0221339c24c47de15f1ec383894995100d218500 wireguard: queueing: use CFI-safe ptr_ring cleanup function
f4180e151ee9f5a6936d9e654c78dcde9761cb4d wireguard: socket: free skb in send6 when ipv6 is disabled
c70bebdbec38bfa7876450a2ebf71a26c2aa52c2 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
93ce5a464e0da22d0d74b54c55f3ceec6ce45161 XArray: Fix xas_create_range() when multi-order entry present
ea4c96ffda07291607030598012650616da0cc0c can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
dec491644275b7772faaf757f843b8a789e31792 can: mcba_usb: properly check endpoint type
4b26091befe9951c97633b729d56da0ff5e28f89 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
ed5433eda78c7b315a3a4f6c72b1f1d1c95bb3d4 XArray: Update the LRU list in xas_split()
30933f0a80f0cd822d768f7bdd64cae93670d267 rtc: check if __rtc_read_time was successful
ae08fc78f0e2689936ec6a606332a2e6d1d17a3d gfs2: Make sure FITRIM minlen is rounded up to fs block size
a0413a0ca6b3079e1bbcd48eb78228acc7d03fed net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
4c1f11fa5ab333d6fdf2f7a03a603dae1b733cdf rxrpc: Fix call timer start racing with call destruction
2f075696a061874f7e08c8662b9f7ec6f89c1597 mailbox: imx: fix wakeup failure from freeze mode
f0fbf2d62f1d2576826b727814a5da5f70a0a663 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
384fb812722063f67a4687bfd493283c6a0f5019 watch_queue: Free the page array when watch_queue is dismantled
cd02a560e5ee8cc914da272d287ce039c9b3ccf6 pinctrl: pinconf-generic: Print arguments for bias-pull-*
a9d40c47a486b1a9b42a23b221ed39c3da60b501 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
a118b0205373a2710f5ab77d041c0bf23fa15344 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
55e571e4c126929fefc44a49c28d224b5f99ec51 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
148de37eb9e4388086d241124ed5bceb0b528dd3 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
1b869fc2855ce333975d0c08b5838f2b2e22c806 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
a8d7b3a0b5d9961379c078b7ba52f0d2fb004b7f ARM: iop32x: offset IRQ numbers by 1
7e9f1d9ad8e0582bdcf6001a82da0b80d98412d5 io_uring: fix memory leak of uid in files registration
65c224866057e20142cb0f7436631565b41f0f2a riscv module: remove (NOLOAD)
5be166b0c8407e35810864aa314fcea24856ff2a ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
d6ff832e65ac843b0e13fdee5517141af0407b9c platform/chrome: cros_ec_typec: Check for EC device
390aba99096720b13eaf8dfb419ad03e910714d2 can: isotp: restore accidentally removed MSG_PEEK feature
6e51246bd9fffbb8af776548519d0ab7441fcf67 proc: bootconfig: Add null pointer check
9e1fb3a6bce81d5b27bd1296bdf0bf0d24d1e6af staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
4ee5ad9e5161cc8f1bd6525490b79fbd12e1d017 ASoC: soc-compress: Change the check for codec_dai
21e228c43c1f436a54cfc7b181db0f87f089db41 batman-adv: Check ptr for NULL before reducing its refcnt

--===============1225307036957829179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2f8e3f684e3-549b38d27cfa.txt

b91e3764e3ad0f9ab3a1c5845b86bc461df9fcf6 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
4cbdb3bff23691bfaea77c47433bc65b1539ff25 USB: serial: pl2303: add IBM device IDs
35d6af53b564b4219d734025259a09b6b8b8c600 dt-bindings: usb: hcd: correct usb-device path
2a51dcc85681809719be1b03ee53c29f163a1c56 USB: serial: pl2303: fix GS type detection
0daee924317c4ae59cc304776597528b5d24e657 USB: serial: simple: add Nokia phone driver
305fac8fee2a398187307ee4858dda018feb30e5 mm: kfence: fix missing objcg housekeeping for SLAB
444524fc66de80ef3d0123a3b09f052ea3e9dab6 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
16faf9e262003eb6b9259fc89d2b6b3fbd38715b HID: logitech-dj: add new lightspeed receiver id
219dbef89b4f05f5f0eab9e4800b03783d937940 HID: Add support for open wheel and no attachment to T300
6893ad6cd9a2692db4c698d61aba78acfc55fe74 xfrm: fix tunnel model fragmentation behavior
c1d27d3dffc311a85e84df9f42ea2d8d5de7b25f ARM: mstar: Select HAVE_ARM_ARCH_TIMER
0837e3d81df456815b8cfb4cb34bc1020b6520bc virtio_console: break out of buf poll on remove
77668e97729441d9f4272cfcb17f2205cd13b975 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
bf4cc9ff44c6b9aa4f3b1a47ac114404906eaaae tools/virtio: fix virtio_test execution
815ff8df6a4666d64f09c02d3492f1e4a2e8ba62 ethernet: sun: Free the coherent when failing in probing
f150226cfb20defeabe1e4ccd3f4c66b9394fe90 gpio: Revert regression in sysfs-gpio (gpiolib.c)
c82e77d84500ecd3f3a918e3a94e640216e984b4 spi: Fix invalid sgs value
a168399b512b6786f199101c5ab4efb5e0343023 net:mcf8390: Use platform_get_irq() to get the interrupt
8aad4b297420832555e2ca13804dcb66168c24f8 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
3243c8f37ee3d5cd967ed0a8592a73649ba81cd1 spi: Fix erroneous sgs value with min_t()
ad4986b6158de875bec8ae55bef4975d76b5a921 Input: zinitix - do not report shadow fingers
ad32b940037539c9f209fbf05a05cefd11b3baf4 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
4482a18c739e4ea5f11141fc8e47b610b4fa0313 net: dsa: microchip: add spi_device_id tables
d0a430a998bdc9399ef8d01dac34019790a82759 selftests: vm: fix clang build error multiple output files
6b0350da5fd5a6978ed7976b6a5f4164285fffc5 locking/lockdep: Avoid potential access of invalid memory in lock_class
a013e74112329d7a057109f55fedc8781c7085c7 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
1c9cb59b472b8e2473c3b596925f8beb30d14b2d drm/amdgpu: only check for _PR3 on dGPUs
71f162bbadc372f6840462e8ec7265510aab68c0 iommu/iova: Improve 32-bit free space estimate
b4eba7bc3f50322def45de803704672979d708b0 virtio-blk: Use blk_validate_block_size() to validate block size
c9f910828e9f634854bb62cc68c35fbc4f1af35e tpm: fix reference counting for struct tpm_chip
072d76d9a5d4c9fd12bfe83e0312b03828cc4e9f usb: typec: tipd: Forward plug orientation to typec subsystem
5b39b43d3016228e2563828539c26296cf533a40 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
5204eb57874816b3b14ba7353aee59c03fa310dd xhci: fix garbage USBSTS being logged in some cases
2706e29a92af420cc6333e54cb7f7f4b10652065 xhci: fix runtime PM imbalance in USB2 resume
33242cb20d179446e2d193ea93cf986654f5df85 xhci: make xhci_handshake timeout for xhci_reset() adjustable
d0ed09d3e2f20fcec74bc376c8d94be381f84303 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
941216f2ea5f5590c8babc818ae7942345bc2e30 mei: me: disable driver on the ign firmware
ad869f5ed5ed03e9257a03c44706f426487f6e2f mei: me: add Alder Lake N device id.
4169b1d97c8c9bfb483aa19e41ee312a25ae6eab mei: avoid iterator usage outside of list_for_each_entry
b4ffc8284c6e8a296e50c4f2b493bb8c6bfbe325 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
bdb0e39af4fdbf7bd972fe4df4b6063bb0d64b5a bus: mhi: Fix MHI DMA structure endianness
fcb26674e8646b82e013c95f40fa20dfc29b0f97 docs: sphinx/requirements: Limit jinja2<3.1
3d751e8a2d8bf910fde7bef5a0b6dc8eadc01eb2 coresight: Fix TRCCONFIGR.QE sysfs interface
4bf0c4bf1ae6eb2f4d9bcf683a3008ee93c9ca73 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
d13b9c59ea88359fea96f41e7ccf71338a4d8da8 iio: afe: rescale: use s64 for temporary scale calculations
e0bb44979653d76dd87cf7f0ad4b30871244675b iio: inkern: apply consumer scale on IIO_VAL_INT cases
26791832ebddfdb93e4fb509ddaea72b59a40fdd iio: inkern: apply consumer scale when no channel scale is available
6cd275a0641232795d77c5436d9eedfca72c194f iio: inkern: make a best effort on offset calculation
e4f62f48cdeae871f9af9eac6a24bc0b1293f469 greybus: svc: fix an error handling bug in gb_svc_hello()
d1eff529096b1648d477c7bf98f72c3e755a32d5 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
f16d0ee18f6be3494edab9616cca266ac8ac90c7 clk: uniphier: Fix fixed-rate initialization
4f37cae5ec43c2ba210e64dc7837fa93442d00c1 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
8b6b4165090c6feb1a4461beed2b151d0a629012 cifs: fix handlecache and multiuser
769458470e779a8066a4fe9538af53c6a40f43db cifs: we do not need a spinlock around the tree access during umount
8576b8e722e98ba7fd47532b7d4ed6e7e1dd15d1 KEYS: fix length validation in keyctl_pkey_params_get_2()
3e6af01e80d0ac0e328058ab95eb3587d6935629 KEYS: asymmetric: enforce that sig algo matches key algo
235523383306ed42bee2120558e7e8394db6ab4c KEYS: asymmetric: properly validate hash_algo and encoding
773e6bc420cf4b0475781461ab4f3ca1b3f1272b Documentation: add link to stable release candidate tree
c0c69d24649cf043441a52a75cf65c0f89dc69e2 Documentation: update stable tree link
d049c4d8f962838b1a88ef62869cecf33d0c1d68 firmware: stratix10-svc: add missing callback parameter on RSU
135fa401de154d29ad1374f3705555b76885631c firmware: sysfb: fix platform-device leak in error path
c6ddc2ba6fefca52843d56ef628365d14f6cf2f5 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
c601c24dff29686a691778afda904141b033395d SUNRPC: avoid race between mod_timer() and del_timer_sync()
68cc357560564757079d6056769ffb219b9e3935 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
0baa4191b64e3b2d0a6bb46c72ac0d787acd0933 NFSD: prevent underflow in nfssvc_decode_writeargs()
4967b258958e5e5bcec2e5dc1e0d16b0cb8010d1 NFSD: prevent integer overflow on 32 bit systems
8945efb2ff186420caef47db0ae328a5a1d480f4 f2fs: fix to unlock page correctly in error path of is_alive()
2fc7baadd54da4f2219ba89d1f52a9f8d6ed92b4 f2fs: quota: fix loop condition at f2fs_quota_sync()
3c39a64cd4372f954d2c7fe64c4e19f36e38f3a0 f2fs: fix to do sanity check on .cp_pack_total_block_count
b68a5f7fb375bb1fcd9323bc5630442fd9eb4128 remoteproc: Fix count check in rproc_coredump_write()
2900438d448ed80b68814f908c1a339558095f6b mm/mlock: fix two bugs in user_shm_lock()
47d3d5199b04d432a4b25a054fb33f11d30957da pinctrl: ingenic: Fix regmap on X series SoCs
bfd21845288eabb6e6b996c4d9255e7717697cb5 pinctrl: samsung: drop pin banks references on error paths
a004a3701abd4bb1a6e76711b71e35ac45b3c81e net: bnxt_ptp: fix compilation error
459be08c1d246c559d1310602137ae84bc16a167 spi: mxic: Fix the transmit path
cb439cc38fc47af63184f551499459d21e6cf3cb mtd: rawnand: protect access to rawnand devices while in suspend
8d1fc11bbbbb944c30c58e112c490ee9fbdb1824 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
0812c7d75fa36832b1bc557b40849141c15855f5 can: m_can: m_can_tx_handler(): fix use after free of skb
5d7503be08dee539eba1a10a5a318baf3d7a5da3 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
897497654b0d582f962333d6009c1977bb5b5d2b jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
10b029aaf405db551f5236f6a402997e81fffa3c jffs2: fix memory leak in jffs2_do_mount_fs
bc8789f3496a88c882ec27cc360987766731e236 jffs2: fix memory leak in jffs2_scan_medium
36a4ff8db1917882175d612b977de1668c684407 mm: fs: fix lru_cache_disabled race in bh_lru
a8ee66fae40252d0b53ff7467d0088850c4110f8 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
72efc09ff3b67492ac6b1d7da39681ab3b99f118 mm: invalidate hwpoison page cache page in fault path
3b8e65659ad133ea3bf33c79c76d42d6cde17762 mempolicy: mbind_range() set_policy() after vma_merge()
5765baea0937aebd4bc9b38891835721fd1c6398 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
f48ba6809718672d63117fb03593e8acbd3fe7dc scsi: ufs: Fix runtime PM messages never-ending cycle
5422c30e695bcd974f01dc860b61a25377cd4e14 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
39c7e57d350e074e350f648cf3bc03172ac8e5a3 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
ddfe7c5d04e4a3fb7a08f65b4237f91b1d72b557 qed: display VF trust config
33da6126e42198b33883923d649c9968c62e693f qed: validate and restrict untrusted VFs vlan promisc mode
fcb5ef1e5836c32fbce075ffb20bf1288d1d41f0 riscv: dts: canaan: Fix SPI3 bus width
854b19e275cac2431008e6f93d2512d7d9ab029f riscv: Fix fill_callchain return value
13b11fbe8930184b17e774df196ddf039cb98ab8 riscv: Increase stack size under KASAN
c33a29bff3576990a7b54058e98d3a88838637ad Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
f5b306f8655e1fb95e6b1c75b2d263aecc37ce34 cifs: prevent bad output lengths in smb2_ioctl_query_info()
0f97b40c14d2793b72760683fdbc0e2356484e69 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
064ab73fb2da28c8816a8642fc8ec3cae0e8fc05 ALSA: cs4236: fix an incorrect NULL check on list iterator
11a6cb9e1abf824e3fb8d6899dfe36460510bfbb ALSA: hda: Avoid unsol event during RPM suspending
ac6589b0f2d594c9f37c1e1da3a102c8493c1208 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
5cc9fadc2a6960fd615b4d6d903da56887f2d7db ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
fda06d64dd3d45521158444d9b2005f70d3af933 rtc: mc146818-lib: fix locking in mc146818_set_time
7d7749d5a41b4ccbb96508fc73597efe1341b100 rtc: pl031: fix rtc features null pointer dereference
11f853e9cec0949e5efe11b4c2739548cb97e946 ocfs2: fix crash when mount with quota enabled
58763626766d7daa6b6a1700df5e57e2c03f24e5 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
0a221af0fbb233c7dede0203f84cf2c47488d445 mm: madvise: skip unmapped vma holes passed to process_madvise
fb8ceece9def53ff08336f361877a36019f7a997 mm: madvise: return correct bytes advised with process_madvise
b88097b7fa1da9316cc9a2f0647e41ae8011b85c Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
e5ee5b1122b391544c1d4e4a3d9936c5505fe528 mm,hwpoison: unmap poisoned page before invalidation
5c2eb45e21eb450c345db6691ac91816baa17ad8 mm/kmemleak: reset tag when compare object pointer
ca87e40ce1fe411ce23b1ab5fb41936c5b0a5930 dm stats: fix too short end duration_ns when using precise_timestamps
6595462fd6147d3aece9d60fb1b623c88cd90366 dm: fix use-after-free in dm_cleanup_zoned_dev()
db385a7e9a6e38d488b4707fe06f672f7cad2a45 dm: interlock pending dm_io and dm_wait_for_bios_completion
6fc96549669adcc1d7ada3e067168aca6f55b9a3 dm: fix double accounting of flush with data
7dd1ce68b42a08f5c7b74eaeb4fc34f550453cbb dm integrity: set journal entry unused when shrinking device
5fa67198780ad47ba7e24c183b26ff4f1da2d8e2 tracing: Have trace event string test handle zero length strings
74de2cce80af48a47e73e2532af1ce8450f99e1f drbd: fix potential silent data corruption
6e5baf9f8e576cdc16d9b5f2e0176cd36176b671 powerpc/kvm: Fix kvm_use_magic_page
4b09b057de33af7a449fd9360b07777cc1f17333 PCI: fu740: Force 2.5GT/s for initial device probe
bfa116099f91b08d1b3a3f02b04ea630774648f2 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
625104b394dc79f7406605b7ddcbfdad6d1655a3 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
d7640ff1a43a394b2f3016b4ba3d91ff093ae418 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
415fd6bca999ef0130e550388f4d97cf13cabac1 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
e84a7917436d9d72c96ae594cde1eff2c7b89b65 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
c2a30fb72bc13ae83f74ac81dea26a19bb47c3bc arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
a89026a3d98ed8fe0e137042c86dbfe6119f2931 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
30f4353ad6f3fa182d8074f9a44329253f58a94e ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
1620e96d42ffc510cc10fb29c9b4b18214627a79 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
fa198b9d143331150125ee65fbf356d4db7f03a4 ACPI: properties: Consistently return -ENOENT if there are no more references
1f81c3745d0bdae71d188231bcec3aa43e1a926c coredump: Also dump first pages of non-executable ELF libraries
cd1f2ebf59983f5619d868bc60a7a763f05053c3 ext4: fix ext4_fc_stats trace point
2f13fd568ed5fff48445da696c55d0a1abebda43 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
beec5c28a704e47e68b6882014a627abf9deb699 ext4: make mb_optimize_scan performance mount option work with extents
c1d96470c3e91c26667ec7ead7d4d11a547a6573 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
98ff0d10ad45b1320c31c20074ada997e1290181 samples/landlock: Fix path_list memory leak
a89b7617703d0e4e629543e9089d2181a9dbefdc landlock: Use square brackets around "landlock-ruleset"
35755e786317060dbd18163f66588e693cd1ac9b mailbox: tegra-hsp: Flush whole channel
dce5c89ae379fc587dfe44bb40fc74da24f28856 block: limit request dispatch loop duration
c120cc9131c42607c563f83635d91681457b9892 block: don't merge across cgroup boundaries if blkcg is enabled
f675a204d861149ad4c6adc2972b4b93704cbf05 drm/edid: check basic audio support on CEA extension block
6dc530d42251a22b9f038587e97c8a0e6c702a11 fbdev: Hot-unplug firmware fb devices on forced removal
499d06bca326915690e3d9ee0715d44421b41b25 video: fbdev: sm712fb: Fix crash in smtcfb_read()
7d48941196b3c72476e988c86e8c68d5b50f64a6 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
308718397fedf5ff12fbbcfed7d3a26635e2450e rfkill: make new event layout opt-in
a90f61e2606fe21d916cc76303b7ee5ec5776eeb ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
8a2559da33ec2aa2fcdf54adf8b9d3b63cd2a14f ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
da4a4b8b3137ccaea4ea6dd4890ec85037364d16 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
11482704d10fff4d74991c7cfa761a199cecf00a ARM: dts: exynos: add missing HDMI supplies on SMDK5250
fed4a34a0086bfc9bf30711ad03a332a110fd846 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
328d77b89f8e0bad9853ff3234cf95984f64eae3 mgag200 fix memmapsl configuration in GCTL6 register
e61cadaa4b4e0a1686b23625c0605b29ff865aee carl9170: fix missing bit-wise or operator for tx_params
e93f49647be499d1db0ed224985e840f0e9c02e6 pstore: Don't use semaphores in always-atomic-context code
5d89c5cb94f8b7f7f8f91c6d2f692552e8c1e273 thermal: int340x: Increase bitmap size
b52954b590bb79e86225ee16fe1d1efda0bb91a1 lib/raid6/test: fix multiple definition linking error
9b0d1010f5553edb3c32dd3df62ad443d42e86f2 exec: Force single empty string when argv is empty
694c28d48485494e84ec39fc767b8353a4f2aac4 crypto: rsa-pkcs1pad - only allow with rsa
6df1c0527a0365a7da09f9c17849a00b6ffc07c3 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
5db5dc02a2af8f4938a87eb903285d4f9b88987f crypto: rsa-pkcs1pad - restore signature length check
c9b2a475d1b6ad7dd30dc368b222a66204a36211 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
8dd2e6ec333187acfd29d5c97b2cdbcefbeb0d94 bcache: fixup multiple threads crash
7bc57ccc3a3d4cf66e941601f2db7a10a1d67235 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
00fc8ddecf5f7c4dc5c04fd5c6545d0a310a8c3d DEC: Limit PMAX memory probing to R3k systems
da1a94617a49eb107bae4912e301acb6a2f8b987 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
53e0b6732cc375e10a67c7d0558dd9d7303e5a67 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
beedaccb60936892f764069de0a8b6441c018eb0 media: venus: venc: Fix h264 8x8 transform control
a23625ebf1358a4422b4b1848607f08daf08f1b5 media: davinci: vpif: fix unbalanced runtime PM get
80f987ede7de35c471a725d0b6271c41c7319a82 media: davinci: vpif: fix unbalanced runtime PM enable
a154857e23282dc16b3ab844ee9ea8c10cc08dd0 btrfs: zoned: mark relocation as writing
77c398ab89f0306e67f77b301eb386d292bfb502 btrfs: extend locking to all space_info members accesses
b085e76b6e358a510e713baa9a2b907889a7bd40 btrfs: verify the tranisd of the to-be-written dirty extent buffer
11dfca525e635785fb6e3400939633128675567e xtensa: define update_mmu_tlb function
e97fdf63f35392d8ccc6a863ac9cbbc9e9c24864 xtensa: fix stop_machine_cpuslocked call in patch_text
abf5093ce1265fc664aaa2a2b4aa98d5a684ccda xtensa: fix xtensa_wsr always writing 0
ba33001b4f5e90e3c843fdbe31eb822e57a1a05e drm/syncobj: flatten dma_fence_chains on transfer
5c9bf3cebb098ec7ea4cbebd1e99dbfd2f65463a drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
097e966364772e9fb7575e62b15073ca9e2ecfea drm/nouveau/backlight: Just set all backlight types as RAW
b2ad231c8bf3f288388f5f1e493fa446e863cc63 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
cf9fce9572db39731cbb0c167b6f3db28f609813 brcmfmac: firmware: Allocate space for default boardrev in nvram
83e2327b7ff63a653760a3946c771a82d605c9d4 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
08bcc9551e4ebdc0957d6a0da52a7e3f0b5d8d1a brcmfmac: pcie: Declare missing firmware files in pcie.c
f796bbf20cbede80eaaab204ef9d85ce7de78dfc brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
9d42964c059977ed6d282c955d1983661c9f9f2c brcmfmac: pcie: Fix crashes due to early IRQs
bb8d4f3b174b01cd57d6a4d4ab56f5a2cdd4dd28 drm/i915/opregion: check port number bounds for SWSCI display power state
c11a6d531a0a0ed3e715379690462ab0dd64ddc9 drm/i915/gem: add missing boundary check in vm_access
67d889abb1f8dca7a830cbe4d653ac09f45af5a0 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
6ce0e59cb2b2ca5b3920b433809cc6609e830795 PCI: pciehp: Clear cmd_busy bit in polling mode
e2ee302af40a18e189b169b07169fca38edd0704 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
cdb061e5f3071ae6292074cecb94c4e8b56cbd23 regulator: qcom_smd: fix for_each_child.cocci warnings
db22da5bd2f26035b1eb25b155ac544a1910c40e selinux: access superblock_security_struct in LSM blob way
cf3101092642b181b9f87d97affbbd9c331f596d selinux: check return value of sel_make_avc_files
37876882b1f6064a3a390f7112ad3fe599e93745 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
81accd918db9a3114616a5c8376e462faeeef485 hwrng: cavium - Check health status while reading random data
3c20828aae5605ba061cd6e885db4f506f7149d2 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
01c65ebfcb57b86da70aee4b45a2505a3b612f7c crypto: sun8i-ss - really disable hash on A80
64ca61d04a8c9eac5f6ffbf9a4ced39528735508 crypto: authenc - Fix sleep in atomic context in decrypt_tail
3d8723e62736ceac83e9b5b8c275d68ec91ca662 crypto: mxs-dcp - Fix scatterlist processing
c677319da1be7dea3780bd5270fa3e97cb8a3dfe selinux: Fix selinux_sb_mnt_opts_compat()
9043d28c82b332ef22b43e5b80b05c3ce1504adb thermal: int340x: Check for NULL after calling kmemdup()
34b157ac6482a50aa732f29aa405add66bab20d5 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
82cf22dc50bc29b6c0cc914c6cd0a251ebbdaf49 spi: tegra114: Add missing IRQ check in tegra_spi_probe
2f9cfb79efacfe31fdb95c706d79674099956abf spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
c4efd1b9d5613a505edbfbd39ef4cf631f0becf3 stack: Constrain and fix stack offset randomization with Clang builds
74b316084691349608417134a1a016bba04c3d51 arm64/mm: avoid fixmap race condition when create pud mapping
1c17ce0b32730f5d47171f311e2bd98bd10a7f1e blk-cgroup: set blkg iostat after percpu stat aggregation
4c529c3e8ebc2e906aa232ecf3702e53c35fe319 selftests/x86: Add validity check and allow field splitting
033819fe5bf2ff107d8dcbcaa2d869190056c631 selftests/sgx: Treat CC as one argument
8465288056fe49c5a8acb70e65ef55a6fb0eaa28 crypto: rockchip - ECB does not need IV
6699df847189e2a2f21d7f7e90c0541308bb1ffa audit: log AUDIT_TIME_* records only from rules
dd67f39fca0a0c30c06a25b44eb6e1a5cb6c862a EVM: fix the evm= __setup handler return value
55feb8fb29c0ab9e0f1363e3f7be1857396772ca crypto: ccree - don't attempt 0 len DMA mappings
3dccf10571754e0ca8e10e5adc46b67daea96516 crypto: hisilicon/sec - fix the aead software fallback for engine
faf6767102f6b79f924276e51a32186abdcc29b4 spi: pxa2xx-pci: Balance reference count for PCI DMA device
002ec32f086fab37cc93b03daf3e69151e485623 hwmon: (pmbus) Add mutex to regulator ops
c783dd2faf7ece223e7623916eb90844b1555008 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
7e4ef761d1ac729add4dec42cc81d82c7be18c4b nvme: cleanup __nvme_check_ids
6fd74185d5c523d0d2c223b609c65213df6a7782 nvme: fix the check for duplicate unique identifiers
d58b096f18ebe7b4ba8f43e22f2a25e8fa067ac0 block: don't delete queue kobject before its children
1bb7f8b9f8873234b9b6e13d2346bce935b44baf PM: hibernate: fix __setup handler error handling
c3a8e5f145babc9b43f662a2dbd8e709c37c4342 PM: suspend: fix return value of __setup handler
e76dbd9963405e8e8732814ff51e4362494af7bd spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
080a7e00278448e2c7bb183a2dd18028ac24b285 hwrng: atmel - disable trng on failure path
824fdef31aa9870ac589f848d8a039700a486eae crypto: sun8i-ss - call finalize with bh disabled
1198bd89b1dcb17a2b86d02cdecf5292070cbaa5 crypto: sun8i-ce - call finalize with bh disabled
2b4aff7764df166884cab86b253efdde4bf27a75 crypto: amlogic - call finalize with bh disabled
83c5116ed8f3dcdd0e02175d0d86ddbd2f7d94c5 crypto: gemini - call finalize with bh disabled
c0c43151f4e8e02da5e56a810e48a8dd458a12a4 crypto: vmx - add missing dependencies
e1673375574363729e21a4b61f1c86bda8b17df5 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
66948225722ddb98b034e4075fc175582647faea clocksource/drivers/exynos_mct: Refactor resources allocation
d2c9a053db11a65fb96a2eef26f428d0d7bd6259 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
f6a87fd2b6459f4add5e7e0b46a4da7a1ffe9e39 clocksource/drivers/timer-microchip-pit64b: Use notrace
8d61e38ba066e2adae500530bc789be5fc920b33 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
6d506cff2f41745a4994284d59ca7d550cdd898b arm64: prevent instrumentation of bp hardening callbacks
169e1167431364d6907d6da1f4cf0bcd954d3335 KEYS: trusted: Fix trusted key backends when building as module
3eaa59fc6a8af634051e6b43a70302b581c067bd KEYS: trusted: Avoid calling null function trusted_key_exit
58b83cdeec24b4e36237263d539fd6b138ad856a ACPI: APEI: fix return value of __setup handlers
d6487bed3b43c72996fbb4fd4a1f8d85eae28b61 crypto: ccp - ccp_dmaengine_unregister release dma channels
a9e73ae7568a01d405e03aab22cb7e1be5311a72 crypto: ccree - Fix use after free in cc_cipher_exit()
439941fc3002d3cf9ac594782bce1c779b3cf7ff hwrng: nomadik - Change clk_disable to clk_disable_unprepare
384ac4234d09f0f36e518af96f03cd5b889b4af1 hwmon: (pmbus) Add Vin unit off handling
c20ae3b740ae01dac0649ff11ba5f20a6f7d8c03 clocksource: acpi_pm: fix return value of __setup handler
10a8a4dc9b4b28809ec3d56d040b7844e0756bf4 io_uring: don't check unrelated req->open.how in accept request
da75acd8cb66991bf582155c6650df1f20ddb069 io_uring: terminate manual loop iterator loop correctly for non-vecs
387185f1ce2dcb4f83e8808b79f6ba2b31d002ae watch_queue: Fix NULL dereference in error cleanup
e5ade2f33d70273607bf621392b30ac8928591ff watch_queue: Actually free the watch
208f1652e9caf13d59077689817dd2c2960f0614 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
8768812e1fedb97b7ba1c68bb5031915677ee3bb sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
dfff2fea4ea3e243c93c25a83838497bfcc5e328 sched/core: Export pelt_thermal_tp
f2b38a4f95282c57a73eb38d05a379bda418bfd9 sched/uclamp: Fix iowait boost escaping uclamp restriction
7de4a7b680c28b4a13cf1004e2007ca43416df78 rseq: Remove broken uapi field layout on 32-bit little endian
032363b47486fbd8b59b2ea04514fc95c164333d perf/core: Fix address filter parser for multiple filters
e35d34c62968dadb2944cfe1ca3932167f0416a3 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
c88c8a7b0dac34a30a9f8deca8ea9e789b751f06 sched/fair: Improve consistency of allowed NUMA balance calculations
87cfb13461911c18947265d52d692b9788c3101f f2fs: fix missing free nid in f2fs_handle_failed_inode
4497617cb691428cbfc5e94d48542f9391768457 nfsd: more robust allocation failure handling in nfsd_file_cache_init
5da371bdfc8b3a63c81effcd0ba5595c268d55c4 sched/cpuacct: Fix charge percpu cpuusage
d584451b5d00e420619c8a11176de32c50eca5f1 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
eca1cce192ea113831d248528e29f2811b1b9d13 f2fs: fix to avoid potential deadlock
ff0d4c4b11c32502430ddf52ac2cb371acde9c12 btrfs: fix unexpected error path when reflinking an inline extent
47f11a3dae4894e76fd0fba7b4b90b257a5d737c f2fs: fix compressed file start atomic write may cause data corruption
e8e0184f9972fb4749b6005552771b05df63480c selftests, x86: fix how check_cc.sh is being invoked
8a7aa4f4eb6ac59cf1f864ff08d10e2cfd52a519 drivers/base/memory: add memory block to memory group after registration succeeded
dc70095eb48d95b9b51a6693707c0da1aa3bdda2 kunit: make kunit_test_timeout compatible with comment
7495df31e8bb04e13fcdf27c73f8ea6705dd5c49 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
cb55566f7f38252bb868e9df28cc86e9006441fd media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
aae45bdbd97a81ea4a3b667afb5036da5eda4df6 media: camss: csid-170: fix non-10bit formats
75bb14c31e2fef1fd36eef4f51ef660ceffb1503 media: camss: csid-170: don't enable unused irqs
b6dc220f18d1ee9f64aad74425792fb4b34d463b media: camss: csid-170: set the right HALT_CMD when disabled
bc8c1d3c02e94e1c48e11cef65f7935e85c01c38 media: camss: vfe-170: fix "VFE halt timeout" error
1eae2a9b76e5a7d375e9bb52bcd2d507ee945327 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
785ad02ff64a5ecf68a746d63aeb65e468bb2cc2 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
18e9b0980922354257ab3cc71f191bb06a52a502 media: mtk-vcodec: potential dereference of null pointer
045c367e8e6dff2a6bd9fbec8cda9b66b85bc8ec media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
c30a94a9020d0fec8e1be150fcbfbd4e9a350d98 media: imx: imx8mq-mipi_csi2: fix system resume
d880e6e1e4ad09c8d60d2311e1a4f68e9a04374d media: bttv: fix WARNING regression on tunerless devices
fb85de57fcab332cb181921602490100353a1252 media: atmel: atmel-sama7g5-isc: fix ispck leftover
f8cc669ebab05f700586b5b76322c1e391e86cc9 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
0869905a3dec47f9dc6fd1dc778bd1f5fa0c3b48 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
1138346fb90ca45cf74ecca003de8a7fa98c611a ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
48a354c41dade9d6319e0d41a3c34d3872fe4d6b ASoC: simple-card-utils: Set sysclk on all components
12b424098ba8536e7000c25849a8b2aecaf0d4ca media: coda: Fix missing put_device() call in coda_get_vdoa_data
dc533d7d3eaf9d1b596b8f3ef7f66e075588853f media: meson: vdec: potential dereference of null pointer
7241e38eecd64682d502a9228c8614ccd17e7e5b media: hantro: Fix overfill bottom register field name
153e729fea0896aed22c1660b381002311557a6c media: ov6650: Fix set format try processing path
d313f6d2195c5cfb3e609f06a0ae343451ae8660 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
b50a0513dbf9d08130aaf84e47a6cc2210c0a89f media: ov5648: Don't pack controls struct
d9f90d0f7b97d5ea5d03bd3a883c8ae4736d0827 media: aspeed: Correct value for h-total-pixels
f34f072fc6ea1ccaaab84a31f97d2fcaf45fedc6 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
cd220978ae5bcd11bcc681f6e336b9eea03a9788 video: fbdev: controlfb: Fix COMPILE_TEST build
4e38d85b4d7126c116c666162c20574a36d50b57 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
9f3d72a171c04b8490cb0a844420d319a5e1caf7 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
146040a9cba9feb58cbd25b592e9ad468ce6e316 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
ee3185e62fb1468aee86b9131ea98e20ccd2293b ARM: dts: Fix OpenBMC flash layout label addresses
e833f3ec75004369750426b769ac3ab94db6c562 firmware: qcom: scm: Remove reassignment to desc following initializer
22c5003e96c2c2f247715c1acc99f1df4cea9e9d ARM: dts: qcom: ipq4019: fix sleep clock
01fd7d34680c5e76b2fece5ae17dda81cea217d3 soc: qcom: rpmpd: Check for null return of devm_kcalloc
a90669cad7f0fc15e987fb44a2447ee153ab1692 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
f8d937e79321c79db8764e33a68501ebf6c9b58c soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
3222a5ec0b57b0cb7ef5990bb8c37288f333fe3e arm64: dts: qcom: sdm845: fix microphone bias properties and values
39f3c418cbff3eb1d46b4d2c2e533113f5bd15b3 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
e2ba5eb5711cb7b27eaedfe1714712d27f3a98a2 arm64: dts: broadcom: bcm4908: use proper TWD binding
85a522c978191fb4cf58ae8b066953ec6c7eb60d arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
0bc0c15c42bf73ce5899da691e924560bfebff26 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
040ad7aac73df35c02d5856e59a17bf1a4e29895 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
99d4419baa4fc4b975a8bc1251b6156e5b73861c soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
46343221ac84328060f16aafc4b6b9dd1aba9e7f ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
7819a5a5a06ce3196833cdcb1cf04bd3a32fc259 ARM: ftrace: ensure that ADR takes the Thumb bit into account
ece72d06da5ca4d059a4da11b82f3374bcf6d7a1 vsprintf: Fix potential unaligned access
94b50548f96d0849510dc6aa913825013dd0aaee ARM: dts: imx: Add missing LVDS decoder on M53Menlo
4db186658382cdbe7d5f030f072ecb533550e73a media: mexon-ge2d: fixup frames size in registers
314e07f9676de40576bb6ab4a39b4a58ed5f5e54 media: video/hdmi: handle short reads of hdmi info frame.
60e06eae2a362fb2bfd22e60189abd97b7d88e93 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
cbe559f5f9e97b251838105560099643f926ccf9 media: em28xx: initialize refcount before kref_get
51df20207bc0b2ff2b98f57a8beab8257cbc7e17 media: usb: go7007: s2250-board: fix leak in probe()
a710c19c42747030d3b500d605844cded7a5237a media: cedrus: H265: Fix neighbour info buffer size
1ddb969b48c220ed2967f210c772246138908427 media: cedrus: h264: Fix neighbour info buffer size
f0bfc869f58cb0d075b49bb97abec708b85fcf6e ASoC: codecs: rx-macro: fix accessing compander for aux
4b5b949c345998504b86a905409b7bed84a392a1 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
2d1096ba2ae58844a473ecc2211e09fada0397b3 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
2a5306f7cd3dce3de7a4330a3f9f05b1ddeab17a ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
c89736b5f17c0bd409aa1cf60b9ae61573ee82f0 ASoC: codecs: wcd938x: fix kcontrol max values
fee55e5f08670c1edbb06a31c22a5e42a9664b31 ASoC: codecs: wcd934x: fix kcontrol max values
c16985accc5ec08120be1c95daef64172b41b8a5 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
6253c803acbb118be7733c94229f25b8cb51f9c0 media: v4l2-core: Initialize h264 scaling matrix
f287fc7a66a9af9bce302d7e13fe80e06e785937 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
f2edf3ed54b189868fe6b9015c0fe1024611888a selftests/lkdtm: Add UBSAN config
677cacef680f551f6996f762615c376dd4b9c258 lib: uninline simple_strntoull() as well
29252ec72b7addeb9ad4ddf85925ce1c9719084c vsprintf: Fix %pK with kptr_restrict == 0
dc9459196fb596b83bef0e35615a99538e7d6a16 uaccess: fix nios2 and microblaze get_user_8()
599fb614ebbbc176d90797dfd7ec74021ce6d96e ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
f7477bd3129d993ebfc56be9b689a53b8eba717b soc: mediatek: pm-domains: Add wakeup capacity support in power domain
f7fc232f7dba59fee855ca1c1014e212183cb8ea mmc: sdhci_am654: Fix the driver data of AM64 SoC
e01a1c9532d4217e3a24040b8fef37cdf4e7c61c ASoC: ti: davinci-i2s: Add check for clk_enable()
cda8036688242783b52e0b14d4ab50a912c12291 ALSA: spi: Add check for clk_enable()
5989a0e3c1253ae98cc89d533f36ef70b91c1ea2 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
3754ddcfea8a53dceeeec9d417007eb8a2ac0504 arm64: dts: broadcom: Fix sata nodename
6ea22d7fadad16e7ca98eb5c7c780fc866302924 printk: fix return value of printk.devkmsg __setup handler
658b207d2546e1bdd3b1e41633ce44f863b04065 ASoC: mxs-saif: Handle errors for clk_enable
b8b745a768ed64b3ee9821c7db295843a384ecd9 ASoC: atmel_ssc_dai: Handle errors for clk_enable
8da2fc4a24cb95f88c12a758169ea178142405d9 ASoC: dwc-i2s: Handle errors for clk_enable
b3a79366abec80114e1fa414f9235a95511cc7d7 ASoC: soc-compress: prevent the potentially use of null pointer
1911ce98bd065619b4ad528c3ab7287994d73c5e memory: emif: Add check for setup_interrupts
591e7a085e0f5b6c89582592c03c246ad1bd3aea memory: emif: check the pointer temp in get_device_details()
77d9b6cc0e048bdc58a11842f69ce9a362ad0902 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
0ceebf94fd31c1254a4642bc4fc5aa51a00d5d58 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
9aadbe1123a70840303cb02d671110afb2240f0a m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
29f6679dace3aa2fd9bf765951cb2db12754bc55 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
02e1558420dca1d2dc5e9e2cec78053f00802d7c media: vidtv: Check for null return of vzalloc
921a2748eff63b7314ac392cce768b6ced23499f ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
d80a3a3c3122281ce12c9af545bbeac671aec1af ASoC: wm8350: Handle error for wm8350_register_irq
449b3c8dfb9bef351e14961eb9a9cb97c55d9061 ASoC: fsi: Add check for clk_enable
b2200ef4c65df7797e4866283ddb553d2a6eee9b video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
a065ff7400d6014dbbc902b2607af85314dc6753 media: saa7134: fix incorrect use to determine if list is empty
5c2bd1c9467be13ab697455eb04a5d94b068aff8 ivtv: fix incorrect device_caps for ivtvfb
e4cc397f9f058fb25b54e15cae067f1ed2c37785 ASoC: atmel: Fix error handling in snd_proto_probe
15a3933f812d64dd3feb7093a17bd4782c5811a0 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
17eaa9615f13f00d2ed7836b472cdb8ca6b8dc75 ASoC: SOF: Add missing of_node_put() in imx8m_probe
2bb7b6ebf7a526727a8619b4015c974e9c89f626 ASoC: mediatek: use of_device_get_match_data()
56ed8867f0ba7ec7812f752de64af2f88618ebc8 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
827dbef93ada80ea7390fa6e5c527455e7b68dfa ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
747e8ea002d66368efa95fa5999df0501bca00d1 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
fab226862536c544b1a60b271b7fe0fb94256c42 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
fb628806042c2cc7cf0461441937afeab56a598e ASoC: fsl_spdif: Disable TX clock when stop
170de7a714185a0e815047721fbd445ee230c3c1 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
d6fbb86f017195e9c87cacb9b2fd3706b26e4b4f ASoC: SOF: Intel: enable DMI L1 for playback streams
c358b6fd3bf803ee870c7c12618c51cc9e9c85e4 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
0ef21c7ba0d335efe71874b0e8be22f8c8b896ac mmc: davinci_mmc: Handle error for clk_enable
0f494219e58be72e482085dcfde8ed52bda69b25 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
c97b12a01fcf891632ed1757d31c7a3f5faed755 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
b1130aa4c7fcf2d6fa158a2460901f3ebeb7a2f5 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
3ee4ba7a863afd5fe6521d0bcc2032740edb103c ASoC: amd: Fix reference to PCM buffer address
eca15d08f99672c62d94a527529a46ef9e069e28 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
859664e0fd2da4da0ab61243b4644e96453d9730 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
76ae0a7dfcdfdd4f347d1f0b77966f49f1160b88 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
3355f96f385cd87ed33ef5a829c1e705c105fe61 drm/meson: Make use of the helper function devm_platform_ioremap_resourcexxx()
61a703fb07c5165f82c67099060f7c207ceb6f0d drm/meson: split out encoder from meson_dw_hdmi
56b176f0a630c49e792758a4dfa08cbccf7d438f drm/meson: Fix error handling when afbcd.ops->init fails
c62d4cb3787086f3762b98cb296e3c9d0d27b387 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
5d44c02e46c6f81706e2e0e3758c79158ac647d6 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
3c70395f376e13105fafd973495771625c132829 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
8f7de51ffb9b1d34125ba10ff8ef2246c0e9a116 drm: bridge: adv7511: Fix ADV7535 HPD enablement
9c0ecc0da022881c952bd79fb0dc77782de8a64c ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
b2c0003ae7921a7adf6d191f891d7080a668fedb drm/v3d/v3d_drv: Check for error num after setting mask
9a71bd2ef326717c8436a2401d7ffdec06887c8f drm/panfrost: Check for error num after setting mask
a72c5911e63abf93a5152aa88b222b533ad5059b libbpf: Fix possible NULL pointer dereference when destroying skeleton
eeaedb9694d4439f21cedcdf9197413aeb128ff4 bpftool: Only set obj->skeleton on complete success
e2c6a7843f570d9fc3279a464333ce946795af9a udmabuf: validate ubuf->pagecount
d0bc8e0a70918e6db1d85acb13d2b74f9cc90a2b bpf: Fix UAF due to race between btf_try_get_module and load_module
5e728a21f1606844d82b54d2acc143243f1cce26 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
537259ac6dc411342e0f4991ca9e09f4d49c51e3 selftests: bpf: Fix bind on used port
c539af6bbc7a3fa9468d4a5451434842e2e842fd Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
457183607eeb05db238dcc22eaa925387081f730 Bluetooth: hci_serdev: call init_rwsem() before p->open()
d1d2df5eb90095e2b127aa08575af47bf8f08dd8 mtd: onenand: Check for error irq
5aa6be7551d13e93eec89142fe3982d6a0a1d64e mtd: rawnand: gpmi: fix controller timings setting
df1e44b07468f5af25638b6926330853aae055f6 drm/edid: Don't clear formats if using deep color
5d39b2b73e0321acfe3edf24fa938d62bae63cf0 drm/edid: Split deep color modes between RGB and YUV444
5d3744cab255452534b9c958b6fe310623796a4e ionic: fix type complaint in ionic_dev_cmd_clean()
dd61dc48b10f3fe41f067cf4eeffe61ecb285d05 ionic: start watchdog after all is setup
5fd31e3bc519bb0c7e955cff36a51a1080dc802d ionic: Don't send reset commands if FW isn't running
6b68ecc6a13ce2d6f3e3325d34bb22c02e7733c2 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
253ea91ce0a212f09347728e5aea68121e42eb4d drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
cf0fe4aa3dba23f33394017d78269b5931f5cf64 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
aefbf716461f0590a144fdb16b237d99fe997974 net: phy: at803x: move page selection fix to config_init
2a3e9de459e05c5b56f2a90f15adee1465f553fb selftests/bpf: Normalize XDP section names in selftests
ad19118ef88d087000f4e4b4ae87ba7f665508a8 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
637ff8918c0cd300de62ce54f28f541bc377cd98 ath9k_htc: fix uninit value bugs
a20a8a34578aa0076f2b0dfc6f16b1b40118aa8f RDMA/core: Set MR type in ib_reg_user_mr
e2bf97d5002ebb7d99acbe02eef14ffe1ed6198e KVM: PPC: Fix vmx/vsx mixup in mmio emulation
e6aa69171cf15b366d7e8fedffeacd3e84552c39 selftests/net: timestamping: Fix bind_phc check
41c4ea7e5f00869ebde417e7a29f46cefb7b7007 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
25b647a40bc31979ab3b675f341e5011748cbbac i40e: respect metadata on XSK Rx to skb
b28f5ade14210a4bfabcbb28c78ebb8be94d6afc igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
77fad1a4883e731fc6f496be02318a119ed4f96f ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
649d2e8ba8029522b26d7a893906e997e7ed76e5 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
3196c5c5dc47611394acbb224f76c4f0eede7bc8 ixgbe: respect metadata on XSK Rx to skb
98ccf192dd74ca88c40233ebe823ac3746d4ca68 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
5bba59d4ef0c7e4fbfb4efd224b8f7069bc2d19f ray_cs: Check ioremap return value
9b495d4bf278108bc9bfe08b1153149c4a942856 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
c1be4222fdbcc2c333221e30fc4d64987a5a9a45 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
0c368480c8e636fbc96370443907c8ae0d48f7e3 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
d102156d44fae97bbfaf3de1b6462a4a13953a46 mt76: connac: fix sta_rec_wtbl tag len
4993107a89a3afc4ba94a1a4da5b9f114d5a1ef0 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
d4d862901baa1779709d766690d236654560c010 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
df5019f56970b17eb47cd1ff5f1a6b4109bc76eb mt76: mt7921: fix a leftover race in runtime-pm
1638e9b9a5fd85d9269ac18ef59a63f95638c2c5 mt76: mt7615: fix a leftover race in runtime-pm
40cc572051c8a8f4471459038be81e82f8dcf954 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
a40d01d68f8bafdd8dc213bbbb238e743f6342bf mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
464474338bc09ada18154ecdf693e2e7f506cfff ptp: unregister virtual clocks when unregistering physical clock.
f8e1a571da52fe561a433dd2da815adfee028b96 net: dsa: mv88e6xxx: Enable port policy support on 6097
317014a4d509fb994a3f44757208b6f9ab085bc1 mac80211: Remove a couple of obsolete TODO
4dd56e27c514ce7e8bee38e5fc7086c871b004e2 mac80211: limit bandwidth in HE capabilities
e417d050c092c51e08d441056a8c4976efb189fa scripts/dtc: Call pkg-config POSIXly correct
e7db904ab338b43db33c935b66f26cf9856aab85 livepatch: Fix build failure on 32 bits processors
e6ef7445b8989c703400e612f5cf10823a9ae8cb net: asix: add proper error handling of usb read errors
51cd5688ca0433adf03274893a74ee4c3462a6dd i2c: bcm2835: Use platform_get_irq() to get the interrupt
c987fa4b777e7b949460b98bb9a016eb72b48e1a i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
74c1702421a897b2642bb3fd2b7610029a237643 mtd: mchp23k256: Add SPI ID table
14eb9f635dabd82f0b4a82c8e25c1c28029c84cd mtd: mchp48l640: Add SPI ID table
a4855a590110913afbe6ea82b3dc4b5d48aa3631 igc: avoid kernel warning when changing RX ring parameters
265a3fd1e4ec77989e8bcecdf9e86f5eeee3ad33 igb: refactor XDP registration
d9c217f71d96fbde553a9934483a0635a5e67bfd PCI: aardvark: Fix reading MSI interrupt number
f4fba2b6e1088a6f90b265b8a191ce0006a09ce8 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
db6f64c0544d420dfb2e26f10bd262c21d1af50f RDMA/rxe: Check the last packet by RXE_END_MASK
501933e4e226ff83d1e859151725276b0cb208b0 libbpf: Fix signedness bug in btf_dump_array_data()
ab5c01af69c349638450f468accd4a4f8e9d093b cxl/core: Fix cxl_probe_component_regs() error message
dc67b87e5c12be23fabe18e0c0d9e200965d9ec2 cxl/regs: Fix size of CXL Capability Header Register
61286f041a233d29ce1863a2e1cff8ce07a788f9 net:enetc: allocate CBD ring data memory using DMA coherent methods
c68d666bef8e55f879d18d44cf46145d451d4a82 libbpf: Fix compilation warning due to mismatched printf format
d5b4043d3a34ca5d462f4d29402b9c2f047c2633 drm/bridge: dw-hdmi: use safe format when first in bridge chain
777258d4abe4caf6e0123b2db19026f2d6b774db libbpf: Use dynamically allocated buffer when receiving netlink messages
3656b6da35038856118cb9355718ecf15c8ce756 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
5d23e45b1c30e4d39b7375f787657ada1d1f8ef4 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
0c099c60345e3bc09833087ba760e6e5af6436a2 iommu/ipmmu-vmsa: Check for error num after setting mask
35b04fd55fd36e6c5e8c0454cd20876763d5b7fa drm/bridge: anx7625: Fix overflow issue on reading EDID
f4c9f2261e2b51ca4789857f1b95370cab28c1f7 bpftool: Fix the error when lookup in no-btf maps
940e003040e56fa32354d9822c1c07225ca996cb drm/amd/pm: enable pm sysfs write for one VF mode
99f429abc86d924de299b69ac837c1296db28eaf drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
01d06476955ac4c8447d0cb59a24d9710586955e libbpf: Fix memleak in libbpf_netlink_recv()
a6f2d7499d19cbac08f1de6ff677b72b4fb71ea1 IB/cma: Allow XRC INI QPs to set their local ACK timeout
2b50764b3d68dc6133ea87af78f50211e178d74e dax: make sure inodes are flushed before destroy cache
63515bc1572aa743893e105fbb1b0e797bd8b42f selftests: mptcp: add csum mib check for mptcp_connect
634efcf347e01e4c9f6f6f773a86b908118f08f4 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
102f18200420979d2c3c868b9b8b851fdd925559 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
240643ca959dafef1ab489ae04ec553c0e52b70b iwlwifi: mvm: align locking in D3 test debugfs
e2673fe2eefec047540b8d15ce3d5ff5fb8f3601 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
7fe0492355511d5722f0608020343a9f3c48fda3 iwlwifi: Fix -EIO error code that is never returned
eb87580a31f504b09e0f7c548259f762b0fbc533 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
0df84e150bb421966f22fdc08c931e7c15268e8b mtd: rawnand: pl353: Set the nand chip node as the flash node
9b97fd8832bbaee97c64e9fd20b5a05423689e74 drm/msm/dp: populate connector of struct dp_panel
bef817dd534a721dda9d1ce9bdf209bad50d5d6f drm/msm/dp: stop link training after link training 2 failed
27a3050d21800377dd0dc401b2aefb3dbe956e06 drm/msm/dp: always add fail-safe mode into connector mode list
076cdb59ef1c180f338d3e9dd1b7d7e7f1b8dbed drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
0640eb9faacf01cd3eaa4de0feba2481c5d30f77 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
c117f4b739b62ab5e45198fc8ee950e3f52a5265 drm/msm/dpu: add DSPP blocks teardown
1235a0d077eaa72a883a4db222ae20c75505a45b drm/msm/dpu: fix dp audio condition
d476d07f1029be99a7d31118dd25f500a2346a53 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
cf5a03a386b661e1f408196e9d866fba50ce13cc vfio/pci: fix memory leak during D3hot to D0 transition
286518d948b81ae67fb217e418f79c3655cc28f9 vfio/pci: wake-up devices around reset functions
131d513bc67c601dff328466689fb517da9dc039 scsi: fnic: Fix a tracing statement
ba8f49aaf4a24f0a10fdfd9a532910bbb7b00cec scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
ad41373f44869b4532ae518a4a6fbdb2675c46a2 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
4a7b49d84788397cdf7e8ffe97b266680feae3bc scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
162937dfcc936d159235f9f94ae3a1de07d2a3cf scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
1473fdf34a458e9a0c8a418268e42fbd0247ab5c scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
8ca37e0151e377813f04b86085680d9c2a1f5347 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
f080a691dd4c0905245817000beb5b74d44f3c1d scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
2ff93429e27cd1677ede2ada32c0403356090ee9 scsi: pm8001: Fix NCQ NON DATA command task initialization
9b57062aad6da1cf2f935fd782eb4d9eef66ae95 scsi: pm8001: Fix NCQ NON DATA command completion handling
817daefa6c7d29a20226c2de5c0c29d7d9962b82 scsi: pm8001: Fix abort all task initialization
6defde82630c52c73fbebe1a378eae340d8b3558 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
8c5d0ad5c73eee607fb2d4c3be42939b2ecf2d4c drm/amd/display: Remove vupdate_int_entry definition
4c3dc421231457dc366c7c2b395af13f29777c5f TOMOYO: fix __setup handlers return values
c4ce12138cab257bd648b351ad157051ece27dc9 power: supply: sbs-charger: Don't cancel work that is not initialized
b97dafd3552afe732db7b8671caf43d25a835ba2 ext2: correct max file size computing
0cbccfd4dd9e430b15c1cc1fd990e1f971f86bef drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
0924a8ea50d03cb3f9627cc1a6b77c7d59cb275f power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
5ea7754bfd46dc12bcabe99bd02e61f064f368eb scsi: hisi_sas: Change permission of parameter prot_mask
05eae6d4520b3ef2b0533717bd6dd21fc02ea953 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
c85d349a3231824b7dd50d1c83ae5e1417ead203 bpf, arm64: Call build_prologue() first in first JIT pass
0035424827d4b788b01aa3a645200088a4d9d8cb bpf, arm64: Feed byte-offset into bpf line info
8909292b19926dab737172a3eecde2b500abd0bb xsk: Fix race at socket teardown
3de83de8491ca1e27388c9112dd84c1e7921fcbf RDMA/irdma: Fix netdev notifications for vlan's
bfcf9c78875e8e164272ef67ace741c27477774d RDMA/irdma: Fix Passthrough mode in VM
4f1968f0a4bdc704fb95bb72a5e34843b446ab39 RDMA/irdma: Remove incorrect masking of PD
0f415b2b415e04492d6a67a2b9f3552ad81f9941 gpu: host1x: Fix a memory leak in 'host1x_remove()'
a343ca971cce87b0198fee886963e3a23b2ddc5e libbpf: Skip forward declaration when counting duplicated type names
8d2ff6ab3a22258f7febafd43e4e10e4319b8840 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
e756615a414dcde56443c9b9d583c6b0fcb20f03 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
eeaf3539c38567a0e4ef1654f2378850d20ab3ec KVM: x86: Fix emulation in writing cr8
aa935e8ed0cc30a1fc4ca5c59ed84e709f8a0817 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
7f50746b9a104304c79c71f586c5416606803d1d hv_balloon: rate-limit "Unhandled message" warning
e974047c582c00946aa52529dd9d559232babefb i2c: xiic: Make bus names unique
57027a31835761360e296dc1421519661442b0a6 power: supply: wm8350-power: Handle error for wm8350_register_irq
b7449fc8e3f6a18b4b9ef5f36ce15cb3ca12f875 power: supply: wm8350-power: Add missing free in free_charger_irq
9433d77852eabf6c9ac74ae1331b151750334399 IB/hfi1: Allow larger MTU without AIP
14bd7f81b1c6f174f310616f67b295ac7f4101c5 RDMA/core: Fix ib_qp_usecnt_dec() called when error
06e31edbafbb69b4e36231045c96a3f1dfbe753c PCI: Reduce warnings on possible RW1C corruption
85aa0219113f9d048f6e83b0581f1bd83778ccb5 net: axienet: fix RX ring refill allocation failure handling
f6276d7c4ac2b5d2b8157c07442c7999b30e8233 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
d75d9ce431c6359f7bcbb8dc5c9161a9f1ecb617 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
62c4f812de36baf9411d6c1870d9fd83bb3783f1 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
f9725d85493f02de1ff4738af9dd40bbb6789ca9 powerpc/sysdev: fix incorrect use to determine if list is empty
f8cb2f5dcb5f0c572c64bfd4c4d147b794cca7fe powerpc/64s: Don't use DSISR for SLB faults
5b5612c2d2bf58231603e859d1ae2015ae15ff0a mfd: mc13xxx: Add check for mc13xxx_irq_request
a2138edf8c98ef85c31fc3afb70edef74eaacb2e libbpf: Unmap rings when umem deleted
babef31c128530129bb07cfadf2f3d2551a72686 selftests/bpf: Make test_lwt_ip_encap more stable and faster
c63ea3ea148e435cb620cba3a4c4974a566651e3 platform/x86: huawei-wmi: check the return value of device_create_file()
ca3677abf6badd234ed1315594713b944023a9fd scsi: mpt3sas: Fix incorrect 4GB boundary check
23fd8d0babe68f23289d525ad054a115799916e8 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
f53cedca179d7b1a74157e86883b4b4c7a22e133 vxcan: enable local echo for sent CAN frames
7689e0df0d46656a5e3c48f80f788263917b52ca ath10k: Fix error handling in ath10k_setup_msa_resources
f4b12481a1e05e13282a1075d9f8b12e627ee3c1 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
86907a2aa899bb8a6cc020d17ff2290af7f592d1 MIPS: RB532: fix return value of __setup handler
7fac27c328520293ce9d46cd897492ba046ca5a6 MIPS: pgalloc: fix memory leak caused by pgd_free()
b1d098bd6caffbe19b77748c704cd7dde3026b9f mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
eae08fea0c947e9500b5e5d0cb81aa2077595415 power: ab8500_chargalg: Use CLOCK_MONOTONIC
607c88c060d2112a6c68caf69a9fc114a048de60 RDMA/irdma: Prevent some integer underflows
f432a6b19da691669199707f600c26c61267752c Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
cce4fec60c93d4a82a875505e7855c3e7f4e4107 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
6e769fee56e32c093cae262c21ff14427cc0f32f bpf, sockmap: Fix memleak in sk_psock_queue_msg
04fb2b1060383e6f1e3320bb9ec039441c57aa5e bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
bb49f1e3d6f56f9f2718626fb99cf4e82905a5df bpf, sockmap: Fix more uncharged while msg has more_data
db69a4da58f74e1e726a68374fc6c72a67129938 bpf, sockmap: Fix double uncharge the mem of sk_msg
bfb53d6b3c15a10cb3602ce59f6b7f4c8e8fbcc1 samples/bpf, xdpsock: Fix race when running for fix duration of time
f0852a4d6d346cebb28c5cb2f95b6fdd2fdbc7ab USB: storage: ums-realtek: fix error code in rts51x_read_mem()
17f4c748c9bb1664a9aa7f44a5169b8a8fea2c24 drm/i915/display: Fix HPD short pulse handling for eDP
3991ba84dd7866e9427aad609815ebdf631e1e27 netfilter: flowtable: Fix QinQ and pppoe support for inet table
96f40b435ec497dae159e0eb12bcc7825e26f9d4 mt76: mt7921: fix mt7921_queues_acq implementation
2bbec58417ddef7efe80eb4ff195269b4cf0c1dc can: isotp: sanitize CAN ID checks in isotp_bind()
4765c0bb3a1f20c19152a6c9eeea1694f6545889 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
08e45938070911d8bd28531fcf53af18e12d5980 can: isotp: support MSG_TRUNC flag when reading from socket
a0a95e1b97e17bc4b75f116ae9d10990c661efb2 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
914386ca866be3454e4d789f7a664595da8aa955 ibmvnic: fix race between xmit and reset
57a2e397de7a734c20b56662cff384eeafe69a2e af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
d7023f82e7ab05d61577479d516230a408134b7b selftests/bpf: Fix error reporting from sock_fields programs
577adcfc9b35addd012ad0d955e61a596aeff3a6 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
ad96a57d589b4788811c43b1aa41d49598875eb2 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
64733f29d493c3cd3b4efef3d53f5ca644bdfd88 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
ed315abda0e8fcf1bdea7ca728d7812059ebb3e2 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
ac1d03d3262019ec95f317129c842fd66a6c8b5e af_netlink: Fix shift out of bounds in group mask calculation
e20576c36b19185d479d01119df9df293ba6e6d5 i2c: meson: Fix wrong speed use from probe
83d23b4262244af278b6834ad4dafd0dc0d2f124 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
885a87baf873cb22175ac286a3c81f1ed8933c76 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
52c8a44d631feec310ed2b0349803d05c4f5e919 powerpc/pseries: Fix use after free in remove_phb_dynamic()
cf6b6a56ac9944f9dc4a8fa1913875a0e1b29b20 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
47f619b73c6b70d810c583ca41cbb11052d5c85f PCI: Avoid broken MSI on SB600 USB devices
f17f8bb74c84ac03516fc16f7747ab71b031f403 net: bcmgenet: Use stronger register read/writes to assure ordering
f28a42530ca53c38973b928c07feaa3b5cc5612a tcp: ensure PMTU updates are processed during fastopen
24b8a9c370cd5d858c43acd0c417ca51ee5c9f2f openvswitch: always update flow key after nat
a9fe384713c98caeb6acecc8190894a32b307821 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
8851a72673ea42536bab22ba47a948167071f8b2 tipc: fix the timer expires after interval 100ms
0771389588830c689ffd9c792df95aa467575912 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
13748079fd592a7017ec92c7df898356c135d723 ice: fix 'scheduling while atomic' on aux critical err interrupt
52e50efdeb36dbec3ddacf393f2a953fc3c11e32 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
4445bf0fd77bff861f20f8d44940342ecda78576 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
bb832e991aeae3cc6f4d206216cabd23a15ba4e8 kernel/resource: fix kfree() of bootmem memory again
c208096f235702226cc391a699bdf5ebd4081fcd staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
89939e66626232c93335f298c8970774c857d6a3 staging: r8188eu: release_firmware is not called if allocation fails
6fa6f70d1ba89753f2812254c54febacfc89f058 mxser: fix xmit_buf leak in activate when LSR == 0xff
20cd3a39432264b7c943933a599732bf7442cd77 fsi: scom: Fix error handling
3cf018444d401bf2dde8e4f192b97e9dccbf72a4 fsi: scom: Remove retries in indirect scoms
f71fddad24a7dd228ab86ead485b0c563e260b39 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
e1e31b34b694517b00e120fcabd94ed4d6a555db pps: clients: gpio: Propagate return value from pps_gpio_probe
df10da7a9ff6cc793d0818744e2d1ca3074c6f2f fsi: Aspeed: Fix a potential double free
46394d8f56c45a535f0c1377aae1be13f07970b7 misc: alcor_pci: Fix an error handling path
fd279a34f8d88ce46f6fae80cffda20175d81d25 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
2bc90acfa9ea9006261a23b8bc4130e60d8291fe soundwire: intel: fix wrong register name in intel_shim_wake
602df82c08112954dfc001ff4e007614cbfc0a1c clk: qcom: ipq8074: fix PCI-E clock oops
c4c3516a31242c1435eab192eed7333eb2a006ac dmaengine: idxd: check GENCAP config support for gencfg register
dab35ee6a61b43bcab48422b5a138122c9b5079e dmaengine: idxd: change bandwidth token to read buffers
cda60d740ae547c682e5f13f71912c777a81d574 dmaengine: idxd: restore traffic class defaults after wq reset
04e6e7ee79deb0c6eeabb5fab8ad83be664a43b5 iio: mma8452: Fix probe failing when an i2c_device_id is used
58daf9485409363b2e82c980b451f8dba3c930f4 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
549918b2dd692f759767c2bed1c4e278d48b8ec9 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
2d068e732b9fe16955750d2a4030d516e8add99c pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
3fc60e241df11493a32573761f05d50792019237 pinctrl: renesas: checker: Fix miscalculation of number of states
6c89e81fc9c554e663305c67c8246882db596a34 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
98f10e9b4a7815bab132c5bb54d7233abde20b8b phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
83bfce72652a6eb981ed43c67bd8f6a6a7373865 phy: phy-brcm-usb: fixup BCM4908 support
2b74a075717b32857ac513d26ff5383d75b8071a serial: 8250_mid: Balance reference count for PCI DMA device
841651357864336ae1db0af4b4602878b373ea72 serial: 8250_lpss: Balance reference count for PCI DMA device
99314a9b38851bf9d1275f94f60aceadf8bdad06 NFS: Use of mapping_set_error() results in spurious errors
9ed7d794cb7ae23ec63de1b2298613a06d89368d serial: 8250: Fix race condition in RTS-after-send handling
95e70d1d0481679602a859ff5ae902fcc25141ef iio: adc: Add check for devm_request_threaded_irq
2a65b3a2e082c9e2dd3355ba4fa743fd3e013251 habanalabs: Add check for pci_enable_device
48e053acb0a73cb4144e4beb8a46e0889bb107e1 NFS: Return valid errors from nfs2/3_decode_dirent()
2c3df682fd92bd6eede16427a91da91dacab5628 staging: r8188eu: fix endless loop in recv_func
23931c367ce9fca95c115c1132084882d410edf4 dma-debug: fix return value of __setup handlers
0db57691b8b95797a3e163cf9d95a5548842ac13 clk: imx7d: Remove audio_mclk_root_clk
41d83f26b1c0e385295915f531f64965bc801003 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
7d1e6d77929247df34452473f8541b1640b89378 clk: at91: sama7g5: fix parents of PDMCs' GCLK
ae0fbd6cc80ab5551a2b96bfe2b00dd24331c523 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
1ac45e1ef295ef9e2933ffd429af7aecdc0d2355 clk: qcom: clk-rcg2: Update the frac table for pixel clock
38bcc620baa4f0a9a481254c6205beaae1dcfc0d dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
cb979dbf5c33ed857aff9d31b64f8939917c5dde remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
1df4776f19f77a24e711f1eb7c001a72d9a7170f remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
4b5b307bad8df81bdec448c1b4631536c74b124c remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
9addcba121dbdd614eb78a5819eca7e9c0fada43 nvdimm/region: Fix default alignment for small regions
11857d88254b2abecd2a7ca9b0606150d85bdac9 clk: actions: Terminate clk_div_table with sentinel element
b0d1512e0ad41adda685bb3e42560bd4ed79a0c7 clk: loongson1: Terminate clk_div_table with sentinel element
1e72668135b5422890385497f520793f516a159e clk: hisilicon: Terminate clk_div_table with sentinel element
12fc815099d486b25762a3afd08c13d5447e1dca clk: clps711x: Terminate clk_div_table with sentinel element
68d4dd2bd2fcef4bcf363feefeb04bfb8074b0cd clk: Fix clk_hw_get_clk() when dev is NULL
c6e1a9469146e596c9c418e18b1f3e21b9b640dd clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
995275291e534e35c3b9d7083007c56dbf414e78 mailbox: imx: fix crash in resume on i.mx8ulp
ed84aebfe3ebb5dc55570de753dea980c7ac573d NFS: remove unneeded check in decode_devicenotify_args()
c7d6de6d451ed8979a49ed362c38bac6b8d0457d staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
2358278d4d90bc95da6bfd76df119f996cf74572 staging: mt7621-dts: fix formatting
bc8f99dc0aeea1c8970b4a8e46084b2a74284e3e staging: mt7621-dts: fix pinctrl properties for ethernet
82ffb05c74705d4bbc39a456ea54ac5dc08b6ba5 staging: mt7621-dts: fix GB-PC2 devicetree
d68304f57d20a8231b7d5a3177c403519d25b375 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
a3a8d6637ed07d0a2a6662c9f6f9f36b4bef6047 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
c58027e976621c0f23940f6dfc73fa79ea6be2c2 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
294326dfa15b6e7e2a62244431dd2b7975dbb13c pinctrl: mediatek: paris: Fix pingroup pin config state readback
02a6b3492583abcc3beb75c6d05abd99dfb1cf76 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
fcaa0847cbbd30b51ec7a708ce6a96a3515f2c48 pinctrl: microchip sgpio: use reset driver
a1b334dda979da20ffe803d425ce54eaf4ec0099 pinctrl: microchip-sgpio: lock RMW access
b702b99cd1da1144a3d6920bfa1c95c99a5c4ee4 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
f2800654a68c81b8707c302b435fb9b468f37ed4 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
d10970587802210015cb41dcf0dc0110550abdf7 tty: hvc: fix return value of __setup handler
320011556e59b3c6596dc622e495465e477f6a33 kgdboc: fix return value of __setup handler
29b7899f2a2bb43ef3f3471b2589e23f9f86d5c2 serial: 8250: fix XOFF/XON sending when DMA is used
5b687dd1b895a32c99def5db7a9941d6faf150a5 virt: acrn: obtain pa from VMA with PFNMAP flag
47fa4517c5e6812bf85cc0ebda9c49cfd3a1f15b virt: acrn: fix a memory leak in acrn_dev_ioctl()
e7ae1131123d56611f51fbda06b45f922387fec5 kgdbts: fix return value of __setup handler
e0e62cbd7f7a76a5c5fb46cd86f19b9b771bd74d firmware: google: Properly state IOMEM dependency
1c00121486bcc4ae4825febd49f4ef878a91d225 driver core: dd: fix return value of __setup handler
8fe11c025dc8f266e12c4d26329951c854bc461c jfs: fix divide error in dbNextAG
b261de33eef3a23871775029ffe2920981f603e7 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
4999eb64f758c5b4cbb96af8595862cd1c4b4cdd SUNRPC don't resend a task on an offlined transport
aad5ff86dc57cc444ce79248a9a3a999add4f119 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
b414892543c97ad61617efd563e10d1be1f19d4a kdb: Fix the putarea helper function
b289c8ebb226cd1a3becc63ea46fb31144c1cc3d perf stat: Fix forked applications enablement of counters
85ce3135fb1851cdea6e7c145ec70e1e73a2f8c6 clk: qcom: gcc-msm8994: Fix gpll4 width
551c820331ceb4fa3a1400542dd3228184eb70e2 vsock/virtio: initialize vdev->priv before using VQs
92cdf9d7f27c1956767e8fadf1b6056ec4dd9108 vsock/virtio: read the negotiated features before using VQs
15fba6fdbe8da7549bfb809f613d20d0013807de vsock/virtio: enable VQs early on probe
a5c0864467c8abda7d929450e27b9298a337a803 clk: Initialize orphan req_rate
c94a416af6ec9b233def45effa9d6f6f50e36139 xen: fix is_xen_pmu()
0951ce17965defcd9d848947fb2832b0e963fc99 net: enetc: report software timestamping via SO_TIMESTAMPING
d5a5a8a1501d83e2b063fb0d5dd5cea39d69a095 net: hns3: fix bug when PF set the duplicate MAC address for VFs
d4a3ce8efffa097058dfdd77ec2c52180015cab7 net: hns3: fix port base vlan add fail when concurrent with reset
7a807d8a6d96c0a6b341e1fe5f068ca9e1780e62 net: hns3: add vlan list lock to protect vlan list
5b0c7a6cd807df775f6b9cbce81a28392ee1e777 net: hns3: format the output of the MAC address
849718801e903ec79b1d604efb463336dc76d60a net: hns3: refine the process when PF set VF VLAN
f3e68c85c1f31fbb3f868e5f38608402bb1e3119 net: phy: broadcom: Fix brcm_fet_config_init()
c67bc2154ea3e429c0ab5e3b33667aba75789599 selftests: test_vxlan_under_vrf: Fix broken test case
6f0445c944bbb4559c27a92f79579f3521b5009c NFS: Don't loop forever in nfs_do_recoalesce()
8bdf5cf2fa6ddfe12f2bfa5338348d2b864dbc0c net: hns3: clean residual vf config after disable sriov
f96faafccb3389913a030a75a4c6c06c5772edf1 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
fd0d9b172d4e64ef1cf47488aab65bd7a582e5bd qlcnic: dcb: default to returning -EOPNOTSUPP
dc98fb90db317b45644ea3d19aad59e8740c4e78 net/x25: Fix null-ptr-deref caused by x25_disconnect
ca6a61531b949dfbbb3eb52151d6afd11f68de23 net: sparx5: switchdev: fix possible NULL pointer dereference
11def165a60667102f956e363151f070f94c5989 octeontx2-af: initialize action variable
bc8296f7c0231a84b3632a84dd14fc230943786e net: prefer nf_ct_put instead of nf_conntrack_put
d1c077a9e21f84f3e98d4c995c30feff10fe5938 net/sched: act_ct: fix ref leak when switching zones
70d18346b51022c937d1d1d7bed213879af49ad6 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
359b89ea1b0981e714f58822b1d152d074b5ce0d net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
e487ae8283008ab344ae4c09ed4016ba107f2f87 fs: fd tables have to be multiples of BITS_PER_LONG
4ddaf7aae0b8efa3439c71ab8a4941ce38ed0d39 lib/test: use after free in register_test_dev_kmod()
764d109a40f37bde44d4d05a7ba94e17356e1077 fs: fix fd table size alignment properly
4e00c890be18339de135decef7e87ef7ae96a3e7 LSM: general protection fault in legacy_parse_param
4827adf7463cde3ab14fa9d03dc65016b14dbbb9 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
e0c99ac62f3571d75e7c4120b5117c8cb967ec32 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
97aeae0f3c02d3abd450033197e94d1805063df2 gcc-plugins/stackleak: Exactly match strings instead of prefixes
a604becc822cfbd107ed156b47f18460d1ccb789 pinctrl: npcm: Fix broken references to chip->parent_device
2b0fda42772d959da9f553c7e1b2d56a131b3bf4 rcu: Mark writes to the rcu_segcblist structure's ->flags field
8b72246ccd5995e1cbf0da83572628f556d13ca2 block/bfq_wf2q: correct weight to ioprio
0ee5161633a3495c910a1e24961d89cf19d5dad0 crypto: xts - Add softdep on ecb
249530d5211acd01cd912fe36226e5247f5a6787 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
e186308f15bd77d88f255a1a907264c0a81502e8 block, bfq: don't move oom_bfqq
cbb39c0297391388df116418c2302e374ef6f959 selinux: use correct type for context length
cf0efd721f642c565546f27094c9ebb12bece24b arm64: module: remove (NOLOAD) from linker script
37ba09fa99f9a22f7b0ac1ffd1d77cbdd90650ec selinux: allow FIOCLEX and FIONCLEX with policy capability
e423ffda35adfed1e9a2548ad2ec726429522f39 loop: use sysfs_emit() in the sysfs xxx show()
b0859ae7b4e213ef0d6faac4fc1df17076c925a2 Fix incorrect type in assignment of ipv6 port for audit
6dbd52d60b809c93375fb9ae8dc21c12066cf0c1 irqchip/qcom-pdc: Fix broken locking
c14f691a07da55eec7783f69a372cf371728ad54 irqchip/nvic: Release nvic_base upon failure
c5e74af51bedb06c022a30b0e0c5747818f95312 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
94e60579c7d6bc3da91581af08a173dbd203174d bfq: fix use-after-free in bfq_dispatch_request
ee60dc3a20b2cd3ec543e96b5deee7b60fd8dfa3 ACPICA: Avoid walking the ACPI Namespace if it is not there
6dc97efffcfd0c43245efe94a457255a37217414 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
ef6fcce41b0c90ad9f8300850f5f230f48d57cc2 Revert "Revert "block, bfq: honor already-setup queue merges""
8c757ad9d0218c8254b55f6bd7cbeb1bdb1d5189 ACPI/APEI: Limit printable size of BERT table data
a4d1a701264ec2aaaccc84c89f3580f9ac7838cf PM: core: keep irq flags in device_pm_check_callbacks()
705adb3c37d4c33d60b9e84cc8b4a7422ee9b64f parisc: Fix handling off probe non-access faults
ca28b13e47a53c8321d0c089ff14cb53ddb6279f nvme-tcp: lockdep: annotate in-kernel sockets
92781aca7382d99d67558560bec364d7aeb0fd38 spi: tegra20: Use of_device_get_match_data()
aafcdf2cf31c6873555dacf2f919e568247f5335 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
e4a567cddd052a43cf95604da56495a925d7a4a1 locking/lockdep: Iterate lock_classes directly when reading lockdep files
d73dfff2e202effd9cbd902869e624f86beb618c ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
d988543e3bbe890764ca3e1e4ae2ccbfdd90c718 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
8b924636b795318c5ac67e053f21c44e756655f0 sched/tracing: Don't re-read p->state when emitting sched_switch event
c1fdeffd33580160bf477d760cdb8a81cd3ab414 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
29dc224716120903ad7020e9bc73221e59373139 ext4: don't BUG if someone dirty pages without asking ext4 first
172ceae69b723fc1f46076b9cf82143bb5528afc f2fs: fix to do sanity check on curseg->alloc_type
d738505a480a3daf0bdd067ae492c8714aa13eee NFSD: Fix nfsd_breaker_owns_lease() return values
de9a5c5e3204fd3832400cce9ed182e38cc07b8f f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
ad3d61df99ee45de91ff2ebc09517f755df30fca btrfs: harden identification of a stale device
34d151e9624831a64ff80f96977a531f2bd95496 btrfs: make search_csum_tree return 0 if we get -EFBIG
54334cd66212354ed0c8be66576a23ff68cc1790 f2fs: use spin_lock to avoid hang
191f964a0c618ad211816dd81fc10fd65127c176 f2fs: compress: fix to print raw data size in error path of lz4 decompression
680c955f7555df6735b3fae0db4090ac972ef8a4 Adjust cifssb maximum read size
a941546d989b24ced22f128f3179e64713db51e6 ntfs: add sanity check on allocation size
3da6578ffc7543562c7f51124063d2d78dee0e38 media: staging: media: zoran: move videodev alloc
7d8e9dd2c784c6ad54b431f448eb9bf6824cca6b media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
d50dcf6081d0764e1d0fd50d094d922c08dd869d media: staging: media: zoran: fix various V4L2 compliance errors
ebe94a7d35fa2c978f3790576d538692f8f00967 media: atmel: atmel-isc-base: report frame sizes as full supported range
3c642873622b40df4ff0a7c24781cec476950d7d media: ir_toy: free before error exiting
d94fce6257ce2cb72d70e7fa6db48fb2a0e09ad0 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
b28bfe10b76ce2c6bfa86e99334ec60ddd570de1 ASoC: SOF: Intel: match sdw version on link_slaves_found
d98e5a9f830bc1de3f6255414aa9356ed660c804 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
1f8301d116803bfe0817aa73713d12d163274a67 ASoC: SOF: Intel: hda: Remove link assignment limitation
27562c113274f97bd88846b55b0102ca421a2a5b media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
d4077e6fa4e8b47a268f395cd9d338fb8cc269a9 media: iommu/mediatek: Return ENODEV if the device is NULL
b571471d0a3abb0bb66b729cfcf56584596d42b5 media: iommu/mediatek: Add device_link between the consumer and the larb devices
8451535e6ade7dd4d0eb16f58a2535ff87d3bd5d video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
8b19bbcffc257058bd74eeee6bcb1366dd645d0e video: fbdev: w100fb: Reset global state
d63907bedb11a3031399bb0e9a8cf42f24c6bdd6 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
6b4270167577babe901894a0009d37ca5fb897d5 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
f19c3daef45245e4c2a265f9ce82656b94bcc2ff ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
41801e2524d0caf44ec665a600cd0b9b2b8683b1 ARM: dts: bcm2837: Add the missing L1/L2 cache information
f2dde89e5666768221a71d259d7e30f601495133 ASoC: madera: Add dependencies on MFD
d379aa29f58701034422aad5e4d464dc15619365 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
fb7aba34ff383a28f9d2b86e4a30bf80d3f11ad1 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
0898523bdbab7683ed2426ffc89ec1236ca90bd7 ARM: ftrace: avoid redundant loads or clobbering IP
2ee89ee5e7985a02dfa21e877e6bd434e2de3920 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
b7fac995dc66d1c8f352590bccea6dcfd486f847 arm64: defconfig: build imx-sdma as a module
6e0fb9f53601cc19756adb1fc3460a08dcb3030c video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
1f3e7c3e87b0c6bc3c49e3b050283d566a1ffcd4 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
f20827725dabd556baa16bb7a1db6b86272fed42 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
25fc49d3545060452577b9b091bd59f428de652e ARM: dts: bcm2711: Add the missing L1/L2 cache information
eba429dbc1db4acc0b22ad953a61d7495c8c9539 ASoC: soc-core: skip zero num_dai component in searching dai name
674e5b163b0765d6162ee8a2a3f0a9fe97a5fc07 media: imx-jpeg: fix a bug of accessing array out of bounds
8d91f3f894c9da7ae8950e10329b1f8667fd0ce2 media: cx88-mpeg: clear interrupt status register before streaming video
3a864ed516e44a675827beb4419ab3d6184421fe uaccess: fix type mismatch warnings from access_ok()
40dfed01626d8cafbe51b46466b7e6b95ca4f591 lib/test_lockup: fix kernel pointer check for separate address spaces
fa37ae93fe2c39b35e0563cdddb46a7c73a2224d ARM: tegra: tamonten: Fix I2C3 pad setting
b9a4e1b77c650c361d12e5ac9efe18c9bbc9e138 ARM: mmp: Fix failure to remove sram device
b2245983350f2162ed4a3713eb52d49523374492 ASoC: amd: vg: fix for pm resume callback sequence
c7898f985f93238c48609b35f87b6095ef731c9b video: fbdev: sm712fb: Fix crash in smtcfb_write()
ceca6186608a1695f98005fc109cc732f490a6bf media: i2c: ov5648: Fix lockdep error
709e496f6f1c782ab0978a8bf7167baf14e85930 media: Revert "media: em28xx: add missing em28xx_close_extension"
6a372631da160fc33f22cc50d689adf5779444cd media: hdpvr: initialize dev->worker at hdpvr_register_videodev
348122db6462ebd38a7f35b8494db7cb5233fb2a ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
638f486970c6a972046d8cefab0137a511934b7b tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
b7732e3d9bae5a7507cc1d04516715d623b47cf1 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
2b953083d6c6e4932360404f020974282ec80422 media: atomisp: fix bad usage at error handling logic
26916a61f9954d808f2c9918545b01f99b096cc9 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
585b4ae3c9fb333db8614d9ab57309ab27829352 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
aa4902b880384a3b47aa1f460c96f99564194cc1 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
5b64db87e9eb642e21956d1dc83597ceae87d863 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
0127047a9f899e5a5c3a420327d03de73eb42713 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
4eac7d6dbc1e6a48fdfad5b441a3885056e361dc KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
3b539bd80d37dc90fc95e28e663d9c18efe4de02 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
29dd08d3d7900552d742be13c4cb6a7f61a4b916 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
467a32b4d90aebc63f5a84e4263bb8189f417110 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
3c0858d13f6fb149f48945ffae422a9e686c79f8 powerpc/kasan: Fix early region not updated correctly
c50cb558ee3b655e732d5fa1ae02e8efc0c44383 powerpc/lib/sstep: Fix 'sthcx' instruction
ce5be0866652543aa9aeb4c99c50ad8a001ff39e powerpc/lib/sstep: Fix build errors with newer binutils
7d7733a5aa7df44a7fc4bb6d86b45201d155a75c powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
832946c413d751c374eca33c2475466e2a0a6244 powerpc: Fix build errors with newer binutils
db8d4248fda7444f749541cf024258af2965a127 drm/dp: Fix off-by-one in register cache size
e13ad4a9b6497175f77ce8e03eba45bc7c70b24e drm/i915: Treat SAGV block time 0 as SAGV disabled
29f7e8290f527e1e8ddec0a980b60bafc05f4323 drm/i915: Fix PSF GV point mask when SAGV is not possible
7360f345b8c621f6ba84c8f6b8f2af9090f5cc9a drm/i915: Reject unsupported TMDS rates on ICL+
4fc3d0674a0e38ebdc42e897037a09778d0c223d scsi: qla2xxx: Refactor asynchronous command initialization
5cdb65978b6af69624694b5f2d11bfa87b0c8647 scsi: qla2xxx: Implement ref count for SRB
f0ade5e9c240631eeb0d7562064e6de7afa1da9b scsi: qla2xxx: Fix stuck session in gpdb
4f24ad01a205036a9bac06866d90314b0da20e59 scsi: qla2xxx: Fix warning message due to adisc being flushed
d440ff5b77781383975e78074188dd8ff45500ab scsi: qla2xxx: Fix scheduling while atomic
e40afbe84af520cf260cc5758a10d6992629dbe5 scsi: qla2xxx: Fix premature hw access after PCI error
afe230c02d4d6b012831f1e554ff7f1939674cc4 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
79e4843e269600a0c21f177b3ede774352bacb25 scsi: qla2xxx: Fix warning for missing error code
2c6b270c6b634ede902a25b40931e904da0a94e2 scsi: qla2xxx: Fix device reconnect in loop topology
ce4d99f6524b142fdc4c4a207a7358e4da617fc0 scsi: qla2xxx: edif: Fix clang warning
f872a7340bbdb5219355744f5d6fee99bd9b222f scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
061abb57b13ad08722f4a0f82de83c295eaefa7a scsi: qla2xxx: Add devids and conditionals for 28xx
1590b180e327d0b47a865831ffbaf4dcaaf1ac10 scsi: qla2xxx: Check for firmware dump already collected
c4a912e22421747cc1871569b4e8f6a7e5376cb9 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
8838fb3e007fde5086087d46328cddfc345c1bf0 scsi: qla2xxx: Fix disk failure to rediscover
6e1d819cffb695303bb9952073ebccaddbb67df5 scsi: qla2xxx: Fix incorrect reporting of task management failure
cdd3d918435f5c28f9f5fd8519419ff651de3012 scsi: qla2xxx: Fix hang due to session stuck
c3e3a1d8359b3f2e323d79962b19d9bfc3e5d2b8 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
6defa41f0a6fc52c71efa6ba04ea377b7f5de01b scsi: qla2xxx: Fix N2N inconsistent PLOGI
c385788280a41aa89cb0789c38885cff2551461d scsi: qla2xxx: Fix stuck session of PRLI reject
e852f43824f40329bb6d8201dc09e408075c1628 scsi: qla2xxx: Reduce false trigger to login
846e88919ff5833dddedb1932e471481219827ce scsi: qla2xxx: Use correct feature type field during RFF_ID processing
3f22bde56d950463011f7fda475cfa0228d3b07c platform: chrome: Split trace include file
f0eb1a667b4ed9a46bb8785a9106ce4582b7c47b KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
f521ce6a7a366199263bbd86c020267edea38241 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
4f2b072eed3dbb8667481088e4d7032ac953b68f KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
0f5f96b12c55a0e34d5ed3d5a5ddf87976cf5770 KVM: Prevent module exit until all VMs are freed
9db17d45c6d8f848fa9569d66745f8a1749f23c8 KVM: x86: fix sending PV IPI
26f0bf716ad7abaeb9b0b05b1f1882dd5e141c6e KVM: SVM: fix panic on out-of-bounds guest IRQ
3b1db4778410c7c9c2a43ccbe04d97e4e9885f8e ubifs: rename_whiteout: Fix double free for whiteout_ui->data
e2525e4a5817f753ff58edfcbade95d3613f3f64 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
44c8b7ded0b20e6c39898e1cdca2219a574c2cdb ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
bcef45e98db1c3b28c6bd6f3047adeef2ae85a09 ubifs: Rename whiteout atomically
b6171071af371fc6e518a28b471c65430855dbba ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
55a084349acf76c692514fe6304e76db85771075 ubifs: Rectify space amount budget for mkdir/tmpfile operations
64557fe2677f7ec239d1a1f77d5caff8d0ad1a12 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
a6b6e69e6f1bb690ef8bbb01819d0f66210be0ea ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
6ee7dfddeb1e5e9434bd0b29a22309ea5709d744 ubifs: Fix to add refcount once page is set private
0a1dc08e1f0f14b2dd2592d4a70bd04fd0887659 ubifs: rename_whiteout: correct old_dir size computing
eebecd9c0c53bbba266d5caaaf1d05a6fbe9fd28 nvme: allow duplicate NSIDs for private namespaces
c638e04230a1c5ad02e3fd565495d30c3822d987 nvme: fix the read-only state for zoned namespaces with unsupposed features
a769335088a410b4a452efb52686558353475815 wireguard: queueing: use CFI-safe ptr_ring cleanup function
7512addf8e37d021109e4d35c683ca7b66c784db wireguard: socket: free skb in send6 when ipv6 is disabled
e92be48edcdceab91ce77ea558248a127778aa20 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
924324acc7ceaee2839679765f1b38189097b692 XArray: Fix xas_create_range() when multi-order entry present
05f277a7f14d84f13987f20ab24277421c2e2e5e can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
52318594a3690d35f06c9eab8807fdaa71204875 can: mcba_usb: properly check endpoint type
78261616bdc12d9938fc33257a8e11dd508321d0 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
1e9304dbb131565ea6aa4cc6c57360febbf618e7 XArray: Update the LRU list in xas_split()
40f18a4fba36ba5855bc871d4baca8a0cef26489 modpost: restore the warning message for missing symbol versions
27fdc7caaafc2d4a1c370733a2e6f2609f54a415 rtc: check if __rtc_read_time was successful
112676f91a94755990a46f92f746162cc7943e9e gfs2: gfs2_setattr_size error path fix
c1a2d323332cc1e3583e9cd34587396d726bc0f1 gfs2: Make sure FITRIM minlen is rounded up to fs block size
69be26de59bba5a9a4bdd2aaa2f5946eba255ef9 net: hns3: fix the concurrency between functions reading debugfs
b103c7791bf040939a7d0dcb72b04fb3843758c5 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
9353146f0cd394d4eafd8ac7bb168e9b56832cff rxrpc: fix some null-ptr-deref bugs in server_key.c
f7fd5aa8ac3945d23eef7a9b6da47e72eaf3a42a rxrpc: Fix call timer start racing with call destruction
475d3cfb0bfb03e0176468a0f72da4c3407c1ee1 mailbox: imx: fix wakeup failure from freeze mode
c5fc84c43ad532062323b2a4915aff6a4d79e0e9 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
b687d33cd3ac50a16469e3ef6b82a2193d4d3837 watch_queue: Free the page array when watch_queue is dismantled
081b081c7af3a374a21a4a9b8a82b714b44c4df4 pinctrl: pinconf-generic: Print arguments for bias-pull-*
e58d17a538396dddc4b2d0c22cc9b4ac777245a3 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
dba8b0986abf27abe7076092f9e5654cd3e0d8a1 net: sparx5: uses, depends on BRIDGE or !BRIDGE
26f80697740cdab0cd3c29cd629c89f41fae3709 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
7fb1867f04ff85875e4b7746a07a48288f7a8e50 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
c40e3346431aa11778238e767319b1fe2be31ddd ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
f23823233bbcdf0bc1c6e41237b76df54334154c ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
75f339eaffbff99568151d03a3106c84c543c88b ARM: iop32x: offset IRQ numbers by 1
c4dc0e120f495e512f347a1dd696cefef3059ac3 block: Fix the maximum minor value is blk_alloc_ext_minor()
1d514a4e158e7c15074ebe4760d47c9c18e68d2c io_uring: fix memory leak of uid in files registration
218997dd344c8b08bb34b5185aabb22c493e4aa4 riscv module: remove (NOLOAD)
b3750af9e2be42e7d0110faab1636f865945e1d2 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
6261438b6ab4f9a6c4ed4f34557b7a9960ef622d vhost: handle error while adding split ranges to iotlb
06cf5ed05f44993cf6f2fa2c83a7a1bc05aad1b6 spi: Fix Tegra QSPI example
02184ddf08ba8e58beb35c1116a42d281b32c402 platform/chrome: cros_ec_typec: Check for EC device
ed699e8f29645a762d96f165a29c08682ee2198f can: isotp: restore accidentally removed MSG_PEEK feature
a123bcb7ef9b2aab27663b37c78eebc7509dbcba proc: bootconfig: Add null pointer check
9ce03e28bec6b18bbae19654da66e75a2fb1515f drm/connector: Fix typo in documentation
5164b4a33518fe5f1726303dcdd1205a50a5bcd2 scsi: qla2xxx: Add qla2x00_async_done() for async routines
ef2dce4122de0529de2fc3baef32f61c4a3ed3b9 staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
87f0c5bf5d0ea9d95256e964a8a5d5050770299d arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
a6dafa26023992685eba925b0f28c993710a6094 ASoC: soc-compress: Change the check for codec_dai
c7ce2ef72376378c5f7ae860127899c65a88418b Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
41b7fbc4a22a46b7b91815d5627bb9f1c006d520 tracing: Have type enum modifications copy the strings
0adf28f82e6d5954cca0a89acb6b53188fae180b net: add skb_set_end_offset() helper
549b38d27cfa6eff10bd29fd84171482fe71bd3f net: preserve skb_end_offset() in skb_unclone_keeptruesize()

--===============1225307036957829179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1b290c3bb85-3dc3a9e3aae0.txt

2659c3f5ead89f66f407c5a6f71ac4d46ad2353c Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
589e1add8b1831cf5a7abe6c1f53792e77ea647d USB: serial: pl2303: add IBM device IDs
4a2012f375dff3c0f021947e21551c9d18422141 dt-bindings: usb: hcd: correct usb-device path
8a85943dfc450dad028d36c78d7241bdafb3b538 USB: serial: pl2303: fix GS type detection
70a67ed23a386ce76149b251dbd22dd522d11634 USB: serial: simple: add Nokia phone driver
a886b68fb476a2e4adffa3a560c4fd8b12c4692f mm: kfence: fix missing objcg housekeeping for SLAB
dce2d2cf69a6042d3528a3f768ade6847ae95de0 HID: logitech-dj: add new lightspeed receiver id
e38cca6547cecda5274158e3f0a66226220d385f HID: Add support for open wheel and no attachment to T300
231708261197c50a93d68a19fb1dd11aad69f0c6 xfrm: fix tunnel model fragmentation behavior
964376f5c96fd1230d8a59c6e13846fd973d7788 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
21552ed84a489051706e33e1fa102c53199f451d virtio_console: break out of buf poll on remove
d67e8dd47b210552a1887d0e43559dd137c158e8 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
2b9beedca00114a6e0b303daf61d127bf1d59c20 tools/virtio: fix virtio_test execution
e78a226120a4103e0984b120f1ddfb381f2492ed ethernet: sun: Free the coherent when failing in probing
2847de865e87243d34047b1b9069778dbf7b2a20 gpio: Revert regression in sysfs-gpio (gpiolib.c)
6d2a531dc7ec3eed406bb10c5b12bf8b119deb15 spi: Fix invalid sgs value
bdf3ab04a6bfa49291a77ea9d033def170d9d769 net:mcf8390: Use platform_get_irq() to get the interrupt
b77f49e51c90ee45700fa5ea32c94426ff1747c2 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
9474273a9647042a0b4130c7ee7efa2a408817f2 spi: Fix erroneous sgs value with min_t()
322b2caf228ea597456aac66bf52114ce3bc3587 Input: zinitix - do not report shadow fingers
97c91111732ce33e773c81d8b3cfc026e4e192db af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
3768695510013b0ccb29ea86354a2b1aa4993b38 net: dsa: microchip: add spi_device_id tables
cc2c791647db88d47bb27c6f4d1797b7a08e177d scsi: fnic: Finish scsi_cmnd before dropping the spinlock
d403c62b100021a10b1a388ea6c5309edb7aa7c0 selftests: vm: fix clang build error multiple output files
de1a892ea21fb34599ceaeb03ed4dbe2ed29d3c4 locking/lockdep: Avoid potential access of invalid memory in lock_class
7c5ffb8bd2847394f2af0a45bb1c50cd62457fb0 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
2c4d8b9281055e0dd64bb5cfeccdfb0b1c16c62b drm/amdgpu: only check for _PR3 on dGPUs
57922ed58fc920bb461596d3106d23c792b68c6f iommu/iova: Improve 32-bit free space estimate
7dec65ee10cd57254c841e75c3612f61bf725444 tpm: fix reference counting for struct tpm_chip
d1a81831b08aa4fe156b50df400e07854eae51fb block: ensure plug merging checks the correct queue at least once
36a480d5c8db163f21d6dc4daab5849f876db0cd block: flush plug based on hardware and software queue order
1048aada0c6b4fbd49534911c02cfebb9f5a371a usb: typec: tipd: Forward plug orientation to typec subsystem
6dcfcf9ca8a1cdcdf0b7732856c70259c4fc76ee USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
eb0a526c9ca65d1b5107b92e467b04eaec08572c xhci: fix garbage USBSTS being logged in some cases
fd31f58b2397579f97ee8b69bc0c5042a1f340e7 xhci: fix runtime PM imbalance in USB2 resume
71d89c2e06e639d6cedc76044dd42e0e691c95f8 xhci: make xhci_handshake timeout for xhci_reset() adjustable
22212b4daafaf997e5da0e0652d7084f25cdfafe xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
f7a0edf54af3858ea971434024db66441be8965e mei: me: disable driver on the ign firmware
5a80a4a5778c35b1f9fe2469d4d33ba78dba95c8 mei: me: add Alder Lake N device id.
5f781475491ce3990de785f1c47c57b8c1c4cc61 mei: avoid iterator usage outside of list_for_each_entry
8f96f7998a416d5ebfe028975214b34c39083fc1 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
6bb4a4745a912f68afecf7789c3f2eab29d01ed8 bus: mhi: Fix MHI DMA structure endianness
eed390e3727a16dbce831a055df33b384dc35ded docs: sphinx/requirements: Limit jinja2<3.1
7469d21473705371831e5eede1dcf6ff585cdbe4 coresight: Fix TRCCONFIGR.QE sysfs interface
2a7c0c730520808a0ed3d57da05dc20504afdce9 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
60dff7fead967179eac282ab37da7b67cf8a29db iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
3b6a9b910ed0dacfe631d7a5427bd194fd1272ec iio: afe: rescale: use s64 for temporary scale calculations
1d783356905cee2d1d6335feb32a782ad9f04390 iio: inkern: apply consumer scale on IIO_VAL_INT cases
9346cce7546cfe356c6583fb0a3a3109b77f866e iio: inkern: apply consumer scale when no channel scale is available
b15d1c1a0bf5307adf165d0daa2b6dd98c1c9c47 iio: inkern: make a best effort on offset calculation
5f0ec8d0867abe0f7be438b4ff2775d9fc2bb7a9 greybus: svc: fix an error handling bug in gb_svc_hello()
0ef04d1ad28eb1ba7fe606fb5ce8ac0cbfd68099 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
6e54aa75e1b12b7ab0ea8d721edb3b1b17f24974 clk: uniphier: Fix fixed-rate initialization
32b5758852052511edfb218c137a886011355af7 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
bd42629add677e72a689d73e90b71ea873843742 cifs: fix handlecache and multiuser
f7f04941e118f650bbf16ffae95233b4a25e0fae cifs: we do not need a spinlock around the tree access during umount
bccd468c13d815164bf6f41121e81f5cb8dedd91 KEYS: fix length validation in keyctl_pkey_params_get_2()
d75575b0626ef62e919eaad7153c416a194ca2ca KEYS: asymmetric: enforce that sig algo matches key algo
8f7559b1160071c94c162f7aaed2e80d714aea72 KEYS: asymmetric: properly validate hash_algo and encoding
98be6aab9f80f12ea739ad9e97af90cf669292fd Documentation: add link to stable release candidate tree
4a06da0b1b6204c0202970ab92e472bfc95e2646 Documentation: update stable tree link
12f4f1be4010fd292180e7794a86f3e564f515ac firmware: stratix10-svc: add missing callback parameter on RSU
3978ff27c6862478f2a011092657ce6f4f8e11fa firmware: sysfb: fix platform-device leak in error path
128b7e407623c0b39c64934160512597e539d837 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
fced64c9eb64c9f536ad35ffed0742fa32ef0339 SUNRPC: avoid race between mod_timer() and del_timer_sync()
fe71eab3f4f6487f3fa426ac6692871fa16b576a SUNRPC: Do not dereference non-socket transports in sysfs
da47cac44d580c60a1c8e50592956ac120e3daf9 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
4190d0236027d1c16f234a7d021bb1ed7ea8ba43 NFSD: prevent underflow in nfssvc_decode_writeargs()
a5b0925504f32a7d80deb1dc034fa49bc2bf4cd5 NFSD: prevent integer overflow on 32 bit systems
9e54fd3fd5e510e960c376f24077f5fbff958aca f2fs: fix to unlock page correctly in error path of is_alive()
98c79b034e9dc40ad3a9274284bc34ad432b9a76 f2fs: quota: fix loop condition at f2fs_quota_sync()
55782f13505d24d09f292b0621a02c8d6721d7ae f2fs: fix to do sanity check on .cp_pack_total_block_count
87bb001dd933e9514e4f2db8669b2bae6f23da9d remoteproc: Fix count check in rproc_coredump_write()
01f8578a6f45cb3e82f3c2eae3a74eda619db695 mm/mlock: fix two bugs in user_shm_lock()
98cf5577b23c14d151a5a5ba7c84d6bac5c25f0a pinctrl: ingenic: Fix regmap on X series SoCs
8d0729424728a30806da20a64ea7b8b53fd49775 pinctrl: samsung: drop pin banks references on error paths
d9d14cedfb88c6873c3d500bbd440c9c4306b56b net: bnxt_ptp: fix compilation error
f06c326c6976b65f6cf1f71af68bd851a36da938 spi: mxic: Fix the transmit path
ca2fc6b0db339d07d0364fe30f7aed7cbc1eb112 mtd: rawnand: protect access to rawnand devices while in suspend
ccbfe0582fc09c564c9ecacae9d44d7439c8ef09 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
f665048b44ea01ebe9632b9b29c0e454f6700122 can: m_can: m_can_tx_handler(): fix use after free of skb
b3adb87ba35c5f0fc2835f4cd5244a1ecea3c279 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
df1e8199af333c77337767f0db1947518bc50d34 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
1d9a92ee8e314136eca0b15731c5414275ce35ae jffs2: fix memory leak in jffs2_do_mount_fs
9b8f7aceb10369979916e78416b569b1be50746f jffs2: fix memory leak in jffs2_scan_medium
60bdfbde5f467586d352b20e05baa3b0ac7d87d1 mm: fs: fix lru_cache_disabled race in bh_lru
b33509b71cdc303b85bcc6005831ea89a7fa185e mm: don't skip swap entry even if zap_details specified
84a69c81e9043fcd43083859702825b83068f758 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
e9d044920368d464578843fde7e0763b47dd13a3 mm: invalidate hwpoison page cache page in fault path
19fc2e6ceb97b4c68febc98f1d8da6c4f29f2b6c mempolicy: mbind_range() set_policy() after vma_merge()
25d9d2a9340e219d4856e4c6abdbdf56a53489e5 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
70216e87e5dffad292aca0b0b20462969985f393 scsi: ufs: Fix runtime PM messages never-ending cycle
0b415704f25c75824b9fb4fcce3f444c040c1403 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
bb59ecaee9dd5634b325ccaf80fe907d5acaea59 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
3d70f47031130cc38f612a6a1c42cc96c984f630 qed: display VF trust config
a59d2acf695baaf21f147c944729503af8095044 qed: validate and restrict untrusted VFs vlan promisc mode
1b10784bc785d2b64a3b3d5bc3f67a99f6a8d003 riscv: dts: canaan: Fix SPI3 bus width
2ab3329ba7e044009e28816e863db60a711dd1a6 riscv: Fix fill_callchain return value
5524a75a47857692807a42c6393c5293184088ce riscv: Increase stack size under KASAN
021ca00308cb6715223c664801e05431d831c59a Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
e288fcf7c6933bc2fc7ce0c33fe6280fd1ea63e4 cifs: do not skip link targets when an I/O fails
83cbd47c089fa9f11af522dabe8714d3679e4a38 cifs: prevent bad output lengths in smb2_ioctl_query_info()
aa00b65bc0e08adefcc8ecbbcecf705ffce90584 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
ea8e3023a6e0e2cf7c47bc1614dfa0eee5610015 ALSA: cs4236: fix an incorrect NULL check on list iterator
a8fa7ee686d50fa8640a63018cbb243616ac2b2f ALSA: hda: Avoid unsol event during RPM suspending
994e5b299c573580efd5a29ec2305ac128c2eded ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
34728b12abbb79d4c2ca559b84163a6241fb61b7 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
f893dfefe9e18b91c0d305faf126d54767d8a11d rtc: mc146818-lib: fix locking in mc146818_set_time
304cf4ec7897b0b4230bf7d74b26f7bfb53aec42 rtc: pl031: fix rtc features null pointer dereference
45284d239b035842ead1816168f72338805e2d08 io_uring: ensure that fsnotify is always called
a50647b40eed68480b7cc6f0f2ee24c43285e187 ocfs2: fix crash when mount with quota enabled
cae4f3acb6ca1e97389cf8814692844576981cac drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
7f50cc2cca23075ebbee6bc11c75f5f3c2563a42 mm: madvise: skip unmapped vma holes passed to process_madvise
233de081cec0e4bfd9ec4739e5f0161adcc984f8 mm: madvise: return correct bytes advised with process_madvise
c68fe8e20b53d80f7eea14d79d8a698fab7e80c1 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
93e8adae972b17e92f2e3900c091961706d8f50d mm,hwpoison: unmap poisoned page before invalidation
df743b6ea189588d5f4443008149d207d106c747 mm/kmemleak: reset tag when compare object pointer
7b7bd1aaef15390ed2d7c1e959f04c708074d346 dm stats: fix too short end duration_ns when using precise_timestamps
183b0ee566d29be9893fa8d7d8de6d66f197bd1e dm: fix use-after-free in dm_cleanup_zoned_dev()
7ae4b6ab8d0497b768c9468c0f0cc6f8dac3928a dm: interlock pending dm_io and dm_wait_for_bios_completion
9c06f9a6fc1eb44af7429b2076f754072d9df6e0 dm: fix double accounting of flush with data
b09c0f33a2655774947e976bb95760da1b1c4b7b dm integrity: set journal entry unused when shrinking device
2c2224fbee6eb9624185bc26b60b7e02e094b17b tracing: Have trace event string test handle zero length strings
912459263f69552e55cdc6389e7e645a5ba5d85f drbd: fix potential silent data corruption
e680ec8c630e298389f10bb6fecef98282e583ad can: isotp: sanitize CAN ID checks in isotp_bind()
3f709f99f65210da5596f0f63cadc38217247e08 PCI: fu740: Force 2.5GT/s for initial device probe
22c61b0c4158dae601b01f64575bcfe41aeb51f6 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
d7698dce66b553b933062b44a84d69d428ab37db arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
5e8adb100c1cc2f5871ba0a15d87917b0826cfdf arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
786cbfd40cdc1d733b86dff16ef07632faa8b1cc arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
7565aaa171915185c30a8671fa6194cc6f814045 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
b8694201600e396266a9c40ebe6ec44f9ccca991 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
3351c73e420476c4818252b4b05f94330f1ba808 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
e7a612b7c7a04cb88576269fe98056352a683d3d ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
4950b56772d55a66b2164b8bc153dbba2d7aea82 mmc: core: use sysfs_emit() instead of sprintf()
36be12d8d432e26b434ebf9869900dd123880212 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
c183860fe904349dfbf7d18bab5dcd80af2cd824 ACPI: properties: Consistently return -ENOENT if there are no more references
c154f3ac15269abadde7b98285a7d442530fbda8 coredump: Also dump first pages of non-executable ELF libraries
0b97f4c7ff6bb07a70de92178e38803faa59b414 ext4: fix ext4_fc_stats trace point
091b3d5bd848a427ba5b2640ea979629f104df50 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
88a490ef8330c4b616d553ad2daf3f0c4d31ddca ext4: make mb_optimize_scan performance mount option work with extents
0b17ad563d1ae9af2b6cfba86d6dff0d09f52fa3 samples/landlock: Fix path_list memory leak
90cadf9a8303d084828fbaeb6b6c1eccde843591 landlock: Use square brackets around "landlock-ruleset"
596345dfa1e735994594db5804237109760f6ea0 mailbox: tegra-hsp: Flush whole channel
8dfcffe329a8e7616ba6bd014e73ab491c4e85a1 btrfs: zoned: put block group after final usage
a8aa764024881e990cfeda2ac506f660b91e5c23 block: fix rq-qos breakage from skipping rq_qos_done_bio()
3dd17196f6a810940f0ea382093dfa54b72598f3 block: limit request dispatch loop duration
0ec92bc005cb3042be2fa3557d5ebd6e205704ac block: don't merge across cgroup boundaries if blkcg is enabled
b2d89a353470fc8afada2489dfb412b5c8446266 drm/edid: check basic audio support on CEA extension block
229e53c3994567498671b158c548447f24d0bbc1 fbdev: Hot-unplug firmware fb devices on forced removal
770c888897f46c6b1ae35f7af8621bd824eb30d4 video: fbdev: sm712fb: Fix crash in smtcfb_read()
6adb7f7198e7a78071c24b95a51fddaa64b42c12 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
cadfa6a9e579d5d31de87907436797096271237f rfkill: make new event layout opt-in
95eeab865c090f021e146bacaf2fc331149cd452 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
122b4c6886486f12d316f2bb0de673314bca9b00 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
7e6309f0c66488466b0165029fcaca60b9bfecef ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
cc99fa8087cd3b4ad2e499a437ea456073e42790 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
9e5ac77a9052e1497eaa143ff13f8b94d5341b7e ARM: dts: exynos: add missing HDMI supplies on SMDK5420
ae7ff3003a96b04c0ab4e4d8d4a603da3892e9f4 mgag200 fix memmapsl configuration in GCTL6 register
3436600d2fac122cc007abee409f9d7ea03e7eef carl9170: fix missing bit-wise or operator for tx_params
e2dfa822a046bcff629b1eb89eebead8e5f5d543 pstore: Don't use semaphores in always-atomic-context code
5b2d719721976d8e2e4a418059aaee354ac3ea7f thermal: int340x: Increase bitmap size
1681721ab75431c8a5f98c92ae54cc315d0b815e lib/raid6/test: fix multiple definition linking error
de4bfca4338d90aa311b2cab53e59f8a1be3d46d exec: Force single empty string when argv is empty
ba7b852bb3193a061cad0a78929a55ecba15a756 crypto: rsa-pkcs1pad - only allow with rsa
faa55c6d95c86db9c19557a05a37cc8e4a100a1e crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
3aeef4a28b4d8df81dd26be1b7e4e5e1b418c1fd crypto: rsa-pkcs1pad - restore signature length check
33fac3b9ccd801021098ac824b5bef7ac9be463c crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
78aa568b36cc6a71c42055b4404347f66bd11638 bcache: fixup multiple threads crash
9224b400cc4f43c570c0419b50ec3f67633425ec PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
5ce38ecb026f58838f2340517c5b811fe27af196 DEC: Limit PMAX memory probing to R3k systems
a9c6af5491ea67c0d9b44135f375391679fc9791 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
adf54c49f2f320338d156fb7f739661f7744b24f media: omap3isp: Use struct_group() for memcpy() region
50626d336a3ad3b556d915cd5c9b520484bbbc60 media: venus: vdec: fixed possible memory leak issue
a3938ddb38c1475c78b3100eb21c8f07e2897c3a media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
c934abb0a5b44370273d6e18c9c68661095ac43e media: venus: venc: Fix h264 8x8 transform control
57d5bcffcb2eb66fb56920de9d0bd90fdc6ddf0a media: davinci: vpif: fix unbalanced runtime PM get
22b05902ebfa38bdc47d72dfcd9d84f3b657fe88 media: davinci: vpif: fix unbalanced runtime PM enable
d8b7faa6f7e257d83bdf48c779dd9d21b176ce1a media: davinci: vpif: fix use-after-free on driver unbind
423ebc47349d994bd36c3f9586157c2a77c7eaed btrfs: zoned: mark relocation as writing
b42809cd8339e9e783e77abb4f3bfbb3dfca4843 btrfs: extend locking to all space_info members accesses
fc0d980f1fbdab58b6cf647f3167d50f4ea62a20 btrfs: verify the tranisd of the to-be-written dirty extent buffer
ddea3c89e1d1fc21e50250d678c0a6f557c6d775 xtensa: define update_mmu_tlb function
1c12029d5168216eceefd0cc6b6204a75149fd5f xtensa: fix stop_machine_cpuslocked call in patch_text
89e8675474d023bf20ff081335f1d3cad1bf7be4 xtensa: fix xtensa_wsr always writing 0
e7e7b41280df802dfa559e52925bae28fbadcba4 drm/syncobj: flatten dma_fence_chains on transfer
14a7880e899db992abd2c28cbdc4a4c135cb3f6b drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
7321584be897f2ab975927f18752c51df12100e0 drm/nouveau/backlight: Just set all backlight types as RAW
e347f6523e53a715f4666fd98ec61ca5d87cd1ac drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
70051804062f09c2c3090ea51b58ecba1ea7a12e brcmfmac: firmware: Allocate space for default boardrev in nvram
53276ca35bf53c1af986c7c2918f15805482d29a brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
c3993bc50e057e7ea94a0520f0fb09645ad8ab49 brcmfmac: pcie: Declare missing firmware files in pcie.c
a8de305dc7b59c144d62b1118170aa2bca0c9bc6 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
916f3352b03bd7e2d1b1b97d2f7eef459fdc5dec brcmfmac: pcie: Fix crashes due to early IRQs
93bae9e4f8aca3f173a7c41f53acbe9345e2142d drm/i915/opregion: check port number bounds for SWSCI display power state
44befac2e62b41b6d0f7cdb3acd60a6c41f00fa7 drm/i915/gem: add missing boundary check in vm_access
617bf05f88d8159d685d66f71d674c3daf9cff8c PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
a577db9a11f2f6d30f32b74a137bb4e24c287042 PCI: pciehp: Clear cmd_busy bit in polling mode
7d9e10a08b9d37295e9ebd5c2166d350e97c9e74 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
ff4a253899a1403d6bbff8e4a0c43e2d60b69eb6 regulator: qcom_smd: fix for_each_child.cocci warnings
01e2e64c7a77ba098a375fd15be7b1f066805781 selinux: access superblock_security_struct in LSM blob way
70f120677ee24becaf91be1367a3254c56818147 selinux: check return value of sel_make_avc_files
527c2e738d429510639e3111a6c4f4ea6cb8dcc7 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
876d836b7dd6f6d155aa260b80654531a4401b81 hwrng: cavium - Check health status while reading random data
284bbbb01afd5799d82c37f4c7da6e5494e75047 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
6b117ecf633156b94255d9adafec132e06bc5b78 crypto: sun8i-ss - really disable hash on A80
94c10f5ebe00fe9cd24cbe4848e8e1007bc0eec9 crypto: authenc - Fix sleep in atomic context in decrypt_tail
e6dc97296650957ea975d2b89e000496a76ce946 crypto: mxs-dcp - Fix scatterlist processing
697090fb59bc4f12f7a384bfc40e57bc02129a15 selinux: Fix selinux_sb_mnt_opts_compat()
d4f51daa20341db04bd670cc2dac7754aff5266e thermal: int340x: Check for NULL after calling kmemdup()
a242a59af00d3784403fdb055c90dda226850331 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
d4ae9cd5433f1f0ab8c2a818660384af3e41fabe spi: tegra114: Add missing IRQ check in tegra_spi_probe
a0d40a9891ed99cf232460d90c189b8aea9a4014 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
6afdfe897815191a7206ab0201a3a57d6c58a92e stack: Constrain and fix stack offset randomization with Clang builds
66a3dce54581000ae1cecab54e9dfd1361403d22 arm64/mm: avoid fixmap race condition when create pud mapping
6b776a819c6a3193dcadb66169a15b302d3e3e9b security: add sctp_assoc_established hook
bafd88ab64d517e2911c911c37bac302b63344e2 security: implement sctp_assoc_established hook in selinux
c48c2f2d69bcfb7fa62a784f128ccf32510d4856 blk-cgroup: set blkg iostat after percpu stat aggregation
9d83c753d20b4dd44a07e8c3936a4c9bfe0af0fe selftests/x86: Add validity check and allow field splitting
8a1526935a880a54ac62249eae0ce009499bb72b selftests/sgx: Treat CC as one argument
5f3718b74eddf40b24bc34a1898cc283167d2468 crypto: rockchip - ECB does not need IV
c1119a97b6498dbbb6c92d0b3a1b2b9d270151b9 audit: log AUDIT_TIME_* records only from rules
8d7d344313b64806be4a830b30e40296c8bb1f06 EVM: fix the evm= __setup handler return value
6dc209d8c1a8cf248a8c1229ae59b1dd37291820 crypto: ccree - don't attempt 0 len DMA mappings
d93e097ce587fa3279759f0c765aa2702c3e296e crypto: hisilicon/sec - fix the aead software fallback for engine
1a9efed8b310e0375e62ec7bbd2af095f7ea3182 spi: pxa2xx-pci: Balance reference count for PCI DMA device
f229aae97abe98952ef2a3a7a47ee04db2fd3635 hwmon: (pmbus) Add mutex to regulator ops
4a26328e0422b1b26086ab179f92e17fac6cd30a hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
817efc52c61ba14bb617e9404c7c4f145a014b33 nvme: cleanup __nvme_check_ids
a9d93545b13aeafd7a88a3b584fb09dcfd2e961f nvme: fix the check for duplicate unique identifiers
ceaa58de24764ab4772640516b6ace045409c44b block: don't delete queue kobject before its children
9eb43b5e18ce6f2c5af3bf53b24d5ab9ed9606b7 PM: hibernate: fix __setup handler error handling
7076256e62c319c4aa165a1d42120cf937cc31f0 PM: suspend: fix return value of __setup handler
ac35c704ab2dedae6c00becf366a02b3e3a29be4 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
5647b79565290f79a2dc6d4bd6734d6e1f4c3319 hwrng: atmel - disable trng on failure path
557f3f1cf33be5639f8ce0101d57d1745e45ca75 crypto: sun8i-ss - call finalize with bh disabled
716c76ac104463caae2d3fce31d0440e0b8b343a crypto: sun8i-ce - call finalize with bh disabled
24339485a33be21de9c2a913c5ab8eda2aa9f4fb crypto: amlogic - call finalize with bh disabled
d777a8c40263b0bf125f15ff7c78ca0563c35b35 crypto: gemini - call finalize with bh disabled
d9454030343cbb2c7a7fd16dd8032bdb04c38ac2 crypto: vmx - add missing dependencies
9436f86b1b066ce5c5c421de7f6d91012abb8ddd clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
9236f8fd6da26d9dbd0f3a0a4d094dfb60796d1d clocksource/drivers/exynos_mct: Refactor resources allocation
0dfb6a6eefae441bd98dcbb7641c5ce8add66573 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
d0620edd7d9e2352f9814a75bf87afd0a508dd48 clocksource/drivers/timer-microchip-pit64b: Use notrace
550d0fe699333e659f1e1a6432281992bbd7a567 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
69a8d5759ce5e153e065dc88ebc6407c8095f6b7 arm64: prevent instrumentation of bp hardening callbacks
e23e4a4e592cb4f96f2c4e6bddcadecdf5cde66f KEYS: trusted: Fix trusted key backends when building as module
17405a96df09b4c0a42f1b45d33c9df7151a3afa KEYS: trusted: Avoid calling null function trusted_key_exit
1fc30934f825e8f4388eeed0fb34ff602f4985bc ACPI: APEI: fix return value of __setup handlers
25cc07c48a42642af564686637ffa659d330314b crypto: ccp - ccp_dmaengine_unregister release dma channels
945ad817f6aac0e0fa41b989629709f5f3a1a5ae crypto: ccree - Fix use after free in cc_cipher_exit()
1c96c06058a62b37ecb57b21a998a11c312ec4d6 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
41d4ac25d0bf19109561e06e1180d4ae91ece1c9 hwmon: (pmbus) Add Vin unit off handling
72d6a4e9ec6ca276314836b18f139ca0a0a38183 clocksource: acpi_pm: fix return value of __setup handler
a116e1a13b4d904440afb93be5f74d1658b2dd80 io_uring: don't check unrelated req->open.how in accept request
84d585de7cc791e4461060a1fc938fa32fa76cba io_uring: terminate manual loop iterator loop correctly for non-vecs
72900a294f49a224b18fc25d262ea70fc87f3bb6 watch_queue: Fix NULL dereference in error cleanup
c7a1da16047a19c4d6078fc7775459aba9dbcf80 watch_queue: Actually free the watch
6c863e9e03d4dc7b7674f77aed0c7d3c3e2f2295 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
80bc3b7d30128c63c9fd9b93bd23ae6dac673b34 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
df1a7ddf1e90bee9ec2c0acf3c73a43021f26022 sched/core: Export pelt_thermal_tp
5c0b803ab198103948bb325dbc3863eb35eec25e sched/uclamp: Fix iowait boost escaping uclamp restriction
942872d1420dd64d5c4f699b933a6f9a1bf59dad rseq: Remove broken uapi field layout on 32-bit little endian
1c23857e9fc99d7cc633efee648df88563549e16 perf/core: Fix address filter parser for multiple filters
8a9ffe83c3fd28c72d200e1bcb3046bb17ef8a0a perf/x86/intel/pt: Fix address filter config for 32-bit kernel
ba15ddf8bcb9a132cb0da63598901642f448f87a sched/fair: Improve consistency of allowed NUMA balance calculations
b530d48d1f83a4eaad5af9a0b5f6823437ab38cf f2fs: fix missing free nid in f2fs_handle_failed_inode
83fab22cf5be7b618a2d944c13e1b1764300582c nfsd: more robust allocation failure handling in nfsd_file_cache_init
a0a7d4aef75e135f56f41e21ad1e8692bfa9386a sched/cpuacct: Fix charge percpu cpuusage
65a101926314b2372be1cd70300041a641f5b7ee sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
6243b2e8ac8dcc535613dcb8768a28beae4f11b1 f2fs: fix to avoid potential deadlock
289a0c118eefaf31a193d44dbb72635acd5d5234 btrfs: fix unexpected error path when reflinking an inline extent
07b94abfd268b1861ddc253e8bf91cccb66e9be5 f2fs: fix compressed file start atomic write may cause data corruption
cb6a7bc02329c51f57beb10d48dfd3ae1da7ed2d selftests, x86: fix how check_cc.sh is being invoked
95611bd27d97b56f71ce0b63593b4dc91c9489a4 drivers/base/memory: add memory block to memory group after registration succeeded
cc3408a5c3867ca3e87aaa89c2d8e5a698e9a40b kunit: make kunit_test_timeout compatible with comment
e96e94eb8a7df28c67d98ea14feafd013eec9959 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
f89956a1f87a38a11cf51d8610eab7144d0379a5 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
d5f538133974fe53510126ed863d5f4d1c9df2f0 media: camss: csid-170: fix non-10bit formats
de851de6db2c0a1a6b443e574a76d3109a1d6c2f media: camss: csid-170: don't enable unused irqs
54b9605a8f3a3bd0e180ab6164ac208292f39e23 media: camss: csid-170: set the right HALT_CMD when disabled
d38d4c155ccf0e96097a74af5a4176690a67cd79 media: camss: vfe-170: fix "VFE halt timeout" error
ee057a644c339fbaa75a3d9560e37319ef42d22b media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
c317a7e7796b1d63978653e1a4ac7687f8a9a864 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
c02b63569c3483f8ddc4357710e7c4d83765fba3 media: mtk-vcodec: potential dereference of null pointer
74c2e39dc0c212ca58d5d1c167f58d44bb55c8a9 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
045282b621c0309dd961e23a11ae70e8a0bdb900 media: imx: imx8mq-mipi_csi2: fix system resume
98c932d7b38a2b7780d8aea3186ed0eee6067ef8 media: bttv: fix WARNING regression on tunerless devices
6a1eda039a6d76b561b5ce72ee07f862e7f10bd4 media: atmel: atmel-sama7g5-isc: fix ispck leftover
4be1894eadcf7b3a9a678f46b4a28140b0942d06 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
df70b4dc8d37ee39f029a4f41d5d4196d09d67e6 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
80b704363c1ad79363426a3e5eb798877d9e1376 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
db4932c417442370c8dd9d78c4b254f60ccbfb0e ASoC: simple-card-utils: Set sysclk on all components
92d77f101fb0c966d140e4c4ce59daded486e8ab memory: tegra20-emc: Correct memory device mask
47658ce07ef59134b7deafd34ce8a90cfd6c833b media: coda: Fix missing put_device() call in coda_get_vdoa_data
491cea9df22a293ac9abfb7a9f8b8297325cdb3f media: meson: vdec: potential dereference of null pointer
a03cda7e007df4ba94916b6278a3d8773ac5f27d media: hantro: Fix overfill bottom register field name
54e9febfa7247d19970b3f4ff924b18205b65c6c media: ov6650: Fix set format try processing path
9971f031232a9a7ebdd8e94bddc7d1b1d68379d6 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
b7757b156661718ac88b310c42cfde6ffa323baa media: ov5648: Don't pack controls struct
4e558b2ca5e400322805b4378aa9b4a1735a9511 media: aspeed: Correct value for h-total-pixels
5d85ca0b21d97dc68796296e70db68e983824efa video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
f2a735bfd8f6e49f395e37688045fab93010d211 video: fbdev: controlfb: Fix COMPILE_TEST build
0a3ca32fa4788d7ead8a0aeac77f7742d8c9f322 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
44de68b8b5c56bc7f6b68b527c17f31f33956095 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
aa3c0d18d8305a31968dd50fc23b2f82f7c77808 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
1ab467bd9f3fd6b82558287285f1c3a79b4b35b4 ARM: dts: Fix OpenBMC flash layout label addresses
7a03abeab1738c741775312c5fd8d2376363eda0 ASoC: max98927: add missing header file
1e27f2f8f18b4997c3b6e646ac2b51fb6d1566e1 arm64: dts: qcom: sc7280: Fix gmu unit address
774dcf267d3a04bf0d5a5cf705394690dabb237b firmware: qcom: scm: Remove reassignment to desc following initializer
e59e782b764f7635758214b4fd1f875a178275fd ARM: dts: qcom: ipq4019: fix sleep clock
e85a6cc36b74e99be411297906785ea4c4bb47cf soc: qcom: rpmpd: Check for null return of devm_kcalloc
f80228ddcf74f2a6c67b4ed28183284430e31070 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
84a990263065447b65d3da053199183b9276c0cb soc: qcom: aoss: Fix missing put_device call in qmp_get
8e25631e593ee4e52210468207d1c949237431aa soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
d202a5e1aa5bcd81cfaeafde98fb46371d94c8c6 arm64: dts: qcom: sdm845: fix microphone bias properties and values
8d8c20d315c2fc202ba818caec68f792a48ef7bb arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
9fc5eb391ad3278f82db4cf2749ac61e7a8fdc05 arm64: dts: broadcom: bcm4908: use proper TWD binding
b84d228cb07b3788facf07cae85b6facbca84d98 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
6bf0833b9d0cbd0ab26ff64477b701ac0a00cf60 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
986fff69ee4dfc53385aecf93fb6498fba51de6a arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
273b6d80cce7fb1c9786b95bf6795ad3c3978346 arm64: dts: qcom: ipq6018: fix usb reference period
e56d2ea29c4dd5f42a82d2a58b37c5d3ba52f500 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
abd73782e9e96866056133c3d6c787e9f9b31afe soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
7a40d864fb460dcedfdf3968a195d9832a2270e7 cpuidle: qcom-spm: Check if any CPU is managed by SPM
502cd34d1aff8c53df985bdea4a7784abaa5a677 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
db2527b6441c1b946eb30876b56d7ed2d3596326 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
d1699e8b9ee03e73fb018ac8acb1bbd4cb87738c ARM: ftrace: ensure that ADR takes the Thumb bit into account
b3d064c8d337c6b4d7fa18afa318c912465d2fb5 vsprintf: Fix potential unaligned access
6ea7c998e09027dd4aa89d4fc1c4058752bdc453 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
ff1e2d216dfb4a2b73dc3208694a23622cd117ba media: mexon-ge2d: fixup frames size in registers
b53cae6dff2ba96cc4c26eda89ef22e00e4ec658 media: video/hdmi: handle short reads of hdmi info frame.
50fe35029562554118ceed2f83e4879df24b34a1 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
67b7b1ff8c1039b3f6939a58074d5dccf3cf5c0b media: em28xx: initialize refcount before kref_get
8417d0dffac6e3d08a027fd0672dc59d07d7bb54 media: usb: go7007: s2250-board: fix leak in probe()
5717e75df669f5ecd8e11c85cdba3d1a2afcf6f1 media: cedrus: H265: Fix neighbour info buffer size
06bd75ebe645c3d6cfc5a78b463d4e37ee111af7 media: cedrus: h264: Fix neighbour info buffer size
993f457b7547b90785a7d455829924cbeda22eb8 ASoC: codecs: rx-macro: fix accessing compander for aux
6c64f474af8f09f917954b0941a9df6fc4a4488a ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
a6789b84307bed3d4448c22bc1a50b36dddb0413 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
de97e3956a3260baa80dd65672f5cff504d6b528 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
8a7d26f5ce9a3fcbbe94655601dd1816f065783a ASoC: codecs: wcd938x: fix kcontrol max values
e4b6dcdb09f79d756b826e50efc1cb61d1825471 ASoC: codecs: wcd934x: fix kcontrol max values
820caf2480fa7b776d59a6c5b8d7b6f404e100d4 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
f462d7742acaa15e53b5727c93648be107b39d97 media: v4l2-core: Initialize h264 scaling matrix
e062e11730c8c093f4547d178ef9f7de17230e5c media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
843fed77c14a09297b0904d62f045fd76983832f selftests/lkdtm: Add UBSAN config
3f2034db1d1b4c88173adfc0203e0657a9fbc4a8 vsprintf: Fix %pK with kptr_restrict == 0
04fc69cfd4b3d8b1574a7a485eecacaacd170f49 uaccess: fix nios2 and microblaze get_user_8()
c3b2847a1c9aa2923a5af6cddf79e132b07b46d9 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
a0b3e17f4a28f02b5f61b0a3098b4dee69383a21 ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
2053576922dcf1b7a1834a4ded39272d3a24ecc4 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
3242e6e630afc7d8e98438b8c5237ae3ecc887ef mmc: sdhci_am654: Fix the driver data of AM64 SoC
1c6f859c28eda85da67c7e86dffec6fb68cce3a1 ASoC: ti: davinci-i2s: Add check for clk_enable()
b73d0ff98658ccd782768a3d81fcccdc40c6307e ALSA: spi: Add check for clk_enable()
f8f7bf8b6c4a5c0a6710a837c46d46e75f84bb73 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
383fe2fdad86fe1ce1e43032dafedf0d213deb59 arm64: dts: broadcom: Fix sata nodename
bb5f944293080fd35e1f7602e044805e7e8ce3e1 printk: fix return value of printk.devkmsg __setup handler
906eb6b82339332b431e284f9cd2ede07430afb5 ASoC: mxs-saif: Handle errors for clk_enable
fff23119df324e15859c0aa2a26a4e7baef4a18f ASoC: atmel_ssc_dai: Handle errors for clk_enable
b2d3fd7ef5aa7c8ebd18daab66018c0d08b7aa85 ASoC: dwc-i2s: Handle errors for clk_enable
a780e3c3cbec6d930b5b28fe2b60341cff19d206 ASoC: soc-compress: prevent the potentially use of null pointer
0be6133b655ac54f7c13040edbbc587aeca6b8d9 memory: emif: Add check for setup_interrupts
56309ac34e5cda51dbac2c82123bfde9f3a0df04 memory: emif: check the pointer temp in get_device_details()
acb5ade09cd56f024653b7bd7dd3275bc8ff89da ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
9fc8206b70e164c10abbbc11497aa44dc751b498 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
7d482ba59dc7454261edf2910934b2ee144d131b m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
866075c46b9b49ea674eaaa7ac81e29a1545f408 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
de57045929c539997b27c57f16a5f13ecbc853eb media: vidtv: Check for null return of vzalloc
d9538724104295be2d799e3ab91231eb83e57ca3 ASoC: cs35l41: Fix GPIO2 configuration
cfb9e05f1867533465b496f6a6e1e43e0e282975 ASoC: cs35l41: Fix max number of TX channels
7378a6086d92d102f79b8d518add1869a563a896 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
a901ab86e976402a777d00f56dc23ba744937a45 ASoC: wm8350: Handle error for wm8350_register_irq
65eb25fc0d975fcf6f6554bf055941e95012de1e ASoC: fsi: Add check for clk_enable
4266a5ef9558cb90bc3f0da70444bb4e771f1773 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
744c62e50bf72f53c3b49752c0c52c650eb9e91c media: saa7134: fix incorrect use to determine if list is empty
ba510c2deb9e948f0e6aff2eb482f1994545489d ivtv: fix incorrect device_caps for ivtvfb
54adb1127eeb57738a151f6f6518fd2f6923941f ASoC: atmel: Fix error handling in snd_proto_probe
b885fe7c64e9f1c760227b29269951636cdfcb03 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
7b824365ae17e865cad19b086dd5c00a008ac920 ASoC: SOF: Add missing of_node_put() in imx8m_probe
c99ed1ac1aed4b2ae75a0667d79ce4ba3efaacc8 ASoC: mediatek: use of_device_get_match_data()
e834c8038f690a08916b7c2fc77a72c768dab479 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
d3b521d60efaf323ffcc4d4027fe2859990d2f56 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
aa5906eb3348412d52bacaa84504e2e741b53bd0 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
0d171590a4ec67623e2b9762c1aa21ef559c88c2 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
710b6b10318020f2fe97c2fd534978d032bd5a56 ASoC: fsl_spdif: Disable TX clock when stop
8c5b13c04aea829f48a451d0e433a19a7064d5c1 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
9f3fff443ae42476141b50619ccfcae4b0583c1a ASoC: SOF: Intel: enable DMI L1 for playback streams
1347d457ab6dcf71bf813ad979f4d991419385fb ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
129d56839a159a51d6d6f23cd31fea1f729826ad mmc: davinci_mmc: Handle error for clk_enable
8e18622ea8652e5e8c7d46aa76ce1b46a79ac86f ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
cc8bd0f6c69f63555f07310ae80a250a6df0dcfa ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
5d84b4c7089e5929f5d8de4cc48c97ff1b13f456 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
dd5c866eaa9ed307577dfc042c5d9c8b6db19ed9 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
5d86393d90f718d0d20b488c2153f8be558faa1f ASoC: amd: Fix reference to PCM buffer address
4736b28e50a3ac55aaa4d9bfa5ee91851994b404 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
b6b334339949eddc028fcdb427d9f8abc7bf72bc ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
8676493d8dcc2dfdb291fcdbfe129f2c07ee2320 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
8316d7467b0ba3d52d1a1b0e026fbf5bc42c326f drm/meson: split out encoder from meson_dw_hdmi
4c63b3a24cbb6aaa2512bc1f25a0fd2331500407 drm/meson: Fix error handling when afbcd.ops->init fails
9141474f6f2ff715fa9205fc578887bd5f55207a drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
7274c346647e38b48b8cac9a575e1da288683e0f drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
ba688cc24324380174c9a9c18366b6c363a65ff3 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
e7d1fc622d2419e02e34f3293cb5576a7fe54ee8 drm: bridge: adv7511: Fix ADV7535 HPD enablement
91d525fc0ae81f449e340078943b6b2c8b4d565b ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
289b177fe1f4b4aad28be5f6a2f16550b81c0d0c drm/v3d/v3d_drv: Check for error num after setting mask
44adbcd1dae8bb03ad9285b8746be27ccf38ae44 drm/panfrost: Check for error num after setting mask
45901f98dcef131eb56b3a72cd992a945671c471 bpftool: Fix error check when calling hashmap__new()
4044a9189cfcf2973a88308e7c936864825fbdb2 libbpf: Fix possible NULL pointer dereference when destroying skeleton
1c24283cf07d774b592cd1cbc960bfdb449b80f5 bpftool: Only set obj->skeleton on complete success
d93f35e2bbb0c995e906f8c1ccb282fab6f64ab9 udmabuf: validate ubuf->pagecount
584e80506328362d1004faf1ef29b64c98e96e7c bpf: Fix UAF due to race between btf_try_get_module and load_module
d38d4c5cbc29c9b8cddec3aee7f929038d8c6621 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
0c638c58e95d03fbd0b14583cad1aff07e02c362 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
b92e79497d21f9679d38cf6ff267687cbe67feb8 selftests: bpf: Fix bind on used port
15826642c0e818af104fdaf8e889a696e7d92ab8 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
5b076f5ecc52435aeb28240b6da16c204e42d7d9 Bluetooth: hci_serdev: call init_rwsem() before p->open()
7fe2d5752f2be2c2e0ca2aa70d7f145d6306840f mtd: onenand: Check for error irq
ecd196bf007708e26945f2d74cc4cd788fe94958 mtd: rawnand: gpmi: fix controller timings setting
0dd7c946c6182341937f812e635f5f359a22bf00 selftests, xsk: Fix rx_full stats test
b686f068312dbda13fb155fa27c2f65bee529241 drm/edid: Don't clear formats if using deep color
801153f2fe8865deee9d73cb3c8f9e2934c55e66 drm/edid: Split deep color modes between RGB and YUV444
d9a09c865d1160821a1c319989b914a1760da1ef ionic: fix type complaint in ionic_dev_cmd_clean()
7217115e379ab9d98a464e9240f10fde24202c98 ionic: start watchdog after all is setup
e9ea721b03666cb719c1064a915b1552bb117773 ionic: Don't send reset commands if FW isn't running
baff7c6fa0aba0241ea9aaeda74f4dfda13cebd8 ionic: fix up printing of timeout error
f7790e21053379f466f062a46fbfde7cd6ad4412 ionic: Correctly print AQ errors if completions aren't received
9e7f1e0dec1d6931cb84dcbfbb1e248dc016b361 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
dd6358c9bd3dd034356bba61c0d5e7ff036e6ca9 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
335cd5bbea9f9c6dd2e351d7af266e6291b08431 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
abf8350a7b3c3423880c0bd9a156afbb528e18dd net: phy: at803x: move page selection fix to config_init
bc6d8a2b6ae23f06007ad05727d2a1c8cba3f490 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
099a813fe86514d7385f9e6f937cc6ded4802273 ath9k_htc: fix uninit value bugs
cc262a4d64db365ba98ab03527f8c1fe9b373d03 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
c0c6b7aa3de0f32f9d276c6197074c57a6ebc547 RDMA/core: Set MR type in ib_reg_user_mr
e6fd13eb638dac3a3d1065f68c8a0c52e29891b3 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
b6b4baeb8e57d503a8613c83dc4635d9aad66132 selftests/net: timestamping: Fix bind_phc check
2c30e1119d84f9ddeaabf4dd028fcc2dfec35bed i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
7e5fe9910813da5d2199f1caf5c5cad8748dac4f i40e: respect metadata on XSK Rx to skb
04a25df5148f6b0c2c12bf3e41bde97182d4bfa1 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
2d86a1027ac535f5c4f536cf6db8a5726854a7f8 ice: respect metadata on XSK Rx to skb
6f58bc55b72da2ebfe01deaed2edafc9e4fb98fe igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
6a13db1a2f1a02b87c4f81a7bb038d84721fabb1 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
0d76b4ceac656cda49368fd6bb7603ad0ff37ff9 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
34daedb83852e2c4e9f9a5a382a96b2451138147 ixgbe: respect metadata on XSK Rx to skb
edf8475586f33c938b9d8b1a844ee0e12573eaf1 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
a7b02290e239f8da2458cd92c35f20802208ccfb ray_cs: Check ioremap return value
736886e3172ae2e6fc04d89c0cf9a307b3fc8993 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
c4a837cd95709d811c589ba4bc9360a3e0302220 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
17338adf42dcd1e5814d5a8b23df886a650e3498 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
12b512442b07eec26ec1231596038a80d0314815 mt76: connac: fix sta_rec_wtbl tag len
dec737604b7dae17777b7d4ce7ed3297ca824313 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
6b95102f60ddf754bad8fc8b3339fafd548e9a01 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
799dd513b1f409caa01f7fdfd84b9f289de36d7b mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
ef1b80079436d4bf2658bedd69d9aeaa6dd5b681 mt76: mt7921: set EDCA parameters with the MCU CE command
10c590a8164158121ce2ce7e6cd4fb1cb815832e mt76: mt7921: do not always disable fw runtime-pm
d143baa9cd1d3c6dbb65e22165333c3e19ed0c8f mt76: mt7921: fix a leftover race in runtime-pm
ceb90b7cf63531a1ffc17e35990735fa1de7a925 mt76: mt7615: fix a leftover race in runtime-pm
4ac0f576bbd773ff567b5e3e540c9e6162ff8cd7 mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
d3e64eefafdd4c0254a7144796b138ffb19b15f8 mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
91a455863004eab73413be6a15e4b3bd078a3bab mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
5e13622586f67c6ea2228926e559d9f984b869e2 mt76: mt7921e: fix possible probe failure after reboot
5ec835324e81773eada955ac6a63cf65f03a4182 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
fdbb69bc511b5bea25055a9c70eadcc4543867b3 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
7b63255fdc9cfad33f2252b6f23781599378f0d6 mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
23c2e41ae9a96fe002cba9a199b8729fefe47042 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
56d9558c80515da5dd0960195a255930e917c79a mt76: mt7915: fix the nss setting in bitrates
1173cfe504733994e735a6467cdf9f11c6795885 ptp: unregister virtual clocks when unregistering physical clock.
83acf21f8cf35cff0e40ad9cb3d39c96f6379a5f net: dsa: mv88e6xxx: Enable port policy support on 6097
bf06866af3165c34c3934de410a932a2544bd4a4 bpf: Fix a btf decl_tag bug when tagging a function
10a295e993779284ad8eef6f13cecacca7aa677d mac80211: Remove a couple of obsolete TODO
e5c448839f76c9342911d64f1d19aa8455b73d35 mac80211: limit bandwidth in HE capabilities
8d99184da9487372ccb339677385ccde2dec8c3f scripts/dtc: Call pkg-config POSIXly correct
56dbfb83f256b825dee75df5eee61b7d8814f675 livepatch: Fix build failure on 32 bits processors
e80359ad40ec09199b5211e91741c2b88ebde156 net: asix: add proper error handling of usb read errors
d91c6e25fde6a8f0522374d4987afbb9e83bc5f2 i2c: bcm2835: Use platform_get_irq() to get the interrupt
2a9f50aab57f10331db54a1f5691c282a8127217 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
e8dbd799e7a109062d843d0311d3a2d6c649ac5a mtd: mchp23k256: Add SPI ID table
57f3c970e0ba8bdc750768a449e9b18ae074a513 mtd: mchp48l640: Add SPI ID table
f491b9c5a8d2b48abea8939679ae6ca1ae9ed02c selftests/bpf: Extract syscall wrapper
147609fa62f557c555252307a0fec48c3715e214 selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
7d696c9d7c0f62ec3a5707cf806f757fff42249d igc: avoid kernel warning when changing RX ring parameters
43f5c0a99997bf04d56d06322209f57b5f043bca igb: refactor XDP registration
ac32caea218ae8292019cad42597b0d50be3382e PCI: aardvark: Fix reading MSI interrupt number
01dd4c9bacd024360412331f87b74c83a00628e3 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
ddffed94431498f802507069bc0cbd0b142f768c RDMA/rxe: Check the last packet by RXE_END_MASK
906c82b54fa37b0706d179f56b5502ec9986e80f libbpf: Fix signedness bug in btf_dump_array_data()
8ef71a9dec3bb4b057054f61e21a166a792bb8c3 cxl/core: Fix cxl_probe_component_regs() error message
616cba35fd8908ab516778ecd6c8436db4b7caf5 tools/testing/cxl: Fix root port to host bridge assignment
c46b27cd8a95b804da2d48741b2542198ee86502 cxl/regs: Fix size of CXL Capability Header Register
4e2c329085a10619004a969e5de26d96bee24b83 net:enetc: allocate CBD ring data memory using DMA coherent methods
5d88512844beaa9db7b9df8ffdb195af6208829d libbpf: Fix compilation warning due to mismatched printf format
f13153a17e594c547e7e1a960581f628c9526f2e drm/bridge: dw-hdmi: use safe format when first in bridge chain
d8d9838ce4057099211e853feac802dbbafa0889 libbpf: Use dynamically allocated buffer when receiving netlink messages
22d71a708e908c1c14fa98a315f134a5801f8f40 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
028ff4b51552726d9e77f6e6494577e93d4943d1 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
046650b9198a4158691d4f4213b89add7a6a6b2a iommu/ipmmu-vmsa: Check for error num after setting mask
c612b5a15c34e3294e11da5939ff20b7ae7e39ef drm/bridge: anx7625: Fix overflow issue on reading EDID
d9bc783f1966ebcf1d77a41228462a6ecbb394b1 i2c: pasemi: Drop I2C classes from platform driver variant
cc22a122453c791ac19b24ec7829d5b9a9770865 bpftool: Fix the error when lookup in no-btf maps
b385c0323235e19cc7c8a990c2293a04fda2f303 drm/amd/pm: enable pm sysfs write for one VF mode
ddf6f5e08bbbbbc5dbce4854c13bd10911946816 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
c20bb3222d6d3bed670621860c624c6723a69147 libbpf: Fix memleak in libbpf_netlink_recv()
63a481c486c888e1c44272381bafff2fd8ce731f IB/cma: Allow XRC INI QPs to set their local ACK timeout
4117104622d3bd0cef5d65138ee97b7ab84dc644 cxl/port: Hold port reference until decoder release
01d3c477b016566cd1a5d1a8cf5beb571c3f1206 dax: make sure inodes are flushed before destroy cache
258b7e875e211204a8a730df63104b5b2747f6f1 selftests: mptcp: add csum mib check for mptcp_connect
b8ad57fc9c0a4e7955aa5c10f63132a037e653c4 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
880146a433ff56cba474072eb05360685f67a1ab iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
ddb9dac33c09a7ec0ddadae3633e073340cb5a8b iwlwifi: mvm: align locking in D3 test debugfs
89c4fac9b5380a8c6630afe60392765782a72b59 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
8fda858c1b69594b22b0bdc17f873373294ec1be iwlwifi: yoyo: Avoid using dram data if allocation failed
94e40320975d7ecbc656cc137a10b629f3dca06c iwlwifi: Fix -EIO error code that is never returned
0412776a1ce73d234cd9f3a36031bb25e89fb714 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
962bbc9bbcf416640bc5a2d02466f64c033c7155 mtd: rawnand: pl353: Set the nand chip node as the flash node
eed36834d4fb715dc5ab59348cb298d364e56c5d drm/msm/dp: populate connector of struct dp_panel
c7876d68c35a42e0acd29f92d2818da242190272 drm/msm/dp: stop link training after link training 2 failed
d59a3de8f40e35a9c1449f5130b29963e459166f drm/msm/dp: always add fail-safe mode into connector mode list
a049fb8080227525221242cb92ad236b01aaf055 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
32ed43c20056bed708b43ec77758799b8c7908b3 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
a6d7989d658893bf67513a669e03e9c52d82cd16 drm/msm/dpu: add DSPP blocks teardown
48c342aff5cefa66c59032545461acd4299fdaa4 drm/msm/dpu: fix dp audio condition
969a29f2601af51ec7bbf37bd88e27ff0d252e13 i40e: remove dead stores on XSK hotpath
30ca68afda659c392b8bbe0df1934bf9f847c077 ath11k: avoid active pdev check for each msdu
3ecd53164f4d6bd7944d63b4a801717ec129068a ath11k: Invalidate cached reo ring entry before accessing it
cc5d081d44443b31b4ab597d6f653c3fded755e0 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
1d59c26078a521fefe065070b359ed60d7a31023 vfio/pci: fix memory leak during D3hot to D0 transition
00f70c048086446bd10c2acce60ef9ea5ee42e94 vfio/pci: wake-up devices around reset functions
787481d6e061a4790105b91af7598e81557b3f9c scsi: fnic: Fix a tracing statement
5bbecc7b6a16926dceb28f814a3d30e46d19e9eb scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
da1547e80f2ec0e950e7cb656362307fe2add566 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
783136e8c3cd8a48c97838693294413af15a64e3 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
6d47a842e8b786abe5cdeb9bdbeff1a8566b27d6 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
3c33b653491a41120e79b4755b96c8470513e339 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
0197ad304f499ce3c64178006f0ea30fc516affb scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
6043d7c78bce77aa9a41bd97549488d47d4421c5 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
af4ff46eb172306f9d257d6cece27702ece4dfc1 scsi: pm8001: Fix NCQ NON DATA command task initialization
c57e6186c3ead24558ade8f97c5d94ba535fd1de scsi: pm8001: Fix NCQ NON DATA command completion handling
b423acd45f31749e8d904c2fa7c09e75fa45e6d8 scsi: pm8001: Fix abort all task initialization
7ca9ee598deaadee43ffd552df91106f3122c58d mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
65f77b0ee234d8f4795bb0aff63fa8db99c67a85 net: dsa: realtek-smi: fix kdoc warnings
bb6567d0edba92c4eb2f27a347c32da1870ee64c net: dsa: realtek-smi: move to subdirectory
34621185203546c9b992d08883f3451ae6e78f87 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
d893a1a2c41004c424b974f80bafffb9af26e1c0 drm/amd/display: Remove vupdate_int_entry definition
67a5821dc343a71d621f417edf686999ebeded1c TOMOYO: fix __setup handlers return values
647f1f3f9ff2d90f577901fb2faa794d3e909020 power: supply: sbs-charger: Don't cancel work that is not initialized
eeff30d6a15deeda9d0c7522ccc7acce9fb981cb mt76: mt7915: fix the muru tlv issue
159dde6b3793a5cde6ec99157db6489dfac2f4cc ext2: correct max file size computing
ec06e4ef7fa36cf5a119e4e29623fbe1888deb60 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
a918c7a5ccf36018fd299d322394f969420ad102 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
0c4926a43199e123ef9f814273d07ae0db38710d scsi: hisi_sas: Change permission of parameter prot_mask
ce9b05181712247cf8f42c1dfe0227d1a68e86de drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
f16c1d2c763b7debbb50e7bf6258e81704c69402 bpf, arm64: Call build_prologue() first in first JIT pass
490004b16648e82b1b9c54503b8fc1adf81b4649 bpf, arm64: Feed byte-offset into bpf line info
be1549425c33aa8d3e1b96e3e31f227df13708c4 xsk: Fix race at socket teardown
977f1daa39376880c85804e286f0aba9822e23b5 RDMA/irdma: Fix netdev notifications for vlan's
6f8915e67a807389d8553395b01f6a60f10534ac RDMA/irdma: Fix Passthrough mode in VM
ffdc906d7ec3bae5097c0d132677369ca8ac17ed RDMA/irdma: Remove incorrect masking of PD
6c7bfdf5922575306f81e3f758d61624db206c54 gpu: host1x: Fix a memory leak in 'host1x_remove()'
bbddd9c89a256ac3f070f7a96477cf80ff06e348 libbpf: Skip forward declaration when counting duplicated type names
49bdc6e787696e4fc5183e9277f6bfe115c057cc powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
741f1f781dbc368be8c2b8f75fa708201d2f1418 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
bac62bb3547bfccd59cc44308bfebf4e798cbb4d KVM: x86: Fix emulation in writing cr8
94176fb977875c7034d75459d53c441003fc1eeb KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
4433ee5b72cc4856f019123aa587e8a86bc62581 KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
a09de2d8a9dc7e6efc359954ef79db031f2e167e hv_balloon: rate-limit "Unhandled message" warning
f828f8a63df3ae87e6be0da73f0590d1eed42656 KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
dd21d0b5a25ede06518c8805c1204a1d76e2659d i2c: xiic: Make bus names unique
bcba1640e1ed06a61acbaa74d8a8b9b78c8ffc04 net: phy: micrel: Fix concurrent register access
ae88df9600e64d63b91bcbd8a84afb5033bd3b10 power: supply: wm8350-power: Handle error for wm8350_register_irq
76048555084d2be9b961ae5f6870dda3a7f32139 power: supply: wm8350-power: Add missing free in free_charger_irq
572d12f137f86403d18c5a3d75160ee59aca5ca0 IB/hfi1: Allow larger MTU without AIP
e8a1b08cedc80bc80ccff9ae3399e3d550015b52 RDMA/core: Fix ib_qp_usecnt_dec() called when error
d588fc7662405ba64622f7fc74ba71d8e595ec17 PCI: Reduce warnings on possible RW1C corruption
25df2a8e86f545bb7935e73f6730584a384b1c1d net: axienet: fix RX ring refill allocation failure handling
3b3610b51013bdc9f1d1c78e2f34130a3e7f6206 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
a570b6f37f1a21d964c4510512020f1728e9ed62 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
bdd6e585ec015532b0f28cb69cbe9c6c921e3c19 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
d9c5093883204108a152d981294b0a459c00f836 powerpc/sysdev: fix incorrect use to determine if list is empty
108f165088abedc3830788b220992fabfea5faed powerpc/64s: Don't use DSISR for SLB faults
2a626fac1b33f741507509dd3cd863c78b09aaa5 mfd: mc13xxx: Add check for mc13xxx_irq_request
d2f11713e73e3d7a1443d5e89a99a3cf4ff580a6 libbpf: Unmap rings when umem deleted
583d3d31043c8256c76a73f26fb42de247731302 selftests/bpf: Make test_lwt_ip_encap more stable and faster
db91c1e8cb6cb7d2043d62ae46cd1422325468d5 platform/x86: huawei-wmi: check the return value of device_create_file()
c7b8c682b8730a528a6ec5301ff9b53d487f5490 scsi: mpt3sas: Fix incorrect 4GB boundary check
20906c1df94d5e68d88e0506de1b3a288d33a21c powerpc: 8xx: fix a return value error in mpc8xx_pic_init
78d3c7f6c04dde4ade7ded5b6866eefc8d70ab91 xtensa: add missing XCHAL_HAVE_WINDOWED check
ffe307f536daf6b7bf4a4b30fd223e1c8814e86c iwlwifi: pcie: fix SW error MSI-X mapping
8fa85cab78e67d0c0f7872cef755e0a8f63a4f89 vxcan: enable local echo for sent CAN frames
3192d3e2d46a80eb489372f9356adccf66a89ac6 ath10k: Fix error handling in ath10k_setup_msa_resources
c9efa93971ddc03f2232873fc7147b75b4d787f3 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
d224e752dba15ccd5b8656b4f4ed6c3da62cf2f0 MIPS: RB532: fix return value of __setup handler
2b16951f57857555639dcd9abcba65a1440a325a MIPS: pgalloc: fix memory leak caused by pgd_free()
4c84b3284c07e6ced7e869049852ae56bc0cc383 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
26cbe6e31dacc28759c5bfda2850f6dfb61b94fa power: ab8500_chargalg: Use CLOCK_MONOTONIC
ceae20fea5cfce0a69a5290384602ba8b75cdef9 RDMA/irdma: Prevent some integer underflows
c180988e456f093deff268c2ad72c6326d701183 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
1cb4982a68a6662266804621672878acad0b20b5 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
8d78fcaaa94cc4d38a7045c939e4e5d3ffc602de bpf, sockmap: Fix memleak in sk_psock_queue_msg
9bd3edcb72299a014da21755933672b4444a49e9 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
3cb1b1a83efde913175cc0816a65461a889fe1b2 bpf, sockmap: Fix more uncharged while msg has more_data
db12c2d715611f011ae477bff525f9a097f3ecb3 bpf, sockmap: Fix double uncharge the mem of sk_msg
926d0112721535a0e7215f93c2dc19bace1d8791 samples/bpf, xdpsock: Fix race when running for fix duration of time
bccdf49a9dca94c59752d28b42053ce1385b5f44 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
b93af40b44d4269597fd2883bc0746c248a077cc RDMA/rxe: Change variable and function argument to proper type
8cade8df266525e306266d3896b03e45feb41e96 RDMA/rxe: Fix ref error in rxe_av.c
ae8d404d3eeeaf3243747edc2a1d8c37bdcc0c2f drm/i915/display: Fix HPD short pulse handling for eDP
4c3772c17a3650dea78c9c40d81461881abb66fb drm/i915/display: Do not re-enable PSR after it was marked as not reliable
31d52f40f0fc85598daea1eb614f372dbe06ec2b netfilter: flowtable: Fix QinQ and pppoe support for inet table
012114a0b5b3d8c758dcf3acdc14507aa4d9860c mt76: mt7921: fix mt7921_queues_acq implementation
8bf57474a1f19a7075fa94babb46ba0fd210c350 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
dc5eb2b303f9dbd0752e29bb026bd1a57aa13a6d can: isotp: support MSG_TRUNC flag when reading from socket
b33125e8e8b081801e7c49c57982779e141882b4 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
d20420cfb10d2391290ad3fde91277d80d009c11 ibmvnic: fix race between xmit and reset
3cd9fae7d5cec2e7098297284d4ba55ead32adbc af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
9f787c5de288286b7eb2af1506e0f70bc3af5e5a selftests/bpf: Fix error reporting from sock_fields programs
8c34f23322813d61f6e3154607342c83bf6fe89b Bluetooth: hci_uart: add missing NULL check in h5_enqueue
ba36599311ebdb5630a52dae2cd89561ebb23610 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
8ddb3e0130cdfd9edc05562ef10590fc6ea74b0e Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
ec746d84529fb8dc3fc77ff442123d869e1a4ec5 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
1a5a638f6ca28f4d3bedf2341d2051c2d0046603 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
d15231ae94a526dc526611bd4e296e4a4d910d6e mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
79cc29cc84d861e295606440fc02a3e7d86be99a af_netlink: Fix shift out of bounds in group mask calculation
9423c7189a5426777962862672e0e999ff06cffd i2c: meson: Fix wrong speed use from probe
0712a165c3eb442062ba7930af43512012137f41 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
1ec528575a4550846f73495f09507dd95b67db41 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
b66d9a22ef32defab4691308f767e361880ce5f5 powerpc/pseries: Fix use after free in remove_phb_dynamic()
9f6c3d86d96996823d66bfb6ffb976da1bb637a5 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
ae8fa64c7d6dba18c96b47e309ccc3dcae56823a bpftool: Fix print error when show bpf map
2ae8822ef4b51859d3d395d35eee15b2dab98c2f PCI: Avoid broken MSI on SB600 USB devices
87371907981b23aee647ba74544e3c14b01376c6 net: bcmgenet: Use stronger register read/writes to assure ordering
07560fa1ea1e97a9ee4c1735dc1b3306585b09a7 tcp: ensure PMTU updates are processed during fastopen
18fc577b9f78c6089eb53bbd820ce78f49b6e05f openvswitch: always update flow key after nat
1b927baecf00f43e03a6ac0f21157262cc6ba464 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
a563b65d700b2f813323e1f78872843e154082bf tipc: fix the timer expires after interval 100ms
afc4204c0c1b38b1f489dc1df0192a69df157cba mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
e07c39e5e39b8b7e45720db48c4b4f06050eb563 ice: fix 'scheduling while atomic' on aux critical err interrupt
5f6d95a22ff4787e42cebbe8d436c811dc5fbadb ice: don't allow to run ice_send_event_to_aux() in atomic ctx
09529f0a690f5dd020ff01b46751c07897a1ef4c drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
c0fd2b73eadb04fa957dca11e4f8e9e68aeb43a2 kernel/resource: fix kfree() of bootmem memory again
95d7c02d696a8a43a14cb9ab59c11e156ac64947 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
85e4268dab377b5eda635ca4826ec921b98d0089 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
791932b27bf6aceecb89c6f11449c75fbfe79c15 staging: r8188eu: release_firmware is not called if allocation fails
e78efdaeb72300361f374f0cfc04a371286b7ee8 mxser: fix xmit_buf leak in activate when LSR == 0xff
2b64dc3620c00ec830a9f6c6dac26829daf0f88e fsi: scom: Fix error handling
1b30e44b188401a444e27471a17915be73bd4f55 fsi: scom: Remove retries in indirect scoms
6f9393ae34a921c897b3f7498e2f91992faa84f7 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
b8ec027ba633f80e4a8c9547539e05c448e9ba02 pps: clients: gpio: Propagate return value from pps_gpio_probe
b339c81b2e0976878ee17c2202eec523b2c34472 fsi: Aspeed: Fix a potential double free
f74fdfefa5d706659ebcf3da026eb40b42b949da misc: alcor_pci: Fix an error handling path
a6f960f5fce48a5f1506d37265eaef1f286ff033 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
28ed7e766994d49f1c502bc3f7fcf2d1fa73f7f9 soundwire: intel: fix wrong register name in intel_shim_wake
ee89117e1a32a2ccaa033d5d2b050aa9bbe7f61e clk: qcom: ipq8074: fix PCI-E clock oops
9cbc4612ecf352f5b67f371dbda81baf57217356 dmaengine: idxd: change bandwidth token to read buffers
2ce0cfe62b7b5c81aeef57d1c87d91ac3210bb8b dmaengine: idxd: restore traffic class defaults after wq reset
2413eaf2d144b09159891cac450494281b958fef iio: mma8452: Fix probe failing when an i2c_device_id is used
1e289d3a230ab273239abf235b372ae412ea2fc9 staging: qlge: add unregister_netdev in qlge_probe
77d4eb0b76387f1b98d7b4e229884fa2aea2668a serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
9dee06fb9f6826ae5d0acf53cdf7ef5fe0f628dc staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
ff45ffb558b13452512ad6eb6d5a894e70345a0b pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
69fa1366b4e25d3359bafcb5d7fb7ad7427669c2 pinctrl: renesas: checker: Fix miscalculation of number of states
a4514bb906510679e3bb712b3a16be8de233827d clk: qcom: ipq8074: Use floor ops for SDCC1 clock
a0be88431057f1e47228007f88363d64c60515fc phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
d8d8cd6f4b4d1f575e5dd87ee1e35396a6213682 phy: phy-brcm-usb: fixup BCM4908 support
5660dde09f3bd5c422d9da579117260a907c583a serial: 8250_mid: Balance reference count for PCI DMA device
74521c568edbc266b5b2d93276477734d9a35ee6 serial: 8250_lpss: Balance reference count for PCI DMA device
88c9f32357101627d4a8c621c4210bff7eb7da17 NFS: Use of mapping_set_error() results in spurious errors
9f8547d5b332ffdf1319885b5aa83135b37d589a serial: 8250: Fix race condition in RTS-after-send handling
b12ec228ebfe0b13ac0ca7126f46ac16e0feb172 iio: adc: Add check for devm_request_threaded_irq
0e8f205a532f062ed1e68c0d74e52d1af7e09f22 habanalabs: Add check for pci_enable_device
b6aab6a4d5c3be62d08bb08ed09fb17f236a3224 NFS: Return valid errors from nfs2/3_decode_dirent()
f7685d979b561572435b6cb8ae15a313ae833ecd staging: r8188eu: fix endless loop in recv_func
b96f2f7a95deae475bf28602f49124bd41f02e44 dma-debug: fix return value of __setup handlers
b1db9dd631595d27f9a4166811417d196d913c98 clk: imx7d: Remove audio_mclk_root_clk
a064cf681b8d46a9c5716c044f9f8c6fa3b724a1 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
b42f6b5cbf826e1351a4c3e699cbbb4def596770 clk: at91: sama7g5: fix parents of PDMCs' GCLK
d62c1bf19927483643d16099b659abdad88a0101 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
d62ccc804d7441ae4e7c2a1065fe1740b492145b clk: qcom: clk-rcg2: Update the frac table for pixel clock
922e648a68ce5e2faafa221efa149d991f0e9723 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
4de1262d5db901b78409f6bcb4adfc13a6ad761b remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
9b753796dd195b32317ac105fcfd6ea0a3022916 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
75c03645da33d6383b0f495e417d40825a202512 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
a016dd07beb8659c10a6d09fb6f4daebe743f0e0 nvdimm/region: Fix default alignment for small regions
e0c74b6ade520ba445a787cffcd298b1db9ffa02 clk: actions: Terminate clk_div_table with sentinel element
9b1fd3c15ade31baeefa4f6d99f6c7710e16c293 clk: loongson1: Terminate clk_div_table with sentinel element
08a3f47670d42292f5eebd958fd7eae4970f7a5b clk: hisilicon: Terminate clk_div_table with sentinel element
3b56ac1183a1b3167197796e7516d8752c2b3267 clk: clps711x: Terminate clk_div_table with sentinel element
da90da3837f331f859e063e30c51bcd2eb6759e3 clk: Fix clk_hw_get_clk() when dev is NULL
0ed808007feb532a9a87477fe5cab17d563d83d9 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
d24565fa2463294fb5722b45e2bf30c2a0e12d5f mailbox: imx: fix crash in resume on i.mx8ulp
853b0d77ffb0a4bdb65e74ee8f9d0b5fc40d139f NFS: remove unneeded check in decode_devicenotify_args()
ce3609657b5f7cc87a0b1a9a1171cc6c2d32daf4 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
06495b57692c5558b615ccd2f6f299b1bf70b88d staging: mt7621-dts: fix formatting
2e0df56d33ae8776e45e7ac094af0664730ddac6 staging: mt7621-dts: fix pinctrl properties for ethernet
ac2b15f32014d108fe971e65cb422dc7f7005f80 staging: mt7621-dts: fix GB-PC2 devicetree
e8b64fc7e81904e1d63d47a764e9d40a7e949c67 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
66801bf49cf55b7fcb48f33f0adf6e7b8921fc77 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
2b2a86823f82de1ef6d91058c2347a843163dab7 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
eb59383be22f465998a269aea8c7a63f34a232f3 pinctrl: mediatek: paris: Fix pingroup pin config state readback
15cfe8ace8a6310954a2b905ea4bd2b2f3725661 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
f7b4d1e40ef26103590ef4bdcedf3a39f17c038a pinctrl: microchip-sgpio: lock RMW access
892f7c6e5d00629a564c66652a3951c3277b70b4 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
510735815a4a4c9b3520cc31445653cb5767f61b pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
c5c6323b36eb2ea04121372acb7b8b186c961694 tty: hvc: fix return value of __setup handler
333008fba12cd0a7a101e46069f90a49961dcf0c kgdboc: fix return value of __setup handler
0ea2bdec92678c1b7a79b0ee0a4fb97fe9734791 serial: 8250: fix XOFF/XON sending when DMA is used
cedd1259a9971269aa06184156ed5fc930c1fa2d virt: acrn: obtain pa from VMA with PFNMAP flag
c87c5cc9d10c6ff99624d97aee6d7817ded5af69 virt: acrn: fix a memory leak in acrn_dev_ioctl()
c4a194d10376513824ac1ed2eed7989e107e06b4 kgdbts: fix return value of __setup handler
7d9f1d6e95d1e2ccb11bbe48a8ca2f3fb57c566a firmware: google: Properly state IOMEM dependency
3c496d223c2c5c25a34d6f48b83f96d8b438d81a driver core: dd: fix return value of __setup handler
9dded0fcabb5f5e4ca0113133b895cae31c50ff9 jfs: fix divide error in dbNextAG
f337315eb42b8388c3eb72fd747a2f39f3d692df SUNRPC/call_alloc: async tasks mustn't block waiting for memory
b0b0328c914c30095ec1b1336e9312830589448d SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
997d018151a307ad101bdab3e42d1fa9865f1787 SUNRPC: Don't call connect() more than once on a TCP socket
be5819a36f016ba28b224e7ffa6a29cd84a30ded netfilter: egress: Report interface as outgoing
94b2c5fccf9d447059f9e53e30b976989b93c25f netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
6d00eb3fd61ba83964aae2899d0fa711062ca042 SUNRPC don't resend a task on an offlined transport
58a3dbed84a3f6097e4d7c4621727287678979c9 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
cc94eccd61b53f1a129ef47af74b14edb83d7dbc kdb: Fix the putarea helper function
0f5dae76147a930782c677a68cb4d1de3c2cdfa6 perf stat: Fix forked applications enablement of counters
e59fe5df4c759ace6fc7103656b986d31c1b77a0 clk: qcom: gcc-msm8994: Fix gpll4 width
1ab6730033ae6f0c44b41bb9605cc62da19998f6 vsock/virtio: initialize vdev->priv before using VQs
7f7b2255494b64a5b5f9ed0bb5c55b27d6fcdccb vsock/virtio: read the negotiated features before using VQs
0c89f65d2fe359807985ce7b1df6f0b6d2d8901d vsock/virtio: enable VQs early on probe
c11e16ae3ce362651458305995eb9f934ebf0132 clk: Initialize orphan req_rate
860d5005f3696e4128c707e742c651ebd9fa6f95 xen: fix is_xen_pmu()
fa9e1263aed4e096a4c4d35cfd6e08e425a39c9e net: enetc: report software timestamping via SO_TIMESTAMPING
1f68f32e62f451bd0c23f615bf82c99d9004d20e net: hns3: fix bug when PF set the duplicate MAC address for VFs
919f44764382642d384b42658d0f521933b3a496 net: hns3: fix port base vlan add fail when concurrent with reset
53bc53568b8a2eaa8942e3c6506ac50e2e07bf97 net: hns3: add vlan list lock to protect vlan list
7cbdf0bfdcc0687da5a2caefa9281dce2c50a56d net: hns3: format the output of the MAC address
0da086924ec69964343d6194d0f97200a042b305 net: hns3: refine the process when PF set VF VLAN
d0634a391019871684789a59d74f66897032a835 net: phy: broadcom: Fix brcm_fet_config_init()
49e147483bc0d16e6a7fb6ef43b493354ab4baee selftests: test_vxlan_under_vrf: Fix broken test case
9e590219831084165924961219ec7fe7143867ff NFS: Don't loop forever in nfs_do_recoalesce()
469510019d4a415dc9f9d58ada73ae27d67ec19b net: hns3: clean residual vf config after disable sriov
e270df56237614092cad24442dc3e9fcd138b864 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
1a05413284eccb4973debcac9f7f22e663c8e340 qlcnic: dcb: default to returning -EOPNOTSUPP
30038bfef311688203e8963b10289a1291140d80 net/x25: Fix null-ptr-deref caused by x25_disconnect
735e2f3e627ff7535b6365bbeead655cd049259f net: sparx5: switchdev: fix possible NULL pointer dereference
f52a482c1c582b629f1b67aad59056f42edacf6a octeontx2-af: initialize action variable
5cdc503fde28b653502fd9c53608cbdd1d84221a selftests: tls: skip cmsg_to_pipe tests with TLS=n
ab06147d388e5b9e3138127eada80ca40eaceb57 net: prefer nf_ct_put instead of nf_conntrack_put
2f5b3912c652e83902a8c4a8e7f33d1e7dc1b054 net/sched: act_ct: fix ref leak when switching zones
fa90ef82948fa2fe09ff4548acf5ef72ed6dab3a NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
5d56f6d027e774236ed17c395be890dbfc6cf51b net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
ce7fd8fe7fab5d8d45422732861d0e4401c8d538 fs: fd tables have to be multiples of BITS_PER_LONG
29e62ec81cd14d7ae603d408696cafce1cef3405 lib/test: use after free in register_test_dev_kmod()
5fd27a18564ab74973c539cc3b4765293eca0848 fs: fix fd table size alignment properly
55085c7441e37eca10d1f94affa45a06d2832e66 LSM: general protection fault in legacy_parse_param
5339b787eaf95bac558ef6761fb93ae2c6116492 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
25f94d0a0c000ac8a3cb5969f8657f6e5ff5ef05 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
2a690bbee2d2f724b7fed5f223a6391b34a855ca gcc-plugins/stackleak: Exactly match strings instead of prefixes
3da9ca25b1494f0ffa8c55871d81aa0e53ead9cd rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
a80bf6a0e4137df71b11d714901ce7971dc11200 pinctrl: npcm: Fix broken references to chip->parent_device
f07a0817538b986c52b6acdb3d5f6550fbab7ad9 rcu: Mark writes to the rcu_segcblist structure's ->flags field
bdbb3ac1ae34f70a866833a8d10f06e4df05756d block: throttle split bio in case of iops limit
98b8a1930c85f85b1b895c13dcca541b42546544 memstick/mspro_block: fix handling of read-only devices
2f2d95555c691057c2b6b2c37d006225d9223219 block/bfq_wf2q: correct weight to ioprio
087cc4feea5891d22b115d156ffad445ad7edd3c crypto: xts - Add softdep on ecb
19f3c4c4b0bdcfe54bced3472bc7fa897916670e crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
e650cece59be1bee423832442b0687b4864fdea1 block, bfq: don't move oom_bfqq
b4a77545c98f7b925a9ea6a8109d8741feab2a73 selinux: use correct type for context length
a1feb9c898656d108e86a661602a24cb08698793 powercap/dtpm_cpu: Reset per_cpu variable in the release function
fd93851942017446a4941d834e019191989e1ed0 arm64: module: remove (NOLOAD) from linker script
917fcb1f20d727b34a8b94f636e9f8c999442b28 selinux: allow FIOCLEX and FIONCLEX with policy capability
4e137106e0eafc910651e102a78e108c86475f76 loop: use sysfs_emit() in the sysfs xxx show()
ccfd7c17f3ae71a4f1d1df1bce711b79677df533 Fix incorrect type in assignment of ipv6 port for audit
6a4fb5dc199929e5eccb57371d1645255a985238 irqchip/qcom-pdc: Fix broken locking
6f0793fbfa2c35982a3cda0c525b8dbb41b36127 irqchip/nvic: Release nvic_base upon failure
f3514dcf6b2f07f2cbebc70fc8fc22975e7afe21 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
d1495d218b024424bef9c938866114f9c9bfef4f bfq: fix use-after-free in bfq_dispatch_request
b1a89ba12c6aeb0ecdc3227a22cb7e21b7882d1e ACPICA: Avoid walking the ACPI Namespace if it is not there
e9dc6612c871e8c0ac2c85b08fdae29f05ab7b7a lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
c228b5dd754f025d2ed17ea3c36ca8e77423eff4 Revert "Revert "block, bfq: honor already-setup queue merges""
e93c95db6b1f36e7b5aa941ec954e55bb39e62b4 ACPI/APEI: Limit printable size of BERT table data
be195f3e0b8e935669be5f1bc5dc3c3bf85cc3da PM: core: keep irq flags in device_pm_check_callbacks()
132fefe5c544f2f012202b1e76d25278d6af0929 parisc: Fix non-access data TLB cache flush faults
da25f97a3e6acb7c7f74882231ea5192aa849e67 parisc: Fix handling off probe non-access faults
6c6c6884c03baaad6072e20dbfaca1506094c9d0 nvme-tcp: lockdep: annotate in-kernel sockets
b680e4e040dba248ae62ab0e79d7fea87e0bbe66 spi: tegra20: Use of_device_get_match_data()
252f000e079bfb43f3f1ff1f7bf2f08cee26534b spi: fsi: Implement a timeout for polling status
0e4ec960abf32eddf1fc9ad43778f82e60ae9040 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
cca52e9467b8ace185e47710eb8a2300ab9d7f3a locking/lockdep: Iterate lock_classes directly when reading lockdep files
183b6471ea954711210a597123f028bb5d3b935e ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
4adc6facf9368b88e999378de6b9e74c2336d723 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
622767cf5aaf5cd1d459c86817faee8a35414a3b sched/tracing: Don't re-read p->state when emitting sched_switch event
b1840dade87cb44982b4990ca1ea9ace83c4f975 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
eb78e7d7105cbbc7381467159686e6d2ef372f56 ext4: don't BUG if someone dirty pages without asking ext4 first
2c367dc6c3cf3575c715cb3f58e3a9c66f24aee1 f2fs: fix to do sanity check on curseg->alloc_type
7127d2bca907a5ef97719dded3a972b8a43845b3 NFSD: Fix nfsd_breaker_owns_lease() return values
dcd2fd0099a565d73bf79fbfaa2bbddf1af45a9b f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
467d756fc85f890c9cf7bb7820cc51afa3445b98 btrfs: harden identification of a stale device
3488b506f2ab2b0af55dc376d000090a6d111e57 btrfs: make search_csum_tree return 0 if we get -EFBIG
945bfa9bab64e143e21fab00ed445550c36bfdb3 btrfs: handle csum lookup errors properly on reads
8e0d41d46a28e756db7e2c741042b00644d0627d btrfs: do not double complete bio on errors during compressed reads
fbd5e4df99fec6fe4f5ced9934d98a8857773f99 btrfs: do not clean up repair bio if submit fails
dba6a0b2fb43d91a220b7457950c64da1daf776f f2fs: use spin_lock to avoid hang
aa14d91bf7e637c9b51bd7cea8fcd894f0216dd3 f2fs: compress: fix to print raw data size in error path of lz4 decompression
58148ca2399236d9ffb8e7139cb24b8d3dbfaabe Adjust cifssb maximum read size
c1310e3dde9436f763a52527089ae8cce2fc1148 ntfs: add sanity check on allocation size
6fff9f93104394b1c4b22e9a67e05f8b9ba0c2be media: staging: media: zoran: move videodev alloc
5a22104820f922c1ff739e605235b3e28668a15b media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
8634aea067989e87044312f6bee252b959c2a474 media: staging: media: zoran: fix various V4L2 compliance errors
9e10fc0ab3af90b9530834cd6aec8f6c18c807e9 media: atmel: atmel-isc-base: report frame sizes as full supported range
e16b78b8f35727b4a9fa9e572067143beea6bf9f media: ir_toy: free before error exiting
7990af76bdff4c91419899a71f9d8ac7068fea3a ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
91795281de93dfba56cb218b6bce5bb16bb0cd4e ASoC: cs42l42: Report full jack status when plug is detected
e8a9eab48c13f2ba24283c7c1d94cb421f809825 ASoC: SOF: Intel: match sdw version on link_slaves_found
9ab65f26edf23d7dd3a5a194d8f5a4c925477f19 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
dcd16d642a78939a23a08e2f0b3d89fd4b9e6aef ASoC: SOF: Intel: hda: Remove link assignment limitation
290184654f1187c84613a86bef8ecbb6bf196048 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
c2a544c9e95925da98a2eed5261544a545e0a2fe media: iommu/mediatek: Return ENODEV if the device is NULL
b3aeacdca79890d8fd73c13475e8f145ef2f6eda media: iommu/mediatek: Add device_link between the consumer and the larb devices
ddfb9e18c9442ef67b38407a6c98b42bbf30e018 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
ede036ce4109f86639d401c9c6be1fcc6513e75b video: fbdev: w100fb: Reset global state
43e9512deb73957528c4787dabec1e5c53d32504 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
b85f76c4a0b1ecfd7040259f0ef0e68cd39ad793 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
949d373d8c3e31f1e76707be9be1e678ddcecb91 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
20c3b54e4837a185112cfcd7bcce04f0b02b5b8a ARM: dts: bcm2837: Add the missing L1/L2 cache information
f396fbdf2dddc71c0b9c5bb3df7ae8cd03bb6672 ASoC: madera: Add dependencies on MFD
1c90ebd5826348672db3cb87e71cc608e5931ac6 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
54220e85a6385207132b25f40bb0b2a5324b3ee5 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
ca17a096f5d64460c53857857044539ccf3d33bc ARM: ftrace: avoid redundant loads or clobbering IP
b2eb0e4288f0426fbd2cf38b0a32ac742665bdd8 ALSA: hda: Fix driver index handling at re-binding
eff02e1ca0d6b255ae1b549b86fd1dec08afed7b ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
c72be3788a3003800662a0e3cdad7beba4a002d9 arm64: defconfig: build imx-sdma as a module
b2b4e544cd431ff015fdc07d4e83d03ae4cfd9ca video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
99ae64151252da6c2a8111986ea6e42c364a98aa video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
18dcbf04907bb9256fe85e9aa8d64b6aea2d85e6 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
98a9a6c7fb1ec23ec2c848597490c9a70fcad469 ARM: dts: bcm2711: Add the missing L1/L2 cache information
529412b0c759437546bae905df77876bfa090986 ASoC: soc-core: skip zero num_dai component in searching dai name
eec526801fa871fa8231a598f0ff2ff703120251 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
e92abe752a7ef36981422d86546168edbc7cb876 media: imx-jpeg: fix a bug of accessing array out of bounds
725280896c4578396bad8bc6fca341ac3a2e65d4 media: cx88-mpeg: clear interrupt status register before streaming video
5e9c8a67e942697ff24a69eed66856142e581631 ASoC: rt5682s: Fix the wrong jack type detected
62f1c6dec5ded04432670c3f86e662e7f32a857e uaccess: fix type mismatch warnings from access_ok()
645c1c273e0bfba1686c52913a52563bf8b7d0a6 lib/test_lockup: fix kernel pointer check for separate address spaces
25a59f925fd0ea8cf10b783435cf301675e62ce0 ARM: tegra: tamonten: Fix I2C3 pad setting
bc3be877845df4b57df28235dc8f488f4cbc0868 ARM: mmp: Fix failure to remove sram device
84b3ed9e653ffa0a09eebfbe8f3dbfcf28879952 ASoC: amd: vg: fix for pm resume callback sequence
fd06948af2f4f4e1181545b93d427d504aecb79f ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
dabe49393233bbf736f4ada7c48e9bfd780d2f88 video: fbdev: sm712fb: Fix crash in smtcfb_write()
cac09e1ffb42439b4c3d024d8bc1242e90d586e0 media: i2c: ov5648: Fix lockdep error
aa1c44b4c52cf4b9a3af610136b522426524d078 media: Revert "media: em28xx: add missing em28xx_close_extension"
f1ff9d9e806ac0e9748f7b22e9a182183af6ba7e media: hdpvr: initialize dev->worker at hdpvr_register_videodev
5390f3ba0d33754fedac26970e3051dc2877a82f ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
79f75149eff29db5bac8729dfd00f4158513f526 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
0ecf792141c0eccee6ef26c1c3a7a36c4649cc1d ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
715ff2cc50672c2ce3c089f5f1bc784773cf3f0e ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
d9c1cfde4489e88d91eb9e61121bfabd665f6d81 ASoC: Intel: sof_es8336: log all quirks
d1c308ecde4a2876240ea68dbc908347524b13f9 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
cca85c92f3e5bf6bea7a7c7d5d0df1d5d2d83ba7 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
56c28903e02cc88e586d00d0aaff1bd8e800e178 media: atomisp: fix bad usage at error handling logic
99899e8f80d04568f948337e5ba37a65d8c6e81a ALSA: hda/realtek: Add alc256-samsung-headphone fixup
da03666d2845fca3028f7b14fb625d871d02a1de KVM: x86: Reinitialize context if host userspace toggles EFER.LME
50453dbc5f4ab5ca9be0c859418f45a18558437d KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
82435d3368e573998419a3465de5c2ffe92fa38f KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
d847ba5a4ccfacbfaa3c56173fc9ab68fb599108 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
b571a8d5df7594a2994e88b82fce1ec741a64c85 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
4eb53eb97d601d9dc7c132983a009a9920a28477 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
fd2892b07cc854f3c099ec6424d20636a0027cce KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
49a8fbb05ab26cbc5d33caae7fe9d8860e3c762c KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
336c808ff801bb50e02698be768ae8a2a3928c3a KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
741594886efb7bb649860f99e73b91ab5fb817e4 powerpc/kasan: Fix early region not updated correctly
1d079b95d4e5b57ffc042528d74116828825d0a5 powerpc/lib/sstep: Fix 'sthcx' instruction
aeb07ad90fca20d8d1dbffddb2f2a6125f201a3a powerpc/lib/sstep: Fix build errors with newer binutils
9f36cc0e5092398e1d9f31003ac21093cd88aaa3 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
d2d7b2ccddd407b5f0430caa50eb693685fd9ec5 powerpc: Fix build errors with newer binutils
707afb20ef3e63a52d302341b8a397638a321f36 drm/dp: Fix off-by-one in register cache size
6e4899a21d43711dfac8f42bace382a6fbc2aef4 drm/i915: Treat SAGV block time 0 as SAGV disabled
4ae01105392d5462bb1eae55e1d5540339a50128 drm/i915: Fix PSF GV point mask when SAGV is not possible
8eaf119f2b18905cd8643b4fa53693a422cdbadc drm/i915: Reject unsupported TMDS rates on ICL+
36d7ecfc664d2b2b060bb43d70b65eb49c01a9bd scsi: qla2xxx: Refactor asynchronous command initialization
73d288e595273cd3cce0da4d7179056473022170 scsi: qla2xxx: Implement ref count for SRB
519849055bb249f6865311628c7374a448cb4a38 scsi: qla2xxx: Fix stuck session in gpdb
baaa46d87476f8ded43e149f2c62059366b9e07e scsi: qla2xxx: Fix warning message due to adisc being flushed
4c1aaa4e0968c637c5d515f6ac7b9a46d882ec83 scsi: qla2xxx: Fix scheduling while atomic
82e95997ec57f9d8bd364ae4b998ed74c2fd1a95 scsi: qla2xxx: Fix premature hw access after PCI error
ae8496183b69bdebe8c9e3d6d73dfdef94a095fd scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
c71303acea532566c4ac9671e0e9ce2b38ba9242 scsi: qla2xxx: Fix warning for missing error code
69c0e5dcd412e449d162479e1d07bc18dd49e162 scsi: qla2xxx: Fix device reconnect in loop topology
6b6ded2f27ab1d4f98ecb55856dafdcefe3edf64 scsi: qla2xxx: edif: Fix clang warning
28707a884693f73cff99fb0f34fe4bc4504c78cc scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
a4fe3da7f9599b4bbd22d9703ce8ab00a3f5a029 scsi: qla2xxx: Add devids and conditionals for 28xx
64660f2557b8f5d7fe59f059d150e1f6507d0ba5 scsi: qla2xxx: Check for firmware dump already collected
594700aa8510ff425f108b967fe355983b964dd9 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
62419deea8597979fe159f816a549aab53bb2aa9 scsi: qla2xxx: Fix disk failure to rediscover
31b81c1d7ecf0f697056cbc07ae091174b149523 scsi: qla2xxx: Fix incorrect reporting of task management failure
4bc402eb9f0447f28dbbadeb504619eb07409dcf scsi: qla2xxx: Fix hang due to session stuck
1701a692a363c4d27e71273f8cba2f3c5a6f379e scsi: qla2xxx: Fix laggy FC remote port session recovery
23d6a81cc849f70239af0c439c5eb37a15ebf228 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
c6bf485f6abd3f4d22561acf27e49b0c9af724d0 scsi: qla2xxx: Fix crash during module load unload test
9cc2fb6a21a3b2c6ff2a46ef5c764d204750afa9 scsi: qla2xxx: Fix N2N inconsistent PLOGI
94ef1ce7c1b250672e5c54f79878826e4fb402d6 scsi: qla2xxx: Fix stuck session of PRLI reject
0baaafa7a13638d7955d0ad12a2c1937a858f0ec scsi: qla2xxx: Reduce false trigger to login
0eb161f9941e05100e3b71191150c24eee22635e scsi: qla2xxx: Use correct feature type field during RFF_ID processing
0c024e0d6b02533ebd99df2865b9ae21da3b540e platform: chrome: Split trace include file
78262799ee1bd5e4e6f0b24906752fdbd1af32f0 MIPS: crypto: Fix CRC32 code
e0781c661c1c7c08cde5342c1fc20a42ef47cb2d KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
261f950255fb0f1bcfce76fe1aa51f5733c5d589 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
e505212ee39f5d5ef33c506345017d331a64bad9 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
6d297f2ca737f24497f34706871701fa7d240841 KVM: Prevent module exit until all VMs are freed
89092cedf51ec715bef734f3f41860a7b26289c3 KVM: x86: fix sending PV IPI
5b554a2bef4dfdb709a23c828c61aa56adb3b01a KVM: SVM: fix panic on out-of-bounds guest IRQ
0e0154b86f1db77af97ba8435bbe8a8949147903 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
8e3dbc8705fd8228887feaff451996a1eed2a0df ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
2f5a70a5873ee56f730379817098f762667f3b48 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
c24237cbb3c97d0b7fade653ef5ec745c1fbd77d ubifs: Rename whiteout atomically
264f38c2120b53db3ced7ace888196b5a64caea4 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
f994900024b9149e7d1f8d3dc166f3ced0a13ef8 ubifs: Rectify space amount budget for mkdir/tmpfile operations
380d9b7bd8764f345fd9ca4e8c64c31c95c8085c ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
ba6fa8d18d9f847ac562accbf1dac20fec3fbbe4 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
1202f52ea5c92e6d665d839c2e81595b071b0b5d ubifs: Fix to add refcount once page is set private
558b5d6cca4d6575135fb46da30e237597bac756 ubifs: rename_whiteout: correct old_dir size computing
0fc8613eac70384f820c5574501d1e4c1f5c9325 nvme: allow duplicate NSIDs for private namespaces
dffdeed2bfcef2de169e9141c380c622f035a56f nvme: fix the read-only state for zoned namespaces with unsupposed features
5c0089b55b0fabad952f15a4d6698f983ea80fc5 wireguard: queueing: use CFI-safe ptr_ring cleanup function
3ebafec0d861cc8ef3e026ade1bd723dc68b37bf wireguard: socket: free skb in send6 when ipv6 is disabled
8c511c91a6644b597e8cf7734c94d80b410619de wireguard: socket: ignore v6 endpoints when ipv6 is disabled
78be975763400d0afa91fc2f61d5e93b9ec6e124 XArray: Fix xas_create_range() when multi-order entry present
fc68b2deb39a9c848fbd385ccaf51345b4fb66b8 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
ca2291dcc49dd4290e89be54c4af42ca956c85d3 can: mcba_usb: properly check endpoint type
961f66072bf30617fe4b92cfee9774c370db10b8 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
c82f56da14ac5d3f451d70869840b77925171905 XArray: Update the LRU list in xas_split()
ee55346f617803a6a91de4961c328f1583095afd modpost: restore the warning message for missing symbol versions
876eec13030ab1f3d8256a28c566b9dfa5aabc05 rtc: check if __rtc_read_time was successful
32087cd08741a76d4eba4450e78e91980f0ce7f5 loop: fix ioctl calls using compat_loop_info
b86b338a6fa5da64c30bf2874517b500c5837854 gfs2: gfs2_setattr_size error path fix
f0939f1c3bb41bcbb3f0185b1b88aaa6067a1178 gfs2: Fix gfs2_file_buffered_write endless loop workaround
8da36fccc2085609a9e0ef8ba7158228cf81c742 gfs2: Make sure FITRIM minlen is rounded up to fs block size
c95b008bee2d474b375ef16d9be6c8c9b63c0217 net: hns3: fix the concurrency between functions reading debugfs
daab306df4e9c977b7ab685c1135d5130aead65c net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
d3f2284bd6fee0bd1f6d09ed4e8a2cffc6c8e6b9 rxrpc: fix some null-ptr-deref bugs in server_key.c
b580ef7b52f4df35941948620ce8a3d4aa45f64d rxrpc: Fix call timer start racing with call destruction
36158c8822251d065c56b30c76c5bfa625565b03 mailbox: imx: fix wakeup failure from freeze mode
1bc53d457392388f7710e7eef84739039c6e8e3c crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
cca161f679e9497a6581aec96e8ed56cc1f829fc watch_queue: Free the page array when watch_queue is dismantled
bbf36163c18cb159edc904ec659ce5f4df01d693 pinctrl: pinconf-generic: Print arguments for bias-pull-*
15c87841be586265396296dac282583473481c1d watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
242cb05fceb9cf87079dd906d7c1925e1d80033c net: sparx5: uses, depends on BRIDGE or !BRIDGE
882fbee2d994428daa31ec585b66c32561dcd632 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
5f1e632127d2f29fe9181e4c77bc816c79ff0157 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
2752e0217e3ec76a914916b2c162d3cb49952450 ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
2667a7fd3c16b9094022f876736dcc8789513e14 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
bcfbf73a4a19ce179626525b8b436a278cae4425 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
673f150884549aef8b4b9388fa99620b1e9b54c9 ARM: iop32x: offset IRQ numbers by 1
058784c43724cf512ed66509a83e658f69a1a2ad block: Fix the maximum minor value is blk_alloc_ext_minor()
7c45f4c731ee4e0f5be7a23469a311a19d1801ca Revert "virtio-pci: harden INTX interrupts"
0f5349249c9ae819f036ac3c218eb61488630dd2 Revert "virtio_pci: harden MSI-X interrupts"
b03971550aef61bcde35821650393c69bc8e133d virtio: use virtio_device_ready() in virtio_device_restore()
479aeb979b681450f180925f4d016c7ef04c71a9 io_uring: fix memory leak of uid in files registration
5ceeb089924529ef0a0bed6faf5b895ad9d4e13e riscv module: remove (NOLOAD)
6ed7d6514da7b7efa62f9b88372eddee8987f0bf ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
42e5ab181e5e467926ae76bb0350e4bd2984ab7c vhost: handle error while adding split ranges to iotlb
21c82408f6492e458ab3a91b7e9d8e4f7833d9a5 spi: Fix Tegra QSPI example
14147191f3ea35bc2beb33fb1103d251b20c2fd5 platform/chrome: cros_ec_typec: Check for EC device
c5b10a898e9dbd230b722214caf27427a57ec421 can: isotp: restore accidentally removed MSG_PEEK feature
4babaa0374ec184c287e8b1eb9a0bb98e20ac1e2 proc: bootconfig: Add null pointer check
bd0a321057f35c0c37013fe694febe0183324ba1 drm/connector: Fix typo in documentation
77bd6b662b80d019d4e9a953bcf2986486d949f8 scsi: qla2xxx: Add qla2x00_async_done() for async routines
4fd2c326ff824aa22ecdd9b3418b875e64502d19 staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
4d91471c88d50d833d82070f3bea4016db35831b docs: fix 'make htmldocs' warning in SCTP.rst
410413bbb55fb65495a51a152f08b13f5d2809f0 arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
c5cb4fcb66455a32722d1b2d244e5340293f84ed ASoC: soc-compress: Change the check for codec_dai
e1c89f7e96030c11e6d198c0c687e7f7cc9bb0b6 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
39157bff2cf63de90f26afd6a0e0f17a6a94e1a2 tracing: Have type enum modifications copy the strings
7e15bd1a74edd9f967d5af85b1ca8651244091ef net: add skb_set_end_offset() helper
3dc3a9e3aae0eba610d25ff481dcbc0aa0a030e3 net: preserve skb_end_offset() in skb_unclone_keeptruesize()

--===============1225307036957829179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-516824b67fb9-ded27d8f793c.txt

1fcc9db1c6c4766899f96391ba29a14098a6b15f NFSD: prevent underflow in nfssvc_decode_writeargs()
c6cd9d1cebe43fb5b6437eceec07177120f235a8 NFSD: prevent integer overflow on 32 bit systems
e0562d42aaab3f9e9f64497f62249a7a15b2b01e f2fs: fix to unlock page correctly in error path of is_alive()
c864ebdc85e98474e0ca1d5c698ed1961146139b f2fs: quota: fix loop condition at f2fs_quota_sync()
de1d9753d9a11f9e304a2c7cf4549098957ea70a f2fs: fix to do sanity check on .cp_pack_total_block_count
655b14101b089403123da2f221309f8dedd8bb9c remoteproc: Fix count check in rproc_coredump_write()
5a89c46cc3614b637156ec5d8cf87421158dd033 mm/mlock: fix two bugs in user_shm_lock()
017aaeec6251dd594113b8d06baf573188ee2c7a pinctrl: ingenic: Fix regmap on X series SoCs
9df28b8c95130f2fd9903a61470806d583ff34f1 pinctrl: samsung: drop pin banks references on error paths
fbd62e13213ecccb05af8e29cc61d700936954a7 net: bnxt_ptp: fix compilation error
1d009d927c63fc420ec54a69ee6723bfbef4984e spi: mxic: Fix the transmit path
3ae0630904745a6fad3742ef9930f015f7c58e29 mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
ce1e4115806be9394426eda7beb733be663f4128 mtd: rawnand: protect access to rawnand devices while in suspend
35d4b951c559dc154825578995034a2ee68dc5b6 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
56f57be6b24222d18e9d4b76665f44b543bb99ab can: m_can: m_can_tx_handler(): fix use after free of skb
173241fe7bfe74a5d9bd2acab37c676b2b03f7e3 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
7827548c62ca0997009bcc82b0e90f140b5dbb9f jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
a406b5839444e016cc8cd7500d336ac471ba6a79 jffs2: fix memory leak in jffs2_do_mount_fs
bff190b9d5182572cd6fdfb824151591a6b99a5d jffs2: fix memory leak in jffs2_scan_medium
1c840557d90248c1457ed9d3a9bb58d11d59e3b9 mm: fs: fix lru_cache_disabled race in bh_lru
ca6df1892cdbff36f2b6f063a3a845ee4310ce28 mm: don't skip swap entry even if zap_details specified
90f5aa778129eb8e1c061864c0d742393771bd6b mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
788302053b040f802491c463288413b034e0d16d mm: invalidate hwpoison page cache page in fault path
bcae636dc0e44f5a66e9ea0ca1cdfa627d6616ea mempolicy: mbind_range() set_policy() after vma_merge()
86a7cb3df430531f6bf30a4e349ec231996eb02e scsi: core: sd: Add silence_suspend flag to suppress some PM messages
595f563cff7ee7e405bfbdcc6133d7376c9dbe40 scsi: ufs: Fix runtime PM messages never-ending cycle
69faa5845381998522c870beb3f5f47a2e660fe2 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
bcb6e4ac3c25d1df50f40b78336548517aaa8c3c scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
1cd31599642e7cad33da1dbc228e4569a84d9272 qed: display VF trust config
67ffbea784ed1bf5dcd278e443d0bcaef82bd155 qed: validate and restrict untrusted VFs vlan promisc mode
1791a61b0c8d301570a5c2a1748536b7588da0d9 riscv: dts: canaan: Fix SPI3 bus width
6e101bc20cba51b4a3d2690621135ed0ed286a05 riscv: Fix fill_callchain return value
b896c05aa22b4ec3e567ec5225b249a89cf52ba8 riscv: Increase stack size under KASAN
22ac208923f836954ab444d36060179cb65c515f RISC-V: Declare per cpu boot data as static
eb6f2c7d43a73382ed21785ce9fe65c7f872f85a Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
db35f9244b45cef01aa9d83b4c91c8fe066d155c cifs: do not skip link targets when an I/O fails
6b9b026b820322d834c02d1c968bb5c0fa0db237 cifs: fix incorrect use of list iterator after the loop
f829ceb060c51b01c5e0af593df8befd1af39a53 cifs: prevent bad output lengths in smb2_ioctl_query_info()
1cf300efb6c9c419a6c6c60e97844d25d25a7032 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
f584384c200aee62b8d53b4bd218560c36871b45 ALSA: cs4236: fix an incorrect NULL check on list iterator
7f4e64319f589226361e0b581a42404c47b1ef0d ALSA: hda: Avoid unsol event during RPM suspending
174f6b07160071d25debc4de857537594370a9cf ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
a2462d0b22917e8b0fd161006e86572bda3d0872 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
7a1cae82f7bdfcef6ace3a76b5ca7895d0fc0796 rtc: mc146818-lib: fix locking in mc146818_set_time
f266c250914e43c48c52ed54b0ad9236feaeb1f1 rtc: pl031: fix rtc features null pointer dereference
d5fa08961051ef79c3a4b54e802ad51e518fe5a5 io_uring: ensure that fsnotify is always called
797e9b6d8c032a00e5d83275c865bc2596b44332 ocfs2: fix crash when mount with quota enabled
4b02344ecc9ec4bdb3fdbc1056edf302dd7e1be2 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
664cd8012081366164bcc7926c8c850a4c780e4a mm: madvise: skip unmapped vma holes passed to process_madvise
8368ef79d27bbaff88ed5963ff17ab548fcc9bde mm: madvise: return correct bytes advised with process_madvise
591c79c69286f1e4af9a2d2eb7c71f55e68e0b22 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
01e6d3a35e79968369cd9a27346558414453b054 mm,hwpoison: unmap poisoned page before invalidation
30c3201170cdcef274d36752f79e3f9b1e8266ef mm: only re-generate demotion targets when a numa node changes its N_CPU state
a2525f97e9a1937043c27540828c7f99fdeb19f9 mm/kmemleak: reset tag when compare object pointer
3a2f947640c37b67574a285b9247294bd64f8f42 dm stats: fix too short end duration_ns when using precise_timestamps
c17fc93eb9b3409faec0815a57913ff46e7d5d24 dm: fix use-after-free in dm_cleanup_zoned_dev()
ac3c8ca376710472ac170ab711ce0e8d3ffd1083 dm: interlock pending dm_io and dm_wait_for_bios_completion
fcdc94eb1dd48df7445e625901a55485b40cc01f dm: fix double accounting of flush with data
b7e84a0e5919b5e1802298a270128bd01c99be58 dm integrity: set journal entry unused when shrinking device
b4a93f9fb0b5c53998f3f4ebad5c65dbf6cad33b tracing: Have trace event string test handle zero length strings
27c2e19b95f70f129839bd3ecc6331e2a45b6a6f drbd: fix potential silent data corruption
72ba2cb80a1d0e3fa6e63bd631a649d5cd3d25d7 can: isotp: sanitize CAN ID checks in isotp_bind()
2ff722472e8d8dc27a79f5c4e243656e0e68db91 PCI: fu740: Force 2.5GT/s for initial device probe
9407a3bd57795cdee731661458af3342656da2d2 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
215a85c47afa51ff6ff3dc1ec4d1fc69266fac42 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
6ef10f165161983e3dc656cb6311f86fc0b33155 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
337b7a5fe6b0c88fcf8cd2f476ac372da8f9ddfb arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
cdc8c5bca3edb7507692dff28c4027cf5921afa7 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
f60523aa2385ba27737ac5f9bcec380adb100872 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
434aa44520a4992b511aae344e37f1b47acaffff arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
fb50b49c7abb0f807f42a01e59022c987b989132 arm64: dts: ti: k3-j721s2: Fix gic-v3 compatible regs
59cf5b91724aeda3b17f35ac5768e353e3cdeb63 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
67b2308a108cc00dfdc4722c6b2bdf1889d114bc mmc: core: use sysfs_emit() instead of sprintf()
03bce84c1de4b849bc0a97bbf93fc641fb10844c Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
0147ec0db62bde5cd6543aa5e5f2c8226bf853b6 ACPI: properties: Consistently return -ENOENT if there are no more references
f36ce9de9db96795e3cb8664f3ca8df8fe980faf coredump: Also dump first pages of non-executable ELF libraries
ddfb5faee3d9168fb798e2005b1646056f93f656 proc/vmcore: fix possible deadlock on concurrent mmap and read
298ab636d082e46ad91a1c5f2af0942b0878f706 ext4: fix ext4_fc_stats trace point
9b2e1ab7618254f9421b745f12a684b83a3a9063 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
a8f20640b0147a05a274e271894b84f5e7b06261 ext4: make mb_optimize_scan option work with set/unset mount cmd
df18969e5d965017ee42937d0de8527ae3d418e8 ext4: make mb_optimize_scan performance mount option work with extents
2c9081d5a3547fa6984942f6858cb29328823ec1 samples/landlock: Fix path_list memory leak
4238bbcc42fe864a7145e13248a70d0a86dc873e landlock: Use square brackets around "landlock-ruleset"
5cdb24b0a80b0f70bcb3f12a8a97130ca7e63489 mailbox: tegra-hsp: Flush whole channel
315500247068a5efd5c2466694782662a1572af1 btrfs: zoned: put block group after final usage
ebd5e53e9cfe18e3b22cf0fed31ba6d25579344e block: fix rq-qos breakage from skipping rq_qos_done_bio()
625a30368109e01d87365e77820767c8ea8eba64 block: limit request dispatch loop duration
7fb2eab8b8e5eb707c0a470cd2a0bc94104dccaa block: don't merge across cgroup boundaries if blkcg is enabled
b095a86a8e8bacb433312d383fd6bc2d1e4205f9 drm/edid: check basic audio support on CEA extension block
d507fb24f2f91865ecbd5fbbd1a273d8cadb472e fbdev: Hot-unplug firmware fb devices on forced removal
e394af868e4f8dc0bd890acf3b7ac533d4274e58 video: fbdev: sm712fb: Fix crash in smtcfb_read()
c608c002b7a3f559d1142989ae69125f18857dc7 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
ccdfbafb76bf12da7446602c8c81fca68522c966 rfkill: make new event layout opt-in
6dc82a844f1984ec6d94390994c95716f8c4cb07 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
8b5f215993f3947ade59d0b70c92e5f23c565aa0 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
348df3079980ed3c1877d00e8da0f97ee6002604 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
09979e927c46d1236c658d81e51ef1bef8e6a541 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
20c563cffc81db871351f99416bf33a8ee259783 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
ae9e4d8a24d6101bc49a4506e0a635cdc24c3c29 mgag200 fix memmapsl configuration in GCTL6 register
beef683698007d3040087e2bea12aa22d968cf3b carl9170: fix missing bit-wise or operator for tx_params
8c02e20dac69882e00168d920a6279aea7c8e605 pstore: Don't use semaphores in always-atomic-context code
1ec514c292d66dfbc4237afc6068c68d62cd1d66 thermal: int340x: Increase bitmap size
5cff0faf5def5e672826c39bad46ad1a823d8c61 lib/raid6/test: fix multiple definition linking error
660111972c64264dcbc8ee1ba0fd77e54c61a415 exec: Force single empty string when argv is empty
613af3ee46937872728e202f136bf8e3739c511a crypto: rsa-pkcs1pad - only allow with rsa
6c5d738a05a69d01756dd5f9b0c66098a1227597 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
1199f0f0599cd489cd7bdcdb8342fd717af7e495 crypto: rsa-pkcs1pad - restore signature length check
62a0c98c05019953b1ac7180b92a307b1f1cd5c7 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
192f4d77e858b7122a23effc1c01ca6478846a79 bcache: fixup multiple threads crash
eeb31fd729c6faef8474c3c3795e352df28de4c4 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
d3ea9effc70fd2d89f5fa3f5ccf470169166da5f DEC: Limit PMAX memory probing to R3k systems
3b7941850c9738adf45955e4a0cedc1a6b156990 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
03f2d9c45893e36e166bb97dbedb526f4b5fd2c3 media: omap3isp: Use struct_group() for memcpy() region
ae8ec2a52882987dc2d56033331985214fb60159 media: venus: vdec: fixed possible memory leak issue
6be1eeee5e5a99465516a668e2ecc432a14aeac9 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
cb5ce572160b4837af215536f3f59c7d1326a7be media: venus: venc: Fix h264 8x8 transform control
dbfb7d83407906277a49d36dbff1e5934bcc2068 media: davinci: vpif: fix unbalanced runtime PM get
fd13fed8ef7092a5b15d95f6225ec2ad36b080e8 media: davinci: vpif: fix unbalanced runtime PM enable
47e351997ca7cac1ea25646309f4f0e0a9687768 media: davinci: vpif: fix use-after-free on driver unbind
ef7589e965a46f9f5dd245370ba6eeb593620e58 mips: Always permit to build u-boot images
d94872472987108dd5700f378dd354f681f9ef6a btrfs: zoned: mark relocation as writing
f341f593a3ccfbb1a03e11c0758ef1493ddaa984 btrfs: extend locking to all space_info members accesses
cfa9bf6043cadd47f7026df2cb1a225af1afcca1 btrfs: verify the tranisd of the to-be-written dirty extent buffer
5968af0b34feebd06f41ef127523cbe6de6e20a1 xtensa: define update_mmu_tlb function
3f32eba60409cf8fe2292f9dd0ad8c295d82e059 xtensa: fix stop_machine_cpuslocked call in patch_text
6d221d46f1234323ce33273339a283a702b5260a xtensa: fix xtensa_wsr always writing 0
7bf4646b6be78b452a189b513eedbf97364b7990 KVM: s390x: fix SCK locking
31ea4bbd81e650e94d53bc67877085bbd60cbb02 drm/syncobj: flatten dma_fence_chains on transfer
7eafb29eb6a519da81a0daabc9341cfefc55c1cf drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
f68fb0fc98f5e12fb4d782a1189ae7d75f029869 drm/nouveau/backlight: Just set all backlight types as RAW
22edeb3646af366ead860661a097892cb04a5c53 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
d2387f60bf501481670b531e3ea3ee833df2029b brcmfmac: firmware: Allocate space for default boardrev in nvram
1a4cee6f54213bcd69ae928686ef2fa4a1b0d63d brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
2e21941859ff830fec5919f0e5e11c82b5d24800 brcmfmac: pcie: Declare missing firmware files in pcie.c
eb42539ed29bad05c4efc9e2a5d533be8a261d73 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
49139ee910940bd5ae1ea880e0e37057f1d54441 brcmfmac: pcie: Fix crashes due to early IRQs
5dcdd7c0606aab9e552e71a33517698f284f469c drm/i915/opregion: check port number bounds for SWSCI display power state
06a2168c5fedf86d9456b34db0b9a489388ece53 drm/i915/gem: add missing boundary check in vm_access
f9ea12b33efcd7ce537c975623fcfdd5b8411ac9 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
1ed36b2c52ee089521c9ab25d597233b612d47ef PCI: pciehp: Clear cmd_busy bit in polling mode
f3a6c0745c5af1ead739bcd1f8d21a457522f671 PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
5cc1cbd62b658ee2233d505cf31225d96cd0805c PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
5dfbb606be570c43fcd77c22865992bf4d59e8b5 regulator: qcom_smd: fix for_each_child.cocci warnings
31a4ae6b1e8eac0436e01b3c86f62385a55d164a selinux: access superblock_security_struct in LSM blob way
9dfdcb3214390cc0617c91eda659a1ef281fc6f2 selinux: check return value of sel_make_avc_files
f3572676e12b4965c7c1b0f0a1d02c950a3e3641 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
01dadd5595c58d4d3340b977504ea2356d5e7f4c crypto: qat - fix a signedness bug in get_service_enabled()
b21cb9254ab802721a21b7d70f0224238a9b1a34 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
6e1e496596a122932162d128844f3baf05a3aa5e crypto: sun8i-ss - really disable hash on A80
66e1645db2619c658c31bcd973b2144078a08973 crypto: kdf - Select hmac in addition to sha256
14fbcce23882b1af88521f3fd67f67a0d38fba5d crypto: qat - fix access to PFVF interrupt registers for GEN4
050a0d55bd5763d1bec8aabc71402af1332386fb crypto: authenc - Fix sleep in atomic context in decrypt_tail
6a45566addc7a2fd1908a0eff3cb24e3d5b06788 crypto: octeontx2 - select CONFIG_NET_DEVLINK
82328c619bf393927b7c1cb62ceecd6e8cf0ba99 crypto: mxs-dcp - Fix scatterlist processing
271fe2efd63f60c81d35ad88c0d70bc5f9c2b301 selinux: Fix selinux_sb_mnt_opts_compat()
e52905979e76bac3ba9887d81994c86dd3c2b2c7 thermal: int340x: Check for NULL after calling kmemdup()
a60ca268b32bffe79a1e8f3f2429f948dcbdafe3 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
d469cb58b609437c50299149b802736639242419 spi: tegra114: Add missing IRQ check in tegra_spi_probe
8981babb76f2a91877932d7337328f31d703fdb8 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
0d3b8e31de7d3efb56c29e350711618daed72f12 perf: MARVELL_CN10K_TAD_PMU should depend on ARCH_THUNDER
e27f622e3521f5e1c20ed03e501ac76d6b62d270 selftests/sgx: Fix NULL-pointer-dereference upon early test failure
aaccf6c76844b412e84cfde47320c99094f47a4f selftests/sgx: Do not attempt enclave build without valid enclave
fe2b2a562f8d67afd482d0c76bf72323cc1e06ef selftests/sgx: Ensure enclave data available during debug print
647acc54639cddb7145340cc017692c40eef3956 stack: Constrain and fix stack offset randomization with Clang builds
9e0a8bc389ad6acf8bfe3a9f962f88c4b7f57f8a arm64/mm: avoid fixmap race condition when create pud mapping
9e86a82af0ada8e1364786f365a0796ed63a8f28 security: add sctp_assoc_established hook
c49725e556d27b7e40ca942b6e89ee28b2b0b2bd security: implement sctp_assoc_established hook in selinux
b37707e467558d5917404dc9474e34b2aec781f7 blk-cgroup: set blkg iostat after percpu stat aggregation
493db8a5e88fa9b0cf3864294f7e420f31f0ac95 selftests/x86: Add validity check and allow field splitting
a4ff86faecc6502baeb77c410305ef8122f1b3e0 selftests/sgx: Treat CC as one argument
3f1890d892c047a6ada9b28840a0146a83e979dc crypto: rockchip - ECB does not need IV
0be52697e73ba8680a3efb6c527a702b017178fd block: update io_ticks when io hang
e0ef2b9f6df1e58d357a334c290455fc45e90fc2 audit: log AUDIT_TIME_* records only from rules
96ad18e3843507cfbabc211a73845b83846e4505 EVM: fix the evm= __setup handler return value
c48166f84fbb97f1f0d97ed6518f9db9eb614801 crypto: ccree - don't attempt 0 len DMA mappings
543608fd9f94fb34eefc258763e4956407c685a6 crypto: hisilicon/sec - fix the aead software fallback for engine
406f6aa17b1df608e3a049be1db9b30e04328808 spi: pxa2xx-pci: Balance reference count for PCI DMA device
7a8ef17b6bc887023554b1439daeae19af167753 hwmon: (pmbus) Add mutex to regulator ops
d46768a059fecf225269107f3c533ee428c0f279 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
a777337edd3f2ec06f97978c3a15f7f122f5821d nvme: cleanup __nvme_check_ids
7d4a360c2314cfeb15567c55039fb3aee9943d0e nvme: fix the check for duplicate unique identifiers
5e60359c7185f70f2d7a6b4fb469dd4c014d5452 block: don't delete queue kobject before its children
773f3909a4f347ed70cd3ef2268545af25532808 PM: hibernate: fix __setup handler error handling
9bccc85e9eb861e4c86853c563cd8c36824e5a30 PM: suspend: fix return value of __setup handler
0dbf492f99f3c6aaa9dcd9af7a436f0869e207c9 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
a8c1cfffa0b83eb57b7d9b96a77f88865200e223 hwrng: atmel - disable trng on failure path
468891d8987189c3838d0b33771c63ab2f27966d crypto: sun8i-ss - call finalize with bh disabled
e9284d6142500ae20ff30200ea437d2c1b0f9ed8 crypto: sun8i-ce - call finalize with bh disabled
50ea4d68efb60c6f888eab544894a99f956d18d7 crypto: amlogic - call finalize with bh disabled
341a2b44c1fa2b8ba1efdd3c16192212cce66839 crypto: gemini - call finalize with bh disabled
c46701fd316322fd5bfb3e7964b0260036a1ae6f crypto: vmx - add missing dependencies
0a8b311c20cfd40ba53e04c82174d16b81c9666a clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
26ededee069bad6ff9c3c4d086e20db70892f0a2 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
39133d86b3abaed74d52faa1c9a252d05439e17c clocksource/drivers/timer-microchip-pit64b: Use notrace
27ab2b189b0cc117d0b36f09bb6e63fd7a67ba09 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
97ef86c6a3ac64be038fcd7889c2ee57b55ae297 arm64: prevent instrumentation of bp hardening callbacks
a5c91bd235e82800056df2d277e42966cc888d69 perf/arm-cmn: Hide XP PUB events for CMN-600
736e08379b3356dbd16f693077563b646548fb61 perf/arm-cmn: Update watchpoint format
9b460ed7fe4b4f9b6726db5846a8bc65bf7486ea KEYS: trusted: Fix trusted key backends when building as module
3fba30f68d8aa4d7bccc34cd47db1b27606f1f14 KEYS: trusted: Avoid calling null function trusted_key_exit
9d54cdd490991486c391c7c907d55b3764abaa4f ACPI: APEI: fix return value of __setup handlers
548010f78d6f9e7762e640ee9859ae2a21ceb228 crypto: ccp - ccp_dmaengine_unregister release dma channels
2f33810b9c2743ddc84ab9b533dce9aae77b0945 crypto: ccree - Fix use after free in cc_cipher_exit()
ba97adb89582de8aaadd2f3b4f5c312602ba2d23 crypto: qat - fix initialization of pfvf cap_msg structures
d2949e9be980d39a9709c6f6e573957da54216de crypto: qat - fix initialization of pfvf rts_map_msg structures
e6cbd4663caff27d44f4855a87513fb3f8de30f9 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
2ca90787b3b815b7fe19dba5969861bd1417cfb6 hwmon: (pmbus) Add Vin unit off handling
de0505c2f0e55b13f26a0636ed407a7354cef31d clocksource: acpi_pm: fix return value of __setup handler
bf0868ca85992aa9e8a4c969dfe726e3813e8ec5 io_uring: don't check unrelated req->open.how in accept request
1adcf419f90e89ab1c689036ccbcc66b9f5b666f io_uring: terminate manual loop iterator loop correctly for non-vecs
332b6f4b20ced79f675d5b8ce7fd85e2cb28d289 watch_queue: Fix NULL dereference in error cleanup
1bf1cee3bc537ef4a275e6ee19b84ef32d55165f watch_queue: Actually free the watch
f783ff04487d277851824373c4af472490806876 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
fc9b362889d48eb088008171babc613c99cb27db sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
7f16a9e858c866438cf97deb7a8a9d11fc895d4b sched/core: Export pelt_thermal_tp
fefbeb22e142a4af94470f1867693ba85db2662f sched/sugov: Ignore 'busy' filter when rq is capped by uclamp_max
50c51a40d22898c36744bdebac0ea7a26134eaf8 sched/uclamp: Fix iowait boost escaping uclamp restriction
1e4be18d944fa93870a1f152ca651d3fd0d5d3ba rseq: Remove broken uapi field layout on 32-bit little endian
d775c1e047360871c9bc6764b5de544a61c0aea2 perf/core: Fix address filter parser for multiple filters
672b4f1ee3829779c2ad246b9fc591d12febaf6f perf/x86/intel/pt: Fix address filter config for 32-bit kernel
a53f532145b178e20d6e9cd1f9931614b203bfcd sched/fair: Improve consistency of allowed NUMA balance calculations
fef4a9c53ead3225ee819db8675deceba2f40fa4 f2fs: fix missing free nid in f2fs_handle_failed_inode
6116f45c6d599f69b184ca10106681e6b920d79c ext4: fix remount with 'abort' option
3edb06a43fc953d9536cea4104b44ded3cd1d9f5 nfsd: more robust allocation failure handling in nfsd_file_cache_init
8634b2923b65a8febcef2b9db9e34b22024bc427 sched/cpuacct: Fix charge percpu cpuusage
8e9200a694a700731b36c09e3810478bb9c04d75 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
29320ca2384e6b3f4ca5146b94c77e93fe2e0298 f2fs: fix to avoid potential deadlock
f35936678bc65acb033479d2e54e0e2b89bb7d36 btrfs: fix unexpected error path when reflinking an inline extent
7ac1e10ace334994394462dcade86a1174c879a2 iomap: Fix iomap_invalidatepage tracepoint
b0fc9ad3c43e61701db50da63be65a0c36638998 fs: erofs: add sanity check for kobject in erofs_unregister_sysfs
e6c531b3d880319d093e8e3e72f8dd7301b82442 f2fs: fix compressed file start atomic write may cause data corruption
7ea40fce63f8707368c65f62479b0ffcf8fb268d cifs: use a different reconnect helper for non-cifsd threads
090674dbc38a77b8c8c8597dc1fd3f96547f8a4f selftests, x86: fix how check_cc.sh is being invoked
e12f2482f487dfcd63c3bced0386f2aa30c6329a drivers/base/memory: add memory block to memory group after registration succeeded
2c1fcb67b2b6e81576df6954d0ec99c194a20f0c kunit: make kunit_test_timeout compatible with comment
eb405ea47da286baa17952bb263c3167d069774a pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
4efada12cc70f45b33fdb75fa63f30b333b51164 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
6ac4a748c555582f3226b7e89becf349c356ac44 media: camss: csid-170: fix non-10bit formats
afac7bc7ee7b767ef98b45a820e42b1204f68dbd media: camss: csid-170: don't enable unused irqs
68478b8a9399f03271e08fd6dc6ba35094346513 media: camss: csid-170: set the right HALT_CMD when disabled
597400caddcdad007b59f1ef5acf28d13bba4767 media: camss: vfe-170: fix "VFE halt timeout" error
52c552ff042f78be385c03956cb096c5a42c87e3 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
45b5a395273e5ae76a98d1f22cbe5e059b6add4b media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
5f16045e39effc9baa83fc6d4eb747473fdd0614 media: mtk-vcodec: potential dereference of null pointer
ccaab3c347fe36dcecea1ddd5362dbd219f405c6 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
4edf4fc021df8a205ae2f46cad79e7103228ee12 media: imx: imx8mq-mipi_csi2: fix system resume
20ec7116545b609e63d2b072c844e254472a93c5 media: bttv: fix WARNING regression on tunerless devices
89c67f2c25533f17186d1d00acc09247bd6a9b37 media: atmel: atmel-sama7g5-isc: fix ispck leftover
dfb50da471de20053a90b5deeb49ab42fd3663cc ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
c1d2b3a6c6562e4e04ecc51b9a645d725eeb2ae9 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
37c5c33e5f7c3763f69383680d9fdea8829c68c9 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
968406c29686c72052bf66e76b15d603892c99c5 ASoC: simple-card-utils: Set sysclk on all components
7feefc3101038166f3b63b1c0a584b8e742deb4f memory: tegra20-emc: Correct memory device mask
d5c1365025e95dab284bf9600763e430e1580a73 media: coda: Fix missing put_device() call in coda_get_vdoa_data
7428ea72da3d26cfc0af9724a145230d6e5d5617 media: meson: vdec: potential dereference of null pointer
6299679c4af0bd209e47e915d4a7376aff2440dd media: hantro: Fix overfill bottom register field name
b9708d8223c1f31f91d60c33d9d5953724137040 media: ov6650: Fix set format try processing path
cc02a20c49b04728fd9a11783d889abb8c0afaf0 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
42979b4d07e352486705620ed4277c12f6a38981 media: ov5648: Don't pack controls struct
9e295acb8642b497fd3bc501c84e5b41bcb76cc4 media: ov2740: identify module after subdev initialisation
eeeac670c761c328b3af7f1258dab7dd3f955a2e media: aspeed: Correct value for h-total-pixels
060658e31ed07324136578cefc79e33d2e20066a video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
ee5b005d3276800c54f2173ceb134e055f51af7e video: fbdev: controlfb: Fix COMPILE_TEST build
749ce5bd1ee4716a45f225c242ad1af1a9f421ef video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
17b649e787eb1b01341932315420920e408bf275 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
1ba0460ce1eef91fb89a1ab1c856ca3f87dc0447 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
565fe985009865e82c4b1842489685cd2b0eadf8 ARM: dts: Fix OpenBMC flash layout label addresses
3d61d128ab76cf62bdeabe16da7f499f7c10ed87 ASoC: max98927: add missing header file
b44c1fcd10f7203b0fb69c4ba991b7e09885a671 arm64: dts: qcom: sc7280: Fix gmu unit address
7835b1da1c72a88937623b782d9a7728eab1dafa firmware: qcom: scm: Remove reassignment to desc following initializer
7cc9021a2e24709429d11522ebcaad62734c2af8 ARM: dts: qcom: ipq4019: fix sleep clock
80b415f6b1a2c7df801bdbb26d9e18fb98286d4b soc: qcom: rpmpd: Check for null return of devm_kcalloc
b2359144474b2d070e3ac13c999d10f1de400b55 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
8ede5e8183ce3c6868f5d1481c6d881a497da5a9 soc: qcom: aoss: Fix missing put_device call in qmp_get
deb0c994994ccaff84cb79193d6a1a6e3aed099e soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
8c93bebf118eaf9561d50bc848cc9a7afe775faa arm64: dts: qcom: sdm845: fix microphone bias properties and values
7c6a7a19f21b5340717de409f4015d151048e5de arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
cb118a36b0d8c7c3dbd21324a4db100c81fb970e arm64: dts: qcom: msm8916-j5: Fix typo
8ee04d6515e5955527c766eb52d5312a26969bb2 arm64: dts: broadcom: bcm4908: use proper TWD binding
f912f1c2fa3286018eb9e9b07fb1898cfc25c2da arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
a70bbe0c691db86e7bef52947a95eaf23eb30f83 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
f9b379086b3dd2def109a20fe2ebe9f78a3c103f arm64: dts: qcom: sm8450: Update cpuidle states parameters
526df1c4661c278fa9d7fa1acb83aa4badc154c5 arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
9763aed4bbc1247cc5b1f2e498468b652171ccbb arm64: dts: qcom: ipq6018: fix usb reference period
728fae84cc33a8cc11aa38ed1ccc5ede741c5d38 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
57b01a3253d9e764155918831a6dae42cb27e974 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
70d5ada2411388c465ed6b172017d66accde9199 cpuidle: qcom-spm: Check if any CPU is managed by SPM
ca89a76708df10c4ac612ce146c8b0e093a39ca8 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
11ae9ce49a3afdc595f81f09e44de84e3960e92b ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
c6fc708db261df7feae277f8831a9675d12db0eb ARM: ftrace: ensure that ADR takes the Thumb bit into account
88908b2c201dad1dc2de17898e57ed630e437f6c vsprintf: Fix potential unaligned access
09d66f016d6626f8b024ed37e85ddc4de4236d89 ARM: dts: qcom: sdx55: Fix the address used for PCIe EP local addr space
65ce2b940dc13d2a135b0d00712b30688939e337 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
f4ba9c351a49a99512c1516a4656211424e41382 media: mexon-ge2d: fixup frames size in registers
a06ca9cfe8d31ae0ae5e8fe2015999050a6b53b4 media: video/hdmi: handle short reads of hdmi info frame.
a575a9399de13514eada5ceba87882b5c3977753 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
49bbd41f9bc86144dbf7f1c0719ea2930ed92874 media: em28xx: initialize refcount before kref_get
bf23daf9ec4a0d26e5a2a3d26c66309de78a218e media: uapi: Init VP9 stateless decode params
9e1b8142862ed46b83d39d148cf6bd7b278c0a8b media: usb: go7007: s2250-board: fix leak in probe()
e3901784140404c91b352798f374066c91c447e4 media: cedrus: H265: Fix neighbour info buffer size
fb4536cad6b4f700cf81d91c0fa1c11e506d4c0e media: cedrus: h264: Fix neighbour info buffer size
4694f21e9fdb53ace9071207babd2eade7818403 arm64: dts: ti: k3-j721s2-mcu-wakeup: Fix the interrupt-parent for wkup_gpioX instances
bb50fd6a52eb194a1f3e003c207ab846f108ca86 ASoC: codecs: rx-macro: fix accessing compander for aux
f1fbe059e0aca663c6502dc83f0b7012d9c68efa ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
d4bddfc657e63a20f760d18442ced5296425af1a ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
4a3b58d3934eb4b8806c5320411ab6974e505684 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
681186c66f60922ae372684d8ab90389bfad7e74 ASoC: codecs: wcd938x: fix kcontrol max values
2114a09f78c7add229df688f9bb233332776f43d ASoC: codecs: wcd934x: fix kcontrol max values
a861b1cac6ce4bc0b376da9354bdfc685775e338 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
70bf23167dfff5ddee40e956d36e2a08d1fdc208 media: v4l2-core: Initialize h264 scaling matrix
e1f370e8c2576799109f29894ea6416a09562719 media: hantro: sunxi: Fix VP9 steps
e12aca2dbb93e423b14acfa25979a5316a0b204d media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
5c98cd55e3a06d38ff8a673fac1580d8253fa3dc selftests: vm: remove dependecy from internal kernel macros
461e754a78991101ff952183271a3cf255818ac0 selftests/lkdtm: Add UBSAN config
0992e170ce93e9fd6384aeeba4b7f0097e3fa09c vsprintf: Fix %pK with kptr_restrict == 0
314589157bc57d39a7082b97c1048a23937b3cfa uaccess: fix nios2 and microblaze get_user_8()
a306de4c3a3c845e17e85c16670e68aa58c92713 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
6b98ee4ca463d464ab8599e05f2ba536abe8e383 ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
06887ae021fe47e9800a1c8a29d006ded2b8df73 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
db9b382810c3122080cc555b2518f70243faf375 mmc: sdhci_am654: Fix the driver data of AM64 SoC
7ccea8fbff948b6053c0b2bf851f7abe45593cf3 ASoC: ti: davinci-i2s: Add check for clk_enable()
108e34b691d9d38e7479f0e90227f24c7d11910e ALSA: spi: Add check for clk_enable()
e22e5eb0afe99063ca269533b21cc1945fe95fa2 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
70b41f4651b2ccc176e93e871f200fdad2ed3483 arm64: dts: broadcom: Fix sata nodename
a1a025390da5c640aebaeefb647d34305c585643 printk: fix return value of printk.devkmsg __setup handler
0b72aed5728f34b288e34ee9236389c7840e5913 ASoC: mxs-saif: Handle errors for clk_enable
3cdd152f023f4715f70ba24cceeb00530d4b9f23 ASoC: atmel_ssc_dai: Handle errors for clk_enable
791ae314a9dc2bd3b6aa7bf65c482e3fab5765ad ASoC: dwc-i2s: Handle errors for clk_enable
e2ad3bf5eea5f98672ec343d6d5e8df12e0c4877 ASoC: soc-compress: prevent the potentially use of null pointer
ffda44e8b17702a0db2cd76bbaa9a70a52b8450e media: i2c: Fix pixel array positions in ov8865
a881c3978ffc239ef1daf300a4babe8c90d3282d memory: emif: Add check for setup_interrupts
4d7a1e66aaeaf0017ae6fb610f20dfcb64537ce6 memory: emif: check the pointer temp in get_device_details()
8da1e562e4d4b039b9430422a1792eb859a85eea ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
c424b0cb4f764c5c91e5a25a6b6e2ecf96b88221 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
c9953a4a7811bcf9855add33fe991a2925825624 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
1f8ac86793dd9bb72ffbecddaffafaca9b5cf6ef media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
62555dfe6dfe36ee93528fb34535f07f26355813 media: vidtv: Check for null return of vzalloc
89044dac824fe5621e779986e4ebcb43f0a60624 ASoC: cs35l41: Fix GPIO2 configuration
2b791723912ebf408e94e0c87bb3e6995d371685 ASoC: cs35l41: Fix max number of TX channels
62839f602638f5e3c749dfabe0c5c439122e0c39 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
b4d5cbe5852d55f2128769f7948843ba5da2b5b8 ASoC: wm8350: Handle error for wm8350_register_irq
544e8e432ccb5e5cc5149f858cd2104d3d997e1b ASoC: fsi: Add check for clk_enable
7fe27f6e3b30b2192f87449d88a6730bf1383ce0 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
e2f2b401f1b481c3d01e94bc473ba65fa078116a media: saa7134: fix incorrect use to determine if list is empty
9c8fdfd758017547dd1102370626851e3f030110 ivtv: fix incorrect device_caps for ivtvfb
b35a8f9e8a74db8cfa59d97fb511f9937021e3c4 ASoC: atmel: Fix error handling in snd_proto_probe
faca206afd7758b4602e98447cd59442c7481174 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
74621ba0916f50efbe6d9ec80a5cb7f78ce6d0de ASoC: SOF: Add missing of_node_put() in imx8m_probe
cb5e80bd01ef1ecf57fa805627c355c33e44d4ad ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
d45c108d0e6c07302f6879adfd4cbd8c7d615e22 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
1eb6a3165256a47023fa45f2624247ff5ff0a84b ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
b85157495d6cee5ccce5c252aef75f49e3fc38fa ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
29aefb314f1d39db30dff907f78452cb6d77ceda ASoC: fsl_spdif: Disable TX clock when stop
edf62fa72b68c545a115d98a4156a81957f86dd3 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
74a89a85253598ecba575e430ebd40255e2a5ec4 ASoC: SOF: Intel: enable DMI L1 for playback streams
fa4eb9302504eea4b8b4bb1c2bbf972d5f8e17f6 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
1831dd18696a59d9a27e36d6a2c90683defaaae1 mmc: davinci_mmc: Handle error for clk_enable
7b48faa9edb1155acb49d6662faea11e59ee0b24 rtla/osnoise: Fix osnoise hist stop tracing message
1bd738d16062c127158a123fa41ac40cad14c4f8 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
9985c0b73b3d2b573330cbe86f02c8760d40d905 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
7a3d3e1030f67215d2d999991601d5d0df397203 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
118102e05b8e61dcdb39e027a7013cb4b1bc9b72 ASoC: mediatek: mt8195: Fix error handling in mt8195_mt6359_rt1019_rt5682_dev_probe
b1aa860959ced1e2509ee3a0744c095b44dffc20 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
3f5736e586c9b4c35d757b26ef554c73ae0be8f1 ASoC: amd: Fix reference to PCM buffer address
1915e124b49c9c1b60375daa648c511e2c613065 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
d2128784592f1e401a2b79d1d72332be223b00f2 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
ed6a94f0279a09f867bc1b340025a48f4268b489 drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
aa38374e253d243faa3d65d97eda503eeec1886d drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
9d5bd030771ddd4f4d7c38428d568d5de94773e4 drm/meson: Fix error handling when afbcd.ops->init fails
70e9634ce21dc27f36fb0d6b9032c1920e69c37c drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
7fe2d6cc6b3c5b50356e65a8babab16c3fa1993a drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
4e7106c9d278647af73bd9fcb128a643c85c898d drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
b88ca69bfa78ac4499adeda3c4c91628a5f726f4 drm: bridge: adv7511: Fix ADV7535 HPD enablement
9c521ed32e56e481612846e9a6e77ac6244381ec ath11k: add missing of_node_put() to avoid leak
34c49d3e7cc29bd42184a1189a427a3b6bf18ad4 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
4657a4eb10740c5ac981d79b93ef3e48e6206e84 drm/v3d/v3d_drv: Check for error num after setting mask
1811c96cb29e2f62acd7f5eb952a839919543b78 Bluetooth: hci_sync: unlock on error in hci_inquiry_result_with_rssi_evt()
73664b8eca0d50dc9a6d3f724a309c742be38c1c ath11k: free peer for station when disconnect from AP for QCA6390/WCN6855
921e72ca354b345e138919c9ca6d2637001fd61f drm/panfrost: Check for error num after setting mask
1cd46e23369748ad77c2e32202fe007b595b7411 bpftool: Fix error check when calling hashmap__new()
e662b833b1072d5c337d756db55bb675415c5800 libbpf: Fix possible NULL pointer dereference when destroying skeleton
47ef43c3933988ceed1de87e2a25ab02537d2663 bpftool: Only set obj->skeleton on complete success
69c52ca7db7850e427d8c1f6c5d32c0d6152a3c8 ath11k: fix error code in ath11k_qmi_assign_target_mem_chunk()
ef0709ec8f662e009b1fa0893fefda0c8e9bc606 udmabuf: validate ubuf->pagecount
d36525120bd3bb5788afce2197ef9761ab203ba3 bpf: Fix UAF due to race between btf_try_get_module and load_module
66adffd19411fb96f58b4cfb3444435e8991096e drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
022df12dea296acd898980391973a3bccca897d4 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
6b3bfd5727587ce7953a524834fe564e33d121e7 selftests: bpf: Fix bind on used port
958f2775a8b53db5832f0fd520acae3fb0ec5e8e Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
a194583c47b11b8eea6f159eb9d51493ee112c07 Bluetooth: hci_serdev: call init_rwsem() before p->open()
dffea7e54d7957dd7ab37906866f406a2458e0e4 Bluetooth: mt7921s: fix firmware coredump retrieve
1d661ea11a4260c0db6ff8b93f7d1e6275a92740 Bluetooth: mt7921s: fix bus hang with wrong privilege
c66fa1ccf4ba69edec3d6b325c501115fa5f7baf Bluetooth: btmtksdio: refactor btmtksdio_runtime_[suspend|resume]()
1e6eaaa128e008bb565285e5ad21a2b25cf13856 Bluetooth: mt7921s: fix btmtksdio_[drv|fw]_pmctrl()
87a409c4da97194dcb72e7921b218f9d2967b5ed Bluetooth: btmtksdio: mask out interrupt status
51d70f3176f8d69c93a4d9f41bef69806284f673 mtd: onenand: Check for error irq
2652da16b0d19c963d9787d696fdee9eac8f1086 mtd: rawnand: gpmi: fix controller timings setting
05f16be8cd9763ae8c0a73fe283f457851036e3d selftests, xsk: Fix rx_full stats test
adfcd4a9d0a0feb8321bcc0b46483cf5dd1a3bb6 drm/edid: Don't clear formats if using deep color
82d4a3f8e0253fff1f2bf347860a01930aab855a drm/edid: Split deep color modes between RGB and YUV444
af06c1e2d8d8a0b701874c9b1688d30c735a4f98 ionic: fix type complaint in ionic_dev_cmd_clean()
394c30a7ed0a1e35d5297d103ef2c62000de8446 ionic: start watchdog after all is setup
65bdeabd8827dca1cceba6c3b836c0fd0089d1ca ionic: Don't send reset commands if FW isn't running
eda8c65f1c3467cf775a98d77457113126537ab6 ionic: fix up printing of timeout error
c8625f3e07f9b07d692aaf1ec3114c5e8731f211 ionic: Correctly print AQ errors if completions aren't received
57de14085e297bd77c787ed3d6c8c78fafd1fb7b net: dsa: Move VLAN filtering syncing out of dsa_switch_bridge_leave
c069b96ff045e48403a515139e521f480d4a3076 net: dsa: Avoid cross-chip syncing of VLAN filtering
270539524cdc69ded770fffde6cae9141106decb Bluetooth: hci_event: Fix HCI_EV_VENDOR max_len
a702e0d3f8fd05625d6bbae78fe02140bc55f3e8 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
56db1908f7dc564a666849a2d41bb852a1204feb drm/amd/display: Call dc_stream_release for remove link enc assignment
2eadd2f0290c03a3dc5da0f4c3fc00c479146765 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
37edb356005d59e0eb9f0bc8ebe83922c94191a2 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
347d9dce4dce05442a0aaac0a4d0b6ba7731c340 net: phy: at803x: move page selection fix to config_init
362355821c1a0e4d076cdd2168747d4d6520e9bc selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
e35566b4f77f76096d38a9065ff6d17cbbf7d53d ath9k_htc: fix uninit value bugs
bccd13282e47666683bb776863bfd24148b64341 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
4aed97a6b16a091f0aee7149d9e8a469cf5bfbc9 RDMA/core: Set MR type in ib_reg_user_mr
5892e793ccddbc88519d0165630899a60afc9712 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
460da6af08288750f7930d1f363164aea55e73be selftests/net: timestamping: Fix bind_phc check
0b8dc9d3c34be171bcf4d67bb60267141e1d036f rtw88: check for validity before using a pointer
a6fa3200ce58297feb1e91290ffe0c6ad82f108c rtw88: fix idle mode flow for hw scan
7e2606a4e68b25d56d17adef657a1c8a1adf9d65 rtw88: fix memory overrun and memory leak during hw_scan
7261b331657263da135b27013c3cc63eb144534a drm/bridge: lt9611: Fix an error handling path in lt9611_probe()
29a39a283cbfd26945d2d34d4ff1a3befb776b7d i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
31a7c6ab30827959e7517c8dda573dd6c09604a9 i40e: respect metadata on XSK Rx to skb
7096f5db6b3f959751674146bfe64aea5d50d856 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
0fb55877d1c14adfc5e5a6288cd49d394e197d11 ice: respect metadata on XSK Rx to skb
f710b12e916a93033c20b861eda026f50b6707af igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
591727988e1dc25cbb0cbe35b7ef6cdb1e6c6530 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
ad68bf7ca99277ae407b13b2cc7086a57b172db6 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
c3f3284b8ef8d2fd4410bbc0f21a9eb3fae3e669 ixgbe: respect metadata on XSK Rx to skb
52b04dccc04bad2f23c05a763d18684d4274d139 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
303a34d28aa6aeaaad0939912845844fae516357 ray_cs: Check ioremap return value
a7b36bf976f6305ecf10e86572a4499c6286692a powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
52cac3fc735fc6652444a28596a0c8f6f6119578 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
5a8052fddd50b0b3cc7c655eb332bee8f2d97e84 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
f859195fdb1496d045483df245d9bca72e5225ce mt76: connac: fix sta_rec_wtbl tag len
ddebe5895585cefac1525e6c13750339d2a7545a mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
4d517bf6ed0ac9ec871b15bbc09cbd6b3c5244a6 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
99362d8f674c0cd8f02bc8c38c7f7c12cd2c195f mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
5c333bae213b7ba213cfbbec4949218b75ca1440 mt76: mt7921: set EDCA parameters with the MCU CE command
a04416fb17cb191b34991d965efd57a5a441d8f5 mt76: mt7921: do not always disable fw runtime-pm
d63feb0ba2801a5c80af87f2090a72f02b967c93 mt76: mt7921: fix a leftover race in runtime-pm
ba64d0a64e9f07dbca3c9264f1035c3b616c916d mt76: mt7615: fix a leftover race in runtime-pm
1821e8ebbc076ea388220bd250160db39e31edb8 mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
ea7ad7b45577822fa6b292e39d1b1dc333cd260f mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
8cc2f1ae8ad5c0af98391a9e121525ba60111f88 mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
4de65cfb6db5590313d517adc82156206094632e mt76: mt7921e: fix possible probe failure after reboot
ef7c26202d6a6be78da81c9f2d12053d3e37ec9c mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
7d77796fc1b6d94e1ba7df029a872da53cfdd8a2 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
415b7aab6f9200c58aefc88b980714c3cb42aa1d mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
2eb662c542d388f7d6f58971b2b2c19a82621966 mt76: mt7921s: fix a possible memory leak in mt7921_load_patch
d33087793c713a6bee603e17a084a80085f8f139 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
df957e04744a26b4e303a51689ff20dfadf94354 mt76: mt7915: fix the nss setting in bitrates
50e196f972abc13f373eb85431064f4014971ca3 ptp: unregister virtual clocks when unregistering physical clock.
ab10ad0bb0ea740daa15c9b647f51f3a6af14acc net: dsa: mv88e6xxx: Enable port policy support on 6097
320d95e4849a5126f9b41db33def66616a8211ea bpf: Fix a btf decl_tag bug when tagging a function
b7fbc23caceb3d79fefcadb33abee990d0ef37f2 mac80211: limit bandwidth in HE capabilities
62a23d94fdefbaa9127bd603937f7ddba0100047 scripts/dtc: Call pkg-config POSIXly correct
d09c2c616844dbde84c86edaa3fb51cb3da26d99 livepatch: Fix build failure on 32 bits processors
700ee802d25084addba03f5406c48a5d9a0e785e net: asix: add proper error handling of usb read errors
107ab3eddf8676ea7acfe6ce7a88266874b82c76 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
86a0d41519135571096e8f541d356eeb17c39097 mtd: mchp23k256: Add SPI ID table
c49adff4307b9c086d10f51af45e81532806c1bc mtd: mchp48l640: Add SPI ID table
b10227d2343ec24df8158ae1f1b2377010c18d95 selftests/bpf: Extract syscall wrapper
37b5b16f86c3ed31f1c634a27352abef6acd86f3 selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
0521ad10765719286cde105e3d7fdd2eb2388ab2 igc: avoid kernel warning when changing RX ring parameters
6137b91a4fc7a270aad59aa3a5ab523f56ed2ae6 igb: refactor XDP registration
07478445eb407615598b1ae67f3ba84b57cdfd5d drm/amdgpu: Don't offset by 2 in FRU EEPROM
0a241341dc17582ecba01a8af30c019acdb1655c PCI: aardvark: Fix reading MSI interrupt number
95525d487cbdb8843ee3acb029d8a259d59cda04 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
79099e62a5f15081466f3b5e447ff0197eab9778 RDMA/rxe: Check the last packet by RXE_END_MASK
f76ea0c44e53938f01e5efcf124390b01d788ea8 libbpf: Fix signedness bug in btf_dump_array_data()
22c5cabf7e6ed249935d415e91f09aafd1a12056 libbpf: Fix riscv register names
01773b340711362d9c1a8820f12a26455ee44505 cxl/core: Fix cxl_probe_component_regs() error message
2613489a1513587961d89081a3c8b9a318decd4a tools/testing/cxl: Fix root port to host bridge assignment
ad973c63134ec85668431138406389b9b81e9d54 cxl/regs: Fix size of CXL Capability Header Register
11d76d2e310f11580b4698bcb9b133f40af94e94 Netvsc: Call hv_unmap_memory() in the netvsc_device_remove()
e7a6544f7ffe2b9f24a95041db401364dbb86aba net:enetc: allocate CBD ring data memory using DMA coherent methods
3fc28d243736e1ae95bf2badb2ecdc960adf080b libbpf: Fix compilation warning due to mismatched printf format
52d77eb386efce01ab6689ac8b4b508829b5f919 rtw88: fix use after free in rtw_hw_scan_update_probe_req()
a511decfd918475ea2a11a5a78c9dd74065f2bba drm/bridge: dw-hdmi: use safe format when first in bridge chain
5e2d7f351919fac618cfaefbb6942f93877ec71a power: supply: ab8500: Swap max and overvoltage
c9dbbc2a73ec844b74669c78e13994c4c6a877d3 libbpf: Fix libbpf.map inheritance chain for LIBBPF_0.7.0
9fbcaf63c4a7a8e72931e3bc6ad1b89a672300bd libbpf: Use dynamically allocated buffer when receiving netlink messages
e462e1e74a53afcbf91dfb907f136cd881137e56 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
64234945088ddf52177104f1b2b7239502d94087 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
6d7e3dc2cbb53da7a90518c3343d139a45750343 iommu/ipmmu-vmsa: Check for error num after setting mask
03b264542fcb8ad14fe12706993f8ef1f616316f drm/bridge: anx7625: Fix overflow issue on reading EDID
ce7606613b5b166d98a0983c2091a327cc556c84 ath11k: fix uninitialized rate_idx in ath11k_dp_tx_update_txcompl()
fcd6a3d72eda14eab0f53a8e2a594e96de42cc0c i2c: pasemi: Drop I2C classes from platform driver variant
8e3d5359529ba21bab069c98da1dcad49b4dd748 bpftool: Fix the error when lookup in no-btf maps
a3f0599532f859f968c63a8fd182137ef3361661 drm/amd/pm: enable pm sysfs write for one VF mode
2896d3edfeb678d965a3ec34e3d2ac04d77505e2 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
34bef309880b15d99feb009c1aa5cbf9536d9829 bpftool: Fix pretty print dump for maps without BTF loaded
8594862115d57f140df6fe7ef4ed06c2d894ba98 libbpf: Fix memleak in libbpf_netlink_recv()
a45e3e30b641ee405d18bb89c9b9134c34f7567e IB/cma: Allow XRC INI QPs to set their local ACK timeout
62d0e8c2f5879a263d6b1ab74b1e902ff7d33f43 cxl/core/port: Rename bus.c to port.c
20cce82ee41f0eb3967fde321ca4128f39a4cde5 cxl/port: Hold port reference until decoder release
370b3f63c2ac3d1473530b762966c07f0c40e336 dax: make sure inodes are flushed before destroy cache
85f0564d6adec639b4c3194da3afb7d120eed314 selftests: mptcp: add csum mib check for mptcp_connect
111112fb517fa98360d6533031e901c948410fba iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
da7b7f9af5829dc1a6637f0305bebf083f09fd0f iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
dc11793b82a35db1c9f2a22f13663aed76748220 iwlwifi: mvm: align locking in D3 test debugfs
015e2053e359c30fb07630990ea5bc9c3397edd2 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
8bc73a75a96ee84956dcd9815a05225d9ab60311 iwlwifi: yoyo: Avoid using dram data if allocation failed
191d91f5589659031648572a6e9cb4b954176fe3 iwlwifi: mvm: fix off by one in iwl_mvm_stat_iterator_all_macs()
ffd4a754aee5d01858f288426a45c4f4bde16c14 iwlwifi: Fix -EIO error code that is never returned
fe405c1c853c5fc8cb5b36d3d1fe5921d067eb1a iwlwifi: mvm: Fix an error code in iwl_mvm_up()
2208b32c79b062602cfe3914e157bdea9f08fcbe mtd: rawnand: pl353: Set the nand chip node as the flash node
833c5ef4a14718020e6ba08bae335209ed561763 drm/msm/dp: do not initialize phy until plugin interrupt received
22a71f198ff87c7c9f895b8ede05944e21152160 drm/msm/dp: populate connector of struct dp_panel
c48efa25dd1f55bdfc66b43f00ae839970bc55b0 drm/msm/dp: stop link training after link training 2 failed
7444e59ecd247795ac90f02dc0dbb8fc5eeabfc4 drm/msm/dp: always add fail-safe mode into connector mode list
17baae3d6d2c6a5e0536cffe73bb3facaf614951 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
cea6d00306e87c27a5ad3cc91f1d159d9e8acf80 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
2a54c94259ea0f53a4f82019771f829c1920cd79 drm/msm/dpu: add DSPP blocks teardown
a9c4ca260a3cb7ed2c334ef0c69e6ef3b8ba15ea drm/msm/dpu: fix dp audio condition
8842190af05d4d8b880807b8ea3c91ec7b2e5ef0 drm/msm/dpu: remove msm_dp cached in dpu_encoder_virt
1e5666549fb5f25acd0ce6d981caeefa7082c386 drm/msm/dp: fix panel bridge attachment
82f8cab0c2593cb39cf51345a1a4ad0e787d8585 i40e: remove dead stores on XSK hotpath
706f3520350b92419506e6337883c6e2d2b04051 ath11k: Invalidate cached reo ring entry before accessing it
b270f9bca1a912d086e03bdb017796a5eaf5ffb5 mips: Enable KCSAN
2588e79ddb8421793a882460435e4baee7c13e00 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
d58a15c796e77916212153811c27ff34aeecc16d vfio/pci: fix memory leak during D3hot to D0 transition
5407985bc4a051378a71fb99c051d2d0f186a6f3 vfio/pci: wake-up devices around reset functions
a92a91ec503fb50778a7219664d804a603a81bc4 scsi: fnic: Fix a tracing statement
37058bb174407becf8d21f3215d0d63f9a8e072c scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
2a8e39d637a13b8c271d82ad4c210ccb16d00f5b scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
327f439f5cdb10543476bdbfb3c9d1aa0ba53e1e scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
bdf727fee55b58f23d0b006bf063843897c313c4 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
48db55647668244ed064d9e4d1f21bafeb533fd3 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
739eadaacd6eca999e9aa8ff82efe62cb78aeb13 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
ea8017458a1b35ea854ad819620ba8a31abc8223 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
fd26561606efa168079f839ae5b7fe361cd5844e scsi: pm8001: Fix NCQ NON DATA command task initialization
ecb84313e0563e0f1c70029871a47097e831ef33 scsi: pm8001: Fix NCQ NON DATA command completion handling
10cf6beef7f8d6abe558d814884846eda7980e51 scsi: pm8001: Fix abort all task initialization
f8fa5a6756233079cd60328c75159f5c457158cb mt76: do not always copy ethhdr in reverse_frag0_hdr_trans
48bb271452e9e6a01f5491d3d0f4ac7197fe57a1 mt76: fix endianness errors in reverse_frag0_hdr_trans
5a731a9678e9d11757f7a70bf184d9ad62af9c05 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
5a8511ac2d552ba4e709b88a6bbe2bfb44290a83 net: dsa: realtek-smi: fix kdoc warnings
99bd68091641dd18acaa869fc3fffc23eaa53ed2 net: dsa: realtek-smi: move to subdirectory
ebd42765aaf650af6608938aa26b04688edf1588 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
c8295069ae4630d57cb38b3100ef3b36a427c6b0 drm/amd/display: Remove vupdate_int_entry definition
7eb91eae84334626ba49ecc100ce31ca48bfdaa1 TOMOYO: fix __setup handlers return values
db7274438c5278c51d7b850aa944acf63c8856f5 power: supply: sbs-charger: Don't cancel work that is not initialized
5584d334649ba253be562095c4806ea9615f6557 mt76: mt7915: enlarge wcid size to 544
ed4a0dc460a98e1bee2cc6cf48f949d62bbb91cb mt76: mt7915: fix the muru tlv issue
c261a967f596fe4c4ddc207d9ace194ed1a01df4 drm/dp: Fix OOB read when handling Post Cursor2 register
4437780ad341925c7480fda836b75b9537d9f305 ext2: correct max file size computing
2df1a313cc45c4b5667657090c9f440f10e3060e drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
81b6c35dfd2ffe6d4ca203c66508039b2f17b700 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
fbd8be3d41c68c5758708f16372a2917a3a467d3 scsi: hisi_sas: Change permission of parameter prot_mask
9ebe8f31d8bea2c949f1731eb8b96ca120ff8f24 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
631859bfdb9eebbb4db78302a2c6b5ad242878fc bpf, arm64: Call build_prologue() first in first JIT pass
d4ad7c27d9ee44612978bab7789c4cd4837a013e bpf, arm64: Feed byte-offset into bpf line info
69ce06901686ee8c27bbbb72d69f3e52e62d4de9 xsk: Fix race at socket teardown
5a0ef8ab3bb705e36992d93481dce0bd59bb0b99 RDMA/irdma: Fix netdev notifications for vlan's
fa8cdeed347dccc685b93d124da9e1a2c04c90b2 RDMA/irdma: Fix Passthrough mode in VM
35b0d540e1bc155fe2322ce0636eaf571a145dff RDMA/irdma: Remove incorrect masking of PD
a08808e1d2e246fb8c4c7f91fd10886be679c609 libbpf: Fix BPF_MAP_TYPE_PERF_EVENT_ARRAY auto-pinning
bf1eff2e9038a5dd9855ebd8a393f1e578b635b6 gpu: host1x: Fix an error handling path in 'host1x_probe()'
c24a4a71ee9136bfd6afece101df90f084f47dbc gpu: host1x: Fix a memory leak in 'host1x_remove()'
ccdb66ccbd2a2ce00273f174132291b55273fd53 libbpf: Skip forward declaration when counting duplicated type names
8c4ae4fde7c41dd8a441a56ec46a2a08bdb9f453 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
0803d45f618f8a3a7dd8963c8f7e14202db9fcc7 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
cafffff3ac00fab53ce93ed26226806191b784cc KVM: x86: Fix emulation in writing cr8
3db6a0da65c3e3c1954dae99c0ff2afc3a195a1a KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
bb3a85970d7886bee08291812e38fc9f94f2912a KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
99821e201e62a240d8c48cabfb3b8efcd5a208f8 hv_balloon: rate-limit "Unhandled message" warning
a64d25ea71707e79371960ffeb059915f34daa34 KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
1fd5298780b77fd0a4b3671b09602ee3b1417372 i2c: xiic: Make bus names unique
454569243c9a0c96196f69555bdd5cb24396b3ff net: phy: micrel: Fix concurrent register access
220452ee3da65d9bdeb8ee49b559e62add945e3a Bluetooth: hci_sync: fix undefined return of hci_disconnect_all_sync()
8f0af7dfd1eb7be97546a6af3cc1d5406e0ccfca Bluetooth: Fix skb allocation in mgmt_remote_name() & mgmt_device_connected()
169f101b471de08adede2a6e601cd18f32e45e5b power: supply: wm8350-power: Handle error for wm8350_register_irq
15e8e1b31f4c27466515573125af584c067c2bba power: supply: wm8350-power: Add missing free in free_charger_irq
0572404e2c1a30ca31d34e291eb7574846a3f588 IB/hfi1: Allow larger MTU without AIP
43213d1ead3ef18f2b0812b9099fc831c3bf0e83 RDMA/core: Fix ib_qp_usecnt_dec() called when error
0d453aa95cea87b8e8ef8568706aaeb8947ec87c PCI: Reduce warnings on possible RW1C corruption
0cbff9adf29792de0144420db25c93b827d70202 net: axienet: fix RX ring refill allocation failure handling
8371a3b82fb80e4a3036ebe07ce28090221581e7 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
632b01a366f9e6ec239d0f9d0d53ffd992da47c3 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
18c4e81bdc5cf8debaf7063f82a77a136d484617 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
f3437af3fb82eb422ba042b1075cae1ddbd2b257 powerpc/sysdev: fix incorrect use to determine if list is empty
5fab601c6af8eab4deda219d4e1a9a952f34ed70 powerpc/64s: Don't use DSISR for SLB faults
73eff015c61c5f9f6fba6fd830870d70f5529145 mfd: mc13xxx: Add check for mc13xxx_irq_request
31747b0a820219bc9794f55195e12dcea81d9fe6 libbpf: Unmap rings when umem deleted
06765a3338e0ef96f584ab07b01ff1de362b6361 selftests/bpf: Make test_lwt_ip_encap more stable and faster
473a7fbe2c5e90aeb5327adc7ddecfb7fdb24e7d platform/x86: huawei-wmi: check the return value of device_create_file()
2a6eace4ec7e2bd8ed5de114570cea198c12bc51 scsi: mpt3sas: Fix incorrect 4GB boundary check
b769187a7b75388b95e62914bfa1a8758abd59ec powerpc: 8xx: fix a return value error in mpc8xx_pic_init
7588a9ca7cc61ce542d0001e1db574827b042ffb xtensa: add missing XCHAL_HAVE_WINDOWED check
574e44af921e767a2738d042078306d232976c0e iwlwifi: pcie: fix SW error MSI-X mapping
300402f754c47eb845d40ec38dd57d94e60817f4 vxcan: enable local echo for sent CAN frames
b3d6832340c27e9bbb34538def76f6576252b8a4 ath10k: Fix error handling in ath10k_setup_msa_resources
74c47a98c78de525361db78e202846c702c826ad mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
7671116a18e1d6f9370e5381ced106767f384871 MIPS: RB532: fix return value of __setup handler
571aa0a6446e88cf2c9f7a777f93305405eea0a4 MIPS: pgalloc: fix memory leak caused by pgd_free()
60c0ef27671e02fdb486f86eb6801ba76a6dc9d0 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
9f3ee0b81a332742087efc55a046eacfce122c9d power: ab8500_chargalg: Use CLOCK_MONOTONIC
ca90dc4042b94ea9988297dadf2b6f373a6dab98 RDMA/irdma: Prevent some integer underflows
f8ebd7f34161b3a7f84f810ccbda649cd3533d3c Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
fce3d7eaf27a62a3fd0019a0c782d787a6e8593f RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
7db1b87176f4e4b7b2ad37542e3eb33bd86f8219 bpf, sockmap: Fix memleak in sk_psock_queue_msg
6b6c51f423b9e88abd57bb3fef1e55bce0b69ac7 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
0c03ba17edffb36af2ecb2757412e6908d75c97c bpf, sockmap: Fix more uncharged while msg has more_data
45ad15de778cd9f98536aa4fbaaadadac8b1e624 bpf, sockmap: Fix double uncharge the mem of sk_msg
57e3d9234274d664a03e12a64b8b1e4d664dd0bd samples/bpf, xdpsock: Fix race when running for fix duration of time
f2c456a6c9362413fa53dce4f9a861dbe3db922b USB: storage: ums-realtek: fix error code in rts51x_read_mem()
0f517e04c880b47d087abf844bc2b714c626bd0f drm/amd/display: Fix double free during GPU reset on DC streams
3587c7ea76b7b6f39db8a684668c01f84d86f6d5 RDMA/rxe: Change variable and function argument to proper type
c61d5241381e63e4220f29d813bf2704188a7a3c RDMA/rxe: Fix ref error in rxe_av.c
8ed68e83fbc7f3840985b4c211790feb4a400128 powerpc/xive: fix return value of __setup handler
c066d2690dff626f4f1257c23120a980183d2136 powerpc/time: Fix KVM host re-arming a timer beyond decrementer range
e3f83ba35c5d471ae8f391bbc80c4715576c4491 drm/i915/display: Fix HPD short pulse handling for eDP
a551a5dc94ffcc31bba547ea1029f694b84fe70f drm/i915/display: Do not re-enable PSR after it was marked as not reliable
268b7cbc49d868cd16012d8ede782fe6628a3e61 netfilter: flowtable: Fix QinQ and pppoe support for inet table
e993419c9048dba3ea1ea93ba5491bb4ca7c2039 mt76: mt7921: fix mt7921_queues_acq implementation
1389950bc4def7d267dd16f09d1247302c7799e7 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
c97fbf854bf3504313044a06b97147fff12d7eaa can: isotp: support MSG_TRUNC flag when reading from socket
695bfec838d3ca1768a53a1438f1f233ee8c60c2 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
fcc54374aadd5804d53ac785987b135c64d245e1 PCI: imx6: Invoke the PHY exit function after PHY power off
0ea52af9ebf8004d682f00c33b8c4b1f35bb372a PCI: imx6: Assert i.MX8MM CLKREQ# even if no device present
cde0ca6b5d493ac5148077aa19586f1da16830d1 ibmvnic: fix race between xmit and reset
1bc454e8b3a42d3b59084b285c2744f3eb146a04 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
b09cd3b7ecf2884db58be77db8d34ca8f71ba9cf selftests/bpf: Fix error reporting from sock_fields programs
2a067209ec518635fe590b822a780aec920c0bb3 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
39a7843171dd6ecc1f2406ea1c8c809b3434adbe Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
f7744dd2150a354f72551e5fd711c52893872cfc Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
0ffc82b7e00ddbffd878c705cfada1e80a4144f3 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
71d8526b2dba5df4eb2a739163428141d8218ce9 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
5e07192308d19008425e4d8130a367a17e5a0ab7 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
e5ceb44532c254785fb4d38d4d9c8915afdf0eda af_netlink: Fix shift out of bounds in group mask calculation
716caf53f1aabe6d37b50a5e9f6c108e53865573 i2c: meson: Fix wrong speed use from probe
3826355fd4f18a6796fdb8c1a6d042dc9591b1c4 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
6932779170b445510040c7ed39a683a64deb23a3 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
09a0fe3a3a878db0fe5c991f34394fdedb009382 powerpc/pseries: Fix use after free in remove_phb_dynamic()
eb8a66e5f551d1854aab4cb2a39e9786287e0f51 ax25: Fix refcount leaks caused by ax25_cb_del()
09c9544b4e0de6eeb1784ecc2ce7aea97258c0bf ax25: Fix NULL pointer dereferences in ax25 timers
fdb23dae3cb9f2c1c1e60060bb77421b7d590ed8 drm/i915: Fix renamed struct field
48df0bfd7a5b2193c9dcd29718b1e9aa1e1a5c70 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
7df0e7e13a0b84c15f6225ada71724ac17ee1f0d bpftool: Fix print error when show bpf map
94cee1a24701e2bbf6ae0865bc59af483ba61b8e PCI: Avoid broken MSI on SB600 USB devices
c65e7602bf9655e50b15678f8e1687b745d64a36 net: bcmgenet: Use stronger register read/writes to assure ordering
f155bf1828cd97ff26f5f3cdfc10bc69ae7022a7 tcp: ensure PMTU updates are processed during fastopen
bf0414a775e4c5ae54cb1d054a96639d04aa6c71 openvswitch: always update flow key after nat
8fbfb94921bae84f86eeb48a4a57861e558ce7a3 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
d5372cc37fe65b9f42870f08ef984eae7b4d9045 net: wwan: qcom_bam_dmux: fix wrong pointer passed to IS_ERR()
5c4d97d301cbe48f8a2f33afd652e93ca0b6fb50 tipc: fix the timer expires after interval 100ms
054320c08256de40804c4ef015af94e0b45e1794 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
31a47c7fd1397090c332c9edacba3a1a62c566e4 ice: fix 'scheduling while atomic' on aux critical err interrupt
87f75376631112091bfdc200a4e879d7f6194fb9 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
1e1f1d4c81bd39f4796b4421ea1cdff387b2f3fb drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
5b431624ce3892105d16861f7e5f46af1d296f33 kernel/resource: fix kfree() of bootmem memory again
9aa21dd6aa4f374b774f3011d232948930893169 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
81db9ab564efce356d9cf89bb350178914d5c5d7 staging: r8188eu: release_firmware is not called if allocation fails
580ac695b7c73e1c156f11039f2cb93ab4cfa802 mxser: fix xmit_buf leak in activate when LSR == 0xff
67d4f215bf528423ec0b9f0ae49eb50a22887c49 fsi: scom: Fix error handling
81c44fad60f1b6db06a178d119a7b04c70f7f27b fsi: scom: Remove retries in indirect scoms
9181a4213bdd8d9eacd9b285701b07991730bd4b pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
02997554cfb8f5c342387d16511527ea0c256bfa pps: clients: gpio: Propagate return value from pps_gpio_probe
8a73b989d0586233fea8a5781e794dc2d6431b19 fsi: Aspeed: Fix a potential double free
60d0da45bcb58b3f3effb21c30f0575145f6d870 misc: alcor_pci: Fix an error handling path
56d9eeb01e27c5bb8e0fb693d011a1672b22c9e9 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
fff0a0f86821f15ff06f8e3b2a6294c3a8abab40 soundwire: intel: fix wrong register name in intel_shim_wake
d05fa29f1b9e52f180ee2ef16e151402bae67be7 clk: qcom: ipq8074: fix PCI-E clock oops
8eb2c6e1379e1153124b4aec3490e74c509416ec dmaengine: idxd: restore traffic class defaults after wq reset
265f0dd9c12f6663683ea9cb6c8e0ba52adceb15 iio: mma8452: Fix probe failing when an i2c_device_id is used
e399cbbd17225e50c1d40f2fffa604e5d0f0e6f1 staging: qlge: add unregister_netdev in qlge_probe
3f5ef50170d1965a6e8f27dd55de508dcf352853 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
d1e6123e7369b84b8456dd26663e262360e5b242 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
5d2833f76d27af8156ef7a67156c91419d3a3d23 clk: renesas: r8a779f0: Fix RSW2 clock divider
53a2d9b20b38dd89f29eb5100de441a5478ece02 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
215ed41b6a433d3f7198e768adf6ce6b1e42b1dc pinctrl: renesas: checker: Fix miscalculation of number of states
1033fe6b19d2cf4b24d79dd55c0c54b6dfa11df9 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
3ca08b10d93ca107eff970a458875b05a69869d6 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
0d081d81935cd3b44b9f70c2d29a671aab044b95 phy: phy-brcm-usb: fixup BCM4908 support
3f750074d8af452fe67b4767410fab255b8df209 serial: 8250_mid: Balance reference count for PCI DMA device
bce426b44360380a2113d5e31b3ec8e06c9782fb serial: 8250_lpss: Balance reference count for PCI DMA device
692a37c7b21381c4b5e1794fd6744109b7074e4c NFS: Use of mapping_set_error() results in spurious errors
219c09f0855a2bd861af70d16225015811cee050 serial: 8250: Fix race condition in RTS-after-send handling
7352853b602f69d4987db9bb7879a61b02f9d8a1 iio: adc: Add check for devm_request_threaded_irq
eee7b8ac7bc32c7d3cd5b9a323b07707caf4f118 habanalabs: Add check for pci_enable_device
b48acdc19c6b65a483079a71759cce687c3e5429 NFS: Return valid errors from nfs2/3_decode_dirent()
00c3a1c17bea5fea4316e46a948c8f589d119c5b staging: r8188eu: fix endless loop in recv_func
14b1a8e479d09eb707f8deabd12a659ce334469b dma-debug: fix return value of __setup handlers
1e356bf98a16ce5daf8cf95e748745c33817f237 clk: imx7d: Remove audio_mclk_root_clk
545cd2f4064b0e8554806e6619b226bd5e6bbb70 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
4d8de3b97390379afe360cf9a61440c2b20d9599 clk: at91: sama7g5: fix parents of PDMCs' GCLK
49eae4b5e075085b04c1021e071539ab186636d2 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
dab8ee752f25864b0341f65d3528952c553f40e6 clk: qcom: clk-rcg2: Update the frac table for pixel clock
9d03eebe418e50d3eb2b69f0ae7754d12e561e6a clk: starfive: jh7100: Don't round divisor up twice
33c40a30183087130f241da891029e7c036a57d2 clk: starfive: jh7100: Handle audio_div clock properly
daf29443438c6ea46d1923e192b9a8c1ed31fcbd dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
8cbe9cea63aa645ef14f735f7220312a67db6034 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
b6edb85956e07f89c6eef6115f9094c3347c9506 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
0b7fa8833323421adaeaf5505210461b533adb04 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
13757adeeed96f2ccf441c884ba1958de9c6ea7b nvdimm/region: Fix default alignment for small regions
8c7986a484d603c2557bf32d261a022c0877743e clk: actions: Terminate clk_div_table with sentinel element
3189e247630acf08663c4ae8e2d23da6d69e08c8 clk: loongson1: Terminate clk_div_table with sentinel element
14d215a2b451b980972296a5ccb64b8b58def95b clk: hisilicon: Terminate clk_div_table with sentinel element
a33e2d83ce1384b41cb6dd3aafe427cfb29dddc6 clk: clps711x: Terminate clk_div_table with sentinel element
d819f5ee3360424fc9846f5005930d37f2ab85e8 clk: Fix clk_hw_get_clk() when dev is NULL
9a7dec757894a653b0d42e17405927e2d5e459f9 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
3349c4c0200990ed1ba041a3f0b8cbbcefd5a7b0 mailbox: imx: fix crash in resume on i.mx8ulp
be4ec47119bfbbc1fa9ac34b82c6ea77d1836255 NFS: remove unneeded check in decode_devicenotify_args()
4cd62e6e60aa5ab560bbb20a5df18b531d804e4a staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
85e6e911b6d9d23356a45dba756f9e1d51bb6226 staging: mt7621-dts: fix formatting
3b4f19b7d6151e153c0b330d5933f922ed117434 staging: mt7621-dts: fix pinctrl properties for ethernet
d426872cfefeefdd341d31bdbd927f42784fd606 staging: mt7621-dts: fix GB-PC2 devicetree
5b20446e404ef558bc635914c5dcc56e35338e8f pinctrl: ocelot: fix confops resource index
6d2f3261380da77aa49edc89859907e1fbb751d7 pinctrl: ocelot: fix duplicate debugfs entry
9610eeecce89a5ca823697cc6d30353fe27c3bb3 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
5772a0c0a59b3a54973d12b251493d556973b9a2 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
a331e50a43c5237e3104293e57db334899bbd5e4 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
06bcbca07dca3035e6dd820b5969149bb3fc9314 pinctrl: mediatek: paris: Fix pingroup pin config state readback
d02cdd4cd4cb50ca32b7935531e789f2b7a96b5b pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
850405209d963be895b0d250ad965da977d6cf52 pinctrl: ocelot: Fix interrupt parsing
01e45bcedb38915c9637be4dfe29ac39bb2dfa69 pinctrl: microchip-sgpio: lock RMW access
9a2d974a3e8656e3c6213881300b128bd68b3340 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
325d215a9ff9d9c39ed47c5a4c615a0a52231a52 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
03d90036949e3e719beb1caf7d66456f9aec42bf clk: visconti: prevent array overflow in visconti_clk_register_gates()
6250c345fbcdc22f01231622a1abad1074b68bf8 tty: hvc: fix return value of __setup handler
5cd0f0770af68a46e1c13659e91a7736ba5273c6 kgdboc: fix return value of __setup handler
98b279e40bd424f5ced6265d1314510627dba618 serial: 8250: fix XOFF/XON sending when DMA is used
52cdfcc31ba6fed89b0ba42a3ca99c2a5bcf88ce virt: acrn: obtain pa from VMA with PFNMAP flag
eb67469a5c110fc68231ef68bc681449f3abc73a virt: acrn: fix a memory leak in acrn_dev_ioctl()
5ef7fb4ed2da4085cee430090c19757e161a848c kgdbts: fix return value of __setup handler
c0c276bace2cac02fdbf0a1b04ac5d917e3f305a firmware: google: Properly state IOMEM dependency
e05e765f8f982c7584bc925a97c66a32b1ba0e5c driver core: dd: fix return value of __setup handler
a9b45fa5a0314b710b79abd2085451d14a2dae9e perf test arm64: Test unwinding using fame-pointer (fp) mode
79b12c0a16edc491c54e286dba72b81016bc3644 jfs: fix divide error in dbNextAG
a8b9a054184d4b95da0356481b1ba1b610756b5c SUNRPC/call_alloc: async tasks mustn't block waiting for memory
0ecfba590e0812dfb41af0a35d8a07be91a193d0 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
eb6934304de5894e92ce65accdbff1f4c9e606ab SUNRPC: Don't call connect() more than once on a TCP socket
b31785d7132382cab064d7b87762f27d790543a6 perf parse-events: Move slots only with topdown
0b69710a479ea6fa71dd6de8e2433d7885816572 netfilter: egress: Report interface as outgoing
24d6f10b7d5d117781ca2721dfb92904bdb231a3 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
5b126df80d1ecc48c31f3e2af941a10025568186 SUNRPC don't resend a task on an offlined transport
c3c1a40cf8a470edfc19c67c06d4f61b7b989208 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
411b616bbb30535fb2e65f3d0821ea6e2507a52a kdb: Fix the putarea helper function
791c7c7d6918a8f22d4f98e7f6e6df72527cbceb perf stat: Fix forked applications enablement of counters
89457ffa39df26357bc8a2728a0793447a688ffd net: stmmac: dwmac-qcom-ethqos: Enable RGMII functional clock on resume
0541f9070317defcde188aa5b4de6101bfb732bf clk: qcom: gcc-msm8994: Fix gpll4 width
06b45f09304d3dc75ac87d02a42cb62d6d4106b5 vsock/virtio: initialize vdev->priv before using VQs
1d30c601f29945923f0dd48fc4e95f1bed2ce8c6 vsock/virtio: read the negotiated features before using VQs
2a5f7d8e5e7367673d58196f83443751682f6521 vsock/virtio: enable VQs early on probe
84306952f841a8a505e06c62b7954c8cd4d67110 clk: Initialize orphan req_rate
7cc5d55dd44a62b4ef20cd2cba5c1fe97e7abd2a xen: fix is_xen_pmu()
b89b6a5b0d0965b52676d9bbe9bc978d23632286 net: enetc: report software timestamping via SO_TIMESTAMPING
17a1b739e8e428febbcd7f24392110d4af5f6aa8 net: hns3: fix bug when PF set the duplicate MAC address for VFs
6b23241098273c44512c3d3d58a793141ffea687 net: hns3: fix port base vlan add fail when concurrent with reset
57b8df2caccea04511ff35d5161f5780448f501c net: hns3: add vlan list lock to protect vlan list
a59e347ef0e459e3aeaa2f04565e1383e1559139 net: hns3: refine the process when PF set VF VLAN
5f0fe46ba6018176473a19de7fbb10e06e0c1fc8 net: phy: broadcom: Fix brcm_fet_config_init()
eafd17f1768518580bf2443931ef563e1cb26595 selftests: test_vxlan_under_vrf: Fix broken test case
9a8b27ce44cd341bebed2e8c36f161b67ddeed6c NFS: Don't loop forever in nfs_do_recoalesce()
1e3b1bb6671b84421dc47baa83b51819773b404c libperf tests: Fix typo in perf_evlist__open() failure error messages
14b98b7ebdf5e5a44d8b77e7588a60ec324052a3 net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
b13a49e131644bf6acb657ed082a79f33524928c net: hns3: add max order judgement for tx spare buffer
4f291b35960117c13e4642a4b5669301d9137a76 net: hns3: clean residual vf config after disable sriov
50f1dff95b49dbb2279d3c8948572402fcc9480d net: hns3: add netdev reset check for hns3_set_tunable()
2b5c5a610b9accc374dd95c96e07d82d0bb69fbd net: hns3: add NULL pointer check for hns3_set/get_ringparam()
923fb2dbadb84dad64e9a22fc84ef1ca6d60b2de net: hns3: fix phy can not link up when autoneg off and reset
2b4728765fb7338200a3ffba7b45e8d9bdfb22ed net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
be40da4c1246e102662ae3661f7530ea0953cece qlcnic: dcb: default to returning -EOPNOTSUPP
2a3ea925618bd6dc54e127b2d1be8b5851f8cf9f net/x25: Fix null-ptr-deref caused by x25_disconnect
d543ec7d06c374e5f52d6eccb27cf5b1f5080176 net: sparx5: switchdev: fix possible NULL pointer dereference
2acc2945536dcbff5e34efb5bb8d6b1cae80bd77 octeontx2-af: initialize action variable
cf018969fb1cc277f24ca369509a92cb5172bfd4 selftests: tls: skip cmsg_to_pipe tests with TLS=n
6fd20893cf0b36311d82f73b8e84d3f067af8655 net/sched: act_ct: fix ref leak when switching zones
1af492b70155a267110c8728ee95e28d708de8de NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
0b9206dfb47b9fe5462ce8fb59a7e6d91c063ea4 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
011ab69e27fe89129cb863f1ce5a4cf98022d991 fs: fd tables have to be multiples of BITS_PER_LONG
f58bdc63e05e4af8181aed8cd5dc66196db46332 lib/test: use after free in register_test_dev_kmod()
b2bc4c198260b3ae102cc9b3ebd4d1eafe6c2e56 fs: fix fd table size alignment properly
84e8901cab908c2030a4d6e43076e52c57fb89ed LSM: general protection fault in legacy_parse_param
6ece0fbbfa10c3de5f9aa027583819ba6c5e1b24 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
66f44658a97ef07ac506d79d0f6b1de927fcb3ca crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
e975e7b94ac9ee7728d57040da8888d8c1aeb277 crypto: octeontx2 - CN10K CPT to RNM workaround
dd4757bc2b70bf0944c5b8f66ff5b9bd680f46c1 gcc-plugins/stackleak: Exactly match strings instead of prefixes
36db0856880e2e94690aa9505beff5b40515b872 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
48db28db338d4b11d903b975143a451d8ab4caac pinctrl: npcm: Fix broken references to chip->parent_device
fad4888636d580057c84c39e380f813675f828ee rcu: Mark writes to the rcu_segcblist structure's ->flags field
1a59ff16a99d9152b1c1462509120dafd69a91a3 block: throttle split bio in case of iops limit
663ad4d1430a1834c90b9e25c5fc3b01a9875da9 memstick/mspro_block: fix handling of read-only devices
9112195931b1f4077bc2a806825212d319aae112 block/bfq_wf2q: correct weight to ioprio
5add90676bc2fda9f0137d49fc888c505dff3396 crypto: xts - Add softdep on ecb
29425b81ec725aa8b5b25864ee3aa4cb9bebec56 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
9a643a14f645efe9691127893c627471b13067ab block, bfq: don't move oom_bfqq
d069ccf94d8e04ecd797f01f29fa1e608303fe31 selinux: use correct type for context length
1554e23c6261c57c401fdf713206b78576d53197 powercap/dtpm_cpu: Reset per_cpu variable in the release function
b24a3089d76f6a50120871655f1fc03103e1dc9e arm64: module: remove (NOLOAD) from linker script
c1a0fb576f9ac31867517af696aa04f109bddf8b selinux: allow FIOCLEX and FIONCLEX with policy capability
437887d9cbdf8f7d3f795e89c627fc553a5b6aa4 loop: use sysfs_emit() in the sysfs xxx show()
867a085657fed8092819de56f139779753c5e174 Fix incorrect type in assignment of ipv6 port for audit
2966383dd222791f83101f9b7d8ec29ad840dc68 irqchip/qcom-pdc: Fix broken locking
a8df6203261dba222332e4cd63852ea3bf2cbe1a irqchip/nvic: Release nvic_base upon failure
4e9c9a10598b8402841566a97382d82998bb5ec7 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
311a3b9fe39659823a91bb7e86f766773b520c1b hwrng: cavium - fix NULL but dereferenced coccicheck error
ac7795c6b0fdde4698288b4739da570148eed68c bfq: fix use-after-free in bfq_dispatch_request
469a32ddd713701a3dfd7dcd55553b9709944027 ACPICA: Avoid walking the ACPI Namespace if it is not there
98693cc6287255fc0820ef67a3dd56182f66b67f ACPI / x86: Add skip i2c clients quirk for Nextbook Ares 8
818746fc88429e6f3ee7bf15476744fb505e7f0b ACPI / x86: Add skip i2c clients quirk for Lenovo Yoga Tablet 1050F/L
9ffc541297faddaa0a81c8fae5b5f1fe4093b33b lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
f104aca17ce9df11cd75b98bb21bed441cb82b2b Revert "Revert "block, bfq: honor already-setup queue merges""
5e454580ae1b2c80c28df29f596ec950e45e7a64 ACPI/APEI: Limit printable size of BERT table data
5cffd0696db383803d3f87ee43e6aca6051ee1ee PM: core: keep irq flags in device_pm_check_callbacks()
476c4b9b5df72f71a5a6abdb5c1a33788266a032 parisc: Fix non-access data TLB cache flush faults
54f28bbc2189eb61517f3c382700a5a3837a4262 parisc: Fix handling off probe non-access faults
39c7960efe81785514480ef9177d41dd27acf93e nvme-tcp: lockdep: annotate in-kernel sockets
830af27b6d279576a5e793aadc51bb782ce507d1 spi: tegra20: Use of_device_get_match_data()
9ba264120e9d89daab7901bccef4f0f495c7f034 spi: fsi: Implement a timeout for polling status
8d38482b982b7eec60c49a680404d01772731c73 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
adc0dc5006fc71137a0b1cbc12bcab75295d01b2 locking/lockdep: Iterate lock_classes directly when reading lockdep files
1252ba46bfd8683c6f6c627892c542265bd61d59 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
2b6d133442a9b132237deb0c250a77330ca1c3e8 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
4927fac069e3ecd81cf70e676c0c893795c83d44 sched/tracing: Don't re-read p->state when emitting sched_switch event
fbff32e6d97e2826435437156373fd3502ca401d sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
ffe884b08c13df3a66071cd4a8221e7289d4e78c ext4: don't BUG if someone dirty pages without asking ext4 first
093365b3e5f465f97ad08b09a8ea096a8090067a f2fs: fix to do sanity check on curseg->alloc_type
b14f5bddb2f2eac6e9691840e4f7c1e6ca58ebbe NFSD: Fix nfsd_breaker_owns_lease() return values
6c3524cf3221fa12d1e1ad47f228d5f0ee0063ba f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
726b853859fc10873e213280af09ef11a1cf4449 btrfs: harden identification of a stale device
8641d8ece604331dccabb489fbeb9b44328ae837 btrfs: make search_csum_tree return 0 if we get -EFBIG
8d2df84acd074d9ccdfe9029d2572f9d452c53bb btrfs: handle csum lookup errors properly on reads
8eb83b06d4fcec2e8ff405607913b66f5f330ada btrfs: do not double complete bio on errors during compressed reads
fd7489c62be53c90d4790a1f242d64d94381ec3a btrfs: do not clean up repair bio if submit fails
e6c8b2a6d5c3c2e5f6e69a3e9f0b18745de2b33b f2fs: use spin_lock to avoid hang
dce06e7672efa55f8d7f1cfa7a4000542d32ac1c f2fs: compress: fix to print raw data size in error path of lz4 decompression
d71728c95789c553efca2a535acd4cf29dade99c Adjust cifssb maximum read size
faa2e629be087c2508f59869ca54b90e85c1a485 ntfs: add sanity check on allocation size
53829509527eb6851eaf5a317cade2a0c72f0f1e media: staging: media: zoran: move videodev alloc
ffb2d1123ac974bba7c4fdb61b9ed0a89b581d83 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
4f6f7f4b3abff357940bc13de2546e50f89897cd media: staging: media: zoran: fix various V4L2 compliance errors
5b263dc5638abcffb6201d3c4bfb37c73ea1d423 media: atmel: atmel-isc-base: report frame sizes as full supported range
798e440503fb28b220ed65b78453924fa0520f3d media: ir_toy: free before error exiting
1d93b15ace5ac367839cacc6fff8927345cb96f9 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
e82cd4df568a52a6e6128db303b8b1a36811698c ASoC: cs42l42: Report full jack status when plug is detected
7668de829ccea762879bb69f1e85124ef362ac73 ASoC: SOF: Intel: match sdw version on link_slaves_found
2ce594d33d12ced9c4a2e568af9285168b62e0cf media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
c590031492f2669f38aa3928d4e96dbd168aa0f6 ASoC: SOF: Intel: hda: Remove link assignment limitation
6020e2c15215a10123250bd617f7a53b05c67bde media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
5e21f54b7278fed05ef30730c29e4dc74b2c4daa media: iommu/mediatek: Return ENODEV if the device is NULL
88eaa599a849da16e8615a27614c70c7f0a5e4ee media: iommu/mediatek: Add device_link between the consumer and the larb devices
b0c449e7d5b612ee19887fb7261654fb6d4e7825 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
5b1b77e007f06334e244e67578735e89f46bb65f video: fbdev: w100fb: Reset global state
7939a447c778f25343fd1faf91c94408d6656300 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
714d1b498df7101ad57634dbabd724a941c3c37d video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
adf61d0764f83646b3addd36cef4beacbf5d6ed0 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
96deaa7496fb885ef5f1f3af54a2ddcdb2907f8b ARM: dts: bcm2837: Add the missing L1/L2 cache information
3c849bb56d93857592c1da58ffc13da785114f58 ASoC: madera: Add dependencies on MFD
df008849f1b9727c77693e844922329cdbf9facf media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
41e122edc427cc2933376fa8ec6ce9a6b3d86ca0 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
bb23371485b5c8b2c20a229af1ba4181c98af633 ARM: ftrace: avoid redundant loads or clobbering IP
1a4e4ea560e187670fd90e1373ce721675d9c450 ALSA: hda: Fix driver index handling at re-binding
fa53822275f8d1013c37b22c881c13ce412dc545 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
8f0a9f2fa0f84335ecc451ec4ae13bd13e5f683e arm64: defconfig: build imx-sdma as a module
2c5dc33c82f8dcee3b6770367ccb1318fe54d909 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
91de1d6f62b551c684c472257f68ba18315ddeac video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
1dfa6c350225e46e70e24260721a17fdbe96324f video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
f7e145693f8c8dfce413ed13d33ca1d573bab134 ARM: dts: bcm2711: Add the missing L1/L2 cache information
c10601f10453778ca0f8b00666abe11130d3a60c ASoC: soc-core: skip zero num_dai component in searching dai name
8f6f7cfd7980b47f81dd3fc1dcaf24843fc36724 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
215ef2b528f1da9f0cf8d76a1c529d47e8cbecd8 media: imx-jpeg: fix a bug of accessing array out of bounds
834ce21b7cb5693e452c1e061ea20201c551a492 media: cx88-mpeg: clear interrupt status register before streaming video
2048ce54f91de01329483f650c5dcb369cae6c62 ASoC: rt5682s: Fix the wrong jack type detected
66455df56a7ed019ed642096cd2c494ba4b0d53a ARM: tegra: transformer: Drop reg-shift for Tegra HS UART
e5535d197cf6b1e20e8f8756c17ead3160eed509 uaccess: fix type mismatch warnings from access_ok()
b7d2e4a4bcbd2567a04fa5cab1d573586c62cdd7 lib/test_lockup: fix kernel pointer check for separate address spaces
2bdeef463ca9658691c86ada37b3c4ea9b2cafe1 ARM: tegra: tamonten: Fix I2C3 pad setting
42c8d44f8a4f944c828c3c09bb677df9cb8a734b ARM: mmp: Fix failure to remove sram device
1eb508bc9f8c47162a080aeee8cdd5f8f05cdcf0 ASoC: amd: vg: fix for pm resume callback sequence
78329ea7854c2b8f42788711689b048cb1816007 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
c91c17358c5e6aa5355f33ac7e3b39de9e4eda4e video: fbdev: sm712fb: Fix crash in smtcfb_write()
eef6975749240c5d2c9afb85726c9c740b488769 media: i2c: ov5648: Fix lockdep error
da18e40715f77ab72965ea8c4d5bdfd2e69bec1c media: Revert "media: em28xx: add missing em28xx_close_extension"
3f0a42300e1d3ed4f6188c1d9d419700fc3ef486 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
c6693c9fa1c26e93a3336f718c2607c73e710153 ASoC: SOF: debug: clarify operator precedence
457dce3203bbfe2d66a1e71c72f0a8d32a74ba9b ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
50689ff61ed7ab0370816495c97c8fb0d6290c2c ASoC: SOF: Intel: hda: retrieve DMIC number for I2S boards
0d1629c23fea9a72d0b9015fe063dce830e67b23 ALSA: intel-nhlt: add helper to detect SSP link mask
c2eb4c189f04716bc6fb4923ea1d01beb2de633d ALSA: intel-dsp-config: add more ACPI HIDs for ES83x6 devices
931aed3d20a1b90f95a133825a7a6bcf1becff08 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
40af667155d84ec7db14e2f4632c2a94533f3a3e ALSA: intel-dspconfig: add ES8336 support for CNL
6e9bff6bf57926aabdf02f3bd3f3ca010f12ea77 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
ed16c13d8279d693f330875fd8e6d6af87cf6891 ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
afd8f9ac95fa043fe76e2b34e92515344d0cd23a ASoC: Intel: sof_es8336: log all quirks
9b8f2c638d636f3920b26b27bd9303aef0f155fe tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
f8d1393a178eb16adc11a857ba33118ef6c62bdf mmc: host: Return an error when ->enable_sdio_irq() ops is missing
939250999c9c65a6e9064d2fe519b2b3288aeda8 ASoC: mediatek: Fix error handling in mt8183_da7219_max98357_dev_probe
b22b52a0df74db0b178b62a44c20f49024612bc2 media: atomisp: fix bad usage at error handling logic
f3e1a8105c2effdac9165c7b6292d1d3d3bafbf8 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
6b2a1be7bed1661a6f87657b44740bc4c6898c6c KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
c19e946a1ba958106074b2469a7ecfbf81b7878f KVM: x86: Reinitialize context if host userspace toggles EFER.LME
2c22b32e862ee6b0fd4b660e83d204b6d60aac80 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
af6d439fdeb098c2e91d534fa9f99450703e1265 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
e3d84e8284816fc0fa066da364d1c550fbb40c28 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
b4d0a24c570b1c45025942e9346c2488bd7f473a KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
da105daecbeb5925275cba834b848db030911c63 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
99053133d89cd22006cdce556fa6bf5c7e166341 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
0914a100e6bf5a62b83de5ee1915703e40e71e5e KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
398a48940dd818f346ba8d2e78f2734e6cbdb38d KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
b367a994578452aed6859de0d63f8a5e651f608c powerpc/kasan: Fix early region not updated correctly
351b0f97077a0986286d197447d3aaa506486a3e powerpc/tm: Fix more userspace r13 corruption
c70e6989013c1a93d4a5fc1164058eeccc46e558 powerpc/lib/sstep: Fix 'sthcx' instruction
67631b0e6eb51a3155fed78665ab894f1d6372bb powerpc/lib/sstep: Fix build errors with newer binutils
04e36b7ea04a2ae83c678879042b1db42d8a6c66 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
28ce166398abccd91b3ae4211f96b4d1d03ba233 powerpc: Fix build errors with newer binutils
e19828f968d4c0c04b45b45ef7799928152bf838 drm/dp: Fix off-by-one in register cache size
3b171627be7386397c1da4e7953b09040ca75ad2 drm/i915: Treat SAGV block time 0 as SAGV disabled
7d2fd56bee6e87668187489eec350d84619eddf8 drm/i915: Fix PSF GV point mask when SAGV is not possible
81ade3cab71feef1b9ce18f01526f830d2cd668e drm/i915: Reject unsupported TMDS rates on ICL+
34490d4bc8d4622a477b9db828d28e869aa1fcba scsi: qla2xxx: Refactor asynchronous command initialization
e9bddced038af7c780700e61b43876ad96533fe1 scsi: qla2xxx: Implement ref count for SRB
421cf145c185769614f486fd2c632b2ab49b7271 scsi: qla2xxx: Fix stuck session in gpdb
bfaccb6d460df6c021570ea078070a8cc2f0506d scsi: qla2xxx: Fix warning message due to adisc being flushed
6f644f7e69082b0f38608808c40a1a7b2c59969e scsi: qla2xxx: Fix scheduling while atomic
91c73af1256bbd7fdea0e9b080dae2a8b55b5c94 scsi: qla2xxx: Fix premature hw access after PCI error
adf280ba113ecbcc9097b6e09b2717921be5612f scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
6d1c9e026f0b3d54a3f6434f1a0453f1f4248764 scsi: qla2xxx: Fix warning for missing error code
a97d15d5f5011154dacb44c5ff73d497fa86ca90 scsi: qla2xxx: Fix device reconnect in loop topology
cad0fc7407aceea8d63071ac4f5d9d27482a9ea0 scsi: qla2xxx: edif: Fix clang warning
f8bb39836cea98b597eb2561aa4b48b7cbf9b0c5 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
70a668b2e93fa8a8e6a67a4b583bec300c2fad7b scsi: qla2xxx: Add devids and conditionals for 28xx
d630245b25038a698104d156e1128390499f1b0e scsi: qla2xxx: Check for firmware dump already collected
c04643452eb1647886d26830112bf0ceec27f11a scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
3eebcc1930e3a52d219c8ccaca7f770936dde29d scsi: qla2xxx: Fix disk failure to rediscover
5081fcad56b89ec771b19c5a1f95781232f175d3 scsi: qla2xxx: Fix incorrect reporting of task management failure
ee39e94025f5f300c362b2ef77c807e17f4d9d2a scsi: qla2xxx: Fix hang due to session stuck
9a1d4141aa7dfac8fa824da74faa97ea5c5eb357 scsi: qla2xxx: Fix laggy FC remote port session recovery
f745708f09b411ad94c8c8ea31284fb4f01ddfdb scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
ef68bcbe9ffa226ac30f001075b64edec841b553 scsi: qla2xxx: Fix crash during module load unload test
79dc98b5d088f5d8456f022f9ca195104475438f scsi: qla2xxx: Fix N2N inconsistent PLOGI
482df0cbd7256c55834d2ab78718bafc5eb2927b scsi: qla2xxx: Fix stuck session of PRLI reject
3ee9db0cdca899126d3d968fa9655dc7e6b8696c scsi: qla2xxx: Reduce false trigger to login
5c14daf587bc66e97ac9652067378bfaeac9fb8b scsi: qla2xxx: Use correct feature type field during RFF_ID processing
13b79d229583d0d4d2c04b196173c404f0be5ab6 platform: chrome: Split trace include file
8a2ab60fa5a9430d8907893daacf9ca279d16d0f MIPS: crypto: Fix CRC32 code
f0bef8acdbf265ba255de64934c1ed6fb10cbf7e KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
2d95fa6009193c3445188324cd9141730c379206 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
8c279f70fdc8a3f662bdfcd89b794a3a68cc4a68 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
63b9905748db787ad15f0be114fffd3c7c544b87 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
90fde104ff3380a2920625b50071e99d179867d4 KVM: Prevent module exit until all VMs are freed
aaa988cb9edec8dde64917210c1459f7a3a8f1a8 KVM: x86: fix sending PV IPI
97d8c3903469ac7289c31311b11c1b65c0bf2d79 KVM: SVM: fix panic on out-of-bounds guest IRQ
2dfbafe641a15722fb2661defc052ba056bf8b58 KVM: avoid double put_page with gfn-to-pfn cache
ec6c3066f59a280e973806256e0846f510a103e7 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
39583f171519ca2d8c54b46b43349d23049ead49 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
8a31ea1fccce47e09abf4e10459bf974edb27f02 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
123bad9723340032a3e07bd6c1f79a7a55990dc5 ubifs: Rename whiteout atomically
0d8b33137f0df912c3e1d8c5738151071c820724 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
70b9d7f8694ff2cbfc8d6187e7ab8b29321897d3 ubifs: Rectify space amount budget for mkdir/tmpfile operations
3a47c28699c6b7dc3815fcb5c956995274933290 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
ff8939e8e8260b24527208b1623797f719d1d820 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
35990800400de29610354bda5c6ae525ad0d271a ubifs: Fix to add refcount once page is set private
505e968cd5d7d15d4dc5412a252b6d50abf22304 ubifs: rename_whiteout: correct old_dir size computing
f6500b3c6f251f46041d3e9d3194a9a43a5e763c nvme: allow duplicate NSIDs for private namespaces
9957d4db5f285731891e7b3c26e8f40aec9f19e0 nvme: fix the read-only state for zoned namespaces with unsupposed features
05c4f6b8bce4c0d504c7ada2144723cc1fa05a8d wireguard: queueing: use CFI-safe ptr_ring cleanup function
73d6be23b08c2fffd89fc0c42f1b9d0f757192e5 wireguard: socket: free skb in send6 when ipv6 is disabled
71f29b9d4307784e2daf32743555f7fec53aae92 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
a3b3b8c96c4945e92de4e55afb85ffeddaa22aaa XArray: Fix xas_create_range() when multi-order entry present
616c98c9c708b0ee7a291ce4c28a31787edbd9fe can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
2a3c4a41f00fc21b8296d2aba0dd5dfbffbc40eb can: mcba_usb: properly check endpoint type
c0857b8c92f3dd3f31d13376a9860d7091ac59f5 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
39f814243a9cc7df971efaefd1db33c5306a910d XArray: Include bitmap.h from xarray.h
5e64c757e7bac92dca89a8b12c97a05e761f86c2 XArray: Update the LRU list in xas_split()
5840258f37aa7271a04ace457f9ac55298465c0a modpost: restore the warning message for missing symbol versions
eb537080a5198cb8b28c6001c3f5aedf7bfc9423 rtc: gamecube: Fix refcount leak in gamecube_rtc_read_offset_from_sram
18b18c0aa0b2022fb0d60137c32162a480ec61e3 rtc: check if __rtc_read_time was successful
9d79f48e823c111cc3354e99afd4d86510f2ebdb loop: fix ioctl calls using compat_loop_info
4cd1690c252364f2cd072a19332d550d68050671 gfs2: gfs2_setattr_size error path fix
7716145a109ea2d828d68b6f982815d82010ef05 gfs2: Fix gfs2_file_buffered_write endless loop workaround
f8f92934a678a144fbbe9a6a1692c3699edb0e6a gfs2: Make sure FITRIM minlen is rounded up to fs block size
bf94f635fc44fa70ec468af525b1cecb2bf5cb4a net: hns3: fix the concurrency between functions reading debugfs
f28d52f073a61be788c8c5c6b15336bd787e3225 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
ea08ee2d79293368ac4201c243b7c31e8cbc116f rxrpc: fix some null-ptr-deref bugs in server_key.c
7aaa8e74d6f18ae32eb2097e59394d071b2b7f71 rxrpc: Fix call timer start racing with call destruction
1607efad1ce4cb9877063a667d1bd26395ba70dc mailbox: imx: fix wakeup failure from freeze mode
454d2c5241c98b46cfb2c34912a400fa28670383 crypto: x86/poly1305 - Fixup SLS
b6971d157d3027d886bc25b1fc7ec444c37c9d29 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
c6864d3b6bceae2f1903d1d0793aff9739ea4615 watch_queue: Free the page array when watch_queue is dismantled
69e48d41ffe904c444ba53bb9342bc4812a12ab9 pinctrl: pinconf-generic: Print arguments for bias-pull-*
55edeab41a0103c1d44933a9905bb87430751ee9 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
309847d388c2a9c8ded595978c97eea9256f68c2 net: sparx5: uses, depends on BRIDGE or !BRIDGE
0b5ba92fc28d425fad7ead957406a04f9f366ea0 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
2fcad351aa61e1e0c94099a742c238ed42d5d251 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
e8d649e42293b5ab52edfd91582b1ce0f366967e ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
59c2e3c8fe3c89d1e38ec945be3395686f43862d ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
59867540c1273d37116f181056a9f5f1327f7ace ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
be1ae6a759e06a69211ee4ba1ff8ab2e162586fd ARM: iop32x: offset IRQ numbers by 1
f217951affadbc03bf1769b2cf6e1b5c84f8d811 block: Fix the maximum minor value is blk_alloc_ext_minor()
2a2273b83b57f32911cb2245f1d4a9784a31da56 block: restore the old set_task_ioprio() behaviour wrt PF_EXITING
4cb4b927cff33b1c801c21e6e9e407fe79d72a7a Revert "virtio-pci: harden INTX interrupts"
f58089ddfe8eb2ca9e1559f0fe821756efc4e59b Revert "virtio_pci: harden MSI-X interrupts"
d3b73b4220dd425ea81aa7dc9be1c17bd8d3b16e virtio: use virtio_device_ready() in virtio_device_restore()
3d9864c5c38b96651f4680fc753bc408504884fa io_uring: remove poll entry from list when canceling all
7ff3369aea33a793ad8addbad663c7d9856a95bf io_uring: bump poll refs to full 31-bits
eb33dda80cc7286710643b66765b040103f5df95 io_uring: fix memory leak of uid in files registration
127439f6a4286d0e0777144e9cd0999f9e644ab9 riscv module: remove (NOLOAD)
fddee7bb40d44b2c7738e6d7430f9651ac48662d ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
e9b3e958cd2cee49b368f86e4d36c7a2c5d0de47 vhost: handle error while adding split ranges to iotlb
7453054b1f5934e125bff1c197e3a42bab24390c spi: Fix Tegra QSPI example
291e924032537abdcd8df0c7c80944be294373b7 platform/chrome: cros_ec_typec: Check for EC device
de0e77049b1d8246c471869a198b0ad087e345a0 platform/x86: asus-wmi: Fix regression when probing for fan curve control
727e68f9a09a2b1a3ec3d44c762a61ca3f8c85b6 can: isotp: restore accidentally removed MSG_PEEK feature
16792f4d2908c7c4fc3b4001675e3ee1b2b05fbf proc: bootconfig: Add null pointer check
9434195b55fc311d8ce066e68010ad0a1cb4f346 x86/fpu/xstate: Fix the ARCH_REQ_XCOMP_PERM implementation
d551f44a978db03b070db6116532c8402993d134 x86/sev: Unroll string mmio with CC_ATTR_GUEST_UNROLL_STRING_IO
2b54123ceb33d56a33368835ca36b815ffdbe815 drm/connector: Fix typo in documentation
76deaf91ae46ad930937bfb8c92ab4bb5814b131 scsi: qla2xxx: Add qla2x00_async_done() for async routines
cc80370f9051726ad027c4df0791174a60e51e7e staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
f32b817f655f9ae6ed1734aaa8de914e93f2d1ba docs: fix 'make htmldocs' warning in SCTP.rst
583f688c46643291541b85fa30218bb7f76b2818 arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
217e04fd919b78be10f8d362810790624a331d5b ASoC: soc-compress: Change the check for codec_dai
3f3b62f91fb938beb90a7c61239711b79df3c95c KVM: x86: SVM: fix avic spec based definitions again
c9b252371bf0cab165c7946a431bb72fb072964a ax25: fix UAF bug in ax25_send_control()
ca1c4721a758b850651d11dd836669d0f46ad57e Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
fdc76033de0fe75e7026b7b02c85b90272bb1ee0 tracing: Have type enum modifications copy the strings
7de59e8fe30e70fc6863c38bfa72659945500357 mips: Enable KCSAN - take 2
394386ff949578e35cf4fe83679656cc865e73f8 net: add skb_set_end_offset() helper
ded27d8f793cc00b56778ca4d580e4a3cff4cb33 net: preserve skb_end_offset() in skb_unclone_keeptruesize()

--===============1225307036957829179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-590473b640e0-106a46207dd2.txt

e580259cc8967adf0bacc46ea8a5a3cf6e1afd11 swiotlb: fix info leak with DMA_FROM_DEVICE
35d4d900f0b0d48b68eab7e5aed017f41f334a70 USB: serial: pl2303: add IBM device IDs
ea082633388798534da2ab13ecfe67f2a91b5d9b USB: serial: simple: add Nokia phone driver
0e1ef2fa0de9cc6c8ee3a965206a3d702c572535 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
d744b96ee4c87d9878122f285ce584818d1bd560 netdevice: add the case if dev is NULL
283bcd9b7546d8276fc345d890458377cb9be81a HID: logitech-dj: add new lightspeed receiver id
c92b2fdb27e2469ec83d92971e60634ac19039e5 xfrm: fix tunnel model fragmentation behavior
657724e835ae07f6a4b816dc872508120823850c virtio_console: break out of buf poll on remove
b4503c8cb62fb7705761732d2231415db638bb84 ethernet: sun: Free the coherent when failing in probing
b35f5ff860ddf6d69a8a7353a57d3f283558946d spi: Fix invalid sgs value
af8579ff31a993c76a20f827b32c3cd90c771a84 net:mcf8390: Use platform_get_irq() to get the interrupt
d4d30240451bc99b1004363ca88ffd4a1d1544a9 spi: Fix erroneous sgs value with min_t()
0c1a1d9a30efd1d0d538c2c9bc20c83bd31fe2e5 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
783659fee94bc943e4c6cda5d95f720dbf4856a5 net: dsa: microchip: add spi_device_id tables
797ac573c9d02bc07fcf694c74351c0765b73efb iommu/iova: Improve 32-bit free space estimate
1976c2f7c5ef0314f9b920e032d6d2012bc934f4 tpm: fix reference counting for struct tpm_chip
265927625075c61bccd6f137c0f221d8592fa13e block: Add a helper to validate the block size
ed6a85f46de3eba4b4d96fb83806b6a0cb8c3db1 virtio-blk: Use blk_validate_block_size() to validate block size
00fb34e88538f0c80d2fc1986b38e512c9c926d6 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
9325bed8a39140ca9f335d03111f6fbd2e2abdf9 xhci: fix runtime PM imbalance in USB2 resume
a515abe006620fa8f281f4ea6e99730d721362fb xhci: make xhci_handshake timeout for xhci_reset() adjustable
a0e4c13543a8cae4782622afe0664dc6680f8b73 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
bfe455e6d48af58322c8d9c687cf7d6d974ab2dd coresight: Fix TRCCONFIGR.QE sysfs interface
75edcf3399caeb4f84706de59a86aeac8acdbe55 iio: afe: rescale: use s64 for temporary scale calculations
56a8fb68a78aec18195e74aa12ed4f380aadebe4 iio: inkern: apply consumer scale on IIO_VAL_INT cases
4a299837c3e09d409dea4e80c4e1771d45b37f32 iio: inkern: apply consumer scale when no channel scale is available
d20793c216e4724214474937908e4a2503180493 iio: inkern: make a best effort on offset calculation
83c0559eafad79d01b2dba8bb98d473e677606c7 greybus: svc: fix an error handling bug in gb_svc_hello()
b9560962eb69ac472b117a3961586144d45b0806 clk: uniphier: Fix fixed-rate initialization
0db1a8b2a54a14a0c7627b035b2e08e95f7aae3d ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
98d71a2d398ffbaea6de78bb912c1b48d5351de1 KEYS: fix length validation in keyctl_pkey_params_get_2()
ec1ed074fe68425cf2a2d87fbac7f17a7863d0ed Documentation: add link to stable release candidate tree
060670b86de1b49d8a3452688e368229dc639584 Documentation: update stable tree link
4dd0860ae7b0293490d61329ab65623b162247ef HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
7f4a1c15f6e3b040c35bd490468fd8bce5316966 SUNRPC: avoid race between mod_timer() and del_timer_sync()
997fe0c906b164a4259553dc942cd49cc73c6cfc NFSD: prevent underflow in nfssvc_decode_writeargs()
b0b9c62a25732dd08d9c03ba266d3f2a0407acab NFSD: prevent integer overflow on 32 bit systems
ae4a6a11044bfafc7a77b9260aec31d887081931 f2fs: fix to unlock page correctly in error path of is_alive()
1d50e253d35251eede8f438c5aea20b8b3347db9 f2fs: quota: fix loop condition at f2fs_quota_sync()
5987115b8966ee0483b9678d1865a2dda8395b91 f2fs: fix to do sanity check on .cp_pack_total_block_count
0d911287b8b285f5d97f1693ae5ddba6768b0916 pinctrl: samsung: drop pin banks references on error paths
9908290ce5645899193e4b18d7d5c957cce10ed5 spi: mxic: Fix the transmit path
a490765c09b43fff3a80c5284b96d72f66ce6a44 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
c77e900d982d7637d8dc02b5e7bafde08e46520a jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
64e81018c77c392b72626da68fa471fb1269999d jffs2: fix memory leak in jffs2_do_mount_fs
30229895213a67edf10d0cdd870317bb34cf45d2 jffs2: fix memory leak in jffs2_scan_medium
4d3fba2f0f6be3bc02ec5bb038e9f8f176e594b5 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
afc9be7003ce07ed8b3d7e0cf068b10f42f169bd mm: invalidate hwpoison page cache page in fault path
838f1bb8a7ca4517faad9f58b4805dc626768200 mempolicy: mbind_range() set_policy() after vma_merge()
aadfe8c62c054e78b8ccd30ca0b9e2ac3a220d3a scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
f0621324c403fa61bcc045794cc0e3db862ace94 qed: display VF trust config
e2d0c142c488a2d94c0d523bda5a25dc46fdf9b8 qed: validate and restrict untrusted VFs vlan promisc mode
0779e172e2a246a9aaf75a56c9799b5fef271f2f riscv: Fix fill_callchain return value
42c5748ede17a3645b0bee80021329d71cd17c75 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
e9fea41e1b5e016fc743e038aff9a84d998016e5 ALSA: cs4236: fix an incorrect NULL check on list iterator
16b7db58dd06a18f50496399e03faaf597e97195 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
13c7e6d1329b10384b1195131129a11a60d1d86d mm,hwpoison: unmap poisoned page before invalidation
fc72e3111e0d0c549951eebba680bd24e068de29 mm/kmemleak: reset tag when compare object pointer
323512a2a5c9a852ad7236529935cb1fe7d38b4a drbd: fix potential silent data corruption
6bc10b794f6329cd856d02b28635d953fcbe21e2 powerpc/kvm: Fix kvm_use_magic_page
cb17c779379084ab3bed9747532126ece66c4fc4 udp: call udp_encap_enable for v6 sockets when enabling encap
e70bc45ce3231988e5c809ddf7f797a59e39b9ba ACPI: properties: Consistently return -ENOENT if there are no more references
04a2245269898d6fe719268fbbc2cdedfe94c111 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
80442d2911298c4a104e00f30fc473f307fc8d1e mailbox: tegra-hsp: Flush whole channel
217c70a2ca7c31c39b28533903995e53126421b2 block: don't merge across cgroup boundaries if blkcg is enabled
df1b9bf8578c835a3c19f1fe60b955df1b7a1b37 drm/edid: check basic audio support on CEA extension block
d70d12be4fc63ba01bd853bb5dd06513cbe9ac7e video: fbdev: sm712fb: Fix crash in smtcfb_read()
5f75aee7c71ef6d2a92b0aa7d254fc7b1a51acaf video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
0235575c3f206660dfb5a0db71652766367f7a1b ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
6ba131f1d8cc6dd4b70026073e0fd2d54420342a ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
00643bf9641caadf2804dc9885f2101e1f57f4a0 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
2166e8f608d074f38fb0abf9b9f6b7a7bfffc4d6 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
2ae4e72fc6ea688931eac5ebe918247d43fb7212 carl9170: fix missing bit-wise or operator for tx_params
1e10694fc361d0adcd9f4b97b9f44d85b11b9f1f thermal: int340x: Increase bitmap size
5aa3ce13b49efac398b7c4a19423482770e2836b lib/raid6/test: fix multiple definition linking error
2937028ed928b5c1edeedf5d4890e4e059e3592c crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
a48a3665e85c87e2431710f4a956218a4e5a71d5 crypto: rsa-pkcs1pad - restore signature length check
e9bfd2c656ddb6a37d15a1511bc88fd780b24ca2 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
2453faf390cfc95be44786eb60c2f991eab166fe DEC: Limit PMAX memory probing to R3k systems
6d4ae0cd767cdf6c8a31fd5c053b13816712f8c8 media: davinci: vpif: fix unbalanced runtime PM get
8829af217d6cf14ca0248b1b05da96168a40eb11 xtensa: fix stop_machine_cpuslocked call in patch_text
a04cd97712aca4de92138ce9cd039b1207d252a9 xtensa: fix xtensa_wsr always writing 0
d7251ec6a1c862d35de69092974aa09e9544c758 brcmfmac: firmware: Allocate space for default boardrev in nvram
7799357761ab6edb0ad60dd82387107872a50623 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
52c6acc4e0463483362fbb8f3bcca17d03c19755 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
5f154b2eddeff68acbd89d5bb250ae16d07d1296 brcmfmac: pcie: Fix crashes due to early IRQs
3a3a2b756cdc4678414f37861192364340dc4e85 PCI: pciehp: Clear cmd_busy bit in polling mode
d44105ab36e45f9486230ccf0a4a856b2f8168cb regulator: qcom_smd: fix for_each_child.cocci warnings
b2eea7296118aed0ea8947f7c1691adfc96db743 crypto: authenc - Fix sleep in atomic context in decrypt_tail
696a6ff9bad1b33e8e61c735c14e70563695854a crypto: mxs-dcp - Fix scatterlist processing
01034a96dea6c6aa0d73ad2c77fb9788c4f711a8 spi: tegra114: Add missing IRQ check in tegra_spi_probe
a1290a6d550df7f87a7fd61736d24257ab6edea6 selftests/x86: Add validity check and allow field splitting
11c7f73d96c23dc761c3f30a99ffc05a93453a5c audit: log AUDIT_TIME_* records only from rules
dfd60534e10ac14b6f256d5a8e9d04ce26fd1638 crypto: ccree - don't attempt 0 len DMA mappings
3ef325ebbb1473d4bcdf669df9c0fbe15b358443 spi: pxa2xx-pci: Balance reference count for PCI DMA device
74d17d6c7d6c3b727b184d8b0e88ec0152421377 hwmon: (pmbus) Add mutex to regulator ops
8e4c7cdd2fc6cb196f8d7ac81b6a5e9c9296217a hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
eb6a8cbad954cc044fe25e1471c06dbc5a6d43e1 block: don't delete queue kobject before its children
1d206741ed4042345dfb3c520280a27b305dd292 PM: hibernate: fix __setup handler error handling
dae53a22688eaf355653c4567bb53221ca2845d9 PM: suspend: fix return value of __setup handler
1987a4f0a9cd3ce777e7de30bcc2811a249515d4 hwrng: atmel - disable trng on failure path
fa6491db0d1339c1a549d7043629754b54cd6536 crypto: vmx - add missing dependencies
5c00445d7a2c88fbe6958487291e11d035aa97b9 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
2e6d25c20e3b10956f51f1eabcc83a0649a96861 ACPI: APEI: fix return value of __setup handlers
ef3cb51e35aca4975777530a595b0fe1e53d6e1b crypto: ccp - ccp_dmaengine_unregister release dma channels
5e91d5fd277ba26127db7658a4d81d72d7e55a1d hwmon: (pmbus) Add Vin unit off handling
a01bd8b5b425f63545b4a6fa1c672ddd0e8a234d clocksource: acpi_pm: fix return value of __setup handler
8cb9f93dd024f8e23795e0fa02af6f8cf855353f sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
74e1e6960fc1b84ccabca19e87dad6cb1d8082b8 perf/core: Fix address filter parser for multiple filters
7ded04bad47c97368d97c80f99f6ace8acdfcb8d perf/x86/intel/pt: Fix address filter config for 32-bit kernel
43eac40a591507fe52a4cc7a182d5942a0c7936a f2fs: fix missing free nid in f2fs_handle_failed_inode
9ab42048fd02b76390a83a311bc44545407ac026 f2fs: fix to avoid potential deadlock
41ecd9f0923da052da742da1356687ff570de074 media: bttv: fix WARNING regression on tunerless devices
dad0aa53ffbaa65d89b6979cfc17292093628a90 media: coda: Fix missing put_device() call in coda_get_vdoa_data
2fe4faf39464885d52122f3dec78ee2c447c4707 media: hantro: Fix overfill bottom register field name
59633c18218591233c982ae49712893fd765bc47 media: aspeed: Correct value for h-total-pixels
65543896a282c3c39bdc67cc0d0f214e3539dc90 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
6bf1c17a15eb6c63434054b948c3ae2ffe3ea8f2 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
fb29115c5df6300897d3549d88b6bfc441c55a73 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
9f426b4a015b3ae8ce8bf31a460bf30a7253ea54 ARM: dts: qcom: ipq4019: fix sleep clock
144d1ca6be355f8770e8452038f4260d6605ce06 soc: qcom: rpmpd: Check for null return of devm_kcalloc
52529134fd6f51b5f82cc8f24a5c1211ad5bab5d soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
f6d0cbb5e7d33de53a3e44741ab9a5f28eacdeb6 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
de86aa0a1e59007b15180417b00c4f11c5039ef6 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
447bb976109da7b3a6bbec7241eade860b450e0d ARM: ftrace: ensure that ADR takes the Thumb bit into account
645754e92ba55a2afc70b3e523553b46bd5302d0 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
395cdefc018e32838c38e7d95da7e681647a888b media: video/hdmi: handle short reads of hdmi info frame.
f781a2035fbfc76f1634863566d477461d6d1692 media: em28xx: initialize refcount before kref_get
e50ba224a8a4c7dab681a07ef48cb956fd7e95e2 media: usb: go7007: s2250-board: fix leak in probe()
0f7e5e6ef4b645087a6fc130e9c68e060e31024f uaccess: fix nios2 and microblaze get_user_8()
61076eb5b23041545144db8fa35b9a9c777df093 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
3b0e7dd8cb444e622948e43ba117fdffbee4f878 ASoC: ti: davinci-i2s: Add check for clk_enable()
0f96dfbf2a0e9822e7bc353abdd142bb48a7dd55 ALSA: spi: Add check for clk_enable()
d2cc738253134a8c4ba42a979ed17d15c20aa1e3 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
40268fd35760bd50bed9bc6f27ad7d9b63f3320f arm64: dts: broadcom: Fix sata nodename
212f1c63af4e9bfa844bd7db04b9de9d811390db printk: fix return value of printk.devkmsg __setup handler
a105ec9ffd5341d44011c9a3cd00fa1f3725472c ASoC: mxs-saif: Handle errors for clk_enable
76799eb24a808398063bb45263b7adaa44a70149 ASoC: atmel_ssc_dai: Handle errors for clk_enable
d14a363919dd8362a7de828dc02e0d08e762a36c ASoC: soc-compress: prevent the potentially use of null pointer
2bd6d00043dc5c0bac97d1d22738daf8ed30c1b4 memory: emif: Add check for setup_interrupts
b98cbc739f37a414a2e7c974fd0ffab9683daae9 memory: emif: check the pointer temp in get_device_details()
8e082fe221f99d39afc7efb0b1729bc406f8375c ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
2e4aa727946833d17074c17d8fdc25d12f85d7e7 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
d70f2f554c4d443481c9c055e3f1d0dbb616aa2b media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
a71e089b05184c17876d13c401b9e0fb4ac6d35e ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
5815f7f4714b11232b4f6721c26ab2442c4dc3b9 ASoC: wm8350: Handle error for wm8350_register_irq
54b592e4cbbfd7cf515bdfc8d10b14e3f9e571d7 ASoC: fsi: Add check for clk_enable
d2796d6f10a3b50935dff40f056cedcb8886be8b video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
509723b6c86653bbf67e6288e9b39d1f45a3c7a5 ivtv: fix incorrect device_caps for ivtvfb
5eccb1a7351ee41b49e2d18053c13ad7b9693438 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
36b4b2162711bf0ab9f2279719769019eac2ec72 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
e5ed7f63d86811af3bf29403e074c29b473e084a ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
f9d81f85d45759cab6f141ce7360666c9f186dba ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
a6150ba28108f5e90f9d45ab52239deeebeb0c67 mmc: davinci_mmc: Handle error for clk_enable
66856ba15ee6a1c02ad3c12c7c3557469fe18ae7 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
7fa89df5fce0972089e440b58f4c3f83e74563ea drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
94429cf3983e7d6b4f46da05c435081d8e7a16a6 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
95829a0ef726fb3090d91af5abb177cf70a5005e ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
deaf5071b14abf9941912c61d618510b8d8131d7 udmabuf: validate ubuf->pagecount
ff6dbf2ab87eae326115f801e0886d2f5d02b485 Bluetooth: hci_serdev: call init_rwsem() before p->open()
78b11305396fa68cd733b67e1bddf2e52b2b05b7 mtd: onenand: Check for error irq
96d6fa893f75e0f437b091ea478795b51273fcd6 mtd: rawnand: gpmi: fix controller timings setting
386e2b600e7fe36dd832d58023c778f425a0368f drm/edid: Don't clear formats if using deep color
76f185cb3189768ec05c622963c740228400c85e drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
89130b9e92089f7dfe152fa22062b32588125b53 ath9k_htc: fix uninit value bugs
6078478ac4b975356095abc51a1e5b9090df8495 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
c5b21069f33e4c5613f15d0bcf2ff1de0ac5ce74 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
e9d0383ad12b5717ed719157f2eab11b145ebe5a power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
181484a3585866a93424a139b4552d5187910818 ray_cs: Check ioremap return value
6e43a7b3f6a5c5340e30253c235721a73eea6f17 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
a2d770f1bdc27f0e6753e19d050fad3d4519a734 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
e9f4a7f8bfe4beaca98179d5ac5c2a642448ba40 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
b982abc9758dbebb3def1f4ef199b8bf6dfb6092 net: dsa: mv88e6xxx: Enable port policy support on 6097
e214b7a0f8672b0d6f4fb2f3ec0e426886bc035d PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
7ee912ac2f024926abfbd91e4f174e69a438d85f power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
6fc6e03c73c8c1b3aee9375912781efdb2f5678c HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
b3b3c199433dff34eca2be52dddb257c18d767b2 iommu/ipmmu-vmsa: Check for error num after setting mask
c2b8f560e28178177425f8b52d9d5d2e8a9a6174 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
b28cce7e15450e0d58516c0d603a4521d53933b2 IB/cma: Allow XRC INI QPs to set their local ACK timeout
2c1dc332dd72641bec993192c435389c4d897559 dax: make sure inodes are flushed before destroy cache
2aaa547b38e48e239d1905df3cdb3b0372b9c0ac iwlwifi: Fix -EIO error code that is never returned
6deea988bd08642528f9a6288a155063dd221641 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
e76abea1fbfebdaaa9210c46322f0cd817ae1fe3 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
c1c5f180e8fca120136b1ddcbdf08beb28cd4b8a scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
e1613439143077b5d6eee2d995b85a74190d0380 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
df68c3f85383e9b28015f45f48496783b4ce01d2 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
b4fcd453bd8a9019a271b490d5f54e3ca04abc04 scsi: pm8001: Fix abort all task initialization
b6b8bf6a071b53810369ab52a12de72c5bc17379 drm/amd/display: Remove vupdate_int_entry definition
5dc7831768c555a26aa6d24f21f14f930a0c36dc TOMOYO: fix __setup handlers return values
7ae94ad9e2f113629ac85a8c4ee4b1a294bcb10d ext2: correct max file size computing
1768214aa79ecd5c994261bb4a1f97929329902a drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
4df0000ece14c56d44f2310f92b42c8834ed7859 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
c6562aa61decd2408e835da34732f707be36c532 scsi: hisi_sas: Change permission of parameter prot_mask
24eb568a26ab8973629ec88650187d8fd7f9afbc drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
e54a498b0277472a97627e68b43fbf0de9a47c01 bpf, arm64: Call build_prologue() first in first JIT pass
dde5b230f8577d0fefed012cb4ff3d3121cd0208 bpf, arm64: Feed byte-offset into bpf line info
181d14bd29b50ce0a766084cdca6aa1b9cca78cb libbpf: Skip forward declaration when counting duplicated type names
b9197e30f206ba21b3ad55d5344843bfc0b718e5 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
f87f53b110d1fde865977badba223198bda18a05 KVM: x86: Fix emulation in writing cr8
4519694eb5fe3e8b53f29d11391ab9008a1c3fd1 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
5a9c2d7e11e5eb06f6c7af8ca1c1a91c0bdd61b9 hv_balloon: rate-limit "Unhandled message" warning
3bbbd42d71e90b6a27fb40e0a0d186e1e60a31c6 i2c: xiic: Make bus names unique
e1d06548f1b871aabae5f5866db13ba35f9d70d2 power: supply: wm8350-power: Handle error for wm8350_register_irq
67daf139065fa13a342dd1e3826333b947781a4b power: supply: wm8350-power: Add missing free in free_charger_irq
9b9aab3bf68adfde3dff88f5ea6efb399c0965b5 PCI: Reduce warnings on possible RW1C corruption
43c5c3b406d9b5ab2f74c0fa50d894d0e7dd48fa mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
bc9260a33953937ddb34ff8c1bfa6c77cefffaf8 powerpc/sysdev: fix incorrect use to determine if list is empty
c15ccf7834f12cec94db317d1a3f39ba745f2bc0 mfd: mc13xxx: Add check for mc13xxx_irq_request
ba8ba28269797bf64e757844fd39ef7f4d26e563 selftests/bpf: Make test_lwt_ip_encap more stable and faster
376a878a118e501c1a43e028836d3a8e958b7a47 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
a28e40e6e8e1f139fa720ee798b8bf888c352926 vxcan: enable local echo for sent CAN frames
78218504b07782f485b2e70b2d1b30487889e930 MIPS: RB532: fix return value of __setup handler
e41fee3d47c70efd80569e972d389a5f62b7a826 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
fcdfcc9dcc6c4a4a9e58664455c86f877d1e9f49 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
e66ac5b10404575b089af9aa58bee02b16220535 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
4ee1ef3980c61fa588ebc9fe6c951b1bbf4e5718 bpf, sockmap: Fix more uncharged while msg has more_data
f468000b9e4873ab806c3845bc028d9dd6da19de bpf, sockmap: Fix double uncharge the mem of sk_msg
7ad975f92af215e2da5e72bf3cf557ac3974d4a7 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
9b9d7077b1a52f7167542365ae4f26ba1674924f Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
7bf4577ee877ffea3a38f25d01fd1e1cfe9430bb af_netlink: Fix shift out of bounds in group mask calculation
466f8882957043dd99a2c5c90826f37c167a1a34 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
ce724ec536175d0998c23f54ec3d7dc825b7fd79 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
3b34939c799167d9fde1615ec77bec9969da433a net: bcmgenet: Use stronger register read/writes to assure ordering
976b15e34129ffa5fdf90c3f3ccedebb10978916 tcp: ensure PMTU updates are processed during fastopen
3154c8772e8df39200b36c2eb720091d27e74a79 openvswitch: always update flow key after nat
46c312266913d1deed42aea2019dd0661d3d0723 tipc: fix the timer expires after interval 100ms
131bef79f8f695d3e038fe65c91599d2265a28a9 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
8a926570ad43d8f93271bade4aeefd42a7750cf7 mxser: fix xmit_buf leak in activate when LSR == 0xff
d372c7cd85631301831f054f3bcb767143c8aa21 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
f6e11ebcc897954168d05cdb4796e7c5eba4d6c3 misc: alcor_pci: Fix an error handling path
8a6de8c7832ba8f0b965ec30cd979e41daf2b9f1 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
6b6af5823c51b342a4a9f031b2e4fa6f51e1c279 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
3a086b3a68a6cfacb2bfcd91c130a0109c0edc2f clk: qcom: ipq8074: Use floor ops for SDCC1 clock
42ca701c52d38b5585aa59c241d144b4458fd28d phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
6ca1861f01751816da26778d8a96227b446c585b serial: 8250_mid: Balance reference count for PCI DMA device
de4c8a5e10af5b6d9d6012a1660c3a44324ff46b serial: 8250: Fix race condition in RTS-after-send handling
2c103795e46b9b9fca86c171577d4291100f5ec7 iio: adc: Add check for devm_request_threaded_irq
c7e195fdce72cdc4e70ac170e80f5ead6126fb93 NFS: Return valid errors from nfs2/3_decode_dirent()
2aabeef57fe4aefebe463ce6877fe62a87385d63 dma-debug: fix return value of __setup handlers
b83e8e51ab1a223f3ea1a91aa40ba9e6e9176e30 clk: imx7d: Remove audio_mclk_root_clk
2921f0f4aa4b2482d195115d1938d5e8c5df0bde clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
98e77fc822e16db2fa393a1a546dee9b8305f3fc clk: qcom: clk-rcg2: Update the frac table for pixel clock
2434eaddcdccc1e6bcd3b33917b2f4f93d4b7062 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
ef60e90345e804377dc40fe36950c455399e7dbd remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
fa3e2c858029a8f3ac730d4afca48ad183816fb2 clk: actions: Terminate clk_div_table with sentinel element
fccec8953005f9a43de4ba93f1abc549b5b4f476 clk: loongson1: Terminate clk_div_table with sentinel element
b98080f0dccc015eb12c40cc1e2a9eb685eacd4d clk: clps711x: Terminate clk_div_table with sentinel element
327949e51bae196537728a0b63777ddc3fb66675 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
7e9b5a8c2edc46c3d0854e0037dc902aaab5ac0c NFS: remove unneeded check in decode_devicenotify_args()
e0958a70592d943c7e1c5a495efbf039c0c7d88d staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
d2d783bea749a44ac58839fe56003156ffea7ded pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
f8cf0ff01142bb05fe0c04f9d18d9104a6fd2ed9 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
296bcd5e738c995db34966381f58af10f0a73fc7 pinctrl: mediatek: paris: Fix pingroup pin config state readback
1027fde56650ec72669cff9118aa763ab31e79f6 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
16cfc18eff5032af8559eb2adce2686efadc8165 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
7a20e4de70ddf1d4b420a6715a5d034abd4834a3 tty: hvc: fix return value of __setup handler
4766dec54cc61642330f44cbf2dda8580258142b kgdboc: fix return value of __setup handler
fe11f9b88c132c28408b1bfbbbfd821d91e64edb kgdbts: fix return value of __setup handler
e1028fa0e6dba970ad8280a3b2ada7cb6dd5bf70 firmware: google: Properly state IOMEM dependency
6c46c2d3676298ec598139665d3ba3326a8f3a09 driver core: dd: fix return value of __setup handler
846705ef77464081e417290673f9c4751af730f9 jfs: fix divide error in dbNextAG
2ece3dc53cbd674c2900ae8a831751e90cfadee6 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
b6de5f882b1da736af3698dbbdad67f7d275c771 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
a15a6750dc570e43218c9c990ce629a029a4a97d clk: qcom: gcc-msm8994: Fix gpll4 width
6d43821db308e5499c8efd76b212f39c4e49f6b1 clk: Initialize orphan req_rate
8e3422b586496ba038f596abbc4f224d3ab241e3 xen: fix is_xen_pmu()
4a49e8487c382ada77f25a4013c07d63507a4819 net: phy: broadcom: Fix brcm_fet_config_init()
a807cbfdfce1e0c14611b915987fb9c894eabdcb selftests: test_vxlan_under_vrf: Fix broken test case
29423014baa8912cab2a115ac70a97b8254292b1 qlcnic: dcb: default to returning -EOPNOTSUPP
0b4f0eeca20846b5b2649b82b77718b06882d2d3 net/x25: Fix null-ptr-deref caused by x25_disconnect
9fb175e9f936d1cbf89d5f586ef2cb04acfcadfd NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
ed3646677d6829e54affd349b0b23d455feafa6d net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
b95b97886e23776a874894d0d3cc20afd594b129 lib/test: use after free in register_test_dev_kmod()
9b987d3497ad9776afefdf207104d18bb883280a LSM: general protection fault in legacy_parse_param
4e248f1ef01ad27cbdd54bcbd293020f57d18d7e gcc-plugins/stackleak: Exactly match strings instead of prefixes
bf3662cf130dbbdd3f271765eb97cd4088e02ef3 pinctrl: npcm: Fix broken references to chip->parent_device
42264bfcdc26ab875510d91048039b5ccab6f32d block, bfq: don't move oom_bfqq
92133c8b7c59af30f3fd1f801c598e5e0c7c0934 selinux: use correct type for context length
52957b23608ebc61d12c6160a941c1176a7e9bf7 loop: use sysfs_emit() in the sysfs xxx show()
52a4c8cd65e18df6f34135cfc47258dde4ef787e Fix incorrect type in assignment of ipv6 port for audit
87eee47564ba2e411a4386ac038bd545b375d72d irqchip/qcom-pdc: Fix broken locking
9169a0fc5979ee4d96d6b5f0246c8155074fd023 irqchip/nvic: Release nvic_base upon failure
e3f174d52dfb2010dee8326ab6889e915f6e100a bfq: fix use-after-free in bfq_dispatch_request
690e089c646a7da5bcb2d54ffebb30a5dfb65fe6 ACPICA: Avoid walking the ACPI Namespace if it is not there
a91c0bb2b0e404b1fcfbf72cc1652b176c2bb9c8 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
7f254e72ea0ff9fd51b7e2fdc93238ac2ddf9658 Revert "Revert "block, bfq: honor already-setup queue merges""
2a85cf2020f01b5687313a351f41e143bb558828 ACPI/APEI: Limit printable size of BERT table data
6d42fdf6c1ed03c4525ea2f0baef2176f9bc7e82 PM: core: keep irq flags in device_pm_check_callbacks()
5053f1ee0365f053a01886ef0e48f6730304c83e spi: tegra20: Use of_device_get_match_data()
bf3a7b55a108946e3de57e26358fb199598a2ec5 ext4: don't BUG if someone dirty pages without asking ext4 first
1dc3a4fb75c572ff41e840d1214b47c364e02b2b ntfs: add sanity check on allocation size
e7541c04a3fef839a5032bc44bc6f3dd351e5044 ASoC: SOF: Intel: hda: Remove link assignment limitation
da43892389959313d7390a2b8a6d778699f2e332 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
ec2085654c46723116c2508c30f8ba5f7392fb14 video: fbdev: w100fb: Reset global state
d6e12eb345e3a457e33a01631693e2bcf3f7d624 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
b937819de6f3c37ea3283deabf0e2ab94e829328 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
52c494e7b93eeea5345d29b7635bc403ba066a88 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
5e3d6fc6ab3cba9ac529c989a5fe85b81f5bf7eb ARM: dts: bcm2837: Add the missing L1/L2 cache information
2d62f015c4f6746bc036307350b59861a29e5f5c ASoC: madera: Add dependencies on MFD
d75b51a3e9afc19fb3f90d8efb4c718449f21358 ARM: ftrace: avoid redundant loads or clobbering IP
a527972944f2fde3b79a5fe289f893020759b53f video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
0f403982c003c0d3a46ece227f90922cfe3d47e2 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
6a7803e255a374889aa04046a098d5cc2be135a2 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
c664fbae19f6a88f59c580f24843713081da3355 ASoC: soc-core: skip zero num_dai component in searching dai name
db4b272bc71a6f917a558d7bae7712f31a9c7767 media: cx88-mpeg: clear interrupt status register before streaming video
3616c76f69d0587d4689ceb0a46a1b2063531a7c ARM: tegra: tamonten: Fix I2C3 pad setting
e20ede56db9bf22dc19bba78ec3af32a95338e05 ARM: mmp: Fix failure to remove sram device
2840e39ec108156ed56f5b23dd7ceca044bafe83 video: fbdev: sm712fb: Fix crash in smtcfb_write()
c03233ea766aed2150189bfe080ee1e0e19dc638 media: Revert "media: em28xx: add missing em28xx_close_extension"
bed5f4a4fcb8acd2b58e16a840673f3bd03465a6 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
2ea73f17974d22570ab0f7b54fdd241fa5922c35 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
64c85fd3a06d80e99e98b039ce6a33c517d96e62 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
2e3aaf7c0a02bf7756dac2568aa2719a619f8b9b ALSA: hda/realtek: Add alc256-samsung-headphone fixup
c6aba3fab371c0851265cf5d7568dd676b1d1e6c powerpc/lib/sstep: Fix 'sthcx' instruction
82153ec693a1b672278390e82150318dceaf68c4 powerpc/lib/sstep: Fix build errors with newer binutils
a1d8f94c70f6027e5f3f3cd22e44fdedc1c711fd powerpc: Fix build errors with newer binutils
9a168e8d3f29e3c7886bdcb2b66497de0a3e143f scsi: qla2xxx: Fix stuck session in gpdb
db532302101c9bc142e4dd8519bbb4488a7a1fc5 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
642380056910641e3afb0e85702d4c1944aa2e11 scsi: qla2xxx: Fix warning for missing error code
b7a3384bf564dda7ddf46cdacb810f8a63a20faf scsi: qla2xxx: Fix device reconnect in loop topology
8995d52f83400cb7eb0391541eb4ab4f90128aaa scsi: qla2xxx: Add devids and conditionals for 28xx
5cccf2050443d453c69739f37f0117d40bee795b scsi: qla2xxx: Check for firmware dump already collected
4d5236c34ac2e37a2f3d23aef90306ff4a2dbd86 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
20a42e172ef58292c6b866831337dcec60d16c33 scsi: qla2xxx: Fix disk failure to rediscover
5b75b9e5c74549a8b728dcb8fd64ee762328ca8a scsi: qla2xxx: Fix incorrect reporting of task management failure
10339363a3756151a761d46a92fefffcef5d6ef3 scsi: qla2xxx: Fix hang due to session stuck
809a21c1c9b876589e5617844a8e0564eb94d0af scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
b5f69146adc9f96a0b381cac98553e32d03f28a3 scsi: qla2xxx: Fix N2N inconsistent PLOGI
beb12dc7073adb8621ab711afebe9d718958c6f4 scsi: qla2xxx: Reduce false trigger to login
368eb2f5b9100f1937850c809324230d94ab8565 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
1c5f2caff8001e42a626665ba567789cc4ba1159 KVM: Prevent module exit until all VMs are freed
15e902c14c038cc86257c3f01041180e40ca93eb KVM: x86: fix sending PV IPI
45540f9e9aab3a05ae1ada2080782f495dd5be0a ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
4995bffd899a0aee015657851b009fc389c09e29 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
c18af67fd50221f8562a938dbd9474b7d797bd61 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
50ef2964bdfc69c7f235c882e24ea6feb291c0ee ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
682ad1a614c8b3dc9c5ab93f1228a615015b9a3d ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
d1876f435c78c67263bdbc2de255ab0984e6de33 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
c624b3b5840675f6a584f8657e8f52c3b2362de8 ubifs: rename_whiteout: correct old_dir size computing
5e46dd263009ea48f2a707b12f8fdbea96af09d7 XArray: Fix xas_create_range() when multi-order entry present
b0373ed613c99349dc4a5620ca7488dd8f264a2b can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
bec233acfbd3201d1f5e595928610d3299670151 can: mcba_usb: properly check endpoint type
40c7cd95dcbb653db159d2dad589f01467e7d93e XArray: Update the LRU list in xas_split()
aa397b0e7e6c663f908dd4e0ee281751dec27db0 rtc: check if __rtc_read_time was successful
40751bfec69e591b442ccd1a5853fd79c7a4356e gfs2: Make sure FITRIM minlen is rounded up to fs block size
5d9302a5160c680dbada20999c3e4eff69abcab0 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
47c5360e13cbe8c68d64b7cd9d9dddefe1387d0e pinctrl: pinconf-generic: Print arguments for bias-pull-*
fb9709a377df9980647b516ba63a048ee1c8d22e pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
3e7fc16fcf2d298cd16fe4c2edbf83a2996e5004 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
33c47b65d3250ecdd9fc8f5e141f68bd085a6c36 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
3dbdc37f9a512eee1299d77376665e0e5b3dbe95 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
2d5223590709a541c2e10e85da2ad6f1af8f98e5 ARM: iop32x: offset IRQ numbers by 1
719e1bd94dd53784cc48e2beeb9c9034060ee56a ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
f38376d11fd7a0b1634fa9d7a4a60e4ea51f26bd powerpc/kasan: Fix early region not updated correctly
106a46207dd2391bd0569831b986fb466169e587 ASoC: soc-compress: Change the check for codec_dai

--===============1225307036957829179==--
