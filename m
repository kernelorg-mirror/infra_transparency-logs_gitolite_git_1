Content-Type: multipart/mixed; boundary="===============3938501698178415826=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Apr 2022 08:19:54 -0000
Message-Id: <165026999416.15563.12716164601935640892@gitolite.kernel.org>

--===============3938501698178415826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: da5c0b6bebbb169d4ee28cc561b4bb4ea48fdd53
    new: 24e90b72f6683c1b3b777405ffbb75070f4936a6
    log: revlist-da5c0b6bebbb-24e90b72f668.txt
  - ref: refs/heads/queue/4.19
    old: b215381f8cf05a2661880f13e11321d475848592
    new: b6240fc9ec2c33a6798bf32866478ab04ad4f68e
    log: revlist-b215381f8cf0-b6240fc9ec2c.txt
  - ref: refs/heads/queue/4.9
    old: 705ada580b779c2d725b2c5b6fe509826f3a0e22
    new: 4ab60cbad919003084f2b3860d2bfe3b9814300e
    log: revlist-705ada580b77-4ab60cbad919.txt
  - ref: refs/heads/queue/5.10
    old: 27bdf37a085e2f9ddd49a8414ff7ef99defdc62b
    new: ab7db4a6070bff0711b32d0d15f8e9b01dda59a2
    log: revlist-27bdf37a085e-ab7db4a6070b.txt
  - ref: refs/heads/queue/5.15
    old: 52326d901aa2a045e0d4174f796818537ba95b17
    new: 9f53033e4badc775b094753893b608dbcfa05089
    log: revlist-52326d901aa2-9f53033e4bad.txt
  - ref: refs/heads/queue/5.17
    old: 4a7871df41c5e011655f5b256b23029669b45edc
    new: 685d7452a210bbb5aadc18dbcc554a980dbeec66
    log: revlist-4a7871df41c5-685d7452a210.txt
  - ref: refs/heads/queue/5.4
    old: 8a6d32e9e377c673f8f5954e3934b8f9856266a6
    new: 9b0b28a795f0635da5bd2249c4f11bbf3863e06e
    log: revlist-8a6d32e9e377-9b0b28a795f0.txt

--===============3938501698178415826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da5c0b6bebbb-24e90b72f668.txt

