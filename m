Content-Type: multipart/mixed; boundary="===============0159889102235321032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 13 Apr 2022 18:10:32 -0000
Message-Id: <164987343286.21946.3701284262055578771@gitolite.kernel.org>

--===============0159889102235321032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4b3a9a3d2fc21cac3bd3f3424c54a5bb5cd599a9
    new: 8864ec7dd4b4a14782de02aa4d8795d93a300811
    log: revlist-4b3a9a3d2fc2-8864ec7dd4b4.txt
  - ref: refs/heads/queue/4.19
    old: c299749fadae5ec59d2fdfcdee193783526e3507
    new: bf24f733f589b526d571b140e0acd912a928fc6d
    log: revlist-c299749fadae-bf24f733f589.txt
  - ref: refs/heads/queue/4.9
    old: 6b1f5c706bb40c28125be6022eec569015b650ce
    new: 6f681ba75ce473909e34ce397b2b87a6fb337e00
    log: revlist-6b1f5c706bb4-6f681ba75ce4.txt
  - ref: refs/heads/queue/5.10
    old: a3b17a4cfa96f895b515e82d0ef3a69f583934bc
    new: f841cb1153c6cb39b5128e4c901f2152966f56dd
    log: revlist-a3b17a4cfa96-f841cb1153c6.txt
  - ref: refs/heads/queue/5.15
    old: f02f8341ba514bf0a00da18f985e96ddc2fe41b7
    new: 634c6faa61904c95344614b8c25fc635f3824a56
    log: revlist-f02f8341ba51-634c6faa6190.txt
  - ref: refs/heads/queue/5.4
    old: 5f35069869dd139cc84c3e541af9ff7e74e7b155
    new: 23a016543a6017dc2fb0c1162662891244914e84
    log: revlist-5f35069869dd-23a016543a60.txt

--===============0159889102235321032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b3a9a3d2fc2-8864ec7dd4b4.txt

238cf71d562f6dad7064250556a8ab069043c447 USB: serial: pl2303: add IBM device IDs
a6be07bb197e0f2b970c925e4c981016114fce17 USB: serial: simple: add Nokia phone driver
579c4a13da128ca9ef3631d6fa97d0e0a956c278 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
ab7cb8c1616457359a4022a9f4686d6b70216779 netdevice: add the case if dev is NULL
29088f27352dfeb841b28b236921a0697f8f2b71 virtio_console: break out of buf poll on remove
54a95c2f6256ed5e7bdbc07381971efa237c7488 ethernet: sun: Free the coherent when failing in probing
88ff62008bbd98709002234d859b2e442de5f01c spi: Fix invalid sgs value
baa8e0a143c1fcdc4b19e8db1184ed487f54372f spi: Fix erroneous sgs value with min_t()
9a4dfe0d1adcb16efb95aa6fc233db96a1bde88c af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
6701e077629d5368884e9bbca04362340241c423 fuse: fix pipe buffer lifetime for direct_io
5f0d4b1fd84ba7ecd7c8d1515888ed2f53c8e1fd tpm: fix reference counting for struct tpm_chip
4abea57bcd82483eb110977e94f60ba08008e597 block: Add a helper to validate the block size
189adb785c6a3136ae85b028d7b4be0e4132cc21 virtio-blk: Use blk_validate_block_size() to validate block size
251afa48f41387b720dbc64f3c61734a411c5461 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
1fc0e5312de15222c8945552837e1b87431a7be9 coresight: Fix TRCCONFIGR.QE sysfs interface
632f12ad1383d17eef771e2b20afce50e24c8cb8 iio: inkern: apply consumer scale on IIO_VAL_INT cases
87211a3a6ffd91922dca286f4962be355d784a8a iio: inkern: apply consumer scale when no channel scale is available
372dbf3c4c0a13f417bd44e4d7b22841e1bfa9aa iio: inkern: make a best effort on offset calculation
0c11b1a03aa1b24a6511e48bb180d69e57e45e71 clk: uniphier: Fix fixed-rate initialization
a031764303178830bdf1447f937abef1afd8e3e3 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
fee0509f8955d7d8d1242041a2a16da2d46be957 Documentation: add link to stable release candidate tree
2c2f35f104a6232b63c334741f95f8aa785a9dd2 Documentation: update stable tree link
276439607db4c2fa5130f40ff315d0dd090212b3 SUNRPC: avoid race between mod_timer() and del_timer_sync()
a417ca025c3ba13a605237cb3d3324a470e3a43e NFSD: prevent underflow in nfssvc_decode_writeargs()
cc35d74f19a00198fcea1fd60f29ef142a50acca pinctrl: samsung: drop pin banks references on error paths
fa5cc5d733e8597f16b8e750011c79a1aebfc3f5 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
91deb23c65aa1ca9670d7bf9b9361a30ea9b03ca jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
b0cb8f750793a85c900ae6b435545dcd5e180b23 jffs2: fix memory leak in jffs2_do_mount_fs
139be18a7b8db732c54c14c1096cf45c93f62abd jffs2: fix memory leak in jffs2_scan_medium
7b2d9333ec6eb35763c575d74caa839d54f960cd mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
181c3b5aa7566476932a6fd6f7d949de60882d6d mempolicy: mbind_range() set_policy() after vma_merge()
b8a5ae2e5f3c2571c0378925d49230bb1e0951bc scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
a8cc0265fb67bd7d73610baa280a9187352d6a50 qed: display VF trust config
3d0372d5c5dd51c6254cfc37e375721c626eb98a qed: validate and restrict untrusted VFs vlan promisc mode
1eaa96f5bed773a048398eb1067488f0f2345978 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
ee8724011e7dff7e0c538d63df67eaf53542eba3 ALSA: cs4236: fix an incorrect NULL check on list iterator
9696a98b37a0f0e8b3664ec11a94c4ee9d4c6531 drbd: fix potential silent data corruption
b4141c380b3b11959c787f2e5618e0a1905249cb ACPI: properties: Consistently return -ENOENT if there are no more references
4323d758b6045e9847a14996d19d9e0a12a2586d drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
5c92544de54dfad15f5de80c5acdbf34a579d1cd video: fbdev: sm712fb: Fix crash in smtcfb_read()
11b3e37f2c93871e53fd37a59048219c784b858f video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
d96da1b69e3083ccf71ceaceacabdd6a8ef44603 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
ad1725ed40149a107effa9943eb9614202da7e16 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
816fc64ccf9ecceb22efd056ddfe18b1e71c5bc7 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
abc483a94aadf06bb2cdaca382dd8a29d45252a6 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
e4079f9d1c36670f2af2c34428801574d2e92e76 carl9170: fix missing bit-wise or operator for tx_params
3393085d445d0a4817bd25ff57a05bf978ca7e19 thermal: int340x: Increase bitmap size
19269d9da4e7e890cda911fc06256ee7cf9441ea lib/raid6/test: fix multiple definition linking error
817bb94271b1e9af5acdb3aa2049a071676b8757 DEC: Limit PMAX memory probing to R3k systems
96cf22832196f1ec69d7ce691d7086f2896cba00 media: davinci: vpif: fix unbalanced runtime PM get
86079576691522e3dcb200da10cd53149f1abe6a brcmfmac: firmware: Allocate space for default boardrev in nvram
b8b327530f7b559cd02ed6f8961cbbe2216fa74b brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
65bd637ff1722e27e79ca68ac78c9fff6c5a6450 PCI: pciehp: Clear cmd_busy bit in polling mode
4d732de01abf4ecf046520a5d39fa6770e6cf2ae crypto: authenc - Fix sleep in atomic context in decrypt_tail
a941682b7ba3cbafc7d01f7a6ec9ff2c9873185b crypto: mxs-dcp - Fix scatterlist processing
0a13c1712bb800a2fd639d267e93fbcaa8ff8433 spi: tegra114: Add missing IRQ check in tegra_spi_probe
2ece72100909a1df0544bd14c341ea5ca8138720 selftests/x86: Add validity check and allow field splitting
1dd2efcd0a6da5baa2a48b66a52c8a1f0ba8d858 spi: pxa2xx-pci: Balance reference count for PCI DMA device
1798dbbb8028f9e56b0a6d719d13d55d9239d9e1 hwmon: (pmbus) Add mutex to regulator ops
46a034c730f0dd4f05c3621e300cee6d81e6ad07 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
148c52a6f8592911e6914c04e80e789af1aa441a PM: hibernate: fix __setup handler error handling
d1ad10645776c70795e887049ce5aad808c59788 PM: suspend: fix return value of __setup handler
171dabb675c984a70237348d264ebc8035e979ef hwrng: atmel - disable trng on failure path
8aa7deb1d9e7c3d73445235285b85c1a1ebb80f1 crypto: vmx - add missing dependencies
eadc280c1fe868367eb7f6bd354ba1329889050d ACPI: APEI: fix return value of __setup handlers
e8fd6ceb9de20c9af89bb8155d991bff9b46a1f3 crypto: ccp - ccp_dmaengine_unregister release dma channels
40b7bc03bcdf459f4f2f5c566e49ab99fcb791d0 hwmon: (pmbus) Add Vin unit off handling
b35692e633ece8d49f27f6aaef433dec14a007c9 clocksource: acpi_pm: fix return value of __setup handler
4a691cfb2db06a8d675ef796e3afb9ba2a6b6d54 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
a8247b3b0316afbd06783b3e60094d9f882e031f perf/core: Fix address filter parser for multiple filters
692c010acc8f271311b23d716a1897d23b23ea7c perf/x86/intel/pt: Fix address filter config for 32-bit kernel
3151240222112314dad4fdfbe137a0eaf0b88aed media: coda: Fix missing put_device() call in coda_get_vdoa_data
292f3c2a430e1ef02e9105c7803bb9533ef60f32 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
3c3369c0efb6e7433ebbfae38dedff55c78b28d4 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
174e91ba9df7e19e90f534ba8575429906b7d8e4 ARM: dts: qcom: ipq4019: fix sleep clock
91df300bd129ac1bf54a0e15dbf5b4b7453df0bc soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
e6b15eef26e7a65cb84f61d5366544caf1665d7b media: usb: go7007: s2250-board: fix leak in probe()
bd78b37d4ebad7909e980dd8af72b9fdb8297cd0 ASoC: ti: davinci-i2s: Add check for clk_enable()
c89840c76499b2d4935c55dcfc8d01a4a8073796 ALSA: spi: Add check for clk_enable()
7876995451e5b541f00d4ec34e019abf37149c8b arm64: dts: ns2: Fix spi-cpol and spi-cpha property
2fdceed53e5ee4e7f2568757dc46242ce7c077ed arm64: dts: broadcom: Fix sata nodename
f2398f24b0cce63e753d87f7c49f0add19f3726c printk: fix return value of printk.devkmsg __setup handler
b22ee2d2ed09840565786cea8b2affa17f029a29 ASoC: mxs-saif: Handle errors for clk_enable
f618cc2cde6858d3a3a44169c1a5dd5bfb489ebe ASoC: atmel_ssc_dai: Handle errors for clk_enable
3a36ee46dddc50fccf357abaf737d49639c3a59b memory: emif: Add check for setup_interrupts
e04d4bb199ec674382b3d8818ef0a691992f7141 memory: emif: check the pointer temp in get_device_details()
aef60f62215db531aae39c5e387111eaca46d469 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
2141b780011d418865822db7fe8633a0dfdefe1c media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
8a3ab0be53057791e461cc704e605f1031d5b16b ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
b076699ad1b5cc937c20178d2cf0ffe4a2878b1b ASoC: wm8350: Handle error for wm8350_register_irq
2fc1691be892ac787fa32a8c1c847487a1875d46 ASoC: fsi: Add check for clk_enable
fb737e8d8b49f16b2b01b80f90c90f05fbb66439 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
d5f892a8169b8cde0f58612278faaec325a5c485 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
d7b1441fe86eeea426e23afcf71f739b72a41bc2 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
6987e529e83217ddd376703f0509a264b6cb979c ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
771ef1b0469b6477cf10a7eabcf3c3fa31a84608 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
0da2d05a09f56d529e0963e1eb99e98c11c6e31b mtd: onenand: Check for error irq
988288573f866d69d44954288ed8258fe0b536c5 drm/edid: Don't clear formats if using deep color
3dad80567a4b3f15e7c4e45adac85239b040ba77 ath9k_htc: fix uninit value bugs
4c1bd3ca17a8e00b80b57b78d23ad154e15836ea power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
9e4214b7dd58128f52c71adee3cea628ebfbbb96 ray_cs: Check ioremap return value
0f9c1e6383919b2e33b91909c4e383c7f05dfb5c power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
15a22025abcfb079082498a53b096a2ed225b39b HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
08e4a6bbac7e56908e6b83d77e4bb8f943660555 iwlwifi: Fix -EIO error code that is never returned
97b85b06c1ac57e7b583ad41b2c00e80cd7285a7 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
205db8c89a1f537b139cbdb61f8f608f1d15025d scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
1f9301bb02321e24e98dabce7fdd86326a5e5c8a scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
653bff91b62e9d0c77594d3e59e27f4b90dc6383 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
7a0486ff93d579c4d919decdcbe70e572226af9f scsi: pm8001: Fix abort all task initialization
368cb3b725a53cbfb03be9b72be75e76ba2b37bd TOMOYO: fix __setup handlers return values
ff3ed4b7c1190434ac0cd13e0929b37818304a9a ext2: correct max file size computing
c7eb1693bacd75e5c4209eb34c00b40e592ed2f8 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
8f8b4fd2af595dd2a69f19afec3479c013020b53 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
f306b95301e8b66ed5de1f164c71d7bc51896317 KVM: x86: Fix emulation in writing cr8
a8bceb1a411db670675651a14a490d3423c5b0a9 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
904bc38bbeb3d2b318763e27370a8dc648ff47bf i2c: xiic: Make bus names unique
fecfb009c2abdb0675af99d585201fb55deaf4be power: supply: wm8350-power: Handle error for wm8350_register_irq
49cf95f35d7c7f19f93a756a189158eb560b5f36 power: supply: wm8350-power: Add missing free in free_charger_irq
cf6b891e68ffbf346960b287af296d7f0b567682 PCI: Reduce warnings on possible RW1C corruption
650194f766aa34f02c4e347ffe7c67eaeb308569 powerpc/sysdev: fix incorrect use to determine if list is empty
cd99b49c949df45184c51c8b81c6db8e66f43ee3 mfd: mc13xxx: Add check for mc13xxx_irq_request
9ed7d2bfb7ca288719500bec98035e44f32c1e2c vxcan: enable local echo for sent CAN frames
517efc9795c2ce8bc86d6038b6da448f9ac2f932 MIPS: RB532: fix return value of __setup handler
b144ef9b273c0eebd54a008bcd373d9001837bf9 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
5ecfad3ca847f9e2bf1ec19e2c69b7a44aed4890 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
5635f0743c11613530f7c4fe3851dc814bcbee19 af_netlink: Fix shift out of bounds in group mask calculation
64de2bbcfa7f1772b76167d6049af6d236c163fe i2c: mux: demux-pinctrl: do not deactivate a master that is not active
6b71e07a7c5d2690284226b0dc5e32062864f64e net: bcmgenet: Use stronger register read/writes to assure ordering
4a8532cf33aeac0d51338fdc77742cb7a1349e60 tcp: ensure PMTU updates are processed during fastopen
ce8ec7386bd6f50b51eb16bd25ee3be018fa8766 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
e84ac6accf055ef1cdbe3f9229cf7a1952871505 mxser: fix xmit_buf leak in activate when LSR == 0xff
68c6d89e4bea6d19d24de06d152fbd4749115bc2 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
32ec15af7d3ad00f42ba9f82b9bb56e99019c956 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
f0275880af6b4fca762193c92bec4a5bfabeb8dd serial: 8250_mid: Balance reference count for PCI DMA device
7dddf70be94419d73a0db08d059fcf159c202e08 serial: 8250: Fix race condition in RTS-after-send handling
fcd4e6f2ad4cec56f13209ebfe1b5234e8238772 iio: adc: Add check for devm_request_threaded_irq
da8f12b6f9a90cc67f34c2c1ef7dbd716e5cf306 clk: qcom: clk-rcg2: Update the frac table for pixel clock
f482e0bf6ddcce5be07447ca721b7eb4108c746e remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
47a2d4c4195af3dac6d06922f7654e0515f31d20 clk: loongson1: Terminate clk_div_table with sentinel element
0448b3f702e5ae3adec24823d6609a09cbf14d78 clk: clps711x: Terminate clk_div_table with sentinel element
346d66773bdfd48d154d46e6a8435cb224cf124d clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
4c46e06bbc8cb15382abf8c24ee2740390f6f339 NFS: remove unneeded check in decode_devicenotify_args()
bc1d83bb5a5436b06641f19de907f563898f465e pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
2aacb7bf8bd810247b043a9edcf287aa288b15cc pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
ab8e2789d7f24c984ba9e47890686f4866d3c02b pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
fc70c2462caba4350ec733069ae80dbf8ce22489 tty: hvc: fix return value of __setup handler
5a85d9d45af16eb4d3ddbc2a46d9152de9776173 kgdboc: fix return value of __setup handler
9d8ab2fb97321fa15ed21e3f1f28adf46f0899de kgdbts: fix return value of __setup handler
acd7329c12f9390d4942ced22ae775de170334de jfs: fix divide error in dbNextAG
d129138fceb1c68876977623968fdb13d1fa039e netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
6a5c3a4975c67f7cdfffb8859446d6548aba4f31 xen: fix is_xen_pmu()
0de5f3e68d7d72566a10e9df3e0f80c63d4ecd4d net: phy: broadcom: Fix brcm_fet_config_init()
9b67c3ef2505a6716f5b6ae8d7acae1a1a3ab950 qlcnic: dcb: default to returning -EOPNOTSUPP
7e779d1bc15733bb616f27ec9c6e2c17120bc6ee net/x25: Fix null-ptr-deref caused by x25_disconnect
5fa7539e941b41ea70a6af066b39ef6c871d5a81 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
434d3c6bcf461a7225350ceea1a61923e69edb7b lib/test: use after free in register_test_dev_kmod()
3383a3f471078d7b9f75ff672a0f45c8338e0d68 selinux: use correct type for context length
6e94f9ebf525cfcf51bcce38682f7c07a108cd15 loop: use sysfs_emit() in the sysfs xxx show()
ec063634b5d1d73607a3748a7a430149c83b8d0b Fix incorrect type in assignment of ipv6 port for audit
095ef37c238d7ee43dccf3d8ff280509483613a9 irqchip/nvic: Release nvic_base upon failure
ded5378c71a9c265457117766f07f9f416279c7e ACPICA: Avoid walking the ACPI Namespace if it is not there
da2b931ac5357c62bc13d6c4639b3cc8a63bd40c ACPI/APEI: Limit printable size of BERT table data
3c91d2c63e0f52dcf85f39b5753a53d81167b8b4 PM: core: keep irq flags in device_pm_check_callbacks()
0803c24c4eae4f1b21f34ae45995997e7f031663 spi: tegra20: Use of_device_get_match_data()
e27efa4135f0e6102b809ffcd7646c10c20bc084 ext4: don't BUG if someone dirty pages without asking ext4 first
19cf36f0c6553456106793f0a19212cea7613f8a ntfs: add sanity check on allocation size
6c7d939052344a86c9f820d2b46dda7121314642 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
f75cb5f3a89920c88f27d1fec5217de6408b64c0 video: fbdev: w100fb: Reset global state
bb61e45e72c09201b84e286cc5fcb615a08c9bcf video: fbdev: cirrusfb: check pixclock to avoid divide by zero
52e3b4aaff7ea3549c624e0e8501c67d5c249a20 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
631b6cc397b188881cb71b42628330f1b956ee79 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
01cd78d49a60834abd72bbedd2a59d645db8aa28 ARM: dts: bcm2837: Add the missing L1/L2 cache information
20a59f4b54f01e21aa2af9fb6db195d9e55e37bc ARM: ftrace: avoid redundant loads or clobbering IP
9d2364445b39595069df910c8d7b49e5fa51783a video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
a99f9c8277ecf1aa83687991f1e0d6d0a7b0de76 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
9141359d2e2e90a2ebf26f95018a49d7bdbbdae9 ASoC: soc-core: skip zero num_dai component in searching dai name
9cf8d4bc3d8dee190b308c5fcdb0a82ef26ca96d media: cx88-mpeg: clear interrupt status register before streaming video
fec5490cbc16a02fc296394208cbbc07c590f46e ARM: tegra: tamonten: Fix I2C3 pad setting
2c24ed8d61b35867b9cd9590605226c12fe5395a ARM: mmp: Fix failure to remove sram device
8feba6fdcb4e45ee8db8db261c77f6fbbb18b023 video: fbdev: sm712fb: Fix crash in smtcfb_write()
1587efe7098ecd291600268170d840a78ce65938 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
0a90cbb30bd796b51adcc4e86aafe827999d376d mmc: host: Return an error when ->enable_sdio_irq() ops is missing
2544525c51e81de3f2082a4d94ced3b839696411 powerpc/lib/sstep: Fix 'sthcx' instruction
df86a5a7ac200dfde345bd20e167b3ba1b212f83 powerpc/lib/sstep: Fix build errors with newer binutils
1d2be07cd247e513c94ad1c79a83858b3c084bb6 scsi: qla2xxx: Fix warning for missing error code
d11b15196a040f9a1f1cd1fc460144516d8d90c4 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
5bb3e59693fc8744bcb628ca2109e6157460acc9 KVM: Prevent module exit until all VMs are freed
364aa292d1856b2f7ecaa6f5b5aea84d60636259 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
298025ad6220e98d235ab03a05461912c9d53791 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
a1c26534cbcc47312786cf4fceb9dd7fe01bc85b ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
5ab49b40d56e6d715a53f18f29354530226e6f8a ubifs: rename_whiteout: correct old_dir size computing
af0be487667e30b74b50fe3519a4c47c38e5aec7 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
b56334df5f632f919bd6fde2caed53a61a650a9c can: mcba_usb: properly check endpoint type
718ceece5c58bba1771f02f8f9a2083fc9760728 gfs2: Make sure FITRIM minlen is rounded up to fs block size
fdc316474e01754e3bf2737b11eadb016df87aaa pinctrl: pinconf-generic: Print arguments for bias-pull-*
7c8a6ff1dbc5d119a8bc90e57899861dc487cc9a ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
801e42b267563c3790a9384134131240cf63f093 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
67a9dc47ab37eedf328b5c91b0410a80652215b9 mm/mmap: return 1 from stack_guard_gap __setup() handler
d32b778559f785f28a02c84992bddb7e33192eab mm/memcontrol: return 1 from cgroup.memory __setup() handler
ce1ff16539c9cf747a6d08c6aebf080135a61265 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
e307e3acf46091cf2247e69e659798a08ce88f5e ASoC: topology: Allow TLV control to be either read or write
95e6290c03c63713705d965ac2228512efe062df ARM: dts: spear1340: Update serial node properties
2ffbbd861f4e415d1e7ecf9dd405fd38775e54d9 ARM: dts: spear13xx: Update SPI dma properties
882c66431c25f0275126192b473658ca8732ecaa openvswitch: Fixed nd target mask field in the flow dump.
dcb47633fe2018a1c3cd86a49109a7bbc03cfe50 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
a556d30a4b5c1acd87bb03268fc637da4f372026 ubifs: Rectify space amount budget for mkdir/tmpfile operations
46e7c4f72931625d3b442ca8cd2085b2e255ec5e rtc: wm8350: Handle error for wm8350_register_irq
b1d9fa5d8df60058be90b192224b6505224f3e3c ARM: 9187/1: JIVE: fix return value of __setup handler
825d5d64b58192689cfb0e8de1792cf0e32f67a9 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
0f974bc97f845630acf1ba0147d10dbd9bcb32d1 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
3ac8e7d46822a4001c26b37ca26e0b3abaf5c7f8 ptp: replace snprintf with sysfs_emit
be171d4a9d43613b47009a6dcec8fb60b906c561 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
0fbb967a8dc60d01a95475b8c2a6de3d757f0417 scsi: mvsas: Replace snprintf() with sysfs_emit()
525bdf127c7973106082916d7147dba879ead510 scsi: bfa: Replace snprintf() with sysfs_emit()
25c9076e896d15d6fcf6dac49656f50612426694 power: supply: axp20x_battery: properly report current when discharging
b07d23cb10bea0ce25ca96ee6f1f19e39edfbd42 powerpc: Set crashkernel offset to mid of RMA region
d8e2626631c95a58507381c41aa7af13f0f59e6c PCI: aardvark: Fix support for MSI interrupts
b4ad52242850c8f388391d3ac1c33dd0e630e12e iommu/arm-smmu-v3: fix event handling soft lockup
ed69ae401e92ba69d9f3dfbb7f867860932d8aa2 dm ioctl: prevent potential spectre v1 gadget
e16def7b3f7601580011e314d902bd0e0b723f9e scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
4ca5808840cbec248198e2e2117a9f07efd37029 scsi: aha152x: Fix aha152x_setup() __setup handler return value
0c9f0d207047ecb45fcb88a691188519c3ce8818 net/smc: correct settings of RMB window update limit
51c271f2f14edbcec95db95ac438afb9ff2dd897 macvtap: advertise link netns via netlink
c112c3f8704061ff3f68cccd1b8063cee861b1f4 bnxt_en: Eliminate unintended link toggle during FW reset
42fdc60f80c8ba0cb38b680d2441eeec629e7a16 MIPS: fix fortify panic when copying asm exception handlers
28047d4386e4c9950a2b4943fed6f1f5d474a4cb scsi: libfc: Fix use after free in fc_exch_abts_resp()
c80267a15ac22f643897aa8d8443c553a1c8c980 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
40b9c3dd784c66557ab1bb3bfa3da8bf9249811b xtensa: fix DTC warning unit_address_format
0111d02cf576815e52e93d31e3d81650407de58d Bluetooth: Fix use after free in hci_send_acl
b2bc5f71b3647de018dd7e2ee64715b8e27edb9a init/main.c: return 1 from handled __setup() functions
73b47cb34dcf8940a580cb90408698dbe423d756 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
1a511e17795387dc03167dd54312908ced5e0146 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
4095629b382b2781581954fd97e42d496c8b0437 NFS: swap IO handling is slightly different for O_DIRECT IO
e397632de0e66886b9b9d7a483610ca61b8e77da NFS: swap-out must always use STABLE writes.
50781a5ebb8ae7b26bf08b5ad7e89aa3c1e9e58a serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
96ecf5d26be5f606abfdbf968b62e562204a70c5 virtio_console: eliminate anonymous module_init & module_exit
b1d74778e4444dd975f3dd17317a8b5ed6d8a1aa jfs: prevent NULL deref in diFree
6cbc03bfb53ac32548819e030c7ffbfa438534ac parisc: Fix CPU affinity for Lasi, WAX and Dino chips
5b3c7fa98c40e2029eb9691fdb209016144cb193 ipv6: add missing tx timestamping on IPPROTO_RAW
5744225603f3f315b2aca2515e667d8797dbecf7 net: add missing SOF_TIMESTAMPING_OPT_ID support
93c280750e0804b98d36d70f267e0fda1e34a448 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
d79e6cc09962016027544c50973e1b7952210f75 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
6aecf9d5440bc101aee6d2fc97c99b821b4e2590 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
880678322b043465c03680ded55457aa64b61c3d net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
8349ae42663990a5f3db574f5367970cfe048cce drm/imx: Fix memory leak in imx_pd_connector_get_modes
87fc7cfefac60366051b797892a5ba5efd035428 drbd: Fix five use after free bugs in get_initial_state
f005601b4509b1a7e7ec6f157e674d0c0750f8de Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
42381b075186c4f37226fb6e01c9984cd7a293ad mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
7cd17dcaed100b3b84265c25b0c298b460acff72 mm/mempolicy: fix mpol_new leak in shared_policy_replace
ae4f397ad00ca4cbaf508cbcafdc6c677f51887d x86/pm: Save the MSR validity status at context setup
b45dc4ec8db50cb8c12bffa691d4fd69f67f92a0 x86/speculation: Restore speculation related MSRs during S3 resume
3638834b0373a83e87fb18aa46117ded19ea185d btrfs: fix qgroup reserve overflow the qgroup limit
3a2f466d3ade375e6fe06ee62f599f528669cb29 arm64: patch_text: Fixup last cpu should be master
19419e5d2580018dc39e44d424e3e0c7769e46ed perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
a238ef1e59dd0c3242c9ef7052a1152e526b9a03 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
70b8a032594030166eb8900572d346735e3ed57c dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
f9c5afbc68e901a598ee2eb010ed0b483ddd1855 mm: don't skip swap entry even if zap_details specified
35cd1a8bc12f99a7968eebfb328aea26461f0c3f arm64: module: remove (NOLOAD) from linker script
8864ec7dd4b4a14782de02aa4d8795d93a300811 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning

--===============0159889102235321032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c299749fadae-bf24f733f589.txt

9354a8a79505b97e8c94cffd63519fec6ebeec71 USB: serial: pl2303: add IBM device IDs
424d838e2c0814cc03ec4f47f05955097615762a USB: serial: simple: add Nokia phone driver
2ff379f5ac7b11c6b86ea67b82aafbcb9ae9a312 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
1e91c18afb2ac0750c338616eec25193c8b50f55 netdevice: add the case if dev is NULL
757a85cfce01454d79f829eb4cf5b9f57deb41a4 xfrm: fix tunnel model fragmentation behavior
e2a751659ac975d79023f618f9f65afc2f41e1ca virtio_console: break out of buf poll on remove
e8584189b970ae9ab7e77cc18dfe28d58280019d ethernet: sun: Free the coherent when failing in probing
b15f20ce59df8cdf2edd519ad589fdde07524b35 spi: Fix invalid sgs value
30d14951bc7b3d3e6d3d4a84af96bb12aff26bb1 net:mcf8390: Use platform_get_irq() to get the interrupt
0b6f6207665025446cbf27a0968cf1a79fdfec26 spi: Fix erroneous sgs value with min_t()
f20a60930e79a0c4cfc4f305ca93635e87a11862 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
2c1bfdcc86920a74a7cf73b3aa5aa247e4ef76d8 fuse: fix pipe buffer lifetime for direct_io
9336fa469cd555b861c79e1826e2c59f05f09e32 tpm: fix reference counting for struct tpm_chip
7a0caf9d223603631c057e4b4da3b9a81ca98a7b block: Add a helper to validate the block size
8aad5bb616f78cd47339a5cce643d3044a00e7d5 virtio-blk: Use blk_validate_block_size() to validate block size
7d9b4ef9b89ac0dddafb3b50c886ec0333ad1a4f USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
292c30d7abf45b8113f2011dcf15bc973b31b7f9 xhci: make xhci_handshake timeout for xhci_reset() adjustable
a74549870c145cbe089bc33c8d640d76d2b5ec6e coresight: Fix TRCCONFIGR.QE sysfs interface
cb15db8f5a68f1716cd95ed9475eb144dc239555 iio: afe: rescale: use s64 for temporary scale calculations
64348f49fd52a2a72f89bc8fee71f48ccda2c125 iio: inkern: apply consumer scale on IIO_VAL_INT cases
7e8ff615ba56f03589f7ac9516d6b272eee9f2ad iio: inkern: apply consumer scale when no channel scale is available
85d901d9c0f839eb92889f2e1f8036d3a0dbaf58 iio: inkern: make a best effort on offset calculation
c55b6df9b28447c063d13c9b1d02e188dd6eb93c clk: uniphier: Fix fixed-rate initialization
0ccbf980e53b6383dec17d1e0ecef8bc5a633e95 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
30200dc3db5f179ec4085d12c75bb1bce4e4063f Documentation: add link to stable release candidate tree
9e284c4c71e275d6221496f4f5c4e0edbd7bf19a Documentation: update stable tree link
b1aa8b3c1d34c6b259bcbbfdd910013aae0a865d SUNRPC: avoid race between mod_timer() and del_timer_sync()
aadaa181c60e81a96f507382d8091d74fa77a2a5 NFSD: prevent underflow in nfssvc_decode_writeargs()
3d0fcee62c868dbad6645a4aebd1808d86b88431 NFSD: prevent integer overflow on 32 bit systems
696110990ea1b2e7bdb744969b9a39ececc67982 f2fs: fix to unlock page correctly in error path of is_alive()
4b990f07fceed4ea25baf7d81370056f089c9512 pinctrl: samsung: drop pin banks references on error paths
6832767ec79555525540b77bb5d10c2eeb33524c can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
17001bff87390ef225a0184dcd0dc70378d26a47 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
6513c1d97b28e70624579b8a359b954c721bbfad jffs2: fix memory leak in jffs2_do_mount_fs
e500186f88e3a12085ae4fddb6805d78b52c3828 jffs2: fix memory leak in jffs2_scan_medium
b747db5bd7744b1b69b25d3a42fb07f0b712d13e mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
b2f39bdf42c3a7f55f37c0f79f23d6f8bbf95e81 mm: invalidate hwpoison page cache page in fault path
dd097fc5175038cddea8dcd935b6b26fe755c648 mempolicy: mbind_range() set_policy() after vma_merge()
9cdbd689144152886bbbe990bed153552c22d22c scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
c001f27253a37aa18d8399041f8d9379e55e2741 qed: display VF trust config
0319b5469f5eb178c65b62a758ee276f9a7f001f qed: validate and restrict untrusted VFs vlan promisc mode
27d05b4610497931794038b91211fac99479bcc3 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
c7d2c3e1c728a21b09e6e427792e1663936ae529 ALSA: cs4236: fix an incorrect NULL check on list iterator
ed0c3207ad7d5ef51d4df574414993227115847d ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
c26971c85e2fb470903af5c044e384b4818f769b mm,hwpoison: unmap poisoned page before invalidation
016f577c4378ed7ad842d81f5e7f043dc7b13cfb drbd: fix potential silent data corruption
41eeb1e42afffd636564e6c28cb942021e3ec4c2 powerpc/kvm: Fix kvm_use_magic_page
30553dc3a0959e6073573ce2d4425760207334b6 ACPI: properties: Consistently return -ENOENT if there are no more references
9e79391835d63c7e74b0778b889e4ec799b94c55 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
0f1869cbe836831894638fab36e57c2be6357ef4 block: don't merge across cgroup boundaries if blkcg is enabled
3f1cb5c3360617eeca4e2bb164650dfd432349bf drm/edid: check basic audio support on CEA extension block
2324e9b0528feb1a68c601c3ddd4249c8be46f2d video: fbdev: sm712fb: Fix crash in smtcfb_read()
002fb5838a545108fdef071b64c9d73298e29c83 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
45032c4a7286e5f1857f54235d5d5e186fe7501f ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
f7897dc5fd383f776d292d8c05e87cfeadfb0f6c ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
4580e37893c54a261b4d96a3b5213a59bf161297 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
71878660f98ecb39f8eb2f9b96a2773edc417b6b ARM: dts: exynos: add missing HDMI supplies on SMDK5420
0457903c2f1b5a6bc0d228e5a7ea2ff5b7647a47 carl9170: fix missing bit-wise or operator for tx_params
c37502ddeaca52177aa46fafab5f7847544dee3c thermal: int340x: Increase bitmap size
5cf035f31b4deee367f2a85162b55acc6526d042 lib/raid6/test: fix multiple definition linking error
acc776d2277ed562d52131c6199ecb6add527982 DEC: Limit PMAX memory probing to R3k systems
0339bb0830c122c567818484327fc5b1b431e971 media: davinci: vpif: fix unbalanced runtime PM get
fb69d0781cf277d847c99c41ffdb0cc0c2d4fdb3 brcmfmac: firmware: Allocate space for default boardrev in nvram
8aacabaadcb170335594545f33cb13793eaa46a7 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
2773e48c1e115162155eea760884856826144c64 PCI: pciehp: Clear cmd_busy bit in polling mode
afacc8ecf2f4febb83468169dbf16f61f1bd90d0 regulator: qcom_smd: fix for_each_child.cocci warnings
f1a59c74b86c43bdce6769d13d778ecd0b9a4248 crypto: authenc - Fix sleep in atomic context in decrypt_tail
a6dd582a853fac0acaeaa1bd71353bf829909863 crypto: mxs-dcp - Fix scatterlist processing
c25b6c480039095d91be493aca4d5e447df7cff5 spi: tegra114: Add missing IRQ check in tegra_spi_probe
f6f855d94e10ed7cbd725f71c0290a62275947a2 selftests/x86: Add validity check and allow field splitting
d9b9880e8f7ba6610b0cb4f31ce45dc4420647ee spi: pxa2xx-pci: Balance reference count for PCI DMA device
9e2030b24431ee72a71cbe040ee0e74fffd4649c hwmon: (pmbus) Add mutex to regulator ops
d50b76246370dcf69e8c1f12c5d5c8126bc6dc54 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
501389150339567f02ec2d34d7fb146757714abe block: don't delete queue kobject before its children
971cc8535f3c9a82b945fe8332445f502dfc1490 PM: hibernate: fix __setup handler error handling
92fb058432bbed430adb4d3a8bb92e521eac65c4 PM: suspend: fix return value of __setup handler
a30d4e4fa9a071f13dc792a18181f6d8e79b2929 hwrng: atmel - disable trng on failure path
dc5e5318c4e19f336bb10d4e4032d65054d8c22e crypto: vmx - add missing dependencies
8dcb349ddab53a6f5b9f4f39ba04bc499f58fafa clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
58a1b28c3248341edba96c8520c778e50b031140 ACPI: APEI: fix return value of __setup handlers
0cf494faee49ae4934d4864ee443e6ed4c6b9d91 crypto: ccp - ccp_dmaengine_unregister release dma channels
2a9a92bfb1080ba19c4412411c50660dad758d2a hwmon: (pmbus) Add Vin unit off handling
c70ed7196f50e02007f1e582bdea7efb66ce0de6 clocksource: acpi_pm: fix return value of __setup handler
d79ca1bd0ab7fcf423ff2fb54fa2b6f491062345 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
19f5af1876cc4189f0580b4b084d14e04c17b859 perf/core: Fix address filter parser for multiple filters
b4a97515a5c1464cc73a0467649b6d7e536493e5 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
ba160e10b5af2d650e5ce30d5c31f935c87f43b6 media: coda: Fix missing put_device() call in coda_get_vdoa_data
73f989ab17582cccd8961b3dffd6e4ad91ab2f79 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
f238f662c8e1455af1cb135ac2c7dea590351ca1 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
2b9a5218bb06fd2543c8560f38da4f54ca064bed ARM: dts: qcom: ipq4019: fix sleep clock
3d4f78705752d5c27989e434e3ed2d6a0f2076d1 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
1f536770150231b016016cd1ad3d2bb5bb206b54 media: em28xx: initialize refcount before kref_get
2ca74a0eebf61003a5a44ceadf71f7bf6c1c7370 media: usb: go7007: s2250-board: fix leak in probe()
8e9996c5ffca7cfb4bb30a272451839fcc925660 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
a33812521a9ee2f8d54d2ec58b605249c01e9085 ASoC: ti: davinci-i2s: Add check for clk_enable()
ff99fc4b371973c6dbc4e20893d42c20b8e7e754 ALSA: spi: Add check for clk_enable()
20c315cb7ed8d4d9a14a08bd7bd458cfb53d7f11 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
6b1b80abe538ebbbce86485f35b3946154bb3e5e arm64: dts: broadcom: Fix sata nodename
3a580062743a03a162279d6a7a2eca64440dff30 printk: fix return value of printk.devkmsg __setup handler
fc7d316ef5b09c774ab73a9603ec3bf44ce1ef48 ASoC: mxs-saif: Handle errors for clk_enable
4d4141e75bec327bad7dedc6611ece362cd3decc ASoC: atmel_ssc_dai: Handle errors for clk_enable
0ecc8726654c43cc2231e7c2d44e82f0ce08d59c memory: emif: Add check for setup_interrupts
27baf0a454a0258651145dbcaeb052467cafb646 memory: emif: check the pointer temp in get_device_details()
59935f216e6a020a6975938b57265217e5d8fbaa ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
2cd9befbba8b307e8b2f62f41dcfaae2b106e6cf media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
4cdb244423d267ec648e3bfae9be89d6f7431916 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
b58cdb99902d0891bddab3eeaf0da797427db078 ASoC: wm8350: Handle error for wm8350_register_irq
0a2dac1721078df7a76aa1dcc79e008950d4532b ASoC: fsi: Add check for clk_enable
3e927cc5ad3ce38e2b08f8ad4a36c13c28f385b7 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
0c87cf0f54a9d109a0241e0a9b651fa59567aa76 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
c10bde950b917b98f63178ab718323685f6fd936 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
7e8848f7976fa38de9048376c88e3334acd435bf ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
0b15178a7c750290cb8d4b3205f59ad57e08d060 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
d314189af7352d13280f93fd8476af6d74c28462 mmc: davinci_mmc: Handle error for clk_enable
af2c6e26140e32b2ad51c165645a3f37d2a77976 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
98fe76af20aff36a6d3788a5925557db930907e0 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
c5739269b8220ad177669263b5e15a1d1f48adb8 Bluetooth: hci_serdev: call init_rwsem() before p->open()
25587847b6119da442a68dc05a1b04fd15988de0 mtd: onenand: Check for error irq
79a06e374f2a1418573c290b758e99e5118ec840 drm/edid: Don't clear formats if using deep color
3cc5fa5dac23bd3c2b475b9fbea8f7af523d8a98 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
387375f11d34c98999d8c4e96823169b7a220901 ath9k_htc: fix uninit value bugs
dbfd7109d2bd22495d05ecae158d4768dca9a6d7 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
08b4dc45396f9215f72dfe182b1908701597be16 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
857b65889bfe2be19e3836bb48e1ac72a29981dd ray_cs: Check ioremap return value
8df911a741e8ce1cd79f439be08089b529dbc2a2 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
90f070b16f93d6b94079fe526a36fc5d07900fd6 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
288e7a162eddaecef65951ad73d844218e818496 iwlwifi: Fix -EIO error code that is never returned
d8597a465fae3e2aaf57af4825c668332ad5fe43 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
569232ea0667498ea189033418537665a0f642bb scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
9de5d959424307703dbb5692941cb2e18fc0fa7b scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
456bd9c528bd3fd1f1b48e31561fefee883bec7d scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
a5551b0b060a77f1804bdfd281d112584aa76c0e scsi: pm8001: Fix abort all task initialization
426aed852d941ebdae45628abf530ecd79823bbe TOMOYO: fix __setup handlers return values
4f0110e4b67fe3236decb36cb1939932703155ea ext2: correct max file size computing
b7877042a4a21ab6045daef7f98b4d7d2d43a552 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
e600ed3f55d1faf5876a03e14258495f645799f1 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
646c6e307f14c0bbc6979d7de29b327d4fb1a969 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
ac632e204e19f60b8bff291551ffffb01d28a1c6 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
bc51bb971dc65a95a7ea3cbbb820b602aad6dccc KVM: x86: Fix emulation in writing cr8
4aa723df6cc20d2377ab0a62426e31084a1e6605 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
62ade4988e489a5060f616427e6e194e32b7a5a7 hv_balloon: rate-limit "Unhandled message" warning
b83d9fdf85d2ce152dae6de2e4ac58354b2798c9 i2c: xiic: Make bus names unique
b6c5c072350368ef18475394db575a732f7075c7 power: supply: wm8350-power: Handle error for wm8350_register_irq
8e21d3cf3a538c280f867053e6f739516fc04ac1 power: supply: wm8350-power: Add missing free in free_charger_irq
756dea40d1075aa3b5a5821cda703a6bf219352b PCI: Reduce warnings on possible RW1C corruption
179fbbb5faed7334b8fdb800b4d345005f6c6435 powerpc/sysdev: fix incorrect use to determine if list is empty
74af6c09e3fcf24686c938756a50d1c7237de94a mfd: mc13xxx: Add check for mc13xxx_irq_request
70dd4a7799b572099472bf998f4cd20f5deffb69 vxcan: enable local echo for sent CAN frames
88d18e1613dffe295627b9b5888e323ee564953d MIPS: RB532: fix return value of __setup handler
fcdf9d3d8af29fbb8bd53658e30808f9ca7f528d mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
0735f570b759cdca64218795f9427ee79c4820c4 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
12ae48e6f091b375aa151cb897c88d250895973a af_netlink: Fix shift out of bounds in group mask calculation
1c3f5034b0a7923524a3d9f7bf35b6c696a3f002 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
7db4f1e0f3f1a246705ff12dd891ac8d5eb6019f selftests/bpf/test_lirc_mode2.sh: Exit with proper code
60a12b94298cd85ee3b195dc9260959d23ee7655 net: bcmgenet: Use stronger register read/writes to assure ordering
a5ebc0abcab05c134541b26d6ff32a08b9f388a0 tcp: ensure PMTU updates are processed during fastopen
9366bae8a4f41f7ec4e4f7cd9b51c2e9893f9670 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
9a18196518147c226b7d2dc2dca69f48c8ca5241 mxser: fix xmit_buf leak in activate when LSR == 0xff
2d9ae55802ab52e582d1d27c5898f2e6f1242a4b pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
573afe173f060dcb749ab6227b81ee1be3e12c13 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
3870dcf3ed7c1de947dcad97984c5ad80bf4363b clk: qcom: ipq8074: Use floor ops for SDCC1 clock
c3320e912b82cec938e11826d55d6916a44ba8f4 serial: 8250_mid: Balance reference count for PCI DMA device
5fef9e1349e34256e9fd3084a705335979edcfd9 serial: 8250: Fix race condition in RTS-after-send handling
27d5b4cecad494d94316f9300bdd3ed03a6fc054 iio: adc: Add check for devm_request_threaded_irq
88e5c7f27f00a857abce5e55a3ee7b93648cef87 dma-debug: fix return value of __setup handlers
de67e03bb39800654f8f1858e9974699455a1d91 clk: qcom: clk-rcg2: Update the frac table for pixel clock
fadb1dc9d10c5f68c0a6043eb7bff37dea85901e remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
e5cd63b37de4a47431948323b1e33bf1411bf4ea clk: actions: Terminate clk_div_table with sentinel element
4140a828ae5deabe4ef8f90cf4345cf366f70c9b clk: loongson1: Terminate clk_div_table with sentinel element
cc5362fabf58de2714dd6b764b7e094491694d89 clk: clps711x: Terminate clk_div_table with sentinel element
aeca3b554ed469e91c7b635ae0478651ab29a119 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
b01878262e1c747d358ddd17e1d728bd7960764b NFS: remove unneeded check in decode_devicenotify_args()
02f8bb3b855ff5397e3be7eaa45da47707d5ba2b pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
34f3b124f11beea71a67623ddaa72f4aecdf5868 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
9300d412de99485bc522c81bd3d76bea379fa4e5 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
5e79f678371841ec1a149748c4d76af1f2236d6f tty: hvc: fix return value of __setup handler
094e6aebf8d70c0b5b920c43c6cfb63330237177 kgdboc: fix return value of __setup handler
7de29dc2b80545a2ee3f1ad37c027d4d94be93c3 kgdbts: fix return value of __setup handler
226e5a53262d5f71c8c8102f2aaf389d32eaf835 jfs: fix divide error in dbNextAG
41f10590db6562952fec08b42ecfba67dd3721a9 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
9a2e86e130908d1e1c27c46c1ca822f82a80a6af clk: qcom: gcc-msm8994: Fix gpll4 width
50a363ca0b3792922c151307406e96108264005c xen: fix is_xen_pmu()
3accf67dab75e1e345041b33a71c1c339767c5fe net: phy: broadcom: Fix brcm_fet_config_init()
9344fa24f8c84de7d3c773b913b919419b1c3fd4 qlcnic: dcb: default to returning -EOPNOTSUPP
05754791ca79850726251899d52620a7e14ded0f net/x25: Fix null-ptr-deref caused by x25_disconnect
62fcbb4db1d89fe8978cbb3ce30d85b7fae23ae4 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
4caf00073ad15c4a5e5b8671b686e26cd12b568f lib/test: use after free in register_test_dev_kmod()
d64343295bef1355e3073790acb2c722ac7a02df selinux: use correct type for context length
cb1c7aceed667de53fcc3e363086bb1441c58f76 loop: use sysfs_emit() in the sysfs xxx show()
c3551c43f03f7242d841c3d104b4006bd6d01e72 Fix incorrect type in assignment of ipv6 port for audit
21755ede64da08ca8f781239a5425c3c4216968d irqchip/qcom-pdc: Fix broken locking
d28baaa0fbe41abfa65a82d01c2af1c58c8a472a irqchip/nvic: Release nvic_base upon failure
2d6f9edf3ca008917008c9da36b1b29f10ce0b85 bfq: fix use-after-free in bfq_dispatch_request
debbba0cdc772ecaaf1e02221b911d35aad13fd6 ACPICA: Avoid walking the ACPI Namespace if it is not there
356bd7509d95eb2864784150b2bfe0684039e040 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
eb625d093fac558669982bc1fae76f27e64cda8e Revert "Revert "block, bfq: honor already-setup queue merges""
7731a9b7a50db96e363b990d868730a8544e7145 ACPI/APEI: Limit printable size of BERT table data
604fe6eddf8e5af1edce0dd9fb7e13d95b04a03e PM: core: keep irq flags in device_pm_check_callbacks()
c921cfa694e62c885c00b612fc56a94425396a61 spi: tegra20: Use of_device_get_match_data()
9ab6238cc7e83feab6c0f7ff916fd84892bc9105 ext4: don't BUG if someone dirty pages without asking ext4 first
e7fab74aa0657bd705d215c772ae2c5a17746c7c ntfs: add sanity check on allocation size
46060383ecb3d10194ca23428b8f49d35a2c40e5 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
3ba83516f9f4dbfb4d0bec1c7f79e704a816fa1d video: fbdev: w100fb: Reset global state
12105d32fa02528c0f232d2b977cafe8430d3dab video: fbdev: cirrusfb: check pixclock to avoid divide by zero
3a1f30a7bf91260443383474d7c252cad1bf6b9c video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
b10a696601dd1a71253e12f4c44987a8a4fae1ba ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
4853e1d3f3a88af183efc33014403d7ceb25d51d ARM: dts: bcm2837: Add the missing L1/L2 cache information
34646985dd3e00b63deef65daff7a38007712648 ARM: ftrace: avoid redundant loads or clobbering IP
82d23bdd2058d2ea94423006221f618cf5b6471d video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
a36020ac5acf80716667fe23495d59380e4c3728 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
7632932c4a18292a5418de101477b4475b4f59f9 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
9b2ac966e778740cae4043c4f2d5edb0dda4995f ASoC: soc-core: skip zero num_dai component in searching dai name
fb0619abf9b50c2d5bae491db2ad6252c2f824b4 media: cx88-mpeg: clear interrupt status register before streaming video
ee6a7f0b2c996be11ac070cb57e4a7c793c72986 ARM: tegra: tamonten: Fix I2C3 pad setting
9b04c4930eab58aa2d2cc18d199e0873e84532c8 ARM: mmp: Fix failure to remove sram device
f4fd6fa36a924f08dbd4f3df9f4a3a2793d446c8 video: fbdev: sm712fb: Fix crash in smtcfb_write()
f501231b3bde33e1ae77da7951908827e9b2a21b media: Revert "media: em28xx: add missing em28xx_close_extension"
c84ba703effc06c125c1a1a790348ede2eab7980 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
825b85efbf833a068a45a7b931f4ec988c07fda5 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
d162ce0cd5a180af941aff227ca0e9c34f9efd12 powerpc/lib/sstep: Fix 'sthcx' instruction
3762638505c410d4792bd77c16a1c6a77de78ecf powerpc/lib/sstep: Fix build errors with newer binutils
777594aa1f25b473cbcef0af82ec4b39b5862cf1 powerpc: Fix build errors with newer binutils
e8a5b22cc7e707e18dfd844f9c65e5df89a2a67a scsi: qla2xxx: Fix stuck session in gpdb
1b41aaeec6a5d33239292f6d7124e9e6492c3a3a scsi: qla2xxx: Fix warning for missing error code
110c3a6ae25110dd6bced02ce44d5863809a7cf7 scsi: qla2xxx: Check for firmware dump already collected
b2c1209974012a0601cc918a85079e0ae9d41a57 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
d72b1b2c91320a68983434cd4bc85a7c836b92ab scsi: qla2xxx: Fix incorrect reporting of task management failure
d6bade613495c7868d0b58d89664e7725e9cf024 scsi: qla2xxx: Fix hang due to session stuck
1d456e82f647b3f344da0e1bfe2f2336c166d959 scsi: qla2xxx: Reduce false trigger to login
df7f03148fd9fa07f137738c5ee3c6934b9f0fe0 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
106c5a55186f066f48dfc3f3232b9f310af5352a KVM: Prevent module exit until all VMs are freed
40a963cdd5b0081ff601d4437438c4378780aa87 KVM: x86: fix sending PV IPI
6981813e7a6f9f2e8240247f26e209a76fd3ae51 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
1920fe8ce966c48644232bc42a1a25b5ec99d66c ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
3ed9fabcf8fcdd4fb34889345ae4e94212a6046e ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
759a7bba21395b5c71b625525ac8c4c28128bd35 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
26ce4d7faa0ffc45a278da3280c907e319743d0d ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
545bfc576a1f1d0d169d0b847d6c055ba559e48a ubifs: rename_whiteout: correct old_dir size computing
c6ecba57130cb1370ba2d2380ecf22bd04910876 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
b8c0741b2cbbcceaa3795fd9d9e09705ee8fca42 can: mcba_usb: properly check endpoint type
064811a1739d6749b4665905234050b272b6cba1 gfs2: Make sure FITRIM minlen is rounded up to fs block size
459e5184fae2d8ec787af61429db4cc521a56dcc pinctrl: pinconf-generic: Print arguments for bias-pull-*
e5848e22080a89589fa0fdffa7d9426edc04bc3c ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
f59db465c8339c43f1bb12dc8121f25d23af581c ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
110613a7b0c715e33034a3549cd49c9b4c13b621 mm/mmap: return 1 from stack_guard_gap __setup() handler
d305a2b80d19ec72bd46088b4443b0eac51cc39e mm/memcontrol: return 1 from cgroup.memory __setup() handler
d9f86452e22d662fa9e6981fb98cbb0a042ba855 mm/usercopy: return 1 from hardened_usercopy __setup() handler
e5d1506be0d6b49262824e23ae124df105f165da bpf: Fix comment for helper bpf_current_task_under_cgroup()
24877c2c30d6d832c3904724f55178f2e03d2b83 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
2efa43bf54c11462cfc9bca8acfb6738c80afff3 ASoC: topology: Allow TLV control to be either read or write
93d9f423ec4be22f78bc0f806979d0f00482de10 ARM: dts: spear1340: Update serial node properties
24bbc594d6d2c11149732d2bf48819a90619d0c2 ARM: dts: spear13xx: Update SPI dma properties
e51f5277e2a6858c7197b84a2b8d312e190847cd um: Fix uml_mconsole stop/go
6de896378ba15ff0bdf82ed8cc32bffbab43b3d2 openvswitch: Fixed nd target mask field in the flow dump.
62149e005fd57d1c809d1d379ad56259942736de KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
24e082b00a9f1f84c4b8a95abbabcb5ff4300822 ubifs: Rectify space amount budget for mkdir/tmpfile operations
05da3e4eb5cea255fa0763ee98ec0e5d35d813da rtc: wm8350: Handle error for wm8350_register_irq
6428ed872ae239dd1ad38259f4bca5c2edd7ef8b riscv module: remove (NOLOAD)
77fb25306431f4c86a793477a92c7f5be1824250 ARM: 9187/1: JIVE: fix return value of __setup handler
3fa8d3efad0f4a191ab3589c79def95c103a97d4 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
7b690e0a0253404c3c2f412f9f03068a88128e39 drm: Add orientation quirk for GPD Win Max
d8e84378be0b2ad6500b36edbe485c4f028649c7 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
8c81136ff7dd05361f2a2c2665df3a8615b1c5ea drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
e64f94bbb0771674501b67b4fd9ca6a62a12e67a ptp: replace snprintf with sysfs_emit
09f4bcee1c401f1b4e538eb3a42f0291234f0c33 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
6f0388622f284f734e6b80865c940369c0ed1ec4 scsi: mvsas: Replace snprintf() with sysfs_emit()
d24f7a3409ad9c6c980db15cfeb035c70fc7db45 scsi: bfa: Replace snprintf() with sysfs_emit()
c740f3ae82f4873fe23e58e5d1aa6cdf3c2d9b90 power: supply: axp20x_battery: properly report current when discharging
5ce6dec3b7c474378f7d74d8d3e4169d20e63e97 powerpc: Set crashkernel offset to mid of RMA region
08ed0711b34b5040639293b081b7f7b848df4b4b PCI: aardvark: Fix support for MSI interrupts
075138676327e99a7ad558285a1707fcf067b497 iommu/arm-smmu-v3: fix event handling soft lockup
6de31276965314c3e2b21731d1fd3c2b3334d42f usb: ehci: add pci device support for Aspeed platforms
0fe1b01c0bd7166b0bbe116c83607056b2694655 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
cf5365e3c44f63b56b73a0f6ddef23f93a1c32e5 ipv4: Invalidate neighbour for broadcast address upon address addition
cf09c76eb2022311225a4880de177a2814ee3aa7 dm ioctl: prevent potential spectre v1 gadget
840dd8de01ac460e2a96fdb971033ba60350f431 drm/amdkfd: make CRAT table missing message informational only
029375f2458cfbbc610bc44b82256bc31bff2066 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
0329ade30731602ca43e68155787facf3434df5c scsi: aha152x: Fix aha152x_setup() __setup handler return value
665ea3a44166fe4a9ba8cf7c691d6455242b7e76 net/smc: correct settings of RMB window update limit
423fcf0406422a2c387e3d070a44151796be1e12 macvtap: advertise link netns via netlink
583db1515335ca8a138a3479d64378a73db038ec bnxt_en: Eliminate unintended link toggle during FW reset
5cc8f3a0b2d5e93cfb0bdc35ce65d58abe071878 MIPS: fix fortify panic when copying asm exception handlers
94d2727385ec367d7f4b967895a1f79b88d65003 scsi: libfc: Fix use after free in fc_exch_abts_resp()
a484611969e2a0d4719efebdcf0225649439c308 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
38d84e34280ed4410140caca15f9afb1d089ef55 xtensa: fix DTC warning unit_address_format
0cd165c4f19634aa965cde8a92ff53b3eaabbb66 Bluetooth: Fix use after free in hci_send_acl
08859be81492cf6e24f52e134e39300654872aa5 init/main.c: return 1 from handled __setup() functions
d02dc99dd49d511cdc5fb24ec2b28f7edd0f587a minix: fix bug when opening a file with O_DIRECT
6fb2a3a619dc30e67563f6e916d08700dcdf4ca3 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
55e30b5ec02f4576c68b86dacbeb917c5f57f21b NFSv4: Protect the state recovery thread against direct reclaim
b887a34611a8883972f8dd51c7ee9b0f4188afe4 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
d7140d8d742ece7905fe1b7bf993607e065fc9b8 clk: Enforce that disjoints limits are invalid
253097c43343a5cc657ba1686471563148d3eb72 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
ce1a55710f1a5ea2619b74d841a4e61df3ffb3bb NFS: swap IO handling is slightly different for O_DIRECT IO
1486baee7de4e8bbd4f511699595db6f1e61def5 NFS: swap-out must always use STABLE writes.
f2afa7201fc9d0d3d14fd5322a9dcfc24cb45a66 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
1804ff10492fe4d9a6da8376de6f43b689bcf102 virtio_console: eliminate anonymous module_init & module_exit
41a572812ed2719ace0007579c323847279c8c19 jfs: prevent NULL deref in diFree
81f49eb86d6c8992c095941e0cf64ddfafbdac46 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
605e13f86efad0358e02c3042f9b097867ddc14a net: add missing SOF_TIMESTAMPING_OPT_ID support
af4eb841f810542b9f9f5061f6399202daf11646 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
d1836807c9631155a96b349db9314c98ff4687f5 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
8b09e505bfb25711cbc41e502b82f917e576202d drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
1350acca77b93dcc157389ae879b97d78ac72e86 Drivers: hv: vmbus: Fix potential crash on module unload
b5c32a5e2df3c1c670c8d00798564e68547912ba scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
dcef46d4a29b2ef4afad2b89d5cc737d385ade1f net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
415e652cec2e4de2fb68cc7be197693a32e262c9 drm/imx: Fix memory leak in imx_pd_connector_get_modes
a2a4a455091263ede8f2ecd20e313f58286a203f net: openvswitch: don't send internal clone attribute to the userspace.
c97a9ef5c5eb8f42bf5510681afed6f27c3841da rxrpc: fix a race in rxrpc_exit_net()
70e2875b5519a2f2c75cf8a14cff17a03ec234b0 qede: confirm skb is allocated before using
4d659ae51892346fa5efaaebda806d7b421b7008 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
8baec399e11cfc6dc259d43651ab8a6606f0b5bc drbd: Fix five use after free bugs in get_initial_state
b2907999fc7f2eca4a52c6876b176b5f55fc1650 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
8b8b37530bffb7c0bbd0075e797295f86abf3bae mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
1feaba75a73ba80d482abbd515a5e90474942593 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
89c219f9757355aca1256c8f85467a1fb88a089d mm/mempolicy: fix mpol_new leak in shared_policy_replace
705fc1cca715f0836c06793f8e53fb4b56125842 x86/pm: Save the MSR validity status at context setup
040c78a8dbc6d16e86f7bf527059e9edcb3f9bda x86/speculation: Restore speculation related MSRs during S3 resume
0dba93763a54d4dd5cee0dc3fb54344bf7e6f02a btrfs: fix qgroup reserve overflow the qgroup limit
d107a9eb68e2c681a2a702db54aa44e9a8a134ce arm64: patch_text: Fixup last cpu should be master
b3d5236efb9a09891f15cfb0b2de68f13cd392e9 ata: sata_dwc_460ex: Fix crash due to OOB write
5cde0611383629abb6e5abb3575a14bbfb81cd2b perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
54bfc1dfce49051859bca16288c209da3e94bbd1 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
8762fe47d1d8b85a6232cd672544fe4371680656 tools build: Filter out options and warnings not supported by clang
a7a8f47df4dfa191a9888630797b72c5c635bcd8 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
7a6776dc3bf8a75c1af40e38a7f1d1f2e7b0dc6c dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
c1b395d4e5ae570c658aff6c93acf87f5d9c40ea mm: don't skip swap entry even if zap_details specified
fa24525a28a89bdcd10301ffc1ef25e1e5013975 arm64: module: remove (NOLOAD) from linker script
bf24f733f589b526d571b140e0acd912a928fc6d mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning

