Content-Type: multipart/mixed; boundary="===============8919872320996129969=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Apr 2022 13:19:22 -0000
Message-Id: <164925116233.4453.15075517567266191469@gitolite.kernel.org>

--===============8919872320996129969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: abd7ae9d4f20fa8461c3edf415ca183e44a52ff6
    new: ced8815e75774c9bf3ae685164f51c9a2c50b0e7
    log: revlist-abd7ae9d4f20-ced8815e7577.txt

--===============8919872320996129969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649251156 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649251154-0c103203877a20469ccec6aec99123a484253e88

abd7ae9d4f20fa8461c3edf415ca183e44a52ff6 ced8815e75774c9bf3ae685164f51c9a2c50b0e7 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJNk1QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+39UP/igSMUpm9PECwvNANvv8
C+dD2/2htUuI735stx9y60vic2ZFkBPn/B3rguh82eoTUeonqmQ70zL7HpnP/YgE
FjxeRaell8snPpm3REI5vhwA+f92mZwiUCS4BzXMXSgNq8qBVg+Y13vA/SS/vM8s
W/J6A6Z7MMXKo/Y5zVt6tC+ZrU63Iv1cXlr3+Oe27x+IAW08LF6XGWwMn9F986YF
YW54U5cDthq6a3WyzXydqZk21yh8Sn/f3b38XZdz6D1DnRz9MAHdWjbpGlYzJ/RD
vsuLO3aBhx8cxPZoKNQH+/H1vq8WdErbkDuJVS4X2nDkxeBBiibSTyPy8Xj7PfqT
rc8x+rboYQHcrAVau1/9BlO5+Ksgx4IGcVePFmsfuTAUhhL3BuG9ZFymHepWU83b
drHkM2Y4UIXX5zD7WSFglimP+9IKIOQ/bP6JN4kQPaGA9WD6h1QZKmzdemaW3e3T
i2zOymEDge3ZaMYc+L1TVSVYDIHCr3rr+t6MkeIQ4Lqa04EDjwjdLuZ+NUwx/dBe
DlFqY2o43dwzOciYuzjHsU4qSL4CiSTKZuLd8Vj0HlJUYpcby5F/HzgopJciBVgU
YmHZGzajo47OqsJ1EyNZnRAcia6bQwboejrdSwq5Nnabp/rabOdNYbTcyprGw+jx
NELUW8yUCZp2+AQvd1x7CbZu
=BC52
-----END PGP SIGNATURE-----

--===============8919872320996129969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abd7ae9d4f20-ced8815e7577.txt