6a4f404a34bfd595863060e7df77c7ba0935426d USB: serial: pl2303: add IBM device IDs
cfb61a1175b67965624ae875f06ca51b6fe4a09f USB: serial: simple: add Nokia phone driver
f1252200c15bd26a1e2336dfea2e66dcf236e18b netdevice: add the case if dev is NULL
39a9bb4ca464de92de3caa346d16301f5608c61f virtio_console: break out of buf poll on remove
40495fa932855b177d92cfced28fef20b2f274a8 ethernet: sun: Free the coherent when failing in probing
efdaaaf54a215aef0d96fc7081b173a32a36d0dc spi: Fix invalid sgs value
d03056d87881ef62ba6d9f515d2b036f1c267ff9 spi: Fix erroneous sgs value with min_t()
5ef061710c7f2bf77c201205876663a062a199f3 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
9a828792f2dbb82dfaec6e0cce7e91642aeec2a3 fuse: fix pipe buffer lifetime for direct_io
63d8665e30236dabf0c52feb26c2351386822417 tpm: fix reference counting for struct tpm_chip
6a5a6c8c546cdcd0e9a9d1296150a6f8e5b60a5f block: Add a helper to validate the block size
d25253784e0d41798d0b04fe5c4ca64079730cc5 virtio-blk: Use blk_validate_block_size() to validate block size
6417dbc6fd5249a3dea5fff0fabfbf4f986a72e6 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
bafc6f9fe5ce2a12ce8ad2242d498a8af24aa5b2 coresight: Fix TRCCONFIGR.QE sysfs interface
58e159ee2144788bfdf3f495f6357e5cd00726c7 iio: inkern: apply consumer scale on IIO_VAL_INT cases
8b6b80f7ab990300007d34934085d426aacde78b iio: inkern: apply consumer scale when no channel scale is available
77a9219fd04f7b7d96aad14e3c2a37a92321dbe0 iio: inkern: make a best effort on offset calculation
b46763bf4dff1f003d8784654e2b59985b182aed clk: uniphier: Fix fixed-rate initialization
edee2b9f150b61d57c4a63e65d5e1c0edf61afaa ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
e1f71ab6d267d91e84961f92fc257c1241dafdf5 Documentation: add link to stable release candidate tree
7fdaa1a368c68bca8fe9fd944caec2267f31b3fa Documentation: update stable tree link
e553f6ae29ac911e8041b342f64f984ea51991ef SUNRPC: avoid race between mod_timer() and del_timer_sync()
8e94fc543ca9efd872ffcfcf721dadaae6fea57c NFSD: prevent underflow in nfssvc_decode_writeargs()
4968815c727e6852aa4db2ac49e8edab4605f6aa pinctrl: samsung: drop pin banks references on error paths
b2d0ec760ca505939138ae089d43c203e00fb9f7 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
5acf0106e66b9be5d47ec00d859221cab2efd000 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
39c94db8a20a93156eeac16196e2bbeddc95e242 jffs2: fix memory leak in jffs2_do_mount_fs
cc2ac74ea9fd2f709607b7df71939ad03550af8d jffs2: fix memory leak in jffs2_scan_medium
6bdedf627f0dfcd0c728aba18fc479015bdcece0 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
2c0c813859b05dd79b0e0a787cd777d136e88a66 mempolicy: mbind_range() set_policy() after vma_merge()
a0871251a6a0a8450261f9ef659347ae36c15d2d scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
9bda055a20ff65decd6b2e3ec3f93287a27ef8f0 qed: display VF trust config
e31bdb63cd69e18abe31c9f8e51aeb47b87ecd7b qed: validate and restrict untrusted VFs vlan promisc mode
d6ecc41bd601190b1c074cccf54e86787a0e2aae Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
c972d09b79a05a66b0416d6961b9540d07adbc6f ALSA: cs4236: fix an incorrect NULL check on list iterator
d4cdd7b29e4ace2a25bdc7795e079e7b74dd6da3 drbd: fix potential silent data corruption
e299cb1df73c3c4bb5163f61ed5cef34eb5f2b9e ACPI: properties: Consistently return -ENOENT if there are no more references
d3dcfaad6d245c13d1b1241d69b134ad008419bb drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
25180c6be7187a27f56ad9abaf39eedc247aa936 video: fbdev: sm712fb: Fix crash in smtcfb_read()
aed78fc05bdc2396485a0584721cf6824034919b video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
238514a914d56d4d3a83e906496e42bbbd5153c0 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
25cfa2c86d09c2234155ebf28bc4213a52a01afd ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
42be0925e3a5db464a5a49916239cf0ea6a484e4 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
d602859744f3f290fa573245375835432e89fb7d ARM: dts: exynos: add missing HDMI supplies on SMDK5420
01bd5caf43bac599023059379ce1cca113f522f2 carl9170: fix missing bit-wise or operator for tx_params
e677e199eb79f3c0d0f4057c8733a7ff7305648c thermal: int340x: Increase bitmap size
91d627c9187d53036ec35b78d62de383c9cc5b51 lib/raid6/test: fix multiple definition linking error
d6d64283cce932b8b0c424081df7adc00683011e DEC: Limit PMAX memory probing to R3k systems
a2b69b06c447afaf1e47ea1c22b9e0dcecbeec7f media: davinci: vpif: fix unbalanced runtime PM get
4045eb19db43755998438ab0ce141e22b84be1cd brcmfmac: firmware: Allocate space for default boardrev in nvram
0bdb777e776946c0d6748e62abe0fe00607acd76 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
2ca19e9f5ef163a1fea4b0d6abc9be18a95c23a8 PCI: pciehp: Clear cmd_busy bit in polling mode
e864ff5b3523d26d07923fc41e3a29af4ced8bcf crypto: authenc - Fix sleep in atomic context in decrypt_tail
7d6995f1252244eef0b072b19e64dbb8d577165a crypto: mxs-dcp - Fix scatterlist processing
43b5510f88dff1b8244514a6e283d5259a2c4ec8 spi: tegra114: Add missing IRQ check in tegra_spi_probe
e534f2e5a532a97a96ad0f9a29a99f578f77dfc1 selftests/x86: Add validity check and allow field splitting
5aecc55595700968a39bfacca9f871bb1f3a28c0 spi: pxa2xx-pci: Balance reference count for PCI DMA device
3bf8562b08cd7b60361c858ed582742a8b509407 hwmon: (pmbus) Add mutex to regulator ops
e1cc15dd62dcce6be3d1f9debaf4525866e8307f hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
b881c4b180809ed69637187ef5f77bbb96b2eb92 PM: hibernate: fix __setup handler error handling
39eee9cbb60210d563c479db1d57c577854392d3 PM: suspend: fix return value of __setup handler
31e5ec6337b43da60b188d92b18b2d8340286dee hwrng: atmel - disable trng on failure path
eecb7c566877e8f0e6de592c5b84b4b155d1cd49 crypto: vmx - add missing dependencies
3c11ebcf4bc7e34c773e4449045c30d48fe051d1 ACPI: APEI: fix return value of __setup handlers
740d886892c91301d071461068cfd73523bbf724 crypto: ccp - ccp_dmaengine_unregister release dma channels
c6cfde892957f42ca6058cc70ecbed7eaf85ceb5 hwmon: (pmbus) Add Vin unit off handling
880ab1a34143a357609d4cccf578dc3b0dbc7c09 clocksource: acpi_pm: fix return value of __setup handler
daf88c998819af89d7a3cf5391ac4359765cb6c1 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
218eecceab81447b877876d68a53d50e25153400 perf/core: Fix address filter parser for multiple filters
0994cc72b7e0411e723b9a4e105ac699e6958635 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
6b64402523f38ef74fd68e48d0ef0985c6a34f91 media: coda: Fix missing put_device() call in coda_get_vdoa_data
d1f2312568b87b40835d0ee443b253f1d81ae627 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
62413f07abde6dd8927b3191f5b8bd5eeb4e21f9 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
dc21bae043b9def2f1d57a10cb15486390143875 ARM: dts: qcom: ipq4019: fix sleep clock
a58774fdec87d29158e1b68766bdf2438b1a670f soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
3394f8b39b9ee40ccbc4b5d37253bb34299425fc media: usb: go7007: s2250-board: fix leak in probe()
1fb5fcf876dcbb5cc41df866501c1c3ad58d6143 ASoC: ti: davinci-i2s: Add check for clk_enable()
00c1d37eb9effcbbc0501a71cab204a7e7f7570b ALSA: spi: Add check for clk_enable()
b17875dc0be2d00350e349f6b3819ffd57aadef8 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
08b858ad53aa673b9f246d0f7a12df9a09f7b26a arm64: dts: broadcom: Fix sata nodename
ff80b63c92df1b43fded3e0acdd5d55054e7ae43 printk: fix return value of printk.devkmsg __setup handler
b61cfe4a105679862a44428a2c56b986d9674ab8 ASoC: mxs-saif: Handle errors for clk_enable
63a811f9863fe6d8f0325e6c50c47f7abfdc8de9 ASoC: atmel_ssc_dai: Handle errors for clk_enable
a26879e02076f9fd2d2d6101445c1ceaf9e64204 memory: emif: Add check for setup_interrupts
00fd980395e480cc7498979114aa324f8f8d947c memory: emif: check the pointer temp in get_device_details()
4f314a27f0082785b6107fe7f81d5002b99161ff ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
e18d757967b7628aabf2490c6e968e181e6d150e media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
8313d8738cce3952d7c880af03797094dd240b32 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
8a99ea71543c21dd232090d7ebfa827de7fa1518 ASoC: wm8350: Handle error for wm8350_register_irq
d253e82bfbd8743a2f3d884b68b559850957cc03 ASoC: fsi: Add check for clk_enable
492c8c9407f9858b84e94fc0547c45e3a28f2fa9 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
2e82005b3bb38ca30aee7f6c2e1b54a40700eb8c ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
773533f507491c1e4b9e2383336dda53afe666a6 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
c637fa15f9d26ca8348f64722af35bb1da94c0cd ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
f49ed07860d0eaca838647216ba6fc15cf5b3471 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
84d38693e9680539fe5bd6c880c279dbe7bf9d56 mtd: onenand: Check for error irq
b20381814f89b15ef34844f5e8acbeed94dcb138 drm/edid: Don't clear formats if using deep color
b3eb9cbb888a8020d87bede5aacd59ca9fc164e1 ath9k_htc: fix uninit value bugs
e9c6d2a87bb04a1204cf7f94a5e8c7195d994d13 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
3f571f553ed2088d4893638908aca11f7f8a03d5 ray_cs: Check ioremap return value
4343d9a414efb707c799db8d253fa4738b278c79 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
4b33cce16b502d7ffd21e380297f52d4097f11c2 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
4d7d999d65405db134bc8719a74c2585388e2b5d iwlwifi: Fix -EIO error code that is never returned
bb1c3ccc323fe3d5e25b9ffba27bf3e0dab78193 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
81389e5778fcf4e8c7f70887edf372f7307a67ba scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
53dc48a09b9eba78d791334ae18a0b9be0c06051 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
c9175855784c86558c2d42dd70b617564e1a99ff scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
a80fd472a655749fefa0411fd1df94b156c4b416 scsi: pm8001: Fix abort all task initialization
6167de03c718df4b38297cf46a591ec114a1d670 TOMOYO: fix __setup handlers return values
f344cea5212822444b73fbf89b1387af7fcb18d7 ext2: correct max file size computing
87838c632e2ddd5e15bd8093496eeb6c9da00d4e drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
262c00c00be706600a267ab4c8c51df9232bd16d power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
d5d7d97b56c6af8602f8b690b071522f28b2f3a6 KVM: x86: Fix emulation in writing cr8
54bb760b2e920f5c675c352988e6678399f5696c KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
7fe1528085b6831202cee1a7db8c55f473acc680 i2c: xiic: Make bus names unique
ec4d665b9fe984e7d5be7f911a3fa4badc1613e8 power: supply: wm8350-power: Handle error for wm8350_register_irq
a073eae3bda6ac3253a3d2c06eee12153a5f732a power: supply: wm8350-power: Add missing free in free_charger_irq
5864cb229cad4db4315218edf4ab789252663043 PCI: Reduce warnings on possible RW1C corruption
6172e7d306e02301b8ea0fc547f63ba935f54ba4 powerpc/sysdev: fix incorrect use to determine if list is empty
b460ee0bc902eb18cfe27b4b56af3597cf084117 mfd: mc13xxx: Add check for mc13xxx_irq_request
aee6477bbacc056dc61d84b2198482e392f2a5b9 vxcan: enable local echo for sent CAN frames
a56d59b6b21b66a40f7bad0f16486a7d246186eb MIPS: RB532: fix return value of __setup handler
61f43e63402ebf447a51b04e309c33966b39615c mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
9196014d4b2a6f7959ff43523202d3bcec8c6ed4 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
81283ad51ac91195e5f9ad6ae1b474f89c87717a af_netlink: Fix shift out of bounds in group mask calculation
971efd2e0e4ed27a1d3f394a9f6ccafc8fc60fe2 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
e4a580cc4cbf2cc8e0cfbea57dd79030ec39dc7c tcp: ensure PMTU updates are processed during fastopen
13c4a680646a1ab657b20a005e2d1701286ef14f mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
d9c8af7e55b3f97c71be6d40fe024304f5e5867e mxser: fix xmit_buf leak in activate when LSR == 0xff
9a69c73a5accc19fb3fa82fc4940cd7b9cbef080 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
88e27a1d0b078a49d5f2a9b1e357bad5c37cdbc4 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
ead7d0bd6e2f8dcaf86ca333a960b57bec1af4f2 serial: 8250_mid: Balance reference count for PCI DMA device
46ae398d7dc8072b6ca08707f208aa4697ca831f serial: 8250: Fix race condition in RTS-after-send handling
36cac041528fa3cdc5f5bcc805d29ab3d91580aa iio: adc: Add check for devm_request_threaded_irq
a1e09fab73669e7057a2072cf3b52b30712fad84 clk: qcom: clk-rcg2: Update the frac table for pixel clock
5d8ead9ae51abe2be67583eec888c20cdaa4b81d remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
8cedd3709532f264c13330a003d302e4948df400 clk: loongson1: Terminate clk_div_table with sentinel element
1874229338692a828817189707f7c7ba1328838f clk: clps711x: Terminate clk_div_table with sentinel element
fc594995627122ff1c53649b2df1034a733724fc clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
c03a9e0eaeb1a5fd5b7b3d099fc74f2ed7c3e9e5 NFS: remove unneeded check in decode_devicenotify_args()
1ca6c0a595b779005a7875fcc68d75789c515d55 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
d6da0626b45485eba6550dcc0279c721787e3a51 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
407429fe060a364dc8689b18c0c5f00736e97e8c pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
7f7580a0ea35ec8e5b3ef1b9a54f201d7cc3e536 tty: hvc: fix return value of __setup handler
a415a6320ade3b1eb49dc2de877d24095656359a kgdboc: fix return value of __setup handler
0ef515359f42d0c745869ca5ae4521950119fe2e kgdbts: fix return value of __setup handler
e89ad79ca299d1a48aa95472fe62d5cebbb4a7e1 jfs: fix divide error in dbNextAG
a55819eeb449105ab0ffb314777dd89090541b22 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
e1ef5b6321268cc7526ccd849b0faae8b514f1f0 xen: fix is_xen_pmu()
d520fc1c84c2297313dcf013a5be9f0784ac5b14 net: phy: broadcom: Fix brcm_fet_config_init()
2a6190aff09c3a0be74fbb42e21b6670d675846e qlcnic: dcb: default to returning -EOPNOTSUPP
bb6772fca93af85bb97da15d34a9badb46a82a4c net/x25: Fix null-ptr-deref caused by x25_disconnect
6f94f315767a10cd88bbf90398fc0afdc8eecf6f NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
ae64b83abc1f0ee799a7e72ec48383581e899058 lib/test: use after free in register_test_dev_kmod()
de939de4dba9d858c0a5224d7e25b78c41b8a5fa selinux: use correct type for context length
7519222b93d2773cda4f98fb3fa840ce6ad0f7c9 loop: use sysfs_emit() in the sysfs xxx show()
4a725a823f2846d66c471d943655784550acdd02 Fix incorrect type in assignment of ipv6 port for audit
ff9ff7b37ee4fbc5d6717792670007c58c1f77e0 irqchip/nvic: Release nvic_base upon failure
e2a5c883aa4bae5170950c2570cb4b0431f2e5fc ACPICA: Avoid walking the ACPI Namespace if it is not there
a2dd7a85174aa6e4d9e6f80347469744e0636561 ACPI/APEI: Limit printable size of BERT table data
07bdc91a502bf2cd04ae0d11f12985399c534fdd PM: core: keep irq flags in device_pm_check_callbacks()
99bb289241503639dfab63c18c9adbc18a6c5a93 spi: tegra20: Use of_device_get_match_data()
446ef4fe6d901002e3a19376e7638e8b2d109dd0 ext4: don't BUG if someone dirty pages without asking ext4 first
8a691c3de9c9732762f42039da5741c3da573d2d ntfs: add sanity check on allocation size
13b7c9884e01bcd3ff8aa840ea7e6e73df0ffe7d video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
ca4ee32d4d9b9331abcb1a0faa05ddc8526f4701 video: fbdev: w100fb: Reset global state
8d31f38acb589a19e63ac79cad2ea058ec2e3f17 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
b7159686b3aace87d082fd2ff7ba0f4c90072394 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
e6d7d7e10101d8546c6510d6c4d36acf927c097b ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
2f02599cb892ecc60c520dda233cebedbcd617a7 ARM: dts: bcm2837: Add the missing L1/L2 cache information
d35eb1921cda0b2dd2e3318f641a5942ea39b3d0 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
626f66868be1a9724a70e635a30ec7d24e2e98b3 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
4eca5f79bcfa12ea0c85922687d91992a3fffa2a ASoC: soc-core: skip zero num_dai component in searching dai name
fb38c3170b07e7703225aaeff00aeb030c2e2d84 media: cx88-mpeg: clear interrupt status register before streaming video
46324e7925da8cc9bd1fd5d4135c3c72234b9230 ARM: tegra: tamonten: Fix I2C3 pad setting
03f860cf05abe86d54f2db4190b1f3d624fbe050 ARM: mmp: Fix failure to remove sram device
549986acc21dc273a1b43197ed5501de003f98c8 video: fbdev: sm712fb: Fix crash in smtcfb_write()
b13362ccdd941d21ba3c4720a56d7bbce54dc565 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
f8f2302f4bfa7481e6e97f1846932ed6aef0b907 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
a68cc72bef9b6f80fc659e4de072ea2340630481 powerpc/lib/sstep: Fix 'sthcx' instruction
dbf3ca8d03558fab7a4086409ef8d54ce8d7a5db powerpc/lib/sstep: Fix build errors with newer binutils
d814f100b02527e08fca92005dece07e3c99dfe1 scsi: qla2xxx: Fix warning for missing error code
fe38c2037d44c50e30efa0d2dd122b0b960a60be scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
55171ca24b9deda44ae3ccb2173048ac2f3cf9bb KVM: Prevent module exit until all VMs are freed
affbec3b9556fce6c2fc0dcef6f34191b52b2da1 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
e35f366bfa16e65d1301a70188e7d6952b74079b ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
b7fd134dfb8945e704b89053224b9cc2e526ae5b ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
3ff3adf721f06b1015a118e87074e8770392610b ubifs: rename_whiteout: correct old_dir size computing
f24effd7ce523a36485f69518367eb3cb42ec821 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
c2b84d568358cd352d5659384f8aae4fff2a5268 can: mcba_usb: properly check endpoint type
3c8f2b9d4f6e85cd08eb1d2689fb1294cdc8c7ac gfs2: Make sure FITRIM minlen is rounded up to fs block size
e653bfd55f19dc9af2f014b2a7764308b4fa9a6a pinctrl: pinconf-generic: Print arguments for bias-pull-*
6c8e16e29f419e288540035dc442c8c699ff963d ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
868a756d15154d24543e06ca832524dfd3284583 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
6dec02f3cb21740ea5374b9642dc3f57401eaa3e mm/mmap: return 1 from stack_guard_gap __setup() handler
ce2d3ed71fb7084d9d4f06ed595aeb3f92da2ca0 mm/memcontrol: return 1 from cgroup.memory __setup() handler
7da11a8e6cf50659d12279abd17089cb9d203c7d ubi: fastmap: Return error code if memory allocation fails in add_aeb()
9e0565e2c2f0feb876ccf6ffc1f68bb10737eb49 ASoC: topology: Allow TLV control to be either read or write
71a71d066897e21fb68689bd9b95389a6bbd6a34 ARM: dts: spear1340: Update serial node properties
8383442cfaaff4713561429cddce10f718f1b8e4 ARM: dts: spear13xx: Update SPI dma properties
6abf464b66f53fe75bdde821b8d938f5330a4fe7 openvswitch: Fixed nd target mask field in the flow dump.
2bf5474ef979967e818d98133a21cc17b7d95a86 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
150c569d0b2af8e832f365cd9404e66967c13d6f ubifs: Rectify space amount budget for mkdir/tmpfile operations
c2637eb6d515e5afb55370f03c75c4e874d97ec2 rtc: wm8350: Handle error for wm8350_register_irq
1a9429092a334088c9c035244be32e71636059f9 ARM: 9187/1: JIVE: fix return value of __setup handler
614528a3a65cb3de8b5546161f371be5b4b00f94 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
3e4aee875b2a7ca0c3abe93ed17e56548a29443a ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
1a95ef06d654db3d955eb18c1852fc24c92c902a ptp: replace snprintf with sysfs_emit
08861b15491b751a6bac87c1c8d8780ccc4b9c12 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
2d30173190023ee833eabb34ceb2359d66df1a88 scsi: mvsas: Replace snprintf() with sysfs_emit()
3f19513cdf587c77594a4d99cc6355c4077b49b1 scsi: bfa: Replace snprintf() with sysfs_emit()
f0b29b045e7a251b2527751b922dff1727971cf5 power: supply: axp20x_battery: properly report current when discharging
e27a66b4966e317405c78d0a60958aa7130a383f powerpc: Set crashkernel offset to mid of RMA region
534b61623a11b97976a46675a08873dab47fd444 PCI: aardvark: Fix support for MSI interrupts
b9b1fda3df9cb08f610d926046324b3c3b86e60d iommu/arm-smmu-v3: fix event handling soft lockup
a44c5e28af7ff0b4e331d397aabf401afcdb6ad2 dm ioctl: prevent potential spectre v1 gadget
3091c820e438553d34cbf240b0ac7fcc9591bbd6 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
08fc0142a5db495426d5f2e988c7bc2f896cece1 scsi: aha152x: Fix aha152x_setup() __setup handler return value
1b7ab23774e29bf9657c36c2f6811eb890099f78 net/smc: correct settings of RMB window update limit
e895b58a5898f5bd5dd8446106ac14f332df9baf macvtap: advertise link netns via netlink
abf286fff5eb5461b40e46244c021e5b81149732 bnxt_en: Eliminate unintended link toggle during FW reset
736ba77473a2c74d106122832aa01e08eb769641 MIPS: fix fortify panic when copying asm exception handlers
5e8561ae58414e6dcbb196b4e7467f7e7d51ada7 scsi: libfc: Fix use after free in fc_exch_abts_resp()
3282253a788f246e65094fe52316c3ba3e3aa308 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
2575a72306d7182e82b7bcd4cb7dbc6576865bf3 xtensa: fix DTC warning unit_address_format
ffb3c7d73ce98090eaccf58075d7e043b3555052 Bluetooth: Fix use after free in hci_send_acl
10f3f07f8cd8e40372dd2f64ee0064fe5c2a7e7c init/main.c: return 1 from handled __setup() functions
cebaf4b0f2e868b060322312d1592084d7ab74b0 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
6657fa6e17cfa55cf521070ed4f14fa853e6fc68 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
48debf318c7ca1a51ca738ccdd8a227ae6d67624 NFS: swap IO handling is slightly different for O_DIRECT IO
16e8dffc795835607cdfe8e0096535e20cc61963 NFS: swap-out must always use STABLE writes.
fecdbd9a9bb831b2a77756e4ea19596572fe6e35 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
aeec4e0de74261ad6354f5549acb0cac81d45be5 virtio_console: eliminate anonymous module_init & module_exit
7b370fa7642529935af6ff28ab6c723dabf89fc4 jfs: prevent NULL deref in diFree
8e421382a249437a00ee9521d9ee53c25c459b54 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
a817c072a3fbbd69d13856577cf436aef08d4a7a ipv6: add missing tx timestamping on IPPROTO_RAW
a4c220b7d9834c4be8e72dd76bc00b2b5895fb4c net: add missing SOF_TIMESTAMPING_OPT_ID support
d395d6e7e8b388e000f1c8560b7737b9c4f57877 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
769b6f5350211459544b329705d12314d403f5fc drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
ba4a713532166b7ba48b4fbdd3a62684e35f2fe8 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
2046e5b548666680e75868e9ead15e45739ca902 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
848a69474168ddd06ed157506d076163ef9e7302 drm/imx: Fix memory leak in imx_pd_connector_get_modes
55f7227ec04260639cf9bdac311526ba13c1dbba drbd: Fix five use after free bugs in get_initial_state
5affc63ccb7d5785fe415915e7307c1d59086ebd Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
4c2965e13982c17efcd7297ab2cd77b66b55eac2 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
5f1c09cda131c46234f150c9e47b981a51bedfb8 mm/mempolicy: fix mpol_new leak in shared_policy_replace
f7d74c0db37faa0c53775018b5670bfcff5402d9 x86/pm: Save the MSR validity status at context setup
6206714e515b89b684a14ee45240cf0afafdc461 x86/speculation: Restore speculation related MSRs during S3 resume
94f9ae7aae2914cf2added36297d5497992bf6a2 btrfs: fix qgroup reserve overflow the qgroup limit
e9e2f1cbcba92c7af6d0223c9ca03b15009a4a28 arm64: patch_text: Fixup last cpu should be master
f58762fa5ce3b75540cac768c1d4bcef180f9d9f perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
b247ab9a1ebb6a67afe18a57911a1e4e6299a0e3 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
066cd5281beaea973ac55c190d2f29db2044e071 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
f66b20e05a367b85ee9ce4c981bd9d0c0626cd64 mm: don't skip swap entry even if zap_details specified
9190298e94053aa6455b9ad3c7f5c964daf19cea arm64: module: remove (NOLOAD) from linker script
61e216fc237c2bad522427e397c90119bd480962 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
f8869d092085d736c1826aedebd7c3c0a5fa9cc6 cgroup: Use open-time credentials for process migraton perm checks
103ee6d579e0253579b497698c3fa3e1318ceb72 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
736e92d2bb25ec4287a5bc657c17d0f8bf168736 cgroup: Use open-time cgroup namespace for process migration perm checks
4ba2490b0543cd9a5e72e651b47308ef3dbd685e xfrm: policy: match with both mark and mask on user interfaces
5a1149fe5640fa720c2abb6882c333054b5776cd memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
311ef8866f5f1ee607ef2388f92b46a461e1d955 veth: Ensure eth header is in skb's linear part
c2407eaf9d3f1c2ff14806f9d256a1e36c69a728 gpiolib: acpi: use correct format characters
e99bec9b2ff00fc55f035bcbe941f59f1c875c05 mlxsw: i2c: Fix initialization error flow
6b31fbced68bdc66ce08f193e8766aa0445f1033 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
d09c51d809058a020decd7c4abd21990d85b997a nfc: nci: add flush_workqueue to prevent uaf
d8c39e14563cdd2f1d36f3cbf6220bf3255b7044 cifs: potential buffer overflow in handling symlinks
a5aa14739497b2afec31e385244e6803fa67b74e drm/amd: Add USBC connector ID
6ce4f1324f499e88f93a8289744760fbfc4d369b drm/amdkfd: Check for potential null return of kmalloc_array()
f7abe7d315e2a5ebf68515f595b155928363e778 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
0775f13ec03460458684d5dc4aa5a4b3d1678e9b scsi: target: tcmu: Fix possible page UAF
0d6c3d41a6e63218f4d91f53f9e6b98e42e5bb45 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
dae145dc16e48700a5faf827ff36aaccb106a9e5 net: micrel: fix KS8851_MLL Kconfig
39559983cb6da9d84cf5b8d56b1410958364a959 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
c8ec0247672688c3b31be1ab6f1f7debe7d5760f gpu: ipu-v3: Fix dev_dbg frequency output
9f2513f18f53acc6fa2767a25b671e35d69fdf79 scsi: mvsas: Add PCI ID of RocketRaid 2640
c1fa99f55fc3f5fb6e40c141ce87fec53ae3cc51 drivers: net: slip: fix NPD bug in sl_tx_timeout()
bf5fea42ba84fcd20aa01089a85ee8b406cd95b8 mm, page_alloc: fix build_zonerefs_node()
3e38136d9bcbdfa373ba1076af007a8082ab3599 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
24e90b72f6683c1b3b777405ffbb75070f4936a6 gcc-plugins: latent_entropy: use /dev/urandom