--===============0159889102235321032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b1f5c706bb4-6f681ba75ce4.txt

b934e090dfb8e5e324cee0ec52d831b4152f2c77 USB: serial: pl2303: add IBM device IDs
fe70d8d183651f11de2fc485d9b9290edd78f19a USB: serial: simple: add Nokia phone driver
21611ef716a035f96448c516d02cf968f3b6ab0c netdevice: add the case if dev is NULL
1b6466d28599cfeef2bec5e1789ee0afb1c09c33 virtio_console: break out of buf poll on remove
3df899255391ee2630f4143eed46c2f98d10e512 ethernet: sun: Free the coherent when failing in probing
728fe91d727da127d4ce9a1dd48d59abe981c46e af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
cd2db8fb6033359f66247e2f308f06cfaa5dd935 block: Add a helper to validate the block size
f108ae9bc1678f8d807fca021f63c4466c2a477d virtio-blk: Use blk_validate_block_size() to validate block size
2b4948f8ef723fc01d937b9cc5f101937a0ae44b USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
6c176ef46b7b01e4ea844f9002883d157e4e8957 coresight: Fix TRCCONFIGR.QE sysfs interface
5e30351b07b7192ba3aa7848f7e53f8a26234be8 iio: inkern: apply consumer scale on IIO_VAL_INT cases
84bd897c3f6149173ff0e880c89c84e04723e4b0 iio: inkern: make a best effort on offset calculation
559a293510cae73b39cd2316e1ffc8163e42e951 clk: uniphier: Fix fixed-rate initialization
6b675ef4dfde22383f78e6c51d697fc8ff3e1b72 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
51a6d7e38e617bcfa0c89be49aa000fc1ec2ccff SUNRPC: avoid race between mod_timer() and del_timer_sync()
e1bf74f548ec7a6e4a5a237992bb89fab7d78af4 NFSD: prevent underflow in nfssvc_decode_writeargs()
88a99bc90dbf7f08569769f0bbe404355a862a17 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
cd388efdf32d43c26fd38c6f6909f2c2237ff1d6 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
22c2b312f5e7d927f9daf50e76b86dd45c52f38c jffs2: fix memory leak in jffs2_do_mount_fs
b2724c851207a4578d0dd1e01b260677f79133bf jffs2: fix memory leak in jffs2_scan_medium
fbf2fcabab1adae598c697d323d8684c4147d227 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
550230da4ece16773500c119f957a8100ebddc13 mempolicy: mbind_range() set_policy() after vma_merge()
58a2e0b004e24574a051b48bbb6a078e4c711d58 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
12e6dfbd2d71832ee4de68f04c3208eb3e92afa6 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
e09842a2771183a0ee0c7bdbf5fade80967f5536 ALSA: cs4236: fix an incorrect NULL check on list iterator
fa4e386bbf1edd41205e5d2db664631e6c1715f0 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
1c42a16556e9aa60d2cb8356c3d3982683099c3d video: fbdev: sm712fb: Fix crash in smtcfb_read()
65f3f7e73242c5726465354d992679526cb9b4ae video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
135777d37de56103fc0b8dcb9f81ade54d8d0889 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
75016b178fcaa1a11dd8107e40e80f3aab67c9bf ARM: dts: exynos: add missing HDMI supplies on SMDK5250
9b039c463eb7d3bc4b9a9c996ff77ec04acf887f ARM: dts: exynos: add missing HDMI supplies on SMDK5420
ea2ed1b6b2e8c85e4aac06084c7692ca9d44889d carl9170: fix missing bit-wise or operator for tx_params
5b8d6b48798e583e67d25e54803530623ce91e0b thermal: int340x: Increase bitmap size
ff975e56015e8c2fd0f7f88b0af030d09985d89d lib/raid6/test: fix multiple definition linking error
c41d843f79cb81a3f46466c4ecb3e7b2137ccaa0 DEC: Limit PMAX memory probing to R3k systems
58a4aaeb6890db5eaa6682118aebd9dc2b3d393f media: davinci: vpif: fix unbalanced runtime PM get
340bed3047a4e9ab00d67ba0612283af8963f226 brcmfmac: firmware: Allocate space for default boardrev in nvram
5bb85ec9af925ec457387b6c438751c62bcf3b6c brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
ca65cd83bd4584a2822e1086e82b58af74ce836b PCI: pciehp: Clear cmd_busy bit in polling mode
072fba727eeb08bbb840e5b9d2e16c750976c2c7 crypto: authenc - Fix sleep in atomic context in decrypt_tail
fb326b2b549d71ad10a357ed94d47083fc3f77a3 crypto: mxs-dcp - Fix scatterlist processing
6d1c1a4a75c8cfd15d74859e311b0431bdf1a1a6 spi: tegra114: Add missing IRQ check in tegra_spi_probe
5ffbdfea463433ab6f4508e280974ac95f7e579e selftests/x86: Add validity check and allow field splitting
c4db1929fa9b70affac11df4da63fb99fab58da4 hwmon: (pmbus) Add mutex to regulator ops
182f3f6b167efd32a6d6f515ac0a4222ff566db7 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
979f245a14d732bd2585b77a69cbb4854baf4544 PM: hibernate: fix __setup handler error handling
cb355ab96892fe99b2a90703436cb3eef827177d PM: suspend: fix return value of __setup handler
78316ccc4655ac4a5735542b0335088666be8811 crypto: vmx - add missing dependencies
c6bc8aa8a8066524330c798c45d1f95f4f684b66 crypto: ccp - ccp_dmaengine_unregister release dma channels
f6cdfed0effb551bde80d47c51db9af741b5d996 hwmon: (pmbus) Add Vin unit off handling
6ded8995b1ea92cf5455b51fd2763477b262739a clocksource: acpi_pm: fix return value of __setup handler
27b8d3fafeb5f86d4a0abec48f8ce7e609883bd4 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
ff0efface4270ed54c69119b74b6e0fb0d51bbf9 perf/core: Fix address filter parser for multiple filters
b5ad499d0e08673d2b450095900b86223a778400 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
007be8850b3b024872d7d9dc9dafb25aaa8f2240 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
107316a21c71ebbb6ffca00d307c67fc13921135 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
030049cc4b84b5936544b6c93ab0184a25fc8024 ARM: dts: qcom: ipq4019: fix sleep clock
24f4fa64208429cc45125a6d237d417a6f41be85 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
81d4a650c9f3fe8921674f6f3ab1c18dc27d20ea media: usb: go7007: s2250-board: fix leak in probe()
a3dc5168df601e8f98c279d400960b9efb56d277 ASoC: ti: davinci-i2s: Add check for clk_enable()
5a912a25123fbb09859eab7a6b5164bce3d474c2 ALSA: spi: Add check for clk_enable()
4a0b67ccefc52b2dc9c865d3da33f9f250ac047f arm64: dts: ns2: Fix spi-cpol and spi-cpha property
78d776967a7848bbbeb590fbfdb9f64189d9197e arm64: dts: broadcom: Fix sata nodename
a2b68886f78047f315d1d865c0221406b77d914b printk: fix return value of printk.devkmsg __setup handler
6bd9ab1edc1afa7041904dec625830def7174861 ASoC: mxs-saif: Handle errors for clk_enable
dc58829d8e27c337409117c7cb7a833b96c0bb62 ASoC: atmel_ssc_dai: Handle errors for clk_enable
9a7e7af7bbdeb968fa8602ad55f1c846e7f4b11d memory: emif: Add check for setup_interrupts
128e6a69ee545c3aaa2e964521b1e9290327e067 memory: emif: check the pointer temp in get_device_details()
d525c2654b995e978a46c127f7a1683670b4a67f ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
7a758b1ad82c6135975a7da59b594848dea213b2 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
4613c7d26fdb191af07158c8c9f9717a5cde9b70 ASoC: wm8350: Handle error for wm8350_register_irq
a2fcbe44cb7f572c9df3d70ba43a75c39bf1d069 ASoC: fsi: Add check for clk_enable
84561f90d75e58951765ec635b37a247b21a0bf0 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
f54aa04d1c559e8b217f45e4a9dc478630043be5 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
97fbaf081b000a65dbf14b632ceedaace875bd67 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
9c3553b3b172bdbbb67ee67994003cf7b3e77617 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
305ce8b4f6d9a8549ccca3017bb2aa79d716477b mtd: onenand: Check for error irq
13718380993f594070766f54ca897797f4796257 drm/edid: Don't clear formats if using deep color
ae6ba073f39a7eebbbf8870ed94a3ab0d4e929d4 ath9k_htc: fix uninit value bugs
9f1d98f2e5f7fb749f8212737bf18fcf3ad12eaa ray_cs: Check ioremap return value
05b38f3abe77411415e06bc9cb403843c30cd8db power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
aae2eed55f0f79ed314200b6f5b62ca74ca3a037 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
293fc521c75292d75ef9462fc3c1011e9743ae5e iwlwifi: Fix -EIO error code that is never returned
b1b38ba83f7f2ad69f19eec3f0d04a6f37419284 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
3df8e2f53abe27ce987c4616e8aefbfbb5569225 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
a3ead1da796d5583b833b8650550549ac7177b63 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
346abb2d1c22930c8dd2c64e3b32f9047a901d96 scsi: pm8001: Fix abort all task initialization
e41ef7a69015957133a2bf4a34b06682907880ad TOMOYO: fix __setup handlers return values
f3443aa81da0339b85d23962eda6083079897803 ext2: correct max file size computing
fb95518d74eece94be195b0b744c9ac494d47fbc drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
0d6e38d4661842d443b0d116e03c30ff6473d00f KVM: x86: Fix emulation in writing cr8
dd903fc5b5c7f349a383421cfa0ea3793f398e45 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
21e8690e3b64aa580fd9f8796ca67ea7ba079356 i2c: xiic: Make bus names unique
52bf3292af39ce90b816b0c0ec555997e1df3826 power: supply: wm8350-power: Handle error for wm8350_register_irq
8c8df3a403898ed4e76b1aea78f1b733b243729e power: supply: wm8350-power: Add missing free in free_charger_irq
ca93e6bb9c574cb0590706d3a1cc64262bbc54c0 powerpc/sysdev: fix incorrect use to determine if list is empty
5093bfb95c2356334e494ccdfc0dbe15708a5859 mfd: mc13xxx: Add check for mc13xxx_irq_request
d751e9fbcc97b716e6811447a68db702af044cde MIPS: RB532: fix return value of __setup handler
886dc6272bb8c85cecb1359b0338d9989a90e0f7 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
b83fef3b885f16432463342410a591b4e6404353 af_netlink: Fix shift out of bounds in group mask calculation
f199378908198fb0297bfb5d3c0c936ea08306af i2c: mux: demux-pinctrl: do not deactivate a master that is not active
8d5f082cde959615c72c6eb45188aa348acdf1bc mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
1cdc90daf75dc0a3af11007b576b3c6d857e770f mxser: fix xmit_buf leak in activate when LSR == 0xff
b5b0e49b6fadac1f2290887f20169c815836c67c pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
d26fd50ea6a8572d7e1fd293c6dec09e12eeecd1 iio: adc: Add check for devm_request_threaded_irq
a56b4c5b228b4818d0c67223f9249f2969b9b0cf clk: qcom: clk-rcg2: Update the frac table for pixel clock
18812d86f0764a3ae28d947793e79bc073036efd remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
7bd179fc6941885d8504d40accd17b2c92d3fb01 clk: loongson1: Terminate clk_div_table with sentinel element
d53e3e06ee2b686f62c450bfcde680fdf2079a9e clk: clps711x: Terminate clk_div_table with sentinel element
66d93b8bdbc28d4c728ab8190b843f8a64f4ad66 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
1a9ec28233b0418730977647caa51d8313f3e196 NFS: remove unneeded check in decode_devicenotify_args()
96ab4470ece5abd2335008ff08dab513b3afd735 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
4d715224d6293c3345a187e48f7ae2f0d770ae71 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
97cbc2cfd171a57d48ae7edd51fe8784fdd82208 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
31166647e58699f55daab8d97ec9225116c9c103 tty: hvc: fix return value of __setup handler
f85abc973db7f46f864e1625adc5db4f374c1f49 kgdboc: fix return value of __setup handler
1c29a83a01a6cbb35fb13a0fdb5aeffb713ec985 kgdbts: fix return value of __setup handler
ed5b2a8383de176801d8ff0779f652d131fa35d1 jfs: fix divide error in dbNextAG
1b7a8d4ca593037671b56e0755e85310e3219d4d netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
a3843080a49ee393802c33896eaef848f72f47c1 net: phy: broadcom: Fix brcm_fet_config_init()
b2884dd57d246564888564b93745158c54e60afc qlcnic: dcb: default to returning -EOPNOTSUPP
4d4ef355c6c0a47dd977adf8f7def79071edb613 net/x25: Fix null-ptr-deref caused by x25_disconnect
07acf96c3c5ff1711c6de358bcebc557a75ba32c selinux: use correct type for context length
80dc165fb7b95a26df11b3399c031e078ce93641 loop: use sysfs_emit() in the sysfs xxx show()
95083e98f86c91970efc648df5f1b15aca030d99 Fix incorrect type in assignment of ipv6 port for audit
45ccf8c85b2326bf1e31af24caec4641f82a8468 irqchip/nvic: Release nvic_base upon failure
110ecf4a2ab54fd0b2f72d79fe849c9909771e76 ACPICA: Avoid walking the ACPI Namespace if it is not there
9623dfd4d7a828903243688c1268b7d5bf609bdf ACPI/APEI: Limit printable size of BERT table data
e493ce48e7aceea0d76fd9e2de0e3c8a150b76aa PM: core: keep irq flags in device_pm_check_callbacks()
7b78581882840b48a8c8a947dbc8ef91f4fd4242 spi: tegra20: Use of_device_get_match_data()
07c2853302a0c3651703f46bd04aeab14903c77c ext4: don't BUG if someone dirty pages without asking ext4 first
8a0f645ab3041fc615970e942914939d40b658ff ntfs: add sanity check on allocation size
782baa76f3729cc6e1e65fb818e5f78713646caa video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
024de8200076c57bef581989f73a99deb435b255 video: fbdev: w100fb: Reset global state
070fae466e301f652c179c06306d89795403cefb video: fbdev: cirrusfb: check pixclock to avoid divide by zero
75fc72b5fc349209708900b921b3f4b38cd2bb85 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
460d104ae63c73aee8fe74878e932e5c8349a809 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
962d543d4498a59cf7f1b1df9764885bdfa0bf81 ARM: dts: bcm2837: Add the missing L1/L2 cache information
cfff002949fce3729aca30c0feb389c3bf0a4fbd video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
3415ac9ecbacb528ce510f113d53953af375c2c9 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
38217b9df95a9a654c5c337d83a69e2e5d3e602c ASoC: soc-core: skip zero num_dai component in searching dai name
08a073edbec0ebafb2f1aee460275ac79f574226 media: cx88-mpeg: clear interrupt status register before streaming video
adf926b3f7506792de9c03e9fcf14f78c7903d40 ARM: tegra: tamonten: Fix I2C3 pad setting
618b0d48e1d6a1266b2f874055d5058ce2f6bf15 ARM: mmp: Fix failure to remove sram device
c0a7ec9e26af51e34841233f92b0cbf031e947fa video: fbdev: sm712fb: Fix crash in smtcfb_write()
47207f9baf30e510307c429ad75bc8580690360d media: hdpvr: initialize dev->worker at hdpvr_register_videodev
4f16580ada8987b8fc11bd000dff5438148bfbb2 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
d74fac2d1d6731f65e8177bb3e2d696b8dcd7d9f scsi: qla2xxx: Fix incorrect reporting of task management failure
9b4ddaa0d5f4da3f610b2c569a2a525157379e87 KVM: Prevent module exit until all VMs are freed
33f536fe3593fdc066c67936e6be5a9ef787df34 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
cc12a4179e87321a4028d2d7ad4b91a9ba655578 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
e68bf52a5ba338a00af148539c75366398e6a023 gfs2: Make sure FITRIM minlen is rounded up to fs block size
3711a08443ee86e3a22b87a8f8d806a40507ec26 pinctrl: pinconf-generic: Print arguments for bias-pull-*
d59b2c1d6ae28517a667d4ed082f1e417e60c336 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
0cf22fe20b50b7ea624313932d2188637a110037 mm/mmap: return 1 from stack_guard_gap __setup() handler
6cb7283ff5c08bef3243e9f3a8dffd319948cbc1 mm/memcontrol: return 1 from cgroup.memory __setup() handler
43971a431ff3baa503e3bb4da3202d0e11ea982b ubi: fastmap: Return error code if memory allocation fails in add_aeb()
77770acf63ae4c5dd03eac5899bf974ce8658176 ASoC: topology: Allow TLV control to be either read or write
06ff79c3326670538c0ed25ead81dc3f42a67ffe ARM: dts: spear1340: Update serial node properties
299adc8127949b3077904333b52f86eef6e123e3 ARM: dts: spear13xx: Update SPI dma properties
c92f67bb08c53bfc41e4865004ebc3d6d4750d8f openvswitch: Fixed nd target mask field in the flow dump.
97cc9f204e7ea1da662cc2a1809286b32f675178 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
dc000040e3692a2cc48b8c823f947f1b247d7d14 rtc: wm8350: Handle error for wm8350_register_irq
4d4450f1b04f67f37ef523509f0863a3bc2540ae ARM: 9187/1: JIVE: fix return value of __setup handler
540343ebdcec1c228575871a9027ad3ddcedfbcf KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
18d83530fbac5b0afb52bb3e0c8312e8da7f8184 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
94fb730e5bae71d2e254ce3e5a85c714433235bc ptp: replace snprintf with sysfs_emit
8450761365dd26821bb29be185efbc3f4973293b powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
4557c34c4714504cef93d0a14724b0256cf7fbb3 scsi: mvsas: Replace snprintf() with sysfs_emit()
e2efdff3ca8fb84f70b49c4bf09eea01f83439dd scsi: bfa: Replace snprintf() with sysfs_emit()
51335a45de20119f42f7d2414d366a49ebbdb0a6 iommu/arm-smmu-v3: fix event handling soft lockup
33364fd48e499fc88636b5201a0b08b2d12c83a9 dm ioctl: prevent potential spectre v1 gadget
5f0de9504dc0ef0a053b7ea66ce3633f75f2c482 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
a3afc23863c177c600f25469f135d1d9d3f4e3a4 scsi: aha152x: Fix aha152x_setup() __setup handler return value
bd25d93ceaccc8427d7eee675fbf5d0a4449529f bnxt_en: Eliminate unintended link toggle during FW reset
20526ddf3d5e8cde3c5462d91eab1f76467b3413 MIPS: fix fortify panic when copying asm exception handlers
a57909e4094f158352f69c05ac71fde28a4d3a26 scsi: libfc: Fix use after free in fc_exch_abts_resp()
75db1f49aa5a617de33f9bd683abb75d19331a19 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
1c535a9d6849025724eb16233af54cff3beed70b xtensa: fix DTC warning unit_address_format
fbd4cf631d9712d4f037f2f5de3eb1593a53a4c3 Bluetooth: Fix use after free in hci_send_acl
80a8ba16fcafcdf905b26332a3f37a9e738ead26 init/main.c: return 1 from handled __setup() functions
4a562e7878f7aab8087b2a0e94f201183c2c3bae w1: w1_therm: fixes w1_seq for ds28ea00 sensors
f98a40672a43299baa55699db0ac28bd45ffedb2 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
19293c6182b165c7fce76aeeef33371168d74f10 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
6d54dfc301c0906b4e6c711b8ced7b37870b5f36 virtio_console: eliminate anonymous module_init & module_exit
5e8051c4f3cce9cfec5fa7e2f4a8ae6b747da5c6 jfs: prevent NULL deref in diFree
e42e378bee6ff917305f31cdfa1f8c34c252439b mm: fix race between MADV_FREE reclaim and blkdev direct IO read
7c8d2d7bc57b04647d06e4667f2529a9ad950605 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
b1572717a2d1e1851a0a3b6b4311bcef0fb01a37 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
245145655c40afae3ed832cc2cec4a1240d1357d drm/imx: Fix memory leak in imx_pd_connector_get_modes
0520e438dfc3873b2df31dca01835b8cebc1b9d3 drbd: Fix five use after free bugs in get_initial_state
cad0e85bf3f1e73a5ed7a1143251f1562eb7c04a mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
eb55eaa856a3ca262c98da2dda260da3925b3385 mm/mempolicy: fix mpol_new leak in shared_policy_replace
dc3a9977f18c1ded9d1dd0538a605c6d0e224c25 x86/pm: Save the MSR validity status at context setup
aec0489f62d71d01432bf050660ffe5eb0379962 x86/speculation: Restore speculation related MSRs during S3 resume
c873183f36958a888942757eced3fbbda2c6b41d arm64: patch_text: Fixup last cpu should be master
b6265a954898271ea1ec20eaf4d017ebded180c1 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
1f89a1a5272798c673758f88250869d5eb130610 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
2544549bc66a289ae45dbc01dfedb371e33bb0b1 mm: don't skip swap entry even if zap_details specified
6f681ba75ce473909e34ce397b2b87a6fb337e00 arm64: module: remove (NOLOAD) from linker script