d64d5219020f22498ceff03ef08bd3e9877efed4 USB: serial: pl2303: add IBM device IDs
8286e64e2f1e84112d4ccc16dfcdccdeaad404fe USB: serial: simple: add Nokia phone driver
66867b4c88d845494eba80bfbe4ac8989da2a45a netdevice: add the case if dev is NULL
1ebc82f1589ef9af73a5e7b16b93fecd1ac56b15 virtio_console: break out of buf poll on remove
36ebad731a3048ee7283afe8740b8b4105bcc29b ethernet: sun: Free the coherent when failing in probing
b768270f37849ac4501f0c338ec67e2507f1aa4d af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
f336d528cb4f6b03b4e99606f0fe4abe27980991 block: Add a helper to validate the block size
eb9cbac75c7e913ecca7ae2e307310ba80b1b359 virtio-blk: Use blk_validate_block_size() to validate block size
aaad2502148965ef6709622283428e6e443f883b USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
d574eb90c8f7d534abbf5c75e436ce275363d40c coresight: Fix TRCCONFIGR.QE sysfs interface
3abdcf0485e223bc7e421c226b507f2246114d2f iio: inkern: apply consumer scale on IIO_VAL_INT cases
cad863e2145826ff0c50c300f87087ba894d11cb iio: inkern: make a best effort on offset calculation
33ce6b0f27427e8905b585babd374c9842ce98ac clk: uniphier: Fix fixed-rate initialization
476738ca27f3372f4723ac1e7153417d7b612492 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
24aa5f27653a11bcbdee3efae3cb93573b551f13 SUNRPC: avoid race between mod_timer() and del_timer_sync()
12aa1e0e757fce0cdf3def5751d6f55af153752f NFSD: prevent underflow in nfssvc_decode_writeargs()
bffe69fcc6bc257c8c290f34ae14c17b6edcd667 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
b1f3ccc117a5680f91e4708be651afeb673b3fac jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
b0a314e4bee2dfb811efb7e48626b22feea09422 jffs2: fix memory leak in jffs2_do_mount_fs
c40ac97fc1de839c0967b50de8b58801f0ae1559 jffs2: fix memory leak in jffs2_scan_medium
dab920a04382b2b2e3a042ec5c84a7d31aab4c1d mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
cba565862b232754318ffb6235cc0177658bf8e2 mempolicy: mbind_range() set_policy() after vma_merge()
dbfde30ffdde42430fbdab2b13b1a3e5bc65475b scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
fce9669d9b1c798d768e65c957ffb1ad08a41d48 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
dae46fb540c0cab03bfbb24140d1ca2a8560cf3e ALSA: cs4236: fix an incorrect NULL check on list iterator
9c6bd459d157896e5a22925381af547298e6bb56 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
b7b4528e9b81ae9e88799faef85d3eb4284f9082 video: fbdev: sm712fb: Fix crash in smtcfb_read()
9c64025f0ef1bb2899d3ee4decf52e1acd800734 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
076e9a4013b4679f36f5679baa192e1a43b20b27 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
0ea37f9436ea8bb1a08a03a484dd29724b23fbb6 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
798389007e26e35098d3769a270f922922e5bd97 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
2068465adf6f0294f4880a32cd7fc3cdc593a764 carl9170: fix missing bit-wise or operator for tx_params
4910b8ee8dabbd2e1786c8ac0887743752897820 thermal: int340x: Increase bitmap size
e5997995e46d8c28258bc3af188c01844b6f4de5 lib/raid6/test: fix multiple definition linking error
a92e52043250a71080f19a4860b67ceb3e536eca DEC: Limit PMAX memory probing to R3k systems
5d07725d5a74f376774977bea94af3cb6977d9b8 media: davinci: vpif: fix unbalanced runtime PM get
17729396f6ca258205fb16510cca377b67cd149a brcmfmac: firmware: Allocate space for default boardrev in nvram
580af44ce65eb302d930e1e546306eb5ceb85095 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
2c333b6690780294dfdb7750442699325783b5e6 PCI: pciehp: Clear cmd_busy bit in polling mode
74c01a7cd97157aa79f65166dcd8fb726e7cbc0b crypto: authenc - Fix sleep in atomic context in decrypt_tail
05387df38b72cda864b2ad189bc1406714c55723 crypto: mxs-dcp - Fix scatterlist processing
ed5b77c95f59e5319b71cdeca0333e61e312458f spi: tegra114: Add missing IRQ check in tegra_spi_probe
2065e1403f3382aa8bd6c303d491542bd3b2fe23 selftests/x86: Add validity check and allow field splitting
a5459c343c14dd8e8b066f0d77787c65511869d6 hwmon: (pmbus) Add mutex to regulator ops
c799ff5a9970e1b4425827a9f5a247687acde6bd hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
e7707ab2833fae39f9d930e3080058296e65a5cf PM: hibernate: fix __setup handler error handling
d802888b657583a09c39ac09216f7fc3d01380ad PM: suspend: fix return value of __setup handler
01985ece821c1bae21e5801ca292d446750a5372 crypto: vmx - add missing dependencies
722b8dea73936ada708886ac31ec303a2bb94255 crypto: ccp - ccp_dmaengine_unregister release dma channels
1f303a05a086262d35ff5b3fb4e35489866e3bc7 hwmon: (pmbus) Add Vin unit off handling
f3398101262480c60c315fc6aa41df63f6816893 clocksource: acpi_pm: fix return value of __setup handler
88d028badf01134d356d96af5425131d59910858 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
9a34612a0c1fe70c529fc9f2d11d186465e8d28c perf/core: Fix address filter parser for multiple filters
4c1ec7aa2705500026b3ed4975063d9b67be8ff2 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
37519d8bb04a7dabb844ca0bfaf50b1ad364e455 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
1871d9debcfb6551e95e9333c89644eec2fa09da video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
7e130e49fdae23e65b18b511f7002bd9a309508a ARM: dts: qcom: ipq4019: fix sleep clock
5d1e4eeee9da734e0496e5a87e43a6ac11c0c66b soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
ce32b83912441cf1023395e63e08fa4aae51ed55 media: usb: go7007: s2250-board: fix leak in probe()
c37b6dfc479955684c18095c92ca8b22103ea54d ASoC: ti: davinci-i2s: Add check for clk_enable()
20304ff46c38b6f7c251b2708cdf98bc306909f5 ALSA: spi: Add check for clk_enable()
905666acf2b5ee54ef1f21102927093305e86531 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
f2ba5f680a4e12a50a265b0b7d337f1bbfe417b8 arm64: dts: broadcom: Fix sata nodename
5e3d0995268e549d8339b17a48c7ed4767f0fa8f printk: fix return value of printk.devkmsg __setup handler
73020e622931105e707680946ed7077c06bf81fb ASoC: mxs-saif: Handle errors for clk_enable
a289030b6951d46516ecb7008c961d8bdc3cd88a ASoC: atmel_ssc_dai: Handle errors for clk_enable
81263b22c430a39e1e25ef090b966b5c764d916c memory: emif: Add check for setup_interrupts
df93b5fe7672b9f51f68fe80e5194f7cc40e633f memory: emif: check the pointer temp in get_device_details()
9a39981d10374005e372f6ef643a067f045b02e8 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
35093b51dd954e5599a90a44ca6953d9ce19652d ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
025c66db5121e38a507e81f5d1428712b1a844e7 ASoC: wm8350: Handle error for wm8350_register_irq
60021fa8a50aeec61ab26c2a1ae5a0738c954837 ASoC: fsi: Add check for clk_enable
80a18e0524ec1cb66a96bac9745e16b664d9b1bb video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
127b7eb122382a1c849206fd707c179a64d9f5ba ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
cb1c9b82967b0b5249f032f7e13863f3bf2d2a91 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
958b0e3d80a205447f46be6b6f7725566b9ce07a ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
318e944325506bf062e2728d3e71373b5b55203f mtd: onenand: Check for error irq
cda12cda7ee7f22b9a4ef02afd1d7ce9ac8c9e7d drm/edid: Don't clear formats if using deep color
2871a5792136f796f857681d3270595951783890 ath9k_htc: fix uninit value bugs
64727f1bd5e06d3c9f55a3b8b1322e59c67dd5d5 ray_cs: Check ioremap return value
3ddfdc6e883bfe2bc14432e457dd81444371c19d power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
c086fb2bc56cafa0258a81cb7ce39635df5e81c6 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
8522bce198321314d09277a704de9de1298d452c iwlwifi: Fix -EIO error code that is never returned
399a89c89fd568055ef5a7d4684e1199bf9cf32b scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
e25eb1fb49f60119948c5e235da64b901ac60cb2 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
b29a6b3e6f86874ba619cd5d98e5676110ade9bf scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
790c244a93fa268d4ca287b0fb7ae5d810877ba1 scsi: pm8001: Fix abort all task initialization
f222e600297f6b89ad2ffc1c370cb693bcf671bb TOMOYO: fix __setup handlers return values
14d231069da25ba8ec8561d14cd1368d024d2b75 ext2: correct max file size computing
faf406d7d3c3f75503897d23ee62f27719ad6ed8 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
978eac5d205ad8541625aa1b91094b153306583e KVM: x86: Fix emulation in writing cr8
018473553bc182671ac992d688676a5882c00d77 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
79868028e25c1b2689018a3e9d93e54783880772 i2c: xiic: Make bus names unique
e373a9ca8a829bc9c15824a9c753dc51d1fc3ff7 power: supply: wm8350-power: Handle error for wm8350_register_irq
091429f9a690625a24a54d640e51534bdd21f1a2 power: supply: wm8350-power: Add missing free in free_charger_irq
b9e38c99cdd25bbe076d293ab75eb332dd9f5cba powerpc/sysdev: fix incorrect use to determine if list is empty
add37c3abd37b5c4d6ba6539fc8eba4b186a4c97 mfd: mc13xxx: Add check for mc13xxx_irq_request
b2c51f0ba521ef859ca49eeed9d973be1ede072d MIPS: RB532: fix return value of __setup handler
5eee42051e0408490a925ab62574f4ca70b2888a USB: storage: ums-realtek: fix error code in rts51x_read_mem()
791f2e5691684a1e407c12c32c7962c4f87cb3ed af_netlink: Fix shift out of bounds in group mask calculation
aabd57e48691364c5e6c0d1cc1744bcaec5feb07 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
073dde3aa9a8b879a5039180cdcc43840548ba3f mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
3337011bd0b2661db9ef8975c37eb22e9ddccc3d mxser: fix xmit_buf leak in activate when LSR == 0xff
43f68e2ecc8a39466cf6957cdd2d9d7e83599f32 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
081eeece604ff9fc61f2513ce3fffbf3d355f8e6 iio: adc: Add check for devm_request_threaded_irq
a78f12ba0c5164f7cb9dc76b76f078a62fed0bc8 clk: qcom: clk-rcg2: Update the frac table for pixel clock
b63c49945fbfaa845193c5c42133e6dbdbbc4bb9 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
6ebcc97ab06f32cb8524cbe38d1896032f0db571 clk: loongson1: Terminate clk_div_table with sentinel element
98050201c4a7fd11e4ad97f87f76d0f5bc9bce83 clk: clps711x: Terminate clk_div_table with sentinel element
9956727f8207d869df3d8554486bdaa871390f79 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
f150efc8128929163c280d041a0d442e4ba93d90 NFS: remove unneeded check in decode_devicenotify_args()
ee457487bf44ed26eaaf6a5945f167a2126ef9cc pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
99fe4eb1e18255001eb818c6e35bba568383a939 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
a7e8ab8d4668e5ce906296516ea9566d76cb2459 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
bf767b89e259e91724fd6d854cea4d7014efb79c tty: hvc: fix return value of __setup handler
deb80dd222f302d6c74ad0388fbe07f6e3f0ece6 kgdboc: fix return value of __setup handler
86f8116d1fd10dea1a93aec1ed4fffb06830a74e kgdbts: fix return value of __setup handler
865483091d9bd2e709516c7b584ad3e3f95bf70b jfs: fix divide error in dbNextAG
02b9deb742274f7a82047af771aca57bb40526ca netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
10a244ad0cd479fade69691176301a46e419be40 net: phy: broadcom: Fix brcm_fet_config_init()
8f7e5eb22bdaff51025feddeec050146f5d81cf3 qlcnic: dcb: default to returning -EOPNOTSUPP
f5cef814014e0fdca521bf259152cb6318f9afeb net/x25: Fix null-ptr-deref caused by x25_disconnect
c35d8715bf09b65de1b370ff5ab97dd88842f37e selinux: use correct type for context length
7c278fe6a0d644124ee14da44bb113212dc8f8d7 loop: use sysfs_emit() in the sysfs xxx show()
ee7cbcae47d2fe27c0f1ccae30771d43ef975022 Fix incorrect type in assignment of ipv6 port for audit
953b5e343f15aeee718f710f5b9ed17dd61f2bd1 irqchip/nvic: Release nvic_base upon failure
6b20e23ced9484cac0ae88b906a5a6473500b765 ACPICA: Avoid walking the ACPI Namespace if it is not there
0ba7832d4a422cca4a74e47bc1d6fad41dc4e36d ACPI/APEI: Limit printable size of BERT table data
89aa17c56d1da949691aad32f2a30c2599829ea5 PM: core: keep irq flags in device_pm_check_callbacks()
f5d2e3558adfbe2583992f49d822d590f3865c3d spi: tegra20: Use of_device_get_match_data()
3468447150d0f9683d36af4809e635c5eec61f15 ext4: don't BUG if someone dirty pages without asking ext4 first
cfbf86c50d8bedf42691d48d11fe6326bdee650b ntfs: add sanity check on allocation size
0275fc598bc3238dd4d22bbf1314fd6ce42dc697 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
94e38db8428d6c68dfc4426df2e5c97a6f439f0b video: fbdev: w100fb: Reset global state
3b15b7a90f403f46facd7315f339b8e0e48cbb71 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
e568fa2dcd6055949efb2901cfa798550d498d3a video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
e1f2e93b6c0ea6ee7d768a87c5b4408a0b2d50d2 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
dc6852544a3efa701d3dedaaab701684e8e38187 ARM: dts: bcm2837: Add the missing L1/L2 cache information
918125ea7f4caf0060ecf7c48aa07f053c6b97bd video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
22f6f669f4bbd65f7049aa45fbad38de99531e32 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
ecc7501e00ffae065e597c167ebafefadbb25db3 ASoC: soc-core: skip zero num_dai component in searching dai name
0d885ed40188f2d00c00050d943eaf956a5edb55 media: cx88-mpeg: clear interrupt status register before streaming video
54509092a5ad1e0e2f6ea1935db7a1174856e890 ARM: tegra: tamonten: Fix I2C3 pad setting
665930ddf5858eb496cdd591839a99f3c005c818 ARM: mmp: Fix failure to remove sram device
eda098f5f10621e773a0d47379136c0646a12753 video: fbdev: sm712fb: Fix crash in smtcfb_write()
c189bf584a3b533407a3cbae3fdb1f3930709805 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
20a96f78dba658acddc0a6499606077481b51660 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
ea0fea1469d5e771ed1f9ca226d8dc0e7ecb3ae7 scsi: qla2xxx: Fix incorrect reporting of task management failure
cbd845b5078272bcac06c8fd40a23c5f8e7404d6 KVM: Prevent module exit until all VMs are freed
d65d6deacf00883ec165e55683ecc24d17603c78 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
14be78d600c9c378042e06659c29cf112a693952 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
be8c5425bfbcf8e2da4eed5cbb37795e9731fd0d gfs2: Make sure FITRIM minlen is rounded up to fs block size
8b3b965167b12d3e7925357a93a12e92e0829018 pinctrl: pinconf-generic: Print arguments for bias-pull-*
3c594495086508c890a78aa2a7e5b3d39e01fc65 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
70a532740a2e1d424d0421b5591ae8b91e441d1c mm/mmap: return 1 from stack_guard_gap __setup() handler
5a3c124a7b9a13aa29557b0429cc2001d2821813 mm/memcontrol: return 1 from cgroup.memory __setup() handler
d458505f3bd27958bee5a62232edc26e16f3818d ubi: fastmap: Return error code if memory allocation fails in add_aeb()
af8afd5339edc9eda4d5111ecc66ee34c50eaa23 ASoC: topology: Allow TLV control to be either read or write
7d5f6faef6eb7b6050b6f1c8104f8040d6669ec1 ARM: dts: spear1340: Update serial node properties
45a4c721641fc828873dbcaf5b45258704c766c6 ARM: dts: spear13xx: Update SPI dma properties
e630aceb6b3694f089011467cd32b703955b376e openvswitch: Fixed nd target mask field in the flow dump.
42e422a98553bd0177b0f1f5b9c53c76ed2b66dd KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
ced8815e75774c9bf3ae685164f51c9a2c50b0e7 Linux 4.9.310-rc1

--===============8919872320996129969==--