--===============3938501698178415826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b215381f8cf0-b6240fc9ec2c.txt

a221e8d7cd5a16c1e67d9d38f2ec10f4db3fd78e memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
d3778aa4cb1df3e0819b25242379b356eb108731 net/sched: flower: fix parsing of ethertype following VLAN header
162c0b1bbeb184282df670060fbf8321c7483aec veth: Ensure eth header is in skb's linear part
1fc74f02c43232021e8ceed5a12cf3442fe09b2e gpiolib: acpi: use correct format characters
56151ae1a59bca02ced4257a6e7e4c7cbe6edabc mlxsw: i2c: Fix initialization error flow
ca69fb1319c8a6aa9d11840d3a390ee9ce64acbf net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
38551a1a7887b40869de0fcb76b5dfd0e7a6cae7 sctp: Initialize daddr on peeled off socket
78f497864a92ae73198246ab92344d3caa3dce9d testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
b3043be542566ead0de46ea6cde8ad071795d8b1 nfc: nci: add flush_workqueue to prevent uaf
30e43042cd7c0529d7f5d0ce9017c900b51d1145 cifs: potential buffer overflow in handling symlinks
1305ddb66cc1085d883ce6c3ac5a9b630f23075f drm/amd: Add USBC connector ID
8745f460901a073ee7eb86f3b998395026b5fe32 drm/amdkfd: Check for potential null return of kmalloc_array()
b3cce9199aaffb70ef14a4b2cefc94f5006d384c Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
67bfbed4f6b5c9536035c5424616c59407bcbf27 scsi: target: tcmu: Fix possible page UAF
3f7cff610b110921dad6fd0e03f43698579e624e scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
77cdeb852344c060092e6364a44ec024c3c23737 net: micrel: fix KS8851_MLL Kconfig
2233efeb31ab89e39758bfed9839057b317dd4d4 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
1e1e9d2f3537e72f0d038d48551a103d334801bd gpu: ipu-v3: Fix dev_dbg frequency output
f063ce0879fe0dadd76fdd0b60b3cd34ab1dce25 arm64: alternatives: mark patch_alternative() as `noinstr`
cb9f3dc8f672546e6f460d8d4cc16faca049d27e drm/amd/display: Fix allocate_mst_payload assert on resume
053668e1149f7e8aa7d76103f99987c73530d971 scsi: mvsas: Add PCI ID of RocketRaid 2640
19de3c80962f0f4fd28fa401d838e75629e43ae9 drivers: net: slip: fix NPD bug in sl_tx_timeout()
87d1014ee15793630eb255c1a9e3cd201e809828 mm, page_alloc: fix build_zonerefs_node()
7814d245d94fd098a99a90a8854d39f3c1a1faa8 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
e015a4409cdfce8d4422b7be2848f9e2eb1aaff5 KVM: Don't create VM debugfs files outside of the VM directory
b6240fc9ec2c33a6798bf32866478ab04ad4f68e gcc-plugins: latent_entropy: use /dev/urandom

--===============3938501698178415826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-705ada580b77-4ab60cbad919.txt