--===============0159889102235321032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3b17a4cfa96-f841cb1153c6.txt

3db70c675b6d8a105858d695e9e79fca43138d6b ubifs: Rectify space amount budget for mkdir/tmpfile operations
0d1a5c338924d61d347ab36c1ee62774ee265143 gfs2: Check for active reservation in gfs2_release
d6b874b1cd80762ef944895e45f12d35b7e3044c gfs2: Fix gfs2_release for non-writers regression
de0708de3626c498998c50a912e478eeb8d4c83a gfs2: gfs2_setattr_size error path fix
1b4985e29ae61d4f6ebafe12feaa366e6c749a07 rtc: wm8350: Handle error for wm8350_register_irq
6a943bdfc4f5d211b96524b7d32be4cf744896fa KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
cd17a78dbc8220f13ef0f282767495acc379307a KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
a96fbff8e8cb9a4eecef6d9c8a6c83c6cd4e0b64 drm: Add orientation quirk for GPD Win Max
bb9f458f245e3cdd3f1d253b2716b05272fb128d ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
dbc338d4a09162472851b726157c2870e125d930 drm/amd/display: Add signal type check when verify stream backends same
a06cc1614a6622ab5e51fa334493254a7e6177c9 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
30b86147004578602775c70c8f8dc03e895ada0a usb: gadget: tegra-xudc: Do not program SPARAM
56bc67a2af4eb159939519b208af750c6d7c98b2 usb: gadget: tegra-xudc: Fix control endpoint's definitions
10f86448a7222147b087f9fec2d84f4eceb5f11a ptp: replace snprintf with sysfs_emit
efb55ddcb48972dd5c41084242d3f69438f146b5 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
18e92da1a5013e83f56ba4af138dcae4fd456a62 ath11k: fix kernel panic during unload/load ath11k modules
af49ed933600fce51e874f3faf7eb1e0a1702cbc ath11k: mhi: use mhi_sync_power_up()
68e3e7b1bebc92c5ddb4178dd075ed2744888897 bpf: Make dst_port field in struct bpf_sock 16-bit wide
8355d60da2fed98c3c706dd5f0ff118252be5d0d scsi: mvsas: Replace snprintf() with sysfs_emit()
8429b3d0327d6a423aa8bd69e3900dc2af29f699 scsi: bfa: Replace snprintf() with sysfs_emit()
d4e20a5e2506385ab4a0c0d51f5aaefbece46391 power: supply: axp20x_battery: properly report current when discharging
f4c4e0e16bda508abf13e73fee25d2abd329499a mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
0891fe8fb53aad5bab1662d82f9038398595bfab cfg80211: don't add non transmitted BSS to 6GHz scanned channels
2c6fd14ecae08b06789791fbe1e08632f206f4ca libbpf: Fix build issue with llvm-readelf
af8f7a857df1e9f92669b59dee22959af9326e76 ipv6: make mc_forwarding atomic
5c34f1d82eda194c3399b0a6c4ad7782429659a3 powerpc: Set crashkernel offset to mid of RMA region
c3e9643e7011e7ead9bc1b076ee4a669af9ecd17 drm/amdgpu: Fix recursive locking warning
c970cb06dc6b49cc95a27ce33e264902fdbd4d4c PCI: aardvark: Fix support for MSI interrupts
2336791e1cbd6c8cac7e05c58b8631a148de1112 iommu/arm-smmu-v3: fix event handling soft lockup
81dcce1be98a6cf9fa80e7d8f84741cdedcb57c4 usb: ehci: add pci device support for Aspeed platforms
d2381be520d730453fa8a2b341fc4a9099080724 PCI: endpoint: Fix alignment fault error in copy tests
9155cdc4514b0e7e1d21e02b5bd601e0b51acb36 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
1762ae355645d67d4e057e80ab85108ce23e85a5 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
4120069ada84b3ebe406f1c3712e9d83990c049a power: supply: axp288-charger: Set Vhold to 4.4V
6b0553f2d5dfd8b211867d7abc74ff05ec105157 iwlwifi: mvm: Correctly set fragmented EBS
85182d81a1477a85d61c32c02e4aabfb264895cc ipv4: Invalidate neighbour for broadcast address upon address addition
2f8c71cc39e46407a96c54a9c9ee3c248a4f80fd dm ioctl: prevent potential spectre v1 gadget
f22e87f7810df15ccfa5fb6193fb996da8bba61e dm: requeue IO if mapping table not yet available
07aa344dadb73796cbc64f311a6ebf77b168b61d drm/amdkfd: make CRAT table missing message informational only
bb553be302f59d1d978da356ee118896f22503cd scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
11407b55bc6a10c1c8fdb9c4b0ab4981b03e7462 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
61bba44f874d2a9cbb4a65ed9ade7840eff43d9b scsi: pm8001: Fix task leak in pm8001_send_abort_all()
aa1919c6c6ff56766435494b19b0a908f2a7810d scsi: pm8001: Fix tag leaks on error
b71e01073d5ceeaa11163d78758e601fcbb500f3 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
67f6c0ea46d452f5c3ecc7e88d011e5615808746 mt76: mt7615: Fix assigning negative values to unsigned variable
54202e0941e7df17122efd6df810ae8a95dcee7d scsi: aha152x: Fix aha152x_setup() __setup handler return value
5d10c93996dc60211bccf2e8d17daf3851481783 scsi: hisi_sas: Free irq vectors in order for v3 HW
1a8586c52fb65eaf734597894cec05479421ca3a net/smc: correct settings of RMB window update limit
176890bc46ac624577d178cd45d8d25da429fbd7 mips: ralink: fix a refcount leak in ill_acc_of_setup()
b2c5053f1d63e9dd8c550d920442713158d36ecd macvtap: advertise link netns via netlink
6dbbe01c8bd12e8c9745ee0dd611458b2a9e63ac tuntap: add sanity checks about msg_controllen in sendmsg
8b2b7f1d87dc4cb742b17b612f0801f5f56c3953 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
2a57f92b40fa6951c85e734c819b289a37eca503 Bluetooth: use memset avoid memory leaks
7cb89e5b218c2968e6e84484d86e6cc75519fea7 bnxt_en: Eliminate unintended link toggle during FW reset
e45be73f06e3b604a3d4854685f3e40167547508 PCI: endpoint: Fix misused goto label
cea49f2381afe0fc63f32dacfa5da6403c672100 MIPS: fix fortify panic when copying asm exception handlers
ba328b4c787a3475e54983d6e55f34b474e1288c powerpc/secvar: fix refcount leak in format_show()
a2155a40f83d485de58ec2292debc1e2e9a8cdd7 scsi: libfc: Fix use after free in fc_exch_abts_resp()
4ea47ca9e73e9b094d79dcd6543ca62ba997b3b0 can: isotp: set default value for N_As to 50 micro seconds
b6c8380ed82512aa36f4b70fcfe9f6d30559b3da net: account alternate interface name memory
e0f13c47a8aed9d7bf7237386a59db0dda347b72 net: limit altnames to 64k total
98f1ffa8ef425d2fb04ee4b807137499dfe8fcfe net: sfp: add 2500base-X quirk for Lantech SFP module
e9ad70a621ed3daaeff4f557314293afd2e523fb usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
8d8ed283ea664c33284410877a569b0d9b4a1a0a xtensa: fix DTC warning unit_address_format
5da88cee4def734b68f0b90a84e113d8655f4062 MIPS: ingenic: correct unit node address
e5f3c8a02464de8d1e7ef9b34dc5666ca7c462c9 Bluetooth: Fix use after free in hci_send_acl
7141fe593317b4f4d09b879a160ddaaa3a683bc6 netlabel: fix out-of-bounds memory accesses
8bc8eeeb943a75a28c7c8ea2d019a6e4c76824d5 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
8fd0adc8d3e01b3a3cc6ca4d2c16c8356397c3ef init/main.c: return 1 from handled __setup() functions
3e24fc7203c2d01d050e1c72052ebe8f070c9971 minix: fix bug when opening a file with O_DIRECT
b67d9e98205ec503fefe2461089f9f64354d38bb clk: si5341: fix reported clk_rate when output divider is 2
f42ae939ee0b2ef5e6a18479e638558be91ba83d staging: vchiq_core: handle NULL result of find_service_by_handle
e8e3d71a0ec66cc712eaff86dac13f46e4389f0a phy: amlogic: meson8b-usb2: Use dev_err_probe()
bc07225ee51fc22e3bf53527885c2a7b4c240f50 staging: wfx: fix an error handling in wfx_init_common()
6eee933ff2c100fe21db1beda11edaf6b4896590 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
7fbdd436d083b628321d54885e485040c386dcbc NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
1bc6c138f87b54af9ba565d89bb0749019f1c31e NFSv4: Protect the state recovery thread against direct reclaim
12506bbe212cefdd0684e524729444eed32e2df3 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
f163045d46b16f062495653d60da721be1dd6e72 clk: ti: Preserve node in ti_dt_clocks_register()
d598ef60e8d445ee5f6541667168a5e17f3897f3 clk: Enforce that disjoints limits are invalid
7b29da169f05792e89c22cc98d9fa53709d1e249 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
867e61ea72296cfa8d8d9afde8941c029aa2c2ac SUNRPC/xprt: async tasks mustn't block waiting for memory
442d2c96ca9fc6503f5576c74eca198a043f2bd2 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
1d28aaec36fd7a6db7bed332d5b1c915aca5d713 NFS: swap IO handling is slightly different for O_DIRECT IO
d4272388cfc5bcad8b34e22c25dc87e575ab7e0b NFS: swap-out must always use STABLE writes.
e30f43f531937a63f8b8275842e79c0feace6f89 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
c8e3c0ba44c3889f3b10ff3c007ddd0817adba04 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
2401fef4a22b6bd2da4d92ba1accc9b390a1de2f virtio_console: eliminate anonymous module_init & module_exit
55648fac54fa91bb28977f2c53d61dbca5ad4621 jfs: prevent NULL deref in diFree
773d1a417b2fe004114417cff90ff85d5f44aa27 SUNRPC: Fix socket waits for write buffer space
b142e9e72fb6ee5d46a65cae7f7eebc6dbc34d20 NFS: nfsiod should not block forever in mempool_alloc()
753625468e951cbacfc6ba559188b32c4534efac NFS: Avoid writeback threads getting stuck in mempool_alloc()
0a011647d907d453a7e71ab9fdf5704b3ad3713c parisc: Fix CPU affinity for Lasi, WAX and Dino chips
e7ddd80f93976eae5c175cfa71571691779441de parisc: Fix patch code locking and flushing
21ab41cf8f0a73bf917a364966f695f621c1e737 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
13370eb9d67df28c553e81d1e1ed0ab981f1df18 Revert "hv: utils: add PTP_1588_CLOCK to Kconfig to fix build"
8a9484bae182f5f33222b2767a53bf55b6de9017 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
1ff103e3202ca266f8d13dd7c2a97c049c44ba3b Drivers: hv: vmbus: Fix potential crash on module unload
d47b78e1b6b21c50f1049e7404e7c93396401db3 Revert "NFSv4: Handle the special Linux file open access mode"
129692cd3d322e7bf654fe4bd0e8e854150bfe72 NFSv4: fix open failure with O_ACCMODE flag
6dadce146937acb061df2eeae741f7fb42266a60 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
4a9882664a8a6d5c542b979ace461ccc530a59ad net/tls: fix slab-out-of-bounds bug in decrypt_internal
87b152cd8ad348de5a6814b22d1a3ba053668a0b ice: Clear default forwarding VSI during VSI release
628f4ae9642751558892fbf07134e5d6bde15214 net: ipv4: fix route with nexthop object delete warning
3fba01f7a9c7b4e8395cee677abba96a54615449 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
0af378c74101d46108c08e9049cf980adb6773c2 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
15a5f9ef1906d3e990c0881ea2c3d86a5b986761 drm/imx: Fix memory leak in imx_pd_connector_get_modes
a1e4184193c4ce50c9ed99cb5363ddcae0198637 bnxt_en: reserve space inside receive page for skb_shared_info
8f99561b85e2a91e07c49449bd758bb23b99e86a sfc: Do not free an empty page_ring
bc55525953bb8411b65c9a6c0120d3bb999ec383 RDMA/mlx5: Don't remove cache MRs when a delay is needed
8f03a5c5b341739463b3a64c2de59807c2908361 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
1f8c2979099fd8baa3ca921a7d9af926dccd8ad5 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
17355daa8ab8fb32f0c9badb6fe30e403fbae1cf ice: Set txq_teid to ICE_INVAL_TEID on ring creation
76b50a60cacb62a3fe5e3e23eb53815c475cb8a2 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
c724d0496a97fd7fc664b2cde1d5ce467c623921 ipv6: Fix stats accounting in ip6_pkt_drop
70a09aee72566d3130e3618f94e25f994702945d ice: synchronize_rcu() when terminating rings
d396a7ecc21d3dd989a3671e8d791f598e040e20 net: openvswitch: don't send internal clone attribute to the userspace.
bf5aef04b15357c6fc2390a3cd3edbdd67eb4de0 net: openvswitch: fix leak of nested actions
d4a96bb686268873e39d44949843937d96aca11e rxrpc: fix a race in rxrpc_exit_net()
461a5a53fed43df1cacbdfd1a72a4dd012b15b7c net: phy: mscc-miim: reject clause 45 register accesses
0b10bc780b3a8a6d33697241e51be51a01b605e1 qede: confirm skb is allocated before using
dadc024a9f3e3a14cf804ed3834e93a35ee38117 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
b7b68ceaaf48b5055410865046d762d5a608bebe bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
3e7d5283dc555ef1bfbe63ac4b9e3e0ae23f1c5a drbd: Fix five use after free bugs in get_initial_state
fb6ff0b943cf6f612450a5705baf6e5b97191a1a io_uring: don't touch scm_fp_list after queueing skb
d1267bf65ec2b8e0083dc0a9752533d0e083a5fc SUNRPC: Handle ENOMEM in call_transmit_status()
323f7c016f416705df8f8533bf2ce81fde8dc111 SUNRPC: Handle low memory situations in call_status()
93d9776cc9a5f0e2e0e7295c528638bb64688ea1 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
76afa9b88f714f58cb0b50d379012c4ae158894e iommu/omap: Fix regression in probe for NULL pointer dereference
380931435373271a77a1e5c8ca1dc6355c186550 perf: arm-spe: Fix perf report --mem-mode
3893118b7a236ea55fd88a1bafda4bc3e6ff9396 perf tools: Fix perf's libperf_print callback
e38c69c61bacb4033ea0ae64d7c3a2f897ff54ad perf session: Remap buf if there is no space for event
ead9e0c90f997e5b2a4ec4450f484ffb7f6ba1ac arm64: Add part number for Arm Cortex-A78AE
8a1e6606401848743f8d7e81ab2bdd02208a9406 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
bfdf986b822fcd24988b5166772fafcb3f22fadf mmc: mmci: stm32: correctly check all elements of sg list
3cccb479ed01a438cbc701219d99202cbe88ff9b mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
95f336375786e9613e7d4836b78217092dcd838d lz4: fix LZ4_decompress_safe_partial read out of bound
2be9abbc6961b7643ac6b573641ad53e573d2c37 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
a24d1dd070fd9e9c48f5a87625362bf580ddbcfd mm/mempolicy: fix mpol_new leak in shared_policy_replace
038cab705833f8461b47adbd76ef0b0b5da5a5db io_uring: fix race between timeout flush and removal
c55425a5267c09f6d3469ff4deb68dc3bcf472c1 x86/pm: Save the MSR validity status at context setup
ff60c65a438bf0ecf985a632886e76700b48ea8e x86/speculation: Restore speculation related MSRs during S3 resume
0105177b2dbfa865490c9346ba22c59f7bb7ae9c btrfs: fix qgroup reserve overflow the qgroup limit
c7a0bbcfa16086698bf2570313aeba0a9ce4f568 btrfs: prevent subvol with swapfile from being deleted
72cc84b98521702957c58f470316b68bfc7e9479 arm64: patch_text: Fixup last cpu should be master
7585c538419c417773faa416315f45a7d0623738 RDMA/hfi1: Fix use-after-free bug for mm struct
ab7827c12e3633e7d67d52fd860d07bb32a94d6a gpio: Restrict usage of GPIO chip irq members before initialization
a44145b71e21fa6e8e329536348a4273531e5cd7 ata: sata_dwc_460ex: Fix crash due to OOB write
c6f9552361f7f5a19541cf165aa73c51a91078a1 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
63cfcd1ac319de74728e1c4992680eab01937c2c irqchip/gic-v3: Fix GICR_CTLR.RWP polling
f9dcc21a9f8bdd94392cc7e6e68dd4c76c727845 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
dc3d5f9b7b8803107453e6bcc0d127d9f748d620 drm/nouveau/pmu: Add missing callbacks for Tegra devices
6d1a2f15941e533227b13e0d5cf89d678a3c9448 drm/amdkfd: Create file descriptor after client is added to smi_clients list
260d1630aa0a8b5f004061a6e6375b6ec7fea04e perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
2cf2fd2949653d0bb12b4b3fedffe510cafc77b7 perf python: Fix probing for some clang command line options
900c492f55da0ef84a5a053584669f389b0d5f94 tools build: Filter out options and warnings not supported by clang
14ace832a72b49e359d145ffda3e23d55811f7f6 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
9751f22c708d5236b0b466d6c91c5eda60bd1ea4 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
da56fd64218ef954a4a44f233a23006fb9f6de52 ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
bd8d9188a0c71bf01d0a4e12248c0e36727537b3 mm: don't skip swap entry even if zap_details specified
003243154142f322cf4a3c114da239262813f9ec cgroup: Use open-time credentials for process migraton perm checks
dbad40e428da35932d246fbbd745d532a62db83e selftests/cgroup: Fix build on older distros
7fc448187ca58f3ba807b5fc25ea4d0ab1b145b0 selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
bef8512abd024c94fd885485a5de77c452aafce7 selftests: cgroup: Test open-time credential usage for migration checks
46b6e976007edff1d056ddc83650457d8aaa4252 selftests: cgroup: Test open-time cgroup namespace usage for migration checks
5fc7091f2bd81d6a6621c27c415609d086bba191 arm64: module: remove (NOLOAD) from linker script
83033b084c53842eb496a69ed529559f10d0d96e Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
1608f1e2f6269a7964b9b5b8750baae03fca2ae6 irqchip/gic, gic-v3: Prevent GSI to SGI translations
50477d0147db10192ed5981a52e0b2ba4e5cb243 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
f841cb1153c6cb39b5128e4c901f2152966f56dd powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit

--===============0159889102235321032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f02f8341ba51-634c6faa6190.txt

1115f92f2c01131842d7e6b2425c2e8512eed406 lib/logic_iomem: correct fallback config references
69864df46fb49f723dc3fdc29fad1478f58d0eea um: fix and optimize xor select template for CONFIG64 and timetravel mode
e208d67fa16aa7c0b27d7b893dab6399f1fbed38 rtc: wm8350: Handle error for wm8350_register_irq
0214c4cf11fc04f649b5f530bf3a1f035bc4afff nbd: add error handling support for add_disk()
d89acd435f368d2b2804bec1de6650fe94b5035b nbd: Fix incorrect error handle when first_minor is illegal in nbd_dev_add
81e0efe7c15b2782b62b5db50dffe459be9d1ac4 nbd: Fix hungtask when nbd_config_put
257adea1158c378127c5b5cf6ad0a95ba19bebab nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
6b0a50f1f1224d9e63e5340a2df9d9855a40207e kfence: count unexpectedly skipped allocations
6d170c9f2064c4e57d472eadc24094feb77c7189 kfence: move saving stack trace of allocations into __kfence_alloc()
ad660c6f67392ecc8b1fd71b2edcecc7188ed8bc kfence: limit currently covered allocations when pool nearly full
e08ed735730271c872bc5a52ba435d953fc8b384 KVM: x86/pmu: Use different raw event masks for AMD and Intel
bb31b66a266df1a4f63ad17e06362410598fc167 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
d9adc74680adee7768b7e024706d0bf101cc9851 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
4833d6c505676c2e8d973edb5bed9778c787144e KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
8df255231eeff217a15948fda8d54f0ca50cd4dc KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
5f93b27935b44cbdad5a45c6becc02f48b3e23d9 drm: Add orientation quirk for GPD Win Max
c3b431057ce1e9d429c30a4fa280f6cde53ce236 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
886454d62107330bd40a7466c3c5e8cbdf9a5abf drm/amd/display: Add signal type check when verify stream backends same
8420df4f7a9d722ee1498e263d98c6f8cdaa43b3 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
bdfe04c1b7a31643971b0f924cedfb93a1a4fa19 drm/amd/display: Fix memory leak
fbe8b1c210ef0a9cc0eea8a5a7f9ab6d3408b349 drm/amd/display: Use PSR version selected during set_psr_caps
3d5edb755cae9b9dbd905f55d4d9e248653c9794 usb: gadget: tegra-xudc: Do not program SPARAM
dac4a98128d22660e7335a0fbbc37dbe091d02f8 usb: gadget: tegra-xudc: Fix control endpoint's definitions
a3b36d6dcb59ba5d20e833177d67c35c651471d5 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
138aefde84fa668160bb0fa1694c4a6080c7ec65 ptp: replace snprintf with sysfs_emit
d4955aa3fa173bbc48fcdf07c438fc8fb3b25b73 drm/amdkfd: Don't take process mutex for svm ioctls
002fe06433e8d7207558dff50e848f4b01c134be powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
d20ce132e6a54cd98cb0ad464f144641f2029630 ath11k: fix kernel panic during unload/load ath11k modules
9a812d09243e361f9e77faf802289fa0273997a2 ath11k: pci: fix crash on suspend if board file is not found
9cf15e9b5ab08b61d1e574841f4f01f878e5de98 ath11k: mhi: use mhi_sync_power_up()
466567ebc7be06e8b124a71c793ffe4251ada4a9 net/smc: Send directly when TCP_CORK is cleared
01f8e0eaf6e9756ab53c415cb1420dca3a85bb41 drm/bridge: Add missing pm_runtime_put_sync
ba19a78b2aa7f342f55a6b491ac35fc2816d025d bpf: Make dst_port field in struct bpf_sock 16-bit wide
464902a2bd839fe3a80daf10a3409beaf2ac76ea scsi: mvsas: Replace snprintf() with sysfs_emit()
d16c530073fdd88ea0403bd9ba2bcb9169316037 scsi: bfa: Replace snprintf() with sysfs_emit()
8883135ec2f999efb197d7f85d0322b04cd40855 drm/v3d: fix missing unlock
721807b7409a0ccb85f7fee78eb703d5f6f3e612 power: supply: axp20x_battery: properly report current when discharging
3152510f833b2319e64dac551864a017e148d4df mt76: mt7921: fix crash when startup fails.
a0830ab28a6f3a0e3b3a79ddb5cdd5f2c9014c40 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
b0adda4b908661e02642c023ca6269fba21bf49c cfg80211: don't add non transmitted BSS to 6GHz scanned channels
32f41f2351f0c96cb5b61ef4a858d5f4a850d890 libbpf: Fix build issue with llvm-readelf
03ffbf09ececfe770d0cefaff9902d77bfc51adc ipv6: make mc_forwarding atomic
b81bb20c36869ec0d2f0e66513c9f5e14103e554 net: initialize init_net earlier
626c18b72111ff493dbb36f9f8a78d60e2434df3 powerpc: Set crashkernel offset to mid of RMA region
bfe9f7020d8105c7c065b03a37cba239dd63e697 drm/amdgpu: Fix recursive locking warning
da6692f67c0aaa75350ace32b4e650fc003e552e scsi: smartpqi: Fix kdump issue when controller is locked up
4e7d5631780bd8a2c1b2c9fc04917591df4f8f2a PCI: aardvark: Fix support for MSI interrupts
abb5d2aca594ab1062715cdd0fc067e8ad51d159 iommu/arm-smmu-v3: fix event handling soft lockup
9b9fed2e3182f186039a01cbe7ad11be2106bb02 usb: ehci: add pci device support for Aspeed platforms
c205fac4f435d748e4d91794dc22c587de6b3893 PCI: endpoint: Fix alignment fault error in copy tests
614cae5685a37daf756a3a4d6e2844475223e536 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
5589bd3dafa30cf03e87223e6c968e93af159542 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
a0562ad31f0b0a8d528acd912a373e1e6b730441 scsi: mpi3mr: Fix reporting of actual data transfer size
95b34d3518165f6677ef1a70a44192b1ac1fa20f scsi: mpi3mr: Fix memory leaks
66c4b1a49deba28794173067b82e44455895950a powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
7c4a440f3dbb1890e2973d7a6189ab77777d761f power: supply: axp288-charger: Set Vhold to 4.4V
5780ab53946bb7af6dbb8d0bd5dc0afe5d237b86 net/mlx5e: Disable TX queues before registering the netdev
0b1477e69842d4bd51d621ed2dbb1c3e09ada5df usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
66e586506c592da6e68c3bf03ae245a145ec00b1 iwlwifi: mvm: Correctly set fragmented EBS
6eddf309c2278439b1ead5a21cc52c52e6ed5b24 iwlwifi: mvm: move only to an enabled channel
67aabcb03e532be97db4c4ccacc07c0ab2aa0bc2 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
0a637e04b0b73acf7f688b317e41fcf5f3bce577 ipv4: Invalidate neighbour for broadcast address upon address addition
1178b96ad18a45f58343c0c29124e518967b779a dm ioctl: prevent potential spectre v1 gadget
11a70c1e2db4fc3f6461435badcb31cfc4670f42 dm: requeue IO if mapping table not yet available
acd461781961f43cf05409418b358b74038bc46b drm/amdkfd: make CRAT table missing message informational only
18bd41d2479c75a3da7bf78f049e49ac6f26e655 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
588107327c77b52639e25fe02572215612b3e639 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
a26c9709e0368adbd64b807cee9270a78b7b94a9 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
9298b3d3e146bbc52e79314e7a801f93aae70946 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
b6b81108097f9e3bed7d463fa12ee76d29855d3f scsi: pm8001: Fix tag leaks on error
c5264e8d30ac2500a5e4eb98a25eb9401026b793 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
fb9ff2c55d404b4296693c479aa2f3d07c1f2785 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
ac345c4a88f00da34b12ed812bf2e09518f12c3a powerpc/64s/hash: Make hash faults work in NMI context
8e92d886cb39ca8cf021645f819bf882041d04e1 mt76: mt7615: Fix assigning negative values to unsigned variable
4b981e39d04f7b76dd6cbc2cc8fcad9007167912 scsi: aha152x: Fix aha152x_setup() __setup handler return value
951663b2a6935e1ed1314c68f8846aba08b1bbdd scsi: hisi_sas: Free irq vectors in order for v3 HW
ada8755629079139e337f243973667d2eb1663d7 scsi: hisi_sas: Limit users changing debugfs BIST count value
036c468877ceb4128d9115d924aefd2fd6beb85b net/smc: correct settings of RMB window update limit
cff479066b674f0da8e7580b55abf332faa4991d mips: ralink: fix a refcount leak in ill_acc_of_setup()
d5738ae874cef73bdbf3ade8d2a4015ee2fcff7a macvtap: advertise link netns via netlink
dbed7da4563addea60a964da63c63ae21b1e355f tuntap: add sanity checks about msg_controllen in sendmsg
e6b50686872353a85087d63947651e49daff7fd4 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
31cd215936aec290c6384c48fb273e7966101aad Bluetooth: use memset avoid memory leaks
b50d5d6722666f73985b166bd6569d2206146309 bnxt_en: Eliminate unintended link toggle during FW reset
0d07f2d7ab2216e1f26ef8d138f83f054bb15b92 PCI: endpoint: Fix misused goto label
e931e81cdd79be17e73bc07ab91ea7608e9da9ef MIPS: fix fortify panic when copying asm exception handlers
72e605994358dcf31325ead44546064678682615 powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
1a5df793305989d4aa3b720bbadc7f74ae46957c powerpc/secvar: fix refcount leak in format_show()
6a846ec885b911457fda7ba7c6a8efe6bdae76cc scsi: libfc: Fix use after free in fc_exch_abts_resp()
e309860057d9edeafd73eb6f4282d0d6995f9ab9 can: isotp: set default value for N_As to 50 micro seconds
47575462bb5ad69f590784fd6fa70714e1479535 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
793089b4ed0eff02a8023907bec1129ba944afe8 riscv: Fixed misaligned memory access. Fixed pointer comparison.
9dbdd2fbb79a1041846f1a74d24682adf6b1a8e0 net: account alternate interface name memory
087791bdf6bf1677ce846931e9bd622a44e1bc10 net: limit altnames to 64k total
9d7644e5c776acfd6cf2b7edb0a9e4e05acb9396 net/mlx5e: Remove overzealous validations in netlink EEPROM query
f46f4a32b28a55deca3606f01f904f67016a7f7c net: sfp: add 2500base-X quirk for Lantech SFP module
cdd36a49d49563789e524736eda5cb3badb88440 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
4cd0d692b2bbdbfe2a6a6936df0f32bac8778d11 mt76: fix monitor mode crash with sdio driver
51306a37e94f7ab7f985fe499ad07b8c484a66f3 xtensa: fix DTC warning unit_address_format
38c3e7609466fa1845e4e03ed19718f49698ee23 MIPS: ingenic: correct unit node address
e43a0f472a8cc07298df0ba87e04adca64cf0fe7 Bluetooth: Fix use after free in hci_send_acl
79e043480c3bb7d8ab824deb8749ae64afcfc09b netfilter: conntrack: revisit gc autotuning
960406b38e2ccabd16255f0e24754c857f9fb29d netlabel: fix out-of-bounds memory accesses
9bb33e476e4abe0370caff76236fb4e2fd535adf ceph: fix inode reference leakage in ceph_get_snapdir()
e9b65bc321d1bf9b6106f4e7fdb359c3d6a2d24b ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
6a2d9ac426eb14cf25349f60335b63361fb3ae16 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
daa31ba2fc42c76bd49798a8dfdfa03581982dfe init/main.c: return 1 from handled __setup() functions
c9fd9125253669921c7619b17aac92156244b4b4 minix: fix bug when opening a file with O_DIRECT
1304d17281612397237686a90e3f13e1fbec36be clk: si5341: fix reported clk_rate when output divider is 2
2bda3265b8b6d046e49cdd4e88151c8987613d05 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
12da206066fedbf92a41153a3e198c33333ea5b1 staging: vchiq_core: handle NULL result of find_service_by_handle
fb1077791901250860cd0dd2314ffd8a1fc61265 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
a678943e681583631c779c4ea5ed6d0615c28285 phy: amlogic: meson8b-usb2: Use dev_err_probe()
0f3c2f9423202b583579e14008b2819d03b22d13 phy: amlogic: meson8b-usb2: fix shared reset control use
f04e9722e84ba5d5e05cb757e8a81df3e0e72071 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
227fdd3001e2de7726da4b88bb8f31a9cd7ec10b cpufreq: CPPC: Fix performance/frequency conversion
8fb41457a3628e1c18bc456088362c5789f8e0ce opp: Expose of-node's name in debugfs
69ff70db1521d0d02026534272d8215a2a5e2028 staging: wfx: fix an error handling in wfx_init_common()
4d55d54fa64eca9687f57744b41a399f949b4919 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
804ee780b39c302d9146019675609cd4762817ee NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
0dad6744856ddcc81a4f017da0dd1eba0993e583 NFSv4: Protect the state recovery thread against direct reclaim
6cb28e748ad1a9eae94dfb622546348a0dcb5878 habanalabs: fix possible memory leak in MMU DR fini
b14e7f27163036bb2a4172346db77bf603605db0 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
efbcc9744532bb318daa01309ae21c6612fa4d96 clk: ti: Preserve node in ti_dt_clocks_register()
29aec23a98c4354f112cebdf358fe02e009f595d clk: Enforce that disjoints limits are invalid
10c4c497274baa8ea7b1b60f61c6e7719d42d91d SUNRPC/call_alloc: async tasks mustn't block waiting for memory
f45dcdf87a71b86e8ce62a11adbc9b517e21ac79 SUNRPC/xprt: async tasks mustn't block waiting for memory
dc436345e835de041012c0c62aabd3149bfca306 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
48ea07092a48243241d05d00a928ef77205213e2 NFS: swap IO handling is slightly different for O_DIRECT IO
205cab9b4f029bef57d18712bfce2e6330da2fe4 NFS: swap-out must always use STABLE writes.
6391007b4ebbb337cc8d56c772002cc96beb20ad x86: Annotate call_on_stack()
2f7dd1757c7b7b44db01f6262789107303c47575 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
8ec3f6c06c8fc02c02bf9522e385fcc57f2ecb5a serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
c2d49e57483dfa3ae103be608e3711faca07face virtio_console: eliminate anonymous module_init & module_exit
a4a7e15c9c236ef00cd5e18d11d3394690ca0ca3 jfs: prevent NULL deref in diFree
1efb08a46c5a0e3b02aedc0acc1f76aa7506c37a SUNRPC: Fix socket waits for write buffer space
e49daba0e428a720c9747cbe84d05b0e5947d1ab NFS: nfsiod should not block forever in mempool_alloc()
c9a7be92de5b8417fbf446ebf65daaae093f621f NFS: Avoid writeback threads getting stuck in mempool_alloc()
a8f8f167ee3113199dfd420f80e6a333f25b4c24 selftests: net: Add tls config dependency for tls selftests
66a55498c265fe96a29838567a0eefd1c36961b4 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
809cafa1ca42c3689da906347ff87d1deb486bda parisc: Fix patch code locking and flushing
7f71cc899a4ef5438e967990482fc5e245ed23ee mm: fix race between MADV_FREE reclaim and blkdev direct IO read
8703571876a2508ee197674641cde5192f800316 rtc: mc146818-lib: change return values of mc146818_get_time()
a74aba0def9be10951468f9b79805b855b2cee77 rtc: Check return value from mc146818_get_time()
136697bfeab3aad8033c91e2747e1b32da628861 rtc: mc146818-lib: fix RTC presence check
aa94c94f93349a915e66e84d6118bd4c149c8e64 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
83a87d417d8ed14e764f53d7af6c451d2641c98a Drivers: hv: vmbus: Fix potential crash on module unload
57d89cfcd6b0b11c7501f2ad94716e890acfacbe Revert "NFSv4: Handle the special Linux file open access mode"
adf02ccba9035b1a84a82640dc9fca55f128a503 NFSv4: fix open failure with O_ACCMODE flag
369391b189a12ec15d8d589b872a08984e8cfc24 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
cfb6e74aa34af01af663883cca105e24ba759c1d scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
ce555ba03163b9a476dfa779d19677de0d27ae05 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
b9d14940d3c6421e1087adbd3db7e900dcd55699 vdpa/mlx5: Rename control VQ workqueue to vdpa wq
8ebfe8fccab7d09196808684416ad303380d4f2a vdpa/mlx5: Propagate link status from device to vdpa driver
157b37d244eae47295d123c88eb206181ea012a1 vdpa: mlx5: prevent cvq work from hogging CPU
4e0fe0e3f406ae8fa7605eb8acdc3a9e35176d2d net: sfc: add missing xdp queue reinitialization
b4122793cec756b03ba24f66b2d246b0ca114526 net/tls: fix slab-out-of-bounds bug in decrypt_internal
2a8d357f4b1dab1f0b927ccfbf2fb02573a239d9 vrf: fix packet sniffing for traffic originating from ip tunnels
8937b93fb9236696607cb6fd0ede46ccf4dffc4c skbuff: fix coalescing for page_pool fragment recycling
de6f879066b036e8f606c2439aaab24e62c38de8 ice: Clear default forwarding VSI during VSI release
a785f8acd51bfde347f7147e4daf29bbe2734f7d mctp: Fix check for dev_hard_header() result
242faa9818a75cbcbd47a5ba4a70e12c4edacb6b net: ipv4: fix route with nexthop object delete warning
d3197d9e88cafbfa7d20a143502edc94ff372763 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
577231e9e190a3be547510a959db95ffb42bfd54 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
26086494e55209a34256b593b3aafd476d3f4b0b drm/imx: Fix memory leak in imx_pd_connector_get_modes
4a3f643175545e0d565a97054812ab6d55c7736f drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
50608ff1cd0ea0adfe667c24c211b0f5d164fe8b regulator: rtq2134: Fix missing active_discharge_on setting
29d1cc54ff582d4b21d8ea31966e605bf94c5f2c regulator: atc260x: Fix missing active_discharge_on setting
3c3db5f3a74898d799c71e72a02122b0f36c9777 arch/arm64: Fix topology initialization for core scheduling
5df20611bba13d7fff103e0ae162d6df5fb2beff bnxt_en: Synchronize tx when xdp redirects happen on same ring
ccd4bdebfb3b7511c066a15cbffd3dc862364f60 bnxt_en: reserve space inside receive page for skb_shared_info
3d95b464a8e51c6a0a2689c633569b9b3865c9a1 bnxt_en: Prevent XDP redirect from running when stopping TX queue
109d5f1ea12b4027b7becee0a25c9a8ba3603882 sfc: Do not free an empty page_ring
025ab1a5e05ef3230f200fc18f512b95a69ceebd RDMA/mlx5: Don't remove cache MRs when a delay is needed
905bdeac67041f6ee99d153b6a684d7e20a46391 RDMA/mlx5: Add a missing update of cache->last_add
871640b826a5f3799a8d8f34570afe90125a6859 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
4f620e26da1073701a8cd706916e909978b27521 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
50925a7132842a16dcb54809055f70888054d901 sctp: count singleton chunks in assoc user stats
68d26f588dfcbcacae461d7eef385aa3d3e6bc19 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
199114c3472a9666882e1bcfd8411d8d44f900f9 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
c4a3b6e17ffb37cce30b609966d0236189803ad3 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
f346a5e3bcc7a0c37a9155199ea95c7514c63a23 ipv6: Fix stats accounting in ip6_pkt_drop
049f58848a27d8d1a3d07f8ee5e0d7b5b01fcf8d ice: synchronize_rcu() when terminating rings
3c998e72b5252957ebf3e03e1e9b043434123fa6 ice: xsk: fix VSI state check in ice_xsk_wakeup()
703370084362452f531461c7feb9047c2f2e91be net: openvswitch: don't send internal clone attribute to the userspace.
cecb8d9bf956479430519712799d3a2484fa956d net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
416bda516169eacf86c023281e5b4bf5c7bf4800 net: openvswitch: fix leak of nested actions
343f19fa0136f5b4704ea07dae7a8bfa65258fe6 rxrpc: fix a race in rxrpc_exit_net()
a4e486b07197595a837da18f1dec17483e5a13d9 net: sfc: fix using uninitialized xdp tx_queue
3746304939c9fe78e629fd67afd6b87d0f26c6c4 net: phy: mscc-miim: reject clause 45 register accesses
63e2bf66ae63055c56481a4b25ca26d9d2c250f2 qede: confirm skb is allocated before using
bdab5a3cdbc5d2144884664d9dc093ed0a859108 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
d7475fa10d91c12445a1f69589d1f8f2dbf61122 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
4138a5a7e2b3faffb3885ae3051b6d1d30999357 drbd: Fix five use after free bugs in get_initial_state
a254f8e7de20c9a8949f09dbf9050841134d5e73 scsi: ufs: ufshpb: Fix a NULL check on list iterator
95f91f0e723941520f52e266b03aae3165f8541d io_uring: nospec index for tags on files update
ac5c17928f8146dd18ebfdfcecb8bdea50868a14 io_uring: don't touch scm_fp_list after queueing skb
570eac371fb392751c6622c33f1e51cc86bb2cf4 SUNRPC: Handle ENOMEM in call_transmit_status()
c9d8cdc85076c0b2b8f307604e51df9e26c76990 SUNRPC: Handle low memory situations in call_status()
6437f54827357d76fccf810d7aa8bdfe86802e17 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
1b77b9c706c2d20641db631fb3b19ff6eeb45296 iommu/omap: Fix regression in probe for NULL pointer dereference
de4f5ba6d876577cc9aad36bc1c38627c8f5fb46 perf: arm-spe: Fix perf report --mem-mode
be8568d39b2db2f97fef476058b95db0d5b8b35e perf tools: Fix perf's libperf_print callback
6c13f569256b366d46c10fb0de2fb495b476668f perf session: Remap buf if there is no space for event
b5d5120ba4f5b92997a9cd56ad4e063943c09169 arm64: Add part number for Arm Cortex-A78AE
b7524c07152f7f23f448bf6270bb6d94a90313e9 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
7e2cc14cb871c9092d752b205bc49c2be93a01a5 scsi: ufs: ufs-pci: Add support for Intel MTL
449a0fe419627e5156492dad54e592019494b7dd Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
7976422a7f599b800e9935c127a0f456a5b615cb mmc: block: Check for errors after write on SPI
af356a9a02a04ff746a4df1d06d0d143a090fd24 mmc: mmci: stm32: correctly check all elements of sg list
dfe42fdb2148ecf126f7de61ef24a39a4f5a752f mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
a039eff192135c4f8a33d3c6161725d8be929ddc mmc: core: Fixup support for writeback-cache for eMMC and SD
7d0469ffe25ce985a35e8cd7c430451a850f8749 lz4: fix LZ4_decompress_safe_partial read out of bound
f58a74fab773bbeca917a18c2455e672260104e0 highmem: fix checks in __kmap_local_sched_{in,out}
932a4df1d1da5f8a8dc9e981c40747a454c7b60e mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
2128dabb1bebccd72d015989397189dea2db72c0 mm/mempolicy: fix mpol_new leak in shared_policy_replace
9d4aa9a63ed411d0e54260e9510641bcdd2e19e0 io_uring: don't check req->file in io_fsync_prep()
6deedcc1c837041e9439e29b9867c3690602eb05 io_uring: defer splice/tee file validity check until command issue
b9d7a901af7c9f09b697df7b5c018ed3c5b649c4 io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
b52680c90190f0804fe641505fc8d8c0aef15505 io_uring: fix race between timeout flush and removal
81847b8154a61a1f74fda3b6126ba24f033ff6a6 x86/pm: Save the MSR validity status at context setup
d9183ef1585ef424d49fde0efbee62b2a230c1c9 x86/speculation: Restore speculation related MSRs during S3 resume
44f962fcf73e076bffe6d6facb714bf7d48fe8b8 perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
117f700eac2ff9f437831b77afbadb95d2b67f7b btrfs: fix qgroup reserve overflow the qgroup limit
763e1b36c9cece6b65897cbb89b173ce776407d7 btrfs: prevent subvol with swapfile from being deleted
e5ddb9d3e68186a28046a542d83c81fe1df09b08 spi: core: add dma_map_dev for __spi_unmap_msg()
4cba3096639133ca80a03ca95bfc9c4426b89bcf arm64: patch_text: Fixup last cpu should be master
47d0ebc02a68386330b2383a45192d850a64a256 RDMA/hfi1: Fix use-after-free bug for mm struct
829e161e31c96c1648b91960d008ce06b572ceae gpio: Restrict usage of GPIO chip irq members before initialization
d61e94954b86acd07da4a0f4061540d4426ec19b x86/msi: Fix msi message data shadow struct
749d09d03f049eb392f540044f33376267f463ab x86/mm/tlb: Revert retpoline avoidance approach
206e1c76befbf92dc5a7ab60d1a6a36336349948 perf/x86/intel: Don't extend the pseudo-encoding to GP counters
b477a750fb7b41711035a4acc9cbe8dc9d87eb47 ata: sata_dwc_460ex: Fix crash due to OOB write
1ffe3f20125677c32bb6dd6bb9aca43f78fbfada perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
574620ecccb8633eeafaffe2442e1d09c536d8a2 perf/core: Inherit event_caps
7947e4344d0ce75b1202c81fea596f6eadf7bf1e irqchip/gic-v3: Fix GICR_CTLR.RWP polling
cbfda4fa9dc89325f40ac683e466412204e79cdd fbdev: Fix unregistering of framebuffers without device
17d0f74a8259dc9c6827f1ad673a4b79a6180df2 amd/display: set backlight only if required
f3d843f4e45313fae5f875617b4a0233e375b7ef SUNRPC: Prevent immediate close+reconnect
3fea0bfe456ed7a4b155e0ec8a88cc8af98592ec drm/panel: ili9341: fix optional regulator handling
a97fab9ff28ec063454accd728ac7201c1c8385d drm/amdgpu/display: change pipe policy for DCN 2.1
2e3b44cb4303def5cfd766a0885a8ece581dd1b0 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
a33c19e4304470ff06ef3e90a4cc2a04f623964a drm/amdgpu/vcn: Fix the register setting for vcn1
b5ff5d48fe8c905cdff4936c16707979869f9458 drm/nouveau/pmu: Add missing callbacks for Tegra devices
f5f3b305287918456beadd2ce4ef1211df0508b6 drm/amdkfd: Create file descriptor after client is added to smi_clients list
01bba5a81f240e49b1fd55ce24648ebdaafba6ea drm/amdgpu: don't use BACO for reset in S3
16b9bbcd8eb01f0fd9cff6aef8405167366c63a9 KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
9d54b3bf171b9b2ba46abdd3f7aae6804008aac0 net/smc: send directly on setting TCP_NODELAY
5c92ac4cee61eb843a31122057f9f8d9fd322fdb Revert "selftests: net: Add tls config dependency for tls selftests"
e361b8a46363cee21b9e6639a3aa5cdcbebbf482 bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
a5e6a6686047d14f56df948c4a11e00240a0dc31 selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
fc63cb81e6613e51a897a28ce961dffb3dd3efb0 rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
3d6e452aa0ffd2a098efc43e1b5cf4525d25b3bf SUNRPC: Don't call connect() more than once on a TCP socket
eda301a3c4ae0e1678c4d1273d0f46b113ffe0aa Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
b52d50f88987c19eee4064fc7a86bb7d473b99b3 perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
951b54818c0c0541fec38cf758b63ce2660da617 perf python: Fix probing for some clang command line options
be89df79f157e5e05c41b30a4db54188ab60cf73 tools build: Filter out options and warnings not supported by clang
a4c4c15b21e86b77009665502c567f885a858ac5 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
ba4d9a7911af0c2e2968143698e39507a373f432 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
914b1756e3ab8d73165236b09e4851d370599ee7 KVM: avoid NULL pointer dereference in kvm_dirty_ring_push
3087f9c1c1cdb581569ced2c1ec454514b973588 Revert "net/mlx5: Accept devlink user input after driver initialization complete"
b93b209791a86fe1fe02def77205d64a4ac3a28c ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
7d0f6ac3324d776c4f2d85256f8b378ec13b57fe selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
5b3770e5e0d80884dad0fa1b74d12ae84f1dd376 selftests: cgroup: Test open-time credential usage for migration checks
5a3e7cafe73af668ba0f340841db8181598304cc selftests: cgroup: Test open-time cgroup namespace usage for migration checks
8d817ecda0d9388d45f4fc7cc023fec1fb956629 mm: don't skip swap entry even if zap_details specified
b89db912080b320fa4367c16bf46195296c10fce Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
494d0cfb12efbeb95cf8e4f143688ad1312930e3 x86/bug: Prevent shadowing in __WARN_FLAGS
51335f33a021be1e39f17605c50d2467fc269800 sched: Teach the forced-newidle balancer about CPU affinity limitation.
9dfdc8a1b88111712fb81543806bbf7afc55a126 x86,static_call: Fix __static_call_return0 for i386
5c7ab50aeaa294e189ed3191d78c8aef4f48524a irqchip/gic-v4: Wait for GICR_VPENDBASER.Dirty to clear before descheduling
b52910e3658c4b10c3e8bfeec45ce0502998e14a powerpc/64: Fix build failure with allyesconfig in book3s_64_entry.S
5737e528cee3d52e48c844ae92a8a8bb50d08d34 irqchip/gic, gic-v3: Prevent GSI to SGI translations
6f9dfef78798ffccead94522098fa880363867b5 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
2631943ed8603bce122ca65d746fb5fe5e02546c static_call: Don't make __static_call_return0 static
26f81311225398cb973940d55c817716fe0547e0 powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
634c6faa61904c95344614b8c25fc635f3824a56 stacktrace: move filter_irq_stacks() to kernel/stacktrace.c