1c3dd5eadde9b79ee5ec03480c20526902fd82e7 USB: serial: pl2303: add IBM device IDs
2c359e71efa6a6956def4a6dd9554cb4f1c58842 USB: serial: simple: add Nokia phone driver
0c705f33b51990c8faa19099f0480d0e3f7c072a netdevice: add the case if dev is NULL
b78e50354feb3f206495b5617c2806f950075c9c virtio_console: break out of buf poll on remove
29e202e07cf8c8fa5029f92c2d2b654d990e45b8 ethernet: sun: Free the coherent when failing in probing
cad4f3962dba8c3d75da71312ad4c85263ecceef af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
b15e552d51fffc021efa3fb3642f46e6bb0b798e block: Add a helper to validate the block size
866fe018ab13210978c18caff099d96045706924 virtio-blk: Use blk_validate_block_size() to validate block size
c89eafb920833f26a28897202bdc0cd2634825d8 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
a971e809d0c68201cc2653feef19e8dde02d77be coresight: Fix TRCCONFIGR.QE sysfs interface
8b2ad8209148a620cc0243692195e91c705694f0 iio: inkern: apply consumer scale on IIO_VAL_INT cases
1a458df174707a7e7fc420a62d179a6ba3308c09 iio: inkern: make a best effort on offset calculation
779fbada0d4e43451e96131feaa571d223af193d clk: uniphier: Fix fixed-rate initialization
40f51a9c60e853be797437bffe8b53811da8a126 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
c5a98868babf2e995d935e1064defe7499d07714 SUNRPC: avoid race between mod_timer() and del_timer_sync()
928405297b34619bdb3b4d39ac49881c49d2d02e NFSD: prevent underflow in nfssvc_decode_writeargs()
d50259863ef8e6a5a26f22a09f62f3c9e05a048c can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
2582711abbd63a5390b21a090db98b34eebdef28 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
60c6ef152dc3aadfde3bd2d3ba893456b7e314f3 jffs2: fix memory leak in jffs2_do_mount_fs
7ac20a9ac20c3cfcc29223fb87c3318deaade982 jffs2: fix memory leak in jffs2_scan_medium
c5e5e545f802d11c71f397dac0476f75a2487684 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
638d1662b817234a3105f856356a23a8b1d80326 mempolicy: mbind_range() set_policy() after vma_merge()
465fc68fefbff80451a065252fd0302e39d16470 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
f4a040239b98f45c77c3f29e5da7950dbf9e1404 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
71cdfd5010d7c01e259e290f7b70f479bbe6f56d ALSA: cs4236: fix an incorrect NULL check on list iterator
6a45379ce8fde55067e0d38859aa9879961221ad drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
6decf0899a608bbbc9408b9a0c53d55267c43b87 video: fbdev: sm712fb: Fix crash in smtcfb_read()
141f8d86bd9f4ca2ef5e13d5224ec2250f03b50e video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
76050fd3342bc89d1ee8ddcfb101f7392859db3d ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
344889ade6f4f93411f9d298a46299bd88de001f ARM: dts: exynos: add missing HDMI supplies on SMDK5250
d877d0c39f092759cc753e94a52b7fac8380d275 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
992b014abda55332ee327b72b98360ac72114573 carl9170: fix missing bit-wise or operator for tx_params
89d576f3dccfb022a29f2067f5ef692aa840ac73 thermal: int340x: Increase bitmap size
c84875d8793400adfc1a5ec77c54a3d85eac027a lib/raid6/test: fix multiple definition linking error
a651ea39f4ee6f7f11181fd91c7043980887363e DEC: Limit PMAX memory probing to R3k systems
86e8baed195c6f6c5157fcdccf45a454e3a4e9a4 media: davinci: vpif: fix unbalanced runtime PM get
0f02ce84a05c097bb72769f49bf969bb1a0947b2 brcmfmac: firmware: Allocate space for default boardrev in nvram
5c5310945b72fd3cff0458041ce972719ea615e1 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
bf1a015965e478272df7a3605f2c95141099014a PCI: pciehp: Clear cmd_busy bit in polling mode
0ce85d73e2eb245e26d14b09ff649e33af9788d0 crypto: authenc - Fix sleep in atomic context in decrypt_tail
a97dbcc71175e5126423b4c4b6ae1fe7e978ac67 crypto: mxs-dcp - Fix scatterlist processing
729edc74dcded86b5e7fd62534ac4845acbfd55b spi: tegra114: Add missing IRQ check in tegra_spi_probe
bb8ea16055bc1fb9071bba8992f49b99ad17b36f selftests/x86: Add validity check and allow field splitting
c8529b5c2155c6c5c2b3cca0cd2cbf0cfd2c6cce hwmon: (pmbus) Add mutex to regulator ops
1aaaf5e0c63a67f6387fee5d232be7c693e0255c hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
6f7844a4a3421d2e128e41a85b2dd751f2e23008 PM: hibernate: fix __setup handler error handling
1d626733051bbb900a0b89faa814d54f9629e135 PM: suspend: fix return value of __setup handler
e58e5e7b23e516ec271e9507b7dbf66403f47b0e crypto: vmx - add missing dependencies
25254ce2f7d71b3e9105b04a507499a82f61e5cf crypto: ccp - ccp_dmaengine_unregister release dma channels
fd6114947669c982ac8c71e730633feda3be1e57 hwmon: (pmbus) Add Vin unit off handling
bafea92e0e1d9d5b2e20ef06d74c6089b3f79592 clocksource: acpi_pm: fix return value of __setup handler
1a6b101e4a5c3f2973bd700e6a11ad25a7a07c43 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
40130a117495b005c6d369897a1a1428647ee4ea perf/core: Fix address filter parser for multiple filters
40ba34bc39d9a2234ac80daf914fcb93e1358087 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
b9b130a013ebe689deac92b305580d0a2ae70f32 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
ea746e9c828bd7a6ca4beed230206db3a8a334ce video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
029dbaf9f45213b82addfe0eb4563bac81253161 ARM: dts: qcom: ipq4019: fix sleep clock
24b1c3cbfb5443b6e8dbb01b609e9dc4250cc4f2 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
8bb84184eec2e839c00fab68ab5591e276614506 media: usb: go7007: s2250-board: fix leak in probe()
ffdba02b732269306b294befdb9fdce69f47007c ASoC: ti: davinci-i2s: Add check for clk_enable()
f337e3977a2d2b469d12bd3e126cf811d4619eae ALSA: spi: Add check for clk_enable()
5c79789ef97265ae68242431c57a699ee32b1fec arm64: dts: ns2: Fix spi-cpol and spi-cpha property
3f92c535ba3fb53c0ab4df8e10580384b02ae768 arm64: dts: broadcom: Fix sata nodename
b3bf7ba11d3c058c92cdcd33a6b5aa5791cb22a6 printk: fix return value of printk.devkmsg __setup handler
b67ea38ddd01397d113c677f2ef407acfc367030 ASoC: mxs-saif: Handle errors for clk_enable
77bbfd9dbcc148c662cc2f4be5cb598e0c6bb947 ASoC: atmel_ssc_dai: Handle errors for clk_enable
cc72f233279bccb70031ab3ea00906c9cbc1b719 memory: emif: Add check for setup_interrupts
85129422058aebc1565f59668ee7aab535a99825 memory: emif: check the pointer temp in get_device_details()
29c697d88d3c26604ba4eef9e0fbbdbc4012de02 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
8509b195391c18b7cc24fc190addbd38da8ae776 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
74c4cb07c5256a998396d220cbc71abba7ab39ff ASoC: wm8350: Handle error for wm8350_register_irq
00e50c3ab8241349e38f8d6edbc3c252400bb4ec ASoC: fsi: Add check for clk_enable
56becad18de3d056b0e45977428fc15e9b25c5dd video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
2389297a94bf6a886fbeab01f2ca83753e95cef0 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
9f9f8774ab5360ba9ebb5211651d8cc876fa19cd ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
4348dd4ebbcf96573d3d17739c8633176a284843 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
e95535e5d56a72b63d8558a7d334e63d2d802ccd mtd: onenand: Check for error irq
eb87be8a22125ceb69920ed7a4a3d5d96e239d96 drm/edid: Don't clear formats if using deep color
b4ad2f0451891b6de078b9100854dbc4da5c9836 ath9k_htc: fix uninit value bugs
9ad9605ea6f58dec7ab287df78ad80bb2d114ad3 ray_cs: Check ioremap return value
50a7cd928d7c0583be934abe2c7c2f28a783d4e0 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
351fbcb53197afe1bb6e6345b91807778893c845 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
9520956cb7a19562abeeedf03cb5eb7b6f042134 iwlwifi: Fix -EIO error code that is never returned
3f4d3e6c77fa599dcb8ffef33a3e3317742e5d3e scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
d4f50abae2751b02bc1d345ec3abd4ed14d263ee scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
517d65fcb88653cee5e6e5eca82a996bc7ba917b scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
1cc4d3ebb6b72c8bfe5acba2ee9ccd4cda16c250 scsi: pm8001: Fix abort all task initialization
8194c8fa9d8e08aed279d863f87507402e131d8f TOMOYO: fix __setup handlers return values
97f7b8f7767bcd08a17c5c35bdb4a438e2dffb43 ext2: correct max file size computing
ed5ba7d219a1201e60dbca8117e7f356bad34276 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
9afe0f935e7c5416ea77e8e857c2ebc1bbe7b515 KVM: x86: Fix emulation in writing cr8
bc6b968c8e7a14be4fa04b3a4cceec345fde8f3c KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
c0c2d5c8e43fe8e67a089de20300a4071f55f1d9 i2c: xiic: Make bus names unique
79cbc4e09227b097923667866e98606f33866196 power: supply: wm8350-power: Handle error for wm8350_register_irq
f1981bd3b1be1309fa9a9d2ba0b5193e85b7b462 power: supply: wm8350-power: Add missing free in free_charger_irq
5775679ebd5fb971dd42ec941bcc7e5326de893b powerpc/sysdev: fix incorrect use to determine if list is empty
f21421428480a0b245fbc54683de9866c0c1f9d0 mfd: mc13xxx: Add check for mc13xxx_irq_request
345d88a7bc858fb3fe6f14d0e1dab85df6891cc5 MIPS: RB532: fix return value of __setup handler
ac6497c1814e4061c26ea01204ab5be89d1c4a2b USB: storage: ums-realtek: fix error code in rts51x_read_mem()
2f800673a48cc29d811d45a653bbdd2b839442fe af_netlink: Fix shift out of bounds in group mask calculation
d437466bef7647a9fc5e38636fb07332898ae5bd i2c: mux: demux-pinctrl: do not deactivate a master that is not active
34ebd71d965bec5bcab02d99a6c7099247663251 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
0ec5dfb4fc73a54a5472ce95f2a232b92ba4f155 mxser: fix xmit_buf leak in activate when LSR == 0xff
b597a53a3f3495eb22489c97b2221e1a88e24bf9 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
24b5020f9aa12811d5f0c0eac5680d705fcec511 iio: adc: Add check for devm_request_threaded_irq
07ea615ead0521e7d885326e661dae12d33cd9b0 clk: qcom: clk-rcg2: Update the frac table for pixel clock
6d044a352b85b2b4830015587aab2bedc9091347 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
ab0f43b38283e2845a3384c0b6f31e8bfc742306 clk: loongson1: Terminate clk_div_table with sentinel element
514e7a6ffb990587124f89512bb5a6623eab9a40 clk: clps711x: Terminate clk_div_table with sentinel element
a5b650a429ace9099c32f25a690e74307ee2d329 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
d02d5bfc2c498b3a28bf1cdc264ed04bb43e8e57 NFS: remove unneeded check in decode_devicenotify_args()
528c6beb79755f69ff0e12e27c24c0e3301f9428 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
ebb52fd425b3d78cc22ac61c50dbc1fa92c0e1fc pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
b93004cf30fc63033010c7938c3971c29c12f06e pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
35f5921620e08e66a4e73ed9203e8591a53d7a9d tty: hvc: fix return value of __setup handler
7cc9c4d6171dd2df5be66bca8127be78259a243c kgdboc: fix return value of __setup handler
b372b1b1e5ea0939155842926cbffcc77ffbdb6f kgdbts: fix return value of __setup handler
7d4d3c834c8bd2a7d7139b434df696b71553168b jfs: fix divide error in dbNextAG
4e3782c86aeb466aa0f297baac06ccb61a7a5082 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
760aad0cb89855a97a9d34dc9ed42d3bd43ed449 net: phy: broadcom: Fix brcm_fet_config_init()
80f660e55a105a066bb43e6f3444a9abceae66fb qlcnic: dcb: default to returning -EOPNOTSUPP
fd6a9fcca3f01ef3ea499a89dceb06b17bc25b7a net/x25: Fix null-ptr-deref caused by x25_disconnect
46b01377b18f66a5df8145aaf9f5d2db4e47fa8f selinux: use correct type for context length
33d41e3123751c2debe4470792fd5456f0250043 loop: use sysfs_emit() in the sysfs xxx show()
020491eedaafa78d3e97a6b011ea5c17b0916607 Fix incorrect type in assignment of ipv6 port for audit
eb3ddf20b016a6c0911fdc3f453a0652238b93ef irqchip/nvic: Release nvic_base upon failure
47d5ef34a47cd5ef9a4849039f5063e796333844 ACPICA: Avoid walking the ACPI Namespace if it is not there
e06bc2577ac05c4e6dac9a6f2d926562875fb243 ACPI/APEI: Limit printable size of BERT table data
eb1c1906a633e2972ba73044830ec3ed7e38b798 PM: core: keep irq flags in device_pm_check_callbacks()
510258734fcec82df2d1514492a09de8713af454 spi: tegra20: Use of_device_get_match_data()
3cca9764e619d2a9f13a7bee5d8ccb3c130c14b4 ext4: don't BUG if someone dirty pages without asking ext4 first
a07ccc542d60ad48e5bfc63738319c5c0a13d395 ntfs: add sanity check on allocation size
ed6fc1cb7ee7d21d577053dbfb131af52c0c3db9 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
95872f4edbd4d7c4f13a15a9ee4af58dad7624ec video: fbdev: w100fb: Reset global state
5c01fe01bc492a057aad4f0610f246fbd180adcc video: fbdev: cirrusfb: check pixclock to avoid divide by zero
8abf4d8a039128624fe8131e183d21de7186a536 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
e6fbdf76a97787c73ff91ce4e3df6b538ad0ce71 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
d935f8c8a4350a69114e63d6823599b2ed66219c ARM: dts: bcm2837: Add the missing L1/L2 cache information
e4005b5fdb0323ac28632a4fd498cb3e52c229db video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
c68b7b1bc0540daf3eaa44df44ed86634aa0939b video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
33fb316ba61836cb36d9712cf32c1f54263ef577 ASoC: soc-core: skip zero num_dai component in searching dai name
44a9adf5fffbfafdebe5410cf4a86552fd569277 media: cx88-mpeg: clear interrupt status register before streaming video
bae974e06163998e376ba569bfcad0031ae01566 ARM: tegra: tamonten: Fix I2C3 pad setting
7cf04f11158093003d4b8d9bb8a1cdf57de4ffe3 ARM: mmp: Fix failure to remove sram device
0587a6b72cd4fc8762bff9d24d5c1c03a275d81b video: fbdev: sm712fb: Fix crash in smtcfb_write()
9af722212f181f4042ebcd70424e6b8335167abb media: hdpvr: initialize dev->worker at hdpvr_register_videodev
f728e58d98a56ccbd12ba55c902cd6877aa03c2e mmc: host: Return an error when ->enable_sdio_irq() ops is missing
70ae31701899dc8a65f3c6123aa34cfdbd769d34 scsi: qla2xxx: Fix incorrect reporting of task management failure
0a846db58448c2156cea48336c9e5b99b3a5765e KVM: Prevent module exit until all VMs are freed
2a98a32f3a84c6815b7fdf59d5b2e096f6c52dda ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
fcd1592c1281d7c4dbe2398190357be815eff379 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
da5fde32fd955f4bf6514035ef69f026f40dd6aa gfs2: Make sure FITRIM minlen is rounded up to fs block size
4e542eb394de209a1eec41e49740b896507e639b pinctrl: pinconf-generic: Print arguments for bias-pull-*
b47626224eb6313e1a814d64dc3fb7057c687cca ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
807e0b29c8425c29d6b26e4e4d72fcc7eb53c7dc mm/mmap: return 1 from stack_guard_gap __setup() handler
0972c98aff975c676593dc93a9612b388811944d mm/memcontrol: return 1 from cgroup.memory __setup() handler
637c930256075807aa79300c14c2305235f9ba4c ubi: fastmap: Return error code if memory allocation fails in add_aeb()
fd240268b49cddad9d43de12de2dc0fabd4761ba ASoC: topology: Allow TLV control to be either read or write
66bc3cf8405b961ae8e0279d9014161bc3e87d79 ARM: dts: spear1340: Update serial node properties
8973f2479252ca5102b1d95d937431adee8eba09 ARM: dts: spear13xx: Update SPI dma properties
26d09f77700068dbef42582d0f020ab2717d96e1 openvswitch: Fixed nd target mask field in the flow dump.
417aac1393639ad7bc38caf2bee294e0beb3ab57 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
a4d84db08b6b066c1a24a31cc0164888b3393647 rtc: wm8350: Handle error for wm8350_register_irq
f29063591e0c72cb578bd259eb75c62edf702236 ARM: 9187/1: JIVE: fix return value of __setup handler
14f0bbb7fcdf0d028e156df9fed83c4d3d1c9d28 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
b3a50f3d48dc2daadac29b121ba679b2be135cfd ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
1cddae87232b05d15f19d70b363306878f5a3032 ptp: replace snprintf with sysfs_emit
43cf99781ab64be3904c5c8ced2740b08f559058 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
a1a8b4dbdb71a8f08712cd351535592819a90e4f scsi: mvsas: Replace snprintf() with sysfs_emit()
9d4f8cd68a2716874fc640d1e5a9c7a9c73b0247 scsi: bfa: Replace snprintf() with sysfs_emit()
25834e55427d75e3805ef1818f47f71e2a458716 iommu/arm-smmu-v3: fix event handling soft lockup
23050ff26940415530c0bcd4b99319b37de66110 dm ioctl: prevent potential spectre v1 gadget
fe5490b5c6af0fb499c0356e9b5d23a70e1d1a2c scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
3a485c7f379aa3d262eff69926cf74a79c42da36 scsi: aha152x: Fix aha152x_setup() __setup handler return value
975b94412327e0e2b3610cd42c65b03d76b355ca bnxt_en: Eliminate unintended link toggle during FW reset
d7409eae5d8d374b5b48bd01ae69cadf3c6e80bf MIPS: fix fortify panic when copying asm exception handlers
bd100145eaa491984da15cbe8f5dc8c4371973a9 scsi: libfc: Fix use after free in fc_exch_abts_resp()
72f33dbc7596540d84f9c7137effd44ebae94651 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
bfe3a874b837a1063e02467a8867dc2d4f988e1b xtensa: fix DTC warning unit_address_format
44b297eef36cf32c6a2506d8b849599c74885d93 Bluetooth: Fix use after free in hci_send_acl
c42e6a0c3fa2b91e28245b4fe593e7df7f2e39e5 init/main.c: return 1 from handled __setup() functions
74d4a41d988534ac46a427fe3b04e563d23b5fa4 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
4e4c4ec9ca8146aab564aa3db3ead1188515b27c SUNRPC/call_alloc: async tasks mustn't block waiting for memory
5251c78552b46e43f5a9d534f96d21a1ad42e03b serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
3d4d809a5181af612c2f7fe12f46e820a5ba8752 virtio_console: eliminate anonymous module_init & module_exit
78f5e9f682cfc182104f1b5edfae4776e03462ec jfs: prevent NULL deref in diFree
6267a56f81a9e2b67b5f4227fbae117010750bb0 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
329019cbf04320c62c4ecbb177704d3420205625 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
afc201b30b35790846f8b62179208bd04aaf11c6 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
5d8c067cd1c9e975ca7f57ef3e6f0cc8dd5c9dfb drm/imx: Fix memory leak in imx_pd_connector_get_modes
5a77d7be11823b1562df46395abd96ec4030660d drbd: Fix five use after free bugs in get_initial_state
007831289b6a6796b53a53c58a27b23e11c5c601 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
a3b58cf46b8d8c963cb8798571efbef0e2d37054 mm/mempolicy: fix mpol_new leak in shared_policy_replace
5b546b9288d030dd0c96cf699e140c47003b412b x86/pm: Save the MSR validity status at context setup
a725394d490ff3305e7106d52416ac44e1f86630 x86/speculation: Restore speculation related MSRs during S3 resume
d8fef619a37ad38ee84afdfb07dff5ec76f1199e arm64: patch_text: Fixup last cpu should be master
2b83eb93ebf61b9f2a1bd8829d8f26107811795c tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
f81f53c41f47347145caf55d6d724554ddf99695 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
b90aa3461e8ed9fc6080333fd3c2e1132d34054f mm: don't skip swap entry even if zap_details specified
6cfba9440c6ac459d532a0484a278bab2609bf75 arm64: module: remove (NOLOAD) from linker script
8aaf00fca21ebbdb00cdf7a6aa7d725ad35a5db1 xfrm: policy: match with both mark and mask on user interfaces
e8365cdf35085eb5f4eb20d8fe1b61c2f766cb87 veth: Ensure eth header is in skb's linear part
acb377a42df474b501f452382b21c0d95fb35318 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
95cbb894a9162034a21c3c76d769f5c63ec18254 nfc: nci: add flush_workqueue to prevent uaf
fc80b41274471a3b7e9c307baca7fd301bdb3dc4 cifs: potential buffer overflow in handling symlinks
1f4b0f0d1adc1ea4016f88e2392f4fab777fa48e drm/amdkfd: Check for potential null return of kmalloc_array()
37421d175476ddaa9dfb4b8a4e24768787aef02f scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
51690ff81cd9b1cfc45fa9b7acb57a8e78572f7a net: micrel: fix KS8851_MLL Kconfig
a470c7fb3677bf9ce9408cfb444f7d2e51fbdb41 gpu: ipu-v3: Fix dev_dbg frequency output
2f517e03bfaf3863cf981896837e975fe613bec1 scsi: mvsas: Add PCI ID of RocketRaid 2640
de8b01b74a0d03eea4dd325c583b680af2b576da drivers: net: slip: fix NPD bug in sl_tx_timeout()
adff8ada31eddc078388c852fd2d1d4bb044593a mm, page_alloc: fix build_zonerefs_node()
4ab60cbad919003084f2b3860d2bfe3b9814300e mm: kmemleak: take a full lowmem check in kmemleak_*_phys()

--===============3938501698178415826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27bdf37a085e-ab7db4a6070b.txt

8e157a52597d714aedc8a769928e462734ce5a51 drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
620be1e30f3227835cbead795ed2693bf3822a1e hamradio: defer 6pack kfree after unregister_netdev
5d457d9054e88c02713f68eb79f35666222f61e3 hamradio: remove needs_free_netdev to avoid UAF
4c0dfa2a92af3f3bafd86a090e5a0e5743fc991e cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
0326eccb8ce6d94f80617f0992a406e96bc77932 ACPI: processor idle: Check for architectural support for LPI
2982c309e8fa82af4b0fe8a40864c09e76818af1 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
8c15e9f04bef6e2b1d6078787e193c9641f7fd57 drm/msm: Add missing put_task_struct() in debugfs path
53492930c14344cacf47cd4385975d95a9be4b83 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
ad085012e317498d85da409fcdf0afc3430313e3 firmware: arm_scmi: Fix sorting of retrieved clock rates
26a1eade4edb6122dbe6c8b0c0bdc574f0a24758 media: rockchip/rga: do proper error checking in probe
0b2c9212d1163acd60c34186fd2dddceedb8df7f SUNRPC: Fix the svc_deferred_event trace class
a4ab072281a608b6e66f33369e740a9a7ff3cade net/sched: flower: fix parsing of ethertype following VLAN header
8c3f7301b51eab2ecc0582959dc6cf543fb1fd6b veth: Ensure eth header is in skb's linear part
e2238b23aa8fde6d2edb99fcdb6cc7c4c7e51177 gpiolib: acpi: use correct format characters
08393b4bf3b74b570ce5637a5f7e1a9aea4ba57c net: mdio: Alphabetically sort header inclusion
599ab4c029f759e7f56e6342b864b41d975dbf88 mlxsw: i2c: Fix initialization error flow
5d43053bcca62d3515fb8279ac08da480e392d27 net/sched: fix initialization order when updating chain 0 head
22e6e239f8ecd545f98b7b0eed47dbe698db1341 net: dsa: felix: suppress -EPROBE_DEFER errors
8a1e26cc9c63546bb3eb10bf0ef41c844700b599 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
58747f29fb5a6051ee90e284c5b2df76de752897 net/sched: taprio: Check if socket flags are valid
dff3b8f748356542a4afdb7329d35e08e9762fb0 cfg80211: hold bss_lock while updating nontrans_list
9be0fee07ae52c016296e90901d8044b4d33cfc5 drm/msm: Fix range size vs end confusion
6fb13c057f96237d5bdd7b197c7f1a0b6f627328 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
7cbf9cb2d47ba30d2da015163751c56380ed5ac6 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
f1ec91b0b4a6e6e8e48d9cbb3eb6cd027644561d scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
129ac700cc6046ea9857123a5bcb2cc3887a298a scsi: pm80xx: Enable upper inbound, outbound queues
f5ac196c6f44b1b986a13c0e573e8a68fa120f8c scsi: iscsi: Stop queueing during ep_disconnect
bfc15ca9055fb7346cde6455f9421412c8d4fea6 scsi: iscsi: Force immediate failure during shutdown
6a85b8e7c632ec4e085832398b9814db5a01170b scsi: iscsi: Use system_unbound_wq for destroy_work
4db56f95521eadb8892684702c3477eb1a2d7d4a scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
3c2a1204af8fbece8b3b8f79c66b27571fd1b8cd scsi: iscsi: Fix in-kernel conn failure handling
03aeb3049bf0aef48789b8e086d9b686dd14b106 scsi: iscsi: Move iscsi_ep_disconnect()
2e1d18f4170cae0df6d7c80effdac91d7ca31fee scsi: iscsi: Fix offload conn cleanup when iscsid restarts
f121f6923b9ad3f80d4586fa17c660737051070b scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
7533433c50cf1a79a86efa3ac110d51124dafdbd sctp: Initialize daddr on peeled off socket
1f31a846253d7721be1cd76cb038edf4f9d376ea testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
aef240bc165001d2ccf7c874f1ea09e8595dc282 perf tools: Fix misleading add event PMU debug message
8229d8304c507ad23909e4a201fd4fa4560cf855 nfc: nci: add flush_workqueue to prevent uaf
2e002920eeb65e2895e5b0843a10dd3d8b881720 cifs: potential buffer overflow in handling symlinks
9ff20b7d3a0133ab1e4e419ae36f0230298c825e dm mpath: only use ktime_get_ns() in historical selector
1e4c2ff01552560644a46021bf03c3f4110e801b net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
0b2efb8f8bb9ea06a3c11ffb2a57f0dbe011430c drm/amd: Add USBC connector ID
4fd19096d3d11415be292ba689ff226506881ccf btrfs: fix fallocate to use file_modified to update permissions consistently
fe66082f527e10f93e38b299e984a562a8088397 btrfs: do not warn for free space inode in cow_file_range
70480f84ca75789bd6097b5abf2bcb6cf4f56cfd drm/amd/display: fix audio format not updated after edid updated
ba5aec3f9795ef7528926eb77e4cab699d5402fd drm/amd/display: FEC check in timing validation
781c5e833416a3d16e1c130afc07e8c0d049f68e drm/amd/display: Update VTEM Infopacket definition
ef8f6e85e1403d3d3ce8fe444b302fc97bc0f39d drm/amdkfd: Fix Incorrect VMIDs passed to HWS
312412b4289bb5fddc71545e8ad6a6799527e1d0 drm/amdgpu/vcn: improve vcn dpg stop procedure
2ed600606cb194ac0b632e123fcd994605ffb0e7 drm/amdkfd: Check for potential null return of kmalloc_array()
b3611e8358cf4bb7a3ea4d68094c76c89a1c26d4 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
886b45c91f7cbca0eec2c331c8f70a14374b95d2 scsi: target: tcmu: Fix possible page UAF
17893626201ced975aa6c482bfb403b46b95f04f scsi: lpfc: Fix queue failures when recovering from PCI parity error
93ce546bd1b880cbfcb5f42bf44d65baa61057bc scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
a66ef5f8110931862929f69998c049468e2b54df net: micrel: fix KS8851_MLL Kconfig
17842dd6d6cb548b896d882ab5aaf96507f140a0 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
7763b722a0daff4080a8d5e74eee4a08282a8161 gpu: ipu-v3: Fix dev_dbg frequency output
f11ef4d078506d38c0ef551e3917c48182af867a regulator: wm8994: Add an off-on delay for WM8994 variant
9413b662ceb34ab53a0d3d475c5be39e1db45215 arm64: alternatives: mark patch_alternative() as `noinstr`
b89608aef335aa061bcc65f073ac36a7811246ae tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
992c999ba4c3c6f17ca27092c35ca69d6611e13c net: axienet: setup mdio unconditionally
143dd0cabfbb0609324a2ef44289612b1577d0a9 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
d5e77c5144c4c6e721859f4926b5d1e6214ccbff myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
28d46b7c2accd8137f9e90b7c85961f43c4bc0cf drm/amd/display: Revert FEC check in validation
beb63f09e6bd677be68132fc05cc4189b80ac545 drm/amd/display: Fix allocate_mst_payload assert on resume
4b17b611298b9c99649ecfb197506789e7e71867 scsi: mvsas: Add PCI ID of RocketRaid 2640
8154edeb03e984dfbd0ecf05bcfa5c1ffc4f763e scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
9f46de00623e071cb0a795b8d38a1e88789ff683 drivers: net: slip: fix NPD bug in sl_tx_timeout()
8a02e1079ffc048b369b82bc4ff5da881f52e773 perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
f03bc9305803168d8054faa18b65c935271fce59 mm, page_alloc: fix build_zonerefs_node()
cbd8be2c732bf61a6d34a3c0445f2afe013f5122 mm: fix unexpected zeroed page mapping with zram swap
e83b5b1af02439877a48b2b13e94ef0ce0b2d895 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
a1f31ec1793ffb952430002c10f1feefe9db4c9a KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
5201b295e2bc2d5c1ed767c9575f249eabae6a26 KVM: Don't create VM debugfs files outside of the VM directory
a21d2936238ca87ce3ada43b9b86587a65b2e7c9 memory: renesas-rpc-if: fix platform-device leak in error path
ab7db4a6070bff0711b32d0d15f8e9b01dda59a2 gcc-plugins: latent_entropy: use /dev/urandom

--===============3938501698178415826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52326d901aa2-9f53033e4bad.txt