--===============0159889102235321032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f35069869dd-23a016543a60.txt

c4383dd0f1323bcf794eddf4af03d4cbefe091fa swiotlb: fix info leak with DMA_FROM_DEVICE
bb759d1b55312c13ddf7055b3264aa65404e9bb4 USB: serial: pl2303: add IBM device IDs
37dbac10aa7174cb1b5b60eb3a316b2052596007 USB: serial: simple: add Nokia phone driver
63c21088fd35e50b034dcd90acee8b7c4397dbe4 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
21bea6de08c4ece47bc3bebb36072d6d15716cf6 netdevice: add the case if dev is NULL
74f1bc4dec3bd49943f9df3cde772e4dbdbf7064 HID: logitech-dj: add new lightspeed receiver id
de0688923cc6380849afdd5d899a93de45ac1b8f xfrm: fix tunnel model fragmentation behavior
03e1045732b501cfd4f315db70f3293805a071a9 virtio_console: break out of buf poll on remove
e85cc6d919cfc41da8c4437683c3b1913fff885a ethernet: sun: Free the coherent when failing in probing
26d7609fe468f6d667866f02538bc81d8f7037e0 spi: Fix invalid sgs value
7502420a902d950f33b233210f8c88b267ca2d78 net:mcf8390: Use platform_get_irq() to get the interrupt
0f8fb922ac88ef83f561ebc19643b0fb601f784e spi: Fix erroneous sgs value with min_t()
526cf3735200f3b328d10739a979605029ef671f af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
97adb147d577651f73f69cdceff87ba141797b68 net: dsa: microchip: add spi_device_id tables
b194930755200980a02c3517ca7b9de2e61a460a iommu/iova: Improve 32-bit free space estimate
650a56a2f243b90a0ba6ec40f46cf605bb981ab7 tpm: fix reference counting for struct tpm_chip
b6691fb43ad2502f06a30c625d9597047ee92c15 block: Add a helper to validate the block size
4c58d113ff4d6f856ffcd6ef52b157bc5ea6fdd2 virtio-blk: Use blk_validate_block_size() to validate block size
68f2312339c9ec549e125f6b8943e4ad589894a3 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
687a32841e555fc45ff2a545e8fe099ad0e2c9a7 xhci: fix runtime PM imbalance in USB2 resume
9e1e906288eae2d1189f3149110fd5f90ec9b8f3 xhci: make xhci_handshake timeout for xhci_reset() adjustable
2186a78921c4d2013c65bf4fa7d59794c56018b1 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
66081484d3b103cb710c89c0fb7ae9bb191e7575 coresight: Fix TRCCONFIGR.QE sysfs interface
f72a8c14b27c87c6196157bec260f6d2d9574dae iio: afe: rescale: use s64 for temporary scale calculations
8e2d536456afef76dc49999359166e398de0f060 iio: inkern: apply consumer scale on IIO_VAL_INT cases
e64db005ac53e954cc989bbe2b91e116500032a1 iio: inkern: apply consumer scale when no channel scale is available
9b4676d639473839e5d42172d2f59a221457479c iio: inkern: make a best effort on offset calculation
70fd8f1fda990c91002847252f3acc3ceb06b1af greybus: svc: fix an error handling bug in gb_svc_hello()
420191b128ecdbe825e620c503d0ffd9d0e9709f clk: uniphier: Fix fixed-rate initialization
24d477a8bd8f3b8f30901d4b85e2d42b0fc62745 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
a32100934daebb6748a224e36858adcb79573343 KEYS: fix length validation in keyctl_pkey_params_get_2()
230e041f7e3456ee9dccf7807d5f12e77aaf0da1 Documentation: add link to stable release candidate tree
0e4c5fc9e37492d564d14ebc0341d0aad81f3681 Documentation: update stable tree link
95e371e32531509e08af20736de14e70d8d3ea2c HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
f70367b31111e15da65f93e1e7ff20b9c8dfaea1 SUNRPC: avoid race between mod_timer() and del_timer_sync()
a8ecfe4f523913656329a658c301c466e19d44f5 NFSD: prevent underflow in nfssvc_decode_writeargs()
02dd4032eb9fbcba9501cc8af4ee35bb79c6d34f NFSD: prevent integer overflow on 32 bit systems
b5942dfd68624df3bbc84d6033d2d71fc1ab742c f2fs: fix to unlock page correctly in error path of is_alive()
448fe52a1d1179597328b8b2468967b1962fe580 f2fs: quota: fix loop condition at f2fs_quota_sync()
440ae04a14dd2063dfb07713e4f48d8e2148c0b2 f2fs: fix to do sanity check on .cp_pack_total_block_count
87e16152ec5e0533e83f1010248871b70bd43478 pinctrl: samsung: drop pin banks references on error paths
be63c2eee5f0378d7de3c04244371b4377667a6a spi: mxic: Fix the transmit path
35b082afb83fc48ac6cd211f54c12f24d87af2af can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
cc6c7d4411d052c02998b440eefe139135b5464d jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
767b660f1a7bdf2c9099bd8b7a354bc3a86ece63 jffs2: fix memory leak in jffs2_do_mount_fs
f87ef10c3d236dfe606ab1ee79783cb596d83ef9 jffs2: fix memory leak in jffs2_scan_medium
17076a7696ed1a8f88a598a67d100545facffa61 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
ffb1b226d66da63f7aac3582dd691bd357af5b8a mm: invalidate hwpoison page cache page in fault path
0ba740367d487a75fc537b6fc98d5e68f9bdc155 mempolicy: mbind_range() set_policy() after vma_merge()
77dd248e702a53e03c19738b81723774c920778c scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
cb093ba4f6a0db41071b5b9618088aaae9a1b27e qed: display VF trust config
2932319050b6adabe70e568d4c7ff0d8b914d004 qed: validate and restrict untrusted VFs vlan promisc mode
a5b7667c91784fbcca72967b8566b95f8cf8c198 riscv: Fix fill_callchain return value
eb1c1ee17f4e4fcd7d424b9c3c2bc902aa3b99e7 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
7cbc71f9bbf92280cf214cb8cb32392bb69406a1 ALSA: cs4236: fix an incorrect NULL check on list iterator
117ecee420730465e6ef1f4a910327eb0ba32bd9 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
8eb34cfc8842988bc5fc585b73b6c0eb138d121c mm,hwpoison: unmap poisoned page before invalidation
242f0a77e1d2afad1e81927eeb810c0f878ad315 mm/kmemleak: reset tag when compare object pointer
34306f93ca75f20e69fad750cf2aaa8208c12927 drbd: fix potential silent data corruption
62837a728715d635eecde657a35d9601e971cf69 powerpc/kvm: Fix kvm_use_magic_page
667be12c22fc40d2d0305f427bb5626c9ad66336 udp: call udp_encap_enable for v6 sockets when enabling encap
a2e295392c409805830aefbb7b5b3cd824c667d6 ACPI: properties: Consistently return -ENOENT if there are no more references
e5a66cd3b47d1b790d86aa3f75871b5408b94daa drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
a9382530ac7fbc2d266f6682c561e932fa41f8cb mailbox: tegra-hsp: Flush whole channel
1527063152da36c05ea71697729fd6ee59e1203e block: don't merge across cgroup boundaries if blkcg is enabled
e6ff88c75479f9930f7f0633ce9d9485fffa4c67 drm/edid: check basic audio support on CEA extension block
5b73177190f5ee24fbc34fdb96e869a9a5f1fcf5 video: fbdev: sm712fb: Fix crash in smtcfb_read()
c6d4a2b33a81d74ec41a8fcc98ff2a4e9a25d37a video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
0f5036e5ddf6c5db4cc68f3fabafc8e4724e2174 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
e7db451bc7f64dd98e652e53f4ee5199df9c5926 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
e0d3bd50252ec256e5b26d0c89eb15a5bd49e8c0 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
eef79d160ef4fc28141a55424039549f76c88b17 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
e048a577b0bd7fd0aa653cff5faddd1ed35fa017 carl9170: fix missing bit-wise or operator for tx_params
718299f4f73874ea3b06ba046c75b69df42804f1 thermal: int340x: Increase bitmap size
c48e4eedacfddf0f7482f431407a76808eeed433 lib/raid6/test: fix multiple definition linking error
fe63b6590fe6e71b204a8d71a8667216a4cf6ce7 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
4a846241c3718e53a95338efff2ce13c22896ca0 crypto: rsa-pkcs1pad - restore signature length check
47c33acf7896a18ac9882bf6f6eeddee2016dfd7 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
c196dde84fbf93107a8008e46a545bd817be935f DEC: Limit PMAX memory probing to R3k systems
7cc91a054a2572bf0218df0f65c34ec90476cedd media: davinci: vpif: fix unbalanced runtime PM get
e0729bbf8d1efef2cff06ac29ee056d55f9563ff xtensa: fix stop_machine_cpuslocked call in patch_text
17ec9df9e3d39f17d459b5cc134c1ac667a8bdc8 xtensa: fix xtensa_wsr always writing 0
aa4a74e5d62707c14e360ab6a06eef5991995914 brcmfmac: firmware: Allocate space for default boardrev in nvram
f5f037251b0df76d1a3f909f4c3789cc0716d00d brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
41fbf1c3f625a516cb221a249d2038a46023932c brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
8e501b302a57dab6da2b99e52703440a9b0a6ff2 brcmfmac: pcie: Fix crashes due to early IRQs
8b76003e5feaf7f37a7c754f07a8d98578dfae58 PCI: pciehp: Clear cmd_busy bit in polling mode
a31eccc29ce8a773a60b17b1584b5933d5c379c0 regulator: qcom_smd: fix for_each_child.cocci warnings
69ff8926b1420e922f620df4c9332e6328133f27 crypto: authenc - Fix sleep in atomic context in decrypt_tail
6dcf7390b087662ea88daff2c858536e9e9eaa2e crypto: mxs-dcp - Fix scatterlist processing
6bf8d0eb4ec19c2dd3a25e5bd62a3eefd4f44a49 spi: tegra114: Add missing IRQ check in tegra_spi_probe
f89f98948b2cf9f55a99bf017b5809caf4209027 selftests/x86: Add validity check and allow field splitting
dfead02a16743fca8023981d24f4e9304a7a600a audit: log AUDIT_TIME_* records only from rules
c666f98f0ec572972683eeea3fb046040936f928 crypto: ccree - don't attempt 0 len DMA mappings
e491f4fedbf86d7f15c7f1ea7eb8848251ee69ab spi: pxa2xx-pci: Balance reference count for PCI DMA device
4a5ffd4f96f82753931b86f5cf7f5914dd68e106 hwmon: (pmbus) Add mutex to regulator ops
cab439e8d78ad5c6c79d1efc1d1d6b69d999f871 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
faa925f25d9c9694d9ff9f084114574fff5d0f82 block: don't delete queue kobject before its children
f9ce1c7a6bf11169b1852c7e143a30a255c1c698 PM: hibernate: fix __setup handler error handling
320497c09a974a4bee0c754e5319fc13d4c2687f PM: suspend: fix return value of __setup handler
798d58137326afe2681fa18c352b649b96c26694 hwrng: atmel - disable trng on failure path
a7ac0293df660df693e00be97a25e7eb71d7e56d crypto: vmx - add missing dependencies
2637a3e0ee877977d759fe9b9884a56713911868 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
bd3a1fe3952623e679e5d4c3f2ce3b6a86437fd6 ACPI: APEI: fix return value of __setup handlers
96dcaf8e7d0b8e0f938e87a2609f039e0b63a09a crypto: ccp - ccp_dmaengine_unregister release dma channels
23dc78bc73dd7e61732379ce7f29cfca027130a6 hwmon: (pmbus) Add Vin unit off handling
d4973982e8a3e1035870b3c183fd49657a34b594 clocksource: acpi_pm: fix return value of __setup handler
00a81564d40c79a123148199f28d9090b94ba7da sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
57f36ec72948dbb801444b3040325b8aa4773da7 perf/core: Fix address filter parser for multiple filters
ac795e96d53d52b949fd6ac7a213012d595d553d perf/x86/intel/pt: Fix address filter config for 32-bit kernel
c6f123d1765e5f0b2a04ced929703108761ed695 f2fs: fix missing free nid in f2fs_handle_failed_inode
908c7c5970e257cf2df6a22fb2e832c0be2bb618 f2fs: fix to avoid potential deadlock
cc6b3d7bee312f7041ebea76f5edfec239d8ccf6 media: bttv: fix WARNING regression on tunerless devices
c00dc5734c861651007dd30ded70bb92d22caaf7 media: coda: Fix missing put_device() call in coda_get_vdoa_data
9eb4e2a3ad89b1029997e1d89e215f74054c5035 media: hantro: Fix overfill bottom register field name
38e54b5afe42a89fede24d0f3d47836c0bb48489 media: aspeed: Correct value for h-total-pixels
3eee40474c95934da71f89dd1e4f3b777ba56c81 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
546b1c3c5a63746f3ffcc1b00be202170421cab0 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
a529bdd8c52b6de409b5f78d005c45638f3928dc video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
4b8ffa2ee2b7894b2d4c734f03d3ecc8f9bb0898 ARM: dts: qcom: ipq4019: fix sleep clock
89d3d1974bef9e02e97fa601eea017b8f668379b soc: qcom: rpmpd: Check for null return of devm_kcalloc
92a8829aa35d62e14b501c1781ba6141a1839b76 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
a5b5871c2bce135092f15983d3fcc05151d0f6e7 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
702046b16aea56b029719a8d87ef7af48eb68b92 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
f05d67bde8a2300ca2eba66c329e9d4e6c7b6c9b ARM: dts: imx: Add missing LVDS decoder on M53Menlo
0b6985b15a6af6ecfd8be6c5caca9895c4ab87ee media: video/hdmi: handle short reads of hdmi info frame.
7c77c3d73d6d03bc4bc51bba5b908d917a51b5f5 media: em28xx: initialize refcount before kref_get
090059c7df7847ee1837c9ed74317bd25a84cef7 media: usb: go7007: s2250-board: fix leak in probe()
2743df901e912516a930f0b92350fa7ca328343c uaccess: fix nios2 and microblaze get_user_8()
dbbdf9a3d42c87f248ab805ecf5e93ea607dd960 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
083c7ab8f5ad9df988ec0f217a1f992398f89efa ASoC: ti: davinci-i2s: Add check for clk_enable()
0293149e0c66b9269544fbf1018f38691d37b0fa ALSA: spi: Add check for clk_enable()
c0e8b01086d2deaf9f0fd14ff022804c53d0d4da arm64: dts: ns2: Fix spi-cpol and spi-cpha property
401999da48db62b3d6c436c562cdd6140bd8b2cb arm64: dts: broadcom: Fix sata nodename
d4bcee49bfe9bb5252fde1fc6296cc40177c1c0d printk: fix return value of printk.devkmsg __setup handler
e7e4d7c8c699c9a42c68be73c7b65645327f1ce7 ASoC: mxs-saif: Handle errors for clk_enable
b9bcaac9beae2fecbc286416b8cd6355c47ccb89 ASoC: atmel_ssc_dai: Handle errors for clk_enable
ebe4a49453329989d89ba65d8e80cb7bd2c92ad6 ASoC: soc-compress: prevent the potentially use of null pointer
35d697f3729227bae9ddbe215edd327f8bc4e6a5 memory: emif: Add check for setup_interrupts
0e3669cf657f8c09f81f7cd45b3f4b5e1d18fb0a memory: emif: check the pointer temp in get_device_details()
f7f2cd06770c2212410860ba17de7473e5f38185 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
e8d504523f6846eb72d495d460f44af4b83d1d0b arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
96542189f22e3126785c8b9c0142f73d94199ec8 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
c76b737838e192ea0f833136ad12f93757313d7b ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
0db91ded2ecf512b4efbe19f8f4314542ba9066d ASoC: wm8350: Handle error for wm8350_register_irq
edcf05f31683dd30b6c52e0c74985bdad81ce72b ASoC: fsi: Add check for clk_enable
3e8417d0e125de3a54770b5ecdd728059a90ca24 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
13625542496bed1e920f5b6c25e07f03f9f06582 ivtv: fix incorrect device_caps for ivtvfb
6877a62e0b240632156e31c2d7b4da82d16fc0bc ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
2ea34aab13db65093c5bdcf3bd153efb77b72ba1 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
5b7881eeb323ed84d509d8a6c0419681c717fc5a ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
e67e7cc233a9ba517ef48f084623409bca83128a ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
9ff2f7d1a7d8cac34287fa9ff6e0d3f276bf9cca mmc: davinci_mmc: Handle error for clk_enable
9c875c81ff9784065c080c8672fcdc94094a37c8 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
fdb4e54c237e7fcbb621a3661cee2b778238cf37 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
77654ed8e741c31fa65c142cf66eca155af78861 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
6489aaf89de5b9612b2c6c89cb4f10d5586ceada ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
1b7dd44f1d30fc73bea2dd45e59c657776433730 udmabuf: validate ubuf->pagecount
d0e1d3b6c3f6a2caa4e0a5689e023a6df29566cd Bluetooth: hci_serdev: call init_rwsem() before p->open()
cf643134f2eb0244b392545db52b6f9ee1f16be0 mtd: onenand: Check for error irq
613f0db498a3ad82c4bc56308af8128765e5c547 mtd: rawnand: gpmi: fix controller timings setting
2f1a37cd304f5006cf1207da5680bcbfe71c803d drm/edid: Don't clear formats if using deep color
c0a39a405b66dc284f6c5e074b4c2f8df3b48b08 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
b0c880a8117cceb9de8764b28630b163bf54749e ath9k_htc: fix uninit value bugs
9c943e8552d6e4d1a26adbe9cf044bd77b817909 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
a28f9ea4cde394491d09c0a446b9e15306fe78ec i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
ea859b3178f4945ea35534611fb71479a9476830 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
189c23c4b19112f05ce4f88c81d9837cd7d4feaf ray_cs: Check ioremap return value
04cd5989b27bec509462e53ce8ac75a74ef5d550 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
defbbc430377650184b316c71fd291ac962144cf mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
2899073f1d9fb80bad37fa59f041a78d927824cc mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
33e560692e2327cfd8f7af229b134f42629ccb94 net: dsa: mv88e6xxx: Enable port policy support on 6097
38c40ea16243d0cd5a67c87cb71824d17278b8b8 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
bfb3506df8d789e856fc19603ad5d79d4e484a39 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
f0463d76c26e7763e05ef4aa76fef054707f3dc9 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
5775fb6eb0ff23fc90bfd61a3f7a2485c686d626 iommu/ipmmu-vmsa: Check for error num after setting mask
d7f154264c591cb03f833888559209a2e99bfccd drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
7ea637979448e2c07fdb92dc56b65338e67bd536 IB/cma: Allow XRC INI QPs to set their local ACK timeout
c17a417c0414a5588a315453a36d89374f32cb0d dax: make sure inodes are flushed before destroy cache
ca8554e772bc657128808802b22205c0fe44e44b iwlwifi: Fix -EIO error code that is never returned
b12070a944153325dbb571e64c16c9a016e4a091 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
0b9cb97c85188bff3f32caedde878835b43a4df0 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
6b7047ab4f364b72968a013c05fb58424921be41 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
6f280a4bdf6df922296a7867b5c727d534fd6c54 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
57f0dbe57bd1a91742ad57e41001469179997adf scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
89f9dde17e05f734ab6ec5f6353cd52afd55e6a9 scsi: pm8001: Fix abort all task initialization
01746238b3d595c3553fa2eda1b460b851ad8d66 drm/amd/display: Remove vupdate_int_entry definition
af6d62ba82eac01d6e85e53312b3e317002090d0 TOMOYO: fix __setup handlers return values
cfed85652718aaa4ec45a85f9b535377646d7800 ext2: correct max file size computing
1e1a0458a009c63e134dc07ec6543774d397a828 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
3341b9d1ff38f5dc033b35b07dc3015c5dd54649 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
6ccbb991f1c98a75ec2f9c5a0f4f55439e434b6b scsi: hisi_sas: Change permission of parameter prot_mask
f391013ebeb8864480c5b95aa54a6399b2278817 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
900e99915ed1f33dfdfcfcb8842887f28ad7429c bpf, arm64: Call build_prologue() first in first JIT pass
bbcc4d8f973f40f1c79df841f9df212e9cbf4e8f bpf, arm64: Feed byte-offset into bpf line info
d94cc29bb88e45245c71494d7420d6de78033312 libbpf: Skip forward declaration when counting duplicated type names
c1ec7df9e6ecc5819cf5fa3e2c51219c21fd57a2 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
42733eaac42344216624381104979fc408f214a8 KVM: x86: Fix emulation in writing cr8
b742545ef42298cbe5fa39576f8de8b4e48550fd KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
9b05dba3dd9e82560fb80f9ea3b5fba45be4119c hv_balloon: rate-limit "Unhandled message" warning
59bee3d7c7599c532cfc1c19d6782fc6b59e768e i2c: xiic: Make bus names unique
c3f31998116d1ef37602ebfd5d67e2c2706104f8 power: supply: wm8350-power: Handle error for wm8350_register_irq
a86c1c58ebef34fd1508e59eac83bcb82624fa96 power: supply: wm8350-power: Add missing free in free_charger_irq
3f6d0b187c4f092124477087f8254712be5afaff PCI: Reduce warnings on possible RW1C corruption
3f5751565f648ec9639fd0579f682b877e59c9c8 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
0383805be287a254f388bd9e8098fde73b0edd78 powerpc/sysdev: fix incorrect use to determine if list is empty
8bab62bb59ea3ae11a634d1002e7c3e2e5abc187 mfd: mc13xxx: Add check for mc13xxx_irq_request
b27477069a486fc731880bd0d8cbd99f22fea02a selftests/bpf: Make test_lwt_ip_encap more stable and faster
fed9f2ec01e4ac5341968981a85426e1cb6a53ad powerpc: 8xx: fix a return value error in mpc8xx_pic_init
87a826f26860cea3c1d505e37fd9546e5d6ad3c7 vxcan: enable local echo for sent CAN frames
f70e0b0cdf60a261057aa7cabf41aa7c17892836 MIPS: RB532: fix return value of __setup handler
f872d6b680056741d07ed4505f235c83e5dcc03d mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
604ccfd5a9b7043254b209eaba33373fd5a15ddf RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
3c447d1268eecf3fed9049f70f5791237cd3adec bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
b38c88261cfc922165a9ee5f72e974c9a905cda7 bpf, sockmap: Fix more uncharged while msg has more_data
ec35c8983cd3b61c427cb3239da6df048a23e9fc bpf, sockmap: Fix double uncharge the mem of sk_msg
7c897a31d33dcb3ae4b1558237cf12eb721e9142 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
7b3e16e1ed317810130cb3b5e408ac61bdae51cb Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
5f9f8055577c9f3e9a9057aead2a70c37098f2ff af_netlink: Fix shift out of bounds in group mask calculation
ebc12692189ee6d0cd36540774dec397621766a5 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
293c93d28416ac5e6cb818d707647e1ac1e6a3b6 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
89467073e5383a79be19a71e7a8628ba70f8b73b net: bcmgenet: Use stronger register read/writes to assure ordering
eab87a71b8efe597fc49303328bf5297b73338ba tcp: ensure PMTU updates are processed during fastopen
84d783a012dc1d85e8c1e329f79c340d80683b34 openvswitch: always update flow key after nat
f2e113f76444832151155ec468786b1005c63e9b tipc: fix the timer expires after interval 100ms
eec93e88484e74ec47db9d7ce22dfc0189c1df7c mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
a2049a2a3384359564d319b5ffefba8de03f09aa mxser: fix xmit_buf leak in activate when LSR == 0xff
a7e8016c7295ca69129ff1f44a0124aa315691e0 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
f415657d377cfc7ebd7c334dd7a19dd431e60fe8 misc: alcor_pci: Fix an error handling path
d61db2e645c3195bf9855b04c7f00aca6a685eda staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
babb8dc04fb9c93c8603f13009367222afd4d0d7 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
f110c830009ee4aac2c3b0a5961684641436c57e clk: qcom: ipq8074: Use floor ops for SDCC1 clock
9297b8ec7acc4345bb7e333d837b4f8c1099ab7d phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
5839d9ad41625ffb8c88e85f137e36417cb195a6 serial: 8250_mid: Balance reference count for PCI DMA device
2ecbae2ee8a77b472479420643424ac2c2eac043 serial: 8250: Fix race condition in RTS-after-send handling
12f2970050217c64733fd4efe0fb419dc3dec8f3 iio: adc: Add check for devm_request_threaded_irq
76a1d4b8c50e9fbf1629128ab4da2d551a4d0420 NFS: Return valid errors from nfs2/3_decode_dirent()
2917ad57a44dde709d0651c17d2ab0902f0a3364 dma-debug: fix return value of __setup handlers
46a46598b13d91d1ac0d23a3a9685d8dc05dab83 clk: imx7d: Remove audio_mclk_root_clk
861563a29edddb9705fda19debe3b13818f5789d clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
c88d3055985b8b0c9cab20c08447bbb156142c5d clk: qcom: clk-rcg2: Update the frac table for pixel clock
8cdc29bd93aa50fab2f05ba79c4690f3d144d323 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
c9585088a9df399d65c1978c95592ffd7a55e1a4 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
62466e0b7b066b8a63aa905da53c1581d6644751 clk: actions: Terminate clk_div_table with sentinel element
22a147bad5585e29e2bde38a634564db5bea6c56 clk: loongson1: Terminate clk_div_table with sentinel element
5300e81fda4a0f0f840d8dc54355692d2e3c64ea clk: clps711x: Terminate clk_div_table with sentinel element
079931ce74c9488322051d8a59b4dcd9eb4e8448 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
7653c02543aff96dfb79121b0de21a3ea56c4c33 NFS: remove unneeded check in decode_devicenotify_args()
25a4de2711132aaacf0118d9de56570e6bc11b19 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
434ab9f552679797fe76767a915660bb98943ea9 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
9522bda9b817672ec87b332087b3c9aaa7cee703 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
e956fc393b0a797a0dbdb7fb42a107f6e5f44684 pinctrl: mediatek: paris: Fix pingroup pin config state readback
97d8c91910a929071a740f7a03181b5628d307c2 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
a8ee112520844e0cd8af94104ee816b50fe0200a pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
1e7281d8d7f2d2bc174f6f611ecb208594b6a290 tty: hvc: fix return value of __setup handler
27ef3ebdba57892717c9bd2d3d1add97dc903020 kgdboc: fix return value of __setup handler
01e3ef8b5231898b41450d1fd3441ae80d828fb8 kgdbts: fix return value of __setup handler
6cd0b57a19f69a535eb8a9a44511e354c48fbb25 firmware: google: Properly state IOMEM dependency
80aa686ea3f56332220826097ef004c9662d2c85 driver core: dd: fix return value of __setup handler
a79a1bccb973d979f1606e6f86073f9aa852faca jfs: fix divide error in dbNextAG
691b507692c54aad50e691f21cfbea9e7fb660fa netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
633caf918632d05158902ac575694fe0cae201b3 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
1e7d7360097b5d68157e428f1b6777f774efedcc clk: qcom: gcc-msm8994: Fix gpll4 width
832ce9b9362adba63958d59bc597b59649570ce9 clk: Initialize orphan req_rate
7fd38c0385918d5dca1f63c39e25371beb17a893 xen: fix is_xen_pmu()
b24758acdb80a83bfea69a0c427de4f64d8bc92c net: phy: broadcom: Fix brcm_fet_config_init()
4fdb4bea3790e3a1a4d6be2d975cb2c3e802489e selftests: test_vxlan_under_vrf: Fix broken test case
cdaea47a395d27b04daa5fab61274fb822522a19 qlcnic: dcb: default to returning -EOPNOTSUPP
bd4bff0f97738222f1a16f9d3d6686cd2795e4bd net/x25: Fix null-ptr-deref caused by x25_disconnect
d5f27cca1ec9ecfa1e4ceb3adf27bb4826d12b42 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
fe13d0be811fe911613a9a18b20c1a1cceeadcde net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
8728bd79bb5168984a2572f66464a041d50207c4 lib/test: use after free in register_test_dev_kmod()
17ef4b73ef79e50ea9112c0511a4b4869e114bc5 LSM: general protection fault in legacy_parse_param
18c1f6c769ad227fc4fd687c5aad3f50cabcf693 gcc-plugins/stackleak: Exactly match strings instead of prefixes
dd1138e8a96d0dd646e3519348a27b0b99a8dcff pinctrl: npcm: Fix broken references to chip->parent_device
fcbe0fbe5ec1eb83fb4c33c54721c3f4b7ababce block, bfq: don't move oom_bfqq
4976004f23ad46b3bb54f36e677ea777ceff6c89 selinux: use correct type for context length
29beb587dd95e0911b002f72a6a044def7455d3e loop: use sysfs_emit() in the sysfs xxx show()
939ad81eeddaf9205fb1077347de84a1a9aad520 Fix incorrect type in assignment of ipv6 port for audit
83298581379501e2bfa01fef30b5a9a7f5d94176 irqchip/qcom-pdc: Fix broken locking
bdf6d3e107fd5e1d67d03656c38613573ee5f9ce irqchip/nvic: Release nvic_base upon failure
ab6870ed0fca356a2181820a92b65e3c5e82e175 bfq: fix use-after-free in bfq_dispatch_request
da21b4f4fcc750d780c943be7ea33e4ddbfb460a ACPICA: Avoid walking the ACPI Namespace if it is not there
6d4db63cfa04bc5846580bee6d15d7f42750d3d1 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
7fb69327c2beb2a5c189c4e378efa6692845fa56 Revert "Revert "block, bfq: honor already-setup queue merges""
7ab49d9584ab875363ce49144699cf2a7dbad993 ACPI/APEI: Limit printable size of BERT table data
1df16bf9d2889a3e9ff94600be3deee598ca2273 PM: core: keep irq flags in device_pm_check_callbacks()
98d9a56468f8c9c82d0cde030daecfae8a4d632a spi: tegra20: Use of_device_get_match_data()
83e71a797667632466a06c9ea3432c8982eb75ea ext4: don't BUG if someone dirty pages without asking ext4 first
08ce0ace7a4cc2f81839f1712fec2d37083bf957 ntfs: add sanity check on allocation size
a807a3ffbcc915968213b145c3bbd93b4ef38c13 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
c129ae1622bc2c1e8fd1d619770864d7db562f2f video: fbdev: w100fb: Reset global state
cb6d48cb5b5f92f2ce02f5f1b16db533b5b9d618 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
9066984992e50658255e2d72ddcd1f69d7a84844 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
689cbfa0bf01d6aef77e5f5f4fcbaca9e8a5d1d3 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
6605ce4a2a8bffac07dec851242611c34701d353 ARM: dts: bcm2837: Add the missing L1/L2 cache information
000b950b617e384d71b8b06703f83e1daeb2fa8c ASoC: madera: Add dependencies on MFD
00261fb973411033559e63781a575e408c5f7c5f ARM: ftrace: avoid redundant loads or clobbering IP
7e2b2d0ead2a0ff6704d68f258a256ad8f921145 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
c1b89e9b1d71e3b4fbe0b6e535b75193d7fc8b12 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
b38fb81b965ad24e7705e0d31a75755140502c44 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
34b315b50b74da86dedfbc228c5afcde41b71348 ASoC: soc-core: skip zero num_dai component in searching dai name
c1b9e3268208842dd7339d89a647697157c78f8d media: cx88-mpeg: clear interrupt status register before streaming video
a9fdf719ecc496f51bba85e54f509785c798ddc3 ARM: tegra: tamonten: Fix I2C3 pad setting
22ce72750879e412e01ff4440ead6844c19ce893 ARM: mmp: Fix failure to remove sram device
52ca25d33419ec4266c7202823b54ee2d261b520 video: fbdev: sm712fb: Fix crash in smtcfb_write()
17984d893459f857c6d39e54300d5c64cbbd7ecc media: Revert "media: em28xx: add missing em28xx_close_extension"
e8edda45f0e9768de57e3c0ff1a73c0f69eba0b0 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
ce20bbf4be07cc43c3f32736e54d0466c2d4398a mmc: host: Return an error when ->enable_sdio_irq() ops is missing
1189fb95a7f75b450437abadce3ae0e54cb48c30 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
078b9cd5fa98bdd74abc1d0822dc647bfcbc57c1 powerpc/lib/sstep: Fix 'sthcx' instruction
318e443150a8f8738c8eb69c1fa684b283f8e3ba powerpc/lib/sstep: Fix build errors with newer binutils
3982ed6412e829e1db1da2bad7b64a1407746ada powerpc: Fix build errors with newer binutils
908e64eb665fe02c9486cf32b8e9911a96002e32 scsi: qla2xxx: Fix stuck session in gpdb
2278c3de7c10295054c82d9377901fd342bff5e6 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
397c9b5951bdff7552804b557569accb17ceedb5 scsi: qla2xxx: Fix warning for missing error code
131ca258059a9c6ea15627cb7abd91dedb3dbc14 scsi: qla2xxx: Fix device reconnect in loop topology
de51f392d29fb23ddd32ea1cb3637be347b508db scsi: qla2xxx: Add devids and conditionals for 28xx
be3ce21288fe41b39c8da081c8ed0ad22ba1092e scsi: qla2xxx: Check for firmware dump already collected
c7e359bb7b99680d02df5caa8c634b3517d89ba0 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
7e811ca21a0f85ed010ec8c86ae4b99a4218c5f5 scsi: qla2xxx: Fix disk failure to rediscover
ac20c49f9e18ea62a8921a5564901940956f3fb9 scsi: qla2xxx: Fix incorrect reporting of task management failure
23aa94415ce91e201f957c4084ccb48e483534f4 scsi: qla2xxx: Fix hang due to session stuck
4723408fbc577e4414d8a6bb3866d151238c6f1a scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
87100bbced3dcffe156f3ed611fc12bd851f4fac scsi: qla2xxx: Fix N2N inconsistent PLOGI
79b5c01ba424ebee46e25eadc4bee34fc4e1a8a0 scsi: qla2xxx: Reduce false trigger to login
a871413532ce090840284981e6eb0159ca711d55 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
1150afd84f7675b87de4c55c2198f214152bec16 KVM: Prevent module exit until all VMs are freed
464d62d29fadf8ffe40418844ae7cd940a7d379a KVM: x86: fix sending PV IPI
c8c7ef2b942dc40ee4d5532dbcec607f29f629e0 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
321648beaec399f78b2130038442dae0c309fc6f ubifs: rename_whiteout: Fix double free for whiteout_ui->data
84989a21e9c0c580e9049f9bb7f3030e1c70ee58 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
73c0191e48f0398ed63cabeedc3d49bfd132aa32 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
286f3f1374bd0e15ff04d77ed0e67deb2c8f3af1 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
12ae971692919bbf3ce6eb603bbfbbf333da4191 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
493fb1b6315de508d02f2db067cc97eb36e41b1c ubifs: rename_whiteout: correct old_dir size computing
5fa9002287c231aef8286b6c71548077496c676e XArray: Fix xas_create_range() when multi-order entry present
bd9810b294401e2965f3061b039e91531016da84 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
b6b853cb976ad7d7aa3bee647ccf8d0893f96034 can: mcba_usb: properly check endpoint type
ee2ece3b7c04a7630fcfc92d8f4e5c2f93bf74c4 XArray: Update the LRU list in xas_split()
18d3331543c3574c9dcfa191ea539b60b419234b rtc: check if __rtc_read_time was successful
ab21d44863b5921b8b6bbf98914cb960dac2392f gfs2: Make sure FITRIM minlen is rounded up to fs block size
bbeb3cb8b9986de98f2bfe567fcb1a5a5a1249a8 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
96dbbd7dfeafbf232ea8c1fc706a1119a0893022 pinctrl: pinconf-generic: Print arguments for bias-pull-*
b43afb0e4c4b6b67155e41b5cf09980b984408c7 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
87eb0021cccd482208f36fe035c66b3c316c7bed pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
e52e6a2a2eb2554c2282ffc5175b6008733368f5 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
f69a0be1aef0946e427539d5ed6cd2fd7c1447aa ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
6fed41d05d120d3682615a377a1ca71b3f21a0d0 ARM: iop32x: offset IRQ numbers by 1
aaf2e1bbee82e1496720f7990d7a97c82f92e334 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
4e3b6fdf04a5fc7d1899200ec987a93b51f23d1a powerpc/kasan: Fix early region not updated correctly
90c217007f5f541395d170ef20daa583f79105b5 ASoC: soc-compress: Change the check for codec_dai
79a29220cc4ea49dd9c3bf643952c21458bcd922 mm/mmap: return 1 from stack_guard_gap __setup() handler
2aa86e89f7e228a17032867468dc385210b2e1ab mm/memcontrol: return 1 from cgroup.memory __setup() handler
d8ae6b9fd99b1f36c3a76265768acd9c40098c89 mm/usercopy: return 1 from hardened_usercopy __setup() handler
dc603b50d643f7692c5071c0a68b4762ba8322d1 bpf: Fix comment for helper bpf_current_task_under_cgroup()
8f0749044879bc19a734a3a8f6aa2581fdf43516 dt-bindings: mtd: nand-controller: Fix the reg property description
a7588b478ed333374ce83cffd83f571860e75646 dt-bindings: mtd: nand-controller: Fix a comment in the examples
1a18773db1435b6872ba5a5b9645ec25d18e54a0 dt-bindings: spi: mxic: The interrupt property is not mandatory
8b1bf6ad6e88a818708bd1e678c6bcb7ae419953 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
0ffc5f8578db2ac06855abb50a3ed36460e2f126 ASoC: topology: Allow TLV control to be either read or write
75ae324f902403b51c3b9aa40b9ce9bf5991c3ad ARM: dts: spear1340: Update serial node properties
6e904a72f821cedd62253ea85cdc4c16b38ef276 ARM: dts: spear13xx: Update SPI dma properties
7c38e340639772e11bab84452b5d1b393830d69f um: Fix uml_mconsole stop/go
cdb844d74d246205561887a24b3fe3fa9f83318d openvswitch: Fixed nd target mask field in the flow dump.
c6ae14bf69875a86f53e51a3ef9b20aebf9306c5 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
c6479a966a43a850258c32b40d58bcead300a3c8 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
e9ffd1113a39e4a4a271ef5d8fb86bc3390142c7 ubifs: Rectify space amount budget for mkdir/tmpfile operations
cc0551d3a4318576d1178f7c0db743ff7d9b2588 rtc: wm8350: Handle error for wm8350_register_irq
7112498d25034287d84f556c3d0ece6d446b775d riscv module: remove (NOLOAD)
5eb1764cbca6867bddd15a92f2b709f7f8e7faca ARM: 9187/1: JIVE: fix return value of __setup handler
ec0c552b4c6d576c62b63fe5fd74c58c1ac8d1d6 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
f093e56a8fe0c94714068f154a17a0f856e3592c drm: Add orientation quirk for GPD Win Max
5288603d81463fcebe163fdc40819ba6f42d1e3a ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
c9c6e69450696ae04a1ffec1821282c827d8c15c drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
afa5525ae54a35b367358d2a22d7b5222873c8ed ptp: replace snprintf with sysfs_emit
4a5de17c509e90d2800a9071912ca8f7cd6cf907 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
0261b5dc918397d79037ce06ce14253974ec210e bpf: Make dst_port field in struct bpf_sock 16-bit wide
64e16e03ec8dec0450c3ebe32f718a31a59b5124 scsi: mvsas: Replace snprintf() with sysfs_emit()
1f17f7eddf50c1228526f617327687353f887276 scsi: bfa: Replace snprintf() with sysfs_emit()
49749eacb54f111d9594eb9fddcbfe6e1188989b power: supply: axp20x_battery: properly report current when discharging
c80b48dfe2028eb2c4b972391f2926479e4ff278 ipv6: make mc_forwarding atomic
c567ae97325c97ec4bc62b39651156bdb04c3ed0 powerpc: Set crashkernel offset to mid of RMA region
d5ad6920e27f27c446c2690cbfd43b1ef8613992 drm/amdgpu: Fix recursive locking warning
5cb96d80afa985f5feef12909734d49ca5ae6385 PCI: aardvark: Fix support for MSI interrupts
0a0a9492f6a9db2d915a35a8fad09d9a77e44718 iommu/arm-smmu-v3: fix event handling soft lockup
e43ecce582c60159c30fa8c9c0b77a59f188c9ae usb: ehci: add pci device support for Aspeed platforms
f490876987348b0487aaebbae5d655c875320218 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
cf1df83e8effd5d3ab72cd0768834aabcb80410b power: supply: axp288-charger: Set Vhold to 4.4V
29b15130668b8a4da31866fde94b330d3e990751 ipv4: Invalidate neighbour for broadcast address upon address addition
6d85ffb7ae36a51f3cfc1da4aa1bd341f2ff470b dm ioctl: prevent potential spectre v1 gadget
9c837b79d86ee4b5658b70fd8defe5c4471d77c4 drm/amdkfd: make CRAT table missing message informational only
0ffbd5c8851c4d7e05ef569c6715be8196cdce58 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
46eaca6f4b8a9dc4c60b47ab6264ad10fdd2c99a scsi: aha152x: Fix aha152x_setup() __setup handler return value
8ece645f6869a5a9775b2b30be5d276181df89b2 net/smc: correct settings of RMB window update limit
5fef3f9ab510d1e810bde3afb9bf9fbead3fd992 mips: ralink: fix a refcount leak in ill_acc_of_setup()
4d273090047baa2b8d7d6a9f8b87f602e5d7c3f9 macvtap: advertise link netns via netlink
4f6cc9bfd363eb689d12bfd63a98fb050e359620 tuntap: add sanity checks about msg_controllen in sendmsg
91a70b2a01bd4f42c0a6e1af983a9f70ba1b6f0a bnxt_en: Eliminate unintended link toggle during FW reset
9e0da23eb236fd283673595639bc1cf5de21cba2 MIPS: fix fortify panic when copying asm exception handlers
4c22d3b92312c0b91c37d30f1a5784c93b3eab78 scsi: libfc: Fix use after free in fc_exch_abts_resp()
5ce6b166d95c3c5e599b5dd37e3c21463cd5df3b usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
a80ab3e62c95ef172c3676f6e3230f71f05104af xtensa: fix DTC warning unit_address_format
14ccd7193ecbb0689234c82474cbb5d720ebf68b Bluetooth: Fix use after free in hci_send_acl
6ac5eb3e0e3628fb0a18188ef2019e8c7ef70e5b netlabel: fix out-of-bounds memory accesses
3f94ef8eb95ac2353d84f6b84132bf56876ad258 init/main.c: return 1 from handled __setup() functions
47470713f1ad6ba41311c49be727fae9487b4c33 minix: fix bug when opening a file with O_DIRECT
b4eea8bf1bfa018be35e04c9c4a6bd83105786c7 clk: si5341: fix reported clk_rate when output divider is 2
d65874648c9f9e8a5417f200d21d67bb2b355a2b w1: w1_therm: fixes w1_seq for ds28ea00 sensors
0ce53ea572998524b699ab8964bfcf0f628b0926 NFSv4: Protect the state recovery thread against direct reclaim
da19551b6725f0aa3f91f5c8f91b2fc17dfdcae2 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
2629e3a0ad50ac7b6a1db9ea934ca4c8db7f2c48 clk: Enforce that disjoints limits are invalid
cfa3333752f5445be9ecc84d90d2ebde7fc1017d SUNRPC/call_alloc: async tasks mustn't block waiting for memory
eb6d1b8755655b9e8bd134700911053f18066a5f NFS: swap IO handling is slightly different for O_DIRECT IO
23a91ae75d0fa26e4e9ff1ef78a792876b7a53fd NFS: swap-out must always use STABLE writes.
e923ebafe38f1acdec177eb0a55442a4e44fc747 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
aa07ea40cffe7be45f73c882b0b346a7fc19b846 virtio_console: eliminate anonymous module_init & module_exit
574827bbceda660995191081c574af8080efa928 jfs: prevent NULL deref in diFree
2acf1e51edb3d3ae4569c9a54f159fc7d3f64293 SUNRPC: Fix socket waits for write buffer space
931d6b48fb8456cfea3936f578c5a6492172f676 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
ac9c8510691ea839de15f8aa944ebe59278fe87c parisc: Fix patch code locking and flushing
1f240ac0f64835ae490515bcd1ae8ada6d5e6d43 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
edc8cc9bd2552e4b5e110a6594446b5a25f6862c KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
ed46a16d8ee15cebeb83e943ebb2e5ceb3db300a drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
739d243f541cc4f13fba110e21b36bcd4081d64c Drivers: hv: vmbus: Fix potential crash on module unload
be826ba75b935ca70a9f5011a3b8a8696d7cd3c9 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
609e349499825418b90e2a410bb4a09b30974f10 net/tls: fix slab-out-of-bounds bug in decrypt_internal
aaab4efaf407e7a006e48bcc5d99c2a46dc853d5 net: ipv4: fix route with nexthop object delete warning
3563176f807474433725450c32a6ee27fb9f8658 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
fceb8d3963c82866189ce233b4cf0c47a965f199 drm/imx: Fix memory leak in imx_pd_connector_get_modes
3c8e0f0c413b0313f620c38b3c4e6308a8dca2d7 bnxt_en: reserve space inside receive page for skb_shared_info
ae7cfbe9415d9f1e4510a11282c1d959b5782b91 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
dccca8e6792c5befda5090d903a9605d7af871b7 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
07be5c8f61c8a879d52049d3be396685ff0769eb ipv6: Fix stats accounting in ip6_pkt_drop
246c94a91d6dd9d7c657561856e94e173afd1882 net: openvswitch: don't send internal clone attribute to the userspace.
338f2cb2ab6864b96c375574d4a4d29e0fab9519 rxrpc: fix a race in rxrpc_exit_net()
af7d6b974c274e5e6d2632f14c392de4e77b84e1 qede: confirm skb is allocated before using
43382180ed8778f09e9a2abaf10cfb769d143242 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
4973e75f67259b37b8addeb90683ad3dbcb92f8b bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
988574f2b10e792968f5e53047b0622b98d0ac14 drbd: Fix five use after free bugs in get_initial_state
1270f94f74749b2131f7c497b51c77e6dbfd0cb4 SUNRPC: Handle ENOMEM in call_transmit_status()
1a8bd98d00e799f1b07b0f192270420c7533fb35 SUNRPC: Handle low memory situations in call_status()
e99999130d703b5f6ffafe589bcb1adebd4f7416 perf tools: Fix perf's libperf_print callback
b8fae92858a29243ccc15c0ef0626a5c608f5507 perf session: Remap buf if there is no space for event
3fb137a56785a4ef6fd3360041643517b6ffd216 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
1d7338936b5ae778f26aac278b52c5a7feb3fde0 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
69f039aba3dc4970fe8fd88105d3195255a562a5 lz4: fix LZ4_decompress_safe_partial read out of bound
519f725d6246c6930f3e01e8c5c7fdae8fb75ec9 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
430c6bf1c633fb891af122ccc545086a6589c1ea mm/mempolicy: fix mpol_new leak in shared_policy_replace
6876b212a6a4fd403535f1937b29a1a70d331397 x86/pm: Save the MSR validity status at context setup
5430956d792327b4d2e3db8b7e880d414ee1b993 x86/speculation: Restore speculation related MSRs during S3 resume
faee0a8e8837b0cb94b00ef7f3fca7fc15641bea btrfs: fix qgroup reserve overflow the qgroup limit
683524734ae8a67ca757615e676ebcf1278e207d arm64: patch_text: Fixup last cpu should be master
1c38ff15be5197c68b868304e1bb6c589668acee ata: sata_dwc_460ex: Fix crash due to OOB write
1bf6439b1ae0a6fa37e5c94f06d4b169e4fa000c perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
9f003ec1fc219c27192688df72bf6224808ccf8f irqchip/gic-v3: Fix GICR_CTLR.RWP polling
289c07597d00aee82ae6db0288ea38f8eb8896c9 tools build: Filter out options and warnings not supported by clang
bc06decb230873e685bc95e4023122e4c3669cfd tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
5765a94aab6e617dd6041c2237fcd751e0e17695 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
e956008d4994811409ff152ea16d5a9a358e897b mmc: mmci_sdmmc: Replace sg_dma_xxx macros
202924f441cf95461278fdcc213b073b2f644837 mmc: mmci: stm32: correctly check all elements of sg list
6dffa86c6f5646f97a608511e523ec85d4771f59 mm: don't skip swap entry even if zap_details specified
09d371a2a029ec5edbe06e99c86cc71529d16fe8 arm64: module: remove (NOLOAD) from linker script
64487d9a2067e40c27fa455612025e782655136e mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
582cf400c0d70932a4b0e7ae4efa4b4824c109c0 drm/amdkfd: add missing void argument to function kgd2kfd_init
23a016543a6017dc2fb0c1162662891244914e84 drm/amdkfd: Fix -Wstrict-prototypes from amdgpu_amdkfd_gfx_10_0_get_functions()

--===============0159889102235321032==--