23c1c9970aba28abece6fde98b9179f2d78426ee drm/amd/display: Add pstate verification and recovery for DCN31
f7e4756261af5b8e708ea4cda47e9dad312d5d4f drm/amd/display: Fix p-state allow debug index on dcn31
cbec9224656c7af00778cac35c444d43cf689545 hamradio: defer 6pack kfree after unregister_netdev
18b322f2ca680c0cab4747aeef5d8e7930b611b7 hamradio: remove needs_free_netdev to avoid UAF
879f436c41da7ba5a0118c80dcfdfd8c4c848a40 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
4a9e0d24c2ff57969d21b8acf00a6deb7a285f85 ACPI: processor idle: Check for architectural support for LPI
ec854e4dd54140f4e7844153021e214ec8f2a398 ACPI: processor idle: Allow playing dead in C3 state
c4907e1e102498cac32de4dd6e49b4f07f5e120b ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40
82d294d21ead85939c3ed0b2eb46d13fbc1e621a btrfs: remove unused parameter nr_pages in add_ra_bio_pages()
04a08a83515f6b0d617963927294390ab616053d btrfs: remove no longer used counter when reading data page
9c934caf067d7e3abd40c34c459ae2df57ac5ec9 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
e20871a1e49588ec99c48a828770d7eff85895c3 soc: qcom: aoss: Expose send for generic usecase
f87789e92a87c412945ffaa6c1681b2087e2b0f8 dt-bindings: net: qcom,ipa: add optional qcom,qmp property
a7c765c071cec776d7920b55cb71a43463a954d5 net: ipa: request IPA register values be retained
119845dc54bdd300791c3c2fe36d681991810af2 btrfs: release correct delalloc amount in direct IO write path
16a5a122149a0f8f0d796a23d5a2888bf256e02d ALSA: core: Add snd_card_free_on_error() helper
1dacbca5413df0de3bbdced0e91420dd88ed525c ALSA: sis7019: Fix the missing error handling
699b2876cec6b5d5699da8d3319d594497d0f25b ALSA: ali5451: Fix the missing snd_card_free() call at probe error
c5855686e3aa0999bbcb42ab7aee5f099f577304 ALSA: als300: Fix the missing snd_card_free() call at probe error
79d0593e380701343c5004b311a3357b055f8b0e ALSA: als4000: Fix the missing snd_card_free() call at probe error
d8b5cb7c426eb8b49594c7177e8c34bbdbf65631 ALSA: atiixp: Fix the missing snd_card_free() call at probe error
61378a6fe8df7e36cc01a252cf7fa4041ead530b ALSA: au88x0: Fix the missing snd_card_free() call at probe error
a61adbdbb051455088e828c84f39df99c3dbad92 ALSA: aw2: Fix the missing snd_card_free() call at probe error
741f83b0aa7751f1a548d72e886ff3896cd637de ALSA: azt3328: Fix the missing snd_card_free() call at probe error
e3f9e4697f6ff94bedfb17ab055f09cb74db6620 ALSA: bt87x: Fix the missing snd_card_free() call at probe error
89acb0fd507623bca914d5f105f64e3ef1e16afe ALSA: ca0106: Fix the missing snd_card_free() call at probe error
e3de9b83040973976a5b20b112079cbbaa00e312 ALSA: cmipci: Fix the missing snd_card_free() call at probe error
01cae347cf312b987f561e8de913bbdbeb523aca ALSA: cs4281: Fix the missing snd_card_free() call at probe error
ee354f380d948fb0e7489844a38e98d22f100fe0 ALSA: cs5535audio: Fix the missing snd_card_free() call at probe error
ed7884592459c3ab0fb293823bea0101ccd894e8 ALSA: echoaudio: Fix the missing snd_card_free() call at probe error
2fcf6836a09779fee844cd9f78c6f930abb476e0 ALSA: emu10k1x: Fix the missing snd_card_free() call at probe error
4d5f6f36d0c6957f84dc5742d918955ee2aaec6f ALSA: ens137x: Fix the missing snd_card_free() call at probe error
27c453c184b1510155d5439d7f631a37e9e3a1af ALSA: es1938: Fix the missing snd_card_free() call at probe error
ddc4d9a43725b95b2427164185eb747279339798 ALSA: es1968: Fix the missing snd_card_free() call at probe error
5d0f0d1dc2e948ec7af9ab331000d6776ff7b3a7 ALSA: fm801: Fix the missing snd_card_free() call at probe error
54c6be7c5d965a920c77619f827d087bd8c42ef5 ALSA: galaxy: Fix the missing snd_card_free() call at probe error
05506499c14c635b62c025077841fa056b4aedeb ALSA: hdsp: Fix the missing snd_card_free() call at probe error
62f522e55778dea024bb521634d506c71d819385 ALSA: hdspm: Fix the missing snd_card_free() call at probe error
17f38e00718a88b17e9de57fdf75487a53a107bc ALSA: ice1724: Fix the missing snd_card_free() call at probe error
9b8e355035f906641098eb7f29fe745909d2be68 ALSA: intel8x0: Fix the missing snd_card_free() call at probe error
1cab74b8454a3ffd2a20170d87910399094c0a3f ALSA: intel_hdmi: Fix the missing snd_card_free() call at probe error
b0d077938791bf0fdb39c9e1dda223c6a3325183 ALSA: korg1212: Fix the missing snd_card_free() call at probe error
bdbf4b287598fdd6435bca54e300531e1d6637ea ALSA: lola: Fix the missing snd_card_free() call at probe error
8d23d8dabccb2c20a2ca3d692cbb477b810364d2 ALSA: lx6464es: Fix the missing snd_card_free() call at probe error
275a6ded90ee206b93433473d6f810d10c39cd3d ALSA: maestro3: Fix the missing snd_card_free() call at probe error
51bbb996f8197d93be5a2e9bf55fe83921415076 ALSA: oxygen: Fix the missing snd_card_free() call at probe error
51abed3f3c0fdd528a3b89527d0c43f73218b035 ALSA: riptide: Fix the missing snd_card_free() call at probe error
0056d6fa9c5faec4037003d056f5eccd786ba1e6 ALSA: rme32: Fix the missing snd_card_free() call at probe error
d3638b9a88b875cae08f5111d65be689ad9aef5a ALSA: rme9652: Fix the missing snd_card_free() call at probe error
48d6f8e1d6f5a2baf17ea919e561641bd3a6233b ALSA: rme96: Fix the missing snd_card_free() call at probe error
aa6a1547e322cb9730ba3937a7bacdb60dccf18a ALSA: sc6000: Fix the missing snd_card_free() call at probe error
9152565b0da62a574656ed10d235f783ebf28f43 ALSA: sonicvibes: Fix the missing snd_card_free() call at probe error
27d2f9289f7829dbcbbf952b1628707d1b0209aa ALSA: via82xx: Fix the missing snd_card_free() call at probe error
e72849b6737e91a052179b5b7a848cb4d17a5844 ALSA: usb-audio: Cap upper limits of buffer/period bytes for implicit fb
8ddd968cacad7f58fcbbf55f1a8c574159efb46f ALSA: nm256: Don't call card private_free at probe error path
8301f3ce16b5ee4fb3c67a7914305756a43f970f drm/msm: Add missing put_task_struct() in debugfs path
91159a98a5c6c9e9396c832e1e545feb9a7cffef firmware: arm_scmi: Remove clear channel call on the TX channel
65a9108efb1401125ed07fe07cc0c7cf01a3e294 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
98806879decfa2ffdb1e1c446b3228e2d0d1ba8e Revert "ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax"
39e2557d0b3967c9445bcd179d589952ae81fe66 firmware: arm_scmi: Fix sorting of retrieved clock rates
1702804ea6be0fe89dd4313f85777642bd6fa5f6 media: rockchip/rga: do proper error checking in probe
48b3e338b224dc9b53699eb830e9f9e90f3c33f3 SUNRPC: Fix the svc_deferred_event trace class
71c87c5fb663fcd9c1168f3b69c6b21d1d051284 net/sched: flower: fix parsing of ethertype following VLAN header
dffbc7e5f6add86287f011f04c4452a01c80ac91 veth: Ensure eth header is in skb's linear part
a080ea9005ff2953d28258f3f4b76a8caa71a6af gpiolib: acpi: use correct format characters
9138ef88bfc5188371aeb2934148865bf4f07a4e cifs: release cached dentries only if mount is complete
9c2adb854953d98262689c9919817665b217738c net: mdio: don't defer probe forever if PHY IRQ provider is missing
16126635cb2a9ba7c8f41ee3c3b636b2d4759628 mlxsw: i2c: Fix initialization error flow
0c35a31c0db518851b741529cdecf6c7aa44be82 net/sched: fix initialization order when updating chain 0 head
1d3da566c39f1fd752570a346d01e7e77ed2ed6c net: dsa: felix: suppress -EPROBE_DEFER errors
295e77b31d698a2743807569d0c1e1ad2b38a2d1 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
b4e430e7b7806a0a9b39576a5e7c6b0ac55b866b net/sched: taprio: Check if socket flags are valid
afbdad7a6ed0a03751eb0d8c598b511cbe20847f cfg80211: hold bss_lock while updating nontrans_list
f6e77c0321ec60abee86461bb70dfc1341c81ca3 netfilter: nft_socket: make cgroup match work in input too
7f9050f9e44061fa230688751add26176bec2e1b drm/msm: Fix range size vs end confusion
152a3157960f157f1e2a37e97c65524348353a24 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
dc0f1f933c519f43168a3b993e7e6887df735bff drm/msm/dp: add fail safe mode outside of event_mutex context
54f0291dcf508ea738aa206eb2ada119f8418a4a net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
25f42f04001077073c04d5e01b4aefed6ccd2b97 scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
93aa349156928f7c7bf119e916062cf1a0f048fe scsi: pm80xx: Enable upper inbound, outbound queues
a9a8dbc1a69c616ed34a9875d0b14a75f8359317 scsi: iscsi: Move iscsi_ep_disconnect()
8a990c1055235a2b9b2d199d4b1b590a28d8ff27 scsi: iscsi: Fix offload conn cleanup when iscsid restarts
8891a7e36aceefe91a9480ddc830a3c78e4d634a scsi: iscsi: Fix endpoint reuse regression
9dd93f87656696298dc0a2f6a5771cfee2f14a1c scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
1c251cdd7c68a9215e3e40caf73bcb321764b984 scsi: iscsi: Fix unbound endpoint error handling
9f67680972257e453f5ee095ddcedb8d3a35d6df sctp: Initialize daddr on peeled off socket
e44cc735dd94c80edb101c51c731d9baed1e0640 netfilter: nf_tables: nft_parse_register can return a negative value
8747780520f68edbeffa7c87687a4368e549245b ALSA: ad1889: Fix the missing snd_card_free() call at probe error
1d2e84f4ae464e6a98a9164049ec78a7e67031b5 ALSA: mtpav: Don't call card private_free at probe error path
a3a6ee29a260787f0721c19e6f23f4cce648499b io_uring: move io_uring_rsrc_update2 validation
b1fa0b4728fa26d1ee219c64df298c501685cde5 io_uring: verify that resv2 is 0 in io_uring_rsrc_update2
84c14aa80a4e1ca0bae26e69b6a796963f3d7ad4 io_uring: verify pad field is 0 in io_get_ext_arg
d2f42661c2c732fd10a820d4f49b81cf2667a873 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
68ec45106431ea18959903488e354381c41af72a ALSA: usb-audio: Increase max buffer size
8f629855bab6effa01d730b8840498d5ccc10a71 ALSA: usb-audio: Limit max buffer and period sizes per time
df5fe79a437f61b8e9da575a59161513faebaaaa perf tools: Fix misleading add event PMU debug message
16db353310191169c209d961b72522056c1b4d17 macvlan: Fix leaking skb in source mode with nodst option
071e69d95f63e298696dd930de52eda0b4988d2a net: ftgmac100: access hardware register after clock ready
a89e740e985c0b2fa515a6d7a68ad0af8be48b7c nfc: nci: add flush_workqueue to prevent uaf
89925e192e2ba4f16655e9dda5b18962e7a754da cifs: potential buffer overflow in handling symlinks
adfcb97d67944fd32ca547f34aa0b137c4bc3f4e dm mpath: only use ktime_get_ns() in historical selector
1f7ad6fb14da17e5d028b07ad23d060bcadecc5c vfio/pci: Fix vf_token mechanism when device-specific VF drivers are used
c58a332d9fbc5a57d32689ade52d457991b92e72 net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
f318bcc5cd4197749eee13ca7dd45a48c7a82d37 block: fix offset/size check in bio_trim()
1ec5749dd3a1e976087c8e6a2ad54298351f6b88 drm/amd: Add USBC connector ID
529493aded12f493a26dace722a4196e82ef89f8 btrfs: fix fallocate to use file_modified to update permissions consistently
6ddbf99f022b175cd7f95d1a9998ac49627d9e09 btrfs: do not warn for free space inode in cow_file_range
f527ce0a2daee9e8f87cbed1153f098cdb8741db drm/amdgpu: conduct a proper cleanup of PDB bo
c04f689aa1e9a0cb741f56594b00a66ce6945275 drm/amdgpu/gmc: use PCI BARs for APUs in passthrough
d0efe67bae2b108284408fd17d2798f76ed41869 drm/amd/display: fix audio format not updated after edid updated
f64cb90b5435451909ff82dd4587a2ad2babf459 drm/amd/display: FEC check in timing validation
927bfbaa781989ff019dfd265bbadbeefb8baf6d drm/amd/display: Update VTEM Infopacket definition
6ad3e82015cd1006bd96ad594690a748d20497a7 drm/amdkfd: Fix Incorrect VMIDs passed to HWS
666d3e7345f5e5b336784fa7c791f2ee053e1eee drm/amdgpu/vcn: improve vcn dpg stop procedure
ad5205b6d25bc70f90cd4dbe8ce9b5ad67218010 drm/amdkfd: Check for potential null return of kmalloc_array()
9e05303bcb4e48c7c21c7d73b0cb5df651a9b10f Drivers: hv: vmbus: Deactivate sysctl_record_panic_msg by default in isolated guests
ea1610cd93dc2adc16b59c8f67d1ee855cf53b63 PCI: hv: Propagate coherence from VMbus device to PCI device
6fd54d4939f4564542c3b40dd80347ee49774448 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
f1fdda4227582010ba081168130b7e51350eeacd scsi: target: tcmu: Fix possible page UAF
4a025b7f4a19d7d6fcde12639d973613a51515c5 scsi: lpfc: Fix queue failures when recovering from PCI parity error
c6dfda05e11e4ce00672eed4eb74030c838bd5e4 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
3e97185c8688380f894c9707014511ba878f4a7f net: micrel: fix KS8851_MLL Kconfig
32b0a0964b8378e6599374a20162200f4342b730 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
f508f1b1d1cce4266a6d98fe0c4a02299ddf0f92 gpu: ipu-v3: Fix dev_dbg frequency output
42a29dfd670b39067bcc0db58290e1f8335d2172 regulator: wm8994: Add an off-on delay for WM8994 variant
9eb642a5272bc1c31277d1c7e4a6a646d7d702f5 arm64: alternatives: mark patch_alternative() as `noinstr`
2ed78d55412ea9e142b3127a625770be7b36bfd1 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
9a3ab2e08778dcebb93f50fab33d0d4c89136d05 net: axienet: setup mdio unconditionally
6d98ebba408ccb581e3b329eefd14036bb2b6b2e Drivers: hv: balloon: Disable balloon and hot-add accordingly
d1252b974c10f71159045031619a990e8a72cc4f net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
b21030ba665578f38c9808dea37b2dd91361a9aa myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
5f0e88b1487b1aa8251635500e898811c83566fa spi: cadence-quadspi: fix protocol setup for non-1-1-X operations
ef84c45755eed2f5cfa45f945294c15b1f75d4d8 drm/amd/display: Enable power gating before init_pipes
13af15bc825926a02310f978076205bf1f50dba7 drm/amd/display: Revert FEC check in validation
37bab6a1672d88cf7c31117203c6b194d2a68ef4 drm/amd/display: Fix allocate_mst_payload assert on resume
0b29b8d967ff6573ca13de32f31ffa9d7eeffc19 drbd: set QUEUE_FLAG_STABLE_WRITES
eccdb0c4b78b570f521379dbcc12b418afb51a96 scsi: mpt3sas: Fail reset operation if config request timed out
127b8a5a982c1ec7b3b8ef58d8829da5d64b01ed scsi: mvsas: Add PCI ID of RocketRaid 2640
70884538a1d3ecfb28c1396eb43f76a28c60011d scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
bde5e03dfa05397c3205cc362e730b4e29329295 drivers: net: slip: fix NPD bug in sl_tx_timeout()
cc6504a7f11ecfb5460ab25fdfab34014c66c176 io_uring: zero tag on rsrc removal
0fe2d7c1d3ab8a732eaa851ccea60d488ae44302 io_uring: use nospec annotation for more indexes
9f53033e4badc775b094753893b608dbcfa05089 perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant

--===============3938501698178415826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a7871df41c5-685d7452a210.txt

5a72f51e62731f3edc32dcca870c2651b5af46cf drm/amd/display: Add pstate verification and recovery for DCN31
b093dd10ff669ba66abdd0b70649c38b851df8d6 drm/amd/display: Fix p-state allow debug index on dcn31
4844dd9df43052f4d46a66ad6e353a8306d3ef9f cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
0a36f7c9f4e3fae230a881b951a894a34cba6511 ACPI: processor idle: Check for architectural support for LPI
2e23105e787b477ee97ec7f4c269bfc0446281ae net: dsa: realtek: allow subdrivers to externally lock regmap
bbde90a3c3fba9c4d56a654d7739f223796b93f4 net: dsa: realtek: rtl8365mb: serialize indirect PHY register access
19a0ce94c99702424ae988ebb120de97cd9ad9e4 net: dsa: realtek: make interface drivers depend on OF
6e5ed3a927db078cc85bea8973fafda137108218 btrfs: remove no longer used counter when reading data page
af5eb5f5246acd3f2078c8370ba15dfb09fec6c3 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
3f9dd4756f9db70f44d0a1a589c52683714edf0e RISC-V: KVM: Don't clear hgatp CSR in kvm_arch_vcpu_put()
2145dbf62471832a57fbf9377201448e721aa379 media: si2157: unknown chip version Si2147-A30 ROM 0x50
1cee3bd9e5f047e46c2719e65e4e8a6536d3c3d8 uapi/linux/stddef.h: Add include guards
01d47da2e5baff0c2de650dd6be2b6a298dc33ff drm/amdgpu: Ensure HDA function is suspended before ASIC reset
83c91ae217fe852b978e7218e5bfb1d7ec9fdf77 btrfs: release correct delalloc amount in direct IO write path
e81763579c056ba1319542223c18dcb0a6a4d59d btrfs: fix btrfs_submit_compressed_write cgroup attribution
de3675284e2dc8a4131a733cb5d4e85a3ead47fe btrfs: return allocated block group from do_chunk_alloc()
e7f5f36375c9d68a1c4eddea56b8178c11843d33 ALSA: core: Add snd_card_free_on_error() helper
766a0b46a2558311cef7e029aa9f926c6ab451ac ALSA: sis7019: Fix the missing error handling
a077ba3d419c5484e1d8c9789d7603e4ce125b9a ALSA: ali5451: Fix the missing snd_card_free() call at probe error
00fa83cb59327b7dcb53cf33574833a74b2a6d17 ALSA: als300: Fix the missing snd_card_free() call at probe error
4880d7c156447b30492a2201ec7bd71b2ee7ffd8 ALSA: als4000: Fix the missing snd_card_free() call at probe error
035bbe4b4db4edd02e119745ea59d3ea76e0a19f ALSA: atiixp: Fix the missing snd_card_free() call at probe error
47967d4ea5d8f25f9a700b7dbb0c28e5f8b05b6e ALSA: au88x0: Fix the missing snd_card_free() call at probe error
114e1651b2704b0e7fab3ccd9d4e0110f2fe1069 ALSA: aw2: Fix the missing snd_card_free() call at probe error
672f6581580a539a9ccd3cd981ae722d01216e75 ALSA: azt3328: Fix the missing snd_card_free() call at probe error
355c6eb6b33cf037784f4575a26258224be889cf ALSA: bt87x: Fix the missing snd_card_free() call at probe error
090b73363920b1b9026ede6dff8f210f4ba3e2a2 ALSA: ca0106: Fix the missing snd_card_free() call at probe error
f4ac8cee6f04dc22f8a06004bde7dd87dc9948df ALSA: cmipci: Fix the missing snd_card_free() call at probe error
2c8443d96d689977fadda5d4fc8cafed4feb149d ALSA: cs4281: Fix the missing snd_card_free() call at probe error
d8b7bec7d2847df16e83ae992179c5bc07c9312a ALSA: cs5535audio: Fix the missing snd_card_free() call at probe error
be03065804d5bebdb83a9da212ad7a162e0e90c5 ALSA: echoaudio: Fix the missing snd_card_free() call at probe error
1c5ec42efc781d21b8e40ae98d2f215cb8d248af ALSA: emu10k1x: Fix the missing snd_card_free() call at probe error
cb24ee566e0b14d5a788bc7f535419f2f3b39cb1 ALSA: ens137x: Fix the missing snd_card_free() call at probe error
9e84bed7d0a7402c1428efff995b503d11c74506 ALSA: es1938: Fix the missing snd_card_free() call at probe error
67a6fe07e99609d1ba481e0d0dd2958071d86958 ALSA: es1968: Fix the missing snd_card_free() call at probe error
1d624198999c933fe76b9a67111ff0139109e883 ALSA: fm801: Fix the missing snd_card_free() call at probe error
0b7e666b6e2bd0bae9f880c94ef087ef59e43163 ALSA: galaxy: Fix the missing snd_card_free() call at probe error
0d8d0f3a7fc5cc8f520e7981abe0890ee19cca07 ALSA: hdsp: Fix the missing snd_card_free() call at probe error
a3a969838076e16f878e74a29c4af8f298ece21a ALSA: hdspm: Fix the missing snd_card_free() call at probe error
f0fb86df3765c4e8462aa7408dda13d809b667ec ALSA: ice1724: Fix the missing snd_card_free() call at probe error
4a531649e7f24cbd3b326e0a43c2275af6180036 ALSA: intel8x0: Fix the missing snd_card_free() call at probe error
2e1428a0932c816abdbd65290753be2aeae6517f ALSA: intel_hdmi: Fix the missing snd_card_free() call at probe error
24cb91d78575a48a4060509067b2dbbf1d281311 ALSA: korg1212: Fix the missing snd_card_free() call at probe error
4ebd810fce2104bf2c3c6f6c70bfa21aaa349e28 ALSA: lola: Fix the missing snd_card_free() call at probe error
5570c2619e705811ce1ed5d4da4d28c2a35d7ef5 ALSA: lx6464es: Fix the missing snd_card_free() call at probe error
13c1a5f42bed9e485e15353747578e41923f8bb7 ALSA: maestro3: Fix the missing snd_card_free() call at probe error
85c56e34dd4269ef0ff51667e1ff95c2ee914f81 ALSA: oxygen: Fix the missing snd_card_free() call at probe error
520b8f638d6c1bd3f9761a2b9fae311d53bd02f4 ALSA: riptide: Fix the missing snd_card_free() call at probe error
b13fa1a81c758598157d5625af58506d4c7b6420 ALSA: rme32: Fix the missing snd_card_free() call at probe error
1ba04e9cc99c17908bd93718e2211800b5acbf4f ALSA: rme9652: Fix the missing snd_card_free() call at probe error
d2454158c0704fa4fe9811749011315976d07192 ALSA: rme96: Fix the missing snd_card_free() call at probe error
c43132b193f27ca0c70a7c6e7bc43a91cf4c1f58 ALSA: sc6000: Fix the missing snd_card_free() call at probe error
598b3ffe97857d29a547a72aa385eb0a0b2f9be0 ALSA: sonicvibes: Fix the missing snd_card_free() call at probe error
6d507f85808ac10b1998b245c50d029b7156dc6d ALSA: via82xx: Fix the missing snd_card_free() call at probe error
fe15a125d8587babbf8508f8bc41d5799503ae7b ALSA: usb-audio: Cap upper limits of buffer/period bytes for implicit fb
308d144e8a6251e54e0a7ce036c3c7feac783df2 ALSA: memalloc: Add fallback SG-buffer allocations for x86
a03407dca2e2b3c56ab14c8cbda95e6e97e64320 ALSA: nm256: Don't call card private_free at probe error path
c623cccc7390eb8efcddea8cdb355c3e90a52433 drm/msm: Add missing put_task_struct() in debugfs path
6b2e569616e6d96296e23e6c5636e6c160201fbc nfsd: Fix a write performance regression
f68758be8fbb57bef318a4a2484aa10b71611a63 firmware: arm_scmi: Remove clear channel call on the TX channel
ca116cf410bc7390ea66fd4131e85d0a320585fe memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
91b1e6abd123fa9c65230602ab3f95d9eda77916 Revert "ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax"
dd58b64841f88df061975071531842a8a2ba6115 firmware: arm_scmi: Fix sorting of retrieved clock rates
748d20d982f1c53ddbc5cbe41a68608d34ad3bf3 media: rockchip/rga: do proper error checking in probe
3a4430c413436d549ac529defaa33b61b5d94bf1 KVM: arm64: Generalise VM features into a set of flags
afbd924b7bcecd26ad10cb1f3b4870beeede2194 KVM: arm64: mixed-width check should be skipped for uninitialized vCPUs
e1f58a1991805d1b660aa5c40df6dcb8dc73111a SUNRPC: Fix the svc_deferred_event trace class
200ab6b89d2ceb24f8cb8eb6d29e8bef15a7f371 net/sched: flower: fix parsing of ethertype following VLAN header
708cae429407616d1445001c5dd8225771259cee veth: Ensure eth header is in skb's linear part
f27de1c80d22b27df8e9391c6285177548d4419a gpiolib: acpi: use correct format characters
9f4de25e2166bd4402ad0f914899fc9fdc4d45ae cifs: release cached dentries only if mount is complete
7c6b0a74656da8320373d8fb4b5da818dd21dede ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
453e2ffdf36b14f9be2a3fb4f045b7e610f54f43 Revert "iavf: Fix deadlock occurrence during resetting VF interface"
d77581755eca84b5e1dbc990b8ff4bf0d872935a net: mdio: don't defer probe forever if PHY IRQ provider is missing
222e7f2d8e02ff33893a79bcce55dfaf8f577979 mlxsw: i2c: Fix initialization error flow
d69b1e29510cb7a8eed0ce9af3b22a47d6c1d045 sctp: use the correct skb for security_sctp_assoc_request
8d29aa074a45cdfb609578608f2527a8e8ce2639 net/sched: fix initialization order when updating chain 0 head
20679b17e104d2c5ec5837e60004a94391224594 cachefiles: unmark inode in use in error path
86d4510c889bc64e50fbf1d938a538a987ee9f32 cachefiles: Fix KASAN slab-out-of-bounds in cachefiles_set_volume_xattr
01c16cb8abf2b1be4e78d404f441134eb25f6e42 net: dsa: felix: suppress -EPROBE_DEFER errors
30efdfe7964e0660ebd4f4972d0df12bfd8ec0fd KVM: selftests: riscv: Set PTE A and D bits in VS-stage page table
f7c83267c0af4e03fc9741fbad4da1f532e6fa25 KVM: selftests: riscv: Fix alignment of the guest_hang() function
c89df6c47024e47a19cad04e2a2252109223382a RISC-V: KVM: include missing hwcap.h into vcpu_fp
a04946ec31d27cd9a134320174da4ab3a1081a58 io_uring: flag the fact that linked file assignment is sane
5d08012326e681d39e486820d8689095dfe1ace5 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
11d7193df3229f93b1baab6cc7bdb4f56cd9bd52 net/sched: taprio: Check if socket flags are valid
e2c0985bef8467384f43c7440c48d25b19d542db cfg80211: hold bss_lock while updating nontrans_list
2bea905a9fbb9b4561553ef9b03686a3bc58ef5e mac80211: fix ht_capa printout in debugfs
47755c7815407a4b40d4bd25849bf6db80c22050 netfilter: nft_socket: make cgroup match work in input too
e234992a9ffdb80312eac63f5adaae31d69eabf7 drm/msm: Fix range size vs end confusion
8f5d80b065de0ce3458f90ddff8c4bfbc0786477 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
cbff4d4d8d20c1a58380a41a08a13db328309b47 drm/msm/dp: add fail safe mode outside of event_mutex context
2e285e3d162d5adf98f33eed56e67553002615c1 io_uring: stop using io_wq_work as an fd placeholder
361510451c4ab5cbcef28f435e4258417f744c41 net/smc: use memcpy instead of snprintf to avoid out of bounds read
d7ecd006b98f17ff7a7af536694c41be9eee4072 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
4b9f825bfb466a0ba51c1407daea304976e89197 scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
c0c4a0f4b7b9fc225bdc2407790f5786cd7bc9dd scsi: pm80xx: Enable upper inbound, outbound queues
ac351a1f1e5d3ea79b7d92ff438326ae3fb9a37e scsi: iscsi: Move iscsi_ep_disconnect()
50d18c3e16c062d3cb19d07f14bdc4dc364053c8 scsi: iscsi: Fix offload conn cleanup when iscsid restarts
ba1afbbac923e62a3681c9fc3df61ca5b43e3b31 scsi: iscsi: Fix endpoint reuse regression
c953b840d0f1201b4387c1e9c8a9949b4a93d616 scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
fc9c6a253923b8ccb4bf03363ff450bf59c369ad scsi: iscsi: Fix unbound endpoint error handling
4ad9a7288ae7de9243d6e5daff7d828aa149e1c0 sctp: Initialize daddr on peeled off socket
6bcc9c220b4842cce580141425fd39b552d9e0b5 net: lan966x: Fix when a port's upper is changed.
e8389405778dd2ae7291198fcf134740176bc064 net: lan966x: Stop processing the MAC entry is port is wrong.
f464088e19a5c0991cf643e965337eb5d68e1f2b netfilter: nf_tables: nft_parse_register can return a negative value
95bba4b88a734f7b946d1e83cf58d4bbe69ec510 io_uring: fix assign file locking issue
116f75774ebb8a6bb52fef9fbbf50017ecebad5a ALSA: ad1889: Fix the missing snd_card_free() call at probe error
b4157d8de612762c06cbc1e078310366acb5bf49 ALSA: mtpav: Don't call card private_free at probe error path
849e7efdd6a9910cff9ad3d8d62288bf6e2c223a io_uring: move io_uring_rsrc_update2 validation
1a739199f04b6086ae7859b9bc645da70009a5c9 io_uring: verify that resv2 is 0 in io_uring_rsrc_update2
62b158510bac8ddd3429128a0a8bce4fca8646c8 io_uring: verify pad field is 0 in io_get_ext_arg
bc8915d870673ea3b21ab98708284cd3bdd2ee43 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
2b21d8c81c827e2fc2ee2778649f894988173e41 ALSA: usb-audio: Increase max buffer size
a115f6bce9626696a1e6efd85c2bc256cab6df54 ALSA: usb-audio: Limit max buffer and period sizes per time
f476277609f32672a94c5fc5af48d3e47fdc1c75 perf tools: Fix misleading add event PMU debug message
d44f94cd156f1196981f99e7357529bff3546a8a macvlan: Fix leaking skb in source mode with nodst option
6284d9bbb77810733432c41231825aaa8fe366f1 net: ftgmac100: access hardware register after clock ready
594e4538f2e9aa26c8365c15415fc7d90060d89a nfc: nci: add flush_workqueue to prevent uaf
9b2ef560d10bf1d2f0fff4bc4bba5b10c0766238 cifs: potential buffer overflow in handling symlinks
7b1e34091c46caf20e6e180477b628a8f3cdd806 dm mpath: only use ktime_get_ns() in historical selector
b25c7851d7b5d35b1fd9616d957aea3c2f15738c vfio/pci: Fix vf_token mechanism when device-specific VF drivers are used
91d37fc91fb621eb94f80e0bf4da97ddfd4b7abc tun: annotate access to queue->trans_start
2dcb876d0f7919aa5465516401302dadbc395aa0 net: dsa: felix: fix tagging protocol changes with multiple CPU ports
2e43f49fc70becb4618946b2f9d8c235d599273d net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
39f770c6ea06ca665f47d2d5ee40e6717f30b3b4 block: fix offset/size check in bio_trim()
c60db9c3410ef02aa7c267ab7ba230d2868c7f51 block: null_blk: end timed out poll request
0e665f660e02106dc31ca52b8b53d744a9141ad4 io_uring: abort file assignment prior to assigning creds
6f635285b392c0e6401158b6fe15b548abc64cf1 KVM: PPC: Book3S HV P9: Fix "lost kick" race
920cc83752a68a0341920860f2b6b5a1a05e175c drm/amd: Add USBC connector ID
d4dd6ccdda7bf3cd7e6430dddec8e106317a6027 btrfs: fix fallocate to use file_modified to update permissions consistently
28e2e6325042776d0fea20bcdcaf227d8cc81c73 btrfs: do not warn for free space inode in cow_file_range
69a478f77ea2a2ae1b556ce1cf03a4913d6d6a95 drm/amdgpu: conduct a proper cleanup of PDB bo
24ff5f4b1120354171d46680740451c0ae956ceb drm/amdgpu/gmc: use PCI BARs for APUs in passthrough
855d886b1c151e165c28d6a9131313ed5afd4b96 drm/amd/display: fix audio format not updated after edid updated
c2676deea2a7c899820db4ad5a40732164351c94 drm/amd/display: FEC check in timing validation
6ff90f1ba94ecd01e204b760edf8ec19d7b80a79 drm/amd/display: Update VTEM Infopacket definition
18985d3a0c483e2707f9fa603327d39bb94de1a7 drm/amdkfd: Fix Incorrect VMIDs passed to HWS
93a3b3b2930530a9ffd97822d4230c8b1206ef25 drm/amdgpu/vcn: improve vcn dpg stop procedure
197ca6bfa5e27b5333ed6d2a2ac54b474c884b75 drm/amdkfd: Check for potential null return of kmalloc_array()
a66d5ae00f2199469e4d0a023fbff56341b32379 Drivers: hv: vmbus: Deactivate sysctl_record_panic_msg by default in isolated guests
e2c52e0f1a82c2e7f57041cf04f49ef9b5679d30 Drivers: hv: vmbus: Propagate VMbus coherence to each VMbus device
a09bcef5b7378d32a21d93797e8ef52d7f7df8b9 PCI: hv: Propagate coherence from VMbus device to PCI device
49d810279820150204dbe8f6d9bd9ea7bf00f432 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
351057373e609659b6eccf19731859755f4913ab scsi: target: tcmu: Fix possible page UAF
0798a37eacee98a23150dacf267c17d3ecd9b86e scsi: lpfc: Improve PCI EEH Error and Recovery Handling
0e565eee78e27abc83d4331911c1a19bc327a9d1 scsi: lpfc: Fix unload hang after back to back PCI EEH faults
a0c090ac645b6541923b329f78df62ce95a61a71 scsi: lpfc: Fix queue failures when recovering from PCI parity error
59d817b350c00de828468c4822c09b482685a810 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
4ecc7a5d643e14e22743e4d9922ebedd7fdfb7f3 net: micrel: fix KS8851_MLL Kconfig
ed8aac670aae63e8ed96ac9dac6dee126e626081 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
375bf1be67d826075e861e653a4239878ed318a3 gpu: ipu-v3: Fix dev_dbg frequency output
a95baf3e4b60348aa3f9362125a56aab9c8c5659 regulator: wm8994: Add an off-on delay for WM8994 variant
f38ce7cda85fb3a5e33c224d092485fec7c38fff static_call: Properly initialise DEFINE_STATIC_CALL_RET0()
98178210c08b63c18d674a3846b8dc14fa2f39c0 arm64: alternatives: mark patch_alternative() as `noinstr`
cdef128fd2ada1c4b954125fa6e413114ac70ee2 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
c2f39c3d248803678696e7cdeff49de0fa5e0e4e net: axienet: setup mdio unconditionally
62be105f085d09c2792617f12bfc113521e55288 Drivers: hv: balloon: Disable balloon and hot-add accordingly
2cf1095cfc04d20c7b7f5b63c0cf5e43adf6b011 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
ec475627cc4d53e2b048299457cf15718123b31d myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
63b0fdaa3b47e2bddb3fa4e81078a1f81fe4cc48 spi: cadence-quadspi: fix protocol setup for non-1-1-X operations
b0b5b357016eb0a9282f5511d87a11ea46179f14 drm/amd/display: Correct Slice reset calculation
d7cccbe90050ba64504813bdc17cef06fe18a371 drm/amd/display: Enable power gating before init_pipes
07a70319c8e21fc81733632ca4b56f61cf51bc1d drm/amd/display: Revert FEC check in validation
465fa2e90fa9845906568417c0207f2f3e71806c drm/amd/display: Fix allocate_mst_payload assert on resume
06f1d8da7c4331f00e82ffbace5af36e8f5f9524 drbd: set QUEUE_FLAG_STABLE_WRITES
30cd0cbcd3f1c1a91401fce27c87473c8fbbf16d scsi: mpt3sas: Fail reset operation if config request timed out
8d4d1b3a6c346d070a0eb730998a342778264c20 scsi: mvsas: Add PCI ID of RocketRaid 2640
000e4c46d65fc2e19a94a324015397d456a4312e scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
db6d9fc35f6ec89706cd38a887cb242a287f7f94 drivers: net: slip: fix NPD bug in sl_tx_timeout()
70851192c40419de203fea23021c0a3af85ef5e9 x86,bpf: Avoid IBT objtool warning
67ae7dcf581f4c1ce505fc3d65e88a2b05b3c154 io_uring: zero tag on rsrc removal
fd5f96661ba3464ed16acf111c87f4e880114581 io_uring: use nospec annotation for more indexes
685d7452a210bbb5aadc18dbcc554a980dbeec66 perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant

--===============3938501698178415826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a6d32e9e377-9b0b28a795f0.txt

3a9efbab54b9228927ef69c8e5d42e2028238501 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
7a24c3a48906dfc8f9ad84659611353145d3ca3d net/sched: flower: fix parsing of ethertype following VLAN header
b3c8c68acb8c748648f743773d61cbadafe1688f veth: Ensure eth header is in skb's linear part
f9b6c564aaf214126fe047e37bda74306ba10a74 gpiolib: acpi: use correct format characters
34e770ddbda2ffa92cd1533a63b82c96965b06fa mlxsw: i2c: Fix initialization error flow
3b6008dd3919749f7f059f25bdd89a4341bfe7f7 net/sched: fix initialization order when updating chain 0 head
8c73f1e92a00f2e69a098dfc23098a6099de0ef1 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
ea34d2afcf8cea7ea71803d20ce69793f8cc2fa1 net/sched: taprio: Check if socket flags are valid
1ba34eb62e8c275b97263bff4cec32c35010d452 cfg80211: hold bss_lock while updating nontrans_list
9bbeb86be312e8f255334c63c0b680df573d0786 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
187b6416a134beeb9c42777f3e3da1132894f86d net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
96e30a45aa39a284adcc03cbe67f40c31cbf93c8 sctp: Initialize daddr on peeled off socket
ed812af8f2707d772b026fe8611413122587abed testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
d88216cd034ef66a0c645b59814d1ee2ff5f1a52 nfc: nci: add flush_workqueue to prevent uaf
de7a2a393ba5736deee5fc79a1c3aa94962842d7 cifs: potential buffer overflow in handling symlinks
22b98939557f5184dbe8a17982dd811d1f0fa018 drm/amd: Add USBC connector ID
b7d5f05430bd2b7fe0c2dd8d05c0aecd22f94679 drm/amd/display: fix audio format not updated after edid updated
64c2dc1ff43b342206427d7191fb48c2eb07abeb drm/amd/display: Update VTEM Infopacket definition
ab0db93574afb05f196f909db07cc4a0676bfb49 drm/amdkfd: Fix Incorrect VMIDs passed to HWS
f6f315a8521bf37abf7cdcc3a7eedb125047b30f drm/amdkfd: Check for potential null return of kmalloc_array()
cf2d0d11a3d3ce444c1740133d596764959132fd Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
090287fa1b02e82f7fc0978ab6b555341e04982e scsi: target: tcmu: Fix possible page UAF
2e17bc96f46d64659ea22e817313ecf85808e2f1 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
cf8ada165f0a51f8915a13d9b52dec7f6dd856c1 net: micrel: fix KS8851_MLL Kconfig
96d21ff57e2a912fa86941a87e789dfb32615a1a ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
6b9c3748d0d0ed9a3a719fc137918f4f24018d1c gpu: ipu-v3: Fix dev_dbg frequency output
96f6c929d55c0ae453be6a07ecbebdcbb3afd5b4 regulator: wm8994: Add an off-on delay for WM8994 variant
6c5759903cbef632cd2ec1c5c343c753fe16475b arm64: alternatives: mark patch_alternative() as `noinstr`
58dd55d29f71bc11060d0ec05eafc466f6b9c941 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
465756137c33b1af017edb5037dfea7e8d2e2db0 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
acf88c6c504762bb58e4ec2a5b33a92f97f67c30 drm/amd/display: Fix allocate_mst_payload assert on resume
6251bdc6bd94e9fc760aa84c0d76c41a63194000 powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
5dab5c58e16a78d83ce16187b5f19b438d85184b scsi: mvsas: Add PCI ID of RocketRaid 2640
1b2886768771bdb3232e26d70fb2bb5f2b2e4a67 scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
b5dcd20e2b8907d580784e622f2cffa95d1d47b5 drivers: net: slip: fix NPD bug in sl_tx_timeout()
b178ac792405d176d405871ad2d04ec323c2608e perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
2062e823b9f92583ee0c8836785730a21c0f0679 mm, page_alloc: fix build_zonerefs_node()
ab901f2a369066906e7bda0e0ecfb7a5600b449a mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
2ab9ed6a1999c7c94a8d9b0e45744f74ff00ede3 KVM: Don't create VM debugfs files outside of the VM directory
9b0b28a795f0635da5bd2249c4f11bbf3863e06e gcc-plugins: latent_entropy: use /dev/urandom

--===============3938501698178415826==--
